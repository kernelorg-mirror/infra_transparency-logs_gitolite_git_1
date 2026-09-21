Content-Type: multipart/mixed; boundary="===============4284814816318730797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 03:52:18 -0000
Message-Id: <178996273805.321397.13207513863451663948@gitolite.kernel.org>

--===============4284814816318730797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6ea18f1f32ad2db26e2b7f5462feb85361b0e4a8
    new: f058e785be2a45807019044044c00b266ca2fcc6
    log: revlist-6ea18f1f32ad-f058e785be2a.txt
  - ref: refs/heads/queue/5.15
    old: 7a9a18f8326d4b94767c61fd72833e595fe3184b
    new: 9e89d9542598b77f73d20badc87971fe2dbb15f7
    log: revlist-7a9a18f8326d-9e89d9542598.txt
  - ref: refs/heads/queue/6.1
    old: ff33e2adf59021d4987cb9dea37ba6f680f563c3
    new: 491afb155b97fb8d2958a470bffa289d45691f5a
    log: revlist-ff33e2adf590-491afb155b97.txt
  - ref: refs/heads/queue/6.12
    old: 63daf32ceb2c7439e12400fb9aed9b1cb6ffa0e8
    new: eeb3157453ac10d45e49c6ef2dd0d09c3d77b780
    log: revlist-63daf32ceb2c-eeb3157453ac.txt
  - ref: refs/heads/queue/6.18
    old: 793e0503012bd8b03b4b78df4053c6de99a556cf
    new: c68a082742426d3a35cd84e08f1a434b29a5b575
    log: revlist-793e0503012b-c68a08274242.txt
  - ref: refs/heads/queue/6.6
    old: 76c2605f4d225e508063f1038f268377c3d7c642
    new: 9682f3736a6270fdc0368e92711e1aedc038d040
    log: revlist-76c2605f4d22-9682f3736a62.txt
  - ref: refs/heads/queue/7.2
    old: fc17ca688a42c907096aa193f224471dd360437f
    new: 645b1078913a54c8a469e5f1a5b2f1629dd74c3e
    log: revlist-fc17ca688a42-645b1078913a.txt

--===============4284814816318730797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ea18f1f32ad-f058e785be2a.txt

c0c0dc8f432a50b08b092aa1d7aeda47252f7791 batman-adv: dat: atomically update mac addresses
a03448742c80b811b1f166384b12537d68417878 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
c95cb1f32e0a4674b25c7a246349c556c8d257ca ima: return error early if file xattr cannot be changed
4bfcace47ddc1f9eb901d8755d746dad01bf0019 tee: optee: Allow MT_NORMAL_TAGGED shared memory
542621a2e644b1cf08dbf8736f6a23ab49ed18b1 PCI: Stop setting cached power state to 'unknown' on unbind
a9c7c0423ef0e743a22bc377e6b5451c804c8ebc hfsplus: fix issue of direct writes beyond end-of-file
b4682a23f2c5395e41116464b321c08d74f87081 wifi: mac80211: always allow transmitting null-data on TXQs
b6e2676ab92f5dd93e89b9f5e437a22622980a6d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
68a8eee5e39ee8eb01fd862b555d945228fcd153 bridge: Do not suppress ARP probes and DAD NS unconditionally
7a4903950a1b1b58b4add1797d983c3afe1f9525 soundwire: validate DT compatible before parsing it
10dc01c0745b4f8490b1b2c4d1c9a8f202d15925 media: rc: mceusb: Add support for 04eb:e033
ad10e8bf2ac793495d021e478d1e699b3f11217b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
fd9a64da13681d60a34a49f5455cda5af3d06ff7 thunderbolt: Keep the domain reference while processing hotplug
ff9ff3150ba8a2f2940555442586b457e4a6de51 thunderbolt: Set tb->root_switch to NULL when domain is stopped
0c362677eb61a06b2848b424b8c241c134a828fb media: dm1105: fix missing error check for dma_alloc_coherent
fd4907cebf07a6969eaf4d687715d3f1de17c85c net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
022f0181eb6de70b41ce888a015b8251ae818306 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
9003dd84e7647c4863a3703c454baddd584f3ee6 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
394384a3bba2b1ced491b408d43994bb2f86631c clk: renesas: cpg-mssr: Add number of clock cells check
f728ef3dfa062e1875ff04d74e0a2a4dd618fdd3 ASoC: ti: omap3pandora: update board check to use DT compatible
25c5720661b0382205f2f691b50f80bad11c59fd mmc: davinci: avoid NULL deref of host->data in IRQ handler
fa8dc601b0b3b6f76b0952b9a959688ff817d999 drm/amd/display: Fix CRC open failure during active rendering
ba9d082828e04c4619322ca61fb541064efc00a8 hfsplus: rework hfsplus_readdir() logic
02f0553b4d6ca89d0e9903386d1aeb10257998e9 scsi: pm8001: Reject firmware update in fatal error state
0df41892fc7686197b58e35b1753c33e1aff6a45 scsi: pm8001: Reject non-fatal dump when controller is crashed
36a98eb6f85197892d30dd14a0bd8383036b21e3 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
818e0e374a2b047ee1b4ca943c392aeee1497000 crypto: atmel-ecc - add support for atecc608b
327d9b5afbb789717998ad424def7d8e2d6c1025 media: imon: Add iMON VFD HID OEM v1.2 key mappings
7bd3ed69b7da1a4ce98ec88b8302fce2692567f7 RDMA/mlx5: Use QP port when decoding responder CQEs
e6f8b904cdd88c44ce057104ce081002fce73f75 mailbox: Make mbox_send_message() return error code when tx fails
b8fded3bcc219d18af8a71aa667c90ce45a4a815 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f6419953af71b5bfbb3e44e6e79740e4a9d230f3 9p: invalidate readdir buffer on seek
0fb527dd07043ef21da1c2b64dcef362da76bdd0 arm64/daifflags: Make local_daif_*() helpers __always_inline
0c0406bbf4f1da7517860c79ff3bc7a4e5381651 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c6467b889fec81af8d67587584dd5d85bf6d5ce9 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
e95d98acf31f8d618417cde10bcecb66b6cafc7e bitfield: wire __bf_shf to __builtin_ctzll
f780dc4085f7a736a1044d88d5d55350cd5d61ec net: usb: qmi_wwan: add MeiG SRM813Q
37c7d65bab38f14ff9af20952694acb433424f16 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
65d31f29c32b20e800ac35cb1b3b2a091a80e53a net/sched: sch_drr: make cl->quantum lockless
249d5afdede16d21fa749b9f52072fe74b62847c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d025a04523f7a1a90f70b016d2e20f7613133b46 befs: handle set_blocksize failures
6279a653dbc13b51b1edbc7abeb31fa041af47ab affs: handle set_blocksize failures
6bd09eb260d54db8152cf3484ff9f2f70387b580 bfs: handle set_blocksize failures
a06df40b838b8168539d0e3a660c1d323c1a2339 minix: handle set_blocksize failures
0789fa738844b53cf6e477075719fb4b9b7d94c2 qnx4: handle set_blocksize failures
1846a0582df5809c5ce121bc2c8f09b944387200 jfs: handle set_blocksize failures
d1c335674a4d363005fccdbf25f0c513ced5c0ff hpfs: handle set_blocksize failures
30c6057c919abd4ad52caeec3392552867cc81b7 omfs: handle set_blocksize failures
87f0538140e29be51bad4b292d6dc0efaa30fb46 isofs: handle set_blocksize failures
6fd8cfcee5d7769d4a4702edddf18b5c0ab19b56 usbip: vhci_hcd: fix NULL deref in status_show_vhci
3c788a832c8cb5d3a3b1533893229e57bdb69144 usb: core: hcd: fix possible deadlock in rh control transfers
45b9d6e586e8ef24ba2837528302dc91a79e5f00 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
77ab925a51626702d39d5c1e105c29c8420b19b0 serial: 8250: fix possible ISR soft lockup
afb7d3326f7f7dbf6e160d7108da5c8ea6887aeb usb: host: add ARCH_AIROHA in XHCI MTK dependency
a0a7ad7620ca44df4d1e048959eece4059aadb6f char/nvram: Remove redundant nvram_mutex
4e9cf1b8a0c35231e566d3774004a262868fc983 netlabel: fix IPv6 unlabeled address add error handling
d1c36a3fcbcdcbc724896974fe1efe00027237dc rds: filter RDS_INFO_* getsockopt by caller's netns
b3a098654d27c17f487173ae7dcd5de88dd3383f rds: annotate data-race around rs_seen_congestion
2055190268bbf690eafea66a5d00a61c8657ea86 s390/zcore: Removed unused variables
d30ee109939b62f2bfdec53dbf827b8984342e9f clk: socfpga: agilex: implement l3_main_free_clk
d2323ccf472b456cd1b497511c4331b65a8ac421 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
5605af462873dadbd8938f7bd010f84db083f1d9 drm/panel: simple: Add AM-1280800W8TZQW-T00H
a11b63ff4c8cf91a62bbcc4375ff5c3e715246d4 mips: cps: Assemble jr.hb with an R2 ISA level
a2a00d351cab6ef390fd22eab1e638c3e26c3321 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
dc9ff9956a6d405bde47a87619c63c2b3c5cec3e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5ea69d55b6943fd3caba3bdeb00b263e5857ab10 ALSA: usb-audio: Add quirk for Novation Mininova
ae61f2acd0207ceda70b62840ff3a99f272ff764 ipv6: addrconf: fix temp address generation after prefix deprecation
23576ad2ba1420a913204da3a9976d29f1e90a2e drm/amd/pm/si: Fix updating clock limits from power states
b70730ff4fade350c501deeb38901e47f7b368ef ACPICA: Fix condition check in acpi_ps_parse_loop()
e0d52e002cf9bd6ab7026b4c281a96dbdfc2b61f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8f3b7605e4ec6df1e0dcaffe2a4a81d9ed99dfa3 ACPICA: add boundary checks in acpi_ps_get_next_field()
d41fe6b5b5adc75277f1851836d93b25ac8c8ab8 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
30f9c4086d6fd994d41e497806d129085db54e10 ACPICA: Prevent adding invalid references
55ee1b1fd22c6f3989607d03f3e38334293966f3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8a736575e3ecee816dc37880610edee26368d361 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c78ef476a981dd2640ee2f4876f40202a080d8cc ACPICA: validate handler object type in two places
e2cfc9ff761cc471ec05d7b35de46543a9ee5545 ACPICA: Add package limit checks in parser functions
446365a045f740b06a9cab297a2266be6a8f395d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
fcd02b5f609726a1fe7a212a06cf86961ffdb09a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f11c70d1b25302cffa13c24a87bd36f1440d567e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c95304c5542342f7ffc0e6b1a36af1ebdd78a24d ACPICA: add boundary checks in two places
0a1113a51c38e3bec5475a5b55164aacc10e31a7 hfs: rework hfsplus_readdir() logic
769e7f1b58d8ad7439c258c42ebdb680dfeaefbb scripts: modpost: detect and report truncated buf_printf() output
0296d686d039bc064b6f9e3ac4375fb365a25ebb ASoC: Intel: catpt: Complete coredump handling
e32007cd2280a492b819296459ab0ae4e300447a soundwire: only handle alert events when the peripheral is attached
2cb57322f98c90cdf30476906e1f9bdc6db955e1 mmc: davinci: fix mmc_add_host order in probe
de818e0e1f1f841ce521f401d74188c56716a397 perf/ftrace: Fix WARNING in __unregister_ftrace_function
5597ed2cfa999560bda61c2e03f4694196a5223a iio: accel: mma8452: switch to non-devm request_threaded_irq()
2a7d204b0b37da847656baacb6b98c88fa2c4ffd net: ibm: emac: Reserve VLAN header in MJS limit
8ddca4a6319f3d1a1e23061a5476d36e7c2813fb ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
152e21d77dd07923591cd4e687886ed978e80308 ata: ahci: fail probe if BAR too small for claimed ports
850523fa2febede1c5d7aaaaf77cc78f59b14446 net: qrtr: fix node refcount leak on ctrl packet alloc failure
b66bf6d492aca49b993c47d21aa062a0c73ae323 iommu/rockchip: disable fetch dte time limit
d9dd13b34ae8a2533b695e891dced3674eb200e7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a2acb24f6a5e2b02888a08f68eb1e98b3ac8eb53 ALSA: seq: oss: Reject reads that cannot fit the next event
1216c2c40379bc156d01cf9f8a4670c9917633cf net: dsa: sja1105: flower: reject cross-chip redirect
0bf3a5fae4630455c98d14afa24f5a5daac183f4 xhci: Prevent queuing new commands if xhci is inaccessible
7f8f54711ac1b9ab9f738369492007affefc85f1 clk: keystone: don't cache clock rate
b92fdb4f25c47f8e1e471520e2e8c8457991f3b6 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8bb60da40445c40d1fb982a8695b53864b417d2f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
60dc44ab2d13e3ffe36917ff71a72d95d3834f69 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7bd4e8f2319bf53ae7a20b4cebe14954af5ba930 RDMA/mlx5: Fix state and counter desync on loopback enable failure
0f80caf5d597d788e1cf592db4574a41e85d0623 bpf: NUL-terminate replaced sysctl value
a49bab4e8aff81df8cfe13309b854a3e293b7bbd net: cpsw_new: unregister devlink on port registration failure
15b54820963766364877d83cc1f4c04c2c8a7e8f hsr: broadcast netlink notifications in the device's net namespace
016fb55c272720fb8ebe1d2a30e3d1d4d0b38565 ALSA: es18xx: check control allocation before private data setup
1dc450bf414c2f2963e04e32feb11d59c54c7b3f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e63431789cc42361707433df438dbe0f4b111c6d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
16d66fc17e84bfe29efa31e3a61140bb70b43ee0 xprtrdma: Add request-pool slack for delayed recycling
c4aad0eef0493204abe6cf31000ed7279b0c8765 configfs_depend_prep(): pass configfs_dirent instead of dentry
04248e60dfdcf3a6a2a35fbd396efab1541fb395 net: ibm: emac: mal: fix potential system hang in mal_remove()
86dbe35b308379eb1d5146011e75075aef859259 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
190e0986a5c71a8b996c4fcbff5d2e9452a384d1 wifi: mt76: transform aspm_conf for pci_disable_link_state
f397948d939a2fe983b4a657c627a487c0465404 hwmon: (adt7462) Add of_match_table to support devicetree
af9045b0508d7e656006a28ab5ac08411389bc41 ata: libata-pmp: add JMicron JMS562 quirk
a1e85be37490918b4ce28f5f51437036521af9df platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
62106061a647b872242fa67dfef49c05ae326869 sctp: Unwind address notifier registration on failure
057deda30d58fb7e0ef0081b4e9f6758eeffc72e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
502ef752bf0a3014705587831c81630c305aa915 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b081454e5961137bf71b7722cb666a0467f2a993 Bluetooth: L2CAP: validate connectionless PSM length
bf0d5920b633bc3009320f82c2cf4ded9c87bd61 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
39b5e15103479d7c535b3dbc6f7c1870735352b2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
4138803cc01fbd2658710848d04d5a873ce51ce6 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
6c6920ea43bf0e75f85f906bebb57a43930edf94 sparc64: uprobes: add missing break
511e27ec9f4584bf439b23de012ed666e37c3647 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d0aa8a4a98c4de6b28a74cc5a4607088c0002122 vsock: use sk_acceptq_is_full() helper in all transports
1d1554df04ff6a29f750442d812d54818923dda2 e1000e: limit endianness conversion to boundary words
8210feb13b75b94813ecf7ee856f7b952c5ccf2d net/sched: act_csum: don't mangle UDP tunnel GSO packets
2ca204ccb8e6da921693d5ceb8a6f4e2e4bd2358 sparc: Disable compat support with LLD
3b6c9f733a2ed2a37f5afb39805cdf5ec235d6d0 fuse: set ff->flock only on success
a8c34226e6893a425f0146385ae5c76a25de7ab6 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a6c11876e8864a6bcccccc2ae739a5baf4640f0a gpio: pisosr: Read "ngpios" as u32
04e2bafcf9e0348791def1f50eddec0aa272c206 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d9c002d2b997293ce003ecaacfc0c9f1a818fed9 leds: uleds: Return -EFAULT on copy_to_user() failure
24173ce84eb7b7ba9f7636223dabfec1ab16e352 leds: pca9532: Don't stop blinking for non-zero brightness
2bfd5b7e2a390bb6e3d188dff63144040a52eb51 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
89dcea3897320bcccf4fc2becae7e850fd07d4b6 PCI: iproc: Protect root bus removal with rescan lock
90b318125378e79a146f9f1959b027574b399ca7 PCI: altera: Protect root bus removal with rescan lock
2a3687d3f6463057d01e8b005e5fc5d3d349a689 PCI: rockchip: Protect root bus removal with rescan lock
126777a57b7a2583975d5f993b3b58ac8f47f369 PCI: mediatek: Protect root bus removal with rescan lock
0fb48537412049a1f48970b5deb81a7e1b4b3047 md/raid5: let stripe batch bm_seq comparison wrap-safe
38f3331712352d0484a33a11a85ec1aa868e9a48 f2fs: validate inline dentry name lengths before conversion
3a19817c5efc4e456621aeff097084058d9980cb rtc: aspeed: add AST2700 compatible
04a7c87dcfe81b2323fa0b05fc2aba6ddbf2ddf9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9455d8c3d6db725aeada998874c7c054d98c04c9 net: au1000: move free_irq out of the close-time spinlocked section
1bc8c5f26e4492eda3eded5f1aa03989c20426dc rtc: bq32000: add delay between RTC reads
19d064840498c76792ed13b97a95cbde9732928d fbdev: pm2fb: unwind WC setup on probe failure
66025a8dd28c90922a499927c48eb5793800fbce drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
cf3dff20536987bb38823f272b3096e8d4644be6 netfilter: nf_conntrack_expect: zero at allocation time
654a3daeb668d64d494a1b7a1921554bca171d6e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
52b7bfed207a173775926af2f3d1b7130150d95a xen/front-pgdir-shbuf: free grant reference head on errors
c49d70b49918623251a98bc6862ad5bd7074b1d5 freevxfs: don't BUG() on unknown typed-extent type
312ba9a3c23cf1bfe6bbe1dbf0563461d705b82b xen/gntalloc: validate grant count before allocation
d645fb3852a95db0e43fef02911318ba7a59c3a8 ALSA: usb-audio: caiaq: validate EP1 reply lengths
81d0da13fa42d0a4b8b78d00723d63ed720c05b9 wifi: ralink: RT2X00: init EEPROM properly
7bb370770056a71d3dccbae4f061267535da36e7 wifi: mac80211: validate deauth frame length before reason access
411b3e37e74dd5b09a7d779b537228c2591805a4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2a0571e9778cbfa3dd87f78a587ddd548159d320 wifi: libertas: reject short monitor TX frames
73dccc672f077c2b6bec52f7fa427220967a5811 gpio: dwapb: Mask interrupts at hardware initialization
35494ce15f5fa4d30742801e5bf781ff16bc5c69 wifi: libipw: fix key index receive bound checks
7dc74291eecb3b6636b5e570f8b9056e50a95149 netfilter: ipset: mark the rcu locked areas properly
0bb0fff93da59b7088c927b5020d26c9afea587d wifi: rsi: validate beacon length before fixed buffer copy
3619b121c06350d90ba6d274055a519fbe974e50 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
64b36d974ed5572e7e30c5e96c9e369b4e24559b btrfs: fix reloc root cleanup in merge_reloc_roots()
84defa660e07ba1f9676b6131ebe935e76fbd627 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f46e9de2e8c0acbca109831b2fcd7311d881ba81 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
18b8f22fe80564742fdb8e296334643a5bbbe1a0 arm64: fixmap: Allow 256K early_ioremap() at any offset
c39264e8b2b6e9bb3b745076db545ef661049b6c arm64: kprobes: Allow reentering kprobes while single-stepping
9f6fc5f22b1fd3acc2bdcdeb364387d55cfa1270 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0307dacb11e6977fc5814ca2bf1b719c2c5bf9b3 wifi: iwlwifi: bound aligned TLV advance in FW parser
afefdf9d3653aae450908791c4cadcc15a4530c8 wifi: mwifiex: replace one-element arrays with flexible array members
3528a842a7b353a5400e1d1d6f2d9eb49c70ca06 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
28be4cde07317a800df045eaf328487d5acfed4b drm/gma500: return errors from Oaktrail HDMI I2C reads
51c2e532bf1940e75e935270af27f29909763ea6 phonet: check register_netdevice_notifier() error in phonet_device_init()
e3c23cb39dbbe94d755b96088da09e1cf8714050 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
217c957792652cb5036dd75c40e7429ffcff8e09 ice: pass the return value of skb_checksum_help()
193df1fcc408e04bd720602559eb50350cce27db powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d88af524b5c165dfb5efadf9a598ac716236ed27 cifs: validate idmap key payload length
9e2b297bdc623b5907535d67c96b3d591ad3c165 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1db6e68acebf6e899e51de82c4bfe2359cdd8a87 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3eabae8ff0c15e46bc675c7e1b379dd33bcecc6e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
71131168ae461fdfa4daef8f262b3c613e2b69bb vhost-scsi: flush backend after device ioctls
add0e81f995329c05c53c1aac88f5d3bd42072ce ASoC: rt5645: Perform the initial jack detect at probe
cdfd140b31b406a809e010d59ac5f0f607bc6033 clk: at91: pmc: #undef field_{get,prep}() before definition
402a57805b36e736ed9f1cd8b72d15f49e883061 ppp_async: drop the errored frame instead of resetting its headroom
cf51951974261606e384d97c8b45d09a9b5fceff libceph: Reject monmaps advertising zero monitors
d79a2b877132cfa1df4552087417cce030a37b98 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c92ceacf5387d5f2f9f33b55b23138efb2eb5d42 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8d7a716d65648610db03c4021534c40993a2a383 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
155691fcd2b8e45a3220170cf37fef297e160a76 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
225327d6be620bef3257b000efbc678efaa9a605 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
fe996a90e2eaecda8466c15b229c28c7b9263bfa selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d5a2609eebdc23b6471dba969c76074be906c506 net/sched: act_api: budget all shared attributes in notify skbs
c8f48b22740b2c9408bd575896fb3be173f4f29d net/sched: act_api: size the RTM_GETACTION reply from the actions
044d158a3102bf5ee4db539c0de59b8f96c053e5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8531a7470b50742f5856f2e8aab646ba647d03ce sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
62363e77ba36193ea39f22fe0fee185dbbf5d012 net: amd-xgbe: discard rx packets with bad FCS
2e030aace98d09720bf884a5d2393066f122718d OPP: of: Fix potential multiplication overflow when calculating freq
3c223502d8b51fbd17dd4cba611143c7dcd9803b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d416e19d92155bd2d8d5a502c6a063d8f573a044 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6d6fa4a9d0d5c8e92e5fcf9236ad4a098640d245 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
723928d22d78b5e4fe14985019919ef26a29f4e9 ASoC: ab8500: Reset the audio block before configuring it
ab870423daa55176c15c7312596eda095d364df1 ASoC: ab8500: Repair the DAPM capture graph
e2bc8f42a16753af568d29cde947a670c422d864 ASoC: ab8500: Update to modern clocking terminology
097761107473a5956bb544c60fe5b7674a540395 ASoC: ab8500: Correct digital interface format setup
2382c771e827e26bee47719c2ac9665134ecee38 ASoC: ab8500: Validate and program TDM slots correctly
30d0cbe195d13cd509b667c9ffe8b85073a2ac15 tty: make tty_ldisc_ops::hangup return void
fa4d7a271269a776b443523023695b656554da1b ppp: ppp_async: simplify tty disc_data access
f2c0133215e856264c0ac9ad2838569ab1926cef ipv6: sr: restore network header before routing and forwarding
54672464e7c54555142e4baf8e7e14408fb06c57 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4811b5420ab3172aaa851113123fe5dcde76258b staging: fbtft: make dirty_lock IRQ-safe
b4d7b1da979577390b9d84da10524aa0c3da281f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
aa0007b264ef4a1895a2a6b5f3c924baa0a43267 btrfs: detach failed sprout device from transaction update list
8cdda1d113f7b7833759177a4a4b8d135eb03a35 ASoC: ux500: Fix MSP stream lifecycle handling
94863713fb3defdd72157b4b731251974aa5e804 ASoC: ux500: remove platform_data support
5f932a397ddb7f248c4fee4915c0db22ea360b7c ASoC: ux500: Propagate MSP setup errors
a6cc69a041edbc9af5ef9057bad2ad5202dfb6fb ASoC: ux500: Correct MSP frame and bit clock setup
0b2fe46e7ad2a5ff09a506096c80114c097591ef ASoC: ux500: Validate MSP DAI configuration
1ab6a25dd342a8880469c2d0f95b0409949d0f20 ASoC: ux500: remove stedma40 references
3e7ac7b9ac62d643938a495a25f880f059f44f3b ASoC: ux500: Request the MSP MMIO resource
3bfff328b5a7ac3cf4e03e4233d2ee47fcca69f3 ASoC: ux500: Program the MSP FIFO watermarks
9a938342e425da4a6c23cf3fe96baf5eb7da484d btrfs: return an error from btrfs_record_root_in_trans
c5c871ed3d98673222547849028eb9c723ce515b btrfs: do not force reloc root creation during qgroup_account_snapshot()
fa2f739ac92f39005e294b21db2578a1f56dd2b7 ipvs: fix reversed sequence option serialization
dfed3e91c143b50b90a5b327a03b005724b4d6b1 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e385c4e5d1d81a194978e6f91848f1a06b403ea1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
92efc2f43bbae79bd5a38289dc2078bd9416e2fe bonding: do not clear curr_active_slave prematurely when releasing all slaves
26583a35d54b06acacc102b0b886f1f19243081a net/rds: use wq_has_sleeper() in release_in_xmit()
199482adf13fb90eb00e03ce051296712c6aaaad net/rds: use clear_bit_unlock() in release_refill()
289bba0b481c234338382db5268f89046f624c91 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
adc4fa42407e070b556d67e5821965daf1b8109d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
092a6fcc6d0696a0710e938ec6211f54cacfd74b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f581c34528ee0c5e618a54c46cb04326ac88ec6e net/rds: acquire the fastpath locks in rds_conn_shutdown()
4335d259613b3f6619174881558391efec51f6ed net/rds: don't let rds_conn_shutdown() consume a concurrent drop
26bad7d8f63f4d51284e18faf5fd35fe421f42d1 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ab4ca7de6c8931d00dba57f3221a638c418d6544 ALSA: caiaq: Fix potential double-free at error path
632cd72751a26c103b09790939b429e797f3ca87 bpf: Fix NULL-ptr-deref when showing a void BTF type
634a9e45e944c385af87aa7d049b79d959dfd75b bpf: Fix NULL-ptr-deref in btf_var_show()
720386a8bdb567dda02f66c439657307cfde3e8c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e03b0963305c8123b5680c0c2dea752c67299838 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6bd9b10193ec7232711b96a01aca4e20677120e0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6fa4e63a4f89784fe259c17578375e18126f489d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f56d68187157ad04af3a6627dd63a5b121b331f4 vxlan: reject dynamic fdb entries that reference a nexthop id
f0fdfb00d9101f2d4456078473ee3371adaf4ba4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
36bedf9b6224e4b5ac72e4447ec5f31f4e651fc8 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
eb9b6f3326c852e968e6c0a72f7a1820e67ecb05 net/mlx5e: Fix setting RS FEC after remapping
a987c8d572c5dddf115adcd7a3a1e6fe3af44b76 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b21cd2da986243ed5fb2db1e83a6abe6d8727447 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8423e562ead31f94c71c6a149f064c06a083188f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
fa139a1aa372ec358f0b1daebdb28c3e4dce879d net/sched: fq_pie: clamp quantum in change path
bb0320c8f56c1de88bf9e1a30ea84f780c8ba50f net/sched: sfq: clamp quantum in change path
5ef9cdda2c79a5a4fb088090b87554cd1ab3fed0 net/sched: hhf: clamp quantum in change and init paths
62f1ab2a69e21ba422871ed390cc2898a19cfa34 net/sched: pie: clamp psched_mtu in pie_drop_early
6f8b21e238547707a23547efb4ea768bb55120a0 net/sched: drr: clamp quantum in change class
1401b882251b1ea9b2cf4a6cabcac658d6995df3 net/sched: ets: clamp quantum in parse and fallback paths
506e5a4b5cd57c58108c8163f6b71ce96722aba9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9f03480a7197d6a9823e73fd5325f6dca42faca2 ASoC: bcm: bcm63xx: Publish the OF module aliases
33bbd94e0d18823da04431ee35d75b1d32905473 ASoC: Intel: SST: Publish the PCI module aliases
db7d3e69b4eb5c7dea90d45dbd3b806afe311e63 netfilter: nfnetlink_log: cope with concurrent instance destruction
ac1d6a8778a37bc59918d07dbcaa0d829f619326 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
42a5a1242d5d0b77e7b314597829d584ab2a5f6d ASoC: mt6351: Publish the OF module alias
c1f334d913a0e228045bf0115354b26c14752b7c virtio-console: call scheduler when we free unused buffs
c202a58ffe5fc908ef1d614bf7cb5ebafdcbe9e7 virtio_console: do not free control-out buffers on remove
d80749b0a553ee1df1fcb226934c55a67fe57d80 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a4002a4002c692796b14000e12e905a16d53c7b2 virtio-pci: return IRQ_HANDLED after non-zero ISR
9c65ca59cbb5eb94316d056220a678aafdcf275a net: ethernet: cortina: Fix budget accounting
e9f7276b4aa6d0c93c58b2190ab87f453f655e6c net: ethernet: cortina: Finish RX updates before NAPI completion
8ab11ef42154cc306315d00a16210eb9244d62bc net: ethernet: cortina: Count dropped frames as NAPI work
45d066a740b70b9b8b02257f74647b3a48d43e78 net: ethernet: cortina: No mapping is a dropped rx
d87e81d2179370be3f60d7db5eb31359dc5ea008 net: ethernet: cortina: Count RX drops once per frame
96a4ca738fd11b3d79ab794008932ce90a3648a8 net: ethernet: cortina: Count RX descriptors for freeq refill
f51a4c5ae301194d7d40c2658518e4c2046c82b4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
452d5ad712684d925b403c000374dd6f2de28f36 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
270558abe9356e9c87c500e4db3fb5716d47118f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5fa1de394327a3638bf96548be9a49630cc2be12 net/sched: cls_route: free emptied bucket on filter move
d14a9d79e63f8fb25b34d87f0efa2e93c82c3374 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
519a5c4f3ac6610b2052116df6d782abd757e409 net: sun4i-emac: fix missing of_node_put() for phy_node
9c5184f5863477aa5d62b0fa5b28759606f5398f net: hinic: fix mailbox segment buffer overflow
8608700e6cabf18cfca29514912181d50d7f094a net/rds: Pass a pointer to virt_to_page()
855a1cc7e90ea6afdeb8c3adb983f0d6482aa1f4 net/rds: fix tcp stream corruption with large pages
4ac29f32bed3cd25cc55166dd3ae8c251179fc67 sunvdc: unmap LDC cookies when the descriptor send fails
e0ec8a25ada014579b17a7115f6a271a5602172a drm/amd/display: set new_stream to NULL after release
3878632861298850b286a1e794d0b3171cb48433 Revert "bluetooth/l2cap: sync sock recv cb and release"
a9ab3c56b687cf35c992c6c5670b20942de1d761 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
eebf884d3f6b01dda7a7bffaf123a317dee9bb36 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e6e922479615eb28ca5635b8ed9c162048eaaba6 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
cd21f8bed3f2027fcf6de3a59438fadb927ca10d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a1bc0f5c9c98c749692508b9a5e2416bcd7986c8 ipv6: fix fib6 walker UAF on seq stop
0295fdf1b5f0516f9e22f761cb3a225f8961415e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
429640a059fc1efbf32e80ab8e3067f7e8b33592 dm/amdgpu: fix malformed link_settings debugfs output
31f6cadeabd1c2139f862f106066998cc3171603 watchdog: sunxi_wdt: preserve boot-enabled watchdog
c60032964357ff87c802276498452b1bda5c87cc ufs: create the root dentry after loading cylinder metadata
4b1f0403dfe3ee192d0dca8a25fd52ee433d91d7 ufs: validate cylinder group metadata before caching it
3a864b545ef69e11fdd817b6ac1b100008239f20 tunnels: Drop stale dst when building an ICMP error for PMTUD
32cd7210b2d599b4c95ba79b91b878c6dc05a44c tracing: Free histogram the var ref when its initialization fails
130e3cac71901f107c8f26ad193784909d2c2ccb ASoC: sprd: validate compress buffer sizes against fixed allocations
ef4fa061ab70927a12ff8db5c2c750da35d8617d ASoC: sti: initialize IRQ lock before requesting IRQ
60c11b27509c3d35fcbf2fbdf2ca49f3aa4253ce cpufreq: zero-initialize policy cpumask before sysfs publication
892319c03ca74454f601e68937b5010f63d57715 cpufreq: initialize policy rwsem before sysfs publication
7c387004ac59146307eddb5c1ccd2d4a124fac5a exec: do_close_on_exec() before taking exec_update_lock
88f2eeb0fb7a33705182d74c258b56fe2f99c672 drm/i915: Fix memory leak in query_perf_config_list()
1ad94a39fd7c9106bdcdbb0f8cf1e5d893f2785f net: hso: fix TIOCMIWAIT race
553b43f04082a527332b82aafffc8bc313119f67 net: mpls: clear inner_protocol when the last label is popped
613ba65f2b7ab916f12581092a27d9c00bf0cc49 net: openvswitch: fix use-after-free of the flow table mask array
8c7f4d342daea246b0cc75caa1f8ba176dd78c2d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
bbe810677d8c0d7cb3014559eb7f673039608e47 fbdev: vfb: defer cleanup until the last reference
a021a48be9a92739b9624192b5301bcf5cac7974 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
10fd40d915b1d4c61d89fb2aff1d8cbdb0975120 ipv4: fib: bound automatic table ID allocation
4dd5745e030a3131c4d91dcf11c56da455e79aca ipvs: reject invalid states in connection template sync records
03c811283ea7dde866bd013717c8ed5fb3ba2b56 KVM: PPC: Book3S HV: Set irqfd->producer only on success
9ecf6b0607fe7abdb8b328e17d94144a8c16818b s390/qeth: allow bridgeport queries despite OS_MISMATCH
dd5634ce1a5d23920dc5aa4a0bce4bcef4f318a8 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
fef2a47cf4751b211420e513ce1cf3d376cc7978 hwmon: (applesmc) fix key backlight workqueue leak on register failure
24c4deaf9d9f782e226b059ac84b98c4c24b174a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f34ad76e3e1abe9b887dee46c75e77fa77b4b8f4 media: hevc: add bounded tile-count helpers
febdfb8edd18bd02cd3b0054859f47ca44e0a05a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5019be4129ede9774b5c7cdf50602d16c10c4cd0 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7d739a4cfbbb74810aaff876e630becf46f8437f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
18cca0dbe52080e8a471d9d69c7ab5aa953dba82 mptcp: syncookies: remember the request backup flag
69a3ab151f25b818bdd527d436d8e745f4ca200d ipv6: mcast: extend RCU protection in igmp6_send()
ab6322c995ff3188167a5f36962681ae1aa2d39f ALSA: us122l: Prevent write upgrades for read mappings
294ee24e8b9981f16af27cfef812e61c2bc216e5 i2c: smbus: reject oversized block transfers in the common path
2f5e2bdcf25cf8ded8b0eaa371f0e0065f9c6fe8 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
1b7a8c1d6a786241367c42993a9c5e1c3ca4ca60 fou: Fix use-after-free in fou_create()
b19c0a5d379f8864c9b906d1a8731eb6066c224f crypto: sun8i-ss - Remove crypto_rng interface
92572797054987e861cf7516710286d50222588c crypto: sun8i-ce - Remove crypto_rng interface
d4983472be5d37a615ee519f394d0a59d8848dad netfilter: nft_set_pipapo_avx2: add missing vzeroupper
fb9b7774808f85f96fba57a45a151352ad52f390 mptcp: hold mptcp socket before calling tcp_done
71e578e47771a3fd398189a7c1388eb131606816 mptcp: avoid unneeded actions on subflow reset
886df6ba2e8dd0474f18ae6adf40d65f125aca8d mptcp: close race between scheduler and state change
32a4fd76477b48baba1192dbfe6130d0e4a5437b iomap: iomap: fix memory corruption when recording errors during writeback
248cf1b60f3dc1fcdde36060e05d7f5c49fc9b79 Reapply "bluetooth/l2cap: sync sock recv cb and release"
4ee90da9be4a31941b147d105d4a05959d96afd4 Bluetooth: L2CAP: Fix deadlock
9533c49efd93be0c47c800f10485f627b514e03d ARM: fix hash_name() fault
f0503351e73d24464f80364af855fe9852fe019e ARM: fix branch predictor hardening
1af6a43ec67ce9713b4e3254160f6485ade5ada7 ARM: ensure interrupts are enabled in __do_user_fault()
f058e785be2a45807019044044c00b266ca2fcc6 sunvdc: fix -EIO issue due to lack of retries

--===============4284814816318730797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a9a18f8326d-9e89d9542598.txt

892714f9f0970866c3fc37baf7dc1c1a193aaf92 bus: fsl-mc: wait for the MC firmware to complete its boot
8b194cbf244b95bdfc19aa20c57911b4ea893757 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
a8c52c5b49f6a7f9eb42ce2bd964b97bae6ca500 ima: return error early if file xattr cannot be changed
047ca1e212f6162704dcb612300d2a388519f563 tee: optee: Allow MT_NORMAL_TAGGED shared memory
5a058a3b6996316db7adc86c6a232e428c711b56 PCI: Stop setting cached power state to 'unknown' on unbind
56e779bdd6454298c47d1b67e652c7c6e0b7e3d6 hfsplus: fix issue of direct writes beyond end-of-file
c4191e5e1961f41d458a29dea2acbe91c2f38706 wifi: mac80211: always allow transmitting null-data on TXQs
5f0621964ce6cfad9d82d931421e88ef19b3d4d6 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
543238f2c642f2d355d8fe345345c408d481e885 bridge: Do not suppress ARP probes and DAD NS unconditionally
bcbc897c05632200f6228bb67f636418d11ffd41 soundwire: validate DT compatible before parsing it
f722c412416bc1e2c000e78b7f4f812bea83596d media: rc: mceusb: Add support for 04eb:e033
7a9cbe90b93aed3bf69052b8b76f054e1c3eee46 s390/cio: Purge based on the cdev's online status
7f37454bb18ddc1ceb3d43bb2a69b84a8caf82e0 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
2c69c290325c81ee57fa3b3abe7827c69d332773 thunderbolt: Keep the domain reference while processing hotplug
12e430897d65c0b6cb8eeefe93791d90ae4cdb6d thunderbolt: Set tb->root_switch to NULL when domain is stopped
d68aa19747c4f1276b4ba9428e44033d4cdbe568 media: dm1105: fix missing error check for dma_alloc_coherent
676ad9b3c4280f3dda9177485315edea2af84da7 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b5521a23aac73d9a6b3646f5374d712801af5519 net: dsa: mv88e6xxx: define .pot_clear() for 6321
f0982a039197afd3e90630fbc263094fc37e3d57 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1d18b1fb70828dbf158d09fed9ce1d4f1eaf7b2a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9d321fa898db1e0e7482d537d53fb36a566278c0 crypto: ixp4xx - fix buffer chain unwind on allocation failure
39f2eef73a321c4590ef31aaa8e3f3f0e23a8504 clk: renesas: cpg-mssr: Add number of clock cells check
7127ed3f3930b3c2dd62ae2fc569123fd3f70c34 ASoC: ti: omap3pandora: update board check to use DT compatible
015fc5aad48f90e4cbe2dbe41a717035cf3898bd mmc: core: Add validation for host-provided max_segs
6e6f9a576df166856e153796170d76e423f10ca4 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d1cad36a669f540bf0ff97cc1ec2034367eb6329 drm/amd/display: Fix CRC open failure during active rendering
039ef846924157ba923112c8093523720050a4ab hfsplus: rework hfsplus_readdir() logic
96859ea265fd8e17b3ced3a2bbf7285cf60b957d drm/gud: Add RCade Display Adapter VID/PID pair
7dc194d9b3a65d6c9dd830358010407317ef752b integrity: Check for NULL returned by asymmetric_key_public_key
9124a90d4c89ffa98d20a0d5cc3ceb6f83151065 scsi: pm8001: Reject firmware update in fatal error state
3d10ca998d93b5e535ed0f5e566e26d119f75c6f scsi: pm8001: Reject non-fatal dump when controller is crashed
e2790313b9ae8cd9a65e07927dbee79b1712dfaf crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e409d309faaa0920253a1bf4aad645f4b9d29595 crypto: atmel-ecc - add support for atecc608b
72f1f2a7611b4f1ec71fd7a890afee7848113b11 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b4bc85701b7bf69cafd9c7e69a4f8afb8034f1e5 RDMA/mlx5: Use QP port when decoding responder CQEs
eaf362b154d8d1a39d0a720dc32fc23a85fdbe00 mailbox: Make mbox_send_message() return error code when tx fails
324880dff09b37f31cb1d30fd290f06731f242f8 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
55c60b4915152dbb918d39c0abb1e58fbfc97b37 9p: invalidate readdir buffer on seek
ce174caa1fac40f8042d7c4a6d191d1591d64068 arm64/daifflags: Make local_daif_*() helpers __always_inline
e77053940b9693c62650c2cbaf80261f42b41120 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
137c6008ba845c4d9c32ec95ac3e627acb962a43 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c03725ae803644fc8eeb3db3808d8518dcc2bc33 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
08816b26c2959fe6780357314a888e31c484e1e3 bitfield: wire __bf_shf to __builtin_ctzll
6d5110c5ff72e4559d92756bfc25f2f47944ad5e net: usb: qmi_wwan: add MeiG SRM813Q
4bbbbda61f1d6d916cde115e928546082f19d747 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
7b732a3bc46be3fe009c94ac33fe25258c221833 net/sched: sch_drr: make cl->quantum lockless
8dc6acae7d2f20b085e7dc61a3179dda6775b5b8 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ce930092ae7e148c9d43c1751b499242a014ea98 befs: handle set_blocksize failures
bd28d643ed98a01eb8c698bb860facd1cc23c2a7 affs: handle set_blocksize failures
f3ea91b128cb5633425d1fcf41dbcd702cc6ffb7 bfs: handle set_blocksize failures
af76e7b54ef9e86fc803eaa3ca13031f05b51a69 minix: handle set_blocksize failures
ad6088b1dfd3f01f1d5a9139ccb798077caada33 qnx4: handle set_blocksize failures
5bae5a485be02cc25ba4215209cbe531f5b4f990 jfs: handle set_blocksize failures
bf66bae17793be3ad849b1b0042d890bd0d770c4 hpfs: handle set_blocksize failures
26ff03e3654e5b0072c42b163600a4749a2b893f omfs: handle set_blocksize failures
80e2bd852058b4aaa34cb45ac4af82bc052dc0fc isofs: handle set_blocksize failures
05213e8c4ef6bd39fe0112313e81c7fe273a0859 usbip: vhci_hcd: fix NULL deref in status_show_vhci
ba6fa2d3168eba6f67c52064806088be85212933 usb: core: hcd: fix possible deadlock in rh control transfers
32c9e7ad711f4aaef4beca0820396d685d722f61 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
afbac3e4209c1ed0fc1107bb8c669de7f07d31ef serial: 8250: fix possible ISR soft lockup
d7534401128381db836bc599db062d54b7cc544c usb: host: add ARCH_AIROHA in XHCI MTK dependency
98da032f12c8785aae6e14f68df10f15f7278c36 char/nvram: Remove redundant nvram_mutex
02bca3e74633dfd5484f9109baf987b26b451699 netlabel: fix IPv6 unlabeled address add error handling
7212187251e034e3ab0b0311a13383565727728f rds: filter RDS_INFO_* getsockopt by caller's netns
07bd9983f305b00a4e37a36b425f3a64882534b7 rds: annotate data-race around rs_seen_congestion
7c39ec1abf3ce18a1f70fa14091c66401a2c863a s390/zcore: Removed unused variables
cd47653b521b7bf95386223eab9958cb5becf84d clk: socfpga: agilex: implement l3_main_free_clk
73815ecb709990c224413103fc18ecf3ed7fa518 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d2f029d7e48ac11cdc0005a9890c5e0b046533aa drm/panel: simple: Add AM-1280800W8TZQW-T00H
78f49fa16beb24c1e04be65b1efc00fd74d00150 mips: cps: Assemble jr.hb with an R2 ISA level
353dced8206e9313791a9c887a7923b7774cd193 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a84413c9a385799a645ae5dbae06caa0efbb566b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0e7e7b0062ad7e42b959e51e7708b66cf7deeb55 ALSA: usb-audio: Add quirk for Novation Mininova
b20f8561079740fc5ead4a76576a8d42b55e8a20 ipv6: addrconf: fix temp address generation after prefix deprecation
5c8d86b70736fe48ef3a65e026d1e2b1b34970c4 drm/amd/pm/si: Fix updating clock limits from power states
971e16ad331baae3aaa35013b532a2a518f922c1 ACPICA: Fix condition check in acpi_ps_parse_loop()
581bf8bed7542ea8243b634491c92f7e6bceb45b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a08d2cacceaa112a821171d0ec85a40e27870d2e ACPICA: add boundary checks in acpi_ps_get_next_field()
b2ed1d70483c8b08083e8df891d0d4ea869549b4 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b8b113dbe41bf4816d2ddd68bf63390a17fdad76 ACPICA: Prevent adding invalid references
a702654ac558f8213b4659bff3244bdeab7a3b57 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
486f1680a0feedfe62edaa35e7b10130d023b4f0 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5f8411325c365754bbeb54046007dba36e2cb3cb ACPICA: validate handler object type in two places
1de7d0c4b238fc88e8fc908b0aff62f498c4030f ACPICA: Add package limit checks in parser functions
12000effec0e99849295a0606fa16fda173e4f5b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2d3ad92d2451824ccc0735602c09ad45ea7bef1c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ce50f251f4f5b65a32c04148de3c22b1e6a90f77 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ace439f3fee16a2474fbc195587b023f4629651c ACPICA: add boundary checks in two places
e7d7829c3037446746365bdbdf3fb64e10d6709b hfs: rework hfsplus_readdir() logic
688f4ffd4539b42e3fb5f450fa68b456596543d0 host1x: bus: Fix missing ops null check in error teardown
510eb75f99a001616218f0b80bce3146b38465c3 scripts: modpost: detect and report truncated buf_printf() output
5f434a0abe7b82ad759fc2baf8a1df9e626507e4 ASoC: Intel: catpt: Complete coredump handling
2a14ec9fdcd84115bec39ebf5d6149354acdb4ac soundwire: only handle alert events when the peripheral is attached
c8f37a5f95d2742fd90a071f751338408d5bbb9a mmc: davinci: fix mmc_add_host order in probe
5bcc7e4c9621d128a12652d62f6e41e88a420b74 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d8066a0523a845aa3be9c5da65651dfb31cfab0e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
925ffeae899d72db8405d1d74750dc76cda96bfb perf/ftrace: Fix WARNING in __unregister_ftrace_function
a277cba4f78f68be1d154e9e9eb6692ca0f3e10d iio: accel: mma8452: switch to non-devm request_threaded_irq()
3cdca07dc7be7445074e1ab46b51f3676a56a93a libbpf: Also reset {insn,data}_cur on realloc failure
b552e0fcfbdfed1fd8e941eb234b59c7f973aa82 net: ibm: emac: Reserve VLAN header in MJS limit
364d9cb2fcdbe471754f26c829b372b21741e340 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
03a312c5705ae483e26797f42e20be51016b08db ata: ahci: fail probe if BAR too small for claimed ports
cbfb8d950ba04041745933bc28030f3daacd4361 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
5ffd63f035735350badf5659e513fc2fcc208c21 net: qrtr: fix node refcount leak on ctrl packet alloc failure
5c91e31895b48c7b213ab77d87858164328fb692 iommu/rockchip: disable fetch dte time limit
6f92968807d789f9daa7483847d6a9fd192b7986 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
20723e1f9f9c57aee82cf9e70b47b5d7d3a26244 fs/ntfs3: validate index entry key bounds
80129d78310fd2436d4a88425dff9a3d58826c87 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
adead8646eecc1fe48f99fb4a9fedc918a8af96c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a6da8c1092a554c931a5a80f4780e6908f5c42c4 ALSA: seq: oss: Reject reads that cannot fit the next event
5e93907c884e92d55b3321ffd706ead61c988a40 dpaa2-switch: rework FDB management on the bridge leave path
2232ef60ae3aae8c9075555d4e83b8fa6b0607fc dpaa2-switch: fix the error path in dpaa2_switch_rx()
8fbab182501e08ce8200d781f1942a87f27873f4 net: dsa: sja1105: flower: reject cross-chip redirect
1d82686092747528e1c36a9c76076386470c6c99 dpaa2-switch: fix handling of NAPI on the remove path
11df2a05111f11a9ef5c84c3f591317c56beb4e4 xhci: Prevent queuing new commands if xhci is inaccessible
e967ea3f35f7496cf801d3ca3e1d8f60dc92273b clk: keystone: don't cache clock rate
7d6817645244bdb46448131bb399f534ef11e9eb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
40917cdf4cd99e59eaa2b52beac3d413eeac19f5 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
cb4d8bdcc26a53ac06c32f7282222aff3fa83086 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
72db943a91301a785eaad27798668909564f91f6 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
bfee389eace10681d2de7836c4f58f6064329b73 RDMA/mlx5: Fix state and counter desync on loopback enable failure
71b4bb30315af66b1630ea6da248ebe327ee53dc bpf: NUL-terminate replaced sysctl value
1927d1a42f7cc201cab9c61c576cc23fe266a172 net: cpsw_new: unregister devlink on port registration failure
664297eff1d0086e8aa903906295209ea50fab7f hsr: broadcast netlink notifications in the device's net namespace
70e2145dab16a52f6c99e75c776c98f79b60ced2 ALSA: es18xx: check control allocation before private data setup
eb32590c110517d37420c88af3d487c8e2a1dd83 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
94f830c6645a6c658db30282481a03f58adae926 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
35f0cf4a190c24cc090bdc8d653ef16f4ec30451 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
5d683679784a0d1cdab15b9661cfbc6ec3d7671d xprtrdma: Add request-pool slack for delayed recycling
98fbc8fa741c206e9e4375655d525b05f248d9f7 configfs_depend_prep(): pass configfs_dirent instead of dentry
286f6eac5f679e0fc17e270314c82107ba8a460a net: ibm: emac: mal: fix potential system hang in mal_remove()
22e62b4ecbd099db6b35fac887f9842685de6a6b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
eb5cf6634204fbb8b07882600bb1eeed73da58c3 wifi: mt76: transform aspm_conf for pci_disable_link_state
c4e833b21497adb39c77d3975454f9a5a25239c3 btrfs: protect sb_write_pointer() with invalidate lock
a2041cb2318b4219653b2fb751b1669520dc4b86 hwmon: (adt7462) Add of_match_table to support devicetree
551e2b2153a493cdde66b9ed10e871f4011fdcf1 ata: libata-pmp: add JMicron JMS562 quirk
4fcfa8e67dc8a467bf4decae719768b5450ef75e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3f7083799a19e4ff23b1c4ca34fb55122954a5eb sctp: Unwind address notifier registration on failure
a00d737c397189d725bb1581bdebee49cd8cb8eb PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
868abd309aea8b6be5563dd47a11342163494b1a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d70a7a6661274ad009f1c98ed92e8b35da89c59a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5f5f54ccdf60acd5354f32f61a574affd5708339 Bluetooth: L2CAP: validate connectionless PSM length
6231d1d8c0fbf7859c4ab473f72ba5fe038980a0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7ba311bb56294d65fbc5a26b947383b9f050a838 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d09b0b3aa7c7498aecf966c7b4681c6378f80cf4 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0af9b52916d7bc7b5739f699f190a786eb05a5d4 sparc64: uprobes: add missing break
92abcb3b10427d771941f1a29445310d66c1432a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d25828667a683cc8433d6b39ef1d79954c5d5c76 ptp: ocp: add shutdown callback
f681a1956cf53d19181f3739c7f82f4402d7848c vsock: use sk_acceptq_is_full() helper in all transports
ab0a770d7aab3bdcd5436bb52906c5f4bb053b85 e1000e: limit endianness conversion to boundary words
8c1804fd6590deb2e1d969d37a33230b07fd0a13 net/sched: act_csum: don't mangle UDP tunnel GSO packets
90f3e5554b3df7113b976f97afc8aa8a2355b354 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c9c745da7cf351af30ec64f890a36902bc7f32e3 sparc: Disable compat support with LLD
f4f946c27a27dabc0f17e1cfa01d00cccf1b96c2 fuse: set ff->flock only on success
02d4ff8064a28a53953bb1f502a704194fc8f0f7 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
492b6b284bfa28d25613a9e1d1e8460cc5ba432f gpio: pisosr: Read "ngpios" as u32
48d09a06349a57575f87f152876d5b2e38312cf3 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
753a2102e967303d93abe13c654b809fef2fc78e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
7d468b225a54268af277d56b4125f2ef2c2101da leds: uleds: Return -EFAULT on copy_to_user() failure
9db984462d1500c1961a907afe6f8c0de9e21b8d leds: pca9532: Don't stop blinking for non-zero brightness
781aaf3e6d4d71a4b08bc83f164c7d4943245f54 mfd: rsmu: Add 8a34002 support
0e58d8ec90e3c69e9a5e499922e3a9e1e3e1f8e5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
94843a478f4a6ace70dc7e694cf112ab17ad985e PCI: iproc: Protect root bus removal with rescan lock
0bf824c60aea4de757bda42ba510de54e204e0a7 PCI: altera: Protect root bus removal with rescan lock
4eb89ad348e65ae72d679cebc588823099f2eb69 PCI: rockchip: Protect root bus removal with rescan lock
da6858ab39626b120c10ffc5e43d1e938f56aafa PCI: mediatek: Protect root bus removal with rescan lock
ab351551104e64a2eb3e81dd4bc0e32f066ea538 md/raid5: account discard IO
3332765ada7861649ed59df0965d32621098f640 md/raid5: let stripe batch bm_seq comparison wrap-safe
62b1becfa5fdcc913835f3f11ecc573d0975e2c9 f2fs: validate inline dentry name lengths before conversion
41009ed21b12da817478b3ce3eb3e02396cb3810 rtc: aspeed: add AST2700 compatible
5cd9a38949b6e237cf8648f1527857164467c148 ksmbd: use connection ClientGUID for lease lookup
1e3cae142ea79c77b6c659e3b7b69a44fb737531 ksmbd: treat unnamed DATA stream as base file
4907bbe5b1515210827143130d74a51d016eddd2 ksmbd: apply create security descriptor first
47a9a668d5ec3ee40d117e99ee250484521cb09e ksmbd: break RH leases before delete-on-close
1d4d6da3171d3db36cecd19c9857ad0a37fdb3c4 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b0b89e895d18e926f4e1fc634e7ba7287df2cc43 net: au1000: move free_irq out of the close-time spinlocked section
cdcd89f15a2208f0bfe5420efba78034944d4b4f rtc: bq32000: add delay between RTC reads
ac94801976a03aac364971ebb3d77f4163122d60 fbdev: pm2fb: unwind WC setup on probe failure
5bec24cef9bdaa1833b9f0467496bbe31c806a2f btrfs: tree-checker: validate INODE_REF's namelen
6e6b8f5276aadd1c031b4b6a7cbb05d2fa3ee737 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
14c754471cc788b4fbeddd954998c68ee4576b89 netfilter: nf_conntrack_expect: zero at allocation time
d3cf83ecdc37bc53774c1f5f53adb620fc77c83a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
21e6b88b670547ded6a0e08395f6310a0b41450e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ad6706573029d77f74c5f8d6548f4e840bb10aba ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d1289c0bd1973d3f9e5fef8f50a3bb17d3026fd8 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9e94107b9887a49ef1ca06ac975f5caa647acd2c xen/front-pgdir-shbuf: free grant reference head on errors
4154058be424c898d2102c1c370fecfc1401eeea freevxfs: don't BUG() on unknown typed-extent type
8e477122409b2a64ec54b81e5c3634caa1e00d2f xen/gntalloc: validate grant count before allocation
ba849dd1df34ae7a3bdd3bd16de752d4657bc7a7 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
407f3c52f1f9745a45d071f6f87203f810518c9b ALSA: usb-audio: caiaq: validate EP1 reply lengths
3bd86d3a3320d23cf51c871da22da891cc09192b wifi: ralink: RT2X00: init EEPROM properly
10710e6cdedde68d0cede6a53d020fff3dbafa1a wifi: mac80211: validate deauth frame length before reason access
e7c70ae11b08b280f7784f5df554d52ec0f6b961 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e990296ca8a451709dfbc18bc838c393d44da204 wifi: libertas: reject short monitor TX frames
623be64000565591a4bae9fe1a73d56e353af37e ksmbd: find bound sessions during reauthentication
f07b4eaaa765bc6460d5947a7e4579266086d99e ksmbd: mark invalid session responses as signed
2d76ee598389033a2f79cc20ff9998a837cb0269 ksmbd: validate SID namespace before mapping IDs
08ccf6a6364022a4f97b8d538994bd5e98e5c4f1 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
1aa5d37ef7cb9f50bb29e02952705834a558ff6c gpio: dwapb: Mask interrupts at hardware initialization
2c2cc4cdf5cfea08ea60d71b9cd6575d0166f1a3 wifi: libipw: fix key index receive bound checks
837e2b867fd2e61703b266647462f2748b05023b netfilter: ipset: mark the rcu locked areas properly
568d285374fbf970807254f93824e9a99fc6e355 wifi: rsi: validate beacon length before fixed buffer copy
c1e78a37c222652bdf570b2f9f30d10d031ecc7d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
87b49ae1d9f780e0eebfb98715845cf20b93b3c4 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
194abe1304a3d539a24b34a14a8ac073ac56aceb btrfs: fix reloc root cleanup in merge_reloc_roots()
9cb0030edde8a82d9a9d5ca8281469e48686ee1c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
ba147f50e2504985175b32271a702b1568ca69b4 wifi: iwlwifi: mvm: fix sched scan IE sizing
10b38dd951713c37da0ca4d96b209a64257d7586 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0311240d6ca476ad9b73d5ba9085418025ff3995 arm64: fixmap: Allow 256K early_ioremap() at any offset
0592264d22c8cfc2e787da4457e8eb3fc0223648 arm64: kprobes: Allow reentering kprobes while single-stepping
5f93be0d9e9081ec4cc226aaff2b81d1ca044858 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0a062379a16c6a4434f8166ca0315f131e8e0e6d wifi: iwlwifi: bound aligned TLV advance in FW parser
9bd60c85640e8f71b71f7af22d49677025031560 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9a861b4e7787fa07c231f9f07daf25976108eefd wifi: mwifiex: replace one-element arrays with flexible array members
06b9fd05ea85c096c1d09b80e02c77cb3e33ebc6 regulator: core: clamp voltage constraints before applying apply_uV
89c15365836e6008be2ae76ef3bae30837c69ab0 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
85cf06444649fe6b3fd27f033e3808c304d80b3a drm/gma500: return errors from Oaktrail HDMI I2C reads
84b64d4142e0cee4023b07bac443dca4d50b968c phonet: check register_netdevice_notifier() error in phonet_device_init()
7797462003389edf8226402a2a1e1bc83866ada8 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f5a91dfa047bc0ee6038be570f23354a67070ad8 ice: pass the return value of skb_checksum_help()
53672979d269f66da3df7c9b26a372a2943258b9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
80f818193d7c43d5c3030e63fbdbd974743fd9f1 cifs: validate idmap key payload length
af407e88300f451b4e25823e2ca90c6059f51794 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
55781ae871cdd2d3fe190fcbf1110c062c098812 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
09fccff6ecbe421d0599b9021ddc08e543b061c5 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d2ad2f56ee7e1a1a5fe8dc9ed377946117529102 vhost-scsi: flush backend after device ioctls
9aba04cd66d7e42db2dd40a6e89e9e44dde109c9 ASoC: rt5645: Perform the initial jack detect at probe
baa4309fd665aef2cfb2533470c333489c7ad8fd netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a9aad4ce869b16c42fdfc0c711779827fc2c291d clk: at91: pmc: #undef field_{get,prep}() before definition
e21b2d22adbcaeb9a11aacc8c9e568d00301382e ppp_async: drop the errored frame instead of resetting its headroom
c1bfed46a7ca61f7b8a054aba941750ce55dfeea mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
2a9b664568c568c86b90cc710b2c5b92aa9eddf4 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8b52ec56cf9538f9d7f647af2e7a01e0b6f63810 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a8a29bd4240c835465ecb34f663ee51b7ae8ddc9 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0f1706c2929f07c6161d6efc1657c66d64726e5f EDAC/igen6: Fix interleave boundary condition
efa8f84d0a4936e7775175c7f09bff8161a601b1 EDAC/igen6: Fix channel selection hash
a5bf3aada412337e2bd820501e9d52c03488f104 EDAC/igen6: Fix channel address decode for non-hash mode
a030fd57782d4fbc8077d31641e347b7ada67c9d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
85dc313eb9f7495a5845faa4b5f08ed6d4b7a124 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
674ca6e9909b06ab205cf41c1d3e5fd6c10809b4 nvme-rdma: fix -EIO cleanup order in queue_rq
afeb2a793a44b2310e70c654329e913b6212a786 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
cf57794c8fd4af3eec97764536a4b20f9b7ca773 net/sched: act_api: budget all shared attributes in notify skbs
b464414f983ea2eb24e172b872e1214afca08f88 net/sched: act_api: size the RTM_GETACTION reply from the actions
b2248aeb1b733c1317aaf4925856b91a839f6d36 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5b06fdebb5d072699271a3f6cc168d2862abad81 smb: client: transport: Fix debug printing in __release_mid()
5584bf7be24452cd557d86daa2151fada1ddd153 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8fbf9b0cb83c3e6871ea8dda6cb6d36d231e9396 net: amd-xgbe: discard rx packets with bad FCS
b7cbd78e1550a42420e7d2bc5aa4ad8a2d91d1cc watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c95fb8c6d693244291af66333d7f6a01aa268249 OPP: of: Fix potential multiplication overflow when calculating freq
6fd45973f4888a7ebad8e853491a182768bcb29c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
381d2b4cfddcfac0237cefac8be705d034b524ee ksmbd: rate limit unmapped SID errors
3c4375a87665615d083c4a367db5a606b5f2edb1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
788dccd91c2e4cb95521cc174c29ef4aeb8a1a32 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
230257bfe0efb46c34d7ab18f76854e8cb9775ce Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
57deba7e6d2e5cd19243cac95c2d30f9f34934ce ASoC: ab8500: Reset the audio block before configuring it
312590489d3a1fab48374202c2e1ebdb507bbf7f ASoC: ab8500: Repair the DAPM capture graph
d2251d1ba180f7ad2bc3c03d155adc3b8b94b680 ASoC: ab8500: Update to modern clocking terminology
ded1fa72b0a7d7c7b308fe7854233a106946089d ASoC: ab8500: Correct digital interface format setup
4a6993264048864460e9a1a02fe69b7edbaafa1e ASoC: ab8500: Validate and program TDM slots correctly
1e71297b122c09fce8917f820b75555b26894e38 tty: make tty_ldisc_ops::hangup return void
4406f643b6851ee06e281072e47d18ad5b402e83 ppp: ppp_async: simplify tty disc_data access
c9ef99dbd37150eeb3e72007f1603f11f97fe9f3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8469ce124b900b6796a24af984d2afd5af6604fc ipv6: sr: restore network header before routing and forwarding
954607c91b02ac0eccab805241a110c634aca045 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
94f53deeadb89a266fa069a0805be7d056c51c16 staging: fbtft: make dirty_lock IRQ-safe
65740f749bb8e0f97f84a4016d1beef1106bdc79 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
eded9ec7ea3cce4a0a71ab7ab99cc1d5e83fa9b8 btrfs: detach failed sprout device from transaction update list
7e2923bfdc4f487cb0448e0956dbb4a2f9853202 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
af1ef39fe31221c98bfe935ccb57b6ae4fdcdd60 btrfs: restore active device pointers after failed sprout
9b8f679fc18107bbb372ce5ba0d5eaf1a38322be scsi: mpt3sas: Use irq_set_affinity_and_hint()
2dcdc009cf5236dafa22e3e2c50509218ecaec38 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8a794e8eca3f9a76169d48582f1a4f48d016533c perf/core: Skip empty AUX records with only format flags
c8a61c9ab151c2b37f44b458d31bc88d1938a11c locking/lockdep: Introduce lock_sync()
884678392a4b5568aa4f71454c08cb4848bde58c locking/lockdep: Improve the deadlock scenario print for sync and read lock
f1250e8571391907f56ecb21af7f7c2d9304c246 lockdep: Add lock_set_cmp_fn() annotation
73299b7141189716a324351f2f8f37b4d4dbcd4d locking/lockdep: Invalidate stale class_cache entries for zapped classes
230ee7406c1025a0479c99cf2004d8a101ca5bae ASoC: ux500: Fix MSP stream lifecycle handling
540cb4d1f15f5d0ca1ff5b31bb7d3043016adaa0 ASoC: ux500: remove platform_data support
7a9ca3a030e5cf04d3e11adfe82276a0a7a78d16 ASoC: ux500: Propagate MSP setup errors
a96c1afef886b40f370db1df82ec087b97beab9c ASoC: ux500: Correct MSP frame and bit clock setup
3fe30fd1e740db7238019bf317945abe1b43b3c8 ASoC: ux500: Validate MSP DAI configuration
b2711969d4b1b3c0c4ef23ee1adefd57207c9feb ASoC: ux500: remove stedma40 references
8d905388569c21b8961f74dcd7b62be79e29ca38 ASoC: ux500: Request the MSP MMIO resource
1d995c51c4f7a0702f6de46de2d9f01ff2549780 ASoC: ux500: Program the MSP FIFO watermarks
f862a9e4acfa28794c7f5ee99e83c26d24dd45e0 btrfs: do not force reloc root creation during qgroup_account_snapshot()
b9d83617bcb674b175db5519a9921a3a8f6c8724 ipvs: fix reversed sequence option serialization
1361e9fc511233356299a50e08af00635cf74d4e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
2efa3b47d24229a63ba077b55fd575c49e980f6a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a2c5c60d4cdfe69a8e31bf85389186b37784f66b bpf: reject BPF_PSEUDO_FUNC reference to the main program
ef0af0cfb559b6b0a9b48f29dc1ee652414ef200 bonding: do not clear curr_active_slave prematurely when releasing all slaves
7c16571b3cf3b5760e36fa718998690c7666c2e0 net/rds: use wq_has_sleeper() in release_in_xmit()
9d75fc57d3250dd2b29b345c376063dcf95837fa net/rds: use clear_bit_unlock() in release_refill()
0f18ba5d3990c454f52f32a181cafb0304cb98b9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
dd000d92ad01cfa48f017fb78674a1ed2e8e4ced net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7cc8ba1ced2a732e4e162d6a3490caa38101c0a1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4027380934b2c09ffcbbc43656448a985ada208e net/rds: acquire the fastpath locks in rds_conn_shutdown()
000e3acbc3c76f6c15c1a53d7a60f7dd34107f7a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ef1cddc44c2cd8726f1ea5410b237b9944771ee7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b6520c42149e70879bcc0602520d58171d24461d ALSA: caiaq: Fix potential double-free at error path
3218947fbbec54ec74b66c1040ebfe52a101ac02 bpf: Fix NULL-ptr-deref when showing a void BTF type
1ccb656a97d89fbae58d35497f2f0d9279f7c5cb bpf: Fix NULL-ptr-deref in btf_var_show()
6b2074c8284c1d13b3bd6d21d8aa2aee23379e48 nexthop: Initialize extack in remove_nh_grp_entry()
ca261a730daf4678648c753f2e69ec4084b8479c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
38a42f6c8af9d49c9efa3b04f7dfc8e3d2ffd022 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
55551c8dfde82293b11245e2ce69579f202208e3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
694fdda49886f08236022c0d61424ac211e593fb net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9492b2c4db23f4310c89bebf4aedd255908b4405 vxlan: reject dynamic fdb entries that reference a nexthop id
7d081271775cedd2e8bee63b8640828d7f71d459 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
86c241180cea30e2feab6aef2a84a2c85f45dcd6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f860f775603514379b29b14ea327c23a20b39909 net/mlx5e: Fix setting RS FEC after remapping
2d8821b64e3e6db39b4cdb210a5c984ef36efe7a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
274fea9dbb11536e658739e6e4208c7eb7609f33 net/mlx5e: Fix use-after-free race in sample_restore_put()
186a691662930435e009eae83fa02c8f4ceccdfe net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b8d290e63eeb3ee827744193c31a95e60441c330 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b4812e5e262f562e0fc364510a2ab1fcbf86bdd3 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
c3c323463a59decf7983e9e02b24e8f764a849bf net/sched: fq_pie: clamp quantum in change path
e332af1aaa51af293772f24ce4d8d251e1039177 net/sched: sfq: clamp quantum in change path
e9054233f867fd6a2f94d1be66e30b57b8fe1ccd net/sched: hhf: clamp quantum in change and init paths
4c43b48c9f2b495a103e6be485c608aa3c7bb8f8 net/sched: pie: clamp psched_mtu in pie_drop_early
9199a8862efc5f46dd4f1c0f144ca94a5d40c3be net/sched: drr: clamp quantum in change class
e782cf110f9896af01aecf4c2bf89a4256e50d56 net/sched: ets: clamp quantum in parse and fallback paths
93a5100bcb04af58de352371bf780f812e4ad321 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
26b0c5b9f09b6aa0471aaafd5de68f0ce3180c28 ASoC: bcm: bcm63xx: Publish the OF module aliases
de690facda841c2fffc9ed8513a7fadbf4791167 ASoC: Intel: SST: Publish the PCI module aliases
909a0b59e1dc6775bed3a7819d6379087d54e170 netfilter: nfnetlink_log: cope with concurrent instance destruction
67bd3ddd5a58623ad8424c336ddd5d33beda2e19 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
23b8ed506d4a60b6919a185fc4e1c49ad3ef95b8 ASoC: mt6351: Publish the OF module alias
300cc63e41bc74cd38a9780b4b94fb08dc6f71da virtio-console: call scheduler when we free unused buffs
f7298db4cca1caf20dac56564d4295757015863e virtio_console: do not free control-out buffers on remove
8d877dfd689d96be3954446a535ee157a990c442 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c18f2882ab778b565b504b1c95e56ed8309b530e vdpa_sim_blk: use dev_dbg() to print errors
40933e27e46fd154df1f85c49ffb4225d50c5a6d vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
640a0bfe6da31f733dbb449fd6bd6a3cc627f8c3 vdpa_sim_blk: reject out-of-range sector starts
579b104da340f7f5e1ce128626e44496eefb9ec6 virtio-pci: return IRQ_HANDLED after non-zero ISR
c9bd0ca76d5de705e67819c060397899b70c31b3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
eaee4bef437904d3e10c607fb0daf8b4084682ef net: ethernet: cortina: Fix budget accounting
2b77e15cb4fe4818b797c3833d0359984b5ead9d net: ethernet: cortina: Finish RX updates before NAPI completion
97e232400822fff4352ef8bb022ca8e1a574ef3b net: ethernet: cortina: Count dropped frames as NAPI work
c5a9c82bc012b2a7c98e64905d7fc88b90ff7d89 net: ethernet: cortina: No mapping is a dropped rx
1f9f703701e6d98101160c37f6754fbee7b7f105 net: ethernet: cortina: Count RX drops once per frame
b4cb3b8743a2ef7d38d5487b0b1c7de757364054 net: ethernet: cortina: Count RX descriptors for freeq refill
0b0b561f3428e16ca30d8f1007b6d04fc0645669 watchdog: fix hrtimer start when pretimeout is zero
54edd34057643c09a13c95b4856fcafadfb0ab6b watchdog: msc313e: Avoid division by zero
e84b88a728f273aca45c583008adf62974822e6a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a2576955d1eba633c738a9f7d47dde9201997a29 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3ef00bb61b95462b44046fba41b7a788b4a6d8a4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2d16d9c28d649e868391a951b728c13dce373680 ppp_synctty: ensure a writeable skb header
ca9a9fc9860072b5155a9f1cfee4256e3a9b2660 net: stmmac: optimize locking around PTP clock reads
8fe9e877ef3cfdd037155f24d3607c4897aeeb6f net: stmmac: initialize ptp_lock at probe time
7708cb02762421defa095806132c80310883b860 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d673b26b5d175ed6ee05320ae5cabdf273e83aa4 net/sched: cls_route: free emptied bucket on filter move
129d60b0a39036941142c299b11c581dadd1d74b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8b4f802f3bd64d03163e2ce9f34c3b02961c80f7 net: sun4i-emac: fix missing of_node_put() for phy_node
9e0f51fc7b47e7335e71584b0674c5fb89983704 net: hinic: fix mailbox segment buffer overflow
a360402af71f109d8e972c59f0b602b4f1f0453f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1d798ed47ae1007c3189f9bfaecfec9786eb772d net/rds: Pass a pointer to virt_to_page()
0b2dbfaa371e4deb9cd709942445e6cb8e9c1a0f net/rds: fix tcp stream corruption with large pages
653031d30e0ac3a0a1954a93568907adb6762ff6 sunvdc: unmap LDC cookies when the descriptor send fails
2a73f6a25b6e1e81e3624e4047d696c747b33587 drm/amd/display: set new_stream to NULL after release
946ac89bd400b2d090e9a0f324a6b11b48e46daf scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b0db06c10fbc430b4291013d4f72f30bbca741d7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0c3cfc91aa0589ee64d4aa8cc6e5695a570e2ccd ksmbd: prevent out-of-bounds reads in share config responses
1a2ef1dab2f4245c93f4c19c6eb579da92320ee2 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
714d20002ddcf39473a547d7e2538857e970894c Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
1d34453077e7b4aa326da6b44eff807493562816 Revert "scsi: smartpqi: Stop using the SCSI pointer"
4d1b149230adba297d3877c17e59ac367d277894 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
e1d71273305b0eacd33087e21bc870c5436ab057 Revert "scsi: smartpqi: Switch to attribute groups"
4029d03e3d1e061d829b2ffec9a9b8983bc17ccd Revert "scsi: core: Register sysfs attributes earlier"
14d778324f1eadc0ca1f9511bd2f11f9be628cce Revert "scsi: smartpqi: Capture controller reason codes"
4f6a0fea5d1a7dcba22544c7732f06034e591b79 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f57cbcb5544ba971929f5aad68f9ce9206368fe5 ipv6: fix fib6 walker UAF on seq stop
13d35e4186eadf980cf6438728561a3bb0e115b5 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0b6147f29434ed30dfde1a8147e543b46872b0f8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
bc1c8c20215aed6deccb7e59d7a3633cf63368c4 dm/amdgpu: fix malformed link_settings debugfs output
cd73d5385d493b971a58efe704f9b0a1c25c9311 watchdog: sunxi_wdt: preserve boot-enabled watchdog
88df8318b0a24633510cbb2791c0e88f7238676f ufs: create the root dentry after loading cylinder metadata
f138ae3270c7f07f75fbc97763d14c3ca200cd50 ufs: validate cylinder group metadata before caching it
4b3315a1f8e47efff40a2f6163868fdfff7de9eb tunnels: Drop stale dst when building an ICMP error for PMTUD
9ffe2ff3ccc79fabc74f6197f064e35c74028fa5 tracing: Free histogram the var ref when its initialization fails
8982ac31632ed8ba73ad28a90f4c40d644c97a84 ASoC: sprd: validate compress buffer sizes against fixed allocations
c2644393a4f6f347b1cd94b2f89d9bcc86633e49 ASoC: sti: initialize IRQ lock before requesting IRQ
b4310e7e5822eeff1eea6f14b60d4207117ab807 cpufreq: zero-initialize policy cpumask before sysfs publication
1305fef6da3c69b692b4a0e604eb075ed92b99b3 cpufreq: initialize policy rwsem before sysfs publication
a7e0bc1d82ef551a803e1500e533b5b443ed3c88 exec: do_close_on_exec() before taking exec_update_lock
985e630357147d2cfc50273e29704a6563a8f7ef drm/i915: Fix memory leak in query_perf_config_list()
5c54cc5e9787b5e6142097f7a7e8a6bceb603dab net: hso: fix TIOCMIWAIT race
9b5d6031568211868c98822b2261239232110658 net: mpls: clear inner_protocol when the last label is popped
9bbeae5f2cc5f8d735abe3d8d3a439a0013256a2 net: openvswitch: fix use-after-free of the flow table mask array
90351ca11caa95d9ea647823242978f524cc478c netfilter: nf_log: unregister loggers before per-net teardown
b9122c9d09344ea9dd1db04f66d8a85c45ac25c4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0ed5fe2fe4252518112b5db49fa755a9eaa8c5aa fbdev: vfb: defer cleanup until the last reference
a946a712c7c913f002704634e251b5d52b50dd9e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f9e8a52423345cf38a89d6587b5a9011dff52ebe ipv4: fib: bound automatic table ID allocation
f747a1128e38b9b04ff9c8a8f4947be4b5c6f1a2 ipvs: reject invalid states in connection template sync records
6c52fb4aa748d9770691f5806aa4409d9708879c KVM: PPC: Book3S HV: Set irqfd->producer only on success
e5b7c60320f771f54a9f8457ec12b65ad50e876b s390/qeth: allow bridgeport queries despite OS_MISMATCH
88856fb22e0339be7291ae4c5a838e6b6f58d56b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
4cc951eef2490c3bb0f8b037eade496f08eeed4d hwmon: (applesmc) fix key backlight workqueue leak on register failure
65c0c447bb672152f40caaea35a4c5c767891988 hwmon: (gpio-fan) Fix use-after-free in alarm work
eff208f30aca6b55787551971b99dc8664c21ad3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
58c644eca9768e2c0aef4aa9b8829e36f874629d media: hevc: add bounded tile-count helpers
ddaa5bb05c4ca8d9ea415d80b3b960e15349d8fa media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0642a3930216c90e843f972742e97a8bfbeee49d media: v4l2-ctrls: validate HEVC tile counts
5dcfa1851c6428e515c1e55b6679c77815885f57 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2216484b9c6742dc84e71e20f6790fe6ab318a00 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8dc5afc5198c6fb1457de40ca02599c9b0c76509 mptcp: options: handle MPC data + csum reqd + no csum
544e553a4886b8f2456948f80b586709101d9091 mptcp: syncookies: remember the request backup flag
e38b53f04a4638a9ad38177eefd0da5fad5ce52b bpftool: remove duplicate free_btf_vmlinux() definition
22113b60b0ef107786718e854fc31a2e309cd0ef ipv6: mcast: extend RCU protection in igmp6_send()
f250f14171f563454a218d95fe7d116680feaefe Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
3cc6f618b045f87654b3b01db493cf5e615c39a8 ALSA: us122l: Prevent write upgrades for read mappings
59e37af76ff22bcb3786b36808173671c11e4650 i2c: smbus: reject oversized block transfers in the common path
2ee7b26f3cbf9d9f10fe5a7b346c317e7cd224c7 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c8ea0021c65e258be8d5b242be0a3860efe779e3 fou: Fix use-after-free in fou_create()
e6214e95becdefda22f287ebc77410c1ff9f38e7 crypto: sun8i-ce - Remove crypto_rng interface
3a23a68c463a9f88c063eeabb44e69dbfe17251d crypto: sun8i-ss - Remove crypto_rng interface
f4aa7e5f6185895d81b94684033b774d7c1fd5c9 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
ff93378de443ac57fff7e0b7c4936f853cccd7f1 mptcp: avoid unneeded actions on subflow reset
1e02b55f393f622bc91e6d773c21e39b6cebe77a mptcp: close race between scheduler and state change
ab1229277abec43aeca9c3b48f767e1733679eaa iomap: iomap: fix memory corruption when recording errors during writeback
ddb0198f2b577f39197efb0a554c8f11ab6cf4a3 ARM: fix hash_name() fault
824f4a0c10254c1a29852a32b149c80a9e2c124a ARM: fix branch predictor hardening
76129908f660b2c080220b94d90b9dbc3b9c7f12 ARM: ensure interrupts are enabled in __do_user_fault()
3ef81317c10bb8e3816647a21fd14f93e0f79d03 Bluetooth: L2CAP: Fix deadlock
d120eef11bb5bbc096ddc7dcd75938eaec1c480b bluetooth/l2cap: sync sock recv cb and release
8042cafe995730bfb50c3eb89732c15d0631bf60 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
e7c1d08e5cf8424e0d652be7cc16f4700f9298db Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
ac2464d705fd9885a9d5c6a953ea7bddf5a6df2d Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
0cf49f9ae5e97d0b827acccc0e12717b9b02349b selftests/landlock: Add tests for whiteout object creation
9e89d9542598b77f73d20badc87971fe2dbb15f7 sunvdc: fix -EIO issue due to lack of retries

--===============4284814816318730797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff33e2adf590-491afb155b97.txt

222340de553e7d8a01a317b5d8616799d964d845 drm/gem: Consider GEM object reclaimable if shrinking fails
9df227d0fbd4c9355c664c67e94005035df1e408 bus: fsl-mc: wait for the MC firmware to complete its boot
206d779c492b415e426eae8bc046e1b5da18ac28 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ed751450453189f3bbd4aac7f16c8333a92daa91 ima: return error early if file xattr cannot be changed
d8e8f4703b3b32b0ae232de5829ea797bc765313 usb: gadget: udc: skip pullup() if already connected
968bbf483ab8f1cc1d6db9eebacdfd9ad76f5231 tee: optee: Allow MT_NORMAL_TAGGED shared memory
91386d9fd753bf8b8e31d47fadcdffb1f2cf4f20 PCI: Stop setting cached power state to 'unknown' on unbind
c29175a7f23adbb5eb8c59bab1dd6029cd26727f hfsplus: fix issue of direct writes beyond end-of-file
bad7b78c05a7200b7916b1e47e916503f10093f3 wifi: nl80211: reject beacons with bad HE operation
0c36efeb969ba21a151171a385d12913168ffc72 wifi: mac80211: always allow transmitting null-data on TXQs
2494bfdb1b8eeb3fe8cff5f155803a8467f8c479 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
e6cfce7c9b832f3a11441afa046a21adb7469474 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
048fb527c4711ccee48457447d3a40633e60c4c6 firmware: stratix10-svc: change get provision data to async SMC call
230f1196a2961bd6cfbb3d75d3903e997a048b2e bridge: Do not suppress ARP probes and DAD NS unconditionally
77fe6c05c735cacc4aede36d3afc63384afd3f2d soundwire: validate DT compatible before parsing it
703ade76dad7c96846a54843f03b7de2eae2c7ac media: rc: mceusb: Add support for 04eb:e033
beea453a9dd751d655fdcff188750a243c5cb963 s390/cio: Purge based on the cdev's online status
75e12a0fe2a04cfefc6346b8e703e423512deef3 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
78d65ed8853f692e0bbb104e2e156c6c19dfe141 thunderbolt: Keep XDomain reference during the lifetime of a service
52b57d63c1195f8887b80d05a4a72229398b0ae5 thunderbolt: Keep the domain reference while processing hotplug
477e611e119e1c93944d74fd4e023560f2c0fdf1 thunderbolt: Set tb->root_switch to NULL when domain is stopped
1daace38e8cfdd0f545137bda796f85ca0a730d9 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
c670ef4853ddfcdd7fc39d383c0573331e1989f6 media: dm1105: fix missing error check for dma_alloc_coherent
f76d598ced5d5d0e337e152dddeebfab1d4ff7f7 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3eb29c3990abecd3776ae03b7375762950bef1c6 PCI: switchtec: Add Gen6 Device IDs
2db6fb3e200cec024a2a5f68a9cfc09a1ce6a664 net: dsa: mv88e6xxx: define .pot_clear() for 6321
daf737f6a4905209ddf247c87df2244f78db9652 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f61f4eae56dba8660c53e1c5f9687bca5a118133 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
da085510365f8e06b76ee1a9909fe7902ce4a20a crypto: ixp4xx - fix buffer chain unwind on allocation failure
e436889c8a07c08f1f5c915d6a46506f813ba1a8 clk: renesas: cpg-mssr: Add number of clock cells check
2557691ab78d904d549a5936751623db6b34ef45 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
e1f1f0a02a07f07378ab46c37e37011da8bcba9a ASoC: ti: omap3pandora: update board check to use DT compatible
3756a85dbd0a899eb3c4418230e2f4ab66a506eb mmc: core: Add validation for host-provided max_segs
d3a37b88e5a3a0171a5f200e2dda9b4f291f7f3e mmc: davinci: avoid NULL deref of host->data in IRQ handler
ad26f3ff0ddc32b27c92080b87c7e461ae4a8dbf drm/amd/display: Fix CRC open failure during active rendering
12cca4083be3796b9d25a9bda9c8d56951012342 PCI: intel-gw: Enable clock before PHY init
fc77fb2f4c9aea4e55347a26dd134781dabc6556 hfsplus: rework hfsplus_readdir() logic
adf78164975fde7e2390ce104211e4f5a1c3748f drm/gud: Add RCade Display Adapter VID/PID pair
11e948c27f89ee802cd2630c584cdf8c76dae5dd media: video-i2c: use vb2_video_unregister_device on driver removal
b757d7ec5097277de17bfc4d0316b318c566ddf4 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
f544374a8d41692f08fbc62de44371486c232b39 integrity: Check for NULL returned by asymmetric_key_public_key
bdea5c763537ecd53f38d1b447393bfa830a3172 clk: samsung: exynos850: mark APM I3C clocks as critical
d18bdf4e25635102e68a437ad7c4fc616a2c825c scsi: pm8001: Reject firmware update in fatal error state
15127c61fdbfb5075ee0a8fea428daf34218514a scsi: pm8001: Reject non-fatal dump when controller is crashed
49173df6c21fa082a28694550f3f7f7cf0d41edc crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
791d35f1359b36f977ff1716122173368221bc98 crypto: atmel-ecc - add support for atecc608b
42be258559cc1499af1abf3abb3ffc90ac907e60 media: imon: Add iMON VFD HID OEM v1.2 key mappings
8516b5bbc58dde21e355946c9c7cc8751286ba5a RDMA/mlx5: Use QP port when decoding responder CQEs
1ea2df1cd56fa57dc4dfda11c089ee2b279308ef mailbox: Make mbox_send_message() return error code when tx fails
440278c64a8bdc6f724e053d098ae8ecb332062d PCI: Wait for device readiness after D3hot -> D0uninitialized transition
32f27758f58ca549eda10be8f20b4c2fa2bd27a5 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
46911cb87f8c29084e55fc69472c1bdd798967b9 drm/amdkfd: Check bounds on allocate_doorbell
7a5cddfa1743939448ac7dc67a5f2ac69eb49aa5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1fbf4e880401fecaf8e3e17edab19d040efcc650 9p: invalidate readdir buffer on seek
f11d27da3aeca815f72b2e1b6bf563afdf1fd6d8 arm64/daifflags: Make local_daif_*() helpers __always_inline
043762938b582ed312afb65f031dd24ea4ab9875 9p: use kvzalloc for readdir buffer
d85ffacb3fa5e856d665fae70e4adccde9eb30e8 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b4511957a385a19de26c63f4fa4ba2bf7b1af7d6 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
39ab4fb8bfcdfe7ea6d0b755ff01ccdbcb972eed wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c97ee8945c56c05ed68781a7f4072d5379ccf912 bitfield: wire __bf_shf to __builtin_ctzll
bcd65d5aef3094422b4d835450d8b2a393cce75e nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
4729a57e8a452ca36b2321fa824d7adf9563ec1f net: usb: qmi_wwan: add MeiG SRM813Q
fc294a6e33117fb472c8a2b4fe60364802caedfb net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9b41be72d34be596ab43c6670050b88bc5f92a0d net/sched: sch_drr: make cl->quantum lockless
cc3f05548eb102e89e7b5eba907449dad70d7460 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
31944025954834e0ee47c1f8cd9410ffbadf6f3b befs: handle set_blocksize failures
6404fc8b5b977638902c35814f6c71bb0aa357be affs: handle set_blocksize failures
3fa4d02d1224bf78b3874c8fe03395fe1e781255 bfs: handle set_blocksize failures
36e814a4d85c0e33f9e0f65ba1cf72d3555824e1 minix: handle set_blocksize failures
90c97f95a33ed5452b565b7cb411a6d515c7ec94 qnx4: handle set_blocksize failures
9a386e75feec03175c10454c9c8f944d5854a7a5 jfs: handle set_blocksize failures
831bc37ab2af684e0ca15726c9dff6338f3c5588 hpfs: handle set_blocksize failures
3741543cf8dbb7bce25baf3683544d176c8d21d5 omfs: handle set_blocksize failures
fafc540742b7f7321893b57513f8e52899d900a2 isofs: handle set_blocksize failures
d525daceb291aea519cf7c851350068784341dd4 HID: bpf: Add Huion Inspiroy Frego M button quirk
15d3a385420fc7fc59c91cfeaefb80c68a0e5e5f usbip: vhci_hcd: fix NULL deref in status_show_vhci
1153aee275e4a1971c3687ad4ff7cf7fafce6eb8 usb: core: hcd: fix possible deadlock in rh control transfers
d8b53c7c3a51dfff8d916e64f63eb5903a7bd862 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4243b1f7544a730a6ffeccb09b73b428766839f8 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
55f69cfb4da7ee1e3dbc24581314e4afcc9f018f usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
c79d2b5a006c9a8674a3001e8b18deb37d27760d serial: 8250: fix possible ISR soft lockup
3d1e4ea54f3061329e846fda658de0d1e3ba8710 usb: host: add ARCH_AIROHA in XHCI MTK dependency
741823eacfd85a008cc8e27cd000ef416073c72f char/nvram: Remove redundant nvram_mutex
fa8254484a9cd8a4fcb8efaea3b099dfe58e86d7 wifi: rtw89: pci: enable LTR based on pcie control register
91729e2c472e0e15c66dc152b4c79d3285c02d1e netlabel: fix IPv6 unlabeled address add error handling
8f1162246d5f4f45957fa408a1f74822dcd6bc15 rds: filter RDS_INFO_* getsockopt by caller's netns
72a6add6e75562522c768ee8d1d508dbaf506340 rds: annotate data-race around rs_seen_congestion
883620da4b4e1190f6fdb758bf6d6d61ca768077 s390/zcore: Removed unused variables
409cde4683a90433eb8ca1058c6515f78af6b8c2 clk: socfpga: agilex: implement l3_main_free_clk
daf156d080eaed4eb172627092272f3c08e59fed thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4cc084f4e0c28cd153c65a6212078a0ad1d3d0e1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c354d272019ccc6b0f230d8290608f5b7c1d8bf5 mips: cps: Assemble jr.hb with an R2 ISA level
e7ac7d8c105190b155df9fc430fe368ef87b1e62 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c22e2a1c22da2864b7026cec5a65bf34fda30e51 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
434fd09d0f39b9c9f5ce9e46b92bb9f8250b2886 ALSA: usb-audio: Add quirk for Novation Mininova
435dfa9569217e9c83f6472f4f595dca32990b35 net: hsr: require valid EOT supervision TLV
ecbec5a5ab0567d300626d2c01f0b4c19e6618ce ipv6: addrconf: fix temp address generation after prefix deprecation
ce83eb357963d0cac0e74080e734b8add53176be net: thunderx: fix PTP device ref leak in nicvf_probe()
66d8c949eb9f14dba00c58c06c41c8bd91dc6602 drm/amd/pm/si: Fix updating clock limits from power states
ac8a944fdc7cbe078711ab0cc45f88afd9ce9944 ACPICA: Fix condition check in acpi_ps_parse_loop()
ed41d2bf39395bb11cbd811519485ee7f858a2da ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
abe1b20a55f943f789f5e8ba98af6b31c777b4c2 ACPICA: add boundary checks in acpi_ps_get_next_field()
55f391439d949c0599d893020b95cc8904a30f78 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
013937d3bda6bde5b85db5cf9924e4b51add1c66 ACPICA: Prevent adding invalid references
429231c7b3223d2e0ad7ecab020766bb2dcb8ea3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1c5191d2cae97bcc3f13f923eded6007f57251af ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f8f0665794f60135c857bfcd8cb5a42beec1a7b8 ACPICA: validate handler object type in two places
c41091b5e4dda36d8ed8a6fa5123be6722130d9e ACPICA: Add package limit checks in parser functions
bc5adea0274d0703ce94798b06570bffd8e06666 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0bba32434e374d01a610586252e0f29e4674630b ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0bed605fdbda80c7ee0a68fe9cb2997390987f52 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
591321804ffa508bc5e5aec2a7a48ba8672f1db4 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f529130d101226417a713bbcac9aadeca36d9652 ACPICA: add boundary checks in two places
f07102871632eb790304beed84d85317d9a45f9f hfs: rework hfsplus_readdir() logic
613b3654f9de12d1e048f14b9ea207fa6dba0254 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
9e8dbf2187885788b5db702aab704c40ea311bbb host1x: bus: Fix missing ops null check in error teardown
c6503e223344853f1a0de45e5eb98a1a02a5079c scripts: modpost: detect and report truncated buf_printf() output
6313c771f14a3f74b0ee016310730a8f7d8dd407 ASoC: Intel: catpt: Complete coredump handling
e81d13662b6e794de8f8ec815fe06d73d5f9b316 libbpf: Add __NR_bpf definition for LoongArch
c969fbb217a93ab83426f250ffbf15681809c4f1 soundwire: dmi-quirks: Disable ghost Realtek devices
c9a1e65a8ad221d342f8543841c06f260d60d097 soundwire: only handle alert events when the peripheral is attached
60c972ed5da9f76c7d1c681e2e0b070a556035a7 mmc: davinci: fix mmc_add_host order in probe
58c8dee5c483b617787a852cd4b4aebe78667818 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e0b2707364f10a5b03de1d79919bc19dfeb8209e tracing: Disable KCOV instrumentation for trace_irqsoff.o
422433018b5a02121370a34562b12b310b80d059 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
aef0885cea5dc2440907da2237f3cf0c2ee3c2fd iio: light: stk3310: Deal with the ps interrupt issue in PM
367d7226ca60c80dee1e389d10aee0afb20302d9 perf/ftrace: Fix WARNING in __unregister_ftrace_function
b610b461692c4b7f7fb9643f7437f0a9f223f30e iio: accel: mma8452: switch to non-devm request_threaded_irq()
d6fa91d8e62cc52f4df6ba05f8afbe0e0e5220d4 libbpf: Also reset {insn,data}_cur on realloc failure
ef5ba549a52fa2eae727feb791ad18a4e35b1b63 net: ibm: emac: Reserve VLAN header in MJS limit
b09496dd13dff282782548b8de48fe544d11ba98 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c56aa208d7cf1df7fe95a0fa0d02e4564a4fca81 ASoC: qcom: q6apm: return error code to consumers on failures
e06ecd5f02457f90e96a07285a0c43b6d13f22be ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
57a9cc4b04c5c783ca67bab6b1977b32f9f528fa ata: ahci: fail probe if BAR too small for claimed ports
72904f3dedbd0e6fca4a700ff2e1f4804634fe30 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
fe8f0b9b5b5e01db50caa0b62033fe817410b079 net: qrtr: fix node refcount leak on ctrl packet alloc failure
e5e1dbbae8434a6b8fe1496cbb303f661cdb2662 net: wwan: t7xx: Add delay between MD and SAP suspend
48d3e4accccff70665495361f81876a45a54f26d iommu/rockchip: disable fetch dte time limit
a72559274c326db413eecad30904c4c3af3fc99c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5113a2c763043b47851e6b5bfffd80a7210bd775 fs/ntfs3: validate index entry key bounds
75a25407f4db72b1f3d2ded0dd58586ca7d2ba19 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
cba360f0163f42263755d49a35730e37fa5122fc ASoC: codecs: rk3328: Use managed GPIO and clock helpers
14b688a95cc12291b7f932683b8c09de817fbb5a ALSA: seq: oss: Reject reads that cannot fit the next event
34febc03fb4482607b85fe3584b09d795537cf49 dpaa2-switch: rework FDB management on the bridge leave path
35a98748a109b96e5adfbe1f67a478109a091cb2 dpaa2-switch: fix the error path in dpaa2_switch_rx()
62aff543464d5d812910efb78f9534ec64adfe5e net: dsa: sja1105: flower: reject cross-chip redirect
145aeba46fd952ada6297c9863387126cf61a118 dpaa2-switch: fix handling of NAPI on the remove path
036938fe0e42ab0bbb55761eb54282203f9b9575 xhci: Prevent queuing new commands if xhci is inaccessible
38fcf5fbea5bd3707abded76bd30555260f66716 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
f12f16a961aa60f85fe72cdfe0ebd75bb830fd4d RDMA/irdma: Fix typo in SQ completions generation
ed3b8fee861836779eb25b44f2995de539292b42 clk: keystone: don't cache clock rate
aeb558c75a73b639beeaa6c7362af036d34dd5ba ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
795effa7e7c321f279e278997b6a5a920fabb828 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
79585fd037cb7d1223de8d3f3b8ee1ec2e057009 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3d1d030ee1842352478dcf8154bb7dfac231c116 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f291b68b49e9044cc50da7e6f15d01a046382e63 RDMA/mlx5: Fix state and counter desync on loopback enable failure
d835b3b82e7679298e15cab4c4c631dd45f616da bpf: NUL-terminate replaced sysctl value
61a2323e5bbf157126084e6d94f47fa12cb4fe29 net: cpsw_new: unregister devlink on port registration failure
d57824059a09b5adc94692ebd3482b733396ee7c hsr: broadcast netlink notifications in the device's net namespace
e5ad183e33393062d16e0b83b671281d0c70b527 ALSA: es18xx: check control allocation before private data setup
7461281abb219bf474cd27432fbbf9fad5eac995 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
78f7a3e04dd99c4d325e45ae67c6a82e55b904a9 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
fb0ad0bcb10e9f1e31a45ebf9b51a5803b0686c8 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
1259d506572d6424d268b2791372a8c6485f266c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2763e9588680d1fe857e2f2eb2ef322fe651ca59 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
03f035a24069e9e24085a574f0474176400b2d7b xprtrdma: Add request-pool slack for delayed recycling
6996fa87ed20ca29af869d45fb065cc2f604a19b configfs_depend_prep(): pass configfs_dirent instead of dentry
b58988797764174a3b1efb4ea2b6eb99856cd9fb net: ibm: emac: mal: fix potential system hang in mal_remove()
844f933e2ae22e7ba16f715fe2eee9038e62733d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2b1949b9e917ae0c3c38af9cd5f6820cee26f15b wifi: mt76: transform aspm_conf for pci_disable_link_state
40af84a2914a0c5408c8bfb76781031b7a9b5388 btrfs: protect sb_write_pointer() with invalidate lock
1fe214690997b153ca2a011d4419564274ef60e4 hwmon: (adt7462) Add of_match_table to support devicetree
adfe90886323942ff8bee7124a4e36506495e64b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
fa9568c0ae554190a11d61e222b1a5d6aa40bea4 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
648251b936adc3dfafdbbf781581411f1348bdf3 ata: libata-pmp: add JMicron JMS562 quirk
07049768e06b9d2cf47e99ecde9b62b2d0bb05a4 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7c9a72ead0701091ab55a8f88eabd3bbf1e691d6 sctp: Unwind address notifier registration on failure
e433cbd2d75c915238037c644b6b13c99e4c35aa PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
fa4f69241fce8c812cf5e57b22dceded4f326560 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
41357d15101c5606e36cafb8736981acf1af62c5 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4467856a277858c5681437074b0de2531236f1ad spi: xilinx: let transfers timeout in case of no IRQ
13df69a2a4167e9156fb0ba7828f4435d00a4dee Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
0e6d01d5b3a0eecd36a3bb8c4aaddbbc01664ad9 Bluetooth: btusb: Add support for TP-Link TL-UB250
75b67ce91cadda9d4e30f94ee21e94f26234d566 Bluetooth: L2CAP: validate connectionless PSM length
27e95bd64e750e61bf4cc226fb4781d5b9128dd7 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f39bab8fee74999c39ccbd9ddbe7f67e388a7c69 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
4e889d98b6903e22d1832ff733d08da2542a672e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1fca071250417b241a13593bce5c955b6de6acea sparc64: uprobes: add missing break
d8b305eeb8dcf8f155f9efbd126fda36f9db0957 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
19d068e3c15731dc45aa36cd3df15d0536067cc4 ptp: ocp: add shutdown callback
442baa1bed91814443f45acdd5440969140aba1e vsock: use sk_acceptq_is_full() helper in all transports
43ddfb2d5c9ff5135e3e8f2a88b839cb47e34369 e1000e: limit endianness conversion to boundary words
e5c76413629687e6be0d91844f2264040a0e827c net/sched: act_csum: don't mangle UDP tunnel GSO packets
4d633407adc3b600ae5b51598fa9bc6e7a400208 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f50cc8ba988d4f5e7eb459ffb847e50a90934b87 sparc: Disable compat support with LLD
0c94163877cc82b1b852f8778d542733271a58f3 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
d638d82c4ed26b20f987b04a87ed006f274ca358 HID: hidpp: fix potential UAF in hidpp_connect_event()
fb5bc0fd4c0c84a40ceb867c309e6055d6545826 fuse: set ff->flock only on success
a8ebd1ad2a89a1adc540a8e500132bc39d7b04a5 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b5fe568d11015b3213a45ec22fc0bcab2d7fcd9a gpio: pisosr: Read "ngpios" as u32
68f80815e65ed7e4cc24cf225d96d2003a6fd994 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
683ddbe859b84a472e9c14cbefbeabd911c66fc3 ALSA: usb-audio: Add quirk flags for SC13A
591573aa9a4fd3027e2f51e990ca1a87c31ac340 tls: reject the combination of TLS and sockmap
1429e0beaaca3cec00bf4c73582a857d8915bb03 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4e3b8a29487cdb67bdafbb1d4239743cb31973b4 leds: uleds: Return -EFAULT on copy_to_user() failure
7d51ff8b213c842355e6c3c6b0a39c62a221b81c leds: pca9532: Don't stop blinking for non-zero brightness
7d596ffe241794a39752274a4c599797aa7a08e4 mfd: rsmu: Add 8a34002 support
e72dede49712ea289477367f09c2ad00a390b553 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
96d663d31281e3bbc9968665ecff594b0c603383 PCI: iproc: Protect root bus removal with rescan lock
4595a00f47f005308781265207998cf0f99298bc PCI: altera: Protect root bus removal with rescan lock
3e4aaf606264491e8499e42afd9a4e62eec9837e PCI: rockchip: Protect root bus removal with rescan lock
0f9a432c06c4c09d0cf9165e35bece1598b9f6ff PCI: mediatek: Protect root bus removal with rescan lock
981bdfb4e8f19497726f74fb4fedce775d0d9a47 md/raid5: account discard IO
2bb9cef5215bc706b15709e1ca10062d63911475 md/raid5: let stripe batch bm_seq comparison wrap-safe
4107b6b32f24313aa71750101cfb5eac37ddf81d f2fs: validate inline dentry name lengths before conversion
26c7c75bea57bcd91112cfa91125df7a6890c386 rtc: aspeed: add AST2700 compatible
22503bfc1d4bd299a23ab8ab80e53ffe3466aa90 ksmbd: align SMB2 oplock break ack handling
5a3238335eb39eca39c642a7bd5d386a28fb3365 ksmbd: use connection ClientGUID for lease lookup
27fdfa51563d5f0bf9be345d62d67d4f57ba0f74 ksmbd: treat unnamed DATA stream as base file
f5afc08f4384e13ed28061c7990888833185d3a5 ksmbd: apply create security descriptor first
121e947f363bf100b796a1d0cc779ca93e877d93 ksmbd: start file id allocation at 1
87ddf0c239b5b34d74935f5a022b8f81754d4db2 ksmbd: break RH leases before delete-on-close
a6f740fa0e7029e228d9cafe8a1ec2dee6327bc2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4ae4a1db1ab1a336f6c4075ee40d841fad6537eb PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
54730609be5dc4d29a5b640f2f4720e00f11cfb7 regulator: da9121: Use subvariant ids in the I2C table
093dd009336f21c605e74e43cd100ff47b6f0699 net: au1000: move free_irq out of the close-time spinlocked section
ace87ee1cbc2552cbb34cb02911e2d3c36d4985f blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
4ba47ae5dc2edc0117953d2c5a83ef76e4b8b5bf rtc: bq32000: add delay between RTC reads
9f3b3f7567970b9612e46c5b3a2346db2b99a03f eth: mlx5: fix macsec dependency
68cd3eac417be8659ef16fe1ac6dff269e930cf9 fbdev: pm2fb: unwind WC setup on probe failure
99dad3478aaf1a785e87330acabbfec748459dae spi: core: Abort active target transfer on controller suspend
c58ac94012c9af0c8c5f0dc1436b92ef9639425a btrfs: tree-checker: validate INODE_REF's namelen
245e53a158e98c600bc66fc63ee8f20618ce86a3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
35eb4deb8ed347d0c54b9c9bef666badefa1c3b3 netfilter: nf_conntrack_expect: zero at allocation time
7a04bb80c6ccff2e4c2611e55c3bde55014b6b66 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4816264e7231aef39a0e455bbad3b53ebd24a821 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
32c063ca6a8718d58a405c278cf95eade6de9a16 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
15d0cba01a7eab0c8c28a51883970dc92391c611 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
46d2a9d9371e1dc28cd26904ee1ccf97de8e4a7e xen/front-pgdir-shbuf: free grant reference head on errors
a132a4ad6ed008328cdee642446eba3c81e93482 freevxfs: don't BUG() on unknown typed-extent type
7cf0925f3e4e4fd3ab6d7ce352a81cc9bb990c3e xen/gntalloc: validate grant count before allocation
090f0b2c174128faf9cb9716e9605a375676aedd ksmbd: fix outstanding credit leak on abort and error paths
4c059ce75b159d2717a39c2a67d7f231ef8cd49e cachefiles: Fix double fput
41b2d304a7cec139e39137870bbf9b71d0ea83b1 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
012493085060635d49d3e58136348a6aa31005e0 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4b9e2197284c089f49b2cc144f5327ea50de9a78 ALSA: usb-audio: caiaq: validate EP1 reply lengths
b1e0355189c4ac5e4c9471b67576a34998997b23 wifi: ralink: RT2X00: init EEPROM properly
42aea4a09e02c93d8fa046165b607ac21aade0a9 wifi: mac80211: validate deauth frame length before reason access
2c0cc77f101d097bf708e390930051d99ab485c6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
26f3e4b51ceb057052a38340e4d92bec239fd803 wifi: libertas: reject short monitor TX frames
7a86f5a4968c8143ed958056bea43825080e5715 wifi: cfg80211: validate assoc response length before status and IE access
b7dc8a6886910a8b32a8eee7b8492b95f0a4fce4 ksmbd: find bound sessions during reauthentication
eb7ccb282d9904324275e63746016ccca4587760 ksmbd: mark invalid session responses as signed
1f8a5cf3849eb1933c2df87797f4989b27b3d777 ksmbd: validate SID namespace before mapping IDs
c6116f623f0ede983d8acd3a128aeff1b9034845 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
4e6dd25eced8a167c596bd052a6fe4306c98ed57 gpio: dwapb: Mask interrupts at hardware initialization
ce6d7757142438a1ea58b4fbd0b9ebbdf676848c wifi: libipw: fix key index receive bound checks
d20400d10ee3b71dbf6f133eee915880174b03dc netfilter: ipset: mark the rcu locked areas properly
ae65fe9186735c85a5bfa4c337b0020dda83dfba wifi: rsi: validate beacon length before fixed buffer copy
a1559dd9cdc248d26d7afb5639c9a1eeea02afce ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
6c999a545c909ba4eddc5b295d736a958b6fae56 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7242034e48e620be148e7a9cd6661fbc8b06a380 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
960adc66e989e90ace2ee1cefb124515ffe0aea3 spi: dw-dma: Wait for controller idle before completing Tx
36a2a4fd91dcebf74dc20cd56387ab43d8ff1ca5 btrfs: fix reloc root cleanup in merge_reloc_roots()
720d57b2145bcffd46be9aafb181e40b6810064b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3f781d882b348361afd53c414f451f292711b625 wifi: iwlwifi: mvm: fix sched scan IE sizing
4934cc1e23df608234f3144513b05fa5f452eca4 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
1926a7857172cd30cf68225d637079d49c0a0bc3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
82a38bfa7978287fdbb536707aefa817d137f63a arm64: fixmap: Allow 256K early_ioremap() at any offset
53b55c767a60c800e3aae28de442843f7888cf92 arm64: kprobes: Allow reentering kprobes while single-stepping
a78fee7d98884114b7ca646a2b8a81fa1535f57f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f4f6c7afe3a5c73f4010275d9b8e9c66ad40bed2 wifi: iwlwifi: bound aligned TLV advance in FW parser
d07cfce311fcef8752195b1aa29afb045dec842e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
df418337d263569db52aaedee0037dd690b43e5f wifi: iwlwifi: acpi: validate WGDS table revision index
d56d2ece885203edaf4dbd56b0c137bb751a5673 wifi: mwifiex: replace one-element arrays with flexible array members
5048ea9a766c6638f9514c3fd0c013908e4e4b38 smb: client: bound dirent name against end of SMB response in cifs_filldir
cdd2b9810d26ef139802c7ac47c26aea95d1eadc regulator: core: clamp voltage constraints before applying apply_uV
191b6d56ccbe0524752aa5d1253fd5ff774ebef3 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
5513b2fe5f14e89ade173585b0dc075c49a18b3f drm/gma500: return errors from Oaktrail HDMI I2C reads
cf58307149d31a2db75482253e080fba8b1ce8e4 phonet: check register_netdevice_notifier() error in phonet_device_init()
143964e045baa2fcbb3b893dca2b1899f54dce62 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9e3de0b4adf7c1fd0cea8f696e9ed2c9611beb01 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a5d4a424a4ef71c72daab077524d7619b607cbe3 ice: pass the return value of skb_checksum_help()
711bc7dc366df4a6985a55af79195174e7f001ea powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c8dd8edde6930ee2e006481c5ac5e8dd5fc4877e cifs: validate idmap key payload length
b8e53e05bf34b6c097b7d374f8e53aa058cc68fc wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ea8159b617aa0f79828e42dd9908db6176d56fe7 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
08c61caf03914da4a7f95ac584d0834212ae5c48 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2a85aacf4acc8e412b3f39aa98488317e9bf55bb vhost-scsi: flush backend after device ioctls
07d39af093e6bf35c563c2c8a72f5cb113897472 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b1368dbd790e1602900a0fc5a40bb122317819e2 ASoC: rt5645: Perform the initial jack detect at probe
2a5ff5e14f22452c656b8bc519302fce40073c01 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
da8000b01a84fa0cada4c2ea116a9e58f33b50da netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
1bb73ec94686b93a939438a999e573e048b9eeaf firmware: stratix10-svc: fix FCS SMC call kernel-doc
b8c6f552a645a18155ce24cfeb770e8603304390 ksmbd: remove stale channels from all sessions on teardown
c4a3aa3a698409d9b4277c1fe9b1f60394a357e7 tracing/histograms: Simplify last_cmd_set()
64fbd5baf714b1b80b7c90633e7339b9699ff12e clk: at91: pmc: #undef field_{get,prep}() before definition
207db0ae719d69818a31c97fe7cd95cf97dd3b61 wifi: mt76: mt7921: validate CLC firmware records
07520cbeefe1066b97a57756a32dad247599ddbb wifi: mt76: mt7921: skip unknown CLC firmware records
81209300d71969095f17ce73d2f45d374e9d1104 ppp_async: drop the errored frame instead of resetting its headroom
e185fa408685643c7823210244c7448b97af129f ksmbd: validate ACE size against SID sub-authorities
396d7947df891e80c561f904d8d69fa01c085228 sctp: close UDP tunnel sockets during netns teardown
179caf9b9599b098a9f8407e71101b4eaf2fcd00 drop_monitor: perform u64_stats updates under IRQ-disabled section
d2fe7fe1a726e8e15f9c9782d346f1d8d994e64c drop_monitor: fix size calculations for 64-bit attributes
6f7c8af8c4682e3d064976186148aa3176b28157 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
86b9d5cadd3d8db33b3196ca576316c70011ba90 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
8a1e8ad37c2ac8bd1358e788b0ad8b24fe16d240 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
e3374217a8d768577641057791c73683f6600706 Bluetooth: ISO: fix malformed ISO_END/CONT handling
d47b9928f8d68c906bfe73fe1ea57b853975bb41 bpf: Mask pseudo pointer values in verifier logs
101d2b81185a912af1d3cacf91c6fac83973a75b sctp: fix err_chunk memory leaks in INIT handling
27ade00624888b31fedbfd6d3c5145b2f4352b77 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
846b5a29bc6b6da7ad7c1076e655c11280d1042f ASoC: meson: aiu: Validate written enum values
56e7060a150f714b94e22206afdec8a3ca369fde ksmbd: use memcmp() to compare ClientGUIDs
bd5033e55f0548d64e106be0e5073cd8a36d500b af_unix: Unlink scc_entry in unix_del_edge().
b6ff1069e6b415e0265324c40aca5d60c12a0bdf mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
aac5e15ba9dff7c09d3d4dda8217b281bffcf7d1 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5618a6159e0c81f325540cf6ecda1c0b1445cd47 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
5b46801b8bfb9d7fb91aaaab7b9863b0fb32bf6b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b0e6e84183713fe5d780b24379b1990affcab727 ARM: ensure interrupts are enabled in __do_user_fault()
4f287cb7903aa177b77ea2bcd30dcfdcea265d82 EDAC/igen6: Fix interleave boundary condition
ec5f486deb4463e493564e4515f6e447c254195e EDAC/igen6: Fix channel selection hash
6310c4fd71099410cba9912159f24ea6f8f9d7dd EDAC/igen6: Fix channel address decode for non-hash mode
1491515a4b09ed269dcbfb4a1ff25b645ef18d93 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
51afa6d36eeefcf2a780784232cc0fe57a66ecf5 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
6282cd186b866ee3f2234163dc5e4a7e9fdd4bc3 nvme-rdma: fix -EIO cleanup order in queue_rq
9abe1d287201b3be74bb1447fb14fb03de70c279 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8df7108eb02530128d9f83816e6f88fb29906e64 net: icmp: avoid invalid transport header access in icmp_send tracepoint
dd3838d4171c5f6a9573ccf44bd979129aefe0b2 net/sched: act_api: budget all shared attributes in notify skbs
7e64e0f128bc2b37c9c343558187298e63b85277 net/sched: act_api: size the RTM_GETACTION reply from the actions
eb9c67d6f9a3d5bd8f705f4ed025903adb6f1a68 rtnl: add helper to send if skb is not null
1b3a051b4f778d5360d1f947c9b09f2c770c4ee8 net/sched: act_api: don't open code max()
a48d8480ef651e254cf97255a566821caed06454 net/sched: act_api: conditional notification of events
efe7686362794748bfd468e4dcdb26485bbb1457 net/sched: act_api: fix skb sizing and action leak on reoffload delete
9ffa1e3339a99aa83332acb16691bff79d7a7b80 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0adf588b7f762dec551f5fd6b63af0e729b9650b scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ddf731603ce9df9315bd7766073c76483f69f0f2 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
82f198c8fd69be17821d3397d151a829ecacae47 smb/client: mark file sparse before emulating insert range
e7520bd1e1a8e8cba932f3965590529fe910a792 smb: client: transport: Fix debug printing in __release_mid()
7050f330438f6c664e300d3f8853bb827b5ff484 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ae0a02fc2d0a0765a160c9872cf5097cb96ea99b raw: annotate disconnect-side IPv4 match writers
e2f2fbe3f22e96a422afad1c193cb7f9b9027675 net: amd-xgbe: discard rx packets with bad FCS
6abc2117648294ec08c9907bd46f0521f076dade watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
75faac6f6e911279d75d1386457f51022ecfe98a OPP: of: Fix potential multiplication overflow when calculating freq
aadfb09d92935b934264c1210bd022e92484e72a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c8d906ee137bf71b899f9f83fdc6b399b4305922 ksmbd: rate limit unmapped SID errors
49b809a99f61f2793fe95008e6ebba2af1302957 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e4029a84c8908b80486e0b612be2d31215e28686 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f3debbb7e9df9846684edb4fe909d2bc7343c91c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
15ec339fba05d1b90c0fc1e6b28223f1e9c59fad ASoC: ab8500: Reset the audio block before configuring it
a93cca0b7b9aa74f14f2e9c4330ac49379b06cb1 ASoC: ab8500: Repair the DAPM capture graph
8c01830b9758a33ba6239588085057bd5ad2be25 ASoC: ab8500: Correct digital interface format setup
93805009c8c93728b128f9b4efb40950259d8bff ASoC: ab8500: Validate and program TDM slots correctly
cf3aa0506ed700a1cda9f3d4e87895f394dc7aec net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d82fb6343d0459de96e9e57def0fc0534226362f ppp: ppp_async: simplify tty disc_data access
477e98c32ba8eeebc1d99f390e1e95ed1de95a24 ipv6: tunnels: use DEV_STATS_INC()
f83494335327c72260350d34223de32e5b9296c4 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7143a52b16aaa51cc2e321444eae391f1783c812 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b0352f60060a2b47336c8d50ac8bde7860af57e9 ipv6: sr: restore network header before routing and forwarding
e60ed2df673a33121c02834a8cb1917027d18db7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
226b7161d0213d89141d8b2615111665796b31ee staging: fbtft: make dirty_lock IRQ-safe
94a2f4f7a5c96ad7217f336b90d1da0baaf80321 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3b7e839c78297b169e1d5454d472df7fab30793f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
08f888a68f1df31529d9516112dbb5135d455598 btrfs: detach failed sprout device from transaction update list
3e347555cd90885959af211d8ab225d4ff1d4191 btrfs: restore active device pointers after failed sprout
2d6118aac0a5f53927aa3a83e418475bbd97c06f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
8234fdac6968c9504049a67ee9a974b31340a7de scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
25d21116107e9ff0d5df1059e8810faf4fc40512 perf/core: Skip empty AUX records with only format flags
9e1627b957ab34a52682aba83b964edcc609544f locking/lockdep: Introduce lock_sync()
d0f4d054fdb12e3dad2a7a0760028f35ce986033 locking/lockdep: Improve the deadlock scenario print for sync and read lock
b3f03a13cdf4f141832669d9aad21f3b4f2a4c09 lockdep: Add lock_set_cmp_fn() annotation
7308c9e7781b42cb305345d51b2db7a5fc0c2219 locking/lockdep: Invalidate stale class_cache entries for zapped classes
6c01b1cb0a5ef31de4934a70e4bce53f964ab0f8 ASoC: ux500: Fix MSP stream lifecycle handling
8594d52ec76b8e9fc5a076222332dfefc0191e86 ASoC: ux500: remove platform_data support
11913d509104c4be9afa44fd3881551856ce4849 ASoC: ux500: Propagate MSP setup errors
ba13b256072a14d9bbdbde82cd6eec2b99fb8c6d ASoC: ux500: Correct MSP frame and bit clock setup
8c95199d2c87ecff058a982a50b090d913b4262e ASoC: ux500: Validate MSP DAI configuration
4fc93b6a598bfabfd5701a2c2e58442ed0307285 mfd: db8500-prcmu: Remove unused inline functions
b0844d84ae2575f1fa71130b0e551a6532126bb5 mfd: db8500-prcmu: Remove needless return in three void APIs
e52a8f0931fd5da9ef3a0187ef74bc9037dddba2 arm: Handle KCOV __init vs inline mismatches
a723ab7b669f54e20fe1b5f94d26e9db7aa6de11 mfd: db8500-prcmu: Fold dbx500 header into db8500
dcaeb200d990c813d740ee97876415369d9bea01 ASoC: ux500: remove stedma40 references
e800fd827fd957fb74ea636ebddc3f7b6e692f7d ASoC: ux500: Request the MSP MMIO resource
70c45bffff92ed2e3ebeffeafb6f2299e2d967d0 ASoC: ux500: Program the MSP FIFO watermarks
11e25a549d4c6567e044bf321fa2bda70a1f3930 btrfs: do not force reloc root creation during qgroup_account_snapshot()
4ebbed12bddbbe5b8945c63fae375e8b0e8595ef ipvs: fix reversed sequence option serialization
fe69865aced06ae55a0e7390976dbe9deae5e413 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0728d95eab977fed395fed1e8bc935a63cafc78c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7d8aae644d5c30fb243e5012a1b006fc3b14af77 bpf: reject BPF_PSEUDO_FUNC reference to the main program
3d3d71c8890f533a4a476a3f05299165b22438b5 bonding: do not clear curr_active_slave prematurely when releasing all slaves
ce2c461763002c97b58a6577c0b4133a99a82a73 net/rds: use wq_has_sleeper() in release_in_xmit()
7e11882d609df3329083dc546b43cdeba8867a1a net/rds: use clear_bit_unlock() in release_refill()
5529ef7b2bed077ec6ba66ecd8b7791cd3b0cf0f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
059a57ba6405d349470e2181dc9a4dc0ac71bec2 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
513945779a4dea6c0d0c60fb2c157712a2712f46 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0d04dad677c8a54472a22e61f056699854c789b6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
ce44e9005a842b86da5fc56d939b2bf4117cf44f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
679912fea697f2f1269f68aeb04e8b8be70bfb68 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c9ac269ca3c376f7e87cc63c1f98945b2decc646 selftests/alsa: Fix the step check for INTEGER controls
f86ccef654c92f95239f59f145e0a98fc78f46b3 ALSA: caiaq: Fix potential double-free at error path
04f2b18107e9078fc1d58a115f76b53b3f5144a7 bpf: Fix NULL-ptr-deref when showing a void BTF type
d7e66456c62e9e114ffad341c563f9bd07bcebf0 bpf: Fix NULL-ptr-deref in btf_var_show()
bde37a69fcee28b1f16ae07993019bd828a31c09 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
56dc195f1d9a7fec793d32ca9676d2c4e36b8a6a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b6190cc5969a7b0409dc019c7cf05afe0ccbbda5 bpf: Introduce might_sleep field in bpf_func_proto
aefeacd637c19b52aa0135e3db6830e19b8b9852 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
72410eb3d488c96c48450820007b44a985a05b57 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
a5f9b7bb4ad5d9aabce147527cd09fd5c15b0e6c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a766b7bc6fb300b66b90529a011c141f8529c565 nexthop: Initialize extack in remove_nh_grp_entry()
8b0b8b68a2e80110d42261e3cf993734d7960716 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c7649ce72d263faf6c08c3fe4934881c0c06eabf net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
dd0619639966ecbdd3db30b3350cff6241e95de9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
01140edad3b27f1acd87c3b64fc260e4341f598a octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f924763bccad7639a360912ce8c3e75816d9fe87 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
fd0bed303c4ebda77d64099bc645c5efc3175f59 vxlan: reject dynamic fdb entries that reference a nexthop id
83440a52c019ca269e66a3b3e7f62a9ad94c316c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8b898ed4a9dc20218381059e625edaab0913577f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
76dbc5e11303c44c7d86c9fc9e130e65521466a6 net/sched: defer qdisc freeing after failed creation
d4ca722e4670f584ce9fdd80a68ace727730c7ab net/mlx5e: Fix setting RS FEC after remapping
0b2b42dd88f459f61f56d92439c36579c14cbee7 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a7edc66faebd45be0fb46e58ef8fc5a558b0f8e7 net/mlx5e: Fix use-after-free race in sample_restore_put()
9839b4aad81f653b6b9da4409fa4197c1a9fedd1 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6aeb908eecb6e2fa77f927d6bfe1659df4a4fd0c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
87f041c224a4ed09e8d420413323cd4a0677a848 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
db9f25d012ca63089ccc9e67d66c883a8840aa77 net/sched: fq_pie: clamp quantum in change path
ffc4cb4c153ed0415e71bd87198ecaad25d577dc net/sched: sfq: clamp quantum in change path
f57263227f6c8cbb2c1a75ee917f4b6a83b7bcb3 net/sched: hhf: clamp quantum in change and init paths
081950f85bcc76292e25fc5e78356812154f8f89 net/sched: pie: clamp psched_mtu in pie_drop_early
a8a872cfed549066983c03eb45fc247354a231d8 net/sched: drr: clamp quantum in change class
1ad416908e93f10a403c66abc1416dae43e2d113 net/sched: ets: clamp quantum in parse and fallback paths
d4580299891df6bcebff8017ae09cf804f9f0dc5 workqueue: Introduce from_work() helper for cleaner callback declarations
62d57386cb92f2f0d8f6fdcb3829034971426ecd net: macb: rename bp->sgmii_phy field to bp->phy
57276b84ea61882dd8717a0f66fa0d7a2868984e net: macb: fix NULL pointer dereference on unbind with fixed-link
a1d287488374146c6930120afa8de9c24ed984f8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
41c7d4ee54da87022c3548b084610b998fb368b3 ASoC: bcm: bcm63xx: Publish the OF module aliases
3b4fdba12adfb1479d82f85d5ec750668be6142a ASoC: Intel: SST: Publish the PCI module aliases
18cb2f9202c54c45729bb7b832b9c09d2c3ef016 netfilter: nfnetlink_log: cope with concurrent instance destruction
bc30ab47f64cfbc5310a9e7f83a7f51256e9ae61 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b35517eff1acb9d41a909a85728faff943f2db4a ASoC: mt6351: Publish the OF module alias
bbe13dec9d92410ca07403d80a1d4abb8131c0cb virtio-console: call scheduler when we free unused buffs
fdbb6290d519e7fb54e7c215f28f452a415c2f55 virtio_console: do not free control-out buffers on remove
334f43cd110ee424e6021f9ac2b03840d318f1eb vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
592348e0efd4213dce6fe12ad2d7ba13b7b45f79 vdpa_sim_blk: reject out-of-range sector starts
394a7909b9bba37153f5ae86282f5e71080b814c virtio-pci: return IRQ_HANDLED after non-zero ISR
857787cace2688a96ac4eff49cb8964770c69140 virtio_input: reset device if input_register_device() fails
12f80af587ae634de12e021190c4f730142606cb virtio_input: stop callbacks before unregistering input device
5ad31ad4bb539e09054fcfc8e211fff11a1b838f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
cfe21fe24cbcbe7ef86159986dbb31971850ccdb net: ethernet: cortina: Fix budget accounting
82d39125c838d45afc518b58da69a9fa9413916d net: ethernet: cortina: Finish RX updates before NAPI completion
c763aee74c91eb7133fc9ef96bbbc2d984f1559f net: ethernet: cortina: Count dropped frames as NAPI work
5713cb886e8f2d6aa90d073c858a634436859dd1 net: ethernet: cortina: No mapping is a dropped rx
b2964e4e24ca16fe4168d93120e130e38ed5d5f5 net: ethernet: cortina: Count RX drops once per frame
5bcc445c6f5fb3f248d1706ca363c1a2c60ba3bb net: ethernet: cortina: Count RX descriptors for freeq refill
a4312635517ea464674a4b341cfb5c472016ce24 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
036cad4c2a46fda24cdd4a8d5f4bcce5c1163de2 ALSA: hda: Introduce auto cleanup macros for PM
8154fc015c34271c941abdd280ae950e71172980 ALSA: hda/common: Use cleanup macros for PM controls
1d18bba9271b4d6190a70646bc89942a68ddec4c ALSA: hda/common: Use guard() for mutex locks
c68a7e004ac2fcbf07ec7240af10eee3e3bc0024 ALSA: hda: Report a change when only the channel status bytes move
9a77cf0470556249240676e8fd65a1c6a1b8041d ice: add missing xa_destroy for sched_node_ids
dea8c927446c3018add562fd14665c0f59e07091 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
bd2b22574ebd9c08a2b66c8f24f3ab163de3d9fa net: macb: destroy the phylink instance on the probe error path
07623cf2987f494617fe4416e0f1b81bc145d5e1 watchdog: fix hrtimer start when pretimeout is zero
d690301315b609d8a757a86ffef2dce38a1068bc watchdog: msc313e: Avoid division by zero
eded8381a7650281c4e5292cd543e151c75d7b3c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d3e27f572e2dfdb74ea2195aed58ab5162acd8cd watchdog: msc313e: Enable clock before accessing hardware registers
42c5e97a8dc84a37d7872c8f6f16107f972bf021 watchdog: msc313e: Fix spurious reset on suspend
05d7730dc4a4a1bd7825689d2d03fa3e4d3264b8 watchdog: msc313e: Fix undefined behavior
a7ac4611a8af3feabb1f6feaf7acee84bea2d787 watchdog: msc313e: Sync timeout value if WDT was running at boot
a800502f8b7809016fa3e977485ed73ca7c98d24 net/micrel: Fix typos in micrel driver code comments
089437ba19bd9ea5dcd164fbf88d7c73ec39ba60 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
8f18651350f7c44eecc050643184ff5f353394eb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
bd13ce0276e6c18fcaa0b84bd2de314947a5962e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0c65ab89097ac1a96385b35a18a2b446f39880a4 vxlan: use generic function for tunnel IPv4 route lookup
e5acfb5caa7c9fb3a91cc15a9591b110c9c47d8d ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
c2c1e3b28ac821281e659274588f3e51b5a667a3 ipv6: add new arguments to udp_tunnel6_dst_lookup()
44e0fa73a1931ba246bdc8597d562d3413adc482 vxlan: use generic function for tunnel IPv6 route lookup
1baebc3141dd4ae30ed2d0e94664912cffe8716c vxlan: Pull inner IP header in vxlan_xmit_one().
08247679ed4c50fcf18d60090583e098dc2cccda vxlan: initialize _md in vxlan_xmit_one()
e3c34f51a06d2cbff13ea2213f26856a2e6b2b2b ppp_synctty: ensure a writeable skb header
44dac01fba7cb468f11cf2e882163d0649776977 net: stmmac: initialize ptp_lock at probe time
05f0cea15c0a9af06920ed16c98efb4ee29b190d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
58dbc92e07a0d010133fd1b592e9b68864586bb4 net/sched: cls_route: free emptied bucket on filter move
8cd1dc39328fa99a823f6c9cfb427d55c8fb8aad net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9ceff20d32332a43b63c4fc0e05dfa1630048261 net: sun4i-emac: fix missing of_node_put() for phy_node
b7eae43b35d9b976a2cf45c03883a4583f2d6e19 net: hinic: fix mailbox segment buffer overflow
4af65a233837fde709533a8b5ba9cc8b4f96ec0e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5db5fe78a3a427be2a19eb35a8c8711e176ce17d net/rds: fix tcp stream corruption with large pages
e016ccb571f43be5541b51d7861f4f75f7f3631b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
c50c5d4344f6d6a5f1ca7c74291b253043af07f5 sunvdc: unmap LDC cookies when the descriptor send fails
3b1aa9d65013db7e9fd3201d367fb70527a7d9ee drm/amd/display: set new_stream to NULL after release
b6a3c4a6a36a5f174358d2dbfddc63c8dc0bd3e5 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
c5f7322e4163bfbb0d83003857217f4621e3d954 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a6951e9f37805599275df4f3e32b68d2b785d10f ksmbd: prevent out-of-bounds reads in share config responses
a9ae56382720fc272444b73b8f9daabc2e1943c5 net: dst: add four helpers to annotate data-races around dst->dev
c52fc2322a4f9d6209303b4ce2fbb025ffbc2627 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
3615fbfa2cb119e55961c9ab2d4c7c44dc990752 net: dst: introduce dst->dev_rcu
f5190178583d0ac7c4801f24c8cd9190269ada2c ipv4: start using dst_dev_rcu()
56c90e7c358f3baf954c7259410626437065c0c8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
28ebe96e7e92b970957ac4a6aad2a47d6c26416e ipv6: fix fib6 walker UAF on seq stop
a18eee53dc3d80508b4ab1990ba103a575b3c31f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9ab06b131f2423d4a6b4c9d0c581eac164c681c4 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
7603a290559417ccb4579bec93ae5fcdb6a0b48a dm/amdgpu: fix malformed link_settings debugfs output
86527edc5368ddadbd0103a74670d3018b060ebb watchdog: sunxi_wdt: preserve boot-enabled watchdog
6c164cf32b5114debfcd697e9669218d54c46427 ufs: create the root dentry after loading cylinder metadata
59e99baae9027e250bb19e620067293402b16d64 ufs: validate cylinder group metadata before caching it
2483bfbaeb7f717ec48696fa8f354ddf7cc3765b tunnels: Drop stale dst when building an ICMP error for PMTUD
fbec412b589e6e16df9ca5bec59f3a8207da8b4f tick/broadcast: Plug clockevents replacement race
7f1368cb9532389a4f03b45c23ffabe73037949b tracing: Free histogram the var ref when its initialization fails
74df8249f9707019cc99bcb12bf1f5080bbdf33e tracing: Free histogram var refs regardless of how often they are referenced
fe272a9ea697f9f7c9c6581f36a0b680f96b1b08 tracing: Free histogram the field rejected for a bad modifier
4dab5bace0aecc067c7f6081de4a202d129a6ed6 tracing: Let histogram values keep the percent and graph modifiers
3e5306cb0a8d8e2a84bf6952bc2aae32637b7818 tracing: Keep the entry count when the histogram stats allocation fails
3e1e4e4a51bb68ce85478605dcbf67e838e0b5a3 ASoC: sprd: validate compress buffer sizes against fixed allocations
f2bd3f845a409418fba62c057d435e4697eaf891 ASoC: sti: initialize IRQ lock before requesting IRQ
b7b09a6a707604de7456f42aba1107fe5e8f58f8 cpufreq: zero-initialize policy cpumask before sysfs publication
36e105b3551db4d583942e8e864a763ec0cbfe31 cpufreq: initialize policy rwsem before sysfs publication
5198b8788110fce3c0017fee5bbbe31b144d900b exec: do_close_on_exec() before taking exec_update_lock
3e4642176271b83138412ad69564f640c0b729de drm/i915: Fix memory leak in query_perf_config_list()
dc7c67afb1520add39d4c62a16076a9b81bb715e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f7ce32cf1e99874cf375d1580273ec0214631d98 net: hso: fix TIOCMIWAIT race
c1e8ca765e8ec6d2a872c812639b4c15dcae9e45 net: mpls: clear inner_protocol when the last label is popped
7a6cb1b2d25dca28ed72942c5680f32dc890cf7d net: openvswitch: fix use-after-free of the flow table mask array
c85dc95589ea62ad9d8206f64e639704ba711530 netfilter: nf_log: unregister loggers before per-net teardown
bb33a055d3922d179be8e1fdc3c01dc2a0573702 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
fee465989489fbd6bd35ec70a8c91a22eb23508f fbdev: vfb: defer cleanup until the last reference
343025d89af187817bb6a036162126ec6c9bfac8 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7d365422655625fd93e060345fac721d652a1b3b ipv4: fib: bound automatic table ID allocation
bb565be208b6ffa60e5a4e38d74cfbc07bc57aa7 ipvs: reject invalid states in connection template sync records
19e98484974bdd4744d8216b6df96b5da4aaba50 KVM: PPC: Book3S HV: Set irqfd->producer only on success
8fdb4fefa67c01dc0ebe680b1df67774ee97d83a s390/qeth: allow bridgeport queries despite OS_MISMATCH
b5cd5403405f5a2569d83a19080376874bb13423 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0822f5e40fb78784dc9894f2246face796502962 hwmon: (applesmc) fix key backlight workqueue leak on register failure
a28bac9e99830bfadb3d7f41cc0b5bc7df6298cb hwmon: (gpio-fan) Fix use-after-free in alarm work
4903d457a25882bd216ffb5030d8a8e65ee903ce hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
46cb2554d39fe53107d5ec9bb4f4a21a0e9da0ee media: hevc: add bounded tile-count helpers
0513a942688f7d0c78c61872a0f9aed5f21b2114 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f3b09ad4861a0ace29ecc5c91d1d5630bbe4915b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0866c58a899a03e4c923f9ab73cfa4f4f5f35537 media: v4l2-ctrls: validate HEVC tile counts
0beeaaae8d3a5ba19f8354884b15bfe07d804fda bnxt_en: Only restore LRO if the device supports TPA
477ddc537be079f2f7ef88f62c1a21c95ca98ecb bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
dfc07699150749bed23599621a3bfb8443b381fc bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
fa10425bf742cf4c67d295acde6d12886ad65f92 mptcp: options: handle MPC data + csum reqd + no csum
ca18f8fb91867024d83e3054e61ecf1628f48bc4 mptcp: subflow: no need to copy thmac during ulp_clone
07ac9f1608327249cde324e2366336826bc83730 mptcp: syncookies: remember the request backup flag
402fd9303b268f72d86ad1aac2e04d710a04b420 selftests: mptcp: fix an UAF in mptcp_connect.c
58a9596df18a5beb0f7730da4405ee733bbed955 smb: client: reject userspace cifs.idmap descriptions
caf0ddd8893f3a3b6a4513f5183c702dd15ff270 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2a9b5e3ba01b5b70158c6307ffe45dc6c716b652 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
87b60083138aa299b570abe7f2c4d783244ff747 bpftool: remove duplicate free_btf_vmlinux() definition
9e1954ed2f7ddbc5b798ee45e655f03ab9aeb79f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
9e3513201ba2899ac0b782553c1ede6c76545ad9 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
acdc74f75d6e51e32f96d96297d04fbfa35dc448 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
53912e723d9f4c69a5d491b9fbf14f591582b1ce Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
2e53410205cb121eb8d396af573576ef66d5cd98 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
285e5ea37edd7ec6292a70a8f8e5519b615cadd8 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
545f40f0a3673e9aed74c691748554bc95687084 ipv6: mcast: extend RCU protection in igmp6_send()
a25030af69fb1702a42622eb952d5e60417aa028 Revert "nvme-apple: Reset q->sq_tail during queue init"
5d131435541b7e0a78f5f170229438e3dd6c3890 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
80076e47309b87954938a5a2eb76f96cd47dd8d4 Revert "nvme-apple: Drop the PRP null check chicken bit"
f0d3e25efb6b0bf2e23999d46707025d3518f35e Revert "nvme: apple: Add Apple A11 support"
5ca37e62bd6949296cb3ad3369c96b66ba9485a8 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
8f78646463c5ffd6a7401a71c470000508152297 usb: xusbatm: don't rely on id table pointer arithmetic
853318ab6ec644d8e0542c7151db381aa01e5a3e wifi: ath9k_htc: don't store usb_device_id
98880f692eba165f38847ab6a101c369548533a4 usb: usbtmc: don't store usb_device_id
c6df8ca0b5f00cafb3566cd80f14b00132ba7967 media: as102: do not rely on id table address comparison
c6e9ad80ba6ce0b5f4f35d3b6ba88062eb0648ed net: usb: pegasus: don't rely on id table pointer arithmetic
aa2801246501525a750c8642c0071c8110ab6bf0 ALSA: us122l: Prevent write upgrades for read mappings
6c5acd57fed10acb917e04d4e76ad0aeb2844f81 i2c: smbus: reject oversized block transfers in the common path
64dde445a7b4b0c34e1ee912584497dfd5acb2ef net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
0d356a83a91db73f6df8309ca6fb726cb19ddb81 fou: Fix use-after-free in fou_create()
9fa883e4819833ea78fb9fdbc8e76fd04173c92d crypto: sun8i-ce - Remove crypto_rng interface
b7bef9fb925a51563505a5bade091a5d995f24d8 crypto: sun8i-ss - Remove crypto_rng interface
ae3b62a6b4e7c205d71f6b4b556ee8e60ce31d59 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
04d8b8b3abe577432a3c12504237e7d647afcb73 mptcp: consolidate subflow cleanup
4e1877c1ae1a3d2440453e97f7b7cd5f2845b944 mptcp: avoid unneeded actions on subflow reset
bb6d42e85ddc822fbda7e7e5ddadb48ce6f09de3 mptcp: close race between scheduler and state change
7b56063e975c82b72b1fc71eb8579be6130d737c landlock: Fix handling of disconnected directories
9fb03272f9581fa87b8f23adebf00440d8b772fb selftests/landlock: Add tests for access through disconnected paths
a831afaeca4d73c06857d8715a250e9042ddbcac selftests/landlock: Add disconnected leafs and branch test suites
d36ea3aa398243d0e6dda427ea8e91277b13100c Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
a9dbcd3daaeee011108b20ed7425a3dadfded666 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
39f87645f13727700be47280528668fe7d9bafa9 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
b7e507c435a0d4c3510da218d911253cdd13d89e selftests/landlock: Add tests for whiteout object creation
491afb155b97fb8d2958a470bffa289d45691f5a sunvdc: fix -EIO issue due to lack of retries

--===============4284814816318730797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63daf32ceb2c-eeb3157453ac.txt

42e0f0df96920a975e96ad8c2016be8b5152d345 drm/gud: Add RCade Display Adapter VID/PID pair
18d4295b162a1fec5d95b12b7b4ecb939ffc138a media: chips-media: wave5: Add range checks for dec_output_info
3f7c9a8e86a4ae51d8790f3426d949e25ef2cc0e media: video-i2c: use vb2_video_unregister_device on driver removal
d9ba98c49e597b0083eb1c64d463ba4984bd5d46 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
ce9da9366a64d490ea150273e91d895caabc688a wifi: rtw89: phy: check length before parsing PHY status IE
a37735ef49ac4be2f9e42c95d714ccdee5840b34 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
4e84ec049e91555bcfa3140822f6a96c9cc77e19 integrity: Check for NULL returned by asymmetric_key_public_key
54e8a6edc342066c47e41735f81c139267953614 drivers/of: validate status properties in reconfig state changes
34eec7677682950ba0a70081c08aac8c646de8c7 soundwire: intel: Move suspend tracking from trigger to pm suspend
e7b5319423d72da48a2301970c0e53e21037576d clk: samsung: exynos850: mark APM I3C clocks as critical
1e52ab553730cf0c5ddf6f74015f81ceb4361bca scsi: pm8001: Reject firmware update in fatal error state
41710aa707cf5cf348248b0550958fc318a5269e scsi: pm8001: Reject non-fatal dump when controller is crashed
aedb03b8e03e1d9b8a9d2dd5dc313e31f936ba43 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
7feaa5cd4affdb1238b9b33210a06de2ef6de681 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
dc2d4de806ac6a30066568cad4b76ad59065dc09 crypto: atmel-ecc - add support for atecc608b
fceb7d7c8c8a08759240a677aa7ed29cd9d4eaeb media: imon: Add iMON VFD HID OEM v1.2 key mappings
a08ac36737a0eeacabbc4ae7899744772fa8944f RDMA/mlx5: Use QP port when decoding responder CQEs
29e20d627c8970b34b26da854feee09f0673c53d drm/mediatek: dsi: Add compatible for mt8167-dsi
22bd58ff05d2ec64560180fc91e16be95783eefe iomap: don't make REQ_POLLED imply REQ_NOWAIT
29275ea7062ec04e8d5569665ae97876d87fd360 mailbox: Make mbox_send_message() return error code when tx fails
81bfe921d8c180ea01de7b64a57cf2332661e007 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
9140ba01c963a799df54b3df499f09a19ddf7edf drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a3f13812b08da5af74b7f7e9657435df09efc017 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
37dc2d58a334d6b8d19f2a89ce1957d2cc3d78b8 drm/amdkfd: Check bounds on allocate_doorbell
6207d668feb34ca41a8f1b4e10f9cbb80884cb0e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
876ae4ffd8a05e1772c0536b18090e669ec0f2d2 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
ecff89d46ff076abc6a2aa017aeafc175a1b522e iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
00719d927bfc22d7fd035c9d7cd3d575208f1f82 9p: invalidate readdir buffer on seek
4cac0d94eecda2794528a6156afff6f7e5310b41 arm64/daifflags: Make local_daif_*() helpers __always_inline
9ccb8cbec52a540f429f654e5ed4af451555beeb drm/imagination: Populate FW common context ID before passing to the FW
02c154a8ab9b3308b5d2f585bb4d043088e46311 9p: use kvzalloc for readdir buffer
edd2912b27f844319095f934bedd8741430b8f14 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
3814a40dfd84966288df835625d553ab0d9ecffb bridge: Add missing READ_ONCE() annotations around FDB destination port
ae711cb64166407fb749b23f4173a4d993c0b280 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
bae12b6e109cc57a401a1413ca944ae2ca67c078 thunderbolt: Improve multi-display DisplayPort tunnel allocation
05209333b764eef547031941dc07d03db05bf03b firmware: arm_scmi: Validate SENSOR_UPDATE payload size
ec6dbfc7b1df0d0e3307b76aad50b63971e1e5f1 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
873992473fc96caaa756224d88121f1cb55e499f thunderbolt: Increase timeout for Configuration Ready bit
baccf25280250a5f99206500501d6138725595d8 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1dc0b16affeb212e65e1057f3ee6930daf36310e thunderbolt: Verify Router Ready bit is set after router enumeration
cfdc9da3cb43448665d92becbe4a30488d02dabf bitfield: wire __bf_shf to __builtin_ctzll
dca627194d3ac5c09eded1172c755bdda765ef87 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
5e0a6536245d3d4180d43d8da4b9b29d4c26ba7e net: usb: qmi_wwan: add MeiG SRM813Q
dbdf4b31850f9e0703990a70271f94f7b482500e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
be131952d037160b56883962d3f65c5b042d38e0 net/sched: sch_drr: make cl->quantum lockless
83a533bf1c1a10873367c2f838e0b08e79d264a1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
cc915dfe916f82e4a5a7d4d438fbab0fdf83d2ef spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
5211ea6088108d6e26db88af2b111632de2fbc86 befs: handle set_blocksize failures
016d4f9fddea7a1703c8b1761eaec8f46ffe7287 ntfs3: handle set_blocksize failures
278ef2615dbbfe7df80797fcdd04527858a33fd1 affs: handle set_blocksize failures
308352d44172e51781d5d75ebc10997c11e95440 bfs: handle set_blocksize failures
5300b93405cbd51ecf7e2f073b8ef8687c8f762b minix: handle set_blocksize failures
7dd2e87485e2893b6007ba532f61e337047d7937 qnx4: handle set_blocksize failures
1cfa5a37537647f653fe5afbe6e5e1f8f226bd49 jfs: handle set_blocksize failures
a4c2b7af14a359802904b5eb098ea492f886506b hpfs: handle set_blocksize failures
3dd4d740ae9348f2fb8af509af10a108af12a072 omfs: handle set_blocksize failures
62b9388a3e94d387c21f0f97201f05ba55c65ed0 isofs: handle set_blocksize failures
8df7194f48982dbadb945e32ed4892e33a6dd533 HID: bpf: Add Huion Inspiroy Frego M button quirk
fc3421bb49b1058a26580d2880809dd2cad247f0 usbip: vhci_hcd: fix NULL deref in status_show_vhci
c9a5940d9968ddb11a8f202747a458abdc629741 usb: core: hcd: fix possible deadlock in rh control transfers
3cb7b955ce46288355c62695fe269314e9910d01 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
88fb0d40bdb71817fe1c71fd70751f89fb22f859 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
b01e392940be4c2ebe139e9fa582495d062cd2b3 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
d4298b85f9ad629d6968360a94bee561f0976d0d serial: 8250: fix possible ISR soft lockup
369b6eccc923f3beb9e2b00cdfdeb6eb7eb901ae usb: host: add ARCH_AIROHA in XHCI MTK dependency
ed0ca309fbb2957db1d0af1c1dbbb6682153de79 crypto: atmel-sha204a - remove sysfs group before hwrng
3452c6c2902b1e9349d5fe8aa0297d3f228e4348 char/nvram: Remove redundant nvram_mutex
5c6e6ef1a60d334beb316ae167c7ad5a6d9d0337 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
97ff144638afe906f94b00465ca1531157b60445 wifi: rtw89: pci: enable LTR based on pcie control register
a694a9bcf01801a82f8a4c93d3541a5ff434b4c4 netlabel: fix IPv6 unlabeled address add error handling
706e01d2f5726203f012c4dda6b00024b7dcd413 ALSA: seq: Remove arbitrary prioq insertion limit
5eb3e67b48429374fe9e7a80607d109fee6dc838 rds: filter RDS_INFO_* getsockopt by caller's netns
54629f66da980fb812f466d5e3b9fb4a9f32acd2 rds: annotate data-race around rs_seen_congestion
8d2152b6e04888ecb553b0aaecb0aae5758a6c10 s390/zcore: Removed unused variables
f94ccfd365fd0322a815c94ea0cddc64de343782 clk: socfpga: agilex: implement l3_main_free_clk
e3b217594eadf73a440cff127fe1b3cc3799a996 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
48713913106585b6775f3614d14348c357a34601 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
a5f287fc62c94bab22cdbac063be37aa5307aafa drm/panel: simple: Add AM-1280800W8TZQW-T00H
ed4fdb143caa7498845a1043d72c3d37d219003e mips: cps: Assemble jr.hb with an R2 ISA level
1cbf253c102ae328b49a49924545e58612c61ee1 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
69d7216c6a3a69e436cdb0028576daa491a888e8 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
28d6dc9196ff54461d88f9b661081b340b23f280 ALSA: usb-audio: Add quirk for Novation Mininova
8d1d52d34389f42207b8a11947edaf63172aa6e2 net: hsr: require valid EOT supervision TLV
c74b0f2964525d1741afab09fe6f5327469e5f98 ipv6: addrconf: fix temp address generation after prefix deprecation
f75b736188f55be7e70bf198e2d8757acd1ff52f net: thunderx: fix PTP device ref leak in nicvf_probe()
454e6c7bb5da91bd02f8d512e5be4bb61236734f drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
d3077abd0da431212554c25a228ea9c1aad6ce04 drm/amd/pm/si: Fix updating clock limits from power states
fa0284206e26e1b781657f6f16e882a92f60d1fe drm/amd/display: Initialize dsc_caps to 0
772128671b76c734d326f30426c53cdc9bebe11c ACPICA: Fix condition check in acpi_ps_parse_loop()
91e58f722ad8d1dafd4b744cd863ff0eb3cb0232 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d15f927d4afdff1415dd0995a4ddbc510629e0b9 ACPICA: add boundary checks in acpi_ps_get_next_field()
14719d21a0f524fdaf3bdcd1ea8c573ab53cae76 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
31aefa18ef04214b5421c1b73724f7e647562a13 ACPICA: Prevent adding invalid references
ca2a452ecbb37bf684464ec51f42b49be8070496 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
026707a33583bb79a4e98efa5d7da90a199249a7 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
036e53b2d9216256364b43d687eff7d1fee2233b ACPICA: validate handler object type in two places
c6d32e61ebedabb876a8ebd4f528118e7d956420 ACPICA: Add package limit checks in parser functions
2fe1c12e093b7834215c72b4c001fc64f9794e8b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1d5b318c6c76ca3a986b1e93bbff961909ea2bf2 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
7d19dbdf78d6d4b3fdb97a5ac425de016130035e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ee5d2f7437864dfd0aba625cad502be2ced29779 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7c4bda7e8fab995adab8225e42c82865c41637c3 ACPICA: add boundary checks in two places
1896931018de017a13291e84f6efffd093fd63be hfs: rework hfsplus_readdir() logic
7a528074c9d61c9ded1566b3bc1d858b4dbc1238 net: sfp: add quirk for OEM 2.5G optical modules
7920079d7ed26d29b1f5e78afffb71614b924b43 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
61871a0b602e4ff441c0f7a1e4bb7c4738f00079 host1x: bus: Fix missing ops null check in error teardown
8e9706bc2ea7d17480b2b81a9741eb3195cd2b39 scripts: modpost: detect and report truncated buf_printf() output
fb457fbaab2582e4b2a31bda97f49506670e1454 ASoC: Intel: catpt: Complete coredump handling
2f168b9fae22cf18ce2c642912992d44fe9aa8f7 drm/nouveau/bios: skip the IFR header if present
201199539e3d3b8d2c25b01ffd7879eac50203c5 libbpf: Add __NR_bpf definition for LoongArch
ae351c81c5ae1fe2901aeb62fe09ff135429f572 soc/tegra: fuse: Register nvmem lookups at probe
a3fcd219c72d03b049e67365f7ea9b7631cb2aa6 soundwire: dmi-quirks: Disable ghost Realtek devices
984ea590fa4a995da359f3e072bc0be92336c5d7 gfs2: page poisoning fix
933c8c24069f348fe186fc427f004ff06969fe3b soundwire: only handle alert events when the peripheral is attached
101180cf8822d88f87f7fba06f80a1d1eca26519 mmc: davinci: fix mmc_add_host order in probe
1a45ae0f634334c2b75081e7bc487ddd955a65d0 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
5e59ae9a63fcd67a178fba5bb556cb047440cf82 ARM: tegra: p880: Lower CPU thermal limit
7f0ebca6239c88022183ac262d011c3505ab05b4 tracing: Disable KCOV instrumentation for trace_irqsoff.o
a3c7ff282305712a8a8f545ee913d435e8de8c97 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6f8b0cf1e759fd37592d2bb3c6ef608906d3800f iio: light: stk3310: Deal with the ps interrupt issue in PM
5ad56d17bf488803fa50998e5125cf0669bb3997 perf/ftrace: Fix WARNING in __unregister_ftrace_function
9c7d647a796f3faae82f9ad83c5b2490c8303fcb iio: accel: mma8452: switch to non-devm request_threaded_irq()
db06f4295e1fee0049504174c4de725ab0561cbf libbpf: Also reset {insn,data}_cur on realloc failure
dda57e593c0d32818f276e94e1545849f5e597cd net: ibm: emac: Reserve VLAN header in MJS limit
d0ea4c4c3d604fa549630333c239a779d1726aee wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
2eeb56cecab7e0d90c658ce26e5db776939152b0 ASoC: qcom: q6apm: return error code to consumers on failures
fddb24fe6aaa1a91ad874e44d03bfa0262a6ec21 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b9d28272fdeb16e6c4ec3315fc230434a5c07607 ata: ahci: fail probe if BAR too small for claimed ports
ac8d6abd3a60630964a530cf94f61571916b1bac ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
78b71cc71592fc7e388160933912d71aa7599cd0 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8f3121bd378015d4e0bcf8dfaa5028252d395fa2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
6450f7201687b36b08b6587c27aafeb93f7f2f34 net: wwan: t7xx: Add delay between MD and SAP suspend
036014abc0083e5e6e2b3fb75f0fef88a37291f7 iommu/rockchip: disable fetch dte time limit
da2f154e3f6250558e1070f8723e3d7a2fb35100 powerpc/fadump: Add timeout to RTAS busy-wait loops
7ce5435f18b1566ec8a5bbae95bb5362d9a4edc1 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
cd011c82d51701a40b6eb19e88c8312addf955ae nvme: refresh multipath head zoned limits from path limits
7a1501abc2ec9a347d057cca2542e49afbd2686e fs/ntfs3: validate index entry key bounds
1e1333b62d7f40071cdc4ba7d10d87cbc018c2f4 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
459f8318127c06def8b83828c0b13c22aaedd1c8 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5bd41869b1167d771bc62409757fd9dcfb56cb49 ALSA: seq: oss: Reject reads that cannot fit the next event
5f6d2e9a9816c636a92124f056e6e28d330823d3 dpaa2-switch: rework FDB management on the bridge leave path
6104a8e471f7c42e595a934a2d18250539505074 dpaa2-switch: fix the error path in dpaa2_switch_rx()
3c5389d133d392e69702b166d83c021c83fa361c net: dsa: sja1105: flower: reject cross-chip redirect
e25fa2176d6f59371c9fb5055c3ccd76d749e1bb dpaa2-switch: fix handling of NAPI on the remove path
82c981f1dd9004e3077275c3d37104dd3b8f8a2a thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
5bd848716205289ff5864d8fdb5975f10983abf6 usb: xhci: Improve Soft Retries after short transfers
4995e61ca8ccf87b03692ce71ce0d3f1dc2d4269 xhci: Prevent queuing new commands if xhci is inaccessible
601bd465ed185ed9012d9cdc231cda33f229245b drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
41ff4f7539808b9c32c14173415513bfc9edfbe4 drm/amdkfd: fix UAF race in destroy_queue_cpsch
d102e9ef76a2557ca9d495db96edfa7a6e919b1b drm/amdgpu: harden FRU PIA parsing with bounded helpers
55689832fa2c251d1ba43297fae4fe64ee4b138e drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
98aebef9bf63ec96feb59b5da6c942edb32dc613 drm/amdgpu: fix buffer overflow during vBIOS update
922d2f3d9ec0523b7c35853f8dc7ec3c488d3eac net/mlx5e: Verify unique vhca_id count instead of range
0e8354b12fde63222c75eece9baad3eab3f77739 RDMA/irdma: Fix typo in SQ completions generation
e1258f9af0b6f09c2c06ae58f3fd25811f495fb4 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
864c46a80896cd3dec0de5e30ba08905e48f70fa clk: keystone: don't cache clock rate
8b2ee8fe958f30d282a22bf2fd12cfd9e847732f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f0019b2c7ee041b3dbff096c8d77e861c921d1c7 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a24a366abd98def62989f5f268248d40b1b62275 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
3f82677cfe9affeb81e42c005a43b107f3663f8f ipv6: use READ_ONCE() for bindv6only default in inet6_create()
6fbe82de4129a96ff794e932b37ec7974180fd81 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
fbcb91d3e396d8f906d562dc6f96280597c602ea RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4ef6e0b3d7664b6c118a2e61f36694c201e3f9ca RDMA/mlx5: Fix state and counter desync on loopback enable failure
3f0b0ce58a20ce07a30d2941e88d46b13d1181e1 bpf: NUL-terminate replaced sysctl value
a2762acbd06c82ae203fc49b82af93d261627a3a net: cpsw_new: unregister devlink on port registration failure
a79bf990d60700482dc0eb67cebb199dbf90bf59 hsr: broadcast netlink notifications in the device's net namespace
f8d2f3e3355be17c4256836a98e3f8f6c4f6935b net: microchip: sparx5: clean up PSFP resources on flower setup failure
aaa333cf1b62087e1c077fba14ccd84aee24af0d ALSA: es18xx: check control allocation before private data setup
1858dcb659ca71fda5d424ffefb449b34ad9d4b2 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c99226e69a2d88268e6667f7ccd62b5dccb8d039 riscv: panic if IRQ handler stacks cannot be allocated
ade4cd92f81fd0a7a2f3d13a81ec81391b62cad2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3299cc40813e9b86df14a27c1bdfe08cfeaa2e65 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ffbcacb23ee949471e5f5b2d376dc5100fa8d116 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
86176fb354f6ac8b221389f52d6d0e6eb57a73c3 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
8026db2d082eba30b932e4c8b90ad00d63fc16bd RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
04396a8216bd412b92663da01495ff34d854460d xprtrdma: Add request-pool slack for delayed recycling
828d067c383a5ae67251ad00a08a9d9d13344380 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
a8c6f174a6e4a02f67ceb489bcffabcc94ed4e89 configfs_depend_prep(): pass configfs_dirent instead of dentry
13b5f50ce57bf63d026cc5a27842c999bb04ae1b pds_core: quiesce DMA before freeing resources
8ad493a057300d449c2e94a7c52257c5813beffa net: ibm: emac: mal: fix potential system hang in mal_remove()
fa6804e8a597fb4a18c982f6841fded956397494 tls: Flush backlog before waiting for a new record
fc2b6bedbea0800c1339bbcaa4385ef97385ee72 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3cf3f28acb4423d1e6aa51b761884f6c640661a5 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
e64a45ba432cd9ca2dbbea7404a462473046a5b0 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
2dc30996e2dddc8ce02c18c76177d43940c54afe wifi: mt76: mt7925: add Netgear A8500 USB device ID
71148ab6b016061535031123e6db85de7151723a wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
7c9a8e7c3b7b026a1b52c6232a62d35c4853e738 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
ab42c4628830516c3c9a7a896106cd7615907b8c wifi: mt76: transform aspm_conf for pci_disable_link_state
a6fdfe93db8cd916c6f097e81d4d9d8fef7db0c6 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
7d091ce7920ee83a0ae812ab6e42541b07b70604 btrfs: protect sb_write_pointer() with invalidate lock
f3f8d7f73427ca5c8bbbb39a95b259c1bc611f69 fbcon: don't suspend/resume when vc is graphics mode
796825041e83f563e5160972f5fefb2569904608 PCI: Avoid FLR for MediaTek MT7925 WiFi
bfb2b141b56a423374136d7fedcb0d8aafb975ae hwmon: (raspberrypi) Fix delayed-work teardown race
b9fbf7ba9671883b4ebfd274e981acc4086a6255 hwmon: (adt7462) Add of_match_table to support devicetree
715db472304dc35b9d3ee103cad37afdb18614e2 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
ae6db7c4aad9e668c232c6dde0e1d3b27915fee0 btrfs: use lockless read in nr_cached_objects shrinker callback
af3afd37bacfbefafaa6c1a8891b256ffbd913ee net: dsa: qca8k: Add support for force mode for fixed link topology
726150dd726fa166be7620b3c22fad4879fb2a46 net: lan966x: restore RX state on reload failure
1db7923ec1ad653f75d734f14b057df263e9e1b6 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
eec1f6ac48f674360e17ff44009633ca5787e0a2 vdpa/octeon_ep: Use 4 bytes for mailbox signature
22e5b092af413cc11be27ff69cc943ccaf375a3e ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
36913e34b1a428150147d13d7c888ee0ffab6cdb ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
10acb716d95499925611628da2adfc72c4a92f45 ata: libata-pmp: add JMicron JMS562 quirk
db72fd42808d280088851e16653a1f88d8ed6cb2 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
15985df19d54be068cc34fc584b260c0061f1c65 nvme-fc: Do not cancel requests in io target before it is initialized
3b0f5e540d2722e6856bb4fb284e20685ce3de16 sctp: Unwind address notifier registration on failure
220f1ea6c97b00c3d8e9357ea17f73fa167c262f HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
1d063ab24098bc12a9d2189d2277db2c68d1dcf4 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
2047c3e49bd945f28dac2dc5694a8dd1d20815ee PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0e2ad67565abeb17e74623ddacac957a6e18b5fa dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
c9ff83dc173de536d849ea9788379e6bd1bde645 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1c7cccd9b6da1af42157737ced8928d4bc2bb80b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
279d77dd497371d208b1ecae69aff3abe3556705 spi: xilinx: let transfers timeout in case of no IRQ
dd554a1ce747f674f206a2b9fce4a624738b1d22 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
6f2811062bb4a47407598bc956b08c2ebaceea52 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
0736ad36ccb4dec99fd019f5ad9aedfa94c820c3 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
593764903f58704fb7de55c409100bb18632a6b8 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
02849d2ef33e60f0907cf7366fa8277b77f33730 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
edde9bd8f7e631a96c12cd8c39718c4f6fdeceba Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
7686b364100e82a72b8f2f967317ee5fe9852d5c Bluetooth: btusb: Add support for TP-Link TL-UB250
659ecddd9ec83466f6834339b411b8ff5f48e729 Bluetooth: L2CAP: validate connectionless PSM length
da57cf944a1ad285ea721ebc105f4239f3715d60 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
2e19f37b9b843c3eb1a76d487bd047aca0079c59 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e58271aeac59883c59b1b6f050efd011c7a792fe ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7bdcefd129ec6a3571a07804ded599a56fee0a25 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
20cfd69d24dc548626bae7f61f76ecfbe5636b69 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
ce68507527c5aa2c4bd2f666f61717c350ed5fc7 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
b94d74fc5ad5149f5a17dd5dbc70dde6f7ecbeba sparc64: uprobes: add missing break
1b4cb39f753f0947881dcef656b45a437721874d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
161e3f8e88ba29ae022fca489b26cef399a6cd77 ptp: ocp: add shutdown callback
257401da299dcbf6717c56336b2f1e397c8044c1 vsock: use sk_acceptq_is_full() helper in all transports
d6c79f4b7e90210fc804615506a2bea0e0f353ff e1000e: limit endianness conversion to boundary words
41fe1393bda6f9319fe10bd77789728a45d08d27 net: hns3: improve the unused_tuple parameter setting
1e9be644189bb07c9f83e83afab27690fedcacf2 apparmor: propagate -ENOMEM correctly in unpack_table
449142160ad17dc96d70f680dc38e632fd34c19c net/sched: act_csum: don't mangle UDP tunnel GSO packets
1a34b8b2422fcdf3c3533a05072b33864bf2d749 smb: client: fix races in cifsd thread creation
27579bf66a0463b04d8224f8f21db4d492c0eb03 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ffbac9ea7d40bac71199decd8710a995ed574b0a bpftool: Pass host flags to bootstrap libbpf
8a2631e65b6cd1987a20d92006bc2befd1c0879c sparc: Disable compat support with LLD
4e22b0ca0e34beda7db1d4107fe73fb199e4752a exfat: fix handling of damaged volume in exfat_create_upcase_table()
285027bc3d6815f6824f43f3f407f58717687b55 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
b1b8c26e7cbda29ead45da86ddc491c1ef5bb4d5 virtio-fs: avoid double-free on failed queue setup
3ae4721273a4d087b3f37401187bccd1bd10981a HID: hidpp: fix potential UAF in hidpp_connect_event()
16cada52cb647a92d71a658be19010137e1ed7ab fuse: set ff->flock only on success
6fba5d3ed60bfdf159b944574337b31979db3a73 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
66612538ab0a01e022e6e5950376b0a78d2ed5eb gpio: pisosr: Read "ngpios" as u32
3ae0cd40f35d9e9beb3347173c57d48eedf009df spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4b520a8ee87ea947516e4e8471bf016c62f36c3f ALSA: usb-audio: Add quirk flags for SC13A
7459d1a3b4e4a611018003e73d68ce6ccd44dc3e tls: reject the combination of TLS and sockmap
79d4a2a1c58f3b21a1960185d63b3c1e1913f3d7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2131e602c3c72d4b1c14f4ef2cb70b8b94c5c9be leds: uleds: Return -EFAULT on copy_to_user() failure
d4ba34bfd2b52030b1ee931b4f1cdfee4ad1ae37 leds: pca9532: Don't stop blinking for non-zero brightness
d7652c297df7503899bbeafb8724c9f4080d5d79 mfd: tps65219: Make poweroff handler conditional on system-power-controller
6b2314cfae24450e688fcd9829dac8fc79240d3f leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
e4ac14afca1a7aa2143d2ec910ead3e6bf12f994 mfd: rsmu: Add 8a34002 support
d2d34c7471f36fb01d14bad9c690d17e1f4e74a3 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
27335b3a6a06e148493caca383fa2a8175260e76 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
171da36d3e807f360f64572e3325c91c5b458238 drm/amdgpu: Use system unbound workqueue for soft IH ring
78c9e8d3db25be3644b9a67cbff36ce42c47426d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a2a74c7dd3a6662f56c2718e1cebdeca6f036e9d drm/amdkfd: Properly acquire queue buffers in CRIU restore
ac18cdd3995fd7a5e60059a430470e276a945234 PCI: iproc: Protect root bus removal with rescan lock
d2cdadf1ce9971280e57eeb43687eb29b502010d PCI: altera: Protect root bus removal with rescan lock
52ee5b36d6564c4a812301d7d07849b7edaade35 PCI: rockchip: Protect root bus removal with rescan lock
0f8133f40dc08c70f09a7340589c37f55b415a87 PCI: mediatek: Protect root bus removal with rescan lock
ce8ce75117302b98467bcaaf700a1d7bd0cb6598 PCI: plda: Protect root bus removal with rescan lock
aeae0bca4baf5885faa0d3f3235943299b3d5322 perf: Fix addr_filter_ranges lifetime
cff536c623e879bf47ef7721ac4337887b42f03b mailbox: imx: Use devm_pm_runtime_enable()
13024866a10312d76aa8e8920ddc58c10f9d8c1b md/raid5: account discard IO
91ee860212f7050e069dad44c1f184de7ca30c73 mailbox: imx: Add a channel shutdown field
6c2109685a1cf982154f57c3a36bb9d3e4a80f35 mailbox: imx: use devm_of_platform_populate()
6890c057341d2856431d140159de13f231a53ca9 md/raid5: let stripe batch bm_seq comparison wrap-safe
1868f4ce59872501642b4aa41c39102c44162a52 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
1b05e34b25d4a05642325c328da0bf1c40c60e8a f2fs: validate inline dentry name lengths before conversion
83bdc4ea9188e1206e64c4a23d9b95580946c828 rtc: mv: add suspend/resume support for wakeup
5801eee0c89d05ad3073bd4eb4581be890ddd1ec rtc: aspeed: add AST2700 compatible
8236a0b3d5bd6555c640e784cb29fbc2f78ebf91 ceph: harden send_mds_reconnect and handle active-MDS peer reset
bc72f13b21cfee5428bbd18a7dc15b4994f1cd7b ksmbd: fix lease break and ack state handling
c9297369543ea34514f5b7f357a3d312221b87cf ksmbd: validate SMB2 lease create contexts
64efa3145c0581027ce756db36120cb1b1119751 ksmbd: align SMB2 oplock break ack handling
a7d50a0ad5bbe71a17b62915142030cfbaa41090 ksmbd: use connection ClientGUID for lease lookup
e8e17b5b926d50241816abda4c77bdf85b55ba7e ksmbd: treat unnamed DATA stream as base file
e6611b5649a1c15020356115d792d7b03aef2011 ksmbd: apply create security descriptor first
e7d2fd0ec3ac3497401cd158b0e2230d1a0a783a ksmbd: deny renaming directory with open children
b6d31dba36145dceb67999cc3a4320768ce1f70e ksmbd: start file id allocation at 1
467b823d7369baaddf1accf639c6d06644c069ec ksmbd: break RH leases before delete-on-close
12eff773906ed273f00e84c37491edc36e4128c7 ksmbd: treat read-control opens as stat opens only for leases
56e406f3b86a0f396e1169275a964f68b13664ce PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2322f948d9eedebdbaf402dd83cfc14402f7144a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
17ebc3785d5f717279e2fb77cdc235f28ff12d0f regulator: da9121: Use subvariant ids in the I2C table
a90307fdbc2b51024d221ee9a5be31c379a8781a net: au1000: move free_irq out of the close-time spinlocked section
1139f969695fee7d77b2e3413332cc98fd518c37 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
abacd1b1f214c892c9a7bf612594dd6491991a99 rtc: bq32000: add delay between RTC reads
96463c7bfaeb642b3c0f539a281a453cdf166737 eth: mlx5: fix macsec dependency
778bd2c6c00d15220de119ed7ac3985f39d92e5b ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
23e7069ed3ff88e3a655629d7e3fcc789d3d1f9f fbdev: pm2fb: unwind WC setup on probe failure
7ef96633946823956a9e2b2ef06f5dcc84491837 ASoC: tas2781: Update default register address to TAS2563
a210479aa0f9fd93e0e3b622170d6930a64d5a2e spi: core: Abort active target transfer on controller suspend
fbd8e438a9af2499b92fda8d295167563b5f803c btrfs: tree-checker: validate INODE_REF's namelen
c4b834c0bde461367c4c13063ea088c80957c300 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5317d6eea816785d5cc5fef30bd76746692eb06f netfilter: nf_conntrack_expect: zero at allocation time
66fe980c7e735e60837b2446c465583d8c32c31d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
61b0537b322ab468708dcd4d99c70c04f47a6dda ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
c2b723e321f3fb0b12f3c47764007fbf9417d182 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9621ca354658b125a0a2189b1c5b8778c2a3ee41 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
9da1c8a9a3e4188764c26486f93c2a897d16d3be ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
13ef3dde0cefcb0a0550a48947119240fedb5b58 xen/front-pgdir-shbuf: free grant reference head on errors
314312b20596967444d62e2678f0a495e608de15 freevxfs: don't BUG() on unknown typed-extent type
42385d9fb9a3d1536707df6e60dc8c773ae19e47 xen/gntalloc: validate grant count before allocation
2e93acada52a73afae01b10034922126f41a0de2 cachefiles: Fix double fput
9c9be6ad0ee5f23abd69a83238609345ae450f58 netfs: Fix decision whether to disallow write-streaming due to fscache use
e1dcb6d9102c167f3c503fa3f2dfe5435d839e3e ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b3bfa550e12bac74128d3782111fcef437d3c228 drm/amdgpu: flush pending RCU callbacks on module unload
8807a5c8a858d305535b71cbc8ce0564f6bcd0f8 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
41ab65346c34875cae61330fe00022ef4fe8a16f ALSA: usb-audio: caiaq: validate EP1 reply lengths
aea87feadfb892f0119c8f4cd020a345528ef6bc wifi: ralink: RT2X00: init EEPROM properly
0e383f18939bbe3f303f0ee07f698846b71647be wifi: mac80211: validate deauth frame length before reason access
0aa9404eaa2d71b297629739b8cfb52ea8b08733 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d34ac2fb506d0f49935a5ce2e0ba11da7c1c00d4 wifi: libertas: reject short monitor TX frames
7c534e32dd202b1b68d746d3c96719ee7c8caa44 wifi: cfg80211: validate assoc response length before status and IE access
45f9e50e59967c770b65012821230ef5a84282b9 ksmbd: find bound sessions during reauthentication
7ce1958302f28cdad960a84a06544f6343d44bef ksmbd: mark invalid session responses as signed
92566096446cef70dce2c8a361bb40961c3e3554 ksmbd: validate SID namespace before mapping IDs
c79412fac514dfe7172cf953c5b98cbb4fc11efd wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
872f5301ba39a1b10ae16783cd0687084618aa4b wifi: mac80211: ibss: wait for in-flight TX on disconnect
a3a19d1a10cbe7ace98cac5a9c751b771df2120a gpio: dwapb: Mask interrupts at hardware initialization
6a815111f3c5f75f816ec469afb18fdd0d977f74 wifi: libipw: fix key index receive bound checks
a652a207a533be11989ec3d1510b74c6c48e1d9a netfilter: ipset: mark the rcu locked areas properly
e634eb31d35f8b0e15c8a3d68cccfab4dd73ad02 wifi: rsi: validate beacon length before fixed buffer copy
ee2715b9e71627b317394ca5e166af50c3bd7761 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
f60fa27c245edeb3eff253dadaad16ea9270c43a smb/client: reduce fallocate zero buffer allocation
d4068ac971d6602c24fecf696e1b95b870a7c065 cifs: Fix support for creating SFU socket
354b504712664af6bb1589007f757c41b7878a9d smb/client: zero-initialize stack-allocated cifs_open_info_data
3d3aa4046009510542c74d8e381b794b1afb74e6 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
76f3473e0dcd03b8bf6e1fa8e278e1a304dd5869 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
49bf5bd1f95a6870d38d117503b510f77ff31d01 ALSA: hda: cs35l56: Fail if wmfw file is missing
45c1e3b7c97aad76d22f33273037c8629d34333e cifs: Fix support for creating SFU fifo
f0eee6f331f0d6a57ecf810c81546f57d6ed7aaf btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
1a5e837dca08e2471f6f3edc87068c1e8b3fd8fd btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
9ab0be2d8ea9f28717c378b9615081647334cba0 spi: dw-dma: Wait for controller idle before completing Tx
bc6cd8e16241b7cc9fe709b48842816bddee8c95 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
3515162b61300e0f2735f6ffb2d6d1ed00a5b39c btrfs: fix reloc root cleanup in merge_reloc_roots()
bf1c646ff1a0afc87a457176970a9dccd3f6cd50 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
bd164a9b43350b7bee686a1149755e4c6e1c5003 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4e2e3d2bcbbe68edd89855cb30819b9cadcdebbb wifi: iwlwifi: mvm: parse beacon notif per layout
9bec0936661be791c534fc0e9d04d304a0314ff0 wifi: iwlwifi: mvm: fix sched scan IE sizing
54b3fcf5cd913c46a293bd9ac1c2ffa46fe72a8c wifi: iwlwifi: pcie: null RX pointers after free
f95d2bad53a1f13a932ee8d6992bc3217d0ef5ca ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
0c806810f3f0e97ace8be7d9efeac372be1e480d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
43297efcf12bb4540968a17e44d7a82d58b940b7 smb/client: flush dirty data before punching a hole
addea215de7c749abe887c8fd9e45ab3bc35dd94 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
5c1b51756211ee6e023ccf66069efdb830e5f2a4 wifi: iwlwifi: mvm: validate TX_CMD response layout
cbf29b68ee785fa5a183e10d86e233301befd6e5 wifi: iwlwifi: mvm: fix a possible underflow
90e60318c307d68ae97eed3ca0c3bf227b8e5d25 arm64: fixmap: Allow 256K early_ioremap() at any offset
42442223c5f1e865a5bcf05ba9ff26bff640a4f4 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
dbbf79a2dbc0ade1467b3f86637b9ba789a56e8d wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
37dcdab537b1eca46e091507889ddc737510f1de arm64: kprobes: Allow reentering kprobes while single-stepping
1b69f1b3674b04082e12daef954e850c46a8aad6 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
215805d613753f8b12bcae234b8f8ad9bc817732 ALSA: hda/realtek: Add quirk for HP Pavilion x360
d01abab993f8197db351141df883b92bb3f0f140 wifi: iwlwifi: bound aligned TLV advance in FW parser
e611059a12cccc0d2b4b67740efb825d566ef67f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
072f0449989d457e7772ee592c677cb0f1ddc0c1 wifi: iwlwifi: acpi: validate WGDS table revision index
3187cfb83b91ef0959a17a47366dfea7f0523b4e ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
2b64c0f0e4016d97b935d776b87f26d56342609a wifi: mwifiex: replace one-element arrays with flexible array members
c917656099f45ed67cb76b6a4d28d8ee56d48a75 smb: client: bound dirent name against end of SMB response in cifs_filldir
aca8fbd26b8244f8edaf42a96961436cc975689c regulator: core: clamp voltage constraints before applying apply_uV
5969485b3db48b63828afab773cb4d6546030f8d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
dada12eca7cfee0bb9ea253fb0bd51c551e769bc ksmbd: preserve VFS inherited POSIX ACL mask
ccb32313f33c33e04a61ac30957aa5b50e7db4b3 drm/gma500: return errors from Oaktrail HDMI I2C reads
9ae94f15913ddf0f97ccb318dd745d11460524dc phonet: check register_netdevice_notifier() error in phonet_device_init()
b6698e662f7a2afafdd48c96b3859cd673a3b3dc ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
cfa0dd9908d0c4c50d9150f1fe918d97c17c86e9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
75f78e8a51cbb7f75e6bd17484ae325dd8341940 ice: pass the return value of skb_checksum_help()
f6bfb3ccf007d3eb1ba732cb4dbbfd3b6c1e33b2 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c5be95ecd6220caa4eea3b27e7d8d27c6eb85828 cifs: validate idmap key payload length
f6823328fc6e0a85b6b0703edccbd3fe31ebec6e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6db28cdf92ec187dc4b881fa21c4f3e2dbfd1725 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
58175cb5c6d8c3a1d2de872f3532b3e40855178b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b59f81ce297756a009010cbb51b37fa4df11e3c4 ata: libata-core: Disable LPM on some WD drives
5c073d075cbc51ac7c814c0f1f8c96a495477101 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
10cb4e10fc82370a6d5017e5df2af1405906546b ata: libata-core: Disable LPM on WD Green 2.5 480GB
b29ed44e2f144dafae16538feb903c0954fb6482 Drivers: hv: vmbus: add VTL2 redirect connection ID
948ed5bf717ca2219c3ecae485b97d34aeb8dc9f ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
fad92e499d10a8044afc82584b6936e73523172a vhost-scsi: flush backend after device ioctls
98acadce8faf635ecaed6e1af5a94bae55279d50 hwmon: (corsair-psu) Fix linear11 calculation
9f23db6f87601af7462b8d40fadbedc9e288d211 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
7d45c3ec51fe12bc79e32f0c5961c07b4683bc24 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
841875ef2c12a53b99a365d0b8b074022ffc6f4f ASoC: rt5645: Perform the initial jack detect at probe
e73d0b60bb73fb3733af639f7d9323af6e159d43 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
b979478186457a3fb2ce6d02057b6a42eb5f38ba ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
6d05dea90e62dd483ee26159bc03f5986fd76c01 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
83f9849629f3cb4c7b4f33de851ed0078e58c825 firmware: stratix10-svc: fix FCS SMC call kernel-doc
7b23bcff4090fddce5cfc95973b8d17e8635680b bpftool: Strip all -Wformat* flags from bootstrap libbpf build
98a553a91e99056f4318a4e4abfd7ab0edd75633 ksmbd: remove stale channels from all sessions on teardown
f46355f3d163c10978e907fae9eb8915296e2077 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
d92a8773cbb4c74cffd3aa0a76c4c686c4b0844f Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
4b5b50a42a829b9bf3aaa0b0858a3e286016f6fc wifi: mt76: mt7921: validate CLC firmware records
ef6351ff75237918e3ab2f248aef0b187f8ddc89 wifi: mt76: mt7921: skip unknown CLC firmware records
5b7cdfe4966f415ca6355ae55c66544532bc0c18 drm/amd/display: clean-up dead code in dml2_mall_phantom
1f696cc66a402df11231c878e2b68a1dd4c8e749 driver core: Export get_dev_from_fwnode()
bc9bd9b8164b142d2d769edeb377052e9459c7b4 of: dynamic: Fix overlayed devices not probing because of fw_devlink
61af559a2915c10712c6f0f5184e90c95e8e655a ppp_async: drop the errored frame instead of resetting its headroom
15f4b6c870b78143d1888ccffedf54b5d799a169 drop_monitor: perform u64_stats updates under IRQ-disabled section
801143d53a37a53689aed71d7c0c68a0381774ff drop_monitor: fix size calculations for 64-bit attributes
714c9637278377a73edf5c5b871f0055b169a4aa net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
b6ead057939be1203aec82d2f9fccc79160a74de tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
653ba2079aa2bc6a1eb06b7b298e2ed6d5fcdba7 drm/vc4: hvs/v3d: Fix null dereference in unbind
4db0aca8f80c1f782b9b4b5e1f5c2014040067b1 bpf: Reject redirect helpers without a bpf_net_context
ec43e2d21aac7716d374bb3ab12c8d7f994286b1 Bluetooth: ISO: fix malformed ISO_END/CONT handling
3df69af6c22affb9bfc39eed138036e313c76a5a bpf: Mask pseudo pointer values in verifier logs
eb1290768cfee1f76a28b4a8ac9fe075f7431230 sctp: fix err_chunk memory leaks in INIT handling
c15177fed00c5ac5207dd209403fc6ffbd1d13de md/raid10: fix writes_pending and barrier reference leaks on discard failures
0b51395c5ad08b98f31038875e675c86adb54b07 coresight: platform: defer connection counter increment until alloc succeeds
26e852f00268c4e96460feab5a500ed75d623d16 RDMA/bnxt_re: Proper rollback if the ioremap fails
591b7a512f25aaa06d8e77a8012c46e7f2acf8bb bpf: Guard __get_user acesss with access_ok for uprobe_multi data
af53dd6a606932f0565b7a8f5e64fdd8ae8dcb6f ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
37518827a1f0d2d03850759dac31581620321fb1 ASoC: topology: Check PCM and DAI name strings before use
a16d7e9725fe51f57e73206b571b2545287374c3 ASoC: meson: aiu: Validate written enum values
709f43e32ccd5a6c9377a47761010676cfdfa3c5 ksmbd: use memcmp() to compare ClientGUIDs
b3a2ca71d2137b98fa15ba145fffc343d35c7048 l2tp: fix tunnel and session refcount leak on seq_file release
09fc90a3408ceb2ef1c63ee4c0ee3f2efb369d3f af_unix: Unlink scc_entry in unix_del_edge().
8f94e5fe213d55e8b106fcfbe5c124e2ac8aa914 Bluetooth: btrtl: Add the support for RTL8761CUV
50ea410afff04d86077660886cd46fd7faaf2e46 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
965f25f937680c19e384add40cbc3d21f70f6e75 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3e979e13827d759403c35f3b108e422f0a960a12 ARM: ensure interrupts are enabled in __do_user_fault()
48950b7e90324458dbefd5b88691c0ac5864eee2 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
0489eb771ddf7d52cc3d46437933f2cef8e56785 EDAC/igen6: Fix interleave boundary condition
d4f5135f85f33fe4aa8bc1d5a751ac2ea345c04a EDAC/igen6: Fix channel selection hash
104f461c4e9afcc8ce5acf51a5e799b64a3a40e4 EDAC/igen6: Fix channel address decode for non-hash mode
40f22d179fbecebd018de13d75acf12470be34f0 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c633fc43c1f177a592e8704e0fce4a4d8d81c028 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3ff294322075664db6e24c71fb71c433c319ee1d accel/qaic: Address potential out-of-bounds read in resp_worker()
e4810ace6947740d1a289dc5133a5dc43925cffe nvme-rdma: fix -EIO cleanup order in queue_rq
93cc2bcace60c56ba61b0d548b9a1d7787acef5e nvmet-rdma: fix queue leak when connect backlog is exceeded
de12394a5f74bd0624350e1b9a59f36423c0e925 sched_ext: Fix nonexistent field in sched-ext.rst example
416aee26b530d1320ed6a28ffc8cfe79950be17d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b990442a2a6e1936b8e8da54c1b83cd9c4fd197f bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
ff5ab58b1875ae2514e542f2752e54bb2dbc500a ufs: do not treat unreadable directory blocks as empty
ed1f3aef9e1d498cf6c0884feb1169562a852e85 drm/cirrus: Use video aperture helpers
68c723f46b48439e617186e3c1b3d322ed60f84e drm/cirrus-qemu: Validate BAR0 size during probe
8c8136963f78078f8c803010a881b37983c8ab65 net: icmp: avoid invalid transport header access in icmp_send tracepoint
64b90f0276647acd41836225765c6e3422e2d599 tcp: use GFP_ATOMIC in tcp_send_active_reset()
8014d8810d3390f51876315f5b8ee3374b52ddd2 net: iptunnel: fix stale transport header during tunnel decapsulation
10722713cb78844b18d4b54297e0e1420894e576 net/sched: act_api: budget all shared attributes in notify skbs
db298c244b7ae269eac5b6954fea5f3c1de576fc net/sched: act_api: size the RTM_GETACTION reply from the actions
721d688b355400baf6d97d4519aabb7af35e87fb net/sched: act_api: fix skb sizing and action leak on reoffload delete
bf7d2aabca930e6e96cfc4cc446c41f4319f20e4 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
49c7fa3360b6867c9f847f1d854e93c22901ece8 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
dd2bec217e970477d924be5404468930ede66e30 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
aad988c231dd75923259467779104a129182f546 smb/client: validate new EOF for insert range
34f8835091ccb3ab6d0f025b714983541607f6f6 smb/client: validate new EOF for zero range
878242f83e3dc68956cebc1813cf86de8227dfe4 smb/client: mark file sparse before emulating insert range
844a9b24c42fb1d2df8e52b3944bb5dc9e20fec7 smb: client: batch SRV_COPYCHUNK entries to cut round trips
dd55b978310de118bf480caae6ec7e344053bd55 smb: move copychunk definitions to common/smb2pdu.h
82ebe7ab2116ce8eff9a875dd55f1fbb0ea86fb7 smb/client: fix data corruption in emulated insert range
d53c30cc637861e6fc4407390cf877eb630259fc smb/client: fix integer truncation in collapse range
b982b3f7d68718985d15112b78226045f854da22 smb: client: transport: Fix debug printing in __release_mid()
b3e6eb34a36f22baa218dec75688675dbedab922 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
bf2b36590db5bc312e85a04089d0311fb5d0658d raw: annotate disconnect-side IPv4 match writers
bd2339693bde9949dbfe25a268c5034ebffa131b net: amd-xgbe: discard rx packets with bad FCS
c142adfbc64d21b472a2bf4320a9c498266aa542 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
572fadb1c605770c2b6d77a494db6a334901cb05 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6564b296bdc802ee65a2afe548e852ba1d1e6a9f perf symbol: Do not use debug file as the binary type
569859221a1d5ee96aebae16c4a5540e6ad20b9e OPP: of: Fix potential multiplication overflow when calculating freq
8ea3e01964f03a8fb17030c8e8814e29a8f80bfe ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
472395814d833316b11434ea44a3176d780f6759 ksmbd: propagate DACL parsing errors
9ec5995da36bfe9682c386627d2be5317eb7f14c ksmbd: rate limit unmapped SID errors
410c366208ce86886340231e26bdebc0b202b0ad s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
3cdf4b4b1a8238732e552afd89752263f8170678 s390/time: Use jiffies instead of jiffies_64
126b4020588d3c90f8e00aacb8a4a4193d5c8aff s390/ipl: Fix NULL deref in kdump without re-IPL parm block
a0578d2537b2c9c246875e8baaf7e4ba229917f2 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1759620abeed56acfff97d504182466661b6efca sched_ext: Fix timer pinning and return value in scx_central
42613a5f04ae5449b3dc358c2538e86f3fe81f1d Bluetooth: btintel_pcie: Clear automask on spurious interrupts
088ffb59ba72996c76b696d42533786990e338af workqueue: replace use of system_wq with system_percpu_wq
1e05fae4c2f7b9c310ed5ccb623a4a7e3127e158 workqueue: reject watchdog thresholds that overflow jiffies
8d4fa6ed0b66639126c8c446f0142801a15d6b12 Bluetooth: btintel: validate version TLV value lengths
786d5564408c923b6a9c9e436779a0dd71320262 Bluetooth: btintel: bound firmware ID by TLV length
c4314cea0db07a1f4238c02fc62280f00ecb6df9 Bluetooth: hci_core: Fix race condition during device registration
eef9b1fb8de3ba381f291ef6b54e2d65657cc78d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2463c204935fcf062efcde3746db37f9f9266acc Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
74e0a324ee07c2946d2119a70bab8b8e59ff0f46 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
cde691eeb31b8989e03f312df3a6b321e4324970 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
60c89888a083ad0ef9c75bd92299f88af3050d83 ASoC: ab8500: Reset the audio block before configuring it
101ac54be972a2cd0b97510f8eee8507dd442c74 ASoC: ab8500: Repair the DAPM capture graph
9c0e2177aa330f7290230b2202bec2a02d65a704 ASoC: ab8500: Correct digital interface format setup
43eda84fef9daa6886eafc57550a5042b17dd5f7 ASoC: ab8500: Validate and program TDM slots correctly
0aa5acec0a894da5f4f583be2eac348cee86a666 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
76860e8596f60d9025ce1262401e2fd172c0f853 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
019e795cdd2250c189e329bd63d283f5d2553b8d net: ethernet: oa_tc6: Export standard defined registers
1203b93d180cf5352600fa541dd65ba015d772a6 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
3c01a3603ce2c091d5807c116a1ad77125e15f91 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d678c3abc11cae4f8a9ea9ebcd547bc9e20bd13b net: ethernet: oa_tc6: Improve the error recovery
2a53333ee7707fa7b5ca4a48356c188542a5ecca net: ethernet: oa_tc6: Disable tx queues on fatal error
a7f6ad4525a065167eb67745fa3bcffb03c009cf net: ethernet: oa_tc6: Fix for the wrong data type
14840d6ce636e7a5234e23bb1b9aba078e42a7bf net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2c87be365bc4670b94e30eca4870ac07592da40a igmp: convert struct ip_sf_list to RCU
c254c6ff25b84f749db182c6139abab9321c7655 ppp: ppp_async: simplify tty disc_data access
c6e8c2f8852b76cfd43c3d5e67d16f0ad4a27bd0 ppp: ppp_synctty: simplify tty disc_data access
663376db0b32159e57b0e7e1b10e32be7ce07e0b ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
e0d9cc9236a17241bae81ec9883069ce49c78c86 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b038de3bb850475d04d562ae55657db01a33e43f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ded7104fca49cd65ce5e658b806b9f5ec08e411e tipc: Dont send random pad bytes in RESET/ACTIVATE messages
47c7418d17d1a480b8e7c144f0f295ac132c5aaa ipv6: sr: restore network header before routing and forwarding
fb1e40971f45d3439e9c6001b94ff43789c50735 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
54ecbe494eb5fa41de5df83695ecc1242353cba7 staging: fbtft: make dirty_lock IRQ-safe
f0194b241ad092891287ca1194b7ca6973b2cf9d ALSA: hda/core: Use guard() for mutex locks
4694dd6c567f440653c7565ae99105d2b40155f2 ALSA: hda: restore MFG widget enumeration after core split
16ad2a3fd52e271d0235c31f4c7abf5ed31af9aa s390/boot: Fix physical memory search range
32f23b00a8a543dcfddf6168f6b514a31dd4f822 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3c1ca525148c19f38a54732998d7ba60b279b76a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e305396707447559190e4551c8dc39b089f34232 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
35029bf5bec571dd6fbc8913bef289108954e169 btrfs: detach failed sprout device from transaction update list
c8da1ff0f3aba3663bdb0108c7fffcd82020eab7 btrfs: restore active device pointers after failed sprout
e5cc727f5b6b8d589217a2bb0b7d99b3cb12f83a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c04e6aa9a249bd6657794bb14851808477419b35 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
905da80362dac2be206a26bcf49c91cfdbfc7529 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d963e7070f23d71996e3614d3dbd2f9092488abf perf/core: Skip empty AUX records with only format flags
941f4bf3151d620a2988c38847d4332bfcf5892b locking/lockdep: Invalidate stale class_cache entries for zapped classes
a9920bc2f06973c00ff6e4f9c8526a9261bf94a9 octeontx2-af: Fix limiting SRIOV VF count logic
f9ea83fe8ee2ababa262713e8c8920ca5ed2c37b ALSA: rawmidi: Expose the tied device number in info ioctl
e22db2cff91f6f3f3fb6cf701cff3097b16ee71e ALSA: rawmidi: Show substream activity in info ioctl
ad12fd7604d0193c43aff3f8452eb4a8cd5a66dc ALSA: ump: Copy FB name string more safely
e8ccf428aa6d6e7351d72b0eb472cdabdfe82d5d ALSA: ump: Copy safe string name to rawmidi
705a2b206a8cf8de551573abe953844ff8024c41 ALSA: ump: Update rawmidi name per EP name update
d7255ce782722007bc5121b1b778cb43a1f30eee ALSA: ump: do not touch legacy_rmidi before it exists
faa204cb362544097b8f98c2ef98fc3054632515 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
54752aadee6b59be8aa22b559d1dd95dd55a9155 ASoC: ux500: Fix MSP stream lifecycle handling
49f00973ebbaa9e9e2db8d6c6af479c5a23d3fdf ASoC: ux500: Propagate MSP setup errors
511d453710aff89378cad04d6dfb1fe8ff9f7c26 ASoC: ux500: Correct MSP frame and bit clock setup
bf0127e78d7d48a8fdec5d5138822958a2226a49 ASoC: ux500: Validate MSP DAI configuration
3f488ca456cec6c3f980d7a01bf009d6f952d2c2 mfd: db8500-prcmu: Remove needless return in three void APIs
d219dd80fa68affe07e73c465d376af3542ff54e arm: Handle KCOV __init vs inline mismatches
564e0a419b24cd34da130188bfee58ad6f312436 mfd: db8500-prcmu: Fold dbx500 header into db8500
bcf1647b58c2d5b95e0f4e1b3fe9cc14ccb5cece ASoC: ux500: Deassert the MSP reset during probe
60dac20dfaf74e6bee4d4f760c5129f48b60e71b ASoC: ux500: Request the MSP MMIO resource
e3272d0e5e8f0bfd719bc5f23b76770f5e0f8deb ASoC: ux500: Remove obsolete PRCMU QoS calls
75b15730ee512499e4646d5251ffc3bdf78399db ASoC: ux500: Allow repeated MSP prepare calls
332ebb4fb888fa8bfe4fe4345e59b1dc376ebd99 ASoC: ux500: Program the MSP FIFO watermarks
9eda403d79204fe54a2b56a00fb12a237e7f9394 btrfs: fix transaction use-after-free in raid stripe insertion
00181fb0bd30100428346c5e1d7a7d28721152e0 btrfs: fix the possible bioc_list memory leak during error
73a37c71c340153db4ace3b4c72d5ae67d4252c5 btrfs: return proper negative error code for update_raid_extent_item()
18a5db7b36187f9a755bb689d9dea141a380d5ce btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
10b030f6afb87424247e8265a8ebe7c526104c60 btrfs: send: fix lost error return value in will_overwrite_ref()
8b559b34ae0547cfee4befb59e6f5566386074cd btrfs: do not force reloc root creation during qgroup_account_snapshot()
eeed413c20a0326ff8c18bd6be9541802370e68a ipvs: fix reversed sequence option serialization
fa4ab4122b299791787790e562d378d0461c9d5d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f6308f05d555c176634b93dcd1c06e67a3ee039f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
4ef6b8b1a7333d4c9f2411279717fd0eb3b635aa bpf: reject BPF_PSEUDO_FUNC reference to the main program
0ab2a9552a2f87464cc15a38122a7d98c43784d4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
e1ebfdb6c0aeb3ea41a68b3be88af46d998986f3 net/rds: use wq_has_sleeper() in release_in_xmit()
f728c19ff0758757a5a2caf26b845e987c3a356f net/rds: use clear_bit_unlock() in release_refill()
2e6ed3fed4322a034c9affb7f5d7499df54ea277 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f1d73afba27b42eb0338d052041c0501184425dd net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
61c6d28a786e0d4eecb906327c2ba40bde312227 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
328f4599a591614c667c260ced41bcbe54e36f81 net/rds: acquire the fastpath locks in rds_conn_shutdown()
44dc256abe45f9087ae2543960a4670248e047fa net/rds: don't let rds_conn_shutdown() consume a concurrent drop
522db77c1802c312c2b0c68500a948275ee37642 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
72d9f509922bdce18535a53925296a8c70304a37 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
e64e4c90786b1a36ce8e93efb58573ede1585abe arm64: trans_pgd: clone only the linear map that exists at runtime
f42961e68f280815deac4c8d614a9cb19e7c3118 selftests/alsa: Fix the step check for INTEGER controls
cd9c05909edc51a8d0d2b909258e997b52692bee ALSA: caiaq: Fix potential double-free at error path
7e5f857d7622ea1df03e0f15321b7ba10ebc96e2 bpf: Fix NULL-ptr-deref when showing a void BTF type
002b33a49f61bd5258363020deae6f023320c4fd bpf: Fix NULL-ptr-deref in btf_var_show()
61822a296cd73e8709720e678d3f0898ba0e1b37 bpf: Mark sched_process_wait argument as nullable
fc0cfec7450ce7747901a2ada12719d05ae000d4 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
cce77672c80e361fd0a0d86bbd76003c68177927 nvme: remove stale namespaces by NSID range during scan
5a6c4a6cd5477b05fa4cc808b82f8414ce7b7264 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
6c9f0010632fbed41d6d91b548812b5063234e21 nvme-tcp: defer TLS inline send to io_work
64ec5bf31ae46a56d8e3ccd05b8f9c92188d1a2b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
8f4261cf7bfd075ebc236377b344749ea0553f10 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
94209a7c779fbfdf093dfd2628c695e99f8bad9b ASoC: Intel: avs: Fix unbalanced module reference count
8fda9b6e6effde34464826d5c1820b8bee08fa12 net: bcmasp: clear txcb->last before writing each descriptor
7c522cf203d29dcfe898b7025b3057c939fe2345 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
872e2196bfde42069a13396b94856b9ac7a2c14a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
5d18044b898c87c0792bba09219403af17e33e83 bpf: Mark faultable stack helpers as sleepable
dff6224c54ea0a814b2dc58887099d17cf0f76c9 bpf: Don't predict JMP32 pointer vs zero comparisons
367e9d5bcf3addc833863f983d32c76c5a00ed13 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
5116beb333d0e720c1d580e4142b05887be15aa5 bpf: Require MEM_PERCPU for percpu kptr stores
8ba6109e393c3e70c6946d47861cc5bf3f9bb7d1 bpf: Reject untrusted allocated-object pointers
52fb2349cbd7a97063f3b315f5f61e66cd2e2c68 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
8114cfc314a63fc334874bfb38dde2d930c376ba nexthop: Initialize extack in remove_nh_grp_entry()
dbae4117064d399f92ad97ba93b1643a83bcdf2b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a3567f7d644a646265f83e86874f7cb94cd30ca7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7ed068b61b2c54162692ff0c52f9cec14a109ba6 ethtool: Symmetric OR-XOR RSS hash
fc63aca503e9fb05069e9720afaed66332435cdd ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
cb884cf225d86eaba7f3788de343e9ef4c9fa8e3 net: ethtool: copy the rxfh flow handling
5e171b768b14fc6a2d2b12d5a638ea5b29dc58be net: ethtool: remove the duplicated handling from rxfh and rxnfc
b260b0eb5b6622e22c772c873e011fb65242bdc7 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
3a6406e1eb39a30eb9d14f853bd6344607f12992 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
3f0aeab40aaf7f975882fc687b50de64cc9c0da9 eth: nfp: migrate to new RXFH callbacks
107d38a3bf12d89a3f9c7f27436162efa04c65ca eth: nfp: bound the ntuple rule dump by the caller's buffer size
418ff043ffe1618c4046dfcfbefd2964fe140fe8 eth: nfp: drop the replaced rule from the list when reprogramming fails
0e26930eb55f5e74a45005b4bb0f08a4a4906cb3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
bca489462ba074ac805b5e9cd04d2ddc21f0f47f net: bridge: mcast: properly convert mglist to rcu
c41276151f3db4cc79d42beee54de986f8c7f0e5 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ef26514169d703e6c8d71189c485bbe358dfc5c0 ionic: use netif_txq_maybe_stop() in ionic_tx()
016af99440852e125d833fabe47e62cd5e16c17a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
78001f45929f1163aa8b66d42fbaef8adfe6abd5 s390/ism: folio_put() after error
cdced9af254fa6dc6e7c3a99e566a8ce1e0b4ba1 vxlan: reject dynamic fdb entries that reference a nexthop id
dede9404f96b73173fc31d384db68470e945d55b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c7736b9d2698f1905993f0f2ed2d092f73e9dae2 net: reject oversized tx_queue_len at netlink parse time
a3a0fdf1faf65321d8fb72191c4e7eb3efd33e02 pds_core: fix cmd_regs access racing BAR unmap on reset
0c345599627e80e7f90450521136e487b4b4a9ba pds_core: don't release PCI regions for VFs on reset
56e82aee0512e63112b087f0a9f698e4f3feb458 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
84221decb2cc9e877553e797b0bc66b9f96b9af2 net: mctp: i3c: serialize probe with bus removal
5d45a617e73d926764819a58117f89236714cc28 net/sched: defer qdisc freeing after failed creation
fc03aea25998f37d8452a4f2075aebf257f8bbd3 net/mlx5e: Fix setting RS FEC after remapping
57ad4093e7a1b6b9387a6d6e2683537d1b3845bd net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
748e7292e2541bce43e120e686181e27461242fa net/mlx5e: Fix use-after-free race in sample_restore_put()
81696d02d1ceff76f3c421bf4d2a9f0092bbd8cc net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3838e068a48e539912bb181fea9bd313d5d92362 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
976e68e469e860bb04e64f3f04e48b127afc6ddd net/sched: fq_pie: clamp quantum in change path
86cae4bd1e17fd8b679ba1f36f0ca9e3af213501 net/sched: sfq: clamp quantum in change path
8e0baeca5229360a21ded5a11b29bde5abf64cb4 net/sched: hhf: clamp quantum in change and init paths
787a89b875e9bc03fd3b94c7f043d608a5b215a6 net/sched: pie: clamp psched_mtu in pie_drop_early
8c5ffac7eb28475b0e17f101aec56bf8db7cc3fb net/sched: drr: clamp quantum in change class
460ef41f55932d0ca0d14b7fb69486af1a6542ee net/sched: ets: clamp quantum in parse and fallback paths
376dace539959e9303ee7939dce4803607f4a6e9 net: macb: rename bp->sgmii_phy field to bp->phy
7593f64f01dd80a06a28431d7753c305b3835e5e net: macb: fix NULL pointer dereference on unbind with fixed-link
c9607917842bca4bcf481b9060e952b15320c09c bpf: Reject non-scalar bpf_loop iteration counts
2e4e417989880b039ebc362b4161b2d2f1fec232 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e4586df1f0bd0565d319550b41a5e0c924ac6868 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
12fb666a365f41a0c7597afb59778cc71ae39a70 libnvdimm: Replace namespace_match() with device_find_child_by_name()
3cd3dca1d87a011c6e90afa6888b9aabaf6a6efb hwmon: Introduce 64-bit energy attribute support
56e2764ed94f85f175eb55913ebae925548a52e2 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
b4b0dc2f6f04147ee842c12b59fc9cc0e95aeed3 ASoC: bcm: bcm63xx: Publish the OF module aliases
fcb638fbbe045abf82cc453a16cd93c03792dfc7 ASoC: Intel: SST: Publish the PCI module aliases
94434af442ccc2c3ee3054c78a46eea0c2e10b94 netfilter: nfnetlink_log: cope with concurrent instance destruction
a0b1cb8afa75a8bc1b5b9bd165fe4ba8433edcba netfilter: ip6_tables: set F_PROTO when proto value is nonzero
65ad1e3eebf2cccb5fd29ea88c66f225f3febeec ASoC: mt6351: Publish the OF module alias
bcdac18dca8e57be11977a016cf8f37c75ed2aba virtio: fix use-after-free in unregister_virtio_device()
dcc793b9d4ea79d0f12e3572fa6778d15a73caa6 virtio_console: do not free control-out buffers on remove
9d1489510fd232c03b5813eaed2e1ad02e0549df vhost/vdpa: reject VRING_NUM larger than device max
d63aea8d739a1534add3381729af09b68ad51df9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2f8da523784588a424c84750b36cdf56579b76a1 vhost-vdpa: protect config_ctx from being freed under the config callback
b955d4f808f38d462b52c1ec387c04284939460f vdpa_sim_blk: reject out-of-range sector starts
23d9395de68b113f8d49b229a7432d68c79beeb1 vdpa_sim_net: check TX pull result before RX copy
fe2b69b89a799db1ce39cc69f793e5fd80146d1a virtio-pci: return IRQ_HANDLED after non-zero ISR
7c0d5cecd62e3d11daaf98f50921fd652d4b1319 virtio_input: reset device if input_register_device() fails
986c152b1669c31530477780943db91ba3365109 virtio_input: stop callbacks before unregistering input device
e40da89b5f9f4ae5acfefcd477dc90cc2782da69 af_unix: Update last skb marker in manage_oob().
191432e863a877c9230825e28696da4e6a8b1d00 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
272fb8facf2d770f45fd3720257bd4be4d66fcff net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
20e3d5d88827de0a6db35e7038a172859326c178 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b9c979db6b1a12a3f5a5ffbd5b64b4b75a73e980 net: ethernet: cortina: Fix budget accounting
54526bb8982b6b98d10820486efc2f74e77c4df8 net: ethernet: cortina: Finish RX updates before NAPI completion
bdc100f9bbeaac4150e5589e543d8719dd536adb net: ethernet: cortina: Count dropped frames as NAPI work
430611f7154b0962f28555961eca680e14000854 net: ethernet: cortina: No mapping is a dropped rx
14827d920b14dd94f5b5c64f0cafbb93c8f3ceb4 net: ethernet: cortina: Count RX drops once per frame
b0f9c7c3ec92f4cfb08fad78b1a46d099953101c net: ethernet: cortina: Count RX descriptors for freeq refill
36255dc7dddf70432891a33784ffee903ab44f28 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
416685936973e7902acc80ca83f8d57a20c58981 ALSA: hda: Introduce auto cleanup macros for PM
0f81dd406cabc9acd7a4ea4840f54d8632210464 ALSA: hda/common: Use cleanup macros for PM controls
0dc0354c947597d97eea81dddcddefc8badfc13b ALSA: hda/common: Use guard() for mutex locks
d110d3eff0893f1e4e65172c88f354070db3025f ALSA: hda: Report a change when only the channel status bytes move
61e38882627176dc37cfe93e3f1bd78a28a8481c idpf: account for VLAN header when parsing RSC packet header
21d010b46017b189584df6ab7c7543716b051632 ice: add missing xa_destroy for sched_node_ids
d90ba24598338dfda3e2a10362931674bee04ae8 eth: ice: don't dereference pointers from TP_printk()
06fc5db291c67b193840723dc23e72b2f83eb150 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8de084929495d459b1a0218c797d807b25a27b90 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
9ef539f3d87a20375b56da2ec588734c2f0d4719 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
557c89eb3f1f4a9696a8db244977e2be56b08af9 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
1e8e1a5217e4716576b562f995c065d5c7554ecb Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
217f5382c9881dc0f114e44fdd0d67e5570baec5 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
964e73b0d07a90e9b91c1ff574498537906c4eac net: macb: destroy the phylink instance on the probe error path
dcda38c25e5af3884e1bcf6fbb52501545904457 mptcp: remove unneeded READ_ONCE() annotation
fc598c1fff7b5cfaa313637c276b14932bec6f76 watchdog: fix hrtimer start when pretimeout is zero
a09394bbb34a3f23260995fc042c59a381a3a156 watchdog: msc313e: Avoid division by zero
5e02488db9d2f6ea9ee731faf589a871d8a0f0cd watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2c5ebdd705aef3335dd28aeb2c814bf53d8ba443 watchdog: msc313e: Enable clock before accessing hardware registers
c770ca19d6936eea611be92b4a6f67620341625e watchdog: msc313e: Fix spurious reset on suspend
9682cd040e9d27b8dcb66b810fbcb6e417a9494d watchdog: msc313e: Fix undefined behavior
8c5aec9d9ec284b62412e38237cca032fca77c9f watchdog: msc313e: Sync timeout value if WDT was running at boot
940280089a6333f8a7bc020c5e69a966e2c0e4d6 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
f0022f1509a2fa5dcae81f271f36e45b5fc72128 net: dsa: lantiq_gswip: prepare for more CPU port options
e18cd617eb336a7fc0e74fcb8f4f58f89b8bf398 net: dsa: lantiq_gswip: move definitions to header
1506797f255fd9daf0f5ee3cbe7c65af350be392 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
ba80617c24de1bc6309e233b084c69d22af6a22a net/micrel: Fix typos in micrel driver code comments
b7abed94af05439d00258e9e9f2c8ff0bf5172ad net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f8c311b57a206325fada9d3dc2bf6a8c567e88c9 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
973d5c865cf2f64333391a30fcb334f47f535a19 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f1e036d4787f9b2ef80e4184934b17f05a3aa37c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
84ae45773a24267f5a881652168eb838613749a7 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
215afcbe478928080b4ade8c57d8058d31101ad0 octeontx2-pf: reset HTB scheduler topology before freeing queues
d88bad7e91853c163ec10ea910d930c388a5897c vxlan: initialize _md in vxlan_xmit_one()
d1c0e6bf64cd87d2603d6089e30309a912bade59 ppp_synctty: ensure a writeable skb header
b5650726c815c6153af3cfa54937efc563ea860b net: stmmac: initialize ptp_lock at probe time
2ba21974dffc73cc64dd17563c98ddae7c1e9dd6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ece69fd302884d98a7bb2f6639ee9ee4ca852584 perf: Supply task information to sched_task()
6347861c70ac2065f16695bef89c0b55d62b006b perf/core: Allow list_del during perf_event_overflow()
505a21cfe24e95d22fb49281e3f71b8843884b74 perf/core: Check sample_type in perf_sample_save_callchain
c98bc2c46dd98c0c11869484e9a3a6566178cfcc perf/x86/intel/ds: Clarify adaptive PEBS processing
730acf28716ed5af77ce8c6c283c1d84fa39f02c perf/x86/intel/ds: Remove redundant assignments to sample.period
2af49644a3f3223db450948fbb53720822f2c835 perf/x86/intel/ds: Factor out PEBS group processing code to functions
8f33ce76b33a91cb8ff1f59e26ecc7845e0881bb perf/x86/intel: Correct pt_regs->flags update for PEBS path
ae48ab28f0c1ec0e559fd9a891db1affd1345ea7 net/sched: cls_route: free emptied bucket on filter move
13bff9118dc418999a6b1712e662b3305774b33e net/sched: cls_route: Reject handle aliasing
d62082b2f638f93f4dde520081f9e1b3f881ad5a net/sched: cls_route: Fix in-place replace
aae518ea8d51c926fd723945e2b8f8a557dad033 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
334d82b6dbdc1766fc801976c45a572c1a14c4ba net: sun4i-emac: fix missing of_node_put() for phy_node
ae26699fb0c8c518a65d82ea3d742727a54d1aaa net: hinic: fix mailbox segment buffer overflow
35827dc46650ac2e4fadf480ed0c80879b549b8a cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
939c762ad0b21d7c3acceb49d644209edfc0c2c7 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
1e22f6df40a08fc8e8fc5f3d0105f98c4819a449 net: phy: add phy_disable_eee
53c962583063ddb7acb2e266102ba5f4ad8896d2 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
eebb83e15439c79009b2d52948964f80f448e2e1 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
368af0f477ec8ab5209e5704dc6cf9ef44e2e868 net/rds: fix tcp stream corruption with large pages
5ad892b698d169ee9983d2d2a9043afc2c396529 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
680c0ce4676773e2a4bb30833dc050f7f7dc1523 net: stmmac: fix TSO support when some channels have TBS available
b447a85b745a56d7d90f1002ff8ae374ef671422 net: stmmac: add stmmac_tso_header_size()
85a0d2e7fdb146dcbf9643ed902789332b7e3d99 net: stmmac: add TSO check for header length
eeb78cfe13e69e95e1bff2fbf03b713d355fb15e net: stmmac: fix TX descriptor availability check for TSO traffic
36d3889a3c8d3e8224b7d22eb301ca75c886bea3 net: hsr: enable promiscuous mode on interlink port with fwd offload
42d3335de680eea409ddeb602d820efccf8020b2 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
602026c874ad18978e96b1556c0df5f24094c4f7 sunvdc: unmap LDC cookies when the descriptor send fails
41a3e8c2be6f8a3fd7b32ffc778ba80a5719bfcd scripts/mksysmap: fix escape of '$' in the __pi_ pattern
dea2f9c4bc47cfffb9661606a81e1b5acac0784d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
845d135a80269b92aa985359bab1995d3d77f50d ksmbd: prevent out-of-bounds reads in share config responses
c2bfe414781a742b8537596f2831259d839cd1a6 powerpc/ps3: Fix repository.c build failure
e688ed40cd3d3b6378471a27f7f78e2b8c574d15 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5a951158967db52343791874cf79462e06fffaa5 crypto: x86/aria - add missing vzeroupper in AVX2 code
96a243ed41adad7d41cdcca237b8a7955a139583 crypto: x86/aria - add missing vzeroupper in AVX-512 code
d75518af5db4d634c9b527b54ab7b75a36b92680 x86/mm: Fix user-space data loss with MADV_FREE and THP
484824d88c8a0544647925f606b00d360d0aa7ac ipv6: fix fib6 walker UAF on seq stop
afe2f6ded1a3f0829fd066946f5e28f9204ac82d tracing: Fix memory corruption from the histogram stacktrace modifier
36f1fa7eb83c0b2660a1b3ab12294a690fda90d2 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
7f2230a61f3c0f29648ac57c172f5c75740744e6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9cb269d6b7e989c07446c7709851c23909a34e0d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
fef74c0d72cfa6e1ff9bd1a011851da684b7cf7c ALSA: usbusx2y: validate URB actual_length in interrupt callback
d88fef753508fbe4a6b185668cf94a667464e7f9 dm/amdgpu: fix malformed link_settings debugfs output
df080b0bac4b845f8a6d87c59237cd4e71f098a2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
a2b3bd5b1f8d871a00b4ae370c863fdbac3c669f ufs: create the root dentry after loading cylinder metadata
dae5a025cd4a56fe50226d51a53f1200bc6b045c ufs: validate cylinder group metadata before caching it
5257936572deda05188b254571619478a149b56d tunnels: Drop stale dst when building an ICMP error for PMTUD
f4d5e7d585ecca110c7687ba269aecc0732aeee0 tick/broadcast: Plug clockevents replacement race
4df2c513fc01262ef8bbe11b76311f25fcdab98d tracing/user_events: Don't destroy fields when event removal fails
981251fdb1e47852217b81c77a87b0b15c5ecefd tracing: Free histogram the var ref when its initialization fails
ea8685c4a54a84ed91ac3afc0c55b80f172debb3 tracing: Free histogram var refs regardless of how often they are referenced
92a906045329bc829ff8aeb5034a5ffa98749a33 tracing: Free histogram the field rejected for a bad modifier
5af3cecf18ab881c2743a567498b1683d042589e tracing: Let histogram values keep the percent and graph modifiers
454c5c40096d84c8519c41b8a9abe299d9a7301a tracing: Keep the entry count when the histogram stats allocation fails
139c40829b8c0b331e4b24beacffd1322644988a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
2575d228476df88f9ecd701d2da92ca46dc35d1c accel/ivpu: Validate firmware log buffer metadata
5a4aa1a1b0fcafff1af9be0b68ff908883bce9cf accel/ivpu: Limit firmware log name prints to field size
0118ceedd275979f640fa6a463672dc117c6f4f1 ASoC: sprd: validate compress buffer sizes against fixed allocations
e1efed993bba74b255999cd7714963f3848d5d93 ASoC: sti: initialize IRQ lock before requesting IRQ
24549defe9af26e6c4e71dea5c8b647e438be16a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
37da282155c754f1dab55ca5676738559942ab1c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
1ce1dda8fc7b2252f8feac2aabaed14bdd181eb3 cpufreq: zero-initialize policy cpumask before sysfs publication
c3938544e24311c9f7954885db73c0a278008f2f cpufreq: initialize policy rwsem before sysfs publication
ac2f91d2313dde9ad078e2d02b4eb4bf03362e49 exec: do_close_on_exec() before taking exec_update_lock
aee9dd41c5a3453ee90e24838342c53a1f829146 fs: don't return -EINVAL for successful nested thaw
9c26b9f855ea0b869681c2c3d1c408a29dbf7eff drm/drm_exec: fix up contended obj when num_objects is 0
d2c6261f80afd3edf6c19ec9f2b7b2820f612746 drm/i915: Fix memory leak in query_perf_config_list()
8cd328dca229cecefad071864dc6733f97aa4d23 io_uring/net: let io_recv_buf_select return the length of the buffer region
74348ca6f0e86c06d7001175e397bc53eaec7030 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
fd0ec2279095552edff2481bdf4d26a201500f19 ring-buffer: Check resize_disabled before publishing the new subbuf order
db823340333325bbd94bc2824a57acdb08187ef5 net/sched: act_api: release all action references on NEWACTION failure
ed29e2ff2f1f5e92fb90e3d509b9955adda5a337 net: hso: fix TIOCMIWAIT race
61d02471b5ecd51af1c39ad8e9b47dd351b7dfcb net: mana: Reserve extra CQ slot for the fence completion CQE
eda2021955ff3a98dd661d3d97d257e0ce237c38 net: mpls: clear inner_protocol when the last label is popped
123451ad7fd8276b7f80b0a3fcc197892a736d78 net: openvswitch: fix use-after-free of the flow table mask array
2d0d0461cf69e3685c587252ff3e4df0847f86d1 netfilter: nf_log: unregister loggers before per-net teardown
dd0b618f83f7d6ba364cd741aeffca4924d80b22 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ceffe3e018ebd2520589a9569e6528c979cccc36 vdpa: ifcvf: Put device on unsupported feature error
e63e8383b50c91059e7cdb55938932653ae83fbb vdpa: solidrun: Free IRQs after request failure
f88f4a992839d8f6f53f22facf044612a29cdd8a scripts/sorttable: Mark long_size as __maybe_unused
7661c4f42b9213f6d6f944b690cfc0b2b684c137 fs: autofs: fix memory leak in autofs_fill_super()
b31ca9fcf8fbf5c330a37568adf7b51aa969fbde erofs: preserve LZMA decoders on resize failure
f6a6eb96fdeb4f4ca9cc95f434f32de32e77b636 fbdev: vfb: defer cleanup until the last reference
ff7031600a35298a9baa8a38a91966a6b4803aa5 inet: frags: invalidate queues before flushing them
05be7b18ae7ea62abda28de2b0350b85dca8cb6b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2e7523803a6966ce7f02dc7c5c2d511da603c943 ieee802154: cc2520: fix FIFOP work use-after-free
4caba63528f5d609e12fda92ed59818bbfef8f2a ieee802154: hwsim: serialize pib updates to fix double-free
cc5d92a8c51105bff735bc58ea2ab07ecd87f280 ipv4: fib: bound automatic table ID allocation
b7581233bcb0b0fc164165a3213fd9ba7076f528 ipvs: reject invalid states in connection template sync records
6fa0af5dc4dd0fa94999be857d1991362c0bd68c mac802154: fix use-after-free of sdata via queued RX frames
87616d9c4e2cf05170b2cf00611952b5a8fda194 KVM: PPC: Book3S HV: Set irqfd->producer only on success
f56bd5ea040e7c97f2fe77147223f7a83fb46962 s390/qeth: allow bridgeport queries despite OS_MISMATCH
4da79c7b98d7c3c388dae90e8885a022edba6421 s390/crypto: Fix skcipher_walk return code handling in aes_s390
f7d2e40e4915baed86e78e94822e4b5e59fdc2b8 s390/crypto: Fix use of mutex in atomic context
bb227bf4b9aec997d4da07cd8debd8fcf596bfd2 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
90df9fcc9a82a2c1dc165a3a5c3d0a50b2be917c perf: RISC-V: store available counter mask as bitmap
0e073c106a0d8703249a059695215289d1863983 perf: RISC-V: use BIT_ULL for u64 overflow masks
8ac44229199607080b24abc38130f5f587f35099 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
b130d5764c9f50c7ad277a898e8435977c98d253 afs: Clear stale peer app data after address list changes
b6eb052bc8c198012d520cd616f789ce15259e97 hwmon: (applesmc) fix key backlight workqueue leak on register failure
28c2fde2c020486271d321a11a7719cddd3141df hwmon: (chipcap2) fix channels in humidity alarm notifications
1d38639562856f1c6b47f4a3a7dae2a87ce63faa hwmon: (gpio-fan) Fix use-after-free in alarm work
490ff06c6c64b1d9aeeed9624c3c6f06081532a8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8c6f3cb710b231d3b07b0e4001ed9f9bc9d2fde9 media: hevc: add bounded tile-count helpers
98437f66d018128fb30da7596e2d945150606d44 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
8b7ede59a131719cd7bf43ea733794a19ba742e2 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
63827351915096f5c3de0a749a9696353db1389c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5162c874d73d453745c6821ea0a9c9a6c3456626 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
285af99b3fbdc97a03542307a3b085b453cf2c97 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
c6867ac7828cdf727401564dc870fa5f172d4728 media: v4l2-ctrls: validate HEVC tile counts
49750bf67a207e98ba3161ca3d99225f5e31f8ff media: v4l2-ctrls: validate AV1 tile counts
b8f154869e51e031fa4bc702b408a3b65b4a5e68 bnxt_en: Only restore LRO if the device supports TPA
ef5f8b061a3f4ec27b2e0b68be67aa19ee28640d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d916bf08152c77c2595314aba9dcb0294059d647 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
68b04aba67b7f459548ca59f2174e7f72114a359 mptcp: options: handle MPC data + csum reqd + no csum
fdf3f542461156b977b678834d958aca1688c053 mptcp: subflow: no need to copy thmac during ulp_clone
8e59a12915538791659fd811b68e926cfebc403b mptcp: syncookies: remember the request backup flag
11acbcd340a6de8ee28424aadcf2681a1812784f selftests: mptcp: fix an UAF in mptcp_connect.c
ff6d874178d900af2ae3861b6ccb1ec646158fda smb: client: reject userspace cifs.idmap descriptions
0d664434b92aed04d5b7bbacd40acc85bdeaa3ee smb: client: pin DFS superblock in iterator callback
4429ff308a23f1c49d6f1c7bceca37f54f4a092f smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
a4b6c3883e5a7df684866bc6f7d3a631abea1a06 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
6f63096e9ddbe56f4632edc9afc80b6320b7c401 smb: client: fix file type corruption in wsl_to_fattr()
8bb5593eeb2db7797f81a6b7edc610f0edbc3a23 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a9a5a969258814d0cefcf60419b82b422b792d07 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
9d9ecd0b48e50b6722fa8060fde20ad5210ed4dc smb: client: fix heap overflow in DACL owner/group rewrite
ef4dc88fdc309aedccefb08f6c0374788c52f369 xfs: truncate quota file correctly when repairing quota file
68238770350bc1c1c248feaa56e997621d638234 xfs: snapshot scrub stats when rendering them
a48de9630de05d190e10fe8e11995d00848f6e1e xfs: snapshot old AGFL before rewriting it
14b713aa5efd0290c521a7d1a7a019aa50a8199e xfs: signal inode btree xref error if get_rec returns an error
25e05c7661c08252dafdbbd33d87f081852d34be xfs: reset parent pointer args before each dir tree unlink repair
29a1587c405b687a3010a117a0e712cff6c31ee3 xfs: report nonexistent parents as a filesystem corruption
5e9caaaf93dea39aaf893cab8651aacd77d1b57d xfs: preserve owner on in-memory btree creation
482c7aa50cb56c1d62b19d6445bbf308d7839e8f xfs: log the tempip after we convert it to extents format
bab5bb5d53a29f6ed681893d0b5dd1e060bba899 xfs: initialise error in xfs_defer_finish_one()
9102efc0d1f4f593fc63669e9618aea1842aca2b xfs: fix replaying dirent removals into the temporary directory
2e1a25cb2c8759ea4de5acf5338a67013fbbff24 xfs: fix name string recording in slowpath pptr tracepoints
2eda3286a59f42072e72788fb7ec6424ab8fa13f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
51adc0b1f207329a22bdcb3300b898fdab9571be xfs: fix bnobt repair space reservation disposal failure
75fd65cd62d89c91950ce1228ac1abbe56e3be64 xfs: fix backwards skipping logic in xrep_quota_block
318e3a5635da4958e4bc61261d74e3544ddeafb1 xfs: don't spin forever on zero-length dirents when salvaging them
b243b70577c84a9c51e457bb5d42db56ced5ab9e xfs: don't modify file attributes or poke fsnotify for dry runs
b7cb7787e6959d80b4defb93fb1cbef2a6a46d4c xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
b69c821f5edb2858e0e4ab9c316adc5d841a6c0f xfs: don't leak dqacct if rhashtable insertion fails
1868a09b2dd623701386d0ef80deaca32e24ee89 xfs: destroy seen inode bitmap when we fail to add a dirpath
658ff7e4fa3381aa3b8e0599acfab3c41aebd1ce xfs: count escaped corruption errors in scrub stats
d84723693fc7287b830574d65599598c73972c90 xfs: compute dquot checksum after resetting dd_lsn in repair
23d63583479022750eb5a21b65c58f815bdf4461 xfs: bail out on bitmap errors in xrep_agfl_fill
548e6e1eed05e82fe2b82445aeb97e712096b052 xfs: advance the findparent inode scan cursor while holding ILOCK
f0f7565a450ce7b7ab32386fc4c64ffee6b302de xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
4bf2c6fa833180336d9647dfba98f79102949941 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
d83f49f9125272073850945bb75a2296ed12f7b7 crypto: ccp - Fix possible deadlock in SEV init failure path
95923e1254f94b000a7660d5aa023b568a1fd8ed iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
950db202550aebd3082b937bc635ac8a1af1f143 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
e8da86ab5167d7ecf63b3bbd64591ac8c3aacb1b Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
90b32bcb246b5b0bbd48aab32089cd3f3a339b1e Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
ed1b62c44106880cb934e603cecf817754d76d5a Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
5cc88584390e72e0d08eb901894007d89a440068 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
bd5a58533ad118c1155fef9e8b22cbc86b87f4e1 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
76a788be2af6931d9d6ef20b3166b6de006f4a2e Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
71a298c9de2c9a672f4b28ee3338afce6f5eb481 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
a696ef3acdc5c7e5530b699716e6ea5246a2cc76 Revert "nvme-apple: Reset q->sq_tail during queue init"
847030509f6c249cf4ac932e7cec4a12347f181f Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
9d9604eca9a233ec3e995dfdd6aff5030e6f985f Revert "nvme-apple: Drop the PRP null check chicken bit"
708415cd19f47dab61b84a42129d13854fc2bbd6 Revert "nvme: apple: Add Apple A11 support"
473f3f59459f485074447b96fac592d7d6c608ef Revert "selftests: harness: Mark test fixture objects __maybe_unused"
344ed2add2a397fa28cdd33301711b2616d48b26 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
68c75d8d92c24d2ed4a9e0696d46626815b3a50d Revert "selftests/mm: report unique test names for each cow test"
b1d01d6adb957af748318836ab2428e3b8e0a045 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
8e1081631ccb05015f568ba68a08483339a6f818 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
7b7d3cebf1bad4934006e1590978b012553e537f perf evsel: Add per-thread warning for EOPNOTSUPP open failues
bf13a3c45bd7c33b406afc067655a05d12bcb29f xdrgen: Fix union declarations
c0abf4999bb459c35c393db634fc9bf431a5d2a4 usb: xusbatm: don't rely on id table pointer arithmetic
a19fe0d0250f9073c716987ee8e8aa85647a9f94 wifi: ath9k_htc: don't store usb_device_id
defdc70695db1fbc706c88fa911538c33d45b09f usb: usbtmc: don't store usb_device_id
4d785e8e61bcd45d1566461e7198524b88f5ba85 usb: serial: spcp8x5: don't store usb_device_id
a2cf232ff298898d468ef45f0f021b430bc01138 media: as102: do not rely on id table address comparison
dc2bd5964652741df9a32562f669dc7bcccdb158 net: usb: pegasus: don't rely on id table pointer arithmetic
c7f948b31cc640abe0c19b06f7ddced30e3af453 ALSA: us122l: Prevent write upgrades for read mappings
d13328c60d53b52cd5e7eb2548c2768f7e72a3d5 i2c: smbus: reject oversized block transfers in the common path
ec4ed95d9143a9a5a1f5bdd8f06f214c0d64d7e0 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
80377c42bd7bb7a642980540152c9491341eca14 fou: Fix use-after-free in fou_create()
92d2e6f653760a7ee5aaf4b244e6615a1c5cd522 xfs: initialise args->total for parent pointer updates
6da03eeab072e98f3ccb5f6b53170e989f151bcd bpf: fix the return value of push_stack
26adf358a77388704c74b0232238f81668ad36c1 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
241e8398f43f4461909250e41f6baa0f93ad3842 usb: xhci: add USB Port Register Set struct
755b8ed9aaf46cd35289bd1a09507820f92a6c95 usb: xhci: use cached HCSPARAMS1 value
4449cf6c58bd3517e4600fe5dc70baeaf105dfc5 usb: xhci: simplify handling of Structural Parameters 1 values
ed63018af705c7679159b7bb8801a4e9e8a87c64 usb: xhci: bail out of setup if the controller is inaccessible
38e26b250fd6ae0d1fd53da94a6c4876ae9ef78e fuse: fix race between interrupt and resend
1cef433f158a119e047552901f66e155637f0027 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
0c1f7588913403cc84b423f87e56ee6e8cc8d016 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
0733d64b6b05ca28240bd7fe876ec987fd732af7 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
9cfac0ecb343b023ea731b145ce021c782851e12 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
464e7503f7e72d0d7890d8ade9938102405c5fa0 ipv6: add some unlikely()/likely() clauses in ip6_output.c
9e70083e8a28bcbbd33b4bdd55030e3b172d9d31 inet: add dst4_mtu() and dst6_mtu() helpers
44cef4c26eba6736c086c71355f71c7b6375aad4 ipv6: use dst6_mtu() instead of dst_mtu()
cbebc923476d59c7403fbccd852cafdc970a4483 ipv4: use dst4_mtu() instead of dst_mtu()
0d2bce54b0c2c1d89bced4a5e8676031dbb09091 tcp: clamp route advmss to TCP_MIN_MSS
dbb68513f9e4670f48dd18b8f152556bd621e4e9 net/packet: defer vmalloc TX_RING free until skbs finish
f01578b8fc778a361307795b43954831fba3d33c vlan: fix skb_under_panic and races when toggling HW VLAN offload
839cca8d47c6a0d14f5451aca6e43ad179cdb144 crypto: virtio - Drop sign/verify operations
956f0c5727dba27a0a9404d44de0a805f4c003a6 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
44e3f8cc62b3437cfa3992b066db8c6b96bd1b53 crypto: virtio - Drop superfluous [as]kcipher_req pointer
3bec28cbc9b3bf9d165446dfcec3787df24df141 crypto: virtio - bound the akcipher result length
c637914ae865c27c5d12a2a7ade6acd17e645fc3 net: advertise TCP MSS from the configured MTU, not the learned PMTU
50384c72cf3125e05dc1724d5d5e763ef04dfaa4 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
a7874fd32506d00a9ce8f03bfbdfdc262ba5e9d4 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
6278ce4e2ddb4ce8438af39b16b5db53f5330540 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
58483a1fcaf8400ab94d981894734230cb4d9bcc KVM: SEV: Disable SEV-SNP support on initialization failure
762951951e6a4fe2a6e2a63ff487ebaaaaefa5f2 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
8d6c7c50de4501c8506f5b2f5417b5af2547eb63 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
6137cd6db793b068c2355103d58fcdd620a28b10 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
163575a7046f149c4e6aaf31ca46d6cdd8342c8f crypto: iaa - unmap dst before software fallback on decompress
b5c3f1abe25064864ec88e3610529657c30be50f mm: fix possible NULL pointer dereference in __swap_duplicate
83f85743a712e57643b58e0b381c6fb35a906c1d mm, swap: ratelimit bad swap entry reports
15bb47b1c0967576a3b60f10b01202699874acdf KEYS: trusted: Fix TPM teardown ordering
b8eb712493eb6bb5ca183a7b7d1853057e449736 mm: move hugetlb specific things in folio to page[3]
8be689a751e2e68b9fe89fcbf9492bb63ddeb21d mm: move _pincount in folio to page[2] on 32bit
4d80eafaf68582d235570cc65fa1d4d1e9e79370 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
e117adaf388743b6e8222235dc6d430b36e8dafc mm/migrate_device: clear stale mapping after freeing swapcache
c8b7fa3a160e99c6f04c0ffc60ccda1a962ab851 mm/slab: move and refactor __kmem_cache_alias()
0943af9a9077ab3f5de62aac81fea5854a4cfe4d mm/slub: fix missing debugfs entries for caches created before sysfs init
296659d19f70e31b0bc9cebf7577f088b2922d80 x86/locking: Remove semicolon from "lock" prefix
58c74f8f013a4e4761ba844c00617f1204730cb0 x86/locking: Use sfence for wmb() if SSE is available
2e5f88564d95ce2803891584626f592f24635737 xen/balloon: improve accuracy of initial balloon target for dom0
69b0dab82f0656a40825ec9a5e92c2b3aca88b29 x86/xen: fix init of balloon stats again
152bf934017d8e639f431ffd7d039555c3624d4b cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
fe851f732834a8f962060c5cfc4898a135343e47 cxl/pci: Remove unnecessary CXL RCH handling helper functions
2137b3bac58f5216ec11a79d5c75a82a4f09a7a3 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
e305a0a713b21e829fb498fac48aa65c57624b49 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
37d36cecfdb9e7c816157ae10e5c83c761fd4bb7 USB: gadget: ffs: fix mm lifetime handling
7d0bcdc9ee5476d6940e2bec0e015b78b92862c1 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
beed0fb0952bf240dd1e5397862f05c4f714c138 zram: fixup read_block_state()
8e448c54a0d3ec9dee7f8274656d0647e6922989 zram: fix out-of-bounds access in read_block_state()
b919fcddd53b932c7154729ed7f1ade303a69896 zram: remove entry element member
d43fd47489ee473ee81e456b8c61d93441b8e498 zram: use zram_read_from_zspool() in writeback
857925ef76bb6a371d4eeafac00e0ca79da85a28 zram: fix out-of-bounds access in writeback_store()
8f44928245a37537ef3310508f50bd9607e2a340 zram: switch to guard() for init_lock
c7c02ecbb46e6886f790196d541f7b0a559ae3b0 zram: set default primary compressor in zram_destroy_comps()
4dc3e78109a9456ab54623cdbfe11fc5911ac203 netlink: introduce type-checking attribute iteration for nlmsg
3ead98d2b7f9123db09a370824642d4dc8d4b24d nfsd: validate sockaddr length per family in listener_set
5ff17767cd541c30f2b02b7ad5c15fd5a8b8a9d6 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ad0b795fffc525f4566ce6b273421feeb8e27bae NFSD: Rename a function parameter
fafc1786af105fd0a0ef3556f60b8b5fbdfc2f28 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
c3422c6b46337e03bc308de6dbdc39f7ce1ae594 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
59a25d7a8c27cf91c3b3a4f3991a1f2542badd6a nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
f991587b8bc6c598ca87fb4c826a68a4fa5f5e81 nfsd: dedup nfs4_client_to_reclaim inserts
7dc3671051d1993a0f73af332b8d3bffeb21e786 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
86431b1bbd61153fe86372233182e9b0bfd29c40 nfsd: fix clock domain mismatch in clients_still_reclaiming()
199f040f4fd91561a021256497d4e3ee7571d0b4 nfsd: fix netlink dumpit error handling for rpc_status_get
1be955e80c64ce8587ae83dc8d99d31b4e7bde69 nfsd: update mtime/ctime on COPY in presence of delegated attributes
649c3b511eb723468643305716ed2f43759be5db nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
55c3c58f8659950dffea16b4e8ac12995b67d9a8 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
85a93503f83e86ba91ddb4abfe922d5b5811dd78 NFSD: Prevent client use-after-free during admin state revocation
d231e41d86d13e19e9787a25145fed359bed9906 nfsd: disallow file locking and delegations for NFSv4 reexport
8d91c1ba4a746310b85de1f1185513f46b5ac730 NFSD: Prevent client use-after-free during delegation revoke
9b59b8224c69ad9942b525f4f0d5248092035311 ceph: Remove fs/ceph deadcode
48dce6309097e4dac79297624cde0ce1add812f6 ceph: force a cap message when a deferred revoke can't be acked immediately
84e314aa1234dcfc864c5355f2ed3990b3f7af93 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
db69c0087e06b97c329499aa33effe19910291b2 ceph: properly decrypt filenames in vmalloc() buffers
b9accc76a3861ff030e708e7957bdfab38780d9d HID: apple: preserve keyboard backlight across T2 resume
6773d0391f48758fe0860a76ce46de191ef1dfa3 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
0739151818710e0e149bb5587e484e23ce013180 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
de2b87073940ba16cf77c4ea71e8417344e76d0d btrfs: move btrfs_alloc_write_mask() into fs.h
3be13e22f48ab35849aa34f149fa0b109f70a6cc btrfs: expose per-inode stable writes flag
367c1e88abb13c0a931775c64d266ff0a7138734 btrfs: update include and forward declarations in headers
d98495543585d8708afd45284deade79422b0913 btrfs: parameter constification in ioctl.c
59f0c728230e567407cc334362973dba6a802fec btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
227cd61a332abf1d40abb2cd743e06ab4e677887 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
48f4afcd90fc022141f3b6c2c986a6da081278a2 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
f1bff43779f9e98c0ac94f444ec5e85e8c050446 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
dde8971b7d9f9ec0b77937e3bbcd7e2daa60441f btrfs: rename extent map functions to get block start, end and check if in tree
8f5196fd00e51809a30ab4ced6c062ce73c3273e btrfs: fix extent map leak in NOCOW direct I/O write
b72652dca362edbbc25b3643d73e96b6c077c1d7 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
f4e56b6194ffece9c8d193c8a25fb39af8ffd60a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
dc1cf2331f098c71c51490fc852957c53cb86f61 HID: universal-pidff: stop the device when force-feedback init fails
39047565b1ad5fd99b46b30cacd0478d861a65de HID: sony: use guard() and scoped_guard()
07b47ee910c43c4de49c15b47a655c13f2e23799 HID: sony: clean up device list on probe failure
009f3814fc89d8a967c9185f42e2cee592a0c7b0 HID: mcp2221: fix OOB write in mcp2221_raw_event()
2e7f222de73456cf95cb0cdf28c8a68a6fe39f41 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
5447fa41e37dc771f26231a6f0a0ad1d0e5d190f NFSD: Consolidate the revocation-path client unpin
e9fd15046b06a8f27b7e93a64f6ffcde9068409d NFSD: Prevent client use-after-free during blocked-lock reaping
e4873c5068a40880e5738b02890569b2cd6b3ed3 NFSD: Prevent client use-after-free during close_lru reaping
77f7bbe76d57084c4439724aabdbbd4b4e892e22 erofs: skip sufficiently large global buffers when resizing
22b65ba1f7438f287cc6dd8d48f348bb465f339f efi/cper, cxl: Prefix protocol error struct and function names with cxl_
1a800f4e86b33fa5ebf39d0fee5c6b0b2fe8c1c0 efi/cper, cxl: Make definitions and structures global
75c6266f5d860b0d8c07d62fb25134a8554d8447 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
8b6af94c794904df0cce6383fc91f14620b5d3dd cpufreq: apple-soc: Fix OPP table cleanup
268726f84adfb1cb49b2e517c0539343df6b5697 bpf: Factor stackid_init function from __bpf_get_stackid
1f23ce358b793cd775a280809664c8d597033d4f bpf: Factor stackid_fastpath function from __bpf_get_stackid
98cbb46d145f07147f1f6e8d9170c0a703672def bpf: Factor stackid_new_bucket from __bpf_get_stackid
d3ade9df550017a260243660dbabd3134c8a6057 bpf: Use stack id functions instead of __bpf_get_stackid
44597e7d7d4b81c23501434627528aa9077b8b03 bpf: Disable preemption in bpf_get_stackid
0ae05d21adf2f9f4675a18f8d0dc3a2c5dfcaf61 ACPI: TAD: Rearrange RT data validation checking
c8e48d01aeeff705dc2627aa696e7b39a74018a8 ACPI: TAD: Split three functions to untangle runtime PM handling
52f1f3e82904a3a195df63022777ca3001017e7f ACPI: TAD: Add locking around AML evaluations
65a7bb0e63bdb3f5d72451bdea6b2f6fe19c648d cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
3ac396030c77e31af8ab71251db6aa29853a3c8d ipv6: annotate data-races around devconf->rpl_seg_enabled
baa9eb7c5baa9a2e7a2617da199d52dff5726656 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
6b97f3d3bc441ff57a37694516b8514632371e9d ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
f5ad1fb6d40cbe5cb9aeff1ab0287320f116916b ipv6: ip6_mc_input() and ip6_mr_input() cleanups
448cf9450ebf7fe71efeb9b9cac26f0e07a9c52f ip: orphan prefetched skbs before multicast forwarding
4a007dcefd53709ee7e6bf31e8f2ef5f98eb15ff SUNRPC: Introduce xdr_set_scratch_folio()
564d5893cca3186aadc69fbd155c62ce15774b58 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
385ee9feb7aca7316f7cf11af937a660ee0ea1ec sunrpc: defer rq_argp and rq_resp free until after RCU grace period
4ed4e5c1ac16c69ee6ccf679ce0daf246c792dfd SUNRPC: fix gssx_dec_option_array error path bugs
babcae8f0a7ac31885d44691f4a0fe02ea54288d rpc_populate(): lift cleanup into callers
479d24562ab97c16d30c035bca45a29fc6d82dc1 rpc_mkpipe_dentry(): saner calling conventions
848e33be00638082f7b582bc4d9c3394f8217736 rpc_pipe: don't overdo directory locking
775b108400035fa289378d0c78419f4b1d4b4c91 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
a17cabf89205a20cfdc768b64b668029ed43894f rpcrdma: arm rn_done before publishing the notification
cbf055a16e400921b6fab484692ed7d76801b806 svcrdma: Release transport resources synchronously
767444d5b7b66187b5d4a5ce7e2e1469a60a59c3 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
e3da342448bf2d4f0976c7cd60146069e7321de9 sunrpc: Add a helper to derive maxpages from sv_max_mesg
778c3ff73d93ae5221842decf04b43d325ba3146 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
09b5b1d029eded291122ddc4f5e895bcbdee36c6 svcrdma: Reject Write/Reply chunks with segcount 0
0217b6aa58ecd1ff48497f3ae9941403261b444f sched_ext: Fix inverted ops.core_sched_before() invocation
90b0c7e27b6cf28215617bbbe993c8a99f2b59b2 ocfs2: validate dx_root extent list fields during block read
80d571eb53dd7a8dfbf0bf03c75c9853e048504b ocfs2: validate directory-index entry counts when reading metadata
257a517ff82c37e8997a2a2b5f136a7fbea1e840 mm, hugetlb: increment the number of pages to be reset on HVO
c52e58de6dfe032a026164e3ba66cd9319181a1f workqueue: Update documentation as per system_percpu_wq naming
d16e9c9147986f3f4f3753ec4633adfc31afb454 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
d4a60a8fe614284b3fdd7154b3ca94c237f54804 mptcp: annotate data-races around subflow->fully_established
ce083daabf6ebdf4593dd99927d89229d7dd6178 mptcp: avoid unneeded actions on subflow reset
7428de154c99e5c7063dea3432c0a8c7d9f4873a mptcp: close race between scheduler and state change
2c6d4439daafafe45002b51ef30c9b8eb2ad7f4f mptcp: fix bad accounting in __mptcp_subflow_push_pending()
6ff79b33935639bf84d70d1da128b3fa52a410b7 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
628de4657bb78ebad60876fd99897d4a670caa39 Revert "hwmon: (emc1403) Rely on subsystem locking"
f40c0097a4b4973a30b72543e8652080bd4c0587 landlock: Fix TCP Fast Open connection bypass
2bd0a65f0ed43fee26a36885545e84539118d65d selftests/landlock: Add test for TCP fast open
6b887eeeb0f38f8a72f6fdda0cd808d5a32bc778 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
27c3862cd9c9e0c1bca296018c09bd4f82d8e37f selftests/landlock: Add tests for access through disconnected paths
78953a2a0728a2cb58ec4f252f629f9012a1f584 selftests/landlock: Add disconnected leafs and branch test suites
b7be85fa8e9087dd66cda7da13fcf89c364c3087 s390/boot: Add sized_strscpy() to enable strscpy() usage
874c41a978f73ed3e6146e6ffb8866d8aa8e5405 s390/boot: Avoid IPL parameter append past command line
f9ba17cd21b3258597f0211fc5beda39aed2544a selftests/landlock: Add tests for whiteout object creation
eeb3157453ac10d45e49c6ef2dd0d09c3d77b780 sunvdc: fix -EIO issue due to lack of retries

--===============4284814816318730797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-793e0503012b-c68a08274242.txt

6eed41c879d7097a80d95583c85797a7bcd239d2 ACPICA: validate handler object type in two places
295a6917c5770794726301cc8753f5c7f73b3125 ACPICA: Add package limit checks in parser functions
0a2c9b04c29414e73d390a10e3a49e7ad9a0f5df ACPICA: Add validation for node in acpi_ns_build_normalized_path()
17c11f3f7914e3663dd899babbb96cc924fe0acb ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0340f7f6164b8ee1fa6c85751cba4dd7b572456e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
481d5e7067cf4d5dcad2fcb543daf71314229395 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f2133fc8ea5384f99d8ee741d69f25d05912ade7 ACPICA: add boundary checks in two places
ad07c11d67aea7f0873ffc485026aa536e666e40 hfs: rework hfsplus_readdir() logic
177fb4ce700cbf94d1c389bb62fbb7510b0bc537 net: sfp: add quirk for OEM 2.5G optical modules
b4306f3890843c2b852e38d99a06d944affcaab5 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
d81313dc5ca0f0cdaefb4ec0dfd69ebf02eb16fc host1x: bus: Fix missing ops null check in error teardown
84edcfb29fde8f49e30f16ba1c29e5879b33dd79 scripts: modpost: detect and report truncated buf_printf() output
75ae8353cf339fbfd897dd3e6032cf743fb85a16 drm/nouveau/gsp: add SEC2 to GA100 chip table
e1a0e77f55bc59ddb97881523f35e98c218f7604 x86/topology: Add missing struct declaration and attribute dependency
6237377b1fd10cfa00a6f00b898c6e5d0ae05441 ASoC: Intel: catpt: Complete coredump handling
8940e9194707aee50ae3fb089f785cc40e29fc20 drm/nouveau/bios: skip the IFR header if present
366c029c428ae08b7c0211afee08d47f522952ff libbpf: Add __NR_bpf definition for LoongArch
319d78b670f0a39c8d40bb09be5f278a86272a7e soc/tegra: fuse: Register nvmem lookups at probe
b218378d81cc85f2ece94200855fe0a1a01599b5 soundwire: dmi-quirks: Disable ghost Realtek devices
344eb0e1cdb70b5c987294356534e953c1e43824 gfs2: page poisoning fix
66e555861af96ad65dce86c0df44d5a74922efe1 soundwire: only handle alert events when the peripheral is attached
c11cbf44bb9d2d7fceab5754cd55aa89ced7f530 mmc: davinci: fix mmc_add_host order in probe
531222a5a4eea400893b0fa29ccccf4c25c1e7a6 ARM: tegra: tf600t: Invert accelerometer calibration matrix
fd868f7422cdab09c80012a1233f15a26539acd3 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a348adc9e6515854f7cb214e620453d517bc0175 ARM: tegra: p880: Lower CPU thermal limit
2c0921093785abbeaa6002a9586f5128fa8ad64b tracing: Disable KCOV instrumentation for trace_irqsoff.o
5aff3917409b1524fc48befc3f72391ec303ce3f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
2da09c5c19a25c36eea3f917d9c672c82300bb82 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
baca617fd867394c262a9dc56393951da7cd0075 media: qcom: camss: vfe-340: Proper client handling
7f1e800011e6c56c81de6c9de151eb33116cd8f3 iio: light: stk3310: Deal with the ps interrupt issue in PM
9a01e3ee29eb0b89f87b5f02d81c0d34a9b5ea79 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f4e81e370756eee7116e4740633888b81ada2155 iio: accel: mma8452: switch to non-devm request_threaded_irq()
76f7abdc5c34dc688d5e7f93f369f2eb635b6d3b libbpf: Also reset {insn,data}_cur on realloc failure
2955bea8f94e0dc168386c85f86ececab99f697b spi: tegra210-quad: Allocate DMA memory for DMA engine
079d3c42389b30a0a8f2c51da217a2914b67c122 net: ibm: emac: Reserve VLAN header in MJS limit
6bbcf23ab9eb238886cdc2dd9bc4061eb6f391a6 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
464e88df04529f447fb9516269fb4af1caafb135 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
6517c9ea17dc9f942fb30f33ddbd618990769728 ASoC: qcom: q6apm: return error code to consumers on failures
ac6716606d8d339ca2959a720b7a5f7d1b1ac3a6 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
09579e1ae49af7932bdb58464dd90476954b6edd wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
4214a952b778fa40f4a83d12cc2b670662e6335b ata: ahci: fail probe if BAR too small for claimed ports
64b4abf279fafdd40b0a6bfac1d7762aaef39e5e ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
585f4fb6161d6f7d5193b419452760bbd63b75d6 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
ef23f2bf17c893ba8c140005c31fda9ab38b122e ppc/fadump: invoke kmsg_dump in fadump panic path
16832dfe5c4b3a768ec6303a3986e2895c8f8e11 net: qrtr: fix node refcount leak on ctrl packet alloc failure
54eaaff07a1235189a46acd017650c25453aa315 net: wwan: t7xx: Add delay between MD and SAP suspend
a269c107173091a736d261545d99e3c9aaaaa25f net: txgbe: fix phylink leak on AML init failure
3b53538ba55bbb9ad9e9b88365e6a00267b60ef0 iommu/rockchip: disable fetch dte time limit
17e01b1a93883992909f2810fe4938217d3f49ff powerpc/fadump: Add timeout to RTAS busy-wait loops
02eba0d1d2a3ba9e6bdb89c28eefcf6dc056bb12 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
bb5c85a827afcd34a82fc532bde17b1dfc06a83f nvme: refresh multipath head zoned limits from path limits
a0052eaa1b12c4f82c5e8dce89081e83b667c398 fs/ntfs3: validate index entry key bounds
47a0ee18e1e6863786476cd715b1762d5f23f5a3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
11852990918fbd14f462b0f41fb9671161fbb693 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a302ce76a3d7411643eee180b50afadd7f470b13 ALSA: seq: oss: Reject reads that cannot fit the next event
ffa8c47c75674ea6782db303d115f23a4183a613 dpaa2-switch: rework FDB management on the bridge leave path
89583b24a8ec917beaf827faa5ce2e7d12d93657 dpaa2-switch: fix the error path in dpaa2_switch_rx()
ca4f67e44642eb99a154f0270c60bb856dc47313 net: dsa: sja1105: flower: reject cross-chip redirect
c22f75164c4d10001db5f966148ddc8fb71fc8b1 dpaa2-switch: fix handling of NAPI on the remove path
f66b24fbf94b9589b2bffa20851034e99dc75751 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
4808a4a5363a5ead341dcbf368e0f15650df3ba6 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
3b40faf052951ef36d01393d078ef32bfa4b92e6 nvme: validate FDP configuration descriptor sizes
f70b59be52cc464dacf1dbcb59cba6a72b67633c wifi: mac80211: clarify beacon parsing with MBSSID/EMA
cdc1e53ecf87bb0a73541ef3ca1db5fc95b2b378 wifi: mac80211: unify link STA removal in vif link removal
ef53647904c419d9251d7521487ed08b66adfa46 wifi: cfg80211: harden cfg80211_defragment_element()
b0e95528aaa81d148509331c0cc2ff5e542bcffe wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
bc5de47fe8114fa7a45919c5d5aaa7ee3059bc10 wifi: iwlwifi: mvm: fix P2P-Device binding handling
5af43ce268d48b99f47e507623067a7c8b77447b wifi: iwlwifi: add support for AX231
c6c110aeb059ecaf371416dcf5b8c9eac8e1f0e6 usb: xhci: Improve Soft Retries after short transfers
6840cddc836565e99c84dd32051f114fbdf7d920 usb: xhci: remove legacy 'num_trbs_free' tracking
8bf5f8a02c74bdeda189a2f609a897089555acc1 drm/amd/display: Avoid DPMS-on for phantom stream
3bd5fb9c4ef2e8d469a994869efb1b1af6aa363a xhci: Prevent queuing new commands if xhci is inaccessible
4b85a457b9fb0f7c099562105b2505611185b7c1 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
353f9e1c5ed71e3cfc11ab6571b928a7c24c46a1 drm/amdkfd: fix UAF race in destroy_queue_cpsch
76159e139d77e77f331e749bf2bef124a158000f drm/amdgpu: harden FRU PIA parsing with bounded helpers
289fd7ef30353b578a6a491b901eb9995f87775b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
29f132e3618ab75ca07013052d336a92de9d34b8 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
5fe78db9d2334d1ac61bfbb9749f677908c74c72 drm/amdgpu: fix buffer overflow during vBIOS update
043e59cf075bd1e1f98c6e959aa4b8aecaaa1b89 drm/amdgpu: validate RAS EEPROM tbl_size before record count
3978d202d1de714ab2c799e3f83aca5d90afb08f net/mlx5e: Verify unique vhca_id count instead of range
375c01963cceea90714ee6323901fa3026ef2470 RDMA/irdma: Fix typo in SQ completions generation
6ceaf8a2618b6d160d02ba9587aa64d7ae80daa5 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
bd5b60ab13b0cd297cf52cdb992e5dc5169b310c net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
990d7873e5630b2cd350be4f80f5393c1dd5b6b0 net: ibm: emac: fix unchecked platform_get_irq return value
4fc6b19c5e3155d135c830893731f9a2b750f85b clk: keystone: don't cache clock rate
070fd98cc456bc1af0ae8dbd148fb924d40f5353 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
c78b21ee867e2ed3a23474a2fffe3c031d66db04 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
840b0f9dc9b395afa871f99f753d8a1d299c1108 perf/x86/intel/uncore: Guard against invalid box control address
7e9ed8bc80b69adcbf998aca1b0b546500473eab ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
6f4ecbd4e462d3403529688f4baf4fc4fc8516d5 cxl/region: Validate partition index before array access
5e9513a23807bbd21c755d6fa058a914acce9bdd x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
86eed116c536a890358bcb15b7c04e462a5579ec net: ethtool: cmis_cdb: hold instance lock for ops locked devices
f4236acd74d0156553f3eea4789ee17aa5fe3691 drm/amdkfd: fix SMI event cross-process information leak
36ad53c5efe770146bfa5490de8fded65ebb4d23 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a4061f3e67d91178df3e3d961127faf3ebf1617a ipv6: use READ_ONCE() for bindv6only default in inet6_create()
9f91cb52411647148428b290ebee92009588f3f1 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
43bfb3bffcb6bdf648bd7cdd99d16422d275ff6c RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
bdd38b85aff0a6f52bf7099add655ef2222b624c RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
55aa419e5666518fcd1976a3ae5bc5353ae3cc63 firmware: stratix10-svc: fix FCS SMC call kernel-doc
36a919b8311b818e13e483759c7a59f77f04ce09 RDMA/mlx5: Fix state and counter desync on loopback enable failure
ff511db489a8381ba94edb8ead3ad92f192a56be bpf: NUL-terminate replaced sysctl value
bbcde71152eea4d013e56ca5e79aeb17f357edd2 net: cpsw_new: unregister devlink on port registration failure
eeab5e9b118fe76539078a674b4fc01a0fece272 hsr: broadcast netlink notifications in the device's net namespace
4d49c90a365a24809323b9b644aa0e40bd0d25e5 net: microchip: sparx5: clean up PSFP resources on flower setup failure
b403cfa9bcc9129f7267223483cccd4b72acbf24 ALSA: es18xx: check control allocation before private data setup
87bda777175f0ae38b95f7075fbf6e2b2dd4a2d6 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
51e5e8a25508aaaefd95e49b4099e30c4f802977 riscv: panic if IRQ handler stacks cannot be allocated
0b907e6f630d650256220269c27bccc960201981 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
78bd355f7fd8de097c9dee9a4b050ab9eee5457f btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ce615792dfc3b06b96bdf7cabc06b1f18511cd99 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
eeb8e5543f5003c02bb3fb46ce57c594fa92a456 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
6d6a28100594d2ca7996f712a02defd72158a672 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
eec150002add8ccd95731313db62815a9f7aa04a xprtrdma: Add request-pool slack for delayed recycling
02c9f496396a144b0aa3f2143222b8d053c8a518 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
b25dec579f4d15e2551ca5cfcacb7d085f165795 configfs_depend_prep(): pass configfs_dirent instead of dentry
e49b07dcc43ea4a799cf8d1570637197974bb84c pds_core: quiesce DMA before freeing resources
0240f37c78743791dbec88d520288135a0fba4a3 net: ibm: emac: mal: fix potential system hang in mal_remove()
0389495231067bc2dd1c0c4fe8bbdbc4ff8c253a tls: Flush backlog before waiting for a new record
c8c499107a2fef477b47550223df25b6e7162dd7 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e703c85dc46212a4ced75023de19b5d8610b3541 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
388be95158fa318468e5d94e5f7ba1ad8f359a58 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
cae63eadd75981e2f522946f288363fde61be8da wifi: mt76: mt7925: add Netgear A8500 USB device ID
e39f0eed8f724d9b900b7254fd6718b8e6fbc668 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
e7c3d939f34db384f35b6372a599516d75d6d9b9 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
d0440e63334e6474c65b6aae8f0f888e1d1c1aaa wifi: mt76: transform aspm_conf for pci_disable_link_state
470cafb65821e5bb55539eb52afccd114e895b7b netconsole: take target_cleanup_list_lock in drop_netconsole_target()
57f2bc0ebccc97258a11aae8ebe59732495f8212 btrfs: protect sb_write_pointer() with invalidate lock
059b75a8a4f4fcf829847cacd3c7cab7c0e5f3e4 fbcon: don't suspend/resume when vc is graphics mode
f0da4d9671179138c405e7b70500d6e451a2e57a PCI: Avoid FLR for MediaTek MT7925 WiFi
30ff307908dfaf88431f1c766af6cfcb311c9de1 hwmon: (raspberrypi) Fix delayed-work teardown race
3a1fbca321d4c8a434a9a03a7de2d9b045f1f9cc hwmon: (adt7462) Add of_match_table to support devicetree
f2bb8ed9d909555342c2d56584ca5e949599ed98 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
21764a710c469bdd854fd0fb561dd205488dc581 btrfs: use lockless read in nr_cached_objects shrinker callback
61427258bfc61a3248725cc9af1f78ac13c17bb9 net: dsa: qca8k: Add support for force mode for fixed link topology
6270cb4f740c16a679bf52d245552542c6e980fb net: lan966x: restore RX state on reload failure
5b8f5fea6e4b66e370d2be937c5c83bc636e6c2b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
8199d66e2547c5714904f497e51b89511f2a558a vdpa/octeon_ep: Use 4 bytes for mailbox signature
cdc8b4b155aaf14c859dc9e8847152a0b8c55cbd ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
913d735a0045e30c12fb92c7d17b5ce5dc2fea62 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
8a85b491383a1946ad983761ba95cb9d59f2594e ata: libata-pmp: add JMicron JMS562 quirk
ad02bb11f1fb4535cba0adddc912797413340be8 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6a61873fcd0b0d6841ef647589dda7bf80df5632 nvme-fc: Do not cancel requests in io target before it is initialized
6f074b2b60003e91d322806e1a31d89fccd1fd94 sctp: Unwind address notifier registration on failure
676f8ad48a0da3bb23324d86ea71e811a99b0887 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
b098a7571e849c7198d1d23787604e86f8ce61de hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
f22316d1c3704ff51e5bcdf9f967523f23838c14 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
bbc091034db2f42882160ba29acce2582694eba6 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
102367617043f11fb8f008765ccc349773103f66 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
2058b829d40e7c5a2961c1b158b524fd3f5d8b90 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ebb79a730240b946a84c33cb7642ee3bb7116669 spi: xilinx: let transfers timeout in case of no IRQ
f51632c5ff0bc678b2a5062ab324b5df542d80b1 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
eba09b4cbdc6edb0068c9e6ffdacca95d4026090 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
917013970dfc138c00fb0cc27300f4d118b49c21 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
06bab42aab486791cf6034d2a6341237774c3a0e Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
6126d99c44cf1fa2fcf2d0d721b0dfe660ad4a20 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
99ebd18ec9e8820dc502061591c1bd6dfd75d85a Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
c8cfca34517feb269bde4356e7853bdbdc5b97ba Bluetooth: btusb: Add support for TP-Link TL-UB250
b5a34e65cea5ba8a9828f68650311affe2c35efd Bluetooth: L2CAP: validate connectionless PSM length
d63d5f40121835328a8d08bb07847ed5d47dcdca Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
d9576750473b490cc2bcf708c48cbd73394f3bcd ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
db4929340fd07b41f2f6c738dbb685640abd08b7 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
79db01684bb2f59fdc7f95dea70e77c75736c831 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
43dad9842792002be2b713cc13df148c6c207c78 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
00fe0618ba631460e9519880094532e70525ed32 sparc64: uprobes: add missing break
2569caf90ef9f780b3fec9507fadd6fb59e0c164 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2f4469c47f63f384e6904db9b684ce787cde7c51 ptp: ocp: add shutdown callback
e4f4620fed268bbd5093a9521a97badbedb8bd6f vsock: use sk_acceptq_is_full() helper in all transports
bae06815e61b4182cc65b4fb067620af63069073 e1000e: limit endianness conversion to boundary words
85de076dfedff7aab4092ab42a22c9bb6be03e69 net: hns3: improve the unused_tuple parameter setting
640774050b9bbd399929af0d9880b9fc9511bbbe apparmor: propagate -ENOMEM correctly in unpack_table
d72c769eeb3cec8713e983091ad2832cbd38feac net/sched: act_csum: don't mangle UDP tunnel GSO packets
bd5af18cfd587e100000b589679cc35087f91445 smb: client: fix races in cifsd thread creation
c73e7f6dd09abf6854616eb50a1ea55dbc011b23 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ec8b1c9ea33081486478b9731184211d70d3ada0 bpftool: Pass host flags to bootstrap libbpf
f426ab034eb50196216d6ed042d1e8fa7bc46e14 sparc: Disable compat support with LLD
226ad1143f85e406ba39fd248a026940c16b518d exfat: fix handling of damaged volume in exfat_create_upcase_table()
cfabfbec77be6ed8958a7a15570e9a78cba7836d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
2e365d89fa29637ebe2b2abd54c16973ec608e47 virtio-fs: avoid double-free on failed queue setup
033be8caa218a9ad18640e7985f6154124374588 HID: hidpp: fix potential UAF in hidpp_connect_event()
11b2348d1b63c1211038ac65e35ac01c59fba73b fuse: set ff->flock only on success
9d06849ae3a9e66a73d0a0b0eca480854a890715 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
261191eb039e0c662ad88f2c127d26a32573710d gpio: pisosr: Read "ngpios" as u32
cf69f90c124ee3c3d6df9f7b32e3fad63bb1a452 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d2918cd88f52b618e6e4c8062fd8e0b16599b686 ALSA: usb-audio: Add quirk flags for SC13A
ff3012e76968400ae6e07ca5c98c972a5407be43 tls: reject the combination of TLS and sockmap
5acbb5a42172f172d37c4cde53b532c0111fa1e2 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1c390842bc456a2261ca77b44845d16f51b65efd leds: uleds: Return -EFAULT on copy_to_user() failure
94902c048557af8983f400bdeaef3178f4da64f2 leds: pca9532: Don't stop blinking for non-zero brightness
208b11c10ed553ee6fbe9e8f0cae848e0be118ba mfd: tps65219: Make poweroff handler conditional on system-power-controller
f052ac264cfb1e7fb59e21aa30272bebfa2eae18 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
ebfbe3a1d323b685e72336e6277ff5c81dd57bc7 mfd: rsmu: Add 8a34002 support
c921bb737ddc9d1d9962b43f7e73dfc75dfba405 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
b254ec076948726b523ab85980a0e4da6e94d8b5 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
c834c6c94e3ced07c2c071f462e56ac94c00cfa8 drm/amdgpu: Use system unbound workqueue for soft IH ring
0eb1f9f7fc209fda9feb5a5bf19bc315f7e11d8b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
d0a6d13954cb6a888e7c5486a889346b871d5377 drm/amdkfd: Properly acquire queue buffers in CRIU restore
581360db2c729c155c27c66503b23deb78325c02 PCI: iproc: Protect root bus removal with rescan lock
c188593a92cbe68f8301f778583082aa5c991930 PCI: altera: Protect root bus removal with rescan lock
5ba186fe9ef234324b7a05a23f71d9490c5ddce1 PCI: rockchip: Protect root bus removal with rescan lock
b78629e97072a1a6dcedabd72b41c14a271d1546 PCI: mediatek: Protect root bus removal with rescan lock
2591398db0a664c543cadca39c6c23edb2680e62 PCI: plda: Protect root bus removal with rescan lock
e870098b347de42bed4921a21e46f6b13078c8bf perf: Fix addr_filter_ranges lifetime
61666b983d306953d414fd5a07eecc6902444b61 mailbox: imx: Use devm_pm_runtime_enable()
600cd83066c4171d9fac66ad4041c5688aa9adec md/raid5: account discard IO
08dce13df44c417563cb4cda8fb0ca187c3b4df0 mailbox: imx: Add a channel shutdown field
af70f461231914f34e856fe660b24b36c34b279f mailbox: imx: use devm_of_platform_populate()
0d91d7c26243a5c780e6b6319aa2fca6e20b55b8 md/raid5: let stripe batch bm_seq comparison wrap-safe
88dc296d79a18ceeeb707b9a6da38ad0d4ee4984 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
9203f010d1c7529b95745ff3efd3a1aa319032dd f2fs: validate inline dentry name lengths before conversion
601947abc5c3f21df519648fbf16ae451f6f11ad rtc: mv: add suspend/resume support for wakeup
91c6a56e72407b5315f81bea18472f2e3824bec9 rtc: aspeed: add AST2700 compatible
3a600cb9547a62ee15b1397d6cd04188a1df6a11 ksmbd: fix lease break and ack state handling
fb6c7d2a9074fdcd70132248ad95ed3e19279a69 ksmbd: validate SMB2 lease create contexts
507e0ea224c2804bd5ca3aaa1da5a2917150ec63 ksmbd: align SMB2 oplock break ack handling
026fe7b3802e0efb4d63efc08970cdc283e1765a ksmbd: use connection ClientGUID for lease lookup
0bafdb801c6db7a87bc062df87b8a6460486457d ksmbd: treat unnamed DATA stream as base file
1535a74967d02d2a2e3f90e9a8915ab01478b007 ksmbd: apply create security descriptor first
f1df8fd9a9dc192b83d851ec2c2e0d0d4ede8d7d ksmbd: deny renaming directory with open children
d0eb199debc5d8a80e46c522ed0abd737d03a0af ksmbd: start file id allocation at 1
ff5ccc00d8ec6a019d30973bbb85dad76d3da6ab ksmbd: break RH leases before delete-on-close
df98d1b87321b46c5d05cc58ceeeff0240db55ab ksmbd: treat read-control opens as stat opens only for leases
d84b7c33e0e27bfec38d689a6f81ebf41a5369c8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4cbc5d4dc0ca1de155d8678c1f548bf992765900 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d09b7b103ee893f31946250bd65230f576741075 regulator: da9121: Use subvariant ids in the I2C table
96b1b22dd091dc432aecc8ffd65d8a9d93b77056 net: au1000: move free_irq out of the close-time spinlocked section
3c44197eef09844ff5eb641dd3915fb9184b9093 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
9eb7b3d41d1285ce367d58e25cab0ff15e2e13f7 rtc: bq32000: add delay between RTC reads
5dabd84550ec44aa4c0ec7f2135507abd7cea3f9 eth: mlx5: fix macsec dependency
20633059309a00d75b80e6a6b52170bee169cb4f ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
50fb93a09c4643a9580be52329161832788110e6 fbdev: pm2fb: unwind WC setup on probe failure
1d3ea133b6bb8b0f1669963e1ad0209bdea6e31d ASoC: tas2781: Update default register address to TAS2563
81ce4c8bdd1ef16a49b3e8bf25b39dcfdb74f503 spi: core: Abort active target transfer on controller suspend
0cf89ea2415d4a2263bab0cdb46d51dae590b382 btrfs: tree-checker: validate INODE_REF's namelen
8d2ce379c6495ec50202aa0aa936e005dc7d1856 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a48e5d3bb54d787229bd68280532c1399bc64ab2 netfilter: nf_conntrack_expect: zero at allocation time
fe619d3ca436f933c0b0ff7571001c78bea11fa5 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ffa95b074512128c7a2930e72b52465bdce08c49 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
c134e9d5ea59682a78b5f19d6230f9964fa2ce03 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
7f5a28064b3782ae200375af10aa8fa1dece81b3 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8ec6866bd03b45922ee3d199f0413300dfc5696c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f810bba4b95e0db3071ad5520c9193038c78af51 xen/front-pgdir-shbuf: free grant reference head on errors
93f299be11f9b7a127c15f42c8a7f63c641c6089 freevxfs: don't BUG() on unknown typed-extent type
8d37dd1c2d0fab61670967dbb967ec2d3e354fe7 xen/gntalloc: validate grant count before allocation
d4c34f47a39088a26d00574e357fa8688bd30e31 cachefiles: Fix double fput
b75098b7cf7285ef7fc5dccec20e7998d7a19768 netfs: Fix decision whether to disallow write-streaming due to fscache use
8d031860eaf9c753bc8860290756590972c3ca65 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
8f9ec8900f193ba9ba2a14b74e43e1a67ae4e346 drm/amdgpu: flush pending RCU callbacks on module unload
1d5e4b334b3de5d08f183d6db6e63f187012804d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1ca59c6026a1441df4a2cb7d7b1118ed360b538c ALSA: usb-audio: caiaq: validate EP1 reply lengths
36d36ef046db8b5d527d712a88ead160ed8b015b wifi: ralink: RT2X00: init EEPROM properly
e2823bafd236c11a29c64a91a3c25073662352ca wifi: mac80211: validate deauth frame length before reason access
ec09a9327725cf82332124a335e3d0ef2c7249c8 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
827d266af5576a715cd9867da73c47e3eff9ebc6 wifi: libertas: reject short monitor TX frames
a2804c6c216c066d74572a5dd2f77769da3f796e wifi: cfg80211: validate assoc response length before status and IE access
9a71d050439f1943d5b05c7e1811911944e2da48 ksmbd: find bound sessions during reauthentication
ba4e1b3ec15a988bf5e37af482cc6bfd7c66aefa ksmbd: mark invalid session responses as signed
27cec466c4da369cd40586ddb89ba5026c2d1a12 ksmbd: validate SID namespace before mapping IDs
feeab2a469818966ddf3fb73281d7caf2a8e4115 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e43e40f8d07519ab6e3dffde26162de26fb5665d wifi: mac80211: ibss: wait for in-flight TX on disconnect
b1e186c49217c2334054e0cae187205554167b90 gpio: dwapb: Mask interrupts at hardware initialization
796e82c026d1bd1155edda7f9805a1c03b2b9646 wifi: libipw: fix key index receive bound checks
11e643c07c334b36881d1073f14045e3222c9357 netfilter: ipset: mark the rcu locked areas properly
c8626d9bb77d43d7860d7ee18fe49083c1e1d433 wifi: rsi: validate beacon length before fixed buffer copy
a92b66f842bfe71d762b4630fbe9378b13f643d2 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
973cc8d46ee0bbc39b1ab264fe3118871bce4257 cifs: Fix support for creating SFU socket
70e62043fffe6e53ede3bb73489d35f56cbbb6a9 smb/client: zero-initialize stack-allocated cifs_open_info_data
de95ec9f7704f8ffe1caf52a0c507d21c37b51f7 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
367b42fa98862d1f3c7f43555c14b2a05a55578e ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
ad167471d81bda97309aabbd5a9422f79585c950 ALSA: hda: cs35l56: Fail if wmfw file is missing
44c90c7853a8d3255d84055aee6b550c95e176a0 cifs: Fix support for creating SFU fifo
4adbf8cfeeff0e592bdcfd62c372659dc8855ae0 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
629eedc928b37680a4484869760744a2b1e2e981 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c22657f71b6d9e0aa43847f24f25271095180cc6 spi: dw-dma: Wait for controller idle before completing Tx
1af17caf316653bb5311d46ea6d101ec3cdb1568 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
48c5b8cd40e437f00bf514570159288e46fe3ad4 btrfs: fix reloc root cleanup in merge_reloc_roots()
e1c646e9b8ebc8dc4876e5a1365eaab1d1833f38 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
777a81b4c88a8f1995bb3855e0eb3e46df5c69a8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
ed1aafd082b0f8640c3ae999eeed0f8c2886dbb0 wifi: iwlwifi: mvm: parse beacon notif per layout
9fed107ee3e082971a802e982d0afef3282ca51b wifi: iwlwifi: mvm: fix sched scan IE sizing
247b7a43a2da96b0d425987420cc37958fabb36f wifi: iwlwifi: pcie: null RX pointers after free
05876db81703f48480749597028efe467ad535c2 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
fb435e48043753fa3ec1374dc7fcd5e2d00b8dc3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a62805b440270e67c93d151f45daa9c9971b8ddc smb/client: flush dirty data before punching a hole
e11e83e64d281690f2092a1af43160f71dec2e1a ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
049d722849a9b7a7d2eea3be44f11559df055b7a wifi: iwlwifi: mvm: validate TX_CMD response layout
81cf94fcf88ad6fd62f5da268616dc8aa9af7d81 wifi: iwlwifi: mvm: fix a possible underflow
1d1f4f49f75ad4ccf1359ed97b43f336a1e08f19 arm64: fixmap: Allow 256K early_ioremap() at any offset
f3c798ee2be7996e70650d5d67cd2943170fb2d3 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
7ab0ba3bd4df4078fdc214e0552a5b7e0f92f11b wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
8f4cec4727b232f2b5aec7c9bd5604bcd9201e4b arm64: kprobes: Allow reentering kprobes while single-stepping
1783827ef0cf95a23482b0922cfa23bf7f4eaf9b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b11bcdd061d5df70d3beed49ece1f9e820f1eb4e ALSA: hda/realtek: Add quirk for HP Pavilion x360
7185e10c4bf3f652fac989b7b543cad2576bbcbd wifi: iwlwifi: bound aligned TLV advance in FW parser
d291c2eb9ecaf043aa0781969453f637d0c1c58f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
08e4a6c76591b557a4cc9b6dacf822e4558106ee wifi: iwlwifi: acpi: validate WGDS table revision index
976fea670e7cab1778d83788bf69a1cd40ed70c4 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
b40aedfb1b58ef24ae3ab99ace0f58c075d8dd0d wifi: mwifiex: replace one-element arrays with flexible array members
8d6324c92c2562ae9e0ae6616ddc4f79a676c8c1 smb: client: bound dirent name against end of SMB response in cifs_filldir
ab74c902b35fc89639d6e2d883dad6dff8523dc3 regulator: core: clamp voltage constraints before applying apply_uV
657b4c8506c5434975e1ca7b478012c60a4bfa8a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
6155657baf85f92e53cf60c7e4fe1dfec2f8377d ksmbd: preserve VFS inherited POSIX ACL mask
15832440d8e5ace2a7c715aa8d03e2949ce7a07e drm/gma500: return errors from Oaktrail HDMI I2C reads
352064f5adbfd635b0ba8b54d1d41c2fbf003ca3 phonet: check register_netdevice_notifier() error in phonet_device_init()
3552453f0f9805a1a2369998ecfb0c1b4e111e26 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c64c9416c464a4e4ca1df4aeaed29c62b4c7b958 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
57cb8c66a06002108c1ecbb647d92e481e4f04ab ice: pass the return value of skb_checksum_help()
5711f102ee03cc2823a23f9cb9671a846ff6224c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
89dd90435e6a68140a5a6eaed931793b87127fc5 cifs: validate idmap key payload length
1765f98100132e7bb0e4619f3efed864f0a87431 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
4d8f07443d6b1f3f742572d90c6b7c0044440977 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
25adea6bc98f7e7532f68c0b4777d125f1219906 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
fe1ec51c639c639ef97680e8dd3d96dc077d14d5 ata: libata-core: Disable LPM on some WD drives
94b2bacf81e51badae733e8961503e502a2fd2a1 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
f782f5cbd1250a3cde188089fdb05d895b50dfe8 ata: libata-core: Disable LPM on WD Green 2.5 480GB
14722d83e1ccb3a162c5c84cb919d3d3e7f887e7 Drivers: hv: vmbus: add VTL2 redirect connection ID
9c265a0321d5f01bb6a63fa8358c6e3270aac0e9 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
f883f15550631bcc9f15b55e14b802ba8171a9ee vhost-scsi: flush backend after device ioctls
4887b6b3ca2a159f6180b56be6a8d8a30f9b6f5a hwmon: (corsair-psu) Fix linear11 calculation
7be94f8f1a6fb66e7d85afc32d0071b1f4790ba7 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
540303e542e626e6dff18167bfe474e89af3d8f8 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
202b049001301cbd789e39a61d0088d5e5e21624 ASoC: rt5645: Perform the initial jack detect at probe
e763437e2b3670dc369bfdb892477cd8ddaf0b15 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
3ff9f6953b692d9fffb1f8256ee850866b172adf ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
fbd4d3018da7ba0d5b670a0f7cf1ccdfd28e9451 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f732cd7b8ef1c3a32437c3ace1b18f44de209c52 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
9f03f690262c5a4e98484563a8aaede4304b87bb ksmbd: remove stale channels from all sessions on teardown
0d6ccb2ec3214941bbe2d870677d698d470cb422 iommu/arm-smmu-v3: Disable implementations during devm teardown
68460393aeaf34d01de5acaedd9d78e01961ea86 wifi: mt76: mt7921: validate CLC firmware records
bacf31cfdd07e383695d30063ab388ef96b259e3 wifi: mt76: mt7921: skip unknown CLC firmware records
f158a6793ea726f648a1c70a78f0ab3c13b7f4bc leds: st1202: Validate pattern input before stopping the sequence
cd713a8c9b44142fb98b5bcfb8069e5721cad50c Bluetooth: btrtl: Add the support for RTL8761CUV
e8a07654c13406834ff08172e442a23da2faad10 ppp_async: drop the errored frame instead of resetting its headroom
a227a6248da0d35ed6ea5340be68c19a4337ec95 drop_monitor: perform u64_stats updates under IRQ-disabled section
02e20f46511a6293d42bb14e4d7c0b55c2955e37 drop_monitor: fix size calculations for 64-bit attributes
7f8a46bae7ca0125f3991ad1026daa770fbbae35 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
876bee0987a8b94e92bb1c06e7d5340eee89e534 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
52733d93b39093607aee9d490e01b3f6ccdcb90a drm/vc4: hvs/v3d: Fix null dereference in unbind
f67a95b0a5dcb9d5b14379b91cb18fbec585dd5a bpf: Reject redirect helpers without a bpf_net_context
82c75c3b8033b774a2c6529a1d80069a9694ebf9 Bluetooth: ISO: fix malformed ISO_END/CONT handling
895a19491ed81b11783b1746c5b1018f995ece96 netfs: Fix barriering when walking subrequest list
ad115f9849ae1f4240937909fb5fcd8f7a87cf0b bpf: Mask pseudo pointer values in verifier logs
4adfdeebf56553d84453926ac087147316892706 sctp: fix err_chunk memory leaks in INIT handling
88a078cd1923d6c6d102e96bef269ae5cc18f37b md/raid10: fix writes_pending and barrier reference leaks on discard failures
7fcc288e0918ca0e32dfca4bd2553cc6036722fe coresight: platform: defer connection counter increment until alloc succeeds
22c623ff0d839424e4a17d4cd4ab9c85d2eaf94c RDMA/irdma: Replace waitqueue and flag with completion
85d3372e926767b4d219dfc625127ecabe1d410a RDMA/bnxt_re: Proper rollback if the ioremap fails
178b39f71480e59a9f5e8e9bc47952a47e441626 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
9d51ac48626f889dc4d46fd0705a4724e9d27804 bnxt: fix head underflow on XDP head-grow
ff26eac6c133288948d81a6b77c5250fed58df28 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
74401e2a139a020aa73567d4dd7f3d2faa68a2fe ASoC: topology: Check PCM and DAI name strings before use
96a93a2c0d600f5c23e0809a9615f84177c360f8 ASoC: meson: aiu: Validate written enum values
95020f102ac6ab175e9e745a3d6556e87215dc17 wifi: ath11k: cancel SSR work items during PCI shutdown
ccf8be9b5a71cd312c601ff1f752860487470b89 ksmbd: use memcmp() to compare ClientGUIDs
54e4745c1e4bed1d724f41f54c2322f5b24a241a l2tp: fix tunnel and session refcount leak on seq_file release
ec9c4e2d82add6f9577ef724ea2bf0aaa1233d8c af_unix: Unlink scc_entry in unix_del_edge().
0729555ca8bfffb830787807fd5864f388cbaaff rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
fae904ed537160c1bc683260d14a9f497a35f439 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1a01e8521bb10caa3dce1d71a7ac3cd6d8089957 ARM: ensure interrupts are enabled in __do_user_fault()
a3d505f08a9b93befe3d64979f31977fbc1d5e14 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
b82fc3ae5cc0a413822d8ebc3f527bc350e02b0d EDAC/igen6: Fix interleave boundary condition
c47a4c8da83ca8778a0b836643297efba93e18a5 EDAC/igen6: Fix channel selection hash
1a129f949e3126a21f085fbc1cdea766b1ec56c5 EDAC/igen6: Fix channel address decode for non-hash mode
9eb728ac33fc520efff72ce6a91707ee95dc2f88 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b22979a5f48d5bd8dd7cec11834fa901b1e447a8 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2a02fc7f7a489e1f7cef5b5817bdfe49f13d5229 drm/virtio: use the DMA API for resource backing on Xen
692a944900a2cc1aa2f9a2616f504a5ecf7435e9 accel/qaic: Address potential out-of-bounds read in resp_worker()
16c5c407f7062ffd2ef76e97a1a265f80df48cb2 nvme-rdma: fix -EIO cleanup order in queue_rq
e1715932d35f3afde252bb9605a5a0762ae306b6 nvmet-rdma: fix queue leak when connect backlog is exceeded
9c2411f76eb9338e8ef0a1fcf32fbe775ca267f9 sched_ext: Fix nonexistent field in sched-ext.rst example
cc90b4fa469330a25790122fe2b63f73271daf8d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
41cbedd00cefab5c9686bf743a4349b050bae671 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
085186c3efed0900dbf56466ab71b4731412002f drm/gud: validate GUD_ROTATION_0 is present in supported rotations
7abe408cb7a71c98cb1007cb1a1b2ed273b1d2da accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
a0584edd31f37b383cd07bdb4c82e4ec930c67a7 ufs: do not treat unreadable directory blocks as empty
8cf8dc19d4f5780a9ba0f6ba16b08f103693c45b drm/cirrus-qemu: Validate BAR0 size during probe
e7f719cda19191180928a7a5549328b0a4615963 net: icmp: avoid invalid transport header access in icmp_send tracepoint
f67f9eef6816a99bf95b3c22341442b3e8207503 tcp: use GFP_ATOMIC in tcp_send_active_reset()
d0ee258d6bde3629c6cace11aad65395d2b21a2c net: iptunnel: fix stale transport header during tunnel decapsulation
1c8c5cee02dab235e7a0100b4e82ade03ba2be38 net/sched: act_api: budget all shared attributes in notify skbs
0a78ce822e25afb4574dae8f780112e752502e77 net/sched: act_api: size the RTM_GETACTION reply from the actions
c8c25eef73fd38e55ac6aa98a827479a4f7f19f3 net/sched: act_api: fix skb sizing and action leak on reoffload delete
ade07e02f256cb85c51de39e246e03bcabde03ce sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d7071c2fac63d75c0ef41cc6046c523ad663143b scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
931b184c3b7eab3ffadad3f74616d0a9ca4cc230 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
7a1c18b5a51e80c30a8c1ee38f848116e4ba42dd smb/client: validate new EOF for insert range
41844d8f5db534d118121d96ebba050cd99dae1d smb/client: validate new EOF for zero range
394cd2294311f073cd2d75ff02fd361cacb79f49 smb/client: mark file sparse before emulating insert range
d13aed0d32f30adab99a6d7f89dde9bee9af970b smb: move copychunk definitions to common/smb2pdu.h
7d1103657a51d6d8938b4fffca7eb4d0be690d3f smb/client: fix data corruption in emulated insert range
068abeb0d369b6cad4b52a580c92c76dce47914d smb/client: fix integer truncation in collapse range
ca43c40c1e61a4e2ac32357e19d43dd2ab2581c6 smb: client: transport: Fix debug printing in __release_mid()
5bea599703f7988a06c8927050d20f9367c0e2bb sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b6f171b22616e25a51b4c64250e943ff534620fc raw: annotate disconnect-side IPv4 match writers
6ac5c4ffd75383180ba930bf6e91c68461da29fd net: amd-xgbe: discard rx packets with bad FCS
7eb3525bb6813ae98ceaea46a39f98102669c9e1 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
2ba238dce08209d62032bdf1e5ed095864a6f69c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c24edff34ecbd16f66523c6906b37572e9f86243 perf symbol: Do not use debug file as the binary type
71cc6f4b137127b8d2c39f36ca86fbd112730711 OPP: of: Fix potential multiplication overflow when calculating freq
4bc44eee1f0cfab80a82dd1f2984187da5d448fd perf powerpc-vpadtl: Fix raw_size of DTL samples
4af7c216f8907fbb646c8928a0cd65750a00a794 netfs: Fix unbuffered/DIO write partial transfer error return
aa020784be002b960dc6ffa7901e0519d53eafb9 netfs: Fix error vs transferred passed to ->ki_complete()
4bc5f087a14ddd792f65a2a453d1a465d5ebbd6c netfs: Fix i_size update for partial transfer
21e3dc1a154802f1afee2cb4032974557f47a3d5 netfs: Fix subreq ref leak
2cb486361d38d95c1580c3f9ad89f82c1fe7c348 netfs: break unbuffered write when netfs_alloc_subrequest() fails
42d8691d63d71f82707c3a15a4acb7b8f0b835b5 cachefiles: Fix potential UAF/KASAN warning
4a4ffeb58777d2a23fd3c1d6a382176d157e19ff ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
828633e7ee73e47da6f5840f9dc297cb6f177564 ksmbd: propagate DACL parsing errors
a0118048dedfe7b99c52f6e17788b749220786ec ksmbd: rate limit unmapped SID errors
1ffb8f6916343224a96c7a44e03f39c76a723f6c s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
0d07cf3f048aa50f8dd6cb2b49c1754829a6e5f7 s390/time: Use jiffies instead of jiffies_64
d64b7e1fe513be9420782daa7f228584cd6695fe s390/ipl: Fix NULL deref in kdump without re-IPL parm block
138db9d3cda9122d46a26c7180dbfdb310dfc294 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
2cc43da286589288995abf6aea5731c286e4b217 s390/diag324: Preserve -EBUSY return code
ce170751fd11262e903132cf99aa122f2ac9de08 sched_ext: Fix timer pinning and return value in scx_central
183dd22450be3b52e9a746078e2f9b270a1499ed sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
ae2096808abc489cece9baac82e0fe619a9f2a17 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
17566bb446a413696a571771f4e69a44bc862e0e Bluetooth: btintel_pcie: Clear automask on spurious interrupts
876fa9b9cf76904d82dd4da57f90576b04c4bdac workqueue: reject watchdog thresholds that overflow jiffies
30e21e1b9890004ecc66596638ff9225a874085d Bluetooth: btintel: validate version TLV value lengths
fcfd6e5f5f11c0d8ec7ab08bf7fd75a4ffc4d706 Bluetooth: btintel: bound firmware ID by TLV length
5f9a56c035d425579643ab529fe25185b37d5c54 Bluetooth: hci_core: Fix race condition during device registration
baa70a2071ae76e3c528e3bb0acabb3b03aa1338 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3dd4fe6fc4cf7329fa21b899707cd4c7495b0ad7 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
4124f5ada49b419b63bab9467f32baaaa341dc5e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
cfe0a1c2c3d17cc355ea5906f4e87358532c6167 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fefe550bb0e9670ec86032c6e58f8aa46324d811 ASoC: ab8500: Reset the audio block before configuring it
df6b3a5fb5386a069eb9f31bd2a30bac9215a122 ASoC: ab8500: Repair the DAPM capture graph
c02e8efb9b4b255024a4adb960ce7601d0043588 ASoC: ab8500: Correct digital interface format setup
35816f69e2f0c972e8ad2e7291b27ba1c4a71f1a ASoC: ab8500: Validate and program TDM slots correctly
136f1f88078913c1fa2d401e9434dee83d2128ed net: ethernet: oa_tc6: Interrupt is active low, level triggered.
3061e96cd58a3dbfbaa524de354c8cde925a69f6 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
c8c61dbe873d1c7cb0e72cdd92846e9ec4cd4f5c net: ethernet: oa_tc6: Export standard defined registers
317dd12540befb2612731dbd9587f01e394bda74 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
733d62608a46db800d2024e9dc16f92fad076ebe net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
8cda2925c146b78659635a0de009b36eec5b181a net: ethernet: oa_tc6: Improve the error recovery
3c908fd88b09b2cad18f433449e9338039df4786 net: ethernet: oa_tc6: Disable tx queues on fatal error
193b399e7ed1740bb341497a36dd5300a7a00d68 net: ethernet: oa_tc6: Fix for the wrong data type
3938e568c183655f7469aebd994759c07e40df6a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2a85686ced3ff013d20987cf67e66c67cadcf649 igmp: convert struct ip_sf_list to RCU
3b6ff2e1664dc53a4935d3541695ac25af7e6cd3 ppp: ppp_async: simplify tty disc_data access
a1f592a1c38d4b44c3ecbf741d941fe0d9f8688f ppp: ppp_synctty: simplify tty disc_data access
d58738048e6b2a914d4ed155d180183340adab88 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
0567301058b2383166daa5f1123a2cc046f6219b ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
5e60e34eb90359a423a28bba052496c02cf56f5a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2b8b1abd29bc275a1b9c65a55a1c0a624c1c6e6f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3d2c534b4bcacfbab353f93da04c748636fc4630 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
6a6c4f4badaec7eb95ac0560026903f8aa42d75e ipv6: sr: restore network header before routing and forwarding
11666375b1a92c7ac1a67fc385e8a4db1369d560 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e64d4b7ff929fe979da14df132f7c604a524c024 staging: fbtft: make dirty_lock IRQ-safe
3a3586bfe95207f7ccbcd0fd0e8724720d1ea936 ALSA: hda: restore MFG widget enumeration after core split
6a0dc6ba2d4c2c920302c56f5f5a7ae04f6a6fa4 s390/boot: Fix physical memory search range
3251bd01f1a16dcd68d760ddf2c13cb9363c8c4a s390/boot: Avoid IPL parameter append past command line
1ee9fcba65970f71561b0cb44f0f2f5b89738b11 ASoC: fsl_micfil: balance mclk enable/disable
91a678e4c156ae548d80e7b34d9f972eb6357864 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4af52b9c972258512ccd0ca9e5c5ee36e31ae9a1 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
21a9ad8e7ef9ce6fc8fd188eb64d6e5e5301d7a2 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
1dd0a74d0c189f9613b18e520ed28957381f006e ALSA: dummy: Report a change when one capture switch channel moves
f6797cd1c01b8ec40c16cfe07679292d7b2226b8 btrfs: detach failed sprout device from transaction update list
6409bef7c7c62b3ec8fae5896890ddc36b151cf4 btrfs: restore active device pointers after failed sprout
8e311f93513a29ccf171d1e181aea3120ac261e3 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
3373d881371e32ff60498d9e49af3fb5c8f57c65 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
860b84f83f0b15e722d1cbb83f2e0d714931780b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d5badd867708d29402f608a30bd3e5c6e4043ad7 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
f3da2fcd08539d0256b16afe3f74a37f818afa97 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
78cae467d360ed9d98566e702ef0f6f37225510c x86/itmt: Don't make ITMT enablement depend on debugfs
7cc0f06fccc0b2ea9675b3fc1f9e656fb0080191 perf/core: Skip empty AUX records with only format flags
79318bbef465bc45988375521fce239df46a21c4 locking/lockdep: Invalidate stale class_cache entries for zapped classes
61308f7f0195fbc7e9284263def4f18dff4219cf octeontx2-af: Fix limiting SRIOV VF count logic
8b91963dd2e8aa5d3ba78a416d3d0721501eadfa ALSA: ump: do not touch legacy_rmidi before it exists
e5e94783eb592c49cfcd4040c73d54396beb495f printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
0a8632fd24f2470f3873e24388e14995087672c8 ASoC: ux500: Fix MSP stream lifecycle handling
d77187ca6bfac010931b29f35e147f36a56fd01e ASoC: ux500: Propagate MSP setup errors
6c429024a051c16c42ee9645c2308ccecc24f8e4 ASoC: ux500: Correct MSP frame and bit clock setup
906ead94ca900a17700a80e2c0ccb1286c9e49fa ASoC: ux500: Validate MSP DAI configuration
4962a561a0b0d7b3895731f54d059a3b3a68e48a mfd: db8500-prcmu: Fold dbx500 header into db8500
d64aea8f2ce4fffd8422e701b5c796b871b05c52 ASoC: ux500: Deassert the MSP reset during probe
fa3c71cc27a759923903d8e6c0984cdd9af73d15 ASoC: ux500: Request the MSP MMIO resource
b3f6833b9570e772b747caf8bdcb8dfe36184340 ASoC: ux500: Remove obsolete PRCMU QoS calls
433dca34e72c1ed91e0ac61666f82049b7cab167 ASoC: ux500: Allow repeated MSP prepare calls
518d5ad642b71b2467c4055d4700d06ce299f11d ASoC: ux500: Program the MSP FIFO watermarks
0402c180ed635675372a7e2beb68245a3f6607fe btrfs: scrub: report the failing sector's address, not the stripe base
21d314e10ca5ed9ae7d4761e7197f7ac76db3b02 btrfs: fix transaction use-after-free in raid stripe insertion
3b2e7dc9e0329f4001ac086cfd93aafc7aac1801 btrfs: fix the possible bioc_list memory leak during error
bd35804b906a9a2b2ca59b673e618e70d43bcbcd btrfs: return proper negative error code for update_raid_extent_item()
3d59e02874721b4eebf17f749ec3378ac8ac8c5f btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
d211f24c25cd8ac1dbe2134ceb69016f1ff2713b btrfs: send: fix lost error return value in will_overwrite_ref()
668922813d73ad2c1f5aa118f154ac5632480877 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ac87e206d9e70319ae13e2d6dd71552710f3c7e7 btrfs: zstd: fix lost wakeup when waiting for a workspace
634ce3198b5e878bb74f71606bb178f022a20ac6 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
5d8b49de413630d3f70caa994decc8b32422d892 ipvs: fix reversed sequence option serialization
2435f73bf59140b3ed5dad0fd223820198cb14d0 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5090375eeab230bedbeaa33968ba60e275e684e7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
18dcddd7429376afa425bad08dd41a59baea9b6c bpf: reject BPF_PSEUDO_FUNC reference to the main program
d38b70085418cfa5c176eaa2179dec5842e97692 bonding: do not clear curr_active_slave prematurely when releasing all slaves
4c909068b4314b397c45edcdca9e0f4fb1115101 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
7bc8fec7610594eda05f4099ded29cdaed4ef0d4 net/rds: use wq_has_sleeper() in release_in_xmit()
8145954fc6c8cad98ef7faf9619e844c9a6361af net/rds: use clear_bit_unlock() in release_refill()
e35bcee5f24cb3e01a58a8b156186eecd5756d26 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
adb27e4c14963562f79920dd615ae94b61f7d747 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c0cb9813de1e33b2c47e75635348326f7cfed147 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
495a6bb925c8f27130cd50942514e8c84ac57bcb net/rds: acquire the fastpath locks in rds_conn_shutdown()
d0e2b5bfd4bf442996785816322d2a0963e1ca88 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
287bc2ccb0a87fd56bd5e4339e9009ab27d78b5c net: airoha: enable RX_DONE interrupt for RX queue 31
daed48805f94277f1c734cbf8b6ef169d36fabb9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8ac1dcf2131cc50ecac839c2221f6f1c2d794850 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
60b4302a70b86a3a7c48677e21d5b0968d15c57b arm64: trans_pgd: clone only the linear map that exists at runtime
cfedf22109d65c17a1bc3e3b184c110be6f3ba1c erofs: disable LZ4 rolling decompression for now
a1e98a72ffdaec8df623978ce302e88e77ddcfd4 selftests/alsa: Fix the step check for INTEGER controls
7b405daca62fa04f639e202282af7d003afeed0a ALSA: caiaq: Fix potential double-free at error path
dd272961242d6c0704c5878a0c4f50a54e08a864 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
b2af783516982a71cdd4a2fe420042f249f00e30 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
10389cffe666fea2b4a7f52598cc2e4d40354614 bpf: Fix NULL-ptr-deref when showing a void BTF type
66c19c0e0d6435929f88483808f160546e68f474 bpf: Fix NULL-ptr-deref in btf_var_show()
53e21a275ef0eceaa7e9d9e71fe0058deb01f533 bpf: Mark signal tracepoint siginfo arguments as scalar
74de0a60ef829a3131a0e32bd9e930d5140f8792 bpf: Reject tail calls directly from callback frames
3fc3250c6928cd21505dec20f5c26dcb56d26d1f bpf: Reject resilient lock operations in rbtree callbacks
8f28c03ccf78a4f60696fd5e1f2608623f5224be bpf: Mark sched_process_wait argument as nullable
7b32bd050541afd8977a9b77255400e4582a6631 nvme: remove stale namespaces by NSID range during scan
b28de1dee2abb13a668ffa206f769e552ace34ed nvme-tcp: defer TLS inline send to io_work
96a1490037428646ccceb05e75a6282e8b79e7aa ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2de3adab6755f6a576e9fe55be6f0575ccd2f9af ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e8a3f60712d1724ab1952873c59d777434651666 ASoC: Intel: avs: Fix unbalanced module reference count
7d47e43a3b9beb3b27b23d0f5720a0043a3d0c0d ASoC: Intel: avs: Allow the topology to carry NHLT data
aeb9dbe44fb361654dedf0c23a5a62bfae4f0552 ASoC: Intel: avs: Honor NHLT override when setting up a path
de1eeffca4fa49b4a7d3f920c01f1e61fc2b8bb2 ASoC: Intel: avs: Refactor and fix init_config access
0b00a4a3709242f4f836cefa9bdc43810aa3e7bf net: bcmasp: clear txcb->last before writing each descriptor
383099377e7a6b9c4f27d153fabfa3a924488a59 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
46a494837179808ba84b8be69969473852623e11 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
47c7e3dc80344f05d9a8cbf7014ea4fd3acf567c bpf: Only enforce 8 frame call stack limit for all-static stacks
3b7c46b2e9e838a393be1e6a83da4ad22122320e bpf: share several utility functions as internal API
3bd943f5ddf0bfa1f3b1ad96acc5d85712bb86c6 bpf: Print breakdown of insns processed by subprogs
819cd073c7a15da91b8b62923c3a1eb12acc4685 bpf: Report maximum combined stack depth
ab1383ec7aae48d73805f3b64e3599bd091851e1 bpf: Track verifier instruction stats for each subprogram
f5e2c0b2701d6473ad3b269d5aae3d384a71c081 bpf: Check ancestor frames for rbtree callbacks
1fd29c1104febf17a0f429f8f7995bca51831cad bpf: Mark bpf_btf_find_by_name_kind() as sleepable
20747c2eacae534ed4ff4dce07fc2aad243d6a14 bpf: Mark faultable stack helpers as sleepable
445c81ef636a43b8c93c13e4dfcd7428fd06b7b8 bpf: Reject legacy packet loads from callbacks
29906eea55b5ef35d273b8be571a724143072494 bpf: Don't predict JMP32 pointer vs zero comparisons
726833d8b7e2c976bb57a4b41de2610b01e0a1e5 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
1c27c3f2677403b92109791a0241403e911b06e6 bpf: Require MEM_PERCPU for percpu kptr stores
c9809997ab983013ffa7ae0366de83fdf770225a bpf: Reject untrusted allocated-object pointers
543eb4e9735f399c798fc95894425eab3e5edd1c tracing: Add boot-time backup of persistent ring buffer
b6b7c32a80b45c59b4a53e523a8fa437389c63b3 tracing: Fix to avoid creating trace instances with duplicate names
abc08e5cb76767ac6b4441cab88e2100e5c43130 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
5ef77c91e83ed6154b3b6b3fba7194e0ec53b1d6 nexthop: Initialize extack in remove_nh_grp_entry()
cf364c4d8a68dfb79c7255be2074b762ed760675 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
25fb1655c544197797320d90014559f9dd747957 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
91655164999785b0ddaa7a553bd4b28c337548d0 eth: nfp: bound the ntuple rule dump by the caller's buffer size
05c3f0c65403c440e7fe29860cef99bd4e3f7b9d eth: nfp: drop the replaced rule from the list when reprogramming fails
6cce5f886a12c06b63f845f0164feca1dd31883f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b43c9c004b08477c333d6d88a50684a5da8f0bf9 net: bridge: mcast: properly convert mglist to rcu
3778cef2927f45763be258e509e8e516bc7b8f19 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
2e6b23b97d8c1d7623b75240ff31394e49eb9345 ionic: use netif_txq_maybe_stop() in ionic_tx()
10cce9738075a59d8ac9907734c1051892b83b3b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
77d298ec31a08ec1da947c9991f3e82214dc8b6d dibs: Remove reset of static vars in dibs_init()
52381c1533adef4b983639bd9eaf967c2287d039 dibs: change dibs_class to a const struct
80208793442feda44199e24af497cb3c9f169701 dibs: Unregister dibs_class after error
916d47b3b4f9eb54219e2f04a7d15d7146cc5b8c s390/ism: folio_put() after error
8ee977f270e062f7ec7641db70dea54dfcb23f78 vxlan: reject dynamic fdb entries that reference a nexthop id
d03f4d564dad8e9818993f226aadf54c43f8fa15 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
13a9d090a0a2eed48ec012eba995722db3f3d73e net: reject oversized tx_queue_len at netlink parse time
a5094e5958c543433eb46c15683317c296969ac0 pds_core: fix cmd_regs access racing BAR unmap on reset
a0f8a0c66907a6bec92131a5dae403cef7988b69 pds_core: don't release PCI regions for VFs on reset
9e00f719061859ac98d5ae3c676d5498b70b3fab powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
04187b35f1a92c4e9395c691a8414afc59acadc2 powerpc/kexec_file: Use inclusive range checks for excluded memory
335f79123e3e63dc8f5edb9cd87920ce60c7834b net: mctp: i3c: serialize probe with bus removal
4b4954d140581d660a8d4bb740035f350e010529 net/sched: defer qdisc freeing after failed creation
641e356dacbe59aaa8d455c3929c7ad944ecbc17 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
0151a2d4c86519d49f72fa15b8be6acec2ca662c net/mlx5e: Fix setting RS FEC after remapping
556dccf590d385eea7ecf286068a6d0a95ac41b8 net/mlx5: LAG, use local tracker to update active ports
5521fb53a7bfdcb3c556d0a89f89651b91d49066 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
11582dde22c8a005f953d31b5f71dfaa0a0261fa net/mlx5e: Fix use-after-free race in sample_restore_put()
c0b7d346303a4089e9ac866fad1eea3252098ef6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0480c8837acfd4b055a120eee2acf70cf5400ef5 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
244882a5bc9984c3973a2f6551c88568470687dd net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
59fc8f2e39b802d7a7a44d4518d3880619c2e1d0 net/sched: fq_pie: clamp quantum in change path
e47c97bcf508fd3b146f79809b1cc7432b53f7ec net/sched: sfq: clamp quantum in change path
f588ee60d843a9a60b25c7849f8b43a3641275b6 net/sched: hhf: clamp quantum in change and init paths
ef0d2cd904aa186aaea2e6527a40f86290ceb528 net/sched: dualpi2: clamp psched_mtu at all call sites
ada5e4723fc7b7250c8c0a79445995f22e4917c9 net/sched: pie: clamp psched_mtu in pie_drop_early
05f927f140469c953f56444dd2fa904300735ae7 net/sched: drr: clamp quantum in change class
1fbdef02f3603c59dad8aff5f8121b06ad9485c4 net/sched: ets: clamp quantum in parse and fallback paths
a5bcaad8e3c4a4b95d49bcd677514024d00097ca net: macb: rename bp->sgmii_phy field to bp->phy
02912fb4818a5be5ae8fbdb9efcae95e9955a65f net: macb: fix NULL pointer dereference on unbind with fixed-link
979721c772bfdcaa07a19d24ac37f9b541e64640 bpf: Reject non-scalar bpf_loop iteration counts
458c3cb00f895a6773256b6d290b2202cc5c7741 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7c7ab3cd1044be1def502a76961fd35be18edcfb iommu/riscv: Add command queue lock
dbbd72f41b370a4b49e7c26b98bc868cb98e2e30 iommu/riscv: Disable SADE
b31abc365833c772d70be7392037ee3095045e00 iommu/amd: Add NUMA node affinity for IOMMU log buffers
32ae960626cce0cc39bb13ad41736886ab9a1892 iommu/amd: Do not reallocate GA log buffers on resume
e83cf08621f46407f0d211eaecf8321218dad3ba iommu/amd: Fix premature break in init_iommu_one() again
515e6645a30d4ef2bd0a9359ed5099eb292cb065 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9a959bf7087f910b9bf2dbb9005760197d496f32 Documentation/hwmon: Document hwmon_notify_event()
56e5f128cb1d033a7236049d4f9ab3566d4254fb hwmon: Fix potential UAF in pec_store
cf72757502f01a4b1c4cbd5dee5da7a065344f35 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
e3bae24cd33c8a7c510c096a22521b229822b407 hwmon: (ina2xx) Rely on subsystem locking
a5bc60d3f45aa1086e2bb62bdc030f86277fc402 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
058a546fea071b3c3aae1b83ff647d51117ee56a hwmon: (ina2xx) Replace masks with enum in alert functions
92e32b94f3b33b1a7e8ed84ce6c1674d5e0697e5 hwmon: (ina2xx) Decouple in0 and curr1 alarms
2f8eb18d530730bc627ed72a87f628cfd29f125f Documentation: hwmon: replace full-width colon by a standard ASCII colon
c3549d0ed70cea20b87d35a8d874185e91865255 hwmon: (sht4x) Rely on subsystem locking
534e18d43025afa98c606931fa88155a73e22a64 hwmon: (sht4x) Fix return value from heater_enable_store()
5e0c765a6d3074e9c16f09b865826f5a8117da2f ASoC: bcm: bcm63xx: Publish the OF module aliases
99202e8333dc7aaffe9dfa99d0bd2deaf8ad804b ASoC: Intel: SST: Publish the PCI module aliases
2d6155c8049438640aa3af6f11c42e7def0d1a86 netfilter: nfnetlink_log: cope with concurrent instance destruction
385c5ca0b4797974b9b2fcddba5ed21f9adaa4e3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ae3d904de0f04df421962f23600a3bfe4d421c73 ASoC: mt6351: Publish the OF module alias
3362c9c8fd17dd86b444dced95b203259320be55 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
34461fb94bb4d7e67682bafd7ea01726e0652208 virtio: fix use-after-free in unregister_virtio_device()
a47360a5d78d0a0ca360bba04c690a9ee0f9c644 virtio_console: do not free control-out buffers on remove
49b0c728bf27d4eeb4bc20e7d27d73219c15f01e vhost/vdpa: reject VRING_NUM larger than device max
df09e21273287f3b686c2bd00fbede56f68d4d6e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
494320786aa25ef29fb9eb676fca0d749824f8b6 vhost-vdpa: protect config_ctx from being freed under the config callback
a7d9b5048d1c4c4d3aa677b79a19d66fe927363e vdpa_sim_blk: reject out-of-range sector starts
697365ceceda4affb6c4275e5c0f001abbc55722 vdpa_sim_net: check TX pull result before RX copy
de46e5d8892a9c82a32aaa6d88ae1b79c57e0b2f virtio-pci: return IRQ_HANDLED after non-zero ISR
5e5ee902b590a732ab10f727c071ad1560a13b5c virtio_input: reset device if input_register_device() fails
5e36629cd49bcd36b83e0690dd2785c113b6518b virtio_input: stop callbacks before unregistering input device
f3f4a5b62068eb426ea66f65d522aa1bb10a6dc5 af_unix: Update last skb marker in manage_oob().
a8cdb4a15fa572f05ad5ca1a0285752fbdf0b9b4 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
10d529bdaa85222a081564552e5ad24fb3d5fff7 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
234996646402954a23d0d56443d2f0db50bfb394 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
e0e4e33c5ac4d6e942fe142818e3b221372ff3c8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c17edb5dece1fca31cbf33a53e5386089fdc8063 net: ethernet: cortina: Fix budget accounting
64f422a562118449af86e16d9d13441428e6b11c net: ethernet: cortina: Finish RX updates before NAPI completion
4633a33b20c7c82e3a1f30182744076891dbe7ef net: ethernet: cortina: Count dropped frames as NAPI work
60fda0af55e551a6639a87be282ab93926feec98 net: ethernet: cortina: No mapping is a dropped rx
963018e0bdf73fa7d35e9e78709c25c99ac8df67 net: ethernet: cortina: Count RX drops once per frame
c98691ff1cbab759e4768b965c472ceea780eff2 net: ethernet: cortina: Count RX descriptors for freeq refill
eff81fe5c107a7cc85dd51fa00123780cd4858b9 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
53ef0d0e4ef5f1e234ebcc19ebe8632b88a9958d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
cea415bd6cdd038f0b654e1dc7800f50471ddfdc ALSA: hda: Report a change when only the channel status bytes move
da46b0e2a13853841b76b8f72c00db50a737d423 idpf: account for VLAN header when parsing RSC packet header
8e71a8103868cfd4420d1bbd26b240d9374f0b31 ice: add missing xa_destroy for sched_node_ids
8c94c29815aad9287b3c0ff2fdc99cf21f2b01e5 eth: ice: don't dereference pointers from TP_printk()
383df34ab61edfc8b5bac412cad49c84f02050b1 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
290514282081d4164621a3e4a890d283f9647c07 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
8fb4f4d8be675862fe0a9ce2ffda4b53249eaa67 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
16d6acb1cdc4ea2cee805bd488f8fbdd0b83cd5a Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
181b36163c650ff171c243c9c42f24f6c5dc20a8 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
407798c39926e137cc002e34389478a498726e6c Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
392dd02187a54e255b8b5d37242b51a08e0683d9 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
e38f0a8e0980aaf667fd48b65afb4c97ef74cae2 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
04730579f9dbd12c448651a6582e7c7532f1b0fc ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
7bc4a285395e78249c43ab369091bd7db9432081 net: macb: destroy the phylink instance on the probe error path
041b43892f7a36849b689157679bfb03bb499816 net: macb: put the "mdio" child node reference on success
020d3278d1d3b5b2b438cc3cbfb86fc496c304d5 mptcp: remove unneeded READ_ONCE() annotation
0d09af963a2120b76e4e16852a1a2bb5ce1e9632 watchdog: fix hrtimer start when pretimeout is zero
7a51901483cd76de71c4520fcbaa77fd32cd75cf watchdog: msc313e: Avoid division by zero
fc8d17a69d7730571608c76db3c46b0b03609396 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
5490fb5040a41980b6efc86394a091046b424ffa watchdog: msc313e: Enable clock before accessing hardware registers
cfc7ac67d5093e3bed2ad9481af972bdfea7ad98 watchdog: msc313e: Fix spurious reset on suspend
902049c2a53265efefa6f502767f4a34ec127e8c watchdog: msc313e: Fix undefined behavior
ab3b737dee2e5e78cf56e770357fb146020c6b4b watchdog: msc313e: Sync timeout value if WDT was running at boot
1448671355fc5f7dba64693daddff54bdd4295db net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
a906e4237473575ffd98889d58c52d70a0118dd2 net/micrel: Fix typos in micrel driver code comments
4a1ff685675b80673b57ae310448937cd68771d1 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e0734ee102b7ab9d61b8790b4f13cdae09e1ab52 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
c928256c990fb80581b759a55d3829cd74471c71 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e0804106c38d290c89c4bca309154df005a30e4f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8115c8c73d49f0a6c1e5273ffb5ce744035b3656 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
52f0cca6d6dfa663f575a144b596ac1e22c3bb0a hwmon: (nct6694) do not expose enable on DTIN temperature channels
5b50b478ab8be53d46564e3227692045fcb48520 octeontx2-pf: reset HTB scheduler topology before freeing queues
6eb3f33e922afe9df4ec3376d380fa1e9a8b368c vxlan: initialize _md in vxlan_xmit_one()
c4c7a671c5816b38c8cfcbcf21dffdaf81b4aeb2 ppp_synctty: ensure a writeable skb header
ed0d4235b8bed41471e7d58f71acb982203ed2c6 net: stmmac: initialize ptp_lock at probe time
53954162b88eaf3afd4640c2033dbb6619044e20 devlink: Refactor resource functions to be generic
d25352e3f0310a2ed6d0c998fb8a097445cf0c41 devlink: Add port-level resource registration infrastructure
4bd42fb58afffd78f4193b758ff5190a0b960860 net/mlx5: Register SF resource on PF port representor
f90fac1f577d269cf6dbe523c3e37185b683d067 net/mlx5e: Move representor vnic reporter to eswitch devlink port
496fe8b169c7f88e7ba2b3ae45449319fc7acb54 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3a9f2a6df75987e0f14d4c816f4cfccdc373ea66 perf/core: Allow list_del during perf_event_overflow()
56481baf7c7876170177dc1a5ba2e36eb6e495b6 perf/x86/intel/ds: Factor out PEBS group processing code to functions
c6973faf798310801331d2fb0de07a166f39f77e perf/x86/intel: Correct pt_regs->flags update for PEBS path
904b086af88abbd887dd4e73d4bd31f45a43679a perf/x86/intel: Prevent drain_pebs() reentry
5b6c919110196ae9d711b8817b2d3a41f4b3427c sched/eevdf: Fix augmented max_slice
23a57b1775bf772e8396e5cda0130b25d2162190 sched/eevdf: Fix rb augmented with multi fields
2c050e93bc02f733dac8ad1230bbf8410c95a6d5 sched: Account cgroup CPU time to the execution context
c258d596cdb925a97e797737f4d4c22e10e555a8 sched/core: Call wq_worker_tick() for the execution context
5f5da4e16e8adb10c5767ce41191b33be4314e53 net/sched: cls_route: free emptied bucket on filter move
0b06ba964d33a38bd6af8362deaadb981bfd3762 net/sched: cls_route: Reject handle aliasing
7b6ced7662a27624d2ff5824d74e42217e1064de net/sched: cls_route: Fix in-place replace
6ab11f324e3e0706d6bdec9a98cb0de9e0278371 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1d5fdcbd0e5bc88ad47056886caf53edb09b8eca net: sun4i-emac: fix missing of_node_put() for phy_node
bf1a128db6e37e5ed45b76c00abb2cc582ae13fa net: hinic: fix mailbox segment buffer overflow
9decf8bf4ee8f27f6ea03bfd3671c21412be097c net: dsa: mt7530: add EN7528 support
040f917f6f0fd8e86c4283a4499bbca6954fbcb8 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
88df0a27acf6bf4da91ba0848aab729dbc6551a7 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
c7af77c1e765f3e95e564fcff449267b5a6e2ed3 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
e8923d8556b2a1c3d919742a16b32d8ffd378136 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
0d0ab1b68705062f796a5faa29844bcfefc97a3d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
5509a9b05c65b18f46067519968c2fb11efab2a0 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
140c4e0bb954df5e8d1d573a3ea374b2e9daa551 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d2b4d06ec56d4c1a6e33dfec11ed103f1c4177ef net: phy: dp83867: handle the active-high LED polarity mode
1afb53330a9784ad0b0e42909c11056a0361fc7b net: mana: restore the XDP program pointer when pre-allocation fails
fe361350ffc853058f883eadb9a678195b5dcf8e net/rds: fix tcp stream corruption with large pages
c5bac4be095f6db2b5ad90529e331ae05071a57d net: stmmac: fix TSO support when some channels have TBS available
8420d4285d0ab9231acbacb691a6a292076a62c6 net: stmmac: add stmmac_tso_header_size()
88c9c853f68f0b7d477efc4ab1e7248a22f90d5b net: stmmac: add TSO check for header length
607ed7b8cddae6bce62d7543d8167a43709cd652 net: stmmac: fix TX descriptor availability check for TSO traffic
8709f240da7c9fb0e1151bccc43806c2b9682771 net: hsr: enable promiscuous mode on interlink port with fwd offload
661bcd20dc4c66c5ca33078589152fb88ac03a66 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2990b3b0cbc92674eb176fc28616daad456aa4dd sunvdc: unmap LDC cookies when the descriptor send fails
80b9e2a94b55b6a1be16b37614bcdff5f55edb72 erofs: add missing buf->off in erofs_bread()
8383ebee660874388ee988473b96c7ddbfbd4860 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
bec30d1355c41ea69411f349511b81b1ecfb571f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
4c971f31c6f1a3e72221decec38021cc96d98a52 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
459695b9efdcafc8564709dbaf7c4de7512bb023 ksmbd: prevent out-of-bounds reads in share config responses
6988415c3df9027a0060776a040b6acff7e9ca34 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
d320bc80d6dc8d91a119f7889d7a745319a71ea1 powerpc/ps3: Fix repository.c build failure
b5d4439002eb6b37fcbc750e21d417792641cfc1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5520d5686a29082740b8b0733110ab570c71e4b2 powerpc: pci-ioda: Fix the stale irq chip reference
b555c1b733f124c347acbbc68eeb4f7ad9d0de04 x86/amd_node: Avoid divide by zero on virtualized systems
1bfb73e96f15d3c269fa3ce728829ef87c8c7d44 x86/amd_node: Fix potential NULL pointer dereference
0b0087edbd0fda155b6a09d3cad1c4fbd45812cb crypto: x86/aria - add missing vzeroupper in AVX2 code
ec108b88e28da931ddb5515df3c022f035ecaf64 crypto: x86/aria - add missing vzeroupper in AVX-512 code
6e6622186c4750009551d6b668f6332597f4fa6c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
452da91244bf6ce07424bca7ecaefb34d4cbd4dc x86/mm: Fix user-space data loss with MADV_FREE and THP
79f5cd94889cecc5c05bb7ad5a56082e914a3854 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
335a0b670a00b37b823a6cab296bc3cc194b6cf0 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
6c4bef1de3a952860b75ceafa2a1a28e99665292 x86/alternatives: Exclude text poking against change_page_attr()
6448d4d826eef6c05e3a8212f9d48d95fda9176b ipv6: fix fib6 walker UAF on seq stop
f0611900ab96078459a7e56aba164e0c339ab872 reboot: fix cad_pid use-after-free race
a450307e926b0fc96115b96b22697d1a7b7cf186 tracing: Fix memory corruption from the histogram stacktrace modifier
a3860111dc5275aa581b0990723c951375051e31 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
b0a28363da78325b1fc39a3d1b912c90290b3479 tracing: Fix memory corruption from a "STACKTRACE" histogram key
61114f901e110c316736e6ccd9ad695b8d80d02b rust: allow `clippy::as_underscore` in the generated bindings
865e846cb2187d676a8ce4963cf74966baa35b04 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
3c3dabf91b5b9050567ede5f1f06661010755b7c drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
37681bedcd53a61ed6511a5b16dba5a79cfa0590 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
df7e229c39b9e82e1da81817d6c721ba9f0b8fef ALSA: us122l: Prevent write upgrades for read mappings
379e7d726c2a8d1dc622988129489f65658b55a0 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c53c10430aead0d2a18b25d9d6ab20b8434c9fbb ALSA: usbusx2y: validate URB actual_length in interrupt callback
3f5cfc36809522f867e3167cda8f73ff1e054a8c Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
0d2ab41e21d74753dae1bee25948107dcbff60bd dm/amdgpu: fix malformed link_settings debugfs output
448ff951b4fd0721beff471338a14f39d9ca90be drm/amdgpu: skip gfx switch_power_profile during GPU reset
55860e4e70567488c0685a0f195f30a39a00637a watchdog: sunxi_wdt: preserve boot-enabled watchdog
15dd0e6be996e9a10dba1fc28de119ce09f01b3f virtio_mmio: disable IRQ wake before free_irq
a2582b33ed95398af493581c9d40858e689c9b7b ufs: create the root dentry after loading cylinder metadata
a356c4fd12e9887294fe20911fc9bb2b48694569 ufs: validate cylinder group metadata before caching it
561cf3d601386a7a7ff86c84ff727a002cf7f553 tunnels: Drop stale dst when building an ICMP error for PMTUD
66339c6199f21649a6be141cd4c75ed9fc181638 tick/broadcast: Plug clockevents replacement race
b1cb414f62fbcd8e5c77bb3668ec0deae6b68537 tools/bootconfig: Fix integer overflow and truncation in size checks
5d5551764486849400ed99529e5c2b963b14b35e tracing/user_events: Don't destroy fields when event removal fails
909e22c9c4303383b948b3059f0b34e02708df78 tracing: Free histogram the var ref when its initialization fails
9324a84a619b1f0e99d6defd4440633f818d47b4 tracing: Free histogram var refs regardless of how often they are referenced
b2223d1071d903ea4c9b6c1fcd8c38e932b177ed tracing: Free histogram the field rejected for a bad modifier
29e9e67afb44b71261aede129a32bc161ff807c9 tracing: Let histogram values keep the percent and graph modifiers
3c558dea8f5d8232a32f4827a604b1c3ae07273e tracing: Keep the entry count when the histogram stats allocation fails
a8e44e95ed32c243d4b780587eec8e69624b32f2 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
53d9609f252f8bb0dc137f05da04cb146d2a3231 accel/ivpu: Validate firmware log buffer metadata
4050274dc00d5dfc10ddb34d8e58c801a6121fca accel/ivpu: Limit firmware log name prints to field size
3dfbca524a8ed9a6a5955443d9190697bba31f08 ASoC: sprd: validate compress buffer sizes against fixed allocations
a07df9ff0d4b4238476b9747892f660652b9e6b1 ASoC: sti: initialize IRQ lock before requesting IRQ
aeac84bbcd273693f92801d0c4a401c0b6b55e42 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
22c72962b1a6392285873aed18b045e52970f14a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
2e97746a9ec91cf58e35d551f7e20942f27e2a1d cpufreq: zero-initialize policy cpumask before sysfs publication
56d01e6f3c8b5713251d8e8600c8b00c5d1e7cb4 cpufreq: initialize policy rwsem before sysfs publication
8083666a3d9271642c66ca9dd720cf58b2c67e8e exec: do_close_on_exec() before taking exec_update_lock
274d2461949f786bceaee0a439f86deb42b56976 fs: don't return -EINVAL for successful nested thaw
c43bfe64b0072db258d9fa9ecc39191f5bae8577 function_graph: Use the saved entry's size when reprinting it
c7c0d2661e7fc3a710d4993fc3c722ccbcac851f drm/bridge: tc358768: Enforce input bus flags via atomic_check
5ee80e20e48240f94a71663ccf797ecd32bd9fa6 drm/drm_exec: fix up contended obj when num_objects is 0
2cd0affb6ac8defcf269d4884a19a0e62364de0c drm/i915: Fix memory leak in query_perf_config_list()
268e54035ab04382ce35fd7e3931b31c5dce7e7d drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
daf64e37f184ad2a046cb6c0d7a626cb93ebd9a6 drm/sched: Create a fake device for KUnit tests
ba9e5c3e5e40676f8ab5ca9a09b265e6db999524 io_uring/net: let io_recv_buf_select return the length of the buffer region
32cbbfe57d9f70586a0f509f000a711e9936e2ac io_uring/net: don't overconsume buffers when using MSG_TRUNC
9c04d1f1269a88c827d821d462555654efce223b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
45516b44c6354e48167f6aa4ac6a942123f2c4c9 ring-buffer: Check resize_disabled before publishing the new subbuf order
633dc81acf100eb620545b93ca451107e3d144df net/sched: act_api: release all action references on NEWACTION failure
c13537ea3c8c478a8ffd0a505ccb68008a07bcc0 net: bridge: use option bits for CFM/MRP frame handlers
aed448b48bd29f87eeca77de697a6afc388dfb48 net: dsa: tag_brcm: legacy FCS: request needed tailroom
6c825a901d9ddcefdf9b714a9b045fedaca0cd6c net: hso: fix TIOCMIWAIT race
24e679b001ff765c2dc0477744f32abff80b353b net: mana: Reserve extra CQ slot for the fence completion CQE
ac346b4382ed90825b2c34cd3e6e087a56a4b7f5 net: mpls: clear inner_protocol when the last label is popped
53f9afab00b26c785c5d18044a7697075e5d143a net: openvswitch: fix use-after-free of the flow table mask array
cedd4787bd7075f832aec33340308c76393dfabb net: phy: dp83td510: handle the active-high LED polarity mode
6b19dce4757067b58d6206fec04928d4fc736e26 netfs: Fix uninitialized return value in netfs_unbuffered_write()
e888c16df603cfb3747e743502be2e72ee72d182 netfilter: nf_log: unregister loggers before per-net teardown
37a469654c442e021c9a73d8d364a3908cfc50e8 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
27f7e9fd4ecc6dc11fab98c02d4cd60fa3abad5b vdpa: ifcvf: Put device on unsupported feature error
d2afe091152f760ae0a9f4c81791d436fa4ccdf6 vdpa: solidrun: Free IRQs after request failure
0fa9aa0fa680d1df063b33205abcdab14586017f scripts/sorttable: Mark long_size as __maybe_unused
7653fce287c385dab579a94045a7e22f0cbbc058 fs: autofs: fix memory leak in autofs_fill_super()
fa6bd0e493ce3c1dc004b11df750e7cc65cb10c9 erofs: preserve LZMA decoders on resize failure
6b32a60156f63b5fd1f0cd06874ffe7a2375f717 fbdev: vfb: defer cleanup until the last reference
e85befa0206f0686ffbe27d8d903e527f9d766b5 inet: frags: invalidate queues before flushing them
8eb9ccff1b1cfd8fe398a84f8dabbf86926ba7db ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
89e5c3d3dcd5e13d07dd987320abf8a8c28ad26f ieee802154: cc2520: fix FIFOP work use-after-free
019d5168a74e36bcd1d5fd3b2cf30879d57799a3 ieee802154: hwsim: serialize pib updates to fix double-free
0ddef32aa6b3c93c846190a1da948c204bf50323 ipv4: fib: bound automatic table ID allocation
e9bb01e5cd71173f39f94052d6d55f8931adbcef ipv6: flowlabel: cap duplicate leases per socket
9c5b286beb8cc632348a716b03a000b629e4986a ipvs: reject invalid states in connection template sync records
eeb8f06fdfc097e71d4a1b0a0cfa77d6b85e14c1 mac802154: fix use-after-free of sdata via queued RX frames
82319d99b4e1cd4cd7e7943cd4872ec325eb9526 KVM: PPC: Book3S HV: Set irqfd->producer only on success
56df153c709090159e901fcb7f4c2d1e334d2e33 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
172b736d5fa0a0aa35114c7d45d0afdfa5de0fc1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ee89926a57bc68f88bd7d2d685c040ad39f82930 s390/crypto: Fix skcipher_walk return code handling in aes_s390
cbbaf97047a8c0e9ad58bf414fd69955f50802a2 s390/crypto: Fix use of mutex in atomic context
99bfc3719600663082dd477d4457c061798b6392 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6bbe8b95079b6a3859825696f2cdcdec77fff2dc s390/crypto: Fix missing cra_flags in paes_s390
cae1862bb72449672a8d611e3c7a0bb03deab6b6 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
96aa91bf8227f99f6465f74318fa7427c26b7ddd s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
45c435ea6cc9e43b41090e70bc036492437b0e31 s390/crypto: Fix wrong return code to engine in asynch callbacks
a186d06eef20297d784d3ecbdcfa9905167e12af s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
88e54498ceacd1458fbb0b17c3c7836cae0d8799 perf: RISC-V: store available counter mask as bitmap
7597d9ffac207b546b7efdfccbf767f438b0bc96 perf: RISC-V: use BIT_ULL for u64 overflow masks
ad88b7516420474f1eb7b24c5b1c9b18f8462c09 afs: Fix missing kunmap in afs_dir_search_bucket()
1eb16a8eb77aded8aeea2a4b3a2950e719031b43 afs: Fix double-unmap of directory block
beeaa0597afcb49cfbc5399a22d650d0508623a2 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
b6d9bda4bcf02f299424851ec8ddee0bfbadd928 afs: Clear stale peer app data after address list changes
cc565a76b5453cb7a03b55f405443e45c1715faa hwmon: (applesmc) fix key backlight workqueue leak on register failure
db7393b586b943e4c91ccaaf9b1565edeac109e3 hwmon: (chipcap2) fix channels in humidity alarm notifications
8f45680be339a3007b7e2a44249e66175a496c96 hwmon: (gpio-fan) Fix use-after-free in alarm work
538dc059888acd5f9e5baeb18693de3333056a04 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
20948090fe2a5a24a898b7cb36ca9028ea5bdb2f media: hevc: add bounded tile-count helpers
16bf0393f49478f25c9a5416d03a058fba218d7a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
600a05c1df6ff5609d38d27a67a2a21d5bc49072 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
ed256f259213eeb013b11f55592b4710f49531a9 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3f305778f985fc48868428c0863c54c0866b3f6d media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
60cf2e64bf50a8f6b1ba03f64241ee194795ec63 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
62300c759c2592247a717de4efe28471bcdeecaf media: v4l2-ctrls: validate HEVC tile counts
56d3ef5d4015f2d3f57d8a38b08d04a5adaa9126 media: v4l2-ctrls: validate AV1 tile counts
2947c22db8d126fa11466acfc9400773401c6ee5 bnxt_en: Only restore LRO if the device supports TPA
328a246f9f0cf4b390a1e1ec1a0c014fdfe8474f bnxt_en: Don't free the live ring's TPA state on queue restart failure
3cbb098c5b50cde5f949debb03ecd7dcf7e69d70 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
aca35916e97785889718fa2343b5ac329e4d9927 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
c50c19e94d1e9673554c321215ea993b7f4c5069 mptcp: options: handle MPC data + csum reqd + no csum
657acf2c2b49af9150e0806a55546381a66b649a mptcp: subflow: no need to copy thmac during ulp_clone
d4a2e3890bf041a388a63085e070cf151655bc97 mptcp: syncookies: remember the request backup flag
df2d9fd12270b5e1bb47f4d9123ad29291af7f24 selftests: mptcp: fix an UAF in mptcp_connect.c
613f5b8754b81709efef26cab2cbcee83dd73e3b mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
616f0c3de82aee053e79a110d527c6029e39cb0b mptcp: pm: userspace: fix address ID overflow
28a53bc6fa8e8e4f8e8b14ad5efd2bf124df5b9b smb: client: reject userspace cifs.idmap descriptions
636a8c534a6550f5bbc8c2fbf71c07fa8b136351 smb: client: reject short READ responses in CIFSSMBRead()
8e8b263c87a299414da6b38a003a1a813515e6c7 smb: client: pin DFS superblock in iterator callback
1dafe395ddcb2ed58cf83592afb1dacf550fa36a smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
b27854eaf179c007549fac9e9934ab427bdec2b0 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e18ff22814cde4825fcd8d2818c074f7c33b171e smb: client: fix file type corruption in posix_reparse_to_fattr()
6a553024e0a2b2a76ea31ec98d5c615061428a50 smb: client: fix file type corruption in wsl_to_fattr()
91f9546fe0145ce65ef224aa160fc281bfa40aed smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ed3043a841558d8310442dbbaec01b8e852925d6 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b6b1b50f316eb4a20a0da5ef491b9c9579d189cb smb: client: fix heap overflow in DACL owner/group rewrite
c0bf10f48bc816e4e1d96efe07de89ee425dfebf xfs: use the rtgroup extent count to find rtrefcount gaps
85fa5beb4c9d4f47b18d9c7b1b6b8c5e2229dd0d xfs: truncate quota file correctly when repairing quota file
81cd0c7d92fc0a1382d702098b0a983fcd738a1e xfs: strengthen the "is cow staging" helpers in scrub
bdba9250bdc8be83c366c2e74b0b7849c75d0ba9 xfs: snapshot scrub stats when rendering them
2e86b04776ccfddfc5dd30f7c0c06676d6b943b3 xfs: snapshot old AGFL before rewriting it
b79aa1a3db34a7fdcf6c9093528fe4d99bfec8bb xfs: signal inode btree xref error if get_rec returns an error
fa79139265b4928b93cec0794613c7fd54c736c8 xfs: reset parent pointer args before each dir tree unlink repair
cc204a8702cb1140c69d61f5422c9c7aa7fba732 xfs: report nonexistent parents as a filesystem corruption
14e9ac9bb0fbd74ee4c154638e4c07eaaf164439 xfs: report healthy filesystem events in scrub stats
e2df6e2532291f9557a8e7d1f35ce2442240c026 xfs: release alleged child inode on metapath unlink error
f0949d07d4cca1eb7762879d011573c281b22e22 xfs: preserve owner on in-memory btree creation
2739b872799d5648c2c231685dbd5113d8778b85 xfs: make the rtsummary repair fix the file size too
c8210e6af7522ec28637000ef7e1f7e55a67ae68 xfs: log the tempip after we convert it to extents format
526b4f2c9d83231423bd01b8cf8e4429f545cbea xfs: initialise error in xfs_defer_finish_one()
530fdd8bb381661b9e595deda9f45b4ffaf24e56 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
2065644e85efa48226cfb9733068bab121e17598 xfs: fix unit conversions in per_binval computation
e3a0a4308f17a3245171bcbd9dbbf16ddac4729d xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
6282b89b5a27fc61799b57bc49aa38a3068aa586 xfs: fix short ifork reaping computation in xreap_bmapi_binval
f54746bae9a19c606a722adf9677b3e478ac76d4 xfs: fix rtrmap cross-referencing elision logic
337af302d015d6fde91bc8b236333dea5b1b29ef xfs: fix rtrefcount btree block counting in scrub
223776ae0771245ca3f6e76303a116660d0a6aa6 xfs: fix replaying dirent removals into the temporary directory
e3ff7aed3ee6df4bdd5d8b540a1d2316dc49a74c xfs: fix reclaimed page accounting in xfs_buf_free
f1ade5ccc6ee5a27335ee174b7e9a85d18828ceb xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b400a1ce0de12b755f2785356c3f6914b5435f20 xfs: fix name string recording in slowpath pptr tracepoints
78102b6c98a940b75a5ce2bc8ee6b4aff984d501 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
b1bcb5f4f3d008b886044adf8a2e046a89a50555 xfs: fix bnobt repair space reservation disposal failure
0055463beda236d1bf1047c7ab34dcdb9d41faa4 xfs: fix backwards skipping logic in xrep_quota_block
58954ba21a9ebc0df3e5b4daaec4dca68a4da1b2 xfs: fix backwards mergeability logic in refcount scrubber
457c6bfeb0f05a54380aa81bfb79a2d0d93bdd89 xfs: don't spin forever on zero-length dirents when salvaging them
ddf220b919ff33b02e0f78c13a1b1b629f4fbb5a xfs: don't modify file attributes or poke fsnotify for dry runs
e1fc8a26ae3f601d30eca6f25d9fad19732d79be xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
c7d3edb4a8f446c208ebb5171bc4ffc89cb4b066 xfs: don't leak dqacct if rhashtable insertion fails
91dc5fc66917b6ed5c7c15b4e438aff8cb762caf xfs: destroy seen inode bitmap when we fail to add a dirpath
e538c2dbe3537cf0efefed83d909c74609b1fe8d xfs: cross-reference the rtgroup superblock extent, not block
23b1a9a04c1b461c98dd3f18b6fd34d19337ef2f xfs: count escaped corruption errors in scrub stats
a0b11d5e6e596ead239662a14ad0536fac7eecdb xfs: compute dquot checksum after resetting dd_lsn in repair
e4b16d61e3c2afec1af8ea14217d68f914e42951 xfs: bail out on bitmap errors in xrep_agfl_fill
48fc9903e3619a02c7ef691c609ac63225fe0386 xfs: advance the findparent inode scan cursor while holding ILOCK
19c9d8bd8c31b1dadb59feeb5049442f9f99219c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
aadbd52d0512ed1dc94305c7d71f1a031ca36026 xfs: actually check internal-rtdev fields in the superblock
e7e91260910e75396b83fcba0105371917b4bac4 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
4fff010749ae3d61d9cc632712df9bce8de69e83 hwmon: (sht4x) Add missing locks
675605b6b46d65a44cecb39e6ebea8adc7263ae5 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
edc1580d1ca739e8f801811c5824c9d4867c317e crypto: ccp - Fix possible deadlock in SEV init failure path
62550c9d1496784b8d87a824f62d9d450a30e154 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
9b23e6a145099297cae0fa0e9b9d997ed60becb9 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
75e581620113d6d01bde1a40c0f136b8eac62389 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
9cb0b854ae882ffde33809349296d08cd719539a Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
734834692dac5b6a23b96611a85743a7adf56309 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
0266985c49d91441a6a4f6c739c17b1e787ebf8b Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
8c73d5c86c8e5d8b4e0ebd97f5cf958cfc5c381c Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
2bd624d6052ad20acf8118df11c357d8aa8e89c9 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
312caa54b4033378f1fe943b67baf9143669c8b3 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
d4b25a148d10cd7569c2c0d71c5f35f0d8d7f894 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
e94fb1e071b7cec90c2714bafd5ea0fa8eb7e96e Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
58725134070ea5ae1f49c2b6968ebf516b2f4f89 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
0f316e97f5838b047d6dc4803e1e00974982cfda Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
e50cd4cae29b7827df7f9bee3742d0e41a3328e0 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
ca25690bd7b88ebc07a84469349a464ddc380cdc xdrgen: Fix union declarations
1338f53c78fe855aaa08546c46f155e27211f885 usb: xusbatm: don't rely on id table pointer arithmetic
ba9e29fa6e1e53ee126f5d31622ba0b1ac1f5000 wifi: ath9k_htc: don't store usb_device_id
e445ef420a2d8328b2d32efb10c5a3e72f0bd8d6 usb: usbtmc: don't store usb_device_id
c7046b24d5681a5e3703db3cbc46730118a6876d usb: serial: spcp8x5: don't store usb_device_id
329de9b1e93c5368f995922bfce390b1876cd5e7 media: as102: do not rely on id table address comparison
a9fb361ae4dac77c5360669a82e9885ae7b344f5 net: usb: pegasus: don't rely on id table pointer arithmetic
036561df5a9b7d7f8509181f70e40fe2f9d63729 i2c: smbus: reject oversized block transfers in the common path
fef727718d50af9a0a2538987c109e0dbfaa211d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
41c662ce792f665a8e2b864919e57d060dc1f531 media: chips-media: wave5: Add timeout while stop_streaming
f2dd861fd872ebd3144927bf5fe2273d6569a60a scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
a56dcdf0a10ab2241aaddc40b717c151a905421c media: iris: turn platform data into constants
7df85bcc9ee7b8441809be367d316fb15a06be08 media: remove conditional return with no effect
ebb7dd37593e84b674543f1cbbc4962181d7040c media: qcom: iris: fix runtime PM reference leaks
d3a02be2839b408071dbd46785b18429d97366b5 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
cefe5f553b7bf0c2d1ed8384d04bb29cccf426e3 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
1bbadd648de8978e53a0eb63c490f61bb975011e scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
1423c18b4f95145a7d407f235f82619a16f87458 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
5760a4f36b915c951238486e1c80373f5f1db5b7 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
fc66903b86b41d0926f464e6b3a11afa60687d3c scsi: qla2xxx: Skip vport under deletion in report ID acquisition
b6475b98e52ef0051eb6cf62561b3ed7937e1627 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
f5fe15ac27eac2258290feb744a9cfb82a7b592f scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
d36fc598e816e4638f8ebabde76d2281ec165606 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
050fcc7b0fc58cd4cb71397768abbf8065911a9b scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
e01046d67240a1718bb1b724b59da5871607ef96 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
80b325eb9ddca3a002c0492d4296b6c54209dada scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
f8f705004646b2e7fdef615e33d3f2cabf8db922 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
8b5267b68903ba47db6b279b58e003d951800133 f2fs: validate MOVE_RANGE destination size
f5badf108709051402c12a46c3eb98251a796e55 f2fs: limit recovery filename logging to stored length
f3418a24108731cc9ac1203b118a381626e62e36 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
b0439b8068c8013a75a655cb9bd8618726a03567 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
c4a5d6bc8208f9f5237fa31d8552841c95bd7a10 f2fs: accurately adjust free_sections during free_segment_range
a7dafdde4bdd366091754051d1614cf4a5599eb5 fou: Fix use-after-free in fou_create()
2499c1feffa067af2895ca9d03d956c48c83dac6 Revert: "f2fs: check in-memory block bitmap"
6608ac0072530111eff6a6d8dfa6f98166b9bc0d f2fs: reject setattr size changes on large folio files
9e7f2cf17fe48904e885b3efbcbcad58d19943c1 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
50dd0f92c63cf26cd679f6d9550690df11d4e587 drm/amdgpu: add a helper to calculate ring distance
ea19c3a964d836699791f779e4d99e08ff5aacf7 drm/amdgpu: reorder IB schedule sequence
6307266cc527bd6c2334e298a6203a4f1af1c953 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
23fff7c688147b1ebbc6624d572e1e7bc354c2e8 drm/amdgpu: plumb timedout fence through to force completion
ccc80059b700f063e0f2dabe7668fca837710b90 drm/amdgpu: avoid force-completing uninitialized UVD rings
d5d6608354401150877d1f44b3445d425711d721 i2c: designware: Global register definitions
72cde7a83c711659ab3baf6f789b8f76779be9a0 drm/xe/i2c: Keep the i2c controller always enabled
c2e81d2421bdcbb027ee1aeece56446988f442e3 drm/pagemap: dma-unmap pages before handling migration errors
60107bbf173d50ef3c0e8073ac5efa5d2b70f716 ipmr: account multicast table and route memory
0d474db8cf763b2207c448b3ec2020f896a9566a configfs: unhash the dentry before dropping the item in rmdir
4544552d08e0db7fa2afe0bf831cfec71983caf0 x86/mm/pat: Convert split_large_page() to use ptdescs
73283a425115bcb99f5925dcf327b4d68430d831 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
cb29d8669d3a90b597179def0cdabff2020005a9 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
4f3829d2344999f47dcd524687f950aad79ab444 x86/mm/pat: Allocate split page tables as kernel page tables
56558bfd56d7fc8cbee4f6143232face58c3825d init/main: read bootconfig header with get_unaligned_le32()
590d0497b7bd7dc47d774c409e5126ff13409404 bootconfig: Fix integer overflow in initrd size check
1eea13e67478bd1e98ec4c0ed507b7bbb04aaa0f genetlink: pin family module during policy dump
91173fd3ce079af0bfb67d62c42712b2b61af411 io_uring/rw: end write accounting from ->ki_complete
52408a2cbd0d76e7946a9a8c5fd6e58fd3d8bda8 drm/amd/display: Rebuild InfoFrames on output color space changes
5cfa710d6470e55dc98dc737a27cc8a8eb294620 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
98228f59fb7cce1edd8b29821d6a5efdad7188d8 drm/amd/display: Propagate HDMI RGB quantization selectability
d74b22aea8374091c1657719d23453507b6906f9 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
3392ecfe46f650264630e8598d0ce829016093e7 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
d118d0b68de94066e2b3879c7c89e25a86bb180b xfs: initialise args->total for parent pointer updates
f4daa23422b4c418f6acda63ae472244ad5beab3 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
a02b576680611a15a16105a3c8525578e3e1078d tracing: Merge struct event_trigger_ops into struct event_command
4e0d664636b42b637a241b5d8c3d1ccf4d94c947 tracing: Set the trace clock before registering the histogram trigger
5fd2bda08905fdad038c3cb95f70ee48eaace14c tracing: Take the reference before publishing the named histogram trigger
9d0c2654642cb791c78d6e55a2960c1160240940 tracing: Undo the registration when enabling the histogram trigger fails
961ccfc473b8b5b120a4edd9651a4297fec6c838 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
f65e68efe092b2b531f947597241fd021f0c349f EDAC/altera: Use parent device for devres in altr_portb_setup()
89890f8e9d77e7082606097b3bb8aece85f3825b netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
b1613931203d83700e383317fa1071f56e66908d netfilter: cttimeout: prevent UAF during module unload
19d18b816d31448cb38fa35f86f6875905f9ded8 ns: add __ns_ref_read()
fc2d6f362c9fb6b2dd76d5f6f06055b4732897e3 ns: rename to exit_nsproxy_namespaces()
cd6fd55425415c0b636f3b5972e16b7d27b9f9fc exit: hold a reference to thread_pid across proc_flush_pid
3ce3f02f8c45b796d8ff8220e35f9e6103905635 net: macb: Replace open-coded implementation with napi_schedule()
c3ab4158f5ac5daaffee38a00d49c27f0affdd66 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
f93f389b15568855f0e2524889d79f28a6e0a6af net: macb: unify device pointer naming convention
f939957c9da4d4a269b01b3594c060a2dac61abd net: macb: initialize PTP state before registering clock
2c0dcdb25725cfe0edbdac1475253511d4bb5743 erofs: separate plain and compressed filesystems formally
b08e7c737f4be440fee08a9f520395db295a3f32 erofs: add sysfs feature entry for xattr prefixes
8a87bf2c091cfabd430aa8eefc25acfd576c5c31 idpf: Fix kernel-doc descriptions to avoid warnings
5f3c37dff44b05b91397f6f2f1aa72f0b0498075 idpf: introduce local idpf structure to store virtchnl queue chunks
1a4c6a0ea7949ced3f748c9783762f87a2a4f18a idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
ca069315aa2cc9f39898b7a38d15911de166759c idpf: disable DIM work before freeing q_vectors
3f2abfd38e26f935338f54589c975a0995c53459 landlock: Clarify documentation for the IOCTL access right
e849a1ef83f40ff2c5ff38f8a6824ccc53232b42 landlock: Add access_mask_subset() helper
282494d62367bd1e15259216b26ec82fd2665423 landlock: Transpose the layer masks data structure
3b7bcca1e6ad832c40d3c41bda19c5f778fc9383 landlock: Use mem_is_zero() in is_layer_masks_allowed()
9526453744eb256d6f1dfca2601dd0b570665c17 landlock: Fix use-after-free of the source's parent directory
eb44ba72c568d472c0975d11ea7f6a6c154fcfac mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
c2ef88aafcf32e64aa4465a7caba7ae9d88a4152 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
27d424e37c3d8374c6d69ae6ecb1c9c8c73c2e04 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
e653a91f8eba120db31676fe7cbceab37334b31c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d44544d1f25d0e6fa1823acb3a5f4e3e77d9172c tcp: rename icsk_timeout() to tcp_timeout_expires()
6e07441f87d1663d8ffc636b0e6676d994323f6e tcp: introduce icsk->icsk_keepalive_timer
eafdd7270063464b58b2ee85d4139ff5faeebe01 tcp: remove icsk->icsk_retransmit_timer
d7ea4fb717c49facd5a51fe39b2403321e934c16 mptcp: do not reschedule the RTX timer for fallback sockets
f32b4f6e1e29b0e6d75ec7c597a432d678e707ac mptcp: prevent race between disconnect() and rtx
6aa2768568d0fac476366f808af5e62e639329cf smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
04e8ca41ffacae171f54343275ef74ba01975b7b smb/client: fix security flag calculation when setting security descriptors
a3583ba78cf3e41faeb93ada39be0e8311ed5763 smb: client: fail DACL rewrite when the new DACL exceeds 64K
7ef0dff1f2f1e27cafa9c75f580166c7225ee321 smb: client: use atomic_t for mnt_cifs_flags
4081390944f6f12288df90d5dec20081e0b3c46c drm/ttm: Tidy usage of local variables a little bit
e095d960d8c704da4400d058a9d1b225eb66cad1 drm/ttm: Drop tt->restore after successful restore
d3ccb94d1919db8817ef8c248496417441ae1755 drm/ttm: Fix bo resource use-after-free
e6bd96480cd035ca5df5ff6df60ada917c867c6a misc: amd-sbi: Add null check for devm_kasprintf()
7abb640757b8e73f0c508524ac579f38788b65c6 x86/mm: Fix and document DEBUG_PAGEALLOC
7f4e1253db09d405f6d5b8eeca44c123fa4aa06d mptcp: move the stale logic out of retrans scheduler
d8baabe6b5878a9ea4ac60d886760414bec2b39a mptcp: avoid unneeded actions on subflow reset
8aac587e95a73732e5da10ed5ad357153148bdd2 mptcp: close race between scheduler and state change
5d956d82859a526b8ab9c9459727d132f21c6ee5 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
eaf3b8498a056cd7a57ee5e48594c9402087b1aa Revert "perf annotate: Fix build with NO_SLANG=1"
d988c0a77e9648f2023c51021533bf8c57066ba9 landlock: Fix TCP Fast Open connection bypass
d1545321e8773d0ae9c130f97b65a4165eb196f1 selftests/landlock: Add test for TCP fast open
33a4bd37ebd94b6f15e2387d084143a86de1f08d selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
b956f15e68c709599afaf6565da48215baf98f17 selftests/landlock: Fix socket file descriptor leaks in audit helpers
e68ec036418261c96e1279054b382189260fbfc6 selftests/landlock: Increase default audit socket timeout
a7c873571195c10fac94b7ed0beed441495f752b selftests/landlock: Explicitly disable audit in teardowns
ae97b5282a3d1bc0e50b110c0e65029452b1f3c5 selftests/landlock: Add tests for access through disconnected paths
459fa718460ee8f160f280cd0c83706959851ce2 selftests/landlock: Add disconnected leafs and branch test suites
dbd1bac094704c80cf1814b44215a8c6ca4ea735 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
12263a8215ad0203f28580180b4863bd329aaadb selftests/landlock: Add tests for whiteout object creation
d9ae71716d7e2d3d8236ef48a5b590632195d276 selftests/landlock: Add audit test for whiteout object creation
c68a082742426d3a35cd84e08f1a434b29a5b575 sunvdc: fix -EIO issue due to lack of retries

--===============4284814816318730797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76c2605f4d22-9682f3736a62.txt

e9d27b4e0dbd2ce8aafe4605f8ccf1b30eb9398c ksmbd: fix use-after-free in oplock break notification
f037e4ac1bc7de2f45982652f8bf300dc372caad drm/gem: Consider GEM object reclaimable if shrinking fails
ef15ded58b1a6c9141830bb231fb78317c631eaf bus: fsl-mc: wait for the MC firmware to complete its boot
b1675817246934f0b92f3fb9bb9b92ef3fee9332 drm/amd/display: Fix DPMS using partially updated pipe context
67d1fa9cf1eb77314aeb1dd347920069778847a7 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
bca537c40498781171661a2b38f38a1f3221ac55 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
56b2dd760a381338205d4f336701d655524cb965 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1c9fbe37db231c0fdecbd490c2fea4535a5ac255 ima: return error early if file xattr cannot be changed
7231e37f381d498889a8282456b9e22fc1d45c2d usb: gadget: udc: skip pullup() if already connected
6a2bb2272fa5f8fef1ffe276008b2c9625c2781c tee: optee: Allow MT_NORMAL_TAGGED shared memory
ae8c88cc458deac934080e1b164628066243de34 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
a3248ff8f70fd9d0ee497e1a8b3c6d8631a6784c PCI: Stop setting cached power state to 'unknown' on unbind
ff2bb8e899ce724abea837cc3cf4a0ddf9378d52 hfsplus: fix issue of direct writes beyond end-of-file
fcecd282eff7900c492ed1889a5ad47141ecf16e wifi: nl80211: reject beacons with bad HE operation
ee2b8a465d3a0c831d6252707df313d9697a6210 wifi: mac80211: always allow transmitting null-data on TXQs
20913833393d2176c8fa746d8ecc50ff1dc086d4 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
d34a39925530c37f175ade92134df11d1e108bc0 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
fcdd0a660ca9d3cfea49afe923cb32e32676ec15 firmware: stratix10-svc: change get provision data to async SMC call
4be8011cb6adc637c55bf88cd9dbf843aef89b66 bridge: Do not suppress ARP probes and DAD NS unconditionally
54aeaf70ce5b7418e5f5d5346c2e972d19546e52 soundwire: validate DT compatible before parsing it
bd81a1173aa2be4b9967438493e9d321ab51bf65 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
841951d44140dcb70cc1834c63b98f5abe1ad731 media: rc: mceusb: Add support for 04eb:e033
bead6ba5697b597f99bf2076706fc307b0cab359 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
540c6807ec54812e03add0cf4e9d76c751b3ede6 thunderbolt: Keep XDomain reference during the lifetime of a service
c413a24d0ec693f788dfa544fadf3b6499e62a31 thunderbolt: Keep the domain reference while processing hotplug
d85f775f835d6ab48eeb97dbeaf152f46a7cea8d thunderbolt: Set tb->root_switch to NULL when domain is stopped
83bf136d87fb1c8621a6970f6d1a28c89b3a533e thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
529724b938672a86a72a292ace09bb8c9d7395c0 media: dm1105: fix missing error check for dma_alloc_coherent
393677d2dd78526810a59437c02b5bb208ece3b2 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
6e42e748cf1bbb623cf8d7c0fbf992485c382f7a PCI: switchtec: Add Gen6 Device IDs
2326874757e06cbb321d9f7564b3ef1582469eb8 net: dsa: mv88e6xxx: define .pot_clear() for 6321
ce9c362332a56f623b9f9cec7a22622003fd1d46 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
e6bdfcfdf2670739fb339eb804bdc09fcf306c22 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
8f7e34530e91e1e34b5a3278c8976d03f7578283 crypto: ixp4xx - fix buffer chain unwind on allocation failure
48c0be6f2472c236139102c8358800792f8c3a8e crypto: omap - add omap_des_unregister_algs helper
870e9ed2f295880b94d7ec062f33a563d010825a clk: renesas: cpg-mssr: Add number of clock cells check
32385dd7f3215309259c20633ebc65c520ab27a5 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
11ee7ec8ad51f7fa712ca54d2c8f535dbed14c83 ASoC: ti: omap3pandora: update board check to use DT compatible
847075fe683cd5aca349dd88fa43135bddc21a7c mmc: core: Add validation for host-provided max_segs
d97c65c6597231dbfef6bed946ead2af0e250057 mmc: davinci: avoid NULL deref of host->data in IRQ handler
7b1534167146e271479052ddf809cfa71ed446c6 drm/amd/display: Fix CRC open failure during active rendering
c47f9edb29176349c3e997b075274bbd474cbefb PCI: intel-gw: Enable clock before PHY init
245893ebd4b599d2ccefcb2255744c247470c9fd hfsplus: rework hfsplus_readdir() logic
c27c3f26b64df9b5ea0db366b7ff4afc4b36f6eb net: phy: motorcomm: use device properties for firmware tuning
ccdea17155348f98421e684ee6aec70bc9d4bf35 drm/gud: Add RCade Display Adapter VID/PID pair
ced6fa49d4af8f2f970ea2b3d45fb22d4ae754a9 media: video-i2c: use vb2_video_unregister_device on driver removal
a035bc516f8f374b44cfd37cc3f72dae93caf394 wifi: rtw89: phy: check length before parsing PHY status IE
c80463a977da7fbcfedd0e85f9ee504f7efc7ea5 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
26cc40b54720ff9d12c5f7110c73f9df2023cc71 integrity: Check for NULL returned by asymmetric_key_public_key
8b78a5fc9ce90c973891472c177db92ff4d5c0d1 drivers/of: validate status properties in reconfig state changes
ee5142db71e0ab18cd774d2a7c2a7ddb3235142f soundwire: intel: Move suspend tracking from trigger to pm suspend
c576be2ba8f452648cc4275f4ad945ff951b13b2 clk: samsung: exynos850: mark APM I3C clocks as critical
9ce7b373b508f62ff082935c30f0209cf2ceb614 scsi: pm8001: Reject firmware update in fatal error state
2a46d7e2fbaf632f02052345c2f43af84b671e57 scsi: pm8001: Reject non-fatal dump when controller is crashed
e0aa9736d63a850ef0b88f9cdaa83c4df2057e25 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9086bfc3fbf21f423a8c56f42c41a7dbe55aa5da crypto: atmel-ecc - add support for atecc608b
cb4c9fa9d5874b20984a53427a138897d72aa465 media: imon: Add iMON VFD HID OEM v1.2 key mappings
83e4fd679f62376338edf9618ce27e27ec48b98c RDMA/mlx5: Use QP port when decoding responder CQEs
d5743991e09563c00e402bce55545c1de738eb5d mailbox: Make mbox_send_message() return error code when tx fails
c5ce7b1b01554e7048eff82ddbd12ee557cec25b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
4fb399571c95cd244cdec3239ff27aad468d7e15 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
ffa839d5aa10d3bbf3d6feb8d78be901bf3e8c73 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
a5ddaa5a6e0ce72dda8c7aba7b1463183b8c67cd drm/amdkfd: Check bounds on allocate_doorbell
9831e0c39a5c97c19964d5fd30a7054872acf879 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a8746e98f6f0d3f07042695e4f903ccf75713b4d sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
57c69cf4efc41c3e17dbd5046626f190d73168a1 9p: invalidate readdir buffer on seek
0de2c73f68056162f7415ae5d1208750c2f42515 arm64/daifflags: Make local_daif_*() helpers __always_inline
ec93285d4814fa54b831bacce0d59fa6492309a6 9p: use kvzalloc for readdir buffer
be33403bc43ff0f1f513ffcf4c4558d441f4220e bridge: Add missing READ_ONCE() annotations around FDB destination port
ab61ac6ae44587d01d42c0e9bff7c5170b552bec thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
160925c1c44e53d68457d24422454adae488ce18 thunderbolt: Improve multi-display DisplayPort tunnel allocation
1c60e98cd1fe466979dff51f6be089004aab5dcc firmware: arm_scmi: Validate SENSOR_UPDATE payload size
011bda57b4f6090338cced9b5c73033d8e188be8 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
87aa54d7e0900520d59c01a7e393395baa04422c thunderbolt: Increase timeout for Configuration Ready bit
2ebf8111660db96bdb98014bbb68a2a4788f9722 thunderbolt: Verify Router Ready bit is set after router enumeration
0b7c005d4afe9625161eecc00f1f78dd3863dfc3 bitfield: wire __bf_shf to __builtin_ctzll
2fce882fa560370b08271728bbd337cf27f85992 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
14f75cd88dab07f17a1c4c45dca56db8367aa746 net: usb: qmi_wwan: add MeiG SRM813Q
2cc0c51c8fb998b5b8e10d3c736b58873144e07b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
12374c79850924cf806908a57026359cf2875a4e net/sched: sch_drr: make cl->quantum lockless
f2dbe39271d07d082a8d5cdf852b61f4f42f69ec net/rds: Don't sleep inside rds_ib_conn_path_shutdown
47d79440ab9d50634bdf369a90b199484c30c13e befs: handle set_blocksize failures
5aab62d2698a41db44c51a9664463710da24de68 ntfs3: handle set_blocksize failures
e9d30cef34779c8f9963329b8631921083e97472 affs: handle set_blocksize failures
5296951af7e1991a963644ea4f0af624fcaeae38 bfs: handle set_blocksize failures
a571e358cf4f93bda5a05f3a9d0a0c626d20a8b8 minix: handle set_blocksize failures
259846caece3591371543fdfbb2d24adac4dbd97 qnx4: handle set_blocksize failures
37092aa7639d25ec80d1b91f4e4e3cd6cc40e472 jfs: handle set_blocksize failures
e58531b7efc15fed20d9f82402e700499119844b hpfs: handle set_blocksize failures
3c8def412b717c84d9a171a8e4d4774c513059e8 omfs: handle set_blocksize failures
6f084fa1ca8cf8fe26b9e373bf96d1f62a7a7cd5 isofs: handle set_blocksize failures
99787efca30bbdda10abd713caad03f9ff7e23fe usbip: vhci_hcd: fix NULL deref in status_show_vhci
61c9c7ae9a4ee4d6fbb5d588e6c906af3ec6aebc usb: core: hcd: fix possible deadlock in rh control transfers
e0502107fff95c46b84f104113d0e97d0b434f37 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
70b81ad2e7cb1d904fc1937d8beda168127346d1 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
ca98a1019e709de5a18290e93929354f57045e1d usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
11f77d6043e1b41b1141a4780c911127aec5c4be serial: 8250: fix possible ISR soft lockup
d2611acbc3cb56dcfb991a80798bf327e1cbc713 usb: host: add ARCH_AIROHA in XHCI MTK dependency
b5ce340b94876a5032754cb0683b98995097d9b0 char/nvram: Remove redundant nvram_mutex
93e91fda3d1085266c6c272c29bcbe49255e4658 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
6efd99f8e161e41211249f44962c0e367ddb4307 wifi: rtw89: pci: enable LTR based on pcie control register
4bda98a8904c213ca5822e7a209cf9f0c635da52 netlabel: fix IPv6 unlabeled address add error handling
af7405bf87ec7f9890b6332db7b8c494434bd942 rds: filter RDS_INFO_* getsockopt by caller's netns
b96d44440e97015f4f00b36047807c218a938a66 rds: annotate data-race around rs_seen_congestion
30e4a33e91c5a61ceccb97bff8aa4ac40306e2ae s390/zcore: Removed unused variables
9da880d9314fa90083a4cfafc53ad9ebe1492d10 clk: socfpga: agilex: implement l3_main_free_clk
cd25a353d98a7d8a3eeb404c307aa8c75bc5993e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
732de667baf82ce0e8a4b89b9c196260ef91d237 drm/panel: simple: Add AM-1280800W8TZQW-T00H
9038b931e0d00281897cb9fc5d21eb61b018bd81 mips: cps: Assemble jr.hb with an R2 ISA level
8b755e8a7080568b224ecd3666776efd035956f6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b7f103830565acc1c6d5e580d25f9a3e2b9bf74b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f2fabefaf6e873cf172e2cf7812c643f0e88795d ALSA: usb-audio: Add quirk for Novation Mininova
9ac62a6d4de63e0a6d7a9c0721ba0f43ac58f38e net: hsr: require valid EOT supervision TLV
e3ad1cbcd43a785de5125885bfff205dda506b2f ipv6: addrconf: fix temp address generation after prefix deprecation
6328227e5ab58691f47a739d35de57bb28fca663 net: thunderx: fix PTP device ref leak in nicvf_probe()
2348df427c52eb9607ca7734c40a5257b1e5d1a5 drm/amd/pm/si: Fix updating clock limits from power states
ed283c0f9a3bd9e44d5fdcf2695ffd74e6807908 ACPICA: Fix condition check in acpi_ps_parse_loop()
fc9a7af399e7561f442ed00997f6e30f84496a2d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5368474aa4ea846313aa38fe3cecb16461d184a9 ACPICA: add boundary checks in acpi_ps_get_next_field()
02ca6a8ddbbe242d11ee373b9d5281620f8e6e61 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
fe4c9851366049ee2d7dbce419dbd167bc77e56d ACPICA: Prevent adding invalid references
86ebe744bb7a4f510c3c0b9ff958d04df48b19c6 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
791155df8288c32a879f3056dcdd709f165bfca4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b67ed19bbf581c7395e3a4a16afc1cb082051a63 ACPICA: validate handler object type in two places
3d0cf2618d45c2db5df8d50631dad4fb365f0cc7 ACPICA: Add package limit checks in parser functions
d945c780afa27fca67dbaf45024605e74a5ce23b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
69a1e0d86724c9625fe0b1adae0e65ac29bf1563 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
873946033007d0c49ec4ff3a4c5afa436f1c7c86 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
18d0ed2898221e7f71b2654be71251e2f46727b6 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
5875959a2f41c75bc71308bc00b6c0e87b3f4156 ACPICA: add boundary checks in two places
b8d1cd91bc2c8d9c37f5ba86f3572e55b2f5eb05 hfs: rework hfsplus_readdir() logic
b93ed715a4aeeb78a4516fe934d11e44a3822292 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
bb094bb1c30b997d3a6b5e50ac41b66733893ac7 host1x: bus: Fix missing ops null check in error teardown
fc5ac4396382bbcf55da5236baf1944e17fb205d scripts: modpost: detect and report truncated buf_printf() output
e3845058391cfc4faee337eeef77ff9323248963 drm/nouveau/gsp: add SEC2 to GA100 chip table
92b6e79700bd07f0cbefb6172c437aac6262d79b ASoC: Intel: catpt: Complete coredump handling
6dc29b8033ea6c28fdbf666970da0c0588fa7d02 libbpf: Add __NR_bpf definition for LoongArch
126a473271eb8cc70afd527a30f5ee19bb89de2b soundwire: dmi-quirks: Disable ghost Realtek devices
0102c1da9c72d99115fa35cdf436b97e75bf7e15 gfs2: page poisoning fix
fa73add8ba3dd5e6138355fe5a8a9ed47df52232 soundwire: only handle alert events when the peripheral is attached
b00fe10dfb10e4f9e9c5123318fd4886e77996e0 mmc: davinci: fix mmc_add_host order in probe
6a8f1a29cbab5584bd62e90304df44b53918e372 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
c328b55f6e641e19f06d45d77af88b526d891790 tracing: Disable KCOV instrumentation for trace_irqsoff.o
b0bf4f477fd5e0644ae847d3460f119bd544253f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a037fe13c7707701b872ef64933b79948c968323 iio: light: stk3310: Deal with the ps interrupt issue in PM
2602e7b6e02f1568f9b3ec2b5647ffbad13e7ed0 perf/ftrace: Fix WARNING in __unregister_ftrace_function
8b04d3408710c0aa9a751d7eb01b3251f3e1859e iio: accel: mma8452: switch to non-devm request_threaded_irq()
1edc0dd0802bd1f9d60cb053cde2a128a56886b8 libbpf: Also reset {insn,data}_cur on realloc failure
1a712a85b268660344ac2fb1da14a697e0ab671f net: ibm: emac: Reserve VLAN header in MJS limit
c9531c15cd10f9ca8c88592ec86fd5dbb007d807 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
126251b6b9717bed20ccd3633eb20a9968264e9b ASoC: qcom: q6apm: return error code to consumers on failures
49489319ed9d46eaa3c5af9cfc96c371c4ffc92c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
8b1273d208b7818bdd6345cb943e016fdad592c2 ata: ahci: fail probe if BAR too small for claimed ports
eb8b06f83bb7df5f22972738901f55011ddd7013 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8bd2e321fbc5fbdc864514f6c95a10c4f05618e0 net: qrtr: fix node refcount leak on ctrl packet alloc failure
9de3cd053a20ac93c90ded5446eba4b11a1173fa net: wwan: t7xx: Add delay between MD and SAP suspend
0504aebefe96ac3b21bfd8d2fc9ca88e2ab19ea0 iommu/rockchip: disable fetch dte time limit
2587274ad64385e65902ef553e27a40fae39bb17 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
30ed77fb3390684a422da2ce534651a0d46c2fda fs/ntfs3: validate index entry key bounds
ed927989ff49975aea4d7aee71270a0babb9ae47 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
89cab3cf61d487882e6b37ba1fe7cae442359a1f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7161726a4c1e8cce0b65c12dba04eef62f717ddc ALSA: seq: oss: Reject reads that cannot fit the next event
0e5f4d1d0595686117c69738a207b3b31942d59a dpaa2-switch: rework FDB management on the bridge leave path
78b5916a02dd64c9d6c607e67a46eec655fee765 dpaa2-switch: fix the error path in dpaa2_switch_rx()
8bdee05704332e91860f05f3b34a529497860782 net: dsa: sja1105: flower: reject cross-chip redirect
fc7ca16084217ee8c48eb15dd6cd47d4bb27a84e dpaa2-switch: fix handling of NAPI on the remove path
e35a73f931a5e142e830b0dd7355c2a520bfbb24 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
6b1da810e261b1904b17a235d60d547d103a0eb0 xhci: Prevent queuing new commands if xhci is inaccessible
5da29a952af9758211fbe58eed153e6b4b908d0b drm/amdkfd: fix UAF race in destroy_queue_cpsch
80b754380b90d20fc2fbe9ee4c09eb2c786e4e05 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
7e00ed23f27bd502a6adf4eb8796e24f38b062be drm/amdgpu: fix buffer overflow during vBIOS update
5776474912863e14353087411f6a540d7b165846 RDMA/irdma: Fix typo in SQ completions generation
5e2ed934c0a9a56c173ad9ff26316f95775bce8a net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
70cc1cc76335e4000fe7eb07d9d908386ca4c769 clk: keystone: don't cache clock rate
ba50de75e18c376ad386240a1eefcae0ae461a6e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
2f2a1e24e65de89b7d82428767ec90ff36ce0a8e ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
815bfb4c7dc230f7726444d80ce25b873a856ca3 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a841977091ad582f6be760f66b5683f273f5eb1c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
694e395d9a9d338793bea127fe8f8e07d5f3490f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d7f659396d14919a1c37ce738d29644a7748a27a RDMA/mlx5: Fix state and counter desync on loopback enable failure
6276b89c03f194a7dcd831743f81aea02dc5b5d4 bpf: NUL-terminate replaced sysctl value
93b7e977d0e14563bee1ba36544db4d821665bb3 net: cpsw_new: unregister devlink on port registration failure
b865bc27a013766714b39801ea092129fa90f69b hsr: broadcast netlink notifications in the device's net namespace
0797e3f69c76448ab4e01cef608a1f830875983e net: microchip: sparx5: clean up PSFP resources on flower setup failure
3b863d77a5cfbdbc62543f4a02194b2a5e3095bb ALSA: es18xx: check control allocation before private data setup
63ce2b8fd9d2c2d9746709afcb6acfc028edf133 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
43bba333e9bc8921d61d990c6beae295c7c86711 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4eef2a6f772a5864f00e715ce85308f2d2c53fb4 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
942bf7e1cffbeb3144ca7be80988cb857652cc31 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9f01ad6b8dd841522baf68b5a201f3f20f4e22c3 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
13ef54ddeb9fb75d90ec4c5c6bfd1ab385d7ea55 xprtrdma: Add request-pool slack for delayed recycling
b5ba71bb4d24187e91a5e20d4b78996802e766c6 configfs_depend_prep(): pass configfs_dirent instead of dentry
9b63a4048e18fa7c3834ca61aeb075a75c16bb12 net: ibm: emac: mal: fix potential system hang in mal_remove()
87563ded762f988fd503ef3792beb8b9c6726c08 tls: Flush backlog before waiting for a new record
864f04f9edb487f41f840c565503cbc049a11a08 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a93fe2e3153ad7abb11723802021b34d41473d2c wifi: mt76: transform aspm_conf for pci_disable_link_state
796f060a77d54e6ca92168f28a42b91ed2e93eb3 btrfs: protect sb_write_pointer() with invalidate lock
38d0e691d1d06772e8f2cbe4246bc60ccbf40af0 hwmon: (adt7462) Add of_match_table to support devicetree
83fd7bea88d64a8787c2979f072fa34178b7d92e net: dsa: qca8k: Add support for force mode for fixed link topology
b74a526a75aa1afca61f2de60c0305225b45ee33 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
f5d6a66052d6fa69d66369f3836866e0b3c06780 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ec8bb1118000c104a1593f9773dbcda8b86c32ce ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
d46c76b745eba52dc0ba306151c25c3ce84afb47 ata: libata-pmp: add JMicron JMS562 quirk
7234719524e1b7bbcdd65a97e1612ab0eec21cb4 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
480083281a220e32570a3807f2e0f9ed0668f340 nvme-fc: Do not cancel requests in io target before it is initialized
86dd0169f1569255e591f9f7e6c2bf9723e90ef5 sctp: Unwind address notifier registration on failure
521ba7b17e49053b03704ccd1421260f8aa02dcc PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7d42ca0ad5d364c6e7f8f77d3da43111c6e05de5 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
29afecf56dcda83bd90fe47bf5bdd90afeb4b22e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
707ee11d38f7cc7f38247a397da0b984561dbc2d spi: xilinx: let transfers timeout in case of no IRQ
1fd269950b8fe8f3646291d9deb8c6af6add1ee2 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
4bfd8919f792b92345baeaa47ea53c690c82f81b Bluetooth: btusb: Add support for TP-Link TL-UB250
a89dd9e9ec08f15a843078ad65b26659ec454e33 Bluetooth: L2CAP: validate connectionless PSM length
269e1e818f72d7994a5e4ebf9fd0504cb205ec0b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
0db83ae5ed23c8093ed5f71d1f4d7af4512628d7 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b40aa5d03c10afb32ff5035d7d865c72f5972b97 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
3f291b3c9d67d84c5c5783fdd31817b63da1001a Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
dc1b6d551da2fc1c024d8991441863e001bd6bed sparc64: uprobes: add missing break
d7b19003b6f6a9f6236913e465609ba0aab67f46 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6a7838ebd6e0c3d4aa116c4334615c2d0e2d1a6a ptp: ocp: add shutdown callback
184bac23a8e59da77586d091b54d0ca27c016ada vsock: use sk_acceptq_is_full() helper in all transports
7b37bbe347350e0716bd32d212c81ba798d362e8 e1000e: limit endianness conversion to boundary words
8a7387830d5ca4e9c187c2e5d37515120ea17874 net/sched: act_csum: don't mangle UDP tunnel GSO packets
9663e9ae7493eafb97b32ad01c30e068639cfc43 smb: client: fix races in cifsd thread creation
e402aac65d8bbccbc850294f968585851edc848e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
0d8916e5b394dd1fe72f7b558bd5913bb15775e5 sparc: Disable compat support with LLD
38c484280ee57d28f5c79ea9168f5e97297d2300 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
14ee3ca224e9acc604a0256aa126a27c26e7ac7a HID: hidpp: fix potential UAF in hidpp_connect_event()
7e967e8bb9552a383599223b1832f27c5cc04205 fuse: set ff->flock only on success
a0fa6d946b1473945ea6ddb758797a2b033ea996 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c03121263e3ebdf8654093c0d069aa99d3348526 gpio: pisosr: Read "ngpios" as u32
b43c267551f8c27690b1e8c823c2113195131e55 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4900ad0afae3523bf941da6ae631f532ca0c05aa ALSA: usb-audio: Add quirk flags for SC13A
51d3abd050384b8b51e915d3db4ce6335d281dd5 tls: reject the combination of TLS and sockmap
58244ae723b3c7bcdd9a77fe949bb176c5cf839a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c4c8421196d8d9bc9690b22e4f895f6417686461 leds: uleds: Return -EFAULT on copy_to_user() failure
aba92e9a6b8449d0c8569b018676c4d222a250a3 leds: pca9532: Don't stop blinking for non-zero brightness
e70cd9a2c6b6ec1f72d7fbdbe16b542e6bc69bd5 mfd: tps65219: Make poweroff handler conditional on system-power-controller
d873da0a3f4686d5ec0b1a18c046267f20817d4b mfd: rsmu: Add 8a34002 support
010a56bb3884de4b9727a2429bedac93b1a2e452 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
be6218892f0a0fbde3bb1006e2d25cbf839d37a5 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
03498204e52c67b371ed1c09447c55a308e7298d drm/amdgpu: Use system unbound workqueue for soft IH ring
2b800619193984076041f303ab6813d124b89a60 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a6ee069e18f107f3d4e17124356e049bb67ac8c6 PCI: iproc: Protect root bus removal with rescan lock
3f7d6433d81c29f80e7fbd3f9a7db6e1cf1ada9a PCI: altera: Protect root bus removal with rescan lock
17ce72fdd64a7ca7f4722f052de1a196809b841d PCI: rockchip: Protect root bus removal with rescan lock
34eefef90b93250ad4685b736210384baada32ce PCI: mediatek: Protect root bus removal with rescan lock
256bc39176731771bd350e9459b08a1fafd4c2b8 md/raid5: account discard IO
2c5666bd2048f81c7fc0031bd2352caf6f340578 md/raid5: let stripe batch bm_seq comparison wrap-safe
30d595ff5577832da33f109b9ab3c2112bd28675 f2fs: validate inline dentry name lengths before conversion
be38957b3963141588f00df68938ef9cfe0baddb rtc: aspeed: add AST2700 compatible
758638aecffe3c5c600d2764452ebe3409f82237 ksmbd: fix lease break and ack state handling
26d00e6d13849584005d609ea93559f698e2f5af ksmbd: validate SMB2 lease create contexts
876d5c09063f5c6cd45e3dc87a48cd9046b15dd0 ksmbd: align SMB2 oplock break ack handling
f75c8085154169cdd32e33ee7d679f6219344760 ksmbd: use connection ClientGUID for lease lookup
3bc6e05c397aae086f72184f614db3b2de172636 ksmbd: treat unnamed DATA stream as base file
5bfe254b1f4892fb2e6d3d9be93e1e1d9cee5196 ksmbd: apply create security descriptor first
bed7c24c50c994a6980f12b43a84c84c4f5b64a2 ksmbd: deny renaming directory with open children
cddbf24491cdb41753527536676ca1808b652bd9 ksmbd: start file id allocation at 1
eaf351f2bb2d9a71e33e1a92c87f0989d5c46755 ksmbd: break RH leases before delete-on-close
3c38a168fe58e8784e50419a77024194cac7db95 ksmbd: treat read-control opens as stat opens only for leases
e213a3e69ced045b362b3b02162eddf976f92303 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
9b9745fc4724a62226b858225886a9b2e1de462c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3b812fee9476cf104a8d3399c92a13e1deacfb2e regulator: da9121: Use subvariant ids in the I2C table
5cc90a3c85eb82f767d39db91d9052cc3dd19344 net: au1000: move free_irq out of the close-time spinlocked section
5277dc387d49452f31a41a17b61f6ee879355253 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
ec55c4f16e70e9d938b6984cbfe912f6f1d13e96 rtc: bq32000: add delay between RTC reads
0c9dcf160fd16234a5a1c2d4580bf3637925a046 eth: mlx5: fix macsec dependency
709319caf254503f42b12f3e9d31331f56193115 fbdev: pm2fb: unwind WC setup on probe failure
ebce461492a6ca46ff263f1e0c4345be7647b36e spi: core: Abort active target transfer on controller suspend
5874258edd976b277c66350ca4f03e7d744a0ac1 btrfs: tree-checker: validate INODE_REF's namelen
333ce953dc8e9f326eeeec7e475776c6bd4e86e4 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6c567f29e71ef106891eef9db91cb7d318df88c5 netfilter: nf_conntrack_expect: zero at allocation time
20fa00fd0cf99e276a6cfef114e889020b4e6b50 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
7676eb95c93ff090eb222a46310e220f4f009850 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
47b721f16500ef2459ba656fb83f257ec60b54da ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
69a29f1cd4eb8e4e78bf06eaa29a8a9b66ccc878 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
562ee697765c0c8ea791629ea878f5ffaf65cdba xen/front-pgdir-shbuf: free grant reference head on errors
887022e00393ccc65f71c0a1390ea43b1570dcb4 freevxfs: don't BUG() on unknown typed-extent type
ce4f871a2701905be9c6e1f791d3987d5e83fb73 xen/gntalloc: validate grant count before allocation
f1463cbe25b57a09d926154a781e9f05597704a1 cachefiles: Fix double fput
d87cb1a1eb5e3d20bc3a6062a9d02abe83ad8a14 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
f856ee3ba8d9b278461ee9667e87a33f9d30fdf9 drm/amdgpu: flush pending RCU callbacks on module unload
e9d33bf34aa89c0fd691096f651a1326771ea8a3 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
6661bc2ea1e0b86bce6622fb0e286314b32fccd4 ALSA: usb-audio: caiaq: validate EP1 reply lengths
67291e568e7aff2e4b5717ca61184caab1b115a6 wifi: ralink: RT2X00: init EEPROM properly
be4f02a1fea90de683d2e85155549873ab574e12 wifi: mac80211: validate deauth frame length before reason access
d9be4d37aba99122e0b8609ba7d1b8410a5ec665 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7936df0f8f1ba5cfe94243c58f91089a6b5cc0fd wifi: libertas: reject short monitor TX frames
bc7c1350cc5e82b7f123cb4207ea14384fe25068 wifi: cfg80211: validate assoc response length before status and IE access
63dd63e476a227ad803186379f15738eec4e74c5 ksmbd: find bound sessions during reauthentication
136fd06e9e0361c9654380f06214a5114f053370 ksmbd: mark invalid session responses as signed
977635f96521bda0740c5e380a1891fa38a906df ksmbd: validate SID namespace before mapping IDs
29fb295109e33e75f73613240653aedf02e2076c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
eb538bb6ca41b0899f66cdc8e4736b2ef26731f3 gpio: dwapb: Mask interrupts at hardware initialization
119285a4eb89032e71d78e30e5e08cb68fc6a249 wifi: libipw: fix key index receive bound checks
b8d79427d1185c8404555f74b5e05dd638986437 netfilter: ipset: mark the rcu locked areas properly
adc2cb769cf8cedb9a2d2e375d7bb1daadd0a42e wifi: rsi: validate beacon length before fixed buffer copy
21bec2979006c69e2da1aca8ce63fd64f825a635 smb/client: reduce fallocate zero buffer allocation
ea48125312af2cb21f7be8377aaabd8bc7879175 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e8b5a26fa6f8b1e51fd78aca96a6ee0ca88d9ac0 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
16560c2f460bd4aafdfa989ad0c13fd18de16585 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7b9e039c2ad8e2122b08dc44336521937f2b645d spi: dw-dma: Wait for controller idle before completing Tx
4c8663543d00147d10a0165138e065a0ce5939d8 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
b787731aeb24f1c2348b517b1fc6edc2096871ac btrfs: fix reloc root cleanup in merge_reloc_roots()
fe878d557c395381d5681f1eee0560e94b26fcd0 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
125bf4488ae1f6cd1513b569923b4c3bd2f10b47 wifi: iwlwifi: mvm: fix sched scan IE sizing
552897ab8fae171677f314ccce23868bed67c1cb ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
95ed79078ba077f83db846b78ae58bc6265614d2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
6fe8c15a8d1553acf117a1bf00284ef0204b85f0 smb/client: flush dirty data before punching a hole
e69110681429c333feb189f4e3530ee9271afb2c wifi: iwlwifi: mvm: fix a possible underflow
29bf17f9cbd6e94b881c7c32e86b79128e228175 arm64: fixmap: Allow 256K early_ioremap() at any offset
2c63d2f83420189798bd317c848b9973e41a432d wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
3497ab878e4af052d317407434ffb2d4d5d2eb29 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
6690a038215c6aad75b4c6efa484db578f7c4fff arm64: kprobes: Allow reentering kprobes while single-stepping
0101e24242f825d6b2c220a47ee2b4c5b84be028 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b220bb455618c9b890a5ab20f396dee277e27fc1 ALSA: hda/realtek: Add quirk for HP Pavilion x360
a9a2a207b91253e8ee3c477c58fc50eb4615402a wifi: iwlwifi: bound aligned TLV advance in FW parser
0fbc3ca7bc789e676366f81987b51ccc1b82a22c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
0c45a4374acf38b167ca18765e7c63423b4b7c11 wifi: iwlwifi: acpi: validate WGDS table revision index
798036add7754fbabb32cf8148e4429221f740ff ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
8c488bfa7f92d41075759af77a3666090bf517bc wifi: mwifiex: replace one-element arrays with flexible array members
fc02dbb24e5eea3f22e12364868a96a3cd5b8032 smb: client: bound dirent name against end of SMB response in cifs_filldir
fa46a87f2b2617d44cfa204685fe2e46c38d7955 regulator: core: clamp voltage constraints before applying apply_uV
c3e1ccaafb59b780460cb590009cd6703f2b750b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
deca576d54472db3680993644711903629a24918 ksmbd: preserve VFS inherited POSIX ACL mask
cc4c83fb5c866c6e8f0d8f7f1b4eae45441329f0 drm/gma500: return errors from Oaktrail HDMI I2C reads
503f4c3248214a405ea7d9e0100d0b85ecbde240 phonet: check register_netdevice_notifier() error in phonet_device_init()
33ce8de0929d3c92daa69b54351b1cc99a033abb ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
cc87ba1b5d0cd4a962ab2d4babfc7ebd93b1a02f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
23f452067710e6aa1b867a54cbd6f661d11e9dd1 ice: pass the return value of skb_checksum_help()
877dcb07906b895a2f193aa158387adc40ae2a51 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ccc236ca75148216ecbf3221903e6800f67515bc cifs: validate idmap key payload length
b1bb51ffbf9d9731c75dce9ff93661b399a5df29 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3ebe63e7beab04c315493b3465832f585629652e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
11d3bf1f413e2ca29e0fd5675e7137130b09b3b5 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
01cc6a03fcf354129f2f919cc258b6ba5c78fe44 Drivers: hv: vmbus: add VTL2 redirect connection ID
58b93e9d6d8543feac6cfe9c25cffe3c32a40e8d ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
fcd66992650cccba4cd93fd5170ef05c2da65f3b vhost-scsi: flush backend after device ioctls
66a8de1cc4c58685c8a32816112ad857f38fedeb hwmon: (corsair-psu) Fix linear11 calculation
442424940ab7f6fd1a7c3398b968faeddc135afd spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
7d630778976938dca6a106482fcd14a408811216 ASoC: rt5645: Perform the initial jack detect at probe
4ae25f91df303acea42cabd5eb92fbb21a7c6f01 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c71cd9fcbad257071f1fbd3ac8882e1b97e1d96f ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
d4ab7dc7a361890f7f7ac53533f58b1cd7981f8a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f2b6c6f08bf0d3cf8517ed0d932853b916d2a6b8 firmware: stratix10-svc: fix FCS SMC call kernel-doc
fd8d4fd729e26d65dda2fc0a1006af118c632f22 ksmbd: remove stale channels from all sessions on teardown
0abc94f3272720665a4fa8fd3d6bc1ca8a2852c0 tracing/histograms: Simplify last_cmd_set()
db3b3d35a8287fff2b7323ea613693d4051c711d wifi: mt76: mt7921: validate CLC firmware records
bacfff863d6287739f1409b451eac3e95606fbb4 wifi: mt76: mt7921: skip unknown CLC firmware records
5f9b948a2f691b8b10c723afc6541ef4b8411118 ppp_async: drop the errored frame instead of resetting its headroom
e86fa3e466fcae238685708e1aa16db9af1ce567 drop_monitor: perform u64_stats updates under IRQ-disabled section
9d96ea6c1f5f98f4099c345b3822454b2e7ce2d0 drop_monitor: fix size calculations for 64-bit attributes
535a503e3bc97b9da1c9e698e902473a2f131d8a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c0051bc0794b00da673fa4781d9205ad9028f080 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
adc479f469e6308a92352bfd2dcd2add10f3f917 Bluetooth: ISO: fix malformed ISO_END/CONT handling
70556a6d9b54c6199b80511bf908e6646b0e57ce bpf: Mask pseudo pointer values in verifier logs
051dbc2db656723b5343c588cf6ea2527493db99 sctp: fix err_chunk memory leaks in INIT handling
ee3e88cd82084aa2f29ea3490ccc83856e5a330e coresight: platform: defer connection counter increment until alloc succeeds
1b5a4ba1554981808132ca664a080e5738bdf34e RDMA/bnxt_re: Proper rollback if the ioremap fails
b3d62567322a2f3824c9d481285955e9f97dee82 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
b3679fcbcc8246aa622e202720b91f6b00dc9a39 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
9c2986d33e9364b6a574779335e0988566997801 ASoC: topology: Check PCM and DAI name strings before use
8a7e3294b836d7cd7ce374a5a147ec4127e3305d ASoC: meson: aiu: Validate written enum values
86cf0e24398e2551cc9aa4ece8f2ac15b7b7c706 ksmbd: use memcmp() to compare ClientGUIDs
1dd10edc2100e5b785b9e28b02de0cb2d2ac0a25 af_unix: Unlink scc_entry in unix_del_edge().
304bcc5cb7010f42c9cb7b304936119d1c32f02f of: dynamic: Fix overlayed devices not probing because of fw_devlink
226ee293b0e195e378a2513441c623c6025ca5b7 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f8dd966d199a3b745d3f99ad92fb1fd876959c52 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
725092d192eaa53b35a81f72100ef3b216ca4410 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8c3acc34ba62bd69e9ae5b84bb3ea33fc35f5bf5 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
45250e940f6eaba9f688abaaad5a0bbccdd162ae ARM: ensure interrupts are enabled in __do_user_fault()
beafc033880970177e39722d6295da63c84f2990 EDAC/igen6: Fix interleave boundary condition
9d1371211457209c8eefa50618a177613f2c928d EDAC/igen6: Fix channel selection hash
96ffa181158a4de63be530d63a5bd2dfe3a6826a EDAC/igen6: Fix channel address decode for non-hash mode
80118bc7dc32f53827638a43a6e96a266fbd4438 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
81081f45b59430e81addd0a851348432b862b18f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
62bd83782921a3e720f2d796f39e8250faa59033 accel/qaic: Address potential out-of-bounds read in resp_worker()
7e39e83a6ab01ba56575e341d5896ddf7f860942 nvme-rdma: fix -EIO cleanup order in queue_rq
5c62ee3b72527b2fe6760822f12d37bb85ecf014 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
82b8d9da12d9a73276a7f4efab3a41dd17bece0d ufs: convert to new timestamp accessors
6bb2f3d6e7bd2370a15db412f54dbe3dfd19888c ufs: Convert ufs_get_page() to use a folio
a33d698e2d6a1a1f55637a0910d15f49f543bc15 ufs: Convert ufs_get_page() to ufs_get_folio()
557ecf945a61f031163a351a6c3b1bf3336546d6 ufs: do not treat unreadable directory blocks as empty
cc6beff19f9c1ff4e63b52c9edde4558dbf1a58c drm/cirrus: Use video aperture helpers
1144e508cf12716ead61dec08f74883924f4c413 drm/cirrus-qemu: Validate BAR0 size during probe
8c8e0b2e8283eeebc950002c075bf3c849cf8afa net: icmp: avoid invalid transport header access in icmp_send tracepoint
0ced07a1a3153b5f12902fb74a8d0b08a0ce95af net/sched: act_api: budget all shared attributes in notify skbs
4aa3b99cca7ec37cb8a373c4d5b1ff32e40f2f12 net/sched: act_api: size the RTM_GETACTION reply from the actions
413f9cb7f4804821dccf970e435d36b265952f4a rtnl: add helper to send if skb is not null
3d2d68cb88c91b74582d0051f66e2a1aa67b456d net/sched: act_api: don't open code max()
d6dbda41bbb8a01bd12a8b41fb8dfe3e698f3202 net/sched: act_api: conditional notification of events
73f71afddc93ab9428f236afdb9d46bbc126508a net/sched: act_api: fix skb sizing and action leak on reoffload delete
f07dfc063ad8b9c533d2bba94f19f439bca1b132 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0d9c7a9e6d33eee248d82ced366c55d477d9c8a8 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a16aad9e430939d7efde366c63bbec40ff9ee92c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
119d64ed53fe5ef0a4e2eb9e0402553eed1324a3 smb/client: mark file sparse before emulating insert range
88e879bb00035085a5b53ccfaf21d4ee0e571c3b smb: client: transport: Fix debug printing in __release_mid()
3127bc3c990d773f46b020aec02c925838f97cdb sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9fd3e54b8687fae8cf58fdc79a7dd51e8587eb81 raw: annotate disconnect-side IPv4 match writers
0dad9ef8d59f9067173950285bc796be43dfea59 net: amd-xgbe: discard rx packets with bad FCS
e7bbdb8b0e5f3525d99d264fa9c13aab3524d782 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0ba16d61e519858b1f9787f195cbd3f5914dffc8 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ccf400d52570fac8d1319f25d0546e0eccca795b OPP: of: Fix potential multiplication overflow when calculating freq
f86d8ae7e4b142531f3ef5cfa96eb43b1ce18923 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
aeaf386b193d93c8d5678793eba762cb3d977154 ksmbd: rate limit unmapped SID errors
832a8fdebfac12ef6982dfccc240b057c4dc37a1 s390/checksum: call instrument_read() instead of kasan_check_read()
b8baa2666324285da18edf32824991ecbd775deb s390/checksum: provide and use cksm() inline assembly
ec5401a28899290415a65cb0ca7de2d72b56df09 s390/os_info: Introduce value entries
2937f6b3f64c16e0f0604d2632f16b48097c90d6 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
9dafaaa0e0c8b911add9f7c99a8e88b2b8bb7080 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
05e462936cd5720487c2b9643e3cac45bf456a39 workqueue: replace use of system_wq with system_percpu_wq
8472a55e5c502de29eb5c9f3ec46f9ac54e50be2 workqueue: reject watchdog thresholds that overflow jiffies
8d5fd15c3192aca8164b4d1b96b814e51b3bd5a4 Bluetooth: btintel: Print firmware SHA1
f841b31d6b05ad61599b7792ce57a5dbdde444ea Bluetooth: btintel: Export few static functions
4ef1448d8c5a110da9b40499d2015f9067bcfa18 Bluetooth: btintel: validate version TLV value lengths
6d8ec8b3a35ec34c46666534d9ae7bbcb7a9727e Bluetooth: hci_core: Fix race condition during device registration
6348af12694b3759e2d51d09f0c8ca66edd3f523 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
24bc588a93cad69358cbbac0b5a97cac1af78248 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
817dcce155d6182111f18cc4a4940e01385936c2 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0b98edf9f9bb918f521c1e8fe8959237e39a314f ASoC: ab8500: Reset the audio block before configuring it
841402f9f47f479fa8f342c10e9f7157159128ed ASoC: ab8500: Repair the DAPM capture graph
2e43e53c934a33f0e358513627240ecd50b2c0eb ASoC: ab8500: Correct digital interface format setup
cc78733d2e18506ca3d49963cb0f5583c3b9a326 ASoC: ab8500: Validate and program TDM slots correctly
91eee8a82851e0210c1a3d805dd49f8bef980fa0 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f96d6dc9a007d50cce650797e89f51af7db469da ppp: ppp_async: simplify tty disc_data access
9832afa41006f01b6913529e363be645650b9336 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2b4197b33d0d7ba645fd190b2f01d4c8718af90d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
0a016306d4da15d08159e884a293907d2d6485aa ipv6: sr: restore network header before routing and forwarding
9bd943013fd134834fc713a055f1c20751d03d17 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
864cdd962690d6a98b19628035d9f133a0832196 staging: fbtft: make dirty_lock IRQ-safe
d67df5f85ffb14c35ce72c6ce58d27f3381e205e ALSA: hda/core: Use guard() for mutex locks
3af997cc124983a82e0f23ed3becd21a54853efa ALSA: hda: restore MFG widget enumeration after core split
1974b247f6dacf14b4f0d9016d160d0fb16ba90e s390/boot: Fix physical memory search range
d05dade39a7a8acc64f4dd65c0457fe2861e0ec3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3f10f4598468e8da7e6039cdf5d1e8da004b9147 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
78a1ea0a8628f9929fe6e988d00ef0d5a780dd11 btrfs: detach failed sprout device from transaction update list
bdb1646d3344540d9a4835f9cbed3deda865fd27 btrfs: restore active device pointers after failed sprout
8b2306b1bb43d6901443ff7b590af321c79538c6 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
8fc481d3b173961ed4900c4c37da9c202e60f7ef scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
30efd1ce2a64ba5ef47ceab3bbc06a6974a99903 perf/core: Skip empty AUX records with only format flags
f2d86bafe864863af73db3837a7067d34b5fd975 locking/lockdep: Invalidate stale class_cache entries for zapped classes
9e7489414b6308c557cf60d2629e88c849a5257f ALSA: rawmidi: Expose the tied device number in info ioctl
e5d0b6a76907c3451bed5e17071d404bd033097e ALSA: rawmidi: Show substream activity in info ioctl
c1a972c44e289fb728511f69fa2087602cc85608 ALSA: ump: Copy FB name string more safely
9c839a337b01a36721d9b9f2741b63d6f9c13fe9 ALSA: ump: Copy safe string name to rawmidi
bc5e314d74a17880fb51c1ad124a43571510052d ALSA: ump: Update rawmidi name per EP name update
dbf69fab4af59bcf4f8f8524c084f1f4ed19cdd5 ALSA: ump: do not touch legacy_rmidi before it exists
666e619b672c0b5029159606f24c57397be47ea7 ASoC: ux500: Fix MSP stream lifecycle handling
e6f7b98a0ad2481c0a762fa4c442cf2268d68d4b ASoC: ux500: Propagate MSP setup errors
c71908f45943cdd847f0483daf98cd43a5c1639c ASoC: ux500: Correct MSP frame and bit clock setup
c2d60689a7f501b38cea6fc8481e41a57c5f98b1 ASoC: ux500: Validate MSP DAI configuration
a3f60802b46a933f69216db9d0f8251720a375cb mfd: db8500-prcmu: Remove needless return in three void APIs
c9ea07fc9519dd8733b1b809989b20782a1e7785 arm: Handle KCOV __init vs inline mismatches
d02fb67b77097b27df5ce1f8657c9fe0e29efeec mfd: db8500-prcmu: Fold dbx500 header into db8500
86106d625b9982cd2663ed58a914663a10f3c4da ASoC: ux500: Request the MSP MMIO resource
befffe5137b0098c2ff8c652900e8bca1cc75d8c ASoC: ux500: Program the MSP FIFO watermarks
069d86e2179ad72492e553a720cf4ad10110716a btrfs: fix transaction use-after-free in raid stripe insertion
0e510c773e990550a82ad4b1d715a12462a08467 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
fedd1faf9460fda1c891f6e55874d03c2b204049 btrfs: fix the possible bioc_list memory leak during error
4e2c6b1a34352fd5ebe7c30390c63c43b42c558a btrfs: send: fix lost error return value in will_overwrite_ref()
8581735f583f0d5849a2e9c6482d88967fab38ce btrfs: do not force reloc root creation during qgroup_account_snapshot()
3c22ddbd1ecc49f99f5be14568ac4fd2ceab0ae4 ipvs: fix reversed sequence option serialization
5eacf8549a8f5f67d726ffa1ef8053382505c071 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
40a3c822785a9d3a0d8fbacf09ad508518ae7423 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
db4987d7dbcf030a2c5bcf773354a9d4dc88f7e3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
309e8daa3ab385f43bf61730c7211c4407cd3930 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b3379b854aecf20e40511838a6e5b44995236906 net/rds: use wq_has_sleeper() in release_in_xmit()
da39e4fede9e00fb284f2d069e7c884a1492a314 net/rds: use clear_bit_unlock() in release_refill()
a4e6cc7c3d0f6d4f927779816a904f07fa1ae7ec net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f008892bef09f68dbeae7589fb02619cae4e6d44 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ce453fc005774effbc380e49b5c84e9f41517277 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
62e6063312d3b72db427b7fde82f51825479e875 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3b2faca60794f8181e0506dd188e321c2f69d2ce net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6e8d22d8e28ebdb6268db6edf5b5245ecd7a4677 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c08ce71653f18f681625221ecf6f1813f7fa8f0c selftests/alsa: Fix the step check for INTEGER controls
32844af4674b750a30f88e9bfb09d86cca69141b ALSA: caiaq: Fix potential double-free at error path
3a7bec6bbe59f98922fd243597dae7048b8ff455 bpf: Fix NULL-ptr-deref when showing a void BTF type
c970e0e1c10256b15f0c801d9ccbd86a6c27825e bpf: Fix NULL-ptr-deref in btf_var_show()
e1485260b0768c80c5626aef06f3fd93ab23aa39 nvme_core: scan namespaces asynchronously
3a1a9eb09ec5fcf23c818e49a3b977f04f9a66ae nvme: remove stale namespaces by NSID range during scan
8b6dfc9eb93993db6f0f8a45f87edb93c20d0ee1 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4798d8f9f69c84600952a7f665c79d9e1d030df6 net: bcmasp: clear txcb->last before writing each descriptor
63d160008fc0c4fe06a7a9b6d65f74069e99c7a8 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
bc9f0b4e884183daaef39ee89afcf283e82968d2 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3ce92d8abe5395b60a4f888404234865a5c5a678 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
5424fc57d389e44e626e9f19e73c6ec457668b77 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
049c764374887c9a44e7912603893d25183b0011 nexthop: Initialize extack in remove_nh_grp_entry()
bea117490163a3f43fb8dcb85b4a06d785bdc033 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f5a0ce680248b42b53fa21272b47512dd818d129 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e819c22f992e734698efd7b721e5cdc8965d411e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a5441b52966b17fbc566f0ee97c24395cec9cde7 net: bridge: mcast: properly convert mglist to rcu
170ea7880eb047c03f384d5816b54f36dc763413 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
61253ffadb01dde0b807ab271b3c1ed4b0d61e54 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e3856465e68a1a541046f7fcc091eebce1f964e3 s390/ism: folio_put() after error
e2493947c9717e5af32f608c461260e09bfeba9a vxlan: reject dynamic fdb entries that reference a nexthop id
3b5f82993e6a4fd4f60a3763564b7ea4408e039a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
bedc999678844069196322872b08fe2e47c5e727 pds_core: fix cmd_regs access racing BAR unmap on reset
0f38f3fea02adb6871325069aeefa28087b21ac0 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
213b64ddfef56123fa136feb21358b978aec10d3 net/sched: defer qdisc freeing after failed creation
6d3712fbea601a63d9c8de6f521ad5c2b4eb5803 net/mlx5e: Fix setting RS FEC after remapping
bf9b414eae5191b8e6ada27df4fba68260e429a6 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fd952f2f7c6e7f550dc7656d918be7ac521d615d net/mlx5e: Fix use-after-free race in sample_restore_put()
fefd551a27b00ce0bf52087446dc9c5bd53e06cb net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
479f3e30fb70680c7e5f7a243b68436b7a7b1341 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f9333eead5421a11f18dd7af11ee6099e6f45bde net_sched: sch_fq_pie: implement lockless fq_pie_dump()
73d502a4c0f62716be788dc9f99d6befc318bc36 net/sched: fq_pie: clamp quantum in change path
53ce00da3caafd0662947b93070c14b84a23f8cb net/sched: sfq: clamp quantum in change path
93ae2a9bcbdabfac93ac5087d923d6cd81c50b9e net/sched: hhf: clamp quantum in change and init paths
44ab2e5630f06976180429fa20ffd94402a483ca net/sched: pie: clamp psched_mtu in pie_drop_early
b1501a0247051ba8e65ca53fb3172eacc2a06448 net/sched: drr: clamp quantum in change class
9e47421cd8b08a42f146321ca061fe64df83be1d net/sched: ets: clamp quantum in parse and fallback paths
379941c9e811e0c0967644b4f0c5895c3cc3f704 workqueue: Introduce from_work() helper for cleaner callback declarations
7a944ee47f23360cc1a7c0281ee3bd1a25f9cc84 net: macb: rename bp->sgmii_phy field to bp->phy
0bdefdeeeddb1d32aa427ca8ebc131f913c26444 net: macb: fix NULL pointer dereference on unbind with fixed-link
8db814b52c25f15c588c2487da2e366e68bb5c48 bpf: Reject non-scalar bpf_loop iteration counts
3780bc24bca88468c431f33b47ab9100d0ea0575 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1c9a4b668d0e075ac98d7855093b50d94409dfe8 ASoC: bcm: bcm63xx: Publish the OF module aliases
22ff4c1aa52bdfe3e3e7454868fe81b0e53666ea ASoC: Intel: SST: Publish the PCI module aliases
212e573fc355974039befb6263e41cf6488693fa netfilter: nfnetlink_log: cope with concurrent instance destruction
6824cc0e0dec6acb5fa8d753429316ae7a0d6c52 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
dc166c4c787a3a18755aee9843d54f2b9d0fc5d3 ASoC: mt6351: Publish the OF module alias
4a6b527e0e649c02afe68a2f85167da4ca9d11f3 virtio_console: do not free control-out buffers on remove
553acb26270904c8e21f6b9d5c5399575253ab32 vdpa: introduce dedicated descriptor group for virtqueue
ca2e00cf40a403090d1fe182d32506aed30509d5 vhost-vdpa: introduce descriptor group backend feature
d173e617c5db37391b914463b4f6bd839ec49bbf vdpa: introduce .reset_map operation callback
0284d92e13803d14e065f4a4dbd0cdaedd23d5ea vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
e88112c25e47f3370b033c7aa634767c199f77d4 vdpa: introduce .compat_reset operation callback
366bdf20f86529bd988bba61763277f3cfba0162 vhost-vdpa: clean iotlb map during reset for older userspace
28f264a9bb216fffe7d9495ca0e8e19921c78774 vhost/vdpa: reject VRING_NUM larger than device max
6c40170596628d4fd96034086c65a1a8955df504 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f34c683258ed7d2407c1dacbc8d8965c7ab3a1e2 vdpa_sim_blk: reject out-of-range sector starts
54a6c4b87e3f7b50df3a94b3581c4dd00a64d489 vdpa_sim_net: check TX pull result before RX copy
44ff29377a69edebd4f27893bb9186ff9ca6b615 virtio-pci: return IRQ_HANDLED after non-zero ISR
11aaf519cadb832bedb5d631556d87791f552f7c virtio_input: reset device if input_register_device() fails
08a01474eed1108e5f35b96a628840f18bb88bd0 virtio_input: stop callbacks before unregistering input device
0ec8caa5110da99812dac7d391c831b4ab8e3a80 ipv6: lockless IPV6_UNICAST_HOPS implementation
ec5e520ddd203a5424b37d0a22db10518765b140 ipv6: lockless IPV6_MULTICAST_LOOP implementation
f6099f847808bd5907d8217e6cf81ab01451c32e ipv6: lockless IPV6_MULTICAST_HOPS implementation
3da64120bdc4e7321db9296acc6566a5638034d1 ipv6: lockless IPV6_MTU implementation
b0f2562c86e041cab49ccd7d1270d6ff77a7ed58 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
c769deb49eaa8a420c13b2d6d5c44a3bc6f8de94 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
1da700f38621109b2e256af3f6734882a08e7392 net: ethernet: cortina: Fix budget accounting
017e1a601d8cc6747b304878c32eb0a93743961f net: ethernet: cortina: Finish RX updates before NAPI completion
ce7608372e4bdd3921bf946af2d2dfd3204eae9f net: ethernet: cortina: Count dropped frames as NAPI work
515312b5e34e79219998fdf6d98e84a9b01718f5 net: ethernet: cortina: No mapping is a dropped rx
ca8284772ceaee0455b54b5d03338d914aa1a23c net: ethernet: cortina: Count RX drops once per frame
8b3928d109b47ba8b3583fee989e186b3a1ddeb4 net: ethernet: cortina: Count RX descriptors for freeq refill
375a7e025476b747033e7c6a7411153aadec001b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
05d3c5d5720c885cf621b570a2a9b12689eb8a37 ALSA: hda: Introduce auto cleanup macros for PM
1e64a8dc254b6d39eea5b3fbe51530131bbb5383 ALSA: hda/common: Use cleanup macros for PM controls
3634a4319aec58caaa461ff5586f6520fcd8a131 ALSA: hda/common: Use guard() for mutex locks
e71512166dcf2872df13e06ab07b88b5fd8ab687 ALSA: hda: Report a change when only the channel status bytes move
5ada32e49d7c985d5448bf4b40effccc6e47e3b5 ice: add missing xa_destroy for sched_node_ids
0407cc2f6c887220a11f2da572df2c6f98d6fa8a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
bc537f1c67e5bbcc65c4c1afe05af189d3618348 net: macb: destroy the phylink instance on the probe error path
d07be9cb1e5560d8365c077228f83538a92b3b0a watchdog: fix hrtimer start when pretimeout is zero
998a78f37e470776a4905d99988dae6953229bf3 watchdog: msc313e: Avoid division by zero
d5feb8d20ce44329d477ba16bc278d91b479aa68 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4436e9177669408eb3c404dd1315337dc8645dc7 watchdog: msc313e: Enable clock before accessing hardware registers
a07ee41de1cbcb3010fa1fee2a73467f449c8032 watchdog: msc313e: Fix spurious reset on suspend
899691281564d36a854466ed7e09a07110697218 watchdog: msc313e: Fix undefined behavior
3ea43c96350966279aa39306e910d23f883b0bae watchdog: msc313e: Sync timeout value if WDT was running at boot
be71b2fd4746525e0245a1e2b1dca83ea9a02989 net/micrel: Fix typos in micrel driver code comments
69cac2495ec1d425214c265245ed1c3aea993e0d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
b066e080a994a4e77b576b7cb253839cbce06b38 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b97b6bb7bf27ae9f5f009769657beb779e93d703 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
58efb61423771442522fedcbd79e000afb1ef469 octeontx2-pf: reset HTB scheduler topology before freeing queues
29d733ad1496ce6ed970aafe9d3423a8e6823525 vxlan: use generic function for tunnel IPv4 route lookup
2e75470698ef3ca174aca971646e8091c5b63a2c ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
7190fce9bfbc9ed0c024147241c3c55174e3d469 ipv6: add new arguments to udp_tunnel6_dst_lookup()
0f3e782ba99efb94d49fabba5dcf66a3c008adc1 vxlan: use generic function for tunnel IPv6 route lookup
669e2e6bc4a6467b419376251d74b15408eb4ebb vxlan: Pull inner IP header in vxlan_xmit_one().
44655cfa6a65df307205951fbd523a70b8c0d235 vxlan: initialize _md in vxlan_xmit_one()
7452adc137abab165dc77de9872af73d195b8498 ppp_synctty: ensure a writeable skb header
0939055c716488c9296cff8f51a136d97c2b4d4c net: stmmac: initialize ptp_lock at probe time
7d45d47d379104a1c18b0b1fd8bd4810098a8273 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
dace389cddc303885fedeecc0a003de6071c23a7 perf/core: Check sample_type in perf_sample_save_callchain
c588a56d81b38a5aa669fb6dd58a96a92030c66d perf/x86/intel/ds: Clarify adaptive PEBS processing
23b2cf72e0f13263fe64819c27e3d9dfc5172c7a perf/x86/intel/ds: Remove redundant assignments to sample.period
f1e4ceb3f849122484d502a66302c7d5652b5041 perf/x86/intel/ds: Factor out PEBS group processing code to functions
ff4489a97e1211de646dab2dc94161f1781d990e perf/x86/intel: Correct pt_regs->flags update for PEBS path
dfbd25c0815f808e506f4633a1bd0ed7a103b863 net/sched: cls_route: free emptied bucket on filter move
b3b86088c2e2dd63039cb2042958abe0910e92dc net/sched: cls_route: Reject handle aliasing
06a073896d64de35aaf7389ab1f3f14aaacb21d5 net/sched: cls_route: make netlink errors meaningful
2dbc40a4ac82cdadbd282f7404d211937f48b142 net/sched: cls_route: Fix in-place replace
df6f48104848de17ec3f0369812652c975ba0a78 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
95dd640a4eabed622cc7e1ba7f54e608f0596707 net: sun4i-emac: fix missing of_node_put() for phy_node
f4c55c7990bbde1892fb68162479e54f16d04537 net: hinic: fix mailbox segment buffer overflow
aa3d85d79e47e829bf821853c0edd142491f1e56 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a5441a09936351f2be22f59c8d6ed2955a1bddf5 net/rds: fix tcp stream corruption with large pages
a1e25ec3acaa49c0e6d44db468d52914fadb8db8 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2de2e8b873b61014ef2200c88f9c5fa55b792718 sunvdc: unmap LDC cookies when the descriptor send fails
7fe00376d42ffdc0b4d86df704a35af09d572c30 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3f1e4b56bef9abb70d0f77a8e714c32efe22d941 ksmbd: prevent out-of-bounds reads in share config responses
fa2eb6aa3835f5deb75480f83603c3d89f428647 powerpc/ps3: Fix repository.c build failure
df0197396c4c0e032c86e680cccf53240af7aad7 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
23ef9b9809eae3bb5f9031415721195df84fcae6 crypto: x86/aria - add missing vzeroupper in AVX2 code
fa671786f842895960ca8a3bbe101531b12aca17 crypto: x86/aria - add missing vzeroupper in AVX-512 code
252b37ef01da2896b2d7611f2e082537bacca8a8 x86/mm: Fix user-space data loss with MADV_FREE and THP
161cb36d23752f467da10363cf10861f9e97c486 ipv6: fix fib6 walker UAF on seq stop
e8216d835f7653dc6f3b3e82f0d4fe895a6f875d tracing: Fix memory corruption from the histogram stacktrace modifier
38da938901bf96344c13bd4eae2d405d90f9fd9b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7c2dd223bf86dae9d1fae88cae788e992398afd8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0055ffd31f9b47cbc8768bdb6fda3302e838cd6a dm/amdgpu: fix malformed link_settings debugfs output
dc8d098258740734ccd6d7b57138c642dbe8a55b watchdog: sunxi_wdt: preserve boot-enabled watchdog
1a46e3812d1de041f7a1045e51cdcba4a4144490 ufs: create the root dentry after loading cylinder metadata
be6796d9d8a1a135df863d43aeabeb5f86712889 ufs: validate cylinder group metadata before caching it
0e21c5e5edecee555132d67b7a995c6ae36e61a2 tunnels: Drop stale dst when building an ICMP error for PMTUD
0a8b4ab265073365c8a2951d43b14fd7537e0270 tick/broadcast: Plug clockevents replacement race
1b690e7236489da8a8a9ca26ff5a4edfc3eb6a99 tracing/user_events: Don't destroy fields when event removal fails
fff42239008feba97785a15ee2387c142623d080 tracing: Free histogram the var ref when its initialization fails
06b1ab5ec02891c7eaf85b83ee538fd4f3e6bd23 tracing: Free histogram var refs regardless of how often they are referenced
300fa60f86d57b1f56a9f03aeb76418c9cfe69af tracing: Free histogram the field rejected for a bad modifier
f11d32081dc3c2bec7cab23c95269fe175bdd808 tracing: Let histogram values keep the percent and graph modifiers
64f1ce87fce2b3acb18a8576c6bf6029272297db tracing: Keep the entry count when the histogram stats allocation fails
9853d54cb5c0a374b192bf74ca88c96d50aa1c8a ASoC: sprd: validate compress buffer sizes against fixed allocations
4a726715d09f75cafb9d1bca3d937bff099f6017 ASoC: sti: initialize IRQ lock before requesting IRQ
37c4dd604a52b287dffe07ca23ab21ef7164cb8d Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
4e049b9d38d35cce003d767ae9bb899f8c2c4a9c cpufreq: zero-initialize policy cpumask before sysfs publication
f92aed1529cd5aecdfc621f54ffae4969bd01bce cpufreq: initialize policy rwsem before sysfs publication
19a3c4f39712eb451990bfecf9b6e6c44175c4fa exec: do_close_on_exec() before taking exec_update_lock
e0a293fc1187bafa3bc3d578a8a1275dbdb643a7 drm/drm_exec: fix up contended obj when num_objects is 0
92910e2e8ba647391d9d9e5d17d272ecfa5d2fed drm/i915: Fix memory leak in query_perf_config_list()
3d2041285d17b6c37935f7d9f3ee9e4cd293d153 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c3d8a23cd003a31f3ec866caa0be0c77d2065aa4 net: hso: fix TIOCMIWAIT race
0a7cf1c8c23db647edc9768b34aa781d6c506896 net: mana: Reserve extra CQ slot for the fence completion CQE
507a525cb7b482e0396faa67a7b45a9c7b07f73d net: mpls: clear inner_protocol when the last label is popped
840c96afd38fbabe9c66390053ea8cac30dbe525 net: openvswitch: fix use-after-free of the flow table mask array
d96f66468b091c97326fd4afb0cc80b83d65bb32 netfilter: nf_log: unregister loggers before per-net teardown
81b37c957223d58c810cb098dcbe24b3e5c972a6 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a8837735a14e4468d2f8219ea1d2657738fb4a8c vdpa: ifcvf: Put device on unsupported feature error
3fd27c60bdc290f7f10aff4fbf474c97d5172ecc vdpa: solidrun: Free IRQs after request failure
636a06e544dd51646ee744f755801e59c683689c scripts/sorttable: Mark long_size as __maybe_unused
f39601c2d9b18d31d59b55f561aa3bf23c4b452c fbdev: vfb: defer cleanup until the last reference
b379e854b91e82d8a0a1af3340f4d1264ddcf18d inet: frags: invalidate queues before flushing them
9527b31631dc5394d19d8e6254f2fb915c880207 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7e8bfb8973ec9cb60e40866733ac8277a442a113 ieee802154: hwsim: serialize pib updates to fix double-free
67306936dd0d01d7a760cef091b5125503272f35 ipv4: fib: bound automatic table ID allocation
d69faee7ab144ac0c138e22e38d48fa70fcf9f1b ipvs: reject invalid states in connection template sync records
84b37bb9f6b547289b070bceb389dc3bfef26bf1 mac802154: fix use-after-free of sdata via queued RX frames
2fe08337baffd96175b34318a1386b71534b2401 KVM: PPC: Book3S HV: Set irqfd->producer only on success
64c6613b21700027701dedf0a1040a37200633b7 s390/qeth: allow bridgeport queries despite OS_MISMATCH
1fb184d1be233ccdebd569c3d5ce82e2f283fa8f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
af1da07286e560848dd792846956a55d6e6bbee1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
cddbcee84e0c74cb5edb539b7f1fa33e5de5fd5c hwmon: (gpio-fan) Fix use-after-free in alarm work
2389500e751193d78041f0dd4ae19dc7dd43df15 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
06e44fed1cccd889fa8c14b5357ee732db08d628 media: hevc: add bounded tile-count helpers
28f36a7d73a84f2dfe62dd9d822cfba70763dae5 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ade773bcc37e08ff5d777c8a442228a9642e099a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
dc7cb6d6e52d40bde6611e01a69aed21342407eb media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
63781dc4de35bb3c329f9046cd4d2f0ac67e0a5c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
fa066619a3cfe026355293659c447677a0ec6734 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
e8748cfc90cad872ee9d1408395ec188b9d4e7a2 media: v4l2-ctrls: validate HEVC tile counts
4b171b59fcc28abeb5684c9415399d96419c84f6 media: v4l2-ctrls: validate AV1 tile counts
ddd19871dd6f4cd404f1373232dde6f8ccc26cc9 bnxt_en: Only restore LRO if the device supports TPA
013d5fb3b82cf7abe5eb10bafaf8628259b91c45 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
fb506d2b62181eb689837e71fd22674a7a35fc8a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ac1685066c6bc8101b97dbb6ea1fcaf1862eef31 mptcp: options: handle MPC data + csum reqd + no csum
88ff64aa002d2b67007643f1ff9a44f67425cff4 mptcp: subflow: no need to copy thmac during ulp_clone
aaca0f03975627d17bfa4b22b1c152c91a3a65f9 mptcp: syncookies: remember the request backup flag
98f6fc2509fb93e269cd7e3b7e468e3a2b8fe6a2 selftests: mptcp: fix an UAF in mptcp_connect.c
1b84541725164ea845f4dbf21a30ef575b785683 smb: client: reject userspace cifs.idmap descriptions
0979ad001e60b15c42eb2efa6c0b2310144f3c0b smb: client: pin DFS superblock in iterator callback
f428ed2fb015c9794b4c2b08925bdce47dcbe0e2 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
e598911480da7cecf95da78e4364903571952ff3 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
91ed5295a4745ba616bf7b3111e8a06d1d310e95 smb: client: fix file type corruption in wsl_to_fattr()
c54abffbe93544e61c9f441856b9b37ea8f3cedd smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b92cbe3f5ede9cea1c3bff1435bc955cb8c2e703 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
174cb2695ddbe07efe29fdd4b781fa642120c2ae smb: client: fix heap overflow in DACL owner/group rewrite
0e0addbca37f57364d354abbf8125d65db18cf7f xfs: snapshot scrub stats when rendering them
fc4c5c8f3e0c1cc2dfd1270c6fb170828b9be817 xfs: snapshot old AGFL before rewriting it
b2dedd9c9375e9ed53176608296e72fc004dd9d2 xfs: signal inode btree xref error if get_rec returns an error
bab7d59a41033cc37409b6dee9ab7137351ab4e9 xfs: count escaped corruption errors in scrub stats
18bb53b1dffffe18b5878c4909c0ef5f0aa4e0b5 xfs: bail out on bitmap errors in xrep_agfl_fill
e770ffc374f85e0ee39d72d0d753b9fee44c6567 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
46c5f8cb8722d21583217478cb116fac10a0a279 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
2babf23e5b56c54825a5edf638a59a8d0a24d044 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
cb5569940a320e4e37a36491e3adfc13a113c43c Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
23a852a3f3a71e96f0f53c73337370d462986108 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
79dfd0037510c443e818d76d43361d04a7ddaa4c Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
de94ca1c0b031b4cefad6ebf1121d8720563d242 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
6237b972ad1e81839e82e7c0e768b6b5c70ea97f Revert "nvme-apple: Reset q->sq_tail during queue init"
8a09ad06c0d577744d979a6cdfcc3c0682feab48 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
3a43c84c18ac3f69e05124ecd7e407c851c134a1 Revert "nvme-apple: Drop the PRP null check chicken bit"
4f84b7100a6e57c470b3434410441202ef51ac73 Revert "nvme: apple: Add Apple A11 support"
a455e99e8d8b1a9ff81dbf250c69557ce49997c1 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
dc2731be9de9f27280e89a2aa39ce8ab1dc752bf Revert "selftests/mm: report unique test names for each cow test"
267439e95c6a3907e1872f143ab0fdf9e1d941cc Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d908028757709cc3c83889772524e5410bea5be5 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
ca9fba1618cf981ba609a65b7c9a3d4260859833 usb: xusbatm: don't rely on id table pointer arithmetic
ab881fd688357c5a11dec2e417b9f8911fabe9a1 wifi: ath9k_htc: don't store usb_device_id
be842f91110045771a2e143240f1aea36844b691 usb: usbtmc: don't store usb_device_id
b5ba632151c21843d71d111b182050e11995d0fe usb: serial: spcp8x5: don't store usb_device_id
512c4cb0464b1b1fe79612ba9b6aee68808ae44c media: as102: do not rely on id table address comparison
ff33b5e49d25f7dbf647e819efcc4549d82e4c9a net: usb: pegasus: don't rely on id table pointer arithmetic
436c7bfa6894cf007b1e8a85e32497ce0d5f6c2d ALSA: us122l: Prevent write upgrades for read mappings
9f876e2b207a3cbbd53ea34e4b36cb4c2507a0cd i2c: smbus: reject oversized block transfers in the common path
c22974ab34aa0f87de2f13b42b2b5fe210db83b1 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2480c415ee2e59e7ff09847c0f016d9e5bf9d454 fou: Fix use-after-free in fou_create()
f8ee1efe2a3b5bcefeeefd4e9e98d37559227e41 crypto: sun8i-ss - Remove crypto_rng interface
b5444e4c8acad303f401a8acb0267179d51be5e3 crypto: sun8i-ce - Remove crypto_rng interface
2cc824cc1e3b8a1584c356f13c20939dec70a5c0 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
aa4feaee543c9f07343d15db1d1ed71e8fa9869b workqueue: Update documentation as per system_percpu_wq naming
8331a777d860cdff83d971bc28ff77d9ef605efe Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
03b79882df0d6077a85dd4e8047f6afd0d300e46 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
711b78faea198f0a1de3b08ae256622e435f1e4d mptcp: avoid unneeded actions on subflow reset
39928b71f3322c47546f4784b1f83a6315690e6f mptcp: close race between scheduler and state change
1a7626331074960015cb7e0d2c16a67b2fc4a9f9 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
4fff8baf715378bf95c93b84d216bde198f99181 Revert "hwmon: (emc1403) Rely on subsystem locking"
c3f8bb2b0ba6c59f37acd0a5d2796d9a793b2e78 selftests/landlock: Add tests for access through disconnected paths
7a2af4b22902b5970a458f95b4e27e2f4dec578c selftests/landlock: Add disconnected leafs and branch test suites
06d28131255f0b40f795125625bdfe0a2c8d0ca3 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
49308dc4678dce0de3bad1235854c97866a0945f Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
3b1d0230d62e4c7eaecc181b769bea36b443dcda selftests/landlock: Add tests for whiteout object creation
9682f3736a6270fdc0368e92711e1aedc038d040 sunvdc: fix -EIO issue due to lack of retries

--===============4284814816318730797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc17ca688a42-645b1078913a.txt

50d51159804f5053339c2d7748e1891f542e8c0b iommu/arm-smmu-v3: Disable implementations during devm teardown
ac08652707b37dfec9db5b4fa45075a272c9c1a1 wifi: mt76: mt7921: validate CLC firmware records
aecc616764a00f758b0a79c4d49a0b5f02008eb1 wifi: mt76: mt7921: skip unknown CLC firmware records
2d5159414b82a069617ebaaf37581d3ef667c88c leds: st1202: Validate pattern input before stopping the sequence
9b7795123863bff8bc754af8a5a7a7f9f8000de8 ppp_async: drop the errored frame instead of resetting its headroom
b2d93579a1018d3a1b237edec008a1507ec7fa82 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
b94e7a0e87c88c1866eddae80e8969bb89785f5c EDAC/igen6: Fix interleave boundary condition
7f34121aed2e26cae5fde5b7697d0ed9236647b9 EDAC/igen6: Fix channel selection hash
60456a8e88131bad1065f6f75218b3cedbd9842d EDAC/igen6: Fix channel address decode for non-hash mode
0f1f81591cea5c129da996b8efc41716dccdf71b EDAC/igen6: Fix Raptor Lake-P logged error address
4cae2bda619d4780eeaabec247409fbf6477b1bd EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
103cf5dc6738e65e3e8918870449bb4e8ead2bb1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c92625fedf052ab8d12b44567af95d51a417e451 drm/virtio: use the DMA API for resource backing on Xen
5b97c4ca2238924da0d0ca4e9f586933f303decb accel/qaic: Address potential out-of-bounds read in resp_worker()
48958a3000ae28c35314243d32d7709d0947d2d6 nvme-rdma: fix -EIO cleanup order in queue_rq
145d21f7b95563035e2a95238ab7ec8c50cb1723 nvme: add context annotations for nvme_subsystem::lock
474be0e5686d79850e9b089a93b8af03fd967d2e nvme: set ns->head in nvme_alloc_ns_head
4a7a7f19e5903acaf8a01fb7cee82a4c4ffe5a29 nvme: fix racy access to FDP placement id array
b8998b5a3a56d831258e45849313f29863fa7192 nvmet-rdma: fix queue leak when connect backlog is exceeded
152a00b532d12b9d504efd32e9b9f49616d53743 sched_ext: Fix nonexistent field in sched-ext.rst example
f17db36c7b4325c527540e71c1a14245ed134219 selftests/cgroup: set the test plan after the setup checks
07aed56f814f21514da246c229bd1e3e0f9301f2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8ba0d6d7a57409cb75df9af7eeb3c587c6f52a32 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
e02f23936a2578dd9c348fd5dc86212ea9df968d bpf: Fix BPF_F_CPU validation for sparse CPU IDs
cb2fcdb455f41a62c7a29e128b98617bd59bad0e bpf: Fix percpu map update indexing with sparse CPU IDs
1a072dd1b11290348151b249c3ab395a81413a86 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
d35c290b2960d2795faa438f7c6ff67e2dc7defa drm/gud: validate GUD_ROTATION_0 is present in supported rotations
4e521ee59a2dcc6cd20df596b9286d74ed9a25fd printk: Don't WARN on kthread_run failure.
33a750867597569b7e0fdad7b585e5b1fcdce77e accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
d5fec0b000111f574863a1b80667fb48025c12d2 accel/amdxdna: reject a command chain that carries no commands
83297ba5dbfc6d2ef6881ac06ebab3a8748a0502 accel/amdxdna: put the chained BO when its mapping fails
20af60a6fa54f5100ce8842d6dd7825cc5e1e616 selftests/cgroup: Drop invalid boot isolation comparison
35af018c0e31d0671f140e585b9733e192ea0d53 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
bc0f6a234ab810d566881f595f07f7e30d463775 accel: ethosu: Don't read the U65 rounding mode as a storage mode
b92311f21d84b8481f54c531a6315b05116c8e80 ufs: do not treat unreadable directory blocks as empty
61589b265a4c471e3006bf4d070a409a8abc0894 drm/cirrus-qemu: Validate BAR0 size during probe
a78350ca9185b14af07906e65d6c3951992b685d ntfs: return DT_UNKNOWN on inode lookup failure in readdir
98c35f78b96dd91da0c4c33a243ea5a555419fcc ntfs: propagate reparse index insertion failure
02310a5349617c5e404239e6560d85a89f267060 ntfs: return -ERANGE for undersized xattr buffer
8512aec5543056b27dce1afe955260afffc1ecc5 ntfs: preserve error code in ntfs_resident_attr_record_add()
a659623b050d1f752d03b4b3d98e37ba9cbc18c6 ntfs: return real error from ntfs_non_resident_attr_record_add()
f545f8368cfdc62073d4798124fa8be2778c005c ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
3ffc080505771729c043f659da19b63e54138a39 ntfs: only count successfully cleared runs when freeing clusters
a42a2e69123687b1cf67657093af5ab173999f3c ntfs: skip free cluster decrement when rollback fails
c5e2daab73798ffce5f6357e984076f5b979b5bc ntfs: do not mark the volume clean in sync_fs when errors were recorded
fd8886846445b9583fc1abe95df84063c038d01b ntfs: treat any nonzero dio zero-range return as an error
fabc7bc6fe9184e11b9cd4b0c32a84933bf9e468 ntfs: bound $AttrDef table walk to the loaded table size
0f811882a35d0ce5e57fd472e60540b97f4a2297 ntfs: reject invalid sectors_per_cluster in the boot sector
90a578c8aa7a9d7bf9f81eebcfbf29b937233e3e bpf: check_cond_jmp_op(): properly infer if register is null
42e2a65c4f045ff0951ce654a4219679534fb7fe ntfs: leave HasEA flag untouched on setxattr failure
957321b89f5a9caf1b5d511f5e13d3db573db616 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
d680570cea82ab59da9091557727073cb817bea9 net: icmp: avoid invalid transport header access in icmp_send tracepoint
656966c5bd6cbc34f27add1cabca360d6e93e0b7 tcp: use GFP_ATOMIC in tcp_send_active_reset()
2625755266c191cc70383947fe501c0dfbe3e084 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
839597f5ff1ebe94ecedffc5485422c2ebb270a4 net: iptunnel: fix stale transport header during tunnel decapsulation
1399e465847bbaccc6c008eeba362bac01393f84 net/sched: act_api: budget all shared attributes in notify skbs
49fadaae03e0c7f0009ce840b3418221f6e5ef0e net/sched: act_api: size the RTM_GETACTION reply from the actions
a9f93eec2acb660389e367609d8375d80eb85c50 net/sched: act_api: fix skb sizing and action leak on reoffload delete
9fafcb4c42f31e4e84e0ca3da9262d73c21df239 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f87cbd8ff9c99c4952c8ddbe52117ec3b53d1a8f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
4bcaecd08b86c6fd0189d12522716e7745a2d868 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a2e2920904b6253222fc8660855444f3ca14235b scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
71a48a0fa59a3e7ba4876175de3d6b53eadfc606 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
5bfa457644bf7171b0ecba40b0f50e0fca21e007 smb/client: validate new EOF for insert range
024631ef3bb9d65be1c4e7639878eebdb469c85d smb/client: validate new EOF for zero range
9af307c284d32fb1ecb821011cb737c41a5d32d5 smb/client: mark file sparse before emulating insert range
41276c9d1a58ad072b0ca6e339238579a91e3ec9 smb/client: fix data corruption in emulated insert range
57d7bc24469ebfd10ae6d716f615fc08d53a226f smb/client: fix integer truncation in collapse range
70f8a483ed6334aea69c84370c0852b113207afe smb/client: fix stale page cache in insert/collapse range
e84db3771893dd36e298cac2069109c75c774827 smb/client: invalidate fscache for fallocate range operations
917f00711b461adeaebc2c2c5a173f12f91c38e8 smb: client: transport: Fix debug printing in __release_mid()
ee9f9b472e39e445db30464ed7c4262770db7a41 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9ea5f9b928e0568e5847e53e3499b157a271938e raw: annotate disconnect-side IPv4 match writers
990eba2bb1fe89c2a4f6355f23e1111cb2ee2e30 net: amd-xgbe: discard rx packets with bad FCS
94100e38643f43ae897d018faf0e301706466923 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
2d5f624f8bdb058467e632f7fe78013a4b5f9212 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6ae1fd66d39acacc4b6de701960c2efb60dc9593 perf symbol: Do not use debug file as the binary type
a4e651b4b003ced41170ee9551f2e360ccf18f5c OPP: of: Fix potential multiplication overflow when calculating freq
2bd117de0683e179757a398203ee8860fc14a6eb perf powerpc-vpadtl: Fix raw_size of DTL samples
433ce1719c00612fd4189b65a28302546dc9694a netfs: Fix unbuffered/DIO write partial transfer error return
7521025c2853e128b57a9e140ea0c0d8c648cfa4 netfs: Fix error vs transferred passed to ->ki_complete()
5e535cda19ec0b1ad270327c2f04ce86b99e01eb netfs: Fix i_size update for partial transfer
e1f21f1fcd2280eb105f063c1fd8083522945262 netfs: Fix subreq ref leak
aa7af78068389a27ada17124cfa8d3072f7ea41f netfs: break unbuffered write when netfs_alloc_subrequest() fails
27707f1ae53c1ba23fd0f55791937772d9138650 netfs: Fix readahead synchronisation issues by loading all folios upfront
2f1c92f549948defc3ad5dfe54067bfb681ba902 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
838d0478b05ab25b82b6a7d36f30d0c84ef7876f netfs: Fix read progress reporting
b10f61acb7dfab067b5bafd6f981df2f0a58f976 cachefiles: Fix potential UAF/KASAN warning
8752328801f4a05203a21136b244479325e1d8cb ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4000d074c6488778603924eb5bb4275b9832a430 dma-buf: fix some kernel-doc warnings
c7d855a726b7c92ea553d217042e6afbb9a8d309 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
23f8343d46b429b1cf277a6b204a33eef371000b drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
be03aedc7ef0f12a9908e4d707a8ddcad943c1b2 drm/i915/cdclk: Fix dg2_power_well_count() return type
59819873f4e17dc68772d450db77326c5dc5b3ca ovl: return EINVAL instead of EIO in case of mismatched user_ns
a0c352b75e418a420cba3409f0f4513bdb247fd1 smb/server: cancel async requests when closing connection
9a41c529d80eaeff67e0875a45484e9a55147034 ksmbd: safely drain sessions during logoff
012d3436489bc6947f1a3dccc047fcfca9f79f23 ksmbd: propagate DACL parsing errors
33822e646a257abdf44bad579eb43151fa264038 ksmbd: rate limit unmapped SID errors
9a14fc764d0f2944cfa38234c5c6869a1a9f4f41 ksmbd: fix listener task lifetime on netdev events
9f41a9dd3bbb08f3bbbe58d142455d4d1821fd5c s390/time: Use jiffies instead of jiffies_64
e84a39cae404787a33b84a9a5da246750abe1323 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
c41c5bd4bf2a36e3bc123fcb7b335a1099c85778 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
215915d64450c082a14d0f9bc473958a9830cfc7 s390/diag324: Preserve -EBUSY return code
c561e1c0c4dfc952b78ccf722e0f3f674df2e235 s390/pai: Reduce excessive debug feature size
5df49580b075908775b8cbf3ffd9d560a7d4bb5c sched_ext: Fix timer pinning and return value in scx_central
fa990eca38b6fb8353c39d45145262548f1d239c sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
21f6927fcdd5864adec52e4587274de6d9eb240c Bluetooth: btintel_pcie: Clear automask on spurious interrupts
ecd1e8dc0ad0c4ffc3c34cdff6733c611053796d workqueue: reject watchdog thresholds that overflow jiffies
c83dce5f060fbda482b573511d70c964bbeb8db0 Bluetooth: btintel: validate version TLV value lengths
f058174ea8deb2f503006c65512575be1fed1084 Bluetooth: btintel: bound firmware ID by TLV length
5626c2864ed1fcf1d0c5caa9443e9dd378b30878 Bluetooth: hci_core: Fix race condition during device registration
2689df03fb44df898f752baeba12267d6d557bb9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d8b0e83f7ba804e6491d3bac24966d4eb1f7a7f9 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
391ee51d77e75d216b6a634a540395171e176116 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f50fe766209f42deb9c2cebb37f1f288ab9cbeb7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
662e776525b68e99751f958e03f0278caf96409f platform/x86: asus-laptop: Fix ACPI event handling
8da34e5bfa0cf449452ce4b7bb946bdf1193c808 ASoC: ab8500: Reset the audio block before configuring it
31cd2eda6e61af460e16a83e397d053d35b8b3e3 ASoC: ab8500: Repair the DAPM capture graph
f75d4dad5b2091526766046c4f8bf966603db351 ASoC: ab8500: Correct digital interface format setup
8a74b0dfd567a458d1cdef1daded3ea6da16d4c9 ASoC: ab8500: Validate and program TDM slots correctly
2cefc66ede25878daa93d2d3cbc439cb1d0a677f ASoC: codecs: ab8500: Use guard() for mutex locks
6ff2262d554714cfb74160e4b6deb22b194bec47 ASoC: ab8500: Remove the nonfunctional sidetone apply control
d3f634b70eeb1eb698638827af4e8fd8ec10d7d2 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
3517373fa04ceec86187c1ca71b91cf7cb88d5a1 drm/pagemap: Prevent double migration of device pages
4ab89187c3e54c1afde3a3bcfa33251fb415bddf drm/pagemap: Reset migration page count on eviction retry
4b79bc003bc9f65e415866c84e539ab7653608b7 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
3638894d2c454874aa7f79f2249e80202edc01e4 net: ethernet: oa_tc6: Export standard defined registers
444bd30dab5f584c771c2e6f42e4fd4e02a6dabd net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
63c45ebea41651ca34a7bb984eaeae4981e9c869 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
58a7b2f2dc30b985502b5c23bca3a44201c958bb net: ethernet: oa_tc6: Improve the error recovery
6891cc8023a2c9415e9c1208ce75c59944a24136 net: ethernet: oa_tc6: Disable tx queues on fatal error
d393c1aff19e8ee9ec2da097cea2f11d8a7c160b net: ethernet: oa_tc6: Fix for the wrong data type
6cc849707e29f2bf85081f2b242900417e2fddb0 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
015845c0ecaefa1fb4cc06504668886be1802ff2 rust: samples: add missing newlines in rust_print_main
be65171f45411241879d6a65549cda11cb4b8663 igmp: convert struct ip_sf_list to RCU
9d4e0ae3e0dc6ef1924a9e9e5f71328ce749b97a ppp: ppp_async: simplify tty disc_data access
917e13228ed7057d4de560bd7a3af029eaec380f ppp: ppp_synctty: simplify tty disc_data access
6de3ca30ffd426056fa641173e142b88d3a3ba5f klp-build: Fix wrong index in funcs cleanup error path
d46bfb134d2ad7f91275ed8812658a77863a861a objtool/klp: Fix checksums for constant pool references
865b531eec89b38a396b415f123492605b021161 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
e8b6d4c4003fae1a48c39b4098b20b137773c315 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
d131544d9057e1a3a2eb3ec825623e9d5cc20710 ipv6: mcast: fix delay calculation in igmp6_join_group()
f74b14e29945e1760efe2974509d7827667c33e1 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
6f2d5ebe7c11c9b784f34ddc96fa40feeb209d47 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
5cf995d5737865f6a80fe77ca679be180826f5ca ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
52df78a428d10bc8bb1255fe02a67459c5aaa9d6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2da6c58ede5a4fb4bc7d17de41688a52dced369a tipc: Dont send random pad bytes in RESET/ACTIVATE messages
882056dc71d2437617939665bbad466eabb88cf5 ipv6: sr: restore network header before routing and forwarding
7838387900cf646a4c19146f94b716b377ed64fc af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a4db84f98c0d5bbc28214c4d8fa5dcdad76644d4 staging: fbtft: make dirty_lock IRQ-safe
17e49b691308e7595cb5d24569b6f338f9c6d96a net: bonding: annotate lockless writes with WRITE_ONCE()
2f4eea52c3271a52ff1dafb8f2087be4a6b784c3 ALSA: hda: restore MFG widget enumeration after core split
f1e60975fa77b6a0e88ecc2da62427d0062ad4b0 s390/boot: Fix physical memory search range
475d9a31e319e2eae11f4ea5c73dad3e389cdbbe s390/boot: Avoid IPL parameter append past command line
400defc47e128bc54aa0dbf4a5613339f83d1b67 ASoC: fsl_micfil: balance mclk enable/disable
a43ec8e860d7433ee00a71f7b9bbd94cd6981432 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
437ad92eb96ddffa859321bb64c58bb6b79c0f6f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b7fae6410b1868d69400e3d3d8ff10c44024337a block: save page offset gaps in cloned bio
394548dac70d6d88b1e58a5bcbfe8f602cd78e56 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
ac449009d1da8eace8e38253f453a384e9492c8f ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
eee43350d36cd65714e18c2aba6cd602fae92ea7 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
6e1dc54ff3ae9449ae714c21d54fa84ca2b511ed ALSA: dummy: Report a change when one capture switch channel moves
2c3a48fa5a2912d58937c745a3f53c35a0afd044 accel/amdxdna: refuse to flush an imported BO
99dc01eb6add8f1c9f576a0943f9b7587a06c67d btrfs: detach failed sprout device from transaction update list
f2ba2dfca417906f1648a85d592d695c73f8506f btrfs: restore active device pointers after failed sprout
f7dd836c687e06777ff6fefad15da8498a700e71 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
9d121690690d5e4aa24264f49f434b6804cd4337 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
46009c7597fc6b21671314325813e18fe7844c44 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e08d307307126c35f71b79af44e9b5f3974ae2a0 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
f0cd61d1c9cfc918d0ca7c2acd57180666e4a057 sched/core: Skip rq->avg_idle update without a valid idle_stamp
4fb5d31b1b8db6feb20bf8772ee79bae12336d95 x86/itmt: Don't make ITMT enablement depend on debugfs
3a238f5d40730eb5c77ca2c2945c9842302733df perf/core: Skip empty AUX records with only format flags
3595edf0f41e8cffd9fb8ee0a30feaae7d2365fd locking/lockdep: Invalidate stale class_cache entries for zapped classes
3402c92031f2dfb22bbdc747fbdee8266b5ab33d octeontx2-af: Fix limiting SRIOV VF count logic
add7e0e269cb1bae584a79a5b819126b9c901a49 ksmbd: fix sparc build with atomic work state
6d6dd7a767bf8f6a0c68649970228ed38ccd51c0 ALSA: ump: do not touch legacy_rmidi before it exists
d39d125689e3842b1c1428bfd4783c96c4136945 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
b1ed3990d788e20faa4e47378f5ba289269baca0 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
a043ac17942521620d7c01190a1d3c125b1ce879 ASoC: ux500: Fix MSP stream lifecycle handling
c98ceed3b86be7cb33d210c42aceb2659a24b514 ASoC: ux500: Propagate MSP setup errors
a7e65cffd094165fd042d08003d521a243fd9e81 ASoC: ux500: Correct MSP frame and bit clock setup
34f2b22b6fbda4ac94cebcdf73e022a976f8ab86 ASoC: ux500: Validate MSP DAI configuration
f46bc2064bd14cba9aeb1b6a6b5fdd8c201e4286 mfd: db8500-prcmu: Fold dbx500 header into db8500
253b83de8b346d47f84a3dc1d98c391b2f472395 ASoC: ux500: Deassert the MSP reset during probe
f0f442192fb9366ca29734744a0b80dc43f59b17 ASoC: ux500: Request the MSP MMIO resource
5049782f752a4621532d47e78bdc11c021e99630 ASoC: ux500: Remove obsolete PRCMU QoS calls
da9988cd68122fb4e01c141948ec5bd656208455 ASoC: ux500: Allow repeated MSP prepare calls
b0433ee34221d61e94dfb8acdb95cced487d5394 ASoC: ux500: Program the MSP FIFO watermarks
f927ade551729790a86c55e2f828d981da1d38cd bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
05c3d5b2e25567de5b8c3fdb150bbf664d8ba35b bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
916824ed3e59963314dd7d3c7f2b13bad78ef2f4 btrfs: scrub: report the failing sector's address, not the stripe base
da4d4b96699b6a4ece1c97b35e31a6e61a0ce962 btrfs: fix transaction use-after-free in raid stripe insertion
760d30f7ac0169cf8cea5aca2803836654f9ab7a btrfs: fix the possible bioc_list memory leak during error
550b8104995baafdea5f30f8d3f8c11aa8e6528f btrfs: return proper negative error code for update_raid_extent_item()
150452f745fd38abff64779186554c8a7abb29a0 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
e1f0f5c8ea650367a0a9a88e6c56c7f8fd985d70 btrfs: send: fix lost error return value in will_overwrite_ref()
2f1e4a793d94ec24648a8ee5623f27216cf175bb btrfs: do not force reloc root creation during qgroup_account_snapshot()
fbcccea30a1c57152c3beba633ce6b3c613342c7 btrfs: zstd: fix lost wakeup when waiting for a workspace
70f597441be5d85590f5919db4999a9a619f629b drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
76fde0786abd6a443b9bc9486ca266b45eff17bd ipvs: fix reversed sequence option serialization
30325216f361cb9c98f50bb7fa1cf55a45436f9d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c1b4042b421df96682bb1ed5acd3abec02c08a07 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
121a83fe6cc728016b6b3ba7fc4f2dd8ea4cc73f bpf: reject BPF_PSEUDO_FUNC reference to the main program
cd7b56cea97647adc0556a405cb60c71be73451b bonding: do not clear curr_active_slave prematurely when releasing all slaves
6b3113a1882033e2ff1a777cfdc884ff982e85be net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
41296e1fdd19c22291b3a701190e2fb5d4d02493 net: macb: unify device pointer naming convention
7ff50cd075d5bd2904974995c35163a5f8cf4007 net: macb: exclude software FCS from TX byte statistics
9279f3eb0d445d40201cc88810296c8538de8337 net/rds: use wq_has_sleeper() in release_in_xmit()
e641c0180bb268b1c24a961234a63fd16c1372eb net/rds: use clear_bit_unlock() in release_refill()
f77fceaa34f03feda84378bb87c7b367b9e33b5e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
955d00c2d0aa6278576803565a7c7ed61ff10d59 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
fdc39da016c7c41db8f7f241e005a9b9124f688a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0f5d6b5511937ad72a1d908f5222c3ad75e6df53 net/rds: acquire the fastpath locks in rds_conn_shutdown()
62c1c3b774861751861526a487872f826e6fea9a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
874c6ca0335ba785d7de7f1a56f0bc16c6f3cab0 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
4568b60117a701a52f140fd885daecc10b592276 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
43a42608088f1932a63e24609047af66540ad222 net: airoha: enable RX_DONE interrupt for RX queue 31
5578310dce69f2451b9248efdd450bfa22a6cb9d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
073e5df1937cc0bb3fc8641a97626f55088a06b8 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
4f13db117db3689a3271e1cfeea7720f1d5ae96f arm64: trans_pgd: clone only the linear map that exists at runtime
e331ac322a800574d401adaa390e5c02b1bccb2b erofs: disable LZ4 rolling decompression for now
43f014014d136895340c284a4d6ad45d24cff155 selftests/alsa: Fix the step check for INTEGER controls
783d0a5dab8d9e63c1c292b9cd6b59eb8db638cc ALSA: caiaq: Fix potential double-free at error path
1b884b9f1c10850e8753b41a8e9b9f303b9c3222 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
0b18442ee9d374950767701f9d6cf3f5c0e96ed6 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
ebc9befe84c74831ca637fba96e37d8500f10b69 bpf: Reject key-less BTF for hash maps
becaa72ce7dff84d0d7fa5af964ab19265bdd629 bpf: Fix NULL-ptr-deref when showing a void BTF type
234e31c146306158f26a90cde7f57ff85cad1000 bpf: Fix NULL-ptr-deref in btf_var_show()
9544d8c6eb71285598681d280e631964e51f331b bpf: Mark signal tracepoint siginfo arguments as scalar
d88cc36461ac793a916472bd997287841b56e723 bpf: Reject tail calls directly from callback frames
3796435319e29b76f67ad5bf3801f61059653fa0 bpf: Reject resilient lock operations in rbtree callbacks
2e75217f249a02c8c51580c0c27f9fef456e95bc bpf: Mark sched_process_wait argument as nullable
b9fccafee79cd4c6d7c268d25e1a430909935de1 bpf: Mark syscall helpers as sleepable
dfc4a156467342e8b61ed596288dfc1c2a571c40 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
961c600e2af590fa56fc952c94d934a5c60ccaef nvme: remove stale namespaces by NSID range during scan
c890fbd749d7632e058f61e2040ea5224167bc53 nvme: print namespace IDs as unsigned 32bit value
44e1e0888c46c6f84e86e77b8b8394c8c06b9f48 nvmet: print namespace IDs as unsigned 32bit value
236b1b3a08299105f6dd5570714e6ccce7b5d6e6 nvme-tcp: defer TLS inline send to io_work
3584759c8daa60974092ac914dbeb9840de0c8fe ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
cda3d80f3a54c888fc4a18d7d6d8da693d353049 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
4eb7db23bb1fa51260867e557fcc2aa20077f9e7 ASoC: Intel: avs: Fix unbalanced module reference count
1443bfe3fcfe778a08144c3ab4a80885a4b014a6 ASoC: Intel: avs: Refactor and fix init_config access
9087ecacc73392aac00d397b9f0d7cab8c3da67f net: bcmasp: clear txcb->last before writing each descriptor
ac54b05e87f67377f90812a7e2fa8371d64d0fb3 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
abf33c1c46ec07d1ac81f50a0ba86c1ea6dc2edd mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
0555f2aed48c5e3d6e45f6e1b8db4d0f555cf6e4 bpf: zero extend the result of an arena 32-bit cmpxchg
02c83fd26beffec9d757cb2ffb5e67f690c4e1ca bpf: don't rewrite bpf_fastcall patterns entered by a jump
11448b7d5e92b6ba8f553b71bc9495607d6006d3 bpf: Track verifier instruction stats for each subprogram
872a8ecdefd3ad01eb62817ac2e24675a4f9a0b1 bpf: Check ancestor frames for rbtree callbacks
e2e37c95d236c5d74fd88ed8a80c5274d6310ee7 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
518d4a700852fcb4071d70fb4c1c559c49ad88c3 bpf: Mark faultable stack helpers as sleepable
84d583585eee72be1d5ca9f101431a5f24fa4f08 bpf: Reject legacy packet loads from callbacks
bf9543b9281c3ab441aa430702d32c7a8611003c bpf: Don't infer non-NULL from a pointer with an unbounded offset
4245900a0a6519d2eaea72310984f70b283932c2 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
a2451520b41bbd55f8f3b117eb5500ebe24a6865 bpf: Don't predict JMP32 pointer vs zero comparisons
37e3518d0b27d3ec97ea4659363fc76844a76d49 bpf: Mark the zero register precise for a register-form NULL check
1e4bf5547de55b998bc03bb96e577dc3db583759 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
5106bf40c788dd8baa3345813a36cf0aa3af7843 bpf: Require MEM_PERCPU for percpu kptr stores
8b8bacec378eb461e4b7518deca9e11ccaab6012 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
9111aba2d7438b8b10d051f73d9747d71a438b82 bpf: Reject untrusted allocated-object pointers
00361072e0cc4dd24221e27f8d26d5d4f3ca080c tracing: Fix to avoid creating trace instances with duplicate names
0df4f3904b652a487c057b21b6c34b987571f40e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
eeb02845b6aeb9d913c07823e41dc6ccbd4c7af7 bpf: Preserve special fields in recycled rhtab elements
7cce047159907247b621589d6e188bf1fca0cbdc bpf: Cancel special fields when recycling rhtab elements
2d1cbbeb5a41a3b399cee643e51a905b314afe5d bpf: Mark NULL kptr stores precise
c2ea40912d4051736f866352d060ba8ace8a1321 bpf: Preserve inner map identity in callback frames
5b70bfaa92c9cc6d021a251326f286961bdc42f0 ring-buffer: Remove ring_buffer_per_cpu::mapped
69bcf6c0e5d5414159a6b108c9aa658ab2f6ed77 tracing: Fix subbuf resize races with trace_pipe_raw readers
882dac6f8695c8ae2b8b989a2c70f446db7e3f25 ring-buffer: Cap static ring buffer nr_pages
4e787e7e17ba764bc5b9369f9972f8400d34cf8e tracing: Fix comment in tracing_buffers_splice_read()
192eef8cf65d99e3478246b3504cb0741c223e43 nexthop: Initialize extack in remove_nh_grp_entry()
7d1ffa5ab6bc39be3fbb44a5c03500875a7fe40f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
34c1f5b5c1fcc286581556fc23e4d5494921520d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8e697c2dcc38e5e3501eeb2aa1399aad58c51a61 eth: nfp: bound the ntuple rule dump by the caller's buffer size
e7d7c1b79c0baa711ede3c899d297b4cf979c53f eth: nfp: drop the replaced rule from the list when reprogramming fails
f85884f3fe974098be218022bdf04c0be7db7b98 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
bd3b08b8845c81a8233e0ed8f2a851e91b4745c2 net: bridge: mcast: properly convert mglist to rcu
33ded9948e4e0d2558fcbea5d170906caa600cb8 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8fe8a495091d24e907abdc279bd4504a5185aad9 ionic: use netif_txq_maybe_stop() in ionic_tx()
a94ec95d8cd08f3a680d8a2365635812aa6571b5 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a9a1c87762cb6360f313f04ddf017e3401f6f5e8 dibs: Unregister dibs_class after error
9233e5fd5bc84ceaab94e2d1b8d34c018f32d84b s390/ism: folio_put() after error
45f5c9dc031060996374d3e88e5bfe181f45016b vxlan: reject dynamic fdb entries that reference a nexthop id
7cc4428e740636ec09ddc4b4e13a5ee7ae5a3f2c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4fbc2ca4ee4f13555b707eeacf4a89e6f55d0350 net: reject oversized tx_queue_len at netlink parse time
1c1cef9bf9fe2e50883fabc1b462ebd6bc12ae8b pds_core: fix cmd_regs access racing BAR unmap on reset
b481c24077d9a7462d6b78e5fd1e5541419b1c79 pds_core: don't release PCI regions for VFs on reset
f106da7d9d4ad14927d8e46efa836ee3f39b6724 bpf: mark a NULL call argument precise
d1309fa8e7ce0430e553e1721ad5e8a75707d885 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
1c75cc1f683116cf6cf0dbb441aca7b35d65a3b3 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7389947d9df47a98ed92d888e416ff5664d1f51a powerpc/kexec_file: Use inclusive range checks for excluded memory
069440acca3c676e456581b1e9a566cb6b3511e2 net: mctp: i3c: serialize probe with bus removal
67adad0d91e63c3a518770b578ac373fc34ccaa3 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
46bd70d763da6fd6079734bbc2f857913401c977 net/sched: defer qdisc freeing after failed creation
60137395d65e564ded9f8f824477669ad50fc427 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
83627833b29b42ca66016f171ecbf0255cefe78c net/mlx5e: Fix setting RS FEC after remapping
1b2724aef0c7c5a1cd819c1d2fc505746dd69490 net/mlx5e: Fix reporting support for all RS FEC variants
1a8a5306b1804a056a5ba3607b5eb36eb2d2d09b net/mlx5: LAG, use local tracker to update active ports
21598818f9120d4d5d0b88599a430c46c9589dc0 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
84a6acc322c9cb606021e5b966d9e15c2c4e2a42 net/mlx5e: Fix use-after-free race in sample_restore_put()
9e62605c2cc1156ab778d65f67d3313521f6e99f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
518f2162ae6295ba9c1ebe52a37d0fe5bf82b32c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e5a1495a8f056a9fcfdb2fde181cc77c341f34ed net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
cff75a09f001461bfbf3bb0652dc271533229f31 net/sched: fq_pie: clamp quantum in change path
3b29a535e562f0ee7c96f209471cd50c2bb05f9c net/sched: sfq: clamp quantum in change path
dc5aa93c820872350b1d20098fcdd9eb54d77166 net/sched: hhf: clamp quantum in change and init paths
c1ec609248bb4e73cdc2d585e5d1d1c2bd136a0d net/sched: dualpi2: clamp psched_mtu at all call sites
4e864f25ad991d948860b61ecb077eafb4543bc8 net/sched: pie: clamp psched_mtu in pie_drop_early
31eaf95a2e7fc0ca029fd0be55707e191e62299e net/sched: drr: clamp quantum in change class
47b956f0356d690e4826a50af8d9ef218ff07aa5 net/sched: ets: clamp quantum in parse and fallback paths
cab3de33e10155c0376776bc299f65e9d76b142b net: macb: fix NULL pointer dereference on unbind with fixed-link
69bef2180fc0a8ce2197035539eee522eebb1c79 bpf: Reject non-scalar bpf_loop iteration counts
3a5d668d1f8c3207385c7729e4ee8ed93c2fd200 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
41151f47d2c9d659429184723887c47429d4980f erofs: delimit inode_share cache key components
1e80f8a1b0a057dbac68a1e6855afb3101afb30c iommu/riscv: Add command queue lock
458f34f78d91f96f3895316e4f6155d747995555 iommu/riscv: Serialize command queue publishing
9d3120233f01ed4b7d300f375c943ce1a2f2464a iommu/riscv: Avoid waiting on failed command enqueue
5b4aa6d9b1573d035d6a5b6fdeef7abeabca3acc iommu/amd: Do not reallocate GA log buffers on resume
9db5132f13a09846d83fcb25a6e28191e64174eb iommu/amd: Fix premature break in init_iommu_one() again
3e0b93bd3d81d00a7184c8d292ddabd1609894eb iommu/amd: Fix ineffective error check in nested domain allocation
4f43fc041051809dbdc61698169086764d078300 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
598a4e4896c8595e67df0efdbcc614dca506e54c Documentation/hwmon: Document hwmon_notify_event()
c303c8d2d991d23e6889315b0caa2c83c5460470 hwmon: Fix potential UAF in pec_store
e224b1e9fd3e417bb685d22cbda270aa479bc579 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
86ec071faf33a070c7b28bd20a1fab1384cddcfa hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
19f64efeee0f089cc8c085735bfb9586bcd5f754 hwmon: (ina2xx) Replace masks with enum in alert functions
9173124de2f8b9f2066e9640e6c043556059b560 hwmon: (ina2xx) Decouple in0 and curr1 alarms
9a11fe5cd10a3719d529f19c4dc7e787f360fdf0 Documentation: hwmon: replace full-width colon by a standard ASCII colon
b70eba6049124da30d46b61f88bb877a09fcf188 hwmon: (yogafan) fix non-kernel-doc comment
aa10d7aa8122cade121cd600d001c355c2e46168 hwmon: (sht4x) Add missing locks
8d198cb426ac0a25bd09b423b06538eaed2f5c92 hwmon: (sht4x) Fix return value from heater_enable_store()
832eb96f8dddce506c27124facb467aae3c6df44 ASoC: bcm: bcm63xx: Publish the OF module aliases
ec9333a80146a25fda7744f210b86b77046cdb83 ASoC: Intel: SST: Publish the PCI module aliases
9a89368aeb46423775e8bc6ba412dfcbfb34c1c5 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
31a97d1db2da235a12ecff3d93ef01eef49318db netfilter: nfnetlink_log: cope with concurrent instance destruction
38ab0da9200b505fcc0f7feae2749e1e951e369c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
458a37380a89e0c7cc06da383b9c1efc5faa1a64 regulator: pf1550: fix which regulator is notified
7e59aca9b17e19a4824061f20b631f840506626a ASoC: mt6351: Publish the OF module alias
e85991b6004a4fdd2ed177c3e608aa3a8a9eaef6 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
1c0997d87200809455ae22eecf7334da776e23f3 virtio_ring: fix stale descriptor flags after a failed packed add
5b4cffef702ef9951462efa5ff83d2cd24c228cc virtio: fix use-after-free in unregister_virtio_device()
3fd632aa9c956593316096deb09a582ed7e20a04 virtio_console: do not free control-out buffers on remove
bc9bd0468261478f75d5644075e34908cec38674 vhost/vdpa: reject VRING_NUM larger than device max
a438705a055964b65e60545f8d9bfe412ca4d24d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
fe697a9d36dd51faf7fd836e46c8a72b3f24e3d2 vhost-vdpa: protect config_ctx from being freed under the config callback
0eae81926abc90c69efad37b955fdef4403adf5f vdpa_sim_blk: reject out-of-range sector starts
9f93e9a294d2aa3298171084a9d0da21ce334cae vdpa_sim_net: check TX pull result before RX copy
6f161897a25486773bb731e36b7f0e8748d63d9f virtio-pci: return IRQ_HANDLED after non-zero ISR
39533b5e07adff7401008baa652822876a2fab23 vduse: validate virtqueue alignment
8ae39de179baa92ae547c975146bffc149bf127b vhost: invalidate vring access on IOTLB transitions
5a46174d2c105f643734dd57fa4f21be48d5273b virtio_input: reset device if input_register_device() fails
b1d6f3a04381b737b324551124e26c291f58f6b3 virtio_input: stop callbacks before unregistering input device
842516c454de547f9e3a3a9346cfe4610a14d559 af_unix: Update last skb marker in manage_oob().
ca06ff819ef6abc5e8888acbbc97e8797fa17de8 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ee859f2606b5c844a1353d5dd1e4a9482b472da2 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
ad58833dd0204aaa6903ff153f86e76d68ba5f9f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
250d00548fef12da25dba97fa09c40ae98983e79 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3d22273867db00fb279c5e1c472f3894ff115934 vduse: return compat ioctl results directly
981d725d113ba3ed4d88c47a9d57177d07124a2b net: macb: zero the link settings taprio reads back
1f7f45bef1f7d6e941cc90061aaab606f33d9b12 net: macb: reject an unknown link speed in the taprio setup
5ca60d3516c8b790b3bf2ecb532813149ef48817 net: ethernet: cortina: Fix budget accounting
31904daa1dfa0381ae62c870b12f934d1435b03f net: ethernet: cortina: Finish RX updates before NAPI completion
aee8e70b0b84613df55a79f9e0431a40caf2efa6 net: ethernet: cortina: Count dropped frames as NAPI work
f5109fd2becda549e2ffe71253abce371f85aba0 net: ethernet: cortina: Count RX drops once per frame
149e67a84a2ec920a8dc4cf73264c309d03d5670 net: ethernet: cortina: Count RX descriptors for freeq refill
96cea65eb2ddedeca21e65e978e7f6146e1c7c68 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
32cfb7507823b77469413ae2de932d8893ee487b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d5f548156a3ae949439a9d87a5911b92c7b93432 s390/debug: Fix NULL pointer dereference in debug_set_level()
eb539d1b00fd4df1ae320345a2062362f6e0fdad ALSA: hda: Report a change when only the channel status bytes move
6af4a5662a65b618a2e991f50a7fe2410f87d361 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
cfa2b18c04ce28731a8602408ee329c32b5f1b1d idpf: account for VLAN header when parsing RSC packet header
6745b75bd2e368e045d3d35e18bc6960412000e6 ice: add missing xa_destroy for sched_node_ids
3e8999e3ba4060c07e438e465998a5b4fac3c329 eth: ice: don't dereference pointers from TP_printk()
4abb7ea934202bf333ba7f4d1103a61602d5e37e Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
b12f12db9e8c8238400955b6747623ca9db01fa3 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
a766d27d0966a88fd4cd6c438076a9c36ad8e8ab Bluetooth: btintel_pcie: validate packet_len before skb_put_data
513f92f4e605b0ea638ba731ef0910c6c40dc9c4 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
88681886a837825db4267c6d4acc6b8040cc5c78 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
5207a65dd4c05fb6cf0bd17e908be19ae152f3d3 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
f49ce089a7fb42388ca77bdd2007dcbe640ca6bf Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
4dba5a3657841907929e93f3438a34453fffcd62 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
430667d603598b4488e5c95f26697115cd3eb8dd net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
682d0e29783b770abb86ed335873ae8f00bfd273 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
505c7209f40b83ea658deba4e3862ba712337a1a net: macb: destroy the phylink instance on the probe error path
0f68a07fd65e560433707752d1c79a61b9f950a9 net: macb: put the "mdio" child node reference on success
b1b280ccf3b33ae92012abb1a206d611ce6f87e2 nstree: check listing permission before taking a namespace reference
8a70cb12cb160746ff0c78d0c715e2d65f45514a drm/xe: Guard page-fault worker with runtime PM check
69b7990f93a8c7d72b4f11923a7c6bb086ce4977 mptcp: remove unneeded READ_ONCE() annotation
b95dc1185988c6c61c121545ab2858b437d8671b watchdog: fix hrtimer start when pretimeout is zero
296e02551b4eb0665ea82f9b4570df7213b9d94c watchdog: msc313e: Avoid division by zero
c296d2cab97fe03f204391c833962ddd75cf086f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c8759525b217a649f4bffb697ab2b38555863e82 watchdog: msc313e: Enable clock before accessing hardware registers
aaeb2ba176923b7109884ee4a02b88d87b690ad5 watchdog: msc313e: Fix spurious reset on suspend
1c13a85e2784d074cdc56283a101042b3af1590e watchdog: msc313e: Fix undefined behavior
0885f0023cc53fa7226805f881927250a27d391e watchdog: msc313e: Sync timeout value if WDT was running at boot
50342d2fd6ccab5a1308f00dbf73bb151c775543 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
f755d2c30349a4ec5885a2d107e0e49eb0477995 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2dc5b2e7fe4082647807a999a12d7b5b0a978404 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
8598aff0213ba92661e19cc38d5a759d859489b9 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ab550266ef9a8c2c560dce99cd43e2eb45b120a2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
35a6147213ba1bd2266a3e06d28832a50be676c6 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
c442be4f7c3f5b51b7e9feefa06a7f54ac67b4a7 hwmon: (nct6694) do not expose enable on DTIN temperature channels
e600b88eea7e673c422ae780d4575652bd0c7a7f octeontx2-pf: reset HTB scheduler topology before freeing queues
c15f65b532d749878d27863203bcaae1f8986939 vxlan: initialize _md in vxlan_xmit_one()
51cd049d1dfd47ad18fb09860db0b42306de5f29 ppp_synctty: ensure a writeable skb header
8fa0f47704f322718eb313200824b1a6eac12216 net: phylink: initialise link_state before a forced major config
348b630108b7961746c10c5ad24824c0264d6551 net: stmmac: initialize ptp_lock at probe time
258d155e7020e9cd4327b66dd216145fd0677c44 net/mlx5e: Move representor vnic reporter to eswitch devlink port
1f1ca7484255087a039fda57e5fa35cef2562d5b powerpc/entry: Fix double accounting of user time on interrupt entry
264ea1b405efb83b7e3a6850630869ed4f9b40ae selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a6a420654724806435e97ce0bf663c9dd814bd50 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
ced7a9f2647851ead5eb57a11be7073807dc2f9c perf/core: Allow list_del during perf_event_overflow()
4db5492d438568f4d8b965b9303853d5b441bb29 perf/x86/intel: Correct pt_regs->flags update for PEBS path
ad81228d27d269c9ac6be327db22719cac9044c6 perf/x86/intel: Prevent drain_pebs() reentry
72c0d8f49e846ad239ad6d8e44bb147dccab6e33 sched/eevdf: Fix augmented max_slice
fc577f77db2b22604e12b67e534cbc9117864e64 sched/eevdf: Fix rb augmented with multi fields
1241fa7e63fde0cb0b4a9dc44c0e6f76bf29a042 sched: Account cgroup CPU time to the execution context
0d70c9675d47767ea72d42db966872556a4f3073 sched/core: Call wq_worker_tick() for the execution context
33822d2571aef4792a70a32d0b9002e5c0910d9f net/sched: cls_route: free emptied bucket on filter move
30357710f95439cf0105ac2be6b22041f22d828d net/sched: cls_route: Reject handle aliasing
0b9779b3048eb77a4a9f671feafd63c910ccd90e net/sched: cls_route: Fix in-place replace
7d61d4a983cec541df705990e401a51e4ea776aa net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0fcc59d5a05a340cf8ec5c09f155e5080a6c0c33 net: sun4i-emac: fix missing of_node_put() for phy_node
03dfd7227f7600ac1c1b5f8810d74ae56f6f286e net: hinic: fix mailbox segment buffer overflow
3e416eb1c064999da000fc36410107643858184a net: dsa: mt7530: add EN7528 support
5c4671d6c167d1aa378e205e7077035cde24c727 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
685fa2855bbc3c3feab2ef5baefa489413acd999 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
fa0379842675f15ad5d5735168f49401308ffe83 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
afe2b1ed617d8e328b7e27bce07e1a4e9e410190 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
9990d8a4a7af3c622415af97b6ca44e15237b9fc octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f88b19591667776dc60ba23b7ecada1066e1ee9a net: phy: dp83867: handle the active-high LED polarity mode
01385cd962b5de270259ad59dbea86bfde4b10d2 net: mana: restore the XDP program pointer when pre-allocation fails
34ae03744e2f7eab2e4016e780c3998daecdc360 net/rds: fix tcp stream corruption with large pages
7a96e3666c7a8036558d429edf489a4a2b3ba8d5 net: stmmac: fix TX descriptor availability check for TSO traffic
2d57e2c9e42ecd0a20e8ebe5d73353397bf8cc34 net: hsr: enable promiscuous mode on interlink port with fwd offload
17a4db956e6f3b7cfdf4e5456635dd1420f8f60c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
70385c62e3954edf14a39d9437bfdf87a4183edd block: Fix start and length check added to iov_iter_extract_bvecs()
6313e2f43358df8ba6a9009f8338303937cc16a0 sunvdc: unmap LDC cookies when the descriptor send fails
411d16cab1b1510e45949af9502a6a0a3031a372 ublk: clear force_abort in ublk_queue_reset_io_flags()
e5ebfe042804043fb421e79b9f1171c6b9e3f91d erofs: add missing buf->off in erofs_bread()
63ff0a2751ecc9d9581f6e85d7c1129a11a2a7be tracing: Fix ring_buffer_read_page_size() kernel-doc
a5535df424d7cc341cbb8a74b192235da86cab7d scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
ad534fa09c6896268fb2a5f081e1e543156d550a scripts/mksysmap: fix escape of '$' in the __pi_ pattern
d413216e31ed687e10fd17fa3882351ce9753f16 tracing/remotes: Account for ring buffer page header in size calculation
94d1f1f50c1358bfe77bd025808977d51a8f133d tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
fc0fd734ce1c1ed2be3f3964ebc6ee9e9f03e68b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7062b6311a764d360cdb4f85363c01c1e4c1e7e8 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
ef4a99e0f609adb6f99484b51f9fe8470098a772 configfs: unhash the dentry before dropping the item in rmdir
d756f71b2e27aab8319b86b49dc2e6cbfe744e76 powerpc/ps3: Fix repository.c build failure
e1121aadf206720856ef4a2f9026423a2661cc94 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
cc35db2c6a4bb5c406e2828344f1244b6d71ec0e powerpc: pci-ioda: Fix the stale irq chip reference
4405240365591d98acfb681a5f2158a153327de3 x86/amd_node: Avoid divide by zero on virtualized systems
47ca971c85361ced7bca7b63d5442d3a65779333 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
3be6de4014a34d05e3f0d54587c11812e27808a5 x86/amd_node: Fix potential NULL pointer dereference
fcc55622710eb1190f792ecf0c989dfc7024b463 crypto: x86/aria - add missing vzeroupper in AVX2 code
8d250a44e0a5ded6393cb23449bb44392e7dc539 crypto: x86/aria - add missing vzeroupper in AVX-512 code
4106f1bc3b98512261887038d0893978d553695c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
8abab08d2cf6e205e70bfbc1def7335837c00e1a x86/mm: Fix user-space data loss with MADV_FREE and THP
5e06b2ddfda313cfd25777b1d38d150af6ad760b x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
084c3ed199cedd416dd372a93a1510ad993be2a4 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
727f58e2d6da5ae74810ce7d50ef2ecd6284703a x86/alternatives: Exclude text poking against change_page_attr()
b181fe219a6cff1a93e5123275eb0fbe4338cc49 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
602ecd4f039b2f772f58c133f708b75600fe194a ipv6: fix fib6 walker UAF on seq stop
839331e2c315899b0a71f0b09032f86fd5d8b671 ipmr: account multicast table and route memory
159d20532bd7a81c956f507d4e0a96e7cfbf7828 reboot: fix cad_pid use-after-free race
36ed3e859a016c1d9e2d6d781c02171aa1efa96d ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
1f2ccae411cad1673040a2f8f3863da3d2588b35 ftrace: fork: Initialize function graph state before copy_exec_state()
23e5e5c717f1dbdbb9557a96c4fa35d7a38e697a tracing: Fix memory corruption from the histogram stacktrace modifier
81bb90193f57512b449d1739a135aeffd059a38d tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
6ef1658437c692d0398e375883a24bfcbdd394b9 tracing: Set the trace clock before registering the histogram trigger
04705f51f1a6b7a6a0922df4e4fa0dae7e2f970e tracing: Fix memory corruption from a "STACKTRACE" histogram key
eb8cb3037e3ee0cd1d4ae05f94a9e1916fcfea04 tracing: Take trace_array reference when opening a tracer options file
e90272533900452b6b273a7181a67a1e72f69450 tracing: Don't dereference trace_event_file in deferred trigger free
a030fd41d56f0b52e00c4204244ca856c2a82c2a rust: num: seal Integer
954108c9ca0282c9f4094f039d6a8b56197f9ca2 rust: pin-init: use irrefutable pattern for `stack_pin_init`
a70efb7f740bb7dee1eedd8ac43811dde85ca776 rust: allow `clippy::as_underscore` in the generated bindings
3694e1452f2ba7fb765990244c5d985775b4324b rust: allow `unknown_lints` in generated bindings for Rust < 1.88
5b45851789c59c7a86e3656ea3878b96d7addbad drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
46f888c5e9728725312ece8c62c21931c9c757fd ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c26386b1aa2c3377d7311084e46aacb759d0ca14 ALSA: us122l: Prevent write upgrades for read mappings
af1d4efd8893d28e282b9d395c1728daa769f03b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
da2d2a1d2f8ea57679e73c7b2dce52a37e2401c4 ALSA: usbusx2y: validate URB actual_length in interrupt callback
4e66bc9acd1ecda7585dc4c4d4f65b5ee42f7da9 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
45b68819a00717baf98db8849c1267d72bb9fe43 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
35abe7048610606e6c0b05d2744af0b79ba7f9ac dm/amdgpu: fix malformed link_settings debugfs output
035eae467360e3200cd664d379c033d1d3ae2884 drm/amdgpu: skip gfx switch_power_profile during GPU reset
d6c281b2f0bbac6cb21c694a724553e1476314df drm/amdgpu: skip the VMID 0 flush for VRAM
94a8aa048ff225c00e1e131632f397d901a23762 watchdog: sunxi_wdt: preserve boot-enabled watchdog
06c1538836db7a49fa213533084873bc4ee2c909 virtio_mmio: disable IRQ wake before free_irq
9797beb37eb55489dfd05cfe324f2198d801906a ufs: create the root dentry after loading cylinder metadata
eb90ef17f06e7deda4b1616f030e29e6c723e9bb ufs: validate cylinder group metadata before caching it
896ec7ed11cc83a28cd5ecdbac05ae9bf7c006d4 tunnels: Drop stale dst when building an ICMP error for PMTUD
acd0da86441ad2818d7f9ef8761bac713ae849e4 tick/broadcast: Plug clockevents replacement race
4f5cc1e970367b7e015ccd3989bbded13e1131e4 tools/bootconfig: Fix integer overflow and truncation in size checks
92bacd55e7e6a068197740a737a730e195659a12 tracing/user_events: Don't destroy fields when event removal fails
4ee7a680df86a6ffa69f711ee7e364ba9f2c7b40 tracing: Free histogram the var ref when its initialization fails
304c1a0be30213e7e3de801a575bb239fc6c0cd0 tracing: Free histogram var refs regardless of how often they are referenced
f6eb9b1eda513d3dd2f4c2780d93aff9ce709df5 tracing: Free histogram the field rejected for a bad modifier
42868602e7a784dc0eab7081caa7b27dcb6dcaca tracing: Let histogram values keep the percent and graph modifiers
727c11b5c4e7dbee8fc7674e4d81f7d41fc7d150 tracing: Keep the entry count when the histogram stats allocation fails
af22d777ea271308dedf5c4b5dc128501eca3aa8 tracing: Take the reference before publishing the named histogram trigger
3c39a05c6a18c9aafbd6930bcc04289a5eb87c67 tracing: Undo the registration when enabling the histogram trigger fails
fad4bee267b68691a13589d849c2d781b7715f22 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
079be800a0198e776310ff292ab62082bb9e8e97 accel/ivpu: Validate firmware log buffer metadata
c3c95cdcfcf0da8fb941d731195dac59b2538e59 accel/ivpu: Limit firmware log name prints to field size
ba9b8b139fc40810906d086dc81384ed7ae3c451 accel: ethosu: Fix ethosu_job_open() return value
62914bb72c13a2cb3984720b8d668021336abdf8 accel: ethosu: Drop IRQF_SHARED flag
bb6bddf0955b24214b6b0834dc76b8db6ec73c3a accel: ethosu: Ensure cmd stream ends with a stop op
87be9a51aead344402a548c545e18d9d84b7e78e accel: ethosu: Ensure SRAM size is 0 on mapping failure
603574fd2c6b7ba82a48a49fb3953d9835e8308d accel: ethosu: Ensure SRAM region size matches job
563482db2ab03dc968c731faf99eb83979de0305 ata: pata_legacy: remove documentation for removed module parameters
1362bf5427a81e4a06ccdeec730efc4dab50abb2 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
09e0c1cb4d82df74ef27f206df015e45b60cb7ff ASoC: sprd: validate compress buffer sizes against fixed allocations
fe8c4190a217fd203c19057b8a98492da38be909 ASoC: sti: initialize IRQ lock before requesting IRQ
13b5faf49304f09acbf5bb9270461c6c3cb60f15 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
704a5ef602d23095787d579073666a9b959bd383 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
d8c24ec43364047fffbfe4b30ce0e53dbe164ef1 bootconfig: Fix integer overflow in initrd size check
1ed5c4c6e151d3939790643ec01a33892c0174c1 cpufreq: zero-initialize policy cpumask before sysfs publication
2fb8f78c3a2547efd3ef48377f6c3948408a69f6 cpufreq: initialize policy rwsem before sysfs publication
c9d2a12f13179a56741303b7808dbbc2c67d01e1 exec: do_close_on_exec() before taking exec_update_lock
57f7edc719050d12acb096771da1924bd8dadbed exit: hold a reference to thread_pid across proc_flush_pid
e43fe24f57f560576c69b4be1627017f5ed5acf8 fs: don't return -EINVAL for successful nested thaw
29457b3b28393fe72eecf03e44aac809e93cfa08 function_graph: Use the saved entry's size when reprinting it
e60dfcddab62635c6f72a0640df9f402d0e84179 genetlink: pin family module during policy dump
976ccc765b34a6fafb11f896b0bffe192e75bbf9 hrtimer: Use hard expiry when updating timers on the same base
dd4ac692176200c2c4499dd05fcc5b46f83e5138 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
cb27f62bddd2dc5fb9a4a15382c9d820ddeb73d3 drm/bridge: tc358768: Enforce input bus flags via atomic_check
65c8ef1d25a376d87cb6cad804b8d04185c1cddc drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
6f3f549e8a27041eaec34680e616d3e284576878 drm/drm_exec: fix up contended obj when num_objects is 0
77a6444fb516044e26322bcb88a9b40696ee420a drm/i915: Fix memory leak in query_perf_config_list()
a29c3993e6b4873b0f71bfe8551f6d9574b8f7cf drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
9fbde40f12b0eb3c432dda05b05d6df5f6db2b53 drm/sched: Create a fake device for KUnit tests
19e8561e284704871e6cb8ab54631c884c62fe4a drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
5af9c643fcfb61e643a7d724ca73705104028d5a drm/amd/display: Exit IPS before connector detection on resume
16eb1a73064cdc79ec25fec2d2ae69b123a7404f drm/amd/display: Rebuild InfoFrames on output color space changes
fddad0c6e7d1c26d47ed3a6fc9fbf009aad3fbde io_uring/rw: end write accounting from ->ki_complete
b68227b430d3f3a9c52fa204d70e9202220a0d57 io_uring/net: let io_recv_buf_select return the length of the buffer region
485dbed31a1f1b95e0b23eaad7f2e9fbc395885c io_uring/net: don't overconsume buffers when using MSG_TRUNC
b56a609f3f9dac9e45b56188699f09fde62f1e52 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9068f67a417f4515d5c6d70e945511efaf60803c ring-buffer: Check resize_disabled before publishing the new subbuf order
32b54ffc28f5b3184256c24cf3b16ade7312fc68 net/sched: act_api: release all action references on NEWACTION failure
7c4c911f9a918c14e5a2880842328910e2a5d618 net: bridge: use option bits for CFM/MRP frame handlers
f2a095faa3b11e96c9d787d201a6257b185b03dd net: dsa: tag_brcm: legacy FCS: request needed tailroom
b6bfa134335c2bd46e0fef2b5b53eec7135fff60 net: hso: fix TIOCMIWAIT race
f73539de80c739a1a6d8fd2f4678609541bb1b04 net: macb: initialize PTP state before registering clock
5dd1f04bc17cb588a1c4ced4145f1d84d925abdb net: mana: Reserve extra CQ slot for the fence completion CQE
6a8a5d600a5d5a1567453724d938d36019080309 net: mpls: clear inner_protocol when the last label is popped
e30f9b79c2ff9665c3381d92a0b109eb69d143e3 net: openvswitch: fix use-after-free of the flow table mask array
4890f86040bc82ce26f4781235e5af434459fe5a net: phy: dp83td510: handle the active-high LED polarity mode
0be3b57ea80879960ac7d2dece6208ab33b817fe netfs: Fix uninitialized return value in netfs_unbuffered_write()
3e099d219606c9d60f9a7cce2c7e8752b429fc88 netfilter: cttimeout: prevent UAF during module unload
2331d75ab283694accf9cc8b3a7ebdd07f313306 netfilter: nf_log: unregister loggers before per-net teardown
91a768425e0648bc66b2e5c035abd4db46eac1b9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
43358abac00daeb7e6b429d2da25ff3e81fcb2a9 vdpa: ifcvf: Put device on unsupported feature error
a924582221bf1ce15924a2212f7b72ea463c1d4f vdpa: solidrun: Free IRQs after request failure
a3028c1276200149412c517c370d1845c683e5cc scripts/sorttable: Mark long_size as __maybe_unused
b5967ac706f9600c59efb5a10766a5b72d31cc77 fs: autofs: fix memory leak in autofs_fill_super()
290df597cefa5ff6ff09a12cadbe3e3b673d14c5 erofs: add sysfs feature entry for xattr prefixes
93e1f3967b07a5dea67bfd8a10a81a7495cddf20 erofs: preserve LZMA decoders on resize failure
af5ebbded75b23b31ac6fc79fa4ff7c3996007a6 fbdev: vfb: defer cleanup until the last reference
8b72f4656c1608243047c6f879d501aa2f6925cf idpf: disable DIM work before freeing q_vectors
9d8a4b5cda36c285076a55d3ae896d9d565feb8d inet: frags: invalidate queues before flushing them
a97438ee00994b51831a6abe2c0fd4d20b963391 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a960598afca459b661a6cb5057b6b01be598475d ieee802154: cc2520: fix FIFOP work use-after-free
202e7706c9e9263af44a9acf636dbfe419cca4c1 ieee802154: hwsim: serialize pib updates to fix double-free
1fa5610b26d6f4eb9bf2fac80fc949538e35e385 ipv4: fib: bound automatic table ID allocation
51013f7d91fa6190ac6abef9a346440f43154d7a ipv6: flowlabel: cap duplicate leases per socket
c9eef8ffe87a4a3b238568eb8d8ec0b1f31a8316 ipvs: reject invalid states in connection template sync records
35c962ea46c55efe4d68435132692a3dd85c8b2a mac802154: fix use-after-free of sdata via queued RX frames
46bbb404d22a80019eb11e7ed86f9eee95243211 KVM: PPC: Book3S HV: Set irqfd->producer only on success
07e153755b503bfbbf2259aab4059a1187a75d67 landlock: Fix use-after-free of the source's parent directory
5f8e8e9d550b57105daaf5a8520d60afa265978a iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
3e5be3ad5e91d2389fd9fa0293a680444f41bce1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
35bf869f3bf734bc92b4cbd453034d26e3ae3a66 s390/crypto: Fix skcipher_walk return code handling in aes_s390
eed90275afc5ffc9f77d2c6748e65e1970b2b0d0 s390/crypto: Fix use of mutex in atomic context
e93b1764498efa5da3860d1ce45e64c499d9b98c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6ab0e73dafa3e0f7e42d12fbed06393c161b4539 s390/crypto: Fix missing cra_flags in paes_s390
eb639083873802769a5a6799eae450bbab7fec0b s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
e49c458dabbd7ef067402d63c157481577ca4c90 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
78ece0dac71a79e632246bc57c16cd52517154c2 s390/crypto: Fix wrong return code to engine in asynch callbacks
f1fdbcaf72929fac7e0011fe214c362e98d5e622 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
745873d5f58b263755615fb53d97cdb008c45d34 selftests: ublk: install test_common.sh and trace/ scripts
6f47ef57b89cd0a4e056c10e2b596f46eee24c8b perf: RISC-V: store available counter mask as bitmap
0595c5a0753c1b11d6a71f7a631f843504aadccf perf: RISC-V: use BIT_ULL for u64 overflow masks
e669227ea28464082d1c3a30f36ed63132a58b6e afs: Fix missing kunmap in afs_dir_search_bucket()
650c0f099430bb555d381ffc52e5b759eab17c76 afs: Fix double-unmap of directory block
23942d03781ef8a3eb3a4b1044161093123f49c7 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
4c9381b9c9bb850b9ebaf22b068b642287ed2fc9 afs: Clear stale peer app data after address list changes
f6330adaaa184cb586abff643bdff0a9d075ba6b hwmon: (applesmc) fix key backlight workqueue leak on register failure
fa8e7eb8da4929bd3f0a37727c146aa954ff35bd hwmon: (chipcap2) fix channels in humidity alarm notifications
a63a45fb5678d8c6edac14d6de8686d4c0fa37e1 hwmon: (gpio-fan) Fix use-after-free in alarm work
43f17fb8dd3a78f8a88d5cf0be3f86b543a88454 hwmon: (mcp9982) Propagate one-shot polling errors
c0fa497943cf7f766f993a122468ec430afaefc3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3634c821e0796e6d6b80a9a57ff886afa824b9fb media: hevc: add bounded tile-count helpers
6f4ea4e9d8a3122991d11059513ca967d5f4ceb8 media: ipu-bridge: do not use the CVS device lookup for IVSC
b695085fbbfcbf40b37d47338dec48f0ce6f01e0 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
1a0c591a2c8406cfc71fed3159b177df09b9427f media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
43dc60ddc9619b1fb262700a5802214f9ad61b6b media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
0b2d5f465b435ad0b3eb8a6921f56508306f9050 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9ac7a61aabe860e74c4ea9785c407ba84b7d4e5a media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
c87d05d40f7cd393d4fe6174bd12c4f44be811b1 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
036060d886f580b65ad4c90cfa5990f200a8a675 media: v4l2-ctrls: validate HEVC tile counts
825ca90f318d8686d799599d4389de663933ef67 media: v4l2-ctrls: validate AV1 tile counts
4393e4e6f7f19d6faded3fbfc7fb3d55068d89ac bnxt_en: Only restore LRO if the device supports TPA
81a7c767b83d749d793685ec56cd1251d9d01b49 bnxt_en: Don't free the live ring's TPA state on queue restart failure
93e0e53ce2836ec4db3690ff986230fa6b956359 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
4d0fc8af6979a6d1ec2d4fc6bc6515a8b2b8fbe5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
cedcbf7974b9393635aaff5f058681dd86955bd6 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
7a71204b0dfa524626ec0e965b7613fc8ed56292 bnxt_en: Bound SW TPA IDs to prevent crashes
e8831593fa936ea874682909b0425b056a1335eb bnxt_en: Prevent queue stop with deferred completions
fca295e995ec8bef04e60e769c5157bbb4f9bdf1 mptcp: do not reschedule the RTX timer for fallback sockets
05fac9abfeb0bebd01d8cf2c94a71150942472fb mptcp: options: handle MPC data + csum reqd + no csum
5640606d47fb0999ea0f3db3daea2773a806d45e mptcp: subflow: no need to copy thmac during ulp_clone
7e1fa7ca4c69469ec6d8c2f694e3251e0e1a8a00 mptcp: syncookies: remember the request backup flag
434881f2a4dbb0b8a65f25b110e68708b8df5ca2 mptcp: options: fix uninit-value in mptcp_write_data_fin
8e26464ae88e7c18a4cadfc0804332dcb223a87c selftests: mptcp: fix an UAF in mptcp_connect.c
6c78f4c514d15ceef54d20385a0b0546716c98d6 selftests: mptcp: lib: dump nstat for the right test
80c8da5b42ad41c0fc0b0ce8ae57ce8e855bf06e selftests: mptcp: lib: get counters for the right test
f40cec6be4c8c2ce733e31dce91347f0e916d576 mptcp: prevent race between disconnect() and rtx
9cca5ee5a6927dcf8ff77fb0a59d6869ac2d3f6d mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
92473b930160700ccaf92e4c453d3c2e6b0e511e mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
278ead140018085ae9fa98a8987ee21275d1659a mptcp: pm: userspace: fix address ID overflow
05b396a0bd6189211930c253375eb056954c186a smb: client: reject short READ responses in CIFSSMBRead()
acd55649d8bec61eb376c341fdef0966e1f3002e smb: client: reject userspace cifs.idmap descriptions
d9654f8ddbd5a252813979ce9a2d972789c90aad smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
94edb11443636d758887f0f8d350182ea806ad19 smb: client: pin DFS superblock in iterator callback
5d25e06984a7f3b8926bd9790e16acf7162918db smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
66f3d90a20c7ba296db3eb48ba2ad202d5bc236a smb: client: fix WSL reparse point uid/gid override
01a3f5b9a883192e3c89d8f707d60828209df69e smb: client: fix uid/gid override in getattr with posix extensions
bf5d678e615eae19448a74220aef5f87daec4dd7 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
d414f4daa291dfa055c8fea1b3cc7486c7ce2a85 smb: client: fail DACL rewrite when the new DACL exceeds 64K
0d147e3dedf91b5f7ee927dd7fb4624ce169671b smb: client: fix cifsFileInfo reference leak in deferred close
400613121dfaf5f18db6ab90081666fdca817fb8 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
54c885384099b592f9f6e6eb4c8032a63fce5782 smb: client: fix file type corruption in posix_reparse_to_fattr()
3ebf287711909bab1f92e944d686480470df427b smb: client: fix file type corruption in wsl_to_fattr()
093a8f2cd282ae2d14569d4304bab362b6d27f38 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2649cce568d5d661f60449fe49846fbe4253da3d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
785a6c76154dae4855568d7bad221413310b6c53 smb: client: fix heap overflow in DACL owner/group rewrite
ebb689b75031c1245c4c0717f11a37bda3bdac69 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
119eb7f4ea458bd3db02116ee421a951b57b860b xfs: use the rtgroup extent count to find rtrefcount gaps
f6820fbf552093e88246b0f707849dd297c48235 xfs: truncate quota file correctly when repairing quota file
159feecb32415c95d9d45116bda5ebd86f66ccfd xfs: strengthen the "is cow staging" helpers in scrub
89e10f2224791c05c465ac9deff3b4b3a1680256 xfs: snapshot scrub stats when rendering them
85811e7b84dceb41a4dbac4522bf6ea1729a38da xfs: snapshot old AGFL before rewriting it
163bf4558c6325bc2cad065e218372876a058f44 xfs: signal inode btree xref error if get_rec returns an error
2c521dd5fdd24f459dbd7e2a24de7f3a570a572e xfs: reset parent pointer args before each dir tree unlink repair
6fa2cc165bd6e077d034f6a8689bca466492c14e xfs: report nonexistent parents as a filesystem corruption
427c3b1860792d145a231eba96a54b18bffd5bb4 xfs: report healthy filesystem events in scrub stats
5ad1928f0073784195d8b112b71826b450871128 xfs: release alleged child inode on metapath unlink error
37a4d38c91fad435aa9d7ceb82a356e60ca41e10 xfs: preserve owner on in-memory btree creation
3a3d58f9761beaed492baf9e9cdf55f093eb92d4 xfs: make the rtsummary repair fix the file size too
1be94931007e1fe849c4e20af732cde362fe21de xfs: log the tempip after we convert it to extents format
19a600508cd705c19e32be34c9e9b0b567c30913 xfs: lock the healthmon when inserting unmount event
9c77aae938fef4e088875b981234d046297ee639 xfs: initialise error in xfs_defer_finish_one()
6fa60f877386cfe058740a946e2c225d89f1d3eb xfs: initialise args->total for parent pointer updates
1d0882fe295fce5b62743e2c194b7dfade39971d xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
12e0033a8678240f97f601509df99dd366a0c26e xfs: fix unit conversions in per_binval computation
f03c1471bc4d00d08155470334081ce79e20bf18 xfs: fix under-reservation of blocks when repairing sf directories
696fe036939ee4460a42d4dbfc182bc8cf3bdd35 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
d32d755ea5d40e0533a80ac88e0170593aff918d xfs: fix short ifork reaping computation in xreap_bmapi_binval
9a4a88176228d1e940ce1933d94afe52137423e7 xfs: fix rtrmap cross-referencing elision logic
f32ba3400581e2382bf4138acd450c2bc876de87 xfs: fix rtrefcount btree block counting in scrub
880f96be71f265cd21af13eed80ae1d01da76014 xfs: fix replaying dirent removals into the temporary directory
ac378a6c8fbad09df262bf62590c02fff7f5481d xfs: fix reclaimed page accounting in xfs_buf_free
38740c9fa8b1a9e11e4410bba686e35e5ce64282 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
fed8d58503b163f745723f3dae86b333fb396854 xfs: fix name string recording in slowpath pptr tracepoints
4cb634336379dc382580a46ba3e42127804af54f xfs: fix media verification ioctl for internal rt volumes
c4011618564eae5b3fcc7a11b41fe4cc8b325113 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
9af6488efca7eebba0dc7d09a8ac420007dfa7b3 xfs: fix bnobt repair space reservation disposal failure
61e2c600197f36785f3e92e562edf7ff3cdf4f5b xfs: fix backwards skipping logic in xrep_quota_block
f1a0ba20db97df5f84dceaa67d039095ddd01f6f xfs: fix backwards mergeability logic in refcount scrubber
d778db3b29bf583f63a9a078ae71e6fe5b6ccec6 xfs: don't stash removename operations with unknown ftype
c664f0603624be285a122d7625f30238adc5c558 xfs: don't spin forever on zero-length dirents when salvaging them
ba9efb2be9ce84093f9186f7e677ca28212a2b0d xfs: don't modify file attributes or poke fsnotify for dry runs
7b4daab974a6cf2df89a9319f410450135c7a0c8 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
3969c4dc126163edecfc3a3c61a613236fb09361 xfs: don't leak dqacct if rhashtable insertion fails
412940ec1b98354a974b8bbbc05408275b9e2680 xfs: destroy seen inode bitmap when we fail to add a dirpath
2d1ad8938b1995efc48b0ff117622c9bafff5a6d xfs: cross-reference the rtgroup superblock extent, not block
32d8f190f484b19eda79445c69865a39db84a2cd xfs: count escaped corruption errors in scrub stats
dbf15613647dd2b460021fbcba9d8bbbd307dace xfs: compute dquot checksum after resetting dd_lsn in repair
61f905cf0f5678bb4ece62b485b8c8da98dbac7d xfs: check healthmon outbuffer space correctly
4ef5fb2d914ec428ad2db35e079df67da389023d xfs: bump lost_prev_errors if we lose even the healthmon lost event
5f6b764d7fa2070b8d57f8f40643e94ba835f1f2 xfs: bail out on bitmap errors in xrep_agfl_fill
60ce2afb18cdab15261cac6bd5fb79711d246a9b xfs: always set xfs_healthmon::first_event when inserting at front of list
3c3fae13bfa31342cb33773a1a79ab13de4132d9 xfs: advance the findparent inode scan cursor while holding ILOCK
9cde36fb31f55f706f4bf2cd6d91aba1ca1e3611 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
e28377e361c75eeaeb0b8c09ee5b766e0fc7f885 xfs: actually check internal-rtdev fields in the superblock
b6eb79052035ed398c5592a16a727cc2a2a5c638 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
2b96770abdfdd315b1863a437cb8ba22ae298d97 wifi: ath9k_htc: don't store usb_device_id
101e35ac0192b8ba6d6ea939d0abacd1ec963d8b media: as102: do not rely on id table address comparison
9383f50e22a5c1f28a5f0ced8d56eed6d81d7ed3 usb: serial: spcp8x5: don't store usb_device_id
6d705fb90a74bb1b5843b4e0045f44ce810b66c4 net: usb: pegasus: don't rely on id table pointer arithmetic
cc755fe5282949d8c3e108ff1ad544f462d7cfa4 usb: xusbatm: don't rely on id table pointer arithmetic
5fa529746ed0196fe5bd17e31bd2894945afdb83 usb: usbtmc: don't store usb_device_id
e57316b6aaaa3f342abfdf1a81523929e03bfab5 hwmon: (asus_rog_ryujin) Add per-device configuration
5a2bccd4b2a38589be938eff56e2c3ef02ce7cab hwmon: (asus_rog_ryujin) Validate HID report lengths
a4e7170cc81f08ebef5e3e6e290c3c53e5977e68 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
3ed2b48bfea65f8d82d7bd46ddbe5dc2644a2a89 media: remove conditional return with no effect
04eba77db0e603ba4fc3ddd63f9ec5bfd0afc4c1 media: qcom: iris: fix runtime PM reference leaks
714bc2e5e7e08f2dd7ca5821cd20959f62cb5586 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
4bc560cf2f5fb42b376b016119302f5ac1d88cdf scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
ebe08a8c0a55576e7272ff176254833fac8ec819 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
57079d83966503de5c772e4d665238f2f0635a5d scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
4fa70913198114df82e47e746ec726f7faf51d62 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
c53b59f6484536a55d222abd8d8fc954c2e1b351 f2fs: accurately adjust free_sections during free_segment_range
7ee39b1d588dff1b19c93b9cff787e13d51e5b31 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
1c8545145845c3f460686949c7e05867f0ca7c90 f2fs: fix to reset all pinned status during fggc
fea675e58adb5ce69e426312139a334ec0266cac drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
061c9ff728117fa8cd145637a25e9788bd03fbf4 accel/amdxdna: Disable device buffer exporting
9e901844b9efafa19ee8a1b3c49b04eed0b01539 i2c: designware: Global register definitions
b29409d5959875e03aff137e7529524b8c007ca1 drm/xe/i2c: Fix the interrupt handling
9dc2e9c2071c1ecd9c7a64e5801b6db38bfc3dc9 platform/x86: hp-wmi: Introduce board-specific feature data
e551991b9e9fe39a4477b9abff73af9995f13fdb platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
0791af2f217f674eb295569ba22aa3c9fd3b924c x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
522a9f192416604ef3ff758cb541c08585e495e0 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
012a7b1bd7838d0a99564d0d03d3abcf377bb5bd EDAC/altera: Use parent device for devres in altr_portb_setup()
9a9da3caf369f97054a0aafdaaf26f778548b698 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
9e56e97a02afa73a019bdb50484431552a4ed5b6 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
211f23a7771a6231cda5e536b6ea81d2bca52bba scsi: qla2xxx: Skip vport under deletion in report ID acquisition
dba3ccb2041266b19b3486397d8779572de9f5a7 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
9c3e7d28655dc52f195ae448147d767b1f8aa5c1 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
0e531bfad0519baa572ff1a8ed95fdd63d6e1234 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9dda513ebf3a3565b6fbb63f7d9aa695bc9f5c34 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
fc5fa22a2512154fb7a201a1369f3251a3f00a84 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
f385d0d8250c37c2dcb368377932d2a6ddde1e40 drm/amd/display: Propagate HDMI RGB quantization selectability
ba7f2b62e1c5430f6730442bb57b533de782978c drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
f5fad67a3b402b9095c22c610a45799192937727 s390/pai: Use PAI PMU index as parameter replacing event
35506140b5b3f86e1ca047e61f77030b2622a906 s390/pai: Move locking to event init and delete
4b527f514edbe915d7aa4b7a6ecfbf7d7e7463d9 s390/pai: Support CPU hotplug for PMU PAI
5a9d92bdc249dfdaef7d5962c5b9fa307aad0584 x86/mm/pat: Allocate split page tables as kernel page tables
0c811bfb39c9be16d2d3f70c6a438f0767244a53 misc: amd-sbi: Add null check for devm_kasprintf()
5d10ad35910d2b41c17926646b9223d2b2aac7a5 x86/mm: Fix and document DEBUG_PAGEALLOC
c06483a6b4ae2c112743716583ffdd5b8cda4031 mptcp: move the stale logic out of retrans scheduler
9452782bb6e5817919ab96f35f92840df16a7695 mptcp: avoid unneeded actions on subflow reset
6bbc7a97ccea6d724b7d78b573146c23d52cce2e mptcp: close race between scheduler and state change
8383357869a42295f756d8fb45a849e44f37b724 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
70b28c660b863428be7f31b4e1cc2045115ecb3b selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
aa634101d9ae63d2be0b8b5fa16cd1ecfa8522de selftests/landlock: Add tests for whiteout object creation
32fe610cc7cc49ccb43f0267c969ae8d4cc6e8e0 selftests/landlock: Add audit test for whiteout object creation
645b1078913a54c8a469e5f1a5b2f1629dd74c3e sunvdc: fix -EIO issue due to lack of retries

--===============4284814816318730797==--
