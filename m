Content-Type: multipart/mixed; boundary="===============6900413916939507837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 11:53:13 -0000
Message-Id: <178964599398.383528.1165801959291459532@gitolite.kernel.org>

--===============6900413916939507837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 60e9b43f3ac227e7bfd25668b1a96fbd18159bdd
    new: 6d02d7b14baf371d3d77337562528c85fe9f9151
    log: revlist-60e9b43f3ac2-6d02d7b14baf.txt
  - ref: refs/heads/queue/5.15
    old: 260113ed70c101c70902cfbd85e80bf2987c17ba
    new: 52581bc77b7e3f9f9a4f518c201cd1741ee86ea1
    log: revlist-260113ed70c1-52581bc77b7e.txt
  - ref: refs/heads/queue/6.1
    old: eb7ab2015368e3de8b4e0a7cf44cfc47eb33bc01
    new: 3a672cda8f8a545a584d1b4e417c1c8ea52d0c8f
    log: revlist-eb7ab2015368-3a672cda8f8a.txt
  - ref: refs/heads/queue/6.12
    old: 8920a180bb388f4908708715777766defc36568c
    new: 86841ec5586d3c41de955ff935443ca4652f72d9
    log: revlist-8920a180bb38-86841ec5586d.txt
  - ref: refs/heads/queue/6.18
    old: c672816d031b3e74342a2da4bc33dea2c05c6943
    new: 6e3830f565324bcf716925d8f2650d2031df17c1
    log: revlist-c672816d031b-6e3830f56532.txt
  - ref: refs/heads/queue/6.6
    old: f6812f54c004f4792cd59bf394648174fe46013f
    new: 544b866ebbb11b798bf93396e8852351cf77bdda
    log: revlist-f6812f54c004-544b866ebbb1.txt
  - ref: refs/heads/queue/7.2
    old: 38521ea6bee5b5f317009cb0b122fc815379a1ec
    new: 006d11d1dcd374b726e2e12704174509ed4df2b1
    log: revlist-38521ea6bee5-006d11d1dcd3.txt

--===============6900413916939507837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60e9b43f3ac2-6d02d7b14baf.txt

abdbdef785453a22ead59a8983cc4929a3aa5525 batman-adv: dat: atomically update mac addresses
e6b24e97c521f9538258ab31a396288b6e366255 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5b6c260ceb06961ea5c71b3757afcf5ca50910f5 ima: return error early if file xattr cannot be changed
83b5d127919ef9ab8f113683447cb1350f51d9ee tee: optee: Allow MT_NORMAL_TAGGED shared memory
854493a15e50c9b812accc7173b94488585da294 PCI: Stop setting cached power state to 'unknown' on unbind
bca4f14660a86e7611ea0fdfa3639beca5f3eafd hfsplus: fix issue of direct writes beyond end-of-file
63fdb6c1c7d65787d6582a3906af52d7fc1d68dd wifi: mac80211: always allow transmitting null-data on TXQs
3e056ad77e1db77fc4a7e4c91d6828bee8d57440 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ab004da7972e6937a7ab7bee5d8e6d852088ff70 bridge: Do not suppress ARP probes and DAD NS unconditionally
77e4c88294f1e7334bedf78fe0b6704333832a69 soundwire: validate DT compatible before parsing it
221b4d9de2f37ba6d5337be956501ae44c77a62c media: rc: mceusb: Add support for 04eb:e033
eadfac8278532fdcaff3abd3e375093a5bd2c2b7 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
acae051c2af31baa873afb12f03ad72810c467fb thunderbolt: Keep the domain reference while processing hotplug
1d581c77c6f36c266f70d5de32b784b164e6af84 thunderbolt: Set tb->root_switch to NULL when domain is stopped
3b643144a84df82fe22b6b7b105ff916acc362cb media: dm1105: fix missing error check for dma_alloc_coherent
f82b1b95c3a86fd7c7a454cf00c703c4bd6ff076 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c0b0d563c460aef59873930742db26ec07e5b2f0 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
6eb00a679c2c2d3229be1d9ac04d0f2a3377e2b7 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e0fa205aec3f95a139bf8f5c57a84f52725bdf73 clk: renesas: cpg-mssr: Add number of clock cells check
9882afc13cf77f3eaa7aa9d26a7ee99c6dcd2d8f ASoC: ti: omap3pandora: update board check to use DT compatible
9a15dcd16e5a99cd0358917a546ab15446e87f36 mmc: davinci: avoid NULL deref of host->data in IRQ handler
ac8ce2865753a646bdff53db8b811d90556135c4 drm/amd/display: Fix CRC open failure during active rendering
e87730f1ea13c13ae37d0c81fc358f2f77487abc hfsplus: rework hfsplus_readdir() logic
ab71adc60f1ef8c6d25c327f3018db9fabac7b48 scsi: pm8001: Reject firmware update in fatal error state
7de6c517e9d2361305a38ef71d42acfc68afa8b1 scsi: pm8001: Reject non-fatal dump when controller is crashed
2efe0ad0f4be378edac2f4a806f6914bc5ecc0e2 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
39c5c5adc10f3ed4f9fc04f1a04e84232e0f97e7 crypto: atmel-ecc - add support for atecc608b
cfe1c1d59574ffb1b614f47a60df7567838664cc media: imon: Add iMON VFD HID OEM v1.2 key mappings
43aee9b23915e13cc5105fbc62b4fc5bbbd44908 RDMA/mlx5: Use QP port when decoding responder CQEs
9f9b85fe58e709b5479449c9148aea14ba1dda20 mailbox: Make mbox_send_message() return error code when tx fails
00aa0b6dcf227077ead0ed55a92659e6e96ecedd ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f7fcbaf61b0e86a9e4086d8ba2b20985ef2a3cc4 9p: invalidate readdir buffer on seek
9e12091d5cb76d840647a05d4c56049ac99f549d arm64/daifflags: Make local_daif_*() helpers __always_inline
4ce26461e6c687bb61977e233c18251f84397cc3 9p: use kvzalloc for readdir buffer
06ee264e1bbb51222bc48fadd87fe19175e08fe1 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c306b68b5b6bcd81e08ea70455eae22f051cc989 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
e9a9c21125e2cdb2baa34828eb903a4752083ee4 bitfield: wire __bf_shf to __builtin_ctzll
07f26a89a6de4242b30061a574fada73383b3a18 net: usb: qmi_wwan: add MeiG SRM813Q
98ab09d89122d99f201cff3c05e910311526d252 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5d3ace6e24eaadb47df31854391e46f5191818ef net/sched: sch_drr: make cl->quantum lockless
0e34caa06cc9f65776ef72c92071234462189ed4 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
9e5e160f8a9fb48d46816fc6b342105368fd97aa befs: handle set_blocksize failures
4415a93c7f167d0cfc6fd572c9639c916bd80ebb affs: handle set_blocksize failures
ce9ce729c94c169e7758dc4d349579780fcf6845 bfs: handle set_blocksize failures
fee7d165bdeb46f24dd71d8e94d89559e25e0744 minix: handle set_blocksize failures
083fe862b33aacfc1329ffaab451a4fe1925ab06 qnx4: handle set_blocksize failures
1d3dfab31c232d6e63a77a5221b71dec7de4b260 jfs: handle set_blocksize failures
fa56dae0ffb007d7ef4779a5dff17ecb14d98acd hpfs: handle set_blocksize failures
7fcdfcc3729c2693c0549148f2615f87e7a2d6f1 omfs: handle set_blocksize failures
730707fbcbd656584660fa1e50a3d9f0cac42210 isofs: handle set_blocksize failures
26ef3953defad888057fd8698f512388b9b5046b usbip: vhci_hcd: fix NULL deref in status_show_vhci
1775aa10774476f411fa446a628afb7cb3da6a37 usb: core: hcd: fix possible deadlock in rh control transfers
499b41c8a0c430e19bcd15764abc26e109e60837 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
55b33cbfacf21beb9e0d756543733b1784e7ef5d serial: 8250: fix possible ISR soft lockup
8e3b54fce4ab4b0cfa9ec8b1b1c17dce7d6e131b usb: host: add ARCH_AIROHA in XHCI MTK dependency
793ec5a5579437807cc575118e12d377170efc66 char/nvram: Remove redundant nvram_mutex
95059c2325d3bef9898e56c812756aee2f5d6f0b netlabel: fix IPv6 unlabeled address add error handling
9df1adea1eb08870e97e90fe5c14cc040fc774e6 rds: filter RDS_INFO_* getsockopt by caller's netns
81ce36e3a9680234e10fefba3596b59c4c81da01 rds: annotate data-race around rs_seen_congestion
3cd1d1a4c00c571b7a71290d370e21f8958afd49 s390/zcore: Removed unused variables
bc5ad6e8fad4cb29d20809895d481018606e07ba clk: socfpga: agilex: implement l3_main_free_clk
7182791d5a41cc7830fe5cc124a79903612d4045 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
501d5f7f71d4cde6a26ac7de1ba3f32515b3c449 drm/panel: simple: Add AM-1280800W8TZQW-T00H
e6c6d567dd72e188217dbf45fd4df766eef328f4 mips: cps: Assemble jr.hb with an R2 ISA level
d1d8afbc3e1b2b1d62492def1b76bc1c96b7f13c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3e952ae3916bc535c6c3b1eed3ab82b45109c536 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4d27d02308cb691e6aa753862cd89e3f92886f54 ALSA: usb-audio: Add quirk for Novation Mininova
047cbd8f61e8bca73901403c9af6f5a96de935e2 ipv6: addrconf: fix temp address generation after prefix deprecation
3cc1a9b99f6d563fd0ce299d14507ffd02e73641 drm/amd/pm/si: Fix updating clock limits from power states
50a6f71311d7e6cd17944968cfcbebfca71fa4f4 ACPICA: Fix condition check in acpi_ps_parse_loop()
b3db61e1372bb98c0280d76f2b0e0a583ed56bdb ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a6f781163a01ac820801915da0451eefe3f648e5 ACPICA: add boundary checks in acpi_ps_get_next_field()
5876f13726a93e49a807a97a4a4463eb576d39ef ACPICA: validate byte_count in acpi_ps_get_next_package_length()
dc928457221482f8d77cd78ab9d62e5451569e07 ACPICA: Prevent adding invalid references
5c758b5da227853cfde944220366b98a37957475 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
318ac731742f7060697c6625d9d45efefa139ac1 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e7568d1fd541410a707108da20d04e570f181d42 ACPICA: validate handler object type in two places
3e26590640c5837a0270cef9622577bb028158a5 ACPICA: Add package limit checks in parser functions
7eae2da695e9efaa0abcae9eab70fbb2f4bf415b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b292bd092c62431125ec410e3ae9bb4de3f3f563 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
816efbe4742c5b36e737c4a14b31b009b14c2278 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7616e9da22f67249abb6190ae161efce64583bfc ACPICA: add boundary checks in two places
e2555745a804b9b666b21dffc0fac4a0df3d371e hfs: rework hfsplus_readdir() logic
1bcd761535e4fa7f874f0329d98b31116a612650 scripts: modpost: detect and report truncated buf_printf() output
ddfd944c2d379f2024862a2e3004d78514bff6bc ASoC: Intel: catpt: Complete coredump handling
523da5a8da245184637958cd1008d131ccbbbf36 soundwire: only handle alert events when the peripheral is attached
f4402520919a4f935be6ac7dc0ce3f9759229b20 mmc: davinci: fix mmc_add_host order in probe
46cde4b950a6cbb842a06bbf14df0508a610d0f9 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f186df0edd7cd9e25eda28209e31a8b8addce80b iio: accel: mma8452: switch to non-devm request_threaded_irq()
c765c06af8bf963fee0f14dab70087717185062e net: ibm: emac: Reserve VLAN header in MJS limit
28dcb97f5ca13f05051f91b101420cc1d85ae604 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
02bf67f22a309ea052b6f09adb8aae55dd8d65f9 ata: ahci: fail probe if BAR too small for claimed ports
b3ea7ddd19330fa1d21587a258c093be56580250 net: qrtr: fix node refcount leak on ctrl packet alloc failure
9a66c5c539db5c580321177d3e2ff142064a77c1 iommu/rockchip: disable fetch dte time limit
bf2b8bb339bf5be89fe4e1faed5ba06873a9d07c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ea3977ebbc95dcf829a19b849a1945e32c1d8a6a ALSA: seq: oss: Reject reads that cannot fit the next event
95bee0aad342c60763c4dd685c3929d98f7e3830 net: dsa: sja1105: flower: reject cross-chip redirect
408d5660013ba999a4336b2bc8d942923d94cad5 xhci: Prevent queuing new commands if xhci is inaccessible
c00a3b3617a0d237801ce5aadbc46e7aead9c9db clk: keystone: don't cache clock rate
4a93fba5c297fad6d5f9bbdb5088f94b704af152 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3a9fa2829787a34a911e4f2121ae81be6f7be3fb ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
224cbe02309a75bd7c9118205243bd6bc14d0538 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b41207adda5dab439d43928f4f47bea206494bab RDMA/mlx5: Fix state and counter desync on loopback enable failure
bf4f420a3578a8adb9782a4d6ef2b10e56137837 bpf: NUL-terminate replaced sysctl value
936494e4edd6dd80eec85b545ef78e4962102e04 net: cpsw_new: unregister devlink on port registration failure
7434150cdc88cf2ca794f2b333092652b81d177c hsr: broadcast netlink notifications in the device's net namespace
9fe2debe6637dbc6752084bf0acee2e62b5e563d ALSA: es18xx: check control allocation before private data setup
57edcbf17ff29e3d7386f99f1e3ef208a1b2dced netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
02195d247f539548daaf8b04f30832e5e104bb59 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1e5fb0eb32576ac4202067663587e232f3c3ae58 xprtrdma: Add request-pool slack for delayed recycling
1d9a365088d589ce9130f70d5e0b91eb426e8408 configfs_depend_prep(): pass configfs_dirent instead of dentry
fabceddf5e495326ea50d5457d86cb0d26cc510e net: ibm: emac: mal: fix potential system hang in mal_remove()
52fd8d185fe7925c871936723ad636fc6e06d36e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
20ffb0d11dd31ed8453367db04200d9f7662982c wifi: mt76: transform aspm_conf for pci_disable_link_state
05b586caf941210f561deed23c0fb1cfa15934fd hwmon: (adt7462) Add of_match_table to support devicetree
cc11bdd43e39be625a9d1ef027af15c47b6aa7fe ata: libata-pmp: add JMicron JMS562 quirk
2c27579c6ce95ead2381f125414e6d891ad68930 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f24a33f8f6eba9f170520294b2e5be4142be2df3 sctp: Unwind address notifier registration on failure
5feae8454e7709f8077c388e31dc2f22bc01e5a6 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
04a4c59147a1970388b3fc50e14e0d342945ba36 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
bcd630da73ac011cbdfe21e8fdc20d049b5d7896 Bluetooth: L2CAP: validate connectionless PSM length
1d1cacb18a7135bdd48a6f033557455d37852b04 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
0d95146d188a5201fbea3464dea527a440c965c3 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2702a55bacb43a5e796d1c929789b36b143c1e94 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
6d320d9b06545b5cdb0232d42926816e8c10b38c sparc64: uprobes: add missing break
155c8f14eb9864eb34b26d8188137ef1b1126997 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9c7c4ffb554e39397b4cd5726dfe7f4a589936d2 ipv6: Honor oif when choosing nexthop for locally generated traffic
0a3ce83ad4dd0a0a4f386de09e7480a83f0e5d38 vsock: use sk_acceptq_is_full() helper in all transports
a75c6bbe83634b57a48f4992bac0ab0ead9ec48d e1000e: limit endianness conversion to boundary words
e5203113e0a098fc9431b0768a36ff4c078ba01a net/sched: act_csum: don't mangle UDP tunnel GSO packets
a7ce6469341c1639292250a975ebcd9cd978e21f sparc: Disable compat support with LLD
43c5337a34ce2a9ebb85a19d2290786c0fc7d262 fuse: set ff->flock only on success
5bbdaf83d754a590e0e397d5ff6e0f4d318652b6 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
809978b74e1678425c10471dc6f34c326e285529 gpio: pisosr: Read "ngpios" as u32
ca856604ed88b76f5c142c2fcf8c8d4d510c1b19 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
87524eba2eaadba0a41d9e21eb88368ca22e1345 leds: uleds: Return -EFAULT on copy_to_user() failure
e78cb2dbf501d4e40318ad861158534d066840c0 leds: pca9532: Don't stop blinking for non-zero brightness
70291781a431cf0b0aeeb3dd76f2de4f046bf3ab ALSA: usb-audio: Add quirk for YAMAHA CDS3000
153e3cea5f30e2169c15538e7b5c67c8a0b77abf PCI: iproc: Protect root bus removal with rescan lock
a2448090b1fd8c2ca845dadda935645cea3a6625 PCI: altera: Protect root bus removal with rescan lock
988dc2757573423dc0b843e60a0df9e1cb9fd826 PCI: rockchip: Protect root bus removal with rescan lock
cb60ee10fdd91613a9c131efd526bd1196cd36e6 PCI: mediatek: Protect root bus removal with rescan lock
4e0cc63b02d9f0e9ea1e155053024b17b7733d38 md/raid5: let stripe batch bm_seq comparison wrap-safe
06b5ce7f691190754d2cd4b5f8dec2f7264135fb f2fs: validate inline dentry name lengths before conversion
015c8c2875d30f11543b93ddf58ebf93233a819b rtc: aspeed: add AST2700 compatible
875c9823021fb76495f485caecf7567e6d0fe7c4 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ea14bec03f87831d41b30535f19adea3ac2187b2 net: au1000: move free_irq out of the close-time spinlocked section
232359c578df3a77fbac669f40eb01fb47784126 rtc: bq32000: add delay between RTC reads
da3b5855c1d6a14ea2232d6c195ba3996292167c fbdev: pm2fb: unwind WC setup on probe failure
ccb5a4e7ebd38bd9aa51ac570ddf836f77695875 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5907cd71aa096e65bafb56aba28da7c7b1a97f46 netfilter: nf_conntrack_expect: zero at allocation time
5d23bcbb2653cdc01afc02cc04dc164b8b63dbe2 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2b313100a8af733a5c25a9f6a5330cabccafbba6 xen/front-pgdir-shbuf: free grant reference head on errors
c88f713745caf499cb1304af0b4dda614d3b6ab2 freevxfs: don't BUG() on unknown typed-extent type
eab0fbced189cddeb4fb0b5fd45262a4af6474a6 xen/gntalloc: validate grant count before allocation
98815baa6d5e5ff758ecda0fa949e0cc4c8169cf ALSA: usb-audio: caiaq: validate EP1 reply lengths
b0f07042aeaa53bd2a39009f5430903c049e9a64 wifi: ralink: RT2X00: init EEPROM properly
f6aca22423cf866fb7a347da8239992334a859ca wifi: mac80211: validate deauth frame length before reason access
896e0edf59824841ea446bf9f8a0d9f80610f820 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
59355ef9f1a98cf98a4f023a28b7e7c2810eb27b wifi: libertas: reject short monitor TX frames
cc69582269fccef6176426204ff12eb754de1bf3 gpio: dwapb: Mask interrupts at hardware initialization
9bb733e3b79bddd61873c0af012020e4642cf28f wifi: libipw: fix key index receive bound checks
e57d5bc587f4a0f7c474bd2e83507cd5361e45fe netfilter: ipset: mark the rcu locked areas properly
a3c4f0c42325e7b8ace2b47f084217aedd1ee0de wifi: rsi: validate beacon length before fixed buffer copy
c962308c7e71eee6d8905cf831f515e7cfa41398 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ee5395077c638448bd95e30befb93c5965d7ffac btrfs: fix reloc root cleanup in merge_reloc_roots()
6921c9e54931e07b493efdf92e96bb05bc7173b0 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
46e294096e1dd3544769b7ee50ac3c782a0a6921 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
523168aa7450f0d103019bd9a9efe0b2745e9d54 arm64: fixmap: Allow 256K early_ioremap() at any offset
ca35831365d50a53e53a8da54fa2d231de587415 arm64: kprobes: Allow reentering kprobes while single-stepping
12fd2ff71803292d799f67db9661786bf324ed29 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6bf87fc6316c0f69634742e9e525581029bb7f57 wifi: iwlwifi: bound aligned TLV advance in FW parser
0a85633792834caa40d3ae0d2149636a825f4323 wifi: mwifiex: replace one-element arrays with flexible array members
352998ae627c696a0bf26dff571154ee3f063d90 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
82ab8b9a51db83bca87a741e5b01ae6c4963f3a9 drm/gma500: return errors from Oaktrail HDMI I2C reads
64b9a2c9c39db12dfdc9c4bbaf1d57fdd1bc2fda phonet: check register_netdevice_notifier() error in phonet_device_init()
13238798f533be222fe1ba19477d389f9ab17554 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
885dc8a8bdc64f1d3930c0001ee91d30f61105ae ice: pass the return value of skb_checksum_help()
0abb7e9aa3b1c295b9efd145bc5416cace1a7c79 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
3efa5028428abd1e9f26615d2a94f053453f9666 cifs: validate idmap key payload length
3659f413c59361380a951ea46c37833868098c44 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e9af42343bc1ec7f7c9adab7367ecf62110eb109 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
e6be4d37f40b54c3325f5f46e4c95901e10fda71 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6f6a8f4801bb6a7134df04356b5942d1aba1faa0 vhost-scsi: flush backend after device ioctls
14a14e625ff6d4dfccb578369cbdc11b34583fd4 ASoC: rt5645: Perform the initial jack detect at probe
7d8068bd4b6eebee3a4b26ee9d25b9dec409e31c clk: at91: pmc: #undef field_{get,prep}() before definition
c0f3189d2d0a38f0a70b0cbd88757139c1e3625b ppp_async: drop the errored frame instead of resetting its headroom
5a9ced3210097c12aafc266974ac681ffcabfb8d libceph: Reject monmaps advertising zero monitors
d2451de2353515becea52a8f1fe5f89657935568 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
9acbddc952b1082ee4219296585f86a3135e93b1 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
0f0d0f3e489c026ee30f103c01e6cd19e34aadb3 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
31dd0738de3654d4178c4a7d2694d8cdef3d43c7 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2aa77718ebfcfb57e1c8a209eaf2b7e406b6e038 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a709010d0e37259c00e69d2c44c1f8878d69cc6f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
826b9248aa58477b3855ddbce93d31225a0270b8 net/sched: act_api: budget all shared attributes in notify skbs
9a3f38343c127931af38e2a5bdd94f21885e973e net/sched: act_api: size the RTM_GETACTION reply from the actions
7ba65b0753cffec3c21a6c916bf3d48708a85958 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b3a54f9f06ac00a82c1741bfeb08d08323c9bbcd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
fce6b329b690313e95df4070225c4d22f206de0a net: amd-xgbe: discard rx packets with bad FCS
0a127d96d916133d59a80e5e2a4c8061021504f6 OPP: of: Fix potential multiplication overflow when calculating freq
dd4c7ddf11bff1d962656e4445feb3ef040e6df7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
dfe78186b8e687b1291cee6a9fa367ad402c42a3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5306fb78fa8e11ee344a647126366b74d6f24e56 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
9a7c0bcffa05a15ebba579b80d43fc5e33730f3c ASoC: ab8500: Reset the audio block before configuring it
dd0ef40ed359d1d7050a1f950258217ba6fde4c9 ASoC: ab8500: Repair the DAPM capture graph
049f22ee793f1b586bfdd539a888c4ba50cd0d1f ASoC: ab8500: Update to modern clocking terminology
e5f1df7001db69693fd7d5982684bb5781799acb ASoC: ab8500: Correct digital interface format setup
72ae3c1980686e060a3b3966d113f40d545ca1e6 ASoC: ab8500: Validate and program TDM slots correctly
1e600e84c2289c5b04f786d95aab49a8bbb76c78 tty: make tty_ldisc_ops::hangup return void
9bf3acfdb35bd79c2ddef04d0005872c69b9a636 ppp: ppp_async: simplify tty disc_data access
3f69497844757a458da66ff7cac67240bf5beb14 ipv6: sr: restore network header before routing and forwarding
ff76356d88934be5ed57e77c10dec82b26a3ddb9 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c9f81cf13f6edd440889eb72a66c7cccb4e54591 staging: fbtft: make dirty_lock IRQ-safe
9320d9f2f67f39a03880cc462e8f733d4f856ec3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
99b2200925b73f7e5b5b5fbd1f44e191671172db btrfs: detach failed sprout device from transaction update list
18d836911d3bc1ea96afd33c16944ec1725e03b4 ASoC: ux500: Fix MSP stream lifecycle handling
86adc0c31a0707497fdfd13a0dbc6d4c40835d49 ASoC: ux500: remove platform_data support
28fe0a39432ef08267ba14840804d85ebb4833c7 ASoC: ux500: Propagate MSP setup errors
12dda35e49f2b21023827991eac7c1851e31c735 ASoC: ux500: Correct MSP frame and bit clock setup
b60ccbd10e2905d221f87456089baf41a6c3a4cf ASoC: ux500: Validate MSP DAI configuration
d6b0a4c982d51fde9b79373b4a72bb078a5e06b3 ASoC: ux500: remove stedma40 references
21e2be7d7760f95ff1d3ec1e8b4c550804eb243d ASoC: ux500: Request the MSP MMIO resource
2c590b36758beb86337f619b5e27b6830951f0a7 ASoC: ux500: Program the MSP FIFO watermarks
d954d33a948d8c19548a5ba3de08224e082d3533 btrfs: return an error from btrfs_record_root_in_trans
d7ae59ee0721766e5277ec7a3c0d8124f1bf1ff6 btrfs: do not force reloc root creation during qgroup_account_snapshot()
62245eeb0d0552d1411408014c9ea383a52e9e82 ipvs: fix reversed sequence option serialization
6d0354a0677c31289d75a82309499a594e630ab8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6a55e5a1100e7ac7884f5bcb8e80442607e578f4 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8f2fea8e9215be3dfebcec3a50138eb4974a07cd bonding: do not clear curr_active_slave prematurely when releasing all slaves
e0d026981be27f197932c1a8f0469a781669c075 net/rds: use wq_has_sleeper() in release_in_xmit()
f57c610087cf9014c7dd9c99fe564fc2a44d1a8b net/rds: use clear_bit_unlock() in release_refill()
6b1111f0adfa980202c029b3578c8e3696eb08f2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
011eb8cf4ebd1581da35d47a175eb0e4dc6226ea net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b7788fa3479b82923a2f86cfdc815ed5dcc23cae net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d05f4619e99e65d52643b692dfff5b8eba6becd8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f3f2f59b52cd7867c8aee9343997124ee4a45bb4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f7c2fbbdd45c055ae7542973da5b9daab78da1f6 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
648510fac5d3c7c6b41b9d2f00920a2caec9c02b ALSA: caiaq: Fix potential double-free at error path
fbd634c9acd117bd6ad2f25cc7760fe23008e83d bpf: Fix NULL-ptr-deref when showing a void BTF type
65d594d5f697a5b430dbf007ecafa989df996109 bpf: Fix NULL-ptr-deref in btf_var_show()
2eb4db96c933d93cfa894846e05da98a9e7f4ed0 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e7dc60b61b3541c3f419c4b151951f04fa83f9d1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9a9cc96941b0a3cb5f8737f1e1a43b8beccf2a0c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a53ea7c7a0d551e99428c435e89e7b7b65a45614 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
6ccfead5276f7a44299000b2f640aaf9d98d031f vxlan: reject dynamic fdb entries that reference a nexthop id
aae0903817442d306f1e1e0ae01accf4d219e54c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e1a9bbdd57cae794bc37122745099413854b9ca9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d5052d5283340af3eb79462ab3bb97a1d1fe4251 net/mlx5e: Fix setting RS FEC after remapping
8163499d23da8923d2c642fd23b6827d236de80a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
19aec8384e602aefeccb3cc75b9acca672db6189 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
50bf5e688c5f200e72778bea7e5a20fa7ca86e82 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d8197559b1fbd3725e9df018dae423ae8d06bab0 net/sched: fq_pie: clamp quantum in change path
465b04be23f24555da8919721328d4b84d3d2675 net/sched: sfq: clamp quantum in change path
3348be82917866675ed1aa64b27d1d20843a7558 net/sched: hhf: clamp quantum in change and init paths
c13388721e58a6dd5b8456b83d64bb67d86e50e2 net/sched: pie: clamp psched_mtu in pie_drop_early
b959efaedd08f24a2e1914258f304b4f7bb48d76 net/sched: drr: clamp quantum in change class
697e427cd3f56c87a2e7e84e9705e06b86bfba1e net/sched: ets: clamp quantum in parse and fallback paths
e4c64f4b3fbf5f20419a94d6038df936b11b69b5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
294e50634d1a7aef821b6b9492cfe7e8e45b74b5 ASoC: bcm: bcm63xx: Publish the OF module aliases
8255f6c6c3e76011111bdab934256e7944cb2622 ASoC: Intel: SST: Publish the PCI module aliases
282a80eb584e7a76c2a4c2df2abf18601cd8a5b0 netfilter: nfnetlink_log: cope with concurrent instance destruction
1bc02a0f627b0f21857f62e296f6f3e5fac197a6 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9290e4a69ba811027df1f9517f045925bb81fe39 ASoC: mt6351: Publish the OF module alias
aca8d12ae7724c229436d86831cf9f4fb3cd0b15 virtio-console: call scheduler when we free unused buffs
d1607b8b5b6fadba49775649bb9938e54e7a2f5c virtio_console: do not free control-out buffers on remove
e7eee7f0d3b00bdd965faaf8048e91736468b516 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7ccf31977911eef9b02930ea2097d2d8a47c3520 virtio-pci: return IRQ_HANDLED after non-zero ISR
865ce98def162638e469c686bda11ab45805a77a net: ethernet: cortina: Fix budget accounting
2d8c159370c678e7d889b852789d73e215b23308 net: ethernet: cortina: Finish RX updates before NAPI completion
5eed9de4d8c5c2a470b60aba0d97ff18b7fd478d net: ethernet: cortina: Count dropped frames as NAPI work
8918c6df0190ef77e6f7f64c52d1b6530de79823 net: ethernet: cortina: No mapping is a dropped rx
804533aba2d2b25e2239b6e252a9dc54333364f0 net: ethernet: cortina: Count RX drops once per frame
2f039e67becfa230f56493c121a975db4a3681a6 net: ethernet: cortina: Count RX descriptors for freeq refill
7c9c5c804f5001790fa78b82a6309d77e7093702 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
88d1ad2a30074a04b6862cea651017bdb6905334 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
291ecb4a3cf68cb42a22e9c790c2e4e3ad431cc8 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e88606210ec6c64f88b94c5caf319cb9de9fbc31 net/sched: cls_route: free emptied bucket on filter move
3974b6d0962aa4e01b59ac2204c32e4469cad56e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b574b46b8eda3f894eb59cbc18cccddcb4e8aa05 net: sun4i-emac: fix missing of_node_put() for phy_node
9ba2d324d62db24122ab4d97dc76026baa7380c3 net: hinic: fix mailbox segment buffer overflow
78ea96991c8cf1f44a428066746fa134d27d031c net/rds: Pass a pointer to virt_to_page()
d2c53fd756d998a0a521a266a7328a846e490e0a net/rds: fix tcp stream corruption with large pages
0423288150b85879e38b1b3a1c3bd5a969188f8d sunvdc: unmap LDC cookies when the descriptor send fails
170739bd6221d9ca484607e1973f92dcf51244de drm/amd/display: set new_stream to NULL after release
88b390e12a86e241fdf9e34538806b436362f738 Revert "bluetooth/l2cap: sync sock recv cb and release"
95f989b7db39f366f3387c77474a45e6fe419a43 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
7066a5cf217b9ee9c9547d2a8ea582fc93389807 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
065f12f51e1e39abd623ea2e078a275d357878b6 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
026137008d4c1cb29c9ebadd4f04e5a15ab1cce6 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6ba2f32e2f06e304807593b4f1dd22214739bebc ipv6: fix fib6 walker UAF on seq stop
985f096ad5c1cfb9c42b60dc2e8012e1b5555790 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f118398f1e79f53b56663ddc125e4e46635c5b96 dm/amdgpu: fix malformed link_settings debugfs output
d6b0c0f1c2a5ca23af01ba5d4859002122223b4f watchdog: sunxi_wdt: preserve boot-enabled watchdog
f69c6ef9c6840ec66b4cd81518af1651fdb01efd ufs: create the root dentry after loading cylinder metadata
78ac742fe1b505337482fb80a8d100355307bff9 ufs: validate cylinder group metadata before caching it
f71a3a40e70b5327d1568fff8463e138c3330d8e tunnels: Drop stale dst when building an ICMP error for PMTUD
bd8212defa14b3f633d781c61b6b260db1e9d6f8 tracing: Free histogram the var ref when its initialization fails
67842a1538a74a9de388cc53265c70a368b5267a ASoC: sprd: validate compress buffer sizes against fixed allocations
898e5ad9a93e0f395595f776939a8c23c04d928e ASoC: sti: initialize IRQ lock before requesting IRQ
09886f57c0e96f2128952d56811e30d0f6d7a657 cpufreq: zero-initialize policy cpumask before sysfs publication
9463672b4885ec3b2c4a8a6658e4995e15aaa2c5 cpufreq: initialize policy rwsem before sysfs publication
d8b574d6b216cf75e49ec73cc0f2129a704af5fb exec: do_close_on_exec() before taking exec_update_lock
bb1b4df0db072914184b7f67d4a44e17ee765778 drm/i915: Fix memory leak in query_perf_config_list()
1cf5e4a8f2c8a20f6034f002defa672423994ab7 net: hso: fix TIOCMIWAIT race
e3e99cdedc284d8fb9bb7862ed65da8ddafb6fc1 net: mpls: clear inner_protocol when the last label is popped
1b20e5baf24ee1547077c2120e953ddd6a856ba0 net: openvswitch: fix use-after-free of the flow table mask array
f5b047c07f7f60f3dcbab5d856482a2319ebf7eb netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e04d274af68770edb2d90bfd0eb6dca16b23732f fbdev: vfb: defer cleanup until the last reference
97aa5c1d1cfcfce5c0b37fc1ea9c8c3e1b357f70 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9ed0262bb5620fa06546454bb5f6b93f6149a630 ipv4: fib: bound automatic table ID allocation
823e1f026eecf80f5121f70be27885f3b5797457 ipvs: reject invalid states in connection template sync records
46812923ae7e3a05e221f6db4f8ce582721b7f7e KVM: PPC: Book3S HV: Set irqfd->producer only on success
1bf9314b39b1e38ff2777f38263ace97769df353 s390/qeth: allow bridgeport queries despite OS_MISMATCH
a12a2d615db6a6261fe5d034912f5f9d63335592 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d9d5fc899ccb1ca4c51c91aca9cfef2b734ac218 hwmon: (applesmc) fix key backlight workqueue leak on register failure
9a1dc7d6cf518a6e46c5f32855b9087383734fcf hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
416585df811f7fb12701502c057145e9454f783f media: hevc: add bounded tile-count helpers
1ea865fa5e1e78ba4bcb26a7697ed38e529bbc81 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
49463f1b040e33fd5a7b342220878e17eedd607b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ea23da2fe3dab50b44ecb992c3f637caba9e0abd bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
07200dec3c5815d4dfaa58ccd45a69058ae8a23c mptcp: syncookies: remember the request backup flag
26aacd9402c1b952f8960b0bf1b2d3a1af87cf8c ipv6: mcast: extend RCU protection in igmp6_send()
78213a9c49926d955c950703c0e555e331bf69be ALSA: us122l: Prevent write upgrades for read mappings
79840baa2b901ccd58e2b452999a4711cf3ea668 i2c: smbus: reject oversized block transfers in the common path
2f8f5b4ec3654eacd97cae625b5045b0e33ff42b net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d3facaa58726364be716e6e5da31c95cc37b35c1 fou: Fix use-after-free in fou_create()
641b4de3c6e8231ebcadeeac24291074fddbd35e crypto: sun8i-ss - Remove crypto_rng interface
8eff54e6894e65105c96a60f096556c0bc097fc5 crypto: sun8i-ce - Remove crypto_rng interface
6d02d7b14baf371d3d77337562528c85fe9f9151 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============6900413916939507837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260113ed70c1-52581bc77b7e.txt

4a8530d8f989219f58c1831a5e497bdf77c06bdf bus: fsl-mc: wait for the MC firmware to complete its boot
6b649341fc18dc5f5a24f31c708e9110d6d1d9cd ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
559fee97908d6d7c8b4f20a51629f299f8d4010d ima: return error early if file xattr cannot be changed
b58dac8b1d8f62c02ed6a3521236d1a4145c4a0e tee: optee: Allow MT_NORMAL_TAGGED shared memory
150119232125863ff27747ce82a2c814812db71a PCI: Stop setting cached power state to 'unknown' on unbind
3203c84aad89aabc2db420258c67af7a6bbdbb45 hfsplus: fix issue of direct writes beyond end-of-file
089f943f30928b380d5ee69e9816a088098fae82 wifi: mac80211: always allow transmitting null-data on TXQs
d7c32d6d92fa7c80d18e8f8b23395011c4dce25a kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6a3894540cdf81000b8dab276e6eae89bf82f8d1 bridge: Do not suppress ARP probes and DAD NS unconditionally
7aa72411018c68cda92a22b6dde132c871ccf75d soundwire: validate DT compatible before parsing it
367cd49a67884ea8a5895c9bd03ed9eee8e0280e media: rc: mceusb: Add support for 04eb:e033
0a58e0423266bd0e1ad35cd148dbe76e1a38abfc s390/cio: Purge based on the cdev's online status
918a36ae2155419c1dd1753e54f45498b735f4f3 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
d1b31fd847f08544b8b7938a6e36419f643c8fcc thunderbolt: Keep the domain reference while processing hotplug
88a35fdf36da31c995e13fec7749c9077925e77f thunderbolt: Set tb->root_switch to NULL when domain is stopped
981d880feddc9c663c112a68c05f742441e535ac media: dm1105: fix missing error check for dma_alloc_coherent
a8175ec55b977c134407031cd6bb194025524687 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f87e93aea9c44019d2e98a9ab58e551c6dca6dcb net: dsa: mv88e6xxx: define .pot_clear() for 6321
1be3ad5e592a5e0c444af4c9b646fbaf26ee80d8 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
80d53570af4af726b5fbb44216ddd510e5d64611 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
21f222438fd9c3157c6f837d8acbe07052215e32 crypto: ixp4xx - fix buffer chain unwind on allocation failure
cc78f6f7c4186c886b08dce22acd587400a369c9 clk: renesas: cpg-mssr: Add number of clock cells check
c0528a5605f514f8c4db172f9fc1045adf9f3c01 ASoC: ti: omap3pandora: update board check to use DT compatible
7ca38416db884bed48ebaf4acb7f6c981b8147b1 mmc: core: Add validation for host-provided max_segs
8b72e88110d535b913618b4c987c3e0e5142e6a9 mmc: davinci: avoid NULL deref of host->data in IRQ handler
03990ae3109b136eb4ff90190b0d6ac2ab5ce830 drm/amd/display: Fix CRC open failure during active rendering
7c5d7e65c146631f26422a23b45aa9996a2ff6f8 hfsplus: rework hfsplus_readdir() logic
5e791a9177452d7bb654db19891eab2a2cbf3712 drm/gud: Add RCade Display Adapter VID/PID pair
977d7d0899cadf4e8d918c3d5403b71e2b603cdd integrity: Check for NULL returned by asymmetric_key_public_key
2dfc2e7d93aef66d9d70709b44e126cdb91a1855 scsi: pm8001: Reject firmware update in fatal error state
e1d36ce2ed2e4e4050136dbf8c65716060f32a31 scsi: pm8001: Reject non-fatal dump when controller is crashed
95d9154c012d3c505d652c3f4e38a177aeff6a02 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
7dc5a65128f3f791e8e90f37c4f32215fae948c2 crypto: atmel-ecc - add support for atecc608b
e5c13e1819d6967d26b6ef3ae141fa1bc9355841 media: imon: Add iMON VFD HID OEM v1.2 key mappings
eb503e9537475c8d58482cff35b6a55ff9b86d24 RDMA/mlx5: Use QP port when decoding responder CQEs
8eecb685bdaf2a21a45427b876f2e2c1bac3c437 mailbox: Make mbox_send_message() return error code when tx fails
d19a993a68ded1af240ba65e33752713add8b053 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
340119faf37d346eeb75340d62972c9e35612da9 9p: invalidate readdir buffer on seek
040503eb032bf8c5f84474654608696f679fecc6 arm64/daifflags: Make local_daif_*() helpers __always_inline
eabff1a49da8df7e881875678a1367cf56a674ee 9p: use kvzalloc for readdir buffer
2d2d709073aad75360344879b0905589e8465b76 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
60f2574f481ab1503e5fda7590d8a249ccf0edb8 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
164c2968c5d488b50182bfdec97a8b68d824d6e3 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
70cc642c873b335d36ee7eb608327f920b55fc9e bitfield: wire __bf_shf to __builtin_ctzll
b7b7b0591b09236c631bc4a68d7c44a947372a33 net: usb: qmi_wwan: add MeiG SRM813Q
f0592a6cf8484cada3e6a313ff37a1b9ce7012d7 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ad6d77a7514ad342e390a2d6c2b985a447802956 net/sched: sch_drr: make cl->quantum lockless
812424d23b649d0cb06170d52f059f72d02df70d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3a535af5553ad1e1ed8f435849ad7569c0f63333 befs: handle set_blocksize failures
dd2d62fbaab74f594e1fea334c4d06cead3c4f85 affs: handle set_blocksize failures
ea70c3b456a3125270d4829985dd114a2e665baa bfs: handle set_blocksize failures
136c718d77d88a3283afedb3901aa5e0d512470a minix: handle set_blocksize failures
1ed1bbcb8decb0c4316efc824720e03164e6f3d6 qnx4: handle set_blocksize failures
d60d85f8c1c29aad8c0721d6afd0393382012f6b jfs: handle set_blocksize failures
f6adec0e0d19c66b8e60616a37d7c64601394295 hpfs: handle set_blocksize failures
595477b7091d22d2bb8c31b1adc9085b0e7363b9 omfs: handle set_blocksize failures
c2a3d4efc9a08fa6a6728e36b7288bd9f1c1d08e isofs: handle set_blocksize failures
b1c609fe9d9d162c6a1b10f398f3972ecde949f4 usbip: vhci_hcd: fix NULL deref in status_show_vhci
a0b2621588f5a8453e166310223616824f50c6d0 usb: core: hcd: fix possible deadlock in rh control transfers
a5e5a82f0586443b5611ab43745b41021b82f182 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
6dca723a58471bace43d5ef18ded48c1dd71b3f7 serial: 8250: fix possible ISR soft lockup
8d261906a57fa921ed88e4c3806b1c8497b4082f usb: host: add ARCH_AIROHA in XHCI MTK dependency
671a6a5debd8528574fa2a65976077dfa43ea907 char/nvram: Remove redundant nvram_mutex
6210f720b2e6cfc0b83bccb03a83e1aa389dd7a5 netlabel: fix IPv6 unlabeled address add error handling
97a9d1ac4eb6a18c0a690135066a935b510ed479 rds: filter RDS_INFO_* getsockopt by caller's netns
82e6b738887ad3e3b01b21442da14f20a8dfcb5c rds: annotate data-race around rs_seen_congestion
5621b1fe97a2cd153db7859832d123c624b2591a s390/zcore: Removed unused variables
91a2f6e0e3f6c8968cd11a416230626c2d828b0b clk: socfpga: agilex: implement l3_main_free_clk
51020f9a08382f7418d3b8cc9063d0d86891436f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
162420484074adeaf6eb5dad6337fe15941443d4 drm/panel: simple: Add AM-1280800W8TZQW-T00H
9aa1856fb3e838ea1b6fa86915370d17be29200f mips: cps: Assemble jr.hb with an R2 ISA level
e94d691f0fd6e83298a7f8c51891f4457b2acf63 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
369badc6205412ff28059abe5c0b96f620b0f8c2 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4a48db90699afbc6b32fad4da60cdf40a21f404d ALSA: usb-audio: Add quirk for Novation Mininova
112e106d12b986b6569404c6da6f9d9bd696cb82 ipv6: addrconf: fix temp address generation after prefix deprecation
424e5bc424c1f4e8d7ec6507b780d6050e67309b drm/amd/pm/si: Fix updating clock limits from power states
430ebe54538dfca81d88c4c53135603ae129931f ACPICA: Fix condition check in acpi_ps_parse_loop()
a541c434a8866fc570cbeb17bece13a132e251ac ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
4e1def05b0c16bc178f998cc56d37ea7825188b6 ACPICA: add boundary checks in acpi_ps_get_next_field()
926e66a1950e3e822a5bf2231dfa8f4cdc5cbbd2 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
135b205f440e8b791eddec79f8211459668145fa ACPICA: Prevent adding invalid references
23181bad5ec8aeef6e4e08e2bd563c07642b6a61 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6bf49ebed05d4306f98aebfb5876761f16c9cb6e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1b5e7eca43e966b40d8cb27be02aaf57e584cd09 ACPICA: validate handler object type in two places
8e00b22815d817d857106d1a24e35b9faa763a1e ACPICA: Add package limit checks in parser functions
6a5c1f2344f57dfdf3b757468e51c49b985fe7bd ACPICA: Add validation for node in acpi_ns_build_normalized_path()
baa644518ee9672d48a71dbdf95436176962f548 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
93130b11d1b04d4cc9cee66f4601f8cc953272f5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
70c4bd489a52ba54ef22e3271adfb546e0a0251b ACPICA: add boundary checks in two places
3b69c3b29d4fa4e53a73ce8b99b674bc48b6453f hfs: rework hfsplus_readdir() logic
e21b37eac92aedc3d0bf314656c735345e0c196d host1x: bus: Fix missing ops null check in error teardown
e4f069576a6d652e10ead424ca0eb6ef20ed3d91 scripts: modpost: detect and report truncated buf_printf() output
a2a8a82cfa0ff028dba9a13542331adde2ae65f7 ASoC: Intel: catpt: Complete coredump handling
cf9a342aebf79cdb7507d83b12f6358afa37b446 soundwire: only handle alert events when the peripheral is attached
25ad9cee8d0e5c338529293ac52489a0f55a81ff mmc: davinci: fix mmc_add_host order in probe
a9e6ec1bc8a3a80a16f006c01ce48be862f9ba33 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1e0d5e51b6ef766b054ac9295718814adc952159 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
17129e3ac59730590f433c12b9c691973430f674 perf/ftrace: Fix WARNING in __unregister_ftrace_function
9d2d3943d90ab667ae60e2caa59c9be03a71b6c7 iio: accel: mma8452: switch to non-devm request_threaded_irq()
32b7cb54a17c4c4765391445ebf1e695e2c19d55 libbpf: Also reset {insn,data}_cur on realloc failure
35352aeec8ef9f3f8e24f22000ee8d149a1c2a8e net: ibm: emac: Reserve VLAN header in MJS limit
4da9d216ea90658190e96fcbf21b9fe5d7ff2aa8 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
83e0ce69c7bc5f0633d4bc036b8c4be944afffd2 ata: ahci: fail probe if BAR too small for claimed ports
5d26f42ff85dc472d3ca3553bb7e991b654619cc ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8d8635594f79e4db8faa291033c8d51e8b613f7c net: qrtr: fix node refcount leak on ctrl packet alloc failure
6a8eb3402812e4886f6c4a4c407e6f3a7994f59e iommu/rockchip: disable fetch dte time limit
b5041e2851843382aee306b477e088456d4e6931 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
aa9bcdea2c723cc875a739b8897a811e2fa88078 fs/ntfs3: validate index entry key bounds
c53d421f43a24ad017d234d6fe50f9beb0bb0759 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
15bcbdaf5d9e5e9d312c7ecf324d344d83484614 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
92db4c6ce32fcaed60d3a9a5917f8498568c58f1 ALSA: seq: oss: Reject reads that cannot fit the next event
423b9483c33fc5e33139c3b6a54f29976ae77c0d dpaa2-switch: rework FDB management on the bridge leave path
aff69f46dea9c88c8590ec1d9e796d6eaa820704 dpaa2-switch: fix the error path in dpaa2_switch_rx()
886853354d4e6fccd95d70f7e85e6c1f4f438009 net: dsa: sja1105: flower: reject cross-chip redirect
8fbc33a1794c145c3fdadf017e88b4e018aa3c02 dpaa2-switch: fix handling of NAPI on the remove path
83693c2d5ddfdbeb316cba28937407f292b9856a xhci: Prevent queuing new commands if xhci is inaccessible
78368d223ccb476cb79daa4c00f413b598250bc0 clk: keystone: don't cache clock rate
d6ea82fec23c1ee8482f4eda47df7b9664396a89 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5c1262db1315a7e053bc6c3614db039b5f002bb8 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
911375ea970a101862adcd745a8df7061a5c292f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
58a86555013035ed10788f1d3e0301eaa3be8923 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a26bb3a7e56ccd9f56a77124d892ff9af4dcfce4 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f2153609d4e25726e844f7a48cec28eab32ef20f bpf: NUL-terminate replaced sysctl value
e2054dc4784aeb3d8eb8124f78b0a7210e40f3a2 net: cpsw_new: unregister devlink on port registration failure
338ece2bfd0304f6c87248e1f2fe8a900ccb9429 hsr: broadcast netlink notifications in the device's net namespace
985877474213a364020c535450bad5489b9f0575 ALSA: es18xx: check control allocation before private data setup
18ba10861ecb5bca9827ecf0cec4329f5b2573cc netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
035e4368dd517647a3981721278b35dd0f4d96e6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c6c2b8ef715e1914e740de991880eb9eb70c3565 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f5fee24562236d36da8c959c554c9a905c014c75 xprtrdma: Add request-pool slack for delayed recycling
b389e84052f99e0ff19db5f53d9454136cc98bfe configfs_depend_prep(): pass configfs_dirent instead of dentry
35aa7f8e567b1cf3f32424351ca928351e36a4d5 net: ibm: emac: mal: fix potential system hang in mal_remove()
5352fbedc8b0d8b217fdd8fe6f4fb9004523a28b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6c6c8bbc680a7c8051e34fce3f86877751291378 wifi: mt76: transform aspm_conf for pci_disable_link_state
534c95b3f95f2cdc72a19ed167e0811f67a72c88 btrfs: protect sb_write_pointer() with invalidate lock
d59b24d28d5b67d93a0a4824d3e3f9e462a70afc hwmon: (adt7462) Add of_match_table to support devicetree
d198bdb39d945f9d2f2439f3bbd313254bce3e69 ata: libata-pmp: add JMicron JMS562 quirk
81481a316d279644be00b8bbf1010ace7d6cf830 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
420cda10cf53ba0b3cc52001f0d7f019c2931b03 sctp: Unwind address notifier registration on failure
6f419d92aacad97f4233616d5c33fcef6ee0479d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f3eb965433edf91317107d34ee82e927b611cfd4 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
47c21b0f5c129ad3d544dfede193bcb6f9e16de4 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a181c043a2f97736f790cec03899eece6f3ec1c7 Bluetooth: L2CAP: validate connectionless PSM length
0e4d0a430a677c5ac545f10ff074eb38b07d5013 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4c8597bff6f79e7b0f679532b0327e50746a0314 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
cd213c7ee65bfa1341d28a839c87a0ef020f0bfe ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d056901b2e15658b3b52caf4533df71ffedb9f5b sparc64: uprobes: add missing break
d3719efd2b688828e728d32b84e037b8662178e3 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c6a4343e9508ffb8cc59d9fefe545113c08dc367 ptp: ocp: add shutdown callback
d18c4d807d6c47dbc3507628c4cd7c1e33dfec95 ipv6: Honor oif when choosing nexthop for locally generated traffic
372a55075400ce0564d350590f1aba7ff440cc24 vsock: use sk_acceptq_is_full() helper in all transports
6f669283c487601b866e27643813079745261a96 e1000e: limit endianness conversion to boundary words
c7d81e8e53b9507999d231ebfef9794144714fe8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
684a4e2c7f814bd76641d893837aab17de63bb4a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
02c3bb6bf3bb0c9850259909ce02ff44ba5e59b5 sparc: Disable compat support with LLD
aad4f5f1ff2d355bce9e78e52c07913eab951bf4 fuse: set ff->flock only on success
ec85966e1ba7a89a175bee0eb56ff052a0b3b5ac scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d94f4f5c806d50bfb0fff2caaacb821e9f3be3b6 gpio: pisosr: Read "ngpios" as u32
5a86dc3f6197b970cca44a7bedf601a533f11879 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
216c62821ca7fc83c1c3add05af5646a6213d185 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
78b56fddd38ec822e6214999919c540e1fc4cb45 leds: uleds: Return -EFAULT on copy_to_user() failure
0626d46f1d80a4593adff34f6bcbe134f05be2fd leds: pca9532: Don't stop blinking for non-zero brightness
70dabc6ff85dc26910c3c36c2722a776d81f7ac6 mfd: rsmu: Add 8a34002 support
1e5620d6d8a5d0c64cd6550515915934f43b6931 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
fa2aca2d0d3dbadb946cf8389d27305c2d98e4c4 PCI: iproc: Protect root bus removal with rescan lock
1023d6131ead9552274f018749102b9f2837e0f6 PCI: altera: Protect root bus removal with rescan lock
bc34329f05c53b4e42bf1b0983333787c1e737b6 PCI: rockchip: Protect root bus removal with rescan lock
75b3449fc4f447a9bcc44214aa09e38f62830f30 PCI: mediatek: Protect root bus removal with rescan lock
43451d68ff57d205d29cfe3405af584f9b57c414 md/raid5: account discard IO
eb6c4c90ecdc676924a6e82d46049eba955942bb md/raid5: let stripe batch bm_seq comparison wrap-safe
642c322446b9bcb4d076ec762309da3f4f8a1c06 f2fs: validate inline dentry name lengths before conversion
17828a98693918f969cdcf3a4f2cf7dd756e4422 rtc: aspeed: add AST2700 compatible
6871a8f650d1116bc1ceb40f2de69713a85a52d9 ksmbd: use connection ClientGUID for lease lookup
4dbf6553e3e4b6b5228316de752be1f67770c0b4 ksmbd: treat unnamed DATA stream as base file
00d22180d2c6a898e09cd19d4a4f0ad76bf85c57 ksmbd: apply create security descriptor first
994ba79c28b3ce9e1db4a8728462d6bdb25ca595 ksmbd: break RH leases before delete-on-close
b9deffc1145cfd8bbf1f90a178f581fe4a64b097 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ed8d9aafdac51f83e8c732289c8e833d1ec82cee net: au1000: move free_irq out of the close-time spinlocked section
cfee820c4137c534fcdb958dee478c240df1bfef rtc: bq32000: add delay between RTC reads
e195c319accedd9b283e71f55c7c108a46a92a99 fbdev: pm2fb: unwind WC setup on probe failure
d2197314cd7d802616ee35ba009456a654c13623 btrfs: tree-checker: validate INODE_REF's namelen
01e9be4a6fa988d6e0774ad7a51e9e3f497ada43 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
15347fae72206c902f6f8bf4dccc0fb666422330 netfilter: nf_conntrack_expect: zero at allocation time
d8d1e2faed12d7ffbfe2fdfeeae17a11fac080ee ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
903ec1194a18193d0f264256f8d4bf3f5c8b8b1c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
94fd34613ab0687ed8f4a37516cc1ed7c09f815e ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2af20fed934d2c6223cbca6dfebdb35c9f5e3a5a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a791578535a4acd2dd5ef41d688596305ad3e802 xen/front-pgdir-shbuf: free grant reference head on errors
8366f2e9ab655fbd12833e3fc0fec784771243d6 freevxfs: don't BUG() on unknown typed-extent type
67da14a5f62da96dbd83cecbfd6111be38d40dac xen/gntalloc: validate grant count before allocation
611f61e292e64e7bce21351e114bcb2502c53942 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
18c839428e108faa81844f894b206d130bb1246a ALSA: usb-audio: caiaq: validate EP1 reply lengths
68e630654ff76d78589b0670bd19d1def3d02ad7 wifi: ralink: RT2X00: init EEPROM properly
58fbc8bd58000e8a455654d4b07ddc00b1156c0c wifi: mac80211: validate deauth frame length before reason access
c7ddb380e623a6b3246aac04c2b31e48c756ac5a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8469868a983eda4f74e3fe3865e8f8225e5c3d56 wifi: libertas: reject short monitor TX frames
772192bb05550a9e71def46ce2e1b0c817ed3660 ksmbd: find bound sessions during reauthentication
8cb3a25e0a181ba1cc91b67f98d2d3a8d9b60295 ksmbd: mark invalid session responses as signed
83dc03abd9d03ce923d8714d8fda0adbf0375a7e ksmbd: validate SID namespace before mapping IDs
e339d4ef072efca0bb7bf641edc9ac6f3021199e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
374bea92f81aa1cda1ca7e1719d27ff3ddc6934f gpio: dwapb: Mask interrupts at hardware initialization
747a5f578be6cad731a8f4b9c308e75edde34aec wifi: libipw: fix key index receive bound checks
09aee334d540ffc8eaf01942b6050339ea59764c netfilter: ipset: mark the rcu locked areas properly
6d8ac4641251e3a45584040a930fe1fd6f4dab5e wifi: rsi: validate beacon length before fixed buffer copy
40f55e59f344dbdc3a374b4d16ee695c8930dfc1 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d2512cee5d560d40e58203c35fd2c174eb7a6d2f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
3c3c01e075f9d156bd1af9d51396a18719c149a0 btrfs: fix reloc root cleanup in merge_reloc_roots()
f95348ad59f2b8b979d202e48e77bfbb7f2a0482 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
65ad5f2b1a105175b800658196856bba0c252d94 wifi: iwlwifi: mvm: fix sched scan IE sizing
cbd1a207552fadce2b8280a69b64b5bc5d42a603 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2438af8bc47d574b7f531ca429dedf795cbf7468 arm64: fixmap: Allow 256K early_ioremap() at any offset
d290b0a6ee4dcfb7f2a5582592db7c95e2308749 arm64: kprobes: Allow reentering kprobes while single-stepping
14a3a0c50289d529d49cc70572aa3f47449d0b3f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ca64162ccb841464b57faeffc6fb3b5994b0953c wifi: iwlwifi: bound aligned TLV advance in FW parser
5e75399e7d8dd802318e6d4245ea0e0e7b66e6a6 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
5dbafb66cf6c318c19ab15f38bad20a63c1ff269 wifi: mwifiex: replace one-element arrays with flexible array members
fffa2137bd9eca1bff16f320b3402a08bc68d94f regulator: core: clamp voltage constraints before applying apply_uV
4014ab8c0d9cefc76da1b12d544df29d01f36892 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
79692e2ae892236636461d7d53ef671905fad019 drm/gma500: return errors from Oaktrail HDMI I2C reads
8a0eb5a4afe0a8c94b45c4ea2b676e24e2c3f129 phonet: check register_netdevice_notifier() error in phonet_device_init()
fc010071c817f3b38d41de77cf8b4d220dff135e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ff3566169e34a4e10844c5940907f1eee6b42d8c ice: pass the return value of skb_checksum_help()
a3eb68322eed9a8b74a65730951e9efcb62f4645 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
9648c8fa01ca21a075ce1714198ab4827de40118 cifs: validate idmap key payload length
34c898847c8568e1d024284334c744d4885e3d12 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1084f73f2b12e93c276f8e4e78f54cd28566c91d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0dbab099b1da2d341ea456591cb725db6cddea45 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d98d5afe3857e8caf381e03349eb46a02e6555a8 vhost-scsi: flush backend after device ioctls
19d1a05e3afcacb2e72f467ac3b1d6b5c4a2808f ASoC: rt5645: Perform the initial jack detect at probe
7a768557025e4fad0ecacef1e52f20ff005ff8d3 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d4c337c0bd3e0b52eb8c1dcafd8d6b3f34a1dcf1 clk: at91: pmc: #undef field_{get,prep}() before definition
5fc6e15aa4aedc59d876165b81009e924819ef7c ppp_async: drop the errored frame instead of resetting its headroom
12d0b2b7f528206542edb2f874461a8af86f4a26 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5f91bc499c1d5b3625973ad3e4b61ea0bdbde78e Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
86faa231bd88f93f3111d596dbb0f3fb5910327a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d47053ffbc8341a7326bc990bc4d209dc1f79809 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e1f9e0e6578ebef545fd4baed434f0d3d2d33c61 EDAC/igen6: Fix interleave boundary condition
5777e3bc186bc913ac4b8e8a02e2b6294484bd95 EDAC/igen6: Fix channel selection hash
7a8dfbcc0c0fda8c1bae250326c58503d08b7f21 EDAC/igen6: Fix channel address decode for non-hash mode
a3d6e743e3148e33045eff946ae1bff2d463a4ab EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2eec6401877ca7254ed76790f49099e7c9527101 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
fcdfb2d788f39b46021cb06e0e6618d73403ff69 nvme-rdma: fix -EIO cleanup order in queue_rq
92e05cc8a12c9fcf076a7231647ae7e4660f84cd selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
64dc68ba28ce6edccc871278bf93be6c3b50b452 net/sched: act_api: budget all shared attributes in notify skbs
156ba3eaa7afc043563fca5993d177054ce357bc net/sched: act_api: size the RTM_GETACTION reply from the actions
f0db637cb79bb892005cb6d10c473600b7cbc597 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
44e9dc1e743953f58db06409213e3a605c41f9f4 smb: client: transport: Fix debug printing in __release_mid()
df81c402faabcdb1fd8352214e4a65b58e3ad839 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
581f5161d731940d1e1b2bb1ff911f97a4e55901 net: amd-xgbe: discard rx packets with bad FCS
67d825e754129728039f5a7aa8ffef82a94ab2d1 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
239d1ed83724b61d1e88a5655b05bfc069fd7f86 OPP: of: Fix potential multiplication overflow when calculating freq
5ff82bda544878da06178660a20478b099b7cd63 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6df51d89106543a72551609f05f7dcf74ab7bb6f ksmbd: rate limit unmapped SID errors
d2ba98aaf7fbcf6a8da95cdc30d0b6e23ffb00fb Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
caa395787adec683f99dd2c3b13715084dc8d1d8 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3f440bd42506845acd49d7220bfe2aae1e1bffe8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
17c5e83d05e4de22abc812f48443cce089faa731 ASoC: ab8500: Reset the audio block before configuring it
d2f8cbbc5261b17160d8d35332d826da0e935291 ASoC: ab8500: Repair the DAPM capture graph
5c74e2373abcbfb548a31665b83f12582fc98637 ASoC: ab8500: Update to modern clocking terminology
0189869bbf3dabf6b60b51cb5067385377863b35 ASoC: ab8500: Correct digital interface format setup
9fa60071325a1f07be2f9dec409ccdddfbd7b289 ASoC: ab8500: Validate and program TDM slots correctly
782f0a64868f64ccc7254419d84223ba60b426fb tty: make tty_ldisc_ops::hangup return void
6f1531f8d4ff1ce25354e1d732eead1e46d1c63e ppp: ppp_async: simplify tty disc_data access
083091dd7bebb79d8ee63798380f624d1cd68aaf ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
d8648f2c196e912a38edf98be2a9c2dcbb2b5f09 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
b7292c6076dc8c45af1d7918d1276b123d64a20a ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
ac4fcacce495b18a055b1fb96ea5875d0c5cc4cc ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
d496097554d09c6848fe01576689143b31b5c944 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d26d023b7c03ce846ed1f8f2913c7a6281c31a53 ipv6: sr: restore network header before routing and forwarding
8a248ab0f567ab4ef699dd003a5be424ad059892 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
14f05ef317350470036a34d19918200d5069b2fe staging: fbtft: make dirty_lock IRQ-safe
786ef3f41656f187dc7ac7b91f278376eafedf6f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
780e9eb1a799377cf3f02a3e68b440bbbbff552f btrfs: detach failed sprout device from transaction update list
fab2c3ee6fffe51d5c9d8f0cf9aee83c0a31aea1 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
81d7650711b30513688c09457eaca460f91b3870 btrfs: restore active device pointers after failed sprout
7cbb3c9275171c3753a9b42f48348f4cded35354 scsi: mpt3sas: Use irq_set_affinity_and_hint()
0ab8d6f91f447cae0957fe1d9af5bfe8a93cfce8 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
865026eab472c632d58862b6d6c516bcd4fc5c4e perf/core: Skip empty AUX records with only format flags
fbb7882c7033322a8de4323c7d05ef47f01a6683 locking/lockdep: Introduce lock_sync()
be75d566e28b8eaf7d5b0756e6a9efd181eb58df locking/lockdep: Improve the deadlock scenario print for sync and read lock
2ea787a109e120a806ca00c9f42627a2de39d08a lockdep: Add lock_set_cmp_fn() annotation
478658527a6c23f7f734ca5711938c6e116831e0 locking/lockdep: Invalidate stale class_cache entries for zapped classes
fbc0d6cd40dc7a008ad9cbcb8c000434030ea6d2 ASoC: ux500: Fix MSP stream lifecycle handling
5ff4ed2de2ea54f9515a723be327b13b40d005d8 ASoC: ux500: remove platform_data support
b578408a82f8f6e60be5a9b238d988111d8c6b50 ASoC: ux500: Propagate MSP setup errors
374544ed9402feeaa7a587e37a6e04a2f261974a ASoC: ux500: Correct MSP frame and bit clock setup
4c74cca7a78bb6a65ec9f34e9fce127e5aacd8f2 ASoC: ux500: Validate MSP DAI configuration
b4d85fc01fe44d602b58041a6cff0a565839ab5e ASoC: ux500: remove stedma40 references
1a0c00a2eb61a9e48d73868d24fc212c041c7bdd ASoC: ux500: Request the MSP MMIO resource
82a262c22d30c6e6c7fbb48d1b939b6aaae82833 ASoC: ux500: Program the MSP FIFO watermarks
59ef0e36d842e7d81bb818ecb819197ca4b1cc32 btrfs: do not force reloc root creation during qgroup_account_snapshot()
6040632e148a3023291da18d4458708bea8c6b07 ipvs: fix reversed sequence option serialization
6ab0670dc6fc483fd01e325c443cd923a594eb2e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0b0bdee72fed8efb66bed04808c001588967866c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0591c93f2dce290cdac22d7e408a5fe79c2afb7c bpf: reject BPF_PSEUDO_FUNC reference to the main program
abc649cc6adf7133c88445d544cf0a419128081a bonding: do not clear curr_active_slave prematurely when releasing all slaves
2f627b7b5ed153bb21e12df0c67bcad9596b8507 net/rds: use wq_has_sleeper() in release_in_xmit()
cc588c34e86d07327b43f97a32483bb84d11fe7c net/rds: use clear_bit_unlock() in release_refill()
0605047cceb2db02ea223f26ea11624796a823c0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1ac478c110634a2b24d2de8ac053c7f4a3608569 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ace195f2b08f931028e643fc5e8296290a176d5e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
19c42dd7f102ea92f558f6496dfc00edbbeeef78 net/rds: acquire the fastpath locks in rds_conn_shutdown()
187c21e34c68a4aba74a4a283bc13bb78883b0f3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
06af21392c929a9fa8cdd11237380ec7a50af836 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c256b7802cc696325460cce06229a357dbdc330d ALSA: caiaq: Fix potential double-free at error path
e3140e2a12bee570bde8447840aeb8ba6d50f156 bpf: Fix NULL-ptr-deref when showing a void BTF type
740432a2ba7279e1e626edb00351a54183ebdd86 bpf: Fix NULL-ptr-deref in btf_var_show()
2b462a67f9d6ef557d18fb7a75118cc98b26ebfb nexthop: Initialize extack in remove_nh_grp_entry()
9a67c35eab18063d6eb515bb5f603cf5fbd43e31 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
fba4b3867299d75ba04d596650e413e2c651997a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
44bb9413c29ae5ba7619d6f7a4792d9732c5d3b9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
62d95834e26f6d3e67cf8a66c36367564c304960 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1322c9d70a9e3113aa40093fc4120cd2a0b1de37 vxlan: reject dynamic fdb entries that reference a nexthop id
822e68da770b7556cbcb9f7636eeefa1eedae864 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8b505e0b5d965e21d78ef6fddb3be57e18308bb4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6cc82e9d96ffddeab7e783971c564aab91424fa7 net/mlx5e: Fix setting RS FEC after remapping
ee66358c692298bafcf7cc52cbfafb52525b6e28 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8b48b7e0360d2510b827b8a8f98cfac3c800b3be net/mlx5e: Fix use-after-free race in sample_restore_put()
8978f4e7497d9b6c338c33ca77c83270d9a82575 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5148b44cea637a5b57b8fd4e1d60f8dfdcfbb103 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
751746384fda0997b31b59b4577c687749d3150e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b25d9daa8719d34e04d921db0a008beacb9cbaf9 net/sched: fq_pie: clamp quantum in change path
8912a1917f156fa2105012a0f0d96f6874cfbca0 net/sched: sfq: clamp quantum in change path
385e27f67e7360cf57da0896c1af7f1f8754ce7c net/sched: hhf: clamp quantum in change and init paths
c8feac3322ac92832be22d164034c7a042483a47 net/sched: pie: clamp psched_mtu in pie_drop_early
eb402503a47f9cc88ae09edde44293556a2c9216 net/sched: drr: clamp quantum in change class
0ce0fc228bf51acd67c3a21f928e023439f8353b net/sched: ets: clamp quantum in parse and fallback paths
e59134c8d38b467de4855344134e8a85633d9738 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e3d1274f1acdc093232f101404ecec73a8c06e21 ASoC: bcm: bcm63xx: Publish the OF module aliases
6fc9da7afd9fbe7f76381db9e51a5831f1cf2c57 ASoC: Intel: SST: Publish the PCI module aliases
d41ea9de3d1de48f80448f2e99f94d009c3bdd4e netfilter: nfnetlink_log: cope with concurrent instance destruction
1939806ccff7228c9ffce939ce6adabe3bafefec netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1b6856d7ac331c787ac13aba1d6486bd8b15b68d ASoC: mt6351: Publish the OF module alias
8bee0711302601eb0f1a7537ac19d05a5c5df536 virtio-console: call scheduler when we free unused buffs
756a644ddddd754ec0f2b9698a2a3e97754df8fe virtio_console: do not free control-out buffers on remove
36b82d273bc8d74ad0c9efc16ca97fa238a90d9a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
43a9d04c8c49d3a0ca393f47ab4ed18c61ec102f vdpa_sim_blk: use dev_dbg() to print errors
e4e5cabc66fdd0c2cef2abe6988ffb5d1360f1ac vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
d3481db52034f4108cf166747fef2d87f51780d9 vdpa_sim_blk: reject out-of-range sector starts
045beca778e97605665094c910c8ec19597d0f57 virtio-pci: return IRQ_HANDLED after non-zero ISR
66e1ad311d260c98be3b1ab926dabe7722dbc4f9 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
a4274c81b60ce9a8fae0b0e471178de20e087df8 net: ethernet: cortina: Fix budget accounting
514c6431af4b18c4f722bea50a504759110eac59 net: ethernet: cortina: Finish RX updates before NAPI completion
7a941ee1204847ecf48bc9065ed24710bcf0ddc2 net: ethernet: cortina: Count dropped frames as NAPI work
f1807ca5d5463933d88eb4df7710efb71ba2a6f2 net: ethernet: cortina: No mapping is a dropped rx
86295dc396b3deca2e79aaec01d777a13e8248f1 net: ethernet: cortina: Count RX drops once per frame
e9c28612019d9c807ff6eabcccd403ee2d4c6e3e net: ethernet: cortina: Count RX descriptors for freeq refill
a9a2a17773ccbe2bf358b5e69a3b5d0a60b77dd5 watchdog: fix hrtimer start when pretimeout is zero
30128a82000f47d3415a0f254003356d77a1b095 watchdog: msc313e: Avoid division by zero
e253c9dcf3f400c6af568845c3d8e22a4ad03683 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c0c87e29753f8e85b206c11556e13b07aa9245cd hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b50ea568060515fa7038b291c96e364582d4c9c3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
466237ae3aaef176e27b5aebb15671725b5cd818 ppp_synctty: ensure a writeable skb header
c12d3aaf9213667b1e5996a1a0084a989561d62f net: stmmac: optimize locking around PTP clock reads
f053ebf776879c3c9c0f47f265572f8ee7d52be3 net: stmmac: initialize ptp_lock at probe time
4fedd67cc23ba4ad642cde011317662c124bc6ef selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6c3d17f692388b40f17037c2a8c3f31a44cf9985 net/sched: cls_route: free emptied bucket on filter move
f667a633a0dae3a0d80c82fc1c642a74efd710dc net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
53846f3b023a4dba1386abb27d5e247c8e0e314b net: sun4i-emac: fix missing of_node_put() for phy_node
6d667ae2dd59c414a1a78c5df2b9af2c2abe7a34 net: hinic: fix mailbox segment buffer overflow
9fb2b083e80cdf9c54fdc7ab071f5574999bf2a5 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d7b1b8531c35254d5571ab9e437b144ae9c0a533 net/rds: Pass a pointer to virt_to_page()
4ef7e8072c29dc055ae8e2a60682c0ede4b87b41 net/rds: fix tcp stream corruption with large pages
514ed6195a77790588af0474531076332885fdbc sunvdc: unmap LDC cookies when the descriptor send fails
d2f4eb13bb4d38de1fb19922e16c96b003e1c342 drm/amd/display: set new_stream to NULL after release
753a9a16964369515869b1ff7a8624e9a55384f8 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
becfadbd132803c91e5aafa1e48c21c5fbb99619 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9e30edd0efd25e1db2206a5b904cab381741d45a ksmbd: prevent out-of-bounds reads in share config responses
a5b21e05d9e7f128c573cdcf1626f666c71353b2 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
f6d30360d545e4f4fe8a48aefc9a6f66cf27d386 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
52db4a346707e9cdc0f78ba80955a769470cef56 Revert "scsi: smartpqi: Stop using the SCSI pointer"
f6979644f8c5738e1352e5546a787a00a9afbf1f Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
cc1dbb8f1966835e6233c000791990639c811830 Revert "scsi: smartpqi: Switch to attribute groups"
8a4877c2ce57ccd1cba86d6d1d33d647b294d91f Revert "scsi: core: Register sysfs attributes earlier"
6a1fa6df51e2a2ed29e807cfc192159113122cf8 Revert "scsi: smartpqi: Capture controller reason codes"
b5a1f891fbf2390ca5e37a071f68a22de296c13f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e43c291b6ab2ba76e15de3ddcd35d58a38c848e7 ipv6: fix fib6 walker UAF on seq stop
f12136ca1b8ef63b17b9fca7890faa238619d2e9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c7de09e78807a074d79eb5c85dd1e39327bc0346 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8af6d76b3c575f9e6ad3d8f801228395717aa8ab dm/amdgpu: fix malformed link_settings debugfs output
9cc0aa46856c31dd1c88d5f48639f8b37aa967a7 watchdog: sunxi_wdt: preserve boot-enabled watchdog
56ff45b48b9d09eb335dcf550cc1e50bcd08cf02 ufs: create the root dentry after loading cylinder metadata
d0a8f7709133a773dc2b66b5719701675641867b ufs: validate cylinder group metadata before caching it
07e33e6293c4c83989244f7e4d3eaa8ed0e18680 tunnels: Drop stale dst when building an ICMP error for PMTUD
aced641e8c901dd3e17196af0efdbb8eaa924df8 tracing: Free histogram the var ref when its initialization fails
541aa6b318ddaec679eda81c7cf8f7d14704b4da ASoC: sprd: validate compress buffer sizes against fixed allocations
cd4d744b96ed2f41ddaedefe78d7b75629c9027b ASoC: sti: initialize IRQ lock before requesting IRQ
ce25032d3d58de41b5387ba37e3419d37877056c cpufreq: zero-initialize policy cpumask before sysfs publication
77a02619e56537426dfe5ddfc6635b018b4a39d1 cpufreq: initialize policy rwsem before sysfs publication
d4436dbf1e319a3d6a45af97a391142a2fbcdde5 exec: do_close_on_exec() before taking exec_update_lock
5c07204583446707b6765948b0d53edce862dd6b drm/i915: Fix memory leak in query_perf_config_list()
3fec07774465110a5d25152397a131fdd4871727 net: hso: fix TIOCMIWAIT race
d16f35d7c1afc8e384ba1e840c49ab4ae35cc3c3 net: mpls: clear inner_protocol when the last label is popped
e0f5172a45fabbf245c1246a7f4520bbc71407a3 net: openvswitch: fix use-after-free of the flow table mask array
2f2c6d185169eb19c1fce8360a2334320feda0f5 netfilter: nf_log: unregister loggers before per-net teardown
7be122792e9ad3111adba481d9f8c9658c154882 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ac778be3e8324d277d6b4f94ec844d268a92c6fb fbdev: vfb: defer cleanup until the last reference
a7d0d00d906e5bdade9df97fbf25273dab941f77 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
43e7eadfd80234058398dcaf24e714baf5f48293 ipv4: fib: bound automatic table ID allocation
f3738d0e24a3ec92739048c17912490d1e828cd5 ipvs: reject invalid states in connection template sync records
b5512d6198e08731a25ed2a018a891ce57c2742b KVM: PPC: Book3S HV: Set irqfd->producer only on success
da2b2e5ff22764ffa74ebc8faae9366b996fb047 s390/qeth: allow bridgeport queries despite OS_MISMATCH
92e4cbc294a94e083b17e44d55bd9bbfeaa27938 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
00f75efbd7e6f5d22c615b2cbc56022485e369da hwmon: (applesmc) fix key backlight workqueue leak on register failure
15e0d1080bb79839e874d9eb4c917471a1d958bc hwmon: (gpio-fan) Fix use-after-free in alarm work
dee3fd37ae1b7760a5faa4a5b5f8b466bd7fb5ef hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f8bf53e90f68e740f34fbcb5e064fc7e4a302ff5 media: hevc: add bounded tile-count helpers
2d47c3e8815bba8e3c513ca7eda48ad271fd8fb1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
822490e307cdeb40978e66f0e3b5ed1a1edc4b85 media: v4l2-ctrls: validate HEVC tile counts
d65fa66bd8c0e749a2a27467d301293ebac8d78c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b70b71303d39a3af056f124b49e5d71ad725e3b6 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7c9b4fa967c757a4da7925e06f212a0c5d52a900 mptcp: options: handle MPC data + csum reqd + no csum
668cca913276a8e24a88c6933c98917cc0f7ba25 mptcp: syncookies: remember the request backup flag
0830cc578630ef4a9c9b60473c81d43bd70494fc bpftool: remove duplicate free_btf_vmlinux() definition
8682276eb0a53bd4ecdeeb154fbb0e4ad50b5f7e ipv6: mcast: extend RCU protection in igmp6_send()
2f28ced4d1b2805d8799376d192cbba8756e4c80 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
0536a5bafcda82005ed7c93a635572637e016c4a ALSA: us122l: Prevent write upgrades for read mappings
17bcac720d7c7ba7b9c16203d880baf0c329707d i2c: smbus: reject oversized block transfers in the common path
30e81a1c02afc01fe5f682ee4d91da958875d10c net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c127256a34050a32cce9dea8485c286f0a12fd74 fou: Fix use-after-free in fou_create()
794f49a9222d66f79d8f71d8f470c54e014d8ff6 crypto: sun8i-ce - Remove crypto_rng interface
dad6b0c560a276d8a3dacbf35bb0af2df1c81232 crypto: sun8i-ss - Remove crypto_rng interface
52581bc77b7e3f9f9a4f518c201cd1741ee86ea1 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============6900413916939507837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb7ab2015368-3a672cda8f8a.txt

e71afc85367261a4e09029223c00470fee9898aa drm/gem: Consider GEM object reclaimable if shrinking fails
0d16f398532ef72d844005d2db8958191f3f7fcd bus: fsl-mc: wait for the MC firmware to complete its boot
775383c4db6feb6a5f12f301d2a0bd44345cacd0 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
47b98b2b61ca838ba69c96b349253462c8b21797 ima: return error early if file xattr cannot be changed
c0e4cbc49b631687c6e42ab2fe8073d5b5f39558 usb: gadget: udc: skip pullup() if already connected
2a71abb08bc3d77a206e1ac627bf3139aeb06f77 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d6f7d60ebbd1d1d1839d659796f8befca6824612 PCI: Stop setting cached power state to 'unknown' on unbind
4d120320862901d1315424485f5bcf5919caac74 hfsplus: fix issue of direct writes beyond end-of-file
489b3d8a2c0d0ae41a5449691e9e232315b88e64 wifi: nl80211: reject beacons with bad HE operation
25e0024ff4edb1e78065d43b0ce07d69bd0551cb wifi: mac80211: always allow transmitting null-data on TXQs
27875a3e3ef8b6a5f3f1238c3ddf567805b4c002 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
c62328c9ee84489b4d425a8d10bf14edd8bb549b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
298d4e9f83344f677781508cb3b50405c5c2e67c firmware: stratix10-svc: change get provision data to async SMC call
20c9f7c0e136d0177916ba4e1d932de0ef573282 bridge: Do not suppress ARP probes and DAD NS unconditionally
d31e869fc8c80d20006ee687abd1dd1dfb9ace04 soundwire: validate DT compatible before parsing it
57c4f10301ec17a7a7b7f176918551626637cd9f media: rc: mceusb: Add support for 04eb:e033
fcf323d79c0a3b974d5a415e11ab06182d2f9d94 s390/cio: Purge based on the cdev's online status
a23222576e16eae6d9bad13af459490fc2fda611 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0e63cbe5387186ead15d88bb33cdaddd26d2313a thunderbolt: Keep XDomain reference during the lifetime of a service
de3719e3fc76dbdf6731fdf65ce751f1f2708b63 thunderbolt: Keep the domain reference while processing hotplug
8580da57349a59688b7be4e06a0b96d2820225b3 thunderbolt: Set tb->root_switch to NULL when domain is stopped
c648e590b82f6961e1543b0b047cc2a4daec98a4 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
439c281736fd7bddf1e742e1650808ae2721e58b media: dm1105: fix missing error check for dma_alloc_coherent
d3af59d1a53ea3b4662c6c13e309cd43319c0ec6 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9a107c302ad6315b47c3e52f99711a39de74928a PCI: switchtec: Add Gen6 Device IDs
7545fb47d988bfd7e1a06a17f7849e171cd8f661 net: dsa: mv88e6xxx: define .pot_clear() for 6321
0bf41613b984a0aab397b94b72acf6bc835618e2 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1ab46eaa186d2fd48ed2da26dada8f216dc62359 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b895db5bcb75bad1a4dfb0ce110c5c784ea0515b crypto: ixp4xx - fix buffer chain unwind on allocation failure
c84f53a828761898e2052074f6cd1fbe187df75d clk: renesas: cpg-mssr: Add number of clock cells check
388885340fff603d8608febb0fa3439a97e53088 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
e00cbf0cfe18c12ed976581b3d268a2dd2873764 ASoC: ti: omap3pandora: update board check to use DT compatible
9098be277d7ad8966776f0a5470c9fb031a0746a mmc: core: Add validation for host-provided max_segs
50948577b32829fe7ecc67f32604fa12a01df81b mmc: davinci: avoid NULL deref of host->data in IRQ handler
d510185acf388ef683197e85942f5d4276758abc drm/amd/display: Fix CRC open failure during active rendering
85c11b40cd0c847dcff0bc2289f3855c682848e2 PCI: intel-gw: Enable clock before PHY init
1d3aeb30769d3bd2c09884bb6fc29fd9be44da9b hfsplus: rework hfsplus_readdir() logic
e90f63d19662b53cd2fe5e2625f793f08ec1ca7c drm/gud: Add RCade Display Adapter VID/PID pair
fcfd32a0046b066e55375ff98e60697bee02c72f media: video-i2c: use vb2_video_unregister_device on driver removal
23a4bb601345e677c69b5e37b216dee87394b30f net: dsa: realtek: rtl8365mb: add support for RTL8367SB
fcbffb6e2d5ef447013a0c63b6a178217a092249 integrity: Check for NULL returned by asymmetric_key_public_key
8b4eff306e3b33d4003209978da2a561bcd1ef88 clk: samsung: exynos850: mark APM I3C clocks as critical
c9ab0362ce39597127c30b8dad30980afd3840e3 scsi: pm8001: Reject firmware update in fatal error state
ed88123c2528f135c4071358d29625fc4df9f40a scsi: pm8001: Reject non-fatal dump when controller is crashed
a214d136f5dedc36075ce8fb8aa4c1a6b4805d39 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4efeb4e4a6bfe2017a12971e8685ad1d4ecdfa6a crypto: atmel-ecc - add support for atecc608b
bac950a69409a25c6d1d6c01acaafbefea5c73f5 media: imon: Add iMON VFD HID OEM v1.2 key mappings
d7238a604b657a2576f790d50ee7750e33a60275 RDMA/mlx5: Use QP port when decoding responder CQEs
51770ada473f4c4c235c9e256300dce3d5c52396 mailbox: Make mbox_send_message() return error code when tx fails
8dbc73fd6465c8d6ac5ba7d249892e90d3b8943c PCI: Wait for device readiness after D3hot -> D0uninitialized transition
32ece7e44797beb5739a183aab5af1700b7b9ab3 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
d4e13fdba793f7812afc3692d859cadbf4d76a9c drm/amdkfd: Check bounds on allocate_doorbell
e8610063d99da37dbc0077b8005c122486d2b71a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0ef8695cb0e55a818e98837dcfa0293fb980df07 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
d861824bf81b92ac320716ed2a3f06a79755bc95 9p: invalidate readdir buffer on seek
a39462b22d9a99ad6d2336414d1b1224be29b325 arm64/daifflags: Make local_daif_*() helpers __always_inline
33b22e66b19b6506472b396bbc360db3a8da95cb 9p: use kvzalloc for readdir buffer
3328d6015b225c93013cc6acce4dea9f78942ec7 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
3829d99a7a6151550c777a2718801b7a669a55d3 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
43fae969d48c596198988a4b3461046d1f086466 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
abf7005db6934d0007f16376b5c1500c0f5d745b bitfield: wire __bf_shf to __builtin_ctzll
439ae12aa9f45d1ae4cddf4e840037aab1b606c0 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
d8516b6c9d70103cc119268a6de398d75a333a86 net: usb: qmi_wwan: add MeiG SRM813Q
389ab0dc352dbe0f7aaa3925a406e0c0945ecb34 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3808e81508221b30943591cd502217f61cfa6b4c net/sched: sch_drr: make cl->quantum lockless
4e353e3169bcfb7bb1103f34d489adb9f83cece0 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a176b1345dcfec02d7ff9cc425fd36c3548e4fe8 befs: handle set_blocksize failures
cbddd0208c655e0579b563aeb739920d22530417 affs: handle set_blocksize failures
448868b8b9a8a0e7509c976f91393374b7fd7518 bfs: handle set_blocksize failures
5a331556be6b52fc963c8dedca210c6bebd253dc minix: handle set_blocksize failures
2196337abe3de40e4d68df21f63819605a350b80 qnx4: handle set_blocksize failures
8d1aed99b0e51952660e36fd84e1b51fd6b1d011 jfs: handle set_blocksize failures
99e69b6ae43c448f5903bdc68780fd67a10057c3 hpfs: handle set_blocksize failures
f1d82a15a4e1bc8d8f36704b55380552049a6690 omfs: handle set_blocksize failures
37778341b7663ae41222bb553a2fb3c2fa918bbb isofs: handle set_blocksize failures
98e35612fa6de099087a105d3f47e0b626b78bac HID: bpf: Add Huion Inspiroy Frego M button quirk
ca79621efb3747dd374b31189bc8c3dc4b08fa98 usbip: vhci_hcd: fix NULL deref in status_show_vhci
594d2a780911b725264529937b6019d092efd599 usb: core: hcd: fix possible deadlock in rh control transfers
9326676072845017b698ce946bb174dd52378295 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d109b9765b59dfa179f465325df78fc8f14ced0e USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
4ae265ef2b7490603b678fda5dcbe62d769a5785 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
d656224e8744fc66460ae9ca3b7a82fc3df440ee serial: 8250: fix possible ISR soft lockup
82babdbebd93c3bc5d767c3d68444be199206694 usb: host: add ARCH_AIROHA in XHCI MTK dependency
e43c4279955a9f823e5b0e74adb29ba9d49f9093 char/nvram: Remove redundant nvram_mutex
a9c3590a7ad1d27a9cc4f9f88d586e33d83bd84e wifi: rtw89: pci: enable LTR based on pcie control register
a98b0c6b0b0d1ffe7487038ff72313c861a8a270 netlabel: fix IPv6 unlabeled address add error handling
58921c2d1734832c622a5fec44b41c88b2dce140 rds: filter RDS_INFO_* getsockopt by caller's netns
0aa6803ecb55b90b6611145e6a9f104d2cdc4d2d rds: annotate data-race around rs_seen_congestion
0e2f74552213d677fdb571dd1d454c05aeda1c4b s390/zcore: Removed unused variables
ba2e7a54e70c7db2aa02154dfa2ad41c092c57b7 clk: socfpga: agilex: implement l3_main_free_clk
d9204dfccb560bd5b054d8fa6b5247cc7549bf8c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7aff9089fe5cbf414d1e30118587f7bd0793a4ba drm/panel: simple: Add AM-1280800W8TZQW-T00H
ceec43833ee4cb28dddc701411112fab8f05ce3e mips: cps: Assemble jr.hb with an R2 ISA level
e29aeef0865158d8afb82195994ad7791a4e3aff iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
28997b3041446a7793c54f3484a0e50147e14221 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b63e25a39ad7a3656efb358e025450a7294eb2a5 ALSA: usb-audio: Add quirk for Novation Mininova
6f21259850ebdc293146c0a2682ed149f6a89df6 net: hsr: require valid EOT supervision TLV
c47bc5204bb161a0e4fea32f87da3b965d674894 ipv6: addrconf: fix temp address generation after prefix deprecation
38b4c8dc6c61b95d3771c8afadff3467b7c4a80f net: thunderx: fix PTP device ref leak in nicvf_probe()
758ff1a30c8815cf6d1296ab346a786dc8a91dcd drm/amd/pm/si: Fix updating clock limits from power states
de0bfda1ce0d6adc7ed4824314f26c59608e6f08 ACPICA: Fix condition check in acpi_ps_parse_loop()
42b021e50d4dd2582d78ecfff6c812de07197615 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9d869331a6c9e5a09b0bff69f05b4f49fb801aef ACPICA: add boundary checks in acpi_ps_get_next_field()
8f7435ac9f903fc0a19d2dcf619350109f8d221e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9a95c9ab2c65248f07d1b628545d89f10d60137c ACPICA: Prevent adding invalid references
57526ecd03d115593723d853c5ab99b223ed5cf4 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
262e4a696a5ad08483e4aacdd1ce3c2c777bbec7 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
15d8da05c45ba7285241139fe749999e9d153e5a ACPICA: validate handler object type in two places
36e10b69cb75776ab2ef6126d97217ace4010b00 ACPICA: Add package limit checks in parser functions
aa2b63ffeb02234ed89f4d8c8a7bb4dc6d02c9ba ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4ef6a3082ca959dab9f8ee1b0e574be6121a42f2 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
3db1c5b59566eb9b8815a62be23c695cac98a977 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
cfbf2579ab03e0b3f038ac23131257675ee46f43 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
55d7a5cfb5d260f8f43b91c6a8444935c427dfdc ACPICA: add boundary checks in two places
4c68e37ad16e5e97b2ff0c3388e6ee38a14a7c15 hfs: rework hfsplus_readdir() logic
2a294a600cc61da11572292710d024085dcbf15c pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
25ee70d9ade3845e7c52f8ca06c04ad94a537da7 host1x: bus: Fix missing ops null check in error teardown
37e99ce0e0fc1cf3dd1b8395e20b3dec08bc07d6 scripts: modpost: detect and report truncated buf_printf() output
7e9687b398ea858b5806c7bbb821f704ff42e192 ASoC: Intel: catpt: Complete coredump handling
17a912518f51ac750dcdd52fba55c09b0994e5a6 libbpf: Add __NR_bpf definition for LoongArch
0283d5a3bf7a6355dc8e428f71bb1271de03d41e soundwire: dmi-quirks: Disable ghost Realtek devices
241016f69a82ffd88b5e95319c92ed9aeaf97d87 soundwire: only handle alert events when the peripheral is attached
d1b9b85453b9bc383df94d2f9a32fab5423d805e mmc: davinci: fix mmc_add_host order in probe
35c046d724bedcd3f215c36f4363598807bc87a0 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
3944632c9d80e1162186d1b63e99dec15fa2e22f tracing: Disable KCOV instrumentation for trace_irqsoff.o
a777d35a8cc04763e392658a8d6bafeeab16c631 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
fae7d0aec8079fb491b0f65bee99f5fdca1d2703 iio: light: stk3310: Deal with the ps interrupt issue in PM
46d77f335815955259a51ee00c1bb0874ebeffc1 perf/ftrace: Fix WARNING in __unregister_ftrace_function
7b5aad84664a829cce9028f5e1fd1c15b9035840 iio: accel: mma8452: switch to non-devm request_threaded_irq()
967e30359a2a415a0a814befbf36c1441fe63f12 libbpf: Also reset {insn,data}_cur on realloc failure
a2faf8240466ddaebe427338e4ff38feb5502c56 net: ibm: emac: Reserve VLAN header in MJS limit
071fe977da9f8519c5a31ab967974e20262daa23 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
bf18d3b692dc69b83032b0e8f62303f65cc545d6 ASoC: qcom: q6apm: return error code to consumers on failures
ffe09d33f497fb576dacac526d600cdf699f8295 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0a46682775016dd26d69fbb7d4000ddc442614dd ata: ahci: fail probe if BAR too small for claimed ports
829791483acde628b26fa12c43c8ccda34e63d0f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
41c1afdcbb40c53535b4ef608714932ec54dfa50 net: qrtr: fix node refcount leak on ctrl packet alloc failure
4a74594da6a4c97acaf3b4728aaab087e677704a net: wwan: t7xx: Add delay between MD and SAP suspend
9596678ce922a5674aaf1143f364194d67f0e82d iommu/rockchip: disable fetch dte time limit
f7fda596531540808a1a7e6b2b9a87880241b160 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
afc99f63aeb2b3e145541d8b928b9639cfd70f9f fs/ntfs3: validate index entry key bounds
81619d9bf10b7af0c1330016ecdd15b608a371c3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
5ce750cb898480c3134bbe20a946f17e3de64228 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ad4c2ffa8806b6f4726580586e17027385af7612 ALSA: seq: oss: Reject reads that cannot fit the next event
7823363678dbcc907a6dd1a8f033c88aa494cf6a dpaa2-switch: rework FDB management on the bridge leave path
cbd4865b182eb843fd34d30090569465218df0ba dpaa2-switch: fix the error path in dpaa2_switch_rx()
86f6a9dd7cfd31ac6ab92b894f38ac1d86c57a6c net: dsa: sja1105: flower: reject cross-chip redirect
75307cbc5175db732a7fdddda89c84d6dbf569a9 dpaa2-switch: fix handling of NAPI on the remove path
836917bd0e0424030ff5a8dfdd884fbb46e716c3 xhci: Prevent queuing new commands if xhci is inaccessible
399eecb5b32d854b77620e99534798280d9e1921 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
3ee50fc1ff614faa837a67f213930b04f4054f20 RDMA/irdma: Fix typo in SQ completions generation
00763c7b6d87a7c099748a97a6b6819b8c1dbcf5 clk: keystone: don't cache clock rate
6037441d6a00bc202195447f7bf838e95c57e844 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
94e23453e8ee77b30eababc2d29ac918d102a012 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1e085fdae5034d8922a56a7cc4bbb6e6092eabeb wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
78bb51cb4a6c5e5fd71d89c79babe9869c8eff75 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
54866cf495fafed73c429bc13ac1ca8afcc3a11b RDMA/mlx5: Fix state and counter desync on loopback enable failure
5cc57007168f650c9072876d1a32798989cae784 bpf: NUL-terminate replaced sysctl value
5b4d150492bf9782bef70fe7925465ae0cc4945c net: cpsw_new: unregister devlink on port registration failure
2f4aecbd84224604ea59aa3dc447e672c13f6045 hsr: broadcast netlink notifications in the device's net namespace
445436d280ba6f34d7a3fedde6904e02684e6fde ALSA: es18xx: check control allocation before private data setup
d25d657b490bd7e53df3b6535efecbdf5fab1cd3 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
707bebfcba26759ea616892dbd6ec806c275c3ce btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
27baf1bb0d6c88e970c3c6e752f20ebae57eca13 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ccce3f5ad70fb13e5e839a024503542059b08492 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2b186d40fd44699f1b0d6de0ae9b429422fbf77e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b9028be7c976f3bc507dee5c07ef48beba132a6e xprtrdma: Add request-pool slack for delayed recycling
d951d16b9624726286bf764353d99ef07c3060a7 configfs_depend_prep(): pass configfs_dirent instead of dentry
e43ce4cf13f370990d56222fa7607f1270d87b9d net: ibm: emac: mal: fix potential system hang in mal_remove()
1818d937d3daffc60cbbde126a78193653fe8910 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2dbee5673a55bb15c9814068f1545ccb93b2aff6 wifi: mt76: transform aspm_conf for pci_disable_link_state
21015e9e4c8935ed2fec34d850894d2cfaa44cd2 btrfs: protect sb_write_pointer() with invalidate lock
10e629d63c46c39cacf36dfda37299ef157205da hwmon: (adt7462) Add of_match_table to support devicetree
a7adbb20f9b59658c66e1a5915ee86f03f1f1877 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
ea009779f205dbd978eaedc4292706e48347d1f1 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
2d07fe22f0c80d803ebc122ada1af7000715d9b5 ata: libata-pmp: add JMicron JMS562 quirk
9d13c5937eff6ee57c622ebdd4e212743ca92422 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5b9b666be5b63c8e1a120d8ab58267f3ffa5648e sctp: Unwind address notifier registration on failure
44c8776e6ff49c76c0bf70e44bea498304b2ef9c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
25abf9432124ed1b29c50949e5b74675f9537ec9 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3e5040f021f11e2b5213110a697ccf6b4507b4ea hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5ebbdac20514c92810af303f2d82955c00b8ba72 spi: xilinx: let transfers timeout in case of no IRQ
f0e6f15e28acbf4d9a18340d68138439442bf899 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
5b1aa9182b20218819bdf1200ae038b6ae818c25 Bluetooth: btusb: Add support for TP-Link TL-UB250
916a337875e2d55c8f51f1248656aff108d6979d Bluetooth: L2CAP: validate connectionless PSM length
d066e18b42a65b12f10d93e671018a491611b0c2 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
1328a9533c0b2e060c4754f27e60504726fbb79c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
64270ccd4b18bfc7c05853624574cc3bab7d2123 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
97b3f5fd447b303933ce9af56b7da71fae497e55 sparc64: uprobes: add missing break
b8c9b289dad0f9f6d0eee79153b9942182271364 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6399e75a815032a72ce93884f8c34e74ad6867eb ptp: ocp: add shutdown callback
0feddc2a1b6e8823778441f65d4198cd5d8e6323 ipv6: Honor oif when choosing nexthop for locally generated traffic
3f5b8d7554a8ae3b56da2c22e17b42fde695b3fb vsock: use sk_acceptq_is_full() helper in all transports
bd7137ca7ddaa80d209dca95ec22f7cf3014997f e1000e: limit endianness conversion to boundary words
27bc72bfb79915a7ffb9684e63c4ac252fe95a42 net/sched: act_csum: don't mangle UDP tunnel GSO packets
d13a807219ccdcc618286f6ceca67040c984cf7c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f56622bf0400b7e9c8555c7fb053e33418d86114 sparc: Disable compat support with LLD
58bd51d3743ef89738cc0fa423c824f1adde052d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e8365d476ce1e978d2d93a0dc41130726cee938b HID: hidpp: fix potential UAF in hidpp_connect_event()
715bbd5b419a5009055942e54b55a1c648692afe fuse: set ff->flock only on success
a532cf0a6c7650366f637780b02267ca06397f26 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
8cb52aa25f735cc8c3dc54022f857fca423eaef9 gpio: pisosr: Read "ngpios" as u32
0ced3f09623aa7e03f1fab7d0fd27b337a7f6e11 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1d2496cabccaf503374cd20a3019eed7dc73e38b ALSA: usb-audio: Add quirk flags for SC13A
66470ef9462ef66473a7e2f5559592c6300be38d tls: reject the combination of TLS and sockmap
61836c88fcd83775e5802aa93d8c42778431650b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
72002306c348a63178eaa4f7a943d0281d5090a4 leds: uleds: Return -EFAULT on copy_to_user() failure
984b54e01cea166f23e630beb823a96559f760f3 leds: pca9532: Don't stop blinking for non-zero brightness
a8d76d00ef276a211cc5d5624afb96a99677b27b mfd: rsmu: Add 8a34002 support
1b830b6162d3331d19ba34ebfbd17e34f233bc64 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e13e527ed06eb4654542471855e77ea88161361d PCI: iproc: Protect root bus removal with rescan lock
07ea84ed1e3cda0f53b5c274b0d4c42fb52c2ec4 PCI: altera: Protect root bus removal with rescan lock
49c065423a2eb76c825f55553eb479c077455d3e PCI: rockchip: Protect root bus removal with rescan lock
7f2b049b7270e5f98e19cf4ee7f416c67b05c05e PCI: mediatek: Protect root bus removal with rescan lock
f49f151ddc3d78d211a562b310f5c42f85c33a1b md/raid5: account discard IO
899e0f4cb4307a76cb31f46a424b0c511d291edc md/raid5: let stripe batch bm_seq comparison wrap-safe
801a6f0f01bb9cbde4aa632133a5d92caca57659 f2fs: validate inline dentry name lengths before conversion
87ceacd82a6aeff23f4716be3ebf1cbfdb005850 rtc: aspeed: add AST2700 compatible
6ec060f9330563ae0de1883ae0f47124fd0c701d ksmbd: align SMB2 oplock break ack handling
719dbbe484b0e3e6e6a6bfee0044934f19c9c68b ksmbd: use connection ClientGUID for lease lookup
1874203af13ba9e26bae75596da82988ee093154 ksmbd: treat unnamed DATA stream as base file
831fb196b14907a6402ebd685c306f3f185a492d ksmbd: apply create security descriptor first
f77f32fce8bca69f3f937182fa67038f69397822 ksmbd: start file id allocation at 1
0731a813b4ddef347691e9da3639e3980e42fba7 ksmbd: break RH leases before delete-on-close
1a050eecc6025d22b33b26c158f7f6e261039d7d PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
a6eacd66f958485465caafed8ab46fa2240e8000 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
98f7c08cc94d268b49a6a346e4d49aa60fb54973 regulator: da9121: Use subvariant ids in the I2C table
c308b6cd5b8c39f88ac58b9be363210a3b2740c3 net: au1000: move free_irq out of the close-time spinlocked section
a87ab71774bc0d00c756f3778360fb63612b6b48 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
525dc394e3a4b1054e06caddd13c2dc4f19cc2b9 rtc: bq32000: add delay between RTC reads
690cf0f972938983768c172b6da0a037d2d7da60 eth: mlx5: fix macsec dependency
1ce5161b985625ff6a7365583363a17e2512d9f3 fbdev: pm2fb: unwind WC setup on probe failure
955ad53083d6e7764e5b97c423a30d7f9ffbc4c6 spi: core: Abort active target transfer on controller suspend
c4ea1fba20874e8ef8f32629af2ac810dbb1b1be btrfs: tree-checker: validate INODE_REF's namelen
c9a8af776db0d420ff979ad1a33449b0c207b904 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
7b55c1dda66aa0109e2372ad2bcc9e35ccb566f6 netfilter: nf_conntrack_expect: zero at allocation time
a7d88b8822560468a5aafae9d1f58209545b2411 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
fa9865f386c4fe2e4c02d4d41b065d9c3c43f0d7 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
96a9b0a5be3cb776261f4edd30714d6887f22263 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
347db87b9be7743511569316719edce06fd9435a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d63f0621f33aa6fb2500d0b4d7ce260316b5a185 xen/front-pgdir-shbuf: free grant reference head on errors
6a2b20402a3f983bf18449bdfa57e5963bd872ff freevxfs: don't BUG() on unknown typed-extent type
2eef37430b4a32740d165b445b77f4b31de7e341 xen/gntalloc: validate grant count before allocation
71754014f63751c34ee4201df40158402938e7c5 ksmbd: fix outstanding credit leak on abort and error paths
75ec5bb91e1a80c45dfe7e072707f1001994af70 cachefiles: Fix double fput
17c4ad3e1bbd5ac15deb985e3710aa75a3919420 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
fc026d1158c898f54521b1689d636d8166138843 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
554f829123454bd686657053c7cb7e4744b6043c ALSA: usb-audio: caiaq: validate EP1 reply lengths
05ea477def8e9b4bd48ae5343cad5350206659e5 wifi: ralink: RT2X00: init EEPROM properly
8b3adc7303672a7f7df2f494346e50bee72b025f wifi: mac80211: validate deauth frame length before reason access
04967fa6d92ddd9d43c6bc21b7d499ce4cd3b6c2 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e948452f2673ad6ba540dc06865ea1340027e0c1 wifi: libertas: reject short monitor TX frames
09a64a52487e78e1ad4aa4ef68a70836fd5d676f wifi: cfg80211: validate assoc response length before status and IE access
ead7bd8570c6511c455dc5717c9d3d4500a594c7 ksmbd: find bound sessions during reauthentication
396271de9ce2a0246138c11c9a68667197136f38 ksmbd: mark invalid session responses as signed
cb4710e7791094d1663f477f09f02ece54b70ae5 ksmbd: validate SID namespace before mapping IDs
4a69e6a21d4fa561238ae5d7c903c70df064f138 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
41b3437cb2ee857dccf7741c84e73084d5c6e112 gpio: dwapb: Mask interrupts at hardware initialization
7712981dfd8291069f4af8da714c6757b6dd762e wifi: libipw: fix key index receive bound checks
d55068a51ada1c014f3d78fe355238095ab0ed8f netfilter: ipset: mark the rcu locked areas properly
f41619770db2fcde13c8a054d0c275476929a69d wifi: rsi: validate beacon length before fixed buffer copy
05b71ecc7ca10344da59eac791aa04c14a9f055d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f5a34da9ec1efa94fddbf86161b627591864184a btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
744fbd48aba17d70c77e5e64dc3970d93519fa7b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
eefd4a29db78e0017bfe884b321f91bdf66660c7 spi: dw-dma: Wait for controller idle before completing Tx
0346e4e5376b103110d009bfa755855c629678b3 btrfs: fix reloc root cleanup in merge_reloc_roots()
3e0cbb2efc54e9430cf14be34545e2df15a7ce32 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
10986dd16ddc74191133db03521fc85e3d83b566 wifi: iwlwifi: mvm: fix sched scan IE sizing
4bbfd90996797ac63e50d141b4bb8eab0c423719 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
9479b9337db0b3bcb5d46b29a5ed1f389235909a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
daed8821f653c429a3a7edbdfce4a6107e608261 arm64: fixmap: Allow 256K early_ioremap() at any offset
ad0eb05f407e50d9baf734dee0a96706a8c93082 arm64: kprobes: Allow reentering kprobes while single-stepping
9d99d8386b744a006749e30d4270d528fc81f92d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
27cbee7509ea70d48a98bba46e221df4a0070037 wifi: iwlwifi: bound aligned TLV advance in FW parser
0a560f6bc77cf11bec5f78c790c3c92130f57c3d ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e0b067f6a24fa8d84d8e137dd61902c2ee6a5a3b wifi: iwlwifi: acpi: validate WGDS table revision index
20a41dfb84d136e91f85923034b41c7ca82efdd3 wifi: mwifiex: replace one-element arrays with flexible array members
e3d40ce46f28b451a52c2868104d182f3b4eaf3a smb: client: bound dirent name against end of SMB response in cifs_filldir
0ab8e093f655e6cf56a2a1f2a78cefd06da86e2e regulator: core: clamp voltage constraints before applying apply_uV
69912b12afe455f47c35712a1769195116daa961 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
5702b216a1d59fbfbe68c57e3596418969901634 drm/gma500: return errors from Oaktrail HDMI I2C reads
432a89b514e9a92ea7ecee14a69e1a6f6c5745dd phonet: check register_netdevice_notifier() error in phonet_device_init()
36a7a02b99afa6cd82014325db015d9ecb93e6ba ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a6a86d9c98fd30f64d2418c687354e39557da6ba ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
74366a453ac27f4af52da4861786ebbf31aa3db3 ice: pass the return value of skb_checksum_help()
ad7178cc5f651e12f8f0f2191905c034e32e9667 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
61843fee869ba3fbbd9362e86ed5775a137d60f6 cifs: validate idmap key payload length
61a7899ba8beab34b88fe06d4355a577f8f64b3e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
625027afd5d626f2c49bbf7563a92da2c4094ddd Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7a9fcf5d0e7b7870ba0132d58282abd031c2d9fa ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
cb8f39c3b4126c3dd2b38aa912112bda09561a03 vhost-scsi: flush backend after device ioctls
44e0ed3524dd50401679938b06f15df231dfd814 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
c044f724b14e879482fb41d3540c0e22196ed80c ASoC: rt5645: Perform the initial jack detect at probe
9b41510157672fc3170452e0e4797a202a5430c7 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f6982f2d2c728d9394d60a6cc892c0ee6273d5a7 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
1470350930735df4c3083fc9ce3c2e4d7fe7218b firmware: stratix10-svc: fix FCS SMC call kernel-doc
4ecbd97d26b2c4ad303a2ee5228b16d2c44fdcb3 ksmbd: remove stale channels from all sessions on teardown
56a23c70ba776280dedc9b6dff6e75bd8ee37e86 tracing/histograms: Simplify last_cmd_set()
00186e1581d860295ffc519ddff52a5d9251af5a clk: at91: pmc: #undef field_{get,prep}() before definition
459fd7e868c7bf2fb5247b043001e5fde22f33e4 wifi: mt76: mt7921: validate CLC firmware records
05294a2ee18e8a66e73c552cd8d80d3b09576045 wifi: mt76: mt7921: skip unknown CLC firmware records
7aa4d07103cabef717264bb993e2221efc9fb9f2 ppp_async: drop the errored frame instead of resetting its headroom
c26c32d8528819ffe00bec125e99d7f57a61e794 ksmbd: validate ACE size against SID sub-authorities
4e79497cfc6d59d527434c9b48dc91afa2dacd07 sctp: close UDP tunnel sockets during netns teardown
5d444e23237a9fd9d10dda8bb4a12275061488b6 drop_monitor: perform u64_stats updates under IRQ-disabled section
e6af5851d1ff664019f6b6782f92fbfd47001f3b drop_monitor: fix size calculations for 64-bit attributes
85802459d216466de634998333403e44ff490713 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
bc0dfb4a6e3304b34b206c830f22ebeb80a86e71 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f3850f62fdcea842b0192a4aedc5d5d12bcad264 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
444189784a7c20f281f1a1af09e9775616bc579b Bluetooth: ISO: fix malformed ISO_END/CONT handling
8bf33e938e8d4ee9484cfe33ac0b24788c05b354 bpf: Mask pseudo pointer values in verifier logs
500e0ee905e99c61e44f204d17f9ac56b448bb30 sctp: fix err_chunk memory leaks in INIT handling
2d5af43e7bc3b4dff9a0c27f3df88653a7cacf29 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
5b79e08c9d173da4d1f533f0f033e84f93c6cb61 ASoC: meson: aiu: Validate written enum values
15cbe89fa509107e781cced463ef2e1282bab822 ksmbd: use memcmp() to compare ClientGUIDs
e60249cda096c65fe0a41252bbb145278ee008a5 af_unix: Unlink scc_entry in unix_del_edge().
e302941638503f69d9799e88070ed2b098d460eb mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8a0b4ce2d4b4a6b24aa38f8e915501f94c5188a6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
54ad8c0ffb430abe935baf34e874658f380d3631 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c7931bca1540e04689b144fdad46b740aa2386c0 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f6c994bd45593c7c987ecf9dbe9e2e2ed858100d ARM: ensure interrupts are enabled in __do_user_fault()
daa48f9b56af00573ab4cfa3e87dadd946ea1056 EDAC/igen6: Fix interleave boundary condition
1a136454c0fe0fad3e6431b35af15c35d9a9b8cd EDAC/igen6: Fix channel selection hash
e95d7547cc1e7fcb00ecc0cecc2257e09056010f EDAC/igen6: Fix channel address decode for non-hash mode
a52b938c47bf782cb2faaa151d9aa068a6597c07 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f8c90f8b04b759935328ebcd9f2823a3b0e5eaff drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
480ad3db3f5ed38aac8cd1761b82a22851906617 nvme-rdma: fix -EIO cleanup order in queue_rq
1ae4aa6b5ac366e3f96c30c0f4dff338e38677dc selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
edb0bfe01d288e7c9fcd18a7841f9ac8c3a4a8f8 net: icmp: avoid invalid transport header access in icmp_send tracepoint
d2e3b74c9f1ad71d1982a03947b24224d452a2ea net/sched: act_api: budget all shared attributes in notify skbs
fdc2e2840841401ab96798856219800626ac7af0 net/sched: act_api: size the RTM_GETACTION reply from the actions
3d57e9aaf84c5081718a22793bf6e73cba8c0fb1 rtnl: add helper to send if skb is not null
d4962309a5583d2324ce3d80c9eb0eda916a018d net/sched: act_api: don't open code max()
7eae55361b95d3114b36b26d62e11c492d2de28f net/sched: act_api: conditional notification of events
42d75bd6273c7532add7962f912dd87e552bac00 net/sched: act_api: fix skb sizing and action leak on reoffload delete
79294da17375854f4a82209ae40eb1d5e6690a03 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
34341d901cc8b22d67ee2eb199adfbe3e68f881d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6150f6119ccab52924e9bedbd571d2decc1128de scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
c5e45159594ec1f859788cb59d465034be67b704 smb/client: mark file sparse before emulating insert range
7792170129986906b9bbb7612cdb0cdf541ec894 smb: client: transport: Fix debug printing in __release_mid()
29242ddf69a6296ad4b8c36916b64d968671cf95 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f1d5d00be8b53747bb057fe99b33750f8cca6e11 raw: annotate disconnect-side IPv4 match writers
17b3e077c86935142d45e113b2eb47246ba460e1 net: amd-xgbe: discard rx packets with bad FCS
d5ea22db747a46f983f786dd5bce04278592411b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
69a90c9d02914f350db84b6ab1007eb07e21dd58 OPP: of: Fix potential multiplication overflow when calculating freq
2781e8ac2179d145aab00bd062ccbde7b7b8bc3a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
89a14bd420b86fb9df936212e9491e1468e38c12 ksmbd: rate limit unmapped SID errors
39e267f5bf3814c77e802baf324f188ea4f467c0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d754f0144b443257acb66853510e9ab00f947302 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
66ca62da2670c2de88042ccaef23e8a64d2424ec Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b2ec9ce4846212dff73feda4c5926aaabaaa6093 ASoC: ab8500: Reset the audio block before configuring it
7e6500f3274ddab33af01b4b82a239ac0873b7f9 ASoC: ab8500: Repair the DAPM capture graph
549a73d59911e17e32426413346bed36e21e6751 ASoC: ab8500: Correct digital interface format setup
de2a6614ab6455cc3b203ce06ba5912b90e8c979 ASoC: ab8500: Validate and program TDM slots correctly
64bb56db1dda09321f6ccf1ea8170344182a3023 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
4d979cadd82d4dbd82dab9fd90c994bf49ec0dae ppp: ppp_async: simplify tty disc_data access
8ca2a58cb31fc2f66e3dae170533cd82a020fa87 ipv6: tunnels: use DEV_STATS_INC()
89168112f1087d95daabc58bcfd931ba2f248079 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7357958e583edf8d2e005111c4ca3dc21c6068fd tipc: fix NULL deref in tipc_named_node_up() on empty publication list
dae60923f12b75a878cc7caec7607f228788df81 ipv6: sr: restore network header before routing and forwarding
3b945a70f0bcb64588fd42dd621521f2057a7db5 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9d5075d9ea29f35cd67fff8b8b0400155c8a8f65 staging: fbtft: make dirty_lock IRQ-safe
227dc8f8b9039c2294d02b22cd645457d95f33cc ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8f81bf93620bcd6f5d002990328d7379151787d4 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
4c7c5c77d3b0282ba0e30b4dc483ba9f054dd36e btrfs: detach failed sprout device from transaction update list
8c935de7b22df353dc69c9196aeba324b10830e7 btrfs: restore active device pointers after failed sprout
9b1f1068535327532d7b0a2a8f51b8cf6b404b0b bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0abb8c914887b8e5faba447d3c72d12f6f467c4d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b5c952a26071860ef5f5fde3e1240136407ab8f4 perf/core: Skip empty AUX records with only format flags
f2dcdd3df2ada68f9af7a404185cfce7e3755829 locking/lockdep: Introduce lock_sync()
9030ca927a44a53c8592274a430ff45333ee24f3 locking/lockdep: Improve the deadlock scenario print for sync and read lock
49991dba0c6543a554f3548079ad5a3bfd5feba3 lockdep: Add lock_set_cmp_fn() annotation
b5cdacd00ed4e5fe2dde32e3e31f71dcd66ac193 locking/lockdep: Invalidate stale class_cache entries for zapped classes
52aadd280f13031383439a8c34be1170b2a22c3d ASoC: ux500: Fix MSP stream lifecycle handling
b3fbb1051546c21a0abe502eab2bfba910d12969 ASoC: ux500: remove platform_data support
54d1ac3893c64b45eca7e5c61453c4a670e92fa0 ASoC: ux500: Propagate MSP setup errors
4a10308fe82c1a0fc22007bbc7d866692b468c3c ASoC: ux500: Correct MSP frame and bit clock setup
fa8f34da732f24acdb1fae279176da9d8b74003a ASoC: ux500: Validate MSP DAI configuration
19416d59f16059578a87032809f88a1cecd61890 mfd: db8500-prcmu: Remove unused inline functions
55a1dc65ca4fd16f36021f9b14551fe039fcbb33 mfd: db8500-prcmu: Remove needless return in three void APIs
52d567a4d74c7e991ac707ffc2280d1617fddd08 arm: Handle KCOV __init vs inline mismatches
43b743f41070f726d650e42de8fe6b54518e51c5 mfd: db8500-prcmu: Fold dbx500 header into db8500
a0bdad37f973c9c61882258ed65af9776bfa4c1a ASoC: ux500: Deassert the MSP reset during probe
d94e05827c877bc3a8bdd4ec0f58fcfbf7f93291 ASoC: ux500: remove stedma40 references
7bb72617dc8bc14e26fd2f36da19ff2d33f7616b ASoC: ux500: Request the MSP MMIO resource
618067a51d9bb5461f5bae04616327ed2f0fda17 ASoC: ux500: Remove obsolete PRCMU QoS calls
5f999b3e56de11c9b130a045bf202affb111e741 ASoC: ux500: Allow repeated MSP prepare calls
9f4ecbc8f6ad69dc27b79cf911f685f3bf78b61c ASoC: ux500: Program the MSP FIFO watermarks
affc985cc80edd7f6afd27ebfeae03a134ad6141 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d29f71d6f7f8908d2dcf70af91e352692883769e ipvs: fix reversed sequence option serialization
7ebc2f1f7d20ca3511b4fe03104603aa3f516845 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
29b4de3c9e62a08b076fb3a9eae103d702301d07 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
eefae8397c61aa891118ec9a4bd09c6bd3d5d2fb bpf: reject BPF_PSEUDO_FUNC reference to the main program
e36fbbcf205c92cfe14416800419ed29007f6ae9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
bec243c0f22540fd7ec7b5920a2287137c2280cb net/rds: use wq_has_sleeper() in release_in_xmit()
a485d2e730a3d5e76b577152374f7ed5682a2245 net/rds: use clear_bit_unlock() in release_refill()
4b69fda53fd91a13758fcfd85bbda6b5a9fb7050 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5e8c72d9467304dd4d1e11bdf8285a709ff77540 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9a73f5af92a18b1ab7e48cd086ff015f780cb699 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f4ab693d82510a6cafe9ed0fcaf2889daee011a7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
ded35b145b3ae46e9b2425168a0d920539e3f155 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9a9b7abd89870102bcaec35ab1349e94b2b5b7eb net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0440f5189486a0e5c906d1977a7abf7a01521a85 selftests/alsa: Fix the step check for INTEGER controls
87450f3ac1a3925fae057240ff7b6f6039fb566f ALSA: caiaq: Fix potential double-free at error path
4dc92322be537520bb2a1948f06ff07cc15e0cab bpf: Fix NULL-ptr-deref when showing a void BTF type
cffe219dc31aa33d538cdc26ba6ff11bfcd2ab53 bpf: Fix NULL-ptr-deref in btf_var_show()
20724204f6fb1d5e30346377d81e9be17ccfa151 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
e86d33eb10011c25ff83aa21f2fee35e6018f325 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
0e64b0c38beb173fbde83026d2a22f86ad60fe2a ASoC: Intel: avs: Clean up streams if their initialization fails
c30f23fbdf186340607b26c0efc106e3cacb2e8c bpf: Introduce might_sleep field in bpf_func_proto
3b3cfff5368f50185d15b56306042fc8515a7ef2 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
83d59d37c170a79a1941c2b6dc8f795c5e3e3e7d selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
2464bb01daac21a58b4d9dbc4d3e7b388a263c8f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
892e0e1e115b9bf4827eee01c01ccee3de92c02e nexthop: Initialize extack in remove_nh_grp_entry()
355e964750b634dd23965fc4b15b61e341792132 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2f91f57d998bb28277d3c023c998456fbebf4299 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1024231306e7a90828d3f6e2b576d28cc90846f4 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
da7a91753a5cdb5fd24fcd91da2167d4cf0e6854 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
6a60397c5fcfdaf78f6838610fd59b8920347724 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
db6d06c95838b15a8bb5d9ae3f83ca573ce54254 vxlan: reject dynamic fdb entries that reference a nexthop id
ab6339602bfaef21223ad80091ac06d744016c21 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
678149a6214529c114d43c1cb081d3c6c523b795 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
fdff7f1a54db3ba121c6e707cb8b9727d7801aee net/sched: defer qdisc freeing after failed creation
0ed6ac004866648de3f1d83b48f11518b3cff57e net/mlx5e: Fix setting RS FEC after remapping
a478cdf85bc77e781a34a4c350e23acdc20c27c9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ddde4dac905a162f183e433cef9d03ac788249c0 net/mlx5e: Fix use-after-free race in sample_restore_put()
4cd8d4d45ebbac54e7610991ee0faa4d4e177232 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f42caf0a36b24a3df12cc31eb3ce055a5d27af88 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
21795ececd49da469e7d988c17a13bcc748a0d7a net_sched: sch_fq_pie: implement lockless fq_pie_dump()
78d46631ca55f45ee0283f27c03fc964fde4ad80 net/sched: fq_pie: clamp quantum in change path
1b193fd69bbfc83f007c49d3ff529623b5f3c5bc net/sched: sfq: clamp quantum in change path
3f7bf1d7c8cf4585be33d779aa55e97d37de3056 net/sched: hhf: clamp quantum in change and init paths
0be2da8eeba65735afeb29775949610b5ba5b46d net/sched: pie: clamp psched_mtu in pie_drop_early
cc9e8ee07de029b29481e585b89ef598758c865d net/sched: drr: clamp quantum in change class
57dae6e633acf42a7dd92f382e9b3b4ca4301f8a net/sched: ets: clamp quantum in parse and fallback paths
4e21aa7beeabcb44c0afda46b04368cf6f9ab690 workqueue: Introduce from_work() helper for cleaner callback declarations
538231ad56e9ee4b89a9c96a0afa1f37e3c77eec net: macb: rename bp->sgmii_phy field to bp->phy
32abd29367f38657831db0ea5fd527964b7d3d7b net: macb: fix NULL pointer dereference on unbind with fixed-link
62f157bc18b65a6d3bf97747a03afdc8400ef7d7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ebe881297283062456c15a61fd7aa971d0ea88d0 ASoC: bcm: bcm63xx: Publish the OF module aliases
8e94d37a8dbd7da88993f55e2f42e0ce2f0dde1d ASoC: Intel: SST: Publish the PCI module aliases
5cf77310dd43edca90da894bad00df13f99683b4 netfilter: nfnetlink_log: cope with concurrent instance destruction
f2c13fe2bd4d88acc6d5e291f50d2a0f15dd7119 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1329b8c632a98ca5ccead8db872f934cd6c4c304 ASoC: mt6351: Publish the OF module alias
1ac175ff7d82dccbf24f45215e9f2001e5c38092 virtio-console: call scheduler when we free unused buffs
1511341ea4a85dc148803fae0fe8da9835bf38dc virtio_console: do not free control-out buffers on remove
bac010fb5a02b47c3bcc0cbe44a1d3685269aab1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
68a3f67a3e4fbdb870e63c7e2288e3bf840a1d98 vdpa_sim_blk: reject out-of-range sector starts
c852c67d51d6dea9a44583a01fbf0397ffebb93e virtio-pci: return IRQ_HANDLED after non-zero ISR
c569008b89b1e78f657a0d14f5cca1ed9607069e virtio_input: reset device if input_register_device() fails
dd230b01326cdde30b29cffe977d6aa354a1f115 virtio_input: stop callbacks before unregistering input device
08a775aafe31716518b0a51eda9f35587b576117 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3c8b2c104904da20f3daa80851fcdd97c3588004 net: ethernet: cortina: Fix budget accounting
f1eb249d24ec9b531ed868147985e950c749f5a7 net: ethernet: cortina: Finish RX updates before NAPI completion
0738dc7a862f71f55335fcb4a5da0cf920da1ca9 net: ethernet: cortina: Count dropped frames as NAPI work
2c07e152cda5bc1d8aa0bb3ccecb57bbf0df7933 net: ethernet: cortina: No mapping is a dropped rx
bd3f73c9413f3d2279351dfe0823bbf42967f797 net: ethernet: cortina: Count RX drops once per frame
9b75dc2b0d766e2833194731e49d5bd59f165c44 net: ethernet: cortina: Count RX descriptors for freeq refill
b81c2b8cc3d3f2d9f9577c932b7cdd2fedccc6f5 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5085ff5d009bdc101ef1e8475a64860c41f3e8ef ALSA: hda: Introduce auto cleanup macros for PM
4796004d4f25381c174a12f10883409a688f0ce1 ALSA: hda/common: Use cleanup macros for PM controls
f19a57e653af07f3417d6ff00b68672dce896545 ALSA: hda/common: Use guard() for mutex locks
ca22f8aa538540521156bfc5eebd682b88672d1e ALSA: hda: Report a change when only the channel status bytes move
8d8845371674bdc18aec8d292b8a76147e9955e7 ice: add missing xa_destroy for sched_node_ids
508db3c40bd559f1eced3065d665b4dbd8b372fd Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6ab26956a779f300703d3a53591ca461e9c51daa net: macb: destroy the phylink instance on the probe error path
4a740809e47403ea7b1545537518d22ffb93bcd3 watchdog: fix hrtimer start when pretimeout is zero
e2a33d70fd5a017e789d470cad40adc38e0666f8 watchdog: msc313e: Avoid division by zero
1d388772ec53126fff65df8d176b576fbbdf2fac watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
787948bf56c07459b0c8b0f8146445f35af2173f watchdog: msc313e: Enable clock before accessing hardware registers
8f9106881b1a98cabd7a1b2a6ad3dac6ce41b461 watchdog: msc313e: Fix spurious reset on suspend
581a23c26fbc507c22a19e549f221881cd505ca0 watchdog: msc313e: Fix undefined behavior
19bb92e4153060b2708a980f75cc528345b8e955 watchdog: msc313e: Sync timeout value if WDT was running at boot
c51ebc30577436424edb53d4bc26f32f221fea63 net/micrel: Fix typos in micrel driver code comments
765f4db65954c96f7852021b7dfa48ae99d93ff4 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
0785518cf942e78a486fb5db0fcf5965624fd4d1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e39fbb3bcbb6820180cd94270a1db61bdc90f2a0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e699ac5b97d44c4f028ef9fa2a9fecd554c4cef6 vxlan: use generic function for tunnel IPv4 route lookup
aa6a7b19948b9a94068bb8609a2601961b94eccd ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
5bae419fe8a0193fb71a506abc939ed91d3885a9 ipv6: add new arguments to udp_tunnel6_dst_lookup()
5ba6e6835926d8eb5890fd43afd794f04e557473 vxlan: use generic function for tunnel IPv6 route lookup
323e62f707b621e36275717ce76afd8495761eba vxlan: Pull inner IP header in vxlan_xmit_one().
6a04d21cd65cab520063d4ab216bc42485b22d62 vxlan: initialize _md in vxlan_xmit_one()
d487d934377a49249a057420d3a612d50fedc0f5 ppp_synctty: ensure a writeable skb header
05d1da58d5bb1cff930af6ca9bcd681bf152b91a net: stmmac: initialize ptp_lock at probe time
889a523c291582181f3a823df1b6cf109adb095f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9d2e5d03a0a15def98b965749c93032f04772c2d net/sched: cls_route: free emptied bucket on filter move
51ba2ad02781af86353f6598e6bb88ee70bd5c1c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e85f5a1e83bf0cc7e8f6eba9fa72352cad949b40 net: sun4i-emac: fix missing of_node_put() for phy_node
3b7586745247b99209251fefb11f784976f2b857 net: hinic: fix mailbox segment buffer overflow
370bf868009c1f109351c29f84c47adc9ad45053 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8155b14904a18aa3d961fda14f97a969a8ea2469 net/rds: fix tcp stream corruption with large pages
7724ba8ec45cbe3e563aaea90995e02865f87b58 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
1bfbe4395ddb98b5a7eb7952b9da8ba4f277cf14 sunvdc: unmap LDC cookies when the descriptor send fails
9920f305ebb1f74c222503904eb058325db07d52 drm/amd/display: set new_stream to NULL after release
16e23aeff298a190271a5f05c6e40453c6048706 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
53a94e95ebc91f12d40556bc9d5ca94829f107af scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d0c9cf3a818eecffe6902325b6391b6254aa8bb6 ksmbd: prevent out-of-bounds reads in share config responses
7b94c72d959f21990c60105708296a2fe8630b6a net: dst: add four helpers to annotate data-races around dst->dev
93a49528693abda889a4c7ff4679fd3e08b5cd32 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
de00b42fe514140930e2c1f2333b4f8d5f1d731b net: dst: introduce dst->dev_rcu
a4b3b2979414428b81a49ac2f3a067dd86409e1d ipv4: start using dst_dev_rcu()
03e198a9a7f988f4dbbbeb7a06291c217de89dcd powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3a5ec77c74f27fe696d3eb12450abeb0fef2347a ipv6: fix fib6 walker UAF on seq stop
dd210e76fbb95680af09116568b61f5cb75a7006 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a578d59b2d81e5c9a067189a2ec46fabea035453 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d76155977d118ded6dfa101f481380bbc1cbe20c dm/amdgpu: fix malformed link_settings debugfs output
68cb25173b66d1b7d4c2f14d9321f4dffc128cd0 watchdog: sunxi_wdt: preserve boot-enabled watchdog
66b1a01e3270b4d723f7278a6de8b78fdc68104f ufs: create the root dentry after loading cylinder metadata
43ecd43d7acf7088a1beb157075f7fe5f4d0c2ca ufs: validate cylinder group metadata before caching it
35113e1996dcb8078af0126aafe11f8379bc5081 tunnels: Drop stale dst when building an ICMP error for PMTUD
fd41fac984d6177e813b7f2989356a31aa4ef590 tick/broadcast: Plug clockevents replacement race
2d2ef60ab58e1ced350c2a6dd8294a768b27a675 tracing: Free histogram the var ref when its initialization fails
b20ee9b6881a08ae5e6e6eec8b9afa09ccaa9656 tracing: Free histogram var refs regardless of how often they are referenced
ce0f7735e929814b825703b417c16325cc8014bd tracing: Free histogram the field rejected for a bad modifier
f28a0e1fc6b3b0e83ebbb9e16e5b2ba9451f7263 tracing: Let histogram values keep the percent and graph modifiers
63814b9a20b36ad62ba217512e2259ac1e567828 tracing: Keep the entry count when the histogram stats allocation fails
cb1fa9334e19b5dd531c2898b9b539a5edeb6ff3 ASoC: sprd: validate compress buffer sizes against fixed allocations
aedb19111408326741a717f84b34740b80d39ed6 ASoC: sti: initialize IRQ lock before requesting IRQ
afc76e412da7909c5a15407d4223d83a3919b225 cpufreq: zero-initialize policy cpumask before sysfs publication
56f8a8cdee6beb3cf5991a582f019a029da7142d cpufreq: initialize policy rwsem before sysfs publication
6ad03765172f60a90b316c1e6aa2e38ae5bbc3fe exec: do_close_on_exec() before taking exec_update_lock
6f57849af9e99269d639338f72de3e42767d78bb drm/i915: Fix memory leak in query_perf_config_list()
3e7540e5aeca791c9ad6a63d47e18131e5fd1ca9 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e297ec49ba874f72eb337879d9329b1be43f331a net: hso: fix TIOCMIWAIT race
72ce7cd069c2cb34fd14464abc0d29a4206d73b7 net: mpls: clear inner_protocol when the last label is popped
c9b42391edb009cca43df657ed4b5443f3e4c917 net: openvswitch: fix use-after-free of the flow table mask array
d2b3508bc7d5374d541d4574e6404681b4e1ec11 netfilter: nf_log: unregister loggers before per-net teardown
4e859cc18351d14ba72d83ac91ffc6c8700eedda netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f87af932748b11f36157ae254704a7384b8b6dcf fbdev: vfb: defer cleanup until the last reference
cdd2bcaa0f1a4f5ea6d8067506c88da50d6dd95d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
aa51570e9aaf590b92c8f2ca1925b5d4168a7a39 ipv4: fib: bound automatic table ID allocation
7dd43d72b79ff4916ce1267cd6ffd369f797ef57 ipvs: reject invalid states in connection template sync records
17a5fcac88daff100712b94d43dfd4bad37e2986 KVM: PPC: Book3S HV: Set irqfd->producer only on success
7023a0787635de7fe65d52eb84de9575723add70 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b1b341723bdf1fb32508be2bf913a1ef436e2fa4 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3c5cd02339c0a8b592d9316ceb3dfff5850779dc hwmon: (applesmc) fix key backlight workqueue leak on register failure
6675f059a4b646d030b9b4443145d3c0f6e3a28f hwmon: (gpio-fan) Fix use-after-free in alarm work
7b0ad62317b3ffbd70497943ffdfecd2bc7fc126 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b61a7a1bc1eccd2032fa37bd0ec975ec65adc3d0 media: hevc: add bounded tile-count helpers
e0b5fb9cf28aaa1f8326dceb3d834cc5c1c615be media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
8ab8209445ffab9df2bce5efb840c156fb630666 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5ef51e02b2e748cc46308fe50487b3d18b8bb69e media: v4l2-ctrls: validate HEVC tile counts
0b5216d6640b864a28980bf512fece59211614f7 bnxt_en: Only restore LRO if the device supports TPA
de09bd683453b8139384da73b279e6a3a4b2b786 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
9a05e9e22c9ca5427e638b096a3dd71a36abf405 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
184cd302f6ba3d19266bb21605baa50e011be5cb mptcp: options: handle MPC data + csum reqd + no csum
13377e79ea32e333099b22d06fe61978a1510973 mptcp: subflow: no need to copy thmac during ulp_clone
0a6ba5628fcfa3d3017ad81dd35676b9cb3ad60c mptcp: syncookies: remember the request backup flag
eab1360b95c0c9cd8610977eae079d45ff5e6d82 selftests: mptcp: fix an UAF in mptcp_connect.c
17f2c68994b6c65a098139589995990ea7a909fd smb: client: reject userspace cifs.idmap descriptions
cd0e65caff4430bc9a11bcbd53b28473e1d82d6a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ae32c414014108398b927467682a72c742c62b75 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
4d3944643dc3f7387bec5efc7796893d02b25c44 bpftool: remove duplicate free_btf_vmlinux() definition
9afcf25e06e1f4721f32713f30d397661cd91380 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
3ca36398502d65803575e7a8e85a4ec0fc735f81 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
3a3724cd5e32cc431fc4c41c54916f48f16e196b Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f9814324fca6e9e8f8750970e9f4ac1a0b08d35e Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f44c775d3ce50a7eff23acf7a4a19fbb4ad71b4a Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
be1203afc69cf92c56f5f2145f049161ff8cd813 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
fec3e88960bf05de3591c675fed6ec5a28e7766a ipv6: mcast: extend RCU protection in igmp6_send()
4dd656417856b9b3f958cdc5dbc3eb4ea3a8e460 Revert "nvme-apple: Reset q->sq_tail during queue init"
3b1a5ad821d6b04527c67536bb7081c53917abd9 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
ff7733b028c5f365d724f1827b44a5152dd51621 Revert "nvme-apple: Drop the PRP null check chicken bit"
768551f9fe6aecb10aa68466971b4e465a90d79f Revert "nvme: apple: Add Apple A11 support"
ac246ea5e5f473d7e85666352a032cea0b43fd62 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
f3e8168299db29b84633ea0d85674f35d36679a3 usb: xusbatm: don't rely on id table pointer arithmetic
a4a8217ce720e727679872e135fc8ad604ce2131 wifi: ath9k_htc: don't store usb_device_id
a0a1669ca2d8676012fb7fba2b7e2fb881f7d1b1 usb: usbtmc: don't store usb_device_id
53e55791df6f68e925b291e75b5fa0d685fd419c media: as102: do not rely on id table address comparison
03a7637e69597a52f4ec18909f9e57e10963e096 net: usb: pegasus: don't rely on id table pointer arithmetic
f2981f241020526d750c711a948eb50e064f038b ALSA: us122l: Prevent write upgrades for read mappings
2d181ef4722b7d23384d5ca419d70fe166ff5681 i2c: smbus: reject oversized block transfers in the common path
3bc90d4ba76848d1604007b4a49dc7a1b1bff174 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
8acaffa1894f40a6713ec4bdeecf04d8faff6c4b fou: Fix use-after-free in fou_create()
516f16800830a2e7cd53a704dc6aa55e39962ae2 crypto: sun8i-ce - Remove crypto_rng interface
37a8894a377227eaa46bf4c09b0cc2341cb24ec6 crypto: sun8i-ss - Remove crypto_rng interface
3a672cda8f8a545a584d1b4e417c1c8ea52d0c8f netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============6900413916939507837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8920a180bb38-86841ec5586d.txt

63a661a59fccdbe3177e5958c81f9560c5651fb3 drm/amd/display: Find link encoder for flexible DIG mapping cases
8394c2b9db2a0c9afb73efdd7134c2c030fa7f38 drm/amdgpu: Prefer ROM BAR for default VGA device
11c075e40996b341b450a26f38aab4c5c32f1e5e drm/panel: Enable GPIOLIB for panels which uses functions from it
fd16e1cb2a3552a3aed5031c090a0974382323ed media: dm1105: fix missing error check for dma_alloc_coherent
2f57d3723a4f9ec30b5dc0dc78fa37cadf8f2271 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
37a95fabe6990a22311953c1938c2edb0c177434 PCI: switchtec: Add Gen6 Device IDs
0af30d3485687edc6773887058afb362f7ae1553 net: dsa: mv88e6xxx: define .pot_clear() for 6321
850c562c2d62c2da459219be243fd9cb23b093eb net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
fae0f18e442c1acbc2de84808d191f7b01cf99c1 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d18c21ce2003beba85a3c23d3ec05005f6096874 wifi: mac80211: explicitly disable FTM responder on AP stop
9592f173c56c23aef3e732f4f337843d1b5ae216 rtase: Fix flow control configuration
6c1a67d39f0df1cc030f26ffa4b544dad9fe61ea crypto: ixp4xx - fix buffer chain unwind on allocation failure
c2f330bf3c278a871362fa1c4b0e5c3551ace876 crypto: omap - add omap_des_unregister_algs helper
953fd3e43e2f955ccbdd2469ae6e1392017e618b clk: renesas: cpg-mssr: Add number of clock cells check
cb4589f4c3991539e5376340d54980a4b4cb256c drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
4b77b9646e6212a7d4705f0b5b49f31cdd769ccb dlm: add usercopy whitelist to dlm_cb cache
f0b5e2cb49cbd6b9794d3b7d33421f4dcd8c4e1c PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
1f084128a7c7e38d5b0d98a9f62e691a05f9a345 media: qcom: camss: avoid format string warning
15d50afe21698bd6071b42e08443426591dbd732 ASoC: ti: omap3pandora: update board check to use DT compatible
329874a6f11ed90a551eb3c1cb9df8eac0db446f watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
6804f35318bcbbaa0e8fc7171fdae0f12f6f905a watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
4e322471c91153b6971ebc0483ecc78c95f0f1db watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
61410ef36e544656caa33e3f36cb4a38457d8a9c net/mlx5: HWS, Handle destroying table that has a miss table
e9872f72dc0c985973cd6b52b842c4e5cdf1865a platform/chrome: Resolve kb_wake_angle visibility race
db29108abaa39c0499372094a724df2d60f8259b mmc: core: Add validation for host-provided max_segs
614fa11e94a1c66105329698428b9ee421db525b mmc: davinci: avoid NULL deref of host->data in IRQ handler
a998b0605b73b08c3970dd2e8ef9b2fe7470b603 platform/x86: sel3350-platform: Retain LED state on load and unload
5413da573e1234572653091fff1e9b69166ab7dd drm/amd/display: Fix CRC open failure during active rendering
23bc4335522eccb9252f0d8f67cc74b6bace2b7b PCI: intel-gw: Enable clock before PHY init
1e6d94a8c6cae0a4e35596816b64c7d2e500c21a hfsplus: rework hfsplus_readdir() logic
3bfc3e9ec5b7780ff461452129f8745d1b9d5aff net: phy: motorcomm: use device properties for firmware tuning
d218b1e2f7d67f435a672e112c01ed9288e93323 drm/gud: Add RCade Display Adapter VID/PID pair
cfdf64f5ed4423aa772c9677cf22f3919c0c0d05 media: chips-media: wave5: Add range checks for dec_output_info
41566746653a7a4d6004ee58d0ccf3a2f8f60c0e media: video-i2c: use vb2_video_unregister_device on driver removal
4d2ef47912a88edfcb8d4046c78453cdfb6dbfa4 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
cc0afd2867a65bbd71cfd5ba098970c79cf81562 wifi: rtw89: phy: check length before parsing PHY status IE
a19188e8e99f81ce7b0318486ee45e970fda011e net: dsa: realtek: rtl8365mb: add support for RTL8367SB
123c01ff5fad4f60d7dbf01119545bc5a1bc242c integrity: Check for NULL returned by asymmetric_key_public_key
d3510bc4032326d594f06b08344181f98c1f54d5 drivers/of: validate status properties in reconfig state changes
025cd359e4ed51dc0125394cb66b3487f2c6bca1 soundwire: intel: Move suspend tracking from trigger to pm suspend
9bef1bf1b122f144fce924c0a8d6f490318b75b3 clk: samsung: exynos850: mark APM I3C clocks as critical
40590913d629c15f1f963fd72a390884478202ea scsi: pm8001: Reject firmware update in fatal error state
ce14fc1f63103d4fa1d98b16a976449c69659b8e scsi: pm8001: Reject non-fatal dump when controller is crashed
9d74d95250a1f1a2c4455eaab29cbca9227f18c7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
802bf152a4348b099f427fd55ff87884bf3246ae ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
c077f69b6beec12b7184347b09caa572d7d5c664 crypto: atmel-ecc - add support for atecc608b
b5fad6a713ed6fea9fd857f2424b885fc497b933 media: imon: Add iMON VFD HID OEM v1.2 key mappings
934adb3587ab1f628abb013585c99eed0cc10f37 RDMA/mlx5: Use QP port when decoding responder CQEs
ea62e877cb7bb4ee89ac1ad3bda26e42585d228d drm/mediatek: dsi: Add compatible for mt8167-dsi
27346b5578b35c43ed1044b87a77d3084108433f iomap: don't make REQ_POLLED imply REQ_NOWAIT
a9e10bb4b1c553de5a0c4d262236fb74ff2c6a29 mailbox: Make mbox_send_message() return error code when tx fails
356be083b91f7b12c548e3510dbed7d38801bc9c PCI: Wait for device readiness after D3hot -> D0uninitialized transition
996fa9532fe57c0133e18c1e59c807d0b2c4c865 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
f1e141ebe82c6be81efdd6f4d28837208481f8fd drm/amdkfd: Fix OOB memory exposure in get_wave_state()
edc6065b2e0ad75177d3d162fd0d133040039099 drm/amdkfd: Check bounds on allocate_doorbell
a409b9284dff196b56bb1e009866b7ca5b2615cd ALSA: usx2y: Drain pending US-428 pipe-4 output commands
65e566150e4b95fa514084641649a6f6ff911b26 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
cde9713498deeb40efa625f8161f1120f86ea6c2 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
e0cf82eecac46d5327993f9188245bc6dfdccd8e 9p: invalidate readdir buffer on seek
f71e82cdab0c3ec3b4ded1d7d4239c03cb6c0bc0 arm64/daifflags: Make local_daif_*() helpers __always_inline
f6de9763c757133c23593e1734b8da839c636720 drm/imagination: Populate FW common context ID before passing to the FW
20a1b357fac803def459cd19024ec7ee6396116a 9p: use kvzalloc for readdir buffer
b49541943a9bfae70582f11cf24e45441906d9fd drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
6e9b052c26bd71196732e7732943c8c353a8f9d6 bridge: Add missing READ_ONCE() annotations around FDB destination port
ed06e8e2db3fe0673ec7387c2ed928db2bd6e5ce thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
21a7e60e25342822f668555a36dbe8ba6c2a7721 thunderbolt: Improve multi-display DisplayPort tunnel allocation
d264981aa68fefd8267144e1310477d51ba63431 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
95e0001e46e03221e24228fec7d8c802bf3503f0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d2fd846f6305aec15dd4ce85d0860c415a61ff34 thunderbolt: Increase timeout for Configuration Ready bit
ea97165a60b4ce12a8469ec3d0d33c34a7040207 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
830754c6cc2b206535bb1705e4460d8602fee63a thunderbolt: Verify Router Ready bit is set after router enumeration
d6e7dd351c9eb197cd4bfe9a80e9616baa218746 bitfield: wire __bf_shf to __builtin_ctzll
0ffee24edc057cd9586f13f402edaf9aef408378 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
3a2f354caa21e10c1ea3a48ebc97a3b9a5bf661b net: usb: qmi_wwan: add MeiG SRM813Q
944bc50b3167e62d106252dfe443ec2f80cb24c8 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6cc3fb1dad03921b7e79055d1ceab3c7d97a2d6a net/sched: sch_drr: make cl->quantum lockless
65d11e18c26ce29eb4e03d73c96e367f596e1426 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
dfb84f22034dfc881cbada66f384f8fa3261103b spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
cc84f6c633ac88629cc9a55fc638f1c0d47da6da befs: handle set_blocksize failures
8dbc925b6dd665109fbd2398542c189ee6fbd7b2 ntfs3: handle set_blocksize failures
175bffdc16a9ed620670b92c63ab666ed6518b00 affs: handle set_blocksize failures
db7ee0ebea2043afb2cc516fd9dc5cea1f9e7000 bfs: handle set_blocksize failures
ae951f207c19c6fa76e20546a506968faf729214 minix: handle set_blocksize failures
3dd089fc72f06ef0310484d16ceac77b999cd5eb qnx4: handle set_blocksize failures
13a21fd683beaedd3f77367118be0707c76d072c jfs: handle set_blocksize failures
10c88339d6d4196d6abc682c9ec666e549794d73 hpfs: handle set_blocksize failures
bba275e5c93c1e491679c86effce07168ed26dc6 omfs: handle set_blocksize failures
393c50927b7fbae97fe9daf3d838e0f883917c80 isofs: handle set_blocksize failures
6f4445c585669f27ddbb9a0ee4201e454bf8de96 HID: bpf: Add Huion Inspiroy Frego M button quirk
a7303e344ea13be163060e5d74d59975e1a0c3d7 usbip: vhci_hcd: fix NULL deref in status_show_vhci
b51faeac70b3a7e4ba3276f445ff81c7002e6eda usb: core: hcd: fix possible deadlock in rh control transfers
bc20b472c75de1549f3cc953a5c122a0061d9de0 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b388fd04378322c222e46f7712116a07d1b2618c USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
7d3e6948ed5234726b6cdce70d651d90eb7e4ee9 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
36e31dcc4d85a40c2f173cb48d154a1efa484353 serial: 8250: fix possible ISR soft lockup
fc5b163b21aafb0ec7b043af54144d031dbf0fa7 usb: host: add ARCH_AIROHA in XHCI MTK dependency
ca0b8238cf0b77a133fce67b90b56f230fb50f97 crypto: atmel-sha204a - remove sysfs group before hwrng
f4c34438daa603df2ecbfb66580433ad3f7b5a9c char/nvram: Remove redundant nvram_mutex
33ed560b84171ba850862dd36297758110f56266 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
bfd9036e9b72d4ac62b2e784887fb36a2f1c5970 wifi: rtw89: pci: enable LTR based on pcie control register
b120c88218a9000dbe03cfba2234d3e108f6924b netlabel: fix IPv6 unlabeled address add error handling
584f5854d9ea03d9103291b03fa0c7345446ca45 ALSA: seq: Remove arbitrary prioq insertion limit
2cc4c06b22854e55abd5dbc8a8f762c10308b0d1 rds: filter RDS_INFO_* getsockopt by caller's netns
c6dde247dfc7fdf2ba3823ff2a5a26b61fc7c387 rds: annotate data-race around rs_seen_congestion
d1d14bd2bede403e52013a082d8228403110626a s390/zcore: Removed unused variables
165eef4fe03d732a3873f9e5c1efc8dbce889138 clk: socfpga: agilex: implement l3_main_free_clk
04b142f2fd8a1d6f7d7ba1ad43825182b10a9616 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
145b34ba5a9f1487e6147a1a992346d21203d6ba powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
dd4256c17ed3a1b686f2a67c2fdfa4804f541ec6 drm/panel: simple: Add AM-1280800W8TZQW-T00H
3067eb9d2b5804d3e7575d8873d0526256d88b26 mips: cps: Assemble jr.hb with an R2 ISA level
ed1ed139bce84f60782bed42077fdd356fa98f96 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
fee3682ca16c6647e21e0407d153efcfc2904ec6 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
22a503ccc68acbc59616ab74f8259122c945dbfe ALSA: usb-audio: Add quirk for Novation Mininova
5bbbb5a321d24cc450594bc9dfdfc14f563f9575 net: hsr: require valid EOT supervision TLV
c9d0f555620c6808585a862f3172cc37ccd1d154 ipv6: addrconf: fix temp address generation after prefix deprecation
5018e1ac3e4b22586efc811a2e6492cf2e2cae69 net: thunderx: fix PTP device ref leak in nicvf_probe()
6ed07ef9c760f01397c47f51d256c5367722434c drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
41692de0b24786422d7755e0946f40ab1a6165d7 drm/amd/pm/si: Fix updating clock limits from power states
29d07d502b4fd68937371599023619c7f4c99d41 drm/amd/display: Initialize dsc_caps to 0
52d1d3d3bba8808b6f47d4256f1d974f709d1771 ACPICA: Fix condition check in acpi_ps_parse_loop()
c579b92fc4bff16e3f0968a22b169d154b672661 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5fe227f391aeef8fdf9ad59e7ce3346c16dcf19f ACPICA: add boundary checks in acpi_ps_get_next_field()
68a0872ae1d6d651c2f73f0e1dd7b250557aaa84 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a8a73515497566c4c25d7bf83a8e30bae3e32030 ACPICA: Prevent adding invalid references
892e7a87c204bef2d02d78d5cb2db39dc4a8c18a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
71fee8817a18b5e16d7335c537a83fd3a70ae33a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
473fa62c1937c731105c6be5af01fbbd60e67d32 ACPICA: validate handler object type in two places
a98ef88034d190d5cf64a251d844cf56946522c7 ACPICA: Add package limit checks in parser functions
680a523d3818f6a3f5aa11255f18f830df43b3a7 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6648e0d9290c401b389adea70fa8d5a504d7f883 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
4fed20382b54e4af125934d168a6c2ff7697eff4 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
17c7cf86c09a3068ac79bd8b0b202ec049d08cae ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a259797045d9e580e126c73cd42baeda278aa1cc ACPICA: add boundary checks in two places
23589afeeb65db9a5013cd1b08c71b166a143d17 hfs: rework hfsplus_readdir() logic
9517631585f067ad707d503cdebe9e0d7cb2ba55 net: sfp: add quirk for OEM 2.5G optical modules
3033e08950c95d693dd922438e7202c8dc84be75 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
4e9d1c29b9678948d6af201402a2792a8400e065 host1x: bus: Fix missing ops null check in error teardown
c5b7de4eaeb66b38c384cc52292d881b8c8124ba scripts: modpost: detect and report truncated buf_printf() output
4226ad8222cc2b632b1bc078b8f4a8d0c183a8fe ASoC: Intel: catpt: Complete coredump handling
e39aaf1e789eea17060670f38c56b8f26385d4b6 drm/nouveau/bios: skip the IFR header if present
06b5c2329355e610332903f48c01dc686ae83e49 libbpf: Add __NR_bpf definition for LoongArch
e6c3c29463a358574382e3d32309548fcdcfd29f soc/tegra: fuse: Register nvmem lookups at probe
1fc687185c713ab671ddeeaec4a053604a5f2d5c soundwire: dmi-quirks: Disable ghost Realtek devices
fcf4f10840cb47ec16a48fd574bee2a1c6519b54 gfs2: page poisoning fix
af4c482dde287c8e15234c098688cea49d9daca8 soundwire: only handle alert events when the peripheral is attached
592e23f0f14e0e9d3004c1fd9a234d9435f752c4 mmc: davinci: fix mmc_add_host order in probe
e15876e545769980c21c79c6cf5b0264489c0161 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9275971fb88b2b66b3b68498ef89a691493502a9 ARM: tegra: p880: Lower CPU thermal limit
2cffee0fbec1e836d27d7007edad3bf64d2abf28 tracing: Disable KCOV instrumentation for trace_irqsoff.o
1877ea62814287113503877d30f0e5fde881d9ce mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
0d23273ef30723f26af7492edb20510e80f543b6 iio: light: stk3310: Deal with the ps interrupt issue in PM
a326a6953bb1019d0771accefbc93b3eca2511c2 perf/ftrace: Fix WARNING in __unregister_ftrace_function
02cb2991073c1c52875be8f3a2286527e1810abe iio: accel: mma8452: switch to non-devm request_threaded_irq()
5dae7c22efb734799d9708c7d0c01edd4f67dc26 libbpf: Also reset {insn,data}_cur on realloc failure
a2a9e64d84494a3f94198498299780e19c00dd97 net: ibm: emac: Reserve VLAN header in MJS limit
8e0704be1e0e88aa0f85360c3597760b5f6fd213 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
0a99713cdd27bfced74f6ab66004719321a66415 ASoC: qcom: q6apm: return error code to consumers on failures
818ece8039b25c4a86c158ead28fd23938d5336a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
8e891c51c54a04b5342658eacf1e724640962f78 ata: ahci: fail probe if BAR too small for claimed ports
5be31e48386893f556f3a1dda32646ee415a10ec ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
942b07c7ebb7b14a4ab73bdda805641e12d80f13 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
118197b09cbe4b27edb9671acc52cd9cc6d4b038 net: qrtr: fix node refcount leak on ctrl packet alloc failure
00393972f325811098541e1a2caacb1cd70ffcb3 net: wwan: t7xx: Add delay between MD and SAP suspend
76e339af7479f1499d79432c8a205c566c853381 iommu/rockchip: disable fetch dte time limit
ca670de868d887de867842399985d6dfd74d645c powerpc/fadump: Add timeout to RTAS busy-wait loops
2f285ba798f655559ace0177114b028e6ce528e0 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a7a1e9a0f0762faf913703464f15db951138eb93 nvme: refresh multipath head zoned limits from path limits
600692270e49dd97ea13347948eddc5a6e2a0752 fs/ntfs3: validate index entry key bounds
414d8ba8000a1fb9488a66617959a3aa6e8394be ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0c2f376b882e4c60ce78d0b4c1477c87117b018e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
34d285fc494c49eceab4de716c28a0bd02850018 ALSA: seq: oss: Reject reads that cannot fit the next event
4594c56cbad0a7fe2c7e87656a77fcf91e4ac1a7 dpaa2-switch: rework FDB management on the bridge leave path
785df1a465ab13a11c5948e76f4155b84c44a002 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c89c35e0d5cc010b3de021f4535bb2b9f0348520 net: dsa: sja1105: flower: reject cross-chip redirect
40e1fd0e3d88a0614afeec101fcb7c695a7c9aef dpaa2-switch: fix handling of NAPI on the remove path
1ee916f4379566d0061bae2ff166bb364d11c1b7 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
86d41ad4eb4cb356b7820de9321e3ea67621eb8e usb: xhci: Improve Soft Retries after short transfers
d5b0b1db88e8071cd6a1a626ce58a2ba7f07a02e xhci: Prevent queuing new commands if xhci is inaccessible
737f538258a64e81ea0efde94638e0775e8854ed drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
a842c928b360762b6e1b70b88af8784d426bb3ea drm/amdkfd: fix UAF race in destroy_queue_cpsch
96e0c84322e27005653d192831e9c72defdb28f8 drm/amdgpu: harden FRU PIA parsing with bounded helpers
cbc36bf607a7d4fec32ee2c072c3d2f52ddfe8c7 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b95ccd61e9466859f20b333cdf95559c5946b9c2 drm/amdgpu: fix buffer overflow during vBIOS update
fa401dd15b61114ca305dc333634277472987f31 net/mlx5e: Verify unique vhca_id count instead of range
cf4e7e96d26b584fb6f8176a1e4fe2b7d06880f9 RDMA/irdma: Fix typo in SQ completions generation
617bc776ce6255de031e64bac85a65ff361c20d2 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
31fe6492b2b7a3c4af1d9bc9111c00ef5218e05f clk: keystone: don't cache clock rate
d6c9d1f174df3d155860c49277f470d3cbda72ee ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
39dd5f503ec04cf0287c1d7a9b107c4e9a8320ea ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
0e8cc4988744ca8ae7db102b749e6c3833edff48 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
93b0b6c39b99112bbd13e41a64ec8cd812228209 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
88c85d2a4be3e2e190bc4471311708010869a4fe wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4eea2db81e7a204ea594eb6abee5eb47663b1a9c RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0fd5530e7ac90c1bd1f9803bbf4178e79eef822e RDMA/mlx5: Fix state and counter desync on loopback enable failure
c49a0ae9f0c73709b3a3879709301b85ae98f879 bpf: NUL-terminate replaced sysctl value
5e999aef2489b4844ae65db48467fa3c92a1414a net: cpsw_new: unregister devlink on port registration failure
d82b626b09b22fa145069a2c8935bff50c759c49 hsr: broadcast netlink notifications in the device's net namespace
9c48abd3d406cb67f47724b3d1e1b0f8754d99c3 net: microchip: sparx5: clean up PSFP resources on flower setup failure
9444198e98b284d1947ed830c9955662e8871399 ALSA: es18xx: check control allocation before private data setup
9495004bbae50a70ea410e712a5a3f54b5f26c94 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6968449f5be79c6b1b6facbe762ab98de614caa7 riscv: panic if IRQ handler stacks cannot be allocated
f09209947d77666da6ce8bc717470519712f0b83 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
11e50b7e279ec1464be963f2446f2c2ed15b0bcf btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
c6ee554d18f022ac82340f4740e2db89363cc46e NFS: fix eof updates after NFSv4.2 fallocate/zero-range
168e13fcf5d12e36a74db98286335cbc91eadb55 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
d85ba0cb988e5252f2d9f616b1cad039505f420d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2094b991de24a7e32a1524fb9e9c516889078e91 xprtrdma: Add request-pool slack for delayed recycling
7e7edb9bb4b9c42429e72e59622e44bb4c519158 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
7c7d86b5f5b7bb0a109e8d719aa0e83b53a8be30 configfs_depend_prep(): pass configfs_dirent instead of dentry
608076fab617d96f8539e9a7297985502351bbde pds_core: quiesce DMA before freeing resources
cbb3f168cac1a7c340a8a0a543939a198b4294eb net: ibm: emac: mal: fix potential system hang in mal_remove()
79c9a91f9838ec53b7dca2aa147b007e8f62bfe6 tls: Flush backlog before waiting for a new record
ca8d14bf42da3b0796ee4b83fe370bdda0f66f0b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
330b6729b7244bd6630dcb7873b54e53a35c55fa wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
2e80b9f4162666944c340eded51923c2a203168f platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
886a476ca52aeb04a16b79ee938e37dcbb19f9ea wifi: mt76: mt7925: add Netgear A8500 USB device ID
f995941504079922796f316cf439d3066e6d565f wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
6bb45ccadeae8fbef7a479d5d44ed88ab30071a7 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
2fbc33342982b00efaeaed3b02d1289560f9c42d wifi: mt76: transform aspm_conf for pci_disable_link_state
512876217e857772a6a6feefe2e801d23b118427 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
0c446723887022f843937627e866cfdf6035e8f7 btrfs: protect sb_write_pointer() with invalidate lock
1b97d7ac29e41bcf8661fde754f2c16b91d798c8 fbcon: don't suspend/resume when vc is graphics mode
3976a2331ca7f05e9d75dd53d2bfaed6baed9208 PCI: Avoid FLR for MediaTek MT7925 WiFi
17d6a52b2754412bdc7918054cb28b0a49f16484 hwmon: (raspberrypi) Fix delayed-work teardown race
f38d8f456ca8da8803323ca6043c1a09021c151c hwmon: (adt7462) Add of_match_table to support devicetree
a9dabaa5b4a874dd929c847debf718b493698d4d btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
8966e9bc9493d2e8c47c98a4528df58edf3d3785 btrfs: use lockless read in nr_cached_objects shrinker callback
b31cc298c909926dc5c6367503ada61d3cf62f50 net: dsa: qca8k: Add support for force mode for fixed link topology
fc87cdd87f4837e0ecb9ae2790dfb8684bc95b6f net: lan966x: restore RX state on reload failure
1c45d8b86bd8059f5cf08fc26ee4aa2c05ae31fc vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
9ed7802903bca5cb0b5d2b922a7748025c31021d vdpa/octeon_ep: Use 4 bytes for mailbox signature
34c3ded8f1767c1cf7e39c0060e1926d472aea0e ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
d95754ff0667f885287806cc6fa94b50f35d84b1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
9041e094de662dbba7a5132b7166cb6ffde13982 ata: libata-pmp: add JMicron JMS562 quirk
dc13a889c8798ae699dbc133bc8cad71652c04dc platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
28c26dfce9bc2eb32be6d6f41e51b70934f7cdb9 nvme-fc: Do not cancel requests in io target before it is initialized
baf2551d64dfe6339b0d4e3e12b337538eaec8f6 sctp: Unwind address notifier registration on failure
20fdf160238ae3a9c1d7f98174e227235e23c795 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
20fb723ac0ac828eefea4b189681c85a51061239 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
f86692555f9ef40aeafb3e8d4bf9d43e7c89526e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c0c89f0ee44894fcb8a0e47ebd4021a81c07d9bf dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
7145e81b3237e58dcb7b7f2a867da39d4371cad6 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
2a1a665d56f9031a0b8d3a38dae85fb6e64b07f0 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
03d7baaeae1c500f3d7ff71b899b8098e8f5f67b spi: xilinx: let transfers timeout in case of no IRQ
61f3f7b50d7e8c487ebaadc8d257327a536424c0 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
f454399c5efb8e3cff6584cf65b600687231735a Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
8b3dd220fcb61bd91dc6626e52346d108b046669 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
3715f759fe0722f5589fece08b85cd40e9c2a9eb Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ab058668ee268d72c83c65afe1e800c8ec9cfcd0 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
944487c3a2e637a73519aa0641c58a3b18eb8a94 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
add27a9026f627034e019e2252a5db17bd7041c6 Bluetooth: btusb: Add support for TP-Link TL-UB250
bb09c40308a871042bd8dcb179f8cfa6f22d460b Bluetooth: L2CAP: validate connectionless PSM length
2df414c43d63b0c5e8516adb9db69b4ba578b4ed Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
601561e531edcfbf5b1395a8857a22006a53b34c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d3012dfcdbb661a790023a6b3b0cf7a6d9182207 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
575dba5b6e750bd986d0c74ccb5363cb0170b44b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
066e619c992e3271d39dd8940fedb00a3432213b Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
eeab67ca6f7b3b46019ca97926506b4ad3893343 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
d0149c8f1cd14c503fcfdfa40116f59a374766b9 sparc64: uprobes: add missing break
aae1d3fd160451abd148b37700bbb39dab1b1a00 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6b0acfa15b54ac4f25c8ee727d43836a0c7a67c3 ptp: ocp: add shutdown callback
8cb74115651e51e853faaba88a90400c526e808f ipv6: Honor oif when choosing nexthop for locally generated traffic
4fb7a27ce08f19e53aa2b15429c83b4bbefec858 vsock: use sk_acceptq_is_full() helper in all transports
50dd16b70cbda34c34628c2d086fbebe0f3ed246 e1000e: limit endianness conversion to boundary words
aef6a194892e130c48822ee6f5c50c498dc19f1d net: hns3: improve the unused_tuple parameter setting
e39d5aded626e4cebd180ed1e95cc7df61c4cbf4 apparmor: propagate -ENOMEM correctly in unpack_table
4c37e4436ac4583bf6029d6b90d991889dc0b63f net/sched: act_csum: don't mangle UDP tunnel GSO packets
7592373ba4e87f4e3771988b8279e113f5290cf0 smb: client: fix races in cifsd thread creation
d57b641eebaa61d305b577723f05eb5a6677bf7d i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
8890dbd80714fe16d6aae28d36d5bf00c20d6234 bpftool: Pass host flags to bootstrap libbpf
03e76e31e02c4c498eb042d94bd138b50cefc623 sparc: Disable compat support with LLD
d9ef252be6516525236f81a0260cdb311db6aaea exfat: fix handling of damaged volume in exfat_create_upcase_table()
ee82cf4e305a65295ccbdaca09c0728e2f9ece56 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e3a4d6a5ead259625f2bc60b5d6db3fe3896359f virtio-fs: avoid double-free on failed queue setup
324010b10a11ffa5509c7841eb8c163389923aca HID: hidpp: fix potential UAF in hidpp_connect_event()
d67a463a9ab7a60e812afeb56edde6948b29809d fuse: set ff->flock only on success
7bf269c25dd170ebdda87b81b9520c6e4f73669a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d1b2c75e4e8dc7945cd89520b9b4a7333072d835 gpio: pisosr: Read "ngpios" as u32
c20e6048188c17d0163c19138606441c8ab7d47f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
aa015b0afaadff885473cda271fbed4c76a36bef ALSA: usb-audio: Add quirk flags for SC13A
eb291e15d6b6af4712cc559dd84c18a1cb8d8efb tls: reject the combination of TLS and sockmap
e7da0c318c46f19d2624a8e94c6b2280e927e649 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
192834193c11d54b242554df807ac1799e567a34 leds: uleds: Return -EFAULT on copy_to_user() failure
59e40b63bf25101412da3825a5137e10ed1be631 leds: pca9532: Don't stop blinking for non-zero brightness
7ce766abe2dd445a63520fa384d2a1b070b88a45 mfd: tps65219: Make poweroff handler conditional on system-power-controller
f052259ab6b24fe5cabce3fae43ad61e3c0391d0 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
929e4801f97561360718cd1d3af09802a788970c mfd: rsmu: Add 8a34002 support
b9f9bcbd267c2af613118e3d286bb5ec7a1ab528 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
93612617761026a57ffb1c8f81211316d5b3a317 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
401e96bcf60d8b57708cebe00d1e206c6d2a4e1d drm/amdgpu: Use system unbound workqueue for soft IH ring
c05492f10cf4df29d13eff1a8004c824c83074af ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b4ec0eee334e76e7bafd47b3618fcb04d5dda81a drm/amdkfd: Properly acquire queue buffers in CRIU restore
56af2b0e7f82cc7d4e09404e00807ab82d445c85 PCI: iproc: Protect root bus removal with rescan lock
cd63d78211f06f460b4846695c650cb1d51b4d27 PCI: altera: Protect root bus removal with rescan lock
d9685e1d5418e39ccfddbe1c9d9e227f8d697b3e PCI: rockchip: Protect root bus removal with rescan lock
98f6a0314ca2ac913acd87314aa07eee16b05560 PCI: mediatek: Protect root bus removal with rescan lock
96d9139b403bccf665ae2f45080242f170a1999e PCI: plda: Protect root bus removal with rescan lock
ec0832f7fc265aab1dd928f3f73ee55735142449 perf: Fix addr_filter_ranges lifetime
d141a49310a4c962a4dd4dbc2d323a7e81f2c982 mailbox: imx: Use devm_pm_runtime_enable()
fa78ab899ff12d3fb47008ccf9dd1bd256821033 md/raid5: account discard IO
1af5016a194d27696851bb25c57ebf55a8217eb7 mailbox: imx: Add a channel shutdown field
b1fad1c22e0bb2f791ea72cda2bceefd8f23df8f mailbox: imx: use devm_of_platform_populate()
5e785ccda85c52ff81b6df6a3ee3c4182990db8a md/raid5: let stripe batch bm_seq comparison wrap-safe
0fb6a8f2377f327b87002dcf6626c43df2178770 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
2510c06ff706331f11917f55256907c88b7d1906 f2fs: validate inline dentry name lengths before conversion
3250c6508a4610c53d72ac230ef50f99bf57d206 rtc: mv: add suspend/resume support for wakeup
170861ce5d9ddb1ce8458691679a634e41e129d1 rtc: aspeed: add AST2700 compatible
982a574c46765e26b3b3d88c80406191dd903eb4 ceph: harden send_mds_reconnect and handle active-MDS peer reset
e63278c7819db982caf12237d49f0aaa389b3115 ksmbd: fix lease break and ack state handling
c8e760aa7c7bd9167b4b3ae09a317c2505391a14 ksmbd: validate SMB2 lease create contexts
b23f18910b953d53eb05d3fb81f6c19e5a87824e ksmbd: align SMB2 oplock break ack handling
7d8ff13a418a99a26203a3a9d49380bcab23e60e ksmbd: use connection ClientGUID for lease lookup
2a96a9e528bef0d958140a45f1f1f0e7b4630d50 ksmbd: treat unnamed DATA stream as base file
302bab70294c60fc6ecb65edbee65f88c0d121db ksmbd: apply create security descriptor first
d1c2fb3049fce9e1e640501a78abbc7dda4b3c6f ksmbd: deny renaming directory with open children
42ab1bac3a5f06038b74bfb34de2080c78e40dc2 ksmbd: start file id allocation at 1
f92b4a2ea5f0460abe94d9c6cdf0d077ed099023 ksmbd: break RH leases before delete-on-close
a72bb1a731c8cf640806506fc798660c0e80a1de ksmbd: treat read-control opens as stat opens only for leases
4a7558bbd47ae36a4ca7497ca71b0e3dac2407f0 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
227466b73dc15909b4b55bd81c2414d66b6dde76 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
cfde7e6ed8d9221f7f76d3d28cc2dc554225b159 regulator: da9121: Use subvariant ids in the I2C table
5bc37dbf3ad3da1efd750396884ae9de941deef9 net: au1000: move free_irq out of the close-time spinlocked section
04ce80164baef0197d3c8096929a3b7d630a45e5 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
000396eace83e8b8d17378f57d7899049dcd3723 rtc: bq32000: add delay between RTC reads
435092b4d8cd66795529ccc3df5d0536f7a2c76d eth: mlx5: fix macsec dependency
3125b46c1ff26bf1f7b1ea19acdbd39f3ae9d546 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
0aa0aab8fad25864e5ed0a1401a1c2205f9b1951 fbdev: pm2fb: unwind WC setup on probe failure
7cea1a479c5e46c5350bcdd14794c15e69170774 ASoC: tas2781: Update default register address to TAS2563
696936a92ebc4fe338282a26d07662ed3eba603d spi: core: Abort active target transfer on controller suspend
3504090f795dc256dc8de0ad402d84a534090453 btrfs: tree-checker: validate INODE_REF's namelen
d98bce1a5d6423e72e28ca093dd08bfcbc654c60 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
00e6979492af6ceccbead28e1debcbf78c985ba7 netfilter: nf_conntrack_expect: zero at allocation time
f9b33e0cba0fede6134f890eca3b6fdc4756bc16 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a12c7c6b5a2be7543eca48f0b12b40662ccbaaba ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
90cea6399ea22afd6ce54d5c2db3f0922b634a56 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
6c81ea7fd7f7486d4fc117a7a4ab20a7d1145874 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
02f9cc90d7c5cf7ecebb6e3d1de8fc295a47036b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7a4ebd3b74efce971cbdb2015fcdab56492668cb xen/front-pgdir-shbuf: free grant reference head on errors
a2cfe4348341a276f0a8d689ae04a62b629dd45e freevxfs: don't BUG() on unknown typed-extent type
e47ac7b33e6c13ec248ecf68974ed9f8c97c1888 xen/gntalloc: validate grant count before allocation
9fc62c345e1743c03db06cc529d5caa0cc490fb3 cachefiles: Fix double fput
a1776f3b1ae73ae4bca1f901a45de66a7242b72c netfs: Fix decision whether to disallow write-streaming due to fscache use
889b21afc36ea1e4551a080af833c72e9e55f0d6 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
f6750c6088f615600b0aac675286cd90e422c16f drm/amdgpu: flush pending RCU callbacks on module unload
ac62719786aaf3bb90a17c0edfc6c0b1741f1881 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b0e53cceb042ead7b0f2245412f632d0b8e18487 ALSA: usb-audio: caiaq: validate EP1 reply lengths
6432d180ea8258c64d5267b3b2b85f5215ac3320 wifi: ralink: RT2X00: init EEPROM properly
9bc4f12851453c85aa00fc7c6b66888c1caf9310 wifi: mac80211: validate deauth frame length before reason access
9e3e6be09a11d51b6e138c5ee2091b07c171bba9 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7b25b6de2faf5e3f289cfe435cfc5004cd3ae4a8 wifi: libertas: reject short monitor TX frames
d941996e3f6afc2e3539b01c4268edc2b8ec5767 wifi: cfg80211: validate assoc response length before status and IE access
08a0baded342c248dd3a50cd6928ebd4d1c563ff ksmbd: find bound sessions during reauthentication
7a6a979f18c0b9daa5279e5418fd275717c948ad ksmbd: mark invalid session responses as signed
c02908f9169ac081412b657131ddd8a410bb42ea ksmbd: validate SID namespace before mapping IDs
9d601c6b6b70566132c7a767a054a6d684cef029 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a5b06cb4226040731b7cf2efceab5bedbe6f5f24 wifi: mac80211: ibss: wait for in-flight TX on disconnect
b1890d9ac2fdc4b55889ef7308e2c88ae5c46fc9 gpio: dwapb: Mask interrupts at hardware initialization
89dc747eb26ab2282c1723dacf86c3f3f9aee5c6 wifi: libipw: fix key index receive bound checks
31541ed80f2652582f33daee3b87fae02dfb156c netfilter: ipset: mark the rcu locked areas properly
c2dc6f3cf047fd3cdb6dc62b45e945a4a52976f7 wifi: rsi: validate beacon length before fixed buffer copy
6c28b34289ca080a089e6af6ca94c3e37714edda ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
cd1dd20aaa5806f5523e8ce784fbec8b1b738e01 smb/client: reduce fallocate zero buffer allocation
1374b64930f584b3b71dc430a384a9970b657f0d cifs: Fix support for creating SFU socket
bed0a7298e3ec8345d0f8794d1d5b0d0686e8ae3 smb/client: zero-initialize stack-allocated cifs_open_info_data
fc5598c0c8229509e2ec707eaad711949b9b2ac8 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
139bb0554bdd0cfcc4ff37213226fcef9a3bc324 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
2a20b7c5054b238de551e8b8f4e39aaee6696e2d ALSA: hda: cs35l56: Fail if wmfw file is missing
47be4a67746cb61cf1d996b9b95eab80f29285ae cifs: Fix support for creating SFU fifo
1d91cdae81dbc91a927b284d613b16bad9102046 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
6b5bb13ba245e092ac384f4c19da1f1626e76041 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0697ccbab1d38361282ef8b1d120a1ace9a3618f spi: dw-dma: Wait for controller idle before completing Tx
07c2a739ebc16f93fe3b134465a6a0a49ca11ad7 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
028629841376501e5f72723a326258d92de1b404 btrfs: fix reloc root cleanup in merge_reloc_roots()
62f5633410e94f3bf480698aff816b3f62954cee wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
7b9fcee2112e953f6de96c9fc590e5f286eedf3a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
55efe128e58f1418551f22f675646441dc9e9eae wifi: iwlwifi: mvm: parse beacon notif per layout
19d13d6e26c219cf9384802bab3f3d3bd528ab82 wifi: iwlwifi: mvm: fix sched scan IE sizing
3f53898c29ebb2107da66892706379043f1c197d wifi: iwlwifi: pcie: null RX pointers after free
f324afa8e3b7da83ac150c53f249d5647ad071d6 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
9a515f11bab345e5bf985adb66b5d15466d7a3e3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7ca86ce194f49b4ec18d97a400d7a7dc0858f7df smb/client: flush dirty data before punching a hole
bf16bcb009a4cc2073834fcca3c92db84b60d26a ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
b5623000eed94e121ea4d088a165b15ce17c4559 wifi: iwlwifi: mvm: validate TX_CMD response layout
7765584cee2e400de38e11054183ca2af9838840 wifi: iwlwifi: mvm: fix a possible underflow
3bc553c49461146f752e12d385c74370fd27e131 arm64: fixmap: Allow 256K early_ioremap() at any offset
5e0ecd3cbd4b1ea03140619e776483d24edba224 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8f8c7cbcc5ef16e169671c42345552345c040ab9 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
4a5807ccbfd9e64fe31006bf3caaff0fc4b25802 arm64: kprobes: Allow reentering kprobes while single-stepping
92e752d18644b88ebe07ce694188fcaf1202339e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
5367b2ac39e5920b71988fa081674dd259cc80fd ALSA: hda/realtek: Add quirk for HP Pavilion x360
55a56e8d3adaed09f124400baee55971bd59c07e wifi: iwlwifi: bound aligned TLV advance in FW parser
b8efb7def287bfa78f16559940651d07343f31e9 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b4354c7e351aa935e79877fade2b79cf6d897495 wifi: iwlwifi: acpi: validate WGDS table revision index
f58a090037785b4a91644d3cd65a98e8a1def631 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
d452e94162a52b69966e451fcec4b7f88ccb54ff wifi: mwifiex: replace one-element arrays with flexible array members
dda3ecce909d5299769fac6c05fe14810fb28bb3 smb: client: bound dirent name against end of SMB response in cifs_filldir
65fa2c824b304269ead40eef6ea4d2215ac0a53c regulator: core: clamp voltage constraints before applying apply_uV
74c267610fa68a423f28eb9ba7a975563dcacede wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
dc5451a79741cb13e12c3654b0cf0be4391df8c4 ksmbd: preserve VFS inherited POSIX ACL mask
a64b7c0cc3dfaee2f186fc1f6850e6f8be8508c6 drm/gma500: return errors from Oaktrail HDMI I2C reads
c5b53cfd79e1e990e36adb9c150a83fe6a54b038 phonet: check register_netdevice_notifier() error in phonet_device_init()
5c619f9d87ac60cf38d91e090c077ce73fc7cbbf ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a6efdcc66e7f363ade0c72157ebe5e19987bd99f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5e703833af33787d28338ee04884f947a78d3134 ice: pass the return value of skb_checksum_help()
e10c546fc94e06f7de215f7b9527fde81871a7dc powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6280d32dbcf96ca8904c219e64a84170c9a57e8b cifs: validate idmap key payload length
84e5e8e2478b2b4a3f756f985640dba144e39f37 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5fb3cd8f048c0268a3a4e0a53e371d71d2587548 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
42c37558b2297b785c76f3e20f99fa7609ae56f9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e44d3cf45e74344935619b3f495c50c8413978ce ata: libata-core: Disable LPM on some WD drives
f5308354b470aadf5426698af77e3d07c000b77f ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
fea8e2d0004c3f69f145023b3f1362b4b8242101 ata: libata-core: Disable LPM on WD Green 2.5 480GB
045338b23843d649fe44419a74188ed83b043495 Drivers: hv: vmbus: add VTL2 redirect connection ID
036db0a1278f2f8a06f176ceab1babaae79ebdf8 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
e9009819cc5acb371953e24f1b23c2a3ea9ac39e vhost-scsi: flush backend after device ioctls
daf2159fa6cad9581e03cffd7edd0d2743f38f03 hwmon: (corsair-psu) Fix linear11 calculation
67c28db890ad89f0289394d7f385ebd7f8d1f276 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
68626499b2d0f621f38fb39e0e09506fb748614d spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
6389fbaa9766c149ebfc9d398c8eb98d4a07d1bb ASoC: rt5645: Perform the initial jack detect at probe
247aaa6f34da1ab4b16ca7bec560917d9c6d4c19 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8f9a715a290908c621614112045d7bdd352b3854 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
b494797a12801cd80ffcbb5e676160aa845a5002 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4521e52edfadea61f54bbecf43329f8f5fd69332 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
53e676566fafa17d1d4143056df4bccf2b98e3cf firmware: stratix10-svc: fix FCS SMC call kernel-doc
2b787471b56cd888aa613f7af567c1064cda7b57 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
b2c7aaf149ceab265ddf48796604620558431f76 ksmbd: remove stale channels from all sessions on teardown
da300b5edcbb93cd62ffb1f0788191e1054eeb94 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
3672490337c65c16bfa8777005666062c6642b5d Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
cfcec16c62d4ad7ca6507bdaa9ed1d65cf09aab0 wifi: mt76: mt7921: validate CLC firmware records
9eb634e562cdb9d0d622a9b8776422a1bf233faa wifi: mt76: mt7921: skip unknown CLC firmware records
b5c476633d105652bca87ba22ba66c0e30b983a2 mm/huge_memory: use folio's memcg inside __folio_split()
8c15a617ba9c0701e4bb9d5e36cb6d2561964850 drm/amd/display: clean-up dead code in dml2_mall_phantom
da1837c16e53c56996c39db36587de026c82fbd3 driver core: Export get_dev_from_fwnode()
81d74f3785b4f27ce0678eb9287dcee9ee57c173 of: dynamic: Fix overlayed devices not probing because of fw_devlink
5b6cd4b90c98702a3a00114bfd97625acd8298ef ppp_async: drop the errored frame instead of resetting its headroom
a56400cb29c1e1262d47beff652eb7d89af285d9 drop_monitor: perform u64_stats updates under IRQ-disabled section
f58681f97d0df21a29ce3f837337cf817214bd3f drop_monitor: fix size calculations for 64-bit attributes
a4a8f9258daf188c79297eb1b666cbc04c9e836e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
6e042732ebe0a31088060fdf22e73aa5b496311f tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
1e2c3e0e56f8874691772e8349942a6375e283d1 drm/vc4: hvs/v3d: Fix null dereference in unbind
6fc3c6c53d72b3ef3ca33eaebf948846a5a125c6 bpf: Reject redirect helpers without a bpf_net_context
53d3da258fa21be86c0fe0442e219a8fbaab92d1 Bluetooth: ISO: fix malformed ISO_END/CONT handling
b9154120d44ffe1b4fbcc744e9c1aa05b85df23c bpf: Mask pseudo pointer values in verifier logs
5632b7d34088e233316280c8ffc7feccdc69856e sctp: fix err_chunk memory leaks in INIT handling
4083ef5f66866d60d9c29dd9958484ff553a0b29 md/raid10: fix writes_pending and barrier reference leaks on discard failures
dbb392038a81f2f774513c18ea12fd65dc74d3df coresight: platform: defer connection counter increment until alloc succeeds
b517860cbc43dff3d4aab86381c78e8bb3aeb88f RDMA/bnxt_re: Proper rollback if the ioremap fails
df4f3f505ac867bfcb01700f0b6725ce26be45ec bpf: Guard __get_user acesss with access_ok for uprobe_multi data
6d0478ebdd7369f317ac73ac6ede46908b844404 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
75b45d81c36981706a3820e08f7706e007326aaa ASoC: topology: Check PCM and DAI name strings before use
0ebc5837c1bf3a82ba8a433dc8a8e463f4b7c220 ASoC: meson: aiu: Validate written enum values
b101b461e9e4f275d99b1ff2990cb15a5827642b ksmbd: use memcmp() to compare ClientGUIDs
fdc88c404b5589d648a012996a1c08036d31b8c2 l2tp: fix tunnel and session refcount leak on seq_file release
cf48da6172b7dd4b7c1e16b90ed96d24924f7358 af_unix: Unlink scc_entry in unix_del_edge().
38dd1b925b49badf6bb95e2b0e63aa11748193f2 Bluetooth: btrtl: Add the support for RTL8761CUV
ede8a84a0353c914b481ad6bdf0f9971fa98a111 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
417dd12b7d9728f43f58dfc11d0109ba874b83d3 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a75cb7098bf64d516780110f70f56cc822a7f8da ARM: ensure interrupts are enabled in __do_user_fault()
b41894341d3974fac6c8d7b294070d2cabcb0baa RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
9b13db8e1ef7d6a9c31cdb2b0f7427546abeea1f EDAC/igen6: Fix interleave boundary condition
8df7fcc43a21f0ee1f1d111752cd70956e7f5371 EDAC/igen6: Fix channel selection hash
2364f598ea86c2627b54b64df339eb3256a3efc1 EDAC/igen6: Fix channel address decode for non-hash mode
8e7529518fed36eec070610d42555895e4bd76bb EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c29b7534b8a4a67e6347a122bcec07b66b48d86a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b7b64ba3754cb02bd667c33f524793bce0ab9557 accel/qaic: Address potential out-of-bounds read in resp_worker()
4e5e6cbc30b74aaa875c899ca8084a762bba77a3 nvme-rdma: fix -EIO cleanup order in queue_rq
239f22a02b13d39f679b19df526d7effa79efd18 nvmet-rdma: fix queue leak when connect backlog is exceeded
9c288680d0ca0b88a108415672307e8d0f754e5e sched_ext: Fix nonexistent field in sched-ext.rst example
b7bad47d3e960c306b31297f3561f5790ffe355c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ba5bf62883a987e15b72db29c097c3211fa70f71 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
dc71bb6157df77b5169f2ff0e392f140abd5c45d ufs: do not treat unreadable directory blocks as empty
4aa5967aa23108b8accead243910a4c1ba594068 drm/cirrus: Use video aperture helpers
d55ff81a23c78206cbf3c9618d4d62a4610b371d drm/cirrus-qemu: Validate BAR0 size during probe
5864562987059cfb241c5b1154cd8ae864e24d47 net: icmp: avoid invalid transport header access in icmp_send tracepoint
bdbae0828406f0ce9bf25654e08abe255e27a934 tcp: use GFP_ATOMIC in tcp_send_active_reset()
f683adc1f91ac3a848f34b8d2461698113d54e44 net: iptunnel: fix stale transport header during tunnel decapsulation
ad0345288ca6add1f3e2a67c1207acd6a498b29d net/sched: act_api: budget all shared attributes in notify skbs
b6d5e3124f0ac4e03cb716ba25db371a83430fba net/sched: act_api: size the RTM_GETACTION reply from the actions
48bda0a18f117d6dc305e660152275c136dcf31e net/sched: act_api: fix skb sizing and action leak on reoffload delete
2f5f428b4d6c41b726de7e3fbe91485ee075c5a2 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
32c0872913c4016e8d7b2107cea1c93075014dc0 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
88f233ca5b45a4d7dbf56ea5a7aaaf82929dbe77 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
dadf8bbc91d72b8f216b7f62ce2a974508dd7951 smb/client: validate new EOF for insert range
3c53f09798403804a390962ce600debebae5e6ea smb/client: validate new EOF for zero range
518a890bcc179f4736c8e24a7d516ea553856167 smb/client: mark file sparse before emulating insert range
e7bf3afe1f560c297aaa6af05de43bbaec68276b smb: client: batch SRV_COPYCHUNK entries to cut round trips
7596ad03e6c4eea239ddbda679f9d9d8f56c1247 smb: move copychunk definitions to common/smb2pdu.h
e075757f5f25d8a493120f96c77a063acc9f812c smb/client: fix data corruption in emulated insert range
870f41b34a9886cf83082a74352d4287571eb311 smb/client: fix integer truncation in collapse range
593370a292269fcb504f9e020591f09d3bdc8daa smb: client: transport: Fix debug printing in __release_mid()
a9180bf8b93f92513c18091c37eec206e95be8e9 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3f83f4defee7711afd6117ee7aa89ad3e9342a30 raw: annotate disconnect-side IPv4 match writers
6eb6874e0068aefd840bedd5458026739dcaae44 net: amd-xgbe: discard rx packets with bad FCS
77ab611c320de5f10895f3ee659b8a6280e92819 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
5a20f4829951a54ceafc2ef59c2d12e9ea1adc6b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
11f8630133f0a6e5896d670cb4637030824f724a perf symbol: Do not use debug file as the binary type
612687801a6cf295f0187f597c2e68010a9d51ca OPP: of: Fix potential multiplication overflow when calculating freq
fdc231ae3da7680cfa46b4248d599bb3004aa464 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a2ec44c8e2773991a6bf44a5c4d74549c3588845 ksmbd: propagate DACL parsing errors
416b97abea10c87387bfed9076343f72faa11cb4 ksmbd: rate limit unmapped SID errors
564d6ad4061d213dd6d355795a26fa50a6bf6018 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
fb37ae514850506afc1e8252b656816c710b1f72 s390/time: Use jiffies instead of jiffies_64
05adde6f9f52d99e4dc8045f88db97d59c9a034c s390/ipl: Fix NULL deref in kdump without re-IPL parm block
381c29c62a36a28cde9381012827715c1fffc2a4 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1dbc001b390c1f4044b4418b13eeb83b6e40879a sched_ext: Fix timer pinning and return value in scx_central
4c78940412e475e033e7e3e5f878f4026392b0da Bluetooth: btintel_pcie: Clear automask on spurious interrupts
52f76124dad475505960f239a5c4194748e154de workqueue: replace use of system_wq with system_percpu_wq
9d3e8a86a4553156696ada346fda1a64b4be7793 workqueue: reject watchdog thresholds that overflow jiffies
13e9d481826a3ac3efabc28b14e5827d8323bb11 Bluetooth: btintel: validate version TLV value lengths
3a674895b33dcef14d7de759f32e9e4a08ef2ad7 Bluetooth: btintel: bound firmware ID by TLV length
ce90a50dff770ec48f09e16ab43ddabed4def1d5 Bluetooth: hci_core: Fix race condition during device registration
218599b94bb334988e92547bb551777a77b136d9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
09da7d3feadc7b6e926bfde69e640cad50d18266 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
b2823e0d4c6f0f0e5af06ca9b2f98fe5620ffabc Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0fc63a3ec3f946f5be8b833e94b6215fbfe7e063 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3cf9c37f5b6e01b27fabe4f9f18178e7017b0b55 ASoC: ab8500: Reset the audio block before configuring it
1f2a8b69a6ffe08f30632700937c2b80b8d09652 ASoC: ab8500: Repair the DAPM capture graph
5af65cdf278ddc725d3356ff2d82a59a601e9717 ASoC: ab8500: Correct digital interface format setup
78b1e803c0e7f5146d310b90b7a9ceb38e70cf2d ASoC: ab8500: Validate and program TDM slots correctly
969d7a40250ba1ca9cdaec37ee30a67b8a858b6b net: ethernet: oa_tc6: Interrupt is active low, level triggered.
8514e747875357d7cd3b11e4a587689c399a26d4 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
32be20969153d3cec0d4e0abb67744c4bac20d24 net: ethernet: oa_tc6: Export standard defined registers
9dfcb8b9715f8af1f227937cbea9f11d291e7f94 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
22ad6a70e67f52d0ad99662a18a2135a8a5feb5f net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
e3d55f346c68aba1ab42e72b1baa5f7f36a55056 net: ethernet: oa_tc6: Improve the error recovery
973994f500c91e63c71be1fdb95ccd64e31b9f82 net: ethernet: oa_tc6: Disable tx queues on fatal error
4e9b02912dd0f8d0ffec29a2f25955bb6e639a18 net: ethernet: oa_tc6: Fix for the wrong data type
d92a187589afa6832dda26b5f6262ca3bb27c84e net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
499d897307d41012e51ae54a54a36cd0d6c52fdd igmp: convert struct ip_sf_list to RCU
b308ce892811c81a9328186bf44e4661a025788c ppp: ppp_async: simplify tty disc_data access
5ee42313d85a3f97ccb02f9ddbae2d4e0e58ad6f ppp: ppp_synctty: simplify tty disc_data access
03035a8f7ed6c28b06c58994113c00d6e5239cc0 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
9deabe6b8c9faf9999a8ca59974b1cefb6b9f624 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
2077a5c705ce40d17120626f52886e755b0c21a2 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
9b9e6a152b24d79dba1bc096cfc28997c5e62963 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
5d87d404c3d0a724460f4b0943f6e502691d3ea5 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
45cf67b8c9b4e71025565b12f7939262d74c63b5 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c030e93fce0ae853e2b1c9ce346b05c8ea3e1e77 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
99842a4b71777708f3d9f178e4ebb8681be59231 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
87ffbec8998ffa3b2035d74784c3a1aa29cc585d ipv6: sr: restore network header before routing and forwarding
34e2bca661867b5f7967242b7ec4dfae761db08b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1387c03222358cff904affe84f29ddc858821c1b staging: fbtft: make dirty_lock IRQ-safe
435258cff0f4e18e1e73ae64f853d1f425febbf0 ALSA: hda/core: Use guard() for mutex locks
95cd42224a308f554de54ae2f5aa9a71793798d2 ALSA: hda: restore MFG widget enumeration after core split
0f15819bcb4dad072ae14447304abdf59617a1ff s390/boot: Fix physical memory search range
0426149ca2c75df308235bec518d0681369c0b5d s390/boot: Avoid IPL parameter append past command line
d9b02b7ba015e3a79b8b2608e29672ea7348b743 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
40aa1870d84cca3e5e15f66ee8c30c85c102e81d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
1d37bd0a6b75b651d054dfe9c6f5f99a229823af drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
b54163129ee330332fb7dfc960299cefd27cfb09 btrfs: detach failed sprout device from transaction update list
a29569e42ccc0f34c805374946c980e7b21d2093 btrfs: restore active device pointers after failed sprout
e7b7e637f4239677fa18b55d36c49b70eb7e7708 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
3207aede81f5bd970a31baa143de158a2236599e perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
f06caf44e8b2360ef8338f910c1c9d5f771688f1 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e3808ea6464a3d1589eed2f4259b72604371cf24 perf/core: Skip empty AUX records with only format flags
4cb0c9ab54c8e3829baa3a8b36ae601aebc5a60b locking/lockdep: Invalidate stale class_cache entries for zapped classes
2e8787a00aaf7609c83b7863edf506f0279732ed octeontx2-af: Fix limiting SRIOV VF count logic
1ec8f1f15078361edc9942eab634f2fae030c391 ALSA: rawmidi: Expose the tied device number in info ioctl
17dd2c14cbc25b2d2dfd6bd3864748c86c4e791d ALSA: rawmidi: Show substream activity in info ioctl
2d5cc24481b5434974a5150cdf32392f072b5292 ALSA: ump: Copy FB name string more safely
b31321b7288a96003f0f725081d54602610d201c ALSA: ump: Copy safe string name to rawmidi
d85ff69dc2af903edff710013ff8822a1291ebab ALSA: ump: Update rawmidi name per EP name update
31f8a91aede8f72068d75789c8a3b458bdd2cd39 ALSA: ump: do not touch legacy_rmidi before it exists
2edb54f2a649345860b884f36b22da4ae93489f8 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
a865d405b14ccd9cc2d8c383b14c31b62b3f83d9 ASoC: ux500: Fix MSP stream lifecycle handling
058816e666f105c56d21964f799ebabddadad430 ASoC: ux500: Propagate MSP setup errors
f37dbb5c63a6db7ab0a291468c95ce2c80d632ec ASoC: ux500: Correct MSP frame and bit clock setup
cd1ddfd830fd0fe6c884825108219b1fd15a4616 ASoC: ux500: Validate MSP DAI configuration
a6450c49c9d7551fe90003376008fc867c08ca52 mfd: db8500-prcmu: Remove needless return in three void APIs
bb3b7db45af6e4a9d54d4f6397bf60a678e737e1 arm: Handle KCOV __init vs inline mismatches
e180089f8fb4f95c557f3b918b9752e02d436286 mfd: db8500-prcmu: Fold dbx500 header into db8500
2085e3831017c544e7b0af5c73acdad1ae703da4 ASoC: ux500: Deassert the MSP reset during probe
785fe105e5e89377d0307f46521177cfe27b60ce ASoC: ux500: Request the MSP MMIO resource
ad1990c5988bebc2f0390d71b92e89b5941b3633 ASoC: ux500: Remove obsolete PRCMU QoS calls
f025ce4bc564485b681174a1f73be042e6c20cf2 ASoC: ux500: Allow repeated MSP prepare calls
7e18c5e1ce7835e6ea79a9bd84eead5bfa9d7687 ASoC: ux500: Program the MSP FIFO watermarks
53567cc27352646c5d9261bc2c002271a3b1716d btrfs: fix transaction use-after-free in raid stripe insertion
3ac89b7d879313ae39b6ad87baeb8b219444d546 btrfs: fix the possible bioc_list memory leak during error
860d5bd009e0850bf69506b119fb0b138848a2c8 btrfs: return proper negative error code for update_raid_extent_item()
cd8bab97100151525f89e27b748824cda437c268 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
795bea5c35abe67ac85709794770b1c617493d5f btrfs: send: fix lost error return value in will_overwrite_ref()
b95842412abc49cbca2b46af4b360e0193577f57 btrfs: do not force reloc root creation during qgroup_account_snapshot()
063ac2b12d7c7d67e7486561e4017698eec7a4d1 ipvs: fix reversed sequence option serialization
8a44cdca00d887ed256b2a7a9b9d7841c4806c31 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7284ae62bde0d43f5acdbd236a67649ae55cbcbc tracing/probes: Fix use-after-free on field name/type of events with multiple probes
524e99c59568edb7f734bf54162476abed5df708 bpf: reject BPF_PSEUDO_FUNC reference to the main program
43a7b286af24581078915aca4a64faebb2f3082a bonding: do not clear curr_active_slave prematurely when releasing all slaves
83f6b459ef4e0536cf9296b132e3f6e9cb4fb927 net/rds: use wq_has_sleeper() in release_in_xmit()
74b14d2f16ed04e4f9c1cc082e7e63041111c03d net/rds: use clear_bit_unlock() in release_refill()
b98c1f543fbcd0e17deafe4aab48abdd850dd309 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ef769aa4f743957c0a7e0165ac4bb75130734bf8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4903ff9812cb4eaadd6f98b57506c29302e603a5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4de16e3e50d2ed278f6f13d17e3146f2143b3bb8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
8bf1fac0f5f74e52efd781ff9f71346dc339f4ec net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1680aae59e7abc138360bfc3cb6780ae276f0627 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1c87905a6977d421e9835350039a588ac99e23ea net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
8853996379c565e812984bf725e950a312328c95 arm64: trans_pgd: clone only the linear map that exists at runtime
7c2617e85c5662def5c54a3b7aceab0ef9844c09 selftests/alsa: Fix the step check for INTEGER controls
bee912c423d0a061f11e1cde413c7c3bb6344e82 ALSA: caiaq: Fix potential double-free at error path
bd55c9be4843aa085c1670aae9ee08add4c525d6 bpf: Fix NULL-ptr-deref when showing a void BTF type
948280f9e76cec6eafc4a8249475713e37f40504 bpf: Fix NULL-ptr-deref in btf_var_show()
91904feb3774bb1a87cb601c66aff74158b445bd bpf: Mark sched_process_wait argument as nullable
89503b6b7266a853b132113baa2b5f784686a12c ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
0f4753fee261edd15dc2154d7cdf59a9e5f48a1f nvme: remove stale namespaces by NSID range during scan
f911c3c6685ecb515cbd5f3fab32dc78e6ec1c4b nvme-tcp: open-code nvme_tcp_queue_request() for R2T
da39f1989228930dba973d0a7144865ed47e7676 nvme-tcp: defer TLS inline send to io_work
c8d15eef336d69b91fcfe5efe3e342cc4428000c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
725996fa5b42441051ba012fb61b1d763eb036c9 ASoC: Intel: avs: Clean up streams if their initialization fails
7acf0ec5dfe2a4a9c4d04adbd8465c174b255957 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
715565c799b396e176d5a383e7e6f268b7c721b8 ASoC: Intel: avs: Fix unbalanced module reference count
71fbea62f81494558aac4bba40264d26a5b2fd07 net: bcmasp: clear txcb->last before writing each descriptor
2bbcf729ee74f28ce4b152f4acc7ba1664ecd5a9 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
5cc3b5c082fb217df5df024cb9a81dfb1377ac84 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
650b8516dec4303002bb82b261de43841860b92c bpf: Mark faultable stack helpers as sleepable
a9d569e6ef336d4cab4678a363791fc1c4db8a15 bpf: Don't predict JMP32 pointer vs zero comparisons
352156f703ee6849378fad6aa7425af581ff071c thermal: sysfs: switch to use scnprintf() to suppress truncation warning
c84d1b72377c313117132b14dbb475fa9fc5ca55 bpf: Require MEM_PERCPU for percpu kptr stores
7924d12a0dceb2166c4737d66ae453f66e09de8d bpf: Reject untrusted allocated-object pointers
94c3ca74a0c805768091aa4d769de6eb01968405 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
19f0edd378f9fdbd5c465a31a4e1f42247c7b50f nexthop: Initialize extack in remove_nh_grp_entry()
9e6634bbf9d9622b2a5fc71122ba3c70583726fd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e9140613e6bc21ede0fb3a39f32bf2643768417a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
40dd07ebd6398dff8c765e7de3fd85f84a0e0cc4 ethtool: Symmetric OR-XOR RSS hash
b2775deea150726a7da1fb5fd1e6aff5b7c0666a ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
08dd39ff25318db311bd6acf5c85c9bc70f1b73d net: ethtool: copy the rxfh flow handling
61572d69cabdc9fe80ebd6302d1f1683ed6f12bb net: ethtool: remove the duplicated handling from rxfh and rxnfc
a73a787c768390c53f88dd8e1b8a5a13b05be874 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
9082d660e6f6ec202413971480f2ecde05474c75 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
6dfceab23fc2d6c2d03a0ffe84559a5774939777 eth: nfp: migrate to new RXFH callbacks
aa383f29c84b3abba1f8714e5986fddb1b9d18be eth: nfp: bound the ntuple rule dump by the caller's buffer size
568868bc9cc7f0b11dbc22e691a359729335ae82 eth: nfp: drop the replaced rule from the list when reprogramming fails
7a52548c0f3b9096c54c1359c9859af9d1408056 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
609d741d6ff7312eb23f8f45dc7152dc9a585460 net: bridge: mcast: properly convert mglist to rcu
cb4c0151f4417b714fa7415f35bd406e45d7a167 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b2b72bdac7d54dec56afc61ed659041baafdef8b ionic: use netif_txq_maybe_stop() in ionic_tx()
c225a95af939e2b5af78953b82f8a441f0a6140d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d9b024983ccc7505d009ec1fadb1e7e355abeeff s390/ism: folio_put() after error
aeefbb845140178acee31e0665954e52f3147896 vxlan: reject dynamic fdb entries that reference a nexthop id
4c8848d25319ae34d3fa364b419c2c287ec2d0d5 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4021d39619605a851d3b2b719bcacaf75e6e040f net: reject oversized tx_queue_len at netlink parse time
29d027d7631614ddf9296bd6bfd785b0ba06fae4 pds_core: fix cmd_regs access racing BAR unmap on reset
8199493314204d6cadec03da3e9b95034e9261b9 pds_core: don't release PCI regions for VFs on reset
1160ccbd079ea14f47132eccdb28c3281f4d4d35 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
337fc7649583b68c18bcf19a7d804a0f0b504386 net: mctp: i3c: serialize probe with bus removal
d71aa6aba1d490448bcc5339901637d5f59ab5a2 net/sched: defer qdisc freeing after failed creation
cf30cb23bc317eb749863b7f06e95044f900b8db net/mlx5e: Fix setting RS FEC after remapping
232546bf1ec5f7bd1a22958bc94b1b9ad9385312 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b67f2f2e1d180b38da2cd1cbb14d93767c5d9c1a net/mlx5e: Fix use-after-free race in sample_restore_put()
b74cf3ef771607646398f4b4f6cfebb39028e4dc net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c8d38373458a6797ed2d003ea70fe9ddc298a7bd net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
da0bd185db599b01637e660e5c603d8c0ab76e69 net/sched: fq_pie: clamp quantum in change path
0fafdb2e8e82d13290880282d686e2cbaba7c172 net/sched: sfq: clamp quantum in change path
59952c05e43b61d3118a8e75197f67b365964cc6 net/sched: hhf: clamp quantum in change and init paths
0ec02571f8e4839e433a2d78abdc9a2e662ddf86 net/sched: pie: clamp psched_mtu in pie_drop_early
edaba94903ea6202905ae49f2771a2d36c2a7a03 net/sched: drr: clamp quantum in change class
a7fa7ba57a789704340af8a601de8dc485603e14 net/sched: ets: clamp quantum in parse and fallback paths
0c17b86ead5fa6362dd5ccd9f4ef25a74cc4e176 net: macb: rename bp->sgmii_phy field to bp->phy
caf831b0e8dccf543c2e260fc71157130e9100e9 net: macb: fix NULL pointer dereference on unbind with fixed-link
86ba4dbe8d9151033ed0bd5ff8e0c1aabb8ac261 bpf: Reject non-scalar bpf_loop iteration counts
26718d1ea1138ded1f93448ec21ecc2bb3f3e1da ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
025ce8db14c0c0c57f4b6bb38210bd7e872b9a7c hwmon: (ltc4282) Make sure clk_init_data is fully initialized
861346af292da4cd50a3742d05601225920942e8 libnvdimm: Replace namespace_match() with device_find_child_by_name()
135faf492260ce163f0f7073f357616fed879241 hwmon: Introduce 64-bit energy attribute support
c550522659de551e7132544fad03c606a6217a37 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
49cf50e28e973a3540af83e0c0db55195fca13a1 ASoC: bcm: bcm63xx: Publish the OF module aliases
2f280e55dda7c4aac64dea8577fc2bc0a1666d8e ASoC: Intel: SST: Publish the PCI module aliases
ecc18ce47143902469e703d94ff52d853258d7ab netfilter: nfnetlink_log: cope with concurrent instance destruction
3ccc76799fccd828c06898698b5d1ada64c050f5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
66b899f0e6c76cc2e4a2a910e12e00bdaeb79c2d ASoC: mt6351: Publish the OF module alias
50454ab77e486f22bc644adb780ddacf88b09a6b virtio: fix use-after-free in unregister_virtio_device()
a63ee4c495975c221ab6ca20da04cd6f6a83a490 virtio_console: do not free control-out buffers on remove
d38de58587110c557a40fd35c2beaff31c607e3c vhost/vdpa: reject VRING_NUM larger than device max
92841e81ec6c528383eb9254d003555ff57ad152 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
229b14c58df651eeefe4322ffd45f8cc22b2861a vhost-vdpa: protect config_ctx from being freed under the config callback
010201ec7985ee6ebc6ab581676ba52712bf5e71 vdpa_sim_blk: reject out-of-range sector starts
6930cc8384dbb41602edbe190178c9d7d6b9f7a3 vdpa_sim_net: check TX pull result before RX copy
decaaa61a2c4d591a8fbf3d660d6feb32e3459e9 virtio-pci: return IRQ_HANDLED after non-zero ISR
e29c2d4aece95d19a228c8d03eacd888b4418c42 virtio_input: reset device if input_register_device() fails
8987600f32479aaaa7c076c6119a41489584977e virtio_input: stop callbacks before unregistering input device
18e46d2243bc6731abea9738df24a2c1c7fa5d15 af_unix: Update last skb marker in manage_oob().
5e73a34172f91cfd551e3d022be4d70151a06a8c af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
9a9cb148a1c0722f6634ef4bcd26a507bd8f1c9a net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
956caa6863754043be96e3224a4812f115178985 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ee3cae29383e76c17d375a41d7c82a7529581d27 net: ethernet: cortina: Fix budget accounting
2f8fda18846fac33fdccf4824aa17a191fb279af net: ethernet: cortina: Finish RX updates before NAPI completion
933c7bbd4e18917d5350b5e2eef700c35f4c9b0c net: ethernet: cortina: Count dropped frames as NAPI work
b340ced2c383b14a3b2e4473025e1bcbed99db79 net: ethernet: cortina: No mapping is a dropped rx
ce606ea4fc1232637ee5c7d8f4fe813849122719 net: ethernet: cortina: Count RX drops once per frame
e039138721e80ba957240acd23ef89a041151dbf net: ethernet: cortina: Count RX descriptors for freeq refill
6d31f728f26379ac59924685d0505f86d1b8d8ea drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
90ab06af69b31b640297db201b3b9c231fc27069 ALSA: hda: Introduce auto cleanup macros for PM
98ddf1f5a5decdd0b93fc516aef0c133c4ae2633 ALSA: hda/common: Use cleanup macros for PM controls
3fb82fc7f21e6e294d7a59db677bd320f418b236 ALSA: hda/common: Use guard() for mutex locks
6a6dd3f56732cf01336a038f6ea3a1fce49d510b ALSA: hda: Report a change when only the channel status bytes move
71a64e225c577962da0d8caa6723cacffbe71662 idpf: account for VLAN header when parsing RSC packet header
31823561a6c8a2cf06572fb022260979c6d2175f ice: add missing xa_destroy for sched_node_ids
2079f276bcd40e925e187fc25c3c85e53486168e eth: ice: don't dereference pointers from TP_printk()
149366fab2ab2b4d1a0744465c1abccd00ec09db Bluetooth: btusb: Fix UAF of btusb_data by rx_work
d795b03ba816091c9b2f9d2877432b38a858a13a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
80392f44facf34eb6f4463b4e9ab7efb78c91fca Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
247bda2c2b16e19816346f88184a8baf57b6ffb3 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
19453f8ea035bcfae22aa1ba928a9d4ce6a99c22 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
c2c14af07ea8ce161e0402b6670d42f974d69fce Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
2b3c15a12e3ad1fa76360e8d1a7d03a2f48aaf38 net: macb: destroy the phylink instance on the probe error path
e90c8e7e1784918ba58b978c8e0ddfb9fca108ee mptcp: remove unneeded READ_ONCE() annotation
446301fe817d69cd9ef1950f79ea3784d5270d1a watchdog: fix hrtimer start when pretimeout is zero
20164f8713e7a45c8a96be342e71a4f7730945d0 watchdog: msc313e: Avoid division by zero
fe806cd813e0aa276f3f6c370cce56208c463f47 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
00e608f088f126f0671321661bf91426f141a361 watchdog: msc313e: Enable clock before accessing hardware registers
b226da5d3636d3275ee3b08c9391b3845226779d watchdog: msc313e: Fix spurious reset on suspend
7b6325b6ac70664ec4da5a580a9337821249b660 watchdog: msc313e: Fix undefined behavior
dbb7c6f60b53502e992351e117e80ea957c7d535 watchdog: msc313e: Sync timeout value if WDT was running at boot
207f93a4e6f7bf1ed4d5b73c6d851f355a8a31a4 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
8e6528916e3bc861ce66a7767e3aebf1dccd58c3 net: dsa: lantiq_gswip: prepare for more CPU port options
c4215202e372e7fd0b320184c23b9749271ae967 net: dsa: lantiq_gswip: move definitions to header
aa74c53c826cb9ed1833ee74112c6d1057928b5d net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
dc8509853d12e9ab9dd2c6b42d742bf8a5afd3de net/micrel: Fix typos in micrel driver code comments
f3634149474e945129f13d2c6c094ce0833754d9 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
3420d78b9b9dc4ebbccca5566cd61a981fede4c6 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
87c8119cb37e22da09b330aedff397a47e29c98c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a7ce7c04d19c1aaba15cb953cf1bccc7d5f58067 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d992e506ccfaa2c7acaca311459521303849e83c hwmon: (corsair-cpro) Remove debugfs entries when probe fails
5e0d200416cb3916c9d378dd9c99a08e11403bc4 octeontx2-pf: reset HTB scheduler topology before freeing queues
7babba4a05016196d271f9f861acd6625402135c vxlan: initialize _md in vxlan_xmit_one()
29cd0fc5a82a4d2b3678f3575920bc1c321ca801 ppp_synctty: ensure a writeable skb header
b77367da710f5248a896ab9d88d0016c9c329fe3 net: stmmac: initialize ptp_lock at probe time
6aa68fb2b56f32c56d0f78cd0aa75de57e9c143e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
009633840b8b9bd3f83ddfd7091a34ed85e88354 perf: Supply task information to sched_task()
4ed589ab56828c2e25a4dd3b29c4d3d90469e20f perf/core: Allow list_del during perf_event_overflow()
6d58a93f210c4b6ff6a9089b5e239db68d1acd5f perf/core: Check sample_type in perf_sample_save_callchain
8f0704fadd0ea35438e0dd8c87567af9dd68b324 perf/x86/intel/ds: Clarify adaptive PEBS processing
97168731a001054d5389edc7cd8f92ac138b912c perf/x86/intel/ds: Remove redundant assignments to sample.period
709003bc9bd731beb19932399633ac0f0431965f perf/x86/intel/ds: Factor out PEBS group processing code to functions
1742d868781d47973086cb9d9b211dc9e74cc762 perf/x86/intel: Correct pt_regs->flags update for PEBS path
e222e1d2383abc9e52ab9c89b5c606ed7c385c33 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
ce7a91f795328c5427bc332407859ad5ce142846 sched/fair: Fix lag clamp
8ab99502ed4db520425922056e9affe94b77443a sched/eevdf: Fix rb augmented with multi fields
6635698f535be339e92c7bfecb346fe8ad941ca1 net/sched: cls_route: free emptied bucket on filter move
078a2be95c2705b78e8e705524b00d510e7e83f8 net/sched: cls_route: Reject handle aliasing
ff3223e6caa7e46dd71598a206dedbaa6708c6e9 net/sched: cls_route: Fix in-place replace
90cadc95b53f61488e3443c0f6205d1046333990 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c3eaa1e463aa87fa3bf1bedba7393bafd3f4f296 net: sun4i-emac: fix missing of_node_put() for phy_node
e47c9f5628df363437f7316624c377ce770cd483 net: hinic: fix mailbox segment buffer overflow
12ca01c9c419bfb66dd670dd351faea04fb5e012 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
27785597f2a4bdaa8c67f169258a9054977f8442 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
7f0c0617879e0afe3aa2c07d0b9bb6f5aa6aaac5 net: phy: add phy_disable_eee
1290d65f261c126b64ec5d4ca0beda5085811f53 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
e81c49e2b7324dca25ef68c80533e1d6d7e000a5 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
70bbdebec7d1d8e3ea096646bc2082ccbab7b7f0 net/rds: fix tcp stream corruption with large pages
21e904378974b6c9741cd2c4380df10964229817 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
ff6caa7843746a4b4c8bdfb44bbf23cd041f8195 net: stmmac: fix TSO support when some channels have TBS available
bd5949cc5bca0d272a9402607b2b9133248523bf net: stmmac: add stmmac_tso_header_size()
0748cea8a76af4c00fcfa3b8221791f6fe6bcd3e net: stmmac: add TSO check for header length
9fa2be0484618d726e4c046f93e97afb41da97fb net: stmmac: fix TX descriptor availability check for TSO traffic
2222aba3babeba45ea28758ab337366ac94e05d6 net: hsr: enable promiscuous mode on interlink port with fwd offload
6c919ec37e6b64459ef534ca8ed34b93ca0a7ea8 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
cbd946f95a2b8e9c99914fbdaeaed7273f29a3e0 sunvdc: unmap LDC cookies when the descriptor send fails
a1f236020a8d0eeee11732a16a5850ef254b5d6e scripts/mksysmap: fix escape of '$' in the __pi_ pattern
50ad7429e261abac4560c289ade877af5f11d3cd scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7d58a3ebec4e579008d45b2e160bf09d46be9256 ksmbd: prevent out-of-bounds reads in share config responses
5f569f6cde958eccc3a11ea15f89b2c78159c067 powerpc/ps3: Fix repository.c build failure
24de1772ecbb98b9692ed69efe90e28cc595a65e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0cb62509a299acf1af93ce68e81740023c3c5c65 crypto: x86/aria - add missing vzeroupper in AVX2 code
e52d81841b1bab7e673b16b402f182f4cf922aff crypto: x86/aria - add missing vzeroupper in AVX-512 code
34064734aa98d36d221dbb9425601f1ac5822e16 x86/mm: Fix user-space data loss with MADV_FREE and THP
a707870bb655947e91eb06342addd2e1a9aeddb8 ipv6: fix fib6 walker UAF on seq stop
7714f77320c8e32dba107abc6996c1780ac169da tracing: Fix memory corruption from the histogram stacktrace modifier
79ed4da82d2e710689397d9c5bfd07a3d6f286e7 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
5b93a4518fbb50168d1b4069ebbc86162c098736 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
247a959e16b6dfa368236ad8bc758ac72f5a534c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b5e3a484462eba06cd4f8fcb22cc52779519dd3b ALSA: usbusx2y: validate URB actual_length in interrupt callback
76ecdcec0bf011bed3bbeec87bc5133ad2c0df7c dm/amdgpu: fix malformed link_settings debugfs output
54e2fe7f6e676360563873dbe5d35a475037e7a4 watchdog: sunxi_wdt: preserve boot-enabled watchdog
a6bbfa3724d6aaa089e67f4cb3096c085f7ce7a4 ufs: create the root dentry after loading cylinder metadata
1986e60b5aceb003339411eefba9f4a103aafedb ufs: validate cylinder group metadata before caching it
aec1a54d01f2a0d4671cbb7f54ab2f2933426476 tunnels: Drop stale dst when building an ICMP error for PMTUD
e9b527cfc7766ebc16f3f1dd3b038af6589cd817 tick/broadcast: Plug clockevents replacement race
0ef48eacf568853cc71e95192462db6100ff8daa tracing/user_events: Don't destroy fields when event removal fails
2109df78bf6bc14b7cd344d7c202aeeabc946f31 tracing: Free histogram the var ref when its initialization fails
65d56e20a57983aca2cba82729b51c4909196ace tracing: Free histogram var refs regardless of how often they are referenced
1b4e5cee65ea8d11b6b2c27a0b463492b6514a48 tracing: Free histogram the field rejected for a bad modifier
0f8ecbff9c309c9e12bba94a5a0cc613d2c8acee tracing: Let histogram values keep the percent and graph modifiers
4d81b2e2ff3966397f422f83251baf8375ea82b3 tracing: Keep the entry count when the histogram stats allocation fails
8e8db556201c5cd3060863eadf09f800a85a2ff5 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
490f782f27b9b44a477445d885ad60dfdf50765d accel/ivpu: Validate firmware log buffer metadata
a5a4c489be268fd49ffe3b16bae786ce7cdb2aae accel/ivpu: Limit firmware log name prints to field size
3cab3b446c139275f3a5416c8269baf5987aa591 ASoC: sprd: validate compress buffer sizes against fixed allocations
0901f18eb9bf106462873f686ab919f5313607ce ASoC: sti: initialize IRQ lock before requesting IRQ
72075f2b961e2240ecd1facabd699cceb0809cfe Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f1b800927eee6081412834722f885e7fd36650c1 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
92c1c4c349ecee704b06dce9554116d367ab2156 cpufreq: zero-initialize policy cpumask before sysfs publication
195d8c45898f7ec063a9e97603b38a20f879a540 cpufreq: initialize policy rwsem before sysfs publication
2933f69dafce1e023ca1c6926cdea7ee24fae713 exec: do_close_on_exec() before taking exec_update_lock
7390042ddbd2de25e24a694d719fe3fc882ba14a fs: don't return -EINVAL for successful nested thaw
b45b298178d17dd21dd1b22cf7355c42fd863e12 drm/drm_exec: fix up contended obj when num_objects is 0
7b5070bcb87c15a58c841225f9e157bae96a60ef drm/i915: Fix memory leak in query_perf_config_list()
6cfaf5971d4ddb9e4b45b7fd434d8da211fea545 io_uring/net: let io_recv_buf_select return the length of the buffer region
06104f4a07df7c61ae3271d399bbae037ab288af ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
ef931581d06ef84d0008779f2ae1160425766b42 ring-buffer: Check resize_disabled before publishing the new subbuf order
ca95fc27c5fbb6def08432a103879ce09f4a93ea net/sched: act_api: release all action references on NEWACTION failure
d28451237c64b2e28054499195496ad4d8bd459d net: hso: fix TIOCMIWAIT race
77355545ab68ddabd860099ab1c9bfacda5475ef net: mana: Reserve extra CQ slot for the fence completion CQE
0ec5e1fc2c22a252276c863025b958ec76cf593b net: mpls: clear inner_protocol when the last label is popped
cb4c5bc91ce1230d510bac40dd66b677aed67d90 net: openvswitch: fix use-after-free of the flow table mask array
257784f2ea6303472a19725e4aaceaa291954be1 netfilter: nf_log: unregister loggers before per-net teardown
2dbf68c7d6212e6547c066d0e329a682fc1c03d4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8b52d89c1e9862e7a8d7d66022aeba3d07f60cc1 vdpa: ifcvf: Put device on unsupported feature error
03f9d005928e50ed37e945f81ed43fe2dfea48b4 vdpa: solidrun: Free IRQs after request failure
82244655b22abf4d1e0528fea0f1a1444a3c2e45 scripts/sorttable: Mark long_size as __maybe_unused
3fb2f862f03ab25aa0ef62b4398e549ef9a3c96f fs: autofs: fix memory leak in autofs_fill_super()
a2fecf617d46ea95104cd55bade61355447b0e3b erofs: preserve LZMA decoders on resize failure
c9178775481d7bf749cddd378c8c10018acfeac6 fbdev: vfb: defer cleanup until the last reference
50797aafb7d783413bd0a370cb09a46352d0ad80 inet: frags: invalidate queues before flushing them
22e3dfa8b9f4544acdb2bfb6580b023b6fff12cf ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1fe8ba584e20d1ee03872f5c992562060423d799 ieee802154: cc2520: fix FIFOP work use-after-free
3c083fcfef0987da47d8ce615778b0c2e3bfb6b7 ieee802154: hwsim: serialize pib updates to fix double-free
b3b2f83bc7ace8f70e055023bf34558f0fc24ad8 ipv4: fib: bound automatic table ID allocation
42703a1615fb8043f4a5d3b852f58ee2b11d0e85 ipvs: reject invalid states in connection template sync records
fff830510d306c24218adabcfb3706d06ae59408 mac802154: fix use-after-free of sdata via queued RX frames
bd5c0de8688b3e11b022ec60215f067003c3e327 KVM: PPC: Book3S HV: Set irqfd->producer only on success
dc95bd08441af7561907ffdfa0032af182a6e24d s390/qeth: allow bridgeport queries despite OS_MISMATCH
8f4d5f046c3e1cac9dd3ca1274c406f71100c4e1 s390/crypto: Fix skcipher_walk return code handling in aes_s390
7c16309a18784afc34d9c624cfa62536473c4e22 s390/crypto: Fix use of mutex in atomic context
12add18f280444f9e7a20772d09fcde53c61899f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
cfa280fd7ac221cb81e689ac26e52478f74450db perf: RISC-V: store available counter mask as bitmap
00ce6ff47103281bc0c21d8a78c6e2a31462244d perf: RISC-V: use BIT_ULL for u64 overflow masks
212c2c7653cf90fe8c32ef7420332e6a6b2a5067 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
1aeedce373f818e3193538a97cbb8d8a2df2a6b7 afs: Clear stale peer app data after address list changes
25d1d770129dc7663bab86c538535e2574678109 hwmon: (applesmc) fix key backlight workqueue leak on register failure
9792d31246f73c08b48e67262372a7ccbdb8ea9a hwmon: (chipcap2) fix channels in humidity alarm notifications
df40ca70409bacb06d7897470c09e0d932593620 hwmon: (gpio-fan) Fix use-after-free in alarm work
ebfd0492d67cf3c55e73d1c691e94c36466cd18c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e149c08f95d6d0e77864d94c486edfb11ef4560d media: hevc: add bounded tile-count helpers
cf1921edfc07bb5b7bf14cff80678a8477734b09 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
bfe53b195624dc2d3ca59b7ac9f4ffa66f45d4ab media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
04273c763016d537a42eb6fdfb2aeb37880f0553 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c86c5b5183710b224b6296534e9481b636970f46 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
c3baa0623e6bcb8e99d7facad4b0741dac9a8e35 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
c465d11c4a9ff07944edaf9a6cd511a604f184b8 media: v4l2-ctrls: validate HEVC tile counts
409ba61bbad9facb47770a66769d6a96ff795781 media: v4l2-ctrls: validate AV1 tile counts
81ef0b784bb321c0b8c025fddc9bab9b4ad24c6e bnxt_en: Only restore LRO if the device supports TPA
90aedefc003485992e9ba98b787c0a30202bb5a8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
fad203181288fac11c261a13d4ae02d757f434f0 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
213b7da1486bf5ced38d7d6bbf17ef16ec73ce3d mptcp: options: handle MPC data + csum reqd + no csum
5bfdd8a349f8f65754c7b41a6dce628cd28e0568 mptcp: subflow: no need to copy thmac during ulp_clone
93e77a18ccbcfc22a3d85e08dbd96b5a3b10a5ca mptcp: syncookies: remember the request backup flag
db3091472f1d51b4410381295edf32648341e0b7 selftests: mptcp: fix an UAF in mptcp_connect.c
f334cc5fd92ea255cf819e1c161fda1838733388 smb: client: reject userspace cifs.idmap descriptions
e90d89dae0559d7b6b4f4f54d7b39ecf98e72dbc smb: client: pin DFS superblock in iterator callback
e704158ee6eceead00dcdf2578be067154b46477 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
d8905d2399b37697a45851c3529aa2d483a23dcc smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
64f145754de18ae01990408eed9bf37f94495da2 smb: client: fix file type corruption in wsl_to_fattr()
df0f636627cc8bad00d56acd5421ac2028f9d0a8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
69b1a49e5c6a3925ab0ba3ca1b4f60034a25c0db smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d0d3e96c8b5cdc5b3b8e1bfdc721eec0ee8e1ec9 smb: client: fix heap overflow in DACL owner/group rewrite
9caf7df29d236edaf66ca66a63509eea0fb921bc xfs: truncate quota file correctly when repairing quota file
192ca05301c572d9f70cbfa9511ce01ef108db91 xfs: snapshot scrub stats when rendering them
22e41627a7c5e7433d4d281f083f2661da814e40 xfs: snapshot old AGFL before rewriting it
53b015f7b3c4dc677866389eebc7e1ec5c071898 xfs: signal inode btree xref error if get_rec returns an error
c122d19bc3672435e6370d9f981025bc4a5b6115 xfs: reset parent pointer args before each dir tree unlink repair
71239870c08ca61315a30411cc3ae151b4acea75 xfs: report nonexistent parents as a filesystem corruption
ba16e03238d8b2b3676bb8c187182b7c9a33750d xfs: preserve owner on in-memory btree creation
94f562e53047ee45ed41d656866220c23f01696c xfs: log the tempip after we convert it to extents format
de07793697c616c7e8360094053a81995dbeb0ae xfs: initialise error in xfs_defer_finish_one()
2cec600b09e3dde067bb41d374c19eb179e83de1 xfs: fix replaying dirent removals into the temporary directory
8556ce64176feebfaec99ad4e4d0dae54276adbe xfs: fix name string recording in slowpath pptr tracepoints
fd1e48fee8b10d0a117b2eb5acad3c1e70cca2bf xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
5c4616d6d22de4cd3a4b841150b5bb4634ecc035 xfs: fix bnobt repair space reservation disposal failure
d96844fc8c92868344c4f73e755720cb77e004dd xfs: fix backwards skipping logic in xrep_quota_block
043af8401150aa3f85bc851c7d8427c1b49d6c4d xfs: don't spin forever on zero-length dirents when salvaging them
d0f992922360e50a20e31c8a6c1106b33e9cfc4c xfs: don't modify file attributes or poke fsnotify for dry runs
2ffbd97e4820aeeb8d117e35bb57ed40ed2b608d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
51253d7b3dd5da452191cc9a58eb276fd2acca5c xfs: don't leak dqacct if rhashtable insertion fails
9d4f5c438a12d10c770fb21ec31dbf7c78810d2d xfs: destroy seen inode bitmap when we fail to add a dirpath
1c1a03133ab3e2b9afb651a8829d090a4c389513 xfs: count escaped corruption errors in scrub stats
c3ae34c6736625c99e8fe64e465543314af6ed90 xfs: compute dquot checksum after resetting dd_lsn in repair
770b736cb5a7193bbef6fc402251e5373725debd xfs: bail out on bitmap errors in xrep_agfl_fill
3c811ff6d7a8e02b6dafc0295fccba9ad456411a xfs: advance the findparent inode scan cursor while holding ILOCK
9f21257f6e7cf4cb029ba03bc95250b5f09b544f xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
39dd0a73aa67c011096bb53c661fd6788172cd80 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
b43e51cbf799142168c99d0dc4efc4854721d2b0 crypto: ccp - Fix possible deadlock in SEV init failure path
9ec8ad2fa0e22a1f5064ac6aed7509481c1b815e iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
bef466ab370e87b1c46d722388dddf519393c594 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
a0ebaf98feb2aece28c73fdbc0c1ac3e3a20fdf0 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
a56371e2bc15a75c52f3953a37c4ff4cb50da1e2 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
8a5c2dce6ed5b353649c09facbe24d49e2156852 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
b3cc306a2ebcc6d2f5bfeb0eeeb4bb7edd88e2d0 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
d60496b40860e8a4661fd3b5b1e6f6ff0c6b543a Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
b01c68a6495cf6486e1e246c503df06e3739588c Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
6c4fed0e184b12ea5de9c8e75bc7f72ed1e3fbbd Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
067ae00de3d5b6ed829c2f4ffb64aeac8c161c77 Revert "nvme-apple: Reset q->sq_tail during queue init"
b452367846e5ae98048aa10039cad3cb599187d8 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
39fc6024b585b6093955ac8e7f4584f8526dd7bb Revert "nvme-apple: Drop the PRP null check chicken bit"
ea0e9cb2df61700cf3d5fff18bc34ffeadaae6ac Revert "nvme: apple: Add Apple A11 support"
e9ae40e398e816f83b0d6199c0dbe07dd9c85f94 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
61bc7d6614d213c9b0e74c2519b5bc1f5b56b66d Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
8dd6b9da1a5e3c483d07b56acb116346b79839a9 Revert "selftests/mm: report unique test names for each cow test"
252920f1f547c68f02c1f8cbcb6b772d83457e0a Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
6e4e140a695053a8822c9e510cdc021be7f48164 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
3d490ae5b9d17a5b55a56ef1b0c9210bd05326a2 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
39a244196c373bf8eb32c998a9c3b4e2ae0bab12 xdrgen: Fix union declarations
b1944d197366160a6e7ad1c01f56160549a12048 usb: xusbatm: don't rely on id table pointer arithmetic
c4dd1b19c7372edba961d42aaa37c078b7a6713f wifi: ath9k_htc: don't store usb_device_id
da3a7da1e71527ac8e4f4e000b0ab93144ade9ff usb: usbtmc: don't store usb_device_id
f1380b7287ba87b2f7b1a9d9592861200e63f1a2 usb: serial: spcp8x5: don't store usb_device_id
64eff696992604f856fe5b80691ad62837bdcd26 media: as102: do not rely on id table address comparison
bb4e6c23bcf24cd9ed2b0ca28014d5226a823dbc net: usb: pegasus: don't rely on id table pointer arithmetic
34d07f7e314ae809978a055eecae1e9ed4e791ab ALSA: us122l: Prevent write upgrades for read mappings
527c204b16e5311d7f85491409476db230b777eb i2c: smbus: reject oversized block transfers in the common path
d08f037b5678d467fdde345b6b03d35b44cc7af8 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a9894ac43b4d46cf33a3701868f255e8999d4601 fou: Fix use-after-free in fou_create()
97173f46b5e00686e6af368af00f4ff49ac5b529 xfs: initialise args->total for parent pointer updates
d5d8a2690ac629180697b1b24ee86d5656f30da6 bpf: fix the return value of push_stack
bd03379a036f2e9a53de65e2bfdc607a94316e05 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
7c89d0b005243e94396e78d9b66683874fe8b189 usb: xhci: add USB Port Register Set struct
85d56a1fee8f0a3c41f6c7031e1fe4682fe0930c usb: xhci: use cached HCSPARAMS1 value
594140f40d7459b8ac73f9d07e59cba0859a46af usb: xhci: simplify handling of Structural Parameters 1 values
b64b30c297b73abc81842dde4bd826864c97a328 usb: xhci: bail out of setup if the controller is inaccessible
93bd14b6a08610d1ea7bd773c1ae807718e805ef fuse: fix race between interrupt and resend
5de1e2286544459689c2bda5c177081d5ba24864 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
8d792f2a6c030bf59a655f5ca92934bc51e9b803 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
4de7c6c2bc560eb41abfb38fbf3f59e3bd05b64a KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
01344ad369f2bb8e8069f3870a13ab73af6cb2a2 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
fb6ae410d5406bb3fb917130773630d5ced6f9fe ipv6: add some unlikely()/likely() clauses in ip6_output.c
79e03c69984753242103f66d297f44ed3cfd3a49 inet: add dst4_mtu() and dst6_mtu() helpers
ccf63c008e14ab5d5bd280dbccd349d2092100e8 ipv6: use dst6_mtu() instead of dst_mtu()
8b595d95a50141f437db336f1590197b010adf99 ipv4: use dst4_mtu() instead of dst_mtu()
84816f3faa813fb406a23ddbab6bc9c392534f2e tcp: clamp route advmss to TCP_MIN_MSS
60343801c90fa65bef13b2578c8a04407745cab4 net/packet: defer vmalloc TX_RING free until skbs finish
77ae6f99e7d99bf4a4cfa9fe0a9c69f5517bab6c vlan: fix skb_under_panic and races when toggling HW VLAN offload
a8ee580b0539e9fd64946910c03bc79034f69cec crypto: virtio - Drop sign/verify operations
3d89c4c90257469710467a6c5a153eed5d7714b4 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
59db0c8796dfc7f4d953d1c6c1f7b93d90105d12 crypto: virtio - Drop superfluous [as]kcipher_req pointer
dfdf16a5c7200697ae535ca96e01b532e803e8a6 crypto: virtio - bound the akcipher result length
fa6d9a03a4f6b5d305bde83018e670f827ed5cf3 net: advertise TCP MSS from the configured MTU, not the learned PMTU
58d4e0cd903da96bd91fcabec43be2f737433c5a KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
b20fc738c7b33ccf45989189266155e7ce0adc29 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
ada41dbd4717200c160928599ff76201d5dd6f69 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
0468f6af050989f1330f21cc5e3aea280288047f KVM: SEV: Disable SEV-SNP support on initialization failure
7c0313486f81dcfac88156e289b74bf5d5fcd96f KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
670a55adc6d9539ab0fc39af6b07d73df541eeb6 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
928a31b4498419403f0b91d29368fa7f17574b5a crypto: atmel-ecc - avoid stale fallback key after set_secret failure
a9ae95e428500644095348499a0be8502d0dfd2e crypto: iaa - unmap dst before software fallback on decompress
34e9307acdfd7ec87a0cb98711405723d6418eae mm: fix possible NULL pointer dereference in __swap_duplicate
65ca06df6e58631fa64349db714627a04fa6979e mm, swap: ratelimit bad swap entry reports
abbe79cada525544a55e1d3f3260d88ea2d42411 KEYS: trusted: Fix TPM teardown ordering
ec7b5b1ce2903e2362542982f05b45bc275d9315 mm: move hugetlb specific things in folio to page[3]
cdac924ae50bfae4ee65ce871eb0e280784a4415 mm: move _pincount in folio to page[2] on 32bit
3e2c1c22875ee9f63a4fccbc8e3dfc0ddbfa9ae0 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
fd18494f21f7912b86ec6f0dee2a966fe7610e32 nscommon: simplify initialization
38486c19924007dedd62a8b31cf921b6e787baaa pidfd: hold exec_update_lock around namespace ioctl
8a16cde65a588f027953f9055762f2905ed67d19 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
065490f98f86bd9cf76dca34ce328957436e7411 mm/mglru: reset page lru tier bits when activating
9a30cd77f43b2aaf9bb2906025333cae540b1aa7 mm/mglru: optimize deactivation
b92dfde28cb63091de03065cf2ccb001c70cc44a mm/mglru: use the common routine for dirty/writeback reactivation
d33245163b2d5271a810e31ec382f6b3f3a09d86 mm/mglru: fix and remove redundant unevictable folio handling
b465175bd00fcf0abe20694f4c8a0b58460f3b5e mm/migrate_device: clear stale mapping after freeing swapcache
0d0a46682ba9656d71299cec9f8aaac84be89318 mm/slab: move and refactor __kmem_cache_alias()
6bf17020f9893501c7a76f53261739f34cd80244 mm/slub: fix missing debugfs entries for caches created before sysfs init
b51dcab6a64f15d53a104a7eb1b4f13ecf424fb0 x86/locking: Remove semicolon from "lock" prefix
92c7347f4d4777571683faa9778c4d2359e6e747 x86/locking: Use sfence for wmb() if SSE is available
07eedfae2cafe04915d375628b4ae8bc234726af xen/balloon: improve accuracy of initial balloon target for dom0
93d11ee2554198a78ed01136dba2a90761979e0c x86/xen: fix init of balloon stats again
4983e8aeb6e95597081c00eaea1ffac0910c9b18 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
69c15043abbeb62eeb584361655eaf9fd7629011 cxl/pci: Remove unnecessary CXL RCH handling helper functions
106e0e4bc433221915182f08d08d5a4f59c5f617 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
7d169b385aab1580618ed46e6e4622d40b347d80 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
c87991801af599cddc04d13620b9650f52e1495c USB: gadget: ffs: fix mm lifetime handling
77609f4775df691ba836948cfd0f84555929f229 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
39eab480087fc165c0670db003b9138c191a427e zram: fixup read_block_state()
9a0636c606da73491a379ab1c53b5ec26cbf3ee9 zram: fix out-of-bounds access in read_block_state()
cae11cb430ccd064aefcd30ce838497d0213b625 zram: remove entry element member
d9b66b85ff2dbd8c310884e9f3d5b646d24040f8 zram: use zram_read_from_zspool() in writeback
e500bbba9f79c69819514f8cd93a2a0e4d6fad4d zram: fix out-of-bounds access in writeback_store()
2aaea42c3fe6878fcb5fa619d7deb72103c08fb7 zram: switch to guard() for init_lock
f1f57fc414b4d0f05146a81a9465e0e0a8d8d09e zram: set default primary compressor in zram_destroy_comps()
80c252c3677904d4522eb5ffdfa0a3d0c80daee8 netlink: introduce type-checking attribute iteration for nlmsg
b792af1ad10a896ae3a9c61234bf53d313868678 nfsd: validate sockaddr length per family in listener_set
2dffb036b53d980ab8b5ef3900d044528b172840 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
07c8f1ed0af0be8cbb70f23f4315ba7de8a9bb41 NFSD: Rename a function parameter
a3ab546ae54a70608a0dd73fe9b502098788aabb NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
db218992d7eb7246e5471f57bcc451472152e61b Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
638b89a93d1f0626e5a95121b5780d202a8bea41 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
cc1a1b237e6e8408fc819574c4e35f2d68d72449 nfsd: dedup nfs4_client_to_reclaim inserts
0d6b3da0c36a4774e5063a2b79984cb284e1b862 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
127c8a4a8b1bdc969df8adb5979fe24593b10c26 nfsd: fix clock domain mismatch in clients_still_reclaiming()
4b4eade84a8d81d0ee2412341f8f827ad1192935 nfsd: fix netlink dumpit error handling for rpc_status_get
e980a35dcb3801f9fccf6483ae3c369318a9becc nfsd: update mtime/ctime on COPY in presence of delegated attributes
b537bd359a4864b2d71014a831d6dd8bd01239f0 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
a3bd1b4b16f0f7dde779ba7b6523a9d463bc2f4e nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
40b2b5ebb039dee9c5c5ed49d7848949cbb94e45 NFSD: Prevent client use-after-free during admin state revocation
1864ca158c0dff2a613a12a73ed2f664b814fe5d nfsd: disallow file locking and delegations for NFSv4 reexport
6c13d331aa850fe20a6c579843578d2fa5c016cf NFSD: Prevent client use-after-free during delegation revoke
db44a3c6cdb5d4d689602c3c8beb4cf10cbbf6c2 ceph: Remove fs/ceph deadcode
d0e8225357e25aeb1bc1481a19dabbc97d666762 ceph: force a cap message when a deferred revoke can't be acked immediately
304001ab262219e12bb17eef1104fcbeac03b0f8 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
575f3afa9a84e5d74197829edbe8db5bb6a98260 ceph: properly decrypt filenames in vmalloc() buffers
d363319172b7154a0b6375ea3feed67d376c9884 HID: apple: preserve keyboard backlight across T2 resume
f2e9b5c217dec8c30c68984400dc56c7591925df btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
2ec5132d00bf8429139ec87f349d41f0810b6b04 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
6b948dff90c81fd96b73c34bcd00538b14393064 btrfs: move btrfs_alloc_write_mask() into fs.h
463944c41a5cbea9c0d98ee2ca80a461a3f959af btrfs: expose per-inode stable writes flag
86d6f928281068f9c56ca182e1f2eb513f35531c btrfs: update include and forward declarations in headers
67f054adadf7a957304dfa19bf5e972161b82650 btrfs: parameter constification in ioctl.c
1f6ba167e046180e7d2bc5d3c5980c754825e2c2 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
31a584c576c32c192afac349f36305889d2839b7 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
1044e91c96af6e5d678442bce47d9f05857578e3 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
6f0c3e754e0920aaf540057b3b2c6cea090b5dbd btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
0f4d48ae4934c4ad2b79bc7507d9d99e87841736 btrfs: rename extent map functions to get block start, end and check if in tree
3299efe9221d523b257f1f09038a2e7258fdf99c btrfs: fix extent map leak in NOCOW direct I/O write
003ef07e2d51e5421da9fe226da4b21b01d0cd3c btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
7270435f64d8399a3172c5e7a6d98a95a0bb3540 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
fbd5b2a04e28d851e5ece8a212c477df05731692 HID: universal-pidff: stop the device when force-feedback init fails
24d7712239a40d6d1c9082df2a0e1c4578889beb HID: sony: use guard() and scoped_guard()
e5c3729044573e8ab5c6db6a48a066f4b3d9ab1d HID: sony: clean up device list on probe failure
1b4d00bf763ef42a5cf86671b8f7fdfe27252c39 HID: mcp2221: fix OOB write in mcp2221_raw_event()
8f5e6904d1baddbba56212a3aae9c97fa5754dcd HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
7acb1f680d05b8dde26998f969a1390f67a76e46 NFSD: Consolidate the revocation-path client unpin
dd6a58d886d1c053138c6d189c985320b600af1e NFSD: Prevent client use-after-free during blocked-lock reaping
fef0c5305befa1463ba639f11bb91d2f4b89e219 NFSD: Prevent client use-after-free during close_lru reaping
2ae7fe9d0c917d4d6899aa9069da9b8423944515 erofs: skip sufficiently large global buffers when resizing
6c53ce4443e90d3ad18f2fa7995c5ade57a52718 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
d940deb79a34051a701a8d1ad794f50e27cb4272 efi/cper, cxl: Make definitions and structures global
86841ec5586d3c41de955ff935443ca4652f72d9 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks

--===============6900413916939507837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c672816d031b-6e3830f56532.txt

a715c63776ecba865c0136a01a78064476a6c820 net: hsr: require valid EOT supervision TLV
4b04fd8e981adb6167b32a6cdc5bb283c40143c2 ipv6: addrconf: fix temp address generation after prefix deprecation
9b57f6ca111e8920c23e51f822f13433953b2d07 net: napi: Skip last poll when arming gro timer in busy poll
5addf012b03d0e6e6271cd6625cb13d6341a37c0 net: thunderx: fix PTP device ref leak in nicvf_probe()
c72f17060c3dceaf5e975fe6a007a2864d7bbf1e ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
e617c4b2781a3f622b4cc83c81406ed6ccbed99d drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
63158f3283bb086ab3bd22f06a7d2d7a3f863c2f drm/amd/pm/si: Fix updating clock limits from power states
63289176eff478e8c70af0978e87f1414edf459d drm/amd/display: Initialize dsc_caps to 0
daca040c31b24b222e95f172e08a4f76aeba00e5 ACPICA: Fix condition check in acpi_ps_parse_loop()
3d149b4dc4e3c0c632a9396d0c4d4506a559d3fa ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5c0322208045372bf3c4308d54c3590fce87b150 ACPICA: add boundary checks in acpi_ps_get_next_field()
d67973c21093e4bf29b02ee5de798ba59aefeba1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
4b0060d8286086f5f5d9e319cc18921b11744646 ACPICA: Prevent adding invalid references
0097a532bc91de489fecf26cc3c5e9d5b4874d48 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
16b99411aac5ef023f190b64bfa34ab1eb4b6123 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
28ee91b170b1d00b9768e2647160d785f9ea079f ACPICA: validate handler object type in two places
51d0ce8dca6ce4957781d4470b38d02d44f2d354 ACPICA: Add package limit checks in parser functions
ca296a429bd70c05725956541a027bdc9019f499 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
835ce4457456ffac6a94e6fc080a7de5b938812e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
7e03a5efe412ae64262079375f4ea651823af875 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
932f181444cfb2632ae0c9c92e4f1d103803395a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ac99253820a5f3f2cc53a4815b3cba64fadaffc3 ACPICA: add boundary checks in two places
cc6a466dfcca126578014097bb68f7e3c659f857 hfs: rework hfsplus_readdir() logic
40c59eb57dd1007ec35aa6a208fdbb2a2ced2456 net: sfp: add quirk for OEM 2.5G optical modules
d1c3a0bf0c1b2e27a5a5406dfd5b05e922477dae pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
28539d607268b96f4574b2c78b8754913432d96a host1x: bus: Fix missing ops null check in error teardown
238070e75fbaeb48791c10d7f4559c087ab8c1fc scripts: modpost: detect and report truncated buf_printf() output
6ffd460ba0dccbc9132d408f5dfcca1065c8c3ce drm/nouveau/gsp: add SEC2 to GA100 chip table
40493d1c1eed4d7fa644b62aa36eb92f267b072e x86/topology: Add missing struct declaration and attribute dependency
30d383b51bc537ca34ea81074003fe41d06454f9 ASoC: Intel: catpt: Complete coredump handling
30f85e9797725671d47affba35009729365b602c drm/nouveau/bios: skip the IFR header if present
6f7bf34b34c5609a149b0035815afbb30bd36689 libbpf: Add __NR_bpf definition for LoongArch
4ede49d77c6b1ef0fd88785370edd44a1d8052df soc/tegra: fuse: Register nvmem lookups at probe
d9e8080ff645a69f0938908ed0f42a0900ad9955 soundwire: dmi-quirks: Disable ghost Realtek devices
0ee29c8f880eee015bba42a7ef9bd4157759d65e gfs2: page poisoning fix
678ceefc667ec741ff813f7193588298caca88ac soundwire: only handle alert events when the peripheral is attached
a51f246dcf8edc69b15d984dfd36257a65f37fe6 mmc: davinci: fix mmc_add_host order in probe
126289193da12f2ec01b0bdc9fbf974860f1cff5 ARM: tegra: tf600t: Invert accelerometer calibration matrix
7b78f86f08f898baceadb47f0393a1ba393297f3 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
78bf29d47e6c50aea682166a1c973a0aed000414 ARM: tegra: p880: Lower CPU thermal limit
a79135464185cf9c0ca04adb672f6d87b402012b tracing: Disable KCOV instrumentation for trace_irqsoff.o
7821a37c864fea79da16b75d6b2714ca356c115a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
bc451725630ee92286aa02d0da61ec395c064824 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
665ed4c5c31ec7b228471ac26ca0e8eb4ba8aa9d media: qcom: camss: vfe-340: Proper client handling
c325418213984488cd7acc1173f7f26b2736c66b iio: light: stk3310: Deal with the ps interrupt issue in PM
a0b893ee91bc14f687b66b33a990f76aeeb0410e perf/ftrace: Fix WARNING in __unregister_ftrace_function
d8caf7eb85807af103018a4fc353933e3b6542e3 iio: accel: mma8452: switch to non-devm request_threaded_irq()
49531a299c496d55f706293fc0723b805dd03fef libbpf: Also reset {insn,data}_cur on realloc failure
738a5065140258063278aaaf066128eccd8bff66 spi: tegra210-quad: Allocate DMA memory for DMA engine
a5be762a3439781135825e7f9fae9c1ac851aa7f net: ibm: emac: Reserve VLAN header in MJS limit
ec8dfd77114f1de487fd1d4b5da879453a3fbbf6 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
5b9ffb51c5e43b7c4a20288a44556e7f6b7160ba ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
704a06ef8d701470fd7f0ad9dd69ff72b68b93b2 ASoC: qcom: q6apm: return error code to consumers on failures
29751e66bafde62e4c89bfa54a8b47c866eed669 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
67ab424f8ea6712ea56cd724d62a092c72e31bed wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
a064d551bd551c81570308bace1862505f2be0e5 ata: ahci: fail probe if BAR too small for claimed ports
3f92e920246c81e7edfac0c6ce04ad95d6d783f1 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
d13fbf2b104106fdd088b486bd9038007c32af93 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
43dc49f6731a4c51e1d8c177438f4d6a80e6d31a ppc/fadump: invoke kmsg_dump in fadump panic path
e9114a54a504cb7818e1bf4f4a83e3c9d2adb8ed net: qrtr: fix node refcount leak on ctrl packet alloc failure
e383ee3b47c2c6ac15bf8a03914f898761cb50e4 net: wwan: t7xx: Add delay between MD and SAP suspend
a92655c78400b3050fce317005858bb074b038c0 net: txgbe: fix phylink leak on AML init failure
2a9e14c6b3fc660df7751b7b6b386945ec38a9ae iommu/rockchip: disable fetch dte time limit
dec02817f8ec74e4863f110efc68aa34cce004ad powerpc/fadump: Add timeout to RTAS busy-wait loops
524ba62de1dce685a093152a6546d444a56faf6e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
2c01a1e44d3fe71a1ac4656e709162ed95f26b2a nvme: refresh multipath head zoned limits from path limits
3f1afbc56b7c5fcd989c96bbc3d0c4263e9d6280 fs/ntfs3: validate index entry key bounds
5ff4aeeecf94ddb50cf953861900baf3573d69c9 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
cee3ba0945a0f8f38f00560a7eb7ed0bd815c0ee ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e7436492649f31cbb685cc5182224aeef4f82d9f ALSA: seq: oss: Reject reads that cannot fit the next event
627aad3313ce21380462fdde3e863708ad25abd7 dpaa2-switch: rework FDB management on the bridge leave path
00f4b5cbc2bb68f04e7f5710a4aaaaed5c7cc6f6 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c1cd094c493db43835aa8d0ec472ffba048dcb02 net: dsa: sja1105: flower: reject cross-chip redirect
2cd6ebc135c7ddbffeea61e2762ee784f8db3c4f dpaa2-switch: fix handling of NAPI on the remove path
0a3c4f0994253261073827ba23be1a93a53e2cdf wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
f35a5ad75f972d9b9f8e1f43cd4d570f0504be85 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
5e9218a8813c2210620e592bbc4b96184f255f9f nvme: validate FDP configuration descriptor sizes
3090ea92e46269b5a7ee836794dc79d68954f8d6 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
3b13e165a72758f6e7a5037d225d82668dbe2301 wifi: mac80211: unify link STA removal in vif link removal
b1674416121c83c5141bb1822b08646f364a461c wifi: cfg80211: harden cfg80211_defragment_element()
abf3d6560eca0c6d06c2a9ad1d9f56fbf16a530e wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
e8ff1ec335bd80469ba9cb2112ad70a6514e7262 wifi: iwlwifi: mvm: fix P2P-Device binding handling
86a634c56c41f9104e8f5538e69d90e745eb2e35 wifi: iwlwifi: add support for AX231
44ce33011a4b3a7100821512efb038777600f21d usb: xhci: Improve Soft Retries after short transfers
f79e53ee8e09e0ff2f61b4c97060dc0508712749 usb: xhci: remove legacy 'num_trbs_free' tracking
ca1cea085ffefcb4ecef5a3105830176b2684167 drm/amd/display: Avoid DPMS-on for phantom stream
1d6a3876e654284fd8d11fbae7a9d6445ef82ae2 xhci: Prevent queuing new commands if xhci is inaccessible
3540ca40c17bce8a7d44398cdde0f4f54bd05294 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
b82a0f18a8212220f41637c5f27f7b155bdac251 drm/amdkfd: fix UAF race in destroy_queue_cpsch
a030f89493205604437f6f1c96e98d994b8c73d9 drm/amdgpu: harden FRU PIA parsing with bounded helpers
c68f16acd81d54f39283298181726f825bf014d0 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
e5610a0e2cfe3ffa921093c9fa509d1d1a021e22 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
780b0a256e8c3d9636fb78eb4c7d469bb07deff2 drm/amdgpu: fix buffer overflow during vBIOS update
3b1217b559357ae622cf7e1d4b9074ffce445326 drm/amdgpu: validate RAS EEPROM tbl_size before record count
26ab5cae5362e6e5683bff742b44b522167a8a9f net/mlx5e: Verify unique vhca_id count instead of range
2b08b86d334ba803c16ff982f9d83eb4c98be6fe RDMA/irdma: Fix typo in SQ completions generation
7377f87c42fa934845d681d5d58a5260a2a84d44 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
e3fe5ff95f8c7b516505b2389fe3e2842cb6456d net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
283e0b953c269d3ee0543b5d4eca23443673ac96 net: ibm: emac: fix unchecked platform_get_irq return value
af158bd2c5bfa753b3af03b8ce5187b9c62de870 clk: keystone: don't cache clock rate
a042a4844af755e3e8ae6111d5f6c2526e404772 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
96362da6601157f6fdda7a5bbc6c39c1d31eb738 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
18ac8987011188a236e4f68fe45d6bcc5a3a120e perf/x86/intel/uncore: Guard against invalid box control address
42ea1ba3db729d3798b16e5102c11f7412f72dd9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f06bd8b1179ac3cfb3fc223acef32f98509de060 cxl/region: Validate partition index before array access
3a130ab6511bf08bdce2aa382fdf7c2ba6b2ffd0 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
47fba4cd17b6bb9bfb0c78f8778b429f43a0195b net: ethtool: cmis_cdb: hold instance lock for ops locked devices
636abab26636ddf8f2e7178f9b2715b4b3352348 drm/amdkfd: fix SMI event cross-process information leak
454ddfa5839434315b14be1e9d15a5e802fbb5bb drm/amdkfd: Unwind debug trap enable on copy_to_user failure
bc5243bdee8dc13ef867d5419881b54759f9432e ipv6: use READ_ONCE() for bindv6only default in inet6_create()
46ab2485c9e6d541c99109900ce237ccceca026d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
dd4005bca219589e9a48f90a753f1ac0a6cf9314 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
49e2e0945d86a07c48eb134e1471f4ae89b861cf RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
a9b8b227bc1bd1d6cd65978f1635bff3cf35e593 firmware: stratix10-svc: fix FCS SMC call kernel-doc
d3033de0957157b2e36b7e15e11167a9f5460f53 RDMA/mlx5: Fix state and counter desync on loopback enable failure
9a23a2cfda065ca3dff1edf57192d7b3a3046346 bpf: NUL-terminate replaced sysctl value
d95614bb1fcc44f110e2071896ea54bf311896da net: cpsw_new: unregister devlink on port registration failure
1c271ba5029360e4a9d34a582d3bc0598b1bbdda hsr: broadcast netlink notifications in the device's net namespace
cdbd381372d7bf319e21a3ff776371549de7b5b2 net: microchip: sparx5: clean up PSFP resources on flower setup failure
a3c8396d8bab95d77d426fe3bb45ba7681ff9bec ALSA: es18xx: check control allocation before private data setup
5ec687cd327e3da96c17cd885481a56099940c44 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ef9ba1bb904c80d6ce3a821ea2b715e001376856 riscv: panic if IRQ handler stacks cannot be allocated
fd5e05f65c88e8b093d803e2b87cdc31882773e4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
df233ed3a59654b28424967ed8d0ffb5279dfbf4 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
1ab80731459f7993bd9ce0221484e0d10aea69b0 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
bf0fc593260ba94121b8ecf7797ae4fd8a04e44c ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
d555eb004a87b81d244d706e32a4d217d78bfb97 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
c820152004025aa589d1c1d5ffd2d86d3f74c63d xprtrdma: Add request-pool slack for delayed recycling
7e03bae1d12b3906cf0ace2809710105807f3a0a RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
6b991f8b6a9c9b553129ee9391bb73423d5e6f18 configfs_depend_prep(): pass configfs_dirent instead of dentry
7f57fa7f1f62147cb6ee2a2dd3a10666117adee3 pds_core: quiesce DMA before freeing resources
1306f2ef68d9321cc848fa5a9cf7e76fc6725d42 net: ibm: emac: mal: fix potential system hang in mal_remove()
2372caeafe5320fe750c5a9baf82e389a270e47d tls: Flush backlog before waiting for a new record
7f326c7ab976615cd6a9b3bee38aaeff1d90fb41 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0fffe1b89c84a669d8ccef2a150539e262af467d wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
0f5668d0589250576e3043e6beb78a5d8f4ae2bb platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
3f303b7c5084014155af6f6733e59dfcae5b2730 wifi: mt76: mt7925: add Netgear A8500 USB device ID
139a4498b5cf20e151a62bd44b792fb98627da1c wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
4fec619efecefcf3b4bc81394198b94b5fc3bfef wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
7403bcba48f7777aa229f4e75f8172cea061a499 wifi: mt76: transform aspm_conf for pci_disable_link_state
b924e719873c9590496dc78b9f1a6d7925947074 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
032fb1c4d36beee8f21c61df9900e82c4b75e2ed btrfs: protect sb_write_pointer() with invalidate lock
21f65aee12802c8dd89015f42d3b8465e43d4446 fbcon: don't suspend/resume when vc is graphics mode
36fe7f104d26e6fac9685b0d74e0056498b3642e PCI: Avoid FLR for MediaTek MT7925 WiFi
bc17e408e51c15aabf6b9a69269dc690664727a3 hwmon: (raspberrypi) Fix delayed-work teardown race
3fc77e2bb5140a16435f0ef35f57c467e45f61f5 hwmon: (adt7462) Add of_match_table to support devicetree
06b529dec8c463f740311c61e2e692014bc4472b btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
60cfe2fdbd61e5f8aedec9dd4ac6adb787ad6ff5 btrfs: use lockless read in nr_cached_objects shrinker callback
d8efbbf1d645e1a539746c806ea6e7000a707e3c net: dsa: qca8k: Add support for force mode for fixed link topology
d6442db9616692527770c115072d32bf03f4d29e net: lan966x: restore RX state on reload failure
9d2424194347a77af9527ec079a5008a96eb8e1f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
7065504bc7b46175df9f9877bf6238a80f43d156 vdpa/octeon_ep: Use 4 bytes for mailbox signature
8a4829f7c66187797dce6c90e8d574721db1e8d1 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
2d7ff03a46def322532826c1947af2121d70bbc1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
ab9579c408133902e97777cee95e6dbfd0548228 ata: libata-pmp: add JMicron JMS562 quirk
bfa27448a5ab65c27c3aa5ad8b3e34cd21898cf7 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
8faf3b9d5816010bbd4e0b610cca80a515459f16 nvme-fc: Do not cancel requests in io target before it is initialized
e704cdc63f024b5b0140e1019062e26fdf393451 sctp: Unwind address notifier registration on failure
f8dc406209c6f8c1d283a0d4ea0bfb164e4d9a29 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
c1d1f53ec9826ffff579bd1c2c3b5691a46ef3b4 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
37c2e15398ecb3b07fb6540d43bdbe3fc9b5bede PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9eda651c9104072969621f96c64d5a97c21d2c2c dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
1579f92762a3735003fd99c76899b6281d39d5fb dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
35c317c628a1fa24495cc925697341f9b6b6be1c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4aa7cbb94a3f18003494a0a8da2d89a6bded6610 spi: xilinx: let transfers timeout in case of no IRQ
9b0b1ee44b5ea5341e1b7e0b5cc0ea4fc23fd9de Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
713be0c35556fa8587016245ba42c12071c582fe Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
863fb3d49102a521de7ad674ac34379438b4dfae Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
c2de3d7fc6d02cdf4a7613f992e9d0915ed78d53 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
241104f280af0abe7036557bfba003e881d9b63f Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
c4dd02f8a8537dbb1888791a49d6e50021ef5a5d Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
c6a89a4ff0a100fc0fedec073193943a606819d2 Bluetooth: btusb: Add support for TP-Link TL-UB250
3cebc658b9496dab119c18634b7f735143d5d9e9 Bluetooth: L2CAP: validate connectionless PSM length
d4567c7703be1271ea3b1c2d496421c38f0ddf8d Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
1bf4ab8973fb60ab01eda4f80857729e987cd490 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3d11d555137435aacfb5855049f3daa4573390ad ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ad16f6d49c117285dd02bc2ed26c32c8c47c5cab ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c6c422ae4c36448ec7eba7e94bc0f0cd609aefb3 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
d163e14491230a00145b2929712a057f2f6065bd sparc64: uprobes: add missing break
3f40f9046b8a02032fe90b94fcdd6e2c951b6349 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
47b35701ef13de1e06c2cd6e4c0265350d282dbc ptp: ocp: add shutdown callback
92053dd72830e6ae97caa85887e9a416208912a9 ipv6: Honor oif when choosing nexthop for locally generated traffic
01eab0f1e8e25a4e81e26a5eb43e2117d693bd56 vsock: use sk_acceptq_is_full() helper in all transports
ca2681329d617f0f289db1b96a0d283962b71d67 e1000e: limit endianness conversion to boundary words
7c37387b0640c7fb010dacfbc9c5744610894672 net: hns3: improve the unused_tuple parameter setting
6b98cdfe8bc063ba8cb978eb8caf1cf1b9f86eb6 apparmor: propagate -ENOMEM correctly in unpack_table
d753d57167adb4be24ccf24f5f56c69a90ffebfb net/sched: act_csum: don't mangle UDP tunnel GSO packets
d781487f984fa1302aef55e9aa46760fb4ac07de smb: client: fix races in cifsd thread creation
34cff720e7f54091c857158ddff9479c4662660c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b2a9f0c734fd19820863674056510d00ba416234 bpftool: Pass host flags to bootstrap libbpf
2faaf4a33ba294af72b16409028254bd38cfb216 sparc: Disable compat support with LLD
c640401d2ba03d90487e38b5d63a23ed1868f872 exfat: fix handling of damaged volume in exfat_create_upcase_table()
bf058bcf0c8a54fe83376597743f7c0ebb919c8b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
adb4f43a77e3f7d337410880dfbf488ad483e48b virtio-fs: avoid double-free on failed queue setup
a5efa1e12f851ac9e948860e7dd95ec9c0e985a7 HID: hidpp: fix potential UAF in hidpp_connect_event()
a48064e525f331c623c25b04540276a3704e9071 fuse: set ff->flock only on success
2424c4db5bb04613847f7c8c67a6657b7741966a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
729e8a10f46b31115ae2b7875ac7a242c6b959cd gpio: pisosr: Read "ngpios" as u32
14a219f60f20df8efda1f871fa1ede40d18c5e1d spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
27f819424008a33bc013bfb560f1819ae56526e9 ALSA: usb-audio: Add quirk flags for SC13A
aeb273c8edfd041be572dfd3271e9c0e888f8db4 tls: reject the combination of TLS and sockmap
25f04064e87289c7b4baf2ab6deab83560bcf409 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8cca93eb5cb13ae432055f45c113b8d96eda5221 leds: uleds: Return -EFAULT on copy_to_user() failure
5d13674aa0889ef9736368aea31f0e535ef57ab2 leds: pca9532: Don't stop blinking for non-zero brightness
a4c28be18f3ad362b520644ae610b77c54b13433 mfd: tps65219: Make poweroff handler conditional on system-power-controller
0ea901d2cadf452946e61336179d16ef89326905 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
9ae0c645c7e0af7ca890177e8f2fda78eb30fac8 mfd: rsmu: Add 8a34002 support
a61ce2e88d1e210fceeeca3a699244f2e6e08fee drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
91747940aab60c8626f3456a5c6c40f30fa53e91 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ee67779902041259e86c29357bf78830f9b93111 drm/amdgpu: Use system unbound workqueue for soft IH ring
bc47ff3ed760c5c51bb5056b1a76fa99b0a14aa1 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ca1cb0776faa4faa9d19ea80a9c6ee8541c75a91 drm/amdkfd: Properly acquire queue buffers in CRIU restore
b4a7dd22b2ea77231a20ef83e5aed38e9b5697db PCI: iproc: Protect root bus removal with rescan lock
747134dc389529735326b94734d693438e1a018b PCI: altera: Protect root bus removal with rescan lock
09381181f80646ccbc24a425e614da08f18c4bc8 PCI: rockchip: Protect root bus removal with rescan lock
3de73f1b9322af4b416c907d626f59abf13fe4a9 PCI: mediatek: Protect root bus removal with rescan lock
be19f3b5e96efa2f2e6d499cd2c2862becdbb155 PCI: plda: Protect root bus removal with rescan lock
addd720dc8a140353298bcb81b5a09a8b17ce5fa perf: Fix addr_filter_ranges lifetime
a41227edf35dcd3473a2f4d3cb519da33361eed4 mailbox: imx: Use devm_pm_runtime_enable()
2086043be568b31c08eadd8d662d96223184e4d4 md/raid5: account discard IO
ed1a31e4a19a0ad6595548e0e457bbf73b4f8a58 mailbox: imx: Add a channel shutdown field
5cb7b643b264cebeb987af7de1fb8b4b7c59b825 mailbox: imx: use devm_of_platform_populate()
b446ef902c063f0b12fe876e0650be4b6cd604e6 md/raid5: let stripe batch bm_seq comparison wrap-safe
22801567e6de5a5651b64f52a6ec849334f616cd ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
0aa78d4360ba6d4f8363056782ab33a93d609420 f2fs: validate inline dentry name lengths before conversion
5aec03f2d80b226d49dbedea74e5bf151f442f5b rtc: mv: add suspend/resume support for wakeup
9aa22726d56d1386deb79531151bd0369bec8576 rtc: aspeed: add AST2700 compatible
843a2d231a47a95543f04ebee0a32f4e4ea04c9b ksmbd: fix lease break and ack state handling
ff6f404d49fe6d6560fcae25b6e57d6cafdaa1e9 ksmbd: validate SMB2 lease create contexts
ef38cd4b295ba341285a3c26e16443be41defcb8 ksmbd: align SMB2 oplock break ack handling
bb8e19f5d990ff41fcd98bf81273a695334deac1 ksmbd: use connection ClientGUID for lease lookup
9f39042d908bce5b973ef540b5552cbfc7dd3bc8 ksmbd: treat unnamed DATA stream as base file
14ab976eca61e7fdac8aacba403f6454d9942b58 ksmbd: apply create security descriptor first
40aac5f66ccdf5ff98b03bb6f6c5f045c0b9fda9 ksmbd: deny renaming directory with open children
4ba06999cec6d500873b7fa2db4a0e8c4c697afa ksmbd: start file id allocation at 1
330da10ce1ef38e4905d92584bf18f5951bceeea ksmbd: break RH leases before delete-on-close
ad4b00e983087db793effe11da031b3ad1104a95 ksmbd: treat read-control opens as stat opens only for leases
9a9a9d95562bd55ec47ba7a868d9b3159370bdd9 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
a9a654a073a4c70cbdc5b66c0db5a51279d136c1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
de7ac51ac5da0583ed70860da434849f69276700 regulator: da9121: Use subvariant ids in the I2C table
57e3a88018609aa05b10ff05f57e300aefab5518 net: au1000: move free_irq out of the close-time spinlocked section
6adfd0f13c4275e153019818af6ec256599240a6 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
4e23944ecef03765fac21f842899d71fad9445aa rtc: bq32000: add delay between RTC reads
b60e44dfb215a1976546220e3f2d9d9939873c72 eth: mlx5: fix macsec dependency
160bf1b3aaa8fd3436b37a33cc9cd4f55c4e0b15 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
b2ec485a4828d8213b91303c46476fd9888027c8 fbdev: pm2fb: unwind WC setup on probe failure
8a489c4655d0e40e4e309cc9d51ee48749f7b094 ASoC: tas2781: Update default register address to TAS2563
4de2ea37e4b8d2c5c604619e93fd779a87909559 spi: core: Abort active target transfer on controller suspend
8107c6a010683272f4379b04e8b60a70dd18b256 btrfs: tree-checker: validate INODE_REF's namelen
26e7d8168a4990314d6b5f82eed2739f02f8d8e1 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c828fe3888d5bf5a62f08a6daafc6a87dea28dd2 netfilter: nf_conntrack_expect: zero at allocation time
5d90b6639717b42306e82e94742b621135610565 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
24096e2e79ff786228e48c59bb3de4f4e1d3b77b ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
a83cac89441c33f407d3b73be354f86781933a80 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a8c21fa59367bc22c67d84bf3b066d1335c58e38 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a03ac3609a054e63edea632c494beb63358c8547 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
0bfa14f58dbe8ae74811c19b5ab622bfe40d2173 xen/front-pgdir-shbuf: free grant reference head on errors
c35ea1bfb939d94508ccc48e881aa0e062eb9fb0 freevxfs: don't BUG() on unknown typed-extent type
5f28eb157e04606f0c003724b22160ac481ed9f7 xen/gntalloc: validate grant count before allocation
d62dd258308cdbc84398937526c5b5f0652dfd67 cachefiles: Fix double fput
a80fa2ff3b310c744871c8f42404301cf483a7ea netfs: Fix decision whether to disallow write-streaming due to fscache use
06c06422e08fee3cfefded53bd12a25c2b92ece9 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b1b1fdb350b1a5f5dba7362614a6409df0cfa77d drm/amdgpu: flush pending RCU callbacks on module unload
1371e084bfe9e54738d600010e08ced3b3d0767a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5b1b91979e3781220c7391b73e8b86304c311c0f ALSA: usb-audio: caiaq: validate EP1 reply lengths
e5e8d4bc2b64e3e40f899d6fa3ae44d1b2093768 wifi: ralink: RT2X00: init EEPROM properly
1341b539d5437b4c6d08cab3e64dea6fce8ac750 wifi: mac80211: validate deauth frame length before reason access
b0980cd985bd7b1551a654b372e1acb620775e6e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
4155bf36b68827d93596c955e9d1799b0eb4b130 wifi: libertas: reject short monitor TX frames
5272de8431a2f3cc350f46619140dc6bd5d48f09 wifi: cfg80211: validate assoc response length before status and IE access
88d2387118cedf8d8e1233061048f2db3e70cf22 ksmbd: find bound sessions during reauthentication
cc6c61897a15f638a82735a8d84400076081f53a ksmbd: mark invalid session responses as signed
3af97109e5db657b5df1d58d1cd03d6811e62673 ksmbd: validate SID namespace before mapping IDs
1deb758cd0e0431e4eae82b2298b699353be6bd6 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
cfa44907e67b8c2a760aa5ca12a58f2c3a445664 wifi: mac80211: ibss: wait for in-flight TX on disconnect
558aa31c21b9885c2157d3f5df07bb54f268742d gpio: dwapb: Mask interrupts at hardware initialization
57afdd1ffc452f8255ba65c1cb4eafd7ec40489e wifi: libipw: fix key index receive bound checks
9db509a917dbb6fc73753a0d0528ca3f9b862709 netfilter: ipset: mark the rcu locked areas properly
4d5c3b89f47e72418b19a387a55ad4be59e21ded wifi: rsi: validate beacon length before fixed buffer copy
5418acf696b86ce526f8c46b9094c7613b05a86f ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
94ba8e94b07fea9b676717257f23351d8180e28d cifs: Fix support for creating SFU socket
4c12ddcce78b83b6b3fb297bd78f8deb694ee8e9 smb/client: zero-initialize stack-allocated cifs_open_info_data
681b549f0721298296ad9b18ae8169803f38b95f ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e4d3404339c8d95079e9d0e8f4cc5e4d5c3a7cde ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
0b4ecc3020fcb8192b22e087ca32888daf533bad ALSA: hda: cs35l56: Fail if wmfw file is missing
37f4f20d80d89a5a8477643ef74f1dc3b938efe5 cifs: Fix support for creating SFU fifo
0e3b9bd1f8b2bdb979821156ac04c3e8ff5dbfa1 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
380645d754ca7b23315de99bc37d17212a0e3abf btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
35226022d4c6d7cf062ee6834f2ed46fd9cb7796 spi: dw-dma: Wait for controller idle before completing Tx
1e367835578da7c16e7d84b7f3d8883157110a63 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
50a65ef2c6f9ff3b2a5c90d4acbc78ec965c281b btrfs: fix reloc root cleanup in merge_reloc_roots()
6bde7fd6da13996e4917ab2c71c8416f291b7a55 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
e486da4b3db18888b7f465ae4026c834146ec4e9 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7e7dec2071f7342fcde3dac1c724ed2b5d409e30 wifi: iwlwifi: mvm: parse beacon notif per layout
43921569e65cd7b7bf231888c4fa92b01486f442 wifi: iwlwifi: mvm: fix sched scan IE sizing
d50305feeffa109d1db615023429ea9b29b818ef wifi: iwlwifi: pcie: null RX pointers after free
a5244a28fdfbbcab1c27c7ceb392dc9bcff3017a ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
5422b911029946589cf82c876e0c1f7d34c4abf7 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
66138c0950e94ba65f514ade19a6087c5b4e3cc6 smb/client: flush dirty data before punching a hole
b1b0356075dbfca0ab70550c1a6f36ab3a4a2486 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
4bd1ed67bf169357a219162e609e13e3745a1253 wifi: iwlwifi: mvm: validate TX_CMD response layout
cf1d2f77723ee1f1deed373f31b64bd53ebe1749 wifi: iwlwifi: mvm: fix a possible underflow
23a52355c7fb3adf7179cd3184f0cf8f28985977 arm64: fixmap: Allow 256K early_ioremap() at any offset
d09dc8726bf330dd348c8fa854e886d2e3364365 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
fa8df14242d9c86ddf017c2aa05a9865d88a010a wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
e05ee471b1c5f30632fd9db83c5d8736002e25fc arm64: kprobes: Allow reentering kprobes while single-stepping
e2f006d58af5df0936c85e876803b19ba91662e9 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1cab806b1c01e1caf230049941d2042efcc3b1fb ALSA: hda/realtek: Add quirk for HP Pavilion x360
044b3307ad3e7e4c739220bf819ca3508a65df67 wifi: iwlwifi: bound aligned TLV advance in FW parser
dc82e84622dd51f7d1933b09f22ab70a2034ddd7 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6afb7c1f35e3581a7e4817df40e393dfa48a2852 wifi: iwlwifi: acpi: validate WGDS table revision index
e6e10290354a4c49ccd7b28e8a7829a2cd4e6e26 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
1b9f1f70b3a8c17b86c90a425416a65c00980ddf wifi: mwifiex: replace one-element arrays with flexible array members
de0afac83cfffa1b6150f90757878f0422135186 smb: client: bound dirent name against end of SMB response in cifs_filldir
3be5ec2af01a8bcc366e99027cc070ff624bff88 regulator: core: clamp voltage constraints before applying apply_uV
9d09f6bc47e67f165d77371655c6a0e0650f7bd6 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4aba3fba8d5d674ffd91a7f6fb385026f178ae9a ksmbd: preserve VFS inherited POSIX ACL mask
e62c3361d3b464e149d9df2b2d034515420f0b59 drm/gma500: return errors from Oaktrail HDMI I2C reads
23d9082e47b66cca575398e2b02d9df8a8d2d5bc phonet: check register_netdevice_notifier() error in phonet_device_init()
878cccd12f390486bada467967e8584c9c0efb76 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
7c91d724f899d0f715ca6d61ce102c039a4c43fa ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
1c4c19aae23be5c3338d9044a301e1a0381ef7a1 ice: pass the return value of skb_checksum_help()
5551c1705a9008ec2b136a128918aecea8d4d9ee powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
cb397ff249c686d59f27e3c3be43056dbdc4ba0a cifs: validate idmap key payload length
acfbdd6a90fbe10801caa806a525beb1894d6a89 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8f4f30e69db17d116d161f5853b8c9b914119f2d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
57098fa0117e65a03b94e4044d507219e32af477 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2928997e813840ce5f548d6e962163a1ef7dd102 ata: libata-core: Disable LPM on some WD drives
05c514cead9415ee727056c231fcfb42b2d3fcef ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
9e5c40557e7e238fc9c785a778abf20f92738ba9 ata: libata-core: Disable LPM on WD Green 2.5 480GB
f3a4159016b0f056069f34733fbb8351a88e941c Drivers: hv: vmbus: add VTL2 redirect connection ID
1a719a44f4b9805c379ac185bc3a00f78a700dd7 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
3eba75614e71a9e7832d0e8c450257d28870a114 vhost-scsi: flush backend after device ioctls
6afae3e22d55850543e3d4efa39370b90d0e7ee8 hwmon: (corsair-psu) Fix linear11 calculation
74172ce1de0c33db917d010dd6709eb3a141dd0b ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
3c8c838337ae0a2ae4a4c317e7932368ad728274 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
397ce7fbfc1ffbbc89407166bb02b97cc2889d18 ASoC: rt5645: Perform the initial jack detect at probe
96ab12f9fbac28297b82576b5c2cb83eae5aab47 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
b0e49d2dba16734cf0dadba34db63c489255b6cb ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
51dacac14519278e51c41776c2ec5d07e2279e1d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c87d9212b9b4192781c11b4705730daa884ce800 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
37419610498e558f58403a7443d0c124c3bd9f41 ksmbd: remove stale channels from all sessions on teardown
641229bf6e8bc1ab83efd35c785e88547f3b8e5e iommu/arm-smmu-v3: Disable implementations during devm teardown
cf0224df397e8a6f32b019e29e570fbf91a17a19 wifi: mt76: mt7921: validate CLC firmware records
c8577525e8f08507d7c7c384e55cfc2b755994e0 wifi: mt76: mt7921: skip unknown CLC firmware records
ada638d6054ca8640890fe025d148ee70ef2f442 leds: st1202: Validate pattern input before stopping the sequence
779a07b9ab3070b21b7613d9ede6283f03894e8e Bluetooth: btrtl: Add the support for RTL8761CUV
aaa3bedc968fbe63730796bcf55fdee67ff527f6 ppp_async: drop the errored frame instead of resetting its headroom
d0a13445492836ff831cbecfdf09dc71431aeaf1 drop_monitor: perform u64_stats updates under IRQ-disabled section
9194a853b5ad24f79368e75aea24c3df679fcd40 drop_monitor: fix size calculations for 64-bit attributes
74d123aa29368cfbc98fac0c432c6616814cadb0 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
44c574778132b010e983f7fda328af697a5b94a3 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
62454f324a66497df82958f11a4c6de2db69bfd5 drm/vc4: hvs/v3d: Fix null dereference in unbind
faaf170092d79bf96638a62e856a00747b2ce26d bpf: Reject redirect helpers without a bpf_net_context
607dbac9faad4adadad56af06acc5cc5da7cae92 Bluetooth: ISO: fix malformed ISO_END/CONT handling
b2c83a58b742d7731d481fde34ee266e0b3594c1 netfs: Fix barriering when walking subrequest list
e246ba41bca369dea1d658cc79aca011b0cd9f4b bpf: Mask pseudo pointer values in verifier logs
337be42247422d80df7bdf6a4392d905d8b906ae sctp: fix err_chunk memory leaks in INIT handling
c90a5918bd82fe9991017594004bb0e6a74ea711 md/raid10: fix writes_pending and barrier reference leaks on discard failures
84a28a0cdfc19769dd028f47affe53522844ffab coresight: platform: defer connection counter increment until alloc succeeds
fda7e29ce2284004d44cd26bfc879da23bb3ebc2 RDMA/irdma: Replace waitqueue and flag with completion
0970c36cb412516e586f32e3384d43754458d4e2 RDMA/bnxt_re: Proper rollback if the ioremap fails
b028d78d0ad143818d04937e942e5f6e1669c7a2 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
b49cd1a38437dff179aa7180c43bea46e682663d bnxt: fix head underflow on XDP head-grow
2dca6f9d9cef1f243fa494c26c08a2eea9241ff8 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
b399edcfbbbb0dbede37a48ce7ab94f2b9ca2be7 ASoC: topology: Check PCM and DAI name strings before use
2c894292efa1b309dafa37c419d35fee3c1d5efe ASoC: meson: aiu: Validate written enum values
3d24c2e90cc2c3f5f128aeaa27c9182afb4297c9 wifi: ath11k: cancel SSR work items during PCI shutdown
c1532feeec8e44fd865cdac67efe20e2825a957e ksmbd: use memcmp() to compare ClientGUIDs
c3aeeba7c840a2e78edc4fdeb731f5a964b62bf7 l2tp: fix tunnel and session refcount leak on seq_file release
8a088f35969bb2091f04e4c440515a9e854228c8 af_unix: Unlink scc_entry in unix_del_edge().
5fd3cc91648aa49276679daf47d7b4e75d16da10 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
d56e9ae4f05dc7ed7f8ae65a2da3a73aee34b83d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
721b1e0f08722677cddeeeab30fb3047d4972d01 ARM: ensure interrupts are enabled in __do_user_fault()
30bf7a58cda29aea4f3c3d3d0da3cbedbeeee2da RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
9e0a8e263c606fde0ad5774e42111720573490f1 EDAC/igen6: Fix interleave boundary condition
675df8d9e67432ed44d7621abfa59ce0dd07c258 EDAC/igen6: Fix channel selection hash
ccaf7d81f20b8ad0a651ecef9adedb9ac5173203 EDAC/igen6: Fix channel address decode for non-hash mode
4f8f41739c791c9dfd7f55ff2a637b8cef1cdb40 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2b9e0191bcbe30943e8e99930834930387b3ea5f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
afe9301d8136976915bdcd949427ffb298afbe76 drm/virtio: use the DMA API for resource backing on Xen
c316250737206d861a240decb437f0631bdfcb6f accel/qaic: Address potential out-of-bounds read in resp_worker()
51272d23c1512dd9821b3591e891948749cd8d34 nvme-rdma: fix -EIO cleanup order in queue_rq
fb7436a201d4080ecb1ceb5cb1cf35e4119757f8 nvmet-rdma: fix queue leak when connect backlog is exceeded
c4321d10eb87e938d7de17dbefcfb90cb811c1e7 sched_ext: Fix nonexistent field in sched-ext.rst example
dd535b1e995e8cb71e5117c824013ac271624750 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2b1efe43e15dc5414d574f549c70c77f81063b11 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
920296daf2e524cd74d8543bdb2cb2488750a37e drm/gud: validate GUD_ROTATION_0 is present in supported rotations
1e7fdb12e2ac0e970f44b40aa712840efba8fa93 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
412138dd7cfb7a3cea372e46a08eee4955d12363 ufs: do not treat unreadable directory blocks as empty
d8f0e1e92f9cdcb7019bb82444505f73c3f8ed98 drm/cirrus-qemu: Validate BAR0 size during probe
817868aee2bba7e4ff6718b6ac8a6bfe790617cf net: icmp: avoid invalid transport header access in icmp_send tracepoint
f5ca24452980207469bdc8ee651f9befb7ae2463 tcp: use GFP_ATOMIC in tcp_send_active_reset()
83175e14b52048f6b06522297ac723fd8ed4360d net: iptunnel: fix stale transport header during tunnel decapsulation
00bbe6bc413d1eb694ee323e1a3d24edac886a21 net/sched: act_api: budget all shared attributes in notify skbs
c478b4cd9a166df2d75d9570f8e404b407569029 net/sched: act_api: size the RTM_GETACTION reply from the actions
f0936c2720cbe8ea8721ac2a4e9b03e09036c435 net/sched: act_api: fix skb sizing and action leak on reoffload delete
08dabf8a0f506977d9067e995622e50dbc432399 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
efa079c7a13512095ef18956c0eae4efd65d7fd4 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
64c86983d6281e2a8338f58157c1d6e97b6eba02 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a9e7a3e8dd1c49f0c18b917bb9e07caeafad72f6 smb/client: validate new EOF for insert range
b0626ab612e8b1870244f2669e55694b8127058c smb/client: validate new EOF for zero range
e4dd98a7451b5f08d979d39dd8404ef86a2d8b78 smb/client: mark file sparse before emulating insert range
9bbda21e220714df9616145eb4e8d02fbcb7fdda smb: move copychunk definitions to common/smb2pdu.h
63d575bd04547932ed10664028e4b94fe4f7abe4 smb/client: fix data corruption in emulated insert range
1cd54dc9784a928979190e5165a904530b1299bd smb/client: fix integer truncation in collapse range
7045b99122c5c65b0b95a52d3fefe6007bddbd0d smb: client: transport: Fix debug printing in __release_mid()
43e5fcfa23bede5a075fee136b0842961b48c9fe sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
81723297bb6f9022035ad90994d4947ad732dfe4 raw: annotate disconnect-side IPv4 match writers
8dd4daf99fb8a328392fd5fcb71a45e1f3751e6e net: amd-xgbe: discard rx packets with bad FCS
e5cf5e3eee120e13a3e692426ff23b02cbbd4ecb vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b5060a7d83da7b76f59b19b72aba705663a90122 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
cd1641df237d6306356570677dd65251fcfdff49 perf symbol: Do not use debug file as the binary type
cb05414cbf9d3172d4ae275cbd49263feea2f748 OPP: of: Fix potential multiplication overflow when calculating freq
a650a7ee53ee0dc2e9701627e152ed1a6f018c5e perf powerpc-vpadtl: Fix raw_size of DTL samples
b768233cc0c3173437e63cbd2a704a30262ced5d netfs: Fix unbuffered/DIO write partial transfer error return
963336cc5e377a6198b7e35f2911dcb1a3f6995d netfs: Fix error vs transferred passed to ->ki_complete()
4f5365e3eb00f23e81a9a2d5d005acb9fbaddb52 netfs: Fix i_size update for partial transfer
3a09cfc32b737b213d222b22869c346677fbca77 netfs: Fix subreq ref leak
ab26e9ccb3b37e5d18daf8d99d3c6687d78fd37a netfs: break unbuffered write when netfs_alloc_subrequest() fails
fd1847a40297f6e929b3f6aba3aedf81c01ab75c cachefiles: Fix potential UAF/KASAN warning
e03fe6b6484929102b6cf83c6ff7c2052f70ed44 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3448ca0b2a5b50bff49d217e1c0485ca0b0a0e25 ksmbd: propagate DACL parsing errors
e78408464162079a8c6843936604b85034bc3e55 ksmbd: rate limit unmapped SID errors
0442ec2896b57dfd1d935a0f7ee864c86fc9299a s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
ba3fa42a2359682fb99437e6b6e337583fffb541 s390/time: Use jiffies instead of jiffies_64
4c127f0d643a4c87a77ad100852302d237e46ac0 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
513d9cdc74ebe5ab1fa047007869f228f2c487c5 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
3932bfc32ca8f02bc5b79575ca96d68cb130d469 s390/diag324: Preserve -EBUSY return code
c311c8702e76bef0b8d48acae31db60c5df48a58 sched_ext: Fix timer pinning and return value in scx_central
35555ddb89f38ef068ffcffa3c220f2e0685165a sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
3d5935df905f5bc829b0a95d44efdf4c210f7d39 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
2a95651d97d03187d960d9060222212d07029edd Bluetooth: btintel_pcie: Clear automask on spurious interrupts
8826e48ff6703a50aa95fe30bc2f42764dd0c652 workqueue: reject watchdog thresholds that overflow jiffies
67ea60786fc04d909f3db1eb4d277927d5b75066 Bluetooth: btintel: validate version TLV value lengths
f7f543b754d76c6fc6fbc63ece11d81343e130a4 Bluetooth: btintel: bound firmware ID by TLV length
81456b1bce590ad5c3b9444a833189e08bad4db8 Bluetooth: hci_core: Fix race condition during device registration
77cafebaeeb84526f487df4bc8a97ff9aaf6fb89 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8b32263d9d251ea36f42a9453b44aa52ba93e51d Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
72806fd71df6f527412690bf4f10774645897155 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a2a115550312a93d23b81fb0ae5fe8d185aedd1e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
711ace62b0c87efab158a58af190971b98144657 ASoC: ab8500: Reset the audio block before configuring it
3449dd0df0f8b714d2c8fbc28e93f7df5152c22c ASoC: ab8500: Repair the DAPM capture graph
5ac699326aa1e3603973de308d430e5df19b207a ASoC: ab8500: Correct digital interface format setup
eddbf3ff7fe29918b1c00300b5b08f5ad8d09a52 ASoC: ab8500: Validate and program TDM slots correctly
15fff64d1573815b8ef7eca3923e25a0af8e2e57 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
e028bf701cb65dd301fefcd9aaf932085c6bae8a net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
cfd6b1647f7d326ff08cec186252d2a52bcf1b63 net: ethernet: oa_tc6: Export standard defined registers
af3e8cf4f7e607943ac97f604904ce073d98f6b9 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
041e8ada291a3b247c9a044a71679acb6997c96d net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
5c3aa68b35738af667c71fdcd817c00f205dea4e net: ethernet: oa_tc6: Improve the error recovery
ff82d7011dd218876bc5aeca964790b856fd957e net: ethernet: oa_tc6: Disable tx queues on fatal error
3120e09890a37430aed0f1a4b8aa9471d1b844b4 net: ethernet: oa_tc6: Fix for the wrong data type
292ddd657dd8e6deecd30794142073e7ba77bacb net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
4c6aa43a4623dc79dd8c0070a270a77783c191f9 igmp: convert struct ip_sf_list to RCU
6a8e92d749ce1ef3fd095e1be167cca48e1dc361 ppp: ppp_async: simplify tty disc_data access
2c7dac3cf2a0de68ae8a81ad310f58fd248f0780 ppp: ppp_synctty: simplify tty disc_data access
84e89c932f82f50f2e8e5c48036764f6ff5c3113 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
05cc15a870e05ada4c313842fd0473d6e154bc80 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
1c76a7860ccac7525b0ec54dd8a5d8c32ddc6e47 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
85e9f45c0d24297ffaf66e438ee0172a5c0d5f39 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
aeaf7e9c75439e784782447e61d41b5bae73db8c tipc: Dont send random pad bytes in RESET/ACTIVATE messages
ee7e40cf7b0490ddf424a9c89226d2a1bccfc78f ipv6: sr: restore network header before routing and forwarding
97c8e041270ec3d3664c4ed33855a6a289db84e5 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
fed706b398458c1109af72359284553c4bf98cd6 staging: fbtft: make dirty_lock IRQ-safe
94a0ed0e5340a173d150bf1b0ebe4b97b0ccc08a ALSA: hda: restore MFG widget enumeration after core split
176a90cb89215b79694f0b4666780adbb6d45559 s390/boot: Fix physical memory search range
ea38da794e03fbe563e057599164071520a363db s390/boot: Avoid IPL parameter append past command line
3b267fa33e9efc7e0467da7e512021926f2e12ab ASoC: fsl_micfil: balance mclk enable/disable
d53956e009c67ade2b7d7a40606c3a3065a96e74 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9d90ecb99576f6eabf6b2ff1b735d8f56172c803 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b8f46e6efdceb5e1d709cab567713b93228f62d1 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
7759ed216d31b2b39857a3ba5f71493ca7a08bac ALSA: dummy: Report a change when one capture switch channel moves
16b7ea3b6039265b54e8ffc2178cd1e4870542ea btrfs: detach failed sprout device from transaction update list
b124c926b039b64f9536d2140e87571c1687e424 btrfs: restore active device pointers after failed sprout
49fdb50b9e95733fd34136486f478263dce82150 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d96efb48d94827111f7a91146a31eb100e919e31 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
5688620fe0d1ece1a914ad8f54e39fef4be22f7d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
603e648ce0909c405086578fc1cd5df9407ec477 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
e82315c6f862056b1ef814eb8e86ae1e2e269691 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
a0576c9ebcf1b9a26df569bce9a475011c793bce x86/itmt: Don't make ITMT enablement depend on debugfs
1720f86057dce4fc5c84a1c4702a0f0d876c07cf perf/core: Skip empty AUX records with only format flags
f431eb1777169497020f869242b019280fbeb2eb locking/lockdep: Invalidate stale class_cache entries for zapped classes
c17e6d2b63f571bb74dc04c34982c679d20c767f octeontx2-af: Fix limiting SRIOV VF count logic
0325314597df72c25d17f7c76ee4f2b541c13458 ALSA: ump: do not touch legacy_rmidi before it exists
a6829d5411302758c6aa00714f65f2a4c4a9367d printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
2d8ed526accde8842e548b06a6315898acba4fd9 ASoC: ux500: Fix MSP stream lifecycle handling
794db3e3420c8ad681f35c288257ebaed2dc6452 ASoC: ux500: Propagate MSP setup errors
4b33bd3e53a9791d8172e26c3f3148cf226acbbc ASoC: ux500: Correct MSP frame and bit clock setup
63f50aabe12e8fef872b3363646244a640516b49 ASoC: ux500: Validate MSP DAI configuration
6cdde396fafeffa0e950a06c95495c184c90915f mfd: db8500-prcmu: Fold dbx500 header into db8500
fe9352c5b8f06d268346d0c77a74b694f7cc6743 ASoC: ux500: Deassert the MSP reset during probe
018ecb02fb67666bd936f6454f366bdec09effe6 ASoC: ux500: Request the MSP MMIO resource
291f8755310731377b653ce8f5014804ca8ecf77 ASoC: ux500: Remove obsolete PRCMU QoS calls
fd375de2f2e6e34acf3047bea9ccafb39221e433 ASoC: ux500: Allow repeated MSP prepare calls
0157d641b00184648b87fcf7195e9e9066681012 ASoC: ux500: Program the MSP FIFO watermarks
6cbddb7583f1177437600faf6fdf4c4d7d93ed16 btrfs: scrub: report the failing sector's address, not the stripe base
d8cae05420591312233fbb9eaee383eba8057b9f btrfs: fix transaction use-after-free in raid stripe insertion
294f4e43db0aefbc35f8e59e2f5f900b511759dc btrfs: fix the possible bioc_list memory leak during error
76640813d142710f3408253391459f7a0ebbbf73 btrfs: return proper negative error code for update_raid_extent_item()
40b2e844b5626d9283434c94128dba2a9eebdca4 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
5a414df6c8d7d141f77a55158be8a7e0258bf110 btrfs: send: fix lost error return value in will_overwrite_ref()
f417e76e2451441b328ab15a84fe21fa300ef168 btrfs: do not force reloc root creation during qgroup_account_snapshot()
b2480c10c1d38c319d9c9539c9d0072a10eb6b76 btrfs: zstd: fix lost wakeup when waiting for a workspace
faf8154d4e960a4c2747235af119939c55f6e8e5 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
fd3cd727f1350d99be36a417857cf50f66b4e3f6 ipvs: fix reversed sequence option serialization
c54cfacfb6a22654d9a16ac49df5fd955bee8f55 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4d47db874032d414bbd418e16309bf13e67f592f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
4c58ab4ff37109ddf1ade9616b43fb03dcc0e98c bpf: reject BPF_PSEUDO_FUNC reference to the main program
d749288d540e978290a21deef7bb3312fec92723 bonding: do not clear curr_active_slave prematurely when releasing all slaves
ccf817bfb84be044109a7de4367d4cd63146f075 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
7804ba8a4e2e055c051c416df47b1e7c47565170 net/rds: use wq_has_sleeper() in release_in_xmit()
bc34da8e588911bd331c18449167ba7596ab01f6 net/rds: use clear_bit_unlock() in release_refill()
fa05a9a60ec8d14b3df1071014bc24650a8870bf net/rds: clear cp_flags bits individually in rds_conn_path_reset()
01703656fe3983640eee8b219c586b6d965d339d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8067184f062b9cb15ecd601ecad0fa69a5d5cf1a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
587f6ba3c0f03cab63dea7b90105c3667328e062 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f83c0ad91643bb5b1f1c46f129c8db1e626fe024 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7696b796172bfd98044fc1c819914b718f70167b net: airoha: enable RX_DONE interrupt for RX queue 31
c1e72778e06af97f6c7a6d117a5463c5877fd563 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
96fe95a3848e25c4283c89914fdca8eada7733fa net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
9996f8d530c16bf4e37cb93912dc0ab2bdd1d371 arm64: trans_pgd: clone only the linear map that exists at runtime
8e42c15266565cff8c855fd2711330e002f8cbd1 erofs: disable LZ4 rolling decompression for now
f8286d5378a27a907f8b548fbde38aef7794ad41 selftests/alsa: Fix the step check for INTEGER controls
b398471b809419a35f84f4cc893ef4e6ac04c7cd ALSA: caiaq: Fix potential double-free at error path
b0e1d54f3fefe58d21f3933dfd92b97028a5849e drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
e72bc255c7e66600a9632bff06d97360b9eac379 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
139bfade21ef922f8d4896a5ebe95db7b1eefb8c bpf: Fix NULL-ptr-deref when showing a void BTF type
4c8494ab23d809557156641acb53446ae974ddf9 bpf: Fix NULL-ptr-deref in btf_var_show()
40250e64a3878dab6b82fd0dc3a1648849379e8a bpf: Mark signal tracepoint siginfo arguments as scalar
6ef07bdac9403779041b483daa1eefe05d52b604 bpf: Reject tail calls directly from callback frames
db21fa5beddfd3768ab13d2fe3606986f5bc7c89 bpf: Reject resilient lock operations in rbtree callbacks
aecd29ff7f1e2e8665682cf6adf73ae3d07dc8eb bpf: Mark sched_process_wait argument as nullable
839cb1740ce9452c2758a79748b286591a8c964d nvme: remove stale namespaces by NSID range during scan
559211fb12e0ea65c42552c0e1438fcf5977c017 nvme-tcp: defer TLS inline send to io_work
f35c788a49158472e53eaca9346d45b74b58bce8 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4f6279218342e39008e83a344f5899ced87426f7 ASoC: Intel: avs: Clean up streams if their initialization fails
c017f87d9cd7e9740c53f947db430b43039665e1 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
d6b90c972a28c7997c9577a22ef1847b9006cbba ASoC: Intel: avs: Fix unbalanced module reference count
d5279444b514b61a20a74e0526d40974af5a7edb ASoC: Intel: avs: Allow the topology to carry NHLT data
4606d56ca69412180bc7144b6437104ae7870b40 ASoC: Intel: avs: Honor NHLT override when setting up a path
de20b4894c6f36e7b282e58af64147109d37264d ASoC: Intel: avs: Refactor and fix init_config access
21c3f9edbc64e6be0b7415456a1300ae9bddfae1 net: bcmasp: clear txcb->last before writing each descriptor
178c33041e66df97022e3da3882688b9239ebce1 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
09b9b0b58ed1e1552f4f832d6b2b6a7758113236 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
fea8fb4f6e6eb666a577689810043636e1cca852 bpf: Only enforce 8 frame call stack limit for all-static stacks
39909c5e73339d69007036a0e4559484a617f8d1 bpf: share several utility functions as internal API
539925e8552d41bd283039dbbbf1062c2c597fc4 bpf: Print breakdown of insns processed by subprogs
38fdfd2a7557879b5f32c35f6ddd3dc4d8a7845f bpf: Report maximum combined stack depth
92eea45324b11a6b63a14a803a7b486d77c58aa9 bpf: Track verifier instruction stats for each subprogram
d84db33702daaf6cbe3e069e29a5f3c177977578 bpf: Check ancestor frames for rbtree callbacks
4d8eacd27f62bf7968538ffa005c28c4974c12f5 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e44d5ea2697bc9b1c8c21b9237c2e3e46c2cab62 bpf: Mark faultable stack helpers as sleepable
48db512a741a9e724bce4ba0b64e69c5be0cec53 bpf: Reject legacy packet loads from callbacks
6ab3ceb7d9522c7eb95bacee9205c0b80237d288 bpf: Don't predict JMP32 pointer vs zero comparisons
75549af581787267165f7e9b033f3aa2c9eecd67 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
bda9404a7a3cae5f2130575806e3cd8b40632256 bpf: Require MEM_PERCPU for percpu kptr stores
593d0dbe83122ffa6ecc12e52bab303268148c71 bpf: Reject untrusted allocated-object pointers
0d0599f11ad2d223cbe6c325835e9bcacd0f12f7 tracing: Add boot-time backup of persistent ring buffer
981756d0db9b5fedcdac27b43c5d80c171dbf58f tracing: Fix to avoid creating trace instances with duplicate names
c1d2e3eb545aa8147a51d6c9f121164cfd42c4e9 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
5f7434b0ca1198a3568ca008f662d33ad2953ac8 nexthop: Initialize extack in remove_nh_grp_entry()
431ac01d25f68b6cd9e02b1cd8f7be5cc9ebaa7f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
84499ef6b41c75006b5ff7858fa434578f3154e9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
457477cf1682d75284275d83883ff4c7b2de3da2 eth: nfp: bound the ntuple rule dump by the caller's buffer size
c6a6acfea1b06f11114d471ac57002993352541b eth: nfp: drop the replaced rule from the list when reprogramming fails
7642789a564d2375500279504bbe79f8df1a3081 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d1a6a58b9d9854d18733415ec7e761f2dcf53144 net: bridge: mcast: properly convert mglist to rcu
dd274bb3238153c10518cda24e1e1ebab5fc5ef6 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b2816c0892a316a817c6e6c877ef2aa7d056fc14 ionic: use netif_txq_maybe_stop() in ionic_tx()
579d87e3d056aa4592c8701b2e26e39e4587b343 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0b27470eeb7bf6ab89240880c6ce1973785d5fc6 dibs: Remove reset of static vars in dibs_init()
0bf045c808450a0b1d65a350fb66e6abffeacf89 dibs: change dibs_class to a const struct
282a2172721ed3e3d0251ac96bb0f5831f8f5840 dibs: Unregister dibs_class after error
068b47a5257c8db12db214bbd7798d44a37a7eab s390/ism: folio_put() after error
7af695421743e78d19a79af23c8d99b6cacf6b7a vxlan: reject dynamic fdb entries that reference a nexthop id
7f0c9949d2298dda2c897f15467c0db10126b884 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3f4561ee0744d5bea61fd752ca11b732a26b4793 net: reject oversized tx_queue_len at netlink parse time
ad2a6723a99f6dd72d89b52c14110b12d971fca6 pds_core: fix cmd_regs access racing BAR unmap on reset
1a72387bab7a1dad31684c7c8548878903deab60 pds_core: don't release PCI regions for VFs on reset
11cbc3613cf16a0bb096624a83bcbfb83c034664 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
574b792b69b9cf0965bedb229f59c744956a4cf6 powerpc/kexec_file: Use inclusive range checks for excluded memory
87116c987cfee77ccfaa6988c91e41fb3bd521a6 net: mctp: i3c: serialize probe with bus removal
a3807c8766d49c351e7544cd346319057cae3509 net/sched: defer qdisc freeing after failed creation
6deb547def199781e10110c708d167bf9ecf2d9e net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
5592be811ba6c93453cf985c00c7f64dc6f8e31b net/mlx5e: Fix setting RS FEC after remapping
1b480367e7c809c90af160acbadb7f970f83c152 net/mlx5: LAG, use local tracker to update active ports
243f0475a1993f52cd67b2f90e82651d2d907bf3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
93650a335b9664a237c081440b07a5fd9f499e57 net/mlx5e: Fix use-after-free race in sample_restore_put()
f7c263c45e0fef79db3eb9bce9b589797877f835 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c76718c961fd4ed838efe8c7231a36e0ee7dd1ab net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3e51f6c4dc758dcc8bf9f115b6bc43b609be8394 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
cd9459638dcc50c45e38d3287056b8105d8f33c3 net/sched: fq_pie: clamp quantum in change path
d281e13a91f5da2a97898f680a0bb95bef197198 net/sched: sfq: clamp quantum in change path
eae828b7c4f4c90509363b3ddf08b6404290908b net/sched: hhf: clamp quantum in change and init paths
d4ca4cecda454ea47434632ae218c73e8658cd89 net/sched: dualpi2: clamp psched_mtu at all call sites
ddf468d2a38be7e86ec95c4b94930560bf7500d7 net/sched: pie: clamp psched_mtu in pie_drop_early
64aedd346621a41debd3a15a41a7801c94bfe7bf net/sched: drr: clamp quantum in change class
04646905e421f3a4551cc2f5057691ddb4bff93e net/sched: ets: clamp quantum in parse and fallback paths
ecbed7b24270fe172e1a4c7016766b39b7e974a7 net: macb: rename bp->sgmii_phy field to bp->phy
889188ba2297a35126bd8eb13e886763721972c5 net: macb: fix NULL pointer dereference on unbind with fixed-link
89f9ad321565dc337865635cbe41393f81bfe43b bpf: Reject non-scalar bpf_loop iteration counts
bd9fb86f64123cf176114f2bbda5ac6e9c55c89a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6b8567c0ee7c740853e03f43c93f28e361ef6445 iommu/riscv: Add command queue lock
aff0fb95265d722e00f65932b47bc7c6443cbe01 iommu/riscv: Disable SADE
ab723b55acd898e385194073793a848e783f63b0 iommu/amd: Add NUMA node affinity for IOMMU log buffers
75229d0825708b4603183bedd158519bb4e7b75e iommu/amd: Do not reallocate GA log buffers on resume
da13f7a973eb0dd1e807d6846e80c15a04fc2710 iommu/amd: Fix premature break in init_iommu_one() again
f840577d65fa7c9c9715e3e1140f18c52e5e7243 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
b81f77eecdb2b83f9e025319fec6a95e7fa97142 Documentation/hwmon: Document hwmon_notify_event()
cc4b81a6a165c37c5b6d9581a99408b705e5527a hwmon: Fix potential UAF in pec_store
5733a93a860ba09b5e15428b031e8b5527f1770e hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
63420d61d15a947440050d77a62ec517e2c8250c hwmon: (ina2xx) Rely on subsystem locking
27964b6af02d974438d1ac1747df5642da4b5a64 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
266e77bc26cad69934e19d4c40fe63a1677f9c07 hwmon: (ina2xx) Replace masks with enum in alert functions
a21bc0da8a875c209de464272b6a92f43700fd53 hwmon: (ina2xx) Decouple in0 and curr1 alarms
424a6c75844c77f926683216320bfaf4dca6cd9f Documentation: hwmon: replace full-width colon by a standard ASCII colon
bdd525931158ac4aaecc520e82a939bea133e22f hwmon: (sht4x) Rely on subsystem locking
d6d92686f991e381bd4480695e2d026596472cf3 hwmon: (sht4x) Fix return value from heater_enable_store()
538d69c5a7c9b45a4aa6e57c4e1c1dcc3c3004a5 ASoC: bcm: bcm63xx: Publish the OF module aliases
e7888fa17e966c9aaa679439b4afbbde189e4ba0 ASoC: Intel: SST: Publish the PCI module aliases
142ed9725ca351a9e63b24b14eb26e96431930e0 netfilter: nfnetlink_log: cope with concurrent instance destruction
dc9600b1a748e968ad9eeee70587c40d9fd0cb15 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e147573e098943661c220a4e1e342d44d856c1a8 ASoC: mt6351: Publish the OF module alias
b730ed6a1aa757de212494d0b0eb3568ad04e668 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
a8a89c2d52f2f3305881ffa324f0b257e2d5ef30 virtio: fix use-after-free in unregister_virtio_device()
97b9a20ee03d720672de71b6a87c14bf29c8bc50 virtio_console: do not free control-out buffers on remove
0c0d85db955149473ae1ba689463792b2ecb07ce vhost/vdpa: reject VRING_NUM larger than device max
9db33663de14a78bc4024ff748750dab690b9b8f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
13b684af67a4f415ac1358a8abc87f20b48f4948 vhost-vdpa: protect config_ctx from being freed under the config callback
b4e9a78df38a7fd4db4db4ad0a398fee6db0d698 vdpa_sim_blk: reject out-of-range sector starts
5c490efee0b285a656cab6ab693ab6550d2e8553 vdpa_sim_net: check TX pull result before RX copy
ec84e3fa0d477fd4a0162fb6c722ebee69955a3e virtio-pci: return IRQ_HANDLED after non-zero ISR
9103038158b0426d5365163347faa14d9d2559fb virtio_input: reset device if input_register_device() fails
c8fdbf68588b692f0b49539588d9e40661798f2a virtio_input: stop callbacks before unregistering input device
97cf222500cb480ccb02acb1b862f925031061e6 af_unix: Update last skb marker in manage_oob().
c361acadf3f3ffc6022680fc1f00cbd0bdda1c1f af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ec6b6daaeed6f7ee292929f2df66fa8af6735b16 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
57d41b6643c11b7fb9a2f4deecc33233b64afc02 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
78071346a0eede5d820d2e6bec94afd23e31ab2c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7198d56ce5a2a69f321c9d3b0708808564ad7d25 net: ethernet: cortina: Fix budget accounting
3189483865825e1d3e1d54348739a40855aa06a1 net: ethernet: cortina: Finish RX updates before NAPI completion
1de563741acb191231a213d69f2db342741a8ca3 net: ethernet: cortina: Count dropped frames as NAPI work
bf52d4abc52aeff21fa4811a4b2d8d7ca8e0caab net: ethernet: cortina: No mapping is a dropped rx
aab081e0d121c6b622ed352e6b8c595860e086c5 net: ethernet: cortina: Count RX drops once per frame
baeab0da25c88df21ce8f72348091feed87bb4a7 net: ethernet: cortina: Count RX descriptors for freeq refill
ae9df33be478b05489acc61b21e9c2ecc9c4ef9a drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
cc5791095b0e7006ecf05be5a53c3d5a92b92dd4 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
38941b56623e230805c1f0f569cc5e513d373cb1 ALSA: hda: Report a change when only the channel status bytes move
e8a04ca74a43b5da138b17dc51146ed0ed7a8a9b idpf: account for VLAN header when parsing RSC packet header
f4815216ea7462c4777da6dd1668e557865df6a3 ice: add missing xa_destroy for sched_node_ids
48ddf1b3cc50c9b74137a9adcc17cce6eb574014 eth: ice: don't dereference pointers from TP_printk()
dfd97be47bd5fcd0f39fdfc58e8cde308545388c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
4debeb4b0eff45926a6b7db9983d6fcef4f216d4 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
cbb74b7b2cb3274d111869b24a3f982ac3a51bc4 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
19363b448cffc51ad0427cda56c64f4f36f47fbf Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
90cf8e9b60e2d31bea22c243e5d84058c9795d02 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
9e9f12992d65ae0842c434c37f96ea88a22d51ca Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
6591606ccac74d3fbeef721b22ca50d297cfe3a0 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
5efaa58373e836921a6f19adcfa65ce301752328 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
727bfbac0e74020701445d153de67d5127c62dfa ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
b80e15e2647765bea68211ee6c7d54f29ec61633 net: macb: destroy the phylink instance on the probe error path
3ae0829f1a67c800bebc8d7f76596411761e2efb net: macb: put the "mdio" child node reference on success
e3218c33ecfad55a43bce996295bced229c095d2 mptcp: remove unneeded READ_ONCE() annotation
805cdbea1f46159278cc29562e14a7364dbe6dc5 watchdog: fix hrtimer start when pretimeout is zero
20da4dd6309c04a8680f7f759a2b24b066434b2e watchdog: msc313e: Avoid division by zero
7072426ec813bc0b58bca67f172ee06dda562a10 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
91b67a21791b2090109b3ad02da804b84e0cc149 watchdog: msc313e: Enable clock before accessing hardware registers
42b9476099b1dde872f344045051f81106813edf watchdog: msc313e: Fix spurious reset on suspend
cdb554c976c045b89ee60533949c32dbc908a216 watchdog: msc313e: Fix undefined behavior
4465473301ad579de47e22774b89ba9b7ee073cf watchdog: msc313e: Sync timeout value if WDT was running at boot
a55d6597a0471d11696f333f6d5a0f69969a9183 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
d785be538ca6fa60631f51506b0db74d218fb888 net/micrel: Fix typos in micrel driver code comments
f63cb8a33801b87e8e3928c7e71e6743596e50fb net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ffe22dd7cefebd6cf7b3bf613bab9160112ea2d1 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
577a0e02fa8ba276e9402e375ec084737240befe hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6ea3578437e71acf8d44ac59200ba25d5b47ff59 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
30a19d570edc0a1a4ff4551803dd06d6c42ca7fc hwmon: (corsair-cpro) Remove debugfs entries when probe fails
313c93e711ce19e656a9865fbc73c7c36ea0acf9 hwmon: (nct6694) do not expose enable on DTIN temperature channels
41d669e8c8ffdbb0a4000fb6235a0ff63a39b4b8 octeontx2-pf: reset HTB scheduler topology before freeing queues
099514e5772a980f2a171976fcd8d18ff45d1e35 vxlan: initialize _md in vxlan_xmit_one()
000fd51cd275417852aa818fafaeb0b7307ae074 ppp_synctty: ensure a writeable skb header
f678cc3cf610aebd54ed98fcc64139b14507222b net: stmmac: initialize ptp_lock at probe time
331863636cf5bd17113c5f4e54101be9ad908fbe devlink: Refactor resource functions to be generic
180d1b6de9bc876cdd2e29714256b710401af4c7 devlink: Add port-level resource registration infrastructure
6baf87318033ee0c54c6727326d2f0ff3ab9d7be net/mlx5: Register SF resource on PF port representor
a6705b7e2fd584cdc7b32fd70ae8634f66f17171 net/mlx5e: Move representor vnic reporter to eswitch devlink port
8ab7820e302d67fa9e667d785106dca22781ff9e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
518dd05f03cec9bbffcf6c902575f5ae33cf92c6 perf/core: Allow list_del during perf_event_overflow()
eb4a7e8198bbce43400f071cad10625d285638e5 perf/x86/intel/ds: Factor out PEBS group processing code to functions
e48f928edd70f72711e176b8408b8be305ba4f65 perf/x86/intel: Correct pt_regs->flags update for PEBS path
526d84e5e64b25e1750ef8f91433e095fe64064d perf/x86/intel: Prevent drain_pebs() reentry
dc2af42cc2e70d28571bbf4b0dc7eeaede9600ea sched/eevdf: Fix augmented max_slice
27fd384e7bbf5150d736a2947f69fed958e5a02c sched/eevdf: Fix rb augmented with multi fields
c6df6c0f41d50f21d446999fea8d0f40f10e0965 sched: Account cgroup CPU time to the execution context
fea8ab28ff86261cf00c08a874f87e1662dfa2f6 sched/core: Call wq_worker_tick() for the execution context
e268d999c54b18004577b0cc9badb4dbaa0b6537 net/sched: cls_route: free emptied bucket on filter move
44ce44ea5afa93b81d6c7b7da6e96936bfb08e4d net/sched: cls_route: Reject handle aliasing
71999d190991580843561c449188e7a49a098aab net/sched: cls_route: Fix in-place replace
9407b02440e01b97e7f42919f097a4740e96a5b6 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e3b62d7e11dbc9d2ba50dcca639cbc415a9cc46c net: sun4i-emac: fix missing of_node_put() for phy_node
5b99563f1384c302d514db0e6fc9646edd3cd8dc net: hinic: fix mailbox segment buffer overflow
ee28c024a37c5616f398b6a9d54a3e9f45175444 net: dsa: mt7530: add EN7528 support
a01f85118c16ebb04ed9e42f7be328ac3fea0335 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
2545efdf108753018107ea362f9d762523dd6ec0 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
34e00c42da414dae18e2c2dd99512b9717931e1d net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
17d5cf3d8f304b71e389231c207dfa5c12f7a39a net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
c6e704d98574aba6211e7e482407a4b1b2b5457e net: phy: mediatek-ge: disable EEE on the MT7530 PHY
f602daef0485528507de21a71aede28e54f38418 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
50fe61f37c927053559bd5ba77b7fe961a73b176 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a3d5631c8240a9ef962714660095c536e8f06c8a net: phy: dp83867: handle the active-high LED polarity mode
2dc2ae62148c615688dd8325450a858facc3046c net: mana: restore the XDP program pointer when pre-allocation fails
7f61e3fada0507adc465b9a64ee251cf244098f5 net/rds: fix tcp stream corruption with large pages
323064d2a0379310d31e5d4ede204990c3bbb43a net: stmmac: fix TSO support when some channels have TBS available
6adf77233923b1814f49c7a854e4d06059a8bbdf net: stmmac: add stmmac_tso_header_size()
091d76de21fe86e23182012cd9873c28f0087446 net: stmmac: add TSO check for header length
4a7dc8b6d6d9d5e9d6e40bb6877f7f5e04c79a68 net: stmmac: fix TX descriptor availability check for TSO traffic
dce14b72b106774da1f2f9d9573a4dd3dbb1ba49 net: hsr: enable promiscuous mode on interlink port with fwd offload
ed74b17cace7b2de3aa26e019f0eb8a74f2e8976 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
57e64c05442bc937f2a15b5c969e967569b42cd4 sunvdc: unmap LDC cookies when the descriptor send fails
fc4b486554d2ed5b11a21e717f215c3253930596 erofs: add missing buf->off in erofs_bread()
6527bc9d945ab1506259eda0256a102c9f32f2bf scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
dfa8e772df12b1095c2d222abcdeb8735f22120d scripts/mksysmap: fix escape of '$' in the __pi_ pattern
bdfa4956d78a8d18309906fb2c126fa466471558 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e04d51ff6af56d1003ced779bce6c7a3c6a462e6 ksmbd: prevent out-of-bounds reads in share config responses
894aa0a918b2c746d369fe65a55d5889580a2594 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
c4ad39e85c787aa39cabacffadd22d77a02110b0 powerpc/ps3: Fix repository.c build failure
4ba1629e3d5eb50f49a18651e9dfc9c811b054b0 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1621360aa12f518e55e0ce284dbf9cadf34a5537 powerpc: pci-ioda: Fix the stale irq chip reference
71a2ad655ecadd30daa42c85c34e8beb20097c23 x86/amd_node: Avoid divide by zero on virtualized systems
5e4a20fe1f756c48e2fe0fa8538146981601e7be x86/amd_node: Fix potential NULL pointer dereference
4d7e9b365f3f367f39b6c16a8735417628da7a03 crypto: x86/aria - add missing vzeroupper in AVX2 code
7e690746f2d8c60f1155840e68fff08fdbdf53cf crypto: x86/aria - add missing vzeroupper in AVX-512 code
c37549e4ad1e4820821e4ce73932367b9a0aeb8c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
8b7236a8d620bf8173145778c334bb4466d15df4 x86/mm: Fix user-space data loss with MADV_FREE and THP
95332e7f30710c458ee6fe4b8790ab2915df8731 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
77125681492ab62ff5b899e9af5e2f844e23c0c8 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
2e31a2477772b24a6ffe06a646b1e87098d9e1f1 x86/alternatives: Exclude text poking against change_page_attr()
e781832dfc7c4a44b4c8f7229a7e80f4a6e85e7f ipv6: fix fib6 walker UAF on seq stop
2f416a4b39ec417c80632b1dbcf42cf8d6e2b98a reboot: fix cad_pid use-after-free race
cb15af8e076d593b67a172c8a9192cc535d9ad57 tracing: Fix memory corruption from the histogram stacktrace modifier
b9b58b3d68a5ba303662594db1665999ca930002 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
291e307568c5624deed4b7f6a6597a56ee0ce9f5 tracing: Fix memory corruption from a "STACKTRACE" histogram key
44682afa5fe043097bb9cf7504512457a7387529 rust: allow `clippy::as_underscore` in the generated bindings
b772bcb0afcfde7fae2fae695a1e303a7d61a400 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
6e02740f4f68d562655fb6939cd5c8bb73ddab9a drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
0864d66af9c52131abd4306bb33b8fb8adfc40ec ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
055f5ad86d6e785cb8a2975e588ff4559883c506 ALSA: us122l: Prevent write upgrades for read mappings
6ac929c48d572fa40dc308634d81829f4d5d57a0 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
5bab5769ccb14300ad14f2a19d6edff44be75fe1 ALSA: usbusx2y: validate URB actual_length in interrupt callback
0690ea237a889c0d1497752e91cee1385024b6f0 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
ff5e0618deaecf4737cefd23f1d0c0aeba04c7a6 dm/amdgpu: fix malformed link_settings debugfs output
3d4d9d2758041a51ea51734370e45f71fbf03f3e drm/amdgpu: skip gfx switch_power_profile during GPU reset
3f93410fd281bac721f407f1d080c0aaa023a9bf watchdog: sunxi_wdt: preserve boot-enabled watchdog
a9270c384d11f72c12720a53033243cdf4595112 virtio_mmio: disable IRQ wake before free_irq
f0241c2ecb28387a743dfa94a5e883aad62eb1fb ufs: create the root dentry after loading cylinder metadata
a09d5d0ff15bb8490685c3090ed956b90a19093a ufs: validate cylinder group metadata before caching it
02d1a07e94fe582d37eeab82534558a0ddbb87b3 tunnels: Drop stale dst when building an ICMP error for PMTUD
88bd4fdab24cc253ccbf69b70980ce172abc564c tick/broadcast: Plug clockevents replacement race
2335ed774ffa43b338d6789027f1d5cb0bd9a7d4 tools/bootconfig: Fix integer overflow and truncation in size checks
06aef9082e9505940fd4234d3a40ad0032d6ac1b tracing/user_events: Don't destroy fields when event removal fails
f413f55772f104e3a02aea6d5d06108968764c98 tracing: Free histogram the var ref when its initialization fails
8821f6ec39fe5daa7a37dba632a52fd366a53bde tracing: Free histogram var refs regardless of how often they are referenced
4df1aff16d25f782d84235c349e6bb60f7c80b03 tracing: Free histogram the field rejected for a bad modifier
3159a3a2c9782cbfbb22f4e00f264fcb511eaebe tracing: Let histogram values keep the percent and graph modifiers
4b622e19e00126c2699ea2bf516951334e1c2b90 tracing: Keep the entry count when the histogram stats allocation fails
c0915e7bbb4c4baee5a4e80818e9a5e7e1a124f9 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
a8a949a812410c26532ccb706c1be29c2aabc3a7 accel/ivpu: Validate firmware log buffer metadata
3fb2b218f02216b6ef5205dd220eb090d197f7bc accel/ivpu: Limit firmware log name prints to field size
4ee1766fc1649342a0c20a18b9feae0774e15d06 ASoC: sprd: validate compress buffer sizes against fixed allocations
9f5a6dec65c39ecc4115e568cdfc632393a7a949 ASoC: sti: initialize IRQ lock before requesting IRQ
bee079ae253505351812d8fb50a0d8a7dd5fee8a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
60252eb64453f0cf16204fc0da3204b992bf3381 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
cd389142018d6a2026e6db34bfbe8c4601b7b630 cpufreq: zero-initialize policy cpumask before sysfs publication
6b590bc6d661123e0d730cdad441f49e8ac6adcb cpufreq: initialize policy rwsem before sysfs publication
95adef2903211d9bd89c719817fc77e72750edf2 exec: do_close_on_exec() before taking exec_update_lock
7d85adc4f441761ec95b28e86f88e7983c3daad2 fs: don't return -EINVAL for successful nested thaw
2b05e087d2739fe050715e5d8ed8002d5c2fe75f function_graph: Use the saved entry's size when reprinting it
d37b68790ba15c83c32309406b578720bebf84b8 drm/bridge: tc358768: Enforce input bus flags via atomic_check
ca7781a39b9c05a92812edbbbca2fd2c14d337d6 drm/drm_exec: fix up contended obj when num_objects is 0
22190b59f0d96b1f0eb1130d94e5d9b2a7082a7e drm/i915: Fix memory leak in query_perf_config_list()
7711fab1af8c12c590b8b9195947c43d29301ca5 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
c9051fab74275b8ffb6a6e42a9c37003b580cd53 drm/sched: Create a fake device for KUnit tests
8c0628b43e3dea4e218aaefa95badbddf8b9f728 io_uring/net: let io_recv_buf_select return the length of the buffer region
2fd8dd32d313a2fed2bf5218a524df5a520bbbcb io_uring/net: don't overconsume buffers when using MSG_TRUNC
66fd0c3f455457d7f093906d5bfb4600672f432d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f64e2710cb255765356204a56cea18b237d0bc9f ring-buffer: Check resize_disabled before publishing the new subbuf order
da38e57b4e691873bad1eff000f1a823e51a0837 net/sched: act_api: release all action references on NEWACTION failure
85bd7b47461df337904c564e29127b73ee7b997c net: bridge: use option bits for CFM/MRP frame handlers
97f14adc1588839aa6802818e04469438781c0ab net: dsa: tag_brcm: legacy FCS: request needed tailroom
d4a523b5ba3c5b758397e2e81b6ba9a7cbd015a7 net: hso: fix TIOCMIWAIT race
6a234a80e9cb74ea5c9c983fb000c48bf9653776 net: mana: Reserve extra CQ slot for the fence completion CQE
f201e05139a3884c81fd8f45dcca5b7c0fd3d30a net: mpls: clear inner_protocol when the last label is popped
9568b1494df6d14eebf13236a65389a21cfc2447 net: openvswitch: fix use-after-free of the flow table mask array
a74affce8a5fc94c0e11f95f256ccde5faaae4d5 net: phy: dp83td510: handle the active-high LED polarity mode
c5974b8b3c23bf713b82b7f73a5354550bfd75d7 netfs: Fix uninitialized return value in netfs_unbuffered_write()
0b59e1fab3f2d4386355b3bd11e2ce5a365f244f netfilter: nf_log: unregister loggers before per-net teardown
9d16bb62b79c6c64dd9cf2d6437fe4bfb8cc12d5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
cbb59f5223c40786c253d5b8828d59b9fc73c965 vdpa: ifcvf: Put device on unsupported feature error
06b0a7bf612db5ca06309ec2b8be6cddedb1d994 vdpa: solidrun: Free IRQs after request failure
433ef931f17316332e0e2f8a74ce70c95dcd807f scripts/sorttable: Mark long_size as __maybe_unused
9fd470db105f9c5008ebce867d3531fd51c962da fs: autofs: fix memory leak in autofs_fill_super()
3c22efa880eb395df73195eb2d251b0f7873d6d7 erofs: preserve LZMA decoders on resize failure
97c81becfbafff52e11ea74ac281a3f5729301fb fbdev: vfb: defer cleanup until the last reference
e789f09f5b8c0126fe0fd33d2a5a248deff9353a inet: frags: invalidate queues before flushing them
2c0c9f9f6b5f757e5fedc9dbd3795fdbe4cecd6c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
91fa32ed9d99afd98a3684fffa1d617836e4de84 ieee802154: cc2520: fix FIFOP work use-after-free
f2cd4cf82032c4548230b1299a7e657d45f49e85 ieee802154: hwsim: serialize pib updates to fix double-free
df8a58107ba837735b1ed2aabb4c12db42218ee0 ipv4: fib: bound automatic table ID allocation
89e887cf3ec5dd48d2c49824f27ef20ee7e44693 ipv6: flowlabel: cap duplicate leases per socket
5db55775bdc6e5a64ce523574243b147fe103687 ipvs: reject invalid states in connection template sync records
e955c516f37f42419564cbcdc7eaffb1d97849d3 mac802154: fix use-after-free of sdata via queued RX frames
4bef7d48684abbc8c46c9bb09ae61a72445c0912 KVM: PPC: Book3S HV: Set irqfd->producer only on success
20716376f64dcfb240979a089eb81694fac7d78b iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
e1586df7555c65955fe6bb6e7113753ff7b69705 s390/qeth: allow bridgeport queries despite OS_MISMATCH
320fee0316e528bb0232a427332b47ea95a82cc5 s390/crypto: Fix skcipher_walk return code handling in aes_s390
d1dc153d4ab37f3c9a34166d49562ce6152eed6f s390/crypto: Fix use of mutex in atomic context
430a9d1e759515d1368424fa79a5fc41b490369f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b4c68b2fc12576142399dc51ffe3174998b73870 s390/crypto: Fix missing cra_flags in paes_s390
f0686b5d41ad25fa94ac8cdc201fef2acfd15190 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
cfd85ebe54a0a5594d4b6de4b9c15ef62b56041e s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
25aa7bac65eb55a56537bf01ce9a1524d3bd8ba8 s390/crypto: Fix wrong return code to engine in asynch callbacks
cacd78690a7c59a98234309f1230b4653e9fabc9 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
523feb54c2c8c6e8c912cd04d13a075f5e9ed17c perf: RISC-V: store available counter mask as bitmap
8ed98e4a05b1a742fba38fbf21b4a651a8f5fe6d perf: RISC-V: use BIT_ULL for u64 overflow masks
292448aa7f6af9c7267c08965ff3def938ce90d9 afs: Fix missing kunmap in afs_dir_search_bucket()
afc2a1441aaa666ccebbd8184405b8a1d3b205b4 afs: Fix double-unmap of directory block
dadeccd19b2d23f990eb6a3b860f5bd4d2e2f98a afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
e394c27255c8fe77db4619c5b5295e9c97364dd4 afs: Clear stale peer app data after address list changes
712a40deb5d4763a50bec1620a21c650bb711aa2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
0ed7ebec994cf26cd62ccd1b9cc4c6b05c854ff1 hwmon: (chipcap2) fix channels in humidity alarm notifications
283bdffc1f67b4d82501e9d657627640ab1bde44 hwmon: (gpio-fan) Fix use-after-free in alarm work
dcae19c91c139870bb692ab95a572770c527eac7 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2e8c07f9b40e8b8dead0de680ad492f66246c9fc media: hevc: add bounded tile-count helpers
fc07fda7690d0c6e57ab2f9d2078b4eaf21682e3 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
113d3ee391d731cdac62bc5a0129091b40c0acd3 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
d80e2e33f3f598cd0f8fd12664a06232427aa6c1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
45ddc9fed91bd2d100cabe2e103252e33e9909c8 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
754cdc44af40d8f51da449e64b23e4925485557d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
2bc6091263dc08fb6589b6c5af3de16c831008ea media: v4l2-ctrls: validate HEVC tile counts
c6763b7ad831ca38e13eb8b0a67ecebe1e673087 media: v4l2-ctrls: validate AV1 tile counts
b62370a4dcbdbf65dba1572ebfbaa07d78d1d25c bnxt_en: Only restore LRO if the device supports TPA
6825ea4184c9380e7860f1c51a05eb25e8b8cad5 bnxt_en: Don't free the live ring's TPA state on queue restart failure
4d9091207cac296d5e51505ca09a0ca108a58b9c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
94e1f2074ae8abdcf5c228cd4176da452ff6ac5f bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
459153e67cca42b16486d2c2dca882b02bed4217 mptcp: options: handle MPC data + csum reqd + no csum
08ea3ebf69862001bed5515f7adb33125ca4ec5a mptcp: subflow: no need to copy thmac during ulp_clone
88dfcc1f3397dc69426d222be1b8e0e77d36e3ac mptcp: syncookies: remember the request backup flag
d2169917cc81b2f9761e9d84d732e49e6a930c03 selftests: mptcp: fix an UAF in mptcp_connect.c
051c7a9e06e30eefb6d4cd1dfd6395e54db2c6f1 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
a7413819af2c44d0cb313939ed81d335eebceaa7 mptcp: pm: userspace: fix address ID overflow
5db09acce1da4b6ad4a6becbd6eec4fe2b9bddb2 smb: client: reject userspace cifs.idmap descriptions
e5d0635d2c24c80e9dfff70d85fd519aad0d801f smb: client: reject short READ responses in CIFSSMBRead()
6fa4b60e79704806790db08357cb94b3bb1e1373 smb: client: pin DFS superblock in iterator callback
d09e5b3f6f9ce10c3114bf8bf5fa6c1294957840 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
7ae49c9f0834d8f3b13d094444442bd683884409 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2c567c9a045a64dd26e111d6abf0d74f6e423139 smb: client: fix file type corruption in posix_reparse_to_fattr()
79f731ffde3a4c4ce30b5b6b7d109c589ae93737 smb: client: fix file type corruption in wsl_to_fattr()
5e082db66ecaecfb277f9065d0d557e9a766e71c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
51a5c54619b342ff2b08ae8ecde263879466573e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
2aa86c03408a8279641fe41114617c58cbff9dbf smb: client: fix heap overflow in DACL owner/group rewrite
90a8ace6264a4af6ecf28c50aedd4e2c9691a50c xfs: use the rtgroup extent count to find rtrefcount gaps
60c59adf75b343d9acebc1f19f2d5b128a9df961 xfs: truncate quota file correctly when repairing quota file
4039e8c21bc101168472fa0edd99fb975682fceb xfs: strengthen the "is cow staging" helpers in scrub
380c01357e4a5a9b615da2791d060920aa012396 xfs: snapshot scrub stats when rendering them
2c72eb4a3878d853a981e15e88586bf8a1b814af xfs: snapshot old AGFL before rewriting it
b38f403506b8b44f8e7ffbab5e6860d077aff9a5 xfs: signal inode btree xref error if get_rec returns an error
720676eb19c9c924c9e0f303f6fa69c5cdba2f2f xfs: reset parent pointer args before each dir tree unlink repair
7f2bcb0f1eb5d7e84c9ae9f0093ca8e9e531ae68 xfs: report nonexistent parents as a filesystem corruption
5d85893dc8e9499d05c2f4ac83490705deea3bc8 xfs: report healthy filesystem events in scrub stats
382fd830a44cb9e77e75cccc15a189622fb69b91 xfs: release alleged child inode on metapath unlink error
2b9c4d5e3e4d1149f90c871622cb64c880af95b8 xfs: preserve owner on in-memory btree creation
c9ba4a3a0cce98f460d6f00cc6908299061fef71 xfs: make the rtsummary repair fix the file size too
5caa12d14e74f402db8b0831050ddf8bf9ae268c xfs: log the tempip after we convert it to extents format
fa51f722572c44fb670483dc135e77e13ce0a342 xfs: initialise error in xfs_defer_finish_one()
46c9f7d5e967fdb1456c19d2b83906ef7752d2cc xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1c74d2c6132eec55e60022ffc901da3d121351fe xfs: fix unit conversions in per_binval computation
f61ff99f7a29b20433b32c96330e7c49b0964b07 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
7a9ee3f7c729cd00b7db22ddde8d598b5937bfd8 xfs: fix short ifork reaping computation in xreap_bmapi_binval
46eaf28459646ebc464791b2d6577f181ddc5930 xfs: fix rtrmap cross-referencing elision logic
7709b0e6701714c9e6bc5790f267ce9a42c3381b xfs: fix rtrefcount btree block counting in scrub
63f71688b8db0cba423d5d9a081d35ceaa75bc53 xfs: fix replaying dirent removals into the temporary directory
7cc15ff8af7a112a5454290b4b5ca0ca99f7edb1 xfs: fix reclaimed page accounting in xfs_buf_free
e0829fd95d8554deabffc3bfdc6fa5f67a21fa58 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
f9bd52239bc0f84928d18a155d2adcc093db3364 xfs: fix name string recording in slowpath pptr tracepoints
79b4e7aea7fb78cb2695bff5633c21cc81e1fae6 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
9c1ae09738976647d4360b1947a38338a43eac4b xfs: fix bnobt repair space reservation disposal failure
210b437f39b187e5523007a64c52d1ed3c0a3202 xfs: fix backwards skipping logic in xrep_quota_block
4bb94def1d3035769f0dfc381f5caad37b9ad0c9 xfs: fix backwards mergeability logic in refcount scrubber
b1de0b786e45522a5fab1842d82d7bbd20d73b4c xfs: don't spin forever on zero-length dirents when salvaging them
63409662d76460f6cbbb02de65999c77f3041f1f xfs: don't modify file attributes or poke fsnotify for dry runs
0bb2b9592dea9d65ec9cd8e5c83c9c94fd762c14 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd42ccbf13b9c3e870d4caf501385d34e12b420c xfs: don't leak dqacct if rhashtable insertion fails
1268663dc3ced5d5cb735b758198b52b98ba8a2a xfs: destroy seen inode bitmap when we fail to add a dirpath
9b195482323b46db68bb1172e638b62597ecd0a6 xfs: cross-reference the rtgroup superblock extent, not block
af895457912041670833574c1777e94280569dc0 xfs: count escaped corruption errors in scrub stats
b588b39e1d6bb70f4ebe8a96d76c25988bb3f0f4 xfs: compute dquot checksum after resetting dd_lsn in repair
ba7b8e7ae4a0ea6cf04736cf21ad249f357a6add xfs: bail out on bitmap errors in xrep_agfl_fill
92a03101fa276dc5ee9424db4169d1bae2f9baaf xfs: advance the findparent inode scan cursor while holding ILOCK
6568536d833948e7b06d50cc2686b182a5bc33cd xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a39a8936ab49103161feca3337fbed1a06a94965 xfs: actually check internal-rtdev fields in the superblock
2568b999e4e98b7d0593f82b2897dab556dde65c smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
024176c62354d74962c169d5816f69bd7807b59b hwmon: (sht4x) Add missing locks
be1dc4a1faf7e8165a72d76a3b790871cc51b833 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
b216c8ee3d73cf97d4834b50c5304383613f9c1b crypto: ccp - Fix possible deadlock in SEV init failure path
d6612a5cbd8430bab40c2db2714d7f46f05fd603 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
81fd0fb41b8862b139cad57d8aea4c997fd02dba Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
32cb5e63ec6372a2bcfa2a5e7e82c318c2287063 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
1ea2f9ff062322dfd44f71c2b1afbfaae94b24aa Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
e2b3df3ab392ee6700537a1d04c3a29c868ff1fa Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
ffa562552d0cc24778c0fce2106a993120e30434 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
a30ad353655d370900f39474b71e977c24f14665 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
4a97eeda9b4a692462883c6f60d443295f5ae5e1 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d5ad3907c7927bde4622037924b7037e6a7e0368 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
57fa3f515d1d9f7ece87f50b808d9b960e6e2114 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
8172b44c6ba72bdc3c500fb28b595df44009fbd0 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
42d95dbc11e18de5ebb719f231baec11ce2eb013 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
676ac7fdc53c8700ac70aedff4c8bed233c2e84d Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
55af89220d179728c9bd7637716f05b53037147f Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
f70f8378ad48a2f41543d1a706346942c6de9ef3 xdrgen: Fix union declarations
bbcf13b3b2adae5b2c7bad12a9116c1b9dc5bbb6 usb: xusbatm: don't rely on id table pointer arithmetic
17da12fb31345bf2797142d20160ebf9a582ac17 wifi: ath9k_htc: don't store usb_device_id
5b525c944b982c36179732302ad69c01cf85bf00 usb: usbtmc: don't store usb_device_id
cea31fa8bdb7dd837c955aa5d39df049b312a886 usb: serial: spcp8x5: don't store usb_device_id
a928983e5d5228190f3b158f8d3b96d310f4924b media: as102: do not rely on id table address comparison
967ee847a779598a00ac1d77c2d86816c55dadc1 net: usb: pegasus: don't rely on id table pointer arithmetic
e0840b0c57ec36fde7dfd5c1b9199954cee0bde8 i2c: smbus: reject oversized block transfers in the common path
f02ef50fbe4ea23504b96dd0980b4ad9f00d2dae net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
63ce1d29a90f2d92a7326405bdfaa5465bd586c1 media: chips-media: wave5: Add timeout while stop_streaming
e80c723ac87abe3acdec4e07f870b82b5a3f8ad7 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
a2a97d5447a44b773a0a77790eb92a4c633837be media: iris: turn platform data into constants
520f04271ee20bb865d0e54fbd3661fe51af4bc9 media: remove conditional return with no effect
d3d16a8509f9ec4f7fc21789c3d3fb3098b4ca59 media: qcom: iris: fix runtime PM reference leaks
c18f5d36e0b852fdc651fb437feedfb9f4f5f8f2 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
dfec27e28a639dfd1f1ff14a9ce5740bd58cb16b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f75b4f7ae8e94e506d4b75153e1e6b67e52aeb72 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
46c3369862b4290cce2ed000f6ac82b478c73512 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
4383ffd2c5d3c62c5f7bebec991b9d1d1308de20 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
bd3bbde75772091d77107187221fb7ff7743ba41 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
306ab81c290c4bd5cd22e20f294f88b26a18f1c4 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
e719429ca8bc0d8a45ebce4466f3f5e576d52679 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
efa3eb8d7b171187ba9097a1ee6f9f12876636fd scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
3602df143e90c1370c396eeab119552d64592b27 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
b81d9115b68318054a3bdd1e11e8431c00d3a6d0 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
3f8f7993b85b49175ca6c1b51cfec6f64fe4d774 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
d5ae14a960765640e2d140654b2a2a78ec41aa92 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
55e685778808da4533430978824f4fab3e629a88 f2fs: block cache/dio write during f2fs_enable_checkpoint()
15b67c4abff07a01d7bc0316979e003982a9f18a f2fs: validate MOVE_RANGE destination size
39f0017c02f9237a23a1420fae72f80b35ea9461 f2fs: limit recovery filename logging to stored length
d0978dc64dfae81e85bb21fbe15412dd35a772c4 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
430cf6fe68eccd16cb3ec75dd92be975ae4c12aa f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
190bcf03b2e9ce2fe9f3fd92a6ae77192ee5e368 f2fs: accurately adjust free_sections during free_segment_range
0d8f662fbadd41236c46197d40d5d05716a84c87 fou: Fix use-after-free in fou_create()
f578e4e68db9f109dd8844bcd9463b5ca2e13886 Revert: "f2fs: check in-memory block bitmap"
3065496a72a27fd529e7e82e8b0383f286cee41a f2fs: reject setattr size changes on large folio files
a5496e0af3e52a676fecdfa36733636233315212 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
988db5dbac09c6a9725a4c58bb3df1003cc3f992 drm/amdgpu: add a helper to calculate ring distance
61f86ffc554411bb88fa8aaaa0ab47d33c0359a7 drm/amdgpu: reorder IB schedule sequence
bb180664a5762346541fcd0d15cfd721ad509008 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
a5199bff8b2536477811d41ad253e4cd5a0dad04 drm/amdgpu: plumb timedout fence through to force completion
5bd87c96f4573eb39ab8d7364c6526501d3121c3 drm/amdgpu: avoid force-completing uninitialized UVD rings
2b2e015663ca2d5b120b505526bc7ac0f740023d i2c: designware: Global register definitions
663c3b75100ca5bb2ac971beebd4a190df9f97b0 drm/xe/i2c: Keep the i2c controller always enabled
baf853e6a74c000e1a64c6098a5c35216a8befb9 drm/pagemap: dma-unmap pages before handling migration errors
5105171e4a2f8f9556fdf9535812ccd6ff72a69c ipmr: account multicast table and route memory
27559a292b5074f44b285a66dbe42e8ac1693971 configfs: unhash the dentry before dropping the item in rmdir
175ebcfe10fdb82736324358b0b02359b33489d1 x86/mm/pat: Convert split_large_page() to use ptdescs
b87bd5a55d41aafefdb5fdc62231232a29f06e11 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
7617311c1101ce6205633e7f7f77f4cf78cb7fd2 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
fb051c403ac08abc2a82d04e50a45714a8a29c8b x86/mm/pat: Allocate split page tables as kernel page tables
4c904cd1d270fe1c216a287ddd78202591ce1d86 init/main: read bootconfig header with get_unaligned_le32()
893dac67165dbd8262b6adab3581c51af51d01b3 bootconfig: Fix integer overflow in initrd size check
3a9a8c6d5e749fc13356add21151251e475851b1 genetlink: pin family module during policy dump
dabd2cef78e91aeba02e3eecba9067d0eb29b3e4 io_uring/rw: end write accounting from ->ki_complete
4a24209db48566f892fb3cddeea395b5369c44eb drm/amd/display: Rebuild InfoFrames on output color space changes
a77f5699679b68432d7afb71e030753cd6759b8f drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
e1b9567de0a1f6d55e9ce2bdb244d43d664ce866 drm/amd/display: Propagate HDMI RGB quantization selectability
6b64abbdad41864f5c5ee32958d94cd8a3d744d9 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
7e898796237307db5c95d49198fa35c1fe9087b1 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
ddd2f3d0ff6837eab80c8105faa1e540dba2b80c xfs: initialise args->total for parent pointer updates
448d833f375ef0871bb49cd20dd73fce2cea4a65 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
f071de73c9d9897a5090e49ee4c56b58b1293457 tracing: Merge struct event_trigger_ops into struct event_command
1895145f9e29a647298cef385c6beb7ecdb71589 tracing: Set the trace clock before registering the histogram trigger
ba820854b85bdc38a4e39aa3eb5700928f4bbdf4 tracing: Take the reference before publishing the named histogram trigger
774c15608a95fa482b88a209209c10b02edeb260 tracing: Undo the registration when enabling the histogram trigger fails
78af05afc939d5d33b34aabdc4a7e7c7aa63467e EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
b51502871c4747282cfd1e0bd3f477ccada4949b EDAC/altera: Use parent device for devres in altr_portb_setup()
b6f433cc99f7d3eaebfb49079a4070edd79ecee1 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
0d98c030d0dfb7b805103c783f3d50dc4e09d160 netfilter: cttimeout: prevent UAF during module unload
94190fd1f30dfb0110c229c084d413801044665b ns: add __ns_ref_read()
737a36dcc16494ef7523c1324394f2333475fb85 ns: rename to exit_nsproxy_namespaces()
c7dc60a5c22cbac1d7ee6ec2282ff78ad27e0c17 exit: hold a reference to thread_pid across proc_flush_pid
832b90874d4a35ff2aa88a45c4538dfeb2f14664 net: macb: Replace open-coded implementation with napi_schedule()
619bd745d9e51dff186b342e878503f5789343ad net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
ba0194804539154a16a29dc311779efd702bdbba net: macb: unify device pointer naming convention
aae4e216c8cfbe7c2bb1280bf96f84ac5860db22 net: macb: initialize PTP state before registering clock
00c5aa74c231cccb727e7067a8596dcb102ba47b erofs: separate plain and compressed filesystems formally
1e8f66a3726307173bff5db9c8bbbcf9c4532ed1 erofs: add sysfs feature entry for xattr prefixes
12052b81f5af90774f9ba6fdffb0597cc391d53a idpf: Fix kernel-doc descriptions to avoid warnings
bca5ca5320bfef5fa9908168dec2982ebd2c91ab idpf: introduce local idpf structure to store virtchnl queue chunks
7c805db1e48f1593497637f96c60eff4efdf5e9a idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
598cfc723c6386e1c86f64dcf9889cce73cd6e9b idpf: disable DIM work before freeing q_vectors
5dcb74a294d5a91f7c4c6ddf6244a85e338931b4 landlock: Clarify documentation for the IOCTL access right
da07d78e1b0bb9ce94456c6cef4f797694410613 landlock: Add access_mask_subset() helper
5e085538ada163d5af58e6e72c279e362b84813a landlock: Transpose the layer masks data structure
16fff9b6ea04913ed28b167fc5ae78f9e44f636e landlock: Use mem_is_zero() in is_layer_masks_allowed()
c1089149a23b10324c51da727e42b22643d2db9e landlock: Fix use-after-free of the source's parent directory
53123c4f6ce800ed39f95b6af12962422936f87e mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
aa46ea526bc69fb4b10f3347ed17ceb0a70b40aa fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
aedb29a306e9c65f75a4d811092f69a5929d4c2d Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
84f7bb9da8207e0e6835af20dcb3cd097b336584 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a626789d7bd3370f57babf2a00452f32f7ba7469 tcp: rename icsk_timeout() to tcp_timeout_expires()
c20243fc2fe741bebda1e3f6b472c6a9135118e8 tcp: introduce icsk->icsk_keepalive_timer
c5306b78742004e98eb45270f8063b5ec181f26f tcp: remove icsk->icsk_retransmit_timer
62ea10b19027a15e3612dbb138898130dffff719 mptcp: do not reschedule the RTX timer for fallback sockets
11a6359785496a31eeeb1f279f47b47adf2021b8 mptcp: prevent race between disconnect() and rtx
e49dde26b0ad2190728be5a7bf4e0f8e6988493e smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
a9c896404fa644cfdf52bde2d325292223f31fe7 smb/client: fix security flag calculation when setting security descriptors
9343971d737bac960662989e58f06afcfc4bf8df smb: client: fail DACL rewrite when the new DACL exceeds 64K
a291c5be504cdcdb69abff146d5c0e82b340c884 smb: client: use atomic_t for mnt_cifs_flags
4e6c267fafde711c3173e340246ee36bb7c233db drm/ttm: Tidy usage of local variables a little bit
0796b19300e198e805de9c85ffd6b705cf9c63be drm/ttm: Drop tt->restore after successful restore
9d94cf9c528bdd9ae068f30beb2a314cf737827e drm/ttm: Fix bo resource use-after-free
6e3830f565324bcf716925d8f2650d2031df17c1 misc: amd-sbi: Add null check for devm_kasprintf()

--===============6900413916939507837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6812f54c004-544b866ebbb1.txt

1b3c7d1649939b08085521aa7ffff84f735de08d ksmbd: fix use-after-free in oplock break notification
9d4719ba508065e30deb4773a603c610e9eda990 drm/gem: Consider GEM object reclaimable if shrinking fails
70f84e084fc06893da3156450acd3fb501d82a33 bus: fsl-mc: wait for the MC firmware to complete its boot
a39b2bcf7e23ea90addb0fbf5b749bf96a2ab2de drm/amd/display: Fix DPMS using partially updated pipe context
e153f8914819297c1607a79ea4593962fe4656d3 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
526feb9bf1cee35e9de066ed0e19069984552905 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
33d6defaf92e05b373b7bf4a866575c3dac1ad46 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
8b41b63bb7b99f75946b40938c9dd2ee699b0812 ima: return error early if file xattr cannot be changed
bf0e66cd4e5715d09aa01cf9837e20c302bd2528 usb: gadget: udc: skip pullup() if already connected
1b2236887af16b1f3b9be1532ef0f5897422861e tee: optee: Allow MT_NORMAL_TAGGED shared memory
cc4dbf499523e500f05e6f5a5fbb9da4b78145fb tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
8620e564e96d757e2f787a3381cf234eaedf471b PCI: Stop setting cached power state to 'unknown' on unbind
6ae3a85fe5016cfd53ee54d4a1d9d7f79213dea1 hfsplus: fix issue of direct writes beyond end-of-file
01c58512e68b2e498861c934bfee0e15882ed4ca wifi: nl80211: reject beacons with bad HE operation
77cd0c652d383829eb5bfd1d873cb6c6c3703246 wifi: mac80211: always allow transmitting null-data on TXQs
a7e310a023fd16728d662f1b89085c278be8e4a8 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
65475fb186247ac044abe722e65c4f27f2887ce4 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ba1b96dc851c8f8fcb638c017d8da2295d4fdb66 firmware: stratix10-svc: change get provision data to async SMC call
f6d1113b59b7c82e006640846cd7218381f9dd84 bridge: Do not suppress ARP probes and DAD NS unconditionally
4e85b7e56d33b15e922de2ddf94925489fa16892 soundwire: validate DT compatible before parsing it
232ddda5a7328005547cf7c87d1ee1cd6383eb19 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
72bce41945548dad5dc4f00a1e20ab401a981a9e media: rc: mceusb: Add support for 04eb:e033
5bc3a13eb5b9ae670699a6fc795596d34af56a09 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c1cd4b014b31d0a3d623cfcf5b75da20b4ae46d3 thunderbolt: Keep XDomain reference during the lifetime of a service
fe1e3f05a47c4275367e52c3822772754b260724 thunderbolt: Keep the domain reference while processing hotplug
cadce3377df1a5f9398b7b98101304c0596856fa thunderbolt: Set tb->root_switch to NULL when domain is stopped
6fa8c33f6abbac7e996a3a73c4e2216dcb5d02b6 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
e2baca45a52dae8248b20303a42fc4162a928b35 media: dm1105: fix missing error check for dma_alloc_coherent
092c699a863df2757352bbd6db8b9599298711b8 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3c276ca943bfe36a33b15d48beb2fd418c10a2e8 PCI: switchtec: Add Gen6 Device IDs
470e6a1a6d84e4758fea340367dd3f171ce353d0 net: dsa: mv88e6xxx: define .pot_clear() for 6321
0e7d93e8b39ed6705ae53821fab7841566165d7c net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
675c0efa93be84e00b3debfbefabf5a3b43d8695 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
cc6159b5a6407aee7e40eae85553298f0624f595 crypto: ixp4xx - fix buffer chain unwind on allocation failure
3d7e2f82b1da9d689bd3add6dc4952fae05112d7 crypto: omap - add omap_des_unregister_algs helper
fd54329ab69a117325203a516243c61354a2faef clk: renesas: cpg-mssr: Add number of clock cells check
42aed8c1c9b847805171b4d92b07f0a52e326904 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
f44b880f59c1afdc3e30920a49700ac8ac4aee20 ASoC: ti: omap3pandora: update board check to use DT compatible
83bfe652062d372c928a08eb1dd1abf0f38e0d3f mmc: core: Add validation for host-provided max_segs
ff71f673a7632552f7d944554bfe3cd1d4928093 mmc: davinci: avoid NULL deref of host->data in IRQ handler
8d7eb03855010e0e18710aec0324b1087e681d43 drm/amd/display: Fix CRC open failure during active rendering
22ec1672de24c716167ec7afe80b43c16b24241e PCI: intel-gw: Enable clock before PHY init
b5b51d3e34c12067d96ed53e5871f72a9252da43 hfsplus: rework hfsplus_readdir() logic
1928c4589ca81457d7cf18a4ab93c801798f73f3 net: phy: motorcomm: use device properties for firmware tuning
9baddbbe08649ecf1a851de8f3401ca6a000ea44 drm/gud: Add RCade Display Adapter VID/PID pair
e46a8b9d9e0f4f807991592c1a0d78578ec5d6ac media: video-i2c: use vb2_video_unregister_device on driver removal
76258622585e4db88c3f5828efb1e1eaea044776 wifi: rtw89: phy: check length before parsing PHY status IE
30764992b04fe7e4e35403dd5c3509561d8ae899 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
a4edd21bd7010622c3953f54b7728eddb15c786e integrity: Check for NULL returned by asymmetric_key_public_key
d6895c64e85597ee49a8fc75ffc15d32b483abf3 drivers/of: validate status properties in reconfig state changes
cc900615453a484ead0b7096395b29c5d71025a7 soundwire: intel: Move suspend tracking from trigger to pm suspend
7801698c6dbe1cd9c8bc723f3259161721f95d28 clk: samsung: exynos850: mark APM I3C clocks as critical
a3078424dc8433df343c5253078913fc24bc349c scsi: pm8001: Reject firmware update in fatal error state
7efe2b287a7bc7d3a294ad9fd834c36f800e3bc9 scsi: pm8001: Reject non-fatal dump when controller is crashed
9440eb64315972f80548b10bd5c17e66ec259a93 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4d2798afa6d914a7287dea2edc4b3edba8667f1c crypto: atmel-ecc - add support for atecc608b
f7f48c3c8ef905b495f9e3d585cdd44c1c650c7e media: imon: Add iMON VFD HID OEM v1.2 key mappings
223e7a6c2ab4c9c3d403a627747ce1161898758f RDMA/mlx5: Use QP port when decoding responder CQEs
9ebd9c61ae5a4d94e5187aa7222d620ece335c10 mailbox: Make mbox_send_message() return error code when tx fails
b26632dd94ef71ba8cea61227d7b02e12c0fec8a PCI: Wait for device readiness after D3hot -> D0uninitialized transition
614a1a9d22bb96a51bdec3795f1ce278ff046cbb drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
8be96a85ba73a9bae5b4613eb706235ef3eed9a8 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
755cae40de9b108f117ed0efb181dc4866679caf drm/amdkfd: Check bounds on allocate_doorbell
fd2a322cae8219a296b338708174857c25a88c55 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1f24aeaad609cd7528028e29b6584fa15a7aa5f6 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
e3c2437f049a2189fdababc78a52ea76d2658b55 9p: invalidate readdir buffer on seek
bb1a2aadfe1e5e493238609adf38533edf355dac arm64/daifflags: Make local_daif_*() helpers __always_inline
f5f3c971d38494a30137ea1f86b938253cab5e06 9p: use kvzalloc for readdir buffer
3df41ffec9d3d58bbc64f275cb6a41d2cc324a06 bridge: Add missing READ_ONCE() annotations around FDB destination port
bce5a6dab75535fd0023bffbc88b1dbf2babcedd thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
08d422be2b6dcf1be47827a539707504b7cbdfa4 thunderbolt: Improve multi-display DisplayPort tunnel allocation
b60ce0e58cb08125bd1e797639e7f59c13ff5a11 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
28f12fe6f4ddd77d8bf112c153dd3e77cf92a77e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e30ce67ba21977346e34717f358b773cbd165939 thunderbolt: Increase timeout for Configuration Ready bit
e173db47ff580ae236d3769ef4ecad35bc74678f thunderbolt: Verify Router Ready bit is set after router enumeration
62837dafedf3cd5356f4fd3769b94f5aa440d17f bitfield: wire __bf_shf to __builtin_ctzll
202bd844628661698f2317195d5abbaab9136f8b nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
f833a17f5f0c1d66c74d1376bea5db9cceaa1e06 net: usb: qmi_wwan: add MeiG SRM813Q
140bf7d6cf1769b2d1105f2e601e47a4c043195a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3fde4307fedc0e73d2050c5e5907e1a4bdd39ffe net/sched: sch_drr: make cl->quantum lockless
ec673f1ec37c8ae6faca087f492d90281239a5e3 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4219b4c24f5f4bf2e83ce8873d1da517ff117115 befs: handle set_blocksize failures
5eb7641b22be510cb539713b87861d4003768b13 ntfs3: handle set_blocksize failures
ee599621f44ff4c4b05a14ff2093c9012335efdb affs: handle set_blocksize failures
ae25d5d1a898a86fe9a6aef61cd6d2a8356a721f bfs: handle set_blocksize failures
ea95838323245ed715163bcd653bf4f2cc62d69c minix: handle set_blocksize failures
b2b6f9ed83f9b859cbd6c6d79c4914b2c8578c6f qnx4: handle set_blocksize failures
aa8b1d2072a742cfa051d662443fedd67f540a7c jfs: handle set_blocksize failures
09f848f235147ee3c5b928165aec13ea5b58aa5d hpfs: handle set_blocksize failures
9b223d336fdac71dfb6aa557ff1ad279f37a4abe omfs: handle set_blocksize failures
14cacc8c25843e4714bf24341064bcbbdcc9b1d3 isofs: handle set_blocksize failures
af2a4dd11bb041d23db341068a65dd51afa33f8e usbip: vhci_hcd: fix NULL deref in status_show_vhci
5a5dbee333cd6aa68c1ae6ade6ab2add8b5f0ca3 usb: core: hcd: fix possible deadlock in rh control transfers
640eb8229e3b7021aff7c0704bbb6c78cd0302c3 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5d899054f87112f4d731057f4cb8dda4abafc3e7 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
d9b30f0d7807190a315328b0ce6284e998775188 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
179fd3ae4b109e4288cff0ce795798d9552639f8 serial: 8250: fix possible ISR soft lockup
275395d9edcda6d3f05e9829edfc4226e29d0fcd usb: host: add ARCH_AIROHA in XHCI MTK dependency
cd8d772a5ad91c8543637dc1f6e7b651c087671e char/nvram: Remove redundant nvram_mutex
9811d3945469570ed80bc0ccf202b60fa2902042 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
19243fd065ce0a065392c952de49687b425f49e0 wifi: rtw89: pci: enable LTR based on pcie control register
389f93545f033707b8f6ae0712f49bb89a7827e9 netlabel: fix IPv6 unlabeled address add error handling
575f4a7c497e7f19010f531ac14c36e34f53dc99 rds: filter RDS_INFO_* getsockopt by caller's netns
4ff0d4758244d145fb3d64a15d017328cb24b94c rds: annotate data-race around rs_seen_congestion
9f8985a565369c9933e26f36ef848097690dde9a s390/zcore: Removed unused variables
ce9b3f9e1475b9812522cdac9614333060b856fe clk: socfpga: agilex: implement l3_main_free_clk
d2fac1e17e5eb45edcba2bdb16e035c28d1071b6 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4f529e1f618d2e42f1ee83324fca941dfba6f122 drm/panel: simple: Add AM-1280800W8TZQW-T00H
48520986289a14f8f45c244436ed4a214f359881 mips: cps: Assemble jr.hb with an R2 ISA level
64a60c12ed32811d269346f6c0953e46a192aa51 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
876d270b3bcfae5ae738f71f438b0b906d46257b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5c8b1036b12b8ad1a364d86b54812b1ce64d175f ALSA: usb-audio: Add quirk for Novation Mininova
8762fc47b7532cf92c43333c43079c6774be8953 net: hsr: require valid EOT supervision TLV
6c30c70e7e0d8d863678b1e925fec6b0c46d815e ipv6: addrconf: fix temp address generation after prefix deprecation
752f9a3426b83c841375ac98dceb95b93e162d50 net: thunderx: fix PTP device ref leak in nicvf_probe()
9eb8a2f5f82bf5320ee50dc1d7af77388a415d91 drm/amd/pm/si: Fix updating clock limits from power states
8afa02f53ae93d16320ad64e81b1b98a8a661091 ACPICA: Fix condition check in acpi_ps_parse_loop()
e08f2e3d73323a763c93b25a33b74e5cd7a3044b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b0bf7d2399fdec7ce0f34f6970146b500ce64042 ACPICA: add boundary checks in acpi_ps_get_next_field()
76398f66838ff0a0029ad65e2db7c14a7de83d66 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e24bb569cb1f4b479c400b67eed4c0326b19ad99 ACPICA: Prevent adding invalid references
ade518e3b78312296c337d8a15769810cf33a8ec ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
afa7b70117fe408041a29b11b0e932097ef0dfd5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d8c545fab360b863c8893166da430a61ed424acd ACPICA: validate handler object type in two places
f1671b153a075d77f602c443dc4867fc8e9467f1 ACPICA: Add package limit checks in parser functions
758aaa924f4de91b55375f7a15b2929dde7548ca ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f3884a500619f7826813b3b448bb388ef4c3f53a ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
18ee6aa365d614a79d7f81ece07c90953d65b73a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
638af1ce23233312a63758dc949b2180ad7bfdb7 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2a4b52673e61799c8bf6630e9ea8528ab38fb18e ACPICA: add boundary checks in two places
bc4bbd905158266738bd5976328bede2a63a6a73 hfs: rework hfsplus_readdir() logic
3cc10d3babdc4fd36a40e762b33e0a0f23c1359b pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
dab8873edb1e6e372e7e39e2b82a52cb2257ce96 host1x: bus: Fix missing ops null check in error teardown
b2e5ace1001cf3f97562dd16f53d2e387271272b scripts: modpost: detect and report truncated buf_printf() output
7afd9065905d7d96451c40f1a9fab45343322dc0 drm/nouveau/gsp: add SEC2 to GA100 chip table
add9898ee345afb20bfd9ae9f31c345d36c4f3bb ASoC: Intel: catpt: Complete coredump handling
fa50a06005ac831ded02ea85f34e34015bf7cd64 libbpf: Add __NR_bpf definition for LoongArch
e440c5d029ee06456a524e580adc1c35b00ba2bd soundwire: dmi-quirks: Disable ghost Realtek devices
0512e9487a16feccd6d0d1c8b6807a2d35e6c197 gfs2: page poisoning fix
b41c4a45eb678cf83e4fd79a8bf9294896913393 soundwire: only handle alert events when the peripheral is attached
0e6ccc9e42ef54accb302c6469aa9603c1f0184c mmc: davinci: fix mmc_add_host order in probe
911c20f219e56953f81dc6f9ea17dbe57f513c3b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
93e54a9e3cc6c97338aedab69c26201d2bbc1a9a tracing: Disable KCOV instrumentation for trace_irqsoff.o
77b6495186e2a8e5aafb2a707ba02827c8aa1671 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c202bf0ddf9ddcc77dd9c00c0d917e158aea0151 iio: light: stk3310: Deal with the ps interrupt issue in PM
23bf897c53bd7b25f2c2a503b456fb6018a5d4cb perf/ftrace: Fix WARNING in __unregister_ftrace_function
35b5e7fee66e804e3fcde3775ac336793b7fdcbf iio: accel: mma8452: switch to non-devm request_threaded_irq()
dc36db1b0f33efa5d720ecb8ffcb8a1211bd3e8c libbpf: Also reset {insn,data}_cur on realloc failure
c1ee53a1ec2f5bd739ebc7f32a980797da025030 net: ibm: emac: Reserve VLAN header in MJS limit
18008cf3bf2d3392259243178ee0a33e750a9ff5 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c940b30bfef3276f50b0c6ad01c1851b3f5b0698 ASoC: qcom: q6apm: return error code to consumers on failures
3e43106fcb48bf8924b98dc2f1fed9aa639ae469 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
679cd9863a5c4855073fd4f5a9a4030b40f0a9f2 ata: ahci: fail probe if BAR too small for claimed ports
974491bc1fb70e89f4b88acdf0acdf75f80a1f06 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
558751fb88191b1412f06c070ba7d951b24d11f5 net: qrtr: fix node refcount leak on ctrl packet alloc failure
3a09e65af3a2c8731bd664512e07a2d47d0ff996 net: wwan: t7xx: Add delay between MD and SAP suspend
3e9ae2580099b055b559b4d1ba817627ed311064 iommu/rockchip: disable fetch dte time limit
ce063fe694025ec531a7c4a641ffb6814f973213 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
919c0a680090198b85ce91c4d9e20cb3e59983ab fs/ntfs3: validate index entry key bounds
c4bd9a5213424bc2b97bb54057e70c1d597b2b35 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
eb4d8e1f3d5155612027479d8acf282b8bf60091 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
db95af9a87bd7dc2fe9728a22a9762b10cc7cd64 ALSA: seq: oss: Reject reads that cannot fit the next event
db255aaa5899653c560a55bd9ab93541c06cfb57 dpaa2-switch: rework FDB management on the bridge leave path
dd855cc6391e58d363ed2dfd4a95b7bd7267f36a dpaa2-switch: fix the error path in dpaa2_switch_rx()
fe2f9a0ab37656b6c23b5f00ff6da12c6c337912 net: dsa: sja1105: flower: reject cross-chip redirect
a12bd687e679cacbdd41afe7cd37499547c13358 dpaa2-switch: fix handling of NAPI on the remove path
b24d0eaeb3abbeb795a9e64c377e951b29fbd321 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
1cbe4dd01271fbbf6d61622ff418d99a98f673d6 xhci: Prevent queuing new commands if xhci is inaccessible
3f678dd51319fb8b7d999c9147c80e9dd881ba8b drm/amdkfd: fix UAF race in destroy_queue_cpsch
61d797eba3ae0839bd5cdcee1eb771473091cd03 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
6274bf9408fea7d722b8d6d2ecb1106f42a01d68 drm/amdgpu: fix buffer overflow during vBIOS update
a5cdde44cca19f5765dc85261800e14e74c367fe RDMA/irdma: Fix typo in SQ completions generation
fb64e332d699582be9a454dfe72df28d69e623ed net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
7af56aa9d5dea1d67f8a915a163efb085173be7c clk: keystone: don't cache clock rate
fa3e762fa39bad9a8789d3e93141574f2113489c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
dcc5b7fbc8512ae37541bc21fc8f6fae332dcc65 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a80be8978f11a19549b720bc1b88becdc251cfe6 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
b7187962e57644237b91fc93be601537e48a1ff2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
36dc23817a55fc8e662141f20adf8344781bb8a3 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
80cb344110303efdb6021b1655d759c8c49f0c66 RDMA/mlx5: Fix state and counter desync on loopback enable failure
9ffa60d5204b98fcdca6508bd8a4fc2af033e2c5 bpf: NUL-terminate replaced sysctl value
9047ab11b862b821d59f34b768fe91717ce63871 net: cpsw_new: unregister devlink on port registration failure
381a3f67f93190893f90a92cae9e0eb71d588862 hsr: broadcast netlink notifications in the device's net namespace
67dea97c88b3cedc44e8cf904496a739ece4840c net: microchip: sparx5: clean up PSFP resources on flower setup failure
1f949a5aa0b79282b0bf8a3834243c58326b7b88 ALSA: es18xx: check control allocation before private data setup
f9de53ecb49487eb21863f58ef0f4ebada72187a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f7a08049b438558737b9abe05bb0c29e163b191e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
95de9aad6ee4bf41187f07f751f511b8af68e05a btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ac5e0ffcdf7efafa022512d6f7b649724b36f2ae NFS: fix eof updates after NFSv4.2 fallocate/zero-range
62c50e945486284fd840d593e2c2d5eb4804c237 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3927f3265e286862a78bd680b13e3f5e55204562 xprtrdma: Add request-pool slack for delayed recycling
8274cde5f90c6ca0f98542a4a5f7e4993d08ecc3 configfs_depend_prep(): pass configfs_dirent instead of dentry
b69fc2b85d202144d075c5b79a11d6e90ed142d3 net: ibm: emac: mal: fix potential system hang in mal_remove()
81e1130200cbdf05d13610a07099bd26f6990549 tls: Flush backlog before waiting for a new record
670d46cbeeeeaf912b158bfefc86eb5315fdb3c4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
da9fcd94c1f4f2f8ffd308304763236728efe350 wifi: mt76: transform aspm_conf for pci_disable_link_state
2b3739584ff2d516bdf30dc0e3fc077e8b0bad0d btrfs: protect sb_write_pointer() with invalidate lock
27e82d8f16359eb2865865e75f5ba78f8d992d60 hwmon: (adt7462) Add of_match_table to support devicetree
dc97084f80342ccbe91804fb7661873274d3bfa1 net: dsa: qca8k: Add support for force mode for fixed link topology
001e9472f19aee647358629801905d3d634f24cb vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
f1d6ef7da432a4c52df126a3cb660ecde4d029bc ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
e5dbbc6b19f26f5ae0dc5f22eb658243b1d534c3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
9c6602184bb1423351746a7457ff539ddb6ae366 ata: libata-pmp: add JMicron JMS562 quirk
8715db905f38d65b43d14e71e539ec6ffaf6ba57 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ecd28fac7c59966baa723db3f9a300e9d1498c7c nvme-fc: Do not cancel requests in io target before it is initialized
588b487ca76d18d934f55c954b82522127862e49 sctp: Unwind address notifier registration on failure
d04f48c420c3762078b38e5b7e80c58f49f9e98d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
595ecb5812620429cb438b5d5b03369ee7b3e6a3 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b8b7f2ecb8ff2e416e4928c4622b736fd3a5db3a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6fd384b721333861d1c87ddceb209755a38e366b spi: xilinx: let transfers timeout in case of no IRQ
57512b2dda4f333da17ea84159971197d44166ad Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
29c2491f6235a256b6209d39e120e3f97683a54e Bluetooth: btusb: Add support for TP-Link TL-UB250
4ddfdc64f246c4c9b799e7c4c9c1a784b5d25363 Bluetooth: L2CAP: validate connectionless PSM length
c0a59323ca51fe7f561bfcc3b3bbbef3869dd1ff ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7a4c6940895d810bbc498559763a5350f058b2eb ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ed2fe970214641159989555b425b5fd60c470d34 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
20c8986309f2471e1160b06c88609176a3cdd492 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
0e3ba6eb50ada3ce89ceee8933e42918544282bd sparc64: uprobes: add missing break
67689eb3adb8a72b324216e3cc7b056e3aedfbb8 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d8409b0b19536ec09f870eee75c8af1595984fb7 ptp: ocp: add shutdown callback
0ba58a7b6b6a1e346a0dc610e305c73ef5b0ce9c ipv6: Honor oif when choosing nexthop for locally generated traffic
c22001fbd0d03f7de758db49be305090040ee24c vsock: use sk_acceptq_is_full() helper in all transports
3a94530e30201418771226308e5ddb65f18e275c e1000e: limit endianness conversion to boundary words
452ad5d10557a37aaa5143277e7d709ce78f440c net/sched: act_csum: don't mangle UDP tunnel GSO packets
66f0cacd19a37fea154b399c24c5c02f1fec452b smb: client: fix races in cifsd thread creation
c825a5879592411ee7d28b4e7ef71c0ecd40e45c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c74bb031792a4cd4330b7d82bd32f818b4854ea4 sparc: Disable compat support with LLD
31fd85ac944444a55fbe6f0704c3de2cb1defcc1 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
208da7a518a4339e9f37320c71f4a0b3bb3169d1 HID: hidpp: fix potential UAF in hidpp_connect_event()
e39787316e98754dad2b1fe07f513cb738a3b50e fuse: set ff->flock only on success
b01033b0615e866b9bcf2f77ffff2b84fc53d166 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4709102140fe2ee026e12cc6f945b9d66db0d269 gpio: pisosr: Read "ngpios" as u32
f5c5a0b8108380617f426d577213e74f899a5e2e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
482f0dc80c89bc30258e0b7055098a9e709bcee9 ALSA: usb-audio: Add quirk flags for SC13A
985828951f17b25556b65ee6fdfa73108930d6f7 tls: reject the combination of TLS and sockmap
a8280b71f0da62a26d3d0dd7919a78381b10bff5 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4c04fb8585f424eac7e9a3c13b9a5f2680419bcd leds: uleds: Return -EFAULT on copy_to_user() failure
5d8566b6572e6312cb12c856fb8ba6c7c2cecd61 leds: pca9532: Don't stop blinking for non-zero brightness
6362bbb51e43f01a872891f119b650808e42b613 mfd: tps65219: Make poweroff handler conditional on system-power-controller
efa5c25c6fc25e003bc71009bdfd1d875cf2d01e mfd: rsmu: Add 8a34002 support
0f7f7f4925bd4779cc3bfe45c117ae0b19994d12 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
7f06bb8da5d08c2b8c4480bdf4f6fcd8e695ecbf drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
959a0201906124cac1b6190526f0ec8df574feae drm/amdgpu: Use system unbound workqueue for soft IH ring
b189101f3bf8bf472e5e4144c575780239820b55 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
67b098a3a67ed3caf1d681a378fdd719ed9aad23 PCI: iproc: Protect root bus removal with rescan lock
499740171fca84a0e9fc50378b13e404fa0a53d1 PCI: altera: Protect root bus removal with rescan lock
e155b4e498ad3e9194cced4d6fe2f2324ab0d381 PCI: rockchip: Protect root bus removal with rescan lock
b21588ea04e4ce6be3f13ee0910567b81a6b3e74 PCI: mediatek: Protect root bus removal with rescan lock
5e5daeaf9aed6816621c58f9f9629f1aba9de209 md/raid5: account discard IO
56767506c9ae9a9da742a85c7d9d219dd5689461 md/raid5: let stripe batch bm_seq comparison wrap-safe
cfde939cb21a6727f9c06c5512f0d494292ed265 f2fs: validate inline dentry name lengths before conversion
5027d3aac07d0ffca37d57aed6b23c9a5a70f517 rtc: aspeed: add AST2700 compatible
34bf66232beab331e096c0ce3ea145290bdda000 ksmbd: fix lease break and ack state handling
9ad759b805cd8a6089df2e9c4b0dcd5f4e3213b7 ksmbd: validate SMB2 lease create contexts
591f66c364dfeacbe9f11272bef4fda3b3a02613 ksmbd: align SMB2 oplock break ack handling
0b04f9bc35e1789cdbc09fd2ee3e6e84e59dc4d0 ksmbd: use connection ClientGUID for lease lookup
4b76bd305d3838bddee745a3397fd4e220cf30b0 ksmbd: treat unnamed DATA stream as base file
617f64dbde1e40d32fa258172ab5d0e032da20a3 ksmbd: apply create security descriptor first
b95db5928baea4fbd39e1dd631b4a86b65d46c9e ksmbd: deny renaming directory with open children
ac836351fc4ecbedf938c54a124ae32829780443 ksmbd: start file id allocation at 1
840e35bc47cac8d6bcbbfaaa92c2b3fba46a7c11 ksmbd: break RH leases before delete-on-close
5b3d9df1fd965dd9c0f56e138210351df3a94f83 ksmbd: treat read-control opens as stat opens only for leases
c04183c066cdf193c778a70d1a17b01af32c803a PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
524e10bfd4ba1c171734d1aba8cda4c01b7659b3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6dcc07f8d28074760d7e29e660ee78b99a3f207b regulator: da9121: Use subvariant ids in the I2C table
d505145e973a0b24613bad01085f0fdbdeabdd2f net: au1000: move free_irq out of the close-time spinlocked section
04be89f434b6ed7e39329f953152dfb12e8a10b7 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e152421d9115b591c5a89be02a440c41cbae78e7 rtc: bq32000: add delay between RTC reads
97a26b44f5ac5bab6d8c436e11789a2653bdd820 eth: mlx5: fix macsec dependency
4dda92ee8e756e24d1fedf996d98a90854e6a6c1 fbdev: pm2fb: unwind WC setup on probe failure
76aa75cac56de9891c9fededdd0e9d5c9eb61a3a spi: core: Abort active target transfer on controller suspend
3330f5a7b695aaa6340d1635d797e6b6de64ae48 btrfs: tree-checker: validate INODE_REF's namelen
111beca774bfae2052acdc8f2d36b63c998729ed drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3f62f02917f61399b5892a98bbe69bdffeff641e netfilter: nf_conntrack_expect: zero at allocation time
3cf44d0fd5e50dbc8774c04420be11967d29d068 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
254b03540105ecf20f162907ca2159ec304d63b0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
6ec3e8618161d7a816374fce08af0e1d59db8d38 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
7f271e87d440f369cfc8ba4fee3a2ef156f1f1b8 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
73e772175ca9d8b7f4f6d00ab2d4644f51ddf0e2 xen/front-pgdir-shbuf: free grant reference head on errors
81b514667c20cb1219672dcbc6d1681721c82382 freevxfs: don't BUG() on unknown typed-extent type
6cadc34264c5da52a07874210369e58feaac9d45 xen/gntalloc: validate grant count before allocation
6cdebc8433358076a84c7d02f41032408c6563a6 cachefiles: Fix double fput
bb9bbcfbda8e33aa399d20f857b39545c83645a9 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c1f811f957dff8f8a4bff1544aac75ab6c01fc63 drm/amdgpu: flush pending RCU callbacks on module unload
f2a65be4493e19c177604acf816fe1e2faef8bd0 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
ed8a74198f8ae495a40c85a19e27274a26051381 ALSA: usb-audio: caiaq: validate EP1 reply lengths
79b7235262a8240ce2b01b55830af30af15a44e0 wifi: ralink: RT2X00: init EEPROM properly
07286b53ad8be142b7fd8ee26add559070f227b5 wifi: mac80211: validate deauth frame length before reason access
f8fca3dc16793d5f74028d4ef705abbc5f5b1032 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f0c2d67e5634f52a34e46d11d44f2c68fbfd7c62 wifi: libertas: reject short monitor TX frames
0addcb5fc4f54242a6c3356b51dca10af3faf7c9 wifi: cfg80211: validate assoc response length before status and IE access
a143a0dc327a6833d0c9101036b97bab3946f43e ksmbd: find bound sessions during reauthentication
e8a1f4353a7121e8a8a6d2ab18018ed3c321a3a5 ksmbd: mark invalid session responses as signed
6009cdf1cd9a2d9670083186f495cacb0a9d0c53 ksmbd: validate SID namespace before mapping IDs
a9b3484b9a604138285c5492ac65c18412933c5e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8bb7d7451cdbe6eec9abeb235cae86ec98ae48aa gpio: dwapb: Mask interrupts at hardware initialization
7fcf12f55a7cec5e685246eed5f6d4c55a94b5d0 wifi: libipw: fix key index receive bound checks
16646e8c50fb07bf1e807073a057bc20febc5ba0 netfilter: ipset: mark the rcu locked areas properly
10ee49cc49adaa287bac5c3d50069eadfbb941f4 wifi: rsi: validate beacon length before fixed buffer copy
8d3b02bbd7bea6526e13c83130f0eaa9464b2e5a smb/client: reduce fallocate zero buffer allocation
97fc6a865a38a02958f938f305c87c76b9e52541 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
384122f8930cdb73569fc05e7d29b7abdb40fbc9 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
609c868e304c4f171b64ca3096390bad0535d811 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7192854d210ff4ed4ea0f3a320b2a48429d47a16 spi: dw-dma: Wait for controller idle before completing Tx
0520302d20252ebbc0b70c0fc6c25263ce65d829 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
dfb22e8cee10130c773679b333586ea7834c2b14 btrfs: fix reloc root cleanup in merge_reloc_roots()
d9f1e912f9efca0f7698684c1659b49796eaca75 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
922d7c947c5549938f6c4f57d774a859a33c8c67 wifi: iwlwifi: mvm: fix sched scan IE sizing
74b9fe602a75575aac6a5842824fd6d0c3d9a38a ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d0b6f6e1f8eb244e164adb1de739b21bb35d4dd4 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
60d9f35454750cd7f8f1c460244d86bea10d0b59 smb/client: flush dirty data before punching a hole
2b9efe418c6b4651d578a7b44a70fa3a1583d343 wifi: iwlwifi: mvm: fix a possible underflow
a3e11eff9e335780f3077e8c967b31eb6e89b46a arm64: fixmap: Allow 256K early_ioremap() at any offset
006a7cd78d1163c5954200836e2994367494f4e7 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
3a4363f9c22633e5fc2e83504dd4ff3655327126 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
71b77666bebcaab0efbd1a5a7ff17a53b7d5e74c arm64: kprobes: Allow reentering kprobes while single-stepping
fbae7769dd48c54cabc01bc7b77f84cbdbdf7d07 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
70d33658f0296dfbbc9d420c76a3bc1b1bbc9a27 ALSA: hda/realtek: Add quirk for HP Pavilion x360
d948785e96b06730625915cbdd6e8332dd765edc wifi: iwlwifi: bound aligned TLV advance in FW parser
d15366041fbda8cde6579aa9ef24c3dabf291293 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
87f0e0a1950589c0624e3ddf05fbe11ea4a42039 wifi: iwlwifi: acpi: validate WGDS table revision index
d3d958d50e2c54f65222b2048d38e85a4383ae89 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
356b27eae38088e485c3ac790fd0fccabea72367 wifi: mwifiex: replace one-element arrays with flexible array members
c996e6b3b40f61bbd1c5601eac09cf8426f67235 smb: client: bound dirent name against end of SMB response in cifs_filldir
7bbbbcb9b36e7c8499af134dd5f7c303eeef63c4 regulator: core: clamp voltage constraints before applying apply_uV
5dfc5be1573bf2f0e5ce4202ff0917ed989d214a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f5d552068ed91d6f6112b0936ef042781c07d498 ksmbd: preserve VFS inherited POSIX ACL mask
3ae6b3735b091520050bf0f79fca93d7aeaf15df drm/gma500: return errors from Oaktrail HDMI I2C reads
0c2f9fcccc0c61a4c020e1db2e3f30199ec949a1 phonet: check register_netdevice_notifier() error in phonet_device_init()
828c2d6451d5bda403c82701335305d94932e628 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ddf48b7381e3389d668fb69aa455dbd7f7479f6e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
17e835576317ed8c6c81511f7de75b2e5407672f ice: pass the return value of skb_checksum_help()
e69e7330a54aa7b064e1cdb00d1b43b789d7ac80 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e3b84c0a45e4ea515ce4f11a30e1bf93641f9807 cifs: validate idmap key payload length
f53d63d42c95dd57d0f8d46b6f69a4689cbbf8d1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a98c75317edff1582e702698a8cbb72771e39eb4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4d3f06a5e195203c7dad6d654185bd5ebf773e72 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5069415601023f963653a0543587c22b2fdc52a3 Drivers: hv: vmbus: add VTL2 redirect connection ID
10013b7d806151b473c4fecdbcc9f3091b280041 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
e033e66acd819c6932f6313e0a72e7103d1d49a4 vhost-scsi: flush backend after device ioctls
1ae3b471a5986768c35af316ece5b91b84d14fb8 hwmon: (corsair-psu) Fix linear11 calculation
3513fc6bae83fcb4030510f1b3645f6eaa43d696 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
a8e3b6d7e392dbdfadc310417fcbd7a2c9414a69 ASoC: rt5645: Perform the initial jack detect at probe
c4da8ca7d66fae6ea7019d2834dbfd72f502e992 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
fd9f70cb23fe47ac84915c599d876f721e28cabe ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
e05a76fe9741ac1c7ffad6228e43bfba9843a572 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
da81bdccb08071fdeecb193bca73e06e7310a90e Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
b28d1a6f7b48a55e8b0db9e4ea515f7b33503ab5 firmware: stratix10-svc: fix FCS SMC call kernel-doc
b889bb0b63187861c89758828b56575127670e04 ksmbd: remove stale channels from all sessions on teardown
dc2721438a22b5353975ef08e82055889407c1a8 tracing/histograms: Simplify last_cmd_set()
f7c0a77fc144a089f31d99f23e84da389bb6c31b wifi: mt76: mt7921: validate CLC firmware records
4f3a354b51b5aa810e68c5bd80955134ed13f408 wifi: mt76: mt7921: skip unknown CLC firmware records
e78783c09f86ad2e730edb3e8ce6d82a4be214fd mm/huge_memory: use folio's memcg inside __folio_split()
786b4dbd8f093bb680c22241d2d00924be63283c ppp_async: drop the errored frame instead of resetting its headroom
266b41488b6dce558fe4d18d603c56fb2f744438 drop_monitor: perform u64_stats updates under IRQ-disabled section
3a9a3c80e03956e100466d4c6e3d0d25d486440a drop_monitor: fix size calculations for 64-bit attributes
48273ef14df63338cc3c933d0bf0dc9a246f9dde net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
d41a1ec8f63f0a9bb1f7679e5d972f4182e29635 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
82f55ad1e759b353b27710d0dfacca7193d135b0 Bluetooth: ISO: fix malformed ISO_END/CONT handling
f4647a4fb9c2a4e0bb3edfbe709245dc723176f4 bpf: Mask pseudo pointer values in verifier logs
ddf0465234b55b7c92baeb039ca11e23572a88e4 sctp: fix err_chunk memory leaks in INIT handling
052880796241bd25cd26914a3ffe6170fe4ab87f coresight: platform: defer connection counter increment until alloc succeeds
e77cf64593aed0e5cf7509462cda45199979c2e0 RDMA/bnxt_re: Proper rollback if the ioremap fails
62930b991df534182bfec455d2af3fcbff6e0205 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
80c2c31d3029fa9d3469335ab8b4f42f916f7d9f ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
4dd270899df829af290810b9dfda91bd56a278d2 ASoC: topology: Check PCM and DAI name strings before use
993f93e81e44e7bffc730ddf7529f19011218bb1 ASoC: meson: aiu: Validate written enum values
7bea8bf8ad4668ea0eaf73e20e909c4b4e220516 ksmbd: use memcmp() to compare ClientGUIDs
e008ad0451af0de76211ca36fa92d2a3d9d59612 af_unix: Unlink scc_entry in unix_del_edge().
6d5fc9a10d7cdbe6dace880f1b4ac31af2fc461b of: dynamic: Fix overlayed devices not probing because of fw_devlink
81fa11284925849340542a9bab4146fa34720b97 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
434e15d4de4df20f70e9f9c8ab1d28812d29a694 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f95e3201d9a25b713b9ff15778b03d468de7d300 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3c0bd12989c4db5fdb64bc4ac425f7ec15b3d958 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
03ff6a43acd7cb728ae43375a564d10286053618 ARM: ensure interrupts are enabled in __do_user_fault()
f8cc746b3d9e48d2e2527b31b1f8af72f564b0ef EDAC/igen6: Fix interleave boundary condition
b472398e0a701691b7c1184cd0e65ec4ee8bfa05 EDAC/igen6: Fix channel selection hash
f5973b54a37ccfb7afb2e9f447eff8cefce7f308 EDAC/igen6: Fix channel address decode for non-hash mode
92b44d36dfd5e741d19e41c5aa6e42ad01b5a3db EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ef8970d59099e8d81d54f5b4b06b39fbfa5f802b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
44d4471d9199e2ff8f128056656c9672cf51382f accel/qaic: Address potential out-of-bounds read in resp_worker()
27137927fad76ee7ad70f123ffa90abfa2e8248d nvme-rdma: fix -EIO cleanup order in queue_rq
7f91955a418a309bb6d2ac1d6c7d6c9ac4c4fdad selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b73a9203ccf7e3b5761a056866bafc4600f59be8 ufs: convert to new timestamp accessors
f0b30c803d43b4bbba196a1958c4c19571f58319 ufs: Convert ufs_get_page() to use a folio
4ed4becb91e40642acac4c0de61576eab4d60956 ufs: Convert ufs_get_page() to ufs_get_folio()
dca9b735ef202dc0b1640b0f1481d8fd15e83cee ufs: do not treat unreadable directory blocks as empty
8ebe0a8cde444f16a7e977d88aa90fac662ad38e drm/cirrus: Use video aperture helpers
bfe37cec7d7fcb46d2e278a0013448681f0a83c0 drm/cirrus-qemu: Validate BAR0 size during probe
9b881349dd757332fcf698a66145dce76422237f net: icmp: avoid invalid transport header access in icmp_send tracepoint
60d976251a85e7e6e8d2df20c5ac09371d4d316c net/sched: act_api: budget all shared attributes in notify skbs
2dc4efb28a45f114c0ef6f3c898fc7ca8a228338 net/sched: act_api: size the RTM_GETACTION reply from the actions
d8b4d83fbecc554f1bb5f7862872829f9899af46 rtnl: add helper to send if skb is not null
ec425a3583e8849a42a63619a668834bf460020e net/sched: act_api: don't open code max()
58a676bc87c5a9b4f13763254762133ef575f4fb net/sched: act_api: conditional notification of events
a5a7f7ee4a344f42ed7d4ef11957861165b3e529 net/sched: act_api: fix skb sizing and action leak on reoffload delete
3e3903f56857fdecd0413ae827b52beaf11b9bff sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1ac6b60a5e6accb9c6d34729feaed23dfdff0ecb scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
555604bc65fc936766f46910fdab270bcd94fde6 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ef6f44c778ff963b6dde665547b255818f36a70b smb/client: mark file sparse before emulating insert range
afc751172a5f7250e3a0f5521540f790bc464d50 smb: client: transport: Fix debug printing in __release_mid()
ecee7d5eabee2d493687fe9e1de2cd7be63d7f54 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
995ea42db57a4cd45e7e42ca429ba14eed7ed32b raw: annotate disconnect-side IPv4 match writers
f476da564903a18963ffcddb87c5a37c2f6becc0 net: amd-xgbe: discard rx packets with bad FCS
3a67860f1929866504389b8743a07bcb7c0197c0 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
9f982e1b325a69f04861b1b67e6a21401aa2c806 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1d0d887da790f4fdab32cfffc0d1801497da9fba OPP: of: Fix potential multiplication overflow when calculating freq
05f292d0b11b1d3112c3cfdeede79229c60681ef ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4d2e1aabd2d1ee4398817b11d5d62c55b593d452 ksmbd: rate limit unmapped SID errors
3cb9b4f925542389d7e64050db59f6475885448e s390/checksum: call instrument_read() instead of kasan_check_read()
45574d70fd11b73b76f94b3975430fb5b03b4c27 s390/checksum: provide and use cksm() inline assembly
67dc8e26ff9217ea9bc8c049cbaf01e9eb90f46a s390/os_info: Introduce value entries
062e96537a0f2e324278607024c1a8a8a187fe08 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
cd444a5d3ec4eb5580199332970148c645ef45a6 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
77b18819b2c5fdad757116a4b62603dab0cd3343 workqueue: replace use of system_wq with system_percpu_wq
64068fd0d8aca7f3bcd54588b74ce3013de76e42 workqueue: reject watchdog thresholds that overflow jiffies
b45d4490aaa83dc344d0b73572804627b5805708 Bluetooth: btintel: Print firmware SHA1
6782d81b91296b01fd1a746688ec5f73f0fa37e5 Bluetooth: btintel: Export few static functions
fe0838330b75e1b1d7853bbc76e9ca20b8a52b70 Bluetooth: btintel: validate version TLV value lengths
81b2b81bb802ea1c82803f17840a1b86938af12a Bluetooth: hci_core: Fix race condition during device registration
2728d6f9ca9732d01c595a72ad57f7f34a155e54 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c90bd8f5c70da943e57e3d12cde905d45631cdf6 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
95b234c7c5a1cf4610dd269ba0410ed783c50d02 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
44edc94a4d378e5fdbbc90e1593bb18fdce0a339 ASoC: ab8500: Reset the audio block before configuring it
5304f9e30cdd1f8cb4c8332168d67949c8308ae7 ASoC: ab8500: Repair the DAPM capture graph
e0b174ba1390868bf5e9f2838249ee798a20f9ad ASoC: ab8500: Correct digital interface format setup
47f39ba89dbba7d4f0fd6cb536156358e63a5ff4 ASoC: ab8500: Validate and program TDM slots correctly
741b823cdb4d85348322a5263b1d70c535dd9c9f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
aa14a4e90171a003d5fe9cb906c052c15798eb1a ppp: ppp_async: simplify tty disc_data access
322ba89084656f3cd2bf09299f07d247c7c86844 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
21ff4ba7a78f497fc7f17440fb80fc7670472e11 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
9e1bbec3e05a8b1638667683a1cc7f61f60137d8 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
6181f77bb63812038313ac6f1d5f85fff3ce8ffa ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
640733689936bf66eccdfd30482438ac404a4465 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e66063d1db6df29e8fb97f67d48f5697f9efd888 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7f766361db5b2037ca286a8140d7cf4f273e1cf6 ipv6: sr: restore network header before routing and forwarding
b005e6c1a48e57b1a8b9ee1ce71b92040072f5ae af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
885a3072452a3be2b3623d5d321a35f10cafb95f staging: fbtft: make dirty_lock IRQ-safe
89c101f852c41407bf958058afce63d24d0124ca ALSA: hda/core: Use guard() for mutex locks
1a0ead7232876f3573c6ecc55d212c16af634884 ALSA: hda: restore MFG widget enumeration after core split
e9b3ef6baa8670ac5beb155fba506ba678bb9530 s390/boot: Fix physical memory search range
ca7dd78d656afd1f4407606e9a7c429ca030ff7a s390/boot: Avoid IPL parameter append past command line
62e5c5fb8c3a7e2eaa262ef27e4295ab1e558d07 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
17209ffa57f56141824d4ae9792150a61c039884 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
cc0869ba345a8555fd7cc1b8b13cbfda82934730 btrfs: detach failed sprout device from transaction update list
37c0ec0a68cca8bc93b08fd4a401ab478cf37057 btrfs: restore active device pointers after failed sprout
a12e715ba4550c8897efc48635c8c5d3d955affb bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7d97f13a1933783e3406eb40365f5173e91c63dd scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2b509978753b63583f72681fa14f904bd9cbbd27 perf/core: Skip empty AUX records with only format flags
39301c5a905880bc2dd939da5d43d47aca6f7202 locking/lockdep: Invalidate stale class_cache entries for zapped classes
13d23ad4c8f0cfa1a7668a9853369a0a5bb47975 ALSA: rawmidi: Expose the tied device number in info ioctl
ab89ce59784369c714d8cceba0e64ebe9d6430fd ALSA: rawmidi: Show substream activity in info ioctl
db3cd02a6edb8d1af24bd8dcb2ace21b4b89106c ALSA: ump: Copy FB name string more safely
e6b9dff90fe2c44757562fc0740e2b1bd447f35a ALSA: ump: Copy safe string name to rawmidi
72123c07d90c214e52f5717c0bd7f5cd6f969e23 ALSA: ump: Update rawmidi name per EP name update
5366556f9352f95856222465b638b84d98463e06 ALSA: ump: do not touch legacy_rmidi before it exists
7f9ad276760002eea8bfc63d52ba90f41701e38b ASoC: ux500: Fix MSP stream lifecycle handling
d2e86218b42f9b1b97079d1c4a5ffc4bcd3a7300 ASoC: ux500: Propagate MSP setup errors
40c28bacd7a2ee55e2a3a0b9d94faef16f8b4141 ASoC: ux500: Correct MSP frame and bit clock setup
3d791da0f933f06c951b6e3bb9a3419ea1c8a118 ASoC: ux500: Validate MSP DAI configuration
5e1aaa3990346b0c7c50626b15f96bfad8a7beff mfd: db8500-prcmu: Remove needless return in three void APIs
60655e415ffd03bbcc835d78594de3e8a6443cec arm: Handle KCOV __init vs inline mismatches
86400bfd55a65b993d68dca80974d28c7c435d3d mfd: db8500-prcmu: Fold dbx500 header into db8500
7ff39e5bedb28ac1c66606f55e2d7d8ae6907418 ASoC: ux500: Deassert the MSP reset during probe
002b11936dc3991066a6a399775839e2b19339ff ASoC: ux500: Request the MSP MMIO resource
d8f331efb0ed716616e8d7615eed67f7e6a56817 ASoC: ux500: Remove obsolete PRCMU QoS calls
5e1427df84f6d6e3a40094f61457358a29503305 ASoC: ux500: Allow repeated MSP prepare calls
9a7354df9a6278969701207dd4799e3f66a027d4 ASoC: ux500: Program the MSP FIFO watermarks
4983ea2dafb2f70669425bf25a7bad8ec1d582f2 btrfs: fix transaction use-after-free in raid stripe insertion
781be2ac60613663565662583499ce81988c58bf btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
968695a1fa362c259944a95cb0d848d5862879f5 btrfs: fix the possible bioc_list memory leak during error
06ebc2f0fd2eaec51a4c22b6c3c15b3ea2b09097 btrfs: send: fix lost error return value in will_overwrite_ref()
325d3e9e1fc13bca273f719390ef697d958b6ba5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
4c44705d9001aa453e4224303d5d8c26d3e729bb ipvs: fix reversed sequence option serialization
a9ea923e75e251106741658a1206758fdbee6637 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
208f288f8c8cf1132eda0430db1e1003dce17646 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c496cbe47919feab1f90ca25195af8c8e019d30d bpf: reject BPF_PSEUDO_FUNC reference to the main program
82e5b588bbe49b1f056ff9d2cd811d90944837c0 bonding: do not clear curr_active_slave prematurely when releasing all slaves
480d20b42d9dce31d90374eda5693c86ea7a1116 net/rds: use wq_has_sleeper() in release_in_xmit()
c0201ee502ada9f75863c93c747137709d7c11e1 net/rds: use clear_bit_unlock() in release_refill()
edb290843de8095b98d46e74cbe485483b54b4e7 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6cba68b62f0559db63d6b87eecea0559a7913ff0 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
78c870ab7eb0b41e8dd36dbd5c3d06c27a8c46f0 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ad490890de671eb78a66c9803268fbf21cb32340 net/rds: acquire the fastpath locks in rds_conn_shutdown()
650839f088d5773befef0ae47a7cff4d84d52321 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3fea2134d81a9508cab3fd221207459a1396f917 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
67c013aead82432df66d04bfd63de3b692b93519 selftests/alsa: Fix the step check for INTEGER controls
8a79db37c97ec6f38e677d2cfa41187ec3e11697 ALSA: caiaq: Fix potential double-free at error path
62d80f5a7f9ee1afc7216d3990bf8b5d75b50de1 bpf: Fix NULL-ptr-deref when showing a void BTF type
2d6ff70c6f2811ef26559060a6a33b5df9a00e42 bpf: Fix NULL-ptr-deref in btf_var_show()
5fda55e9e08a9e0fe0159206487a3ca500b11ddb nvme_core: scan namespaces asynchronously
7261f592ca4f1621ae8ec9705022e0798f42df09 nvme: remove stale namespaces by NSID range during scan
8abb3580822a5620dd3d598ee9e2490546141b99 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
bedebed8815c65e58b850c5b6a23fe3d096cf686 ASoC: Intel: avs: Clean up streams if their initialization fails
9b295289c0de90289ec071afb3760bb9d6510a79 net: bcmasp: clear txcb->last before writing each descriptor
0d14278693a080e7d73e9e36a9d9c0723da18923 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
723ef8b885c364b62bbed51c17d2d76708cecb5f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
2b5c60b984a72e9ee91393050fe6662a8515ce1f selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
fd7617da1dd9191999fcfd41cd583add0109a6d8 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6e7118199b63d4ab92231de16fc5a80a2d3af199 nexthop: Initialize extack in remove_nh_grp_entry()
24d5405b2d8d028a1bc6f8b7dbb99923277ad5b5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4fca561160876dc87eff79175f355e4caeed89ff net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
af5cd8426861622c41d4684172377f1c1f747131 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e10c15c37acfe6654ce69d0dd55c3cc1a6ada5ba net: bridge: mcast: properly convert mglist to rcu
1b62ea6d96c89f4df7ba67fbfea79855ce2c4fa9 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
d4b1eeaea880f75eeedd4d58466ef2a19c021aff net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7d4306d5005cea97453a5148c58d0b20b23b725f s390/ism: folio_put() after error
31e0ef1ee22253ed76e1f127bc43eb1795d314ae vxlan: reject dynamic fdb entries that reference a nexthop id
07251cae06b3ad2915a96e08b08a06432bd0643c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7abae02b48bfba8b6f5259787379c98b620dc48c pds_core: fix cmd_regs access racing BAR unmap on reset
bda49c36b034c24d2407e03631533ef4f5c8098d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f19e84d7edd537abe9091d8e607d3dc9e87e9deb net/sched: defer qdisc freeing after failed creation
1a70fe2b91529b5e6d7146ba67024200a8722944 net/mlx5e: Fix setting RS FEC after remapping
e426008fbc9724a3b0bd9a01962da2024b281b17 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f7d3fa9d29e2f09d5d9976682bfe3565851c07e0 net/mlx5e: Fix use-after-free race in sample_restore_put()
082d42100ccd48aa04c2c36fe044bc16571b2a3b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
15f0d82c423753b91b1fa6fc8df40adc5b8e011f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
30219f4bdc208a7b4c0d3313bfcf4ed88d1aa8ba net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a171a918078f7bb4725cb1515b2edc1ee7798324 net/sched: fq_pie: clamp quantum in change path
9b7cc1c2a643ca288741f48d0bc8c9d59619e6e3 net/sched: sfq: clamp quantum in change path
63a04141de85fd743a1687beb8ddc684f5fb64ae net/sched: hhf: clamp quantum in change and init paths
3547966342fbbc176986eac485eb80328414eb18 net/sched: pie: clamp psched_mtu in pie_drop_early
87b894bcad081c18948c8a9e075ff3782f3eb366 net/sched: drr: clamp quantum in change class
ec88c5d420521642b40c745bbfe86beab43fbda8 net/sched: ets: clamp quantum in parse and fallback paths
22c1bfed23aeaf00b0de9cbadbd0db644509b819 workqueue: Introduce from_work() helper for cleaner callback declarations
ea5b5d100fafd8a481afdd07237bfad97ee07a25 net: macb: rename bp->sgmii_phy field to bp->phy
66ffe4f010ebdf79470734595e4dfba6a15d5673 net: macb: fix NULL pointer dereference on unbind with fixed-link
91d60908094ad97577c76e7e40637605fc63f171 bpf: Reject non-scalar bpf_loop iteration counts
c4acaccdb5f651a462782cb5fc7e3dfdc1c44044 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
39fc0419ef8811be293c1b9e943ad93280a91598 ASoC: bcm: bcm63xx: Publish the OF module aliases
73f585f7a435c22698dd129681833525f4bf5437 ASoC: Intel: SST: Publish the PCI module aliases
eeb8a763d97927d7dd5d6a76b2e642a40a362dc5 netfilter: nfnetlink_log: cope with concurrent instance destruction
074629f1d8195ca55d2534f4983548d9b10c6d5a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4d76ba114b1b237c267007d1066422edcfb037ac ASoC: mt6351: Publish the OF module alias
cf1901119fb1cb9f3cbb89e49d9b47dfb0e8cb33 virtio_console: do not free control-out buffers on remove
cdaaf5f66f3ff186c2cf299ba5489b6dc7e9a968 vdpa: introduce dedicated descriptor group for virtqueue
e09956e1c09585e8e4c2e1a0e85d9e827fd031c0 vhost-vdpa: introduce descriptor group backend feature
92db3d6398f1358115930b730a4aac10dab69e47 vdpa: introduce .reset_map operation callback
7083637013c65431be83577a12b119e54e72095b vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
ec40746ccb8cacda01ff383fec6ff7422313923f vdpa: introduce .compat_reset operation callback
2e9bc05f493614c57e6f20154dfbf161a20995c0 vhost-vdpa: clean iotlb map during reset for older userspace
85fae06b236b26e898a871af5cfeb32bbbd72065 vhost/vdpa: reject VRING_NUM larger than device max
6b8a8334d2704f79707c82bee1a86d993d19a1ae vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
edd0ec3eb97c4623f516c2e100e3b84312229b64 vdpa_sim_blk: reject out-of-range sector starts
2ba99667f20758faac3bca9d6de50a4ed14242aa vdpa_sim_net: check TX pull result before RX copy
aa133d7116825d2ef2cd0be677f99bfaac677652 virtio-pci: return IRQ_HANDLED after non-zero ISR
756d6e7ef831c7520d432c6a6c74665dd7213f23 virtio_input: reset device if input_register_device() fails
0f8845dba66663b1f0decdabca5ec78e74ab73aa virtio_input: stop callbacks before unregistering input device
913ebba45c633e5457beae5efb6ccdd91e02f534 ipv6: lockless IPV6_UNICAST_HOPS implementation
95e8128eb80c2a98b8dccc4d3a73cf89356ee7a8 ipv6: lockless IPV6_MULTICAST_LOOP implementation
da0951038f8d1c0e3abfc2660aa037d70caa8758 ipv6: lockless IPV6_MULTICAST_HOPS implementation
bdca2fb165200294fe8cfadf031f6eec84fcc486 ipv6: lockless IPV6_MTU implementation
16129c59c6fd2228140af8a3e5476abca1df9017 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
d1a446f8dd4aeef83812baf981ac624fcb0b5bfc net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7e6b7ffedb469e557c87f53e564dab1655989548 net: ethernet: cortina: Fix budget accounting
7c63735ef77d73c536b29e81d53f0f35e3b53482 net: ethernet: cortina: Finish RX updates before NAPI completion
e6042f45fc4bd38ee24e621ca906ac39ff98c864 net: ethernet: cortina: Count dropped frames as NAPI work
b137b24767e965875525979737184742744a6db4 net: ethernet: cortina: No mapping is a dropped rx
7d5c3119b6478bae69a2a47e201c6e60236d8912 net: ethernet: cortina: Count RX drops once per frame
e0db8acfaa079c62e4d3bcc70f3a6818f5f25450 net: ethernet: cortina: Count RX descriptors for freeq refill
dacac578d21f1d84c37b7cf20b786a598bdcf159 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ce352d49792796636a528d2f4798c89ff8b574ab ALSA: hda: Introduce auto cleanup macros for PM
460d1d91e37ba4e87d92b46ef0157864cad8c763 ALSA: hda/common: Use cleanup macros for PM controls
120ae02729e339e14f53bba4858499c266acf916 ALSA: hda/common: Use guard() for mutex locks
f59e1d1c72928561f7d8b58cca872a63b826b573 ALSA: hda: Report a change when only the channel status bytes move
bf8ee90caccecbbc8f07a1c8cda0212ffac3a7eb ice: add missing xa_destroy for sched_node_ids
f5a23529311f486fc3c0c8b5265e1b539117d006 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6a0a4c996812a997ef1a0c40a957b6d5cf248ecc net: macb: destroy the phylink instance on the probe error path
ea2241ed2034689e63b6ade2d262a8985b98e943 watchdog: fix hrtimer start when pretimeout is zero
adc048c3683b96e76cc3b4394fbc0a1cb87ab831 watchdog: msc313e: Avoid division by zero
aa66d5e9cd19a723ad0d1d1ca426dd9764ee14b0 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d2d80c81a1a91c0c108bd96e6d9e6495f63ba621 watchdog: msc313e: Enable clock before accessing hardware registers
b01dea77274e3fb762c20ccf9a06b8f522fdf8a5 watchdog: msc313e: Fix spurious reset on suspend
f03660c6fdd94c76bb3fd68f302db469a51c8f12 watchdog: msc313e: Fix undefined behavior
f48308c9ae1474db5c3db94eefc4fa565fb8e8b6 watchdog: msc313e: Sync timeout value if WDT was running at boot
cd3fcea5784d289ba81e9e9149422c752379f2bc net/micrel: Fix typos in micrel driver code comments
dbd0c84f3b3a0c64673e6e48f82166785ec3e610 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
950642a62979f3652da6c086aad3a7d3954257dd hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d7241f57051e01915499b75a8b232ac4a5cfe00c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
40964556ffb3134075a0f5e4c58e641c57ae40c4 octeontx2-pf: reset HTB scheduler topology before freeing queues
bde72dcb88e30ef927b1bf2d88ed4d23f378c3b3 vxlan: use generic function for tunnel IPv4 route lookup
bf6a559cccdf808106dc1509cdd03d0ade8dd141 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
a734f61d79271a28a0406adf764a4bc078d961a5 ipv6: add new arguments to udp_tunnel6_dst_lookup()
8af2e5fb5b5fdc6341988319fdb1476f5f22e48d vxlan: use generic function for tunnel IPv6 route lookup
8bc0443df8b52bf44876aab4f8b6b7dcd2414bfb vxlan: Pull inner IP header in vxlan_xmit_one().
a01186ebb1b326b3b9ddbf21d46e8c924b23a8bf vxlan: initialize _md in vxlan_xmit_one()
fe326965363c6f648376139b04f66275f30806d5 ppp_synctty: ensure a writeable skb header
74b8f9cbed96ea23a02f3ebd67c1590675a19818 net: stmmac: initialize ptp_lock at probe time
54d0ac8f6241d908368d5cbda4fd21079c3fc5fc selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8691348b1b3823d491fccb6b7f1ea15481c702af perf/core: Check sample_type in perf_sample_save_callchain
e9c1ee1269a403e9c4058884c388a4d14ce6746a perf/x86/intel/ds: Clarify adaptive PEBS processing
e8d11c154eb7fb46c92fade096efe08c5c91034e perf/x86/intel/ds: Remove redundant assignments to sample.period
9c097429ee0d529609f9dc5be560beb7cf73915a perf/x86/intel/ds: Factor out PEBS group processing code to functions
0f9d764e62a050a1aca9f53d8cd1c132a60f81bd perf/x86/intel: Correct pt_regs->flags update for PEBS path
4a01c59c6c7eeb1c490459126a9bee4ba2a49d11 net/sched: cls_route: free emptied bucket on filter move
1be2e2835c9cfc7a95c6097e56327d5eaeac3793 net/sched: cls_route: Reject handle aliasing
1432c1b9e9fa88ad0e6dfc75a795936af8c8e308 net/sched: cls_route: make netlink errors meaningful
96e84258cb375ee3cdbc75ad9874d964779c9775 net/sched: cls_route: Fix in-place replace
2fcfd6cdbf7aea2cc14da444ca26de253bd29173 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
323adcc74295e7b5974f2526db53b1843facae64 net: sun4i-emac: fix missing of_node_put() for phy_node
4e81767774ac3700577d9b268a5863927bf7cfb9 net: hinic: fix mailbox segment buffer overflow
751ffbf357ea8bd89fd9621c25537865d342fe9b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
43e815d4a65990dae6138e4005236985da4d4708 net/rds: fix tcp stream corruption with large pages
bf7628015fe88b67a5bc25f07e3805cb2707ce45 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ae4b789ccd0e079d4eb68a60b645df966c861997 sunvdc: unmap LDC cookies when the descriptor send fails
2c974a5830656a80cef1b9cfd55b2f68425dbec2 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e4355668dd1c3644d723b6c26bcb34d796eb7f12 ksmbd: prevent out-of-bounds reads in share config responses
6cc9166d1c57cf36dbf805982da6acef55167227 powerpc/ps3: Fix repository.c build failure
21f95d6082b84ee21bba7242c9ebca4b79e182f9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
4ac5fee6c06fb33649293f6ecabcdbbd2f7da06b crypto: x86/aria - add missing vzeroupper in AVX2 code
160eab0c4bdca0d1c1e51016d47ff7909f592e03 crypto: x86/aria - add missing vzeroupper in AVX-512 code
3b974a002fc199dba7609daa6e8e54b0ccd35e12 x86/mm: Fix user-space data loss with MADV_FREE and THP
ea2cb638b061aa178c49ba038c17979a5a15b06f ipv6: fix fib6 walker UAF on seq stop
792d826637657e602b5e6d18d9e041c5f171d2d4 tracing: Fix memory corruption from the histogram stacktrace modifier
56ac50140902ad7dc9de05fc2535e910addc7940 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9ac2210a4dc44365742aeb2cfdd229398fdfd970 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ba327ce03f4f2e78ed3de36fbaf8aadb8be5a1cd dm/amdgpu: fix malformed link_settings debugfs output
5c778444f4a88d25551cf2dc4a66d2eef38b4d6f watchdog: sunxi_wdt: preserve boot-enabled watchdog
5a0ae3ab70e31cd3a61ba51d8b393056d49c4b88 ufs: create the root dentry after loading cylinder metadata
babc520698f69935f7e6fe1899763ba7fe7a5fdc ufs: validate cylinder group metadata before caching it
d06d8a090a0fad3193e6041ee8704db4ad48e437 tunnels: Drop stale dst when building an ICMP error for PMTUD
7bcba1314641c17ba1565d07cc95d32438da40c5 tick/broadcast: Plug clockevents replacement race
1c0534ecbe5ace72e4a3fe3db33beb46c0072f0f tracing/user_events: Don't destroy fields when event removal fails
fa06d84cccfe1dfcbf896e245417da2f83383065 tracing: Free histogram the var ref when its initialization fails
0a976af86cfb7fd798a999bf80b9d0f540e9a737 tracing: Free histogram var refs regardless of how often they are referenced
5e5662885208163f354605b6aceed12f25526621 tracing: Free histogram the field rejected for a bad modifier
3c51997acd8d76f6d6432574e669aef0e78c2f28 tracing: Let histogram values keep the percent and graph modifiers
fac23dfe9a92b5f14a32224377222adc5d9f6e4f tracing: Keep the entry count when the histogram stats allocation fails
00b175d9bae4210fe57e935388864a87ce5e8b11 ASoC: sprd: validate compress buffer sizes against fixed allocations
505cd09332a2001bd668bbed950529ff9570896a ASoC: sti: initialize IRQ lock before requesting IRQ
81ea0b797c8e7157daa9fa731ef81981efb9d408 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
351fc53364f3ed6ce938a44b4d5de14fe6773de4 cpufreq: zero-initialize policy cpumask before sysfs publication
d0e9ee4b088f679d1812a2a11eb69e8558e69c9b cpufreq: initialize policy rwsem before sysfs publication
6b3386872ef4215e8828257b392c4f40c9089ccc exec: do_close_on_exec() before taking exec_update_lock
e50a922afa21360a8480b659410f0962ea363e0f drm/drm_exec: fix up contended obj when num_objects is 0
bbb242b08937c6d0dca29f187eb90792834b2a1b drm/i915: Fix memory leak in query_perf_config_list()
56dda42d6d96d400df7fee450becc037bed91a44 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3da92494e000f1104fd3255d7f14deb94c38fb5b net: hso: fix TIOCMIWAIT race
1208aaed6e1c5872e873e530e84108b1984dad32 net: mana: Reserve extra CQ slot for the fence completion CQE
cb4c02d8e11df2da92c82f254982b2aee745d416 net: mpls: clear inner_protocol when the last label is popped
d78b0c333684cd8deb204e1b23f62e1a84a5d673 net: openvswitch: fix use-after-free of the flow table mask array
068cc0bf3a9c78ff149f6a6a1267f748b5908876 netfilter: nf_log: unregister loggers before per-net teardown
4b29c55ef8af8d2232c9a6bc6f0577a5544629ae netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
66c5b1c3fb2969193e02cf0be8d3e378be554e03 vdpa: ifcvf: Put device on unsupported feature error
29bda2519c990975192f2e4bfd293e7a5a25b134 vdpa: solidrun: Free IRQs after request failure
acfab47251d22708517c401c7d926c8040ca63b1 scripts/sorttable: Mark long_size as __maybe_unused
a46f8f6e3225b38f3f763c0f2a33045694e811be fbdev: vfb: defer cleanup until the last reference
e02ae33ae2d02d48a2d9115912cc62e97685dfcb inet: frags: invalidate queues before flushing them
cbffdc8553cecf98500731d6cbfb1450aa95c4c5 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3f9aca432ccb9e15536c0acf85437d74cd3d3e75 ieee802154: hwsim: serialize pib updates to fix double-free
3b61db2a1eea2c54426ba7d5a1a455bef73861e0 ipv4: fib: bound automatic table ID allocation
8d5893f0cb2aab20867a360290926adbc598981e ipvs: reject invalid states in connection template sync records
9eb6ad81d0a1d9b002bd1d43669b06d88fad5bb3 mac802154: fix use-after-free of sdata via queued RX frames
7f88b86e53b42153a1dfbd3f244d27417948f573 KVM: PPC: Book3S HV: Set irqfd->producer only on success
b35fa0223e2ed7923f1f8c7e4533ddfff8326712 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d41c0c79c8d2a4753609e94a6b8b87218ab4d5e6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ee258492fa23e0f4a7f37a598ade77920131dc48 hwmon: (applesmc) fix key backlight workqueue leak on register failure
97b7572b7f698bae9afa55f0ef7ded418e2d4778 hwmon: (gpio-fan) Fix use-after-free in alarm work
f08270a837904dd93a28bca6c42545c33bcf5e4c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b0df534c98d6edaa0df50f0708b8bc8c8db73870 media: hevc: add bounded tile-count helpers
c66004bacff94b7369e41e06196f3906faa68be6 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c98f14bad3d1cb3abee8c5d152fa536763998c2d media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
74396477b12d58f74561f75ad6f01f57d6842cce media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
cc5b943750798cc16a016e57fefb1a8a260d7a64 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
d55a7043939411e0d2920b3d2c38cfc9d4b6cab7 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
552d29b13860905b5c9a1f10cff959a7a1f4f839 media: v4l2-ctrls: validate HEVC tile counts
c8b4f78dfeb7c84ee7195a29bbfd34e64cc2b0e1 media: v4l2-ctrls: validate AV1 tile counts
9d153e1def35110cd78fbed8d5f804649038bb06 bnxt_en: Only restore LRO if the device supports TPA
1040f9925eb85665b5d9a1e0c069a60be146da78 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ab1ce6972f78c6f03c9915bc80e875f05419eb53 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8cfbf51ada8ebbb82003d78626b7019748cf9a40 mptcp: options: handle MPC data + csum reqd + no csum
92778e73bc54bbd41cd39a2cd59acf8126e9536e mptcp: subflow: no need to copy thmac during ulp_clone
190792c053bc1d3cf93ae0df8884096bae85e2c0 mptcp: syncookies: remember the request backup flag
b7d609fb4c7f499c6382b813b734de880ea57830 selftests: mptcp: fix an UAF in mptcp_connect.c
bc74c8eba7be075f926ba30236b01e5bb2f6da10 smb: client: reject userspace cifs.idmap descriptions
b17227ff1943add079891e1142f0b717ef454cec smb: client: pin DFS superblock in iterator callback
173b2ce613d44932bcd291368e22c6f71a1b5cc3 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
d8a774ff151f7fb44f31dd8bc135f18b217463d0 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1218a0c603ebf333cf2c8204d1bca03701e211b4 smb: client: fix file type corruption in wsl_to_fattr()
b4088a86545421aa6b2e486a01004483c1e1b3d6 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b58c2b915bcf4e4990691e19ac8f53ef06542c5b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
666e7adf4d79946f5274417087e02600c88760e2 smb: client: fix heap overflow in DACL owner/group rewrite
2c062f431ffc4cfa86e2f2a0704e81a208a65bc6 xfs: snapshot scrub stats when rendering them
71369ebbca94918bf91ab1f320fe475c2063fb82 xfs: snapshot old AGFL before rewriting it
ba44d703f86eea541b1e0841bcd879350279f4fa xfs: signal inode btree xref error if get_rec returns an error
ccc031d00f82abd18ca233bd8bd199a6b127b04e xfs: count escaped corruption errors in scrub stats
26ea6a5546aedf48784a7ed1d40397530a46ba82 xfs: bail out on bitmap errors in xrep_agfl_fill
0a797e879b265c406d7cb3974094f31ddc4518d9 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
355d20d7339735ccb4138b3be524a39a32e0175a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
31a26eb3f42d419cf804993c863558668b138eb5 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
3d063d794bda47225aa669ad897ce430a617bf20 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
d1c2bb9538604078cccc4c3feba8d0d4f83a016f Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
426f7c6fbf8ba64e50bfc3aa7c70ba9a6e2c66d8 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
7caab485cf6c4bf38f501decadf6b97b00c5bab0 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
0599b69e6ceb9808a6ff885386f2294cdb24b9d5 Revert "nvme-apple: Reset q->sq_tail during queue init"
c84a8fa795903298eba81d8d929b76919e272489 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
c10617a394e24b0e01576eff8eb70322e6315294 Revert "nvme-apple: Drop the PRP null check chicken bit"
7a8e76cce265163159dc0adb674551edb339c26d Revert "nvme: apple: Add Apple A11 support"
3290baf7ec6402e8a0f362d42204ccc45385c8e6 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
ecf81d468fb2db48173284ec35956789ae9d02ac Revert "selftests/mm: report unique test names for each cow test"
75df14aa78821dc659a62a7b88c1c1b628d4957f Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
a68ff2e1631d1afa8e4cb6535560021e18994662 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
a8922681a411cec21088c000998550022e0fce15 usb: xusbatm: don't rely on id table pointer arithmetic
e788b016d601008462b5078b605fde5a2ba84c97 wifi: ath9k_htc: don't store usb_device_id
40a848a0fff53c02912ebcd7ccbf70c681ee3612 usb: usbtmc: don't store usb_device_id
ad3adf35b20b8f789473f606d0076470fcd705e0 usb: serial: spcp8x5: don't store usb_device_id
c39c1c04da31cc821fef7b8dd7eb5731d2deb338 media: as102: do not rely on id table address comparison
fe5bd2d20b4a72970c1d4d6ba4407d4bfa3493bd net: usb: pegasus: don't rely on id table pointer arithmetic
0c84271de74bba53e8cf6d92c38d1463900fe395 ALSA: us122l: Prevent write upgrades for read mappings
33860dadc8fe5e36d4ffad1966572ea4a7945c75 i2c: smbus: reject oversized block transfers in the common path
878150c135336f72fe540363f6cd18489b997f60 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a5a60292ba501fedf353343ecb190e5e587f949b fou: Fix use-after-free in fou_create()
4f924636a646a4db57b361aa3deb4ae36a360d27 crypto: sun8i-ss - Remove crypto_rng interface
b26554a1c72fbf2ae41b2cd543c0b158592b14ec crypto: sun8i-ce - Remove crypto_rng interface
544b866ebbb11b798bf93396e8852351cf77bdda netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============6900413916939507837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38521ea6bee5-006d11d1dcd3.txt

099bdd977b4d0e75c527078458bc7bafe80a87a3 iommu/arm-smmu-v3: Disable implementations during devm teardown
0da757f339d7ada910dd40feb6a44bc49dcfcde5 wifi: mt76: mt7921: validate CLC firmware records
d10b8b2c21dcd9b9e4745007c9c218de1c918eaa wifi: mt76: mt7921: skip unknown CLC firmware records
d7f4636c9b4fa2bc5f56197ce5266809fd9778d0 leds: st1202: Validate pattern input before stopping the sequence
9be4c759c13875301d1b7a29ff48faf9c46c90f8 ppp_async: drop the errored frame instead of resetting its headroom
aff0dbe6a97c468ceaeed5d032e76f8fb0088ace RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
e2d9cf99798d1f2837df4343c52bd3e99ca90a8b EDAC/igen6: Fix interleave boundary condition
5495f90d38e0bfe9d215424b83d9ddbf496da142 EDAC/igen6: Fix channel selection hash
019de307b41cce87b0f259bdfc609afb1d93e1e5 EDAC/igen6: Fix channel address decode for non-hash mode
c0a680ef522dd435376aaa7dfb5de9fac9e0efb5 EDAC/igen6: Fix Raptor Lake-P logged error address
6b25ddcc28bf5b0743b1312c6ed489a65f3fa510 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
73379c95dfad4b21f8431012146e51653f12600e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f19c18a26583e297a5d2d64418eed08781976a8b drm/virtio: use the DMA API for resource backing on Xen
283b036cb51afe2e7080f335472c3a7dc672840c accel/qaic: Address potential out-of-bounds read in resp_worker()
627d80234b144d36e292685455374ecafb6f940a nvme-rdma: fix -EIO cleanup order in queue_rq
3e090f738924b342552fd858afc316b6a2800c28 nvme: add context annotations for nvme_subsystem::lock
821142df2cd1218a40c4ea2850c57d065a99d010 nvme: set ns->head in nvme_alloc_ns_head
e3b241d828707bb48386a43639c687fb710b623c nvme: fix racy access to FDP placement id array
5417d5d0db2060024bcc20da42886489b2d954bb nvmet-rdma: fix queue leak when connect backlog is exceeded
14fbcbb8dc2f90b27bfd77f7dff91144ed525fd6 sched_ext: Fix nonexistent field in sched-ext.rst example
3cfaab2f418bc12fe363b2499733701e9bb1315a selftests/cgroup: set the test plan after the setup checks
4ab011ca8e926dc7771a0b931194be153f8fe2eb selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5d86d90549a3517491bc76df4295954bcd59a85d bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
48626e987bdd50a5ecc67139ceae7d9c097c56f3 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
bfb958a409134b0cff34e8e17bd23339f24b947b bpf: Fix percpu map update indexing with sparse CPU IDs
bf20c88c3ae6633231cce25bf97b417b1e6273ee sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
368da5185048701abe5ec94aa20fe7130c196c7d drm/gud: validate GUD_ROTATION_0 is present in supported rotations
ae28a72ac12aa3455bac5ecd8044bf54e45603bf printk: Don't WARN on kthread_run failure.
525ff9bdadba35f096105947f158075fb7f37416 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
c23edb3ab5ab5defb604f746c75cf2bb8c795a81 accel/amdxdna: reject a command chain that carries no commands
1d437197b51a2d2a56bd8cfdbdffeec764ed673f accel/amdxdna: put the chained BO when its mapping fails
3e03310867098e9fb15a5dce0b5d92b638238205 selftests/cgroup: Drop invalid boot isolation comparison
3e17fd46c41969901af4a629aa5e7cb6c1f7a565 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
f8ca05313e31c0b19b1c0b9b3d7ebf61a2ea802f accel: ethosu: Don't read the U65 rounding mode as a storage mode
c688fe6416662715bafff9835acdcb3dc6847fbb ufs: do not treat unreadable directory blocks as empty
29e13b7d7d071eeaf7c1e790f2776737e53626ba drm/cirrus-qemu: Validate BAR0 size during probe
5c154dc9c479920d654f0a23534108b4a5661ee4 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
c09e95a9990ddac157ad0f7591e2c49d4d33cfaf ntfs: propagate reparse index insertion failure
48affd30cafd46c459ac4bff7c23c8f18f2c1f8e ntfs: return -ERANGE for undersized xattr buffer
7bb1cae52b1e568aac28c2f40124a26adc652da6 ntfs: preserve error code in ntfs_resident_attr_record_add()
4e52baae5d9b3395c7f45dfa8967130206c23da0 ntfs: return real error from ntfs_non_resident_attr_record_add()
badb46a90c4d598d2f5a3ccb4b9f4de15739d4ac ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
6563b396d8a9047a3b475b6982564ac3d8a4ebc4 ntfs: only count successfully cleared runs when freeing clusters
229cff95b73622df1d74065e5c55c0c91b27e5a4 ntfs: skip free cluster decrement when rollback fails
ac6b80f8c2b5784a4efaefe3addef7614f8df2d7 ntfs: do not mark the volume clean in sync_fs when errors were recorded
230db48643dcc8abf016e2c0153bcb92c1756621 ntfs: treat any nonzero dio zero-range return as an error
1c31a29bc9fb0e6b59e17a8a9c29a77d111f8de4 ntfs: bound $AttrDef table walk to the loaded table size
db39ed4ca1a1b5107eef146fc18c8211f4ccabdc ntfs: reject invalid sectors_per_cluster in the boot sector
3c6ec2220999a74548a9f42f039bad6daf77398d bpf: check_cond_jmp_op(): properly infer if register is null
c9aaa0f3f00c59d5614bca46759f0a8bd29070dd ntfs: leave HasEA flag untouched on setxattr failure
12e3852406f3495b5db4cf4ca4e8d370bc423961 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
fc269c39ebcd7a1e9a4cf27b0f62ff68c26a64a6 net: icmp: avoid invalid transport header access in icmp_send tracepoint
6b49762cc41b3ce8cc9af6e33b9b7e35abf34097 tcp: use GFP_ATOMIC in tcp_send_active_reset()
b4c91037129c1c153a5f0b7ed4de714f0cc0db54 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
9977a666dfea4ad78395be753c789848cc725f9b net: iptunnel: fix stale transport header during tunnel decapsulation
d6f111f29df937b01dabea5024a5380b63cbebd2 net/sched: act_api: budget all shared attributes in notify skbs
70c87a5eac24a91f89c8aa455774a8168a101bed net/sched: act_api: size the RTM_GETACTION reply from the actions
77cfd7ea883405b0faef5dee15ab7846c5b9b4a0 net/sched: act_api: fix skb sizing and action leak on reoffload delete
92d93878cd681ea0578c5b1f0fa0687825327d2e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a57a15415273cdc2e338c0fb62b140e62d30fb51 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
31f8d6fff10a82097d94d0dbb82a042335ef0a4e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a09a0fae2825fca1c92984b590b385e1cb36f58d scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
57ae56f8c1004cdcccf160b2b67c6dcf461982ff scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
319e76257249fb85eb889a54417d1a86fc926bdd smb/client: validate new EOF for insert range
79bdfb3fc8454dee04825be20d4b8da51e8e6024 smb/client: validate new EOF for zero range
72f41966d998a3593f339f93404125f12d1fa4e2 smb/client: mark file sparse before emulating insert range
5fe7f084f3ae123f2477548baee59cf07ac3816e smb/client: fix data corruption in emulated insert range
8ac9a3a707a222c3996bf0989af5d2edf591ed88 smb/client: fix integer truncation in collapse range
3c96f2c1785c7a0bad47a067d188071d854aa4f0 smb/client: fix stale page cache in insert/collapse range
557a6449b817be90ed01fd779ffcb4249a7eb422 smb/client: invalidate fscache for fallocate range operations
403543f8b4f28d9feefc6c3d8f841f6f3fdb836e smb: client: transport: Fix debug printing in __release_mid()
aa1912f532d31c5504fe007a848e0cf5fd5d8f6c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
fc6e6182a8fd6cf1bd6bb5e4f75bea9603121280 raw: annotate disconnect-side IPv4 match writers
2b87b5f773e7467082db9cae68b8e81512162da4 net: amd-xgbe: discard rx packets with bad FCS
9a4a5f305765f3e007266315101c193deb17d76b vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
df7984b43454c77a9dbd3ca206085d4dd6d61302 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
80c0671f7b9c25a2d7790e23c385bae4b0643be1 perf symbol: Do not use debug file as the binary type
0ed52034745c1ea6591dc905c55ac49c64ae8c42 OPP: of: Fix potential multiplication overflow when calculating freq
3d8ef073e4c3c916c9764376d0bdc47c7dd60841 perf powerpc-vpadtl: Fix raw_size of DTL samples
73d6be2923148b322e13b4db38c66464d4c27f54 netfs: Fix unbuffered/DIO write partial transfer error return
9802b9451d5bba1bd5226a6fb70b2d0ac1e0ce48 netfs: Fix error vs transferred passed to ->ki_complete()
403135b49b0781b259aa2f0ccdde823454c01611 netfs: Fix i_size update for partial transfer
8f6503166151bc4bc5230f0c8f1db27275901f70 netfs: Fix subreq ref leak
e0d31b0f531fa46f8fd45f8e7ad0265b243db809 netfs: break unbuffered write when netfs_alloc_subrequest() fails
d36628c140301833929de36d8122a4e58cff30ca netfs: Fix readahead synchronisation issues by loading all folios upfront
c06f9718e83ad23e878b59177a912e5b543fb76a netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
b1a9d27f9124937cfe2964292d2307bc5db40182 netfs: Fix read progress reporting
cab3419376c2a7aa07083b6e619b0730826d6a61 cachefiles: Fix potential UAF/KASAN warning
a818ebeeb8a44147f052b1593162603a8c1dfd40 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
401ef87f33e6c135a74e5c9a1894fab86df0c25e dma-buf: fix some kernel-doc warnings
a8c0179e2733317055a28fd1dc60d89f8054a29a octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
e2a632e70994826d06c70b379381b1545bc6ce39 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
86a543bb6d77091bbe09a98dd904076d7ab5b0cd drm/i915/cdclk: Fix dg2_power_well_count() return type
ab889d41e95692e54e0f605d1e1a43dacfca7fb2 ovl: return EINVAL instead of EIO in case of mismatched user_ns
f9bacd35eca38a8e9cc65d9eb31a9f279d80148e smb/server: cancel async requests when closing connection
3d8a54e8213f72139c803a785f599e3f15a7b207 ksmbd: safely drain sessions during logoff
69ca8d8822eb414efb5af30ad5dae3da26231134 ksmbd: propagate DACL parsing errors
1952d4c35bdaff43ed03f72714c4b78038b8c0f4 ksmbd: rate limit unmapped SID errors
055128abb4e39e70623fc467b4fa45bfcde2a72e ksmbd: fix listener task lifetime on netdev events
282d66eaf1e4e57e6cc4d1d80a5a6bece68881bb s390/time: Use jiffies instead of jiffies_64
85a00389e591e6a3111389a3a89a6efc2be4266e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
0544052a47976461dbbee5dae2fd328239db6b94 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
fa9fc1fb858d989751da04edbb0770bd1678a5de s390/diag324: Preserve -EBUSY return code
942fa1a9fd80c6c2cb93f260b981c9d833116436 s390/pai: Reduce excessive debug feature size
3e38b499ff42a7bb05354c139a7f7c22461cfffe sched_ext: Fix timer pinning and return value in scx_central
e552d64d9107ca09a77b314a107ace956bbbe7cb sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
c87a76f90c91bf65052351c1e032791b9aa0f6e3 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
d75e36b297353389334482f111a02e76c8f610b7 workqueue: reject watchdog thresholds that overflow jiffies
d851a7e4af924d42987ade1a047846f96ce467d5 Bluetooth: btintel: validate version TLV value lengths
ff57f4d8d85bc99f1c860372598d6d88e7f4456d Bluetooth: btintel: bound firmware ID by TLV length
02d7fc09d738e1ab71278031634eb9ee7709e939 Bluetooth: hci_core: Fix race condition during device registration
2786927eef2309f08d37a94a9a8fda3730bdab55 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
80da701783e291f4d19327929c3f75ceb5e50a83 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
75cceb05ec48eb3eec4e6df41bef31ca0284d0d4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2aadd619d71d4e3b2111ac6539566428284b3abd Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
015d9c2644a5ae62bd2fc22aa75afb9f8030198d platform/x86: asus-laptop: Fix ACPI event handling
e40b7994e0a73da2469a45e090cb0af08fb6a307 ASoC: ab8500: Reset the audio block before configuring it
fdc5cfa61cb663cbe754c431e1908d7575fc968c ASoC: ab8500: Repair the DAPM capture graph
efbe1b70f9c292e91de2acb434f05200bf0d9cd0 ASoC: ab8500: Correct digital interface format setup
2ddac70b997c7e128799608475acf58f98e37b1d ASoC: ab8500: Validate and program TDM slots correctly
65fd3e24a34c9e2067fad00113a75149aa95bcfd ASoC: codecs: ab8500: Use guard() for mutex locks
5ff7e5d642813bef14677a39d289d7af1fa59e91 ASoC: ab8500: Remove the nonfunctional sidetone apply control
8e2ad71bf3a3650116c9101cc347a539f8da0532 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
54464b43401f7b67312608d505858174b703a3aa drm/pagemap: Prevent double migration of device pages
63c949c21761e64329c2df03e109e6f5026de343 drm/pagemap: Reset migration page count on eviction retry
3ff0d0ded06a6f4924d128812b790066e2ec126e net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
35bddaa7effdbaf37b023a444543a240410dd9ff net: ethernet: oa_tc6: Export standard defined registers
418294add135547adbac2edc1f43b7903905acf5 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
f60221ad2d739dc9bcd119d0b1453e1bdff9a273 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
c89f5de3505ea3c8bb4ca865f68f321d484b265c net: ethernet: oa_tc6: Improve the error recovery
818ec2d9cfea29f42e444b4605d20db78cc74b0c net: ethernet: oa_tc6: Disable tx queues on fatal error
d386fff86617629ff1ff8f7f027898f122406406 net: ethernet: oa_tc6: Fix for the wrong data type
1f248daf0943770f63620156002332a41a6aa02d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
cfdb98f2eff890d278bd44a3d5b1555fa0f05f7a rust: samples: add missing newlines in rust_print_main
55774d696e59a6368a010b946fb59660705d15a7 igmp: convert struct ip_sf_list to RCU
69171bb3dec3644053f511a4268b79cb494b24df ppp: ppp_async: simplify tty disc_data access
c8acf22b4b263bf349309e2ac41bb09eb0ebc0c2 ppp: ppp_synctty: simplify tty disc_data access
f76151a5cd91afeed3250a39d127f5db59c97a89 klp-build: Fix wrong index in funcs cleanup error path
566fd44b06d0108929fcd46c6f6e80087f175bf9 objtool/klp: Fix checksums for constant pool references
dcc6d6417112b4550b32c1710c1bbf97b02d17e0 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
42df2cb757c0b333020b7f0f60516dacebfd9bd2 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
fac77a6bed7406420b3060bb0f7e5319e8ddfa18 ipv6: mcast: fix delay calculation in igmp6_join_group()
128b135288f4c4ebcd6a4e15f260b4e8d36d1ba0 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
081f4c60a1670e2475c208134c60f73e624d0d9c ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
7e7f785b607e5790b247335549417787fdc09714 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b26df2b25792f26e72333872920aa96478045fee tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5ab14dee70953e9e1b1f5003972f24024405febe tipc: Dont send random pad bytes in RESET/ACTIVATE messages
8d603e941288dc88c8dc4816e40ab59070f0aee2 ipv6: sr: restore network header before routing and forwarding
105c03fc7c84260629187f00d9bd1e04ca5b2f1b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2e70b3f4d79a37d107723c6cdcc5966ace4ddc50 staging: fbtft: make dirty_lock IRQ-safe
ee2cf2992481f1b41a00125ce0bc91ea7982e4d9 net: bonding: annotate lockless writes with WRITE_ONCE()
9b82a4984bad786ee208b9fda995e3789b54e987 ALSA: hda: restore MFG widget enumeration after core split
defa086d3d6f98207b504505d973af1db5631267 s390/boot: Fix physical memory search range
028387a64b5da5d25868014fd2288830516b4c77 s390/boot: Avoid IPL parameter append past command line
1b5ae5ebb117aedc6f06d8ec2650ae21ec7b88a2 ASoC: fsl_micfil: balance mclk enable/disable
810cb60b40cd9216962620cc59da86f7e3fe073c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f04ee97776aee25d5f36ef7a07b929025ff6a8ef ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f243352f96d70460203528cb026675dbab8ba989 block: save page offset gaps in cloned bio
e5ab1db79b18a7df53eba5fdbda9a0cc1c34651a ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
c3768b091edc693db35885442ae6e6a46aff4050 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
b3b4febf3a1b1d7d376d2fd99c951e78ef1ef6fd drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
76f9fd8b07057b6ceaea78349685bce77efb1654 ALSA: dummy: Report a change when one capture switch channel moves
149f7d7ac59b101d31e07a25c6785fa4f19e3009 accel/amdxdna: refuse to flush an imported BO
405fd7ed134d5740875c21332022e3b0a093413f btrfs: detach failed sprout device from transaction update list
ea0d7e2a7feda7e821d9e023c9f07ff2264cea73 btrfs: restore active device pointers after failed sprout
1f4d107093773faa5bd5db1c290119cf74ae794b bonding: alb: fix uninitialized transport header access in alb_determine_nd()
51179a17c84565b9028bef26d882b8ee11c72719 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
8eb5d8a1e87c4332e08f772bd0a0652217b2a63e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1100fd04c3ff5c47d2808b1c06d8dfb34c39fc18 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
517e7f8fdce115e7578c37fa2c276170ef705169 sched/core: Skip rq->avg_idle update without a valid idle_stamp
eed5305b9957faee853ed3d519245b3f0c2ae5bc x86/itmt: Don't make ITMT enablement depend on debugfs
1ad039d31145900a1e9e56e6e4f20acafa995373 perf/core: Skip empty AUX records with only format flags
1a0fd2443ed3b2e07c082cf1c44c7b502f919291 locking/lockdep: Invalidate stale class_cache entries for zapped classes
be4ee5e4f73eed9e66dd2fd5b2e43ad2cd2e3a04 octeontx2-af: Fix limiting SRIOV VF count logic
c64637ccb687ff5ac30db1e9512b5d8c5215273e ksmbd: fix sparc build with atomic work state
3a846653e0c2d6ea940a094e677d577540728132 ALSA: ump: do not touch legacy_rmidi before it exists
04306d5ab40795702901f105311d777b0eff934b printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
1bf29e1c67bb64688dd11631eb020db73fe3fea8 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
da9f2ad04acd87479dedf176b04a918d9cb89cb0 ASoC: ux500: Fix MSP stream lifecycle handling
487dfe54ea295f3c51498b276e1bd2f9cb8094bd ASoC: ux500: Propagate MSP setup errors
881f3deb3cdd7aa7bc10f5f0557b6cedd25dd53a ASoC: ux500: Correct MSP frame and bit clock setup
3864c4fc21384e5e1d574eddb10e06373130c3fa ASoC: ux500: Validate MSP DAI configuration
0dfd3ee986740a52fcc758414a9bd7d92d2723bf mfd: db8500-prcmu: Fold dbx500 header into db8500
11001269531204a4951901ba3984357043f4c222 ASoC: ux500: Deassert the MSP reset during probe
576551d61e083f1317177988c932f941208950a9 ASoC: ux500: Request the MSP MMIO resource
7d7127ad01ffab16905e383eb7b9f28e5172e946 ASoC: ux500: Remove obsolete PRCMU QoS calls
d2b159953f5da0172672fa542f7b8e366290d291 ASoC: ux500: Allow repeated MSP prepare calls
8a946fae5448bbe65272088c67ed56180f96ecf8 ASoC: ux500: Program the MSP FIFO watermarks
7cba6db726be6c0f93c73690d2feb5586c04126c bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
156c3063dfcddcf8d108386312194bba21b1ddc6 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
ac508fe898505d6be15aa8f84da7ed7a0352e884 btrfs: scrub: report the failing sector's address, not the stripe base
23bb38eaabb448622a43dcd07aeeb94875c9962a btrfs: fix transaction use-after-free in raid stripe insertion
fa9967f03681022f9539a11983748a6d04402322 btrfs: fix the possible bioc_list memory leak during error
2b40f7a6dbe3f09b0f41af2ac33cf34d9aeb1a54 btrfs: return proper negative error code for update_raid_extent_item()
5c39e5c648dd6dbb3cd94210afc1e464ce61e2e3 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
670590a1b5b413dbf737a9d53e5af896a21ee90a btrfs: send: fix lost error return value in will_overwrite_ref()
0defc37febb3f766260ec4d548bbc43c094b3f2c btrfs: do not force reloc root creation during qgroup_account_snapshot()
7c926babf835131134f40f04daf27d1d654bc3d2 btrfs: zstd: fix lost wakeup when waiting for a workspace
9bb8ed718cd36ab84b741f97753c45f1e31e5ef6 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
37b85250eb96c4d487bb730751b6beaa1e2bf70f ipvs: fix reversed sequence option serialization
e114f79e61abdebdc76c361e52b157363d48c0ea netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3cbdd43b8e9aeb7d96c9a37ca0d121acca4454d2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e6fe7d9f93f37796b917f1a0bc5632c0f475626f bpf: reject BPF_PSEUDO_FUNC reference to the main program
0100ad279648f104e2babecd3d1dac5788288435 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f661ea76a1ff25de7f67726d8fa8f4d8755c7305 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
bacc72dd62d7a7ed4d914c56ccc1aa53ab8e4a17 net: macb: unify device pointer naming convention
d3f20a00f59b5eddcdbf6c83e6e560c8eef442e0 net: macb: exclude software FCS from TX byte statistics
c4a63e1d6204b9d5ad0ea86064414e7471390244 net/rds: use wq_has_sleeper() in release_in_xmit()
09e3cc9380da154521ff8123e5ec8ac81a997cbe net/rds: use clear_bit_unlock() in release_refill()
f57583889ceaa240ed38164bf0705790affd258e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
389700696ff294f1e3ca0f42a7dd8611b6516e2d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c009bc207a7e63720d389ce358357e14cee4aa6e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a4c9323bcd1d3bc2b05cd294006dbdf21bf37136 net/rds: acquire the fastpath locks in rds_conn_shutdown()
828694336994e39bb28f52a8d8b59f15c4b9f433 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
83301a4806f18018e170cf1c4ebe33d889cfb468 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
8b448440b9eaa052ec819bf2b3392259c3fc0dc6 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
7b591a60b90ecf0c967a8e4e3ad170a88fbc0cd3 net: airoha: enable RX_DONE interrupt for RX queue 31
eedf383730653414ff142a26130fef658b930508 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
af49dedb386b83e484852a4199694db488a03f43 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
a3091c67886607c38c80a47dba07031de9afa403 arm64: trans_pgd: clone only the linear map that exists at runtime
d7a710aee65273d8bfe9269948ce6a52ab0f4376 erofs: disable LZ4 rolling decompression for now
33ec3576ca2c5f8f1400728b24ebcc6ac369a86a selftests/alsa: Fix the step check for INTEGER controls
f925c6ca2e7207c151fdb795c094454739d5e128 ALSA: caiaq: Fix potential double-free at error path
25f8b02c594a8184a0883fdb08f35bbaf75c1d93 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
81ba4f33ec8454c3a51a6b85e50a6bcfcd971e77 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
3d5ccb0a4af2a5ea447a06d578ac68c3aa9b3156 bpf: Reject key-less BTF for hash maps
0b77e2d664b93919679736f73ddf2185e954a77c bpf: Fix NULL-ptr-deref when showing a void BTF type
4a690b319be3af20873d886f91229a044d443481 bpf: Fix NULL-ptr-deref in btf_var_show()
497ac224f2d51032376a1ee1a661443949b3f83a bpf: Mark signal tracepoint siginfo arguments as scalar
3c79ac4feb28c4fc21e8ca9d23aff645f99101c5 bpf: Reject tail calls directly from callback frames
76eb04916b1e102f1a486e598e0fe7b453a37a35 bpf: Reject resilient lock operations in rbtree callbacks
edd77d43e1ad090d9828fa1e9071aa7b32642496 bpf: Mark sched_process_wait argument as nullable
c09d9260164448620b2fabe568ed6190cf5d3b67 bpf: Mark syscall helpers as sleepable
d459df08f0c32cfe2adc8d977fb4c5e650a01379 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
f99ac859facb52048575388e88a564e1cd72aa7b nvme: remove stale namespaces by NSID range during scan
5cf2774569501562c47d8abaa1d37dbccd6c54f6 nvme: print namespace IDs as unsigned 32bit value
a34726c58df9a4fb535c7b3ae5d3c9517553738e nvmet: print namespace IDs as unsigned 32bit value
cd84f778a3b5875993e88d2f9df0972d96d10553 nvme-tcp: defer TLS inline send to io_work
62f4086f192fe44b62295056e53edc0bd3759e8a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
177923efdfe1e955cd9971fda3be2a5677edf38e ASoC: Intel: avs: Clean up streams if their initialization fails
f165f71cf7878703309f174ed645ac354d6bbe13 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
5da4aaa0193711041ac77bf1cdc874fbde1aaed7 ASoC: Intel: avs: Fix unbalanced module reference count
e4c410e15ebaa5b14b5c98ab2622886fef6a2dbd ASoC: Intel: avs: Refactor and fix init_config access
f21e327987efdad397327142cbc444d98785d180 net: bcmasp: clear txcb->last before writing each descriptor
fd8b15864fb21d41f5c3ea3855ee975db2d87509 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
acb9afcb1f8fd79ab6312468ed03feacd12ad6ea mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
21f69a24c78cd94c3271cd8fd047011369b6f0ae bpf: zero extend the result of an arena 32-bit cmpxchg
daeb17ebfeaf4f102c8b51ed607ed1a5540e2557 bpf: don't rewrite bpf_fastcall patterns entered by a jump
ff628f2f76334196776662b0ff5a286e1b38f0df bpf: Track verifier instruction stats for each subprogram
8b37aafc142637661878bd246fd1a253eb909024 bpf: Check ancestor frames for rbtree callbacks
60ff59016830d6104d5b6502f310275d21f138e3 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
66904177c63ca5b9289c7378eeabfae4372fb35b bpf: Mark faultable stack helpers as sleepable
32c441b1e377a164be10bc237e2a577a07a6ad63 bpf: Reject legacy packet loads from callbacks
3877a7e958dcffe8a934c2d44d5b7020c7dc9fc9 bpf: Don't infer non-NULL from a pointer with an unbounded offset
d976d51531756aefed7d42da0bed240a28ea57a7 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
9d0d2d353a0ad57831bdff740896f3c12a2273b8 bpf: Don't predict JMP32 pointer vs zero comparisons
ddb890cdcffa91d5c8a83ea00495f97537c9f09b bpf: Mark the zero register precise for a register-form NULL check
4fec2302ba0e02e6ea1272b92b01b8814d9fafc7 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
06a6ef5f0d252c92e28b3046a0b21c5ea7b2a660 bpf: Require MEM_PERCPU for percpu kptr stores
19fee83a8095168902852d86a260cdb5ce82b869 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
0d9ff59e71cc4e0f9ef7fe1cef4a2db715aff21b bpf: Reject untrusted allocated-object pointers
290f16bd1fc669eaf029a2bead8ee24ab8c00d70 tracing: Fix to avoid creating trace instances with duplicate names
40be9f5bc0639c85bdf5cd12669aff2b46f5578a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d93b0a506ed200c1ca3cd009bd64f21e883194aa bpf: Preserve special fields in recycled rhtab elements
aaf33dfe88182fa33fa1d5c2ff1e6ad879b02864 bpf: Cancel special fields when recycling rhtab elements
0183b8de8a36ef4455d411776d939661b3910ae2 bpf: Mark NULL kptr stores precise
b821924db27b3c9d50bbcbcc74f3288f58efe886 bpf: Preserve inner map identity in callback frames
94ad13224925c1d14e1c0836ea054d687416e1f8 ring-buffer: Remove ring_buffer_per_cpu::mapped
b155748018beefc4afb4412e83c0bf2319f7618f tracing: Fix subbuf resize races with trace_pipe_raw readers
392a9d990e2d673ea4421af5006f053e47d242e5 ring-buffer: Cap static ring buffer nr_pages
65f23c1ffefc5d463e45f35e4ce28128f2d7bfe8 tracing: Fix comment in tracing_buffers_splice_read()
32265fe3d4e30bdd72a1315b489b1835d1c5af61 nexthop: Initialize extack in remove_nh_grp_entry()
0317eb2dc852576d9e9cc05e9e0d7d0bb1f037fe bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4b7840e1f757c3a7a66f0aa27463aa6c179a624a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7c26e74cce5bc71bf8ffcdd9f04e52ab93ff8285 eth: nfp: bound the ntuple rule dump by the caller's buffer size
9109511ae392628727b15e99ca0bd3d6cc78f3b4 eth: nfp: drop the replaced rule from the list when reprogramming fails
b495b32ef2df87bb67f1beda3161fd47ec9b100e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5770b1dcce0c80f654b07d26068401b74a99ffef net: bridge: mcast: properly convert mglist to rcu
ecbea27f982e9afb9a322dd21648801d57b44da5 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a1948bc8369fbc557a61eecc077dac24f877034f ionic: use netif_txq_maybe_stop() in ionic_tx()
f2a43d8aea90846dc73be37ff0d7b5996de5e05d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
25067f13afcda2d1d4e9f1aa62a52b8a9746afdb dibs: Unregister dibs_class after error
ef45cb9de72b5ae1c7b1ecb89dfef2eabf7c08ce s390/ism: folio_put() after error
d4ad8ade86df032c0a0883b433538e448f488bdf vxlan: reject dynamic fdb entries that reference a nexthop id
aa11a9e14d21243488451983aff6aea8cb44315a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
19395f67f019e38a877ed8a790a71bb61926e3b8 net: reject oversized tx_queue_len at netlink parse time
aba9da3d033777edbcd2da4978889878d2550fec pds_core: fix cmd_regs access racing BAR unmap on reset
d43a69f28bf305479c30b35d1c0a2a97be075412 pds_core: don't release PCI regions for VFs on reset
9a69ad8e35a2ba0ef7f891e444cb53d4ccffc3f4 bpf: mark a NULL call argument precise
2063aa15aa528d4a69b4c5f475e297c32d57a156 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
8bf00d5bbbc3314c1ea0d04c984abc1906786607 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3568339cf4494d8020efe59409b24024170501eb powerpc/kexec_file: Use inclusive range checks for excluded memory
2eb9795027b2d7c7e15374b5b11a86fe27a5f17b net: mctp: i3c: serialize probe with bus removal
6a5187cccad3eee40cf45d4d3512bf21fd6ea000 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
0ceecb65b397ab9dea28542665f3492e1e677091 net/sched: defer qdisc freeing after failed creation
8a499200b9df6e7662a982d1fd18fa231703a8bd net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
20129af2e4ff70e27c8c0398e9c1803db1de1fe6 net/mlx5e: Fix setting RS FEC after remapping
a187c14435df1ce4af184d9af209e86ea239c9a0 net/mlx5e: Fix reporting support for all RS FEC variants
1e6d32db23b56434d37533808e70c857c85148e0 net/mlx5: LAG, use local tracker to update active ports
8fb36d704d886f5da4fe6eef006db42294d5facd net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ec13b84284c54b0af4888020c81319d041897ddf net/mlx5e: Fix use-after-free race in sample_restore_put()
26a05da81a429e84752e665722a7f2f335e62f25 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f675380e6e48288449a072b743789458ae851b50 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9dc1a878d57826548900a19cba99ec25023e54c1 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
b7e36ee3f490ce6d8fefd1ca8da9258dafb9fdf0 net/sched: fq_pie: clamp quantum in change path
66a64887a1268aa21acefdd7bcb1d96b709b36b3 net/sched: sfq: clamp quantum in change path
b4691d6acc69fccaa2faa6076ec5d076875ebc55 net/sched: hhf: clamp quantum in change and init paths
260d49c52636bd3c04c84d56e70a8d9a611a0168 net/sched: dualpi2: clamp psched_mtu at all call sites
56868d69b86cf8e4a38265383d03d0aecf812883 net/sched: pie: clamp psched_mtu in pie_drop_early
39b76670c29e39e81ff79a5ea68a223fdbdd1ae2 net/sched: drr: clamp quantum in change class
45cabb9fd21fd6e4b48831041862c4d4c9cc7eb3 net/sched: ets: clamp quantum in parse and fallback paths
442308a141086752cfcc602b5e7e1b3c72f39dc9 net: macb: fix NULL pointer dereference on unbind with fixed-link
c14a3ac9d7b29131994893287186f9a47fc780a5 bpf: Reject non-scalar bpf_loop iteration counts
ccab4f93f269faabda6de81a8fc0b6442f192a61 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a531968b9618257e6e7c7ea5b86eaa3578e91671 erofs: delimit inode_share cache key components
a8ec36580f0b7e5ecee6dcda9eb088530b1e29dc iommu/riscv: Add command queue lock
6711402e1912f801a16cf0225157d2ae74ba5c28 iommu/riscv: Serialize command queue publishing
d48e11bdd3835e9ecc14b175fc3c46e60ea0d447 iommu/riscv: Avoid waiting on failed command enqueue
3fff46bf4ab1d27f5c4ef404dcda356ecd80f2fd iommu/amd: Do not reallocate GA log buffers on resume
88d60685b8495cd071c3037ee24c46ed318803b5 iommu/amd: Fix premature break in init_iommu_one() again
e26f0d23c6324bc116e4799e9482f30434337478 iommu/amd: Fix ineffective error check in nested domain allocation
c93a84d8ee9c921a37c0ee93288276320451bd71 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
eda089108b52ef31ff6401ae539f443092932978 Documentation/hwmon: Document hwmon_notify_event()
1dc43f56ce050740fdcc354fef0201e719cfa3e2 hwmon: Fix potential UAF in pec_store
6a2291aacdc2c5994c6128da4d121a7dbb5eeea4 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
ebd032288d8658b4ed6fde511fd3553d5cfd2fa6 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
70f113b61696b93bec41f5bcde05473ad6bf845b hwmon: (ina2xx) Replace masks with enum in alert functions
ad716b278e4596c2e7444523c65519ca81f96f4d hwmon: (ina2xx) Decouple in0 and curr1 alarms
40e18799704bb9f63d1ab755849b50f3ff367f4a Documentation: hwmon: replace full-width colon by a standard ASCII colon
3d009daeb69a9ae273ba97f6a7a7001429702365 hwmon: (yogafan) fix non-kernel-doc comment
63bba4676d5044cc2bca1c6a44808f0f7eb39b26 hwmon: (sht4x) Add missing locks
aaba03f95d3f5dba361e36f1d6636058f6681008 hwmon: (sht4x) Fix return value from heater_enable_store()
c3c54d7763fded1d1ede3893fdc8cc36257dfcc0 ASoC: bcm: bcm63xx: Publish the OF module aliases
6f9acbc28f1b4c833aa7b508064f169b9d739f97 ASoC: Intel: SST: Publish the PCI module aliases
3dcbc741a02ff9da6d08f0131e949cf7c5eb12a6 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
aa21e5aa5ef17d56f9e4702c07bb314a6a368bd9 netfilter: nfnetlink_log: cope with concurrent instance destruction
a63a7f03de1558503d5873abc445edc9260231f9 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7c311061a52cc3148b5579e0d98972b59be0a733 regulator: pf1550: fix which regulator is notified
35149de8c6550539b97daeaef9a709146d360075 ASoC: mt6351: Publish the OF module alias
ee99184b951a74a1a71cecf05fd5ce341fe8ab09 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
dbcd29c338598b4d685f9a9e4dba12d8ebace32d virtio_ring: fix stale descriptor flags after a failed packed add
bb2c9b20f6676c27d8ed9a880c75531159b6a4f1 virtio: fix use-after-free in unregister_virtio_device()
58d2ef53808074df03ce8c99adfb436f959cb500 virtio_console: do not free control-out buffers on remove
4b0025a25b03c52573d312ec70b0e5e34ebeffa9 vhost/vdpa: reject VRING_NUM larger than device max
494af5b82b38b6fd037243716b56d6129bff3581 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2aad9701dac806fed41c47dc7a99a38b4d40838a vhost-vdpa: protect config_ctx from being freed under the config callback
02f2df911a780706f4f0017d19add00fc60edc0f vdpa_sim_blk: reject out-of-range sector starts
5d50f402dc2ea5922d9be9b6e6dad4a0aba0482f vdpa_sim_net: check TX pull result before RX copy
1fa65d26d03daadf79cc963078838e3069075a65 virtio-pci: return IRQ_HANDLED after non-zero ISR
63b58002dfe9d032f8fe208e616270431d4a34eb vduse: validate virtqueue alignment
b67503c5c2aba65fcd048c293b6d3902d025baa9 vhost: invalidate vring access on IOTLB transitions
41e323f765616ff9bda8e207b6b417296896132b virtio_input: reset device if input_register_device() fails
14121e0b6fc27112dc01d4bf712ea1ea00d25612 virtio_input: stop callbacks before unregistering input device
5db362cf808296a894e9f7af16a58f6ff5e63c7a af_unix: Update last skb marker in manage_oob().
b2b263989bf6b68628cfca76fef1872af4ae6de9 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
51c246615b59321db12d870ef861b457bc81ed35 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
d5355b9daed3666d7341c2db979f84ebdf75e4fc net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
99ac6bf23557abdf8f5706141059300d07b1a547 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d113d0e6c9371fa8dd248f444cc7394e5c5cb9fe vduse: return compat ioctl results directly
07eae721dd90526b58ba5c14f8a73b59050ee783 net: macb: zero the link settings taprio reads back
8991477d476797151bb1e786d71b622c09bed731 net: macb: reject an unknown link speed in the taprio setup
9fc0f3b20349f492b7e61cc402aaeb0ec2b30554 net: ethernet: cortina: Fix budget accounting
cc2ea879366005f0bca1e50fc9043aa2c4a6891c net: ethernet: cortina: Finish RX updates before NAPI completion
25287e04e9e3bbc535a56765451c87d270669080 net: ethernet: cortina: Count dropped frames as NAPI work
0a8c2da785f7aa322a0177b3b3b16ba499884b88 net: ethernet: cortina: Count RX drops once per frame
84b190b98a550c4c6071208821c8ecf814f92f54 net: ethernet: cortina: Count RX descriptors for freeq refill
dd449e69ee65317150224036d414f6ceeb35be5a drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
7f7e188fe38f5b3b7362ae0586dc10210b4cd5a9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6c92642423718a1876402e2ae273dae5cef134ea s390/debug: Fix NULL pointer dereference in debug_set_level()
3ab32c3855860093f8699e23eb29109405e0c60c ALSA: hda: Report a change when only the channel status bytes move
a1423e255a414fcb22856a5b3e30e70e23b2fbce platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
98f94574fbb2e34824d2b51826f8db1d8a266fac idpf: account for VLAN header when parsing RSC packet header
c9e077bd5a0db5cd20dd412914e2591e711ca55d ice: add missing xa_destroy for sched_node_ids
0bd99d4580dfa5af22002d5d0262d87cacf7ebea eth: ice: don't dereference pointers from TP_printk()
4f7a98fc40fb1883a5804bae37b23681bd5449b7 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
2163adee5860b8c57a00aedf69cb27143b6ea546 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ebf05c904b18e5e4d0ac2eaf31d03b4790b787d2 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
5a5c08efcb2c9e170df933ae9bd3a4cc96eb6769 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
be5e9d125959f48db99db20e2622542fc937ab82 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
914038e6be5daec7f9573094dfd72016c04b4ea5 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
65200328328eeb56d4dcdbf14ee1c69428232d6d Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
4338273dfe382492fd581fb95e694a32d14ec9f2 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
1d15e851549219e077c509d075e948d4099bd88a net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
b29c2c8b72695b89c59373e1c7df03d8d65cf3df ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
1e8a81138105d4e122e8385651fd2e4ec11eaadf net: macb: destroy the phylink instance on the probe error path
0aaf821d7e04750c25eb519d8a7ef8ce4acfeab5 net: macb: put the "mdio" child node reference on success
de4fe9f273025dd002cf365afee4397f6ea64594 nstree: check listing permission before taking a namespace reference
0de557b95151da14eb9c70ad170e6f55a1fa9d1f drm/xe: Guard page-fault worker with runtime PM check
589cfedb513b53f87fd3a91d2b6a9e7865e28889 mptcp: remove unneeded READ_ONCE() annotation
ea7a047b44e672c83a8b0533d1f26af0820b8ca8 watchdog: fix hrtimer start when pretimeout is zero
47f4bd42b35d371ed99fa7cec6c8a4db57f14fae watchdog: msc313e: Avoid division by zero
bbcba4cfa3269012d5051890fcee506e92d0126e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
feb3815caa3c236c5ff91ece7f205113dc6e5272 watchdog: msc313e: Enable clock before accessing hardware registers
dfc3df17f1e65f71a8fe2d2f1ed8196249c03d14 watchdog: msc313e: Fix spurious reset on suspend
8884b4c12da4fc430858f8f853b643c0dcab794b watchdog: msc313e: Fix undefined behavior
6ca69883055aa1dc8d6b8b401a467fa680592516 watchdog: msc313e: Sync timeout value if WDT was running at boot
96ac02a9136ab4244f935ecce0bb302704cb435b net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
7f1e9585aa58de812057f1c62fd2cb741cb9b92f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
43f32039eff6e2ab8c1936f340926c0000b88d2d hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
7ee08ef0a10fb0651789f553cdbf8ba152da302e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a945f4b17b372c16d642d9648479f306b06a88b6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
cbfc1c0dd417fe1eb2880c3659434e5790a74e22 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
855b891e5df0b11d211efbe81995113bfe6d647a hwmon: (nct6694) do not expose enable on DTIN temperature channels
1beb8ee48b8ff84593e4d57a77dde3e919685099 octeontx2-pf: reset HTB scheduler topology before freeing queues
2be57912c91bf9d36565c7f106fb1fa9ae60360b vxlan: initialize _md in vxlan_xmit_one()
996ebb49581f0b2e704fba0b96c9fecaf674207c ppp_synctty: ensure a writeable skb header
90dfbed3c54974546cbec043328a099a92c05b98 net: phylink: initialise link_state before a forced major config
19de07630763596a25b8c8d08f7f2a0912e2a0b3 net: stmmac: initialize ptp_lock at probe time
c2966ce63ffe3e437be7f222aa83f0e13266204a net/mlx5e: Move representor vnic reporter to eswitch devlink port
82e6d72a5c3311b8066e231c8a071e905a903e71 powerpc/entry: Fix double accounting of user time on interrupt entry
e489168d9d921bd69feeec12aed3b8dc4138cb75 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
77030c995eb6b1063d0baa096e98e6cab81a6d05 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
078ff1702a88c00df62a207e688d3685cfd11fb5 perf/core: Allow list_del during perf_event_overflow()
de61eba954db787891a881b95a8884501593a03f perf/x86/intel: Correct pt_regs->flags update for PEBS path
e2325bae0a820e2aeee572a953ff87587fb053b6 perf/x86/intel: Prevent drain_pebs() reentry
82c1ca751f259edac1411cd2ae10ac87f6ca9079 sched/eevdf: Fix augmented max_slice
cbde0d4d225f67e0073fcf721f02b2b89dbfb2a3 sched/eevdf: Fix rb augmented with multi fields
72f6508da8670d9271608b7b8447afe6b7abd670 sched: Account cgroup CPU time to the execution context
f20f410f8bbe4bdcc6838728e878d2ae3108eb22 sched/core: Call wq_worker_tick() for the execution context
6da6c8be9e6a3f16b1bea6444dff90a6b4ee7420 net/sched: cls_route: free emptied bucket on filter move
69730baee32ba142f8d098c09ceeab437646c3ed net/sched: cls_route: Reject handle aliasing
3db8ed75d3d10f9cd310b0eaca5663e192b1c968 net/sched: cls_route: Fix in-place replace
730ddc1ee5382aa4d5c301bed579ce8bc23c6e01 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
32e9612acc010d0cbf560c1f16eca03328e42eeb net: sun4i-emac: fix missing of_node_put() for phy_node
e84394e1b2502bfcd2b0c2381890c1ad2d641ab0 net: hinic: fix mailbox segment buffer overflow
63e1f3779c33a7ca73bc06099149ed61d2e5cdfe net: dsa: mt7530: add EN7528 support
f430af022c959d0bd984b8c6e1248221a5bba721 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
5a72a348ba71fa27570508d404877ce798b1fb95 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
6cab13fce66fa8b6cee7591ae8d786f1b14ecbcc net: phy: mediatek-ge: disable EEE on the MT7530 PHY
b5dbff33ac611198befc6f232f849780845467d6 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
7e6ebb6e9524aa7f7bba10f6d31c924def38901c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
732b92d999d9af789f50ed455601af31c438a7f3 net: phy: dp83867: handle the active-high LED polarity mode
7f7547f1c976764d6509daa27bde076d7cf9cefa net: mana: restore the XDP program pointer when pre-allocation fails
e0cb824a7264332526eb370e85d9d1761578e1bf net/rds: fix tcp stream corruption with large pages
eb29194e472928c7a29f37bcdcbfd9f02d6f25ff net: stmmac: fix TX descriptor availability check for TSO traffic
ee07308c49e3caafd76fefb3e24a69a8cea35720 net: hsr: enable promiscuous mode on interlink port with fwd offload
7f74695e80c4a41b7125cf7cc021bafc9f9ed0f1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f2943e23cc53228938d2b4e07fb7d6c0a1439965 block: Fix start and length check added to iov_iter_extract_bvecs()
3c44e670be3ac0ffbda625d2aac1a134cc21447a sunvdc: unmap LDC cookies when the descriptor send fails
0ea4c0d395de721502056ea92b5e471e4fedbee3 ublk: clear force_abort in ublk_queue_reset_io_flags()
cb376c0359f8fc8bf7706bf12530d3555fa55842 erofs: add missing buf->off in erofs_bread()
f458aa6f018329a5168fec0735c423c8348730e4 tracing: Fix ring_buffer_read_page_size() kernel-doc
8626919f9a35c97587a6e6ac5d724b80a44feadd scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
f16bc1231632f75672ccf04b90305fdc484eb2ca scripts/mksysmap: fix escape of '$' in the __pi_ pattern
ebfc9c0c4220e1246404063b7068686289cbe6f2 tracing/remotes: Account for ring buffer page header in size calculation
a99caf22e8fcd32416ac421e50e7dbc78022993d tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
35f22272d380ec86db9a437f75de8f3a21db99a6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
329ae7ef443c907a7d8f46564da36b18a04162e3 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f600654de5064e28f3186fa97cf897fab5410d5d configfs: unhash the dentry before dropping the item in rmdir
0e678a1b41d77f7e3b14ad1df035ea4164850a44 powerpc/ps3: Fix repository.c build failure
3ff514126d67634acb38fc970d890899f0b90070 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a0382be2e0b1c0a15346d3c3b7f7938ecde77986 powerpc: pci-ioda: Fix the stale irq chip reference
ef7bfbe6a84f890622b600b74267aa00853f0350 x86/amd_node: Avoid divide by zero on virtualized systems
e7b0cd22c03fe2ff34ea822a90d74b4e98600d80 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
01e2254ed9c917f3ae78aa955a5056811aedf84e x86/amd_node: Fix potential NULL pointer dereference
31e10f45f820bb11284612fae74c40f40f33de3f crypto: x86/aria - add missing vzeroupper in AVX2 code
cf3e33b38739c588403853528dff02992a8c8e32 crypto: x86/aria - add missing vzeroupper in AVX-512 code
02f1b40714cdca3c67e965f1cfb5559a409a9a36 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
b6b670547267ed6834ca9c23326349d0ca1341a0 x86/mm: Fix user-space data loss with MADV_FREE and THP
9f6524f623dc40d0a7f237c1125c38221a985b39 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
313fabadfe343a3f6ce949cbe0f50dc7160e430a x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
d56b41117a9de4692bd61e59af3bfb16de990e61 x86/alternatives: Exclude text poking against change_page_attr()
29a62f7030fcbebd8630134d21e752901736aeda mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
124b25e22cf23ff2de9aba651161529128d6b727 ipv6: fix fib6 walker UAF on seq stop
144bbd022a2be973d2d305f0c2a1c9eaca5acd9e ipmr: account multicast table and route memory
dbaa1cb29070bffb56f7fe1e676a49189298b38e reboot: fix cad_pid use-after-free race
fe44757828720c736468285af81bbc1c94734e5e ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
4e0a6d29ae8813f6d4703b1a2451886fd44c0944 ftrace: fork: Initialize function graph state before copy_exec_state()
2055c00c2a363092558ba698b752b5e491189124 tracing: Fix memory corruption from the histogram stacktrace modifier
4f52cd66e40ed197035489625f6529f498ff278e tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
ef6e5e7aaf2772607effc1c764ad5c411365a570 tracing: Set the trace clock before registering the histogram trigger
54a8a4f1f12a322931d3944b863ea7a18e2f8306 tracing: Fix memory corruption from a "STACKTRACE" histogram key
657199cf0b4ad874fd8ae20f38910304c77c9223 tracing: Take trace_array reference when opening a tracer options file
c452ca902332ee89a5ea1072650d58197ab4e84f tracing: Don't dereference trace_event_file in deferred trigger free
8e80c27c7cef631e8cfffcf11d540522deba3933 rust: num: seal Integer
a2efac66808e61f58b9c55152cae247c3449973c rust: pin-init: use irrefutable pattern for `stack_pin_init`
abc8f9881ecdb91e25a455be51a127921c736ed8 rust: allow `clippy::as_underscore` in the generated bindings
e4c24d28400b1ab815bca31f77d4d96afa96f2cc rust: allow `unknown_lints` in generated bindings for Rust < 1.88
287e6ef0525d349810fc2914ad1163ba1b047698 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
3e301406bcddb2a7bf0fd980b375e45bbf40c858 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4132a41fa3251b7e8545f66ee5d1724e03ff1a72 ALSA: us122l: Prevent write upgrades for read mappings
b25cf41f545e61c92658d6ac3f03607fb6fda45c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c3dadbd6f0a53ee558bbe4e503cb91dc3526515f ALSA: usbusx2y: validate URB actual_length in interrupt callback
de70301144849d034d264b0a3a96f957c6640fb1 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
5e545bcc17f002d93ab691982100d2b990754502 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
6dc4c624254c46c23b53b5d644d00bb991db9d6c dm/amdgpu: fix malformed link_settings debugfs output
f665f47f0c644008f116dca93bd5555f64162265 drm/amdgpu: skip gfx switch_power_profile during GPU reset
685b51e355bd87c385dfb4434da152090c402faa drm/amdgpu: skip the VMID 0 flush for VRAM
761edebc2761531bca0554dc76c307e842d26ab9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
47593fb912980917ded335b7bd84861648b61f31 virtio_mmio: disable IRQ wake before free_irq
46e0131c7b8c100bd520c5428efb6043a7d5de68 ufs: create the root dentry after loading cylinder metadata
0c11f9af86a5e11911b9d17cf571851740116195 ufs: validate cylinder group metadata before caching it
ead8bcfe9d83a146c87fb8d514f8eb641c74c019 tunnels: Drop stale dst when building an ICMP error for PMTUD
6a80427eab7ffbc623e605735631f6549366589e tick/broadcast: Plug clockevents replacement race
3292610a5ac11897e4b5088f54524ae5351e6f42 tools/bootconfig: Fix integer overflow and truncation in size checks
e75c6a6be1f83f0708a8f1b3bece14589f4fe18e tracing/user_events: Don't destroy fields when event removal fails
e10c260c92010db0c16828063ab2d92f725deb88 tracing: Free histogram the var ref when its initialization fails
b1445e327c92cbe127a3904bb975bbece6999ee2 tracing: Free histogram var refs regardless of how often they are referenced
e13417146c934c74d03895875f4263cae4c2aa99 tracing: Free histogram the field rejected for a bad modifier
f16622283d3f7b42617944641eab9ab74ea716c4 tracing: Let histogram values keep the percent and graph modifiers
cb94eb1bd116aa7e34e99219fe48f18c50718e35 tracing: Keep the entry count when the histogram stats allocation fails
b1df625e41f85c5d51bd95297aeb87161fa7eacc tracing: Take the reference before publishing the named histogram trigger
a21b8dbae2c019516a72fa4a9092fbafa2ac9e49 tracing: Undo the registration when enabling the histogram trigger fails
1862632fdf7b847b9e11e36ad4391b14265e436a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
a505d19cfc4a1f95270b44af3be3b754f83e291e accel/ivpu: Validate firmware log buffer metadata
c05004d3151de615a85d7a73f94c8b9fdd110592 accel/ivpu: Limit firmware log name prints to field size
323606bb098de0e62bfbeec08e32ac9bbd723621 accel: ethosu: Fix ethosu_job_open() return value
099f71000c67bf9b476d2d76116e120c0d6dfbd3 accel: ethosu: Drop IRQF_SHARED flag
d7721226df0588a695e3dd8f798a04473662e2df accel: ethosu: Ensure cmd stream ends with a stop op
2c51279ccf4655df7daebb45a70840902db31df6 accel: ethosu: Ensure SRAM size is 0 on mapping failure
2d897009097f911e67fbe6fdaabb43548be255fb accel: ethosu: Ensure SRAM region size matches job
740cf1c8e4f757a5e1e3fa641c6c7653c7a6ed88 ata: pata_legacy: remove documentation for removed module parameters
5a6e816f8b5e386fc5dc698303e1c7df704b4968 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
70418c856e291e4aa248ff95a2bcdeb30ac17258 ASoC: sprd: validate compress buffer sizes against fixed allocations
61224eef45608c7df0502357428d9d8b067bc423 ASoC: sti: initialize IRQ lock before requesting IRQ
46b2f9a715afd318397766f9833a0006b63eeba3 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4239497eccda8ee6c1304439a630068917c162e3 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
87082106106970877be5311de32d90e13e9489a9 bootconfig: Fix integer overflow in initrd size check
2e232ccbeed04df6d01da9a43ad481a0244a5b11 cpufreq: zero-initialize policy cpumask before sysfs publication
a7ca7cab74bc512716c9df173da8e7b20a0bb485 cpufreq: initialize policy rwsem before sysfs publication
3127a74f2fcb9f0ec720c3e7044a4eaabade9170 exec: do_close_on_exec() before taking exec_update_lock
c6cffe19fc078eef8844ea2bfce65d436a7912bf exit: hold a reference to thread_pid across proc_flush_pid
395503f5c312437da74a8e17842a151dbc2a45b9 fs: don't return -EINVAL for successful nested thaw
0439fc2e109a6492bed3380b7c3946854d452725 function_graph: Use the saved entry's size when reprinting it
8f9a8c8edcc93c0a96b36abf99b73e389c8a545a genetlink: pin family module during policy dump
0de8b0e752a629dc391efe7960866dc8ded7c1a0 hrtimer: Use hard expiry when updating timers on the same base
18f9f11ff031a0039f4de081736975000998ab3e drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
5210b002f81388a7074b69e932d6d96ec69385e0 drm/bridge: tc358768: Enforce input bus flags via atomic_check
69dc0f8654582e195127deac1517a809c8ab2047 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
10c625c306686420c54105aa2c45e74629dc21f5 drm/drm_exec: fix up contended obj when num_objects is 0
1937f4181a2ed94dd69f2c248983b729dc1f62ec drm/i915: Fix memory leak in query_perf_config_list()
6dee6039d040c05a5b341878e39fa598d94f99e2 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
41cfee2660e7e0c2726627fbfa4a35f2f2ee4329 drm/sched: Create a fake device for KUnit tests
f1339d5b4ff6ff34695706d12ec36905094d0c63 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
3d3ea09c401702f6c0cd02c7b256377033ed850f drm/amd/display: Exit IPS before connector detection on resume
8affb83dfa29b43569595be13d0c866c5dad0825 drm/amd/display: Rebuild InfoFrames on output color space changes
ff8d809578f29ce44cfa1ea9b8d47a274bcca541 io_uring/rw: end write accounting from ->ki_complete
5bf2c25e61fd6ae64943eec49519535b613a9157 io_uring/net: let io_recv_buf_select return the length of the buffer region
19daade02da9be7cf14274f750d24817f2ec2fc6 io_uring/net: don't overconsume buffers when using MSG_TRUNC
b3a4f533be1857d9a577a78a294a44746d43d6c5 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f0cd7d3b754760ccd7465b88310c0808695c22c5 ring-buffer: Check resize_disabled before publishing the new subbuf order
d372593e4cd373e282ef944a827a8cc9a21d852f net/sched: act_api: release all action references on NEWACTION failure
6bbd9a802b2208ba22fdc515b8c0d7b7ddb0d5eb net: bridge: use option bits for CFM/MRP frame handlers
e2ae230b34da6963057635d37ff6528caf6a126d net: dsa: tag_brcm: legacy FCS: request needed tailroom
402de099a66e9a8e5d3f60687ec44003edb981a9 net: hso: fix TIOCMIWAIT race
1cd911f559715898083856f6542e425339c11edd net: macb: initialize PTP state before registering clock
a9df8ef4bf543959b03a104a0a3a61ddc5b0753e net: mana: Reserve extra CQ slot for the fence completion CQE
19d35069a376ca5e7ebdc59f0666af0f1b20e0b3 net: mpls: clear inner_protocol when the last label is popped
d8d91395f187fb7385df986f9f33d00efbc4e486 net: openvswitch: fix use-after-free of the flow table mask array
4e12a8d615e6ebe87c9824d571df7bb2d7b3616f net: phy: dp83td510: handle the active-high LED polarity mode
8af9f2c387b6b3ea3cd041858854618303c99162 netfs: Fix uninitialized return value in netfs_unbuffered_write()
2aa3d330055f59d4993be27c7714d00981ed0ae9 netfilter: cttimeout: prevent UAF during module unload
823128d64cf8fe21116f63ee01523f54e6b9edca netfilter: nf_log: unregister loggers before per-net teardown
e2ce3a28c39244dff464f385d9a29e08897120fe netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
81b6204f81ee30cf79a2baa7175521cfb0f200d8 vdpa: ifcvf: Put device on unsupported feature error
5dbf0bcad393a004af9071fd3435307de30d2a9b vdpa: solidrun: Free IRQs after request failure
67f389c1996c92f39bc10ce8187fdf0d65a88f41 scripts/sorttable: Mark long_size as __maybe_unused
6be965f29822178edaaacf813c1d53fdf7c2c167 fs: autofs: fix memory leak in autofs_fill_super()
d3b2c71d7bc3b28b088d754a90912aa7e5303aae erofs: add sysfs feature entry for xattr prefixes
5a0d046088c25f84957cbf3de80dd819ba6270d1 erofs: preserve LZMA decoders on resize failure
3acb2c1ff6b69895df8f99ef5e7bce34a2a4bb80 fbdev: vfb: defer cleanup until the last reference
9d5cd81665ed35559ea7db6fb527e0e8dec013a1 idpf: disable DIM work before freeing q_vectors
2aa3eea4b085edfeedad98a4bc1e9efd4d52ad56 inet: frags: invalidate queues before flushing them
02ac34f194e79f5b8718f4cfae89f18194de48de ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4cd2f3358e506b09d9c373714f98f5486728ae0d ieee802154: cc2520: fix FIFOP work use-after-free
b9f9226e2be177ddeebbc1526fb5cc7da079dbf6 ieee802154: hwsim: serialize pib updates to fix double-free
71c7362e5ef48c2f9791368609263f40e28316b7 ipv4: fib: bound automatic table ID allocation
efe1240b1400f01637a9cd64bef00badb763341a ipv6: flowlabel: cap duplicate leases per socket
114148d427fda210bf226d7dc560db7f0e9531fe ipvs: reject invalid states in connection template sync records
e502e7914edf5488c0dd68ef4da16e94e56cc91f mac802154: fix use-after-free of sdata via queued RX frames
fde298349a878efda0a5c7c6128040b35f583eb5 KVM: PPC: Book3S HV: Set irqfd->producer only on success
77cdb39ce480f06691dc4dc9c740b91871a328f1 landlock: Fix use-after-free of the source's parent directory
faadf8ad866449e96fae93bc221571f991d3364a iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
5373abc52dacd3d98ac3d532d9184254a9afba83 s390/qeth: allow bridgeport queries despite OS_MISMATCH
4c992d9724fa8f2ee70374ea34ec57cce0a250d9 s390/crypto: Fix skcipher_walk return code handling in aes_s390
e70489e22e813ef0c2ffa36e6e9405c845467fc3 s390/crypto: Fix use of mutex in atomic context
cbb2836efd17a4c46e37c94fec43a1c3ddc40ec4 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b451026c5400b8635ffe381542d0d9f9ac984c25 s390/crypto: Fix missing cra_flags in paes_s390
8da0befc5d9bd379d969d7462bccbbc405475a9c s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
ccfe2e11f223c6eb0775b7fb8d368b3fddc18afb s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
ede067621d8270d6755a843bb487187c8fa5e39b s390/crypto: Fix wrong return code to engine in asynch callbacks
5f61c8bccf3c25a2e522c1f14d156e4f1275c354 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
6f35b6eb06561c55b3e7d8978aed8a0b9b295556 selftests: ublk: install test_common.sh and trace/ scripts
fc553ffa36a8e5fdbbe5bc27f4de73c4fcb5ef7a perf: RISC-V: store available counter mask as bitmap
b920027585e4b0279cf757d009f4d05173aaead2 perf: RISC-V: use BIT_ULL for u64 overflow masks
8bb50d349dd7654be0f927a80337ecd235d22824 afs: Fix missing kunmap in afs_dir_search_bucket()
c798dc6f408dbbcf04f77171ade3e930aa0abead afs: Fix double-unmap of directory block
a2203fe630ca4fffdc622a2fa516cf591cb5a105 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
01ae571641742728641c10ad1face9176d3dee81 afs: Clear stale peer app data after address list changes
1d45bff572056c9ed9f08582c9aea7e43334f013 hwmon: (applesmc) fix key backlight workqueue leak on register failure
64d2ccda6dce17a3e4d43d2a77c7806b16674a72 hwmon: (chipcap2) fix channels in humidity alarm notifications
558f11c6227b861dfe3ea1b358b62f38da7243a5 hwmon: (gpio-fan) Fix use-after-free in alarm work
78c9999b065d41d2309abf3fef39f9cf8826b451 hwmon: (mcp9982) Propagate one-shot polling errors
ffdd1e34a5ef5d5f10a6ca3f06cb088499933258 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2de288e259fa00f4adae659ef6d504391ecd6168 media: hevc: add bounded tile-count helpers
a85dafe4177d6545b92839c1854d8a15723a4312 media: ipu-bridge: do not use the CVS device lookup for IVSC
0f695b1215b2866a840a70a26cc53d5fe9b82108 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
fe7e1445263170238e0d1843aa057e002b6e2551 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
c126f031fb724d8820bc9f3ffa1a6391ef4b7045 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
27d12e81ab8c7c8f07d3d3fed1f3f3e0d5875201 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
fd05bf9e765f4718ed9fd99cdec617ef03d08fe3 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
8860a3ce2f5f1052e6d9dd5234f14b7d833341b9 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
8ab2d8bc4944635f9b6abda1775af56ac33b4d0c media: v4l2-ctrls: validate HEVC tile counts
ab91b080062ccf04469d96d76ec80a20aca7eba6 media: v4l2-ctrls: validate AV1 tile counts
743342a28d4e52b52a7c5434242ded27ad7227c2 bnxt_en: Only restore LRO if the device supports TPA
307ee17fc8a306b17296aba261f206e0e73ae440 bnxt_en: Don't free the live ring's TPA state on queue restart failure
4d987d2783a54d5ed219d359688dd3ff5b4fce17 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
eedff1dcff59e15680153d132955119e03fc8aec bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
04f5a8bf2faec707eb9925926cd4de0cdef9a2cc bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
369ef53ae91db302930031d62fd4e12c2b04bf73 bnxt_en: Bound SW TPA IDs to prevent crashes
61c42f1bfba1460413bf0ab7e5c40b28989041ae bnxt_en: Prevent queue stop with deferred completions
bdb533481266497f2e333f56bc3b6e68e95e4fc8 mptcp: do not reschedule the RTX timer for fallback sockets
c8924764e00aac297ec10fc20de267f12a7129b9 mptcp: options: handle MPC data + csum reqd + no csum
b9bbf44fa15956cb76fba30b5c06cfc48e81456d mptcp: subflow: no need to copy thmac during ulp_clone
e1ae8713e90b0aff988cfacfc5aafe241852b0ea mptcp: syncookies: remember the request backup flag
b35e8943b5a5ddc04e05b34c2fefbfaacbbb807d mptcp: options: fix uninit-value in mptcp_write_data_fin
07dd3267152a9a2171dbdcffaa906d1b0802a642 selftests: mptcp: fix an UAF in mptcp_connect.c
a30607a73e0dda38c5d557bffc2bcd79ece21c9d selftests: mptcp: lib: dump nstat for the right test
1faa58ffcd8cd83226b744e05d2ef5fa2d6c7fa1 selftests: mptcp: lib: get counters for the right test
a4ba0eb602b6c04bb8623b3a1d4d11649d739c68 mptcp: prevent race between disconnect() and rtx
7728ee8715367afbe4639687c0d9d4a6aa2fba60 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
cf907e1977c97c814fa8c415b5b4653e5970ced4 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
92852ac1ab6ab7fe4c723549dc6ee24f6b01d52d mptcp: pm: userspace: fix address ID overflow
db5e45a80572604492697d72fbf8e13631716d8a smb: client: reject short READ responses in CIFSSMBRead()
029bc1a9a25a3e64e93a3fc00d01abdea2070fc1 smb: client: reject userspace cifs.idmap descriptions
92f140a9104f281726557c8588d880e0afbd6391 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
8f3a79ef7230101f68a82cefc7d25bc8e6f5d54d smb: client: pin DFS superblock in iterator callback
eb1acacbcea358e95ab549ce8ff1579240a63d26 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
254c94627a152803f57b9525503616f526263608 smb: client: fix WSL reparse point uid/gid override
890fc6581ed5af71cfb1858bdd7ff7c2e996513f smb: client: fix uid/gid override in getattr with posix extensions
20d36a6028f0d93bc7c9a7c9557e8b1b1f07aaa0 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
8d97ef917733e8882889c7deb4f3f0b27c9467c7 smb: client: fail DACL rewrite when the new DACL exceeds 64K
c963e5f2bbf20f22f19307140c196cb931a772d5 smb: client: fix cifsFileInfo reference leak in deferred close
12870229acefa0ef0d797fba7b53837b51a398ef smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
4f062232a5b753e97460389e950e4d55e27cdda4 smb: client: fix file type corruption in posix_reparse_to_fattr()
0cf9c871ad9a160bb25beeb3eea030d97623c4ac smb: client: fix file type corruption in wsl_to_fattr()
22262f6f47c9e91b531d0a283cd008d4a427fd7d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
bb19306b0da1b18d67edc0f05716e11c4c2ce02e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
84a4401418d3e759c300599c65b2a02ddb6e9102 smb: client: fix heap overflow in DACL owner/group rewrite
d534c947894244ea7d2b2f9cb0c839b99013bbe0 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
a27da559adacf9fdcccd1936d7c0be66888d5ab0 xfs: use the rtgroup extent count to find rtrefcount gaps
94d20ff3151e180906b0dd52c91482e8c7b7f657 xfs: truncate quota file correctly when repairing quota file
a94492e0f2280ef4d35d1ede763308a8fd3187ea xfs: strengthen the "is cow staging" helpers in scrub
011ed5a368085c40ed14f44f66486a2531cb699c xfs: snapshot scrub stats when rendering them
62c2fc0dd11bd36c6b7ad54c75eb1420706b7baa xfs: snapshot old AGFL before rewriting it
275a15cdf02a068692e396caf75d7357caa41034 xfs: signal inode btree xref error if get_rec returns an error
54cae6d341d6cc06caa1c94dbb89edf0fb1d428e xfs: reset parent pointer args before each dir tree unlink repair
89127aab0da87e7d3277b1204f3cc8ee2a3ed662 xfs: report nonexistent parents as a filesystem corruption
bab9b4300a3e54822b113a6eafa9ccee8fb7be1e xfs: report healthy filesystem events in scrub stats
fa18c033ae984146e8218fb58de2abf1969d7039 xfs: release alleged child inode on metapath unlink error
8fd6950879eb19a53802e1f053584213a29ba7d2 xfs: preserve owner on in-memory btree creation
4ca754e2c14033ef0ee4e4b6284007eed4ba5497 xfs: make the rtsummary repair fix the file size too
e728c5039bb63abb6fc0bb50993f2cbfa0397d63 xfs: log the tempip after we convert it to extents format
20572586d49ea9da4a4bbd6ba31e62336a7f3b0f xfs: lock the healthmon when inserting unmount event
9e74c555097a049fcfe21e0e2c6a18e5464bf30d xfs: initialise error in xfs_defer_finish_one()
7467ca9ae8f84bbf689bdf4ae5815cb1e228019b xfs: initialise args->total for parent pointer updates
1bb3f9a24af18d940dd619300f7f393f84bb0bad xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
fa254191202c6bb6a21b1bc80e8b04833e7d559d xfs: fix unit conversions in per_binval computation
1f67d1b5f5f6bd409967a86d5ec4bfdabc1b96d8 xfs: fix under-reservation of blocks when repairing sf directories
e435e4e210c59d2d1bf1dfea39f8e635e042a896 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
fdac0fc030ffcce65bbe5ca7f39f64778625dafc xfs: fix short ifork reaping computation in xreap_bmapi_binval
27bb718e905a1d865db07abbb2e7399071dffdf3 xfs: fix rtrmap cross-referencing elision logic
a045ac723f4df936f4bb23a7de7a7c829427d4f9 xfs: fix rtrefcount btree block counting in scrub
1e4fbe7ec43a317581750f499fe0e08b29a90d2d xfs: fix replaying dirent removals into the temporary directory
048e5b5d89cd2e19e75e59279d616fce5a5e47c0 xfs: fix reclaimed page accounting in xfs_buf_free
04a20f8b5bc6e67498fa14813d9a2ba04bc41959 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
89372e67a671d997dbe619d821e4d99bf2c5e166 xfs: fix name string recording in slowpath pptr tracepoints
ee78477bd674a0433d1047e781d65b7739ca1e2c xfs: fix media verification ioctl for internal rt volumes
60d14fab1c1dd90c61cff16d2e65ea7fbf4b06f9 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
6800022e9ff529acd1f7b45f79a554f772b21ad4 xfs: fix bnobt repair space reservation disposal failure
fed1851319083046e0b11f19d5ae289cecb299bd xfs: fix backwards skipping logic in xrep_quota_block
ba8e7b98df7fe7de92013838f0991141e890fcff xfs: fix backwards mergeability logic in refcount scrubber
f65bddf4f268b769b6f1aa7ec5b5dbd3bfcb3460 xfs: don't stash removename operations with unknown ftype
4c3ccde0d493cca5086b4564e8975d1585e0a347 xfs: don't spin forever on zero-length dirents when salvaging them
66abb5ed3bc87a40192795a60314961da7d6e42c xfs: don't modify file attributes or poke fsnotify for dry runs
28d18e6c2a305fc2781da2ad5cf29abdfe8b32b0 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f5c332d3f3711874880047e8cf88162b66dc3d2f xfs: don't leak dqacct if rhashtable insertion fails
33262f5cf8b3b373eee845b57f3a3f783f6cdd49 xfs: destroy seen inode bitmap when we fail to add a dirpath
0e77473dee8d63ddc152850f7c8f1342e3b129c6 xfs: cross-reference the rtgroup superblock extent, not block
43e8654e79bf91e9957ab7f7009d9bc7c3c6e14b xfs: count escaped corruption errors in scrub stats
4d10087d1d5bf46ca1b41a41e8ee2659d5a255fb xfs: compute dquot checksum after resetting dd_lsn in repair
947ddb48d99095bd7afa9f1401e86d2c6d34722f xfs: check healthmon outbuffer space correctly
6a2436aa2dc4ba55106424e3cfef9c38d53baa38 xfs: bump lost_prev_errors if we lose even the healthmon lost event
951706fbbf7b12eed73b737fcc1e1be4fdaaa463 xfs: bail out on bitmap errors in xrep_agfl_fill
149e0c31ac0b0ce05881d2a043bfb1d279d74098 xfs: always set xfs_healthmon::first_event when inserting at front of list
e3c74f874b93897385917f25cb44c05dbdd07a9f xfs: advance the findparent inode scan cursor while holding ILOCK
cd5073d35f7d84c793a222158c22beb628c4653d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
d062a04a0fe8a4a24436fcb6407d744c2bd47c89 xfs: actually check internal-rtdev fields in the superblock
4e78d471b044362d0c7bb330e6afc722bafc5baa ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
5cde67e7f0934e3dc58b1f104372aafff734211b wifi: ath9k_htc: don't store usb_device_id
7bab47031d0e731f1f8d2379e3912b9c68332ea3 media: as102: do not rely on id table address comparison
fa09b80b1dc7d9224bea223c9d9625f25c2df316 usb: serial: spcp8x5: don't store usb_device_id
31fb0ce0a947903adf1ca5c500a2aa776e9d2c73 net: usb: pegasus: don't rely on id table pointer arithmetic
4eb68bfff35e3e13b8c4f160a2adc7653923245e usb: xusbatm: don't rely on id table pointer arithmetic
b6db8357910d9e423b365aaec3727497544d4ba3 usb: usbtmc: don't store usb_device_id
17467dd6725960363f6294dca5bafe489c742f3f hwmon: (asus_rog_ryujin) Add per-device configuration
a697b0b83e509c2d72750b5577dad2aa466f353b hwmon: (asus_rog_ryujin) Validate HID report lengths
20a26d5f79cbec2880ec5d1373eeed8df7cbe36b hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
8efe874e78086335365c2e493f26f7e626e5abc9 media: remove conditional return with no effect
08aa09b3b00d4dd7b63f6dab567e86040e5f8ff7 media: qcom: iris: fix runtime PM reference leaks
9edc5770dbc3a697d1786ae3eae86aee4610b7cf scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
c9f3944186ad26cd3232b03db3b1f9a423deccde scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
d0b6fe578ce86488d0d48133890682e79d17c0ae scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
1623b917f8def15819214afb403229d66640c61e scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
e6650ff16b34962bcab8b74dad8d3c84b1cf12a7 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
38d07901d11aec380d1af8b8bc7e1e894bfb9edc f2fs: accurately adjust free_sections during free_segment_range
a1ef5dcdc259597f2d7af64bdc6750d55c7f9cf9 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
181d99a1fb8c9450dcb7e010b68d1498abc748c0 f2fs: fix to reset all pinned status during fggc
e7d90650410be84f1d65076f81902d53373e2dbb drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
457c3a563681ab152dd4768f609f5d876c753187 accel/amdxdna: Disable device buffer exporting
84b217d43abf7a6cddebbb99160a6eb5009dd3cc i2c: designware: Global register definitions
533bce6d226b649d1c85d0dbba754ff1ed85fbd1 drm/xe/i2c: Fix the interrupt handling
b232b05c359069963b73c929152e2f3f00338f69 platform/x86: hp-wmi: Introduce board-specific feature data
77bf95e57d9f70190360047e87c1609df4f7f798 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
8d02299941b1d0dc0084d4a5604ed3dd5d756a55 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
eb67c81c846363d57a247a72473c4f2d2d056ccc x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
3fa489631ec234a60a94cbde95185acf78189af0 EDAC/altera: Use parent device for devres in altr_portb_setup()
27db5949b59a205ffdb265e50b922ad7bc2b8153 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
12e54b2d5c610228bc5bdb601e0a013626dad63b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
5f48a1d1f90e199f0739c93995c7f8966de1e084 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
fd16ac27d728c4c82872a668f45901a035de08a2 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
712e2e466d65e7ca8a66d77a9d424042462680a6 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
d07c1ae2441390e8bab8a2ce6227f2690982bc78 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e65d66c0823d47882806a276354ba7dad50dcb4c scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
d92217576a6ffe77ac644ab368c337baff83e2aa scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
5c1c209faa69d3c10c35e57ae469c13708a5af31 drm/amd/display: Propagate HDMI RGB quantization selectability
9d90862a5f8b1f40c890691c3697a04fa7c73543 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
2c90474faf5cefb38b166169ac2c3138fdee5318 s390/pai: Use PAI PMU index as parameter replacing event
a1c8273bf1ed9eee567799baa760887cd1b17374 s390/pai: Move locking to event init and delete
64d1d8b7a2fbb308e768a267d382da64fcf2e766 s390/pai: Support CPU hotplug for PMU PAI
5b8c5559b75ce5cde93b7531951834f0ee6ed37f x86/mm/pat: Allocate split page tables as kernel page tables
006d11d1dcd374b726e2e12704174509ed4df2b1 misc: amd-sbi: Add null check for devm_kasprintf()

--===============6900413916939507837==--
