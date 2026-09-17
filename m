Content-Type: multipart/mixed; boundary="===============4790947720458527246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 11:29:25 -0000
Message-Id: <178964456557.341855.17741713476278268241@gitolite.kernel.org>

--===============4790947720458527246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: bcae4a65974d169e3692670f365eb4d3183970fa
    new: c74735d1a9e5dc6831fd0d8bf9b89f7565d44901
    log: revlist-bcae4a65974d-c74735d1a9e5.txt
  - ref: refs/heads/queue/5.15
    old: f6581ed40bf9c092e432d117d980da43dde3c475
    new: 5dcc63fcd094c81cf18e730604267d1605b2b0c1
    log: revlist-f6581ed40bf9-5dcc63fcd094.txt
  - ref: refs/heads/queue/6.1
    old: 550824b20ad880e8490cd804a41c7f804ef9f407
    new: adc49593ee11cefe977f16a7ee9a74e504a5c436
    log: revlist-550824b20ad8-adc49593ee11.txt
  - ref: refs/heads/queue/6.12
    old: 6669a464de35b8edd574206032139312b362cb6a
    new: 53b04451027515a271ffc42b02bdd790095f5010
    log: revlist-6669a464de35-53b044510275.txt
  - ref: refs/heads/queue/6.18
    old: 6bd1ba35751da24adcc4bac09e82b1da8b5053b2
    new: eee35dfece283a81e1f721cfed532c891eb919e4
    log: revlist-6bd1ba35751d-eee35dfece28.txt
  - ref: refs/heads/queue/6.6
    old: d60d70d7f5ee02b70a254404fd254c2df1bd7b36
    new: 8e119b1b489bb0f606bde448273544028ad8cba2
    log: revlist-d60d70d7f5ee-8e119b1b489b.txt
  - ref: refs/heads/queue/7.2
    old: 8f60b8d4de32f6335489f35accc82d5d2d328a80
    new: 4d7499d8d68981d67e93488b1297ee0987ee46de
    log: revlist-8f60b8d4de32-4d7499d8d689.txt

--===============4790947720458527246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcae4a65974d-c74735d1a9e5.txt

040b4e177a6c0c0f58daec681b02db1f34b9e005 batman-adv: dat: atomically update mac addresses
a8f42917810e77805b1d61bc7407e17cf99fcf43 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
9d859e08c47c76bfdc1bf53f6a03f1a7f636e95c ima: return error early if file xattr cannot be changed
8171a2f1b7076c25cead2da7b72cf478b4e82d99 tee: optee: Allow MT_NORMAL_TAGGED shared memory
c5779fe719b76cf41450231c0e9e1054ae78579f PCI: Stop setting cached power state to 'unknown' on unbind
39d1ccb294a5e0f55b29b713626ea6c5d977a179 hfsplus: fix issue of direct writes beyond end-of-file
2fa36a14aecb1e5c82daf4854749eed2b7bd77c6 wifi: mac80211: always allow transmitting null-data on TXQs
c990e74a60687c52fd6384712a73fc183bb82c92 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
46e0b0d72e037ca620c1246e241eba672351771e bridge: Do not suppress ARP probes and DAD NS unconditionally
6e45d3f220ff353acf0ba7bebab23791cdb898d6 soundwire: validate DT compatible before parsing it
7c8dd9b01c54b4c73c6dac80525f2cb45f7d95ed media: rc: mceusb: Add support for 04eb:e033
88bd47ceb25a296d68cfe99fdde9b1882d770d4c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
863815ef85c06a2764854b78f9d977226a24ca4a thunderbolt: Keep the domain reference while processing hotplug
73dba73200f9e524cd6bd8136d0cf3a837da7f4a thunderbolt: Set tb->root_switch to NULL when domain is stopped
fc5da69090336e1bfda5c8629f57ea75b4d0d8fe media: dm1105: fix missing error check for dma_alloc_coherent
c38c9addbf9bb64f448c18bed3ed5fb6da68dc66 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
24466a3838007e4269b3944d7153c9443f338420 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
658d6c7bce386ecf21fd9ddeaec6cc4330bf2665 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
6798e7ff793b789bf895e07681476cb45a9ceeaf clk: renesas: cpg-mssr: Add number of clock cells check
86998a9dd153337a74bc27618bf05a362678e814 ASoC: ti: omap3pandora: update board check to use DT compatible
fdc24e848d62e55e555657b8d48a8cbb40c3e709 mmc: davinci: avoid NULL deref of host->data in IRQ handler
194e06b59435a9abe9ebaca1f661bd66a867b035 drm/amd/display: Fix CRC open failure during active rendering
7ffb57be85ca206ac76eb0c5f07186046d63c539 hfsplus: rework hfsplus_readdir() logic
577049084a9762832da1f7ba092a51ac8c08dc78 scsi: pm8001: Reject firmware update in fatal error state
a5b4b7b92e60996f460d0d3907ed28b859fb05c4 scsi: pm8001: Reject non-fatal dump when controller is crashed
de7ceeb15b96c7feaf5310d0f5ce01ce7b9258a2 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
84a3522a54f02ee4bb2ae1e8fd2738c40c07ed74 crypto: atmel-ecc - add support for atecc608b
2f0e8b2e5b1d399e4edc1c7a99d1c99d3ed3b683 media: imon: Add iMON VFD HID OEM v1.2 key mappings
24673bba2375cad7fe41eba4ae5dbb66613396de RDMA/mlx5: Use QP port when decoding responder CQEs
8c16edcae1400286ef78c2381760186725a5ac5f mailbox: Make mbox_send_message() return error code when tx fails
1f996ffdb701f7db7386309813f968084c6d60ee ALSA: usx2y: Drain pending US-428 pipe-4 output commands
32206298837c205176462994e552d391f7840c7b 9p: invalidate readdir buffer on seek
396e486f5dc3d89815ce6a3187173fba54331b96 arm64/daifflags: Make local_daif_*() helpers __always_inline
b2364c68fcceb49f966eea103221eaeefff1fc7e 9p: use kvzalloc for readdir buffer
10da92ae724b153b875736223c7a02f1c0a70ab0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c03c29e5b897e5ed191e2d653bb3b842e3e6c09a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a8721416b5137bc496aabd88719e764899d18fbb bitfield: wire __bf_shf to __builtin_ctzll
22c2144971df99c67845ed0bac0e67315987905b net: usb: qmi_wwan: add MeiG SRM813Q
e709f888fca159b7be04ed2c9001c49a855dc1e3 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ba3a7bbfbbc8745d319af29e914ff3794611b155 net/sched: sch_drr: make cl->quantum lockless
e7e40c6c32cecf10de9a1d681217726cdc72f255 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6e8b67743a747c9f7c2ab19ca882b9451ad99397 befs: handle set_blocksize failures
bc211ea3084b53744da4be32f5cf044f2b2f46c0 affs: handle set_blocksize failures
c1abf3bfbe3fefd486004b1be5757fb4b32c09c7 bfs: handle set_blocksize failures
657e2dc5ba45904dae4f4947cd553c4ba9146cbc minix: handle set_blocksize failures
bdb4e93d37e81f3ac70ea5e005e0fdd40981761a qnx4: handle set_blocksize failures
c8a55e8a94bdef109b9deaccc8b577194d1979d5 jfs: handle set_blocksize failures
d0c3f3bac143b65d3eb631040b31c031c9dc9055 hpfs: handle set_blocksize failures
395b4d8bb88e5c0a7b2ebce028322d0965246477 omfs: handle set_blocksize failures
6a6854c68d02f8b8ed98e0a8f5d4af470a10b64c isofs: handle set_blocksize failures
17d49871a5f5ef57570a31217e916b13b7cd7205 usbip: vhci_hcd: fix NULL deref in status_show_vhci
510608589fe36c957ff9fa803ef7548d265d8e78 usb: core: hcd: fix possible deadlock in rh control transfers
3ff9e499f7eef251e8d4e4cebe1cfe04809ff155 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
444c8a85c8eb349812171c48d0f7e14c16318e38 serial: 8250: fix possible ISR soft lockup
6459a0d37bb27831d3e72277345d21f166aa9901 usb: host: add ARCH_AIROHA in XHCI MTK dependency
ee046515b81268f28cf3cbba7ddd414a07c47a69 char/nvram: Remove redundant nvram_mutex
55eeb36128436d3ca8f0b0714f3da8f893a2f07e netlabel: fix IPv6 unlabeled address add error handling
da32fb5658800c02c909f8b3c4075c4f01e0c0c8 rds: filter RDS_INFO_* getsockopt by caller's netns
0cc6c290b3aa6c1d9717af0e1abb92ecfd7b8ba0 rds: annotate data-race around rs_seen_congestion
1e4759f83c359fde00b087041ca5325048f2b1c5 s390/zcore: Removed unused variables
a1952db950fa93b1d4c4107f53b2a25de0eec01f clk: socfpga: agilex: implement l3_main_free_clk
08b7eaa8f06f31a4edd3083cd5b3085452406be0 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d8db9d29e612143430166e384a448142c2d827fc drm/panel: simple: Add AM-1280800W8TZQW-T00H
a8cef808c1ab6bfa12cc67eafb52e179baff3a6f mips: cps: Assemble jr.hb with an R2 ISA level
1fee3dbc9eca036f9b3ea93b022ac83cd3d51fc8 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
76c00d0ad1fe109e911512ee301b9c3be410f7b5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
7d8e3a2a5a63e5a93e0a099266ebbef9f45e741e ALSA: usb-audio: Add quirk for Novation Mininova
29743ac4c9ecd370c70894f92e18b27df2948ced ipv6: addrconf: fix temp address generation after prefix deprecation
ce8638b3e5ab8d3104450d712864d1aa2110f870 drm/amd/pm/si: Fix updating clock limits from power states
9f1b4505b6c126bfc07683ba408d8a3658c5d1af ACPICA: Fix condition check in acpi_ps_parse_loop()
35e0cfb28a2deabbcfca478424a2e3a3f729b594 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
010d59e9c8d92ff5ddd21c08a5b8e1d375213cb5 ACPICA: add boundary checks in acpi_ps_get_next_field()
5722f0373e934ed83a21a830bcbf8e0cd25ea14e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
69a341d871bad91aaff901d71c0a85ee718d9ba5 ACPICA: Prevent adding invalid references
d0544b454eb2c2f5691ac895496ea3d7b8ae3541 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f8a477da26e428f08f25c7681652cc1f55ea14fd ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9fd224e1a8c33406447e85fcb001954fec0a9e5b ACPICA: validate handler object type in two places
417f182dfc661966688841b5a807329dc6b234a6 ACPICA: Add package limit checks in parser functions
89f19c1efd4b7179d73e747c9042d075efd129e0 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
dfa0793acd43f2f113e4ae4669f88a82a4908bb7 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0c7e5fc3e52fb7babe1917be13f9d3ca65036977 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
06b784df4494867adfd810dabe93bf3f695bd557 ACPICA: add boundary checks in two places
519fb96eeac0fbb00207f47f6ff554913e919759 hfs: rework hfsplus_readdir() logic
f3bec8c3a4bd48e610c2f154524e57bd22c436b6 scripts: modpost: detect and report truncated buf_printf() output
4c8db0d5b03308d3a9dd10853a3d9524636365dc ASoC: Intel: catpt: Complete coredump handling
3e7e7e32cb6b4e8c58a7c1d5c9bbfe90bbb85789 soundwire: only handle alert events when the peripheral is attached
34af1d7f6507800fb1485ffd53811e4d31ba449d mmc: davinci: fix mmc_add_host order in probe
80775c340dfa3a1c3ff037ee5a1f10c7b841ce74 perf/ftrace: Fix WARNING in __unregister_ftrace_function
e9b334fd1cb2cdca5c190a94fa1e9be8e4d50ea8 iio: accel: mma8452: switch to non-devm request_threaded_irq()
1f1d4fc35ea4feed2b55ef3a7a109f1998aa45fa net: ibm: emac: Reserve VLAN header in MJS limit
84bc4ccb8e3d64239e154b6e3e8947cc7ea62263 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
dd4a9d4e880be5a62decad954b93ed69d89b0d8a ata: ahci: fail probe if BAR too small for claimed ports
d1ad54fb4eede1c79b2b81eefb41fae43b974a94 net: qrtr: fix node refcount leak on ctrl packet alloc failure
174dc9f43b0147c3dc4bf8733a328099fdeccd22 iommu/rockchip: disable fetch dte time limit
18ede0962bf050b802b2169a18fd821c4def5945 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
63a868e8e0a0a6bd11670ad1cf9bd0e8e8557c5d ALSA: seq: oss: Reject reads that cannot fit the next event
1d792f36c8e77354e675f7921db12f8c76a7b6aa net: dsa: sja1105: flower: reject cross-chip redirect
f479da1f7a43b3a57ad2466509eecbe127838ada xhci: Prevent queuing new commands if xhci is inaccessible
aa464e50a84e1012acf6103a64890bec5dd2c9cb clk: keystone: don't cache clock rate
eb877394af81118087610a11063b192c2ed0221b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
802dcefef2190bc92041dfdc45ac7ef6f3991054 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
dc15d8d1283e7b953f1d0293475d8177320e875a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
135fb727c9f219dde167c96469defd74239037e2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
ca3ddd2e3d866f5ba11130e3db692ff34adbb8f5 bpf: NUL-terminate replaced sysctl value
d8b8158f5738bcfbd2bbb8cf76996fc11e257b33 net: cpsw_new: unregister devlink on port registration failure
c1f4cc6c22e7d9c8226d7c07f25a0a01b615a053 hsr: broadcast netlink notifications in the device's net namespace
35bde5d3ff3b4a761a794ae72ecf4ff66a38119a ALSA: es18xx: check control allocation before private data setup
5a63c70b44c0de8b6fc70dd5fde4ab29793fc939 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
314d9de8879534b65f71c126355f03cc72c6dddb btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f0e7921da7b2c2e84ef29fac833fdb5100f50887 xprtrdma: Add request-pool slack for delayed recycling
6b8011bfea37d19a43fda60757cd3490d2dd6f0d configfs_depend_prep(): pass configfs_dirent instead of dentry
3dd111fb29a0c11e27799ce170b4681a51cd9596 net: ibm: emac: mal: fix potential system hang in mal_remove()
24e4532dc4a1fb663051485e4822a1753b1daa0a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
dea13fbd72d74b19886078cbe14b0aaff2f9a26d wifi: mt76: transform aspm_conf for pci_disable_link_state
bb818b5b10c24ee8d7badad1301e38ddee69b92a hwmon: (adt7462) Add of_match_table to support devicetree
089a702d86b0fa021a65e6826c60c7434d5bfc52 ata: libata-pmp: add JMicron JMS562 quirk
489ae0edc3433c500c345dc8fd9e5457ebc784c4 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d872752c7efefea01d9ddd46d4110289a2225e16 sctp: Unwind address notifier registration on failure
b7a14a47b8c2d2838e3ef55e050b451b72c5cb21 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
930735e7642bf8d620ee0e735255024b5a504428 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0e622742db88238216fad149d14adf8f0209b7e9 Bluetooth: L2CAP: validate connectionless PSM length
fad5aad703ce0152bc265ec61c4c1c55685af08c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7a5fb763a44dd32a61f33456bb94480cafcd0d68 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
04d1d26a1105c72a1067d705c208c814753c2b66 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
82df487a14555fbb59395d823263a00f63e26bcb sparc64: uprobes: add missing break
b3067065ddf0642a57792d9e3d505c4398262947 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
da08d023b8bd206a1b5f2d5dda1b279cc16cecff ipv6: Honor oif when choosing nexthop for locally generated traffic
aaa2a308bce5ff6af69c97f8f0231d9b47796476 vsock: use sk_acceptq_is_full() helper in all transports
71a937b93c7622813d7fe78b251e0435346f885f e1000e: limit endianness conversion to boundary words
c140d2bad23f1573ecb599aeb77a93871bd992d2 net/sched: act_csum: don't mangle UDP tunnel GSO packets
6c860d6775a4c996ec32a336cdb0cff58d4bc5f2 sparc: Disable compat support with LLD
790638f2ff13863189b300ee296aad2188bc0e62 fuse: set ff->flock only on success
0f42420c15f1755d591e0bbc66570525d24c1479 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
90b6f872fbc4dc9235830c162798eb814e73dc04 gpio: pisosr: Read "ngpios" as u32
c644592706c924f24a75166300147adc395116e5 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f34e1bc49e06369e37b1b2e8407895eecd2239f3 leds: uleds: Return -EFAULT on copy_to_user() failure
acfe741a87e5f4c4720fe0371ea6c769bf30bb54 leds: pca9532: Don't stop blinking for non-zero brightness
8deb9224e4262d6328163512d151bc3b42bb5ace ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2c0431b0cce70bbd7812eaa6a0606f35ed39c429 PCI: iproc: Protect root bus removal with rescan lock
ba44b5c49e7c18eefbd1707a0849e6490d26f35e PCI: altera: Protect root bus removal with rescan lock
36d165d263285ac281b21bf59dd7ee1d251acfbf PCI: rockchip: Protect root bus removal with rescan lock
b50149aa1f6875b7be356e94ccdd842186e7659c PCI: mediatek: Protect root bus removal with rescan lock
b591353ed9f172e2c1548ea8525ee04cbf729282 md/raid5: let stripe batch bm_seq comparison wrap-safe
3102f33531a07b7ee89f85ad93709ce43b599849 f2fs: validate inline dentry name lengths before conversion
d59ad2cd4bf0589fa906bedf379150637a092ef5 rtc: aspeed: add AST2700 compatible
aa834988ebc0bcf2c303d995d5255de0d4ebb4d3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b8bc8fbcbb54b189f2aa5ad6e6d02bf2bd59dfa8 net: au1000: move free_irq out of the close-time spinlocked section
66bdfc5d8c33bb8a475b1fd9a3ccb11458e05d23 rtc: bq32000: add delay between RTC reads
e5ac4f756b7c56ed966ffcb2a04d3e7946d48426 fbdev: pm2fb: unwind WC setup on probe failure
4fecd801a9c93aa19c328a93460cbad00c43fab4 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
8185d29092c6553bf805b494b9169b52a27a0b77 netfilter: nf_conntrack_expect: zero at allocation time
749da55a2cdf92aa2342de514a44fc5842bbf6fa drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
66222dc958dbfbf08e7a7010d6adbcdb4ef9ebe8 xen/front-pgdir-shbuf: free grant reference head on errors
2a4ba2d0fa4d877cd51b5928f7a44d9509cde39c freevxfs: don't BUG() on unknown typed-extent type
8e277627b2688e5da10a0db65b5c39c0c3fba03a xen/gntalloc: validate grant count before allocation
2bd092475a1f2c5004504bde77f02b1304c4a4ca ALSA: usb-audio: caiaq: validate EP1 reply lengths
7965efb49f6483615429065aab6a84ea82e4840e wifi: ralink: RT2X00: init EEPROM properly
cc6ece65318d54e71f954cf1007826f5c97de2dc wifi: mac80211: validate deauth frame length before reason access
b7514045ab18507e700d9fcd20350c4f28401ada wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7fd9c23fe5c09a9f2df1b79875fa14472fa64d88 wifi: libertas: reject short monitor TX frames
abf2025860f2eb40ac16f95337aff4baa5a8e820 gpio: dwapb: Mask interrupts at hardware initialization
2e8de16f7cbcbd4a9e297b19d4ec56d203145276 wifi: libipw: fix key index receive bound checks
1b7a868848d25e1b8dd24e5e6624bee36e76ace7 netfilter: ipset: mark the rcu locked areas properly
869a95e66725eddb3e917b887209e6a7b8e03491 wifi: rsi: validate beacon length before fixed buffer copy
bea04367e8ef6a48cb47b36ff9ef81fd39c27671 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
3fa4a576e7f757eb07ef723b11fbd94eb2f344f2 btrfs: fix reloc root cleanup in merge_reloc_roots()
ba49d83a92fe26b105f9533121bd98ee1ad5ef58 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b6735b7e2de4e8b1518d540e4d136792c8b49167 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
82ae23c031a30b5cb25f3d0dbbb2f5573e870251 arm64: fixmap: Allow 256K early_ioremap() at any offset
c9fe135e1df0b22bd2bf0b91e4bc8444e3e6aa8a arm64: kprobes: Allow reentering kprobes while single-stepping
a9b24df83b9e9670645dbe4da06f19d5c90a72f4 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
687fdef78181ca58ea77ba29d4b8baebd00dc59e wifi: iwlwifi: bound aligned TLV advance in FW parser
c0e40d385e29e679d3a7db4cc680c57362648095 wifi: mwifiex: replace one-element arrays with flexible array members
b3d022d842609c2d3822a1e00c18ee531ff5a427 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9a6ffe7b06cd3ef79ba5b19d8005a168ddfc06d4 drm/gma500: return errors from Oaktrail HDMI I2C reads
3dc03783bc7ef28b34939903d4e4faa1e0510b4f phonet: check register_netdevice_notifier() error in phonet_device_init()
92a3d396d91fb0db257697f45f8112312f5a0a5e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f90473b80be8b277411bade9c973f2fbfe10c846 ice: pass the return value of skb_checksum_help()
c1ed3ca79f9db421e309be1cadf88b3d4b93c56a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
cd760178a53ac4e5840f637ec49dfc23ea8cad24 cifs: validate idmap key payload length
7155f01c7f4ddfc1c8f97c12a50ed810c9d4f2c7 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
378767b1851742adb43b511aa2c6dc0aca651c17 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7c8bd0334869d40cd0c7f62c810439820cbe347c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9977c4e0f4e114c34d59eaa0889697c637a0cc58 vhost-scsi: flush backend after device ioctls
c95ffddbc24360ecb2b246c4f2cd1b4b59637cb8 ASoC: rt5645: Perform the initial jack detect at probe
b9d3455fe17d5c519ea76c0f7ae1ae85b5e64491 clk: at91: pmc: #undef field_{get,prep}() before definition
f2ab78c54146dde3ad23a83ea8f010033609c4eb ppp_async: drop the errored frame instead of resetting its headroom
635d72d7425e4db37f85c4bd18615ec9eb241966 libceph: Reject monmaps advertising zero monitors
9db865a7be94c6714cf69b988942d0607976b237 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
16ef98e7947560c2d708932e0dcef531c6559a79 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
fdf0431bfd48e27a07121c4ed4b5609f4c83cbab ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2986f8e69ae28feffd8492b9849a37a81c33a337 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
04059b1303395af6c754fa5aaad76c7dae20fd13 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
beac6ebbe562721f77f9506c2cdfa64431f5e96d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a2471593d465cef1ef27993120a912541540c0a5 net/sched: act_api: budget all shared attributes in notify skbs
e9740b4d3cd8678552f11a25c4dba77dd6dd8b8c net/sched: act_api: size the RTM_GETACTION reply from the actions
5259068cf75a0763c23da4107ab824e4ed78c5a7 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
fc9f957f271527015dfe5260d5e5dc3eba8bd3a8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c9f53ee4355e1b5660a7eb64bdea226ebab0cc1d net: amd-xgbe: discard rx packets with bad FCS
c0875ba9b5e1cf4eebbba83d17b8f8bbf55bb239 OPP: of: Fix potential multiplication overflow when calculating freq
3b93450b785720eb24171f7f4ae5de989d64cb38 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
002c2eb794c866ed3f8af2b7e62e3d849f086d06 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8ed3e8e21a75126e58a4fd4a064fe8eaaeecbd0a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e9996d225a57f7dda1b70b8986cd69ef0265fe7c ASoC: ab8500: Reset the audio block before configuring it
f6993bf327e8247b58b59bb966e8c331e3905718 ASoC: ab8500: Repair the DAPM capture graph
4df888254b442e98098172b5fda9bde7e904a583 ASoC: ab8500: Update to modern clocking terminology
4ef883086bff5cd0105d9acc8362fcee16e4607e ASoC: ab8500: Correct digital interface format setup
7036c9911a3c8aa1e59ef88351f947e8392f8ff6 ASoC: ab8500: Validate and program TDM slots correctly
17e3d070c7a3c4b6f3cca516d93b4dea3f8c7a07 tty: make tty_ldisc_ops::hangup return void
bf4a7e011877cf1596dc7986245a1ffc6a07f206 ppp: ppp_async: simplify tty disc_data access
e2258c23f878e13685fb722bf13822979f8f8f28 ipv6: sr: restore network header before routing and forwarding
a0a33b76fbbcb15502ac17fc45fb86059bb0e16e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4bfb9ad857b6be6acffa0199cf4a66513cd4d7c9 staging: fbtft: make dirty_lock IRQ-safe
46204a0df357bda2c630ded86722fa0261fba1c7 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
28e4ede230057c58ae0d41d47d8582e4c9ee787b btrfs: detach failed sprout device from transaction update list
7be4c12219ea586be7b8c217b123b863537a3feb ASoC: ux500: Fix MSP stream lifecycle handling
2b9b0032213ce9887b476bef46cb03b86b716133 ASoC: ux500: remove platform_data support
702108e856bea4fb0b6001ebc69205cb3f267e88 ASoC: ux500: Propagate MSP setup errors
108a33b0399a4112cf414ffd24a2f4ef37dbbf10 ASoC: ux500: Correct MSP frame and bit clock setup
71fff0aaa65e4ddafed4d5e40c91b5a6a397012c ASoC: ux500: Validate MSP DAI configuration
27f5d2f4089b794e96d2a92b200e89c3e4f4c460 ASoC: ux500: remove stedma40 references
66394be553de182e3d8babd13d108cb4ab5dfa29 ASoC: ux500: Request the MSP MMIO resource
1366e173dc6b859f75fa8bf77c5e010448f99337 ASoC: ux500: Program the MSP FIFO watermarks
4667a68ab42639ca39ba1095de1b7cbe1a6fddf7 btrfs: return an error from btrfs_record_root_in_trans
b2fcf22cc62455ed30490d08df01ea15a81f8f7f btrfs: do not force reloc root creation during qgroup_account_snapshot()
80cf5035296ec442fc6a1c54c7d858a39ea5ba69 ipvs: fix reversed sequence option serialization
ace54ec05c8d3702cf2397e0f3ff24e52ad65f1a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
43470146a1276540a7900a9156201d56b6893136 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ebe5acc535c1ac5a7d8914832a12858372dfd66c bonding: do not clear curr_active_slave prematurely when releasing all slaves
a13487c4ee5d1c85a69757d939fa35eda8aae464 net/rds: use wq_has_sleeper() in release_in_xmit()
a2c6f9c4d8dcc9d26cbd588304fb2d759e249e2a net/rds: use clear_bit_unlock() in release_refill()
8b35fb2ea4a18e6c6e83279e677d7eb2b3584b6e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9c95a9348ed44cd482bdfec2c9975429e369d26a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
efa3c29acca9fa7859f0ff8552d77078bd0cba37 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
7489f07110d86e2fa78e34768fa6fe6f5a36ff56 net/rds: acquire the fastpath locks in rds_conn_shutdown()
4a285c6fea494d4a8b1fbc9dfc242982c8eb471a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9de08468dbbab0fc0828db2d14e8e81c73674189 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
687d574f6ea1f84a704f3ba8f0a87745c1557616 ALSA: caiaq: Fix potential double-free at error path
b3441a9ecdc5c7b3eab22f62a36e0a9ff3f05347 bpf: Fix NULL-ptr-deref when showing a void BTF type
c513e1271da7857c42c59657eb5031458e670ee7 bpf: Fix NULL-ptr-deref in btf_var_show()
a36edb7050bb30790862fd15d3e8c4d48df4d61c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a0938ce08cf0741310081e52bc3e5dca500af72c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
226b5d6906d0dff2785181a4b3ae3352895bf946 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fabd0efeab9f60bbf16084b20e6a82ce0fc38f25 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
19dfd003bbfe66f1cef97c82525925a520e73a69 vxlan: reject dynamic fdb entries that reference a nexthop id
7aa2459a63877b5eaa1081c39f8abf241301b50a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a57d8528469e84fe9071836adab3f4c8c525d286 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f1fdd56117fed43f3187aff710d24a99a175386e net/mlx5e: Fix setting RS FEC after remapping
6fa2f31db2f8786d029e9350e10478640acbf667 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
cfa4995571d671904c0f8ad9a0baf3329b83d203 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f737b7704a3a14280b2c3e6c8c1ea64af6e052e6 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
2d4983aeb782ede31a1d49106b79a161152a3a01 net/sched: fq_pie: clamp quantum in change path
2a75ff4b6903703307e10c5426a074faaf76c53f net/sched: sfq: clamp quantum in change path
a0e5e518d41f65572a3f1d284d94b0383247654e net/sched: hhf: clamp quantum in change and init paths
94738d90b36a7a8ce9d189fdbb00f238270c0d7b net/sched: pie: clamp psched_mtu in pie_drop_early
4511f55e02826fe35c2fd1961a582419a06f4436 net/sched: drr: clamp quantum in change class
0e145b31509c2c7d24d34337a946557c4826bbd7 net/sched: ets: clamp quantum in parse and fallback paths
2cf3ed21319cc55d3b1dc35d26805d5d3d320c3f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1a4d3d04b60079a3bbd5e2ecd93e01194948bcdb ASoC: bcm: bcm63xx: Publish the OF module aliases
b5608f10cb206bcaa83759ff75f68f91af6a8650 ASoC: Intel: SST: Publish the PCI module aliases
33e051647875b63f6532b5833dc2633d7180227c netfilter: nfnetlink_log: cope with concurrent instance destruction
577094afd83c87b2e2e0040483b5b780a1440eba netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e5e9c43bf747c4db37778766856ddd644bc209c7 ASoC: mt6351: Publish the OF module alias
f607e75384b5079432618c83e85f23a8f7b44c8d virtio-console: call scheduler when we free unused buffs
617628209ed93944e8d277c93cdf97a4c269fab5 virtio_console: do not free control-out buffers on remove
913415a6d2d905ff0ba80a52da3e2908586390a6 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b7bf037a5710facaacb361fe2418399282f06769 virtio-pci: return IRQ_HANDLED after non-zero ISR
38b5d940519261a6796da383464f79ca40d6f89e net: ethernet: cortina: Fix budget accounting
f1c7037733ad3143649fb1934ad2b79b74c87fe0 net: ethernet: cortina: Finish RX updates before NAPI completion
d64a374c896afd7de18cc1c15f4e8fcaa2ccee47 net: ethernet: cortina: Count dropped frames as NAPI work
87b944bd3d74e70b6c314549434b9e9426af9fbb net: ethernet: cortina: No mapping is a dropped rx
56c938a614d36267b138d1d41521108053887691 net: ethernet: cortina: Count RX drops once per frame
3ad447dab60fdf9cdb96ffdcbab1d1ce88255680 net: ethernet: cortina: Count RX descriptors for freeq refill
89c0faf7fa3a7f916422a98cf9402928c6b1b3a4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
937c5da9927c7a10b0d2c07cedb349342397c7ea hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
80e920071599d7ed7ebabfdca51c8011c11707d2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1914d1c308c3a795d97859f247ba340387f519f5 net/sched: cls_route: free emptied bucket on filter move
f90cdd95f6d4311dc2df557ab3a815e504587a93 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
503b52e9a2c8c7bed4bbff97aca8393c84011563 net: sun4i-emac: fix missing of_node_put() for phy_node
d4945b0441cc3d5f021d33f10cf5a69169cde949 net: hinic: fix mailbox segment buffer overflow
ed564611714499355dcd399d5e42490727f7f678 net/rds: Pass a pointer to virt_to_page()
52d7519b9638e4d5b183006238bac275fc2217eb net/rds: fix tcp stream corruption with large pages
1fe01295ad029f133b878002074ad0289c515393 sunvdc: unmap LDC cookies when the descriptor send fails
e4ced519b854eceb50e99571ee8d89efc119509a drm/amd/display: set new_stream to NULL after release
8e4cc7a5bd00e2cf300cf1c4332661b701748bcd Revert "bluetooth/l2cap: sync sock recv cb and release"
f088a41794bb9def8569aa83adbf117c3cb7adc2 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
25d56aa9343dfadf5075593baac5295b57b3515e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
33cb91fd198cac2266694f56416a281e49e9e9a7 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
9916ea0f8e135b522852717e94bfae0c33b816b8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6b96a963ae1da270b161751c0687158b6e90c1da ipv6: fix fib6 walker UAF on seq stop
7efacc353dafb1ad4c73951b9274417b3a0ee542 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
06007fb62634fa0a4197a5d3735c4aa96e66d73c dm/amdgpu: fix malformed link_settings debugfs output
26fb923c9fbd8514a6d06dc46e72f66e60379efa watchdog: sunxi_wdt: preserve boot-enabled watchdog
f8a814f8d8e109fdd7a497eda93fa9609cfd76fd ufs: create the root dentry after loading cylinder metadata
bf0b0e7dd88c95c8e04e9c414997e0c58aefd2b4 ufs: validate cylinder group metadata before caching it
8158b971c661a4008f6b1f61c98ab27e20c22b08 tunnels: Drop stale dst when building an ICMP error for PMTUD
76c978c234634118c753dd2fdfa790cec07c34de tracing: Free histogram the var ref when its initialization fails
67cbdc4349bfb444f12a6766dcd4ce3dcc06a555 ASoC: sprd: validate compress buffer sizes against fixed allocations
13b216b88e0103debf9075964a15b14304c9bde3 ASoC: sti: initialize IRQ lock before requesting IRQ
2fd64f0b0a0597adc98ad38a3abfaa079fbb8d21 cpufreq: zero-initialize policy cpumask before sysfs publication
79cea7643155c63b42acc47d4fb3839ed782f253 cpufreq: initialize policy rwsem before sysfs publication
4bbc44d58191d127aeb2d75e0d9ecc3c0f10a770 exec: do_close_on_exec() before taking exec_update_lock
b2571a5bbf7e83971beb8ff3507a0310d8f391ad drm/i915: Fix memory leak in query_perf_config_list()
8e7961448a6ea84bfb240f0bdacbcdc6c9adeba9 net: hso: fix TIOCMIWAIT race
735dda398f13e91c05ff3e3be535317f061b5f3f net: mpls: clear inner_protocol when the last label is popped
c1b0fb573ecc2b4f91d2577a022a2c93c4210d15 net: openvswitch: fix use-after-free of the flow table mask array
6c8d6939da244671be740088aa09a92cc216ee1a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a1182e807132529e44e57c55e1b4167d4dcec0b7 fbdev: vfb: defer cleanup until the last reference
2e0618019c539f2022d6fed1dd397c20793a4027 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ada86a50f4572a00a039fd4b64e5857ed3f8e5d2 ipv4: fib: bound automatic table ID allocation
4b56d40bc7cd6dcd4ae4c3360e92b61228d55ce1 ipvs: reject invalid states in connection template sync records
ab9cbea696b46f0f0666f7b4914e98ac05a88ff9 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d856a9a763925c6d955f8688a0a4b2c5d51a40c5 s390/qeth: allow bridgeport queries despite OS_MISMATCH
58e08274e8624a9aa5426e1bffdbb27c0dbf9cea s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
91a4ae00c131763966497d2ab4ae94cce695b9d2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
26283b0e2c5b44299991a8d5edbe580b7b793901 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9d0b9272ebbeb107014e917035972f35cca1711d media: hevc: add bounded tile-count helpers
8c8a2ea2ae1ea3e83c4e6aa06f045bd9cf808c2c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
97e8d212bf537cb93ac715cc6f50468ff2ba58eb bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3c13071e328210aa3549d0c3a0c90ec4f6de681c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5c2c038d73c052f68dbccef6e89d23eb5f895da7 mptcp: syncookies: remember the request backup flag
525f787a1da4f4cd58db35f447767cd4c20f5531 ipv6: mcast: extend RCU protection in igmp6_send()
e5c14e23cf223e0f8f648be811fcd9e80beb9fa9 ALSA: us122l: Prevent write upgrades for read mappings
70b1a646e797158ed616d90b7279e768e451aabc i2c: smbus: reject oversized block transfers in the common path
73be4111d3d4c3c330005400efb31cb49a582fff net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
7b245ffa8c96efb86200b5f5e9371d42a0a63f63 fou: Fix use-after-free in fou_create()
3d31ef8fa79fe77b3579120745e47456369f4e16 crypto: sun8i-ss - Remove crypto_rng interface
0fc3d640fef3de5f040e592f3f241c8d1af59b1f crypto: sun8i-ce - Remove crypto_rng interface
c74735d1a9e5dc6831fd0d8bf9b89f7565d44901 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============4790947720458527246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6581ed40bf9-5dcc63fcd094.txt

08d1a2fbdb38208eb832e9cbdd0ccfe02ddf859f bus: fsl-mc: wait for the MC firmware to complete its boot
37aa6a55094a7fd11a883a6c8cd156e5bb294bc1 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5aa85f5f23472aaa08e4374cb11b75ae7daa8daf ima: return error early if file xattr cannot be changed
1bc11e4be29e6f28b3ce2c523f861899d56037ea tee: optee: Allow MT_NORMAL_TAGGED shared memory
ea48b8133b2d58a4687c207d8d7af6aed3256586 PCI: Stop setting cached power state to 'unknown' on unbind
e91736945bbc6027439baf7e2d2b34d49d2954ac hfsplus: fix issue of direct writes beyond end-of-file
5ba2eb74c839bdf848de2d1e243fd8167a87508f wifi: mac80211: always allow transmitting null-data on TXQs
b15e073c7e7babd4172a4b2fec6ac442dfd5a8e0 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3b6d039b25a98d8c7af0d5375934191a75e91453 bridge: Do not suppress ARP probes and DAD NS unconditionally
2910d7b326fada27533a4e85db213051fe8f6b4c soundwire: validate DT compatible before parsing it
f62c415be2852f795d665d1827b3a9c4b46219eb media: rc: mceusb: Add support for 04eb:e033
537ee0ac98c61d422ce83e2cd33ac0de70ad584a s390/cio: Purge based on the cdev's online status
c713870481d4425ea882e57e78eb3eba26bdb3db thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
d2a63b87ab05c28758d696390ff237c60afb5571 thunderbolt: Keep the domain reference while processing hotplug
39ef89d2908e6bd5ac6216e8ef6117eb0995dfec thunderbolt: Set tb->root_switch to NULL when domain is stopped
b43e104ea328e987e974ddbdcd60d439e2a23c71 media: dm1105: fix missing error check for dma_alloc_coherent
94046daabec86183638a7e7210f4dc0eb2162381 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3c35b0eebe32c94fbffdf64ab509858bc1b1caf6 net: dsa: mv88e6xxx: define .pot_clear() for 6321
71069c40a29faef37d1faa01347c17013bd3376c net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
2e9d57306afddd7e5d26cd04de6c4cd20cdf9f92 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
823d1acb8e0d0880881e66b269fbbe2e2834193e crypto: ixp4xx - fix buffer chain unwind on allocation failure
aae02ae316c85f7f353e699b024019935f1e653d clk: renesas: cpg-mssr: Add number of clock cells check
aaa0493cc3bd4ccb2d72d7dca5f80ae372daca6d ASoC: ti: omap3pandora: update board check to use DT compatible
5a79197ebe24ca8821ec4a90fc6e65bfe7a23a46 mmc: core: Add validation for host-provided max_segs
ec9bbd642397270f83889de158fd2c8035f143b4 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d70dde4720fa497599b6073e0f6982672a4455b3 drm/amd/display: Fix CRC open failure during active rendering
cb703ac0cd8db871437afb79c746b94d95b6a6db hfsplus: rework hfsplus_readdir() logic
af0715a241dbf0b94f7327b412ee0d01cf3e3c60 drm/gud: Add RCade Display Adapter VID/PID pair
d4a39e52bf8b5c5f6614cbd9bb0706fe7da9c2e9 integrity: Check for NULL returned by asymmetric_key_public_key
875fdb4319e157f76bca2cc637d7162e4f68135c scsi: pm8001: Reject firmware update in fatal error state
22ed0213e9b29125576fbad207363b97e4272d87 scsi: pm8001: Reject non-fatal dump when controller is crashed
60c87d912fd81f08f552d2fcd7dfdaef71762106 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
511241c49e7558c7ab56cbac87d8f0d356eead2b crypto: atmel-ecc - add support for atecc608b
06e6e03da6e9a172e3bd58bf324a9e89f83ac14c media: imon: Add iMON VFD HID OEM v1.2 key mappings
089bc4000d16507695beb742148ad682cb0f0166 RDMA/mlx5: Use QP port when decoding responder CQEs
8d000b7f84a4bee9e62813dfa9b4dc69ab8fc04d mailbox: Make mbox_send_message() return error code when tx fails
0f966631b835ef2338a08c19b0b9d4da9c4e6469 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4fec9a40bf988eab6e2ba79f3c572a72f05b2e4c 9p: invalidate readdir buffer on seek
eb797a5ca02ae2c831da81d54e2bac3556cbe4fe arm64/daifflags: Make local_daif_*() helpers __always_inline
b9052399be4cdec4c8b458a16b96b8b095b817c5 9p: use kvzalloc for readdir buffer
8a3d30206cd4f794bb865182a5208610a5f660d5 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
54b8a1b9340e08bed193d6e7fc1152a735e9a1f5 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b5a6cb38b3b48f3afaf76bc4c3cf0377f41df159 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
de678c8962ad63ef7682758b2f6ef4664be1d376 bitfield: wire __bf_shf to __builtin_ctzll
44fd91769a3a35148fe2c421cc2e0cccba30613a net: usb: qmi_wwan: add MeiG SRM813Q
ce765ab3eac70a70b8343d5b23d5cbd43c37736c net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c59204a9976d14c9da1eba14211b30f7ab1b0b11 net/sched: sch_drr: make cl->quantum lockless
f8c2fe33404666f05b3e96ba74f21a0908fd5e47 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
21b959ad897d8c4e0c7de9319923164c624f8ce8 befs: handle set_blocksize failures
5092dbf6e65341c7f6ccb82096c2caff920dc82e affs: handle set_blocksize failures
cac912ceb9bf08b468c8d3491cf39d5cd0e866e7 bfs: handle set_blocksize failures
fa75d14c0e0c59d982715ccd474cd4f0119ba6ca minix: handle set_blocksize failures
112de07f26186e09f504e11b6607d0aedb1c7058 qnx4: handle set_blocksize failures
ecd08899aab04ae09d3be69c862746ae1f823f5d jfs: handle set_blocksize failures
e63fa82b484a0f627b459e65296016fed1120c40 hpfs: handle set_blocksize failures
feacdc2738618b753100611f9dd62f8383902dea omfs: handle set_blocksize failures
e7ec46309e9ec6afb92874a900805ec4629922d7 isofs: handle set_blocksize failures
fb9ab526b8d0773851ceeb9d8d94e96c6e7a2928 usbip: vhci_hcd: fix NULL deref in status_show_vhci
b8101ad3d45d012c293ad3c1358074eb4c52b41c usb: core: hcd: fix possible deadlock in rh control transfers
fb28fba341451c25604ca983abce787c11da32da usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
3db757f8a01605cd96ce809d0c066515dd9c4922 serial: 8250: fix possible ISR soft lockup
24d9d1326cb7ef56fb434edc5404c0516453e628 usb: host: add ARCH_AIROHA in XHCI MTK dependency
9d96ee77e01ca6a1d46a860474746c272eedb30a char/nvram: Remove redundant nvram_mutex
e10efd0d7789acd5b0c723fec736f4741d3a3727 netlabel: fix IPv6 unlabeled address add error handling
90eade64a63de576b1d13be57187811062aa4978 rds: filter RDS_INFO_* getsockopt by caller's netns
29364d2b1ac66f0104d683a35235e149235117d4 rds: annotate data-race around rs_seen_congestion
5d2b355eef4022cd77d0137f240ca36639067040 s390/zcore: Removed unused variables
07c4e06938107e9eac75a5e260ace454e2a32782 clk: socfpga: agilex: implement l3_main_free_clk
8e26f8f5c437c749eee5c0ac87985f47048b8b4d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
bfb211aa03b62f495c5414549ee695a0a7a61386 drm/panel: simple: Add AM-1280800W8TZQW-T00H
20ee9bc488922da95f9982a02f66c954496cac19 mips: cps: Assemble jr.hb with an R2 ISA level
06a1891448cf272dbd493c8a24fa59db740a6264 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9306fff691bc3bb9193151c4b7e1c33acb116a81 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4fc8b7e5891e2ce85712215ea3ac1750f103fbe3 ALSA: usb-audio: Add quirk for Novation Mininova
64c2a54a284d600170c498608d40c0e57c1915eb ipv6: addrconf: fix temp address generation after prefix deprecation
75b806afd2dc646e249c1e953ce08d69728fb183 drm/amd/pm/si: Fix updating clock limits from power states
6f226b07edb567824863bb4d2eced81a744821e6 ACPICA: Fix condition check in acpi_ps_parse_loop()
91beb2991cb85695ec97d5b35d2c1d6cf66d3318 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
bb9d3d83c0764278bed91d253ce90e96938b1a60 ACPICA: add boundary checks in acpi_ps_get_next_field()
2830e9f271ed23de8345a8c7c060509651b058df ACPICA: validate byte_count in acpi_ps_get_next_package_length()
15b9c5e1bf78ca8d9a3913a737026d3416759ffb ACPICA: Prevent adding invalid references
850ebde4ec1c6f8f3fcdf79c6477ab3fe8fe5d8a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
74171a4e724ea38faa105810290f2619d15e70fe ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
171a56ba70eda482dc35f163625fb902ac9b3c31 ACPICA: validate handler object type in two places
f7c6d609dd7ba29f7b4152183f88cc8561ffbdf6 ACPICA: Add package limit checks in parser functions
bbb6c7c033303ebbe4271e45e9a57f52f5c45a92 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
ae5ea127a85f580bc8602fa7c71a75c95bd44539 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
54f2985ef2e8b512746e581bcb089adf1027cf41 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f55f09f488d80d71f71e6a112061e652d5bebca0 ACPICA: add boundary checks in two places
5c6905d51882b3f237af4e1bd419de4ad543d466 hfs: rework hfsplus_readdir() logic
559f98433635379c87eb8045262f66df3f7bbb41 host1x: bus: Fix missing ops null check in error teardown
ec1409de73558c26253186ee9468b0d463c058df scripts: modpost: detect and report truncated buf_printf() output
959ef34b95af3fc86a0a3e99fdf4042d5441eaf9 ASoC: Intel: catpt: Complete coredump handling
eda13c10554ccfa490bdd5ffa3cdbe9804c5770d soundwire: only handle alert events when the peripheral is attached
2ee5d384cac04cdd959b769ba94800dd9a042014 mmc: davinci: fix mmc_add_host order in probe
904a7231f65f292f90bda10b28afaf55a0755e25 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
915c7b68628aa59dfb0f3ba0712c2b0ffd599e28 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f1c45614a1a4972b434494e03c9939bd1adf1218 perf/ftrace: Fix WARNING in __unregister_ftrace_function
05429e4af18c9d1ea4baf10bf1966f406c165531 iio: accel: mma8452: switch to non-devm request_threaded_irq()
3ad7f07e500433200fd41f45261827173ab4aaff libbpf: Also reset {insn,data}_cur on realloc failure
eb9eb1f122332655473159733827522b645116cc net: ibm: emac: Reserve VLAN header in MJS limit
64cb72aadb0315f36036b6b408f8c8d1815b29c3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b11bb2b87b4c488216ad34041149432bce42c5ac ata: ahci: fail probe if BAR too small for claimed ports
a2327fdee5c58a5233f166909342bd76fd5605ac ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b96eeb428f733f0abfa6748613e0de58b182a9f2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
dd5781f9bdb71864d4c689a7864dd3e4fb262b25 iommu/rockchip: disable fetch dte time limit
1733a1d16beb5ba13412d1f6e48b4f66ce44d3d4 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e7bded6af7ae647b68d472425d51a5d47685c74c fs/ntfs3: validate index entry key bounds
2615d68ec8eb202ab392695308e69f09a877c709 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
db807bc269d8a8c2ff5a2a2b9a31c2ac54662297 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d653790b2bb66b89e20f41a26df2f6f81e66b3fc ALSA: seq: oss: Reject reads that cannot fit the next event
9352e156fc03eb36cdb673cb5924c8f467e4941f dpaa2-switch: rework FDB management on the bridge leave path
ac404c1f566bf0c0b490b9f69bbb44dc7b5adaed dpaa2-switch: fix the error path in dpaa2_switch_rx()
64b2e779aff5b3a337f9548e2f771217e50b6277 net: dsa: sja1105: flower: reject cross-chip redirect
d93348a0fd1c4fc18520534140379cbfdb10ff13 dpaa2-switch: fix handling of NAPI on the remove path
0731ae452848aa29961dc1f3d424d59d937c645b xhci: Prevent queuing new commands if xhci is inaccessible
956e7ff179a23c80169ad69abc44b2af7ec83d82 clk: keystone: don't cache clock rate
4e1f9524a4d58dd9325508e62d9e98968ee9a63c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
728b7b620c2c26ad446cb51486afe068f00f431d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3bc269c51623a09f94e17d35cf3e71a616f33a80 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4edd10054572d198c7371c43ba500a14238c7f67 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ca0d6126012a3a6416353085f2efb0ef2179e1e1 RDMA/mlx5: Fix state and counter desync on loopback enable failure
c051464389394eff569bdc77ff350f6e5b72084c bpf: NUL-terminate replaced sysctl value
9e78074829b9f4198cb632fce2f65f9e1afc0db7 net: cpsw_new: unregister devlink on port registration failure
7e5e93a0e9d625c806d9e7a03094541a5835288d hsr: broadcast netlink notifications in the device's net namespace
46350212939d2ba4a8e7dc9b884519134ec110c3 ALSA: es18xx: check control allocation before private data setup
5d42ad456fd668959af3fe5488ca9bdd0bc2c36e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
86201b35b77d38a647cbbd081eea514b4bea3ea1 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e2aeb551184d6301e2bc3c412f70001e52666f63 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f763e5c973e56c81f987ce57cd0b541eacb7917c xprtrdma: Add request-pool slack for delayed recycling
596fe7f8fc2d89ac9dfdedeb82321943231ce964 configfs_depend_prep(): pass configfs_dirent instead of dentry
c9c38863e1249a79169883531a92208a2b66dbbc net: ibm: emac: mal: fix potential system hang in mal_remove()
d90e1108f2634e5df82a3510761665c8bcec5af4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ce6d11396362667d1d72eb0119a14802b41a6494 wifi: mt76: transform aspm_conf for pci_disable_link_state
1ea7b2cad5344d3c9e3bdcc36c5837962ad01187 btrfs: protect sb_write_pointer() with invalidate lock
44699dabec595df736c8e46507c04c10a5840683 hwmon: (adt7462) Add of_match_table to support devicetree
e145a15b0d09b9ddf65f63ac64864873a6950b15 ata: libata-pmp: add JMicron JMS562 quirk
26cf943af1cebbb7ecf43898e3e123b0080ef083 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
790e4a56164ef9c95fd5cb1881e6109cfe1f62c5 sctp: Unwind address notifier registration on failure
67fb2f8e4ee7a15af62ff677e3fd6765dabce365 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
87154cd29bacee3195c0da8ce4e2b9bc44bbbc38 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d6b9fbcbf3b6b6b8f58358f2d45c6ca66cc51e5b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0afd948b6abba96d644de8a5723096cf2dfe3121 Bluetooth: L2CAP: validate connectionless PSM length
4566d73a1b3bcc2fbed8774d88624b563cfa3e17 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
520b89a2b909b041fa0483cfdbc9d0192b38c133 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
140b8f6aa124d9134085e8d56ebde211be0ceb27 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1bcaa9b216a7e88d4b16ea1f36f2b4240da38c6e sparc64: uprobes: add missing break
bfd6f492534cd2d27107b4e17a0454b54974cf79 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2af8f90e66ecb4a398361ae81fe10580f844e4dd ptp: ocp: add shutdown callback
9286e09934c4bbe6afe08e362aeb71e7e2374953 ipv6: Honor oif when choosing nexthop for locally generated traffic
253547c9d02e66edd8e5504d08dc4c423ac492ae vsock: use sk_acceptq_is_full() helper in all transports
5de5780f62469de1558ac66134c336158c78e8cb e1000e: limit endianness conversion to boundary words
331982302d3d757537a3a0c84881305298bbaa3b net/sched: act_csum: don't mangle UDP tunnel GSO packets
78fcb33d74c68206738e0d90d9cd8063a38136f0 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
6c3392fb85506bec273569328e10603d425976e3 sparc: Disable compat support with LLD
3dfa04c895b6374e45a7ea4a695ca3918b4ecd7a fuse: set ff->flock only on success
3cbbf0723a68a9b0e40d938d6c6b1ff2a275e2ae scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
752ce507860c118f06bc164e2c9ff77eb037ca6d gpio: pisosr: Read "ngpios" as u32
be6b0e47143b0440bc3a4284ffdb6bdb33f1aae2 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8868601f018d55615a49418b6a5899608fbcbe32 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
71b646af5020d063f174a5eb7129c65a65b007c5 leds: uleds: Return -EFAULT on copy_to_user() failure
e7792d92bbf805a2eccaacadcb0fda26992f2716 leds: pca9532: Don't stop blinking for non-zero brightness
3ec46d63d6340ac2e9213cba6dcbaa911eb86823 mfd: rsmu: Add 8a34002 support
f92a5757ac520db356b945df0a8fb3f3add03e23 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2e387e8ba0825e1d24ff65670cfa4a17779c8f35 PCI: iproc: Protect root bus removal with rescan lock
46b9ae58334f4397b08905aec2ada9aa2755881b PCI: altera: Protect root bus removal with rescan lock
59fe8d584f9b4de133446e6e685832403c3b3699 PCI: rockchip: Protect root bus removal with rescan lock
67b3ef9e81d8446493f401cf05a1eb50c7b7d0f1 PCI: mediatek: Protect root bus removal with rescan lock
13612af73c0f5610d4196fddbefc58628dcb6fe1 md/raid5: account discard IO
c5e8a5551c6621c7cf387fc659858beba729e1ed md/raid5: let stripe batch bm_seq comparison wrap-safe
eb55bcfa4436768448ffe7f76f2391c841171a7c f2fs: validate inline dentry name lengths before conversion
d9886bef6dbe9b9e6a4534974fa977ebfd428586 rtc: aspeed: add AST2700 compatible
a3b732b370ba34c877d7c26adf63bd6614af6d3c ksmbd: use connection ClientGUID for lease lookup
f032dd0b5074dd30ad70b27f996d349288d636b8 ksmbd: treat unnamed DATA stream as base file
89dd26d8d70fdbbb9ac8194d87e2d9c453dc007e ksmbd: apply create security descriptor first
a492c4975a138114be2055029ea91eb346ad9706 ksmbd: break RH leases before delete-on-close
e39add36266f84138269125f79fd26f4a7986b9b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a2679c5bdc04ec6d9bb2ab0ad40c7f807ffc1025 net: au1000: move free_irq out of the close-time spinlocked section
0f27451579bfe6c983c3fcfdf7724bb93fdde240 rtc: bq32000: add delay between RTC reads
df18ed9727e1397636755479776228a12a9cd528 fbdev: pm2fb: unwind WC setup on probe failure
82912330672b83080bab67f18f11fc927cb61d14 btrfs: tree-checker: validate INODE_REF's namelen
373cba03c68a5f984be0d12cd2357ac4be9c80bc drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
474aeb8fc4507581b287c9f1c4f1a3225a6a81f2 netfilter: nf_conntrack_expect: zero at allocation time
d4a5fc44aa55312f70a0479b6d99e22ab2c0ae98 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
038a5973a41919895eb9055b8e3559d88e0b8271 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
814348df0e49dfd1bf2fc1617a92c5da79d218eb ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
832c89cd36179e593d9dfcdaf705167e6ba819c1 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
cc996d2e1a2cc1f30380b2996f1610d3764c6271 xen/front-pgdir-shbuf: free grant reference head on errors
58eae0a7a78c4c7e120cc4d127fe2040c247d2a7 freevxfs: don't BUG() on unknown typed-extent type
ee0bbb88be2a7ebac5ab43c9c3b06acda606105b xen/gntalloc: validate grant count before allocation
d9bae91d24e64d7c4440e7c27a92c16fbef1c3ec ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
607977f30ac25bc164b5778b0face26b485f15b5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a95488839deb1d925e694d573cad515ced5c0005 wifi: ralink: RT2X00: init EEPROM properly
4613113c22638787941befc3c701589f38af1760 wifi: mac80211: validate deauth frame length before reason access
2277893a8776a8f2085296bd1e97f1f9261ec659 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c5da77e88f17f6203aede155ee385708dc936bbf wifi: libertas: reject short monitor TX frames
689387e2304f1e2cf350e3e6c6fd34b0e61f6449 ksmbd: find bound sessions during reauthentication
d9199b527039d2715fc1dd060b55cfb623600c69 ksmbd: mark invalid session responses as signed
b66fb23e8aa30411b1975b9c839c6e7c4f1a35ce ksmbd: validate SID namespace before mapping IDs
94870ad8713356e55d03b791637f64102fd78658 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
534e9f7c6d7f632a8b3efee190b335faff5dfd2a gpio: dwapb: Mask interrupts at hardware initialization
a8484b2e795932a2f88f057e54657d64eb21b081 wifi: libipw: fix key index receive bound checks
959110ecd8354008c555d2e67e7b56093787b0fd netfilter: ipset: mark the rcu locked areas properly
810aeee9c0b1d4ba132cc4824598eef9f1a7c0cb wifi: rsi: validate beacon length before fixed buffer copy
3e0a5dbbd65edc97b5e2434f8d521007f9b6aa37 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
53e958cd992e9f40a155fc47903a6b66d7c47715 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
42dc0f9c7319e1f1380dfd31b6e275457dd8b9c5 btrfs: fix reloc root cleanup in merge_reloc_roots()
d3fab902efd9152d80c800f2cc7f2b06c979ec18 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
eba80b93336f176c6764c898be808e1d8fea723c wifi: iwlwifi: mvm: fix sched scan IE sizing
98a91745e583360a2da74897df9c3be856aa1f7f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e136336136bb60a71321404277ac33928f8c8368 arm64: fixmap: Allow 256K early_ioremap() at any offset
7dbe5825084a63658fcfc589e66f2972236733bb arm64: kprobes: Allow reentering kprobes while single-stepping
914a306dfc902107429dd70d0a214077fd41184e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
86de9da6d1278ac6b52363514bc8d3f494b38816 wifi: iwlwifi: bound aligned TLV advance in FW parser
771157673a826521f1f5eb2dab4c51fb4ce81bd4 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
be3e04b270c7f1f47e9dfea491cdf15ce7830e31 wifi: mwifiex: replace one-element arrays with flexible array members
aecfee02379e9da275d627f8609844611c1aebed regulator: core: clamp voltage constraints before applying apply_uV
63e35323c8a3bf2644ee526f44d97532093003a0 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c686f1aa453251f05218775f75fd531d2afc0798 drm/gma500: return errors from Oaktrail HDMI I2C reads
606d8b44d65935642fbeb557d082d6e7cab59aaa phonet: check register_netdevice_notifier() error in phonet_device_init()
eb5fedc45fd5019c47a7c91eb33a6aad52303429 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
916443619778399da9b94e0ca2c76e52be0de736 ice: pass the return value of skb_checksum_help()
2d7713ebe28d043972a609d9b9a08331fdad3182 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
9e513e9320a131a1fc204fd30efd78bb053d130a cifs: validate idmap key payload length
b74bd47358ce2f63e036e6e0978b6aabaf53c8d2 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
30a34dff65f9bc5d7fd4721c5f3d393487a1a50a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ff2dcda4198addf39cce850d0a39c19619b380a7 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9538d600a452525cf95b187db764649281b9e543 vhost-scsi: flush backend after device ioctls
f0bb8be3974a91713c12cdcc96558a642ca82500 ASoC: rt5645: Perform the initial jack detect at probe
0606dccc42857a01086d614cca32ed599f9b09ec netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
89538c68b002de3aefc5857334a8c6d1f8ca0445 clk: at91: pmc: #undef field_{get,prep}() before definition
cb5b7473b56a156a7c7f0c967bc1f29ebbd2675c ppp_async: drop the errored frame instead of resetting its headroom
de3d414fe9c21264032e3ae72f4d952e980e644d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
9abf18474b48291a602d8fcd8ce4c7d946367847 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
9b83e56e1ee709ebfaa83f531933176d023fd91a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
339e79750de3f22892dcaf1cf024384f82cf4ed3 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7730fe1a377316c45a14dce08e73195596daf553 EDAC/igen6: Fix interleave boundary condition
4805409c15097ecf5d43677cb84ff0286e6a8a22 EDAC/igen6: Fix channel selection hash
ebee2f460a989fc09b955bef6c69bbd7a859cce1 EDAC/igen6: Fix channel address decode for non-hash mode
cdf565bd3bf8086e7c90efc8d0f0d3115b33e0be EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5f17ef7e47e3ddcfae0943743fd1b63c000416bf drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a97ac9e2f0df56b5767fa99d1112c919296e7be4 nvme-rdma: fix -EIO cleanup order in queue_rq
ace368e56c69d305c8867a0c4e7ae027989bb485 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c8e8f819c3194dd3f3ab3ba521dcf1f3ceda1cd4 net/sched: act_api: budget all shared attributes in notify skbs
c0812de99ebcdb03d548ed35e87846a16a5b121c net/sched: act_api: size the RTM_GETACTION reply from the actions
978fd9abc293fe8fd42991446d9cc30f88866c35 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1fd1b3768b2ffbe90c423b4aeb4ec0943dc43870 smb: client: transport: Fix debug printing in __release_mid()
7c119294f2b06da436a28890fa3e0d4acb28e959 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b68492fc137afaecfce1b01ac5342b2f2433b886 net: amd-xgbe: discard rx packets with bad FCS
8ce738fec13724f38382eb587950f09bcf7f7272 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
3bc90a851f883f12e693edc664b2dc6b7dcdfab3 OPP: of: Fix potential multiplication overflow when calculating freq
e3a839367fd40c4b902514b73fe96d970ba6d921 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
da37d41e27e03601a41b6545f0e0d9fc9397e43e ksmbd: rate limit unmapped SID errors
da6781976e0e1153e096e95c2370899a1b7bf932 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5c6602e47f34840821840630e57624c707de1327 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8fa2f4288782460b4cb345fbd9bdfdb510e9d1a7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7b12e3d6b034b86e9824cf67a8a7421510be6b2a ASoC: ab8500: Reset the audio block before configuring it
2d47920e500a065eaadc4ff99c1dc8df44b77810 ASoC: ab8500: Repair the DAPM capture graph
ddfc587561841b4e781d872a8e33466a9ebce74b ASoC: ab8500: Update to modern clocking terminology
9f1b09f35b881acbbe3325b9b56837f2f541aa14 ASoC: ab8500: Correct digital interface format setup
ca7bcfb57768c0beb07bf13feb4b31b7693ea09b ASoC: ab8500: Validate and program TDM slots correctly
3ed0d7da3ce02342f8e96197975ad847b30b4479 tty: make tty_ldisc_ops::hangup return void
46cd3109d787ef8e71513d22b3bf792e2a96be49 ppp: ppp_async: simplify tty disc_data access
08266209d529689084de562296a0c0b86bdc9b6b ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
b822f51e945df58d76cf7fbe26302929a1193d67 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
88b22540ae8c6c975d7bdf9a5be691096b0c8b44 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
37633411ad3a153965cce98b7ecda6a3dcf8ce35 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
42c7c4460ac7aa55400b59359c83d26a2a00bd46 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c1ac09ff905e5c4e74a878044af6d60aacb5edb2 ipv6: sr: restore network header before routing and forwarding
ba0c57cb711335b1f8e1f82f58f1c19545e64b1e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6473da8355d2593af334ba8bbd8b1abf15ee077a staging: fbtft: make dirty_lock IRQ-safe
86c63bb13f830d813ed439397ef6f3519712f3b1 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ac7970e205f7261c4003383745e4c4f9a6b7e3a4 btrfs: detach failed sprout device from transaction update list
d84dbd88f27a373342ce0db365ff6ebf40822837 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
66138deb48ffae3058fd6535f2197e452eb4d795 btrfs: restore active device pointers after failed sprout
d328936ae1af7fa0a5b118aaa144e4cd59fcaf79 scsi: mpt3sas: Use irq_set_affinity_and_hint()
ce6f25e42c6b4c8ba6a395f6e1764c46130f2643 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ba542b70600375c5f2083e9fd2d3a472f250ba5c perf/core: Skip empty AUX records with only format flags
8bd8b6c4a79cc5012057eafcd052a3cc4d86c32a locking/lockdep: Introduce lock_sync()
16d9124dbf9ed328325f30f85febb97f413ed7d8 locking/lockdep: Improve the deadlock scenario print for sync and read lock
539280b6da2ca2b94f69fe6a21d3b92b6ede8270 lockdep: Add lock_set_cmp_fn() annotation
3ed4c96ce3abef9c44117b07d0266337a70ed7a5 locking/lockdep: Invalidate stale class_cache entries for zapped classes
df291082170c0b6b91008e3d47b63cf961797655 ASoC: ux500: Fix MSP stream lifecycle handling
4a4c122e2aa7a5e4b421581e41e133ea5edfd9a0 ASoC: ux500: remove platform_data support
330f8e4c4f8534b741e29ef872680a0e644a5324 ASoC: ux500: Propagate MSP setup errors
c751d72c0ac8d7b06c385d70aaec175d43137d27 ASoC: ux500: Correct MSP frame and bit clock setup
5b22fa759cc3c810d854c43f59339beca4af465a ASoC: ux500: Validate MSP DAI configuration
9de2eebb2671a8285bcae6d2c595286ae9e32573 ASoC: ux500: remove stedma40 references
73ea35cd669fb06e165c0cf0285d697a34fe5e77 ASoC: ux500: Request the MSP MMIO resource
baa79013e3391bffb9bee1e84950798cbc2d4f60 ASoC: ux500: Program the MSP FIFO watermarks
502aa4a2295a7eea53621f96a514cc89be25abe3 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a96edf7af272dfaed28e4712bb2c667658911283 ipvs: fix reversed sequence option serialization
4a1814eb37cd9fd5f793d714730e1fb25c4c06f3 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0b7d6ec226e787f21ea7e5d8d4bc5a9145ff5614 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
35b5d6cb0f5a80505cd0cc9bad598c80117548cf bpf: reject BPF_PSEUDO_FUNC reference to the main program
e1543a501e459cffa3f26b4e5c18140386489438 bonding: do not clear curr_active_slave prematurely when releasing all slaves
95c1248bca2001b07c791fee1ddbf573c3a8f1da net/rds: use wq_has_sleeper() in release_in_xmit()
6f82c922de615842d4a42d2690595d9e06ef862a net/rds: use clear_bit_unlock() in release_refill()
f335865b2af41206a17fc069e801eaad0c63e121 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0e6bddf9dbae1a97616d2d9fe2a541b8bc1024fd net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8102a3cc3faf2ebf6dbd5761f0d7773d052a26e1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0d47836081a147896e1ad4968b60e91960fb0e3d net/rds: acquire the fastpath locks in rds_conn_shutdown()
6ef5b23af2b50e97fe1acbac54845946893b3857 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ec556729c354f73732ddff538c133c93fd5e6ff3 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d6f91a6c3200ae037e33598224af14700e2f38d0 ALSA: caiaq: Fix potential double-free at error path
5889da6d59c2dc58c6ce256256bc5e28beec49c2 bpf: Fix NULL-ptr-deref when showing a void BTF type
43581c6845bc4ac5b56c2a2d7b9bd2aaf8cbcee9 bpf: Fix NULL-ptr-deref in btf_var_show()
97824e49b8bbca1b869796a139d0cdb927156d04 nexthop: Initialize extack in remove_nh_grp_entry()
4fb1051cd4263a76444b7eac4090fdc575813013 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8312f3aa6f1855e140e03ba756c3ef1c4de66d5f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
acc94b7b175484a3623f0accf11fe9387fb46214 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b801c6a8f9ab1cd82002038bb6ad9b4a88e65c87 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1439964b9e73a41dc30fc36cce209315b85320c7 vxlan: reject dynamic fdb entries that reference a nexthop id
92fa9bcce698a5ee91e5f917cbfbec3a9caf0950 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
17fcead8421d698df3908637ddae1822d6cb3309 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
44935f6faaaf701bf1f903c3ccb661924c9a9a6e net/mlx5e: Fix setting RS FEC after remapping
3b4aa441605945d66f06f7f6efb82a647b00cf81 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3d48694c39d7c5f6e49b42c392c9db6c6cbf4d82 net/mlx5e: Fix use-after-free race in sample_restore_put()
107ac92c71b10a467c035a0ee2fabd164f0a06e4 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5c8e1b6fe5897a2ea468f01c4c838e8605e6fce8 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
5e33266e27ecf74d6ee9371621227eaae727f8bb net_sched: sch_fq_pie: implement lockless fq_pie_dump()
2acd7e315dea981efa671ed2d1b2513d407c60bb net/sched: fq_pie: clamp quantum in change path
e2df503ea559b1262f2035be56a5a7bb39e59f3e net/sched: sfq: clamp quantum in change path
ab30aa44a8b1b80ecf32cb23c9c1c41b1eaf76ea net/sched: hhf: clamp quantum in change and init paths
3872bf11595ff252d8526ae2ed58c73db40edfd3 net/sched: pie: clamp psched_mtu in pie_drop_early
c43003a0069f8a191f6d5f19dccbe236978254cd net/sched: drr: clamp quantum in change class
e0fae3ca9afdddbaa62c42c1b8d553fdd556e6ab net/sched: ets: clamp quantum in parse and fallback paths
92cc3f6646ec7eaad45f10ce7d565b39081d32f0 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4c15cb3b8375adf1425b43869e33d7fea935d84a ASoC: bcm: bcm63xx: Publish the OF module aliases
b0bb57a9856c6867942519aae500e2adaae6fdb1 ASoC: Intel: SST: Publish the PCI module aliases
c5ac3084c9b22c69447bdc0937d5fcb842eec210 netfilter: nfnetlink_log: cope with concurrent instance destruction
51c5f38417f6328ba727984c9755bb4214c69b55 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
90f361c9dfb48f4d7291265b32cb1efadd1b8ec5 ASoC: mt6351: Publish the OF module alias
123d82f2fde535d38c50e48d6e9ca41b4d24e42b virtio-console: call scheduler when we free unused buffs
ddd9337309316d98e2263c540424bcc3f3a591ee virtio_console: do not free control-out buffers on remove
e7f9033a343697ec08f2db8530a465e7d225954b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8054c285054d674ffb4c88c5fbfc0bbd386ed3e1 vdpa_sim_blk: use dev_dbg() to print errors
42c5f986b0ff98b4c7ba4253cad1204586e47a5a vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
d47d80f92c5891558802424709d9e19ba2a164e2 vdpa_sim_blk: reject out-of-range sector starts
79098178bf6226718918b8579e519dda18ae4ff0 virtio-pci: return IRQ_HANDLED after non-zero ISR
d6cc9a8b7b4da78f2170e4b67feae81fd7584f65 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f6a482e41e550c222fb491eb3d4fdd72467c9e9a net: ethernet: cortina: Fix budget accounting
1c35f4b6d8c22328cdc0c476bf6b330aa4a7845d net: ethernet: cortina: Finish RX updates before NAPI completion
b5f8e132421b244dab67ef4ced6d34366fe247b8 net: ethernet: cortina: Count dropped frames as NAPI work
036b92aaa8e476436870c72b7db9c54a4f3e7991 net: ethernet: cortina: No mapping is a dropped rx
b426a67352da35566fc58b20460d2c1943206b0f net: ethernet: cortina: Count RX drops once per frame
ab93abac952a224a74898370ccad30abfdfe3db4 net: ethernet: cortina: Count RX descriptors for freeq refill
0c27a99793c6801d32ba3f8604bff1433a9085bd watchdog: fix hrtimer start when pretimeout is zero
e5f034a0a1f39c00b300fd145134630e5811ce2c watchdog: msc313e: Avoid division by zero
a0eebcd55da8926b8d1d64dd67efd2c5bef69cf1 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
54de1a8f8e44c5371addf82e1dd31609a23ff87f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3b749d1689b8cc5fc555dd8b9e36f9c8a4b36d03 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
87d175cbfdb3f1710413e5e8b8750d6baa47dc58 ppp_synctty: ensure a writeable skb header
f489d103e65b890634c36b856bb0883543b668f1 net: stmmac: optimize locking around PTP clock reads
76400a2183a0e42b3dbee68c5e2581c9064c76b2 net: stmmac: initialize ptp_lock at probe time
b4a35682bfd2321eaeb558739e2fd1969f9b0df0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
179e89c64f5037091fd1d546335e7faebb3542f2 net/sched: cls_route: free emptied bucket on filter move
0ecd849685c404483e3ad9625ef46fb4f60b36b7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7dda189a3218c7c06375b9c1bd9f059cf612048f net: sun4i-emac: fix missing of_node_put() for phy_node
2c928492f3480987b58af242c01e7f864ce9d912 net: hinic: fix mailbox segment buffer overflow
a1c859db3fa63cd0c66e532911c17a1baa14eaa0 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4c2f353a976a49ba8a9763bdf055b89bcc1809a3 net/rds: Pass a pointer to virt_to_page()
9c2414c0b4c0490005438f52172c970c6dff7b56 net/rds: fix tcp stream corruption with large pages
8f67934618c609fbf36fba8ceacb843af26cd34a sunvdc: unmap LDC cookies when the descriptor send fails
5366a836d525232747cd809c7cab038143415048 drm/amd/display: set new_stream to NULL after release
513a375d7e2fa031efb816a65cdec66d272a41d8 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b97a9b361bd3cca172b7836180daab747f75349d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
da3b38e447be466d6f0dd48236cda263350e63d8 ksmbd: prevent out-of-bounds reads in share config responses
867836e016897d51ac0ae03446685ce12f816b3c macvlan: inherit needed_headroom and needed_tailroom from lowerdev
d296aa17e0ee28ec213f1b5b6b6ad702c53d6e0f Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
452ae2cb9f1b695d1237f720042a6ae4de28f28d Revert "scsi: smartpqi: Stop using the SCSI pointer"
c169e316af38a155b952beb58fde3c4e4bb50cd4 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
a93bb31ddcfc698c13a3af74e2808f3bdad39fb5 Revert "scsi: smartpqi: Switch to attribute groups"
9fcc2a78334a27a2849e94a85e7cc8253e93d363 Revert "scsi: core: Register sysfs attributes earlier"
33fb82711d478117b260896b056043235a3ed970 Revert "scsi: smartpqi: Capture controller reason codes"
d0f718b96b48366a466b150375d96150a0e38a3b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
16d1eb69a2b05baee32424e7217ab77bb93ddb1c ipv6: fix fib6 walker UAF on seq stop
396068125f0312c08a4e7128d2007653a0c2c914 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b642bdcabb4ce6d94acefa5d03111d6118ae0624 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
df74118de077bf1aab2b8887c5bddc91da44d3bc dm/amdgpu: fix malformed link_settings debugfs output
743d8e3336528dcc22970b4e3f78043be674d3c2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
d9d2295908a2abc787e9c5028a5aa48b0921e36f ufs: create the root dentry after loading cylinder metadata
5ae575c8aee51cbf5c42284027e4ee34341e8541 ufs: validate cylinder group metadata before caching it
2dcbd3b0023a32d7463ba3fe5d11b97728cd86a1 tunnels: Drop stale dst when building an ICMP error for PMTUD
700204103da259fdd4798a55d66a336b7495f1ef tracing: Free histogram the var ref when its initialization fails
f56c2de1f0d397a0f10eb643f30287c43ccd6a7d ASoC: sprd: validate compress buffer sizes against fixed allocations
4efc4e656a4f3b8d8d6220488e33bf7c09ac2858 ASoC: sti: initialize IRQ lock before requesting IRQ
df64f3e8bf0c09f3bee7f6f8385f4268adb581ad cpufreq: zero-initialize policy cpumask before sysfs publication
616328464e4ab37d164fa6d5b799e2ffc800512d cpufreq: initialize policy rwsem before sysfs publication
12bde11a07c7fd0f0bb9e722ce71f6d981a5162d exec: do_close_on_exec() before taking exec_update_lock
99dd4632b0925cffc2b16fe3c3e62c2324f5da03 drm/i915: Fix memory leak in query_perf_config_list()
a7e566afabb4d5cc14014f53ee692829a96d06d3 net: hso: fix TIOCMIWAIT race
16481f143450531c3f16a6025c342672098bbda9 net: mpls: clear inner_protocol when the last label is popped
d983646067df1ff3c24a9be27b1110de7abb1607 net: openvswitch: fix use-after-free of the flow table mask array
b19b735d951450ad8c481aea358ee79416acad9c netfilter: nf_log: unregister loggers before per-net teardown
89a63f00603b7832daf84c17fd4f4f1fcf318ae9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
bc65bfbde5bf5dab298f57d1f9fcd92a96324b24 fbdev: vfb: defer cleanup until the last reference
eb9a28d1a729ab8e207f25571210f6350211ca54 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
68d55818bedac4799c110ec89a8bd723804075b5 ipv4: fib: bound automatic table ID allocation
1c2f43331605a465121de707a16978226c5ad022 ipvs: reject invalid states in connection template sync records
48081c51824d86d3622cfe2faeb5b927c6505ac1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
8d96dae667cef41bf0118ad3a8934994f106bd89 s390/qeth: allow bridgeport queries despite OS_MISMATCH
a6552b8b241967984a2f336aea2b27088c832a7b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
8992cdefcadf1971df99bba754fd7c836cafd63a hwmon: (applesmc) fix key backlight workqueue leak on register failure
65bbbf4c4bf85de2b97ce424847ee1d21aa04a75 hwmon: (gpio-fan) Fix use-after-free in alarm work
3a3726762f6d3b921ff303578c656539ac1a4663 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5d1d0abe6d6a8397d3582df21cf5959bc2562b99 media: hevc: add bounded tile-count helpers
71b779833adf51d9e71c10daf1602f1106eb6d1e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0f26357af4efcd8e8be7d04fa2727c92a2840b36 media: v4l2-ctrls: validate HEVC tile counts
36f75652261009116ab93d82d4e8be67a5ab01a0 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2113539b2e739c106829d2732d2362feb0e3006f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
124217e4e898485d6ae6f309aa06dffb5596625f mptcp: options: handle MPC data + csum reqd + no csum
f63fbf41730ebb0b69079047560c4e224ea877cb mptcp: syncookies: remember the request backup flag
63f842e37539fee93de5fbf6aab44400931ab128 bpftool: remove duplicate free_btf_vmlinux() definition
a1f85d24a15f3234a354c727daf5f63ce2a4b5c7 ipv6: mcast: extend RCU protection in igmp6_send()
0d951d423d3e8dce4cdde697226e5d64df3da8e2 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
49014b34e9a9c84d4f774a12bc7ae17b4a810785 ALSA: us122l: Prevent write upgrades for read mappings
f1399703336fe66b15d098e9bc51a9ac821db723 i2c: smbus: reject oversized block transfers in the common path
dcbe42c895ead056d7873bfe15fd5f0c019bea25 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
7d13842190ad1d9c69713ec21d509a747f25ec49 fou: Fix use-after-free in fou_create()
a7965253e426441820fd828522ff1cd7b9316e8a crypto: sun8i-ce - Remove crypto_rng interface
3428fe6a629d06b268fac4dd30e5c7ea5638480f crypto: sun8i-ss - Remove crypto_rng interface
5dcc63fcd094c81cf18e730604267d1605b2b0c1 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============4790947720458527246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-550824b20ad8-adc49593ee11.txt

ba86e1cf4f6119a54281c39271533e9981e23d88 drm/gem: Consider GEM object reclaimable if shrinking fails
82d7c85a42c1960e591a551f8e9d54997e397390 bus: fsl-mc: wait for the MC firmware to complete its boot
658215aa7e5b05b0f90769f1515e9518119b0a9a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
17edc92a27840bbfe0f0a9cda50eec225db6fc0b ima: return error early if file xattr cannot be changed
de37de48903e7a6783f25f89ca39841e9ce1cbea usb: gadget: udc: skip pullup() if already connected
b327bd26267553a7f05181cf99a5ca2e0b1d1655 tee: optee: Allow MT_NORMAL_TAGGED shared memory
c1b088596f632169497308aa5cca91d9916de2f4 PCI: Stop setting cached power state to 'unknown' on unbind
0f33a3bbaa0870d9dd763704ce4fa8d814bc8947 hfsplus: fix issue of direct writes beyond end-of-file
628ec382131f8d8e8a209e5b13dc2322dc520df6 wifi: nl80211: reject beacons with bad HE operation
0e471d4d66a637a1b1a2bcc3158677becc0699f4 wifi: mac80211: always allow transmitting null-data on TXQs
c3e8f258115df46050f09f6be7b79ae84c510095 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
073cc111cc71603c67086aef6c6025d5943333aa kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b3fbed8b8296455a4b4a29ae200d898be6bc813d firmware: stratix10-svc: change get provision data to async SMC call
0d743e409912d851ffb30502fd9fd2a00f045d24 bridge: Do not suppress ARP probes and DAD NS unconditionally
2b6b9307a73fe9e2002ca53d3408550f394e8337 soundwire: validate DT compatible before parsing it
e6728ed0428bfbe89d99885ad394d385f3d4ef48 media: rc: mceusb: Add support for 04eb:e033
bb2ed30f7f51ef3d90e61d9fa3666ddc236af1f1 s390/cio: Purge based on the cdev's online status
ef375e9a74f4bc59831bdc1c838857f18f614c66 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
255a6908c43e805368b5de2c9a488a621d61eca6 thunderbolt: Keep XDomain reference during the lifetime of a service
0137814eb4c3293c4f770f9f8a88893a1ab8ec8f thunderbolt: Keep the domain reference while processing hotplug
ee8748201827b44525a7b21db7012e3e81abc101 thunderbolt: Set tb->root_switch to NULL when domain is stopped
619fd02d9bf8e24600b82e59623a40dedda657be thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
3963d2e3fb38c4074f85f9696d8e2dad48b8b711 media: dm1105: fix missing error check for dma_alloc_coherent
86b4e77f06644203eacf427bc01ffce349496c7d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
54b48f86ebb4e1a648761e5683f2d5b7a0b33baf PCI: switchtec: Add Gen6 Device IDs
3fe26e8b3aaa74e6118b2cdcdfbdc6de00c4a185 net: dsa: mv88e6xxx: define .pot_clear() for 6321
2742cc638219effd58a96179156b73a163d18285 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
34c3e00baef14edd11173b8ea38248fac8398904 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
f7f02d965a3922503fc5e18e6a8f4422f4dd7cb6 crypto: ixp4xx - fix buffer chain unwind on allocation failure
dc10e08eda9950b389919555cdedc2d35e80c681 clk: renesas: cpg-mssr: Add number of clock cells check
0c5a6fe005066ed252f4bb581b4eec687698ff7d drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
5fc44ac1a28662bc7fbf03387ed5d0953a9bbd4f ASoC: ti: omap3pandora: update board check to use DT compatible
3bed566f9b04f20e30143cc4bbe8735166235b60 mmc: core: Add validation for host-provided max_segs
44fd4b54aac6bd80d8436d06f5382d65c54d2f43 mmc: davinci: avoid NULL deref of host->data in IRQ handler
509b1c871e83c78922f57f9018afe100387e32ee drm/amd/display: Fix CRC open failure during active rendering
041346f113d7328580acacc219a0c9023316e00b PCI: intel-gw: Enable clock before PHY init
7d6e19e96606bb1ecfdfc10b8bd9ef93d8fce2ea hfsplus: rework hfsplus_readdir() logic
bc24c999fe848a66a5b972f22753d089246d3d49 drm/gud: Add RCade Display Adapter VID/PID pair
55022fa82862f0bd741c0fc50d8a10b66db85682 media: video-i2c: use vb2_video_unregister_device on driver removal
ba186ab4be957b5b2a2333a9356aa46e0a149e1d net: dsa: realtek: rtl8365mb: add support for RTL8367SB
f61a821cf63b1063bc38be47ffb5f990aa8c9994 integrity: Check for NULL returned by asymmetric_key_public_key
02a538c6f55365c68506d25bcd4da93548a18f57 clk: samsung: exynos850: mark APM I3C clocks as critical
aa67d89e3a66a1dbaaa06008c51e4d39c703fd96 scsi: pm8001: Reject firmware update in fatal error state
c00c6e7165555d89355fe2ac9c29af46757e5edd scsi: pm8001: Reject non-fatal dump when controller is crashed
ff25224884ad4d8fad46bb504e1a6e46d6aa57aa crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
49915e40b6c5385c052d12571d891c2caa271652 crypto: atmel-ecc - add support for atecc608b
12ec1dd20269a2874e629c3a3ba7bc2f88297f2c media: imon: Add iMON VFD HID OEM v1.2 key mappings
228f241a496e8dcd437317cf484f97aa52ce572c RDMA/mlx5: Use QP port when decoding responder CQEs
8bcf7925fad8b1bbf53f5779a18433b6387d7226 mailbox: Make mbox_send_message() return error code when tx fails
49664b25ca85252eb34282b3066e02773d1ac7a4 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
b6d4ea8540c2a82c54d91decdc3ec9a99c256297 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
5a2ad33b596b6d557fe790c33c6b2600ca38187c drm/amdkfd: Check bounds on allocate_doorbell
a27672dcc8394fb46ab4ba461b454462448e0ed0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d03e50289dd30092a579be0f90941a0d80496dcd sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
0742da568870e507f756177e41eb25c3e0199cec 9p: invalidate readdir buffer on seek
20e55e49665710f2d78219f92f85433bd8b0abba arm64/daifflags: Make local_daif_*() helpers __always_inline
a5fb3cece5371eef10f51f91d60e5fefd45a6841 9p: use kvzalloc for readdir buffer
90d5347a970182023a73583169cce6b15ce7796b firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b0ee503a3ccd25993cd1fecec66866450384e298 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
89b8f47b9c7829dbd59d10a251b9765c64b583dd wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
62eea627cf529f6930643ce7177d08cc8b999c5d bitfield: wire __bf_shf to __builtin_ctzll
3f5c6a5293df9766119f01956c80ed268ec3166d nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
7eba065d56b26e46137603d9efa1bdb1c214251f net: usb: qmi_wwan: add MeiG SRM813Q
6cd6eb60af8e834fb961e7b85ade017a7fc23b7e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9150765cbd79fa14dfe87dc0a98ab16c528ddeb6 net/sched: sch_drr: make cl->quantum lockless
1ae54e3d4c86fb1d5b4a2530afc2807849c44302 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8f5aa9237465d444067094e93ec47bb62d8fba52 befs: handle set_blocksize failures
063dbb5599fed48d337127d9595812621ab8ec88 affs: handle set_blocksize failures
240b950f605df1f4d8a148428338e47f94840ff8 bfs: handle set_blocksize failures
f0eebf4a6a275075b0270006617bf55c05e4ad4a minix: handle set_blocksize failures
ffae3e913d95f41a43b815630e9a04597964b1ad qnx4: handle set_blocksize failures
1ccd8f45155fa33a37012551ae041a0764e5dd6c jfs: handle set_blocksize failures
5b91ab6f487b8a23a1cbfd62b3a62f714e2e07a3 hpfs: handle set_blocksize failures
ec58897c9679d62ed6da897ae11b018b0e9af547 omfs: handle set_blocksize failures
41e7e5c1d524dc7bd7bd427897a972677a80e790 isofs: handle set_blocksize failures
a050540c91085a4a6c6b95bac7a983614ef1e207 HID: bpf: Add Huion Inspiroy Frego M button quirk
d626a4ab700654238bf5f06cf2ac79b45bdad609 usbip: vhci_hcd: fix NULL deref in status_show_vhci
2d4a3b4edec52293072f454ba927c0440735bc72 usb: core: hcd: fix possible deadlock in rh control transfers
99ee1da6d31f8f2c62fd4fa68a25ff49fcb968e9 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e225a21bf5aedc7b40fa01a22e5765f65be74440 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
6c3cd9aa4d1b9a4cab2534bd785b6198828e2774 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
4c8bd6d8220f0c156983c028a03c9dd0bd234ed3 serial: 8250: fix possible ISR soft lockup
47f383405c7080858642bbee59abe11751174ba4 usb: host: add ARCH_AIROHA in XHCI MTK dependency
97a3edad3ed85e7a13f7914b389018e63390019a char/nvram: Remove redundant nvram_mutex
06390412292d823bc3850631a0ac96f5e6bccfbd wifi: rtw89: pci: enable LTR based on pcie control register
1072f7c7b93a423350e37683ddef989e82cdfe9b netlabel: fix IPv6 unlabeled address add error handling
ac8e65c3c0f82c357b42b190a8cac0cb222ce1df rds: filter RDS_INFO_* getsockopt by caller's netns
f54ce02c7ff737b2557c7c80f5cf9a74e6f173b7 rds: annotate data-race around rs_seen_congestion
5a0c505285f43438b2f17aff15a69daed9c645fb s390/zcore: Removed unused variables
4c0863f6ce065108fb7622595fd2b089fe637a5f clk: socfpga: agilex: implement l3_main_free_clk
747556ec6639eb3f0732cec36e57a9ba96df59f1 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
84b5f100a3257732da7d70c7f4ab167334fa0ee1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
7bcbf3ec67c6aaa5128ef01d77a71910df85328a mips: cps: Assemble jr.hb with an R2 ISA level
da3d12f19a57d0af2eaba1ef7dbd120e40316cf2 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
dd3f4f61ad9512c4d63313cd083c431db0910fe3 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8e7d883233441b85abb44a3ed1b1a9918983601b ALSA: usb-audio: Add quirk for Novation Mininova
7e762c67f763f7b1c39c59f08af47837c56fe630 net: hsr: require valid EOT supervision TLV
b2fb6ee46dd7035fe5d141a689301db589388439 ipv6: addrconf: fix temp address generation after prefix deprecation
221cd5c2c48cd211837b0a88fa361591ce7720c9 net: thunderx: fix PTP device ref leak in nicvf_probe()
bde8ca8537cb33b437635fc342001084b1df1cf9 drm/amd/pm/si: Fix updating clock limits from power states
878514979b8df8d55c0eeaf3193a1087ec5ab809 ACPICA: Fix condition check in acpi_ps_parse_loop()
266c2be1c8e4b1b7ffebc89347e1c12281cfd0a1 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
90ae6b4e7cfb2728ee7a46c8b7da86f3a429c421 ACPICA: add boundary checks in acpi_ps_get_next_field()
89e7ca41bdb1d5f96a845e23086163d37c96298c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
437860dbeb4168f6e7988136140229793cfbb36d ACPICA: Prevent adding invalid references
b68c41e4ceb25e152f337ecc7bb22888e8dd81bd ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
237179f54dbc1db9486139d41f5722ac8cf7e7ce ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4190a52518d9f0397dd04427eac1b02df5dcd072 ACPICA: validate handler object type in two places
e8bb09713d4cfae90221e5f53a474d198b1a4216 ACPICA: Add package limit checks in parser functions
9ba8ec052efc97dd77743b14b756f4eb8f747583 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8eb4d22c4828a843fc38de04c11877c4033a71ae ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
1f1719304df4a86f62380a995d3dc3fa8059436a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
62ef6a9251715060eaca67d67f6f8cca12220eeb ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
73d99f991ed586a0c1cb90b7acff785d9bf9cfc2 ACPICA: add boundary checks in two places
26c1e56f396a2c63ca83a0f7b1acc416a72e098d hfs: rework hfsplus_readdir() logic
7baa7518c7f7fe3db65517f3bb2fb8cf5570c37c pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
48279ff45fb42a5d8e5ac6bb2daafb7ca0ccf994 host1x: bus: Fix missing ops null check in error teardown
16ca96937ecaf1a3eaf0e75066741c964862530f scripts: modpost: detect and report truncated buf_printf() output
2496c05c34435a5f7c5047aa0dc534f48b22431b ASoC: Intel: catpt: Complete coredump handling
b85210604d3c9d088cf00299dfab4197a75845a7 libbpf: Add __NR_bpf definition for LoongArch
43607d94f1990fbd9ce3f2143031db1d84afe30d soundwire: dmi-quirks: Disable ghost Realtek devices
7bb72265d7d98d7f463a2b4004a98f0848a09c8e soundwire: only handle alert events when the peripheral is attached
06eb4cd262e09334f115bb60644fe973247f2fe6 mmc: davinci: fix mmc_add_host order in probe
4ba64f263690fce74317c9918bc79552560a9ae1 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
5aa23d46d6f3f48c2fd11c53944d2221517167cf tracing: Disable KCOV instrumentation for trace_irqsoff.o
ba779d7c0935ccdc7840e396895e8f3f2b2c3781 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
94bb03897094dac1a80f5c7b1cbd5e132b405059 iio: light: stk3310: Deal with the ps interrupt issue in PM
18d5d0cf6d7a7e8c196b2d23b38a2c3005045e07 perf/ftrace: Fix WARNING in __unregister_ftrace_function
05f6e36b91da884de469b74d28ea1e83142f3b6f iio: accel: mma8452: switch to non-devm request_threaded_irq()
d6a631f6ce9ef8d0d1911c36a1950a2a266bab79 libbpf: Also reset {insn,data}_cur on realloc failure
66644cfba272fa9224459035c31fec89b7afda61 net: ibm: emac: Reserve VLAN header in MJS limit
89e61ed57e9e25ee4c85213eeba3ba4e450b0893 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f1bc4218b65c3ba0bc175de090515285f7c0b882 ASoC: qcom: q6apm: return error code to consumers on failures
791f91c0e77bf65bf934c78f86cce1d5415fec9f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ba5bb4304111aad4e4034768569fb76462da8594 ata: ahci: fail probe if BAR too small for claimed ports
cef5f9d3639349c1ef756f7e47fedbf2009269fe ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
f79621685f5b91cbd057388f63e7b543806b5c0d net: qrtr: fix node refcount leak on ctrl packet alloc failure
62eda4cf1c16965f6395acfdbbc7c779d66bc3ea net: wwan: t7xx: Add delay between MD and SAP suspend
921fcdfcc8bf0d9a664eb8af75c330ad1a032c0e iommu/rockchip: disable fetch dte time limit
7917c87e2c0c686fe6942256cc515ec33e9eada6 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
cfd2bbb69b211b4501ba23ed1e8a5de84ca93e7a fs/ntfs3: validate index entry key bounds
0d9aebe41aa6a4221533f9ca0cb12e400d916e0a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
3fb71d5a13cc57faa549303d04fee691ac64c40c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1e82e30322b742cdc2069190ebcb5ea5f05a33df ALSA: seq: oss: Reject reads that cannot fit the next event
6c9a3263e44d48d18480f566ef588f9a5c7254ec dpaa2-switch: rework FDB management on the bridge leave path
26a34b3c1c015a16c4ac29bb3bb0ed9a9a9befbe dpaa2-switch: fix the error path in dpaa2_switch_rx()
e36eb5a615b49a0ab1d733d51a3a8fd9077da646 net: dsa: sja1105: flower: reject cross-chip redirect
e4389ef9f348c2f82ce444cfd02fc9db394bb5fb dpaa2-switch: fix handling of NAPI on the remove path
13f29addf737897c9efe8bb78ba8238b9d17ff44 xhci: Prevent queuing new commands if xhci is inaccessible
3c66931b00a41ae5eb8e51c7b228fa5ebb798c47 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
73c06ff4e77c9da9f979711eceb0953e468ab977 RDMA/irdma: Fix typo in SQ completions generation
3bc5aa1157782218fc47613d111d93d00332897e clk: keystone: don't cache clock rate
3838f94c34b410923a0ff2f816f7494c6e259537 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4db801050de193db642e69b169fdd6d1e00f7e76 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
87e76e5f3b8003b83bb4e9b507a5661672d60e80 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
18431d9dce93c2c3200c7783c06e5317b5d46e36 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
79e184dbfcacc9c75ad3c6914a358e4ca6d76e9f RDMA/mlx5: Fix state and counter desync on loopback enable failure
4fda6406164d8fa96240c77359b580d1776353b5 bpf: NUL-terminate replaced sysctl value
c00b3bee8408be01cef3ad0a5f8dca901ed255ad net: cpsw_new: unregister devlink on port registration failure
3c1424a7783196ff36b5ea5cd8ad2eb419948854 hsr: broadcast netlink notifications in the device's net namespace
1e134ce0d76bc48b79f79e0caad81bde3c681874 ALSA: es18xx: check control allocation before private data setup
234b786b17044b638eb94650daa7c82c079dad9e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4a6ea222e2e3a5a040dcc2f2ee0a90abc2b9fe4a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e483f5904f2401c77c21b86160bdf7c461aadc03 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
a1d0e4b5934683d4f5d386461e315ce3a1033325 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
507a7fcfecf7fbe7ff8d838ba464003d797a6cb4 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
aaacf62853a5b2f2dee2ea938f74e4962b3d8243 xprtrdma: Add request-pool slack for delayed recycling
b872d55547e44b8d2bfefa077e3c24debeb7fa50 configfs_depend_prep(): pass configfs_dirent instead of dentry
cdc220ddc21f48378779977785dd658fe1ffacc3 net: ibm: emac: mal: fix potential system hang in mal_remove()
7c9cda031d8749cd44297e32cb8e73fb035f3f6e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
44671dcb03f3e3d04b11ba7092355065dc98b87f wifi: mt76: transform aspm_conf for pci_disable_link_state
2191bcc20cba8796bbf5760e3de59851154da281 btrfs: protect sb_write_pointer() with invalidate lock
3253f5afff0408402fd68f2e9bc89274a45ab7b6 hwmon: (adt7462) Add of_match_table to support devicetree
48fa29c3b00996b6b89cf8ee321f9da3a4a56624 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c92dabda44e7b4c06a42f9f84c3f8e25b0f8a9e4 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
15f8c8c1dcedf346f8e5a83d99d2d6fe1d47cbb5 ata: libata-pmp: add JMicron JMS562 quirk
8d6334afdb2ba79268c2bd6f3d2391e10ff7b1b4 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6254c45bd73982a3448b486e7646fccd71b256d7 sctp: Unwind address notifier registration on failure
d96efa330e977e3084452b6b23fa935dca19f161 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d917dabcf929de3c857c39335aeff296a490dc13 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f227cd3386ff35fa488edf7ed8ed67e854642a5e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2282698bf911622f9c9562b695912290eb43401a spi: xilinx: let transfers timeout in case of no IRQ
e97ed77af5c56e192c99875eb292ef4e9cdb8fab Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a744563f54e17665ed9d982dfd0b17b4e546fc91 Bluetooth: btusb: Add support for TP-Link TL-UB250
8cbd9c6f3d5e99ad42caa9b4bbee807d473d7728 Bluetooth: L2CAP: validate connectionless PSM length
7752e613c6dbab817fd78e8e3f7150f6a6bbd1a3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
068d8c0a8bd25f3d361091ec2d6fecb7e2f9e7b5 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
83f21f8a2b521659ee029e327562e88087519e4e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9b84844d0db021adb8ba7dd47f604abc8f06de69 sparc64: uprobes: add missing break
470f356b3fc87ee7eeef345e4f28686d932b90e4 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c4b5ea1fa04f8610a843b520bd483c963ac08fcc ptp: ocp: add shutdown callback
76dd02a282bb3f254db9cc2d6dcae8c3948eb618 ipv6: Honor oif when choosing nexthop for locally generated traffic
4ecf0d562eb0fb5933b8b045edce1ff2301efdf2 vsock: use sk_acceptq_is_full() helper in all transports
d6ec0b037423073d87d7ca742ed21c9b2f084805 e1000e: limit endianness conversion to boundary words
58034d1e24d42431d10b6996ebfe06176239cdd2 net/sched: act_csum: don't mangle UDP tunnel GSO packets
34c1f365880392edc11c12ad20c9ebdd2aaaab12 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
427e118944b477f76e5dc9ac1f61308ea7794414 sparc: Disable compat support with LLD
04e32e36e3a85e50e800f19cd781d262ca4be810 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
f57d53903f580a9e7906f490ec73f819155bbcb4 HID: hidpp: fix potential UAF in hidpp_connect_event()
cde2d14416f16f862eb52226004e5d27ba4f3f91 fuse: set ff->flock only on success
0bae96b4091d72b4422ca2e548f17ef9791cf175 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
88864e8e1777ea2a68236c13bfd82b5343ef511c gpio: pisosr: Read "ngpios" as u32
009ffd69808b2019273c16681a89f81e6106e528 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ecb63a4fdc094ca4661b2d65d4f6119fc3baf7e1 ALSA: usb-audio: Add quirk flags for SC13A
554a660c8d1ba4455d45f685ff5d0817b8cf6ca7 tls: reject the combination of TLS and sockmap
0f86e3bee0626a931cf2839d5ec7b425678df135 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
743e72e244b6ce11b540d7ef2b44b06b3297ab01 leds: uleds: Return -EFAULT on copy_to_user() failure
051d937f802f42e40ade1ad90b40a6f6b78a9417 leds: pca9532: Don't stop blinking for non-zero brightness
66933f60c3bf0697dbda921b0e263f96119536be mfd: rsmu: Add 8a34002 support
1512d60c2b398b140d80fd337fc4cd67892fc444 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8634cea720a97e7ab8f14438e47c6b1591ebac1c PCI: iproc: Protect root bus removal with rescan lock
033837e077f257d5914b0dbd40c78c6bb97cb27c PCI: altera: Protect root bus removal with rescan lock
8d327bff57bcf7f67e141f225f5ba408a64bd1f5 PCI: rockchip: Protect root bus removal with rescan lock
72d46b43d09daeb74c555b77547a1c03245e4eb4 PCI: mediatek: Protect root bus removal with rescan lock
e5e2a2a4b11f2255f6c9a93444cf3237c445b272 md/raid5: account discard IO
a3cd77cd105e6281b5a5a495416689d5e2e2b145 md/raid5: let stripe batch bm_seq comparison wrap-safe
512e90d0dbedb0f499dff61e030e34514df91583 f2fs: validate inline dentry name lengths before conversion
d6e545a17ba27e49fd579fceb402b962a68d8891 rtc: aspeed: add AST2700 compatible
66dfeabcb8588e7861eaa0fe43b55d56f55ce426 ksmbd: align SMB2 oplock break ack handling
d7fddd7f68ade7f2567afad059c2f76eedabc0da ksmbd: use connection ClientGUID for lease lookup
a8623b14c8437c511316dbbd332c5bf767379edd ksmbd: treat unnamed DATA stream as base file
fb2f920ef485b43170d1f5eb095356578a3ebc58 ksmbd: apply create security descriptor first
f42ec213f1241d02b0e1ab035be678a572e9aeab ksmbd: start file id allocation at 1
8470607da58ff1d9748d967d48c17c86f1443a8e ksmbd: break RH leases before delete-on-close
0d0ba00ad6015160cdb61120f8b9cbd4251191a8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
517339efc3157e267b2312bb2275da99a4bb594b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a97227a9260af2e5ad74d755b522ad3cfaee7206 regulator: da9121: Use subvariant ids in the I2C table
5f0ea0ed345a166097a0cc8c9c9385b54475c04a net: au1000: move free_irq out of the close-time spinlocked section
658a81bdff01c1260205cfe71a102c09708e9324 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
bb7c8804319ca51080282f1fca6e8bf4694403c4 rtc: bq32000: add delay between RTC reads
1ebdcf1719ed8b9410dbb25ba0d6f8cf1f6107ee eth: mlx5: fix macsec dependency
ee746ee47b47618ee2682b2b9a2d4105b3b741d3 fbdev: pm2fb: unwind WC setup on probe failure
d2176c4c3d21abb57f9fd68f0938a644b945d6f4 spi: core: Abort active target transfer on controller suspend
4bf227e8c91fba4dab160fc7e5750e1493802b99 btrfs: tree-checker: validate INODE_REF's namelen
63f52aec1129e932e5dfb973faf70825fb2c640a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
374fc2bf03a378a5d16e5d00d43aa7ddeff54d7a netfilter: nf_conntrack_expect: zero at allocation time
318d906868dcd16ea3f753128b3f67584c949c82 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a3c66e1d977af4782fce1dcdc2f4a7d9be3ceead drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
157bc6448f9d43b1fe1c90acf94f4e7ae301c3a1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
f4e610a84a303881aaa7fee37815b2611d01e199 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3effa8565b35e636d9dbf64248569a4ddd0f3041 xen/front-pgdir-shbuf: free grant reference head on errors
7084bc419b4dea654478a172f124d9b17d3b0284 freevxfs: don't BUG() on unknown typed-extent type
34381b8d397b50592f5b4a3c91b60bed99b112ee xen/gntalloc: validate grant count before allocation
09a356806edb25c80e0c7736acb46af8699f056e ksmbd: fix outstanding credit leak on abort and error paths
cec3056e680ddd10038bc18604841befb140228e cachefiles: Fix double fput
a5adfe5f18f719841bb9cd184c15aa2994196283 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
577410caa30b9729f6a0d90d0e9198352a4c1deb ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c772d36a891e65daa5271c57fdd208f48b6e20fb ALSA: usb-audio: caiaq: validate EP1 reply lengths
3e717ee4e391e34d5acf2c791d0cfd6747effd1d wifi: ralink: RT2X00: init EEPROM properly
8362231e2ed18d9e6ea64a779331afabf0e414ba wifi: mac80211: validate deauth frame length before reason access
34915ebfe4baceaee18a201988aa480cc333fb46 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a0b7c097731bcc704104290cc0d4750475233203 wifi: libertas: reject short monitor TX frames
ccfcd2604ce74fa4bdfa1ecbef33d341719a1ea6 wifi: cfg80211: validate assoc response length before status and IE access
ec20efbdf3360ba1220e74cfd15fb753f61e738f ksmbd: find bound sessions during reauthentication
1316b508d27f450f29dc5d3e14759ba4c49e845f ksmbd: mark invalid session responses as signed
ef28c80bcdf02d02bc87178cc98e0e320f53c625 ksmbd: validate SID namespace before mapping IDs
d10a650f27510853cbe514ebdf1969c84de1007e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
81542e97144e32b0a3a16a2db8a448f41fa17681 gpio: dwapb: Mask interrupts at hardware initialization
2bb8caa965580e99cf083a427ec2e87ed0b4bf96 wifi: libipw: fix key index receive bound checks
0cb204fc3a91c887a68620c4325db595167110a8 netfilter: ipset: mark the rcu locked areas properly
4a1ecce489ba4da93d0851bee1c1824c3aa50f2c wifi: rsi: validate beacon length before fixed buffer copy
e0eda912a8847dea37cf44bc4f4cdb1af2b6780d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
36337075efa397b092840a220c25da2af0046c6d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3418ff74dd33157f730ea6f3fdb1de0641d5b6eb btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
dd22f865fa0d5c3fa3bf7e0c2a354bfaaf3374a1 spi: dw-dma: Wait for controller idle before completing Tx
114e3509e3987560c4e073e197546831d1bdaa75 btrfs: fix reloc root cleanup in merge_reloc_roots()
addd4a23d1198e0fc85a77ea333ec6972768e47c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3e830c8dcd0670ab96797a5121b8614827d1c81c wifi: iwlwifi: mvm: fix sched scan IE sizing
7144e8ab81d357edf293ed83d22859108cdab360 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
0e76fb3499bba3adbb1a967d9470c66354c147bb blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1ab7db64b9003e94b4c0279dd67b46540de52162 arm64: fixmap: Allow 256K early_ioremap() at any offset
3d74de8d5e2f6715f61d7f5e2152ae72df867315 arm64: kprobes: Allow reentering kprobes while single-stepping
a6bcec813d1d88eaf5fd328eb97ba49cd0eee44d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8fd61df2a7f0417e3e396549e0bef3505f97fe20 wifi: iwlwifi: bound aligned TLV advance in FW parser
260aa14d139954015d50deac0395f6b7b7d433f1 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
ff283f56198b1df7a8091033a4b5dce69896d223 wifi: iwlwifi: acpi: validate WGDS table revision index
c9b322a8138f82f66c17b20b506926e7078cbb82 wifi: mwifiex: replace one-element arrays with flexible array members
8a3373ca36bc2366aeff76d91dd54d9e60058541 smb: client: bound dirent name against end of SMB response in cifs_filldir
39a3bf47c275ff11cf7d711d5a34eec7a8934782 regulator: core: clamp voltage constraints before applying apply_uV
1e66cec66fce7f6515d7872c1dbfc031b10ab747 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d72d63c86cb8587126fa14ac955bed0f1f8ed3f9 drm/gma500: return errors from Oaktrail HDMI I2C reads
f7d79255beffb72863f6793e06d8c478d1a99bfe phonet: check register_netdevice_notifier() error in phonet_device_init()
05bd8bbe90f733f1b94555dca0933ab1a477a8f6 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
3030ec1c0389fcba25daed6c810525da3d4fcf97 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0ac60427968cf9519f2d5eb5f794a031238ac3f7 ice: pass the return value of skb_checksum_help()
79ead375b0fb5a585c00307f6720c98195ae26ca powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5c34e37e873d9fdf96a72dced44486fbe0e71d5a cifs: validate idmap key payload length
6d2c309d34265ed433235758cf402b87347a75cc wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
76d2cfaa7f11938741db133f7f1920ddc7648620 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
73d0f3c22a2d1aa21c83921435eaf3e85c473acb ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
fcc60cde82e4e6612b6bf84adf4dae854f799680 vhost-scsi: flush backend after device ioctls
64b0b1f5521648cecbf18dfce8ef8e4d9a6563fc spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
51bd41e0aee1eda61999d9cd0cee82bdcec7532f ASoC: rt5645: Perform the initial jack detect at probe
88e29868e95eee75fa471423e0f46a530e71b254 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
7d009015bff450ae2889e512a3a0b4aed340c9fb netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
05ee605c307e5239e3d9737a0a73517170169e52 firmware: stratix10-svc: fix FCS SMC call kernel-doc
e99322017246b3ee35c8fde286393c831eb1eef3 ksmbd: remove stale channels from all sessions on teardown
27f7fa98cc5fec77a1184ebb223bd9c119a40488 tracing/histograms: Simplify last_cmd_set()
0f86c3a0132d4000d6ebbc2c82dd4b13ba97b228 clk: at91: pmc: #undef field_{get,prep}() before definition
592b20052a2c20da286682786a9ef80439245f32 wifi: mt76: mt7921: validate CLC firmware records
a9c2a603217b6144563df2b66930a1b859d2d0a3 wifi: mt76: mt7921: skip unknown CLC firmware records
1bd979070afbd4d0cfdcf316c1c7c175e620e61a ppp_async: drop the errored frame instead of resetting its headroom
37b5611e8b677b0cddfe2b3da77897f790c7512b ksmbd: validate ACE size against SID sub-authorities
1982318d1323c906c36c1aff6d96587af4159c5a sctp: close UDP tunnel sockets during netns teardown
eb0997b721ed2c0763f9b6792566258e70ceadf2 drop_monitor: perform u64_stats updates under IRQ-disabled section
fa5ae61859ae1682d34ac34c8faff9b102f1cef6 drop_monitor: fix size calculations for 64-bit attributes
094de123a682c33fab4d9de7da8725b7bc94d46f net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
4928df952f97c349aa1e1acbb2fa0907ca97c299 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
7184668befc043ec22f0bda51e0c2f4ba2f338a1 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
e02ae54c5cef7f9a3e5c4b22987d0ae71b294a19 Bluetooth: ISO: fix malformed ISO_END/CONT handling
49a1966319614e1e48d031000669a0bdf8bf555f bpf: Mask pseudo pointer values in verifier logs
4ad70c4617ac5a90b31d44b46ea7c65632c5a5f2 sctp: fix err_chunk memory leaks in INIT handling
efd749dfd021d262c734ecb4698e48f16f0ea8b9 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c22a17967ab1bce455f64ad9528db10099ec2216 ASoC: meson: aiu: Validate written enum values
d8233c9c0e855bf208b3c900f7fc687104b238c7 ksmbd: use memcmp() to compare ClientGUIDs
3d3244266de51667263d11e85725b6745aeb85cd af_unix: Unlink scc_entry in unix_del_edge().
89e972492f1fb4234f6a5f5ca131165fa05c2638 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
014b14d88bb47d23e1ec69623e036bf6db5aaa21 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
37e36b7ec10b7cb7097580c5840536c01803fd9e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
81d41b59b105d056f75f4e5910b6889bf9125bdb ARM: 9484/1: enable interrupts when unhandled user faults are triggered
4b0d823393cc6a31621ffb24d3007d5ee84115c5 ARM: ensure interrupts are enabled in __do_user_fault()
a0a864a53ee12463631ca8d7b8576b302d3594a0 EDAC/igen6: Fix interleave boundary condition
f689d2384e0d79f15f5760664f7454a598f1312b EDAC/igen6: Fix channel selection hash
3171cbb1950a541f7db301a0cc2a8f867a2575a1 EDAC/igen6: Fix channel address decode for non-hash mode
24fcd8792480d7d326328bbdd01d8e0d6500bac3 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
bbdbfb3d81ac17ac9d26a2d902201d9c780adc6a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f7eabaf8899032e8e1efa144201a86e7a8d1d8d0 nvme-rdma: fix -EIO cleanup order in queue_rq
0f666d45016219dbf42bed82eae66bae2ecaeded selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a2dd53e606553301a6916ba03624e8efc2cd0b27 net: icmp: avoid invalid transport header access in icmp_send tracepoint
fd6a2774b01d641655b831b8dab10f93e87069ae net/sched: act_api: budget all shared attributes in notify skbs
8aefabede9c9a9d5ff3efb7d0d6ee24bc8234a15 net/sched: act_api: size the RTM_GETACTION reply from the actions
421bc13105c88cc5003f641c46fbb7ba4486a950 rtnl: add helper to send if skb is not null
1264780b89b29f4d0b87c10518d8367dc68fdfcf net/sched: act_api: don't open code max()
fb2a61dca73d2b623fce8ff07fef654c5a0b171f net/sched: act_api: conditional notification of events
e5378d23e539885179629ced695cf8fdbeba8742 net/sched: act_api: fix skb sizing and action leak on reoffload delete
a5b5d14ded8e94839ee1b2d4071522020f562982 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e4b66ca1f79540f729ede4e941bec956e728a5dc scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
56487e0dd137f529c8f2b339c3102622d3152e8c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
c8d133510ac7457e7de105280c9383d650c6429a smb/client: mark file sparse before emulating insert range
460fe6288579c4c07ab92092be60632b7f7b692c smb: client: transport: Fix debug printing in __release_mid()
f9f6c4f4173aa6f4231c853a915f03d1998322e4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
4c2ad14c05b66f2459dd18f88d26524ba5f8fe17 raw: annotate disconnect-side IPv4 match writers
47dd16f1c64344398132b38df678f63d19e790a9 net: amd-xgbe: discard rx packets with bad FCS
a347bfd8acb0d758922eedf4d6979440de991df2 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
fc3223bbd252493f7f2f5abc7dc54d3e34abe139 OPP: of: Fix potential multiplication overflow when calculating freq
c247191320e0fabdf18a3072bac40db0113225f0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
bb5249bb1899fffafc5d37fe387e52a4fcf58f84 ksmbd: rate limit unmapped SID errors
2bb4bb5a248ca55e9d71ea29db4ff497b5b4b6f2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d6f09f9427fc36e546bc4cda5955db565592e4b2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
7e67d84bc47d08e3c6917e3384b2abb1c04e51fc Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
bebe013fe1eb385d37d6db3b344c2c7b87644b37 ASoC: ab8500: Reset the audio block before configuring it
a901442915d78618bb8425f3f28c44df5cdac0d5 ASoC: ab8500: Repair the DAPM capture graph
40959b81a1ce332df7310f2e3140afd8b5226d84 ASoC: ab8500: Correct digital interface format setup
b472d0ef7b8d6ed1960c49f5087e24a4e48f9876 ASoC: ab8500: Validate and program TDM slots correctly
250be86881aad4a1bbe1f5abcecdee6546ed2959 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b3fbd443d0faaed9353ee83b8ae11a4d476e8e13 ppp: ppp_async: simplify tty disc_data access
4c81f43a945856011d977f9824a6a5f130f5fd54 ipv6: tunnels: use DEV_STATS_INC()
c85a2aab17d140b1e1409c9e6861335593c50321 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
f7c183f17e8508638491e13bb2c13a55bb6f821c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
db9e9033f9635f734f628181f5cfe4b425ea2b97 ipv6: sr: restore network header before routing and forwarding
51d7290d6c748f88d30649de76e28585f1c56716 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d99d33aa7dbb02a1ab494aec5c2b2d74f569ac97 staging: fbtft: make dirty_lock IRQ-safe
5d86ea13db3aec8a8ec3bd2932ee63b29029ede3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5edca94a21d43eb6bba9d566606af3a9bbbedc0c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
84916319b53120d6fc4c9ff8de561a75a1c9d95e btrfs: detach failed sprout device from transaction update list
ba0fecd1765a94736068d6ad9e6ffd3728eea43c btrfs: restore active device pointers after failed sprout
e14a950ea60c76263e2115105d8263b08e5d15e9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d51eb130695bdda43a5e0446673210f06fc88645 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9cbfeb48a07f280d399e05e4d55750de7f00c0c0 perf/core: Skip empty AUX records with only format flags
526f0e6b3bc2f6ec1eb51e7553e3133444c84be8 locking/lockdep: Introduce lock_sync()
9c9eff6990f58afe19ea1733365970d847f05bd7 locking/lockdep: Improve the deadlock scenario print for sync and read lock
524fb65785dda9820d22af6aaf6492c1af339dd9 lockdep: Add lock_set_cmp_fn() annotation
1b182e8a93194f4cd778b52e1a48200666ebe55f locking/lockdep: Invalidate stale class_cache entries for zapped classes
e97277bce4a69f6264f84afa2b82dd2e4a449b75 ASoC: ux500: Fix MSP stream lifecycle handling
4b07266f0cba49a5ead6e0f0e50d269cced8d4e8 ASoC: ux500: remove platform_data support
14b9acb4d56de1139f4d3e58917fc4dd424a965c ASoC: ux500: Propagate MSP setup errors
4856317907fd6c31ea7e8d3706bb6ab80cf1640b ASoC: ux500: Correct MSP frame and bit clock setup
9cc1c925f514451c7b8a5da27b3cf1e9e53ca602 ASoC: ux500: Validate MSP DAI configuration
a9c4c50120f3aaadbe1d8253a85283451f602f9e mfd: db8500-prcmu: Remove unused inline functions
312b87183a7d85facaf5742be8ca380580f79a8e mfd: db8500-prcmu: Remove needless return in three void APIs
fb67feed8c2ec6cf651fba892f621a00b552cc3d arm: Handle KCOV __init vs inline mismatches
caf4685268e1d459c596fdb8f0feda41912fe41f mfd: db8500-prcmu: Fold dbx500 header into db8500
dd69b5ea87103dafa839adb8e3ea8fc185a2ef9a ASoC: ux500: Deassert the MSP reset during probe
24eec0b2b81d8024853b70fc89e27e04546c8439 ASoC: ux500: remove stedma40 references
30d7ecc0f26f0f8e6a76d6ce720221373fef4e3b ASoC: ux500: Request the MSP MMIO resource
dd723fc9de444356e7faef59aedb31f457ad1298 ASoC: ux500: Remove obsolete PRCMU QoS calls
ed76ee74b5d57d84e80beea8e57ec7d80bc01ccd ASoC: ux500: Allow repeated MSP prepare calls
e3756d218ed7bc0ce2f0bf30ebdc99acec3cb7a9 ASoC: ux500: Program the MSP FIFO watermarks
052c3ec35a1a15559aa9ae10bc93336fab41402f btrfs: do not force reloc root creation during qgroup_account_snapshot()
4747f3f1ed852791d3bed4fcf8e1e39173aa75d6 ipvs: fix reversed sequence option serialization
80b9f6687b8cadd6b3da39c08dc237e086f89740 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
09359cee345bc47a387050ba3ffc93542a316266 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0f26842334afabbda0dc2446fb0a7bca16934f49 bpf: reject BPF_PSEUDO_FUNC reference to the main program
386d361e9164f69df957c26c59a8a35fc6e8ceef bonding: do not clear curr_active_slave prematurely when releasing all slaves
5ad8f6002c3fc1512f5e40b93224feb7a2f0160d net/rds: use wq_has_sleeper() in release_in_xmit()
edbc4c5000641c085f0db88298fa9f4196bf740e net/rds: use clear_bit_unlock() in release_refill()
5cd6e9db83d7a5ad09daefed8ed79630d9b3f75f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
10a5d8eda5d83955219ba56de00b112d4794e1af net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
42819bc4f0e814895ca992724a2e365136cf5a21 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ada593dbe8f625f5e49dcf2b6eb658fade4a1cb4 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f033c29e1806464c12e9c19c29dd559b41a077dd net/rds: don't let rds_conn_shutdown() consume a concurrent drop
cc01ed6e6daf308433c4e5813044eb42565623d7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
80a1cea562d5b23ccb75158c1a05a30c83e86838 selftests/alsa: Fix the step check for INTEGER controls
75d589aee9969c7d2f55c4c26ae5cbac3367af27 ALSA: caiaq: Fix potential double-free at error path
31d34e89100998a07723f356e5cd159d3348038e bpf: Fix NULL-ptr-deref when showing a void BTF type
5353a46903029b1ad848d002efc0028d22ac92aa bpf: Fix NULL-ptr-deref in btf_var_show()
ab11f86a62ce887800fb3ba5ffaffefa5ffbcd06 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
d0375ed7cb70e6b78148c1cae90c5ae7ddf68e2b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
75b53486694324de210805c962c3fbf961b0832a ASoC: Intel: avs: Clean up streams if their initialization fails
aa1fd2a0c51ba05166ccdad09e5a36657a308594 bpf: Introduce might_sleep field in bpf_func_proto
f40bc4c5546f8ab03b55bb4360ca8b8b74b301bd bpf: Mark bpf_btf_find_by_name_kind() as sleepable
55f0de4d196392ac69e513279382d3933dc4f771 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
34bab919d94867b1af0cfcfc8efa17110d86f86f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6499072602714d564b70dbd227ef6533fe317f9c nexthop: Initialize extack in remove_nh_grp_entry()
da94aa944d2cd0f5d001631ae480406f769f8c4e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7a517b2068c104bbcabc8f518f8f81e4a08bca75 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
19abc9aa47b55fd0a5cb6f02eebac98b386aa336 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
305506c9067fd3c5a608fecc275d2effcc8e3232 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
d613dc62e4a6bac323b88e625c81615c82bc67d3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a1fb59b9192e6ec7489e300492bc1eef534cd595 vxlan: reject dynamic fdb entries that reference a nexthop id
ba2a40678576dd0779d8b8a32712595cbe9e1110 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
57fbc6d77404e4808c279bd09d451c42ff8e7454 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c20f5fc2b2c56de75780cc4607d9e70c5b3f0e04 net/sched: defer qdisc freeing after failed creation
99b9f764e1a0c53fafaafb6072078da4a5030068 net/mlx5e: Fix setting RS FEC after remapping
e7bc1f370ef2edb2270e5e4c24cf84133c838585 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6557225e06193e2d7bcac481c5482aa1d11eb33f net/mlx5e: Fix use-after-free race in sample_restore_put()
f6445cee547aedc955c4cbe3238ade60c07d6519 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
9794188e3b333e6093a94e47f45dc58742d6b871 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
51cf62c52495a5083abfc8b04482ba9545e56b05 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
979646b8220cd19e88ae677b9fb71ec1e500ca18 net/sched: fq_pie: clamp quantum in change path
7c9c80868f9c62ba5349171e527f27113a57d192 net/sched: sfq: clamp quantum in change path
87dfb2ca38c044a0ec37986582805adf0e93aac1 net/sched: hhf: clamp quantum in change and init paths
4249086e989c0bbd7c3ff4a7ae2fe5587d1db5af net/sched: pie: clamp psched_mtu in pie_drop_early
d60aaee4bf886564554136ee32a8d7b26019cfa0 net/sched: drr: clamp quantum in change class
6b4be1b331c493ab7f4e44a06d2423d10eea92c9 net/sched: ets: clamp quantum in parse and fallback paths
a09de7d0bf86e04a46a9a19dbc92f65a35a82328 workqueue: Introduce from_work() helper for cleaner callback declarations
2653f33c5ec7c872b4336f755c1692bfecd38e67 net: macb: rename bp->sgmii_phy field to bp->phy
d0e36c98fc32266037e164b702b82b80040c10ee net: macb: fix NULL pointer dereference on unbind with fixed-link
1106faa12c25c2368f85223e999adcc67d0b7e04 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
bdf297e95502394769d285667d40a2a790f00a90 ASoC: bcm: bcm63xx: Publish the OF module aliases
8dae6dae7a43d9355637357b96dbe958c923b1d2 ASoC: Intel: SST: Publish the PCI module aliases
ff8298a38ac5f2d444c4fadbc1dcbbf6db58c92f netfilter: nfnetlink_log: cope with concurrent instance destruction
0fe30d9e17e2ed4a3a75a1f3b254e7357a013be7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
aa6db9af3a5948e65394f77a00bff486dee95077 ASoC: mt6351: Publish the OF module alias
9c64cfa1257f6d93f5082e37dfe7a5a435c3fcbe virtio-console: call scheduler when we free unused buffs
855e15395072c25672d4ae6b6fbd9ce26fbfb820 virtio_console: do not free control-out buffers on remove
e6970fc11ea47b221b9bc8d5d07a05860993104e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2d2803ec362996d965787edf4a1e9229dfc522f0 vdpa_sim_blk: reject out-of-range sector starts
d28d949bc103a5ff48dc3509a512de264dcb10f4 virtio-pci: return IRQ_HANDLED after non-zero ISR
5959e85ccccc5e1df05c361c4f417995553b31b8 virtio_input: reset device if input_register_device() fails
d3905171b7cb4bbe6195e82d508d58e0d42bc153 virtio_input: stop callbacks before unregistering input device
9992a9957d6c99d71fafeec125ec4f721e09a7a2 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b94f4937bc7ae4bfed16cf72571877cfe92a81f1 net: ethernet: cortina: Fix budget accounting
3417f780b37c6449ffc6a5cc565907f2380d767e net: ethernet: cortina: Finish RX updates before NAPI completion
4c8aa9a6f2e348152818b5f1946b44c25991845a net: ethernet: cortina: Count dropped frames as NAPI work
f98288dd229ff9aaa04c550beabcbe8bcb561fe6 net: ethernet: cortina: No mapping is a dropped rx
b8d72c82533e4c6ae696857a56f2321279027858 net: ethernet: cortina: Count RX drops once per frame
d3c2ad63344fdf39df5eed238bf4b81cd077b07d net: ethernet: cortina: Count RX descriptors for freeq refill
752c289f82e8a69616ffd11ffffeeb922ab9eab9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c0ee7817367040b8ec44124a47ff1c9e6a4d6632 ALSA: hda: Introduce auto cleanup macros for PM
3a0c3e6c2bc26dbce5fddc9b17d9e9fded38621c ALSA: hda/common: Use cleanup macros for PM controls
f8e11a7a8bcd9aa094d3d84ee2ca2602c58e8352 ALSA: hda/common: Use guard() for mutex locks
6ff6d9e1fc176bc6cfe753ac8bc7155bccd12815 ALSA: hda: Report a change when only the channel status bytes move
86660304391f44ad87acb3a0797eabd253ea9d39 ice: add missing xa_destroy for sched_node_ids
c6fcb2672aea86706afa42b25994c689dc90adeb Bluetooth: btusb: Fix UAF of btusb_data by rx_work
de6001db73fd7b9f0c45e1fda6942f9c53fd5e49 net: macb: destroy the phylink instance on the probe error path
b9a3499ad187ce6b15b9ecaaaf3e1f7e81477e72 watchdog: fix hrtimer start when pretimeout is zero
ede9ade2da3336ca4019c87c5ff072da1641ed3e watchdog: msc313e: Avoid division by zero
7ea2f544113bc4d04590955b853e00abb564b6b4 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
afc15afcdff38fb291968746270707a1d7d12d5c watchdog: msc313e: Enable clock before accessing hardware registers
a1e0cc77d0d1759f723e724bcbe53df4661945a8 watchdog: msc313e: Fix spurious reset on suspend
a10607f30f49e5bb2a7ea87b7a6779029f8087b6 watchdog: msc313e: Fix undefined behavior
118779cc97fa3ce24afbc7e276db0bfa54924608 watchdog: msc313e: Sync timeout value if WDT was running at boot
b37943c74ae79912f2a34b1514f388c8685e9917 net/micrel: Fix typos in micrel driver code comments
6a3e0a24f43109a33778c8e5f6631ab6e9f7a3d2 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
0f56e8aca452ff593781270c1a5298377ae66719 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c130f61088759692de4397506495980757afebda hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
753b0ed4fff0776837ea4211cbd05ceb239e61c7 vxlan: use generic function for tunnel IPv4 route lookup
2ccbb4f0e2797deaf43cd13ef9e8558d839c21f9 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
d559d9a8a2ec6231db7f821af548cf408c938eca ipv6: add new arguments to udp_tunnel6_dst_lookup()
3d612e0a4e74031951ea9f8ce854f6f1cb7b7d7a vxlan: use generic function for tunnel IPv6 route lookup
84018af7cf493f34176fc51956b0b305d8ab9fe8 vxlan: Pull inner IP header in vxlan_xmit_one().
44aa9ea7d0a59b57265580b421d6e4a0f5f6a354 vxlan: initialize _md in vxlan_xmit_one()
7cc14caf49bceb963ac7aa5fbd0c7acc5102bbfb ppp_synctty: ensure a writeable skb header
c8277be4f56500720bfd112c460612f1b026eb93 net: stmmac: initialize ptp_lock at probe time
0c65f71fc17b570d3dad4181a0186abdc00957e4 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
712c42b26ed40eeceb07f553c1deb47a89defe0b net/sched: cls_route: free emptied bucket on filter move
9341957d4131bb10d77ed26dc24763e287598ba6 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
83c38ac7b4ee09871de7ad6682d1d255f7dd96f4 net: sun4i-emac: fix missing of_node_put() for phy_node
377fddbf559a0fbd4802efb5cc180af80ad46fb2 net: hinic: fix mailbox segment buffer overflow
ea663fd39281b2858d545ff63a8453ab13a7750c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1598c4e78bd708f82c103bc89226363fcabbfc3e net/rds: fix tcp stream corruption with large pages
f6b4faa3dbb9a1ad2027d647fe8ba6d95e7bcf83 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
0951b50000f88ec72fdcf5a2e3e7267eb05c3a26 sunvdc: unmap LDC cookies when the descriptor send fails
b6ef25a40f9fc12f18d2f35c52c54f78db7a198e drm/amd/display: set new_stream to NULL after release
840cf03fa6b7e39e88c8c84a78deccde65d23ebd scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
20e6d813164f8160178c2626b0e59c6bca922052 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3775cc1ae599142a3574244db40265edce2acb71 ksmbd: prevent out-of-bounds reads in share config responses
4af9577d793ac2053200604ba9335fc0aabc24dd net: dst: add four helpers to annotate data-races around dst->dev
74d619faf708d429f6384f77206d674088b698f8 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
72e09b77de8ea189ac147da70a8063c29720cb07 net: dst: introduce dst->dev_rcu
6aa0921ea4919b8e30f3eea88dad3dde8667a2ea ipv4: start using dst_dev_rcu()
eb8a1359cc6e9ff41e626add9a4206de61a5afd1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a698f9fca27250b799e4e3bed3078624654b5fcc ipv6: fix fib6 walker UAF on seq stop
89ec79fa5676edb847c407a935e25195c0fb6d22 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8fc3d36ea5a31dea436b0d750f40469d7a4c65d3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
20ac883352a124f4a54b7f4d3c58853f99b3547e dm/amdgpu: fix malformed link_settings debugfs output
db48890422319e87bd120bdbe3a3a581b9f40660 watchdog: sunxi_wdt: preserve boot-enabled watchdog
efadc562c182145c188e0fe21c6073160cf859b1 ufs: create the root dentry after loading cylinder metadata
1f00c5a073edbc5ce4f8225cf239349eb4d9772f ufs: validate cylinder group metadata before caching it
614dcc8b74da91b95460ddc38ca55c5a8e7b55b8 tunnels: Drop stale dst when building an ICMP error for PMTUD
dd435a9de145d19dda4446a3a83bf080d4a9b0ec tick/broadcast: Plug clockevents replacement race
8745db5383daa4f8753c56af304c1648addde4b1 tracing: Free histogram the var ref when its initialization fails
4938c656b0c340974ae4b0029d507647bd3f8697 tracing: Free histogram var refs regardless of how often they are referenced
d105943b1661dabfefe8bb4e6530613b94ca6970 tracing: Free histogram the field rejected for a bad modifier
59741000d8b687af509d705f76c88049721aff3e tracing: Let histogram values keep the percent and graph modifiers
a39e8d21b4ff7dd0a4a850c284b2698de5a4f429 tracing: Keep the entry count when the histogram stats allocation fails
9aa3a501e54da7961b15656b69b60168b1f3641a ASoC: sprd: validate compress buffer sizes against fixed allocations
cdaa290a057416ec19cd658b799d3dfd176be818 ASoC: sti: initialize IRQ lock before requesting IRQ
95d23d62df1b36a5cab93445e5af9778be08ce59 cpufreq: zero-initialize policy cpumask before sysfs publication
b8a5d971442de1b6f6cc335794922f2c882f9314 cpufreq: initialize policy rwsem before sysfs publication
9da650603dd3f37c97b0690961a7db9436062b93 exec: do_close_on_exec() before taking exec_update_lock
e9af048e271f7fd92222ac00d539c7a14c45f226 drm/i915: Fix memory leak in query_perf_config_list()
9709e85e715a21fe2745f4e377811401ec20c294 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f593418290d11ee2832bdf0b07be1e5f28b59c56 net: hso: fix TIOCMIWAIT race
4a5f3e13b5e868a9cbd40517a6faee7eb30d21bd net: mpls: clear inner_protocol when the last label is popped
d94e77e64c1d188f632c0108ba8fa14dad5eff17 net: openvswitch: fix use-after-free of the flow table mask array
2bc462b6f560ef41102e82eada7ae54282238f09 netfilter: nf_log: unregister loggers before per-net teardown
7f8701072d44af5fb83ae7fc807608f0e25825d5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5dac12df96d3faffacee115c69665d23c161f3b3 fbdev: vfb: defer cleanup until the last reference
e2fed95a3f46a7e7968d82dc32a4df3e488136d6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c1921d0fc59fb47fa37414dc3baeaa083ec05fee ipv4: fib: bound automatic table ID allocation
d44d4237098ce118fcd5eeb73b944a13e171b49c ipvs: reject invalid states in connection template sync records
f40f54e9ecadef23c553babd66ff8972ec0a1014 KVM: PPC: Book3S HV: Set irqfd->producer only on success
94126653bbc1dc39b0db9094c68f0922d3cba734 s390/qeth: allow bridgeport queries despite OS_MISMATCH
4e5d17a07cc15868592f26ce919525dafb23f57d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b2b697091aa670c098d42c5e0d9f43746029b50e hwmon: (applesmc) fix key backlight workqueue leak on register failure
0a89045d8f49eb251c90cc0a7d59408827972828 hwmon: (gpio-fan) Fix use-after-free in alarm work
0e2cad8f4f845b0d1d813689bf7ee6e2cb22d392 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
aae41e3547879799c911013e9e87f8a3b4d8a275 media: hevc: add bounded tile-count helpers
f6449513e1a3d11091b89644d20c05f633008299 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
170620b04e8c60736e0006b8d0b2d5bace02f4bf media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ce3a042ca0622eb0b4964653607ccf7b7c05eda5 media: v4l2-ctrls: validate HEVC tile counts
1c1f3625a5940f1443bb50ad536e37bf1e492300 bnxt_en: Only restore LRO if the device supports TPA
6279e0c3d7e35b160c1ef32dba95b71a292469f7 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
70748f645d8dfb8375e0167be2a0abba9a6db852 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7d2025920abb07a17463207201274c84dc6bbc7b mptcp: options: handle MPC data + csum reqd + no csum
cc97c30f03e980fd9cdf4ef043a7d5c1aaf6e004 mptcp: subflow: no need to copy thmac during ulp_clone
25c2fa8bd4be5c44e4b5293149cac4f4ad51b291 mptcp: syncookies: remember the request backup flag
b45550168e8e12a48fde1c7b8461f44f82883c21 selftests: mptcp: fix an UAF in mptcp_connect.c
bfae0d5d967404212b1ca9bc00234d4a26cb902e smb: client: reject userspace cifs.idmap descriptions
08337bd97f51d0687c631206cf8de78cb61cf73e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e1a4c48f3444be4513c9cabb15a5e21cf092188a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
60736676bbc9364e03b7b8b986f5967bb4ec26ca bpftool: remove duplicate free_btf_vmlinux() definition
acf4014658ec806b5c84d1c01139a5e666f392d6 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
cbfeef75e048485e737606abb394108774298480 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
de03d6aaa33fc0591ee00bebd4a7569a68ed1ced Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
4063948f71feed8c181d55db82fd1de87551a907 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
d090d10a1d317df9b2d0728bb9390b42206ce585 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
8b3002dca03ea317796cb0497b6772e9bcad7df4 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
8de91f70be141fa787f3845ab3df7c420943644e ipv6: mcast: extend RCU protection in igmp6_send()
9962ba43c9a1990759e86a0c514ab2036c385938 Revert "nvme-apple: Reset q->sq_tail during queue init"
b15cd400a8285969f11d3d743fab808a9fdf35db Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
b7ed8762827e62b5e70f930291a691eb0a88e598 Revert "nvme-apple: Drop the PRP null check chicken bit"
0e2cf390e50c185ce6665e3af651bfefa2b886af Revert "nvme: apple: Add Apple A11 support"
bbd5b67ea9906c3b8a921a16e9f848554019f950 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
0017030dc2755527a34fd37a02f6019f6a5922ef usb: xusbatm: don't rely on id table pointer arithmetic
11f4b1a7edabe3e133ca001670e1dbc1c2189864 wifi: ath9k_htc: don't store usb_device_id
a73f4014bada31e52636e61ea1a42d459b7372be usb: usbtmc: don't store usb_device_id
8a06fafcf7fe6d7c470f940af5241edfeb0f4cbe media: as102: do not rely on id table address comparison
6fb12c586f1c72f83cd0cd5147d6e1283e5e0fe0 net: usb: pegasus: don't rely on id table pointer arithmetic
94b3f0e2da0a6fe6eb4e12af35e983045685a41f ALSA: us122l: Prevent write upgrades for read mappings
429a4b6ae9484cbd691cd78cf7c3e78423e458b4 i2c: smbus: reject oversized block transfers in the common path
c7b252753e459715bdae89bb63ba9847192964aa net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d95bf48ace2d80992b4cf0be50a5801e4b167521 fou: Fix use-after-free in fou_create()
a8d3c3ce0619aa353baedcd1fd62b927bdfc5d33 crypto: sun8i-ce - Remove crypto_rng interface
8ccf9e7cd6f652bf7aeb89273eba06be7dbdbcd6 crypto: sun8i-ss - Remove crypto_rng interface
adc49593ee11cefe977f16a7ee9a74e504a5c436 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============4790947720458527246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6669a464de35-53b044510275.txt

99dacad85cec55878c9f515eaa052e6f43ef56e1 ksmbd: fix use-after-free in oplock break notification
1e47405281ad3b34dcc29a897d0a3c73ff23e3d4 drm/gem: Consider GEM object reclaimable if shrinking fails
e84d8fa115b3c0c34b3b04216774e6b4958e6655 bus: fsl-mc: wait for the MC firmware to complete its boot
68871cb8dbf6b0ffe5ba8af4db86edf9558acd98 drm: rz-du: Ensure correct suspend/resume ordering with VSP
c9a394e4234f418ad8f60c40e4d397d8139a6413 drm/amd/display: Fix DPMS using partially updated pipe context
9929a1fead9f5c982bb6679e0e48ff8d36968222 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
3a1e67d9be8a0ec276f94911c113582f83abfa19 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
55ecd44acaf1b37d5b5ee2cae165d0f685c4f3b4 gfs2: fix quota init duplicate scan
f9c4860559a25eebee5439919d1f7393860317fc gfs2: move quota_init qc iterator increment
3c6e1668fb70e5ddc012a46972971d30a74cfa4e iio: adc: rtq6056: add i2c_device_id support
5887df278b0fae2c3e7c6d8eba85c66171bfc1a5 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
04bbacda2fc72e233cce96c58da2e9f5e90e0dd3 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0c71ebd0583ff3f3757e29127b2d3e33d85a5661 ima: return error early if file xattr cannot be changed
25e39dad1952169aaa17d1114c3d549e8a7bc4d0 usb: gadget: udc: skip pullup() if already connected
e3f37807fae88158451008d4bfa525dd4dbe5a11 tee: optee: Allow MT_NORMAL_TAGGED shared memory
e12f715441f1a524de726c84001d47b9e38a26ac tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
3fee06944172eeeba4ee3b4f5b88d7067db857e7 PCI: Stop setting cached power state to 'unknown' on unbind
b491e7e341e3086081d233f3a1b3fa9214211ff2 wifi: cfg80211: reject duplicate wiphy cipher suite entries
8d430b9ecadd01483f484073fe83156684135907 hfsplus: fix issue of direct writes beyond end-of-file
d7c64edf1592c5d74b5e705d14b452767a461970 wifi: nl80211: reject beacons with bad HE operation
6b06ff91a49a97743eb210512d96b5bb122f3445 wifi: mac80211: always allow transmitting null-data on TXQs
c59755a78894d85fb6fbacec8a4cab616f9497c3 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
3001d7af5fa18718ae10572f584b995896227eac wifi: rtw89: disable CSI STBC for VHT 160MHz
bd5193c31c3011052bcea5ff32508908efe56d1e ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
bfc1d69b85659d59689e38397ccd75ef48edb8ef kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
f81fcb0e17fb65f62e44b22e63359493ae43c224 firmware: stratix10-svc: change get provision data to async SMC call
9fed3a344b1d71fa0c46bdb41015ba9b033379c3 bridge: Do not suppress ARP probes and DAD NS unconditionally
b2767ee09a674a8d8b377de51ca0a732d09836a4 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
53a3609b4694aab03bc7ca54d4cd552f9815fc3d soundwire: validate DT compatible before parsing it
75d630f288e41da8d06c93aabe660cc664f9d86f media: chips-media: wave5: Fix Reports from Kernel Lock Validator
7ac9c8e6cb3dedd7136056124b0ef2f1b59e941e spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
2a53d2c25fbd61cd9e389e907ae13ee2a9ad0592 media: rc: mceusb: Add support for 04eb:e033
6797c6c7d74c413f073fc3f6d119c350d2db97b0 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
4575ce8cfb820e131b2b765f8a411e835afc320c s390/cio: Purge based on the cdev's online status
342ecca9693ab3db2dd15f14dce528cf018ea33f thunderbolt: Avoid reserved fields in path config space for USB4 routers
3448bd299296015e7c371980eda7ad63282a410c thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
f3aff536c96f0520542c0265cb6a98823a83aef1 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
71408e303de33e49ec28d94e877db4d937f32700 thunderbolt: Keep XDomain reference during the lifetime of a service
c9fd06183124dc7116a7fcc19c33c29f4b8780ba thunderbolt: Keep the domain reference while processing hotplug
6fd688fd8055d07afba5051ba9ab222dbee5e597 thunderbolt: Set tb->root_switch to NULL when domain is stopped
f5351afbd58f8b684b07de1506b1bb526b288a56 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
0c774615fd3586ae361ef4b9d61697b5ad54e67a drm/amd/display: Find link encoder for flexible DIG mapping cases
7924fd8d25205da9f20b60d3dfadde9f2eca3424 drm/amdgpu: Prefer ROM BAR for default VGA device
43d5f574a4b025b35de256f5726c15008edb1709 drm/panel: Enable GPIOLIB for panels which uses functions from it
e8f9dda533e46477be5a83096715b48e236ea4ad media: dm1105: fix missing error check for dma_alloc_coherent
d8c9b469de63cb2a2eae153fd657ed0eddd56275 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c1e981964e32de864d7bf8d49fe1ccfb7224a276 PCI: switchtec: Add Gen6 Device IDs
16fe2ac106e46664d13b9718061ca83f26780c71 net: dsa: mv88e6xxx: define .pot_clear() for 6321
b6b9c120d1c45f32a75d4690872e8c4e72726236 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1202cd6286a5c096300535b21783d360f486e2b7 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
89795f3861d0dbc1b3e3acc2513fad04c0debd9a wifi: mac80211: explicitly disable FTM responder on AP stop
7e2627a728eee8a43288b8798cb35d3c577774d7 rtase: Fix flow control configuration
198d65235f7ac454154efb3405ba2d9b84752c3f crypto: ixp4xx - fix buffer chain unwind on allocation failure
6f513011f198693e13dee6c2cfb3c5adc30db88d crypto: omap - add omap_des_unregister_algs helper
f64c6350bd4ef1fe8f64f8bf8475dadf8b56f942 clk: renesas: cpg-mssr: Add number of clock cells check
7a7a9a329fa2e3cce56aeb00264289d30ecfafb0 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
af5f871a668b891d84e4cada404240438d586085 dlm: add usercopy whitelist to dlm_cb cache
96fcdc50f61bc7dd40d93eb4844a0bd7cc895cc5 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
a7df49737e08f27b8b4e65ac094eb07bfd614997 media: qcom: camss: avoid format string warning
c8d0825f82efe1f6ad541acf032e1b372bc15382 ASoC: ti: omap3pandora: update board check to use DT compatible
5ec862c37391bad1ff39d47a36d665ae00fcc355 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
cb782798345b274ae7774df6080d09cfc296b95c watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
eb077b672cc7330c6441775ebfa526597cf5f5d7 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
e11a21047637052d8819d1e2af3a5ec00287547d net/mlx5: HWS, Handle destroying table that has a miss table
0d2272d91efe00a7d97b4880903504a156350cb6 platform/chrome: Resolve kb_wake_angle visibility race
316d3060f183b14b1d06d0715b7c5fd829549293 mmc: core: Add validation for host-provided max_segs
6b2eb476e2719c71f9c3ed3f273614439da955d2 mmc: davinci: avoid NULL deref of host->data in IRQ handler
bd5adc6f1754faca41025bed789e0c75f6d78e91 platform/x86: sel3350-platform: Retain LED state on load and unload
c04b4abd56e8e14f1f5ddbd79e554ed2821896d0 drm/amd/display: Fix CRC open failure during active rendering
2c0226b40998cff788e217f859850d1d9d7a43d4 PCI: intel-gw: Enable clock before PHY init
9511aeb36330933bab216da10cf49a20d0fc9a93 hfsplus: rework hfsplus_readdir() logic
dc68dd334d2890b3b5b562d86890366ce4d30836 net: phy: motorcomm: use device properties for firmware tuning
23855040e25850c75fb5654ab4cc52f5fa41334a drm/gud: Add RCade Display Adapter VID/PID pair
585ce3b8b06977e910ca9562de0779057119a533 media: chips-media: wave5: Add range checks for dec_output_info
043bfeb21cd50b6148ec8f5d2b678cb789ba3aa8 media: video-i2c: use vb2_video_unregister_device on driver removal
c12bc64c75d535c055ea48d86b7a398e3b02cb42 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
3ee435553e5b19d3b84cc3740a04b1643fff6f8d wifi: rtw89: phy: check length before parsing PHY status IE
bad88218a31f8a9ebc1dcd2ddaba42744808f026 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
66c09e94b68b7317d91ea8010443a05612b9f058 integrity: Check for NULL returned by asymmetric_key_public_key
e5e817f7fcb6f1bd513750e6bbd6d4f24ef76b49 drivers/of: validate status properties in reconfig state changes
59f9e9bfad95d1c9d5623bd541ef40006996cbfd soundwire: intel: Move suspend tracking from trigger to pm suspend
42dd02b27dcd65b89e7a0e4c249734e05f5c1c17 clk: samsung: exynos850: mark APM I3C clocks as critical
26fbac4e1951f908e4d8b928fd907a96f658415c scsi: pm8001: Reject firmware update in fatal error state
2c12caba6befc17ee97e89f3cd0dc492decead9d scsi: pm8001: Reject non-fatal dump when controller is crashed
169819b851213f0689c5cd2446fb0c7ab40b162b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
7bd0177cf2de558b726e1b9f0c5be564b89c25fe ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
f7aef3d503e7438d73464b36bd44ad5c8d9586bc crypto: atmel-ecc - add support for atecc608b
6eaa5ccf5824a3ae15f23a18bff240ba8a101f42 media: imon: Add iMON VFD HID OEM v1.2 key mappings
a043cd205fd7758fc4262f727090ab052efb78b1 RDMA/mlx5: Use QP port when decoding responder CQEs
a622f5c664c4a2735bec4786afe48263628ec04e drm/mediatek: dsi: Add compatible for mt8167-dsi
44301b6c05d833801044949b47dd49780e79b8d2 iomap: don't make REQ_POLLED imply REQ_NOWAIT
3d5f955c5e5b99f148a7fb3af52a513656b53606 mailbox: Make mbox_send_message() return error code when tx fails
7bd1a3c5c53e0a0e6a7e4f67a2bcbc9c57352295 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
003b5fc31ac8bf31a32e2c25c205f18581f35db2 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
22caf9eeca99ebf8d122ed54a2a16418f154ba89 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
fc3910dd3f27976179ddd57ef46f40c4596c21ee drm/amdkfd: Check bounds on allocate_doorbell
22c395056500687a148ce7c90a0d331ffde164a1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
537abc3a5acf8e637729ef8cf0a2f76d1728210e sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
b701fda967f1298a78433f0cafaedef49102daa6 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
02cb08f6496fde47150cc26a1f5746c61de434f7 9p: invalidate readdir buffer on seek
a29c5ac28b8b9bea31687d74f560e4adeffec883 arm64/daifflags: Make local_daif_*() helpers __always_inline
8ccd81657880e9ee18b2cc26b2f1c2a4750e7ccd drm/imagination: Populate FW common context ID before passing to the FW
c4fba1db50b77dd8bbad2e916d5a490c36e468f0 9p: use kvzalloc for readdir buffer
d5005abd1ce8c4f88ceb4784beaac3f6ce1128b6 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
e8a0551a55a7ea25fdefe34a2b113963397a5e7b bridge: Add missing READ_ONCE() annotations around FDB destination port
00605cc56dc5d96d9ff3f540e51e4c1de479f36b thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
74d9dcfae29d8e33f87b521a4b670e28d2fed565 thunderbolt: Improve multi-display DisplayPort tunnel allocation
88ec052267776dceb0ccd4dcac5c7ef3db733c3d firmware: arm_scmi: Validate SENSOR_UPDATE payload size
8d5716f802a4e1c62669f563e6e3cdf9f87398f7 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
a17837a695d8bb227ff9faa72d1111553db4872f thunderbolt: Increase timeout for Configuration Ready bit
ca9bb61bd7bdb801546edb7d07c32c03f363c758 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
fa683f0558d62c009c270079b62a43e29a32c959 thunderbolt: Verify Router Ready bit is set after router enumeration
215a966389c5b9c43407e045f63fcff16d9f36c0 bitfield: wire __bf_shf to __builtin_ctzll
3d83da1379b1e37533997b33bb5a434e835577ce nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
ed82400436fc7e4fd6b419c391798415fa3e0224 net: usb: qmi_wwan: add MeiG SRM813Q
704e3496bc2c83ceb6070cc07477a7005328042d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
09d1947c7887efcd8b5d4fa4ac767e9762ae0c03 net/sched: sch_drr: make cl->quantum lockless
11f414815c785646157374806457c677897a270c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8020fc0277df6e444a3391ed5f566e37b0538dc5 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
1cbb4c125b427eb6dfea2ab619dc60fa453966d6 befs: handle set_blocksize failures
ba3bf28a5d908b7bdc0db72ea6903de5f19c86ae ntfs3: handle set_blocksize failures
5fd84c03370a8f58c6f724fccd99cc5df5c4547f affs: handle set_blocksize failures
b3cde543d0e15d491789f4d25812de8caa0c7fc0 bfs: handle set_blocksize failures
481587da60f58b28d0bc6f5b0d740ed237686612 minix: handle set_blocksize failures
b6adcd5f58dab1feb01ccf621c8f5843caa97ed4 qnx4: handle set_blocksize failures
f852815d223f8ad81e874c38a6ec5ddc589c3c0e jfs: handle set_blocksize failures
37ff549732dddf5e3ada57248e13296f6e2e87e6 hpfs: handle set_blocksize failures
4dec1f0e51f5fcc1b115d747aacb8fc20064c682 omfs: handle set_blocksize failures
584d0811101b6d1df979a4c0d77eb52d2707f7e1 isofs: handle set_blocksize failures
d1143ea26519e7ff2ef5f01ee47289ba58afa5d0 HID: bpf: Add Huion Inspiroy Frego M button quirk
75b4a685f047e95adaa3eacc922384f5fa6a9a04 usbip: vhci_hcd: fix NULL deref in status_show_vhci
e5eb270248b1949cdfbde27ecee22b745f37dca7 usb: core: hcd: fix possible deadlock in rh control transfers
41818603e0253b231fa329ab620bf7b85487e46b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
c4ab73f2e72d90644db0a9cf3cfe7e2bfb5e944d USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
2ff349b065de877908b0f34e2d468c869a9aeef5 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
c07bd9b0338b9b7a483fc250afd97588daec744b serial: 8250: fix possible ISR soft lockup
a21344877e9f59c0299d78fde2b0779fad38346c usb: host: add ARCH_AIROHA in XHCI MTK dependency
c611f5611fce2650b55b9054d603bdf0a8fc4163 crypto: atmel-sha204a - remove sysfs group before hwrng
31f1858419eebc95cdcec6e14a2a24a9f5b9e8af char/nvram: Remove redundant nvram_mutex
a01e7b7d15ba5edf19ea3314d190c4bd090193fe rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
34fad1783c71e9256f5a2ecb7d4610f3063d50bc wifi: rtw89: pci: enable LTR based on pcie control register
6b789973d49b1bbbabda095a27f7f02b8f9342ff netlabel: fix IPv6 unlabeled address add error handling
386a9b427021523ea0e9354ba2f5c3e52aaf87a1 ALSA: seq: Remove arbitrary prioq insertion limit
91d5a51efb71fddf0d278108360e02860c361fc4 rds: filter RDS_INFO_* getsockopt by caller's netns
897005c0d932b531e8bfba183a7eff1c3e1adc8e rds: annotate data-race around rs_seen_congestion
f00918a60058c7a3bf5273714594708a77f15df9 s390/zcore: Removed unused variables
80d434b778c7069c4a722df94d40a5e49f9d30f9 clk: socfpga: agilex: implement l3_main_free_clk
069912b5856de593425ec1461e1759014faa1d14 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
587291974afb308c7e90ec0af6fe48fc744cce8c powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
11b431e7428b136b81d2b51f486a2eec0376b825 drm/panel: simple: Add AM-1280800W8TZQW-T00H
4610dbef764f8464b924625449c381fb19ebac31 mips: cps: Assemble jr.hb with an R2 ISA level
d7c8561344a2592d15ea5c71baa486a541167053 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
004e17ae4c84574b9e129e2d41473f91e74e757c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
da437348763cd243006fd24aa294e7a955e0879a ALSA: usb-audio: Add quirk for Novation Mininova
61be1a98c20e9d20e0a561a6a75f84953687c6f8 net: hsr: require valid EOT supervision TLV
c51333825065f5ab1d98f985bdf04a29176fb573 ipv6: addrconf: fix temp address generation after prefix deprecation
50c22dde5c60d88c026abf42cbb03a03dc3fd0c1 net: thunderx: fix PTP device ref leak in nicvf_probe()
54fa1458ccfa0ad2c126ed7047b897c03eaaa44d drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
97f80aa6124ed82fa494b77c23ba772cf2956ae4 drm/amd/pm/si: Fix updating clock limits from power states
dd65dfbaefc99afc1d782e4d760634ce0b814e9f drm/amd/display: Initialize dsc_caps to 0
4677e66c5747e40a5a655c0f8ec3f5228668f823 ACPICA: Fix condition check in acpi_ps_parse_loop()
958fc5b290a8cdc662a094ea57fc1e8974c6a78c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1322672ad6d3cef4a822f08e2038bbf51ce6f3ed ACPICA: add boundary checks in acpi_ps_get_next_field()
e50402cd75cc283fb0fbd331afb2332c365f06a8 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
041ff862e8935af063e9b2104de7ac395316b0c3 ACPICA: Prevent adding invalid references
e01546d0d4d3a5eab97157caced51ae51f87f59c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
433d1a5ff9d20daf5238a6a3d42a363e971d68f5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f88077af78a4237108a65463353f3870be62e096 ACPICA: validate handler object type in two places
40b7daaf1fc39fead2064c3e6a0908ce2787929b ACPICA: Add package limit checks in parser functions
104c0095afc1446fc25188ad537b6710d49fb2d9 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
67f9b3fac525be64fcd3fbf59bdb7b4275ab50b7 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
84f345dd13034298e6b2fbb66605c707004f35b9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7ad1771f0d1b9190a5ac51dbc45a86c75a350238 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
cc2b45711f979b19df92e634f0a9e2b17823a325 ACPICA: add boundary checks in two places
da5e3f106a41c7edc77b1877ff16a7d2ab41797e hfs: rework hfsplus_readdir() logic
1f7d5d7553a46441d15175022aaea1b9f9ae2e4f net: sfp: add quirk for OEM 2.5G optical modules
dcd5fc6a2733183fd55d734e8a0d0f3d9583c225 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
07a8c92e004e06b8a729402f132873595ddf253a host1x: bus: Fix missing ops null check in error teardown
457849c8699ac879c637b4fa3d8ad9e72cc22de6 scripts: modpost: detect and report truncated buf_printf() output
fab0b57dc6ee7ba34304b865d14e54af4db21a71 ASoC: Intel: catpt: Complete coredump handling
9408bfe9c90ee1374d68f76ea6133021f682365d drm/nouveau/bios: skip the IFR header if present
d724be01351535755b00681d28443526bbd5114a libbpf: Add __NR_bpf definition for LoongArch
2ab083a1e495f0277c9dc3d9313705ceae7e323f soc/tegra: fuse: Register nvmem lookups at probe
c0c465c7cd7d5faf9e9b0caf20ef49db11bd86b7 soundwire: dmi-quirks: Disable ghost Realtek devices
7276ebcc5573ca58d3723878e861a11df23b216c gfs2: page poisoning fix
42e11f3ee166ba65324805221d2c5a4395561231 soundwire: only handle alert events when the peripheral is attached
9e5077ecec8c2dc0a3ae53f4e2397acc5af6a4a1 mmc: davinci: fix mmc_add_host order in probe
38ad3ef008b9e5372d9196ecfe66fe92c1f3afec mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e36794090b9b9de144a314b9eaf95ac19434db65 ARM: tegra: p880: Lower CPU thermal limit
42ed56d44167145419dceb6526672ff67ebd27df tracing: Disable KCOV instrumentation for trace_irqsoff.o
86c5683e2e06c1e0c76c13e5dc054e3724a55607 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
193907419176bc5a716a85d721b39805ea1878a3 iio: light: stk3310: Deal with the ps interrupt issue in PM
31977e8d3a18c7e7b38be43009454b6c7b9b740e perf/ftrace: Fix WARNING in __unregister_ftrace_function
d7225069c24ff6eada1a456222f9113864ade213 iio: accel: mma8452: switch to non-devm request_threaded_irq()
0decf5c43a548ea8114fc6f2baca5a016b038794 libbpf: Also reset {insn,data}_cur on realloc failure
542a66437c0123ee54043827164396478eb3ecb2 net: ibm: emac: Reserve VLAN header in MJS limit
bcc5e93396c6ce2edbca36782b0a232f43d4bb13 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
8e95d4cfea33e90734a98012abbd390b7789e6eb ASoC: qcom: q6apm: return error code to consumers on failures
748c3e1f0e9d69457171c925d0fe28560a11428d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ca10cd3a19b3482356c579e0ec636f8ac32d382d ata: ahci: fail probe if BAR too small for claimed ports
fb8f5abf7ca0d9eeb07c845eb3e728dd274fac58 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
f84a818ada3d58896118394da142dcdf7a8f05d4 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d547f08d21944e32d9a5cb26a6cee37a125c3ffa net: qrtr: fix node refcount leak on ctrl packet alloc failure
eb14447387438de1416cbfdc6acc11c47e87d22e net: wwan: t7xx: Add delay between MD and SAP suspend
d04728cc34755a2165254fd84ffc142363ddbfb0 iommu/rockchip: disable fetch dte time limit
5d661d891496b23a9d9332c2b9014e9c59b4018e powerpc/fadump: Add timeout to RTAS busy-wait loops
5ca5cf1023aa951f7f6c8d44cff43a0170b14141 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
09837744871e8a27ea0dbd89eefd9cfde0dfedf3 nvme: refresh multipath head zoned limits from path limits
48d5140a01a651c12da7185b661d5e658c670e1b fs/ntfs3: validate index entry key bounds
ad4ccd2eef9a33ca7eedb43e84d730d26b7b71f8 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
db3fefa2ddf946b68c3fdfad0dc700b4b3bacce3 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8c93266f6c49c3b2545efb7b19d915240c345ff4 ALSA: seq: oss: Reject reads that cannot fit the next event
c35ce1664d1b00ae0d49fc1a1c1dcf5070fd1a52 dpaa2-switch: rework FDB management on the bridge leave path
e172057ad309e45315a77dab8def48325cf09fcc dpaa2-switch: fix the error path in dpaa2_switch_rx()
126a14f9acf50ba34fb4fd9846e61425a6d2b7a3 net: dsa: sja1105: flower: reject cross-chip redirect
78ac8e55993c5806f0eb0e217ab540d10ef220c9 dpaa2-switch: fix handling of NAPI on the remove path
2ae99d4c9f7cc25d89def516501a30b748328b69 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
e07b9021c04d0c24a4ca9fcfe53903b3e4110c75 usb: xhci: Improve Soft Retries after short transfers
5c46b73a79e64924ad63748a5549d28add65a2df xhci: Prevent queuing new commands if xhci is inaccessible
4ec307647abe48b95337fe73413a0eda7f458cec drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
21713ad55ee0e4095bc941d2436de97f53a40e2a drm/amdkfd: fix UAF race in destroy_queue_cpsch
964eae638a2a9c06cb0ca1601a7b9063e44dff0e drm/amdgpu: harden FRU PIA parsing with bounded helpers
53061dbf77341377389874d1fe61556b3ca67484 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
f0fc1a1c767409ca4a8542b734b8b543b85ffe6e drm/amdgpu: fix buffer overflow during vBIOS update
19dc69939d0a27a405449ddba1eb3657bc804b57 net/mlx5e: Verify unique vhca_id count instead of range
37d1626e41d7ebd039847046b27fa08958e83be4 RDMA/irdma: Fix typo in SQ completions generation
53de43f04b40cd8af27fd69a0855b8a19476512c net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
8ed875e856549ec3d3bed9b5aead01c118db7387 clk: keystone: don't cache clock rate
2b68ed0388e8f2fe316b4dd2bce45b8c9cbb2f24 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c402d1d31687b299936f3f54e87bd47661806557 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e717c8c1286550a76437c1170ed3b4e26af842d3 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
e105ce5224daa32329da58970ab0d472f310b1b2 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
ee305019c39de66b221ab7b186276f1d04d04193 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
066b24f0219bab2190a20f8c81e914029792b55a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b4ba93b249c71ffcb27fad8a18507b1b0e5b050b RDMA/mlx5: Fix state and counter desync on loopback enable failure
d4b0192f5c79be557c09eb1d3b1b51069817c3d3 bpf: NUL-terminate replaced sysctl value
3cede17792e145aff7360ca4f521453ca02c8c69 net: cpsw_new: unregister devlink on port registration failure
07f85d14ea7259134c8119b30ec1e15b373fb7e1 hsr: broadcast netlink notifications in the device's net namespace
753699958523496e7c4252989fdb6a5b60eb1875 net: microchip: sparx5: clean up PSFP resources on flower setup failure
b51e76968cd87ebf87757e5be20f5452e263fc83 ALSA: es18xx: check control allocation before private data setup
70a694b237a165a00677bc1dea764c4d1b7259ee netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
597418131b7a9e22a9b61f7be7a1145453d75644 riscv: panic if IRQ handler stacks cannot be allocated
d2eaa27f69901b63f41abb26f05de3c08cda7907 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f9f36d528a5f8a97c087d364238fb68e2378cd0c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
3f9c124a12c7e1804694bc551f300757b9ecdd96 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
30926eaa775d6749590e7f269c4e8b5c02bcf9c3 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
999ed54079f8d02a1b5bd618fc47489fb0f20499 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7436c147b9d6a332b17018f8ead0ba9f561683aa xprtrdma: Add request-pool slack for delayed recycling
d00ce4b927f33f356be8e98f9a8ca35ff9e694e6 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
cf3cb53f39f5bb1026ea4f5b502b759e7fecc8ab configfs_depend_prep(): pass configfs_dirent instead of dentry
5371c640798e20a0d4852377d25a64a64e9e1ff7 pds_core: quiesce DMA before freeing resources
1129af41d9352f66cb74a7cb37d73f90d7ed006a net: ibm: emac: mal: fix potential system hang in mal_remove()
d44d3ae46c68aefd52ca55d407a67ed44c027c1e tls: Flush backlog before waiting for a new record
6ebfdcf0c1ff9826019b67140863d42076f12cb9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6c0325e6544e1f945c8f69483e8516d00b1074b9 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
a11fda8101218247e9d4280abafce73a5f7f4f6f platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
533914cb905a71ec09d88343c9d9ecd6d3f57df6 wifi: mt76: mt7925: add Netgear A8500 USB device ID
733e03c7dd5974529f91340b0dfab5b63ec7b6b4 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
e3bbeceaf65a9e7658890060ab22622c2e318cb3 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
c04cd012b73508a4b64a2fa199b5dcccbe6ca9f9 wifi: mt76: transform aspm_conf for pci_disable_link_state
9c3e6dc4c04d7fc832148ba394e6ea8eda669aa4 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
16c56497c99ca5c78f8bb5cca2047fd5fc83c1eb btrfs: protect sb_write_pointer() with invalidate lock
552d6af3acc37858d2f53adc9d1052625fb62c1d fbcon: don't suspend/resume when vc is graphics mode
19ccccbd9831d504824081528947961e90a61c8f PCI: Avoid FLR for MediaTek MT7925 WiFi
b55fdc401a44764d87102e032d4e1e290abf1463 hwmon: (raspberrypi) Fix delayed-work teardown race
6f1349effc866b9656958480bde59da4a6f798e6 hwmon: (adt7462) Add of_match_table to support devicetree
1eb64f8d3148f90c01d305dd7fe3c937f68a4cfd btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
9a77e610842cb8f4330b8486ed62131b1f77f012 btrfs: use lockless read in nr_cached_objects shrinker callback
5f7d54f24b18e24e50a7d7c969834d01d8f37d11 net: dsa: qca8k: Add support for force mode for fixed link topology
e455052e1a6a818577b3ae749c579c4326b1c628 net: lan966x: restore RX state on reload failure
af3a6e64322674f23f8aa2cab11643b18353978a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
fd0d0c26f2aaca734775770c3f669000d33e002a vdpa/octeon_ep: Use 4 bytes for mailbox signature
6289565af4223922c52ca954ad1788e2718b76f0 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
08a864a115cf82912addfd8d6f30735252a3aaf7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
cddee3fba66724fadad9cef4dd8aeb250a15fbc1 ata: libata-pmp: add JMicron JMS562 quirk
e6e7abcbbbe6ef703bdc54750fa57ee7df55f385 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0146d1e64dc5f9b9912dd954f19ccc22ec159ca4 nvme-fc: Do not cancel requests in io target before it is initialized
a391aa20752984a64ba5d4efced6bb5025097883 sctp: Unwind address notifier registration on failure
220a0ab4b56dfcd2730f710790f79dedd25f1373 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
2598b9bf9150a1857a5b4917ccee9c22b955871b hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
8dbce435e475edc2d84322ac5c6db4b6a109fc81 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
df130fb53d30e59136e3c4eb67f1060d4bb9dff5 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
cfbddbaddc04bb44e8bcd2b3994d8d61f9f41f31 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
86bdd34f5929cb45a3b60539a1b3b984568dff2b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
884a4bb97ad9b569ae0576a1205e4bdb5f435ab2 spi: xilinx: let transfers timeout in case of no IRQ
78860816e3cd31debb4a8f7516cc4118b0668c94 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
39dabf84aac098a5be3cf31cdf6e62632a216ccc Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
669c24d2ac8e39cef144f5b309d8624f098a70dc Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
16bfb5ab85fcd551d0109eb145225a6cea39e0da Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
5a5fa90dc5a231021bea073c2be532d1ced49876 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
f47db8b6ac05494858cc44184c07a4a1e285eb8e Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
38cd4c0bf6e1c7a21ac36fbab8c3da4d3afe1e9b Bluetooth: btusb: Add support for TP-Link TL-UB250
cf3a3d21d45dff12535b73d47677fb60e42c527e Bluetooth: L2CAP: validate connectionless PSM length
42156414d7e054681da351ff35be866d3f7ede0b Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
4fd463c9a06bf403503e52aaba3ba0a67b739082 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ecaa3344b3857533b897d64161dd33bb26744bc2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
365684db6ada25ebaacf1cd3070d84a086046906 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
da913ad5beacb20c6195659995fb4927910f47a3 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
0b965946b768428b820a2caadf9f20117b09aa95 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
b2429623bab5087c64cf6470f4d58e7e6be67857 sparc64: uprobes: add missing break
115c7169342043c28bb74ba19bd198fdafd8866d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
007e796e1ae31d872034ded093e25af068546291 ptp: ocp: add shutdown callback
a0f599ad44d2dbc0b9e65ce8d2f405606da35ff2 ipv6: Honor oif when choosing nexthop for locally generated traffic
857c5c1e653a1103e6297e2203dad6dc817c5bb0 vsock: use sk_acceptq_is_full() helper in all transports
ffd62bd8799deef1119a8dfc4e730c3accb7a2cd e1000e: limit endianness conversion to boundary words
356b4e3d40fac4ac68a42f2a6da4e55b9cd38a96 net: hns3: improve the unused_tuple parameter setting
99d00e0f2d389d52d30a1c957e3d63eaa84c782a apparmor: propagate -ENOMEM correctly in unpack_table
9e1d6da7091abcadc08117846030647274eeac7e net/sched: act_csum: don't mangle UDP tunnel GSO packets
957cfce0915d292019d0e0bbd2df90a90345fe43 smb: client: fix races in cifsd thread creation
226f8c45527a941b6b51bbcd4419ad075e42c255 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
fa54339e40414f46e80f78f45e60ced8870483b2 bpftool: Pass host flags to bootstrap libbpf
7c37dd444c166f036cc4294dbbc2e6ac4f68ef0b sparc: Disable compat support with LLD
50f636ab5ee6954a057b87d2d5398d466826ccec exfat: fix handling of damaged volume in exfat_create_upcase_table()
01b34b3ea7928a6dfed7df01ee4535cdf6115923 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
423e4675f87806518551b6dd49d3db16e732d229 virtio-fs: avoid double-free on failed queue setup
b26cfd29b65629e96e097b6d5205a8c9e03565d9 HID: hidpp: fix potential UAF in hidpp_connect_event()
c68953dec3c709d184b9dfaeb507d1ecd6dce95c fuse: set ff->flock only on success
b1ba37fc929ced880c3eb97bb80ff08fbdd9122b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4465f250aab3f168ed01e133c785599304226132 gpio: pisosr: Read "ngpios" as u32
5fd9866aeceac917595dcb9b1c4931fe120db6f7 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
728806270382b127e3d0a57a3d2aa41f4ccaf3ab ALSA: usb-audio: Add quirk flags for SC13A
ba3947e493a1c8a55e6638c2e7b1f563ca1d9117 tls: reject the combination of TLS and sockmap
2e01be9904e52f6a8fea32a40892f59edc245602 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c7149899bc7e6113238be3cc092fe716d9b3f222 leds: uleds: Return -EFAULT on copy_to_user() failure
5aff141aeb914661efff1c30ced54240d7f521e0 leds: pca9532: Don't stop blinking for non-zero brightness
ae2415df83c81fb43da3245c98fcc2461e8c9bda mfd: tps65219: Make poweroff handler conditional on system-power-controller
5e0a1f0c82cb90b095c4cb27393a67323bacd82c leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
114a2429251713bea2a700d3cdbb5eee77893a9a mfd: rsmu: Add 8a34002 support
59a8efee32192d6a6688706b727b828e89152630 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
1e1358187f0f2d92e1f7760a193412ba23b32f24 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
21f196885012fd47422eec8db9fdf5ad9fb50252 drm/amdgpu: Use system unbound workqueue for soft IH ring
f71dd2f5233c9801f3603f21d78fb07fe34c382a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b809e7dac616394dcca7f32c3f7e64ffa5c68a48 drm/amdkfd: Properly acquire queue buffers in CRIU restore
59cdfb15ef74775f7b57978cc9e9076f5f1cb778 PCI: iproc: Protect root bus removal with rescan lock
35d1c3956d4701d3daef42238eca7f0390874ce7 PCI: altera: Protect root bus removal with rescan lock
f833fb8d2ab5c0d1780b651658a1b35c741965cf PCI: rockchip: Protect root bus removal with rescan lock
a9c9451da24edebe68f20933cd79d8f68fdc67af PCI: mediatek: Protect root bus removal with rescan lock
8055f91ea2ed54844e085cf603560939317370b2 PCI: plda: Protect root bus removal with rescan lock
d3ad20add49adf813792ee41c042166a11aa504c perf: Fix addr_filter_ranges lifetime
156ad23acd70de5e40e364649e582ac600fd646f mailbox: imx: Use devm_pm_runtime_enable()
9c816397973f2e6dad8e6c3ec90c78dab18a150d md/raid5: account discard IO
6b838ad97c84f54a71e3cc9cfbc67352c4e815c3 mailbox: imx: Add a channel shutdown field
5efdf60cec8d0898224f071dea7a65e8cae75fbf mailbox: imx: use devm_of_platform_populate()
3fd9c02033c1c8157c5cb7160e537a802dab079d md/raid5: let stripe batch bm_seq comparison wrap-safe
195b44d8e6fcf539e8264a7d56dcd17fc8747998 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
a32d2d24b621bda0d28eb4e3c5d1c46e583bd39c f2fs: validate inline dentry name lengths before conversion
8dd415a88cad1ccf08178ea84ca797418d52da4c rtc: mv: add suspend/resume support for wakeup
34da4d0e421dae26d0bd43bda4ba278b37a38e11 rtc: aspeed: add AST2700 compatible
5e005699ccf098a89bfcd82c548fdd09de28eb65 ceph: harden send_mds_reconnect and handle active-MDS peer reset
61365857af6158ffe45721d02db657a315e6c9fe ksmbd: fix lease break and ack state handling
c1b62a8ae3319cc0792aed6cbbdcc73b50b501ea ksmbd: validate SMB2 lease create contexts
349d8b5b5e020169d2a53456df99a431254056c8 ksmbd: align SMB2 oplock break ack handling
1dd3873cae04c82bf8ff905597363d481da8eb3e ksmbd: use connection ClientGUID for lease lookup
adbf9e6fc3c98ca95797868df5df3a5046fd2d63 ksmbd: treat unnamed DATA stream as base file
b20c642a89d672c6073ca7e683dcb7cd3029a45d ksmbd: apply create security descriptor first
dbd2222bc394228d4a41c71357bb4224d0f18f97 ksmbd: deny renaming directory with open children
4f53894325ac6f8f57582e97577a6c59381190cd ksmbd: start file id allocation at 1
28a4ff236931db33dd22fa12ed4b5ab3e3cbcbb0 ksmbd: break RH leases before delete-on-close
2d643923e67efe44d975bca658362e9e86eaccf3 ksmbd: treat read-control opens as stat opens only for leases
af60025b126184ac22b0225ad67fae72a75e639d PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
80271748f50ad678065a982090eedecac08e36d1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
985ee6a7e4bda8c83683255ab8e6233278c6cd87 regulator: da9121: Use subvariant ids in the I2C table
bff65e03c8b4311a18bb998a44f702366fe2250f net: au1000: move free_irq out of the close-time spinlocked section
710799bbe87f6a9267df94ca31a1f7ffde459534 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
ee1b84c53e52ac3cf69cf7bf9286f5ade5f162b9 rtc: bq32000: add delay between RTC reads
b745e18dc666318902f32d07e472b83215a56142 eth: mlx5: fix macsec dependency
2674d7b67fd5a35f854e7bd00fee327a68605bb0 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
d6b8af0b123e90e67c788ae2114848f6a2783150 fbdev: pm2fb: unwind WC setup on probe failure
bc755a732f4a772e0a0d3909809e98ea5360d080 ASoC: tas2781: Update default register address to TAS2563
9a5a9820316895f0629f45605a4f3c2b81ebf01c spi: core: Abort active target transfer on controller suspend
00433270bf5855e1956452132ca7489a914f5be7 btrfs: tree-checker: validate INODE_REF's namelen
59fb0129c33dd12d130af3bcddad9dacd1116d37 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
af5c5f56548a29c2ba385814cbee1fa7dde14402 netfilter: nf_conntrack_expect: zero at allocation time
22e2cf2231bc11a9ba1a0cbbb3d8a308001bbb2a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
605ad313d3c5602078150771d567be5e62300483 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
cdf333f67b4f07a93851e535b1fcfac9e81d00a9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9eb6c34a213977ec22be82da1fbbd3add139bddc ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
0b9426d77882ec3570b8e773ba6f9d9133b07b98 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
414a388ba313a1b0712eab187ba52debafc72184 xen/front-pgdir-shbuf: free grant reference head on errors
73c6541cb81b6693587780344a44205590b8b5a7 freevxfs: don't BUG() on unknown typed-extent type
10e86c6acaaeb9fd90fa103bfb36c20224706d15 xen/gntalloc: validate grant count before allocation
101412921022334681d065a0ea00f4a01c39e04d cachefiles: Fix double fput
8a792a5afda3593ba8dac3f5265ac05bbd7485fb netfs: Fix decision whether to disallow write-streaming due to fscache use
8a8dc0f922cccc5ea866f89a1a647acfbda5fbec ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
52185cfbd05a32f0267caab13e22ec639666a7b2 drm/amdgpu: flush pending RCU callbacks on module unload
7a59574a5ca16391fc8f1a88e02631efe54d9ca5 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b12fa30ea74d3126760d2b10745864d68bea5990 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ac4560cbb56889a4943ad8017a40cf46bae5a44b wifi: ralink: RT2X00: init EEPROM properly
ca8dadea8c6e7bea393ff714102e3f6a136e8f3d wifi: mac80211: validate deauth frame length before reason access
8da5e0b6678801c3f0be1660b7ee0b7504462db6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0738d6df096e3b69eebf10ee4462b526b21feb91 wifi: libertas: reject short monitor TX frames
dfa3bba869cd4e16b8e350733e73f1c53a7e6091 wifi: cfg80211: validate assoc response length before status and IE access
e84567ef9758d697a0f90d2f98ce833b59374916 ksmbd: find bound sessions during reauthentication
353d9c87c3e93365b50e5a7e49ce02f62f940f08 ksmbd: mark invalid session responses as signed
aad558a6d0e24f9acb22fb459b9daa1972bd7d44 ksmbd: validate SID namespace before mapping IDs
107002374545cbcf283eddfc4ed84123c2a2c528 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
52d79a530b3bc495ae7549d785b94795c63c0067 wifi: mac80211: ibss: wait for in-flight TX on disconnect
4edc0e1d3c846f50a7bd718d86c26d203b58f164 gpio: dwapb: Mask interrupts at hardware initialization
e3112fbb51bd8fa0fc209d8f5f6ca8641cd61973 wifi: libipw: fix key index receive bound checks
a3e5deb42eb1d9294f6120104cd3c79af30c45f8 netfilter: ipset: mark the rcu locked areas properly
5db294b5f394497c23b3e0a89d4e2c2659d0e50a wifi: rsi: validate beacon length before fixed buffer copy
76e514b1078a4dde78f9af6528b77e3adf00430f ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
eee4bbf03aaca47797f995b6dff226eb62ba639c smb/client: reduce fallocate zero buffer allocation
7447038d6efdc49a657e96a9ff973c806c089ce2 cifs: Fix support for creating SFU socket
09eaeea010c7c25d654e4ca1b08ed490a151fab1 smb/client: zero-initialize stack-allocated cifs_open_info_data
67d4f2724e09e87e6602401628dc24edfcb76364 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
74103c04ea7905c6e6aad05c5e828ad1867321d6 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
13904b15579a6daa5571f6951c9fe982b2f92796 ALSA: hda: cs35l56: Fail if wmfw file is missing
2893022566e632f1dd24d3c8fcd25e6603e4a2b7 cifs: Fix support for creating SFU fifo
3feb210f51df7cc110e71fb4eb2a2267a5628726 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e3429265c21b65fce5ac4e954dad77a341c5c400 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
2e8ce6c861a48156b9ed7254b22c4ed67880c561 spi: dw-dma: Wait for controller idle before completing Tx
58e40539c641edcc6199289083652aad0c05db62 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
6a299ad7cbb86b7fd74b07e6f50095c90ddbb0e7 btrfs: fix reloc root cleanup in merge_reloc_roots()
7cfdbccb73b5faa0e541801a8fd3aca04bff604e wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
e14c9f4ff4a89ecfae4af1f6500549b9f0332444 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2bd30b38b08496987f0c3a6eaada5c3d288a0b5c wifi: iwlwifi: mvm: parse beacon notif per layout
00ac947c28b6d8d5b7f48cc057b21f814b19fbd0 wifi: iwlwifi: mvm: fix sched scan IE sizing
810d3570c9b4c737ebdbe84240d9b048b9e3cfc6 wifi: iwlwifi: pcie: null RX pointers after free
14bc1a266f7297cc53535751ce1387b8418da319 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
9a40288256b35c5505e710c53c006c749eb13135 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
596d5016d7bcda0b86a77edc186fce93402f63e0 smb/client: flush dirty data before punching a hole
f327fb416bcff82ddd25aa2c7b7c9bd16e17d21f ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
ec306920fce90f15017bcd8931945af8b05f3fab wifi: iwlwifi: mvm: validate TX_CMD response layout
8dcd4a98121157120dfd48924f5abeb279533c0d wifi: iwlwifi: mvm: fix a possible underflow
d65a1aa77c562efbfa915d9b914f9bab58513113 arm64: fixmap: Allow 256K early_ioremap() at any offset
df8760fd765ef9779a19a0facbc06e24ee138cad wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
584ce9f1c72b66369116662625ac70bb110a1b77 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
c1a36c8117eb4a1702349e6ae39cfa31039f1c1e arm64: kprobes: Allow reentering kprobes while single-stepping
8938fb1549b773581a051d07ca23615ffacd2705 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
faa93c1b00e026a40af2a28bd4a2585b3b14c2f5 ALSA: hda/realtek: Add quirk for HP Pavilion x360
040f9ba45cf2c3a7bcaed3c9ad3f0156d51b9133 wifi: iwlwifi: bound aligned TLV advance in FW parser
875b2936717471ede3fdef60e26711834e04239e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
55806342ffa40dde255eb547addfb6d517a5b485 wifi: iwlwifi: acpi: validate WGDS table revision index
a9da8b954973984fd4f968e7e95e1c124cb0b699 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
efaab895cb5e4ae3edaabceee2ece585120c50f8 wifi: mwifiex: replace one-element arrays with flexible array members
99eee779e713c69f5f62f9008a49b920ca65d078 smb: client: bound dirent name against end of SMB response in cifs_filldir
7120ec08800861e573f6437dd34cf575d8c28861 regulator: core: clamp voltage constraints before applying apply_uV
d38f60bea8ccb009930c4a2813e0f231a0ef1267 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
2de0b17c55caafc8c9a9756e3f1142c4b943742e ksmbd: preserve VFS inherited POSIX ACL mask
f00d81260027a62b4ad65d0c0e0e20504682245e drm/gma500: return errors from Oaktrail HDMI I2C reads
6f87b19f62800d93bf635eb6bb4d16c231c15117 phonet: check register_netdevice_notifier() error in phonet_device_init()
27e1ab4970dc4ca30daa79d2f7f7d7294765f2a8 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
eaf7582ffebc02f5a48eeb9ce7305337ac502fb9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c5ca66b335a913c402885df7b46441a04ad43c3b ice: pass the return value of skb_checksum_help()
4a90e63fbfb226c153d8e565e55f8798f9ae91c2 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
129166390f92566082a988f51333afc548321099 cifs: validate idmap key payload length
fe0bd385dbcbb49cd9e57f00c513f1c2858417b2 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
02af1385a01ad502d32cc1ce31c1722dfaaa0727 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ac0a6c422685b16a4b9721f5313c257daa44a000 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5806e8e42790e87e2c2c7853abf0400ac2ee2bf5 ata: libata-core: Disable LPM on some WD drives
e719ad01d66b71cc53d61035ae65198882ff37bd ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
494bd185a435b21f30a006168b083a9aa8404283 ata: libata-core: Disable LPM on WD Green 2.5 480GB
735ac7f43ccd041ca7b5950eaf6545e603937390 Drivers: hv: vmbus: add VTL2 redirect connection ID
4581c6b8b62095661b3a1dfd63761f7508cf7633 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
aebfdb324e911d117cc0a575c4b93ee61c724150 vhost-scsi: flush backend after device ioctls
261d1589af6a67f29ecf4e71fa90319d1b203099 hwmon: (corsair-psu) Fix linear11 calculation
b6bf9be83f79c572cb1d0d8360020289a949e0ed ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
f9d069769e0724e0eb2fd0ff9c0f57f5040bd2b0 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
3d49dac4dd763e33ef3dd700ac45e30328e008b4 ASoC: rt5645: Perform the initial jack detect at probe
48654cbd88ad0d8af26cd0e6869a0af9f50708f9 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
35614ea4226b42d3ffdbfbf5157d61d924b3fe64 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
fcef72a186655268295902904f90fe10bfb330b3 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
155823970641f6d73e2f93c5996349265cce67a8 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
1ec359e37907bcecbc4a8453c176e3d0343e753d firmware: stratix10-svc: fix FCS SMC call kernel-doc
1e4f64db0e04116273ec5ccfd849f9fefd8083f8 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
610b1f22672d3c7a52d680a7d41dfc828ca08624 ksmbd: remove stale channels from all sessions on teardown
caf94b3bd994d688a99565744d8e3a5fd7dfa6d9 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
3aa95e17f288b8a9fec603ad688ca9cadecb81a9 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
af62d98aaeaf60bd4fe9a6fe6cc9a39684c9b2d1 wifi: mt76: mt7921: validate CLC firmware records
9e52b41ad15d2551edf558e179fa5fc2acc35f79 wifi: mt76: mt7921: skip unknown CLC firmware records
35ec55de3ef3392c512820ea88258bad871fde72 mm/huge_memory: use folio's memcg inside __folio_split()
112e1dfdf462ef439bd3a98d912c6f35b598544c drm/amd/display: clean-up dead code in dml2_mall_phantom
72115329299d3c9a13297cdf347ff0d5cc2b2a64 driver core: Export get_dev_from_fwnode()
a37f8e8858335c473b02a9985c0490ed15351b6c of: dynamic: Fix overlayed devices not probing because of fw_devlink
598943d970b42b471a510164cf271db93bc44ca3 ppp_async: drop the errored frame instead of resetting its headroom
972b06df5964c680acaeea1bf52e38cfc93b5540 drop_monitor: perform u64_stats updates under IRQ-disabled section
9d02ae3089173d1e17a4725a832392bf2e5a64bf drop_monitor: fix size calculations for 64-bit attributes
12b8e37a70df4a49044fb9779c84c932a7c031bc net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
b06f44060cfd4a67c799de3f81f46cdc63cbc6f4 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
fbdafc364b8650d92979ffed93d99b9b1e1dff17 drm/vc4: hvs/v3d: Fix null dereference in unbind
7a46bc3baf464844e931973f201b63eeb42b84b8 bpf: Reject redirect helpers without a bpf_net_context
9f0a83eae7cf45078efeaa3cb46d650416f0c9a6 Bluetooth: ISO: fix malformed ISO_END/CONT handling
8815fe0cea47a21cd68ceb0a924459eb739984a8 bpf: Mask pseudo pointer values in verifier logs
ce57e58bdfa57fc58cafbeca7f16fa49fe221376 sctp: fix err_chunk memory leaks in INIT handling
91c5ba1ce3c0b24f0d8f03e4f1a24bb41082a77c md/raid10: fix writes_pending and barrier reference leaks on discard failures
9b6a9d020c9e1a80293cfd58f6406e3af59f279d coresight: platform: defer connection counter increment until alloc succeeds
ca9f2a9164d272cb3fb3d70699df195de08d932c RDMA/bnxt_re: Proper rollback if the ioremap fails
6a41063d2c7abd06e885d74b726bde7caab16170 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
331bebff0c329eca7feff83198d88287173bcaa4 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c267044d48aad093a2a50024c1dcc3b431d5935d ASoC: topology: Check PCM and DAI name strings before use
2a7f4ea11e5882d01d3c1976111537527f61cdf9 ASoC: meson: aiu: Validate written enum values
997d80dc9294eec75cb3f4a7c768a07e4463780d ksmbd: use memcmp() to compare ClientGUIDs
08f51f342c320988a0df453ebdf64aabc5e32781 l2tp: fix tunnel and session refcount leak on seq_file release
a6bd527110dee710d2abdec3d3b52a7d3e6649e7 af_unix: Unlink scc_entry in unix_del_edge().
ec9725ad07305791563d7567dc7447c95df2db67 Bluetooth: btrtl: Add the support for RTL8761CUV
ae98961dd2352d298b435d64d8f0923c9baf53ed mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
c89ee52d185a2f61eb5deebde7ef0d66111d065d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8d6e8de10d04da89df41593d8d12da29e13d0b84 ARM: ensure interrupts are enabled in __do_user_fault()
56b41648ff5f43c600cb0baab7b9f7a9f01ed70e RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
13a6338b92ee06a52175cbbc0450eee1f9b7f4ab EDAC/igen6: Fix interleave boundary condition
8aed4246b1daa58552002549447bb4908478acb0 EDAC/igen6: Fix channel selection hash
6a9422a2eaa5bdd640f93a128a15199f04b4d200 EDAC/igen6: Fix channel address decode for non-hash mode
ff838877098208200425a885632d4453fae93532 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3d13ea560ef2010453edca3ad3396042bb0d08b6 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ecffb6c68b978a88b08d01fe5b6e91fb5f5ac434 accel/qaic: Address potential out-of-bounds read in resp_worker()
ea0b6f9aaf6d58d9e002d3497b44b39918cc86b0 nvme-rdma: fix -EIO cleanup order in queue_rq
8d1e266b90ce74cf6a243bc5e4fc04ee2cfedef5 nvmet-rdma: fix queue leak when connect backlog is exceeded
bd622516e41795ab8deaee02187b9a2b37b6e3f9 sched_ext: Fix nonexistent field in sched-ext.rst example
cc2694d38e3f526186ecc3d9b47e5457944938ed selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f976c6e9231bb81528af26dc786329e5b1904d2d bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
7d673e91159129d43d5e277047435b05b0075c48 ufs: do not treat unreadable directory blocks as empty
a1c93d046f32f822e86b33bbc28643225c0cbb5b drm/cirrus: Use video aperture helpers
ff3bdce84626ed1d8e2bb1a99e96a28c7486ba1f drm/cirrus-qemu: Validate BAR0 size during probe
2ecabe1e9719a427bc11ab87fc17399ed145071f net: icmp: avoid invalid transport header access in icmp_send tracepoint
f9cdad5717cb6cbd2f27244025d94b5fd76a73b2 tcp: use GFP_ATOMIC in tcp_send_active_reset()
3ccd8904d0757baee6d807304b9722c86a5fabb1 net: iptunnel: fix stale transport header during tunnel decapsulation
c60470bd4b1baee08e84979355ef5e7a37daaa6c net/sched: act_api: budget all shared attributes in notify skbs
2918a9501bd8c946dfd4f0b9afd63e59f5712f7a net/sched: act_api: size the RTM_GETACTION reply from the actions
a5d68d88eed97722cfb42b76a53a4731c83ab070 net/sched: act_api: fix skb sizing and action leak on reoffload delete
089830daa1aa3684bf36365ea9314998b45943fc sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d4c09f867528476dd36d2d363f0455278f76f875 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
807f6859a65d6e66c1c25ea969b7c0ab50d19886 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f537237cde0e209ee949403980f78273d5671c91 smb/client: validate new EOF for insert range
abf0c95f928a5a4c12bc969333af4bc410f52f7b smb/client: validate new EOF for zero range
79ce5a5e06edc4d2f6e4b674c821c93214b70050 smb/client: mark file sparse before emulating insert range
0f1235031296cda4d5e4df23ba1534d3d1f2b7ec smb: client: batch SRV_COPYCHUNK entries to cut round trips
104ff2019470725f533cdfd6b8df615db6064d73 smb: move copychunk definitions to common/smb2pdu.h
a8bb044d4d711173ee4e28171ee1e55658f99a17 smb/client: fix data corruption in emulated insert range
7f25dc382863a990f841bb5c3f92f18453d8f1a5 smb/client: fix integer truncation in collapse range
014f5a06912c29f7ac32836489323d8ce281bce1 smb: client: transport: Fix debug printing in __release_mid()
9994ecd06a88ebf6c36a4c12fd4198d91efeb8ac sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
fd6576fa67e03067e8985ceb45e7d60387f3514f raw: annotate disconnect-side IPv4 match writers
4a4f674d819065f0e44d6f4da2d19fac0fa4a9d9 net: amd-xgbe: discard rx packets with bad FCS
801c4ee5b43281629c09f3ad5cee9df20141776d vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0229bf458fb108e604f9947263aeb03c95c388d0 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
eb62d231b094a573ae33f2f91d0432115f277c90 perf symbol: Do not use debug file as the binary type
be6da0a28d9bf7217abec59e01d42a9042f6110f OPP: of: Fix potential multiplication overflow when calculating freq
089fff7751263f70c1960d889de1ebf39352816c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
fa886879bd5fa5c645f376a07f52db1992dd2c3c ksmbd: propagate DACL parsing errors
3f275d765ab0dc6d657c5a5107baaf9f4a1bbebd ksmbd: rate limit unmapped SID errors
18c316204397b9783389ef5ef0e765e84b41c144 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
81a59a199e520b091f91cf31caf78215caea2e88 s390/time: Use jiffies instead of jiffies_64
54214bb6a147b94b8b57ba7b8720e469174b3c6a s390/ipl: Fix NULL deref in kdump without re-IPL parm block
4e719d0a60d471a64deb6e1a14ff9abcbe741834 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
be8520602c8bde3ff44bbb7edc7b612f6795d1a3 sched_ext: Fix timer pinning and return value in scx_central
7c576cb370f80eb70b23235cd074eafbe6f290db Bluetooth: btintel_pcie: Clear automask on spurious interrupts
cde89bd2836b63d011f952e2c74b13d495abef8d workqueue: replace use of system_wq with system_percpu_wq
42b8cb276723f6008040f312b29dc031f14a1840 workqueue: reject watchdog thresholds that overflow jiffies
005a83bab20118a559dd32532096713876f50f6b Bluetooth: btintel: validate version TLV value lengths
9f4040e51b18deabe723fe7867af42a023813b7d Bluetooth: btintel: bound firmware ID by TLV length
63fa4ad8fdb30d153ebf3839cbd7693d27ac75e1 Bluetooth: hci_core: Fix race condition during device registration
152a5e586b62cec3c313a8f992c3d0c6c24fb033 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
bf157384ebccaa3ac7c523326b327aa70a091902 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
8cbbb18b387bd50bca53fd01b0a05a2ac598a9c1 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d22c911bf4deb03cb1bc1781a6ec3a0e15f70820 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3200f7c78e94427f10647f36283b8d3ce875d0b5 ASoC: ab8500: Reset the audio block before configuring it
b2f215ffc92ff10d3060db3754846586c5bcfce3 ASoC: ab8500: Repair the DAPM capture graph
a890200b4464432521cb1695d0d8cac9976e57dd ASoC: ab8500: Correct digital interface format setup
c72421d8806a22b6098f112fcb79effb788db51e ASoC: ab8500: Validate and program TDM slots correctly
a8119615c200de62675c4d4249ccfe067192821a net: ethernet: oa_tc6: Interrupt is active low, level triggered.
7b680753efbddccc713f30fa4ed0b17bf58c8494 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
fda1faf3bde86f9970c29df80f39aedda6f248a4 net: ethernet: oa_tc6: Export standard defined registers
f8d549bf58662d6ab35f6e27d3833852707662d9 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
b996cc1f539a4405cd1a522336493b163b0f95d7 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
5fb0771671e8137c32e5e79de0d806af1c9c66ac net: ethernet: oa_tc6: Improve the error recovery
947cbd28b53da251a74f128adf9d41cda9ce369c net: ethernet: oa_tc6: Disable tx queues on fatal error
52341c23ef28c9d5961f35bf3b8f3491e274df32 net: ethernet: oa_tc6: Fix for the wrong data type
77ca354e93670579961769ece7c4128c0e32c9b2 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
ac4325665a74bb5c7219bac4ad1c77e90db92035 igmp: convert struct ip_sf_list to RCU
684391c6ddbb91c8820a1420b57cfc2045f851b6 ppp: ppp_async: simplify tty disc_data access
6dcf92f10138184c60f5de1356c91ab4f88dcd60 ppp: ppp_synctty: simplify tty disc_data access
3f85b2f23a08b6d4a5690e1b7d0edb555f536c08 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
48b560ef82da53e2ddd63726c30860f7223de152 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
a758c4f6c60652d416353dc000b7458aab4db1f7 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
9dfca4c063233f2dd19c1e6d0d23207191d41ebf ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
6b093bcf75a88b2dcf32d4a822f65267cd96d228 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
364341bc1a54c2eba3e5027d236762a076158826 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c9aafadac3c63a973eeaee9c1b8a30ead6d04e4c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
34649ef0657af6354c21697069dac0f50708f5c6 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
489d3132c3f4c6db5d5abe60d6574cab9587e283 ipv6: sr: restore network header before routing and forwarding
f29ef1ec0cc412ddcf902e947c5e372b87768154 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
143584b0ef0b867ad66143b441cf4bddc3e0f6c7 staging: fbtft: make dirty_lock IRQ-safe
4946ad171c25943fd1fceb81f47a20b4e1a275f8 ALSA: hda/core: Use guard() for mutex locks
451adc86a83f1a6c994d7778c2e89cca5378603f ALSA: hda: restore MFG widget enumeration after core split
0eac3d6e9ce5379eb804fccc66d94e4905dc30cd s390/boot: Fix physical memory search range
3701eaa43554b63209248fc679da2258e04f5de1 s390/boot: Avoid IPL parameter append past command line
cc4f0956e0875e67f770857834e05a7c2c1b2eeb ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
808c8a8321b23d9f0954b2acb98730f8f11ab7f7 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
bd3647bd2811a1ff1480132fda224cadf4f1fe0b drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
ab389f909f6f8d4b32c1f5a8ab202ff79be9fa89 btrfs: detach failed sprout device from transaction update list
2d28b8844c9949564d1d014f51a60c3d0948a90d btrfs: restore active device pointers after failed sprout
22f059a990564f087a4fe1475253151fb68ce53a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d55e740b982493f2b3f37fa6230404965b28c324 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
31fc4bed2df400c417e1d2f3720af4a1f7e23a8b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8cec5610882349fd6d20ffb798bb2576d76a7762 perf/core: Skip empty AUX records with only format flags
093c63b8c7a5ff623814dc2d59334e542b8e6ec8 locking/lockdep: Invalidate stale class_cache entries for zapped classes
92a9717d2468204debdf5c1c512c66c4ac7d37b8 octeontx2-af: Fix limiting SRIOV VF count logic
316352f0b5aa0f339cb92cdff2f69048adce720e ALSA: rawmidi: Expose the tied device number in info ioctl
bf1ba16a062915e05dd24b3c3d3599f00f7a1398 ALSA: rawmidi: Show substream activity in info ioctl
c13bb95c7ed5fa1ffb27e304f48779737eeb41b7 ALSA: ump: Copy FB name string more safely
742bee42253b918242c496aaa1412a697acdd4e3 ALSA: ump: Copy safe string name to rawmidi
901b780a6229aeb862a389bd51522d8d663475bd ALSA: ump: Update rawmidi name per EP name update
070646b4fd749d4c078a2aa04d7bcbf931186bb9 ALSA: ump: do not touch legacy_rmidi before it exists
0019a4c7327101d3d55c7b561f953e153572ded7 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
37df01a2d346419166b5b39ed484409abebe33bd ASoC: ux500: Fix MSP stream lifecycle handling
37ede4ee79e570a8694b4cf5b59770c6ec0ba39e ASoC: ux500: Propagate MSP setup errors
34532d3084351a474db1b28c5de2dc57953f344d ASoC: ux500: Correct MSP frame and bit clock setup
9222216fe44d4ac5e6563e254df4909c6747936f ASoC: ux500: Validate MSP DAI configuration
12580b28084ddbd731672a0e4460351376e23659 mfd: db8500-prcmu: Remove needless return in three void APIs
2e69a71358fb22c6779c7597196dfa840167806e arm: Handle KCOV __init vs inline mismatches
c66ebb94766537a453a6ab387595d1d379497066 mfd: db8500-prcmu: Fold dbx500 header into db8500
16e6d87f73e4fe38a8f68d3c426228400a4aa9a1 ASoC: ux500: Deassert the MSP reset during probe
30740f8c8142a3b8d6390c17911e66c95919de44 ASoC: ux500: Request the MSP MMIO resource
729aee18e82f1b6db29ab1d912c05cd25c569bc9 ASoC: ux500: Remove obsolete PRCMU QoS calls
f10014ccad865ec3e68572080e8b4ecef64d6789 ASoC: ux500: Allow repeated MSP prepare calls
162535826391510e70f9748d36105c71b41488d0 ASoC: ux500: Program the MSP FIFO watermarks
2184b38001c87d46a74aacb0e235e04d1b1d46ee btrfs: fix transaction use-after-free in raid stripe insertion
15d350ec343b6a342c9f1093f0f4c2607e61bf4b btrfs: fix the possible bioc_list memory leak during error
53d931b07c1a674865106b4cdaa6bc3f4e1f896d btrfs: return proper negative error code for update_raid_extent_item()
e4a55eb3856e0f00213e33ca6f7a2761527cdeb3 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
a87d33af081a00716af8153fa03fc06583100a3b btrfs: send: fix lost error return value in will_overwrite_ref()
7ae8966dd9d010bff0da0629095f6ec847293301 btrfs: do not force reloc root creation during qgroup_account_snapshot()
83c21608bab276297d029fe44632482133b8139d ipvs: fix reversed sequence option serialization
a24b8808ec48e92f88d4b26c00f0a4671b2819f0 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c63837c4246e46dd669d4b06d6487bb387d75d31 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
12666991da6a5583ea3ce041874291c372d9a722 bpf: reject BPF_PSEUDO_FUNC reference to the main program
1531b6cc0a9ff474964e687c561aeabd8a797849 bonding: do not clear curr_active_slave prematurely when releasing all slaves
6eb890a6eb84940f6cf2fdc22bd5e4fef1839cd9 net/rds: use wq_has_sleeper() in release_in_xmit()
c98799a23b3c5cfdc478d7b10ecee90b2c97819d net/rds: use clear_bit_unlock() in release_refill()
4714205a10bf47313b3bec7a57660c5eb747885f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
cc22c3ee8f94c72a337a915f16d17252a26ec184 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
68f8a3e3f97d223b4b4d188eab83f7d9170be3d3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f9a6fa7c31336ad584b70da5b7c07de823c40360 net/rds: acquire the fastpath locks in rds_conn_shutdown()
4e276c144e1630905698ddd1df78b6494936e757 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
529e7a3f4f39d6e2f7e279f0107b9b8bd309e89e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
dcbb46b2d95ae26a40e2844e38cbabe30ba4cde2 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
b94e67a72964df29cfc6b1b3fa4c485f90a52458 arm64: trans_pgd: clone only the linear map that exists at runtime
b1263dc5f38615ddf86fa65735e9d30d39939011 selftests/alsa: Fix the step check for INTEGER controls
6db864abe237ff5e5ced001bda28920cae46dee5 ALSA: caiaq: Fix potential double-free at error path
dd707724455ab824149966ca936fab7d0a824bc4 bpf: Fix NULL-ptr-deref when showing a void BTF type
7270bcee730bff6ae0d966afe78679c4e792f189 bpf: Fix NULL-ptr-deref in btf_var_show()
3f2dab6e32a0b006e05aa5ecd98f87a481a187bb bpf: Mark sched_process_wait argument as nullable
1091a457dfabcd38d2247964937ede278d5404d6 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
0641a698bc0f309af315220b49bcd7d4c76d027a nvme: remove stale namespaces by NSID range during scan
ed8b4b750b897114a126d69b75031ee8d0d9319c nvme-tcp: open-code nvme_tcp_queue_request() for R2T
2f32444df5af9d9e7978ad99d6ebc184a335d693 nvme-tcp: defer TLS inline send to io_work
91ee0378c7d59a0cfb85ef5ef553527bf5a7d39f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
55e519295763846cdab8ba61182c4eadc30d661b ASoC: Intel: avs: Clean up streams if their initialization fails
33abb2fe05636959dae31791439a40caf908f4e4 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
168b5d10b790a5ba39ac26eb0174c3e4587de454 ASoC: Intel: avs: Fix unbalanced module reference count
21d33045196fda01837fbf255529db61dc4cd67e net: bcmasp: clear txcb->last before writing each descriptor
6f997bf9f925fa9f65d4e3062d8b1185d1c5415a net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
42fc91a9ed99b56ccac16d6fed5164f199831267 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e609e2a6c07b62d94448bfddef14f626339c23e2 bpf: Mark faultable stack helpers as sleepable
b112282d8285b59386a3865c057e0ebae1dff37e bpf: Don't predict JMP32 pointer vs zero comparisons
7a094027f4b5476a88c57dd21beb8e6f0d85e538 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
56f693efc86b98f7e6505d7256c4dff7f16b51ce bpf: Require MEM_PERCPU for percpu kptr stores
7930afc930e1d2900c4e2b1a784c680bbd86fe7e bpf: Reject untrusted allocated-object pointers
5549f933b5c540a02decd6ca76946b33100f305d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
973b269b96ab1ca2ed04c929c8c676fb454849de nexthop: Initialize extack in remove_nh_grp_entry()
1fd20418187ccd44612b6304282bf49bc1cf7d9f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ab8403f04bbba24225acea31e3c537855a4761f8 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b3a0427241239648801891c72dd71de82f45c392 ethtool: Symmetric OR-XOR RSS hash
2701a891fa2f31ca76ff02c3867a88cf4f5072f0 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
0bd8f44e5557ebac316f76ad9804e624c0c3f373 net: ethtool: copy the rxfh flow handling
4a85ff730a89aa443fa37fe0e89dc46817e69ce0 net: ethtool: remove the duplicated handling from rxfh and rxnfc
9771e1cc23ddbfc97b7a01cb40ffd17736eda352 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
d9defdb71ea8000817f4d0fbc0bf8439c21d793c net: ethtool: add dedicated callbacks for getting and setting rxfh fields
b1cf2783e4174614fdab44abdac383d69d4ad38d eth: nfp: migrate to new RXFH callbacks
3c46f368a2aebb15372e492c1a12efd8764c4ec4 eth: nfp: bound the ntuple rule dump by the caller's buffer size
7086e63a28ba5dafd92e7fb21421aeecfa034034 eth: nfp: drop the replaced rule from the list when reprogramming fails
0354e44046238d0d6b186fb50af4e8f8b346d38b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2707db91c1003b9872c5008e8258e167bf98adf3 net: bridge: mcast: properly convert mglist to rcu
0836b59ebfdb9848d543ff606161cfb28d8e17be octeontx2-af: mcs: Clear stale X2P calibration state before calibration
30e6139146fcb2bce84b4f6c9d4c17dcef987a64 ionic: use netif_txq_maybe_stop() in ionic_tx()
07a7ee161cc5a2fd085cc46bbc7898c2f7b8ccaf net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0073c240d37e125e8002154a0c88c1151d1bbd31 s390/ism: folio_put() after error
5a21fe09c65013bec356af200e52be19b92786fb vxlan: reject dynamic fdb entries that reference a nexthop id
6c14496a4b94cbf210843c3647a14d21fa9e67ae net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
77279256a52a9e5de9824f826322607ca718d184 net: reject oversized tx_queue_len at netlink parse time
7f32f1691ed38ae431486bb43fd33902d66c3e67 pds_core: fix cmd_regs access racing BAR unmap on reset
d24c1db51682ba3899b93b8ca05b24475cf1b672 pds_core: don't release PCI regions for VFs on reset
f1dba3de26654cf2ba9e122e3200f36642c48ea0 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
642351d5f68e80537906eda630a232eccf681493 net: mctp: i3c: serialize probe with bus removal
c6112e8ffb7d0b6b6b1dbadf394d7aeb35df9fc7 net/sched: defer qdisc freeing after failed creation
90133de89e4ff39cc1007a8db3bb682d7572cc12 net/mlx5e: Fix setting RS FEC after remapping
606db0f85035ea7fbd5ce5edf8902ee526279ebf net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a785eda3f152e085cf5288115e1b0b05910a8e8b net/mlx5e: Fix use-after-free race in sample_restore_put()
7ca806fc5145948f9c9f2c6ada281804daa3157a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
94523b99ffdf5fa70ff709ff50dca4830fed1828 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
78eed485fbbc62755c243d4069d4ef9406531c34 net/sched: fq_pie: clamp quantum in change path
0019545d70843da72bcbb472f70f6987e5757605 net/sched: sfq: clamp quantum in change path
797d1e677a0872e6b60af61a29482eb2d8583d7a net/sched: hhf: clamp quantum in change and init paths
cbc8f74528cb18fc1616d46d72adc4d0c9fa5aac net/sched: pie: clamp psched_mtu in pie_drop_early
056961d72763adad1644d35fbb20b3c0107a894e net/sched: drr: clamp quantum in change class
a5bd9b6347a155c2c6899965d4d8f9779ff7f3da net/sched: ets: clamp quantum in parse and fallback paths
cb9cb68ff043a9e4619216ac6d69e2cd3dd7fae8 net: macb: rename bp->sgmii_phy field to bp->phy
d2cecc2adad5eeb0926679664a8f7c349f9ae385 net: macb: fix NULL pointer dereference on unbind with fixed-link
557998989515e0e7ed662bc35e16b92990e55bdf bpf: Reject non-scalar bpf_loop iteration counts
4e4ef01b9df4286fe79276fa9c842727ad26686b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b76e05a36acec0ee4849e28ed52a743ae5eb9d9e hwmon: (ltc4282) Make sure clk_init_data is fully initialized
c0f73ba8b1015bd190ffd71ca7fbc126428a44c9 libnvdimm: Replace namespace_match() with device_find_child_by_name()
051ccdf09acfb0b5a864a38e448a96de28789c2a hwmon: Introduce 64-bit energy attribute support
6860610a0aac596f6f16144e95a1e826f99e409d hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
6df3f8404f4737ab279a71827019fa662cdcb596 ASoC: bcm: bcm63xx: Publish the OF module aliases
a2590f5eea55479417f83f1a5ce964eb608da10b ASoC: Intel: SST: Publish the PCI module aliases
94866348377c17273c355b4e4224f0098f097c86 netfilter: nfnetlink_log: cope with concurrent instance destruction
70b1da7f972e70d4ecb8917a58fe428948715be4 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
153562e8b97e4057bb2e159f33b9ade479fff38c ASoC: mt6351: Publish the OF module alias
c5185896e31f53bf9bfe0c32a3b540e4d9c9fea3 virtio: fix use-after-free in unregister_virtio_device()
77f3b6654bd81d3d43dcfe640c2af5afaf872675 virtio_console: do not free control-out buffers on remove
e874f74745c1683fadb7da21a92e47f03fb0f815 vhost/vdpa: reject VRING_NUM larger than device max
2006890449dac98d4f7f0fbbdc60e26e59fdc301 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9cff49420cebaa75f6cb068cfdb9c28557f8e906 vhost-vdpa: protect config_ctx from being freed under the config callback
884ee513d3acd182006b42bbfaf15ddec6b419da vdpa_sim_blk: reject out-of-range sector starts
61e80235b7fd615b65b78ef7e39e8afa9a25785e vdpa_sim_net: check TX pull result before RX copy
1d05d47bb928e0dbd6e29edd6f667debfe9ac33b virtio-pci: return IRQ_HANDLED after non-zero ISR
d43a57f6c63f8c3596c8f90568119d0469390017 virtio_input: reset device if input_register_device() fails
35e577ecc71c14baa3d2cb4d65db080750ba372f virtio_input: stop callbacks before unregistering input device
fcae73453b818313ff848a065ddfa3d296ac12e8 af_unix: Update last skb marker in manage_oob().
2fb43aa22bde4331f5b33507b6aaf8ef6367065a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
52e898edc26cac094f8ce4470e7e9a2cf912b714 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
105917be49de492b41515f4ee96927384e79a157 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c3ce59416374782850fbe3394220ce1a92dd246d net: ethernet: cortina: Fix budget accounting
eeb124f06dcefa9a687e36bdf4bdee4b4e6efc62 net: ethernet: cortina: Finish RX updates before NAPI completion
bb04fa940b09682b45b8fc2669b77d74b541e5f8 net: ethernet: cortina: Count dropped frames as NAPI work
1130d869140136e8f1fab16c931a6b17e7c87be4 net: ethernet: cortina: No mapping is a dropped rx
1311921d7682781449f8c3f465b7360ad6747280 net: ethernet: cortina: Count RX drops once per frame
d5455161044cb6aee416b17ce46193860c66ec2e net: ethernet: cortina: Count RX descriptors for freeq refill
f2ff6a06f91fd2c62bb0688e63c16cd2f558da83 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
bcd79516ebe355ed6c86c3eab9719b85b33e19dc ALSA: hda: Introduce auto cleanup macros for PM
13f3130909bda02708e36b39faa7ba0a571b8076 ALSA: hda/common: Use cleanup macros for PM controls
66ea0017d11f882b82c7ef3edf70f095347c53ea ALSA: hda/common: Use guard() for mutex locks
ca85f225353e485ee66857d456e810b74f2dd865 ALSA: hda: Report a change when only the channel status bytes move
a2c90ebb3d0a5b8f909681ca5b6afd133eec9d63 idpf: account for VLAN header when parsing RSC packet header
a5a5832c03885bdb8d7b6a18a9b99a8ff9c3e73a ice: add missing xa_destroy for sched_node_ids
deeada0ef9405f7fa9c0de865ea32d0cd4071362 eth: ice: don't dereference pointers from TP_printk()
4a9743fd48b911798ac95b3a8cb4bda7e4fc170f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
bdf700f8fc9fa8cb7a27b06c4bdef715f09414db Bluetooth: btintel_pcie: validate packet_len before skb_put_data
91639366ac564f22f319d7814610f7dc9f5ee168 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
0ca386d5366b5426683ff85eec8580add3e828b9 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
6294ce945f877dcca3623dab1d558885acf5b80f Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
c9fd0994eda181bbce82cfa02a433fc16f597ecd Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
92448a81e5e9610591627bf079ac2a006f5a8ecf net: macb: destroy the phylink instance on the probe error path
b8c8a4eae07f37b61fe226fb2bab05016cba7008 mptcp: remove unneeded READ_ONCE() annotation
2402e31c2db9c4462303f1d9af5f9809d5667a2a watchdog: fix hrtimer start when pretimeout is zero
35acd7764d0258aefb763c6c820dfac3a082aaa0 watchdog: msc313e: Avoid division by zero
e55ad23a83a9bdf77004c47e99f0e9f643ec5438 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4654ff87f56ed0471e7f5258906733ad54e03e56 watchdog: msc313e: Enable clock before accessing hardware registers
3e81e9ac5f845981f08019e3d4fa225d725e3c52 watchdog: msc313e: Fix spurious reset on suspend
fe88eefa7966cf4c8691eb506ff16fd159d01f04 watchdog: msc313e: Fix undefined behavior
7b745ba346d651a824b760481043c905ea8003a1 watchdog: msc313e: Sync timeout value if WDT was running at boot
0a35150a9a39ffacd5a847c19993b60d4fb4273b net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
e1ee367e890545a34abe12de3026046b4d4cf157 net: dsa: lantiq_gswip: prepare for more CPU port options
8a5280798ff35b674429c494bd5d9f35d4826db1 net: dsa: lantiq_gswip: move definitions to header
9fada6166437e8a86dcb382596cf899c2e5b285a net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
3e6f7921acde2731dccd33bfd85364d0bc1285f8 net/micrel: Fix typos in micrel driver code comments
1771c800469eeaa4157a6642189422a56e950f55 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d5a6f4dd315b6c486c5f1f14880b0c89ff3b8804 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
9a6aa5c6a6ef5b97c8233f6f02916602d8ecc14a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ab2e7a440b6dd29d1b32865b6099a497d1f2867b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
fb049390f622b013446b946b197e81ec04b191e9 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
4166fb82aa955bda494e48937379363183c7ed38 octeontx2-pf: reset HTB scheduler topology before freeing queues
5287d2cdf57049d9dfa23f3570a9c923d59e74c3 vxlan: initialize _md in vxlan_xmit_one()
6677a57f39a6a035783d5d9b5e58a4f621e2cdbd ppp_synctty: ensure a writeable skb header
ea40daf725db743455c7d1c802eaccfcb9fb8b8b net: stmmac: initialize ptp_lock at probe time
fabc9a46974193c8a001693a623117dc8bfb24df selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3a76ec1aead766c157fc7e0345982262b8baffa4 perf: Supply task information to sched_task()
18db0ec892d4a4d48159970b27174255608f1a45 perf/core: Allow list_del during perf_event_overflow()
fbeff54bbfc21a517558071871bcb60b780470af perf/core: Check sample_type in perf_sample_save_callchain
540eddee472f58b61eb1b93eebf83486ae5c030f perf/x86/intel/ds: Clarify adaptive PEBS processing
cee90fc924822856490e0a4e6f1081deca2b294e perf/x86/intel/ds: Remove redundant assignments to sample.period
db6c7749568072608f7157f6f4b8dcf4b2531473 perf/x86/intel/ds: Factor out PEBS group processing code to functions
67a13ba759ca7e7377910b4df6e66f06a18ef008 perf/x86/intel: Correct pt_regs->flags update for PEBS path
d1904bbc30fdfe8fd2eae0165f5d1790c350abdc sched/fair: Fix EEVDF entity placement bug causing scheduling lag
af10e5302aeae857dbefdde894022b71674e5dd3 sched/fair: Fix lag clamp
af5b198582d53b7114f7cde6ce296d5772c504ca sched/eevdf: Fix rb augmented with multi fields
9332de51579b998125b03c07bcb0b62de98d9d7d net/sched: cls_route: free emptied bucket on filter move
e90c474aaedc39e3f1b073050c7fad754f360f57 net/sched: cls_route: Reject handle aliasing
df9324ea4d38296e91cf21d3cc03785f34af13bb net/sched: cls_route: Fix in-place replace
ba0e3bfdc3f8901e2696bf621c0417e469c50b03 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2fc7190e1fee6e07f6e1418701c04ac5ddb4a716 net: sun4i-emac: fix missing of_node_put() for phy_node
8f0d1573833f5ead7ab478d5492893d8c57d4db1 net: hinic: fix mailbox segment buffer overflow
66c7d3a3ab5a9060f0e410baf8ee7f8a6ff560c1 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
59e15306ebbee6c4f6aa8317300ffb78d0c477f3 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
fd39dcbb57531a018c3e174af0a34f173e69b105 net: phy: add phy_disable_eee
3258bc44233b90c4ce42fd4621095ac344d9b3c8 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
fa87e3124de3686a7a53943cd638242469815bf3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7ef4bcf7a6f91bbf7e209a98e4e8d72c8966e9a9 net/rds: fix tcp stream corruption with large pages
f1fb69eb60cc86651d04e325b296da448ee4673a net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
0cb90424b77458d3f086e32fbe1e68fa7df3050d net: stmmac: fix TSO support when some channels have TBS available
8bfe25b4988622f0858bc6e10692225241a33482 net: stmmac: add stmmac_tso_header_size()
e026d36c584d9865b09c3fbad0a7d2d63c808a24 net: stmmac: add TSO check for header length
460dc15964e11eaed6a9dcfadf2781f360a68886 net: stmmac: fix TX descriptor availability check for TSO traffic
29df23e0763b3389e51582ee4483435d4b09e125 net: hsr: enable promiscuous mode on interlink port with fwd offload
03e157a937ad032fe525fe64b554af6546d0f171 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
8a15d0c5a4fe6baec109edb29bede4b470876e44 sunvdc: unmap LDC cookies when the descriptor send fails
35a00e95b3c992bd2884b8041da61e6af2174566 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
af90523707b67b02a44f8dd9b5b0f8bac5485c65 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
034be8e4ac4689f7bcf714774c538a9a1e85713f ksmbd: prevent out-of-bounds reads in share config responses
5879fae8a1c339caa5a6b891517da3b975c3aa20 powerpc/ps3: Fix repository.c build failure
63eace60c818127acf7c717c26d27c3cca282d1e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
86473a8cc58678fb6b365a4466cfed9cfcb55dd1 crypto: x86/aria - add missing vzeroupper in AVX2 code
e8203ed8c457be33576d77bace557afa7840e288 crypto: x86/aria - add missing vzeroupper in AVX-512 code
0307373499ae1217fe3a59115cf7a3b2c00ae8e1 x86/mm: Fix user-space data loss with MADV_FREE and THP
951972ace802704b7db1f7f3c5017cf0dc01cfac ipv6: fix fib6 walker UAF on seq stop
643d3d1c0e9f6da944bfcf050d236c6d65032b03 tracing: Fix memory corruption from the histogram stacktrace modifier
07b1bf2bd2b4dde180d704489507ee3d0437cdf4 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
51ad63f253d36cd259b25126427fefac6b5c968d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d23445e8c795d116670e5b5ff17f14305ff3bad3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
612ec1f23561c912bcab36d679e56caad2bb7eef ALSA: usbusx2y: validate URB actual_length in interrupt callback
ddb806bf7da6d307e16ab0cf9152d93855ad98dc dm/amdgpu: fix malformed link_settings debugfs output
6fd56ae8e480cc84e431ff814d5f90fdcc0633c5 watchdog: sunxi_wdt: preserve boot-enabled watchdog
4e1dd3439b939c0115fd3b22b94f563157ca7f7d ufs: create the root dentry after loading cylinder metadata
fc942921cf1c119bffd33f62098a442e79490d67 ufs: validate cylinder group metadata before caching it
9e90b5a498dfd1c3d2ae063d6e93e32e1dd59afa tunnels: Drop stale dst when building an ICMP error for PMTUD
9d664d26591fc1466ffa0796c039063af85e61fb tick/broadcast: Plug clockevents replacement race
548a3529c3c875fb31ba9ff09ed4a5a595644819 tracing/user_events: Don't destroy fields when event removal fails
df7ebec60c7b3bfdc49ca5e34e08766e7ab409a3 tracing: Free histogram the var ref when its initialization fails
dde1bae672a0991b865ef217fcbcd9bf0234d08a tracing: Free histogram var refs regardless of how often they are referenced
75cbdf05c3b8fb41fa664441fb526f40d9863d68 tracing: Free histogram the field rejected for a bad modifier
f312cd620e4153fd46c1e2dfcf90079252958333 tracing: Let histogram values keep the percent and graph modifiers
209cac4d5f624897b74a819e72c5d60bc87d9ce9 tracing: Keep the entry count when the histogram stats allocation fails
9e668d1c5547a4b2173544e06e706bdea7fdd53f accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
1e6e05eb7ab0efdcce82e41cfd59ffce6925ec0d accel/ivpu: Validate firmware log buffer metadata
fcab3d4f584e5270e792b7a50b9c147ad7d4e24b accel/ivpu: Limit firmware log name prints to field size
3dc5c86bf1ab4bc89067f10f242865edabd9dc24 ASoC: sprd: validate compress buffer sizes against fixed allocations
353b554b8321ebd55eead5e6895b32a52115fdc5 ASoC: sti: initialize IRQ lock before requesting IRQ
4b4155d12f85e2043359d19c8c1091144e5adc33 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f16a53f653f072c8198563830866c57dbe3472e2 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
0cba4207bf77e476a7763d4abcbe04d1f715ca51 cpufreq: zero-initialize policy cpumask before sysfs publication
34b75a08a6d58cafcec76396041ab3976735c9c6 cpufreq: initialize policy rwsem before sysfs publication
bc91247f488d90ce4dc29b55fcd2a6a9a0dc04a1 exec: do_close_on_exec() before taking exec_update_lock
dcada30e5468a4ca637c0925492a0411aa519218 fs: don't return -EINVAL for successful nested thaw
630dcef74f5205893d3541830235bd574614d810 drm/drm_exec: fix up contended obj when num_objects is 0
f5f5adcfe2d0b3a0ee10870e19673b8c33b82860 drm/i915: Fix memory leak in query_perf_config_list()
2fe5b14453dda5bff384b9defa9122e7cee4d0b4 io_uring/net: let io_recv_buf_select return the length of the buffer region
43c0a9489d462961313f58bfa65de4a9ff500d6d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9c950bf9f9731a7588cc5de8a9af9d89c1116632 ring-buffer: Check resize_disabled before publishing the new subbuf order
dedcfce02ddabfbe93da4b0facc939f8f69aeb29 net/sched: act_api: release all action references on NEWACTION failure
49122edc9c5e762acdfec28f7fee83cc33a8cf30 net: hso: fix TIOCMIWAIT race
f29b2c1e3d1904fabe48e37ea33c716d07b0dd0b net: mana: Reserve extra CQ slot for the fence completion CQE
4f498175a64410df88b320bfa421e71d5ea21ec2 net: mpls: clear inner_protocol when the last label is popped
be80cfa1659c9344b7fda24ce15d8b7b10fa609a net: openvswitch: fix use-after-free of the flow table mask array
64a715576ade9c718814f6650de1500ab811cacf netfilter: nf_log: unregister loggers before per-net teardown
8aada362f28401a037eba23cd0cda5714531c5f4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d6b4325e8d134049b1d1fb8ae451b6ddc177d378 vdpa: ifcvf: Put device on unsupported feature error
ade2917c00af1568c2dba33be5bf31720778ab53 vdpa: solidrun: Free IRQs after request failure
56e2ccd899e0aa34ffad82d90fa515d6bec1bc27 scripts/sorttable: Mark long_size as __maybe_unused
5b08a6860005d2fa3b963a8aeb27f05c684ea6b7 fs: autofs: fix memory leak in autofs_fill_super()
a42ff72282db565a503e250664570fa301e83b9f erofs: preserve LZMA decoders on resize failure
1cdaed20f48ee0b235aa36ad4737bde1b7ec7cf7 fbdev: vfb: defer cleanup until the last reference
7e2c2c0400d2292a3839973a8357ca05910049dd inet: frags: invalidate queues before flushing them
584a0ad473a0f929081c30cf677e9f3f5482fab2 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d21a1db09bf4105e486290c54e7da14ea14bd670 ieee802154: cc2520: fix FIFOP work use-after-free
56df1ea4d9ccdeccadf2e4e9041f55d4cc62b87f ieee802154: hwsim: serialize pib updates to fix double-free
9195e574ce69a272fa3811081866dbf1360d1952 ipv4: fib: bound automatic table ID allocation
09067fa843124c25aa9d52945905a3dc5d4f4796 ipvs: reject invalid states in connection template sync records
cb2ca5f3ec4049f69b5247654e32eff7d752bb9e mac802154: fix use-after-free of sdata via queued RX frames
6ad7e38e4112b41cfce796ebde4bd5951fa39f30 KVM: PPC: Book3S HV: Set irqfd->producer only on success
10338d7936ad50c0850e860e9707ffc18f3986fb s390/qeth: allow bridgeport queries despite OS_MISMATCH
2fa423d1d335c02913263677bf6524deb1c38151 s390/crypto: Fix skcipher_walk return code handling in aes_s390
cf056d0b0feca71a59b6de6fe9079a5828175c8d s390/crypto: Fix use of mutex in atomic context
a1fc1d95f82ca2b41d98dfa78d8f0dd3b9257f45 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c7d8caad285c294018fdcfa827bffa74c6035f46 perf: RISC-V: store available counter mask as bitmap
cac70f4f5a0cef878fe1d76229bca95d22b544ea perf: RISC-V: use BIT_ULL for u64 overflow masks
ffcb2ede791e570daffba7518d75e441218157f2 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
711eb2d76daad88c19dcb2cf5e824086c043e772 afs: Clear stale peer app data after address list changes
a568560146f6e70d9b19492c345a5dc8c2f86e82 hwmon: (applesmc) fix key backlight workqueue leak on register failure
70897fb006c470693fe77bf1cfee3e2d6e9b2a03 hwmon: (chipcap2) fix channels in humidity alarm notifications
0622eb0481e4858bf0cf19795dd723e19788b9a2 hwmon: (gpio-fan) Fix use-after-free in alarm work
2a37f1f3e96600615616016d7ea6be0141afe2e9 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f15bb3b4af0e41d73bca9ab060db3dcecacc8c89 media: hevc: add bounded tile-count helpers
5314adee7ab535b909805b6ec62a4e2bac04acc6 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b6463113084d1646db6b933c7296d3e4bf7bfa87 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
090ad68bac93705b8ae1e937a39ab93f6c857efc media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
87935cae7f823c2b2b060f00eac8e7d0075669fc media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
89fcbb68b498cdfb0c30ed510dbaac84ad4373cd media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
472fabe5667ef0651e52c01659260307989507a9 media: v4l2-ctrls: validate HEVC tile counts
303b922303324f0e7f5356044bb540345f972874 media: v4l2-ctrls: validate AV1 tile counts
e1664f48ba655fe5642c400198152082cb514d49 bnxt_en: Only restore LRO if the device supports TPA
dcfb60821e347350991186001f197122f5c3d3ef bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d4e41687702af325b23923acee5b390111625fde bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
42b6696fec00e2f7e5a386460b00bab190c52a22 mptcp: options: handle MPC data + csum reqd + no csum
a1b13eeed4ec44345ba549f09b0934fc3636e2d4 mptcp: subflow: no need to copy thmac during ulp_clone
f638135aade398dc4878d4e97ce9fbefe2c41c81 mptcp: syncookies: remember the request backup flag
9679ce4cfe7f486f913afd7750f4d7dad60fb01f selftests: mptcp: fix an UAF in mptcp_connect.c
4e372f5bc3a2c0d7d52695b611be24b686cb0a01 smb: client: reject userspace cifs.idmap descriptions
9d9ec0c5b1e8c28de67b7ad51850dba1d724cf26 smb: client: pin DFS superblock in iterator callback
19a360b3645bbc421bfb7fb478a6401972cc79ed smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
520909833694bd25272754bb7eecc764ebe43a4a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a0d8eb19fae17c914131e52aa10a9d6c0db3293b smb: client: fix file type corruption in wsl_to_fattr()
198d3e2e0ca803841352deeb499d9037c24aeb38 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4d6ca690f6d201e355f5242c032e303514e00f78 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
265025c65584240d397a931753ad92c6b094cfec smb: client: fix heap overflow in DACL owner/group rewrite
682d73e922aca54167546b1a02bb99ab7998c8b3 xfs: truncate quota file correctly when repairing quota file
cccaba06ef8c14b28a242c8a9f8b0236738b6023 xfs: snapshot scrub stats when rendering them
c358a6a8d00053b86b173735e15ddfdf15c3d36f xfs: snapshot old AGFL before rewriting it
7f6c727c0da4cd6323c442a0d615fab20e5a191f xfs: signal inode btree xref error if get_rec returns an error
4b32c873e2cc0a8aeb6216a81a03fc726723e2be xfs: reset parent pointer args before each dir tree unlink repair
c860d062708c00d4ddc222a53694ecef2757e766 xfs: report nonexistent parents as a filesystem corruption
6ef3b54da392a47501da47dcea28a1a6e21c1915 xfs: preserve owner on in-memory btree creation
aaea8b2716ad40bc9e351ef0fc0787333bb5130d xfs: log the tempip after we convert it to extents format
fc2382a23d2d8459d00019b628bac12eacb513b6 xfs: initialise error in xfs_defer_finish_one()
096b7cd0734a4da08ce79cd13f55d939ee48820e xfs: fix replaying dirent removals into the temporary directory
df4b681987f17b3dd688c464ae3c51a26f8bec71 xfs: fix name string recording in slowpath pptr tracepoints
02ebe15fc3d46e0e84328b254a04c68b93d5580d xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
d7c534ad246c485eeab8beddf57d2662dc6c7a20 xfs: fix bnobt repair space reservation disposal failure
9f98a6bc2055b8e170543ff4675fba0013ab4a8a xfs: fix backwards skipping logic in xrep_quota_block
281d6c23f039b08afd270dc49f06c4a9511a3f7d xfs: don't spin forever on zero-length dirents when salvaging them
4f34d0e2f75360950f75b17ac7ca0cdd42b4adf1 xfs: don't modify file attributes or poke fsnotify for dry runs
2ed9e956526726df03a81b6ed1b80356f64118da xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
353f92244cee37607edf01a94a0942ac4931c31e xfs: don't leak dqacct if rhashtable insertion fails
3a1c19291f04c436e12995bbc35d168fb7db57ad xfs: destroy seen inode bitmap when we fail to add a dirpath
3b1658665aa8274d17f609763b2796fe31aeb73d xfs: count escaped corruption errors in scrub stats
127746f13a871d4b02ef4ea9b5008e18e0b4eea0 xfs: compute dquot checksum after resetting dd_lsn in repair
c9232e820e6adf1583a5d4c32ec55040ec5b0794 xfs: bail out on bitmap errors in xrep_agfl_fill
6ec8f4a9dee299c7827a6f0add17880695c8345d xfs: advance the findparent inode scan cursor while holding ILOCK
273f96257fb8b5cfe9f9597d0617a4cf63e9b99c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
7694ae0abf366dc86dcc62bdcd13e60b677f8ef1 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
0603daf52b4842c6ea45d89c6cce45c3295597ba crypto: ccp - Fix possible deadlock in SEV init failure path
b74e30424f58f47a337bcf8f8c066f9b0a40079c iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
099d6bfdee5681b430b19f82c371737add7df42a Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
650a9555be9119e628ae91f34162f16b94a02481 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
b823e897a0e57fe4b3f60b66cbcec4c3eefd2e9d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
0723e5855ab17d646867085f0182a73b39628309 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
ce9bdfde6e2a22936916da53ada7d225bc80cec9 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
cadb69cfd82cc9d3609e0333312d4ad2b8003ba5 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
af62a38992bcefeb9d65af85100e7b02da52c381 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
1d557abdd40c884e93a27b122989158b0e874a92 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
cf942e4e9c69f2da0cdcb9f555f8f4792935f31a Revert "nvme-apple: Reset q->sq_tail during queue init"
ab8b50c1aa8817596c3218875a248ed64b5c6b20 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
0fa291c038241fcaab564103de5a2f6d15e0ea3d Revert "nvme-apple: Drop the PRP null check chicken bit"
ea9c8be3751e95612b65f0e529118e07cd41ca4f Revert "nvme: apple: Add Apple A11 support"
b3f1374985c42c25e8b367c7d2344f003e10fe6c Revert "selftests: harness: Mark test fixture objects __maybe_unused"
a4c3ad9d4d4bbb5fa77d90691641f98c23d50390 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
74c7f1eab6bf8f1f3cc7b92f111e9802465f8cd8 Revert "selftests/mm: report unique test names for each cow test"
751362b707f251301cec18fe1391bdb46ed64a58 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
06c7485cd9eec52e3c6f09223f1b915c12df89e4 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
46b28a6f03ca5378f82ee51d2ef2649c7746d2ea perf evsel: Add per-thread warning for EOPNOTSUPP open failues
911f14d909b82e89a76a66bb063a1423df746004 xdrgen: Fix union declarations
8cae4dcc32078ead3b2116bc09f390944df97305 usb: xusbatm: don't rely on id table pointer arithmetic
3935dbc89bf044ec22d98f3714b93a864fb5525f wifi: ath9k_htc: don't store usb_device_id
a9f929fb02e9799378d5fffeeeb4a527e23bbacf usb: usbtmc: don't store usb_device_id
e623c65c5f32020b71566cf7f3b075943d69ce5a usb: serial: spcp8x5: don't store usb_device_id
6bfb1cecd3981bd77e78cf96aee9b438cc802c3c media: as102: do not rely on id table address comparison
fc6b848d863bc8dd6bd0c77fc5035fe685110d1c net: usb: pegasus: don't rely on id table pointer arithmetic
bb878b8ea1b6345db881549d451d0d5ba87c2198 ALSA: us122l: Prevent write upgrades for read mappings
ffa32f9e92d9eec0e8957198c2ec0194f7081acb i2c: smbus: reject oversized block transfers in the common path
fca021b25d9726fb70af0cd3663a3fc761740046 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a7d68a7990ec79ca7f862008f0cded4b73431dd8 fou: Fix use-after-free in fou_create()
cd9ebdfd51f328f77436955b207dddc19bef8112 xfs: initialise args->total for parent pointer updates
ede13e7109be8aba3f568225e4949f045f013a83 bpf: fix the return value of push_stack
879d379e03d16968b48c6c470117bd19a53c4dbd netfilter: nft_set_pipapo_avx2: add missing vzeroupper
ccfac499df623b49bf369bf04190aed79489c070 usb: xhci: add USB Port Register Set struct
6c7527a48856b501de62aceefdf9d40a5c663f28 usb: xhci: use cached HCSPARAMS1 value
a626687f1682d384ce48a35dad9acf5aa6f9473a usb: xhci: simplify handling of Structural Parameters 1 values
03854fc5baf258e3ac38fef8a0bcf7bf31362ee4 usb: xhci: bail out of setup if the controller is inaccessible
f495ef6618191b6dfbd03b31794e6f6a37675bf2 fuse: fix race between interrupt and resend
36438be9fa7991be9fdede8f7a863b61c1855e8d KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
1397d5b8b0a3fb0d239b53322693ea7a478a8921 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
a1db1f6a7dc4d74bcab843038e14862b935077f6 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
1019c6b8b8471ac4d8545b14ea2ca58d0f9b109a ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
4a9e43f9441b4c24f5a7125e9a91a3f15a894657 ipv6: add some unlikely()/likely() clauses in ip6_output.c
8cec4cf610e2cadc3f04a495507bd44b93e0e013 inet: add dst4_mtu() and dst6_mtu() helpers
388a4129954547f9ea929f3212f131f595ba0cbf ipv6: use dst6_mtu() instead of dst_mtu()
5466df8fa9e1d00da09dff27e217bcbc63338c08 ipv4: use dst4_mtu() instead of dst_mtu()
9390a1329a92ad207e8257a1ddfa58c939651150 tcp: clamp route advmss to TCP_MIN_MSS
2cf3d57a54103624b819c028a14e7a4da32234da net/packet: defer vmalloc TX_RING free until skbs finish
5ab09803e1db558a6fd49e964a34133a51f21653 vlan: fix skb_under_panic and races when toggling HW VLAN offload
981f569ad493f7c8ae38411f70ef12e185efe521 crypto: virtio - Drop sign/verify operations
59f69afc8f32c4b02a5d4c6a80763fde300c7481 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
b15a0b5473b943e18599ca41be2717120bf47825 crypto: virtio - Drop superfluous [as]kcipher_req pointer
6f1172cbf37282de45b11712283446993991228e crypto: virtio - bound the akcipher result length
53b04451027515a271ffc42b02bdd790095f5010 net: advertise TCP MSS from the configured MTU, not the learned PMTU

--===============4790947720458527246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bd1ba35751d-eee35dfece28.txt

c2ce991e2a4e591bfdbfe7f42f858ee470cc3290 net: hsr: require valid EOT supervision TLV
93836d382533f6e1a36371aaa5771d16c64122a7 ipv6: addrconf: fix temp address generation after prefix deprecation
1e7175aa0ca4400e282154496b815dd7bb42aea8 net: napi: Skip last poll when arming gro timer in busy poll
57c18807b6b4a7fea8d438731afce19f1b97134f net: thunderx: fix PTP device ref leak in nicvf_probe()
aa8e3f26fcbd1165f4955063102f063bdfaec569 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
58ffa2bc22441cd9be98e286f54a4fed9851fd58 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
91f5de947cf4e91c29ba5df92f8cba0d14a2a24f drm/amd/pm/si: Fix updating clock limits from power states
9b8aafe2c9107ffb8c47201e6db4afdd2895c7de drm/amd/display: Initialize dsc_caps to 0
0ad69f0c3d921657eb7370754995d9ef28ca508d ACPICA: Fix condition check in acpi_ps_parse_loop()
058206646aa576127a96b9ef9c4a83103ea0d322 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
98c2d3f16ecc51f3506af6aefa4ef12d40b71788 ACPICA: add boundary checks in acpi_ps_get_next_field()
c1f8c9dba6befd2bcfd29e6e2d30074bb569f769 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d0bb77fc88157e947758f3920eeb7d0b64f4905e ACPICA: Prevent adding invalid references
bd8dbf0124b8a3fc3e784f03b1d231be59462684 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
20ef07d9bf5866f19dafdd0350adb3ac2828a868 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
15f7620f26b5179f005828874f0cfc59dd80df54 ACPICA: validate handler object type in two places
24df9700ca57eb90e22d85f93a3166b741049ee8 ACPICA: Add package limit checks in parser functions
8489e318535ce91d9c6206c4393a13b72030c1bb ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4914e84d97d7fbc7f1db3367dc5ce9f805d8e536 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
889fb765bf5b20ec990321b64fd01e29a0d8c286 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9f04e7931a1c029d22e3836e682d33f80acc3520 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1aa3e25029fbdadbd0aa707f4157fd877eb1181c ACPICA: add boundary checks in two places
c59c990e15fcc532a91bea7c0c29f82fbd39a20e hfs: rework hfsplus_readdir() logic
e13d33cc42bd7e63ba3fb24e0326563da275e49e net: sfp: add quirk for OEM 2.5G optical modules
4317c0338ed144893e126b4db61dd7e1c46c024b pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
de6a111fa2884e06085420701e9c30d95f142565 host1x: bus: Fix missing ops null check in error teardown
f0192abf3733bc1fec0925acab207820222ef1f0 scripts: modpost: detect and report truncated buf_printf() output
77f8679af8cffbceea08aab5c297008755c62dad drm/nouveau/gsp: add SEC2 to GA100 chip table
c8d0c65e657e0af24bb1c06421c1b048e85ff22e x86/topology: Add missing struct declaration and attribute dependency
a8db5e668b96b0f23531da1cee15ade29bb9718a ASoC: Intel: catpt: Complete coredump handling
f9b36dda75f52861d4d78f7fff1996453209828e drm/nouveau/bios: skip the IFR header if present
42c6631e9f10a5984ea081985234a5d52adeb7c8 libbpf: Add __NR_bpf definition for LoongArch
981749d3b9acbf73c8b011f788f685a04fc0fa26 soc/tegra: fuse: Register nvmem lookups at probe
d558e79ad4c952f147a85ae2c3893c2afb72da9b soundwire: dmi-quirks: Disable ghost Realtek devices
cb797c51274ff7b164ceed4443b82338e3eb004b gfs2: page poisoning fix
cfd8a03fd734fd785eb8d5fa6345faea3be51ab3 soundwire: only handle alert events when the peripheral is attached
1c5e90f5e4f2b2b67a2bfba470e206022cd4ff7f mmc: davinci: fix mmc_add_host order in probe
3b4e997cd721c668372c7a1aefb1eb14087d5765 ARM: tegra: tf600t: Invert accelerometer calibration matrix
5ec0e3126a64878b72bce25b3094eef3d348e571 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
febb4728f2eeab0ba9b3be2520fe50cd25f6aada ARM: tegra: p880: Lower CPU thermal limit
6ae4d4147137c5a6785e512ac9df178cd8073249 tracing: Disable KCOV instrumentation for trace_irqsoff.o
42b6a3196a64bf16c13f06e2ba088c266bb4dce5 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7b20bce7b786e849d58cd92acaa44cb5f01d68af clk: samsung: exynos990: Fix PERIC0/1 USI clock types
8f11d174462bcf7645073f45338b32d5df5039fb media: qcom: camss: vfe-340: Proper client handling
6f309af7954850e435b62f114fac0460569cf5fb iio: light: stk3310: Deal with the ps interrupt issue in PM
5ca2cb6c91b28070de06b1d1dcb69fa0f10023ca perf/ftrace: Fix WARNING in __unregister_ftrace_function
d706ec8c312129dd64954f28b98afc700468802b iio: accel: mma8452: switch to non-devm request_threaded_irq()
de4f1c1d92b18e89ef3460199a34b4b4496733c5 libbpf: Also reset {insn,data}_cur on realloc failure
1ef63975bf303339420756bcd60ec2e867151813 spi: tegra210-quad: Allocate DMA memory for DMA engine
b415f213918a26a23e835cac510bf98a58b444b8 net: ibm: emac: Reserve VLAN header in MJS limit
8efcfbdf2c3051b8a3e80d188b59c9854bed379b wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
5435752a1c1b7b07eabd68daaa9494d90e2f57d2 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
af80213347a27104923763c5b96e2e522c951bbc ASoC: qcom: q6apm: return error code to consumers on failures
ba133601193074de74216fdcca0767e42d4e469a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ca30f9fc1b88b9868fedd10f57b030e3f8e8343b wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
ff6674503a5177a2455cde59a48a8a71349c2bf2 ata: ahci: fail probe if BAR too small for claimed ports
5041dd2649a0fc42fbae7bbf67faef0df1798728 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
d5af0779611fb7ea8562944a894bee500a75cf00 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
1cad1d4c5a562981a60a5ca547734946c29c87ba ppc/fadump: invoke kmsg_dump in fadump panic path
fbc660a14772a015667d52f5cc4b3f90e3ff196e net: qrtr: fix node refcount leak on ctrl packet alloc failure
87a0ff8cd253d0ae9ea9ab4eb9553e500653dbd2 net: wwan: t7xx: Add delay between MD and SAP suspend
132a4583578b28cf743db2219df11df18a9679fc net: txgbe: fix phylink leak on AML init failure
e7cb645a502be2d08a01434f93e372658fe04264 iommu/rockchip: disable fetch dte time limit
ee0a45f938300f2ce99900545c2717832dc6059e powerpc/fadump: Add timeout to RTAS busy-wait loops
3ca67ea836a111ec23935ca6c218c66a19d7e91c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
bdcd2785513e6ff6a0c0a14451f617cdecc863ba nvme: refresh multipath head zoned limits from path limits
382adca6762ed1cc7288ba41e7a851eec147bef9 fs/ntfs3: validate index entry key bounds
4d6a5b61e8ea7162a7bba2a617324f328d31d8ef ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
cc9485b0f429a82f24b745c941bede0b33e34489 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
749276a637861bee5d61f06a885d4d23df18ea7c ALSA: seq: oss: Reject reads that cannot fit the next event
582a6861394615d6b1fa6c9728f65674caf1839e dpaa2-switch: rework FDB management on the bridge leave path
43e061411e582b89687fac639746025c6a098629 dpaa2-switch: fix the error path in dpaa2_switch_rx()
41e45e070383866e69250f80bfb2864170b1f9b9 net: dsa: sja1105: flower: reject cross-chip redirect
34b6b9ccb9ad6c572b2e7bb328c6307b45f02b6b dpaa2-switch: fix handling of NAPI on the remove path
c6b85bd1d5a3cab96fc8cdbc71a5782a7db6ffbe wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
f181e4b98eb6b79a5844b1972d5948a53e7b0940 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
23ba791ae373a78c33618246fe9967034e43ab41 nvme: validate FDP configuration descriptor sizes
70d44a4c050eb48afec47b4eded790786a7a9867 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
66a228fb3f80808a8e9e0fb5e9eda69cf1903e39 wifi: mac80211: unify link STA removal in vif link removal
82dbc9f54089703a09ad921db56dbbf45b6c5e52 wifi: cfg80211: harden cfg80211_defragment_element()
17e6ee83164d8069af18871bb4214d345807564b wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
112ef2f9ca902f82f1df20d429e7e4c4e4ce88b0 wifi: iwlwifi: mvm: fix P2P-Device binding handling
1b919d0dbca51b24c2de302efc3fc6934aefd5c7 wifi: iwlwifi: add support for AX231
105f15744bc39b366f6605425fbda56c3e5db95c usb: xhci: Improve Soft Retries after short transfers
5c838598d30498d664b95eae1491e49c90606abd usb: xhci: remove legacy 'num_trbs_free' tracking
a47c5280d8067f14a372c511afcee25c58bcbfcd drm/amd/display: Avoid DPMS-on for phantom stream
71274e530ca4aeaf1f194a9fdb516a3d10128f93 xhci: Prevent queuing new commands if xhci is inaccessible
d2bd19f366f8dca5f74649c932451cdf0b3ee8d4 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
a1dc5f3ad4971f2c8a53381ceceef3951a5476a4 drm/amdkfd: fix UAF race in destroy_queue_cpsch
5f1fe686ff5d7d3127aa010655ee71d29c4b8e14 drm/amdgpu: harden FRU PIA parsing with bounded helpers
447d4f608c97d550ec19a390801d56a0405c9805 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
5a41bc325e4f6c73279da68f0f0c41b2406afca8 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
9d5cda4688b576df4dfc2dad83f7e775425edb56 drm/amdgpu: fix buffer overflow during vBIOS update
eb3cc19d6f04e5ede1c7b018a415a14a22525506 drm/amdgpu: validate RAS EEPROM tbl_size before record count
d5d4a97551fbce548c00238b1d0a964708c8214d net/mlx5e: Verify unique vhca_id count instead of range
0919a03eaaab9860b968468bb62b60dbd17a922c RDMA/irdma: Fix typo in SQ completions generation
b03472456229d297c5cc42ace2e491d82e081c04 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
873ee90a868c8f11bcff6b5bedf10f9da1d80a66 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
e1c08721f420b783c9faff5f580834c83a46b125 net: ibm: emac: fix unchecked platform_get_irq return value
ebb2a30d87b48f3880c516f8ca848d6de4e02872 clk: keystone: don't cache clock rate
8e65b7e331819e2d329bfcc3a5d2d7a4b5c27cb5 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
d87a0c1ec4559da912e73e017d63dd90f7c90da8 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7d5c5d9e490f975b8469121fd28aed687247140f perf/x86/intel/uncore: Guard against invalid box control address
3b1c8edbdae5efc22b38e0f42c20601e4ffbd612 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c2c5427923dfa7409fff5f3b0a27a8e1830e67b4 cxl/region: Validate partition index before array access
19f84b8035df4ccb0f8c5c38695672f5fc1dcae9 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
01ba472f8bb861e4a1f36d8126dde5ffb51f772b net: ethtool: cmis_cdb: hold instance lock for ops locked devices
a628aed0947a379ee49e02a99420bba70a73e783 drm/amdkfd: fix SMI event cross-process information leak
645dc99828942d73aeca0f99fc045f78cb2e101a drm/amdkfd: Unwind debug trap enable on copy_to_user failure
1c49f8bb6084dc361f3041c1a5ea268cffdc16c4 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
7339928d91419a2a1318f3b5060a3a7f74f3d070 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
072606eb76c0e90a7eea0e42f39e27fc28cb74e2 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ab45da8fbe93b460e88740b691c224432dbe9d96 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
e0c68aa2fbfc67fedb3c0500bcd10d15f89dd959 firmware: stratix10-svc: fix FCS SMC call kernel-doc
412460867d52729cb13721f851dc0073cea19f03 RDMA/mlx5: Fix state and counter desync on loopback enable failure
0937978232380287c35839af93f0be4da4acb8ae bpf: NUL-terminate replaced sysctl value
2438f2c68705b4fb4d243f46e1b977c8a7c6510a net: cpsw_new: unregister devlink on port registration failure
a0dcac9098debac8afc091b0e08dc08fff1b2fa8 hsr: broadcast netlink notifications in the device's net namespace
35a500440a8ab3f601afcf14c976f8f1cd0e3e29 net: microchip: sparx5: clean up PSFP resources on flower setup failure
a10d9c5a71990db510ed058b620e01137eca4dce ALSA: es18xx: check control allocation before private data setup
16e46c105ce07536da0ed27f389c265d7c5895a5 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6fb5d5f9c64d807d3308d1f430bc1dd2310ea46f riscv: panic if IRQ handler stacks cannot be allocated
6a3a0f2b8252ba3876380a68da9d02b4eaab95f7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3c665f3ad3373c6b08b7639f97adcea5b9fc69b3 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
aa4b07e01d6ff90fbddd741c5cba8155ccbbce28 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
699d76cb38e66a1a896989547501a2c95c2e7837 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
49622a2aa7c326d19fd269200fb0b48164178c04 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
5e995647d3e90c1b8f6b476ac23257de595899a2 xprtrdma: Add request-pool slack for delayed recycling
09d442bd1ff0b486fa718eedc0ffea80e39e664f RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
7e5c1fc03c6b94956c977e20f70457610ea7fda3 configfs_depend_prep(): pass configfs_dirent instead of dentry
cbe5d67c5cadd2baaa10dbad5b892deb4a6b002b pds_core: quiesce DMA before freeing resources
b71ef7fb6fbf8a05544bd46e5e3c968f572ac1ae net: ibm: emac: mal: fix potential system hang in mal_remove()
16272310639713e22a070293d7dc1ecf753707a1 tls: Flush backlog before waiting for a new record
05482e0f391e6b9c822ad827d08a6ac62ed3d64c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
7b321aa8c08b2b256a6092eeba27e4d3ab08de20 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
ca155eb9104b7f956348a7bf85dcfaa3968da5a8 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
7881d36b4742926bff0d077d8ec226e9f4ce77fb wifi: mt76: mt7925: add Netgear A8500 USB device ID
51b1c11f39029e40f807d00a68844b2ccfdf7dcf wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
125cbc802b60227f30e00115d590d5cae557d427 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
95944179ea43093f5246b5e211d1ac14acddc4a8 wifi: mt76: transform aspm_conf for pci_disable_link_state
3ddf06b80ecfc73ab24ea822b79d358b1cf3dd68 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
f8b8fdddcd0b1cac4ffc481fc9e5f794051eed04 btrfs: protect sb_write_pointer() with invalidate lock
5c146b7d70baad4a4915b4d669af6dfccea7ff27 fbcon: don't suspend/resume when vc is graphics mode
e9ba3ab3d3a4907e0a1e0186c67fc9aa3a2cb144 PCI: Avoid FLR for MediaTek MT7925 WiFi
1b09b809ae8d9c10d97830059b3f088b24180b94 hwmon: (raspberrypi) Fix delayed-work teardown race
122b85dbe75b6f18c2d87f031a9a28a2b33292a9 hwmon: (adt7462) Add of_match_table to support devicetree
b95b66ec0dd5dd2fcbfcd37ad326f4f11d6fe0bd btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
e2532d49518f48603750f3fbc783340c26bfeb1a btrfs: use lockless read in nr_cached_objects shrinker callback
750d939a51c532fef238fb5bed3d6a769cb6d821 net: dsa: qca8k: Add support for force mode for fixed link topology
606921b6d17516651dc3beb615d124d640b7a976 net: lan966x: restore RX state on reload failure
07865fefe68c632b4a35dc2b6e35f9ebfe112f7e vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
e6a378e0e54a2204b412fc7f0c06b83e4056a202 vdpa/octeon_ep: Use 4 bytes for mailbox signature
13ded52fc504e5719c261267ac976b53facbdc00 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
9a0438f7c9b4c383924f59ef5669bdb67f13cc27 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
838ff13a92fb288c99d4f9ec9035c8ed5232fca0 ata: libata-pmp: add JMicron JMS562 quirk
57e1699c27e1c78f574fe678a2f9e44373b9c956 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
83aca2ee3f8a0e911b605c108667496f0087aa9f nvme-fc: Do not cancel requests in io target before it is initialized
1e421ce614d2848b0ea1f5c493fd49d4aa1b4606 sctp: Unwind address notifier registration on failure
8da083c26541e6a8fe337660ed9099bf9715e9e2 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
45c332e9e9e046cf3ba5de4b16f970901005f552 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
8b128a3916c05653c20f8fa5872c3941911a0e9a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e1b1294cbe0bf562f5d0a5534c93b133c67f079f dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
180b528b3023918a5fd690a36e335d904ed81708 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
6b7b1ab7869c29d24662090c92cf88c7c81b7852 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9e2fd4b00f41d90d3b0416cb38377b75890f439f spi: xilinx: let transfers timeout in case of no IRQ
dec821449637d609a8184a0d3bd611571409e36b Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
086e3b6ecaae4c96ded669f89dfb667d586d51ce Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
14f1472c59fecc4e62aae09461db32b72cb27d9b Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
53726e4870a6dec7cc7053aa246a09475f09a1dc Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ee611e3dbac633e1ad1c8676c24263cbadf899d5 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
bdf642326d072b0cff3d3d58aeec19e00604d95a Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
75244ebbae14f8db02d617589fd00a8604da3d7f Bluetooth: btusb: Add support for TP-Link TL-UB250
791d29b280bd38659ab679586ea5d65975865ac5 Bluetooth: L2CAP: validate connectionless PSM length
29c9ac02710608e9ccebf95dbe941afaf31b660c Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
2dbded6e144e11ff8cfd8b35cda37d42375aa36d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c6abe24542047d3edba93d495a29bb343bb9e8e8 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ebd6c345407df039b5fd30d5fee0d3317589ad97 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7189d87f3953bcd12c652b43ef0b4d4e100dbbe6 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
7011aaca32a5fe9fe4d9d2e64ceb548afce832ce sparc64: uprobes: add missing break
2555e8821343b9069efdd95da0aa3c1e11749b0d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
21a745a2384d4a47c2ea8f9cf679551e61cb2532 ptp: ocp: add shutdown callback
6d8db3ac721df03607ab6358992536c87a0cac81 ipv6: Honor oif when choosing nexthop for locally generated traffic
9d42213fa2d035cd1b93e018e176a3070d332ef4 vsock: use sk_acceptq_is_full() helper in all transports
56d868e6ffdf4d8a58c17da5b65f8a55985525dd e1000e: limit endianness conversion to boundary words
5e6ccdfe6fea75ba3b18b221eb6d6ebd6d26e2e2 net: hns3: improve the unused_tuple parameter setting
8dcb20df7bc78d0bc712c26c2e8bc501e49c8464 apparmor: propagate -ENOMEM correctly in unpack_table
1d48b2460b0687027c884ed9ab89d80d600d1410 net/sched: act_csum: don't mangle UDP tunnel GSO packets
dca9fad0b3c379b03725a35dc9176f788431d4f1 smb: client: fix races in cifsd thread creation
cc4d898d5d651259152302c0a337021adef71b5e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4967d33b143e68c64fcd368f6d6e9643c6b0ac21 bpftool: Pass host flags to bootstrap libbpf
f11fca75b2fe5e7fdbf6d168f2e194ec8f4e7619 sparc: Disable compat support with LLD
359a9b10a79dbab971e0a94c41f250524dc9e7b5 exfat: fix handling of damaged volume in exfat_create_upcase_table()
5ecfa61d2359ab843bc09de4e3d0f9e5b694684e ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
7744fcbee0dd451df57a23dcbefa67ef3a02c8c9 virtio-fs: avoid double-free on failed queue setup
75c6ff6f7eccbabb8598e16edd490b4141fae8df HID: hidpp: fix potential UAF in hidpp_connect_event()
7e5b1ab53cd43eb13b05207f839006c497bf1ec5 fuse: set ff->flock only on success
89f93aebad4599a4e7e6b6b68204ee2025f2c964 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
503eb163749cd867522b5eb5393c63baf8d67165 gpio: pisosr: Read "ngpios" as u32
0c429d6d29a4f1d09571dac17de351826d2d04a5 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
83c4b07c9ea9bb1fa1249cd494cc6a59597578c7 ALSA: usb-audio: Add quirk flags for SC13A
723ce68809152f3ce9579509094587b15eac8897 tls: reject the combination of TLS and sockmap
14c87ee690b005e74b5ff716dc68db84bf75a72a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4a6ace715b7688606b45be77e3ae4208b190514c leds: uleds: Return -EFAULT on copy_to_user() failure
32dbf10e2d78cd9e2f7f1c1160788f3c7cb6cf4f leds: pca9532: Don't stop blinking for non-zero brightness
12c2922c7fda3a9d113e2b83c3da24eca63027f2 mfd: tps65219: Make poweroff handler conditional on system-power-controller
4651e1b1e55342325040e17ea8a1b89a7632649d leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
22625ea069cbd63ea10f91416c0e32afbdcdb9f6 mfd: rsmu: Add 8a34002 support
3df1ca83aec9f30a9ad7ce4ee886abe80e6479bf drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
df09bcaf5bf51cddf0ded186d4da6e2e9fc66540 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
6486357128f693822470096c0888c1ac0c9bbf9f drm/amdgpu: Use system unbound workqueue for soft IH ring
dff1dfb58ed47df4cf33d611da818a21d93c10b2 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ff2b13be751826af243c4d7d3908a8c61722a0da drm/amdkfd: Properly acquire queue buffers in CRIU restore
909ac7fa8fba941b2e2a6c79fb6813a94c0d65fc PCI: iproc: Protect root bus removal with rescan lock
abb00ca563a0381c0bc5c544ae735cf341e2520e PCI: altera: Protect root bus removal with rescan lock
fa7d89bb0d7a0d12318bdd19acec2069b17fad01 PCI: rockchip: Protect root bus removal with rescan lock
40f461d015495cf61a52fba6d1c66b2dbb2a3f32 PCI: mediatek: Protect root bus removal with rescan lock
e1c5ec73ace51bdd9913f085aa353542f42c8538 PCI: plda: Protect root bus removal with rescan lock
c51655d24fe4890a8bd11678d135c6632222af0e perf: Fix addr_filter_ranges lifetime
ce2c7f4ea681ed530d0280c852a395534da54e98 mailbox: imx: Use devm_pm_runtime_enable()
76a1c0910c4529c7be8b88ff5577b9db3d74107d md/raid5: account discard IO
2333289bf90fc216769e285a8d8232579b0fa324 mailbox: imx: Add a channel shutdown field
f8d8fdd1d6c36d8bf8e4ca6e857cb4ff6d324540 mailbox: imx: use devm_of_platform_populate()
4d7729c7e3e1a2812f1deab5b0b38d936fe0b12e md/raid5: let stripe batch bm_seq comparison wrap-safe
302ebbc5996cace9d14c3325ba22c39bd6961377 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
b2d68c3b8844fb11ae9dc63179af4fe5ce63b55c f2fs: validate inline dentry name lengths before conversion
cd98b4c434cabdba07f522346ef99e2e5cd21500 rtc: mv: add suspend/resume support for wakeup
bf9184abdac95b90c08b32f5adf5861c226a3c38 rtc: aspeed: add AST2700 compatible
5f2f14086d69b91f9992e654c2f6ebd985788cf8 ksmbd: fix lease break and ack state handling
261405a9b93101310da24b14ce990bd1fed54cb7 ksmbd: validate SMB2 lease create contexts
04ce5bddea74a3fcd2f02579b3331e17f40a3464 ksmbd: align SMB2 oplock break ack handling
3590fb5da145a95ec5d97c4383727ddff37b0761 ksmbd: use connection ClientGUID for lease lookup
5f384a470fc224da57549d20859c473f53718220 ksmbd: treat unnamed DATA stream as base file
ab02a2d7a4d92de6439689e580a76a1825908dca ksmbd: apply create security descriptor first
0edada9e9a791a833c41e0ac392ed5a212afc569 ksmbd: deny renaming directory with open children
f5af68002a22b494106ac5ef68c7d34b64b3e4ed ksmbd: start file id allocation at 1
95d754e91d8d93fc8f9f23bad5614f809e508c2b ksmbd: break RH leases before delete-on-close
46746bc9c3d127b5024b3ca51f50cafedae8db0f ksmbd: treat read-control opens as stat opens only for leases
d202034bb778d51c90ff223b3b53fd2708d8f662 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
cad84a47c0cef25cf33bfd862a0893909730fa9e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
16da9b96a2a294cb50e78126f675379461b98d4a regulator: da9121: Use subvariant ids in the I2C table
ebaac5375b6d3f244087c8a8c39c654ed3b2759a net: au1000: move free_irq out of the close-time spinlocked section
2447e9eeaf4c88182ce5eec7de995064f10a1caf blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e7d585c6961fb52298291f6323416acb6bd73c5f rtc: bq32000: add delay between RTC reads
ab8c2c589d5c433f73af56e637644dca89b4923f eth: mlx5: fix macsec dependency
cc8ded29c08e1e59e91a55a075f28a1f88dbf098 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
9a6edb9b43fbb269ce5a940f5666085ab353f2f3 fbdev: pm2fb: unwind WC setup on probe failure
3ac1e7f0658a11913989616b36e9742294ec7cc7 ASoC: tas2781: Update default register address to TAS2563
19a76f647dcb6186be3a0c0560240ba11f1328cf spi: core: Abort active target transfer on controller suspend
97328b04e1a6bc7479d994cea0668558c4878c4a btrfs: tree-checker: validate INODE_REF's namelen
b5e2e999f55fc0bf70097ac8276b8d94d7cb9fea drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6f447f2211cc0c3c2786c89d1a4099641da2d86b netfilter: nf_conntrack_expect: zero at allocation time
87e3771b5435cc68f38bdc752992446da0487e49 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
89f15a5a315dc44c56be815cbf4bb5fcb61f2fef ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
6934de38410f8cf79001953683f6343587fa656d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
99bb548975758b33e07d2c588011240ff96c338a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3c38e354ac7f02b29d2a57db7fb22704d5cf5176 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
92eb4196b71790e24208b84bdcac34c71b6d6e6b xen/front-pgdir-shbuf: free grant reference head on errors
f1ece6c187a774625bd14269204af0ad5f92d637 freevxfs: don't BUG() on unknown typed-extent type
b8ee7ede2382a52336d2b09e5c6bc3b6faa7cdf9 xen/gntalloc: validate grant count before allocation
75dc669690e3ff22b39bec4cf3b06aa8df5a8a0a cachefiles: Fix double fput
a9603b0924a516cfa665ddef54589ed71d31a371 netfs: Fix decision whether to disallow write-streaming due to fscache use
b3967fdcdc948168bf17c22a0dc7fdb9a86d1591 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c043daebc69d0eeb26a0015f902e9186a4c58908 drm/amdgpu: flush pending RCU callbacks on module unload
bfcdbea8573bd7923afafbb1b43907048cc2dcff ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
56fc978b9160c758d2cde1d8d8a8bf0237ef5d68 ALSA: usb-audio: caiaq: validate EP1 reply lengths
51e592b532b40878d0b77108ba438e306fc3998d wifi: ralink: RT2X00: init EEPROM properly
a05537c0ec9eb26cd0d03eaad35028221aa91bf7 wifi: mac80211: validate deauth frame length before reason access
2c79f9c78d35f0664f811e693e4d8ea26551ef4a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
4d5c08ec0ab9fd298bb9ab38471318530a5b1345 wifi: libertas: reject short monitor TX frames
196d0c0be34602fd3b7454cba8e2600547b26e5a wifi: cfg80211: validate assoc response length before status and IE access
660c8a15efb3702b2a1a7ec89eaedf6e31d0b35c ksmbd: find bound sessions during reauthentication
e073bd0916313e1159250a4b0701f33d4a5c12dc ksmbd: mark invalid session responses as signed
582af96da579d0b62add9dc2eda043bd2f093932 ksmbd: validate SID namespace before mapping IDs
fc100791c872f9a51c73a739091c345d103cda4d wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
157c21157ecf3a8c661e0d923bb2f51e4c3ef96a wifi: mac80211: ibss: wait for in-flight TX on disconnect
4fb0bea661eb460f7d14548e299425e41fa0acd1 gpio: dwapb: Mask interrupts at hardware initialization
d8960af5c2de8d633dd61af36c7ef393949d51d8 wifi: libipw: fix key index receive bound checks
974e9a52ccb1050a6a39661d53d0467985a27f31 netfilter: ipset: mark the rcu locked areas properly
313765ec9bd4c45c995336920c568c91e5b6bb40 wifi: rsi: validate beacon length before fixed buffer copy
8c10e88df879d82b87345b19b32402c9b0abf78c ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
4341ca697165f81128052fc5f63bff0d0acf8e4c cifs: Fix support for creating SFU socket
0ee8601b205a6d482033e369d253adca72206865 smb/client: zero-initialize stack-allocated cifs_open_info_data
8acd1b11f5acfeff3a0c2857092af9463cb84789 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
45e50d305493eb9117cd8b2722e401ed38e20245 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
23e3c7ca8c727eec13abef277e832674e98f407e ALSA: hda: cs35l56: Fail if wmfw file is missing
24da9032db8b3cc637facb52c133b1fd81f62e22 cifs: Fix support for creating SFU fifo
3dcb8eae4f897283261433e0d49c4abacaa5b381 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f41ac66f58273b6dd1cf45089fe49c978c4ff1b8 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ad2375b30aace328bea98fdb2174fe929fddd85e spi: dw-dma: Wait for controller idle before completing Tx
d5fafc782b6f96b286bae6c57d935399de9756b9 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
c4d3d248bd86b1cb52b99d093e8fc64d363c2502 btrfs: fix reloc root cleanup in merge_reloc_roots()
ea84adfc875fde8f9d0298c7aea5e516d9f5ccb8 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
161e055324fe35ab2bca47b7f9dc6a882a712e1d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6e5ed2cf5e5817b50f3f64fc61d340abe3f3f4a6 wifi: iwlwifi: mvm: parse beacon notif per layout
eaaf7f446696348f61544afa8591ffa089f00531 wifi: iwlwifi: mvm: fix sched scan IE sizing
a62ec761fb8a9ae3a954c0c2a4468a0872e10f1c wifi: iwlwifi: pcie: null RX pointers after free
287b498a577f05572b0ae60f006b9ce4686862b2 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
2478b6efdda7cf0f90c09fa32721729063592b1f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7755d442e4d993473b29e6445e528953be187522 smb/client: flush dirty data before punching a hole
8239bbb36603d6b5075bcbc3270c9713407bbd7e ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
930ef10c9caf96490e4f6dc3d6c8334c1f847000 wifi: iwlwifi: mvm: validate TX_CMD response layout
4c64b6bb19f31c74743dfba2c9905d37048c896c wifi: iwlwifi: mvm: fix a possible underflow
ed73e97e8f34b14b73bb5b4d238db574b5f8a0d8 arm64: fixmap: Allow 256K early_ioremap() at any offset
5ee4a6beac7af2e5b1aa5bf08a6f547ba6cfcc53 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
1785763997049f306b2592985d25498029bf9b77 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
36007e070f86b237fe6e7ba98a37770dec4956b2 arm64: kprobes: Allow reentering kprobes while single-stepping
4f3e2c39ced6d54e91e02e7ab6787b25bded85e5 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e77ec52a7bee40c29c067e355b44abfd3d15a4fe ALSA: hda/realtek: Add quirk for HP Pavilion x360
0486268f18f59a9188f4f3cb24ec5a880f69cae4 wifi: iwlwifi: bound aligned TLV advance in FW parser
8afbd3932be56d639d38f1ebe10deccc41b57f8c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4e60048e4d08d3352edf9382492e6e51ab5eda62 wifi: iwlwifi: acpi: validate WGDS table revision index
e28f20f1091f8067f987199f8b8fee5292852992 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
258f2ebc8e72dd3de03bdb6f054fccfbac2edfb6 wifi: mwifiex: replace one-element arrays with flexible array members
a97788e9ec9fc0f7cc563330e7f08e8a51aa1067 smb: client: bound dirent name against end of SMB response in cifs_filldir
75015cb1d48f9f21c7d2d5c98d26f8708acd5860 regulator: core: clamp voltage constraints before applying apply_uV
4909525d04ec42a2e0e0e401fb3aee668b49f24d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ce91b026db086e81d22239f92d2ddf00b7bc7ef8 ksmbd: preserve VFS inherited POSIX ACL mask
59c4dfdd82aaaa71d92ec13683999a30d368680e drm/gma500: return errors from Oaktrail HDMI I2C reads
f20e61159c64c33ae46b47070f73cfa1ac4d5f67 phonet: check register_netdevice_notifier() error in phonet_device_init()
1510e7dc7845856e4df3cbda72a083a549714236 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4f14b89941e9a194b0a4be55e8c5a29837d627ea ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b3e6b0fc28e5bca5527ff6b70e8c3a8442b72d4a ice: pass the return value of skb_checksum_help()
9075ff5840c81961d1fddb8fa0fdfee1b7bceca9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a65e63cd0d56ab3c184654b42acc4eefb6a20e82 cifs: validate idmap key payload length
73b77924793a8968d3be8a683bfd50ec768b3cc6 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
21dee17a986e612723a75f6b167c981fb84b3fb1 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
82751e13f305b5542e3fa349617b6196522b5e27 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
88638c0988a744b9adebe151480d07f85f54ba0a ata: libata-core: Disable LPM on some WD drives
75c4b0d984150c9cea084b55cdd0fdf514311f85 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
654650b2e357f16a35b971732ee583a9fdd1683e ata: libata-core: Disable LPM on WD Green 2.5 480GB
5575f293f2c2bd15ca01f4ad7cc8a094b9228503 Drivers: hv: vmbus: add VTL2 redirect connection ID
9035b0a43b36a445cc63152bb30bf629e8a8346a ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
44ad485874a8a3e098680c93ecc1b050a443a64c vhost-scsi: flush backend after device ioctls
adc6858463f97944fa881c68394cee315fbe6964 hwmon: (corsair-psu) Fix linear11 calculation
770fc5f7431911be1f712c0e2794649bee7d8858 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
f3d40f3f2931e40ce8bc2d52b280e53c1db56ce8 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
760afa57d069f819a5d40331d62b5beafc1cc839 ASoC: rt5645: Perform the initial jack detect at probe
260f319b2880473e5e5a2d8f0deb4998f15d8c35 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
d2caebc56230601484edd91c0fe733cccef83d91 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
1c55be7f3b89b27e72c2cce5c53f8412da94939f netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
78ad95aa98b3a041804c6e7451d9201f360a7cc2 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
2639aa18df46ee19670144de6cf80886fde36ffc ksmbd: remove stale channels from all sessions on teardown
3949bbe6eff21095d78069485fab624070901d02 iommu/arm-smmu-v3: Disable implementations during devm teardown
ecd441300114384f6f25f7b6a7bc05c1cbee2d9c wifi: mt76: mt7921: validate CLC firmware records
36cbaa422ae9e4da2f1942ddba9686947bfb7d08 wifi: mt76: mt7921: skip unknown CLC firmware records
09c3cb529680562d35f3a9fa6ce1cadb24315811 leds: st1202: Validate pattern input before stopping the sequence
b901a781a43dbe84d36160c8c13eb0e170b41d98 Bluetooth: btrtl: Add the support for RTL8761CUV
99b029993d2d44c2f7e322c7edde921c789df5d7 ppp_async: drop the errored frame instead of resetting its headroom
f68e716f3c30f5f3df075a80c774e6bd11e537e1 drop_monitor: perform u64_stats updates under IRQ-disabled section
474d2400b77d0ff54c4348b59c58462b457ffe04 drop_monitor: fix size calculations for 64-bit attributes
496e713087fbf54bcabdc65011599c84f7811972 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
220295669178be0d2a1112938cd680dbbae1d767 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
044c8ca4e46379782b85b37697a7b8093c682551 drm/vc4: hvs/v3d: Fix null dereference in unbind
57cbdd8042dba9b3df3222559f49b7e5ccb80ec7 bpf: Reject redirect helpers without a bpf_net_context
e668c299f6804fed6ee7bfb19bd39dae5bfba16c Bluetooth: ISO: fix malformed ISO_END/CONT handling
d1446989221eab696c5d1fa9c8d1ac04342d46d3 netfs: Fix barriering when walking subrequest list
ab564ed291ed2f7ab5090ac99b2d7fd81d0e9c38 bpf: Mask pseudo pointer values in verifier logs
5e5e8d37d35d894306302b402af73419903dfcc7 sctp: fix err_chunk memory leaks in INIT handling
d4811be037a5dfc7ee6f7399f1f1b4196d4caedd md/raid10: fix writes_pending and barrier reference leaks on discard failures
ec5316556ddcfbfb223af96dfe9aadcfeeecdd20 coresight: platform: defer connection counter increment until alloc succeeds
2c268ce5a8dc5628a78597b0a2031ee68dfbe865 RDMA/irdma: Replace waitqueue and flag with completion
4eed81e607cb242ff02a243cdd1805600bea592e RDMA/bnxt_re: Proper rollback if the ioremap fails
7904ef500aec12b6854bacc92b1c512d8309a6a3 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
a31ef1b95b66f0adb71f320e26eac344a0e7774d bnxt: fix head underflow on XDP head-grow
769108ca69b628c0f6fe0a7491c2644d960f0506 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c73dfa6d1eed58258a261465b078278dcf86035d ASoC: topology: Check PCM and DAI name strings before use
b0c78c92d82e895b533a7c7bc528a02fc86d46db ASoC: meson: aiu: Validate written enum values
309f766ff166ce52d02418f8e495db0b51d5caae wifi: ath11k: cancel SSR work items during PCI shutdown
7f2f7ec11bdb7667d8068c7fd216063cd7cf8ce5 ksmbd: use memcmp() to compare ClientGUIDs
a406542f82b9b395f1fa359a77443e780e819659 l2tp: fix tunnel and session refcount leak on seq_file release
399997a35ec1e2a5caa63bbde88071089b101bda af_unix: Unlink scc_entry in unix_del_edge().
bb1ee6800cf6a0c7b31e62b527c286c88d231d4f rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
9b58b586ca3674a11e42f5211ab130eb4cca9bfb ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0e020c1597f193c02dc2780a40b0302d7a291288 ARM: ensure interrupts are enabled in __do_user_fault()
865847cbd3f3e4526a2c1ce6eb3d64224ce9f773 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
4d08688bbe8963a77532ae19eb025996c7542c97 EDAC/igen6: Fix interleave boundary condition
5e5234bd020610897cae76fd83311f5089705194 EDAC/igen6: Fix channel selection hash
65adc6d30638f2388d25ee9e75d7e74264a03748 EDAC/igen6: Fix channel address decode for non-hash mode
e8979aa0694caa6656f1e2c3f0f4ae93dd97bac2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4dbdfcc08124997f9b4c23f53ccf5076775c396a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9cc4b639f256d68690190005e82ff2d518822096 drm/virtio: use the DMA API for resource backing on Xen
4e416f3cfe30c46aa2a24864fbecb03974bca207 accel/qaic: Address potential out-of-bounds read in resp_worker()
42436669896df40259aac6e9e3ec327ffc834fdb nvme-rdma: fix -EIO cleanup order in queue_rq
d5cf500f629c8ce334b3ce1d4f6b5a9a3533d47f nvmet-rdma: fix queue leak when connect backlog is exceeded
97558a83f6c8be337e179163638eb47145c888a0 sched_ext: Fix nonexistent field in sched-ext.rst example
cde9855e5a6007cdb28b9053462cab4c5cd14a7c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ed36b559af4ab941c420a33164ac23726252f2d4 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
ed25ec6ca9ddd47ba430588b4c07a2be338739bf drm/gud: validate GUD_ROTATION_0 is present in supported rotations
e564b405515fdf1812c8dca2a653d7308f589cf0 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
4a678ef1c99d93a81bd03c89dd99b79131cb1607 ufs: do not treat unreadable directory blocks as empty
96cd1259390225e877529e8a724da7ca564f6992 drm/cirrus-qemu: Validate BAR0 size during probe
f592d2951e5b18d673d75c882906be0a323129a0 net: icmp: avoid invalid transport header access in icmp_send tracepoint
a1bdda62b1ee31fe6897c057377bbcab8562fe26 tcp: use GFP_ATOMIC in tcp_send_active_reset()
58dbf624a1dfd4b262748abae78b5dbc8ac19a27 net: iptunnel: fix stale transport header during tunnel decapsulation
818cf47e69c753c8088c1c48c2762baf16aaf44a net/sched: act_api: budget all shared attributes in notify skbs
da7ece74580f7ff02c86cac53bfcf89d4cea00c8 net/sched: act_api: size the RTM_GETACTION reply from the actions
ed212b97609dc371bb9bfb6235f083e674c71fb1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
4eb1444c2031e112e432b1995fc9aa5b0620635a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5cf86106dd926deceedd7b12841a4eaeaaa64e73 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a7288350970a8929055727547e364633a1bd85f8 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
871d8c283d021e258a62286b6d9c837236281531 smb/client: validate new EOF for insert range
80914ce7b3c24e98232982c5ec6fc6bd2fafeccc smb/client: validate new EOF for zero range
6b894eef3d0592e6a6b253c121253d7a3a0e2291 smb/client: mark file sparse before emulating insert range
99f17f288646cb82e63818fd0b7223705255c07d smb: move copychunk definitions to common/smb2pdu.h
c431b5c7492c147e798cd56887ad2b3c77d011a0 smb/client: fix data corruption in emulated insert range
22d4e0f597c8b5b4d85b0e775fcbe02ed9d923a8 smb/client: fix integer truncation in collapse range
6f57bead789fb971b8180c4a71f7887bf34c11e4 smb: client: transport: Fix debug printing in __release_mid()
89ec99697e7ddeafe102bdc56f8a448db416a5e1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9a69bd4eb74588db8d09b45b6a4e9381f22301b7 raw: annotate disconnect-side IPv4 match writers
189c42662507d93c24f2b77dff2475a788da4cde net: amd-xgbe: discard rx packets with bad FCS
5bba255c35c4604bac5bc58f04b35fb584666081 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
6cc41ef2a1a15a3afe5d0d3ea01273dde99de81a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
27f7330fd9a90d5026d7f46aeb7ca93535135c50 perf symbol: Do not use debug file as the binary type
b24aff79db6d8c0075241180be365ad0267f5e46 OPP: of: Fix potential multiplication overflow when calculating freq
186a0eafeb48ef7cbe1549549ae441ab4b39fe34 perf powerpc-vpadtl: Fix raw_size of DTL samples
ad4fd22bbb7bb4f1f97a09ab6a8babf60dab6911 netfs: Fix unbuffered/DIO write partial transfer error return
0d05bfaf524fb55f6fae41c3051c4b3b1e28e4cd netfs: Fix error vs transferred passed to ->ki_complete()
244b961e0ee625c0883269278a307a9bcc01fc6a netfs: Fix i_size update for partial transfer
aa87928aa2a4c1a1206663d3ad262166011d797e netfs: Fix subreq ref leak
fd423103d6e4ef2ef5abb579d9311919dfc541df netfs: break unbuffered write when netfs_alloc_subrequest() fails
7f546ce29244ea7e080e9c2b9d1faf1a8b7f5168 cachefiles: Fix potential UAF/KASAN warning
5a8bc8499c2314bb2f5271fc772d15c61b02ff10 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6f9b3546987df9e63bbb170946ca314b700c0ec9 ksmbd: propagate DACL parsing errors
b0d37d08d129917aed346834adf7dd12684f23fe ksmbd: rate limit unmapped SID errors
572fc539422bd7850f6830781c8c9bf0e5b28245 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
8582da9d040319d961be485296326569f8175496 s390/time: Use jiffies instead of jiffies_64
45bbf304f37be34888a13617f12b8be0d3021eaa s390/ipl: Fix NULL deref in kdump without re-IPL parm block
22c06e544dd53b2097650323a48ba6ac0f98d91a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
f9898e0936ba60a7363707f10662171ab34bcfb8 s390/diag324: Preserve -EBUSY return code
bdee7f10ce7d5ffa2939c9459fd5d722c7c3a353 sched_ext: Fix timer pinning and return value in scx_central
811a56c8bde892adbe922825938a0f766ac92581 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
7f81a68123e854c0acd63c1f39f89b8b3f4c08d9 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
47d2209bed423eb00a66cb7c1829489a7f45590a Bluetooth: btintel_pcie: Clear automask on spurious interrupts
dbc265bf762cb3b05e041f33ed82069e3b6b3df5 workqueue: reject watchdog thresholds that overflow jiffies
a78636a1521f36d5afbc70229c347b845ee38f9d Bluetooth: btintel: validate version TLV value lengths
2c372a70addac53f8f62dbb4260599f3664499ca Bluetooth: btintel: bound firmware ID by TLV length
1f66aecd58a7728318cb16119a3176c5d6b29aef Bluetooth: hci_core: Fix race condition during device registration
247434f832c19999fa830bbd20894321835b3fa0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
807709cddcb948137b519a53e7ad0cdfa52de5a3 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
dd6b6b2954ba0e5917c93f6c7c8fe2e0212b7ebb Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
219794759cd96bbaee51b12a9905c0f8f9934e08 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
12efd63ffc5555bad445b40f1f784b28d36f8d23 ASoC: ab8500: Reset the audio block before configuring it
940d532a4dac147d3425a8a18a082e0012f7fe05 ASoC: ab8500: Repair the DAPM capture graph
fd118c1caeb45848c3cb057ea730f81ca3b89e42 ASoC: ab8500: Correct digital interface format setup
53014b88a375b110ddcb0fa9a3852e9c230635fa ASoC: ab8500: Validate and program TDM slots correctly
771deafbd6d6f1e07b075290886497facd86cc6c net: ethernet: oa_tc6: Interrupt is active low, level triggered.
0fbaff790b1746975799eaaafa2ba21fba68d022 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
608fbf2338798e51d72a7347aa8e544c8684447a net: ethernet: oa_tc6: Export standard defined registers
0da0762175d331afd86e50e4cb7d482d71c67f3f net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
cee1fe818579dfacc14314c693e2a79b814d64d4 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
2126a7265f8a0c2c2ed758018e7c0cfd680d47e5 net: ethernet: oa_tc6: Improve the error recovery
933f32df145c8962b3b7f48ebedf2e983dfe56ab net: ethernet: oa_tc6: Disable tx queues on fatal error
d2d9d0bede80d89718702bc5f932e17084bc9397 net: ethernet: oa_tc6: Fix for the wrong data type
a50c49a50befb7e53a935a1a21e831c1533230f5 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
bbd5f218763b36b938e6cdc4d125e445464621a1 igmp: convert struct ip_sf_list to RCU
6777ebaafbf5c0ef4f5e17e870656c3ac1bf889a ppp: ppp_async: simplify tty disc_data access
e6ab696b09210c0cbaeb2c670a940176d695fd14 ppp: ppp_synctty: simplify tty disc_data access
58579f6b2fddf2f7a980b1b227c78657234f914d ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
004bab48c48a4f9ca2735df3de21b1d7bd281389 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
254ebc70b3778c9fef510a4fa5db29a0a4d07c00 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
283cd4fc74ee070d94dfab58ff2412cb6ec283e3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
03d8a628aa8cb4557f8c3325606535e7da9b1cb6 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
f3cc9c8c281e51dbad2616af855baf62d6f1026e ipv6: sr: restore network header before routing and forwarding
8cce2a9fe131ee39a4b83f2ce3023a8fdb672c47 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9927c837dc8914cb66ac7db3d437c5b7d1feb0d9 staging: fbtft: make dirty_lock IRQ-safe
464471bb509a758b1fc3a8763e2b83a706a7e81c ALSA: hda: restore MFG widget enumeration after core split
405f8b0b902ded4ba7b96aeb826396291c25105c s390/boot: Fix physical memory search range
5da20b44f95d8214fdcd861e9e25ef5dbe32e4c9 s390/boot: Avoid IPL parameter append past command line
0c18b46921c66154dc357bf0270d041b6930cb0e ASoC: fsl_micfil: balance mclk enable/disable
aef363f8d973f92f94b79bddcdc145823ef89f12 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
27c7717d076fff6ff40b9baf5d82c03fc9028f48 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
cf7c92755a1287a8520d5174fcc5cacef29dcb92 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
62a164393303b294b8f8aca38f0fbf4cf2492c30 ALSA: dummy: Report a change when one capture switch channel moves
c8d7457ddccb2a73177af46f82baeb0d8031edb2 btrfs: detach failed sprout device from transaction update list
5dcf972c676f0fdb5a34f5f4d3636dee241f07d7 btrfs: restore active device pointers after failed sprout
c8e5111e139fec126e1dc418a51fa7e468fbf6ef bonding: alb: fix uninitialized transport header access in alb_determine_nd()
aa527494de60007f8e2b3dda62184a4c7bcd1846 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
f1338b70ded70b09b80170643314cd037648aaad scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
97f9f8c390ecc404e4ae2c790e68ce90a495a479 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
1ab7420a946ff4eedd3084fd50038bf05258a33b sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
4adb86cdbf76a5aa2333495ed22bde812073134a x86/itmt: Don't make ITMT enablement depend on debugfs
5d5161cca66de2379849a05fed6676e171ac594a perf/core: Skip empty AUX records with only format flags
dee508491bbbd22066387986047ea4ac77981d30 locking/lockdep: Invalidate stale class_cache entries for zapped classes
364b34eee0070ed4721c833a2562f0dfa4246ff4 octeontx2-af: Fix limiting SRIOV VF count logic
fbcf30ffc2135e41163f66b72096278afde9c405 ALSA: ump: do not touch legacy_rmidi before it exists
02b55b7030a0be25f790a58b3bbbe73f0f85c999 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
3085137a1a5f3317f94623f67b1b1a80e95aedab ASoC: ux500: Fix MSP stream lifecycle handling
543e69a9e608be25b75f31a70da23bdc82bb08d0 ASoC: ux500: Propagate MSP setup errors
a9fa5a7b2e77127a996ad850b0e7e7eaaff14f44 ASoC: ux500: Correct MSP frame and bit clock setup
53fba3656cac42f2dac2ce70fdb30fda68fdfa73 ASoC: ux500: Validate MSP DAI configuration
06c05e6993abf178a3206cd77f7d0fb6db317f68 mfd: db8500-prcmu: Fold dbx500 header into db8500
619e5befb8c653335dd1842ad2bbc0714d6bbd2c ASoC: ux500: Deassert the MSP reset during probe
ad5602789866349e0fc9b0409a895596fda65369 ASoC: ux500: Request the MSP MMIO resource
f93717f875e9aa7f15cd50c5beeec10d179fe7c8 ASoC: ux500: Remove obsolete PRCMU QoS calls
7b32babc6e98a059468c54532a818ba6bf5bc1fe ASoC: ux500: Allow repeated MSP prepare calls
75f5a34f0446214e5b78c79d75d3140d4741c6b3 ASoC: ux500: Program the MSP FIFO watermarks
0184b78fd4454397368a1ff8d725a51d61e45266 btrfs: scrub: report the failing sector's address, not the stripe base
c1765f7e8c04b5c1576e73945e0d592398752903 btrfs: fix transaction use-after-free in raid stripe insertion
49b97942b4b30961e4fee4edbf1f2b3bf27b4ab7 btrfs: fix the possible bioc_list memory leak during error
386ff1c8128ffa74819cfb68d26ccb04007365c4 btrfs: return proper negative error code for update_raid_extent_item()
48bd667b8b8d13c36bcf2b3d49b395bd32736c78 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
4cca6b404688acf967eb9a4cc57f9c280d214ce2 btrfs: send: fix lost error return value in will_overwrite_ref()
c717a1c4912e397974277749a5b65d77c41e3209 btrfs: do not force reloc root creation during qgroup_account_snapshot()
cd01ab61b6571ed36777b74961c6278894b33420 btrfs: zstd: fix lost wakeup when waiting for a workspace
89e1d4a0238e9897dd6673c7792f2d9b42c37c93 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
47cf76e02907f2a3667c711c3bb70f4577c8fcb5 ipvs: fix reversed sequence option serialization
4399d90c90db806c3a9fbd699ee9d2ec36efb278 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
642ffddbaaffbdaacf86c2cb3d6a537be5e348e6 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
452fe4bd971e7d18d5f28dc1e7671b92271dd5ff bpf: reject BPF_PSEUDO_FUNC reference to the main program
4895c22a3dc5e35901eee2af3cfad432dcc30c63 bonding: do not clear curr_active_slave prematurely when releasing all slaves
77c4b184aa14d0aa87fc53225be4c160b836d859 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
4e0f37f84ef6541096ca9e7ed5594052e3098df0 net/rds: use wq_has_sleeper() in release_in_xmit()
f57b16a41aac5da45cc74211e972c4f476824635 net/rds: use clear_bit_unlock() in release_refill()
56c6b3446d38d14137e1808ea5108ae527654074 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
67e429419a7f54c3ddfe46d70763e0b35188ebcc net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
3109f08d41196337227caae2105ce16e399f9a0a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d11ebf1d473b619c7e8af712c38e2e6c1c61d431 net/rds: acquire the fastpath locks in rds_conn_shutdown()
6613bb447736d31a35c9da67218b848a65ade7da net/rds: don't let rds_conn_shutdown() consume a concurrent drop
96b2960e6d05f1a4cfd8361b4881351f132b357d net: airoha: enable RX_DONE interrupt for RX queue 31
022f327eaf62bd1f0e3fb09f1d532d04e22035c8 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
14f3b741f6415990a504d58772fd12bf1d7147ca net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
b051df6ef12af15c785bdaff773fa830a320608f arm64: trans_pgd: clone only the linear map that exists at runtime
de347d04dc6a4b5e9bb8ce2dd71d96dc44c0563f erofs: disable LZ4 rolling decompression for now
ec200c9e075a4c2e82d0a7b9526b18d667f20a7b selftests/alsa: Fix the step check for INTEGER controls
6f0459321f088a8cf2a9db62c977f3afa02a4639 ALSA: caiaq: Fix potential double-free at error path
80df9c77ae3a0f9cf60f5e6ddee16165b2df588c drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
0555c47baeafe807ad95d81b0f5608d4d694cb1b drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
1cb22e22939435d407589445d455f2280e332fd7 bpf: Fix NULL-ptr-deref when showing a void BTF type
a830666e0eaa455115283f00863c084d0ee7659f bpf: Fix NULL-ptr-deref in btf_var_show()
1dfeb2e97a8b05de419a25a0a7026b1830ae2189 bpf: Mark signal tracepoint siginfo arguments as scalar
e85e8788ca740f952d49a9a4228a7e3c9fa74b0a bpf: Reject tail calls directly from callback frames
5eb012e58ca8769a870e96b4d34ea830faee08f3 bpf: Reject resilient lock operations in rbtree callbacks
4538b59c036e8b5aca2b29f2c7ac2d7c900d3e2d bpf: Mark sched_process_wait argument as nullable
98845dea79af3ec0188c90f1df7e13d2ca3c7072 nvme: remove stale namespaces by NSID range during scan
73f8d166b6269adf27cfe0a76af572d9275bee2f nvme-tcp: defer TLS inline send to io_work
71f5e0ff2e199b8cae86642608f6d0da21c53509 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a67c061493fa2e8cb5859c34c468e40bd7c953eb ASoC: Intel: avs: Clean up streams if their initialization fails
c0fb8e68d800c546abcac4f70344cc3a676cf083 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
4c04953729f6f735ecc3bed7d66d56ebfa099986 ASoC: Intel: avs: Fix unbalanced module reference count
095e35272e4f3a083c68c9b4536436ce1c8af29e ASoC: Intel: avs: Allow the topology to carry NHLT data
142588865f1117cb11d6cc4123873930acb9e1f1 ASoC: Intel: avs: Honor NHLT override when setting up a path
fc32d60d5998df6b566a5729d44383c4d2a78c1a ASoC: Intel: avs: Refactor and fix init_config access
6d74fbf89b50dd795bc5b7a7c293428814c765b9 net: bcmasp: clear txcb->last before writing each descriptor
aee1a01ddbf1c55387d219c7d9a3071b94919ce7 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
a3ba45f094a3a835429c14999e97266bbbae99a3 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
a4c4fb96d4bdcf72a1be9cee5e1071f92ce129a9 bpf: Only enforce 8 frame call stack limit for all-static stacks
e1f850f1168eea934ac5a4ebae8af1583900bca1 bpf: share several utility functions as internal API
d520b5f5f1ed95ff49484024a0421c8dc83a5b33 bpf: Print breakdown of insns processed by subprogs
0e657742ecab90e1ad7193711f40c316f8da9763 bpf: Report maximum combined stack depth
32338fd1c77e3afb49ad4ebfe3b732a753abc144 bpf: Track verifier instruction stats for each subprogram
4e892a42960f9e3ff73588fb028c6f2f3ea73519 bpf: Check ancestor frames for rbtree callbacks
9c9813ec8dcfffc89d0ccfde699e74db300554da bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0386634af7d351b607b4a3a34340cc3b0d6f3e33 bpf: Mark faultable stack helpers as sleepable
30d1b42eeeb1696eb828552f9bcd0cca04489ef4 bpf: Reject legacy packet loads from callbacks
13d90fddf31b6571f2639d28cb38396a5bd3146a bpf: Don't predict JMP32 pointer vs zero comparisons
f7b7d3d82680f6bc9aa1eeb25a5595ffe4973d40 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
84c3f6436d8cffe49d531131f0430c81e85d7669 bpf: Require MEM_PERCPU for percpu kptr stores
042132e8a7cb958203606f7d38e836c5ec12192a bpf: Reject untrusted allocated-object pointers
9c43f351c6554a7b53727e657b52f014c9d9ba56 tracing: Add boot-time backup of persistent ring buffer
d6ae537e16b123d522dbc4aefeae44e222c8f024 tracing: Fix to avoid creating trace instances with duplicate names
8852c545466c15515d84fa539d4d1762f3a1a669 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6b10c401bd3d5daed62bda845b11acf795a9ad2e nexthop: Initialize extack in remove_nh_grp_entry()
3ff5ebdc8a64f1f6341a1e7aab4b9614a35019dc bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e7677a0a6a93147caea7630629786cbefdac349c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b1fd267b8e60ae821edf055cf9a2cf0c4cdb4099 eth: nfp: bound the ntuple rule dump by the caller's buffer size
473ffe0fe935d662feae0bdff3fcd948c4125538 eth: nfp: drop the replaced rule from the list when reprogramming fails
8dd92b60b2b23fe505ecc3841151bf969f0852bb net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7b19784e5e34aa533433fe807005d139462da788 net: bridge: mcast: properly convert mglist to rcu
6776c87e97085729e9f41a8d7abb3a48da1caa49 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
0be0aedd6eee837fe50af52b1ab9a1d259b80265 ionic: use netif_txq_maybe_stop() in ionic_tx()
b1d29225feb76423d8cc3680c3988bc199bf016f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f41abfa446d40b7ce7dab0936f231ecfc6b5796e dibs: Remove reset of static vars in dibs_init()
d9dfd571157f2ad2ee8bab5ca94d753560af0f0d dibs: change dibs_class to a const struct
14ec8d43ddc88bd8fe0460417541dd6a655d2270 dibs: Unregister dibs_class after error
d96def0f9c970d8ae080bf5858a31fa602bdff8d s390/ism: folio_put() after error
01e420fc1e8fc27c5caeef4fb78121d515b94f34 vxlan: reject dynamic fdb entries that reference a nexthop id
276ac6f4469d917ae2e81e8bc1ace1a72cf27735 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4f64405b31ddfbb052758e0e1c82c1b5e7c44031 net: reject oversized tx_queue_len at netlink parse time
4e691c6fe9543e9541afee8d6e89a8de7da1b98e pds_core: fix cmd_regs access racing BAR unmap on reset
23fba9edfd7e12f97c5cffc438095710e4b0e91a pds_core: don't release PCI regions for VFs on reset
4792d85829f62ee30bdb9c2b4d8a9e45fa155281 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c838c9a9252596cb1790270adddfc376a4a552c3 powerpc/kexec_file: Use inclusive range checks for excluded memory
2f38f1251ff4e6f4bb7f80608d0e811efcddd45b net: mctp: i3c: serialize probe with bus removal
289cd2c41f114a44e6407769dd25292306392c43 net/sched: defer qdisc freeing after failed creation
58504ba8a5a7ae9b03bc1b53806910bb3f2c340f net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
37239efbabc5871f7fc000a6ffcceea85c90484b net/mlx5e: Fix setting RS FEC after remapping
d82f2475876f1d640a04de147087c3261b40a730 net/mlx5: LAG, use local tracker to update active ports
1a1cd14551044097952b291ac3cc6e972fd405aa net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
83daf579719c0d7165d37c32475d1599ff929b22 net/mlx5e: Fix use-after-free race in sample_restore_put()
1fd039b0165f072b8fe82c128b60f78691e1d9ed net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
277bc7c9cb463947c43697bb9a0f3416b38a30e9 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
0e8b3d640dc6788138266e329e2dcf904d95c1fc net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
581a29d3ea63a41cd51f150c9a0bce1b15cf0985 net/sched: fq_pie: clamp quantum in change path
23abaac38921ab19e64b184b634c9fe87ccecab7 net/sched: sfq: clamp quantum in change path
bb4aa26dcbf71ce52b88d1ee7c7b7d2aa6068b97 net/sched: hhf: clamp quantum in change and init paths
dc6bea3e01e781178b1e3eb505dd8e2d217699b1 net/sched: dualpi2: clamp psched_mtu at all call sites
11dbd040c2690b8dccacfbbd5173e04a083c9be9 net/sched: pie: clamp psched_mtu in pie_drop_early
cdcec8f913920cf4173fa1c56a077c99376a1fdd net/sched: drr: clamp quantum in change class
f6bef768c142a98942be96d73bf6ce6394f526da net/sched: ets: clamp quantum in parse and fallback paths
63b0bfa9b7e15319f94e2c81db7038955ad0893c net: macb: rename bp->sgmii_phy field to bp->phy
70d9301c37cf9728dd6d13ce5f977bde10d7216a net: macb: fix NULL pointer dereference on unbind with fixed-link
2c30e6ecd736b5b02aa5dc6608fcd68c13eb37fc bpf: Reject non-scalar bpf_loop iteration counts
d0bc801335262a4aace56ad6356b9d3d26eb8e6d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ef788ba3dde3dda6d3cb0d7162331ce320951fb2 iommu/riscv: Add command queue lock
2d761466640bc4cba5cac7fac858941efff9140f iommu/riscv: Disable SADE
5a998dec79cc9f85368fc5d5696a1a2b3212fe6a iommu/amd: Add NUMA node affinity for IOMMU log buffers
d9724cc65e54ad63b8dc1d3b25f70aa4b807cc73 iommu/amd: Do not reallocate GA log buffers on resume
9a0abdfdb6389864dd16c86db89fa7d9ddbc571a iommu/amd: Fix premature break in init_iommu_one() again
976d8f29879c4e78c8b33cc9be04bc30591d3ab0 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
5ac6bc0b45e396cc083c4160988e570a4711e1bf Documentation/hwmon: Document hwmon_notify_event()
8ab97fd404b1eb160cd46c966b9f66c9f391f476 hwmon: Fix potential UAF in pec_store
e1d7603e2e54ac4d2fde9e41839ae7f1d949b3b2 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
6d92216e1c89ace38ed2da8c5c8f6c756870f99e hwmon: (ina2xx) Rely on subsystem locking
9470e8f5427e2fd05fe9fb81acdf8b79fac025e6 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
b83b4248078350e95c2345a376e675619260f95a hwmon: (ina2xx) Replace masks with enum in alert functions
8ebf5669bcf5e341dae6cd7cf3293c2b7b788d7b hwmon: (ina2xx) Decouple in0 and curr1 alarms
4f7cf28d79b73d478ce1eb880315102f474c2bc6 Documentation: hwmon: replace full-width colon by a standard ASCII colon
45ebc2a64298d7c74419f49f5a2d45bab045bd3f hwmon: (sht4x) Rely on subsystem locking
47a19d4d7c2af53e69af5980ea2283e8326a45b6 hwmon: (sht4x) Fix return value from heater_enable_store()
74b06ef93f206afd636854d4e78e522dfc817f67 ASoC: bcm: bcm63xx: Publish the OF module aliases
171788777a2cb209fdacdb9489ce5f26d9b2f718 ASoC: Intel: SST: Publish the PCI module aliases
870ab10123e5e305cb988476a5dc6e2819b95fcc netfilter: nfnetlink_log: cope with concurrent instance destruction
7227d78445d1b6892b30bc39370bb0ba1165ed8a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3c1723a464e0054371abf1e48ce022c53f42152f ASoC: mt6351: Publish the OF module alias
eb6cebe50819e13b726553ca16004ab62d4a2a60 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
1e69204ef93d8a8acc6d2da9c3fa1e4d7e4a3248 virtio: fix use-after-free in unregister_virtio_device()
a22285046fd3f982e6980120bc87216e4fde5af3 virtio_console: do not free control-out buffers on remove
2ffee9b3c6ef54b616e665ce149b09184034d8b7 vhost/vdpa: reject VRING_NUM larger than device max
9befcf02666b11d567e75977e11fb17edb1a4fc1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4278db9c3f31370fccb1ce6758da889df4573d8d vhost-vdpa: protect config_ctx from being freed under the config callback
25d050978ce7c1c22a62adcbdd95a730abd74cdc vdpa_sim_blk: reject out-of-range sector starts
5a0f5b1a2c39b2de0d8b919260d56274abf67bfa vdpa_sim_net: check TX pull result before RX copy
d405fb645eea0e2413351b6ca04d808114a5ec74 virtio-pci: return IRQ_HANDLED after non-zero ISR
fc2dbfbffbb6737f40e54064caa191653d22b893 virtio_input: reset device if input_register_device() fails
4942bc2280ed9393781b4190f237bcf2409e4b10 virtio_input: stop callbacks before unregistering input device
44ff1aa705109cbba7bdbfa55c4c9b53a06c6a4e af_unix: Update last skb marker in manage_oob().
19277b34c745185600efc8542eb2872f259d3caa af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
42c5fa510a73362d2ec27e4dad315f0c8cd4eedb net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
6a9f7ded8a06a71fa85c00109d7ffe52887d8fe0 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
bc4cbcdeeeaaea56984a73a934174e2a8ebfb75a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
53edd72a2078d65738caae5e2256b1e8de23639e net: ethernet: cortina: Fix budget accounting
8bd1a203a35b1ac15c651c4d0abcbd41cc903d65 net: ethernet: cortina: Finish RX updates before NAPI completion
8d9e2fa4f46fe321d7a9b997e1175eebd7cc4025 net: ethernet: cortina: Count dropped frames as NAPI work
fe78b2c392593b18d46a913d9e0dca29044f06dc net: ethernet: cortina: No mapping is a dropped rx
70e6a2d82d50bba5b6a804678a0190b2e0dc6eee net: ethernet: cortina: Count RX drops once per frame
77d442078658946a938234771c37f4e6f1a4877b net: ethernet: cortina: Count RX descriptors for freeq refill
0389b92a3b001b5d7f135f712f73f291a936232f drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9e70e09c3cda59b5f4b43bd3bf30f657307bdd9b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
113e9efb40d160b1ee280e8b93d7540c16adefac ALSA: hda: Report a change when only the channel status bytes move
edf9e0dacce0a18973571b461505aa278f7cb634 idpf: account for VLAN header when parsing RSC packet header
3ae302c95384bac6aa3da47e8fde101a2a2c0e2c ice: add missing xa_destroy for sched_node_ids
ee9eef2e547e31c71ff41f0d2db6d219ffadaba6 eth: ice: don't dereference pointers from TP_printk()
d4744f0302ccd55afeb73430534a64ac4be9dcdc Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8d1bc24b11ef1df4a4319e9d75f9ab62165b5436 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
569662f01a2921b93a2e8f111701ac637582ba6a Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
eae12738965918f7125f67ba2efcef040e086340 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
653ca47fcd3aebb9d415929809c66b1287341cfb Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
0c4ef6c7c36a8ef5847efe67465b8a2e9038dcf4 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
033743d0c784d9b3d474e8e7059ebd79e2898812 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
c3c52a02028b39b1ccaa315d1bef72a279e1f2b3 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
dcc1e6ef836b752152fedbbe338f8c7a764353f3 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
cf812e13e259d0a68e0a8923c12b851896f87442 net: macb: destroy the phylink instance on the probe error path
1455a71ab266b99b5a828ffcd366d14ddc534a56 net: macb: put the "mdio" child node reference on success
770d936fcca2774b3d6ad98cadd808bc5a4608b0 mptcp: remove unneeded READ_ONCE() annotation
e79c6f690edf74a2d46f26767c13622926a7e172 watchdog: fix hrtimer start when pretimeout is zero
a30e9903abcec154f1946af985e86df54740b9b1 watchdog: msc313e: Avoid division by zero
6c7504ad5cef153cc8b156702aa8b3610ccbe3e7 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
83796904c7b7e13ce94756623f002be4a8e2d237 watchdog: msc313e: Enable clock before accessing hardware registers
7bd7b222df7407696cccd75b8426e2b6bec3d465 watchdog: msc313e: Fix spurious reset on suspend
b660b454a043d9d39f3b7d81891dd3f4d6cc5dc0 watchdog: msc313e: Fix undefined behavior
4d01007be9d31ba89aa1fb4b72008005a89531c0 watchdog: msc313e: Sync timeout value if WDT was running at boot
33f50b50b4948664884715d0dec801f9a3f23c57 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
7a11eb1627c35120a5eefadd07c1947079499eb2 net/micrel: Fix typos in micrel driver code comments
baf85d0c5b39193b5721e8a440a8c42a2fc1a14f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
82611068eaf7835c48119a5ccd8b08d622ca7a59 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
8dcd4bc7aacd18f328a5a4a99bf49b2f3b936159 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0c18b1c71f5b6fe1b36323ab4e5c1a774a70a447 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8beb791e52b15de192f5e6b62da287b5ca7b87f4 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
4251d907c884b90037882699fa452dd73a03e5de hwmon: (nct6694) do not expose enable on DTIN temperature channels
0d8fd32b00a8047905e26e1a4ae3ec69be128103 octeontx2-pf: reset HTB scheduler topology before freeing queues
168a90323e761ae4427749d979be748e6abbb327 vxlan: initialize _md in vxlan_xmit_one()
2c1d92b7ec278346e92c33cf227b18a2d745c4b6 ppp_synctty: ensure a writeable skb header
dc3a18f25ff55a5405dfc91bf688a84af1a64a55 net: stmmac: initialize ptp_lock at probe time
b242bcae57b86d46067d9463b32dd0781a7f9098 devlink: Refactor resource functions to be generic
c153f9e5ab01d1f13ad0182186453dc1f7f36012 devlink: Add port-level resource registration infrastructure
b6d350ae4133d81c759f463fb71495df2e85aa00 net/mlx5: Register SF resource on PF port representor
f5847efe82dad05e7b49f52e67d2268a451a379a net/mlx5e: Move representor vnic reporter to eswitch devlink port
5e6be89789201b13165e5ff21f6e3791fbeac00b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b1f1bb2886cde957499211badb730180d5d7f0cf perf/core: Allow list_del during perf_event_overflow()
0879449f0e62e2194ea59bb3debd9135f4706e08 perf/x86/intel/ds: Factor out PEBS group processing code to functions
c757c4b793452716e6cc1e63091e53e3f84a953c perf/x86/intel: Correct pt_regs->flags update for PEBS path
7daef6b26c34339f93ead84285a801d09b8f6e07 perf/x86/intel: Prevent drain_pebs() reentry
4c31d7104a8a81dafc5916fffe1bc9b5c25b30f0 sched/eevdf: Fix augmented max_slice
cbfc55d5de8d2e19d4336c1697a9c8f548493136 sched/eevdf: Fix rb augmented with multi fields
caf6a09df3f1af888931c773be874e678abed75d sched: Account cgroup CPU time to the execution context
8544e72f8424bbcde321d974fb312dc91629a418 sched/core: Call wq_worker_tick() for the execution context
8e1913110af05fc399e3c17ac85318b70452e8f5 net/sched: cls_route: free emptied bucket on filter move
c77c6120e860773d80a90e8f35dd5233a5b84dc1 net/sched: cls_route: Reject handle aliasing
2c393f56c57bd6f17ec5c8c24bd68934c2c19eed net/sched: cls_route: Fix in-place replace
c836e9c4ed9e87ecd9669894ee82f473d413d149 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
71b69e86362239ec53f8a68d4bd4c831ca739531 net: sun4i-emac: fix missing of_node_put() for phy_node
116ca253eb4910deb5bf7190c33b46a5c0a9fab9 net: hinic: fix mailbox segment buffer overflow
9a481ad609446c9546f196d15f5fa104136211ef net: dsa: mt7530: add EN7528 support
a9cac562d705fd3b3b64842e186d0326b19df61d net: dsa: mt7530: populate lpi_interfaces to fix EEE support
bfa76b2f0653bf1ab30d821d9ef0ec04eddb2206 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
2a15a4ffda1d379d81826e9d6a7ca07b0e37cf4d net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
a74b4826e738df9ce3b9133cd2030b6ed08b7abc net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
eba2d6379db41b0aa2178939be187c92eb09a46d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
c25183d357403055725b81a84457d61caa46c139 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
2aed03621c6f7ec180d03b094ad5a420de4ea411 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
82086a663fc2d4811fb945baf7a71d16fd6442e7 net: phy: dp83867: handle the active-high LED polarity mode
3038feb6847467d798d1b6937f85114b90441e2b net: mana: restore the XDP program pointer when pre-allocation fails
afbc2f3eb0d504a05db740c9ccb2cc3c3ef529a7 net/rds: fix tcp stream corruption with large pages
324c739ce5e322d8e7a64bfaefbaaaa138753b7a net: stmmac: fix TSO support when some channels have TBS available
dee47df1a6d9613647f05827fdd140c657e02625 net: stmmac: add stmmac_tso_header_size()
096d8844628f433c62f3ccb47bcf6cce243581c0 net: stmmac: add TSO check for header length
6886029cc3da1ddbc2fa7f1fa71b0cb261157d99 net: stmmac: fix TX descriptor availability check for TSO traffic
17e3e53e66b099608c303ed9bd46a890d03d83c3 net: hsr: enable promiscuous mode on interlink port with fwd offload
aaa162a7d26a6e6eb68129146c2a879f44526016 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
284bab442256c53d869dc407a292875b1b63d8c9 sunvdc: unmap LDC cookies when the descriptor send fails
07bbf7b28c067d11ea6e033d888eae9acd83cf23 erofs: add missing buf->off in erofs_bread()
a1d0ffee045d56ce28acb8170a9eb456cfc1fae6 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
73a11a926fa9c718a92d0ed85181ddaff502ef8f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
3e63828f0d4b9fcdfc3714cac9ad1e2d24ba3838 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0403b2e422071e96d70552426b524bebec6a16aa ksmbd: prevent out-of-bounds reads in share config responses
f1485e7bce5a02cd1eebfafcbf4592b117c4d5a3 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
aa8843a5e3e9f22e6cab6a6c8c8f45287019505f powerpc/ps3: Fix repository.c build failure
5b39112dbdf5b20a9bf8b8786723c9ad94617811 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1c43e34723050257f2dbbc5a4d189349014c2ce5 powerpc: pci-ioda: Fix the stale irq chip reference
c2e7ce87dae3f993b020cb4d2c1a6757e5fb1f65 x86/amd_node: Avoid divide by zero on virtualized systems
9b5da9e738f8935ffe5e933feb8091b8896aa60d x86/amd_node: Fix potential NULL pointer dereference
33937a1d1073320392f1f5678d0791d09090a859 crypto: x86/aria - add missing vzeroupper in AVX2 code
0cbd5b71406533bf55e887fd07b741d183940bea crypto: x86/aria - add missing vzeroupper in AVX-512 code
7e3bd9155d00f64905b7b650c1efda929266e691 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
be16113165f29f9943c03bf422bacbeee622fa17 x86/mm: Fix user-space data loss with MADV_FREE and THP
603f43ec9a0e43d545e024a87e94df6e8ca395fb x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
f05650ca07bc2a8ed5fbcb0a91f8aadb839020b7 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
538c3eb878a6bdebf3b869f117ea2f5933c2af8c x86/alternatives: Exclude text poking against change_page_attr()
56f18f558954d6a63fa71e81a1c82acccf57b89b ipv6: fix fib6 walker UAF on seq stop
51433aade843ff48a175a8af1483be6a9631c8ec reboot: fix cad_pid use-after-free race
00a1613eadac53dbb8c1645d34c46fdd836c8f01 tracing: Fix memory corruption from the histogram stacktrace modifier
62977bca124c88d8f47921dfb85d09d1de9e251c tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
319916199b9a8409b2f9c49e811cb5ff512e3715 tracing: Fix memory corruption from a "STACKTRACE" histogram key
dc19f3aa6bcab5e4d4582241f8e07ca71e901b1e rust: allow `clippy::as_underscore` in the generated bindings
896bcbe8b79b062bc6f2547143642206aa75224a rust: allow `unknown_lints` in generated bindings for Rust < 1.88
654e64f32fbbc10aac2a49ffef3d94b154b1d9a0 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
958c925d133706ce129641ca6e8ffa21d274329c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e51be00be48bb2b9157bea03bb0abddc8f30e700 ALSA: us122l: Prevent write upgrades for read mappings
627ab148736630364e122ec819d56f535f5ba932 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b6cb08beedfcc9cdd76f1b5c79cad8afb564ab12 ALSA: usbusx2y: validate URB actual_length in interrupt callback
3ef400d3e67f1ab9ad449b895a299d1f59350194 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
3897f78a31b9cf89d3d1dbab368b00f05a337610 dm/amdgpu: fix malformed link_settings debugfs output
8b309f795b8a89f8650f1fb2d116964a024ea42d drm/amdgpu: skip gfx switch_power_profile during GPU reset
cde4d6e2416167129ee7b56956384b52f493b649 watchdog: sunxi_wdt: preserve boot-enabled watchdog
bf3eb7d572501bfa2a14f703206e3854102eb1da virtio_mmio: disable IRQ wake before free_irq
027d283a08dd4f2abbac261b1769ba7bec18898b ufs: create the root dentry after loading cylinder metadata
8a1d2d2db1ad2b08ced056921c7f43d50d64a0b2 ufs: validate cylinder group metadata before caching it
75c2a07547ee2990e21fc099b0307dfd445531b7 tunnels: Drop stale dst when building an ICMP error for PMTUD
a51e91f879cd1521e7a1a31429f8ff58d6102b50 tick/broadcast: Plug clockevents replacement race
8348a0c64850c5fcc990b1590cf93eaff9d58346 tools/bootconfig: Fix integer overflow and truncation in size checks
8eb6331d3e571a216530e4b21b6f627a795f1547 tracing/user_events: Don't destroy fields when event removal fails
63036fd51105ba59400219ee3663439e3ad5e3cb tracing: Free histogram the var ref when its initialization fails
3a9a77c9a5a6e33f99cb2da8c72bea5a7baa32ba tracing: Free histogram var refs regardless of how often they are referenced
c9b7dede3b0e63417689494f020e55a328d25aa8 tracing: Free histogram the field rejected for a bad modifier
abd44a8b416a5abe45c870d67a8be76e0ba8b3ef tracing: Let histogram values keep the percent and graph modifiers
170c9636ea1a8436b354b47c5f3c6ca6532d624d tracing: Keep the entry count when the histogram stats allocation fails
67d5e419c34b464d27c726ff5db8e14bfcf2df39 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
e5bd9ae51e77801440b06eba4943b7825bfcd313 accel/ivpu: Validate firmware log buffer metadata
216cc0cb8b5a8224031babfac73dd4c829a53afd accel/ivpu: Limit firmware log name prints to field size
f3807e77295abac0867ca5145cf06b906fdbbbea ASoC: sprd: validate compress buffer sizes against fixed allocations
916fad3631287382f6c5cf88ea2727ec535e2fe9 ASoC: sti: initialize IRQ lock before requesting IRQ
d84a7c07b1f3387aa027786a102570d233c9c9da Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f0184ce3c286ac13e042c69772a41494b619b369 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
eaaf8683e4222f50cfebc09ecf73e833518c4139 cpufreq: zero-initialize policy cpumask before sysfs publication
fbfc3e7d8dea49dda1dd3d5be76bc950293800e7 cpufreq: initialize policy rwsem before sysfs publication
e1456fd6d6597043464043d7e179482c95fb183a exec: do_close_on_exec() before taking exec_update_lock
7b046208df92bd88a6f08e85c63eee460f0b54fb fs: don't return -EINVAL for successful nested thaw
2c1e666d66e6ae7574d8c6c930b768e20a3e8f23 function_graph: Use the saved entry's size when reprinting it
827888f65bfe31d28051f1547e6ca5aa5a991575 drm/bridge: tc358768: Enforce input bus flags via atomic_check
75940c984f9a35329d16a7f74d803c121e31cc35 drm/drm_exec: fix up contended obj when num_objects is 0
dd19368df212152ec52208ce240159d5db77b8a9 drm/i915: Fix memory leak in query_perf_config_list()
81554d64ea89d0785bed78393e8c0cc2f3700a75 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
26797a1616821e872720004e16bc7720a7055361 drm/sched: Create a fake device for KUnit tests
a629e5d1f005e895f8902e43ca00c0c042499404 io_uring/net: let io_recv_buf_select return the length of the buffer region
0f6326cd5b80d1651183285b6f64ea0bd1fa8963 io_uring/net: don't overconsume buffers when using MSG_TRUNC
a35343abeb4c7719e7f925cf8b14b63be9916e28 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a646f33e70e2a785caa5ac6e301efe1c0070e989 ring-buffer: Check resize_disabled before publishing the new subbuf order
4f0f809300f1174eb23b08b6e8318b900659f4c9 net/sched: act_api: release all action references on NEWACTION failure
091a348162100fe6c69b26d3f1e9b1bcc39ff0a8 net: bridge: use option bits for CFM/MRP frame handlers
a8a56b5a0a7d02ccd5e51abc7f6123afab0a6a2e net: dsa: tag_brcm: legacy FCS: request needed tailroom
a3794efe729ebc7926f019d9c79cd5a217b7fe4f net: hso: fix TIOCMIWAIT race
7fad4537b8d90b0d02d94ef1fbab828165044cc2 net: mana: Reserve extra CQ slot for the fence completion CQE
66d9e45cf7642c69f5a37c42f9c538fa0dcfc89d net: mpls: clear inner_protocol when the last label is popped
280ece16ae2aca7d1dba4119582171733e64418b net: openvswitch: fix use-after-free of the flow table mask array
702d647b1f56c4488bcdf304a4084c76b7686c76 net: phy: dp83td510: handle the active-high LED polarity mode
c021ff1354594f6d4273ac908783d2f1ed67a22c netfs: Fix uninitialized return value in netfs_unbuffered_write()
75c5caf93959da2a65eae3ff23b3c33a9a6a03c9 netfilter: nf_log: unregister loggers before per-net teardown
16295a6770b04096214095941844aea396cfa78f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c25251070bf01218dd8b539e777bedc6ff302944 vdpa: ifcvf: Put device on unsupported feature error
562db8d9caeb35a7b3e0676965d6f9a1a2223ec9 vdpa: solidrun: Free IRQs after request failure
f03163685be8fc67eeb622c09022a53f965e2643 scripts/sorttable: Mark long_size as __maybe_unused
19532a9aa2264346ad7f632993f7cb52ba8e4f9b fs: autofs: fix memory leak in autofs_fill_super()
ffaba656a909b76295f0cae53ffd5378f74955e0 erofs: preserve LZMA decoders on resize failure
64b9d17e04a290245d650eaa83cb4ea5e309679c fbdev: vfb: defer cleanup until the last reference
d3e4b476360d0e1b9d77ea2f3dc2fcdc7eb83508 inet: frags: invalidate queues before flushing them
97d76e66b10dc85c34aba1a7f81e8ef306c57c8d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4620acc926fd6768bf39bdc5d6b8a9e004378526 ieee802154: cc2520: fix FIFOP work use-after-free
230b9c4e686db2a9173e9e082770d731ef31cb0f ieee802154: hwsim: serialize pib updates to fix double-free
663cbb8726549504bbcf9d42ac959a814201b7c0 ipv4: fib: bound automatic table ID allocation
2088e2be4f6cacac2c4abd503ad5561d8542c66b ipv6: flowlabel: cap duplicate leases per socket
6bb2f3989e665f68fe271d6e5783d68a2f000b5b ipvs: reject invalid states in connection template sync records
edab1c449f6719c2b3768b157f48de50614cb8bf mac802154: fix use-after-free of sdata via queued RX frames
7a741a65e99e082ff3bc5d32d0fe757e1ff4b75f KVM: PPC: Book3S HV: Set irqfd->producer only on success
38f1d06001d59488a876a2870afdba16502ae720 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
40a56d3519f73441479b7f46580868e80723c9db s390/qeth: allow bridgeport queries despite OS_MISMATCH
2d08623b9b2c9a0c1013a750a630722cf3813f16 s390/crypto: Fix skcipher_walk return code handling in aes_s390
dbb808965d9003143b1a3e7b17c71168ad444307 s390/crypto: Fix use of mutex in atomic context
588e3083aaa9de53ed4db8d183cdc7c605aab8af s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1a535eb7495b1c3d1b7838335a0921b45f214b5c s390/crypto: Fix missing cra_flags in paes_s390
3208b7acdba39e50526939c6b8ef08a58d170fac s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
627c9c6bbae6df45c1526b4360c1fd194071f964 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
a773aaf306f95161defd9849477201fddcdd49bf s390/crypto: Fix wrong return code to engine in asynch callbacks
d5dee5b6c3612ee518b8316c4983fe6eb7ab74ce s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
7dc7723ee397fc1279a45aef2dbcc2b359a81721 perf: RISC-V: store available counter mask as bitmap
0605d82334993b29471142e5c9cde8f9d5b8f2b2 perf: RISC-V: use BIT_ULL for u64 overflow masks
542adf72d6b3727d160f7427ea8512a76095c583 afs: Fix missing kunmap in afs_dir_search_bucket()
1c9b307c66ce40d3fad579994076f4da2d4060e3 afs: Fix double-unmap of directory block
0814b2689d96a1a51f60a9af493ecb7d47a31cda afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
e1aff82c9da2aaf2b3db04d2b2e748a70840c0e7 afs: Clear stale peer app data after address list changes
c3ff4c9a0a2f2fbb765a25728de39387e0ef74c1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
015bf4efc19517cc56a83ece35a69bb710e203ad hwmon: (chipcap2) fix channels in humidity alarm notifications
7c60a441278eba28b11718c75d47007a83fdb86b hwmon: (gpio-fan) Fix use-after-free in alarm work
28fc68bcc7e4b8b1b0a2dcd8412cf09a5259b136 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f8482beb38952c6723402805971dfb2851524790 media: hevc: add bounded tile-count helpers
7b45a7aa1988d2d262ec202ae2a18cc6b8caa9ef media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
a6cd6e2ff9c11ef255bef3fcc8be920992001201 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
5678742f6d143bcde401f4f7979432faac9f8a49 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7ffc29a39715aef1b8b475f51ca5070b7498f098 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
cfb3ac15267923701fb88827c9d2c27bdf6851f5 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
15b84514cced160cdf316bc9a80cdfd392a89618 media: v4l2-ctrls: validate HEVC tile counts
fce629fd74beddf65d2e78bb1b7e83dedb537de7 media: v4l2-ctrls: validate AV1 tile counts
62de89eab68c439376efd8a445dc10480db9ef0f bnxt_en: Only restore LRO if the device supports TPA
1ff365881854ddd7fd451186b043ff659803a824 bnxt_en: Don't free the live ring's TPA state on queue restart failure
2cd2f975e40d1b0b01bf58f85cecf1a82dc91794 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e1536422985739740df8c88fcf6eaad6839b4d4a bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
c2f44eaba394c6fbef2e920523d07983d3d309cd mptcp: options: handle MPC data + csum reqd + no csum
29f3c5a46f5cc93c34a2b1f013a32d8548a691f6 mptcp: subflow: no need to copy thmac during ulp_clone
e3ab25ef2843b9d36543f7b8ef018c023ebed0eb mptcp: syncookies: remember the request backup flag
c3ca75c90bcee71794a439802ca9883935dda5c9 selftests: mptcp: fix an UAF in mptcp_connect.c
ca696d8cf4af7cb8308597921c32d234b9f57c3a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
377f1025fdd005381280a95c2d34d4c09dc9f8d5 mptcp: pm: userspace: fix address ID overflow
586c1bbc53e395d4bc54e061b16491652438513a smb: client: reject userspace cifs.idmap descriptions
791db7e114d1c30dfe843469e20497c1f00129e1 smb: client: reject short READ responses in CIFSSMBRead()
1089a528fe597a85116cd67a2c8347fee43458eb smb: client: pin DFS superblock in iterator callback
72936fed41ebd009f485bc3176064af3511b59b2 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
0e797cd8de25eba730af9958e1d2838085aa52fb smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
16f536cc6c20e105734781dd830a05d530a5be52 smb: client: fix file type corruption in posix_reparse_to_fattr()
ce84a9c15eb1a7c9d7e70ead31c8a23d8330d53f smb: client: fix file type corruption in wsl_to_fattr()
ff160a82318eb73d10c46490a1fc62000377f223 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0b97ac6c29dbd15806ec8180e4764e5399a57341 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
dd1b2b68cab5589d597f3aeee81f31887ae36b6c smb: client: fix heap overflow in DACL owner/group rewrite
a9abf2d03319efcbbb4e9cec7d94bec454532382 xfs: use the rtgroup extent count to find rtrefcount gaps
8f939036cc7ace7649fd0e6f7caf77702f77d6c5 xfs: truncate quota file correctly when repairing quota file
f605170c0e5c9344eb6ae3c2e64a08d96f5a38ee xfs: strengthen the "is cow staging" helpers in scrub
bc1d839e335e35d1550bec7f40e2371ada881605 xfs: snapshot scrub stats when rendering them
2bd3dbaeaddfe4e1416d795400733fdc2204e18b xfs: snapshot old AGFL before rewriting it
9ce23e5dfe748d4c2b6f6db2f1262f8aa0262116 xfs: signal inode btree xref error if get_rec returns an error
6a11c9b08a0dbd210ce86bc791a1b1416626e48b xfs: reset parent pointer args before each dir tree unlink repair
ace93d6150d5b984dbdfdb9495b60eba4cb2e6c2 xfs: report nonexistent parents as a filesystem corruption
7ea413d78956f91a3599e96f7bcbd050f299aabb xfs: report healthy filesystem events in scrub stats
96a2e83c9c6dc2bdf0d6b687464835fb1dddc8f5 xfs: release alleged child inode on metapath unlink error
218a3f7ae20bd67157c1a16eeb0b41b50f9e90a9 xfs: preserve owner on in-memory btree creation
8b186b3a73868a227456eb6156286b9ae0915e09 xfs: make the rtsummary repair fix the file size too
a1fe73df1f56c0ca0518dd34fb04dbddda97e999 xfs: log the tempip after we convert it to extents format
b6afd7a3da363dd68ac103b6be0420150b5dbcf9 xfs: initialise error in xfs_defer_finish_one()
8d2be7ec5495a3182b354b4f1492997f8479a566 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
ba7ca110ad27e9d50d5e24ddf4e46dfd1ef2c5de xfs: fix unit conversions in per_binval computation
2eae838aeb2a08f1d58923470adda1cc4685287f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
9752c6b3bb0a217fda440a105d202e975805e598 xfs: fix short ifork reaping computation in xreap_bmapi_binval
064c50c209fa454d96c8e7e9e89167365730f3ac xfs: fix rtrmap cross-referencing elision logic
85438e1342622c3a2e24718d1fd404ce80ef956c xfs: fix rtrefcount btree block counting in scrub
3f43c639c8274762ce22b21817164e3501bda28d xfs: fix replaying dirent removals into the temporary directory
335f60f7e79a3acadad000939eb27f6e670a7716 xfs: fix reclaimed page accounting in xfs_buf_free
81781c4efbde730b8ab0b99000d8a8b769ac2c75 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
e270124f4f889a3c368d344f0093df48fa9bc75d xfs: fix name string recording in slowpath pptr tracepoints
903e21f3572a4415dced91c52aa1e186ac4cb6c0 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
ec1acba5429d5eceecbd16efd18d80b01cf66b3c xfs: fix bnobt repair space reservation disposal failure
b45c4d6c218b6772d08cdd312066ddff468d61c2 xfs: fix backwards skipping logic in xrep_quota_block
68ee6cf7b16cc749632733f22748a032ae280899 xfs: fix backwards mergeability logic in refcount scrubber
c2093e03633082fee70dcd2dbf1f619d6e56a095 xfs: don't spin forever on zero-length dirents when salvaging them
a99f392dd8b88c7262e5a341199546ed5a0e0869 xfs: don't modify file attributes or poke fsnotify for dry runs
9e090bf18608798e5509ba243f471017b6d39706 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
3285897768731e9a96a6b861c317960251954465 xfs: don't leak dqacct if rhashtable insertion fails
d08ae0bbce38bc4ba851575178619721003e51be xfs: destroy seen inode bitmap when we fail to add a dirpath
f39ef05ed7d75114ba577fab148759885688b64c xfs: cross-reference the rtgroup superblock extent, not block
62ec13dded7466b29725c656c2c5db9123071264 xfs: count escaped corruption errors in scrub stats
79750c78bfe9b1feae52681c53056acfa633b2c5 xfs: compute dquot checksum after resetting dd_lsn in repair
958bb12b475764b1c06400be775e2c749f5ed88e xfs: bail out on bitmap errors in xrep_agfl_fill
91d18ad7b0aa95d8968156c9b09eb37374bc9ee9 xfs: advance the findparent inode scan cursor while holding ILOCK
2d02fa625ddbb9bb8c2508346815c2aa5a6c2c80 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
0e719fb5f1068c3b058ceb7328c52711670b3e62 xfs: actually check internal-rtdev fields in the superblock
8c3875e6ac8a9d79bc8097347b45260c60ac59fa smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
265431726b40e2fc6c0fa4155dca71c3e96c189d hwmon: (sht4x) Add missing locks
b5749173c9be98ed51ebfb7582514e62c06e99c3 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
62c863378e4bf720c8eb4c20cf319c53e4ce4b78 crypto: ccp - Fix possible deadlock in SEV init failure path
4df6e15d67aa71abcf0c05cf682bbbc87cefc46e Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
d2295fd26bf4bf8a2f2ad146d761af0cd589c66e Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
7c1c6e480c04f3a35911d9197e442b55392c8c8b Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
4a5a9fc4cc9489f3d336bf640e104efb47d32c08 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
b2a7f0a11834fb4a1abf77a9a4345cc699ca69c7 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
a35b6edb938966264d2be7c57cf7ab5d1707457d Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
2c4303a3044ffb42bc2d24db6d71e7c8477ea6c0 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
74d3ed7eb3bd0e0e4d9ca14b7f2cae7a3302655b Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
387ccd178055b81dffc22e57888e8b332cc460d9 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
8b28e9f6f50119cc0e09f5147cca05571fcac100 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
f47b25819d4238c81a62a2d68e64f6181ff2c412 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
e79c90aaff525147e91977f62858e9136acde96a Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
960f6805693befc432f280706eddfd64b313d9ff Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
0228679e97c49137057bf6cd74aeb75bc58753a8 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
c0e0be89f915cd6976856fc612baf043ebf5ef92 xdrgen: Fix union declarations
7563c7b04482194892225feb281eb57b8538e86d usb: xusbatm: don't rely on id table pointer arithmetic
cf4e452f6d245a3234a531e6fceda3fbf750aa98 wifi: ath9k_htc: don't store usb_device_id
75bde50bab732cf5e6b4c323e36fbd2c54159e6f usb: usbtmc: don't store usb_device_id
66b6077e89a0a8cce55548758545b5f3f96fb245 usb: serial: spcp8x5: don't store usb_device_id
680082c195e1ed9272ad4c59746fad5457d827c5 media: as102: do not rely on id table address comparison
813c5bb8ba0ee0d24e759ab345d53b6350ea1f43 net: usb: pegasus: don't rely on id table pointer arithmetic
edd30d2b7b1bc973e86fb437b0f482d39fdc039d i2c: smbus: reject oversized block transfers in the common path
4b8e5c038c422d62b6cfbf2df3b99bfd38b3169c net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
be3537071ea79854015fa0a8337e97ba763f0bee media: chips-media: wave5: Add timeout while stop_streaming
063fd68d5c98850e75e26932b9f47df030567d50 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
8a6182df26484ba9a7401725d9e4158033cdc424 media: iris: turn platform data into constants
f5bff6f785b342e2ec68a05e19600ee7888bab27 media: remove conditional return with no effect
289b7139b40d4cb7a3667b79387d646ada77b522 media: qcom: iris: fix runtime PM reference leaks
a487b7e28c7ff602938824b62e7b8160f097d0c1 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
82ae4be352970de8969fe42c0f05d58230b7f58f scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
58c495baf26ee58d28f3a4e569c172a3bb16994c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
4fd315a6c9f790fc4a51a53dd1855f1f7a43bc84 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
c752258fd7807382690e88e61ce6f66d4b9df65f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
e2cad5be0725c9f24443e8fc8d959576d33311d7 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
40fc516daf59550aa585f72ad81b2518a6468df4 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
d3fc939ea0bf01c2317a2c4899df5bb390df42b3 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
cb78271086b623d26b271709cd21aab22d87c9b4 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
5527017217e47fcf04010a0b41544a7c4ac03266 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
8d332d3a87f3bbd418adf8a2e10b6bd201554bfb scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
67db13b1db4f79b643f3dd9e3b5de3bf32f717ec scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
aba000cb7a51a3675a862b0893e91535103d7877 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
65c847941508579b11f19c2cae6a1ac8bb16376b f2fs: block cache/dio write during f2fs_enable_checkpoint()
48f3d1fc881c5f3e93dfac103e7b26eb52830e33 f2fs: validate MOVE_RANGE destination size
2e1e300ce0a46e211ca4c70f05c8241a0b33ca3c f2fs: limit recovery filename logging to stored length
3126826a9bc79c1d8a0bd4e136f54d69e5f97685 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
73297b8cfa057ff84d85921f9ce2bad4bfffcd5c f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
37da90bf942891dff250bdbb1ed5eb79620c6656 f2fs: accurately adjust free_sections during free_segment_range
aa0c115a4aeecdce7d941f819184e7f60e36e6a2 fou: Fix use-after-free in fou_create()
4b842b57a7b619e35184c5e6db576fb06cd78ce1 Revert: "f2fs: check in-memory block bitmap"
0bb2d76df4b31a909f485e8579f9d022f8eeabc3 f2fs: reject setattr size changes on large folio files
7cd0604b9e40aa37ab6064aadf921abf6fc03659 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
38a82964c291a91c757f06674970f613421801c9 drm/amdgpu: add a helper to calculate ring distance
29ae236b135dfb90c0780c6d31a7ef9c9aea2936 drm/amdgpu: reorder IB schedule sequence
4f71191743a6a249acd3cd5686998c6278f6f887 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
c43dc80b0d97b506b5dbce5d146450160e37310f drm/amdgpu: plumb timedout fence through to force completion
4df27fc5463e68b95e1089332fe29d817b35f898 drm/amdgpu: avoid force-completing uninitialized UVD rings
7511e19399b289bd63c32cd90b0f6080280f2199 i2c: designware: Global register definitions
fa40348bb650f7ecf4245b13b6928dc6de290f9b drm/xe/i2c: Keep the i2c controller always enabled
a4ef5089bda9fe10c8bd952c8a7416da446e19f7 drm/pagemap: dma-unmap pages before handling migration errors
645000414144381b27058e060a3220afc5daad38 ipmr: account multicast table and route memory
7f3bf84869db70288423bdde8c46428ab9a053fb configfs: unhash the dentry before dropping the item in rmdir
9e1cea91292635bd968c52862631f61030084c4b x86/mm/pat: Convert split_large_page() to use ptdescs
f8ddd978e44b316b75cb455519c27b8d5096bbab x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
d4f2fc4f5f2eafc791eafa15afe33f77fda24b3c x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
dfb61cd19971cd963e3c80b52fde8703bcc36f3d x86/mm/pat: Allocate split page tables as kernel page tables
2d64c64cafa7fe99999fd976f010815661f8e2a1 init/main: read bootconfig header with get_unaligned_le32()
96395f5a6c3038d07568301592cc835d7ad6bac6 bootconfig: Fix integer overflow in initrd size check
9529d2c1fe8e9632953f2a116d5be97e6375b197 genetlink: pin family module during policy dump
1f01029ea83e83eedc56cca793c042019b40fc97 io_uring/rw: end write accounting from ->ki_complete
5802d27f7aee5815db202f65eab2bb8172dbff67 drm/amd/display: Rebuild InfoFrames on output color space changes
e84a9a9512945ea4065ec004a580a3d465c1a100 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
d14603acd9a5fb8e4a6d4c11b78949b44f92c895 drm/amd/display: Propagate HDMI RGB quantization selectability
db0773142cf80c6ee21fe74349c7776e51be191d drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
1bddfac95693612bd509fb89de52adecc3af3828 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
65d01545059f0777bd403f802257d0a9a648d8ba xfs: initialise args->total for parent pointer updates
ba65231df2b6fb614fcc629b4816e9c766d276ac tracing: Remove get_trigger_ops() and add count_func() from trigger ops
484c8b25232dd5bc70e0d8bb8730ac24345eb530 tracing: Merge struct event_trigger_ops into struct event_command
86899791530547baaf7749f801c04b78bc1dcb9a tracing: Set the trace clock before registering the histogram trigger
b10c17c13a6f62868c531db69c5d13a94efd50ad tracing: Take the reference before publishing the named histogram trigger
0059e418cb3e75b53defaa01ea306727758413ec tracing: Undo the registration when enabling the histogram trigger fails
85a6da839ce4aa0a20493c91ff997a4b3f15dca4 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
94f2cf500dc22dd13d698d0c53b3dcb5b22624ea EDAC/altera: Use parent device for devres in altr_portb_setup()
c7287c681dc08581b224f1f3542fb19a78b23ae3 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
fefe527043d5675e43ac483a5360e4335bca90a1 netfilter: cttimeout: prevent UAF during module unload
3bc27722c0a2b4de7f1f86c6ce081306fcee72e9 ns: add __ns_ref_read()
d34b856bd29ec67f0ac51a8e3447db1915f6b31d ns: rename to exit_nsproxy_namespaces()
4f9952642c809f7baccee19e5a1256becb78e19c exit: hold a reference to thread_pid across proc_flush_pid
a4312c4702e9c5c74c6414a67a449e8e60e9021d net: macb: Replace open-coded implementation with napi_schedule()
f145b9a86e389e61269939ce8df79238a92fa745 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
5b891ebfa1fa8adceac123e87bb2c8f187a4613b net: macb: unify device pointer naming convention
3da35d8d5da02b98345fd465232608c4b2399239 net: macb: initialize PTP state before registering clock
23472d8fa4891894756fd5b8c2f6888d2555e245 erofs: separate plain and compressed filesystems formally
a71df270ec7e8bdc11a386c86f8aca0a9e8e9fa7 erofs: add sysfs feature entry for xattr prefixes
fb0c3c3f11a0dfd60431d917f3763c2ac4095d8e idpf: Fix kernel-doc descriptions to avoid warnings
a6ee3e21af24de820305efd44cae8b678789a73b idpf: introduce local idpf structure to store virtchnl queue chunks
d4f1265eb152368e58e8e50c101f78be3e59b99c idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
8e527a00f569be42162cbaf35e824a72711a1d6e idpf: disable DIM work before freeing q_vectors
cfb52d4dcd8d992bd94ddf2c97ad4c797c473fd9 landlock: Clarify documentation for the IOCTL access right
7e155d9a6dd5347e5631aee8244c872748e4f4df landlock: Add access_mask_subset() helper
ef283288cff69ba938435717a777671bf50aecbb landlock: Transpose the layer masks data structure
a36ade8368664b1b612ad296fd6c8309c848abbf landlock: Use mem_is_zero() in is_layer_masks_allowed()
e87245b49039eb4f4e3e8d5b05ae9c1a58359847 landlock: Fix use-after-free of the source's parent directory
318c4c6ce81bdf95a0de79141213290dabf0190d mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
3c1548ed5999a3a2f1ab2a6f684655fd0da4894a fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
62b5a3682ad34adeae83137cc32386aded4bf630 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
854ba2c1baae62acf148a17c8f1f8b7926ebd9ba bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
de8242f722b082b524cbac4860e1e4bb53a7777d tcp: rename icsk_timeout() to tcp_timeout_expires()
d6d6947ddeb821e7d9ab3fbc51842ee812d04640 tcp: introduce icsk->icsk_keepalive_timer
f0dc6427072799385cd9bf0a4a1dd2071a984657 tcp: remove icsk->icsk_retransmit_timer
744169799a7fab73d24ae8ab482a57f937dd1e8f mptcp: do not reschedule the RTX timer for fallback sockets
b8a6670c2c8d6a34496f6ce1bbc153428328e321 mptcp: prevent race between disconnect() and rtx
5cad9044661b9eb6ed9fa6c707879ba5c9c5a2e4 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
9b8ad57ec52120327370fba3910cfc0f5645519b smb/client: fix security flag calculation when setting security descriptors
17b11848818674e0e63da491f5c9436ceed76035 smb: client: fail DACL rewrite when the new DACL exceeds 64K
6a49968149cc20c79309f6bbdabaa211f9f12a53 smb: client: use atomic_t for mnt_cifs_flags
3267751978b290b2bbb941306eb0560cc0fe21e3 drm/ttm: Tidy usage of local variables a little bit
d18e98dedd2ee1517c9154b94c6d3ccfe2dac01c drm/ttm: Drop tt->restore after successful restore
9e62f00ac5ba94f64f1abf25bdac904759a7ba86 drm/ttm: Fix bo resource use-after-free
eee35dfece283a81e1f721cfed532c891eb919e4 misc: amd-sbi: Add null check for devm_kasprintf()

--===============4790947720458527246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d60d70d7f5ee-8e119b1b489b.txt

0625f6154aacb1786538277478033e3a751210e8 ksmbd: fix use-after-free in oplock break notification
b686a3536072fce85f742a0df125e01e13a07cf6 drm/gem: Consider GEM object reclaimable if shrinking fails
ee6d2a33e830ada087d2c97cbbb39e45873ae58e bus: fsl-mc: wait for the MC firmware to complete its boot
19c4b5a5190388eb5e96122960ad708feb0c997d drm/amd/display: Fix DPMS using partially updated pipe context
b2db0b1331733e67aa7b55ab46773670909f4140 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
27b1fb46e0ea7a3a9a020d58838057a367361fcb drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
6c309b91ad28701921e7e9718559b97103a07d81 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5d23c0763b32fe46dea9b3c3b10aeaaa61a1fa0c ima: return error early if file xattr cannot be changed
b854efe555f1cbde45ea7278953d32bc9afc2a95 usb: gadget: udc: skip pullup() if already connected
d97761c71b8f47b512bf4b1add1709be3dce89ab tee: optee: Allow MT_NORMAL_TAGGED shared memory
8fca76ad8018b972cdb23b35f9d8916b33553e3c tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
4615ca6d61147a3e5d3b1a0522a657d17efabcfc PCI: Stop setting cached power state to 'unknown' on unbind
c850930681583c0573ac3a6c0855a6975c209994 hfsplus: fix issue of direct writes beyond end-of-file
ce04b9e703c9e9a581667e85e8d699a37440ff6c wifi: nl80211: reject beacons with bad HE operation
daa469c8e68b7f0df137db5ee382f2c4520369c4 wifi: mac80211: always allow transmitting null-data on TXQs
743c3544beabb52179d2d06ea6a60af5a91bccb1 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
1c939aa369e33517d97dbd558dd759f5df9d2773 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
8fa6956b89d8c8e8d0b4f812f28bc28a2955fb2b firmware: stratix10-svc: change get provision data to async SMC call
678050d7981d262164be7b5673996234c22baa80 bridge: Do not suppress ARP probes and DAD NS unconditionally
4aad855d3668f0f1833c32c09259ef09d985d3fb soundwire: validate DT compatible before parsing it
9bd7d01fc8e83f5c56198215439aac8f87726cfe spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
235f72b258f9eae9d049c699eda7dc835d217b11 media: rc: mceusb: Add support for 04eb:e033
f6d7c88f3ea68394279d14f0a1b374a4b430aaed thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e9d899161f5f631034f3469bbf83ffe3934e0b2e thunderbolt: Keep XDomain reference during the lifetime of a service
1c5dba3d0a317e8329f063992ff467371a192083 thunderbolt: Keep the domain reference while processing hotplug
066e84e33289d5894b7f8c40d16a072ce0100078 thunderbolt: Set tb->root_switch to NULL when domain is stopped
0ff4f38087435dcd33fc82ba06f2697abfc8b60a thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
62a810d391f39557de94eb40ab077de16583c9ac media: dm1105: fix missing error check for dma_alloc_coherent
93688036f9591f695bc65c4f791d34573a79d7f6 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9552309d16d5b1a5f1718490b9625e0ce4354afb PCI: switchtec: Add Gen6 Device IDs
d5b87708f39d0c878bf0c59ad5555d53d4b17cd1 net: dsa: mv88e6xxx: define .pot_clear() for 6321
deb98e80aad57ff5e081f058f62a2571059a5970 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
9c52b2745867705287a03b7c8c6a95d278c2aaf7 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
99e2389dc88096edd32c91c12eebe31658d4d9ee crypto: ixp4xx - fix buffer chain unwind on allocation failure
b910c3b07dc54f761d47366ce6126822ae6eca2b crypto: omap - add omap_des_unregister_algs helper
e43e9aaa1fbbab38a226dff1e5527a80a14f90c6 clk: renesas: cpg-mssr: Add number of clock cells check
48b2009b81de472fd1ef9a922c737d4c0a6090d9 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
ed89e0ee331f78f8972eac116b3cbd195af982d5 ASoC: ti: omap3pandora: update board check to use DT compatible
cbc205d0fd4c84b63faa829864c1f088ca8e62d6 mmc: core: Add validation for host-provided max_segs
1dac8ac9825614d8d210930cd1db8d79864b4608 mmc: davinci: avoid NULL deref of host->data in IRQ handler
1c5d3b335c7f362d98d6aec5066876a78740f18b drm/amd/display: Fix CRC open failure during active rendering
e04b7b68d07c5268520e79a44ee3c2c09de0d204 PCI: intel-gw: Enable clock before PHY init
d883a35b2c9541ac8902f2e202f43aac8a70055a hfsplus: rework hfsplus_readdir() logic
c327fe807842253ed046f46bdd37bd34d1950f85 net: phy: motorcomm: use device properties for firmware tuning
239eb6fbeb905c026857b90d9ca9d2d4e5f50b92 drm/gud: Add RCade Display Adapter VID/PID pair
c27248663abb8b603725e82ae0d5cfc7560f68d0 media: video-i2c: use vb2_video_unregister_device on driver removal
aa69bdcd13ea5ad01c6228adbf92fd1ba4acfe9f wifi: rtw89: phy: check length before parsing PHY status IE
d60179dd71d6ef63650f6d41e5293a437fccbc4c net: dsa: realtek: rtl8365mb: add support for RTL8367SB
eee12703ab60d9879a6275327f73f8e1a89bd9a0 integrity: Check for NULL returned by asymmetric_key_public_key
7c20c2e321ccb76895775120050204c2a7f5a9f0 drivers/of: validate status properties in reconfig state changes
cef73ed530e7a8a37bffdf69c7167b390aa58ee2 soundwire: intel: Move suspend tracking from trigger to pm suspend
924dd8a86f67c498568ed4bfbd1c83eddd0751d8 clk: samsung: exynos850: mark APM I3C clocks as critical
69c32c4e4653b35f9e3402c8fe3eafd99948898a scsi: pm8001: Reject firmware update in fatal error state
59ca131e5cdfeeffb436b67ed1320a835012f4cc scsi: pm8001: Reject non-fatal dump when controller is crashed
f463bcbb82a395d7ea579b394188e3e0b8a37a5b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
1e75421f9c4e33f3eb8854c2b57b9654f68a703c crypto: atmel-ecc - add support for atecc608b
5a57facc3a5fdbbc1f78f72eb4bf00fd13022b9d media: imon: Add iMON VFD HID OEM v1.2 key mappings
e6583dcb7a5bf7d94c47c53113c18ab15341a300 RDMA/mlx5: Use QP port when decoding responder CQEs
c8c53bf55fcb5d917f7f786122bfacb0efdd8825 mailbox: Make mbox_send_message() return error code when tx fails
317669b516c5d8640dd7d7fde53b892ceabbcb2d PCI: Wait for device readiness after D3hot -> D0uninitialized transition
225fe7271ebd53c58178a0e912b1da4c24cb23a3 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
b74dc1446efa47055b3a10d1fd2df63faa48a151 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
bb31ff2084675a6de7f039f12b5936717088a4bf drm/amdkfd: Check bounds on allocate_doorbell
acd6640130fb1874c7caff1340d68e5025a3b9de ALSA: usx2y: Drain pending US-428 pipe-4 output commands
64febe78bc0d6b97c5bc418395e4280d27be00bb sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
504c0e9ecc7a796225912c3236b1ca5b55eb7fd4 9p: invalidate readdir buffer on seek
fbc9265894c836576a830ac0cc08112789eb469a arm64/daifflags: Make local_daif_*() helpers __always_inline
bb590f3cd2b65252c7ef34fa9b13db5ed1b0cdbe 9p: use kvzalloc for readdir buffer
0d3a364911df61e0ff63ffc38216b98ba7bd3c1b bridge: Add missing READ_ONCE() annotations around FDB destination port
49ef2eef79976d56b98a4c07631f6a2b4e55ffaa thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
9787d614fd6dbb9dd918267d5997351b8084505f thunderbolt: Improve multi-display DisplayPort tunnel allocation
88c866dcc50dd6104d9a651f11f13abedfcc55a2 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
6773770020467631d565b87a460ce7837bbe7b43 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
38abe0c6730f2e11df4a6d169adac584cc61da6e thunderbolt: Increase timeout for Configuration Ready bit
026cb2a5df20f499d894ae85927822d34af7385c thunderbolt: Verify Router Ready bit is set after router enumeration
775104ac351b573d76a0f721635ea4616ae206ae bitfield: wire __bf_shf to __builtin_ctzll
3cef5e0c981523420870cd6ec6185388c0cc1062 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
fa4cea90851033c5640929450334636aab0d1fc7 net: usb: qmi_wwan: add MeiG SRM813Q
f2508f030055ccc4ed8f889af4295d83c6665a58 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ab679d6486cd4ea706d3a83e8fa6da50023b3b64 net/sched: sch_drr: make cl->quantum lockless
c371fdc22075275fa6603f85bf3fc78672e7a0df net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b6e17b42ad3844f4df0520d381c74a14f358fb1a befs: handle set_blocksize failures
6534784a4847b98007f332fad183d9edb4122b7f ntfs3: handle set_blocksize failures
f119f328dd32f37f8f00ec4bde5e5bc60d76d21a affs: handle set_blocksize failures
7d604d5aaebeef54413ade7bd17489b6c2a6dc36 bfs: handle set_blocksize failures
f97b038d7336b6db0c73111eace4c483d6198beb minix: handle set_blocksize failures
df8885cf18d839f849810cdc59a40fd665114a30 qnx4: handle set_blocksize failures
b8645020738170b52871ac1c30973ee079103e62 jfs: handle set_blocksize failures
c95f85263a26d30aca6fc68ad4b19680b91b766e hpfs: handle set_blocksize failures
a7f7ca0da304d12507a949991a0705dc00e03a09 omfs: handle set_blocksize failures
c60fb50244d8282446bcdccae2d5ff9cff42910b isofs: handle set_blocksize failures
2f686bc4ca3ca11a5c4a9de0b32786a2c8d1afec usbip: vhci_hcd: fix NULL deref in status_show_vhci
cde766891ae50b0b8da5c5afda4c52341b87e35d usb: core: hcd: fix possible deadlock in rh control transfers
22258e02c28b16f59ccc09b591023b5169fb16dd usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
32991cf60650091f7248426aa49443e8957d5265 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
a5888724c1359438a8489435289b852dad6a9fd2 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
054244860feb9636b7af4883169b3f5e16ccc403 serial: 8250: fix possible ISR soft lockup
ea0963b1ae04ff8b3d51adbcaa198109092a3c15 usb: host: add ARCH_AIROHA in XHCI MTK dependency
435c7dbfe5be6ebf40f922ef0698c2e7eac5802c char/nvram: Remove redundant nvram_mutex
37269405988269269dd8face84a3507dbdd0704e rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
494d6ec64deeba04ffae17b7f1628a8188d636fa wifi: rtw89: pci: enable LTR based on pcie control register
138690495f5f9d0050eb1ac01c2195c64b6d97ef netlabel: fix IPv6 unlabeled address add error handling
7e719269397d78ff9ec9ad2993a0d54f6ea448fd rds: filter RDS_INFO_* getsockopt by caller's netns
3d7cfaecfc46e7ff1369438f7ba74ae9f98e79a7 rds: annotate data-race around rs_seen_congestion
91e8c99daba03786003a6ca08491351fc097f335 s390/zcore: Removed unused variables
d6af496a428922c16ec065a5ee8d064009200ccd clk: socfpga: agilex: implement l3_main_free_clk
a475b3db984d2ed4525bdcba1777e5fd405717b4 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
dfca87da59c20c0a71783ee1f536acc1b9e4d3a4 drm/panel: simple: Add AM-1280800W8TZQW-T00H
bd9628179252771c2c6f986b4aa8f707afd856e1 mips: cps: Assemble jr.hb with an R2 ISA level
da7466306aec0f4341e349ae3ffedc51fab3af14 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
117ac9688b15a09c03c2c114ddaf4d71fff55dec irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
2f85f12876da6f6df082d3cf086edf41703e0107 ALSA: usb-audio: Add quirk for Novation Mininova
be1ea1c4199b2ae95028dd4f29c5918780577566 net: hsr: require valid EOT supervision TLV
f3125516f308e18a72d43a02af3beed124d5d86e ipv6: addrconf: fix temp address generation after prefix deprecation
2a418d1c72eb547ed4e977659671909dc0cafd00 net: thunderx: fix PTP device ref leak in nicvf_probe()
2b521e611c510bd15314aa97b608681a297f1017 drm/amd/pm/si: Fix updating clock limits from power states
e052ec316e8041cfde2e92661e8a1a039beccc72 ACPICA: Fix condition check in acpi_ps_parse_loop()
f9b75627fa06fbcc993a944060005ff4118481dd ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
07776652abdde3397d5ecc82f49d1c47373a1bab ACPICA: add boundary checks in acpi_ps_get_next_field()
ca23c0ed28843099b7bdc75c255377bd721a9022 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7f8759d1a233df7f5f5e645cf7eaf07f51010efc ACPICA: Prevent adding invalid references
e111ce4f9142c1afd12d217c9db59779e63e0b3c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
bacc42af8e927e27c3c155bb441d49de260cd742 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
cbc3a60c7f871b4fdaaeee16697558b5574d2c37 ACPICA: validate handler object type in two places
114b492d7fd8f857ea9ff3a4a9c0e3489580736d ACPICA: Add package limit checks in parser functions
f7220585e49cd9af10e1fbf87e0001dc173b7652 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
33255e5738232661a71584e0d1935f937e6fa34d ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
7c690f5b87c82b4406ca0518737000714bc6adb0 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
39025bf73328e66205b65e7960b0a9d58d32288d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ebd8a233b4292caca317bfa0b798df7df0b2cebc ACPICA: add boundary checks in two places
c397df6cf4c7b1558621fa41972b78b8e291a48f hfs: rework hfsplus_readdir() logic
15a32fb5df0010c70c6bb9113eaede03ee8948ad pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
31c555980bce1c9219c116f8cb4f6b033fd63b95 host1x: bus: Fix missing ops null check in error teardown
910446e37277b73e60f22fe54c92497f13a610e8 scripts: modpost: detect and report truncated buf_printf() output
bcf479c9bbae490b1a2a4a16944e42ef6bad7a70 drm/nouveau/gsp: add SEC2 to GA100 chip table
bbf13edbf74fa506c65b3283f960a6a7d40079c1 ASoC: Intel: catpt: Complete coredump handling
26f3be166d1ac252dfc94fc696f7ed9c70217d47 libbpf: Add __NR_bpf definition for LoongArch
bd4d8834b6b44d206d65768e871dff668b7ceef4 soundwire: dmi-quirks: Disable ghost Realtek devices
d6805e57e9316e85dc5de7ebca01bd819bf11372 gfs2: page poisoning fix
9fcc539b2ffddd4ce69232307fe0ce8cc6f51ab7 soundwire: only handle alert events when the peripheral is attached
d68503881d560d188e22819eac6f38f9d92248b1 mmc: davinci: fix mmc_add_host order in probe
8fcab24b4eba7f2b173a6868fa31136210c36874 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
bd6ac8132b69e3c7942b5bfa44c600b742597bfe tracing: Disable KCOV instrumentation for trace_irqsoff.o
c080243597e24c3a3acb64d1b554d5cb560e8bdb mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
efb8bc79a52ed18d90aa27cd51bd34054d106289 iio: light: stk3310: Deal with the ps interrupt issue in PM
597ca10257e0e13bec0083415b040072414bf87f perf/ftrace: Fix WARNING in __unregister_ftrace_function
96e52e634b4fb56726b35da4fa5db2fbe44e4d43 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d7903e2e0d0e701b3909fe1cfddbf347447a156d libbpf: Also reset {insn,data}_cur on realloc failure
22fbc623d37abae1fb8356f635f0c76796e6ab11 net: ibm: emac: Reserve VLAN header in MJS limit
83f95309d6a93578846bf7afa5f19bbd325647f2 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
19eb45cb1b5dd4064d0a21ca517ce91dd6fc421a ASoC: qcom: q6apm: return error code to consumers on failures
f5169277e5e425ac7db9bfbebd83b302e74dc6e2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a19d8a52be4333127ee2e0253077c2520d1ac016 ata: ahci: fail probe if BAR too small for claimed ports
30c5e82c65ecb77766aa763044783b5b64c62a48 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d2498c436264bf78e0e74e0f4542338297cee3c7 net: qrtr: fix node refcount leak on ctrl packet alloc failure
1310548cb8d3595e49114befce6353f7c575bb63 net: wwan: t7xx: Add delay between MD and SAP suspend
48fadcc998e0539a6238576549c2e8d17e302834 iommu/rockchip: disable fetch dte time limit
aa1c5177856685fb431eb389a0d2f5e938235d48 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b3ae6ba9ceafd23f3073a36b15a295851a204067 fs/ntfs3: validate index entry key bounds
538703f5ccca0b629940fea2b33f8ac150ff4a2d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a4673a312fc7e042f350c65abea3988958974a97 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
25f4b7249579e851a6649d3d70a11e61638f7034 ALSA: seq: oss: Reject reads that cannot fit the next event
7af5c31006925d13076734bec52b510538f21fa1 dpaa2-switch: rework FDB management on the bridge leave path
b184a64d20dee868c06a9a8c8cc7f3cf0943d16c dpaa2-switch: fix the error path in dpaa2_switch_rx()
c73687ab06a2a16eb1423bd9bb0e64de5404e44d net: dsa: sja1105: flower: reject cross-chip redirect
917ab5b737f9d4e3107b5d403904e995426f4ca1 dpaa2-switch: fix handling of NAPI on the remove path
f233051cc025713a4e6b54021281596851c01ed3 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
52f346f228117be3401ac542f3b963eb9aa66dc1 xhci: Prevent queuing new commands if xhci is inaccessible
6c6d6433a50194e204ecfb8236c819357e55b4e6 drm/amdkfd: fix UAF race in destroy_queue_cpsch
231b480d144aa79a3e47518ca3b954bf383c5dde drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
1497411ca2cf6ec22b7e9c8c3527be8b81f140d6 drm/amdgpu: fix buffer overflow during vBIOS update
bad9a1437b1753d7b008bf57bea0ce8c76d5ebf0 RDMA/irdma: Fix typo in SQ completions generation
0859d7d2c056f4b52e7f7473cb410b59a06f20ef net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
807280f271cd421786d9b215a8dfd2c6558f1312 clk: keystone: don't cache clock rate
39f9d00dce2bee979c008f9071f056e983567af8 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
9dca2af1f40048e2b3b018a1560ca2a56cf30527 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
da8ce622826cb2510f1a368719d9e21037b97556 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
5dbfeb26761f05b808d7a94e02510b9889cfe4fa wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
2491f78a24ea8205fb03db4c8be3351bfe9f692f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
65a3c596fa405dbfba5b1ff924decf2c5ca09e5f RDMA/mlx5: Fix state and counter desync on loopback enable failure
a4250a9d9eb504982b68da04dee9d7be3d149b52 bpf: NUL-terminate replaced sysctl value
5ff08532c8d36b2a2d381673056ab31e9199a23c net: cpsw_new: unregister devlink on port registration failure
ef8bb75223d6814727f262fcd192f740d5858408 hsr: broadcast netlink notifications in the device's net namespace
7f761f379008211fe3c524de6cc754c9894b7123 net: microchip: sparx5: clean up PSFP resources on flower setup failure
d38778101873186abb61b45da16b83c42b3293f7 ALSA: es18xx: check control allocation before private data setup
5af07be04054b16baa7dca806a6555796152d2e8 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
bd74fe2e1da80d8309c6e861a19fdfaa226fb312 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d82db01d7c684834fd558c0bff6e9bfac0c6e201 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ec780983855ebaffb15d7a5a5a7e162a87d16344 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
7625a9e30b2d120afaaedb3aecf7303a090f5f8f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
bb09586eb8ac6b7a8babc1623fea243fd6c6a7d2 xprtrdma: Add request-pool slack for delayed recycling
e172473b3bc95df084535328e4e968bb33cbbd99 configfs_depend_prep(): pass configfs_dirent instead of dentry
f6b9743a64d4c7317e52e964fd0d493874641dc3 net: ibm: emac: mal: fix potential system hang in mal_remove()
a1c238fbc6a18c8324d6cebcd69c18337caf4b32 tls: Flush backlog before waiting for a new record
8cb1c98553921b9561f9a3fc05fb62e33c728410 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4b72dd78b0332075cc6efbc0562563c98beae857 wifi: mt76: transform aspm_conf for pci_disable_link_state
782785af54696f848c886e811533b03c723a2a36 btrfs: protect sb_write_pointer() with invalidate lock
bab10b1d184b0cbfb4be419214c2d201c1ef9f69 hwmon: (adt7462) Add of_match_table to support devicetree
9bcf218bbc14c0a9f9175c6f95b4dda29410b32f net: dsa: qca8k: Add support for force mode for fixed link topology
e8cf88a95e41174a4f4928c6ba5f5f2d1c12870b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
e8ceb7739669b41a261d476761b816309f310276 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
810227b2e643d3c7733450315c3cd23d4f23dc49 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
e96c734c8083bf9f059ff146fedf32d05ea87bc1 ata: libata-pmp: add JMicron JMS562 quirk
ee2d227a65f8054ec37a43004244c725bfdcf4f7 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
bf7a9621a33229c228db00db051025bf80f302f2 nvme-fc: Do not cancel requests in io target before it is initialized
140c90de95763bf87a3ca0724cbff10d38cd4861 sctp: Unwind address notifier registration on failure
a14fba7040dc5b4ac07b46b74aad60dcca82e3d3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
acfe74fb4d3abb2ae56ca13f362578cbf848fd06 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
8a48323ee73b8888cef86284fa1244de4e6d9ffc hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
00f5907238660d9f390ee693be279a8cb33e4c93 spi: xilinx: let transfers timeout in case of no IRQ
30e2984459c9a01a4e5ef8ab4cb37ec1b866d077 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ba8a0e01fa9238f6fe59308ca15472eaebcd733c Bluetooth: btusb: Add support for TP-Link TL-UB250
058b5504105cfa31714e8add186fc11bc6876c98 Bluetooth: L2CAP: validate connectionless PSM length
ad4cbd36a24b26de8a320550df1435ce6cd524af ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ce72cadbce3673f9d6b453b30f368046ef739b8f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b3f1ddae6de22d032a827a3993399b226d26ec8c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
27855c45caab482a8ac652570fa6e13d28d8952b Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
0efd2b18491c6932f43bbcde0fe4010aef27cf8a sparc64: uprobes: add missing break
1d140f0e217268a9b1e50b35d8465f77133febc0 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8caca6374efce9ba2d680975ca9ab704ab7d33c6 ptp: ocp: add shutdown callback
22fc200556074337ad626dc2cfe0404596384f49 ipv6: Honor oif when choosing nexthop for locally generated traffic
5c3bcc2e659b8831edfd874187001e8d7e51fe98 vsock: use sk_acceptq_is_full() helper in all transports
33e46c37d58bca0d09509debfe0a04a7445026ad e1000e: limit endianness conversion to boundary words
923ac8e0bb51ac291bb2e78c80d91a96939814ae net/sched: act_csum: don't mangle UDP tunnel GSO packets
962c1598fae4f513627a37fc172623956261125e smb: client: fix races in cifsd thread creation
417bce3920b94995eb8dd2d4801185cd4308d7a5 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
8f8588b066227447d69facda2d3dac7aedb67c7f sparc: Disable compat support with LLD
0985de6fc80c6f034c15d36ed48d83d90066d110 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
be4778a56baa290bd972f87ac3ee96f53396691b HID: hidpp: fix potential UAF in hidpp_connect_event()
050d2d3b87642cc424956fe9c3f72dbdfc56a6a6 fuse: set ff->flock only on success
ab4eaf6ae846a400ecdfe3bbeddc3748477278b2 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a25020446498fc512608c89da692bdd472c40fad gpio: pisosr: Read "ngpios" as u32
7db8ec9d938bdaa9fad4282c95692f344b6ae0b3 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
7d091b88dd90015b7b70c0d1fdeb12b799117332 ALSA: usb-audio: Add quirk flags for SC13A
f9a98e759297f575917ba7fe0baa30dda51fae89 tls: reject the combination of TLS and sockmap
53fd11d09789b2f455f032d694b482a2e418e91a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c7d6c046e75d9c97042ac1d04295137b6db6207e leds: uleds: Return -EFAULT on copy_to_user() failure
93d457483298b6b472d7d8c1cd3097b5ccf90b52 leds: pca9532: Don't stop blinking for non-zero brightness
74c2abcfe32bde20f986ee22de11124d4b66de39 mfd: tps65219: Make poweroff handler conditional on system-power-controller
1d1c912a53990f456cc846013e0f186f93540c0a mfd: rsmu: Add 8a34002 support
6809342774b2112e762a0a96d45f38bab977322b drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
9d995dacdb56ab79df8859f559caf1242a88b4b0 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
fb26da1a47a14f981dd98ecf2fa811cb2b64320d drm/amdgpu: Use system unbound workqueue for soft IH ring
e4053109f92e14ebb6f033c634141666e555cbd0 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b8c67aff725d895cc99473d5935954adac800d42 PCI: iproc: Protect root bus removal with rescan lock
fcaeb6c2ee26b4d8e37e8ed7fb9a7b343bf9a15a PCI: altera: Protect root bus removal with rescan lock
550178184b2095190da36991d6963b39d88343e1 PCI: rockchip: Protect root bus removal with rescan lock
ad337b8f6d8932ccad4d73a3db528f15a65f60d7 PCI: mediatek: Protect root bus removal with rescan lock
421133dc892b5efdf424b5521bd927cb604654e3 md/raid5: account discard IO
5642a4b29ba0662e6c0d84ef804b27f0133aa479 md/raid5: let stripe batch bm_seq comparison wrap-safe
97ef88f73715958d7278e9f29063c760bd9549a1 f2fs: validate inline dentry name lengths before conversion
f979d2b89cc47ca1777ab3451f4afdc8cae013c7 rtc: aspeed: add AST2700 compatible
0b83ad37467cf2bbdd448f4d0a8cfa0c4713c5fe ksmbd: fix lease break and ack state handling
326d1d48e4d6ecf1047bf308bd3fdb908aabf717 ksmbd: validate SMB2 lease create contexts
7ec9f965f9c18bd92ea3a102338cae5492d4e7f4 ksmbd: align SMB2 oplock break ack handling
63f6145413afc37af6dfa415d968f2341e360d59 ksmbd: use connection ClientGUID for lease lookup
66011ce43235993040a71465bd6d70c74bb2595e ksmbd: treat unnamed DATA stream as base file
0fcc4f46206e4e2b36189337761fed081e95132b ksmbd: apply create security descriptor first
d68cf2a9e588036b4642e1829c789ece44d8ea4d ksmbd: deny renaming directory with open children
7dd285683ffa4e882af3ad185d3817f383f455be ksmbd: start file id allocation at 1
d12ae207540de355388632907a5edaf028b9eb92 ksmbd: break RH leases before delete-on-close
931bfef792a65c6807ab451676ca8a6fea6dd412 ksmbd: treat read-control opens as stat opens only for leases
b167df72c24e127277d3b7b76c5ac8d45433e1d3 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8c0634fed45eefe0f32170935514561225fad4ff PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
52df46c9c15084b77a835ab6ea3b0ad5ceded575 regulator: da9121: Use subvariant ids in the I2C table
cfdbb0e330c82ebd31dd669d08da611591432485 net: au1000: move free_irq out of the close-time spinlocked section
712ac0546f5c95cfafead24ac229ce116e91d91b blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7f0934be0af8c3ea1af65ce8d6b16171a26b378d rtc: bq32000: add delay between RTC reads
2b405907f9ceb1928a998d64f1afb4f335dcb854 eth: mlx5: fix macsec dependency
1a7f1a54377f6e3a95527d8034f8986a7acd8d54 fbdev: pm2fb: unwind WC setup on probe failure
8994fc14996a2c039e72e647dab1dda945f91863 spi: core: Abort active target transfer on controller suspend
a1a214f6c00202a3791755367da0d4b0250fb510 btrfs: tree-checker: validate INODE_REF's namelen
18a01c358ad5d4ae85e9787097b2bb2c32bc78f2 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5eda70a8d8dd58f2a2ffc675cf8566ed75d4f896 netfilter: nf_conntrack_expect: zero at allocation time
d93385dc935e0d5aed1cc0f08cb02feab016842f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
546700ecec2686a3c48ff48726da2c0758bfc6dd drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
033e6f2fd72b2f4a0631850db1c2552eeed71bf0 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c104dda27d372804337c0df4288d3688753422cd ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a9da1f4272eefed6a6529bdcf0943da7eabc3f3d xen/front-pgdir-shbuf: free grant reference head on errors
179f429445e99596e9212f4a746f8b749ee3637e freevxfs: don't BUG() on unknown typed-extent type
0959fd96f8c99ef505b914342c5c1b712e0c989e xen/gntalloc: validate grant count before allocation
2cf257eed4c6e9ba683c7077f5a80f8d5d266f31 cachefiles: Fix double fput
c8a823300b40055e363fe478848d87368e8199b3 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
6d604fffd581d0a0b7f4904b4408c52b05c8bb68 drm/amdgpu: flush pending RCU callbacks on module unload
37609dc02ba7bec2e7a5b165ba25b7413422ee16 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
94023e86ab215d166c27ecbdcd071e57a07ac7d6 ALSA: usb-audio: caiaq: validate EP1 reply lengths
de14c4e142aa9f9286863f41b5a21682584044c5 wifi: ralink: RT2X00: init EEPROM properly
81d211c4b0ba671577a33bc2bc5eb57d0060fa33 wifi: mac80211: validate deauth frame length before reason access
75e67226357375e00adec53ae1bca331ac046fbf wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
024d0d20e287187032bad01782a2af245fa644eb wifi: libertas: reject short monitor TX frames
cd53b90a266dc07ee729650087aadd2536b26ef8 wifi: cfg80211: validate assoc response length before status and IE access
232e0a64422bbfde9e0407cd2939550cfb721369 ksmbd: find bound sessions during reauthentication
27d2b95419fe32ea1731ffd608229b13e64226ab ksmbd: mark invalid session responses as signed
a1a00889c8ba65aaa65a339e70479f30c08e0e5a ksmbd: validate SID namespace before mapping IDs
be87ff92398636a827d5403031c8f374a8b2553a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
90180f2452d1f693bdfbb3a8daf09ec5c328633d gpio: dwapb: Mask interrupts at hardware initialization
c4835e62cda0cc21ce4778b8cc625c451b34cddc wifi: libipw: fix key index receive bound checks
209a82ad3198a460f03525f10cbb608061d998d5 netfilter: ipset: mark the rcu locked areas properly
6d7bc205a9de12fdc8129fe7f75c557d28b072d3 wifi: rsi: validate beacon length before fixed buffer copy
398c012c3d1c521be7eb748c5a4940fa2ce87497 smb/client: reduce fallocate zero buffer allocation
dc59aff09d1a4578d02e9a7d6534167416021d84 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
49933baa9d7a84abf6e8d72202ef35dbb03bf4a6 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b59b862b2356bfe3002607bac86691cd8bc06313 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
1a67ef6d860061bedecce960b2746b4cb22cc04a spi: dw-dma: Wait for controller idle before completing Tx
e536c4c31f398e48fcd24f72c16b8174f5ecccc4 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
4ad3b6ab5fc9a07fa7f426f7f13d9c8edb6547fa btrfs: fix reloc root cleanup in merge_reloc_roots()
fdef4369d6e98ddbaf4d7d0fabf39cf0435cc47e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4190a047d68cb792abf1c3b86013ecfdd0b68137 wifi: iwlwifi: mvm: fix sched scan IE sizing
c8eceb9cba0ffa8c6a69765ef5e314af4180910d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
66b4e7ac79e13a01544d931398018c43e535cd45 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9d32de21cfde0ccb6826b88c64ed7710ed0ff93c smb/client: flush dirty data before punching a hole
d47199b69993447ea532ccb301165cbd777af9c3 wifi: iwlwifi: mvm: fix a possible underflow
1407fc9c64fee4418941c4c6acf979366c5eaa83 arm64: fixmap: Allow 256K early_ioremap() at any offset
0ae01135d4a63fea82256245dd0f5ca48ad45dac wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
75df0bb1655daf4b3a9d788cde2ac487554cce3a wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
66fe68dabe929da26519c25119e591a481c26459 arm64: kprobes: Allow reentering kprobes while single-stepping
a200a1277a771a8532c580b6f75d35a162d24720 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e97817e58d157c42597d4c80f4ceec2789b35e57 ALSA: hda/realtek: Add quirk for HP Pavilion x360
a16428f3a9a4891db7f5f4d05507342cfc3f4445 wifi: iwlwifi: bound aligned TLV advance in FW parser
3b16def0441409e63cd7b05be61d47fad6daf19c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
58c55e7744ad0113401969dc1c2042763b155baa wifi: iwlwifi: acpi: validate WGDS table revision index
246537efa2247b8963acb06c645060bf9a4e997e ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
03b67d9c9cdb948004bf7dc7f608d5bfb3199026 wifi: mwifiex: replace one-element arrays with flexible array members
0c1dd8dc7868d3b2f940c7a5b7966c2a8414fd27 smb: client: bound dirent name against end of SMB response in cifs_filldir
9154876cd485fad12134d75c5ec474d685a0eb0f regulator: core: clamp voltage constraints before applying apply_uV
bc2ec2c89c06b6890627ed86fc2d2620325fb843 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
11030fb169e2aad64f5817e135acde00502a64c6 ksmbd: preserve VFS inherited POSIX ACL mask
7632bd303733b8bdc2a45e736f36de979c083281 drm/gma500: return errors from Oaktrail HDMI I2C reads
dedab087a9f34ddd7302947e2abd11c42661a1bd phonet: check register_netdevice_notifier() error in phonet_device_init()
048e70b581041a178d3c200cad256fa10ef45d20 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
70fb72ea8546213a02efbaca948dcbe8e502343f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
39156f3eaa802439e6991011eeb58e3297363cf2 ice: pass the return value of skb_checksum_help()
47d6d25cd8946f1891f9bd54ef388df36ea571d9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
def48da1ab3da712bb96ad2a7c2e679822ec1fb0 cifs: validate idmap key payload length
ad982bb3038206bad28262b81f2fcf77ce87441e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6972f33bd4abd1922d878be44fcb284b3b3f2b38 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b0ac8074d31e55086846a2096b6a22501d014d0b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6bab4c533e4eb2d5858bdd27534dee7adb9d3b0a Drivers: hv: vmbus: add VTL2 redirect connection ID
9d346dffca93b4223fc46d7c8fb0080f4a9b3801 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
81b5e17e034eff9dd0c5e51916f0c92aeb7a94fa vhost-scsi: flush backend after device ioctls
a54c15e817c17055b427d22d8a00ab50855c407c hwmon: (corsair-psu) Fix linear11 calculation
ccc3ace4302c92874bf0f3546bb6bc66a960110e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
afc2269f20e0a330bf80262133c24e3e2d437774 ASoC: rt5645: Perform the initial jack detect at probe
a3629e7422f7651ca5c8839a7643792e059e3225 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8b6a8c74afbafab4d2505f4cbf2ad3ddadd154fa ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
888268c8c22ef62959cf4bde67714f94e6ff8c04 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d6565b5660842ee6f59d005efccdc1d9a6d4128c Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
7d2605e40953a9ad4580e177a839d5061293fdda firmware: stratix10-svc: fix FCS SMC call kernel-doc
1459234d2badb1269c503d43dcafd6fc43b850bd ksmbd: remove stale channels from all sessions on teardown
38a2a61f0674bd3229999e2f131f8116f3ecd9d0 tracing/histograms: Simplify last_cmd_set()
a9e2ffa3a5108943f2bbbca72d1cbba154c67446 wifi: mt76: mt7921: validate CLC firmware records
1eedcc3b55fc7d01a49a5b6e1ebd440a92d50f16 wifi: mt76: mt7921: skip unknown CLC firmware records
768336b266cf91591e6dcc37ed8b85f6d282c987 mm/huge_memory: use folio's memcg inside __folio_split()
86cc0def2dbf3fb8b1f18e962e13e339fb0b3a93 ppp_async: drop the errored frame instead of resetting its headroom
fbcc61661325c4af6ef79f2ee21063d3119c52d3 drop_monitor: perform u64_stats updates under IRQ-disabled section
abb9a9f6a422dc47e5cde8977ab483b2f8eb183a drop_monitor: fix size calculations for 64-bit attributes
d83f7f3f3b4d338bf4e23116439a255f1399a489 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c1c6d7b37d58a7882bb9ed7483e98de05f2ad727 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
97d4f60934962ca093124cbf56e9f9d2e2fe8000 Bluetooth: ISO: fix malformed ISO_END/CONT handling
85c498608f12224e49ca79d6f528a5ab0b2b70fe bpf: Mask pseudo pointer values in verifier logs
db5c676c4e7547c1e078f43bd62e4d30b61b8a9d sctp: fix err_chunk memory leaks in INIT handling
430d721b5294be48babd9ff936971d70ea161b8e coresight: platform: defer connection counter increment until alloc succeeds
6b18294cf791966d1e81c8fcbcbec08d066f51a7 RDMA/bnxt_re: Proper rollback if the ioremap fails
325fbef54ace84e59383f5a0def6af2ec5ca8370 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
4bcf294fedf93881f724b378b73885c94ce59a68 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d0bac0c1366844b5a1ab28b348a109e4bbac104e ASoC: topology: Check PCM and DAI name strings before use
32e09beba681c8def92078ce18ac283a07cc6b54 ASoC: meson: aiu: Validate written enum values
85337e05cb47325965d89d3d70ab199f6ca04a28 ksmbd: use memcmp() to compare ClientGUIDs
81e1d0b9288b0e593240a2b88575593982fb6d24 af_unix: Unlink scc_entry in unix_del_edge().
c89d699fc21b8e81d6b0cd7b9ea375a3cd9ab44f of: dynamic: Fix overlayed devices not probing because of fw_devlink
26392d6d0a85efdccbf5ccb5d6f8c42dcf39c93f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
d5586a5d31eb7839b57bb6df1fb4ff3d688f58a5 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c1fff5c05375d60aa245ab9b4872d6335cfca69d Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4e87ba21f78202e4abbd69d822e091a5f353bc65 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
dfca66cd74525b50a62dff89f2edff816562af5e ARM: ensure interrupts are enabled in __do_user_fault()
6c062be06f83f3d034afd59aff5d956c187b842f EDAC/igen6: Fix interleave boundary condition
8a89eb5410e2504c77e85bdf976863b4e87b6857 EDAC/igen6: Fix channel selection hash
50f52074c7636003819ab9198468b1a1c510691a EDAC/igen6: Fix channel address decode for non-hash mode
4513851026e1cd702472f0cda505a629ddc57a64 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
adad44c4092ebce2507861cf98ed98eae72f2255 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
475c51ac090b3f520a3ee27eb697269b54ecad40 accel/qaic: Address potential out-of-bounds read in resp_worker()
8eb38f825f82f85a6973aad2adc47a7a5f4c2090 nvme-rdma: fix -EIO cleanup order in queue_rq
bc3295ec70c221cc5ae3a375f50e4e194c18390a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a138030212a406e47805cc98701b1f6227a59014 ufs: convert to new timestamp accessors
db2d364c3d608c57b930a415e5d234e8cb6d1719 ufs: Convert ufs_get_page() to use a folio
03ca60a48c30df8c05d47e2a1a66ffbb141fc7fd ufs: Convert ufs_get_page() to ufs_get_folio()
b5aaeb0e99332d11c6e9e35497f73e1dc6dc0b29 ufs: do not treat unreadable directory blocks as empty
784deb4f15eeba14413aee4afdd61c67b43f92f7 drm/cirrus: Use video aperture helpers
2d4d22c2f3b1e39d7ca0c5477ea9d70c0ea2e52c drm/cirrus-qemu: Validate BAR0 size during probe
f852e75ba424fb64ae4f5155ff9d5e1030b76b71 net: icmp: avoid invalid transport header access in icmp_send tracepoint
bb7079eab7a9687be6eaf7fff5d71d5627f399cf net/sched: act_api: budget all shared attributes in notify skbs
17c0d1a8a6967fd6674024c53685b1a5959e517c net/sched: act_api: size the RTM_GETACTION reply from the actions
f3c4c9715264039a02ba4565020bb9ad9e1f0d9d rtnl: add helper to send if skb is not null
96abc67242589b5ae5ee04d156c91da4d250358e net/sched: act_api: don't open code max()
909113626362ce056e18c0095de3cf4c3ffcfada net/sched: act_api: conditional notification of events
d13cef336d60c2278b477e44df4f589c3527cd7b net/sched: act_api: fix skb sizing and action leak on reoffload delete
fb23ac30a90f3cd7d526f8b0d1fad949ebb211d0 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d1aa4d40b29e81b358b5b88caeac227f26e5497e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3b650dedf502928ce64b18a70f9a3b21df2c4b8b scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f53da186b9a262af9da70188f36d8884569ba654 smb/client: mark file sparse before emulating insert range
993cff679cc7f834cc2e13174779292a28c3b5e1 smb: client: transport: Fix debug printing in __release_mid()
8963caf34155debf78b0d732a1a18a606e659112 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1217528d42b34d708264585520829472c93e0d97 raw: annotate disconnect-side IPv4 match writers
165e43910e56d1ecb45e1ce8780e8f0c4cf88580 net: amd-xgbe: discard rx packets with bad FCS
354ecfdab46859fa24076a971d9a1e6cfeae3a77 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
ac3e152c1e245cc90b2b449288c684503730daf2 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
43823bcf120d593e13c4fac8fd2b989c90287b66 OPP: of: Fix potential multiplication overflow when calculating freq
f96d78275cb10850da6a07fef39cbb784bda4319 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d31f2f19691a5a8f92471123880ddc475a63633e ksmbd: rate limit unmapped SID errors
fcc28365cbbbf16014603ea70c15aee9c3f7ea6b s390/checksum: call instrument_read() instead of kasan_check_read()
d4e2ffd06b00ad2bdf76200fdc8ee6578d65665c s390/checksum: provide and use cksm() inline assembly
4d1e3c4f7e0c7a8a1e3ee533d9bcf002589c13aa s390/os_info: Introduce value entries
9bf9feb32b86ca3d6a0bdcc6f0e622ad2d321118 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
b78fec3591838f18382c523edbc5ed45d523c514 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
2594aeb390d9d2e7ebf0e4e955fc11acf56bbea6 workqueue: replace use of system_wq with system_percpu_wq
fd4707732be013e499f6812740928259d1dc8576 workqueue: reject watchdog thresholds that overflow jiffies
e41b6f09bc9e5e072c01242a7b93bb69056edc1d Bluetooth: btintel: Print firmware SHA1
9f61ae4696dccbbd36949dcde92194e1b88b7050 Bluetooth: btintel: Export few static functions
82c3c3569368c8b94f251aad4eb52d0c6d197752 Bluetooth: btintel: validate version TLV value lengths
42ee7d1bffbe462e476e9ec82da55cf27ce8459a Bluetooth: hci_core: Fix race condition during device registration
1fa50fd4e5e559134183711a6d298b1ae0ffa0d8 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f51c76f2c14ad23fe095e6cd86d30b867b8aa577 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
db74570d7559bf2b4d6f10163d37523f6e815efd Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c2a4f1b89394bf5277875c7d49d458a6bff8f476 ASoC: ab8500: Reset the audio block before configuring it
41d76f05b813e8dc0172647d848814fbbcecfb67 ASoC: ab8500: Repair the DAPM capture graph
edd75b643f8b718c903e23a4c855e691e841bac0 ASoC: ab8500: Correct digital interface format setup
df474ca2b28b6d154d342eff1fbd2c9647a36377 ASoC: ab8500: Validate and program TDM slots correctly
468bb84c476e36d84bc2cbf5a8620cb58a3cba5a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1af3532f6fe0d6f49c4fb31c25c71bd163c8ca9d ppp: ppp_async: simplify tty disc_data access
c826ed0e68b4459e943a12c12c6be7292b9b8e13 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
5a4b19d191cc4b7805d4de7cb5e8e331afbc6052 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
321c5f3e6ab1f100b26cc79b485a23f1f32c0245 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
ca0020c4efcc308ea95ef0bc9cc44add216641ac ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
290b4b5d7ef59696c7215bfe8a428389d6153df3 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
00bb310579d67766613147be19a076e7e455dbb6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
afe5a55e4a968096f92696af1d58f1ccbcd4dcca ipv6: sr: restore network header before routing and forwarding
d69c0947a38815e2e87bbecf91f969955d31fd93 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7396a96d3eba754f75c1a8144854047294e47095 staging: fbtft: make dirty_lock IRQ-safe
832b52d29a9e05122ee10802c8c6b23fd6483497 ALSA: hda/core: Use guard() for mutex locks
ae9e09fcd5f571fa09382c3b5101bb2c48952cda ALSA: hda: restore MFG widget enumeration after core split
55401e2ad20827ca77450d8e7ac81db8912a35b6 s390/boot: Fix physical memory search range
175224a9230c9c8596b514d40208f2f9050ff976 s390/boot: Avoid IPL parameter append past command line
04d94722096f7021800bd775cbfa117432aea82e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
07766706f892750c4836ed2430f754fea97d46e0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
4e0512cbb4c3b524305026fafa5091eefbd4dea9 btrfs: detach failed sprout device from transaction update list
976d81e996634820c4093e3e47e3e7364430d36c btrfs: restore active device pointers after failed sprout
dddafa814b3127a3f8b5f0247149c5ab05d619a8 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f430af7e27ccbd6d40bdfa9cd28567959e7d18f1 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9839405e42d55121f908ed120890e2c6307119dc perf/core: Skip empty AUX records with only format flags
ae6b19957b730ab6f6275bc400ad29f9e67eaf55 locking/lockdep: Invalidate stale class_cache entries for zapped classes
4246e548bac89a801ca9764998c8d9eebff738c8 ALSA: rawmidi: Expose the tied device number in info ioctl
929dc87c06dc90b282a7bb52d6131493a9572a09 ALSA: rawmidi: Show substream activity in info ioctl
60eb31df52a28265e33b111425a24c0176edf908 ALSA: ump: Copy FB name string more safely
41f8cefd3502e0fdd9c3fcbd5e1da627f4b796a5 ALSA: ump: Copy safe string name to rawmidi
79d440ba8357f4a01dd88c4b54a21e4fdff0848c ALSA: ump: Update rawmidi name per EP name update
afd9feb96da639c6f450c460c28baac0cc9ee00e ALSA: ump: do not touch legacy_rmidi before it exists
621b0d74fae9b7d42f87a840c8e7d31f224b4bd2 ASoC: ux500: Fix MSP stream lifecycle handling
5737c23f71b127bdac86052af45d49b1d11fd92f ASoC: ux500: Propagate MSP setup errors
50a1c77a07c1c9b9de6f01d8e504c859a3e555f8 ASoC: ux500: Correct MSP frame and bit clock setup
c744309b2ca7fee9eeffda2c5b28faeff2773ec7 ASoC: ux500: Validate MSP DAI configuration
0b828f1e5b75044f60c93ad11c9494f39d16268d mfd: db8500-prcmu: Remove needless return in three void APIs
ff964d64ebab3cba2da43a040ef49c1832f48221 arm: Handle KCOV __init vs inline mismatches
e67896cb748101e90e60eb213ed657cee7e614c8 mfd: db8500-prcmu: Fold dbx500 header into db8500
c34eefa9c708affc895db49a6e508fdcaf564c0c ASoC: ux500: Deassert the MSP reset during probe
081a532c6a33d49d537e488e45759661692f6824 ASoC: ux500: Request the MSP MMIO resource
2751e3a0e7c0706a800b8b70b28f4c533b64f51f ASoC: ux500: Remove obsolete PRCMU QoS calls
ecfd73e46429b97904bfbaa941296a81ab4b9deb ASoC: ux500: Allow repeated MSP prepare calls
cf550bdb039949fb9dab27d9692a33859a822417 ASoC: ux500: Program the MSP FIFO watermarks
fbc0b214e43c6de8eb87e568937ba52a38ab70e0 btrfs: fix transaction use-after-free in raid stripe insertion
fa03cd5490099373cca128feb0794aa2aaffb0cc btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
f6fa455a9544f2f9614fa2acb0c9949b7fe30211 btrfs: fix the possible bioc_list memory leak during error
c17bc475b3b2dc779bd87bca3e860a730218015d btrfs: send: fix lost error return value in will_overwrite_ref()
2b27fa1082ba956b52bb8d87cff4defd7d2d1697 btrfs: do not force reloc root creation during qgroup_account_snapshot()
cc90f0d41e6b00fa7630c839e225e415a116c5d8 ipvs: fix reversed sequence option serialization
9a295cee6fecb7288b387fb1107b075f3e5736c9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
cd886a197b834eac4a2f78ccaf166f1ba4578766 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
2ef754ab5df404d205bf183bfa3b24f9786a974a bpf: reject BPF_PSEUDO_FUNC reference to the main program
3ecc9f01943f9f8f2d7c36924286489468dee813 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5d802907ff0ead52aa997df89624652b6ff611a9 net/rds: use wq_has_sleeper() in release_in_xmit()
3c4879449b5a7d5c91ed5b5890ae7f22ba83cd99 net/rds: use clear_bit_unlock() in release_refill()
40a5cef2af2e0b03c77dc8a912c19d03654797aa net/rds: clear cp_flags bits individually in rds_conn_path_reset()
08fd2f39b149eda51939eb9e14415b6009069ec3 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d7d6684b2ea54e6b0644b8a53d2d009806b1ee6a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f2155998cd4584dc443562f32eb553b8fe672259 net/rds: acquire the fastpath locks in rds_conn_shutdown()
2e0504d22bace3281fab21f6adf6e87a4e36b0a3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
df870b0c822b1c82e57968d3565d72d28735059a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e922909950f94b9893c84a9743b1e6f1fbdce1b7 selftests/alsa: Fix the step check for INTEGER controls
baf75fcc12a18d793d874448a99000572239c01a ALSA: caiaq: Fix potential double-free at error path
49a56da4624118f6a11c1d1575879ed89ecbaedb bpf: Fix NULL-ptr-deref when showing a void BTF type
8d9de7fa1f5e355e6d531d5fe3e568bd885b64b2 bpf: Fix NULL-ptr-deref in btf_var_show()
ff82f2843992fc2234d1c566ee135fab23bf0387 nvme_core: scan namespaces asynchronously
c8f32dfcb61fa9a82ecaf861ea59dd91fbbd9586 nvme: remove stale namespaces by NSID range during scan
aee8a5468bf507a32f6b20169197401dbcd3a95e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
1ee42ca7e7ea567322afd56b591ad4efb11fceb2 ASoC: Intel: avs: Clean up streams if their initialization fails
9c0e9a9d46e554002d9a68b710be5372a95a3f79 net: bcmasp: clear txcb->last before writing each descriptor
c8b1fc0722c5e91b2dc6cab6cd03d5604154b142 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
7c941a7fe10c2d3f4892a91095fe563dff03697a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
07f20334d8e761ccd6a1f919daa889aa206e1a1f selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
bdf27a8e5c4f79bbc8eb0ebec86f3c76bc48b885 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
dc78d54d9c96bcb47173c3221fe7639ef9f9deb7 nexthop: Initialize extack in remove_nh_grp_entry()
5cbec44ad499582469da2ab463c6a24e1976db35 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ce1f4a291afd6ba2e7f113a87b96e17fef1b3184 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f2adab54839143a5db90fca70001ae5400d0b333 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6f4d6a55c5504978dda93c638a550da8d0c58aa0 net: bridge: mcast: properly convert mglist to rcu
70c4028976793d193b403a2727f71110d86ad2a4 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
925acf2d23cdbc436f8854bcf5189cfcce32e278 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
64f8741aa82e80f1ed6cd9dd19288dd0e34fc1a1 s390/ism: folio_put() after error
5403fd49e19be043c0c79caab256f81637dcc91c vxlan: reject dynamic fdb entries that reference a nexthop id
89ad887f714c1a0955f4b9c862aef6b53889f9ab net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
39472cd75cb5c0acd145e7cd84f447f3aacf8121 pds_core: fix cmd_regs access racing BAR unmap on reset
ea98e53db9d36b877c08a1ac4d0c6d63e24741b4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c29dac41ccbc88d868bcc768771af79e6639d753 net/sched: defer qdisc freeing after failed creation
fee665a580a1f2ef011197cebf756f68626d96d9 net/mlx5e: Fix setting RS FEC after remapping
f415c4bc4af6dddebe7496a56ef521b163f3915b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
4bc9ee0136033b5cab8621e86d767cc6c5421fbc net/mlx5e: Fix use-after-free race in sample_restore_put()
92bcd78ab71ea74441b0a6b167eb9a72cf068cb2 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2c02ba1a3825a2e0bc7f0665b53d2c8f182fa896 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
30fb1c6f1b6f640a5fd6ec32ff20b0ced9848446 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a9b5b61beadf14adabfe985a3f80014a2cb9e3a8 net/sched: fq_pie: clamp quantum in change path
0b5b964590459e920cde8f07e13ef61cee1da43a net/sched: sfq: clamp quantum in change path
5f8db333ee37737afad76d02df0343c9eec989dc net/sched: hhf: clamp quantum in change and init paths
8ee5831a44cc1445d1ab90f5f44ec30fd459fff8 net/sched: pie: clamp psched_mtu in pie_drop_early
251b1ff1b5ffbd6dd8d05eac8bee481b37e17595 net/sched: drr: clamp quantum in change class
83b04b3e7673d4719cede9e633be4c741f435e04 net/sched: ets: clamp quantum in parse and fallback paths
d59f1ea2e0db9c67b013a31aba0f97bf59836803 workqueue: Introduce from_work() helper for cleaner callback declarations
f325ec5cce3d490ade89da788b60601a0d608377 net: macb: rename bp->sgmii_phy field to bp->phy
c7031829a0f88484aafbe27731d2bc54bff51667 net: macb: fix NULL pointer dereference on unbind with fixed-link
cbcca7c69206023935e4935b8cd7d84ffe37a3e9 bpf: Reject non-scalar bpf_loop iteration counts
119cb1597f02a24d1bc65e9a96f0252eec9ffb55 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
861e12064c85b9cba18907c81986ac3dfa8f8ea1 ASoC: bcm: bcm63xx: Publish the OF module aliases
0b34cf288f2b6e4875a12a43f8d882a6d4cab37a ASoC: Intel: SST: Publish the PCI module aliases
0eaa46586e3ca392430caa7b6fb59a091ac8f125 netfilter: nfnetlink_log: cope with concurrent instance destruction
4bf8319eaf0160093e6c88942539ac4b4a44dca5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
db72fde638330b20f185969171e9848a72ea87a4 ASoC: mt6351: Publish the OF module alias
8ad6ffe1bc0b31198418017414875bfa13b0fd7d virtio_console: do not free control-out buffers on remove
122c59d273840a4af2e774323a5fe1f706bc118a vdpa: introduce dedicated descriptor group for virtqueue
4763956b90670559d2e9c3f88c34909f5e0a9a53 vhost-vdpa: introduce descriptor group backend feature
5fefda1e630152c5689a2c59d181387de5860e84 vdpa: introduce .reset_map operation callback
f0a912dd7a35859987bda484b3e274f815dbff8c vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
117ae202e644ab5cc252f1bfb10e00b514f66790 vdpa: introduce .compat_reset operation callback
599ce3e5a48d9e70a6aa91566ed8ec9677fb7aa3 vhost-vdpa: clean iotlb map during reset for older userspace
920e6a1ec287fdd9bf1e022c2c32708ba78997bd vhost/vdpa: reject VRING_NUM larger than device max
7dd8db8d18bdbe9a2cdf2674594d173cfe5e8ac1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
567d34aeb8f62d86a136d877eaef5a9c2f6cec15 vdpa_sim_blk: reject out-of-range sector starts
7222f45dc8ec609f7e732719a9eaf233d8b5fd70 vdpa_sim_net: check TX pull result before RX copy
6ec90adbc308e619380d1fae57291725a53b3244 virtio-pci: return IRQ_HANDLED after non-zero ISR
eace704493f76e5cfea7a493f5026b0cd65cfcad virtio_input: reset device if input_register_device() fails
78ecd11799667f82378e407ae9e6f965e8841a14 virtio_input: stop callbacks before unregistering input device
99e53ce3e5774a84bf5e09e1f4e6d2e1611de049 ipv6: lockless IPV6_UNICAST_HOPS implementation
4e891db2b38c83003ad8c1986b660ce8fd9bfbeb ipv6: lockless IPV6_MULTICAST_LOOP implementation
8ae9a1886fd458b8f01e5fb05d2f7592df4ba6b8 ipv6: lockless IPV6_MULTICAST_HOPS implementation
f4e265db14ccb242c7c97fa13579502d1ba01cfc ipv6: lockless IPV6_MTU implementation
a3a8fd5298d3c4fb8f18cb766897700952019e6a net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
2aff732d9809794a7e233b44f804b4c4edc4df9c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ea53b170ccb2de15a24f866a9e80da1a0a9e65dd net: ethernet: cortina: Fix budget accounting
42a8012e3f6f8e70e24b64831e6379859712ff4e net: ethernet: cortina: Finish RX updates before NAPI completion
f038258f593cf0c73c3e25a8dc57094858d33d35 net: ethernet: cortina: Count dropped frames as NAPI work
47e63083298740f5edeba5897673db89718a0bd1 net: ethernet: cortina: No mapping is a dropped rx
73f9c48d47dd6ed039e05f3e3689e3713db72a7b net: ethernet: cortina: Count RX drops once per frame
93ebb76e3282e0d00b8658e714593081c8829ca5 net: ethernet: cortina: Count RX descriptors for freeq refill
80bcbffe0962e6d50f6db117d4bba8d3a1cde877 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0b4cc7830fa27a35a9e28b4a7b9d783d975816e3 ALSA: hda: Introduce auto cleanup macros for PM
f4d7df1cb2116c2fab695d310052311938da4760 ALSA: hda/common: Use cleanup macros for PM controls
fc986736f7b10e1f0dbb79108bafe0ecc5d14ee8 ALSA: hda/common: Use guard() for mutex locks
4656b32daac1473d05fed36bd9d0da90fe3afede ALSA: hda: Report a change when only the channel status bytes move
cfda452276d0cfba6c201988d964a058fab52dae ice: add missing xa_destroy for sched_node_ids
51d43216055b38a448f657b3a6152bbff2854c2a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8931ccbdbaeb0beebcb37c2e4ebd4f4d3c17f897 net: macb: destroy the phylink instance on the probe error path
f8a8b9168afff9d67a6e075d660b022c137fe267 watchdog: fix hrtimer start when pretimeout is zero
4f6c17ddb76b9611c193b6d301e3d65a83901c54 watchdog: msc313e: Avoid division by zero
99d11f0663e37eec5c75ce8b9b33fcf29e4be84d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
aa3009291a131255cac041b5a4d52aeb4b4fb85a watchdog: msc313e: Enable clock before accessing hardware registers
a1283d7eb686165f3418aabf0acec4fea11cdbe4 watchdog: msc313e: Fix spurious reset on suspend
f019ccf24c93b9942a0c115613565a79e9836b2b watchdog: msc313e: Fix undefined behavior
119f340e0f2cd4c5eae44ad2253e3b16346d5304 watchdog: msc313e: Sync timeout value if WDT was running at boot
bc14cc650a45ff58720e2738f24b58069c677fb0 net/micrel: Fix typos in micrel driver code comments
31d1bb5b8ee5e82a0ee4b7e48126ddb0d3e5e15d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
bdbf496bc71c02ffe3f597e8099be271d594ebf3 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3365be14287a726aa58d4205a8544af6a661294d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8b49fb27e9dfc4190fe4041c07029276935148e5 octeontx2-pf: reset HTB scheduler topology before freeing queues
9d48223457fbaf099df203a1681eb216ff9c38a6 vxlan: use generic function for tunnel IPv4 route lookup
2cc5a16ad06cd99e8fe34226ec288cd16644e223 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
ba8f30549556372eac0af44e38c1c53a1a5c2822 ipv6: add new arguments to udp_tunnel6_dst_lookup()
80429adb71f795643d3f0ed88e3af519cdf13040 vxlan: use generic function for tunnel IPv6 route lookup
48c40957a32ef593dfe3291d37f0303aaf830db5 vxlan: Pull inner IP header in vxlan_xmit_one().
daaaecde87fab24fc7e128fc0baf24be0199ae6e vxlan: initialize _md in vxlan_xmit_one()
041fddb433771b86f8ce5e17d17dc2d602aecafc ppp_synctty: ensure a writeable skb header
079781cb9399ebbea0fc53ff790d03532c4152f5 net: stmmac: initialize ptp_lock at probe time
888b6e4ff8d4aba31197d699ec72d35493c79a21 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2fdca4151ce28b498d05629ddb68def3b5777424 perf/core: Check sample_type in perf_sample_save_callchain
dad04e73ea275b2a63f2606e88d791b6fec235da perf/x86/intel/ds: Clarify adaptive PEBS processing
d179c41f6665198a4f419aa55f11c8b23495c2af perf/x86/intel/ds: Remove redundant assignments to sample.period
3ceef06f4d0fa6b2c444b416a6835888ab806296 perf/x86/intel/ds: Factor out PEBS group processing code to functions
a3e6fd740b9dd00458e1847c4a93a67b9f017294 perf/x86/intel: Correct pt_regs->flags update for PEBS path
2c841179feee09722c4170cc93fd046fea680a27 net/sched: cls_route: free emptied bucket on filter move
1a03aee2b385f9d17a3682b73690ec2769dd84cb net/sched: cls_route: Reject handle aliasing
6695a756a594b24aad23eec098cec92e235d50a2 net/sched: cls_route: make netlink errors meaningful
47faac738fae1c50f6297bb1634e3e2a70840015 net/sched: cls_route: Fix in-place replace
5aab42839670783bd543bb07f47fff1969625ba3 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
084b6ee5f31a7f7b9f448d2534e874c2189f574f net: sun4i-emac: fix missing of_node_put() for phy_node
eceb712b5cfbd166018deeed662efe11777db05b net: hinic: fix mailbox segment buffer overflow
22da5b837c3384be0ac1be8777987b07db850ba3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e908e3d34f5ec50cd2d126d13de91e2be7a9e05a net/rds: fix tcp stream corruption with large pages
9ee4a3acac2138199ddeaec6b2a5d0d7e4d1dc35 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
278fad2784d935d0effce2ef92e95beb6e55c443 sunvdc: unmap LDC cookies when the descriptor send fails
f4d92e75e05986c31e3382c259fde2a3418fc7fd scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
53bfe1ceed998f4e8250e62c461616e10431dc8f ksmbd: prevent out-of-bounds reads in share config responses
49c2f5ac15f247d57c0130fcd094f9ee80e4b5a9 powerpc/ps3: Fix repository.c build failure
f95458c82507c8f268c4108d3082cccc49a9e5a3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5e51c007630ea72525f5f61453ba7c583ccb5dd8 crypto: x86/aria - add missing vzeroupper in AVX2 code
71bed020f4296105190ebd184fa3da813ec2f223 crypto: x86/aria - add missing vzeroupper in AVX-512 code
94d5c979e33392a1f7840843e8798e719bdb5949 x86/mm: Fix user-space data loss with MADV_FREE and THP
a21ce8a2776b955df0b0d5e9eec4a5d92f538a4d ipv6: fix fib6 walker UAF on seq stop
74f5ad113fd33a7dd6dc00f3cb9ebf729cff649c tracing: Fix memory corruption from the histogram stacktrace modifier
8edf9a42e05be8d89d871bd86ea8504135165b42 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3db44d673ea7b0e8cac4cdcd2d06e2889491b7b5 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0ad7417de8be93f4a8a69d75604656d80310d985 dm/amdgpu: fix malformed link_settings debugfs output
2d4ac10a6c79ea4b9b7eecb136a264d2f1e9ad31 watchdog: sunxi_wdt: preserve boot-enabled watchdog
3fd41fc2a37f21cb3a203c7c4095ea141b07189d ufs: create the root dentry after loading cylinder metadata
ab2df38ffa36980730bc661bd2c27ff26b946773 ufs: validate cylinder group metadata before caching it
1f705feb92f8ad5c80b7731d2a30d2fa9e47f9b2 tunnels: Drop stale dst when building an ICMP error for PMTUD
c339d83a31a094a43171ac48f6161a4c07427d8f tick/broadcast: Plug clockevents replacement race
810239d6252f744c66ffa0eb0105eed3899fc746 tracing/user_events: Don't destroy fields when event removal fails
be8e7a3bb2d5b4377320561e1b18abb8582d85c2 tracing: Free histogram the var ref when its initialization fails
bcde4c2f532e13ad251d1015254a0e7faa40fed4 tracing: Free histogram var refs regardless of how often they are referenced
50487204041ec6eb5d71e7c16cfbc696f5e7d055 tracing: Free histogram the field rejected for a bad modifier
714e4912621cbfdf842b047eb8fc52fcd0ad16f7 tracing: Let histogram values keep the percent and graph modifiers
e8198573f0891b448ca8f22f4ee5aa61cf933787 tracing: Keep the entry count when the histogram stats allocation fails
5e0067d4466189e5613fe858e9766c8c1008ca56 ASoC: sprd: validate compress buffer sizes against fixed allocations
f1db72e654f1a648b70d06030ade6e9049ad8fc5 ASoC: sti: initialize IRQ lock before requesting IRQ
9fa68a317442e33f7af35d0c4048e2a04c880b2b Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
ddbb95c871bf9258aaa8bd8917e52c5671c2c6bf cpufreq: zero-initialize policy cpumask before sysfs publication
32fc7691cde493501c1a0e333868d56c88cb6c4e cpufreq: initialize policy rwsem before sysfs publication
c4149749c12f62b1c4710841635c585ef9d9a0d9 exec: do_close_on_exec() before taking exec_update_lock
cbd9ca93616c084a645b4fb0bdc8ca5df18f760c drm/drm_exec: fix up contended obj when num_objects is 0
a4de5a5b6b21356bb9a41c480569bcf5da83b5d3 drm/i915: Fix memory leak in query_perf_config_list()
c1768d57f19d2ae545dcc772f3f482d372c9f264 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a640db72fa3b051b639f644342bd046952f9dced net: hso: fix TIOCMIWAIT race
6d03ae73814ec40e8f953c68da1a1f9e262ab5fa net: mana: Reserve extra CQ slot for the fence completion CQE
7ca2a51474b7f72330d78082dce3e41ada7979ff net: mpls: clear inner_protocol when the last label is popped
0ebe4294b49868896326bc6acc8b0d85e099e190 net: openvswitch: fix use-after-free of the flow table mask array
9a3b40670751166681bfbfb66e1265e45bde7907 netfilter: nf_log: unregister loggers before per-net teardown
4e1284dad7307265aa42f84331335a767726cfd9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
4c77474cdd7cf1ce3999e7d67c0b4d87387bdfbc vdpa: ifcvf: Put device on unsupported feature error
259e95734a6e7b3facdc00d93ab9ccd5a6db37f1 vdpa: solidrun: Free IRQs after request failure
056e7b964cf22822a1ab665fb191f132920a5f6e scripts/sorttable: Mark long_size as __maybe_unused
5af7dfa7f202045a256d521861430100656c183f fbdev: vfb: defer cleanup until the last reference
a82794a940587fd9e593961d580dc69cb09e3da9 inet: frags: invalidate queues before flushing them
6795ce105a7ae73fd1e8916f797c3ca2f6ef6bab ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
576e08290ea9497ae82342c710ecb7aef322f7af ieee802154: hwsim: serialize pib updates to fix double-free
a96a9cb42862df2166aef3674308f0737c302e54 ipv4: fib: bound automatic table ID allocation
277d9f719eaf7b1494d7ab1042eafde10bacf013 ipvs: reject invalid states in connection template sync records
3a451cb0adf99501a822f49fab5bd4f65fc05a70 mac802154: fix use-after-free of sdata via queued RX frames
d5a785245fe0b1f43fd60ef265ee814918235c3d KVM: PPC: Book3S HV: Set irqfd->producer only on success
12be3e5f0f9dc6cef920d42459b25b5a9da62843 s390/qeth: allow bridgeport queries despite OS_MISMATCH
09f62f14a8d34a7792d4b784b5ae32d22e359a2e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a1e83a11a7c7b78862322b61ec6928e3c7d023c5 hwmon: (applesmc) fix key backlight workqueue leak on register failure
6ec9b017baa51ae87ec000e68ae18cf112557b0c hwmon: (gpio-fan) Fix use-after-free in alarm work
0abefc7a1e6f54a10ebcac34f1f566e27ef8114e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6a639cfa812aff62d343790cf4ef0f7f5aca1f01 media: hevc: add bounded tile-count helpers
89584cdcb2fc05018a2fc0d7b97d6af47c961270 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
7e7c2fcb5ad921709e3be1bd58f6d0e21b332ed2 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
1a83b706a510ae8796d882db49d15f796c1908fa media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
660d32eecbc6f9124be2d7036cc62dba8cbbd37a media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
76e2e2f491d4d5c0a39ea5c8ac2536c62a10919d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
fd7ac398b65fc635c80e6bbc7a09e41e6c881058 media: v4l2-ctrls: validate HEVC tile counts
ae3da9a0464f76990d3b7b3e620f1c95b2eacbd7 media: v4l2-ctrls: validate AV1 tile counts
de4c349dfdb2398b06954ddec73ef25801ae15f4 bnxt_en: Only restore LRO if the device supports TPA
e548af2c272c0789aea923bd8beb5ecef9e98f03 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
340564078a8baeb6efd24a9540a2b21347d577a7 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
389f98daf66e751b073edafc0b85c305fd96401a mptcp: options: handle MPC data + csum reqd + no csum
a5581581feaee891527a39d301373c55879b4e1c mptcp: subflow: no need to copy thmac during ulp_clone
9e1b7fa7f65f0ea783c4f3c4d19132762db2e980 mptcp: syncookies: remember the request backup flag
9a0f6f100ce74aef77e157140f98113b28a353b1 selftests: mptcp: fix an UAF in mptcp_connect.c
ef54d738d42a64fba36c876dfdb9f3cc10a6433f smb: client: reject userspace cifs.idmap descriptions
c2c341f31e3fc2169cfeafebf87ff14be6abb6d3 smb: client: pin DFS superblock in iterator callback
c9e50b728d6de83013db67e58d3e7d21937ed378 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
82920ae8d786692fe7d1cc8024294ea0eb519e3f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a5d66f219b4e3f3381be0622e74065f77ebbbaa9 smb: client: fix file type corruption in wsl_to_fattr()
ffd291c2f4e5a449b33e303466f2372a1d6c4647 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0d9709d31330653bd2f8be78494220c6f8ccaaea smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a2623ab52b4cb61866092a3b9d4aabc48cb586d0 smb: client: fix heap overflow in DACL owner/group rewrite
b31176e8002d59aa3f8e926d48b1bacf7d30bc79 xfs: snapshot scrub stats when rendering them
86b99892047b7ee54ab6c327dbfe6923cf69f023 xfs: snapshot old AGFL before rewriting it
6f259784b950eca59d4dde7efe3c1be85a8276cd xfs: signal inode btree xref error if get_rec returns an error
7daaa9eba72e31e015232ae367644fec853e177f xfs: count escaped corruption errors in scrub stats
bdfeb282cd3a21da12d0937d6c191e889e38a0df xfs: bail out on bitmap errors in xrep_agfl_fill
f823e5d7be97a3567eca35035187b992f4c79368 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
f48dfdfccc9bad55d1eb3d7d68d66a48339f0ab6 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
2248bb9f5737650f9d505ba9190b2e3f8be31716 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
59f3c75d4e2fee7c911a76a4b2cdd3e22927209f Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
b200f311f7d60c00ea2e5f6e1c47bf5b40dffbf4 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
eb3b34c01870b05fb733d08b8af7ab4faa81d525 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
44c81f5b4fd4c6ae6770a52f9fd84be56c2de4ab Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
ad061a1a8059c280afd0aac582e6d4d1bf123596 Revert "nvme-apple: Reset q->sq_tail during queue init"
ebc276ccba44a2cd0bcce7536acc251c6fca4b31 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
4f39c8426d5ffa6c0aa7838b0a641c31b302b598 Revert "nvme-apple: Drop the PRP null check chicken bit"
f3023abc8542427deecc4038ddfe946c87a9dad4 Revert "nvme: apple: Add Apple A11 support"
1d805edc3ee705d0a88bf442babc7779ceb78cea Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
366f0e0ce3cf3c57a854155a8f45eeb5c093d3ae Revert "selftests/mm: report unique test names for each cow test"
cd33c654b58bdbdc72f58412f73a1537544eb56d Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
35ea6c4d94f1d8a4ba5e31160c4ab3555298afda perf evsel: Add per-thread warning for EOPNOTSUPP open failues
065219d9eba270650f901e4f8d3a5b839a18ecd3 usb: xusbatm: don't rely on id table pointer arithmetic
8ad91f72332edbe7a38ca8f3fb792536b754cceb wifi: ath9k_htc: don't store usb_device_id
e4a2d062aa7beda192e800e185ed0812d9a78158 usb: usbtmc: don't store usb_device_id
143fb8dbbc1013ef118bbbede56b069e5ffd5247 usb: serial: spcp8x5: don't store usb_device_id
d3939b217279bfbdc3ec9d5e6c44bf569e0f3e10 media: as102: do not rely on id table address comparison
a5ece6b3ba6391a4c7247bf74bd339b8f3a5e3cd net: usb: pegasus: don't rely on id table pointer arithmetic
b5121649762041aff5059b5867d3ab4654d5e6f8 ALSA: us122l: Prevent write upgrades for read mappings
a49a8ea11ac9b328753d8d6d3fe215c9b2998b17 i2c: smbus: reject oversized block transfers in the common path
82dfd629b357d9de265db07abe02c9ca9fa88d45 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3bd7ae25300704e5a10a0738e1f58d025e9e2d05 fou: Fix use-after-free in fou_create()
99c81cc48d35d4bc3aa4a13f93661dccd1c61fa0 crypto: sun8i-ss - Remove crypto_rng interface
eefaa114142015d59bd157cb8f183144a945af2a crypto: sun8i-ce - Remove crypto_rng interface
8e119b1b489bb0f606bde448273544028ad8cba2 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============4790947720458527246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f60b8d4de32-4d7499d8d689.txt

1f5174ec7b8759d435fc7ed45c725b0ba81d92f8 iommu/arm-smmu-v3: Disable implementations during devm teardown
6fe4062d1d989f5ed7fcd26931e738484e6e89a5 wifi: mt76: mt7921: validate CLC firmware records
f4fe32cd09f3572f9fc3fc8331fa82f1bbc1e6c5 wifi: mt76: mt7921: skip unknown CLC firmware records
194972f3205daf6d534f0eb98e88a2793213ff8a leds: st1202: Validate pattern input before stopping the sequence
e83fb7d32defe87e48365e5bcdb1811fda5f7af1 ppp_async: drop the errored frame instead of resetting its headroom
d2d1ce455da0b6aff2cdf83330bb7321d4b5974f RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
02139855ed4d32332ecab59b78e11ace0f99466a EDAC/igen6: Fix interleave boundary condition
a20fd47c1bdcde4a7746fb261f47fbf39c3b2339 EDAC/igen6: Fix channel selection hash
174d1771f68d7f17b7963ca80b33ec4896e40a84 EDAC/igen6: Fix channel address decode for non-hash mode
cc86482262df3535a8ad40bc6abf666ae3816a9b EDAC/igen6: Fix Raptor Lake-P logged error address
9f340ee2d25e9c1e360c424c83a4ad195e970755 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7275500a7d9f18b65b9d300dfd6a0154c09070e2 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
787e2442b4fb271cc4be76182b5f7b8ebd4a8bb4 drm/virtio: use the DMA API for resource backing on Xen
1a4a2147e2e90cd47ab643277a1673570b408018 accel/qaic: Address potential out-of-bounds read in resp_worker()
9c5d186abf23442d0f00393dfee2f21d88a67691 nvme-rdma: fix -EIO cleanup order in queue_rq
eab77a7fd49df5ae8027fdb805e9cc97356f6872 nvme: add context annotations for nvme_subsystem::lock
55d78555a293736306005e0380e605a689cdd5d3 nvme: set ns->head in nvme_alloc_ns_head
aeb76ec71d742384bfc5f94f635d4aaaacf19dc6 nvme: fix racy access to FDP placement id array
300785ebee6f5d64ee1132e91f24f0407b1c687b nvmet-rdma: fix queue leak when connect backlog is exceeded
2d899da71486f43de45858a8907afa7f564ce49f sched_ext: Fix nonexistent field in sched-ext.rst example
29d326173bb12b9ac3a614b5050dc8b5ab56fcae selftests/cgroup: set the test plan after the setup checks
bc40c05b2a1b3af58f988326e23bc9291a5cd178 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e6073e4b7467a4610b3aeb3469a1466000fbbbc1 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
f922c887a6061a75cdf5b9d299e838d5a3e919d1 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
3e3d698df9945cdca8c9781b8f47d01ff2f7ab0c bpf: Fix percpu map update indexing with sparse CPU IDs
32c8272ec2e985d73bc1c0b141996bd699f6db5b sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
6cbb1cbdfb4304d48f1dd8627a29ff50f90f920a drm/gud: validate GUD_ROTATION_0 is present in supported rotations
390ed85533357a0da20079f606f3ae31e96eea57 printk: Don't WARN on kthread_run failure.
5d57278ab4d7833681037bac7a16a127a5eb0e35 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
ffccdf32a5d684bb0f688b8c1724f67d8f4333f3 accel/amdxdna: reject a command chain that carries no commands
17172d1ac42a5c56a2da1925193520ceafd63685 accel/amdxdna: put the chained BO when its mapping fails
3c1cee5822ca7e13573d08af3911f0c0c5903221 selftests/cgroup: Drop invalid boot isolation comparison
d4b9b7ddab1a92800670cb52e29f453f7c5e6bf5 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
7107362b33be9a21e00b76c5bdd451194234f4c2 accel: ethosu: Don't read the U65 rounding mode as a storage mode
55d9337f7788f1faf056c9076a47b4ae1d5c6904 ufs: do not treat unreadable directory blocks as empty
b0e752127489e4dcd1076d45782205b5525605a9 drm/cirrus-qemu: Validate BAR0 size during probe
0cd4a5f7682330b9193a101246449dc9b153991c ntfs: return DT_UNKNOWN on inode lookup failure in readdir
24e228fff0c1c5f3597c9c1cd0eae40d27f54c40 ntfs: propagate reparse index insertion failure
caefdee0982f79b3d9fbe59e6b8bd701bcddb034 ntfs: return -ERANGE for undersized xattr buffer
5b9309af7cf75b85d63d2390361eaa6ef11a78b7 ntfs: preserve error code in ntfs_resident_attr_record_add()
8cc3cc4a56566cc0ec6ed434bd98e24ebe55b0e6 ntfs: return real error from ntfs_non_resident_attr_record_add()
6256390f2762829156c837cb79501719115629d1 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
78d3b5725e652e002e105c3d8b1733de7dafdc0d ntfs: only count successfully cleared runs when freeing clusters
295d2180c83a6325c438fd210b049dcf2a47a25e ntfs: skip free cluster decrement when rollback fails
1220caf8b454fcf44bcaab3cde85c8d70d929011 ntfs: do not mark the volume clean in sync_fs when errors were recorded
635c27ce9fcc55631c5f06b05587e1fa1d831401 ntfs: treat any nonzero dio zero-range return as an error
7d036a6454b3a6bb50c73b1ddaf6264f3aac79f9 ntfs: bound $AttrDef table walk to the loaded table size
6ddcc47934aa549f8e3a20eb84a71629a606fe7b ntfs: reject invalid sectors_per_cluster in the boot sector
190bc5b6dd1f2347cb673ae2c2dd6559799ddab9 bpf: check_cond_jmp_op(): properly infer if register is null
0e1292133cd71fde579136a0593d34715b1fb50e ntfs: leave HasEA flag untouched on setxattr failure
e47ac82cb3bf49b3498a56eaba8305868127f9d6 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
3fb6938fc063cf78cabfc1df800dfc53f3f16047 net: icmp: avoid invalid transport header access in icmp_send tracepoint
25460ad15a48907a5e9744afac85fd0e49258679 tcp: use GFP_ATOMIC in tcp_send_active_reset()
921cd704c48ab7093756123512ae6c460b74d3da net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
2229fb0a93c378cd0acb600fcdd6f569d9d3ed28 net: iptunnel: fix stale transport header during tunnel decapsulation
47150dcf320ca1e055a4a2f064d3720fd413b5a0 net/sched: act_api: budget all shared attributes in notify skbs
9df1f17f8323e83df5d9fe85c39c87c6388dc62b net/sched: act_api: size the RTM_GETACTION reply from the actions
00c5f9deae33f4b2019c4bc28fa6675cc539205f net/sched: act_api: fix skb sizing and action leak on reoffload delete
d312f65b920b188da2770d4168e3c18c82d73014 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6c0acfae74c693f3e14e966c41447c73b98736fc scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
75737c3f4173d30e6c64129c96508aa8a06f56b9 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e685b17f5dc21f298f4cd3fb7fbda2f9295fc6a8 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
02a40b0aa98ff79ddd4439de8951b1fdfe442267 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
f39b4d388b26f22b634c9494e260e85a744613c7 smb/client: validate new EOF for insert range
4051ddf751156ed925589b9d4f31c767458217c2 smb/client: validate new EOF for zero range
932484847d0b375a4fb738835e6a844358ef5f4a smb/client: mark file sparse before emulating insert range
d0efb1305996afeb6ba0b12b27236ceac0b600e3 smb/client: fix data corruption in emulated insert range
aa2055329fd05bc6152807fe05cb9e0d7074bed7 smb/client: fix integer truncation in collapse range
0d74ce74d0a36c597c249d1374f60f96761f58c0 smb/client: fix stale page cache in insert/collapse range
283c0c5e1c0ac177d7bf0db002856d7fcf788b4a smb/client: invalidate fscache for fallocate range operations
dd49bde01193bd7bae42d93823348d7efe03de67 smb: client: transport: Fix debug printing in __release_mid()
b4ee08bb52aacbc9144094ce146b422bad8110da sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
739210fc08854bdb8de4cbdd94d5b4068daa4821 raw: annotate disconnect-side IPv4 match writers
11ef93e0d12f43ed34cbfa8d6b7bf4cfea2d3c37 net: amd-xgbe: discard rx packets with bad FCS
01606a384fab9f5c9373e66cbd589466e17c1b00 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
8fe185d028ed82456ef4e160a8aadb516e2b2974 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
25cff70529f65e6f45d5dc8b174c6c7f8692480e perf symbol: Do not use debug file as the binary type
e5cf82a044a3ba0b95ae00ec2044a88408e5f90a OPP: of: Fix potential multiplication overflow when calculating freq
6b8635ba6919db530f7c9b270451f926c02208c9 perf powerpc-vpadtl: Fix raw_size of DTL samples
72a4be6722ee5f520e1bced9f702b80e0fc312b9 netfs: Fix unbuffered/DIO write partial transfer error return
0f386cf7750c6ada4b343133b29d9aac505a4c4d netfs: Fix error vs transferred passed to ->ki_complete()
5c505933e8bcc662b23181c7f4e5316cf6204272 netfs: Fix i_size update for partial transfer
d59bca128013974346a70865d1dff52128be69d6 netfs: Fix subreq ref leak
169bc9c18cb57debea1e24389ac4627385f44be7 netfs: break unbuffered write when netfs_alloc_subrequest() fails
1458b548a67d36d5174367d1cced9f0880b5b78d netfs: Fix readahead synchronisation issues by loading all folios upfront
80bd95b92d8429a013ef95bfa6653ce59583c276 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
736b42c27d99865277395554ed8065002e6395c5 netfs: Fix read progress reporting
1c985407a82fd872d96e9e2b9c8c842abe5cc3f2 cachefiles: Fix potential UAF/KASAN warning
2f96d02f3ff933d24c3b276d35d237a2efec04fc ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
192eae31735baeaa0c2e1a0f7e7efffedc56b88f dma-buf: fix some kernel-doc warnings
282c6551bcd124a1c51a13978eeeb6df08efb933 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
c326b6a1e893914301fd9298f3578cb5133333a0 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
c16a471183891db26bd4e1b3976b52f3dfd70c3b drm/i915/cdclk: Fix dg2_power_well_count() return type
f0080c7d9213ecf5a134c2e0f87b9ca52e99698a ovl: return EINVAL instead of EIO in case of mismatched user_ns
2c4ddc52e85ed67ec04dfd9863b35a166aa51f59 smb/server: cancel async requests when closing connection
34343b3513c0e53e7fcc4f8fd2d804a7dcdc9e57 ksmbd: safely drain sessions during logoff
b34ca1a02fc0f0fd716d35f389b38156209203eb ksmbd: propagate DACL parsing errors
f88113fbb38b2bcbc09d35bf7ead5aaee7c79ddb ksmbd: rate limit unmapped SID errors
e8aee2e174603f503b3ba0c3ebf2d822df740470 ksmbd: fix listener task lifetime on netdev events
39607a5a722153bf652dcec442d4a980033bb513 s390/time: Use jiffies instead of jiffies_64
04d3f2928b30df537714c77c112a3a43583784b6 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
a37a6a775b2e9dd14d7c833ee1bd166b7984c859 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
238b1fd84567899f876ee10009791db54c579bdb s390/diag324: Preserve -EBUSY return code
34b78ad319253890de58ddf038c0e90dbf9e61dd s390/pai: Reduce excessive debug feature size
8023d86ad31c0fa67ef861a291e2fd3b24bb7e7a sched_ext: Fix timer pinning and return value in scx_central
6e41777daefdb9d1700374e3cf2c8cefadfa157d sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
6efda8773af229238136b3da11e71d2ee4f005a5 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
1d018bb932b9a0e56af672645395e7e707d76135 workqueue: reject watchdog thresholds that overflow jiffies
92bc5ab4495e45bc71f7d5cbef5ca7c2f14136b9 Bluetooth: btintel: validate version TLV value lengths
784af272b39d49f9b97223ea8090f8abbdacdb55 Bluetooth: btintel: bound firmware ID by TLV length
c81313fb970c2d198b06e51bb669eafd389c165b Bluetooth: hci_core: Fix race condition during device registration
38963d1823ae32b8b2183f7fa35da7d299ffdff1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d4d6947464b5636c860949d390232087068fa4da Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
fa4c67800ba42cb6ed2f8bb8f1a1b778459956b3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a0480fa0eff65198fd5b81ad318a13a2de82b222 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c235109a3fc1616bc4350fb5eb1c4dd3618798d4 platform/x86: asus-laptop: Fix ACPI event handling
0da0580ec17eaaabd61a4af1048211ba0dd7c863 ASoC: ab8500: Reset the audio block before configuring it
de9b6bfb01491f2b54f2078093fb583d2d85c53f ASoC: ab8500: Repair the DAPM capture graph
2c89e41475d4e4573a0ca3df8c74091dc95a400c ASoC: ab8500: Correct digital interface format setup
a43468243100cdf4516d9b27298cccc1ae531f1a ASoC: ab8500: Validate and program TDM slots correctly
69d5558933b7429c8264cf34873700d75438c3d3 ASoC: codecs: ab8500: Use guard() for mutex locks
b94482de26797417c9d2adf14249f8997913d8f6 ASoC: ab8500: Remove the nonfunctional sidetone apply control
7dc9cff014383e28253fafe571706c5fcefc7924 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
34f66c2bbce2bc5828024804221577c3266426e4 drm/pagemap: Prevent double migration of device pages
e35b4f09e1c4db70b98e8b6f5cd35d3cf12ac389 drm/pagemap: Reset migration page count on eviction retry
cf17d278ba1d134fa007e433cde9318c3a9114e9 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
3bf42fc0c5d473beba2ae3cc0fae9f9996f207d3 net: ethernet: oa_tc6: Export standard defined registers
7ef171b7560154d8a8bbb3005b86288a21bfbead net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
8687c721bf13700332e0c8b11faf96943fb69e74 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
a160e92fe78a8081a1b1a1d204b0ca0e60f81b49 net: ethernet: oa_tc6: Improve the error recovery
d27265da498a7d05857b78d93d9e5c3a390e5bb9 net: ethernet: oa_tc6: Disable tx queues on fatal error
3679d86c1191853890ec221d330f4852875b0af2 net: ethernet: oa_tc6: Fix for the wrong data type
7d9729234ba851f3adf9401e14a4fbef35cfa255 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
0932cb756360cf2ea07ebc6102854cfd96e5be70 rust: samples: add missing newlines in rust_print_main
5a7b94e134d2078f3b8e1d7a15db601a2e180989 igmp: convert struct ip_sf_list to RCU
987cee6e4f6b6fc3dff1ee2a75e971effdef9d16 ppp: ppp_async: simplify tty disc_data access
5b3253f432bc94babfb1673e8e5d28cdb83c6f2d ppp: ppp_synctty: simplify tty disc_data access
075b9d98f6a8a4b4496fed680847419cb6458b49 klp-build: Fix wrong index in funcs cleanup error path
80f56d6b0b43ee51f472bab56971834244647bf8 objtool/klp: Fix checksums for constant pool references
d4ab87fbdb80dde8fee86f7230bd301ea1d19c31 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
7f254e0f5e3f2122219cb5c9231d298504b6bfbd ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
ff6c0ec0cfcfa1a5d90377774f1b39f0eaba6cfb ipv6: mcast: fix delay calculation in igmp6_join_group()
898d162724d5668288901fa9461ba66fbd729792 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
9150a0be34c63e423daf41ac9d126daef6067030 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
d25e797ee678f2a290c243a9d8b2ae6f4acab37b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
f7cc862a58b90f567f034067e6a5ad99158a3d64 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4cfa886c9786d9e89236f01596491908c3767640 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
0ebbd557adb215d9ad2ab244414ad29a79980254 ipv6: sr: restore network header before routing and forwarding
f01e0216f49778e9dec1b510bbb8666505dc6054 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
37a235fbc41ae74ab24f3957ea2dc5a5f7774a19 staging: fbtft: make dirty_lock IRQ-safe
d898761cc3925e02af3efdb055dbffb1184fab71 net: bonding: annotate lockless writes with WRITE_ONCE()
769c67944f2479d4ec88cc3c364d228b1be1f01d ALSA: hda: restore MFG widget enumeration after core split
1ffdd19748de20202b600ed9230dd1c1b5e3d78c s390/boot: Fix physical memory search range
32d0bed437ec343b5eaba595ade14dba6347821e s390/boot: Avoid IPL parameter append past command line
c18838c4f77f6a020749759af5c401a356ef2d8c ASoC: fsl_micfil: balance mclk enable/disable
c98f564e54c01a7054d0ff85537a2ba9cc3d41fb ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a68bb7beb9c74be0eadd43e03dc123448ad7549f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
dd08fb5acfbcd7d5ecb3093cdea483ecee5a5f12 block: save page offset gaps in cloned bio
2bc2e3e88fe852df127923e729febd7c092b0626 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
563a70d2abcea57df8622a384176f4a9428ee2cb ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
ed6dddfbf85fbad02fe8023718be4b35046fd1c4 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
91e66d283e69c18db1b4ff65b0308332609a8a46 ALSA: dummy: Report a change when one capture switch channel moves
c23725848f54f3818de757d967f5171ee172d708 accel/amdxdna: refuse to flush an imported BO
08c76ca8ed35cfa6fef1e58ae32f056f4ed986d1 btrfs: detach failed sprout device from transaction update list
be18dbe44cf8b8e1a9158f2e0be7e0a05acf761d btrfs: restore active device pointers after failed sprout
f376ae3bf559289cb7adb6c4f0b620fc94f4877e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d89e6302335ddce67e472c7e820dd64576c7e43f perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
616a3ecf42e3b02572bdcf870fd6d3ace21347e3 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e74e10316eaa2ebb05e7aca29fa9a917223c8012 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
24c7467e0ec0a7ef4ba21f4b6affa60a980aeb09 sched/core: Skip rq->avg_idle update without a valid idle_stamp
90407b9ada582bd8d0a1ac93c563232ae224adac x86/itmt: Don't make ITMT enablement depend on debugfs
b1e8e487fe5f49ae4f00997aed92f326f1144941 perf/core: Skip empty AUX records with only format flags
43ed8becb47aab61d82ed3b6ba4036a6d00ba61e locking/lockdep: Invalidate stale class_cache entries for zapped classes
0b76e68aef68f700c80a8970713b2add848c5643 octeontx2-af: Fix limiting SRIOV VF count logic
ceece35df934541a686bb1ac57bdb5853edb5e25 ksmbd: fix sparc build with atomic work state
90a17142ece10030069e8bd65666900cdf09cee1 ALSA: ump: do not touch legacy_rmidi before it exists
f34f9f945f423b117152332421f0993008757b9f printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
ed3c65eaddef91fc2e4c5009cfb7f394bc402cf3 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
9e2203db10637692b416e40f2bbe595fb3069988 ASoC: ux500: Fix MSP stream lifecycle handling
7dc602306df9cec570b0e8cf5527294d1fd05707 ASoC: ux500: Propagate MSP setup errors
3c53b2484623fcac16baa992f17cde3d66e049a5 ASoC: ux500: Correct MSP frame and bit clock setup
3f08b72c151cf445b38c97a79f9ceca11ab311c2 ASoC: ux500: Validate MSP DAI configuration
e58a329928d6200faa69dffe8a2dd097422bc777 mfd: db8500-prcmu: Fold dbx500 header into db8500
4140430e56e12228979cf56bfb72c90650b3182e ASoC: ux500: Deassert the MSP reset during probe
02e127e8c6172598c196bd87fde9ccda888b30b5 ASoC: ux500: Request the MSP MMIO resource
46b6a96546ed01ce98e21c5e66f73482ca943dcd ASoC: ux500: Remove obsolete PRCMU QoS calls
22bd3bcdda56a1524df062907e2b637dc31035aa ASoC: ux500: Allow repeated MSP prepare calls
149904ad4af240486d7f21aa64301eab376ae3f4 ASoC: ux500: Program the MSP FIFO watermarks
747dd38f791d50aac18927f89e8a0db98deaf719 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
9bd0d11da4054165e8f8347ec9bdca01e7eed9c6 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
6db935587f9eff2e2d4dde737ca022b620f04dd9 btrfs: scrub: report the failing sector's address, not the stripe base
300cc9eca7b44580c51b1579e7421f96b4d5d857 btrfs: fix transaction use-after-free in raid stripe insertion
d756759454b75293249a5ab728bb36745d81e877 btrfs: fix the possible bioc_list memory leak during error
6c1bef4344ec2013a0fcd2f49e0b10eb4594211b btrfs: return proper negative error code for update_raid_extent_item()
ed5830b745648451078fe1a5ee8ff0b0271c2f4b btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
bfb7ea55be3afc83bcefdd6815db36cf2c2a4071 btrfs: send: fix lost error return value in will_overwrite_ref()
446bdef38bd820ac1203b67fc7ada10b741f49a1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
10bd5f99d7104b126cafff7d34db7fd71488be6c btrfs: zstd: fix lost wakeup when waiting for a workspace
12bf609eecbc4026bdbdecf120750cd1171945ec drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
d62ef8e952f3e4e9a2c64ae24b25c2d2767e2a94 ipvs: fix reversed sequence option serialization
d317eaac9d6936fcea3ed39250a7ca5227a490a4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
12b4f7cb87c56591517410c3dd0f717a14eb98cd tracing/probes: Fix use-after-free on field name/type of events with multiple probes
4cbbc97c32d03fe03f704e34bace74248b1987cb bpf: reject BPF_PSEUDO_FUNC reference to the main program
adb1baac754513e2ee54d7b74339092b6b02a71e bonding: do not clear curr_active_slave prematurely when releasing all slaves
ecc5af776756f606e5b5d1d101ad123580d9a7b3 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
9a9e09ae2a18c01842cd6e0a0f94f9e594411987 net: macb: unify device pointer naming convention
ab26ccad9b7a7838342e9d9e731908cf20265b26 net: macb: exclude software FCS from TX byte statistics
c96755d6de7ef4a1078f3eaca78a9db5778f2433 net/rds: use wq_has_sleeper() in release_in_xmit()
60cc062a1696317a5ea3ead07610f7b80f16d370 net/rds: use clear_bit_unlock() in release_refill()
1b1ca8b03700f2ea8312c6580919de376aaf46a2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2155d77bf4a8fcec80a54053d9f0f8cb11eacb51 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
3055b8bf49472ddd74f30f3f800ba0f02b526143 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5899f7ff7df8b2636fecf150da673018790c2daa net/rds: acquire the fastpath locks in rds_conn_shutdown()
d0051585bc66de0d822ccdf0fa37251698d9af1e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b5ec8cfc87fc8bcebe8b23d17cb6d9c53b54d1d0 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
c0953ed2951d21ebb0c8450a74b07d8aec0f2668 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
de5afa6b74cd5a7a391a08ec5ba27ab9dad71d5d net: airoha: enable RX_DONE interrupt for RX queue 31
848fb8faf2493cf8c9113646dcce2d67fc4e899e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
90bb7a09eee3412d9bdb3ad197a6bc55ef07b4b6 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
25b1e6e1d8f95fcc525c849779d9414162577b6f arm64: trans_pgd: clone only the linear map that exists at runtime
a4a804eb850614a56572b781510011fedf474e02 erofs: disable LZ4 rolling decompression for now
01479208750c394df73997c183a9d898801ff7af selftests/alsa: Fix the step check for INTEGER controls
1adc91dd842a2f65d5a080c796bc783362a0739b ALSA: caiaq: Fix potential double-free at error path
9197326ff89b24820b77f03e0bddad13236ec444 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
55366ff3326140dfcb6ec26f3e62baffc9d974cf drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
d577d4af31148fa82a6e6a76715cb4e6ee15059f bpf: Reject key-less BTF for hash maps
0c44f00b3db81268834740f6820652d038e01109 bpf: Fix NULL-ptr-deref when showing a void BTF type
3415d85e32ce329ff460e6d5c4629656b4a53351 bpf: Fix NULL-ptr-deref in btf_var_show()
ae6f08d499985b05fec3fe21f383d87e8a6e5539 bpf: Mark signal tracepoint siginfo arguments as scalar
a5b56ab91859a0b98cc68795febea5c94ac4482e bpf: Reject tail calls directly from callback frames
51e82541996146b06cbd5004966ce49ba0ec469e bpf: Reject resilient lock operations in rbtree callbacks
a09ae102639560d650b517e9078e351bf0d9a579 bpf: Mark sched_process_wait argument as nullable
6a242d0b999e1ee4f722a300645b9dcfd6e381ed bpf: Mark syscall helpers as sleepable
4dc6c90b06508243f11f98304ce886d2e9969e7e ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
5cd901537a895010a5c089c31c30a625f88d2b6c nvme: remove stale namespaces by NSID range during scan
59e36bb887e1faf89abc9cf908d629369098702c nvme: print namespace IDs as unsigned 32bit value
56ee261906e6a8052e14e1e519816ea0ea55fd71 nvmet: print namespace IDs as unsigned 32bit value
53c58eddf94bcaa6a964894fa8a34f21feafb026 nvme-tcp: defer TLS inline send to io_work
4f98005385a8bb3d9f4bf1d547a6f1d72c6868f4 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
7fdae9d3db7f7187ffe329770844429dc94ff30c ASoC: Intel: avs: Clean up streams if their initialization fails
6ee93b2693c533d952dc67eace7ce6bd62b54501 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
dde8b0806de5cb77e7d95511cd750ce5a6bf5936 ASoC: Intel: avs: Fix unbalanced module reference count
28fb271d7dedfbcac72736ba20059203d7e82029 ASoC: Intel: avs: Refactor and fix init_config access
6cb49d12fd40498e84920328ee94e361ac307ac5 net: bcmasp: clear txcb->last before writing each descriptor
f9405ebb2b2726e2ce49541e2ef2a151f331284c net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
7bb26fd91b0b0e711b4b9e2b88f970fa356d268f mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
290c9d2b762a9a841fffb8dc6f5574e981b21012 bpf: zero extend the result of an arena 32-bit cmpxchg
1a71a78c688c62d04cb10a333167409573810760 bpf: don't rewrite bpf_fastcall patterns entered by a jump
a753a1914e4f3f9bac09e73c0ab75ee8bdf667c3 bpf: Track verifier instruction stats for each subprogram
e389c47a5f71caa3602af770063903fb14749c66 bpf: Check ancestor frames for rbtree callbacks
6b55c430cba0d947b0d204d866739f9763ceb624 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
039a0d3c863b6b55be1f6098237b488ca6dfbda4 bpf: Mark faultable stack helpers as sleepable
81a53d0127585df38673fbbc96ba18568ef61f57 bpf: Reject legacy packet loads from callbacks
e614442560d42e9e14ba01e9b5fec0bae6bb30d5 bpf: Don't infer non-NULL from a pointer with an unbounded offset
660e5df84f70af9a715f431095f4dd32ac1f9e24 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
b3db8ad046ab7b9511db8532dd17417a63222ea8 bpf: Don't predict JMP32 pointer vs zero comparisons
22cb65a99021478977376f5d2217404d8a77bde7 bpf: Mark the zero register precise for a register-form NULL check
24bbccb039d58d7c705c2e1f8d0d37a70b277756 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
3dca76728c88f776a1bdc97446d3e73542a37990 bpf: Require MEM_PERCPU for percpu kptr stores
49bd0e84bcf108b1d07a076e594ed06ac411ad92 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
240f21babb33f947c2e7c5d35d4a4adcd06046fa bpf: Reject untrusted allocated-object pointers
2525450d1c47f1caadad9ee8454dc48df422ce36 tracing: Fix to avoid creating trace instances with duplicate names
406b690b268ba99571109503630c4386c0f359be selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
7f0ecc01be9ab9e12ab87b943a2f958182f68018 bpf: Preserve special fields in recycled rhtab elements
456c048bccf227b4460024cfcd9027435b1a8056 bpf: Cancel special fields when recycling rhtab elements
768124f1fd931bb83130f9acfb014648e653fec3 bpf: Mark NULL kptr stores precise
45b29c4555d23c1fa966ec244e01a8ca6ce3ccbb bpf: Preserve inner map identity in callback frames
91ef7fc960ef1043a2c968e6f323877b2bbb0818 ring-buffer: Remove ring_buffer_per_cpu::mapped
4305f2d27c19ca5cf8f9df8bdfc05f221184d46e tracing: Fix subbuf resize races with trace_pipe_raw readers
38b85d5f6a85150be0f00f6784613fc1f22bfb60 ring-buffer: Cap static ring buffer nr_pages
e545e619283f7b43a45e4118e7af1e84d410af34 tracing: Fix comment in tracing_buffers_splice_read()
70817b2ceff53f9314d9a8c946d229a684c2d3fa nexthop: Initialize extack in remove_nh_grp_entry()
cf609f5f625188ac5de9383fab87a1698e98e4bd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
29f8969f34827c9049131113ef69cac4b62d7fe7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
467cd7b46b9d99ba2cbb0a9bdfee82d6364cb0e4 eth: nfp: bound the ntuple rule dump by the caller's buffer size
608359855a85470a9b01af4a17ef653bb95a5f0c eth: nfp: drop the replaced rule from the list when reprogramming fails
0508e31427673dfc7412752c2e05e814c8189f08 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
68ba9680b514366325b845d098bd031d47084d7c net: bridge: mcast: properly convert mglist to rcu
0affd6f48085bcb1d3c6bc0601a39a6d865b7393 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
59c3c76a2d08ba2434595c137b73256a982b9118 ionic: use netif_txq_maybe_stop() in ionic_tx()
a20573333c811759e53cb1e35cc4ef29f836f1ae net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
848c5998f9ba57ae774dec67ed0c0aeaa240f493 dibs: Unregister dibs_class after error
d6f30de9abc3697fca02e11a2b9bcc8049e4752f s390/ism: folio_put() after error
e846483c9f92489afb322baf2edd413733a5d6aa vxlan: reject dynamic fdb entries that reference a nexthop id
79efd611a205fdaedf901018c7feaf3f549e0856 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
915bcd7b90cdf6a07d8fb3a244f6be2a1e159919 net: reject oversized tx_queue_len at netlink parse time
9918810de8166182da5b44f7203738182841eb42 pds_core: fix cmd_regs access racing BAR unmap on reset
c603d898a4aaef057bc514f7a0d2837de580ddda pds_core: don't release PCI regions for VFs on reset
e3c55584fd2d77b9b45dbb0e8d221da744c5f172 bpf: mark a NULL call argument precise
df274df8b76b0b33b3e8473816b4cc9374c09fe8 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
e6fca820bcc037f6c2342d0dc55883a255c1932d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8c2dc817fdf92104f7adf55dcb141d1de6f7f1a6 powerpc/kexec_file: Use inclusive range checks for excluded memory
f31bb4595698981cd7f65f9f1803b3d9cf547efb net: mctp: i3c: serialize probe with bus removal
8788c3ad9cab70fc75276b8c789f54aea5f5ff74 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
564ad4072d49b890ee82c9c77b99ed8c8c74ad58 net/sched: defer qdisc freeing after failed creation
e803d799e0beecab18cf5f6197cfc491e049cf65 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
6d08ee9bdbacfeb7e6a582e9a49fae48e03596d7 net/mlx5e: Fix setting RS FEC after remapping
6f545ad11331df4efee8ccd16dc0ce6dd03b3d73 net/mlx5e: Fix reporting support for all RS FEC variants
a9c5332bcee0f7bbf0018781cf125bbbda78c922 net/mlx5: LAG, use local tracker to update active ports
6a87fb4fde17df7e10334ab79422991c9c18f64c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
cd395512a090dd54eee2311ded1bbe30366f0071 net/mlx5e: Fix use-after-free race in sample_restore_put()
7cad88aa96e0eb1e970d5aefed66bf0574e13883 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d576edde4055b584c1d66ec00840df231e196f69 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
49649c778f3c55f7764d90e560cd3f3b27a22d68 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
95637fb7f57c5f00fe9b325fba449fd6304ee65d net/sched: fq_pie: clamp quantum in change path
1ddb422b1a72afc543be2f5ad8cd87bc8397fc58 net/sched: sfq: clamp quantum in change path
74ec25fa26d9b4223dc85736237a3bbe16e3e927 net/sched: hhf: clamp quantum in change and init paths
6981742b1ddd729d59689bd01807fece1b466adf net/sched: dualpi2: clamp psched_mtu at all call sites
f8d09119337d17d6484755323ff44ad6e265953b net/sched: pie: clamp psched_mtu in pie_drop_early
801f3e97b3a1e515fe8789a5dc029f463799d523 net/sched: drr: clamp quantum in change class
f651fbee8920feefb9f882a243430a4bff7c8a1c net/sched: ets: clamp quantum in parse and fallback paths
7cf95b82d47886f56e98ee4706e90f9663b88c3c net: macb: fix NULL pointer dereference on unbind with fixed-link
48a34e4b29ca5eac5aba7e4d439208717f41fc21 bpf: Reject non-scalar bpf_loop iteration counts
f834f93e996620f4033e83eaafef253ef3bf4f09 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
02e794fe4805d09632256d15118cd9d4aef361f2 erofs: delimit inode_share cache key components
bff061a28ccf2f6ae980339e70275c6567ebc7f6 iommu/riscv: Add command queue lock
782a11f64ff55631d6d85081986d77f0592d1f9c iommu/riscv: Serialize command queue publishing
6f87e8061904c8e42c69ae9222319f2a569fadf4 iommu/riscv: Avoid waiting on failed command enqueue
d3f78417ae95ec6052a3f4417c65b4fc7a0903a2 iommu/amd: Do not reallocate GA log buffers on resume
7c7c3864b127364118c0f48ff53911112d222846 iommu/amd: Fix premature break in init_iommu_one() again
fcb7aac2c5ff55fe567faef220d6614172217b3e iommu/amd: Fix ineffective error check in nested domain allocation
3187cf9a413624e443150fe202255a4bca01829e hwmon: (ltc4282) Make sure clk_init_data is fully initialized
cc2bae16af025b5cf34ff8bf29bc958385b4202d Documentation/hwmon: Document hwmon_notify_event()
0f4451454e04990875668d880dd8010a11ac0c25 hwmon: Fix potential UAF in pec_store
5b19f294ea58d3809a9ca72b7a9bffebf0891879 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
99c40ef71f6ed9ebc65c5c1f4b121494f13dac95 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
4338bf6194cdf79536b11cb02eed4dae8566fe96 hwmon: (ina2xx) Replace masks with enum in alert functions
7dd12fca32b6441176fc7104e171e9b6ca6f4ea5 hwmon: (ina2xx) Decouple in0 and curr1 alarms
5304972bb647f4779fcb6fae492a753273971e06 Documentation: hwmon: replace full-width colon by a standard ASCII colon
c5a80a644249f9d51afdba62a1cde0c7527e3b8c hwmon: (yogafan) fix non-kernel-doc comment
a92745003d8c13e0bfbdd1560094187ca6c45a34 hwmon: (sht4x) Add missing locks
aa99972f469c741fed50817bf39ce791787e5083 hwmon: (sht4x) Fix return value from heater_enable_store()
68720f9e4facad670c19581ed63d55727aef2f73 ASoC: bcm: bcm63xx: Publish the OF module aliases
eec64490125abb597e80215984716b9e4b15990f ASoC: Intel: SST: Publish the PCI module aliases
3ca760d46572cfdf4cc2df63ab44e55c898b14b4 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
48ae45e6351e8ce0e3a7f0f3c7a07dce23c29d3b netfilter: nfnetlink_log: cope with concurrent instance destruction
01f77e43a8eb9586eee4e97a718a354be9c6f8f6 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
829fc9aec2f1234dad3da33dd8b238663bd6f16f regulator: pf1550: fix which regulator is notified
bf15fe1bc18c0b1a6e6b03f5def45e1de1fd0e8f ASoC: mt6351: Publish the OF module alias
df9c404d03ede7bfff62c6aba5d838ce5d825c9f irqchip/gic-v5: Preserve ICC_CR0_EL1 state
f48bafcdd8ce6d9a87d9c7badb23adacfea6ba18 virtio_ring: fix stale descriptor flags after a failed packed add
64401f3a32a1b2d5c7d808c04fd70d0a204ed0b7 virtio: fix use-after-free in unregister_virtio_device()
6740a54c2def8cc83d2d86c2e19da0b105402fd0 virtio_console: do not free control-out buffers on remove
47f531e3533d8acdcc4c8772555d6fa695eff51f vhost/vdpa: reject VRING_NUM larger than device max
cae68f9fe6c4e9f1fe961f193672dd01ca8d6824 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
328ecfe61413cb0a22ae86fdf381a56063111895 vhost-vdpa: protect config_ctx from being freed under the config callback
4a642c5a76c0bdeef3a566ad3a730891e33a95da vdpa_sim_blk: reject out-of-range sector starts
08ece409e90a4fcf36464577f6977fc3d32f1e02 vdpa_sim_net: check TX pull result before RX copy
4f37cc39e8119e015a7d7e65e965314609715566 virtio-pci: return IRQ_HANDLED after non-zero ISR
b618ad72cd8146f00bf9cba113b78d3d31d9e86a vduse: validate virtqueue alignment
290a85abcde215052d1feac800edca5e60584970 vhost: invalidate vring access on IOTLB transitions
060d04f8b3680840baf8d7bd77a5133b0ca15b43 virtio_input: reset device if input_register_device() fails
835e1fbda2bb06aa9c241984ec9452990d88ba76 virtio_input: stop callbacks before unregistering input device
b382f81159e3f2b43709359ae3ac74f557f45d21 af_unix: Update last skb marker in manage_oob().
616ca159c9a02c51db1f18351651fbfa5e275ce2 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
c7e237119d2bd987bd68bcf823e07b1b6f54ec2a net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
7d33ba9ed35e08f9e2afeb57b9f6c4b707033dc1 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
b69421501ad852dbd2416e27d4d76dc669a9fbca net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
065fbd6b323e442d100ce749cfa9b84d98dbd265 vduse: return compat ioctl results directly
6fabe554db59d86ee47aec939a0082b174d7aad4 net: macb: zero the link settings taprio reads back
2b624a656c54bf532e0949e880309ef1245df019 net: macb: reject an unknown link speed in the taprio setup
95cf641503341c47cec10b9df3f2d7d633099df7 net: ethernet: cortina: Fix budget accounting
e4960b99c4eb58cac796daa4ca0e80939c36981d net: ethernet: cortina: Finish RX updates before NAPI completion
e48ee881e0b5d8c7ae99b913fde9b649632a6b5f net: ethernet: cortina: Count dropped frames as NAPI work
fa45322fc7d948f13cb4a01535b703c7adee2dc2 net: ethernet: cortina: Count RX drops once per frame
3911d8209c01a670d7d6388db8ea97ed9d3e2b6e net: ethernet: cortina: Count RX descriptors for freeq refill
cb7c89d2531d064003a46962ddc3533e7e988c33 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3a85766aae4442cc48572a33c8479d034e4f5864 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
434114266262b1a5fd475fd111e924293fcd47bd s390/debug: Fix NULL pointer dereference in debug_set_level()
183c43ac881c3f32a85a1be176859586bfbc8b9b ALSA: hda: Report a change when only the channel status bytes move
10f379956aa4d2dbf1fc7c8476335be7fc6d0348 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
55b3d5b2a643743eba59c4238e9bb4725e9d970a idpf: account for VLAN header when parsing RSC packet header
5482620acb1af05f8b559c111c81ceb4b300ca9e ice: add missing xa_destroy for sched_node_ids
f9bf3f0fe75604ffe91b9fe75f9f27ae5bfe9445 eth: ice: don't dereference pointers from TP_printk()
7e7b547eff604b9404262624635f6ad5c03a2e31 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
46c61768e0d52fbfd0103fe71ff651633d11547e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
30228f8e560c9447b5ab73ea506d3b15e9e5db5d Bluetooth: btintel_pcie: validate packet_len before skb_put_data
00aae20d204170e8297e4f18f5c492dfbe5770c5 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
9495c49c0d882ab0b589c5cbb856b41a333fc23e Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
f8123ce47facc2d178e01c28297e52db0bb0ebee Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
3a849bec4472e53974c99ae93f1e2622906ea650 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
4493ceb03333231c0f12efc259413d800b3e079b Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
a2074ebc16e52e323b572692b69dfb90f766be45 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
7c675deaa21b865901548bfc753e634a5345a503 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
14743e17d633d0ead0fba9c98881f11a500bc28b net: macb: destroy the phylink instance on the probe error path
65c2a132ede2f3a8e30d674dc9997cbf0efe7f83 net: macb: put the "mdio" child node reference on success
2ca1c5b08d6511e6231460556d0ad0a179000c76 nstree: check listing permission before taking a namespace reference
aa00173bd60a9b5b39e49181e4fddc3eef603a7e drm/xe: Guard page-fault worker with runtime PM check
af6c7fae79e1e9cb88e386faf14485b0a95aee9f mptcp: remove unneeded READ_ONCE() annotation
e558c9a2b0c54c760faf4674f8b78a04f1420101 watchdog: fix hrtimer start when pretimeout is zero
2b3bc3d193ae7355983e3dc63153da37da183260 watchdog: msc313e: Avoid division by zero
3dd25a7f55010006ff081c1c6fdf139d8eb81374 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
57ed0ed7566fa0ba719d0721e03da800221aac80 watchdog: msc313e: Enable clock before accessing hardware registers
cc4611307c6cde3cbeeee6febf92a1ea27a9698a watchdog: msc313e: Fix spurious reset on suspend
32dfba05c180e818cd52922c40d66ce26da55549 watchdog: msc313e: Fix undefined behavior
fc39c38ed1b71c7c32e72acb5753400de5d35e1f watchdog: msc313e: Sync timeout value if WDT was running at boot
395512b387b0db39f09e96803093ebad2e354a1f net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
a7e8ca1e89e4ba0833f3caa6cd312b5a4207dff7 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2ab0a4e90f59a87003408959cd543eb8fe4846e0 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
b46dfd938ce04d4b82feb0e62b3a0b3e7aac5431 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
2532c23ab6956c246815e02a8e43be4ff7ec0982 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
9788541cc21a4495ae90b401e4cafd06b70065eb hwmon: (corsair-cpro) Remove debugfs entries when probe fails
d78e97a71a094bda649373bc2ce93a44f8815511 hwmon: (nct6694) do not expose enable on DTIN temperature channels
3ff44c4d22e2d53c00ecd39334b1010127da99e7 octeontx2-pf: reset HTB scheduler topology before freeing queues
bdb507131acba013a2f719c5a395e9bcb6fc4905 vxlan: initialize _md in vxlan_xmit_one()
522800ff8a11d41ff07e57cf7eda42581bcafff2 ppp_synctty: ensure a writeable skb header
5dac2baeda7c463b27ee39abaaf1ca8e809f4417 net: phylink: initialise link_state before a forced major config
a12471ce7aa79ea869dbc91ea6f65764dc95906b net: stmmac: initialize ptp_lock at probe time
1e4122356c264583e7de9168edaf33109011a076 net/mlx5e: Move representor vnic reporter to eswitch devlink port
efd64bfaaccbba5e7a658fd15556f5412b966a67 powerpc/entry: Fix double accounting of user time on interrupt entry
0b7cbfb4216961e952e61cff5dd55403f035d059 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7011bb0a6ffd8d5e9a6a9583c3f9ab65ea23c06a drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
dd2001ca01226aea0da87d76ad06b6ddeda036c2 perf/core: Allow list_del during perf_event_overflow()
dfcc8318b4c2603e7e0528ac9bc02467ccc66c0e perf/x86/intel: Correct pt_regs->flags update for PEBS path
ff299258b3cc0a00aaa249a46d0509a073c6e61a perf/x86/intel: Prevent drain_pebs() reentry
7de96e6a5eef257cf8b90feaf1ad2057788f3b50 sched/eevdf: Fix augmented max_slice
0720e2152224827955062df350f1f109b6547046 sched/eevdf: Fix rb augmented with multi fields
d1bc2a3a908bf654715e6633316f9b5131309dfe sched: Account cgroup CPU time to the execution context
c26b4ddba849370199b4263f26aee1b96be0091c sched/core: Call wq_worker_tick() for the execution context
69ce01c38a0c4d04d3e4056b4165604440fb519a net/sched: cls_route: free emptied bucket on filter move
913ecea1e40e04cd4e4624bb144192abe7d9ff77 net/sched: cls_route: Reject handle aliasing
cfe83edf60ee55356323e54558eac15adf0e8a12 net/sched: cls_route: Fix in-place replace
84ca70b97e9e11aea91e02087f57fd852168ba2b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
70593e874af11d2b4e364450fae891c7d57ec405 net: sun4i-emac: fix missing of_node_put() for phy_node
f3a5144e235a84bebd6e80fae31bf2353e9d7166 net: hinic: fix mailbox segment buffer overflow
7430f318c5b56d56bd9ad57e9407ff6041e06bc4 net: dsa: mt7530: add EN7528 support
21b753f39d5153559573afb65774fa471a6ef1d5 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
ce4860d3db34d2ff24e7f4befac204a0db27cfec net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
e47238d31486481e40afc013e318035bc486aaf2 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
88c8df0a4ee617b4b7b3ccd5d90f46250dd81cb6 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
40f23d4dfdbe145e2a86600ae376fe8b329369aa octeontx2-af: fix PF/CGX debugfs PCI bus lookup
24786b971d50d87fa83a9138682b4d3da02f7e7c net: phy: dp83867: handle the active-high LED polarity mode
71dc5374a4ec04a1807974911b8e215c38010174 net: mana: restore the XDP program pointer when pre-allocation fails
909139055320a6adaa319a0837a250d58ae923a8 net/rds: fix tcp stream corruption with large pages
a35f3839ede3064749ec4e26839f059be8ba4395 net: stmmac: fix TX descriptor availability check for TSO traffic
6a920f3850c5fc31e14e49dbd28928c6fa585b45 net: hsr: enable promiscuous mode on interlink port with fwd offload
208a8511d64ee79058fdbadbd93605847010a5e2 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
7a169ab0536b6de34cdb845971162a74d554d1a9 block: Fix start and length check added to iov_iter_extract_bvecs()
de3e145758eddb64ea1a4e529a5b01b5734fb12f sunvdc: unmap LDC cookies when the descriptor send fails
38de569fbe8e34c7c5f42bab68ccd29e9383a841 ublk: clear force_abort in ublk_queue_reset_io_flags()
e137dbf5899fd5f7cec907ecdac560088fb53933 erofs: add missing buf->off in erofs_bread()
c19fb25190f7ae081081f841d7a38292b233f756 tracing: Fix ring_buffer_read_page_size() kernel-doc
6718e4bbf72fad71af79c9cebfe3b723986b9584 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
fde542ec0a8ebc21ea9994f4310f164e87f81b0e scripts/mksysmap: fix escape of '$' in the __pi_ pattern
94f5c395164b0593359da1f55d5edf2e971e9ab9 tracing/remotes: Account for ring buffer page header in size calculation
e6a0be73adc01cfc98d30e7294a0fa6b8b487b51 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
5590da52c4714bb611e33b39cb900d5e1911b64f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
53d6e56ae74b196e3fe428f01c08700e3cad39e7 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
e947a99d8f8a1f9b5c74553d0b13d9c0290a55c5 configfs: unhash the dentry before dropping the item in rmdir
b371205d0db988591685ec6ef721f2f7f2d4b3bf powerpc/ps3: Fix repository.c build failure
57f21feac217a871e3ffd4e641332f562b32a79b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8e77eac25b949443908f60d0ec402d22a44b3934 powerpc: pci-ioda: Fix the stale irq chip reference
2b7f78b06575ac0f34daf031e1e0042797bde409 x86/amd_node: Avoid divide by zero on virtualized systems
4b2e288192725aff71c6d6266055f2af5b937086 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
32414e4f58ede8ae9e7aeab04cfe9d8fb0867b5f x86/amd_node: Fix potential NULL pointer dereference
986cfaabd03e94f4519b4074efdd97f35d624e6c crypto: x86/aria - add missing vzeroupper in AVX2 code
342001ba63a8cd7c76a8be3cd16370c8d97c209b crypto: x86/aria - add missing vzeroupper in AVX-512 code
a4d3def8b549f944086df72b63163e57866b0ae6 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
c856eeb44e6155a94f2863e8fafb2a1458dbea40 x86/mm: Fix user-space data loss with MADV_FREE and THP
d0ac0d8b4b166ff58d6ec16c6a6011bcacdb97cd x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
eee8339cbb1a71dc5e40a6d65af82ac427ed6127 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
fc1674766a98070c85052f437d8a2b7cc1c00da3 x86/alternatives: Exclude text poking against change_page_attr()
7321f32e319321172dd0940962a5140653bd19d4 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
3c8a984c9c512290d1e31922d16bff96cb3a0266 ipv6: fix fib6 walker UAF on seq stop
9c586dd3d4ed48883ec9bc25576b46f6e8c79ac0 ipmr: account multicast table and route memory
f1bf028fb4df1587d42aafb78c856b9879507321 reboot: fix cad_pid use-after-free race
8cc5cde4b790532277b0a830ffb64ff10bba18a5 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
1588adc519e91964c7f07e1b277256b9e8bcb1a5 ftrace: fork: Initialize function graph state before copy_exec_state()
b5882e08f89b79dcf084c789749e6851b6f6104d tracing: Fix memory corruption from the histogram stacktrace modifier
3302b6dd3e019f208400609505b260c10f3789f4 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
d68d77f721555e0171e6f04ca647280ac8828be4 tracing: Set the trace clock before registering the histogram trigger
23b4cc16036cb66282f8e1567039f5cec6dccaec tracing: Fix memory corruption from a "STACKTRACE" histogram key
c71d8e1e05b8273be167977501ee388ec8ea6beb tracing: Take trace_array reference when opening a tracer options file
ae2c3e1434e13987f5fec6382b0a4d5bb5c469a3 tracing: Don't dereference trace_event_file in deferred trigger free
af695bbd8c4cd3e3dffd0eca2c434abad4c550cd rust: num: seal Integer
be698e335f9dedb1a2efd8e174e231a5267a218b rust: pin-init: use irrefutable pattern for `stack_pin_init`
f9c175fa5093a2630afb147d8b5cc5cc4bc00897 rust: allow `clippy::as_underscore` in the generated bindings
ffa97a54985e72f626d6912155018d27ffafef14 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
9a0d177f249324b0758ff3e63b01505e329e5afe drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
80c1f596dfdd8c4c451166fdb6182f7049a7794f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e12c4dae4903be8a5f817978de0229f9f5f834f5 ALSA: us122l: Prevent write upgrades for read mappings
5273b27d4907d30d340c8075bc5d65dfbb6f9b3a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d0a7f1dcc908cdab00b872993f6e8c4d69349134 ALSA: usbusx2y: validate URB actual_length in interrupt callback
5f130d24ae9db9692f2017989a47fe6602447551 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
0b206be7c7e8fd774f1753141fbd5de97ed1febb riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
b2be35c2f5c4fdfe23b652c91946377e1d7ea647 dm/amdgpu: fix malformed link_settings debugfs output
be4d9ae24c746d36fb6cbbea876b073937297ce2 drm/amdgpu: skip gfx switch_power_profile during GPU reset
49c402c906e96c6c224de9c891f3987b367db462 drm/amdgpu: skip the VMID 0 flush for VRAM
eeaba11460afeed62c9c139272c76975adf34f06 watchdog: sunxi_wdt: preserve boot-enabled watchdog
673c506d5a0472cc847af6b25fbcf51bfe97d919 virtio_mmio: disable IRQ wake before free_irq
b1f44d2464cd58c2f06268088857d322f33c0b1a ufs: create the root dentry after loading cylinder metadata
5ff578a763f6a84c2feb0b23362e2d49cfe52ec2 ufs: validate cylinder group metadata before caching it
27441693cd6081c157b355d0be79c19194802c5e tunnels: Drop stale dst when building an ICMP error for PMTUD
1936e99398ea2a102d1d0b5bdfead5aae6ed7505 tick/broadcast: Plug clockevents replacement race
6ce54cb23633f954f2b631859905b3fdbda5255d tools/bootconfig: Fix integer overflow and truncation in size checks
e58a16bd179ec65d486a7576d13ad99913d37479 tracing/user_events: Don't destroy fields when event removal fails
c51889aaff4d89f2cee24f6f2acd1b8e75ea85f8 tracing: Free histogram the var ref when its initialization fails
4289624323477aaa2bbe77c0dd51e58b16ff7b28 tracing: Free histogram var refs regardless of how often they are referenced
f6662e63b3d59e3e8d73fbb210eda6825dcac7d2 tracing: Free histogram the field rejected for a bad modifier
1d016a4e68db31147797ec874fc8e956896fb466 tracing: Let histogram values keep the percent and graph modifiers
bd00351f90da74bc254802c80212840a53083c72 tracing: Keep the entry count when the histogram stats allocation fails
e396409e4ee9688df1125657b3eaaa863b817ff6 tracing: Take the reference before publishing the named histogram trigger
58cd4d745e29519ca881c69a9a81b2e57fd3b9b6 tracing: Undo the registration when enabling the histogram trigger fails
773dde465776c35f1209d6338aa8cfb3e9316dd3 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
ca140c7d758c5de150408108e23be80d0ea245e0 accel/ivpu: Validate firmware log buffer metadata
5833adffa803cc42bee2511aef33d7ed254040ad accel/ivpu: Limit firmware log name prints to field size
099f98d5e0bde9151aec46ee872730ec5ad0afe3 accel: ethosu: Fix ethosu_job_open() return value
cca9e1688bdef9ad3747b90310c762b436bf1d81 accel: ethosu: Drop IRQF_SHARED flag
ebedc2ecc7fefc72d777c4d91b65477825f30283 accel: ethosu: Ensure cmd stream ends with a stop op
5b0d9a52cf4de603bf505e6a78e86026c2b6c949 accel: ethosu: Ensure SRAM size is 0 on mapping failure
048ce60bb7328ba94ba3cb5473d66c9642175508 accel: ethosu: Ensure SRAM region size matches job
1771a8937cf065e3e99feba69094599643f16a1c ata: pata_legacy: remove documentation for removed module parameters
983ccc84283427b97d2b0b7f3338fa4770a4352e ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
996e7d724037ef65c875d247b0cca6893e803d3e ASoC: sprd: validate compress buffer sizes against fixed allocations
f5effbdfb6e52d892fdbbd2f75284297b0128592 ASoC: sti: initialize IRQ lock before requesting IRQ
87a4e396c1f17621eaaba1b1099f5a638de24395 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8213901d003a6936cdf03935656d2ba0b47f420d Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
dee201c7c2456745c45d6e5dbae7994e6fab3825 bootconfig: Fix integer overflow in initrd size check
8a17df0000f9ab7f29b9187894cdcd1cd7c1c28b cpufreq: zero-initialize policy cpumask before sysfs publication
91441c6f328326db4320c22506d69fd46775665e cpufreq: initialize policy rwsem before sysfs publication
6bf76e029d9e83d8cba6b7fd62236e101c568751 exec: do_close_on_exec() before taking exec_update_lock
1fb3105084960e89988abc44a56626f91782e0a8 exit: hold a reference to thread_pid across proc_flush_pid
6ec22ca40be416eee176ee46f57e964f7a8fc80e fs: don't return -EINVAL for successful nested thaw
aeb01dd40d993fc867c4c4a637723f58faf33eaa function_graph: Use the saved entry's size when reprinting it
5b6c0acc499a8e6379b78b9a1bf9f222569052a0 genetlink: pin family module during policy dump
b1d3e7aa55c02d3e2acccb5ddc318a4bd2f75d94 hrtimer: Use hard expiry when updating timers on the same base
da67bfefea8c159a7c7930f2591609cf9ad0b036 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
0c88ddd06d67e5dfb737ae627f662c9b220ce51c drm/bridge: tc358768: Enforce input bus flags via atomic_check
3f9f3532a84b30ab1c72a538c5eec88cfa3e83be drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
94023e7b73305eaa040a162ea41b3078ff2544be drm/drm_exec: fix up contended obj when num_objects is 0
3dec54111a0240b489bf1f3c72c9d056ae6fb52a drm/i915: Fix memory leak in query_perf_config_list()
b32ba3ff2acb20dde4cfa39e15afe310ab1687f1 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
d9b922412352661946c0caa7a5d595e39c32161a drm/sched: Create a fake device for KUnit tests
63c6bf83eb2b4a0686fa2397f891672b9e9f25e4 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
5fff984ff56aa5f4d94283abb82aa3be7b577119 drm/amd/display: Exit IPS before connector detection on resume
4b5c0634ad3403a61022431e5f53e6b7dcb0193c drm/amd/display: Rebuild InfoFrames on output color space changes
246c77e82f486881d7bfcb98f1ca359a7800a570 io_uring/rw: end write accounting from ->ki_complete
87533b555845a16d14f58e96b830e156edb64ecd io_uring/net: let io_recv_buf_select return the length of the buffer region
050313118302e6dadb8f5e91e10e5b53001e663e io_uring/net: don't overconsume buffers when using MSG_TRUNC
9c389ecc7a896ce2a4e34a523eb5f01be5b50dda ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
42024b8a340d5b0df469c89c8ec29ca9f90201e6 ring-buffer: Check resize_disabled before publishing the new subbuf order
8054116d18b5c47ecb94167368884bdd7f722c23 net/sched: act_api: release all action references on NEWACTION failure
ea728c023fa8ae59f7bd79ddcfa45486228b2cd4 net: bridge: use option bits for CFM/MRP frame handlers
c7f164aa5ece33d7438e5bf2c989b4bbbeda47dd net: dsa: tag_brcm: legacy FCS: request needed tailroom
d69cc51eca904907504ec9846d43b4a5b0ff60d6 net: hso: fix TIOCMIWAIT race
7bd3b1f8fbad9d8f15e46f7234956ce9e2ca315d net: macb: initialize PTP state before registering clock
0c0b21506d69d3d71eed408045b356fa3b75dbfe net: mana: Reserve extra CQ slot for the fence completion CQE
cc29d029e7975d17657874f423fab807f6b94dcf net: mpls: clear inner_protocol when the last label is popped
c97f924c213c4e72790f2421bab7d8fcd76ecec7 net: openvswitch: fix use-after-free of the flow table mask array
18a78133ab74e2dddccb5e802bb12ca2dd50cbdf net: phy: dp83td510: handle the active-high LED polarity mode
f52859aadd0c4813fc5e18c109ebc44883deeef4 netfs: Fix uninitialized return value in netfs_unbuffered_write()
b93c0b21c11497111571796f7883974f915ccb07 netfilter: cttimeout: prevent UAF during module unload
47f356d4a637c8fef6d336c72550b9624bcb29e0 netfilter: nf_log: unregister loggers before per-net teardown
0a4c9f8503e0de2156e119bc0fea5e2ed46382eb netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a28f4b8bee4f7709d94aec960d7897259a01cb94 vdpa: ifcvf: Put device on unsupported feature error
ac5828b82dd5ae6ffbc25e3cbb40669ea2eb59a5 vdpa: solidrun: Free IRQs after request failure
b558490cfbbe919c8d94087f8e7ea79a4be1b05f scripts/sorttable: Mark long_size as __maybe_unused
5b7d8626acf64eb32a9ecea17c5a24867ac0215e fs: autofs: fix memory leak in autofs_fill_super()
4cfc43339e2651686760f56852147b90d941475f erofs: add sysfs feature entry for xattr prefixes
998be0270f240d8545aa5248444dad1d9df5ae49 erofs: preserve LZMA decoders on resize failure
8bfdd17e69feb958081900acdf55c7a1bb416445 fbdev: vfb: defer cleanup until the last reference
809f736a7d0054a52cdd61b5069f0b010996b7db idpf: disable DIM work before freeing q_vectors
1a5221311ba78f55ad27fde2261ea2205f0dff1a inet: frags: invalidate queues before flushing them
b87eadaae1983751f2806b5dda5c3f1ffe6a2e45 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3cf40524c7e161a25ada8aecc666c0bcfb8297c1 ieee802154: cc2520: fix FIFOP work use-after-free
c83a00193479589ba6774bb4362589e70ca30b7c ieee802154: hwsim: serialize pib updates to fix double-free
ea7fa9395609fc849126f13aa491f1bb2f7de64f ipv4: fib: bound automatic table ID allocation
037e4c1edfc74fe3d590ee9bc9bccfba6b90db05 ipv6: flowlabel: cap duplicate leases per socket
979954ff9fd2f9bfa6fc1c0159010120b482d684 ipvs: reject invalid states in connection template sync records
1e900a5ac2631a19e14a68592bb9bdfd2dbcdc39 mac802154: fix use-after-free of sdata via queued RX frames
909f8e6d03e136c6349e1bc041ec3bd97516061a KVM: PPC: Book3S HV: Set irqfd->producer only on success
27699985e42fd8d8527451c5cc7faef96c03ffb9 landlock: Fix use-after-free of the source's parent directory
0dc9fa66682e6e2500e6efffb6e5f5d40a1f6beb iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
6d297075dea6becfd3ba95cc616406cf77afe8ac s390/qeth: allow bridgeport queries despite OS_MISMATCH
19157b7354631deabcedc1f5081d8e3aebbb1879 s390/crypto: Fix skcipher_walk return code handling in aes_s390
6ec082f4e433294017935eadcbc82033987e17f2 s390/crypto: Fix use of mutex in atomic context
4f104374a1a90c9bf80aff3e2a6489c8e62a1866 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
14f805ff3b15fb116e0be9bb37cae96746a1f5fe s390/crypto: Fix missing cra_flags in paes_s390
d4d0218b72926d0113e0af21a3e00537bb341f59 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
4127acecbebec5eb7e7668687e3920059226cd9a s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
a88b1eb1f40b949dc22c4a7efd9917919061947f s390/crypto: Fix wrong return code to engine in asynch callbacks
5741a72b4c108b7ecc097243f0b8608d16e5745c s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
3a445b28bec1c037c74bbb7501d708990f1cc834 selftests: ublk: install test_common.sh and trace/ scripts
610878651dce9f36c21faae75197c2c5e3c6abda perf: RISC-V: store available counter mask as bitmap
4ed37375475ed2a89a376821cf918a8f949d698b perf: RISC-V: use BIT_ULL for u64 overflow masks
e2edc515fc9c24c025d42ff3c1e7475a72606fe1 afs: Fix missing kunmap in afs_dir_search_bucket()
50aee8864d1cc4d3ee7251669529d4132fcfe6d4 afs: Fix double-unmap of directory block
c23355de0aeb8bd55795ec7d510550bf2d2756d9 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
adc24026e6665a2ea8d790c999e378c8c073a309 afs: Clear stale peer app data after address list changes
5cd79c91d091c6ad73a94473a46994c046a37c2e hwmon: (applesmc) fix key backlight workqueue leak on register failure
03d5ca0fd1d758985519291efb428314efabc87b hwmon: (chipcap2) fix channels in humidity alarm notifications
e0db1734b64fc6cde255d3d33bd50519f7b8e115 hwmon: (gpio-fan) Fix use-after-free in alarm work
ba107fae360e8b757bc733c34fcd316db57f4951 hwmon: (mcp9982) Propagate one-shot polling errors
440371b95cfbaf89f781cbc8c736616a72cee140 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
fdf7d1051dbbd3dc4e5a3c557a70900de89f9813 media: hevc: add bounded tile-count helpers
7c3a2b3711d086163816c1c752a38a3ff1302ece media: ipu-bridge: do not use the CVS device lookup for IVSC
04dabc414e8fe72963afe3fd101210b5bdc33321 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b912c0642363a84cb973418fca733bbf4802d0e4 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
9818d9f594db38a2b2327e6f4fb6306412a35ab5 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
d48afa7a631ce01c8d0b0d58526b9ace28b01849 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f224b2248528daca722bf7766ff8b526fdb011bd media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
fded251b28fa35a881f325241c7db6dd5a99ed19 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
9f6d33e4e7083bc93005af4a4e0d84a2f369e215 media: v4l2-ctrls: validate HEVC tile counts
ee3f0a6eb937036f94a7679e849aaa1642c0407f media: v4l2-ctrls: validate AV1 tile counts
c5a4ed86f62eab87113cefa12e2184f3ae446fb3 bnxt_en: Only restore LRO if the device supports TPA
1e8657b0758eefc5e911d51a126cac0fa32e62f5 bnxt_en: Don't free the live ring's TPA state on queue restart failure
7547319038c3966996f5d36672f2f89afb1827da bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
bef2234f7ba825b181aea799a9f9dcd0fc53e016 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
96c50f99063a99650267c81a6cbe0827c72a88fe bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
d6c30d688a2d3792952b0dcbd1fb80f2674238e3 bnxt_en: Bound SW TPA IDs to prevent crashes
42c80527d174e41551627fd519eed6c13857c176 bnxt_en: Prevent queue stop with deferred completions
f5ac29060a903dcffb894ce89014c80b4ff7cd81 mptcp: do not reschedule the RTX timer for fallback sockets
2cdd98688a050bdc4f7d379c539375d25f056600 mptcp: options: handle MPC data + csum reqd + no csum
e2470d65e4e9cd27b7c9925c8c8918cdc10f9dd9 mptcp: subflow: no need to copy thmac during ulp_clone
be2c17957f6d92db03da5cbd23269e619ca29d15 mptcp: syncookies: remember the request backup flag
df93bce3bcff6c96dc5f1537a322c251d166b3a3 mptcp: options: fix uninit-value in mptcp_write_data_fin
2b2486f7c28d6dac63fcaca5e0502f923c3a684e selftests: mptcp: fix an UAF in mptcp_connect.c
1f67ec204c7a5d449a242682d3e6753eab24863e selftests: mptcp: lib: dump nstat for the right test
8ac598b173c9998aec9f15d69de225a268ae1512 selftests: mptcp: lib: get counters for the right test
e1a7ab0c5584735a355c8e9a06dda5e2646eca9e mptcp: prevent race between disconnect() and rtx
145e4ac47890eea1108d4425066b4396833e69b8 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
6b72a58e960f0bd6ca3225c7b3c99b9a74f36fcf mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
071f9f8d8d54cf49d58757055156eb5686f6bc39 mptcp: pm: userspace: fix address ID overflow
59b5a49770eb0c49b303ff691bc6b000070f82b0 smb: client: reject short READ responses in CIFSSMBRead()
e00efcd6c1e2e254641e275b9d8d3d05c28be4ca smb: client: reject userspace cifs.idmap descriptions
9d8cd6e24d931bea650e371dc08f9af7ba191556 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
533e7c5127a06bb2d1c4527594375eb50f6bbad3 smb: client: pin DFS superblock in iterator callback
f11c719def322930ae9f77de704f1dedc67afce3 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
88772e94c7d4034a95ffd4ac2af3e8e974762203 smb: client: fix WSL reparse point uid/gid override
3efee86802facf7b5a7a52dec27bac88b1787641 smb: client: fix uid/gid override in getattr with posix extensions
4a4232160a1d7f87f3ce87e30549fd2cb96fb198 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
ad929e25d5743aa8233668bb1d17874c23b01728 smb: client: fail DACL rewrite when the new DACL exceeds 64K
933e893fa14b423c1971bfa16d8e1c9a346876b2 smb: client: fix cifsFileInfo reference leak in deferred close
b9f6375a1b60ab0548b0f4ccd01deb0286daa896 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0b0fd0fe0ee4bddc6e0f699538621aee15bcf7b3 smb: client: fix file type corruption in posix_reparse_to_fattr()
1ea259ad472c708e61d754e263839fbeb2bcf338 smb: client: fix file type corruption in wsl_to_fattr()
da5c6370fa304703837598e353f24795176b9860 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ce4f6df6bcb933563f49762db4a22d0771a19353 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
015ed50d819f1c694a74a8e8ff0314af91ef4b9a smb: client: fix heap overflow in DACL owner/group rewrite
94e1a4151dac8d053c9f8bb98f62016fa7b42ce1 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
3621e3b178d8bc09d09c509ec960719b292b62da xfs: use the rtgroup extent count to find rtrefcount gaps
35e26a5ae73434b124bd7e3b72e9af80b603b047 xfs: truncate quota file correctly when repairing quota file
a3b89952353f28726be0310f2bcca4320b28e7f6 xfs: strengthen the "is cow staging" helpers in scrub
4f5e4269f704f999d1ad16e599ef5cd785b522af xfs: snapshot scrub stats when rendering them
b2197af010450b265e7bf41f56fd9c745f862f75 xfs: snapshot old AGFL before rewriting it
0acb3dd2eb50c4fd41ca17542738fa306095d985 xfs: signal inode btree xref error if get_rec returns an error
ec56d853009b11b2094fc86630806d8d4eb83ab6 xfs: reset parent pointer args before each dir tree unlink repair
eb8e7b0b75793c49c4e95224100fe8c7f5c618cd xfs: report nonexistent parents as a filesystem corruption
0d5b89548aa99e2f26f8a12f2782c3b562163992 xfs: report healthy filesystem events in scrub stats
e57913da865e905a8973d1f60ab331e04bdbfd91 xfs: release alleged child inode on metapath unlink error
53fc0ef6fd39abb68b4b73fdfe946cb3dfb9bde0 xfs: preserve owner on in-memory btree creation
f0921cc5095f0136dcd341c0e2403730a0e39c1b xfs: make the rtsummary repair fix the file size too
718aa9e7042d6d569cc3b688bdb3f4f676ef40a4 xfs: log the tempip after we convert it to extents format
4b81957ea2e800e63b71eaacdfbd21fdf9c7535d xfs: lock the healthmon when inserting unmount event
37ad6f4187b238bd4c7c4b65f80ba3a7b99d9421 xfs: initialise error in xfs_defer_finish_one()
a2020dcb5ff17ffc374c021ec7eb74adf5259853 xfs: initialise args->total for parent pointer updates
49a67cbb46b3187246481e15f75fbc16f32982f0 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
5a6966c0a576f10339caf1fbe3142432e21d7473 xfs: fix unit conversions in per_binval computation
f8feb4029425631fed1f03966a40219bf65dd4fe xfs: fix under-reservation of blocks when repairing sf directories
e04e5a727b5ecbb9032dec5dffcd8ae828a2ba39 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0e4299fbc9888edcb6fe938170eb778bd0819b1a xfs: fix short ifork reaping computation in xreap_bmapi_binval
23300863633cb7d74c63754d1e9f17eaf5c0df4a xfs: fix rtrmap cross-referencing elision logic
93c40c985f31fd7b6d8e2985fda23bfbeb852ed3 xfs: fix rtrefcount btree block counting in scrub
ea6dcd49401accea624dff24e1a84edf1d024d71 xfs: fix replaying dirent removals into the temporary directory
96e10c69020fa4e0520e3fd6be949793ca355ae0 xfs: fix reclaimed page accounting in xfs_buf_free
896dd24f10573fa56d96bcb6fd5eb5a07aeab207 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ec93dce0fe05efed24269920840400f52b18cfbc xfs: fix name string recording in slowpath pptr tracepoints
e63da3c86df4b301a0005d4d2f399c91fbee1314 xfs: fix media verification ioctl for internal rt volumes
2ab9d3b9333f252323a7322fae86147db45a0f8c xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
711a1cdaf174e209d02a139c729a3adb0d8859a4 xfs: fix bnobt repair space reservation disposal failure
f119f9949493bf83cc095c939d38af22e130cb43 xfs: fix backwards skipping logic in xrep_quota_block
3d23b82cad91279059db274146b7f03935b93b82 xfs: fix backwards mergeability logic in refcount scrubber
502f290aa88a5717fc6a07950a92c9794099f3c0 xfs: don't stash removename operations with unknown ftype
187702cfa09fedb38acff7f668c0c3e860ddcea5 xfs: don't spin forever on zero-length dirents when salvaging them
100db05d7cd613c5b62379d947a215a3bcf47a8e xfs: don't modify file attributes or poke fsnotify for dry runs
159c527921cdd51dd516538c59525895d877c1a4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
bc492ac282f9ab69d8f8f967807220225b08ede6 xfs: don't leak dqacct if rhashtable insertion fails
bd1dc3ce2dc7d1e1058967115f9b99aa653420e6 xfs: destroy seen inode bitmap when we fail to add a dirpath
d64c097b5f775dd2a0baf0811c8334e814dfc330 xfs: cross-reference the rtgroup superblock extent, not block
8b0de9b077854073078b6f980379872807c06356 xfs: count escaped corruption errors in scrub stats
0d80091fa79af2efbbbda7879a2d2e9425a8726c xfs: compute dquot checksum after resetting dd_lsn in repair
68c6e3ad96cc14856c2dbc2fcf13478f48510add xfs: check healthmon outbuffer space correctly
c818a65f4ddc86aa5d6905f37c998df9fa3f8a1b xfs: bump lost_prev_errors if we lose even the healthmon lost event
5e09b57cce997d72cadc70f78944eb2a42141f46 xfs: bail out on bitmap errors in xrep_agfl_fill
5ee23f33196990cac342ba84e46e2a5eec88ebcf xfs: always set xfs_healthmon::first_event when inserting at front of list
2cf64dc17f4630b53c9c609806066b1477bca577 xfs: advance the findparent inode scan cursor while holding ILOCK
676a4ac0a10fd263fed350ea2131ba2cb67f9fbd xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
6300875110ed97bf77d1ebdc946746e4377536fb xfs: actually check internal-rtdev fields in the superblock
2b9c224aa83683aa8b8111332d1aac847416d062 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
9e9e0bf6246ba7379934b30f5668529e1b8fbaee wifi: ath9k_htc: don't store usb_device_id
6dd232b57d001a860e24a075b5e27b346219993a media: as102: do not rely on id table address comparison
1a4b8f0b4db1a87f3642cc307f2e5b0f85380314 usb: serial: spcp8x5: don't store usb_device_id
0279786cb18dc54fc4a054b5acf13a0aa1bb2d35 net: usb: pegasus: don't rely on id table pointer arithmetic
eb3a1d351cc11f554e1a04c51ca8be21a5c1bdde usb: xusbatm: don't rely on id table pointer arithmetic
9e23f7db543345e7bc737b29c8760fcc4628f8b5 usb: usbtmc: don't store usb_device_id
83157039a8893e7edf6f2a803b8e238f4bd126c0 hwmon: (asus_rog_ryujin) Add per-device configuration
540bf0896a86f8fa9a07c33b5c92a9c75ab01aff hwmon: (asus_rog_ryujin) Validate HID report lengths
728fb5b84be52891ee7261709ff7bba8adacc7ab hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
1b4b1c406560d38c25ee3046928d5eb9f6c36e95 media: remove conditional return with no effect
e5f74aa192a45c61c2e354611710f4283c71c920 media: qcom: iris: fix runtime PM reference leaks
e1b4c3e6d3171f0806496c1ff02e5bb40c4fdc4c scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
d3f4e803762bf870adbebe9d16e06303210f1a38 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
72629fa4635413f381c420bbd2d6b3ae1c076bc9 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
4f13003d4263137f23f8ceec0419023b61372352 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
d502ebfb0baa33b3b22bc32f3dc2c40315f9de4e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
90c39529ffc2ed322c4a298e54efebf832d4bf5c f2fs: accurately adjust free_sections during free_segment_range
a7685dc1b2b6262afcafca62febc0f5c06c64100 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
ac39799ab81a046260957019e8e3ea27ce5974b9 f2fs: fix to reset all pinned status during fggc
3e73fa4a419a8f9c779dd8133b0e2669b5215259 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
007356047c5c5e7bc392e271f2b96d3e5face2a7 accel/amdxdna: Disable device buffer exporting
6657c14b0e3335d804f8bb0d97b1599029a58c74 i2c: designware: Global register definitions
9c6d3ef5a444d68adac314e4c050784aca6cfa67 drm/xe/i2c: Fix the interrupt handling
2a582d043abdb6aca626956bac0da65cd87395e0 platform/x86: hp-wmi: Introduce board-specific feature data
ad7738494bf49f81bfd46e6d824a8a6b90354f65 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
1ac3982b4fd538c51dc7430cf4e444ab2fb67581 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
f335760a085257e65255988f601f74194b89d5c3 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
405fd834a533863caf28828797a73423afa399a4 EDAC/altera: Use parent device for devres in altr_portb_setup()
b952b5f567132f44e9d5f8a23f24322f1b4f473d scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5e66de14ad9a6567d08186b60f09be44c8d6adb6 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
f275d4113aaa541c77cf46a1b4e9cac2bc1c0c85 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
fe4e5922a51f9228062ce319369779213e780d23 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
32c6817b81a7db26070aab6efe56aee88ec7930d scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
fbae0899c4084bad0ea2004448af7c14f891fbd1 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
49a2c113bd927d4fff0469150ad2b8b48c12a574 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
e7b42c2a567184127c2a56abc4bbdf98a8e91897 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
b97b2f073b91d967270dbcf650d7436d6d64b6d8 drm/amd/display: Propagate HDMI RGB quantization selectability
82878ac659f2837c1fef0f9cc7a90043cf447a32 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
2100557ec91ca6ba4a884632d0e090094f879995 s390/pai: Use PAI PMU index as parameter replacing event
5792bd549319cce67a5a31fa78f384febfc53e13 s390/pai: Move locking to event init and delete
cac96967df1146dab0ebf6e09de605e1b65a0f3c s390/pai: Support CPU hotplug for PMU PAI
349e2d7089d643fe49b81244adafb69469ff6fc0 x86/mm/pat: Allocate split page tables as kernel page tables
4d7499d8d68981d67e93488b1297ee0987ee46de misc: amd-sbi: Add null check for devm_kasprintf()

--===============4790947720458527246==--
