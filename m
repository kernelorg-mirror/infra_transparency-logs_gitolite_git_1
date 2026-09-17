Content-Type: multipart/mixed; boundary="===============0868536437055094969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 09:12:42 -0000
Message-Id: <178963636232.204025.8175552882568120138@gitolite.kernel.org>

--===============0868536437055094969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 70d76874a1ddd27950e79acfc2e5feb3df0690ba
    new: 08a93cc36b86c3e8ded90b28f2b83a3c6171e1be
    log: revlist-70d76874a1dd-08a93cc36b86.txt
  - ref: refs/heads/queue/5.15
    old: acfafe720fa671ada5d1c0a9b50890935668abb4
    new: 0184b59bca3536c4164859038cdeb2e586e4399b
    log: revlist-acfafe720fa6-0184b59bca35.txt
  - ref: refs/heads/queue/6.1
    old: a5aa8b463426486617e5ac7475e4b980546904a9
    new: e5bb43b0acd210f08cff928dcb0621ba278b497b
    log: revlist-a5aa8b463426-e5bb43b0acd2.txt
  - ref: refs/heads/queue/6.12
    old: 2b0a77ab99e6e1a8f6eeb219cc060f05c98c9d45
    new: 1683d2a658c7933ddc48dec5577fa26b6fcd2a3a
    log: revlist-2b0a77ab99e6-1683d2a658c7.txt
  - ref: refs/heads/queue/6.18
    old: 919c65ebb48f3ceaa93860ce38998a293cee92d6
    new: 54d3222ed3a52f5359e68d90ad75f09bf0273459
    log: revlist-919c65ebb48f-54d3222ed3a5.txt
  - ref: refs/heads/queue/6.6
    old: a38017dcd0202c333d907d97e3cffe50324381c8
    new: 33601365548e91c66f813fcabdd8b102aa41972d
    log: revlist-a38017dcd020-33601365548e.txt
  - ref: refs/heads/queue/7.2
    old: 496943804cdabbb582ce6b2f8b8da7266d06a5ca
    new: 3c31554d96a0ca1c340ffb5b6b39a8a4e56baf42
    log: revlist-496943804cda-3c31554d96a0.txt

--===============0868536437055094969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70d76874a1dd-08a93cc36b86.txt

82045755d246384caa96522a6cba647b5b47bcd5 batman-adv: dat: atomically update mac addresses
0c682ea37e1185b50472372c74083120ee45a701 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
491e31b8b68d232cca8f96fa5cfadfd6b77671cf ima: return error early if file xattr cannot be changed
b309b02928950ded1f9cc8e6efbf494c4c27e54e tee: optee: Allow MT_NORMAL_TAGGED shared memory
97aef66775da1b83db248c27dfdb1e1a449cf277 PCI: Stop setting cached power state to 'unknown' on unbind
590d22a9b9afd9119aaff2dc98dc2e21755e4b38 hfsplus: fix issue of direct writes beyond end-of-file
5b1879db760fc4f3188acc7d4a1146a2748f8132 wifi: mac80211: always allow transmitting null-data on TXQs
081cefd67ff139a2675016cf8fa566e0e02e80ac kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
5748f9c8f62175dc02f7d84606f86a2bf8f16822 bridge: Do not suppress ARP probes and DAD NS unconditionally
a1ca657359636b30c1c4f1cc99d29c32977eee55 soundwire: validate DT compatible before parsing it
aa09d9809abbe8393062a6dd3725e7cd3d39ec85 media: rc: mceusb: Add support for 04eb:e033
9f95d115ff7788e8f5757cfbf29474ec0852b68b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c19efde48669466e82b933036cb175f08ef77f9d thunderbolt: Keep the domain reference while processing hotplug
889af7a01154d5299d34428c13f25cb2cd737f43 thunderbolt: Set tb->root_switch to NULL when domain is stopped
3a961730c318a22dac370f5f565e3af763c2376f media: dm1105: fix missing error check for dma_alloc_coherent
88d3faaea35825245cb857ee6d51215b28ec5bed net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c4f22d5f9d2c2703d2633583f663d10c4a9a08be net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
0bc0fb95afcfe9ac7050a0962ba279655c6822be media: em28xx-video: fix missing res_free() on init_usb_xfer failure
54a0c24df25ef4b8256f24c1f40886eed72550dc clk: renesas: cpg-mssr: Add number of clock cells check
050424f258d2e3723871763a30a5def58ff2cf55 ASoC: ti: omap3pandora: update board check to use DT compatible
1eb6a0d0ac1b00b0de5a4f5fa68ea02e23d70051 mmc: davinci: avoid NULL deref of host->data in IRQ handler
ddb4970c4d125f7f8f14e23ffb0444228a66e743 drm/amd/display: Fix CRC open failure during active rendering
8536503517ff38f2774e5c89c668b95cc4f19830 hfsplus: rework hfsplus_readdir() logic
f03c4e538db66d6308dbf6702ec83d9fe124be7e scsi: pm8001: Reject firmware update in fatal error state
57cacafb04348b2a347978db3863304a91ee7a13 scsi: pm8001: Reject non-fatal dump when controller is crashed
576c399bedbdcd0f23fd97ce2088850f0fa292bc crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
fa1dc007c8b9f50fe0f11585c0b4c2432c18fb8c crypto: atmel-ecc - add support for atecc608b
b8ffbea7a79ce5d9956c8e3af3acc278028b17c9 media: imon: Add iMON VFD HID OEM v1.2 key mappings
4be83772ab45339d8194566fdb8cf124c55beee6 RDMA/mlx5: Use QP port when decoding responder CQEs
1084d1c4681a216b3333cbf8800afa4fa102214e mailbox: Make mbox_send_message() return error code when tx fails
2c9b4391a67de71a7483f57925f77a6f59ae1aaa ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1c96c785786fa8999419d7efa67b0b2d4ffb7bf1 9p: invalidate readdir buffer on seek
67345b1bb157b47a43850416ae6877131862a0f2 arm64/daifflags: Make local_daif_*() helpers __always_inline
1698e0d574cef0625112f8c6d13ca4afd8f4c308 9p: use kvzalloc for readdir buffer
c853ea716188bb95558d774196f4dd890c62f53d firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
2ee3b09f80477e51db91df875c199b29f633c5e0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
db000d6640fd4042ecaf5307b50f2259f4b4f348 bitfield: wire __bf_shf to __builtin_ctzll
f375250db1996e47d2c7b66e2b28554cce555309 net: usb: qmi_wwan: add MeiG SRM813Q
7989d75aa7e391e34c14ea2140ecd217713d01a1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
fbb81918eeda49d59192aef50a630c381c681bd0 net/sched: sch_drr: make cl->quantum lockless
4eac86ee49351aecb6efadcfaaec4bec7349c97b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6534e414fc203bf6441c9e1804c01828ef001ec9 befs: handle set_blocksize failures
a3698ff19d4e91c51144b91ab7fd7639a67f4d7c affs: handle set_blocksize failures
3c65771bad468d35990de66201d7119323d1da62 bfs: handle set_blocksize failures
ca39df7d753ba0c18d0922172b69a9be8a57a530 minix: handle set_blocksize failures
3b33fd43b9df177beea9d39a5a8f6123aad2fcd5 qnx4: handle set_blocksize failures
09f97baec4b3eee05fc16598701c014c42c02835 jfs: handle set_blocksize failures
fcfe34f282527113ae08b50a3e58c94a821d3a72 hpfs: handle set_blocksize failures
94382bf2e571a8ddb10a2ee9296179eaa3991da4 omfs: handle set_blocksize failures
bfea44a9d82dc014e82138cbaf3a6d6b28310424 isofs: handle set_blocksize failures
9fb3aa4fea36742bab7872e997c236d266ad91de usbip: vhci_hcd: fix NULL deref in status_show_vhci
5b73539cf369ae8283cd2214a4514b667cd54f40 usb: core: hcd: fix possible deadlock in rh control transfers
3c6e227bd7f70bae158e2879366370e757c83ce1 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8230f6ee6f906265c5939ef6e8ceb6c7617911f5 serial: 8250: fix possible ISR soft lockup
baf9e274dc895e6d67e2b270353f10c635314dfa usb: host: add ARCH_AIROHA in XHCI MTK dependency
e3422f69a52c8771925cf51b7571745dd9e25a68 char/nvram: Remove redundant nvram_mutex
b3aba40b1e5846fd93cbd98bb9f04f612cadbd86 netlabel: fix IPv6 unlabeled address add error handling
3dcb0a109a2c313548a40386301dcb4381c30674 rds: filter RDS_INFO_* getsockopt by caller's netns
5f86256e52fc191f9c8b5f603b743f4e2f60a16b rds: annotate data-race around rs_seen_congestion
1698d326d7dca3de7fcd867dc2d48e2742c5c2e6 s390/zcore: Removed unused variables
ba8c18c967cc283589138a554f334e8d835d211e clk: socfpga: agilex: implement l3_main_free_clk
1c47f144f79a6a452452e0601933799f4599a50d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
f64682eb6d97e91a2691833974c9509c5195e9ce drm/panel: simple: Add AM-1280800W8TZQW-T00H
aa10c9b7ce0314bdbe6172fc05376dd299b2a3c2 mips: cps: Assemble jr.hb with an R2 ISA level
e819b37158f1e81abff48daf5f93e2c36486a12c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
403ecd5095c8957fcb7f006bc4dc4b024b2a3e09 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
2720e0cba1b7a94d4e3792ca5d9b0a978b6f29e9 ALSA: usb-audio: Add quirk for Novation Mininova
4030a4bbe5af8cf88b88b0d4f46586db63f6108e ipv6: addrconf: fix temp address generation after prefix deprecation
423cf6bb23e7022ed3e9f566677b4ac08484f76e drm/amd/pm/si: Fix updating clock limits from power states
552459d35e2519a1b2f01ed21839bbcace6c589e ACPICA: Fix condition check in acpi_ps_parse_loop()
4538274d948d98c5695ab087ee9dff0ebc8a0c30 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8e95ea5a4dfbad049c882723c6a9b598003c3350 ACPICA: add boundary checks in acpi_ps_get_next_field()
53ae087fbbec271a051ae2e7305cec7004c2599c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
110885f2e50e6835de78824fe94157ff9e704701 ACPICA: Prevent adding invalid references
48a8379d043b7787476631a8d78be84e5f9cb8c0 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
584732056b0aed319c54fa24238bdb872741d2ba ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1f1a0ba0d21934b892a51e6ee0b97c8d6fa2b743 ACPICA: validate handler object type in two places
78846110e43217206183283ab854398300300179 ACPICA: Add package limit checks in parser functions
0db19fbe3b586486993fd39f27bd3ffb7aa5cc92 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
42f327fe730d12f682407fe1e7e8dac09c4246f0 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ae724f39f75930b93643cb1d81b78922f441c8c9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
792fe006a7ec8c39e81a86dd7b5fa47a6e5bda2a ACPICA: add boundary checks in two places
1855281b6eda9f0714ad07b101b1d9994ec5c065 hfs: rework hfsplus_readdir() logic
c071c0fa8504e766be9bc70168f906ac209520e1 scripts: modpost: detect and report truncated buf_printf() output
5a4b71d678de6a7a20cd269b4d88ab09491fafec ASoC: Intel: catpt: Complete coredump handling
398be3298ec21d05ce2073374bbc730e4a1a6263 soundwire: only handle alert events when the peripheral is attached
dd6db2c744cdc590c7a2c2ec76456a16a8c3ce70 mmc: davinci: fix mmc_add_host order in probe
5eeaf03dc3b626fec4c1f60a610a057a318f58f2 perf/ftrace: Fix WARNING in __unregister_ftrace_function
67c94161a3924ea02fe8fbb423c3b8b087fde787 iio: accel: mma8452: switch to non-devm request_threaded_irq()
28117c38d18178e104c24f2d5b0949a7078804f7 net: ibm: emac: Reserve VLAN header in MJS limit
97a787f9765a62f5f1519e61064a4df56f8f98fb ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ed464d8e6455569dbd9baad7fa00dfdf12f57a3a ata: ahci: fail probe if BAR too small for claimed ports
9def87275a27a22f94f118c4aa30d768f32a68aa net: qrtr: fix node refcount leak on ctrl packet alloc failure
7a21da1f7cc1d2bcb839fba5c60340d7433b3817 iommu/rockchip: disable fetch dte time limit
d46c7219e0af00067119e5ac82e1f1efabca4c06 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
fdc872cb1589bb7573a38da097285b9b623db7dd ALSA: seq: oss: Reject reads that cannot fit the next event
ea72692107b55acda80fd054133d54babfef7f42 net: dsa: sja1105: flower: reject cross-chip redirect
cc8e0090335ad2c2e9dd49549aa184ecf45c1a9e xhci: Prevent queuing new commands if xhci is inaccessible
f80ce5ce6ea5bcd4fd4d58ea0cabbaea8600f858 clk: keystone: don't cache clock rate
f14c84fff7c31f357e26b5dfabc49f5ec04dbc46 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
809b67151c5d70aac9edab0695e980275ca318f2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ff49759a7d219734086b91ad86c5a1ed659fa5c2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
57677636acdf0a7102351ff175c2bb074788ced6 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e86181067ddb749ece4d6e024c135c8e59c03d6c bpf: NUL-terminate replaced sysctl value
208deb9d982e915bd27601c1b4b679bf4be22c7f net: cpsw_new: unregister devlink on port registration failure
792f2e677c35778830985b4c23111865525f3637 hsr: broadcast netlink notifications in the device's net namespace
b339fbcbc858e795b2560cb7362bdae08bd693d9 ALSA: es18xx: check control allocation before private data setup
3de73d81db6a0f8c24c42a2fd9db8da7553c8661 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
97c71b4ad33d44cb752b01166fd9c3c05c8411de btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2f946f21b83624a0669cdf5ea8e3ca727fd4ed85 xprtrdma: Add request-pool slack for delayed recycling
1f08fcd2d88b39b7fb320002bbdb0d81c9cfebbf configfs_depend_prep(): pass configfs_dirent instead of dentry
8a3c1ea3cef2e427febf6b4ef8777ee4fbffe638 net: ibm: emac: mal: fix potential system hang in mal_remove()
82f9ccd15e99e0a6226d1a7ec54971480fd37e1b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
34d8cff72d85f01b0ece079714e64e544a75d18c wifi: mt76: transform aspm_conf for pci_disable_link_state
35c1aeac6bf47f7e688fa3e40debf9b25c19733c hwmon: (adt7462) Add of_match_table to support devicetree
b011eccab96d5f63eec36ca327f33f5308279b66 ata: libata-pmp: add JMicron JMS562 quirk
aea6ed12374e8fb7577a97a8b00cd5b0d1b14510 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
465219317db7fe12e0953222247eb236a04f29d5 sctp: Unwind address notifier registration on failure
a24816579eddcd056111b1b20faa24b3601615e6 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3391e3fed7001a5b8775c05fd60f953cfd2a9688 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e297fcef9872a506e62b4e7605e796ca01f8a65c Bluetooth: L2CAP: validate connectionless PSM length
3913f6d2ce374d31a82e84083da7326e6b313ff4 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6b44b9a3ca81bd7d84a5d40be9abd1a980b93882 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a9016f5594c282a66e5ebc2c42b814f1ebeccb02 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
91de34c107c8fbb98f4ac594592e2896559e21b3 sparc64: uprobes: add missing break
e362dec0ca0b5ee380c2010a6a41dcaa47d5ced9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
1c58a743edaaba6f498659bf1dcc6ee9959268f5 ipv6: Honor oif when choosing nexthop for locally generated traffic
7ba17090d98f9e82623064310889eadbdf866413 vsock: use sk_acceptq_is_full() helper in all transports
f940f72f6ed5caff749650170f8286f5d90a74d1 e1000e: limit endianness conversion to boundary words
4c7499f7791d07ae42f5e5de44f20ba4eee0e49e net/sched: act_csum: don't mangle UDP tunnel GSO packets
29ef7434ee7c16d1ad371c290c8146de8b6a758a sparc: Disable compat support with LLD
fbe4d81c1cc9dd97019a461d72e564f1510f40af fuse: set ff->flock only on success
99c35c9e5c434476c406fbab1710c6a463c6c491 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e0bbde4c38126f9e3107fa00f1de55fc18539eba gpio: pisosr: Read "ngpios" as u32
28d796b21ae4851e2719ed1860a1622febecded0 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e0617fee97128d359829bc740f832c0934eb14bb leds: uleds: Return -EFAULT on copy_to_user() failure
a12512213e47fe0525e8a84a42dd8de66215bd71 leds: pca9532: Don't stop blinking for non-zero brightness
e6aa6965d03104dac36b25d11c1e6c8a74a1643c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b1687afa86c2c6658f4d9e5441f701b0fe42fa13 PCI: iproc: Protect root bus removal with rescan lock
2ab79e0c3fb4f1258708d01fe1872d9c9c26b3f9 PCI: altera: Protect root bus removal with rescan lock
c14d08d1fcaa9bed1b22a91935e21c8dbb0627bb PCI: rockchip: Protect root bus removal with rescan lock
d3ee106a9557153c94244f2db960b9a3bcb403a5 PCI: mediatek: Protect root bus removal with rescan lock
3bc4d80ab67de184b2847a318e941db1037ad89d md/raid5: let stripe batch bm_seq comparison wrap-safe
ef75d2e1858af04fdac0ae54e1c24adfde429e0c f2fs: validate inline dentry name lengths before conversion
123a468df0265d241942aec6fd96e8b752b92b69 rtc: aspeed: add AST2700 compatible
e5ec9e27b99af7e98d9a707b1eeab8314b1641d5 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
64cd677c2e3aeef38e24b0dd9dde99b8efd0a138 net: au1000: move free_irq out of the close-time spinlocked section
58774c6f7b7df59cc7bee891376cafce670a08ef rtc: bq32000: add delay between RTC reads
783780ef7319f26e1569164986d2cbdce4035976 fbdev: pm2fb: unwind WC setup on probe failure
fece66f368ae66d683be58d07c38a8aef417a0ac drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a0587624ec2c57acf7d8a8826dfa5399589bf1e6 netfilter: nf_conntrack_expect: zero at allocation time
f2442535c5360d8bfadd7165ba014068a84a23dd drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a870213fe59d4074fb80d75a67a18566261343c7 xen/front-pgdir-shbuf: free grant reference head on errors
a63a4ec58f81b93241047efa10347958aea66592 freevxfs: don't BUG() on unknown typed-extent type
83418d9a707ced36e01e026cddd8fda19fad7179 xen/gntalloc: validate grant count before allocation
903e462ae323e8c199fd29f3345960ff496820bc ALSA: usb-audio: caiaq: validate EP1 reply lengths
65ac3f3e3456d46c714c87e69b449bc18b853f6e wifi: ralink: RT2X00: init EEPROM properly
9c71ba1107bacc9da30ec579abb3a2842f1c783a wifi: mac80211: validate deauth frame length before reason access
77468bacacd46d83a8daba30841b83363d6e72dd wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
80d586b2c99c78478810d54a48cf22a0a4db1252 wifi: libertas: reject short monitor TX frames
93a5ca8d2374d9e518abbe3534e051b88e2e607c gpio: dwapb: Mask interrupts at hardware initialization
499f1eecf6d8ece03ceb9ff44947135e2a4499c0 wifi: libipw: fix key index receive bound checks
ba1af481636032b938deaab87e2b224455d2cfd2 netfilter: ipset: mark the rcu locked areas properly
717a81b4eafc0ba026b04fbde085956ae788c356 wifi: rsi: validate beacon length before fixed buffer copy
9661683e9c7c880715d7bfe881f90cf019c0f38e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
4d0b07dddb0987cf53ac0a87edba792e3d302074 btrfs: fix reloc root cleanup in merge_reloc_roots()
abad52c932255dcd4aaa1cabcb03b99302a8981b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
78ed1f3c6be4c885f1bd22933a9b4e0df3d8b4b3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
cb6865ee29491023843356340b8898b5822bb777 arm64: fixmap: Allow 256K early_ioremap() at any offset
91d557128155605044297a0e15d0551cdee2aa76 arm64: kprobes: Allow reentering kprobes while single-stepping
baa6b8bcb1a422bed330e3bb3154df4aeae6029d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4de4ef66b4acc2405f8469b78e7d57bf57f9f23c wifi: iwlwifi: bound aligned TLV advance in FW parser
de13190b997aecfa69a181eb67ec19111c224171 wifi: mwifiex: replace one-element arrays with flexible array members
1064b3007f7fe7b16eff019619020e6fd664e674 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1a6a7199e19f1bc296938448c3434531706a68cd drm/gma500: return errors from Oaktrail HDMI I2C reads
0f795c7b08ddf07c46aec3914b6408406f9ae36d phonet: check register_netdevice_notifier() error in phonet_device_init()
525ca17d1e13eb125c9407838b2203771ca7b80a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
78d1239dd742206e54985ebfd1e4bb98ecaa2940 ice: pass the return value of skb_checksum_help()
9522fd44a857bfc9994165c7dde0ec353691c9db powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1435d216abfc8dabcbba708e5808a219bed35543 cifs: validate idmap key payload length
608846265932385886ecdf0de4d7e98219a3bd7a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f24931477ec6d97256e0ef858cdbad4bc9870a70 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
01d958e870dc4b7a2eb7c93c1b76b65c5cd2ef8e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
30d131e0effc9435dc3b69028b0ec6a9f34fcf95 vhost-scsi: flush backend after device ioctls
ec608736fd9458a62aca5655a6624564e391de0b ASoC: rt5645: Perform the initial jack detect at probe
97e37d36967fc847992a66dcb7303b1bc10d6ec4 clk: at91: pmc: #undef field_{get,prep}() before definition
b90acfaa641350227f79c86b6c68752cd0647ddc ppp_async: drop the errored frame instead of resetting its headroom
80365d355c7f5c60c6a4aed49ebded9320f48533 libceph: Reject monmaps advertising zero monitors
3ed2e944f53e9492554e55fa008e010a104485b5 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
142d295501c45e967fd59a15e4b9400bd12ae0c4 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
7b559fc59f1239a9a96dc5e8cac7d0953b00360f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8a09a51668f05849897f1b5286b20077a134f602 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e3ffa207f7233c4077449b9c710109db72d9eed4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
908675b5297b680d6e7a2b397e56ecbde207926f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ed79cdfc0a06981b6dc07d512ca32ae3be309471 net/sched: act_api: budget all shared attributes in notify skbs
7510fcf8c9346b308a230370b002dad5f0d53fed net/sched: act_api: size the RTM_GETACTION reply from the actions
cb4ee9526a7f480993d50b09279576545982613a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0c9aee4470b246193e764ab434049dc0861355c2 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2838bf8373a2054d8ca3084ce9f3d04afb7d573f net: amd-xgbe: discard rx packets with bad FCS
fdd70413eaf5d9838c55409f8b6c3f27da510663 OPP: of: Fix potential multiplication overflow when calculating freq
2e76f90556eff7a4e3125272ee6943bd55058037 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d58c7c03b15073f040d172193224cd39e2898ec0 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3e63581e766ab387eec4bd842fa47694b708db7b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6c0db45f9158c6bbcee5be7c9d85b98a122f92eb ASoC: ab8500: Reset the audio block before configuring it
c712a4f86ebd66c18638af7ac12c8bc11251c077 ASoC: ab8500: Repair the DAPM capture graph
42e91d98fb2df121d1985571fd8e58796726d8ab ASoC: ab8500: Update to modern clocking terminology
9145e9ce5771cae5b74b4ff563866411a44f267b ASoC: ab8500: Correct digital interface format setup
f658561e60e4713ec1cecb4986251c1f925a69d3 ASoC: ab8500: Validate and program TDM slots correctly
8239323a4fdbb79beae5bb8752c163f70ec41ac2 tty: make tty_ldisc_ops::hangup return void
74fc684d2b8788e349775dbdf0b5dc7da46bcc70 ppp: ppp_async: simplify tty disc_data access
536af76a78a4c7ce8c55a6febd43b2c192d82427 ipv6: sr: restore network header before routing and forwarding
7ec598f9f7e4e3b8699cda2ccaf598fa8cb5a843 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0929482cd1ede3b7b26288d30d4d941b43b15fdb staging: fbtft: make dirty_lock IRQ-safe
4eab2a26bdf1abf89c5f2156b5b1a41c6b8ff19b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
cb4b3154054382596a89427c36ed66cee69eff79 btrfs: detach failed sprout device from transaction update list
bfbe4ccd5b2b7022cd25ca4c7a6df24cb779cdec ASoC: ux500: Fix MSP stream lifecycle handling
ca47c192ca9c9e81382f8506ac236fb22e411ca0 ASoC: ux500: remove platform_data support
61afaa55a48d73b66856ac38b0ac2b41b21334b7 ASoC: ux500: Propagate MSP setup errors
de0a2fca1a34ec7811f348c662523f58abf71def ASoC: ux500: Correct MSP frame and bit clock setup
22074b91521d81c948161505743086fd6a85c7e5 ASoC: ux500: Validate MSP DAI configuration
15709d6cf89545b5336b46e3580cddb1ec4d9a09 ASoC: ux500: remove stedma40 references
ae0cfddb6360c6b24a93eb79eb8243d3fdf6a9d5 ASoC: ux500: Request the MSP MMIO resource
19a7b23adbee9163eadd0e9b09fe9a79c5a20329 ASoC: ux500: Program the MSP FIFO watermarks
291b7edc2831b7ba08c12807bcd74f77923ce48e btrfs: return an error from btrfs_record_root_in_trans
a4813d4ce264b7cffacbccb77ae02439108a59a1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
79d8d54ad8122c8570265a7b4552feb05cdb9a3b ipvs: fix reversed sequence option serialization
530b9bdbee2187bda40744c565167cf6b579d21c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f67980f3cfe346f200e2171b2658b8e918af35fc tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d63e248dc5995f5fa6282d51adf586969c289480 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a44687d627483a4405abed7e7921b817ad3a4cf6 net/rds: use wq_has_sleeper() in release_in_xmit()
3d3b1126a282222c0e6666097c99bb8471f6204b net/rds: use clear_bit_unlock() in release_refill()
f4132d16af44ac5eb7efdf3cb15276c8c7bc2964 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
af8b0a76dedea71077a4f4fef8a105cc53e7cfd8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8d2f01ed3ae1c1024d78945d361a1d2255b0a303 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5dc3413e1ecf0c3fb17fa238b290a6a886474374 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3efb4680a71a9673736476b7f78bfb60bd7b5872 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
80013c790cac9950f19939d38c4efc6349a6c35e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7a358cd6ee4b21bcc016f097d428340b5e1dd130 ALSA: caiaq: Fix potential double-free at error path
0cb17d103fff2b4de81ac208e12b13e4252a99e0 bpf: Fix NULL-ptr-deref when showing a void BTF type
b082aa53b67ae91224bfbdd2b9b0f3ad54678efc bpf: Fix NULL-ptr-deref in btf_var_show()
2df8080e4521fe60eecace6fe7d5044b12aae472 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2acd4f022b30455e7426d581b170a38891532537 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
cd14a97c17a58c480820b836d4984c3024e0bf0e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
56c7883ac0b81305d3738a821a0b5c3a0b88fba8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4c009a1a0f3be2178f56a2c3dbd710c3d0298159 vxlan: reject dynamic fdb entries that reference a nexthop id
2c02cb3a21e6bc3db1380031bb1fa01cd2f66131 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
66fa542dbdb119eb7b8efbe39f106d5296001b99 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a68ce1673acbd530a9f51c1ae01280039a5fe31e net/mlx5e: Fix setting RS FEC after remapping
f27b65355b5c4b60885d7a9606ab513833024c50 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f313b6257c811049a77fdac6829512a667571d4a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1f310646e1b5b14d7f3a15bfe4ad63dcbaed027d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a39b83c3142cec573fc7a9782edff3c755701a51 net/sched: fq_pie: clamp quantum in change path
7b085b91858d53394dbea3fd06813f3ad42f966c net/sched: sfq: clamp quantum in change path
96e6c03e338d2bdc3771ac622ad24b60f6b64dbe net/sched: hhf: clamp quantum in change and init paths
ab50aaa28ae15e60745c3d942990ba9c185d2552 net/sched: pie: clamp psched_mtu in pie_drop_early
3d1da4bae1b6fa391113b143ba547de1f3974078 net/sched: drr: clamp quantum in change class
64291c245f643508958bad0625b2138c2395131a net/sched: ets: clamp quantum in parse and fallback paths
57213543617857f07be8e8c6ba93029c437f55b1 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
444533e0813c80e887c89fd4f977ef3270e8fbe8 ASoC: bcm: bcm63xx: Publish the OF module aliases
875eb4117916a80ed1f6fc82819ff8b6427c2fab ASoC: Intel: SST: Publish the PCI module aliases
242ec4c3c7c77e52facc40beb2081531b2068f6d netfilter: nfnetlink_log: cope with concurrent instance destruction
47a5029565fe2d1da4ed43d7e339e2cf3da788a0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7a390e114e369da0e0ca39a400bada28d0ecb1e6 ASoC: mt6351: Publish the OF module alias
beaba38d0938482d0446136e1861b2c2f6727293 virtio-console: call scheduler when we free unused buffs
da1d791d58631cfc4664a7d9f728ceb619ba6137 virtio_console: do not free control-out buffers on remove
8ffa9a0f0aea9a79b663a7f6ce9bda1d44242a13 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
010521e32aa1141fbf171bd817c453044abeadcc virtio-pci: return IRQ_HANDLED after non-zero ISR
9ebd37bfdfe499a32a2159bef08e617612f23d1e net: ethernet: cortina: Fix budget accounting
59bcd916e8aa97923a7dc612a69a5deeea0c12e1 net: ethernet: cortina: Finish RX updates before NAPI completion
795dfffe4d878dfd857c340afc65ef1db05bf18c net: ethernet: cortina: Count dropped frames as NAPI work
06f6964c6f426700f4618ba4e0740393bb29e582 net: ethernet: cortina: No mapping is a dropped rx
cd7945082870fddf660cbc58f05fca98c5ada0ac net: ethernet: cortina: Count RX drops once per frame
1dda9c77e7229f13b939d0550ac0c352d84d4340 net: ethernet: cortina: Count RX descriptors for freeq refill
e8d068dbe9d395a38c3f7abdd98fb5622ff42b29 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
933cd424cdcfaaeb5f8bd2f81ca870c7b38b6239 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
adfc08e1fb4c387bcd22c293e1d38db75d9ec892 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8e292274f07f11ec9651fa0b9faf33dcd4414836 net/sched: cls_route: free emptied bucket on filter move
26c6a7df3aca9c67297b37c1a7635b9cc5e26cb9 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b6d67d0d660c978a656eab26ed5ea1248aa21cf1 net: sun4i-emac: fix missing of_node_put() for phy_node
aa7a4de259d8eba76284064324cd0e127575e7a9 net: hinic: fix mailbox segment buffer overflow
bb0988a4b599f57fd894d9bc87e8b1d1e5dd1966 net/rds: Pass a pointer to virt_to_page()
189178610ff01a8ccca36c39ef821370052f6c89 net/rds: fix tcp stream corruption with large pages
bd6482bc6b4d3dccc5878d11364ff9540b37682a sunvdc: unmap LDC cookies when the descriptor send fails
7fc86095673314cfadb7486c047dec5c0b0fe89b drm/amd/display: set new_stream to NULL after release
20d8f9d4ccd551e4994794c79564f091afc48210 Revert "bluetooth/l2cap: sync sock recv cb and release"
dccf279b39c9003ca2022d2820f1974f37ddbd8d scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
0332fd1c80dedb84ef87af9857b3214c23555561 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
95b196dfaf4516d693d2ea8769c0003537e2d4e1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
a1930f20b001fd726d3edf0c20c21f6e309397f1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
fdd99a1fd2f35edb0f13d4a20f7b41e1c37f56ac ipv6: fix fib6 walker UAF on seq stop
e08103865979dd313d615a911a5fb77977d389e5 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2eb5e60c874ce0d6cc797226417d98d98eb55615 dm/amdgpu: fix malformed link_settings debugfs output
8ed923846e58cd2a783a2ff0b4051f28d9b54138 watchdog: sunxi_wdt: preserve boot-enabled watchdog
62a606ff72c6eda025df8cbc4346906cb98b2e28 ufs: create the root dentry after loading cylinder metadata
a45ac9d1ae86c7d94396507dd7146a50a6e896c3 ufs: validate cylinder group metadata before caching it
ff694f59e0aa432762d9579b48e66c9323508459 tunnels: Drop stale dst when building an ICMP error for PMTUD
7b526bbd14f3a605fed0a8abe113ec1c2f71b2ba tracing: Free histogram the var ref when its initialization fails
c3c7a5a329dd612612907fab561d9738e52284f8 ASoC: sprd: validate compress buffer sizes against fixed allocations
76d8f22223b69ce0cab4019fa31212c75dd143ca ASoC: sti: initialize IRQ lock before requesting IRQ
7a38997ad1513cfd532452a2ca62385c90df4ddf cpufreq: zero-initialize policy cpumask before sysfs publication
ab66c1afbf8766dd0910c0fa979f9d2fa2b59ced cpufreq: initialize policy rwsem before sysfs publication
9a81063b5be867cff62c2eb5860648b2117465e7 exec: do_close_on_exec() before taking exec_update_lock
5770d4ba6bde3c04460efac279f4df32ef579247 drm/i915: Fix memory leak in query_perf_config_list()
b18f7d3003efdac90df76e64626f0b695e6d4465 net: hso: fix TIOCMIWAIT race
92bbbfc7b16ecec9e9dc9313104274b28f5617fe net: mpls: clear inner_protocol when the last label is popped
9335da5f9738775bc1a07b2249bbeb415882c1a2 net: openvswitch: fix use-after-free of the flow table mask array
567ca7b32014698934745563eabaa5dd9bfce5a2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
572e123d227985f1996a8ac26dac782e8b67fbc1 fbdev: vfb: defer cleanup until the last reference
dd7758f1e5aec68010a3ef228c4355b072e8ef55 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4b43d176ca1f8dec3986af6c28f6a34e14192ccb ipv4: fib: bound automatic table ID allocation
7eaa32fe1d734e89dd202dd879d56e30d916ec28 ipvs: reject invalid states in connection template sync records
28d9f044a9cbfa259fe9ffdaa134679b9903b2ba KVM: PPC: Book3S HV: Set irqfd->producer only on success
911aa81d1255831ecd84c2c6f3ee66c9ad8fd5ae s390/qeth: allow bridgeport queries despite OS_MISMATCH
d4766c4ac4057afa19a11f7640b46d1bc4b7e279 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
218044d12d237f41c0f5694fa5df4bb4d7f86efc hwmon: (applesmc) fix key backlight workqueue leak on register failure
9fc34beccb6fc5004e23adc689faa27976a058e7 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a933c7e4bb6bd73c51e6f68b8511d35a2e3fd07b media: hevc: add bounded tile-count helpers
9b61177dc44e65cd52bb1cc214ed8ea31a998b1f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ee26c12a3d95696c4fd74f7888b19aebfcb02df4 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
26a8ee4e86c9b1137a458eed148f01848b54e6c7 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
bf516b446b1bbf9b10340adccde49a208c7374b7 mptcp: syncookies: remember the request backup flag
a071e3bf017162906e0f8af8a197346922b979d5 ipv6: mcast: extend RCU protection in igmp6_send()
c3cd40ac9212363097a64f6a7799d178eb340c80 ALSA: us122l: Prevent write upgrades for read mappings
0ce6098c0df55a0e64b93c8e6742540470be9350 i2c: smbus: reject oversized block transfers in the common path
08a93cc36b86c3e8ded90b28f2b83a3c6171e1be net: appletalk: fix NULL pointer dereference in aarp_send_ddp()

--===============0868536437055094969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acfafe720fa6-0184b59bca35.txt

c2cebb0359bb2c55d56e659c6ab8a5a84d26effc bus: fsl-mc: wait for the MC firmware to complete its boot
8228283ff173c9976d0ec3da6305a162908dbd06 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ca50875591cccd2cc171a8cdd99a26db2a99b4f4 ima: return error early if file xattr cannot be changed
42a47ccb51a5e3d09738290c621fab1884df43c4 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d8f98f8df55023354927c35add69dcf0bb48ccbd PCI: Stop setting cached power state to 'unknown' on unbind
e14df7c4d2bcc33fe69a29bfac5138add6447054 hfsplus: fix issue of direct writes beyond end-of-file
dabc993040e132de7205ed67d72ce70ef8b2545a wifi: mac80211: always allow transmitting null-data on TXQs
3262c1b44cefb2d9811e8eaf64df2d7e4deee2d3 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
aa1cf17693e61f0274131d4ac2561f3135fa6d99 bridge: Do not suppress ARP probes and DAD NS unconditionally
8e2213aa6762fb40a29cbac096d218613121fa0e soundwire: validate DT compatible before parsing it
eb040f81d71094ffd99a7491e0df3e4547c21390 media: rc: mceusb: Add support for 04eb:e033
0341dd61ad91103d6029023ac16b83a4c2fff666 s390/cio: Purge based on the cdev's online status
e1b65875c8c29a8033fee0e842ea04355863e2b7 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0a69834d69585de7b915fba3d8250163f112812d thunderbolt: Keep the domain reference while processing hotplug
e1b189a3600d9c6ed8c3dece2528b54dbcd855ea thunderbolt: Set tb->root_switch to NULL when domain is stopped
4e3413615d87ea099cd0c2fb31a4715906f34222 media: dm1105: fix missing error check for dma_alloc_coherent
7c8d7c4308860973996c64776a7ecebd433335dd net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9f427ac8d3529a07316fe077d457edad503c0bfc net: dsa: mv88e6xxx: define .pot_clear() for 6321
5ee689c1a899671a2a203dd26c2a7863be0f7513 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
8f7b029a6d41e1003b3137988fa7f8492df34d13 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
f534a6437ae7ab5d8db1a28952a32b5f2b6200aa crypto: ixp4xx - fix buffer chain unwind on allocation failure
670c188afdc54a0b52d028b8ffb4a8cc166825bf clk: renesas: cpg-mssr: Add number of clock cells check
3b8a11f4c980835ced69493fa72e72f77ff64152 ASoC: ti: omap3pandora: update board check to use DT compatible
7500900e779321c2ebf8e7b00837de4541754df1 mmc: core: Add validation for host-provided max_segs
ce7b9c94f4e6ec303deecca555c8ff03462d3651 mmc: davinci: avoid NULL deref of host->data in IRQ handler
5b4916c0f19fd710da745245380d7238a430893d drm/amd/display: Fix CRC open failure during active rendering
a4858cd7b6a39d3b7f9eec7488072b62c116ef68 hfsplus: rework hfsplus_readdir() logic
afd3bd1650dc8ac2c6057a407727113513452def drm/gud: Add RCade Display Adapter VID/PID pair
ba6d29770536744a281efd3a1d8d82601bf32a6f integrity: Check for NULL returned by asymmetric_key_public_key
818e675d0f0d6635a2307e79e92b490f5310f0d1 scsi: pm8001: Reject firmware update in fatal error state
1f9e83aeaebfeb46776f615b99ed2669382ed6b5 scsi: pm8001: Reject non-fatal dump when controller is crashed
dedebb181596726bd6fe7ce07f153bcedd1c7555 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ea2f24cdc29d7cc269c424b1f8a8717d2e918e4a crypto: atmel-ecc - add support for atecc608b
1b87de5ac2cca6ea1c09089b76e52b3addd26e5f media: imon: Add iMON VFD HID OEM v1.2 key mappings
1f73b789a3ee64638e8ba6d024e2cf760642ad91 RDMA/mlx5: Use QP port when decoding responder CQEs
17f89c8c97086d467502ef1e7abfd077e7e9ddbf mailbox: Make mbox_send_message() return error code when tx fails
436ebefc84dbc8e5bf160ded7a59d1a96a2b50cd ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1cbf46d6cccfe12381a0aaaec2282ea8460a0a24 9p: invalidate readdir buffer on seek
bd0a0770276398f176f0bc0353db5f86bd2981cd arm64/daifflags: Make local_daif_*() helpers __always_inline
a100e504109b535013504e9b5a4ad3c5a9929a07 9p: use kvzalloc for readdir buffer
be3cc204b490e845f65ade7cd26c6cb1744af968 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d1cf90c2a875e46873e727f2e1f8f76ed0a371e1 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1bf32bd18517788f42b1a1c14d653f4f04b83e3b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
fb7f70d73f2d0dcb64e8610b6d8b4b2b02d31244 bitfield: wire __bf_shf to __builtin_ctzll
5b91451dbbbfb6fddbc88d9b8bf34572ee281d6e net: usb: qmi_wwan: add MeiG SRM813Q
6a7a2bcc3a34a00f6be2e9b782842d3386989471 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5157112abc13eff6c0d507d26023d88bb67fc410 net/sched: sch_drr: make cl->quantum lockless
904a481ed726f37e70ba90dcf34e50958bea4858 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6cf5a48e5bbdc18fb3ba0e7bdd3b42553cd33aaa befs: handle set_blocksize failures
13a18dae224166e978c5366770fad78315b00fb0 affs: handle set_blocksize failures
6b884d16ba43207b851c3db0639cfd8265a7452f bfs: handle set_blocksize failures
1bfe169d83f959d463034b9fcd23f04ffc0bcf9d minix: handle set_blocksize failures
b11ec66357d994153fbdd1be510709de88e1f55d qnx4: handle set_blocksize failures
b87a2a4f51c81d18131c2582ec37a32ebae09cfa jfs: handle set_blocksize failures
be7ace6a4d389a4f2f4f96e85e4e3ff814b1b2bb hpfs: handle set_blocksize failures
e3161163669db790ddbf8d06d01411a9b9d54c81 omfs: handle set_blocksize failures
5a174d61054420a5ca73ae98e48048f4257b61e2 isofs: handle set_blocksize failures
a9644d8a828fc574bf628faec2ac46441651e574 usbip: vhci_hcd: fix NULL deref in status_show_vhci
a5c83cbe5c8fb9cae49904fb3d7cd549b82022b7 usb: core: hcd: fix possible deadlock in rh control transfers
121c0274e8c15360a7030f2c9a16e47bb5e6c707 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5980f0f0d87b0eb5b2806530ca66afc155ebf17a serial: 8250: fix possible ISR soft lockup
905400a8ce64162456f600f2894114077dff9be7 usb: host: add ARCH_AIROHA in XHCI MTK dependency
212547872aea05955acc3ab1e8026c848dfd7eaf char/nvram: Remove redundant nvram_mutex
29bd2b677eb4810786c58466b558199d64af3e64 netlabel: fix IPv6 unlabeled address add error handling
e919b6b78ce4ae0f2ed9a6505b9ec138a55d6215 rds: filter RDS_INFO_* getsockopt by caller's netns
328f9ca02d2427a8241ddf76082e3359f2ec955d rds: annotate data-race around rs_seen_congestion
fe4d4f0c0f990814344d30910147a70f84f88813 s390/zcore: Removed unused variables
c83f6d5521376367291bacc18463e866bcf05a5e clk: socfpga: agilex: implement l3_main_free_clk
23494fa107b899804b1f39b1faeec024b7497e86 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
28904f170c0064e6c6d4a68bd22d06d2fac9b5c2 drm/panel: simple: Add AM-1280800W8TZQW-T00H
7fe7be96c61a41a592703e7f0a3f70b7c972793a mips: cps: Assemble jr.hb with an R2 ISA level
075109e60b4071b1cc351ade7021d329f5d332f7 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1b19a4d563870eae52bc440bad09ba2123670756 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
3b9768bb3ff351dc7b45cf6774122151e65fbf1e ALSA: usb-audio: Add quirk for Novation Mininova
ef641a748926046edf1fd00ce6745a6a0c9afc9c ipv6: addrconf: fix temp address generation after prefix deprecation
46f0e46447db31e654122c7749037f41cc5ed20f drm/amd/pm/si: Fix updating clock limits from power states
3b06e0a884014a7a6538e1cfe739d6970c266119 ACPICA: Fix condition check in acpi_ps_parse_loop()
dcc8ca4a3a13184129a204c7e584855166efdc7a ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
35ee3309c3495ad856796a6a63ee6acc64006ad5 ACPICA: add boundary checks in acpi_ps_get_next_field()
5d1b9096ebf3a98bf089eeec6dfd0503f6644654 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ee4f5f00ec65672fc111e072c22a96cd687bf77a ACPICA: Prevent adding invalid references
cad74a7017cdb6a3d4a53091e533e43d6f717ce0 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
0c7333c8de30cb419d05e91dc7dc9c09433fc929 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e3cc05abbea773dbced7068b9300b415f4c62c4e ACPICA: validate handler object type in two places
ba40172a9648febf2a83ffd5afc802ca8a71927b ACPICA: Add package limit checks in parser functions
6687696555374fe6ab73d8afa42a9442de8164f7 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2778a54f01aebeb0e931e9fc59c88c4e61d57b66 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8d01c241d2d19ab04179b78c086cc7b0631c242e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
dba0c6a67abae2f9d606b04e3a823f8705f121a2 ACPICA: add boundary checks in two places
3b36d5af2f64a97204dc47907ab9e79c4fcf5d7d hfs: rework hfsplus_readdir() logic
087742256050a4d6c28d77048e8da35a38f5140f host1x: bus: Fix missing ops null check in error teardown
3bcf90c4313e6f991c5000704b6d6941e5bb874b scripts: modpost: detect and report truncated buf_printf() output
a202943a8b03a37e028ea2042fdd1253120cc39a ASoC: Intel: catpt: Complete coredump handling
2a3c0af42d2d5c952b3bef57912b91f34136df30 soundwire: only handle alert events when the peripheral is attached
9dabc05e5e78a40c4766988e562b7bc232a75ab1 mmc: davinci: fix mmc_add_host order in probe
04a3b13a228bcb2afbc7dfb33fc9a05e6c3816ef mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a61af451a35ef4f499fb71b34f637217e72b1164 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c13a9f18cd613c3eb240c027913c17e679e254f2 perf/ftrace: Fix WARNING in __unregister_ftrace_function
91e4497b1851a5825c7b2b06c7fd800ea6b0fec4 iio: accel: mma8452: switch to non-devm request_threaded_irq()
03da5e4966c9e577025ad1b2c8d2ac203b69daab libbpf: Also reset {insn,data}_cur on realloc failure
0353cd59e9aa65fd44abe71c40bd086bcc9bd67b net: ibm: emac: Reserve VLAN header in MJS limit
2a7743382f623815baf3ec1cac478c7e71302eea ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
58456724b7ffd6ef84ddb94580018c6098c00b2a ata: ahci: fail probe if BAR too small for claimed ports
b1ce0e55837ab0b829774f492349ac376e65f389 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
01ddb638fbc38eb53f33e798ffa5c799cad6fd00 net: qrtr: fix node refcount leak on ctrl packet alloc failure
c429b961f388b6c7d883e7a2f6784b6a0f588c0e iommu/rockchip: disable fetch dte time limit
4cb6ac1df330bf359bd18b58348f0f9f41fd1163 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
9c15a4fbe73a5a6eb900b2f19b2875df03772277 fs/ntfs3: validate index entry key bounds
ad0450e7755a3acde92bed1060cc5ae3c3638a0f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2b17c9afba8b972c885a45168f474bd87e02f2de ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6940476fb592138aeb65beaa0ca0a8a481b43d68 ALSA: seq: oss: Reject reads that cannot fit the next event
5bbfe3bde627d3dc662bc12bf4f688bc7f98e0ef dpaa2-switch: rework FDB management on the bridge leave path
bba768b152ba184ad6a038b79907f0af406d049b dpaa2-switch: fix the error path in dpaa2_switch_rx()
d160e665657f449f7cda475570dc494a47086472 net: dsa: sja1105: flower: reject cross-chip redirect
aa1960e80523507b517fbae22a806b631fabe477 dpaa2-switch: fix handling of NAPI on the remove path
87732b1cec3c27b47b6a404b5b29d711f5ce8550 xhci: Prevent queuing new commands if xhci is inaccessible
d1fd22febf125fdb7089b16a9dae046979566fc6 clk: keystone: don't cache clock rate
4eae54dad539d60c535ca7219aea1c835be31190 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
928822e61abd1a730e5037649938f94c4290bbde ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
cc31f8b8f1413599c99e0bed25269f0a0acfe48d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0bba5ea08e46c3331944a3b374e8739c0587a999 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d5788e62160ff93f221961ebd1006cb2aee22d69 RDMA/mlx5: Fix state and counter desync on loopback enable failure
8f29895d0a24e9a9cdce87e9457859b17377b4d6 bpf: NUL-terminate replaced sysctl value
ce17ca37aad1549c7c899aba9124db775f023d54 net: cpsw_new: unregister devlink on port registration failure
d613c25e6edba5d3bcd3d1fc1c0abf690833a26d hsr: broadcast netlink notifications in the device's net namespace
b933538df1992ea4d50b646eef66d8c20fe9af64 ALSA: es18xx: check control allocation before private data setup
f00e5290a09edadfaa8d8f6716a4231d3c414394 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
bbacc404083b40eb90b4d65c9a04cf1d192a5510 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e802f247785b3ca58a260c6e2f95e27ead1e41bf RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
786e668373e177e7a8e9f5416b2fa3c57074cf8b xprtrdma: Add request-pool slack for delayed recycling
56a92c7dc226f36f7ac0ae96451ea38ee91a4e93 configfs_depend_prep(): pass configfs_dirent instead of dentry
18614290a20b9fc6857769691f0a981f8a416ec1 net: ibm: emac: mal: fix potential system hang in mal_remove()
4275a5f7f9435a61e587a577e6755aceaa505719 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
7970ff7f9d6b6dcef98ccd642b33a7e2c795eb9e wifi: mt76: transform aspm_conf for pci_disable_link_state
762101e265fc8d1b699ee1b7284f89d81bbadae6 btrfs: protect sb_write_pointer() with invalidate lock
785eab423721bd22cd3d8633dfeaa9a58d7ff1aa hwmon: (adt7462) Add of_match_table to support devicetree
3b62236df31a401e503c8a155dc30f3f1f76e7c8 ata: libata-pmp: add JMicron JMS562 quirk
48056490e4fac19860673cd8f90b7322a92a2690 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
4ecd84260a7f32f9092704ef7ef7483c088a5980 sctp: Unwind address notifier registration on failure
2fa8e0864580f17e2698b3fe69bda74ecfed7afb PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b85bce767f98c862f2daa6c941637e414eeebb61 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f2b4fa4ffcc0ee64e248bcbcaeb74afb211c556c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
009c89b7b45314833dab73c49286dc30b682c676 Bluetooth: L2CAP: validate connectionless PSM length
6f3ab7bfd962582d1738a28cfc58affe179b8e19 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
522da4d7c5d464ce20e8c7a3cbdcef6dd531c9ce ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
fdc81b99b7efb26dabdfecca9031b6700e2840a5 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a540d5a4c7de5232d5a0f66b2def537675333569 sparc64: uprobes: add missing break
147884d9c1ef0dcb59f47b52d0322ac6adea95e1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8eca335ac023152fac25bdae0ca08459d0716e32 ptp: ocp: add shutdown callback
384835a2aa8cb6bba7782d3332502096389256fd ipv6: Honor oif when choosing nexthop for locally generated traffic
44a79aaadc25bf8425c2659684106e6c25ad7513 vsock: use sk_acceptq_is_full() helper in all transports
4a6c230128e4d42cff50b7c48957fee784673750 e1000e: limit endianness conversion to boundary words
c96fa7e47bc334bfdb5be1d46d33c0ec61968185 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ac69bef9a5dcef0f175fdd9d2164fdcb14c940a4 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
6d5d9d86e0263d259f705a4ba3dbd96f568fd1fb sparc: Disable compat support with LLD
09077eb6a1f1677fbe8c294c223092786c31bfc7 fuse: set ff->flock only on success
7c44dbcbb135b322244f3ec9f8fd559d00a3e799 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
53a9aa4f05343291efcaa2d0ad10581324349c80 gpio: pisosr: Read "ngpios" as u32
1a55a98b610679bb8e96ac243499848a1a92bbb6 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
5ad573321dafb7d5c7950ed90119a1ba4395555e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
7fafb57df495edb80962fb8f47d801b88d082b58 leds: uleds: Return -EFAULT on copy_to_user() failure
e62b2f82f4086012869b17817c1b7ebf284c6595 leds: pca9532: Don't stop blinking for non-zero brightness
771b1fd354d54ed74cd584be6a2bf9967b468126 mfd: rsmu: Add 8a34002 support
6c58dc327d24d828252b3a90192f692fba158672 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
fd8a288ddd38a2ef85d0dd79af522cba3a5081b1 PCI: iproc: Protect root bus removal with rescan lock
cf50aef396c1355fa39d973c85b4d2765f836968 PCI: altera: Protect root bus removal with rescan lock
ee7ef158224ebb31ef2ba9c48a88ac44978a88a4 PCI: rockchip: Protect root bus removal with rescan lock
cb422fe68a76125d80563e2d3404c9b958e86baa PCI: mediatek: Protect root bus removal with rescan lock
c987b01d9fd98bb2e9aedcc6ecfc1fec0f689180 md/raid5: account discard IO
e0b5e8fdc169ebb29b0d234e8d01a8e96927ab3e md/raid5: let stripe batch bm_seq comparison wrap-safe
169da298cf08ceb54494c4d79b7d176250152aec f2fs: validate inline dentry name lengths before conversion
68aae687f3be5cf5a1894832e4a6efb126f84278 rtc: aspeed: add AST2700 compatible
6f47f513584e7036b0af424113d607b615aef2f5 ksmbd: use connection ClientGUID for lease lookup
9be7fffd4c3b4452488b4be448778ca7292f6dde ksmbd: treat unnamed DATA stream as base file
1c2dce854f078a22f07a7ae4e844387d02b67481 ksmbd: apply create security descriptor first
e3c8a6bea47048a67dc2498e690a6f0d5d33217b ksmbd: break RH leases before delete-on-close
9e4e8671ce336e2f75b6c423bf8721a08846edf3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
8a057a2768188ec821a8e4fbe0d5008acdf5be8e net: au1000: move free_irq out of the close-time spinlocked section
b12081a552f0fcc6159421f88e16267ddff2d511 rtc: bq32000: add delay between RTC reads
73ff928a6fc164b8d040fbf8af586b7b3dc82eee fbdev: pm2fb: unwind WC setup on probe failure
586b5d8cf1f28c2821ebf6ca4ff7310f44c6ea8b btrfs: tree-checker: validate INODE_REF's namelen
f9c494d3f740c36696fb11932ede2376b22cd1c4 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2a2d0b7d227475f3fdc6e979e0a008b1beb473e8 netfilter: nf_conntrack_expect: zero at allocation time
3674214046879fb87dae261fbecd2701b0af90f5 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0c818a43599e15b2620e485130f9cc1d8dbd1dc3 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f2160869d962b17a615dec97941909c3a7a1aa21 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
7372f71bb5a54d35cdbdec43a0cb0b06c532eb9f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
1db9c45922d15a3fc2be3657c0bf38ea96f72b65 xen/front-pgdir-shbuf: free grant reference head on errors
7f5d84e75ae0e07c4378ed9240e341a8cd4725c4 freevxfs: don't BUG() on unknown typed-extent type
a818afdabff885fd70ebfd53b62349c147cdf8ee xen/gntalloc: validate grant count before allocation
cb8dfdc6bddd76f29fedb989472e9920685f8216 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
2568c2a8b4077376888813342407dd7a327a2810 ALSA: usb-audio: caiaq: validate EP1 reply lengths
40b37135ac25ffd12fdabccd264e77d8ab8abd2c wifi: ralink: RT2X00: init EEPROM properly
cdbff1f7db78e67f7dc58c6cd5e92167f1705997 wifi: mac80211: validate deauth frame length before reason access
91d048604e5b6c051aaf732ae17979f8f671e098 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
514d488569644ea55dc0d8552e4d2f6a23b8e71f wifi: libertas: reject short monitor TX frames
57a2baaeb5abcfca151d57cb33c3842c40483ce9 ksmbd: find bound sessions during reauthentication
5487cf997d11bd51c7d83c9bc1ecde7bb80447d4 ksmbd: mark invalid session responses as signed
0bc3de640d36c885c451017a712cb6ea717da474 ksmbd: validate SID namespace before mapping IDs
119ddd11fb18b4dccb16816496558631b4c3eac7 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b6e61645274a527587088544222233fb846b5174 gpio: dwapb: Mask interrupts at hardware initialization
b1f5e43647afea23dccaccc846ef36c946455a10 wifi: libipw: fix key index receive bound checks
1317dca2005469c066e3a206e7e320f9c50df8d2 netfilter: ipset: mark the rcu locked areas properly
fc3fc6b0626233c17adbdcfae94d3e236090e857 wifi: rsi: validate beacon length before fixed buffer copy
9a851443d315d064e9585eec80c07296c9c9124c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
ca4b7c9d8f69613b4f89682a50641233762122c6 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
4fb7f4a2f5d10f206ab55249cc7e92a19ae9b751 btrfs: fix reloc root cleanup in merge_reloc_roots()
070b95da96323d294cf01306a2d6ab4cc4723383 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7735c5034a511c77e26c598efd361b4891368c39 wifi: iwlwifi: mvm: fix sched scan IE sizing
a54f7c88e22efbfe24d7da018575f7ec6fcb3eb1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
cf30b7b56752f1a4f40f6bd25b8d3c17e20806be arm64: fixmap: Allow 256K early_ioremap() at any offset
5008aa37936e8be7cb1eaca6d0c0db3da1d2c50c arm64: kprobes: Allow reentering kprobes while single-stepping
278417d7a7627582d184f5237ec490e799936b65 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1892e60bad17b862d0d7f5c43135a128df2b7e7f wifi: iwlwifi: bound aligned TLV advance in FW parser
2d59a63c4c6183cbbcf4435ff3a4ecb3ca3b5e4d ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a0cf33fa80e189569ee216eef41b5aa061f6662c wifi: mwifiex: replace one-element arrays with flexible array members
40ac0373e1bbf091a0e64475eaa0e4c0e19faa05 regulator: core: clamp voltage constraints before applying apply_uV
59fbf80526fb8884a3e4a8e9572a2e91ff172d3d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
126a6ad164d55ddbce4ecf7ee4515cb898c19967 drm/gma500: return errors from Oaktrail HDMI I2C reads
3ddeda47a1216043d694c23773ce4fa6ca5436a9 phonet: check register_netdevice_notifier() error in phonet_device_init()
ea7c20d70ca6531aa8a38e96498c531e56694f51 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3e0fcd603ebe8615ae6c001d6a0b55723c568326 ice: pass the return value of skb_checksum_help()
1ec8aebba6ee2bf52dbfce250e43d3bce8342075 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a7bf6211920ba0f5f41049e4ef2eff5f2d91833d cifs: validate idmap key payload length
60b2d8eb12c8ea4f29021b830552c0a15125db58 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
14c83e40971a46989e23ca5779626708d41d3254 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
325eeecb861830c769d7e9aad7afda9a52d590c8 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2ef2d7e2e46bd30f2e1974fc1744517b97246f06 vhost-scsi: flush backend after device ioctls
c85da4232208b3e9bbd720fb01680b72d2347b11 ASoC: rt5645: Perform the initial jack detect at probe
1d2478e167b66fb51f8b79d3cd9aafa4260418d3 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
77e2dc043c9ae8c3d20d019a65cd836b571f55fe clk: at91: pmc: #undef field_{get,prep}() before definition
e6be54db3caeee1e9c9f213e76de63de530e13eb ppp_async: drop the errored frame instead of resetting its headroom
1c3a8c8b7a359f1521cbe7714643dc0b860b783b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
aa4eef9d82de8450b2c482c45cce19c90e0bc7a8 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
1f132d7e848e7d110d651b7707f2841f9768c04c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4e346e0493699fbafe9a1aae3d616399fcd88588 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
636b66e0a670981be70bb55a766caf66e849c816 EDAC/igen6: Fix interleave boundary condition
4c714c7457b7f47337a6d1e2dc80b1db3bf01666 EDAC/igen6: Fix channel selection hash
7e2b36738a1e19cdf8910d60e91f700eac7f596e EDAC/igen6: Fix channel address decode for non-hash mode
a5462a525b70ae712b85079a204d308fefa3920d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5eb6fc50279e40dba3c5b36bb3f5e4132507ad7c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9c23fb5e432ecccc3977f68f71ccbabadb235e8c nvme-rdma: fix -EIO cleanup order in queue_rq
d90820816193c76c44ffd574247b2d3ced9e9468 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9785fc363c6c8c799c011a6ba233f5751387cce2 net/sched: act_api: budget all shared attributes in notify skbs
75f829ea1105a78c394bec2fac440ff80386b3b5 net/sched: act_api: size the RTM_GETACTION reply from the actions
af4d46735377aaca2b3e2e6410879b7c482eefa4 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
46252a42facf9b72c0c0b643b5b2bd748adfbdc1 smb: client: transport: Fix debug printing in __release_mid()
a4080a5f95c34f7e234e0db565d6d916b72871da sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
47988d792788ac4d6b0df58a55b4c3105e2edcb2 net: amd-xgbe: discard rx packets with bad FCS
9a4b5671f5a91db8096b7b8a0a3089c56adb3594 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a6815a2480b84f3dd50edcd9f42b2f2a4eb181f6 OPP: of: Fix potential multiplication overflow when calculating freq
9a3ef393ebaa32e1319d3a5e413c68db6568b1ad ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1c435fdac7ab80bd415a0eb8b6c8e5dbd0bc2c2e ksmbd: rate limit unmapped SID errors
17ba762474844e117ce4409d0610e6523ae30329 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
79af6124000dcf861e26c4a933623ca9d647744b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9a0ab3638b95c35b47f44fe6ce5df83e3a54c36a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
359baed73cc6fb4c046a4239fbc29b0b90d61a86 ASoC: ab8500: Reset the audio block before configuring it
282298f22f96aba7a2abb3e8d04cb8b06c88e56a ASoC: ab8500: Repair the DAPM capture graph
46554de92e12ec0ba8ece8df7fe758c31d3e13fa ASoC: ab8500: Update to modern clocking terminology
f933cb408c17de57152310a938debe530a0167b1 ASoC: ab8500: Correct digital interface format setup
558c0e1cdac6bdde4a3b8b73008a6b3aaa812c48 ASoC: ab8500: Validate and program TDM slots correctly
cc18a5a97285adbb595aef62a5e4f3ef5ec8040e tty: make tty_ldisc_ops::hangup return void
1c69c90697273d0f4bcc4be11cd5d3215f124a8b ppp: ppp_async: simplify tty disc_data access
a7e69c2ec1b5d8961fb46de50ccdd9e947ede714 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
95d8a7aab5982eca698c7032b5ca3ee3531b356c ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
14b271ba5826e7142a222cab81617ffacd6dbba3 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
5bda9191688fb8ccfebaf2d4db309c5edc7c2475 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
e8b6c5dd4c1c9ed818477470f18d0ebe4606fbad tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e0837d51424ba2826bb7f83af43d2545f86bdded ipv6: sr: restore network header before routing and forwarding
7971e70d679fcfb597bf04a4a59bc7feeabbabf5 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
126d93abfb31fb357e248f312802eb90e95a10d5 staging: fbtft: make dirty_lock IRQ-safe
09a0bd80c56ce48597a9614c5bc41d7dc06b60fe ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e312aabffb076693baa9c902a3af7cf211618140 btrfs: detach failed sprout device from transaction update list
7036e1524c1fe15090d162a4c83f6bf5e60643e3 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
5cea0f7b3b0fed4cdb6aa9deb5561cf2b136c379 btrfs: restore active device pointers after failed sprout
b7ed0edc7362d53607f32b782596557aa5306dea scsi: mpt3sas: Use irq_set_affinity_and_hint()
5e5fe20f32047c63d39de9a6db0a68e4f8e2ad90 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
796c94c3ca06f1b1dad5c9b2dea84c5a4b44ec4c perf/core: Skip empty AUX records with only format flags
eb3db4006f2a96b180801ec553f392e8839a19ec locking/lockdep: Introduce lock_sync()
8a9fc5b297d2ba6997bf721fae01c3b6047645b7 locking/lockdep: Improve the deadlock scenario print for sync and read lock
275f917a777251c9164944c4076343d94d867475 lockdep: Add lock_set_cmp_fn() annotation
97fd592e025e849b5da5526e4fdfad8aff94a9dc locking/lockdep: Invalidate stale class_cache entries for zapped classes
273b6ee558e4b94b648ecc377a5125cfbcc3054a ASoC: ux500: Fix MSP stream lifecycle handling
541a4130519c56bd3b53046fc237d90fd6d9b2d1 ASoC: ux500: remove platform_data support
51244b07de7891809d2eea59cb56f817ca0d7814 ASoC: ux500: Propagate MSP setup errors
be0be7eec73c0375fe4508f1b57008286a5a9beb ASoC: ux500: Correct MSP frame and bit clock setup
0a217c6aca68c4a469aa0d25cd28568219569b68 ASoC: ux500: Validate MSP DAI configuration
f421621f169382bbb92b187be6fb060c212d03b9 ASoC: ux500: remove stedma40 references
9f477b256300c187497d5ce6e9065bd588ae7a28 ASoC: ux500: Request the MSP MMIO resource
0b36b6afd65345680547d716e5f977be634d50e7 ASoC: ux500: Program the MSP FIFO watermarks
3607cc833ead2e6c1a7fcc79388b8386476e1d00 btrfs: do not force reloc root creation during qgroup_account_snapshot()
5d1e571e4ea14b9ff2775a1d430798f2877daccf ipvs: fix reversed sequence option serialization
ebd825fefe8b6360af30af44fe0b09e42b9fe10b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c18b0354209688ac3dc5a0437f0c400e1df7de35 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3d60df1ab1627bd6ba2547797b75b9e5e0cb82c1 bpf: reject BPF_PSEUDO_FUNC reference to the main program
a5ecfde92b776b815fd82a03161661a9043bbfbd bonding: do not clear curr_active_slave prematurely when releasing all slaves
276682bd069cda01487191927d482966164dae0e net/rds: use wq_has_sleeper() in release_in_xmit()
b75d170402757d2f66a03e3b647ad41099627b85 net/rds: use clear_bit_unlock() in release_refill()
2993b687c3d4f97aeeda4b74b484407e803a5990 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
931ff966d4e9eed14fcfcef62c3f6733469602a7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5857a595945d34816cd6f628c8eaa99cfa2412ce net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
831801bdf1f035ef76b1568ba37e680c96facb78 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5ad6a2f2ce706dc1f160c35d4d4bdf6d87d02c81 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6ace3827e3cf2cab75a1ec5c7ea1f15f7cb73b52 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a4878c90115013ac8e67168e80b930678ddb2517 ALSA: caiaq: Fix potential double-free at error path
f5bbf67358df3d1c0ce48476060204136f03118a bpf: Fix NULL-ptr-deref when showing a void BTF type
81003423b18725cf286fc63adf20545cf877c0a9 bpf: Fix NULL-ptr-deref in btf_var_show()
5c2e93cfc99f17229010282c116e180ba9834dbc nexthop: Initialize extack in remove_nh_grp_entry()
222a354198080186fc4fc83963bee22b7abc422a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
eb866e5322f6b3752238375e66bb719b8c9bab98 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ec7d43c250b3fb82c6d0b539cdae2004e37fcfe9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
9e17496d69201ab55250d655927b49a117b2553b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7dac59c4773d693491433e24e737a933ef0f0027 vxlan: reject dynamic fdb entries that reference a nexthop id
73cdada618da927e412f8c07aab5547ba5ff9e6b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e9f48b2599dfcde2aaeba2b58bae507f7b0d4371 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a17a15f6701d0518161eef4e91e15073766b3dbd net/mlx5e: Fix setting RS FEC after remapping
48166c9edbf96a3bbcc364297b24d5da138f9d3e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
cd50e4caa5d84fbb0c201b7e113cf2ceb5a41882 net/mlx5e: Fix use-after-free race in sample_restore_put()
4d04057fab15dbf3b2dc07e9984eb5e1bb285151 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1ad0e7991a9b17edefd9aae7dfbff4ecf98008e0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
755d335a9daa02557d4935a38b07bdece06d85cf net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a60b873838654d61547b7b7c7df6c561e9811a76 net/sched: fq_pie: clamp quantum in change path
5a2792d7864bccf1e0246422e4db20945f83c0c0 net/sched: sfq: clamp quantum in change path
1906ddceda72c02441b4ae3cd640c7a602584d59 net/sched: hhf: clamp quantum in change and init paths
c59cf64661f28facff2c2e081b31d4134135d886 net/sched: pie: clamp psched_mtu in pie_drop_early
88a3abeedacf79f4b481231b6cd2cc75f8b7e6bc net/sched: drr: clamp quantum in change class
eaa10cb49e567ba26a923847c02ff68fd6ef4d97 net/sched: ets: clamp quantum in parse and fallback paths
98c321d9202618652a93d05c0322080f0d900557 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
13a7fad7aaa68738bf56c71b929c1fdf1bdc4e13 ASoC: bcm: bcm63xx: Publish the OF module aliases
5558511e28470c161fa835cd53c1fde5019ceff5 ASoC: Intel: SST: Publish the PCI module aliases
6928181cdaa4e65a1fd9e77212c54ae838abe437 netfilter: nfnetlink_log: cope with concurrent instance destruction
96c19e426a0c9e20fb3742e53ea37c399620206c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f955ae607e8088ef6a2035ca35a07dcafd2c0bc7 ASoC: mt6351: Publish the OF module alias
6662505cabcc31be0d4c997a411f5528c624d628 virtio-console: call scheduler when we free unused buffs
0d5fa021b33d7bf68b720e634a173162fef385e0 virtio_console: do not free control-out buffers on remove
20ec73a43532953baaa2e6e64786307282275ebb vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bc877b228874fc840624a1755359be33b9ad3863 vdpa_sim_blk: use dev_dbg() to print errors
a4f8f50c4d25972d7597e8acbfc8990085ea642a vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
270e7da37565ff93b7b2874dfb0714dccfaa6fe7 vdpa_sim_blk: reject out-of-range sector starts
56373f181af33e2e0732b4ffd2250d773cb52d75 virtio-pci: return IRQ_HANDLED after non-zero ISR
65db0890b8a9ee062fcd196adddb2a5a335f3849 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f616175f9a9ef316fe430a033d125fc8512a2300 net: ethernet: cortina: Fix budget accounting
0b28aa6e014db63c61cfae9c06398b6ef82efaff net: ethernet: cortina: Finish RX updates before NAPI completion
39fd5b9d3d8fe7d98bf86fd04b417f0fe861c7c1 net: ethernet: cortina: Count dropped frames as NAPI work
e39f83a977505a832b14c9af08c736e26bdc16e4 net: ethernet: cortina: No mapping is a dropped rx
97d1ce5c59dcbc4e264673371c65054994769015 net: ethernet: cortina: Count RX drops once per frame
cc48bc60146975ee68fe0fe425c43aa28815c7f7 net: ethernet: cortina: Count RX descriptors for freeq refill
27aec4a9e2f201d1efd22ee30b839972f941d0e7 watchdog: fix hrtimer start when pretimeout is zero
1207a0704f1f142651f70143d6a93d4d6e923e2d watchdog: msc313e: Avoid division by zero
a2bf5ecc02f859f3cee057dcd7c3bc77593fd653 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
86f0851609651831f3f64553f53ae86e8d2a4e9c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6f89d079576e52870b8592194408e297c4512e26 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1cbdc303ec54678b96874c91e5ac54b1ff8cc821 ppp_synctty: ensure a writeable skb header
0e92c542fce8079681f3f4a5813e95c897f24b77 net: stmmac: optimize locking around PTP clock reads
9a4068b1d86ac447463b07d5a4db8ea7b681fde1 net: stmmac: initialize ptp_lock at probe time
18e6272571f27fb9149311549e75430e192311e0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c6232b772227e36f0fa6514ca8e0792e473944a5 net/sched: cls_route: free emptied bucket on filter move
cb79a4b707af431597e860352e6da052cf0c78e5 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ef36b87d72a0018e956284851b2f69d4b944b403 net: sun4i-emac: fix missing of_node_put() for phy_node
f12c69820685b22dc631a0f633edc9c471f7ccad net: hinic: fix mailbox segment buffer overflow
4ce832e927587de02ba3806fc6870bb8155e08e0 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
bd464f3e20a71e3e34bb07f635654c8af2b39762 net/rds: Pass a pointer to virt_to_page()
ec03f2483ee34be823b76b46b4146737985389a7 net/rds: fix tcp stream corruption with large pages
52aa7ab59bef85e8d12fd1db19ef91c1d49538e5 sunvdc: unmap LDC cookies when the descriptor send fails
50d658d1661390634adb77d07a48549e55ac89ee drm/amd/display: set new_stream to NULL after release
fb51e44d4096db2ab8fcb36808147ba8c81160d8 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
089973bd8672e602d9e7487d68cd259663added1 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c4aaae769be6698030091c3d2434d0fcace954dc ksmbd: prevent out-of-bounds reads in share config responses
d5f8ddd91bd646204affc08ef763433e4ccc3294 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
23b1758acda4c691dd5bd9730952aa811d46bae8 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
222ddf001fd58ef8623970ac93412e83c18c609a Revert "scsi: smartpqi: Stop using the SCSI pointer"
e6778b5381afc1c6861d34c05511bd45bd131069 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
72d53faa9bb93e679b6e44bddfee81e9ab335b43 Revert "scsi: smartpqi: Switch to attribute groups"
62b67674d396d8e7352737c89befcb3328466ef7 Revert "scsi: core: Register sysfs attributes earlier"
11eb2afdef737dae9e7130de77096e8d56c17700 Revert "scsi: smartpqi: Capture controller reason codes"
d0ed2dee22d3a0e714486c8a9cfab9f5fd9b8358 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
691a3a7332245698683dc12dd185a11b78b637e2 ipv6: fix fib6 walker UAF on seq stop
22ff97cd0b20330718fef04d1bc195335bd2f62f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a46802491399ed8de98a6894f6d4e17ad392e145 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
66506d9a5ebb5f3bc7bee6526362a6364ac01fbb dm/amdgpu: fix malformed link_settings debugfs output
ea11dc7fb725456711d95f6067b0c4d9e5b1cd4e watchdog: sunxi_wdt: preserve boot-enabled watchdog
41a8332728469507fce050633157f8f2bc1a88fa ufs: create the root dentry after loading cylinder metadata
3b5e436a424240aa04a125d1be9bfdbfcb9fe242 ufs: validate cylinder group metadata before caching it
39944aea1c3b0e8c98362c76125940b3f69556a3 tunnels: Drop stale dst when building an ICMP error for PMTUD
04c6f1477f3147b4ad825da3771bf18c57d05372 tracing: Free histogram the var ref when its initialization fails
d65e992cdd79ca9866e3abade26ddc5ae9c8fe55 ASoC: sprd: validate compress buffer sizes against fixed allocations
1d7b2bc4ca9310f42bed28711f3ff5b294ec11a9 ASoC: sti: initialize IRQ lock before requesting IRQ
6f4f68935795a9b2250b95d837d1e8dccfb04e0b cpufreq: zero-initialize policy cpumask before sysfs publication
50e354718e2a3e224312530fb3c72b037df02d43 cpufreq: initialize policy rwsem before sysfs publication
36ede796f73278f58a35501d13c119b35dd3b7c3 exec: do_close_on_exec() before taking exec_update_lock
d162c1b654170496c9b58c81bf4a24c01e128dba drm/i915: Fix memory leak in query_perf_config_list()
5b1a2f7c281210da56080d2b8ab752dc4c3460ef net: hso: fix TIOCMIWAIT race
51f6c2057a219cd2fb146a0bf98a3c087a0c0fa4 net: mpls: clear inner_protocol when the last label is popped
cd4f1a2c324f0bf2f9f80f58a6789a074529823b net: openvswitch: fix use-after-free of the flow table mask array
3461572ea9eccd071321732c3ec6516241f6ffd1 netfilter: nf_log: unregister loggers before per-net teardown
8a24bcd144dfdb1b2b32b51a2f84e76a59af404b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
75175c74b9264ecc59d770adf223be75b0b1509f fbdev: vfb: defer cleanup until the last reference
3d1ad789e50d698696ae072753494392b642f078 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
38ce1afc6b660a478db4d387a382dea4bd1a6b1a ipv4: fib: bound automatic table ID allocation
e521783f51ae159836138174503543a4b284c21e ipvs: reject invalid states in connection template sync records
6769fc23632196a8ed1f825e2d7fbb2e16e1650b KVM: PPC: Book3S HV: Set irqfd->producer only on success
35d36b6c53d971db24afa278a99df10b44a996e6 s390/qeth: allow bridgeport queries despite OS_MISMATCH
bf5e1a4855557d197e4639a5f4ca6857fd943c49 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5f57d023573a249275c59ab9aca82ef61e2c7919 hwmon: (applesmc) fix key backlight workqueue leak on register failure
613c4979fd706d7fdbccc96960d979bc2fca060d hwmon: (gpio-fan) Fix use-after-free in alarm work
a4d6542aa716cf6fc406d94d1afe4f8b50f4ac58 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2eeedcf5a5c36044f96c96c8f1172bb23ae0abb0 media: hevc: add bounded tile-count helpers
d3ead7c1141b9dc6cd3dba1808a2c9321d3e97bb media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
fe5c9bcccfaa7bc6c2d34be67695f6c09874241a media: v4l2-ctrls: validate HEVC tile counts
3a903be55aa76347fc0313823f48c9bbef383cf3 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0a07da1fa265174c18d272d365edde3fd2ee851b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
11bcecc7eb0631b2370938e9ae756391e1803ab5 mptcp: options: handle MPC data + csum reqd + no csum
e8b0c25080ba3f9639870d24578eac0e1f072c4f mptcp: syncookies: remember the request backup flag
cfdcced653da66b3c1272aa95ce278b1527278f0 bpftool: remove duplicate free_btf_vmlinux() definition
11341bb03fcfbc21bcb1a38d9eeb7522963af5a5 ipv6: mcast: extend RCU protection in igmp6_send()
562191dd836ef00ac1383bb0fb43706b505fcb98 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
9a7462442491ee6ac0c74f5b21850635caa9e446 ALSA: us122l: Prevent write upgrades for read mappings
86837b7d5e775318483bbf124db3953dfbffd877 i2c: smbus: reject oversized block transfers in the common path
0184b59bca3536c4164859038cdeb2e586e4399b net: appletalk: fix NULL pointer dereference in aarp_send_ddp()

--===============0868536437055094969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5aa8b463426-e5bb43b0acd2.txt

7da208ee83479077f899e6016af6df616cc27d82 drm/gem: Consider GEM object reclaimable if shrinking fails
d0dcda2938d315b081da79c2958d9588e6f7da59 bus: fsl-mc: wait for the MC firmware to complete its boot
3853383e87ae1bd33efe9e90d6ed28062d50092f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
be93f728c6ce01a01bd5e457c3bd1bb70a79e24c ima: return error early if file xattr cannot be changed
60539534abef4a18849aefedee78f2e0550cf031 usb: gadget: udc: skip pullup() if already connected
ded4f8d25af2e7d7575555eadf1dd0ecb29d5b5d tee: optee: Allow MT_NORMAL_TAGGED shared memory
bba8b7b03986ec34aa28d33791b56be429838309 PCI: Stop setting cached power state to 'unknown' on unbind
209129b85013229b74413366b57fbbd73336bf49 hfsplus: fix issue of direct writes beyond end-of-file
9283082130352cafd78afa8d593a153a1f7e6d66 wifi: nl80211: reject beacons with bad HE operation
047bc8aced21528d0d1b1bdac8f9aa2b63657874 wifi: mac80211: always allow transmitting null-data on TXQs
12109129bb9eac308ddc6403001906ff9291c053 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
edf6751ebff882da55e4d1fb65584a1a01599cfb kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
46481ea16d5ec0fbaad04ea6aebeef7df0c1c065 firmware: stratix10-svc: change get provision data to async SMC call
8ce91523e28fb124e5362f447de7131edd285f0f bridge: Do not suppress ARP probes and DAD NS unconditionally
0bfa50b0eccf9ee788dcf9d38cff49fff06f4db0 soundwire: validate DT compatible before parsing it
56fbb88ca29f8a071a7613d4b921f8b909acb3ff media: rc: mceusb: Add support for 04eb:e033
142b4db31fac2b3651710236f3f6217527769c87 s390/cio: Purge based on the cdev's online status
6ea2fe66f688acc20aea145e5f979be7172370c1 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
95868f80dd23e27fbce5890443fe52897a5b509b thunderbolt: Keep XDomain reference during the lifetime of a service
ef588283f43eb323182469c7d1834acf3ccb96e1 thunderbolt: Keep the domain reference while processing hotplug
8ae5d4559063e84a4c12414e31a53941c92cb533 thunderbolt: Set tb->root_switch to NULL when domain is stopped
18a06ecdfc4881ebff26d85e76bd0635d3753024 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
0b64d9b2f1577f7a7c4b9b656b6d5aa181390e00 media: dm1105: fix missing error check for dma_alloc_coherent
42dd1fa1c9803e981e7cc6cbbd86e059c63bbe71 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3891733127ce96e60eabaeafac46964e745e5d65 PCI: switchtec: Add Gen6 Device IDs
3500ddbdf6c5cc04a775ffefea145a606cc07084 net: dsa: mv88e6xxx: define .pot_clear() for 6321
fe9256d935e16105770e8c73793ba1390bf73ef5 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
a7b85fd6f7dd4aee3752fe374a53b3e88d97d50b media: em28xx-video: fix missing res_free() on init_usb_xfer failure
59b60c2e38a8ee440c8e7c10e1980e62baa7fc23 crypto: ixp4xx - fix buffer chain unwind on allocation failure
4c5020b908c875bff923befb32f520bd61abffe8 clk: renesas: cpg-mssr: Add number of clock cells check
72f05fc4ba1f9cf72c367fb33de13d80b51c849a drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
53a99475b5fbda49605322afb5b96e0fde959313 ASoC: ti: omap3pandora: update board check to use DT compatible
fb584da73b62d6f694840fde25f5bbaecc7bce07 mmc: core: Add validation for host-provided max_segs
0c8c0752f9760b33e1333035ff574a664c7fa950 mmc: davinci: avoid NULL deref of host->data in IRQ handler
75c8b7fed750be1a0be11304997d795c0e6063ab drm/amd/display: Fix CRC open failure during active rendering
a83955e2e04b90e2c9ee5faf3417cf5617c181bf PCI: intel-gw: Enable clock before PHY init
0e5d6f477b895e025de5cc07585731eb05165a8b hfsplus: rework hfsplus_readdir() logic
01f6447b63a54de0b6587119b2264a07c63cf74e drm/gud: Add RCade Display Adapter VID/PID pair
4fbe6f6758ca64d8a82c65359197e9ebc3f0e97f media: video-i2c: use vb2_video_unregister_device on driver removal
7694f543fc7e8ac6dfac265bacbbfa3da928bea6 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
ebcdc71b1c98c585604c63ab4f477b170fc8b25e integrity: Check for NULL returned by asymmetric_key_public_key
3fe6736d0784a9fcb52aef8582010c5d249ec7c4 clk: samsung: exynos850: mark APM I3C clocks as critical
09df578734d49ff2c5fd64579996158a4cd2e025 scsi: pm8001: Reject firmware update in fatal error state
eaae7744e7ae1a47530fdcbaf08275fa1c60cb3a scsi: pm8001: Reject non-fatal dump when controller is crashed
3744f4fde46b403482881a592bf38ed6e9385800 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6ebc53db272ab7cbb15057b626600814c8386335 crypto: atmel-ecc - add support for atecc608b
987e08670428345e89a719814e52721962e01e1a media: imon: Add iMON VFD HID OEM v1.2 key mappings
0bbfae729f7a3542e68eb30709459d1376aa1f9f RDMA/mlx5: Use QP port when decoding responder CQEs
c8111a5ee145e9fbdeed8d215e953d092dfb1bb1 mailbox: Make mbox_send_message() return error code when tx fails
abb078ecb594dfa23815bc9b015e97fa775f3925 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
464e326170a418f0df48d855579fd2dafe8082f4 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
c0c30f58297481b5a9425237015976e0bb543b35 drm/amdkfd: Check bounds on allocate_doorbell
6a9c01a06bfb111aeee39f44c703596ad67ee09b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b4b61e5543e7a78783d2fb19a6f59ae752731469 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
319028729b98e4949ad911563b3f25dbf1cc589e 9p: invalidate readdir buffer on seek
d39f5774a3b69a5f955a62ca05c3aa12b26a663b arm64/daifflags: Make local_daif_*() helpers __always_inline
95531232174496892cc31e02fd635638c69f8ecf 9p: use kvzalloc for readdir buffer
5f4f535a6599214bd3b6af13582d7583212a4055 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
7cd099979a6a7e3ec589ebb7f0333494895496d4 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
fa5ecd1bc48d8f45fc14bf02825bab760824f449 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
75cab7e7261dd73b5266bce126c9f8c046d023e0 bitfield: wire __bf_shf to __builtin_ctzll
97287a32fe72721353109f4bfeca8349c6400ae8 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
171cec524981fd5b2c82cdb8e60998272454d289 net: usb: qmi_wwan: add MeiG SRM813Q
cc995d2fee33ea26b0b86ef84dec7bd099fa8cba net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
dbe7c4aeb6eaea9c69e209a5d9aa7db7d0d162df net/sched: sch_drr: make cl->quantum lockless
c6d453324e407d00d173110ae57fb634ce6e8723 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
74ee285ec28ef38faf53cb36fdd7e975acc27761 befs: handle set_blocksize failures
bfab1a65216359e84416cd28ae620bda1fed3784 affs: handle set_blocksize failures
5ef05968f9a734b7952fc0dcb3315a2dd6421284 bfs: handle set_blocksize failures
e7262b16e28afa1f8dfb5d5d5fe42fd1acf0f6a9 minix: handle set_blocksize failures
92ea9a15cfaec3e1eb7fdaf5260ba6c15c6e36d8 qnx4: handle set_blocksize failures
fa9a8d2b31f8f25350c6857e2708e076bccd6dbe jfs: handle set_blocksize failures
0d390a70bfddf484e9c34c5c40c72bc32539ab20 hpfs: handle set_blocksize failures
a2a555b10ffbb1dd54d22ca243d1dfc817f1825a omfs: handle set_blocksize failures
5f2b52d0bd9051fb2209c0c9578f6e8e6ba8bc86 isofs: handle set_blocksize failures
322a27c9a80642153a26562233fee2a5ca1ca2cf HID: bpf: Add Huion Inspiroy Frego M button quirk
97e9fdcdba8d238ab38087f2ea454b722f6e74d6 usbip: vhci_hcd: fix NULL deref in status_show_vhci
ba20f860781a4355255f29bf496cb0b147592a39 usb: core: hcd: fix possible deadlock in rh control transfers
e5715aee4c38fc06fb132badd6886afb0373c4f6 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d9a97271c8024560e68220fca86301b5f25dcdd9 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
50d44f212de51fd7b43ec360889e371693530657 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
8a0b2826e9f7f6855729c3a60d00613222bd1254 serial: 8250: fix possible ISR soft lockup
5fc4c89af5c0d092640e6529182bab55cdd26b25 usb: host: add ARCH_AIROHA in XHCI MTK dependency
52af704ee570ecc12efe85234bdc902c549f11be char/nvram: Remove redundant nvram_mutex
3ef3dbfaf389e0c2074cd8f2cc9ef0d7c2bd2c77 wifi: rtw89: pci: enable LTR based on pcie control register
a5e52a5068edf70d123c987c7581643592fdf65f netlabel: fix IPv6 unlabeled address add error handling
e86cf7f8f7962eecbf5e80aed8f72ddc833c8128 rds: filter RDS_INFO_* getsockopt by caller's netns
dc95505b664777e7ad4d55528215d64c7ed68943 rds: annotate data-race around rs_seen_congestion
a5b333a61b400e0e8ccf7cc03a6c0afe1df5383c s390/zcore: Removed unused variables
7e5a0dc198c4330db10a7a918ab2e75a4825ced9 clk: socfpga: agilex: implement l3_main_free_clk
c9760266caa3d90010eb31ac14f4c75d5cae756e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4538d6b58b60d685f23adc3804e1054af5b7e9a3 drm/panel: simple: Add AM-1280800W8TZQW-T00H
605b57c7a4b7d748f4ee8d893f32d39f1f97a6c6 mips: cps: Assemble jr.hb with an R2 ISA level
f38dab3b81718a8c5c2580dec6100babb48cab5d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
837a5e11c4472a4eeb465fb2e0e3fea575f54f0a irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
69a46c114b1dbe49911934d80a130ea4f7767f1f ALSA: usb-audio: Add quirk for Novation Mininova
13e437fe75e8e4b33fb89b18a8493ef0a6463f13 net: hsr: require valid EOT supervision TLV
51d741ce15f29462a92defe248995e8ff24c6292 ipv6: addrconf: fix temp address generation after prefix deprecation
5db467a5c55307b0b349193f886bf5d0402aee92 net: thunderx: fix PTP device ref leak in nicvf_probe()
c253ed5487a7d337fbfcc62453d2aa1e10e26a3b drm/amd/pm/si: Fix updating clock limits from power states
25a3368260ce99207be4c919621f721bf6f676d9 ACPICA: Fix condition check in acpi_ps_parse_loop()
fef0a3a8f6d9ec6052cca7ef41ab35597e778825 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
452d76f451d03cb1c3af7c82211a98c84f2af918 ACPICA: add boundary checks in acpi_ps_get_next_field()
d05100e53c75f810cb367fa4f5df9bd677df1249 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e1ad31f1ad73fb051de5bdfac0258791583df25c ACPICA: Prevent adding invalid references
9a4bcd399bb65c3c3fddeaaceb95753b6645c883 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
68e20cfd62329bf1028c2dba34968adb7196d3e6 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
06a8cf5b90d44b618acd3a8fde10af064eb48767 ACPICA: validate handler object type in two places
632dd757981023c1cd2c770e257cbbd10c993afc ACPICA: Add package limit checks in parser functions
dfdec0db0d6ae2b51ae4accae6d97bf614905603 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
dbbe1db4c10495c61977a5423b32133a0923b9a7 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c964a9dcb24283a3c5b690656e93666bda06650a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
703026237db21a1d0b94a7bf7491c9f3f7443d46 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b425aba6f11f5600f51efd583cad46c4bcf398dd ACPICA: add boundary checks in two places
3f4d296245cbb25b259ff2c864f2b70085219399 hfs: rework hfsplus_readdir() logic
887db3ee4e0e874e487c7d61e85259f889b630ba pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
2e58d95208513b62c2ba8418d7aafea0408e4ab3 host1x: bus: Fix missing ops null check in error teardown
a2995b2572976936ab8dc0402171d55aed973ecd scripts: modpost: detect and report truncated buf_printf() output
59502036506a25bac8e97d469b150a5fafa8b5e6 ASoC: Intel: catpt: Complete coredump handling
3bba5cf7096e83536f448950e3649667921e5cae libbpf: Add __NR_bpf definition for LoongArch
41626fbac64a80c7c5168f672e2b076722ff7636 soundwire: dmi-quirks: Disable ghost Realtek devices
a3baf3ba62fd524a76cf686bfa538a6b51c4a1e0 soundwire: only handle alert events when the peripheral is attached
cbf3aa04a5623f52d432353b8c0b0dabdee36c5c mmc: davinci: fix mmc_add_host order in probe
b514470819e7945815190c19a1851db6726463df mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
2c29eafd9a559ef2bb79b8aeba67830fe240bfe5 tracing: Disable KCOV instrumentation for trace_irqsoff.o
3ca8e5c0e2fe3f43c5e337af457fb22e3feea12a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6694025bf447e613dd8836d74ca8aa256a6852b7 iio: light: stk3310: Deal with the ps interrupt issue in PM
90ed8cf9d22a5b3c2cb436c591ea10189f233d39 perf/ftrace: Fix WARNING in __unregister_ftrace_function
48e3d798f3f99360dc984938e3ec022db3ea31ec iio: accel: mma8452: switch to non-devm request_threaded_irq()
00667606868a8a91e9a0654a57eca8c00e4a77a6 libbpf: Also reset {insn,data}_cur on realloc failure
7dac486f809439f9a8cd760b33a21339f2e23ff4 net: ibm: emac: Reserve VLAN header in MJS limit
a27431875530cac643b4b4a0a94369c7a1933030 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
02e5a2e44c2f78461f6a8922598fdcb7621ea696 ASoC: qcom: q6apm: return error code to consumers on failures
da2f0fcf09b6ab10e375263098602b1088940374 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
5328ea0c4810cda2cfeca52293f67afc8a9916ce ata: ahci: fail probe if BAR too small for claimed ports
0de03e81576dbbdfa9e13e6a9c4d31ca00336021 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
a8fc1d3cc6a25496784526820155e46ac04c4981 net: qrtr: fix node refcount leak on ctrl packet alloc failure
537a7313153a9b5af59cd4b349aef6e43bd25860 net: wwan: t7xx: Add delay between MD and SAP suspend
d742dbb91f4603a280058f3436689feed9e07b61 iommu/rockchip: disable fetch dte time limit
b20ac4a9039deef39667ae2f92a50eadb08de3ff fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
6dae6f7856b331f72711255484bb9cc7be5e55bf fs/ntfs3: validate index entry key bounds
5bd855ebda47dfe7adbd1d0b409c2cee3f8ec9cb ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
3607926a782b8b31dc2563360f67f994652389b9 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
188b74d179a00ea21dc1e5eb88a058c14917903d ALSA: seq: oss: Reject reads that cannot fit the next event
df8697daa96df3ec5b7ea97ce1cc4ebe58f1ce74 dpaa2-switch: rework FDB management on the bridge leave path
94255262a6944476a8377506451ea27573ad97cc dpaa2-switch: fix the error path in dpaa2_switch_rx()
a76c59c67f50187124045a8a26555d98e21f9e25 net: dsa: sja1105: flower: reject cross-chip redirect
c0ca3df1520dcd29604099a98e76795d40b46d7a dpaa2-switch: fix handling of NAPI on the remove path
41d8af6908dc41053485a603fc316bbfcc77e576 xhci: Prevent queuing new commands if xhci is inaccessible
8e4633694c0d00be2a59750d2291e98b2999eb5f drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
fe3cdd9e94471a46dbae30afabc4611ba86d67cd RDMA/irdma: Fix typo in SQ completions generation
893fc697738864b235375701e4c3613f6b4659cf clk: keystone: don't cache clock rate
1975cee4b0705e4f3b0a418f42a7c7f3d961dd83 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
9d1c51b190b271b4c4cb1e133ce55878d9c2f668 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3bc3cbb0936c5bb6776cf812e3253096ad348d47 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c94eeafd63fa491be046b68185358ad9987e7f57 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
186f8f785c71ce652c45d556f4769d387ccbd99b RDMA/mlx5: Fix state and counter desync on loopback enable failure
88c6f6a164355650fd39d154f289c4e2b18f16f9 bpf: NUL-terminate replaced sysctl value
8d413708a61fccfab265c3d4c8c9ac061d1a2d75 net: cpsw_new: unregister devlink on port registration failure
714d8c0d748786bcae881af94faa1af0de179350 hsr: broadcast netlink notifications in the device's net namespace
d13401ba08f93e2238af263a5a1576157a461d86 ALSA: es18xx: check control allocation before private data setup
92c0c2d838e40db72b5dc48e2fd454f409fa30ea netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b75bbd67ebd1e8a50623dc6e32a518d997d5718c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
05bad311ce8a2c50d0f12c16937342cacdbe1827 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
43856320abd35b0dad44844528543ac1a44402d7 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
878f38db0dc4399361b44ea36a02c35d3534fd7c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f29d69e122bbf58af15914e9a43d6fb8e3a54ea0 xprtrdma: Add request-pool slack for delayed recycling
b1a68c476eb8552c8a22f0b6100fb324892d30c6 configfs_depend_prep(): pass configfs_dirent instead of dentry
af5f0d4209ae1ea58e0b62621db16ca0bb086b28 net: ibm: emac: mal: fix potential system hang in mal_remove()
c4c10b8ff91f03607f733a0e6095ebb8edafc372 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b92632327fc360d03591066c153c2606c1fb5165 wifi: mt76: transform aspm_conf for pci_disable_link_state
aeb0ee7895bd3bf170c7aa27012a443cebc898f2 btrfs: protect sb_write_pointer() with invalidate lock
c055115844ec5d2d9b244f69e26f93740d8a0d37 hwmon: (adt7462) Add of_match_table to support devicetree
739a13174a2d7e55e2170e7c46334ce7dda794a8 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
7544a4b5626a1bc52e7db59a03e09499e77ac408 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
6d707e47e374efd47f4c9044cae7a65ba9e83cad ata: libata-pmp: add JMicron JMS562 quirk
9eefd175c1117165e36aeb54bb5d70bb56045830 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ca3df54904a7fce16852aa96f51714efa2ed906d sctp: Unwind address notifier registration on failure
512cada8a473771139d526e32390d31973578802 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
50fcf3eb89a28a26873d900dd554fa1adf94db7a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
5090597ea599894597d5e04b4f58085ea2848a1e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
549f491fc065506ed6a16c6ae7edb49448622ce7 spi: xilinx: let transfers timeout in case of no IRQ
6dcf92d42b00f5d763b3f723f8b45836ea22d2e2 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a9d326c754b1e5dc61275875bd3f9a559ca19d1c Bluetooth: btusb: Add support for TP-Link TL-UB250
ba3098e29d9c88c9523e92603d7e5400309d0b7a Bluetooth: L2CAP: validate connectionless PSM length
84a98cad7a1ff6701a7c2b03d5efdc738a50da6b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a3babd32e1bdfda402ddc4d90ac2574e363a243c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
92d3af4206ba24e966902a49708a4b3bd697e1d8 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
dd0652d826ba04ef0750fefe3927630aba860be7 sparc64: uprobes: add missing break
6e69c1363d6b5cacd01cb8fbe74d85c3218fe3ad net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7d9995d405825aab2e3523386d3848e6ec48f9d0 ptp: ocp: add shutdown callback
969dddb4fa87baaf1c846e930c57f4f8e0a8b0cc ipv6: Honor oif when choosing nexthop for locally generated traffic
e4b5fdcee9a45bdb723d73936da8f097f67542d7 vsock: use sk_acceptq_is_full() helper in all transports
4f99d0ee9c564f4eadcf0067996ca0383dc4e53a e1000e: limit endianness conversion to boundary words
cacb9d35302603fac3f1a01845d027d16a927186 net/sched: act_csum: don't mangle UDP tunnel GSO packets
d8109d243b948dd1610b6b0cafe4faad9215169c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e6774c45df09529f38b303a135dcc48e6653fc44 sparc: Disable compat support with LLD
0f900bfcb5c6047ed255f4e68953db8d7c9df416 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
b6910dff11dc19aeda49363b1b6f059b71d4d4c6 HID: hidpp: fix potential UAF in hidpp_connect_event()
796b87c1663e642d57427853500dd49a24711b30 fuse: set ff->flock only on success
06a8f95ee754a185f6aaf01de2d0b69a8bba2199 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4badbc8660219b49f3ff357f1cb66a79de79ed35 gpio: pisosr: Read "ngpios" as u32
ca5a616f51602a548a6d02094a163ee0b99d31ed spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
7b653ea16e2f70e95195ed894560197c13e6df20 ALSA: usb-audio: Add quirk flags for SC13A
905913f5f27afb9d5f0fe7f2c0fb7aaa2499ce38 tls: reject the combination of TLS and sockmap
c28a2daea29dfcca6370eda04b67287f0ec9ad3d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f67d464fe383bf3ab0ffaf4e8729229ba274d371 leds: uleds: Return -EFAULT on copy_to_user() failure
a676edc715b876f1c90a3d3edd9b1ee5ea68304d leds: pca9532: Don't stop blinking for non-zero brightness
d266fb26d9610fa71592f2e0bf441307dceb4f98 mfd: rsmu: Add 8a34002 support
bc163dc99618c438677e64b8587cb134ff8eabb3 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
200908a7ddfabf0dfe5ad2707cc0076706d11112 PCI: iproc: Protect root bus removal with rescan lock
882582572084b7a7a5a7db77af4070a767cb90a6 PCI: altera: Protect root bus removal with rescan lock
4e7746041429612023613e4af910a5e33674f9e2 PCI: rockchip: Protect root bus removal with rescan lock
6bfbf1aeb354b9a7ab83b80aae9c0376a0ff85c8 PCI: mediatek: Protect root bus removal with rescan lock
87620475c92da617da79c111e0a8ed2abe31c843 md/raid5: account discard IO
3850f7b7a6238860b568317c59f5827130b0016a md/raid5: let stripe batch bm_seq comparison wrap-safe
5d0a606fd3d89613c6cc2973e782c510edefc247 f2fs: validate inline dentry name lengths before conversion
1d021aaa7250c232458908515c99bb8693f91631 rtc: aspeed: add AST2700 compatible
9a30c7eb62e8e6399c39fefad317d4ce33fc77ad ksmbd: align SMB2 oplock break ack handling
e86eca5d66c21148002b8463f06a3b7323c6435e ksmbd: use connection ClientGUID for lease lookup
35bfdda9eef395124cd42f1c28fdf3a27505f7ec ksmbd: treat unnamed DATA stream as base file
dd3f22230289812da3cc5e0d68458da0433c32dc ksmbd: apply create security descriptor first
8c4e28aa8a07a4e676c74f84452b1f00bc220bca ksmbd: start file id allocation at 1
0b9f651ce184237ec36b5f7e839ec4a670b1b5a8 ksmbd: break RH leases before delete-on-close
57de345d5349e80d476c4bcdfaae2c2f4b1e56c8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
93ef6ab74c019b4e302ec1de025e2646f6bb996f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d9b4fcb6ea32c6a158cc426ea9b8a6145cb0e1b8 regulator: da9121: Use subvariant ids in the I2C table
a0642559bae807655f01a2ea2e794fe54ce67e75 net: au1000: move free_irq out of the close-time spinlocked section
52785dffbeb13ab4fa39a79a14d242e8fd3ab11e blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
9427585c9896129288e73d598dae7d73bbb32033 rtc: bq32000: add delay between RTC reads
45d14c6ff03cf07037f904f739194d0d913ba997 eth: mlx5: fix macsec dependency
607c4c8d6bb5272551d8f8db885f298292f04943 fbdev: pm2fb: unwind WC setup on probe failure
82468aff313feaa2625e4ed5f350ec05cf0e30e5 spi: core: Abort active target transfer on controller suspend
7eb9e8cec61cae8871dc6bac4b837d3460c30b9f btrfs: tree-checker: validate INODE_REF's namelen
c3e3ff53442ac938d3aee5011aec4984599e1afa drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
79472dea2674df6f50d7f14f1a36f2883168fa25 netfilter: nf_conntrack_expect: zero at allocation time
908fbb8d07efb447bff5efba7b9a960b69019fab ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5b493722ae3db51c5168cfe79574d4576c32f996 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e58eb0039e55d6283bcb51e14a36fc6fe119f63a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
684d56e950eff56c19c38c420f0e42e773f80939 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3b995f8c63d70dbeaee30efc379f3ec6782bf9a7 xen/front-pgdir-shbuf: free grant reference head on errors
4d183cf5eaa7750ed540a619503128037fb2115e freevxfs: don't BUG() on unknown typed-extent type
b4a759b2ce6449ea4a65a4ad4be4e6a6f84198ff xen/gntalloc: validate grant count before allocation
16a004d1893c3b0003540a56a3d4157a1d8171c3 ksmbd: fix outstanding credit leak on abort and error paths
e208600260adee2094f1d8de19c3f568458b4e67 cachefiles: Fix double fput
10277dcf1f2b5a4bc731e9585af0d9e7fb3a720f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
2e79907759dabfd5718c88e0342cbe57b5bf8229 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f18e80264c184e58663a8909b0af14d80b3cf96e ALSA: usb-audio: caiaq: validate EP1 reply lengths
3eeee44af558702e8e6b841e9692ae29d0f415e7 wifi: ralink: RT2X00: init EEPROM properly
9a448c097b228e104418faa019f0ae43b269f3af wifi: mac80211: validate deauth frame length before reason access
26b90b014867bff43acb89ee9864977057829ad2 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d170b34e4e5fc382e511fd31a1ac8de7908df42a wifi: libertas: reject short monitor TX frames
b3b515c1f2c84d0299a10014b2df64cf233ea829 wifi: cfg80211: validate assoc response length before status and IE access
f05dc6487da4627a7a61856ece91c201d2fdf85d ksmbd: find bound sessions during reauthentication
30f8eea1f1c2ae4227e40696e3b5013d8f1c82ec ksmbd: mark invalid session responses as signed
08e92b69be22cc59c7636acf834607693566c73c ksmbd: validate SID namespace before mapping IDs
6f0465aa3a78d18cce7cb1abdf8261d0038f2955 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
85bbaaf3d43d2e75fc621da31be822d4a153f2bf gpio: dwapb: Mask interrupts at hardware initialization
5920249062cc631d7fe53a0c5baacde086f6849f wifi: libipw: fix key index receive bound checks
a39b4b0a66fd52719318e494e0ee4b4d17b11ace netfilter: ipset: mark the rcu locked areas properly
b23b16d213c09c9a9321e37bdea9ed335e1c2590 wifi: rsi: validate beacon length before fixed buffer copy
bb8e13a1e578468317799641c8e0f5354f0d0d42 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
ab8f141674e52b85a2a7250e6fce9b3cfc05b869 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
281f0fbd4067152818b92821872bb925f1846bf4 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b941c4ac15ab9b1631e20f8b70952d3f1c244e86 spi: dw-dma: Wait for controller idle before completing Tx
44eadd483851c0ffb2b9637baddaa8e6c5fce369 btrfs: fix reloc root cleanup in merge_reloc_roots()
b93734c0b35e3178715cf6123ab3744b1c02fc51 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e7c3b562f5622e6bc31830f38dbd4fd9fb1c505f wifi: iwlwifi: mvm: fix sched scan IE sizing
bec1908c6b7dd72cd262382a3c22958a689bc0f5 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
4f2739c7bf4e6c825bbdb95f48550db254e86a78 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c25293da1cf52f0b707f20d52bd2f0debcd79a45 arm64: fixmap: Allow 256K early_ioremap() at any offset
d6060a3ba67988fbde1d48c59acca1c32d28db61 arm64: kprobes: Allow reentering kprobes while single-stepping
39bd1fa2b78885071a91b04f9a61f4b3d012f878 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d094ace0f4eaa09635cdd5df7c316c338d458db2 wifi: iwlwifi: bound aligned TLV advance in FW parser
9c3e03e109910bf445913674e82dbb4003aa7556 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
30133d7969ff75a95688a1653c1dc90a14b4dc19 wifi: iwlwifi: acpi: validate WGDS table revision index
3d5889ed13ac7fa96c0d0095d9f5dba4e5e17f19 wifi: mwifiex: replace one-element arrays with flexible array members
bcb33050066f15c991abd446a380891954bc3b0f smb: client: bound dirent name against end of SMB response in cifs_filldir
203049cf2773e4c2b557d287898cc44b0d21767c regulator: core: clamp voltage constraints before applying apply_uV
747ef8351d1eb637a34ebc3aea9e41a9d2590394 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c9d23617394eee94ca298a659e8cc174c0402e12 drm/gma500: return errors from Oaktrail HDMI I2C reads
45af00be3f178189c1cf7abf455690d95708f76d phonet: check register_netdevice_notifier() error in phonet_device_init()
5b8efb8c833b0f2109ab956a55f4a116b083b79a ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b43ae87dfac238a7139f4e9844537d23ef72ef67 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8f21c17abc040d91571c7461de465edc06d32652 ice: pass the return value of skb_checksum_help()
eb93597a24feafbd0c044cac4dfa42d827fd264f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8353b16f467166b4799bd5ab38e04459cf639320 cifs: validate idmap key payload length
53ef5348b574a3a463db7b9e7a37fcbde8deb425 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f859cb474e6a555344760936f7e971eefe3face6 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
021b8ec2bd74cddf321068804ecb38d9382fbb74 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
70b49e2f4d0aa44a48c8014caa162c06d5539b16 vhost-scsi: flush backend after device ioctls
5913bb4158f2661a2bba70f5dc714b27d7034065 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
e2bc412679607be66465537fc91e0264349fe142 ASoC: rt5645: Perform the initial jack detect at probe
0b3de4e92fa97b9f9eb3b0a2c35600bd702edf74 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
9cb31f5c9cc9e3b51ceb6d644f4ea6c5ab9daa4a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
319d77d53ce533f40772f0d7da6405a7a98d6997 firmware: stratix10-svc: fix FCS SMC call kernel-doc
444382ed3f2ea01ea764f3f25f1d8e5baa6e6e68 ksmbd: remove stale channels from all sessions on teardown
a167f4319e218eea0048c3a97aba86dac554d856 tracing/histograms: Simplify last_cmd_set()
1752f90d64d04ce26918132aa2c30071924a3043 clk: at91: pmc: #undef field_{get,prep}() before definition
a3d2aedeff8ad5c449b81c24f91f44bd8049b293 wifi: mt76: mt7921: validate CLC firmware records
b6dfe83b3a20193dd16af9f07bf7ed801cfcadc9 wifi: mt76: mt7921: skip unknown CLC firmware records
290dc838ab5c7b256f99f7ea32a6762e2500c7b3 ppp_async: drop the errored frame instead of resetting its headroom
8aaf61d107529cf58dda1115026d8e9e6bf57e99 ksmbd: validate ACE size against SID sub-authorities
e22a19958a72514591b953296e82a9bf6fd6fb2a sctp: close UDP tunnel sockets during netns teardown
2a3a297edf13c972a8ebbd735c745b1333b064d5 drop_monitor: perform u64_stats updates under IRQ-disabled section
6cc4085bbad0e5e0aa72a740a8c62b8d2bdd74d8 drop_monitor: fix size calculations for 64-bit attributes
f89207ddf0420c375bf96df527abdca978e3315f net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
442d3da1c4363dcfde3f796f3acde4198f412bef tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
7b4b6ec15e77dcf30f388094bb113ff7bb1b9499 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
0d24930349c632e535e9ab27c82a7aa0facb2652 Bluetooth: ISO: fix malformed ISO_END/CONT handling
2a0f862771dedbb6767fe8baef3d7e771059a80b bpf: Mask pseudo pointer values in verifier logs
204e5720829ce606ae21da2827fe825370583f5c sctp: fix err_chunk memory leaks in INIT handling
004d76eedb22f2120a6bcc47bd81d8703b950f85 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
7c52d57d5a8fc4698623ee24d650d69da8c8398c ASoC: meson: aiu: Validate written enum values
c4afb23c7ea3a93885927dedc68b494592805f9c ksmbd: use memcmp() to compare ClientGUIDs
09d11e717109e833a0e152696f21e237b599b1c0 af_unix: Unlink scc_entry in unix_del_edge().
3eb553ab1922eecaa531df71a09aa2478490a5d4 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b93c5b0fcf4619af5afdaf1072433b01824bba87 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
62eb261c1e1c11674d475e688a5fef5204131105 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e751780847b513efdd517f53e1745891453dd5ef ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8fd412ef7d70bcf18f52085011b1ebd36a28c240 ARM: ensure interrupts are enabled in __do_user_fault()
f5add8bcd73db04280a91bcb2b4155761f65c742 EDAC/igen6: Fix interleave boundary condition
c2ee00c4b876eb84249f3b5ed853130bfc8d57ec EDAC/igen6: Fix channel selection hash
806bb8ed165f80374025d9bf9f573290079a2299 EDAC/igen6: Fix channel address decode for non-hash mode
3ff74cadcf9103d2af375c006b857572cedffbad EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
961052a84d8c6c0066e94b949d63436e92992ba0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
68586bebbb1f4fe7eb4387b68df1cd5c41434ec2 nvme-rdma: fix -EIO cleanup order in queue_rq
29a543bd534981a0958af05e3e606aad99c9b9ac selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b27cd0abd4aad4bf07ea8baf27738cb600c2b42c net: icmp: avoid invalid transport header access in icmp_send tracepoint
c8ea8d57cc7e1bfc7090db598d84c326dc0e8e48 net/sched: act_api: budget all shared attributes in notify skbs
fc7a6ca40b7df13890b2cc48a217c87bbd93c56c net/sched: act_api: size the RTM_GETACTION reply from the actions
24e3a342e2749f804ad96835aad3260d59ac9779 rtnl: add helper to send if skb is not null
e67ce8d9251023b92f9309dac43e86cb32039c4f net/sched: act_api: don't open code max()
e75cb08c1d8c44ca3ea08b3be31ffb0b75b02114 net/sched: act_api: conditional notification of events
c4469515a1dd1a3950970f484a8dc5b826cdaafb net/sched: act_api: fix skb sizing and action leak on reoffload delete
49e11195c5da50175c7ae008e2bf035c56925222 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
48b52723251d8de1a8d777edad6595b8537124c5 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5a249accb9f464191b7784a8946bda86c06394ee scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e2919f282f8e84e547a5903cb9cc4d0efcdbd016 smb/client: mark file sparse before emulating insert range
8a4f94eb4f2aa90f52607e4be88fa65d6c9efbbb smb: client: transport: Fix debug printing in __release_mid()
14b5a43aed59a18c3a379252bf90b15d44158668 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f763f796e92275ea3de78102839a94f63b23521c raw: annotate disconnect-side IPv4 match writers
57b310081df15856f5c30084ee1bf1da773cb950 net: amd-xgbe: discard rx packets with bad FCS
85e51a5c78e829aa8158036e5400f1d898e2e843 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ac19f214c3c542eeeeb39d59526dfcb9dfcca42e OPP: of: Fix potential multiplication overflow when calculating freq
a7f6738aa1be719e6ecdcb4060df09499a3f97a0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
21e80033cd25db6a83b9fba33eb93b3f021400ec ksmbd: rate limit unmapped SID errors
0cca992b3ac408f2de43da60b556f3f2a7076ba4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
dbc2436ac9af899e73e605303f9382e8c83bfbc5 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ac05b676b8b750e6061fba3609cd3233d2e68d58 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5139f5a09f1e54bb1b342f4b788f88b0c50f47a2 ASoC: ab8500: Reset the audio block before configuring it
db558d3630373b0727d7d1e7bed48bc52fa649e4 ASoC: ab8500: Repair the DAPM capture graph
e7faa338c3473622e15ac5f58d23f02ab121dbba ASoC: ab8500: Correct digital interface format setup
2baefff99852904c7d2a229232f3320471de6e10 ASoC: ab8500: Validate and program TDM slots correctly
6968967e5a8aacf718eaf3da6f3af3d2320b3668 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
87c356e3bff171ad20e64480bd163ac5391529cf ppp: ppp_async: simplify tty disc_data access
531da74fef276765d8e06001528d49a441a5eca2 ipv6: tunnels: use DEV_STATS_INC()
e8f866a93b5f1430d9f5204271f8dd8b6e9a6cdb ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ee421195dfd413d4f14fd721c8a65e6272e8478d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
6a1f4a6f7662dbef7119e373c55070fb53d670a5 ipv6: sr: restore network header before routing and forwarding
dd04bd68cb0b72bfa701e472b1115dd6b10c99ba af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
da1dddfc387b0c6d2eb9d94c527c1ff3533b112e staging: fbtft: make dirty_lock IRQ-safe
d3ba9b048bb1921a18ecf2dac8a905a42d2c5765 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
cfbe8abfd13850300c7a9b1184ee4f2bc556955b ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
37b9943259cae156bad63a167403ffdc44a364a6 btrfs: detach failed sprout device from transaction update list
29090301040e61e03333aee70844787ff3c341a8 btrfs: restore active device pointers after failed sprout
308eb185efe0984ffe65c8911e1fb749f1d98ee0 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
dbf4670330b4dc2bd99dce3ae841680a28a60657 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7ae21ba53d0bf9060d222d38c8713d544972dedc perf/core: Skip empty AUX records with only format flags
21643f331fc84e54c9beeeadfe62193562921282 locking/lockdep: Introduce lock_sync()
d87951296ef68a47a4a75f88b94c748e33d3c0c4 locking/lockdep: Improve the deadlock scenario print for sync and read lock
fc85b14103d6580b613e139d96ae0624cee4307d lockdep: Add lock_set_cmp_fn() annotation
f32f0634b7d8acaf81c6840d404aa6a4c8f1ddd9 locking/lockdep: Invalidate stale class_cache entries for zapped classes
0be0234b004b6861ca90c41ebb4c756b2f703e9d ASoC: ux500: Fix MSP stream lifecycle handling
2bd8bd773bbbb99105e95a286a30bcf155ffa6d9 ASoC: ux500: remove platform_data support
885e8dc351e6d01ccc93c8d33f11ef6c40a52746 ASoC: ux500: Propagate MSP setup errors
7f6ddf444607435c8864eda71a3171928581065e ASoC: ux500: Correct MSP frame and bit clock setup
67144c2315ca0e35248d58921be549a4f1ca8754 ASoC: ux500: Validate MSP DAI configuration
cba823aa490010224bf18ba4e2fd177c311b2d04 mfd: db8500-prcmu: Remove unused inline functions
c7215600f48bc60da57f2cc83422a9df10f75f5d mfd: db8500-prcmu: Remove needless return in three void APIs
d8a2647bd33b04fde2774045642b9c9268c46d65 arm: Handle KCOV __init vs inline mismatches
74a42d3988daa8440f48081e9b8bc8b75efbe1a4 mfd: db8500-prcmu: Fold dbx500 header into db8500
b8d929f33803ea930682a54284dbc0d1e0f89b37 ASoC: ux500: Deassert the MSP reset during probe
cc77916e5713a8b483077c998fb404abeeb434d2 ASoC: ux500: remove stedma40 references
520ca76da0122f497ca0c6f77a313abaeed04893 ASoC: ux500: Request the MSP MMIO resource
8e872633f95fe848d3efe582f4ed1dc2f900e911 ASoC: ux500: Remove obsolete PRCMU QoS calls
00fc311f2f85c81475f02f9102a2925ca7f46fbe ASoC: ux500: Allow repeated MSP prepare calls
8fbe3de119c0e6a8a0af8036589b81aded274a6c ASoC: ux500: Program the MSP FIFO watermarks
ea06e70783d2bc37c1e8100ea25083d4c4a68c46 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0677be3f655977579064f6d9d9f837589f313e23 ipvs: fix reversed sequence option serialization
6ec87e9a33d2ed48b3b4469f786190e083b30125 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
bd499368866d535bfc44acf8298263b0922112c4 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
bae0bb92a6b0771a02464936e75a5debf0be7ab6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c09a8eaa0dca2703b134bc8ef0fbb82233af218e bonding: do not clear curr_active_slave prematurely when releasing all slaves
f6d004634471f29475e221b35f4b90423af40c42 net/rds: use wq_has_sleeper() in release_in_xmit()
e65577e5d7e95f3d9efc59e97ce665fe90e15e4f net/rds: use clear_bit_unlock() in release_refill()
8ac5345f68880727416da17826e305279309a94a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c772e49ad7939968c0da57833569f0d336aa0277 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
94356644e1fc2a8319c518766c6acf7cb0a70d33 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3fa4051bd1c9b9a9627efd65f20fbfe145c7d379 net/rds: acquire the fastpath locks in rds_conn_shutdown()
1ae69b1f02612cc1c950aeb1e6c9ab3ef51921a2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
35b1c9c8750e763c8610ef7e77b9c1019004f5ff net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
78affa7651231c9fd83ea2005c29888b8d33e03b selftests/alsa: Fix the step check for INTEGER controls
6094693ad2fb783b612d01ed9a23cf5f6a1a67bc ALSA: caiaq: Fix potential double-free at error path
b2d391d78c9bf943e731ac2352a211ce6db5abf7 bpf: Fix NULL-ptr-deref when showing a void BTF type
6aec4af30c10e1d4871536a6d1dc18b53a1ee410 bpf: Fix NULL-ptr-deref in btf_var_show()
5366284c4b546262cee9eb0b4be92baf8c89b86c ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
dc15e4bbdf7cfad86f5c4a46b11209e251d38773 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
fa1eaae7d978a380252ab88ec95aa3c0c2ac6dd3 ASoC: Intel: avs: Clean up streams if their initialization fails
82aab7f52e58dff33b343bd446a839a7f526bc51 bpf: Introduce might_sleep field in bpf_func_proto
aab2cd46670ccefd28a61ab58590d3dcedff6a6a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
cb38944cea8b543513c6e2aa6c0569acc0f402dd selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
a34c3cbcd0c985ce5d7116271353bcf58d6803dc selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d0f1a10c61fa358874d5399c5ddb7e63a47d01c4 nexthop: Initialize extack in remove_nh_grp_entry()
987aaae8bd68a810bf3e096c28f30df0a2b69dce bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b807f7cae9d6ae336d1a054fc397224753104430 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
70a510dba8fccaf2238dbc1e7f5c4cfd5f061281 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
61768282dc03ea9339b1a2d565b322393498fef7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c4b7c9c1126b9955df6a27465ed716aa24e16428 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2457bfa134800a35a4b94d70ff25c46993103dc0 vxlan: reject dynamic fdb entries that reference a nexthop id
6d20901122c98fd596f6c7910d6485aea07a5a21 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a0ec884ebd773b2bfc30b71c518ea4694380136f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
cc79273fa207a3de861e38564d5a933dd9e07e2c net/sched: defer qdisc freeing after failed creation
cb269c6fd285d86c658ddadb2a2f6bea1fdbad16 net/mlx5e: Fix setting RS FEC after remapping
58142b583cb84d75a1004bb52a6c1c98d0ba9119 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6c5644913bf0c8b08923f3036a9325576b2d9ca9 net/mlx5e: Fix use-after-free race in sample_restore_put()
513f2359bee04d2f507a35ae345fe15408a9d75b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
098a1e47d3d9bdbf170ffdf03c8050b3e83e4e42 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1184c4a7551b3f766d6a6505f2b9b980c08f2164 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d13b86ef287648ea47bd116c43d764c907fec8f9 net/sched: fq_pie: clamp quantum in change path
37ab1913cd17b2f48b3d6fc6c604a71d60c7fa1c net/sched: sfq: clamp quantum in change path
0a32824d057500f4cff227b2d3895f33dda054f0 net/sched: hhf: clamp quantum in change and init paths
1b187d0dfb0177ee1794d374e039161594421fec net/sched: pie: clamp psched_mtu in pie_drop_early
2073a3804e27d2b6056edb95defd6977d75668fc net/sched: drr: clamp quantum in change class
e4fd00db4419d155e9b660d6ec889e1b1d17d1ef net/sched: ets: clamp quantum in parse and fallback paths
d377aaddb058525ae81a6e5c56ac7bf00e012085 workqueue: Introduce from_work() helper for cleaner callback declarations
f7c6699ad9d1374f2859bfc3057cab345b5a22d7 net: macb: rename bp->sgmii_phy field to bp->phy
de5b1f8b01c8b7ec6fa6efae7e3f9514f6d329a1 net: macb: fix NULL pointer dereference on unbind with fixed-link
842b8ef8da85c6d83325346db8060209648be140 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ec711e5d88b076ec5f2be19742bbd7bdd06dac96 ASoC: bcm: bcm63xx: Publish the OF module aliases
87aa1f617c98fcb06c66f8bdc590464b4c93d1ef ASoC: Intel: SST: Publish the PCI module aliases
909571c9c90f1866f22dca49af8c883d4b2ac2e7 netfilter: nfnetlink_log: cope with concurrent instance destruction
ee79a234c987a53e85d6462b40524770e90351cb netfilter: ip6_tables: set F_PROTO when proto value is nonzero
cf2d93aabd4738bdb64a6159e3db866e3c2e4a14 ASoC: mt6351: Publish the OF module alias
31e97cbdabd4994d64b9e5ac48acba60db0af4c1 virtio-console: call scheduler when we free unused buffs
bc716d117dc17be49c1bca162a823495e98b9852 virtio_console: do not free control-out buffers on remove
3e41a493eb75983e7cac5407448573a94a23737f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
60601a2a207051a45e34a9f9328f3b863881a289 vdpa_sim_blk: reject out-of-range sector starts
ab2c3c370d3af1e460fc0f9a85d7a7e5d2188324 virtio-pci: return IRQ_HANDLED after non-zero ISR
723903e9ec143b073326656a18077ac364503f84 virtio_input: reset device if input_register_device() fails
25d37137318cd52aa8bb127d8a2cb6312623f52c virtio_input: stop callbacks before unregistering input device
58ce619fdcc54f67978f7c5b483d7996dd7ba774 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4232f69839c3c34eb3317b43b25d56cad2363ddc net: ethernet: cortina: Fix budget accounting
a4209bddcf735de3202be122bc4e0bb09aec2131 net: ethernet: cortina: Finish RX updates before NAPI completion
98b20ca88dc9c1524deaee53e5e3230d393ecb06 net: ethernet: cortina: Count dropped frames as NAPI work
243db9bf8dea8f503be45c7e0d5da97880de0c01 net: ethernet: cortina: No mapping is a dropped rx
3084ff1fcaec7bb8a5f42a91b856c339d0bd7fba net: ethernet: cortina: Count RX drops once per frame
3afc17efbf99ceafbf5ec0e185083097a4bf6cc7 net: ethernet: cortina: Count RX descriptors for freeq refill
18775e343cc39da5f607d4dc4d5d3bd75fee48f5 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1c036c7649939a3ac87dee54554d8bf8fe79039e ALSA: hda: Introduce auto cleanup macros for PM
8a6d22fbfa964dc8b24c5a7f6b2bb60699962546 ALSA: hda/common: Use cleanup macros for PM controls
7ada50d8f3dc20d017e979e3d6b20bb1212064b2 ALSA: hda/common: Use guard() for mutex locks
1f12d8b1118be7f5f19f017b6e90329e7a63aa9d ALSA: hda: Report a change when only the channel status bytes move
1e760507c3f42fde8900eaaebe527fdb82c72255 ice: add missing xa_destroy for sched_node_ids
d53a3dccd18053773432994d145f5e2bdd935081 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f5f0c07d89d9e662437393cbe61d7f4f82fe0ca8 net: macb: destroy the phylink instance on the probe error path
5c8ff50cdfccfbbe7d05bde0bde5a5aa4f7439c3 watchdog: fix hrtimer start when pretimeout is zero
b53e36d4ddc56e130fa34a3022860a224c437c2f watchdog: msc313e: Avoid division by zero
ab035357b3358a3ebd8668deb3fd0933e27d9334 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
30e28f27f182fb6d680b589bf2780e1f15819c9f watchdog: msc313e: Enable clock before accessing hardware registers
22c67ce272961358b93442254d3b98bf8d817de8 watchdog: msc313e: Fix spurious reset on suspend
fbba5b211f18d3830cdea69988178f9672c3e2be watchdog: msc313e: Fix undefined behavior
c3f877719b56ccbff34e07b20448e38db34e7d5a watchdog: msc313e: Sync timeout value if WDT was running at boot
4a3c7187523979ef04bde8f6e58cc4efb6b9e03f net/micrel: Fix typos in micrel driver code comments
aba7bbb3ffac96956fd596b2c21cb589f6a6eb68 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
8246dbf2ff5c021a6745ed7b914403641357e40b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
eede22e012f21b11a840696a683936ace3bc887d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c6f24c76f9a27ac6a55ece53c494cdff0464db79 vxlan: use generic function for tunnel IPv4 route lookup
05816932923657f2e4749221633691b537ebb0d5 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
74e07a872206ea1d6930c142139755913b5d2e87 ipv6: add new arguments to udp_tunnel6_dst_lookup()
5f1138d966c2daf039df9e4a8f16aa402135a23f vxlan: use generic function for tunnel IPv6 route lookup
fb59de46fdb665e55820acebb4299cd20acc2998 vxlan: Pull inner IP header in vxlan_xmit_one().
df8afbe65726f658ffc8503ce887bcbf3e6306e2 vxlan: initialize _md in vxlan_xmit_one()
e0eef5e319c69be49bda47e5e7e7843d20477936 ppp_synctty: ensure a writeable skb header
7c3c839eb9e164e60595f6cfc9e1e5f231f460d7 net: stmmac: initialize ptp_lock at probe time
5ddb940e53bd740a7ec5fac80c4c1e455f0438c3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c7d6468d0341679a8dc86529ea57c99c71059b7f net/sched: cls_route: free emptied bucket on filter move
fffc8cd6baf849568ca7c298d01a6d0d9f6b8b08 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5ec279d1f785628481994cf474b25ab0661f4a69 net: sun4i-emac: fix missing of_node_put() for phy_node
79c60e50942bfd9b1e63873db8d6c0db8e165037 net: hinic: fix mailbox segment buffer overflow
e512bc8994fe266fcb7a63704c748a5c297f4253 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3483f7408dc3798e5b17010e219da65ce3517cdb net/rds: fix tcp stream corruption with large pages
69a18584260ed39a1a548657a1d906363ed77a2e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
3c5c6ad5371d3e8f550c66ec9bf78a7a3cdb3692 sunvdc: unmap LDC cookies when the descriptor send fails
bd10d669f48fb6fb02dcbbe48b9f0529a427da02 drm/amd/display: set new_stream to NULL after release
4f9dcc9ae601de2fcacb9e07e04202e498d81ec2 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
0ba8de27acc553ddf75be8a0fa4a7c0ffc287469 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f4b7dba78e055b7edcae26539501c9600be0d001 ksmbd: prevent out-of-bounds reads in share config responses
4242e5fa80575d777d3f61b54289b4d53942faf7 net: dst: add four helpers to annotate data-races around dst->dev
1b8f0155070958fbdcd27edcd70db7686e6fcb46 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
61b08fd57de40f7d3fe160da7dd4e3dbb759e28e net: dst: introduce dst->dev_rcu
65f750be361ccca4b9add37b95f695ac68f8e284 ipv4: start using dst_dev_rcu()
12fdbfc64d042916b963cdf6f0e576b84de95120 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
16d53d1a0bad356602ac23a97736267677075482 ipv6: fix fib6 walker UAF on seq stop
8ae797dc99e3ef2e84c37d2cdc115b444517f577 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
16b0a027c95a33017c0110dcd7fcf82fe8da76bf ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8abdf9d74dfe83534204d527976d2f90e02c4216 dm/amdgpu: fix malformed link_settings debugfs output
270384828d5d729efe6e1d5c1e58dd86d4df8637 watchdog: sunxi_wdt: preserve boot-enabled watchdog
7e4ffd857a51ec83f7d484fd38a959e0dd054b8d ufs: create the root dentry after loading cylinder metadata
c03b84e0e828c55ffeced622672c5eb612afd021 ufs: validate cylinder group metadata before caching it
bd0d1a14c14ac6469a07b2edca979e5fd01bdad7 tunnels: Drop stale dst when building an ICMP error for PMTUD
249587f4640fe2a560a2ff014c94a24b369332e5 tick/broadcast: Plug clockevents replacement race
e647fdc9d374bc42bffba1e099a62202c58a6ecb tracing: Free histogram the var ref when its initialization fails
d3e3cf797049beb9bb806e6fd5d92d23be67e95e tracing: Free histogram var refs regardless of how often they are referenced
186ae38aa9bfc81c487c5b2f8e14138e556b5af6 tracing: Free histogram the field rejected for a bad modifier
2f95d63674267a4eb0631de356459265970c26df tracing: Let histogram values keep the percent and graph modifiers
02cb0e1c5e485d699d2af6cbc2e324f6a4cf4245 tracing: Keep the entry count when the histogram stats allocation fails
8defba3631c9f12906e68f219f1c6a525a6f3e4f ASoC: sprd: validate compress buffer sizes against fixed allocations
48f111df1c5cf4bd6880b5f2c0490bbd0ae59f1d ASoC: sti: initialize IRQ lock before requesting IRQ
135b2d2ba10ede4cd471356b38f6b75a47ebc5df cpufreq: zero-initialize policy cpumask before sysfs publication
0012c127bf6777c172db0ec70e1c6cdabed343ea cpufreq: initialize policy rwsem before sysfs publication
27de61f422e40d2accb338d9a139db61edfbf908 exec: do_close_on_exec() before taking exec_update_lock
deede999ee7e2599a78a80d09bee2eb920846f87 drm/i915: Fix memory leak in query_perf_config_list()
e6314d077d345c0425aa9c01861008758c5f4e52 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6e627891999b3e57ebe6e112ec7b682ccf67ddce net: hso: fix TIOCMIWAIT race
bf1cee5cc38c12557030c30f9556715f1c6d7fc9 net: mpls: clear inner_protocol when the last label is popped
f46c2dc5eb9105d15819ef0763dc4ca7f6517822 net: openvswitch: fix use-after-free of the flow table mask array
078028d808401ba8eae7af90b64b5d6f80afd959 netfilter: nf_log: unregister loggers before per-net teardown
c0ef3f889fd10477f207459d2fad13f21939b283 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a455a22568fd3d2c366767cdda90c762a9e62eff fbdev: vfb: defer cleanup until the last reference
0f50765aff7a5beb1f3324e28200958e66b0808f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
517f39f7a5525efa010872a459f116674e558345 ipv4: fib: bound automatic table ID allocation
ecafcdffb5f5aa1627fb30aa8d152ee5f517bb66 ipvs: reject invalid states in connection template sync records
56ab5e26c20f788add8b6e589c444ce117691123 KVM: PPC: Book3S HV: Set irqfd->producer only on success
b9b0171a8b2a4576f7565bd96eab3151e0c70643 s390/qeth: allow bridgeport queries despite OS_MISMATCH
eb3478575a4d964857e81918396c9caa5786d444 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
154e41f03f000853e40b25f90424a7e6388def11 hwmon: (applesmc) fix key backlight workqueue leak on register failure
23d260a709602983e2b5505115c2b4a02635781f hwmon: (gpio-fan) Fix use-after-free in alarm work
953fbbbbb70ca515e3066ebec67b65d568dd9ab4 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3345488201c0ff720c669f3681797a6639b81cbf media: hevc: add bounded tile-count helpers
66c7503f241189a76e4ef57599f626d6b58eb426 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
2b20b44e2d100b31ba36ef2e4bb423089e5e59a7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
da96e9f515c2878c033a1d95607cfe773388ced2 media: v4l2-ctrls: validate HEVC tile counts
82c5fc0755e991e9db2a1ac9bad543cab87023d3 bnxt_en: Only restore LRO if the device supports TPA
0538b3466d398fdf602c3c0402e5ebcff0977d77 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
42abc917b32c9770e10c319bcaff022c0aeab006 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
dea79284fb4652fb9cbba65666d4569314c0f067 mptcp: options: handle MPC data + csum reqd + no csum
b1f321767f3112ae2c90f50e33c18f2500d7b9a4 mptcp: subflow: no need to copy thmac during ulp_clone
7698150006b2f55d2f3f3accce20dce6dc5da940 mptcp: syncookies: remember the request backup flag
7bd5575a91fd84e887566d668addaded811f26c3 selftests: mptcp: fix an UAF in mptcp_connect.c
f006e96589474a5ef548db5b24dc3a0a564ad02b smb: client: reject userspace cifs.idmap descriptions
8544e0ac0195aca9d816045a620423967f242afb smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c0183c110fcf8c840b698539a9727c44f21d3148 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
21fd549ad6905529e9a7c4679a4e77f6b15efa43 bpftool: remove duplicate free_btf_vmlinux() definition
ba1955e462b5a1572aedac512a5fae170fe3fc86 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
d3f9fb6f1cabb81f6afab495a70aed1c827f7166 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
1dc1c3f4bfa4aac6dc25c37766668aa5ac1e7330 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d971d4a6e671c626c2649b3e500cf5528e5ef65a Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
7c60f72e47da732e283eefc97e792f5bf3fa1a6b Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
e36681886c4e7fb50b580cd5f0c6f3365dad4afc Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
17ea6d74e83c7038d5f1115eecf1903a3db7fd7d ipv6: mcast: extend RCU protection in igmp6_send()
8938172375d4ca5e6edc7dc7988e9adb19a23c65 Revert "nvme-apple: Reset q->sq_tail during queue init"
4300f5f385339290dad119d8bcd010c393de3a98 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
1d8adca1ea5994612541057ab77d5cdbbafa37d3 Revert "nvme-apple: Drop the PRP null check chicken bit"
f01aa6b7232bce43f804afa92bb8ac312d7300fa Revert "nvme: apple: Add Apple A11 support"
7e8d749dffd90bffe42aae41e58794a667f18480 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5bca8bbcd32656fecd834aaeda8b0ced3b3c944e usb: xusbatm: don't rely on id table pointer arithmetic
aab12da687e030e55c4c94ccc0f22e2863f3a8cd wifi: ath9k_htc: don't store usb_device_id
3c5503f981d923105d5a1f9c53fc7a4a8f706cdc usb: usbtmc: don't store usb_device_id
b6b0ecfabe5548da8b6faa99da48936bf83bec8e media: as102: do not rely on id table address comparison
b01f5b7bb8410aa316e2d23792a3c151ac63ee6d net: usb: pegasus: don't rely on id table pointer arithmetic
93c5cc6a456ed607be4b31af96c68257a6766569 ALSA: us122l: Prevent write upgrades for read mappings
c33833e29b8df16529f87fc7e3e75af0bdf60b24 i2c: smbus: reject oversized block transfers in the common path
e5bb43b0acd210f08cff928dcb0621ba278b497b net: appletalk: fix NULL pointer dereference in aarp_send_ddp()

--===============0868536437055094969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b0a77ab99e6-1683d2a658c7.txt

750b6a588ccaabb0374856ba9752f2fab1e2d25c ksmbd: fix use-after-free in oplock break notification
837226ea502da6c193e2857c58e91165fbe76911 drm/gem: Consider GEM object reclaimable if shrinking fails
065fe2c8197ae61fed311abcda48d1202946ed52 bus: fsl-mc: wait for the MC firmware to complete its boot
2d7ad24d70b19d111768466abce9fb67ab24c20b drm: rz-du: Ensure correct suspend/resume ordering with VSP
4d023a738cdc5d7a4c99e65cba942fd4ca911c46 drm/amd/display: Fix DPMS using partially updated pipe context
419259c6d85b238e96c7fdc39e3545313b47c99f drm/panel: jadard-jd9365da-h3: set prepare_prev_first
9a8a3c7df83a9387f729ccb4587c3f0ea4690efa drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
1cb61411b16e0b79df68384bab4b9bbbbe42c25d gfs2: fix quota init duplicate scan
b9c69b2cfb8bf2ac31350a95fb21a7d47f909a26 gfs2: move quota_init qc iterator increment
b3a1b408a59f544cc3da20bf41192bfa4b47c42f iio: adc: rtq6056: add i2c_device_id support
2e2dfec67ba1d508dcb4e35b7345b5e172df7ac5 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
ae574a8094ce987720d965f738dcbcd20fc51b6a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
a70d6a594b94d479d3a09be184fd55178d85a074 ima: return error early if file xattr cannot be changed
590a1aed27de1558085437f1ff5bc641da2153c2 usb: gadget: udc: skip pullup() if already connected
ba487b21ba1e6b5aedea3369c651ed9b673706c4 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d28e5d094dbc448312d4b2fc1fd25e3e301d42ea tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
ffe13bf5c4e03f49f423b95e55168d9b56ab45da PCI: Stop setting cached power state to 'unknown' on unbind
4568d22428043233578d4cfd530a7113d6f4e976 wifi: cfg80211: reject duplicate wiphy cipher suite entries
6080575dc7e0dad34ad96ff74b9dd36bc280e1c3 hfsplus: fix issue of direct writes beyond end-of-file
f8beb7031181d94302aeae6beb55ade0d092c2ea wifi: nl80211: reject beacons with bad HE operation
70d3eb80c19f989a5330b2c147bef5fa0c42d0de wifi: mac80211: always allow transmitting null-data on TXQs
d5af1d52557f09c82ae7a77558ac6da3b0064bfb wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
642591c3c796391a1f9448e0fce4ee69ed05da23 wifi: rtw89: disable CSI STBC for VHT 160MHz
700a50acd3c9c38529c04b8ba86c500a2afb5776 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
1ce8bbdc86f22cb3c1305d4c5b8f2d3e8e333659 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
eebd16e397a6a519d3ad1b31c2d7dc0f4acbd0b3 firmware: stratix10-svc: change get provision data to async SMC call
606b9495ee8a3ef6d9b4ed3e996223d7747c5f8a bridge: Do not suppress ARP probes and DAD NS unconditionally
12ab9ce2782bddd9cc93423945c42118debdf100 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
7086d3c9cc68e9cdb814c1a6ba610f331e2260c7 soundwire: validate DT compatible before parsing it
2a3924350f6fa1d4571bc1c1f3ab2b5134c05444 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
75776ec29cc61b6c4e2e6fee0c24e9c4ee663406 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
5a28359496c61da765f29266c11248367fa43497 media: rc: mceusb: Add support for 04eb:e033
5a888f066b4da291e9caf255193c026b9c653288 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
12cb3b76babbeb86185c3ce47cd765076682ad12 s390/cio: Purge based on the cdev's online status
6b0e8053ea380bfc71e60927a102619a6457caa2 thunderbolt: Avoid reserved fields in path config space for USB4 routers
449cc22741c3c3f445c61f776e8d52abab00f385 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
fd6bbb05985de80629962c1de568190318fa7fcf thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a45fbf4237202dcf822c0fc4a1a6897d471a4a16 thunderbolt: Keep XDomain reference during the lifetime of a service
1d7a86c61bd7093e370cce60083f9dbe418e05fb thunderbolt: Keep the domain reference while processing hotplug
3758269849fd5d5c90d1b01d41231d2bb73ddf44 thunderbolt: Set tb->root_switch to NULL when domain is stopped
bae5c7fb012d54b8b7c56bf77c4e5fe120302b6a thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
603705472fa8aba7811a23d9cad6041f7126405d drm/amd/display: Find link encoder for flexible DIG mapping cases
c5450413917902c5476f6083c78e8c2d7ed79434 drm/amdgpu: Prefer ROM BAR for default VGA device
aec3c8422e3128acccbab194f46369121808e02c drm/panel: Enable GPIOLIB for panels which uses functions from it
ebb2cd37484d145d11c52e5d6c7e1221a04de288 media: dm1105: fix missing error check for dma_alloc_coherent
667fc99c32fd91f8b2bda23d629c3a09c900e249 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
e6606e0a78df1f94b3980fef387344eb9b13af1c PCI: switchtec: Add Gen6 Device IDs
fc881f1ad72062665c9db8e14c60f6d7319d0ee3 net: dsa: mv88e6xxx: define .pot_clear() for 6321
58ffcd15949dfb67125ded0335602f52f924379c net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c956cc21579a2e99814911ab2e7901e923ffa21b media: em28xx-video: fix missing res_free() on init_usb_xfer failure
8e63c20295c7c5b6e812778ffa50ccfe76186eb6 wifi: mac80211: explicitly disable FTM responder on AP stop
cd804b9a1fd191231e9c72936be9528946a9f9a5 rtase: Fix flow control configuration
452472469734dbd1a5f3ea3eefa9571f0b1c69f7 crypto: ixp4xx - fix buffer chain unwind on allocation failure
2e05fd469bd5522ce4b654277b4986535e9237a9 crypto: omap - add omap_des_unregister_algs helper
b86212cd2f23572edb3308a6b998097e41a40671 clk: renesas: cpg-mssr: Add number of clock cells check
d7df893a040f9b2cb1013a61098a307b1fa2bc41 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
6d2a74a74eaa5fcf007e6358c9069a9a04c18e60 dlm: add usercopy whitelist to dlm_cb cache
ff942d73b59ed3770a1859b4aa2e54bf6156d8d6 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
e1478f11bead88306df44ccb8cc2056a59561f89 media: qcom: camss: avoid format string warning
3d47ac33af73219e8561b2647fe6a75eda4e591f ASoC: ti: omap3pandora: update board check to use DT compatible
5713827fdff7e7093121770ab1ae596129624733 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
f9fc7055a14389e0d5b325ed1dd3cf242cea6bd0 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
48e30566ab5d339a965efd2d2c0039d15ae14c90 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
6245c98111efd6096a2ca5bddcf728558822ea3c net/mlx5: HWS, Handle destroying table that has a miss table
86f83a2cfbf8d6baf1ec9e6eb6b0352a0603cfd1 platform/chrome: Resolve kb_wake_angle visibility race
fe0b0409dc885e4ce953865e5defe38e099474c9 mmc: core: Add validation for host-provided max_segs
7868f44cc81f530cf31b559077130dff901df17c mmc: davinci: avoid NULL deref of host->data in IRQ handler
7c94bf7ad808c03eb3f2ec99bd820bd228101665 platform/x86: sel3350-platform: Retain LED state on load and unload
9ac01587b34aad7e072732c62dbee16612231f24 drm/amd/display: Fix CRC open failure during active rendering
3e19b8174bcd754b35ee5023bd204c19d341758d PCI: intel-gw: Enable clock before PHY init
7c439b71974d226bd66f9f823d2d4267d324fdad hfsplus: rework hfsplus_readdir() logic
2ed8b663b1f92699574226e40a7ba8b746a1e6f4 net: phy: motorcomm: use device properties for firmware tuning
1d368a6df4fe7abd42f247f6484461e4ec094594 drm/gud: Add RCade Display Adapter VID/PID pair
ccc400742337e8f4e3bd66cd73f44e925ac9b41a media: chips-media: wave5: Add range checks for dec_output_info
a15feec4fd79506692c672c69c5788ed7af9d5bd media: video-i2c: use vb2_video_unregister_device on driver removal
f2052afee6791af4dbb75f6185d840cbb2404513 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
99f645df83ec6cd2ecef4068d0ab3653e1335f17 wifi: rtw89: phy: check length before parsing PHY status IE
4eb1ee59f024ce7f4a24aa7019c01a8ce6763703 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
ff80a7f9957f9de7dc541638cac66ce5f45185aa integrity: Check for NULL returned by asymmetric_key_public_key
da078d334b1f24f8a709e746bc0fe0731af65a15 drivers/of: validate status properties in reconfig state changes
db5d7aa7ddcf2157f98647611b4f05ed62c0eeea soundwire: intel: Move suspend tracking from trigger to pm suspend
4ba19e3abd709889b5dde19a9b8f1114b0ba45a4 clk: samsung: exynos850: mark APM I3C clocks as critical
bc00a74d44d5f1185fa837d3521f77466c4c0295 scsi: pm8001: Reject firmware update in fatal error state
77f53345e778daaab7d003badeb1b3c1d6452153 scsi: pm8001: Reject non-fatal dump when controller is crashed
b80b694e8aab097ab3e399117229f456452b94f6 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
98445b0326bdb7f52c9e3524f8738bf80ea19790 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
17ddf94c034a59f8a6625674d6c5903a75d11a88 crypto: atmel-ecc - add support for atecc608b
b7fcafbf7140e16014fbbc605a22899c67d106c1 media: imon: Add iMON VFD HID OEM v1.2 key mappings
cd40690d3872ad6b7de7a67552e21746fb433b4c RDMA/mlx5: Use QP port when decoding responder CQEs
f11c8782f2292ea245aeecc1a201ec95f767a162 drm/mediatek: dsi: Add compatible for mt8167-dsi
6dbe20344541aec8aece37c2d1cffb704e01dc3c iomap: don't make REQ_POLLED imply REQ_NOWAIT
9ac9944f9f48a9c734aa6d3f8ac92fcc6e79bb35 mailbox: Make mbox_send_message() return error code when tx fails
c016ac708c6d34cf03dd352958d90be1488c3702 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
f4bdbf4a7f3511b04eb02b60ae4b8c97e61ab86a drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
18aea224105c3bc5e05bcd2e2803447213f8c2f9 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
6abbfd402d9cda6c465c7ec8e3a3752b0ccc3b58 drm/amdkfd: Check bounds on allocate_doorbell
c8073930309880854aaf6286c6152a4ce69d7903 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6effded880ac2b84a01a5524be5f27ec82bddf46 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
6ae458b318158e3ccb721ad93722d416c355829a iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
37ffe677977d4ada639bffa5e3057e3066f42698 9p: invalidate readdir buffer on seek
dafd1366c6c31ef1550fdf1b68401becb4a3c8f8 arm64/daifflags: Make local_daif_*() helpers __always_inline
93435f4c8f868f92dabd31759aaf6c9809049fc6 drm/imagination: Populate FW common context ID before passing to the FW
51d9133d8ea97ba7a8842d433776f6f49efb199c 9p: use kvzalloc for readdir buffer
510afad8b2f3cf385da3ebeb3a7f516ceadb0493 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
1cfb30df9a3d28f0d6ae3a12714ef5d62556ee76 bridge: Add missing READ_ONCE() annotations around FDB destination port
c94b1f8adef0ffd758c6d80a7e095a40eba46a03 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
0b298fc53434f4ba05e8a344ee1849f0e3b69303 thunderbolt: Improve multi-display DisplayPort tunnel allocation
a1ed7475658fb59f4314011d47620cfa7b0d7ee4 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9217be65258902993943b01e35686e8c94ecc317 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e2e8cd9cab1b17c010a720c62403e985de936e60 thunderbolt: Increase timeout for Configuration Ready bit
77f18aade9bc16e09c1a25a22bf567768f4c4e4d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
29b8ed6bc7ea91fb95348a8b524d69cc755787e2 thunderbolt: Verify Router Ready bit is set after router enumeration
f5dd1f87947aeb6853b73985f4b92069d9d0be93 bitfield: wire __bf_shf to __builtin_ctzll
07ea88438ef06efb7c20137be1a89dca104a0852 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
fd5f3011263e176f3ba4bc474d514dd83d21b2ea net: usb: qmi_wwan: add MeiG SRM813Q
57aad6f02afbdcd66333e78258d617be3f3504fb net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d29492eb195572ab87e7a575aa4d451fb6ff7b98 net/sched: sch_drr: make cl->quantum lockless
2e7160debc6e466bdc9fa04112e3aba59b68ee88 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
5f9aa19e52763279a96e313148c421f7b57be263 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
b6067b762cb26c57801c99bb1770a437cc9bb26f befs: handle set_blocksize failures
ff4739a78133ececa41216f744255e0ea7d7de9e ntfs3: handle set_blocksize failures
847043d602c6b6ceef71178807446c39d1a07bf3 affs: handle set_blocksize failures
66c80ce426f7f3f6f31b6137b12879e0a60a9446 bfs: handle set_blocksize failures
db29e4cf889f4025b6af13e69de34cb9a1e9ce4e minix: handle set_blocksize failures
c2ac60c41f5cc73750424305e17edabbe7ac7732 qnx4: handle set_blocksize failures
f5ea8ac63f62cfcc41a1cbd044177e80261cc39f jfs: handle set_blocksize failures
af677073451a69016ce63dc72940500fc86aac2e hpfs: handle set_blocksize failures
fa1b7b479f538dfffa923ece882745f6eb0fb3f2 omfs: handle set_blocksize failures
49d983ad37b6455b379e11c410f8b27134d61eb5 isofs: handle set_blocksize failures
9c2af2a2b9898626aed25135f11055cc327812c3 HID: bpf: Add Huion Inspiroy Frego M button quirk
9e79679712cf608c0d34db7e563f65e3f18bf060 usbip: vhci_hcd: fix NULL deref in status_show_vhci
df5f88fd2237b89e59c4b3f38b20f03beab180d3 usb: core: hcd: fix possible deadlock in rh control transfers
57c4766b3345128822fe801a6dd2d4433c5ca73b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
dd3d9c8372f8a7a5b9596694d093458b43ccfbbe USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
99da4ccfe1d4ae051fc2fb2ec1d0831b2f93611e usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
7cb7307d22be651a7ec2de5266cd80db5e968c55 serial: 8250: fix possible ISR soft lockup
e0c5908d9750ac4e4e31395b8ecf70e3e99ada13 usb: host: add ARCH_AIROHA in XHCI MTK dependency
8c02c6991f66d80857c5462f2f8f9ed16a00b147 crypto: atmel-sha204a - remove sysfs group before hwrng
fb7bec0bd50231f5d41784fe00871d35ac3d638a char/nvram: Remove redundant nvram_mutex
af6f0bd40f9a80407215a1221c454783ee8e2fd8 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
a6a19475ae69d5b1030a972a6e98da3f62349ee9 wifi: rtw89: pci: enable LTR based on pcie control register
9ce4fe82f3651d0d6a499b00b69cc3b3f0a8b290 netlabel: fix IPv6 unlabeled address add error handling
8a9e92ffafaaf890d799e27222da051cd9e40e95 ALSA: seq: Remove arbitrary prioq insertion limit
f3b419aa3f3c550013e993f7fdaf124b6ca595b9 rds: filter RDS_INFO_* getsockopt by caller's netns
efd07f37be9c61d4ddfa8189548756c256e20f30 rds: annotate data-race around rs_seen_congestion
70190d65ac3a3308029784c11aa75b7bb4eaefb6 s390/zcore: Removed unused variables
402906f3df39b200546f2597faef9b69fc542d03 clk: socfpga: agilex: implement l3_main_free_clk
7e7a1ff1364e704a22324a32070223b5acd05141 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4660643d48c93086646282c19f9282d799107be3 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
655fc6ab19b83fa3c19f5f4c109c3fd594860c41 drm/panel: simple: Add AM-1280800W8TZQW-T00H
ddccb19b3514a59468ff6422e93c2a7c39494c48 mips: cps: Assemble jr.hb with an R2 ISA level
252cbf9fad5c7393ae4ddefc938ad28e5c12eb02 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
d0c20074471211313758633dc9c6f6a9cb853c46 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a98377cca96e28aa8618df92d74037ca14e372ce ALSA: usb-audio: Add quirk for Novation Mininova
4ff451dd60ab9a8fb55e861f477eeea6ec0bdb84 net: hsr: require valid EOT supervision TLV
af743570e564188231c14bbe7d6a49698cf579eb ipv6: addrconf: fix temp address generation after prefix deprecation
dca95b5613d28b7c5dc05fe87c52e5da12a1c6ec net: thunderx: fix PTP device ref leak in nicvf_probe()
2db84f0b5b08cda8a98f0f954236a54681c6968d drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
a6197e85adc90d6f4e8ab4242a1c631f8a7ffe3e drm/amd/pm/si: Fix updating clock limits from power states
d8635030f09c1ee9248f7c9677fe8c465bac2eca drm/amd/display: Initialize dsc_caps to 0
60733d1de3b385da4649ce801cc4353a965104fa ACPICA: Fix condition check in acpi_ps_parse_loop()
c94cc27018f9eb6ff32d879e9e6d192de718801b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
cb5a0c2d68f490e9943b5ae8f5e6f8225686b5c1 ACPICA: add boundary checks in acpi_ps_get_next_field()
fd6d51f9a037f27a61cd0db4b64cb35bfb0cf33e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0dab4985cfebf73fbec7855d4dc77b954e882078 ACPICA: Prevent adding invalid references
5915f3b453edc5663b5caf5670c0833abc93ecd5 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
433355c630eb1f8786f62e75eb83bac93d8ec4bb ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7e3f4e22afcd75cf1c2b68f974ff85e8bd115116 ACPICA: validate handler object type in two places
b0334b11f7936351ac9580d29d7492f72604bfb5 ACPICA: Add package limit checks in parser functions
3d968d02ec3b68365e74922fcfe8c23405d3ba3b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
085dd598427400b5b3767b05517137f8afce8dc4 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
b13283b134f1dba55d400d3061e47dee385fc8e4 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9466bd892f09e2bd1371e91619ea9329789f51e7 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
103b21aa5f68da9ae6981726942ab3df4c46184c ACPICA: add boundary checks in two places
fd51ab2e744c7570475a0632650fe328762c8f61 hfs: rework hfsplus_readdir() logic
50d7f65d3ef2897bdf14d45d22a195a3727318e7 net: sfp: add quirk for OEM 2.5G optical modules
d144d1576d645eba25366d9a5b46adc985e124a8 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ecf4ab572fddf25448bc9f8c56d8ede21bcbc625 host1x: bus: Fix missing ops null check in error teardown
e218c9995ca64faf33ee922068cc8c97f83d23f4 scripts: modpost: detect and report truncated buf_printf() output
90c9beda4592177192517e54882bd2e562d0847a ASoC: Intel: catpt: Complete coredump handling
2da29e55ce94f6b246eb6c77b32bb28663bdfb53 drm/nouveau/bios: skip the IFR header if present
b516b64f8d4b01197ff62371bb5e50dc1ad616a4 libbpf: Add __NR_bpf definition for LoongArch
7ed303c70c3bac0f5e6e5fa9825c0439b6049918 soc/tegra: fuse: Register nvmem lookups at probe
04b70abc85d0b1871f8086ca5eea724771b127dc soundwire: dmi-quirks: Disable ghost Realtek devices
23d47462e6e1a15db00ca7478e09e07539416119 gfs2: page poisoning fix
9cdf3059aeaf948e8b52a0e795d373f4ff2f0a2d soundwire: only handle alert events when the peripheral is attached
2ce39708cd99dc57431627187e411fdd4e974874 mmc: davinci: fix mmc_add_host order in probe
c67656b396df46d64937c8bd4c68d627eeb08167 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f8c447752b33b4a9770373aefc14167946747a71 ARM: tegra: p880: Lower CPU thermal limit
a3d91e652f7d2340f43dfdc219584ecf067593a0 tracing: Disable KCOV instrumentation for trace_irqsoff.o
a11cab71eb7db98cfdcb1f5524774129f82a7b03 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a14005ce7bdfdeb6f544c2bdfd68c0db3d1a2b22 iio: light: stk3310: Deal with the ps interrupt issue in PM
bbcba355e9e4471758dfdc9fe0a15274e7a73342 perf/ftrace: Fix WARNING in __unregister_ftrace_function
e13b7ef7ac7c97ed9e4d4676b1d8f1986ab2e78f iio: accel: mma8452: switch to non-devm request_threaded_irq()
66d9139c3be3f1e49ab63f56d1a72c4addd15993 libbpf: Also reset {insn,data}_cur on realloc failure
9fbf7333fefec1c85dcbd990831d5fe4987386f4 net: ibm: emac: Reserve VLAN header in MJS limit
06ffd25ffc7f1ab3832c218ccb76869652b57ce1 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d6adc4e906a2d3512c98a7686d0445f581cc25e1 ASoC: qcom: q6apm: return error code to consumers on failures
9c5ef9d06df120eca6b4fe1a2bde3c169439b3ac ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
627101dd2a5a6ae8409f4428b58a5fb6ce978f39 ata: ahci: fail probe if BAR too small for claimed ports
a1815d24b21555d0c0e020302473a9f48ed23c33 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
bdef75d1c93e9bf67858d528ecfd4bcb35806371 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
ed7416e1326995a03e942c883ff1432bf834402a net: qrtr: fix node refcount leak on ctrl packet alloc failure
f5c897b4aaeb04a0ba0eb93eb73ddb84fd427f82 net: wwan: t7xx: Add delay between MD and SAP suspend
f9d09777baa07ff43f47470ba85391b057340f36 iommu/rockchip: disable fetch dte time limit
9675c8ead1f64f873b950d050e7b54bb8b6083aa powerpc/fadump: Add timeout to RTAS busy-wait loops
65aefbb1d3725aca46423580260d83365962741e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
73ab557ddd7582b8af9bcba21df77b390de3ebf5 nvme: refresh multipath head zoned limits from path limits
81a65b5e798e11468cfda38fee0ef77e5442783e fs/ntfs3: validate index entry key bounds
691259728f820f474c7b9123f93c277906700e8b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
bb4d993686e2e36ad565a65f936eae4d5ba5bd2a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
2329a375c428a85105c6b605859e970dc28b82d2 ALSA: seq: oss: Reject reads that cannot fit the next event
da9aa68977bafc00edf0070e5883ec91ff9a6bcd dpaa2-switch: rework FDB management on the bridge leave path
b6be27bc0bc3be8fbfc324409ca5b0e988ece87f dpaa2-switch: fix the error path in dpaa2_switch_rx()
6e0864af79d53d2256735fee46158a0c43f71f30 net: dsa: sja1105: flower: reject cross-chip redirect
f041f14e0976e9314bfd860a4f51e02285bb42cd dpaa2-switch: fix handling of NAPI on the remove path
9243d443af55a1051a0b2329525eef3099cc230b thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
608c5cc224f77604756f2f0f7c0f310e05b255ab usb: xhci: Improve Soft Retries after short transfers
6b85eb5b4a40e7596c8130b3e04e19fca0a7f53c xhci: Prevent queuing new commands if xhci is inaccessible
3d195b3f877e46b817cf64c237e13017cb0ac368 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
d32f0fb8fcb7e68b54137a67bdadeb8eaafdeed8 drm/amdkfd: fix UAF race in destroy_queue_cpsch
e888e2c9a789b6bade7305b8fdcceac97cc896f0 drm/amdgpu: harden FRU PIA parsing with bounded helpers
d816000e0b60665f556dda6b7b12c1cdeebcf0a2 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
5d6408911af5df4290edd1b27310864df7c3ed5e drm/amdgpu: fix buffer overflow during vBIOS update
9b62c01b85e5f9839237e17979cd977115041f7a net/mlx5e: Verify unique vhca_id count instead of range
a9287fa2e23544fd44952a4da42113bf9617900c RDMA/irdma: Fix typo in SQ completions generation
7298abc2eab19dd644857949efe4db33a29c711b net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
f70838b44bc8fe69626ec437a2975c54082eead4 clk: keystone: don't cache clock rate
c7eb945005fc2d1542ede3eb55ccf41db0f33b29 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
425532bfae95996e368a4f514a9f680f93a54b42 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
085450739f9b530825146fcd52525aaf4431f6ee drm/amdkfd: Unwind debug trap enable on copy_to_user failure
3b64cd05637d72677b9c1992edb89b0f07ebf789 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
e10f96007a8a247372cf888c09090d1e5a222a56 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a01c6dcf2031eae3424b467132241e0f1fb853af RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
820cc8e0efe9844302a46e126bd7127f50413068 RDMA/mlx5: Fix state and counter desync on loopback enable failure
b84f344bb98b39ed3ce664d6d4a051c1e0a765e9 bpf: NUL-terminate replaced sysctl value
0f394b0d1c91894572ada2fb0ef66c06c803caa5 net: cpsw_new: unregister devlink on port registration failure
a6cd3fb976f903dd26f13490390ea67e382ceb6f hsr: broadcast netlink notifications in the device's net namespace
2c9489aebd89c5c5465a12d98d2d1caf06baf51f net: microchip: sparx5: clean up PSFP resources on flower setup failure
44a4dac5cf2a710ce849ab3cfefe873e41c3f3e9 ALSA: es18xx: check control allocation before private data setup
9c9c148b38ec72878a0d1c065499825a71b4dd2f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
03dd57f287d5018269b7310e61f0a719d538e5a3 riscv: panic if IRQ handler stacks cannot be allocated
8e8df844f169d1c4d368576aa515255db44266bb btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
29a33c9a50312ce5332d028310f2ccf380d5466e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
c863080402ceb88525034e65083d6b8242ec9a89 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f0e2af32869f2336689fdb59a0a349f02fe69a04 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
f51dab6fa4d167afe37067710fd385db7ffd0752 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6007bba80634b60fcb03e69db729c03f9379cb9d xprtrdma: Add request-pool slack for delayed recycling
1139bb635aa2cec17cd7670111dc34aa1caf9bf2 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
49ca9f707f4e5478ddcae7822ef4cc83f35a6935 configfs_depend_prep(): pass configfs_dirent instead of dentry
98786699d4f895cfe941ab9a63894a7f247c89aa pds_core: quiesce DMA before freeing resources
796946d10fe1bdadcfa8c91f09604f733ef8c945 net: ibm: emac: mal: fix potential system hang in mal_remove()
1919de055f096f56103b9c1ce49ed1c048ee580a tls: Flush backlog before waiting for a new record
3ec023e9142a8056c5b01cf97189bfb328e54431 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
84fd4869a60750ac73a20f780b8310a5c4a6344b wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
c5ba060a3976d68050fd0b5186e2c68a3d6cddfe platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
75ebb00f64c377c1270acb48603102d911cf8660 wifi: mt76: mt7925: add Netgear A8500 USB device ID
d42a00a8b07eda24e0ed7788e823c16e8ec0ac65 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
9d8c4182503e68301a62c3fa2068e95f369a5801 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
5dc6a7a59806e3b0a63cda187997aabeb4f56a9d wifi: mt76: transform aspm_conf for pci_disable_link_state
619f05cc82e0507a8c84d2c5f98ade15b6efd526 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
b080120d5c6cea4a239d8743773a4b8f1db39713 btrfs: protect sb_write_pointer() with invalidate lock
717f0e28bf96a6419aaef2358c7ddcd142fd4ae9 fbcon: don't suspend/resume when vc is graphics mode
f6f7de8b34a0f2ffe41a89957f3e2f5d7331374c PCI: Avoid FLR for MediaTek MT7925 WiFi
9d7bf011071d6d9e3c0430d78b28359a268bbf9a hwmon: (raspberrypi) Fix delayed-work teardown race
95dd0b78d13b772add323ad98455ab86559a533d hwmon: (adt7462) Add of_match_table to support devicetree
7e576e734d3110ad06199d68c68f914c424909d0 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
a2f9cf296347dd35df82f5b99a3ae4c304ab3c95 btrfs: use lockless read in nr_cached_objects shrinker callback
146b9daea0d23355b65dcef3616338eb50ed1f45 net: dsa: qca8k: Add support for force mode for fixed link topology
d1ac53a1c48b3145787b43c522acf994e130e795 net: lan966x: restore RX state on reload failure
440e7971b51b121ecd0fa92464eaf8185c3e2370 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
67436b3e65e538e3f9fdffaa98183afa9961b6e3 vdpa/octeon_ep: Use 4 bytes for mailbox signature
6c89abaf0cae43e92e14965ac3b9d678df536343 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
35de1f3093da6fa600db9e41f6ccb725271a6195 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
825cb7cbb0c45c640032a2b79968d79a226541c3 ata: libata-pmp: add JMicron JMS562 quirk
39b03f6a26f1c06f46c33e1712daa5aaec7636d2 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
10e96cada9746cb8d2b944598181f3f789cdd263 nvme-fc: Do not cancel requests in io target before it is initialized
e0867bf0584eb7daf45c50ad59d61bb38472eed7 sctp: Unwind address notifier registration on failure
1edbc6967bd71c0177dc6fb5742ce7b639a77b18 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
c9430939bfec7ddbfcb2b869c48dae8cd356a741 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
d90398f5c88ac89007d3cf6dc4c678bf3a136b64 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0c1ade1b006dab4e084a45718b2f43c89f60e60b dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
bb0d1bcd8a3dd79b8e3a4dc656ab010ea6ec5c4c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
bc258ef89c3a94f8f507c184e254ca4a39d77540 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
fc9c7541f155c36ac61dcd6fadbdea8be96a5425 spi: xilinx: let transfers timeout in case of no IRQ
6451f6b899bde2881db962be01212f3197545f03 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
fae1ca13f32df674527203a2d44ad0a8c6b08cad Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
9b8270b3acd7ec1dcf625df4fc8bd41fcadb5675 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
e7782539f89854e58601bd1526ddc6c6755321ae Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
1507d52037a2c1fa91844f2fbb3a9272a4e75fc2 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
0a3b7c1c92d1e0f4fec54b9a0289a35eecb32045 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
474b666eca070eef263c1630c8e2c6d5ecf07930 Bluetooth: btusb: Add support for TP-Link TL-UB250
6fb369e686bf0c10efc503c378340af5bdf8c7a5 Bluetooth: L2CAP: validate connectionless PSM length
017b979c64a2836f047a9528f01affb76754c310 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
c13eb23a2591d356d21d783e58f24acfcbdde983 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9091f3d5ee831f71a3341bb85b555f09c56f514b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
0e7b714fab29710ac227b6e82748c45fbb33de1b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
da6a97e78491e599dfaf3a8e308022f5365d003b Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
8cbbaea938b7703a405e7e2bf5e3699fef7427b1 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
3e3ab1def4767eb67808087eb2e1ff4102461ec0 sparc64: uprobes: add missing break
bc9273880f23ca411455c5aef9f6cf35613a8a94 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
57ebdd36da83360950fac3403b1499bbda88b644 ptp: ocp: add shutdown callback
8467839773289a30eebeeaf8d306a4d229899f48 ipv6: Honor oif when choosing nexthop for locally generated traffic
9e15b793cda1623d24291cb1a9739e84afd116a8 vsock: use sk_acceptq_is_full() helper in all transports
b6721e6ddd351aea03eae6d08cfc596d50af3bd5 e1000e: limit endianness conversion to boundary words
673995edb0ea2e4cb3858812d5f6a02bcb4c9456 net: hns3: improve the unused_tuple parameter setting
b24573ec1a373400b413db8c4e9b0c84d8139452 apparmor: propagate -ENOMEM correctly in unpack_table
37bf2606baa069cc27eceb306b4631a4f8658977 net/sched: act_csum: don't mangle UDP tunnel GSO packets
96593d3b32a79fe104814f5abffe82474671b57e smb: client: fix races in cifsd thread creation
1169ff2e03023fe497a27065abcc12233d6f49fd i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
81e4581c57f32e80ded675b77916c6525c97c68a bpftool: Pass host flags to bootstrap libbpf
01d6969749af74ddc53d93f0dce3dea907326f43 sparc: Disable compat support with LLD
9a09def3e59cf13ace6390b4d8a57320f4bafd47 exfat: fix handling of damaged volume in exfat_create_upcase_table()
8f1d47e32f31bf76292aa6475f157e3bd2b9ee6d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
6e4e12e8adb2ea359c9d4c98bdf9d5494516a9b2 virtio-fs: avoid double-free on failed queue setup
0ab348baeae0a01f5fa4b65cb1364e1af975318d HID: hidpp: fix potential UAF in hidpp_connect_event()
f8ffe761f72d806c9b784f5df6a6da8e58dc4a34 fuse: set ff->flock only on success
52699e5d44b6108e46a17ddb735f075eeb59b1ac scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bc434f2de48b1aad16cdc51792b6459597f17657 gpio: pisosr: Read "ngpios" as u32
c20937269efe4ca877b4a6fafe2f5d410878ed3f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4969e1b21ea2455aaaa605db56255c91def0907a ALSA: usb-audio: Add quirk flags for SC13A
7c935d3db3f83767b5f7cbb84cc36269779804ac tls: reject the combination of TLS and sockmap
c00e4a2da61338b6fa9740fe7e2981a0cc24faf1 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4297135acc30f9381ad73da51ed08ea1303d8a6c leds: uleds: Return -EFAULT on copy_to_user() failure
984b838ee8faa7756a7d2bf45a201066adabb7a2 leds: pca9532: Don't stop blinking for non-zero brightness
2e4c95001c164a8302faa2fcd7c8e49a02a96f08 mfd: tps65219: Make poweroff handler conditional on system-power-controller
d9a764fae392617be5854cebfce71ad8337a716b leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
0cf0779aad59e359f7130d6017d1e5840bf04fd1 mfd: rsmu: Add 8a34002 support
70f1c8d86d8642a1934f621637d05caabdf9393c drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
add0a2552d1e25312c5f8a8aa55556dcf60de014 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
36e08d344d79582fa0d17f0e3addb91155cc8e3b drm/amdgpu: Use system unbound workqueue for soft IH ring
8084d66d348b92a947bfc44f99c731ef6ba5d6d5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9b1fa3513de53b155af6ab04e9eae8869e96aaf3 drm/amdkfd: Properly acquire queue buffers in CRIU restore
09129ef47cef8d2e9db2f076492d685644ba87cb PCI: iproc: Protect root bus removal with rescan lock
9e29fe91704defcedd91eb222d7e3e0a19f8f08c PCI: altera: Protect root bus removal with rescan lock
9f9809ec3579cd34f1dc59e1a9e6614bafa94064 PCI: rockchip: Protect root bus removal with rescan lock
7bb5f630350f4b116392f9ccdf9f120406caabbf PCI: mediatek: Protect root bus removal with rescan lock
eda5daeef2df051228ff4381689a1568afc8650d PCI: plda: Protect root bus removal with rescan lock
19475df50c8ad5cb2a7930c911cd2701fe056cb8 perf: Fix addr_filter_ranges lifetime
e605fde5455020bbe2d9df04586c7dbb36bb2a2b mailbox: imx: Use devm_pm_runtime_enable()
e629e6eda66f415c864de9a867f3b0cf26227e20 md/raid5: account discard IO
87642a8386957bac49e84002c4ec474786765353 mailbox: imx: Add a channel shutdown field
d8f093a1bc1a62a8fdf24aa0d2fc918852c489a3 mailbox: imx: use devm_of_platform_populate()
2f835d76314bf6de81444b49b6be8cb96d23bde3 md/raid5: let stripe batch bm_seq comparison wrap-safe
dd51f7e3da913f9e61544c0167066b63b26c7ddb ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
0572eb614227323f450c49ca40cdbe6b2536c70d f2fs: validate inline dentry name lengths before conversion
857c202d04f7fc05bc7723834c71cc77ec28009f rtc: mv: add suspend/resume support for wakeup
e977d2c6249aeddf3ba67f5bc8dc74c803d5479e rtc: aspeed: add AST2700 compatible
6a1ac5efeb81d0ea49d334573ae9b91dca43afae ceph: harden send_mds_reconnect and handle active-MDS peer reset
d7869d6f262a15dd33d49efb626ebc603e99b58e ksmbd: fix lease break and ack state handling
02c094070c8b8b2b9533842655886d838d1e7b7c ksmbd: validate SMB2 lease create contexts
a03ee99a94f6d9ded19395913f6299b2ee3cf9aa ksmbd: align SMB2 oplock break ack handling
f4301bc6c57e7cfa320c69c9102a5ada81ca8bf2 ksmbd: use connection ClientGUID for lease lookup
f5ed75a19a81a4e9121d6c163162c2c343df8e45 ksmbd: treat unnamed DATA stream as base file
f08005b4435d2702d8e07d5cada59d37ffe637b9 ksmbd: apply create security descriptor first
452b9640e24e55836f9478b2ea6a9e66de4727cd ksmbd: deny renaming directory with open children
9d008335b3f0f397486e669ff79b418882b5cf2c ksmbd: start file id allocation at 1
c15c7bfa3a0a73c88043f77f1e10ef28e132b41a ksmbd: break RH leases before delete-on-close
748f05cf404fdbf372bcbc01e26abf9357722ecd ksmbd: treat read-control opens as stat opens only for leases
f9fd009da8a140d2bc8c685d019c6cd6d43966bd PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
cbd65f09c6cba86e0b3507ee9e0735f5dd739fba PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a19f16dd38ba52e94dc10ab4091a23a8f5d868f1 regulator: da9121: Use subvariant ids in the I2C table
5245ff008af381f8b17d3f5e4a9078a503b66d66 net: au1000: move free_irq out of the close-time spinlocked section
c2033bebda118e6325cbc28f39cdaa651dcb75cc blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
31affae7dd680d0b2129a2275f72cada8052da3c rtc: bq32000: add delay between RTC reads
6b1c23bb509b7414237fe767e32ecd52f56a99c6 eth: mlx5: fix macsec dependency
fe902722deb93c624a261fad5d4b7d0bf6757c7c ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
7518796403259c1730fe3ec000c054a15805b5dd fbdev: pm2fb: unwind WC setup on probe failure
609beede7b682d85b52d8db5dcac022fc090f8a7 ASoC: tas2781: Update default register address to TAS2563
429c56aacd5d8608b2802051f87192c06d0f360c spi: core: Abort active target transfer on controller suspend
ed5d9c6ce67f93491613c7e494bedf2ba175a704 btrfs: tree-checker: validate INODE_REF's namelen
2fea717664c39122732882065390ca5efe5428eb drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
301e5b43c46ccdc351a859677241ca84ad998036 netfilter: nf_conntrack_expect: zero at allocation time
e94ebd4dfc45c0daecffa96234b093bb319851a6 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9b9c8be676562f55ee5d87ce18a4832c2300c4c7 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
ef82e67677675046085c9b4e43c833edbaca1aee drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1b2e40bf877b0b301afe661799ed3a6f1abed34f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
604d7098bd047822c7766d58f6effc4daa1c3b91 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
92d91701d4fb90e55d12b6eb63fcdbc6eb5e7c17 xen/front-pgdir-shbuf: free grant reference head on errors
c93e3932e32fe9d0230888b28342611e2df7bf1e freevxfs: don't BUG() on unknown typed-extent type
7011ef2a93f792cbb8d3aa4665180a3068df4a06 xen/gntalloc: validate grant count before allocation
0c8f05190d289672d16cd132b7f09c5cf65e625d cachefiles: Fix double fput
aa25cc831dec00b9c33b7c87931525917cdc7adc netfs: Fix decision whether to disallow write-streaming due to fscache use
cb34c2d9a6bb655b810c16f1ae533d98e2386602 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
057ab844741f900b98a259f11a51cdeb984d675e drm/amdgpu: flush pending RCU callbacks on module unload
98aa717df6746b0af4e9b75fbece6026ee4b29df ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
047d9c82a7beae158db935ab67483bac602ef4a1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
38ec3178b4557a3d60c4541f41f653c5e02a78ec wifi: ralink: RT2X00: init EEPROM properly
708104e80167d8c1819fb9e9dd8253c435360fb3 wifi: mac80211: validate deauth frame length before reason access
f2a9fa23fac1581993bc3cfafe6b4f477311e26a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
fe880bafa7a4015e62d6377939c74a7b5dfbe63a wifi: libertas: reject short monitor TX frames
6063a87987bac501357e5d1ce09802cd84412d82 wifi: cfg80211: validate assoc response length before status and IE access
35c00c2abfee338cf99405d2307d0337e9460825 ksmbd: find bound sessions during reauthentication
4f0b5a4f2a8ea62a90b80910a97015582cd7b15d ksmbd: mark invalid session responses as signed
c15d23961800b43ec902f65e7ff2622cf0c6af11 ksmbd: validate SID namespace before mapping IDs
e695270afa95c223d371c46f910dfff80a931d97 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
df66f1bcf426d947de25b9fdd21f71e321ef5547 wifi: mac80211: ibss: wait for in-flight TX on disconnect
d9fda4d9789dac1383846f434cceaca65937416b gpio: dwapb: Mask interrupts at hardware initialization
61836f70d019e64223ce24940a707ae5ef2022a4 wifi: libipw: fix key index receive bound checks
444c1104ce3617deec59d28f414d064cc39f2e42 netfilter: ipset: mark the rcu locked areas properly
3f40a02ca82818b0714d89db94ddcb790277e2f9 wifi: rsi: validate beacon length before fixed buffer copy
275375aa2c55e58b734ba998e6764fa1957667a5 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
a9f031fb2b5529e0265bdb4432be25748ef89932 smb/client: reduce fallocate zero buffer allocation
6ed026fd71ce73b6735c61b5320f4351a3ef5ccf cifs: Fix support for creating SFU socket
974a8f15dd11bb0e8a3623346474114776376e3e smb/client: zero-initialize stack-allocated cifs_open_info_data
825781aa12608f51ad0c6a53d1a4b63f0f5f26ab ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
7370e081f3f49bc7151c42c52d2dc9c3c47db2b3 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
d8b7e0a2aee0d6ce2ed0b231a35b81c5f17f57ad ALSA: hda: cs35l56: Fail if wmfw file is missing
d6ff98ec0de30b349c13157674df71a5f15ec9b4 cifs: Fix support for creating SFU fifo
32d42952762f698e1444c59f7891b0ff6a918dca btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8c26c513d990a79ab97a0308eee2ef04b2441594 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
415472858085da5b354788cd533bdc6e8081b7d2 spi: dw-dma: Wait for controller idle before completing Tx
92f3f57a432097c8f6ece3369b4f1f6e9482d793 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
b08727016f7948ba484d6b36fad45fd19a824e4e btrfs: fix reloc root cleanup in merge_reloc_roots()
2cb4603657f7a7137421b519c75bc12c3089e3d5 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
90fecfcf7fd87d1b64ae845ecb13eda21f03a216 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9894291efdb1793906d908caed31abb2e6714931 wifi: iwlwifi: mvm: parse beacon notif per layout
8f6dcd657e8835d6151764182684036a9d50a63b wifi: iwlwifi: mvm: fix sched scan IE sizing
8a627eb6f7309a5465d8eaa93b2b6eee3b52c212 wifi: iwlwifi: pcie: null RX pointers after free
82868d055630bc01631b0f799e5217ec33554214 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d2c4074aa466e2bcf9ecd3fee3f36de38ca0d0a3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7e61adac81a96bb3a809443ea20ca818ab17d9cd smb/client: flush dirty data before punching a hole
c5e67b50fec38c8002e81e0538c0dec0c1f0fe65 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
b98ce504862168511dc4929bd15969fe0bbd122c wifi: iwlwifi: mvm: validate TX_CMD response layout
110abd9916656c0531dfe28ead0b3ea12a9bcaa3 wifi: iwlwifi: mvm: fix a possible underflow
101a85d9b026a49f16b4dc1f383d01ffd5455c3f arm64: fixmap: Allow 256K early_ioremap() at any offset
8d89cce348477f73661a9b888693004b533a6d64 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
3dbfa5956a0d5ff57041ac410ce403d92deab5be wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
bfa8d0aff346bf87a6c5759b5e1b20006644169a arm64: kprobes: Allow reentering kprobes while single-stepping
a36dd1c7484b03ebe73f5176d095fcaa071b6b54 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d94715dab4f7c83f727447dfd914ebd9c58f8c8f ALSA: hda/realtek: Add quirk for HP Pavilion x360
a5a7e3cad97699c77296cbb49ba1b6db6b1c149e wifi: iwlwifi: bound aligned TLV advance in FW parser
2984d064f2b177e9286cd1ca3c4d26e38c818d40 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
5f105db653ef6c651bbb3d7fb624e083983c7893 wifi: iwlwifi: acpi: validate WGDS table revision index
091f8463bc7d2ca7055bd46730f375003ea7ef88 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
1bff95111fdaa9ec54103d4c5e83c4382cfc843e wifi: mwifiex: replace one-element arrays with flexible array members
91d0733bdd1d7596c062c1edd9390f46986495fc smb: client: bound dirent name against end of SMB response in cifs_filldir
dc1640dd58bee5f1c1f4ce7bac31c9896732cfbf regulator: core: clamp voltage constraints before applying apply_uV
d9ef44e4ee9188dd01896f107fc9cac3e60289fe wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
29cc4e6e564e2d2d221a26636ebc86670c63ad0e ksmbd: preserve VFS inherited POSIX ACL mask
fd0ff5b94ade5625f712f0a95ac6debe808f6167 drm/gma500: return errors from Oaktrail HDMI I2C reads
6d8d39603b4217d98a4d26c5f237d6dc166d2262 phonet: check register_netdevice_notifier() error in phonet_device_init()
20760ad9630803601d91c3071a02392f4df16c56 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
6490f42bf77aaa3af8a2a73093e5117adc11bbf3 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e74539d52c93143233553d66b0defe6e7bbead7f ice: pass the return value of skb_checksum_help()
942c3b574365068381a1e84cccbfbea149a69c96 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
26024a0a88963c7775f76b6c3ab693593e2e01cd cifs: validate idmap key payload length
d288bc9c38e0e1d16dad86037514c8d3a9d3855e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0cd47f9d152494ca32a7eb8691c7e94ff8de91b4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
8dde589e6309d6938d7dab75df4c584f9902709d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a1779817bf18f4fe0120ac10499786704722743f ata: libata-core: Disable LPM on some WD drives
23496841140f2c71d9e61548c9cc7ed740e1011d ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
bf43618dc786f12deb740477875486a84260c9eb ata: libata-core: Disable LPM on WD Green 2.5 480GB
06d4e283e34389362eda4a39b70358b24e69dfd7 Drivers: hv: vmbus: add VTL2 redirect connection ID
24729a191e1654e1d1f93b66a906ff328f8cafd8 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
b9a7eb108a323e36cea0894187ec15032b594ff1 vhost-scsi: flush backend after device ioctls
986f2dd2845bd485e49bcbf80943030cdc9d29f5 hwmon: (corsair-psu) Fix linear11 calculation
da9707a6fcd153e4a2fe19e1307a02a72e3e2408 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
bb0225e2ec54b1d61b4812a806e2159f908d0ead spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
bbcb7c651950602e9f4423e141f14bfd8103181a ASoC: rt5645: Perform the initial jack detect at probe
ab27fb6ed533453b816e06d58ef57b39d06680e6 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
3f085f132008aad7a402c009116baba70b483e1f ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
d4e1a05337084a118f29197fccf9939f4f705228 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
31e871903a13bc216076093e71c51144a5bf4911 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
5730b0eda6c68e802e7a28c7fc60b5eb2bf6d33a firmware: stratix10-svc: fix FCS SMC call kernel-doc
49fa1880b18a9c77f8777da5213ad9931927e118 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
26eb51d0eea17eee68d49a4c9661e2a9c70fc096 ksmbd: remove stale channels from all sessions on teardown
9a4629cb76e74a754f54f0c7bc4635a16551b5f8 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
53eef62e09a30d0aca887d4eab553e0d9fd8dc9a Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
6aa2b10504f7e7e527684e6429defcc0ea96e001 wifi: mt76: mt7921: validate CLC firmware records
8709882c6e1753c8f104591471de9e2d66314f03 wifi: mt76: mt7921: skip unknown CLC firmware records
0362e14ddec4d5a4b20f9ccda0a4425d49b6df1c mm/huge_memory: use folio's memcg inside __folio_split()
dfd5c3b558b417359bb89a09737ba77540c584a6 drm/amd/display: clean-up dead code in dml2_mall_phantom
11afb1892c90963a600b28a3b3e45244c2c4a91d driver core: Export get_dev_from_fwnode()
dd723d28634fe5021d4f68e0b9255af912f0a0c9 of: dynamic: Fix overlayed devices not probing because of fw_devlink
30038072dfe0753089e953fd648de74cabdd1d0e ppp_async: drop the errored frame instead of resetting its headroom
278189e091f328c1fb51b992ebec1e89294ee2d2 drop_monitor: perform u64_stats updates under IRQ-disabled section
de53980d029b100ca2676d21b85efa97b629a2fc drop_monitor: fix size calculations for 64-bit attributes
ed5368f615fb46b541ff249d049ca4c1952868e6 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
01c5f6f54f851b3ca1f1a345612c1fc067d3b7d6 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
5029f44f633aa0f1ee6ecdf57dec4881b4b62d68 drm/vc4: hvs/v3d: Fix null dereference in unbind
075f7ec789099ca7c804f979b7b126a01b1841bd bpf: Reject redirect helpers without a bpf_net_context
dafb2400cc9081c50d37fd0a21296fdec94f4fb2 Bluetooth: ISO: fix malformed ISO_END/CONT handling
c37be321bca68e5eecfa040a60fba6acf2aaa27f bpf: Mask pseudo pointer values in verifier logs
6e579605a0d34c74a7fbb6e8cf110e69c120ff4b sctp: fix err_chunk memory leaks in INIT handling
c7c873ed87360d6c9af1aba2c7b236444af74130 md/raid10: fix writes_pending and barrier reference leaks on discard failures
4fceda1403b14c4c1514262607136414009f4cab coresight: platform: defer connection counter increment until alloc succeeds
6348ffcaed2321b029bb048d253ca07a211960c2 RDMA/bnxt_re: Proper rollback if the ioremap fails
a9d97f116e572deabef14c3db1ca5c6f2c0aab30 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
857fc98306e9f20e3983794133e3e030bfac5015 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
08f92fc2335a529ecb6bd48177f62b89bbc5b862 ASoC: topology: Check PCM and DAI name strings before use
899632396f6f62db9d15e44aa30b3287d824f2c1 ASoC: meson: aiu: Validate written enum values
45a57fd30846ac001426469892f11622f7d4a0cb ksmbd: use memcmp() to compare ClientGUIDs
9ad832deb48e38f3b10457d17edba03524173703 l2tp: fix tunnel and session refcount leak on seq_file release
4f47e1f4f1828bb0065e8476b76b4d910aa6b62f af_unix: Unlink scc_entry in unix_del_edge().
0d66bb43a8cd2cccf2691c72c1a0e73ee693e3fd Bluetooth: btrtl: Add the support for RTL8761CUV
750504ab29e195e54cc4da25cf39606192bf4aef mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
66783d9a5418f795607adabe220d26cb6f03804e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
446d22f7fe9372a6b69e521b5822213e936eb0f6 ARM: ensure interrupts are enabled in __do_user_fault()
a36f8c2bb2095ab72d2c40973ec3c6d3f224e34f RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
c2b4f2b4e26db2675e64b0756a837aa27ed46a5c EDAC/igen6: Fix interleave boundary condition
01588481201522e4ef07111e055bdc887044b496 EDAC/igen6: Fix channel selection hash
73c7c9ee764ba176b37b83c6221cd3056d4db699 EDAC/igen6: Fix channel address decode for non-hash mode
7c81211328274ff9d1f882bcbb1c84ceae35a23a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3a39e69fb95ddc34201492022628e107aee3ae4a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
daeed4ce7149180594fa5f474bc29f492d57a1ae accel/qaic: Address potential out-of-bounds read in resp_worker()
a60fa43486007f1143e53ac17d98fac312e8487a nvme-rdma: fix -EIO cleanup order in queue_rq
a7819e421329c56846215b397081505c48e755ea nvmet-rdma: fix queue leak when connect backlog is exceeded
ab786af73878a8893180ef2ed5591377d11d8ae3 sched_ext: Fix nonexistent field in sched-ext.rst example
2013e2fa2631f67ff638a34d790562beb2c86e6c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
91152547d22312a79690ae8cbe77cf2d811cbcd5 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
d64f726dac593a6cb64ea938e701d896e215e69d ufs: do not treat unreadable directory blocks as empty
138817a7605014a9ea94aab7de7938ad99a3e336 drm/cirrus: Use video aperture helpers
0c014f8af3a7a06a8ddae3c22efc8ffd114dc91b drm/cirrus-qemu: Validate BAR0 size during probe
ac083872db788c2a731a7fc23cfb877ee2b0e70e net: icmp: avoid invalid transport header access in icmp_send tracepoint
dcbfb60503e23fb5195bcdab0f402d8e1794f306 tcp: use GFP_ATOMIC in tcp_send_active_reset()
ee34eaa773ec030ca0044caa5ab0510c82278f88 net: iptunnel: fix stale transport header during tunnel decapsulation
1dac676327f31fe590b9931c463ec8b0ce99f890 net/sched: act_api: budget all shared attributes in notify skbs
f88c7b9e708bdda100da04ca52111a8d8462e8d2 net/sched: act_api: size the RTM_GETACTION reply from the actions
e9040092271cf43c3128c7b315498f017d6ccb3a net/sched: act_api: fix skb sizing and action leak on reoffload delete
4016932c798298dcc256262aa6ba6451407a66ac sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e4972e5a780b4955a7202040e9a493d6157b4260 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
692de5dedb2a1f13089c2f57dcb97db886ac26a9 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
fdf94cc286f5b795e59f2be70dc35991c58478a5 smb/client: validate new EOF for insert range
59799b73ee6d35304926dfb8d2b58887eef5d8db smb/client: validate new EOF for zero range
d22744a473a16b44fef2678edfbabd23e8676f01 smb/client: mark file sparse before emulating insert range
42bfdf83b15c3dd93b518b206a5b18ed6ee54d97 smb: client: batch SRV_COPYCHUNK entries to cut round trips
c94ef862ffc07dd4c17fe3bf90cc9f3d12179da9 smb: move copychunk definitions to common/smb2pdu.h
fd1c9ec212b6bcb8c0dd3533330fea5df5f99320 smb/client: fix data corruption in emulated insert range
a561cfae8eb56e80bbcac3c2401dd079d70ff03d smb/client: fix integer truncation in collapse range
aef7354113c994c6684601c90fe15150f2a717f3 smb: client: transport: Fix debug printing in __release_mid()
9a0cf26bf66a5a132238eb9d5494510d4a1f5129 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8febbe589398156332a898e27d57c353f9e2f228 raw: annotate disconnect-side IPv4 match writers
f20a48167c4768a6923c0d34b78a6bc7f696d737 net: amd-xgbe: discard rx packets with bad FCS
9e8c710f434fa4808858a70c8255d5612017bcb0 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
bfc4d84569e659cf1d2f817f23a658773c8e37e6 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8aa6824c89a9dea101084d9e4026be4aefca2976 perf symbol: Do not use debug file as the binary type
90352debd7213492d5cc4d44fcaecab6077af9e7 OPP: of: Fix potential multiplication overflow when calculating freq
67808a76ee55e9ce9e811d89a03e0bd73d4c452c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a6c5048e5a9b1bdefe32825674a4addeb9d3c000 ksmbd: propagate DACL parsing errors
28df8191ecd5e6dbd5c4ba7c836d03bfb378966b ksmbd: rate limit unmapped SID errors
987ef5c2b90e4a60b029509e17ab3cf4c6a9503f s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
befb3d45e5e31b89947f0f81f7f61378f8aab26e s390/time: Use jiffies instead of jiffies_64
40acb95be7bc999f10febea6aa3e48603b6eb748 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
32cfcfe3758640569eef5deb669b5f3bc1cc4194 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
0b0472b2a8115e2ee577a66662f69552af0956c7 sched_ext: Fix timer pinning and return value in scx_central
ba576204ad8f48a6155229ba0bff8b36ccb39008 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
dad1cb422a4966aef83d8041180dc5342ce1e31a workqueue: replace use of system_wq with system_percpu_wq
e4b2fb9fd8a11d43ba990f05a2f5b6010198b473 workqueue: reject watchdog thresholds that overflow jiffies
c81e59dc9edb61a6faa2b6a0a4903fbee89209a2 Bluetooth: btintel: validate version TLV value lengths
4f13c39f722da142ae37e94d3ce40675407d9768 Bluetooth: btintel: bound firmware ID by TLV length
31766a6d9c80c9201751367ab76506ca57fd26a0 Bluetooth: hci_core: Fix race condition during device registration
138804cf77677d1b1d57398e40c605b10e3525fb Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
30963a7b314df57a992c20b376a395441c0db88a Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
333ea19b1b211ff5447fd27c86c5fcb63c5f9b36 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
db78d93af79b420e962d0bb81fdafc856a6c825c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b968d8dfe8b2097a064c6dde733e4c67a53f6925 ASoC: ab8500: Reset the audio block before configuring it
8fca827c07a528e69ef5167e5e11c756886a2fc1 ASoC: ab8500: Repair the DAPM capture graph
aeff37c967c0743bf0484bca2d96e6d00ecdcc4d ASoC: ab8500: Correct digital interface format setup
43cd939323c4e710ae13a5de44983b31e8a35bcf ASoC: ab8500: Validate and program TDM slots correctly
c20f61e384475ec8267a86ff42c16fa7b4303baa net: ethernet: oa_tc6: Interrupt is active low, level triggered.
071b0c6bfae01afea03d6e87a2d9435c0c6390a1 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
484479d1bda7c2d413a7b63cc64293f01e479a58 net: ethernet: oa_tc6: Export standard defined registers
58d7719ffd205262423d0b88ffd3a14e0368937c net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
9b41a5094c7478920bc607f37980ee1a981b5064 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
14b4bf3c7b4b794cc043609ec335f1c8ebbfcc83 net: ethernet: oa_tc6: Improve the error recovery
066190613ee41434196af28e96ae0a46803f9837 net: ethernet: oa_tc6: Disable tx queues on fatal error
c8303e757e4021d7731e904330c170eb27d8f07a net: ethernet: oa_tc6: Fix for the wrong data type
b5c21edc370f54a3a660fb12f970b0c3ff08d3fc net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
460e860a7f0084aa3a37f699b37f1ab61c85315b igmp: convert struct ip_sf_list to RCU
3f872c0d29fac31dc725fc48f58263dbc13d2597 ppp: ppp_async: simplify tty disc_data access
2356356f8f561fa6838b544cca6a811c7815e891 ppp: ppp_synctty: simplify tty disc_data access
9c0b378c7a572ad56c5343ede08e744f42585f56 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
00a0c4774c2927c29ad7bf9309757d8a57ae5560 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
a6bb36dd47678b032ed260b4a522939f33639c75 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
5a5549eab5918d6411e5fa191963c0a9f9a1881b ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
0af39dc07f8644659790b9bbf14214ac9b175496 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
0d8d33f5ece274190d468b7488bc123a304a3037 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3faa39d5d67260e6865338bdc53d8e7df4c91030 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
fbe510810c12790a10492167760ab165eb4b214c tipc: Dont send random pad bytes in RESET/ACTIVATE messages
8d0c54b496c65b9fd152c5ebffc6b83d1fb82b7d ipv6: sr: restore network header before routing and forwarding
2745f627a6aae7c2842502e5c68ed383dab9fe2f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
02a123a8540ea62eb166b26eea8bf3bb0504486c staging: fbtft: make dirty_lock IRQ-safe
d64ad6ee1718a75eb5a8b340b44d196855f88034 ALSA: hda/core: Use guard() for mutex locks
76274368b7d6e083af3a3261150bfe21f00c4297 ALSA: hda: restore MFG widget enumeration after core split
b2e5c04d53aa64f4df7a7e5fbb01a47ee513e01c s390/boot: Fix physical memory search range
ff71cdd7ebdadb0680b8765959ba51e9cdea780d s390/boot: Avoid IPL parameter append past command line
d4aac71a8f3c2171554db20526b4b51a9213e34c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8076b754310f7518bc9e9d854dc9b9e0f4e98c2d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
68dacd8a2afeacab946963c2b04f755657e01fbd drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
62e1cb9294c08d56a2cddefc6231c899599d4e46 btrfs: detach failed sprout device from transaction update list
186cc3ff900f788b89b042c3b8cdf99d8bcc93fe btrfs: restore active device pointers after failed sprout
a0960d7ee6186023b905b1b6b9da69d9e9f504e5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
21cae41d50735f698fbeb5b944403318068f33e0 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
c7b74e5fe09fb1f5991ba2974a51fa5a5b219d46 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7da56cb41a255122ba8583c79a262c574fec7d81 perf/core: Skip empty AUX records with only format flags
7fd4bbd11c0b8cc965375185afdbc66b43c5b23f locking/lockdep: Invalidate stale class_cache entries for zapped classes
058ca13b82696e8f931234360fd6b45fd0bc03c1 octeontx2-af: Fix limiting SRIOV VF count logic
979fa05c92bcd404304171645606d96748bcb86e ALSA: rawmidi: Expose the tied device number in info ioctl
cd79a31790ebe322865e84efc135c4402e95424f ALSA: rawmidi: Show substream activity in info ioctl
bc32024f819773dbd3858fb590f54a0d19b9bb5c ALSA: ump: Copy FB name string more safely
550cf1453e36f824edc979b866d0154146fc493c ALSA: ump: Copy safe string name to rawmidi
5538a430a9f2985c127ceba1976b49319302ad0b ALSA: ump: Update rawmidi name per EP name update
3bf62a31e92cd2dad39cd7bc742ccb9cd75a35bd ALSA: ump: do not touch legacy_rmidi before it exists
7dbd6da2da70d2b69c1d8ff0879c7a62cc1842a3 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
3fe89531d6e14458e6f92b5315e6feef7928795a ASoC: ux500: Fix MSP stream lifecycle handling
a9518c2b593445292683083cf5343c4f368c6ed5 ASoC: ux500: Propagate MSP setup errors
3580b50fff6886c5bff7a3b16b52c9a7de83dc29 ASoC: ux500: Correct MSP frame and bit clock setup
c00ed771aecb558109a762445e85af86390df760 ASoC: ux500: Validate MSP DAI configuration
cb9b6d5139a39e1089b807cf049fd3a66628d86c mfd: db8500-prcmu: Remove needless return in three void APIs
1096e8bfb3456ddce7813cb2f92a8dd082255b2e arm: Handle KCOV __init vs inline mismatches
5f9c858aebfce7fa9335a6a61287feff7478ad84 mfd: db8500-prcmu: Fold dbx500 header into db8500
5b7ffd232096dc644140e29fdb915a153178b61b ASoC: ux500: Deassert the MSP reset during probe
71fc6c071ac0751b94ab91fcd75faaa03889f8ce ASoC: ux500: Request the MSP MMIO resource
514a4198ceff9c23e54f6a0f7e86367c56573100 ASoC: ux500: Remove obsolete PRCMU QoS calls
bb0984c99cf5f0d9e1998cac3effda9655becf02 ASoC: ux500: Allow repeated MSP prepare calls
1764dc8c4cb3a59fc4ec82da53784d23e657cd85 ASoC: ux500: Program the MSP FIFO watermarks
eb785951e4c51789482a9b7e2b0f45ed6488d3cd btrfs: fix transaction use-after-free in raid stripe insertion
58b63f7e14dbe058cb72a530f96f1e93ac1c1ba1 btrfs: fix the possible bioc_list memory leak during error
b2b1a872eadca079b57debc70881565d48107a1a btrfs: return proper negative error code for update_raid_extent_item()
093c26f2f927c85f5165195f75500a4fc9ce7ddd btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
7f291d8f87cbd7d3f439c14052943a4172fa05ab btrfs: send: fix lost error return value in will_overwrite_ref()
d16cf3a4b8c04ac7e327a101964f5aaa48089ce5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
064a0eacd400c5f1ec0776f4039de6576299e8d1 ipvs: fix reversed sequence option serialization
87352dafd67143f9f454923253a56c5381a6b3a8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1f56cda76afb555afa2205372f5f3f394f4bdce0 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ea3f74a454a8b40c5024b9b55c8d2d73ba9078a4 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c2005983955b3359cd5d2355be296dfaefcc7a36 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a9e1d8208eeaa9e268cfef792c912145ece45e7a net/rds: use wq_has_sleeper() in release_in_xmit()
3483fc1e8114ca20b43d2ca28996f02bf4075986 net/rds: use clear_bit_unlock() in release_refill()
202aeb9fb0a2a168e2c6eeca1374e42fda6c2215 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
63f62b6f1f7684805585019557ae09cbcdd78bee net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
294645f3b97a8dd5fcfef76d725e0fc587f3510b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1d8945c2f5bcb50de6808199407412a14462074f net/rds: acquire the fastpath locks in rds_conn_shutdown()
09cd1d3da08281b81e952d2c23af3940b773f121 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
009211cb9b6809200d12fe4700559f19b28471c7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6f7cb2f1dd24c619896518edcefa1a27c98f7955 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
a3fe29a9535c5b6531243bdaf6fb0302a044316d arm64: trans_pgd: clone only the linear map that exists at runtime
caa93b59f641a71f6d25d9c011c5af2f3355b440 selftests/alsa: Fix the step check for INTEGER controls
5a69953414847ad6acba33d2abf1fa9e31ced55b ALSA: caiaq: Fix potential double-free at error path
9f1d7c32feba13b812ed7d88ae62a22e7ed26c4d bpf: Fix NULL-ptr-deref when showing a void BTF type
ef5232a6145d89c30d18ad839de973e3f4b67b88 bpf: Fix NULL-ptr-deref in btf_var_show()
ebc795c1720684eac4f836ac8cd3d3e9c59e7bf1 bpf: Mark sched_process_wait argument as nullable
be1daeece0ef108f4e9290b872e68e83b9404ffc ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
1174c6b75540fa079c4d1fc3f5be5bf1d291ba16 nvme: remove stale namespaces by NSID range during scan
dd1b329bd9b2102536cac120fcdb49520c38af71 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
ac9f262c063839b3c63288ce969bd4c589e4f00d nvme-tcp: defer TLS inline send to io_work
12a5bf21e7513641188cf5461655b7581f47c148 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b5c98da414e037227a6d42bf7bbf55325f1efa71 ASoC: Intel: avs: Clean up streams if their initialization fails
e395a7e2b61a3279349deadb3ee8bece6e826208 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
22e7cfb66e27bf66473b13fbf71de6f0d2a256ea ASoC: Intel: avs: Fix unbalanced module reference count
7633e1372078cdbd253de9cb71c6c82d9604bd7e net: bcmasp: clear txcb->last before writing each descriptor
0d461e564613811c620ec78c476aef205813b7b9 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
eaa7fc10c6e8ceac921c6c11edb45ca6aeed0c7b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b045a1587aff68accbb99ce899d666bbdb6af763 bpf: Mark faultable stack helpers as sleepable
2ffb67a6c64c2231b3dfc5733e94802614df4738 bpf: Don't predict JMP32 pointer vs zero comparisons
8360fc2d83929f1f5fd5477c14cf1eded986bfa1 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
8f78eb027e8065fba76db76129372a9e7f4deaff bpf: Require MEM_PERCPU for percpu kptr stores
fc66931fc6699a5441627978222fb4674f153a55 bpf: Reject untrusted allocated-object pointers
9105dd289880bef4f1e3a69fb31f4d0c6ee2f64b selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
34b1d89b6592e1fa4bd61cbef0a859166199a79f nexthop: Initialize extack in remove_nh_grp_entry()
31607963df56ec9335834ecb5e361f07e0dfd3a4 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
16d585ca9ecc446e672ac403358b30d2b7315152 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4c7e74267c45c2d80607ae62eccfbdf55e6861c2 ethtool: Symmetric OR-XOR RSS hash
5217ca82c7618764debc6a1ba576cca242d2f790 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
f78e29248176f7432646263c450f4bb09dcc2f81 net: ethtool: copy the rxfh flow handling
6e85abdba30abc28777cb820ba852390b6ae101d net: ethtool: remove the duplicated handling from rxfh and rxnfc
a8a5286c1a6db4470a3849715ce68d47eb393711 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
8f1291130b402e7937b107c446c0a6d860bca9f0 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
4449acf5bfe968147fe3633bb0c7272ee18fafd1 eth: nfp: migrate to new RXFH callbacks
6d74a296e02358ad4afe96e4af20b7ad4abe4cfc eth: nfp: bound the ntuple rule dump by the caller's buffer size
e7c143282f0fbfb975c12002a20d9b6973695b59 eth: nfp: drop the replaced rule from the list when reprogramming fails
894521dbdb5816aa9698df6291721f23957a261b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6dfd8cde253fe6293bdc94a8f7a5de67db83d7a5 net: bridge: mcast: properly convert mglist to rcu
dd9bd1740ba12d679e18433154caf93a0a9cd0fd octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8c0321b53457562f68e93dab66e3500b3036788d ionic: use netif_txq_maybe_stop() in ionic_tx()
55203dfe2ec9e4255850e0e84e4222aee7ba1a55 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4fc1126388de453ba2b0aebe2fbd1188a1869321 s390/ism: folio_put() after error
f58a8c9dde9d3f883bbdd40846c854c5d9c1749a vxlan: reject dynamic fdb entries that reference a nexthop id
0e51a5005ddc154c6d6be0685da494e5daa3daa9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e98a2a46c01235de2670744e43217d9078b0b23f net: reject oversized tx_queue_len at netlink parse time
8e18c73cafefbb17fadecc5dec6f9b77322788a2 pds_core: fix cmd_regs access racing BAR unmap on reset
6ffbeaab7819ab8c7f17ec31a12baff6ab0891b3 pds_core: don't release PCI regions for VFs on reset
70af7e17990e6bccffd5b851048e63fd43cafdaf powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
317d392bcc404d163012d398a40a23efaf423a2c net: mctp: i3c: serialize probe with bus removal
e42fbfc9ee1190cc922165d5fc9c0fa6ab38c93b net/sched: defer qdisc freeing after failed creation
f97c6716d1331fbf420642223af6af21c7e19817 net/mlx5e: Fix setting RS FEC after remapping
de2265f806962a7a08190f93b60a99e17d3b57e7 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1c253c081b77fc3950589ca31c9a45c85bd9ff74 net/mlx5e: Fix use-after-free race in sample_restore_put()
2a421560450ca9cde584c3fc0faab5e35ab76d95 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
985bf15cf0091857aa8615085e596991f1ff31ac net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
de7d45ec691545b15fab26105b83d3b60790f35c net/sched: fq_pie: clamp quantum in change path
1936aceb127da5a2e75869b15a8ac0788b7b32d7 net/sched: sfq: clamp quantum in change path
f9ea4b09ea2d2aa6f7fdbc0e0f0f4400d7bbaebb net/sched: hhf: clamp quantum in change and init paths
75d1f64ea5f6504c51e60f83d143195f0d13eb90 net/sched: pie: clamp psched_mtu in pie_drop_early
a722552de7ed0ea3a87becc3a654613cf4d73763 net/sched: drr: clamp quantum in change class
49ec2d4e50e706be54c5dfc26f83d646ea4b92b8 net/sched: ets: clamp quantum in parse and fallback paths
432f002340d0edf08540b92d6f66edc6051a9544 net: macb: rename bp->sgmii_phy field to bp->phy
6b0652bb2d5203b561e7b544a0d3165362295851 net: macb: fix NULL pointer dereference on unbind with fixed-link
7ca2d1d7c13f4022f4f471924f1bcf5cb2b274be bpf: Reject non-scalar bpf_loop iteration counts
dbdd329f46eff3c13a954416ec160b38aa3e2333 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
42ebdff585ce846871a63bffef3a130d535322d6 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
1c7ea73e9ebbbae384b2e9c28c85fe43221940cd libnvdimm: Replace namespace_match() with device_find_child_by_name()
67431d3130b5ca0a65b7aaa339cc9f11a4a5e3d7 hwmon: Introduce 64-bit energy attribute support
7fe6e9206695d5b7bd6315b6967bb4e6ada1c729 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
9eecb5a1b48a712fe5fd9d3258e2cfff52850496 ASoC: bcm: bcm63xx: Publish the OF module aliases
f504f1e62c861dfc05d58fd6a4f58c474028da44 ASoC: Intel: SST: Publish the PCI module aliases
a526d3f392d257062ccbc93ae8d63e32e84d0416 netfilter: nfnetlink_log: cope with concurrent instance destruction
5b6d984c8eef8418b5727a6376cdd6a693da6585 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
30068a136d026e7c5b32884324832a80cf48c21e ASoC: mt6351: Publish the OF module alias
bc38bbc7d95bcb2b0eea5eeaf1acc7193ec3763a virtio: fix use-after-free in unregister_virtio_device()
a1f1072897533e55e2ed775ac0d81da2a1571d83 virtio_console: do not free control-out buffers on remove
e9bed287bd232a3ee6991f5acdeb275ea54fceec vhost/vdpa: reject VRING_NUM larger than device max
d1b5392dca2b4763e9b35d738df777ce7b02ce7d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6401aa12b8afdf48d29591b3e555c9e4a7a76427 vhost-vdpa: protect config_ctx from being freed under the config callback
5b15fc826add60a3c2c4b47b50f649564a885c85 vdpa_sim_blk: reject out-of-range sector starts
bd2f45944134f015724b75d5ec25821a1a47c7b7 vdpa_sim_net: check TX pull result before RX copy
5c195eb13142c5c6b728bbdaf0225b138b362afb virtio-pci: return IRQ_HANDLED after non-zero ISR
69a5156a8cbe82906f6f2bedb56931f65c1c6d87 virtio_input: reset device if input_register_device() fails
03ae5710b7452f0dcdc9959a7bd89da6dd900c36 virtio_input: stop callbacks before unregistering input device
aade63f7bb821218a9d722587201438bd7061f22 af_unix: Update last skb marker in manage_oob().
d0287eb1f3098879624fa66539e75538a788fc9c af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
7cd877e141ed9ed57ff05009bfb7b9b89339cc23 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
69f136c60c6f8221d0675ac7ccd24d5cfe1a30ad net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
5b8d54b709ffe1987080861975081435c528602b net: ethernet: cortina: Fix budget accounting
3fd6e8675d2d0b095ccdce968e978db230170a6f net: ethernet: cortina: Finish RX updates before NAPI completion
0c1e89e184d3b917a82850cb9e0f12f332ee9319 net: ethernet: cortina: Count dropped frames as NAPI work
029084c5f2468d78fcf07f3af70872e5e96c32fd net: ethernet: cortina: No mapping is a dropped rx
e612dbcca3a7bf66c3d3ff10ba43ee2baecfd797 net: ethernet: cortina: Count RX drops once per frame
f9e05836338fffb594964a675252a18d093694b0 net: ethernet: cortina: Count RX descriptors for freeq refill
3706f181cd71da860cd8c126711169f9717c552d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
31238b2cee028926d3757041e868c77e35c163e8 ALSA: hda: Introduce auto cleanup macros for PM
dd719f30d0585bd624c0c04fb2750905677ae776 ALSA: hda/common: Use cleanup macros for PM controls
c79fa98080a65c8e676fdc20194d36845fedb983 ALSA: hda/common: Use guard() for mutex locks
f4b97a38251e2f2619bdfae7c216de024e3a426e ALSA: hda: Report a change when only the channel status bytes move
9e04b21cb54fb0268dbc2a3774b4da6c458f818a idpf: account for VLAN header when parsing RSC packet header
60dfa8b9f8667bbee747437572d8aa353d282bbe ice: add missing xa_destroy for sched_node_ids
24d9a496fce100ca20b8ee43e6538c9496c8cca2 eth: ice: don't dereference pointers from TP_printk()
5ad59655d56ee9ecc83eac48d19f5f944ebc0040 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
02e2573b4078d6a1854f5b7e44b4ce1cf35ba229 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
6d609425fe5ce995ab39f52cbea5450314f7631d Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
7e4cd5dd814d2d8561b8234e4bb8e0141fab03b7 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
81b655626e98b95bb447df93fa4dbb3c49848437 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
a45a42f35bfe1e3fab5577b86919ab49f673981c Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
5775594a19f1df281e524cc5dbdc2db37138d0ac net: macb: destroy the phylink instance on the probe error path
c5d2a08cf6f36c42a78e037359dbee7a995dae6f mptcp: remove unneeded READ_ONCE() annotation
23e426a2860239997e6256a6dea94816b7ee6497 watchdog: fix hrtimer start when pretimeout is zero
1e5ed60f95a4c918ea2c6ce73b4bb3ee55c44b07 watchdog: msc313e: Avoid division by zero
7bcdca973bcdd49f0c8a5317d10f8ba854e9154d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f189e7aa84cac313ffdec191045ceccf84f3b8f2 watchdog: msc313e: Enable clock before accessing hardware registers
bbdee5c88c6b1c221887fd72dd27929d8f487deb watchdog: msc313e: Fix spurious reset on suspend
e373ff40677236e3a930119fb9d14a0f1e4fc50f watchdog: msc313e: Fix undefined behavior
a1856f8cf5d152b696c7a844837ffcf0e2ed96ad watchdog: msc313e: Sync timeout value if WDT was running at boot
989523bd68f82e7f38baa73a404cabfd8e343718 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
fadc00bfa5680a05c7ccc25db99585e10b21d763 net: dsa: lantiq_gswip: prepare for more CPU port options
c59fa7d4064779dd877cb7dc193b9dff31d2a546 net: dsa: lantiq_gswip: move definitions to header
61f1dd4097d9bc8d528fa5beb5ab2989676f02c0 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
20833330ab6c5672068a9b0fddb5dbf6ec597639 net/micrel: Fix typos in micrel driver code comments
9eb425d7e25fee4d69b2b75ef0bf80f571e24ab6 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ea1dd8dfb171f41b1e2529bdc23ff0270d9f8864 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
b65fb739a52c7b79bbb041786922bbd739e11a10 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f12d8b5f053afc841efda0149d7e54ea39551dfa hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d1927728f36b2d47a41f603c640a1decc9406e8a hwmon: (corsair-cpro) Remove debugfs entries when probe fails
c022f1d397696f263c862bcd40f5a48cb92bb25a octeontx2-pf: reset HTB scheduler topology before freeing queues
525382e8c7d3286d484df5bb18b11e02f54d9dee vxlan: initialize _md in vxlan_xmit_one()
da913911d61dac83c2e6f26a07cbfebc47d3767a ppp_synctty: ensure a writeable skb header
f5c8bdba3c66bbf2b8cde13f709badd750ccdb23 net: stmmac: initialize ptp_lock at probe time
292ad618ab0edfd349d9704e41e438e1f5e46684 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3c72919dd0ee37a286a4e7a09f3e80615cee5c20 perf: Supply task information to sched_task()
780aa294c385c89bcfba26047a3be67d2d8aa9d9 perf/core: Allow list_del during perf_event_overflow()
6eb0eb759609b68e646b7ac1f70079571891dd06 perf/core: Check sample_type in perf_sample_save_callchain
0345c5bccab93595a08f8a23fbf7db4bdf5ab69f perf/x86/intel/ds: Clarify adaptive PEBS processing
47e6d80ae18c758aa1403d35b074c4d764b5de21 perf/x86/intel/ds: Remove redundant assignments to sample.period
8d5ad4bd23601f23af93abab9ea3bc0322841b76 perf/x86/intel/ds: Factor out PEBS group processing code to functions
4c81ef21a25058117fdd304612e8aa5a0568b8b4 perf/x86/intel: Correct pt_regs->flags update for PEBS path
0c04a7281c1e9f8ee1ce723b1ab46eb8875459fb sched/fair: Fix EEVDF entity placement bug causing scheduling lag
ecf5aa3676101225b05e27845687e17719fa80de sched/fair: Fix lag clamp
a1c4bf8b2272566831bd3772d004c72f3c2758e6 sched/eevdf: Fix rb augmented with multi fields
a44c6b741bb5e9f2ef851d156f83c03ab697b298 net/sched: cls_route: free emptied bucket on filter move
f3f7f213e454430a6fff3611cc422402f9442e9d net/sched: cls_route: Reject handle aliasing
a7df0e378526e102f06df7ce2e0670061b76c09f net/sched: cls_route: Fix in-place replace
6482037a1cffa4879128bdf37f75ccc11da42b6a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ade1ef53dd9d4ae9542fa612008e44f71caaec55 net: sun4i-emac: fix missing of_node_put() for phy_node
158bfcc26e25c9a3e7436429eee65e32d2591bdf net: hinic: fix mailbox segment buffer overflow
8ba738859fcbe3fab11f34631fd0220c2fa24f17 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
b68e9c5f8ab0296c3a93940d102f217758d79b11 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
531035198dbc3db1e512fb1e8a7ec69bcc7271c3 net: phy: add phy_disable_eee
7dbba138322c8dc607907a06ae15f465440042cf net: phy: mediatek-ge: disable EEE on the MT7530 PHY
7a54bd11adbac7366465de6b637dc737c62ce426 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
bdaa4882faa781ce4844fc3f037c74bbb04b0cb6 net/rds: fix tcp stream corruption with large pages
e57d4f98450ada2bd1af7f3c04d9a828ab6f6766 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
ca3006d9d5055c5c364e645abe83a6baae92fae4 net: stmmac: fix TSO support when some channels have TBS available
b27e6adaaec29f2c0518068433cd649c3a11e3b4 net: stmmac: add stmmac_tso_header_size()
ffdb9c26959baa30b9a69669d36ab66b13471d42 net: stmmac: add TSO check for header length
216b603fb81f379b05c21f0b5754c3383ac67319 net: stmmac: fix TX descriptor availability check for TSO traffic
de6f71696e9f9f0b085631a1c255c8a98059841f net: hsr: enable promiscuous mode on interlink port with fwd offload
a409bc5f4c443c7e8cbe62865a0d01bf2e008c90 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
674017b25783b8ab9ae34bf02d7acc1f6db8fedc sunvdc: unmap LDC cookies when the descriptor send fails
fa9fc425529999dec7aa4e4bf0523c76f2dfd3bf scripts/mksysmap: fix escape of '$' in the __pi_ pattern
d8aa17cc33d61f7778f37ca9454595f0dcd26920 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d7d53fc642acb99eb5929fbef3720a1540c3d495 ksmbd: prevent out-of-bounds reads in share config responses
1f10cd4ab6a3709ae142240738eaffccc41ddbac powerpc/ps3: Fix repository.c build failure
38080d5422f19adfbdf9dc6c224eaa5aeadc0c06 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
68cde88ed5285b34b01e47d11fd4875ca31ed973 crypto: x86/aria - add missing vzeroupper in AVX2 code
345032f6a157127261d0b606960a5b8869705a7f crypto: x86/aria - add missing vzeroupper in AVX-512 code
3c1159b03642ee272c37af2606821db91217dba8 x86/mm: Fix user-space data loss with MADV_FREE and THP
b75349515b7e0eaae4fe434900bee62137bff446 ipv6: fix fib6 walker UAF on seq stop
a9903d6b1b6708b869c3d047e37e5b7aea4e8ce4 tracing: Fix memory corruption from the histogram stacktrace modifier
c2ee8d237c542166dde668d6d037641644de2990 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
ca40367f1dc02c242dd035067ba75aacdee86adf ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b909ba058d10603724cc8498f15c026e4dbec815 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
27d6ca742c9822e021b415a0f1bd3a65fa5f4ed3 ALSA: usbusx2y: validate URB actual_length in interrupt callback
4f662cd2bad630be19706d49e166cddb7f2184b6 dm/amdgpu: fix malformed link_settings debugfs output
644a5aac1654f427cdbee4b74ac9db05d2f30163 watchdog: sunxi_wdt: preserve boot-enabled watchdog
56fb1abca342492f8ea3ae0869a6c52f966d3c07 ufs: create the root dentry after loading cylinder metadata
34ca8252a700f2e83e4286627a21015b576d42d7 ufs: validate cylinder group metadata before caching it
f37908b10f7107bacea1beca457ffc98fb1b376a tunnels: Drop stale dst when building an ICMP error for PMTUD
ca97d934ce63826b5b43b958a8eb96ecf9c2e5eb tick/broadcast: Plug clockevents replacement race
d0bb90aad4d5e85e0a48483e6257ce6b2629f2ac tracing/user_events: Don't destroy fields when event removal fails
caf3ea0775186257a12b4c803bc4be813ca877e9 tracing: Free histogram the var ref when its initialization fails
863f0a9d889386e3596780fb60a58d06cdcfff4a tracing: Free histogram var refs regardless of how often they are referenced
302c24fd1dab20088fcb5d46c87f4ad7b2d46448 tracing: Free histogram the field rejected for a bad modifier
f59013a524fa2c5c857c49e399caef4a460b1468 tracing: Let histogram values keep the percent and graph modifiers
2697355f781805f0457651614a6516bf9af4239c tracing: Keep the entry count when the histogram stats allocation fails
e95b778160b97e82b2442c5d9bf115f91e7e2068 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
33c76106faa0e002d4e08caaca38358c59e3067f accel/ivpu: Validate firmware log buffer metadata
5e79b3ac95949ab0db6e0fab3acd65ae72083200 accel/ivpu: Limit firmware log name prints to field size
933a03e4e2d82d9e2b185854d871a81f214ae8d2 ASoC: sprd: validate compress buffer sizes against fixed allocations
718ec03a027b051e41b0b80b95cf0ab16e15f18b ASoC: sti: initialize IRQ lock before requesting IRQ
244a8704ec24abb952e87c3a6389115889e45aaa Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
77d0c1d393677c1a628defa40eac01bbd89c3554 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
28c716ba5cbbe3eb5eedc69e5868bc8f2c3277d0 cpufreq: zero-initialize policy cpumask before sysfs publication
50b5a9f10ad18c91a33b381d51a5ebce514fccc8 cpufreq: initialize policy rwsem before sysfs publication
dbbaed69e91f7b150e6ef72a40b1b66ccad2d7fc exec: do_close_on_exec() before taking exec_update_lock
f78c79844a9ec84509f2fc1ed9448af190c6d6e2 fs: don't return -EINVAL for successful nested thaw
e3f3c32594ebee7ccf2c152b37d5411ff77cbad4 drm/drm_exec: fix up contended obj when num_objects is 0
16d00821f09cb0aa734f043cd1dee8438db1d6b5 drm/i915: Fix memory leak in query_perf_config_list()
74eefb1d2df7052ebffb9358c4d992f9b51f0bc4 io_uring/net: let io_recv_buf_select return the length of the buffer region
f2c838b9e6af4838da490499b0dad634273da037 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f841ff989def24b6c3a70cc99f0c6f014f326517 ring-buffer: Check resize_disabled before publishing the new subbuf order
93a895b1112accac80dedf33021accf7ab2c2e93 net/sched: act_api: release all action references on NEWACTION failure
4c5f3f448fd5c7323d597f2c84fdd46d73d3e89b net: hso: fix TIOCMIWAIT race
d15fcbc50a511f9a93601c6958909d901a1285ca net: mana: Reserve extra CQ slot for the fence completion CQE
7d11cfdbfb566b5734994aad8c55e10132009dc0 net: mpls: clear inner_protocol when the last label is popped
647ce3acedbf84fca7125e24e6927fb31c521d03 net: openvswitch: fix use-after-free of the flow table mask array
f3d927b249922039c6d6b00809b3c8250f829a57 netfilter: nf_log: unregister loggers before per-net teardown
c774cd844d05f40566c9368dfaa4cded60e4fd04 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
277803b13ca06156ed7d229d5b5299c8f76bfe09 vdpa: ifcvf: Put device on unsupported feature error
f99f50ab6f030fcb186371622ae71c169e694ec7 vdpa: solidrun: Free IRQs after request failure
f515d72debfee478d7215d73c203fed0e38818db scripts/sorttable: Mark long_size as __maybe_unused
1d0e89f151a88c663d7123a2f1d5785366b871f0 fs: autofs: fix memory leak in autofs_fill_super()
619c494dc46e903c49a4cd5314336cb5a6f846d4 erofs: preserve LZMA decoders on resize failure
6cde28898fa454c3f7a91d4d4a545d6474bdf504 fbdev: vfb: defer cleanup until the last reference
a3db1cf392d40da63a16cd1ad4d8bfc5da70a502 inet: frags: invalidate queues before flushing them
f10f11e525abe207fcb9215b8724b4875d3ecfee ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4f299748e6b1090a15540aa8d1a6252e02886b1b ieee802154: cc2520: fix FIFOP work use-after-free
8e08d6a7b15e0447ccc3d85f2d3cd6031599829d ieee802154: hwsim: serialize pib updates to fix double-free
79b1fd996fa70986b376634f8f2d64f963798c09 ipv4: fib: bound automatic table ID allocation
91779464f86a8f3b9b337050ea751d8227908c96 ipvs: reject invalid states in connection template sync records
1a808e0739b8a9941e3cb88b454885bd0a08171c mac802154: fix use-after-free of sdata via queued RX frames
b6a272c034723fd7bcaadab19789759b756dc9b7 KVM: PPC: Book3S HV: Set irqfd->producer only on success
3d06fab126e76873167e8087e82ae15ea04d24f4 s390/qeth: allow bridgeport queries despite OS_MISMATCH
5b6b8cfea49199132d916fa3f94a5362f1703bdf s390/crypto: Fix skcipher_walk return code handling in aes_s390
5f522387b951bd9ab15ece32a843eee89fb7bacf s390/crypto: Fix use of mutex in atomic context
b38fb3d62b09f7ce3b4baefce178a5e000959043 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e33a325886857045f45a22cc5da2912ea0adbd09 perf: RISC-V: store available counter mask as bitmap
8f7390ab7c34280b136860b623ebfb424a474d6e perf: RISC-V: use BIT_ULL for u64 overflow masks
81b6ecc441a339839a5c402f903fa960f961702d afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
4af6252ea11b72d5eddd7ee3eeb770150d03d213 afs: Clear stale peer app data after address list changes
897c61943115aceb41e14eb98553b8f55092c48e hwmon: (applesmc) fix key backlight workqueue leak on register failure
dc2cebfe0543a34ffffeeb604cae734ea4ed1c37 hwmon: (chipcap2) fix channels in humidity alarm notifications
c897f53f0fca2384c9f48d40a0f37655eeacb467 hwmon: (gpio-fan) Fix use-after-free in alarm work
c5fef0575e7aa34410404d08bcb62d3a348dba45 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b8892f3b4e742861335a6a8d9fcf295472465cdd media: hevc: add bounded tile-count helpers
67198ebd00703f44fef1a71dbfb9e5723d911886 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b6251a1375ea73f61ae65c0c5549a0283140da97 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
ee3686ca21d9ced8ffdb362703474a66e921687e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b7b3c098e7c3647f729ab6d48ed96ba667406255 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
faa95c0717801ef98af10d1c68523f88ca69226b media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
20cc6007e801667291afcd23e8af5e36d5653239 media: v4l2-ctrls: validate HEVC tile counts
5e678d96cc32c79111781bc4e6464196595612a5 media: v4l2-ctrls: validate AV1 tile counts
862b251b0ac83b1234013c8844495d8feb7aebc6 bnxt_en: Only restore LRO if the device supports TPA
1ecea081e356d54c94bd839ca707deea7837bc7e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8a35cceb952569172e3e82051b7adb1f555dd0ed bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4c2e10670ebdcecac940d3a306ec44d48535314f mptcp: options: handle MPC data + csum reqd + no csum
3c81f930eaaf3ee7e882837306c01855f53087af mptcp: subflow: no need to copy thmac during ulp_clone
b457aa878f2c143623f3ff35a4ec31e1d19c1443 mptcp: syncookies: remember the request backup flag
6b8600bc3e84d0b1c78e821d4febafe37fcf917c selftests: mptcp: fix an UAF in mptcp_connect.c
90923325f93577b5eb475bf0e1ee2e0ca8a38254 smb: client: reject userspace cifs.idmap descriptions
d9bb394562ba64320ea7d03847cdf771eb46a6e7 smb: client: pin DFS superblock in iterator callback
31eea791a83b3d32c34063b88fe44741db5f3b64 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
189420a7671b247f1a8941a05a7ae7855bb5ccea smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c201444a6b47624a98f876190dc2364b64f571dd smb: client: fix file type corruption in wsl_to_fattr()
01f8169c66f14f54042551a31ef0987c094bf5bc smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8d2196f25638387c90fc27ea12616e98dddfa83e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
afa02437d023b64ccb85d8aaf550b6bc480426b0 smb: client: fix heap overflow in DACL owner/group rewrite
e547d93d5df25a7e9edbc8bfec8ef9d709b94d4a xfs: truncate quota file correctly when repairing quota file
bd4dda2f2fbd946b0118e492feda96b4910df7b4 xfs: snapshot scrub stats when rendering them
5f830f3cc5c7dc18e00aa18b92b2b0b5b9d1a197 xfs: snapshot old AGFL before rewriting it
0830d324d183d345278404d2d7503f0c1d79a189 xfs: signal inode btree xref error if get_rec returns an error
227ba46367dab9fe070812d66c7092bb19b13f4b xfs: reset parent pointer args before each dir tree unlink repair
bdca877355d1ecc3ed36d510f342dac24abccdc7 xfs: report nonexistent parents as a filesystem corruption
1149f73aabca93e3bcea698763976ec87a6fa207 xfs: preserve owner on in-memory btree creation
63407d9577abfe37639d0f1f17098784ecf5529f xfs: log the tempip after we convert it to extents format
85794288954c59abaad8ac6bdeaeec5b529cf241 xfs: initialise error in xfs_defer_finish_one()
e0d24d7c05350003e583fa984adf9e8a3a8f16fe xfs: fix replaying dirent removals into the temporary directory
432df2db6342a270791adc3b83a289dcdc1ad246 xfs: fix name string recording in slowpath pptr tracepoints
f78f4ef0aae26432273091a85ac753054941a62c xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
ee6d6a8adc75ac8be626e3a87fb0fdfdb4353553 xfs: fix bnobt repair space reservation disposal failure
65ea48c0a23062962d6d80aa8918f1b81675291a xfs: fix backwards skipping logic in xrep_quota_block
2f9597d41b1e653e43a14a3896cad97da32fffd7 xfs: don't spin forever on zero-length dirents when salvaging them
7b54d8b9a72095af5e204d7167b41125be652f0c xfs: don't modify file attributes or poke fsnotify for dry runs
bf463365238c07e960fe6e50797017a79ed2cd32 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
396d358dced22c5e62f0894226434eedaa6b582e xfs: don't leak dqacct if rhashtable insertion fails
da550ef6662b526accdb75f38d62ec0771362c6a xfs: destroy seen inode bitmap when we fail to add a dirpath
a1f4c84069ebf0392dd1c58c239003162e8abf52 xfs: count escaped corruption errors in scrub stats
1d502df3d66b6fd9b714b48bc4da10a5d40e7434 xfs: compute dquot checksum after resetting dd_lsn in repair
478e9d5c9a150b01f207b1d3784f101a428fafd9 xfs: bail out on bitmap errors in xrep_agfl_fill
80ce807db656298e82d9a57a6154a405c7abf0a7 xfs: advance the findparent inode scan cursor while holding ILOCK
b3bfd785755d9439f85a55422208650a9ba19ac3 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
8360776de04f7653f57136115a45dbe3e00fb882 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
811ac0c87a7bf1b361045b37723ae347d576469a crypto: ccp - Fix possible deadlock in SEV init failure path
8ac3a9633d8ea95c717e116057187cd4bc03560e iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
7199530cb29025598061a59763f96629069fe661 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
111bde15d72a72e57ea3d0ba89a2400414a12f7c Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
f50bbbe608cb57812518938b350c942194cbdb2c Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
4d863fae08217691e0c718bc69ce638d35c0120b Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
db6540d42f1ecb55f8b5bf8e6ba3df01dd31f680 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
3118196316498b9ff8ac2762dd101bb2fd151f2a Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
7731b8aa50b95069ad6d435d04f0ba0c185577f5 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
9eff82139b5fab1944b98f47ae14eb46639ab0a8 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
656cbce3d98f59606ca0d4dfa6fd78dc6ad69f49 Revert "nvme-apple: Reset q->sq_tail during queue init"
c6bda9adb22804d829ba99357cacd9c8861eaefa Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
a75189553e98c291aef9e17dfb982896f0232a0a Revert "nvme-apple: Drop the PRP null check chicken bit"
259e416a38330685ba34c705807bf39cea4a693d Revert "nvme: apple: Add Apple A11 support"
0a8b39970e5f8650304e9b8ccad2606408f3653c Revert "selftests: harness: Mark test fixture objects __maybe_unused"
806e770394681fa3716294f8a07b9d7827d653b1 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
c37ad877ed13e99b2444a9a60f22187dd45ea8ae Revert "selftests/mm: report unique test names for each cow test"
4f01d07c7a267c9acfb76e12af454f4063421ddd Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
6289e2089624bd67ef1c0dc22a167fb9f4539d35 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
9b1db244176519ff766161c357c31e19a523b061 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
145a386b4dbd37ac36b3cab5b7215cd35d412d22 xdrgen: Fix union declarations
9c9b64ce2775a68ae325f47b0de0a709b55018de usb: xusbatm: don't rely on id table pointer arithmetic
5eabc2806cf51e7880da30e44a9a1c3811347c63 wifi: ath9k_htc: don't store usb_device_id
733b3c5a79dc62f8b17114453a058d7ec14991ea usb: usbtmc: don't store usb_device_id
6acf43ae607fb59979eb7591d81a68833e470e2f usb: serial: spcp8x5: don't store usb_device_id
9875f70c6b11527f83fd97621d9bf983f531d9bc media: as102: do not rely on id table address comparison
a1e648f9d31a8e3f6b222e20d71f03df69c90f32 net: usb: pegasus: don't rely on id table pointer arithmetic
abe6599c31f9da5e978d1a2e7ee5589c20493cae ALSA: us122l: Prevent write upgrades for read mappings
04bbfe340fdbd54d5f940d783b3bba244b4c964b i2c: smbus: reject oversized block transfers in the common path
1683d2a658c7933ddc48dec5577fa26b6fcd2a3a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()

--===============0868536437055094969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-919c65ebb48f-54d3222ed3a5.txt

fd8a3c75b1b6e22a7f320aaf06bcab137d0efb0b mailbox: Make mbox_send_message() return error code when tx fails
031f41b79bf697da27a83ab19d6c2d05f1330ed4 drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
12d4e4abcfb1a32f93c398aefd370e68e4f4c11d PCI: Wait for device readiness after D3hot -> D0uninitialized transition
58e8e48c35cc2577002c392f8ffd84843024ed7a drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
4e023e8b348276bb4ad100e7aec62238a4c8017b drm/amdkfd: Fix OOB memory exposure in get_wave_state()
8f264c189ddff5e8051b42fb5c3e5d00c3c06913 drm/amdkfd: Check bounds on allocate_doorbell
53a57692ad325dfe5932e06c8ca5bed65525113a ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
582063bf8ff8e9f1e99b1c83fb17753119a53992 ALSA: ice1724: Fix blocking open for independent surround PCMs
53ad6db0aa0c4744adf753a2e33e3215ec55ec45 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e7d33d1d941856ee66307c526be7790fe61e3209 drm/amdgpu: use atomic operation to achieve lockless serialization
7c3a355a1d28910ceab8e2258049bd3df2dff42f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
35d77af8a46d97a42392b0dcdef1716ce5ad8cd1 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
93966081d91a4237191f1c19920e514fdd7067a0 drm/imagination: Don't timeout job if its fence has been signaled
40eb323d748e505ae19e841caf54fc46cc8bf033 9p: invalidate readdir buffer on seek
afdd7ab6681798fb2a6b0d6503ec21253633f48c arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
41af42d0185c5fe88484d3a19f499f33b9a3afee arm64/daifflags: Make local_daif_*() helpers __always_inline
867234c3d6f47921ecc0e24c4c49831d14221d45 drm/imagination: Populate FW common context ID before passing to the FW
640cf8a93fcb0486a2d00a91f0e0de4d8f1a4b24 9p: use kvzalloc for readdir buffer
e51cab738d28b51cf7150c02a50083f0a4853f95 drm/amd/ras: reset CPER ring on corrupt entry size
a3262a5fc4e9c5e9cad7c1d2a3d5da84a21ab1bd drm/amdgpu: cap ATOM command table nesting depth
51d5f6b5c7e3dca876b551b6c0def3316ffa9d63 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
360d51e1fa6cb10f40cb34e046244893618df939 drm/amdgpu: add first record offset check
3d2fda98b0c72c4fa1607e64e78ade030d84c3fb drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
28b59dff31019289c76300f249d44732aec9723f drm/amdgpu: avoid integer overflow in VA range check
9e6aff16c3e0ec05b206938c88e39d3e24ae8a5b drm/amdgpu: check and drop invalid bad page records
439dc090f20dda3d8dfc773aac0996f70a82cbd9 bridge: Add missing READ_ONCE() annotations around FDB destination port
331887b3ba9c355c044f1ad3462fbd7f57914844 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
325ad4cc7b09bf614196cee65c5ea1a1ed173885 thunderbolt: Improve multi-display DisplayPort tunnel allocation
acb82f8ca670fb4060f5470295e1c03e4d2bce0d thunderbolt: Verify PCIe adapter in detect state before tunnel setup
bb086964bd5b835426d16569fdbc50a794de50ac firmware: arm_scmi: Validate SENSOR_UPDATE payload size
cff93aa4cef77662f3e5b0b72d7ba65dec16853b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6c82a1c5cf2a3c22e64787125cec7d0fe241b3d1 thunderbolt: Increase timeout for Configuration Ready bit
1a573492c7e4c16b061185c3824b1759716faa13 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
0b6b7a071fbd2f02f211aacbc56e054b92fceeb1 thunderbolt: Verify Router Ready bit is set after router enumeration
d8ecccbb2698a913927c6ba94304d3f607493eee bitfield: wire __bf_shf to __builtin_ctzll
49364f0c6a047238766f3465b76a33a81cd7ffc4 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
8eb1a55b88f8030cfd56fe4f030e792ace66f229 PM: hibernate: call preallocate_image() after freeze prepare
38cb7aeeda4259b210f0ed2b14447c5aab076071 net: usb: qmi_wwan: add MeiG SRM813Q
72b79ce16b0e34d7e354dace568b706210874851 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
7cbbbeeaca458a065fd8aa42eb64aa0a9da44cf6 net/sched: sch_drr: make cl->quantum lockless
afd258d12463dad0b0e56565b9902782088d9179 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7296cdcbdf089e40758f937329e177445d5ccf3d net/mlx5: Switch vport HCA cap helpers to kvzalloc
bd525d978af69b104711b40aee4bff73e66bd4c9 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
f07824b35cbfae852c321db453c66244eb37468d befs: handle set_blocksize failures
f5a43760e249f2b3b70c9ba47cacc6df9f3b0212 ntfs3: handle set_blocksize failures
64d2749eb24a16e78e4de08791151706889f480c affs: handle set_blocksize failures
4483f55112237e1eb221ce99d2a5ebb888fe487c bfs: handle set_blocksize failures
5d19c4d09d10751db29761219ad6bfbccaafaa55 minix: handle set_blocksize failures
c77701b91c70da3c6848bfa1285df23e9e30e01b qnx4: handle set_blocksize failures
ce9218afa172f19f5d149168c9cab138f674222c jfs: handle set_blocksize failures
9075a1458f026b6371d5535ff56527b588a3afc9 hpfs: handle set_blocksize failures
a39d06029ef8ac52d53a462d48594e2772f58ab5 omfs: handle set_blocksize failures
a8c3c0c05b08490958b037b7b594f43e8541e5b0 isofs: handle set_blocksize failures
a5cb4fe280cedcb01b0f3db42db68536b7577e31 HID: bpf: Add Huion Inspiroy Frego M button quirk
bb9a1d07bba65116ffcd48bf4e132be3aed3d8b2 drm/panel-edp: Add LG LP129WT232166 panel
8a4ebfd6b52543228965c4779ee792f608a4bede usbip: vhci_hcd: fix NULL deref in status_show_vhci
d720680608eb511e5ecd8bbd0ff96e0fc54764d2 usb: core: hcd: fix possible deadlock in rh control transfers
2ba3ccffae6213ff5636d98c738d60b6002a53c5 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e1910203cd839e5b924121bfa072ba8f3dd4fe34 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
90b387ea74adbad475713167062c30b67acbf767 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
bdd71b85f724bd88289a70b0b0e557f35df50f2a serial: 8250: fix possible ISR soft lockup
5fb10ba4dadf1562ec8421296eb96089f79b975b usb: host: add ARCH_AIROHA in XHCI MTK dependency
6b9137786534db835a64f69ce106b324e2cf6bb0 tty: serial: 8250: protect against NULL uart->port.dev in register
d73d401cba9bb96bc31c85dccaa0ca06a413f1ee driver core: Avoid warning when removing a device while its supplier is unbinding
5b901aa3cd2ea3190df306d6690348ea1ac1bb65 crypto: atmel-sha204a - remove sysfs group before hwrng
319676de9b28488ba00b05570b483d04bdca9c9b char/nvram: Remove redundant nvram_mutex
e4d95e5cced7c8a38cafd3460c4cc6fd83f5a150 gpib: Suppress setting END on error from NI_USB dongle
fbf8be548ef7a99edb7c601437003306a0fb3dbe irqchip/gic-v5: Immediately exec priority drop following activate
aa8ba4e7824f56ceafa2ab9d83b5128a44ac09b2 pwm: mediatek: set mt7628 pwm45_fixup flag to false
4618b99031b18712d585effad7cef22614b062d9 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
5bb406a83967e9c361663f70797a34160c268f59 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
58ba5b5b88e15b576335e02e5f1785baf18c62cf wifi: rtw89: pci: enable LTR based on pcie control register
a7de3c310e0b9276d39531b154d97f1000b8aed2 netlabel: fix IPv6 unlabeled address add error handling
b2585935a9d97af9db8e25ae42712c7ad2d7c664 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
433e7d92ef6a8cc2fed1902acf8603574c3c241b ALSA: seq: Remove arbitrary prioq insertion limit
cf566132fe62bdf2e21b9eca7311c5e3bfc73443 rds: filter RDS_INFO_* getsockopt by caller's netns
4283705838c2e6497ec6909559b9346decd31a21 rds: annotate data-race around rs_seen_congestion
2d0169e40e5fb67cb4536944757e1e692b48cdf6 s390/zcore: Removed unused variables
1649bd8fd8ad372653a84ce784a18eb69b502341 clk: socfpga: agilex: implement l3_main_free_clk
db3a4c0f04cdcea8a4f9b09b8253b234622a7dff thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
f9af4182dbf6588ac0a6f2a4186ca644dcc61aca wifi: iwlwifi: fix the access to CNVR TOP registers
4ef07c7931434d69b0b55002df91aba3569ea981 wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
b7e82b1f6ace486ac9f4b622088d1e4d27f8cdbd wifi: iwlwifi: pcie: fix ACPI DSM check
b4983ac7a47f1bc2abe7ed38e8594058c678d701 wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
69d9097b63541d72ed70dde0393eb773408221c0 wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
9f3d67932405edfd4cef87eecc40fd1db97be2c5 wifi: iwlwifi: pcie: add two LNL PCI IDs
d02f1580dcfb6f97e68ebc4d15a5dbc99d5b8dc1 wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
3503716dbb02f3aa6a012a386a2b72d6f98e37c2 wifi: iwlwifi: mld: purge async notifications upon nic error
b7ea8e3286b66a0939d705e60c957d44e99f7244 wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
5a7583a17b1debd40c2f3ff2c804a03af7244aea powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
d9aca7b959de1ef691ca1b3b2eb53038517bd1e7 genirq/manage: Make NMI cleanup RT safe
d0ac583f37e21e4a1449d2a75e37e359eba9550d drm/panel: simple: Add AM-1280800W8TZQW-T00H
38970cb69f65e13f0e2dd4611cb760ecefd8eb8b mips: cps: Assemble jr.hb with an R2 ISA level
00976dbda843a317fd726e572005eee378d6f6dd iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e6108a95eabca67df535eec52bbaa7426e436efc irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b1db57fb73ea9ed9a27e4443f729766c14ddeaab ALSA: usb-audio: Add quirk for Novation Mininova
0af62a754cd12c891c54c86ec8db2972a02521dd net: hsr: require valid EOT supervision TLV
5a31f70bb5345ff6d8e159aba903e93737937193 ipv6: addrconf: fix temp address generation after prefix deprecation
a1999465f3ff7b1c2df489f593c6bfc342c38d4b net: napi: Skip last poll when arming gro timer in busy poll
6a4a683fe8a1af6ca37c46f54172d9ed2e8ba866 net: thunderx: fix PTP device ref leak in nicvf_probe()
7206ea7e13c1c23011e24996b4f1f1f7f4074e90 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
e57db7cf78a34e5e4a36e7f6a63dbf8f1a89c87c drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
36c6ff572012ccebee20d289d4809462785ff188 drm/amd/pm/si: Fix updating clock limits from power states
1bcdd7976d89047dda8bbea1a7e3c7da30348f92 drm/amd/display: Initialize dsc_caps to 0
a6f3957fa9434748fb3495fb0e4fa52dc4179321 ACPICA: Fix condition check in acpi_ps_parse_loop()
0207f22847067bce1469a1a1c4281081dd682c35 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ca6d98f7028ad0c9845fddd190bfa601b8ef686c ACPICA: add boundary checks in acpi_ps_get_next_field()
23190cabf33f599f0d9758ee58023fe7adc62081 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b1a92814200201276fd2364bea9d946cb99fbbd1 ACPICA: Prevent adding invalid references
3796e2b35ce383c983f12679ad8096e4b7edc2c4 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ee20a9019854ac7cda44803f17aa7540c93328f3 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4a3f4f4efb4be971c6031e56364e2ad00a3c4b1b ACPICA: validate handler object type in two places
8ca420bb2d03bbc54f31a84bdc73f67bd2c734e8 ACPICA: Add package limit checks in parser functions
d51525b858ea088a41219061ead63cacd2b9bcbf ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1200f6c9a4212904f3c8d77a99c3280f5ff75c68 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
31d7b6ae23d865a52bcb5740aebb5a8b607f9dd6 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
6d7adbf7b9e69de3054deff8bd518cc61f39e5d6 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2224d5370174a6f1261e6db3d2eebf88d5ff7c91 ACPICA: add boundary checks in two places
b04a6b994bf37699e038934636b4da93f1291304 hfs: rework hfsplus_readdir() logic
db301a6427d2570d53afb3f60c7622d0a8d7a3a8 net: sfp: add quirk for OEM 2.5G optical modules
fed3629619bae1673c857f0a56e7632064eb35ac pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
9be0c86fb14131bef847ed3176e7d70b3262a47c host1x: bus: Fix missing ops null check in error teardown
0b66ae021741d990215b9befbb0c79d94c5f5256 scripts: modpost: detect and report truncated buf_printf() output
c830eac0c2460ea6346e968cf752d20177d0917d drm/nouveau/gsp: add SEC2 to GA100 chip table
68db78aef27e44ca288ffe6a34215a87ebd96b20 x86/topology: Add missing struct declaration and attribute dependency
e50b9e81775a8c7be0572b77d4640933f8f06bb7 ASoC: Intel: catpt: Complete coredump handling
c7e61aca67c40d0c14b1455bb2a9dae12bc2a174 drm/nouveau/bios: skip the IFR header if present
11b23fd8a2577f1c3778a0d7baf75f6ce8253e2d libbpf: Add __NR_bpf definition for LoongArch
80f716c46fc6248413b292669ec694673635f6af soc/tegra: fuse: Register nvmem lookups at probe
d23264cc3ed58f3f10808809e1ea82fb556dcb3c soundwire: dmi-quirks: Disable ghost Realtek devices
c929d5160f57b33573323bfff39ba1b33a460638 gfs2: page poisoning fix
5963c211bbf3da9e39cda921d6f86affca092f32 soundwire: only handle alert events when the peripheral is attached
e743211f83b80a8c95fab9b16cc784fcc45175f7 mmc: davinci: fix mmc_add_host order in probe
0c06bfac5d333c431dd8f6e85759a2bcfd89d3d4 ARM: tegra: tf600t: Invert accelerometer calibration matrix
7b4e479c0d6fb60d58f7199e984819d8e939b0a4 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
efd400e14c650200ead17e6483450106085da892 ARM: tegra: p880: Lower CPU thermal limit
a9b7639d1bbe953833ff4d3d4ffb9a5067150791 tracing: Disable KCOV instrumentation for trace_irqsoff.o
d7e94ea66383d22467f80319d2281d86f7ae3355 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8d0fb11ead622e3ac70a30207ec5fa881b4ecca3 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
34316ff186af6327ee46ea29be3df12ff3179dd6 media: qcom: camss: vfe-340: Proper client handling
baaa00348ce91819cd4ac349d567b6540f2a3027 iio: light: stk3310: Deal with the ps interrupt issue in PM
0b3c6d6b622ca3cf8ea7cb956b55666ee6b48c62 perf/ftrace: Fix WARNING in __unregister_ftrace_function
48cb5b8913c0417578638543175fd2f0492f6197 iio: accel: mma8452: switch to non-devm request_threaded_irq()
28253f7c1b12b1af4817be53c4a4cacf188b7536 libbpf: Also reset {insn,data}_cur on realloc failure
66861652d6b06977a7b5e3eeb612751e912cb00f spi: tegra210-quad: Allocate DMA memory for DMA engine
3034d9cbf7a1a1d5f4a34be9936edcf371a4dbc0 net: ibm: emac: Reserve VLAN header in MJS limit
a452bc449022ca475f62f969384ce8de3f189ba3 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
327eedd084447a13b6cb472967838f61ba46e726 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
e9bd0b65371511643d3cccd6e4fa529742cc9cee ASoC: qcom: q6apm: return error code to consumers on failures
2425cf0a878d792d6737b8075aff13fdfa0c66d3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
29534130169804c89e5f1baf3146a625ab831f26 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
0706955b56b717607aa33a41cf2daf33d9f23f45 ata: ahci: fail probe if BAR too small for claimed ports
f35dd35daa5b8ab339de1fa6442dae157e68cb2e ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
9cf4b83361e0e8ac26ca88f994dfd897c60a2e12 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
bc7015244bcf2a897fe1867e604a5c2521031039 ppc/fadump: invoke kmsg_dump in fadump panic path
2e5e6f92bdee565c96d58642953e7dfefff56018 net: qrtr: fix node refcount leak on ctrl packet alloc failure
db689fe553ada19765a8b3246a8c6cbd007bb257 net: wwan: t7xx: Add delay between MD and SAP suspend
c537fd4a47a4224b3e3b8294cd91c1ad0a87c9ec net: txgbe: fix phylink leak on AML init failure
3fb7bea13461922700ad6fbdf3c42b008949472e iommu/rockchip: disable fetch dte time limit
1e6e8515b069d7cba6bd3e98c0affc02e2a47801 powerpc/fadump: Add timeout to RTAS busy-wait loops
4f89b606e3ea1497df5394c5a50b7a2322cd2b7d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c2f1a0203b03404782e9051840a555f5176fb804 nvme: refresh multipath head zoned limits from path limits
d571db151e56864abe002df0965ddc7f50b4346c fs/ntfs3: validate index entry key bounds
28e86fc5dab5ec03bbc58792edf52829f967f507 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
c8a177b97e98005db3d4ad12bec8bd9a1e4504ac ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7454779442c983cc14728fcd6dcad1dc03e2a5e1 ALSA: seq: oss: Reject reads that cannot fit the next event
780cf018d0a3c006473f7f3a5a152e15e6f9e81b dpaa2-switch: rework FDB management on the bridge leave path
f8a066661d55e28015fad5bf965c7a69c1ac1f19 dpaa2-switch: fix the error path in dpaa2_switch_rx()
16f6507b088e2c1af11eb47b6fcdaa2fa5e4523c net: dsa: sja1105: flower: reject cross-chip redirect
5f0b138cc87a114f3be7fe17be1e662c1a7ad6ff dpaa2-switch: fix handling of NAPI on the remove path
137c1c4dae498ca2f583ee3edb0bced1afbb456e wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
bf351c98dc0d6be9d51669a57e4210f6625d7c02 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
2832fc542f1f1c88f6cc6ec4578a64ce95771119 nvme: validate FDP configuration descriptor sizes
3c98bdaaa436a4d4d0802648774af0b055441a89 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
a3b30bf8a5680b2588551e779c22027f018c5e70 wifi: mac80211: unify link STA removal in vif link removal
f0869259b95d18c563d373fb9e93b939f3023ed2 wifi: cfg80211: harden cfg80211_defragment_element()
eefc4e960d8d31baaefce21d19993b891953ccfe wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
898f942a97c8e373c37e5941c0455829c44efba2 wifi: iwlwifi: mvm: fix P2P-Device binding handling
c3626f7377f7c846557c09c89fe76f75fe415c3f wifi: iwlwifi: add support for AX231
283eff6dc5b636ddd2493e166629cf524d13d807 usb: xhci: Improve Soft Retries after short transfers
a5a9613fd9ccc9eb30573b2cd9a121d5cbed4514 usb: xhci: remove legacy 'num_trbs_free' tracking
118745c3439f3cedf13a0e8980526ce7fd47beca drm/amd/display: Avoid DPMS-on for phantom stream
fc008738893fcb5e240c63f3666a352b96b19177 xhci: Prevent queuing new commands if xhci is inaccessible
2624fd96f38d490f8a05ae836e15d7c335d070d8 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
eda8a4a0e2f51aafbe2b6b2f475710b668704eda drm/amdkfd: fix UAF race in destroy_queue_cpsch
a6807ebb0838a76210d31cb731361a35302e8adc drm/amdgpu: harden FRU PIA parsing with bounded helpers
286f5bd7c5f6ee841270c0a3954466e135325484 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
1a5bebc40a37ab939503a9bbd22bf83b7dbcb587 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
f45ba2ce8be4f2a6e25321ec2bdfd82a4da9e8f5 drm/amdgpu: fix buffer overflow during vBIOS update
116191774d491995bd4673eeda0e6aaf686df9f2 drm/amdgpu: validate RAS EEPROM tbl_size before record count
b630829a606b5d7bebf722ba8edea38c2726c663 net/mlx5e: Verify unique vhca_id count instead of range
9ba37a944839eeea3d42cbcaacda4d4d1f6dbee7 RDMA/irdma: Fix typo in SQ completions generation
df943d7409a8f788ae9af370093e1595f307fbef drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
f239da62d847830c02a4a8439eda47e65afcb3c4 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
9f2c22a7f98a2a7d6fb1ed1984ea4e5b6ad8c4d0 net: ibm: emac: fix unchecked platform_get_irq return value
226e297a8757e7cb99d0bbbd63761322e0d6dc16 clk: keystone: don't cache clock rate
7e0832cca7bea72dfa26df8126de982b05333838 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
35ae9f8248bda7d479294b8ac9b4099b99014b9b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
bd0e2800d610c21f26406e75f918dd572554d037 perf/x86/intel/uncore: Guard against invalid box control address
399bb216846038a9addab891bfa7f99adc12450c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
76db9f03b76c9dd3cbe763252cdabf500ad5b6e4 cxl/region: Validate partition index before array access
fac244608c74bb65686e52967aff55151692e2c7 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
e2a5f721aa973f0e77e34633449fc00b80338ea5 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
dbe3b47a3474f884182999dc5a0e2976eb4d0b2b drm/amdkfd: fix SMI event cross-process information leak
2514b14273e7707357c3cf96371b828ff357c36a drm/amdkfd: Unwind debug trap enable on copy_to_user failure
0cad71d2e15451211db5cbaeaadceb761d493e79 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
addde6013023736272a9025bc4dea55cdf5e78e8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
583146f017f3ed1f407dbcaa7776d356c78abd99 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
8a39a24f809b1bae442f8a37baa816046e9d8096 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
0de446c0007d7097b9a63d50b2bc40a0b86c5b90 firmware: stratix10-svc: fix FCS SMC call kernel-doc
770e9f4a2afc12e42714dde9a2bc057ac3229b31 RDMA/mlx5: Fix state and counter desync on loopback enable failure
8b29d8e65daeeb45181e18316c680795ef02fb43 bpf: NUL-terminate replaced sysctl value
ff99560a0fe31aafe1f6c433d8d9da4452fefd50 net: cpsw_new: unregister devlink on port registration failure
9bc5f49f7ab40702b7cde5686e013a72dfd1586f hsr: broadcast netlink notifications in the device's net namespace
d50348776415445cd6aad64235d9a9b78d4b54eb net: microchip: sparx5: clean up PSFP resources on flower setup failure
f09d45f02879775257cefa0cee62bcffd2a316d4 ALSA: es18xx: check control allocation before private data setup
b327edc9eb14e5fc6881a9ba4182caac49cde14e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
33c8dc7a30d8361642e48c3425b9944ccfa7b7a4 riscv: panic if IRQ handler stacks cannot be allocated
15def541b71c1fe102f3df75acdeedf9badcf725 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
610c0ee7a0894cc023c5822e955763dc0e9c8e29 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
2f5db2640b12e8e0b9f53e7bd08c0723849d9158 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9832b1d658d5c5e751ea8fa8d3f6b1c008a4b76b ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
66760215cd0cf181a653858a36bebc71e70d412f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
feb05f4e56e4c43c3d27bbd5d56cc0a227c9eed6 xprtrdma: Add request-pool slack for delayed recycling
0770693d822fdf2b45ea776e360499ff95ff0808 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
7d3ec96b98c491338e18ad351da690f1c4bb69db configfs_depend_prep(): pass configfs_dirent instead of dentry
2a07f2ebb122672c9087879bf14500a1c159143d pds_core: quiesce DMA before freeing resources
b1a7df7bf62e9457619290cfed4a3353355e6f71 net: ibm: emac: mal: fix potential system hang in mal_remove()
f327e88580b846a8febee8560586979c052231e5 tls: Flush backlog before waiting for a new record
4ad37a857f39f6d985fffd4bc0acfa5fc0d2e110 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2063ee4da7cd5018e94c5dd766eb4b6719690068 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
812e52902995562491e90f2316c9c03dab18509d platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
6d344a1082813f276390da59488ce060d70273ed wifi: mt76: mt7925: add Netgear A8500 USB device ID
f652cb253ff56a5ebe9465d5e6bc6a0ea7de5b16 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
340e339c67276cfb719c7c93b4f40764647a9b19 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
caf8c80f14cd061b8fe3fd6df4718c68162bb63d wifi: mt76: transform aspm_conf for pci_disable_link_state
12164bd74d37a612e91f434d508aed919f3a3fbe netconsole: take target_cleanup_list_lock in drop_netconsole_target()
14088d59afd85cc8ed5b03af2b6ad00d5de9666c btrfs: protect sb_write_pointer() with invalidate lock
ff238ba90e8e0d68b414f05a7f63b7de0df08f9b fbcon: don't suspend/resume when vc is graphics mode
993305754284ff3f5f4474f00bbe9bb168e54351 PCI: Avoid FLR for MediaTek MT7925 WiFi
bfd519d045d4f25012aafc7c3b3a781b85f03e51 hwmon: (raspberrypi) Fix delayed-work teardown race
06b1c5eedff18a2c1798f41f21b69201ac6d463a hwmon: (adt7462) Add of_match_table to support devicetree
d4e43440a22c3ead2c277b5f5befb1d7fddeae1d btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
0f60fc86b3b7a26ba08e6a4192057fbcf00f765f btrfs: use lockless read in nr_cached_objects shrinker callback
f3c58dca8f8ea6e9845296121ff0669a0336921e net: dsa: qca8k: Add support for force mode for fixed link topology
d68b4c430bd4c01c687eb11c0fbf1e3d55831147 net: lan966x: restore RX state on reload failure
d15872989fe177897cde0ecfb526d9e7139f1466 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
f7d36ebe24aa6d940896eee606bd0f0d01d24969 vdpa/octeon_ep: Use 4 bytes for mailbox signature
4cfa737503328bddebae2f0d162f2b0c4c9034da ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
606ae5f4b68171219155a320c38bcb02c77d46ff ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
fcd9175c1187457ed50d53428c83030f5d247108 ata: libata-pmp: add JMicron JMS562 quirk
5a9b5edf224d989b1a05e88c18b8898648ce945a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
79ae16e27d2aba6eda14f1637f722d7a6a782d1b nvme-fc: Do not cancel requests in io target before it is initialized
444c589235559c16fe25638f35d9eb89ef531662 sctp: Unwind address notifier registration on failure
b5d383a94f720317554a9b612df64528d0988c3b HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
2f4009577fc508524db127a347369423253c29c2 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
51ade0c53c4233d92df97931006a9841a777341a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2952d01094f929f06706d5299dcae7c9cb9f1d31 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
e821fb8a2dc72b77c7c8abadc2ca85e8a42402cf dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
795be314a3f502ce9859d484cced5edd8eeb747f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
39b696d8ea46f5feb7a116a6433980d56fa1b5a9 spi: xilinx: let transfers timeout in case of no IRQ
f728d0b9c4835252a334f55e0f68eaaffa0f91e1 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
a06cde73e140aa0d94eb502f6810b03ec64e1407 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
18bfbb093024d301c1e3f066164fbe17e8a67e93 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
cb8d5e32520339b3e95ff5fd27973872e7270cd1 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
148e27c7e12b841fac8091ac350b710a78f64640 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
5b7431a812ad519cf7c3b2f21dee89184d95e0a4 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
7ef66a7af694a766a6f222320b965ceedaba7404 Bluetooth: btusb: Add support for TP-Link TL-UB250
b5101b316d9afaf7c08753219560693b4d9c4e26 Bluetooth: L2CAP: validate connectionless PSM length
f1016fc0553bbc17a4131c01f3c106be50ccfde3 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
189bfb7ea66c5e9d1eb9f132220bcb1336270ed4 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
abe96ccf3bd92a64e219fc71b7c23816fb6fd1ad ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
153fdb9b8d8e07ecf074d4bdbd6a337c5bb24d4b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
552a1f4d4640932bfbe9684caa744f9558e1ae6b Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
a9431f893206069625fefe5762a43af9190d93c3 sparc64: uprobes: add missing break
76fb362bfd1d5cf84df59cb14fc09b33eff8f1c8 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
65db645a1653a07391dc5aecf12370a60a4dec80 ptp: ocp: add shutdown callback
e08792a29e0d5c7b957d0cc619b30ebb40269a47 ipv6: Honor oif when choosing nexthop for locally generated traffic
f343f312f8669093ce778a6252f48e4e7b0c2127 vsock: use sk_acceptq_is_full() helper in all transports
0659a85f7fab9c3831421234a836475f366141b8 e1000e: limit endianness conversion to boundary words
b2c0ad87560bc4aee93c84643cfb51e6a0f8719d net: hns3: improve the unused_tuple parameter setting
a5e96ffc3fe474cc708d2611e1d74f3b3ef57657 apparmor: propagate -ENOMEM correctly in unpack_table
c36f849823a45ae524489068c5599055f2a48eb9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ea0e42aa91f4c275eb9c2949aadcbb54365efb8f smb: client: fix races in cifsd thread creation
7bd01d83de1ca49888de21438ae1db4c8bf3f17c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e1060b70219dfa3a555b48a202a5033c9e6a72a9 bpftool: Pass host flags to bootstrap libbpf
ef89985a6d29c63571905805e6a06747c0d5e021 sparc: Disable compat support with LLD
c0e360af260b937587b43d9277d03d41a631f93c exfat: fix handling of damaged volume in exfat_create_upcase_table()
2403ed648d0f3703cc6d9d0be0ef4d7cc505a98c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
43f0fd8de39a6d90c5e0fd090bfd1b83855dc0c3 virtio-fs: avoid double-free on failed queue setup
96f7465fdd7844de0c501462840522ff33c32a58 HID: hidpp: fix potential UAF in hidpp_connect_event()
470181624b899bfd08159a53a30aef3e1c7aac46 fuse: set ff->flock only on success
e31d0b4c5a0fd62cf58d9f01d9d472644175176d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
772817d4ca7193d57e9af8209cfbfb6c856b6c0b gpio: pisosr: Read "ngpios" as u32
eff6c60cb5bf22a9b0e513d78ab380b2f0a4336e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
530b0a58dec76ce6ae11fad70729578b73d96dc3 ALSA: usb-audio: Add quirk flags for SC13A
95302cc6a0e270616f07f048956e4a37bab9c8c5 tls: reject the combination of TLS and sockmap
4ee48e4ebebf8397406032b5cd4d89092274a2f4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
351e8ba80a42ae77e79c2cddb6b7eceb3fdc3d3c leds: uleds: Return -EFAULT on copy_to_user() failure
b08f5d4b38ae74a375799c21bde299c150e4b092 leds: pca9532: Don't stop blinking for non-zero brightness
92e03b7cfa695ab3e91815ff2ac020524749d8e6 mfd: tps65219: Make poweroff handler conditional on system-power-controller
654d0de4765a2857ab38fa24059fd6579e0a45cd leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
4091f76c1e12fe6eff4ed26dea6b6fddd16c09c8 mfd: rsmu: Add 8a34002 support
6affd94e54f8519e4623913c21829df3455e8375 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
f1f02e5de434f17b2f20769f6153eaf61c2e30fc drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ad41f1c003a89f70f697e0ab134d819a06baf6fd drm/amdgpu: Use system unbound workqueue for soft IH ring
af793fc1770b48a4f09dfc02c1c760a1133bd747 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e2275152a674959eea0c14ce1e7d8740e88eb580 drm/amdkfd: Properly acquire queue buffers in CRIU restore
6fe6cd198e6140898cb1ac0737d098b30607cc74 PCI: iproc: Protect root bus removal with rescan lock
945af71f888a33fed813d9e45235730500a1fabf PCI: altera: Protect root bus removal with rescan lock
67f6124b75c4779bac674f4bb14e459357ae5e60 PCI: rockchip: Protect root bus removal with rescan lock
38bde422625c4debb5f3dd198272921c3a576f83 PCI: mediatek: Protect root bus removal with rescan lock
aaf67b238954e7bb3c68e7034bb3809cfeee1e7e PCI: plda: Protect root bus removal with rescan lock
ce896cac6286a0feb95982098984dde05842fe4b perf: Fix addr_filter_ranges lifetime
1c9d96a6fb0dbc319f1d22654483a9256eb198de mailbox: imx: Use devm_pm_runtime_enable()
71489f9b9eb6d6e445b12abb32fdf86f237366b5 md/raid5: account discard IO
07486254c11f9067df25d204f6a38c8af17ef376 mailbox: imx: Add a channel shutdown field
7bef507978f228517b431785f3e00ab58d99f42d mailbox: imx: use devm_of_platform_populate()
abadaccd40fad4924ea297e7afc1c5feeb3b7785 md/raid5: let stripe batch bm_seq comparison wrap-safe
07cad41294102c75808b4a9de04d5e5881c382d0 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
10ebc84c4d9214b5b393a9da69256ee080fd0efc f2fs: validate inline dentry name lengths before conversion
e14bda88586097c75cbf7b894bf4aa823a7c11a8 rtc: mv: add suspend/resume support for wakeup
9093c04cefd760d6f3a4bb0dd880f175709e6766 rtc: aspeed: add AST2700 compatible
13157acfa61c7d40efc6df1fc66e241b66325059 ksmbd: fix lease break and ack state handling
ca1ed3826586ae662b2da87c5d396a4dfddb3595 ksmbd: validate SMB2 lease create contexts
a7558058ad63c6b0473c1efb835087e8e28a174a ksmbd: align SMB2 oplock break ack handling
1562498a08e13fe9b7d42543c19237b8a6ea9bdb ksmbd: use connection ClientGUID for lease lookup
fab062baa276b1f0f06c0852d4587826243e23e0 ksmbd: treat unnamed DATA stream as base file
de607464fb51e31f32330a53a84a1193d0c2936f ksmbd: apply create security descriptor first
22f06c027e75a27abf289b71487222aa8d4785ff ksmbd: deny renaming directory with open children
ffdf4a16b72b2f3fa0132058292aa8c05fc0227a ksmbd: start file id allocation at 1
264c2b1b90422c05f410cc1ef48507e9f332d3cf ksmbd: break RH leases before delete-on-close
4a0e16443ecbb45ed983e4a8030eb113ad3afe1a ksmbd: treat read-control opens as stat opens only for leases
f6442dfa4ce2a5bd3959ce02b6b71d5e0d8ba0e3 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
a04b6d6d19142b830c2ef26470db79905b4f5314 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
fad228b0c7d5dae619c5f7087be86b37742fc7d0 regulator: da9121: Use subvariant ids in the I2C table
56592bc9c12b20c1cada4d7d0bc00b91e144db37 net: au1000: move free_irq out of the close-time spinlocked section
7a0a1a0954ea252cb1c06d015ce7362e850f2a28 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
cbfe467935b6f7a0418faf8bfb4d7b88f955a09e rtc: bq32000: add delay between RTC reads
ff7e9380c0f6e7c0ae07a0d4a95728310fb02d59 eth: mlx5: fix macsec dependency
320c8b34561237eab730f301265f069148303796 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
072fe39a7b0fc219c819bdd2de6656cff0afc9cc fbdev: pm2fb: unwind WC setup on probe failure
ee13f8fd91ab070b8eae73eabdc78e7d248823c7 ASoC: tas2781: Update default register address to TAS2563
906ab728dc82b5dce28cd352ea656f45810421dc spi: core: Abort active target transfer on controller suspend
212c4390e38ab576121d3dd9c720f2d8f5a7106e btrfs: tree-checker: validate INODE_REF's namelen
9fb9c3c5dce6ef8fb93d30576cb2dd52c0ea39ca drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f427afff416bb392b85d6e6674983539d2298a8b netfilter: nf_conntrack_expect: zero at allocation time
c28ab9ba3372bd15b0498bd490e171607e7ca612 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
7771edfb020b3c866f4e03d80d74fdcd21b4ee89 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
debc2924d5de458b28a13a6fad6cf579cfb01d08 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
086df46c239804719f364f1990cc6d0ae5db525b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ccc6c663e1fc54b0665c449eb5e01d39b2acd285 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c00164204edc6fd5cfd5b7753325868f7b9fc4aa xen/front-pgdir-shbuf: free grant reference head on errors
d66776aef4fe6eb5ae0374e3b2590b2f5567b2c0 freevxfs: don't BUG() on unknown typed-extent type
b3fdd6b33b22ad07734f206de877799a074b2a27 xen/gntalloc: validate grant count before allocation
73eadc7e9990cae58043a054bfcf5e87730f7b94 cachefiles: Fix double fput
c79716959aa506673b72e145cb6b61c5a66d5238 netfs: Fix decision whether to disallow write-streaming due to fscache use
251e0e09e13277055331f59092392fe55136e5b3 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7249870ba7947b82eec2ab4dab25908b887a6dc6 drm/amdgpu: flush pending RCU callbacks on module unload
552fc414a778b4c2857686639bdc6bdedac15d16 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
beb16dda79d96e421839d3f00f7d57caddff85b4 ALSA: usb-audio: caiaq: validate EP1 reply lengths
1c2417f8d3b8e948d151f019e02e208fc2b8aedd wifi: ralink: RT2X00: init EEPROM properly
051faa6bf7f34ca1c8751a73be8e4eb17022aa39 wifi: mac80211: validate deauth frame length before reason access
e16bd531597d57ac7c29f08f1f264786d16278c3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7a78935078f662b730a9493fb38ebdd07e4c87b4 wifi: libertas: reject short monitor TX frames
96f7e2a878228378f1de929618f50e16020b512d wifi: cfg80211: validate assoc response length before status and IE access
e2026565a6fccc29575b5bea3db292bba532acfd ksmbd: find bound sessions during reauthentication
61950d4db1cdcf4ecc8c78314a9317678d405b11 ksmbd: mark invalid session responses as signed
bb728943068a30d4bde27d613995cc43953682d4 ksmbd: validate SID namespace before mapping IDs
abb293986cf20475fbbea8441d533ca544739288 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
0cd3d45a66288674e9259c7a96dd1de236f11088 wifi: mac80211: ibss: wait for in-flight TX on disconnect
c83d2b2108f3e8b97860813194c5c38a762cd0c8 gpio: dwapb: Mask interrupts at hardware initialization
7de21d6a6523ccb3dff32941e539881abbf349c8 wifi: libipw: fix key index receive bound checks
23dcea662a8846816c168cc3da49bc239249c63e netfilter: ipset: mark the rcu locked areas properly
14a60bdcdd4347808694f7080ac99401c01db487 wifi: rsi: validate beacon length before fixed buffer copy
354c07cb9bf6f048ab6b49317c301af00e8e949b ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
036d692110ad2af5d9fc36dceb08e2814e082ca8 cifs: Fix support for creating SFU socket
af52d3c290da13c891fb294e7e6894a99f1e6324 smb/client: zero-initialize stack-allocated cifs_open_info_data
52687961c5d36de3bfad626452d6cc9e2bc028d7 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
725b035d432453fabc4d7af793f0bd6743d73af8 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
016e69affebf65da750a21d55364258e493eda2e ALSA: hda: cs35l56: Fail if wmfw file is missing
8f32aaa807e87f30350cd935c1a6124315595448 cifs: Fix support for creating SFU fifo
64f8fb1b2ae6369479879bf8798dc3951b844836 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
62473630557e8e9c432731d94d872d8a6924927a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
643055ce26a64a8acf40c93480230b1e151f388e spi: dw-dma: Wait for controller idle before completing Tx
e8674ca26c8af94c92629899586a47359b4edbd1 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
04f18a24c9edc690de2c3e88498e023491420ad4 btrfs: fix reloc root cleanup in merge_reloc_roots()
2b18c1fb9b3cf3fa73adbba79e0cd7615abbb738 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
8a62f97c5a70d97b80e43c2cc7a794c503caf6b4 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b93dc193749ffcb9b7d39e6334414b0bc30ebfef wifi: iwlwifi: mvm: parse beacon notif per layout
14956ad66ed72c346af92ecec3b561320073ee8d wifi: iwlwifi: mvm: fix sched scan IE sizing
6e398cd0a71b40b103b32b95f3ebcd953dac0e29 wifi: iwlwifi: pcie: null RX pointers after free
6b39879336ddb6d9133cb2bb6330470cfa43538e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
3441080b60c6424bf30ed87d2a226e2b74085be0 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4357e7cb3c6552a2846e6ed75cfede334969cf32 smb/client: flush dirty data before punching a hole
512c66e15e9fd51c36059895d312518bb79b1557 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
c4bf066788b81b5563203b973ebcc3f42de56b94 wifi: iwlwifi: mvm: validate TX_CMD response layout
f703d3ef745243bb9124129951b0d6e106319b9a wifi: iwlwifi: mvm: fix a possible underflow
14d2aba70fdadaa13b9090c87129dadf4c82cd83 arm64: fixmap: Allow 256K early_ioremap() at any offset
4d1d238306a4abc31c071567a1c403e68f35d880 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
61666af1ca56097d739731aea475e08f64419adc wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
6525f85a565d19cddbb2f07fa1ab9123d2baf27e arm64: kprobes: Allow reentering kprobes while single-stepping
c395f1f75f68d6fa37f36994fcc4212ea9c041bc drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
53f35c9d270317d3917638e088348efdd9e379a0 ALSA: hda/realtek: Add quirk for HP Pavilion x360
04167ef9bd83dabbdd7dd92f10318ea5b1be7ddd wifi: iwlwifi: bound aligned TLV advance in FW parser
2ed184aa373670cf90be6a1b38eef212b87f54ff ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
65ee7eec8243782665553e40dd78dbd7f360647a wifi: iwlwifi: acpi: validate WGDS table revision index
aa826639708b85d68d0d54c3bd3595106ae7db97 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
d1f500f88340f7ced6314d4db437bf70d60e2d81 wifi: mwifiex: replace one-element arrays with flexible array members
a101d049fb1d5b239bd77764ba40d68b57936523 smb: client: bound dirent name against end of SMB response in cifs_filldir
2d65fef53153dde1da72afdcb52ac2ff6405f333 regulator: core: clamp voltage constraints before applying apply_uV
8e3655f26560d6c8b8be8b5a3ce7441485e9cab4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
64f1018bf9dcd0f8ae37142d902687745582ecc3 ksmbd: preserve VFS inherited POSIX ACL mask
cfe1949b49a1d4557a09caf3bc7b59b4b257b13b drm/gma500: return errors from Oaktrail HDMI I2C reads
e4e8255adc144a77711124d3550179ba3e2d0b3f phonet: check register_netdevice_notifier() error in phonet_device_init()
14b0438a68f9a15ce9d1346138d81950d644d89c ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c2a80e8a572549217ae7c6a80b0c91a53e70e1f3 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f54ab481f11849003f9a2d7f15080ea4169b27e3 ice: pass the return value of skb_checksum_help()
de6eb0e12b42b1d9bf2882c0fb2d880b56e48917 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
71aba4cb45ab2f2fa5bfcf24f3cd5a30770eef8d cifs: validate idmap key payload length
c7028400426e502439182cbb4788a96882b99dbf wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
87396193f485bf950d1edd413caa679fa1190cea Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
e8eef04317c17e3f9777b28d9feb3e1866446dbd ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
1154e91aeaaca761374ea841cad16a3f1ebc4623 ata: libata-core: Disable LPM on some WD drives
c8d558e0359dc9dbfc54fa24cb27dffe3908a2d0 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
9266c0f03d9ebb80a41030dc262d773029140c14 ata: libata-core: Disable LPM on WD Green 2.5 480GB
3165da0470abbef895e9ceb4dd540a423379d797 Drivers: hv: vmbus: add VTL2 redirect connection ID
790260d7ecc9d53f7cecd27cdeb91dcaf7637d2c ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
70915d7b556fef28beab11d79c6fa7b43ab82011 vhost-scsi: flush backend after device ioctls
de91aad6412ba2f9849d66bce0bde165091cca82 hwmon: (corsair-psu) Fix linear11 calculation
091a47e8a0505af200753e90dcc6f1b9f626be8d ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
9d77fad9a8247c944d84095ff78d489835c66d03 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
1fe2903cf001e1a66bd40ed51ccf585a72e07a2d ASoC: rt5645: Perform the initial jack detect at probe
ccfe3fc7042b13f64ccaafcaa0c69c7e16dc884f scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c6bd7ff91f308c71addf0153dfc0c4430805e5f5 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
cf3590adbd89f4076fde6b1b081d199b54681fc4 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
0ad8ae4dce1696f58d2f8322d34151838ba6c7e5 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
c7dc3b6727652c5f5239674a96bf81108a07b9bb ksmbd: remove stale channels from all sessions on teardown
62dba1f68e56dfbfa48c68dac48edf2e27c09566 iommu/arm-smmu-v3: Disable implementations during devm teardown
63bfe340f14e8bccdab76ca021e997edbd82d102 wifi: mt76: mt7921: validate CLC firmware records
f0bbdfb867dfe6f4fb979d2388574fdddbc6e39a wifi: mt76: mt7921: skip unknown CLC firmware records
acc6bb80ba6676348f991e4198e99bef65f4e756 leds: st1202: Validate pattern input before stopping the sequence
44604bd40f140148eb7efd73f09959ff501c4470 Bluetooth: btrtl: Add the support for RTL8761CUV
4d71471006541b8763c6c751e555f2ac59dd139d ppp_async: drop the errored frame instead of resetting its headroom
447779c7bb1021103c125ecc22f3f14c2cc3bcf7 drop_monitor: perform u64_stats updates under IRQ-disabled section
ede30508f743097fb57b67bdabacf470ef0ab703 drop_monitor: fix size calculations for 64-bit attributes
8d3024bf77170ea09b47bd2c684199732dedbef7 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c991ff412a9e3fb50e85a1e36a2d101e511afa76 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
156cd4215509e771d2154290838ff52e9342800d drm/vc4: hvs/v3d: Fix null dereference in unbind
8364244453863f96d9d4aae68bf5b8cf03d60c92 bpf: Reject redirect helpers without a bpf_net_context
ca278f001e532dcf9ad937f44f96f625fa039572 Bluetooth: ISO: fix malformed ISO_END/CONT handling
676dbf2a3ac05bb9d53c79abba0a533f6a11c05d netfs: Fix barriering when walking subrequest list
2fa4c5416c54ba9af98af484c1cdec7182cc9969 bpf: Mask pseudo pointer values in verifier logs
ac679fbdcf7c3b78af881c0f2edc56bc2952ffb0 sctp: fix err_chunk memory leaks in INIT handling
e13ccefc45ae7a3047d91def73c69ac57e800d0b md/raid10: fix writes_pending and barrier reference leaks on discard failures
8dee264cd75810b0dff8ed4ea9da02d9e5771254 coresight: platform: defer connection counter increment until alloc succeeds
561167e3034be6b37ee55fec0f45ababaaf9c7f5 RDMA/irdma: Replace waitqueue and flag with completion
af825d09d1287859a39f92ca426ed74d29b620da RDMA/bnxt_re: Proper rollback if the ioremap fails
99b178c4c97941340f960b31a3a13f9f47e4577b bpf: Guard __get_user acesss with access_ok for uprobe_multi data
68554b215a8982095208c2264203353757b601b6 bnxt: fix head underflow on XDP head-grow
565dbe5ecdd35abbcb446c35f4fbccbf8da5d49e ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
eb9962371107c19f190eaee92762ac765ece8ae1 ASoC: topology: Check PCM and DAI name strings before use
cf68e2b38b216b8f0d884b61caa7ef12878cfcfe ASoC: meson: aiu: Validate written enum values
25abeb1a1144a202d9e58cda8245c8f380c1e2be wifi: ath11k: cancel SSR work items during PCI shutdown
e061023131560e6958314f7b0f9f77b48fbf2552 ksmbd: use memcmp() to compare ClientGUIDs
f2e5477fe7ce66cf3091f768f8b66bef6df2cf43 l2tp: fix tunnel and session refcount leak on seq_file release
c28cc401fe917020525ba4663c565dbe33a730e8 af_unix: Unlink scc_entry in unix_del_edge().
c97a20f5330ba13be54f0ac5b46f1c506fe5c3f3 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
ad893834b02d1cb3e1d21438e0bc421c3a68f05f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2dbf7071935fc9c8395168cc805dd600a78da12e ARM: ensure interrupts are enabled in __do_user_fault()
c003e406fc8b84769cf8c7ec75ceade5b805ddf3 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
a542018dc29fa34f680861630baa5e657ff7c5d3 EDAC/igen6: Fix interleave boundary condition
c5f2e6d173863a0e9155cee7b6e2703d83b5d697 EDAC/igen6: Fix channel selection hash
9327d8ad6ed3bba249aae6eafb47d8079e1a0e6e EDAC/igen6: Fix channel address decode for non-hash mode
c8f5116ffb38454dfa5fff71a5e64a08cc73056d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
605eb06f3ad89294f60cd1c280a161ae45b3a645 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
419e9425b4d15710b6ad56bebc9db304f769a633 drm/virtio: use the DMA API for resource backing on Xen
6c3c8bf342ca65bbe9cf110dbb5083fa50138bf0 accel/qaic: Address potential out-of-bounds read in resp_worker()
a1a4f3abea439970da186997c9d2ed58ed3d350b nvme-rdma: fix -EIO cleanup order in queue_rq
0525b1bd43aceeb26b8225929425d21b7defba7e nvmet-rdma: fix queue leak when connect backlog is exceeded
525d88a54de3235826a39c2b38555ca7e95ca970 sched_ext: Fix nonexistent field in sched-ext.rst example
acbbaf3293b3d561c8b4d4dec149c30086eddaa5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7324bb344ca1339ac7b64e3f70f4f756048af32a bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
f9ed6420cf79b18a513882666e27bed0c73bd0d8 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
4bffb5b0d1d779271d32b487fa35851ccb2989d2 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
a3946caf09f1a5f1a361773ef5b201cd48368f39 ufs: do not treat unreadable directory blocks as empty
455483c7933e50c28ed824f21fd41011b9f276bd drm/cirrus-qemu: Validate BAR0 size during probe
33ec939feb786d66f3eb9ac38b03c2d2a7be9856 net: icmp: avoid invalid transport header access in icmp_send tracepoint
7418e72d32031db148c77e7b5f8259fdeadea6a7 tcp: use GFP_ATOMIC in tcp_send_active_reset()
24b5027b076fa4754c864c71606bb9f0088278a7 net: iptunnel: fix stale transport header during tunnel decapsulation
ec5f9dd2c073b5202f1c2517eb3f3bcf43131ca5 net/sched: act_api: budget all shared attributes in notify skbs
d49c554ec0153514a0cf300c7ae2ba137433e574 net/sched: act_api: size the RTM_GETACTION reply from the actions
eb4961ab149e51d0eb6f643673d16ccdb0298a3e net/sched: act_api: fix skb sizing and action leak on reoffload delete
2b40b96cb3e9d5447bf775f5794a69c3776fc7b6 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
69637b1f0eda4a2b675ab9117352a367343d2a8b scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a88e0d761ffb175883f7ef4fae4c4e18f023fc53 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
945da64707c3cd874a192a2068063c0a3b08af8b smb/client: validate new EOF for insert range
d6fd4f18d3d443af914b40390496f4d69c9d8f2d smb/client: validate new EOF for zero range
faa031f854517a9ff2e94670c15e3eba36597b81 smb/client: mark file sparse before emulating insert range
ebf751e477c9a95d7be7767a398a085377b80598 smb: move copychunk definitions to common/smb2pdu.h
82cb21368fcfd6b5436bdedd27e2abceb5579878 smb/client: fix data corruption in emulated insert range
b9bae2ba69c16c3c8508864a35ec02d26411704d smb/client: fix integer truncation in collapse range
ff95353cf47592f4fd21f4efa41a7096dad7a5c8 smb: client: transport: Fix debug printing in __release_mid()
9d319b3387f810e913adc27a8d67362d2dd028e8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8dc9c94db3c651fcf2835af1c7d047ade84b9fe2 raw: annotate disconnect-side IPv4 match writers
baaf65e561b67f428181691b0a4c9f6fa3dc6b6f net: amd-xgbe: discard rx packets with bad FCS
92154d2178ffb873789388133063fe3e07174812 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
24db2d76a4284d1e72ac93aa63e18e108619074d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
be23de3b29e2b14f664089e0e9d5fc8bc95f74f7 perf symbol: Do not use debug file as the binary type
f488b2373526692b5b6e56e888ce336c62d6c5c2 OPP: of: Fix potential multiplication overflow when calculating freq
719c6332dcb6cdb68568a9b7aae235fa18c66039 perf powerpc-vpadtl: Fix raw_size of DTL samples
9e759e02aef812ec67a2e9e27b07e4c5c74265ee netfs: Fix unbuffered/DIO write partial transfer error return
6ada03274c7045228691937a88e670b1594f6c5b netfs: Fix error vs transferred passed to ->ki_complete()
d8b6ee321b0c4ec92515b6d3e90cfcc9d7f8876c netfs: Fix i_size update for partial transfer
f3f94bfc9e499c92580aba343318924b53830209 netfs: Fix subreq ref leak
2aded615ec335e95735667d1ec5a21f05c2a6d24 netfs: break unbuffered write when netfs_alloc_subrequest() fails
d963f6ba1e69449a22477b9f61c4ba016c1b05ef cachefiles: Fix potential UAF/KASAN warning
448a3d0e24fce171022b705ca956c61797681b25 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
59ecf7fb7ac2a9f73e3bbeaefbc6828cf6df8097 ksmbd: propagate DACL parsing errors
60cb99150c09c81bd652fbc1c515292500a99008 ksmbd: rate limit unmapped SID errors
0ddadeb408309da62f281c7e57fa51d97418032f s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
710fbf72b83661cb6b0bdd74742ce45a55565e81 s390/time: Use jiffies instead of jiffies_64
ffdd0f4e0303eff9d010feab7ea398bf5ec07b96 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
2f990ddc7fb38812317d430c3be31d23f23153d6 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8eaa0057fea8c9bf95574b76fa2d0197ab51823b s390/diag324: Preserve -EBUSY return code
e62ff139225e7e34766c6ad640bd9a1abfc8b83d sched_ext: Fix timer pinning and return value in scx_central
d67dce71d2f50fa755e4f13ce19cf4bb3d372924 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
905ec85882c73a38db96b485e226bf6268e9d834 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
470ff4fafd73d07ba0c30d5069e9e3eadcab4e66 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
ac6dfae1497dc727830b1ce6d08bdfb382f1c485 workqueue: reject watchdog thresholds that overflow jiffies
82357a58fe235e6954ac2a37e01df32981bc6159 Bluetooth: btintel: validate version TLV value lengths
ba012ebcc81916a951832e1411b194f284b3bade Bluetooth: btintel: bound firmware ID by TLV length
5cea17e4e8376677de880d0ab0099bede92d64d8 Bluetooth: hci_core: Fix race condition during device registration
a727345f7923a25d6ce940da31b7738682ca175f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
82dabbf0072cbfc012e633b5fdf3f883acf6eba1 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
dc5a172683cbdf48223d67a736cc288695844766 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b9d0803e8e25d69d676a99d708c3383059e8e088 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
aaa7d3d332c3a6c0c633afc300994392db06f4e0 ASoC: ab8500: Reset the audio block before configuring it
bca73891c5dead19cbba6f501c0ee4c28c31183a ASoC: ab8500: Repair the DAPM capture graph
cc68c87e52d4a91686f1f612d77c7f5d5ccef67f ASoC: ab8500: Correct digital interface format setup
6e271940f4914a63c0ac8def08aa59540d9e3039 ASoC: ab8500: Validate and program TDM slots correctly
bea01dc6f8121df9a5b8e63ff5a88f069a4fa8aa net: ethernet: oa_tc6: Interrupt is active low, level triggered.
67b969e500cdd700d7ca724a1ac289928e57d6e3 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
b3f56d0f4418eab123a808d3405d57a3fc92c01c net: ethernet: oa_tc6: Export standard defined registers
ad10dae204872fdb9aa3638ebd6b9db51b4cbe6f net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
e0ed3f7335b8d5850c7b2aad47be95cbc585cf29 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
ba67b3d5f54e9a7c3d60ab7ef41d96d7213a8652 net: ethernet: oa_tc6: Improve the error recovery
88be794e8caccff8be447b0175b9b81bd852c8cf net: ethernet: oa_tc6: Disable tx queues on fatal error
ecbe361d6786d1031778eeba08ee19d2baad02b5 net: ethernet: oa_tc6: Fix for the wrong data type
1660cabf91b9c4c3e5865af9d3b6c12b15f5f776 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
90ec14a0759fa31eba345bcc6e39964cd448354d igmp: convert struct ip_sf_list to RCU
efe0b12fd21f0e7e4cd223df3e4a5c7a27e74a63 ppp: ppp_async: simplify tty disc_data access
9e52d61cc0a37f0d3e28f1d2ade6d17ba84906f5 ppp: ppp_synctty: simplify tty disc_data access
73bfe1df3a44604148998eb1a82bdfe3f9084f01 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
daabec898bbfb0474556305a887714142c560eb4 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
7c0e8b02aa4b80054f16a15e7f216ba4e7e6527d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
14348f2de23a9835a6c0ab5f89844bf0caa88a15 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c4f32b67cbe79bf5876b52e9f0e79d855a428f5f tipc: Dont send random pad bytes in RESET/ACTIVATE messages
43126062b1da8c09b558c9cd3ca1e798058bb204 ipv6: sr: restore network header before routing and forwarding
e14f6a6cc5c21d61fa8cac54dce055193607695f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
40e41356fda93c53e8ecf29f6403c4b84fa56fac staging: fbtft: make dirty_lock IRQ-safe
9ed4317b1faf75bd2108a5422708119ecc84b375 ALSA: hda: restore MFG widget enumeration after core split
09c959a931848deee4bdf081b08ac10eaea00255 s390/boot: Fix physical memory search range
b55082d2f37a89c2ec6c4d1b9853d9e76175c337 s390/boot: Avoid IPL parameter append past command line
aadb181eb3f4de725a56e38213aef7b5ecd16da5 ASoC: fsl_micfil: balance mclk enable/disable
9efb5e5e7f98b2ffff545a06910d89aaf1e26b60 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
dfe3de09b0d3ed7a0d46e29891b04dca59943dd5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
72ec200e72104c7a36055a15639798b10fc88064 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
c77f46f2fb113dcfc9182d445be11072b7b57006 ALSA: dummy: Report a change when one capture switch channel moves
5e8dc47ad75b577432894197423103efd565dd68 btrfs: detach failed sprout device from transaction update list
1a9ba0df93dc13ff798872aa2a92fc0e79cde925 btrfs: restore active device pointers after failed sprout
2bf4a6690df37ea91a07026501c53a4c9a96fe6c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
cc9d56f03fccef7295e1be4b82dc6be382dd800c perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
77ffbdfbd8b6faf352fb6313b5d894a3f85596f7 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4ba5393420d9bdedd2fed347c9fb392dd27e9ba5 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
fa1058c1b5647f9f8b0b97a945dea4c6e98566dd sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
7fd2dd2795ab54d5b0765a72cf7d4a9e6ad28254 x86/itmt: Don't make ITMT enablement depend on debugfs
078082dd9e83da5e3ac7bdaef0d4095cad329e82 perf/core: Skip empty AUX records with only format flags
12716af513ae31cb6f076838b602603455d981e5 locking/lockdep: Invalidate stale class_cache entries for zapped classes
bd10a5124a67e45505991e09d82d0e44ceb7820f octeontx2-af: Fix limiting SRIOV VF count logic
76c1af1ab3bae2d0bc60bd1823053bbf71e39e1d ALSA: ump: do not touch legacy_rmidi before it exists
7c280fcb470a9fadb3d5396c492c08b08b9e2e0a printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
052bde89da6e16219704777d1068e856674f84f4 ASoC: ux500: Fix MSP stream lifecycle handling
9fad732ee800d2e595a50e9acce61fc1ec1bd184 ASoC: ux500: Propagate MSP setup errors
854f0b04db1983387852e7c91940913e79e9ef9a ASoC: ux500: Correct MSP frame and bit clock setup
f9f58f2ad53d6d599112eaf9b375aa480f5f61bd ASoC: ux500: Validate MSP DAI configuration
2f1f92f809b59697da15b527fc299bef19187167 mfd: db8500-prcmu: Fold dbx500 header into db8500
ca9c4b7a0efec0305953c852fac0b453edce64e3 ASoC: ux500: Deassert the MSP reset during probe
a3f48fb0d645dc95bea63292d636450e9911e991 ASoC: ux500: Request the MSP MMIO resource
5b11c6fea3e457ed1b5a0e607a08d84c7aca493c ASoC: ux500: Remove obsolete PRCMU QoS calls
581315042c910961373ac95794b321a6fff3eceb ASoC: ux500: Allow repeated MSP prepare calls
f359c9a25c537d869e890b431b68e948460efe8d ASoC: ux500: Program the MSP FIFO watermarks
c884c8b1cd51b587029b8c11a9549fc5c3f2e5e0 btrfs: scrub: report the failing sector's address, not the stripe base
64f57c1f9a11015164c0fabd3b8e26114411649d btrfs: fix transaction use-after-free in raid stripe insertion
c8f9dddfe8de8398eb660c4f6298c49602845623 btrfs: fix the possible bioc_list memory leak during error
7a101b874e70d2999542f611c3c559eab1806dbe btrfs: return proper negative error code for update_raid_extent_item()
f3cfa3e7e3343f324c64d85a11f0d6a219bd08ba btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
f935951cbda65ea175f472d4eeaf414955854593 btrfs: send: fix lost error return value in will_overwrite_ref()
849cf61752f9bc15abfcd72765eabed9c00f20df btrfs: do not force reloc root creation during qgroup_account_snapshot()
66e10bea01f9d3939c33b746e7d798f05ec52887 btrfs: zstd: fix lost wakeup when waiting for a workspace
8379d322fe11f0aac3c2c802027fd196668e3516 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
2984ea07c5b6344730b0f991a1519b6eefeedeae ipvs: fix reversed sequence option serialization
a34a59c3e9580564f062ffa697c3a64b4ebec480 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1fe4eca99cce349dc55846c223db01112f4eee5c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
82d7c747103af1f9594ba16dba2a6223b4d51587 bpf: reject BPF_PSEUDO_FUNC reference to the main program
fb807759ca22038c081209a3f9a2eeddaef67520 bonding: do not clear curr_active_slave prematurely when releasing all slaves
7ab6411e66e6405f8c4e8e221ebe9009f3961c42 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
7d3293eafc62908a420a014cc77398960eec7c18 net/rds: use wq_has_sleeper() in release_in_xmit()
b3180f5ab346711f69308c175204afa9fd2c7d55 net/rds: use clear_bit_unlock() in release_refill()
9b80a1188baa84509953d75f310b3022135d7d81 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2a6750267668bbd2736ed1bbe2719fae0508f85f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5953808537029482117197738521c433856a4904 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2117442e68760f63db857a24eb41181a07f69844 net/rds: acquire the fastpath locks in rds_conn_shutdown()
6633a23e15804977193169ef60911aa72ffc5628 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d49af7596f8916073404c82efc46209bb18dfa84 net: airoha: enable RX_DONE interrupt for RX queue 31
40450d4c87592482483e5f082fe93f528dc7de68 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3827aa8b87f8a5f9de5473b1baed3451a2d221ea net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
46827e0699d028428d5a3f6552866ddaf49fa022 arm64: trans_pgd: clone only the linear map that exists at runtime
39cf3bf41a087ae41dda8aa0cdda4922c68f522c erofs: disable LZ4 rolling decompression for now
6243d59ca2369bb818e48c915d92939089110339 selftests/alsa: Fix the step check for INTEGER controls
1ef2fbf5ddfeca2ac48b1a179d73280bb1e156d0 ALSA: caiaq: Fix potential double-free at error path
63228433891fa3c1e4e44aa51529678377304f6b drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
c664b59ee767a7eb342c5e1136ead4343326df8f drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
5f67f56044fd7c92ca35dfffebb192ce710fb359 bpf: Fix NULL-ptr-deref when showing a void BTF type
0f98460649c0121e4b4e3831595074fd7b2ba4fe bpf: Fix NULL-ptr-deref in btf_var_show()
97964930b545fbab84d0ceeb48d7a996631733ff bpf: Mark signal tracepoint siginfo arguments as scalar
24235ed2713944033fbe2c89b117fdab87968d4f bpf: Reject tail calls directly from callback frames
719455854e1dcde34b53f013339692aa87b0b476 bpf: Reject resilient lock operations in rbtree callbacks
aed48416a494b1cd75b9717466c358c42a024671 bpf: Mark sched_process_wait argument as nullable
e06193482c2acf8232aa70bb7f2101ca8c70466f nvme: remove stale namespaces by NSID range during scan
26ee9a3df587328ad3b8fea2d78e73781a7d28e1 nvme-tcp: defer TLS inline send to io_work
94f074e66a208f964262c6e1cac2d06a39095f9d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
934b170956aa6230289962dab28e4b7139f87ffd ASoC: Intel: avs: Clean up streams if their initialization fails
810a36a32c89f9ae6c5629b031fa9238a9039e2b ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
6c2216d9324c632d41ee010ca9512c59bcc76572 ASoC: Intel: avs: Fix unbalanced module reference count
1ccbc5a05f225f16b25928864b75f16d7cee4895 ASoC: Intel: avs: Allow the topology to carry NHLT data
af5bbc83d16ad46473f29cd35a852ef7d1a39421 ASoC: Intel: avs: Honor NHLT override when setting up a path
629422f9845686a47d4c08b426b9c6dabd8373f7 ASoC: Intel: avs: Refactor and fix init_config access
2259492d447e7c1945e6fe9e2a8d57b65a6d488c net: bcmasp: clear txcb->last before writing each descriptor
4d74b981594195344c0ed8b531f9fabd1b9cbfaf net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
42c27d82136f3b4c2b1802d0651b67610ae12229 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
2bc5e3939ffe1592dd62a0b43fc3f5a6f6d4e4e0 bpf: Only enforce 8 frame call stack limit for all-static stacks
090203e09d076d2885b0816641507e68dff278ac bpf: share several utility functions as internal API
e525af55021242095e16b6a95edc669ed1ae2c24 bpf: Print breakdown of insns processed by subprogs
ac41a1d491af4ffaa2ad50f11a20796045728750 bpf: Report maximum combined stack depth
c992d659c14a24369724ba43608ab896b3758b83 bpf: Track verifier instruction stats for each subprogram
2e263c34ebf44afb98428c7c47159f56b5228672 bpf: Check ancestor frames for rbtree callbacks
f15989bf309f5fdcf7dbd60b76380dcbcd06b67a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c33c758e81e32b0466d053e6087e85564acbcb12 bpf: Mark faultable stack helpers as sleepable
9953504fdc090ee2154148ce4561ae29e2157e81 bpf: Reject legacy packet loads from callbacks
ec47344e1523af2b32ef4cf4fd04e90e803e1e92 bpf: Don't predict JMP32 pointer vs zero comparisons
85d42e36b8af66339e93015a46fafcc174e7c892 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
c4dc0fb9ea08bb5eafd4fb463e2142231aedf33b bpf: Require MEM_PERCPU for percpu kptr stores
78a41a0783fdcca06ba6373cba2b8b4e54039d36 bpf: Reject untrusted allocated-object pointers
32f41a629952656659f56cee51327bc7327c177e tracing: Add boot-time backup of persistent ring buffer
b3045bc0453522e7a94dc8f8589aa06822b81c6d tracing: Fix to avoid creating trace instances with duplicate names
437a569a64375d13c4eebf0d33c4f5d5c1ab5222 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
9357af2399fd911d3de3e6968d86c93f8597693a nexthop: Initialize extack in remove_nh_grp_entry()
06103381addc497a4165eb0787b960331284ec0b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3167be567e1ccfed965016e9fdd6bdaa07ff3888 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
efd12ea4127af661580e6ba34cd40f10cc189f10 eth: nfp: bound the ntuple rule dump by the caller's buffer size
b82821a84c6c8dab27ea83baac9040c9efe37c03 eth: nfp: drop the replaced rule from the list when reprogramming fails
994f1cfad75b4fe553fc395681ac68c9700e27ea net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f7795451326e9e59355b9248a874070e6e61d9ae net: bridge: mcast: properly convert mglist to rcu
cd7795a74a665153d9f03cce296288602263a5e4 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
302903669d481b9fa3cb6a2318feefb349317a22 ionic: use netif_txq_maybe_stop() in ionic_tx()
ed97e716b3145ff0cb81e5d1ec13446b90c66948 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4b0e17ba38f1059e76823bfa04fc351585b5bda0 dibs: Remove reset of static vars in dibs_init()
1692b562d41e1673608a872780b95664ded76e5b dibs: change dibs_class to a const struct
cf12b39772f9652d992bc0084356c6f536c4aaa3 dibs: Unregister dibs_class after error
e024b00da1f94095d6c37fb9273f759ef0f96b2a s390/ism: folio_put() after error
778d62fecce13345d9c026641fea92db7c63cb16 vxlan: reject dynamic fdb entries that reference a nexthop id
18ea26a751fd5468764cc3db2dd452e4790dbb07 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
447bce631f44b58a3f98a0a29c9e0c5ccbd71bc4 net: reject oversized tx_queue_len at netlink parse time
5130fa2b47c92c100f711bcd87770e4e6faf285a pds_core: fix cmd_regs access racing BAR unmap on reset
52974f5bb95117b4908a06b8848bccf66af0db31 pds_core: don't release PCI regions for VFs on reset
a2a59bd96634a1fe2c31a275949683c2af8134d4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
11c9b111979d641284c66167a17b8ac00f908d0d powerpc/kexec_file: Use inclusive range checks for excluded memory
8210ab3840f93dacace4bafd808772423973f0bc net: mctp: i3c: serialize probe with bus removal
fc76245292c9639ca5fe8bc69e54173cdbd54609 net/sched: defer qdisc freeing after failed creation
80822dae9b471501bd7375660ca8743bbc1466a9 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
ab91c32cd556ac1f25a12175a7cc1718c76114a6 net/mlx5e: Fix setting RS FEC after remapping
ed75a1f6de5b0c4b413224330c302a2dbe067fe7 net/mlx5: LAG, use local tracker to update active ports
059d5f60f1a80c9bc60013d95e0db7d2384cea8c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
bb8397ab723ffeaa95056773f7f7bc014dde66ea net/mlx5e: Fix use-after-free race in sample_restore_put()
74b64a3989dc4e10296c370cec841c869705a5ee net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8bbad59524475129d0b324f0292ae6979df4ce40 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
21415f4592861c59add1e0ea3de89162bd143824 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
cc8ecbaad5dbf7bdee8d515a9101bcf24e7654fc net/sched: fq_pie: clamp quantum in change path
9048553db912eff9bfb465ed2d75a36840a71b91 net/sched: sfq: clamp quantum in change path
8dc58f5904953dac3a3ca4579101ea28999d3b4d net/sched: hhf: clamp quantum in change and init paths
0e0a611d5a356ac4dd7586905f57fe07dec00f96 net/sched: dualpi2: clamp psched_mtu at all call sites
bc6c742e49cd70119fd12dec9dff34f058a8e357 net/sched: pie: clamp psched_mtu in pie_drop_early
7f7a460b1d5d7793c14ee60dff6eafe8bb6d59b4 net/sched: drr: clamp quantum in change class
4ee30d678533438f8902c9f11d16063306bcf51d net/sched: ets: clamp quantum in parse and fallback paths
d58f3c19f5d50166ce6bc8a97e6eabc54539a77c net: macb: rename bp->sgmii_phy field to bp->phy
f53f9e61894f83a2732eb48d0b25c5b1d2be3cdc net: macb: fix NULL pointer dereference on unbind with fixed-link
89350c3373e9f581ef8d6b9c1a44c1c78ac21b75 bpf: Reject non-scalar bpf_loop iteration counts
94b78d8687d656f4746e4ae441ebb40314f660e4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
785ea1bfc2ea769042fc3313ee34dc8a7375094c iommu/riscv: Add command queue lock
3c4942893c86089480c2bb0501fdf6150eea4480 iommu/riscv: Disable SADE
d9b5de0856edb2baa4357f15caf394cb4940b1b0 iommu/amd: Add NUMA node affinity for IOMMU log buffers
2dcab175e022a09f294b2e829b24d160050d226b iommu/amd: Do not reallocate GA log buffers on resume
2226937cf839c70f2c87d19a3223cc7b344d956d iommu/amd: Fix premature break in init_iommu_one() again
5edf9255e5c5fe66fd723828cf11b548ae13bba9 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
d9f40d4520301eb3d42d56b176ec5bcdf21d70bf Documentation/hwmon: Document hwmon_notify_event()
37dd55902b045a0f4872973a0e90ec8cd6bf2f25 hwmon: Fix potential UAF in pec_store
0ccea2cc55a7d14a2505af6a8ce4d5b5e326b814 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
7a0b9eb569770fbe38e07dbcaafaa5762f776259 hwmon: (ina2xx) Rely on subsystem locking
4896ccdf9b402f93e644fc10dba2c5e447ba4b9d hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
36692b5881ec2dac5ae13ce827a751328ee0b576 hwmon: (ina2xx) Replace masks with enum in alert functions
6dd9060636a6c4e72095d07b4c0b1fcac062f2e8 hwmon: (ina2xx) Decouple in0 and curr1 alarms
1bf73d447baed5417884bffcd39c68cbcaa46a04 Documentation: hwmon: replace full-width colon by a standard ASCII colon
4366a9d69d2989ecf8b3fc952becfd8fe32ae19b hwmon: (sht4x) Rely on subsystem locking
7950e820a88ebf6824e4b910adb78bb7ca641f11 hwmon: (sht4x) Fix return value from heater_enable_store()
c0b72bafb0a6acecd4f5c9446dded2d900afe102 ASoC: bcm: bcm63xx: Publish the OF module aliases
97def88ccf3d7258ae1bbf5f842f663acb84d3a1 ASoC: Intel: SST: Publish the PCI module aliases
7293cba36f32e1bef4e0dff537da7c98cd6d5a69 netfilter: nfnetlink_log: cope with concurrent instance destruction
88dc565d52c844909896cf2c3e8483aa8300c14d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
350857862088be2b1b4a60517b88e60c160230e5 ASoC: mt6351: Publish the OF module alias
7f9c6b7254b4d197f71636cc5fc592d9f4ff756a irqchip/gic-v5: Preserve ICC_CR0_EL1 state
d8cb24045b13c81b78d1b6c5268df5487860465d virtio: fix use-after-free in unregister_virtio_device()
9c7dfb5492ec6bb1e85d5d351a33150305bd7a9c virtio_console: do not free control-out buffers on remove
5b3d456014708d8dd5758a6cb592ecbf90b02ca6 vhost/vdpa: reject VRING_NUM larger than device max
c18aa42d77b48d10436f074a755881a5cb2880b2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8c926169993df16ee3290cf5c37cf363651823c2 vhost-vdpa: protect config_ctx from being freed under the config callback
3b21194d9093f2f5f135c15af6487b9ca5bc4814 vdpa_sim_blk: reject out-of-range sector starts
1490bf80ab4cd60164935cfa1c5e8ba804f0bfba vdpa_sim_net: check TX pull result before RX copy
0aa1f1a6f35d28444f27009cce43f775c716f123 virtio-pci: return IRQ_HANDLED after non-zero ISR
06276baaa443b56dd16bd2786e29ef54e5dbf10e virtio_input: reset device if input_register_device() fails
66643276fd4756b106c5de987930e0923a6dcca3 virtio_input: stop callbacks before unregistering input device
fda3b41c7f296751ee85b07607b1086d7cce1c2c af_unix: Update last skb marker in manage_oob().
83ba903dc51455e75bab454b67bdb137c82192d8 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
21bc487cd274964502c4c11886244d9dc2d158c6 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
0f2d9b62c9675fe962aae81569b6acec36b08c5a net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
f2ba6ef22e54b48262019bf473168cc03e26f916 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
43753c86458360ea67c9103e76a3382b39556411 net: ethernet: cortina: Fix budget accounting
83bfae657b046251a85a71bbd1b6a8afaea22ab8 net: ethernet: cortina: Finish RX updates before NAPI completion
e76397372cbd8e117a022691828828e3f42eec04 net: ethernet: cortina: Count dropped frames as NAPI work
8377d6f94bc1d4409c81289eb10da4d5e1d6554e net: ethernet: cortina: No mapping is a dropped rx
e96494a27d3ba19b48b0c90b64d7eb07cd1e5ef7 net: ethernet: cortina: Count RX drops once per frame
5f43b4adc265c36c93fef9118f564bcf0ddbac54 net: ethernet: cortina: Count RX descriptors for freeq refill
9f6744a4858b300590cef52f4ebe719424b11f44 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
35c86c68c4054f290748d588e46be82577f89544 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8d16dd322ac9dc31f49dd52b0ef52febda6e844d ALSA: hda: Report a change when only the channel status bytes move
a553adac08bdc0f6eebab0284a71aa74281e0646 idpf: account for VLAN header when parsing RSC packet header
cc2d715d7ffa6e312fffdcc098723bb38f6be9b7 ice: add missing xa_destroy for sched_node_ids
da1394b5a2ded8708cf5a825fc34a33832f16017 eth: ice: don't dereference pointers from TP_printk()
3a3e2eba5c16428b769974d896636a3fed72957d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
570bd6bc0c8f8a8011132b0893ec533c57d50655 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3f1f76e6f97a72da9896d7a452898df608aa3c4a Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
fe8a543975b37f38ff56ba1d2449018214d9f687 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
8ec9eb37f2fedef662fde058ae7bb7281f475007 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
deb76f3dda457274341a93a41c7ca362150acb01 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
decedb58117d816068b746dbb3dd77da8c96a5bf Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
46fc6bc98d643c71d941573ff921c2452c1bab72 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
6318d360a2ae89845f2d9ada8ca16f5b2208aeb0 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
1908860c576ddc7fa3305771726a876ce9eed8b0 net: macb: destroy the phylink instance on the probe error path
837c58dea8476dc4052216b83864f7fb2334c7ac net: macb: put the "mdio" child node reference on success
cd96d2e6a646c53bdb61a24ae2c2eb39cddb9a6d mptcp: remove unneeded READ_ONCE() annotation
cac2fc29b0791c4bd73c8854a7947350c73af7a9 watchdog: fix hrtimer start when pretimeout is zero
65badbcd4f7745a1f964af05c8cd8f8fe783d957 watchdog: msc313e: Avoid division by zero
7ddb55a3b63ec475b57522569ad8d3aa2930aa47 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a3b3743dfd91ad969e4de8ce2e691edb3b2116f3 watchdog: msc313e: Enable clock before accessing hardware registers
8f09c7300d93328ba3c39018eff64f51ddee7243 watchdog: msc313e: Fix spurious reset on suspend
410f94d35221e402c5f1966dd1462c7d0ffbe8e0 watchdog: msc313e: Fix undefined behavior
6d35d0cb4d7fb94eefe48236ab25bb69bba51582 watchdog: msc313e: Sync timeout value if WDT was running at boot
eaf13b7ebce80a47b6e93c78f6105661dd849cbb net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
4d51e2cbacea6d76bd307952e847ef3749e1df8a net/micrel: Fix typos in micrel driver code comments
f6c3e4f43284c40de5c0d432811a99946a16a342 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
937f9d9d588219f3122ca68933af9bfd36691b01 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
9edd26b3bb07699b65a9272512fedecbbf25a995 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5c4972427c112c76053acff923242ed09cd4a451 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c4eb5191f43ec9f804b53a10cb57fdcd1d8c6931 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
750f93c7f4502c13f888fb23e51595babac71743 hwmon: (nct6694) do not expose enable on DTIN temperature channels
6417bccf4b61122d6610c27eef5980760f878df4 octeontx2-pf: reset HTB scheduler topology before freeing queues
e03462f3ff6a3305978fca1bfa513843f3c498cf vxlan: initialize _md in vxlan_xmit_one()
921b898adc2a1b14be2b6469b587a80f7f8b6d19 ppp_synctty: ensure a writeable skb header
00e7eda7c8ae51c30a4cbfe8bb70eac1f751ff07 net: stmmac: initialize ptp_lock at probe time
b15ec034f1cb566159593d202da25ed379627349 devlink: Refactor resource functions to be generic
5e2a216a36a4bff4dd3c0a7a675905e6e3cdfc79 devlink: Add port-level resource registration infrastructure
0b9f59cfb44103521bde53aa54ddd2978549dadb net/mlx5: Register SF resource on PF port representor
cebe0e5cf77927f8989c3e935b8c0baad3639bd0 net/mlx5e: Move representor vnic reporter to eswitch devlink port
be69bd19c9e5d5200c93095a69a5d2ad957e4140 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
80712b935ee8bad6e083f4f5c390af50c87ee20d perf/core: Allow list_del during perf_event_overflow()
80f0504bc32525bd516587834eb1b2af973779ed perf/x86/intel/ds: Factor out PEBS group processing code to functions
d25899738eaabf23c1a941a0b92045d5c4eadc8a perf/x86/intel: Correct pt_regs->flags update for PEBS path
fd0141c59c90018ee1d9159e4c2c8ff6a568f1f8 perf/x86/intel: Prevent drain_pebs() reentry
a85a3a240be5152cd932918673c2d7c12833dc7c sched/eevdf: Fix augmented max_slice
1fe5d460521213be0f5d147cc3f254eed1ddd1e9 sched/eevdf: Fix rb augmented with multi fields
7159d251bceefd82cc0a6ef56ae480e537758e09 sched: Account cgroup CPU time to the execution context
186fb641cd90e10a1c2991a1bb9a3ab90dd82265 sched/core: Call wq_worker_tick() for the execution context
88397d4d6972824e7342440d9fe492ec589e8f08 net/sched: cls_route: free emptied bucket on filter move
94fc4a6ea54efd1f3dd6e0b8e48e5b95b99c2a8f net/sched: cls_route: Reject handle aliasing
d2ee2a8d930dc2dc78f02a27c22179e7a5962962 net/sched: cls_route: Fix in-place replace
2361380ebb4c113683425c16e2d812174747aded net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
cadde5448d9253e284ced3282752d391a09b9fc8 net: sun4i-emac: fix missing of_node_put() for phy_node
fd78f09864c4f7d3dbe3a25094ef29a5e9670c28 net: hinic: fix mailbox segment buffer overflow
f52adc9ec68b94a80ca6a890d1f9251255a23a4d net: dsa: mt7530: add EN7528 support
b536f427ec8508218fb2685265380c731792dfad net: dsa: mt7530: populate lpi_interfaces to fix EEE support
68b9db5a9c7068c77ccaa96f64d13308f990767b net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
ef08aa0cfcc7dd489dca7618e2f04522666ce65d net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
c5c64397d12e9257f3d680ce424057566c9f2824 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
16ad69b12cdcc784f969ccfd5e2007437830a1ba net: phy: mediatek-ge: disable EEE on the MT7530 PHY
8ec06c53eb92fbb4412936fdbe728f9044e57eff net: net_failover: Fix the deadlock in net_failover_slave_name_change()
b45190b9903cefd62cd595d2fdbd9efed3189aec octeontx2-af: fix PF/CGX debugfs PCI bus lookup
6b8d06ed39763178f084e885677c77759f59900b net: phy: dp83867: handle the active-high LED polarity mode
af637b67c6d59d8ebca54c5ef4fbad0af6bcee17 net: mana: restore the XDP program pointer when pre-allocation fails
a1b0d2f91a64bb0e8d2d56133d9a2cd4a958776a net/rds: fix tcp stream corruption with large pages
988288143ef23964392f1bb8ef90d44cb78994ba net: stmmac: fix TSO support when some channels have TBS available
7f506dd0ed4b8fb189b066d6cccc9687628d8be8 net: stmmac: add stmmac_tso_header_size()
6bb149b90d26b286d1fc54b3148c79c8b5495b46 net: stmmac: add TSO check for header length
25f1cac0aed679f88ae5d36743557f557beadd96 net: stmmac: fix TX descriptor availability check for TSO traffic
e2bf710e1cc35e808667b527b8e9b00b58fa7645 net: hsr: enable promiscuous mode on interlink port with fwd offload
af497b32f941e24241f6854438572987715c32a1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ad8e0363c8d599ba3c32fe8a75415148fe99276a sunvdc: unmap LDC cookies when the descriptor send fails
a7c3a3619f24863c18fd1e0bcfc076fad8ff35aa erofs: add missing buf->off in erofs_bread()
65413eb9d3c1334013b6bc0bf6c5256fb9ea3127 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
acb6250bfe44ec9ce4e5a15cdde36e0b6a34dc74 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
c2d844a9d9562d746a5ec20dd21a744bf9117189 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6c087ec97725ba6db648d87a9ed044b651e300e1 ksmbd: prevent out-of-bounds reads in share config responses
00e2877c693ced974e370a478de0d8f56e35e89c configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
34378b7c89902f57716c70d7a720bd580799939c powerpc/ps3: Fix repository.c build failure
55f6f3eb48c6f790a3fd2c462e486cf64dbb7280 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
aeb90340875332ffcc3985bbd340fdbe8ffe74e9 powerpc: pci-ioda: Fix the stale irq chip reference
ed2a6e8049ee395b4ed1172d1bca948ce3bb96ab x86/amd_node: Avoid divide by zero on virtualized systems
85ed0a59c4f03cb67346459cb511bf49942fc036 x86/amd_node: Fix potential NULL pointer dereference
1032c0c7bd94d52fd030118294a7c36dc74db701 crypto: x86/aria - add missing vzeroupper in AVX2 code
fa30a61a66f18e85bfbabece0c689eafe626e5af crypto: x86/aria - add missing vzeroupper in AVX-512 code
bd8db4160f034b26bdc6c63897c4196c55c3933f x86/amd_node: Fix PCI device reference counting in amd_smn_init()
cccfa95fb724fabb41edfe5aeffec7a2f54e13fb x86/mm: Fix user-space data loss with MADV_FREE and THP
ccc2fbfe8a31963a8c4e5a4b8982bb5e7f82db65 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
68faa8b8f43e1a889bb7e26f0d1cf15334c01817 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
de11b9d3a7e5594994463c78000fff1bdd9cbbae x86/alternatives: Exclude text poking against change_page_attr()
d843ad3bf10885ee131c1806717596f85604a812 ipv6: fix fib6 walker UAF on seq stop
8fcf8e0f1219aa9b72a93a7fc51a35f54e174d1a reboot: fix cad_pid use-after-free race
86757ff82e19f78d4fd0fe95753aba23763f5407 tracing: Fix memory corruption from the histogram stacktrace modifier
4c097743b76c8e66441ed5eb8f952b9282a72fd1 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
2c3faa24b3b1fe31ec1e18de5b5be60ee572fce8 tracing: Fix memory corruption from a "STACKTRACE" histogram key
a15c73b20cf8b4f214d96d1b4796108cd6303070 rust: allow `clippy::as_underscore` in the generated bindings
c25c6296519536294cafb4f77b6cc733b63ce71e rust: allow `unknown_lints` in generated bindings for Rust < 1.88
d03a0b62976209cdb2347f587d7169b6e3992751 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
08fee43f12dc9543e0755e63e89104b69422247f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
bc247b08ef08c3f724cd23b22122189f15763200 ALSA: us122l: Prevent write upgrades for read mappings
a25b23c4e820d8c5e2bea96d7621897e0c947854 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f49df2482ce65db4492113e7b9c75df83df2ea25 ALSA: usbusx2y: validate URB actual_length in interrupt callback
641573698fd32937c71a0dff6383c6af420d5cd5 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
c8794bef96b27a2d11d031f8ccd011988dcccc34 dm/amdgpu: fix malformed link_settings debugfs output
23b2b89cfc0cce5ae278221c0efe95507e0d5d2c drm/amdgpu: skip gfx switch_power_profile during GPU reset
8fa00d20d05f21a8046f2fbafd0c2de49879b237 watchdog: sunxi_wdt: preserve boot-enabled watchdog
c7bdd13954a9c4ae97f6ca8f6d4eed36a592fda7 virtio_mmio: disable IRQ wake before free_irq
330f15bc3b4151182e089c980c443f6f502e8ee1 ufs: create the root dentry after loading cylinder metadata
354965f96d2534c3b52c31b10dca2c88256f530d ufs: validate cylinder group metadata before caching it
d961a5933c515005aed95d8d4ac92c341bff1443 tunnels: Drop stale dst when building an ICMP error for PMTUD
853ac0c2b6c796b3ad7d31f1bb483c1bac06d461 tick/broadcast: Plug clockevents replacement race
62d927aa6d1d3bf5f7b9306133bca4b15af3b096 tools/bootconfig: Fix integer overflow and truncation in size checks
a53576a9a3396281d8874c4362616dca529944c3 tracing/user_events: Don't destroy fields when event removal fails
248142b58f4a315fbb039d21b3387c88502f957f tracing: Free histogram the var ref when its initialization fails
33bb79df8becd1dfb2d5c716b350edb42abc3332 tracing: Free histogram var refs regardless of how often they are referenced
754d188dcd5cd0c20e7f883ea3424abacc12ecca tracing: Free histogram the field rejected for a bad modifier
fa3cf1a357d9a512df28a063d6ab466cbc47b96d tracing: Let histogram values keep the percent and graph modifiers
e414cfcd52c297b689c5ebe3fcdf9995904fca7d tracing: Keep the entry count when the histogram stats allocation fails
94e8132cd345d4c700c4217329d59083783d34d1 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
152d45d8ff33da9dc31b30f4cc475a76db07c8e9 accel/ivpu: Validate firmware log buffer metadata
b489b11e7fd22fcae03920f014d5a36a4cf73217 accel/ivpu: Limit firmware log name prints to field size
81c6eaae6638fb40177ae496a6cb8e15cb7b3e0c ASoC: sprd: validate compress buffer sizes against fixed allocations
ab37eccb616698624ee9885575f0fec91a924554 ASoC: sti: initialize IRQ lock before requesting IRQ
c5e947d5f53c72499eb7cfcb7d22db53a54c80e9 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
1f1fac0cff290b203cd8bf7ab1bb9ab8d182288f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
09f3f3b65f41df9191b1517f18240d31b0bd2bfb cpufreq: zero-initialize policy cpumask before sysfs publication
2d42eb50ddf382b19c6f21ca6bce9a65bc397080 cpufreq: initialize policy rwsem before sysfs publication
6d96959f2ae6e30cdeaaf4794c712e31a2c73156 exec: do_close_on_exec() before taking exec_update_lock
ea15f0ff526fe223314f370d7c521942e8addc75 fs: don't return -EINVAL for successful nested thaw
af6748d9e08e3049df8c0dd0828c8c4157daa2e3 function_graph: Use the saved entry's size when reprinting it
c75fe87e10cd8cd2445e08558391ba9daaa040d1 drm/bridge: tc358768: Enforce input bus flags via atomic_check
5ad1e7f30063ef9ee9895b6d1834436d56b9bde2 drm/drm_exec: fix up contended obj when num_objects is 0
2e30a1c3e8ec0edf7afb9afbd1f5fae1fccefb95 drm/i915: Fix memory leak in query_perf_config_list()
200e88d20ce8015a5541c003742a716f5037df8e drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
e47efb09f89e8d10f6db2847b445374ea950a26c drm/sched: Create a fake device for KUnit tests
10cc3484dc6a3463cbdc8039ce9d405cdd2aba19 io_uring/net: let io_recv_buf_select return the length of the buffer region
1465cc66b3fb289137244958210ece8285f4655d io_uring/net: don't overconsume buffers when using MSG_TRUNC
3fab4424cfee926fb5985a723718178b6867297a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6abc066997ee9c5989d9bf2184a49352493453f9 ring-buffer: Check resize_disabled before publishing the new subbuf order
22323a4b97298ca89070c59f08b5c1184805900e net/sched: act_api: release all action references on NEWACTION failure
aebbf8a8183b33903860ef7deb5d0c0b3035547e net: bridge: use option bits for CFM/MRP frame handlers
29b228bbc33a93d80a88e40dd2520688be939f42 net: dsa: tag_brcm: legacy FCS: request needed tailroom
0018c75abb4eb31f3744c01c5d8cbf17a1bc2bdf net: hso: fix TIOCMIWAIT race
98ffa4af87b95e1d10ac4b14a4feb28110381504 net: mana: Reserve extra CQ slot for the fence completion CQE
b3fd992626f723cfbf7ae43df8f63648a71f8721 net: mpls: clear inner_protocol when the last label is popped
86892909f4287e864397580e7b82a18b8e26fce8 net: openvswitch: fix use-after-free of the flow table mask array
8442b19a644e65363f91ee09335565c5569bfefc net: phy: dp83td510: handle the active-high LED polarity mode
86625d39afe1c1212bbda57750a066dc7a80fb75 netfs: Fix uninitialized return value in netfs_unbuffered_write()
353029b46608b16eba6699c4362d1f428fb17fd2 netfilter: nf_log: unregister loggers before per-net teardown
e79dfe5ea3caf87b422cbf85f2ff51467a170cc8 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2650a53bf1d749b87a30bedd04b64e039962e47d vdpa: ifcvf: Put device on unsupported feature error
634a85748245abf7c6824134da954a58eaf97d12 vdpa: solidrun: Free IRQs after request failure
01e06090ac0722520d10cb45ff4391ade99d6685 scripts/sorttable: Mark long_size as __maybe_unused
6f544dace7fc0392012338c7814d7352448bd4ab fs: autofs: fix memory leak in autofs_fill_super()
28a8cadad26cdf31f029c40db00d70b0c35693de erofs: preserve LZMA decoders on resize failure
c17aef4dd2fdbd649783f1cf6112044f8c8654ca fbdev: vfb: defer cleanup until the last reference
de6c909aa48129eb26d2d24a66c2ae7f52326e49 inet: frags: invalidate queues before flushing them
02cfd992f1be7f236976daa2150e0cd41b31b6ae ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
41fd8bf5b623323add3c6fb040e6784edb800635 ieee802154: cc2520: fix FIFOP work use-after-free
bb3962169c3cf39d58f4fdb96c72de3073270fe3 ieee802154: hwsim: serialize pib updates to fix double-free
448c3fd8e9f758a08e55b6d92a2aaa150b5f4995 ipv4: fib: bound automatic table ID allocation
3032b6b5404958277ac656754be775a2c27366eb ipv6: flowlabel: cap duplicate leases per socket
d13ffd843b29acf20a1c1c4745bc67536c320f75 ipvs: reject invalid states in connection template sync records
cb390873726c033977508c60180e3840610f7d05 mac802154: fix use-after-free of sdata via queued RX frames
daa20b24d4eb54c6516d8f497b621dc5a4574115 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4a74821694d6b27d963caf223461f83f35d85c3d iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
941a0e7b036f8a239d3505cf0bde1895e572f3ae s390/qeth: allow bridgeport queries despite OS_MISMATCH
415b7d2b37f5351eb160352b53a1921b9776a13f s390/crypto: Fix skcipher_walk return code handling in aes_s390
9035511473ba6cb6ed6782b74c1da2308a8dda24 s390/crypto: Fix use of mutex in atomic context
56451256653d14bbced7439fae3a94c3b5c07f3d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c56c457b384019bcd9dce66390955869387b92d9 s390/crypto: Fix missing cra_flags in paes_s390
97a8980eec5aa05b93b5d7e7bbc42cee5d95b741 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
118684bb1c405605951af3681cb47bccffbe8770 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
aa64f43df8533eadd33097c52765f2a771286435 s390/crypto: Fix wrong return code to engine in asynch callbacks
68a148a759ba381b5ab13b208112f5d84e08f8be s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
5d477b41d5e5c1f990efe4adb6f3307f7e84006d perf: RISC-V: store available counter mask as bitmap
b23696a7ced3b1002deb8b85ad9d481fb9f9965f perf: RISC-V: use BIT_ULL for u64 overflow masks
742c2e4a0ea2ebdc66157eafe4aa1571833fd160 afs: Fix missing kunmap in afs_dir_search_bucket()
fdd87846bf163a384bdbbb814ab82c99fd48687e afs: Fix double-unmap of directory block
b65382f634143f6a7abf28a4c7561bf968f0f78a afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
fdf507255c2323f0bb3d66b02fced3e2d2c02bc3 afs: Clear stale peer app data after address list changes
f1c09a4f5d72ed72911db3f7e87d96fa2388622b hwmon: (applesmc) fix key backlight workqueue leak on register failure
55bfb656a71e5dfb9b4349baf3a92ce076c42173 hwmon: (chipcap2) fix channels in humidity alarm notifications
a6388cf9a5ea9003acc255b011bc6a12534dda7c hwmon: (gpio-fan) Fix use-after-free in alarm work
097f35e4ff4dab2881683a3c72984dc53ee1f7cd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
219659e288e78d6e2d3e78a98f9bee810e8b5bd4 media: hevc: add bounded tile-count helpers
3a7de7f3ec9c206d9e286b0c488533ca6eb95209 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
40a754d1fbb28deb5045a950e9df2ba6a1449434 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
a839250991292c3de2176dfa61d7e0e68ac6b8f9 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7e31b95855e44de21827ae7a46c9f3f37b79ce7d media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
f1725a89a9c2855bc0a8b7bc28d2810ad5b1bafd media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
cb10c0d1a9d87816a9f29d0a900227408165f637 media: v4l2-ctrls: validate HEVC tile counts
afc60ad01e1777a1bb79b56713284e355bb59da1 media: v4l2-ctrls: validate AV1 tile counts
94f666ce029f46b9fc16c427e7860675f0dd0162 bnxt_en: Only restore LRO if the device supports TPA
fa75174d6ea0bcfcfc9395a6eb6196146b7462df bnxt_en: Don't free the live ring's TPA state on queue restart failure
78a6e616f16c4a6e1cfcaa839225aa763fd33d3a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
870be138e071bb869d3109e8b78fdfcf3528a096 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
d8e83ed5f0d09a339001b05fb039cf8bf6ef6b26 mptcp: options: handle MPC data + csum reqd + no csum
c4a54fd8fb9d1b4b49af2c665fc90a86dee2425a mptcp: subflow: no need to copy thmac during ulp_clone
1dd73c44530ad57b9eff824a44ea56d84ec90ad5 mptcp: syncookies: remember the request backup flag
b5bf5af3c369930033c3676cf8f31f7599f99c0a selftests: mptcp: fix an UAF in mptcp_connect.c
fad4a788e9dd505faddcb9cbe4f12fed8c4139cd mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
2fb532df75b66e279c95611e90ab7647a69599fc mptcp: pm: userspace: fix address ID overflow
9b435c86360cfc83030770fb320367f327766485 smb: client: reject userspace cifs.idmap descriptions
a175222d8687706c395c14bb25666393c8ec0075 smb: client: reject short READ responses in CIFSSMBRead()
0c73aec0c58e15952b5cbb81ea5aede4a38a6af4 smb: client: pin DFS superblock in iterator callback
c486e8183df70f36b91ec6bb3a2c01677d429055 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
1eed1f2cbd58bc1133c0ece1c0ebe10044898813 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
43b368ff57be71e17d686c2ef35330de6e28366e smb: client: fix file type corruption in posix_reparse_to_fattr()
d8570b0add0cc51ed6e2fa66466ccd9fc6266bbf smb: client: fix file type corruption in wsl_to_fattr()
79ccf75167bebfff58641c9cb20de62cc36f78ed smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8a65363ab4869a4628629a78a0d85ffa13b5e839 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
8e384cce89b5049056777d39ffe364353b9f5a1a smb: client: fix heap overflow in DACL owner/group rewrite
a8e4609d8f2a9b40d8c381baf1474ce200fce4f0 xfs: use the rtgroup extent count to find rtrefcount gaps
cc5185b02886949fcbc3f831af38fc5ad50217c5 xfs: truncate quota file correctly when repairing quota file
6d5c24cbeb49981fb44883860987e353ce582ede xfs: strengthen the "is cow staging" helpers in scrub
17d8c283e8c71bd56e413591546f98689b53cd84 xfs: snapshot scrub stats when rendering them
7bd4d0bdc6769002ec1088fd83c821fd798bab31 xfs: snapshot old AGFL before rewriting it
e04ae3017b3f7d272d83174858d8a931d02428c0 xfs: signal inode btree xref error if get_rec returns an error
97be7c9e9a9dbee823b7f10eaf7082fe0b66bc00 xfs: reset parent pointer args before each dir tree unlink repair
b2dd3d1dcedf4e824e44842855f3a79d3f6b6898 xfs: report nonexistent parents as a filesystem corruption
85a9dd33c5bbd95a40a6ac87a32882107b607519 xfs: report healthy filesystem events in scrub stats
c7374398a74b77c59a9ea87dcd248a92856739b1 xfs: release alleged child inode on metapath unlink error
d558c629aebcaa284f47ec2e0a9e44bd1be818e8 xfs: preserve owner on in-memory btree creation
a00a8e27bc515c8a73fa0dba485e163abdab76d5 xfs: make the rtsummary repair fix the file size too
b9ccb00391980fdc3ef18595ca144843aef07b1c xfs: log the tempip after we convert it to extents format
90deb36bb638ef5e787090556cbafcd071af5115 xfs: initialise error in xfs_defer_finish_one()
72999826036b8f140c4c546b7377eac1aa44a4fb xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
62b95be9638c1129338b32e66e440df6ac8d3e02 xfs: fix unit conversions in per_binval computation
756da44042bb6f8a3441ee7948b62c19b8b2a5b6 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
4937f27bf27e8442b40429f4c6610041c95917e3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
8c59eccca08d9e8a1e7e856ccadcc8b1d9dfdec0 xfs: fix rtrmap cross-referencing elision logic
662d868b79673a00d8394a968c84debaa3d90cde xfs: fix rtrefcount btree block counting in scrub
e4c0221c8677d018228faafe84393fe4c9ecf63d xfs: fix replaying dirent removals into the temporary directory
50f7205bb82f550a0ff0667dc17887c2b375681d xfs: fix reclaimed page accounting in xfs_buf_free
5099942c50e96d81af93b97e67069511d2dd76cf xfs: fix parent rec lookup initialization in xrep_metapath_unlink
83f5b510cdd1b4fa7fda31a7c60b90d072c74b7d xfs: fix name string recording in slowpath pptr tracepoints
4f126bf97d9b1e3b0e02eb3c2ae6220812d3ed81 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
d7deec8eeaa89109d341d5d3939b2d47f88a46b4 xfs: fix bnobt repair space reservation disposal failure
ec5e0157315f329267d6fb3fe948b6d20a7e97e2 xfs: fix backwards skipping logic in xrep_quota_block
100c7cc482f39ad0c1cfb4deefe2c6a85196a683 xfs: fix backwards mergeability logic in refcount scrubber
df2248fb9d4cb516e6a28132d61653d561bac251 xfs: don't spin forever on zero-length dirents when salvaging them
af274a6b6245c5be773bd833370cddf90c12242e xfs: don't modify file attributes or poke fsnotify for dry runs
6729fc0bd024fa0151663bb47f63feff7ee781ee xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
405fbd1a91ec0e773f8a7dd22e78a231f655f129 xfs: don't leak dqacct if rhashtable insertion fails
b031119a30be28513137bc83e31588924c46ef80 xfs: destroy seen inode bitmap when we fail to add a dirpath
7ac4cc9a7f0efd906c9920b710e4657d094469a2 xfs: cross-reference the rtgroup superblock extent, not block
07c5c39a3fc9d7ee85783d009229243f865d057a xfs: count escaped corruption errors in scrub stats
7c9603927e69afda575635acdf1b3c3338e6f36b xfs: compute dquot checksum after resetting dd_lsn in repair
58a974706ccbd1ba7f2447117540abe6dc01e068 xfs: bail out on bitmap errors in xrep_agfl_fill
c22803203e85fe621204ffe16fc30d8c288062fa xfs: advance the findparent inode scan cursor while holding ILOCK
dff0a50ece45552e9342562bbe9d3ee80986eba2 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
33c686289455db50e6291dba2d769101a9eb2ae7 xfs: actually check internal-rtdev fields in the superblock
f8ff407c5a388fba684a77811fd685fd5b045532 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
8f86159243b9f1596630c238601c705e4c53b7be hwmon: (sht4x) Add missing locks
849354aa51ba00c2d189026a0db9a58f33a52d3a ksmbd: don't hold ci->m_lock while waiting for a lease break ack
26fb7bdd61d9c1095315de49d3f4e36c662dbac4 crypto: ccp - Fix possible deadlock in SEV init failure path
a20da124381f92862e0247e0d8d26aa0ec063270 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
0d447edeb5a2a4674b3aca6c8d9c3cd58ebb8838 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
8a08ac6fb7059335612c502c699c8f24a58bfd3d Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
c9447e29f3f40cd7f6b0eb91f1f7453c3425b0a4 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
89ea52068996b872d03bde460416a3d9c6cbb8f6 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
992cdb4e1039c641801cc0da38734df0f42b878c Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
22723a31bec3438a58842a28781f62b840626d28 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
f6072c388c5bfe0b53fd1cf25c9a60c24d75ec0b Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f266449764f96fb6f58408d5a9de7982bf8fdc89 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f4c2a056d1f4464314bd27d8495a25a8e71974d1 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
6f83f037e9e1cb0022d0a5f97057f9fdb8c0c8f4 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
1f50793bd04b12d8b3da22560f73321b44a3af03 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
670930f8e79c6a34ac6d7233942346c6abd7c7c4 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
04dc12f2f21e260693c017ab1433ce0ea748bde0 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
b61721a899bf32e91e12a6ced0d8ee26ae1cc09a xdrgen: Fix union declarations
3c4780ea2dc1e6e4e8a7f8d29e7df1c329c59b2e usb: xusbatm: don't rely on id table pointer arithmetic
1fca15fa7d4c2a54683c91185a0b0c2d38f92e85 wifi: ath9k_htc: don't store usb_device_id
81a0612202f68c6aecc1ee68cb5bd0373e8e7541 usb: usbtmc: don't store usb_device_id
810677e7d85068d82d9873adc70d5587207601cb usb: serial: spcp8x5: don't store usb_device_id
caf499befae9558bdcb9189d368c33417a3ff401 media: as102: do not rely on id table address comparison
f52f2eed81c4413ad8f444a8bc517605cf78879d net: usb: pegasus: don't rely on id table pointer arithmetic
bc539ea4c3ea40de3293360bb8ea0b287d71d0e9 i2c: smbus: reject oversized block transfers in the common path
54d3222ed3a52f5359e68d90ad75f09bf0273459 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()

--===============0868536437055094969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38017dcd020-33601365548e.txt

3fa8f0fd56515996e1a95fc6c8cbdf066c9ee3cc ksmbd: fix use-after-free in oplock break notification
a8f1e0bc7a92a6c8de99311a9e6607a96b0f6483 drm/gem: Consider GEM object reclaimable if shrinking fails
4f49c33eec4f82e45d52cce6b0b31574cef4b429 bus: fsl-mc: wait for the MC firmware to complete its boot
dc1b79c066b6b183cc20ae540c871489d64b0f23 drm/amd/display: Fix DPMS using partially updated pipe context
34e524f3ae1ac3e79d40a812cfc6d1df49ad200f drm/panel: jadard-jd9365da-h3: set prepare_prev_first
6144ec2dd236d1d23d621676e7cb77834bf865e9 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
c41910f681896d7cb8ec10c00b0706b920190543 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
9824ccb07f701c19c801f465f7c29c3e1b797bff ima: return error early if file xattr cannot be changed
f94fd2962fa9382cafc90c897b5a34dac0b077e0 usb: gadget: udc: skip pullup() if already connected
c4fc63e19699c769ec7a491f392804a793f65be6 tee: optee: Allow MT_NORMAL_TAGGED shared memory
cac567816ee3e5a623cdf3a380f836ac3f86a1d9 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
ffe9ca65022794c9892b92bf516ae7a832b421b9 PCI: Stop setting cached power state to 'unknown' on unbind
2165ca46b7d3e6f0c54b795b85787165d16773dd hfsplus: fix issue of direct writes beyond end-of-file
13be6cc93ca7527594e8867975b3773bcfe41112 wifi: nl80211: reject beacons with bad HE operation
6717cd9ad44f559595ab239dc4aab9a8bafe2924 wifi: mac80211: always allow transmitting null-data on TXQs
adb4826b2d774f068500e8574460a52e9c3deac7 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
12e2753b74119cb6d501364e19d4ede145520a14 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
fcd44128dfb5799e462553d2f216f212ab8bc799 firmware: stratix10-svc: change get provision data to async SMC call
0f2123c9ffd55b5418bd17011efda8a80665e009 bridge: Do not suppress ARP probes and DAD NS unconditionally
d721eb1fa66a1e339a4d9b4a029398c8a9c718ca soundwire: validate DT compatible before parsing it
b4c83722ffb6fb38f085d66692627e776fe460ac spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
d7d5fb3df8ef2c8464973fffd8e85bb7c5e4946d media: rc: mceusb: Add support for 04eb:e033
30a765899be2409602af546331952b3b66c97b1f thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a24a1d226dd73d22ccff55009df08ee4aae2a5da thunderbolt: Keep XDomain reference during the lifetime of a service
f2a4a15ec1af6caa9f5df8bf530ec3726bb6f001 thunderbolt: Keep the domain reference while processing hotplug
1e2279b9efce701e15788a00454b87a8ea98eb32 thunderbolt: Set tb->root_switch to NULL when domain is stopped
3161de70284ef5472cb2e0025a4e56e48c44d25c thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
a29be8dc725f0eb179fc6a1f0e01e3e526e11910 media: dm1105: fix missing error check for dma_alloc_coherent
d186374cc11d7a3cb7be7e51aefd4bbd5691cff0 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
0a51983392df79ff89e0b35f3f719100751f0d10 PCI: switchtec: Add Gen6 Device IDs
57da0024b0dff151c87fec3ecd70b648eaeee3f1 net: dsa: mv88e6xxx: define .pot_clear() for 6321
58076bffef7707bdaf872fd693e64ee75d781d0a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f0d5151c4178e99cc07b44c7476932317db207f5 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c4737fa5723e113a59385c2857dd76668fc3c5f4 crypto: ixp4xx - fix buffer chain unwind on allocation failure
e4bc4faa4bc6a7027e0b68eeddeee8fe3cd4d42c crypto: omap - add omap_des_unregister_algs helper
4362870262f085d9b6c21e5eac06df6c324b581e clk: renesas: cpg-mssr: Add number of clock cells check
c67c53229ab8cd033edb8f2fb0f8cb8ce3c553eb drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
a43e928b9cb4de511529e665bfc32aa967fa5ca0 ASoC: ti: omap3pandora: update board check to use DT compatible
4f5e002d9abf9ce05a38deda60fc3176ffbb452a mmc: core: Add validation for host-provided max_segs
e817cdb0efbecdf1c99862bdc2f540291dc7a9e9 mmc: davinci: avoid NULL deref of host->data in IRQ handler
0b466674833594e7c5b49f43178b2202bd5a6234 drm/amd/display: Fix CRC open failure during active rendering
42689e2fa13aa0a01bd89a7672485e6bdf630ee8 PCI: intel-gw: Enable clock before PHY init
07149c648bcf0d2b7075c6e24e15535a32f85659 hfsplus: rework hfsplus_readdir() logic
609aecfe6dd651ac9911d36161cac57f86bc8e80 net: phy: motorcomm: use device properties for firmware tuning
4ea666d99165c883eb6e178f2eb1c870ae09923d drm/gud: Add RCade Display Adapter VID/PID pair
5a711e0af01349e6b87f14150e30cee1f4b54ea0 media: video-i2c: use vb2_video_unregister_device on driver removal
8e3749bdb1a03fcd6038cb1ad848b23690035597 wifi: rtw89: phy: check length before parsing PHY status IE
aba62368430ab6140683a2773fc151c785842204 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
4aefc41b6546107ebf8a2440bb8bf95a1be30064 integrity: Check for NULL returned by asymmetric_key_public_key
55e5a71ecd9a389ba0f0325422a6a0371da43e1d drivers/of: validate status properties in reconfig state changes
293e59575d4b6ec1c8f348ccf26bf44ebf583f56 soundwire: intel: Move suspend tracking from trigger to pm suspend
26dbe3f367824fdcfda9d2d046f68fc4abc25abf clk: samsung: exynos850: mark APM I3C clocks as critical
ac689a984b8ef539e78eb64f126588b3ebb77242 scsi: pm8001: Reject firmware update in fatal error state
164cf0fb102506d1140c5eaa7341ce224038ce9f scsi: pm8001: Reject non-fatal dump when controller is crashed
fdd4c2cd4877409a54816c560215712a360ca31b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9eec0e9641ed492a5b1665884af2649be274664c crypto: atmel-ecc - add support for atecc608b
cbc58b104427d83a7a9d9c9788ef5853ba6216a2 media: imon: Add iMON VFD HID OEM v1.2 key mappings
144e94186786abea49d9a931c52418f7e30753b0 RDMA/mlx5: Use QP port when decoding responder CQEs
a6adf8d4984c3aa2d4e67a881f19ab389d08fcc4 mailbox: Make mbox_send_message() return error code when tx fails
15b0ac626895a0629f4efdb19bea1a9219d72d20 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
1fc26c36a3e3113af5411789cca5f1de175531c0 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
34d78301a586202d5127cac38e5d4cc2e0cc6f28 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
6cdac362afdd0f023e735b43e7b8510860f82455 drm/amdkfd: Check bounds on allocate_doorbell
0b3653a8f9a00cc6d6da35109532ef200283f7ee ALSA: usx2y: Drain pending US-428 pipe-4 output commands
203117cd215e03ca24e73b06dc0719247cc27ee1 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
4dd5266924505ba2d8a0fddf1210142505b32eeb 9p: invalidate readdir buffer on seek
85ebea4c45d9695572cf90c841a1006bd5085b5b arm64/daifflags: Make local_daif_*() helpers __always_inline
dd0a112db8c8fa83325d4e60c938305d2b9afed0 9p: use kvzalloc for readdir buffer
310945cb70b32ecae19711203954defa628ec072 bridge: Add missing READ_ONCE() annotations around FDB destination port
50d93a751d26c8c5fd1d8f1da4ba00028b5a09ba thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
590dbc8093c62f43ae5804880b3c10fe222a4757 thunderbolt: Improve multi-display DisplayPort tunnel allocation
f7c66604a3905029988567e2e55f4dd1ca1a399c firmware: arm_scmi: Validate SENSOR_UPDATE payload size
02f4d027acfbddd5bbb7d2a2ffe0cdace1545739 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
34bd3aea1c7f2c0ca778356f74a25def0c87e27a thunderbolt: Increase timeout for Configuration Ready bit
f60169cfe7e45c191e38daedb46a5cf6e84f4057 thunderbolt: Verify Router Ready bit is set after router enumeration
f2e5560ccbfc55d25122430733d53fca89ed913e bitfield: wire __bf_shf to __builtin_ctzll
d706babd91142695c476f296611e9a6916e1def0 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
5ee4dddb1ae11bb04e8af5cdc17d2c0d6e2d2d5d net: usb: qmi_wwan: add MeiG SRM813Q
f8718ea7a45adb52f2a1be2b1263b845c1d9a63a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
45e0e83501d3cc5acf43fd7050f516ed5b4aca68 net/sched: sch_drr: make cl->quantum lockless
1b5b73cf91c7fb56053302b62e1d1460bf1ce73f net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3ace8db6d4460e4e9dd1876b72aee9cdff70a33c befs: handle set_blocksize failures
acedaaa8b98bd4212fc27cf0ec12d612e84fa5a7 ntfs3: handle set_blocksize failures
9551cedebd2411b273985afe4ccd99f9b7ea6bc4 affs: handle set_blocksize failures
205397349a06282e6a77d9ea4ce073639c156a87 bfs: handle set_blocksize failures
c0d39f9ae145dfc128c9dba50b435a4cb45b517b minix: handle set_blocksize failures
150d639e9788ebeb8512e390d7a7713a7b8ef6bd qnx4: handle set_blocksize failures
d5916f4c55231b66d3b862cacfeb220e350a44fc jfs: handle set_blocksize failures
f1e6cce7b70f47e198f3b0b788cc54075ef0f30c hpfs: handle set_blocksize failures
016263ed1692262306558ceb0b727095411a36a0 omfs: handle set_blocksize failures
088e407881149303d6d42a9a63672ba6d7d85e84 isofs: handle set_blocksize failures
0a6d89da6e3b8c019448dc1e738c74de97948a76 usbip: vhci_hcd: fix NULL deref in status_show_vhci
5f60b5da1e08380e0f4ad6cf0f6099aea48f817a usb: core: hcd: fix possible deadlock in rh control transfers
31dd6994926d3763bce733a6f2947d0d3a7a2f4e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
773ec76e34495cb031d0aafda2c875029521d6f5 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
41ca881090e89b3d27627050f66cd70b0ff0847b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
080bd63e921aaf9be393d8731e6da47c10234f72 serial: 8250: fix possible ISR soft lockup
6dd325b38717f2831129877a02059d883d398b48 usb: host: add ARCH_AIROHA in XHCI MTK dependency
25a8b13e0a4feecf1a639a7d0440412dc9ddcd4b char/nvram: Remove redundant nvram_mutex
7be3240a9d0735e141efd5ef288f5392beef7d44 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
ad933dd329ab11917c87d84c8b7b99c2fb8414f5 wifi: rtw89: pci: enable LTR based on pcie control register
f88238de6dfd9dd02ba7f54016fde5316fcf7239 netlabel: fix IPv6 unlabeled address add error handling
af1d542d857d339ffd5ccd556771f0ba096790fc rds: filter RDS_INFO_* getsockopt by caller's netns
f8fc37488f2802b15ec8f5bf261f8394fb1d7916 rds: annotate data-race around rs_seen_congestion
cd37808ec54b633d222beac9fdd13deced6c7485 s390/zcore: Removed unused variables
d307597834ba7d92e01e9a642c2ebd4373697c5b clk: socfpga: agilex: implement l3_main_free_clk
c4b0887eaa57f3b8475a98c5612d90f3f296e772 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
95e23ef1c5a7f8604836e1cc9f5bc3aeea34b427 drm/panel: simple: Add AM-1280800W8TZQW-T00H
d619986f95a877e6edd3ecd1728cb3924537a38f mips: cps: Assemble jr.hb with an R2 ISA level
3c8f232c84e393d9b160dafe55d6626bf96ba6df iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0f34666ffd74dfee41da8f02a0a651844ce5524e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
7314ebf790af4f4c8a42156fc4a650a06aa7c620 ALSA: usb-audio: Add quirk for Novation Mininova
9cacab8039c17a2a5cb189e1c5373095c59cf40e net: hsr: require valid EOT supervision TLV
50ccb5b0208729d927fb162a68f4e5718e457108 ipv6: addrconf: fix temp address generation after prefix deprecation
2accc7ca42e2e6c8711a7a507edacdd8930f514f net: thunderx: fix PTP device ref leak in nicvf_probe()
fd0da531796727dbb4b7765268d4c39a37a1c45d drm/amd/pm/si: Fix updating clock limits from power states
843456e7f98a48c448cf24b6fc42d612ea097569 ACPICA: Fix condition check in acpi_ps_parse_loop()
72b7d48e8090b5f1087458e4a25e003e7116e2b2 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a8d88c3351b8dd517c14985c65b6b414a82d738f ACPICA: add boundary checks in acpi_ps_get_next_field()
fb92d8540b2baec77026f201e8ffeba2f46ed6c0 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
69e72f0966fed98b4590e0269efb0d128dcdca03 ACPICA: Prevent adding invalid references
36a49082a1e16e4c9c6c3f08c246bb0758ca6bf1 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7d3007497878fc09a4519025a8efef5cfb8aa5f9 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
38121e9d860816bf8feb0978fc7b26392451ae21 ACPICA: validate handler object type in two places
77079a856ce8d647f6472add1c85dd993898f42e ACPICA: Add package limit checks in parser functions
5189ed91520eea9926085d8cb4cf786a22c80378 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
23ca2a3bbf8055cc7bb02464b51f1b7619cd22b1 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
6415c79071ebb6b551c5aed166b927ae643112cd ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
77e81af8e4788b7d6b0f1d6bd87ea176474513df ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c9136271e045c663b5ebcc7f27415ec4b95918a9 ACPICA: add boundary checks in two places
214f21968dbf8e36970a69d4e2c680db0397c5ca hfs: rework hfsplus_readdir() logic
d7d1f2a18a3a55c6fb26a5d188e1ea3461254e28 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6eaca180f9f82668e1fa345e8d5a1ab8dd424f20 host1x: bus: Fix missing ops null check in error teardown
2e087afd5d624d2af30692ac75c4829970248318 scripts: modpost: detect and report truncated buf_printf() output
d9ce8b6c7dabb9f1621cb910691a3f649508ec72 drm/nouveau/gsp: add SEC2 to GA100 chip table
435791258e851bc5b6dc592d704b7c17a2f2efec ASoC: Intel: catpt: Complete coredump handling
607d9060c9b89913c49df80788f1669474c4cdaa libbpf: Add __NR_bpf definition for LoongArch
1e019c6710eff5dc1704577f027b9d0655661d01 soundwire: dmi-quirks: Disable ghost Realtek devices
2bc0c526d7cf8ef329b8d015593b25dc09a2cbc1 gfs2: page poisoning fix
e1b1833dffd896dbf606be3ffa39b2e3be304e31 soundwire: only handle alert events when the peripheral is attached
cbc723049cc8cd31d431f343ff976b0c0361dbe7 mmc: davinci: fix mmc_add_host order in probe
b200d89959c356c43a32d009eb819ca8f57add89 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
16f92b803cba7d48d253c4dec63fd49679bc0885 tracing: Disable KCOV instrumentation for trace_irqsoff.o
e52570a2cf0e19ced2424f9022c5f5f3ec118ed2 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1f229bdc0a833e1355f155cbfbe26aac040fb2c0 iio: light: stk3310: Deal with the ps interrupt issue in PM
528cfd4b40a18637f2603aac111f5a19f8b9cc66 perf/ftrace: Fix WARNING in __unregister_ftrace_function
cef9f4add65c3dc514ee725fc081543c2789cc11 iio: accel: mma8452: switch to non-devm request_threaded_irq()
e787ad7e23dee65c7ffe5e7a3111da08a053e650 libbpf: Also reset {insn,data}_cur on realloc failure
d596912c2757d974e5f30899d0c6101fbfce4267 net: ibm: emac: Reserve VLAN header in MJS limit
d40b8a8bd689896c8f0a9ec5108382498e1948ba wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
78a16712bde5aa9fb0f2e5bab48f82c73c3ac0e5 ASoC: qcom: q6apm: return error code to consumers on failures
8f1ec819836cfd2e1759e9b41385a8f733b42d62 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3ae1d01ea20f1f03b8b6007006e42c1736138aba ata: ahci: fail probe if BAR too small for claimed ports
7f4b3165e1841df5bfaba37a73534cde36b6b31c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b62a17380935e0582d94144c5d3330fe89a2dbb5 net: qrtr: fix node refcount leak on ctrl packet alloc failure
588c036e48a38a1175eb54eece1aedfb2d1c9a99 net: wwan: t7xx: Add delay between MD and SAP suspend
52bf7e619835ad964e36758c0d0786864abd4e44 iommu/rockchip: disable fetch dte time limit
ee2c39780dd94a8c13557c93581d4b43621f68e8 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
0ab010d432fadb9d34105c0d047cf8bf195797d6 fs/ntfs3: validate index entry key bounds
eda31d265d6045ed2aba55fb899e40b6deec182b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f33a774dea4b2e48ab92de0e2732ad3b0585f6bf ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5f2e34f5dc710f5e9f4ac27248242d1a6490ccf0 ALSA: seq: oss: Reject reads that cannot fit the next event
fd211355aec88dd19527dc1e17c3ffb7b35b88d7 dpaa2-switch: rework FDB management on the bridge leave path
fbcbb28af07c8404723b0c4aefa898f52c4c823e dpaa2-switch: fix the error path in dpaa2_switch_rx()
bf3d6a5c23a36ecfba0c89245c208788006fcaea net: dsa: sja1105: flower: reject cross-chip redirect
73ff112f6849810e0370bad265d56da005539fa9 dpaa2-switch: fix handling of NAPI on the remove path
317318425b5e157d8c3ea98f3aa024a30a0fe7e9 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
d7f70a3c41d1f9aea682d111a6484c5bb56e0009 xhci: Prevent queuing new commands if xhci is inaccessible
17cc35de752f4fa1ea4472c2bd0676f5fab6f416 drm/amdkfd: fix UAF race in destroy_queue_cpsch
79620f322884ff4793905a03bd19b97c6abde1c6 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
a513f0d225b198714881f58a8c4594f6de36b5b6 drm/amdgpu: fix buffer overflow during vBIOS update
1ad40297a9a141707bf7755e4da54b9480dfb13e RDMA/irdma: Fix typo in SQ completions generation
1eae8f69b50a252060c6e4212221aaf1b2949318 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
25a5739892930e7cdd8e5270d2345e572d4164fa clk: keystone: don't cache clock rate
1516e566de9ca5fe6f373dec1b45f9af03bcb66d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5ddb2f513b4dbaa6ad1cc74a36cb116e60fec906 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
633cbcf79d5dd7baee9a7b9566c0a1d45d073a22 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
b68c2f259774ab89dc630ba7d8b03723d700eeb5 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
99205aee003b5cc1d09970759b61459e2f658030 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2e4f91587fd15152621e03575725bf79457a325b RDMA/mlx5: Fix state and counter desync on loopback enable failure
f81eff30a641d9dd05f6fc3ac51503c1cdb65a91 bpf: NUL-terminate replaced sysctl value
3f53dcbec8a9b94e92ccde018998f75154249bb9 net: cpsw_new: unregister devlink on port registration failure
7962eacf1c287f9705013072f5ab13c1c7b959a3 hsr: broadcast netlink notifications in the device's net namespace
1efe4861924c522f272cac9d9959fa97b1235362 net: microchip: sparx5: clean up PSFP resources on flower setup failure
80d85d573b8a111a1f59880a202f51cc63017897 ALSA: es18xx: check control allocation before private data setup
1a362c4883f20381acd72eede9843744e8cba5cc netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f26e9d27887ad733d2c06f3ad59593f919e48c13 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
43406c07a642ba98ffaccce21adf2326050752ff btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
941df398b6704cf1eb1fe5546fa22833bcdb5d03 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
8a2511417942a419b32546dfba1718596e644513 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
c50e96a3ec78a3f54829a8d2f0edd02dff91c8b3 xprtrdma: Add request-pool slack for delayed recycling
35c187e597d842cb0e776eae95798ffa91fcb1b8 configfs_depend_prep(): pass configfs_dirent instead of dentry
15e349a4a38c1350361003060b8e469b38b7c4c5 net: ibm: emac: mal: fix potential system hang in mal_remove()
336e2dfb42e94a443436755a9ec6d47b8e583487 tls: Flush backlog before waiting for a new record
cd08c959fee5e3bb5d580939855984bd492fdfe2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
582ac799748f2c3ee0c4b30ea24476a589f62644 wifi: mt76: transform aspm_conf for pci_disable_link_state
c78f2b14a7cf21e29d420b438eeb4da781da78db btrfs: protect sb_write_pointer() with invalidate lock
21423c4479f32e9fdd8047892ff096110b64cf81 hwmon: (adt7462) Add of_match_table to support devicetree
20caca28399d43515c453c019779e4f843da87da net: dsa: qca8k: Add support for force mode for fixed link topology
c043d65b79553c30b8528356bd9396a3fbffb3a5 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
4a7cf2718c8dcd3f76cb0e5f4f9909291e9748c8 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
b1ac84e871884434a0dc019ea97ee1c0a89983a2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
a7657d0bf78a283197076a4d2ca6fe6cf62336eb ata: libata-pmp: add JMicron JMS562 quirk
3e95599dae6af7a35113b2f165ad2b9416bb96e2 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c7a9dab49964edddd933a4975a790b3040ac1e2d nvme-fc: Do not cancel requests in io target before it is initialized
b9b8bb5575b6cbf8ad410b19315717345d9459b2 sctp: Unwind address notifier registration on failure
b2647f1fe8fee97391473b32820276ebd258c78c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
80c4c56902decda8f869f65612281e8acb733fd8 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a8cf836a1e4347616c1efee9af686e11c433b7da hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
979baa3e576af2070099f9dacc0b1af0211f9db9 spi: xilinx: let transfers timeout in case of no IRQ
f0e57bae1bdd2aa41649f3ad3aec6f56fbb43114 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
489778466781abd84eddfd63b6607d8ce2f085a0 Bluetooth: btusb: Add support for TP-Link TL-UB250
0e26c4618f090cd76ee55df5b020ca1f67d996ee Bluetooth: L2CAP: validate connectionless PSM length
0f2134036eb611dcdbc4fa7793b3fa27385857d2 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f8b0e0b45b50e7cf886d87334cec59aaf6e59116 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
33086c7edc7a9374d825cb83947dd72e823f0333 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d3b005b890e95f0219a984043eef254c83024452 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
a549da51c4d310166325c4c67bfcedd9ca692e63 sparc64: uprobes: add missing break
a8880f5d279dc3ecab01ca958b0f7b7a9a728a62 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e05e0b5d5233136da460bd9806d69e7ad75a5cfd ptp: ocp: add shutdown callback
111046dee1eb2a91770f0ee2b7d6db45ae07a32d ipv6: Honor oif when choosing nexthop for locally generated traffic
cb38aaf543df868d0c51734bbc03c20b06c9f3b2 vsock: use sk_acceptq_is_full() helper in all transports
f99b3ff8b41f3e01b7242c8d8ebfcd4942862952 e1000e: limit endianness conversion to boundary words
425eb38ffaff7a0caab0250e02eee5e4dec3d5fc net/sched: act_csum: don't mangle UDP tunnel GSO packets
59a5488bce6622ac3baa78927394c1cb7b467239 smb: client: fix races in cifsd thread creation
62fa4f52d6b9e1ee2c5f4175de7adead8eb5b5d2 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
52af6b1796104a7a9d8cc48f1dcefa81bdb9863f sparc: Disable compat support with LLD
dd878583ab7f9d8c5eaaad0011c19db357df7682 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
7b92da35e513899916923a66412e06f2a652d516 HID: hidpp: fix potential UAF in hidpp_connect_event()
b7528e55ebd1e0be3abf51e937c4921fa4d86426 fuse: set ff->flock only on success
dad49d2513fbe37a664243fdfeb15b5ef2ea3d6e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e5567a1f78d6fe5ab9020a7cefe71f4736de6450 gpio: pisosr: Read "ngpios" as u32
6d08e6e6424f4f521ba591159bdefecc1ce4e8fe spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
6d759e79586fc450a2f253477a9e72fd6dc0aa86 ALSA: usb-audio: Add quirk flags for SC13A
a46c5f99a52f5b87f36fbe29da893e9fc8aae30d tls: reject the combination of TLS and sockmap
e36affef57efe0462f8fa1ccfeb9050c3464c1a5 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0e929270c3662b59e53f28a119af30b8264b2aab leds: uleds: Return -EFAULT on copy_to_user() failure
e7d8cd23e93d5e760df55203055378a168bf9797 leds: pca9532: Don't stop blinking for non-zero brightness
ee29cb989c53ed3cb782de3bc0b59dc3447fa0db mfd: tps65219: Make poweroff handler conditional on system-power-controller
e0eee34a665635179cb87f4eb6e555b80ee95543 mfd: rsmu: Add 8a34002 support
2f3593ffc87942ec3673053415a279ef0e99b89c drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
d42365c465b43aa4d02be44c9a3d6ecc1f1b6452 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
5cf6e24ef37840a34c239b3437613f5f9ced82ae drm/amdgpu: Use system unbound workqueue for soft IH ring
225b0330ab9e61c737e3a53cd184e534ad64341d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f5863663b6790bc532763cc216e653163262185d PCI: iproc: Protect root bus removal with rescan lock
419474bf432a9cc7015ddbfe094d7b0436eda484 PCI: altera: Protect root bus removal with rescan lock
6da9b7753869fde7e19363b81b23df3552aaeded PCI: rockchip: Protect root bus removal with rescan lock
5ce1bdda2dfa8b2f55a16d12b7c7f53b2184dbc0 PCI: mediatek: Protect root bus removal with rescan lock
fab978560a7285ad5535043740f04daaa16100a6 md/raid5: account discard IO
a4f7a20d45900dbeb2c5f1bc8fd03359916419f4 md/raid5: let stripe batch bm_seq comparison wrap-safe
03e0286bc90b1d30b760cfdc37c9667f393d7a7e f2fs: validate inline dentry name lengths before conversion
efeb51aecf1f053e0143a64c4c1e6167e0b4a556 rtc: aspeed: add AST2700 compatible
4c37a7cb550e08fb81159f92351157f2a0621615 ksmbd: fix lease break and ack state handling
28a590b3d82d67e0951d0674d625baf6478bca5e ksmbd: validate SMB2 lease create contexts
bb83846cde1c76426888261abd93e189ef512f87 ksmbd: align SMB2 oplock break ack handling
6afa7133bffb4447f7d6d537e29d6d6407960224 ksmbd: use connection ClientGUID for lease lookup
8f4d6f2be9cf4df764f1b4948cf3a0ef2aa2e2d6 ksmbd: treat unnamed DATA stream as base file
7d17bf7f5abf519c3f2d30b46b5e0bac1e1a51c8 ksmbd: apply create security descriptor first
a345042fef25740d0360049ec7b143d4c399d7de ksmbd: deny renaming directory with open children
2e862f96260b058bc118cb4480e1fbe9a2ef21ce ksmbd: start file id allocation at 1
1f2ab9cdb558891324e1aa28c69549079ef8d39d ksmbd: break RH leases before delete-on-close
ccc834cd7b39fa7785a5657cab9839449280e8ee ksmbd: treat read-control opens as stat opens only for leases
105dbe5bc7931e3f9328e75cc7da0d815b58850d PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
a0e991d8413f19a6908151ca5fcf2b8d31ac2dfe PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
90315252400a9420034097969aed9c5a2d601320 regulator: da9121: Use subvariant ids in the I2C table
527b58f45c7534fc351843310d392ec1fddffff5 net: au1000: move free_irq out of the close-time spinlocked section
cc552355f36e81b9aeccd9bbaef13348de52fbd8 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
2df2c7f9477a42b389197191a3c60264c619d5c4 rtc: bq32000: add delay between RTC reads
945543e10c2a864b261271743c3e68d3cff23535 eth: mlx5: fix macsec dependency
b1329e7520a1c6598e1824604839e117177ae521 fbdev: pm2fb: unwind WC setup on probe failure
8d599b56f79e752a46ad1499280929a986dda9fe spi: core: Abort active target transfer on controller suspend
b3a47fa12ae2e9c6ef3b6f04801ddd809d64082d btrfs: tree-checker: validate INODE_REF's namelen
84896298746be320ecdd7f0acce10a67d2fc2bf1 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
942c237bec9399d6c703f90d0657d6e525be0cb9 netfilter: nf_conntrack_expect: zero at allocation time
952a80a983a9977fe0bfdc8945e6b0874eccbc5a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
592da93767f549801ae393a4e7ecdd1604dc71ea drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4b663773a4440367680387cfd07bbf5b4f3cd78f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
86441441b4d6e95c93cbeb6402036b7858a04466 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c865c57ff8b28e7ec272204832d31a43276cb21c xen/front-pgdir-shbuf: free grant reference head on errors
07a7854adb4e6b60cca4b28f74f67efdd1e5c11c freevxfs: don't BUG() on unknown typed-extent type
714bb0f85a635a44bd3693c771cadb737e3f0b6d xen/gntalloc: validate grant count before allocation
038106a1025c057f41328850f87a1b87b32fab5f cachefiles: Fix double fput
eb6e4019680e0c67a6ab8deba8164a8a48012f91 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
afcbf0551bfc673352b5d9cf8e62f83fd0a209a1 drm/amdgpu: flush pending RCU callbacks on module unload
6d17d36ad277acade8609326293c99a6618ee64c ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1a49f47c363dd41a601362aab37bbb2bb96237c4 ALSA: usb-audio: caiaq: validate EP1 reply lengths
83aca5d900154867fc9101520e7f06d26d7c59da wifi: ralink: RT2X00: init EEPROM properly
ed2cef354145fc15364b788f6a2e095b7efcf01e wifi: mac80211: validate deauth frame length before reason access
8be621fa9219b363542be4824c4d3471135302c5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f7d9bcc0e5cc99439db214f0455031376771b7e4 wifi: libertas: reject short monitor TX frames
731369081485502ca2a7cbcb7bb0104793a37b76 wifi: cfg80211: validate assoc response length before status and IE access
bccb6108ac2c955f0a98fbdd51f67d25ad348da2 ksmbd: find bound sessions during reauthentication
7fcc89ba7155ffb306e3045053f75c133312634d ksmbd: mark invalid session responses as signed
3ca6bd0943da3eb366ee073b17d94c9ebba9d2f5 ksmbd: validate SID namespace before mapping IDs
b0f9f545225960befc9141e014ef1801ac3c7d28 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d0ce547b0d484ebe3a3abfdbf4f9752d837cd709 gpio: dwapb: Mask interrupts at hardware initialization
3dd1012ef67495565c57926ec3483a7b907c4c66 wifi: libipw: fix key index receive bound checks
19e577b0d2d8a0d7bf6983680d91421910451834 netfilter: ipset: mark the rcu locked areas properly
e2816ad17cb21bdeb49c02b13c9f7f048db387d6 wifi: rsi: validate beacon length before fixed buffer copy
44b4304165113e1b9a60de52cdf02cb5f3637c5d smb/client: reduce fallocate zero buffer allocation
b0588c7fac71133c741af462d19d4d2ca07b68ef ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
77df634fef6915682009c391df7b99aa27beb4a4 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
11c22cdd2fe18f2367ef13ce0f7f62a7848cf6bf btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
37e0733038eb74fc891af844cf7d0c0e6241ff8c spi: dw-dma: Wait for controller idle before completing Tx
bb80c2f1d514a223693488f109c2f25b34ebd9b6 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
0abf8129bd8e2cf68e709c00d2520387bb9258c5 btrfs: fix reloc root cleanup in merge_reloc_roots()
9c3a429b16257ffe229d71c3dd1efc06537f9c0c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
61b6b84eac44d9e50b49a66fd852649d9d969a51 wifi: iwlwifi: mvm: fix sched scan IE sizing
b3bac355a8c4e687e589342bb581dbc27b2af370 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
b6cd946a04a5e1d5ec630026f345bde904795758 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2b04846486e4b9da953bb85bd0084918b779cbb7 smb/client: flush dirty data before punching a hole
f0e91495bfbac8b9ae522ea994ca0b071d6dc877 wifi: iwlwifi: mvm: fix a possible underflow
a5faf33462a7c8b2798f1d89f26449ba74aa8245 arm64: fixmap: Allow 256K early_ioremap() at any offset
95486ee85a8b025402459f42a22b5ee6cfa72d8d wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
422d0a392500f62175b8b68fb363bf48dbe2a817 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
8edd88a22c199c044cf443b5a10faa6c2c57ce76 arm64: kprobes: Allow reentering kprobes while single-stepping
44f1c7d7d5979e9a167813b8ee071fa2cec88df4 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f97f14f2c4bdcd9c66021b1a5634583b6f60aad5 ALSA: hda/realtek: Add quirk for HP Pavilion x360
14eb41739d1fe7e66d2cf950666cfc260ce53a2d wifi: iwlwifi: bound aligned TLV advance in FW parser
35c04bcbbba87bcd7af748d82242075ffceb261e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
839582f360cdf7d1cf34fb1520e31d3bae14a405 wifi: iwlwifi: acpi: validate WGDS table revision index
a3d9881dae134e7cb3c5ff0fa35ab1a50ea0eccb ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
4ac23bb907f4ca769aa451142fdf33a6d5bf484f wifi: mwifiex: replace one-element arrays with flexible array members
4d4745659a1792e0108478572eef18652d506131 smb: client: bound dirent name against end of SMB response in cifs_filldir
79780a782abdd44721bd4e49fa2d332e834e081e regulator: core: clamp voltage constraints before applying apply_uV
a81dd7d02b67b4f9e3d5eca3868c698a3420cd40 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
034a2f1bab96ebbebfc7ca055d258d56f0413891 ksmbd: preserve VFS inherited POSIX ACL mask
aa0ef185f0cd2e6a672a6832c65faa8098f126b0 drm/gma500: return errors from Oaktrail HDMI I2C reads
8fd548ef87016997f79e6cc01cfc50a5f80a264a phonet: check register_netdevice_notifier() error in phonet_device_init()
5fffedec848bda541387f891505c44bd358747aa ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ee5a1d8c0f508e6658f06530666e45b038c6415d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
da5b0d88a3051b955db140af318a7a0266cbcee3 ice: pass the return value of skb_checksum_help()
3b01ae2191a9eea8acc82bcc94fa122ea0ffadc6 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8ce69c4151a8dcaaa6a47f12ae64940a10ac247e cifs: validate idmap key payload length
0aa5869fa0ca337c4b2fde6b22a4e082babab5e9 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6ae34c1e517de3c2ca851f323a2c9deaaa1c0b9a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7cd768c8ee95ad5aff20d5324f21e754aad93509 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7c5269f99320a173ec2f609d4d62fbc859e94e59 Drivers: hv: vmbus: add VTL2 redirect connection ID
ff82cc777349655b58343c15cb71fd0398231442 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
9109cde9c789acadea3cb3c36033b8e3ab9755a7 vhost-scsi: flush backend after device ioctls
85b968f61e38a9348df86dd3be6ed1b927b633f3 hwmon: (corsair-psu) Fix linear11 calculation
35a54390bbb361acbb32fbfb4991d0178360cfff spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
d5592374343fb522e114130488671635b00aa895 ASoC: rt5645: Perform the initial jack detect at probe
cabd638c4132e6df78cd550cb1348d62e3555eac scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
6ee0fd47e3cf3a39af9de9dbd8d2d4503af963a1 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
0c29322e4d3b68c4a313321351ea92028afab8ec netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
73bb1761dbc184371079ea7a5e4e866d454801d8 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
64900d78234340cb1952118e1fd36d1727abafb8 firmware: stratix10-svc: fix FCS SMC call kernel-doc
ee63c89e99afa06666af66dc3082540391306369 ksmbd: remove stale channels from all sessions on teardown
f07f9e74b33b35211e5cbe722e390ce2a7646b18 tracing/histograms: Simplify last_cmd_set()
5fdc0d2ba2c2f90a30f8a9369c4a72aeb577227d wifi: mt76: mt7921: validate CLC firmware records
d82d4b0eb0024d6016ff4c6dcb5ffbe8efa93510 wifi: mt76: mt7921: skip unknown CLC firmware records
a2b1b1dd296a6f116efaaea2a4a8e73e81b586fe mm/huge_memory: use folio's memcg inside __folio_split()
fd0e55c6f930f147cc636342e62b2d72a3739d03 ppp_async: drop the errored frame instead of resetting its headroom
bb61909b48a79d37ba913d5fd31b7eb2678fbf58 drop_monitor: perform u64_stats updates under IRQ-disabled section
0aff544bc10b4e5a54f460e97790e9b4810bf4ac drop_monitor: fix size calculations for 64-bit attributes
cc3b282de416d55d574ae38796fbee457785d3b8 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
2ce7e7e8f5180c7dbfdf3e12d5e4c5e86d829586 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
ba42025f14f1cbb0b930ada209068eb8e428d143 Bluetooth: ISO: fix malformed ISO_END/CONT handling
c5905e0ce4b8e4691d4c3a093b2e98b07c7296dd bpf: Mask pseudo pointer values in verifier logs
4ecbf19fb649547f8dd2ad7bf94261ec93ecea1a sctp: fix err_chunk memory leaks in INIT handling
241601e9dda265008b3372eace65c102a5f112bb coresight: platform: defer connection counter increment until alloc succeeds
ea97140f70ef6b9b064ebab8df6ab9f9d6a93440 RDMA/bnxt_re: Proper rollback if the ioremap fails
017251b9d3b1fe2739205dc2fcb77d9b84a6d920 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
416bd47be07c135c83a931da1f735459615dfed4 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
aa35f11faa1931379e5971140c9c19fe8c857ff9 ASoC: topology: Check PCM and DAI name strings before use
7756be35924b81f1743050f6d89e7e6b62e3c0a8 ASoC: meson: aiu: Validate written enum values
19a77ac95ecabe1b52d125ac53dd5c74e7676521 ksmbd: use memcmp() to compare ClientGUIDs
01207b0c2646c353cfa090d213fff80740c6c12b af_unix: Unlink scc_entry in unix_del_edge().
d7104af46e1d7566ccd01d349657bdac5b007afb of: dynamic: Fix overlayed devices not probing because of fw_devlink
34727eb088e474aa66453f7fe0cf57c79a5517ae mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
715dd53015b2dcf7efb91d8164454a01e7637863 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
2fd1d4ba80efe0a38394e5dbf0dbd940fadbb5a5 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3da5c59c9115a15c35ab0ce67268b896b82fb073 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a860678d7a9fd9ac2f7c4a2aa930b97d75047df3 ARM: ensure interrupts are enabled in __do_user_fault()
950cd2cbcef662244aec66cd65120e9d4b57e96d EDAC/igen6: Fix interleave boundary condition
dbb0534babed280dde74ed279cd2ad79fa39c9b9 EDAC/igen6: Fix channel selection hash
20263d0fbcd9318d6ee3fc1e2e627e971dc03d49 EDAC/igen6: Fix channel address decode for non-hash mode
22d193a46477e9a20c7a5d4a5628320bebeadd45 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
33d182490283772a0394d50ae842cbe024a9a075 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
43272f5e97f6a68a6db286a2539286f69210baf4 accel/qaic: Address potential out-of-bounds read in resp_worker()
21785724d2871c5f02f9e32191335acece74720b nvme-rdma: fix -EIO cleanup order in queue_rq
0f79c1f042980022e1eab8bea94a0600b7265d3d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
cf699961120835c4d1274a86bf88354945d9c892 ufs: convert to new timestamp accessors
701731a5f20a4700afbd96c7e173f7d9738d815f ufs: Convert ufs_get_page() to use a folio
77955554ac635e3e68bae240d85e9c2112585d58 ufs: Convert ufs_get_page() to ufs_get_folio()
7c1a1e9130875f8f44f2ecd25e4817178fefca17 ufs: do not treat unreadable directory blocks as empty
65d40e29b4e826b4b01d772b5a5e68d47f09016e drm/cirrus: Use video aperture helpers
bcc1faf583a12a61f091820f5ea64b4b546579b6 drm/cirrus-qemu: Validate BAR0 size during probe
b1acc795af3afa30a9e9e0c1f6d00ae49dc962b7 net: icmp: avoid invalid transport header access in icmp_send tracepoint
754f655d15d9805bf63d37d6a4fd8d042e48960d net/sched: act_api: budget all shared attributes in notify skbs
62c72977825187a3c2b5b273f66498b2ef2f4e0a net/sched: act_api: size the RTM_GETACTION reply from the actions
2085963f5ba445190ebad9b9b9f52b5cf6045936 rtnl: add helper to send if skb is not null
f24aee48346b7f8bf4487982117f44a91b142f25 net/sched: act_api: don't open code max()
5f7a3254adca83d71fafadee1ea2172b719f2e45 net/sched: act_api: conditional notification of events
db4d637fb2011d8e7df0fdedc528883e6a138eb1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7e91e1ab3c91d0abcdc8123894f086ee43e8c6fb sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c08de7a30503bba0e5fdfcba1264fb82fabdc6d8 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
8e53e6461a27f1938ea0628402234340aa1d4b57 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
447da04e498ec3f13bbaec549a844c0357e13a57 smb/client: mark file sparse before emulating insert range
30f5dea6c1eeb2736da1a66a2c3ca8f19c45a06b smb: client: transport: Fix debug printing in __release_mid()
7a611b2e84271f1950944f124cc11c406da7525d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
96ee783a97cd092cc3ac3f2865ff34d0e0c4002f raw: annotate disconnect-side IPv4 match writers
c5c493f34c72beb8524a4bf4d10fe08f04efab4a net: amd-xgbe: discard rx packets with bad FCS
877db3fd3c5e2ee35df3a3141b4c0b2f8aa4a976 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
3555acb982862da12d78dae288c9b251e4e805e3 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9bccc6212d3ad68795f1de0ba6d55603adbf4c8d OPP: of: Fix potential multiplication overflow when calculating freq
e97d2072ec265c0c11d2285c3c4df0ddc8169f81 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9762781c2236f9c6da19e4f401f6bcc45ad31c14 ksmbd: rate limit unmapped SID errors
b03c755e714e2e4881c21148b0de371e63fabd3a s390/checksum: call instrument_read() instead of kasan_check_read()
233c05afa88cac1561db2fa95d6d6f5a6257d596 s390/checksum: provide and use cksm() inline assembly
2996b944959b51bd4be45ec73f16771da689e4cf s390/os_info: Introduce value entries
3581311ddc97cb284ebaa23362cea4972d53d210 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
57a11f036c9c69facdbbd419cf24de824a198e94 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
2ca81f0293fe0199a1a31af921459a22ffaa4e6f workqueue: replace use of system_wq with system_percpu_wq
f7b4953f5bb91a0e437c4ef077b71dcdf7e9e807 workqueue: reject watchdog thresholds that overflow jiffies
de649663d3b75df22c7ea3221c40642c3280be38 Bluetooth: btintel: Print firmware SHA1
0cab2030e2494380c59ef7a3a89fb0adfad0a31a Bluetooth: btintel: Export few static functions
7d248f0cfbb2c6dabd69af5d3e90d3be11e81980 Bluetooth: btintel: validate version TLV value lengths
f9a20e535d83570b22e18b33f04b4f5ca09b7b34 Bluetooth: hci_core: Fix race condition during device registration
0e8226ef3feac82684957ad47ee726624f4c9d00 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
bafaee8d1d8e3bc2a10841efe3349e8fbc7b27ea Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ab3b0f6e72c0dfdb7bd281cc55e54be3cf8b8225 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4daa994853da4e446df2aa1448b4f724230deacf ASoC: ab8500: Reset the audio block before configuring it
dbae429c020e55ecf3a6bed089a813f252a6a6b2 ASoC: ab8500: Repair the DAPM capture graph
bfc574bcd4c97d85787c1dd07d8c44d149620932 ASoC: ab8500: Correct digital interface format setup
5647f0699b1d96c592769e7152ecfb965228f1ac ASoC: ab8500: Validate and program TDM slots correctly
af08b23c4325aa0a4c036e053764545f27adad37 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
8fb922e019094f8b9539ea683380c3584ee9f0d5 ppp: ppp_async: simplify tty disc_data access
c50c4d15d43c502cbd8f73baf6f70e4a2735b528 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
19f102affa1ad6d1375e9a183fa9312b441e19fc ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
f700a8e3a9b73929c4d9a3866cd82e7442f1a777 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
b04238e0be901227fce567b9edf765ed272d6be1 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
433fedc96acd562043ba3f4531d3de29b3db0bdb ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e7e287dae47ac8ec9b6bf328a2fc5a8b081be45a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b5f0155bac42811c72c178e3fda6f712e29dc005 ipv6: sr: restore network header before routing and forwarding
c136fadd01106b10f1a26834a51425a640da0ef9 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ba43ae69132eac9ae1b6fcf2467aaf8ba10a9892 staging: fbtft: make dirty_lock IRQ-safe
8ffc199d9e84abac744bf6e889c5f5d0b02763b8 ALSA: hda/core: Use guard() for mutex locks
104d71b4f87315a1771474aedc0ba9a7cda258e5 ALSA: hda: restore MFG widget enumeration after core split
405ec624fab7811d3d9488cd924c67b307e71f31 s390/boot: Fix physical memory search range
b42a12a2e61df4fb86fb32ccb4fb539e185ae724 s390/boot: Avoid IPL parameter append past command line
861beed8d39005709b93cac380c586757478b506 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c259ada25981bc43e37f568e797ac12b1c506b86 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
0a451cd38c94feef820ff3b4abd757037d790c4a btrfs: detach failed sprout device from transaction update list
3ba99a3c8eab0752d786d8385980e225375d821d btrfs: restore active device pointers after failed sprout
6f98a2b5103d22a63b22b416b8797a5a2d2853a3 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b3ccf9f12d87fe9f979c434c7b56bad728b2948d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
91dd70c045c9bafca75b0a826075d4d8ffea2c7b perf/core: Skip empty AUX records with only format flags
972f3f6d1af338844c6492bec7ff88d127db863c locking/lockdep: Invalidate stale class_cache entries for zapped classes
d6b7aff6b38e8997002113eff0aab5e0c83a641d ALSA: rawmidi: Expose the tied device number in info ioctl
abf2a1502b5b4d82733d3de5b9a3b12c9a01e03e ALSA: rawmidi: Show substream activity in info ioctl
c2796f262c8a83e4b0899e792a1c11234b212922 ALSA: ump: Copy FB name string more safely
42f1327d01ec5cbef48d8f4dee2772aa0479b490 ALSA: ump: Copy safe string name to rawmidi
462cd7d391c04e7f00df0d1b87e590baf7471d23 ALSA: ump: Update rawmidi name per EP name update
4efbf1d378f12f1b4c77434aa672ff46aa98610b ALSA: ump: do not touch legacy_rmidi before it exists
029c6d2de1f2bcde393f61a714bd3ece275de781 ASoC: ux500: Fix MSP stream lifecycle handling
cfeb8fdf1fa2666de577d96579990ba080b34d22 ASoC: ux500: Propagate MSP setup errors
06d4328ef34a9e9540725089c2efa3af597c7760 ASoC: ux500: Correct MSP frame and bit clock setup
81ba70ac3507fdfc6aab360971ef33f2a18773d7 ASoC: ux500: Validate MSP DAI configuration
f879922a7f018066cc742bd6185a65ca255cdc24 mfd: db8500-prcmu: Remove needless return in three void APIs
9ea2283df480ed1442df073308d56a683f6dd636 arm: Handle KCOV __init vs inline mismatches
2a5968359bed090248df7804809cce6bb704c117 mfd: db8500-prcmu: Fold dbx500 header into db8500
f4845d8ef153a166c48a3aec72120e64fcc65315 ASoC: ux500: Deassert the MSP reset during probe
6a4332f648d523be2ffbe4691493d1eae8c72c77 ASoC: ux500: Request the MSP MMIO resource
d72109c66248c06438a4883f6f2a09685bc1a42e ASoC: ux500: Remove obsolete PRCMU QoS calls
22e7a2e4b1f65cbb972b081a3582991f89d699c2 ASoC: ux500: Allow repeated MSP prepare calls
0df892a1e550f1deb0df17e1c4ab72b37438fbeb ASoC: ux500: Program the MSP FIFO watermarks
6f8b7457b24ed3615a2801504f7d74072e930470 btrfs: fix transaction use-after-free in raid stripe insertion
6de54fb5339e2836e4e2e002374b9d59ff9d2182 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
b0bab9558dbae391384548e00e0af020c32adad9 btrfs: fix the possible bioc_list memory leak during error
74b8a6b6e0a57f20dc1448efb4e10aa3d7027f00 btrfs: send: fix lost error return value in will_overwrite_ref()
127c20d7e9746ad574432ad4da8231edd5d29ca9 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1974d38b13c721bf2f519571908431847db1f95a ipvs: fix reversed sequence option serialization
8cd9b782125a0c048b2f5edf7c6fdec962390c98 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5f41b1b54c60bacec80616eaf608f15e843b3000 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a2a4f10ce08f89131e7c5cc2a26588c4f417ad6a bpf: reject BPF_PSEUDO_FUNC reference to the main program
80d928d4751f6edea31e6adc4dd47f377259a666 bonding: do not clear curr_active_slave prematurely when releasing all slaves
c4f1fffde8b6fb9176a6a987f6b5cea9aae2d01e net/rds: use wq_has_sleeper() in release_in_xmit()
e6f7a3ad1b25276c0bd7136805ed887717fc0221 net/rds: use clear_bit_unlock() in release_refill()
8f44687b0d95d1f2f22350c5d906b1723be687d2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ca11424d88ea4d2594f0d6b5ed381c8f052f6a37 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8888660fb36eb90855d92727e7607f963ae649af net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
173e62be62442c9a17037b6ee2771e9d08fb3379 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a11c8175ee7bc9d40e3fe7fb919158c61a3d53fb net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c0600b5bacc2d75363b86acc14f02992d49075d9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
bb46e6e181a7f37a26afeebbfa74f8346f4cbd8e selftests/alsa: Fix the step check for INTEGER controls
e2f229a6dba179a97edeab6637f69b7042f8f154 ALSA: caiaq: Fix potential double-free at error path
2056bf87fe04aba9a0ae9e3282268de577513fbb bpf: Fix NULL-ptr-deref when showing a void BTF type
18eb1ef5a6d2994b3f17213102478a2ad87899e9 bpf: Fix NULL-ptr-deref in btf_var_show()
faf7f9c53287c63ad9d47f713bc59f9872501ced nvme_core: scan namespaces asynchronously
02e152891fe081e4c8916911b05a43fe85233076 nvme: remove stale namespaces by NSID range during scan
84b6842f47b2d4d038cbffa5b52034ef18334cda ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
fac400affd76d3e00cfaaa941d9a7c8a9badbefe ASoC: Intel: avs: Clean up streams if their initialization fails
be1e769e742d8f76abae00a3c79f1df0d75d06ea net: bcmasp: clear txcb->last before writing each descriptor
78634135286082c057b4c48afe4e0e33d6fd2b63 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
62bdb4a63ec02d3bc7bebe1fe121d9edb0aa4c3e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
67a215611c6cfcc165a8273364faab7c45483a84 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
5140bddf76afab03268245023a1adcd76713b511 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
bbf755e502e540d2ac3396468f1712241b317e23 nexthop: Initialize extack in remove_nh_grp_entry()
619212ea077626520fd1c997d55a914a847ad2ab bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
551ff587b7627286c181c42461fca1666a670006 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d1d7901bff79b5fe9c79915f4a7ff376d145f3b4 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
32e3629c8a3eb6a215a268d23bb3c23b50749f3f net: bridge: mcast: properly convert mglist to rcu
7f40e12edad35625135399a888cc347b0d07f5ea octeontx2-af: mcs: Clear stale X2P calibration state before calibration
31c792ba9fa478653d843a177f15423d0c68a3e9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
598d151b528d25f8d5772d0083340bd98bf2757e s390/ism: folio_put() after error
ce320f3f9131d27f4c6534574690bbdce19652f5 vxlan: reject dynamic fdb entries that reference a nexthop id
1b220182d599e3afec68e3215cf024a0f1c9d853 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ea171534c784e15812e4c65a87f8fd3756d9cbd3 pds_core: fix cmd_regs access racing BAR unmap on reset
60c26f0d9cce4bb02986329614bf0f97691c289b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b15a811047229a690b3bdbaad894032c2ecc2ba8 net/sched: defer qdisc freeing after failed creation
f32c90a0d014ab9e72c356775b0dbf2a8441d534 net/mlx5e: Fix setting RS FEC after remapping
7c40d05ddc655810de2ba1dbf715e1d4eb85039b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a882458e8a1b7f9fa0cfae1cde94a9d72e0965bd net/mlx5e: Fix use-after-free race in sample_restore_put()
a13b1e200f812731ef424a767b79d7a0a9bde871 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
351171973aafbb132193efecc510e5ada10145c8 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
eec89b953a9f3bc95647aca474410b88750b52f1 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8b720c7b67f2cb3918ac9e0e1cc9c86ba3ba8b62 net/sched: fq_pie: clamp quantum in change path
80379474d37cb6b201a18019d25099c4ee8950e8 net/sched: sfq: clamp quantum in change path
423207360acbf7807e0f34e20b31663ea5efcd63 net/sched: hhf: clamp quantum in change and init paths
ce042f8646e5bd0cdf3f3286e4f562dd45e69bb3 net/sched: pie: clamp psched_mtu in pie_drop_early
71589c1df5532abfce6cd98ec652ca31257a610a net/sched: drr: clamp quantum in change class
739e4feca5728afcb78f91f4910df94089c5b633 net/sched: ets: clamp quantum in parse and fallback paths
fd00917a0d70f951974af407a468d5226ca5e033 workqueue: Introduce from_work() helper for cleaner callback declarations
ed531600226eb168137eec05c6141c72594d81dd net: macb: rename bp->sgmii_phy field to bp->phy
48903048c89f865aae576a294c607b59e5244d10 net: macb: fix NULL pointer dereference on unbind with fixed-link
0a332cd25c6fa0f12f74e1dcc7b899f52c420204 bpf: Reject non-scalar bpf_loop iteration counts
5346d41e5034e9a8214919a131a3fb1ebe2b93b5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d77e0fcf95b225e0043bff76b76818c4a1acb5c7 ASoC: bcm: bcm63xx: Publish the OF module aliases
1bf267460455ccfc9ff98e168676b9f4f9388c8e ASoC: Intel: SST: Publish the PCI module aliases
72219a11545d7dabf37998de37d8ecb7b9726059 netfilter: nfnetlink_log: cope with concurrent instance destruction
7793acbb77b0f49a18cdcf5b1d0afe13900b1c5e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c47d6830abceaebb975b36004bc6cebf22335bce ASoC: mt6351: Publish the OF module alias
48fa7f3d73ad765d648cef7f905529e4baf964f1 virtio_console: do not free control-out buffers on remove
18dbea6fd79917bb8cb98255a4ae46e479a3dcd2 vdpa: introduce dedicated descriptor group for virtqueue
2881d59ff5a5a054ab4fa024007e28ca95e31d36 vhost-vdpa: introduce descriptor group backend feature
8743a5bbd9d01e1f01f407aceefe1427c9fc558c vdpa: introduce .reset_map operation callback
d57fb7d2ecd6512ab52606d3b7172df12d89a0c4 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
79f30717a7a710a2ce6180e714fa9d3b370ce2fc vdpa: introduce .compat_reset operation callback
2a560099ce4cace768c31e24f07a186ae1f6b44a vhost-vdpa: clean iotlb map during reset for older userspace
23e0ca2153162875685e4a797e4748d9c355ea07 vhost/vdpa: reject VRING_NUM larger than device max
b805ca74320f8d77e7f4d598846166d4434619b3 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ebc6c3e5655639e2136af403b8bf46af9e0ec944 vdpa_sim_blk: reject out-of-range sector starts
5b83464cc4638d1719052e1fd45c2a6116700bf4 vdpa_sim_net: check TX pull result before RX copy
b092bbf7f7ab30b348efa159bdbf0cf917e089b8 virtio-pci: return IRQ_HANDLED after non-zero ISR
4fbe780bdb97d3a4adac699d8ffce14944c6625c virtio_input: reset device if input_register_device() fails
998a1fea8ac138f79df19b754a57815af5f70611 virtio_input: stop callbacks before unregistering input device
5048b4e7fdb2f5832e4f9c1a1850d079a9abeab2 ipv6: lockless IPV6_UNICAST_HOPS implementation
815e162d22409e91c349070ad2761e6454076002 ipv6: lockless IPV6_MULTICAST_LOOP implementation
6e09cf3e2fa1429e7d564234bc81dc92d23df26d ipv6: lockless IPV6_MULTICAST_HOPS implementation
efac04e4cc39882acf9ece064bcc8a8667f10ce0 ipv6: lockless IPV6_MTU implementation
89e92eff2dfebac41318958f5b6185d263246808 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
b6c6980e8d4edec61304a721e810a9b7e37a7fd8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3b9d5a877c843e1e20545a7ee0eb3d05c208f40b net: ethernet: cortina: Fix budget accounting
8d4883b3eded3af7411f12983159efa2090546e5 net: ethernet: cortina: Finish RX updates before NAPI completion
8bcb535f2e3dda663cbe833d23d7db4c1f89254e net: ethernet: cortina: Count dropped frames as NAPI work
2c816c1d2379aadbce08f47b332cc22b64954181 net: ethernet: cortina: No mapping is a dropped rx
fcf0ebc1b889cdb365da6d29b5be3aaa01325912 net: ethernet: cortina: Count RX drops once per frame
4369c5c587dd12de4a80f48647ebc6dfeab8dfb4 net: ethernet: cortina: Count RX descriptors for freeq refill
00649507be81b6ac8cfcb297f07a5fb760f43ed0 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8715a97c2c0d2ce6311a3a14bd96ee646fbd424e ALSA: hda: Introduce auto cleanup macros for PM
91c76af3dd2a9ea3a52b62af9154228d908a8600 ALSA: hda/common: Use cleanup macros for PM controls
250baa75b9fa8a008f8d62f1a5ea011e837aa28d ALSA: hda/common: Use guard() for mutex locks
ff1567a9ad475e926a345dfbabe3bd031d5408ea ALSA: hda: Report a change when only the channel status bytes move
a18ff24757482223b916ec5c31ea1b2a268b37ea ice: add missing xa_destroy for sched_node_ids
df6fdd0f5a3c6600c23cd5a06ad55486fe6b4b62 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
578fbaaac3e1736949650a117182e5df81051f84 net: macb: destroy the phylink instance on the probe error path
7e3696e035b1ca221084e20cd63c48e7e7fdacf2 watchdog: fix hrtimer start when pretimeout is zero
910314a1f8a016707e3dd8b5849eebf027571926 watchdog: msc313e: Avoid division by zero
eba1e59b359a5dc13e1541e825dabeaefb9aa47e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a977ac3b80ade3ab5ff3e87467a0d31dd47b8265 watchdog: msc313e: Enable clock before accessing hardware registers
d6f633f86c031911470c2fba8d4c3b6b816e6afd watchdog: msc313e: Fix spurious reset on suspend
2667e3e283a65d7a8122cbf474cd93eae0621300 watchdog: msc313e: Fix undefined behavior
b2c260d5bc0b6efb6eb4e77f7e8d96314244ef0e watchdog: msc313e: Sync timeout value if WDT was running at boot
6ef2350e5b118604ba068613a00f13b162a81661 net/micrel: Fix typos in micrel driver code comments
6f6bd9ef7dcde90b092429390264311819032713 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
20c7c5f6ab7ab01613f9bace68144a1f2921796e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0786ea0647c1e8c6fc05af6f27f265ff3c8ae15c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8b71768c4f4fc1bc485e4593da7dc69cfe91df27 octeontx2-pf: reset HTB scheduler topology before freeing queues
756b085084b0b11e7a0003d29355f415c5557bcc vxlan: use generic function for tunnel IPv4 route lookup
c34d69cc1f6dc976840a7d4834bd98adaa215eb2 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
3e035a1839a85e3170229017a96345900f9db649 ipv6: add new arguments to udp_tunnel6_dst_lookup()
6ba97dbbbd32fa02f8ccb6f0e676b1ba9a7e6eda vxlan: use generic function for tunnel IPv6 route lookup
f7a5e671828e7be81e750a9b17d64379b4c89674 vxlan: Pull inner IP header in vxlan_xmit_one().
fce03eb77a2ddde9e1cde903b2e90434d59fbd5b vxlan: initialize _md in vxlan_xmit_one()
04695a098f09773d28ed6ee81c5e2aa7d313ff97 ppp_synctty: ensure a writeable skb header
6d66e7f0eea443f5470c357ed5262662d36d6192 net: stmmac: initialize ptp_lock at probe time
c206f554f9e8800a34a185d92f48b65ea41ed9b5 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6ef3bdae4fc9639c53d9b513205070a1db94ac10 perf/core: Check sample_type in perf_sample_save_callchain
3f17295199bd4ac7f88cdf4a543e6a40458a98d3 perf/x86/intel/ds: Clarify adaptive PEBS processing
f93ca16962005f048e5516cf9c8d9481249b9fa2 perf/x86/intel/ds: Remove redundant assignments to sample.period
e3e09626a747bb2f0dbc374e1ee3b361b65e8e9e perf/x86/intel/ds: Factor out PEBS group processing code to functions
eee6bb6dbb016a6eb58ebd9bb2f3760158e38652 perf/x86/intel: Correct pt_regs->flags update for PEBS path
2a437ea3f01ad8a47700ce4885ae4f7b597bc53f net/sched: cls_route: free emptied bucket on filter move
23895f93ade5a159b4cd11f0f4b93c2688cfa16b net/sched: cls_route: Reject handle aliasing
54e43b153083a042c2481ba24fd4501a45ac1c6f net/sched: cls_route: make netlink errors meaningful
132112efb31510f55aee0904f8eb1e34e3792bf0 net/sched: cls_route: Fix in-place replace
05a8d3c0cfdca7e670be1a3423cf7b0df0bc6a9a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9a3f4834bd5abf833640ad00fb5f362e6473dc8c net: sun4i-emac: fix missing of_node_put() for phy_node
a0c99f5eb8e6f95d2116afc298ce14ea2fd11df0 net: hinic: fix mailbox segment buffer overflow
aa4f66c07494b6a6a8be295023c62db59872ec7f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
605cfa3b0a98c2ceb311f4018f8255702db4647a net/rds: fix tcp stream corruption with large pages
d26b10cb5b84355ef878a50a47c7958fe4e0a9c5 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
4882d8502cbee19ef58691969bf2c3090cb9a0f7 sunvdc: unmap LDC cookies when the descriptor send fails
6abc776dd281746c5ba8fd8a7ba798d44d0d8285 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5dfe67fcc7b48b9053a0333c7d9d3ee21bfb8b20 ksmbd: prevent out-of-bounds reads in share config responses
f94b179ca4bc1ea783eff1148fe9d46565591fc7 powerpc/ps3: Fix repository.c build failure
3755d7a34c8790d26f3f609f8d6f07cec91ac97f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e68910ae7e66457e5b621638fe121938eed49d89 crypto: x86/aria - add missing vzeroupper in AVX2 code
4358a5903f1b6f40a19cfc7eaed63e5e7b1df9e7 crypto: x86/aria - add missing vzeroupper in AVX-512 code
b0a5cd7bc37f820a09cde9686bf913f48dd7d8a4 x86/mm: Fix user-space data loss with MADV_FREE and THP
e72168717987a33b65d82673b58558a19b641b08 ipv6: fix fib6 walker UAF on seq stop
28a881a8d184308a6cda779a723484921299bc56 tracing: Fix memory corruption from the histogram stacktrace modifier
af1e31d162ba0b6319fb27d6c5d6ea55aa906ea6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b38d32da74320adc39b13b7ad2a48936bf0e0805 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
760d0aab884698858b2449d40f3ca1614d1471c3 dm/amdgpu: fix malformed link_settings debugfs output
38fd62c2a1ea1b75fd8c48c40e9b5fa545f57a6c watchdog: sunxi_wdt: preserve boot-enabled watchdog
a08933d7520be712eeeb627ee1dc90a9b08efdbf ufs: create the root dentry after loading cylinder metadata
4314f1bd91edb4e6bb0e94077f3060fe30c17913 ufs: validate cylinder group metadata before caching it
0229f99e99cb210ba4c8dc33e48f18e868287b22 tunnels: Drop stale dst when building an ICMP error for PMTUD
e1859eece895d1bd67da4178126b1814804a22da tick/broadcast: Plug clockevents replacement race
44fdd11ed5b0124d5ee707b685b10a3f5e182d6d tracing/user_events: Don't destroy fields when event removal fails
2d9a7ae88c5465982f467accc2b46b03c22fe5fc tracing: Free histogram the var ref when its initialization fails
543fe356134ddef2fbee1f6ac1300c1d6428da7c tracing: Free histogram var refs regardless of how often they are referenced
b431b19f9217e162a64cf60c5023f495f226f0e2 tracing: Free histogram the field rejected for a bad modifier
63ccd1b2261a841da743f2f8c21cab36f5615338 tracing: Let histogram values keep the percent and graph modifiers
3f6891bc2137881bbf87db9250d63e7b4d32aa46 tracing: Keep the entry count when the histogram stats allocation fails
dc434bdc3929eb8d9eaf47405a6f1c474e5e1375 ASoC: sprd: validate compress buffer sizes against fixed allocations
c153fd3169e42d9b67063c7cacd2a10b61c2fe0e ASoC: sti: initialize IRQ lock before requesting IRQ
5e3a46412e03f6aa8dadf9d2110e7b58c1fccff6 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
ee35c95d1e398a04062a23059d8cd6fb318b0ef1 cpufreq: zero-initialize policy cpumask before sysfs publication
04c5817c653c6845faf0051b1ffff8f0474900fb cpufreq: initialize policy rwsem before sysfs publication
1c70ea5508367287b70effe1794fa31f38fb5125 exec: do_close_on_exec() before taking exec_update_lock
b94836bcd505c0d425d07ca5887763c30d861624 drm/drm_exec: fix up contended obj when num_objects is 0
0c1b72cd25aa765e321820dc02bee1348b70b251 drm/i915: Fix memory leak in query_perf_config_list()
2edfd2fb3ecf65568184fc73cefbff9bd71b0722 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
629a1deedc6471ffff4deff22f6319a937b0fd04 net: hso: fix TIOCMIWAIT race
239e38e53df6809238667cdbf057f4919098eb86 net: mana: Reserve extra CQ slot for the fence completion CQE
6fa1b0c8a0f944ff2dec659d6ae75b66b7dfc536 net: mpls: clear inner_protocol when the last label is popped
0da95f28d2de756cfce66c8a4d6545ea91eff43e net: openvswitch: fix use-after-free of the flow table mask array
5669850df6a033ec4d76488e9136f4e2c16bf29a netfilter: nf_log: unregister loggers before per-net teardown
a4e8c27e0602bcda2d9ec75121d35457aa3cbfc3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
97eb1d66f367329c13fb7ff35e553ab2a33250c8 vdpa: ifcvf: Put device on unsupported feature error
c85bfb3b8c94e0f0a40e8d3eba4885e8782da548 vdpa: solidrun: Free IRQs after request failure
4535e1183a80c1ba2d2addc57883c6bcb33add06 scripts/sorttable: Mark long_size as __maybe_unused
5d3646a5dd64678204cd90b77b5e1664303e4bb6 fbdev: vfb: defer cleanup until the last reference
4af279730671ec3d191d716309ecde1fcefc979d inet: frags: invalidate queues before flushing them
9465ae7d0b6c015ff36e6810dee617d2a2f3e87d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ac9108ff0d970191830db4bc4bfb0a8751dde731 ieee802154: hwsim: serialize pib updates to fix double-free
c85375539d4bea06280e7764ab8d353e3c20e603 ipv4: fib: bound automatic table ID allocation
6a9731a0d2198518393424f5c8a5ba6ac4abb8ac ipvs: reject invalid states in connection template sync records
ae06c60dd456f9f13057165b27658a65e882e2f3 mac802154: fix use-after-free of sdata via queued RX frames
0028203af1f03d37e2d34e8e205dc782253b634e KVM: PPC: Book3S HV: Set irqfd->producer only on success
ca3567b48d87a945f3b44a3f0464e6d2dadbdc31 s390/qeth: allow bridgeport queries despite OS_MISMATCH
5ba7b8df84482fe2ece1f8450f8a38a7bbc4c9c4 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
02b6da2309cc4f74f8791dcf73ee0b5bf178422c hwmon: (applesmc) fix key backlight workqueue leak on register failure
3534f151368c2e1a32996389e1e4d84bb3f1dcc3 hwmon: (gpio-fan) Fix use-after-free in alarm work
14f5310870a0fc5fa671321988c7f97e59842bec hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c2766af9d87dd598ad38520ad6711bed476655ee media: hevc: add bounded tile-count helpers
39938f8428c594fde7533bb3bd91d3db94b04f93 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
d619f9f132daa807310c913f6d3bb47a129bb889 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
2ca538b57669aad371d1860ee9b9367a877f20c1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ecba19cdb688a1bd1ae907b692eaa3a4b36a72c4 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
13732125b328253e7c53201a8cc7b5f777a106cb media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
12cc00809c508ab96890de34f5874557a44d7ec5 media: v4l2-ctrls: validate HEVC tile counts
27c0ad333c6f0aa429883e5b7875d6431f1b8f9f media: v4l2-ctrls: validate AV1 tile counts
7fce2cc255c6df66a913660635500e62f307934e bnxt_en: Only restore LRO if the device supports TPA
a057fc7460b432572648843161bf0ba9f6a41f35 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2a73e589b76492b807f8424fd3ac945bdfdc98f2 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f0b753e59e5eb7c7c5056159c2f84666579a0598 mptcp: options: handle MPC data + csum reqd + no csum
50864891266afb282ccacdc78ac3e50f1ad41d45 mptcp: subflow: no need to copy thmac during ulp_clone
39db43abfca14aee9034422d6f8524cbd6d6dc56 mptcp: syncookies: remember the request backup flag
05156559774d06bbb9ec30ecef94c3ed688205a2 selftests: mptcp: fix an UAF in mptcp_connect.c
a8630ecbbc79275880bf7f3f4ecb6d45adb4cebe smb: client: reject userspace cifs.idmap descriptions
f391957c19cf775cd3d9e0edb0416fc97b8067cc smb: client: pin DFS superblock in iterator callback
a9283ed935f0b1a3cb56ac8a447d2d14a0844c45 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
7772d540e74095894f2a8fb91f0593209d6f0c8d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
fb9ef6d67a52b32b0b7632c0b020de66e014e382 smb: client: fix file type corruption in wsl_to_fattr()
3564eec3b88fbd7b4d7ad073ea3a58d373ee6b8d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d8a556a45944b5d88ac4ab478ed20564f1d1dffd smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ea446aef42c6ffea8fcbeab215e9a214873e7bfa smb: client: fix heap overflow in DACL owner/group rewrite
d245564aa109913f49a8675ef42335c163a54ecb xfs: snapshot scrub stats when rendering them
3a5337f3c104a699dd482c5a2f1bb8a3c8861ccc xfs: snapshot old AGFL before rewriting it
35eb5fb6e4ccf50c14b6d2577fbb2d5fb2722db7 xfs: signal inode btree xref error if get_rec returns an error
1dcac5aaa356dbc9863bc3b4b6467ab49964fc01 xfs: count escaped corruption errors in scrub stats
93314396bd38da42b859b716b743298f7134b837 xfs: bail out on bitmap errors in xrep_agfl_fill
640b33596f3e863a28c229d3bcc4f708c50aa55f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
31e08f46b0380a72fced9809de1c885d404f40c3 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
f4642053d5bead1a7a128373fd7aeb7ddfec579e Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
eeb22ba295bc63acaa11d57c803c8cb42af95dc8 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
9c7031459bd906c674bbf0cc84e0ce6dc721cb31 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
55029235220e5b602f91772d0b1db672614b61d2 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
dabb2808ea181616d6ba9e70e1a2aaebf4dc24cc Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
315a2ea315fbcf01c4a046f57337124cc4bbf109 Revert "nvme-apple: Reset q->sq_tail during queue init"
430fe6ad82aae1f180db46833b48602a3fadea61 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
a37fc446d56212142d6458d4bd3eac87bb769863 Revert "nvme-apple: Drop the PRP null check chicken bit"
c371d6354a17ae24034736381dd75dc4bedf0466 Revert "nvme: apple: Add Apple A11 support"
e3665331e693e192c70ee21a9dfd81cda75c7092 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
3a04d29357d6ad8f08bcd1bf1851e7843b541d07 Revert "selftests/mm: report unique test names for each cow test"
066ab8fffbb96579c989a518526dd439b2ead949 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
18e880bd88c6c5174050fcee914253a8ce9dcb8e perf evsel: Add per-thread warning for EOPNOTSUPP open failues
606c6fc75282def26d0551a8ec089c9265149f85 usb: xusbatm: don't rely on id table pointer arithmetic
bde8487a3ddd335d9b52761ef7fab0097e8cfd12 wifi: ath9k_htc: don't store usb_device_id
bba3c49e65619062a5e32f22163252456d59d5ce usb: usbtmc: don't store usb_device_id
e749a9ffc16c56960987d00dee55e999ed44b0ce usb: serial: spcp8x5: don't store usb_device_id
cc0414b82c8f470690ba6591bb435a5117e5682d media: as102: do not rely on id table address comparison
45707e05d97a288f07418e752d26289d1c4ff73d net: usb: pegasus: don't rely on id table pointer arithmetic
c3452715cd18c6c635784e179088f7d6d08becb4 ALSA: us122l: Prevent write upgrades for read mappings
3da7d659c34015010bc35a8a2e8634db81a7afa7 i2c: smbus: reject oversized block transfers in the common path
33601365548e91c66f813fcabdd8b102aa41972d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()

--===============0868536437055094969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-496943804cda-3c31554d96a0.txt

d5c9ca254a1eb4ef4c5ba57d3f07a2721f678522 iommu/arm-smmu-v3: Disable implementations during devm teardown
54ba26b2bd484f3ea285c0e6b4460f3f47cc9796 wifi: mt76: mt7921: validate CLC firmware records
23f75aeb87af97b95c0c5bd9cf8f054464c71394 wifi: mt76: mt7921: skip unknown CLC firmware records
26995c0acf1ac7acc64dc8d911657068398546ba leds: st1202: Validate pattern input before stopping the sequence
2df3f1d563732008f3763e7c328b4bf82a1230d8 ppp_async: drop the errored frame instead of resetting its headroom
ddbee40c929cc82f2d67cfc79dcf777831b2cf79 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
c6b240c73839ff4d21d6457a05d1a2d71c4cfff1 EDAC/igen6: Fix interleave boundary condition
adb288b61853915fc4b2873928711090af78a9d7 EDAC/igen6: Fix channel selection hash
f2e52e5863449799158cb38ca2cf70f12416de27 EDAC/igen6: Fix channel address decode for non-hash mode
f8f1cd3bbf9c0d8ece372e6dd2c2d7749ead071a EDAC/igen6: Fix Raptor Lake-P logged error address
373c47670bc995bd8ba09d675e0542ebcc38879f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
72f3cae81c9dccf0062396376f45b934d2e5a0ca drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5997cea4f94ffe17ce9b8e0e72f4a70726dad7fe drm/virtio: use the DMA API for resource backing on Xen
21cd02c7f8542fbbf32c2fba4fd69a14fc08cdf6 accel/qaic: Address potential out-of-bounds read in resp_worker()
a55737e88b7d587d63e4d38b185a0fa371e5da55 nvme-rdma: fix -EIO cleanup order in queue_rq
0048285c5f1bc9d9c681ae51a6e8e75b4bb6b0b5 nvme: add context annotations for nvme_subsystem::lock
94b0a030606ae00485580f9efa73bd659f0fea89 nvme: set ns->head in nvme_alloc_ns_head
303edb557a79cc3e38da9e7ca30db6749bd9aa06 nvme: fix racy access to FDP placement id array
c173921792780eb564a141a4c0b5e02269e3cf72 nvmet-rdma: fix queue leak when connect backlog is exceeded
5b895ad47dec3eccebedd58c1894e9eccf8e1483 sched_ext: Fix nonexistent field in sched-ext.rst example
c3f898862fb4bf6f3678bd5542397f52a7f56bfe selftests/cgroup: set the test plan after the setup checks
30b83194734c1ad21e7e0c7d8b7b5a47a66cb8d4 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b25d72fda8f6f272d9dc165c51467257fe7a88de bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
bcf73c04c9fb4fbc9aa0fd3d70b7a2f6164958b3 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
109eadaada20a034b2e8e3a4ee3a1e1637edb917 bpf: Fix percpu map update indexing with sparse CPU IDs
d6eb248441c5867d5737f8324e75ce1306f779a0 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
e582b2eb020ee370c5f62dc1228076946c369151 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
600747b3d92169c8962cdde43d77bce7fdf3723c printk: Don't WARN on kthread_run failure.
7236cabbc90474a066c100e547d452a080fea578 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
9c82bda0e040468348329be488f7fec70bb863c7 accel/amdxdna: reject a command chain that carries no commands
b57021f8d09f794db63aaa4a74b8f6b0ca16bcf9 accel/amdxdna: put the chained BO when its mapping fails
b4377bf088512987db96ec8ed499dbea3544dc74 selftests/cgroup: Drop invalid boot isolation comparison
e9f4e32a829cea6afa9b5ade3e6fe5a1e0eca1b6 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
8d429b619b4e0b1d2cd2b26576a4b9ad00fb5d90 accel: ethosu: Don't read the U65 rounding mode as a storage mode
eb20c7775f0f46a79618f0af1f093b7d46cd5786 ufs: do not treat unreadable directory blocks as empty
0afd3242d50273167e0f2c0fa502802da3dc6c07 drm/cirrus-qemu: Validate BAR0 size during probe
b856bc6eca1723f1f25ffc157ac71134defde3d9 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
92502dca9cc978f74c64d9182b8ecbb44db71b39 ntfs: propagate reparse index insertion failure
84afcb5f726ca6f140259cf0750308dfe8cba2d1 ntfs: return -ERANGE for undersized xattr buffer
3531c2c3255ecc7e2f4393ea0f0239d8f4d55ee2 ntfs: preserve error code in ntfs_resident_attr_record_add()
68be4de1e46c7b0c304922602ff6555c1233792c ntfs: return real error from ntfs_non_resident_attr_record_add()
dc431ef29e121233cfedd0c3f0be592e56354c0a ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
860915baf3e0880658fa0028595fb02bb407ef4a ntfs: only count successfully cleared runs when freeing clusters
b7629debdda952192a22393df21884bd0aee8a67 ntfs: skip free cluster decrement when rollback fails
f3e9a7bc32260d6b7d9b69c0d737fe6c6c61e2e9 ntfs: do not mark the volume clean in sync_fs when errors were recorded
019bd39fd3bc1fd033dfb237d97ce8f625f01a69 ntfs: treat any nonzero dio zero-range return as an error
5aa011a4b51936d0eb8a00a91838d34b957900ab ntfs: bound $AttrDef table walk to the loaded table size
1951d1bda72160b4832e6345080a032ae7168740 ntfs: reject invalid sectors_per_cluster in the boot sector
52d86e3605f054a088f2f9c3f03cc86d1c915fc4 bpf: check_cond_jmp_op(): properly infer if register is null
f91ddfecba1dc48eec9cc654c0d8f758c1802bb0 ntfs: leave HasEA flag untouched on setxattr failure
f58725660370d3a5d29f4c28469f09e2ade4e184 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
24b30af7a5c482a745d67c7eb7bbdc02795fee4c net: icmp: avoid invalid transport header access in icmp_send tracepoint
a2b56e0e191c8cbdc2b966e5680410268501ab25 tcp: use GFP_ATOMIC in tcp_send_active_reset()
22c273c4fb69eeaf6c85e37898ae016edb7f8b1b net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
e38dd2f1a52f1e56d10a1a5120aa14ae80d87754 net: iptunnel: fix stale transport header during tunnel decapsulation
7ce92cf8c181e44033c598afa8a9a637e17a867f net/sched: act_api: budget all shared attributes in notify skbs
0414854276ea8df1030c418ca7d9048860e46ac0 net/sched: act_api: size the RTM_GETACTION reply from the actions
6175589c0292e463171ebbb7c6a7cc895b953737 net/sched: act_api: fix skb sizing and action leak on reoffload delete
53ffeedf738cb1220cb88cdc50db4142d92a8081 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6250b59d80aa5d468a1b43a5362650797bfc6a04 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7d2d00b205862a3e31a5756e6c97193295153e4f scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3fdc713db5602de5db5ffa5722cccc16fd9619ed scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
8ee235983c28cd3e60eb07305d6d4bef6ae66928 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
5e5c1eef38c40679e4cbf5b4a80db20f0cadc02b smb/client: validate new EOF for insert range
0665cf7f52ee49f193a1438c38fe86a27732b902 smb/client: validate new EOF for zero range
8bb7b2cf65b73fe8d1239cbe96e38f11eae1fbc9 smb/client: mark file sparse before emulating insert range
e53f7b58ff5c2f4047ec1f6d4c511e01381b4b29 smb/client: fix data corruption in emulated insert range
59e5d40883d0a4c6ecb313e01b020e2fd4b1566d smb/client: fix integer truncation in collapse range
d6a8b212c5eb96e5ca8e84e1c44a35b9759b9091 smb/client: fix stale page cache in insert/collapse range
8dd46a67eef08f57598bb8f102b83a2de87e9913 smb/client: invalidate fscache for fallocate range operations
2e9e4e8343279561ce109a90397b4a8655940228 smb: client: transport: Fix debug printing in __release_mid()
2273d32014ea0fca7d4c32f5ad22c9c279fcde25 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
112266a23b0b16fea5d00732bdccdfcc7a59a338 raw: annotate disconnect-side IPv4 match writers
cb4c8814950b986e4e71c855f39c01f8ef13a61d net: amd-xgbe: discard rx packets with bad FCS
366bd555e143cba2621c9fb9a3febe361289a9d7 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
387a6a61ad630a5d5031a60ed649fd8baa0370dc watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
3250438b5350b61820f148acab8ee269a92ec38a perf symbol: Do not use debug file as the binary type
97c7965a0d48b06a496e72fec21ffc7fa0b16251 OPP: of: Fix potential multiplication overflow when calculating freq
f4a69db944d0f9ff9a16d82b5055562978866fbc perf powerpc-vpadtl: Fix raw_size of DTL samples
b3a4a397c03e98d2c8990c22ea3f0f14c814e208 netfs: Fix unbuffered/DIO write partial transfer error return
d726d58b5ee17e7ee3450dc927f2f0702f2b881f netfs: Fix error vs transferred passed to ->ki_complete()
dfff647d6fa77314d551c7b7deb7ee0b8883dc87 netfs: Fix i_size update for partial transfer
e4d2acdbe796ed3e9ca8ec256a880964a2037bf8 netfs: Fix subreq ref leak
b9d48119a38159a42cd7a209356b616e29c2ac89 netfs: break unbuffered write when netfs_alloc_subrequest() fails
8b24567616670ba9c949973211c9be23f167f17d netfs: Fix readahead synchronisation issues by loading all folios upfront
1c8257b23e4b8d6be42e903ac7eed17cab599c18 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
a40f6bb0f81651aaa6a781d12fbec1d475f549d2 netfs: Fix read progress reporting
e51f507562ac425e5e575cb34b54c74d2b53beaf cachefiles: Fix potential UAF/KASAN warning
2849b865cef7e953b09739f1e618150bde344650 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ff80fa4fa93beb246bbc1645ff4a23b038de44ec dma-buf: fix some kernel-doc warnings
122de9fb34b3e4d39f4872c55e608400838b7203 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
16c1ece024b3b9557e75438f039a1fa37e6cfda9 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
0887cb0aebc06b5977185c72ea51f1a176a75cc1 drm/i915/cdclk: Fix dg2_power_well_count() return type
f0d43ed02c502e084aa7f7061c820c7269e38bb3 ovl: return EINVAL instead of EIO in case of mismatched user_ns
d2c3ff1248fdd0683245fdfa0c3524f3d26b4c05 smb/server: cancel async requests when closing connection
57e50eb8a07c3b1bdad4e76c7332d88e078ec2e5 ksmbd: safely drain sessions during logoff
8f69476f469e072393d50b8e43789a1f78049a18 ksmbd: propagate DACL parsing errors
223f5ca83f5852b71c676284a8a820889dd79f1e ksmbd: rate limit unmapped SID errors
45e6692faaa6ecaea5c698f54e5248d80a67a4bd ksmbd: fix listener task lifetime on netdev events
65a8ec897da41e4935a0f5c8ccc0c301a6e3a539 s390/time: Use jiffies instead of jiffies_64
37aae57e91e17ef6e476818acca365214b4e7e6a s390/ipl: Fix NULL deref in kdump without re-IPL parm block
ce2b3eef8c56210e05e4f91d5ac579e9d880a636 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
cc770216c868d0c0cc1fcbdb5b3030e91879e813 s390/diag324: Preserve -EBUSY return code
eef9c8666b50d8d3a52e7e35384d4eb13ae97a69 s390/pai: Reduce excessive debug feature size
9441c919e355f9a21ca8d2317097076e1ca70e0a sched_ext: Fix timer pinning and return value in scx_central
6f051021cd390601f4f1ead471958dd2cc5843f7 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
e594400f77e82bb9d529c7d66dbdcc90211e489d Bluetooth: btintel_pcie: Clear automask on spurious interrupts
32560ef7933debef270e98492931d68454a411ca workqueue: reject watchdog thresholds that overflow jiffies
a8afa23e870b62b59dd4db16ff55f43974864b56 Bluetooth: btintel: validate version TLV value lengths
0d74e150d8f469666f84fb5f146642fc55ac0457 Bluetooth: btintel: bound firmware ID by TLV length
15aead627f9dfc054cd10963933abab539d3a79e Bluetooth: hci_core: Fix race condition during device registration
1cbe599e9e337fd82a3e7d0cd9d8707d0717eb77 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f68790e8f39bc961138d6e37109b3bbe637a9ed9 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
da75d30e88270023ff68af8ea9588e8ac8dc0f5a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a1f03bdc80b42ae528f535c30032116ce9465700 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
420df842c5ef3f67904aead508b6c1b5fadac41b platform/x86: asus-laptop: Fix ACPI event handling
6a164485fbadb3d91208017835e26f14595c2fdf ASoC: ab8500: Reset the audio block before configuring it
7094419b7a5d142af42052baf291b5da55d0de5e ASoC: ab8500: Repair the DAPM capture graph
dcd65e5bf6297bec5f8bf02d3561c4a2990c7cd1 ASoC: ab8500: Correct digital interface format setup
c19d6eed54f96345d54f496145082ddbbb94f65f ASoC: ab8500: Validate and program TDM slots correctly
1ff95be43bd1111bd7345e13e89bd9664926373e ASoC: codecs: ab8500: Use guard() for mutex locks
873bb28b2d13096eb3b1a01e447d3122eca9c779 ASoC: ab8500: Remove the nonfunctional sidetone apply control
9508ce5e8ba2ede7f0f9deacdea08d5a9c6ea845 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
929b0dd27acbd41bf05c30a7acfe06b224db8500 drm/pagemap: Prevent double migration of device pages
bc5485c1e026dc4afd1140d1f050e00fbc5f5f2e drm/pagemap: Reset migration page count on eviction retry
87a0788826f2b9aff0121f36161bc6f67277377e net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
5beba0ed19133e1bd3e4025a2dd43e41c86d9b32 net: ethernet: oa_tc6: Export standard defined registers
f86deb282e824a48dad0bf6b6fd3bdbafdef7511 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
120f6f3c8acfb3ea2b20310e744200fa983ff553 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
9ac52ba0970504325440573c709c18b325bd0412 net: ethernet: oa_tc6: Improve the error recovery
5d76cff8f07a50cbb8c2091367f995bef7323045 net: ethernet: oa_tc6: Disable tx queues on fatal error
0512cd5cdb8ac5968a7206956aac0ddef3cff7c1 net: ethernet: oa_tc6: Fix for the wrong data type
cd6d16fac34d9f29a49b57b6e8a87bb289dc5c4c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
5666be601eaa4ced3b3ca1c1667cb2b2dbe75fe1 rust: samples: add missing newlines in rust_print_main
585e3f7da4374738a365818799a38cd79c05bcfa igmp: convert struct ip_sf_list to RCU
fce2f01bbe4b246f62ab1a93666f03a00a8701cf ppp: ppp_async: simplify tty disc_data access
45bff5ee76a9ce8331ab12e76b8104698e621b53 ppp: ppp_synctty: simplify tty disc_data access
d288d2e70e2308c0b1046f3116237a71d7cc9d6a klp-build: Fix wrong index in funcs cleanup error path
c5573e257ff459ddb96a327c842f0e22e64dfdc8 objtool/klp: Fix checksums for constant pool references
94eaff540611acb15972bd346ef9af6e80b1324e ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
2ed1a4efe033f4db3394e543bb23debcc1bef84e ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
34cca325c55665949e34fb52c2fb4953757ea832 ipv6: mcast: fix delay calculation in igmp6_join_group()
3e99e12e9db6f71bb43d69814ee4ab6b9080d656 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
42232302606db878b9b051036872eedea44724da ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
9a8d67639c54a77a1a3798866358bfda596221f1 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
8c2bd092ab145154fd2b52ee5e5eef0078ef3700 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
328427afc1761845843cda4542dbe8de70027392 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
09024b02ad20df58913b02c6994bee1ff66d5d9d ipv6: sr: restore network header before routing and forwarding
171d87aa89305c67bb48a40825addbf9805ed374 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ac7d586e22a59f69163650918227cde0ab3a18d6 staging: fbtft: make dirty_lock IRQ-safe
0f87427b00dee2d5956dee2c08b197c9120ed1f7 net: bonding: annotate lockless writes with WRITE_ONCE()
5f8bc1e825c35054482556638c218936dd65ded9 ALSA: hda: restore MFG widget enumeration after core split
ecfb742972d2e0bcf4a0183a25bc19544c694a56 s390/boot: Fix physical memory search range
18db18c5d1b4ceb60c7d7e6104cea815bcdeaa0f s390/boot: Avoid IPL parameter append past command line
2236022930fab567827d6dd2cfea18dbabdc2d3b ASoC: fsl_micfil: balance mclk enable/disable
3c7adfe009da62eeffc6160eddfd0a8082cace54 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f933f83a2672bb1bb8cd5dbf494d191391e57fb4 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
46d5598d355126ebef46b684886a76810a4ad700 block: save page offset gaps in cloned bio
f719f52b71aa558cbe14bdb4a900ace88981ea95 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
a4ca8316eabb3e42b3b3fe9f616c4426676a05f7 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
5ab0e0c517bf4df1ac52e1f6978b2726cf9b42ce drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
8d88be43d6647468f0db03eb67bce001a9e741d8 ALSA: dummy: Report a change when one capture switch channel moves
17a94ef9cb9e6dbbb9c7048fd31f17f6995e5d3a accel/amdxdna: refuse to flush an imported BO
21d58c852741472632a1685ab7a154ce6449cddd btrfs: detach failed sprout device from transaction update list
d9c130db64cbc195ed37043453b433332924b4b1 btrfs: restore active device pointers after failed sprout
859467c525762e90906c751ffc0bb8fd15939b36 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a0f0c19d3a8b6c9fea6230e5075ddb12a965f9fc perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
48bbb370f22414e3ad31f1883e3a51860638ce42 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f78a8412090bc48cdc78e3995be353a496d860a8 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
bf0b5ae6d081de566a6b2655a993058a51e296f4 sched/core: Skip rq->avg_idle update without a valid idle_stamp
17c273fd3388f1f48b14536c1bd6a5832c42972e x86/itmt: Don't make ITMT enablement depend on debugfs
8d1ed713e62402dbe0311eb9390e9b7325e803f7 perf/core: Skip empty AUX records with only format flags
7299f9b37d0f2bc543642d6ba54fb2e485b16e4f locking/lockdep: Invalidate stale class_cache entries for zapped classes
a7231f8806663e04f566a50a70843e4815a7ddfc octeontx2-af: Fix limiting SRIOV VF count logic
b7c099621fabd5fc2df7adecb372939e051b49a3 ksmbd: fix sparc build with atomic work state
a4da988bc3d5661348305f9025fca2f6104616d1 ALSA: ump: do not touch legacy_rmidi before it exists
d665aed9de27d2fd63e8e330d008e9ea3254db41 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
80fdd2ab3b883d9f8216dd7bb1f101267f546d51 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
a49c74d0656e1a97b8e04d2c62e58b0f943fcf2d ASoC: ux500: Fix MSP stream lifecycle handling
9942a9c5cf033301bd73735008bd198c8cbbca36 ASoC: ux500: Propagate MSP setup errors
1a91485d13dfa5d3caa59bcbdb31ac6ebb6a31f3 ASoC: ux500: Correct MSP frame and bit clock setup
9ce3b4721c5d0c2e36759f783eea10594c0a4f9c ASoC: ux500: Validate MSP DAI configuration
b82a82af1e801c4330b943309d024d16e65a560e mfd: db8500-prcmu: Fold dbx500 header into db8500
ca381bd47a5408957ba546f868065b8693031a8c ASoC: ux500: Deassert the MSP reset during probe
2a6a9e92a1ad8e2787a1984bc0d0ddae717c3e96 ASoC: ux500: Request the MSP MMIO resource
77fc279c9dee1ba85fcc4937beaa63518f423fbb ASoC: ux500: Remove obsolete PRCMU QoS calls
17e023b23b73858a278cc937d6d7f99b9b2640cb ASoC: ux500: Allow repeated MSP prepare calls
cb9ff4a2a61c5863999e5ee444a7873ae094abc5 ASoC: ux500: Program the MSP FIFO watermarks
57af8ccb58aca691d3d803074749034273f5abdd bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
08e9dda931b2dd5439d2d01212d7a1ddeb90c214 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
bbc68621b9be14c4b6aa6398173ed12f1731be19 btrfs: scrub: report the failing sector's address, not the stripe base
9b9ba55f8fc8ee0c8fe0636119e2ff53e750b633 btrfs: fix transaction use-after-free in raid stripe insertion
7b75d2cb0263061e72b8244fd3dc82efe795e56e btrfs: fix the possible bioc_list memory leak during error
17cc283609fb919aca2cd0fae6466ee035721413 btrfs: return proper negative error code for update_raid_extent_item()
8409343db95aa635e79fce3dc79ca65d264a44ff btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
26799257361881fe6a35af0236d047d5089e4571 btrfs: send: fix lost error return value in will_overwrite_ref()
b6b4a8f06e9be1bb02e73fa01ec4127cf3a82498 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1f6fc975976b39ac9e6b7f8e5ec131275bf76dd8 btrfs: zstd: fix lost wakeup when waiting for a workspace
07929a51d51efb7e9480c5ed2094f85c4915a906 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
e4c8ede6e61d17094a9ec9ef9e2d9be507d85d34 ipvs: fix reversed sequence option serialization
cf046027d96f3088988f4745e92830e76d301637 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c2e5aca4aebd337c9ebb4e5a1357dce5b05d4db7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5f208ea314acc0fb86edb48fe7422c64b6d4de1c bpf: reject BPF_PSEUDO_FUNC reference to the main program
6db1eb998b9cc3f8c23bf3de3c3b8e3261608da0 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5df315d5f58b5160689e442588a5850d2eb01c24 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
85f5d52fcb54598083663b48c3576b3169416047 net: macb: unify device pointer naming convention
9a2cc4222762c9850c0037cf8c13f799ea46288c net: macb: exclude software FCS from TX byte statistics
95e067df9737916805386282372e80bbf12b1c95 net/rds: use wq_has_sleeper() in release_in_xmit()
485d5159748f32a854fcb2cb819aa419035134ef net/rds: use clear_bit_unlock() in release_refill()
484a5f3c59b141fa757a0196fb56041992798c01 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
28d11ff86a54abfb2d76bfba40068f5c18c4776b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
3d8597bf919ebbf62a640222186ddd5a2ca56e7a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ba313a38353d91e8ff8ba61e0c48526b468e8790 net/rds: acquire the fastpath locks in rds_conn_shutdown()
98c4d17e89082751618109e7bd09bdbb9cad5570 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
72c25d475cca2bdc81d84136f9e3264b6a0197ae powerpc: Don't drop _TIF_RESTOREALL on syscall restart
7b996329cbc03763fafd90c00d48daf597aa34e5 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
70addad0b489c39efdb2baeb9fa1015aacbde5cc net: airoha: enable RX_DONE interrupt for RX queue 31
d2eb18806c3647f3a1bc7b6199869a98ff4c938a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7bba486a7146d5f14ee50f7740d46c0c445c91c9 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
ebb9098f3f5aca71dc4cde4edfe6200dceacc113 arm64: trans_pgd: clone only the linear map that exists at runtime
7249a0359544dda5cb4f4d0810d5e88f257f8f6c erofs: disable LZ4 rolling decompression for now
ca12ca0545c9069ce4fb9f63046a2d45542fa429 selftests/alsa: Fix the step check for INTEGER controls
80fa04cb5d77eb2568dee9f1a0dea42a31b36b76 ALSA: caiaq: Fix potential double-free at error path
a7da05ae1a2fe2630f953ee4642218f7147a766b drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
8b14adc3abcd79697ca64376e9088d34b159fa59 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
83648aa5cbf572a7a5a85dc75c201d8e30f5c9ba bpf: Reject key-less BTF for hash maps
f86d96ee49505ab6eb15364761f87956a11c0cfe bpf: Fix NULL-ptr-deref when showing a void BTF type
d83481753f00afdb10c4a1a7da485779f4801147 bpf: Fix NULL-ptr-deref in btf_var_show()
01af62b867dbe9c7e3567c395fd66499dacd4639 bpf: Mark signal tracepoint siginfo arguments as scalar
fe0dd470dd156aef1fc405c7d5c92a994803cc5d bpf: Reject tail calls directly from callback frames
56f31c69c1cad4e504d7806c96e61b8e5fdd3cc2 bpf: Reject resilient lock operations in rbtree callbacks
b8f067a99f1d60ae27a758a9e62c2ecab17449f2 bpf: Mark sched_process_wait argument as nullable
d8a682ef78dca420d90e5042e96a2d59dd767c5e bpf: Mark syscall helpers as sleepable
5d6b57d11d8a8f31849071838dc9a5539aafcea0 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
24742f443d9e603cf95fc4f75956e4e9ed1740f6 nvme: remove stale namespaces by NSID range during scan
c6bb32aa36df40371dd4fab15dacedb274a9d4e2 nvme: print namespace IDs as unsigned 32bit value
c0c1d8e34edaa08dae03f5ad6b80ef2bb2721ffa nvmet: print namespace IDs as unsigned 32bit value
4e931b4825c586df64e3fdf82356c15f64ebf750 nvme-tcp: defer TLS inline send to io_work
7479f7b5bf6105b0b0d7f966cc52b8aee6ead9b7 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2b49a71063e9f9c883ed120a667769c3726f2e7f ASoC: Intel: avs: Clean up streams if their initialization fails
fded9b12d799731b83473aa498a106728909e014 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
c60774380b64e00da6aa6a812cc7192b74676343 ASoC: Intel: avs: Fix unbalanced module reference count
e7d0100b0609eea62ca3f2bfac379099a982a23f ASoC: Intel: avs: Refactor and fix init_config access
c10a6b46aed30d031a4bfa7efae594442dd8d160 net: bcmasp: clear txcb->last before writing each descriptor
443d6fa238d22cc962158a9b9cc8bd5d96e0d2fb net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
936aef0ed80e99006ded6dcf4e46ca636080973d mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
3f7c3cef601c0d2c8c704f8ca8e467af915d52b5 bpf: zero extend the result of an arena 32-bit cmpxchg
4773e4c80b54f8b06f6540837ee4796eaf123dc4 bpf: don't rewrite bpf_fastcall patterns entered by a jump
91e2e6a8d7342eae4e13d45be75eacef660ff107 bpf: Track verifier instruction stats for each subprogram
4c12bc121ec53b563d656c8035f79e98dc1d3678 bpf: Check ancestor frames for rbtree callbacks
a9a421d8c42b1c71c60b06195c20dca39596c05f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ea92daaf32abd90c4cff59fff129bc400cdd1bcf bpf: Mark faultable stack helpers as sleepable
f24da91c175f30b4f44e52acfe8fc28946095cb5 bpf: Reject legacy packet loads from callbacks
54f315078a1b599a51ea291cc39c013d53e8c92e bpf: Don't infer non-NULL from a pointer with an unbounded offset
a7efac531870de6d4861aff6d69c4180c8a67085 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
d084ec2a9e46134eb0ffb83db099c0a0af7ece88 bpf: Don't predict JMP32 pointer vs zero comparisons
afe43dee82484ad7eaabfb06459e627945dfe610 bpf: Mark the zero register precise for a register-form NULL check
55beacdfff932f23e4ba8ba4c5291823c4df1523 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
d380500647e8e32e225b6ee810bef9b516aca1d0 bpf: Require MEM_PERCPU for percpu kptr stores
3918a8ad421615a9342a0f8e8e929721e1428207 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
37c6d727f3fc5c19fa4a5b7f798745cd06139cff bpf: Reject untrusted allocated-object pointers
52fa547482cb38be897542d0fec337d87248d21b tracing: Fix to avoid creating trace instances with duplicate names
696055a4da6ce4c289964aec99da246c345d8f66 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
3f64e72b519fa66f1adf555fdd91321e90ef6b9d bpf: Preserve special fields in recycled rhtab elements
61fb7a87e390d68baeb70e153f7d1be120257b99 bpf: Cancel special fields when recycling rhtab elements
80a044b4dd6bac7f75a1778e5c150c7bc9b83350 bpf: Mark NULL kptr stores precise
9cd4436ae37e5341e9c962cd19ccc04aae8842fd bpf: Preserve inner map identity in callback frames
90721e64a6a7a57d25299b8c44533822a9838391 ring-buffer: Remove ring_buffer_per_cpu::mapped
353ea47034d10d5d2867e3804b7100ef6ad2825f tracing: Fix subbuf resize races with trace_pipe_raw readers
74ae2610fd1df5a6de8b3f87b5126713f1aca0d7 ring-buffer: Cap static ring buffer nr_pages
0066f2b4f626a61e2a5abd4fed86adeb5ffe3a43 tracing: Fix comment in tracing_buffers_splice_read()
a7cd2b5c3e0f00af50825f891fbd92e4fee825e7 nexthop: Initialize extack in remove_nh_grp_entry()
12dbbf13a3b3dc70bb9666bc51579d521fc28a01 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a636ded448f6824499c56d74b5766e84404969bb net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
eff59ea12aca3558e5333e6a55b8d5421291c180 eth: nfp: bound the ntuple rule dump by the caller's buffer size
0a9b419d2aa82f42d2ad1026d7001789e1dde228 eth: nfp: drop the replaced rule from the list when reprogramming fails
11e211862f80419c0f0b178a23befe5f072970a1 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2d2774e87f65b58f5ee5c0de94a559bd542ccf55 net: bridge: mcast: properly convert mglist to rcu
6fc3880b93c6fd026bbf27d4b01a07913af7a68d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
817e406279fafc969af94c5cae92ebd659f29b30 ionic: use netif_txq_maybe_stop() in ionic_tx()
cc974c26191a91f8436f659e6860d060a047d948 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
dff2ae7eb3e17437d180165059f05bc338d8a6c3 dibs: Unregister dibs_class after error
e7ce4e34d5c9f13029880627e0c715aeb7c9deea s390/ism: folio_put() after error
2bf0b77620f23bbbd04e593fdeb3c83c263f92c8 vxlan: reject dynamic fdb entries that reference a nexthop id
895893ef960f7801d3eea14f69ba69fa0dca2750 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
abd1bea8fbf5adb44b21347371f7d5b019f44c54 net: reject oversized tx_queue_len at netlink parse time
977bb0eb21a22f19a68235d2aa7abb175d07b4d3 pds_core: fix cmd_regs access racing BAR unmap on reset
f7f065205ab66cf7396a3b36f421f9e743cd1bf6 pds_core: don't release PCI regions for VFs on reset
538a7e03aa3499aef3e7a7ff457ea811daccef1e bpf: mark a NULL call argument precise
3011516ea3eeac098a4e68678c05173f5e84c121 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
f899efd89a1ffc41e5e02dc22ba5241fe219240d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
552e83ccffabb13bd65e97a0f0d6f86e36a4a31a powerpc/kexec_file: Use inclusive range checks for excluded memory
c6f354a01d55f6ae7a9c64f5c46a72e2c82e8a42 net: mctp: i3c: serialize probe with bus removal
a17fce1aba819a7f9e814688c7740abda7a4c6bc powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
451f578cff26b080806298e1475b3724dbee9eff net/sched: defer qdisc freeing after failed creation
8c973043b82eee0640c97a7ca92889a50b120e28 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
d8bc300a8eb274c2bb2d45a583dd54370d6d007f net/mlx5e: Fix setting RS FEC after remapping
0d41f98c0dd2c325c7540184b347fbe93a78ecb9 net/mlx5e: Fix reporting support for all RS FEC variants
9ff505800c870aab24f9b13bce585714fc780c19 net/mlx5: LAG, use local tracker to update active ports
d8e7860e48b7245c22c0d494cf2214e4c78e05e2 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ed158d1335df8e84a2c45a5ab8eb09995d58ae7f net/mlx5e: Fix use-after-free race in sample_restore_put()
b396e2146ce66095f3caa67eb2626e6d17f13b88 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8049f2bba09523bce3e9a67774f95cf23b8f768f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
38c3f193961b88dd66724aa308a70ed0ff1e0382 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
dddd8249fc971a586d21bd85ca0ed547e5b8ceb6 net/sched: fq_pie: clamp quantum in change path
4905d38caa08782725ebb4fb002d3066d020835a net/sched: sfq: clamp quantum in change path
c1f5f2cd2d1a1021bbe35151d8d8bfc5dbb3c729 net/sched: hhf: clamp quantum in change and init paths
cbd73922ebc1b5c22199661337cd00f030013ff6 net/sched: dualpi2: clamp psched_mtu at all call sites
848559b51d128be8a58822a9cfce59dcfee9dbd0 net/sched: pie: clamp psched_mtu in pie_drop_early
4dfa79188f16c294897bc1252034fb572dcd7f45 net/sched: drr: clamp quantum in change class
817546ed9596049a284baee3159a4f8e8bf4637c net/sched: ets: clamp quantum in parse and fallback paths
83b7774950fcb84082c543df450e7dd1472baae2 net: macb: fix NULL pointer dereference on unbind with fixed-link
1d83027f721518138b294f47d514328ef314114a bpf: Reject non-scalar bpf_loop iteration counts
d8b6e8a824fb75d21f00c023d8a9fb7ebcf3a1d3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5c30fa531e5c4fbf5c54933e5091ee672deb126c erofs: delimit inode_share cache key components
ba93b90110c76542cd4face90317400b7de619b2 iommu/riscv: Add command queue lock
7c9fde7adaef8ac768ab6a8ca3795471cd094e59 iommu/riscv: Serialize command queue publishing
886bf80f13bf531c1e3e586d43c5a6d73b7d071e iommu/riscv: Avoid waiting on failed command enqueue
31d680d88fcfcc1b7fdd1f2b857a47ebe762ba0d iommu/amd: Do not reallocate GA log buffers on resume
29bd32eae9e53a0bc4c088123603b6dccbf6c824 iommu/amd: Fix premature break in init_iommu_one() again
b1748d49723de7c25b1064787b08512136e48399 iommu/amd: Fix ineffective error check in nested domain allocation
66ede8374cf1f30bf0b97d7dca544baf5f183ece hwmon: (ltc4282) Make sure clk_init_data is fully initialized
cb4b62b661795dc1036322790ac340193b1ee784 Documentation/hwmon: Document hwmon_notify_event()
0889d5cdf322a02734cf9fd016031f6ce3dcc473 hwmon: Fix potential UAF in pec_store
6033e0d246fb29a9612e99003acbb188058eeda3 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
0601fb630811f1e185271916842c962ae50b9bfd hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
b1b99568ceee9e40d2457255bdbac7afc91a4a21 hwmon: (ina2xx) Replace masks with enum in alert functions
ace49eb77491010dc0e9661ae914ddca0880a545 hwmon: (ina2xx) Decouple in0 and curr1 alarms
471f3505ccd7503035dbc932d9e1f0f96a7f8753 Documentation: hwmon: replace full-width colon by a standard ASCII colon
07edfcff5ac910eb83c8c4bfac353eb51affd2bc hwmon: (yogafan) fix non-kernel-doc comment
96d2283ca900fb7914f4113013a042e5a0bd968d hwmon: (sht4x) Add missing locks
372978f0d2c63efa7c7609bad88ce79d0d92e5a9 hwmon: (sht4x) Fix return value from heater_enable_store()
13f1947129a3919738226fed2454e571e804706c ASoC: bcm: bcm63xx: Publish the OF module aliases
a314ea9477a9e0398683ed6d1ebab1f23fcd8331 ASoC: Intel: SST: Publish the PCI module aliases
7c05cac07ad06d8c3a80197cccc3d2da59b794f5 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
7d0c235fc297cd6aceeab83f52b92217fe825c7c netfilter: nfnetlink_log: cope with concurrent instance destruction
15c11fbecd016fe3b526c432ae3dd2e9a0e0aac8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
03791e6acd999df162f5e6f786e3ce51bbfe3474 regulator: pf1550: fix which regulator is notified
b6d0a82b9573d1332ce7d1924b3f79fb371fff38 ASoC: mt6351: Publish the OF module alias
d8e9b366b943f2646a8b3253308db9ead5b91f07 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
830d9b3800582215da58dadfb21635ef5730cd10 virtio_ring: fix stale descriptor flags after a failed packed add
dd6278cc932e0ee115da367cd1c25ee3e3dcb560 virtio: fix use-after-free in unregister_virtio_device()
ce8ac447aa0478990a23c62c3fddae5edfce6158 virtio_console: do not free control-out buffers on remove
ee6d1b292cb9959acd4b4f4eee754cd939342268 vhost/vdpa: reject VRING_NUM larger than device max
080ccfb2f4dbb1f09ab6f9917e801ca97134715e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c70b6ef4fe35ec75ad76d22b882ebcc8532b11e3 vhost-vdpa: protect config_ctx from being freed under the config callback
cbfa242ca4bffe285d70c6450120d3e8fd5dc570 vdpa_sim_blk: reject out-of-range sector starts
ac2f2b74b6607166cb21d26b04911b3ed52ac497 vdpa_sim_net: check TX pull result before RX copy
ac25be70a0da560ed68f5e7c9c4f8280bde57f81 virtio-pci: return IRQ_HANDLED after non-zero ISR
7704acd007aca27bb00cface362882725ece600e vduse: validate virtqueue alignment
a5b9578659c1e97e3e42ab86fd04010a4205b906 vhost: invalidate vring access on IOTLB transitions
3f242ff003355d1058d172b6a4ad781d9d382b20 virtio_input: reset device if input_register_device() fails
23f74d430d3e4663ff62deca1ad5e311a6f5f530 virtio_input: stop callbacks before unregistering input device
4e6c8640247393b60d4407316582be5160818eab af_unix: Update last skb marker in manage_oob().
cc51827281a6d943b204596916de3e8b8977eb04 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ae8bc93ddbe852285ceb7096d5ad91e36abe8a81 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
411749c8048998218a866bc602c44b3cdbded25d net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
f4e2e2a60c1612242811226667db65e257aaad8e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c85f7e6a772981b22363971c98ac5b45e2e3bfe2 vduse: return compat ioctl results directly
0b10b569b16d2709b42e534ce0c4169593f72f87 net: macb: zero the link settings taprio reads back
2abc19625c2cccbcd7e8c7bf3e01f0f29c3c9893 net: macb: reject an unknown link speed in the taprio setup
dbd60b70fb2a8e6c6531de9b3f7fda7f0a7fa609 net: ethernet: cortina: Fix budget accounting
b4c140894b10b0e3fdbd9dccb23b5dcedd29bf2d net: ethernet: cortina: Finish RX updates before NAPI completion
769d4f609ad77fb332f8fcd45326ecb871410500 net: ethernet: cortina: Count dropped frames as NAPI work
45889cbbf72ca7d7673bef99e3f40fda40f45b38 net: ethernet: cortina: Count RX drops once per frame
8f84b84cc00ecbe2eec4368323d5c2f5edf0d3c6 net: ethernet: cortina: Count RX descriptors for freeq refill
c86efdca27b41104951e86599087f7ef33f77605 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
568cd0eae3764b8f3d2d72df35a143568ef61807 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d5707af38b3dfab21678efd02685eeb1440aba2b s390/debug: Fix NULL pointer dereference in debug_set_level()
305729810e4490a45f236c73b7d2418e9db56213 ALSA: hda: Report a change when only the channel status bytes move
55d4a18be32cf60ea2589c7cd440d5112ddcebef platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
aedef4f09171d2078de0b2725b513fefa0abdd4f idpf: account for VLAN header when parsing RSC packet header
ab2a55b71220d738724d1989e0edf72bad83d7e5 ice: add missing xa_destroy for sched_node_ids
934b45c4ffdc8525565ff07223aa2ae61ba3a95b eth: ice: don't dereference pointers from TP_printk()
a51be04c30857d1f98e06c2e2a6fff4531a74525 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
7c00d42d7ad63b4807d598cc567afaf8962376aa Bluetooth: btusb: Fix UAF of btusb_data by rx_work
a1bea4c4d067658d24732fe9116a27e10da91788 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
06f65f419791293ce14dbfe5f7a19b949153df5e Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
2be11d35f30f2a94e0a872cb73bbf2e1fb611cd5 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
219cd6aac194ecd828d895dfab139573cef971f6 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
524a406381551ebe3ae261f13535f9c55dd81b7e Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
1b85cff7feb1a0c7ef52406bdb0b8c2bc0e2fd69 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
edf40e633a02bdcf462069cc098e18fd6c78498a net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
6fa7ccd64df132e55b93752907ab524d1be361e4 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
d9f7fc782a2664fff350115ae7734b9de3db4675 net: macb: destroy the phylink instance on the probe error path
b0b7350d3f6d930521509dfae54350d3bda37909 net: macb: put the "mdio" child node reference on success
908096f828d2e9b335e5393df6429b931403c13d nstree: check listing permission before taking a namespace reference
4e3d65b01877981a227cd29772a490d2e7628143 drm/xe: Guard page-fault worker with runtime PM check
a39b5af95d5b463fc11a4ec8ea2ec78a8a96e7f0 mptcp: remove unneeded READ_ONCE() annotation
f483297aa99b34d030511b68145ae4f09a03dcb5 watchdog: fix hrtimer start when pretimeout is zero
09d38f92a6c48051cbf15ba0d73931565c4bad13 watchdog: msc313e: Avoid division by zero
9cfaf77f8e538a9b88382cc966574124cb8cb5d7 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9eaee465732f7d098774d0c16b8ca897216b969b watchdog: msc313e: Enable clock before accessing hardware registers
3608577221d77173a5a2bb1c5e65903a18bf2439 watchdog: msc313e: Fix spurious reset on suspend
def94c5e8bef1572cb441d46fda76305129e108e watchdog: msc313e: Fix undefined behavior
c13d9771b4fd06ab6a073d3280fa99f575a26132 watchdog: msc313e: Sync timeout value if WDT was running at boot
54bc0c48886af4df2f3870b69079c5f909696d67 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
6b2e42102998a9db7becb50cb3224181c3b352d2 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
69d5ab044f773b4d54be8cab02b2d584d8230bb7 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
7918fc0f347e85c3e27ee6ad288e43a16857df26 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f79863a3451aee756fe383e6186a532ab4bbad2a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2e8802dcc62338ddeee39bd2d74669797c726523 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
8cf946ab8b2936521d1b437cb515d9f034ea5322 hwmon: (nct6694) do not expose enable on DTIN temperature channels
497ea201a465305cee07b288d1139e0989b8c5fb octeontx2-pf: reset HTB scheduler topology before freeing queues
b7568ff9058e19d3d6a2c23660016f016f3ca3cf vxlan: initialize _md in vxlan_xmit_one()
8ca1b4dd66ec1fbcf89c89574ac584d97c8734e7 ppp_synctty: ensure a writeable skb header
2234f01883f2e424e6caaba3997dfd5f5acbef77 net: phylink: initialise link_state before a forced major config
7991d83e244688f1877ce6e45a07fce457273a95 net: stmmac: initialize ptp_lock at probe time
300cd92cc038f20defe94e600a9f8088886b4572 net/mlx5e: Move representor vnic reporter to eswitch devlink port
dd67f65ce721f9bebcee143f629b7c20cc44c3f7 powerpc/entry: Fix double accounting of user time on interrupt entry
2f0fc1e82bb8e4fe8c732ba7c1d30e4ece507777 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c34a529754084116b885b0d95b78a14bfdd2f57f drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
da63fa27f380280bd8d841c90aa2185a0d745872 perf/core: Allow list_del during perf_event_overflow()
a6df4a3f46fba01e7acc6857bcdb6b3bb402ff6d perf/x86/intel: Correct pt_regs->flags update for PEBS path
9b019e5bf2e779e6de1ce371c0312dd0d471acae perf/x86/intel: Prevent drain_pebs() reentry
9b3448259a8dfda7175ce384dad1e57f7b9af94f sched/eevdf: Fix augmented max_slice
cbfe72b8f41b5bb3383c0964bd013b5132b993e2 sched/eevdf: Fix rb augmented with multi fields
1d997a7755ab69086dcd5ca9fed93de9d46d3910 sched: Account cgroup CPU time to the execution context
fffeb43844f7329f776364bac5f2dd1de09f75f0 sched/core: Call wq_worker_tick() for the execution context
a4c20b597dbe339b4b1be60a8d89ae5718c415ad net/sched: cls_route: free emptied bucket on filter move
97e14b139c13594d8fcf09444dc3d4800163d56d net/sched: cls_route: Reject handle aliasing
5b63fcf35670ad9d6252f81bcd0ccf4a5bf50a85 net/sched: cls_route: Fix in-place replace
802f08f1e74a9b157448d68bc119aae7da3420c0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
360f8d5da2a98cc2c6e946a421ce5a086dc11f38 net: sun4i-emac: fix missing of_node_put() for phy_node
cc5f88a407662f193fe2eeac51ebe037a430fcb3 net: hinic: fix mailbox segment buffer overflow
70c6a513288802411370f740db0308707cbdfb9a net: dsa: mt7530: add EN7528 support
be4140adea59080365f24c2e354a8c0c6970fdf1 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
ac1b4c1595524f8e7b9a03d113148bc83a447392 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
152b8f68f5d65807210a16bbd781382db7906444 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
fcb2c16ca93e293473e452b58a14e91fb72ead5d net: net_failover: Fix the deadlock in net_failover_slave_name_change()
0aa2162e4c006a92683538a35837f23a04c146e8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7556fd46c4826b82a68073dfe81de34416bc718d net: phy: dp83867: handle the active-high LED polarity mode
76b005d4626b13cd3a19f5181c4b8502c8d0c522 net: mana: restore the XDP program pointer when pre-allocation fails
f77a84696f649895d555d57079c3d865e2e4bd22 net/rds: fix tcp stream corruption with large pages
51a1e1e1b7738e014ee5b169a10ea7758631f2a2 net: stmmac: fix TX descriptor availability check for TSO traffic
a4efea0780e37c172a8bf838581d3b20169bed3f net: hsr: enable promiscuous mode on interlink port with fwd offload
288c37a3fe2afd5049cbde0220f35981bf53ea53 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2b080d27eb7d5e7b114c80005cefba85bdf48e95 block: Fix start and length check added to iov_iter_extract_bvecs()
dccd4796e6e0acbebd0673cf08aac9a1438cb747 sunvdc: unmap LDC cookies when the descriptor send fails
7c08e8b980584e24fae4de4719428a41d4e764fb ublk: clear force_abort in ublk_queue_reset_io_flags()
31960cf26702cc5149dce32217ad926f00d52a56 erofs: add missing buf->off in erofs_bread()
51a02176bcff295b60f5e36d446650e39aa2407e tracing: Fix ring_buffer_read_page_size() kernel-doc
3d864c5b49aa28bee62010ecdd03e4f7d9712cd0 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
312728fd8df9bcc48a24d5784f29ca031816cd49 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
8898139d5bf67cf139852e5096537fab01b8af66 tracing/remotes: Account for ring buffer page header in size calculation
d5c9fbc97b92e8cfd8f78735911f0610927653da tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
824d9452e8f976cf9c6f22749d3db5af663fd73f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
cc047099d479a3c5418ded13d728ffaf75dab206 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
6b75a2cf882caf5918e488b279760701b59525b6 configfs: unhash the dentry before dropping the item in rmdir
69dececaa0dd1c3c159b892c4064bfb33f9335da powerpc/ps3: Fix repository.c build failure
d0e515a4db39010279082680e9b447c50fdbbff5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
cbbedf227fd3d8dfce40bc8619f7143cde26c2f3 powerpc: pci-ioda: Fix the stale irq chip reference
20e46514706ad8b9aace74d1ae98518b5dfaff67 x86/amd_node: Avoid divide by zero on virtualized systems
299e3790dda3ed0c8dc8ef94d117388962fc0d4d x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
0b89cac4e49eb340cacb10fb1ad270f886da8795 x86/amd_node: Fix potential NULL pointer dereference
f704df7b66e2046007071aac91555619e1572965 crypto: x86/aria - add missing vzeroupper in AVX2 code
59cc8fc6a0be0b6c3d97615a15b670a7ab29bb5d crypto: x86/aria - add missing vzeroupper in AVX-512 code
18c47bcbb3f61179efd4bc11aa4d42575cb9d26b x86/amd_node: Fix PCI device reference counting in amd_smn_init()
1f7537fdeb7f4fc2dd6cd4550696e7264f7d003c x86/mm: Fix user-space data loss with MADV_FREE and THP
1dbbe9562d96ab401cfd13e70a081a1ebfb7461e x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
4dd2ce96cd564e2e7720706ab6567d4c115cbecf x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
640caffd77f7033ed52f82790451cbdd60278e1f x86/alternatives: Exclude text poking against change_page_attr()
3d865e4f75561b22dc0a7a95141e041d8c730c5c mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
b850833e3a163aa3e6a4076c133b95ec8130fc9f ipv6: fix fib6 walker UAF on seq stop
847a435bb4e0b1014b3e7a10e9835ac85cbec323 ipmr: account multicast table and route memory
34837afb2a2c0fc56e06d867ddcf64b6ebfe59e1 reboot: fix cad_pid use-after-free race
2eae48fdfbb070d098cfa52f35468f7d450ae474 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
5442f4544f8691a9c9feab1dd5faeea2b9d74a3d ftrace: fork: Initialize function graph state before copy_exec_state()
e37489c6a801a446a711f4b74ad29105884a3b48 tracing: Fix memory corruption from the histogram stacktrace modifier
3f55f646266c998c17d203dc6e7587fc92f84e78 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
1e007b55082c15698fe31afa8947291ab3385c6f tracing: Set the trace clock before registering the histogram trigger
3b4043e3bb4a04d4551c0a796b399d2ba6ab3aec tracing: Fix memory corruption from a "STACKTRACE" histogram key
f11276c337161aa660bc1be20d0310132105624d tracing: Take trace_array reference when opening a tracer options file
73847be31ac2cf05a34bbfaf86bb06cdbe1a6a07 tracing: Don't dereference trace_event_file in deferred trigger free
63570462e7906a0f8e5d9556aeb05465e8da463b rust: num: seal Integer
c4401d2f6a7e97fc8222317cd187a06c7fab8ee1 rust: pin-init: use irrefutable pattern for `stack_pin_init`
96fac7d8ef6011dee03fdeb32cbe493b8769c6b0 rust: allow `clippy::as_underscore` in the generated bindings
283de44e560836b391928883e6700be494300ae8 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
c19f942db73d2961d22ebbc4f4ee9029dd340180 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
30f0ca66e6063d736de54bca2ce682742aa05d4b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fabb2690dd1c653fbe38ba002f174fb0e7eff3a2 ALSA: us122l: Prevent write upgrades for read mappings
1061163ff90e1290370e508b70e9e627095c5689 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
68083fae9fcc1b70e12ccd2557b425a0463c5947 ALSA: usbusx2y: validate URB actual_length in interrupt callback
bddbc207c3c76cec52a7bbe717239c0b1b2b40d3 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
abb63b73bfdd3073878e3f9acb1089ed1414e1ea riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
3ba75e8e28495bcf4c956a329225d437ccbc10fe dm/amdgpu: fix malformed link_settings debugfs output
5a17960cdb6c1b23b51ded098d4e5b479db0d382 drm/amdgpu: skip gfx switch_power_profile during GPU reset
af38df1fd9a3b84df0a7890a2a5d81c10007af66 drm/amdgpu: skip the VMID 0 flush for VRAM
b973674136e6fbf5fda6ccd4e65a87b662fdc7fa watchdog: sunxi_wdt: preserve boot-enabled watchdog
cf0b6f74cd90728fb29efc8a9210694c856d2082 virtio_mmio: disable IRQ wake before free_irq
9edbfbc4a9aa29d3f8ced601e0c54e355aa04bb6 ufs: create the root dentry after loading cylinder metadata
91d6b0c4510029495a30ff2a487ac08bdb347198 ufs: validate cylinder group metadata before caching it
33f368e06793b481cd3f22aca4846098c5b7f9a8 tunnels: Drop stale dst when building an ICMP error for PMTUD
40f33fb1b49e34eaa8655690db1ea5a5f005cf20 tick/broadcast: Plug clockevents replacement race
e65b4b06c420f0e9c12c9f8a458110db3c2fdff4 tools/bootconfig: Fix integer overflow and truncation in size checks
4f1f739222408bb0231a36f5c96e6af99a58025d tracing/user_events: Don't destroy fields when event removal fails
530e06f826553d59ffc0aaaccde5c24c2fb084ab tracing: Free histogram the var ref when its initialization fails
4b3a39c3f2909fc3249ac70e2a61c4238044f292 tracing: Free histogram var refs regardless of how often they are referenced
8ceeba32b17bb49cebc42fb4c8ee8b8af4d766df tracing: Free histogram the field rejected for a bad modifier
86f57f28f1f913619fa688e0848d137b540095ea tracing: Let histogram values keep the percent and graph modifiers
0e0db4818110059a8dd4dc20a6ed6cd7dbcd399f tracing: Keep the entry count when the histogram stats allocation fails
66d77849879e6e0ce2ecd860297874a2e18b15e1 tracing: Take the reference before publishing the named histogram trigger
7db7774bdd9d73652bbb52f941e052442813cc1b tracing: Undo the registration when enabling the histogram trigger fails
7271ecc31d6a6697ca12f8e3121847507dee3447 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
723ebdaf2de33bdf52f4c18d76fad015bab2af97 accel/ivpu: Validate firmware log buffer metadata
8b5a7a3d9cfd7073ef9a6c7c37c80a71f90ed57d accel/ivpu: Limit firmware log name prints to field size
9f64d3db806cb5916d3aba28df73d46ea9f3ff7d accel: ethosu: Fix ethosu_job_open() return value
032fe6fa1e39d03fe697a01477300f9fa60b955a accel: ethosu: Drop IRQF_SHARED flag
3cdd6f6cc1cfde6e351fb386d1b872dd2274ebd6 accel: ethosu: Ensure cmd stream ends with a stop op
e75e71c0b7b38547a81133b3ceb26d62ab8b48cd accel: ethosu: Ensure SRAM size is 0 on mapping failure
30571ae4b9fe55a1b25fbdd3be72e8fcf2ac12b6 accel: ethosu: Ensure SRAM region size matches job
bb23815db249b0d4d01aac23efe86398f377772f ata: pata_legacy: remove documentation for removed module parameters
6d2652c0f0cb061ab5de5f88a113ba1571c6f616 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
890729303c9769d641cde73fbce11e02477ce610 ASoC: sprd: validate compress buffer sizes against fixed allocations
93794a3da8199aa1b7b32ed171a589d1100b91ae ASoC: sti: initialize IRQ lock before requesting IRQ
4d65613ba5e3b2e3cac236888ba0703bd4108ed2 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c419cdb6cb66df7611e4468023900f2be4932dd9 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
5adf6b2b98215da566ce7547d1ac72a0123d2e37 bootconfig: Fix integer overflow in initrd size check
1f1ee83f706b7188d5fafa8c549300dce89f6af5 cpufreq: zero-initialize policy cpumask before sysfs publication
ca7d89cdb8f79e01581253aa06d8d587db9fe76e cpufreq: initialize policy rwsem before sysfs publication
f8dd9e0972ce2930be6e66f05507337d678722d8 exec: do_close_on_exec() before taking exec_update_lock
2d83c23a2e2810093714cd97183df44602eb4dd2 exit: hold a reference to thread_pid across proc_flush_pid
1881fd5f2977055627c4054715287b06d87c60ce fs: don't return -EINVAL for successful nested thaw
3fea4857fc360e9fd22c223659e658cb01133e55 function_graph: Use the saved entry's size when reprinting it
9773ec660cf6e4dfbc1aed990b47ff382d41f77a genetlink: pin family module during policy dump
61f36964f2b9b6ec0cbbc2c58e81b88ad331ff37 hrtimer: Use hard expiry when updating timers on the same base
d9cad9c785b0c118381fcb066865391a93cf73e6 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
73783af78dbfb00c8ccd185dc218c47da9179eec drm/bridge: tc358768: Enforce input bus flags via atomic_check
12ece57a6fd09f382f8dde47091ecfeeaa0cac03 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
bcc13c2673b84c2079c15ddf9d5305f5a56838d9 drm/drm_exec: fix up contended obj when num_objects is 0
c42daf3209ddf0273fab95a6588ac74cd996b046 drm/i915: Fix memory leak in query_perf_config_list()
42413a0911606d78b438d27726a49e7796041fe8 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
cb56a17076b8af7158ff5e725831cdc93f76fa04 drm/sched: Create a fake device for KUnit tests
05bce843152303cd3b1cdfc5094c498433e92168 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
06586d725c9aaea97fa4c10ee0a751068c21b78e drm/amd/display: Exit IPS before connector detection on resume
85119419de61c0e82ac6e25c3822b44c0aacda42 drm/amd/display: Rebuild InfoFrames on output color space changes
bdc30fd3659428d614206a94ecf4ec4da67139dd io_uring/rw: end write accounting from ->ki_complete
77f57576981b17e113028e3ebd9a791721256398 io_uring/net: let io_recv_buf_select return the length of the buffer region
4cd1421ad8f208722630d651255e6f2099bbbced io_uring/net: don't overconsume buffers when using MSG_TRUNC
b87ce77909a65af5079f893f0602f23b352849eb ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
87d645ff9b17f34e90fcc31663d6a19e72282299 ring-buffer: Check resize_disabled before publishing the new subbuf order
d339486fdb7da1ca795e4ce3d2881e8098171020 net/sched: act_api: release all action references on NEWACTION failure
7efb75b407607b3e299fbdca7d19a3644b30b0fc net: bridge: use option bits for CFM/MRP frame handlers
02bbd1e031145ca6d8cbd4b4e617c8659599839e net: dsa: tag_brcm: legacy FCS: request needed tailroom
5cf1bf224658b91036c98a37720bc6390478f99c net: hso: fix TIOCMIWAIT race
d5e390792c5b2b1066f8ad586091664154be4edf net: macb: initialize PTP state before registering clock
86321210533068e673c83cc49e5756bba5d8b907 net: mana: Reserve extra CQ slot for the fence completion CQE
eca76ff79d50de2535b47f56db7ed16ceec0c205 net: mpls: clear inner_protocol when the last label is popped
995127a3da473e184e57e9fbb125a8ef6d8f1faa net: openvswitch: fix use-after-free of the flow table mask array
6253bd9f19c43d73f8670d9a096222d304bb006a net: phy: dp83td510: handle the active-high LED polarity mode
70fdcaa1e7699e699b680ba7fd676e61416dfa32 netfs: Fix uninitialized return value in netfs_unbuffered_write()
b7fd00635338ab9dbcdee0060b2536c1481841b7 netfilter: cttimeout: prevent UAF during module unload
4824de7f9b22b90f3100b101727ddf5e75bffb5e netfilter: nf_log: unregister loggers before per-net teardown
0bb9dcc8d6808389e5676d0c66bf99884ce06ab3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5909ef7acca6f77fcaac7fb04bcf356c6457fa36 vdpa: ifcvf: Put device on unsupported feature error
0f4006e93fe85fa760c88f76092b3070a08d305f vdpa: solidrun: Free IRQs after request failure
54fda7fc2cdec2262818acc573b47fbb8d85ee51 scripts/sorttable: Mark long_size as __maybe_unused
527bd93f8bb5d1e27a9b46c20b3082f79f0774aa fs: autofs: fix memory leak in autofs_fill_super()
6ba377d67344d471e2c0e2ccbcaec9b85d34c36a erofs: add sysfs feature entry for xattr prefixes
085c6315c396a3b48bb326af65b9972670132e37 erofs: preserve LZMA decoders on resize failure
ca15e9912272907d368b05eaa3b0e6607ed59497 fbdev: vfb: defer cleanup until the last reference
95d9af848c6d909d68f833bedc171c1aa30313a7 idpf: disable DIM work before freeing q_vectors
eec90885cc059b5376de9a415003ec0bc6fefa8d inet: frags: invalidate queues before flushing them
134258c5ec34c1af55828130ddcc97683de89f14 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1a963f9e3ba3453bf6dac722ee02443f9ce62e5b ieee802154: cc2520: fix FIFOP work use-after-free
488fe8c71632329595ce0920f4ed0382f61d759b ieee802154: hwsim: serialize pib updates to fix double-free
5e828f905603a49f90c557cd294ce688932336fa ipv4: fib: bound automatic table ID allocation
79187df60585c472e4d380964a8af58b14693b99 ipv6: flowlabel: cap duplicate leases per socket
1dc0bb948890bc49787a2ec729d10e1075fc2b28 ipvs: reject invalid states in connection template sync records
1d042e88a1c1e56ed86946d557d9a252963108ed mac802154: fix use-after-free of sdata via queued RX frames
f70dae4b9d0934d1dbd1056aa0d62335ed905831 KVM: PPC: Book3S HV: Set irqfd->producer only on success
51e96b0459c26a2ee196e0337dc1a5fcf930730b landlock: Fix use-after-free of the source's parent directory
ccab089467e753283b40e714c305209cc6a26c4d iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
3cd47c4063b065dcea2a5240d369162f023ea0ca s390/qeth: allow bridgeport queries despite OS_MISMATCH
1180a66906985506d720f8314691abf03358a75e s390/crypto: Fix skcipher_walk return code handling in aes_s390
ab29d8d4dee3bb38ec7c6f4576d126a9e32660b3 s390/crypto: Fix use of mutex in atomic context
1a65fab26ed031eb601375da46d7e87b90a5081d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5fd804018e272bcd9caff3e8f197e6b3431be27c s390/crypto: Fix missing cra_flags in paes_s390
97af72dfcae5bd607cbc9452109d5117ccf21245 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
64b75be89a48949f0b81f3406a33db3d81aa67fe s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
4374a46468b4cf6f18d99945162a134969627d1e s390/crypto: Fix wrong return code to engine in asynch callbacks
4b8bc0283fedfbbec372205722d8281ec06e4971 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
6a1aa919ce0de03d4bfd8e1cdec016053d88254e selftests: ublk: install test_common.sh and trace/ scripts
9d57a4ca78698d60d9fca8ae86d1b3de738f9e73 perf: RISC-V: store available counter mask as bitmap
a625b61a49fe83b0ff9975003c5cc21ae4c7bdfc perf: RISC-V: use BIT_ULL for u64 overflow masks
ca294e26d4b8e5c99f01a584fd0f173086c0f8a7 afs: Fix missing kunmap in afs_dir_search_bucket()
7075d0b9eae923ad695cb7d9c6b3d382f0eb4d88 afs: Fix double-unmap of directory block
b48fcf3c904908fbfce3bfd6915451392f018352 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
91bc84b0535674eedad331607da2a4885f177f86 afs: Clear stale peer app data after address list changes
a9279ea1d1ce75312ea2ebf36eefb799908f07dd hwmon: (applesmc) fix key backlight workqueue leak on register failure
5c63fa5dceafe6ff1ee32717b75d4db26b02006c hwmon: (chipcap2) fix channels in humidity alarm notifications
fbd3ef3a5389828606915c9612d52cd6c21ac3cc hwmon: (gpio-fan) Fix use-after-free in alarm work
d7723e5f9fdaa6cb62cfbe4e3ba9090e79f9fe78 hwmon: (mcp9982) Propagate one-shot polling errors
fb8a16db5f2c92c524d43ff5927e860dd663115f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
72f90b81f636ae2511b061e00e67edd34d2c6424 media: hevc: add bounded tile-count helpers
3d530122774fc7e0dd5394824f15e629a274f084 media: ipu-bridge: do not use the CVS device lookup for IVSC
19ffcb517a26e04a65449b05ef05d4890875e964 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
572dcc955d0ac95fcb80df6a66043eb6a9075008 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
2f35b7b5096e88b50d94f725c304159d36f2459e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
68a5ee6cbf90e3310c63dc8bd97f6f09a7347695 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
529a56465d8666787b313f011374a30c5a687a19 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
2353dbc5f20cd0a5bd86bfec20166c413062594d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
270fe354c63e3bb4811aee26f20e51fc6e0ee52a media: v4l2-ctrls: validate HEVC tile counts
c771b7e8ab49ab27ebd61c087f51303e0af534ed media: v4l2-ctrls: validate AV1 tile counts
ee723895a79314dac5d1cbc723cf4551eec2a526 bnxt_en: Only restore LRO if the device supports TPA
d472d76c1b6c483866c6a80414cffc3416ce13a5 bnxt_en: Don't free the live ring's TPA state on queue restart failure
8c70c3a0431ea04ebf1674cbd17f4f58e1431e90 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
9c873c3d2d9b8e8b0a33e59d3e15ebd080fe4f6a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8adabd18f094900bd6af1490bc4c9a0e81b28ca2 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
293a92377b0e7fcf2bf3b429e78e6bddb1e69170 bnxt_en: Bound SW TPA IDs to prevent crashes
bbe97911b77c3b969ab7ab103419244c30c6fe53 bnxt_en: Prevent queue stop with deferred completions
bc83a03e7bb6590a98cd1b4ca1b57d208ac3e166 mptcp: do not reschedule the RTX timer for fallback sockets
8552a91272c0b7e9803549fc51d219ad6a2fb81b mptcp: options: handle MPC data + csum reqd + no csum
e5387f0df48038702137b8431caa0a78ed2db8da mptcp: subflow: no need to copy thmac during ulp_clone
dcf6af2e5bcd76094f1b6c33e721d224766ed8f7 mptcp: syncookies: remember the request backup flag
133e3b7b1efe7fd4c453c6fa657f1dbf7118232d mptcp: options: fix uninit-value in mptcp_write_data_fin
98134e51cc9f78f7a8a33aa07b81abba65b96bb7 selftests: mptcp: fix an UAF in mptcp_connect.c
3064f2882b227b83d393482a1f4dff6ee1ec722c selftests: mptcp: lib: dump nstat for the right test
b5199f48ebd1cada6c033e920c08ef5b37d90ea5 selftests: mptcp: lib: get counters for the right test
c69f8756f29e956f6101c3e40177843de8e78783 mptcp: prevent race between disconnect() and rtx
ee1a06d67d384b5c8f8ac99baddc3f34ac48b15a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
df984e422638e09047a06ccbb5ab23ffadbb69b9 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
97a6cd234c0c8396f3360b3dc26cbda82a026dcd mptcp: pm: userspace: fix address ID overflow
de17cc1d8049652efdd2ff450c2aa3c7d1c9e8f6 smb: client: reject short READ responses in CIFSSMBRead()
2239a48b1461b336f76420f7f76c1e0c06886b8f smb: client: reject userspace cifs.idmap descriptions
c9c1798d257c35bdf780b0eeeb604d91ae292846 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
847a2bd94ebc99baa039ebff6ae44ebb55c2d26b smb: client: pin DFS superblock in iterator callback
ab04bee8f606e8ca5a842d727129c3f8c0e4e5d7 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
3255a16825a3607e11339480f3bd5487fac41367 smb: client: fix WSL reparse point uid/gid override
94204c14a6a33226a337d5cd882bc7e4b43f78f0 smb: client: fix uid/gid override in getattr with posix extensions
b92deaccea66725d5eff346a16e0c83bc5ba0ad2 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
1b645d996401f06502ff6a914e371a878e8c0437 smb: client: fail DACL rewrite when the new DACL exceeds 64K
e9edc0b2830434dab309205321a66e67954b36df smb: client: fix cifsFileInfo reference leak in deferred close
81f1ab11f877c1cc803a71c6cd271c086777770e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7fb593176dc88adadb18244071276c01469d2001 smb: client: fix file type corruption in posix_reparse_to_fattr()
ec6bbc94ada790e8836c4c9ab05e2164b7004e7c smb: client: fix file type corruption in wsl_to_fattr()
7629e92c69ab7840c40c769a335d84d5195623d9 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d2e718fab29eada69ae04a843b6c5ee16c1c967d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
de98924f10fcf8f611032b1e1cc8fb9a2a5cf915 smb: client: fix heap overflow in DACL owner/group rewrite
33ce70c966413e5dc506ee8205e5f4b418d7b014 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
5eca81e9d768d82977ff75b30a3d829e7c332a20 xfs: use the rtgroup extent count to find rtrefcount gaps
cecbe02d4aaedd2bf46478edd7dc537d1ed3063e xfs: truncate quota file correctly when repairing quota file
142267c4dff99f89deeae8f0dcaee800c89f2683 xfs: strengthen the "is cow staging" helpers in scrub
f3db1cd86cd6bf995cbc122b29c07f272b15c99c xfs: snapshot scrub stats when rendering them
6bb843d23ed3ed77cbd9bbd5a7483cb7b8aac0a7 xfs: snapshot old AGFL before rewriting it
8b977905e1342654ba5e9837864ad82b05aa921a xfs: signal inode btree xref error if get_rec returns an error
6853559fa0a9856bce4534662a8fb51f3ba1e41c xfs: reset parent pointer args before each dir tree unlink repair
96a8448a5e6d55371f2fa7109077aede814d6a91 xfs: report nonexistent parents as a filesystem corruption
6dfd40bfa412740f8b9724dbf7dcef617ff91f36 xfs: report healthy filesystem events in scrub stats
ff2cabcca32d2719227450053c4708b233657a8c xfs: release alleged child inode on metapath unlink error
3d00eafcf099465b38c2af56acc4d9b882830472 xfs: preserve owner on in-memory btree creation
ba4b77b37ce71f0d1fb2f8865cb1c5ed22534adc xfs: make the rtsummary repair fix the file size too
1caa286758eea82d1bdcb4dc7cc2407e4375596d xfs: log the tempip after we convert it to extents format
89c53d4a69af6a6ee2b7d55040f22cba862a9aa9 xfs: lock the healthmon when inserting unmount event
868b2bfef5704092a40f357cd4b502ea37fc509a xfs: initialise error in xfs_defer_finish_one()
e995776cc84edad432c4a1633972bfc96de88503 xfs: initialise args->total for parent pointer updates
298d2b43d4c872bc6d58be191b16d46342ce9b58 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
5b9089dc59f8602899e96d2efe950ddf64c67b32 xfs: fix unit conversions in per_binval computation
2736116ac2c90bdbac4a98eb77d6132cb624c754 xfs: fix under-reservation of blocks when repairing sf directories
10dbd6874a3a659c2d50e1dde1580824f9d8f70e xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
a7336e964a52b882bc0602c86adf804c81754108 xfs: fix short ifork reaping computation in xreap_bmapi_binval
4a610c72d306e70b24c22ad1495542908425e292 xfs: fix rtrmap cross-referencing elision logic
f503cb3d81470c2c861196fe4b2ab27301f4bf93 xfs: fix rtrefcount btree block counting in scrub
27b496268325a549cfd67797f65c77b8dd991f1c xfs: fix replaying dirent removals into the temporary directory
e630cc92c9524cc85df29de78e13fdf177076d67 xfs: fix reclaimed page accounting in xfs_buf_free
b3f71950f1ffe28d49a82da4d905c976bf41df4f xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a15a5251e1eed6f5405d4c800471ed7d7d3e169e xfs: fix name string recording in slowpath pptr tracepoints
e8e3dabbd056be0dcab8cb3e36392c9116c562ae xfs: fix media verification ioctl for internal rt volumes
878e344f929e9b1e5dff5d0c06a0cc8dedeb03bf xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
c7cba12fc6e619a72aef362fcf1b19f6fc993ae4 xfs: fix bnobt repair space reservation disposal failure
2bf314ebbe84548cabfea4fec6e83048ab7fd384 xfs: fix backwards skipping logic in xrep_quota_block
dafa7e765c30e030c58a17a45abbc476a6f566e0 xfs: fix backwards mergeability logic in refcount scrubber
fa2723e3334d565f9c8c71cb1b47b46351a2cce9 xfs: don't stash removename operations with unknown ftype
7728f72111c259068d9d735a88f649a9d3847286 xfs: don't spin forever on zero-length dirents when salvaging them
752c28aff58f2a7cdf9c8d881cee72dad7e4ab33 xfs: don't modify file attributes or poke fsnotify for dry runs
f48b04b2c4961e77f905d5ec3d7d89b4908b7e6d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
266d5706d04ae02378bf5b6192460c6ca1a47ad8 xfs: don't leak dqacct if rhashtable insertion fails
fff322582af727c403bb326199bd37db5f60f327 xfs: destroy seen inode bitmap when we fail to add a dirpath
ad08ce2b9eae036092c863f3570aa17941146213 xfs: cross-reference the rtgroup superblock extent, not block
4074576081a9c949ef877e42a667307534e751a5 xfs: count escaped corruption errors in scrub stats
a4b33e0a3775d28ed2942a20021ff5551438c1aa xfs: compute dquot checksum after resetting dd_lsn in repair
83bf9e778c587a53c98f5802080cf34b132ddb93 xfs: check healthmon outbuffer space correctly
13a0b4f9dad904423d8a40ecd967c1f48c9d0d4d xfs: bump lost_prev_errors if we lose even the healthmon lost event
6e5c755b5e1475dd9b610d31b1ef15768d772f1e xfs: bail out on bitmap errors in xrep_agfl_fill
47d0c94f66d3ddec9bd23af2c94606662c5cfad3 xfs: always set xfs_healthmon::first_event when inserting at front of list
252ffdc17e23c06ebf1458877a1a9dc1472ca749 xfs: advance the findparent inode scan cursor while holding ILOCK
d2286eb7be6c2e6282529398a018d359f7d17ed0 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
ddbab85c8da2f9a9343a35dedd50cf2fed4274a3 xfs: actually check internal-rtdev fields in the superblock
1c48cdac8fdeac8ebb098ce26b6cffce7b6e19dd ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
742b9496d03d54c26f6692e62dec9e7ba567a849 wifi: ath9k_htc: don't store usb_device_id
e2ebed4e9bc39aa7738b901c6e313b98b4ca64e9 media: as102: do not rely on id table address comparison
2c046468f5a2008b2f85c2fc64d34744079f25a1 usb: serial: spcp8x5: don't store usb_device_id
3b42add03be181f92c5e44d26b269e33ba3d8987 net: usb: pegasus: don't rely on id table pointer arithmetic
0e58743d21375398a648c72efe451d902acd4194 usb: xusbatm: don't rely on id table pointer arithmetic
3c31554d96a0ca1c340ffb5b6b39a8a4e56baf42 usb: usbtmc: don't store usb_device_id

--===============0868536437055094969==--
