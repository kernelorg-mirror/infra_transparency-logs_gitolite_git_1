Content-Type: multipart/mixed; boundary="===============5728408998491966892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 11:45:15 -0000
Message-Id: <178964551537.378119.12203267128306450209@gitolite.kernel.org>

--===============5728408998491966892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 14cb439e8003fcd514030c8c10bba29f39bc620d
    new: 60e9b43f3ac227e7bfd25668b1a96fbd18159bdd
    log: revlist-14cb439e8003-60e9b43f3ac2.txt
  - ref: refs/heads/queue/5.15
    old: aa2465d4e2507116ec357556f0f5a36bbaf22ea4
    new: 260113ed70c101c70902cfbd85e80bf2987c17ba
    log: revlist-aa2465d4e250-260113ed70c1.txt
  - ref: refs/heads/queue/6.1
    old: 0373a90df3cc979572cef3553459ef7d52dff400
    new: eb7ab2015368e3de8b4e0a7cf44cfc47eb33bc01
    log: revlist-0373a90df3cc-eb7ab2015368.txt
  - ref: refs/heads/queue/6.12
    old: 193670ca7c4f3bd843d7713b74ba82a2347b7891
    new: 8920a180bb388f4908708715777766defc36568c
    log: revlist-193670ca7c4f-8920a180bb38.txt
  - ref: refs/heads/queue/6.18
    old: 069920eb0fa54e7643be15a3b5c66e32633a3c9e
    new: c672816d031b3e74342a2da4bc33dea2c05c6943
    log: revlist-069920eb0fa5-c672816d031b.txt
  - ref: refs/heads/queue/6.6
    old: c38292f12ea1e630434f643de7529166154980b3
    new: f6812f54c004f4792cd59bf394648174fe46013f
    log: revlist-c38292f12ea1-f6812f54c004.txt
  - ref: refs/heads/queue/7.2
    old: c324b91103759bf92accb179891fd0cbca16cd05
    new: 38521ea6bee5b5f317009cb0b122fc815379a1ec
    log: revlist-c324b9110375-38521ea6bee5.txt

--===============5728408998491966892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14cb439e8003-60e9b43f3ac2.txt

0f6d46c2eab521a8997707e4453fa881c614de48 batman-adv: dat: atomically update mac addresses
95daa3a6821840689630811a67413a7b7293b495 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
366770745198559a999437c3702232cdebffc193 ima: return error early if file xattr cannot be changed
36a72d5489ced287ada995c9ff1f047a2584455f tee: optee: Allow MT_NORMAL_TAGGED shared memory
c3889c0fcf8cfbc44e987dda77df7762dc17915d PCI: Stop setting cached power state to 'unknown' on unbind
a2c2b98f0d32e6a1d34821c6891b4ffb25848089 hfsplus: fix issue of direct writes beyond end-of-file
19bc64d978f6b44cf418bf7b609f09c2b80b3498 wifi: mac80211: always allow transmitting null-data on TXQs
5a3f84745e6105b9adb167856f1de86309cf50ca kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
962b3ae265c9902f8facf4716eecf71200af3145 bridge: Do not suppress ARP probes and DAD NS unconditionally
82fcb76ef3da7e36c6a5bff77f18d1f860545c40 soundwire: validate DT compatible before parsing it
401ab2ee6682dad06814100292c31fe11e6eed63 media: rc: mceusb: Add support for 04eb:e033
91a7fdc4f706a7fbaef2f76d5f4d09f7529b35bb thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
4e318510222cb1c1dd5b991dee831ab797ae9b35 thunderbolt: Keep the domain reference while processing hotplug
83b04b74ce66d4844b74d8d7d532f6bffffbd42b thunderbolt: Set tb->root_switch to NULL when domain is stopped
3e08c38ef8f7ed80d86c1b505fb6ecef4dc044c8 media: dm1105: fix missing error check for dma_alloc_coherent
dcd8b178862cb4dff2a7c88caca760e7b2fd45af net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f7f39e48a040c9d30e78ace41ffa14f72d1a1d2b net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
bb8e1872ade156ed77950f4fcc29ef48c0097390 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9e449fbfc86592de54b1891ce89da27533966ec6 clk: renesas: cpg-mssr: Add number of clock cells check
8ee2a4d9f32c11f2db9f3076597c4e9a277ec590 ASoC: ti: omap3pandora: update board check to use DT compatible
5fdd351677aa4c51216d0eef613051974a23ff34 mmc: davinci: avoid NULL deref of host->data in IRQ handler
49bc152fac082567475f50dd7e660cc9083778fe drm/amd/display: Fix CRC open failure during active rendering
0bdafe08eaab4a69ae045d87416bd091d92530de hfsplus: rework hfsplus_readdir() logic
0445bb3a24fdaf8faa85d57464748663efa6e225 scsi: pm8001: Reject firmware update in fatal error state
9123881dd482c6b445346a75febf480f1f9c5bc8 scsi: pm8001: Reject non-fatal dump when controller is crashed
484192ec7f7d4ee72e80fdeb317cb6b7af8f281a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b68a638d1b40c6bc04ab51152c9476d3c5df800b crypto: atmel-ecc - add support for atecc608b
95c392b3861176172c0214d0c17844dbf344fb79 media: imon: Add iMON VFD HID OEM v1.2 key mappings
83d85658a932685278e47a58fbe52293ed9ad666 RDMA/mlx5: Use QP port when decoding responder CQEs
b21ce4c82a2fa4c0acbac46254f8ac5b4c407e3e mailbox: Make mbox_send_message() return error code when tx fails
8a3b9218c9991893fbe8682f70c9fa645d5451be ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0855424cc40cc2e98db293faa6e72d55e84d3fde 9p: invalidate readdir buffer on seek
a3a0512d0f27e1afc54119e5796eb5087bcb754a arm64/daifflags: Make local_daif_*() helpers __always_inline
0d802832ef4b72dd8023e39d26745ee33acfe735 9p: use kvzalloc for readdir buffer
940d3014fd64f5e1e54c046e537c6843fef6081a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
4f258b6aa75fa4f8fe3addbbbdc4ef09d7fb0517 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c69c157ae93b77336746c5c4168f0f26977c59a9 bitfield: wire __bf_shf to __builtin_ctzll
0bf86aed92348210a1730b2caeb55126f4475aad net: usb: qmi_wwan: add MeiG SRM813Q
fa5c956e52b0af9d00688b74a1756688fdf9db07 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
28f40dec7c469a864339a93a6f16f49dfd1b7e81 net/sched: sch_drr: make cl->quantum lockless
e6c75577e525d9a438a16e7c0c9e9feb97314c90 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
c3dea50912ba093bf4616787aad99179e4ab38da befs: handle set_blocksize failures
58e5e1262c4279d7dc63c204a5fd1428c3b681ce affs: handle set_blocksize failures
2968c91f2f2d2985ac1889e8bf5e543020b1d6b8 bfs: handle set_blocksize failures
029f090faff93ae010ec03b0bb429f3bd813dd10 minix: handle set_blocksize failures
5cfc85d2e21d6f0cebf525fc883a825ff97e285b qnx4: handle set_blocksize failures
c177bd79237f36354c4efd6176bcc84985cfa445 jfs: handle set_blocksize failures
9bff4e18970c72e79d95488bf01f6dbc79d49ecb hpfs: handle set_blocksize failures
f8ac83467fb266001ae47f0bb5394f6fc2e0ca5e omfs: handle set_blocksize failures
4d7d411bffe65a1b1f5342f5d915dc902fd49a3f isofs: handle set_blocksize failures
58df34929fdb6c9f8e7ff64425c3c8302d4123c1 usbip: vhci_hcd: fix NULL deref in status_show_vhci
1f43c36704589cf7dcc072d2b103f7516d8995b0 usb: core: hcd: fix possible deadlock in rh control transfers
0b44140be39896df2b0adca5254157c6e878a2a4 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
ffd1e6f276e8ef0ca782c3630dbf1899a76ba58c serial: 8250: fix possible ISR soft lockup
fd3c69a1c6dbaf0a77009bcf144660c48336c963 usb: host: add ARCH_AIROHA in XHCI MTK dependency
ae286e3174d566811180ec2e76c201af0633609e char/nvram: Remove redundant nvram_mutex
1501f0a55dd425911ac0ed2c5c54934c37179334 netlabel: fix IPv6 unlabeled address add error handling
2e4d49bcfb9d2ce95af48de9b104a43f47b835b7 rds: filter RDS_INFO_* getsockopt by caller's netns
a8edf42ef19612d788a0ee741149fa2bb2219174 rds: annotate data-race around rs_seen_congestion
22449ecc4efce1c37cf14453f7a87d7362caab0d s390/zcore: Removed unused variables
39849436c4c80896f19459cfeb23c3cb55bd60c3 clk: socfpga: agilex: implement l3_main_free_clk
6f85633be8eb4da6e6367604cbec26120ee5e4c9 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
54c4da9f51dd7cc74868e3b5f27f54cf16a32344 drm/panel: simple: Add AM-1280800W8TZQW-T00H
1a2c8f7c7cb5dc0237cbc7fdf6e60bba58657440 mips: cps: Assemble jr.hb with an R2 ISA level
e189855d14a5be62450b6e2ee6e0a5ecbe8eafa6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4c4d3d955e61b7f08a52297aa7f921c01c118fc3 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
55cf57d07438090177bb8a172c155dbe5a6a5ca3 ALSA: usb-audio: Add quirk for Novation Mininova
c0007357aa352938082dd86c371d263623429f48 ipv6: addrconf: fix temp address generation after prefix deprecation
6ff6a4ce0defb9664185c0130161a3eb805a2d65 drm/amd/pm/si: Fix updating clock limits from power states
eba93f9e06c8a214bb2e2b8a20560994bdfbc136 ACPICA: Fix condition check in acpi_ps_parse_loop()
090097bcb5115b16225735d9527f5ae51fc085b4 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
96cb15c40cc7f7a5617ee5c65a82b3c6f684ebf0 ACPICA: add boundary checks in acpi_ps_get_next_field()
a94d9665da0878fe3c085bd0c6968d18fde3fba3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
1d696b0ad1e965328a84c3febaee758a084ebefb ACPICA: Prevent adding invalid references
40abd44ab98dbf35f44b6106000dca95685785ab ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9f8e97710b2e33d020fd9d5f576038065332a86f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a0aa7f3626a4baca30fd8c9dadf2f6620b72e82c ACPICA: validate handler object type in two places
11e90f17f82582d8ae282d6f6d22f67fcac6b520 ACPICA: Add package limit checks in parser functions
8f4ebabd7f32bfd510d7ac6f50f1712c04f6d691 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c0adcdadadf876f94c8046cb24901791df4796b5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
aae9f61277a383dd8ba74d21bb436765f6a939dd ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2a938cc2e20f12aa586c8aa70ec4024fedde8fa9 ACPICA: add boundary checks in two places
2ab8959f6a9799f050d59313f2ef990d5d0d9e68 hfs: rework hfsplus_readdir() logic
9bb429fc3d262aaae10bdb346aad9ab8046b7844 scripts: modpost: detect and report truncated buf_printf() output
bacec5f20f8640dd028effb7843afa77f723fbbe ASoC: Intel: catpt: Complete coredump handling
90eb93c4d5666af1e26d329cb7ac2c770f2074b7 soundwire: only handle alert events when the peripheral is attached
7bb84fc39a3e04f3ee52ab2ecea4e24af43c6ddd mmc: davinci: fix mmc_add_host order in probe
668db48fd2699eb7dea0766f2270ce1418f8d765 perf/ftrace: Fix WARNING in __unregister_ftrace_function
bc15faa94b1aae53e3e253f935c6d53d98924820 iio: accel: mma8452: switch to non-devm request_threaded_irq()
92df7434f5805d830942c10eecb53612b440ef38 net: ibm: emac: Reserve VLAN header in MJS limit
368838a728276863ef46b44310b48ac8c369e975 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
53eb21f44034f2cd9d26b4383051cb9871a33938 ata: ahci: fail probe if BAR too small for claimed ports
b0cf806d8dee266f4674758c3d988db01a531126 net: qrtr: fix node refcount leak on ctrl packet alloc failure
70d4836066c5e645e6ac06fb8263fd06add80d7d iommu/rockchip: disable fetch dte time limit
59e04ca13b10d92293a3796a06ff09d31e1231c2 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
eb4ad467e521acef19ee75480798b51606f1c651 ALSA: seq: oss: Reject reads that cannot fit the next event
0dc35718565b1af6acb2cd810b8a1e93696a938f net: dsa: sja1105: flower: reject cross-chip redirect
4fa819b70b2e4464f1d854b93f6916f08069238b xhci: Prevent queuing new commands if xhci is inaccessible
974f34b1bdc658173175f4ba6434f11e28a23483 clk: keystone: don't cache clock rate
00ee0889eea0e82ee7967212e5064baedcd8a5bb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
90172f8ef658c10c45f4dccd3eb9fcef0fb8eb4b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a068cacc767849d01810d4065ace4d32f68e81e2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6a8e9adf0595e497f11f81a3bb7f8f111e531e7f RDMA/mlx5: Fix state and counter desync on loopback enable failure
0b243ffe8149f94be49822f481025460b1d463a1 bpf: NUL-terminate replaced sysctl value
44e998029238384e59ee56288bdfd2a6d62d2ce5 net: cpsw_new: unregister devlink on port registration failure
e057b1079a5199ae36076509f768e9f1e7182013 hsr: broadcast netlink notifications in the device's net namespace
48d5cd9dbd4a949d7815acc168dd581b0df16307 ALSA: es18xx: check control allocation before private data setup
ffc2f9cd0ee31f2d22b8fd02b9580fa570c30abe netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2f2b9c868bc92d740374101897f1bfb9c40a35eb btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
7497cca38509c76f5389bcc71a53ea5f1391bafb xprtrdma: Add request-pool slack for delayed recycling
cc63c4a1c5a5593e123172fceb65103193025501 configfs_depend_prep(): pass configfs_dirent instead of dentry
0a7c909354455328533acbd9bcf94fdcbb6dc58a net: ibm: emac: mal: fix potential system hang in mal_remove()
5ead3fbc230b175209364d07c216899ba74ee0cd platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
799abb0fdbb794d2e79a1ca242ee50353c6c8293 wifi: mt76: transform aspm_conf for pci_disable_link_state
b70d3c02429fd9a3dded57e3255296f3c0ce7801 hwmon: (adt7462) Add of_match_table to support devicetree
e67f2181eb88d3879119ae50da98e1653ecd6dd2 ata: libata-pmp: add JMicron JMS562 quirk
fbb06f2e67ba1ee7d2033789ae01e5611b6b320b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
862571137fec447b362bc9a0fc4078cabcc07d6b sctp: Unwind address notifier registration on failure
858d3dd2689a80c41aa8d95145b5f07e2e9fb583 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9d48b2b37b771362ad5d0779ee4b7202564f88c3 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f680b6c4623e9b01504f97601852da26a7ec7aaf Bluetooth: L2CAP: validate connectionless PSM length
d57dc8676c60db768bd69069ea531cc83d8a00b6 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
97e580f9d7447ff2ad4f9ae74a87cd19a9847818 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c562a318f393b731709d7baad9acd30314220b5e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c7a32c94aa9d57126dbd56ff6940b5da888bfaae sparc64: uprobes: add missing break
4948076b25a2438318ab8a55693c7d574a6c3321 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
fdb5c5569b02b2e29c7bf5ead9470780100e80a4 ipv6: Honor oif when choosing nexthop for locally generated traffic
4ee6deab35da66dcf58356ee6410ad7e2c2b6b68 vsock: use sk_acceptq_is_full() helper in all transports
091ef800761a7a712d3fd3facf7f68d20d499c87 e1000e: limit endianness conversion to boundary words
dbd15514be5983ce997039d320e54758662f2da4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
5027e3db4333b3ced922bf09a352ce807c42181a sparc: Disable compat support with LLD
b75bc0a01588a1450ab873a376cc354903c5ab47 fuse: set ff->flock only on success
ddca36c519c7f9227cf551430002e219901ce1ab scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f280ebe058bd29c214765755a67a0eebad17749d gpio: pisosr: Read "ngpios" as u32
cb6f87bae50021809f6bc9d180e1e9b6e8aec24a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
688daf65be5c4c3553ee0fb969e912fa7649b53d leds: uleds: Return -EFAULT on copy_to_user() failure
1ca7ccba3da68fe6d7e92312e750bfcbac573ce6 leds: pca9532: Don't stop blinking for non-zero brightness
8d79a97a50b465a031e906fbc5af95e868e372a4 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
31df6c037102dac7a3b2a7db06357b3b8e0f3d70 PCI: iproc: Protect root bus removal with rescan lock
8ca3e3b3630d97d3a242379be21a20601d779a8a PCI: altera: Protect root bus removal with rescan lock
de61b4bdee4fa5ab56e03e667bf28afe9952d71c PCI: rockchip: Protect root bus removal with rescan lock
0e9feec2aaf0f6991f9b6b160a692f553d62e89a PCI: mediatek: Protect root bus removal with rescan lock
df78806df8ecb737178d42c59b5193268895112c md/raid5: let stripe batch bm_seq comparison wrap-safe
e72145ff1b7d9fe622800c96671bbc46beb6bf86 f2fs: validate inline dentry name lengths before conversion
9434f2061dfe72a89b6147f3075fee4eb06e4d14 rtc: aspeed: add AST2700 compatible
822211867039e81e00d4cbdaee7344b1f415fef8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
15aac96475f1753373387d551adb21a9dc43ad44 net: au1000: move free_irq out of the close-time spinlocked section
46104ddbc6949cd3c7e410911cba9cad8b718c9e rtc: bq32000: add delay between RTC reads
f421c2ae49e245398d579c84fb55be8af3cdcc0b fbdev: pm2fb: unwind WC setup on probe failure
6940adf0118e3c97191aae25cab062fa35a607b8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1b5ec10fd732fb04e5a625910ab17fc28c4b804a netfilter: nf_conntrack_expect: zero at allocation time
ed1251d26a89d8792690e0e156715bde9d1b3ba0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
67c52be02f988a6e9a481551c707da8bb021340b xen/front-pgdir-shbuf: free grant reference head on errors
37726071eb53f9f8cd0f04c6414ec7410f9e0c1c freevxfs: don't BUG() on unknown typed-extent type
51426b14929c619f4940bb698018b3848dbd54e2 xen/gntalloc: validate grant count before allocation
b44ae47021d9c24fb71a3a09893cc66408af3962 ALSA: usb-audio: caiaq: validate EP1 reply lengths
eb613eb798b3f5bb5f9e075ba5c3bf0da657a3ed wifi: ralink: RT2X00: init EEPROM properly
b5238fd9822bf3d9cc9f37416d3cfbb6782c1b84 wifi: mac80211: validate deauth frame length before reason access
79e837d411c7a39d74d74a0021cdeeecb30cf2af wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
708db45eb8b7f3d9be38f2226814d11e60236723 wifi: libertas: reject short monitor TX frames
8f73b5e97133d7d39d3f7b4d8112edf03d98547d gpio: dwapb: Mask interrupts at hardware initialization
bcb9258e3b2569166b4f6176033d9ca1b6dc67d8 wifi: libipw: fix key index receive bound checks
87dd49dde40aa5b6ffedc660e09bd904350695a2 netfilter: ipset: mark the rcu locked areas properly
f78f000042a5987cccc229b1ec25717d4c20aeb9 wifi: rsi: validate beacon length before fixed buffer copy
b9ca83246b588efddc9fd644c07196bd26ea77cb btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c336ddb21d50f3b908ea5a2674b8ea9fe5f633f8 btrfs: fix reloc root cleanup in merge_reloc_roots()
7b735d4cd4371b0cb11ce1e0f7a172bc1c4cb7d2 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d016202d39db09033dc1526ab4fc877f7314ae01 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
71efff7b321152e33f3eff509e71e2d5d59f98ac arm64: fixmap: Allow 256K early_ioremap() at any offset
2fd462b39d2ef8c0f714e6900099f93e1085d0ba arm64: kprobes: Allow reentering kprobes while single-stepping
f6cdedbc1f6b481320e31b51050c16491a4ff7eb drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
5280248b71eb690fd9faf668d3041f86a75b510f wifi: iwlwifi: bound aligned TLV advance in FW parser
01c1f15e5bb0f12397f9d25c7404b15723b0c620 wifi: mwifiex: replace one-element arrays with flexible array members
dcd9aa0d474c0add7880188062834825414166a6 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
57c2549f42908b9b7c0780a10f3af5d20e4d09af drm/gma500: return errors from Oaktrail HDMI I2C reads
655715a8063a4fd595fa27856d860a8b3e427439 phonet: check register_netdevice_notifier() error in phonet_device_init()
162de2291fff19d777c6a9f0f54a4244d7712e7e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
61d3a881f74ca350f034d5c28275f4547074a2fc ice: pass the return value of skb_checksum_help()
27d3a2c8aacb3a28198233e5e5271aa6a26c4726 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
7fbb6ee7431d5604d8efee840501f1fd58463ce4 cifs: validate idmap key payload length
1de47ad89018b1e9d4438b96aa7bb1cad8b998e0 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c73ce2f1bb06ff0bb51dbf489abddaf4f18ed144 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
71c614632e97c11d1e0595ec8de33852c93891ea ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c2a5767119069d673d9c7e52eab935dea77b08c2 vhost-scsi: flush backend after device ioctls
03c075d96b0c4da53acdc6ba56f9770fde970a6a ASoC: rt5645: Perform the initial jack detect at probe
ea0dc04e13199af1a768497632ff73705b491580 clk: at91: pmc: #undef field_{get,prep}() before definition
3c92bcac19b72549b364dbf079139a78dc0fa1b3 ppp_async: drop the errored frame instead of resetting its headroom
d3e9271c08923eb9585b7449e6aa214b27460968 libceph: Reject monmaps advertising zero monitors
cde60a977f03e01036e543293d0b646a8e8aa105 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
95587ffd15ecfe0df7f5708d1cacf37f288816ac Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
5d4c38d298bb8ca7580c75aa674195d6fc397cf2 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
797d88522c8ba31311117999016d210ec6689e5a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
574d89357cd51ce16c986e84218ce90b89702478 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
657bf67db38fb34d833acdaf34e170a1f5ba20ab selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0c9759f23c6098a69e99113f8f76e5b4727bc7c9 net/sched: act_api: budget all shared attributes in notify skbs
6ec66f720da9a16eb5d06518c8dfdd820f18663a net/sched: act_api: size the RTM_GETACTION reply from the actions
cdf1cc858750912ea26bcb03f7f5df66aeb642ac sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
537c1bdc88a4fe3b1dc2b6ee3a8717b6a4358566 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d8450ccd23f49349ecbc998b8fe32448ccb0fcdd net: amd-xgbe: discard rx packets with bad FCS
042f07c65bc8ee18cfd13ac30325f9804b68f8e1 OPP: of: Fix potential multiplication overflow when calculating freq
7955c0225cf87f348a5322e5fc4fab8e464235b8 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f0c06c3158cd3c5c10431078ae7284fbf643b072 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
7f3821e23be998f18aea9408b7ac4851b0165153 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
78cea220ee609cd1559b2e5f80bae32d665a9ab8 ASoC: ab8500: Reset the audio block before configuring it
178ff8809440de7b391a327b63c42760e3af5955 ASoC: ab8500: Repair the DAPM capture graph
4d9dc067d9076d1c7c32b98ea4e10326b511ea37 ASoC: ab8500: Update to modern clocking terminology
1416d5ccc71575b01309ed8a26c365ebec4c98f1 ASoC: ab8500: Correct digital interface format setup
ddfad4ccc354628fcc5c5955e9d44d33658e9043 ASoC: ab8500: Validate and program TDM slots correctly
dc3bdb041f1a688816ebf0aa85a0524064e84c86 tty: make tty_ldisc_ops::hangup return void
a7d9de3603e05f4618350cd83e5615554fdb8676 ppp: ppp_async: simplify tty disc_data access
fadb0e9da27bba05fc82755cfbeb3aefa3d31def ipv6: sr: restore network header before routing and forwarding
f360f879f7038eba44d602d31d47e369bdaa8966 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a63a2a5ec626dcf162e86a4d44907d22ef0a9d3e staging: fbtft: make dirty_lock IRQ-safe
f830178cec72b0decce9e4926e14c96b8c327ca6 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0e205004bdfc991f3e24e1e3646f3f83ffa86421 btrfs: detach failed sprout device from transaction update list
75486392ef7411f9e6f84cd8380fab2af2b393a4 ASoC: ux500: Fix MSP stream lifecycle handling
f3d5dfc7ab95a570542d3482ea3b747c12778309 ASoC: ux500: remove platform_data support
8ba7ae62dd7059e73725d01be657e0e29d8ec975 ASoC: ux500: Propagate MSP setup errors
2ed57e9ca9a835c24a6cc7f3d7885f957bd71687 ASoC: ux500: Correct MSP frame and bit clock setup
a5cd2ec544732d655d8e0e647f6418e6499f49e0 ASoC: ux500: Validate MSP DAI configuration
615c7e4f0426bc34d499ae63ca74a0528db12fa6 ASoC: ux500: remove stedma40 references
00934afaca7c8e40315b9db73ff7e6bfbf4888e8 ASoC: ux500: Request the MSP MMIO resource
a5d80bb015b6a66235654657f09d6909cd317536 ASoC: ux500: Program the MSP FIFO watermarks
b7ee9c6ca29e3765dc5064bbe10d0cbf99791490 btrfs: return an error from btrfs_record_root_in_trans
e9cc00eec57ea229660a8a9b7debb3d2750f592b btrfs: do not force reloc root creation during qgroup_account_snapshot()
0f999e7a078f22a147d301278015526b53a73874 ipvs: fix reversed sequence option serialization
85b9e1b5b4d6d90407cee568881f74045c6f37c3 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
32c53cd696c28eb13f437f091098e70c7f260af1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3ea2b570cb67c2a88ac1acb1086a6ce44c6e8f5a bonding: do not clear curr_active_slave prematurely when releasing all slaves
eeef9ff3b5f13a1877e8c58f78a2432dc8bb698f net/rds: use wq_has_sleeper() in release_in_xmit()
b63ebf9deb12eb3662508cae04ba72c9e4cb7ed2 net/rds: use clear_bit_unlock() in release_refill()
b76456c2d3522ccb4f9be8c7fc730b645d84bb55 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
20b076d986d0092f2c04baf341c1706ac79f530e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a47e23c5494e2da3e95850610926cf8d2e8977b6 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
193994cc171e877f6554bb18b1a6b235b9690c2e net/rds: acquire the fastpath locks in rds_conn_shutdown()
db8623392199c9a718bf9c5fa8559578066af616 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6d97f93645bccc0923ad4b52d86d1ba00c767f48 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
abbedcf3ff7f42a13ddd6f18bb8b5b4c476d7410 ALSA: caiaq: Fix potential double-free at error path
c334c0cbc44ece8cd40496aea6ac0d3d897c4e6a bpf: Fix NULL-ptr-deref when showing a void BTF type
664ffb715290815259e3beca01fcc100c116be9d bpf: Fix NULL-ptr-deref in btf_var_show()
361a3e2ea825844de6e3378df8c409eb7d1f16ad bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2d5e2dd1f0d5752abeb57e6b8e98cdbfd79ca452 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f440a4f87df1f27c296041b3d92902925868eca6 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6e1cca83eb59ed390ca74a2faec5b75283d26389 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0e57136a5f07900042ce000286d25e633f28eafa vxlan: reject dynamic fdb entries that reference a nexthop id
995f70b2928bfc0b6671beb7bda371f2cf64b1a8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0706afc1b7b16d3b9d127318a91f3a9bc7fbd0e6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2e86c231965e164c2fb4a256d9d182dc9302d45d net/mlx5e: Fix setting RS FEC after remapping
a7b20a280f96cdbf8eee9fee1ef3ffe92536cf01 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a69c0c6c57dd2951700471214867d8644979195d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
41565ff4719b572c1de69734cd87270b60b78a87 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d3b52b105b6cbbc9f38734a6c6ab24b2f2c76e3e net/sched: fq_pie: clamp quantum in change path
ed077442bcf2220b654fa9140389915fc8b02da0 net/sched: sfq: clamp quantum in change path
efea95b6e03a5e4a11aa4e1362b11a378939b94c net/sched: hhf: clamp quantum in change and init paths
13af2af60e140ac1f1afbebd001e146ed061d5d0 net/sched: pie: clamp psched_mtu in pie_drop_early
811b6186b51600d0ca8792b713fcbe0cc755c0cb net/sched: drr: clamp quantum in change class
efb4ec191f392f30f5e3f16068b556192e032472 net/sched: ets: clamp quantum in parse and fallback paths
56d8dfe553386e317c7101619e501e8f03f57aec ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8e65ec79f44c8fe0a3bbebaaf6f245b44bff61b9 ASoC: bcm: bcm63xx: Publish the OF module aliases
cd363e133218f1ebe00cdd717c939e1d098b23d4 ASoC: Intel: SST: Publish the PCI module aliases
00b707ef1dca2040ab1020ec3986c3af72e1e1a8 netfilter: nfnetlink_log: cope with concurrent instance destruction
630b4da71b74b02a99e90d0b32973b8a2b4aa732 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2d1a456b19037c4ffdf324d51cceb19ccc7c62ca ASoC: mt6351: Publish the OF module alias
a0a5e324f59bd9947c5260e52b2c389b5188a84e virtio-console: call scheduler when we free unused buffs
0194791bfddb98623d79226913778fe43bb0ee4d virtio_console: do not free control-out buffers on remove
24f9c4367cd526c8cbba067eed1c499405de7bd4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8ef7e72d98109a8bfa190515d89b8b786bfab734 virtio-pci: return IRQ_HANDLED after non-zero ISR
cdd6fab69697b879de677bd5d1726461a05799f8 net: ethernet: cortina: Fix budget accounting
570d374608fa86c1abe6a4bc9fe89d3a973c4c8a net: ethernet: cortina: Finish RX updates before NAPI completion
d18ca20481fa9cffee9c328c7723caba900ce1eb net: ethernet: cortina: Count dropped frames as NAPI work
202de7c8ef517a4333d193425bf0e32821021834 net: ethernet: cortina: No mapping is a dropped rx
ec080bfe8aff54de49bd962aceec19cbfe58b45b net: ethernet: cortina: Count RX drops once per frame
81ea8ca9ddec60db317c0657d81f468a23d1c82b net: ethernet: cortina: Count RX descriptors for freeq refill
61349212296a5a726118248a2e598d8a447b4e87 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
250752af2d454178849414ea0d524f8a114e4af2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f9b7c2ed343253056760c5a4014dd7a6b0410a33 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6fe55b7cb4f4b2e92ca53a6d2a508581161499f0 net/sched: cls_route: free emptied bucket on filter move
541072f0547440677de205be7442ec1c39f85b63 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6958d9395d75bf234fc9aa760419969e187a7359 net: sun4i-emac: fix missing of_node_put() for phy_node
b2bd067bc4a060cff9b19595dff1f2744339584f net: hinic: fix mailbox segment buffer overflow
d9d39fd6aaf46323f66f0dcec1164162564853cd net/rds: Pass a pointer to virt_to_page()
80edc3fcc15c3fb1c19cd9c933cb1e8df5821b6b net/rds: fix tcp stream corruption with large pages
74774b714884e439c1d8da47d7bcba17a52564a5 sunvdc: unmap LDC cookies when the descriptor send fails
838a255dbd9e54eb75c14bdf17464555d95c42be drm/amd/display: set new_stream to NULL after release
70876d8a3b6e5b03c4d13d7235522556abe43471 Revert "bluetooth/l2cap: sync sock recv cb and release"
4d19de4dbd86909424e1a373acb059786c392d1f scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
954780621c1374e06a18ab1312aead9f87646799 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
85daf34d08422377efb4210a9aa8ad86439e8f22 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
c030943153280a7bb700d6061b0e89dee3b9e621 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a742240e205cf65b0d6f4ea9527267f39040e08d ipv6: fix fib6 walker UAF on seq stop
7acae7abee7c65d9fd71d96db8b9a333065eca3c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f88a63009659616c3b1a036f0fe51672f704f572 dm/amdgpu: fix malformed link_settings debugfs output
e1680f075990006b545f2c0337d2691c36385ee7 watchdog: sunxi_wdt: preserve boot-enabled watchdog
4ff9b26596c9807473565244cdeb6c1be57f0647 ufs: create the root dentry after loading cylinder metadata
57f1201eb83563b75b6e9ebd4349bf41d7a4b030 ufs: validate cylinder group metadata before caching it
839f8bb96f40d36de939732b23dd895d1adbb253 tunnels: Drop stale dst when building an ICMP error for PMTUD
55c220dff46ac9b60d49bcc9724008190dbeefd4 tracing: Free histogram the var ref when its initialization fails
77cebeb5927be1da59d4086cd8a220d1b3c1ffc7 ASoC: sprd: validate compress buffer sizes against fixed allocations
a547cbc5a1390b4822c6a77b8de3e0ebbcfeaa07 ASoC: sti: initialize IRQ lock before requesting IRQ
c21fe630ed413ebd3e2dca4c2f21b567356c1d99 cpufreq: zero-initialize policy cpumask before sysfs publication
9126545c310ee2660f1e3b8670b3800f4e414a70 cpufreq: initialize policy rwsem before sysfs publication
7b11f42da9b817584fec045066e8c427564bd511 exec: do_close_on_exec() before taking exec_update_lock
2aa89a62b04a28dd4e4a50e90631d448cb296188 drm/i915: Fix memory leak in query_perf_config_list()
47686bf6db2f5f4856faacbfd260319b806bd7d4 net: hso: fix TIOCMIWAIT race
d32e363c154aac1950dabca63e16e09cd4fe2771 net: mpls: clear inner_protocol when the last label is popped
fabd95c3bdab856796732e26402afff8dcf2bf4a net: openvswitch: fix use-after-free of the flow table mask array
32db27296e80d311dbe75dab91e6ed7cb76aace8 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ebee6c8bd6e88814986f5f9da641026f7f3a3788 fbdev: vfb: defer cleanup until the last reference
7215a27109639ace32053b83857e2510db8d750e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
83399bf332246d2efcdd94792a69601221ace97d ipv4: fib: bound automatic table ID allocation
98921f0e8fcf045a5a2bd2af09ff6998e1efa605 ipvs: reject invalid states in connection template sync records
40184b2b9f11cca6f3e3ceda73addeaf0586811b KVM: PPC: Book3S HV: Set irqfd->producer only on success
11dd1829f2269e1366f77da96038a3135886c394 s390/qeth: allow bridgeport queries despite OS_MISMATCH
fd0358c6bf17c34379a56c5d6b223c2ea4803e3d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
de317ca497e12f91af1db010948633256a07b8d0 hwmon: (applesmc) fix key backlight workqueue leak on register failure
320144ec25647c3db9899f75773de974379400ab hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
7f60a8c6d548e04c2006828e97413f301933a8a4 media: hevc: add bounded tile-count helpers
c06a0e5faf43a35ddfd02bc252b13269279a4461 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
78db67fb08caed2863089c51df03e71a072824c1 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
87182c22a8451bb7d9a1cc56987e5a2a96e9b9c5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
31b3e1dabc89632ff992615c4187998534c05fef mptcp: syncookies: remember the request backup flag
629e25572817420938c3cea1d8490fd25ce30f95 ipv6: mcast: extend RCU protection in igmp6_send()
ce386bca65bbb2c24463cc7a3a8b2866de453fb8 ALSA: us122l: Prevent write upgrades for read mappings
b0ee8ef2dafaf162dd53d348ba15cef2ef6af7d2 i2c: smbus: reject oversized block transfers in the common path
65d5d540d29d3f3c7123daeb26c68662ed493b21 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
6fd39afb5aa4bd28eddf1ca546c3c75b682beec0 fou: Fix use-after-free in fou_create()
24f2c03642c071072b724bbe8d062a67681fa9f8 crypto: sun8i-ss - Remove crypto_rng interface
2ee59c500c51943b5ca870b95a78a683e9248314 crypto: sun8i-ce - Remove crypto_rng interface
60e9b43f3ac227e7bfd25668b1a96fbd18159bdd netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============5728408998491966892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa2465d4e250-260113ed70c1.txt

03ecae9c61964130bbed5e1cb359e57a91192f84 bus: fsl-mc: wait for the MC firmware to complete its boot
3e27d0ad9211daaabafa7ca172d62eb77b41d230 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
a0e37eb7ce5f0e86eb4fe2b355e927ca3704d274 ima: return error early if file xattr cannot be changed
38ccedac301715c3dfd1e5ecd8b9b9bcb83bb607 tee: optee: Allow MT_NORMAL_TAGGED shared memory
97ba418868b3264caea440343066dfbe67f80ce2 PCI: Stop setting cached power state to 'unknown' on unbind
c5e7f7bab86626ad310fc5b57a2c6ef9ecd9f088 hfsplus: fix issue of direct writes beyond end-of-file
9a9195694006a5365e1f3453f718a68dcca1e6e8 wifi: mac80211: always allow transmitting null-data on TXQs
92584053180da04fb161cfc3ed04920e4ae56bd5 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
2fecdbba4a1e2c9dda43dda34c87e41466568059 bridge: Do not suppress ARP probes and DAD NS unconditionally
e43a5baae32b9fd32e244c906e6904e2c2636acd soundwire: validate DT compatible before parsing it
83bee18f171b5e046da580798c404194719f2b00 media: rc: mceusb: Add support for 04eb:e033
c410c229650ac7509c19132aa504ddd7e0645fde s390/cio: Purge based on the cdev's online status
7d60cd73b415d602cc2b3eafec797c4a1b2c6e6d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c47e4294f509354e9f0310cae43e3eec06e649d4 thunderbolt: Keep the domain reference while processing hotplug
2725664ed817a6df3868961d3446454d8a289236 thunderbolt: Set tb->root_switch to NULL when domain is stopped
a0d166c9a61239d06e1cd26c45f12b3ed2f66cb3 media: dm1105: fix missing error check for dma_alloc_coherent
c5e0d76fb9a4ba5d2067399d7d008132093a41ae net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
e1ba4c6e5da7ed47bf7e368e085f34ea639ea5df net: dsa: mv88e6xxx: define .pot_clear() for 6321
f70f723009565fdd2a9e27801b3bd92326ccba31 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
19377132c02bb73ce9000fb57eedad96732bd47a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b29817a1c35fa3a9ce0e77badad619e30365180a crypto: ixp4xx - fix buffer chain unwind on allocation failure
184943ca0dafbc5904e5fecc234a4e5101d6e7fb clk: renesas: cpg-mssr: Add number of clock cells check
5d052c3e5ea7fc9d7d6bc7245a662a01ab4d463e ASoC: ti: omap3pandora: update board check to use DT compatible
49ac5350234e0cf3e782490ead8bf7afce640152 mmc: core: Add validation for host-provided max_segs
37c32774288e6783f36a0d95f8ba5174a10442f2 mmc: davinci: avoid NULL deref of host->data in IRQ handler
3dab70b533dab9dc7ed577eadb8a75666053b1ef drm/amd/display: Fix CRC open failure during active rendering
fc784b9e20b8cf667a8627b08b849f09b48ef1e9 hfsplus: rework hfsplus_readdir() logic
8931f30122195628f2dbc84ff9e21d132e8232a1 drm/gud: Add RCade Display Adapter VID/PID pair
66641593a14ff4d2298be6aa6b93a7d6a48c0260 integrity: Check for NULL returned by asymmetric_key_public_key
1c78e8a8dfacb4b0b44df954f15eb7d99dea5702 scsi: pm8001: Reject firmware update in fatal error state
e853501e1ce67a8b4d6b1d7cf2ed384c3e20b56e scsi: pm8001: Reject non-fatal dump when controller is crashed
73ad49cdd666589b46c0435663a809dabdaf31b2 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4d35a8f8ba0b673b455b9966fd287e8806008e1b crypto: atmel-ecc - add support for atecc608b
4b612f911f15dbc3f880b287fbacc3c68af062d3 media: imon: Add iMON VFD HID OEM v1.2 key mappings
f22b858f6fc492c09b8192251991628edba90a05 RDMA/mlx5: Use QP port when decoding responder CQEs
18bb01fe422dcae8ad4c37bf7c019e6be305a36f mailbox: Make mbox_send_message() return error code when tx fails
551d8a2472a93cc17c481bcbf595d3dea439339c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1d737d93e2d43602846699686c0508282f42e4dc 9p: invalidate readdir buffer on seek
94ee16c5d59252eae734c79ec94ed9af5f9473b5 arm64/daifflags: Make local_daif_*() helpers __always_inline
10c8d498197c059f4b489217241b0b783ed24f0b 9p: use kvzalloc for readdir buffer
f62e43a1ad5456cab75cd012c5959e77353413ae firmware: arm_scmi: Validate SENSOR_UPDATE payload size
324fa51d0debc7901ab157854ee7ed64291b07e0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
a7603e2577e616e276f153effbb21b81463b6424 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
0fe64ccaf30dfcdab44e7de4c540658237b329d1 bitfield: wire __bf_shf to __builtin_ctzll
e7f9b63953b748f7a36ab8d2878cfdbbe98ae2d7 net: usb: qmi_wwan: add MeiG SRM813Q
c22a6a256aa3d221f96f44111539fd961f01f071 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
850b5ccbbd0e0f905f549ea4022e1bc1290520e4 net/sched: sch_drr: make cl->quantum lockless
605573ff02140372c84a752e56d5f9dec6f4a361 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
bfa001016c058f6ab82b962c9cdad73b2f564b28 befs: handle set_blocksize failures
cf4d32adfb6524907345ea23b09b099f2e1a60a1 affs: handle set_blocksize failures
ae1e7f82fb10e98ade819f423c84a4a53e3056e2 bfs: handle set_blocksize failures
5f3408489fa454e82e0c841f62489e318cd7d50c minix: handle set_blocksize failures
389c1802d3d49cc9f82a54fbcfe3a529b06f10e2 qnx4: handle set_blocksize failures
91249f6e208bad6e8bf2143b72749f7afd06f387 jfs: handle set_blocksize failures
d1698a38d3aedb33d084eb4ef0ac0dccf3ce0ff4 hpfs: handle set_blocksize failures
cb8deebdc7cafffa39c3998a2b5ba617997630a0 omfs: handle set_blocksize failures
c65f5ca6c0f6539b0a2cb90c4eb3a89674e9f7d7 isofs: handle set_blocksize failures
bac4748e4875ae9724dc91ce8d8226b20f0c094d usbip: vhci_hcd: fix NULL deref in status_show_vhci
1bee1b5fa6ab97bda55d2057bdb27a3149ed7de3 usb: core: hcd: fix possible deadlock in rh control transfers
8e6037118c4f61ebee0b284601ea85bf2ee9f1d3 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
eb175e78c7ca44bc275cf23afe6eb06efae486f4 serial: 8250: fix possible ISR soft lockup
3bc7a0dac747eb78a81c4d7f9b0a8ec267f49f2e usb: host: add ARCH_AIROHA in XHCI MTK dependency
d9a2b0d1da200bcf7f9b9c56f4666ef6aee5775a char/nvram: Remove redundant nvram_mutex
d8dd0e602fef13c5fb8d66878c3819565bc2f89e netlabel: fix IPv6 unlabeled address add error handling
66115ac6d130c06517170124a94f8159b4816408 rds: filter RDS_INFO_* getsockopt by caller's netns
cdcd53eb807c30050950221237ddbb76ca8f445d rds: annotate data-race around rs_seen_congestion
4620a1ba9578ad535815ce81b2673649f6603cee s390/zcore: Removed unused variables
b7e04a242580bb9149a007823727cd28a48b218a clk: socfpga: agilex: implement l3_main_free_clk
8380bf69d4461facac1878bf38c214f4b5d91c63 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3ffee2ce44e2bd938d75e68f41491e433c796ec8 drm/panel: simple: Add AM-1280800W8TZQW-T00H
35aa327666bc3dd9156698dbbbb08cdbd7364821 mips: cps: Assemble jr.hb with an R2 ISA level
1d3b810b31ecaf9232b6e360632b05594bb7facf iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2db6e3b8d0da8882625ee0cc2a794e515403d0d7 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
528a75c3d1307530c7689c6681860c56c1052c5e ALSA: usb-audio: Add quirk for Novation Mininova
035bbfcfe3b68c218f0a3003830585be4d1f7d60 ipv6: addrconf: fix temp address generation after prefix deprecation
d7c5952d20a278f4f8209ea0cb49e101a362b8d5 drm/amd/pm/si: Fix updating clock limits from power states
1b6089b7a9e94758cbefffa57769f7bebc37c798 ACPICA: Fix condition check in acpi_ps_parse_loop()
5106c8b6599dd0ca08d4cc2fbb16e1de4e7555e3 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
459b30735abc4b8f1e10bface17d8d8ca63ded01 ACPICA: add boundary checks in acpi_ps_get_next_field()
6bd08e4aa54cf4eb76be5a23e9cf8d7831268a64 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e300388d4993cb631fa634aa8009517e367237d0 ACPICA: Prevent adding invalid references
16d87e5af7f53df46632478d9183c717bc8b9944 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
545397a0477446b6225e64f7c4eaa684fa483fb1 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
564890bcb2b1ff9f3002faa3950db028ab3c6849 ACPICA: validate handler object type in two places
920b338f32f5cbece31bb8bf03dcd549b2fc2cd5 ACPICA: Add package limit checks in parser functions
33971d1967c85321a773179965bde0a770d983e8 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
79daae8f79baa8d4f004791b60cd7ef57fcfd6ab ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
fc3b3f9367fed21a6f6e7d3f0cbd075ed2250bab ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3421aa97684c77293dc4652682b2012d766e798b ACPICA: add boundary checks in two places
1403e85ea1d940a848c60b5be73beaeba6d0fbdf hfs: rework hfsplus_readdir() logic
50e84c8ecb58a0805d03dcab5a12ccd0d9c20a11 host1x: bus: Fix missing ops null check in error teardown
bf0c15bfbd26d2a0e94d7de15aca0d295aadc865 scripts: modpost: detect and report truncated buf_printf() output
54fa58776f924cee5eafb4f360f942d20f6aba31 ASoC: Intel: catpt: Complete coredump handling
0cf2270ec07d61c6430897c8116af850c364210c soundwire: only handle alert events when the peripheral is attached
3f7937c0d6d0d2e354f5a4c44de36ecace9a8bf3 mmc: davinci: fix mmc_add_host order in probe
7d602267ebaf43f3a77013f43b7b9d55a37a2089 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
281c16944b59f5a4779643a771b7ac435037b13d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d560ddae2bdcb8e153e569419fbb7d811efc75d3 perf/ftrace: Fix WARNING in __unregister_ftrace_function
e1fa37185e351512c6f4a396abbcc05d882da226 iio: accel: mma8452: switch to non-devm request_threaded_irq()
adf59c62e0944a1cfa5ee1a5ea797ae3382ddd8f libbpf: Also reset {insn,data}_cur on realloc failure
7b4c3abe9b8c222b7d67ac6ba36a3603bfb1b750 net: ibm: emac: Reserve VLAN header in MJS limit
6c88427f6ea9ece8e6e69ad3abd9474256825e31 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4a5e634e388a7f38ce6eadda7ca4db00585b6713 ata: ahci: fail probe if BAR too small for claimed ports
feed426ebae2dd39e2528db3b6f36915dc82f41b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
038c8ee3c6285d9d87456737553a6b0ce18ef1e9 net: qrtr: fix node refcount leak on ctrl packet alloc failure
973e6233d2740e183c568edfc39ff8f2f2fc9cc5 iommu/rockchip: disable fetch dte time limit
45c636bb579aba309d3b884d205bc9bc3304c189 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a34029200ad6b9ade333c9861dc49cc18504ae45 fs/ntfs3: validate index entry key bounds
6681ac73c0bd2f87a49ed797071cd499376e784d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a35aeb64d0623de622d5f7116bfa3edba1a8e7b5 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
35f98d911975bba80759f9b6f6d4cfe4d93c9329 ALSA: seq: oss: Reject reads that cannot fit the next event
56d07dff9105d8076116d0f01450cfb2f35b747a dpaa2-switch: rework FDB management on the bridge leave path
b9fa9bee321b53d27b72d30f60424b02ffd84bd4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
d508d5704de902aef15f44f2c17e5bdf6c6add63 net: dsa: sja1105: flower: reject cross-chip redirect
c20f3b51224919ec51fe824a5b0913bbfbb59354 dpaa2-switch: fix handling of NAPI on the remove path
2065bf10a1d7a88dafd6bbff1f1e5f7b30f43bfc xhci: Prevent queuing new commands if xhci is inaccessible
54e3e6151fdd27471dfea4512872c30be6b6445a clk: keystone: don't cache clock rate
db42a70348ca19669b62772eb72c8db1aaeebfcc ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
bf6640724fc3ca0994ba7cc6f1ac9d57d8565ef7 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1a7fcc34e76a5b779d73a53ed04d7acc938610d6 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
87a1f8ce6eb9cc6cdd4690814dd6d44022fe1feb RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
77fb365aff87eb8930ca7e0f25166cc8e9dd82b7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
ac5f6fbe74133ca1bd5f0df488801ce74d1fcfbe bpf: NUL-terminate replaced sysctl value
70fd63d28b4bc92f2527c3fbcff59aeda4587cd7 net: cpsw_new: unregister devlink on port registration failure
f2948aff622e6092f02169b048ae257a411c94d0 hsr: broadcast netlink notifications in the device's net namespace
9ad1e7606a7a4ebdf313ca0108a15439ac36f658 ALSA: es18xx: check control allocation before private data setup
e34449ff6de1eae48aa28592840c28169302fbb8 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
38740f8cf70baf4732cdbc127653c7bf5da07a91 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e9b9ebb015f01289259c30b87620053d7d58646d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
76cbe3f98bad05cc9d2662a9fed969e15f15b6ed xprtrdma: Add request-pool slack for delayed recycling
f51b574989fef9aac8bc3c92910649990c528b68 configfs_depend_prep(): pass configfs_dirent instead of dentry
cc803d6c7faabdba51a638fae8b8210dd1b96212 net: ibm: emac: mal: fix potential system hang in mal_remove()
4c74b6eeeedce6d76f0b42fc35e0a605a18932a2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
04cb45506aff9c63e5d3c4b288b6f1fb417743bb wifi: mt76: transform aspm_conf for pci_disable_link_state
97fa2f86ef652595c271763510b1d1c5d709cf10 btrfs: protect sb_write_pointer() with invalidate lock
47773052ddad02c6cd28f5d8149061574a51741f hwmon: (adt7462) Add of_match_table to support devicetree
33e4ed29b92124a243c8ae3de1ddae1e216cc251 ata: libata-pmp: add JMicron JMS562 quirk
9c5a620abb1802aeded5333ce47bc04462e8088d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a3696cc7655c8cfff4282109a695c23d3805168d sctp: Unwind address notifier registration on failure
ae079da250529114eecec601142364e5e8240e07 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
fa9f71bc550abc299d55b20d761f19b8788e913e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
02974a6843775e7a056edd098e27d33e20a5ce0c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b9743e6dac45082b0dab2a23536ce89ec8c91886 Bluetooth: L2CAP: validate connectionless PSM length
de9177cdeca4f2d97b3dcee51c40747a2b71d0f8 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
19b6c6b4c9de4c0b8daee0b9376be6ce3bfdc718 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8b116419edc4a9b655ac3605f3e65deb62a0bc55 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
42bbca90f76b52bd60e63705a5769fd738859ff5 sparc64: uprobes: add missing break
dc8e2805c09c8cce0f2d9f49e17730a2e76c1810 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
affc18cb9d518a4f17b67cd52fc408e08dbb440f ptp: ocp: add shutdown callback
e8461890ea9be2458e291cc9ab48186435bd8709 ipv6: Honor oif when choosing nexthop for locally generated traffic
15f982848de9fe3a1494d3160e5192b881eb726c vsock: use sk_acceptq_is_full() helper in all transports
3e6b5f86bf4f5c5d1226380535c1983a89549e81 e1000e: limit endianness conversion to boundary words
20ad8bc6349e7ecce81a5a3097b5fc571dcd4486 net/sched: act_csum: don't mangle UDP tunnel GSO packets
92da4cfbbfde649619231eecdd26bd1e427f68b4 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
2410f0b15c4ebd307bc4f20fbdff19f04b68fd91 sparc: Disable compat support with LLD
28008674f8ebffd5fcb12e9dcd187f78e338d6bd fuse: set ff->flock only on success
eca63754ff0dffedad79c8c99b91fad773704f01 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ef9816bec52d11011ed12fbcd18967391f997107 gpio: pisosr: Read "ngpios" as u32
0e9f0355cf54db9091dd5c6e32299ffe1a8b8025 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
6116ae0e3f8b31d8447851fc3b27ea4fce1612f2 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4199163eadc262a43dad8dec6b4d03a72d10d6e9 leds: uleds: Return -EFAULT on copy_to_user() failure
efa8aefa22a823ca8aa3eb70cede6b62b320d645 leds: pca9532: Don't stop blinking for non-zero brightness
fa3d423c6529560b2288c3c64b9ec60da6f4dc90 mfd: rsmu: Add 8a34002 support
162045d30a9a0c77178269ef8b1cd182e0991c41 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c149632e5bda105382b08c52ac6bf1514787fae0 PCI: iproc: Protect root bus removal with rescan lock
aa51244653b8310e6155737ddef690b278d087a8 PCI: altera: Protect root bus removal with rescan lock
d9ef9566ca7463798d3692bdec04e41c60aea713 PCI: rockchip: Protect root bus removal with rescan lock
0d5f08e853efc6a473b3be515fa6fa5eaca06ea6 PCI: mediatek: Protect root bus removal with rescan lock
a579d605cdd4d453db07e74981898ee56ba92146 md/raid5: account discard IO
02a1837d3b5712b7c3c829e2aaeb31a356e031cf md/raid5: let stripe batch bm_seq comparison wrap-safe
e6e732299face23f028d1ca6a9e52bee375d80d4 f2fs: validate inline dentry name lengths before conversion
8a3d7f1f38ad9d08b1c275e11785ca167dc28eea rtc: aspeed: add AST2700 compatible
89f92745d52268a2986c9552c04945b99ac96f63 ksmbd: use connection ClientGUID for lease lookup
e443a5613fb2688d5252db0a7f8b7bb25d1cfe36 ksmbd: treat unnamed DATA stream as base file
b0ff5fac05bf4fa57d492af8cc5dd86140cf30ec ksmbd: apply create security descriptor first
d6636dfce38d0c1d4226a86499886510a0977c41 ksmbd: break RH leases before delete-on-close
0666886527ebe7358e962e7a0f24d8c4c2052899 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
24c0c5e038e2edec6ca2565d6bbdefbee8023b57 net: au1000: move free_irq out of the close-time spinlocked section
93253ea3b6206c1ae9e2dc0c53ab56e9d58a6130 rtc: bq32000: add delay between RTC reads
62956e501a260915f372de03d627fbf1f91d6ca9 fbdev: pm2fb: unwind WC setup on probe failure
cb2593e6a8338f8273f363c428f9a6193818b2c6 btrfs: tree-checker: validate INODE_REF's namelen
2ad19551a0e87b3ad97b6797380b9d70509dd009 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
841f9a4962b3def43042dd24b378f2ab68c938db netfilter: nf_conntrack_expect: zero at allocation time
e9ec1eb23725c0de44566573bcce22ef819b3507 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1087ef13160de51d9fb27d2998e06dbc05c21858 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a4e07b5c87c500d098915bd5c5dad083d50868c7 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
f5e958c56cb2c214d9f3577708beeedc8643ca78 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
afa0db8ba1b83c3aaa6469d37e88a6b5da7f3ab7 xen/front-pgdir-shbuf: free grant reference head on errors
4a3c141b1dcb4a0e2f63f68a75a8348d46ef4547 freevxfs: don't BUG() on unknown typed-extent type
2454b7370812603533fc32bec06a170e1331aef0 xen/gntalloc: validate grant count before allocation
b0b2893ee697a7db368e1f0df9d58eb6c134b5b7 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
81b0b0fd559e78eff259335c8523cd1265ab08ae ALSA: usb-audio: caiaq: validate EP1 reply lengths
a0a761f2840c792f818128f2cc9080402c084f79 wifi: ralink: RT2X00: init EEPROM properly
fcfb74fc01888d48be1536ab280762b7d6a951d7 wifi: mac80211: validate deauth frame length before reason access
49cebd87bd7252a99c08559e67d139e61d0ad1b3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b86ac0b406ddd6d04f203449a02d14d67164d736 wifi: libertas: reject short monitor TX frames
227840e766b592ef632f46cc93f7b07d2492e249 ksmbd: find bound sessions during reauthentication
c15b23dd986ee4d5f0f9257d37959fad64b14e4b ksmbd: mark invalid session responses as signed
a102c89dcf9562d2fb1ee822b01c60e1bbbd50c1 ksmbd: validate SID namespace before mapping IDs
f56170dcf25662b78e193a66c5c338b195299727 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
4f13ac2f2de0c8be97fbaf83e67c38a554f6a434 gpio: dwapb: Mask interrupts at hardware initialization
a67374fab86f022662215a62714b6e5dce8f2711 wifi: libipw: fix key index receive bound checks
35cd0c5697c505c6cd5bf68d0f21674cb0b99b6a netfilter: ipset: mark the rcu locked areas properly
e99fa9ccff46593e13659842bfde5db77d5a6545 wifi: rsi: validate beacon length before fixed buffer copy
cd1af02558fbcd1190e086c4be3190740365d67f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c5738d7fd2d43c7957a8646fb8dfb4e0e576af7d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
4d2ee93f3876e4d5f8b318806d68961aed9c4763 btrfs: fix reloc root cleanup in merge_reloc_roots()
e05b1f7ea730d37039712f802fb824eba5401c29 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e889f181d8dbdc7dbd4f250438cf9964bb564b6b wifi: iwlwifi: mvm: fix sched scan IE sizing
5fb0240b2203bcab6a3bf1249944a18301c4c0e1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
407c0a25ab7d77fba167a7f991a12405c30ec305 arm64: fixmap: Allow 256K early_ioremap() at any offset
bc05e83f2af7add9e9766a625cbf49ecc1734b89 arm64: kprobes: Allow reentering kprobes while single-stepping
78505c20b5d388a8cf17e8484e32fca6789d019c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
5c974e6dbf3a81cd07dc1958ff0fdb2661fe4534 wifi: iwlwifi: bound aligned TLV advance in FW parser
46e7d1a819da8569ccb38d8873721e9f4bb91669 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2e40343cce66aebb35fce94bc2f99107b5e6c022 wifi: mwifiex: replace one-element arrays with flexible array members
3ef79df8ea989c1d8e3a341be4a925b8f4aa84a8 regulator: core: clamp voltage constraints before applying apply_uV
1510b00ebef182237d26e2fccb6086e9f4c1abed wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
5c9e3cdbe1c86898fa9af3da1b76fc2ef200dd4f drm/gma500: return errors from Oaktrail HDMI I2C reads
450c0003d5ad9c7f9b5a10736d2b83ee97fa11b8 phonet: check register_netdevice_notifier() error in phonet_device_init()
e71ddf19940ad23e15bc88147a19151e59d76df8 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
45bef1144fa34d459c06ebc37d872b79d45a47f1 ice: pass the return value of skb_checksum_help()
d2e0c67e2812f9bc59f70c6d65161c9f1dd94ec4 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
7f1a19001f81a3165e70bce7ddf7b773e61d05fd cifs: validate idmap key payload length
832ad56246483a3d3f2b2711ccfb94aac3787b29 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c6fed9c0c0154d402dcfded553709018ecb18d5c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
59f07a4ba06ce593aa7a0bc746a64750b249b44f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
229a5a51cdc134d8b20c1abfb26e62a4b969ab26 vhost-scsi: flush backend after device ioctls
04257cc36e996d610e84c87c6488c8708e705b4b ASoC: rt5645: Perform the initial jack detect at probe
a8f27d7caac128ea84d8a65005f20a2c3bdeca52 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
fc61ec28e70ba565e100b02ad75592ad688ba619 clk: at91: pmc: #undef field_{get,prep}() before definition
4a2052238f213f31f0ae11206ec0c5eb54528700 ppp_async: drop the errored frame instead of resetting its headroom
1f6dc82e2d28963814112ebd052f6b930186737b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e011729a3eee55ebd4008f139770dbf2484f9667 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0a6a384866727c117ad08ca11335bd82f3da3d8f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
60bc3d91edc3444d5f3c11c53d9e3c55c22d5528 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1232044398c8d77ac985cc525a16dacfde2f07d8 EDAC/igen6: Fix interleave boundary condition
ac26059a78d5d0d0b7498ff7339fe8147355302d EDAC/igen6: Fix channel selection hash
8b1b8688fa8dae2943541f34aef54ba896b01ee3 EDAC/igen6: Fix channel address decode for non-hash mode
caf5c89330dc40da850bc5129e88253d84cf0e32 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c68c934cf9762d7fe47a0356b43749c5808ebfc9 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8592305b77591127f7c09d99692164fbb5239508 nvme-rdma: fix -EIO cleanup order in queue_rq
199ae957796315eb584980dac4f5a8c6a2f835d1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c563e04b5591ba4c949b198d663fdc4a5bf4e406 net/sched: act_api: budget all shared attributes in notify skbs
2289c7e28a4b35cf416b3bfe6a49e1bcd3e060aa net/sched: act_api: size the RTM_GETACTION reply from the actions
bc24e212c00dabc608709fc8109d553aad792787 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6facbda0981bc4bc48feec83c34cf26e709c71b8 smb: client: transport: Fix debug printing in __release_mid()
bd480da6f1784e198429c9073dd2ca762875e2a6 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c56e74137ebd82b512aaab213a64101eeccd96d4 net: amd-xgbe: discard rx packets with bad FCS
089e87e84ca05c68edaed1d916b213029f1cd913 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9beccdaab3c6b28492bae11c025eda3adada5128 OPP: of: Fix potential multiplication overflow when calculating freq
b55870ebae2d2cf949a6d499a1230cceb3343701 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ea592d35e29a44f4cc692d02d497cd94504ca7e6 ksmbd: rate limit unmapped SID errors
fdc222fcbaaf7ce6d54960d18c410121e425a129 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3be7eac169f5a5d323c73b135c5c7a7bf065db49 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ebee74b3f944b627cb0355c3fe399669336094dc Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
17c693d8cb70aab9c58dc20b52f4ff49d82325d5 ASoC: ab8500: Reset the audio block before configuring it
d851711e1acab5ff82bfcca70a2eebd42eee9c3b ASoC: ab8500: Repair the DAPM capture graph
60b6e8cd0bb37ae35ab2b0f789af8789e8297744 ASoC: ab8500: Update to modern clocking terminology
e22a3ad399890a17168104cd8a89695a1b994afc ASoC: ab8500: Correct digital interface format setup
6edf1f214eb145c39a2af23c20c9d8ff48318185 ASoC: ab8500: Validate and program TDM slots correctly
1ca8c0c771d255a65dca9e3864f4ccf190d88b1c tty: make tty_ldisc_ops::hangup return void
7088f2e4e63eac8f5ec05d94d6397cb192012e57 ppp: ppp_async: simplify tty disc_data access
eaea4b96182e5ca3639d6582c9323f4b6894846d ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
d5e4f6d93fb71cf785430d866ec29f9a24a7fcc1 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
b7933ed6b98b828a25a5ab0fe6f75a2d0c7db40a ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
fa6afabb2924c31f25d22ed39d46e5b4f8c097bb ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
8f9fff40372d6026f84a031eb62b5f5a61f84d8b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9f8d61b1a54c56dd8cc8887051e2aeacdad7253d ipv6: sr: restore network header before routing and forwarding
96d2c899097767c4dcf3896cc89e8c630b54cc5c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
af4b842cef365f25e9c16ad6ccd42df47151bd65 staging: fbtft: make dirty_lock IRQ-safe
ddf5a9174203a76081f6f20448ce5d43ae14a5ad ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4c3fab58fc3057c79a3dfef081eb1db5c6e14fb1 btrfs: detach failed sprout device from transaction update list
bd2e19ba305fdb6da740f04a21ee2998ec93b121 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
40ce5131fa96b986fda3e0f3a48ae7959e06097c btrfs: restore active device pointers after failed sprout
96a467ba33086fa41c317980f92747f9469b7e85 scsi: mpt3sas: Use irq_set_affinity_and_hint()
c2672a0acb2322886ce443b9d4ccf09f4d638c64 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
75179098cd42c1c0b21e791624796c320516dbdf perf/core: Skip empty AUX records with only format flags
243e757913b308809087213502a5ab4f34823052 locking/lockdep: Introduce lock_sync()
c891aabfbc948b9f3e5183a7d4c46b3e0c5a866c locking/lockdep: Improve the deadlock scenario print for sync and read lock
5e74ae23882d97f832985f26cfb42301ac0c03b8 lockdep: Add lock_set_cmp_fn() annotation
478b3c57b319c50f8a3641a8d52bfbb4c4a11b96 locking/lockdep: Invalidate stale class_cache entries for zapped classes
52fd30ebcb16ee7f4c823a14433c97cd2692f7cd ASoC: ux500: Fix MSP stream lifecycle handling
46e0778a15ccfac482d44ecc5e09df301dbb18cd ASoC: ux500: remove platform_data support
d568e866c3f35e95daf1d9795dedb89abca76d6c ASoC: ux500: Propagate MSP setup errors
b0018f9920d43ed6c27744b73e5856b2dee7efb1 ASoC: ux500: Correct MSP frame and bit clock setup
cffb417adaa6a99ad67c7433221d82957d62fd9a ASoC: ux500: Validate MSP DAI configuration
3d4113ba44f30016dfc9dea8885f29d0ad182017 ASoC: ux500: remove stedma40 references
0eef26c21cc92467dce386c55f5539b966f391ac ASoC: ux500: Request the MSP MMIO resource
72e149eedeca3c04c951a5a31713ad7154969982 ASoC: ux500: Program the MSP FIFO watermarks
9c586fc153665ad8f85c43570f35fd103509930a btrfs: do not force reloc root creation during qgroup_account_snapshot()
aa62497659b90fa665e56791a8bb0876ebfbb297 ipvs: fix reversed sequence option serialization
199ba3853bebf28175b2b1ba171f7789cc983869 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5e2c73a6c1cfca6cd391db8d9d504c904b37d5ce tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d06789e7193d48ec34f8e57c19becf0769125ec7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
71a055179bacda673ca38985e2806618b50ed5ea bonding: do not clear curr_active_slave prematurely when releasing all slaves
bd15b77743faa2b0c9715c2a7728040baed6d2a6 net/rds: use wq_has_sleeper() in release_in_xmit()
cfe854c1b691f2be8349c9a109028bbb93d63eef net/rds: use clear_bit_unlock() in release_refill()
abd60f6172392d6053db065a6fab6352f8cad36a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b9a89bd68fd69656734befa5abbcf19888749e92 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5b03251ecca62fc00da26b15638bf11d0a192827 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
06a286e3e273f708dd9764332c3184c3dc868ed1 net/rds: acquire the fastpath locks in rds_conn_shutdown()
c40a93d80d85bb5d0e68e090dd1740ec19b3cc02 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7665139ca77d20bc04cf233870729f64e2cac752 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
74a72aa29be2f41c428e281aae8ce51159dd916f ALSA: caiaq: Fix potential double-free at error path
24581ccce7c1a27f5824fe089f0a461aa7880c6e bpf: Fix NULL-ptr-deref when showing a void BTF type
5c1f9450434f56ff6f9787f1e61baa517565c4d1 bpf: Fix NULL-ptr-deref in btf_var_show()
5b8defbc50624e2b6df0102bf8bef656308e8e78 nexthop: Initialize extack in remove_nh_grp_entry()
fdfff3bdab6ac91779944c115eda6a0c55d16c23 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d2c3c524a39af509ef5458347b6f45b984057c2f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0812e7e077742c5fbd14bc32fb27572eae2d8b1b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3fceab3336b76ac41d8463096dc5031b4583719d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5a0c553bb1cc943c4f561e0bfa03b9cc5178a2b1 vxlan: reject dynamic fdb entries that reference a nexthop id
42ed358baa485d9e1fbfdfe80af6e72a0fe7581d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
45cec066d973dc1f40056dce38624bbe5aef0706 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1f79815b304d65eba2721a706e0c9d96816d0ffa net/mlx5e: Fix setting RS FEC after remapping
6f9255c084b14ea5eea267e460af84607ffedb3d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
622f5c58793e67f8589a4e1667136d25ca70eef6 net/mlx5e: Fix use-after-free race in sample_restore_put()
d6c63592752a6146134ea26a5f676b6da5872825 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e3057ab04e3c6db90de2e68e826c6d6e5d4b802d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f1fced1db29324cbcf6a4ff91351fbd5a09303fb net_sched: sch_fq_pie: implement lockless fq_pie_dump()
902158142912329805726bff38b9e2a6d5332c18 net/sched: fq_pie: clamp quantum in change path
88740ab24fe15964e9d9a64093b1f8f6454710a8 net/sched: sfq: clamp quantum in change path
3d9de61cc8dd5b3f67831bab14fdbe1382a30763 net/sched: hhf: clamp quantum in change and init paths
f26ab3634c14ed9a1638458407718744c35ed5ea net/sched: pie: clamp psched_mtu in pie_drop_early
dc31069f5a18d48f4597e832838044aa2a60982b net/sched: drr: clamp quantum in change class
de63061d5265712ae48210726a147ecc2bb662ac net/sched: ets: clamp quantum in parse and fallback paths
e01a80655335334a59287beb3fb77329fcfc71da ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a00e3714a36a53c0404b8dce4b1c0151aacae779 ASoC: bcm: bcm63xx: Publish the OF module aliases
55e4a57e1df2a935202651e1b9decccaf87f1468 ASoC: Intel: SST: Publish the PCI module aliases
1642587f6be913546d06f30cdc73f369023e2f54 netfilter: nfnetlink_log: cope with concurrent instance destruction
e37f65cd4daa3575cc3e17760d0be1b607a0c859 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6960aa4f7264a28f6ef3622f3d6fb0a7b3b5d0bd ASoC: mt6351: Publish the OF module alias
c96791a3aca1471d664723658b357836181a1223 virtio-console: call scheduler when we free unused buffs
5858a1efbbf2cf47861ace2471a84a66fb68bfa7 virtio_console: do not free control-out buffers on remove
d50567d44612d7ad3aaa5c9747c87636fd6fb722 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8286443434961654d1e57f83150ff84cc7abad41 vdpa_sim_blk: use dev_dbg() to print errors
7eb554b9a3dee80175a5960548bceca176f56fa7 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
fa214f44a494561c1f522ba19a5e4ad9d3585106 vdpa_sim_blk: reject out-of-range sector starts
a0cfd54ccf31a376ab781f9dda1b6517844b5f8a virtio-pci: return IRQ_HANDLED after non-zero ISR
bcb63342be20abd348b2b32c0b3310aa9360e60b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
eb5b06180875026cc11edd9c5ebfa3c774fc0ed6 net: ethernet: cortina: Fix budget accounting
1fb481331dff89dff1962a3c814875b986525f6b net: ethernet: cortina: Finish RX updates before NAPI completion
fc19837cbbad3ea60d6a5590157f28c2be1ecae2 net: ethernet: cortina: Count dropped frames as NAPI work
d692e84a84e4d79f54f4c3e4abe44f59b338d802 net: ethernet: cortina: No mapping is a dropped rx
8dc27b1574260d3bb20a190343cdba7012ef72fc net: ethernet: cortina: Count RX drops once per frame
afb7b562e61eb74e433f7a941db4937c9b123a1d net: ethernet: cortina: Count RX descriptors for freeq refill
9d59cda729d357ca23e084856d0c34d5a4dc1855 watchdog: fix hrtimer start when pretimeout is zero
0d4a0d359e88913ba9c07183b0bf275fc2fc79f6 watchdog: msc313e: Avoid division by zero
05d7f13327d93211da304d656e93e812076b4f5e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8d57942b3211658da04684469245331ab5a5aa38 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ca285fa038095a4c418c6e503016e754ff4781ed hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
9fc7a770d0c0ac8cdb7c0f26873e76979714f7ed ppp_synctty: ensure a writeable skb header
b47bc0b736fb6d1fa3b08d981770abf425005d1b net: stmmac: optimize locking around PTP clock reads
31063a767d5fcdc5df3628916430808005446c54 net: stmmac: initialize ptp_lock at probe time
f6adcf31b2ac301885581b5391df898348c5babc selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e062f600ed4fb6bf99e439fbdebe89c6a21e85b5 net/sched: cls_route: free emptied bucket on filter move
18922068a0c68cd911b0acf52d606d43179b8370 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3b3de0da4bd1ec6d62ec608bbec8195e5584dfd4 net: sun4i-emac: fix missing of_node_put() for phy_node
a80d8be887bcb7dc0ef1ea2547a5d81b0d8c49e6 net: hinic: fix mailbox segment buffer overflow
1f28d71207c8bfca8f24561bbd534af3cdb83170 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
2b8a2fba3021586440c27999ccacb3cc495e255a net/rds: Pass a pointer to virt_to_page()
0a42574c6714eb5323cbefa459d0e2630b50fdb4 net/rds: fix tcp stream corruption with large pages
ff9e6d092e6992f94cf5d00db50cd60851aaffdc sunvdc: unmap LDC cookies when the descriptor send fails
84b76a51a87e48c1ebd048a2f0687533c5429547 drm/amd/display: set new_stream to NULL after release
6390c2780a7f968d51a987552e16e32bb24e205f scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
cbf9833ca8193c00474ec3a5e991c7541417f709 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
228401010ee67705471b2feb9c7ee7cd83ad2ede ksmbd: prevent out-of-bounds reads in share config responses
7d860a43f87f2898e05fd5374555272fce88284e macvlan: inherit needed_headroom and needed_tailroom from lowerdev
67e1b5a1b22dd18e1b947aba8cdcef034b9f6a7b Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
d342fc2cd8249208334b6cfdb94458d9c871ed49 Revert "scsi: smartpqi: Stop using the SCSI pointer"
20a42d7118f80d1913458b2debc06c5ec545b572 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
10da5da14390d0e89946c8c78171c0b9fbaa928e Revert "scsi: smartpqi: Switch to attribute groups"
a78e9edc614e34731f76a061e11ae7775fc2addf Revert "scsi: core: Register sysfs attributes earlier"
8d61ad9cf87230bc5099a5f9b0572f22b2058eab Revert "scsi: smartpqi: Capture controller reason codes"
c6423386eb93fd214c78fc28af9d5a266154e753 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c68df21c68b09a430e15dd94f8073f34aadf2288 ipv6: fix fib6 walker UAF on seq stop
39df796cfa0f456740c232a43ec9d9f4ea6f98f0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
5fe2254d14ec30d051d70e51946d1d1e2530c39b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
67e560e7537b9d857241c84e6641bd6e678ab60f dm/amdgpu: fix malformed link_settings debugfs output
30bd78bee57e299224cbfaee2b88b5330b416dac watchdog: sunxi_wdt: preserve boot-enabled watchdog
3177ea5452deed9dfc3920886115df3756a56280 ufs: create the root dentry after loading cylinder metadata
fca2bc904f7281ff15afa302f85ff9d6000918f5 ufs: validate cylinder group metadata before caching it
747dcf05b804324796237075c10e0ea68b51ce75 tunnels: Drop stale dst when building an ICMP error for PMTUD
0edf9a2f88f21732f039a63b13fbe23b325a5fd7 tracing: Free histogram the var ref when its initialization fails
b86883e41b9efb72550c94c3718b443b385f5252 ASoC: sprd: validate compress buffer sizes against fixed allocations
06b257286a8ef140441e0db52258786d65b82b25 ASoC: sti: initialize IRQ lock before requesting IRQ
dd4c30ed1fb25a212518b58add0545656231098f cpufreq: zero-initialize policy cpumask before sysfs publication
fe6bbe6385beee36b18a9234c01a9e1f725fa9ec cpufreq: initialize policy rwsem before sysfs publication
e5e286c36f611a798afb566ca5d647c6954615a0 exec: do_close_on_exec() before taking exec_update_lock
0aa89e1643ec85ba71bdc9c475065173c2325e08 drm/i915: Fix memory leak in query_perf_config_list()
05008fc3452459f87562cf6bb1317ce3814e59b8 net: hso: fix TIOCMIWAIT race
a62287076f99eab06e921b44b4787e3407ce7019 net: mpls: clear inner_protocol when the last label is popped
4049d5ea2fecb5501ea77fc5dc2d062c9054a094 net: openvswitch: fix use-after-free of the flow table mask array
fe803285ba34ac80df78e8e6856faf0ca9cb9b18 netfilter: nf_log: unregister loggers before per-net teardown
c9884573def26be51d09b1a1877b6f97079a4248 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1b82b8bee31561a9470655c8ac0f9221effda6b9 fbdev: vfb: defer cleanup until the last reference
646fb1d2fb3fedd53d69b2875c01e8531b9cf0eb ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2c6e8d24ce4f659e7bc717f787b94161a196cde1 ipv4: fib: bound automatic table ID allocation
b7d46e5ae4cec98ba6b18b323ae3c6d7159795b1 ipvs: reject invalid states in connection template sync records
ffffa14daa4f74091bbcdb7b51d832af042a97ea KVM: PPC: Book3S HV: Set irqfd->producer only on success
1ba29573ce0efab23a4241c3daffbc009bd4a16e s390/qeth: allow bridgeport queries despite OS_MISMATCH
0e5ce8ee69f6b98a2bb341547dde2f98598b74eb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
beb6de6a14b60e3830e60be7a25f483030a0b285 hwmon: (applesmc) fix key backlight workqueue leak on register failure
381709db1080c9c9beb40cd7f6cd74dbdbd3b295 hwmon: (gpio-fan) Fix use-after-free in alarm work
96f839842496c8aa9ddfddf426626c4db015ed69 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
0582191a4ef70addec5ca736b664a8f84b38a3df media: hevc: add bounded tile-count helpers
be1ea92f212b570cfe37750762dea34ba5e52e5d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
72b4c7f7bf497091774525838fe0a57c48eda8ad media: v4l2-ctrls: validate HEVC tile counts
8049f79ecfb5a6118012b42dc890e24d99f574d8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2e0bf4e5a5d504546a4274f9d9128b28087e8890 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
14f966886854b178ddd5b372e412dc76e15485eb mptcp: options: handle MPC data + csum reqd + no csum
ffa4271eb00245bb1d8ca2c9a045b9d45055b0d7 mptcp: syncookies: remember the request backup flag
dd9899de2ee3549fc3f4f60b07420acfb55635d8 bpftool: remove duplicate free_btf_vmlinux() definition
f6a6bfa4f6b5d2e92d40cbf4e4d887ba34c94d55 ipv6: mcast: extend RCU protection in igmp6_send()
4c991842762112fb8ba9f1dfabf68b9b4b721f20 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
8330fe2bd82f7a4fe416d7f819b2af204a42d647 ALSA: us122l: Prevent write upgrades for read mappings
4838a33f3e6a9b97f062f79279b3768b6f6c1b9e i2c: smbus: reject oversized block transfers in the common path
d3b4c38fa46a741033b6c8979788d4a8877d3e7f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b75e9b5f0a00cf378190a5707df6ba3e2d382283 fou: Fix use-after-free in fou_create()
242771f778053898bcff26ccc33884b50c985e98 crypto: sun8i-ce - Remove crypto_rng interface
4829d40ade047979afb2634b974b13ffcb1b5264 crypto: sun8i-ss - Remove crypto_rng interface
260113ed70c101c70902cfbd85e80bf2987c17ba netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============5728408998491966892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0373a90df3cc-eb7ab2015368.txt

2fd6a7d6b04af46584af326c866092658113a29e drm/gem: Consider GEM object reclaimable if shrinking fails
3255cbe228f6dc85a6edf7f418931bfe28871872 bus: fsl-mc: wait for the MC firmware to complete its boot
6b1d1a2f238d8511d3c817f920f965b7965de5ea ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
34551c14cac1f5915d0f787e2d6a50748ecaaaca ima: return error early if file xattr cannot be changed
5dc4ee37bb98dc6267c39409621a02855b3dfe0d usb: gadget: udc: skip pullup() if already connected
a219a883e2aa854565f7ab5f92312f2bd741aba1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
8e08726b7f8e7d11e8400a3150f424bb7041eaf8 PCI: Stop setting cached power state to 'unknown' on unbind
b6157987833f99b5b67fe722d00173597e88c444 hfsplus: fix issue of direct writes beyond end-of-file
cdd890e057317bb5651d3b3aab4aae7e00071bf4 wifi: nl80211: reject beacons with bad HE operation
38a7d26f49454a15cfa0eca664e418b2ceb2a0cf wifi: mac80211: always allow transmitting null-data on TXQs
b98bc757e3dcccd2f761aa67d45842ad47167426 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
71bfbda71cdff8e84320aa0168f04266c0e5b547 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1420e3d87b7387661e09eda99d7119600060b987 firmware: stratix10-svc: change get provision data to async SMC call
f92710eed7babc5db070ae6775b9cd0e24ce15fc bridge: Do not suppress ARP probes and DAD NS unconditionally
14ea7031b890db4cb8336f57d4913d9a3b5f2c1a soundwire: validate DT compatible before parsing it
c174d778a3bcdf9a41e5fee7c8cbfc1381469fdd media: rc: mceusb: Add support for 04eb:e033
006bde2745d0df5c88c0091e3eef49a475ddbf13 s390/cio: Purge based on the cdev's online status
451fa62ed1b2ad56cf5ffc371316dad88416df00 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
71a8d2a12f2cb332d5420068fea5ac2d4a746459 thunderbolt: Keep XDomain reference during the lifetime of a service
013dd3a8fa22b9b879ded9def114257fc8d7df0a thunderbolt: Keep the domain reference while processing hotplug
2e8bf2304a65061aa58bdbcc3f5c48114a830b3c thunderbolt: Set tb->root_switch to NULL when domain is stopped
838db0c65a258d1635edd44d885368522c8dc6b9 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
4c5699237f295bf9e01e7f2e17d12bb3d9651bbb media: dm1105: fix missing error check for dma_alloc_coherent
218b0b98b3ab700d09b150e8a5442f0dbc8be853 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
5f5917040bb0e5f29a9d51e06470bddad28a9f38 PCI: switchtec: Add Gen6 Device IDs
a0311d6a0556b9783208e1fa8372e73e91c48dca net: dsa: mv88e6xxx: define .pot_clear() for 6321
ccb139ce90277b79f37d7d2e14db93fac22c5705 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
6eae87306924f2a5ea28567af6e60c512f92aadc media: em28xx-video: fix missing res_free() on init_usb_xfer failure
7d2a371ed89a1f9f4f0a894f977ee82722816c93 crypto: ixp4xx - fix buffer chain unwind on allocation failure
aadc5b80daa12b503e083c81213bf56eaab86a39 clk: renesas: cpg-mssr: Add number of clock cells check
3f70ca4f8a3ef8a119d6896ae70127986c30d2eb drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
72a599f6907cdfafd385f2c38e1883e3fd9f1b05 ASoC: ti: omap3pandora: update board check to use DT compatible
15adc51bc968f0fca870bb5fab36996ca913d7cd mmc: core: Add validation for host-provided max_segs
0d446deb78142c24b7ac364baaf06d958659aa24 mmc: davinci: avoid NULL deref of host->data in IRQ handler
5721bf1d74fd90a2c502208b444058166c25ba3b drm/amd/display: Fix CRC open failure during active rendering
4dc8e6a3328103295ee6bdf6eef5567aa5993574 PCI: intel-gw: Enable clock before PHY init
9379bea1c19b03cfb959125a0e4a2a1cea9bcb88 hfsplus: rework hfsplus_readdir() logic
bdd5e7ac8182fe67ae49101fdc068ca1454c1543 drm/gud: Add RCade Display Adapter VID/PID pair
b7270059631743f06b0e8b1ffaa29e5135b7a12c media: video-i2c: use vb2_video_unregister_device on driver removal
b69f6770c4bf410e7093c6168e507009c2e9a30e net: dsa: realtek: rtl8365mb: add support for RTL8367SB
4cf6fea00b4e03d8c1339ae5a518c2e5e8de4371 integrity: Check for NULL returned by asymmetric_key_public_key
6dc8785b8f217bf961e46d8691bf0ae59bf98648 clk: samsung: exynos850: mark APM I3C clocks as critical
28493cf248bfbd5e8d05a3006799775d9e0624a2 scsi: pm8001: Reject firmware update in fatal error state
0d63baffc9f21f401b22bc545896df515fefa83e scsi: pm8001: Reject non-fatal dump when controller is crashed
3dd199f0dbde6f98e334606ac9df6caefce7b69f crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9011720ddd4475ada7a03f000c0169eda0861eba crypto: atmel-ecc - add support for atecc608b
56b0e8900e24ea99b6d3059409c5e3a93c85b4f7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
80ac3ff0c125b7ccfa0f3e1b56eede6e02e21cde RDMA/mlx5: Use QP port when decoding responder CQEs
d8383fed5775256ed70b85c45f505f5c2b2bc280 mailbox: Make mbox_send_message() return error code when tx fails
08503554f8c38de1af642d187cd06f9cc2a83b41 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
ffc179a1d18b68a38283e06fdd94b7e3b46c2a3f drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
7e30a44314f34f74f4cf9e41eb73fa933f4810e8 drm/amdkfd: Check bounds on allocate_doorbell
b6ed130feb14208e306427533092437b2231e1fd ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6e546964e64ac8fa738d974a3adea37e9a852396 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
369f660bee4d4ab2b150b9b1576326497094677a 9p: invalidate readdir buffer on seek
eb292bdce1bf8bbe0306b4485e911e6c950585e6 arm64/daifflags: Make local_daif_*() helpers __always_inline
967b4266f6e1c6bf279938fca093e26a9b1ec50f 9p: use kvzalloc for readdir buffer
5ae4998d227b9d1b6c3ac6373623f89baad76487 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b6acd7dd87238df212d80f19512027c50226c414 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e6fc928aff95000501eca9e37346fc16ea190fa1 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
0bf6f497ba0c745403eeb956f1bb92becea356ca bitfield: wire __bf_shf to __builtin_ctzll
34c3f0a37a26325e62a2b502d231b71e611e24fa nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
befa170e046a87972f526392b88e432b61363cce net: usb: qmi_wwan: add MeiG SRM813Q
e3029bf924a4de4ad2e3af3f5fb0b4f56f093f92 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
04d89a67409afe429698f8a797b824319f871876 net/sched: sch_drr: make cl->quantum lockless
d852b08a743c746849572deacaaad2c7115e4220 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3508895218f1e2f65b0adc4847fbb59c3681b9db befs: handle set_blocksize failures
d6fa9ea42528e11421fa2459324a237d9d259e50 affs: handle set_blocksize failures
5fec76f293849cc9dd96a03cc66ccee92351eb14 bfs: handle set_blocksize failures
8458b5904ceb3e680aaa006e47f0864109a0738e minix: handle set_blocksize failures
94dcfc2c9c046f7b74e07d9579eba97a2ae9bc12 qnx4: handle set_blocksize failures
70ae2dec1363106b185438fa7e1afa8a2f849b06 jfs: handle set_blocksize failures
8d13c7107a223fee0aaacbb572644db1dade6858 hpfs: handle set_blocksize failures
572241034445d3d34f1a7fcb5dcbce1ea4ecc4c4 omfs: handle set_blocksize failures
8cc80d92f80cef009ca28260c2cafc947eef9c56 isofs: handle set_blocksize failures
a3bf816981dbdadac27598de1fb301a52fe41ab0 HID: bpf: Add Huion Inspiroy Frego M button quirk
6d38a1149892528e34038b4c9e5a6fae36ce70f0 usbip: vhci_hcd: fix NULL deref in status_show_vhci
88a80cf0d1d416fb94c4721b53a7d900e54236f5 usb: core: hcd: fix possible deadlock in rh control transfers
11e0d5a7b3b4828383015531a14dce7352530429 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9d64f9d022bc99a2a7302dade986d29e46e8fcbe USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
4b9d8eebfd63ab9da3350014c17e99439b8b1c16 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
26ed1063f9c3f1af9865fc523e778d5fdfae2e9f serial: 8250: fix possible ISR soft lockup
3158444fd9c654a02e27765507365ecd83c39c5f usb: host: add ARCH_AIROHA in XHCI MTK dependency
5b0cf97939f5d1d105e6fbe741d3e4243009414c char/nvram: Remove redundant nvram_mutex
641896a32f5c5a44dc050b484eb29bea4bb4d27c wifi: rtw89: pci: enable LTR based on pcie control register
8a6f4be2efc5421848a46076d6250a1e58d171f1 netlabel: fix IPv6 unlabeled address add error handling
bcdd5e73791452239a540b2e5a2dc72982eb1991 rds: filter RDS_INFO_* getsockopt by caller's netns
14136abf8494392f34d153b780413ea9a2f2e3fa rds: annotate data-race around rs_seen_congestion
df4ec846571292069f097521f418abadbcb1f604 s390/zcore: Removed unused variables
016476ee7256f67b06b18411ba6f8d83bf393bb7 clk: socfpga: agilex: implement l3_main_free_clk
946dbc57a53e252d67a5ef32582530b3afa3fe3d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
bdf944a57438da7b7114d0dbcd2293ace962f9c1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
46ff0d684e0e51032c8fff3ecb40a64c27b81d75 mips: cps: Assemble jr.hb with an R2 ISA level
dc68009a12246383525d755a360feeacd67c4fad iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
03d30607bc46d4e1a3f150a481fa96038bfde72b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e970497f710b5d9fdbe269862d05679e303cf499 ALSA: usb-audio: Add quirk for Novation Mininova
bcec26025da7823dce9be46ee9835dcb8c9b71e0 net: hsr: require valid EOT supervision TLV
797513af2247b0ba7606ed2794953b5d337b158d ipv6: addrconf: fix temp address generation after prefix deprecation
b327fecaa1feb6b4c96b35b9934055449aa681c3 net: thunderx: fix PTP device ref leak in nicvf_probe()
f5db1338e720190abeac94f8295b889756f93faa drm/amd/pm/si: Fix updating clock limits from power states
a438dd26d88f5b5921433e1623e7fad3e5382641 ACPICA: Fix condition check in acpi_ps_parse_loop()
2da12331f736a40f08d2b40263de27f6ddd81fb6 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
180cb9270ef3595c79bba36622082465441bf24f ACPICA: add boundary checks in acpi_ps_get_next_field()
d4ebecd2ff5163ca7ec12b7de43513ebe53c4e2b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f32b8ee9c11171c0fe119b007678052021275104 ACPICA: Prevent adding invalid references
550076a004ce23fbbade1baf13465de535d757f0 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
85cf6792058a356e436b1260d60f68438ee30928 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
6f39598da399bb8ba54b6de06ac965e20491b63e ACPICA: validate handler object type in two places
60ffd5544ddd1fc8eee05574cb76dcff675a18bc ACPICA: Add package limit checks in parser functions
2d6ba9432a8cd31d58dc55963793a78d219c8864 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9d10a2aa37601292927e67e3d6b0c4ed79787f78 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
70a460a2a8ef7cd60183546198aaf114188564fb ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
81d8419566ac6529a8e6dd6e2a07eb3c55900aa6 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3ab5b5e77658d304fe122a00964a995414442b6e ACPICA: add boundary checks in two places
d8f279b3ac5c734d051e0308134ef569a02381c5 hfs: rework hfsplus_readdir() logic
cf08c1d38c32853d9a7ca86fa8d7f67ffa0c4e17 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ae73f1874c6891a0766e7690631c1cda419ffe89 host1x: bus: Fix missing ops null check in error teardown
3f0ebe009528a5b1b9e095483fc06b3eedd36f93 scripts: modpost: detect and report truncated buf_printf() output
3e58333907601e6e047ce09ced7b154117bb1ec7 ASoC: Intel: catpt: Complete coredump handling
e0819d4f296e6c0fa98bf0f1d6fe8c838056b7e3 libbpf: Add __NR_bpf definition for LoongArch
97cd306ca15af3be50aaf5f5fe0b5f09649fe54d soundwire: dmi-quirks: Disable ghost Realtek devices
3a0d714eb016c1abf6d63d0cdf6fa6d57c46e71d soundwire: only handle alert events when the peripheral is attached
2064f79828e05f5de89b1d8c58c895331d564489 mmc: davinci: fix mmc_add_host order in probe
165354880c90314665a3e6e66a09c9e07e425546 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
31b281e52d4fc5961c466f5fa0436c54bf25a949 tracing: Disable KCOV instrumentation for trace_irqsoff.o
22ffb0b40e484690959a3b2301cab46779371e73 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
046b6bdf4c63e8f5e2a25e4c0ff410468ba4860f iio: light: stk3310: Deal with the ps interrupt issue in PM
de24a3089d39c229d1aee268dacaad46446d5cc2 perf/ftrace: Fix WARNING in __unregister_ftrace_function
fb344331bdb1457676c62411f349564d05536eef iio: accel: mma8452: switch to non-devm request_threaded_irq()
ecbd37a91e5cb9a0a538d70993acf9c335dc4ff7 libbpf: Also reset {insn,data}_cur on realloc failure
d704db9b3b2f4fd68e3412c6d88b68cf1da0ab07 net: ibm: emac: Reserve VLAN header in MJS limit
56c0589fcc3beb2761a70c13ea803917aabe4b75 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
249c85688b9985b4d7438cfd05054f4c62401220 ASoC: qcom: q6apm: return error code to consumers on failures
4f7467c6c77728aaa0f33e4b8dd20ddf56fc93e5 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b7221f6706361fd65b8392d3909531267630c296 ata: ahci: fail probe if BAR too small for claimed ports
9f344c2301821fc06843d95d40a77662b1242872 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
18999a70cfda41ca90085486474b5534d1e211bf net: qrtr: fix node refcount leak on ctrl packet alloc failure
2fb5dccfe81aaa58f572f9ec6fb3d227eaab3712 net: wwan: t7xx: Add delay between MD and SAP suspend
83f842604a654511c4a726a4d41fc00dfba83179 iommu/rockchip: disable fetch dte time limit
c13f6572e63ad482e0c5698cd29a6d33334ecdc4 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b4c51659db27a7352a825a3430c424b561e902a1 fs/ntfs3: validate index entry key bounds
250b65a0520074d062599745f60fcdc4c65a28ad ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
bcbe0aca83bfb457684e911c50a234c3501ca332 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
075dace73a0f8e117940e18459a571b657733dc6 ALSA: seq: oss: Reject reads that cannot fit the next event
ee62381d8e197be78d9b6efd431b4cdc8d1bb901 dpaa2-switch: rework FDB management on the bridge leave path
715e39e7a63045737b59fe29f6e2fad3642ca2c1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
b833056b0423f970533485f3d2d810e32df7ee7e net: dsa: sja1105: flower: reject cross-chip redirect
80bec420767968cb92fada9a7ab33fece341ea10 dpaa2-switch: fix handling of NAPI on the remove path
cb60b228d40e11ea49abb7c0d55aab15cd3c6d7c xhci: Prevent queuing new commands if xhci is inaccessible
370e7917039418d245d5db8ba655b26b78e564ac drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
0bb343b80d6ee798fae3ce032b67409567489d15 RDMA/irdma: Fix typo in SQ completions generation
581b95a06bdb9b9eddc5125bec9fb575d54b2833 clk: keystone: don't cache clock rate
edfc845c7933fe7f9d7d875f0a16578a0553f199 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d554ecace6d3b6699bd1ec7ca9a305bbe94778ab ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f6c84c2adf4e66ced53d9a71c5c28c2126ffeb76 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8bf2ac021b1778f62ba39aebfff648a638bb33df RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e6f2b53fcbf9d0c5114f81c5c47f79e0e2e2bc2f RDMA/mlx5: Fix state and counter desync on loopback enable failure
24f157ce3556bc0a9fe0bc5a29141c8b1d28c245 bpf: NUL-terminate replaced sysctl value
27e6b68a63b3d53d1a4a1c1bb6fd651104cab181 net: cpsw_new: unregister devlink on port registration failure
e713c1badcc553ba76c220f0ee14ac657c49e079 hsr: broadcast netlink notifications in the device's net namespace
134fc99fbe7648ff3b37d17fc3260220dccd8bbb ALSA: es18xx: check control allocation before private data setup
5c7e6812d33ace3c4fd69dda192fd81be5f4c1b6 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
60168e6ad579551919cfc96d3754fa978cea03bb btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5777495b30e426ccf59dec046d19fe914cd962d2 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
eaf37dfe823dd138d45528f6a4769fded3f1dc40 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
65e614455f97604d1e64e655b7b46412164a8aff RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
055db6951765ababfebc9f0dd60cb26378691cbd xprtrdma: Add request-pool slack for delayed recycling
4912c797efc623aa153fd7d7cd568199180cd9cd configfs_depend_prep(): pass configfs_dirent instead of dentry
7d0a95c250cc0ac135505d09a12e1eddbf96d653 net: ibm: emac: mal: fix potential system hang in mal_remove()
697659e51a1eb0ce5818ac97634d6b12feba60c1 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2396d3a625eb5ba09cc236314b1dd054fd28d139 wifi: mt76: transform aspm_conf for pci_disable_link_state
451cec68c256660742d0f070facff5383f327250 btrfs: protect sb_write_pointer() with invalidate lock
b4422e859c1ee080b3eea2166027be394a2363a4 hwmon: (adt7462) Add of_match_table to support devicetree
49ffade4ed5cf0b8768fc747101bb2db76b36a91 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c4cec94fde756f8c8a6a36aeff46aefceca39f3e ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
34a0955d258223ef36c134f15571bf0386347be2 ata: libata-pmp: add JMicron JMS562 quirk
a6536600fda40910c5cc17e5261883987dba3ca5 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
31b8590be9d58a63d2756a091f1942117a441833 sctp: Unwind address notifier registration on failure
1fb93003d7169afc2cc36dfe4f143892b10b6048 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4bd8553637772b0244268d5632dbd18f54dc5bf3 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
4198bfd5b341230c273c17e08372c04c50d0deed hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9124285a1aa1cbe7f2c3f93b444ee90165d35cbc spi: xilinx: let transfers timeout in case of no IRQ
0cb5bcb7f8360b30d3b2026192d53b7b40e36e79 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
2f3d2af5251246a7dafbca672ed32767548616e8 Bluetooth: btusb: Add support for TP-Link TL-UB250
54676f18f2d51b778e384d0ea60850097f5c5146 Bluetooth: L2CAP: validate connectionless PSM length
d436af72b1cac9ff0c292bd9e5994091745e62a8 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
fe73e4af85c10cc42d970105b1fa65887cf40a1b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c98e725907a099aedf64f1154908f893cf352172 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a911ff884c6da774dae2e9fd528ed4833b22ab09 sparc64: uprobes: add missing break
2bdd5dd49fbddccd1f86f1839e77ce53cb8ec844 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c4b66a3ba478289ca03bc192efc4adcc4b269afa ptp: ocp: add shutdown callback
40065570ed16d71232c92ff62a6c1f2620b89495 ipv6: Honor oif when choosing nexthop for locally generated traffic
bb0f02767681bd5646d180efea5699edc702eb17 vsock: use sk_acceptq_is_full() helper in all transports
9c4f1c200b93a45ab6e827f6d1e496a3e7915a25 e1000e: limit endianness conversion to boundary words
a2a6a38cb09181a5a6bcfb07c35e6de5b8d35e9d net/sched: act_csum: don't mangle UDP tunnel GSO packets
eaa2ccde44aef9deb5f12ea881c4c14f88b94ad6 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
97f7f1d3922249d6d86e0794c83867fbb10aee84 sparc: Disable compat support with LLD
71062133df3c793584a659ca51b49e383af625e9 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
859860233b680b17e61f8d6e05a1883ee51bda17 HID: hidpp: fix potential UAF in hidpp_connect_event()
6b3fbc5d561b3214c1d64bb4459324b2e9016002 fuse: set ff->flock only on success
60e4ce67e7fd9a2f6cbc0fdbaf2a2be8ca669e4e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
51f704b28febc15fbd711c44a04a4279209f323a gpio: pisosr: Read "ngpios" as u32
7fcb07980e69e917c61c521515ab0b64b6da9c23 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
91694dbfde49164bd6c02162cb135462de51e4b7 ALSA: usb-audio: Add quirk flags for SC13A
48c3c4feb9b0cb582bea126ca929a21fb789ba23 tls: reject the combination of TLS and sockmap
a5f5e82381cc1be9613a5d6c0524f5105ef47684 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8ff679bf93e83edaeec16f9485ab788eb971865e leds: uleds: Return -EFAULT on copy_to_user() failure
691cb3e188fa348af9c52281c966fe058df32c0f leds: pca9532: Don't stop blinking for non-zero brightness
75012e61d4032c631b7e780d0c1a62a37e59aac2 mfd: rsmu: Add 8a34002 support
c8f7e2cfdd79bffe3f2738d1f117e9e834cbe24c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ae177d788d8710f87981e2b348c10bcb111e54a0 PCI: iproc: Protect root bus removal with rescan lock
2a5b0157dfe7f3349c61788cdfb05a67be162e2a PCI: altera: Protect root bus removal with rescan lock
ac368b44e6f24fd0213121d417cc66e836c1968d PCI: rockchip: Protect root bus removal with rescan lock
4c5c1dda9cf0d4e8905dc014b1eb52c76afe865e PCI: mediatek: Protect root bus removal with rescan lock
9132d8d8660ff5897e4708cbaa3d97f72ec23836 md/raid5: account discard IO
097739bd40211e6226c173b7298efbe756685bae md/raid5: let stripe batch bm_seq comparison wrap-safe
556c40a1ef6c21d150cdf0e5347de26fc643257a f2fs: validate inline dentry name lengths before conversion
a5d772610f6d2777da1cfdc88003c9a1704baf51 rtc: aspeed: add AST2700 compatible
4423f897f0db36f176f02f1a301f63aed55b58b1 ksmbd: align SMB2 oplock break ack handling
2cb9233c905015ebc57e961e7d5dca6552cf5009 ksmbd: use connection ClientGUID for lease lookup
c9eebe71a7ca41d263c2e791de5fc028a1d848af ksmbd: treat unnamed DATA stream as base file
0156a7520762cd5d1c60d725b039afd818026b37 ksmbd: apply create security descriptor first
d1a771ce8703daed973265968d00e2ea34e7f500 ksmbd: start file id allocation at 1
b64deac87c1ba25df68fa19116f572581e4b8327 ksmbd: break RH leases before delete-on-close
3c950a153d46ceace949a88e7203c6045e537984 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
fcac73aa1c6b2beb1b8fe7991b2dd0f972ac96b0 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7ca630616ecce547383f4ec7db2ed71d909b1ade regulator: da9121: Use subvariant ids in the I2C table
c49cdfba3168bfb54146b5eca84cf2780d9b7614 net: au1000: move free_irq out of the close-time spinlocked section
dac32dd38c21d1fad8d4256f622fda5739a8c6ca blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
95aa2fd2d938d41edb56298927815b41a5833408 rtc: bq32000: add delay between RTC reads
35b2f529a036960785b0a746d033ef337505329d eth: mlx5: fix macsec dependency
c382330324c5773d587a6c74b510da08ca2be58b fbdev: pm2fb: unwind WC setup on probe failure
a43731980a13801897d493314402786bed739d46 spi: core: Abort active target transfer on controller suspend
787ded42fa583b90804fdf5745b6fa3a4179865b btrfs: tree-checker: validate INODE_REF's namelen
7909b42af4e71adc20f5290835225f90d7b26305 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a8683103a25283bae7ecff2992df64584fff55d7 netfilter: nf_conntrack_expect: zero at allocation time
78701890090edbaf6335c226d0c4cc3f1ae5b9c1 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
669e57a74b494ff5168b635dd033dd4abb911906 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
033cb86e16128e9d2950005dd81e2c41cd9aeba9 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3f5721f8232e7cceabe7b238853f1a8057b058b8 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
66ba2ab0b9d09d90186a32f6abcfaf32e0a512c7 xen/front-pgdir-shbuf: free grant reference head on errors
caae81109667ef9b84c4f9d7b24007485c2cbb98 freevxfs: don't BUG() on unknown typed-extent type
50afaba6b6b2cfe09467a49d189d027e5cd9f087 xen/gntalloc: validate grant count before allocation
c789e6bd18a8a84270a1de64bd788bad0f0a2c65 ksmbd: fix outstanding credit leak on abort and error paths
e13f6886aaa6387cca01a8630393d33197734044 cachefiles: Fix double fput
80155d255f382685a8a331f79d19ee74762fe873 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
70009feb00d97069e9f2ed7b8c5db467dd7ce540 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
8c2bf7b2d036870252a8e11b2f52ad32f7f8542e ALSA: usb-audio: caiaq: validate EP1 reply lengths
602d8aa6359db3fe93414451024ee96695c97720 wifi: ralink: RT2X00: init EEPROM properly
6799a7c86143bedfbfa9172b73fa42c834c83bcc wifi: mac80211: validate deauth frame length before reason access
2d4651d3750263b6a57c6e57b9fc7c36fcf897ed wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7596512ec8316c88d9dd6fe49e1c907bf6d4be43 wifi: libertas: reject short monitor TX frames
4d89643600d67bd5a0686951e065776eaf846962 wifi: cfg80211: validate assoc response length before status and IE access
052786ea9088ed51dd1bdcbff69f0c0d6199bd82 ksmbd: find bound sessions during reauthentication
0ae841e5ab203c009cd250087ae48a0be95e8d67 ksmbd: mark invalid session responses as signed
89b110b10180ea28ffb046c4c09cdf43cc434694 ksmbd: validate SID namespace before mapping IDs
ea7ba87dd5fa03fb2b7e63c8c72ae9322f08570e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
67927228fe208f4c0468f388b125dce15d50ca36 gpio: dwapb: Mask interrupts at hardware initialization
db49978745a3d2cac6d5fa771e2abcb0dee4e5e5 wifi: libipw: fix key index receive bound checks
21042248550aeefeadbe8101372148a0467c91bb netfilter: ipset: mark the rcu locked areas properly
bf72fc3265e979fab6fed7c9f59021d9aaa0a11a wifi: rsi: validate beacon length before fixed buffer copy
f931496766dc6773340770dd3266ca576adff394 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d4bd500016732554eed7d37493c9f0f47b24a2e9 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
802bcc52440fc97b8306442a80df37917f875806 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7912d1097f2aca1b2808eb53af6eda2caabcc9c6 spi: dw-dma: Wait for controller idle before completing Tx
d7f9a378e4dac5d4a03f52efcca9b420790f8c8c btrfs: fix reloc root cleanup in merge_reloc_roots()
c0d56218244e179763d07c072f406a700c2aec5b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e03d45843ae490ce3aafc9f654d1f6280b6ac278 wifi: iwlwifi: mvm: fix sched scan IE sizing
b3628f937bd2a27fc5840c9738108cffeb5d117a ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
072dbaf607ae12e835f83765e8540c565fcff5c0 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
af8d2f1e5556a34bcf6631d85aa3127511d1a4d2 arm64: fixmap: Allow 256K early_ioremap() at any offset
587f95970882c321bd00b0dba7c99884de3a906e arm64: kprobes: Allow reentering kprobes while single-stepping
a852ddfa9c2034c4a972903084e58c56cea715a7 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
31a6882b691d7e3ac4e94e92fdb516a139a5a610 wifi: iwlwifi: bound aligned TLV advance in FW parser
7b62e6da19f4b4c662e75d1311e19463369f260a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
8269a613ec7406c016a73489eaa666c9749c51d9 wifi: iwlwifi: acpi: validate WGDS table revision index
3619c5a26143a32169fb2042896a40a75bde0bd5 wifi: mwifiex: replace one-element arrays with flexible array members
9979e2d15b5f2c7e58ea3d71a333f625a1c1d6df smb: client: bound dirent name against end of SMB response in cifs_filldir
00fbc9483f36ccdcb9245cc91870f73b3d4c17e2 regulator: core: clamp voltage constraints before applying apply_uV
4824dabb884b7461b72bd57c303c4d6aae82cba3 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
00ad3ff5574892946fe912f4745df2ca66f28edb drm/gma500: return errors from Oaktrail HDMI I2C reads
3a06f203f3a5c092ef45b7be5f33dfe901f0bacc phonet: check register_netdevice_notifier() error in phonet_device_init()
aea463a0eb341635ed5ed48d43fdf4882c8a0981 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
48b33cda955600b9081423faf40ba25b1e5bbbf5 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
6c3c198d5bcc5509205d9ea863cfc01a41644c76 ice: pass the return value of skb_checksum_help()
b57f86b914d4adc81f2771b9a7a0cefe2c44e23b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
221602fd6daf3aa0cd99a3c92447d4b5c5fbd231 cifs: validate idmap key payload length
99ecbab17485ea76d8898a92ad41ed46f69a2920 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8865c63af6283a2c8876af058403b59af88ccce7 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
528979b8654f95c2aff1315481bfdc3862e75845 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
dff99f57fd47dcdd480681cdb9e16dc5a6952d62 vhost-scsi: flush backend after device ioctls
acb9d8502ec33dce8fc190b1b5df70a37ac66a5e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
4738c34c073e5aa9cc9e48955decd659f3b3da03 ASoC: rt5645: Perform the initial jack detect at probe
226bfa53bdb1036700a3c3c2f5f4b7c1c45d12cf scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
9ea03f0f8fdde5bcd81cccccfd045438843b602d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
47b4690ed09c59814ffac832eee968e5ed985e20 firmware: stratix10-svc: fix FCS SMC call kernel-doc
3547b8fdc618208e09ec80968c4156179fa94c4f ksmbd: remove stale channels from all sessions on teardown
4d04c192ae464a5174d4663587c314e8c20f53e8 tracing/histograms: Simplify last_cmd_set()
855a99948b035f271131cd91bbf84f31a55402d0 clk: at91: pmc: #undef field_{get,prep}() before definition
31caf534664ef7d8c7b9955e0d44809c1499a0bc wifi: mt76: mt7921: validate CLC firmware records
9262e74ecd07f27d8cbf2dc8625e986a226d464e wifi: mt76: mt7921: skip unknown CLC firmware records
7c596d6f1e0b581254b4e5ec35ca0af876f8a870 ppp_async: drop the errored frame instead of resetting its headroom
7483f0bcbcb6dc4abfb0eeca694625e061ca42bf ksmbd: validate ACE size against SID sub-authorities
53b3209310545f3e5832734235ed15eda250ddb5 sctp: close UDP tunnel sockets during netns teardown
bfa7e1e9e300830d4a50c5a7a8cbf68c34f6ad08 drop_monitor: perform u64_stats updates under IRQ-disabled section
06c676f7194437e66687c0b06c5578c32aae1194 drop_monitor: fix size calculations for 64-bit attributes
92e9355795742f5a6bae9286097c748276619b34 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
1e815f7fbd1bb14d5502389e30580c67d6e08dd2 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
588892dac08837540c50f7f707505eaf6d3a5dfe Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
7cc67d126dbf6f373b011d959741943c6ab48b83 Bluetooth: ISO: fix malformed ISO_END/CONT handling
6fc2f72bb1ed575a3379c51ee87485cd1892f399 bpf: Mask pseudo pointer values in verifier logs
d692459940fa83be23e221df2f0363362e8638ad sctp: fix err_chunk memory leaks in INIT handling
2a830c64f258f016e8c39518b7d722288bcb34e6 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
1d87eb9dc2e720e6a1fc41e1287ff2ef4e5514cb ASoC: meson: aiu: Validate written enum values
4669baef1c920697bf4159760bcadab01117e648 ksmbd: use memcmp() to compare ClientGUIDs
1128d1fc475b1b2f822bc66db27d9ad4b8be15f4 af_unix: Unlink scc_entry in unix_del_edge().
b706449c56ce5c03ca7911ba6372c6233ad692bc mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
6edbc12be86ebe7d3f91a9d7788ff2c4fef27045 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
3f22fd212e291362adb76279cc30d9e8fd8b9fd6 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ea754bc41d371648eb00f3513dcd86ab71cb4a73 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
150606d4efdbab59d6879958b88926a052d91380 ARM: ensure interrupts are enabled in __do_user_fault()
552708796001029dfbb06748af20d0d306c3f209 EDAC/igen6: Fix interleave boundary condition
5f3f4d28064384dc7e445e91a39fea7c015e9d81 EDAC/igen6: Fix channel selection hash
efd385a7c551817fe9802ed121f26ea5aecb2edb EDAC/igen6: Fix channel address decode for non-hash mode
536ef6bffb63c3ab4e2ee23b56a6f7795ed646ce EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ae3f91d92f14f793cf1550fe7badd986144a2856 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7c97e7c84c22a4de4cc1cc47c2aac74d9a1f1dbd nvme-rdma: fix -EIO cleanup order in queue_rq
0a379f9a3feed81e380fb9f6dca4ffe4e9d32c44 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
16a7a24930f4a696f06a2a4f90899165d1188930 net: icmp: avoid invalid transport header access in icmp_send tracepoint
baee0b208adef1b0d1ef1ab682f4890c961bfb6d net/sched: act_api: budget all shared attributes in notify skbs
cb85135b02d050dbee398a0eb5c7a99159943c5e net/sched: act_api: size the RTM_GETACTION reply from the actions
3d39542b70f032a727f0f9c97e4b294e17b3ef3c rtnl: add helper to send if skb is not null
2f78161bc0d5344647f19de5a088f2bf7074dcd9 net/sched: act_api: don't open code max()
7217d3971a1ddafd4a7ff4c3187ba5ce120bd078 net/sched: act_api: conditional notification of events
d691498a850bcdbbaa393ebdc173d3f09e6ac967 net/sched: act_api: fix skb sizing and action leak on reoffload delete
949e006b8ad3f09455b13646588f49d2e7ffd501 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
11c31c340718fcab249244ae86023eebc149a7dc scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c9cfc0a593f40e60d61449d4948f60ad108f51c5 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ecb4801179b486470c47f4d90aed726775530b6e smb/client: mark file sparse before emulating insert range
03721af6acd9f20be834671abc6e120f9065e1a8 smb: client: transport: Fix debug printing in __release_mid()
1a98c6ed653494c7cebcbf95ad06b467fc8f0224 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
94e4d9d91fc37f488f2e65d5941b467e01a3a814 raw: annotate disconnect-side IPv4 match writers
fa030789b654a314b2ce0cea40bc08a145c12294 net: amd-xgbe: discard rx packets with bad FCS
8b0563a210932f4132e69e613c91142f9276641d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7ff849f64f4eef0067c03f19004b1de3cff75cd1 OPP: of: Fix potential multiplication overflow when calculating freq
5ac583cb7b693bb4ba76b75dc3bb492c08326aa0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
eb7f1d022d59ed6203eb7d17838b492674dc42c5 ksmbd: rate limit unmapped SID errors
e66acda83767615d994e58c4c80b6795bedcbbcc Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
433a85067cc36164c647d063ba849659dd9a8acd Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e598af4954dd8e3313804c1468a06478ccb59ee4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
81c3e46eefd3b24034603df84ce7427171a25f25 ASoC: ab8500: Reset the audio block before configuring it
e4c3451e8c938e1abc6dd306c64a2da2004d5f45 ASoC: ab8500: Repair the DAPM capture graph
6f736dbf677ce08eb0f72dab0696e40a9327333b ASoC: ab8500: Correct digital interface format setup
abb406c084e2dd71595729cfb4042197b29c6a7c ASoC: ab8500: Validate and program TDM slots correctly
02ff91541c1408cee392bb8978b4e02e4e5fc0bd net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d79a6088635bda4ed81e1cc0da62006270ae6ce4 ppp: ppp_async: simplify tty disc_data access
b0b1a6c8bf318f562a75b794715502e48d2fdb5d ipv6: tunnels: use DEV_STATS_INC()
a1438076fc514861c3c7477877d8d846729513a6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
9af572814a770c5ffb84725b402e15b556362707 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a1e1440a4da53565f7e734f9be20e8e38241b882 ipv6: sr: restore network header before routing and forwarding
48eb84821836f4710aafa2a259fa938851ef47a3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8a16ee7f88f03da0a2664f893e1544884de03250 staging: fbtft: make dirty_lock IRQ-safe
b271a709563c942027d2dbb5b2b83e1000257632 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e8216d1a50587215120bfc8012a5ba2e47a7c660 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b16812db6870bb3bb4cabfb0f3a8709c4f2e68cb btrfs: detach failed sprout device from transaction update list
0c926422ad1284c126855932c166ebc8bd3aea25 btrfs: restore active device pointers after failed sprout
37193db9ed0a550050cc1da314ec8276a81040bc bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0c97335d9ef54fddeb10ea3bd1464f0c058d2ff9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
47c7dd2ed552d229a65fe67b8ac2326dc1a5dfbe perf/core: Skip empty AUX records with only format flags
5a926fa4ef16512b09b83641280ee174d1bfc450 locking/lockdep: Introduce lock_sync()
8e03c8b16504b032a8db90f2fd5da0dd35e5d4f4 locking/lockdep: Improve the deadlock scenario print for sync and read lock
7756ab701ac44a02546ba35cef3f6e74c9f211a7 lockdep: Add lock_set_cmp_fn() annotation
00536ebb64d6808b2e7106c3127c746245d8d99f locking/lockdep: Invalidate stale class_cache entries for zapped classes
d574a39ffff16ecbbcf951332f1c09a12d44a423 ASoC: ux500: Fix MSP stream lifecycle handling
19a9729c4e675c64b64466e3a8388d0c4a9743bf ASoC: ux500: remove platform_data support
cac9dfd347e4aa1c026298fe5935950ab5d361a3 ASoC: ux500: Propagate MSP setup errors
bfc945ca4a95a451d9053e2f93e4b5741fc64e74 ASoC: ux500: Correct MSP frame and bit clock setup
ca74bf8555c7002dce503bc176466bb75ca8ac5d ASoC: ux500: Validate MSP DAI configuration
497f1bc352ffc090bc6e123ff7f80a4dd0297369 mfd: db8500-prcmu: Remove unused inline functions
049c83a094d9766cdfc3c02eec3b74ddfc9d6698 mfd: db8500-prcmu: Remove needless return in three void APIs
e313edc23b32a40eb784513d6d64d8ad1a347f27 arm: Handle KCOV __init vs inline mismatches
c06e025e09749930a095154147bf1f2b389b6457 mfd: db8500-prcmu: Fold dbx500 header into db8500
12a39f33ef02e899b3e656dc0aab8f3892736089 ASoC: ux500: Deassert the MSP reset during probe
0df5ecc7074805f2a8ccab43d67b173e766ac6d3 ASoC: ux500: remove stedma40 references
5f066a9d85a74232240270fe7b53352b2d769a74 ASoC: ux500: Request the MSP MMIO resource
f5166598845b210a5e20db0072d65fe872a583e2 ASoC: ux500: Remove obsolete PRCMU QoS calls
a9f70a6ed14cae03d903d07479b6381867f467a3 ASoC: ux500: Allow repeated MSP prepare calls
9c8b5ac54addbe3c6650d1460f1a0969f90af72d ASoC: ux500: Program the MSP FIFO watermarks
6e7aa1ff38424cc55f1d05e4cdd8e909c56ba432 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2f65b47c4b26ae99156f575f1eabaede3cbaf366 ipvs: fix reversed sequence option serialization
884f9a1866548309514e1d585ce9198cd493b6ad netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d4dfeb9b51747307f9e65b04602cead7908328e8 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
cbc5de14b758220ed78754a70578040f0c939e5a bpf: reject BPF_PSEUDO_FUNC reference to the main program
1e21217e7ddf4d2f2b1b5720c136af9f4d222b8f bonding: do not clear curr_active_slave prematurely when releasing all slaves
9d0c23d1de6a3108a6a0b426d0645e172b27b436 net/rds: use wq_has_sleeper() in release_in_xmit()
70e627ae131fc3d9925c8189e665858c8de8ef85 net/rds: use clear_bit_unlock() in release_refill()
bc5eac42071d92539f7ff43a7f82d7890865cf51 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
029a93524a58cd36c8d1745e1b1563349fd5b67d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b80196e443507efb59bf9b898a48088b679295ec net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
995858cdc22d9651fd722723953a177b53c83183 net/rds: acquire the fastpath locks in rds_conn_shutdown()
242b9b23cc41ef2f112cd7cd1d00b8c0b2754acf net/rds: don't let rds_conn_shutdown() consume a concurrent drop
497f8cab97444533500b430071e36e46b2dbfde5 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
721c34502750c28feb2c726077560d6b77e3c790 selftests/alsa: Fix the step check for INTEGER controls
8abb4d8e35baf83df5b37f7d6c1c47e91b5929ad ALSA: caiaq: Fix potential double-free at error path
5c18746d6e6a8213d213428e0af9ea7638ce06ca bpf: Fix NULL-ptr-deref when showing a void BTF type
d9fd0896d5c8d51f9ffdab05a2788ee13c3d5ab2 bpf: Fix NULL-ptr-deref in btf_var_show()
1f682cdb9fac65ef5c9d3ced4282897c8aff542d ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
7d9f2f285f0cf3ba3a394acf5ec37ce237f37062 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a57cb43d5ce138ef32f47c63b5d599fee232a2a4 ASoC: Intel: avs: Clean up streams if their initialization fails
d66609612c6ed57ebbda4f4e449cd98ab2ba86e7 bpf: Introduce might_sleep field in bpf_func_proto
252e6d8b1e9e941dcf1eab232caddacefbe1aa4a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9acdad9eb9754f0ea6855263e373806b0c928d3a selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
145b09bb7bd1b461c9d3e1a5a0cff45fb089a138 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
cde9c1ad4d4790250741918e8dcb205b89d65dbb nexthop: Initialize extack in remove_nh_grp_entry()
fccfa6b3356e0452310ea1754bde712bceb8002e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1fa590deea8761cc18346782e5c1eff26edc3042 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7bca277ad3100ec40a1beac1d451d59ed16d1e54 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d1cdb3d52f14c95d9c7b720825e97628d8f4f98b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e73ce6cf44e0ff9575f04ab8559c7f0428a55ccc net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a28755259f2a9a7cbc7ad155edfc9b04a0df9181 vxlan: reject dynamic fdb entries that reference a nexthop id
587daa556b06c01760789578fc8fd9cb1fb9cbb9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
725f8722e6c5f91c750453c86abc2c19bbac4a73 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
61d514b7e0bef866a4604dcea9267f95c166e8d4 net/sched: defer qdisc freeing after failed creation
8fd194abdb66911e51f9db8ed040842cddc8213d net/mlx5e: Fix setting RS FEC after remapping
e4705e8b3eae64fb4d13670b488d5f88e0cc3965 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e840e408bd431bc4bd46dc88ffa273704b913120 net/mlx5e: Fix use-after-free race in sample_restore_put()
6e5676de1e485771edfb746463c442d9def6b607 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
83dc78a9a5ae2823a9ddd8388cec2dafbb47e8c7 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c0185d1ed34ccdf9ad926535e1b905d39c576603 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
2259eb7bd6506d60990f600e75d1face9fc0001e net/sched: fq_pie: clamp quantum in change path
269b0f81eebddb5cba1153184c5a40d006f2a4ea net/sched: sfq: clamp quantum in change path
73524be7468ed7d64e6f35360d37916fcd969905 net/sched: hhf: clamp quantum in change and init paths
592d8daf5d5f7b78b86b465c18398b37a6778159 net/sched: pie: clamp psched_mtu in pie_drop_early
56b023780bf732cadf00b9f022dfb4ca52394a29 net/sched: drr: clamp quantum in change class
460400ac35b57252d1a9b9f426beae1949b67a93 net/sched: ets: clamp quantum in parse and fallback paths
665eaa9d219d124df474fdd905a435356ffa548c workqueue: Introduce from_work() helper for cleaner callback declarations
d64dcd7f3882bd7c5f948fe65800cdbe511f6cd2 net: macb: rename bp->sgmii_phy field to bp->phy
f209fef16dc8cf95d37402c27c1083b0e0435acb net: macb: fix NULL pointer dereference on unbind with fixed-link
5354f7b2666c2b39f8fd9ed5d5786daeb07578a5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d3db31f359a6c3c0e367b3672e0f55c22fc53743 ASoC: bcm: bcm63xx: Publish the OF module aliases
f358d804d3ab01b6ba584b2544de41a143dc332e ASoC: Intel: SST: Publish the PCI module aliases
8131d6fd96e8d94e99b441f402b2539492d0bb08 netfilter: nfnetlink_log: cope with concurrent instance destruction
2b82a295a2dbd65befb4f36ef461da15c697cee3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b299cd6f6c66672ff3b7cb25a4e4b82fa844b8b7 ASoC: mt6351: Publish the OF module alias
cab67ef5b34035c3fb92be486d9af56ad1a335b8 virtio-console: call scheduler when we free unused buffs
0efd200d1b196e982033571e6526743ae89cdf9f virtio_console: do not free control-out buffers on remove
aa1bcba73e818231dff32819e185a50e2c54bf84 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c66366ba6c0508bf0124b7c60a9e649b7aa44171 vdpa_sim_blk: reject out-of-range sector starts
870a5bb6ec069350053741280d07953ca36db265 virtio-pci: return IRQ_HANDLED after non-zero ISR
c797ba61ce353942d369808ac3bdad95381c881e virtio_input: reset device if input_register_device() fails
b974b8883d4238c5159bdf918c4fdc5294986cd5 virtio_input: stop callbacks before unregistering input device
407d44c34874e4d16790aba14a7b56fe6df5e6fe net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f0bffe0fd060bdcde1635671e9f53a8c855d12c2 net: ethernet: cortina: Fix budget accounting
5b4dddb7b616b23af874e91144220a4a8098acf1 net: ethernet: cortina: Finish RX updates before NAPI completion
125297fa4bca8e153041954af950d53a40fe641f net: ethernet: cortina: Count dropped frames as NAPI work
32253187c564b11e2aa7b256f4227e209d1740ef net: ethernet: cortina: No mapping is a dropped rx
86135d0418ac9f6a18b632aa1797c0dc5c2c9fa5 net: ethernet: cortina: Count RX drops once per frame
551b80473ff98cb834a71849f7c6610c3865cc82 net: ethernet: cortina: Count RX descriptors for freeq refill
0250893925090412117502510e8f7461a3d6da3b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
7e43be38d8d23cfd5312e2caae9b6878b9014e11 ALSA: hda: Introduce auto cleanup macros for PM
f6f4427dd8495e323cb1808241172b455fd920d5 ALSA: hda/common: Use cleanup macros for PM controls
70d897dccd25e367a999361ae95e09be94512bb8 ALSA: hda/common: Use guard() for mutex locks
2c0ba69777290e4ef7b6ae583949e8ad1af5cd09 ALSA: hda: Report a change when only the channel status bytes move
f3130057e624234fe97358a835e0d88dfc434685 ice: add missing xa_destroy for sched_node_ids
7aa473cf2f73d1d958386eca42259659dd508172 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
3a5a2488156c628f1313f4cebdbe21032e2fb0aa net: macb: destroy the phylink instance on the probe error path
6db02febe3a9ce969f0eff14043297414c3d1e2d watchdog: fix hrtimer start when pretimeout is zero
cd3ef3340bf946c2cd19a6ea8ab9c4cb69a88ec1 watchdog: msc313e: Avoid division by zero
6e4d65e97b9ed9447b5a9f586cd1d748b26133ae watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f7dffe5345fe006af2f15fc1f18e8fe2d470a45a watchdog: msc313e: Enable clock before accessing hardware registers
e834e8c6d056e07f65b5250ed6dd4838cbab5068 watchdog: msc313e: Fix spurious reset on suspend
3a362a009232ce4596bf3c62e7900834c9e141c8 watchdog: msc313e: Fix undefined behavior
197eb6321ccde604ee309c7cf2f8c07d670c1dda watchdog: msc313e: Sync timeout value if WDT was running at boot
2c5ce7e305e84ab78b0297211ac2550e639fdcf5 net/micrel: Fix typos in micrel driver code comments
da1d85906d1358eacb6e9cede9fd24fa0a1370d6 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
abb2f67b5613fe7b44bf48c4409c0b8759ec792b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ba672c910758f3f0ec4e97f8f6add70a6f6fc551 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6b94bb91deddd8ecc3caabf1945f3a9335f3f164 vxlan: use generic function for tunnel IPv4 route lookup
5f4c3f9bdf1eb76f9e069a27fea1a996038b9d93 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
d8b592eda606174d15a1ab6ea321b531a3b4d0a3 ipv6: add new arguments to udp_tunnel6_dst_lookup()
e8beb658dcda83ffec9ef593b68822f51c58394c vxlan: use generic function for tunnel IPv6 route lookup
070fab55eea00e3ad49a0c881c3e7808d62399cd vxlan: Pull inner IP header in vxlan_xmit_one().
7da4fd81cfcd964a39c4e3a4c6ce1513ee93c30f vxlan: initialize _md in vxlan_xmit_one()
410f80a6b2b432a1201b4ca14f080e1c219288ec ppp_synctty: ensure a writeable skb header
5c6613b4d3ee612055ee4a37b9ed70779cdfdda0 net: stmmac: initialize ptp_lock at probe time
a3ab22cab2d4c17c90ed727c60412b7834263f8f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
4815f53b51ed3d45814805cdb57a49a8d85dad28 net/sched: cls_route: free emptied bucket on filter move
2162acc4b7de8a8d8ff092764c55c273df0c2ca1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c4fef5d468a074bc339309af8765cca8ff1bca94 net: sun4i-emac: fix missing of_node_put() for phy_node
da2e87a7e2b4125a0516d98e3c2a72d425d1af4d net: hinic: fix mailbox segment buffer overflow
dee005aa8149222b5f103f23400e793d2a2b83e5 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
41531d25f0742b2533c3f8dd40878778244536bd net/rds: fix tcp stream corruption with large pages
73743a2d1f46bd659714703fe70625969f20ea8d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
af859b53dcba68e1ea34b6ffdd720fd7ee4440e3 sunvdc: unmap LDC cookies when the descriptor send fails
838113d4199c662912abdf965942f3ed0b6c4296 drm/amd/display: set new_stream to NULL after release
e6a7a109f497e87533fed187bf872f41719c5520 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
bea4b7b5b4af3380117d53b8652f4bd61ddfaee0 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
54ddac357a922c1089dca821b1c309bd7302630a ksmbd: prevent out-of-bounds reads in share config responses
6f51de2a3abef338d0264fe7f17c3768706ddb0f net: dst: add four helpers to annotate data-races around dst->dev
cda064c2ca1fb8119afc55fef0378b8dba411c9b ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
ada430a633dff11ed92992af2e2a2fb9d36bb8cd net: dst: introduce dst->dev_rcu
bcbd488d0cb3381044f781de13abb83d7be390fc ipv4: start using dst_dev_rcu()
1b0cb4182ba2de789b1ffbd2deb64592423b625f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
2e694b0d59da3044711ea41840a44bb7641d95d9 ipv6: fix fib6 walker UAF on seq stop
c30469acd53c22a5a2a7059e622f56ded4bc3fef ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
5a5fd4abf8687b7227de22f1a4eb345bcbe63151 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
bf3590b150224e3d9ca000339f08f80d2494b4e8 dm/amdgpu: fix malformed link_settings debugfs output
71520f7c3276ac7919bc91ac4eda9f4a6266d519 watchdog: sunxi_wdt: preserve boot-enabled watchdog
000d8cbcb9d13422388e685ad26fa70e19fd91b6 ufs: create the root dentry after loading cylinder metadata
c52b8f324c60e10dd694c6080065a54401892069 ufs: validate cylinder group metadata before caching it
0fabec0218d28c5eb218a170ddf89ce02f41ae70 tunnels: Drop stale dst when building an ICMP error for PMTUD
0c4840f1f65a649903d47a3eb000a709e50a1fa8 tick/broadcast: Plug clockevents replacement race
ef78fd0597bf0a64842960eda52963ef15d2f64c tracing: Free histogram the var ref when its initialization fails
53bc9708c59c38953519cf9a9bf838541dd25406 tracing: Free histogram var refs regardless of how often they are referenced
ead04cc7ba2343bb4209be98bb70e72029afc929 tracing: Free histogram the field rejected for a bad modifier
a91998bc0fcc73802fd9b3dc78cea66beca82a17 tracing: Let histogram values keep the percent and graph modifiers
50599af3959795f759c81352a33f3614ecb01fce tracing: Keep the entry count when the histogram stats allocation fails
15245c36dc835922215418c9085364ef285d084a ASoC: sprd: validate compress buffer sizes against fixed allocations
bc00db7180ebdd279636be4616a4bcdfe45ffe3d ASoC: sti: initialize IRQ lock before requesting IRQ
03d677900656f2e056d62f52ad9efe42caddaad4 cpufreq: zero-initialize policy cpumask before sysfs publication
f5c45e2667ddf9b38f0e8717f5cf68d1ab87c4b1 cpufreq: initialize policy rwsem before sysfs publication
05b6a14b131d106a65733b5dea567cb1569bac5d exec: do_close_on_exec() before taking exec_update_lock
c4bda3a9042e4b3b75e73318339d9da74eed2993 drm/i915: Fix memory leak in query_perf_config_list()
532f22dd151292da0ffd7829d2f45c20d3441ae4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1860867b642920d1791fea45a0e720ebc968a505 net: hso: fix TIOCMIWAIT race
f2b121f479df7bab06da722df72aa3e134d71033 net: mpls: clear inner_protocol when the last label is popped
53a70ae3f7bb416d74303bac5f1641bbcf2703b2 net: openvswitch: fix use-after-free of the flow table mask array
07fa40b721b20a5396b55fd0e24539650235241e netfilter: nf_log: unregister loggers before per-net teardown
aba3067bdbc4f242bac6a379e8e3cc89e2d72a14 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
930bbafa9ee795b1f8ee2ce71ada6ee43aeb1b86 fbdev: vfb: defer cleanup until the last reference
57b9b9dce87ef6aa35edeb9639a40d1cbd84fac8 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
51c8ec32ff3a7b4e643dc1237346997737b1f64c ipv4: fib: bound automatic table ID allocation
d4ddc7b6dbe5ad2e79d5d6405532a4bb59ef65cf ipvs: reject invalid states in connection template sync records
e7ec55b415329a6459d0efc84b36f4ea26a510f0 KVM: PPC: Book3S HV: Set irqfd->producer only on success
0ac9bea725fcbc578faddee8c094e65d0d07ca87 s390/qeth: allow bridgeport queries despite OS_MISMATCH
da8610a4faa397b4ce2547731a8a49e09519fca0 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
16fa031065c4eb7512a6b18209b8275c33d3ad63 hwmon: (applesmc) fix key backlight workqueue leak on register failure
ce12c41a914b8f52c89229adf7ad42a0fd1e72f6 hwmon: (gpio-fan) Fix use-after-free in alarm work
3235f66db14f38475739a22c9828fd0122825b32 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4d23a2040b4f7982c1167decc12e6e3c3047fad6 media: hevc: add bounded tile-count helpers
6d214b182b7bdb721e83bb34f4b788810912d96b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
121ced8be0fb8f0833f3da4e62e671d8d19a7417 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
212fe682ae51ca45a8f73f52b775b16b0fd0adc1 media: v4l2-ctrls: validate HEVC tile counts
463ce695cd23d609ff660ed59251e378136efcce bnxt_en: Only restore LRO if the device supports TPA
30d2e4e8b8794a4b7b567647647799a2789d0820 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
97d588b6f73f1d0b2c0e9e8e335959ed368c0c9e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7286227c22d03b8ad668b15da038ae3ae9087067 mptcp: options: handle MPC data + csum reqd + no csum
8078872a6e4f632e6862a9b3c259ac031b709741 mptcp: subflow: no need to copy thmac during ulp_clone
4e42b64c5c00f9eb0d72a8e31c23e4b4cd44c973 mptcp: syncookies: remember the request backup flag
13e9d92c10b581e36d604f77a308c02f65f0e9c6 selftests: mptcp: fix an UAF in mptcp_connect.c
1fc2eabac616fb113f9cb1bb97ef301b1621a179 smb: client: reject userspace cifs.idmap descriptions
6e4584feb4b8e0d7c0b51f950c4de0d919ed2555 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
129f1e49880e1a7cc07172a40df64a051674c9e9 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
df71fa741b194a1dac04ce390868a72ddf29900e bpftool: remove duplicate free_btf_vmlinux() definition
598eadfccb49b295c925c4c4d840370ee8901e96 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
0ec5282c7da3133553088bd3ccb12068a71fcfca Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
cedb595443c10985481f6ff644eb7ecd6a82af50 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
dfb4736db80421d620a1846d458475976efc1dba Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
abe2e4a26ab0eafb62ce1906a5f6fff228c16ff8 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
8b406b96df7e4fd0cf4700d4081ef5f4f65286c8 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
2c0b5c9c3c9bca55371d9b0c732ab571ca5af7be ipv6: mcast: extend RCU protection in igmp6_send()
0c438ea19dbdd9ffc941e93b82c39eb14e657e73 Revert "nvme-apple: Reset q->sq_tail during queue init"
eb15fe6b1f6623f6f4dc5e10cfee824bb046fcdd Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
a3899fd313763c67a42ce3a530bac7081f62f4c6 Revert "nvme-apple: Drop the PRP null check chicken bit"
c7d89f443a983a1726a984cc1f5e774e22588e5f Revert "nvme: apple: Add Apple A11 support"
54c82eb5776ca9cd0f554ad082bd12576e7397ed Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
dfdf2f74ad63c29d9de62d98675a85d6207c0b4d usb: xusbatm: don't rely on id table pointer arithmetic
8676f725491da0d9158c8a561d570aadb84cd770 wifi: ath9k_htc: don't store usb_device_id
315786dd023c1dc8b6264e577704e92c3471c0c2 usb: usbtmc: don't store usb_device_id
ae492a9f0040b8820d3d974fc1143d12a61c8435 media: as102: do not rely on id table address comparison
7aed8d5ea7e60765589869e97d0b7c9c8b1b6dd2 net: usb: pegasus: don't rely on id table pointer arithmetic
875f7bf8f95952126bd174867cf72fbc164abe3d ALSA: us122l: Prevent write upgrades for read mappings
a8dc57e0eb355e5622ed5fd93ed93393ba8ed39e i2c: smbus: reject oversized block transfers in the common path
cbc81e26165dfdb758bdb9d6e6a01158fc4c68bb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b5c1d33cd887769740f627d77e7c3b1ba5518e20 fou: Fix use-after-free in fou_create()
54abf67f2fe2fb0b9784393a0902734bd3f64ec0 crypto: sun8i-ce - Remove crypto_rng interface
064ca6d19a606a638ea2a589559f313ffb9d8baf crypto: sun8i-ss - Remove crypto_rng interface
eb7ab2015368e3de8b4e0a7cf44cfc47eb33bc01 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============5728408998491966892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-193670ca7c4f-8920a180bb38.txt

d8db8d5feeb55db9aa3a7dfbb73850d34ef63ff9 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
739f9a1c3127e52e3fd657b4d14c1a5409adc667 PCI: Stop setting cached power state to 'unknown' on unbind
52d3e0b050538629e8ad4508fc18b964fc813dc0 wifi: cfg80211: reject duplicate wiphy cipher suite entries
d672f026ba4e24c38531cc9ef293e7297b7cf65a hfsplus: fix issue of direct writes beyond end-of-file
89b3a1668601884d39303059e06d173f322be6e3 wifi: nl80211: reject beacons with bad HE operation
8354f35a51da57e7871b8592353b92f5f3f8f415 wifi: mac80211: always allow transmitting null-data on TXQs
3f88f4609c7ba3b571ab4b3e18f78dfde2c094d2 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
b1ce540573a8f9a929d9d364983dfa8d7c2e7a17 wifi: rtw89: disable CSI STBC for VHT 160MHz
d2dc74e857b36bc830fa1422c6819e2429b8f380 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
b679e538f35fb2b4cbcf4dca039145ca08fa130d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
84a1227bfb99020747a1912e42e23425e8e0da8d firmware: stratix10-svc: change get provision data to async SMC call
c5fb31b2835b3df11d9ecb5e28116a8d0f720f98 bridge: Do not suppress ARP probes and DAD NS unconditionally
8e2dc2457832b12688ab49b8924086917eaa664e soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
a57c1aaf89976ffd56112ce2962148c102cc1c39 soundwire: validate DT compatible before parsing it
89928263c17d341a1f05a519a3e4bc7deae80857 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
c8da2457489f61a6e54897e019dd9c8ca685f103 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
6244ff085921f7bf4542e031ac6574d4b76abac7 media: rc: mceusb: Add support for 04eb:e033
3c9aa4a397c005ef3ad2873ab83b40de9e6f6312 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
bfc21fc29715281599e2966663983921f3bf209b s390/cio: Purge based on the cdev's online status
feb8664cdd62e3c90198e095537aa44b5ec86633 thunderbolt: Avoid reserved fields in path config space for USB4 routers
2f969406732884b34dfaa7aa2bf7e0c8fa41bd6e thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
c58547c17e1080bfe69cd3bbd5fb47f9e733b367 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5e2f388566543949d796080c27ffc3a48a1d8beb thunderbolt: Keep XDomain reference during the lifetime of a service
f72f7c2e0c6f24dd53c5e7632a1b1efb4398c8c0 thunderbolt: Keep the domain reference while processing hotplug
a13e56dc1c99e5bdd4bc71c7bda3452cef2df72c thunderbolt: Set tb->root_switch to NULL when domain is stopped
db36831b6e70ac46da86f799851009b80d1cb8aa thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
4b5df3bc11cf7d2017ec723bc5705190d377d15e drm/amd/display: Find link encoder for flexible DIG mapping cases
39637dc3f8a53d0bc90d668ef361425d0b3b931f drm/amdgpu: Prefer ROM BAR for default VGA device
426c454af060df95d958d70799d26e08e96d75a5 drm/panel: Enable GPIOLIB for panels which uses functions from it
0dfe40a7a5309df2f39c1d17e8a3d243e55b9a77 media: dm1105: fix missing error check for dma_alloc_coherent
86894293c3074ac81a93170eb300e09106466fdc net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
34c771134c3763724f1471c78020ed2ccdf53338 PCI: switchtec: Add Gen6 Device IDs
6a39231402ebec2a2850ef917313abfce2cd274e net: dsa: mv88e6xxx: define .pot_clear() for 6321
72dc91d835ff0417b75ec6423dccbe68ab8d05f9 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
50f131d43bd25596d616d37a2a0ec00e23e268f9 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
10c9d22d2675bb4768eef8f41ae1d6549b27ebb5 wifi: mac80211: explicitly disable FTM responder on AP stop
7fccf73eae6407f350962b91aaa3ec14719e4f36 rtase: Fix flow control configuration
0a8c96fd10709b3d81128f743a2b763490512f73 crypto: ixp4xx - fix buffer chain unwind on allocation failure
231929e745e5e7f88fa2f2b5f2da2d1369f7606e crypto: omap - add omap_des_unregister_algs helper
5f5b41349d171ec6ee1f62430f4a912c6e21c9e4 clk: renesas: cpg-mssr: Add number of clock cells check
92d25961a72792ac071f7e626e609e74a75dc4b7 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
10b3bee1482e78584bc8e026c286983fe6fc7f4e dlm: add usercopy whitelist to dlm_cb cache
294d57fd5b8f491a63bc5b54848e2c48d6ff9746 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
8593661d4705d5fcdb8282584682c4bcb8af60dd media: qcom: camss: avoid format string warning
e09bf765a49a7d055d0af94c58bf15ec69ac4597 ASoC: ti: omap3pandora: update board check to use DT compatible
855d3eca073a0b8662c3e14a066624d3d51a081d watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
c624d68d0d0f6d897bba70357e3bf91fd7956027 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
2d900a7a7df29fced7de3b27b48011ef6818a8a8 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
ddd59afb1b97a72d67e04ea04a200663c24ece38 net/mlx5: HWS, Handle destroying table that has a miss table
504174f4411ca06b4789aba85bd5a3768e57426c platform/chrome: Resolve kb_wake_angle visibility race
3cfeeb0001cdf3f0feaeaa1fd547eb3f0d298235 mmc: core: Add validation for host-provided max_segs
d4f8217659fed160ecd0c15cedc38d375de3c00b mmc: davinci: avoid NULL deref of host->data in IRQ handler
3804af95a96d3604b09bb7b043f0ea1cc1e6dab8 platform/x86: sel3350-platform: Retain LED state on load and unload
f58d3ddb138bc5e9aacf168d2a0a846b44f4801f drm/amd/display: Fix CRC open failure during active rendering
d14dc0cde71f204a4a8d7fdc74f3c1cc52a6c3be PCI: intel-gw: Enable clock before PHY init
37628850352f40ff4c3c12781ce4b4f719a2a649 hfsplus: rework hfsplus_readdir() logic
aa52e0b105197f271a72f15043ff5e03041d5791 net: phy: motorcomm: use device properties for firmware tuning
a52027626098c4fdc62c7600f2aaeb8bad088bb0 drm/gud: Add RCade Display Adapter VID/PID pair
199d25a9111f4155941cfb0abdcc2086661c4e96 media: chips-media: wave5: Add range checks for dec_output_info
f6ac0283910bd53cab2dcfc231fbc86d928545a9 media: video-i2c: use vb2_video_unregister_device on driver removal
71180bdb0586027ca356f2df4442a84e1a1099e7 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
53bb95fa0b10a1bf2293e47818118ed3fa908723 wifi: rtw89: phy: check length before parsing PHY status IE
1bc93e78a783af6fddceba2dc7cb2ce06186f57a net: dsa: realtek: rtl8365mb: add support for RTL8367SB
e40277fb96a467c90d63b9e3564120b5ddab7fa3 integrity: Check for NULL returned by asymmetric_key_public_key
96ce193be2fbaf8e2559d0e359b86aaa0aae9643 drivers/of: validate status properties in reconfig state changes
5823b086af40d5420ee8e09509c3300a3736aabd soundwire: intel: Move suspend tracking from trigger to pm suspend
1cf241db608ab1067c712340890467faa7db6836 clk: samsung: exynos850: mark APM I3C clocks as critical
b57c4189f1688c87bdcb750894f9ec05ca6021d4 scsi: pm8001: Reject firmware update in fatal error state
b1fc04bee87aec4aa0c4ea5935e4b797d8307105 scsi: pm8001: Reject non-fatal dump when controller is crashed
f063c58080c53eb2bce04c6797cec5a01b473ff5 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f59d28dbadbf177c9332e636d56b2d30a66cea63 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
0f91c8265b6107d814e56698cce5ff3b2ea15779 crypto: atmel-ecc - add support for atecc608b
65ffe0ee22cddb8500f65f88aad9bdb3d17a12fe media: imon: Add iMON VFD HID OEM v1.2 key mappings
d3d6bf28577ce34165c373c975c6ff921311ae51 RDMA/mlx5: Use QP port when decoding responder CQEs
e2607d8b665457ccc5fe87e11fe9786d807bbe21 drm/mediatek: dsi: Add compatible for mt8167-dsi
fef519fb25b6fda323e53e43bf3a89c01cfa32e6 iomap: don't make REQ_POLLED imply REQ_NOWAIT
afb8f5a6c7d7bb9bf66b38956d7a1bf4b55e10f7 mailbox: Make mbox_send_message() return error code when tx fails
081ef158d0ffc81924cdd7bff2f9f1cdad9146a9 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
cc05419265ab3c2df9dd116c012ebb41f68bf152 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
99830954b93f80e374014cd9c6bb3a9538976c4c drm/amdkfd: Fix OOB memory exposure in get_wave_state()
a1ec7d9d6c46e9ab5f6eaeae7ccc95d4aa2d3804 drm/amdkfd: Check bounds on allocate_doorbell
6856fcff13924d5bdbc8bd0555e0ea7cae642109 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8c27c5b0aee9b6ad4e846854f8255fc9059ac203 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
e9cb0c4706086a22ec356995c8425022416c3b65 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
3fa11eb6ef3efe73d2c5e436f0cb34e45f420d9d 9p: invalidate readdir buffer on seek
1fe0f47b493c11d8b1c740a272755f24f67dea15 arm64/daifflags: Make local_daif_*() helpers __always_inline
45b8da18a7159d235932b4ccbf883efd15ca7af4 drm/imagination: Populate FW common context ID before passing to the FW
682405d2c427d1e2d7d91722ef0f71fa9641a782 9p: use kvzalloc for readdir buffer
f4a14da28195e431729a95c906525eabd4856615 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
94ce7341b38ad0f66d966fc7e8a35b54709e13a5 bridge: Add missing READ_ONCE() annotations around FDB destination port
2c2079abd5fa6fd4567e5855e5dcfc62aa49cd64 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
1d797977fa693bac1d9f6ddd13b76e6ca4c4044c thunderbolt: Improve multi-display DisplayPort tunnel allocation
9e1fd76e2bbf4f5956625f4fa5f04fa91833c10a firmware: arm_scmi: Validate SENSOR_UPDATE payload size
0e550e6f3ebfa20d3f51661553ccdc6ee0c7840f firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
3063acd64bbd841050e2606a1fc14096d02a1df8 thunderbolt: Increase timeout for Configuration Ready bit
02273a13400963091d05a3c36e10d1208b9c4311 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
87ad827b5989433ed9b636bf8c4040be6e12b19f thunderbolt: Verify Router Ready bit is set after router enumeration
3f80e6aa47752ab515a7cc36b708a49956d574e6 bitfield: wire __bf_shf to __builtin_ctzll
58b06fb70730569676d52d0c5dfc70e436f1a4d4 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
55484d8bf54643ea7d6a7287e550e20e5578e46a net: usb: qmi_wwan: add MeiG SRM813Q
958b73fa3a624d7314c4337248bdd7964e473cff net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f78f2aec75f8ce91047ac60002f122a9bbbc7ed5 net/sched: sch_drr: make cl->quantum lockless
ee1ec3c5a26bd0448f9c2236e8724860c33fceae net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1e25bb791fc2e032e6e6b3e82ed40a2ff8152179 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
226e1e627c06b21d8b8bccd56858968041a732e7 befs: handle set_blocksize failures
51ceabe6a3257866074904b71c10661e1831309f ntfs3: handle set_blocksize failures
9e95308d8830274b34fad9490e3e892f5a3b4d1a affs: handle set_blocksize failures
f63e5b7ae394151c6aa817b18fd0d4c712beac50 bfs: handle set_blocksize failures
76955d9b433ce5b3ed1f3e10435862aba930b010 minix: handle set_blocksize failures
abe2a57dd15d594e4e20176a0acc92b58d5adc15 qnx4: handle set_blocksize failures
d175a0f93b60d4045174c7304f0205f0bf97f60b jfs: handle set_blocksize failures
6e5d564c6e1ed22d589fb8f01d55e9c888f3c6d2 hpfs: handle set_blocksize failures
987963eceedb4b4e5c9d790be754fcb071c7c941 omfs: handle set_blocksize failures
606aaed2f2557f939d447c5069c5a53112d62a8f isofs: handle set_blocksize failures
cc1d3956c8517775860302330a3f38554e1696c9 HID: bpf: Add Huion Inspiroy Frego M button quirk
61b935c24d0454621dbd6cb06f257be378a47d02 usbip: vhci_hcd: fix NULL deref in status_show_vhci
e25b5f84a2cda0736a52880a618cf94c81df6a91 usb: core: hcd: fix possible deadlock in rh control transfers
415bede876ceeeb7949a77616b0ac11e65bd2ef3 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b3f6e3d8f87afcf44882172285d1449a49cdb44a USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
db691dd0e670f6b39ca69b7919576d1a15e7f132 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
a18a75b8440ec5b54bdb41b9889d0f096120974a serial: 8250: fix possible ISR soft lockup
5a39284a83ee8b451e60a1eabed8fd827ee85480 usb: host: add ARCH_AIROHA in XHCI MTK dependency
11f4206add776baec6bb019607b20ddb082e9b9c crypto: atmel-sha204a - remove sysfs group before hwrng
85a9ae42fbaf57c09c70c61847d6e1cc2aa908f1 char/nvram: Remove redundant nvram_mutex
d85d91a27cd2ce3cfa023eda7d779a48f9fb33eb rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
6a7bd9ba99d5fa08301ca75e2389dce93939c745 wifi: rtw89: pci: enable LTR based on pcie control register
4afd858ccfeb75b90980a5415020062b2e0e7f89 netlabel: fix IPv6 unlabeled address add error handling
01f4f7416387ddaa1c070dc40f027144487bb0d5 ALSA: seq: Remove arbitrary prioq insertion limit
7458933a2ff763f1774ff32254cd25bf16e6c4eb rds: filter RDS_INFO_* getsockopt by caller's netns
bb7359eee8dc6ec6411a21f4b118d5786c4663a4 rds: annotate data-race around rs_seen_congestion
21456471a404e0251780bb4c12919ae5d6a369da s390/zcore: Removed unused variables
24660f0d4cfffa2b4dfda5fdca12b55f3911c557 clk: socfpga: agilex: implement l3_main_free_clk
151e6cf73e22c4b020c9da185c2130778237ffab thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ea06842a2c788db24fa4aebda2c07bd2291d5212 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
16c27d11455e996acfe961347c1f14eda6df66b8 drm/panel: simple: Add AM-1280800W8TZQW-T00H
31cd4930b1a1cbd7f41f54fc69554b0a79c9738d mips: cps: Assemble jr.hb with an R2 ISA level
987da8531b487b41a989b921995e2e9384bebcbf iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
d42c2af6533d902140373d85451c24130728b408 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b2538b5f1e6ddfc3e4b6a054a70cfa288a2ff8ff ALSA: usb-audio: Add quirk for Novation Mininova
23a039ad619e2b19c9c747bb0837565ca00eb985 net: hsr: require valid EOT supervision TLV
e3cf6b5f89cbf34174e5a29b3961e7b4e305283a ipv6: addrconf: fix temp address generation after prefix deprecation
564170142cc8e716a2d5f5ee071b6e05bc0a9111 net: thunderx: fix PTP device ref leak in nicvf_probe()
6c8e12af0380c58e96fede4c9da20f53b5a0d2a1 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
5ee1d000c8eeb152a37108130631c5770cdfc493 drm/amd/pm/si: Fix updating clock limits from power states
8d14ca9bbc5d40fdc4fd7f7d3c995351d36b6126 drm/amd/display: Initialize dsc_caps to 0
e1b37ab158f208adcbbb7017e07846639147e39d ACPICA: Fix condition check in acpi_ps_parse_loop()
dc692baa737cea7710adc0b55513cd7855ea0e5d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
26213860c4e9dea02d1404bfac266e9a766d13c3 ACPICA: add boundary checks in acpi_ps_get_next_field()
51f09211a80ca6ccb0f9f38cb8455f15796e607d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
915fd1a074465cb9e74cacc3913075226fa07f3f ACPICA: Prevent adding invalid references
ebd5aefe1a5bfb1bcb8603ea273842b6a33d8039 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
98a64725115ff6962c11779563f7c9f8d5f1081a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
bd05666282dcc144a2752959ea74859ba0be42f3 ACPICA: validate handler object type in two places
af7d267a0e760e2bb4688f05cb8af285570ba593 ACPICA: Add package limit checks in parser functions
bc22ba8652cb8ad5410881553dd920bb999ac9d4 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
905c239693d31efb511ebfd0b312de740ee76e7d ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
e71184d7502a2d7cf19432ab25018d6d1d29fd0c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8ac285644a2d2c12cadef23fd5709188d67bd209 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7f984f7b21a8c2b895f083eb97331e2d6f9acd64 ACPICA: add boundary checks in two places
fefb6381ec883dd5ebaf370678ca1febdb297d3d hfs: rework hfsplus_readdir() logic
9ee7b8ac8a19d7bfef2b7e607e813e27c11250cf net: sfp: add quirk for OEM 2.5G optical modules
d5d4637e462a461e979d404f085b4d3ae1fc817b pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6b41c0b17b6b9a23061537207b95527da37964d0 host1x: bus: Fix missing ops null check in error teardown
62a8cf300202b326a61bb85e82c7b8f14ab2285f scripts: modpost: detect and report truncated buf_printf() output
96a4dcb694a570ebaf02c01cc44099cf28f1349e ASoC: Intel: catpt: Complete coredump handling
bfd6665fbfc2b9677c74ac808ddacbd2dd20bf63 drm/nouveau/bios: skip the IFR header if present
f1d1b34332c876944bd108992dc35429442826c5 libbpf: Add __NR_bpf definition for LoongArch
a936e60e8abac5771fbc3ac71524e8d9513dcbbc soc/tegra: fuse: Register nvmem lookups at probe
ff2acb30ee064bf1c3ff3e04ac25c9921fce3acf soundwire: dmi-quirks: Disable ghost Realtek devices
64eb85af4bd3e9379a3095921e1f2619cfd80d12 gfs2: page poisoning fix
98fab6cd7826fcdc9aebb3d6744cd718d44db125 soundwire: only handle alert events when the peripheral is attached
948a4013816c53bcebd9c6cce6e356621dc90060 mmc: davinci: fix mmc_add_host order in probe
e9612fdc0662c0da89b4b4d44972e3c1dea4f919 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e41948c6504091ac84143ef465b460b15fe7e5f3 ARM: tegra: p880: Lower CPU thermal limit
5c99c20fddaa38e96bfbbff8a30cafc864be5669 tracing: Disable KCOV instrumentation for trace_irqsoff.o
682a5210834e5b1ae233c9579bcfd185e02c90cb mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
9c8b909263dc40ee12a846918741c5ffb5b5c885 iio: light: stk3310: Deal with the ps interrupt issue in PM
193114ef6d36fbb7d657ce51498eed7ce63323f5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
2bd3d782344b10574fc5f6c7defbe0bbf30074f7 iio: accel: mma8452: switch to non-devm request_threaded_irq()
6b0b107dfbae2cf5a16627d76b2677afaa60f6ad libbpf: Also reset {insn,data}_cur on realloc failure
d87d208fe8de9db88dcf7d9e0e20cd3daa88ec76 net: ibm: emac: Reserve VLAN header in MJS limit
e91f1cfbf881c8ffa810548768cc9ec12e0e26bf wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
572d1b35abfa7441f5507cb426da6b432e161718 ASoC: qcom: q6apm: return error code to consumers on failures
87ce7cb6ea52123ec75e22a36c321cf71fd6d72d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
539b71f7a50cff0a2d8d466409b2373bd657fa6e ata: ahci: fail probe if BAR too small for claimed ports
7bd24d22bbb51f6664cc5163e9546da89f99badc ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
04ebea51e7df3ef9a7cf81a78eb26ec56c646abe ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
9f52f0662517ffb7c9adedd26ede1de8e3c99951 net: qrtr: fix node refcount leak on ctrl packet alloc failure
941e443c9dd28f269e8edcf4dfd0b9ffc7d38a30 net: wwan: t7xx: Add delay between MD and SAP suspend
df44e3abd4517d21759575a802004498bc9bc986 iommu/rockchip: disable fetch dte time limit
ca99d2c4e26d7d7e7712d72e2757f9f26cd757f2 powerpc/fadump: Add timeout to RTAS busy-wait loops
24930ee84c17c3dc28945ea2ef33d0b2a3da8c1a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
73613997f9dbf7b9bd53afb649db2bda0430d735 nvme: refresh multipath head zoned limits from path limits
d4348d4ab3754d69116ff4a212f85433b755cd6b fs/ntfs3: validate index entry key bounds
fdf18534e99a71bf5232c31e6159ff8a42579fdb ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
5196b8312c693052203ccaa22998dbf1e8944178 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
01ce991babdf48cbafb9555121c1be19482587ee ALSA: seq: oss: Reject reads that cannot fit the next event
5bfa05ea445eb5d2fab9925c0ad9b7462b7ccdba dpaa2-switch: rework FDB management on the bridge leave path
dc007d9dde80e84eef910931a3dfc0131270e792 dpaa2-switch: fix the error path in dpaa2_switch_rx()
9a624343a89ffa267328afe066a3e2d9fab72358 net: dsa: sja1105: flower: reject cross-chip redirect
aede01e169b6a18437c0467a8d8ab41ee09ab93f dpaa2-switch: fix handling of NAPI on the remove path
8db94432e26d98d41016be202ec976538aef7168 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
d568388b651bba8e269f9e7f55f83ff1c50182df usb: xhci: Improve Soft Retries after short transfers
b602d2a423fe6e2eea9156c79e06c5c860519fa5 xhci: Prevent queuing new commands if xhci is inaccessible
defe9ee3d409ef16d9403a017140b62810cc076f drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
7591b7d254e76f30c97eba95692bb044b178e1f4 drm/amdkfd: fix UAF race in destroy_queue_cpsch
cdaac6c9719017cca314f5e69ef784833415fa0e drm/amdgpu: harden FRU PIA parsing with bounded helpers
9dab2fa6c63adef8dc8db0b08c21fde74d39a9c9 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b8b7594a68cc406f2c22c8b100c6d1de4e1c6530 drm/amdgpu: fix buffer overflow during vBIOS update
aa64da9f98f30f91ce19250b1771506881d523c6 net/mlx5e: Verify unique vhca_id count instead of range
39c43fead2cb31f7b9d9e3211482dab94f1efce8 RDMA/irdma: Fix typo in SQ completions generation
28ffa15f3d78d6993e1bedf5a4174c7b90402bd0 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
2054ccf4b7118a14c87183d379aa74c2d3394e52 clk: keystone: don't cache clock rate
8486c904be9247ec2ac99fbea34a302380898868 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4886a0df824251749f1b9837901d243370b8d022 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
829334f83c6767757c594a1087e80c46b7377d08 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
8dbf32afd373745fa7d52e32163d818f3f0a2d5f ipv6: use READ_ONCE() for bindv6only default in inet6_create()
cea89348e974816ffe22feba2386f44c18fcc043 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6d922396fd4aac33f8c4aed76dcd0668f48fcda0 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7e83b11337beb92b5c4862ae46fe8f5ac56cb247 RDMA/mlx5: Fix state and counter desync on loopback enable failure
71b2542d87c8a3db9837e81e0ff697c4221364a3 bpf: NUL-terminate replaced sysctl value
74940eb37fef6920ed117bd3076990332e6b0cf8 net: cpsw_new: unregister devlink on port registration failure
14ff1a395520aeedd8c5f5bd5a2add65f4f6d61b hsr: broadcast netlink notifications in the device's net namespace
5c992f68e63a133d1bfd0500b859e621a8f58b67 net: microchip: sparx5: clean up PSFP resources on flower setup failure
cadddcab9d5702912946b2ce37826d8a610b00c5 ALSA: es18xx: check control allocation before private data setup
256e8a4d2627451ee3d11bf9e059b3cc8c374636 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
99afc5f177570277a5162d67961c579c7105d9eb riscv: panic if IRQ handler stacks cannot be allocated
035672fd87bea1cbb4a4c8dd382230afdb0d3cb4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
fafeb273d63dbc42b134113f9e431060aef894a4 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
9af8f0f97ea357a9b7fa63e6e1ba4e7d29b886ea NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1f5ec33dba988dba6e6ff636f4c08fff399358bd ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
cd681dcc5cebeefac27d6b6437fb90fbba1603a0 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
bd656d9400bf6b6bc7d310d739bcc535ee1f23db xprtrdma: Add request-pool slack for delayed recycling
66dc384dc444afc1c7070193fd017bbad9bf7193 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
df3a6f13c83191d4ae997d7ab142a82ae48d3574 configfs_depend_prep(): pass configfs_dirent instead of dentry
af6d39339674daed8975b171811468ddc0d85d4b pds_core: quiesce DMA before freeing resources
dc26de2a394eb1b3f5b84eeb6135e36788286b4c net: ibm: emac: mal: fix potential system hang in mal_remove()
636e1ddb6efc630f6f74926a5a1f78a626c0d845 tls: Flush backlog before waiting for a new record
82a2f13db02fd0f50d5d07a2ca6e2dcb536d60b9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
aaaed4ae6e36dbb64774c446d39743fc29bb62bb wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
3abfb1369dc557e2244f74805945f90bcd4b07c9 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
e1d925bc7abc720a4ccb6106a9f4cb30405e020b wifi: mt76: mt7925: add Netgear A8500 USB device ID
2b263e418cbabd797c28b4a23d3488a981ad10f1 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
6c99af2c241adcef087b2380610f1d58407d126e wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
aa2a3f2fcbeb7ed9e0d64532cac10afdfdcfbf32 wifi: mt76: transform aspm_conf for pci_disable_link_state
2b9e4ef07c8f79868d43f4cae2c4915c58e8c0e4 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
8510ba568c11eac1932044a5660c1a4dc076443a btrfs: protect sb_write_pointer() with invalidate lock
7432385d6067e892f4a2b3992d30d98ed744b7c8 fbcon: don't suspend/resume when vc is graphics mode
1894f0a71af4ca6eb22da0a664b04cd353b8364c PCI: Avoid FLR for MediaTek MT7925 WiFi
79b3b89f467c3de150dabad7ffc995898537468d hwmon: (raspberrypi) Fix delayed-work teardown race
485b33054a17ac1cd599053a610ab67a975aac81 hwmon: (adt7462) Add of_match_table to support devicetree
65b7b5983ef9e490ee80a1eda247fb909293f7ae btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
4caee90c5cc13643e9151c0f1e38ef14991a13fa btrfs: use lockless read in nr_cached_objects shrinker callback
22cbc74ca722462d243abbc3fd3436bd55327be9 net: dsa: qca8k: Add support for force mode for fixed link topology
3fae16bbefb4bced6b4e405cbb70c52375712f7e net: lan966x: restore RX state on reload failure
fc9a953d29efa92ef86a4204a2eabd5948e9c403 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
ace112fd0e833cfdfeb8e676dbceb94549f8425e vdpa/octeon_ep: Use 4 bytes for mailbox signature
cd5ef91ff37d32bdf9bc16664f6be33f32d42bf3 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
87946365c025f829f5c898b2b64726ff97b6a8c6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
d28d03678dd846894177a4a99dbe3b050d58a86c ata: libata-pmp: add JMicron JMS562 quirk
07e7811e0e6601883ae793f17e20b2d6d1d2de9e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7177739bae313ae478c437e18d77cd9ae717ed21 nvme-fc: Do not cancel requests in io target before it is initialized
668595ddf55b37f97d341d73b2d8622915aad2a8 sctp: Unwind address notifier registration on failure
e7c1935b5834be421b55251cde343316ff427d6c HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
4a121e1463b260dfa68f9ee1500a837093068ed4 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
4cfd028bb6710659627dd5fffacfa63e4850093a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
8f8c34283d4a00ef8fa56c4ee463a2d1c0fc326b dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
342ce2e6a879b0c8d9ace4a693581c497ce2e912 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
977315bf0812917d764f0e4bd7844213ea871eae hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
98f2313522d6c49c14d6d5b2ec5461aff7dbba03 spi: xilinx: let transfers timeout in case of no IRQ
4ee59b630eabb202d5bf91f6a2c1c92eae1c76f3 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
e9089209b816c2e8cfc2866e71f6a6cbe613d54c Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
36bd8588addebdb1bade9ccd19a913d19197b58d Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
21e4b16ded75757518b0cba09546476f37daaf09 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
7737d91a0abac6a03433dd2460948dd0fc34e122 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
4edb518a013e17f2d3e6ba25662e920c1aadfe77 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
659ec13e445eca79f381a324eb7bd6d601566bdf Bluetooth: btusb: Add support for TP-Link TL-UB250
cae63241d16f8c9a7d18733d255d468915d7d26d Bluetooth: L2CAP: validate connectionless PSM length
43f2930aa3af56b243fb5394a46b0eb0ecc1227b Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
8601971d03dda15d661edbec879a78c930b6d880 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
36df6b44063794723d4f283327f59102d9a6c3d2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9e36d88e41cd3d27c0370309f3d4b57ca18981fa ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
00de1b0eca9ed28e57560201e125166b7b846b6b Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
8b0bc30508895494afb93011f5118694852abebf Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
3b9f10276f449f6a1ec9f7d78ffd8facf481dead sparc64: uprobes: add missing break
a4801b8f553793de777bd255a8d47e2c2a4c5bd1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
288e86ec2e77292526019996c799cdd69edb19ae ptp: ocp: add shutdown callback
5caa6e43ecd8c5907f23d8bb6b1b64287170f0dc ipv6: Honor oif when choosing nexthop for locally generated traffic
60256312792d30b492aedfc058dcad44913fd5fe vsock: use sk_acceptq_is_full() helper in all transports
76ad1e7f4a37d82f4b2a31ea81367115fae51a71 e1000e: limit endianness conversion to boundary words
b9a9e0ce55a4e982863aad42fbe293c170f6f971 net: hns3: improve the unused_tuple parameter setting
0a518b98231605fcca75684337ecc782f9fa33a8 apparmor: propagate -ENOMEM correctly in unpack_table
7ad58a7c7692fa63c1749ef8292be5d4a621a803 net/sched: act_csum: don't mangle UDP tunnel GSO packets
20774bea5cdf8c3ac21fc176fab08d4ad440a5e4 smb: client: fix races in cifsd thread creation
bf156285bf3cf9eb1234ddc469546a25d3efebb6 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f549f54679f85aa8cb993d5e409b701f65ace96e bpftool: Pass host flags to bootstrap libbpf
23873d6fb0f02baa48606403d9db6bc84e196e8c sparc: Disable compat support with LLD
84ac9115f1f5e494181dec62ca63947ea2a7ec47 exfat: fix handling of damaged volume in exfat_create_upcase_table()
6aa51e171e2516a93e337ad539e9fed05e7f146d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
dfb4f8ded0d12ff9213dd40f16d12153dd3d1bf5 virtio-fs: avoid double-free on failed queue setup
ee772bedcc24232ddbe1bc06a06e534b9da15ef9 HID: hidpp: fix potential UAF in hidpp_connect_event()
2ee845443b8263eeeb190ca293b9a2e9be8c92b1 fuse: set ff->flock only on success
703df4a9951e5fd2af5d01d1e224330384d64a9e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
18c64aa7ae4166aaccb3a33f5ce388418d5dd60d gpio: pisosr: Read "ngpios" as u32
01decd13caa034025115315f89ca1668e132f86e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
83bedad5a2db9f886fc0f567eb4d809f162c8738 ALSA: usb-audio: Add quirk flags for SC13A
fd261c768ac22a5f9b4af4338ea900e60272feb8 tls: reject the combination of TLS and sockmap
8a33e3719f8b8511f04d26d9fc7af146f85e67e3 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e41403e3de97243b8114f20c392be3ea9bbf4d30 leds: uleds: Return -EFAULT on copy_to_user() failure
4ec6f6e5d4ac08bbb161d699de7df77c1a13c410 leds: pca9532: Don't stop blinking for non-zero brightness
cb6cbf7789f63935597ee653e428c29dc5d6f822 mfd: tps65219: Make poweroff handler conditional on system-power-controller
bf84f2db7ff8ee9649d90c54af54723e26bfd725 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
763d94a15b2095cb4b8442aaf219b7e4827c8d8f mfd: rsmu: Add 8a34002 support
725aaaa586581231a154a514f366263215612ca5 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
fa344a334cce9b162acc2ca48121bc783ef1b0c7 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
cac9ac9b7ba56dfd04c0d70ad4c382dda3c2fc4b drm/amdgpu: Use system unbound workqueue for soft IH ring
a9ed86cb56bc0c2b29bf0315abb3bf62865dab39 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
0f97cc55c9f5261b2271482977ee5d1790c899f7 drm/amdkfd: Properly acquire queue buffers in CRIU restore
f8e92b65412dc47208c63e418d07ca903d6091f0 PCI: iproc: Protect root bus removal with rescan lock
6ba79d7120af57dc2c21de25041b7f3e57089faf PCI: altera: Protect root bus removal with rescan lock
30d6bc0b2eb43c1143cc69261dc6976b840353a6 PCI: rockchip: Protect root bus removal with rescan lock
a73d058153c007ca9b93d6fc1f614f49e0120800 PCI: mediatek: Protect root bus removal with rescan lock
7fe655098dc3661299e6720ad64727a6dba1b38a PCI: plda: Protect root bus removal with rescan lock
69a4d8d0842fad5f1e7c182d852798363a0162a0 perf: Fix addr_filter_ranges lifetime
19ba69edf0381e21282bee3b61437e4a4bdef7a3 mailbox: imx: Use devm_pm_runtime_enable()
4486a4d0f57ac3f20a1a0adf21d308033288f8cc md/raid5: account discard IO
431ab3ba3215c0d065679be1fb90dc260ec063f7 mailbox: imx: Add a channel shutdown field
50922ee8cc479fe4671b8dd3f7b3d3e672b28bf7 mailbox: imx: use devm_of_platform_populate()
6edd73d0096d9617b0b2db297109e8618845cbdd md/raid5: let stripe batch bm_seq comparison wrap-safe
717c5299a4363d51dbc921079804116fbdf0dd8f ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
d58bdf462c969de14ca7923aa78af4ff7fc5711d f2fs: validate inline dentry name lengths before conversion
cd2b80e20e224e1dfdb9bbb054ac5790c9387109 rtc: mv: add suspend/resume support for wakeup
e591e3501a749f3819eb1eac57f4aa85ae97c314 rtc: aspeed: add AST2700 compatible
e9c98b790e3bd91000c578086550f1963d5fe9d5 ceph: harden send_mds_reconnect and handle active-MDS peer reset
7414c1d47a55ea33028084b351a61481c01170bc ksmbd: fix lease break and ack state handling
cac35cf4cc40acc1e37eefb700728b0064ccd20b ksmbd: validate SMB2 lease create contexts
23b1b483e60b5b6d89596c7a088a225f02b9ec67 ksmbd: align SMB2 oplock break ack handling
25254147a1440e541d1602695a5a32ca770df34d ksmbd: use connection ClientGUID for lease lookup
1126cfe06e4ba9a54f1574bd32a5d4fc0cef7a25 ksmbd: treat unnamed DATA stream as base file
2d36b20cd2723817344dcecfc60a0338bcc5de01 ksmbd: apply create security descriptor first
130e0bdbcfd3e1f1377626f90b440be891744391 ksmbd: deny renaming directory with open children
d9744a8bacc9e197a9a46ba8b6ee0e5e58b2da92 ksmbd: start file id allocation at 1
6f05abf6ce64d4fdc8c4a3cbb64dfe7d819afe71 ksmbd: break RH leases before delete-on-close
3e984ef4ab80145215c018f9f6419adc1b22f768 ksmbd: treat read-control opens as stat opens only for leases
bc425daca4fbd35899614d71570d0106f1b101b3 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
288f8e012db1089a07c06c9748d4ebe6c5143c73 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
221ced6f146ca9cf57dbb27f90f2b1433686f899 regulator: da9121: Use subvariant ids in the I2C table
e9493c3441532d77a7869e643418211a252556ad net: au1000: move free_irq out of the close-time spinlocked section
5574d6a6885d08e2b267603295a86bbfb0681884 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d563a5bd38210fdd2795023dbf9b65959935654b rtc: bq32000: add delay between RTC reads
f09c7553f09552445ade1f23fa74abd2f040a328 eth: mlx5: fix macsec dependency
d7794c87a95d4ef3c24c72de129f61846a71f398 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
b55cd9a1976b8f5ed7a4703e819bd1aefbb6a315 fbdev: pm2fb: unwind WC setup on probe failure
3ab95f92068f8056254be51cef5504577d8be8e2 ASoC: tas2781: Update default register address to TAS2563
f001f1b9e9086fbb8bc4f255989738c111cb6dec spi: core: Abort active target transfer on controller suspend
a3925c1725e435800e3a7e5b7074ca3426a0af2f btrfs: tree-checker: validate INODE_REF's namelen
e10069d9302c120a7a648f6d303869d308c7880c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
24d1e55dd90c142b7fc70253299af4868cf9f971 netfilter: nf_conntrack_expect: zero at allocation time
d23e6d86a08c291a15d4e7824a156e4bad9f0736 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
cbada019f2a73bc7e36fcf8ed583d443625e297a ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
6414b636eda3cebe2a506b4b835de2f379395cda drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f2b161c68ecc49404fc6640e6d39d8cc5682bdea ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
dcd316df7b11ec8c54140e5f6e15ac46dfbc3695 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
cc3bf68155eec2556fc37ba70ee54fc1dcb77225 xen/front-pgdir-shbuf: free grant reference head on errors
cb74a1f4950d2f37d14a6493ce5006d83537a7c0 freevxfs: don't BUG() on unknown typed-extent type
e39df39cc54a8a19951079567a55f2b4705f58c7 xen/gntalloc: validate grant count before allocation
c9b4e197d6302df8477aa699689c5466dc5f0714 cachefiles: Fix double fput
13b599308878130f6229e6b5680179947aff3e35 netfs: Fix decision whether to disallow write-streaming due to fscache use
e209d88f8c56e661cdd1f808f01c975f3fac7fa6 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
daa9a1c1ad95fcd3295765a3a20d43e13bd311b7 drm/amdgpu: flush pending RCU callbacks on module unload
741a83498371a8b1f421db79b27c8d833236a813 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e0e549e42c02fc4d306d30aafc5373143f326eb3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
b71cc1e2cbfe8721d97b9012230eae8b34a215ac wifi: ralink: RT2X00: init EEPROM properly
0f1190e9e152487caae4907b5079603c981dd9ee wifi: mac80211: validate deauth frame length before reason access
a5a2c1ef184f1187450245a6ec8d28b48421ef07 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
95210cc551a68c0a3eb73c039ea0d4355fbc4d4d wifi: libertas: reject short monitor TX frames
a2176174d26f06ab3e14a830f36ac37a8bc1b1f2 wifi: cfg80211: validate assoc response length before status and IE access
b64b5805f00f42fb06835fc189f1fd3978f5846c ksmbd: find bound sessions during reauthentication
6844f58d4ccf5665a125504773e99b0bc213a09c ksmbd: mark invalid session responses as signed
7284a630ed985b75098bb8ea8bd772a13e0fea61 ksmbd: validate SID namespace before mapping IDs
3799423b4cbcee7c9d83e2eaccf442bef134b369 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a7cf8eb2d6a0bcbd0748244ab0cd0e3d0daddbe5 wifi: mac80211: ibss: wait for in-flight TX on disconnect
b952236a1b9c71bd242fcf7f0cec8d02832359af gpio: dwapb: Mask interrupts at hardware initialization
ec2c2a4d00fc19a22e0d2d7b764006fbff95d9d3 wifi: libipw: fix key index receive bound checks
846fa070c9d7deffdbab92406c23a707679bcf57 netfilter: ipset: mark the rcu locked areas properly
a4413a0e7ad771223ea33259dad889be310d9e3a wifi: rsi: validate beacon length before fixed buffer copy
8114161fc73339933a82dfa98ace49f938026252 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
d8c6b906d244dda1ffcd083ac19d4d0a7e7dc793 smb/client: reduce fallocate zero buffer allocation
1f257352a44f4e5a40a1e00a2b94507efa00d7cd cifs: Fix support for creating SFU socket
cf69359f44266f7681af39476b5f69f76320edab smb/client: zero-initialize stack-allocated cifs_open_info_data
8cf1070b244fd020e76159b086059d5bf13844f9 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d6609e574dffda2c11f663747492f785ce3bc9df ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
df5e561b995bb5d56117ad23e560e3178e681a19 ALSA: hda: cs35l56: Fail if wmfw file is missing
69b2d06b94e4ec3f10c24aed2cb33d12826ee091 cifs: Fix support for creating SFU fifo
26ce1e4d763cfe019eb3fdcd4a2c819f24df2da0 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e596bd3073f13ce78ef69acaaf5b988271b805c3 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d17e0e1fc4add6617528ed3ab83d96fb75545380 spi: dw-dma: Wait for controller idle before completing Tx
ebbb06ecdcf74f3038f9539dc56f67a2307d32c2 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
55c6de8f3a208d91afc3fa67c039b679c874c0be btrfs: fix reloc root cleanup in merge_reloc_roots()
6cb240fec3c79ae6dcbcea758da9784dcb67aa41 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
a18dd2603cf38517d0e8603531a4c435a3be59df wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6978fa44982c449e70e9c6304a0357f9dd49d7b0 wifi: iwlwifi: mvm: parse beacon notif per layout
8b74ee3bd57bc92a898cb99625e5a1516fd8d1ea wifi: iwlwifi: mvm: fix sched scan IE sizing
7c449ae46cfceaa0cff1d21966cbf806f1c1563c wifi: iwlwifi: pcie: null RX pointers after free
2453e77b1f1beaf8f8c8307bb64043e86f2065ca ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
f655680ff00a9369854852c6c68b88ec927ac6b0 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0a5d8f8f8956fcf7f7060b359f30a22616fd6f13 smb/client: flush dirty data before punching a hole
fdea8cfb35e8f7192b721c8688cd43cc7590f64b ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
2ccf5a90bc73c73c9fae91b5d5837475ffe519fd wifi: iwlwifi: mvm: validate TX_CMD response layout
3b79ed486598247ccf745055df3a7eb3c0e56972 wifi: iwlwifi: mvm: fix a possible underflow
0ba912c92207d77b91ad2a5b4b1255dc4a8b29f3 arm64: fixmap: Allow 256K early_ioremap() at any offset
072b16826b9dfac6a5c92f66fb79c7b33dddf71e wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
ab2ac11f5b810c272b8a443f346fde818841681c wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
56f58db435988a7fdd9624a8aa2e981d5f06eca8 arm64: kprobes: Allow reentering kprobes while single-stepping
dd45a2d65bc85b7321590481b6a2f6f669e472fe drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6dd90d7cf1f58fec826a4572299789ccdc9836df ALSA: hda/realtek: Add quirk for HP Pavilion x360
132c78132804260a5910e6d9360dbbbc4c679883 wifi: iwlwifi: bound aligned TLV advance in FW parser
b1fece1a86457b7a8cf37e459bf56bc3346f08f3 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
17a1e0bbc2202cb0ad788c39e83591fc678701e4 wifi: iwlwifi: acpi: validate WGDS table revision index
43c7d57316d5a42b2e899c33183e53c06c5850bd ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f6ab8447116856f3ae808ec5ac2f65961e4e076d wifi: mwifiex: replace one-element arrays with flexible array members
307e78d97d2f5cb3f084f6c22b538e12e43b6bf4 smb: client: bound dirent name against end of SMB response in cifs_filldir
eb08f897401666dc06e002ac0e1789ec7ef4a3ed regulator: core: clamp voltage constraints before applying apply_uV
a04e7bf6c19311ec80af92f359af3bef3c278b5e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d1f9b4e8e455c8905eb14411f9ae2d21193dc9ab ksmbd: preserve VFS inherited POSIX ACL mask
b68d65744212c563302fa67188f69f905770bba0 drm/gma500: return errors from Oaktrail HDMI I2C reads
99e37a381326bcc9cc415903832e082d27cf8a00 phonet: check register_netdevice_notifier() error in phonet_device_init()
accd64c9986928fb160a2e7106daf6415a676e04 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
e69f72f24f3ac9b5598f1eff7bd6593a925574d7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9adea6ca68e1e7a11c11f8cd87e49da476c32989 ice: pass the return value of skb_checksum_help()
bfa019ad5187f59dfafbb91fad187a006ae12837 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
089e8371dfa896567e40cbdbbee6624a5b55d571 cifs: validate idmap key payload length
d6abd21725a3ad1ce75f7f894eff24798ee03e7f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
39d14de9cd2c4c07505c910e923f6d3738b05206 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
292ea6d72b46726a887a5a86516f8d8f055014f6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3cdb9d5e5bcd253d6cf015036e042ef75a210bfe ata: libata-core: Disable LPM on some WD drives
862c3f8f711a1d5d00bac53e7813c6374b46d71a ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
259cd027902413df70e9f315edb8b0ef9c8af3c8 ata: libata-core: Disable LPM on WD Green 2.5 480GB
ac2f97687510014a6fd4e79f3474924beda7190b Drivers: hv: vmbus: add VTL2 redirect connection ID
1c4d9ddca6858543df5fde95380f74fa230524cd ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
19dce0a6126e3344daf4875864ce2e82261ba5c7 vhost-scsi: flush backend after device ioctls
0faafb2f893f384482ea7f53c74a21cb7ef3532f hwmon: (corsair-psu) Fix linear11 calculation
1532ed290ebec35d3e44ae46d60d0fff9b71f916 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
d22792aacb354546868523898798de56b76cd77e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
df4ebd4f4611f979ddf96f99fe0a69f5477906d8 ASoC: rt5645: Perform the initial jack detect at probe
49683dcdac9852b9db8a7dd88c6d87c43d023d28 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
3fd00188728f9ad90d4b8bc9fede3623917eeafc ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
5b0b56be9665ecbf9edb09dfa17af2dba7655f7c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8d73eb9150c434754ae765323bb1d4ad5cca3582 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
ce682b0095ab95cd3b7130bf23112cf22abe0b4c firmware: stratix10-svc: fix FCS SMC call kernel-doc
fa6680879499ef243cde92dc32d7fe1215330f72 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
78b4d3c858f13ead5563ec061aeab53c6101413b ksmbd: remove stale channels from all sessions on teardown
fb49324ffe521c15f6f1f8fff0e6d8bb982201c5 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
bec48163d1837f3106add1446582c3aee9c3e5a7 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
dbb0ddca00647d664e3dd120df6047659c2397a7 wifi: mt76: mt7921: validate CLC firmware records
c9a8a3486fb7a0f9efbc07936c1105ed422b4cc2 wifi: mt76: mt7921: skip unknown CLC firmware records
2259b276723d95d951e55bdf83e743b2bec4564a mm/huge_memory: use folio's memcg inside __folio_split()
ff2ebb02dff2c1132ecb69e831126f7b702dda69 drm/amd/display: clean-up dead code in dml2_mall_phantom
354da470e7b53bc61e9fe378065d0c4cb969fcc9 driver core: Export get_dev_from_fwnode()
c3504e0807db5fdbb934b7fd3e23298d836cd28a of: dynamic: Fix overlayed devices not probing because of fw_devlink
ef3ad97f6a908594915446caa980dfc89c6914fc ppp_async: drop the errored frame instead of resetting its headroom
2afba0c3840ad4d1b4b905a686f6df36fb7d8d56 drop_monitor: perform u64_stats updates under IRQ-disabled section
d6f2c08bf9f54fffbe454953f5e8b4dfdef2b07a drop_monitor: fix size calculations for 64-bit attributes
2f0eb646ba64871a7ce7676b1af396a8a2878c9b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
2e4496b68dbc7eeb85ade8ce3d52cac1668fc9b5 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
bdd013d0d3f1b74fcdadfe9d66a016a63b8f0a8c drm/vc4: hvs/v3d: Fix null dereference in unbind
a9ee9eefd42cec920259a06a5a8d1affeac5ebcc bpf: Reject redirect helpers without a bpf_net_context
77a6b9c872604ad78370a26e79f82d833098d529 Bluetooth: ISO: fix malformed ISO_END/CONT handling
a811eac501d53c87f08f2d43c403316882533baf bpf: Mask pseudo pointer values in verifier logs
8a1bf49cd6c9ccd256f73eb8773216e246dd9906 sctp: fix err_chunk memory leaks in INIT handling
ec68d56ed8d217d73bbf48fad219b004228cf7d0 md/raid10: fix writes_pending and barrier reference leaks on discard failures
2e377407d42bcd4817bd03a3f765690b8aae4a40 coresight: platform: defer connection counter increment until alloc succeeds
61cd1b7f69ef2cfb3ba1979b116491a70beef1bb RDMA/bnxt_re: Proper rollback if the ioremap fails
2ac0f674502a9223c8385516f360e2e2244f9002 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
4bbc894941b53ca1858c78f385e5bbae045c7a8b ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
07a4bdc0a92b8e2eef083a6994591c4fb8793b28 ASoC: topology: Check PCM and DAI name strings before use
08dab6d9b92641aac23e4e22dfb64fa4c2fcaa65 ASoC: meson: aiu: Validate written enum values
2ea089f203eab24b3c205ad108875de21eaa01ae ksmbd: use memcmp() to compare ClientGUIDs
3b9bbd6174fd2e6d2dd0e3d0360f05e0f1f307c0 l2tp: fix tunnel and session refcount leak on seq_file release
9de6f96cfb8c8a3e3d9c36e4d0a2e2b38042569c af_unix: Unlink scc_entry in unix_del_edge().
4136d44ec1d38e6fb77d6c4bfaba02025c328da6 Bluetooth: btrtl: Add the support for RTL8761CUV
758951a27224c4ffe03b8be68faaf41a0f185112 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
a14eb4811d954a7355611e4f511b397e2ec7af9b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6912c917d0b0e9490f6a6f7b31ea32ea0e795e92 ARM: ensure interrupts are enabled in __do_user_fault()
c99a1842c67875a37c412da742f8f0b90cbac30b RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
20f677e7719cd18f79f58e2a5ba0daf4823a08db EDAC/igen6: Fix interleave boundary condition
e444ac374b5c1fc24f8e0268ec3664ce2cc51450 EDAC/igen6: Fix channel selection hash
cf10997bedb62a5638af9fb65edc3cd3eb377c5d EDAC/igen6: Fix channel address decode for non-hash mode
1cff7a7926cef2872311d3cf793cf0be07848102 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a5a1fc4203c9ef77b445471a224870c468e73b72 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
90cd6ce5ada20de9755d7cf2a8879333c62eb077 accel/qaic: Address potential out-of-bounds read in resp_worker()
38d13887942a5b110466dabac1cf765633c8376f nvme-rdma: fix -EIO cleanup order in queue_rq
2f48657fe26c51e7f84718df4226c3f92d43bc9a nvmet-rdma: fix queue leak when connect backlog is exceeded
09326d3e791a5f3a61a8e8dd154d04e8d13cc9e3 sched_ext: Fix nonexistent field in sched-ext.rst example
45f4247ccbe1f935ddc7a98c3c14c61f60992474 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f6e1d9a8e4de23ff272c6d7090a2d9363a2990e0 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
0d8b05d7148646edadb9320fd7049a2d7a753ee1 ufs: do not treat unreadable directory blocks as empty
af5a32e284918121364f52d9df1cce528f966c16 drm/cirrus: Use video aperture helpers
3ec57e504e55594cb843adfef30ab6827433088f drm/cirrus-qemu: Validate BAR0 size during probe
2e0816187207e60cbd4c5d8b6fd2692d7874f875 net: icmp: avoid invalid transport header access in icmp_send tracepoint
b1c47687a25fffc25e3514c4578a9601ddabc7aa tcp: use GFP_ATOMIC in tcp_send_active_reset()
dfbd1f836a8e6be14ab1ce432bd1d59e6ad6caca net: iptunnel: fix stale transport header during tunnel decapsulation
bbcdbdabed0cf9b057ba271772d7c6d18a4acf32 net/sched: act_api: budget all shared attributes in notify skbs
0dc4afa1dc278beeb7232249756e105bf9ed5b9b net/sched: act_api: size the RTM_GETACTION reply from the actions
5764fb880ef29bf91e5ebd546def867c40d412ae net/sched: act_api: fix skb sizing and action leak on reoffload delete
8c825718f75c32e2c3a5389763adede58e0b9527 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
581a1432dca43922167343d3afc5b44156bb5bb5 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
2a07b9b8d305aa53b5ff6686483e85e1ed4beb68 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3ef45ce2e2108d23938c6eec3d9878925f623acc smb/client: validate new EOF for insert range
84bdde56ea4bfb69a484a9899bad7f868f22bb1f smb/client: validate new EOF for zero range
7331f52cb0fa0f4486f3d8141a019157113898fa smb/client: mark file sparse before emulating insert range
16e6ae2d0ba4d6768e9680f85260520e9d270343 smb: client: batch SRV_COPYCHUNK entries to cut round trips
a9055de4b1e31a9e27cce0c0cb2dc4bf02754bc8 smb: move copychunk definitions to common/smb2pdu.h
8e960be9c284b01f93a45ada1e865aaba12215cb smb/client: fix data corruption in emulated insert range
776ea7c42ab451e4bb39feb7f4ee14a752134dcf smb/client: fix integer truncation in collapse range
5f33f5251cb14d67cef8654a649839a52f496fd5 smb: client: transport: Fix debug printing in __release_mid()
81cc99fea54412a83427b54df79166905df9cdb3 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f85df8711369683096e3534f024094097cd97224 raw: annotate disconnect-side IPv4 match writers
bc804b9972ae050a5b135e8b845c3993645bea90 net: amd-xgbe: discard rx packets with bad FCS
55eaaa46f26ee9cb624ddd49f52723bef39dc4e3 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
c5e6a0c472b2251b2db69362c6be947e3a05a93b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
3fa4737e7b9302715cfe35d43b3cc6e861d67ac9 perf symbol: Do not use debug file as the binary type
0a67cc2fc09b5e71d68655bd6c29f3a7bf823861 OPP: of: Fix potential multiplication overflow when calculating freq
20b4a120ca5463fc1a6e1fadede324ebe170101f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
82288577fdb2cd402acfd45f8b1aa365bacafaae ksmbd: propagate DACL parsing errors
e8f71d4156e4866fbe49d8d2e1bb39d6d6b496b5 ksmbd: rate limit unmapped SID errors
03f6a5cb8b199d6e3941b43467bca7cf9554d7b9 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
29093948e863f96a48d3876c9430208a77ef29fb s390/time: Use jiffies instead of jiffies_64
d37995ce7375bc039c50802affc1e812102ca759 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7442ec8a2063a9b249fef524a643739b66b8f40a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
38caa112fb0bc6fb8a115109fef9e45064bfb14c sched_ext: Fix timer pinning and return value in scx_central
22faf0a6562833443ee4f928620b8419d8837f22 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
a007d1c0cd5e9cebc54af0bb673c4287212cc6ea workqueue: replace use of system_wq with system_percpu_wq
e47053139399e55501887ff5dd24e985538e6f81 workqueue: reject watchdog thresholds that overflow jiffies
c7e87b717be78efb70fc874f86d550564db9efa1 Bluetooth: btintel: validate version TLV value lengths
5d3ba64c58a0d0e467dfae8595b99be9fa07620b Bluetooth: btintel: bound firmware ID by TLV length
b4d8203e2968c3b9ea296ea9483e269e3605aa4c Bluetooth: hci_core: Fix race condition during device registration
7426fd489aa06b04ef162efd13aeef9b847f79c2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
91c3e8a264417c9b1288af45e8cb82e49c82c76d Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
b5ac54ef7fb6aa39a08530e8286a5b82fb71f810 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8dcd48dc2b2c17394c32dcafbb6b0d165c35ce9b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3b1d9dc0c0f4bb56357ff8cb344d2169df61fc81 ASoC: ab8500: Reset the audio block before configuring it
76be94bbfe1b738f655c2c625287d6bda6176635 ASoC: ab8500: Repair the DAPM capture graph
c9d7335e1030830875b59f039079163c3318fd6b ASoC: ab8500: Correct digital interface format setup
e60202770830b61fd9e5ad615d72d9b1b47d31c4 ASoC: ab8500: Validate and program TDM slots correctly
7c342aa4cd7958e4bf7831d5da9ce62ac2453236 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
c31aafe95524d916b9a494fdacf94c7a05ab08a2 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
11f86117417dc1531eb487e9a9a1e7fa114f99fa net: ethernet: oa_tc6: Export standard defined registers
482c401bfe293b1587f5003bbdb2badc6866eb88 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
e5136a7c8e8e18cca159c9eaa2b8f2db6edc8533 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
c9f700a1d5d9aca30577c714d9a8ad654d176ca8 net: ethernet: oa_tc6: Improve the error recovery
97240194a03a4ef916eaa716fad4d5313a6d20b1 net: ethernet: oa_tc6: Disable tx queues on fatal error
496fdccd696dc3d6294b2cb092b7cadddb2378f1 net: ethernet: oa_tc6: Fix for the wrong data type
df4089339cf1e7c03d3b6903aadb1ddf6c06e1ed net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c844fb990599bf3737395863a4ab359c10f7e4d9 igmp: convert struct ip_sf_list to RCU
777afa3332524b69b5ea5d285ad1fb46061458d2 ppp: ppp_async: simplify tty disc_data access
03142aaa975b200d97ddffca400565cbfa3f130a ppp: ppp_synctty: simplify tty disc_data access
836cf29f08c4c0698e3ee51ca02f32194ea28cd0 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
285220fa1b41d0a90cb26e3a0e5eaf9a16f6fd17 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
334ef1b024fa9de45f3f1a84ddb5c8888b05fd00 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
94f6d9d2a606f95dbbe81eb52f41589972b2718b ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
b586a3a3967f51de62b12395190f0806d665dbac ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
908ec229e01a449574b4d043db0e885281d7dedf ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2415696c7caad05cd890cf909e8eebb0b0fbe07a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d20b933148e81d9fa86dca473d124a8249d0db57 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
9fb03697bac9c099715282c04af65f1a1ea2db77 ipv6: sr: restore network header before routing and forwarding
14b8a09f9db8c3fbfcbc821bc4614d3fda94a0cb af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
bbed999d95dbe631562b53e3024397baadeff6da staging: fbtft: make dirty_lock IRQ-safe
bf132a7cc6ee1a4ea07726ccf7975b594e87c674 ALSA: hda/core: Use guard() for mutex locks
15caa261afb184789a409a44d27f33a1e5866a1a ALSA: hda: restore MFG widget enumeration after core split
5999e69c83b85cde6debf9b0d434042a456a102f s390/boot: Fix physical memory search range
f215944a3971d5ec01c7c5c624cd4fa5a9f4ca17 s390/boot: Avoid IPL parameter append past command line
25f21949c08d496e370b9dbc6a930ab3b60a7249 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
cd5a7884e8f59535e0191002fa45278b3ddfe46b ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
28da0d050a94e28dc5280f1c8772e0891e9309c8 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
a6c219a1166b09be06974b1c2b01897e7e8367f3 btrfs: detach failed sprout device from transaction update list
96789ca495aafc01af5f30db41fbc2cc2ebb5e1f btrfs: restore active device pointers after failed sprout
abacdef82add9f51a4ee5c3bed1a48baf0d77e52 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
955b88cd28e30d31be8600f5af0fd88542b3c96e perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
9112c1d365e725614ddf7534370c01612d451540 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5c3b76f5a0bb5d6eb1de605d4143b9a65eeac08e perf/core: Skip empty AUX records with only format flags
0916e00ffe9de04f09d6552a5588bbc037a69d20 locking/lockdep: Invalidate stale class_cache entries for zapped classes
0b4a4caf5e409a793a23e5b1a0d9320356136cf5 octeontx2-af: Fix limiting SRIOV VF count logic
7d48aac3b647d6319ca14afbce37ad015e994367 ALSA: rawmidi: Expose the tied device number in info ioctl
6e74c3a871674c4bd7c84bb5099cb5db1d77c887 ALSA: rawmidi: Show substream activity in info ioctl
a5734a8f3177073f0b5171b4d298566f3a9df9fe ALSA: ump: Copy FB name string more safely
4ca4438d51b61526861328dc930d71bd769b6bda ALSA: ump: Copy safe string name to rawmidi
0cd1e53bde7ffd8bfa023ea34a32b6fa652f0228 ALSA: ump: Update rawmidi name per EP name update
cc1d8df5351ba74ab1692e42528fea5eca392716 ALSA: ump: do not touch legacy_rmidi before it exists
2efffa322d12406b1e21d9e56e5eb8f9ee00a380 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
1ac15365d9a0796ad2c298ddfe7a4e77f4322fd3 ASoC: ux500: Fix MSP stream lifecycle handling
f9000c3b1479b262481cbc60bae0bb874abe8a5a ASoC: ux500: Propagate MSP setup errors
09ed5601955968c4884e381cc87cb6329d5ca105 ASoC: ux500: Correct MSP frame and bit clock setup
fb8fdce8ec23633b689feaef023fa7b421326db7 ASoC: ux500: Validate MSP DAI configuration
884ea145de3fea749a7f6271c9ff645948d9eaa5 mfd: db8500-prcmu: Remove needless return in three void APIs
f7107bf80a19918edbf24124ac5d2fd9e0f3f3ac arm: Handle KCOV __init vs inline mismatches
4010bbfe90d12c980d6ae26d5ceb945c699d6c74 mfd: db8500-prcmu: Fold dbx500 header into db8500
a070e8656ce95da9857c3550eda2604382dc602f ASoC: ux500: Deassert the MSP reset during probe
15cd0c14b29903f13b265802b88bb4215195562c ASoC: ux500: Request the MSP MMIO resource
65100110f4aeae1e6e25b8fac4b2661059e98541 ASoC: ux500: Remove obsolete PRCMU QoS calls
c2589d26dd7aa5e5cbe12efb946d66beaa48e03a ASoC: ux500: Allow repeated MSP prepare calls
2c757743977880aa9deb0db9ba77b26db8e88934 ASoC: ux500: Program the MSP FIFO watermarks
e12c49c63ffafd52d328eb1f0bdc6f90809c6c47 btrfs: fix transaction use-after-free in raid stripe insertion
1401f69d7ca846fc4c7f65fc8b3946213c5344fc btrfs: fix the possible bioc_list memory leak during error
0ba321f9b0d7550afe0071070045af4857213ed2 btrfs: return proper negative error code for update_raid_extent_item()
63f198b439b7bd28a8c47116968857256ee4b2b5 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
1af16d77aea99c9c317151e81eedee72eb95bc7f btrfs: send: fix lost error return value in will_overwrite_ref()
14c883f2145dbc8555cfc78774b7aac23e5af1ea btrfs: do not force reloc root creation during qgroup_account_snapshot()
5603b2f73040f07a394cf9d2f2846aabd148285f ipvs: fix reversed sequence option serialization
42ff71ef3121fd93b39d8e4a84e11c810584d5d8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9e1389cc48cf95583dbcfa25ba979e399ef21d32 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
71040da405f289378801b1cf54ead34a50303527 bpf: reject BPF_PSEUDO_FUNC reference to the main program
074875323be69f8d69ca7547120b8e1ec1055ffd bonding: do not clear curr_active_slave prematurely when releasing all slaves
93e4925ed470d83637759e2065640408209297c9 net/rds: use wq_has_sleeper() in release_in_xmit()
790a977a386d4386b0d9678c2050bcdd7b41cdf9 net/rds: use clear_bit_unlock() in release_refill()
d29855e1aaff1983d7a72a4ec1d7e7955816011b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
bcbdfa4521202ddf282de24aa00888b99aa70d1c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
20a125b86d0da388bad1fa8538eb137d69f5bf10 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d5e058fc0e7bc87266fae8ff91c4f4ffb6b101d2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
1d15451b90e73b3b5cb53c66e29c3c18d8272b0c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
02de74ecd62aadf351baad551d9300e70d562d6a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5abcaab0e753302790862a556ada67acad004d0a net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
d655f4f1c47111f53c4ba95dd65e4bac7c73624c arm64: trans_pgd: clone only the linear map that exists at runtime
986fcd2fa9b64d485c5920a6cd992b2003738c30 selftests/alsa: Fix the step check for INTEGER controls
be3a486f200b60a9d65922808e21fffaeb54410b ALSA: caiaq: Fix potential double-free at error path
992609744cf5381c08d40c8d2b610472ad30be20 bpf: Fix NULL-ptr-deref when showing a void BTF type
b644b2cbec901ce45f4833fef130f40a54520f8f bpf: Fix NULL-ptr-deref in btf_var_show()
c628962ac99a759295e3ebc52a847d1bed3fd17a bpf: Mark sched_process_wait argument as nullable
137fcae4ecd2ccbcd4a8984cf9677e46ceb26295 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
c74f2f4a9a15ef8a9e97df637b2e25d9fff379f4 nvme: remove stale namespaces by NSID range during scan
10aa02a90ff3c6f480aced81a72dcba11809bfff nvme-tcp: open-code nvme_tcp_queue_request() for R2T
3b87343ff4bfd265832784544061fc12a73236d3 nvme-tcp: defer TLS inline send to io_work
d9830b9a3f3a27c3006f19d611c4311ce59bc472 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
06284af4dbcb37ec5aa25d6cf5d8a08776411d83 ASoC: Intel: avs: Clean up streams if their initialization fails
1d7c1120991021d0b515f3d928283e8749c33f5f ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
9a4908cb3fafa16fdd0e74a2c4ff8a6f7acf3227 ASoC: Intel: avs: Fix unbalanced module reference count
fa4b95c1afebd0ffb78c4d6e7d3b9f6f036963c1 net: bcmasp: clear txcb->last before writing each descriptor
eed31fdae74f522ee297f8206986ae156eae83e7 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f5f1ce422b02b0399acb611a4cb5b5138eca35c2 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
84608c1030f7d3fea6545dd55ff8616f7ef62eed bpf: Mark faultable stack helpers as sleepable
bb054a0640ce3f7babca4bf8ee0b5afb135f73b6 bpf: Don't predict JMP32 pointer vs zero comparisons
a855559e2901323287fb443a59174c5614630233 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
51b6e31179d2cf2b95d833789dc673d80a0cafba bpf: Require MEM_PERCPU for percpu kptr stores
e1305b41fdcd49f9a0471fab1a697279c60d9c49 bpf: Reject untrusted allocated-object pointers
39e866f497efefadc84cbfe80c1927d992c62cc4 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2a6b1dc41b26243f9bec419ab8d4f0ea445d8092 nexthop: Initialize extack in remove_nh_grp_entry()
5ca85432a2fc7d17b64e02c8b0e29379616d5591 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
30cc25e85c5753cc1432aee7e8f8fdef2b318965 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e0579186e95eb445216b509e18317791fe59bd0b ethtool: Symmetric OR-XOR RSS hash
f2b8352b28d1d3369ad45212093fb6877058562a ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
b2be8895ed4f26e0679cfefd7b4c544083a57fc8 net: ethtool: copy the rxfh flow handling
63c0431c4bebfdfab294aa7140f9a21e2c37dbff net: ethtool: remove the duplicated handling from rxfh and rxnfc
2afb6e1902c8a0c4ec79bc64f3c68822f751b3e5 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
ad9944659962c221f502bf0382bb26dcdb6c54fc net: ethtool: add dedicated callbacks for getting and setting rxfh fields
e49f9c3adfb7c1bb08e7d547bf272d4ee5396661 eth: nfp: migrate to new RXFH callbacks
e21f1b89534bfa62fa612e80a5c28efef9d6c177 eth: nfp: bound the ntuple rule dump by the caller's buffer size
3f432bee0adbf265a1a34eed6999b414fce3fd11 eth: nfp: drop the replaced rule from the list when reprogramming fails
574bc6143d718c1c23cce366c31fb44d9e671a2b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
847eb8f0f9df9366b7da86d305e89ad5e13cc11c net: bridge: mcast: properly convert mglist to rcu
ecd385025daf0c23900a03178b75eb7d833e4958 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b76d14dc209f3341e2f2a1a43a0693ab8401e61c ionic: use netif_txq_maybe_stop() in ionic_tx()
25ace234f31d473ba2c0304745b1303285feffa2 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1f86dcf8015e664c39ea5dd12e81d1afc558eff1 s390/ism: folio_put() after error
aac04780a022af2bbb19df67cd551cd029b295d5 vxlan: reject dynamic fdb entries that reference a nexthop id
40af45c6d33d2f5efd4c597aee530b49569d50e7 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
053deafbf71f5cd476a66debb06f3c2567ffaf43 net: reject oversized tx_queue_len at netlink parse time
b708db1bac0df8ebc497f515d99c882d204003e4 pds_core: fix cmd_regs access racing BAR unmap on reset
d7376b25babf8ae7eb34204e2f1877368f02f550 pds_core: don't release PCI regions for VFs on reset
f7b7ee0221d1c05d82b99de0c320a0ce4730a9ed powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4d9105ac4c9af21a904302b78b3903ac719f83f4 net: mctp: i3c: serialize probe with bus removal
4db791766a703936692cfb5f7bd27c5ea03bb29a net/sched: defer qdisc freeing after failed creation
40697e7027f3c83a492133d1c8468b3f6cd20d07 net/mlx5e: Fix setting RS FEC after remapping
9e6d92813fadd2de38a875f3c61de220dd29539a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0b17a4372f0789d6f6a93331e8b4a873a7f0a96c net/mlx5e: Fix use-after-free race in sample_restore_put()
91fb330fc2bac00ba15d9fffd1bcb7ad0f09568a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c78a7f95e5df493a6e0811c6833de98a352a1174 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
955d2ab6222a44c58819994582eb0bdb3bf870c3 net/sched: fq_pie: clamp quantum in change path
400dfbf1fc0526eac358abc3c9ddfc962500d1c5 net/sched: sfq: clamp quantum in change path
f84704317e5ae363e70f445a360bec4add9b3793 net/sched: hhf: clamp quantum in change and init paths
846f2f1e8ea32d220249397afb5f1631db704287 net/sched: pie: clamp psched_mtu in pie_drop_early
16b819dbc62613f4edabae83f61e029b4ad028bc net/sched: drr: clamp quantum in change class
2e37af20363cb0674e4bc3b40f7a32a7aa203ff7 net/sched: ets: clamp quantum in parse and fallback paths
65aac7fef2c5b62075ee1feb6f89854f01715698 net: macb: rename bp->sgmii_phy field to bp->phy
d8e6cf215cae891c4d8ecde6e868ac1532648e1b net: macb: fix NULL pointer dereference on unbind with fixed-link
e198695fa762dd652b93e85b6fad016e81b49b02 bpf: Reject non-scalar bpf_loop iteration counts
df495c4d4f4ba79f95112af95ca58621aa539dc0 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
43d46efe09a55d887551e6b30844702116e44973 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
385966446bf448e6c78c6d50aad1c837a97c16ed libnvdimm: Replace namespace_match() with device_find_child_by_name()
8e74b7e1161e8db84699fb2855ebb05f6e031f5a hwmon: Introduce 64-bit energy attribute support
ab9a3b3d609971742feedf4d7883fc22da29a39c hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
972a6d73337be6f9ee5fd6cbff08bfcb4f9609ab ASoC: bcm: bcm63xx: Publish the OF module aliases
98d528aedb7feb077137e8f7b363c6e776785c0c ASoC: Intel: SST: Publish the PCI module aliases
857f78fe286513185d05400e1bf6526a0f8b4844 netfilter: nfnetlink_log: cope with concurrent instance destruction
10d6e2a3866344c68d7bfaa8834da1319d824537 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4fee17a6702f8176eac48e7eb2d1ecb96c3fa14e ASoC: mt6351: Publish the OF module alias
507c4911eba27fd218aebb8b3d65d9e5aeee63da virtio: fix use-after-free in unregister_virtio_device()
8febdd74fb850d04c82d658d07ef62a81c074fa6 virtio_console: do not free control-out buffers on remove
27f0aa6991879be1b713d45134d2e150b16c07ff vhost/vdpa: reject VRING_NUM larger than device max
2287653c06ea7b641306117c4951116ae78520d2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9908368df6e49ead1fac61a8f262ba38dca0a692 vhost-vdpa: protect config_ctx from being freed under the config callback
6b7157f8894fd4387eeb42aff06c5ed80a8cfa99 vdpa_sim_blk: reject out-of-range sector starts
bfcd8d58414c9ca5921dad093d0941353a92f109 vdpa_sim_net: check TX pull result before RX copy
b3fe1886d412410d3755da998af9ce95d2860fd4 virtio-pci: return IRQ_HANDLED after non-zero ISR
3f2c1daff59883feefa70bae35bcfabbc56da515 virtio_input: reset device if input_register_device() fails
0fbb35ed89b73f2ae8e808100baefec9e9acbb7e virtio_input: stop callbacks before unregistering input device
6abdaccd6182f76d069e95823a0892ea816ec8ee af_unix: Update last skb marker in manage_oob().
82ef681a97f8036a5e3ad31139dab7485e8f7acf af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
535968d65e6eed1c6d3fada89324085aebb83892 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
7a34b6df99441da14d0f5f7fb81e5cb260d1524a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ede118f2c841dd47a20597e750c00f31d7759e14 net: ethernet: cortina: Fix budget accounting
5360e8f34f1c134be6aec4e912f96f9014d5a15b net: ethernet: cortina: Finish RX updates before NAPI completion
e3de060c1266a9417d488931806fe490075b5807 net: ethernet: cortina: Count dropped frames as NAPI work
e8dd7a55f30a0b1f8025d407a8ba3ff383c5c22d net: ethernet: cortina: No mapping is a dropped rx
aea74ac9e14cda16c3895d8358bbd5f7d208ec41 net: ethernet: cortina: Count RX drops once per frame
3f21e2be79901b5c5bda1627824c56541ebc07ab net: ethernet: cortina: Count RX descriptors for freeq refill
043f03d9bf2a1ca27789f4a686db9af11508b3c4 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d71377c09d0fa527ca1da41a826608bdda92918b ALSA: hda: Introduce auto cleanup macros for PM
10a43e0feeba9cefd3eb171da173186cd1cab5c8 ALSA: hda/common: Use cleanup macros for PM controls
7b2115fcea46f3f5adbf33eabb7dfb0afe9fa13d ALSA: hda/common: Use guard() for mutex locks
c483e8f26e7832b3075a8a6237d87d55421dc5a1 ALSA: hda: Report a change when only the channel status bytes move
59f5eba173df41c0c2598576cc96590f6bc98912 idpf: account for VLAN header when parsing RSC packet header
cf05eb4ff64ed5c7fa5c476cb13a552b6a945f3d ice: add missing xa_destroy for sched_node_ids
f07205ca2e0243eb8affb6fa6ee000a97144b77b eth: ice: don't dereference pointers from TP_printk()
02ef1d2cbac928f4f145c9432bf7b6b4468aeb95 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
cf06ea305665caeb75d96a3ec866c3fa0e82e75b Bluetooth: btintel_pcie: validate packet_len before skb_put_data
70ee3f1ac6fd04cfec71663dbdbd8dc567947330 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
58ad18eecbb90404ceb163428bf54d78773a964c Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
ac094dff2ce382525971ea3f8db1e458cb7cc9df Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
50658074efd9e0080ed0415754ade7e1a714fba6 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
745524f0bc0e53244c25f8db9f4f559f2e508d35 net: macb: destroy the phylink instance on the probe error path
47f0bb47e2641be787e04edd011d1cb2d1e83d3b mptcp: remove unneeded READ_ONCE() annotation
53f786cc2ed6713159fa54dd2054bece0f561419 watchdog: fix hrtimer start when pretimeout is zero
be3a24cd30003c8e8e506ce19e53823f599b0b59 watchdog: msc313e: Avoid division by zero
6a3759348c924edb025679a2c39f110be1767a2c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
32107c21d7d1c388bc1fe5b1fae7ccf079d5b7d2 watchdog: msc313e: Enable clock before accessing hardware registers
3dedc1c14c78dac2f786ee63c5b2942d0e8150c0 watchdog: msc313e: Fix spurious reset on suspend
81d4562aed75862fe5ed6b472cb45ff9d7737480 watchdog: msc313e: Fix undefined behavior
7e82f80104b06e49ef2ff45e91bdd1a8468096d7 watchdog: msc313e: Sync timeout value if WDT was running at boot
7683570ff15133a3585a4e4083e0a9f1192d756b net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
015059003cc1044ca79bae9d932fc957c9bd7412 net: dsa: lantiq_gswip: prepare for more CPU port options
6ece8430c766bfc00cf99cfc6353ad5cad908305 net: dsa: lantiq_gswip: move definitions to header
d12570a293dc544a3a290ae5bbbdda9b4bdb690d net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
f750e302ab81de314684e2b14263ef6435b6e5ce net/micrel: Fix typos in micrel driver code comments
4b60d6045208eb8459254517139191efb7d1c55c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
4bd543ebc0ee698f36c3ffc6a74d5eb9ffd5015e hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
d5316c779207a69893f76c8d61ad3d190c5d3bd0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
31266ca974bba2e097e7e50b8d31b4ac8f496e6a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
9626e565b77d1ab1a66a61d914bda288891ba0f8 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
9b2e4d6099299036be8ce173a23b174e9c2699bd octeontx2-pf: reset HTB scheduler topology before freeing queues
930f280bcd1f416cc269142c60864330641029bb vxlan: initialize _md in vxlan_xmit_one()
c6467aa5e3e4a6c108b85440f1c5354888ae26f2 ppp_synctty: ensure a writeable skb header
27294fa7791dc0a24fd91dca5c5599ae0bf0c85e net: stmmac: initialize ptp_lock at probe time
418c54385778acb4b4f8295bcb34f9d07f27b8a3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
24c34417f9b16acad5a3e0275488c90721734928 perf: Supply task information to sched_task()
98a55042330a8a6284524a5d3abf90c73e07fc6d perf/core: Allow list_del during perf_event_overflow()
475f7d359e59ab086631234b7d1ac9a1530e9132 perf/core: Check sample_type in perf_sample_save_callchain
d702f9fcb1ab99355674ba9b2cc6eef3f3a519a0 perf/x86/intel/ds: Clarify adaptive PEBS processing
1b5fa467682d895d8c7ebc2f6414c602be79445f perf/x86/intel/ds: Remove redundant assignments to sample.period
902f9528972c32895d127211f6b906b112484473 perf/x86/intel/ds: Factor out PEBS group processing code to functions
e44e9d7df9619fade785d2c4f6e0e817be5e9e2b perf/x86/intel: Correct pt_regs->flags update for PEBS path
1ef87e4c1656b327506359634dc9fc2c74234b7a sched/fair: Fix EEVDF entity placement bug causing scheduling lag
ad5a7a37caffd336ba73c924a8a3b3dc52dd6f93 sched/fair: Fix lag clamp
7702a5c6b019a067cbce8db44dc5a737d376ae1d sched/eevdf: Fix rb augmented with multi fields
65435ed05b935c99ff1bf7075bc3e527bbfbc87f net/sched: cls_route: free emptied bucket on filter move
0c69fb8afdc7626700dd4539ee2071d60374b199 net/sched: cls_route: Reject handle aliasing
a65f934a2169f879aa828003b1f5e4bae1ce7bf4 net/sched: cls_route: Fix in-place replace
2881e0ba9094cff17ca95b7402720d8bd1dce65e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
52d6c72fec33d91b7fa41d8d3a54ef7fdb322ad8 net: sun4i-emac: fix missing of_node_put() for phy_node
9f8f9be25a1522bd45444a492c5f576765bf4644 net: hinic: fix mailbox segment buffer overflow
07a5e2d982b055f51c91cdb90fc778c78b5492cd cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
8703c63c378ebe23c2352967a2c9d1937334cb20 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
71f81ba3d9738f28b467146a08c7c2d743e0ba84 net: phy: add phy_disable_eee
49e3928bb1e609f99487ce8fc18fac2a589c6d9e net: phy: mediatek-ge: disable EEE on the MT7530 PHY
2f0b08a70bc3917b3a46b2629ce045466ae883c8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8cd79029b828d3b581edcf7d1417b15445bce891 net/rds: fix tcp stream corruption with large pages
5b42acd090164202806e0b506787490138c7aaa3 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
82a8607fc28f724ee0ccd595198fb068a2f0aed6 net: stmmac: fix TSO support when some channels have TBS available
6354321c219ffa6bce9be4c22084191db60952a2 net: stmmac: add stmmac_tso_header_size()
cad5b78364922b99cf31ba1531811c7dd3b053a2 net: stmmac: add TSO check for header length
fc20d09f0d8defbc839c6150eb6ef9742dfd145a net: stmmac: fix TX descriptor availability check for TSO traffic
0188637112e7211acafd4e12c5a9ae0220cf81af net: hsr: enable promiscuous mode on interlink port with fwd offload
0d3b0da587e7d056087c0cae71e40d8f14dbf577 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
60b10289f0d0c100e87b62222b96dff0a0f5527c sunvdc: unmap LDC cookies when the descriptor send fails
b972e10a3be6ced0e48fa2e27e8475c88e6a412b scripts/mksysmap: fix escape of '$' in the __pi_ pattern
f5bdcc33e736023e3b3e27e6f47bd5707a64e2fa scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6e9929f918aef6b80d3de198d0ef60784bc435ff ksmbd: prevent out-of-bounds reads in share config responses
21ffbff77a0b67e7b6163baa79cd5ed2affc8b1d powerpc/ps3: Fix repository.c build failure
c2de6fd278a570f2c3b69bf69669410b26aac416 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5f02dffe240288e072e9261f47f71f034396e8d7 crypto: x86/aria - add missing vzeroupper in AVX2 code
304d3ad7fb277020d8ab685a46d1a9eec2d8a41b crypto: x86/aria - add missing vzeroupper in AVX-512 code
32867887a337a2f4672383b33151592d27d7ef5a x86/mm: Fix user-space data loss with MADV_FREE and THP
2abb732794ed38cd5c127f8c17de27babaf2eb94 ipv6: fix fib6 walker UAF on seq stop
1dfff337148ecd81a7f75346a7f6e7001e0cff0a tracing: Fix memory corruption from the histogram stacktrace modifier
c1ef10372ebcc5d3fdca868ade711fc19b61a50a rust: allow `unknown_lints` in generated bindings for Rust < 1.88
82fab5e0ce5792b4867c7f9aff9806ff7725f23a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3eddb100e1f515952b08f24b9bcd96e262a16146 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ad88136df537a2ae7b628524179d12e543a9ca08 ALSA: usbusx2y: validate URB actual_length in interrupt callback
797ad4c96072d4825415b9f4add07ccb25a3d187 dm/amdgpu: fix malformed link_settings debugfs output
098c6231a7eaa814469eeaaac17c6b7133bd6fd6 watchdog: sunxi_wdt: preserve boot-enabled watchdog
65abb4dee248e2ecac0680b9937c81982b3f40d1 ufs: create the root dentry after loading cylinder metadata
a139d3a1c582a71ec40420ee338f9d94376cf73a ufs: validate cylinder group metadata before caching it
3a90e564a7aa8c8e1dbf536528b7f1b38134dcac tunnels: Drop stale dst when building an ICMP error for PMTUD
95ca72262376010ae9a592bb68b325fbc91b7b48 tick/broadcast: Plug clockevents replacement race
99b8ae4e499845891cf3a9dcfafe5cecbafee4dc tracing/user_events: Don't destroy fields when event removal fails
f08d0ca8c992efbca0a8ee3740ac535e7526b821 tracing: Free histogram the var ref when its initialization fails
dbade11f4967025f3c7fd025ef61b3ee8929a55e tracing: Free histogram var refs regardless of how often they are referenced
7156264165a1dc909e20c202c34d6a849d75dc6c tracing: Free histogram the field rejected for a bad modifier
017f0e36d90bbd3e66083a4ae3485c9f08ed0dca tracing: Let histogram values keep the percent and graph modifiers
a10fffa81534acdc6bf6edf640536083c30c5966 tracing: Keep the entry count when the histogram stats allocation fails
c44e3c0ef032b253f9147231ca5f4f1a187ee308 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
e36d8736afe8681b3310f24ce3353e47a1e713b4 accel/ivpu: Validate firmware log buffer metadata
6d5391f92c7ee3f51e9b80d3e53924aeb14c7fb6 accel/ivpu: Limit firmware log name prints to field size
4055877c1cf070b15f91bcd04e91cc71cd4b6884 ASoC: sprd: validate compress buffer sizes against fixed allocations
5213b8dfff14885205ee34da2142acd683dee4ed ASoC: sti: initialize IRQ lock before requesting IRQ
7c4db66fc27b5d6273042e944e0e99b0f4668c68 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
9d4278fda19309da0b41ff76fdb4ecd5fb28a544 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
a364811dc01ea6de5b22f755c9426c4172ee60c4 cpufreq: zero-initialize policy cpumask before sysfs publication
e3a2a2bcf249af30a18581a769d4aa42dbaa2384 cpufreq: initialize policy rwsem before sysfs publication
e1ca00773a191715f77258b155641ce547471716 exec: do_close_on_exec() before taking exec_update_lock
ee35a781f4dc456f8ca5e8ac06affd9d2f9e23ec fs: don't return -EINVAL for successful nested thaw
d7d9a98f96e665655f1e056910d3ae338e24d207 drm/drm_exec: fix up contended obj when num_objects is 0
4f53c179689a046d4bcd5eb14bae4151f470ec62 drm/i915: Fix memory leak in query_perf_config_list()
51e434a60adb4224cfb49687b430e55603eb7d24 io_uring/net: let io_recv_buf_select return the length of the buffer region
7290570ef786cbbd3b02440419ecddc945788bc1 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2b1705f96ce603a8e0e008f4b00d19dcb1d5ea3b ring-buffer: Check resize_disabled before publishing the new subbuf order
a3396c120bab7efc123a6c6195e1c3d3ec626020 net/sched: act_api: release all action references on NEWACTION failure
98abfd363c90ef40fc2a37d16175cd09a91d4e3f net: hso: fix TIOCMIWAIT race
0a3c5a68941ce4b2085142c61bcf2ff128f067d6 net: mana: Reserve extra CQ slot for the fence completion CQE
0b49b0e05d748dd28f5b8034acd86fce430ce87d net: mpls: clear inner_protocol when the last label is popped
51bc13cb97c50ca7e5408d1d49985cf8075564e1 net: openvswitch: fix use-after-free of the flow table mask array
5eabb30bc0c2505b10f542f5909a38bfe6828844 netfilter: nf_log: unregister loggers before per-net teardown
b46f87fe42cc39d68e628af51c596358eed13acf netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ce962fd29c5511404cc744ee116c8090dbb4b2a2 vdpa: ifcvf: Put device on unsupported feature error
71e3dece86c63860dd3d83b135b326d829641d78 vdpa: solidrun: Free IRQs after request failure
ebcee6902223547778e07b9f821bfcdd0d14deac scripts/sorttable: Mark long_size as __maybe_unused
0d2b603489f45fb6222466c8d5960582e6e0af09 fs: autofs: fix memory leak in autofs_fill_super()
4677a93f7ff0e03d5cc5d493978b21fb48fa55ce erofs: preserve LZMA decoders on resize failure
2159e0373d55ad8284dfee6863086a20ae08615b fbdev: vfb: defer cleanup until the last reference
da20bc0e397eb063f2c65250fd46e524aac8dd07 inet: frags: invalidate queues before flushing them
77ad890d9c9cbe7d853bd2229a48f680bfa743a5 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
31664f45aa877e593174d4e83870d1811d712faf ieee802154: cc2520: fix FIFOP work use-after-free
f3d71868a8825eafdbde4d0b8391bbe51b6d729f ieee802154: hwsim: serialize pib updates to fix double-free
300b5c5be3401118efb142698f71f47e82f32046 ipv4: fib: bound automatic table ID allocation
a206952effcfdb38cfe70589485c577d7cb2e9e2 ipvs: reject invalid states in connection template sync records
85cc25283f5b29cfa22896079c6da2b7ecef14bb mac802154: fix use-after-free of sdata via queued RX frames
b335add2a56067566734abb12956d8975da30392 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4a11c6b687ec8c2545f04755aeb368ca9b4e3477 s390/qeth: allow bridgeport queries despite OS_MISMATCH
0b3a797a29714152a398f497a8be1409f6c6927c s390/crypto: Fix skcipher_walk return code handling in aes_s390
85b1cd0254038aa57a3df39e7d88995358e520d8 s390/crypto: Fix use of mutex in atomic context
4eb69d46c28ef5a703c2df0412eeb9b0d894d5a7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
7a132cf81bf3f477d609c5f64c95909987693d54 perf: RISC-V: store available counter mask as bitmap
b0d9e6955995f21e7194289796dfa1ecc0c8715c perf: RISC-V: use BIT_ULL for u64 overflow masks
2ae270f28336bb5b5eda4ff23657ab88482dd0e3 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
b3e50879caed9c6545f3aafe54362b332c7cdf72 afs: Clear stale peer app data after address list changes
ee167ebf8fe4769dec4ce6d88950a972dd166b1b hwmon: (applesmc) fix key backlight workqueue leak on register failure
40cb247ef8c0f440df21ab78e207d5a2f2ec2558 hwmon: (chipcap2) fix channels in humidity alarm notifications
fbf0bb3b424fe89c08fe99be010561dc0e94af1d hwmon: (gpio-fan) Fix use-after-free in alarm work
541323895a5aa9b5df3d97e54479c11dc846dd63 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
88459cdeea6438bc107c287b38827398872aace0 media: hevc: add bounded tile-count helpers
a1cd11ac65e5a4e6610c7c5f170f36196e93f2ba media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
50c86b3beb9c02ee1ecdf4bf482941b2002c2f13 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
e7c5719ef1e227b5baa3285a582b7fc9e451bde2 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a25d592e6898f46947f317132998c473f7c7c3e8 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
7c64d7f4ce93a3b57b8303b8f7125ac27e6c8636 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
ab04c2e80505ad4daa68c46d008431d75b7164dd media: v4l2-ctrls: validate HEVC tile counts
5280a875794eda0a77b485465b6bdff0d5c05509 media: v4l2-ctrls: validate AV1 tile counts
4a170cea2e69840e2fa4260c102b3a69e4a4f3d2 bnxt_en: Only restore LRO if the device supports TPA
b11e2f4808fdefcb08aa96159628bc219e5c5585 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8257d0a01035ed552dbe6a94fa635902c6a38ec8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9467e7b5efe403561eff2ad45b26a545b1650f3a mptcp: options: handle MPC data + csum reqd + no csum
0ea75ded7d2eb45587902d7e9012e97827dec037 mptcp: subflow: no need to copy thmac during ulp_clone
d22e30fa162bbad10e20ff0bc79591025c0eb958 mptcp: syncookies: remember the request backup flag
8a1f12d084f59fdef68cae096e2d4ec168e432ca selftests: mptcp: fix an UAF in mptcp_connect.c
5b0e90ffd7f3e76bb0c53bc75f2200c985b3c049 smb: client: reject userspace cifs.idmap descriptions
899160e91d9d595be4a0447b206c67d1a14c12ec smb: client: pin DFS superblock in iterator callback
f2339c39e9c1541f437c2cf4f4ec2bd8591366e2 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
7005ee1f8e98a6ed611aed47c6fe7b2808784851 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1545f7716252afab57f7f4719dd1897172d3c3f7 smb: client: fix file type corruption in wsl_to_fattr()
175a053ded3c466827478d44b8c4124cafbd91f8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c56b7d2c436190662a7f97a974613d0a6f074d2f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e3df319fbdc254c6f452c9094f01306703831bb8 smb: client: fix heap overflow in DACL owner/group rewrite
fdf7b695760f65123a4c63de4997ea57a76a99d6 xfs: truncate quota file correctly when repairing quota file
c063c216d290cb00abef807f90a26d7ce208f073 xfs: snapshot scrub stats when rendering them
b7d242026acc9bdc07a2835b4683442ae0f6c356 xfs: snapshot old AGFL before rewriting it
412fff81245ec476522b999ac4e56007d169ea71 xfs: signal inode btree xref error if get_rec returns an error
c49426ce4633f3fbea8268d06d20742d4f1058d6 xfs: reset parent pointer args before each dir tree unlink repair
a24f0b5a1e1dd74337da3aa8096dd465a5b8df52 xfs: report nonexistent parents as a filesystem corruption
657691c5db0c8370c88ef907e6c7257a1ff87229 xfs: preserve owner on in-memory btree creation
d44a86e826460a47b8f1712370938a9dc6471453 xfs: log the tempip after we convert it to extents format
bebdae8e64a383a9bcd4d565e93f4c01bbd552f7 xfs: initialise error in xfs_defer_finish_one()
e8e73cb38a3ac65581e94a6f0f92dd8d96cff7c1 xfs: fix replaying dirent removals into the temporary directory
d2723ebdaa2fe5324b718a5dc3810a397f676e4e xfs: fix name string recording in slowpath pptr tracepoints
f8173f6d062a8e2ffdcc6cfdf0b60a72222e00b0 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
5dbf02f42d80a3613f174f5152d8e5d1686cf322 xfs: fix bnobt repair space reservation disposal failure
d6a77b62a5bffb202de6353499df105342ac3a56 xfs: fix backwards skipping logic in xrep_quota_block
6659649ac6295492f2eef69bc7f4aa77e2ecc22f xfs: don't spin forever on zero-length dirents when salvaging them
8fa999016be32d7bdc29fda46d9e9767ae9cf5c1 xfs: don't modify file attributes or poke fsnotify for dry runs
13c48f031d6c5a4e8ea6e6a268f21cdc9110c2d1 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
825bb8a94c41fac6b7a4b6255cd9d7fc78a6db64 xfs: don't leak dqacct if rhashtable insertion fails
5f8064848169ec9e65b295a39c84019645364145 xfs: destroy seen inode bitmap when we fail to add a dirpath
0283021a3151a1d30e324c985f37c78496356557 xfs: count escaped corruption errors in scrub stats
8e48d330e779f5c0af052d13097178d11c965d3c xfs: compute dquot checksum after resetting dd_lsn in repair
e168428e74172a5762eb3f3d5d2e37199034e8a7 xfs: bail out on bitmap errors in xrep_agfl_fill
8430bf1dc3ec7a3bca7cd3ccb4153a32001c2341 xfs: advance the findparent inode scan cursor while holding ILOCK
e8994894b82c5e4994dbc35864ec1e84f93cbb4d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
14ff3c8e84e6d3644bef56cb5b336ef30e1247d6 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
1fc82b8727b06ad87c6773ee39eb8fb9946635bd crypto: ccp - Fix possible deadlock in SEV init failure path
7b6c75ef2299e188fea32f1467594f9a034cbcdb iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
5f0adf765bfd8c4d35498007998923a8ca7c55b7 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
abbca5a774025f94c9eb92253021332ed6895285 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
0fc6f6a3114917957bc73dd09ff347e0a3a6a542 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
0873457cd6e7785ce827d73bd639c50adbf9bf0c Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
8faf7641f6138eefd17d0c95ba93e61b1710fc19 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
9b00cdcf53d89fa5be153b16c3dd207cece4d0ab Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
14eb6afeb6caaa6de3314abe5fc0f8eecbae391c Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
77ce25e93814b57ed3204e0153fd032583107d88 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
ea6b5bacc9dc485deabfa44e3587969a4edd107e Revert "nvme-apple: Reset q->sq_tail during queue init"
29f12bca1b461e50816648c7533271f51fa3a5f3 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
bb72db64d6dca90594908ccb705e3203588870c8 Revert "nvme-apple: Drop the PRP null check chicken bit"
92189708bd6871997c524acbe8a47fdd6f6526bd Revert "nvme: apple: Add Apple A11 support"
982b4bc96076d3336b6c29adf35cf780324df91f Revert "selftests: harness: Mark test fixture objects __maybe_unused"
4177da687787f92c6f2668bcaf0597c661da2d62 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
345ed2fe149cfb2345ee62f57b557e9387692f84 Revert "selftests/mm: report unique test names for each cow test"
7d5f73189295197b37adc0749b64e3d85085d582 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
535e484e46b555c16b7f4da8f9c25666a16a5d5c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
32a0b28d6a5a67fe71e9100a415eaf127f028003 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
3fc73dc199eccdcd55070b442499be307ab6b3e8 xdrgen: Fix union declarations
1032cea367ade284d15131e99808c2027f162298 usb: xusbatm: don't rely on id table pointer arithmetic
772bab82dbb175f81243245ee5e9872d78386007 wifi: ath9k_htc: don't store usb_device_id
c16ca964058c97bfd13d91423642083e4c2dc5cc usb: usbtmc: don't store usb_device_id
a1b88a3ac9ca66d001457d25edff6aa193bbd0e9 usb: serial: spcp8x5: don't store usb_device_id
e1522c68602851d7ce8c835d102328f74b138330 media: as102: do not rely on id table address comparison
38f83e3477b29ba85681fbecc0dc47eb33630000 net: usb: pegasus: don't rely on id table pointer arithmetic
a8c08006c6970be97f0ff542f582dbda6ba74a2a ALSA: us122l: Prevent write upgrades for read mappings
6d888d47fcb6dd2fce060e5bb451d868cb94104b i2c: smbus: reject oversized block transfers in the common path
b7cc314e8ff03412686bc7998b80d6e7427273d1 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
287ba71d4f1e9eea1a5fbcc8d8c36ed9d854a689 fou: Fix use-after-free in fou_create()
f049615f49f585e60d3565999247b7e92c06cd8f xfs: initialise args->total for parent pointer updates
2842022c2e770a686e8dcffe64ef1de541eb8245 bpf: fix the return value of push_stack
8000a80c10187793ff964822c5b37abb77055187 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b1727844cc47219c448b2b067e16566525b00c9e usb: xhci: add USB Port Register Set struct
a2d9570fcdc5064b42c51c42c752d95b3b7d98cf usb: xhci: use cached HCSPARAMS1 value
5cc8ea35d751b1407bd6b68350674cfb1f4d72eb usb: xhci: simplify handling of Structural Parameters 1 values
5e20e2939d53c5f037d31109b87486c4a46465f0 usb: xhci: bail out of setup if the controller is inaccessible
32afb7507137a08847a383baf15c0ce9a4d9f7d8 fuse: fix race between interrupt and resend
19c3a2ecc8d6543843111e9ff52f8a36ae03226c KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
07b32bf7b8e10e9e4601075eb43f3965a0098510 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
d33f7219c285fc43b5e2fdb6afa86f9ed6a9c6e1 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
defc8a9cc18a97f070f67b45537f7733a4307ba6 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
8194db32869de4050021442ff86880a718c07146 ipv6: add some unlikely()/likely() clauses in ip6_output.c
37d6866ab732157208319ca403dfbce4d0e6e50f inet: add dst4_mtu() and dst6_mtu() helpers
62bdc0c56077c7f11ac5a236a7288f4e29af45dd ipv6: use dst6_mtu() instead of dst_mtu()
1e9401b34c5db75f91afc4015c167aabf13a3df3 ipv4: use dst4_mtu() instead of dst_mtu()
b44812109257c85aa4d5a55292b9c6c64f1c36bf tcp: clamp route advmss to TCP_MIN_MSS
e9c3cf9c1d75fa61761cc50b6fbec2cfaab0bea7 net/packet: defer vmalloc TX_RING free until skbs finish
ce4dd6e1b6c54948895993b5cf0b5f96bda10fe1 vlan: fix skb_under_panic and races when toggling HW VLAN offload
2be4defa3731b0dac3ca3823e3cdfedd2405cf2b crypto: virtio - Drop sign/verify operations
a43fa4d4bc1b5a029d82e1f8bfdc478adf55dd00 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
f3c707617f0770de144ae176092e225d7f0ee093 crypto: virtio - Drop superfluous [as]kcipher_req pointer
5dc4b760e05f3bf6a1c5c780d97364142bc88281 crypto: virtio - bound the akcipher result length
8b5bfbb3016b15743a04df01270ba5452a900dc0 net: advertise TCP MSS from the configured MTU, not the learned PMTU
84add5e2d4f72039c95ca4f584805db77325d689 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
7d954a7e7cc97d22e4ffbf3d63374da46c9c2ee8 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
8a244f7255fc3574f0bfc7d390737e8a796db505 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
e80e744f94482993d1b5cfa6db059eda2f3b5d00 KVM: SEV: Disable SEV-SNP support on initialization failure
4d8e90bed0a001356ccaf052ed54c3ad707acc79 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
12fc4de6d33b07699cc622bb41b072f621b8e302 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
cc93c4063458488b2213c8d25cfb4021a4be916f crypto: atmel-ecc - avoid stale fallback key after set_secret failure
cece56c9c8f3c4d923f4b580543a09abbfbea50a crypto: iaa - unmap dst before software fallback on decompress
43aac19aaf3a563925126e1658d82a04aeff0520 mm: fix possible NULL pointer dereference in __swap_duplicate
eb422480fbab56a26f17c8828a6f9368bc86c60a mm, swap: ratelimit bad swap entry reports
8feee0ae23a3aebe337ea3c6da3470d4e5db0b82 KEYS: trusted: Fix TPM teardown ordering
6c6eabacaf17ff8ce4a78d627797f7153a41e6f3 mm: move hugetlb specific things in folio to page[3]
eedba2284e8b1fd97ac75c4600546ed2e07ab436 mm: move _pincount in folio to page[2] on 32bit
e2b2b6c750de2d2f370485e98ab35ac9d2fc1436 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
62cf591e8683d911a26446667c8080167ad9087b nscommon: simplify initialization
50815c63258c904ce42e34c206c1ff3ce9fb5d9f pidfd: hold exec_update_lock around namespace ioctl
0c91022562ef3e6472724cf30022a0a86c6de954 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
1acb5fd0496619b73e6fa2150ba10c6d4ad1eed8 mm/mglru: reset page lru tier bits when activating
db1de7d7f0412e68550e3f849be2db89dc3afe1f mm/mglru: optimize deactivation
e03b1d7fbc5ad67356a45ec54fd8493a0cf1ac05 mm/mglru: use the common routine for dirty/writeback reactivation
c6152bc4947e911ef9e601b5ebb110463a0c7dfc mm/mglru: fix and remove redundant unevictable folio handling
d9c3b65110a742bc2dbc60aa4312343bbbfcd56b mm/migrate_device: clear stale mapping after freeing swapcache
8740660652aa9cd7dd27bc5ca7a7eaadd31c1d1f mm/slab: move and refactor __kmem_cache_alias()
3645a29ee7bfc204ce627d540be12f40ec8a8de1 mm/slub: fix missing debugfs entries for caches created before sysfs init
ef3f2988d90114d821eb580e37b6f2be93dd6d17 x86/locking: Remove semicolon from "lock" prefix
0c7aff4a614d5f09f3bcb57b505f249a3e4c7563 x86/locking: Use sfence for wmb() if SSE is available
08c4abd38b5d47789f76567e84fbd55ae0c94e54 xen/balloon: improve accuracy of initial balloon target for dom0
068363ab5efff4b6c7679fa05e0cd594c53af7ab x86/xen: fix init of balloon stats again
c73eb76be943e6bd9cd53441222cdba771d51ba4 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
ad7cd88dea9de38fb3cb27ea72a29cd3997760b5 cxl/pci: Remove unnecessary CXL RCH handling helper functions
36f929107f01c39eb6b54adc4346a53024a35f78 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
8d9ddc328a790a1256eb9b2c2afb557c36b098b3 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
8e8ea6aec873f399b6215612c50a97b04e83ecee USB: gadget: ffs: fix mm lifetime handling
f5baa6f14ff0c93e11614d4c433eb207c41df814 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
22cf7b0df9eb3a34d7d1fa2f92e8720e89b2b168 zram: fixup read_block_state()
c58b198c0c25bc695248481f334ae14081c9d01b zram: fix out-of-bounds access in read_block_state()
3cc23f18e21c6d9c4c1787da4bc6bd8a6bcc4d3f zram: remove entry element member
d4eea83ee1a3f3452d60886f12d4edee06061f35 zram: use zram_read_from_zspool() in writeback
5d4d8cc1b1b4f78edf8602325a5fe913cab16cdd zram: fix out-of-bounds access in writeback_store()
d755f814cb6924bdd478f3b8b65ce67b0b4c6559 zram: switch to guard() for init_lock
ce3217fcab75d3a5801fec18b28c3d2955091c24 zram: set default primary compressor in zram_destroy_comps()
9f18b3e9147a6feb024636b3221a52a759718755 netlink: introduce type-checking attribute iteration for nlmsg
b3e8830941b7b34271771e4c2376704d747442c7 nfsd: validate sockaddr length per family in listener_set
8bba439aa171286bb889960bf4f8bcc0b4a209fd nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
9c0e1723bd4d9336df7eb6c736d81281f8d323e2 NFSD: Rename a function parameter
42bbf432d367fc2c16f114faf900938cab055b64 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
2de35e12a7551798303a5e5b80c102039f2fbc3e Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
f4f6677fe3affff414681e48bf99c0c9a53803fb nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
e9558f0a74fd48abeddea6b6b9467b997d4cc7e2 nfsd: dedup nfs4_client_to_reclaim inserts
5d81544a5ae67a85394415b83938c9d1d26548af nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
726d7048858eceb826afd3c6dc74d1b9ad8e2ba6 nfsd: fix clock domain mismatch in clients_still_reclaiming()
388d50f9f02dec4cbe3e5c65094644bf9f01b219 nfsd: fix netlink dumpit error handling for rpc_status_get
559417f40d4e59f876c1a83e2a6410dcc89cb127 nfsd: update mtime/ctime on COPY in presence of delegated attributes
e76edd1fdfa57e263842bb0a3b2c817a18c3bfdd nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
84159c2ce867f42a5b1d2982ae0c11c80d097297 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
9c9f80e72a12fc4195b034c82dc10ef2b52e31de NFSD: Prevent client use-after-free during admin state revocation
e3305caeb22bdf979bf84e0c8630a4bb8b752b31 nfsd: disallow file locking and delegations for NFSv4 reexport
30068461af5008f0eff56d1940e902b51cc217ce NFSD: Prevent client use-after-free during delegation revoke
23d5761a8096adea8a005ec705db887e2c039286 ceph: Remove fs/ceph deadcode
4a51ba0d667b06edc624ddb286ce6d86161de0f0 ceph: force a cap message when a deferred revoke can't be acked immediately
cdecc4a4053e77013a5f568dc80e02cce991dff4 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
c906349adb420d1d5d53b96196a42549cb28a1bf ceph: properly decrypt filenames in vmalloc() buffers
8920a180bb388f4908708715777766defc36568c HID: apple: preserve keyboard backlight across T2 resume

--===============5728408998491966892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-069920eb0fa5-c672816d031b.txt

5be362863feebeaf0d0eec838f2cad915325a56b net: hsr: require valid EOT supervision TLV
55291df658a888b9ebd71934037a1aa76ad0bc0e ipv6: addrconf: fix temp address generation after prefix deprecation
5205e1c8f1b0a48ce5a9a843bd89a34c417b9b19 net: napi: Skip last poll when arming gro timer in busy poll
4e22540bcdfd3a2092d4e9b26358f4ecc121ec28 net: thunderx: fix PTP device ref leak in nicvf_probe()
4e68f626d9193b7c7e56c62c4b45929b222c8e3a ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
6ed94314399c38ed5bd44c355d43695b4ee74902 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
e66ce0345fcf4341fcd95ca546c0f27a68d62561 drm/amd/pm/si: Fix updating clock limits from power states
71ca5abb53d174617d9419271e38eeaaf9954a54 drm/amd/display: Initialize dsc_caps to 0
91315d5fd7f4b274a2d79c4eba2ca10e6a6343e7 ACPICA: Fix condition check in acpi_ps_parse_loop()
6e1408681b62b39520b0b9db9cb2bd256ab44a01 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
fa67b79450d2ed8a244580ab4de6c8fd455eb9e5 ACPICA: add boundary checks in acpi_ps_get_next_field()
8a15cb81b735dfd82873c82bb9f64dc30cb4ad3a ACPICA: validate byte_count in acpi_ps_get_next_package_length()
5ffa0eb3446fe8ecb8cf16b24e1bc69b8b113ed8 ACPICA: Prevent adding invalid references
3840fb67ba16fbbf98e7314556b6651d7e676269 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c8017cdb1966d145a98b138e2598b6eb14e78dd0 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
cdd49a69394252da2df8279b13baa6504f128e21 ACPICA: validate handler object type in two places
b6b829aec1469916ca67a6c1e450d5fc22cbbcfc ACPICA: Add package limit checks in parser functions
a8a479e7d4ef927f9d41866ce7013d7d0c003c82 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6e743769badd99d967efb4fd268dbd597a47272e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
ebd2b60a8f09f77a4926c4055cd7e6726e4cd8e4 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
1f5a765c0b97a54e6ce788ebf3628f297e5e63bf ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7952522d3f6092c4e9bf985cef0d116c8db5e49b ACPICA: add boundary checks in two places
fb76055d250ee2525e3bfab5a2a83bb15e67b704 hfs: rework hfsplus_readdir() logic
c87554f538c9ba21af899cb9397d068ea2f1360f net: sfp: add quirk for OEM 2.5G optical modules
efcf03aecea3369fddedf8217974d4afb4d3beff pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
a4c642dfa838c3b3edb520f2a432fe25cd63d929 host1x: bus: Fix missing ops null check in error teardown
aa37537917dea6c98c298d8e178e2bd1037c9577 scripts: modpost: detect and report truncated buf_printf() output
d0281664bb8dc858d3de18b4721524608368b338 drm/nouveau/gsp: add SEC2 to GA100 chip table
1f65a43b3c715e755cb1c0dc664796adfe29695b x86/topology: Add missing struct declaration and attribute dependency
4acd7d60c05f62098e7d0c10f4758e2166ce6e27 ASoC: Intel: catpt: Complete coredump handling
a104837879a8ff60ec5e0f6a2ec6e3e397bb79e7 drm/nouveau/bios: skip the IFR header if present
49a6ed34b2efb43b6b955752a93040ed24a30047 libbpf: Add __NR_bpf definition for LoongArch
75244b9e2cc564ca11e1990c591f8b8b56f4bfaa soc/tegra: fuse: Register nvmem lookups at probe
0b547f581ae782704ecbde6f2b0ac1c6ba8fffae soundwire: dmi-quirks: Disable ghost Realtek devices
3890584dbe61ca09c502850e3bcd4f76fe06c96d gfs2: page poisoning fix
82e1383d47a755a1b466e237d9998fb583f4b2d0 soundwire: only handle alert events when the peripheral is attached
e6c0548cb3a9dce12b6861d4b9031e2a5437ac48 mmc: davinci: fix mmc_add_host order in probe
5ef1cf5de2ff6d9b01128ab5932c07adf8e959de ARM: tegra: tf600t: Invert accelerometer calibration matrix
8e635afd79d53411837c82ab286cab47e2ea1a00 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
0e1d50dc1000580f46c3a5c4a93acfebfbde66f0 ARM: tegra: p880: Lower CPU thermal limit
cf5e81a3df29fd501704e77bfa3c566f4f9d75e9 tracing: Disable KCOV instrumentation for trace_irqsoff.o
283071eae8fde2614fa3508757643bee5d163ef3 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
727e573622954e4f3df0e7f96d1c542c97bb8940 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
58a4aac68cd14bba5fd84ea338bbd49b0beef291 media: qcom: camss: vfe-340: Proper client handling
691396085d98cb778f130c13f0a1a8cb5d96e220 iio: light: stk3310: Deal with the ps interrupt issue in PM
2b48684f6ab0224da41613c5f69676d1aa0cd3b6 perf/ftrace: Fix WARNING in __unregister_ftrace_function
1f2ddc67325edec4eed325a94b48bc816d911e80 iio: accel: mma8452: switch to non-devm request_threaded_irq()
2f1edad1d5d46beeb9461c3f0f25dbbce589d10d libbpf: Also reset {insn,data}_cur on realloc failure
0aa416669bd3e0effab357202969305a05a0cf46 spi: tegra210-quad: Allocate DMA memory for DMA engine
894acab107f6d580c2445c0fb057a7f8d676142c net: ibm: emac: Reserve VLAN header in MJS limit
1edc93a306d6333fc76e43745bc43ff85fc87115 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
405fcc09622cac4b7f552bf4b5a3cde62e3d71f6 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
80c37d25faf871fe93877a76e6c5c47415a6f7ce ASoC: qcom: q6apm: return error code to consumers on failures
7b1a1968710efce0a748b0aed122f6cc97dc3d49 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
9a2cc312be92b7a6b8fe01351eea5b6d94285b5f wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
5beafcc0cfdb53c80715567a925131b3c1d24616 ata: ahci: fail probe if BAR too small for claimed ports
6cdd9a772365b6d32cdefc6fae8e984fa4217c0e ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
afc0b12676be6a3d2c89c66298caddd5657af8c9 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
7707caec070553f42de01bba8fc3c7fafa8ade7b ppc/fadump: invoke kmsg_dump in fadump panic path
17f58f41d4f6652e33a024a4f4c56f5c114cf441 net: qrtr: fix node refcount leak on ctrl packet alloc failure
351cb79a45e841ba0d99a96a760b8a90b928fd5a net: wwan: t7xx: Add delay between MD and SAP suspend
e69071e3de9c1798c3753d44372592ebac247067 net: txgbe: fix phylink leak on AML init failure
195286cab6c66c2cd89789072df58c2fe46e3539 iommu/rockchip: disable fetch dte time limit
c92c7b2f4439c96ebd0c58a3f9d7a4ef7a7b5ae2 powerpc/fadump: Add timeout to RTAS busy-wait loops
7ade2be7d4ebc4d0a3397da1ed7773df2c7573f1 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
997e4b9b27b6b1ffd3dbf10a9ac19ac43120f162 nvme: refresh multipath head zoned limits from path limits
ce42c0bb08d74ce23cf0d26f1e3772c5d87e2a20 fs/ntfs3: validate index entry key bounds
faf15389e8fce7bad91e265245efd0f54dfdeca7 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
9e8d065c7933e230eff78f876dad98bcecbba683 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f73e8f6d9273f38a4222dd3d751945304e1c17bb ALSA: seq: oss: Reject reads that cannot fit the next event
7f46f3429090651f39596d8831acf7403c46df81 dpaa2-switch: rework FDB management on the bridge leave path
79a5926c03cda5b378c9657bbe747da5e09e494c dpaa2-switch: fix the error path in dpaa2_switch_rx()
f25cb59ec3c2c4c0c0e03a756d9eaf9608612f42 net: dsa: sja1105: flower: reject cross-chip redirect
0986514c013212a71ebeaf0b6510b6d0dba5d3b1 dpaa2-switch: fix handling of NAPI on the remove path
6e96589f0f46c376a696b9f20b78febbf1338b58 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
a5f2e7244cd30ab78a99c0b0f7b99b8a47d6c2e0 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
218ff125cf06a2edf9a4c5e38705515ea5b2f8d0 nvme: validate FDP configuration descriptor sizes
e57de32aa2b3f9c17b31752de57d0bd9bcfd10c4 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
1ff3fa46050f941b159f9fcbcb2b258ad4a6e0b0 wifi: mac80211: unify link STA removal in vif link removal
52395edd457d6bfe8d8f0ed7ed91b25114551f40 wifi: cfg80211: harden cfg80211_defragment_element()
ca730ad597f234aec311007184f73c110f98f85e wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
e54bae8fd8e0389986b4862410125351f14001f1 wifi: iwlwifi: mvm: fix P2P-Device binding handling
add46313f225a97f5a3fb8f9f729cd50751c248e wifi: iwlwifi: add support for AX231
3db2b5f91f4542d96143c1cb5458daf5d79c790b usb: xhci: Improve Soft Retries after short transfers
a5c90779e6bbd9d85c4f0a8c30833ad2f75e635c usb: xhci: remove legacy 'num_trbs_free' tracking
0768140432c07db12cb9f7bfa7ff720bb6368afc drm/amd/display: Avoid DPMS-on for phantom stream
7f8ccb12bfc9e49b04a691ffaee52049dbbafb96 xhci: Prevent queuing new commands if xhci is inaccessible
96f9d70a6a65c7c7f7eba17112d5cf2f9c70816c drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
b8ec9682fdfdb5d65b949e69b21eb85191bb7e9a drm/amdkfd: fix UAF race in destroy_queue_cpsch
defe9f52697ff6d084b475734b49249d4055d06d drm/amdgpu: harden FRU PIA parsing with bounded helpers
b5dead548ad6c4b06c4f5c82aaf5ace554f905b1 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
bce5560b7784f850c9c7d24e986469c8bc98000c drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
47a1d77bf3dfebd4bd9cf0573be29b2535021676 drm/amdgpu: fix buffer overflow during vBIOS update
692b7f2c046e9b5f762e25ba3599845c574f8ce1 drm/amdgpu: validate RAS EEPROM tbl_size before record count
97870ff3d70b5e11e188d5b11de8c35cfba19704 net/mlx5e: Verify unique vhca_id count instead of range
5faa4a60adb43e3e5a70cf9f66efe61f2ddd90d1 RDMA/irdma: Fix typo in SQ completions generation
14897f45d49d73d9f3a746d9157feb1f1a4071d0 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
cbbd177f0ba38178c968a0eed36f18a153c9103f net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
a3cc96d48034586bc34e15c179c85c74c555a0c9 net: ibm: emac: fix unchecked platform_get_irq return value
3b0a4a4825782421b57649a6c8b0e1923d5bd25a clk: keystone: don't cache clock rate
09ef7cd86363f53ad7f2c621df2a9a047bcf0ff7 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
ddcba95adc1c06d7065f645363a73e2d8c1077d0 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
52c2ec2cfb01bb6c0484bca27e785d2f83039e03 perf/x86/intel/uncore: Guard against invalid box control address
8350bedbe46cf3524704ccfd35fae5b627990d9f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
90142514f018dd247ce271cc6aa18109e2d465df cxl/region: Validate partition index before array access
6ce0a6385ee81f7931b9cc200fa45cc03a0e6f26 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
d2cb197280e377539434f1ff305ec93b1585e75c net: ethtool: cmis_cdb: hold instance lock for ops locked devices
997c006284ce4ecaa81f46c719d48360d5c731be drm/amdkfd: fix SMI event cross-process information leak
6825984b891705e13a7c6272b2f1fa17b0a14bb2 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
c38855c9987c453973e8f9f40a0200a5361138eb ipv6: use READ_ONCE() for bindv6only default in inet6_create()
22f7b58477ccfe01e11c79e95df8945565cc2330 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e97c5315541cec4d9f1b98baa168f35c7a5d98a0 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0a5cd1d63947c244cdb2d9bfd32cf4657311c8c0 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
42b53b6fd56ca7f530cfc849914a27350ff91505 firmware: stratix10-svc: fix FCS SMC call kernel-doc
981214694bf71b588fb3d9b253790e35e0ccafe2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
9f5334991a5ddbb1521d8331750c310d474ef910 bpf: NUL-terminate replaced sysctl value
b0d16af7d7f10569432ba417b330a95c5fb8e5b9 net: cpsw_new: unregister devlink on port registration failure
452e1081df8d6a597b95438027a8199370202d02 hsr: broadcast netlink notifications in the device's net namespace
5a15e8f76801df3ee012601f1f941cbb2c49e26d net: microchip: sparx5: clean up PSFP resources on flower setup failure
7647081adadaa5048e6b9febf34c0234ab3421b8 ALSA: es18xx: check control allocation before private data setup
0d2cfae5c4b6a55bc28f64f198ea0224ec3f9578 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4de2ee4d0f0c52e782dbd809b0513291e643f4ad riscv: panic if IRQ handler stacks cannot be allocated
3c47cf86df91605d9a8a884b84cab0596a3995be btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
87fd16293b7f55745af6e31a111bfd6ff20595b1 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
5e7e982daf37e38605b5ea459ebf7db0909a242b NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a4a1d68fd3f880b87e90684992e8820bfb71f2b8 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
0ef66b2d360fec367230af17bb877769282a3a92 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
1cd9be572495466fb8ce83a4d6467e685df0f0c0 xprtrdma: Add request-pool slack for delayed recycling
cd1cffa627210da8b457247218f0dc68606d93e5 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
48a311fb3664e35249e57d2d8b5620ac1c1ef6e7 configfs_depend_prep(): pass configfs_dirent instead of dentry
e598bf804d2c8ae91c5843fc9c7c96948f17d620 pds_core: quiesce DMA before freeing resources
1c90112fc129983b8d362216e90360604cb84fe2 net: ibm: emac: mal: fix potential system hang in mal_remove()
c9c951732f378f0053952285476a824838445bed tls: Flush backlog before waiting for a new record
d1ef0954a3609f92282cf71d04b3e1d4e93a78d8 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0bd049b287970cd69670cf0a94807774d16fcd08 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
3c191f13ac5425287926b67e7bbf74e22dad47f8 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
589521b0ddc09ea13670cf7e415b5f74cd28e40c wifi: mt76: mt7925: add Netgear A8500 USB device ID
cb830c18670c12baa29bd5ba0967261618bdf0f0 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
8deec13090292ead57cc1ab4b48e8c5ceea1cce8 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
2874cddc5c3ff270446183a253f48bd701e9a3e6 wifi: mt76: transform aspm_conf for pci_disable_link_state
f78250b1337a70ddf95c9155c918cfe22ffb9652 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
4704cc0c8a8a4fe7acc74498ba09794427713e4c btrfs: protect sb_write_pointer() with invalidate lock
d3fde7b2d3e81040fde90d615979a1657427d197 fbcon: don't suspend/resume when vc is graphics mode
a4f2681db80830b62fe895d185b989f2d29b8c41 PCI: Avoid FLR for MediaTek MT7925 WiFi
a26d1a0ee69048ec4091d77f5fcca88ab550e2ae hwmon: (raspberrypi) Fix delayed-work teardown race
eebd6d8b3fef2c5af48a6dc724963ab404e6f689 hwmon: (adt7462) Add of_match_table to support devicetree
cf55100ddf50878752a8b2b582e37ec167eab593 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
73d7c53c255a2719c3e3ed049cd9165df619e8ed btrfs: use lockless read in nr_cached_objects shrinker callback
a20a13587a17b4514f8a2544fc0f7b19fc3a4c49 net: dsa: qca8k: Add support for force mode for fixed link topology
a64f413a603335b04f9f3dfd48748dc2ee78a734 net: lan966x: restore RX state on reload failure
50dab251bb47f1765a79bfe0e960a2bffe2271a9 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
4f5c8727f1224f6a70b37c91d938761611c2dafb vdpa/octeon_ep: Use 4 bytes for mailbox signature
3dc457f828728df29d1d8c02052f53f218089a86 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
d38cfde138463014f83098ad62cf6d00c16eef6c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
e25bbc8d0fbb0be6c94d097b01fa7ebec3011c4b ata: libata-pmp: add JMicron JMS562 quirk
ba4293ff2fad68311efb471db0d491f0bba39a8d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
96360fd34cced932d871c114dcb2c15c6ddd7f9e nvme-fc: Do not cancel requests in io target before it is initialized
9881069000de39ebac4bbabe4eb7da70ec3e0e36 sctp: Unwind address notifier registration on failure
15c05839542642f753a49717cb6d719e817c998d HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
40a83599fd6162c8aeb896d7499e616557aba04a hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
83ee0c757901bdc2d72d160bfb27d112b6e52cd8 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e5db15441a5154ff75fca4ce1ba33a78cab70b24 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
80f238eb98f5b6245c632c95b06bdfb005cb275c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
ecb9fdcb51795ef0da0831ac782af353c43f9664 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
88a19d7f56da763e075625bac378c6a3559413dc spi: xilinx: let transfers timeout in case of no IRQ
aff14399cb829073cc1bc56ac9c376ad012f3901 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
659e1230b4c11a7d3b6bcf3a1b5d08b454ba45e7 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
e060190e36cfa7ffc4fdf95b94f0f80edbb44f51 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
05694efc3ad792394fc24ea193e8714cb121d48e Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
480e38f309eb18b6ddbb5ca9a510a00e438d7e69 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
876604aab1111fef039dbee73c2ab5ad869ce9c5 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
7b403038a68101a7c71fcfa27121e9cd8d571e72 Bluetooth: btusb: Add support for TP-Link TL-UB250
504e485ff005cb8851e09b6fa243e69f211645e0 Bluetooth: L2CAP: validate connectionless PSM length
9c2fa686a291d0f82350aa1710d941f9b0bfa7a5 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
7fede0e1e0365e55f1061a2fef8afba52a3f18ce ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
257e3fc0d155ae38d0ba3943a03a46c86d2b33ad ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
01d9d5b8ea72973565790993fa215d8bb45db864 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1bbca6ca17b8449e95e48be4389b7b18ef7ec134 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
b8dbc2f343231290dd416810fc2165d218cea27a sparc64: uprobes: add missing break
dafd600f533d825feb1c6796e02956eba36ec454 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ab822a1da73a367dede02d30ab40f3dab1246c57 ptp: ocp: add shutdown callback
374a9163ebcd33380fc4a254d0ba79523250ecc3 ipv6: Honor oif when choosing nexthop for locally generated traffic
d4168c2d34fce89fff7a56adff3d4535c764b6e5 vsock: use sk_acceptq_is_full() helper in all transports
bcc18ee769c2615f467f3a653049f4ae7d1b046e e1000e: limit endianness conversion to boundary words
1f5e70d47bd4b87032e1a95f48e4d43b9a844cf2 net: hns3: improve the unused_tuple parameter setting
3a549add378cf72030fb73deb0ec14827f044e8e apparmor: propagate -ENOMEM correctly in unpack_table
2540ea516eae1992eb447b63229dfc716a49db3a net/sched: act_csum: don't mangle UDP tunnel GSO packets
17a6f61d7abdcb3105974dee6ca4364881a87135 smb: client: fix races in cifsd thread creation
9cbc2334f7d0c5b5439af824a2595ce62328cdc1 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
49a1de3c9f49678622355ee6e8783ee761a58cca bpftool: Pass host flags to bootstrap libbpf
7fe4fd6af24eeac29b481747be6537373524b03c sparc: Disable compat support with LLD
22d3e435e3467533032b23cb4d4e3b9f3169fbb2 exfat: fix handling of damaged volume in exfat_create_upcase_table()
4f6dab9b9a812cce3dae19fe2938c169048d5290 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
9c656b9b533a6b5fd4075953a831da9d3445017a virtio-fs: avoid double-free on failed queue setup
0029117cc357000ac593624283c5267956eb1025 HID: hidpp: fix potential UAF in hidpp_connect_event()
2bb84830fa3d7ed8713cc4f186bbd1da3d88768f fuse: set ff->flock only on success
528f008dad91dfba66c8271d838055b6e5ecabe0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
8eb10a3d351306623c15008640196a4c7a3651b3 gpio: pisosr: Read "ngpios" as u32
bba4dde68f0567fe0b5785dad2a6dc05094bf184 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c42accbee9176b42fa5fc428f77e6cb6e9de6b4e ALSA: usb-audio: Add quirk flags for SC13A
fa0eacd94242443263f36896abc19d9f18c1917f tls: reject the combination of TLS and sockmap
bbe2f279bee81e1f7d8d921734e6cf277171ed9b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
966bc9f1228780adcf80ba9ab66c792a49dc8ad9 leds: uleds: Return -EFAULT on copy_to_user() failure
8c43cef7338db8c2dc1b0eeb647f190b1818fe0b leds: pca9532: Don't stop blinking for non-zero brightness
e323b990e2424973d50b9d55d8d0529084efb289 mfd: tps65219: Make poweroff handler conditional on system-power-controller
5585d4c8fd8f60130bff102779baee3c7992faa2 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
b74f7b7a6cd4bfe3c59275d393a050c3fcb14d27 mfd: rsmu: Add 8a34002 support
6c7ee072abe9cb7f712d914f3152f7d46294ec07 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
8208c982e538c46ef205170b22e2539fb555aca7 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
8fde27474a6f111894e34ce878889a985f3c4fd5 drm/amdgpu: Use system unbound workqueue for soft IH ring
076328c04bd9fa5472b1f327f3109331a0255472 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
d366852e9ad488deadf13b83e95acfeea7377892 drm/amdkfd: Properly acquire queue buffers in CRIU restore
e834c7227adcb0d82631f54fe2da5c6468ba76d9 PCI: iproc: Protect root bus removal with rescan lock
ca4938896b21a3a58807f3adb29c4e68db0a798c PCI: altera: Protect root bus removal with rescan lock
f33c6828f817caa3e412ff5c058c08673b7b6cc0 PCI: rockchip: Protect root bus removal with rescan lock
c8b3365955a80af2ffe69e9386550638d78d4f02 PCI: mediatek: Protect root bus removal with rescan lock
443c32aa240fae32ea7bb3b694614d8fcdcf05ae PCI: plda: Protect root bus removal with rescan lock
f6ab27530e1359c04423a441bbcf8bd58a0dba83 perf: Fix addr_filter_ranges lifetime
d12d9691ebbff93326cc45dc078781e85dc676c0 mailbox: imx: Use devm_pm_runtime_enable()
2c91bf84a9d32bcb5ae77f9b904f999d7e4eb68f md/raid5: account discard IO
01bf761bbd6a7f1c463aeda9ca26f5cf51bd9a5c mailbox: imx: Add a channel shutdown field
7e1759928c6587c57ec0108733ec5d16fcae934d mailbox: imx: use devm_of_platform_populate()
475c0fbb656e00793486cf73649cc16b828812de md/raid5: let stripe batch bm_seq comparison wrap-safe
bd1450a059b94a441b49322a624a3d50b48eacec ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
ea92e9d01e3753c064c320bc6c3cc4f0becfaf5d f2fs: validate inline dentry name lengths before conversion
151fa5238fbe14f83bc4c4c0fb84b984faac167b rtc: mv: add suspend/resume support for wakeup
3929d399f766afa6c7116f476b487879012aa511 rtc: aspeed: add AST2700 compatible
7494a9530818aa4b053763bf78a984001e8cd79e ksmbd: fix lease break and ack state handling
ce634d24d2d0476b44bfd0c998866d9403d0b35e ksmbd: validate SMB2 lease create contexts
70e7b963a7695bae8f9983e16865ebcd0b459c7a ksmbd: align SMB2 oplock break ack handling
b586faf95667f5e342f33aba8ec645e2d61aed23 ksmbd: use connection ClientGUID for lease lookup
a9d1b6614497a4eb71bdbd45bcacfe21dd9d98f1 ksmbd: treat unnamed DATA stream as base file
e5b1759e70bfc76ad036bc78a6954d7d2ec5124d ksmbd: apply create security descriptor first
bea817919ce6a93c2071af935fcbc86a2934fac3 ksmbd: deny renaming directory with open children
36074ae9f11569d56c9543fb22398cb43abcafed ksmbd: start file id allocation at 1
10dd62aa00280a1623385c12d94ba6c3b0123576 ksmbd: break RH leases before delete-on-close
6c491d901e6b8835f59f1f62973a4a5f52bc22e7 ksmbd: treat read-control opens as stat opens only for leases
c1863d2b4c5e9c43630c80f72bea42bd8fa8c261 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
79f5607f786326e3fdad0eb08e2ddcb9513d8ab2 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7dfae568326c4d8f01b4f0cd0eefc466b054e2de regulator: da9121: Use subvariant ids in the I2C table
f8ea11cd495714812a085ca68fd3c9fa2afc2c63 net: au1000: move free_irq out of the close-time spinlocked section
afecff4eac756931b4870f278641719675d911b3 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f48f4350d5ca5486652b93352e8a73ebb2cbd0cf rtc: bq32000: add delay between RTC reads
15b1e3771ae7a9198de609f93be27761014bd527 eth: mlx5: fix macsec dependency
406407deb74a73bcaab509a4b3bae8729330afb3 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
e2041e4320d90d570969a22c46216c5726b388de fbdev: pm2fb: unwind WC setup on probe failure
225867bce37584c062ef7bcf8fb0dffca6bcb1a0 ASoC: tas2781: Update default register address to TAS2563
621d6781dcd59d6376f5142878cb1a0e0bccc6b3 spi: core: Abort active target transfer on controller suspend
2b091d21c39584c42bff2a935d442398867d2517 btrfs: tree-checker: validate INODE_REF's namelen
1fb5b9bbf6b633ee6243a9c4193f5b26434335a3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
74ad94dd161238e7340672cb3010613cfb19c8e8 netfilter: nf_conntrack_expect: zero at allocation time
1db10ebcc568557c1c1a1152803b76170198a95e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
7a439a99572dec21ea41dd153fc05be6237f744d ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
8efb544a2a56918dde04062aca665d914d56fac6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
bb3c29df606063207c55130da0b7405d39ba1fca ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
384900ba0b680d1002defa8b4e688f4ff39173c9 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e383f2a0f9949f20a775b3f624b5d947ac782056 xen/front-pgdir-shbuf: free grant reference head on errors
95e4bb317454ad5e8632796c542e259f56a5e51f freevxfs: don't BUG() on unknown typed-extent type
47014d093f9586bc589ba2f93ccf58ca2c277fd8 xen/gntalloc: validate grant count before allocation
6fdb183338e169b3a278090049b35824a5754c6f cachefiles: Fix double fput
43fa3089bdffa003c5c65986d9cb36d5ea138cc1 netfs: Fix decision whether to disallow write-streaming due to fscache use
c666f452b331cf1dd29fe85a77774abf81ddfe1e ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
6183d304d2259ec58e716be206f08f0b870c9e8b drm/amdgpu: flush pending RCU callbacks on module unload
e84a807122e26f98275fec55a0d0f5774c274219 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
2bc944530fcfe0499e1dbc06e993ad04c3179c47 ALSA: usb-audio: caiaq: validate EP1 reply lengths
cef4517c20da8985b2bca47abe417b7424aa083f wifi: ralink: RT2X00: init EEPROM properly
7e9c839f3f24225a25ad4b8e173f3ea7a70958fe wifi: mac80211: validate deauth frame length before reason access
50a5cc36f7a361ea96db44cc1e08ea98108a3920 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
aa2ff3c082442302c2679eaac7e64d3ffd4b5c05 wifi: libertas: reject short monitor TX frames
da2d48754f09c5b7ab24830849c43327d9cf3d9a wifi: cfg80211: validate assoc response length before status and IE access
e09bce94554a03bc27761b1667d752ca7e8d9742 ksmbd: find bound sessions during reauthentication
e5e73d05600ef222ee6b4bd286ad949e7ecf3440 ksmbd: mark invalid session responses as signed
1fd43f4554b2346bc4130da1d42868a5d3a19e19 ksmbd: validate SID namespace before mapping IDs
e5e43a03f691d5365e414a7a43b0e4c5321812df wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
654d0eab97a1a6a6a21a0ca71d0678b0c9bedab4 wifi: mac80211: ibss: wait for in-flight TX on disconnect
0f08c36464f73448ef652ab14265597525e4cefa gpio: dwapb: Mask interrupts at hardware initialization
082353835a037a6c5ee6e0d44238e54c2097d7dc wifi: libipw: fix key index receive bound checks
b68e077aa6ddc7d91ac92b1fecfa0abf59dd6201 netfilter: ipset: mark the rcu locked areas properly
2a28a75d914c9a7fa358d930374b9def0b5172b4 wifi: rsi: validate beacon length before fixed buffer copy
6a4514e91e7f61062b55e43fd8fd8996b61e0cb1 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
87da473cb671700d8f1347cfafa14f1017c119dd cifs: Fix support for creating SFU socket
ecefc849e9c816ae96cb0b064cd78eaa4f5d618f smb/client: zero-initialize stack-allocated cifs_open_info_data
51f70398c615fbab72b227ed2f3c87e998f0a50f ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d89d3b68486b34242245ead000168b31e4431ff3 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
f5d47564b048005a09960047c0bec3c63c374e41 ALSA: hda: cs35l56: Fail if wmfw file is missing
12b1c77a50fe54885592b12fe0da402ec5b603f1 cifs: Fix support for creating SFU fifo
24787c5c9c8d1d2e6589bdef9e0c3da257327146 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f3001a0485a6103cb114826aa63a8e1db4b5c419 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d6ea7d5b890d098d68e2ad1458da469c24c35354 spi: dw-dma: Wait for controller idle before completing Tx
1a091fb5a86286f6608a2d773e05d6c90c69c866 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
e6f2b19caaf80d1e43aaf9f0efd352e24a3b3dc3 btrfs: fix reloc root cleanup in merge_reloc_roots()
834378aec7ecf355c8d1f1b0c0ebda3f30ef091f wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
facf02584a24250da98879a5b82fb4d3e8319abb wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c62fe9aa620c117e0addf18b6896ae7ab6313b00 wifi: iwlwifi: mvm: parse beacon notif per layout
cff29db415f8484d2e2f92387c6e02ba1b8505bf wifi: iwlwifi: mvm: fix sched scan IE sizing
0de5701abb59a5c5c7488053a535672fe1759192 wifi: iwlwifi: pcie: null RX pointers after free
2363f34a1b8d9258f95823c98ccb482d454fb7ac ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
3d27de4594617dc74f4f974ccdd9e6207827ef32 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0725d4407426c8f9fadeb190cfc0d26d0df64dc3 smb/client: flush dirty data before punching a hole
f90e61e9170e0690eb85d53e676032b726e23f9f ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
85ff1a275ce3d3f91b2a28343ea4380f2f92fb14 wifi: iwlwifi: mvm: validate TX_CMD response layout
dcdeb8afd7ed7ac0dc32a75e099770266627c9e7 wifi: iwlwifi: mvm: fix a possible underflow
258fabc1555becf334a51f1f73a3eb300e572338 arm64: fixmap: Allow 256K early_ioremap() at any offset
13ae4bd656cdf9c8c2c460af860325f199e5d2f9 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
91b209784d0c604671f05dd6d720b4c0fd3cfcb7 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
02590e52eac5c5e863fbcd130c65a1f4e25e5b28 arm64: kprobes: Allow reentering kprobes while single-stepping
f4f305858575d129dee1c35d9d0e7f8eec8f7ed1 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e8ee17e9d39c2a91b474a2627030ee09d72a397c ALSA: hda/realtek: Add quirk for HP Pavilion x360
795d9e0002c2adbc03fcd178009e7ecf93daf5f7 wifi: iwlwifi: bound aligned TLV advance in FW parser
450688a230fea43b237c66ad3ac8bec5335a6e44 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a45d3e00e14edf9150fb0431f03fb556d49f7f38 wifi: iwlwifi: acpi: validate WGDS table revision index
3a406072a867f3a0650d1ec52fd00b003e9b4663 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
e2e9e257113b2090d7049ad29263fce1bdf37bd2 wifi: mwifiex: replace one-element arrays with flexible array members
2dace168126431d32924d0c275e2000fd37fed13 smb: client: bound dirent name against end of SMB response in cifs_filldir
7603ef38f21c97ce5c4bafb2e5a43fc74149b0fc regulator: core: clamp voltage constraints before applying apply_uV
11fc6bc2aa9d065f871c9e8e5dbfc7ebda11d133 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c9012b57511566e2b0a3d6163a545bf6d7eb2dc4 ksmbd: preserve VFS inherited POSIX ACL mask
ed62a4dc92d757272f2bcd02b86fce5d66f6b721 drm/gma500: return errors from Oaktrail HDMI I2C reads
ce401b4c0c329f294fe81a8a55e969c8c8d4953c phonet: check register_netdevice_notifier() error in phonet_device_init()
3823ac45cacec1b168474fb259991580d0dafe7f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5ac2528179f08f129a7dca8de2d4d8b6162a2261 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ad1a75bf292d5f7d2c800ad226c5ad4e01bce11f ice: pass the return value of skb_checksum_help()
840fccb84ac2e5eccdad932350549553d1f191a9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
fcb809fbbf51a1d4c7c603cabbd2b4503f4d0143 cifs: validate idmap key payload length
73d4dd6ca1dd4f121c79b55f376ec644acd3bb29 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a9562a90712d0d549e07608fd936b53b910268e1 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0bd89bdee216938695c19883ebc178bb88bd6e09 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
1ccd090da158c19961e6d7f7d4fec09e8d233e26 ata: libata-core: Disable LPM on some WD drives
d861fce24b959b5e9b2e42b67e729e6e2d78c80b ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
528d05d48f04c33ed52dbc0cbd45efc916a350b8 ata: libata-core: Disable LPM on WD Green 2.5 480GB
c883d68bd118490fb196713998b9289ec31ac0c2 Drivers: hv: vmbus: add VTL2 redirect connection ID
29e225dafc1c14638fc6f957027e01b6349d167b ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
a695f3d194680a24ffa70966334a87786754351e vhost-scsi: flush backend after device ioctls
66623da826da9ac6e92c3dabf29b551858d5d6ce hwmon: (corsair-psu) Fix linear11 calculation
8f6ffe2cd378e9352150ea5f22d3b5532f78a649 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
793604d5e29e56b674264d4a595a3039c2d73858 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
2c996936fbcc6e7685bd869ce605169afbec1011 ASoC: rt5645: Perform the initial jack detect at probe
e45a38696f2bb88c893fb55c8f1a67467bcff1b7 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
1615c43ea98726823ef4a5f44deeb2034a2cd9da ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
74c9449ca692811bdd8662f5ff0e4603db05dd94 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c262bb602fb350c6b573fce71b9ce672684bb486 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
4be01a316e75ef476fd3fbc2a8de5ffcdbd2b5d4 ksmbd: remove stale channels from all sessions on teardown
5ea54bcc2bcd6d6e3c223a11fa034401bc7d3879 iommu/arm-smmu-v3: Disable implementations during devm teardown
7250071ccb162edd20c5a7d1b5560030c38c1bc9 wifi: mt76: mt7921: validate CLC firmware records
0c586ee73b768ff337d72d23924e1608f5fbfab0 wifi: mt76: mt7921: skip unknown CLC firmware records
2bd2bd2dafcea49fec5b672536272a6e27342389 leds: st1202: Validate pattern input before stopping the sequence
430a2e700ca97823317ae35ea24efe9907dd7555 Bluetooth: btrtl: Add the support for RTL8761CUV
ee77b4ceda8e348f1697482ddb1cc8d4b37baaf9 ppp_async: drop the errored frame instead of resetting its headroom
92c7a385f30ca44e4beee6e2fc644639b90a79a5 drop_monitor: perform u64_stats updates under IRQ-disabled section
944314d025e2d76eed7d09725049f482b0ef4dbc drop_monitor: fix size calculations for 64-bit attributes
3498f9e09b6dab553ac3dd097f50813beb4883bc net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
60877c3bed13b6eb2b3245437a9e0a86a8090256 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
b01bf85c4aaa109eecdd5b1b20cd7d3ccf70d3d9 drm/vc4: hvs/v3d: Fix null dereference in unbind
8a40e1c86d60297208367a7f02f7150a9370de80 bpf: Reject redirect helpers without a bpf_net_context
2e32db75e23bcd3387da508dbf1f7d2d146d4b50 Bluetooth: ISO: fix malformed ISO_END/CONT handling
82e57f83e31af5666740fac83433477a66050e23 netfs: Fix barriering when walking subrequest list
6e564cda04cf914238349a6ceee78e6f85092ddd bpf: Mask pseudo pointer values in verifier logs
b0520c210bb5f19105d463c3f4d9406bb570e144 sctp: fix err_chunk memory leaks in INIT handling
6ce5fff624bbd89536be9ab319ab8eb73dc91070 md/raid10: fix writes_pending and barrier reference leaks on discard failures
6b38be42ed17b4281c926d31c0ee1be5644811fb coresight: platform: defer connection counter increment until alloc succeeds
007fe6b3bf498cc078aeb5286c2b846d02a1bcee RDMA/irdma: Replace waitqueue and flag with completion
1bd815a5a5598c03968eaf239a56aeff9ce176af RDMA/bnxt_re: Proper rollback if the ioremap fails
b4205b71c78fa1b24a9da4f5f169cf845a19227f bpf: Guard __get_user acesss with access_ok for uprobe_multi data
ce2b89753e7ab6eb04ca3c165da792927937e6b7 bnxt: fix head underflow on XDP head-grow
e9cc288051578757e05ac8104b1263eaeac59b9f ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f93a3cab6eb4b00ae4922f9f23ff2a71f1ed87cb ASoC: topology: Check PCM and DAI name strings before use
b932dd330202b5c88cc56371e3c4b784aa39897f ASoC: meson: aiu: Validate written enum values
1388ff703d054312323cc92ca901add5ed67bba9 wifi: ath11k: cancel SSR work items during PCI shutdown
86233ed61ad60e7f604587ce72ecaeef6ed5e7eb ksmbd: use memcmp() to compare ClientGUIDs
748162137385593fff8b4767ac749752f395000c l2tp: fix tunnel and session refcount leak on seq_file release
bc9516fcc082f85615e2e4cd8974e5bb9fb808b6 af_unix: Unlink scc_entry in unix_del_edge().
18409d7ac411d0439f354248e590feed383978ae rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
10927f86fd622a8668687045a36d2eb5ee0eeb25 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
22aa54574c605129cc806399dafe61bb82dfd634 ARM: ensure interrupts are enabled in __do_user_fault()
dfb293b86b56c27f61b2779f4f04ecbcf7b6a869 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
eadee257e02d7b646f9b262c6f01b21abebe912a EDAC/igen6: Fix interleave boundary condition
bd5950bb2823c5a19e2f553e08b4975fed6f7e33 EDAC/igen6: Fix channel selection hash
ea55c155679a1cd6ad2a41dddce76d1706288391 EDAC/igen6: Fix channel address decode for non-hash mode
860c4cb03664d38518f8e6507ce82afd0fae724c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5caa82a077fa9fdbc4b83379a224303ad2bcdf13 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
62f1e6de7070c9cf9261c4a0871e7190fdddfd98 drm/virtio: use the DMA API for resource backing on Xen
a328cc876f11834227a87728f1affdc715ad57e0 accel/qaic: Address potential out-of-bounds read in resp_worker()
4600080d82319e956f6c1a4e147eb219f2f6d764 nvme-rdma: fix -EIO cleanup order in queue_rq
36b7b6e265d6ee220daf7c94d0372120191c0d05 nvmet-rdma: fix queue leak when connect backlog is exceeded
4fc3aba784ca35b967202bb15e2b2cfc1291eb9a sched_ext: Fix nonexistent field in sched-ext.rst example
08c9b5b61d53530933d8f73ceca6d183cd00f640 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b20117254a9646ef295d3ea8b381219165386bb8 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
ea37ec0295f7d362aee877902bce735bec5d73b4 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
1e3ce5e8cecd7900ee14e8068e6b33c77c78c56b accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
83ffdb00d4ab64e11493353446b3b442f506bd3d ufs: do not treat unreadable directory blocks as empty
e5e21574a9595eafd728581821a12255a1cf6220 drm/cirrus-qemu: Validate BAR0 size during probe
e1c43f0802c36c0a6ba3bc77b24b691d3a5c5ce0 net: icmp: avoid invalid transport header access in icmp_send tracepoint
2a8a595e16f745976844032230775b9157b72140 tcp: use GFP_ATOMIC in tcp_send_active_reset()
020cc471059dd2d15637c3096ac057fd1455313a net: iptunnel: fix stale transport header during tunnel decapsulation
35ba82233f08c9f34a8f21db614a79d95331d7c5 net/sched: act_api: budget all shared attributes in notify skbs
d2bd258da6a53ae9b1d2b09d1e2bd4307165e7ae net/sched: act_api: size the RTM_GETACTION reply from the actions
46695cee513bb2673dac722dd29d56ea06165672 net/sched: act_api: fix skb sizing and action leak on reoffload delete
71d8d3b53744c1e3943d6e98a69f0bd6372f515d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
de85fff6f58fd063fe84c169a8abd250f3045647 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3b5bd0d709e9c718cd45e6f2e02a40e6d3bc9f05 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
07ceb6d0953682e9f2d741f74f1ae6c615e192cd smb/client: validate new EOF for insert range
c3d033ec9f58486b2119138a3b04f9fd2827e316 smb/client: validate new EOF for zero range
c1db74c04bf8d14d7161f1a835b7751f385117c8 smb/client: mark file sparse before emulating insert range
7d224becad775f7e588c7b5111a657a2647bd1dc smb: move copychunk definitions to common/smb2pdu.h
7e4c69c51e24d6eafaec690f1d407bf70688e689 smb/client: fix data corruption in emulated insert range
9ef20849ddac59c95f9c430243ebca98c02c1862 smb/client: fix integer truncation in collapse range
883fa69a2c736fe7c43622c941a1998d5200f0b8 smb: client: transport: Fix debug printing in __release_mid()
ee5e71a447c7389433ca07c4c521210c3d023628 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
950ee7947e6e63d204a39a6b64625296a42d49a0 raw: annotate disconnect-side IPv4 match writers
4744a7687e090aacc64f99056b71e229d7efb4ec net: amd-xgbe: discard rx packets with bad FCS
2baa0d55170238585b79b98ee6df79e41c89a13e vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
3b66f6ecb5d0924dce72fcedaca3395b7b067068 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
99f84d384c5a2ec01d5b6a29d02bbe048162659e perf symbol: Do not use debug file as the binary type
8ba1451e8a5594a856803817785899e47fc699b2 OPP: of: Fix potential multiplication overflow when calculating freq
3fe645f07fa903f7ed887a3bb623664e5868741b perf powerpc-vpadtl: Fix raw_size of DTL samples
392ce71de090345c0ec0f56c7770ba8874a7dd66 netfs: Fix unbuffered/DIO write partial transfer error return
16ed7671d6de421059d31fca41e370dcc6fe2b23 netfs: Fix error vs transferred passed to ->ki_complete()
f27bbd6366c709c968b0535581cdb4a2c6b1b2a5 netfs: Fix i_size update for partial transfer
7b1413aef2de9f8a0d8ae4dd50b665d0a69064a8 netfs: Fix subreq ref leak
2a13c489194e3dfc8fffac8208650814137b97df netfs: break unbuffered write when netfs_alloc_subrequest() fails
da136853e8e7d6eb95d80bfa96728e3d950afce6 cachefiles: Fix potential UAF/KASAN warning
ecddd38bac597513ab6fc61a8827ebb85355260a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f71c3abb834dd9f75588b909bc4b6a64ffad9b3e ksmbd: propagate DACL parsing errors
16f4176d131d2bbb0fdf11cafe5f8cbe8775190a ksmbd: rate limit unmapped SID errors
63f7661d8c6b654f594f9fe28ade6cc010f2fe0a s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
01de4280badad541cb68d8c6f9d20d39cbe7be45 s390/time: Use jiffies instead of jiffies_64
8f47799c7cf02b7153f14162d5d06f7ddf6453c8 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
672230a774288b9702d43a7e42e99022d8826f30 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
5f9c3bff92416119d3a164970e55e03d0bf05f4c s390/diag324: Preserve -EBUSY return code
0c7650354d42272452095d7a99342660dcfa72d7 sched_ext: Fix timer pinning and return value in scx_central
0723db086f9aed30e653b55ee57a38d456ba8346 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
349abb03ce79d09844176fbd214f59940edc6679 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
15b476f1e769194761752d8a5e4ddb11dd40fa8a Bluetooth: btintel_pcie: Clear automask on spurious interrupts
925da9482e7c4aa7d0dd9cf36a4e8348aae61b36 workqueue: reject watchdog thresholds that overflow jiffies
fa39334a6d5f5b6a4d508a5517ae4e0ecf896a5f Bluetooth: btintel: validate version TLV value lengths
39a7ab32cc63d7ac60cfca64a2aa9d481764a5ee Bluetooth: btintel: bound firmware ID by TLV length
95a99481322c7e4b2b0f0369d567e613668fec4f Bluetooth: hci_core: Fix race condition during device registration
6aac0d9b6935b453bc6cb249adc744571f74a966 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
31df3894d18b5638e38be4accdbd8dc1f13eee04 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
508d1f3c3686fd11ba6ca594e1af1dd45ef5adb0 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9df2e39458a00e319bbcbedab67765d9137f3c4b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
560e62a88207b9fcf45f786ad6520b949c859193 ASoC: ab8500: Reset the audio block before configuring it
1cd004b5c4b1bdfc23c68d49fec1c04b411ae831 ASoC: ab8500: Repair the DAPM capture graph
8e6745b019bad0a1cddf9280ba993709f4b9b3b5 ASoC: ab8500: Correct digital interface format setup
08c28e5ed24e9e54253f22f600c669cdeeb279f6 ASoC: ab8500: Validate and program TDM slots correctly
94a07cdb81a0d81356d5953dba17e8d300389aa4 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
3d5f0f7ee34e819ab1517d6dd98167808baa74a6 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
2ce04635007f556838f0635438a8a05ba3946e0b net: ethernet: oa_tc6: Export standard defined registers
d73eac278300d0c339933559df976e7137916327 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
e0306e6c60bea47dd2dbdf3891d30208b0186ace net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
238965591ee0de7f6afb67b5743d3fc30741a096 net: ethernet: oa_tc6: Improve the error recovery
02009731937b766cfd3b0dc37b14225594e76fdd net: ethernet: oa_tc6: Disable tx queues on fatal error
373498e456e6f3326f051d6e2f25ceb3fdcff6c4 net: ethernet: oa_tc6: Fix for the wrong data type
abc24e4a7562a7902eb971b31a7536afbf9503e0 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b9f7d54c3c544c5510f5f76ae4914e12ba86f3e8 igmp: convert struct ip_sf_list to RCU
f5dd10e33eda24c0390efb0174b0b0dc711b6f4e ppp: ppp_async: simplify tty disc_data access
917c4dbe256bf188ea499adefbc4acade33a464b ppp: ppp_synctty: simplify tty disc_data access
bdfbb75e85fc8a11815af7e6a1fad6e8a6c6d117 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
79d6f777c0f89e1d683fcb385d8a0d06e495e830 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
1a1b695a50611922bbc4c4eb1d184467644a5679 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
f50528cf045f1104b33d6121771ed495a25534e7 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
fb834990b0b79cc8e37d0f0edab315955b1312fe tipc: Dont send random pad bytes in RESET/ACTIVATE messages
a519558259c320e21b122fb7d184896d5cf95dfd ipv6: sr: restore network header before routing and forwarding
4bfa6ef4bcc3bf82775ecd8b52bf410b58fc86b9 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
70c8b577235b5444a38f23548d1e1141e24ea86a staging: fbtft: make dirty_lock IRQ-safe
9950a81345b8afcb209f2f76cd0b6f572c403a3a ALSA: hda: restore MFG widget enumeration after core split
aefbf05aea220340e6398da1ff3030394430f23a s390/boot: Fix physical memory search range
73b1d94fc93459fac70cefaabd1fbb035a127486 s390/boot: Avoid IPL parameter append past command line
95e3b07a86270141e6faec6851bc4dcf5d7a6262 ASoC: fsl_micfil: balance mclk enable/disable
9923e8055cf77af9d471938c6d5157cd27d8931d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
377e2f9066ace640cd1399beb416a8245a277d5d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
11cbc64d241f8ebbe04f53c1a9afa3c3aebfd121 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
e97ebd1299e1e164394413beea30f6dfe1b806d8 ALSA: dummy: Report a change when one capture switch channel moves
1322cf250750739bcaa019adbf109117a20ca2f2 btrfs: detach failed sprout device from transaction update list
ba687c6f499634d945f33c44f9b871ab6279c09d btrfs: restore active device pointers after failed sprout
a45b3e8d9636e15e5187c783cbfac3923d61cad2 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
06730e25d9fa6741e6b97401dde287048846f324 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
a9ef3bf5ae099ca8956a8d1aa758a423c3e69c24 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c6d84c2a7cc888adc8647a75f71d057e6dca09ce sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
74ff06bbadf13228ccf978b4b93ddc58689d727c sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
cb86d83287fadff5693d337057ba5ed04ddd460c x86/itmt: Don't make ITMT enablement depend on debugfs
927d4717e1dfd7a67e1eee534dc2eb93f8ac98a2 perf/core: Skip empty AUX records with only format flags
a99186f86f9c622da7152aaccf2914cc10f80fcc locking/lockdep: Invalidate stale class_cache entries for zapped classes
fb4cfbc339624c5be7ea4aed1f1c25147bffe0d3 octeontx2-af: Fix limiting SRIOV VF count logic
491a236deed3e9a0a114c532c16e3a64a6b78811 ALSA: ump: do not touch legacy_rmidi before it exists
248dbc72842b23e81ccadad5ca0b568c1aaf0617 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
9dfa2fc4027dfcc9a01a81bf4ce3c47efc7d6b7d ASoC: ux500: Fix MSP stream lifecycle handling
cb5c5fa1a628ea135b1dbc1430848670ca65db46 ASoC: ux500: Propagate MSP setup errors
a42410a56e9922fa8a8b39a982e53b73bf3f6e29 ASoC: ux500: Correct MSP frame and bit clock setup
a69f05265fed84b05c369e11b5f9b882d321f679 ASoC: ux500: Validate MSP DAI configuration
148d641a7eaa3f5b86674d076da42c645cd71041 mfd: db8500-prcmu: Fold dbx500 header into db8500
e792eabc7851ec3c8eb08abcc406fc016c6b2217 ASoC: ux500: Deassert the MSP reset during probe
2a4063117544f947a8c67ea82cc7f582b06f90cc ASoC: ux500: Request the MSP MMIO resource
7f4afef631ca1c473e3b788446e4a6bce2cf0a7f ASoC: ux500: Remove obsolete PRCMU QoS calls
9eeff657260d9e05c2a707246f578f57b459bf1b ASoC: ux500: Allow repeated MSP prepare calls
22cc328606dd4b31c84b0ddc357efed5c61b548e ASoC: ux500: Program the MSP FIFO watermarks
2bb09b7e4f9c382234b3c0e654e24cd953d5eaf3 btrfs: scrub: report the failing sector's address, not the stripe base
b62b9ed490bc927288fa6fd498053703c0dcffec btrfs: fix transaction use-after-free in raid stripe insertion
e02c99911423a9be6d4f0f29b7dd0c751e355669 btrfs: fix the possible bioc_list memory leak during error
d6106c3c9b72effaaeb796ffc8a2b1d65fb871d4 btrfs: return proper negative error code for update_raid_extent_item()
f31c1673ae8bde10e0850ae6a43771033f829eee btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
e8fbc44bdea9ed79e06141cdb3b19a0b1078a812 btrfs: send: fix lost error return value in will_overwrite_ref()
33ccce36b35ac4be3d51d935c596acf3607bcc7b btrfs: do not force reloc root creation during qgroup_account_snapshot()
fe2613a86f621cdcfe203ead2be6e7806688cfad btrfs: zstd: fix lost wakeup when waiting for a workspace
17ada75b526c891f6ea7e994a718f87621ffef84 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
ecef6b464edc2e7060a4204f117e9ab3df009f9c ipvs: fix reversed sequence option serialization
8d6215cb4ca15e9fc28f9f751f7826c287c1c682 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
06d2b66da9cd7356d2997839ec9752bb2f2b6fa0 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
49292708496f90da4281e2be9d0272fbb38fc499 bpf: reject BPF_PSEUDO_FUNC reference to the main program
1d2e68aab49a447af4948d0663ea048f0e7ca956 bonding: do not clear curr_active_slave prematurely when releasing all slaves
6e40a7ef760fea960d389921022a3a9488ee1580 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
25442037035a056b611ecbbf43639174c540901c net/rds: use wq_has_sleeper() in release_in_xmit()
72d1428792a34f9a510f52b9808f520d30b261ff net/rds: use clear_bit_unlock() in release_refill()
fc5c90409ec842b71005aecf17d7f06626741add net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d4d0e2f7508186771c564b389ad39d83dd279c93 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e97986e7529455c3d43679a938d8b38ddcdb9a3f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
361e25a28f7f4f274ee26d2fdf23c345f0e8f3b7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d2aacfcd04f8cd7ca8cb66ea42a5600127bfda01 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d363a54dd75a6362816ec5f466540564d268088a net: airoha: enable RX_DONE interrupt for RX queue 31
ae64a8b8d32be9ad407f4b7a5c73a0e01bf0fe72 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7cb6653612565766a071021077b886af221e3980 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
db2c920521798bbe509987e58793a421599bb783 arm64: trans_pgd: clone only the linear map that exists at runtime
d559d4ca9badf2c2dfedaea25c14cf845ada853a erofs: disable LZ4 rolling decompression for now
64ba4bd02423faeeb9bd43e2f6a7a48cee54bc73 selftests/alsa: Fix the step check for INTEGER controls
cea103e5748191e18a154837c9e7095b4e55a40b ALSA: caiaq: Fix potential double-free at error path
9ab95d95f2bdd16b1cc44ddc8a1b0537d4e02b9a drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
0249a853684a97c69d3efce774b67dc2e8a74329 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
65d5cfcfb425a066d94f3cce6216bcb3e43e8f1e bpf: Fix NULL-ptr-deref when showing a void BTF type
1f5996157d9f0d8902a6a4d5ff2e84152cb7c0ff bpf: Fix NULL-ptr-deref in btf_var_show()
db754043f17c2f3539ffbebd1631c3dfd2f01d0f bpf: Mark signal tracepoint siginfo arguments as scalar
ac6b5f13e3f1262837579cc379e16f55e00f4d3c bpf: Reject tail calls directly from callback frames
c9459e74f109e05ea00b075fce00596af8b9f405 bpf: Reject resilient lock operations in rbtree callbacks
9830af91e83e2637e1198e04bf7a845f8acaa6dd bpf: Mark sched_process_wait argument as nullable
d78f813d64884097f6641e46572a8b2c4ae831b7 nvme: remove stale namespaces by NSID range during scan
ff5a362707316d451a07b7d2a95874a5b121e9de nvme-tcp: defer TLS inline send to io_work
6ec724623f5ed2da717f80b88c3bbc58e297d83f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
29e84df542b08ded327b6d5e2f2e250dccb3f5d6 ASoC: Intel: avs: Clean up streams if their initialization fails
a809c1f4fdbd6647df5ca5d67bf245a2c4a72db9 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
33877291ef3bd6d861f5d2779d81837957637df3 ASoC: Intel: avs: Fix unbalanced module reference count
075c7a3de527ba3a74ec8278966f17e6c4162d2f ASoC: Intel: avs: Allow the topology to carry NHLT data
e0bb21e8737bd0fc868034f698546ac0fa59616b ASoC: Intel: avs: Honor NHLT override when setting up a path
a61fb199a02c4ba8dbb381b810042cf7872b3ba2 ASoC: Intel: avs: Refactor and fix init_config access
e34fec16c036950d6261cc75f7e6eeed4e51b0d3 net: bcmasp: clear txcb->last before writing each descriptor
a349150a38299b166dbbb6d1521492faac3caf62 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
ddbf5a1407e7cfbac12d65e723b7fac9e0579f92 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
2c526bb0d6418f59ec134a8fd594cebe59ea3ddd bpf: Only enforce 8 frame call stack limit for all-static stacks
3aeda1434ac9f0e44d487b6e73d4dd41d9bdcc80 bpf: share several utility functions as internal API
89e59abfeb2f9e885a865a7c9ec169d63f626d3b bpf: Print breakdown of insns processed by subprogs
c4b7eac19225760e6c152bc77e412adfadeb20e6 bpf: Report maximum combined stack depth
d599540ccc0424e9e0818f1b27fbeaf35a040e6b bpf: Track verifier instruction stats for each subprogram
e241218bd2a978e1ffd7574075aa558b6d123d5c bpf: Check ancestor frames for rbtree callbacks
3fdab280fe3d80ada25f49bdbd132104cb62a516 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
2bd6a394b7857e1779255cfc491045272d741714 bpf: Mark faultable stack helpers as sleepable
76610c1ef0bb73de1cf93048ea7e81309d5ca575 bpf: Reject legacy packet loads from callbacks
057134275af9ddde43580e71d8739215fa3d70b5 bpf: Don't predict JMP32 pointer vs zero comparisons
ee4e4d32b8ee39e49d03ad258cb686d27e5608fd thermal: sysfs: switch to use scnprintf() to suppress truncation warning
94487b132f3e46a78a5097bd6db82a9dfd194cc6 bpf: Require MEM_PERCPU for percpu kptr stores
61917347c21313b60c5d9f07164b320f0c18445c bpf: Reject untrusted allocated-object pointers
ee33e57f9a81b11fa8d7b5e229f4b06e5f3976d8 tracing: Add boot-time backup of persistent ring buffer
03da90d4f3acdf3fc167958b3e1db3cc1f6be85a tracing: Fix to avoid creating trace instances with duplicate names
03760c4bc64934dc3d8ef75cadc0c029912b1d8c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e72fdab5d6994ccc27bcd0655e206f6e3856a237 nexthop: Initialize extack in remove_nh_grp_entry()
36e13b5186e0d1c93e8259374ce21fda5694ae59 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6b7e7c11ca1b2dd20e939996f0b65e9833dbc1a7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a2380aa6f14aee368beddd40a91b44c75abf1a61 eth: nfp: bound the ntuple rule dump by the caller's buffer size
57dee2b60b0399a0bdc03dbbca53fc03d24296f9 eth: nfp: drop the replaced rule from the list when reprogramming fails
e72d008b4c1f569ed98924f966109076eb140b07 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
77fa1eaaa856917e30c8892dc86c57638cb5740c net: bridge: mcast: properly convert mglist to rcu
32970a7557188fa0ec4ef3d4b1fd456b90b2873c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
62dacb477165164b730102fe694b9900c52d018a ionic: use netif_txq_maybe_stop() in ionic_tx()
6253e2a29d9c7aacca3ced792c6a32ca54db0bda net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
648ea2b088cfdf2a79e40a452119ad6f1f786215 dibs: Remove reset of static vars in dibs_init()
12a6951071b0de14187518cb1e9a8e4fade68c47 dibs: change dibs_class to a const struct
eb5ac5c5241f5c4ed9ee8e4ab4863f3d9b712b50 dibs: Unregister dibs_class after error
f9c7fb04a3b740245031e44abef91811a3ceb80e s390/ism: folio_put() after error
495d08eb1d0bfa2caefeced5e18cbd9fec6d87c1 vxlan: reject dynamic fdb entries that reference a nexthop id
fa295c762a9ca2131a6d252b339469cd3c3c3c40 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d582eeb0f65f281f5a72c289341ebc59f77912d1 net: reject oversized tx_queue_len at netlink parse time
cd145e43ba9fe2b391877990a86528eedd110c6c pds_core: fix cmd_regs access racing BAR unmap on reset
2ab59fc14f83656ee4eaec0b5786475d6d2743e5 pds_core: don't release PCI regions for VFs on reset
4c736291884ba434c59a5879e37c339e71ed9652 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c8666008cadb85b2fb727dde05a5dd99a715de39 powerpc/kexec_file: Use inclusive range checks for excluded memory
b80cc0f5330dbc0649fa4c672a97ad40dbad5117 net: mctp: i3c: serialize probe with bus removal
7ddd436de07c87c816b84ae43d99db75de049f8a net/sched: defer qdisc freeing after failed creation
575686340188f835e6c1cfb488291a54169eaf81 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
5157aa70049ff99d606479ded7684dbd5f75b832 net/mlx5e: Fix setting RS FEC after remapping
eb7f34d78099e3fb1e29ffc3badca511c984219e net/mlx5: LAG, use local tracker to update active ports
5b414023425efb815e439c703b1003befa719958 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
19fa6a666c03ed78847c94f0223671e12f869e72 net/mlx5e: Fix use-after-free race in sample_restore_put()
f4e001bc7bcab13f635235104dc2d69bd2b462a4 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f55627fe7a1af7572af8856304e59c7e75c33c14 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
8717f92f9539b2e7c4cdf3947a1fff26bebd4d38 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
e8cb03ef36a0a2f10c181cc639ed84e41766a414 net/sched: fq_pie: clamp quantum in change path
890a60d5af543e8531256907d1275b89ad983f72 net/sched: sfq: clamp quantum in change path
3c4b8ad3ee03c36b48f213e36c87b8760977b1dc net/sched: hhf: clamp quantum in change and init paths
79e5a793b1a80f369231b645d085a00a2f793dbf net/sched: dualpi2: clamp psched_mtu at all call sites
e8425d2936d3aa1959638f5d8cdcd566a7316d71 net/sched: pie: clamp psched_mtu in pie_drop_early
8e2f8a597673ca194de6f9b8593ab091c254be20 net/sched: drr: clamp quantum in change class
edaa1c34432e38a718f6e4b12df8b0f56ae7ac72 net/sched: ets: clamp quantum in parse and fallback paths
32ace4c3fde862142816d5547c60c8675ea6f03c net: macb: rename bp->sgmii_phy field to bp->phy
911bd7405812e623cc66236905930ddc5f7214ac net: macb: fix NULL pointer dereference on unbind with fixed-link
23a82ce9f078917c6e7270acb9a0510196b33bba bpf: Reject non-scalar bpf_loop iteration counts
39a57446ed829802ed8053ae95eccd2ec55cebd4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
86ca3b8f83f2b10a03596d04450dfa8d18159f9d iommu/riscv: Add command queue lock
df27efa33c28eca39877f3e3dc62a14fb8ccc0a8 iommu/riscv: Disable SADE
8a7255500a9951426412121676b51b09ec1a006c iommu/amd: Add NUMA node affinity for IOMMU log buffers
a56d04a070c598c7ba6c9b7c9ea6a000d77bb9a1 iommu/amd: Do not reallocate GA log buffers on resume
d64f132dbae832795b945a79aff386f054a9df8c iommu/amd: Fix premature break in init_iommu_one() again
4263f69ace3e145d87ad27bd132aaa9870ba6385 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
e8c656672963213356fa58e8e50820801dcc873e Documentation/hwmon: Document hwmon_notify_event()
f1fccf882aac8696a6edfe63746f6c52732a1b30 hwmon: Fix potential UAF in pec_store
f0ffa26d6ec8b57e15a5c3341d3bc2a8a83aa88f hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
25a5834528fbf2032834d3d348100f64178fbd12 hwmon: (ina2xx) Rely on subsystem locking
18f86f7ee22946508e885a17f9fbea7c5edffd23 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
6078074671c3440d44d589277e88d4225a42cabf hwmon: (ina2xx) Replace masks with enum in alert functions
9dc10f7b61de2076be4debf6c9ea4a84d2eae37f hwmon: (ina2xx) Decouple in0 and curr1 alarms
be45be3cae5c58752949b7227ce6b51845c1e479 Documentation: hwmon: replace full-width colon by a standard ASCII colon
b5fee0569282b30de835bd459aabd1f488428dde hwmon: (sht4x) Rely on subsystem locking
06c1c62cb9bd13998c242e3f359b6e9eabf8515b hwmon: (sht4x) Fix return value from heater_enable_store()
ce6fc034312a40214428a0bfe99eedfc39cd1838 ASoC: bcm: bcm63xx: Publish the OF module aliases
465e558f4a540d4a3e638036ff7c7e4e1149c544 ASoC: Intel: SST: Publish the PCI module aliases
1cc6b7b0fd9342a9d1c70a290276c23705f0c022 netfilter: nfnetlink_log: cope with concurrent instance destruction
9828fdd5f18381213e5950f896a2da26abd05b14 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
242f2ffd12c62766d465fa9e11a8aa47602161c6 ASoC: mt6351: Publish the OF module alias
bd29262123f31b70118ebc61a3e17e6355958cad irqchip/gic-v5: Preserve ICC_CR0_EL1 state
90426f89e6e4c07c79f137322a660835fe0eb838 virtio: fix use-after-free in unregister_virtio_device()
aa17ab99c94908eaaede9809a9d7a838d23daa0a virtio_console: do not free control-out buffers on remove
b27eb459e6e820ee1476b01dfb81385afa96c903 vhost/vdpa: reject VRING_NUM larger than device max
77c67f6990184d578b7db2041839f215395311c1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
86ccf0284cdf2f2aa021848150cc08a009e35f4c vhost-vdpa: protect config_ctx from being freed under the config callback
e920b6f130a05310c71199c5a7bfe2f4ac20d408 vdpa_sim_blk: reject out-of-range sector starts
26583effbe88e861917cac8a4204b20ed8a86527 vdpa_sim_net: check TX pull result before RX copy
e85c3ba0ac782061ddf6d4ec8896a1fe82a437be virtio-pci: return IRQ_HANDLED after non-zero ISR
6532b67c404fb157030eec6267c18d439e29a8f5 virtio_input: reset device if input_register_device() fails
93eaed278991b8cf5b0abc28fe9ec6e47917154b virtio_input: stop callbacks before unregistering input device
46f4364e3d7d3c81377f45b2ca50d62958d7a797 af_unix: Update last skb marker in manage_oob().
c077f341418e62571694fefc13aaf88b0f2837c8 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
cae690f43603a7ea9882d7ea411a34e64c9ab50f net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
ab292288ec0512935016bc9cd45a7d349b92f5a1 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
8459e38c8cc85c429ad8ae5f1c8802808777e7d1 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2a3a895be6084b6f45dc9f6600c1ba7be7934f25 net: ethernet: cortina: Fix budget accounting
3cad4fb960637456dca3d320763afb3284ed060d net: ethernet: cortina: Finish RX updates before NAPI completion
327f4d6d9e30747db38f7517d5cf3fdcd5f18005 net: ethernet: cortina: Count dropped frames as NAPI work
a591046e2b4f3e7450aa2ac40e0efae577933d6e net: ethernet: cortina: No mapping is a dropped rx
c4cf54a9e3b62502f65bca25779a4d0518ab1a09 net: ethernet: cortina: Count RX drops once per frame
e45da97234b2700f207bdff851b1a4b8f0124e93 net: ethernet: cortina: Count RX descriptors for freeq refill
769918b498ed983207fa45f8af9af490d3c5f15a drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3c044ae59511344d2ff76b4473b811d99b043c19 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fd290259743ce2da61203b89abffd418bf842754 ALSA: hda: Report a change when only the channel status bytes move
ac8363f409748f776e90cbeef93fc8c1cb783c2d idpf: account for VLAN header when parsing RSC packet header
c7c199210d58c855edefdc575bd24a33450ec2fc ice: add missing xa_destroy for sched_node_ids
bfd72c452662b0100c0c981112804c056ebe4c34 eth: ice: don't dereference pointers from TP_printk()
ed67238ef085ab1001a4e5b33b3f1debec094ffa Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f445de32d9249cb20ef5d6dbde17199d08e4d9f9 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
008da7db84ac8cba504191bff0724e5f3cd9b223 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
133cd8c727ef6e8ca7f26d3e95e52fc2836deaa7 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
d6df8e9e6adf22d973327692e4ae844a09f276e9 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
eb5e772536529253603ad477c45dcce8bbb40fe5 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
eb2bf47baca97a0cf225f8496fff2b806abce448 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
e259d48f3db66485385b3a25364876615d369674 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
48c62fdb3379a7771b978be2d3966511dd21f2ea ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
957ac98e3457737171de7f01af4f6a73d440ea3b net: macb: destroy the phylink instance on the probe error path
59c79d022d525f1e99a9963ae2706b38e8fb32ae net: macb: put the "mdio" child node reference on success
a1e87e9283dee9b2470155e32d83ec9dbb4e31cf mptcp: remove unneeded READ_ONCE() annotation
dfad987660ca96a861ab4383cb8d3bb77defe86d watchdog: fix hrtimer start when pretimeout is zero
a897dd936a83f4b48283c9ca79aea4e254df83e6 watchdog: msc313e: Avoid division by zero
e74567ec5362515fdd6d3256ac760a374465e4af watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9883f7953cf1185de8c94300e74be2a99b7547ea watchdog: msc313e: Enable clock before accessing hardware registers
ea655d3b6f1a5a9bcfedec9b9bff6c185c885102 watchdog: msc313e: Fix spurious reset on suspend
38da0bac9a92b07bd2af2ea2410d35b7214e9a26 watchdog: msc313e: Fix undefined behavior
52caa4e811d7e31dd68270763773f5a415c8e00b watchdog: msc313e: Sync timeout value if WDT was running at boot
8ad267b7e2a0a20be500f123b7f9a22a8a2b662a net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
e9a50f4856f49968dfc4b627865512e2dc812291 net/micrel: Fix typos in micrel driver code comments
a75deb13b09b1cb026e8b62789ea593a1ff190bf net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
3ddcbacc23b095c7f512356350d58c3287683f69 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
cf66f51e9c9f960a8cc35f1fe266c0b245f3ff3f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
dd35597a9555040313f57a7ab0e798e4d5129062 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0dbbb37130b5e173e88dd371c22f9b69c7d21fc9 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
a2334d018548fcf2dbfbed5926895fe6761c742a hwmon: (nct6694) do not expose enable on DTIN temperature channels
4c145ccdc8ad70d74ff717324dd12f8216a9940d octeontx2-pf: reset HTB scheduler topology before freeing queues
d3aae78656e800ab5a5d0776f7d4a5845c1fbc86 vxlan: initialize _md in vxlan_xmit_one()
716dc7327e1aeee0ac28ff8e025290e9ce413b74 ppp_synctty: ensure a writeable skb header
75ba9b2e2b444d5d8d9d69e2832f19182191549e net: stmmac: initialize ptp_lock at probe time
92186a11b729d025b8157e8ef97cf95abc307c07 devlink: Refactor resource functions to be generic
2066a918fd1e4b59112a3f0fde7767513891b46d devlink: Add port-level resource registration infrastructure
6daedfc21b4c7c16da1141d78acd3371bdf53fb4 net/mlx5: Register SF resource on PF port representor
9f27173be2e533eecea497e7b3180e86550be872 net/mlx5e: Move representor vnic reporter to eswitch devlink port
21429fc5ae4300dd5e3b10668d10d2bcc6691b4b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3bd40e3e72bc304f93324bf6f5108a62b08f65cd perf/core: Allow list_del during perf_event_overflow()
5676240fe51130228f82fea2d60446d8e63a2669 perf/x86/intel/ds: Factor out PEBS group processing code to functions
c033a99191734d988fb811c6d72ce45eb2cf5d08 perf/x86/intel: Correct pt_regs->flags update for PEBS path
55c33ecea46cc192cbaf807937cf14766575485e perf/x86/intel: Prevent drain_pebs() reentry
6ab132118325ada3f86f4f3b7fc34549873519e7 sched/eevdf: Fix augmented max_slice
e6581c5669c1a1eb21dd850fb8c0a3713dcee8e6 sched/eevdf: Fix rb augmented with multi fields
3d5483b9f09cba19048014bcbe3411b801ea2021 sched: Account cgroup CPU time to the execution context
9526d61590db042fb39645393cdd50312b96a1ce sched/core: Call wq_worker_tick() for the execution context
9c7e687ef3421aff41b13bd511587555bf91bd08 net/sched: cls_route: free emptied bucket on filter move
d8a10877902d931855dc4d52db06a9e176d8ebd1 net/sched: cls_route: Reject handle aliasing
552c4a828b873bf73fb3f4955cbf3679bbd631a7 net/sched: cls_route: Fix in-place replace
513b48a707b0261e12a4b5e55967b04b7acd36fb net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
97911939de044f82d3ccb66bf0b1b2f97798984e net: sun4i-emac: fix missing of_node_put() for phy_node
0e496df3f084f89aae80b6204d14951fa93928b9 net: hinic: fix mailbox segment buffer overflow
2505bcdbad130f663ad75b4f9bb64c09c1887618 net: dsa: mt7530: add EN7528 support
0751fb2d7f478256a04693c2854c0c12046bcfdb net: dsa: mt7530: populate lpi_interfaces to fix EEE support
7bae78bb226270b383ad135ec0fc9bdaec4a7109 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
733e4312e315003732cc5ea099c510da77f7562b net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
c46184a86c206a7915ad29109bbad3d32987dcf8 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
25b05afec000780ef8039d2ae11e69e4a769027e net: phy: mediatek-ge: disable EEE on the MT7530 PHY
9ec2b4ab2f864dbfccf722adb71403657860957c net: net_failover: Fix the deadlock in net_failover_slave_name_change()
47114f3a8ec8cf5cee21eaa29ff6a195a49d4bfa octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b799a3213e8bf021bf499a8b236e708d572f6f4d net: phy: dp83867: handle the active-high LED polarity mode
6e312b8a0d65320170cd97729d199a2d1e297851 net: mana: restore the XDP program pointer when pre-allocation fails
5c8b343fa8b0e056d16e692300afab448b932978 net/rds: fix tcp stream corruption with large pages
da70b3400d39435a93a056bf0c5913037690fbe0 net: stmmac: fix TSO support when some channels have TBS available
a372267ea98d52abd1f6d2bfd2892b269337ed29 net: stmmac: add stmmac_tso_header_size()
fd16297002f7f398b375306f518ba948f1cd975b net: stmmac: add TSO check for header length
f75be7d8413322235e3602854b05376b6f18a3fe net: stmmac: fix TX descriptor availability check for TSO traffic
fe0b51cf51f03ce71b57dc9f4587f33b0e0c2ae7 net: hsr: enable promiscuous mode on interlink port with fwd offload
be541bdd548af18436b55a7ea80295a752908f2e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
59a48abb54b16af13c84c8c0ba166357400ea79c sunvdc: unmap LDC cookies when the descriptor send fails
ee5d166dd9a0e916edeabf47f0c64bb24eeea6b9 erofs: add missing buf->off in erofs_bread()
624f155366635b2664fb70516a6f808939ebfd6b scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
b078f9a26a9709054fa368b01e102277d39c159c scripts/mksysmap: fix escape of '$' in the __pi_ pattern
c9d49f1778c1af4a184a97b8c53fde420be8bc98 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
dd2f820dd0353cdf30c64b3014e200296d06a67e ksmbd: prevent out-of-bounds reads in share config responses
c2cf4e87f733c20b544ee689713d28bdd650a8dd configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
0cdeed0ef89f8aed170d1e0fe78044b0f7c42e3b powerpc/ps3: Fix repository.c build failure
5640d3e5ba17d61150294ca932914d8190887366 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f8ae4e0c5f27f07fd0ceb90461c08f6722add69f powerpc: pci-ioda: Fix the stale irq chip reference
7823f14159896057d1bd6e4d7fe93b2704fe60c0 x86/amd_node: Avoid divide by zero on virtualized systems
922e34e0b3b6d394df1e128872b2272dadff86d8 x86/amd_node: Fix potential NULL pointer dereference
b75c20ef5f72a6b7412691b85fc54b60e06311dd crypto: x86/aria - add missing vzeroupper in AVX2 code
428e3edc725ad9e34dc5409f6737651363512936 crypto: x86/aria - add missing vzeroupper in AVX-512 code
236f7276dbfb488597c614a2a526e2db962b2c54 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
cbf9dbdafedc19bfc99e957ef9c6966216574bb7 x86/mm: Fix user-space data loss with MADV_FREE and THP
c80437956e8f70c82d3d9c53aa7fb72e0ac45fc5 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
d46b6b1d287e9c117e669743f85b4c696f721524 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
e289e0469304fad8dd0c8580ceeb258fc756294b x86/alternatives: Exclude text poking against change_page_attr()
6a8ab105274fb44520faae9c65badd37615f4b10 ipv6: fix fib6 walker UAF on seq stop
8230151f99a629ea2b3de5dcd1a59025ecdab304 reboot: fix cad_pid use-after-free race
331426c4e5caa9449b2c80493e62d0a22e181b72 tracing: Fix memory corruption from the histogram stacktrace modifier
35c3f28ae425858acc1087dcc4767bc36e5ee320 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
804175c7578f10db6fe527438a58a13d344871a9 tracing: Fix memory corruption from a "STACKTRACE" histogram key
1b08bdc167daf9dd89a7ba2a28ca712703f86df2 rust: allow `clippy::as_underscore` in the generated bindings
7db1b45453705d6e8cef62c9cb0e4bef83bd28a9 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
2daa0c98dc90af12ccbfe23d769d39103a3e637e drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
75db1e98ec201b0591b2d55d60a8dfd8a3541b6d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
bf537d0fab67fe0a689b172b195e87d8ffcdf4cd ALSA: us122l: Prevent write upgrades for read mappings
8bc7863c13587983f8a6f7ba03d01b8b494c873f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e65e458ee4bf29af99dc09f3dddae6639f94a7d3 ALSA: usbusx2y: validate URB actual_length in interrupt callback
f6bdc3d8f6ae4d11bd9c36e9de3e4bb61ff47983 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
35fd96fa9d5a9fabceec151dfbe28b5bedfaa40e dm/amdgpu: fix malformed link_settings debugfs output
00863e7e61a1bf52ab9d28007fbdc620e764005a drm/amdgpu: skip gfx switch_power_profile during GPU reset
b97a82eeddc6ba37de929d46820ef70fff51c123 watchdog: sunxi_wdt: preserve boot-enabled watchdog
afd207f16aae2f6d323b22dcf06a8f63510b2745 virtio_mmio: disable IRQ wake before free_irq
c56f98b0e7693a2742ce6002c93987d3eb0fcd4c ufs: create the root dentry after loading cylinder metadata
4c8789afff0f2cf159c1b14affd0aa28f5d87c81 ufs: validate cylinder group metadata before caching it
3a0e50edd079f6c22b88ddcb2793e313c0891ae8 tunnels: Drop stale dst when building an ICMP error for PMTUD
0bb09d3d32d48b7f88ac6428c43dc21da0017cad tick/broadcast: Plug clockevents replacement race
c4b796d544e8ad4a4fd40b9b8988b9fae7d6e70f tools/bootconfig: Fix integer overflow and truncation in size checks
6188f9e10a785ee681bfeab1f2336fe2065cb4a9 tracing/user_events: Don't destroy fields when event removal fails
f4256e39487ace934a762664f25b22aba05e6051 tracing: Free histogram the var ref when its initialization fails
19ac119956169f1126d7e9bcadd30366bba1eb60 tracing: Free histogram var refs regardless of how often they are referenced
34110d3e4334cea98942cf5d4676514d6ab8cf60 tracing: Free histogram the field rejected for a bad modifier
b574f5ebda23849288bc586c8bbc87bf5082b0ca tracing: Let histogram values keep the percent and graph modifiers
1d2269cd7d4f6cd600033ad354bba8928b2ba559 tracing: Keep the entry count when the histogram stats allocation fails
35afe3a2d3c98449789c8f82b330a5d56e3ccabe accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
b2f9678cb6ee55301bc7f550246ab0ab2280d093 accel/ivpu: Validate firmware log buffer metadata
6c322b3b9942e9f19672ea47977ad7cb29760aae accel/ivpu: Limit firmware log name prints to field size
353646622422d21b1accaa2a30bb2916d4a6b8da ASoC: sprd: validate compress buffer sizes against fixed allocations
c803e4b484a60163eb26ad28c14e8097c2801736 ASoC: sti: initialize IRQ lock before requesting IRQ
ffb7762490139acb74a1eec1d834238564ec74ef Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
5f8852f64cbfe377e75215080c0fea1eb3d15b62 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
0176f7619ccb171f675a58134f633587e5f1a0c0 cpufreq: zero-initialize policy cpumask before sysfs publication
0e41cf55aa270dbe9bc5b8f2e1b98e28fe23fbda cpufreq: initialize policy rwsem before sysfs publication
028b5ad67a24c2d0233c4d9fcc597e85deee087d exec: do_close_on_exec() before taking exec_update_lock
4dfb7a3164c743c9f31d9b064d56ddeef9ece486 fs: don't return -EINVAL for successful nested thaw
68a4b41f84cceac65364838bbc8dc4f895568899 function_graph: Use the saved entry's size when reprinting it
f8238c1b969005fed966981285922620b66f5b1e drm/bridge: tc358768: Enforce input bus flags via atomic_check
d0b32fbb9aecbb4b7ae3097a756c475667d06d2f drm/drm_exec: fix up contended obj when num_objects is 0
1a60ac6bbca89e9b2242925fa9093c9683047ce3 drm/i915: Fix memory leak in query_perf_config_list()
29767fd78358aa21929116475ffa71e25bfb3023 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
bd857a263e23012a6171e6aa412821e86e5c41f4 drm/sched: Create a fake device for KUnit tests
9c73b437599492b0a46b6d31660763ef33e0736d io_uring/net: let io_recv_buf_select return the length of the buffer region
b9dee40f3f24ef73993273364947c5ed8596701b io_uring/net: don't overconsume buffers when using MSG_TRUNC
2a67c318313eb585280b0db8c151d783a18fc661 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
fa84308f7dcd443b0c2f32bc11f41a7aab31def1 ring-buffer: Check resize_disabled before publishing the new subbuf order
c9444fc8966f18c7af6336a0fcf3c06075c14567 net/sched: act_api: release all action references on NEWACTION failure
c3e5f6c1567080fa68eb182d11e1f9f058aa35c4 net: bridge: use option bits for CFM/MRP frame handlers
a53722ed9cc984dda3b7350e20e3313c94ef9f4f net: dsa: tag_brcm: legacy FCS: request needed tailroom
7d483edeacb850f09025c83fc6440b3d9cf4a677 net: hso: fix TIOCMIWAIT race
db573bd7f19ed37db5bfd5a8347fdf9b9bee2fab net: mana: Reserve extra CQ slot for the fence completion CQE
225a079af93e68a090be1c5e4765ffa5d90bea49 net: mpls: clear inner_protocol when the last label is popped
9372fda928fb5c94c976b901d1503df4d146ff9a net: openvswitch: fix use-after-free of the flow table mask array
2a49cd267c4905ff44c4e2512a47e7d863a5582b net: phy: dp83td510: handle the active-high LED polarity mode
fe687ce78987378f20f3257f37dc6112b048eb9e netfs: Fix uninitialized return value in netfs_unbuffered_write()
399b862e36d920a9e4dc927783c340e38c7bbec0 netfilter: nf_log: unregister loggers before per-net teardown
44697c30e2a74ebfc2acf352c487760ee8520e5f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c6791b2a7c6e666fe1d70a8bc2506cc094567acc vdpa: ifcvf: Put device on unsupported feature error
a4ab89d7fe1c822963c58b9bf848b9ddf45110ca vdpa: solidrun: Free IRQs after request failure
0ea2397c5cdcbbcd62738b69b7425a386198bf67 scripts/sorttable: Mark long_size as __maybe_unused
e35660dfbd776ae954f1947861ce9468b208d047 fs: autofs: fix memory leak in autofs_fill_super()
49e3cf400bb171affc7d405903f2865f65b3bf49 erofs: preserve LZMA decoders on resize failure
dc7fbc4fd33433916852ae7de2aa4d317b60d0d2 fbdev: vfb: defer cleanup until the last reference
6f3f64e48883a19378e2ffd86c33726f26378bfb inet: frags: invalidate queues before flushing them
61ba3f80a5d53496f860321a28b4bb9c8b6e5f9d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d55ed055a4fb786c44bd1b95c60fb885a076a7bb ieee802154: cc2520: fix FIFOP work use-after-free
d003762b7e3a732661095edb05df3e680ba807a8 ieee802154: hwsim: serialize pib updates to fix double-free
416ac3a2ad81e6d0a0659ee7c59cb4e82e66438b ipv4: fib: bound automatic table ID allocation
f0fc93a6e38b764e0aa2a858805fdeff2652c70a ipv6: flowlabel: cap duplicate leases per socket
84a1dc09967f0947f3198824668cfdefddd39351 ipvs: reject invalid states in connection template sync records
5dacf1edd477c0b7c85da4d99826f768f725203d mac802154: fix use-after-free of sdata via queued RX frames
0737789b0aa93e28c3090ea99a51d09ce8b7f1b2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
8e53e1faf4ab977dd3f6bf4c745dac6eebb49401 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
4a70b85d78dd8e3cb4a8dc1399410828c51e296e s390/qeth: allow bridgeport queries despite OS_MISMATCH
b95bc561ab683a9f4282c51cd74c7079fef7a219 s390/crypto: Fix skcipher_walk return code handling in aes_s390
0b2614b6c767200eae8ab413cb9651da1d12db25 s390/crypto: Fix use of mutex in atomic context
f439b1b97ca85fedd879073ffcc60167f71429e3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a6b9baee9155246c4adb49d5783a2a49828d93f4 s390/crypto: Fix missing cra_flags in paes_s390
0e3e299d1bf09c641bd8fc7e1eff0abeb1fdafc1 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
623d82dbdf8685dfe3a3c221e8fb4203dd38f18f s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
544347ed894d6710170dc3892497ffec6629fbce s390/crypto: Fix wrong return code to engine in asynch callbacks
857c7c4b0d991978d66da7ced241a2c66ddba3fc s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
de5880f730c9b8feac08f8824c54fbc75148202a perf: RISC-V: store available counter mask as bitmap
6f71dd4cc86bddd25c382668b6c5354e0d4dd1c2 perf: RISC-V: use BIT_ULL for u64 overflow masks
e2272aa8938a8b4232c708cc19b7c657d2f2a92d afs: Fix missing kunmap in afs_dir_search_bucket()
898dfbfafbd4c81cb84934b933699e5c3619ee30 afs: Fix double-unmap of directory block
b28ed577a17f6b4f69e604ab3a7caf059b395052 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
d5cdcbeadfe839a8556c493ffd2652b36d6e14d6 afs: Clear stale peer app data after address list changes
f26ac80f54ac600d50fda4d6781e6080022c16d2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
5c5530fee50a54e021d179113d300d53734f97af hwmon: (chipcap2) fix channels in humidity alarm notifications
d946342c0e1ea55eb907e2e7bdb0101f06b89183 hwmon: (gpio-fan) Fix use-after-free in alarm work
13c4f785e5e94547969cb4a832d03c8cd82fecec hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
fdf1a867822773313fbcbd69a9a9acf8b6b37c12 media: hevc: add bounded tile-count helpers
b849957e14d5d567153e68740725982f26cf9c69 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
869160687ec16e6456cc567e2f79bf99d7cdbb8e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
ef677c82782115e3f49ddcaf3fa7cc1208f5549c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6370e11c12554405659bd92d672d2a71c0fe913f media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
a3f0170bd57686ddf1021141312b814b7f286f3d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
4d4038aba811a46cfcd9cc933475dd04d40e481a media: v4l2-ctrls: validate HEVC tile counts
c0a79c48f03fbe59bb249150aa92135fab509c58 media: v4l2-ctrls: validate AV1 tile counts
f0446e3d64820ade6b34a316ffeefff58c3fd20c bnxt_en: Only restore LRO if the device supports TPA
22580bb9595459feb1d98b017eae3f470b8a4c26 bnxt_en: Don't free the live ring's TPA state on queue restart failure
54df63647851fdd864f70d48344ab6c631772aa1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
621ebc55fb576e5f89868e31169558f3f2070393 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
16531c1adbd8d6562512bbf4edfc25961c9b6b5b mptcp: options: handle MPC data + csum reqd + no csum
4a9ad11a9e1203f1024f3ec8c1878889fb8c867f mptcp: subflow: no need to copy thmac during ulp_clone
ed2ff05fa2de9bcedc5854bb0d07466238e614af mptcp: syncookies: remember the request backup flag
e223a2aaa0328da328339f41e52940f73f42866f selftests: mptcp: fix an UAF in mptcp_connect.c
7c6fcfbd47a7f2b403ce2569abf6c30e00c09e22 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
67367738cd58fe0fbf66015f878847bc50bc77f8 mptcp: pm: userspace: fix address ID overflow
9e8aeca009a301372060f748670a58146b214c75 smb: client: reject userspace cifs.idmap descriptions
b68d423a4f6f38afc7e75194611d7c3fa5bdde91 smb: client: reject short READ responses in CIFSSMBRead()
1c062dc547b4202c44f35f6a3b8131b974d02ff0 smb: client: pin DFS superblock in iterator callback
68c7174c5cf9184daaf36dc55f74a3d5e36b3ae2 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
4c11947af240e214724446dd0311f9d465185e9b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
28ef512d39640ee8423926f2dda909a6064de247 smb: client: fix file type corruption in posix_reparse_to_fattr()
39ef57b32c71635f648835409c679fd91d234790 smb: client: fix file type corruption in wsl_to_fattr()
f6f5aa5cef6980b23bb34b363d6546f21da2e312 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5ef6b678c27722247fe7757c66548dee3e173b8a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7143de2e671a39c4de0f169675a7b46ac21632c0 smb: client: fix heap overflow in DACL owner/group rewrite
4a3f08ebbdd870a34cb20437c139569215a4f62e xfs: use the rtgroup extent count to find rtrefcount gaps
5bdc347d07308910d78ae39b2aac2e5575a826d7 xfs: truncate quota file correctly when repairing quota file
ac21b90d33a7a6168cc814fd5b2766457e48084e xfs: strengthen the "is cow staging" helpers in scrub
37e8a3419cdad748690ea73028562384cd0b5632 xfs: snapshot scrub stats when rendering them
da48b4b0bb590dddf44b400cfdce5f3e1458fab7 xfs: snapshot old AGFL before rewriting it
de2df384859cf813aef97cf4766ef04cd833cbd8 xfs: signal inode btree xref error if get_rec returns an error
91eabfa9ded547ccf9afcd1b7d0962e0aca87775 xfs: reset parent pointer args before each dir tree unlink repair
d4ff791765420418982396b900c73aa6821b0da2 xfs: report nonexistent parents as a filesystem corruption
9492bfc3454087ceff5b5fc50be1c70a4e5b16df xfs: report healthy filesystem events in scrub stats
97ef085d0045833b04a2e159a8dd6fe655a71c03 xfs: release alleged child inode on metapath unlink error
e38fcd5cc95ffbda4c4a91ab5e7da89731bea2ac xfs: preserve owner on in-memory btree creation
ef7d893ff0eca49a7dcf0237f0ef06852de5026a xfs: make the rtsummary repair fix the file size too
9b0ee124499b1be253c484fb6d8ce1b6cc3c41ff xfs: log the tempip after we convert it to extents format
9d6837733a26e01a2db289e4abde7c127a0a4759 xfs: initialise error in xfs_defer_finish_one()
efae3350b835fbaf18a5e87694c4e7c9c553143c xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a8a0bab1bdc784278514d6b3c75d6a084c4463f2 xfs: fix unit conversions in per_binval computation
194611a8a210fb438827dad74f6e54b791a4934e xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c27d41fd9d60c4057e7ebdd2f917d1c8f45a1390 xfs: fix short ifork reaping computation in xreap_bmapi_binval
3d55f9bf36a236a66fe3f242e24b6099b3853a68 xfs: fix rtrmap cross-referencing elision logic
525a49312d90f26d72fe67acd3ab4f724aef2e46 xfs: fix rtrefcount btree block counting in scrub
2ba2dd68592cc61a28c1a77a4cd8d52967e2940b xfs: fix replaying dirent removals into the temporary directory
1ec58c027e31f35a0c6e490e782c457525cf656d xfs: fix reclaimed page accounting in xfs_buf_free
ce2dcd7db4e9d4b90dae8a676e2dae742074e126 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
2229af0d81add1a15ecb235276404a537d37aef7 xfs: fix name string recording in slowpath pptr tracepoints
8ad37c0541f56c3fc681e042230d9beb65294a39 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
cc19fa91bc53d6ee4d5f278ddcd81dfea6971ae4 xfs: fix bnobt repair space reservation disposal failure
83b243caf2e599fc77f6600d469ed2522dd004e1 xfs: fix backwards skipping logic in xrep_quota_block
fbb9c692c3494bab36707a316ea5f092734af9b0 xfs: fix backwards mergeability logic in refcount scrubber
994d3c87a0828bd5b7478178278ca7a677d921da xfs: don't spin forever on zero-length dirents when salvaging them
15f1511310e35d7bf0d9a4f9dfce6aaf370139c0 xfs: don't modify file attributes or poke fsnotify for dry runs
76c27e60c2f38e95238a84585f24acfc5a38e24d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
2dda9db3f4ab38ef836e0ae867ad18337e7101fe xfs: don't leak dqacct if rhashtable insertion fails
29bfd2fa3fa2019b609ef4a16c9857eed08ba7e9 xfs: destroy seen inode bitmap when we fail to add a dirpath
5db3d7895960eee5333f412e97a192fb78cf0e19 xfs: cross-reference the rtgroup superblock extent, not block
67ad3c52e1351760a52430403cad1f4ac0f71a96 xfs: count escaped corruption errors in scrub stats
918cb90ce049a4b4944e7781f0a36ae75e1b7821 xfs: compute dquot checksum after resetting dd_lsn in repair
0a937cf006dbd5075ea7d07edad7851d4467aa78 xfs: bail out on bitmap errors in xrep_agfl_fill
e22aa794fcac0a081f6c54bf94bf32fe2b172eea xfs: advance the findparent inode scan cursor while holding ILOCK
8a0248ef335a5c47b19931dd493b54f7b9180b03 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a0335f26576e3a9484d2466f62f0af97712556d1 xfs: actually check internal-rtdev fields in the superblock
c922bb4769652452c9cf79529a3cb580ed4f625b smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
97a2e80436d604628e8e6278e4eea9868e362f03 hwmon: (sht4x) Add missing locks
1ccca10257c1e4868cff420542a3282473515938 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
140e4f43fe333016da3a614e494d82e4c88c9f91 crypto: ccp - Fix possible deadlock in SEV init failure path
397a2217cdbf4b3c7ddd1a6f50f75ab295e74c96 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
cc71b987467820ef3e5e8b47f8931121d5ca8973 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
8816eeef3714e043d99beb67149e890cad84be55 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
c1d0a18d57f0854e4881a09822e40d16a88bff0c Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
04015be0ca39eec4f76e9af5370e6db67664b503 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
aa0be59039c9ef9b1e3d8393f5ce5f14212595c6 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
51842f639fd6b941fef313dabe15e01bb642a929 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b12aa7186ff35f4f027797f9d1bdad0b5068abd6 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
8b699ec4ead51b4cfa08cc55f5e376e40d23ba28 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
79042241d0c74e87ff13ece263e39c91c25b7cd3 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
078f67432cc0b36ed25f9d0bd0bde89190905ab9 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
b7398f625e77444de0278ac8aec0974022580b21 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
9f1c83d39357d7b0e8c9ce65cdc2bc7ad6d867a8 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
53d5303a310920b8aba9e3c4dd922409aa8aea1b Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
46b904348035967b2c08d2c8e0e959aeb90149ca xdrgen: Fix union declarations
e4f4d55717fdfd6265da60786a58175d47a63ca0 usb: xusbatm: don't rely on id table pointer arithmetic
2a4c4d70d7781f26c68a2c0eab207b64a73794a4 wifi: ath9k_htc: don't store usb_device_id
fe4c35c83519d1063e611bdd432bdae0414c4dc4 usb: usbtmc: don't store usb_device_id
f95fa5d26b3290a196787798c9b342a2d6c03c57 usb: serial: spcp8x5: don't store usb_device_id
55afdcd75b0999e34be9fbcfd247696d02d580d7 media: as102: do not rely on id table address comparison
4253709253d99311a38791b9ab07abb8133c5219 net: usb: pegasus: don't rely on id table pointer arithmetic
1f19375bd140fafbf389eb516ac1a3e44afcdc17 i2c: smbus: reject oversized block transfers in the common path
e706bc0c20b6ef3d9245adaf7e01bfe3eb6c1843 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
864ed52a0be8655f30518ee7d9deeb8eff6ae813 media: chips-media: wave5: Add timeout while stop_streaming
8bf155d99f26ac62d2d4376b9735a27d80f0e823 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
b4ccf5be9649869d340ec5e3617ae77cac9b2d76 media: iris: turn platform data into constants
3911f799f6e6b7a07af23e45fceda8b07e45dc1d media: remove conditional return with no effect
f4c87a5a1455ae03c9958fbe1e8c510057393652 media: qcom: iris: fix runtime PM reference leaks
3f317090d91a612de35fa4813167fbbbccbd1e8b scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
2e9be895670eee9fde6f835bab164dcffd3d2d1f scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
90851f530e12b3e7513648e9b40ce30d3f69e0fe scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
3cda3740dbe6cee51f70dc725649e7dcd24637c9 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
491066290b1ea43f8605472ec7beeb8ed002812b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
36968a101c213ed4287e062ee12fa2a09d8dfac4 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
df775d163da6038bb1cec784c57b612e67a3c977 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
9219f46e5878304838d971b076cc4e6d60521bb6 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
9ca935f5a6d74922928dbda21d82ef489cf6d797 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
a750c282d1effece4dcf8911ad9a7f3e5f57f231 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
cfa71ca0227b12d872de1b84b444f06dc016dcf3 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
71ade284951d2547916500eeb5455322f22b2dde scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
0b7df8f1c0a096ce202ae07e0de84a1b83ebdd28 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
4fce8a7c1c3e3c92ace0bd63d949423089b4de5e f2fs: block cache/dio write during f2fs_enable_checkpoint()
10bb3c5f9e32685d447a6d55c5957790af974e47 f2fs: validate MOVE_RANGE destination size
71476f708190348879ced30691d705f36e44d21e f2fs: limit recovery filename logging to stored length
1f8518c4a4c71a7149699d7ac2c02ac39a424d6b f2fs: embed f2fs_gc_kthread in f2fs_sb_info
0d8c51a299cd7412f275a9c6edc2078480d11655 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
174ba9ffafe1e95dee99067d173462615207b59f f2fs: accurately adjust free_sections during free_segment_range
c8482c30f0e85be49e5be62e1e92d12ade44a19e fou: Fix use-after-free in fou_create()
c28d264c74c41f8274772f659d4fa18c57908795 Revert: "f2fs: check in-memory block bitmap"
b6c809cb3d8d54de156f90fd20c041d8377b0868 f2fs: reject setattr size changes on large folio files
249a8e911a1f4fdc6ec7247551eae3cff31a8319 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
bbcd5f8f5ee90bb902ac9dbf24ff2eb5b9661556 drm/amdgpu: add a helper to calculate ring distance
5ab20fc1a521f33ca148391ffb894d69ac6d7eb6 drm/amdgpu: reorder IB schedule sequence
20b54e3a95a974880e1cbc5660fcf4ef1f68307d drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
bcbacc83321d7ea018cfdb19b22586679b5d7fda drm/amdgpu: plumb timedout fence through to force completion
07855e7e3111a2c84669615243a7e470b4d9f585 drm/amdgpu: avoid force-completing uninitialized UVD rings
4af016e24de9c68422cd85e2bc8b69df8fdb223b i2c: designware: Global register definitions
bdc9ca715b7c99f466352412fd3e442a40cde825 drm/xe/i2c: Keep the i2c controller always enabled
ed8a10f333daf151a52fd6e7e63d3026b8be1638 drm/pagemap: dma-unmap pages before handling migration errors
636aad72822202aa9bcd17cb8629976561f524fe ipmr: account multicast table and route memory
27d0c58d1c69d54a4b6eae0cc2dae39c2bbea720 configfs: unhash the dentry before dropping the item in rmdir
768d749b2168025881e4bb908d9622ad35736fb9 x86/mm/pat: Convert split_large_page() to use ptdescs
5e302c105ff645dc1f0413526d4b5b22a96b59a1 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
38a831ddd07da56623524dae8cab3c9f907c2f14 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
ffe79ec6708b8a1535cd7d1dffecd921f5fb0b1d x86/mm/pat: Allocate split page tables as kernel page tables
e8d9f78db515e846e7d886329d3b0e7555ee0310 init/main: read bootconfig header with get_unaligned_le32()
a53c3f5920394063fd36915fe22b6e5c40687d93 bootconfig: Fix integer overflow in initrd size check
bc7d2e4b1d6b9fbfbd560742613a4348c5486e56 genetlink: pin family module during policy dump
ce8a2abc772aff7aaeb7187f9ce246e7e181a4c9 io_uring/rw: end write accounting from ->ki_complete
cc2d997ec313f7b85ee241f094a385f45e015f5f drm/amd/display: Rebuild InfoFrames on output color space changes
c8027723e988ced58d89bc2e40de4313bcbf44d6 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
dec2ffa3426018e4f4bf42ea59b10f00ed8282d7 drm/amd/display: Propagate HDMI RGB quantization selectability
0bd5f9f255eb85984a4518a0cce32410287a9de7 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
06bb3d0d7f6e71047ff173034881a859ba15c389 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
da17558a491d8e57d18b199fc5e58ee2544a0b6f xfs: initialise args->total for parent pointer updates
67bf8a5e51cf2021be3af818a0ff5e145ae9fab3 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
5e4969f6588532610ac71ab5c2f8184e474a5719 tracing: Merge struct event_trigger_ops into struct event_command
4a345ebc79e6e077a63ee91889e18c4be9b8e139 tracing: Set the trace clock before registering the histogram trigger
960b04c165f6a236161894472ad7be196851df29 tracing: Take the reference before publishing the named histogram trigger
dd9ba6e34dde66406d403bce08e1c65c5b2a4232 tracing: Undo the registration when enabling the histogram trigger fails
ba78e3f16d604b88190f4a121469fec3a83bb0c1 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
54a9d5796c2ccdc9e29c1e13af9f69d1887e6dbe EDAC/altera: Use parent device for devres in altr_portb_setup()
9173dbb172c9072dd775b702b55b86a7660e643e netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
b18192fef1ebb4895b45ea319cbd76f6319a9239 netfilter: cttimeout: prevent UAF during module unload
602310179103607930a2b08dca8fc11607a129e4 ns: add __ns_ref_read()
4255526d02eb0ad52bb701a1d2a628027d8a3b90 ns: rename to exit_nsproxy_namespaces()
602be06dba193fc30be2e355beb2a237d38b3e15 exit: hold a reference to thread_pid across proc_flush_pid
6179aba0a1b6696fc2657189866ccccd60a1715b net: macb: Replace open-coded implementation with napi_schedule()
ddaf2bb252914e416dc2bcb5edf92bd411acc247 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
e2b6e9ed8250bbac0f475cdcc732fd59295aa2bc net: macb: unify device pointer naming convention
259787c518ab076212a127730b30fcac748f3af8 net: macb: initialize PTP state before registering clock
98c7cd8e2bb3cdf42faf7ad0e4def75e0fc4ead7 erofs: separate plain and compressed filesystems formally
047102e4194cde173db43a012e58e24abe133f0c erofs: add sysfs feature entry for xattr prefixes
10e9ba0dc461f1f1187f0c9bcc8daa10462a98a1 idpf: Fix kernel-doc descriptions to avoid warnings
df1d1047b990624069d25f363b4836b489b65b4a idpf: introduce local idpf structure to store virtchnl queue chunks
2d0457deb4d7b5c8d7facf1bc0c0b911957c23e4 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
516be232cc3e3810a6d2fcc2909fc62c14e1250a idpf: disable DIM work before freeing q_vectors
bf0a2031fc5bf91dd9994c41289ed68e3947a8af landlock: Clarify documentation for the IOCTL access right
a6193367b528a592a13a15d0a7ea3773d2f3a504 landlock: Add access_mask_subset() helper
2461024fcc4a3d929fa37b4af013e945eff0c4d8 landlock: Transpose the layer masks data structure
e71396a880379c07d6091ab5d60c2f746a93f20a landlock: Use mem_is_zero() in is_layer_masks_allowed()
8628b6434b0d118ac39c54adaacd6d1163fb1115 landlock: Fix use-after-free of the source's parent directory
c0e191c99bb4baa9f986ca789d1842be48bd884d mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
015c9c4aa98635406a053cc290fa1386cece6dfe fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
27f867810480c4e2c5ccaf59ed5ea7d4168c5c54 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
0f1fc6fdbe2566c31b3942c53924423bc89f09fd bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c4d46dfb54881a9f91ab3b52a7bc6981713e413e tcp: rename icsk_timeout() to tcp_timeout_expires()
a36c1fd8ef6c4c3a399a355aa5800cdb9829f0e2 tcp: introduce icsk->icsk_keepalive_timer
716d81cd4dd3a1decb3b64071f11880b119de927 tcp: remove icsk->icsk_retransmit_timer
f567bcfb09d4f3e42370c67dfd8f64b1460a4eb0 mptcp: do not reschedule the RTX timer for fallback sockets
e09634d3493469b8b447f3a1aff479de7f37894b mptcp: prevent race between disconnect() and rtx
d3fd8c0d0fc68cce9056f83bbe3329f2d9631efe smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
6ffdede58ee9d60307194f0350aaba52c09295e2 smb/client: fix security flag calculation when setting security descriptors
603ee1bfc5049a4e8fe39dd8332baf1916d64f90 smb: client: fail DACL rewrite when the new DACL exceeds 64K
af79b07734916b5068944b8bbf2303640139d133 smb: client: use atomic_t for mnt_cifs_flags
66a0eff86d54a28933a166ec4d5551a2bac6e6a7 drm/ttm: Tidy usage of local variables a little bit
3d6ca5090ec9f9ee9521eff52f4f233dea6416aa drm/ttm: Drop tt->restore after successful restore
cdd084276c19c3fd9bf16760e98ddb008d3fb3c6 drm/ttm: Fix bo resource use-after-free
c672816d031b3e74342a2da4bc33dea2c05c6943 misc: amd-sbi: Add null check for devm_kasprintf()

--===============5728408998491966892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c38292f12ea1-f6812f54c004.txt

c5d8e3e97e928b0baf7a1f590d177ccc6c1c575f ksmbd: fix use-after-free in oplock break notification
6a2a984b8150a2f83d4f82bf209bbc2f728d14ab drm/gem: Consider GEM object reclaimable if shrinking fails
bbc10025eb94d06f2b0a941e4834e2fbe08a285c bus: fsl-mc: wait for the MC firmware to complete its boot
8017a1e636725e3d78cc8e5e6f28cd6379b2b72e drm/amd/display: Fix DPMS using partially updated pipe context
9ad9533456b0551e3ce936a78e84afa669ee8551 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
5cf99c32de2fac2e3aa21b3027948156b169482f drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
0f4f31dedfcd5a249ad1545d9238948698e80e1b ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f8052713cf3116087496f2f13d45c7df5f152c07 ima: return error early if file xattr cannot be changed
73b8a8799db2e7a9009a0dd4281528c4e4c7ec37 usb: gadget: udc: skip pullup() if already connected
1aba88bb40ebf2ab69b8f52b82f57f7fa1e2e797 tee: optee: Allow MT_NORMAL_TAGGED shared memory
e2abc52454169a5c9d12388291125d790fcb72f1 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
e8a339a9531468ced4aea2a31b795e4a657e217c PCI: Stop setting cached power state to 'unknown' on unbind
e7146b93c5214e6d23516144b97f108dedc18fff hfsplus: fix issue of direct writes beyond end-of-file
84e8643341aebd3a09d7e07ba5e4449903a3b64c wifi: nl80211: reject beacons with bad HE operation
5b35342ef561e44833abcc01d7d5ff92aa121cf5 wifi: mac80211: always allow transmitting null-data on TXQs
40456168fb562f2525c21a87d67b6b067bd0ebec wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
9818e33afba71b65a0b78bc3104dd2c22c3ab4d1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
158a11659659a39619b601ffa1d62b27359f95f3 firmware: stratix10-svc: change get provision data to async SMC call
1b0825bdbdd82cc812d71ee971afdd9ed287d1af bridge: Do not suppress ARP probes and DAD NS unconditionally
2eca2f7f2586cd33ecf7b2949df8d7f6a7d025ba soundwire: validate DT compatible before parsing it
010945c7072af78e137f156105ca7dbca9e43c53 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
f54af8a992b997ac27b2ddd3be391c807891f92c media: rc: mceusb: Add support for 04eb:e033
ff87b709e48c83a20c6603ffee5c79da6d6977d2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
d33273f8df3cf094d708f85e541570f52e298ba0 thunderbolt: Keep XDomain reference during the lifetime of a service
b681749fd939d8608f16898b38f101aa8f19b184 thunderbolt: Keep the domain reference while processing hotplug
a9469a5e2d51d478c5f6f2f9b2301fe002921648 thunderbolt: Set tb->root_switch to NULL when domain is stopped
85726f46d2fbc05d2e681967c605b20a380366af thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
80f70c40ab1763dc38cb80a11b553b23bcd6e908 media: dm1105: fix missing error check for dma_alloc_coherent
c4a656f95039d20fd3e90c13a9dbfa8afa0a7975 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
cb1f5d45fca05f3859cf46e9f7181e8b7d02d3e3 PCI: switchtec: Add Gen6 Device IDs
6e5cf5e1c086be949e1f1bca9a3db2b6050cbab6 net: dsa: mv88e6xxx: define .pot_clear() for 6321
d2bfbb310a34cf20d4f17b85239c6f81b0974f5e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
db5e136d1434485f7e032fadfd68468ecb9804fc media: em28xx-video: fix missing res_free() on init_usb_xfer failure
4dbe06baaaa2908730b454326b17e345d74856e6 crypto: ixp4xx - fix buffer chain unwind on allocation failure
86f6af2c99dcd264d7381edd4e1f66e79065751a crypto: omap - add omap_des_unregister_algs helper
7838fdbbe2a2bf4573f8701d09dcd8be40a4e2ec clk: renesas: cpg-mssr: Add number of clock cells check
1c7743b63a15a16fa51825aa8cdabb6274738186 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
5452718a7e163182a30b1c6fb8a2b08b2b5e25b3 ASoC: ti: omap3pandora: update board check to use DT compatible
f04208b54adb4c5f80472c0c94bd477152c9dc08 mmc: core: Add validation for host-provided max_segs
1742d79fcc2def02616fb0ec1ecccf6db4aeea8f mmc: davinci: avoid NULL deref of host->data in IRQ handler
6bdd34e69163014084483e5e317db3f0129fe201 drm/amd/display: Fix CRC open failure during active rendering
7e8a246992adbf05ceffd542444cbe53142cfaed PCI: intel-gw: Enable clock before PHY init
c905c75430394741e83ab79347f40224d590cc44 hfsplus: rework hfsplus_readdir() logic
c8c19a2a975fa70c9f3fdadedf79835c070aa041 net: phy: motorcomm: use device properties for firmware tuning
486289c5a3f77a418448459e55a0c82e57e23aee drm/gud: Add RCade Display Adapter VID/PID pair
b32141e111164b3ee95fdea7cc2c3846a07dc99e media: video-i2c: use vb2_video_unregister_device on driver removal
ed632a3de391e704350e8042180659511c56613e wifi: rtw89: phy: check length before parsing PHY status IE
507a611b2f8f735a600965ee0524f5565046b1e1 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
27fb6b68dd11c76a1042cfe9a0a3e2dc8319f3b9 integrity: Check for NULL returned by asymmetric_key_public_key
09319f8884d64bc967ae0c9bb02c68982f9b1f7b drivers/of: validate status properties in reconfig state changes
36f408d2e9590fc73c5716762be48c61e0c5f0a6 soundwire: intel: Move suspend tracking from trigger to pm suspend
7d65b2686307d0179793b9c6ccb55dc3e07878a0 clk: samsung: exynos850: mark APM I3C clocks as critical
af76aa6a063b0415089345d185695528331998a2 scsi: pm8001: Reject firmware update in fatal error state
ef56c8bfced92ceff97737ff039317b863bb4b9a scsi: pm8001: Reject non-fatal dump when controller is crashed
885ab045a60952938213c326c8be57759c262c32 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
369a025bfd32e9927bac615f482bd9d54b0bcfc1 crypto: atmel-ecc - add support for atecc608b
dc42f8d0a2cc761dfa5b28703620d2d4029df8cd media: imon: Add iMON VFD HID OEM v1.2 key mappings
cf59d78b82fce0c29bf514805a41f69640b60bc7 RDMA/mlx5: Use QP port when decoding responder CQEs
23c8e572622bb98be851b3d08407ba4457743dd1 mailbox: Make mbox_send_message() return error code when tx fails
56d2ffd28a7f5bcfa0184d7315b8faf864857c88 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
4db28720c0bbcbcc1cd869da5bd587b2d5548217 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
24a2b44fbf64f9c22f5e559215bdebc484a33a82 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
256e2209a591e5a57728ae5fe747b71b10399d59 drm/amdkfd: Check bounds on allocate_doorbell
5f1caa7ae6f9f58ed2c2a8c11013dadf74e553a1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c45aaf80160f1be1a0a760b4ddc751f6b653b846 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
35ebb47a73fb611fc7ea076d1ec84753dc91d19f 9p: invalidate readdir buffer on seek
73dfb87d25de5043d35346a6b1f857afb6b1833f arm64/daifflags: Make local_daif_*() helpers __always_inline
51b6d2af6371081ddbb1564cc98df781ebc3fc93 9p: use kvzalloc for readdir buffer
55c53b0c27ae7e9dd05e770babe3d5d488756d32 bridge: Add missing READ_ONCE() annotations around FDB destination port
dfcbcaa3d4a4f8a2801fbaa223e005cd4c9a5ee2 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
4b25f9beda6255e38616e5b1bce5719b2e23bb8d thunderbolt: Improve multi-display DisplayPort tunnel allocation
14f40ea47f4836ff3aa7a1fd94b3940c817203a1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
53efe62b9f612ec0c1312d9a3942ca6ff523278c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b50a5b2a0a4a6f5631572e33a4cc1b5a74515475 thunderbolt: Increase timeout for Configuration Ready bit
696d02a08c10cb9a61bc3aaa86bf4afa3dea2693 thunderbolt: Verify Router Ready bit is set after router enumeration
ae9adfd11a3f79505c4aa6527546b0ed0c248adb bitfield: wire __bf_shf to __builtin_ctzll
9f64d7cd57e7e950f75effdac2e731f553797f24 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
6782362fd4375b42a11cac32afd5478cd887d30e net: usb: qmi_wwan: add MeiG SRM813Q
299dfbac359ecb811e1d8ddd52778311b17229d8 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0064b65ccff301b0d273fe4817164ea1439f1cd0 net/sched: sch_drr: make cl->quantum lockless
6acf7475848ba4a59d8584e263bef18915993dcb net/rds: Don't sleep inside rds_ib_conn_path_shutdown
0e78824034d812f35a1f69d4c621756d172cce34 befs: handle set_blocksize failures
265fadb3af58e4b0b6061ba7d9bc947e659d5818 ntfs3: handle set_blocksize failures
32f3f7f3b2691998629c173f63f97020ab71bf5a affs: handle set_blocksize failures
28900e2753935ff3165aa63b20f52b7c64cb9caf bfs: handle set_blocksize failures
087af6eaa42bdc403e0f06ead76af534ed6c081f minix: handle set_blocksize failures
035138cbf96538a053b2ce3cd40e2bd9b20478f5 qnx4: handle set_blocksize failures
e4a6e01f7400713a6801dc05d503def7c214196c jfs: handle set_blocksize failures
2a5e4f95bb8f5f000940d298d23aad122e970850 hpfs: handle set_blocksize failures
99c89c7d131a6317b8d5eb5f3236fa3c932f607c omfs: handle set_blocksize failures
e927194e595a1192ee9f8af2ee15f9f3af758af3 isofs: handle set_blocksize failures
2af876706febd9308ac59dc34f20394c9758f196 usbip: vhci_hcd: fix NULL deref in status_show_vhci
165d80d4fb9c61c7acba5d63cf34d00becb192ab usb: core: hcd: fix possible deadlock in rh control transfers
572d30fab03491643cea1eb1c26e7cc5b62e637b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
49c63a63eeac5ad245da8c1049e3062488edc530 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
962af878b8a99a321f52675d0897cf07f1d0cc20 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
1585790544708532f179fccbd5dad9c9bfccd695 serial: 8250: fix possible ISR soft lockup
b93cc705a8c3de8f60e288b8f1bcc00052198a32 usb: host: add ARCH_AIROHA in XHCI MTK dependency
bf2fe6ea3b211d284e6d336de9d4e062caebabf6 char/nvram: Remove redundant nvram_mutex
06db95e0c5648391aa72a49f52f313fae6fa3557 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
a76953c8600be305e35862db009bfbee58c9d528 wifi: rtw89: pci: enable LTR based on pcie control register
4a9812aaf50a6ab052eddb630e08fa538797ff31 netlabel: fix IPv6 unlabeled address add error handling
5c1c046a5a29d8d9354128f77959d284ea8aabad rds: filter RDS_INFO_* getsockopt by caller's netns
f8bcdc8a5752f957e9685171a65f2515ddc817d9 rds: annotate data-race around rs_seen_congestion
fdc581418a4497b21c6dfa629a7539de7a1feefc s390/zcore: Removed unused variables
e67b5f16c673b3722100f82706c6ef45958fb4c5 clk: socfpga: agilex: implement l3_main_free_clk
eb9d526ca23d289989a32fc7d877617997e68004 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
39c53e5a92d8eba7a3b9e46859fae0ac57c054eb drm/panel: simple: Add AM-1280800W8TZQW-T00H
89cf1179ed03d2eea0c4b0818cd90f3235484428 mips: cps: Assemble jr.hb with an R2 ISA level
f4a70465e15032d4650e20ed152b3fe41720a009 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f858e41a9bb0f034d2ee7cbe6ac6ad2cf41702c9 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5436d419b0df2c7e1448d353b3c8bb10c3f3d87f ALSA: usb-audio: Add quirk for Novation Mininova
9d943fef799142ea26ad9a3267ae1d59c3ee531f net: hsr: require valid EOT supervision TLV
478431206f815b3f444d378dd892f96d6db8ed70 ipv6: addrconf: fix temp address generation after prefix deprecation
9976c81722434ce2ea7e92339dd38d5bada9def8 net: thunderx: fix PTP device ref leak in nicvf_probe()
be840bde0e4c8a5616d93846778d84752e4ad4f9 drm/amd/pm/si: Fix updating clock limits from power states
62c6048f35819e2137404be80d26da2544e5bd0b ACPICA: Fix condition check in acpi_ps_parse_loop()
d5c0b994c8b1e1a0c7e26f597d6203152fd4f88e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
27bb3d156d9097b3a45d814772c615f318413d35 ACPICA: add boundary checks in acpi_ps_get_next_field()
fd84ce1c73602b062b5d53ae9eebe467b4c9d986 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9a4d40a107aa04299b89c279388ad12a74e3bdc5 ACPICA: Prevent adding invalid references
858a969c9186db4c558df69ccfffef3f1e0818b1 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6f47c746ee898d6904b0f6b78c5758832450824c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2216408dfc46e81094039e6cf5e33310be09f80c ACPICA: validate handler object type in two places
5d8a6292b90f9d72fa73f9f8c666da94944409f5 ACPICA: Add package limit checks in parser functions
cfaf0ac10e6928b08aefb1debf39c3f48c918781 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
36435d9d6a1e42b7e877cd7fbf9155dea2993e38 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
1b025e6e85b1f99e4ef3bb7cd57a484daa1664ae ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
93e73bd0b602a31cbfe3422747d31837b00c5afe ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1d8653db566e143e6bf9565f0897b58de9e64850 ACPICA: add boundary checks in two places
573a509a2bcda38dc65ef544de24e39ea511ea4b hfs: rework hfsplus_readdir() logic
e2b6ce4a016aa0fa4bc1cb97c81be8c10d245484 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
2dfcb6e6c495b6d601bbca87285e4d53792d25ee host1x: bus: Fix missing ops null check in error teardown
0e3d5eed39ac06be2e3b0e4495798fdc83123f8d scripts: modpost: detect and report truncated buf_printf() output
175185e7a4f35b65cf602d6d105abad8337ed657 drm/nouveau/gsp: add SEC2 to GA100 chip table
d13c4139fde96ebe38ae24d8cac75267d79a073f ASoC: Intel: catpt: Complete coredump handling
26084c0e08c5ac7cc11a59c1b48555b1e9ac8e24 libbpf: Add __NR_bpf definition for LoongArch
da1fad83bf3e60a2a11dab19977fd4fa9c71e093 soundwire: dmi-quirks: Disable ghost Realtek devices
0468da87b6d63c5f88568e8c0cf769090f75b207 gfs2: page poisoning fix
dffe516bce484e9c9f7ffae9e9d3ef8e59e06a6f soundwire: only handle alert events when the peripheral is attached
e04af6de2e30e66c44bde3125dcb9e4b9f861c8f mmc: davinci: fix mmc_add_host order in probe
f07b87873ab3916017d0841eb3beb7a72421cad4 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
aa11edbe80fdba1491a70a67c2a2148d2ae6c8ef tracing: Disable KCOV instrumentation for trace_irqsoff.o
a2df294645c2ead7e55d156c269b8a758d49db1e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
3c2f625749c50f77f71c2d00b919bf2632af45fc iio: light: stk3310: Deal with the ps interrupt issue in PM
a9e71f7ea40c96c79a259b33ad22e193f59f6f90 perf/ftrace: Fix WARNING in __unregister_ftrace_function
e56011efdc1f0367bbf8d2c70ddbc3af4952ff0d iio: accel: mma8452: switch to non-devm request_threaded_irq()
81605370186916053508f447fdd97a4c73322433 libbpf: Also reset {insn,data}_cur on realloc failure
426ef67f395a1320efd566e6437766392122aa54 net: ibm: emac: Reserve VLAN header in MJS limit
f7cd4fb78ad39c941e0b5a8685890ad193ed330d wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
e1ba8be498e6596f84d9222b07973a9651005b6b ASoC: qcom: q6apm: return error code to consumers on failures
b8ffccd6d4e7cbd2d3ebfbba9931e2933c4f08c5 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ca4425c67a11f7e66d13be6d0e32b2b49fedc381 ata: ahci: fail probe if BAR too small for claimed ports
bd6ca71ec2fdb50ba62ea8d2fb4b0b8bb7b904c2 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
ef517e4ae054986aa229c6596a22d92fbedc975d net: qrtr: fix node refcount leak on ctrl packet alloc failure
acaacd9074d7aca866f2b19d506a99ef8ac94200 net: wwan: t7xx: Add delay between MD and SAP suspend
e11e7e5095321d772acf6d1de8a2a4b3ef93109f iommu/rockchip: disable fetch dte time limit
6ef0d2ff687ef83c946c196798398e8defedcdd6 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b321ee56dce0ca3d6571678e3e6c0534cb792164 fs/ntfs3: validate index entry key bounds
d88feb931fd62088214855971759f28def09f9c9 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
3529db43b142d6d70a413d3b4b2ba6c7b1bf8e4c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d6f83592d3a84d8bf2efeeb8452d76575b7fc897 ALSA: seq: oss: Reject reads that cannot fit the next event
e96b785f920c3e1d6cbd13bd6d65a539feaa8e35 dpaa2-switch: rework FDB management on the bridge leave path
58e0fc870f23f0bd0f7bb66a5ceee25392c8297e dpaa2-switch: fix the error path in dpaa2_switch_rx()
820fedaac54dbe7ca5500b1f50a4cf1f4bf3d562 net: dsa: sja1105: flower: reject cross-chip redirect
42bb95b879529ac734eb07c5b511a9b4707b829c dpaa2-switch: fix handling of NAPI on the remove path
01a093c9b1716770f0c7c598163d8f5aa32e369d thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
b02b9e686829d6f7c524ba896398b31a2eedd040 xhci: Prevent queuing new commands if xhci is inaccessible
8097b7f652e9fed02a82ecbcc0d26f3ce075ac29 drm/amdkfd: fix UAF race in destroy_queue_cpsch
fdb56e10fc77178d140a1f65ac01a7d2a2bef529 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
3dd213da6b1790bfe018ec15c4ff1fb14bbcdd3d drm/amdgpu: fix buffer overflow during vBIOS update
fa715ea903093c128a67750d7c820b63f1de3b6e RDMA/irdma: Fix typo in SQ completions generation
6214dab4dd974445e69d9440e0f3545180b04706 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
2b15a13861459c8a56e6841f7f7214e7e2a37293 clk: keystone: don't cache clock rate
319b7bdbcf5cf2c87c1492fb864fbc1e29518c36 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a9d4d3424b794e42fe27e6a2c9e69df224fcba10 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f15e96cd006694edfa06e3ad13907d11750abebf drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2aaaa3271440c41f7e0e1890a628d63fec5d6f32 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e62b0a49672d4a4930dbaa396e5c71073d5d4861 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0c65fe2f0d36be0afb7023306c1116cbe6e98fa9 RDMA/mlx5: Fix state and counter desync on loopback enable failure
c401ad0767295f7d43a72e695dc63e787442f987 bpf: NUL-terminate replaced sysctl value
1cbc214a0f1c7a2b0da3021e641e722833cf239d net: cpsw_new: unregister devlink on port registration failure
040f2860debe201880ed41d725bae3e9e67c46cb hsr: broadcast netlink notifications in the device's net namespace
17578724cd011e09c1167026ff21c400046ea270 net: microchip: sparx5: clean up PSFP resources on flower setup failure
233f6020425ace62db4b906d4ef741ec59d9d78a ALSA: es18xx: check control allocation before private data setup
297b41e4c05d80b4f726514d5d259e33a1afaff6 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ec4144e9441d442b68fc3b8805a1a427005d41a3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
232690f96f19cc3a9387867786ec889189f2b319 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
d274e257e827db299f8cf48ceb1d3706bb6425cb NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9e5cd95630fef86e59e40dfd0c6cedd05b138bcb RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
d5a41a3fdb82e9bbf7f2e5f6fd9908331014b255 xprtrdma: Add request-pool slack for delayed recycling
e1de48398d0103e39776c7170beb56ebf13579e8 configfs_depend_prep(): pass configfs_dirent instead of dentry
587d188d3ae834f7c31d512b375dc2a9af7404f0 net: ibm: emac: mal: fix potential system hang in mal_remove()
9628c6bd1ace50ff7bf0e0a59506187564521fdc tls: Flush backlog before waiting for a new record
2b213925d5ebff1a49c75b2a83e5493ddf4a5c05 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
be7beb4e3dc474485aadb298ed0d7755fff3232f wifi: mt76: transform aspm_conf for pci_disable_link_state
49ca4cd14f4eb262767c4e4b8bd1ff7e0d59e206 btrfs: protect sb_write_pointer() with invalidate lock
8f778bdb633a3c2747a3f40921caf68475ee52ff hwmon: (adt7462) Add of_match_table to support devicetree
b30e92ec0dd13405a6490d8ed6976ce9195c308a net: dsa: qca8k: Add support for force mode for fixed link topology
170a0ca50f3e69de59ec9840500db63009899b80 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
bc5159fb2d4cfade94aa2bd7abcc4b507ce48bc4 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ac4d1d2672ec2938fd42861e5981f02387dcfd3a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
9cc073266fd9a717a932257d336fd23ac71f712a ata: libata-pmp: add JMicron JMS562 quirk
d5715712cc04fab1edcdf4b08d0b23110eea16c9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3b93bbd4d8a4500898863e76800954ecd32b196d nvme-fc: Do not cancel requests in io target before it is initialized
00e782a4103564814a73ccbbf83cfad7a801860a sctp: Unwind address notifier registration on failure
eadf9e70c6a52980036bbe8f037631a30e73b879 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0f2b6c6b1ec724671deac4af30b3fc225f8addca dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
ab0902f8c9b0595d337dfa8f3605adc3d0a4f81f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b30c3125168a75ac264f9a46ed607bf1717869e0 spi: xilinx: let transfers timeout in case of no IRQ
c9257e26a14ba50a364eee051b0795be47acd17a Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
05e857d7206c7b5a2723eb097a2f1ae8322d5259 Bluetooth: btusb: Add support for TP-Link TL-UB250
3a13cba545ef44cff70d403a6009730063391aa5 Bluetooth: L2CAP: validate connectionless PSM length
e2579ddc859f23125a2a58c123ee6d234ae96e43 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
0dd6e04c5af07ccb446384dca88261019b6d8789 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
af831f0d548722888c62b8d4760a0239b594423a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
739f53b66dc5f98c8d33d3384ddff015a881f778 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
261acc85d72314960d2ada87eca41d8dcc5e6a28 sparc64: uprobes: add missing break
9cc2a2c3dfbf8214b75bcc4b10f740e55908e3a7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3741aa0b8d41438ba3d6835a71539d9da07eeb2d ptp: ocp: add shutdown callback
09bfaec8b421fac413ecd845dbe38f24ef8b1212 ipv6: Honor oif when choosing nexthop for locally generated traffic
3b0a2f0e8bc0e503e58bf840e01fb73c68078575 vsock: use sk_acceptq_is_full() helper in all transports
fe5ba6d2c4647b22f392befb7a90de0d8599809d e1000e: limit endianness conversion to boundary words
e78797d8f5188003ea6488447b8df5ab4ca20a1d net/sched: act_csum: don't mangle UDP tunnel GSO packets
a6299f053601b71952263eee07f6f8563d571ab1 smb: client: fix races in cifsd thread creation
257484ab78d21e41afa996cae095ba0642631daf i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
59e5fc37547ce079eed92159050cdfd81d017d32 sparc: Disable compat support with LLD
f9fbee340d3984377a899a8798cc360adb34f1d4 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
6fdb6dc7f18dabd893183a8f5518a519d2a8dca9 HID: hidpp: fix potential UAF in hidpp_connect_event()
3367d7a38b15e12cac970d61516451138eed9b14 fuse: set ff->flock only on success
dc72a342093c1f770b66ff148a232610429cdd7f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4a05831362af9c979ed6c8c9c1c037d7dd55c84c gpio: pisosr: Read "ngpios" as u32
0b8340e38cbf30e4ed291bcf3e2e258381c55d90 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
83d3435bf9f0d0be0d9d3bdafd213a9c95599a2e ALSA: usb-audio: Add quirk flags for SC13A
5aa6d7ef0db401c534128c0a9b444f9c90c1ec19 tls: reject the combination of TLS and sockmap
c11205216d103b2019405b5187b000dd66255720 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f1dd917a8474031da0b68e55c27cdc8ceed7d489 leds: uleds: Return -EFAULT on copy_to_user() failure
7f61a805f1c8930b28c8b9829f55d862a2c83f9f leds: pca9532: Don't stop blinking for non-zero brightness
74376cfaab739118a5d274ae95243f45199f2fb1 mfd: tps65219: Make poweroff handler conditional on system-power-controller
469123755c349b5e88adde5228400c5fcf08518e mfd: rsmu: Add 8a34002 support
e08675635a7cec8cd546b29e89e1ee9e64d38a92 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
3dc8e6c4b24ec2ea31aeaed56b4ac0c86b5d39e3 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
55736aae5288d33e753ffa599dad83642aef0181 drm/amdgpu: Use system unbound workqueue for soft IH ring
ee536287ccc0079e0335f1afd89d945eb08568be ALSA: usb-audio: Add quirk for YAMAHA CDS3000
d201cf2cb56aa8800a7976f314c8acc55a897a88 PCI: iproc: Protect root bus removal with rescan lock
c59464b5115cc7b5f109f78054f130f59e6feb8a PCI: altera: Protect root bus removal with rescan lock
fe5e5efcb90f04b5f89fb780430074d0f0c0f89d PCI: rockchip: Protect root bus removal with rescan lock
95895439a814443cd284a899604032e6578e5cd9 PCI: mediatek: Protect root bus removal with rescan lock
b20466be773a249b27ecfbf4d549b7467a8bcf5e md/raid5: account discard IO
7c65169b8e2367e12d9d0dc73ff9ba14313d79e7 md/raid5: let stripe batch bm_seq comparison wrap-safe
a931c620fe40daa63344a02822c4a92bf026a94a f2fs: validate inline dentry name lengths before conversion
d926a85f4057e71814673cc13d613e3d9098ca87 rtc: aspeed: add AST2700 compatible
bcbcbcc04066ac236309ff5b0ba8be0532c2db26 ksmbd: fix lease break and ack state handling
1d5456eaff9baa7b79025fe842560883f7336e0c ksmbd: validate SMB2 lease create contexts
3a7c3e060d042af0eeb8b30cb9eeb75e6af1cb2c ksmbd: align SMB2 oplock break ack handling
2195a54f5b46da00d03837328d535329a67ba877 ksmbd: use connection ClientGUID for lease lookup
3876b06b491fbad0507261b9edbd55266458b8e2 ksmbd: treat unnamed DATA stream as base file
fdab6fc535b6e34ab2abe285465f100dd8a50543 ksmbd: apply create security descriptor first
5b0a56ed4e6eaa07a128926edc85314ee3dc822b ksmbd: deny renaming directory with open children
87c3b24eee4f4cfe3191a66b5dd3707edd2445c8 ksmbd: start file id allocation at 1
2bd25adcaeaaf35237f61c86c0f282fd6c81fdc8 ksmbd: break RH leases before delete-on-close
d629257dfc7057c394446bda6451ef8e37886470 ksmbd: treat read-control opens as stat opens only for leases
b922b6af3727e44ea6c49bfba4391f17a293367e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
bf745b9bef76ff99608747764458d5fa6aa411a9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
76cc98dc8066a07065c95b157670985fe1519272 regulator: da9121: Use subvariant ids in the I2C table
b50ebf61051b50f15bd1a45df50d442450683dac net: au1000: move free_irq out of the close-time spinlocked section
92e86548b7ad6dc87ebe060a6215f3288ca8d5bc blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
801c2ba4ebbb75ee8a410923f69ed7c307d0d8f0 rtc: bq32000: add delay between RTC reads
25c2c9c9bc522008a4c5addd301c30213685dc67 eth: mlx5: fix macsec dependency
f217007c6e8cf03d7f17e11b359b50efc0d20544 fbdev: pm2fb: unwind WC setup on probe failure
179960d8b11004991ec7f5012155d4341b36d0b0 spi: core: Abort active target transfer on controller suspend
9b1083ee27c693a310bea96a4e16a8ffa4359e0b btrfs: tree-checker: validate INODE_REF's namelen
3e4f24eb8d8b146c416d440927ee22a01a2d2d3b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
55fd94681327f93969d219a1a2db9a142800b3ac netfilter: nf_conntrack_expect: zero at allocation time
d1e2f6c5adc1cbab2c5619f39ba6b043f04aeb83 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ea1a23250cbcb096599d86d97e2bc8a0d36a44a8 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f10bd603bbb3978c8d6792ba0e9e7d92629e7fda ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
aeea5576d4a8c39d5add38230ff2e8378607782b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
0b8997f3b9812afec05dbf6fd0b9435665fbe6a3 xen/front-pgdir-shbuf: free grant reference head on errors
1c9461417f3a5df58344b08228ec7b15dad73a1e freevxfs: don't BUG() on unknown typed-extent type
66bcbae05f95abd13f0520d0baa98abedcb0c91f xen/gntalloc: validate grant count before allocation
71df6feab84227b348ac6508e642f815e92a5dc6 cachefiles: Fix double fput
336ebaee3579859f402435c0d18d8666e8f35dc6 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
6d16d222e1c2b363e0f5d871fa69c60471cf7288 drm/amdgpu: flush pending RCU callbacks on module unload
59df67d7049b6699c8758fcba15dacf1325fbb74 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
7ebf32483bd98f7475722de7e9ca4e65c59ffc6c ALSA: usb-audio: caiaq: validate EP1 reply lengths
0050bfde56df39f1ce2dc057debd408b12023aec wifi: ralink: RT2X00: init EEPROM properly
4d2ce9f28ff695360af5be1acb5aa2a22cf0e45b wifi: mac80211: validate deauth frame length before reason access
9beca9b59bc7127e573c8a105f3f4b83e628a8d9 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9e5c10d7ae30371f91b851cd967e7a2621028daf wifi: libertas: reject short monitor TX frames
c4c26d8ad61c703cc50f43a5e95b31db8b026c25 wifi: cfg80211: validate assoc response length before status and IE access
ff9fed2e65d96d898543650936415ffc1990eefa ksmbd: find bound sessions during reauthentication
497f2ded6cadcadcfad6d02254862a83a50cd5d7 ksmbd: mark invalid session responses as signed
8da05cbb61633f66d88be010c64708526f24abfb ksmbd: validate SID namespace before mapping IDs
e9dc9a3a0b816241d96b8973a1222d72018c3d49 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
dbd98d56e3685d8b5f65b02dc3591eb5ee777e83 gpio: dwapb: Mask interrupts at hardware initialization
f3080f390d8f242264c4d07c33253e5c5bd9cfa5 wifi: libipw: fix key index receive bound checks
94e332490e386aa21be3b12c00053ae937a5f649 netfilter: ipset: mark the rcu locked areas properly
bf43e11dbc43d36378a4d4c68c2fe475dde6b055 wifi: rsi: validate beacon length before fixed buffer copy
72c33999bf179acffa315df5ec5e57afabe25c0d smb/client: reduce fallocate zero buffer allocation
7bc428d5d1be5cdd8766ee3afa5227e040cd1917 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
7588c7589eb10d33ec88456b44d0147785cc2f2c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f39e5a2bbadda8ee591605d752344bec44199726 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ebb4e3bd27aff244c3a3ef6933a555f38dc5bd57 spi: dw-dma: Wait for controller idle before completing Tx
914513cece0f1ed59c47c553bb30048694ca9b5f wifi: iwlwifi: mvm: validate sta_id in BA window status notif
e505763414cc13fb521736d2685bd7fa501477ac btrfs: fix reloc root cleanup in merge_reloc_roots()
499f18889a05cacd844b24443292dccb589d418c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d4db93aae0d7baa6f7f6ae968f77943efaff44c8 wifi: iwlwifi: mvm: fix sched scan IE sizing
e68317cb60e3b5bc70b6c3b69d679000c4902cf1 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
6beee9567ac289c5132e363ec20d38348d434c2b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
089e615eceb295cc37ff8cd06d6ea4fa39db6ec8 smb/client: flush dirty data before punching a hole
379fb8b8d83f3d674a9c454c703676c3187ec197 wifi: iwlwifi: mvm: fix a possible underflow
21c27ee8d046575c48e6209206743f48c77c8e9a arm64: fixmap: Allow 256K early_ioremap() at any offset
3e734d59e6d7e6e3999cbeaee50758a3a5eff3d6 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
a96c70392270fc0cf3b9e2fbdc003e285a5a9a54 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
203c604fad971f14bd6067db987fbb46fa9b0609 arm64: kprobes: Allow reentering kprobes while single-stepping
efc269c2b80e87b926a939cf1f80014512412a54 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
50ea1b0d412b59951ab99e571d61e13b30415e9c ALSA: hda/realtek: Add quirk for HP Pavilion x360
5c5680624da8f005086175a2a7fcf95b8ac7ff42 wifi: iwlwifi: bound aligned TLV advance in FW parser
4e17c49eb3acdd69a3c00ac0800e614365abd489 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
8f6fadc1e9cc6776e6912f5ca330a6137e676e09 wifi: iwlwifi: acpi: validate WGDS table revision index
602295fbae08f73cead2e1562e3c8bd95590c7d9 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
d7176846ff28865dc6b027a3873766fc64df75ee wifi: mwifiex: replace one-element arrays with flexible array members
06a617b52198959c3a71d5f45a00c601f6771e08 smb: client: bound dirent name against end of SMB response in cifs_filldir
e9976db2979c0454ca55cc36cdf8a373bfd23f48 regulator: core: clamp voltage constraints before applying apply_uV
ee88b410cfa905b47ce8190653c148be811a7816 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1921231ba58331d4b3b91d94a06e49f7a244e29e ksmbd: preserve VFS inherited POSIX ACL mask
cb2c514f81d5101822158976f3b99abd26c6170f drm/gma500: return errors from Oaktrail HDMI I2C reads
fbb805ca6edb491ba2cf8cf8aae38a7c431cbac2 phonet: check register_netdevice_notifier() error in phonet_device_init()
63514001a2c963e19c470df54169658ca8da36db ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
82a582e3b76a90c7628c0e3d9d95f79e4965f350 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f2d87a7e7629a59ed77fce46b62c18131cb30b0e ice: pass the return value of skb_checksum_help()
b0c16af433082cf899237f0006dd98b88c2be4b1 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0198c6b9366b663aaeef70c3d6d5f5375af0cfdb cifs: validate idmap key payload length
22df0da04897d301961f2c562a006ae05b8bafa8 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
fd6c5486c15db0ebd4a88bc777ae9c4cbe16dbc5 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
cd041d0d5cb2c597d767241f71d7e4c02418537d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
17bb8f0e011ac5e3fc78c9a342519aba8554d128 Drivers: hv: vmbus: add VTL2 redirect connection ID
7fa2ad48bd6e73e3d70bfe83d0b7a6b73d1add2f ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
cdb7e1bb59db4e9c21f63116b44511ff8b730fc2 vhost-scsi: flush backend after device ioctls
a9cfb24ce433d3d676c34df58d87f9845c55c922 hwmon: (corsair-psu) Fix linear11 calculation
697f04d353befea6fe2ae39f8ccfa100e9831057 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
a3180c386af2dcf1e279cb38463702173b267ce6 ASoC: rt5645: Perform the initial jack detect at probe
e9a1054deea973798f88f85b856952645eb46f35 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
da2f9c6e7ff731cc0d069e47ad86a77cbbfc9eab ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
a0cf9a8f5981078d7b105ed498436fccdcdcaed9 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e5ea1e97b24dbbfc1d92f14ff25f12612e711497 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
7c0cfd6a3a8e815871952e3a8cde19f8f104b7e8 firmware: stratix10-svc: fix FCS SMC call kernel-doc
5b930686a8cf48883496916baa6968abb5be5010 ksmbd: remove stale channels from all sessions on teardown
a11012418b5921d72e7e9338d8c36f1087785c63 tracing/histograms: Simplify last_cmd_set()
7e629b99cc19846436c405d25ed34667ad7b309e wifi: mt76: mt7921: validate CLC firmware records
3c7c3c92f012a5fcf148bfe52f7cf1f5c7be524c wifi: mt76: mt7921: skip unknown CLC firmware records
a46724d63989872b5dd725fab168173e6107d123 mm/huge_memory: use folio's memcg inside __folio_split()
7ff2788fef87264af3a26a343f713db517da309b ppp_async: drop the errored frame instead of resetting its headroom
ff67f1928c676daeeb5e6ad6a2712bfd3d767e66 drop_monitor: perform u64_stats updates under IRQ-disabled section
a043736f21816a5a9115a20301c7f3b102b57479 drop_monitor: fix size calculations for 64-bit attributes
554cc3a70405b44ffd6c52b9575a8c6a19320ab9 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
44efc531d3844c74e60369676bf16dce96274bf0 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
a18459e9961a21b8f81b0bdbd4a43b82282763ab Bluetooth: ISO: fix malformed ISO_END/CONT handling
c872ceee556c8ffdf1b16d95ed43927583b39f6f bpf: Mask pseudo pointer values in verifier logs
2bb67367da12c76c372f09a3ada2d806afa9c804 sctp: fix err_chunk memory leaks in INIT handling
06f866a309df16aa116c1bf3268647cdb325bea9 coresight: platform: defer connection counter increment until alloc succeeds
5e2595d8aa9d3fa8ad2e1208a834a0d89d658fa7 RDMA/bnxt_re: Proper rollback if the ioremap fails
6b6196d09484817a13def9576bcc1608197344eb bpf: Guard __get_user acesss with access_ok for uprobe_multi data
df4dcb5e2a4e4fe97f3074749109deade6b60a93 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
abe4b2c65c925edd81a25eb45db09d85fd867020 ASoC: topology: Check PCM and DAI name strings before use
27f135768cfa34471456c0689906643dedbabeab ASoC: meson: aiu: Validate written enum values
2e04910333e958bc31cb502c74ad0d1b3d46117d ksmbd: use memcmp() to compare ClientGUIDs
c4db84efe0d454b155e5fca0d5c17dab910ad2e9 af_unix: Unlink scc_entry in unix_del_edge().
05cd96f6e411642ed20f1b5dc0c34613a58783b6 of: dynamic: Fix overlayed devices not probing because of fw_devlink
b3430524bbd90b73cc1192d11a5e54b59f0aea38 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8b26c2a0412ad74dfe0e38f66c432265b13a1a11 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d2176446a6a7eba72da36527fea98f3e98d768e9 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4495e537028398ba89cadb7b5faaad04574b1c73 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d30069ef2d501561693fa4e1eecb8e2cd7f19f7e ARM: ensure interrupts are enabled in __do_user_fault()
a1229baddc0066d37e3289ee4de56db062a3fcf8 EDAC/igen6: Fix interleave boundary condition
4dfad7aafeb63e2267b37aa60031b86b031086ac EDAC/igen6: Fix channel selection hash
b2a1140d80dfaffb9f9615fe028e8a71f1c19c66 EDAC/igen6: Fix channel address decode for non-hash mode
a8d68bebce46285555d36f561ea290d1dbb4abb5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
27c9aedcd75bbe7dfb07c39fbfabaed0c2b55a5c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f73d6fa3bef592bb1ddb87bbab6c5d2ffa8da2c2 accel/qaic: Address potential out-of-bounds read in resp_worker()
b00f5ed3eba4851af538bf9fd37188f369b3eb14 nvme-rdma: fix -EIO cleanup order in queue_rq
79b7ef78da8bf10bbd47855d8ff31cd4779ad326 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f272d760d7a428d0babe55ae5d9f8a2f2582c14f ufs: convert to new timestamp accessors
64ad938552a98e63021f9c1068e3cea7c278e0bf ufs: Convert ufs_get_page() to use a folio
8e0c8f125600e7e42a7e69ade606c90d925007d5 ufs: Convert ufs_get_page() to ufs_get_folio()
78efd675bc593b1322018f3e97acf87fa4b3b8ac ufs: do not treat unreadable directory blocks as empty
0a4b23c2fcc3ba78d8945e43b973dc879c037cf3 drm/cirrus: Use video aperture helpers
51c701e78397332aff320a9c59126a6a13e7fcc6 drm/cirrus-qemu: Validate BAR0 size during probe
a52b8a08efc51da686960b517739b6fc0a516d61 net: icmp: avoid invalid transport header access in icmp_send tracepoint
e96183076d02e98cbad479dcc9e4acda5c81d299 net/sched: act_api: budget all shared attributes in notify skbs
36bd5210a7b14d88f86883ad73cd44cc73f986e6 net/sched: act_api: size the RTM_GETACTION reply from the actions
6681f3be3a47e04a17a8d8da410ef8e179c743fc rtnl: add helper to send if skb is not null
2c97c1087015273387928356ad67cdefecf3195b net/sched: act_api: don't open code max()
48914b0dec1b3cc503593224702fa62ff21dba40 net/sched: act_api: conditional notification of events
a803b7f0d0d867342147fdeb777c13bb40fb3116 net/sched: act_api: fix skb sizing and action leak on reoffload delete
33f7880ca52ec83e91d59d52af388660b0624cb1 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f966a39492131c49f4bc9eba38469fc4fdd7fb9b scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6ce6005021cc393a05ac821401e1b1b36fd843cd scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
c5f09657785c440e47207f92da5509deffb8fdee smb/client: mark file sparse before emulating insert range
83b23e2a5c6b16c4782cd379651fa513849f3a2d smb: client: transport: Fix debug printing in __release_mid()
32ab63ccc4cd93adf4938eb65ebcebc4a3d2fee7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a6a2f9ce78dc511e13f6034d17c2a740080bbe3f raw: annotate disconnect-side IPv4 match writers
731225122660a6892091540fa7caa1ecc6a5af69 net: amd-xgbe: discard rx packets with bad FCS
5413205c784690b8daf5d28756c0005bad6607d8 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
e752287bca4f0f1726a05c2e265f4ee944bd661d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8eac11725cf7421a51cae258c1f00b7f3c7dc946 OPP: of: Fix potential multiplication overflow when calculating freq
7898e0b26221a9cce0618fb2a216b0b410ee1c8f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f10abbe8aa0ca472ce18ba6ee2d7f46ccd95c45d ksmbd: rate limit unmapped SID errors
3b0f3d2749be1f3728380e9efb8b39a4e2c3aed8 s390/checksum: call instrument_read() instead of kasan_check_read()
25a917f6ba556b058fff6dbc3f3cac7277d2eddc s390/checksum: provide and use cksm() inline assembly
1ef58b8c9ba6bc1cc9ee471ff30a59c3a4b67849 s390/os_info: Introduce value entries
6575a4727cd0fbc89890b315b91a32508cba9944 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
727c60d077b77819e51fc92579b5a14fe78aadf0 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
072d5ac32be7fb94c52efe31b96d18bbde0baec5 workqueue: replace use of system_wq with system_percpu_wq
17b187086e0ad8264c24ea58082815bca6fc95c3 workqueue: reject watchdog thresholds that overflow jiffies
9a5d83815c1551a147c2f84c941dd86550827811 Bluetooth: btintel: Print firmware SHA1
3ce21ed0be34f1a1ad9d752bbff8486789e95443 Bluetooth: btintel: Export few static functions
0c8d4ff8c01ba86d3f0157adb0853c1e8f1a360c Bluetooth: btintel: validate version TLV value lengths
69b40da17c2b3825d42291f81ccb01acef36df34 Bluetooth: hci_core: Fix race condition during device registration
bd279489d34b55e57aae0c9687d5aff251267519 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
db6c07869bb6e3642ed26ac60dabfdc4bd3f6717 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c1d21c91d4e6c75f83d271ab49c38ab70c3cce36 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
14472043a3bc0e9da6fb729095d20867e9334231 ASoC: ab8500: Reset the audio block before configuring it
bbb783ab7464bbc0a248bf82890c4f7e922b376a ASoC: ab8500: Repair the DAPM capture graph
d70a82c3690246b2acbf78b94aaa92d1828cbebd ASoC: ab8500: Correct digital interface format setup
d6f540089606804a2f51ec96398d0fffbfb2a963 ASoC: ab8500: Validate and program TDM slots correctly
e5dc0824fe48e663061090805129abcc96906157 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
806a1458b14ed25f1fdc7d82cf2a69c8a7ec292b ppp: ppp_async: simplify tty disc_data access
9ee6041a652855176aeee0dd9f118ee3896c64d5 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
a2693e2cf7f5e393826b1ddb64fd6fc6949c167a ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
0566a5bc1aa796f1a8ad4889e5ab2c882ebf7b35 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
ef1079f590309cdeef652ae1d6c40a69eb1f3b51 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
a91a9b4eb646af351ae368d0c1aa97c5f5ae1a33 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
798eafd25a4624857ff28bd3297ec6751cc75463 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b9737b63236b5c781bf6d80bbf705a47d336bc9e ipv6: sr: restore network header before routing and forwarding
24767cac66373b76c7898240608853b141779b42 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
14c4d1c7202b7dc073017e0f40bd48fc826f0652 staging: fbtft: make dirty_lock IRQ-safe
01a2d7a87491fc81e8ec265e39acf3b21f611c9e ALSA: hda/core: Use guard() for mutex locks
e5acabd15f8e697c89fb84caa0dd3a1f30eb31e3 ALSA: hda: restore MFG widget enumeration after core split
09a99644df932cda052f484ab782eccf6d28a349 s390/boot: Fix physical memory search range
8bbbbbb40e054a696170ae95284eb2d862d7831d s390/boot: Avoid IPL parameter append past command line
3c5d9413c8abc5d657221e4874c68284974cb446 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
717f0d31fd813277c3fa948d9f173c3a9006b4c9 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
40279f58650f77b11fda5fe5f69dfceeeb266a13 btrfs: detach failed sprout device from transaction update list
2d9546a9204f36199c973a5e14737efbbb0c1240 btrfs: restore active device pointers after failed sprout
eb21ef7e2eeb2d60dc3d73e5da4362a2144e4393 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
5da625ef1222eceafb1c3b1c82d74205687ddd68 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e557bcc11b9b4c5a04e9fc365cdc3371e1b677a5 perf/core: Skip empty AUX records with only format flags
7506abb5d4ccd646f841443663863187868eda7d locking/lockdep: Invalidate stale class_cache entries for zapped classes
31986c0804ac63e72c47639249eec1a6325521ce ALSA: rawmidi: Expose the tied device number in info ioctl
228b72ae2dda745a434f295a2ec5468fd7608c5d ALSA: rawmidi: Show substream activity in info ioctl
a17417a47e4dc15ea7e37cab3b6a34d199e4f8fa ALSA: ump: Copy FB name string more safely
11a2d193183115c01d76754774fed17c25ffcdc5 ALSA: ump: Copy safe string name to rawmidi
7c2fc4fa4c4fb660ae4e19fa1e29f969fe213b94 ALSA: ump: Update rawmidi name per EP name update
e75795df8a76cdc634dbff130bca6d653e7cf5e9 ALSA: ump: do not touch legacy_rmidi before it exists
115cc8533259cb29d5e60a3c55970579b98fcf65 ASoC: ux500: Fix MSP stream lifecycle handling
46d1cdfa96d39a83c72ad93a4ec23b7b76bcbb3b ASoC: ux500: Propagate MSP setup errors
69586d0424a4a58e7db39767c1081e5cbec84378 ASoC: ux500: Correct MSP frame and bit clock setup
2628f96553377df188ed524e5e5b71e67c702102 ASoC: ux500: Validate MSP DAI configuration
116e94ac0a6cfd651df9fcba0a12791efa65011a mfd: db8500-prcmu: Remove needless return in three void APIs
17ba2be6aae5dc1134019625d60a383e8c23c785 arm: Handle KCOV __init vs inline mismatches
dfc22a33ef0ad129f2500bd1a12cbebd39c516bc mfd: db8500-prcmu: Fold dbx500 header into db8500
f2b0d67afdfd389fe4cdb9027f5d16c2627793f2 ASoC: ux500: Deassert the MSP reset during probe
2d36ddaf80ad1fddea38c5e8c1afa95b6be74c81 ASoC: ux500: Request the MSP MMIO resource
1724d48e1ccb67b15510efb57c99d9de19a6e32e ASoC: ux500: Remove obsolete PRCMU QoS calls
8a3c3a236244b3474f53d73592eaf242376e04e1 ASoC: ux500: Allow repeated MSP prepare calls
14708c92864b79354ac76396f00a401eb40a87ba ASoC: ux500: Program the MSP FIFO watermarks
7275cde67663567e9a21bbaacf3fbd8c54d0ac7a btrfs: fix transaction use-after-free in raid stripe insertion
0a131b148a274b9ca4a2edcba707eaf90962a981 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
9c4f8430bff593313cebba08a46c72ec20ccf9fc btrfs: fix the possible bioc_list memory leak during error
b1fe4cc13d6312ce5f949c7eae016792ea70c935 btrfs: send: fix lost error return value in will_overwrite_ref()
de51616ad6fc7b0ef86c55f820cbbb066d76fe86 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f929f96970c6682de52d93ae5108952d031f8121 ipvs: fix reversed sequence option serialization
502f47ff08138d7e24efac1f00971c2b41312bbf netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d82ca06319d8ea71487492a298cab121309d3d19 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0cfde86ebc8d9c98f874cfc37fb6456e17a5ea9b bpf: reject BPF_PSEUDO_FUNC reference to the main program
5f6e7150531887e0b42c7fd61fb62f0fde6068bf bonding: do not clear curr_active_slave prematurely when releasing all slaves
444a55f35d6e08401c7abf497fc374d2305705a4 net/rds: use wq_has_sleeper() in release_in_xmit()
69ceb80f189446c4df5b91cfc0c11f47e7e67fda net/rds: use clear_bit_unlock() in release_refill()
79e9500c6a6583c70d78c0428444f58c0aef721c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a6d90e56166fb10047c3661009583b017f239701 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
460aba7b838a9f3b2f83ba79b0f549ef861d4aa9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
81cd28bdcd26563505a61161cc9e1e0498c245dc net/rds: acquire the fastpath locks in rds_conn_shutdown()
5d89e3a7246a4ed68c61e046adb4f4cb4a56355c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7f99c2d46633d1cf3bdb6bc1976b0dd53af5073a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
36f667f5b394f56b4f06cfc1268d2ae8b1d07acd selftests/alsa: Fix the step check for INTEGER controls
b1a85d1da94c255e098e7f3b5a120a128788a58d ALSA: caiaq: Fix potential double-free at error path
a48a2e829ae403e249aafac72d9d0b104ad969ff bpf: Fix NULL-ptr-deref when showing a void BTF type
1036ec14160ac8ad6a4bfb0874da32745638d09c bpf: Fix NULL-ptr-deref in btf_var_show()
0da4c183513ac9951a8029eeb42477f0f1c4346a nvme_core: scan namespaces asynchronously
1f02b4d715c31e1bc6f1532b59da999bea49d11c nvme: remove stale namespaces by NSID range during scan
536abc8c4b672a1f6254a907dd0ebf437035ea64 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
8b02e3daabb7c888bb1059fcd7cae3677d527816 ASoC: Intel: avs: Clean up streams if their initialization fails
d35a5fbfbdaf1a5af8cec77ab941d64b3cd4809a net: bcmasp: clear txcb->last before writing each descriptor
109400d5f397a80b63a1556073cdb2af3de99f4c net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
626cd5e12080c1220a856418aeee6550372a354c bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7d8d235192d08998df33789cc185941c3ca60b70 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
521184997f0bcbe9f59d20199c1d4aca83705b72 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
52a1b669d2d034805836a88f05c858ab7411ea6f nexthop: Initialize extack in remove_nh_grp_entry()
0f4a4a7536927adb3d1e3120ec223ef3029f0837 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c67d73a7dce221002eb57920be25bee6a35ed53d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b6f93194bbe760c69fc98e2eac0c87177d47dcb8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c7b1bb6e12867292eb8cb95feef635a9cfb6c059 net: bridge: mcast: properly convert mglist to rcu
1d773f394c8915b4faf0c3c4c05bf3eea7d0bc2a octeontx2-af: mcs: Clear stale X2P calibration state before calibration
bb3552243877a65c0ae5b595349b9be838cda679 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ce939f3cc7bad636c67df748b86793fd77d3e966 s390/ism: folio_put() after error
636ed5e82b020143395033897b4ddcf9711c55ba vxlan: reject dynamic fdb entries that reference a nexthop id
105c7e84248370d1a1ddd7d8f2f8e9c8ad5df17e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3d0fcd0ea61a401bc1c40c6d63aa54d800e821c2 pds_core: fix cmd_regs access racing BAR unmap on reset
465b16b798a39548afe4596de8afefca37bc5e8a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e7ab89a8eccbaeeb1c270d735b1255429ee568e6 net/sched: defer qdisc freeing after failed creation
0888627591c06c6e28de48562b96022f74ccb305 net/mlx5e: Fix setting RS FEC after remapping
7b0e7f508e67e523ab9b1e8d8b83ed5e2c247a43 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b6c8bc354c8fd53190f29944c9a90bcb6c3c68e7 net/mlx5e: Fix use-after-free race in sample_restore_put()
7d55d29687a1cd756e56aed91c12707e020c8c41 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0de881632975cd554aed9c4093b166cf1a6a30f7 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7dcda06ca47218df92949fec1c5e6483fbbce4bf net_sched: sch_fq_pie: implement lockless fq_pie_dump()
6d8d0f0928ba2752d8d9ac3cc0457ad36884f73e net/sched: fq_pie: clamp quantum in change path
e4e0a4a5a4ee98773e38e8681b2c047605a213f8 net/sched: sfq: clamp quantum in change path
c2ab61c5ce9ed4fc984680af0e06f5cd98cec4c2 net/sched: hhf: clamp quantum in change and init paths
791c4f065931ec6fd3c8ddba9c27b2716ad8ba88 net/sched: pie: clamp psched_mtu in pie_drop_early
94d993182946607a728f00fe2479ab02b2e600f6 net/sched: drr: clamp quantum in change class
7ad6fb69559c88172259bece3767369e253d47e3 net/sched: ets: clamp quantum in parse and fallback paths
ef43a725f7bd236fed3c38f59c3d218acbe02b8c workqueue: Introduce from_work() helper for cleaner callback declarations
b2cf00d25232aeaaade80fc851f5b10ecc5a5e7c net: macb: rename bp->sgmii_phy field to bp->phy
c8c6be12131b4f9518971af5bd8a6e8214b9841b net: macb: fix NULL pointer dereference on unbind with fixed-link
57f54de119969e948948319278ad91d5af8dec3c bpf: Reject non-scalar bpf_loop iteration counts
3f5221c6f2d18a37e97426b192e3eed7e02d6d45 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1dcea09a83d82b478125849c38d88afd94135430 ASoC: bcm: bcm63xx: Publish the OF module aliases
86dae7750a1ee08ee638307383fe5cd74a460bb7 ASoC: Intel: SST: Publish the PCI module aliases
4900987a94b2dec77c4419da418712fe43d8940e netfilter: nfnetlink_log: cope with concurrent instance destruction
38be3a749eadba754165e6bcb05ea5734b354d05 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3bb5f54e857f4e246be63856c97d383b3ac82898 ASoC: mt6351: Publish the OF module alias
4c042449a014c5ba9a961d65d3ad064dcef2e309 virtio_console: do not free control-out buffers on remove
a8ee0d4bebc98363074849c282549476508e73ad vdpa: introduce dedicated descriptor group for virtqueue
6a1521d542a57a88a487b084835854bfa35d6cb0 vhost-vdpa: introduce descriptor group backend feature
223535ed469aec2097f59a70de2f458f2c12af44 vdpa: introduce .reset_map operation callback
801120c6020aa9422e545987bf0ec3e30787bd8d vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
a0be142114cf3b6a38d3bdcdb4326b4e713da630 vdpa: introduce .compat_reset operation callback
2debd126acd85486740f9ac29f9da0b3db727aef vhost-vdpa: clean iotlb map during reset for older userspace
3a125c15ee0237c7f89d3b5bb0efba96a48eb6e5 vhost/vdpa: reject VRING_NUM larger than device max
7c98b7ad3a337b5edc4efd4a54228c910e7ab466 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5a08573298d42c941635943446188a9294ac2465 vdpa_sim_blk: reject out-of-range sector starts
d5bfd5354e69fc3a39afac635d6f4bb6514ec72f vdpa_sim_net: check TX pull result before RX copy
043004c10f20168f9deb52797d4a56669e71b619 virtio-pci: return IRQ_HANDLED after non-zero ISR
2a381c46e30aed55a8af275487e3f35cf9767633 virtio_input: reset device if input_register_device() fails
46158af3a115dfa7b5ed9eea16244036b24ab5af virtio_input: stop callbacks before unregistering input device
1e46db167ac7150b5120bbacc2dbe864a5b982dd ipv6: lockless IPV6_UNICAST_HOPS implementation
a671d4d880047a0557c0e6055909f0966a31d5e8 ipv6: lockless IPV6_MULTICAST_LOOP implementation
326d31d8280628e4889c00493cb92d36266c9b0d ipv6: lockless IPV6_MULTICAST_HOPS implementation
3098d4260a5da7b9b414b56f67f2a946bbe0226d ipv6: lockless IPV6_MTU implementation
a3cfe988728c4ca7595080ec74df964b9ecbcdf2 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
6cde6f26e2f495d6d0dca78739d27213b8768566 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
a34ca8143a9755c32e7ac786eebe22e59f6df0ea net: ethernet: cortina: Fix budget accounting
66ab7526d0411bc52d7a25c48a27422646978f89 net: ethernet: cortina: Finish RX updates before NAPI completion
713d7971acc905f6f29dba0148d166a1aae55682 net: ethernet: cortina: Count dropped frames as NAPI work
a1db57aa2ee23e46e344d9e143aecbf9252e58d7 net: ethernet: cortina: No mapping is a dropped rx
845f592968ae046af044205be909e2a029599dea net: ethernet: cortina: Count RX drops once per frame
f31b2d45d176933d011812d1c02b34961c3dff90 net: ethernet: cortina: Count RX descriptors for freeq refill
b7608c53a66a4ae68107357be202b062c7b5e82c drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
357064a5fe039eff776a8e74638b139ff7b1ac5b ALSA: hda: Introduce auto cleanup macros for PM
2ee6ccde948d1cb1b842f9df8fc3fabf6535aa91 ALSA: hda/common: Use cleanup macros for PM controls
90e1d461077d97595d079b14728240f477198bae ALSA: hda/common: Use guard() for mutex locks
aa08f1dbc7a9d9aa996848bc2866e561c1062e8f ALSA: hda: Report a change when only the channel status bytes move
f6f73dc4e49a3d2f80e7342246b801bc410ab782 ice: add missing xa_destroy for sched_node_ids
2cdd842db1e453e37b30271d58e783077581101e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
d049b0a15a6e7361b7aec15b255b8645e5af0320 net: macb: destroy the phylink instance on the probe error path
3fe4280bf6663b8791b04baa83c2267f0b86e536 watchdog: fix hrtimer start when pretimeout is zero
ac120e5d0a022510db373f1d613e0bc2f2b62a62 watchdog: msc313e: Avoid division by zero
ec34d56be400a78a63310738b47c0e04aa2d597c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7c58e3bc7ea9589b37aab029ccabe546cb5421de watchdog: msc313e: Enable clock before accessing hardware registers
29b02dd00c58b5feb5b3e446c385b187cb078f6f watchdog: msc313e: Fix spurious reset on suspend
850e67c4c816d419436f4bb5186adef4a4f28e93 watchdog: msc313e: Fix undefined behavior
a2b1a1b79f11aed063b2f6077c553c14b30332c5 watchdog: msc313e: Sync timeout value if WDT was running at boot
0d9bb26490eaf27bc2cdd12bff8b5f256cecaf01 net/micrel: Fix typos in micrel driver code comments
1e8bb77cf04c0f8d2eda75c656c6ffa42e48df49 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
c1e222425f8d1c0eaa5052ec33ad4cc99a683d2b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b524d892b23ebf06ebca1af4a75fc336cde3fca0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
458df4efc1785c99a64b674b937e1b26736467a0 octeontx2-pf: reset HTB scheduler topology before freeing queues
301ca059a5fc4e2e2569b8823e9f32f4b9e65057 vxlan: use generic function for tunnel IPv4 route lookup
28d4d35646505837fa239915087bcca0b102070b ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
d1cb4bdba1e608cf3b2ced8057914444476b9bee ipv6: add new arguments to udp_tunnel6_dst_lookup()
e23dd237694d0d25becd3981b700748e7281fc22 vxlan: use generic function for tunnel IPv6 route lookup
51c5313767ea274c74911d615de9a4d3e66569b2 vxlan: Pull inner IP header in vxlan_xmit_one().
04de12858e5a33e054a447ac1fe59676f0ca61d1 vxlan: initialize _md in vxlan_xmit_one()
3f6bcdb85bed2f1c72822b7fad91fd13382cf6a4 ppp_synctty: ensure a writeable skb header
e4677a14863493634faa1726beb2f5f6ac846586 net: stmmac: initialize ptp_lock at probe time
dc1d51e6c6ceb02196951f893017b70cb6b2e277 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9587325bd0a18bb4fa391b9fdbe106462ff8b45a perf/core: Check sample_type in perf_sample_save_callchain
90e09e572d6db8aec5cca5d90e3d77a0352f85a7 perf/x86/intel/ds: Clarify adaptive PEBS processing
62a0459b725ce22cb95bfb3c817eb061f301661c perf/x86/intel/ds: Remove redundant assignments to sample.period
9e2f685ec053025bfaf1422e9befec753cfc47f6 perf/x86/intel/ds: Factor out PEBS group processing code to functions
dc83c09fa7dd2ff22d314f889edc2415b36b8ed4 perf/x86/intel: Correct pt_regs->flags update for PEBS path
276b48fac8fee6a98a9a06c382456296291dfdb1 net/sched: cls_route: free emptied bucket on filter move
e0b8a4e20f3997d2c8182d19bb98ba71f6cf16db net/sched: cls_route: Reject handle aliasing
fc981e064c62662de869f08fdf60752ee97c76e4 net/sched: cls_route: make netlink errors meaningful
61dffbdba4a0bd66f10fdd253ce0daac4b10a78b net/sched: cls_route: Fix in-place replace
70c9bd42a1b7c0663964b89da2780e1ca783b1b1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
277910c7d2853c3f83f02fd2638c87a5da2182d2 net: sun4i-emac: fix missing of_node_put() for phy_node
20bcb1ca4b9044a7fbef5e3233a9adc2b9c2cbe9 net: hinic: fix mailbox segment buffer overflow
e77d72f20fe9e02de1ceb8659687bca9055af4af octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7e4da1a3002d14ca432c291c056ea44ec67dc6ff net/rds: fix tcp stream corruption with large pages
749668ca5caabf9c78e8f5b53f09f81a00c3b76a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
515d29ab1d5ee8390784386399f3ca73864d5186 sunvdc: unmap LDC cookies when the descriptor send fails
cce7b2e8fb026b454ebb27e53cedde26fcd1625b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
093eaa93fd93488d49e62b65a2d76324ef60a193 ksmbd: prevent out-of-bounds reads in share config responses
7b3f48f0faff2ed56ce50517efc19df954ae385d powerpc/ps3: Fix repository.c build failure
44628991d102ad00d48c2dc4f122d2e5399f3452 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
dd16af372c1ac86d22956d237550dd10e170caa9 crypto: x86/aria - add missing vzeroupper in AVX2 code
6ceeab87e92465b1ee91593fba587abc9b93a5ac crypto: x86/aria - add missing vzeroupper in AVX-512 code
deefbabf9384c966639564ebe5602bb9d6873b53 x86/mm: Fix user-space data loss with MADV_FREE and THP
14c064e95829d5611d179d4537450627be6c4b43 ipv6: fix fib6 walker UAF on seq stop
dec2addc23acec30c714a35fdc2908410dd9b705 tracing: Fix memory corruption from the histogram stacktrace modifier
bb952425e2cfbe9f7972289488bdd9708f1b96c7 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8b211529441c5570bf17737ebdbeaabdf489eb53 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
593ca08a985f9e5966d1274cbdf08bdffc116b63 dm/amdgpu: fix malformed link_settings debugfs output
5da18de59dc477dd4534a2fe45bc693ff21e8b40 watchdog: sunxi_wdt: preserve boot-enabled watchdog
dc3ab0912776de37a30b55296e0efc01f0e1275c ufs: create the root dentry after loading cylinder metadata
9d1cd080e38a1c7eb3dac71e52832a8dbd461469 ufs: validate cylinder group metadata before caching it
bb1a17946710d54c38c1fbc62d6d62959dc9c9db tunnels: Drop stale dst when building an ICMP error for PMTUD
fc0b0c76a56a71bb723caab23150dc7cbfcdbed6 tick/broadcast: Plug clockevents replacement race
cc0cec146872238476bbbd865f80b84be1cabc44 tracing/user_events: Don't destroy fields when event removal fails
a0f7fd393e4ef39729aa19828c0c21d6d784238f tracing: Free histogram the var ref when its initialization fails
e7a9a6df4da566853a19a8a7494c637f235bc614 tracing: Free histogram var refs regardless of how often they are referenced
3c857dfd5f779be2a6eb545d7788144a61a58ceb tracing: Free histogram the field rejected for a bad modifier
b675fd17c3f7abe016c59497fef8e1ede5ef13e6 tracing: Let histogram values keep the percent and graph modifiers
06d2aa664b324a8637d604c7f3e87d8df5d3d1ad tracing: Keep the entry count when the histogram stats allocation fails
f537b794007e0815b4b536111a43bc335aebdaa8 ASoC: sprd: validate compress buffer sizes against fixed allocations
2dda05e288ddddd55351c9e6bee3d540f968aadb ASoC: sti: initialize IRQ lock before requesting IRQ
dccc8ce5a14e0f5fc3019b1d735a6d006cfe9d0f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
9fe11660888a4cadeff5515f15d035418e798ce5 cpufreq: zero-initialize policy cpumask before sysfs publication
4d67b299fe9896003691ae52bc169ef47a4bc484 cpufreq: initialize policy rwsem before sysfs publication
10d10b7a9688038cc2d901707adfc8726f4c9a95 exec: do_close_on_exec() before taking exec_update_lock
8113369716b45a8039f73430008661b294c6149f drm/drm_exec: fix up contended obj when num_objects is 0
e4982a941a0db63fd348011dbda4533791a6a8fe drm/i915: Fix memory leak in query_perf_config_list()
a65105ef3f7e302c670059112a637011df7ceb19 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
014928a4aad4706ab8ad44708c8b8c89d8e665a9 net: hso: fix TIOCMIWAIT race
c0b5d0c118663c40afb7235beec0d047911f6919 net: mana: Reserve extra CQ slot for the fence completion CQE
85e9b62a75fe988e693fddaafd9101c9ae8a5ba5 net: mpls: clear inner_protocol when the last label is popped
2f925fbbe81abf7c9eb5944273bb711ce4706708 net: openvswitch: fix use-after-free of the flow table mask array
0da4b93495f930089b881e9dd42936f9543b25ed netfilter: nf_log: unregister loggers before per-net teardown
270c18cb45126a340470b391a959a2ece6e13a21 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a0fa2888efe5e587a48bdbff8aa40fab850b2b16 vdpa: ifcvf: Put device on unsupported feature error
8cd388ed564ec54237cbe9bbb1cba656fa464778 vdpa: solidrun: Free IRQs after request failure
da418e6c7c17385a42e28631daccee2637407256 scripts/sorttable: Mark long_size as __maybe_unused
6676c3f30720909136668c978ced2696da8518ee fbdev: vfb: defer cleanup until the last reference
cda98ff7fe0ba4041a000eec604c327ca323ddaf inet: frags: invalidate queues before flushing them
aebeda4d60b4521461ebec7976da89357d3221c3 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2551af7e76358846d7a843d596d142ed51e4bea7 ieee802154: hwsim: serialize pib updates to fix double-free
55f38613fcaf766aa3be798f9d176ce2add63159 ipv4: fib: bound automatic table ID allocation
63766bc71add62593792915e11445719bd049027 ipvs: reject invalid states in connection template sync records
b7fc0e2bb750f29e2a0c2ae83c7f991df6d535d9 mac802154: fix use-after-free of sdata via queued RX frames
2e8ad39de2467f3f4865d63df84e5daf9bbd911e KVM: PPC: Book3S HV: Set irqfd->producer only on success
02ca7edbb898ea335b1b77835b480423797de7f9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
374d3dc2140867054b58eb2bb94dd7773b7fac51 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6f0810557f85b6dd0a002781eb345793350c9407 hwmon: (applesmc) fix key backlight workqueue leak on register failure
a3ae7afaeb985d56b2230a5ca735a70438c5875d hwmon: (gpio-fan) Fix use-after-free in alarm work
186d43b7944dc2142ed1f004d5fb445a8e478e7d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ab5adad54fe5967db9a1287270f84de5a365cb2a media: hevc: add bounded tile-count helpers
f6efd46ba089c0494b4f590827a745a9a7120d4b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
2a05796fcae17f869b9112be219474c7a9a48e30 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
74461c3f00f8e9cfeb93ab19183edb3fa37d8c43 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ed0c8c5d6d8629d5d40d2ee0b4530228ec68ff42 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
a6eac44587d8188cf3949f535ba66d16b0e4f95b media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
26f9ca05fd3454962b4c5c63e57205f0c5a769dd media: v4l2-ctrls: validate HEVC tile counts
c871dc366d3aed274df825e37339e026a0c2719d media: v4l2-ctrls: validate AV1 tile counts
a9115aa274f26e49472377bb3feb656c4b41044c bnxt_en: Only restore LRO if the device supports TPA
57ff0011f4d8c2ea7567eb022dc0f59fc35aadc6 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
03c50c03e8464e7e0c3519ff70237f234bfdd4f6 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
332f22ed9584da6fa63ad1df9fe78407b5a4bf42 mptcp: options: handle MPC data + csum reqd + no csum
596d3e38737826907227f7d09ef4577341d25c9d mptcp: subflow: no need to copy thmac during ulp_clone
1cb524e393eae78fba5dfa5e1147667d29b61fe6 mptcp: syncookies: remember the request backup flag
66db715fe118eb5946037024eff3aec53298fe28 selftests: mptcp: fix an UAF in mptcp_connect.c
f1052c3574540cd13ff71bd86ecfe0f6f00952a7 smb: client: reject userspace cifs.idmap descriptions
dbf1181e724bed8edb8d28b92a9795cdbeef665d smb: client: pin DFS superblock in iterator callback
9c4df35418f7e2ca5ef13854a83991062b7d7b3d smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
011780af26f23b9b7fe438f0e944b7a4b36d7f72 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
16e1c0401461257321cd1f1039416aae2e135ec1 smb: client: fix file type corruption in wsl_to_fattr()
2aefcf8b37ae9738187be9b65b86f8dc0b959948 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
33c142a00fe67bb732baf616899b76e5b3eb5c8f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b068cc777f708cfbde9427112e18e5f6ed137922 smb: client: fix heap overflow in DACL owner/group rewrite
0765e69e25c781c9c6eafa4fd246e4d6a58977e9 xfs: snapshot scrub stats when rendering them
82a74b3c8d1a21262a8fc31ee0e5ba6d8e1315cd xfs: snapshot old AGFL before rewriting it
7a8911c315bf9f825e48fe6e3474af97608a55c1 xfs: signal inode btree xref error if get_rec returns an error
93cbe7ceb8cd95ba1aab43697d0d593c98297036 xfs: count escaped corruption errors in scrub stats
34a29232370bc49e22f6c97b691dacbd26de9dbc xfs: bail out on bitmap errors in xrep_agfl_fill
e893144096ee4416437ca3c2b12e1dd7a6aa1f97 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
ccdc1ac5dfcf020ba2f36eab53cd54f6d203bef3 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
d595043ba2d378f27e3b5e9ac0a0970cc96aa92a Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f8e249e7a1a0fa858c20c106cf8fa7c959659bd8 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f3343c39c726afaa6b95ee2d17bb2448654ead23 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
174ec2f315375ec4070c49c88ec07f5a607c0425 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
c8b1a1b186436429b5d50aa451d078c13c80b6f8 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
a9b1a743e7bd5f69b165792663165281c317cf99 Revert "nvme-apple: Reset q->sq_tail during queue init"
cb7dd783fe81835566580ab221cfdfa589b88dc5 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
3384c99ece376c5a7d06327e0ccb81b6c056ac33 Revert "nvme-apple: Drop the PRP null check chicken bit"
9168a050cc2af1c36eafc912c399b30a6d8e08fc Revert "nvme: apple: Add Apple A11 support"
7f18a3e2fd3ba9c3f007ba1f24419c78ba308bc5 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
de3c0b10e8a0d535b49321d741f368c4244aa801 Revert "selftests/mm: report unique test names for each cow test"
9d7ae46d63e20f2a3229ef0e5ee296bbc81fb918 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
fbd53c23752d237fc21f3185b650cf9343217421 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
439e11b992d7246e6866d7d06495922464b914fd usb: xusbatm: don't rely on id table pointer arithmetic
396cf7409164aad6fead10373175a4c52aed91ed wifi: ath9k_htc: don't store usb_device_id
69cc9e3f5e5fd70a8e60b6d019e4d1e473f09f9b usb: usbtmc: don't store usb_device_id
545ace2fecbe812956dc6faf8bd80a6f1e416896 usb: serial: spcp8x5: don't store usb_device_id
2b70e0978e718dfef894c3245b2d1f79a3d1fdd5 media: as102: do not rely on id table address comparison
7bde8ad50f8b8d1a70665f4cf0598822a1135b98 net: usb: pegasus: don't rely on id table pointer arithmetic
5b403e0c4092ccb747501b9bcb8bee8f6d7ffe1e ALSA: us122l: Prevent write upgrades for read mappings
c638e458578bbd357184e2a8cd4422a85f0e54bd i2c: smbus: reject oversized block transfers in the common path
744d653509f447ca68a89ccacc4d79f53b2e7217 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5d395bf5c633ba5ea34f6b264fa1e8017fee8403 fou: Fix use-after-free in fou_create()
05f50ee1893bc32cb7f7c01d8f238f3714222a75 crypto: sun8i-ss - Remove crypto_rng interface
8e514f81aa0c323468a44f2f4955b266c31719ec crypto: sun8i-ce - Remove crypto_rng interface
f6812f54c004f4792cd59bf394648174fe46013f netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============5728408998491966892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c324b9110375-38521ea6bee5.txt

ffe67ab54ef092c0de93ab053e65626610e565a2 iommu/arm-smmu-v3: Disable implementations during devm teardown
360d33d1034d8efd2e2e9d6be32e76445f693fd3 wifi: mt76: mt7921: validate CLC firmware records
685d16c3aa2b419f9e85efe9f094fd36134182b9 wifi: mt76: mt7921: skip unknown CLC firmware records
ae3da2cb14195dc740fb68897fb6539e1c84b65c leds: st1202: Validate pattern input before stopping the sequence
6443fa196de8d1d9ce168fe90937bf85cc6431ee ppp_async: drop the errored frame instead of resetting its headroom
fd28c1503959f042cb42dba0af82692958d9fe50 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d914615564fde82d70bdcb7daf043190931f8502 EDAC/igen6: Fix interleave boundary condition
09141e13da466fb2cf57b0c138e49c6ac28b8591 EDAC/igen6: Fix channel selection hash
108f8f3b70c31b26969523fbf1ca013efd387fe4 EDAC/igen6: Fix channel address decode for non-hash mode
7fb13265b80fd9590c367aae81ca624b47acd39e EDAC/igen6: Fix Raptor Lake-P logged error address
b27947474541f750fd6a5a67a5b0768d2741aa5d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e24b0521871bcdac99aa80c2c588ce43f59dd204 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
59e710f73678f422c0a34653efebc7ef7f5b6a1d drm/virtio: use the DMA API for resource backing on Xen
3da6f3dd4da3d2c2d50c75d712d46a19a0dfca2c accel/qaic: Address potential out-of-bounds read in resp_worker()
7e156f5caa66974997aaa8b8c528df3b47b669aa nvme-rdma: fix -EIO cleanup order in queue_rq
632589685c195c65d24e390f0bab715feb8af5d7 nvme: add context annotations for nvme_subsystem::lock
7b281bcb855636c6ca4ae4919381b325a26ca7f9 nvme: set ns->head in nvme_alloc_ns_head
1c305751f610e86f34ea001b2427813a2d5f40aa nvme: fix racy access to FDP placement id array
fbbf3554b4d51b317a2488dcc06b09dc7df45bbb nvmet-rdma: fix queue leak when connect backlog is exceeded
3d4d8c08bf5f0e3b2356ac3ff666e4948bfddd8b sched_ext: Fix nonexistent field in sched-ext.rst example
42fa0687dc19d361ba0e5bc8317e60d0beaf5272 selftests/cgroup: set the test plan after the setup checks
9c66a43e95bf6cdea88631aa8cdd479d3675aba8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
eeeee605dce076ddc25c05b4ac3a99a7b52aa40d bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
e743ddbf9efedae8ab94c3b74ff85c077500a471 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
b758d2ae34ddbbd3616281e5387195783e370a6d bpf: Fix percpu map update indexing with sparse CPU IDs
fc60749eb0465f799703f7d1fd914a9f3c33c717 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
0ce648e254ebf7a1f944fab10ac5fdfebc7307c5 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
30d2c92b091caffb390c573d068229ca3f8069d5 printk: Don't WARN on kthread_run failure.
14d48497ecf87d05521cb95fe7c60cf1324b829d accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
5dcf8482ffdde52ace5dd0ca0d777c2ee7c5e9e4 accel/amdxdna: reject a command chain that carries no commands
b715dbbcc6f3c7e468b90bbd08d7d23e50204bf5 accel/amdxdna: put the chained BO when its mapping fails
b2afeb3d4ccb62d02ec8a9e8671abd50e46a7dd4 selftests/cgroup: Drop invalid boot isolation comparison
8ec1d277d67c2adfcb287cb7f6d3d6b3da43b40d cgroup/cpuset: Preserve boot-isolated CPUs on partition release
76f16fa40104b709d92504203ef8bf502cf4c9dc accel: ethosu: Don't read the U65 rounding mode as a storage mode
2fe44000cbaa25f1e013f46e1f1e9fe6285368e9 ufs: do not treat unreadable directory blocks as empty
a6d97d960ffe290685502d13cdc5495b2e2ae015 drm/cirrus-qemu: Validate BAR0 size during probe
2f6ec77e1938711eb8ef323f6faa927045338922 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
0e5913df2edf13bbf382a23d218a54c8043478d2 ntfs: propagate reparse index insertion failure
14858a2247c3dd1d3966ff1a085f7e867d42a541 ntfs: return -ERANGE for undersized xattr buffer
caff3735abc5357cb199866e4123651987c07948 ntfs: preserve error code in ntfs_resident_attr_record_add()
8dbf49d8b25d0781bc79304b56539dd68c60141e ntfs: return real error from ntfs_non_resident_attr_record_add()
83ef6878869322e75a181f00fd635737e0362a01 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
061121f5045374401f560a6476bfcc2c2b91e2b5 ntfs: only count successfully cleared runs when freeing clusters
b9947ac5a40df4459d55d0363a4bd50f4bad0a43 ntfs: skip free cluster decrement when rollback fails
24ca91ffcc8681858f0840814e81de89a4c676a4 ntfs: do not mark the volume clean in sync_fs when errors were recorded
132a13233595221feb718f372ba3dfcb7f5bc3bb ntfs: treat any nonzero dio zero-range return as an error
8d5024e9c93bcb6b05aeb36e80abf5bff438ff2f ntfs: bound $AttrDef table walk to the loaded table size
323ff36b2bb5d19128659d36bd6ad9d71f779d0d ntfs: reject invalid sectors_per_cluster in the boot sector
29eefc374091ba90e1e1f3649cdebbacaca7d933 bpf: check_cond_jmp_op(): properly infer if register is null
ed1a2edcbccb3a8463abb221d3f6acecc35e410a ntfs: leave HasEA flag untouched on setxattr failure
a4b7d45a7189a5b6889a62769225a103a9327cf8 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
b2cd0fcc7d9e43c47c94ee1a882d7580409aa0c1 net: icmp: avoid invalid transport header access in icmp_send tracepoint
b19d3985ffbd40e53fb6d7dcf6717b70f6e6c965 tcp: use GFP_ATOMIC in tcp_send_active_reset()
88eaea1dc9588b4c60f0bfb7e313b89424e48f0a net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
c26e32a5959f8c31aebc2dc10aca26d09b5c36d4 net: iptunnel: fix stale transport header during tunnel decapsulation
f32446e534d782b7e725c0665c326277a178cca6 net/sched: act_api: budget all shared attributes in notify skbs
27bef438f2b95e2b357850f435589f91c9480c6f net/sched: act_api: size the RTM_GETACTION reply from the actions
c82e4d0e13e66b585ca3a1fedfbec751670fbef9 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7937bf8fd71c6c7723b3aff44ba3c1841d3d9432 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1e8e72c5f5e7b13942b9c0f8f4c8f150f2859294 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f38dc08bd84f2d83198091f739f284af5f12d702 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
c8ecbecf92bb1d0ce9977874674c63ee418f5e4b scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
63abf2f3576dd32d7acfc2679ef40968720532d6 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
e8867cad8c0d745e9a878bee8375bc820c0bb37a smb/client: validate new EOF for insert range
155c1600a2c8abd3ea3dbdc262be690e2637efa4 smb/client: validate new EOF for zero range
833c4a09c6914b5403db8128d6a38009ed3faa9b smb/client: mark file sparse before emulating insert range
9005e2a6ef705582903eae6312749824b573cfe2 smb/client: fix data corruption in emulated insert range
72ac06744d24e1fae5e669e3a51791aab7fcd9ae smb/client: fix integer truncation in collapse range
ff3a8557c053d9fe33500dcb3224a28b31f1905f smb/client: fix stale page cache in insert/collapse range
08c8314e93c5bfa75af1440a3a7ed797f4b9eb69 smb/client: invalidate fscache for fallocate range operations
9217155a5786d4318cff36263694f65790e6b309 smb: client: transport: Fix debug printing in __release_mid()
ebb95f9ae4eb5b851cad3c327ecf6548516fc9bb sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
81b4b4967370f512fcbd0b56a01835a5f52e9293 raw: annotate disconnect-side IPv4 match writers
9b7d789d6f215c133b2c11cbe93c3883f5a307cb net: amd-xgbe: discard rx packets with bad FCS
fdea11bd8393cda419ef372cdc70d4f226328075 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
d453d27170cedf0a7506fcd33fbdd3595e6579a0 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
012c6bb3e3b11fad1b36505313c35a39de41362b perf symbol: Do not use debug file as the binary type
c7061b05f32e5227d694b981ce7feebca643639f OPP: of: Fix potential multiplication overflow when calculating freq
aa2f9bdc5d3e2b564cd6f653557def8385ba1514 perf powerpc-vpadtl: Fix raw_size of DTL samples
bd7b6ac322d8ae07178b864a75a4d1ef4f3cbba9 netfs: Fix unbuffered/DIO write partial transfer error return
3ad96ed0594ef172f9cd50a561384fd844b226ed netfs: Fix error vs transferred passed to ->ki_complete()
0705817a7933b6c27397751abb8d10e98c5cd385 netfs: Fix i_size update for partial transfer
72964cadc0ebebaa759d8ffb805f115c79e5fdf0 netfs: Fix subreq ref leak
474aef611e0c4aa2437db945f6290e297ffe37be netfs: break unbuffered write when netfs_alloc_subrequest() fails
4ed6cff4f697b9143f0a22972d612c4f11f4a043 netfs: Fix readahead synchronisation issues by loading all folios upfront
a18a117ae55ea9224bd67f3a82bfaa624def8005 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
e0a67b9c991a42cdc78cbe0bd83a5472bde501c1 netfs: Fix read progress reporting
f666bd4dd5449d35b26df27962fad6240a1d02f0 cachefiles: Fix potential UAF/KASAN warning
455a90964f90c74e444be1fff2a2c8ffca82ca04 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
0d72caf52e2cb479831ac50ea6a0b150aac98375 dma-buf: fix some kernel-doc warnings
8e05aa8e174b281619c7f54d44a94fef1a291050 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
50c9b18da88e5473abecaeafca65091eb4210c22 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
e91f2b130a0822de079ecdb7804aa205fb193b62 drm/i915/cdclk: Fix dg2_power_well_count() return type
bb4121532edfb2bd048ee295fd417589397d8343 ovl: return EINVAL instead of EIO in case of mismatched user_ns
69fec226ab6be329fa7696d552994813aba121f4 smb/server: cancel async requests when closing connection
869fe0fe08dd30cd4f1dc3fab5f76d68911671a9 ksmbd: safely drain sessions during logoff
c3bec38f7f9c1041c4ab6dc4299008c60ebbe99d ksmbd: propagate DACL parsing errors
8c9f3cd47c0240d975cf2578d9ed43858edd2676 ksmbd: rate limit unmapped SID errors
fbff70fd0a871b80ef33819d2aced69423826c70 ksmbd: fix listener task lifetime on netdev events
6648e217ab9382cc9124d59a5470996ccc5c6df0 s390/time: Use jiffies instead of jiffies_64
ed318e894c2e36c35bd0073816ec58c91f4f6722 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
5e827088b283297292245475b9013dff1d487cdc s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
96a97d70e836fff4926ea98c8ea18e409e3d86ae s390/diag324: Preserve -EBUSY return code
261724b197d607a65d8ca60ba914cce172c80c65 s390/pai: Reduce excessive debug feature size
4d02d634e32959a7c5e06ea82859bec93f051c64 sched_ext: Fix timer pinning and return value in scx_central
716c6ab9bac412242fd42dc32847495ce9461336 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
3325f8502e12834e5380ac6977c9dff82878d366 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
d70e3a9e921f8bfbb2fe9dfa2cfd8bd4741d21e1 workqueue: reject watchdog thresholds that overflow jiffies
038d3df5026b02b43dafcdd5275def11ee300e41 Bluetooth: btintel: validate version TLV value lengths
4cb500be156931ded43af7e7b695c40a838aff59 Bluetooth: btintel: bound firmware ID by TLV length
8d710ce8a2cf6e3d589931185940c247675e2586 Bluetooth: hci_core: Fix race condition during device registration
7091aa7a6cc972001e5d230d1055094a421bb6b9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
11df3c8127a797f88570175e0bc87c6534d754b9 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
4aa4d281d9091cf50cb74d75d2fb52ee61a4e5e0 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0c79ddc0343f53c9c4306a353cc92b090afbc710 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3e503033f7b28da01077d033613c1d5207b238dc platform/x86: asus-laptop: Fix ACPI event handling
e0f6247c01660b9f0707ff328d0b5115fb3d3f16 ASoC: ab8500: Reset the audio block before configuring it
075b7c85e17275983310ee5b22311e1363e15177 ASoC: ab8500: Repair the DAPM capture graph
6b8de1eb3a656015089052ed1e653f554623df47 ASoC: ab8500: Correct digital interface format setup
740001a91dc3d62567ef32599b22be2e93d8f012 ASoC: ab8500: Validate and program TDM slots correctly
22bb05e30954eb7f4d4a25f94ee275bb3f3e9231 ASoC: codecs: ab8500: Use guard() for mutex locks
e02abec692b835b16bc0df69a27aabfbfe571c1e ASoC: ab8500: Remove the nonfunctional sidetone apply control
61987e0b43bf2fe0652a1fb3c88d081ae41e26eb ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
4e426494c651c7b9d9229c3fc6eb6326d74431bb drm/pagemap: Prevent double migration of device pages
917b83ab01a467477533d367a15dcc7b31f18133 drm/pagemap: Reset migration page count on eviction retry
9fc933eeb26896c359f6a80c2f134201f4affcee net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
a9c87784b69f7a649f769002222c5938041a306b net: ethernet: oa_tc6: Export standard defined registers
cd0b9ffe4433cdb37d7b48488ca0eb9764e16919 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
ff071075e58ef2a41f34dfa746479c567107ff63 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
465116965e96e118cb0b310b728136f51d0e2137 net: ethernet: oa_tc6: Improve the error recovery
ae3d1c1f87fe2e29b1ef7cabaae90e2fc6901d31 net: ethernet: oa_tc6: Disable tx queues on fatal error
27ed03054886d4501a1004c36323a405384e2c00 net: ethernet: oa_tc6: Fix for the wrong data type
57859f76cf3eb3b51ba416f108cea586576d032a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
82b7092beeba52d4a7e89c4f0d15867d4f7d4446 rust: samples: add missing newlines in rust_print_main
7afe46d2c24a1ab04afefa90b3b1fc137b1e8262 igmp: convert struct ip_sf_list to RCU
8191ba3a9b45392c63accc166bed3b683bc10755 ppp: ppp_async: simplify tty disc_data access
c50eec0e33324daa473b9ba0c36ac6afd381c376 ppp: ppp_synctty: simplify tty disc_data access
dae4a338742d15b2caaacac5340f576f815d8557 klp-build: Fix wrong index in funcs cleanup error path
936daaf6759dd008eea67e3c2bf4ec7d133d94bb objtool/klp: Fix checksums for constant pool references
b0e30a29f90d2835675a2a9300924e682cc75df2 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
6c22240968f99b38e76e95df877d07ecc23bad57 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
1e0ef91f1e6d42a40f1357aa735895679a928797 ipv6: mcast: fix delay calculation in igmp6_join_group()
a2460a870ed61f167b5d209bf1deae0d9ffe87a3 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
7f56e3c23dc32310ae0e001157e020575bcfd924 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
f61fad3d09dd94dc3483127b081ceb17f74c1bd0 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7685ded3d7e732a7dbfaa4a62ad1214bad5e8cb6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
494c9b422a146b3153138d84b90bc8d6a0fe5492 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
3ceeb7502193e29158dda2455d85a5134b30494a ipv6: sr: restore network header before routing and forwarding
b69fed6e517e70e246a4da300c168a5b09ed7034 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
63e3c2381db356afb839f9dc76a458d30a3ffbc0 staging: fbtft: make dirty_lock IRQ-safe
10f3a7f82d5c8495141e994169266417e8a04695 net: bonding: annotate lockless writes with WRITE_ONCE()
462af13950f16f9f3aa674c0e6800bd9179c8d2a ALSA: hda: restore MFG widget enumeration after core split
50dac364e4f677d085b2fe90222c663356a0d551 s390/boot: Fix physical memory search range
5f0cc407a7b5c3aad5949eea89314995b68639ea s390/boot: Avoid IPL parameter append past command line
d6baaab9e3671e84afd33c710b2abdf06dd20a19 ASoC: fsl_micfil: balance mclk enable/disable
7c87156173753b7dc0d83625f21e5fbf3298295b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7064888dc7daf5adafabd42b2873306b7a78af2b ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
8c1cd35ad857f764216f61d3630e46bf45cdf089 block: save page offset gaps in cloned bio
19fe7274920784472162fb7c7569ebf7279b0495 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
5a5c86a38adba1a632f469c397234b2b5af75a39 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
7dc4bb4c64564a60b40e4ef9a9560e2a23cddc1f drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
eeff803219fecab188e4a67e2e77d44489ed31c0 ALSA: dummy: Report a change when one capture switch channel moves
a13aaf12fe55f4a6e85a953172b3c1ec6f8b8700 accel/amdxdna: refuse to flush an imported BO
0bb514411709b7a74aaadba964027659e1f59508 btrfs: detach failed sprout device from transaction update list
ea6e8884b2a9085c56f2e7bd5203f0c2a7ed7a00 btrfs: restore active device pointers after failed sprout
2f7aa7d0681f8ddbd31bbdbfc21b213171143ea5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
838832f57e3d6664d361482ba61d0caf2827df72 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
ab9d27c2184162ead303ea60c94879c4827c096e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ee291561028cc1cb89940909afbddb23b16d7982 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
15e0ffa69ddfe366f30f4796b17e5ad8e6f14fca sched/core: Skip rq->avg_idle update without a valid idle_stamp
93a1be1d8e3773966b5cf4884404930d01fb214b x86/itmt: Don't make ITMT enablement depend on debugfs
780d7345193c757f0db0ae3c601cdd561d3ec9de perf/core: Skip empty AUX records with only format flags
5222693d6154d15b9e47c1216f795f746602f24b locking/lockdep: Invalidate stale class_cache entries for zapped classes
fcad569703ee24cf0d5c15f6c5c53fbccc18adfc octeontx2-af: Fix limiting SRIOV VF count logic
f511052a66be75b7a33c6805adbf1614073294ab ksmbd: fix sparc build with atomic work state
70c418f6e371e3ab9a5dd69f0f71e0df15467183 ALSA: ump: do not touch legacy_rmidi before it exists
4b86699d028af12f8787f93be3a52087a041c6de printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
39a271765245544f55d58159eeafac1488145b08 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
355b6dfafc394bd3fa0b739b2ac10dae9ccefa0f ASoC: ux500: Fix MSP stream lifecycle handling
b0010be40d960f30f00176782b8e483ba41a2d9f ASoC: ux500: Propagate MSP setup errors
4b7148dfaeef6a48a9621c54a68640b26af0e52e ASoC: ux500: Correct MSP frame and bit clock setup
cc1c7b16269cd4d9b60366fd8cfb9098dd920a0d ASoC: ux500: Validate MSP DAI configuration
94115967022ac84c5cc22335cc4aaa09a04709d2 mfd: db8500-prcmu: Fold dbx500 header into db8500
063e2e5cbd840d6a593317fb5efc32b1b1becb4b ASoC: ux500: Deassert the MSP reset during probe
49f2e2e068b1bc454237174b2b5effe021b66ca4 ASoC: ux500: Request the MSP MMIO resource
b33123e760e5e776e33eef801e71f54d4eaaa955 ASoC: ux500: Remove obsolete PRCMU QoS calls
7e6af0737ee364d9b94f3ff2cfdfc970d3323e05 ASoC: ux500: Allow repeated MSP prepare calls
737087c5e225f6000da8d0ef9aa715f1c72480d3 ASoC: ux500: Program the MSP FIFO watermarks
609277361af433ede6a510acb5031d8137644e72 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
ba802ae9ccb2fa2574330bdf27814c76508b5c42 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
438b1a71311a4be81d6277fcd53e99ea3370f94b btrfs: scrub: report the failing sector's address, not the stripe base
09f5d15a1f5b4beab25763ac10ebcc95bad75df6 btrfs: fix transaction use-after-free in raid stripe insertion
357ee8309b0f608fbdf79916bac32a702adad19d btrfs: fix the possible bioc_list memory leak during error
a981e3403c1277053bc2000b520d946b914cfdd4 btrfs: return proper negative error code for update_raid_extent_item()
5ef0abf7b51190fb3982bfbf265bd6032a477ba5 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
d143e2868c82887618bceacc81cdd03b95edf354 btrfs: send: fix lost error return value in will_overwrite_ref()
22626c8a1ae896d74177b6790c0ac5e80e7c8623 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a395320e49bf6a55ac6d8cf93f4e6b9cf1f1e207 btrfs: zstd: fix lost wakeup when waiting for a workspace
2aecb0920fe12003f5a97254779aa844780795fb drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
4a142a7c73a7975a37bec9619d76c577a7ae505b ipvs: fix reversed sequence option serialization
b9ce6174dc38bb6491c5a3c1402244d0b83ef245 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b6f00dcb5d3f53c9b308a6bc048ea687e540b427 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
75d801e4475d092b80b1546384f625ab5f66b290 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ba3e078eb4e9953eb339d900ac388b767c5732e4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b5219f900f21e04c3c9950f8bb708ac3be9ea53d net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
572018107a6ed765f9779efed3d39a52e8a70c4a net: macb: unify device pointer naming convention
23b930dc0c6fb1894f986526b71f432f2ea8e84f net: macb: exclude software FCS from TX byte statistics
7962c4f10fed8b865425937e1fed804c54c8c975 net/rds: use wq_has_sleeper() in release_in_xmit()
ff97383002db86f88e10aaffc36e4964e2fa10fe net/rds: use clear_bit_unlock() in release_refill()
80d9fd3742e7b8ee0de1f2e74b97774f81b37f53 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ef89cfa76c3870a1bc683e469dd5bf584a9b3c24 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
41f32fe0bf977ebb7b014edb79403dc8dd314960 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
53e2ff56ca80410d73758daab96cd804a24a17b7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
9df426b46f10357b79b7788340e0b24807851ffd net/rds: don't let rds_conn_shutdown() consume a concurrent drop
96f5714d78a86a8a45b74822d9bb8fdc1d3ca157 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
26b80c49a2d6c535722f4b411fce7f356cc49e54 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
e2a37458db2396074609f1462c37953f34c8cda7 net: airoha: enable RX_DONE interrupt for RX queue 31
c32c73a58a914d205923f0dd106e4c20d14ecc8b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
145ed2822d20b260707cdfc24a09705c4e250a1f net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
edf91dae473b01fff05de87ed97a03081ccbc44c arm64: trans_pgd: clone only the linear map that exists at runtime
a55c9fa9e43fa4b5fc12f91c24cef455c226907e erofs: disable LZ4 rolling decompression for now
37df27222ee7ea4dd0367296b2bb09c2dc33d389 selftests/alsa: Fix the step check for INTEGER controls
65d4ba99dcdefb4681edbc1b2e10bb40427f8b15 ALSA: caiaq: Fix potential double-free at error path
fbb34bfe3ede9ca8fb29dd87657c8d22f481d34a drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
a48d176a7d306d1a80ea60ef89642930fd35ab80 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
5be403bd64aef194177e6ac88e2d43a47ff3ee52 bpf: Reject key-less BTF for hash maps
298eac9b209b594cb2db5da00592aca9b50b7f62 bpf: Fix NULL-ptr-deref when showing a void BTF type
c87767e9787f02acf9d7be8fbd454b4a524e6249 bpf: Fix NULL-ptr-deref in btf_var_show()
3b77585744d09e2bb475af4e45d0d5b3f74a2684 bpf: Mark signal tracepoint siginfo arguments as scalar
07485f7da368af89bba35566c4b75cd88274d861 bpf: Reject tail calls directly from callback frames
8883208f919f6b446e0e5f8787bd94cedeefb65e bpf: Reject resilient lock operations in rbtree callbacks
811c8fa97897d70bfb8e164b6de7dbf85061a1f4 bpf: Mark sched_process_wait argument as nullable
2e2de1a9630c60d1d84c840501e53f40bc53bec4 bpf: Mark syscall helpers as sleepable
227db8603eccb714bdb5c0a7f1999dcd2daab69b ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
fb1893d77210efa699b61b4673bd032014f5fcbd nvme: remove stale namespaces by NSID range during scan
6b662f5fcc1cb3f99845bd8f75dd51224c2be4e9 nvme: print namespace IDs as unsigned 32bit value
b02de65355e8c7c673e0a8aee7224c1c7a220fd0 nvmet: print namespace IDs as unsigned 32bit value
4e3a15266eff514b7a0b24699e08b7e4424e8707 nvme-tcp: defer TLS inline send to io_work
ff27d7e86e9090a9860511b16c7f63a19c94d743 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5fb023d8ef4b1d3843c962a4c34b47f4ae0ba9a1 ASoC: Intel: avs: Clean up streams if their initialization fails
1ba5983da24407ab98007bcf2ae6f70a689adac6 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
693c5b37eef227d2539a6bc80025c84c629a8830 ASoC: Intel: avs: Fix unbalanced module reference count
6eb6e957c3b551f6b8bbb500e833033012afe384 ASoC: Intel: avs: Refactor and fix init_config access
418928e8a6dad193d8f0bc355813e361e51af971 net: bcmasp: clear txcb->last before writing each descriptor
ef45f448d8eeae522b91be0c02a9bc861a484e77 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
bd3441701c78b30908184ddf62ab8d6f7d7c301b mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
0aa913d35be5bee7b26d89854cb634033519690f bpf: zero extend the result of an arena 32-bit cmpxchg
3691796efb37d50a66da2c1b5a258d47da589005 bpf: don't rewrite bpf_fastcall patterns entered by a jump
7d697be038254eb4ced0d5f22111085d425d15f4 bpf: Track verifier instruction stats for each subprogram
8ac3069347986c5c4a087b85dabe1636c378e142 bpf: Check ancestor frames for rbtree callbacks
e1c12c6e29e97a5b63f13dd86f39ef69bf6b6f0f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
edc3df1242806e70f421e57a75c83285e97b859f bpf: Mark faultable stack helpers as sleepable
527922969df9dca5caf7501445546850c2d26b77 bpf: Reject legacy packet loads from callbacks
4ef2060b379ff0e44b5245a83a254140981db4c1 bpf: Don't infer non-NULL from a pointer with an unbounded offset
43221288f4f6b6cabd28df5c9f62ecdf45a8a9f5 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
476dda2579396f6f52b87b94de4770dca725ff65 bpf: Don't predict JMP32 pointer vs zero comparisons
124b7794caad7e7ef5912f896f79319d5cbd0a62 bpf: Mark the zero register precise for a register-form NULL check
31db31a8285b199141d6e4652137203076bbcb07 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
ee04ed671a16752e31868e94ba4c88ae9662d82f bpf: Require MEM_PERCPU for percpu kptr stores
a66bcd0e6c7d3243c8cf6b47f72ce5a9fe5eccf3 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
b1c4369aba2dc047f557c8e52e8fa7d71c48da34 bpf: Reject untrusted allocated-object pointers
5cc358d799b126dc90771263501f077387bc57d7 tracing: Fix to avoid creating trace instances with duplicate names
71bd7535d11bf40b078039df6d41357882c1ee99 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
da4003047c23a804bad8e21d93353de04f54c3e4 bpf: Preserve special fields in recycled rhtab elements
ae615fb017f9190c97f75baed158be2c6652574f bpf: Cancel special fields when recycling rhtab elements
0a1cecb80c64333c46831e6cde24ba4b5a5a2e7a bpf: Mark NULL kptr stores precise
f3d7431fff943e5303a22de0aa280447703e44c6 bpf: Preserve inner map identity in callback frames
7ce12bb53c621eeeed12cb40476f6e3ade7254df ring-buffer: Remove ring_buffer_per_cpu::mapped
1cd8cea5048bd8342b3dbaac5aca199fdad91392 tracing: Fix subbuf resize races with trace_pipe_raw readers
cb639ce0f95a227977bd0a6184aeaee6dfca5623 ring-buffer: Cap static ring buffer nr_pages
0aab2434a98d116bc4454df7549ba0d8d5290341 tracing: Fix comment in tracing_buffers_splice_read()
8d4df86abdd90cbc6b8e267638b6752237aa4c48 nexthop: Initialize extack in remove_nh_grp_entry()
1f93bb5c09741cbe900ecac54c3cd4e29f004cf4 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c970b145dc3202718430209636db4bddf0f4b0af net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0454f0017ba6001b7b12439241789ba1c5e0e28f eth: nfp: bound the ntuple rule dump by the caller's buffer size
0db4e313ca171c51f1afb63bdcd4316cfb41a57d eth: nfp: drop the replaced rule from the list when reprogramming fails
8a895396df0c8d4bd00b254b71c7ad1d3bc21821 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
74d3a04b8fced2063281960465f482613c3dfd98 net: bridge: mcast: properly convert mglist to rcu
a85b0a5f6508c3291848d7cedd7048b3d5de2830 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
fbd3bd1fd5e2b33579eed014bcec879cbea06b0e ionic: use netif_txq_maybe_stop() in ionic_tx()
0e9dd351592f7c516d6bb1b3021e0ad02062824d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
58259bf3cd00169d3b03448e1ba423286b885abc dibs: Unregister dibs_class after error
ccf0b6801d5d07b3b47bda1e82b72b8725103b4f s390/ism: folio_put() after error
72daae1244097656e0c7798d41109a983b9ed35c vxlan: reject dynamic fdb entries that reference a nexthop id
04bc17483773e8155837dcaf9c2f30a575d9393f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e36b95986b173640a69e0f8562ffa17462c438db net: reject oversized tx_queue_len at netlink parse time
f1869fb92a399644c333f48c3551a3e59d4c0a13 pds_core: fix cmd_regs access racing BAR unmap on reset
f3207a96c103b9f8dc6bbf29fc65a5a1526b2876 pds_core: don't release PCI regions for VFs on reset
f2f8d1bf92405c53fe58d5c6d171877a8a490107 bpf: mark a NULL call argument precise
fc2797cc0f4effd62f6e1e46b34c1da81142baff bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
9f6977bbcae0451632d300f64cac87d7f12e6ff5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
538c3cd64347a9953975192704d4783a2785ef24 powerpc/kexec_file: Use inclusive range checks for excluded memory
b6bd46c12f77250a3881dc4d775ca1447d1ef021 net: mctp: i3c: serialize probe with bus removal
cb83ff63b3288a88e48528b11972800613406b8d powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
b813a72b8eb5974e33c8f97b2e80277d93d4ad38 net/sched: defer qdisc freeing after failed creation
85abda8f7080c8e23af70fff1e88f400228175bb net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
c84a61b218a7ab49e727218a8704ea2e7da22725 net/mlx5e: Fix setting RS FEC after remapping
cd42d2cd83eee091c1fff44b2cbeb0965e4ccb73 net/mlx5e: Fix reporting support for all RS FEC variants
102fa30921ceda35d0ee1810079b3b7e7a8e97d2 net/mlx5: LAG, use local tracker to update active ports
200408c6c3e091ab1f0bd2c78ede90d5599b1511 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1668ff8426a10a813e77314e7f5bf1b27dbb8825 net/mlx5e: Fix use-after-free race in sample_restore_put()
fc25c55abb6cad159d63f1dd1ac140f1f8b6317d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3d62ae44aff2c52c4945287b3b6ff95dbe55ad73 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d846e76d48b87658bc647f62673d308e8f316a1a net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
869a5e6a4d353bff5f85899c9b020e59ce13ea58 net/sched: fq_pie: clamp quantum in change path
e3a3f3498c6cc55224125484046d5f670573d815 net/sched: sfq: clamp quantum in change path
ba06650c49db66d0234cef41a5ad0621b88f5528 net/sched: hhf: clamp quantum in change and init paths
19bbb0f05b3f0a43bd10d1f22736565d79e009ef net/sched: dualpi2: clamp psched_mtu at all call sites
0c51685b0c6a303a78fd56830fefbd625e7dc9b4 net/sched: pie: clamp psched_mtu in pie_drop_early
134218ad6d1097d3ac4cbdccd19400b3e36e059b net/sched: drr: clamp quantum in change class
aa71437368137963b204a6d2ba1e9f9ecd0cbdf2 net/sched: ets: clamp quantum in parse and fallback paths
86177850d56dfc4dc9da06a383bb89e5038fe04e net: macb: fix NULL pointer dereference on unbind with fixed-link
ef7e215dfab0d17ce89a80220c5ec3ac84f6dc2e bpf: Reject non-scalar bpf_loop iteration counts
9a9d984035ecb2c36851549b5525d104fb8718bb ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9ebfa2a28007340d50391852d2445baf3a3ca1a7 erofs: delimit inode_share cache key components
0bed0b6299f67e13b0957ac498a9fe642ebfee5e iommu/riscv: Add command queue lock
45cad1b5fb1652f74c09835f5fa27a33d8e3a586 iommu/riscv: Serialize command queue publishing
e7b4d614b5f85d96e71ebb42c49e6fdcbf9f1f72 iommu/riscv: Avoid waiting on failed command enqueue
8a0f8643a45a2fd7c716af69de3286ae43ab6f60 iommu/amd: Do not reallocate GA log buffers on resume
2f286d183c56e452e75f92658999a333ebb9bc7a iommu/amd: Fix premature break in init_iommu_one() again
51836c970560f590abbad663688cef9a631b1092 iommu/amd: Fix ineffective error check in nested domain allocation
5677f6bff5e929b96d6d1197f7441f4e3a3b37bb hwmon: (ltc4282) Make sure clk_init_data is fully initialized
386184698a94ef4cfd8f408bf08880f801efb281 Documentation/hwmon: Document hwmon_notify_event()
2c72c4a416db74e4eb5db91eb44c36f733091cd5 hwmon: Fix potential UAF in pec_store
acbce7a646d22e311e5f32abcfc320fdae2fd85d hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
371e82083b34e889d8367d89a6223b58f2dbc654 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
ed10f7064cb26f181f4483b8ec03f582874f0981 hwmon: (ina2xx) Replace masks with enum in alert functions
f7b10c83732cda41baffe35c3de74efa8d95110d hwmon: (ina2xx) Decouple in0 and curr1 alarms
32aaa109f8c2d982e3a5c25a59cda53b4f354152 Documentation: hwmon: replace full-width colon by a standard ASCII colon
5c34dbb8a47d15d982e4a31a93c284cfaab6a5cc hwmon: (yogafan) fix non-kernel-doc comment
ce65737e155ea866fafb54731f6e5228b30c590b hwmon: (sht4x) Add missing locks
7ccc2747cbc4ce96776ad2792d386304b6e33513 hwmon: (sht4x) Fix return value from heater_enable_store()
9feec4106ad9b6450ea900ba7d2cf16f9155dc08 ASoC: bcm: bcm63xx: Publish the OF module aliases
bfd93c936c817be1afe4919eda5abba8de09ca17 ASoC: Intel: SST: Publish the PCI module aliases
1d61fd64def7d0a3aa6ca71fc6beae2dce3be2d7 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
d35cedce44d19c27dfc91d95e4e0dd0f9912e53e netfilter: nfnetlink_log: cope with concurrent instance destruction
8d4a5bec675a41bca813f66e87375bc371d3ce4a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7d0b477ca3c02d74daefd72d7edbb16800f5b452 regulator: pf1550: fix which regulator is notified
bb555d44b06fe232abd103ac8cb2bada0397019c ASoC: mt6351: Publish the OF module alias
fb52e5ecbb341ecfc8aa6cca79b69de5efe2a8ce irqchip/gic-v5: Preserve ICC_CR0_EL1 state
e018fec3f77d8d9cd1e5c55bacc4bde060a9fd06 virtio_ring: fix stale descriptor flags after a failed packed add
328c374f3114dc3de847c519a9d9db329c9e4e3f virtio: fix use-after-free in unregister_virtio_device()
23827e72678bc85ff5e3f917317b2bc779d63394 virtio_console: do not free control-out buffers on remove
1193301401bf59a0323ea77fbe93fe880003ba51 vhost/vdpa: reject VRING_NUM larger than device max
bf64edd6e49cac0ff8447e7d7244730cb2fffd29 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3a24e0fb114c9b5aa3cb4965d723741102b4cae6 vhost-vdpa: protect config_ctx from being freed under the config callback
0a8ebbf7608438d9f4dcd5aa6d7b92a1f78d1f89 vdpa_sim_blk: reject out-of-range sector starts
23394f6af9fb0a3af05aae4027d7c793533b4137 vdpa_sim_net: check TX pull result before RX copy
273180ffd4bab93c5502b77bbba116452bcb1394 virtio-pci: return IRQ_HANDLED after non-zero ISR
e267a54914c5bbad3717571dc0ebd08d7ffec8b5 vduse: validate virtqueue alignment
c3dbff15433ed6f1c22aca419ffe0291f6f3df95 vhost: invalidate vring access on IOTLB transitions
430dee5701bb68c79aa7cb6f1562becc4ef26f9f virtio_input: reset device if input_register_device() fails
3b421dd78e96a9d5d198a7536f0008cc8fd80c27 virtio_input: stop callbacks before unregistering input device
682456f080fc3162643d0f3f97ea06a575d20389 af_unix: Update last skb marker in manage_oob().
b08da62acdd24565d800179329166724fa0204eb af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
6d0b79059cfb989c6a6542d30783ce7254f7b460 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
5c50c6d711f251649694217b14bfd1ccaefa19fd net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
a6bbc8a5b5f2d283dc68e71b6c1d786bcdd6f9da net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e4a328ef4b92f947e3b2d7bafa33686b33489202 vduse: return compat ioctl results directly
cc26359fbbd32aab22b4089d1a563f4e37e27b9d net: macb: zero the link settings taprio reads back
8c01fea5bffe805db2ad3ffb586b6db2e4f89643 net: macb: reject an unknown link speed in the taprio setup
c779c5433ba5b1624cb992a0b7afa33ba8021fb3 net: ethernet: cortina: Fix budget accounting
3fd5b1945fec4b2b30c0be10f197f0acb0d487f5 net: ethernet: cortina: Finish RX updates before NAPI completion
cc95e16061e9f86f6e61600b529eaef4c53fd3cc net: ethernet: cortina: Count dropped frames as NAPI work
adcbd695494ab7bb60758bda5222c9927cb3b9cf net: ethernet: cortina: Count RX drops once per frame
ea02526d2504c7bfe7bb1542d04a9d0896d8e359 net: ethernet: cortina: Count RX descriptors for freeq refill
e855cc3cd79a68885706f734799d148f470ad8bd drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0ec74a1e91662642e7929697e2e16108ec7adb51 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
68dc866208028c9f2d4a93f9e188d2d815b00020 s390/debug: Fix NULL pointer dereference in debug_set_level()
a67ceb7a1a3b90d999dcb613ed8f5de37db5f1d5 ALSA: hda: Report a change when only the channel status bytes move
6b22456b6984742cd2d194800eca4dcd5570cc14 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
5855209e846880987fbee73f47e3e9bc9d159796 idpf: account for VLAN header when parsing RSC packet header
9e079fee3da872f9a76b604956c9cd323344a7b9 ice: add missing xa_destroy for sched_node_ids
114ee1c1b9a0659a09b9d297a6d406ccb18e5a6c eth: ice: don't dereference pointers from TP_printk()
337a481db8401973dfd252d45c07b46744af7f74 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
73f65b68a460660f699ae9c7061292aab528f69a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c4a8aeb436678078e43d666a657a90fee88400ca Bluetooth: btintel_pcie: validate packet_len before skb_put_data
eb5e79342b60ede9991a438256479e8a6bd0545e Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
f2b0c6a731601684e2a5165a432fcc2686cf53bf Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
5dac6423474e533b068415464751c946c4680ade Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
c4b1bc92662163f2811c5f34eb71cc95705b0db4 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
9821186b5e3ee1e1b02f7114eec8a1c120fb9b73 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
452e3d05045b38f5378ca2fbc980468728f1d4eb net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
6102f535cbd61677e7b79a4ed085c03f5ad8678d ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
34226f1b6a26d56c2f69d9c1a8379092deda38fd net: macb: destroy the phylink instance on the probe error path
bc674b87c1e64ebd09338a032c9ecda1387949eb net: macb: put the "mdio" child node reference on success
eca2ac64a58678ad28c4c1fd85edf4cede398c15 nstree: check listing permission before taking a namespace reference
2a072532c1aec4e936635c291d43e07a29d234a8 drm/xe: Guard page-fault worker with runtime PM check
0d1df2f6734df8bb526a978d36efc069947357b5 mptcp: remove unneeded READ_ONCE() annotation
22d5720c8901a410e1e42eb1f4ffaac9cb13daae watchdog: fix hrtimer start when pretimeout is zero
7c363e41200e8813b9c8cd47778a4c6b67821507 watchdog: msc313e: Avoid division by zero
0c71a38ddf593f2b9a3b526d54866a536c47b695 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6549bccdd351d615bd8e981af13d21081487436d watchdog: msc313e: Enable clock before accessing hardware registers
53814b6cf42b164e9c51afe6a2f0f0e81b9d6eff watchdog: msc313e: Fix spurious reset on suspend
574309ef3deb1345c66a261bf74df1cc6ac89132 watchdog: msc313e: Fix undefined behavior
2190c5f862a431ca13d493e3852be872c3bd9eb9 watchdog: msc313e: Sync timeout value if WDT was running at boot
625c97386e77b9e7b3d70ce8d58c03fa03e2413c net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
35140eff050c6abbb6d6801e3d30d331a5e5b616 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f79120805968488e301f5f5c1c0ab32ce0d72860 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
795e65673076ceb4c18ba0588693d360973de5ac hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
57d08d212d0b246288de1f5007c739f3c8649f2c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d8389c27a637c6939245118401a4ff600d8d7732 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
f34e9be3c1551f038057ff9b66009734aebd82fd hwmon: (nct6694) do not expose enable on DTIN temperature channels
43107eb0c6aacaf62608338e5115347a566658bb octeontx2-pf: reset HTB scheduler topology before freeing queues
3e713de0efcb297a5bef7c13bb58a3213b8fba2b vxlan: initialize _md in vxlan_xmit_one()
a767be2dd1e2f8c960a6f795ddd158d7223332a3 ppp_synctty: ensure a writeable skb header
4ac91c1e097fc3c00e0ef29af68880508202948f net: phylink: initialise link_state before a forced major config
4eb1ccc7ef6af19b276312651874f3ec3a06ae44 net: stmmac: initialize ptp_lock at probe time
95474255cb332a0960ac8221a417f9afe28193ce net/mlx5e: Move representor vnic reporter to eswitch devlink port
18af11a1f3cbcbcfe9766a80e5b422584cdbf9db powerpc/entry: Fix double accounting of user time on interrupt entry
5e51e2db342fd2de1f60306bf5c864f0de6ec4e5 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b5887782fab99f780d85e03a1b20bfbcdae49350 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
a6799f916530319e64b928a152176723d41a5eb3 perf/core: Allow list_del during perf_event_overflow()
095874887ad1301f2ceb758ca1c4021bf9825d07 perf/x86/intel: Correct pt_regs->flags update for PEBS path
5b3fadea21f993d1d471c33ef34ca719d43f636f perf/x86/intel: Prevent drain_pebs() reentry
f4dbce0696494f92a4bb5d6c1d3f6d107cf37b86 sched/eevdf: Fix augmented max_slice
ab3209f6f1d0bafdd5308ca708821fd126f8f27d sched/eevdf: Fix rb augmented with multi fields
aa87bdfeced84226b16f90ef333f8bad06d29da1 sched: Account cgroup CPU time to the execution context
a4c83c3758fae45ef2380154e019a3de2520bff5 sched/core: Call wq_worker_tick() for the execution context
a79ef5d1992271a037a6742c86972aa7e26653f3 net/sched: cls_route: free emptied bucket on filter move
6f004257cb6de958d4aa7b0d29c8d79dadf927e2 net/sched: cls_route: Reject handle aliasing
6e4bc3df05584910e735795be5b5623a757a8fe3 net/sched: cls_route: Fix in-place replace
f76fdc3eaa95074c49ef41892241ceb9736e1638 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
645620878718615e25a5fabe89be1b9a793937fd net: sun4i-emac: fix missing of_node_put() for phy_node
dc316041336a290b21a51f79f4f000b7cc7537d5 net: hinic: fix mailbox segment buffer overflow
ba2465425152f2e52510727a87ce2a75959d0367 net: dsa: mt7530: add EN7528 support
bca9edb6d4f97d164df6e0423b61c78581f5fe07 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
520723108d66bebbcbc1b48c44d2b4f2dd7742f1 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
47723f0b20d9d72fa260f00b2c0271f17c6a412a net: phy: mediatek-ge: disable EEE on the MT7530 PHY
1c325d1d168768f1b110c6449a75ec7baf8e7d77 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
44a78bd6c9e979052dc1a7c0862806ff70f154f7 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8c44d12fad8b41d28ed2de98f3c360c858ac8d76 net: phy: dp83867: handle the active-high LED polarity mode
c5be47c58f15ecc47094de7c2b3b370f693ed58a net: mana: restore the XDP program pointer when pre-allocation fails
4205cc1992671bb787492e6f6291b00d9a2bc100 net/rds: fix tcp stream corruption with large pages
d47a1a498400a1bb07c94fa8bfe67ad37f46d0dd net: stmmac: fix TX descriptor availability check for TSO traffic
34da697d14a2b74f15a6564e54130c9de45a7b0f net: hsr: enable promiscuous mode on interlink port with fwd offload
4f80086ea851a197c29fd12202a8e2b91557e717 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f6c720e345713bc2243ed69cbf532de25b869b2b block: Fix start and length check added to iov_iter_extract_bvecs()
1d6bceac7472788b19e02267ed87412af9901993 sunvdc: unmap LDC cookies when the descriptor send fails
a379cd928f23bbb6ffddb5f9b1358f4460fd5c07 ublk: clear force_abort in ublk_queue_reset_io_flags()
1b950009bbc1598dd2581bef4b471c8a9d7b382c erofs: add missing buf->off in erofs_bread()
fa9a75f11df3b276c3ca2b30c2d8dca51675653a tracing: Fix ring_buffer_read_page_size() kernel-doc
1bceed1f95d1c1ac1053118179b67b973ade7270 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
b17057e95b1e20bcc5b693561765b01fd3b6b193 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
f62f6a7b33ea8ff341315cf7d6dc7d95048f2cdf tracing/remotes: Account for ring buffer page header in size calculation
153393f8b724dc9b1a116475ef2d330a84e58bd3 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
ec4f92a5d53784f02871847b46b8ecad4d85354d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e9d126dd381ae4829190df1e12342d9b777b52f8 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
aed1b3c7d6cf00447ee8953eec707bd9d2141b4d configfs: unhash the dentry before dropping the item in rmdir
0de2515729caae80f94a18c47e50472082d9f3d2 powerpc/ps3: Fix repository.c build failure
e730c4c126ccd20adb0d4793aee53ee5cedccc42 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
01cb894d538154978572cca23af817334bbef6ec powerpc: pci-ioda: Fix the stale irq chip reference
6f84bc04d5da5f79977e424f95bd2bb72a3bfe6e x86/amd_node: Avoid divide by zero on virtualized systems
9c2518b2337d054b61e2a0c434cf6d83cb1de2d5 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
9858f9a4f6b4766de3b3df969dc23bdd89c14992 x86/amd_node: Fix potential NULL pointer dereference
1389577d2b4d74b0d8352145dde29012455acd73 crypto: x86/aria - add missing vzeroupper in AVX2 code
0492c38d976f6a956db55dc2d4e8ea4a994336ea crypto: x86/aria - add missing vzeroupper in AVX-512 code
7b8ab788a0f0a3219f6e9206b6b8b6133e31f149 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
dec9bbcf003a156df0eb8653c24e7d9a9dc28b86 x86/mm: Fix user-space data loss with MADV_FREE and THP
e7bf508cd142ab4e601cf8e1b349234ac0d1fb5a x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
2673ad8af5c30d72418b0bb08cdfd5f62236ccb5 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
1262a2fd4c83942a73b7efc211d3bed9a9a5aed5 x86/alternatives: Exclude text poking against change_page_attr()
f6bd4d175b25ac155efe519849cb56d7d422f3ef mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
7efcfce438df32e2d23df7919df8d24f30ea56cb ipv6: fix fib6 walker UAF on seq stop
7bbb95a1f83ed162c0454c06d39846785942a60d ipmr: account multicast table and route memory
f38171c440a7d5f496180f91bf4158e76cf064e5 reboot: fix cad_pid use-after-free race
fc3b1b07880fb58eee255af29073666eb42a8a9b ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
bcb32ab8e52ae8f998e5079a9f0d0ad0622c7409 ftrace: fork: Initialize function graph state before copy_exec_state()
92c9344e9532f8a435cfbaddb466753945186fc8 tracing: Fix memory corruption from the histogram stacktrace modifier
1f925f652b6cc25f3465e7d58c3298f3fd0c73e1 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
a85f2e8eab901a453f3e331d003b93352da4fce2 tracing: Set the trace clock before registering the histogram trigger
d9037f0962f719c293ca09fb837750654bc0c214 tracing: Fix memory corruption from a "STACKTRACE" histogram key
77cfaabb51a6ce8d3d6d3142863ca39a5f998292 tracing: Take trace_array reference when opening a tracer options file
73d397b20f41f9ad3fd9ea228c394e9dd62e9ad8 tracing: Don't dereference trace_event_file in deferred trigger free
ea8318d2f2597c1b6c99104f4f708fd17477d52b rust: num: seal Integer
17dba2944dc3314337d9179380c8563908103746 rust: pin-init: use irrefutable pattern for `stack_pin_init`
b9d20f5200fb5b331fe09adb5dba9cafef984289 rust: allow `clippy::as_underscore` in the generated bindings
7b050d1e3c2df6ec30ec1af1ef12487e61364026 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
79c3f134979f86bcbd4da2fe54436cddd435b5bc drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
c8790a90c736e16fdc23709de148cb3d4cabf84f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
01911b1adf64b9022dabcfd49c3c45b63fa32c40 ALSA: us122l: Prevent write upgrades for read mappings
07eeb0dd45107ab8d4171e0b3a58452e922544bf ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
7319d3083e35d10201af1b68cc36a44afc59f149 ALSA: usbusx2y: validate URB actual_length in interrupt callback
0197f7875e369c952496c9c74738a6f4feb5df2e Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
0844b85af5f5dc8472220dbe32e01ae81c85eae7 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
83f3b3db413b05a9b9be776f54bd5f30d494c731 dm/amdgpu: fix malformed link_settings debugfs output
8f046be7c40a57f1a6835bd4f899bf09369f5952 drm/amdgpu: skip gfx switch_power_profile during GPU reset
359568379be378847edc7625400fb5b6c321ecfe drm/amdgpu: skip the VMID 0 flush for VRAM
0ddc5c91e9b8b5314be9b38d59f28bd054e7bbbc watchdog: sunxi_wdt: preserve boot-enabled watchdog
7ce5c55f6010031eda3be0ccfc50e0394833ab2e virtio_mmio: disable IRQ wake before free_irq
7262dcdb579b46c8e22b9322787746a13e1451e1 ufs: create the root dentry after loading cylinder metadata
a6f742b8eebb95359542a8975a9b95ab1f5d3dad ufs: validate cylinder group metadata before caching it
78162e4c7030647ae875b37c49c1b1d66673c5a9 tunnels: Drop stale dst when building an ICMP error for PMTUD
05e548507c6c8d7221bcc8db0464345e4776a387 tick/broadcast: Plug clockevents replacement race
7b01c3b19b8f503c9f829f477798d72c7ff5f96a tools/bootconfig: Fix integer overflow and truncation in size checks
2c94faf82a413e6fbefff6fcd70c9cf6120cd08e tracing/user_events: Don't destroy fields when event removal fails
483733dfc2b0359fc9f95b5af9e30ede67dcc30f tracing: Free histogram the var ref when its initialization fails
9ff95c61e97e429951e9e8fb925087293c660327 tracing: Free histogram var refs regardless of how often they are referenced
184e511bdbc798a10d2fd3a37fcd3c6b75664259 tracing: Free histogram the field rejected for a bad modifier
6edd3462db0c5112cbe19b1efb6869e99edf3ec1 tracing: Let histogram values keep the percent and graph modifiers
a46ae0dd8efd0bb072ba98d49f648b6fcf224e6e tracing: Keep the entry count when the histogram stats allocation fails
572b61dfc189c5f9e98aab5f2f51ba8c7ca0cc69 tracing: Take the reference before publishing the named histogram trigger
0206401b9af33198a99e529c3aadcb608572e9c5 tracing: Undo the registration when enabling the histogram trigger fails
e930d20a46dd963381d0af4dd49be3b12affdca7 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
f99e42cb3e5b70c005fcdc48fa1a02fb68fa062c accel/ivpu: Validate firmware log buffer metadata
e7f46e7a8f1a8de91d6d184cd7196a7e7f81c8af accel/ivpu: Limit firmware log name prints to field size
2ecb500668a454c11a9e462a04a43d4d59466fec accel: ethosu: Fix ethosu_job_open() return value
70b546a586a91708f8278be09825028f24ea070f accel: ethosu: Drop IRQF_SHARED flag
b9971e7faeb6c6e484b927223904da6c8baab4ca accel: ethosu: Ensure cmd stream ends with a stop op
221c52bb4f0baf8b54e302c08eb2677ccb00c4f6 accel: ethosu: Ensure SRAM size is 0 on mapping failure
d7f4085fcce51e27599a62d0095dd1219db55a15 accel: ethosu: Ensure SRAM region size matches job
756aff472b8f9a04c6b49c049f04f11e0234fecd ata: pata_legacy: remove documentation for removed module parameters
585b99d9a9502b1d62e984d988f1f63af7f1c7b8 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
60b6cbd089621991604cce6aa68ae4e440710472 ASoC: sprd: validate compress buffer sizes against fixed allocations
4181309dafa87dad3511ad49e90d02f436b13e4f ASoC: sti: initialize IRQ lock before requesting IRQ
56c18cf6f75844b3ec3c72988e0fb7d213406a09 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ddcdd3c3bdd9319a954d9130cde81fceb157aa1a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
749aecd500310e9f66efe1148558a47937a8cedd bootconfig: Fix integer overflow in initrd size check
84e1b6c0dc82e9551de132959d6c527069cc5c0e cpufreq: zero-initialize policy cpumask before sysfs publication
bbd7e03c5460012ba62414758c7cf6cffc79c777 cpufreq: initialize policy rwsem before sysfs publication
cee4a70441343dcffd3520ca0a88176f70c111da exec: do_close_on_exec() before taking exec_update_lock
6057df7ec196fc433c255aa97106db120edf9c8c exit: hold a reference to thread_pid across proc_flush_pid
3a7cd5b94ee144f9cc543d58d3c5efbb2ed5940c fs: don't return -EINVAL for successful nested thaw
7e119ae9ee90c7f16d4a0f3ad1864b8ca6600c93 function_graph: Use the saved entry's size when reprinting it
1b81c97ccf62674d9ab41e44319243cf12244bf6 genetlink: pin family module during policy dump
856d1366c9557d9e6761330e2fb85cb3b0d66878 hrtimer: Use hard expiry when updating timers on the same base
422afcdb4d0acef90b81f0f5f5905b91ef1e5fb2 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
c4121efec39d1ed491056010f6ab2b7a4d54281d drm/bridge: tc358768: Enforce input bus flags via atomic_check
b4205c5875f5025d60a154ad4c154ba1edd537a5 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
9622ac8a102394d968eeed0d8ffd66429c40c717 drm/drm_exec: fix up contended obj when num_objects is 0
ea57fd3beaece1bdf8bb52cc256d0c858eb93aa5 drm/i915: Fix memory leak in query_perf_config_list()
0073fd12ff61ecaa31b373334c508f887697a234 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
4eb9fcec24f25ac3fd35208b028f293862108dd4 drm/sched: Create a fake device for KUnit tests
5f0d0e6ffe701b193c0d6788921d8cd6e7243fe7 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
d82260a6c1a0625702b7b56f2adb1efb9ca9e309 drm/amd/display: Exit IPS before connector detection on resume
1575e95ddaa51d7b2daf003187420e0ab9bf85f1 drm/amd/display: Rebuild InfoFrames on output color space changes
49cb7bee1e3838cc6a323b0201be075d414730eb io_uring/rw: end write accounting from ->ki_complete
2c54f496fe3a43e118e23840875ddfcae99e6738 io_uring/net: let io_recv_buf_select return the length of the buffer region
dd667b9f0acf6ecc8ee513fadfeb34f50a176fc4 io_uring/net: don't overconsume buffers when using MSG_TRUNC
df85cabf1b20dcf978497475e3bfdc96cc897d88 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5f0976d4c21179e66543b7ed21fc457784a4ccc8 ring-buffer: Check resize_disabled before publishing the new subbuf order
adf09bcf41db1b2e61408acf7fefab672f0f8da6 net/sched: act_api: release all action references on NEWACTION failure
c80f9dfc82db994901ae5e2a5f6246b6ca240312 net: bridge: use option bits for CFM/MRP frame handlers
efb03b02e1ed8174b7bab7b1ca5e4e904f260958 net: dsa: tag_brcm: legacy FCS: request needed tailroom
5de54420358729581968735ef1706a1d9267d3aa net: hso: fix TIOCMIWAIT race
d874888f44af45d0c8f56250749dbdd53a0218ee net: macb: initialize PTP state before registering clock
05a9d39f377509dd4da6566fb001ca2224e46049 net: mana: Reserve extra CQ slot for the fence completion CQE
f139b40181e45ba9ef58fa2ccf532179a5611c82 net: mpls: clear inner_protocol when the last label is popped
671cc19ce3991673e579c8ee9e7e2ed29f4f3498 net: openvswitch: fix use-after-free of the flow table mask array
3add1e86c47c2e65ff5a25410b50087532730d3b net: phy: dp83td510: handle the active-high LED polarity mode
0d640745f05782a1cda694d1d2fbc833262f4592 netfs: Fix uninitialized return value in netfs_unbuffered_write()
c06cd9f9447a95f00f135f4e8f7a230817407cd8 netfilter: cttimeout: prevent UAF during module unload
598b82fe78ea05e3f6aae3c09b5b278e954ca6a6 netfilter: nf_log: unregister loggers before per-net teardown
8896da0c66bd8d05706f2efa3d7e5779a2a787e1 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
6a61a731eee6f109e552e794df03a83119b0139d vdpa: ifcvf: Put device on unsupported feature error
1aa8420a51c023829818a881137e6081001b3676 vdpa: solidrun: Free IRQs after request failure
71d5c5e209f7db7cf6d1afc522a4ec14f186ced5 scripts/sorttable: Mark long_size as __maybe_unused
4498af86d3fe515e2fcf73a7368867ccb136bb91 fs: autofs: fix memory leak in autofs_fill_super()
4f92e1ee8fb73c562b38e7f235c4b3a8c6e1e86c erofs: add sysfs feature entry for xattr prefixes
0b0f4292afccf3f8337e09926aaf7980707d8d0b erofs: preserve LZMA decoders on resize failure
dbe3035e7a17a5aac512ab2d0f05e368840d71a2 fbdev: vfb: defer cleanup until the last reference
9a3d643d2043db92c8304d35f650679f53326b14 idpf: disable DIM work before freeing q_vectors
0d56cad0901ed13713677fc4944d9646424af212 inet: frags: invalidate queues before flushing them
f28f7bd303ff0ea8fdcb9ecb1c7ba2345d034fa1 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8d78462090f3ded762755286b6a22a819c3f404e ieee802154: cc2520: fix FIFOP work use-after-free
b5b01f4fedb5b5de23a9a7caaf351d2a3383dfcf ieee802154: hwsim: serialize pib updates to fix double-free
b1b4a3e25c2bd524720dbaab1af439510b9e1f2f ipv4: fib: bound automatic table ID allocation
593d88bf08fd4b789498659093cb1098fdf945cb ipv6: flowlabel: cap duplicate leases per socket
ce79285eeafe23279749bb100756ae38ecf62849 ipvs: reject invalid states in connection template sync records
f794f77d04aa2082cf7100be4eedccf5834f590e mac802154: fix use-after-free of sdata via queued RX frames
e57cfb0adf966c350f6f0949102bd804c4f10a77 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d51f0a9cca45305ad25c65fe1d434820219df340 landlock: Fix use-after-free of the source's parent directory
158e059589ac8587a95ea8a986c844f0fc18ff46 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
e7abd192f4346e4197acc134fa68c180f8c1206f s390/qeth: allow bridgeport queries despite OS_MISMATCH
1b17f815ebe546b4f89a282177443781e523f67e s390/crypto: Fix skcipher_walk return code handling in aes_s390
b1fe6732d275b4917aecbf3d8da3c24c9664ed08 s390/crypto: Fix use of mutex in atomic context
87b7699626ebd97a2deabba4ee82d7be9dce3cac s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9c8dc6e1c5739583032d4d3c9229fc61ff39d12b s390/crypto: Fix missing cra_flags in paes_s390
a0afa072ef8714d885b6a4a52f1be50c80e0be55 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
80dcd36d3f70c1212082bf669c65d588ee4a4274 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
0bc803d5823a583cb45a4826b04c9fac1125ad99 s390/crypto: Fix wrong return code to engine in asynch callbacks
059cbdd7bc57c8a83fba864d38af73caa1b2fe50 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
79f690f9f9da2a3b297a72041eb9a51ecb0489fb selftests: ublk: install test_common.sh and trace/ scripts
1bf69f16d75546c4a57a64bd55c0ffa129d2da31 perf: RISC-V: store available counter mask as bitmap
0f4b37458a1708d675360225f932d400866f16c0 perf: RISC-V: use BIT_ULL for u64 overflow masks
2e57e52ef20e200948204cacc14ca52460bc410c afs: Fix missing kunmap in afs_dir_search_bucket()
e3151cc3341f979e7aa7a040194c19b91340e863 afs: Fix double-unmap of directory block
9f1ceef545b5a357b363a2d3f92303d2304d9f25 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
1c97525293861c76803028189a69f5f9fa07bfbc afs: Clear stale peer app data after address list changes
b09c5689d60e03d9c89ae7802483d6ec45c28a33 hwmon: (applesmc) fix key backlight workqueue leak on register failure
c6b155f921c22baa591345f11dad1745c8c7f9ea hwmon: (chipcap2) fix channels in humidity alarm notifications
664e0112cb49ae64b92fa17c2f77053a2bc8be84 hwmon: (gpio-fan) Fix use-after-free in alarm work
cc30e2f92805dbee2d5c7619465d83463246e4f7 hwmon: (mcp9982) Propagate one-shot polling errors
dac2eef689f6fc0bcefd217d6d04f90df75d30bf hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8306c761bbae757bda4da3bfb83f4d503c328a58 media: hevc: add bounded tile-count helpers
96d62d3eed348c8cda5a6812f2275ec5cd2960d9 media: ipu-bridge: do not use the CVS device lookup for IVSC
a4207cca86e0fb914903ef49a02cac5cd0914e9c media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4389b4f591f422c0379deedb40db826ebe9ffff0 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
bed4b30778cfe22a83398c6a33d8ce29ce1d203c media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
18b8a5a967ffc14844c7f968dc549ccb70c83507 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a337c377e2bfd998eda49647e3e9b28fa7f808dc media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
a8b219f1485dd9bf5fe8af9e573ab7890b0c66c2 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
37984f5f168da7d6992454f0b709ed08f0eac98e media: v4l2-ctrls: validate HEVC tile counts
f8eaca51aee4e76c6674b24fcb8028a3ac9a0669 media: v4l2-ctrls: validate AV1 tile counts
11c1c04bfafbd568c6464fb299047494fdf31cdf bnxt_en: Only restore LRO if the device supports TPA
37d0f9ac67a4273504d32abd2172866a5dd20407 bnxt_en: Don't free the live ring's TPA state on queue restart failure
85b0e9042abcef64cd48ae687200ae88f2fd4d7a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e6afa274d7c37a53da8dc003aa6ea2c8d0c613f6 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
056cbdd07b03094889b03584651cba03fd8e50f5 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
6ccb6f7ce7fa7df78d98ca22984bd1ebe58d2275 bnxt_en: Bound SW TPA IDs to prevent crashes
62280e204ec3a68aef244903c7b399f9d98da091 bnxt_en: Prevent queue stop with deferred completions
df98dd9766f0088f4c9565c1b94d0151d97c0f00 mptcp: do not reschedule the RTX timer for fallback sockets
aba14985b86a224e68eab0cb16d2d7141295c398 mptcp: options: handle MPC data + csum reqd + no csum
cccb17e2b5fefdde841264cf8cb20342c14bab7a mptcp: subflow: no need to copy thmac during ulp_clone
9a3c74a08f4e2ddb5e7020d55e42387a5d883a99 mptcp: syncookies: remember the request backup flag
d96e303f08e0551ef90d58cb17339f1df94b6dbc mptcp: options: fix uninit-value in mptcp_write_data_fin
55111e87828a7f679877636da9825f5f42176789 selftests: mptcp: fix an UAF in mptcp_connect.c
a0d3c0cc0a95fe1404514fb32ace7ee74cdf9051 selftests: mptcp: lib: dump nstat for the right test
67c9b89bc839d23b3fecd31024568aac30bc09ce selftests: mptcp: lib: get counters for the right test
ea4c22ead76994d9f55e9794320bef41e3ccd3cd mptcp: prevent race between disconnect() and rtx
7f13fddeac835828f14081f21cc17509324367d0 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
a01492336ed3fbc6b67daf8f9b7b447b0e5c1b96 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
ea18d8c35fa4c1ee6ee59fa5d51cd5429b52fa09 mptcp: pm: userspace: fix address ID overflow
2ec02331e934c2cbfafa57fc43ac43566a3adbbc smb: client: reject short READ responses in CIFSSMBRead()
85dab4f366bc508d244b271030c1ad4f33444da4 smb: client: reject userspace cifs.idmap descriptions
36528e15660aeef468c23d2748c6b249208f729b smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
df94687db68b4cd93113083a2fd3931c2eebc818 smb: client: pin DFS superblock in iterator callback
896816d98fd8fab44db8f97da1e9ec2706c4e813 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
634ee61d018a8c800c3d62ac4d938a2b3c450b8d smb: client: fix WSL reparse point uid/gid override
9c3f6c5f9ee7de5e2f8f7503687ba8afdc070442 smb: client: fix uid/gid override in getattr with posix extensions
e2da38ee67e2909149255dda16d6912d3f8fb399 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
738419491c2dedbfda51aeda5cf340a85735e3c4 smb: client: fail DACL rewrite when the new DACL exceeds 64K
0b1c1f66334aa66ffdbd1f4757c1b17c2fc75d07 smb: client: fix cifsFileInfo reference leak in deferred close
cec889d124f79d7dba297e5ddf37b9cf41591984 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
3f83d10b9b4b578bcdb0892bc7f3eb2adfc6d6ea smb: client: fix file type corruption in posix_reparse_to_fattr()
4d549ddd87da271bdb7e02d8d7e5cecd6bc2d674 smb: client: fix file type corruption in wsl_to_fattr()
3ac2b48044c175024f17656953d680b61bbac48f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
807d1b86fcfae76aea08ae1d7ea054126c524196 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d7052f9c1af27414b187c5c7291f67caeff6b813 smb: client: fix heap overflow in DACL owner/group rewrite
8660d551969a794e08fa18f863c617f01e05568a smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
a4e4a9c25c09bbf55208cbb716f27a70d374cfd2 xfs: use the rtgroup extent count to find rtrefcount gaps
832eaf7a07c16fc76a9011f06fa11ae6fb0be6b2 xfs: truncate quota file correctly when repairing quota file
473148aa88ff8bd5aa73a936b46f87131727f3bd xfs: strengthen the "is cow staging" helpers in scrub
30f8a484399e93045a19de5d3122a60ce86e021f xfs: snapshot scrub stats when rendering them
46384060f59d8518c4549bcab51a75e2f4885452 xfs: snapshot old AGFL before rewriting it
376ff3778553c9b91503c3aa52c9ff6400216685 xfs: signal inode btree xref error if get_rec returns an error
05193f063217a42db4d07326b5d2ba5d53c0a817 xfs: reset parent pointer args before each dir tree unlink repair
e3bd1754cc31d76718f2dc19f5a6c9bfa5505943 xfs: report nonexistent parents as a filesystem corruption
b72833237caeeda8d448e954dc0b2c345989616a xfs: report healthy filesystem events in scrub stats
ccc8e0fdec2302ef5d769490ab3314416017f580 xfs: release alleged child inode on metapath unlink error
ee3584a641cad6e3f4b256837bcf0dd4da72061b xfs: preserve owner on in-memory btree creation
2d69462ac0634be4dda404a53c39af25c3be8436 xfs: make the rtsummary repair fix the file size too
3dd2fb536d323c56cb0cf173da4f10ebdf23d2ad xfs: log the tempip after we convert it to extents format
283796a19877170ddf6fce7371a4f48c3e5047a3 xfs: lock the healthmon when inserting unmount event
2b375fb058098a08879f9434ee385d0e778b962e xfs: initialise error in xfs_defer_finish_one()
29dc82882a71db882e997c053c212f6395b29eb3 xfs: initialise args->total for parent pointer updates
61453b30e5e05137a447491c032eb2de3f573c1a xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
57dfe9fac9c3f2987c65f1789bcf0e612421a346 xfs: fix unit conversions in per_binval computation
617cf59887dcc1af5a0e6a8498c5fbe6338787cf xfs: fix under-reservation of blocks when repairing sf directories
611f85b897c0d6895d13f9c093ca4795723b2cb5 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
091a431c2589cc5dd337afb3a9e6220e8bfa2157 xfs: fix short ifork reaping computation in xreap_bmapi_binval
f3d1153390a121ad859b9df92722bc1b9bdb4f11 xfs: fix rtrmap cross-referencing elision logic
e5e2469eec8f77174cf1117a592d8d3e36da7726 xfs: fix rtrefcount btree block counting in scrub
d908c4ad0235476f9235613c3a3528d24b21ad46 xfs: fix replaying dirent removals into the temporary directory
372fbe20e6580cb2c4cf123b660922a26854e350 xfs: fix reclaimed page accounting in xfs_buf_free
66504b8169d24e8712af27b3ba4db9097f0cc050 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
659706434b29fcceb591beffee9d1aabb0212a6b xfs: fix name string recording in slowpath pptr tracepoints
97f89f5c109354077301b8d7f1cbc814c88d5ec5 xfs: fix media verification ioctl for internal rt volumes
bb434547aa0ec5db2d9b5d137e9ab012c66b7433 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
b1f689e5135423b54a3862ceefffaee8d9397cd5 xfs: fix bnobt repair space reservation disposal failure
418357f66f9e59f63884798f2c376e8395a757bb xfs: fix backwards skipping logic in xrep_quota_block
15e2ce6ebab5aa5c944a61b66bfb3a44352761f1 xfs: fix backwards mergeability logic in refcount scrubber
e1aaf85e7a38351515bb08e4097e5ab2af3a5ffb xfs: don't stash removename operations with unknown ftype
9800dcf6d2b82541321f1bb5469cef012a5c4ccd xfs: don't spin forever on zero-length dirents when salvaging them
6221177261dd3b61b25473dfc2500f699973014c xfs: don't modify file attributes or poke fsnotify for dry runs
95671fea1a03cf9855983e305d094de4f295672c xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
aeb5cfb04c276daafa9c94a970256503585c74f3 xfs: don't leak dqacct if rhashtable insertion fails
0863d26f80b631b46df030873b79bd7a867cc126 xfs: destroy seen inode bitmap when we fail to add a dirpath
b5216a89c2c17adbc561465c58e7571e0e22b797 xfs: cross-reference the rtgroup superblock extent, not block
c08c120d32b72eca9f45bf4df4567a063ce2ca06 xfs: count escaped corruption errors in scrub stats
65f4fdad0a781bd5d440128c6bd6015275e06d7d xfs: compute dquot checksum after resetting dd_lsn in repair
ac252d438ba43151d0288e82a5fbf4b7c80c4e66 xfs: check healthmon outbuffer space correctly
c5bb4f7116ca4b53de5ab5b4fae7b0c1bdb70431 xfs: bump lost_prev_errors if we lose even the healthmon lost event
7d68ec1240f08ec7104f66d3ee5f773ef6f4ddfb xfs: bail out on bitmap errors in xrep_agfl_fill
15ec3f416649d39568ceb11167d139cca5990218 xfs: always set xfs_healthmon::first_event when inserting at front of list
cc9993c259262a11ae988b4951f19151d09bb77a xfs: advance the findparent inode scan cursor while holding ILOCK
58de234a6a6b8b21e3c701a043bae5776cfd78f4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
e6f240cd1ae79e69170033af656d3313dd5bde6d xfs: actually check internal-rtdev fields in the superblock
84d30ad7d960a9ce0de74f735d96a08eb3eacdb7 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
69bb0556a8b503be88dac446011183d7632c2ec5 wifi: ath9k_htc: don't store usb_device_id
3581be446090ec34c7df29e5e01e6d7f482bd07d media: as102: do not rely on id table address comparison
295d226df04bfcb41d670437f3a35c780903f176 usb: serial: spcp8x5: don't store usb_device_id
9f0c0d3d446fb56d8dd8c8bc15eff0259d5f0d50 net: usb: pegasus: don't rely on id table pointer arithmetic
3cf00952107ba06d7177e89ea123fcd5212910df usb: xusbatm: don't rely on id table pointer arithmetic
e61c99f1e2d5acbc9f50d506cb0d0f62ddb01315 usb: usbtmc: don't store usb_device_id
b2dbbad76c837c3e76336426b56f28d73aa2c043 hwmon: (asus_rog_ryujin) Add per-device configuration
38caa780bf2dbfb453f02eb90982bc39914054d9 hwmon: (asus_rog_ryujin) Validate HID report lengths
f51a8c1222f0cfcd46c2ccf60dca1cc81a6011d6 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
e2070aab8071236277a02fcec74ca0f35bc43181 media: remove conditional return with no effect
fedb56ab16503925394c63812db3cf80d04c4c86 media: qcom: iris: fix runtime PM reference leaks
8d98a45f6394647d51f4302bce680db6be59a6fb scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
86c276eb9af27d29ac05a7d58ad7c199ba003d88 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
fba57b02a9c95426805b77a4d46bc839467e4c41 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
ee46c126529c5db92543f9922ef92d4d609914df scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
39772e97e30c5d8e90afd9bd9e0f3d3e2aabf110 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
369e23282b474e0d2d39499266b4e09bcd7417da f2fs: accurately adjust free_sections during free_segment_range
359b235ed8c4b3d21752737ad8f4d6f9cf9d4bb9 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
3f90fd1c1a5b7c7d4df216723d44732f84dc8451 f2fs: fix to reset all pinned status during fggc
b2069b50a9c37a3d16df0b1a47ffe6fae4eace74 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
39c5503d38601a248f77647016888a53fcf2cb20 accel/amdxdna: Disable device buffer exporting
a95f2c43e1760183bc4992ee4f8076d52fab0022 i2c: designware: Global register definitions
ccd7dfa42ac8ddd4896c69bf1bd1287d6b2157aa drm/xe/i2c: Fix the interrupt handling
d3572133eea6b066138b4e297025951bc81e51e3 platform/x86: hp-wmi: Introduce board-specific feature data
ffe9c565e3fe5f46f6655f241dd7ddd443ab71b1 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
2c72719b64162e1e2cbd9f135a5c4c00a2f7d5a9 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
b2ef3d9e80105fdd383dc2a3f8825935e1cf644a x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
3aad100f43d4dd56278d95de3a3c1a010bfcc5b0 EDAC/altera: Use parent device for devres in altr_portb_setup()
16ae453674b6b0e99c6615a3ea03357b117d14a3 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
cb6b986468fef4c96bdec4df2fefcb20d6c07293 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
58a9e19dc1df265084a8d7643301e3615e129f65 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
0f9681f0a2471deacc053758de74ebb56b7223ab scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2dd50bb24f76b357d6a2627b6e8febdbec878357 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
e1ada0fd654b68ac9d8c2101507cc9d0efc4e93d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
757e2956f61480b28a1544983b67eeab4400b65d scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
51be124af2acab4dc20c810aaa2b36ce82a5a785 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
ac942cc604f03587285759ac88dee3821a3f9810 drm/amd/display: Propagate HDMI RGB quantization selectability
5fe9e2de6d09153dae78e1c182c365d5c26964e0 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
feb7eb5cb9c89da29421b1d370494aa7ee88a769 s390/pai: Use PAI PMU index as parameter replacing event
de4b602d85499b44bb60010abec2a8494130f9e0 s390/pai: Move locking to event init and delete
d64b77398d3b2b7bbb1f5bfcca3e1defc3d1f8f3 s390/pai: Support CPU hotplug for PMU PAI
c928df157472484eb2c070446347ef29376b6f06 x86/mm/pat: Allocate split page tables as kernel page tables
38521ea6bee5b5f317009cb0b122fc815379a1ec misc: amd-sbi: Add null check for devm_kasprintf()

--===============5728408998491966892==--
