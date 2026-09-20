Content-Type: multipart/mixed; boundary="===============2813534107273901780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 20:20:05 -0000
Message-Id: <178993560575.4154448.7524894906025193019@gitolite.kernel.org>

--===============2813534107273901780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: be5aae1d5cecdcb7e94738f7f34e5ffa1f452cd3
    new: 5123b2182a41c240d2ab09051f803ba6d66d9a86
    log: revlist-be5aae1d5cec-5123b2182a41.txt
  - ref: refs/heads/queue/5.15
    old: e73790b1cb38f79f6fa6f899f6eaa089f778a37f
    new: 981997d2ce02fa3338870c10a9607ee49100cda9
    log: revlist-e73790b1cb38-981997d2ce02.txt
  - ref: refs/heads/queue/6.1
    old: 6f8b9c0befb425eda4c992076d6ebfd3494dbecb
    new: c8346fd6b0e66ab56b1a18d6dd51b155b375e04e
    log: revlist-6f8b9c0befb4-c8346fd6b0e6.txt
  - ref: refs/heads/queue/6.12
    old: e9f3ee152e0c1a947ad3b8befc8d955ab3f31139
    new: 25a75b9ebe04e614ce49bd2b0f80bee9d5ccb343
    log: revlist-e9f3ee152e0c-25a75b9ebe04.txt
  - ref: refs/heads/queue/6.18
    old: 15034a67eaea2253a4fd70d41cb45a82c14fbc89
    new: f156f79560290e4884c1f70315754c10011cf10f
    log: revlist-15034a67eaea-f156f7956029.txt
  - ref: refs/heads/queue/6.6
    old: a1b8fd3264700f03ca166530869295bd5b0af0a9
    new: ee1c4565d67c0bdbfdbecbbf0e3b26c1c53dfad7
    log: revlist-a1b8fd326470-ee1c4565d67c.txt
  - ref: refs/heads/queue/7.2
    old: 467123b29697297f3e7ff3dc1fa7a0c1983a76d2
    new: 59cd36028f7aca4828127e8b17d5ebf10e8e0653
    log: revlist-467123b29697-59cd36028f7a.txt

--===============2813534107273901780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be5aae1d5cec-5123b2182a41.txt

e1be932e9cdc9194c5033a27321cb5c9be359556 batman-adv: dat: atomically update mac addresses
e8da0203b5e1c945719f67f537fbce08c5b065a5 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
a45c8212053a07a66eabdb9d4ddaffa477d8d42c ima: return error early if file xattr cannot be changed
0cdabbaae2e1dde27c1815d0ebcb9b5a8bb897a5 tee: optee: Allow MT_NORMAL_TAGGED shared memory
f93e9ba79885bbec8aad35b3974e9c75d6cffc0e PCI: Stop setting cached power state to 'unknown' on unbind
974204c67c4e0e395877599b12c6b8db4dd188f8 hfsplus: fix issue of direct writes beyond end-of-file
cfd81c5b73e66b04d8717c1173895f211c72d0c0 wifi: mac80211: always allow transmitting null-data on TXQs
bbb95f790fafc02967cd1d26af8850bc01f553c7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c32117bbb80d22569b845efb013b4da137915934 bridge: Do not suppress ARP probes and DAD NS unconditionally
77e0248e630db354928e870b1d46f4d0463b0248 soundwire: validate DT compatible before parsing it
f664170dc1a1a0e237d63eb6d7b8eb86b29a445a media: rc: mceusb: Add support for 04eb:e033
f3f04933ec6a760ab7ea9916a2d49faa89acefab thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a7c9b5a91ae5f4a96d5aec8424d0ebd06fb72fc7 thunderbolt: Keep the domain reference while processing hotplug
158cd01d40fd42c4a8c0e7df400438eef8683bca thunderbolt: Set tb->root_switch to NULL when domain is stopped
8503263632a4131b15af77ee3a9a74a6ee00984f media: dm1105: fix missing error check for dma_alloc_coherent
f7fee42bc4c541674f0cb843021d42f7dc324cbd net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
237e257ac230a6566f9a697c85e6019ab14bce51 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
4d2967e24ef7417ff56d702d3f73d00046d7cad6 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
7e06a805b5870419cb8b66c976820781413ea7ee clk: renesas: cpg-mssr: Add number of clock cells check
a2aa5cf0731147e33cb851c11fbdbd5516be9c8d ASoC: ti: omap3pandora: update board check to use DT compatible
ea9acd2bbcf0622214c740ab806cb1af6c71caf5 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d67aa381d6516ae7f035845182ae02e91ca9943b drm/amd/display: Fix CRC open failure during active rendering
4ccf5d1e6a2744b86bdc133956b72bf02691a552 hfsplus: rework hfsplus_readdir() logic
145e0c9767d8d9d7764eb4c9dbb5b75ea8c43808 scsi: pm8001: Reject firmware update in fatal error state
ca66a38ba95340f3ed67fe5d462c6c96de8e412e scsi: pm8001: Reject non-fatal dump when controller is crashed
83ae3ec94fb6101c0ba4746fa9496254a4846fd5 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b25203179452289e79b660d4c590bd97db63cfd4 crypto: atmel-ecc - add support for atecc608b
1dc824e49a04d52057f688e9efd6a5b69a7cee91 media: imon: Add iMON VFD HID OEM v1.2 key mappings
5b326b9b43632c496dfecde54f1ea1353f1375b9 RDMA/mlx5: Use QP port when decoding responder CQEs
ced9bf888f9890985556be781baf4a2f9606a3e1 mailbox: Make mbox_send_message() return error code when tx fails
6064d10ed203d7b32290d2157bda1cc7ebc4bcbb ALSA: usx2y: Drain pending US-428 pipe-4 output commands
46f6bf6ce2c7d84e289d0575df601a29450461c6 9p: invalidate readdir buffer on seek
1ee26f3ee892292f23c0ccab680afc9ba4459135 arm64/daifflags: Make local_daif_*() helpers __always_inline
9707476e26d6d6575e464cb53e33c985a2688db8 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
7b1bacc793bfb0dcfc2d5e723d30270c9589f1c5 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d4f9093800fa4f4fda471654d53f205c1e70068d bitfield: wire __bf_shf to __builtin_ctzll
10b13636d9db2353a104388d9127220350c83d02 net: usb: qmi_wwan: add MeiG SRM813Q
cc315facbce5eeb8edcafa7e9c280d1ad2df81ac net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a996fb195819b262ba5cb9e438c570def7fe504a net/sched: sch_drr: make cl->quantum lockless
4922b8897fd891e988ca55251e04d3a9f2c64a4b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2265f78d667acdd59c76297a662ef4605894586f befs: handle set_blocksize failures
8b30ad2544101d9b5d3d2eae9b6485b08913a681 affs: handle set_blocksize failures
3be9619d34b8a4707289fb35f945fcea3de6b317 bfs: handle set_blocksize failures
75ddaa5a941f48aff0b386d9819edda4d9b5af17 minix: handle set_blocksize failures
947f376ce53985ede4d4d043df2230e490aac78f qnx4: handle set_blocksize failures
8b4db42cb964e5621952f6ed91ee0cd675348d92 jfs: handle set_blocksize failures
f4104f8808bfdfb0f5b52dc8ab94059f93a97d60 hpfs: handle set_blocksize failures
c56939c313d5f934ad9c65920c47d3a91deb9c5e omfs: handle set_blocksize failures
a2e3a91a47084c580f6a98a95acf935f78fa0ce8 isofs: handle set_blocksize failures
7153eaf403f4f8ced77707b5e6784eccb4557cb8 usbip: vhci_hcd: fix NULL deref in status_show_vhci
d3971d0da6261765976f7b10b6faa992d0f60382 usb: core: hcd: fix possible deadlock in rh control transfers
b1b3e1233dbde5bb3b823992dbc1b901f92ad3ee usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
6817f1b69a52cd633fa11e3c02817c7ca0d84fa5 serial: 8250: fix possible ISR soft lockup
4290f14147717eff2f3effd17b3fe5d4b519e3f1 usb: host: add ARCH_AIROHA in XHCI MTK dependency
09c5f74a2573370cbae9d1243fe121c6cac1b56a char/nvram: Remove redundant nvram_mutex
3eb45cf5d83eb9c3175b82b371bdca4d55b3e72c netlabel: fix IPv6 unlabeled address add error handling
aa820f77a7def44af7d15cb7593510011ddc3237 rds: filter RDS_INFO_* getsockopt by caller's netns
6f5bf2994d938440bcae285bcb1fbd82f5c9722e rds: annotate data-race around rs_seen_congestion
879b86f798ffd9b0767aea93ee4c56ddab75cf0c s390/zcore: Removed unused variables
848c7fa209dfc95f163177e5ced434ee5dc31603 clk: socfpga: agilex: implement l3_main_free_clk
846df248037e4f8dd9d529c72e4505485fbc4e66 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d3781946406c6f20283f4f4d8e9ea65608057544 drm/panel: simple: Add AM-1280800W8TZQW-T00H
6b7a7d38c015eb99f6a1d1fad7d569fdfa3f1e7f mips: cps: Assemble jr.hb with an R2 ISA level
f53baf0535bf5597a256f4edeb2f497fbdd500d9 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
d39581846113fd13e322eac343e2b7e3dba81bf4 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ed41e598e51df503a0ad76abbbdd7aca849cc91c ALSA: usb-audio: Add quirk for Novation Mininova
24703bc15fa157095af5bfa4f59296b3ac78c9f0 ipv6: addrconf: fix temp address generation after prefix deprecation
7e3d0f04b4265fa30db994d77f702b2e32257cb8 drm/amd/pm/si: Fix updating clock limits from power states
44edffb1c94103417592dfe5444ef53a70eb178b ACPICA: Fix condition check in acpi_ps_parse_loop()
3285bd0276fc2af5386cbb8fc7ec116ae84da276 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
91ffb5881cfe09defd5ab2d29d171270a2599add ACPICA: add boundary checks in acpi_ps_get_next_field()
9db88c400b6ef07974d817c1e6e720001b22a28d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
70c08ef67e9fff79917d2bb5bff27344ee6e8c15 ACPICA: Prevent adding invalid references
1b14fd019a0d72c134e3905e50bd94278f63b3f1 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
dd59480cfdfae3037d165d7f37988b089117fd4a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8029147226d90a480808622ef8205e96f5f61301 ACPICA: validate handler object type in two places
2071f4eacb8daa7d501c7c4cfc4d5a01f65207c4 ACPICA: Add package limit checks in parser functions
7b1f41b2e914beb9c0f7b384a27ec5f24e08368b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
cf20299e7a96ccc3d79eece6af97a923eb03f85b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a8c75d7bc1328bc0334f8cccad27e4d0ecae7378 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
979ecbfbaecb3dc10f3dc2991be66c09a97ec44f ACPICA: add boundary checks in two places
02c1031d18ac37c0fc6ef6825d31725d3d30b06b hfs: rework hfsplus_readdir() logic
a92202c2d6f48fe7ed5064235edf2bfd264c6b8c scripts: modpost: detect and report truncated buf_printf() output
f5372f5a54a2eee7b3d1fc022fc9a889df85ce8f ASoC: Intel: catpt: Complete coredump handling
828e089dfe8611dc85d072ad16f7134477f34cf8 soundwire: only handle alert events when the peripheral is attached
fc170a1fcad3aca3bde1bfd8a7c522900bb83b10 mmc: davinci: fix mmc_add_host order in probe
10b6b61980490d32f07d8b3d2439f8072882d850 perf/ftrace: Fix WARNING in __unregister_ftrace_function
33c1b18a58ec6ec05bca682458395162c2b49807 iio: accel: mma8452: switch to non-devm request_threaded_irq()
29b3ef97e1e836f445631caed83cfbbb157d4c22 net: ibm: emac: Reserve VLAN header in MJS limit
39bb88d06cdbd0bffe1b3438bed87e0dac70b954 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3c7c41496e16a365c3b9048bf292cf1ec2253422 ata: ahci: fail probe if BAR too small for claimed ports
ed1f328f264f8fd1001c935e893348d0aa6edf75 net: qrtr: fix node refcount leak on ctrl packet alloc failure
00d04973515ecbf22ac308204efff80a7b9539c9 iommu/rockchip: disable fetch dte time limit
a7bcebeb4aeb218ebac0e2e0442a55d1be3dc5db ASoC: codecs: rk3328: Use managed GPIO and clock helpers
04f325aaf2936ea6ed2e9de15767ac64f3327f7d ALSA: seq: oss: Reject reads that cannot fit the next event
4c20ced5af1b6a77ab288747c8e86b6a237b223c net: dsa: sja1105: flower: reject cross-chip redirect
5ac2dd6303f0bcb97e2b73e10786f668db58433c xhci: Prevent queuing new commands if xhci is inaccessible
6d993851c052a1d62b45a4c667cf2496bda68719 clk: keystone: don't cache clock rate
6054126b216a1d6d1b39cd45582c3c7bd0ed5c35 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ec39f278a083fcd70dc467dded8fc438f3883511 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1a6eb09dcc525977f380868c0005326608635c9d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1c23c385718dc48e140299d9abee9abad68103cf RDMA/mlx5: Fix state and counter desync on loopback enable failure
ec4a7885f7ba59b24b0ebc55bf8c770ae36be3ad bpf: NUL-terminate replaced sysctl value
c182297bc30b2d5ce8ca07e1d68a2edfa0b32286 net: cpsw_new: unregister devlink on port registration failure
6237e279830eb50154acb6d82c25a2e62552396e hsr: broadcast netlink notifications in the device's net namespace
cea59a62b69d7acff9266dc3517cbeb98a2b9a96 ALSA: es18xx: check control allocation before private data setup
e1649dbca2e3b03002ba6f8e75ef1ed635fd8540 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
391cafb915e67fe292115f6535a5c389031b6c67 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
bf888428a5515b4716e4726ace685b897c2de40f xprtrdma: Add request-pool slack for delayed recycling
3c231099ffb184fa4ca73802d16c603b7337f263 configfs_depend_prep(): pass configfs_dirent instead of dentry
22597265d0ce4bd4d16e3453c89e00170ce3f628 net: ibm: emac: mal: fix potential system hang in mal_remove()
592285f8933061065a270615c86a26c27b29bcb5 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
08a445e0f8401e3005fe598676d36abd2556a231 wifi: mt76: transform aspm_conf for pci_disable_link_state
1536032ab0d905a6d3b7e3545d626739fc3d5818 hwmon: (adt7462) Add of_match_table to support devicetree
af453394270a58e938dc2d3eafa5fae28fb6bb86 ata: libata-pmp: add JMicron JMS562 quirk
779da940e4484bb7a0e568eb66793ce96ee87b39 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
551279cb549e84498dac5662a04ec3a80afdc375 sctp: Unwind address notifier registration on failure
f2bc159e366a5cc1008d0a363dab6cf882056090 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e839f1ac2b7acdb42167a47b7ccae8770ca713c2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9823b4fd79ec6e364c6d00552ee6deeeca354673 Bluetooth: L2CAP: validate connectionless PSM length
50fdbedb26c6827155e91f50141477a69fb3a658 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
61efec7a2d68588e8af993315c54022c91ed9869 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7c2d291ec4c466d91b25756439bb664e05ae578e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
08f007fcd9093633a182e0f4917eae4f1266d1d3 sparc64: uprobes: add missing break
5ff5cd01d9b800e7117e1f4015b3f6ecb985cd3b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
94cdac43abe0bb0877f1c1e2d7f7443df9efd121 vsock: use sk_acceptq_is_full() helper in all transports
9dca47d888d43e7ebfea68e353507f23657c8e00 e1000e: limit endianness conversion to boundary words
04391fc331308f44aa7f80880745c1584a4d6ef6 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7324124965eca2d3137280ade3e1b7694f3bfc64 sparc: Disable compat support with LLD
a6891b7e8f7d67d6002c4af1a21691c45c04c54f fuse: set ff->flock only on success
f5370f676068944ec490eefa04718c08c69612c7 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
fe1048b2ece7977f2d66ee62f81b3a51da56fc62 gpio: pisosr: Read "ngpios" as u32
83d2de019b8d34ee1c3431432d62f57ed7d73580 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
de7cbdaaab2cd064987813e82a5607dc00163e02 leds: uleds: Return -EFAULT on copy_to_user() failure
39e6e005d328d4ee1d0d7a79ba8477db43d624b1 leds: pca9532: Don't stop blinking for non-zero brightness
5300a981cd850717c63719fd927682c0ad943889 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
cb9b3adc9a44a15dac8b8e4a67314483eb7cacb7 PCI: iproc: Protect root bus removal with rescan lock
adcdd4724159b0566d42516e62a900c3be9b3b9f PCI: altera: Protect root bus removal with rescan lock
ffb69020dbe4d65cfcf6742b1a3715e809bcf1ae PCI: rockchip: Protect root bus removal with rescan lock
e44306754f7660936c6c88e5a6956fbff0e916a7 PCI: mediatek: Protect root bus removal with rescan lock
4fbac7ebf8467171a2b6d93a2b4bff137a6af333 md/raid5: let stripe batch bm_seq comparison wrap-safe
8869b934bb8175c3126c7a23f6845a416d0900ac f2fs: validate inline dentry name lengths before conversion
e09f17987b21d0b0d71a890f00d94dcd12797ded rtc: aspeed: add AST2700 compatible
b809c67bcb38f96da3babe873f9cd4524e3b2938 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6b7feadfd7d2a8cec586b0d478cb34cb797893e0 net: au1000: move free_irq out of the close-time spinlocked section
e598938c462354940cda81b33a7b34f78ea5e7d4 rtc: bq32000: add delay between RTC reads
dabd318b4366e128d901d99841d790afe12b0672 fbdev: pm2fb: unwind WC setup on probe failure
605a158cfdaaac6fb13c1c63470402abead9ce40 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
54dec2cc98e156a6bf4c962bbe4a70370fe1f548 netfilter: nf_conntrack_expect: zero at allocation time
39ff71143e2bfc491b18a8b63d74dc1c3b4c43dd drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2b53fe9f6075b4ec53602737326c3df2554d7741 xen/front-pgdir-shbuf: free grant reference head on errors
9c289ad47a30159ed04f86bee503a343acf2c68a freevxfs: don't BUG() on unknown typed-extent type
10c7750a10506c965a966c276ef18516eb4c07fd xen/gntalloc: validate grant count before allocation
48757fbcdf363cb8358e4b231c487e8c2b8f1cdb ALSA: usb-audio: caiaq: validate EP1 reply lengths
bd48f326f92b15491a3403fdaf2b62b988fd91a9 wifi: ralink: RT2X00: init EEPROM properly
1b53586f3260ed8b134301c97b59e2b638facad0 wifi: mac80211: validate deauth frame length before reason access
498d7734816326e1c0a0f55e59c3eafb1a4a045e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
4ce5457f08b925d9a26bf752517db9e10c5b56c9 wifi: libertas: reject short monitor TX frames
0653509edc1abfa1f17b8b163f7422ec09e19b1a gpio: dwapb: Mask interrupts at hardware initialization
eb7cf6dcee09ad0e7aea2a2c07eb6242b23d6989 wifi: libipw: fix key index receive bound checks
c86ef355eaaed5a81f984f351b4581490bb72f17 netfilter: ipset: mark the rcu locked areas properly
3d413a92670197893532e1d4c4c98a491ce569f2 wifi: rsi: validate beacon length before fixed buffer copy
d8e4c4c7598bb25659b944f257915aced3ec5d09 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6dd5a663ff6799f29f8236f5fc5a1348839a2819 btrfs: fix reloc root cleanup in merge_reloc_roots()
7cc851f8175a1c2e14581bfec11629c054277904 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c1b37f5f5532cfbec1ebb50646495c46dc0bb06c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d178eb9cfe7cc3e3a4cdd00cd3f14a611d8ec6a7 arm64: fixmap: Allow 256K early_ioremap() at any offset
1ddd4722d24e30553d68f6003f5f93b476bdb8e9 arm64: kprobes: Allow reentering kprobes while single-stepping
24a3c26196e94114863ae3be07f5f2f71d77a836 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
61f9114f28ce58290ca5d10bfe4945fd5c3c157a wifi: iwlwifi: bound aligned TLV advance in FW parser
876713d58ab4c95c267f185dca3f83de1192db86 wifi: mwifiex: replace one-element arrays with flexible array members
227a62563aa4db2d45419f0a977541d2d7df33e9 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
0a8e47c66919da8c5631b9c963016773a0b2276f drm/gma500: return errors from Oaktrail HDMI I2C reads
964363a800ead85bdcaa0a11ea03a23be4707842 phonet: check register_netdevice_notifier() error in phonet_device_init()
bdaf3459795922858386a11dc2b90b0cb032c9f9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c568e406c1e2fbfe8a2c5af495638c7155e18824 ice: pass the return value of skb_checksum_help()
7f70ddaecfaa6cdcabd3e7377fcb6c0819d0775d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
49a9d9ca122fd3fe1e7b4a071f3e2d1dd478c65d cifs: validate idmap key payload length
be584c1a420a103fed96e257e23d501148b02ad3 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
776c57291f9da9fbc6cff7da3c9ef90f66143df6 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4ffc5c3086427d45d94ccd2ab8e3e71b2ca07b2f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
777ceca9fd9caed68e1816e4f07fce370d868b46 vhost-scsi: flush backend after device ioctls
5b5880e0873e4632fa23918c36090128468cd6cc ASoC: rt5645: Perform the initial jack detect at probe
83c02d32773fe086d4de0145256e302ecf60a17a clk: at91: pmc: #undef field_{get,prep}() before definition
dd004f9a6ec0e8c32ce147a93c845d44b4becae9 ppp_async: drop the errored frame instead of resetting its headroom
4ed717c8b3d5a333dc3d4b06a41781f766ddf9cf libceph: Reject monmaps advertising zero monitors
354d141e7abee372a9d119b1c5b539edbd743982 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
73eedeed48ded70b79c8df2a5346993731303e7c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b3a0e3a276d0cad64f719c59af3ee98e2c25aa7f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
cd406f90b471cfc3df2f81a8dac4012cc8b37de7 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
035c7e910deb7227db1a4f320bedffc8290d5297 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4a597c7cb87f31fbd2929917ddeb7adbf270d3ac selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6639cca6a4cb853accd200f31f80ef6ec7f58195 net/sched: act_api: budget all shared attributes in notify skbs
48db8bb6ecfc4bbdee641c567ed2bcae52bfb612 net/sched: act_api: size the RTM_GETACTION reply from the actions
94f1db64816dca0ff3f3e817a5f7eddcdc5a6d93 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5c3fffd17bdc89a5357ebad44167e3b09501ec97 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0bc2ab02c0bee6eab81875678a22779ef294a7b5 net: amd-xgbe: discard rx packets with bad FCS
38d18327d8255714ac0d16cfc3e5c33aab442ddc OPP: of: Fix potential multiplication overflow when calculating freq
8982e95cba81db9ed4b46c1003db41086427947d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
91f8bd4067062dc97e6253a5c334085c309b1d80 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
456f1dee6e5337f8e60c46344f8623da69aef551 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ad3758b7f92387623fce167400653dd47a2ba3b7 ASoC: ab8500: Reset the audio block before configuring it
e6c59e513799f669fd2c55595e267dde969b96bb ASoC: ab8500: Repair the DAPM capture graph
dbacd018190eb56adec7093c0c847575a600b44b ASoC: ab8500: Update to modern clocking terminology
7be292fc4e7db2796108d694ee157b1e69ecd66c ASoC: ab8500: Correct digital interface format setup
53bff66017729cc5ae65c17981859ee253f07a31 ASoC: ab8500: Validate and program TDM slots correctly
436cbfde795cccb8674e3a9908ed216121158742 tty: make tty_ldisc_ops::hangup return void
5cee7e3b17679f6d07129d913fcb791f87cb41dd ppp: ppp_async: simplify tty disc_data access
8be16bb27757d83aa252d7a691dcf4b69bbccf6a ipv6: sr: restore network header before routing and forwarding
1e3f0e324b04584b92ee5e91683a3d10c03df96f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3a0d3444409eb6eaba84ebee7b7c33309b27666e staging: fbtft: make dirty_lock IRQ-safe
6770ead5445782205c177a84d14d2049837cad2d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
17dc374b1cb5b4e9617baa8ffc1c67ad972536f4 btrfs: detach failed sprout device from transaction update list
97665138070326b554a6999e66106ab11dfb3e45 ASoC: ux500: Fix MSP stream lifecycle handling
4b0a2a3118d8fa7286e4366a7ac21ffb05ba95e5 ASoC: ux500: remove platform_data support
bd301014e11bfa13034112fe515c326d6db2dc6c ASoC: ux500: Propagate MSP setup errors
6b1cb1c0272c6a02b0d0ae82f42d535cce9f647b ASoC: ux500: Correct MSP frame and bit clock setup
bf7731c1543c40d98c21fab6b408eeefc65b61a1 ASoC: ux500: Validate MSP DAI configuration
318a7c59d7f39d47f671813ed1e43f356beaa472 ASoC: ux500: remove stedma40 references
80c9e3b60af155cac3439bab503f52124b1d7299 ASoC: ux500: Request the MSP MMIO resource
242d35a1068eb67e17b19410c0845d511d8d0422 ASoC: ux500: Program the MSP FIFO watermarks
8dec4576a6805943713b7b4a357e28a759825748 btrfs: return an error from btrfs_record_root_in_trans
705f152dddb06e4ecd52481d91f48ebdc5a5c5e0 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e42beca17b74bd68c8647241ce9885c341781b75 ipvs: fix reversed sequence option serialization
90a570aca020cd9fbf82c8e5a870f362f57b43e4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
45bb2573a6814a4cf1c0d6cd26a2ee273bd0e326 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
035772f053cc6ddaa40c1a3b7b436c23d902cfef bonding: do not clear curr_active_slave prematurely when releasing all slaves
2805eb27d81c411db8992ef0ab0f2ded605ae084 net/rds: use wq_has_sleeper() in release_in_xmit()
1db65e2b88e8371065f99cee6553ee48e6774cbd net/rds: use clear_bit_unlock() in release_refill()
f51581ed659db90327f094d02da7b3c2c8580485 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5bae32b426745e77f85e070813eb8c8191de2588 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0d8c071a8f8b6e5dc406803acb85990f2bfa69f3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
06d81c73052d69b6bc9b90d4d02c30bb11db1fa0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
eeb58bdb9ed2188261042ad09538875ca6bcbf61 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
03e10292e2476c444a8f79040640b708195ac2fe net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b97051bb117e5ba237f9079f8b59eaa076d07d92 ALSA: caiaq: Fix potential double-free at error path
f969f716edc2d9c7d5695ef9cf9e004bde13baf8 bpf: Fix NULL-ptr-deref when showing a void BTF type
1481d2ecf0a67c87f5bbd6dfa966d9340a85e7d8 bpf: Fix NULL-ptr-deref in btf_var_show()
12ffeeb833ccc1a7a0ef51596498899617f14eac bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b32b9ed9374c527451195062285a8f04e88248df net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
83d596b420886e65cd24382314c5de8996313db9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4004583940eb208b2b638c7c1ff7240b0f13c650 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
75b0889a0f58fc9ae6c157e3133c60c7cf40f3eb vxlan: reject dynamic fdb entries that reference a nexthop id
bf763efe256e428cf4c062d1db36735bddede600 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2e03190218db04fddf04aef695995d15d73057a1 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d362954870e6c901e59f17db302119545fc3ee3f net/mlx5e: Fix setting RS FEC after remapping
b59af860f8a3ac0c504822702a238f70d7dcdbd1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d3a34ce12aa40a18b863f3f2326e07855752664b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
25dc97008cbf6a6801ac7a59a332dd9e12f91a6d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
9b6e218bc6ce8bfa110477a34bc4bda0e31c6a0c net/sched: fq_pie: clamp quantum in change path
b0462cefb000b9450ef244e592e6e8f4c4575f1a net/sched: sfq: clamp quantum in change path
b245c5e664c03d1abb8185976e74d58d2447a150 net/sched: hhf: clamp quantum in change and init paths
cc227afd7a3c9c2c751ec16695d8c96f3c81f385 net/sched: pie: clamp psched_mtu in pie_drop_early
39de3154f11973d2c35b44c7d8202df8664fc710 net/sched: drr: clamp quantum in change class
eb0e2d82304eac5ad0994b1c2692892824ff644e net/sched: ets: clamp quantum in parse and fallback paths
6a755de268610adc0918fecce4a5e9167f8e3550 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
21692d27df747e26d561b75e31ce18eafb5a02a2 ASoC: bcm: bcm63xx: Publish the OF module aliases
4e74f630b5694efd4f57e144b3066940f8ff96d5 ASoC: Intel: SST: Publish the PCI module aliases
395b21f918770a955ff827313028a4e0fd68aa4a netfilter: nfnetlink_log: cope with concurrent instance destruction
c6e5ff73a51bdbf908d49968994e163b1a41b233 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
860bcbe8a3f6e4840064732bc697f63ace16507b ASoC: mt6351: Publish the OF module alias
cde06a25f70591f98a5aba1e7016881b927c0692 virtio-console: call scheduler when we free unused buffs
f558cb6cafde6d5bf3b83c6ed101de9299f558df virtio_console: do not free control-out buffers on remove
ce119f721aef8f6db07af16ca10ffbe7fe731989 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
00806fa44277610f68e46c83c79089a04606345e virtio-pci: return IRQ_HANDLED after non-zero ISR
a3a424d4bdbb4321eaa6f9278552fd8f827f9c5c net: ethernet: cortina: Fix budget accounting
5a8adc2eb9d863b790f653d29b9ce6be2ae73c79 net: ethernet: cortina: Finish RX updates before NAPI completion
938c78547432354d7b5b3be171a55695f73c60e8 net: ethernet: cortina: Count dropped frames as NAPI work
d7ce446fe2cac2d230526a4ca579869319cebaf3 net: ethernet: cortina: No mapping is a dropped rx
65055cc46082ad311f2f80df231bf4d3ed6947d6 net: ethernet: cortina: Count RX drops once per frame
78f98983e348f44ceb4e766fc2c3c819ef1131f7 net: ethernet: cortina: Count RX descriptors for freeq refill
41cc45baa74c1891770f3be5609d956f7f3ac360 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f3d095493bb95ab25aed4f4202b2e04d08d62862 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
21ca6dbeb4fb824146b195e255968ffe239a6c9a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a9f7dbc401a8e2416bf9ec366b005bee8dd47713 net/sched: cls_route: free emptied bucket on filter move
dda3b37b647ed3c73f09a5013db3db73924b10fe net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
67f4136bc8e8ca12ab326389b10c9db1c396cebc net: sun4i-emac: fix missing of_node_put() for phy_node
a3bad9b0b98b12a150ee052236e21b42a7b730d6 net: hinic: fix mailbox segment buffer overflow
5d67f59ef390d3578ed973921883f5d69082bd86 net/rds: Pass a pointer to virt_to_page()
846dc4075f603f8c344f2e30bc9ad00d77880da7 net/rds: fix tcp stream corruption with large pages
aef875d9ca6ffebcf55f93d59eeb9b6e175bd7e9 sunvdc: unmap LDC cookies when the descriptor send fails
c4a88eca5d384539c31926bd11d1cd1a75bd0188 drm/amd/display: set new_stream to NULL after release
16ac77928827315ae40f3dc91cf18466988d0166 Revert "bluetooth/l2cap: sync sock recv cb and release"
0a32f4b35ce276b696ed6dbfaee3e6381a96ab61 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
565c2c868a090db935e77923a998ea6175642289 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
caf90a4861f7c48489a45570892aaa0408904783 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
92f3ee0ed18238d00b12e9d44ff82c9d5f4c8d30 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
4400989bbd45ebae8aefc62a9d6b3ddd28809fbd ipv6: fix fib6 walker UAF on seq stop
74d537d806a5fb9ed6f922abf7842ace724b2f5b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a90e7a6dba5374a3031c757c0fb38cbf25770cde dm/amdgpu: fix malformed link_settings debugfs output
3fc9bebf2a71e892daf1a2875156b15b2944a31f watchdog: sunxi_wdt: preserve boot-enabled watchdog
627f128b107da212aeff3f88d8e8abb4aab40ce2 ufs: create the root dentry after loading cylinder metadata
2e48f669f924e16198dab5687cf76a41baf89d51 ufs: validate cylinder group metadata before caching it
616026deb0f20b3b4a1ed131719fa034c55b5417 tunnels: Drop stale dst when building an ICMP error for PMTUD
479b3cbf535365368f6d8c3ea0888979484753c8 tracing: Free histogram the var ref when its initialization fails
43423ca9655c7d10e22c94491222b24bbd399de7 ASoC: sprd: validate compress buffer sizes against fixed allocations
8b8b318abdb30352e0365ec59169891128c1c10b ASoC: sti: initialize IRQ lock before requesting IRQ
f1ad60e79118ccf6f6b8b420ea5a408ed7563d8c cpufreq: zero-initialize policy cpumask before sysfs publication
e07322cd12a9d73709bc48ea589940bb54a2afdd cpufreq: initialize policy rwsem before sysfs publication
7a181cb51edd7f4ea6e73ddcd4b4242f4ff73bc0 exec: do_close_on_exec() before taking exec_update_lock
65c63a22dea8ec0de3b22540d5041f96d4444e33 drm/i915: Fix memory leak in query_perf_config_list()
42e1a6d7567e180fcf67c01658917d8045906427 net: hso: fix TIOCMIWAIT race
ffe71f0958d0ece56ac1a92805b6b321aaa25f11 net: mpls: clear inner_protocol when the last label is popped
083f65dac2f9e779c6df40851b5dc22447bab095 net: openvswitch: fix use-after-free of the flow table mask array
cf38b7b963fa5be36f234588abc6d1c8673b54d4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
685d67960c316b42c88973549c61f5b997247dc0 fbdev: vfb: defer cleanup until the last reference
19821df32ac195b68319c7d96a18be46f74c05bc ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9a8723f080d9f43580d729624ea9e5896fd5e4ad ipv4: fib: bound automatic table ID allocation
4369cfc69e3632ee75fe32f0e0c5bc82c6dbc25f ipvs: reject invalid states in connection template sync records
3f65cb06d6c617ac6e2ec4c2e751b83d5f5dba67 KVM: PPC: Book3S HV: Set irqfd->producer only on success
9f01f54074fb21abf2089d7fd0aec49f0cde49a4 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d760a41406ec5426a7ebae6b75c1aabd041542b8 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e83245e785595d9db0613712e59e1b646d5895f9 hwmon: (applesmc) fix key backlight workqueue leak on register failure
bf2c62d2fb90a0d8e919ceade146fe42e41dd789 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6614301af27342c1e730ed9e54dfdc2b23261d92 media: hevc: add bounded tile-count helpers
1cd517e7ebc2bb22205bb7a3926c2e9b4313ee08 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
30eca9ceb6cff33159e55769d5ccfd8ab9976f77 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3eea24d0d30840c488aa9da298fea86ad403f5d8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
000055667d5fbb07af1b8fb01f9c69c71e8f6c8d mptcp: syncookies: remember the request backup flag
c337afc96310d9fa847f23eac01802cc4503e836 ipv6: mcast: extend RCU protection in igmp6_send()
220a72ec1105097e627df6e2ac75d10dd5fd5492 ALSA: us122l: Prevent write upgrades for read mappings
34e453127699412c14d5a082f688e391735d96df i2c: smbus: reject oversized block transfers in the common path
bd1990c685969e6027d798188c868eae855be908 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5db5fce2233e6299007360484b388891bd17954c fou: Fix use-after-free in fou_create()
6ff030fa7c520bbcfc0686a3ef1abe1131d6c55d crypto: sun8i-ss - Remove crypto_rng interface
e0fd060cdc5dc40b27a4440e34adf982c2dec110 crypto: sun8i-ce - Remove crypto_rng interface
65db128aab1284d49aa0afbc5b872256e17a38d6 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
1b37c2782a217e67dc26a98364bf363ab10bcbd6 mptcp: hold mptcp socket before calling tcp_done
9e804921860b9386e928aa4036d4686f93c96996 mptcp: avoid unneeded actions on subflow reset
7ce22e547ec5a186e43d387bc5b40c52a3329379 mptcp: close race between scheduler and state change
fb3b718ef54e1df89ded58ccc4f94d2d412250c0 iomap: iomap: fix memory corruption when recording errors during writeback
54101ca52e31c31c63b955e202c3d1db40f09733 Reapply "bluetooth/l2cap: sync sock recv cb and release"
e62a60004565a11bee964fe0a187e8e36b2413ae Bluetooth: L2CAP: Fix deadlock
2b9d53d88e22a8af70585d19dba965e4159ac890 ARM: fix hash_name() fault
11b1c6741115a7adb04d21ed07a4a464257c3626 ARM: fix branch predictor hardening
565f02d94cda62ed48a25a24598f8b8cc40b8814 ARM: ensure interrupts are enabled in __do_user_fault()
5123b2182a41c240d2ab09051f803ba6d66d9a86 sunvdc: fix -EIO issue due to lack of retries

--===============2813534107273901780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73790b1cb38-981997d2ce02.txt

5488f8f143ecba5f9cb91dc584d2f6e9570c2f93 bus: fsl-mc: wait for the MC firmware to complete its boot
1b7bd9ab45f2338bfbc101cb93702cae4e8cd4dd ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
8aa5567946a0be4430c74680c262b28c19d0fd62 ima: return error early if file xattr cannot be changed
2951e09c94737a9d0896ae00ac04c0a18f079f83 tee: optee: Allow MT_NORMAL_TAGGED shared memory
c5e0795e03db9d7cbc4709860a7a383b12ad9e02 PCI: Stop setting cached power state to 'unknown' on unbind
5495798b3ac0eb7cb6dc71c380b46575cd97865a hfsplus: fix issue of direct writes beyond end-of-file
059d600d5e1226d5d4a48154f9da85ee1381dfa6 wifi: mac80211: always allow transmitting null-data on TXQs
32deca3432a569822a0ab9d8271f1ce931e9e749 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
39cfce2aceda4e20ac28d970849aa2ab3c093046 bridge: Do not suppress ARP probes and DAD NS unconditionally
1997172c8dfb14eb384312cbd3623fd5650819e4 soundwire: validate DT compatible before parsing it
f239ca01928a982b13b277a66c9243d1b518aca0 media: rc: mceusb: Add support for 04eb:e033
154a57ca54eee5ec7b82e53fcc42827c779dda62 s390/cio: Purge based on the cdev's online status
df91ac1a2e1cfcd32e3cfafcc3e0125270c90f6e thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e080a7e8fcd508afb6c5b59d579498180f551728 thunderbolt: Keep the domain reference while processing hotplug
77370003b003840bd2b34727377d710cee2de5ec thunderbolt: Set tb->root_switch to NULL when domain is stopped
0acab915f12c0f5ee35505b8d4e2200c8e15e9a0 media: dm1105: fix missing error check for dma_alloc_coherent
80e27a70343c2e4c06b5ba0077bfa268eab47a5a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9840b1d56ceb23b4f88bf4efc4f76c8b8af15962 net: dsa: mv88e6xxx: define .pot_clear() for 6321
b045de80d60e3d2a3af49157b3137ceba6b2dd5c net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
42630a2b5480f619c1b1101b68a212aa99cfe714 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5d9ab3d84e8f905cdd4912f17fa91f6cee7e8dd0 crypto: ixp4xx - fix buffer chain unwind on allocation failure
a4d01182ba325bfe94f4a3d9b7ebcbe576075388 clk: renesas: cpg-mssr: Add number of clock cells check
2cf26781a149dc9804d45034aece78bd608461d5 ASoC: ti: omap3pandora: update board check to use DT compatible
cd42d6e0527d81315f41c28da3c18acd0899277a mmc: core: Add validation for host-provided max_segs
0567ef580bc14738bae36a6004d0ad6e06042a81 mmc: davinci: avoid NULL deref of host->data in IRQ handler
4ae6935af268074008cceefd1b9214a86e88fa59 drm/amd/display: Fix CRC open failure during active rendering
021882a53dfe8797aae1078a6e90d0ad407267cf hfsplus: rework hfsplus_readdir() logic
5eb405a06e9d16a68940d5f9d73be05ca33a71b4 drm/gud: Add RCade Display Adapter VID/PID pair
74f982a407727563534d3f0bdc75148eb19e6b4e integrity: Check for NULL returned by asymmetric_key_public_key
297602be03705520a498247718012663a3dd9951 scsi: pm8001: Reject firmware update in fatal error state
50912ae69beda191056364986590af33ef9cbbb6 scsi: pm8001: Reject non-fatal dump when controller is crashed
dc48ffe07e814588b50032db3059d22c9f1eadb4 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ddc977f3c4c95d6dafa4d16c700788ec3ade1f95 crypto: atmel-ecc - add support for atecc608b
ab26e402ad32ca8ec25cd1cc702ce3683a7556a7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
3e2120faecdb23c4a2a34fcd66e874039f21bd98 RDMA/mlx5: Use QP port when decoding responder CQEs
cd81141ce5ddefa780bf0452f1373d08f6ea6f8d mailbox: Make mbox_send_message() return error code when tx fails
499958317055ccb7f2433d70d7396a95147f0597 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
83f0be78fc533ac3f8fe0b8a35649c3c9ba06803 9p: invalidate readdir buffer on seek
c1827750090107d9d50dc8455429dea8ecaeb8eb arm64/daifflags: Make local_daif_*() helpers __always_inline
4036ca07ffcd6d59a2b9fc6e5574336f2c31f1f7 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
0772b4fa476d8ebdd492f1ef7d8ec2d46aaf8d1a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
65eec114daee3ae8ab12fa5f8f44e350b351821a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
97b89ec1591ced95785727f4f0665284cb15bd74 bitfield: wire __bf_shf to __builtin_ctzll
3877116311525178927d4cccadc1dd6bc14b6b95 net: usb: qmi_wwan: add MeiG SRM813Q
a0829f7f245fc9036702dd06739ad9de8c85587c net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
624adf2fbee9beee5fffb644130caf0aca4228f0 net/sched: sch_drr: make cl->quantum lockless
78c7fc5ba35c39a909b4c4b412812f43807312de net/rds: Don't sleep inside rds_ib_conn_path_shutdown
40975a7df487665c44fc72e1803966caa9edc523 befs: handle set_blocksize failures
3d63116efdc5da6ff1d1688b680c9ccb1d24b2d4 affs: handle set_blocksize failures
237e1b28458df6dc0a90b62ad988361aff6d4036 bfs: handle set_blocksize failures
76b3b04dc5a823725a864dd94224bd3c7655b5b6 minix: handle set_blocksize failures
bd0942159db004d72370f1a9a83445249087d916 qnx4: handle set_blocksize failures
59c6828d1bdbadc300342415f1eb1f0216f5c443 jfs: handle set_blocksize failures
3dfaddbb99a057d73f9a9bdaf141aff56da3656c hpfs: handle set_blocksize failures
5281f0610a236caff875f28fe0c5003cb9052cca omfs: handle set_blocksize failures
0398154ab167113925cb3b34e405588b9bfe530c isofs: handle set_blocksize failures
5adc264b797e185ada72c17c129ec2712cb3f420 usbip: vhci_hcd: fix NULL deref in status_show_vhci
dd8e6f24e949b5e4fd2aaeaf12ec051696eeb7e3 usb: core: hcd: fix possible deadlock in rh control transfers
6c8570ef354842a15869c489fab88fc791ce0137 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
a5174a7b87ca535b4cee08aeb92776e1da80a41d serial: 8250: fix possible ISR soft lockup
80c820aea2a5928526407f70483cbaf03a8d61d8 usb: host: add ARCH_AIROHA in XHCI MTK dependency
5533bd4397a4a1693bbb653572930431699ff948 char/nvram: Remove redundant nvram_mutex
edf8cea8eb9c99f7adccfddb8c284007c1153479 netlabel: fix IPv6 unlabeled address add error handling
cbdff009d9a7855ff647c408b727b3d6f866ccb1 rds: filter RDS_INFO_* getsockopt by caller's netns
230131cef8306f98190ab13e93cf9d2459da66c8 rds: annotate data-race around rs_seen_congestion
693bb7b71bce304ffe756f30b1f9a8a178be8f8e s390/zcore: Removed unused variables
c0bf04fba79df494ffafd3cff756db4fbfddba61 clk: socfpga: agilex: implement l3_main_free_clk
c9066a2d5a77361f3611cdf6c87bce6bf9b21819 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
fd1cb948fed6f13eee9a7b116d04fd09efb7df03 drm/panel: simple: Add AM-1280800W8TZQW-T00H
6e9e57fb99db3e72c5a530126e58c4e89cb4675a mips: cps: Assemble jr.hb with an R2 ISA level
f0bd3c72fbc6276046e625c2f08ed56bbd649f00 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e4fa4f7f08517f84a0c5dd1abc2fe8664cf3f230 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d1fde464b934dabbec72fa69231998848614bec0 ALSA: usb-audio: Add quirk for Novation Mininova
07c2957bb04e0821705004b2a37c0f40450177cf ipv6: addrconf: fix temp address generation after prefix deprecation
af19c1ff776869cc688f774b205e69761e2156e0 drm/amd/pm/si: Fix updating clock limits from power states
ac0ca89165cbb414750ca62d2446a769dd206678 ACPICA: Fix condition check in acpi_ps_parse_loop()
d654fddcb736f208ee56a9e2f682da2d7173eff6 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
29552f52a320321ec3912d66c5a22c0267a4ad96 ACPICA: add boundary checks in acpi_ps_get_next_field()
83221b0fc4425dcb9cb906d442061f419aea2b80 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
13dab7adbae164fe23bb82bfc5e9af55f90ec360 ACPICA: Prevent adding invalid references
4baa5495896cf30cd765dd59f997e4658cf526d0 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
fae7531b553120d0ae459cf7fef507a26b12268e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
bd00d42d2e9a15c07b86f6cb9d7a3e7b103b0ec9 ACPICA: validate handler object type in two places
f002580160a30eddc46562f6d30cdaea5688a180 ACPICA: Add package limit checks in parser functions
7664c3ac877dca99f6f385e969b4509209b6a090 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
db71e2c99e6d78e18b001dadd12b994683b7412a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ad6f3c1567a58530a141b387c258a7f5b8d02999 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
584e37c726028d02d3fa6001588e4b491e744089 ACPICA: add boundary checks in two places
d7def2bfc05f05b3d34cdf632eed48aa14b6e4be hfs: rework hfsplus_readdir() logic
3c6d12ab497785e24b47db6470cd3f480cdf5947 host1x: bus: Fix missing ops null check in error teardown
03461b86fd5e517e12081de4a424e359fb021d18 scripts: modpost: detect and report truncated buf_printf() output
f5a98b8b0621e092de964f8c54456e7d32238275 ASoC: Intel: catpt: Complete coredump handling
9668c31f48cd4b8ce4abaddce63905fa244dd37e soundwire: only handle alert events when the peripheral is attached
04c421b14b47fc79677b2e97781868024c6e4c9b mmc: davinci: fix mmc_add_host order in probe
d0308c81fccc01eb4e61b98038d962a6e23c9586 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
2882d679d1f6e74a0d183444c48f9f1227092fb6 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1b8bacbbd7b0383e06b8f4c9266e9cce1cc075cb perf/ftrace: Fix WARNING in __unregister_ftrace_function
bdaa920f03774ae50373893852e1aacf6cfe52ac iio: accel: mma8452: switch to non-devm request_threaded_irq()
e6c0a701981d38ab867e5902f80ed6574e4fc687 libbpf: Also reset {insn,data}_cur on realloc failure
7dbaabb641e006fc40a86bc121cf5229d9a22ee9 net: ibm: emac: Reserve VLAN header in MJS limit
d4540fd64daf5daf985c5a8cd199a90603c367a6 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a84930da74edab38d4eebc44f9d3ccc7668f8766 ata: ahci: fail probe if BAR too small for claimed ports
5aa7eb3f79394af392f5ae5259d5814e1c4823a9 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
55672260dade84fc6b14dff32cbe0a22b0e350e3 net: qrtr: fix node refcount leak on ctrl packet alloc failure
bbad68aee697beacc1931ca4a97d0541db907b3b iommu/rockchip: disable fetch dte time limit
1af775879d083e36a3e0ee8a09149d49bf30a15c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5e7d5aa2081fe517962a0b1ae1a1099400563650 fs/ntfs3: validate index entry key bounds
26398533f1d8d4ff550b8cd5863689ada643e7b5 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
8df8d2fd8c12ef182ddc73bc76a80d217d358d8d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
da5ebf8eb4de52c16b91b7d54758b18034069899 ALSA: seq: oss: Reject reads that cannot fit the next event
52c82dcb0858b060444baf80f9a7398381c2ccff dpaa2-switch: rework FDB management on the bridge leave path
04f992e4e858497b9e0d950ef6e7ac01aa07dc22 dpaa2-switch: fix the error path in dpaa2_switch_rx()
69a75049dfc96dd7457df8aaaed7f79677697467 net: dsa: sja1105: flower: reject cross-chip redirect
adc77454663d176fbe6ac90536feb6b8be2f89b1 dpaa2-switch: fix handling of NAPI on the remove path
f3f116a194ce6d5c1d9bb233d6f6bd2a8c36d921 xhci: Prevent queuing new commands if xhci is inaccessible
22b682ce9c4bafb1a38dff53d0217d823de86382 clk: keystone: don't cache clock rate
da0e17a4fd4901b9721a8bd3ce198d375c7b3e70 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a9577cc662fdceae82d1ceb0bfb95c59ae411ede ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
df10fda4b31e6f4107631e24710f1f6a78484018 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c14f66b9398591b4440cae42c45e3676d5bb4524 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e38dcebfc199fb3e70ff4816520ee2765f985f00 RDMA/mlx5: Fix state and counter desync on loopback enable failure
bd7b5dc9425679b3d78123e3512b9c3ea80715a0 bpf: NUL-terminate replaced sysctl value
cd6120470849fe8d20c45b11eb82549199882ebb net: cpsw_new: unregister devlink on port registration failure
b4763605c4ed1f810ad9dcc7d878bd0739897bbf hsr: broadcast netlink notifications in the device's net namespace
4663d7b95257c894315230b2a4a4f32805db9c56 ALSA: es18xx: check control allocation before private data setup
881f535905b1701ab8efb2cfe773d5bd9034f855 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
0e0fc05324e8287ce0df6feb1ffc0b77523d6f11 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
83ced5543d46f783507cdb72e92a495817385fce RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
5c2a3f3ac5fd469027e2e806c5ed370e198dc351 xprtrdma: Add request-pool slack for delayed recycling
cf818f0cb3b00b11041a2631bff7f1aaf5d1a11f configfs_depend_prep(): pass configfs_dirent instead of dentry
c41d70da4cf48ed285fa659e2f502292cb9ef585 net: ibm: emac: mal: fix potential system hang in mal_remove()
e251084d14535fea185d7066bffd3618bec40bfb platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
38f737c24f77b875cee9131a3c07e10286566103 wifi: mt76: transform aspm_conf for pci_disable_link_state
25a43dfdfb0631668807235f49077b105ac25889 btrfs: protect sb_write_pointer() with invalidate lock
6947b751b50717a077e1596d3783b8a01b04b4b1 hwmon: (adt7462) Add of_match_table to support devicetree
b721d2ac9fbb3f05250d26f9b477cc0645aaa4d2 ata: libata-pmp: add JMicron JMS562 quirk
fda2f9bc894d74072e19f9c97646586228dc6905 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b9457a823261a7e55eb7a7f07b96f5a5e94b3688 sctp: Unwind address notifier registration on failure
dd8b6b02b69d03d1d6ab8f63c3143cc5ce20756c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e332d542d01fda6da44c1cb7b7bbf1a5476f276f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7a46b7ca44dcffe32449cf5d943a19eb52daf0a0 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2e6b2c7f42000c4015c2554290c3207089773622 Bluetooth: L2CAP: validate connectionless PSM length
0fc1cebf8334f25161462d9fc1d43558760cc14a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
2c10f31cd5164edb73029089f7e51cc402d99f7b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e79447fcd6d4888acd764c9244274fc7b204626a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
129ea05c020c8cbd7c6ff790145251cb39bfe995 sparc64: uprobes: add missing break
1996c47620879d9679695912f07eeb3338bd8120 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9e75d2ca15456aea5f75588b004271e29d4e63e1 ptp: ocp: add shutdown callback
b3868b525c2094eb9330aaffdd861ab2c112028b vsock: use sk_acceptq_is_full() helper in all transports
c32fbebf9e259d392d65f62796c026efbbe88c19 e1000e: limit endianness conversion to boundary words
88c5ac5d9d173be18f01abf7e0cc0e6a96267865 net/sched: act_csum: don't mangle UDP tunnel GSO packets
38164e2c4ab39787cf7a43b5e884ee9943473f39 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3074d7b5dbaa4bf2c2ed5cf334c15f750326adda sparc: Disable compat support with LLD
92cb86242cf9dabb6d0c25ffad3309baa4e4525d fuse: set ff->flock only on success
04038c3ff28b8866335a14425791ef970bbe7fcf scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
966971bd63b48a474840c92eced49eaeaa0ee9c3 gpio: pisosr: Read "ngpios" as u32
5f7e6eebc6e0d878bf1eaa2f06cf7124867de1f9 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
dcf3d51ded8c79663aadd7f4dbf49e57c7d70047 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
dcdb0bfa8dc819514077bd8b8ca08d0110cbb622 leds: uleds: Return -EFAULT on copy_to_user() failure
f84d2fc36cd50626aea67b3d85b028921c8679a2 leds: pca9532: Don't stop blinking for non-zero brightness
187897eaf038e4493ec5ae37b8cfe70e51b112be mfd: rsmu: Add 8a34002 support
b756847ae8b28dcf9edba5b669921ef072e8d967 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b4d60ccd87e3da3d975a62aa6f7e8ecaa23a0811 PCI: iproc: Protect root bus removal with rescan lock
14556edbfd87f78579ace91daaf9bc6be6147217 PCI: altera: Protect root bus removal with rescan lock
aa0615ff1d623658244345336e8a966e4db286cd PCI: rockchip: Protect root bus removal with rescan lock
7017782cade6eebc5fcc0f00924b5665484fdaf4 PCI: mediatek: Protect root bus removal with rescan lock
8f52e1c92a5cda10255995d32a06d5f82936bb6d md/raid5: account discard IO
3ea1cd52c6a7cf03bdea64b353299838b6412937 md/raid5: let stripe batch bm_seq comparison wrap-safe
2ecb52a78c88a11d98ac50abc4be689195973d64 f2fs: validate inline dentry name lengths before conversion
f59baa342d3f019725de85e70e16d9b0baabacfa rtc: aspeed: add AST2700 compatible
0128668edb1023014684427186a2c0c3a0988853 ksmbd: use connection ClientGUID for lease lookup
4716813c97d0ec145a6051a83e50c9675150a528 ksmbd: treat unnamed DATA stream as base file
ab3257d3c92f08a190b9512aa9e408fd0c41541e ksmbd: apply create security descriptor first
9cf700da6cc30110f8a7c95f5d4e1aa13b91dee2 ksmbd: break RH leases before delete-on-close
ebf64cc44f22f43f62f46af39cb00d6e0240c9df PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
87b013df2cf018d77b6cda6222804b224afaacdb net: au1000: move free_irq out of the close-time spinlocked section
e0e12b4a070f355bd314c9478cbd711562cc8227 rtc: bq32000: add delay between RTC reads
c547e5b217592d89dc91c5d92d05c8d06b55f254 fbdev: pm2fb: unwind WC setup on probe failure
1701b564be928b3733dfbf0e46ee70447fd0a88f btrfs: tree-checker: validate INODE_REF's namelen
a08722f8e9bbd5a6d86591029c561c53671966e6 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4b50e129abcc7155cba7f19e36002c7addb11026 netfilter: nf_conntrack_expect: zero at allocation time
6bfc11f9b414665f5aec4b6d5a01ed17716dc02a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d563c6d0c1a35a410bb193c3c6b56d313b19b17f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
084b54561f598f343a1054a0ee373aea93686e62 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
75d75600bde54f8d043555788dd3fc4bfb27d91c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
118bcd3e5d6e285def215ea58b736a2cc384f306 xen/front-pgdir-shbuf: free grant reference head on errors
37b2babac858fdb0a5b48a3e90e3484d3c6c7730 freevxfs: don't BUG() on unknown typed-extent type
45443aef7a4a0e93c6d7da441776ea6aaeda56eb xen/gntalloc: validate grant count before allocation
32fccf931aaffeb04229a5b6c229f8c4028591fa ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e604de116b3217014bba390fa8b1556794299df8 ALSA: usb-audio: caiaq: validate EP1 reply lengths
93ee53b9e7fa6330de950948543e0d85ec0c903b wifi: ralink: RT2X00: init EEPROM properly
b307d3236f0ab89e919a3d4c9c1747b88db0e138 wifi: mac80211: validate deauth frame length before reason access
8ff634f7cee91b37e275fd4f2663d90592e3268b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b59650eb4b272b4b5af13b2f9f00f91b742d8796 wifi: libertas: reject short monitor TX frames
7b62231e4550c3c9d4cf69e011390ae43a6da423 ksmbd: find bound sessions during reauthentication
68096adda1ab13a21bfc2ae2e50335c5e26442ef ksmbd: mark invalid session responses as signed
c39a06380ad8f1b9bbfafac25a3ca0d95a21534b ksmbd: validate SID namespace before mapping IDs
ceee00c83196349ce5f120636b2c12d04b9d8ff8 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d6da41d3a284180157ae4a52d31611b4bfb327b8 gpio: dwapb: Mask interrupts at hardware initialization
8197d63067086082cca382b4ac08f9d495dcc948 wifi: libipw: fix key index receive bound checks
e670fcc844d777696a709bffb900a2c48eb12c52 netfilter: ipset: mark the rcu locked areas properly
265168305af88d7989c3be0e7a0da72d2d634abe wifi: rsi: validate beacon length before fixed buffer copy
772ee4080c72351ff1f09a5b90b0983ba40165be btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7b613c06db7a4368f23c197551de28fb480c9f01 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
39831749447956eb99e7aa11314eb5d8a3585fa2 btrfs: fix reloc root cleanup in merge_reloc_roots()
7b7658788e126ec83c673e11057db60c23096666 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
ede64471211c4db01350e17e7f88edfdadbf829b wifi: iwlwifi: mvm: fix sched scan IE sizing
9247480013c8e2daefbda4c873a1e930f4b7154e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c4f24abf6a8842fb4e27b3374769d39f309ef041 arm64: fixmap: Allow 256K early_ioremap() at any offset
740f03c2d92fb1769d31b31464f197cf54c08d21 arm64: kprobes: Allow reentering kprobes while single-stepping
16abe94771dd9612fc259d493b5d101e2542c731 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
899d4b46c049c7876d43571dd0a63cbd5e9a1623 wifi: iwlwifi: bound aligned TLV advance in FW parser
7d0dc228f71961725f6fd53814a4a54893701392 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c30dd1e80f9041da113681e85b5d9cc7ce7acbc9 wifi: mwifiex: replace one-element arrays with flexible array members
2f526534d2abd1cab6e3c56576889eb56278432d regulator: core: clamp voltage constraints before applying apply_uV
0a960bbb86a8005cad5b22557ae868ca815988ab wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9e8ef7f6fbc0541d2654d31f76621c4aa330e880 drm/gma500: return errors from Oaktrail HDMI I2C reads
67b0731e9ea14d95d69672eb45fb0ccc09b2e6be phonet: check register_netdevice_notifier() error in phonet_device_init()
d32d536294398861f063a6ceb65b153b0483e8c1 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9a1a45da2de3b8a460782bc90a6d35cf9c3d14d1 ice: pass the return value of skb_checksum_help()
d381f83e5374d5247c30433f414931a7294da02d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
9d0ba1334920f00a215c7c9fb31352742e408248 cifs: validate idmap key payload length
93fb81c3ae4ad0b763c98d8309d7e72bd29840e6 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8ba3e667c7bcbcf0de5c22e94168c14fdf61b741 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b9cd780d876b42b21134434515f14291445386f9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a063f1f238fac8969ad9f91486734bf2791f2f1c vhost-scsi: flush backend after device ioctls
9d67c9121a7fabebb0a1fe2ecacb8479401649b2 ASoC: rt5645: Perform the initial jack detect at probe
ec5c76a4a54d688e486ff281155497e9c7b7f58d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f6dfdddd0eb284fb6e3fedd2535a91ac6bfc191e clk: at91: pmc: #undef field_{get,prep}() before definition
7e4a73825b32cba5bcc6498da00155d87e1ad2c9 ppp_async: drop the errored frame instead of resetting its headroom
3092532cee7aca57f1fb0eb884b3a1143c925e96 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
74fc31dafae3cd3bf101177fee3bb3b34ceb33e5 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
59efc9631087e7236db42f6b8a9cff63802d1e07 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
88f2b86f0f9699f4689e101b1382119246e5e0b4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c4c7eed933766f07e5089550ba2d3d07a3e4fc86 EDAC/igen6: Fix interleave boundary condition
e8e916178f95c56bb0ed093700496be38ef1342b EDAC/igen6: Fix channel selection hash
7b19d593c8483931d7a2345c1700e494839bd096 EDAC/igen6: Fix channel address decode for non-hash mode
caee5d48cad2d8c8fcdc7b75f5f980d0bb4317e0 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e69d14e24893b7b8ca4c7071edba1d57aef66343 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
05ddb2415c7b186d1d0a880504e02344614ea720 nvme-rdma: fix -EIO cleanup order in queue_rq
94a5a3adfc7537c8fc9aa56c6d1699dd9d9f3a37 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
dc32e945e1de52c31be5b33d4181279530212bdb net/sched: act_api: budget all shared attributes in notify skbs
cccfcecc672ec4398ca54680020f904b9fc14a0f net/sched: act_api: size the RTM_GETACTION reply from the actions
c4b7c00184fd60a2c476760f1322acae718fc077 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2eb9d722c43982f2bf42b946a0dc15347ff3b8db smb: client: transport: Fix debug printing in __release_mid()
a8d7ed9daf6d1c546fdb43463cc0cfc6a9556593 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
93386ff8b474f0e1a7d6a087593d42ab4e9ab5fa net: amd-xgbe: discard rx packets with bad FCS
18a7ee3a09d85769bb3d0e92e49ccf7ffbe50f5c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b06a0b77363f2b0cdb53b52b57a9dc6896c9785a OPP: of: Fix potential multiplication overflow when calculating freq
c35a1337fceeb14de47c677ed5f32a5c4cc73a88 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8517a25379882da0c92cfb623b329f15a17789e0 ksmbd: rate limit unmapped SID errors
f8e5604612b51ceb226368e0c583894067f66258 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
27a7ea871cb9e3de43d09343c4ebdc0b5f186d28 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
32afdf6c7a8de4ef619bb06e300ac3b7c5ee39e8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4b05aac9628079d4052c90ca314756a76322275d ASoC: ab8500: Reset the audio block before configuring it
71178bb13bda47b5bdf72407c3aa0f8d0d900a3a ASoC: ab8500: Repair the DAPM capture graph
06d3bd1f27084ca90c194d93ca3fa72a5610f86a ASoC: ab8500: Update to modern clocking terminology
812596baaf978d90f431a217faaf6c7d0e957b41 ASoC: ab8500: Correct digital interface format setup
dbdc41d804108f5bae5c5c3f8721b179969a0541 ASoC: ab8500: Validate and program TDM slots correctly
c353bc9d5021e1aa211566f5c1b3cfbe7e33dc72 tty: make tty_ldisc_ops::hangup return void
b0062042e488e1a4b31b2b7a41d6d2a48d1e0679 ppp: ppp_async: simplify tty disc_data access
df27c9d7d11ce47641399263e04537d30b48e481 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5246f052b70b5aaff4461c91028b97c37499cd9d ipv6: sr: restore network header before routing and forwarding
37212f9b593889cedbe34b01c79ce9188fdd38e6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3ff0973c5b9f4cd52a5943a10cdaa485969a835c staging: fbtft: make dirty_lock IRQ-safe
bedbf6a1901a4a9e17324dec4a154c9ceb16d476 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
00c030dca43883579e9b8297f6ee0b055b84fd51 btrfs: detach failed sprout device from transaction update list
8cdc9b7ba046b40984d5510959af06ed444ce0e6 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
8da69d5bc6ebeb63b0f6e78e04c9ce8454a6c8d7 btrfs: restore active device pointers after failed sprout
0f627832dd981b247a05f758966e72f08c2c0b3c scsi: mpt3sas: Use irq_set_affinity_and_hint()
b2d16505fe1a6789da8eb53ad685639969409cef scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8e31492c76761f8c172a937b1be2c6f19f1b6516 perf/core: Skip empty AUX records with only format flags
960b78bc3fe52e447665e2ee43a962bdd6c50b89 locking/lockdep: Introduce lock_sync()
2b2b537f58a0e1dfd200669636099609e72ff33e locking/lockdep: Improve the deadlock scenario print for sync and read lock
fbe88bfc265bf1ef8cf34f30f672fba3e68fc5c6 lockdep: Add lock_set_cmp_fn() annotation
d54bebf560331f14df2a9e6381da5fe2a993aaf0 locking/lockdep: Invalidate stale class_cache entries for zapped classes
5bcf691e3232b4f63e58888aff8b4dadbb36b196 ASoC: ux500: Fix MSP stream lifecycle handling
06e9b9cb2159877d146fa97614eeef2a0c5be917 ASoC: ux500: remove platform_data support
28951b046bf20211540c979acf6f01b12cdae3b7 ASoC: ux500: Propagate MSP setup errors
4051ee38ab68ec7121f19e92677390b3660ef4a5 ASoC: ux500: Correct MSP frame and bit clock setup
833849a626354504453fa546f7fd1b3444a5b8a5 ASoC: ux500: Validate MSP DAI configuration
900c1e76f90e2d96dab50f465dd90f4b39098aac ASoC: ux500: remove stedma40 references
d0689d39f160de7a90ee1588041b1bda324bf161 ASoC: ux500: Request the MSP MMIO resource
1cfd791608d92b289d80d5abab5f2ad5a1c41514 ASoC: ux500: Program the MSP FIFO watermarks
00cc137dc72cdc622e2dd9c016e15e1219ca7bb2 btrfs: do not force reloc root creation during qgroup_account_snapshot()
12d9fc0e28b963b3e3079e1b37d9a015122d944e ipvs: fix reversed sequence option serialization
05e5fb5ab4f3185ef9f10bd1849cb7f488219029 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3a7a7674e85766b873b0a2fa6135940583055504 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5d5c8fbb68fb1dc36353bbb748694676256e6974 bpf: reject BPF_PSEUDO_FUNC reference to the main program
22182fda4036b1c23d1f0b298579cfc2d326a8ff bonding: do not clear curr_active_slave prematurely when releasing all slaves
52158bc770b8f6f0f676db2fe29542bf8ff8963d net/rds: use wq_has_sleeper() in release_in_xmit()
d83a6617b11c83d2c4efd7c1c5bf37ea084a7e0b net/rds: use clear_bit_unlock() in release_refill()
178330dd2605176a4d22052c36b40802de27bfae net/rds: clear cp_flags bits individually in rds_conn_path_reset()
24ea282d545d3378d090966ce4e526d2c6258c76 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4560956210b9deb6967b94493b6aed5215997791 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e257132e219bc8db48b7bc7f775264a5e0315bc4 net/rds: acquire the fastpath locks in rds_conn_shutdown()
58543f6fdfff3b6d0c2616ee6dd25833cd917fc0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
23550174f456b1783630dfcf96368c1fb3b2ea59 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f5f6b5c726d34f61750cb4b5f73bece12153bcae ALSA: caiaq: Fix potential double-free at error path
77a88c7124610c34d068c7dd83e547de614eb3d3 bpf: Fix NULL-ptr-deref when showing a void BTF type
8441abcd5228f581bd29ce59ad30fffe46679dc5 bpf: Fix NULL-ptr-deref in btf_var_show()
71a33dc9561f5233c782ed94c40062e7881ff287 nexthop: Initialize extack in remove_nh_grp_entry()
93e7bdf3bba7f3e79b730dc2f634e9ab9a4d8d25 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e045cca6e72e1dc5871acff93eb4bab105536332 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1e6ba3edcb0e1c9c567a9e3d9e0b902babb28326 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0cd14bcf1c539a89c730de81e31a766590cdb335 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
cd1eb260cff5fbe794f5b1df44967fad2a19b1ed vxlan: reject dynamic fdb entries that reference a nexthop id
dae63d31a4de2a76ad24ee3d96b69ead0f7b91a4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7703b8b19aafab26cf88724d582e3d0bb7ebaa27 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
137a7b7b65e57e9b7a6ad39b1cf302fe1fc1b733 net/mlx5e: Fix setting RS FEC after remapping
6d49901633602ce6e654cc4fdf35887c07e2bf9e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
276a1de0045da489f1a12de98c75f8ff5f5829c2 net/mlx5e: Fix use-after-free race in sample_restore_put()
af12bd97db42eee2b002af5d09de3cc945824bcc net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
89b211e2f2d2d587695a823bae6b3209bd423f29 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f4c0a3f504ab378d772a995c11e62cc40ce2eb31 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
84591e383fa01b118c7e674d932b8c2a2f416d4c net/sched: fq_pie: clamp quantum in change path
c65b37242e979ab50ad2c5599972b6bfc3f3f71d net/sched: sfq: clamp quantum in change path
ab94bdca0e2f9b83e8977f56950da9f5bfc13c04 net/sched: hhf: clamp quantum in change and init paths
2987c8a4ade37508d0b1e660370e72792cfa5bd5 net/sched: pie: clamp psched_mtu in pie_drop_early
880ff616b1f4b93d325bcbbf9a5c094d7674486b net/sched: drr: clamp quantum in change class
2d4335e2657f9478d6769ef5566e47590831b5c4 net/sched: ets: clamp quantum in parse and fallback paths
65f4b42cf8c2829207efa3e118352f3371e5541f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1e01da8bd1d2faca552605fa419a2861bd3e5f55 ASoC: bcm: bcm63xx: Publish the OF module aliases
5b189c5a8b2adcc787064f20e5c2f006a6534587 ASoC: Intel: SST: Publish the PCI module aliases
b4055d38ab7b05685642e8dbfa80fd63cfde26fa netfilter: nfnetlink_log: cope with concurrent instance destruction
40473c64ad756055475998c8a609c3c97b6c363a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d68fc60c058b4fea626962a292c369dbfc2a09ee ASoC: mt6351: Publish the OF module alias
d5537d454a343e2eaad9b908cadb2534859f9564 virtio-console: call scheduler when we free unused buffs
fdf5486fca7db706fe39e61aecfcecdb2a4fca6b virtio_console: do not free control-out buffers on remove
aa385ebed3d2c2809f8e1ea2f003b2dc5d840f26 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
55f2affb5f06df949c9dd994d4639b10385ffd3d vdpa_sim_blk: use dev_dbg() to print errors
f4f387cbb653da317044c225c111674bc7d3aaac vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
701f2a32a3a088fa59ddfe1c094d09afd70c29d3 vdpa_sim_blk: reject out-of-range sector starts
1ed5b4407b2ddec3b471a6fcbd6bd77c5ed95e74 virtio-pci: return IRQ_HANDLED after non-zero ISR
c3747e6691af3621b799226798989d06684d8e13 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
0a3c64a855d07d26bba26964bc977a6579ca5cd2 net: ethernet: cortina: Fix budget accounting
c0da12788e2fb7b02bff8b4d6d5c255383745166 net: ethernet: cortina: Finish RX updates before NAPI completion
3c4cc844aa3a66a75bc469f0d0fcc6f9cb2d6b2b net: ethernet: cortina: Count dropped frames as NAPI work
4ba569c2774dd6af28bec6baff4d4083e3134718 net: ethernet: cortina: No mapping is a dropped rx
c3f2adf81c4ecdd8a131f96eb4f3357b27ca4de1 net: ethernet: cortina: Count RX drops once per frame
a7f45edb24718c7b35aa34904b56b4779e3e73b5 net: ethernet: cortina: Count RX descriptors for freeq refill
8d92423206688b90f6080702ebb2927675ab52ae watchdog: fix hrtimer start when pretimeout is zero
eae6afd0b10d64ac198aaba159c9705f5db0f606 watchdog: msc313e: Avoid division by zero
47ffdc69f98d4f5a0fe2e8aad78d45f9fe8c2c9a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
fbffe153538b3a55e37762deec30b748571d96d9 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
cb18ab8318f8f4d6fd97ad161580a6cd5cd90f0a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a104fe7f203c37e0a7bbe31e0836ab8de1c32be6 ppp_synctty: ensure a writeable skb header
a36087a41d09aac307ebc362959547731f2e9e61 net: stmmac: optimize locking around PTP clock reads
bebe2861dc958646031ab89d0043ccd7e9f1138c net: stmmac: initialize ptp_lock at probe time
e86dacb83d2eec12f2a2f358352894bd519ca55b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7ac6ee7d0e5e8d15e3e0f1004b08dc6a7dd7c095 net/sched: cls_route: free emptied bucket on filter move
259d20d4f5f53fe1f35810c74fd10161596fa348 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1d6d3377d5f845b7350e9d24d5cf7458080b33ac net: sun4i-emac: fix missing of_node_put() for phy_node
a2ff07ba98b14053b09bc58646d229fe8a34a226 net: hinic: fix mailbox segment buffer overflow
ece510402b25456d74064af37152114d6cc20326 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
14b8a02c6aabae5af88e38a0ce8e6ffdf2c4fefa net/rds: Pass a pointer to virt_to_page()
5669de39eb32abe1fdedcbdff8937e0d1cd91734 net/rds: fix tcp stream corruption with large pages
b9e12939da1944e22ca48a9368168ade2817f4ee sunvdc: unmap LDC cookies when the descriptor send fails
3cc12019afc0a936c4501167c681cf02900af413 drm/amd/display: set new_stream to NULL after release
4cdfed044ac44f732bc5d8b84a423b2a0944cb0d scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
e472c7342970e65ad9b9233f8ebafab583c99791 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4babd2a06039aea724a5b73ffb0182b81c9d2214 ksmbd: prevent out-of-bounds reads in share config responses
07a12f8a2f4aefa45b5b26fad6473438604cc612 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
df7d4909c4cab51284f21d8dc369a9dba3cae9c5 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
79664d9ceed54c6eb178685e88e6f400a1654cbd Revert "scsi: smartpqi: Stop using the SCSI pointer"
884055ffb55f3dfa8e5c5e5074a3fa1fde09241e Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
b00c7b602fd3865dd50d00d2995e962a6aced76f Revert "scsi: smartpqi: Switch to attribute groups"
f554a542c3bacc1ccd2f40d02a0202f59689953a Revert "scsi: core: Register sysfs attributes earlier"
412c56d32571b0af46aeb4c3b222be3529eece8e Revert "scsi: smartpqi: Capture controller reason codes"
4f07675804477c1bb388ace28ff886fa8510142c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7ff479957ecd4ef42a1773605dd71ec069fa1a47 ipv6: fix fib6 walker UAF on seq stop
cdd6b1ad75ab9968cb418d46f5c46f2c6ae077aa ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
95ce6ab77ec16eac599b598383aeab3dd5dbb3b6 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0b881bfcc43d4f75b3302af3a89e1ec80fe1375b dm/amdgpu: fix malformed link_settings debugfs output
dae68df3add16b7fb1196288c8450e9facc3a5e9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
6d76c38b64bbdbb91d76af524ae47a36a228ce86 ufs: create the root dentry after loading cylinder metadata
7afab680bdc58db5894bb8d1528efd5f0662efdf ufs: validate cylinder group metadata before caching it
621d70bd48f597f46e1546ee3db8f215a02af428 tunnels: Drop stale dst when building an ICMP error for PMTUD
aaaf1b0294e996201efd26f2093e7cf111b0530b tracing: Free histogram the var ref when its initialization fails
1aeb4e08fdfe9740b32b9829232731bc160f2143 ASoC: sprd: validate compress buffer sizes against fixed allocations
bfa3883e5e66032d391cedb22de18f70ce91d65c ASoC: sti: initialize IRQ lock before requesting IRQ
4a343aa2e6a95693d738222df31fb13b4e69c922 cpufreq: zero-initialize policy cpumask before sysfs publication
9cf4ac8a45339d8934ed7cf5eb3f19049a3626f4 cpufreq: initialize policy rwsem before sysfs publication
d82a683116900ebb8e5231ad84e6bac03020b10d exec: do_close_on_exec() before taking exec_update_lock
56de5563cebf39b2959c1ba386bf7a268b9531a1 drm/i915: Fix memory leak in query_perf_config_list()
4637f079b8a9d058c16b3096541dcd475bce67b3 net: hso: fix TIOCMIWAIT race
0d95b9c94bae635939635b55a9e5e1421a2d53f9 net: mpls: clear inner_protocol when the last label is popped
e4e90ae2138d4f4193b9e555474fe1104ef94be8 net: openvswitch: fix use-after-free of the flow table mask array
c3bf265907d30ee51eec996fb363e85bcee1c746 netfilter: nf_log: unregister loggers before per-net teardown
568c98cf5e79e8683426b8df5b79f2c31407a765 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f63684f36d48e60d2a954e1c90a0a9bc85c572cd fbdev: vfb: defer cleanup until the last reference
c2f6ffe504c3a0acab0103b9736e49c9048d71d9 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
48f4107374706a5cd4b8ec4d9aecaf56745b04a8 ipv4: fib: bound automatic table ID allocation
7009549345ccf1187de1d8c7b2d933d2579b1978 ipvs: reject invalid states in connection template sync records
47e3e63036c54f940f5a2695edd54697fef1a6f1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
bbce7eb62e4033744c16eeca967769f8bcc26c95 s390/qeth: allow bridgeport queries despite OS_MISMATCH
42cb828ce6107a36782345d43abf90273a8d8115 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d73114375eba6989af3ee8c2d2f617ae7d0d4ea3 hwmon: (applesmc) fix key backlight workqueue leak on register failure
2313dd3be364e6656a7657d8de51f60b8ea19bed hwmon: (gpio-fan) Fix use-after-free in alarm work
a34680bc9ce6df164173f7e8d10da71ad8ebc8f5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
bce847125c935db04315bae5c54b0077e501a42f media: hevc: add bounded tile-count helpers
5d62569777b34479c18e6448493dbf0452949b98 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1febf3617621b552cf74a1727f64fc74a8b903c7 media: v4l2-ctrls: validate HEVC tile counts
841648afda334a00c9c56833cbd9a5c3f9777a9b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d20cc41105e7d1be81975111b816c9fa60e55242 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1d9d3176496e8180348086adb2970f3bed574c11 mptcp: options: handle MPC data + csum reqd + no csum
6799a8692d718f07520a522eb3b7da6cf9bcef53 mptcp: syncookies: remember the request backup flag
bc42fa7fc550b4cdaaaed85b9c04246229a2081d bpftool: remove duplicate free_btf_vmlinux() definition
37524f9b821aefc0bb6303f04eb875dd50203e3d ipv6: mcast: extend RCU protection in igmp6_send()
3e84031b7e49485401cc9a7230d41026d14d3785 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
7469c6beacbfe192accf44726d49ac70bf07bfc2 ALSA: us122l: Prevent write upgrades for read mappings
9a74ae4c07d16a01df08e377eac72c937ff4d8c7 i2c: smbus: reject oversized block transfers in the common path
1281c81f6c5a473c5204a051f96f93713bcd3473 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
912468189abc089071f7213e550e8641a022acbb fou: Fix use-after-free in fou_create()
05e43bc13df8e2d14c3edef90fc4c18be7de1581 crypto: sun8i-ce - Remove crypto_rng interface
a8220ef73d8d974343bd8d45ca63bf7d2cfe0bdd crypto: sun8i-ss - Remove crypto_rng interface
300a0389d64983a0acd2f53f562c12b8ba51e551 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
192ef341169dc387effe235dbc449528aa74a116 mptcp: avoid unneeded actions on subflow reset
9d53834d7bd13e52069567c369c64a31ae77299c mptcp: close race between scheduler and state change
9f9aa3cc093115d1b4eafe6f98728fc1100dec22 iomap: iomap: fix memory corruption when recording errors during writeback
50fec3f62f1c60cfbc72c21ae6244f9713920c9b ARM: fix hash_name() fault
04231cbc2d13a6b2120bb6356f90be634ba75535 ARM: fix branch predictor hardening
d2b1e47d919b4eb3bfe879f1e47f0fda68025e30 ARM: ensure interrupts are enabled in __do_user_fault()
cdc8e041c86d5c4a91d748a5ff137919afcb0592 Bluetooth: L2CAP: Fix deadlock
959898dc4dc037e7ab2d9d6d6d1ebbb7ced9c6c5 bluetooth/l2cap: sync sock recv cb and release
68caaafa0fa05b9ce7f63991631f2192d0e1a38d landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
0fc173813a3e3cf2e1d93f531ec9e3ee97d77306 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
b6daac19f30422a7b25068ddd6f7f4d1f64e3aad Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
9281545f3b0158e0f03c0d719d53ec097de5c8f4 selftests/landlock: Add tests for whiteout object creation
981997d2ce02fa3338870c10a9607ee49100cda9 sunvdc: fix -EIO issue due to lack of retries

--===============2813534107273901780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f8b9c0befb4-c8346fd6b0e6.txt

307559c830fb0487e144a6078c2104d17f00c218 drm/gem: Consider GEM object reclaimable if shrinking fails
1b88f339d23aba864c3c9d21be13b835af768073 bus: fsl-mc: wait for the MC firmware to complete its boot
115587236d3fea20a3bbe73e7c42047b8ef447d5 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
25952f90c81627e4c5e6c1bc255927c1dc55f8f1 ima: return error early if file xattr cannot be changed
fc5f0f85b17ac837248bd1878b4def159842cbbb usb: gadget: udc: skip pullup() if already connected
1ebee79fa4eccefeee29db59ff58e1be8dcefdc0 tee: optee: Allow MT_NORMAL_TAGGED shared memory
f41ad81cd30f5b9b93c6285fde5009dc8e00fa42 PCI: Stop setting cached power state to 'unknown' on unbind
be326568e83f6ea1f583f77f5d8e66238f9048ef hfsplus: fix issue of direct writes beyond end-of-file
b3025377da504f42d0782ebae56fa265fab1aa78 wifi: nl80211: reject beacons with bad HE operation
d0edb1660795699fd4ca1017bbe713975be272e2 wifi: mac80211: always allow transmitting null-data on TXQs
1849ac01af8e37581e2301634a5bca1768298a1f wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
3b7aa9e748b2fafd98e7dd99ebaa76383fcecdf1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3e8e60b4907754ad52e647945e918ece9cad69b9 firmware: stratix10-svc: change get provision data to async SMC call
025d3dd81a1d17e79e185efeb722990e928a8d45 bridge: Do not suppress ARP probes and DAD NS unconditionally
baa4624f765152e233a74ed0be5ea09ebe2057b5 soundwire: validate DT compatible before parsing it
dc9d142cfa6b55cda18e98ee5f1c7c7aa3cac17d media: rc: mceusb: Add support for 04eb:e033
95c71ddf380af3f7f0ec09cf6ec6a05fa3b462a6 s390/cio: Purge based on the cdev's online status
88ee23a29b9915b3209250eccc180edaab1f3f22 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
908c4ae85c0bb0e16d5e51671231c779e6bf0e99 thunderbolt: Keep XDomain reference during the lifetime of a service
19117bbe9735b37bbc58a8b7017795d099515cae thunderbolt: Keep the domain reference while processing hotplug
09f88b0d05d5ad7c30bb401eee83dac88e2f8698 thunderbolt: Set tb->root_switch to NULL when domain is stopped
6d8b8ba155e2bedf045086e3e1e2b2eafc0c2dbe thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
451082edbf9378f80459a76ae41780d94f9f4e95 media: dm1105: fix missing error check for dma_alloc_coherent
526d7e069c9293a1fcf27f15b0e6f3f320c48bbf net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1620e5a609003a7acc997a20a51376d408a27479 PCI: switchtec: Add Gen6 Device IDs
446639b0ba58f40d9f32c0cf56bb870f8a3a819c net: dsa: mv88e6xxx: define .pot_clear() for 6321
f2944c01b72a47f4baa56fb28595170f9e3460d8 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
2e8b40fb8fcee92c43aaed5d437592b79cc478a0 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
53ec4c3ab52ce6f8e5b00527f25356bbc9cbe56e crypto: ixp4xx - fix buffer chain unwind on allocation failure
e13136e11458ba4fa6c3cb849a8900abf007a908 clk: renesas: cpg-mssr: Add number of clock cells check
541bfe03cdea7cb6f31d06b2f45f6873744d56e9 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
b8a8409e826db976a4b5b421f5cd9f9dc4d9af2a ASoC: ti: omap3pandora: update board check to use DT compatible
8aab09501967b56c38fb7475c579fda9f5c6108f mmc: core: Add validation for host-provided max_segs
56e5af24632efb4fd4ab2d0b7b0e9cc8b1b7d306 mmc: davinci: avoid NULL deref of host->data in IRQ handler
9e2660cbbc71dd1538b1689797a7cb9a5bf05fae drm/amd/display: Fix CRC open failure during active rendering
1c358f6f5fa5de89d7fe90158c42f18cbe25372b PCI: intel-gw: Enable clock before PHY init
11dd32984188940cabdced9933e59f6e0aa1785b hfsplus: rework hfsplus_readdir() logic
d2d4016257a2490aef232e2e8bb2c4afa342ae95 drm/gud: Add RCade Display Adapter VID/PID pair
4afb333ff82f8b9b2bd363ded59e3f7f90491e0d media: video-i2c: use vb2_video_unregister_device on driver removal
de7737d1c46d4a08764ea078af2e72c2edc4bae3 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
ff50400583c417913d8426352cc0f40e658cc4c3 integrity: Check for NULL returned by asymmetric_key_public_key
f95adebc85db5f3a49725a1a4bab22b0c3b826a1 clk: samsung: exynos850: mark APM I3C clocks as critical
cd7c6fb94877ab6f39fe269a33ec1fdd4f004d40 scsi: pm8001: Reject firmware update in fatal error state
118a0d1285b5b878d5e63dbcf0a4c075601c6a26 scsi: pm8001: Reject non-fatal dump when controller is crashed
73a149c7e855d856f0462b669dc2e624d189ecd1 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b12a2082015b4fa06f9ff761893241c3c00ddc5f crypto: atmel-ecc - add support for atecc608b
8ad66ed07f43cbb0cbc739926cd0af3a58c9872a media: imon: Add iMON VFD HID OEM v1.2 key mappings
8460f6a3d67bf50b0ec56dab0079d040590a876f RDMA/mlx5: Use QP port when decoding responder CQEs
f835550d9b0bbc0458f7d48bb47d5dad5b1d889e mailbox: Make mbox_send_message() return error code when tx fails
4bf1ce0442bda90ecd8a454e7bb56551e2301701 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
1a3dafff9d9f212029a5773a6228789aefd469f5 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
b36e2dcb1f7dd875784a177b0e63c807c9ef3c83 drm/amdkfd: Check bounds on allocate_doorbell
cd290d8358f55e2e16be65051ed2e44e0e723e9e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8640ebf4c05da12bc6fb35e5ef2994a4d068b06a 9p: invalidate readdir buffer on seek
4b2d212926c247361ab8ec55d2b4a328d9e89a26 arm64/daifflags: Make local_daif_*() helpers __always_inline
f91412d528679551044ba9b415bfbbe4801251f2 9p: use kvzalloc for readdir buffer
b2a8642e9516a132348d2bea5f88c9ec217862a2 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d51c3f2e7513000259cdc748997bf9420e5ac7a8 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
69444c71117cf22b303b509b3af2009f65ecd90b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
df4481ab538a95a2020614bfe8f3dbfb4835c641 bitfield: wire __bf_shf to __builtin_ctzll
c038cc4f6be9e179290527b06b19d65a98c1a095 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
39dc8865e584d673e72f5ea7c2e5b94f5145cc6e net: usb: qmi_wwan: add MeiG SRM813Q
1db8e758296f295558bbe877c5ad5b9c7f138a29 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a6c2998ffd9d41933ca4dbe129a5d5c8ef1e5847 net/sched: sch_drr: make cl->quantum lockless
83bd72a050bf069d2ce63b45b25ee7465a139530 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
29256a056efceaa858b46732f115d06aab4eca22 befs: handle set_blocksize failures
c6d26f6755c7a8d6f3b51863a9fe2a519fa0c82e affs: handle set_blocksize failures
d0166e7d30869cf54fef8c5408f6a5709edd5b87 bfs: handle set_blocksize failures
8242d7b7ce453e1f98cb21f2fc282b2fcbe0b2f4 minix: handle set_blocksize failures
ca9175a275166c91184dfa48a0006ec75a697128 qnx4: handle set_blocksize failures
4e60884020c9f735f6e620652d8b83503f2990ba jfs: handle set_blocksize failures
739c929ae845b884b1a39b95f4b650a9d414875f hpfs: handle set_blocksize failures
919b39259ec536fef01907c66554177dd4f0882b omfs: handle set_blocksize failures
4236e0a3cc5d9a6b8046d603070f878bceed7a68 isofs: handle set_blocksize failures
f62a7d059210460af2c0731bb0dde4c64ecb64b1 HID: bpf: Add Huion Inspiroy Frego M button quirk
68fff5ad21607c04b54aded415f5469266dc849f usbip: vhci_hcd: fix NULL deref in status_show_vhci
8a6300cbe692fbc8aa79a9a2fbeba6a808cef011 usb: core: hcd: fix possible deadlock in rh control transfers
2d33c3609653f6d8da263442d7e86a3bc7633b1c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
80af854f342de08caeb9e12bfd4a127d723c34fd USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
1a869ac9990e686eb3077ba7b7d72de026eb441a usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
ac3d93665f513dd9fea576f2717406b8addca4d7 serial: 8250: fix possible ISR soft lockup
3b1f993f0dd4e64088eb16be8df686281117a6ac usb: host: add ARCH_AIROHA in XHCI MTK dependency
376418c3e9b3e7abcf6c2ef1de9dbf6e998f7dfd char/nvram: Remove redundant nvram_mutex
71d2d13ffa74efc3f8496c5f5e6c0a734e876dab wifi: rtw89: pci: enable LTR based on pcie control register
aaa3ec903c415f9c41d944b644328db4fe60513d netlabel: fix IPv6 unlabeled address add error handling
5ed2ec031b1c1997d382739ed5721350988bb19e rds: filter RDS_INFO_* getsockopt by caller's netns
3f4e34d220ecfd51a8ed8672bfa3ebc3e78b9dd3 rds: annotate data-race around rs_seen_congestion
db39119d491c78639102ed627e4493f77b61c883 s390/zcore: Removed unused variables
d7d76d0be5a865befc146d157b145e2946888929 clk: socfpga: agilex: implement l3_main_free_clk
5088fb99cb74f63ba8ce8febb62e4c064ba26ef6 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
46adeed23d631eacbe1ea8d76b4a238760da2ead drm/panel: simple: Add AM-1280800W8TZQW-T00H
3a9c27d550f5907bcac233b51df7e21eccd4708b mips: cps: Assemble jr.hb with an R2 ISA level
cee3501ed1a0e91cd6badb266ee0602276669080 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7d9a197c8bd213a2da6cbd6335b258ef84a8f7ba irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8cd5a5a8514b1c20899b2c9ec0b5dae93b5b00d7 ALSA: usb-audio: Add quirk for Novation Mininova
b71ae71a86c983375e178f23ad2984d88befed6d net: hsr: require valid EOT supervision TLV
268939eb267107ec198a915bc65cae041d3a033e ipv6: addrconf: fix temp address generation after prefix deprecation
17445aeca9707d46c6ffdfda806d481c74968d2b net: thunderx: fix PTP device ref leak in nicvf_probe()
07f30fdb159d8c4af34320e9cb9e44324043ae2f drm/amd/pm/si: Fix updating clock limits from power states
ac45bdeb3cc8d6feb92a3893269b45961b5f8444 ACPICA: Fix condition check in acpi_ps_parse_loop()
db87eee558adcc7811660c1fe7311b77152411cb ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
63603a4c05a6f54ac4122370d188d0b9819badad ACPICA: add boundary checks in acpi_ps_get_next_field()
44056231abc4030e7f9e5eeb6d32a64a1c8a177b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a8a0b50689927271383463d5008a614b08ad652a ACPICA: Prevent adding invalid references
6d4ae87ec3c3611ed59af543bb1fd3d92f6007c4 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9c6da1b0e9e08e78d95e20bad7b106783095050d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5739bed48bae05f9a1e14b85fc923c1418b50679 ACPICA: validate handler object type in two places
1074d88f5a5324f6c9c506afb76a6f73e7df65ac ACPICA: Add package limit checks in parser functions
97f9599ebb1d35e1e04571f7f8bac3c079f55333 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a05fe7da8ac1e908925c5076fd0e0b9491ffa77d ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
a62ff6eca36aab62a355f9020b6ab83f500c15ca ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
852692cc3198bf1aa2ddc8ada9b606a96efce281 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
715bcee09a4080d15626b4771140cac457f5f9e2 ACPICA: add boundary checks in two places
e80c857c41b49dcc37bf6eecb26ecde51d0b448d hfs: rework hfsplus_readdir() logic
26e1741113641f6f0a57fb49c6d3e8fd82b99e18 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6af5eb2f08fcb12e1323f73f6b6cd9dc7a5ec6bd host1x: bus: Fix missing ops null check in error teardown
5e701a5bbf7feb723711e00f5c629de93d4e811e scripts: modpost: detect and report truncated buf_printf() output
ac993693f0971611ec51a91a6558577521ab7f75 ASoC: Intel: catpt: Complete coredump handling
952b7cf2be32f7998202ac77d613407b1bf085fc libbpf: Add __NR_bpf definition for LoongArch
72db581a097f00ec16bbfc3708625c71af274d63 soundwire: dmi-quirks: Disable ghost Realtek devices
2420f4f2d43fae435f8f35afb53bd38b279adb71 soundwire: only handle alert events when the peripheral is attached
dd38e37309b4c17c993874fec7545d227d93d91b mmc: davinci: fix mmc_add_host order in probe
39c95c4b507c3719e96a87e70c0809c7b414bd4e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1bbb13699642d15d577d7c30dac3c5b8682ee4c5 tracing: Disable KCOV instrumentation for trace_irqsoff.o
2aa72ed2afba440b71f4bd7299d794216a898062 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d510ec9506158eb8917fc584e9d3ce1e179c46c7 iio: light: stk3310: Deal with the ps interrupt issue in PM
a57598318368efe79155fb716751307fa2ebfca7 perf/ftrace: Fix WARNING in __unregister_ftrace_function
d5ec73accb083bfc12a5f42a368336f34cdf05b4 iio: accel: mma8452: switch to non-devm request_threaded_irq()
5a884bc48854a287917837a72a2eb1d1e695081b libbpf: Also reset {insn,data}_cur on realloc failure
5ac90ea038ca2d8121b38489a8c8b13f5ddf8af2 net: ibm: emac: Reserve VLAN header in MJS limit
193d9e8d2e7e03c8ca46e48def33790f3cb16ecd wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
ca91cae4f10f815cc680a01e3a5e02a197140fda ASoC: qcom: q6apm: return error code to consumers on failures
b5d3894dbf3f504f17cd9ed112f484fb10bf8230 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c396d1b696d128a38fc319353b91d74d9d6a668f ata: ahci: fail probe if BAR too small for claimed ports
9236b712e1f7cae300f14a78aa12393f0c7e50f6 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b29dd9d6f065cf96655e5d7fe79af78ab4673ece net: qrtr: fix node refcount leak on ctrl packet alloc failure
e0616a0406e7e53a1f35e8c03439ef7f185999f7 net: wwan: t7xx: Add delay between MD and SAP suspend
f6f357e0d47a74e193f9e07b107313e5f67d1a2b iommu/rockchip: disable fetch dte time limit
a04be733774ca95312db38813b8890ac0d966b57 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
6ea511543e78e345e9dd176641f55d2b424ff90e fs/ntfs3: validate index entry key bounds
c0ba08d7ee63d65f9b6e425f33dca5042833039e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
22ce9f435d5ff2f335d34b7cee39d6ef58ca3c0f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d70170663c1b083dbf6d8c0ba9852b6b8cb458c9 ALSA: seq: oss: Reject reads that cannot fit the next event
935707c3cff1fd9ec6ef8dff591cd09e0b046003 dpaa2-switch: rework FDB management on the bridge leave path
7a5675f32eb413e3022c478a515722c5827140d4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
555be468631b5e087242614b4459e40e1ca7b39a net: dsa: sja1105: flower: reject cross-chip redirect
8062b69a25454b2eb032551195d7af60cdc64961 dpaa2-switch: fix handling of NAPI on the remove path
afa6702509cd76038f9d44963d67cc209f9f57e8 xhci: Prevent queuing new commands if xhci is inaccessible
4d6b8bd7c74a3965186a2908fe2d4b6dec1e1f1c drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
7f81fb672bcf1eca8e2b539914d1f4ac79defb26 RDMA/irdma: Fix typo in SQ completions generation
a987c9526ec97e03ed893c7d030156c98d1e1ad7 clk: keystone: don't cache clock rate
2294c4665c04aae995731cf72d2ac1d419912d15 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c966dfed74b037c5b7a81549a331b043828ee521 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
6d511d2daec55b204edc2d6c82d404f293a5a1f3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d55eb5b89e6e33b9c982120541edbf7f44c73abb RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
69ff81bafc21f628e265f6b29def143fcf051d65 RDMA/mlx5: Fix state and counter desync on loopback enable failure
1c85316c3dec6d7a29dfab1d1579e38eb50a54ce bpf: NUL-terminate replaced sysctl value
96bdcc523088690539f580a745c021e91d5236db net: cpsw_new: unregister devlink on port registration failure
32e35fcdeefdff26dc785875aa709d1d2ef4d17f hsr: broadcast netlink notifications in the device's net namespace
7ad0b5b3f5b6c0cf19fd3ba31ef918e3b8d4845d ALSA: es18xx: check control allocation before private data setup
cdd91129fdad997080097e1f0c1f0f11d78e0448 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
158ad1877e90562c168f2e7aae9b604c8ac98136 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
8df0a5d828c5e685459998501fedc830c0995dff btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
4524464f83f20ff7d1fd91a9687adb6e98062a38 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
6ee2cf5cb75ed3720419f5bd834ec050559dd674 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
befa51e8f390960e3ac79d3e30e857fb2a6a2e39 xprtrdma: Add request-pool slack for delayed recycling
890cfdc0584682471323b5563492f8fdd2865624 configfs_depend_prep(): pass configfs_dirent instead of dentry
9a0e38460ba5765c737144b56797111a32cd5a72 net: ibm: emac: mal: fix potential system hang in mal_remove()
96fbc3bd000542686d55756b9b934402b8d111a3 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c181514de7c3882681ff2a9947939cd0a6d78eb1 wifi: mt76: transform aspm_conf for pci_disable_link_state
f875ddad2441459d49ad163b9208b365e35207af btrfs: protect sb_write_pointer() with invalidate lock
6239a43b38843452ffd80f616edc9569f667aa58 hwmon: (adt7462) Add of_match_table to support devicetree
d27cbe60affb25e62629765c5af73d7d3ac712d2 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
adb719df605d82baea58d87ca11ddd382777208f ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
e3152d1e7f6c5145cdcd6cb744a573f7d3e2274f ata: libata-pmp: add JMicron JMS562 quirk
5c8b7e589eda84cc45e294a7efd6958a765e6d44 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0119b1bf5596fecfe3b133f5fa915120dd467d43 sctp: Unwind address notifier registration on failure
9e34c665efc5a8df3ba44a3e58c730ebaee81de5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
27d0361e87dc67f40644eeb2be1a914959bb1ad4 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
addf33cea7c30f52bd8754e81d99f7680235d1ce hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3c1bcc2a386864ad720114f0bc6791d9e91d3a93 spi: xilinx: let transfers timeout in case of no IRQ
a657f50212b659da4167f2b0f428925fdd72cb72 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
e282949d54c463f469b2c846cb700614e7b6f75e Bluetooth: btusb: Add support for TP-Link TL-UB250
35abaf85fa01ca75b68e51a7552df93fffdc1afb Bluetooth: L2CAP: validate connectionless PSM length
f48aa656461c6b6b92e6fb6de030a2ca44009af9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
337008edd08b9a13759c6044e38c39057df060bf ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e9d9e319c6519e6fef205e2fbe547029244b9145 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
40333ac890105e468c36b97fd5b7331c38a02d94 sparc64: uprobes: add missing break
50a65e4541fc5c3729fd86d8fb1ef7cb95561c47 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d2a02807c7e684911038972a9d1c432546cfc1fe ptp: ocp: add shutdown callback
374e9b7e90bc858ba80b7030a004ff6244d8f71d vsock: use sk_acceptq_is_full() helper in all transports
99d7a30e21dfc07178bf965a166d4773f7524ef5 e1000e: limit endianness conversion to boundary words
dd936174aa0e176dbe2ef7b7fcc06aa191bf0c0e net/sched: act_csum: don't mangle UDP tunnel GSO packets
da664ac753171f8f6ff02c0b31ba48ea85bc8377 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
321e64e9e562bcaaeccc3f17de1a368438b74c5a sparc: Disable compat support with LLD
e4e98b8e4ad05055d86f54b3d17db9f9063f0b1e ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a7b6a0a8207bdb3f547228771765addaaf1909a0 HID: hidpp: fix potential UAF in hidpp_connect_event()
2c5fc31654ef09c3e55e6e28cedddedb7f65bb15 fuse: set ff->flock only on success
0328880aefc49cb88983b642d272eb3b5a847baf scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d223a0c52605499e86d3ca11cbeca21a4212ee3c gpio: pisosr: Read "ngpios" as u32
b20638f8ae6a202de73667e3713cd34e6630dfbd spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
04a77e99d021a3b1ee11486206bf9fb13552de26 ALSA: usb-audio: Add quirk flags for SC13A
4e8500d7d9c301956812fc9ebfd749ae8ae83128 tls: reject the combination of TLS and sockmap
57c799d0ab0626c2a95adb39a9b9552da6d89dc1 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
cf3bd8344162e5d7a17d85a7ee6d4adc3155d144 leds: uleds: Return -EFAULT on copy_to_user() failure
bda88a71f5312a7386db1fdb5e0034664604b60a leds: pca9532: Don't stop blinking for non-zero brightness
8579e413834d313de31817915b70cfe4a8138f65 mfd: rsmu: Add 8a34002 support
cfdb7a7bbde897dcb2da5a5b2609a920e41cef68 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1e61fc595abd065824c60cec2aeb30dd5246e7d1 PCI: iproc: Protect root bus removal with rescan lock
47769f3868e2e0225a4df059ef0e08470af26c93 PCI: altera: Protect root bus removal with rescan lock
d854a60d033cd864628ec379e3a2d2c5438bfab5 PCI: rockchip: Protect root bus removal with rescan lock
d00f24128ba15a09e9700b844710dbe23c735381 PCI: mediatek: Protect root bus removal with rescan lock
4ec355bbdf0afcd30ff067e02af5ff1d8094fa3a md/raid5: account discard IO
833cc8bdf239756616f2fb06d40716137781f7a0 md/raid5: let stripe batch bm_seq comparison wrap-safe
5b15d52afa36fd11bfa4e2a3f49b6af73fe68743 f2fs: validate inline dentry name lengths before conversion
f9cc8691f0a2ce4f3ce74be3ddca97f8f8f46b84 rtc: aspeed: add AST2700 compatible
9149d39af4d18eff44cc82bae88f2b5af6cd510b ksmbd: align SMB2 oplock break ack handling
e51472e89ffc1948c869817b864f0b30d90e4533 ksmbd: use connection ClientGUID for lease lookup
8225169146c895a5deefa42f51c013cb2bd901b4 ksmbd: treat unnamed DATA stream as base file
f4081425b24458e099e13103aba340fbf097f393 ksmbd: apply create security descriptor first
28fdf5b5d6bb3d1110df0801beebdb5ceed02027 ksmbd: start file id allocation at 1
eb8daee2a23887edc5568b9b5083265037d81777 ksmbd: break RH leases before delete-on-close
6d7e4f98f2ed6835ad1ddeb6f6d19e6a24d7250d PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4a753e8c36b41971a80431d9f2d7885df45d0b78 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
1ad8bbfe5fc3bf6279a7c0f17660854c9dae58ea regulator: da9121: Use subvariant ids in the I2C table
bce532f8fe28f0def7d0fb44f203fa284c03a9e8 net: au1000: move free_irq out of the close-time spinlocked section
3b7c82f66c8861e242ecf0faee2328bc47d72338 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
aea9ccacd5d54b633d8f932562dfe53fbae87d24 rtc: bq32000: add delay between RTC reads
22180241e7ec8bea8916d1b1d2c893ca04ffbb2e eth: mlx5: fix macsec dependency
7ffb8e87d49d798d28f1dfb5e15a9d75fe267a6d fbdev: pm2fb: unwind WC setup on probe failure
53acb45b50561650c7a9f3ea4c391f25574278c6 spi: core: Abort active target transfer on controller suspend
f896f3a823505d88895127583e1252f44f57278f btrfs: tree-checker: validate INODE_REF's namelen
a5ca35c4f28276c0b413a65a696711ff8b04276b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
02b3a85f1edeb524efcf5e4b2c93de687a357f5e netfilter: nf_conntrack_expect: zero at allocation time
1ea2dd6f7fb228971edff07d8d7888c78bc3f358 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9f68e0c1542f8387770bf46299ccd3247c107041 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
7031ae81907b1b82977a4d3cfa8e8a5c251e7e22 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c92cd12852139e47c467dbfdbccb6056d3b7b9ac ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
97d9d1fc277467996bfc6ffe7a2509480727566b xen/front-pgdir-shbuf: free grant reference head on errors
b5f74312b3db334bd4b2d19adf7a372d222ff31c freevxfs: don't BUG() on unknown typed-extent type
37744edcd924ace425bc6cca8ca736bbecfae47d xen/gntalloc: validate grant count before allocation
d45dcff2eaeb66b6633e41773c485964976db95e ksmbd: fix outstanding credit leak on abort and error paths
fad48e4eecc6b0915fbcff259b8a64505c8dda7b cachefiles: Fix double fput
eb4a2b19655ee8cda9c5c607a94948856e7e4edb ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
0717b3594a3b09afcfaaeceb2a3058d98f5f2fab ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1588d911c554bcb0b1a46ebb6a6ae22e03e0b585 ALSA: usb-audio: caiaq: validate EP1 reply lengths
8caba60703c9177f4f39931827eea770795b9155 wifi: ralink: RT2X00: init EEPROM properly
06e9e57563b658408f941827bf70dd6acdfbbf2e wifi: mac80211: validate deauth frame length before reason access
260e7c7a6af9f5b7a717b7a1a125d38aa375b356 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
962cd7b4f39119f9e7a3747b3bdc2b9566915fc9 wifi: libertas: reject short monitor TX frames
0c5e72515ca54a953fcc747878a0636984043198 wifi: cfg80211: validate assoc response length before status and IE access
d748a8444adf3beacb711ea857f04ac073833eb7 ksmbd: find bound sessions during reauthentication
5551fa5efc1ef5b0432b147f55e30a1ec8df35b2 ksmbd: mark invalid session responses as signed
f57261193e82178b2f1185ac215229132fc1206e ksmbd: validate SID namespace before mapping IDs
d1882c5021a7a824577a4e9580413e887f428644 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
84402cce0df40da78e88a07d3157c56ebd5d083c gpio: dwapb: Mask interrupts at hardware initialization
2cbc19747404021419cd5c068a5f5997a32fa62b wifi: libipw: fix key index receive bound checks
87d309e99bc4e6a83a7bb24929a4ead5ba4acb88 netfilter: ipset: mark the rcu locked areas properly
f27a90fbb8375ea8a33804ea33ed2aedf0ab008d wifi: rsi: validate beacon length before fixed buffer copy
be85f4bba4496558aba0eba671bc55221dc9bd91 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
cf3589c41f737aed10b22ea502fb03d6b06140a9 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c90fb8f748ec0a65598afb2b3850076dd44cf1e1 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
17c1511114d46d5f12f7486961d247ae64474669 spi: dw-dma: Wait for controller idle before completing Tx
e2f4353a2faf73af66cf6dfa5b36833f28ad6a01 btrfs: fix reloc root cleanup in merge_reloc_roots()
06d8f8827ce0e6f0d6e655deba7af3a2c6202835 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f56bb319c865d9d60417539238069afaa55d04c8 wifi: iwlwifi: mvm: fix sched scan IE sizing
cee9c3c6fbd462846a784f2ec1f5e9ace50531c1 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
9e699d94a6a353676c1dae33cbda21d506330e91 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
955dde24d9a070571f78367b0734a0b03e2e0f9d arm64: fixmap: Allow 256K early_ioremap() at any offset
6a38439d3bd85ac88a504982a88cd4cda096eeb6 arm64: kprobes: Allow reentering kprobes while single-stepping
bcdb30c8043e589d1d135ef7cd7b5c339717c2eb drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
13576f571242908b14032aa1274f11a7f32ae86b wifi: iwlwifi: bound aligned TLV advance in FW parser
ed07453e34ff74c0e660907791ab8de1fca6f282 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b9ae08a7007ed34c36547281eecf5bb60700b697 wifi: iwlwifi: acpi: validate WGDS table revision index
dd3a532771af42bdb1a6be91ee385eb01fcd4bd7 wifi: mwifiex: replace one-element arrays with flexible array members
f25cc46906791636bf7e8fe7caf1c06ab3cca065 smb: client: bound dirent name against end of SMB response in cifs_filldir
93df01b672dd7392092373531e39bc41785b8728 regulator: core: clamp voltage constraints before applying apply_uV
67b65f22845ad4a77d65af8d3b666bc2d0e94df8 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ba6ee2914cda86685f1014a0dbb2c8422bf1b21c drm/gma500: return errors from Oaktrail HDMI I2C reads
958361b0e5e8f329dd9491da3a19322c64fcdcc9 phonet: check register_netdevice_notifier() error in phonet_device_init()
34f4989df011f780af6536f3db21202132cda50b ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
7d7f596bee23a3ef7d0a2d5a2c7124026e83fc5d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ba6acbe7a89d7b051955b5043a0040a764f4c2c5 ice: pass the return value of skb_checksum_help()
6a0fc470424a2b2576b2eada8c5f7c4524b7bb31 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
302564004b2edc7c91ea3a9b88b3144818dc7991 cifs: validate idmap key payload length
a2712275334453416400db8c86968a13d84c6a7b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6b4e3c226db9f11185aa8070d9964f5fc400b69c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1b60206bad5f9ed17f22e1f180009880b90e558b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
4f97136352c7d3b5bf0e69cd411f0367180ba439 vhost-scsi: flush backend after device ioctls
1882168b2ae3e8773947ed44e3263b608a1062a8 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
96d8cb8196c5eb5c70f2d820f52e945ea5764d58 ASoC: rt5645: Perform the initial jack detect at probe
42281299eea1c10f1d9e1174517ccf27365d856a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
7a6dcdc138cef066075c21317616f98dd0cf2b96 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
31808447d4982f71093a33c0b6c50de0a3d83048 firmware: stratix10-svc: fix FCS SMC call kernel-doc
ab9cac429354f0c3a23d56e5bc35a97d8151b33a ksmbd: remove stale channels from all sessions on teardown
77eb761e36a351e8108d2990e35d6e7018979e54 tracing/histograms: Simplify last_cmd_set()
ebdf2df543f01dd504e628a7eca0988ba91d00c8 clk: at91: pmc: #undef field_{get,prep}() before definition
560603a0359669fc8fd0e10e63105213c1770c68 wifi: mt76: mt7921: validate CLC firmware records
aa365ed1591de8263b6a4660cf19547b930fe611 wifi: mt76: mt7921: skip unknown CLC firmware records
65eeea93f976e7caca8bc54ecfce5e37f50bbf39 ppp_async: drop the errored frame instead of resetting its headroom
02a6826e6e5d43313a1a88b1d1df6f4c6c298eab ksmbd: validate ACE size against SID sub-authorities
b6d8496987d9edf8e5eab05049ff8b80dc61c089 sctp: close UDP tunnel sockets during netns teardown
fd71a6661bf746b3b608335d883766406714a039 drop_monitor: perform u64_stats updates under IRQ-disabled section
e790979aaf8c7cdcf8e0050380c2009e8bad3108 drop_monitor: fix size calculations for 64-bit attributes
bc21db85b6bef2dae96ffc0c885de758afd11598 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
16912db5abdbd2dd5c76189afcca8e09c8797ce1 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
b431ab02464d04adbabd629ced72fe808acf999d Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
99a7ef072c9fe0ed3a1beff55d24bb9e932dbd40 Bluetooth: ISO: fix malformed ISO_END/CONT handling
d44883ba4051f6cd6986812541c80e3db9f4de8d bpf: Mask pseudo pointer values in verifier logs
e43da531477fd269e9ec47b97707b1667987661c sctp: fix err_chunk memory leaks in INIT handling
5e12e9a18a35b9b1ee9fd8344790e70d5c36e983 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
029ab1de2606fd3913c42e4c8218a418b2d3b618 ASoC: meson: aiu: Validate written enum values
10ab2d795fe636da5ddae7ca81faa4222a1ecd41 ksmbd: use memcmp() to compare ClientGUIDs
de5fb90c3bed018f8e23a4301b01cc692b795591 af_unix: Unlink scc_entry in unix_del_edge().
5b8ceea19a00d98c2ed382dd20e247da9ad1b614 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b9fa2e60666c45784ed7ebcd4dfe45630d93d5c7 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
91b3a01cbc3b2f25a846356993d44c27d703a852 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
710f6c93a1f8e828d7fa0ee44b71e72e7be06ef1 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5696bb096db10dbb3594737681450a41be147413 ARM: ensure interrupts are enabled in __do_user_fault()
b58a1019a211b2bdddb39bb1aee635b8cfaa288c EDAC/igen6: Fix interleave boundary condition
b7a4b7503444ca509b3e1209d8ed06e83f442904 EDAC/igen6: Fix channel selection hash
7bdb4a8d24a0ea273ca001306724ea89dc7b1f9f EDAC/igen6: Fix channel address decode for non-hash mode
2aa663dff3ba024b171eb30ff6bda30f3e509ae2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ada8277bff707675d833a77c02ff1b463b928b64 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a9430cd3d37161b3d7fb25bbc575b3cb8cca2bef nvme-rdma: fix -EIO cleanup order in queue_rq
193f74e3332f390a86995360c22f72a1df0ee12b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
45adb5995ec3667404107bbc891699b410e41ab5 net: icmp: avoid invalid transport header access in icmp_send tracepoint
799e2ae62f68c8f778a8cf8f645def86ed23b3a7 net/sched: act_api: budget all shared attributes in notify skbs
8f139661a37acb7ce9822667dc07cfcc9ef8e761 net/sched: act_api: size the RTM_GETACTION reply from the actions
49e594f5bace27d7919ec29f8ea7554dc2e0630e rtnl: add helper to send if skb is not null
5fd53f1b868f703b6d8b8533c1490495ec16e2bc net/sched: act_api: don't open code max()
21b27f7c16a251d78d562ad238bbb87420a65f39 net/sched: act_api: conditional notification of events
94c7f663e4eddb73948d1ce7b162fb6f57cb19b8 net/sched: act_api: fix skb sizing and action leak on reoffload delete
3da4ee457e56dc51aa5312385cc2da0a2318784e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e7223914e5cfcab57f55de3dca641253f7bb4a7d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a5f732c1750c82ffe7368843c45309a6061508f4 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b2027a2f0653334ac14e49ca4835a55402f27d44 smb/client: mark file sparse before emulating insert range
3b5139b3972b72676695a05d6e21b0f70ac348a2 smb: client: transport: Fix debug printing in __release_mid()
3b78c6ac4b03ea4f07186dd114d6c0b2d6959fe8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
44a403de465a4d7e5a7b1679cbde39ebd5d2d7ad raw: annotate disconnect-side IPv4 match writers
823cf2980d670af86ea0f60a5bda5c2e74a03ea9 net: amd-xgbe: discard rx packets with bad FCS
10e5372876a8fb3ef6b576a7cdd2ed4855e88447 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
06fc0ed39d0a1435129457f8ae3e70610fd5440c OPP: of: Fix potential multiplication overflow when calculating freq
684aaff49e84fd22cb31769dab09cc940fb52fb5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8bde31d0ce55ca7125e5ffd103301baabbe9624a ksmbd: rate limit unmapped SID errors
e9427084aa4d31152bd52843a207ba37f0b227e9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4bdefd04de424dd999da893ec68e0536d5908358 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c49d17d32e1f1e85ff19a238fe1c1b364ee1c9ab Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fa73c97a507a4aa33f3c3d2b8665a8991fdac844 ASoC: ab8500: Reset the audio block before configuring it
c0d3eaabb1594bdc618c4ac57e0bb76e6ea49627 ASoC: ab8500: Repair the DAPM capture graph
7354244c6854f6bafca095109c4a8f30a51c7840 ASoC: ab8500: Correct digital interface format setup
c2cc63b4ef741fd0c321c0833beb3e2f88304530 ASoC: ab8500: Validate and program TDM slots correctly
50a87ff963074edcbf5b0b98524bf1187721b8b7 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
e4da9f7e20746ef07a9b927b096b9e938899b2ce ppp: ppp_async: simplify tty disc_data access
b2ced62cba30d97c321715a8ca1f8a8f8928fda6 ipv6: tunnels: use DEV_STATS_INC()
280334ad599acd1b3f7e2ceeb9a8055967a09af6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
f8480a83de8566d32c1ca1c27681a7899bd821e2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
017f808f70c8a714b9b777e656962c301b7701ed ipv6: sr: restore network header before routing and forwarding
d1716c02695ee65d85642144671b64d78461326e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1fc01d1cdf9c2e49e00c7d547c70ad38a401fb2b staging: fbtft: make dirty_lock IRQ-safe
c8d63d321f2857527c3c7e8b46aac8e8b499610e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9e8301140c2f082483d48abe36f457b7064967d7 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
54feb6c16dfa1638746c26cf9c75fec380d0fc60 btrfs: detach failed sprout device from transaction update list
9270dee96c7d16149c07c64d3877f28f74825c63 btrfs: restore active device pointers after failed sprout
e7d94bdcd7b3e76621afe542b24895b276a70b8f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f0094c7f094ef9a32a6b1bd3910c0e56cdf4b4eb scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5774771da9c3305761cd829ffd1a6ad3380e1fad perf/core: Skip empty AUX records with only format flags
1abac54bb47913ab123faec8eab01588ab89dad6 locking/lockdep: Introduce lock_sync()
e0707494ad88a1a84da6dc345f0c5bb73a496df9 locking/lockdep: Improve the deadlock scenario print for sync and read lock
41de8f355f1530c498e3599cd9fcaf0940a15712 lockdep: Add lock_set_cmp_fn() annotation
42d9459172896409e57fd2c7990b43eaa93c51fc locking/lockdep: Invalidate stale class_cache entries for zapped classes
b46deec5ff317b865d906c4aa3437c5ec13c26ab ASoC: ux500: Fix MSP stream lifecycle handling
8d586af3e5d78c7ef7bf8d9b926a5a78e06cdd82 ASoC: ux500: remove platform_data support
f9945e734d066d7c27b042eeac4652094d61d203 ASoC: ux500: Propagate MSP setup errors
855c0b92d178a5b7fb0cd3e6decb4aea91bd7328 ASoC: ux500: Correct MSP frame and bit clock setup
0ae4edddf77caae91a97e9bdb6c45c47b6ddc382 ASoC: ux500: Validate MSP DAI configuration
e9333010fae2915d022a78ef0c86cb60764d5fdb mfd: db8500-prcmu: Remove unused inline functions
b55e95a8811f2af2d5194b754d9b21ae280ea087 mfd: db8500-prcmu: Remove needless return in three void APIs
4aa65abed0ce4b51dc2062680ce35e6f8e94efff arm: Handle KCOV __init vs inline mismatches
0fab8124a09df8424d2d4955495bff0157f192ce mfd: db8500-prcmu: Fold dbx500 header into db8500
0e7eefa70fe093c483406631f01178276db85cf4 ASoC: ux500: remove stedma40 references
8673c54cb241c319bea457de39c71f0b528aefdf ASoC: ux500: Request the MSP MMIO resource
2b61b9acef7ff4a5a0ad6ec62346ece4883265ff ASoC: ux500: Program the MSP FIFO watermarks
7952081469eb22c68ab11c0ccd92769bc04577d0 btrfs: do not force reloc root creation during qgroup_account_snapshot()
5aa8a3ab17ce4c436b4a10d1a63b0a04773674f7 ipvs: fix reversed sequence option serialization
45f416c6bded05fcf469b06e2fda9e0fdb2f6bb5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8a43fd3258ae3e3cab3e8315780b7ada797d1c47 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9e8cb0fb35ef1786af8d73668d368bfdfc0f5411 bpf: reject BPF_PSEUDO_FUNC reference to the main program
7bd50701ceaeaefb95f7b544998ef9aedcc9dd1b bonding: do not clear curr_active_slave prematurely when releasing all slaves
4c4c6a4d78aa709a3d83041e0aa95554b095c196 net/rds: use wq_has_sleeper() in release_in_xmit()
53c875e0d7ef3fe77c20af7a60a9d7acfb5dc6a2 net/rds: use clear_bit_unlock() in release_refill()
0d98296cb592efc6879dd38b5b4fe82e2770ee09 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4b4137a6544e3b677fc4de2095eaef7420586703 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
3c6f4b1489da4911f58e2204e82714169f69add2 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8f47ae04759c73be3fd2ac21c91d166a7f8d1a23 net/rds: acquire the fastpath locks in rds_conn_shutdown()
c5f3639122998229d42a9d973e6d6972b2f6aab7 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3bdbc415f40193dc79e03174e2c68b9573d3582b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e5fe2a7f79c0b5b621120bbe0977b06788d7752f selftests/alsa: Fix the step check for INTEGER controls
a5d94ee849f03fff159527b2739671a32ac66cf6 ALSA: caiaq: Fix potential double-free at error path
c5476ba180dec844b9515c8d16d743f1c4bff630 bpf: Fix NULL-ptr-deref when showing a void BTF type
ca218d48f46eedf4841e4f3da20c51368a5ae9d2 bpf: Fix NULL-ptr-deref in btf_var_show()
1976bad66809a0323a69992275eaf3d0842e14d2 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
18ca03154398e0cd8320b680885ded218e737640 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
e8a299c07b75246f5e90f074318d9036e1bba6ff bpf: Introduce might_sleep field in bpf_func_proto
78016bdac8aa7a14c183ee3e889028b5150445c7 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9db7efa3eb9131578ce8c67f56c0bca9113f5762 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
9f21f457cce0aa4d813d565e85009ec8e976288e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d5e0a7adc2c3e815766ce96300190252bcdaf774 nexthop: Initialize extack in remove_nh_grp_entry()
79565af288867e05c38d5e3c150f226be6f07141 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
34489eaa42ca54f293616c5e050f4accb76801fe net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
621dc5253422476e121b3ff4fbba4d451283984b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
205566e8cc728bdd2d208c2a63eb54b01747d729 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b2153a20b109c81086b34def22997fa083c19eff net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
30c85f80364e0a3fb2927d155d18739e94921fdc vxlan: reject dynamic fdb entries that reference a nexthop id
ce5eff351febaa158ee544c4b433d58bf909b091 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ac286528b04ac54fea0a74e7aafe2965b5de0538 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
22ef0d3e0a941f5f8f08f044c65186c17a260c0c net/sched: defer qdisc freeing after failed creation
5dae37dcbec4a5d461182a8ec59541dbba13c1f1 net/mlx5e: Fix setting RS FEC after remapping
546e389157b6ce82c82d751186e228daef74ca12 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a15c0bf2ed670a4e11798bb122a631b128fa81db net/mlx5e: Fix use-after-free race in sample_restore_put()
586b0dbe58a3e99c184ce1385e69d53c4bae8db6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
457c2a3926130ae8c54b394653a7d0cb4eee11a5 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3813adf8187176c42f28f08e54de29c622baf746 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
01186cf58a3cd3a05b78424ca64a378f62780a2f net/sched: fq_pie: clamp quantum in change path
4a09ce47f301904d31b42e4d3096c12e03cbb75e net/sched: sfq: clamp quantum in change path
94d995ff8b6113a57a8d8e6d0b8e424bc4550c28 net/sched: hhf: clamp quantum in change and init paths
56c94d56f4ce08deac078ef2ffecc774034ae07a net/sched: pie: clamp psched_mtu in pie_drop_early
ddf7242f58f795379aaa6cd01504231b1c5cd3c3 net/sched: drr: clamp quantum in change class
2e8927364ac5e8a8caf73464706a1a303e754907 net/sched: ets: clamp quantum in parse and fallback paths
4eb20a28c2b96ed478e046370a459311ae580903 workqueue: Introduce from_work() helper for cleaner callback declarations
bd2dbbb56168bad16bc42be78d5de3e1f51b388a net: macb: rename bp->sgmii_phy field to bp->phy
d8b62e200f9edd279887ffbf7c09a258f529f584 net: macb: fix NULL pointer dereference on unbind with fixed-link
b9e8cfaba54f94e8bfba6a53955e32ebd16b867e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
10fb5f8cd005ae83ea631f558e7930c01a0904b3 ASoC: bcm: bcm63xx: Publish the OF module aliases
f39be0785a067dd557f22b143c2876e6f490e105 ASoC: Intel: SST: Publish the PCI module aliases
423690843e214ad7520828b1fdfdd511e38f317e netfilter: nfnetlink_log: cope with concurrent instance destruction
ae48491fff5d5d9cee86f56d015f57ba96acb4fd netfilter: ip6_tables: set F_PROTO when proto value is nonzero
28d492bd15672bf935df8da28968c82f0f480e64 ASoC: mt6351: Publish the OF module alias
2bbcf92b848c0d17ea343c87e8af1af3919e84a1 virtio-console: call scheduler when we free unused buffs
08658173f74c6b6a977ed2e05b917aefecf596ec virtio_console: do not free control-out buffers on remove
dd02065a74dcd7170badc5f738174a409cd47d73 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ff842976d2408018e272bee43b56f4b495882f53 vdpa_sim_blk: reject out-of-range sector starts
6e4fefaf43d41d6999800039e541a154c56f428f virtio-pci: return IRQ_HANDLED after non-zero ISR
31915864bab7e3a5c1040c85210f5f8858e5ab18 virtio_input: reset device if input_register_device() fails
0b5200b1da7d96151f3be4f86153c53e1f2c0a01 virtio_input: stop callbacks before unregistering input device
ff37e09680d6582cc8534cabc565c18000df3692 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
5294d03173efe9bac88c26edfd1d59e3c09da92c net: ethernet: cortina: Fix budget accounting
fb816fb874edcece447355f5ece1e0b4971e3d8b net: ethernet: cortina: Finish RX updates before NAPI completion
9409c78ea1fe761c81ee9ab7eba45475b931bf2b net: ethernet: cortina: Count dropped frames as NAPI work
f3d2c043ba170c38bab746fb66affac8cf2ee33e net: ethernet: cortina: No mapping is a dropped rx
733ab253b21ab0cb9cef0c5d32f8b8fc077f7029 net: ethernet: cortina: Count RX drops once per frame
7efc68d360ec2c3c34244b831e66d8d32ba10e4c net: ethernet: cortina: Count RX descriptors for freeq refill
88941e5122745d4d5ef408f9e880b4e5929083c6 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2191413cb6c99c1410c3b8ee1b29ef87390ce30e ALSA: hda: Introduce auto cleanup macros for PM
843adf2c67c3d9e95afc4ea359d6e1dbbdaeca5b ALSA: hda/common: Use cleanup macros for PM controls
daae827a8b602b3e5ebb235e67f10376064f0410 ALSA: hda/common: Use guard() for mutex locks
a5d3b275633323272768d54beef0fce0cef3926a ALSA: hda: Report a change when only the channel status bytes move
b9608f92f234d6ccea5c71a0317b012fa31f6de2 ice: add missing xa_destroy for sched_node_ids
8128a9b06ae8a4638109c6ae05a694cb99da9fc3 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8675b4f452e2faf193aeca446790581e25aa3ead net: macb: destroy the phylink instance on the probe error path
901ded553f419a28da9938dda3caff3032cea178 watchdog: fix hrtimer start when pretimeout is zero
d6185fbf6822101fb471ab72293d5006739c501f watchdog: msc313e: Avoid division by zero
c750c9134effaf4a75d1f1d6219519076183fbdd watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
45e00c5194405d8acbbf473ef697e6f3612c072c watchdog: msc313e: Enable clock before accessing hardware registers
3bf1735d7b138f4fe768978cbc698ac1cbc0504b watchdog: msc313e: Fix spurious reset on suspend
392ed214449dfc79d2f2cce618e1a2552d114a5a watchdog: msc313e: Fix undefined behavior
eb74eefbc159d520c99297ecdf6b8b33c7c00c66 watchdog: msc313e: Sync timeout value if WDT was running at boot
8dae429440dbfef8447731714adca4e340ff652a net/micrel: Fix typos in micrel driver code comments
8ae55c28b9a99d36af734fc9876ce4c4c4f5373a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
12417430ec3174b0d9f6f54fd435f597448cb22f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
65a5abacadc897d9b371a37c076370a2500f6b4f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2b271cee11be7e0d8ec78fb9c8319d680343c0d3 vxlan: use generic function for tunnel IPv4 route lookup
7e647fc6fb2af16c8c1351a8a2a2042bd3bb7582 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
cd3cca6943c46a104585d68732c9435ae2d89960 ipv6: add new arguments to udp_tunnel6_dst_lookup()
03a01cdab53ed95a9c184c7455482f3d78192d4e vxlan: use generic function for tunnel IPv6 route lookup
82b05d0afd5cca1a38b3aada01228c38f4b9f322 vxlan: Pull inner IP header in vxlan_xmit_one().
bf478b9758d49c2131f86050aca9c94bfbfa7aba vxlan: initialize _md in vxlan_xmit_one()
c130be54568c138498152beb9427cb6614997adc ppp_synctty: ensure a writeable skb header
6aa8e2f84e8545be79767f076bc24d221d346be9 net: stmmac: initialize ptp_lock at probe time
4c5789b44ee41dea9b9e4159372f16c51e6c64e5 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f43b3d170672fbb4969ad5ad7490796a50d5cb69 net/sched: cls_route: free emptied bucket on filter move
bf73e54ee4c9a6162097cad788b60adbf03328e7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a49c9961aaa048068dfce5650f26ce886fe5caec net: sun4i-emac: fix missing of_node_put() for phy_node
8979843885128348a67a5fa3e902c8a32bd60a3a net: hinic: fix mailbox segment buffer overflow
fe269f7c4ea77b85af8e9c8430ea959548544561 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9647d4f9dd481ea84117f1edc2ccf6337f2f4634 net/rds: fix tcp stream corruption with large pages
141064cd2dd47e123f4bc664bfed172a04ff7edb openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
93ef30c64a8e71d9dd638e0bb8b0f2c8b51a7ec4 sunvdc: unmap LDC cookies when the descriptor send fails
4d0d0a33e5a050d407061ef43bfc8df6e7fd85e9 drm/amd/display: set new_stream to NULL after release
ab76d90fdaa23be5fec6b23cc2ff8956a1a81fd8 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
64d6ca403abca9b364649b0c4d7a8ac3d82eba00 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
88ddbea8e1dcaea1c28daeff537e0c65b9d2994b ksmbd: prevent out-of-bounds reads in share config responses
8876678504ec0a3dfbc9b70762a5c19d9cb3e62c net: dst: add four helpers to annotate data-races around dst->dev
61574a0b4472711edc4a53f33d154a1217a9422e ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
b458f04f67b17b2fcaf99721a48497ea2dc65184 net: dst: introduce dst->dev_rcu
892a390d0269e7bd70b09bd1bc635b03026cf5e7 ipv4: start using dst_dev_rcu()
8483bb155ac6fd30a65380a06a8b5fa77547acd7 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a1a77be85753005d74e450a669c94917ce1e51b9 ipv6: fix fib6 walker UAF on seq stop
39d1d0bf005523bdfa8379854a933b264437bb13 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f6062ea3e2b347419a33d9c18986ab7ed48ed54d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
01cd226b1de640f56b22825cacde9ffa95c5d61f dm/amdgpu: fix malformed link_settings debugfs output
2506789202c4158f783027d1f5d4111d9849e253 watchdog: sunxi_wdt: preserve boot-enabled watchdog
c9a6012cd46f03503040c5129b5b8ab0986ec05b ufs: create the root dentry after loading cylinder metadata
0dfea698eff0023fb80a324f62fc67fad509fbba ufs: validate cylinder group metadata before caching it
24f20c1696f28e45a93ed745f7fc3a5300e16296 tunnels: Drop stale dst when building an ICMP error for PMTUD
b74e86c8151194b92c9439f741c38ba0394024a1 tick/broadcast: Plug clockevents replacement race
68d8d0e0dbcab97ddd93d69ed95d5b6441f62ee7 tracing: Free histogram the var ref when its initialization fails
0a5643a62b41048fc9274c30bea2a6c7fd1e9783 tracing: Free histogram var refs regardless of how often they are referenced
b1552b7086e55a246570d4e3c249181df491f1c2 tracing: Free histogram the field rejected for a bad modifier
dc1d452bf7fd2b098e1094c5ab8dfdfdfc574e82 tracing: Let histogram values keep the percent and graph modifiers
cf3f300ae658e8e639b2dba431d768ebd76a1b59 tracing: Keep the entry count when the histogram stats allocation fails
5581d8f68fd7281633cd3596ae12fcf75c839e33 ASoC: sprd: validate compress buffer sizes against fixed allocations
70ce1ed6e303ddbf5743e065905c98e105e45b5b ASoC: sti: initialize IRQ lock before requesting IRQ
01164e4dc6f68abbdee772efd63f69e3e16e57aa cpufreq: zero-initialize policy cpumask before sysfs publication
f2fc5a290e6b68b441d849a1bf6ed1f61cbde7ee cpufreq: initialize policy rwsem before sysfs publication
d5a3771240ba593919e3a0ae44af97f18ef1a756 exec: do_close_on_exec() before taking exec_update_lock
054d0c601e1ef195be8fd29c25315e5f62538c0b drm/i915: Fix memory leak in query_perf_config_list()
c7f3ed463268d596a7f08ac48ae93bc64ef6e0eb ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2490c4be0f4d320eb09519b4a6509a9ad30010ee net: hso: fix TIOCMIWAIT race
9826f7c04b4586ddd5fa05158152ca8fc9b5094c net: mpls: clear inner_protocol when the last label is popped
1de30b9d92f3822bfecd20ec18728b1f0d7f9eb2 net: openvswitch: fix use-after-free of the flow table mask array
4c08d74f8f498ae8d512be136ea08c074e9bf0f9 netfilter: nf_log: unregister loggers before per-net teardown
4248fad0e9b4df336ee9eed662b1edee4705a236 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0de5c97c0e5e618f69312171c39f4074fe002ffa fbdev: vfb: defer cleanup until the last reference
f9dd9a140d1c94ea91a88c57ba58b691b919b622 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
fa84b371b52c615fd343fb688c52f3d79ef6ab64 ipv4: fib: bound automatic table ID allocation
e06bd69249113348c8c0f05380e4434e9dffa28d ipvs: reject invalid states in connection template sync records
36402022625880577ac5944036002153159daf03 KVM: PPC: Book3S HV: Set irqfd->producer only on success
1735bcd04a377f7ca1838a14f5450fffc68db3aa s390/qeth: allow bridgeport queries despite OS_MISMATCH
8ef87bdd1f13d5acfe459a98eed33484bdd92cb2 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
452f8e9e468d927d8eec1645e6076c7de4d85c94 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b8d2f47d431207b1aff166deb2279d4f84df4518 hwmon: (gpio-fan) Fix use-after-free in alarm work
ad781cf566a0f21c1c4fdeed9e27a7edc627586d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
210759bbd7cb31fb6e98eb1b49f674181f93dd5b media: hevc: add bounded tile-count helpers
eaa3c62165825fcbf082af5af62aacc3ba11df16 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
348b5ef4e0d5b8d169789e71fbcdfe83d12f55b7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
eb5bb815490f750aae4ecaaeda956ee3c713223e media: v4l2-ctrls: validate HEVC tile counts
c4b0c4383bde744b1ab75c73ca966fb24bcc6a3d bnxt_en: Only restore LRO if the device supports TPA
dcb0762ecdef08e300f9c98e94997ca8f462ef60 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2af4583c7b5b29ca7dd7d143db3aed3901a885b8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
bd05ab3cc0be9bf4309fba78b730c94d8b373ef6 mptcp: options: handle MPC data + csum reqd + no csum
bd0822a5c3ffba64c55d8c4e8a0c750f88e40fba mptcp: subflow: no need to copy thmac during ulp_clone
f8bd473b5c39af8bc4c334fe6febe1d360dcdd54 mptcp: syncookies: remember the request backup flag
3731c3f9d3e62869d4a85db8dd1bc6f3eee6b54c selftests: mptcp: fix an UAF in mptcp_connect.c
134607a65164c33d308542257b0bef8e1c7b0790 smb: client: reject userspace cifs.idmap descriptions
1844a43719c79f921526976d0b3d63cc30d98293 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
cc8e8cd3c4313cc5f106d867145ecf2d4bd80b3a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
9313bafcc4674f3cd23b3cb48233b52ea526fdf3 bpftool: remove duplicate free_btf_vmlinux() definition
91707dd66a08fcbbc346730c12aa13a46eaecfc2 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
b1634f545f63dbb98941a71f2f22a5715f3a80d0 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
edcd5abc40485eaa4375ec658c8029ac777a12bd Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
a8d63af3526bdc14d9a6b4b2c77ea45a50369f71 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
26eebb5ff7ec4ee8c581a436de6b87a1ff30e804 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
718ac44aeaca1b5c2958458d70ddabbbb0d62435 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
afa9c85961d076ded677fe8703a605c1f703af0a ipv6: mcast: extend RCU protection in igmp6_send()
11bf02aceec018d30f819577db94ee92f28f8ac3 Revert "nvme-apple: Reset q->sq_tail during queue init"
3fb0f530207e3bd23983ca803f8e2c89b79331d6 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
7049f357802d19f39abfb6ef38da904657c04e85 Revert "nvme-apple: Drop the PRP null check chicken bit"
f862019c2c49203f6c2317e838fe36c41f90f5a9 Revert "nvme: apple: Add Apple A11 support"
6c5939b1f54d9a5a51e01c8754dfaa605afa9a8b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
186584b402c8b6fb7ee28ec977d52b00ceb1022b usb: xusbatm: don't rely on id table pointer arithmetic
28fb04e5b465050e31c245e14944525d530516f7 wifi: ath9k_htc: don't store usb_device_id
0865a3e18d134866ad45fab69cad1504a26949b1 usb: usbtmc: don't store usb_device_id
45fec5dc12847265b2715d5099def84d8c010da0 media: as102: do not rely on id table address comparison
0188411f5fac1281950991d5af25826dd74d2590 net: usb: pegasus: don't rely on id table pointer arithmetic
af4f109da24832f1e68480b99c440b7ccdd5e9de ALSA: us122l: Prevent write upgrades for read mappings
77c17073a63ef905fbf016104b68e8e119e98883 i2c: smbus: reject oversized block transfers in the common path
eaef3462bf4c84cae3a85af60158b21f7c3a24f8 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c9c5332921ccc48c2ee2e8f48980f14fdbf26175 fou: Fix use-after-free in fou_create()
c374735d0ac1ef6dd4b34d44ee4d136853c6bddf crypto: sun8i-ce - Remove crypto_rng interface
6e028ac8becd14e3359249e63d0e73129f97695f crypto: sun8i-ss - Remove crypto_rng interface
b468b4db56b78ea5cdee4575b7121bfbd6fc8d8f netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b459cfcb937258f4ce95479842078553fd7895e9 mptcp: consolidate subflow cleanup
313c3ec0d2b7463d42241dca405395b678d7ccc9 mptcp: avoid unneeded actions on subflow reset
f0b7f7bcb380ed4385cbb51986beea08a8e6200b mptcp: close race between scheduler and state change
f27d77305cffb3f15b6779173aae5bf4c9c283e6 landlock: Fix handling of disconnected directories
20304f2bea260d7b1dc69aa27535eadba54abba2 selftests/landlock: Add tests for access through disconnected paths
9780b4c63dd8d97a60c4cd93f3f877ed81c22fb5 selftests/landlock: Add disconnected leafs and branch test suites
ca8a74450228238b9149612036ddaae1581d1945 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
97816ca68551cc88582d1c06274f0dd9cdbaa0b6 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
f65e7e07261da6a4e599a8bc0a9bee677c66bfc0 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
f20a8a90e4fac3bacf84b198da165f6083c60864 selftests/landlock: Add tests for whiteout object creation
c8346fd6b0e66ab56b1a18d6dd51b155b375e04e sunvdc: fix -EIO issue due to lack of retries

--===============2813534107273901780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9f3ee152e0c-25a75b9ebe04.txt

cf1d7b9193cae24fb07d83a908e33fd6fbf65a2e drm/gud: Add RCade Display Adapter VID/PID pair
33b8e9c527c9c78192f1a86f869e7776975bb42d media: chips-media: wave5: Add range checks for dec_output_info
1f1f17fede12a7cacd1c1565ca964c6254ea67c2 media: video-i2c: use vb2_video_unregister_device on driver removal
b69a24c844087935d4188526940844e6bb77da22 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
213237403364bbddf4e561278803b4d72953622f wifi: rtw89: phy: check length before parsing PHY status IE
8f43a69f826ede7dad1fe5732ecee02431dd89f3 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
5dfcfb08abcc5a59e233c9319f3f654ad229e206 integrity: Check for NULL returned by asymmetric_key_public_key
3bad6be91c330636fc15053841008e2eec633573 drivers/of: validate status properties in reconfig state changes
ff85d1eeb4af7799b3b09a043f67f4b56cb2896e soundwire: intel: Move suspend tracking from trigger to pm suspend
01f21752783ae401dc10abaa6a100d9d13dd3cd7 clk: samsung: exynos850: mark APM I3C clocks as critical
ee91c6905abd4b8b8c6cb5f9d56fa286b1453b97 scsi: pm8001: Reject firmware update in fatal error state
dd16d6fda2b4b9f613359a8e75ce7cb1779df1be scsi: pm8001: Reject non-fatal dump when controller is crashed
c1e74c6b8c74e3a7fcce3ce3541df7aaff6aa643 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
805aec4bc6d91e232c62c6851399239e93d1ae35 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
303d336f97f5f3247f8561103b67e6c1ce17c66a crypto: atmel-ecc - add support for atecc608b
bfc0bc01482d5d723815d3620aa164934a06692d media: imon: Add iMON VFD HID OEM v1.2 key mappings
ac7c2f4ea73de125de8dd62fd96b7fd38221b1b1 RDMA/mlx5: Use QP port when decoding responder CQEs
3c2288096858a0c53ab644c76d71af6bb7672350 drm/mediatek: dsi: Add compatible for mt8167-dsi
8f25591f3bc0187022b4cbd7e3b653cba834b7da iomap: don't make REQ_POLLED imply REQ_NOWAIT
7c35514c2426664349c9d74bea6b549d0d8a963a mailbox: Make mbox_send_message() return error code when tx fails
e56ec07f8772f81e3af0b0181a54c524eaf649f5 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
98e662b57183b74baf99b8c07994e87423619677 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
ed485436d459c2bddff9bb237c5bd3b0a860c437 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
d670efe57f3e1c5d81e0c34b2706286125a03828 drm/amdkfd: Check bounds on allocate_doorbell
43524046f24295c43c7efe8fa20c41b25a6640e7 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
2a8fe9995a0062f98080b3156380cc6ecc470d21 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
6000cc7e3ef9ae9f78dbe26dba165256a546755f iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
e0565bc9661bf4abbeb176eb8b5195017a056825 9p: invalidate readdir buffer on seek
1e510ab52b188c71d627a7bd88c0c11a1d822d3d arm64/daifflags: Make local_daif_*() helpers __always_inline
1089cd80789515dacb4a7c3844ddf20336b9c258 drm/imagination: Populate FW common context ID before passing to the FW
f680a83b47b1aea0ffd4d8e7e0f8f37551dab667 9p: use kvzalloc for readdir buffer
7da3e7461fd843a4984b52cc2cce2133ef667c50 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
50929b19727ae55417b749e5dad98c55b02762a0 bridge: Add missing READ_ONCE() annotations around FDB destination port
089c58413bc586ec79d69553d6e32702085fcd59 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
70cc6f4107485cef6ba191dcb9a127f8e973f8a5 thunderbolt: Improve multi-display DisplayPort tunnel allocation
cf149be90c36e7b6f2bfdef8f2a230dc6f60b098 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
5acc1c8e670a7af36199192a738d478e820251f8 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c5781c1c0feea7403b4838754379003996711bb5 thunderbolt: Increase timeout for Configuration Ready bit
408b0ff46aa11285d0d505df924b1a6e1a9ce40f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
0cbd0538c2990679c84b27299e911369debf1de1 thunderbolt: Verify Router Ready bit is set after router enumeration
aac4a9f53e247aada40ac67a3d79ebae09b9e8d7 bitfield: wire __bf_shf to __builtin_ctzll
ebcfd32f60e168c42b45057963191672f7335b30 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
96ef687027e5b19ee8348bb176bbec2052168fc0 net: usb: qmi_wwan: add MeiG SRM813Q
77b4ea1be3ffc255f95f131474c7760a6cdba06d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6f9f98b9ddda4b46e1a4eda7ebe6d4e89ab07033 net/sched: sch_drr: make cl->quantum lockless
d5a44576f67ccf1b12991ef9eadbab6a00927b54 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
137cc60c56cc185b92a6d6d6978ffc617a80093a spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
651a287c1a0c49afd623f3efd96f0ec4c139700c befs: handle set_blocksize failures
f498edfdb707d129832f0216a089064240286f93 ntfs3: handle set_blocksize failures
9a00ed0370d2acb78e3a0bee10396387ff9df9f2 affs: handle set_blocksize failures
68893c7f8c7d653f65bcd9f52e145bb99465307d bfs: handle set_blocksize failures
126cdd7e3fa4842e912bde4528ce3e69f98a02c8 minix: handle set_blocksize failures
f5ffd3abf0e0d96a73ff2e932f32dd2d3cc2353a qnx4: handle set_blocksize failures
128b10a607f5d47c8df29b0076a22e7eeac6328e jfs: handle set_blocksize failures
ccbf896b811807e57e599a709ec895f5abfce2c6 hpfs: handle set_blocksize failures
1abb0d6e620c4ee6faffe2564c8ebc05b3fb6a89 omfs: handle set_blocksize failures
0a76358332162dba51de248474cd350905102d4f isofs: handle set_blocksize failures
f246b27c080621cd994d57232f1c83585751861c HID: bpf: Add Huion Inspiroy Frego M button quirk
a58b98f98de4eda2f6814f18a92a14d7ca56343b usbip: vhci_hcd: fix NULL deref in status_show_vhci
2addf45b4281bf09cf93079aa11cc4294489d645 usb: core: hcd: fix possible deadlock in rh control transfers
67910fecfb894146c8f45a3cdd954745bd689a4b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
213c4e1c9924a6ecfa7b87335a209484ba3b5e27 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
f2ee5a8a4ebb185a727c0db1cd8f8333df223725 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
1f105cd4c07b39330dec1c1446ec336fa7720b17 serial: 8250: fix possible ISR soft lockup
4483a35cdbe71b99d8c4c7b07c897a0fb8c16a46 usb: host: add ARCH_AIROHA in XHCI MTK dependency
faa4c423230de60d37ef3df4c4f0488c01f3869d crypto: atmel-sha204a - remove sysfs group before hwrng
372b90e3ffea5990652027e901e1aa14311bce88 char/nvram: Remove redundant nvram_mutex
696e0d354af29fcb363d80dfa62e616839fbc75c rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
7b0deb26ff59d3a74aa2f7445138186e4913926f wifi: rtw89: pci: enable LTR based on pcie control register
696466262f96c103c2b2dfba3aea890b3f9a541f netlabel: fix IPv6 unlabeled address add error handling
3c9f67a3d3e0f8fb9c4c850c18322af79ec5bab4 ALSA: seq: Remove arbitrary prioq insertion limit
c69bc2250c60b2a1652afc6a42c85f179cd3891f rds: filter RDS_INFO_* getsockopt by caller's netns
9458ba7d623f626f9ec9282d5d056c30dff97729 rds: annotate data-race around rs_seen_congestion
0edcb3aede44ef299f2e91288df85ce831f26975 s390/zcore: Removed unused variables
f01bb21ac642e4f7ef79e6f47b83e50351876496 clk: socfpga: agilex: implement l3_main_free_clk
bae88da1fbbe885704133db0b7fd45224201d680 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4f19b1d79dbc8f6edcb7b0a5c1e9325a0a99b9f3 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
26cd10f3e5c9d3a3568a3c2275c5e7f6eabd4bb4 drm/panel: simple: Add AM-1280800W8TZQW-T00H
1394bb23a66908dfed776341266d79e4bbd60ace mips: cps: Assemble jr.hb with an R2 ISA level
2489c0e7b3474b70cbcc2fe6ff5eebad7ddaf66f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
ad0c48105bcea3c637b3ae2f687697eb1d246e64 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8b02848257783161d4555188ea2bf01a580079e4 ALSA: usb-audio: Add quirk for Novation Mininova
7fbfe8225df16529e50cb0750d4a63e4a85febef net: hsr: require valid EOT supervision TLV
7e849a0951aeac65f82a68dfaaf201b301a94f9c ipv6: addrconf: fix temp address generation after prefix deprecation
844b886f061ffafaaa1ea724bbfb145955bb73a1 net: thunderx: fix PTP device ref leak in nicvf_probe()
55542ea9b10f4ed4c5f85930a3d007f6d36a8248 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
5851d60eaaec29afb3a19cdd5371244c0cc92f3a drm/amd/pm/si: Fix updating clock limits from power states
67c984e03ea1a827799a17f4d9a6015d9a7c460c drm/amd/display: Initialize dsc_caps to 0
2ff675a5d8fe5e1c2da9fe389f088b9bc12b5788 ACPICA: Fix condition check in acpi_ps_parse_loop()
26928b76f7807b2fee72dbfab00f71c724565d83 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f94293eb4b1eb5eb9e1bdd4f0f1ce4cef918249f ACPICA: add boundary checks in acpi_ps_get_next_field()
1d14544bb27d586eb0189193ed60c95a15465211 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f1f6051fd431224d348607e09b3e8380497ea1f6 ACPICA: Prevent adding invalid references
d9212e2ada4675e004ef1de47cf78123b795a874 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a79fb2e27d39943766c7d50b3eeac8b53cb8a132 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c4840c61f19c1f015f770f936876ddf437e626e3 ACPICA: validate handler object type in two places
723dd4bbc05e4f09332869b575ceb72cd08f4b7f ACPICA: Add package limit checks in parser functions
49b3b2cd054c20075433897b31cc121b434488da ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c93c56ee41c552e0a3ea945b844fab0d92dc59d5 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
30eb656ac3949ac1f1632f6deed3b33212430455 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7a340ab448199ab100a40ab1ae0344a3e4f4bee9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1f7d516010bd2725953c0ca19fc5d053ca54cb4c ACPICA: add boundary checks in two places
c960a43be1fb2d4d8d92a4cf8fa6f9a65ff5156b hfs: rework hfsplus_readdir() logic
4c3e19473911b7d8c9cba1f121c7f175b259da46 net: sfp: add quirk for OEM 2.5G optical modules
bc8bdfc8dd58f90d437f5aa586c04654fe211112 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
bcbab49a2676c9c30e93e95a591cb3dc966af32c host1x: bus: Fix missing ops null check in error teardown
3c0db542850409e6ee5e7d5e2cac92a03c874c6f scripts: modpost: detect and report truncated buf_printf() output
bfcc6f6ef4dc1414fc2b451fdca7a2d0747a8b6f ASoC: Intel: catpt: Complete coredump handling
49cb80edcfbc8d3d6ea87e5432867b58de9dd5c9 drm/nouveau/bios: skip the IFR header if present
cc77800cd2f893d9a6487064c573f9e5fa499c0b libbpf: Add __NR_bpf definition for LoongArch
a7fd356338ca60c100051b555aa560fff74dc63d soc/tegra: fuse: Register nvmem lookups at probe
b3f58a546d39e68454f2accef6c8dac18e2d6578 soundwire: dmi-quirks: Disable ghost Realtek devices
92e88f377c26df148f8982d0d461f0b445b8c261 gfs2: page poisoning fix
4fd7612b8bebb5454430ca4ce864910c28a8b60d soundwire: only handle alert events when the peripheral is attached
d6c97ec9d96c0ec1be748fe7e0e5f8f92afca644 mmc: davinci: fix mmc_add_host order in probe
b7956a49a1d9383885874ab1c2a5bd4ae50e1263 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
44a4c3bce7c26d9ac90401d51935650f194a5831 ARM: tegra: p880: Lower CPU thermal limit
f2f4cb7a89870c98f3c29f7b7897f4f26c4765ae tracing: Disable KCOV instrumentation for trace_irqsoff.o
835d18194907a9277e96167618c5986d205c8af4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f5e5ef9b7fcffa7af8b9f17f3b8f0e95b072e7f1 iio: light: stk3310: Deal with the ps interrupt issue in PM
0c2644832809f41633b62d082c54b33f3b930276 perf/ftrace: Fix WARNING in __unregister_ftrace_function
3919ca6a5693ab296956fc0d3e8219d277072997 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c386c9ecb17d2729ca73bdbd2f3e4908b5dfecb2 libbpf: Also reset {insn,data}_cur on realloc failure
293860d34400f63c6a8f3ea85b9856a807247071 net: ibm: emac: Reserve VLAN header in MJS limit
5772162aaf3af1f947428668a052eefa016e0acc wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
ad8a58dc203f87a3deabfcaf7c7018efa5cda5c3 ASoC: qcom: q6apm: return error code to consumers on failures
22f8c8c4297e8a85c7d00ae6c58457654c8352b1 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
de276c4ab67c6b9926051dc47d6c8df81b3bbe41 ata: ahci: fail probe if BAR too small for claimed ports
e11d2a9eaf01fab646b8dff184c6c479c755c610 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
0273625efea537fc05ef504984dec29a69cfc975 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
431f9b3466202f6cf8a387899a681e5731f3ddad net: qrtr: fix node refcount leak on ctrl packet alloc failure
4092c985a12cf37969e2ae19bc307182e0a55753 net: wwan: t7xx: Add delay between MD and SAP suspend
85595cc9fe6855cc944cbc8ad9ceedd869abc2b8 iommu/rockchip: disable fetch dte time limit
496c099f719ad0c5e951f3f13c315685a82870b5 powerpc/fadump: Add timeout to RTAS busy-wait loops
45df92b73e587f5f6c45343552c500a49281c773 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d2901b7464c1b44d363e648d31c0feea777e6310 nvme: refresh multipath head zoned limits from path limits
337557ae2f1f593ae971550d0309ec9453762372 fs/ntfs3: validate index entry key bounds
4f140c03a7950edf24d80a5111194826877d5858 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0b4d4cd0c6ea64a6fd41de8644c2070fbd01ae18 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
16bb595682a422927908cafbd4f8af5958ef39e1 ALSA: seq: oss: Reject reads that cannot fit the next event
74ac6ed61f14e45c61619ac34eca026947e647b6 dpaa2-switch: rework FDB management on the bridge leave path
61ca43a4ed13a2d8f2863f20f910ef68ad2fef3e dpaa2-switch: fix the error path in dpaa2_switch_rx()
70ec2868554c137945b82a6514655aba0a45dede net: dsa: sja1105: flower: reject cross-chip redirect
b985f02feae227befd4ff1bf1eed596a82ec31ed dpaa2-switch: fix handling of NAPI on the remove path
7edda10e859193a97f74800c754971bea57eb780 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
43197ed888bfff72337a00cc8dbcf255d1f9e985 usb: xhci: Improve Soft Retries after short transfers
e191c6d3cefcf9bbf8dedc3f3e32cd19b3356ed0 xhci: Prevent queuing new commands if xhci is inaccessible
9a12c7e8606703a0dbcb03f5bb180215d597a4be drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
fe549726e5434874b5623762cd10e4285e2c1d66 drm/amdkfd: fix UAF race in destroy_queue_cpsch
e15a8d296bb1fbb6680c5a4a8882f6d0459668c7 drm/amdgpu: harden FRU PIA parsing with bounded helpers
67858230ae68ad725e3ada751c3457d06557a21a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
d469c80a2e6bb3eaeec97f148625ad22d1d4a8f5 drm/amdgpu: fix buffer overflow during vBIOS update
866d978ef0f05aee1bab8453564d27b3a6c3faef net/mlx5e: Verify unique vhca_id count instead of range
ee2825d7895928bda29e1d94e492c164d57ef0d9 RDMA/irdma: Fix typo in SQ completions generation
f5bc76c7e38d6cf9b1df16fabbdbe6a9a38932ee net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
53e1b3acbe003bc7ad5aa51a535b2eb4e5c623ab clk: keystone: don't cache clock rate
4171df7efd9e97969775318130ed1649ad3055f5 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
9f9e5e937857974127e0800222cbf85701339a6f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
08bb653dd58ff9b41db9562a48c11e5c0877d8d0 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
da72b271e8cb59469ff53e8554ab73adb82ea79a ipv6: use READ_ONCE() for bindv6only default in inet6_create()
44e0efea51979838886acae433e5f6a55ed70ae1 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
bf0a9c9395bb3b487478cdbaf9103e4ff2168d79 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4b11c8863e3f24acf1910382ac67f8d668bf8847 RDMA/mlx5: Fix state and counter desync on loopback enable failure
408beadcd6ca16f41f86c102d86e15609c4d51e9 bpf: NUL-terminate replaced sysctl value
d26f88276c2e5c8bff49adf8c78f621fabbc95f8 net: cpsw_new: unregister devlink on port registration failure
098f7cfc62ae2cfe05471aaf7fd1c0d98570d468 hsr: broadcast netlink notifications in the device's net namespace
e8a43ab489fdc812498de39a3c6795b48c566e3f net: microchip: sparx5: clean up PSFP resources on flower setup failure
e840449ed4abb1d06d1c7d7f500757a584898a25 ALSA: es18xx: check control allocation before private data setup
4c2114c872a0838ccb0c762e3f253bb935a1916a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
54819261010859b5fe04d4079ffea25d6ebe9c29 riscv: panic if IRQ handler stacks cannot be allocated
616248c1d1c48a8233c694a3e2415ead16a1500d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
15683b6f454b88b3963e7acbf0a36425c1dd39aa btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
109d3a41ecc83c21cc2596f26a21afcdfa0b63b8 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c462c5b3d68f71870964b8d42a45d96680191ab8 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
7ace6f7b174506c5ac3f232bedba4cf852908a33 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7b9d97117ecec731974caa7e435734aa3016cd3d xprtrdma: Add request-pool slack for delayed recycling
db5ac84be7a8ce4fdfaf6472ddbd31f1a3213b1e RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
8d1964b9310833477657510cfa4ce7609278da9b configfs_depend_prep(): pass configfs_dirent instead of dentry
d0fdeac35886e1345f24b3d1b35bffbfd456d3f4 pds_core: quiesce DMA before freeing resources
898634651aed5aebe08020384aa919fa0c0a8b4d net: ibm: emac: mal: fix potential system hang in mal_remove()
14c455a704e34fd8acd9cf3ab71564fd3b8550e8 tls: Flush backlog before waiting for a new record
db02c850bcaa9c6a288e3970ba86ebac387c08a7 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
1d756b2c36281ec6b63e01534b33d754ca1c6073 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
7668dec4b96a72f268ad08f65b6d3c2a0fd73df7 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
c5fd4a0a58a5ff70954ee4663cc2a71873ea6209 wifi: mt76: mt7925: add Netgear A8500 USB device ID
7ec6f520526f7379af7a880bc4747dcffecb9ddd wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
8c46a72f5cde71a3dc859aa2f06cbb3d093ee5e0 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
aa7de1145f23eed6f7f6af8be5b1d1e40450b1bf wifi: mt76: transform aspm_conf for pci_disable_link_state
6e2900882907b8a4d8ec954bc0683b089da0a9b9 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
f323659a33584d3b31a2465f5ae885a82abb24a6 btrfs: protect sb_write_pointer() with invalidate lock
7e94e0a4177053efc460ae6341d6bcafc9537d1e fbcon: don't suspend/resume when vc is graphics mode
ff4cc6cf9e1f11775e0fa1a2b1ed163b4eed14ce PCI: Avoid FLR for MediaTek MT7925 WiFi
ffca3d6073cfb1bec0bb1cf1898d733ea43767ba hwmon: (raspberrypi) Fix delayed-work teardown race
bdb34fa2afe9190378cbc1df0dfadde0f02795a0 hwmon: (adt7462) Add of_match_table to support devicetree
ed09d330c9f963ea7f003aa6276ac91af98ec37e btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
9ed27621deaea02aed9294b02395f06f116acf8c btrfs: use lockless read in nr_cached_objects shrinker callback
c0fb987622ff5341065816e1a025abdc2c070684 net: dsa: qca8k: Add support for force mode for fixed link topology
55507a3d966e2ef5ad8596d8fc7c3c8c59477d0a net: lan966x: restore RX state on reload failure
41fecc86d3d6d71ef8d9341ba01a3b259ccf7708 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
2f0820fcdd159ca9adf16798eae512e8a5cb460a vdpa/octeon_ep: Use 4 bytes for mailbox signature
91e1413c20b6621b32a976382591464761c7dd56 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
d5a4c2e60036eb62239f856ad47bfa9f82022ce3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
06b4b2b84dad5c1efc80c1ff961e33693a5180b5 ata: libata-pmp: add JMicron JMS562 quirk
1647f41c2be4cce255e702aee0f30ba73e7ffcf0 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
77cb1dc13489a613b6b89c45ae7220234b505cc9 nvme-fc: Do not cancel requests in io target before it is initialized
901784e07e4f281a960641cbff87d10874420cf5 sctp: Unwind address notifier registration on failure
05db0c1e3894a15592eb08c3dd8395157dd208a5 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
86feece16e9db2b313b5c86c75f9cde8488d27ed hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
6b3a34e60ebc7c0455f32d108599f8b08328b02e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d6e8578e4de018bee39de4365a382ae4bb8d75b8 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
25b1fe6a083c1713ee67e9522e5360fdbc0a0901 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
feffbf1eb9fc576697a6cdbeef0ab1529ab69795 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
01e77b2846efe690378990ec59933d581fc82bd0 spi: xilinx: let transfers timeout in case of no IRQ
fbb1ac7b528ec843271e43316a2153be01743b75 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
2b34a9c3cb86c8385d81cefb26032432dc089004 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
ea3384e919cdb4be844d5a715825e39acd49dd23 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
c4d093373ef2ce5a3ef5f2c503043bfd3cc99170 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
205cdbfc45ce564f3be75e096eff7fc661e8b4b2 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
5e7add5825bcba4579d5bae97481f7c2b228a7d5 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
5ccab869fa0db0d583516326a0f72e9f1d3484ee Bluetooth: btusb: Add support for TP-Link TL-UB250
6a2abab6495ec8da3b5cbe717c7937e7f78cad93 Bluetooth: L2CAP: validate connectionless PSM length
bb005d168fcf57a1c5a7746f9bd68829b83025b0 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
248b49a325cfb5bf5204a562bb093cbc6c7cbf1d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
0a3e5a729f5b29c5ce2fde207a9444ae2799452e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
98614058e1c5ab1d515e59351ff779236547531a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d222277d259b21786903a4286ab6bd0a1689f61e Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
4d265ec734ae1145f4d2f8cc07e773798fc286c0 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
48eebcf61fc55aa08af5dc728387a296f08cacb2 sparc64: uprobes: add missing break
471fb5c813affc247d3dafa2c551eb321a9f1f96 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a522e5b658671e6958d93a9ead8ccfd082cfa9a6 ptp: ocp: add shutdown callback
8fbc5c9704d52c435c1c5257252f97b9cd89be39 vsock: use sk_acceptq_is_full() helper in all transports
acd979eb156e45666b1dd6ce5921263494eea8ec e1000e: limit endianness conversion to boundary words
613ea741293196e89545d0a5c8a86f6868a53389 net: hns3: improve the unused_tuple parameter setting
88e389bfb48485a40be5e4ea972187e4c6736eea apparmor: propagate -ENOMEM correctly in unpack_table
c417093bb3c1c2239757d5926564e5cbae9ae7c6 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a844b234a42328591a309d3c9354a6dda00d3eac smb: client: fix races in cifsd thread creation
0f737583807544120d3ceacd78bee165379cd3dd i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
11a4fe39c47a3344ea012f0bce78cd16fce3667e bpftool: Pass host flags to bootstrap libbpf
af22d7491d9e9f90eaf5d813f8bb410e62474cba sparc: Disable compat support with LLD
ba89ee20b5370ae3106db925e4940ce0c5025829 exfat: fix handling of damaged volume in exfat_create_upcase_table()
10bf373ce4fd681476cecd15b03370c17d739eb3 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
99a6dae82ae935ac2ddad0ad75b5c68e0ff0e77d virtio-fs: avoid double-free on failed queue setup
dc556e01108f09f062338acb698cebd25e3cb054 HID: hidpp: fix potential UAF in hidpp_connect_event()
75fb59ce4c645cbb5a0f80ff15f9022f0c6907c5 fuse: set ff->flock only on success
d6d644fdd2d2ec4b6546601a953c30cacbcbed15 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2949da6c64ff27f4f6c1dc771604fddd67f17fad gpio: pisosr: Read "ngpios" as u32
27ee7a9e39367be46441fb4c47af8e08d7782496 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a3faea3c9cb77215858ad8e69860d11b428d5950 ALSA: usb-audio: Add quirk flags for SC13A
f249d126edb1b69d2973f91cd5b3faa049bdf4a4 tls: reject the combination of TLS and sockmap
777f04c7f65b421944aaf359055307d32cd100ff ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ba1431c2f37a7c320d065938b06f9b5546dd22c7 leds: uleds: Return -EFAULT on copy_to_user() failure
2001d29bbaf45cca584b711924f7fe650d835e6b leds: pca9532: Don't stop blinking for non-zero brightness
15d5e3bb4feedc9a65888bfb5f34c7e13771a5f8 mfd: tps65219: Make poweroff handler conditional on system-power-controller
9111f0bc9c58f85da1a9470cf47de5e815a22fd5 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
c75f7a9a6c571006e483fd1cd6f77c271024b3df mfd: rsmu: Add 8a34002 support
5c50d3e9ace88e95d5253700fbe3a5f7caf79f4c drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
0df26c687297cac9ac2ef2144ed29cb27c0ecb1e drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ff1a131ce070f3078af6745e70d23f4ab494156c drm/amdgpu: Use system unbound workqueue for soft IH ring
df4e5f96b785377ac9287b3cfe067c842fde06e6 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2923092dca4f9cba4b6430be5420d125072e37c1 drm/amdkfd: Properly acquire queue buffers in CRIU restore
427b7dad974d0e547fc004e29bce83a152b79a4e PCI: iproc: Protect root bus removal with rescan lock
1c05be9c03440d9ed3f91f401967cf7c4809fffa PCI: altera: Protect root bus removal with rescan lock
5e1a2a4791d973c96f842e169d6f42f5e240366b PCI: rockchip: Protect root bus removal with rescan lock
d37ad5f53e64d29d9aa07cb4590dc123588edc39 PCI: mediatek: Protect root bus removal with rescan lock
ff3c6f78bafbf1f476b639631cf76bb312a24148 PCI: plda: Protect root bus removal with rescan lock
3f37acb3ffa2fc07f528dcabbac5d24148a167e8 perf: Fix addr_filter_ranges lifetime
ec8ebecca3f5d067de7a78b2fa18284fd1381d41 mailbox: imx: Use devm_pm_runtime_enable()
5f969b2f7f06922a48a813f70df66c1e3166f4eb md/raid5: account discard IO
4376f6b9245d94b2fde392fe55fa132fd210c266 mailbox: imx: Add a channel shutdown field
65d91ec1e07492cfc0a5dc66a4765b4e21900dd5 mailbox: imx: use devm_of_platform_populate()
0d30c17dc4d2128cdde1a675f2942e54737375b8 md/raid5: let stripe batch bm_seq comparison wrap-safe
c1de8f82ee8c78c228512007b3b3345805ca28be ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
3a84901116edb650678daa9a23ae55368989111c f2fs: validate inline dentry name lengths before conversion
2354b268480f27efb595b2243447f049eaaece4d rtc: mv: add suspend/resume support for wakeup
af3b38087de0b3328fc883472bd4cb89adfdb8ef rtc: aspeed: add AST2700 compatible
6372bc61853b64b4f7dbd8df951050c34378f5df ceph: harden send_mds_reconnect and handle active-MDS peer reset
1a084ebf5109611254395d77dca75ddfc6ff80fc ksmbd: fix lease break and ack state handling
a6b7366f9b58d80983b74c5195e7a0f175966470 ksmbd: validate SMB2 lease create contexts
12878d58c52ac5139ad09a8b540d236be1084dd5 ksmbd: align SMB2 oplock break ack handling
653facad296b2e3e55f31f59c23d915a305223fd ksmbd: use connection ClientGUID for lease lookup
cf961281993e6e5d5be1a4dd995a18dc7018910c ksmbd: treat unnamed DATA stream as base file
18478ee367ec90f0daee005d2b4493128dce5e35 ksmbd: apply create security descriptor first
58f47c09cd6a21d4a15cf5f0b145fa04ca1811b2 ksmbd: deny renaming directory with open children
a9bca05b9d657f2ef464d8d360f346f76a9f6d95 ksmbd: start file id allocation at 1
5f1b28b27bf38365620c8bb362799842ea8be1a5 ksmbd: break RH leases before delete-on-close
5cbca63b90e8bd7306f429a7cb3fdfb14d6d6140 ksmbd: treat read-control opens as stat opens only for leases
a6be4123a42bbb2da8b11db2918499439a564175 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
0a60f60aade35a9ca531a0144722d54e8841eb8a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f5fe6e188b3a0d3740956e2e51953e0cf3209938 regulator: da9121: Use subvariant ids in the I2C table
82da40efc89781035759209667d0983053814fd1 net: au1000: move free_irq out of the close-time spinlocked section
7cc2b7fda4c364e995627f4582e1453a09e667fb blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
5379cd090d5ee2b55ba732f174f9a3a56cb87e87 rtc: bq32000: add delay between RTC reads
20d9d4a31c806b9184d4198786831fe25b0cf575 eth: mlx5: fix macsec dependency
8e4a475cb6b1a21ac50c991437ed0eb6fc37eb32 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
bd32e54f7cfa440e72e27bd20dfbf846d5c4b6dd fbdev: pm2fb: unwind WC setup on probe failure
bfa3341333a14f12d149884dfcb00ec1f4804f63 ASoC: tas2781: Update default register address to TAS2563
f52ef41ad4aed2e95c3298f263305f6154481082 spi: core: Abort active target transfer on controller suspend
37114392162c61438fddabdededc87e51abbac0d btrfs: tree-checker: validate INODE_REF's namelen
a930cada0632d0d3fc610a7f2ffe546dbb10c722 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3c1304b86a41e7f1d864186afca9acb012d8d6f7 netfilter: nf_conntrack_expect: zero at allocation time
c1e1ccf129a8d6e2f99d110a7f9e947346148894 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c24562a69a48f79e01a5e9fb1e2b80ca8d286092 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
6b34434151e10cecebd0c6187dbf419ae248c3be drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
701b1c1cc8cc4692a97027533463a3b2f1f7e5f2 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
71d1f629185d004079f2d5e025b2ac7a3d814017 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
34b2153a0df5259e625d3c7c2b09d1ff414b958e xen/front-pgdir-shbuf: free grant reference head on errors
7a8b8b5504f69733e5ebbb45537824db2bea9e69 freevxfs: don't BUG() on unknown typed-extent type
25d1cacc74ff62e7908dab16c960fb66b1c1d25d xen/gntalloc: validate grant count before allocation
1913fa3b40e7bcff17218922ffe6b6d13abfe2d2 cachefiles: Fix double fput
3be593276f523be724b2af51a784b96d54229a14 netfs: Fix decision whether to disallow write-streaming due to fscache use
6c2c1f6414b43ff668162ab41a3e53a186e42173 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
537f8e6397491628e476cc0216fe3c154c8f7f21 drm/amdgpu: flush pending RCU callbacks on module unload
acfea58c87604ca3bff9ab7062c9715184197f51 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b3abd648943edb9a9fb29c2282cdecdb457c87e7 ALSA: usb-audio: caiaq: validate EP1 reply lengths
bdf230d3b00908a69e03b880ab9a4220f06b3bb4 wifi: ralink: RT2X00: init EEPROM properly
4b2cf96985f879e745ee98d73d15d00cc73b64db wifi: mac80211: validate deauth frame length before reason access
22f5d93d3e7d2cbf233c8e99e405ea9b27147746 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
83e2ddc1051f94317f1fcfdbd14f7c34bad379e3 wifi: libertas: reject short monitor TX frames
e800ff66064ebde62649a2641fdc2aa7fc4924c6 wifi: cfg80211: validate assoc response length before status and IE access
bbcea1e8d1f2db8041b7e69a50d76e03d812461f ksmbd: find bound sessions during reauthentication
6d6b9ea2e63ce93bd4c053a035f9cc80690b11a4 ksmbd: mark invalid session responses as signed
2b0e0c4f65129527d4a023b8a2810822c214a3ee ksmbd: validate SID namespace before mapping IDs
6dcc04a09fd2004fdb0cb6459fd52ff0fe0d8221 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
90f937b9bdca978de1f16d7419f421ba065cf90d wifi: mac80211: ibss: wait for in-flight TX on disconnect
c16afab492493d80fb7f3a8091b6e1147daa4008 gpio: dwapb: Mask interrupts at hardware initialization
e1cb58400b6098808a755c7c53bbc8a21a446477 wifi: libipw: fix key index receive bound checks
f46fa564ea588670e3fff7a1f3a1f191fabf4130 netfilter: ipset: mark the rcu locked areas properly
b5969b97fdbf4cba3d1d2a2afeec99ae3177b730 wifi: rsi: validate beacon length before fixed buffer copy
a04517a8549dd4aac1de35a7506a594a15345b2c ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
f03aa500e63baf2ec9bf8fd0c5d78d0f8a5a0de4 smb/client: reduce fallocate zero buffer allocation
619026d8f1f16244db52b6d0f6f82e7389634e70 cifs: Fix support for creating SFU socket
8b09ca594c5602cde5a0c223625e984dccab0911 smb/client: zero-initialize stack-allocated cifs_open_info_data
8c3dfff98bbd9940f9f0aa7d5d138ee2488d07b8 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
3d71b7362837883a1e68368c124755eef6e25337 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
d7e87bd7f13294c86d006337ecca0ddaca750718 ALSA: hda: cs35l56: Fail if wmfw file is missing
64e4a3b350fb6941b9c59d9e445c5615b1fc592a cifs: Fix support for creating SFU fifo
69deef0e8199725961e9cd7e03f5ae8bc02016a8 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
1a34f5a447e8b3bf89d520ad0c8ee4634099bd5b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b5e844f4f8ad5dd7b56e15ab966e6a33658975ca spi: dw-dma: Wait for controller idle before completing Tx
d7550b2a291504786234f071c5bec9117543e617 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
14f6b67efb4ce5d341ab0717405b787ac9711eee btrfs: fix reloc root cleanup in merge_reloc_roots()
8e932ebc4298e887d84baab732ef1d598989bd51 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
a4cc0a60958c41dbec260305b6d850226c1db7a0 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5290d0c296868bbbeaf5a9c19f92edca6eaeca5d wifi: iwlwifi: mvm: parse beacon notif per layout
18bfa763a6bff063f66aaff48f5630473855140f wifi: iwlwifi: mvm: fix sched scan IE sizing
0631a82308d9810fde7885dbf4099e55639e86e7 wifi: iwlwifi: pcie: null RX pointers after free
73bf88a5aa79f733f1a1a363ffb92e4f3a13a4e7 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
57f573c5978e0380674a7a51f24be74dedfbe51a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4b6956b424306a289e22db8258d9f775b8cc4d32 smb/client: flush dirty data before punching a hole
03b49dd2c758e02bddc6b8352024eb194f9ea6ca ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
af5bbbe8ddbafb3b51234e5a195e9bff11762608 wifi: iwlwifi: mvm: validate TX_CMD response layout
b0762332ce02c3c1b5fcd131e107c1918cbf1d60 wifi: iwlwifi: mvm: fix a possible underflow
799e1b23cb7a597e326f6f52991ce7d51863f40c arm64: fixmap: Allow 256K early_ioremap() at any offset
60f0cc67111ca0582253a0020de291a24c55a790 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
ef1f3745bc0feaa67cce85beb94a4f0d8c98d5e8 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
579d353f71c833ea9212bef76803df194fe44ce5 arm64: kprobes: Allow reentering kprobes while single-stepping
084839f5e02ef5f93d0d7906c88f434b56168e40 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6cd8198f42679abf8a4daee5748784404a3adb15 ALSA: hda/realtek: Add quirk for HP Pavilion x360
8be77ccbcef26c3e688751838bb3da6237f68ce2 wifi: iwlwifi: bound aligned TLV advance in FW parser
bbdff4b018bfe1087ba38c3d1d813643558615cf ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
28953eb1536428ba94d3cf43ee35a4cb4379231c wifi: iwlwifi: acpi: validate WGDS table revision index
b30b05facc191a1812e88e82506e122ba6eff5e8 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
80f19b97c73b3c181a6d1fd6dec80abd402580d9 wifi: mwifiex: replace one-element arrays with flexible array members
fa705a86767104d2bd8f73671ff9d16dc2721698 smb: client: bound dirent name against end of SMB response in cifs_filldir
fdde4e38af72520ce9c019208d703af24120dbcf regulator: core: clamp voltage constraints before applying apply_uV
1502f870a65aefa634526e0c31f7412619261b82 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
3820d4cf5d067626beea446dbecfcc5289cb0edd ksmbd: preserve VFS inherited POSIX ACL mask
852a1ca9adeb8b5e4ce7f0d85e85612b01263e76 drm/gma500: return errors from Oaktrail HDMI I2C reads
53f24ddad7f92ca54a46f92d770eb8f24cf74562 phonet: check register_netdevice_notifier() error in phonet_device_init()
f14f596ecf074ceb4a4b6b9d21340cbe89d326c4 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
6d22b4615a62d062ac0a1e2ae453f0f3a19df503 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0fa447681e039aa2c5eecf093b1995f441886c07 ice: pass the return value of skb_checksum_help()
576ea3e6db096cdad11bd24843293a157975242d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
9a07103405936c1a74ed2ce49f4456494a8ce407 cifs: validate idmap key payload length
e04be9e0bdb30d618a941b58c44e902a28a5318f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ab31e3617166a0c8477c4dd2fb28adfd7e999a71 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
490b8a87e99e7c96b04e451542b9ef623d894e0d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
051e6e62b251e5a9131ee24b22cf5911326c1168 ata: libata-core: Disable LPM on some WD drives
3e244a239a15294b97e06b36c8d2001d76850600 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
b727722adc27864e97f4b7ea6a8c626a1a65cfac ata: libata-core: Disable LPM on WD Green 2.5 480GB
553fd611fc52a3f398149a7ed66bdc66aac0eba9 Drivers: hv: vmbus: add VTL2 redirect connection ID
04eb4bb9ce03cb750a860860f296ce385e2d8818 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
a471a18424d89d970592d197ba638692a0637b35 vhost-scsi: flush backend after device ioctls
4d0575853695c0398116f359bf8c32467514f3d3 hwmon: (corsair-psu) Fix linear11 calculation
1f02cbe098286cee7e7d5b434b9ff44c041b95da ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
00c4491175ee6b0d51f99609e27cd7655314370f spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
6e1632b46e98f0222e16f68f5bac616231684237 ASoC: rt5645: Perform the initial jack detect at probe
2665f0e612fd5618f3873e8d45d915a98550a97b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
24754c8b557f1ba2b4a7e197263718a96431dfe0 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
d9a8423b4102001e3c5c996054644fde8bca848d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
0ce01f1261a0234ced33a2eeb385f8126af82879 firmware: stratix10-svc: fix FCS SMC call kernel-doc
51be3f8bfa44d34adbd0b943ba0c7eed0fe32348 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
89cb8fc8e3eeb3b3b28cae9ca7388e93b86b674c ksmbd: remove stale channels from all sessions on teardown
dda748fb3913480119bfd2ae8baf7e22511d8c4b Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
6a0866c744e6ce31421f963efcad4079704dee2e Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
d4a86413ea4cfc9a4ae49081b405f966c5476cd6 wifi: mt76: mt7921: validate CLC firmware records
5a7ea2796d7b557696804f3dd09135065f1a95dd wifi: mt76: mt7921: skip unknown CLC firmware records
32d3eeda847ac261e6c9ae16daa0ea2117aec110 drm/amd/display: clean-up dead code in dml2_mall_phantom
995a279b5b3950fbd79d6f59fcbd9a1459864b0c driver core: Export get_dev_from_fwnode()
67f44748322883114e655d1c87ee6c72c6372dd4 of: dynamic: Fix overlayed devices not probing because of fw_devlink
3004893112289138f7a011937d3f3a58e1369981 ppp_async: drop the errored frame instead of resetting its headroom
92f8e47829bd378c7104cfb6e6bfeb30a9e88b95 drop_monitor: perform u64_stats updates under IRQ-disabled section
05f34837687d442e2fc02261a0eaefbcf6191f7e drop_monitor: fix size calculations for 64-bit attributes
2a22ad3706c43c40e430dab27763528dbdabcfa7 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
cea1d3590196ae7f77f8c39b3769d67eaafacb99 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
12a15199d54514d71f02a6bdb5b2a1ca9330a105 drm/vc4: hvs/v3d: Fix null dereference in unbind
c66b6b90de6185a76beda0f1ed9602cbeaff2614 bpf: Reject redirect helpers without a bpf_net_context
939cbb777d4779815087a4dfdc885113953d79b0 Bluetooth: ISO: fix malformed ISO_END/CONT handling
e4f11c08d02a7717131d7f148a5b076e1e7ed546 bpf: Mask pseudo pointer values in verifier logs
033c0935f2af473cf8421322a1eb4643ba22e7ed sctp: fix err_chunk memory leaks in INIT handling
82ed3023c1adbc7565636aecf665f503d1c6a75c md/raid10: fix writes_pending and barrier reference leaks on discard failures
79f57d5e47f777ae8a036e6a53786d01089a8162 coresight: platform: defer connection counter increment until alloc succeeds
f4aca8c8810f900b944277be9b7654b017b3e713 RDMA/bnxt_re: Proper rollback if the ioremap fails
b3e4299504ca49f538c6710bc0562ca7281c26b5 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
caf416e78ce2bb485898715bb9a3fb45871474d0 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
585984282cedb520d1ae334d36e268c19769c8dc ASoC: topology: Check PCM and DAI name strings before use
bad990d03c4998307d06fcaccd793c642148aea3 ASoC: meson: aiu: Validate written enum values
73485b07a2d5a858652aaff267847e1cc1d29ed2 ksmbd: use memcmp() to compare ClientGUIDs
82da22b37ce2357b77f00dee033b1406adb078bf l2tp: fix tunnel and session refcount leak on seq_file release
520051fcbfa8d222957c5e3da92cb72853b368bb af_unix: Unlink scc_entry in unix_del_edge().
4d666e4d8b4056b43f909a58172ceab041c6d728 Bluetooth: btrtl: Add the support for RTL8761CUV
560bb5c8abf307787d292f0c301c9c3bf766a8fa mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
9a2d151be4d0162711808d958518586c9824b3cd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
54ee25786813adc50f9eaa5c5ab569c8d9fa3d94 ARM: ensure interrupts are enabled in __do_user_fault()
e905ca5e4536da60dc2c4bf10546303e24902d1a RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
e27651a0b0ee4e0cb06dedce70ab0ae05c93f8a3 EDAC/igen6: Fix interleave boundary condition
2cb63070ffa18ca5b447be12ba321455c9caf327 EDAC/igen6: Fix channel selection hash
d6a42594d5290bf4043adc9ebf92cd73a5ca9c39 EDAC/igen6: Fix channel address decode for non-hash mode
0067dfd9bff45118f02e2e8010956cf9d1855c38 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
caef299b9277110de24e9db888442a7d73c48b26 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
177f48a7fc988608e91d37721f8b9160a26e5e10 accel/qaic: Address potential out-of-bounds read in resp_worker()
c20c8a4e1ac3544fd76d717195dc772ccf3e89b4 nvme-rdma: fix -EIO cleanup order in queue_rq
830aad7a92c3216345bc0b398012669f4276152a nvmet-rdma: fix queue leak when connect backlog is exceeded
4aa5b9d943cfb10f8400dce9f0a701cf64498757 sched_ext: Fix nonexistent field in sched-ext.rst example
051858edefbd75c6bfddb091d5445675b9102a61 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
76a1f23c201d8de78cbfc7983707975500004f8c bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
d5e1649b1ec055e151a42b7b3b3b5c54dab60a13 ufs: do not treat unreadable directory blocks as empty
fd8473b6d7fd6ee837971cd6f9fa5ebe6313cee2 drm/cirrus: Use video aperture helpers
5346657bbeccd0dbf4cff82c2885073333d3106b drm/cirrus-qemu: Validate BAR0 size during probe
4bd4daf81b96909841be7e2a32579d8b1e30261c net: icmp: avoid invalid transport header access in icmp_send tracepoint
66aa32d76fe150621be5bf8a18c235a4b90b5a3d tcp: use GFP_ATOMIC in tcp_send_active_reset()
0d95c137d59401e16195392979dbdbdc7607c225 net: iptunnel: fix stale transport header during tunnel decapsulation
64c2acdffbdf58e92f21d810f1cffaf145669104 net/sched: act_api: budget all shared attributes in notify skbs
a0b034e999ef26cc6c9e33640bbaac7a85ad8f71 net/sched: act_api: size the RTM_GETACTION reply from the actions
7ea8ea0ac0023f69dd23585c993b9d4f8b698072 net/sched: act_api: fix skb sizing and action leak on reoffload delete
317270080fbed4ab6794fcf2c6129ec2a2132501 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
cf347cd2f7660d899d9e76aad1455679c482f843 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
47acbacc686111dc7233d6c3122bbab6ec5e01d0 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
fae1e716d2c52dac15cf195e71e2b7256ed0d851 smb/client: validate new EOF for insert range
516c9ade104499023bc9cf089968d9b5c2810fda smb/client: validate new EOF for zero range
8d6261b2d08746630ce17be8599b30145ec93615 smb/client: mark file sparse before emulating insert range
2602fd6b7b45309df0f84a5b8968f36f71199c2c smb: client: batch SRV_COPYCHUNK entries to cut round trips
47eff7a7f207efeb4595af92a526c1a6b415da79 smb: move copychunk definitions to common/smb2pdu.h
a0063e190f7623918a5573caea3cf4679e6fa7ff smb/client: fix data corruption in emulated insert range
029bbceeeee26d50286bf0dc4f64eaa7a24e4fd6 smb/client: fix integer truncation in collapse range
c1d5dab303eb9c88b62e98385943ace1e63e2f36 smb: client: transport: Fix debug printing in __release_mid()
f2241ac41a997118cf175c3efc6605fe0c007015 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
993ec1c7053890101898ba9667bd326d45cb5da2 raw: annotate disconnect-side IPv4 match writers
8d4831dcc897c9269c03ca325783b719b737719d net: amd-xgbe: discard rx packets with bad FCS
15eae4201f953e2afde63d48229007692cc6c3d6 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
4ee260b37da5ac91087e440f26abf61ad1461e5f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
104ead331349979f3ebc5b5584989a05e56ebaa1 perf symbol: Do not use debug file as the binary type
24fe281d152923474b72cf8fff77ff0e5ea0e739 OPP: of: Fix potential multiplication overflow when calculating freq
b154794ac257e1de3cea1dde5a03709c1319cb9f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
7da0f22097e614c8e870d51a57d602281c0419e1 ksmbd: propagate DACL parsing errors
c6f5afa37d2f52371e470b09bfeac7e301ee4374 ksmbd: rate limit unmapped SID errors
be257aa88f628c3ffac7eeb4d291a2822a706de8 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
b896a0d616f9318f273c5020054c4ebad95034d6 s390/time: Use jiffies instead of jiffies_64
ca362e373fbf5d7824ea3a0effec45bd9a0e1e0b s390/ipl: Fix NULL deref in kdump without re-IPL parm block
c517dfa18cccd29033319aa4ac7024ddcf1e1f76 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
f5b541779ac16152cfa1097dc04a35959c7c2f65 sched_ext: Fix timer pinning and return value in scx_central
c10e1388c34bf07a93ad4f13be3adbade126727f Bluetooth: btintel_pcie: Clear automask on spurious interrupts
73c0a52c542bd7196c1b7bd9fc5e4e35da1e1778 workqueue: replace use of system_wq with system_percpu_wq
18fee1e30da07abdaf4c1f54f8e07646b8b9e672 workqueue: reject watchdog thresholds that overflow jiffies
868c3abef96933787d1caf155fd8a90218859b1a Bluetooth: btintel: validate version TLV value lengths
8034814c6793babc2f244f3ea9eb1a987fd8657d Bluetooth: btintel: bound firmware ID by TLV length
6f50830497932faa768097d0ed4dcada0fb5f081 Bluetooth: hci_core: Fix race condition during device registration
d506423db888d226311c2f7739727960881dd64d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
1f61f5d2a109f3bf74ca22f1e07b66be5dad88d8 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
69edac19089327c9bf9f2f49de54bc4b0aacf4d2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4909741ebc980225112c12b1698e0867e7807320 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
094a290979561879fe9a8f1e8839119327a18791 ASoC: ab8500: Reset the audio block before configuring it
31ac766079616eb7d08e08651f8228d3a2dc0e0d ASoC: ab8500: Repair the DAPM capture graph
8e9aecec6c875abab5a31a80d5397c494cbf7c4f ASoC: ab8500: Correct digital interface format setup
ace2bc2da4a86cd6dc337737c0905613849f5ba8 ASoC: ab8500: Validate and program TDM slots correctly
78c0c1819f6232de4b849aaa1af4bbd24b4861f1 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
5a7dd6b571574d7523ff32ed4b265870dc74a55b net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
5b796a05636ca30a8cee317b605ba61ef96a2eb7 net: ethernet: oa_tc6: Export standard defined registers
0464f896c0659b035a78e41852628349897cb747 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
307b46032d43f23bc9598050538c9a79dcb859ef net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
731f537d64b34c6dcf4d98b5dbfdb5d00d166c37 net: ethernet: oa_tc6: Improve the error recovery
7069fc7701ca2ecb7abfb75f463fcb2e4e24debe net: ethernet: oa_tc6: Disable tx queues on fatal error
64418ec598935955f903597d62483268e5db3118 net: ethernet: oa_tc6: Fix for the wrong data type
eab3a952b2cb35899f31b3f6665762b2183365e3 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
70b033aa17756a300d5f0fb398d9bd0c7ac3215f igmp: convert struct ip_sf_list to RCU
be39e8931deb596d1d7fdff5acfcc449b7a329b0 ppp: ppp_async: simplify tty disc_data access
6c3b5d317accb19df54e5cc21791dcca690fb0f2 ppp: ppp_synctty: simplify tty disc_data access
f59ca983852a5a371e67a547166056476328e2c6 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
922ec460ed07eefdcbe0f2354eb61c9458414ba8 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d0767630af72fbeb02cd401658c635a2ec0b5674 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
160ccf6add44427b7e283cf13bd4ea041ef9ffbb tipc: Dont send random pad bytes in RESET/ACTIVATE messages
26dcb793be044330f9caae73fa14107628737ffb ipv6: sr: restore network header before routing and forwarding
60073cf8d6c534d47d8a50246daafbc06fa5d5b3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4379076951785cf39a0cbb49f4ee706b9f119e44 staging: fbtft: make dirty_lock IRQ-safe
673af04e31bbadcd92b6eadc15ae079a913f6be2 ALSA: hda/core: Use guard() for mutex locks
8c5fc0e42a5fc88026c9017ef511b5bfce38bb1a ALSA: hda: restore MFG widget enumeration after core split
5d3519d7d394c20030f4e32a64d503306bb5a917 s390/boot: Fix physical memory search range
3e9e3db20963304cc00faac76df756f4cdce8b53 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7da36105e5923d20d06dba8b10751061d4c03c29 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
70aca0dbf6db36bab3e55446a5aa539324258049 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
69e8c0f73554eace57f7a6877609157e941b34cb btrfs: detach failed sprout device from transaction update list
777de27d9971d8bded1ae7685e5c3e8edcb4cecb btrfs: restore active device pointers after failed sprout
b47424d752ee19b1802a400fd34ffbb264b32fab bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e823166a08d82655e462135b1708dfc027c23666 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
d0c11bfa19a26f48eb73fd8acbe0dd40f9ce6fcb scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
06d51d20bf7212b776bd7bbfe4a9b4f46c88cf6b perf/core: Skip empty AUX records with only format flags
04b5c491ef863af73789261035225169a739fef3 locking/lockdep: Invalidate stale class_cache entries for zapped classes
273de1436f14afeb329bba6f3734caf9cbb1cf78 octeontx2-af: Fix limiting SRIOV VF count logic
380b810ae61c0d00b4db30d986902daf4d17ce61 ALSA: rawmidi: Expose the tied device number in info ioctl
9ac6efb55874d334bc5add99c024ced86de94462 ALSA: rawmidi: Show substream activity in info ioctl
a234b6be928803626af8ceac5d415c9571755c8f ALSA: ump: Copy FB name string more safely
cd760a0e3acfe460a15a93d52e8220ccc552d880 ALSA: ump: Copy safe string name to rawmidi
7c2e5ba21c61a5f8eecb8cadc309ea339acb60d7 ALSA: ump: Update rawmidi name per EP name update
99c14398585128c69063b21c31e1a3b9ec302c5d ALSA: ump: do not touch legacy_rmidi before it exists
0aac07bb00a0ea4b145d916b93ab7c75cf3523cb printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
be64675be407599b7e929ca0550a900841392018 ASoC: ux500: Fix MSP stream lifecycle handling
5a7519ab928c5f6b50d933336f3ee73ba3187ae0 ASoC: ux500: Propagate MSP setup errors
a3e689242daec55579f7c388656e4edbad95829e ASoC: ux500: Correct MSP frame and bit clock setup
cb7b1f024582a7b9ca9201d091fbd88fb6564b21 ASoC: ux500: Validate MSP DAI configuration
6d01bb514e186c86262a1857fdc0f70243c12281 mfd: db8500-prcmu: Remove needless return in three void APIs
4b7227dcb1da26c6a8fbc7126d707ab3c46f0cf4 arm: Handle KCOV __init vs inline mismatches
109fb093438d107b9da5a59f2d846f5d38a3be84 mfd: db8500-prcmu: Fold dbx500 header into db8500
43f05f7a8e1d78b21f489b5c78611bfbdcabe705 ASoC: ux500: Deassert the MSP reset during probe
2edec42aeb1881631228a721dd0989c1afb83e23 ASoC: ux500: Request the MSP MMIO resource
37270b2dc7fbfb090ce3d3638afbbfffd1155960 ASoC: ux500: Remove obsolete PRCMU QoS calls
7cfcccc43514fda9283190615e46fbd50dc18df2 ASoC: ux500: Allow repeated MSP prepare calls
569966c93dec726d86e14e272c2c9d313a090dde ASoC: ux500: Program the MSP FIFO watermarks
0bb484c59fe505f0857c45b3947044412f6abf34 btrfs: fix transaction use-after-free in raid stripe insertion
cfd313e89993e277595cd26b8c1d92314be417e7 btrfs: fix the possible bioc_list memory leak during error
35f1a3c56b5711794527dd664ae42d9c93580ee9 btrfs: return proper negative error code for update_raid_extent_item()
d316e9fceab579119ffceba1b49cd6969a3e5bbc btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
15681ed0def475eb9045988e65332fed28d6a5b5 btrfs: send: fix lost error return value in will_overwrite_ref()
0bf5710672df2a055d95d75eb02ab55f1b5f3d98 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d8085bc42d52c2c64ec1a22c7be23afc6b741e67 ipvs: fix reversed sequence option serialization
629e43140e2b74a65b2275224c659938628af862 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
035bdee61b5bb71531e70decc82b685c4a4eff48 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
fe1976f2633df2731cf1a8fd82e43a5e1e074e1e bpf: reject BPF_PSEUDO_FUNC reference to the main program
64e4991dd3c0215b72103e64bbe45123ece31454 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d0350a22fcbe403e63123059534857bf2e47e30b net/rds: use wq_has_sleeper() in release_in_xmit()
ad6021aa116e977f4367c051aba08c7791c6eee9 net/rds: use clear_bit_unlock() in release_refill()
440665226e4f00ded3dad4d1471097ee2d3b2cc3 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4d5aebedf1e275de93d0829e98a7962f13632d22 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b4350f630cea0dfd29d9ed3aaea249307e2863cb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
7ad84683b5cc5c15ad1035bba7460a757984de5d net/rds: acquire the fastpath locks in rds_conn_shutdown()
7321dc60c8c0bf7d672ad894253c136601912c17 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
80d408ccc300b9c0d82f9ecffe736cf532ae4ce7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5a1cd1c90b1caebf9c42553cd674264cc203e862 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
7d6c9df3b9b43414d7b3d58da394a47fc1456b8e arm64: trans_pgd: clone only the linear map that exists at runtime
fb36d4974bc71a29c0beda3dd545fa29a3867b58 selftests/alsa: Fix the step check for INTEGER controls
8f4e5c299ee505b17c05f55259005a9f4f35f6f5 ALSA: caiaq: Fix potential double-free at error path
a144d770f4ec7d7e078d034d87719cbbbe6dbaeb bpf: Fix NULL-ptr-deref when showing a void BTF type
cd2bcd40a21fc37ec0e8cbb5f6c6863d19dc4e5f bpf: Fix NULL-ptr-deref in btf_var_show()
fa77c75477fdef5a7b203a8eecc751d54165498e bpf: Mark sched_process_wait argument as nullable
edcaabc7b267b76a55db47525ee07f532c25644e ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
ae1be1c6320bd6d50dd476d953976f3515b99e4a nvme: remove stale namespaces by NSID range during scan
cdb8ff45d5dea985a1ca3364d6b012c460a8c376 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
1c57396eabd28c0f7c8e817c678e2e19d0360849 nvme-tcp: defer TLS inline send to io_work
4d25d2fd822bb5be0d3b7a4a81566022460288cc ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
cabd9de4628bb237a20b2a31382963c24687d400 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
c8069399c2729534d302d8972b9a0c8a28fab87c ASoC: Intel: avs: Fix unbalanced module reference count
cd9d6b59e161018c977f65dd5a18543580490a94 net: bcmasp: clear txcb->last before writing each descriptor
ada771068491bf0dcc03d7da43f90a2e91e4daaf net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
cf022c81411abe6890f03649eb269002d4db0ffe bpf: Mark bpf_btf_find_by_name_kind() as sleepable
900a62a58ff390c42576a4d4158851f46d733de7 bpf: Mark faultable stack helpers as sleepable
6bbcc2bf67300e90c5f037c6eaa4477b4044f64d bpf: Don't predict JMP32 pointer vs zero comparisons
1108a777401524fa3d96ae6c8384df310b16ea30 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
d2537345fe654042087ac547809463fd680e8146 bpf: Require MEM_PERCPU for percpu kptr stores
78cba67266be5e59a6656120e24ca309584794e5 bpf: Reject untrusted allocated-object pointers
5b7c53abf198aa689625875401c904600f2d92cb selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c03ebc8ede6cc8893bf6e11c1d904021012d40fb nexthop: Initialize extack in remove_nh_grp_entry()
e23e2660b1d43339d99134869ad51019942d8002 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d062ffb3684d6c9e9bad4fa0a1eb55cef2971be2 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7f272ae71eeab6b721b8bfa0bd0daef228307032 ethtool: Symmetric OR-XOR RSS hash
200026bc2554bc7d22530216378da6b3a3250e3a ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
3fdac90f5f7ae4522f377de07d2e106fe2b23fe1 net: ethtool: copy the rxfh flow handling
436334dccc0c2d38be2cf6583f351b55fcabf1b2 net: ethtool: remove the duplicated handling from rxfh and rxnfc
af3a175ac47fdd3b8021c32920c05a46a8533b2a net: ethtool: require drivers to opt into the per-RSS ctx RXFH
43cef4f47641645f61123a2050ccc7edd8350a9d net: ethtool: add dedicated callbacks for getting and setting rxfh fields
36af9fa8e316a95801fe410b7e7a0c7591c6e071 eth: nfp: migrate to new RXFH callbacks
d8c62c146ab1cbf18f82eb4c56105b5b0199d86b eth: nfp: bound the ntuple rule dump by the caller's buffer size
d7a7a2d5ee5ac365aee0de97d6a65ca135068886 eth: nfp: drop the replaced rule from the list when reprogramming fails
30194dd00bc197303d339eacf679eec09dc42402 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fc9b219c65f7408fc2f456ff924000d95f88c253 net: bridge: mcast: properly convert mglist to rcu
8cbaf2a33de05ebab0a7d6ed07e62ec691ebc959 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e6681a19f640bc8e8fa768fa9590746b3baf2357 ionic: use netif_txq_maybe_stop() in ionic_tx()
f2aa67c76f98a6bc84810a1930d3b9f4752ad218 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
982e468fc423fc859f487e2b71dd5607536971dc s390/ism: folio_put() after error
1f606febc1a9aaf2c71cc3aad59dc2c9a324a873 vxlan: reject dynamic fdb entries that reference a nexthop id
27e9c51d441a9547a96bf67f0f60fe659610e9ce net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2ca46767b250976c9f100109e1c607aa3c59779b net: reject oversized tx_queue_len at netlink parse time
a679cb306ce598cbb929562feab73006bdea5dee pds_core: fix cmd_regs access racing BAR unmap on reset
562ec86c86b7d5a9740f4c64c2bd7702961a080e pds_core: don't release PCI regions for VFs on reset
c7fffbc340fbefe0831876b88731bd383fb94d24 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
bdbb63e61b360b7d76b754e9f880dd56400e0288 net: mctp: i3c: serialize probe with bus removal
79119dfc17bcd9090904f6656fd0d8467353e8d6 net/sched: defer qdisc freeing after failed creation
a1d2f8ca9d0a09441cb5c47572efccee668c0861 net/mlx5e: Fix setting RS FEC after remapping
cf883c2d3ca39980e09c2e774e25673f4bee3113 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2a4e8aea46d9d0b481c134d37206f425a1fab718 net/mlx5e: Fix use-after-free race in sample_restore_put()
8b81c16d6dc5b262d028e6441cfbacd20a8112a0 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1926ce64b03571089ff0e1a9bd0fb4d7626166b4 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
5dfbd275f8290fe63593c656feef338f7baeae48 net/sched: fq_pie: clamp quantum in change path
56752f31490991b64d8ea914ec74735eaa81ece8 net/sched: sfq: clamp quantum in change path
c76fc6855463b639f4ccd70b0f99a5a3f0199e58 net/sched: hhf: clamp quantum in change and init paths
267f61606aee21e5850ff99200483b9ac8f06d77 net/sched: pie: clamp psched_mtu in pie_drop_early
90d66036d3dbe9869872a612ba1f6c4f53616fe2 net/sched: drr: clamp quantum in change class
96e962ba664d98dc26cdf62c60654610a7ddfdfa net/sched: ets: clamp quantum in parse and fallback paths
0631bbc530665e8d6743b0320ffc754a5461c9aa net: macb: rename bp->sgmii_phy field to bp->phy
498a254ec5af1697785232bea3b93d72231dd539 net: macb: fix NULL pointer dereference on unbind with fixed-link
46874fe268a5463e2da172327a19136d12d6035e bpf: Reject non-scalar bpf_loop iteration counts
9d7fe63d325a6ff87680eab3db5e9d90f789facf ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
06f15a5562c8f1a97d4c9b8285ffd116d6b93279 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
3050f728792d3872a9755812f3ee6ee1a2122b0b libnvdimm: Replace namespace_match() with device_find_child_by_name()
671e1e6067ab57ec538c42da597aa52f64b6cbee hwmon: Introduce 64-bit energy attribute support
b6563a198902d6cb7cf7ee19ce7d0c963e02fbe3 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
436102c59f7a48f5ae1cf79e9b5f518fab9b8426 ASoC: bcm: bcm63xx: Publish the OF module aliases
3626aab6b7fbd03dd9acb275779566bac7e309d8 ASoC: Intel: SST: Publish the PCI module aliases
7e2af0bf0248f29f7b6bc4deda603de5d1b027ab netfilter: nfnetlink_log: cope with concurrent instance destruction
ca5c2779ef86c98e5e8be12aa9d3b1652484d3e8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c16f26667843b165faf0f186ea058eb5ef9dae98 ASoC: mt6351: Publish the OF module alias
4704914c7d44b92f046473be950196b7bd2c9ea9 virtio: fix use-after-free in unregister_virtio_device()
19465921c6ec026fd6b8c67c172c4bf0e44f8a4e virtio_console: do not free control-out buffers on remove
17c948d81b5dd43f8cc945e4c10fb182f2987e09 vhost/vdpa: reject VRING_NUM larger than device max
0bc5053dfe4cc7edebd73b73865a473ff0a238c3 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7bf8eed42521f0ea098205a1d444ac180124398b vhost-vdpa: protect config_ctx from being freed under the config callback
f69645dbcee38e2a78f4cfe137fd01b90d0639a3 vdpa_sim_blk: reject out-of-range sector starts
44ed1a1280d790e1a3869db13c0ceba46bc050a0 vdpa_sim_net: check TX pull result before RX copy
74f55b6da54ff99b484726c762e6e7fed50eb013 virtio-pci: return IRQ_HANDLED after non-zero ISR
46de486c2ed2a4082b7467635937f7776ed03082 virtio_input: reset device if input_register_device() fails
443656d11a8bbde44d93d76740d9afe96cd42f73 virtio_input: stop callbacks before unregistering input device
8d7724eae7968ecce9d0680ff0767fbae0eb6be9 af_unix: Update last skb marker in manage_oob().
e8f420e281275728798a4f5f9750299d14b65abb af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
e0b1eef948518793a94ed9409f42196b442e1a43 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
6c370ecf36dc601afb3aba1c3d06b6e1801ac4f1 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
8727c6821238d81a1a873229037ef315da90c672 net: ethernet: cortina: Fix budget accounting
4b2a726565489b0871017d8c79d8e77ca9d09d51 net: ethernet: cortina: Finish RX updates before NAPI completion
307668689d29f1e500cde0b3228d3460b68fb127 net: ethernet: cortina: Count dropped frames as NAPI work
eabe0ab315c34888d4ebd4eb8f02ffaf02923c1a net: ethernet: cortina: No mapping is a dropped rx
7c406b069566ed81bb7770cc020240f33e689d44 net: ethernet: cortina: Count RX drops once per frame
853bbe131ba63164bcdac4cdc4ca3fcdead58be7 net: ethernet: cortina: Count RX descriptors for freeq refill
9616b385a83fb9219c23a745e409817ebffbc10c drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d5874e1473c6e21200398b577ff9e8e3a80cffa8 ALSA: hda: Introduce auto cleanup macros for PM
1d94f23fa5b0a705b145164dcef75c218a0ab756 ALSA: hda/common: Use cleanup macros for PM controls
0788f7d5600b7a2ee909f49860655848687e2262 ALSA: hda/common: Use guard() for mutex locks
03ac54fd9c3125bb98e9d885da0c20660eb8ee04 ALSA: hda: Report a change when only the channel status bytes move
278e173cde3f04a7ebcbfdb256b5819fbfadc151 idpf: account for VLAN header when parsing RSC packet header
3382d661bdd1ae9ea9c37c183987f683221fba24 ice: add missing xa_destroy for sched_node_ids
17002ce0b697482ddd723a4715f10c10aab638b0 eth: ice: don't dereference pointers from TP_printk()
8fc3497d0294e94b93680255df37f57628c67c43 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f41aae3e6419b5877ec05fe05a35f8af8dee8fcd Bluetooth: btintel_pcie: validate packet_len before skb_put_data
f86a404768839799f6b2bcb938e9840fc54b7d4f Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
6c848b1621455c1b25b5ceed9f79bdf6002bbc60 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
6a91763dd865992ee4835a29cf352f9da32240ae Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
7897521f2cdf35e14aead56651ad1584fd82e9f1 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
073aeb12a22ca516ef1c020b9bd9d35765d32a45 net: macb: destroy the phylink instance on the probe error path
3e3c456f815d3f4eed3357cec995a4c173ac2f6a mptcp: remove unneeded READ_ONCE() annotation
0eeab91693b7da3fc21e0fbfb8d20b5afaa997f3 watchdog: fix hrtimer start when pretimeout is zero
6b3e5093b20ab011706706e641bf6660c1d5aa28 watchdog: msc313e: Avoid division by zero
d7704ea87c8710b7db50266cff5c2df8a87aa583 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e157d740b7488b8f8849e31c718356831e10fc90 watchdog: msc313e: Enable clock before accessing hardware registers
88587ed1382229be0516da4c92cc87a5873d9d80 watchdog: msc313e: Fix spurious reset on suspend
2d0f215ab2ca188e2431dccf4106e8eef564ec54 watchdog: msc313e: Fix undefined behavior
6dc0317baa02c04290f5320e56f5997a1059eef5 watchdog: msc313e: Sync timeout value if WDT was running at boot
95395dfd230034d70d65c870766494f3970b00b3 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
c12b45ef9226c35c85029ec7e6d430a2cfe7d272 net: dsa: lantiq_gswip: prepare for more CPU port options
5472db4da8d359f175f50510dea72848c3f84034 net: dsa: lantiq_gswip: move definitions to header
8a1032979cf86a5459251d7b56b0e60bace8b4ea net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
dc7cdb252283fa679677c2d9660e2cd7f3b80d91 net/micrel: Fix typos in micrel driver code comments
a8cf54b3a29b487434b63472c2846de159522fcd net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
8f4e5aa83dad6710c3dd4191e839c31c3065dce6 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
4e323dc504fc6e68b499d83f419cb2c2bfa683b6 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
bb689d98e88549c82cffe16aaf5825d5eb8a8d79 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e689af0e105e37577877c3fe030da5331f213e05 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
a6b66a383014a2ea908c96a5bdddeb5568781dd0 octeontx2-pf: reset HTB scheduler topology before freeing queues
617aed9c84ce0d58e2ffc97c6583707fb5ad533e vxlan: initialize _md in vxlan_xmit_one()
5e32a130adf8384184a908329af63162dfd074c5 ppp_synctty: ensure a writeable skb header
3460f5d0a9e5143f531bd1585e6ecb3cbc13824f net: stmmac: initialize ptp_lock at probe time
46a010b41c19d7f8495111f9b5fa8999b4baff3a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
bfd46ce55eb057b30e684248ec31e078205b308b perf: Supply task information to sched_task()
86787c6e3682dc4bdfe2cd47488fee3aaea18d78 perf/core: Allow list_del during perf_event_overflow()
c81edc2fa2c71de98f0499b79611d4cb2b263303 perf/core: Check sample_type in perf_sample_save_callchain
9fc27db8c504aa2a517102b39f9c208e464018f1 perf/x86/intel/ds: Clarify adaptive PEBS processing
5922ceae8c056fc4d69cf3e7b197378df6b34918 perf/x86/intel/ds: Remove redundant assignments to sample.period
038609eedd1cfbbf1b5b06a5193b7b5c04f3aebb perf/x86/intel/ds: Factor out PEBS group processing code to functions
2a059c1dc935ee9e250b2e93777d45354b5a8337 perf/x86/intel: Correct pt_regs->flags update for PEBS path
9e608c913b6faa38916e07e5c4f98598f6a2e76d net/sched: cls_route: free emptied bucket on filter move
068bf0a3a8f0e853f9ca1a766a519ae853c64093 net/sched: cls_route: Reject handle aliasing
1d54ba896c1c7332b03bdc6c749009d68e728c5a net/sched: cls_route: Fix in-place replace
86e44b8ca44673b4bdf1f69206d78276639007f8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b2153b514edd743e756890408a6ae89d921f31be net: sun4i-emac: fix missing of_node_put() for phy_node
6531346353d0091ff2315368424eb037e8d670fc net: hinic: fix mailbox segment buffer overflow
dd2ea7e6a2c0200e1a28b5708ac00ff54a087d4b cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
d33de0ffd774d8cdbd094020f890f4f503975c32 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
48b234a3d3a6e3022e58cc41538c7e6d4becd56d net: phy: add phy_disable_eee
c99dd5ed69ef6cec9d70a05829e1ee04241bb613 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
f35dbb7be8e5e4be986ae337ef8fec7f176ecf1f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
fa4239541a1ce0589fa8fefc4be439c67acb1577 net/rds: fix tcp stream corruption with large pages
4cf0175a05ed14dc9edf6c66df0a693428414903 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
98f7c531c537b1def14a2b1d31510038f99da9db net: stmmac: fix TSO support when some channels have TBS available
689eff540c75e8ec78e5aab15a9f3ed7c354faa4 net: stmmac: add stmmac_tso_header_size()
6ddd03d456f9f5789ca09f995acd1b7edb47e283 net: stmmac: add TSO check for header length
a3062c547e00d1964fdbc1b99a800457af3a099d net: stmmac: fix TX descriptor availability check for TSO traffic
26bc6ad23569e2e432e5c2034a6a5d80fd274fa0 net: hsr: enable promiscuous mode on interlink port with fwd offload
f7bc070195dc7f54846604132fe0af68e9d3d92e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
bfcdcc59e230575f52ad5df05bb71a00bf2ce620 sunvdc: unmap LDC cookies when the descriptor send fails
bf4b067dac0e8c3bd19de1feaf0c5e09ef6126fa scripts/mksysmap: fix escape of '$' in the __pi_ pattern
db5e6f47cca277f1733fccb75ebb6dc1a02cd254 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a7c628c81fc1923b994db5b5752d360eb0ce1e91 ksmbd: prevent out-of-bounds reads in share config responses
b89eb2c14df280df7d821ee611cf4a626bb22b31 powerpc/ps3: Fix repository.c build failure
289bb1a7a45adf789f3fc1fc39f0c20eca71a782 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0020552c6cf4380cdaca959f5a30d701822029bd crypto: x86/aria - add missing vzeroupper in AVX2 code
b76544b629d4cf26759dbdf7acd3fe0643ad0fc6 crypto: x86/aria - add missing vzeroupper in AVX-512 code
0fd931930640a90bb351f0ab00df0a064b99413e x86/mm: Fix user-space data loss with MADV_FREE and THP
3f43775ab1b183119a2918deb7f3c4e904d4252e ipv6: fix fib6 walker UAF on seq stop
b34a8b68ab27b87d6b90ee0fd59112f37fba54d3 tracing: Fix memory corruption from the histogram stacktrace modifier
acbfea0c67fcd74eb273322f4a38d0ec8a698106 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
686e5c7ae4a0149cd7ecf1aada1a0af057dc49fd ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0f9a85b35cda59d3d4667187cde1e9429fda336a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c48d1adbdc836826c10c703578efa44d1759ef58 ALSA: usbusx2y: validate URB actual_length in interrupt callback
2c6f6ebbd6753e6a51abc5e92ad9a1ca535d4a74 dm/amdgpu: fix malformed link_settings debugfs output
ba9ebb183fd837dfc2baa2aa63ab368873bd466d watchdog: sunxi_wdt: preserve boot-enabled watchdog
099c4ba64f5ad5ae092ace3601e50276a8565663 ufs: create the root dentry after loading cylinder metadata
ba83cb79a33a6af6ba6c9d8989206bc7816b60b7 ufs: validate cylinder group metadata before caching it
7234bd87c7fd08b56e9bd587c8f5db0885defe87 tunnels: Drop stale dst when building an ICMP error for PMTUD
c978e32ad3d34fa1c2130835005b317d89a4bd83 tick/broadcast: Plug clockevents replacement race
4683ef28d2cf6f2ea1ce9fbe755d7e29cee4a530 tracing/user_events: Don't destroy fields when event removal fails
57bd8f22ea68eb83c8942aa39769c4ac72ddf1f6 tracing: Free histogram the var ref when its initialization fails
8fa3919f739d4f642c0bcaf4a70b5a39840e5a80 tracing: Free histogram var refs regardless of how often they are referenced
7f076c25fefe84c9e23c849136988b0e7b559f85 tracing: Free histogram the field rejected for a bad modifier
eb632c0d9eddb4cabec1a9c4ebb7d93384ef246b tracing: Let histogram values keep the percent and graph modifiers
7fd5c5f3017d79e818d8cceb926e313ae6a39e12 tracing: Keep the entry count when the histogram stats allocation fails
409d087f8b9ffa5f4f9fc5e9ea881280343787f0 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
548bf8e1adecf30f5ab9f992a576a939b92bebf4 accel/ivpu: Validate firmware log buffer metadata
8bd12388ca47e1d423663acdc2b31f8dae3ac21c accel/ivpu: Limit firmware log name prints to field size
f382a25ad27dd91a025550783f772c037a40f7d1 ASoC: sprd: validate compress buffer sizes against fixed allocations
9ec0b04f2eddb5bc6e86396e824b5fafd75b7948 ASoC: sti: initialize IRQ lock before requesting IRQ
210e22ca59b17b1cd87c52550ea3130c8a1c90a3 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
9c448687fdbfe37ace1ef8380ce4d04e294c1287 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
15bc78dad2e935ffc8a625644de8ba6cfc589195 cpufreq: zero-initialize policy cpumask before sysfs publication
a8952c1a3ef527fbfdf479b4799a37ee1513dce8 cpufreq: initialize policy rwsem before sysfs publication
10f81045ad2a754e8d8842319a7481d9dec540d0 exec: do_close_on_exec() before taking exec_update_lock
9148e7589defc8f953dfb3c013fef43064b0efa0 fs: don't return -EINVAL for successful nested thaw
00296cd2f627f4ad877c296d815b59469fcf3f86 drm/drm_exec: fix up contended obj when num_objects is 0
44fce6d6983d07c8fd35cc3b04197ac5232cb435 drm/i915: Fix memory leak in query_perf_config_list()
0ecbbd754fc0c26528532fac89fa11d5e3aabed2 io_uring/net: let io_recv_buf_select return the length of the buffer region
b36876761d76ec0fd2224ecaafb7ea79272f45a8 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1a47a14028f9cf5524db1a75cd95667436d7d397 ring-buffer: Check resize_disabled before publishing the new subbuf order
26cc847b818a3bd04a75ac355db55461634f4b5c net/sched: act_api: release all action references on NEWACTION failure
e0f48c9e857c94c5d3db64603d2ab244bb166dc8 net: hso: fix TIOCMIWAIT race
c1dc10659277ff876da42b091376f5d69f6b6c13 net: mana: Reserve extra CQ slot for the fence completion CQE
9e215414b5c68449eb062c04dfbe4c44770f1139 net: mpls: clear inner_protocol when the last label is popped
9f39a71b9bb564eb671d29898718cf3c5c1d8bc6 net: openvswitch: fix use-after-free of the flow table mask array
31b65ff13e387a7274022737f55fe786de6f74b3 netfilter: nf_log: unregister loggers before per-net teardown
04a7cdf7cabc821451db9100affad128d3f10c13 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
4a8797aff2e0b91cbda877944587409897348300 vdpa: ifcvf: Put device on unsupported feature error
5cb2b5896f2400d27c9b790f1f384008f24abf3f vdpa: solidrun: Free IRQs after request failure
a911111e256fea320cce345f179d64d73d070dca scripts/sorttable: Mark long_size as __maybe_unused
755479abca627cf912efa60ffac6dea7f9f33294 fs: autofs: fix memory leak in autofs_fill_super()
4cd95947efd43bbf6a88418a75a3c78bdb9a4ff1 erofs: preserve LZMA decoders on resize failure
e216f759012ab46efc94b55ab89dd9a5c76d752c fbdev: vfb: defer cleanup until the last reference
5fef6bff8f295b21941bd5156778d7032889c17d inet: frags: invalidate queues before flushing them
e76670b13c000bdcf6fa8e3ed743c0f758251b80 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c4ee3013c1a639f7a41de35a1c62db89d4d4d7c1 ieee802154: cc2520: fix FIFOP work use-after-free
d04cd37944a9ce6cc2a5c91ad30a66e782c54c7f ieee802154: hwsim: serialize pib updates to fix double-free
d2692ceb3694ba6b8ea54509d42994bf0b8b7907 ipv4: fib: bound automatic table ID allocation
efc43b30a34d59773514d2b354bb03a059b89793 ipvs: reject invalid states in connection template sync records
f62923db94126ac6b354d5b061dffbfb48a50deb mac802154: fix use-after-free of sdata via queued RX frames
c7227a38b4030ba5a2ff925f3fd3da4a4e931aa6 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4a87a042b1c6d47bb1a2038b0ad75e956c141125 s390/qeth: allow bridgeport queries despite OS_MISMATCH
8f6f97fbb4227a22f577705ff86536e31dbe187b s390/crypto: Fix skcipher_walk return code handling in aes_s390
01d13d3e0397b78f7b541ffaf9178d4376adefaa s390/crypto: Fix use of mutex in atomic context
0607368f62e48ad09f5c8c53dcc3e0043054d6e5 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b22fd9431f0cd58834432509dba3b69c5c1c1e6c perf: RISC-V: store available counter mask as bitmap
5655d0d2ee0f8b09d6d4f14e10a17e03758b5e1c perf: RISC-V: use BIT_ULL for u64 overflow masks
744288d9c388c398f1bb1c11b9fd32e707233f31 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
3f455d082fce59646fdafae55f81450879679d37 afs: Clear stale peer app data after address list changes
66c9ceee496c4b78ea585213c5520b742b385fcb hwmon: (applesmc) fix key backlight workqueue leak on register failure
55c1a169094497f00a6b8f16887ba77f922332bb hwmon: (chipcap2) fix channels in humidity alarm notifications
9a004fa59762fa6d94a1628dc3888278f388d043 hwmon: (gpio-fan) Fix use-after-free in alarm work
907f16095ab9f877c1b039e1e46459f2f857d53c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
aed0d5f1a4a308e5ec7e666f76c5dcdf3915cb30 media: hevc: add bounded tile-count helpers
1d440edded81d8e396abf3eb56a4c0fd8f963370 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
192bfaa0f254c10b5750ed8fa85701fe9cf2b860 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
3d7b317b710a04414d9bdc8037e7566cc1fe23ec media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7500a5ff16e29ed4c9c978c915df133f4186e395 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
0ff277c122bcdb7bd1f0d9aeea4a1d6b60e7db2e media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
0e33f250ab24dc288411f015a62ecd46b97ca121 media: v4l2-ctrls: validate HEVC tile counts
d7f8fdc9408b6a1c29e932395421aef3a8a192e1 media: v4l2-ctrls: validate AV1 tile counts
37ec09f27603a9da3b0b24e267c5973025eabd86 bnxt_en: Only restore LRO if the device supports TPA
ef0805a649b6d69331033854dab5dd3fb8983048 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3e146322be85d3b2ea9b176897a8097fd29f57a7 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a4435ca6b02c396ade19eb28421f4843b84d7187 mptcp: options: handle MPC data + csum reqd + no csum
27c45a5500ea972f9186a1c19fee1ed99384a5b8 mptcp: subflow: no need to copy thmac during ulp_clone
c1e93c1183f9b0224ba3660fc67e4b0c3375293a mptcp: syncookies: remember the request backup flag
acea3eabf7513a0010c6df2c605d72fb831c46ba selftests: mptcp: fix an UAF in mptcp_connect.c
71f06311a4e6bf4671b7521ba61f2b6b451097a4 smb: client: reject userspace cifs.idmap descriptions
ed939dc1d2f6ffaf4a3d175cc23b2eb5ad7576e8 smb: client: pin DFS superblock in iterator callback
91eaf253bdca8dc623274aefed5cb7e83196b0b1 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
46a3b79e8089a555b150bd84de90f83a63e79a55 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8aa3f31d6884a432d14ba24f00fddc8f4ceb9928 smb: client: fix file type corruption in wsl_to_fattr()
dd432b2eb2446d310d60b7585a9c050252df7778 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2b13e59efbf9e0b879764f2ee1b29f937cfacbd9 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
1a01a60e49f38d5316bb197544d8d8c7ae27196c smb: client: fix heap overflow in DACL owner/group rewrite
c229f31b0d6b601b7b9c61519731af63719832ba xfs: truncate quota file correctly when repairing quota file
5f90286e389c10bbd69d8d4dda8cb4093c5776c9 xfs: snapshot scrub stats when rendering them
2b7f9c994beeaeeae47871dbea9839ae884be035 xfs: snapshot old AGFL before rewriting it
8a94266468cdc5cb09edc06615e40c602b025837 xfs: signal inode btree xref error if get_rec returns an error
6153d0d2bb63662ff70db934e52fa2596c58f609 xfs: reset parent pointer args before each dir tree unlink repair
423ece193cc2b2ba2b1c1ae35e5c9c850e3ddb12 xfs: report nonexistent parents as a filesystem corruption
e496664f4c05aad5088cb29554c277e268b061f5 xfs: preserve owner on in-memory btree creation
a2ec43a1a2e80277f76744a962b4eeb838b0cec0 xfs: log the tempip after we convert it to extents format
f17088997c89cdd4358f8beaee32d67fd0cbacc7 xfs: initialise error in xfs_defer_finish_one()
b56699fc59c7fa6e35ab44bc0bda3a78fe78f1f0 xfs: fix replaying dirent removals into the temporary directory
6e08c4a550b47034f8a6d1b7dd9470f5fb0bc0ca xfs: fix name string recording in slowpath pptr tracepoints
f46a4a5a252efd6613df04df7ceee06eb3001b74 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
09587ed9c194bb09e1ecaaaf7c4bc337c143778a xfs: fix bnobt repair space reservation disposal failure
67d5a4f2ca4e2fad4e01423212700a280b5b4679 xfs: fix backwards skipping logic in xrep_quota_block
a3bc88ad310438b81edaf9a9941af69b64e281b3 xfs: don't spin forever on zero-length dirents when salvaging them
2a16899bb042de4d60719a7679f7a490a7c5a24b xfs: don't modify file attributes or poke fsnotify for dry runs
fbea745281caf5600a22b063dbf4a1000e25fe1b xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
38c43c1ab2fc68232ce6832e08a816fd21587f06 xfs: don't leak dqacct if rhashtable insertion fails
d9687dc93fd9b71a638ab62ff8e725440f029e01 xfs: destroy seen inode bitmap when we fail to add a dirpath
4cc0bf674b98870ae7bb3a448d766bb3462fcef3 xfs: count escaped corruption errors in scrub stats
ead09968c1ce7b315536bd4073e7b3a8fdfea101 xfs: compute dquot checksum after resetting dd_lsn in repair
18c8b9ae2a5bceeee47a64442450b96ae9491431 xfs: bail out on bitmap errors in xrep_agfl_fill
fe2b587b2d3d8c46a68321df5717f33b847bd9c4 xfs: advance the findparent inode scan cursor while holding ILOCK
9bd89e05fd64f33608576a6c4bb36243642facaf xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a99126380f6dfa38ebb1cddaaaf67f40fa16b524 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
5713751c0d20ed197f54929c5d1b3861450ad7ac crypto: ccp - Fix possible deadlock in SEV init failure path
1451a4c7a19daf027d0e32750ef0f481f75ec332 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
cfa5aebdf002d233096983c3528ceac30c457ffc Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
6a142906c355c5aca9fe1b6549c326b91a8a7866 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
bc8a959ed389d7af1afdb9e7196cb10c709b3b8e Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
ed26ae109c1afac5aab2d095d3ae688a960a8b07 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
aad3a283f39ffebd4cbe29b251d537a88f4f59ea Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
c93c720f0165d06f85461e1c30d2a4978367a24a Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
80fd1eba90d7fd143c38a789bdf3e96c398edf62 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
3e421c45c4be74d31cb7833c3501e8e3a7132510 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
15ebee51feeff9bb8e9c7c62606cc2a6f163fe8f Revert "nvme-apple: Reset q->sq_tail during queue init"
6361e2c105fa12909564e70be83abf3e75d53f5a Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
de0dc93c72656af863fe20b616e68e167f1d7f09 Revert "nvme-apple: Drop the PRP null check chicken bit"
039e0b4aa1278ddedfc78eba4e9a16873f0299f5 Revert "nvme: apple: Add Apple A11 support"
ef6be0f20c914db1aadea224622a1eee111acd34 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
92ab48af60804e70b757c28a7dc4afda21b677bb Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
a465d5ffd86d3b9a0854269086bab0f214cab130 Revert "selftests/mm: report unique test names for each cow test"
def6cd2730567087792f32be57faf9a486e56930 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
e90a6d4b6bbcd85f83d42edf16768b7de161743b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
078c0fc53f67f7f0696ebe13dd19e582500593e3 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
2771ff2e395bce19aa40625775af3ae25ca001d8 xdrgen: Fix union declarations
85828400e446bc188f0eef3c5a6145b09432540a usb: xusbatm: don't rely on id table pointer arithmetic
fabb6a1e680aa66a32fb55b0ee228c0e94b6fb10 wifi: ath9k_htc: don't store usb_device_id
bc77ec95d1c40ab0c44d9260ffefc50174d7129c usb: usbtmc: don't store usb_device_id
4b4ed98c8f2dc8ea5472650725301ed03bc46246 usb: serial: spcp8x5: don't store usb_device_id
c1e026b8cc40420960e40d1ed4b6a078dc6eb865 media: as102: do not rely on id table address comparison
1236d6a878df46ae1e893e420f31aeee5e0c22d2 net: usb: pegasus: don't rely on id table pointer arithmetic
3c2cfd2d949f4aab2306f213524edf08b37dbe03 ALSA: us122l: Prevent write upgrades for read mappings
c9ce9738eda11c0fa21e8d96aa59e712c8ef5f50 i2c: smbus: reject oversized block transfers in the common path
566597877d5398ddd257f6ae9b7af2b7bda8d347 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
0fe64ad46478743b62457274016509bd3023b3d3 fou: Fix use-after-free in fou_create()
3e31a87a792adfe4d9bae9774bc2bf025d5e31bc xfs: initialise args->total for parent pointer updates
5e7264798c7f7a4dd1c48c263fdb3d051ddb9bb6 bpf: fix the return value of push_stack
03ee2c4d04c12d3bb312ac89129813badc9882d0 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
0ee368f0ad4236598c742cd987ba44235d78f0cf usb: xhci: add USB Port Register Set struct
1b48191b9835dc91c7e42c4ef1891724fa42a6f3 usb: xhci: use cached HCSPARAMS1 value
c5afc4e3b2130c7f362f8da6c7bc83dfc10458c6 usb: xhci: simplify handling of Structural Parameters 1 values
695de2d23ed670eee2d5f6e0750e831935ca6372 usb: xhci: bail out of setup if the controller is inaccessible
55ec30c7bc1b5251a7beb620db10757fb82c5932 fuse: fix race between interrupt and resend
15c6bbfb8d8fa24b10b4d973528769c31722acc6 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
0d0ab03dd67c1642b1128d46f5f42509d6aed651 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
8ca9589f82c799a4797680860622c97b4ee57a95 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
e8f669476be8f3a5182cd930b246861850c7bfbe ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
8199a75eb6337718b60de69c9e7fc9256d8f186c ipv6: add some unlikely()/likely() clauses in ip6_output.c
822d10f9433cc6f32b9268967533caa08d6bc9f5 inet: add dst4_mtu() and dst6_mtu() helpers
8465d1dc1fc08a2b86b3147d5bf4301e5e843cf9 ipv6: use dst6_mtu() instead of dst_mtu()
25c41b50a0695965f7da1aea20ebadcd975800f0 ipv4: use dst4_mtu() instead of dst_mtu()
06fafc6e7ed5d2ff8dda5d9c9648f3ed369665f7 tcp: clamp route advmss to TCP_MIN_MSS
85b6a67344c83203f2c18d65728f0d2b86f23aa2 net/packet: defer vmalloc TX_RING free until skbs finish
a5dda3d871291916ef9eb575fb6fdbab22edc8fc vlan: fix skb_under_panic and races when toggling HW VLAN offload
60eb699e5fd5058270a03001daa4dde79d2cc652 crypto: virtio - Drop sign/verify operations
3f0fb316030e28da7b10acea47ed61b650fc4601 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
3a6f85e7acae6fac820b91a265b4eb3577c5a06b crypto: virtio - Drop superfluous [as]kcipher_req pointer
604f4b85f04e369b9916929c9aaa2e28d9360d3b crypto: virtio - bound the akcipher result length
87da2f7c560447f00fd33fcf64501581086817c0 net: advertise TCP MSS from the configured MTU, not the learned PMTU
8c694e0c6759fe24a7dc9fe08da4a538f0ff9365 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
1b946240ffa5e7374e686fde0f4a2422ba716aa8 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
00539760ee6ca6f3e3fd2427b6a6ad0382a24657 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
9fc8d0e0b840833a0043b7e3f8542c66459bba88 KVM: SEV: Disable SEV-SNP support on initialization failure
c6a90e0fc47863fe353fe94c72baf2bcabaf0ba4 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
45e1fe4aed1e625c9766700d5b7dd5501808a388 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
ee3509f584f83781341a0e2d734d9f6aabb417de crypto: atmel-ecc - avoid stale fallback key after set_secret failure
b6dfe1d2d0d7e642c9c9ab739d43851176bf82ad crypto: iaa - unmap dst before software fallback on decompress
1bf4d36208bda4b15c4c840cff142d7f92cf6001 mm: fix possible NULL pointer dereference in __swap_duplicate
add19c46029c372d0d30f89909622a7b2d7dbb3b mm, swap: ratelimit bad swap entry reports
1cee6e18df93f3f7eb778e3e44a43e8168af16e6 KEYS: trusted: Fix TPM teardown ordering
a56db891a85e4084f8484936dd9d0da50de1bf56 mm: move hugetlb specific things in folio to page[3]
efa13ba1ad8204084d9c9c5858e19879efa9386c mm: move _pincount in folio to page[2] on 32bit
7e035c8a1decb41a4560c3061ba02a7e6495138c mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
87ec9e38179c0a61774f6ebeb15534727e3fc667 mm/migrate_device: clear stale mapping after freeing swapcache
43c8f4a4abe2d2c35a0c2250a14bdecce5c4cd36 mm/slab: move and refactor __kmem_cache_alias()
77115e4e63b6d3c4c098015264a35f9e05d9a433 mm/slub: fix missing debugfs entries for caches created before sysfs init
4844baf9089e73d1bef4df5baa6d503cc5cae3d0 x86/locking: Remove semicolon from "lock" prefix
889c949319b8c9f5e0e21ffaec5f657746354cdb x86/locking: Use sfence for wmb() if SSE is available
a521467c9cd0f01b9b7c4335969cdc9dab1b414c xen/balloon: improve accuracy of initial balloon target for dom0
fe8465623dfd933a8d767a63275f330e56811f0a x86/xen: fix init of balloon stats again
0cb463f6b2cf38371e4ec442c287df58895aa7dc cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
1bda0840126b4b5357031019c17394ee548d1f86 cxl/pci: Remove unnecessary CXL RCH handling helper functions
b7a272e7871d53e30085183ae6302caec0668166 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
1dd9febb97d92be344b6d81ba53b8416932b50e6 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
bfe45de8306f7f00b159ae010d2f4ebf0873ab8e USB: gadget: ffs: fix mm lifetime handling
052368664f60c5453663f89e312ae214bc7dfffb usb: gadget: f_fs: Fix Use-After-Free in AIO error path
7508d425b926df431a15266e1e45d908d800a81b zram: fixup read_block_state()
12ebf69f3db268cf8d1414bd1f1aa81be1b34a1a zram: fix out-of-bounds access in read_block_state()
2e074c297c1b4fa5be9999332b6b9dbfb9244a99 zram: remove entry element member
f2720faa76b529b5d7cfc8782db8a4404c60b69a zram: use zram_read_from_zspool() in writeback
4a4ba83e60385d2170bc7420616d72c803ad65ed zram: fix out-of-bounds access in writeback_store()
73312298670c69bea081d71b07a41dedfdf21cfd zram: switch to guard() for init_lock
ed0b2ef04fd04f6276ec8c350f1d90095cca3c3d zram: set default primary compressor in zram_destroy_comps()
b2455646a011a971816151736695e32fa685716b netlink: introduce type-checking attribute iteration for nlmsg
0e05c0f21b2c92d6783ba524504f5951a1bc34c8 nfsd: validate sockaddr length per family in listener_set
14de7b60ba5ddd4cbb8f77790313cfdb9c3c35aa nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
b653691355c11fff5a4df9a35b8169cfcd480b42 NFSD: Rename a function parameter
0d08edd8388aacc3a86d1b6e6b1e2a7b63fd3927 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
d617c38583f7b99d6e2acb84679f6b11776d43c0 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
db0015affab216bef9014a91de758a943fb0f5d3 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
ec3a256fd5fd87e94278dbb71d9845eb6f92b704 nfsd: dedup nfs4_client_to_reclaim inserts
4199e6cc15f9b6bb5954b2c58851effd7ae56eb1 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
f31a195d4fdaee5ba3682d700ee5806fd1c0355f nfsd: fix clock domain mismatch in clients_still_reclaiming()
543f7af7c8ba9650964048777e3fb6e8b65ff4b0 nfsd: fix netlink dumpit error handling for rpc_status_get
396c25a7d88461afc9d2d696e347aa8d9e7cc7aa nfsd: update mtime/ctime on COPY in presence of delegated attributes
4d1a2fd902a12b58cb68e576c3e307b749b7e5ba nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
74a11851139539699423524dbe9e50eaa0f322c7 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
9209af7aac44e1c6ccf96994ede06254df1c0d33 NFSD: Prevent client use-after-free during admin state revocation
999a952820e899b6ddc87deaa2b5055e4391e38d nfsd: disallow file locking and delegations for NFSv4 reexport
dbb877596f57b234c181c40406053b612d91b148 NFSD: Prevent client use-after-free during delegation revoke
f0432d765ec73bc0f0855eebf63d86bd8e6b1373 ceph: Remove fs/ceph deadcode
f3d7cb93c47a4d7ba476ee9f2f90b878baeb010b ceph: force a cap message when a deferred revoke can't be acked immediately
40ed218131e97ea5933c081295acc0681c8952fe NFSD: Guard admin state-revocation walks with NFSD_NET_UP
290743b4369698f37ef66bb2825a8ea5d450dfa5 ceph: properly decrypt filenames in vmalloc() buffers
21505bedcf4b25ecde461cf7bae6a5d9f14367ec HID: apple: preserve keyboard backlight across T2 resume
11e42e35ad9442ef7ac3b9ad0df8e5ad609e1f66 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
d97f3430977158fc12a31d6da039facbe152304d btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
57ae4a7444966aab22df61164c7cfdde6cc64f6a btrfs: move btrfs_alloc_write_mask() into fs.h
861e0e9acba5a085a0c2781583458ddf99a14738 btrfs: expose per-inode stable writes flag
608fcc63b2cf55885f073d934d6c8cf6ea1d11a6 btrfs: update include and forward declarations in headers
1701ec1dc22215691b49ef2e7a1d0bcb97217572 btrfs: parameter constification in ioctl.c
ad73f56864216605698dc6b39de2928488e2d1a7 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
da686a5771982744b65e7d0283f875bf36b7d31d btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
3d408b15925c9fd4e65904427adb8d8f50a78db0 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
2bd0117eb281135bcf0aabd1cd6cb37f5df50eab btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
4335f7321a332030f8c8d97bf083f61c3101477c btrfs: rename extent map functions to get block start, end and check if in tree
e7252b0c05623747cb59f07fe597b7891f272cba btrfs: fix extent map leak in NOCOW direct I/O write
bb6e4e7d06cb19540fbcff7cbebb7889a96a59ed btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
27b457699fc365d144fcadeb929b5b9945c54c22 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
eca98dcde99c9793bb38aefda6ea8ccb370079df HID: universal-pidff: stop the device when force-feedback init fails
709f2b70b5145b8fd7e8eaebe7b129c19ae11967 HID: sony: use guard() and scoped_guard()
b2951ef8392fca7c3eedbd662c9e1364ec3fcdb6 HID: sony: clean up device list on probe failure
59cf1a1cf1700f7c4bb5e5847f6770230245eaae HID: mcp2221: fix OOB write in mcp2221_raw_event()
e8d5fd1edad13cd6c094dee875faba38351a7693 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
691b4e8164630c5a61c11dec00eb08242e166bbf NFSD: Consolidate the revocation-path client unpin
cdc00dc0c71808789342e562af83281186a43f5e NFSD: Prevent client use-after-free during blocked-lock reaping
b5bccd3374777459791befe682bc2b45e46ad41f NFSD: Prevent client use-after-free during close_lru reaping
ebec09f33a13eb4644acf96878c701ebb310a433 erofs: skip sufficiently large global buffers when resizing
03ed8ede2148e85d737e19098715ca4cd8547071 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
4f355f50c20bc19086515767da71da839c057bd9 efi/cper, cxl: Make definitions and structures global
b5fe947bd18912d8a69e0ee09d2f81dd614d2ec7 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
11ef9d6ec25ec202dcafa696b740b7445f704c26 cpufreq: apple-soc: Fix OPP table cleanup
a163c549534c777700a966281aa76ef9f50f605d bpf: Factor stackid_init function from __bpf_get_stackid
6912320c108b5f636669960851d10d1f43703028 bpf: Factor stackid_fastpath function from __bpf_get_stackid
95d499222d1930512bd044574f7f4f7070f9ac33 bpf: Factor stackid_new_bucket from __bpf_get_stackid
459c82e4120eeacef8f403cddcc52d59cb807869 bpf: Use stack id functions instead of __bpf_get_stackid
d3b2fb30db215d056f98a4cd1258f5092ba4a63c bpf: Disable preemption in bpf_get_stackid
d8a4084edac592cbc34835db1d7fd9918a6cec48 ACPI: TAD: Rearrange RT data validation checking
e811d308d986f7cd24039d515679a8f315ce6818 ACPI: TAD: Split three functions to untangle runtime PM handling
48be937036103c42c8a2c335dceddddab52cc3ec ACPI: TAD: Add locking around AML evaluations
438d930aaffdf1f1f9246bae084b55c4cf95af9b cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
e4a3183c149fdaf2e6a3b67a6bcfe9059af33955 ipv6: annotate data-races around devconf->rpl_seg_enabled
895a6ad14af58b377a7b3a30c09ae60761e0b3a2 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
762d4f8910cb97959ee5b43ee8cc7233b27c6422 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
d5d2aa45a1519e076b12b3c2715776e9075e0c1d ipv6: ip6_mc_input() and ip6_mr_input() cleanups
c7b941e8a1b6f8d32740e988d3af714bd56a66fb ip: orphan prefetched skbs before multicast forwarding
a6f87ab71ba6c89d03a600823f0b903161cd23d1 SUNRPC: Introduce xdr_set_scratch_folio()
898b08ec0fa6dce163933e9066a1a6a4c8c73665 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
b3bce786d8f9ab7e790c35cb572df5b2b52629ac sunrpc: defer rq_argp and rq_resp free until after RCU grace period
e0b50f9fdf24fdd7b0f0657a44c977cbaad925be SUNRPC: fix gssx_dec_option_array error path bugs
d790a32a289f3852619643c8a972ad55922467b3 rpc_populate(): lift cleanup into callers
dff85e5c72625eff7bfc85913af17b32b2b73c86 rpc_mkpipe_dentry(): saner calling conventions
ec14327f8801e88da8e4e70b2917e3473e342cbd rpc_pipe: don't overdo directory locking
d8cb46878fe53a76e1f0f67020043c7215d633d8 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
d2ffabf5bbbda28ffaf12dec261c588c94f49b54 rpcrdma: arm rn_done before publishing the notification
48b2f6fd00e338034a08d6ae8d4cef93de624127 svcrdma: Release transport resources synchronously
3242edbb8c941c2f1c1bee57ae74dabb95c7cb34 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
a977acbbde79ae77384467170a1a24c9f816551c sunrpc: Add a helper to derive maxpages from sv_max_mesg
86019385f0b7e993aac6a9dfc615c5907dbb4726 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
64fe044459c20ab50b24eb8a2e4ed5e36eacaf1b svcrdma: Reject Write/Reply chunks with segcount 0
010e53958acfa0276139dd99be8d3b90a8f72938 sched_ext: Fix inverted ops.core_sched_before() invocation
4e9f3aa1098ca33cf4b865bdb0808c7f53dbd41c ocfs2: validate dx_root extent list fields during block read
fbc1bf7ebebce950507276ce7ecd205e07c2e7b1 ocfs2: validate directory-index entry counts when reading metadata
c75cdec8804278c0970370ae6cdfe838b1c9ad3d mm, hugetlb: increment the number of pages to be reset on HVO
10eb49e38749a06104e0093f3877e76b0ab49c4b workqueue: Update documentation as per system_percpu_wq naming
1de7b0f58a03584b952f2395432b4535a889249d SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
d330eb10a3c5187e100b71d0092ebb43cc32853c mptcp: annotate data-races around subflow->fully_established
56611748c62c98412599bf04326ba2d4d4076588 mptcp: avoid unneeded actions on subflow reset
8dfea08bddde9220d1051f152447df3b2f9e8f09 mptcp: close race between scheduler and state change
762ce0a753c34ad4111a5c2f213c2794f634b714 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
358bdd5931a7979d9ecb4ab50f647315ad110ae4 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
23efa89db8cc6643f38be07797c4da5dcd7458dd Revert "hwmon: (emc1403) Rely on subsystem locking"
52f4c7a4ce2c4fd01805f47a17f46f579b9dd8ef landlock: Fix TCP Fast Open connection bypass
080253cf0348140f1973d8a73d75fc14a6bb7c3e selftests/landlock: Add test for TCP fast open
b50989c53913a29bcff53333462071cf1910774a selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e0346e17e96efe7e478706de40c8f20bc50b1b6e selftests/landlock: Add tests for access through disconnected paths
48fcbdbc1df6300c96ec56bf6c46f61d138d2db1 selftests/landlock: Add disconnected leafs and branch test suites
c8e4cb24c7e199188512016ed27b8cbfe8108ca9 s390/boot: Add sized_strscpy() to enable strscpy() usage
45a20a154a9d4c47925ba0c301ba4b5bdfef4999 s390/boot: Avoid IPL parameter append past command line
c407d74cd4f949f162f6e610d8004f2da3728067 selftests/landlock: Add tests for whiteout object creation
25a75b9ebe04e614ce49bd2b0f80bee9d5ccb343 sunvdc: fix -EIO issue due to lack of retries

--===============2813534107273901780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15034a67eaea-f156f7956029.txt

5d927b7d6134b129a91e8b12aaa6d96d4f1c2f6b ACPICA: validate handler object type in two places
8b00e655dd1deb6c3b5eedea03810e1585e0a96d ACPICA: Add package limit checks in parser functions
5b29df9ae6c0eb21e7dc7ac04d243fb7592b5c97 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b45b1326f55df981a7546e7eb254207eaebe5b5f ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c5a230bcb6e99be76fc267b4271ec969dfff376a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c07311c0906d18a5f15b813c9789a8a77b24b9d9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
cbd61514c45ee4131bce019059481be70bf039c1 ACPICA: add boundary checks in two places
7a529699713e1e0b4bbf578523bc4758e4ac54be hfs: rework hfsplus_readdir() logic
aadb3e18c1c9b149ce24b1a2022f05595c317206 net: sfp: add quirk for OEM 2.5G optical modules
b3cbc53c918117db81b661308e4bb78a1b7e10e5 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
822d46a4b59b870643b614c6402615b21b1f3c95 host1x: bus: Fix missing ops null check in error teardown
0a55a3a47446b59c3b5a87b45b2efcad876a3bcc scripts: modpost: detect and report truncated buf_printf() output
dd3f56120bacf486abcbd988e94c712d91082661 drm/nouveau/gsp: add SEC2 to GA100 chip table
f704369f06b27fadc0a80e3e8570bc73f7ea9faa x86/topology: Add missing struct declaration and attribute dependency
303bbb8b60efbd3a5f58fabfd12cea9a9d9b2607 ASoC: Intel: catpt: Complete coredump handling
b6e77a2c3a8723dcf739acbabf2c6e47776c672d drm/nouveau/bios: skip the IFR header if present
e222165893ae78ddc3671300ef29e22d0067ce56 libbpf: Add __NR_bpf definition for LoongArch
28eb73f3f9df64fd6de050f41d6aa48262d75148 soc/tegra: fuse: Register nvmem lookups at probe
6a6ee68594d91b858a0d6596c53812ce237c583a soundwire: dmi-quirks: Disable ghost Realtek devices
7e5475534b3441d77d6dff3107b91f35bf912210 gfs2: page poisoning fix
1287e3cdc29e1b27322ed278e76b26cec393c83a soundwire: only handle alert events when the peripheral is attached
15ae57581d0131b570171a37228f669a50c367f9 mmc: davinci: fix mmc_add_host order in probe
7534eaed2347878025de16045c1e4f91f82cd790 ARM: tegra: tf600t: Invert accelerometer calibration matrix
ade013e02ec3b56f0f190873d566fff2871b6bcb mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1cda40d7f252d8fe7900080fc33bfcf02a9603c5 ARM: tegra: p880: Lower CPU thermal limit
1a5dd1049645a13f222c40c28c76c64c301f593b tracing: Disable KCOV instrumentation for trace_irqsoff.o
cda66c71a5604255686fbe90ca5dfde5ac4b3770 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a79197565ed2216b192e319c3988f3f3933ccf6f clk: samsung: exynos990: Fix PERIC0/1 USI clock types
755c71d96296edd727a7eef15b65be63c69ce698 media: qcom: camss: vfe-340: Proper client handling
82e3db44dfed87a91711a5ef293b6d694967c623 iio: light: stk3310: Deal with the ps interrupt issue in PM
8170be72760b500e02759db631f353c4bc01f58a perf/ftrace: Fix WARNING in __unregister_ftrace_function
dcd53a416ac875632acdcf38ac492a33e5f0d5a5 iio: accel: mma8452: switch to non-devm request_threaded_irq()
80509d55e5cc69288750d2fa2d30f23885b6df01 libbpf: Also reset {insn,data}_cur on realloc failure
e64e4cf4a0cf3fdf41bdb6cd8200856c7596abb3 spi: tegra210-quad: Allocate DMA memory for DMA engine
1a1046cbb0c0988c2d29b477055117cf688ff4ad net: ibm: emac: Reserve VLAN header in MJS limit
b66bb1002d808806c808f288844fab628b6f19dc wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
e26a83dcf3851ff66864c0838dd82c2d0182aa62 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
b9e808de698e283a32492b42a8cc1a8f14ae7833 ASoC: qcom: q6apm: return error code to consumers on failures
d39903be949f9302563587819756c5fe01ffcd36 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b4cf163d0f2d95e2c8345d2bc05b5cda7bb16c41 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
d79ce9c73c9abb071d0f23a154bab9bd6ce8bc19 ata: ahci: fail probe if BAR too small for claimed ports
f70377854dd8c1343b6abc49d68228a13d69aaf3 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
5e4c3e613f71025f90d174b265574b69b818e8c3 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
782409d10dd0d45153bb5a715f2ee9040ed596df ppc/fadump: invoke kmsg_dump in fadump panic path
e0233241e14a9b0e4b9c0f5228fbd033232490cd net: qrtr: fix node refcount leak on ctrl packet alloc failure
1b07bc2d9055e5a17cea96fcf197723c10ff5f9a net: wwan: t7xx: Add delay between MD and SAP suspend
907ea8bf3f2f93ea14ba1ab7982a7dafb90ee2fe net: txgbe: fix phylink leak on AML init failure
04f532a04d358af5ef1a621cbbeb176c3ea8a408 iommu/rockchip: disable fetch dte time limit
d365b76ef19ce0f036ffe13ef36e7fa484cbe7c3 powerpc/fadump: Add timeout to RTAS busy-wait loops
c4e8d6af1d534ea70c2e83ff551b015618b5e57b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
9e19b3fb27a2d4cf265d884314585b3857bb7455 nvme: refresh multipath head zoned limits from path limits
ae3b523ba8b8e832c6d76f455e1184625a2a8546 fs/ntfs3: validate index entry key bounds
9ad3f8915ddfe501db5e92d473fd08dd1742806b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e8c3a76c8d99de65dd9d57cb41cea317d4b50f99 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f54f3cb79824e429064992691e18f75e6d0c3cb6 ALSA: seq: oss: Reject reads that cannot fit the next event
1422d5bfc64868651453897aae651d3ec445d024 dpaa2-switch: rework FDB management on the bridge leave path
e8f3d3f0d5d18b48215e0d8d7dd770b9c9fc41cc dpaa2-switch: fix the error path in dpaa2_switch_rx()
e33ddd8e89e197fa57941e43c48753e8dda60788 net: dsa: sja1105: flower: reject cross-chip redirect
0cb633be42cb903123f748af08fc5c5e903b0b94 dpaa2-switch: fix handling of NAPI on the remove path
01473d1758a2f9e3df3a974ff90170d900a69bed wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
128349063a75a9ad8714a32ff7ceb08f5d077a64 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
cc11b1cd411667d873d648a9ef0890980bf1a850 nvme: validate FDP configuration descriptor sizes
3ba00b28efd15a81f43d543708a148ce37b7298e wifi: mac80211: clarify beacon parsing with MBSSID/EMA
80a8a175cc451fe318f30d1ebcf30edc86b7f5fa wifi: mac80211: unify link STA removal in vif link removal
d264cf5d06fa9f5bd4061127d520603519776e1d wifi: cfg80211: harden cfg80211_defragment_element()
4bbc480a333897b30c871d551ff4bf1474b22070 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
44b1482b47be9ef55c9b5b01962bfc296421c956 wifi: iwlwifi: mvm: fix P2P-Device binding handling
b3277dce2d65bb0cdae301e4554a83ed8b78fe62 wifi: iwlwifi: add support for AX231
11d860123bd3f9a7c2ed9d554312df645cada9f2 usb: xhci: Improve Soft Retries after short transfers
1d4b592b154d2fe838720ad88c160ed1c32eeebe usb: xhci: remove legacy 'num_trbs_free' tracking
a97f9204b1fb83f41ed188e0ae536094d2dc6eb7 drm/amd/display: Avoid DPMS-on for phantom stream
eb246611630f0ebb9d14baed5cb7ec77dd37a221 xhci: Prevent queuing new commands if xhci is inaccessible
09c03e493b7748304f4f1eda829838000afa1b16 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
4b2c73ce1dd2788cbfdad381352f7d34f0e0b12b drm/amdkfd: fix UAF race in destroy_queue_cpsch
6b63e8aca2b24c5fa50648e58e8feb7256383c3c drm/amdgpu: harden FRU PIA parsing with bounded helpers
91ef006cb1c65403f69496fd59d1b4c439037c20 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
29acddb4477645159bfc5ac81ec921f4d0a601b0 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
17ece008d5995eb69828e3284d72cd5c720fdcda drm/amdgpu: fix buffer overflow during vBIOS update
f78ac847df11a5be6a21032476ceba2c49d1432c drm/amdgpu: validate RAS EEPROM tbl_size before record count
6e31b374a6189bc424cc2e50660d21bbbe5d34df net/mlx5e: Verify unique vhca_id count instead of range
01480d32cdcf11395c3581836abc5b5846b45015 RDMA/irdma: Fix typo in SQ completions generation
47c3178bd478c5af930b0911e26212314282e424 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
417f518cd117ffe62a7b8413cb662e1ef3908bb1 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
96cf445dd61fc7fc23f63468896eb4129ab424b8 net: ibm: emac: fix unchecked platform_get_irq return value
e19db9fb257c0e381fed218cb7d940aa92abef8b clk: keystone: don't cache clock rate
93f75617e4cac850ca019a58535ff773c1b8fd3b ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
11bd404a28cdc5a2441f026486f4bc283e7dea8c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6f0dfe59d50a00244863a764562fe808f5a63122 perf/x86/intel/uncore: Guard against invalid box control address
50602f96ccb9a87f91178d6c6c2d7203db00b1cb ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
5baed41d9cbe4eedb379b62a4c9c2dc74c8c8b89 cxl/region: Validate partition index before array access
34595224d493a197e7681d0be92e649d66451a5d x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
bbb838822fc9407665ab6b2fba41257efeb229d8 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
f766b263d5812fc96771c444891a687ba969dc79 drm/amdkfd: fix SMI event cross-process information leak
ae9fa70f4f7c76d2ec176553db6b21b9047ef5b6 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
7230c11c101cecf90ec0e79cdcdc75a3c90dfc88 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
05355f4ef3e818f0214030bcf2bb3122abd795fe wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5d1d1a954f8a673dec2114144411afc55ec41305 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2cdfdd22b8e4b4f02fbf4446cc1c9361bced587c RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
16c10f0ce353e314bb0a6de32c2161e5b2b6d490 firmware: stratix10-svc: fix FCS SMC call kernel-doc
f50994bb6253f33555c620dbdf56d13ff7bddefb RDMA/mlx5: Fix state and counter desync on loopback enable failure
51275a4c8f57aefedbaf42e210326a8f69ab559d bpf: NUL-terminate replaced sysctl value
23820f51eddcfc9640b42d67c28d4bbd69e4e7dd net: cpsw_new: unregister devlink on port registration failure
b46a1fe6f19341db71b9e3ea8cccfa515272680a hsr: broadcast netlink notifications in the device's net namespace
44676bfeddacf2670bc8a2a6c6fc44050aabe147 net: microchip: sparx5: clean up PSFP resources on flower setup failure
0bc61f7ee7ff8c4bf52750113d95ba49c5b86f3d ALSA: es18xx: check control allocation before private data setup
890e079b0c66fea2ae3008441a1cb904d1aed82c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
87dd95edbe893e900086dfd1bda00709a6918266 riscv: panic if IRQ handler stacks cannot be allocated
ee0467513525802341148130e8080b33f9475c64 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
39a21083575b2070580f922eb1065e1d7afa6351 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
c174721990479829696488a304c6a723a5c28cbb NFS: fix eof updates after NFSv4.2 fallocate/zero-range
7e554c4f8d9f71c7957146d7ef9bc7b268ae7748 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
5a8ae18caa7b8b3108aa5f2750db79bd5dc57652 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
506e1c432eb2a8eb3a425090080e8167758adbee xprtrdma: Add request-pool slack for delayed recycling
37d5a4d969e1df0fd203c9905de1a6a5ab4dd9d1 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
1dbf94d350e898c6926c5daf9264535e26f6830d configfs_depend_prep(): pass configfs_dirent instead of dentry
629a432d05f785f1f0c6120cadcc91953ad27d4a pds_core: quiesce DMA before freeing resources
c9e72c9fcdc55ca5ef0a49395e1ae9ce80629b12 net: ibm: emac: mal: fix potential system hang in mal_remove()
659d362d581655f5708174f9af48f2907f8bce93 tls: Flush backlog before waiting for a new record
eafd7a08a0ac5a42cc170c421f9f06f7c25c86b0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c4e4f093785488af4ef0177815061fa889077836 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
6987605fda7c6492ca63c0f9fe9ad7b484426339 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
624675118a18e12c1658d33ee6078709482a8e4c wifi: mt76: mt7925: add Netgear A8500 USB device ID
01ac4c522c4fdcda46cc473febbf5b04dfb03bb5 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
e1aa0d2464e12e8e0ee3bcdf06f00374136a0490 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
27d0de9bceeb49e6748710eada7d2ce33bfb1761 wifi: mt76: transform aspm_conf for pci_disable_link_state
746593a4f3520e2f31efd1e7bcd67b994ec96a23 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
0b0dfb1f9c27dcf4ef9a3af985e76a96c3900b65 btrfs: protect sb_write_pointer() with invalidate lock
dd9ddc07a75ed2f877362dfb522f692db6c6076a fbcon: don't suspend/resume when vc is graphics mode
530f6cd5fb3be500156c19b25a7d2bafd130800f PCI: Avoid FLR for MediaTek MT7925 WiFi
7008472c94daabc84fe2c1f30ee322b4c38c4d79 hwmon: (raspberrypi) Fix delayed-work teardown race
157e5b8541298f33e85828403bd11d3ba8dcb4f3 hwmon: (adt7462) Add of_match_table to support devicetree
2d4d278223794d6dd7af9ad331757b97a0275940 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
47221cc0af11338dc1167437262cada533a84704 btrfs: use lockless read in nr_cached_objects shrinker callback
3595d1f3c2ff82bdc8a99854cb04969a7caa1d00 net: dsa: qca8k: Add support for force mode for fixed link topology
e1ac0ad779ef66b87653074b12e5ab31546f8140 net: lan966x: restore RX state on reload failure
7841b37d65cffcf6842c2a7a54f4614ee87d3b47 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
12d5236ff6fb112ed52384486e4f0338b9ab2176 vdpa/octeon_ep: Use 4 bytes for mailbox signature
0faf2a9f9c73e1768387760657b19d77f9c834a6 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
b254ed91e1a79b8fb8be868943ff54033d4171d6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
0176563a88b99cfbcd584646f6e09890cfab8f8a ata: libata-pmp: add JMicron JMS562 quirk
98eba2d67655d1401dfba98ac2e4ffea0f60f429 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a550890a1d269941653635f918feda91ebf11c11 nvme-fc: Do not cancel requests in io target before it is initialized
91eb989a40342495c0b19ce7c940228b4114fc23 sctp: Unwind address notifier registration on failure
c94f1696470f5acd88f0aab78b269fbc4b5ad382 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
92b60a6180d7198b0f2eedad58aa3fdccce266a4 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
5987bbf9be586087e4ba8b6f6c4cf6463c2aac17 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d7a109fe3152a9f3381f1830a843927c03650cb9 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
5c1dcbe15a8692faed6f451fac3f28cc4917caf7 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f8d80c6dd5caa6c20149b0171e853627e1c6bc55 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
cd97ddb2ad12fde569c5616c58a4e447098cef2a spi: xilinx: let transfers timeout in case of no IRQ
9d56067a224418de5d567711a1e4402abef28fd6 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
c77cc8f9c175c599d7eb455ad8f74d13fc1e284f Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
dd76d68d6faeabea6098a789e484791e454fd7e2 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
0f3258d63ca57bd787c75fba672b2b1b13dc0b86 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f4eb6101a824efb98bd3e8c62c2fd57a6940e1db Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
98e239c8e5683f3e2391a84422266474f6671410 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
e2e2ed5ddaf13ddf98e6d1094120b1d4da0bf58f Bluetooth: btusb: Add support for TP-Link TL-UB250
2c3700508c9801329378bad656bbbe94a685159c Bluetooth: L2CAP: validate connectionless PSM length
5c6a78a2cc5aac1af21ecf7c6b6b4d8d33a3ec10 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
32d99aa45ad67f1e4284f49c1d9a801c60927507 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3ad58c178d6f517b938ef99ddf6885bd81a3f17a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e48b3537b38a566b46a78456f14a55a7c0025d8e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
587c3ba82b6d470f863105eb92d48a67e9632dc3 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
dd17447bab67da5a904bf53f6df4b48d0d9533ba sparc64: uprobes: add missing break
cbe114b523e842a591694f6b42626f3bac03c563 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ef7f26670c65e6f09ad33deb2938dad092cc5c87 ptp: ocp: add shutdown callback
377de893a38fc50d510bb067e786af1decd8143b vsock: use sk_acceptq_is_full() helper in all transports
ba7d3984fd8dd2ebbc4dccaca07d43494a7d3219 e1000e: limit endianness conversion to boundary words
3f82eb3c5837dfa073e559a135f391381ff06feb net: hns3: improve the unused_tuple parameter setting
f6e22e43485837ebd3ce5a697f4b6d2f4f8a40b3 apparmor: propagate -ENOMEM correctly in unpack_table
28515ec9b61fa7d9abc445a50bdf5d30f355c83b net/sched: act_csum: don't mangle UDP tunnel GSO packets
d2af83c50e2bc86d09cf5ca09690976a09e595a9 smb: client: fix races in cifsd thread creation
caccfd3257436a5744428df94f5b2b21cef6c8de i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
82de53b034fec7358e45d9d8d3725f7e9fd281f9 bpftool: Pass host flags to bootstrap libbpf
26563a3cf5f377eed4d01db052475c2bef9e3bef sparc: Disable compat support with LLD
6333b973f0da23dfb0d15f88c137e61fcbcf9bc1 exfat: fix handling of damaged volume in exfat_create_upcase_table()
78346daf63190c9a7ca07d95617fc699c0bd36f9 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
4ba8156c172a2cb6e8beb04198a4131095896e3a virtio-fs: avoid double-free on failed queue setup
714b8b24c385764f7f07bf666aa99a88898a223d HID: hidpp: fix potential UAF in hidpp_connect_event()
75c0aa967cacb233ee2c987f8a931c64a2db23b3 fuse: set ff->flock only on success
f68debd7512b582573f40758974c0b1795ed3d8a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
dc2f4f7016cf6072193bf0e99f83797b37223133 gpio: pisosr: Read "ngpios" as u32
cf981b3a810756a81ebf88fe62e6f4b835b85077 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9c932b71bae0fb5becbb6eddf18dcdeb3c71ca6a ALSA: usb-audio: Add quirk flags for SC13A
124e5d3b6de94cb540b57c054e70f083683ad44e tls: reject the combination of TLS and sockmap
84532a40a951776064ed80fc961e7842e72bd242 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c961fa7b1d4de6832cd1a001f96aac8cf642ae6b leds: uleds: Return -EFAULT on copy_to_user() failure
a1ab4be350b311552a264370fda49004fbed1109 leds: pca9532: Don't stop blinking for non-zero brightness
060d2bb41d6f52cafe9b783b98f1e22da56caf6b mfd: tps65219: Make poweroff handler conditional on system-power-controller
4140cd19b8695c23ccf57a6ad16d94fb971ecb19 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
8a3edc65236489a5d638c6e60a8cc7bca19c88d4 mfd: rsmu: Add 8a34002 support
282a1111f71554e70929d577c62dfc2386e166e4 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
c056928e722694930427f4b2db40b44656d1b637 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
1c6d78515dce0163acc1e3f056dd0575ca119162 drm/amdgpu: Use system unbound workqueue for soft IH ring
3715d555c6649ed186ec60e0739d74f77f65ba1d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
fecd4002b86c60d03b41581a0d9a97f755f7fe4d drm/amdkfd: Properly acquire queue buffers in CRIU restore
c227b3c7ee301cff1320163f912ac6dc3f88b98d PCI: iproc: Protect root bus removal with rescan lock
093f09eed7e3649a3996d1a6240aee5433f68238 PCI: altera: Protect root bus removal with rescan lock
c698862d4d6031913206f0624e67095803ab825a PCI: rockchip: Protect root bus removal with rescan lock
0768faeba26e3132a710d33d5252168395473a7e PCI: mediatek: Protect root bus removal with rescan lock
db26746bf84f17439b7abc5b7b4aed0042c4a35c PCI: plda: Protect root bus removal with rescan lock
6afb5b8283f534a8325bf6a509ed756e413853f0 perf: Fix addr_filter_ranges lifetime
fa1bdd6b240bc22462df9a34e41ab203e5a70adb mailbox: imx: Use devm_pm_runtime_enable()
e0e45d4eed2733aefedf46cc94620f5de3677762 md/raid5: account discard IO
83f8ce25c38d59ec88412a7f7e078d7429217a90 mailbox: imx: Add a channel shutdown field
d766b51bd6e3d177360f44d464101472beb3d3f3 mailbox: imx: use devm_of_platform_populate()
12e7120a2430e8761feef2947ef2c980bfc8e256 md/raid5: let stripe batch bm_seq comparison wrap-safe
74df27c6f96c7e15689289ce5799cc64133c77e5 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
def4f1651a087e3af8ad7c127b41105cd3ee1423 f2fs: validate inline dentry name lengths before conversion
4672b1faad5455f6f6911e2d48e7d723793cc96b rtc: mv: add suspend/resume support for wakeup
4ea65e8c1579cdc855f4bc8fbe78559ee5adccb2 rtc: aspeed: add AST2700 compatible
9170ab12456c248fa60caf315e5751ddb643a242 ksmbd: fix lease break and ack state handling
3fdc93d4696a8f96e1e58e5db35d23b3df8054ba ksmbd: validate SMB2 lease create contexts
6b5e843857f130034d546dae9865d185eeebada3 ksmbd: align SMB2 oplock break ack handling
9094716842f3627540dcd049ccb91f3695395291 ksmbd: use connection ClientGUID for lease lookup
f0faac014444e47e2429a1cdacab299d0ae8ef96 ksmbd: treat unnamed DATA stream as base file
68283a2b5a02e54e88c3e1b999246c3ffb1cc96a ksmbd: apply create security descriptor first
90852e3e1276bd9f5a40a41885ccc4462a77dfed ksmbd: deny renaming directory with open children
612891926b115384b1f7b90b767ad3dda34875b7 ksmbd: start file id allocation at 1
93db51678d140c4694a67fcc4890435c11f0be69 ksmbd: break RH leases before delete-on-close
b6f34f4053de4fd181ea10d8b362157d2f935c3b ksmbd: treat read-control opens as stat opens only for leases
49e14a84b193d6cab9f2545e3d2204ba933a24cf PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
be4a9c3d217831d37c274df2d7a34ee962402748 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a0fd4b060292875f8fcc21b582148e0667054ae3 regulator: da9121: Use subvariant ids in the I2C table
1380b1ab4b296ac4124df6d50a94e872e22ca674 net: au1000: move free_irq out of the close-time spinlocked section
aa564df4684ee0e0d56377d23f42d3d2839c1c1f blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7b126a9e542207e8903435b2f87bea05774ea46b rtc: bq32000: add delay between RTC reads
d393cbb7e9cbbe9ed3a44f9006e00fb6b444a93b eth: mlx5: fix macsec dependency
44fa1cac9d80686f9516d9813b094d459ca757b7 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
ed8536401507407a104cf64a7a859ed030203f64 fbdev: pm2fb: unwind WC setup on probe failure
16cbff7a2dd1c97e7d67aa2a4e487e5ef1277f5c ASoC: tas2781: Update default register address to TAS2563
90f5a83b2c5c322d99d56447859e9d7fc0a69857 spi: core: Abort active target transfer on controller suspend
30848aaa48b9ca075db2914a7ddf8e26604d8cd1 btrfs: tree-checker: validate INODE_REF's namelen
a04fadff7bc9e23c168d4ebd87c7fcc9eca31b2e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2086ebb4893e870dd72abfd990a86ae6593d2477 netfilter: nf_conntrack_expect: zero at allocation time
368739db4894633b0e4ec68a9c58c05a43137986 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5d1354a8d726edd2ecee499faf3867c3a1836f57 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
2ba7e1bac904f3b3a27f205c87f98c152036a886 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0fdc9480d67a0c0d2ee5e84db0e71b528f6fc3a1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
5bc0122b2bc1bed9801e3b5cdb184187a72d3264 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7fea7fa4c8febfe3b87218e4b02ca36a52112e7a xen/front-pgdir-shbuf: free grant reference head on errors
99b5498aa9950a88a8d1589cc0313df26203e331 freevxfs: don't BUG() on unknown typed-extent type
b2a7dbb00e912780259e025076bb804ef4376980 xen/gntalloc: validate grant count before allocation
5095cc13901fd7aa1adc4409f5e201b47b932e79 cachefiles: Fix double fput
83a72558b066f38d1226f337f9eab2e87e32576d netfs: Fix decision whether to disallow write-streaming due to fscache use
1d15980d36759c846d89470709717f21008c30ff ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c3fd3056dee744663e9b56a1e134beeb73748514 drm/amdgpu: flush pending RCU callbacks on module unload
8f06edb5341a36d2929b59027c88713c000605b1 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5816792d932a6c75d65d66c9a17bf440a0e17837 ALSA: usb-audio: caiaq: validate EP1 reply lengths
360f2be45099ef140ee72030e62f580c3cbb36ae wifi: ralink: RT2X00: init EEPROM properly
8d23215162664a7325151dec1f2a092583ec8023 wifi: mac80211: validate deauth frame length before reason access
47146c6cff648e93ec476b0d65956cbafc13fae8 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
fa952408dc71e9534af63e2a4650c5d9d0245c0d wifi: libertas: reject short monitor TX frames
1fe99b6fa6d359220aaf7c9510067f09f1074556 wifi: cfg80211: validate assoc response length before status and IE access
d90f24d9e926197754aaddf71c3153f05189a33c ksmbd: find bound sessions during reauthentication
376e6648b2309692bce733872b0b9e6e9113fdf3 ksmbd: mark invalid session responses as signed
cd0b6e994364d92cdb1d5ef9e7f3b8c746801f3f ksmbd: validate SID namespace before mapping IDs
d16a17228bf0aeed8ffae1387e10c87e16025863 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
eaca50a07c2b9177e05a4e766f1be6585f1e04f8 wifi: mac80211: ibss: wait for in-flight TX on disconnect
3602910d9bb7a44d2192cb91a3baf43790a97875 gpio: dwapb: Mask interrupts at hardware initialization
039549962d46e6062575d227d861ebf091c10f60 wifi: libipw: fix key index receive bound checks
4d8d55095fc184cef9d7ae3b50a3eeb5900ccb2f netfilter: ipset: mark the rcu locked areas properly
82260e9b3132d6be8e8ff27f0bc3dc931863f8d9 wifi: rsi: validate beacon length before fixed buffer copy
87d752f1d2367281a8c9e38b498737eba103265e ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
2894a38625eed38611b90e6046691dbe33ae8a98 cifs: Fix support for creating SFU socket
dc4bba7ec9521bb42dd8a963218043c514fab6dc smb/client: zero-initialize stack-allocated cifs_open_info_data
8820f0dc4dc38e0e75ef57eed761dd011dacbba5 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
781741aad9480ef1e10c89ce70543d7e9b8ebcc5 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
b3869ab284e7a25106a74090b13033f994454224 ALSA: hda: cs35l56: Fail if wmfw file is missing
66e39d69fec9cd1fdaf82ba9b1c63070044bf11b cifs: Fix support for creating SFU fifo
766319aaa9501955e957780418c50696125d9344 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8ade501fc588182e3f94215dcf8b52eb0c06917b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c0cc815a8207f27f00b67e3d0768f36f1c8e99d0 spi: dw-dma: Wait for controller idle before completing Tx
005a542c62b17cab3e1b412f81ac3c08de8cc86a wifi: iwlwifi: mvm: validate sta_id in BA window status notif
72699c4cc4476eacca1a1539f059e95700e5465d btrfs: fix reloc root cleanup in merge_reloc_roots()
ed4916a4eaa96d968f08c4ce99e168f730b94318 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
0fb915ebf015d57fc720a9f48797f84028c7f833 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
10c0cd55b924af749aa68e3eaea8183c2f84b96f wifi: iwlwifi: mvm: parse beacon notif per layout
0edccc84a556b5518dae504a5204594ba7760e6e wifi: iwlwifi: mvm: fix sched scan IE sizing
fed348404aa13dca3c08bdbe9fe3ebd63fb61d84 wifi: iwlwifi: pcie: null RX pointers after free
cbd9abe28d312abb180976a333bcef2176d515b5 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
1ee96f2bcaa0208087fad2095ccda84de8f3f87f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
111d4070efee4f09002edd76f7d6e7c5eb117fae smb/client: flush dirty data before punching a hole
ab796e375b9afceef57dc069f83fd0f118be8a7e ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
8eab1d5cd8a6846646f259c93a8f91b76e5dc510 wifi: iwlwifi: mvm: validate TX_CMD response layout
0af5a8c193704c8a9b3d9b1794a75ee0276943c2 wifi: iwlwifi: mvm: fix a possible underflow
705e6e37c9c658c56c66cafbee3e7bf69865c4ec arm64: fixmap: Allow 256K early_ioremap() at any offset
c051380d2fc9979e4f22bbb6ce7f6adb42dd2415 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
3e52385d363c2246a73223695f16b9ce80156bb5 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
efe463ec85efce6ce26c837ca7d35dcc5594425e arm64: kprobes: Allow reentering kprobes while single-stepping
2602e98711c8860802ab661f9c5c77b3307c5b5f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
07b326cf0fbd91a4e57775c32ac16ea79cc5fdde ALSA: hda/realtek: Add quirk for HP Pavilion x360
95238a6fd7804a291e8ff7342d5f0c3d1fdb741d wifi: iwlwifi: bound aligned TLV advance in FW parser
1a417b5b634f96ea10f628d389b0ae686396ab6a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
5b52d398cd3b7d8a5b7624eee492227c801446ac wifi: iwlwifi: acpi: validate WGDS table revision index
bcd351b1a3c01e3f30db3b20114f3e5bc0426e30 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
6ddeb3f86e661ac47c1dccf83ad073b39d7934dd wifi: mwifiex: replace one-element arrays with flexible array members
08c91b0c54b60e3b6183930c7d492f6a032a65c4 smb: client: bound dirent name against end of SMB response in cifs_filldir
7529f6e838fa68cfbe990d857f608ce68076b873 regulator: core: clamp voltage constraints before applying apply_uV
e2f1b3379afdfa64b8582a5beabbb447ab4fe9ae wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c4defe5518c4dbb33a08c07cec16ca2c75efc6c0 ksmbd: preserve VFS inherited POSIX ACL mask
3bccf09c358574a177071c0b7e6722a36bb30e35 drm/gma500: return errors from Oaktrail HDMI I2C reads
0311013b761ad5835954c2cb786950c6f8ff1cbc phonet: check register_netdevice_notifier() error in phonet_device_init()
9eab52aca7bbc00693b639087d4853d3d4e97f43 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
2655e75f9afadbf14108aee48efb661fc44358ff ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e49f4d28e77e45391d1082df0bb0bd0df7312459 ice: pass the return value of skb_checksum_help()
57d8cb2333c40c663853ecfb97fe0e5394013d46 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
bb48ae7bd702d6060231a81a9eb4f718ebd7cd05 cifs: validate idmap key payload length
1462100fc5a5ef32271341f66e46d4b76b6e7eb5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
4d9d73bfdd372382723fab7e9967e81da7a7449a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ee05aa0abe9c2f5e9a4936a42ad0d9f8565d5858 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
763e132022c154360d0797198e3fa645549044a8 ata: libata-core: Disable LPM on some WD drives
30fbe5cf6508182675977b33e8df45cf8d4f1d7c ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
deaf6c0ff050dfc4d1be3e14cc95cec441df23d4 ata: libata-core: Disable LPM on WD Green 2.5 480GB
31fa44a225efb150209cb9c4c4e062e8918ef354 Drivers: hv: vmbus: add VTL2 redirect connection ID
5f1296987736cc92b5642bb008e3d9726a1b20df ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
0421dcfaad711ca549c4e8e25d33c56f0da29ccb vhost-scsi: flush backend after device ioctls
8c516aacb110bbb1db389a9ea4cdeddcb380e93d hwmon: (corsair-psu) Fix linear11 calculation
f57189a95b78ef7d5ecb846057fff1d2ff1b16b6 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
cc99e5b5a38a389e1ea759a4c6944b4a21ba47bf spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
8c18410a457a8c105b10ca485bc71849e282861e ASoC: rt5645: Perform the initial jack detect at probe
b11fa2ba2d4da87699e99f5cddb3612e9359842a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ca992b33e2387aac126f45d4e86e8143f8cb98fe ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8502c1098bbf14b699394abf469ef4bc0244b139 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
0fa16aeb8724a402f3181d51d6f311d561d0a94e bpftool: Strip all -Wformat* flags from bootstrap libbpf build
e46213a85d89855639774ddcf8c53d5c00c4e2dd ksmbd: remove stale channels from all sessions on teardown
4e9cee11d827ad6b00c548ea1795044bec14c3a0 iommu/arm-smmu-v3: Disable implementations during devm teardown
63a28c2ad6cfa64b8c443dbb3df5712a3e75554f wifi: mt76: mt7921: validate CLC firmware records
541baa92d658d660eb9ded990b307b6a84d4ea2a wifi: mt76: mt7921: skip unknown CLC firmware records
b9a91ff80ba765d0dace26922f9bea7594c39cc7 leds: st1202: Validate pattern input before stopping the sequence
be5c3c31953fd9aa4102cc5cefb4c27ee0e909fe Bluetooth: btrtl: Add the support for RTL8761CUV
c7a64d879c61e4a926d848ef311404830b2accf6 ppp_async: drop the errored frame instead of resetting its headroom
d78d2f30c0dff959a287ba088f9e4702593f5c0c drop_monitor: perform u64_stats updates under IRQ-disabled section
a576fd2b672b20cec50b41b64ca123dd6f00c5c7 drop_monitor: fix size calculations for 64-bit attributes
7c09ec40ff3fad50e1e16d775cfcad9beed01c46 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
1406a448627224bb4c4ff609195ca71bb6cee03d tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
c7655708ab6e3452be1d1a1de9d210a80ebcc1a1 drm/vc4: hvs/v3d: Fix null dereference in unbind
7e29abd1aa568f36f6fb7ddd7c9bf0be4e6fb2ff bpf: Reject redirect helpers without a bpf_net_context
d35c97b8623d371af6761bd129c2484e6d6c5743 Bluetooth: ISO: fix malformed ISO_END/CONT handling
6c79cb6df50d165287ed6d363539920f5ad5a545 netfs: Fix barriering when walking subrequest list
13d7b0ccca5da8b8e7d8cd070dbaa048ebcd3b8f bpf: Mask pseudo pointer values in verifier logs
95038e6352095c9c62cc4c0e8590f54e7ac02774 sctp: fix err_chunk memory leaks in INIT handling
d8d76328220af7bd53b296b370d2645a6d1213ea md/raid10: fix writes_pending and barrier reference leaks on discard failures
028d642173a317d5554a6d95f1272fc57d00b83c coresight: platform: defer connection counter increment until alloc succeeds
999ddf9c21307f17b8e49465341778180d1a90b0 RDMA/irdma: Replace waitqueue and flag with completion
2fa28c3edc62196e8c72d86b6dbf5b7e0661cb30 RDMA/bnxt_re: Proper rollback if the ioremap fails
6d55520a8817a9c13ab7a9b9e0a346999997265f bpf: Guard __get_user acesss with access_ok for uprobe_multi data
d5a29bfffd8a10db3f4caca5a29129a59f291514 bnxt: fix head underflow on XDP head-grow
662020b153b5251c1985560deb92116ae9b87f24 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f21eb3a4c19ada9af9f7ea4dba2d44626a85baeb ASoC: topology: Check PCM and DAI name strings before use
5c3eacfa5d398b126e6155139089196fa3fc1f2d ASoC: meson: aiu: Validate written enum values
55cef553cee8eeef3e7d072398114562f54340b6 wifi: ath11k: cancel SSR work items during PCI shutdown
10d586f833080963c2075ccd997b4808ded6062d ksmbd: use memcmp() to compare ClientGUIDs
0f217e032067f83c46b2f7fe27aae42083b2259b l2tp: fix tunnel and session refcount leak on seq_file release
351e83e6cf226aa35317900a7fe887d37f55308d af_unix: Unlink scc_entry in unix_del_edge().
a2ed303f855800377225c6955f955eb4f08a9fc9 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
63827f7d18eefdac7314ab9fd68c6a38227d793e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
bee7cfb1a41c7af0481bca85638b871b85f277bf ARM: ensure interrupts are enabled in __do_user_fault()
360048bc0ffc5d3f914b055b9867531fa3126be3 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
e2d9da0520f849bce3e97e1f111d862397b5bded EDAC/igen6: Fix interleave boundary condition
1ea73a23de251c2a13af69d81f0716a27aa7a885 EDAC/igen6: Fix channel selection hash
47990843ac64287c7d3e0df141a12ff5d2187955 EDAC/igen6: Fix channel address decode for non-hash mode
2ddc94179c47c4b7b975c9c70981c268ba0539ca EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7d68cc23ebc92444c64d35a4370301b32600acb1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
6f28270ed84afce07c0b8d0c23a1b0fdccd55e13 drm/virtio: use the DMA API for resource backing on Xen
21868dddb23478b529dca1f43b47c8b3c6c2ec3d accel/qaic: Address potential out-of-bounds read in resp_worker()
3b692b5ca3f8ee2ef2a9ddca4f6f1ee0676510d1 nvme-rdma: fix -EIO cleanup order in queue_rq
de90597f940060f8b69094a05fa53bc46a78f683 nvmet-rdma: fix queue leak when connect backlog is exceeded
043b7b710607dca409fbc446a0c6d093a106e844 sched_ext: Fix nonexistent field in sched-ext.rst example
6ba36ceeff8f5eb6e1c81afdad6e6e1bfbf05065 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
aa6208302c4a5f3b4fb7bd6a8888397ff0cb11ee bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
a939e9d67fad884eef40eec708371b35fbadfbde drm/gud: validate GUD_ROTATION_0 is present in supported rotations
795c2d3ad1d7fa58d89722cb7af2c3bf0e11d004 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
952a4761f1d3841f4b074a22e6a2fb2fe443fb11 ufs: do not treat unreadable directory blocks as empty
14c688dcd8c365bb0a6efb2f3895870d2426892b drm/cirrus-qemu: Validate BAR0 size during probe
3a80e31f76e8c67670707d3e0fa521c6a5930dd0 net: icmp: avoid invalid transport header access in icmp_send tracepoint
ed5f18e5fc4dc8fdb7c8bdd55d1d811712491922 tcp: use GFP_ATOMIC in tcp_send_active_reset()
f65daf4ffa928d758df449712cb593ba923e7ca3 net: iptunnel: fix stale transport header during tunnel decapsulation
d2ab3d9f262bfa8a9c58545bdd0364fcfebd33b0 net/sched: act_api: budget all shared attributes in notify skbs
81e02aae50c57cfc701a874ce2e28dc08b6f8df3 net/sched: act_api: size the RTM_GETACTION reply from the actions
21012f86e6a59f25d2a378d02e071f13d5f65047 net/sched: act_api: fix skb sizing and action leak on reoffload delete
d6de78dca11be64319e46002b21491f4de7c1ef2 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
884c14480e4a2c0437b35dc3d58051d96e14b75f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
73a8945967fe9f1b39bc32396ebcd17a05d13feb scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
35e7d31fa8f8b4bdf4e9ab6248ee66000129567b smb/client: validate new EOF for insert range
22c2e8f323f5c83ce365b23c2645d6cfe46faf90 smb/client: validate new EOF for zero range
071e83bde838ab79eea772b8f68f709da0b6aea4 smb/client: mark file sparse before emulating insert range
8af59ab412fc65252d18a3b231a1239b4709dae5 smb: move copychunk definitions to common/smb2pdu.h
0e964b1f448257f82bf8d05ea868bf1ef6902e76 smb/client: fix data corruption in emulated insert range
147467c147d1997ffa5187a2a138711f4253e520 smb/client: fix integer truncation in collapse range
b8947c8050b1fb9a943bf90ddfdf461156982183 smb: client: transport: Fix debug printing in __release_mid()
1864b792eff8249876c17b817f9f652fc610750f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
23defc0c35ecd537389d4efe5feb76e3f1eca214 raw: annotate disconnect-side IPv4 match writers
328664084211d40573dae71cedb6d3f1243ef6d0 net: amd-xgbe: discard rx packets with bad FCS
b91e88386335fcf0bca9c55531ed662a98ca02c6 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0ae5d3e4842d7d6e43175fb8c766c37b5040f4e3 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
96e22380bccfad89daa716484d6f6e8db9793caf perf symbol: Do not use debug file as the binary type
361d867171974c9dac0e4d6a6f2c33eaa80fc5d6 OPP: of: Fix potential multiplication overflow when calculating freq
f128615e139662ce5cf32f07a4e960fc460dfa42 perf powerpc-vpadtl: Fix raw_size of DTL samples
e2018ad66cabc9e0fa7f60436dffca26d16f0453 netfs: Fix unbuffered/DIO write partial transfer error return
b1e83eb0b5f696e2576c4f7de73e4f30a59b8026 netfs: Fix error vs transferred passed to ->ki_complete()
9aa155bd386c00fb991cd6b35422f704d3164055 netfs: Fix i_size update for partial transfer
69c991926c6d7548febb60aafac060a838249442 netfs: Fix subreq ref leak
ddd96da79926d1d5f7dfaeb69296cd66bac4861f netfs: break unbuffered write when netfs_alloc_subrequest() fails
701f9b8a972fe81a88735da2f48bc6d7428119a2 cachefiles: Fix potential UAF/KASAN warning
e25266d55cde534912e003644d4019056b071530 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
32c37c90de2cf5e6e1e613fb97baddcb5d014064 ksmbd: propagate DACL parsing errors
50b5d88b141178b3f3ea72f1ca7802898bf1159a ksmbd: rate limit unmapped SID errors
6a444d7fcf37a38d21cecd26f3757e051439c519 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
31a2ab83c40bf74f2f41ab8b8c0e66f925b70d19 s390/time: Use jiffies instead of jiffies_64
c3ceef63302df3c44b7696d92ba7b784a02dac0c s390/ipl: Fix NULL deref in kdump without re-IPL parm block
fa1f87b131fbc8556a7191f57b8a52df31576c49 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
13c4caf3688531c5b190eaf635cb9fcea47fc7e5 s390/diag324: Preserve -EBUSY return code
38626d0a8a23877d54c72749c3d06b81a6965481 sched_ext: Fix timer pinning and return value in scx_central
6d4f3d167ecef961bd88aa88e680401c12b25551 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
47c6f63faadeb3fe04a7a88758b702837584a2b2 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
351ffb49d1fc19ed8c44e502587070c4620f75bb Bluetooth: btintel_pcie: Clear automask on spurious interrupts
59a075b73782a0dd7f2a0b5b48ca03d9fa8904d6 workqueue: reject watchdog thresholds that overflow jiffies
63bd82e7ee213d3224cd82b9d9792eb14a477d77 Bluetooth: btintel: validate version TLV value lengths
6833ca15add09445e47d6984ef9aa19112c3ec6a Bluetooth: btintel: bound firmware ID by TLV length
12d368d948b2a0bec26080ecec5d5d9eb0b5c6fd Bluetooth: hci_core: Fix race condition during device registration
e4640ffb02d5307a420b9d0284257d0fa8ec68e1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
be23ce924b533540786e3f7b0a47e6081db092ff Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
572ad06c1b40a2a177b813f62c69e8f26bef2e4e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
db24cb72214a39b78051121dbc3c1391e83c20d9 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
83317b1bcf40f3504378d27389fcbae1759d2fb3 ASoC: ab8500: Reset the audio block before configuring it
2b541577eb90d1cdfc3f55330d0b874c1c8393d0 ASoC: ab8500: Repair the DAPM capture graph
52e64645501cc9992ee8703c64bb32665e8c50db ASoC: ab8500: Correct digital interface format setup
622db3aabb9077b41b6d90ed8b73ee515e796f98 ASoC: ab8500: Validate and program TDM slots correctly
c618f621dcaf32b7dcaf18d2e7011b5c75aa8a18 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
e1f075929e61a2dcf754db75f6b57ee97ea45645 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
41e8a0ba501b3ddce2f3d2e713fa9d4fc34e43f4 net: ethernet: oa_tc6: Export standard defined registers
09558439faf16927df59d1337aa4fc2422c7a2f2 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
06c83e8da068c865e3e1b057ef637a181e45b77b net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
9ad04c95e98a5675dcf325717c7561d09cc777f5 net: ethernet: oa_tc6: Improve the error recovery
803fa41633fc6132e36b938bee4f1094a64000e9 net: ethernet: oa_tc6: Disable tx queues on fatal error
cb4559d549530748915bcc9676ec01ff084d4ab2 net: ethernet: oa_tc6: Fix for the wrong data type
d03a18fa61ae0cbf0097dcf79dc61440fd727f25 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
cb2709bfa53a1f52e3b22c3ce56bef5d950ed0fe igmp: convert struct ip_sf_list to RCU
7aea810bf8d32d7cbdba01d29747e602346d180b ppp: ppp_async: simplify tty disc_data access
44af306dc08921f339068970ce55c3f5b5c812b7 ppp: ppp_synctty: simplify tty disc_data access
29759c74e3571a43ae250b9f53f9223edd64a64d ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
136bf14a27c504894d08dd72096d55918cd53542 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
4c870c3769d959f5304df062aa07109a7eda90d6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2c5a7ca3cb779053f84cc5cbc694de0d524e6f6d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
60feed985fab5b42ab39b7ee5567d2d81b8045cb tipc: Dont send random pad bytes in RESET/ACTIVATE messages
50968bae4bcea98595d32308467ca601cb51268b ipv6: sr: restore network header before routing and forwarding
7343e6cb298ad13410abded76968e4785494184b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9878890e632e99a94036fa12bd47efeeb949cd27 staging: fbtft: make dirty_lock IRQ-safe
50459dfcc9a1ce036c1de86097f0a06d49ae8bd3 ALSA: hda: restore MFG widget enumeration after core split
f31fd5d7254254a43e92a48beacab338d7940aac s390/boot: Fix physical memory search range
7219c31e05a5920c0c06be9fd7b60ebf1c19e45b s390/boot: Avoid IPL parameter append past command line
2f1c3bee5787149f8b7985b276047c108ba4e508 ASoC: fsl_micfil: balance mclk enable/disable
2b4a524c02a415c95c9e39e6fcf8b40f42e18f54 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5084f77396f68c6849fbb2f7b74fafc5b56663f9 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e5eb5975f5efd642a39299924454fba6e5106279 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
4e05599fa4d18e4d552de1fd8fe4a84a91f4ad5a ALSA: dummy: Report a change when one capture switch channel moves
5585069fee98d9e103d836d0f6c30ff75336c126 btrfs: detach failed sprout device from transaction update list
ea56d9e7b61c40ae98db22dec5a1e6efa66a2768 btrfs: restore active device pointers after failed sprout
c789e109c14c9b32fed743fe542761ace4629da5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d711d068ccdb1a2201b6e0c9b14ae6a41ae55814 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
a421ce9d21bd00cee42bda63523b55c5811d0646 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b9c3970cc8534903f6845d3f8e62f86de8a177a1 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
d54c5396f1972d1fa91254c2138c60c76a31ef2a sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
b68d7e6a6b820707b553870848c9ccfdd870ee22 x86/itmt: Don't make ITMT enablement depend on debugfs
e4aa7458a115252e72aba7079c9f1e8d3631e30e perf/core: Skip empty AUX records with only format flags
4efaa48418205e9d149559b9dba67603e8ddb51f locking/lockdep: Invalidate stale class_cache entries for zapped classes
81ee87c10b5b399a3f336240dbb399954f46dc68 octeontx2-af: Fix limiting SRIOV VF count logic
b279d09322507a9d30dee65f4c21043cbc93b284 ALSA: ump: do not touch legacy_rmidi before it exists
f5ee9e09628451875a3f0744757296898db16885 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
59806eec793b6d94c9cdd869233baf842f7b70be ASoC: ux500: Fix MSP stream lifecycle handling
1f6693f9e57c97559757b84cc71d5b37e2f9f09f ASoC: ux500: Propagate MSP setup errors
bd5a844c2539600a80e671228ea7b55db06d511e ASoC: ux500: Correct MSP frame and bit clock setup
8e842fdc3f750d054ea94c444c626faf4fb95a6a ASoC: ux500: Validate MSP DAI configuration
45b725a9a31bc1e14f8bebb698735421465fc0ff mfd: db8500-prcmu: Fold dbx500 header into db8500
63483d6de4449c5cf9f2392b82a08cb834d61bb2 ASoC: ux500: Deassert the MSP reset during probe
b4cc9a8bf7456b3eaa10908ec68513aa8aa4f8f3 ASoC: ux500: Request the MSP MMIO resource
622be664b58176ea097dc7e0ffd4e015246a00bf ASoC: ux500: Remove obsolete PRCMU QoS calls
ddfbb8947f5dad5f56cdd1c4d2e085a3a9cc9485 ASoC: ux500: Allow repeated MSP prepare calls
1fea22e4617c222d02ba1efce05892c6ec002549 ASoC: ux500: Program the MSP FIFO watermarks
6b2d00b519bdf0ac8d6fd9065ed29c53a6e57d00 btrfs: scrub: report the failing sector's address, not the stripe base
164d9be470e2d8fab65e7fa85913e02139172934 btrfs: fix transaction use-after-free in raid stripe insertion
de6e7626cd74684cebe748d2255c643d63ad64a9 btrfs: fix the possible bioc_list memory leak during error
c9ca6f2a478ed9924e38cc9cb22ace445bde7aee btrfs: return proper negative error code for update_raid_extent_item()
c172885089157709e3bda9227226048d9046fb0f btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
5441cb52349c04f79ee7227f9fe50df43ead26f8 btrfs: send: fix lost error return value in will_overwrite_ref()
e64575f777cb0e864fdd54157eeea894530089a4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
bcbf79da7bd190c272ad92725ad7f552fbf61dc2 btrfs: zstd: fix lost wakeup when waiting for a workspace
a606c52fbfd827733c8c8acebc4f58d12322d7a1 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
4719b2d360a384d1d96c526f57230eaab9ddd089 ipvs: fix reversed sequence option serialization
1b47fa19d9e0f5c6c73a07f796fc1414e364459f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
2c6075c4b4724c763d8539eb992505525fa5d96a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
4ee2ee3b5f6ee05a106cebb0884eabad35a40c5c bpf: reject BPF_PSEUDO_FUNC reference to the main program
c3f1727bf9e0513e38cff84931776917630d654b bonding: do not clear curr_active_slave prematurely when releasing all slaves
e75d8d34dedf4f7282b73476ee80ceec14fe9e1e net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
a58e0c14a48debd881e1db918f5574f370cb6a92 net/rds: use wq_has_sleeper() in release_in_xmit()
70537c80c4aaf38282dc75a4d7052dce06ea50f4 net/rds: use clear_bit_unlock() in release_refill()
6b0721e3d9b17481c4441dd0ee0239c9ecf88d5c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9cb1b5b5493f957c5026ed96b9d8710a6fc3e4c0 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f689e3feb64d08292c226efff779b2d89dcbf7bf net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
85f38e166a50a9c50b4aa34dcabfcb17010d1f44 net/rds: acquire the fastpath locks in rds_conn_shutdown()
030f6b3aa39782af1e1226ec479bc27e4c63fb12 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2070b62023c3e5c618a50760e21682e57383f29c net: airoha: enable RX_DONE interrupt for RX queue 31
2edda764d5a98ce8ea339f8f3a9289f3c273ed23 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
da121dd55b33b14c9652b807af501bde45cf1b91 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
d0d34ab0ca3583fb1cc577b6df1a5f6bfbf3e7ce arm64: trans_pgd: clone only the linear map that exists at runtime
3ceeea77b37af01898e6bc65d3f32cbafe2bedad erofs: disable LZ4 rolling decompression for now
e22db1e1c92a3ca78323165dbed690ae3598b59d selftests/alsa: Fix the step check for INTEGER controls
123570da686b5b7bafedeeeeabb10bb03a5b50fd ALSA: caiaq: Fix potential double-free at error path
e367c936b69ad9ce2f6053a6f50a343ddaf9ed48 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
5113b2328f517d4c0a50ae510c9776b017a44cc6 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
60f910061d2c594ea0392a8a589767d663bfb495 bpf: Fix NULL-ptr-deref when showing a void BTF type
4d1f7725dc74a1d0271c3711f2f153ea10f3cc6f bpf: Fix NULL-ptr-deref in btf_var_show()
28b9806744a155f8a50e0f538b5bdec8732ba388 bpf: Mark signal tracepoint siginfo arguments as scalar
f1bff874d27422e9207516cee1ce9bcce0860528 bpf: Reject tail calls directly from callback frames
1b230790a3097473f505407effb81f242a3fa8cd bpf: Reject resilient lock operations in rbtree callbacks
6a0c29582f6f72a24aadd9cc306591a8b6be25e0 bpf: Mark sched_process_wait argument as nullable
dc8eafd040d9b5b24ef5684fe8793ab3c09cddb6 nvme: remove stale namespaces by NSID range during scan
12000e7fe28876a036cb20293cc77cc68c055c77 nvme-tcp: defer TLS inline send to io_work
e33ef779e082789b6ccf87cdf8147b1507f6e282 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2ec0443b307a5ead3b07bf7d21d9562f6e67f6e3 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e6966dd743f1f331bc208d3d6f786afbdcd46f59 ASoC: Intel: avs: Fix unbalanced module reference count
68c51fa0e687e387528ea8effb40136540b9a025 ASoC: Intel: avs: Allow the topology to carry NHLT data
6239a737581079e6b25d12e042a27a3d185d1ab0 ASoC: Intel: avs: Honor NHLT override when setting up a path
01672e1d763e88f180385616cbddf838cb549445 ASoC: Intel: avs: Refactor and fix init_config access
f40871043d4d8e8e0e6139163ebc91acd2c2f80a net: bcmasp: clear txcb->last before writing each descriptor
dfc20cd5b616eb23d80c23a75ed43c79a8827679 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
d928344cec649d6c330827fb8249c96ae9ef7a3d mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
6e1c121210221b93c4becf65f91077bae5be802a bpf: Only enforce 8 frame call stack limit for all-static stacks
aca5ba4c4a09604df5b6dea16f35c0cfbdc4e7f4 bpf: share several utility functions as internal API
c1bfde7e6dd429d011bcdcad2d2f6a6ae8d20be2 bpf: Print breakdown of insns processed by subprogs
89edcc2e8c8de6b4b4b988313fc48b28b28a5fe6 bpf: Report maximum combined stack depth
22080ae08acd66b909a8b03b4ef3f0e5ecde9876 bpf: Track verifier instruction stats for each subprogram
bb5edd8e205ce501b1b1217d8f2b5c5d0c1529a8 bpf: Check ancestor frames for rbtree callbacks
874ab06244398705d972c49053e313de7c27cc2f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f484e34e3fd0d790f312ec728d687ca3a6d30b21 bpf: Mark faultable stack helpers as sleepable
9827e55eb5a8c26a3c6c8b398cdd1f4a69b69616 bpf: Reject legacy packet loads from callbacks
97f5c2fda0ad2e28717393add392cbf25a03f239 bpf: Don't predict JMP32 pointer vs zero comparisons
5bf203856bf2ad7a96df215364ae2f41cc9ece67 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
a26756da455342741c7fb1140b41a254c50fb1ae bpf: Require MEM_PERCPU for percpu kptr stores
5243e539fde9197b6ba15e63c9c95dc433be074a bpf: Reject untrusted allocated-object pointers
a6024655a27129fc4be432c6b44f2c64ab2d245a tracing: Add boot-time backup of persistent ring buffer
c9b884c3d1a757f2e3228aba1252daaab183951c tracing: Fix to avoid creating trace instances with duplicate names
7cce767dcdc919722caaa5772a33c8fd64b35742 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
7bbc4161e32f86b1eca0a53cfb81948954e7f9fd nexthop: Initialize extack in remove_nh_grp_entry()
b6384cadf7f1189d8229fb3a83c36713827a7236 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
625a68cb56bfb5f9ec4489aea502bb1c06ba03aa net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
dd276ac88465ee5ed2e94822d00ba746440f5365 eth: nfp: bound the ntuple rule dump by the caller's buffer size
7fac55bee860f4307d3025aa0006855516e1ee75 eth: nfp: drop the replaced rule from the list when reprogramming fails
a8a573af6f8eb851e86059812f85a3c1cd874bea net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ef5bf97d703ae4068a942362673f1db278ba6ae8 net: bridge: mcast: properly convert mglist to rcu
7af282070d0758b6a14cef814001126748adc9a0 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ecef0155739ff117caf418207ebe34b9128659bc ionic: use netif_txq_maybe_stop() in ionic_tx()
03fc19d5083f84a120ccc3a794a0d49be801bb0f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
938e30fbebf951c74501e20c18f0469063e5e445 dibs: Remove reset of static vars in dibs_init()
6f4a9629ce4b31680de72f49601a968470fd3da3 dibs: change dibs_class to a const struct
b92b5898edf00fd97140d4e7681f63e14a027804 dibs: Unregister dibs_class after error
edecc4997e43e82b6c77b0318f061acb83e27ba9 s390/ism: folio_put() after error
6f26657585c9f5f767dcbb49030278c8d455f134 vxlan: reject dynamic fdb entries that reference a nexthop id
a28e38c4639984f813dcb931f7a6745ed25f4e84 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
41cc77dd321b59eb90a53bfa1df307607ca6c36e net: reject oversized tx_queue_len at netlink parse time
4136d0c63da25f4e671a30613deaf64583e3054e pds_core: fix cmd_regs access racing BAR unmap on reset
d507df1f75860c978f27dbad5d02510328438461 pds_core: don't release PCI regions for VFs on reset
04b0b2f5abfdaaf6448d4cea0be3d9494cd11c17 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
88294c3080515f50b4fe3c66964bfd724bfa30f6 powerpc/kexec_file: Use inclusive range checks for excluded memory
219e080f4c460667ef416fee8b43230601113352 net: mctp: i3c: serialize probe with bus removal
e204ae43ebbb988aad97a12a2a22881e82f50888 net/sched: defer qdisc freeing after failed creation
e39005f59a39886794dc63ed075b70d542056e81 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
a17863d1bd167729461db6c69f215301dfa515f4 net/mlx5e: Fix setting RS FEC after remapping
8a0a8d243ad02f3ab84ba06d1be4d4307a2b8d00 net/mlx5: LAG, use local tracker to update active ports
b7b63ae6907a3995843b89138768975b823c87a8 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
399995049a749090bad33e4451bdd5bc9c4f5776 net/mlx5e: Fix use-after-free race in sample_restore_put()
9775d9799ef1d59ec192d770eb008c7217e272de net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b637b0345dff6183e9248122207d840ffe35b7bc net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ddc5e0fc77d98dca4d7d898ea4c518002736836b net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
588af2c27d2cf8e55ed5e993e964ed6c6198a693 net/sched: fq_pie: clamp quantum in change path
632bd265e0614363dab0f0f1dde3c8f15027201e net/sched: sfq: clamp quantum in change path
7abf1147facf051a4e1c39ed7733ffdafecd75bf net/sched: hhf: clamp quantum in change and init paths
496097cf663eed02a3616a30a112bfee9657a9b3 net/sched: dualpi2: clamp psched_mtu at all call sites
8d3c797db61a9f09ec393b26a7c26d2f44e38dfb net/sched: pie: clamp psched_mtu in pie_drop_early
d2289f09f2a03585bb1b9c28e662b820853a2dd7 net/sched: drr: clamp quantum in change class
5c0ff9153b73ab2326e9e5511421c472c61bc6a1 net/sched: ets: clamp quantum in parse and fallback paths
fcc5879e68609a6f101b49799b62bb6a5995e8db net: macb: rename bp->sgmii_phy field to bp->phy
9f5d108746fa6026a7d0b37fcdc9329fff6424d7 net: macb: fix NULL pointer dereference on unbind with fixed-link
6454364a776c153633a5d22f88d3ffb3dd0733bc bpf: Reject non-scalar bpf_loop iteration counts
dafe5c333e1bfed7105f7507f83dbea5a94c64e8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a187531b1b2a6971b00b9c6ecc9505b44987d622 iommu/riscv: Add command queue lock
41990c07e5cb6d8a5101239cc84e8fa8512119cb iommu/riscv: Disable SADE
9d39d0810d148be688833c508b1929a1806ce973 iommu/amd: Add NUMA node affinity for IOMMU log buffers
e34385f4a54b868322636465d3039f0f76b4080f iommu/amd: Do not reallocate GA log buffers on resume
2b29751bff02ada5cf34e9155d48202b0aabf073 iommu/amd: Fix premature break in init_iommu_one() again
f88b475eaf23f42a1dbbf1749b27db09b7771321 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
ad367dfa362f749f378d956ada27c85e4271e483 Documentation/hwmon: Document hwmon_notify_event()
0a27e7438ab19acb765c8815b2095cf20a2d53ee hwmon: Fix potential UAF in pec_store
87ef28a1226114e5b833da789098bb1ae9fbbda3 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
fa323731eb503a69eb3df85c11d2a4c58683cca4 hwmon: (ina2xx) Rely on subsystem locking
0f09750bcd894e92c444710a660b4878134a0a92 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
3e97c1a3d7c8c5fbf51162332f090d1338e414da hwmon: (ina2xx) Replace masks with enum in alert functions
588a482ebbe32c48ef486a5dc83a85b3b437f0bd hwmon: (ina2xx) Decouple in0 and curr1 alarms
1ce15432e4a340b38f04f7a55be8fe38e686a4d7 Documentation: hwmon: replace full-width colon by a standard ASCII colon
e3c5c3c559dcb32c3de08ea409ca67aa57f000e8 hwmon: (sht4x) Rely on subsystem locking
35a76d4acd902d2454a62a8fe9c8b73a0bfe2876 hwmon: (sht4x) Fix return value from heater_enable_store()
17ac801a704dcd8e0e718656965541f43bd69cd4 ASoC: bcm: bcm63xx: Publish the OF module aliases
cb384b0a2112f2eb751042fcb9a2181ac38d1a5e ASoC: Intel: SST: Publish the PCI module aliases
59c6f1027091dc546049129ce00276606a3e9905 netfilter: nfnetlink_log: cope with concurrent instance destruction
5fe176f5f8c75ccabc6bc2bd3ff83c872cac020a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
254b8d16abb40df748e44144af248d001c000b5a ASoC: mt6351: Publish the OF module alias
bb98bbe2215ffaf6c5b02685de7e0e4c3d0ed028 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
e28e9b1d92c46a58e69c0832dac5753db5d95efd virtio: fix use-after-free in unregister_virtio_device()
5e010c15b812e907c8455573bafe914db8431de5 virtio_console: do not free control-out buffers on remove
3ba910bd425942b3cf18d300bc75b00929c97de5 vhost/vdpa: reject VRING_NUM larger than device max
2b2cb6ad75c9f3d06a43d3a714663d2e44d052d1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
cdc2104fffd5a0d793eabfae3451379d9cddefc2 vhost-vdpa: protect config_ctx from being freed under the config callback
deb00ff6cace138f31c1334a768cc433177ef21f vdpa_sim_blk: reject out-of-range sector starts
d6307a72947f0b56cd610c63129709508bfed1dc vdpa_sim_net: check TX pull result before RX copy
72bdcc8c94b64f23a531bd827ecd60c20ee135b8 virtio-pci: return IRQ_HANDLED after non-zero ISR
85163193d8b0c9b4dd653dde562c63b32d675b98 virtio_input: reset device if input_register_device() fails
ec50ab38d247b229c314ac8726acab7c0a8fcc40 virtio_input: stop callbacks before unregistering input device
94278ba4e804f63315c389cc490330690d1cd96a af_unix: Update last skb marker in manage_oob().
f4084774cd931206d73d36981ce2b54b4c8eb98a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ca085705275059ec2c2f86233c27e10a1f16c798 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
f92000113b297428d2e5130dde5c888026806088 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
7a23a976012977a662780d4a2e4a38c842257db9 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
6ad1a0d201695e253e65e874cb59f8628ff24b11 net: ethernet: cortina: Fix budget accounting
cf2f92670691978345a308784774feec8899a361 net: ethernet: cortina: Finish RX updates before NAPI completion
64a13e84f24c1fe7847c5e1c2039205044d77479 net: ethernet: cortina: Count dropped frames as NAPI work
859f828b1a6720066f063aed2aab29d133953cfb net: ethernet: cortina: No mapping is a dropped rx
ddb16b6d19faa678015ab408dee75f479813eaf3 net: ethernet: cortina: Count RX drops once per frame
9fc076d78e148c51847a24611e18789a9a35c084 net: ethernet: cortina: Count RX descriptors for freeq refill
152b3024d21b105ace15ffb8f5149d4a93a9e926 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
28d42ff281dc8b4550818c63373b132077c7caee drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2b241559d6ab20f5570ff38d65497d8c0f12d4e9 ALSA: hda: Report a change when only the channel status bytes move
a8d97807f0378f1949ed54c63605bfea0c72c5dd idpf: account for VLAN header when parsing RSC packet header
f522d60a895508136cae76b2326f5163c28542af ice: add missing xa_destroy for sched_node_ids
635a522e3e0f592fc49eaf5855a9674c78f50531 eth: ice: don't dereference pointers from TP_printk()
32367197d9fc4accaeacb44843008e759798eedb Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8ad897699b75c542c99b371bbabbcccbeb5cb172 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
5da6803246aaa6488d90f566862ad3e127d17455 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
9a9e981639f7ffe44d9a4d8447255303e9741cfc Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
dc73d8dd8eb2b227f7477edeba550aa69d89f883 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
a06e60f94b281f7a44e43a5278daa024bbeef480 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
51896072dacdfdaf5cf85c5f0713d44a3310957e Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
4dd78f109a588831b8daa1c9b1858481d1d47d19 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
b9cb590d55f7e9ab58262b0ba119700bdd0accf7 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
3efaa705bb895073869e2813b0073aaaa7999e01 net: macb: destroy the phylink instance on the probe error path
23832371384f247d0bac72ab7febed459ce854ac net: macb: put the "mdio" child node reference on success
c77e2cda06eff07d5dd3c9ce10623849e908532f mptcp: remove unneeded READ_ONCE() annotation
fc2a5df22a80f7d91c84e6df7f0f8adf276e7807 watchdog: fix hrtimer start when pretimeout is zero
8bc5c78e75e83d0ed01ce87e41c9716914811520 watchdog: msc313e: Avoid division by zero
6a34f99330c95b8f6a29e79a15f8b3a2eb60f887 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e05d0fef6efb2a6368b5064b73ad29129f3b3454 watchdog: msc313e: Enable clock before accessing hardware registers
3d883fff4fd948bfbb84bf701fdb2b0afe8dd6d1 watchdog: msc313e: Fix spurious reset on suspend
aa1921df871b4bbac960d5c84a24d9e51ace2de0 watchdog: msc313e: Fix undefined behavior
67d4d50ed25685c524aa421a6024bd3cb45295bb watchdog: msc313e: Sync timeout value if WDT was running at boot
d1a3bc8cf6a0e34346b6b50ccb2ec42a087cb9ab net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
7ac0160b37ab048d00e9dfc94412b620c03276ee net/micrel: Fix typos in micrel driver code comments
f76fc4e34307d020ae9d29173547934d041cb81d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
9edab21b5f4a505fb067e8628cecb7db139ef1ac hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
d2c92e5ee1757e4246eaf587d337b8bc8667696e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
95a79d0497a899a6d1665813fb840926de3c3db9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
da3884b45c77bb5c277c751530a3506f65e8305a hwmon: (corsair-cpro) Remove debugfs entries when probe fails
447a3148e1075582051fc64eb33f9f27795c7bd9 hwmon: (nct6694) do not expose enable on DTIN temperature channels
2c0a1ae46f8a0fd6169c82107efc58f9bf6786c7 octeontx2-pf: reset HTB scheduler topology before freeing queues
3e8834584bc8d29261f44816425f5efdeee62894 vxlan: initialize _md in vxlan_xmit_one()
d9d78914fdb2fa84b825709b62d173772a3394d1 ppp_synctty: ensure a writeable skb header
e44b588b305dc6851901d3a2eac83cb9eba10631 net: stmmac: initialize ptp_lock at probe time
0d100c6fd580b46418cc9ab25e94025d7e38f75f devlink: Refactor resource functions to be generic
52f405b41e6eec66d45b64744e30367d3b20c115 devlink: Add port-level resource registration infrastructure
de71789a7a294b2c99a60a1b42cb0584c8e98530 net/mlx5: Register SF resource on PF port representor
4cd991344cca6186062ef7b6236d5ba768dbb281 net/mlx5e: Move representor vnic reporter to eswitch devlink port
d5c8d537ad5c36b8a5909814650c95e9fa981eab selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1452774e03889e9fc31c79628ced0aa45f03ff7e perf/core: Allow list_del during perf_event_overflow()
aeb4c776e4bffa18086258a3c47b0ad2ea0a348e perf/x86/intel/ds: Factor out PEBS group processing code to functions
997b4b13a9b55b7393a8420294ca68567a431398 perf/x86/intel: Correct pt_regs->flags update for PEBS path
353c54da39834d8da88506ad0030e8b401f997aa perf/x86/intel: Prevent drain_pebs() reentry
9fc241cc450cb11531fd521614b98eb2f22d3bef sched/eevdf: Fix augmented max_slice
13278711dae93ba5de179a377ff1022a50c16788 sched/eevdf: Fix rb augmented with multi fields
36d879c7a343614e8e6831e30297833ef8be3c94 sched: Account cgroup CPU time to the execution context
1c90698288e7eada9b3a6cd62a80e9654e39170e sched/core: Call wq_worker_tick() for the execution context
448b76595345d53206693cb6193b60b4349b5db7 net/sched: cls_route: free emptied bucket on filter move
0e69ae31aecd1d12a93679ab406b8c6001d4545a net/sched: cls_route: Reject handle aliasing
36b1420a633a536d959683b885c126ab2fd70120 net/sched: cls_route: Fix in-place replace
11e8b83e9f72657d148b156d03acc1111f34e4cb net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7d3fd3bb52ba20fa09a848f805b0ada5ba334e9e net: sun4i-emac: fix missing of_node_put() for phy_node
2ffc7fa1ac0149aa8f35231a592667f10c5ab9d2 net: hinic: fix mailbox segment buffer overflow
1a2a1d55e2d2f8a746ae1495fd1e9f28bbe0e240 net: dsa: mt7530: add EN7528 support
597d260c6731a63e722c76cf69b631cb386760e7 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
6d2b937f96b41605f51a06cd8db7cbf06d13a4eb net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
1641faf20acbfdf6eb59f8cb3d1a69d603e4e1f7 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
02d384aa1ccc10c89b26186685bb9d4878a1a15e net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
79b2dc336271074b04bf3c309d33624f1fdc16ed net: phy: mediatek-ge: disable EEE on the MT7530 PHY
405e14cae16a840f2a2f3b4f492df0958b02d470 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
fb137dbd00a188c7b04e670af9d9aeb121846c94 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
fee00c0c99984338a4a69af4854e87ceb6a0ba96 net: phy: dp83867: handle the active-high LED polarity mode
19b8314d16f0f02f479b783c03ad4ebce92be92b net: mana: restore the XDP program pointer when pre-allocation fails
bea298e136e1325ec243f2b3adda070cacac8945 net/rds: fix tcp stream corruption with large pages
eda044e9f39d4662e97c1aea66e9c862a06b8d21 net: stmmac: fix TSO support when some channels have TBS available
e8d27b77921ed29999b52501902432d9a1df4c22 net: stmmac: add stmmac_tso_header_size()
0a8afac4e66d740fec4e98feca0b9a8797b8adaa net: stmmac: add TSO check for header length
1b796237e409dbb1f97944096b8a8925441f112d net: stmmac: fix TX descriptor availability check for TSO traffic
973fc150d2168e842a500cab4edf2c6e46dfed93 net: hsr: enable promiscuous mode on interlink port with fwd offload
47199311be2ee6acf72fac561b2693e03547517e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b3389d1d5fa3e10208923b454b2a07d5cebf807c sunvdc: unmap LDC cookies when the descriptor send fails
07509c959e671accebd24b6b4e6d585f93621391 erofs: add missing buf->off in erofs_bread()
921bd648609fa61644c326f575878ddbb7a2eb9b scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
d548b92513d33f7146639824a9315fb2754af771 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
8e70765a50443c67e19c0607c476a092c7bc9530 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
76fde4e4e335e777f975cc3bbbc1f0ea0ff1947b ksmbd: prevent out-of-bounds reads in share config responses
13ee8a7f7a284aa95488bd946f04a457ea116ffb configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
eda9ca4613d6961bb90eecbc23d27066f43b30d2 powerpc/ps3: Fix repository.c build failure
3361e4be196e3f56f4478c5fec0354211847e2ab powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c6bf8f5f674522e5e91fc61b4a779b2974414b80 powerpc: pci-ioda: Fix the stale irq chip reference
0d030f68aa77dbc4d3de3b287d83de7626cf4d6e x86/amd_node: Avoid divide by zero on virtualized systems
ecc3bf08ec5e9470c459e512fe6be462e176c849 x86/amd_node: Fix potential NULL pointer dereference
574e40393d8da4cb78ca47ea7bb6b973c959ed5c crypto: x86/aria - add missing vzeroupper in AVX2 code
800a35efdb4eba40466f7f1856e6aeb61a0f51c5 crypto: x86/aria - add missing vzeroupper in AVX-512 code
bf9f3e6fe29e9abf0203a3f31b6b4a1cf181ef56 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
f196ad537d0057f2d0b7140ffbf7bb32b5982947 x86/mm: Fix user-space data loss with MADV_FREE and THP
5b78f827ca5cbab07031d34ce3a5ed6988bc3702 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
d8ff597127b07c3737894aea8f61eea7de4c2185 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
13c2be8bc64105a18071ea7f23e6ba2802da83fb x86/alternatives: Exclude text poking against change_page_attr()
bbe635a1956a66be7b63d42d79f7805e0b1a2516 ipv6: fix fib6 walker UAF on seq stop
768081a0c933a945365f546096aa60d1b7b8debc reboot: fix cad_pid use-after-free race
7ff25d411858303ceae9b3fd0bd8c9cc746f51ee tracing: Fix memory corruption from the histogram stacktrace modifier
995d4ff0316be92c43f1d786f9acbe94bba45745 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
7c8161cad3c217564c7ece94d09098257b497d68 tracing: Fix memory corruption from a "STACKTRACE" histogram key
64e2351f4d1de2fcbe8c7fc2f68a5c0baf7c4062 rust: allow `clippy::as_underscore` in the generated bindings
2a2ac6206e14a7d1fc0fd83d80cd209993ee6df4 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
6c66efe5ebf04964e3efe5a2a6b5b96baec2b39b drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
d7724ec3311d7cdfaafcb58d08797abff05ca0c3 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a219e2a9ba8dd5e2af2355ab844581e6b25569d6 ALSA: us122l: Prevent write upgrades for read mappings
475f916d3246ba4b659fb91bf87d4cfd6181ea5e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c37a2388533a267020e53023119ed5476cf97991 ALSA: usbusx2y: validate URB actual_length in interrupt callback
a235e385be2604c5faf545d60483e70fd01ffb73 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
f938305fa8ce6fb805017e619637ce8dc2784383 dm/amdgpu: fix malformed link_settings debugfs output
70c005026e4bf84a88f3bd320f5db25bbf0c8be6 drm/amdgpu: skip gfx switch_power_profile during GPU reset
03da4d2b70c32faffbc1f09b3aaa6ff71ce4db63 watchdog: sunxi_wdt: preserve boot-enabled watchdog
905516bf6bac650a47f0c6ac9cf043a8d166bc87 virtio_mmio: disable IRQ wake before free_irq
612348c0c720d2099c660c608f424d6591a966f2 ufs: create the root dentry after loading cylinder metadata
f36927f4e852774ca9e93fb887e84389023160dc ufs: validate cylinder group metadata before caching it
158565de1e1e9e974015d5e5ea9fc8f8ff24579c tunnels: Drop stale dst when building an ICMP error for PMTUD
d515f6e745bdf44b25f1ff2f4dc6d0931160bf5c tick/broadcast: Plug clockevents replacement race
3d271f84a078b0bd5a8fd8a18c021a589d1cf096 tools/bootconfig: Fix integer overflow and truncation in size checks
885f50e5755ed1a10b2c3305f3cd636d8faa7add tracing/user_events: Don't destroy fields when event removal fails
a3bb0d90f90f934a2ebf1bf9ed69eac8913ffe77 tracing: Free histogram the var ref when its initialization fails
3c4781849999cdcb89a3508e8034db994ccdb704 tracing: Free histogram var refs regardless of how often they are referenced
3f1afe6c769c45a19bc9d82980d027567d7315de tracing: Free histogram the field rejected for a bad modifier
3764d447340976516a9ab2df62469ef00ceffcee tracing: Let histogram values keep the percent and graph modifiers
926a5719a38c97b4f1b48ca660730678905f7484 tracing: Keep the entry count when the histogram stats allocation fails
3e21ac0e6288fc45e9c19de5a35ac7567ea5d82b accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
c9072010c7436e364aec762adea03c8453a6ab5b accel/ivpu: Validate firmware log buffer metadata
3602dc4d6d7ee4636dc282d6c51ab82fd75a9dff accel/ivpu: Limit firmware log name prints to field size
88295186101d05eaff9798fb1941f4d7b5705095 ASoC: sprd: validate compress buffer sizes against fixed allocations
cecc9dd102174ee8877811efec280fcafc111219 ASoC: sti: initialize IRQ lock before requesting IRQ
eaeaab12f43f5c97c8d4461ae076479f07ef4da9 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d67e45151a650baca3c7c5e96635078920a1197f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
681a0cc3fb9571f203897bd60e1820626b184d33 cpufreq: zero-initialize policy cpumask before sysfs publication
befe9a1ca1b3ad7fb9b5d3a6fdd2b2a7afbeacd6 cpufreq: initialize policy rwsem before sysfs publication
6f16210a23557552638a247c6d7528d71d01222b exec: do_close_on_exec() before taking exec_update_lock
c807f70a14c4f6366e5ef7d9491d80c137dfb630 fs: don't return -EINVAL for successful nested thaw
3ff5d11c9abd1b89e752b35f3b3bf9c3a90a1731 function_graph: Use the saved entry's size when reprinting it
ffd27963871e3ec5265a2f2c430b7a8e704242f8 drm/bridge: tc358768: Enforce input bus flags via atomic_check
6963ac242d066983325fbe4d6670c007676ff725 drm/drm_exec: fix up contended obj when num_objects is 0
3aaba85c87cbedcbec105444914cbb40e230ba22 drm/i915: Fix memory leak in query_perf_config_list()
e38a627abd49b1e68b8026592a83b73ca25935bf drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
9f83e79a411db8719490ebb1e8d413fb1ce37623 drm/sched: Create a fake device for KUnit tests
5c95cb2e580b9e86c59c59b8366fb7fe2ca4029b io_uring/net: let io_recv_buf_select return the length of the buffer region
fcb438184c24700ea87af7b1b6c176ee8ba1de98 io_uring/net: don't overconsume buffers when using MSG_TRUNC
6ea813d74377770f8f0179fde958d4c5ff293025 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
cd1bc5ef6e5f13c36208c361f45fd129de0e629a ring-buffer: Check resize_disabled before publishing the new subbuf order
26fcc19f90e93e78ec861bd7a347e8bacd90d2a7 net/sched: act_api: release all action references on NEWACTION failure
4ea206371381aebcbd9661fe32ca342f6479cda7 net: bridge: use option bits for CFM/MRP frame handlers
f8b4be0102549dc259d072dd4b562f3abedf323f net: dsa: tag_brcm: legacy FCS: request needed tailroom
c532123a7da5876225166e67bd0fb01b07e16a95 net: hso: fix TIOCMIWAIT race
f20fbef17afd3113690708665449f413022db2f6 net: mana: Reserve extra CQ slot for the fence completion CQE
6110e9bf0dc9ea805994aeb52556e04e68762487 net: mpls: clear inner_protocol when the last label is popped
aaa2fa30edb77d299cdb79b1ee7c9f8ed0f9c8ec net: openvswitch: fix use-after-free of the flow table mask array
387dabcc8cc78ffa2d7ba51882461f96d538bf72 net: phy: dp83td510: handle the active-high LED polarity mode
bf9c14c2ee613c78de94d630c1de06182599cefd netfs: Fix uninitialized return value in netfs_unbuffered_write()
0b23390880b1ce4979af66412781ef89a7f98e51 netfilter: nf_log: unregister loggers before per-net teardown
e48aa5941caf493316c0e36782235d845a4b30ec netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2732e51aed9ea3786e1e6f68bc2c9e1d44e1b7d7 vdpa: ifcvf: Put device on unsupported feature error
bdb441236f4f91ffd119ef8e9fa22a8b3ffaeb3a vdpa: solidrun: Free IRQs after request failure
d6df911d2a16ddb74841f48cac5c51679bc1ff2f scripts/sorttable: Mark long_size as __maybe_unused
5f71771c8559ecec4aca8efe19e68fc4488b8624 fs: autofs: fix memory leak in autofs_fill_super()
eaff5c16976248c9aa8fa223b77d78938d680526 erofs: preserve LZMA decoders on resize failure
4bbdfe49bbb70a69fa5db9a3ff918b74821daf40 fbdev: vfb: defer cleanup until the last reference
824621c90c1c850dbffa2152c9a4c43782da76b0 inet: frags: invalidate queues before flushing them
13a289e1eed35c50e4524da086c3583cc24bd2f1 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1bf4ac5ec6573700f1ddfd2354aea9022967dc80 ieee802154: cc2520: fix FIFOP work use-after-free
b1220efdacdb0f70f7d85b6269090f645159d2c5 ieee802154: hwsim: serialize pib updates to fix double-free
be41de046b57c486a665193059970b2b7807f3e0 ipv4: fib: bound automatic table ID allocation
07293e96cff0e062d1e216cc6caa302020d0e3b7 ipv6: flowlabel: cap duplicate leases per socket
42cb1fb858a082e34d7dc0c84c275c03836e0dac ipvs: reject invalid states in connection template sync records
8171c74dfa7374d7fdeb5ecf937e20a04a2bf383 mac802154: fix use-after-free of sdata via queued RX frames
140101260273dc23a967ec3704ee7547df567f34 KVM: PPC: Book3S HV: Set irqfd->producer only on success
8b99a1da948a670ef564bbfbbb693193e72dda2f iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
260951b23644af1b8e39de7e19de8ea33e322935 s390/qeth: allow bridgeport queries despite OS_MISMATCH
c16a1137280b8fac502e1e65adc7fd87b5525e36 s390/crypto: Fix skcipher_walk return code handling in aes_s390
50ba08760b1f6d7122f91a24f2076b6902db14b7 s390/crypto: Fix use of mutex in atomic context
27729cc4b905d8d5cee3eb1d0cbe93a30b43287c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
13b232b6e19562e24dd1338eb725c5a7dc16b3ef s390/crypto: Fix missing cra_flags in paes_s390
575507451d2a41433142dc69b44c85ec7b9b5edd s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
8d5b40c0e798f7f10e22f09b3d5bdf4503bb28a4 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
5fdb3722184ee45decf0c49fe3421f3f16d90204 s390/crypto: Fix wrong return code to engine in asynch callbacks
cf1367cce9731c4f4547f4f07ce8e70302ce3202 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
4cb387b47cb077318ee963e3caed933301ae891b perf: RISC-V: store available counter mask as bitmap
2eb131ad8460da80bfbd4528c4193e5f0c8bdf0a perf: RISC-V: use BIT_ULL for u64 overflow masks
afb12f588ec91c504e86091c7e2cbb2d8da46626 afs: Fix missing kunmap in afs_dir_search_bucket()
a3ef80a8ccd8a85f710ae3778c87a2f9262d88ec afs: Fix double-unmap of directory block
589b80ba34bbfe82008b809c4603945b977b4ee1 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ccf17b439f2d8dcccf610877cf6ce457f6b242cc afs: Clear stale peer app data after address list changes
1c92eb838e167b7d8dd4d172417eb3f441fe2c4e hwmon: (applesmc) fix key backlight workqueue leak on register failure
cd413bbc9502f9450ef925ff8e7b5a28ca53ed47 hwmon: (chipcap2) fix channels in humidity alarm notifications
f3a13bd07c3f080536c82574393fa689f430e38d hwmon: (gpio-fan) Fix use-after-free in alarm work
623556d7f3fa52591374532d58a219e384735175 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
28039fb203ff45569741568620afbdfcdba1498b media: hevc: add bounded tile-count helpers
a0c8f60084a2f7693b9dabddaf80c40e1ae0ad6d media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
8e07ef3020c87a25e45fced36f256e5ccead843b media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
05682a71a6ed309a5fa303056908ae774257ba6f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a9856d15e0e95f03ee6103cf7e24790be2202f6e media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
5e5cab23631ddc6f7cf7e9fc6f5a25dc3ec688ec media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
c35829500618b9885b749a992991cd6b2d20ee34 media: v4l2-ctrls: validate HEVC tile counts
5103914577c928421014aa1a40e94c61a00ecb1d media: v4l2-ctrls: validate AV1 tile counts
de28e350d6663045f9adbd9157d2ec69e0fee1a5 bnxt_en: Only restore LRO if the device supports TPA
2e163d76bc891dd1b06cbc10a4fcf0dee5a3eac4 bnxt_en: Don't free the live ring's TPA state on queue restart failure
a284bae14c6f7e3c0920372aaaf58ec0c24cf78e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7ce2c085232ae53e5618608cb20eb56a2533cf83 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
44c7c075189dc56d8aacd8ce8bf7b8f051beefdf mptcp: options: handle MPC data + csum reqd + no csum
fb9485f859802c4ffc5130fce6c483c2f7a2cd67 mptcp: subflow: no need to copy thmac during ulp_clone
f6765d0c2bbf7aea869a9bd8de5de6462458d52a mptcp: syncookies: remember the request backup flag
6c4290e66510b442038ed5c2131f37b3cf3a1d74 selftests: mptcp: fix an UAF in mptcp_connect.c
220c40a0f78173490b77df04e9eeb165ad12a2cb mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
775d234354eef8047325e9f8d231f0f211aadac4 mptcp: pm: userspace: fix address ID overflow
506f81dbe91b28c8928ca0310ba7ed7e8f7a4b45 smb: client: reject userspace cifs.idmap descriptions
2d369b61be8190be566665c013463663ae549929 smb: client: reject short READ responses in CIFSSMBRead()
5e50f2e7bb2db194fd1c00d32e5c4c429b4531c3 smb: client: pin DFS superblock in iterator callback
abcf2c12369a3db8a9e2e5e16c72fa4212c02bb1 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
b357ff3c86ea1dcaca32f25c3caa680c7b1013ce smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
faadfb52a8778c95c410b034ac30223ed7560780 smb: client: fix file type corruption in posix_reparse_to_fattr()
127cdc575cd6ad2660bbc85e4546c10ea95c9ab5 smb: client: fix file type corruption in wsl_to_fattr()
cf9fbe238ae2c1fc22b4b901d296c43468995f0c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
eb2dc90177d5fbae17a80cdf1941dbfe423ac805 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
63baf93088cf9af1328363dce32ae03c1df94c51 smb: client: fix heap overflow in DACL owner/group rewrite
60c5ae41e8e7cb5e6035cb21e7796626ed3289c3 xfs: use the rtgroup extent count to find rtrefcount gaps
0f16d426154e443f9530e47ed9d7122150a3ae6b xfs: truncate quota file correctly when repairing quota file
c4a8aba91060f59e287105438d5fd9eb9e2f0767 xfs: strengthen the "is cow staging" helpers in scrub
d8e001b3da67609b2a1df96367873b55fc3446e0 xfs: snapshot scrub stats when rendering them
853ae4ee8e9aaa66af20ebda91bf2d2c893d2ca7 xfs: snapshot old AGFL before rewriting it
378f2ba92c0a71c47f473ecf875c3ec7564490db xfs: signal inode btree xref error if get_rec returns an error
4cd3789e22cd8f0f183d15007977516d281121be xfs: reset parent pointer args before each dir tree unlink repair
fde9b7be1f6dfc633f8e0dc8d89113f0dd43f742 xfs: report nonexistent parents as a filesystem corruption
81cdcb2e8f9f7817fe3aaa7847134f3f1c536c73 xfs: report healthy filesystem events in scrub stats
2ebf5f8d3d14439475d67df2bc24137712684007 xfs: release alleged child inode on metapath unlink error
be75c400763b9d4ae980174c1ad49f46a26c49ee xfs: preserve owner on in-memory btree creation
3f09edecf9d672abfa9582b41066061de27f0241 xfs: make the rtsummary repair fix the file size too
63f9dfab771eb3ebbbf8c2a32e8d2992ff82e4ae xfs: log the tempip after we convert it to extents format
9c3fd52d2d9addfeed703b979131b120fdcff8c6 xfs: initialise error in xfs_defer_finish_one()
43e5e9ab3a4a23ab900fc730ca765c1024eba5a4 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
06af65649cf31d013eee7dbac636869baf50807c xfs: fix unit conversions in per_binval computation
b4c57de3a10d9e0a35bf3c65d8beb84d21051e6e xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
5c9e1d282c2329ecbc2d05460654d47790e85fd9 xfs: fix short ifork reaping computation in xreap_bmapi_binval
ffcdaea817e879b79f982dcddea564a2261c92c7 xfs: fix rtrmap cross-referencing elision logic
798d2efbde1e5042b9b1c24f4b445ae66ee5942b xfs: fix rtrefcount btree block counting in scrub
81a2f2c352407c4fcb17469a1021719b81967f1a xfs: fix replaying dirent removals into the temporary directory
52877bcf6d3a3f07413eb530e3de1df7712face2 xfs: fix reclaimed page accounting in xfs_buf_free
82064d3745954a44b0c40d3c9f89c75b11ccc3e2 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8151a755ce91d69642c5a015204bb669a76fd625 xfs: fix name string recording in slowpath pptr tracepoints
3175edceb3f5d21b80f7a6e90c6ad7c5f9b0038d xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
1515d7d485ba6eb047189ab0ed33eaaba03c0f56 xfs: fix bnobt repair space reservation disposal failure
f09f31b772de6b81eec9ae8ccf5ad216002de057 xfs: fix backwards skipping logic in xrep_quota_block
4b704e538ea03d10143a103834969a249cace90e xfs: fix backwards mergeability logic in refcount scrubber
d7c2917f1358992eb6f2406a58e036ca0ebc6d39 xfs: don't spin forever on zero-length dirents when salvaging them
b3bfa7e353e8545c558d42286d400e1c67e0736e xfs: don't modify file attributes or poke fsnotify for dry runs
3c9de0dc659a388717f0ba1607548c2d2c915dec xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
03118fdcee0c7e961e0164b2d20055ddc0f1f9f9 xfs: don't leak dqacct if rhashtable insertion fails
bff0da2a96aebb1e48f6a41edec5f7131fc17ea7 xfs: destroy seen inode bitmap when we fail to add a dirpath
49ffaae06ac37af31e383f8da72e2224ea4e48bd xfs: cross-reference the rtgroup superblock extent, not block
3edc5c7bc10f270607ef53628c4d33a24a2f86ad xfs: count escaped corruption errors in scrub stats
0db3779c4c74dafbd1770493033e71b62b608cfb xfs: compute dquot checksum after resetting dd_lsn in repair
5d78b4625e99f9026c32f23fd5872e13334310ab xfs: bail out on bitmap errors in xrep_agfl_fill
26f092462008f9e18aedbaa90ba2ff50d2addf4c xfs: advance the findparent inode scan cursor while holding ILOCK
98447f42bacbf832f930bc013bf465d0abad3259 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
d8a1265c6dc6d81e31538be3cb9b044c56a87ffa xfs: actually check internal-rtdev fields in the superblock
8e3aa261660d75e248274d4b3d55452ec9089971 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
d5d4bed6161450424db66d0ee78209333b412d5a hwmon: (sht4x) Add missing locks
445b9f63506c37896a6957bd9b226e043c565da5 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
ef96cb0cbf393f93399adcf7e14f5192bbbb71b8 crypto: ccp - Fix possible deadlock in SEV init failure path
9c7bf5938eeda7bcc02b81c89f90110c4b2201cb Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
ac63934fc4809a180b6fca06b13e51895bef3c34 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
8068545ddb87c122979ec71e172903ba01c9a459 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
1f0e9bd236c965eec08b06c6e05f42fcf670a465 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
69a7d25a16c0dc522f43f49fdc4d6ab73e1b56f0 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
83f75e3a5b1c4ac626089a5437e25a02d0c8de1e Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
062d6eb098e84192335d4cb063cb686c004ee2b5 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
8e9addf5253432ad76aa65f58f8b4b634ca10c2c Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
94dce1029149f5a3037d43afca27123b1b31f4d5 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
abbfd73481549021884648d4d8d115f01b5f0f5a Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
c8de8ddabb4d6eef2e6cd03be2d53565e87ec334 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
17d5a1c1716a8e3fe4269893e86b64c79fb6ed49 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
5d3475b0536713fc8b5ff74545f2ccc1f8e3e10e Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
20ceb0a8276824c8e1f528b1736c516092af3b2e Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
a1f88626ffb456c1e310c5ce6e72762b0c252e3b xdrgen: Fix union declarations
ef82dc187394a00ec75e62b85c16fa61894d7428 usb: xusbatm: don't rely on id table pointer arithmetic
b50fc95317bb47cd93a76505c35f58a88eb09245 wifi: ath9k_htc: don't store usb_device_id
7717e5a53de3cb594fcc30e116e43511ae205de8 usb: usbtmc: don't store usb_device_id
681d6f938e972da3a0e7a8ae335bb9911de33d03 usb: serial: spcp8x5: don't store usb_device_id
dfb9c080d9da6c2b0be4466afb8ce11ee0ee98ae media: as102: do not rely on id table address comparison
879957732161f77d7e13a6e98aa16f5cb6c994a2 net: usb: pegasus: don't rely on id table pointer arithmetic
a38cd48e088a2e9d8b0f17608c5b54df10bdf44e i2c: smbus: reject oversized block transfers in the common path
acebbfc2e626213a379c443f05eee7186b37ab1e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
861b1568a59439f66bf206908b52db23ac328e55 media: chips-media: wave5: Add timeout while stop_streaming
2f2a480073a882d1ac2db0a66da919bc863271f1 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
9fc718886fb7f1184129c5efefafd42ce8074140 media: iris: turn platform data into constants
972b4b8b12f88f2b9a54644cd9484a04019222cd media: remove conditional return with no effect
420807baf6e5d60bed10460a069d8b5b87d9c5ef media: qcom: iris: fix runtime PM reference leaks
005a80c9165ca4a46d4bb0401fe7fa2fb050997c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
04d960ee2900c5a27b6a64173050ee87b0a64aae scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
1103db772e1fc5791809f8185ac26317febf0d87 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
4abf66e59832cc281bf01628742b873cffbfe576 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
2db19b7a343aa19753621b8340aae3452501b183 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
fd743bf9c6b2fbe0684a777bbc398fb2d4c367df scsi: qla2xxx: Skip vport under deletion in report ID acquisition
e090e0349fe9516afeee17b763dc82511c199e4e scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
136e39421eadace30a659372dfb31057f361adac scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
70823a54ba9b33cb3478c5a5991cdba83f14cd7f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
425c7782054e513cb3167fe4b88fbfa32b681c25 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
7a53e9b8fa5b272f12b75751ec1c1b502276a023 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
ffff37e9fc63b19d0eddb11c93d2353217601159 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
60f820f7bc09c3d89ff1755a0fd8abe9d4a28c38 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
0d6d3864085cf24cd1e67083cc18bd6a75191642 f2fs: validate MOVE_RANGE destination size
857005887479905cb39d3bf34a851865f1c8994e f2fs: limit recovery filename logging to stored length
f340599c5fd843b3b6cc04a31e418bd0ea1a5d61 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
ca025a4613d8e50377ff59db3e8e5e948707891e f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
9e6e32b7048491c0fddfc2e6b885b4e825bea7b8 f2fs: accurately adjust free_sections during free_segment_range
ea820fa922ad2b3ad9ecd3cf823671f9751c7d14 fou: Fix use-after-free in fou_create()
6083be944c7ca7774c952d494f298ce17183bbc6 Revert: "f2fs: check in-memory block bitmap"
9a47ca44bfbfbb652a11c1eea884d0dce974e30a f2fs: reject setattr size changes on large folio files
6a15cee924dcf044e8dd1aebc61f029da8b82385 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
6ed78ab4993b4f45a62d96bb363752bbe0f94046 drm/amdgpu: add a helper to calculate ring distance
b6b0634020389bdc81b78d316280c4ddb2140f27 drm/amdgpu: reorder IB schedule sequence
0fb8162df4194a5c23497657fd78a6809618c151 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
ea0e925f2dbbd892dfa8f884f87ce2006365721e drm/amdgpu: plumb timedout fence through to force completion
4deabfd2dcba3d4b50070218ac6d80b82008f336 drm/amdgpu: avoid force-completing uninitialized UVD rings
e44e266882d602b19f5b5ffc70a687894f774283 i2c: designware: Global register definitions
2603de30bf3cb1b7e83c246c50411b915d40a3c6 drm/xe/i2c: Keep the i2c controller always enabled
d02043b76c704b27ad9477cde4447486c503e415 drm/pagemap: dma-unmap pages before handling migration errors
f7fb765d6f72bca61c972f2c6f6655b574b247cf ipmr: account multicast table and route memory
be8d75afe4b0fe4edfaae3a16d54a04b417d177a configfs: unhash the dentry before dropping the item in rmdir
50ca92f007bfa9b09bf3c9081f91cb1da8b17e25 x86/mm/pat: Convert split_large_page() to use ptdescs
f3ee2b755546010b0c70a18bbb3e4f0f239a905c x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
46dd987f454f4bce9bbe4090deb3757fc703b1a1 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
8fcd24ec40837c4b3a2ae48f578316fa7da3e999 x86/mm/pat: Allocate split page tables as kernel page tables
0513b713b4f359f010e6f642310ba12b91cf62e1 init/main: read bootconfig header with get_unaligned_le32()
b78ced564e2618689ef8a898a7916990e34868ea bootconfig: Fix integer overflow in initrd size check
f1df9c3ed612b8ded02d3d111c350911b308d91b genetlink: pin family module during policy dump
e6825c529683f2c848091da0011e836802923734 io_uring/rw: end write accounting from ->ki_complete
c7a3f902a31775302fe1e3d74fb51eb6c0065845 drm/amd/display: Rebuild InfoFrames on output color space changes
4b4872908f08d12d5cdd55611bd6811bf41b9135 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
013b241459cc6eb844ed52618263865e8264023c drm/amd/display: Propagate HDMI RGB quantization selectability
b8b0c6e18e4a382799318fb2d140496c99a71ad2 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
de45d4e8c8980d72c97486d186a1a2a992356457 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
207b49514e8cfdbb6f2a072d0e5961321b51c38a xfs: initialise args->total for parent pointer updates
f9a73a128979a45af7bc57dfba7c8b0efaf2fd87 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
15a5e78672df8aaeab1ab5e9bae2842c6939156f tracing: Merge struct event_trigger_ops into struct event_command
e8110b6e7a64c593c8cf5f71f471f531423e7366 tracing: Set the trace clock before registering the histogram trigger
8489e74f56d9003e276b468b133bfd81ca9d7196 tracing: Take the reference before publishing the named histogram trigger
913d8caa234dbbab3205dd904381149e5b661b2d tracing: Undo the registration when enabling the histogram trigger fails
7ade31e06696378be9a26a81c24aec1482ad3d9c EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
7bc259657c4e3d7fffed345cd241bb30f4457823 EDAC/altera: Use parent device for devres in altr_portb_setup()
d09443bc799a27a28f3ed1a92289d45d4379646c netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
e696196ef92d90c0b779912f06cb6d52ff762e94 netfilter: cttimeout: prevent UAF during module unload
b1ede75cc79acad0d04a988a8477abfb65e72873 ns: add __ns_ref_read()
563dfefa9265b0f541a4dae6576451c2885366d8 ns: rename to exit_nsproxy_namespaces()
3a44f712ddc9888c276d48612263a39d5931510c exit: hold a reference to thread_pid across proc_flush_pid
f152e1c69f07dd810e0a84cf2914a37e027d4a70 net: macb: Replace open-coded implementation with napi_schedule()
8b07778c47cbf652bf219e8d4a3cd81eab819c31 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
fc24a8271145bc30dffb89217237e47d7dae4ba3 net: macb: unify device pointer naming convention
d533febb8b3487cd1f755053c4ea3989f5c7c915 net: macb: initialize PTP state before registering clock
52b966e99c37c067a2da46ead52d183ae525bd77 erofs: separate plain and compressed filesystems formally
08f3fc0c0ce46a98bbcde10c13af4b2daa9fe199 erofs: add sysfs feature entry for xattr prefixes
a570497a7dc64c322110771deb1e6c24b1f5a845 idpf: Fix kernel-doc descriptions to avoid warnings
25e36b09d09e4b029cbb6a84cbd19d7d4ec836c6 idpf: introduce local idpf structure to store virtchnl queue chunks
f2fb6bcaf010e5dbb00794c0218590a403cbe23b idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
f8ecf922dc4f4ab850a5a72bb5e278ba3b1bcc30 idpf: disable DIM work before freeing q_vectors
400c4ba3e06aee510efa2e72840b459b6a6ee7a5 landlock: Clarify documentation for the IOCTL access right
412739506ae7540117d55553f461f8e71fbf8349 landlock: Add access_mask_subset() helper
673daa17b6acd755138f11fee40353945857f32c landlock: Transpose the layer masks data structure
fac8a633775abd7dc73a4458117ae39ba18ec7d3 landlock: Use mem_is_zero() in is_layer_masks_allowed()
ffd392fbb5c106af031d804bd82338af8114e978 landlock: Fix use-after-free of the source's parent directory
2a5ebe54013555b0e8a6739f435825e0c6640f14 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
9c81aa30e7b5bcf3577673147dfc877fb58c4ddc fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
9a28f9d79401cd4ac7b54a81928e97d0c2794ea6 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
e3dd6f058ba6dc679d44bd5fa9b436959910028e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
fff340cd65a2d127956620fcaedf61da4196710c tcp: rename icsk_timeout() to tcp_timeout_expires()
8d7bd519d144849db3201eb97104ec635e4ac0c0 tcp: introduce icsk->icsk_keepalive_timer
81ee90ff1f5407444c8c145b81fb22c8cc3ca520 tcp: remove icsk->icsk_retransmit_timer
24aee162e211d795b18052bf4d476104e13a78eb mptcp: do not reschedule the RTX timer for fallback sockets
b5f986941652487cee65963c4f71a90dface4943 mptcp: prevent race between disconnect() and rtx
8e03c3e7e48945d6d68163441e0da9e86593f60c smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
418ea7ca89cde941df378c26859ef5342ab6d393 smb/client: fix security flag calculation when setting security descriptors
a7746f484fc0c881359939e6f094ee767df221d4 smb: client: fail DACL rewrite when the new DACL exceeds 64K
452d0eaaec4897163865b118433568791684df4e smb: client: use atomic_t for mnt_cifs_flags
6c33bdeb5c1bbb2ededea234c1aea5276ad7d3bd drm/ttm: Tidy usage of local variables a little bit
4e2dbaba17de9feb631f3b586424e30701a77f9a drm/ttm: Drop tt->restore after successful restore
22cf81150ec0f20c2acef20db42dc38bb30e10b3 drm/ttm: Fix bo resource use-after-free
526b44ac1cccd55ad649c8fb8248623731b8e011 misc: amd-sbi: Add null check for devm_kasprintf()
974fdd0b98e036925259409183c092d98c41bbc3 x86/mm: Fix and document DEBUG_PAGEALLOC
20cbdc9a3d50bb67eb320cbe1674374310c2a820 mptcp: move the stale logic out of retrans scheduler
ef80c78962c1f69f935e2eae8a271da585c50442 mptcp: avoid unneeded actions on subflow reset
859201fefc2ac79aef8b52297c85c699a0ca3c66 mptcp: close race between scheduler and state change
91f91d9bf3091f77fe0d99fd6405db7f0c652acb mptcp: fix bad accounting in __mptcp_subflow_push_pending()
92a3d234b3aaa66a14f4cf19890805da5c8b84a4 Revert "perf annotate: Fix build with NO_SLANG=1"
187b84bca525fcdd0639dbb454754fd1e9f9359f landlock: Fix TCP Fast Open connection bypass
66658f183de683ae2ff91ec8e5ee7a8389e236f9 selftests/landlock: Add test for TCP fast open
f51277489190304c3f9e5718d5276c11c304d92b selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
57d413f4e596c4360b5ca27df5909bfcd6754682 selftests/landlock: Fix socket file descriptor leaks in audit helpers
7dd89c42f85ce5485e1ce43d962eba80fa1cac5f selftests/landlock: Increase default audit socket timeout
9feaf88154bcda9b268a7b4cf1069d1da295617c selftests/landlock: Explicitly disable audit in teardowns
8b74649472b6313c557c4279f614d1d39221e7dc selftests/landlock: Add tests for access through disconnected paths
a248342589dab87a1c92c1491f2bd01c3be9c194 selftests/landlock: Add disconnected leafs and branch test suites
052f6defbeb2ee226f94dc0f100b6903ff4016f1 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
fbbd9bf239a4e7efcb0e0fab7f785fd553274651 selftests/landlock: Add tests for whiteout object creation
a7c6f7ac2aa33f4f99c737a4f8b79390ef18563b selftests/landlock: Add audit test for whiteout object creation
f156f79560290e4884c1f70315754c10011cf10f sunvdc: fix -EIO issue due to lack of retries

--===============2813534107273901780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1b8fd326470-ee1c4565d67c.txt

1fbca6a67fc20408fec18b1e0423c50414965a72 ksmbd: fix use-after-free in oplock break notification
4080eb612fad16e22d4ebcf59bd95468bfab6bc0 drm/gem: Consider GEM object reclaimable if shrinking fails
781f31ca2e64ee3555766021963e3640199ccef0 bus: fsl-mc: wait for the MC firmware to complete its boot
2e06e52be50726a8e433f64ebcab6894677da355 drm/amd/display: Fix DPMS using partially updated pipe context
6f301700414c85c1e1379877d5ea0e27e9c0d2e7 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
de207e9a72953da8360110097d391cd204a64ebd drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
d2d68bd4b02b69cb13289f497498fc3260d7e38c ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
e180c88f33f85544da7feb2bd89191f6694d3bf2 ima: return error early if file xattr cannot be changed
5c0f6887e0d9969d92f2d2a40cff0ea58fda592a usb: gadget: udc: skip pullup() if already connected
0e325cc59e01432077b23205b5d1940e8b3d3b25 tee: optee: Allow MT_NORMAL_TAGGED shared memory
786816b967b332a81ed898c52f155137e6103459 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
f25313f44de83d07775c636dad11a4d05c8d7d7d PCI: Stop setting cached power state to 'unknown' on unbind
c55f848f6e3e0903272654f631d58a8718975db6 hfsplus: fix issue of direct writes beyond end-of-file
dde1a1fc7f7d23e246235ac9193c64bf4e7d7aa1 wifi: nl80211: reject beacons with bad HE operation
a9ff260da376a87353b218c69af36f17980e1afd wifi: mac80211: always allow transmitting null-data on TXQs
a4209a11723b65b9690f6e524b96cb31342a0e2b wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
9908ec86f230980aa576d0f51fe04bb849b3ef8e kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ba2779aa5ce5cdcd14b0a253ff59859f35f587e5 firmware: stratix10-svc: change get provision data to async SMC call
1daa726b430238c206aec0354587c656113f8739 bridge: Do not suppress ARP probes and DAD NS unconditionally
a8e4759fc28abbe425d1519fcbdc77152b95132a soundwire: validate DT compatible before parsing it
27c91f1be0c4779bc43e8aa33999a9d61aee9d35 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
9a14a266b697b18512b8a8e0502c1ddd64bd66d1 media: rc: mceusb: Add support for 04eb:e033
74f655ea238c7281aadb2d78f5d1854480b4c81d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0c40e1f742ebe90c36ee2020134493d886746ea0 thunderbolt: Keep XDomain reference during the lifetime of a service
8e7d13ee27c50b870869a51e2eb4f0ebbb69e331 thunderbolt: Keep the domain reference while processing hotplug
2bc7c19b0cbfb45ac95aa73fe305b79045ac3060 thunderbolt: Set tb->root_switch to NULL when domain is stopped
9b2a2cee37abffa394ff0995de0c9c5b6842bb9b thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
188b90f93f0af0cd3fdbc31e187054a5f701450d media: dm1105: fix missing error check for dma_alloc_coherent
842e449c9ec228d89e99c58044ac8a918c6b6c49 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
817336ee8adc8fcedbeb9fdcce95f84f3b52549c PCI: switchtec: Add Gen6 Device IDs
89851274f87af3e436296015340a98dc285b23bd net: dsa: mv88e6xxx: define .pot_clear() for 6321
51e19a94b573cb1d2888dfe52a976aec9515fc6a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
105fab142bf2709cf68ac64152e0a6c7cfb26f68 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
78ee59767c89c9850ce57caf7db7119ff8803019 crypto: ixp4xx - fix buffer chain unwind on allocation failure
ddaa9a1238ceb1cd9c15dc112c7a1ffd6437588f crypto: omap - add omap_des_unregister_algs helper
f884c90d01d7045cfd6a5cccc462ced2f83d838f clk: renesas: cpg-mssr: Add number of clock cells check
6ca3a82adea7eae72499c4e657784ebcdea8fe49 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
b28cb1242bc083e75069c3db5754ea0ae4552752 ASoC: ti: omap3pandora: update board check to use DT compatible
a416c435d72409bf3bad37ceb80b783250224393 mmc: core: Add validation for host-provided max_segs
5615076d92c9306b2f1ab5907384e5be31668490 mmc: davinci: avoid NULL deref of host->data in IRQ handler
b393b41948967f3692f0799b8d3bd70d4f4e7770 drm/amd/display: Fix CRC open failure during active rendering
fd18a2131fcbb27af7683f694fb43334389c0f53 PCI: intel-gw: Enable clock before PHY init
c35f6231f28e134a6c156544d89e176facb5a26d hfsplus: rework hfsplus_readdir() logic
2c038bc60374c3b7cd91a913e4d24fa225cd157f net: phy: motorcomm: use device properties for firmware tuning
d33dc17926dce23a97f1d87afe594cfcc016d9f0 drm/gud: Add RCade Display Adapter VID/PID pair
ab40c0b29671a707d4abd2ec85481caad9814881 media: video-i2c: use vb2_video_unregister_device on driver removal
e90d78e10395cff243385b37dac563d4ef206347 wifi: rtw89: phy: check length before parsing PHY status IE
25dd97342f3e73140d84bf756b7ff267cc0b3ad3 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
fe42217878106a31597565290588bc1a8760a8d7 integrity: Check for NULL returned by asymmetric_key_public_key
e365a2467b7e5348ab3838645f873899dbc7ac05 drivers/of: validate status properties in reconfig state changes
ec24270186ef34fd14e171a65895c2cd96ee4f17 soundwire: intel: Move suspend tracking from trigger to pm suspend
52de8018ac8db2fd85b99db4ffd97db5dca882c3 clk: samsung: exynos850: mark APM I3C clocks as critical
59c399b0dfbf5c932c85a660f2d15038c30b77d9 scsi: pm8001: Reject firmware update in fatal error state
393bae2806593fe67bf4c40fa8085243b4262f52 scsi: pm8001: Reject non-fatal dump when controller is crashed
a0f8cfb1637fdd1987e02be0db0e41cd13c514fd crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
2ad77b9c7b4d912d3a06ad83c7f39c30e2b86933 crypto: atmel-ecc - add support for atecc608b
e9771b587b56d09ee3346377e4a7c7977ac31fec media: imon: Add iMON VFD HID OEM v1.2 key mappings
3d73740454fe638196be987087bb8bb221f8f5c8 RDMA/mlx5: Use QP port when decoding responder CQEs
a5bda7ca04f8364c367a6d6820b0c69bb4445277 mailbox: Make mbox_send_message() return error code when tx fails
7ca2893c868ddf2647a986fa8bfe5082b1f960e5 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
e00ce30ff6c1edec3b4bc60a1f7f1486073a9458 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a252604238a070218933f5c1c6ddb7a70967bb62 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
bf364ae48fd2907fe33cdcc571daf3d067585844 drm/amdkfd: Check bounds on allocate_doorbell
5ead9abcd7758ad99253dff050f51bde6739eaa5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
9b176ca55de2ebd35b2e42a1a0273e387d46eb74 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
18400ecd3bcf51d41bdcfd3fe017d310da9dd254 9p: invalidate readdir buffer on seek
85a65262eae95a96855d6bdbdc14b1eb39dba250 arm64/daifflags: Make local_daif_*() helpers __always_inline
a7bc143c2f367a03eeb11a5e6491d806e0da6e07 9p: use kvzalloc for readdir buffer
89e7508f9a7a8cfebf00d1636df15feb4a995056 bridge: Add missing READ_ONCE() annotations around FDB destination port
bbaf54d98d2f131deae34257a5825f6e8ffa5062 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
f4804ea32e242c77a6643bb64a736263977d44f3 thunderbolt: Improve multi-display DisplayPort tunnel allocation
ca9092ee0b37714d48e92f6e76ba9e8ea329b119 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
1857e64b6b25d32a95ef006df9cc8d96c227c6c9 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6e1ce04db9ed45563af1f6b73066362baaec6f9a thunderbolt: Increase timeout for Configuration Ready bit
2aad60472d0f43baa8abc83cf914763913438b62 thunderbolt: Verify Router Ready bit is set after router enumeration
27b1e783b635b0a953821a4db16d71acebd18ed0 bitfield: wire __bf_shf to __builtin_ctzll
613023d74e2b59165a76d0be79a49cb395a0c021 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
8806fde61f9744dae8c8165436ea3f6c96d14200 net: usb: qmi_wwan: add MeiG SRM813Q
d9cb3084eda1ada6ddac5de3f77e16f063bf349b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
18293a3ce5052681f5259b5b1acc121ec52bc6da net/sched: sch_drr: make cl->quantum lockless
d9db7aa27db034d8e57fb3ae1dd31b36b09e5f41 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
034ca4421d057b41fc4fc9acc25a347d7df84c42 befs: handle set_blocksize failures
2b05aab9d27bf62fbd9aa633186f74508d8cfe28 ntfs3: handle set_blocksize failures
c845a99f5354edfdd10f785161bd093fff8060ab affs: handle set_blocksize failures
d8bed4678301493a707fafe824cab57891ca61e9 bfs: handle set_blocksize failures
801d5a157f2e16a5c27dbcc9fec5a6966dc7e2eb minix: handle set_blocksize failures
6b9cab2c2283e104cd669cfef314311ac149cdd1 qnx4: handle set_blocksize failures
c4c4841daa58e55eb758f37f093d4b0ca6a57597 jfs: handle set_blocksize failures
f13802a7d1b9db4f7a6e9ae5b61a8da9b0304a2d hpfs: handle set_blocksize failures
98c111013579a7241cfa4e24ede5108baa07fda3 omfs: handle set_blocksize failures
ad74800080be0812245a5b144c26b2f55ddf74e7 isofs: handle set_blocksize failures
6138dda5b0ef945f894a3099be01a4a5760437dc usbip: vhci_hcd: fix NULL deref in status_show_vhci
43adf8a83f1021f6c6e17a0934fdae59f1b7e501 usb: core: hcd: fix possible deadlock in rh control transfers
eb4b84b3865419070be35cfc8f9d25d8aa9cb5d5 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
99e1547937dd371bc04890a2fdd069c1c10e2c2e USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
a8ae0ee3f77db8ff359405dad81db0860e58c22a usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
203f583a28d06db3423c0a94f5c1b9d94fb746d9 serial: 8250: fix possible ISR soft lockup
9dfdd1ed378c04857cea3e2172c95e8621fc16c4 usb: host: add ARCH_AIROHA in XHCI MTK dependency
ed64c5799f792200043c18fa9f035c235373f784 char/nvram: Remove redundant nvram_mutex
6ab3c67481f7c8636953640c19960a87bc8884d4 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
7a70fd4e674dd7f65c727413920b3597c058589e wifi: rtw89: pci: enable LTR based on pcie control register
d3dfea413e32185c62e4cde3e1b44424479602e2 netlabel: fix IPv6 unlabeled address add error handling
60a90ed20b6491e865b0bd04e5c30d0352c613df rds: filter RDS_INFO_* getsockopt by caller's netns
c685abc3715b31b574f63933aa5cfaf562e7cc06 rds: annotate data-race around rs_seen_congestion
39c857f9bcceecd2a5ecc6252d30e554af0a76d6 s390/zcore: Removed unused variables
331aa1d4525fedb73e8677c9f37ab1ae3526194f clk: socfpga: agilex: implement l3_main_free_clk
0fff8a55eb248e1361c047a289522e15d0031bfa thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
fdefadb5c26660b98c8f624e5f9c6ba15ad5dd7e drm/panel: simple: Add AM-1280800W8TZQW-T00H
349937bfba010e15fdfec38ac798146682a8be77 mips: cps: Assemble jr.hb with an R2 ISA level
d4cc7808bda657c5fa3372f666c02a3d975c2906 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a309a7471cb9c36b1b2106e3b997134ee62c40f5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
129361f41e9a03ccb9456f75c38b14f365590868 ALSA: usb-audio: Add quirk for Novation Mininova
28cd8c8357415c2ff1a290352ab80bf54ebcfed2 net: hsr: require valid EOT supervision TLV
76f397417e9ce5821bad1e466092ffd9686c3023 ipv6: addrconf: fix temp address generation after prefix deprecation
e055d3593607917e4f5a5f09cd6103879f027dfc net: thunderx: fix PTP device ref leak in nicvf_probe()
e6d07178b6b83c8235091190f07082b79fc5278c drm/amd/pm/si: Fix updating clock limits from power states
ab4903ba69ca2af03c50e9a8e9258f7aeb47a3a8 ACPICA: Fix condition check in acpi_ps_parse_loop()
e2664e62efa80a56161eb7a4c2e797ce3e30f258 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
fd6b4dff1bb44a3b06c849fa3aa627b7ec311fa6 ACPICA: add boundary checks in acpi_ps_get_next_field()
948da3fcd66d04a64ac1df913f74d455d815b224 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9d97fabc2d0c2ec00af4259e1586618b8f968124 ACPICA: Prevent adding invalid references
1b0b090b3bbf59a944be5d29f9c89f8dc015cc94 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1dee0ab0c164014db9a48ab8abb8362c1f3cfcfe ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7f2563d294ef3992e5dc8bef29513323a72c8cf2 ACPICA: validate handler object type in two places
571f24216060367f3a619f65e81fdd98ce71c8ff ACPICA: Add package limit checks in parser functions
3d4ea903c9562e4b47aa78a85169963969c90ca3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b45561c686d6c0b4d800b012522ad5bb7bd3ab51 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
65090336e4b26e82c30efe30267cb1bd231606a4 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a7d7e62ccf8a90fd8fc03445add0cef788f83983 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
083bb1f35ca0efcf19135e9585d886e28f12adeb ACPICA: add boundary checks in two places
503cb4331f168f413e86e98b5135c7b74850e2a2 hfs: rework hfsplus_readdir() logic
ab80807045c6f3b37a28a50c702afe2d4e655326 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
645785a37424f7df1d877a741c087e1bb8822244 host1x: bus: Fix missing ops null check in error teardown
a57de5b487730ecaf31ad33f130c6b176f7e0a7c scripts: modpost: detect and report truncated buf_printf() output
12376db9ed42aeeaaf71d110436dac2dd544d1a1 drm/nouveau/gsp: add SEC2 to GA100 chip table
ef93ada13e93c3e79469a09c7b9a04b9ee00fdcb ASoC: Intel: catpt: Complete coredump handling
9fc77c7802ef1c7284b61fcc4a394f3b9c454146 libbpf: Add __NR_bpf definition for LoongArch
36b69fc05e5f2cd6133fa357d4303972b7236098 soundwire: dmi-quirks: Disable ghost Realtek devices
d4569b73f87afbf76c131ca7729c9a75bfac2442 gfs2: page poisoning fix
b54c7e22310e2da9a59e8f6bbd1f19901a02c6eb soundwire: only handle alert events when the peripheral is attached
dea90ed9bea5dd772e494acda6ef6a31c5c5a2ed mmc: davinci: fix mmc_add_host order in probe
727384556c5d6c95190b5d7ccdfb3dda1dbaf326 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
df66eca15c14f66d54944724e72fe65284377ccb tracing: Disable KCOV instrumentation for trace_irqsoff.o
56b11969f94205103f8834190c912b242f38b196 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a4fa8dc6eb4b78ee93d66ec7bb8e3e4460a4efd8 iio: light: stk3310: Deal with the ps interrupt issue in PM
d80a41ec37b9a8237daff936ec867a2df266593a perf/ftrace: Fix WARNING in __unregister_ftrace_function
8c210078c4e62785d5cc8b6b15306398651e4522 iio: accel: mma8452: switch to non-devm request_threaded_irq()
efc721b5d54149672ac97a6b2ab425df20710353 libbpf: Also reset {insn,data}_cur on realloc failure
949019dbe28b6c97ff913bdfe337d20d1450d403 net: ibm: emac: Reserve VLAN header in MJS limit
8345a0307e223d4ef1c6364c4bc013060e12395d wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d16d06286fce509e11afc0c0da996944f5d4b3a8 ASoC: qcom: q6apm: return error code to consumers on failures
2ffb1b868070f7c07ac8a0377988c5b89ebabf76 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6ea835b17ecfe9319d38bf2f55fa36a1b366b373 ata: ahci: fail probe if BAR too small for claimed ports
9cd87eb26403818c0c942ab61250194302f62b87 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d299d8a544e47949ed126c4d4b869e75e831003c net: qrtr: fix node refcount leak on ctrl packet alloc failure
a713fcd0f69eddc8a4883c2d693056c107a85651 net: wwan: t7xx: Add delay between MD and SAP suspend
45b204d47f80cc852942f7c27a7020a0aadfcecb iommu/rockchip: disable fetch dte time limit
f92b5b71c34a5be3e0442de91d4d8be5effac813 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1c6300104a4587b8c0b6f7425ff0629ce48703aa fs/ntfs3: validate index entry key bounds
ea9c4eb0debc9529bbec4061e78b2cb94106f12f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d617c1615b3ff9bb0f057e2199f2ca481d7ecf4a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
eec82955fe546cb7acf7f31046941f0049f5eca0 ALSA: seq: oss: Reject reads that cannot fit the next event
ab99a15fea27245b71069ae00d00340aef0c83f3 dpaa2-switch: rework FDB management on the bridge leave path
b759947024f6363ecdc54a5bd4ec38c03d5850ea dpaa2-switch: fix the error path in dpaa2_switch_rx()
c28815e19d3808ae715adcb6acc92e24f53bc8c9 net: dsa: sja1105: flower: reject cross-chip redirect
e50752edcf26fac629cb840a8820aed1ab5764a5 dpaa2-switch: fix handling of NAPI on the remove path
e636fa68a35f59279fb1a37d8877200f0ca5e3e7 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
234bc3d3192366b1f059830ec1a26290cbb00675 xhci: Prevent queuing new commands if xhci is inaccessible
e9778f3b9228061d974e52fcd4c362cd3eb56999 drm/amdkfd: fix UAF race in destroy_queue_cpsch
a23fea22b8334d122da65e36dd7e40d72d97fa84 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
0b78d7ff62a85afbb7995560bb26ad50409b737b drm/amdgpu: fix buffer overflow during vBIOS update
0ac2586abe4ef00f68c88f6c9c02e5686d7dfd0b RDMA/irdma: Fix typo in SQ completions generation
8417767d027df84fd965a3d51b238518a038a0f9 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
57adc9f4b86a2428db0b3291eca5586cb67aa79f clk: keystone: don't cache clock rate
632921eb4db0516dad93a3b5509aaab6991ebed6 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0d441a2b96ddc7d97f9de66bc75bc14851164999 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
eb4f6cccf596769bc087825755a7d2316e364d24 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
efea84d5bd1fa40e902ed2e3b0159df7023fd4e5 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
da34828adcdf8ce1eb4bed234927c3c455fd2023 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
6d2e4b62fe87483d34bd10a37f8ad0d657ade49e RDMA/mlx5: Fix state and counter desync on loopback enable failure
d1a12a169bbe500c0e05e90807b118440b99708c bpf: NUL-terminate replaced sysctl value
1054bbeb153b098728b01c4e1733466e208e9e69 net: cpsw_new: unregister devlink on port registration failure
6539247876f849cc485c579db6d418317d06db3a hsr: broadcast netlink notifications in the device's net namespace
608a00ddd20062e0f3ed8681a7bcf91695183040 net: microchip: sparx5: clean up PSFP resources on flower setup failure
e9851334bd2fbefac7ec26ad143752165a825a50 ALSA: es18xx: check control allocation before private data setup
ad2e6ac8afae770fa977ea60b425f26af34fb7c0 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b3166c3c5cd7badca0c470c5751f3459583f1781 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
fee4a27d640c4997a384e13a19b98dda4145fa81 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
fea0b65c67fa1a7f6f38564b289510e7017a94bc NFS: fix eof updates after NFSv4.2 fallocate/zero-range
d922ab65bf91d44b91c30d0da74f752db477679a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
de1ca41103dea400e5db6db3e2b2f5e1546f9126 xprtrdma: Add request-pool slack for delayed recycling
4dec5dc7ddd37d4e2e37dcdc55cbd9fef83f30dc configfs_depend_prep(): pass configfs_dirent instead of dentry
305e95ba80a2d6f225880cda0fdba1e8a2082220 net: ibm: emac: mal: fix potential system hang in mal_remove()
bfca193b98deff56c5ee7e05b287ab8374792ba2 tls: Flush backlog before waiting for a new record
b5c0f9c39a578dc815884a43598d52bc061207ad platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
58fd924f3e3442418122653d3343f9512ededd53 wifi: mt76: transform aspm_conf for pci_disable_link_state
ced1703a32c4ae8ee9179c34db5aefc218298aab btrfs: protect sb_write_pointer() with invalidate lock
364d65f3381da1009f61372d92b90b33d3871f35 hwmon: (adt7462) Add of_match_table to support devicetree
7ff17d44e6f78f1da36923e048140849dfc6c9df net: dsa: qca8k: Add support for force mode for fixed link topology
4007d0905b9d772304ef82f68265d96daa0bbd8f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
f5407d1b1dd48afe5c6a508fc5e61df77bc9472f ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
fc297be76c4021c48ff63ad49d0ec5a8f47b8a83 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
7b994c3818bee57a2a89cfccadf396507940752f ata: libata-pmp: add JMicron JMS562 quirk
181e268273971062c8fc7f5a6541961064aca067 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
bd24cfb9ddac43d2f3fa5d127a44773bc5fac0be nvme-fc: Do not cancel requests in io target before it is initialized
cd9755936b273cf6f5fa4e380b4d5acdeca957ca sctp: Unwind address notifier registration on failure
bbc07a3bf3589dcbc233f7aab24d6b6479ae7598 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
8170d94ef910030a4fd3ba4f100f5a3f551fd19f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
cacd1af9df7163fdb876d987380ef1f452ebcf7a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
dc64675716bdf646ef97df8c2f7959f8bc7b42f5 spi: xilinx: let transfers timeout in case of no IRQ
88c2727f6d224f95298f607482569e1c0610d07c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f5ff3d92496abe6ba63d2f9cbcd6638a8819e018 Bluetooth: btusb: Add support for TP-Link TL-UB250
c37a47e50ce7b48a83f21dd90c5f2d614ca716ce Bluetooth: L2CAP: validate connectionless PSM length
5201d1eb2cdfe4b6c2a1f9e8cedb0992da5673ac ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b5466232b37029142ad4e361d60a6d751296d088 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
18d4a762070ddd9162dab9469a6ecf5122a70f88 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7ff2b681f139205d82b797a130ba7f311fa143d8 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
6f942b7fc71cb87ae3dd064f57bd91b611c84766 sparc64: uprobes: add missing break
850dc3ff212e14edbc56189bb60695b83a29135c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a3e6d755af32ee6f3f4f4dcad5eb194825556b9b ptp: ocp: add shutdown callback
68e616b37f2cfd36ad9e802c36453d190e478701 vsock: use sk_acceptq_is_full() helper in all transports
4ea0949d9fd298456d2876de5e5716c4f9f1e155 e1000e: limit endianness conversion to boundary words
ddd63856b33df2b2a688b2254f1b3944db791afa net/sched: act_csum: don't mangle UDP tunnel GSO packets
2923926e3baf832c222731f674104fc1a1e20808 smb: client: fix races in cifsd thread creation
da79726213a6d9e5d111862a79ad3997b643e798 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
8a3ecd885d7e24c92ed5f91c4ea6ef3408adda06 sparc: Disable compat support with LLD
7473ad3394e85921c6396d647ea8105f5f2721bb ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
362b59205de31e45c0cebfb181e3b64c1907b0f8 HID: hidpp: fix potential UAF in hidpp_connect_event()
5234869a176e617f4c9b36f0d510b995c00f8c79 fuse: set ff->flock only on success
df43fdfdcca4d34981ecc8febe82b55d6c6e4275 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a86f55c7cb34eda8bf6ceafe1baf6532cb064fd2 gpio: pisosr: Read "ngpios" as u32
bd48fb4fa039f3ad1553f3e7dbc08041df2dfb87 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
2ced5a19cf2f4af56074f41745fdb920dd489afc ALSA: usb-audio: Add quirk flags for SC13A
a116ea43a3d0eec398a28d05049b2e1eac6110ab tls: reject the combination of TLS and sockmap
16957c0c8e079a48a9b4787ad292b9242cfdb9d6 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1804f6cbc9b54f27ce0c60b1162523dd51c4cf58 leds: uleds: Return -EFAULT on copy_to_user() failure
bbd18e49d322080a6d453160ec9ef74980f860eb leds: pca9532: Don't stop blinking for non-zero brightness
d2bb4ef61a7b79b127cd0684e0530d92ef6c24ef mfd: tps65219: Make poweroff handler conditional on system-power-controller
3ab9a192525a1be5f2cff3671699d523be01d1d3 mfd: rsmu: Add 8a34002 support
e1428ebba00f140d1930c25eb4e02584c5dc59f8 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
d0fff672b9ca0706fb8e1d15e6dfb07f71024ea9 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
8f512315d87a4bf9eec3e0f256244b206a7a1d45 drm/amdgpu: Use system unbound workqueue for soft IH ring
9458b2d12bc6ec8612c840567808219136013c02 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1ea4c1dc4756838abb494ff7decd34fafe7773d5 PCI: iproc: Protect root bus removal with rescan lock
d29cbade9e0f803c5bd704decd92bfe82ff010a2 PCI: altera: Protect root bus removal with rescan lock
290e53c363c65f302b5cb3c234c6aa1465f938c0 PCI: rockchip: Protect root bus removal with rescan lock
89038347d546acffe4821ba5c801357b0190e0b8 PCI: mediatek: Protect root bus removal with rescan lock
7b2461de7da900c15755530056d82ccb35c2d49c md/raid5: account discard IO
00a380d445dffd38dc01f6ac70d8fd636d68a132 md/raid5: let stripe batch bm_seq comparison wrap-safe
001e341eb6e11c8140619cdf4eed2e8f70c0df33 f2fs: validate inline dentry name lengths before conversion
3c2a4c1d6287547e20f9e1741fff7d69a03244c4 rtc: aspeed: add AST2700 compatible
50f7efb0cc1e33fb80f4505b8bb3264674ba1ce8 ksmbd: fix lease break and ack state handling
fa58656301f91b37f3b0f26eb20fc4691c3c7c08 ksmbd: validate SMB2 lease create contexts
5477b993b810745c11adb80c728e15cb2b9c99d4 ksmbd: align SMB2 oplock break ack handling
77e7795565f0510cef429685cd96a368124bfd51 ksmbd: use connection ClientGUID for lease lookup
4dce8bfff5444816285e4f32a0fabc3678de0c85 ksmbd: treat unnamed DATA stream as base file
38f99218dbaf530e8083e71b339b78e76ab2ba01 ksmbd: apply create security descriptor first
d78c57970804c7b38f7dcc296c885927cab82804 ksmbd: deny renaming directory with open children
957a19450cd5e7110ba167121e279e44ddd7b0f8 ksmbd: start file id allocation at 1
fe9a418beb3e181773f3dd287ea12cc2887748a0 ksmbd: break RH leases before delete-on-close
7e0ca6a2505d2456ce6f8637dc41e1c33516dfc6 ksmbd: treat read-control opens as stat opens only for leases
dbec9165a3f24790b33cebb8b04204f83d21994e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
adf121d7ccb0576bf3f403e5dd70817912fb937d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
64f42fd7952919ab4c4b2cc60d843afd21652d2e regulator: da9121: Use subvariant ids in the I2C table
aff42ef06c3b2958ab8d45b5df60a54028bff57d net: au1000: move free_irq out of the close-time spinlocked section
f6aa7e81c14f472d197439a09b2457c261d172be blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
837e690a26adaae690806488b2a92603bd6f0c9e rtc: bq32000: add delay between RTC reads
8b0648771e875704435dc359ec23a0358b2e6236 eth: mlx5: fix macsec dependency
02c3a2b542c914b6ce5f7567e84cf5d75494abda fbdev: pm2fb: unwind WC setup on probe failure
9b836c4cc139798532c07ac51eb6c098efdc9b4c spi: core: Abort active target transfer on controller suspend
60091849b5e2e055508a2654df1096a71f3c14e8 btrfs: tree-checker: validate INODE_REF's namelen
577676ec8c3f5a004195d857b94252cae6997081 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f64184db28340432b0c9805a63f1fc4878220323 netfilter: nf_conntrack_expect: zero at allocation time
988692ee58b0d195afcc51e93c4f8a8b6becbee9 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
31a6c18c376936c20a723cfdb828de30ff549a4d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ef54bc3298a68cb4711ad2030099e79dc404e531 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
cb3146646592ab8344bcdc4d477a8472285af441 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7c892eef8832f7b7195a7a487d69c52b67f0da6c xen/front-pgdir-shbuf: free grant reference head on errors
bf64bcb2610789e0ad98f9ac1b74242a55a08f08 freevxfs: don't BUG() on unknown typed-extent type
97bc236666be1b0a91438e3060845d67ec23c9fa xen/gntalloc: validate grant count before allocation
16e371ad900da2afe95c752e7d0ec68fd8c3d972 cachefiles: Fix double fput
82138debe60aad30bfa457ecdef545737a9a4d0d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
6b282ac0328ec899df79ea24853356e7854ae85e drm/amdgpu: flush pending RCU callbacks on module unload
65a3f15fc1099532616ed0044e8355e2b8bd7683 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
a5a4afd615c9f77c3806e74d88784dc666b1b39f ALSA: usb-audio: caiaq: validate EP1 reply lengths
dedb7147861b4abdf1a403e24651d885ee2b2a35 wifi: ralink: RT2X00: init EEPROM properly
76ffdb11b31baed2542cddf79b4313e485f1a621 wifi: mac80211: validate deauth frame length before reason access
4a393242703284c1aa67235a430288578d8b9a0f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
de0f0f1fcaca636ba4564c6680a547828b1a9bb3 wifi: libertas: reject short monitor TX frames
4a85e68f008a1573be789da38802f57a188cfec4 wifi: cfg80211: validate assoc response length before status and IE access
252ba30c28178effd0712414fc92c3fa58bac668 ksmbd: find bound sessions during reauthentication
901ded32130edc2f9365ba052b745931e5f65f7f ksmbd: mark invalid session responses as signed
0576fc4512c70ea5ace7a81c22fdf531e4b03e32 ksmbd: validate SID namespace before mapping IDs
198286a2e5ab8295972e7fbe58b7860e1ac883bb wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5ce1ac68d6472567a6a4f42e297727ed2def4675 gpio: dwapb: Mask interrupts at hardware initialization
d968fdc0fdbbc7e79181e92fac2d31b3c041bcf3 wifi: libipw: fix key index receive bound checks
61a04d2f954e1e1bc9d6e976988ad3110b1e82a1 netfilter: ipset: mark the rcu locked areas properly
47417bfbfe65e870560862980f3028d99fe6bc0f wifi: rsi: validate beacon length before fixed buffer copy
b9c036c2c3a9514c75e4aef09c230866dd25365b smb/client: reduce fallocate zero buffer allocation
2c007fb980777ba38001ce3dd34a4e1540b42d5b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
8ad04d4a18cc7e0f80bb8481d125981d8e2dd8fb btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
ad1b4073c5797a33976eaf77c06e331410615784 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ad449bbf26601d7c02ba5e109ad6c8f090d8ef95 spi: dw-dma: Wait for controller idle before completing Tx
ffbca2f24d4924ad448f367f5d8104b56fa38e9b wifi: iwlwifi: mvm: validate sta_id in BA window status notif
7b73a54710df05d42bf92c1ed1df6eab07ccf707 btrfs: fix reloc root cleanup in merge_reloc_roots()
28b36ca7c276ab169894ae22fc82a3205e575748 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9a8b991235826058554190c5c409cf824b7b72af wifi: iwlwifi: mvm: fix sched scan IE sizing
9434cab0fb8ae4714df4b4a8c7b11487d90ecef0 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
c9e3166b31a875bd476c00901cb0fd089f21fa13 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
43538546e07456ef83b47973d42037be5c7c537b smb/client: flush dirty data before punching a hole
0dcd8cbe1c3cc35ff2c05d7cc2a13af3e3c65745 wifi: iwlwifi: mvm: fix a possible underflow
bcbcf16ef145790f97caf5c01b91974b5ff7ab95 arm64: fixmap: Allow 256K early_ioremap() at any offset
7263d461b23483acc5f3145e0f4405264f424e76 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e160b1b3d3394d652563eb8b3f20aabe18b3acf6 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a976e6f21a8f1948f324a3cfe7f9c2e766bd45a3 arm64: kprobes: Allow reentering kprobes while single-stepping
e01f1133681471a87e627aa7dacb44d4c362c997 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
fb3b451baf4cdfe4323054516d97587aa32eda75 ALSA: hda/realtek: Add quirk for HP Pavilion x360
18949abf4c68b8e76f30f5d083056246540800e3 wifi: iwlwifi: bound aligned TLV advance in FW parser
41eca5c4f7c7fd5b928080edb45d3bf76cd2d130 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a49d9bcfa958e15a68378eb109c27bc460a378e1 wifi: iwlwifi: acpi: validate WGDS table revision index
99bf700d67437d76b30432fd4405798d41c9d165 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
84544e1f12dc16170e7db0efdb51ef42109797a2 wifi: mwifiex: replace one-element arrays with flexible array members
e404889ff15080d7ed5734684ad5bdf0339f27be smb: client: bound dirent name against end of SMB response in cifs_filldir
088ca496bda3eecb92ef79926f7fd160e9ba05da regulator: core: clamp voltage constraints before applying apply_uV
630e020213f181cf68dd63293c11641e3e1b63c6 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
13455767dc1ed39c42bcd620d3d06205a2d7afcc ksmbd: preserve VFS inherited POSIX ACL mask
4846cddb3eb7b6366ee7c172584349ec18cb1b75 drm/gma500: return errors from Oaktrail HDMI I2C reads
2134abf1d1f67efa51dd78d8297176d088146541 phonet: check register_netdevice_notifier() error in phonet_device_init()
56b7b8855a26d08d858367957da042d6104c58b1 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a8530e080e16391e0618865278c82b2287e60f3b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ecef2aaf40064c3d2a91ad50e5dfd1de3323aa8f ice: pass the return value of skb_checksum_help()
b38ca0967624dcb10fe10ca98a2e0fd576aeacba powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
24a76d54682e10f0d56cc1e151bc065961e3181a cifs: validate idmap key payload length
47a7419fea41d974d9fd9552228dcfd4438e4ac4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f7f50f2df91bfd0aa224d5984e1424572033e441 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b66527387beec04a53789ad1384cd48a307bd288 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b88e2938ad9e23f08cf2fa2644578dd52564dbb2 Drivers: hv: vmbus: add VTL2 redirect connection ID
bc623ccdacc33663897493aec69b16cbc68271cc ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
344607a5a49a53108d22fd70b04ca5097aa68db8 vhost-scsi: flush backend after device ioctls
a0726ba4034e8bc607307c4bdb99a2e7399c4307 hwmon: (corsair-psu) Fix linear11 calculation
3a10c066072a465e53fc8d314e223af4408eebdc spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ac8cc90fb30ffa6403fcfcf08c01012ef73287d8 ASoC: rt5645: Perform the initial jack detect at probe
66f20a8a23fdecf289e76359e22a04f1b9a815ed scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
b30a2efebd5e3cedc9f9c93b07fde9f7b1ee6863 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
77025d781057ff7d36226a08ee8c1ead80047743 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
fb4cdd7dd4ea0e20b04177b4a5eafeeff85af8b8 firmware: stratix10-svc: fix FCS SMC call kernel-doc
b7082e384233b2656ea78ac3a048b3cf012a8145 ksmbd: remove stale channels from all sessions on teardown
050e4b1a620dd77fbcf76bb4d0a485f9f01b604a tracing/histograms: Simplify last_cmd_set()
e469c8110841eba20d02accf0fa786aa62650e9b wifi: mt76: mt7921: validate CLC firmware records
b7c3521a499ffb08e95c382d3e3d8fe47752de57 wifi: mt76: mt7921: skip unknown CLC firmware records
5c8ddeb26005252369edadeff2e2cb0f64095fe3 ppp_async: drop the errored frame instead of resetting its headroom
3b2dd5567a4fc793197c5c39c24147953fb81dfa drop_monitor: perform u64_stats updates under IRQ-disabled section
01663266884e86989e88ccd1f855ced934e31d1e drop_monitor: fix size calculations for 64-bit attributes
7edb5c3e77e1a41b3a51c1e1073f0dac15374599 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
9a7b8fcff158959f0cc5030d117a1c60f428ad15 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
d313792d35c5f57d9ba9c2a6428c847fdc7e128a Bluetooth: ISO: fix malformed ISO_END/CONT handling
fb92abd55b447d366a696e6df930e37358d50018 bpf: Mask pseudo pointer values in verifier logs
c9951cf129879c5b0e0b9631fe3020bb46d5d011 sctp: fix err_chunk memory leaks in INIT handling
23c701839119af8aefb6fca90659c2dd262fa8b2 coresight: platform: defer connection counter increment until alloc succeeds
d1e0f8ff0b2006c674f6b3ccaf59b6e9c30df1db RDMA/bnxt_re: Proper rollback if the ioremap fails
4c82fc8d6dc4dbc6b4bf27144d43fb04b6148075 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
fde4641cc394b462880daf363a3b72185e8992f6 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
4a8ebaa63567f59bc8aa77769e417c1509d5c8aa ASoC: topology: Check PCM and DAI name strings before use
7a0a415f101dc739cd290e3705dc78455dcab216 ASoC: meson: aiu: Validate written enum values
6d180a3b53a3fac89baf7054ccb64ce7799d27f2 ksmbd: use memcmp() to compare ClientGUIDs
865ed68c14baf269643c474d0807da28e8b2a2df af_unix: Unlink scc_entry in unix_del_edge().
1a8aeae9e9057f38d74f9de664c46beb65084309 of: dynamic: Fix overlayed devices not probing because of fw_devlink
5cd80abbbbc7e77a5c20eff12c1193ba58118956 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
dedbe7e64c0e1f516e3efd376b2d1e3ac4fc9a2f Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6b45ed1f53723f648b5756daada6e647e803cb5f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
7e4b3a066d5d6067352da73437e40c8875d20050 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3cd19e297655ca887d78b7ef9723c93c2d2e710d ARM: ensure interrupts are enabled in __do_user_fault()
92148c161236b848e8bf6717c87ea84f14cadc0a EDAC/igen6: Fix interleave boundary condition
2e74faa4bdcf59aea4425fe50b8eb9b4301bd02c EDAC/igen6: Fix channel selection hash
80211d2fb6680bddb3f1e59c708f1f94b29c8de2 EDAC/igen6: Fix channel address decode for non-hash mode
0459648d25cdaf3cda6c7b28b82e6a261f043b0a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3caf2db8542ba549b8dfe538cf78323ca128f524 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e24776575d4dabb6a77cf03fdbd193e153fd47a8 accel/qaic: Address potential out-of-bounds read in resp_worker()
1bef883bf3e64ef157d607848f24928c3534631f nvme-rdma: fix -EIO cleanup order in queue_rq
12e2164abdc6e8f44ee8db7a5d7224c7d9646ade selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1a7a21bacc01d17c2da13318881a04e257ae1e39 ufs: convert to new timestamp accessors
ebb17b93a4d10e9eaa5be0d03ee59713883797fd ufs: Convert ufs_get_page() to use a folio
9cab9bf9d32c07355b673b113bab23d5e3c3e036 ufs: Convert ufs_get_page() to ufs_get_folio()
e84ea8caecd3a947dfdbfefcecee4e4c5ca6b36a ufs: do not treat unreadable directory blocks as empty
385409cacec8704f63fa4601f0d0877caa595d56 drm/cirrus: Use video aperture helpers
f08be17569b7771d5e50184cf6a74b70177dfce5 drm/cirrus-qemu: Validate BAR0 size during probe
2c5ef4484870f74092f4cba07060ebeeb784edaf net: icmp: avoid invalid transport header access in icmp_send tracepoint
701abfc4c20929d8fbb44af6ba86d1aa6ce3ac74 net/sched: act_api: budget all shared attributes in notify skbs
a87ec2ddc002853fa14b561a5671d9396e14add5 net/sched: act_api: size the RTM_GETACTION reply from the actions
9756721aad1b525f883361069914becc9be4d4d9 rtnl: add helper to send if skb is not null
d19cf9b4a3263097ad1ce5e297b0448d6b93ad52 net/sched: act_api: don't open code max()
532855dc93832990424a350290b1eff4fa5f9a9e net/sched: act_api: conditional notification of events
034139876a24ee8208aaa090c413906f9252a5e2 net/sched: act_api: fix skb sizing and action leak on reoffload delete
2f0a4a990055dceb88d56838baf8f220b8e8352f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
606397df087e86d59e4e789f678feadc2f9641db scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b1894cea77695aae453e558d5ae9bff2e630a3dd scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ac27f8531c6ec67bbad1f0382bcecf9cd2e78768 smb/client: mark file sparse before emulating insert range
553188def4546b311d7ab00176d9ec3c4c16c85f smb: client: transport: Fix debug printing in __release_mid()
0b55d743c990a69afabff2da3d1a946f79d95baa sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
cebeaf1376f2ccc1f4a5d74ae1763acf23f0a487 raw: annotate disconnect-side IPv4 match writers
988d0a100ae43729845c78725a04f46099d98a48 net: amd-xgbe: discard rx packets with bad FCS
5d316ea9fbfab31177c64de46646c40f7efbaca2 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
e06bdb5481279bd9835a5b83fd29f85a48b681b8 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
fbf3aecc313ec9bee819bd514ac679b81b0e6fc7 OPP: of: Fix potential multiplication overflow when calculating freq
ca733163ac6f222a113b8d5a14aa84343e2910d0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d80f3d99a52a9ed78e5992af6fdcf45d52ebee58 ksmbd: rate limit unmapped SID errors
4bb69f5bc5b527c7cd2f8025323ccc601605b77a s390/checksum: call instrument_read() instead of kasan_check_read()
9f220bea4e725fe8d1413bc0299042f0ccb09564 s390/checksum: provide and use cksm() inline assembly
a1e7b201f2411688f9ab3039351fe7b31391cb2d s390/os_info: Introduce value entries
fd2751c6497d82600cc1fab23dc845f12055547b s390/ipl: Fix NULL deref in kdump without re-IPL parm block
32de17e91cfb4e8cb3d744b584b020a9376a876e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
329ba280b0ce6c57f9400f0868061f7da4b49e5e workqueue: replace use of system_wq with system_percpu_wq
22b79a20855a895cd3db1ed7dbbea3455e88436a workqueue: reject watchdog thresholds that overflow jiffies
e64f9824a9c0218849eccca1c75bdc44948b30a2 Bluetooth: btintel: Print firmware SHA1
fd45c083f637efbf1a1435371a1b3c82450f2bf3 Bluetooth: btintel: Export few static functions
40c3274251deadd254f4f8750be43a617c228f8a Bluetooth: btintel: validate version TLV value lengths
edae7263681ad223101c336b9a25d85ff234ddcd Bluetooth: hci_core: Fix race condition during device registration
570c757a1a9deb00cf8718fa1134b820ac604970 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
379a500aa812a8d0e411a1669171a7a7910f50d3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e7329819f552decdc0d2b76fb640ee3407243d3f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3a091e26e3b17a1cbdb23401169f136f9ba7ddc4 ASoC: ab8500: Reset the audio block before configuring it
849ce2b55218000afe94d2da8debd2029fdd73db ASoC: ab8500: Repair the DAPM capture graph
318a818a71eb598b13e44476e9880eea759c9d1b ASoC: ab8500: Correct digital interface format setup
3c36e12729ddd7be5acf07f0fc60fadbc94cc5a6 ASoC: ab8500: Validate and program TDM slots correctly
e18e705ec716e9da7be25b2aa8c69d929fc01471 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3d444ec9228f23e1b343e5d79d8cc871b4543be7 ppp: ppp_async: simplify tty disc_data access
9700c616599d8a2d001eca5d13fe507fe3ad4cda ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d120d36fbaaa9c6533bb34909a98fa97b90551c6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c7dfccfa0fc7de6a68bee20387038d5712392a6e ipv6: sr: restore network header before routing and forwarding
f31cbf5c7bfb1ad412d264e83265f69645059cff af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a57ae37c20029a3c1eeb1f4926abf690edfaf99b staging: fbtft: make dirty_lock IRQ-safe
a84487bc946090ce556791c91b469909f45c732e ALSA: hda/core: Use guard() for mutex locks
ca9bd30c32d16806fb2487a7c091da2b9f6df3d4 ALSA: hda: restore MFG widget enumeration after core split
55dd0b250fb954e1d7ccfde6aea7cc63aa8369f5 s390/boot: Fix physical memory search range
d5f30477ee76b8fe9b633042b13a03efff722ff3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3ff2e4eaf6b8de710352ec4729c438308d107be6 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
489f0e7d00ecd26d63e46336f2b905e089cfe523 btrfs: detach failed sprout device from transaction update list
5688af8ba22484735e1a5d256c3ab65cc6c05dd7 btrfs: restore active device pointers after failed sprout
94bd203b66d513d96541177379e2933e04602a29 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
347cc0f27590b64290a3c2161cbee400afdc268a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c37ba78b34beacca2ec77995dbb36a98dd4e814b perf/core: Skip empty AUX records with only format flags
8daf0506da91928b1aae8f790cae566eec0483ce locking/lockdep: Invalidate stale class_cache entries for zapped classes
0eb24775d5589a9cb2126973fc303af4dd8e3566 ALSA: rawmidi: Expose the tied device number in info ioctl
efc43aada88da8b15f207ba1494822126e8f5a6d ALSA: rawmidi: Show substream activity in info ioctl
cf0ae61c1311f3e10c2b86be1b05be1cc353eaa2 ALSA: ump: Copy FB name string more safely
5f4299dfec42a7f848b86448902386ef3d223062 ALSA: ump: Copy safe string name to rawmidi
9294b89761836e4bb1fe48c0fdba5008faa4e004 ALSA: ump: Update rawmidi name per EP name update
07755cdb3311efa564c2e202bc175f3a9a946c54 ALSA: ump: do not touch legacy_rmidi before it exists
3efe84bba29fa52eaab8c568462938d21152589d ASoC: ux500: Fix MSP stream lifecycle handling
cf1bf937f6c5e966a8d048991e120ce25f28a7e0 ASoC: ux500: Propagate MSP setup errors
3d0e6ad40b11d296496e29f65c00dfa7d9d185e1 ASoC: ux500: Correct MSP frame and bit clock setup
15223d214a9e9ed6b5a1492a8f10d2924f7fb660 ASoC: ux500: Validate MSP DAI configuration
f106ebe9a6b015f2660008d14ce3bcfd797f44d1 mfd: db8500-prcmu: Remove needless return in three void APIs
bcc1a1b8f658dfa5f1e9b696858aa2bbd234f9c8 arm: Handle KCOV __init vs inline mismatches
19ba3ced47650cf9f062a1f5d2052eea1776553d mfd: db8500-prcmu: Fold dbx500 header into db8500
ea23e99ed23620b1385b6f02497503cc6b990440 ASoC: ux500: Request the MSP MMIO resource
43afc05398ed48784fd355e757651a068f7ab3f2 ASoC: ux500: Program the MSP FIFO watermarks
9bcd5c1de173c137c07d93589b460e5ab1e58d92 btrfs: fix transaction use-after-free in raid stripe insertion
c6251ffb537b668540d655cf158fab8fc612698a btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
18395d5c831f0d6d0d2e997aefe8c4973efcfeed btrfs: fix the possible bioc_list memory leak during error
d8ddf5b405c87491519af0e0fe2bf2a52aaf644c btrfs: send: fix lost error return value in will_overwrite_ref()
c184ce40c19435b30c3234f41443cd30657b0b78 btrfs: do not force reloc root creation during qgroup_account_snapshot()
6662bf17893592a5a02fb0fa9ca5e670828bb992 ipvs: fix reversed sequence option serialization
44041a860f2c820a69da57f6c3f43a72c04422f3 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
81c5665d076d58f9cbe6e2e98976adf1a5eea32a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9ba82bda1c458631565d15633b1f24de62e3a8cf bpf: reject BPF_PSEUDO_FUNC reference to the main program
080c5e56055f67bd4cc4510e522b85d98ba22ee1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
3dee357e7d4b345385da3651c756792ffec33a34 net/rds: use wq_has_sleeper() in release_in_xmit()
ba341f5542a2b9a1ee9645115679c656640ceb0b net/rds: use clear_bit_unlock() in release_refill()
47a98c913339251d159e68b1622276e51246b4d0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
aab9b48ac2e10bc3757ba602d50cd5bf00f240a0 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
88291f39325dcf528f22826d784d7937ed82aa0e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2c16fc9ceb8ca6b04c7d1537edf1445801a634c7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
ddf05dbd2e4393bf09d59ec0f67af0f5abd8756a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ca374e50056530fa1e100fe0d86e293fd74c8815 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0609dc407baa30c9b786b1e392e00ebabc98f077 selftests/alsa: Fix the step check for INTEGER controls
915a6d7be11f0e067273b46263f01e8b43235b9f ALSA: caiaq: Fix potential double-free at error path
b165abea1f771b0bbda87bbee895da0d47a7dff3 bpf: Fix NULL-ptr-deref when showing a void BTF type
399fa8e8306a066a1a9ddaddcd9f521fe1ab7566 bpf: Fix NULL-ptr-deref in btf_var_show()
ae65b77d2a5620515ab6ef5e5fe4e97e43369bfc nvme_core: scan namespaces asynchronously
2907967947f86ed2a7f3ca7e0df57b669bf99d6d nvme: remove stale namespaces by NSID range during scan
7c0d5c0e7a5c9abbfcc11190c88ebc9ee5f8c6b6 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a08626220cb4cc89d934f358c380763d58de85e5 net: bcmasp: clear txcb->last before writing each descriptor
fc6cfdc30645bbfb9d7e29eaf34c714432dd5563 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
dc9b0ca3d943c0faca070ebc5100183c9ebb97fe bpf: Mark bpf_btf_find_by_name_kind() as sleepable
99648f96b7b0a7274b8e042f51990d1bec3aa3dc selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
b4365b97f526bdc8326be9d0e157481e7c9c4186 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
5e08eedcdb058214316d46de24a828266a0e5551 nexthop: Initialize extack in remove_nh_grp_entry()
90c6070135a7f38223a2e0509320d19478cc3494 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f0d97a4c805495ac4ad7856a076c2816b873b5a9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5a5a735f3e8ef2fe41eee58af931e8504179409a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ab036c3c1f16006b42ec7919f9802f9cabc27243 net: bridge: mcast: properly convert mglist to rcu
fc849999f6fa26fd459d566b02473822ac7d58b0 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
df527f61f79d295017a1ba4a57525421c94408a0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
862bca85697293a1a85c34fa63a8ae2d3e8422a6 s390/ism: folio_put() after error
93d1a5f660c79e81ace8e3ef7c816f0e2bd57a20 vxlan: reject dynamic fdb entries that reference a nexthop id
b0dc62695b9a87b6de57b30748244b1296978b68 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c83d5577c6c713eca750acc2fcf5d95e57dfcdb6 pds_core: fix cmd_regs access racing BAR unmap on reset
0b67aa402effe846f365bd4b583f6dd9b0e47948 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f05ef727f6481703732f7c78d789e230bd79e5f2 net/sched: defer qdisc freeing after failed creation
d6ddebda6c0018bf3ecd78bca0d65e3839d7dd86 net/mlx5e: Fix setting RS FEC after remapping
14c21d15ab26ea8d6f14eb49d02fe56eeee3d452 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2fc852e7c8ddaa23f047ecf51ba9b063eae5ca92 net/mlx5e: Fix use-after-free race in sample_restore_put()
87aaf527ab3aa2e871aba96ae39b2648ce504f59 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0ceb4eedffab58c2f5cd3f7d8bd7d95e2085da52 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
846d393bc899c2f8d0bbefbe7d4476a97315c024 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
7272bd1d39504403a6b34f211580d95d8b5c2e98 net/sched: fq_pie: clamp quantum in change path
603b55e7f5ca7d75cf7de6e32c5856f621dfac56 net/sched: sfq: clamp quantum in change path
b79407761a54657c3885044980d8a806fc8752ad net/sched: hhf: clamp quantum in change and init paths
6e2bf43e08bd8c61776d2d0ea68b2e6efd9a8c9f net/sched: pie: clamp psched_mtu in pie_drop_early
1453653b940a35c1cf9dd50f313576163e519fe7 net/sched: drr: clamp quantum in change class
a97ec93aad53a07676ed4531f213ff553f98841a net/sched: ets: clamp quantum in parse and fallback paths
a5980a847878865ead6d0b77eef50a3f9a2a7132 workqueue: Introduce from_work() helper for cleaner callback declarations
f3df11ebecb39e3fc7c8ec91ed826f54092bb5f8 net: macb: rename bp->sgmii_phy field to bp->phy
e266068177fd40b5beab7f97c0c8e1faeb74edbd net: macb: fix NULL pointer dereference on unbind with fixed-link
b76a26623df564b4b110b56836cc61e7e796713f bpf: Reject non-scalar bpf_loop iteration counts
ec618b749b21170a0baacaace7b4fbcc48ddf61a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e0147ad0b1dee4ba3a51e448764e0f780ff306fa ASoC: bcm: bcm63xx: Publish the OF module aliases
16b72f18b83a49cf5b196550aca3a974737055b3 ASoC: Intel: SST: Publish the PCI module aliases
a6fc19839992e7d0b9523ababb03f2b5509dd6a6 netfilter: nfnetlink_log: cope with concurrent instance destruction
f988a43d16d676a46878ce1435520c47b92e45bf netfilter: ip6_tables: set F_PROTO when proto value is nonzero
597a3e1bde2cde2b180ce5908531306054b27160 ASoC: mt6351: Publish the OF module alias
a2b022ec87cc7778320481b77cfe0c61c0530bde virtio_console: do not free control-out buffers on remove
ea431410c7d651ab984ac956ca88fa6aee9c5909 vdpa: introduce dedicated descriptor group for virtqueue
7f15987aa65f44206d8360e4e1d233d0de20be2c vhost-vdpa: introduce descriptor group backend feature
503ab237c618b7d3e80ccbe0dff0a7f0a6fefcda vdpa: introduce .reset_map operation callback
f119b5c0bc9b469a774077a121431cc1e3720412 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
4d1554364700e7498147062b1026e61aa1de2d8e vdpa: introduce .compat_reset operation callback
1ed13410c2f2ba9737bc1fff09ce381c0d2efae6 vhost-vdpa: clean iotlb map during reset for older userspace
818cff731d799d4e1c3caf483574b29438c9421e vhost/vdpa: reject VRING_NUM larger than device max
9d0279b5b019c91b9f2ef6e40a12f457d28076e9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2d146a7fcdc6f787e3d1d1ff5ed30dac5d2fa5bf vdpa_sim_blk: reject out-of-range sector starts
be7a8807f64b30645919b59075b5d75951e27dbd vdpa_sim_net: check TX pull result before RX copy
da4b5abb915a193c889f0933bb281601f9c2a072 virtio-pci: return IRQ_HANDLED after non-zero ISR
2b30148e2b9afdd521eb97a95b0df60af5d702e9 virtio_input: reset device if input_register_device() fails
042a36b43597b130aff7f93f467b2c2620912060 virtio_input: stop callbacks before unregistering input device
846d4cac706d83d887483d536354c4359db1f39e ipv6: lockless IPV6_UNICAST_HOPS implementation
9acc69c02439be858de53f95525c29e239fb6da6 ipv6: lockless IPV6_MULTICAST_LOOP implementation
e2cabb094bba93e80f64f5b7820ab764b1b7891f ipv6: lockless IPV6_MULTICAST_HOPS implementation
4f03e3cac47dcdfc0a9f01dc205643a149809e68 ipv6: lockless IPV6_MTU implementation
2f277267ba7dbb2b972f957858d6918fbe7ee883 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
c5817f57f2e522d7dda75982c317425775d8b718 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
750a57e5f9ba23eac061583d9b9c9b2ddd6bc2b4 net: ethernet: cortina: Fix budget accounting
7fc1595a0de4a67e97516895200c04086bd39bad net: ethernet: cortina: Finish RX updates before NAPI completion
2e283e7b10712d3847a8ba321e83f9a9c7890a31 net: ethernet: cortina: Count dropped frames as NAPI work
6bdc20532dcf2e373706ac6f7db4a8ce473f7d32 net: ethernet: cortina: No mapping is a dropped rx
69abe1a36e264cf3927b90e86babaec1ff83d14f net: ethernet: cortina: Count RX drops once per frame
a1d0867b263aaf02a79b14e30d54fbd4d7211bc7 net: ethernet: cortina: Count RX descriptors for freeq refill
90e860978af188a3e5c66d93d14b5c3e25d1c9e9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ac2a62aa53e2e0435e5f58271fc582589e58eb6c ALSA: hda: Introduce auto cleanup macros for PM
fb31a4e68dd042015402b8b8d6ce74c7e3869db6 ALSA: hda/common: Use cleanup macros for PM controls
b2ef173105bd2f38238f652f6e262e2604d3fb5b ALSA: hda/common: Use guard() for mutex locks
f1164f26bdbeabac33a78fa48732e000157fbe00 ALSA: hda: Report a change when only the channel status bytes move
5fbbfc14c48a4eb45835e17fc62945250dc6bf23 ice: add missing xa_destroy for sched_node_ids
6bbd5a54f201365f8d4a06529a54b07190af1a2b Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9cd48558af4c9fb5c8fe4b77e8f3b2591ad24362 net: macb: destroy the phylink instance on the probe error path
db997f9ac39efaa9d3eb21d1ce41fe5e5c51d209 watchdog: fix hrtimer start when pretimeout is zero
db0bed16f46f32cb261ef3a5d1b6d68ee05eef77 watchdog: msc313e: Avoid division by zero
59c3cb35a2ba9d589ac9caeb683e45d86e505c6b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7c779fae76186bfd888ad734c07a065ba2fc6317 watchdog: msc313e: Enable clock before accessing hardware registers
11c7f66f225ed48219ef8d15e39b276cdb9e599e watchdog: msc313e: Fix spurious reset on suspend
ca9f09205c84bf620b003f825faece363e2f6b7e watchdog: msc313e: Fix undefined behavior
a563b892085678ad973f7b14e8a82e0832e43f74 watchdog: msc313e: Sync timeout value if WDT was running at boot
92a8b89ea1387df00fdc00cea3861d809508a638 net/micrel: Fix typos in micrel driver code comments
61a965e7fe44146c99129fef0f6c6e7fd87772a1 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
756678755880a9e4744fc5273e166dd49bd867b4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1ab8ef1787d486626072f64b2efbc06cd0a79d99 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
94cf46c7a680e4dadf627f354835f6d597312cc8 octeontx2-pf: reset HTB scheduler topology before freeing queues
92f982eb254e8330840f103d8830cf084e05e32e vxlan: use generic function for tunnel IPv4 route lookup
2384fa7e6ce932a046c8f06eb43f93b1588f4661 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
c0e78a344a8125a31ff7fd2c57358a64c9f04342 ipv6: add new arguments to udp_tunnel6_dst_lookup()
6539bcb083717908c69baf27302d1c0abd8b128b vxlan: use generic function for tunnel IPv6 route lookup
e3583a2b5e82016887cb0512019fdd9d69687392 vxlan: Pull inner IP header in vxlan_xmit_one().
f6ade1c9492fc166d3c37096e257d88f5fca953c vxlan: initialize _md in vxlan_xmit_one()
040ac3546fdf38b1103bec8991ac46dce050113f ppp_synctty: ensure a writeable skb header
0c1fd19df17a3c66a79b3d555cc48593fc14604b net: stmmac: initialize ptp_lock at probe time
d0a11983bd880d5be4bf5643bc7153adda01fe3f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
61fdbe0a4e3e60f194e70151f86d0249f382bc80 perf/core: Check sample_type in perf_sample_save_callchain
ebfeb7fa27e8296ede1dd417b196af48fcd7d217 perf/x86/intel/ds: Clarify adaptive PEBS processing
4c81c8f4d6eb9f72e7e98d038c567eb3b996c4ed perf/x86/intel/ds: Remove redundant assignments to sample.period
16e43dae8ea4647f2517754153812168b2cc0d7e perf/x86/intel/ds: Factor out PEBS group processing code to functions
a6b6291ee6ab8f4ad0205aa3729df79819dd8820 perf/x86/intel: Correct pt_regs->flags update for PEBS path
0c2c9c5697f427979b83b2a1d002abe3b6beb95e net/sched: cls_route: free emptied bucket on filter move
647986daf55d59a17af84fa1b00ff087d65861ce net/sched: cls_route: Reject handle aliasing
df4ad2c6e50c81fc183df547cfd130a110cdf951 net/sched: cls_route: make netlink errors meaningful
770cd7ee91da0173070c9c7affb0a3bcaad9e6d6 net/sched: cls_route: Fix in-place replace
3575e1a5e9f97198ed15d8161be06d554f16a7f5 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8a0d3610f39af128a370b7fd75962ad6637282e4 net: sun4i-emac: fix missing of_node_put() for phy_node
d5c1f7ae7dd1f8f24b1a838ac7fb097a89b43215 net: hinic: fix mailbox segment buffer overflow
c5a1cbfbd8297afe1ab7c605f56320622953db61 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
74905a501229e5a5a3917836b0eebb3c5d0e8dc0 net/rds: fix tcp stream corruption with large pages
df76b4ee9f1e649c6696ab5ae827b05c3bd22522 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
25f9878c52b5b68e65d772f142d2d0c54928daee sunvdc: unmap LDC cookies when the descriptor send fails
d96d12cc1fde50e42fa58174971f7870e51ffb8f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
dcdde961f84e37a62887b87bf62c6eb49655d5fc ksmbd: prevent out-of-bounds reads in share config responses
84b775143fa4dcfead70efad3d0decd61311e6f0 powerpc/ps3: Fix repository.c build failure
cf3aa3883b42af7aef99c38b2c30f3b56edacd04 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f811d4f4ca33d46fdf8b27f62e0784cd8f1a3fb8 crypto: x86/aria - add missing vzeroupper in AVX2 code
e967765707b39181f0a43fc0e9fd7bc3d09da018 crypto: x86/aria - add missing vzeroupper in AVX-512 code
f4e89bf3f65c4c1c46b2bd95f8d2974de77cb2c1 x86/mm: Fix user-space data loss with MADV_FREE and THP
42a5527426820e67b74ec16a31eeee9cffdb30fd ipv6: fix fib6 walker UAF on seq stop
217bd00bb5c6326f7fd2339b55643808c70fca53 tracing: Fix memory corruption from the histogram stacktrace modifier
40bce394ec63c0f7edad98f341e4496a45d24a33 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
44e2d2253f854ffbe9756fea801ad395bb7a141e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6c9ad6e5a8f134caa3a5e631d3245fdbc4dee85a dm/amdgpu: fix malformed link_settings debugfs output
785796023562794e0654ce2f64cc60a1aa5fe23c watchdog: sunxi_wdt: preserve boot-enabled watchdog
bf014b12f064f7dd9e88dfab91d55b1ae6ff2ed6 ufs: create the root dentry after loading cylinder metadata
94d87a106575b5c8e9ee5b3f83fcd7f565b8a6a1 ufs: validate cylinder group metadata before caching it
49aaa8a4c29bbfed8d0ac6239e000659834dea7c tunnels: Drop stale dst when building an ICMP error for PMTUD
11e132fa2c52009a928c00158240705755cfff78 tick/broadcast: Plug clockevents replacement race
3435309b92cdd6474894bbe35f527a93fa6070fc tracing/user_events: Don't destroy fields when event removal fails
2a179e3fd74d8db38c5aa51f296e27b9a8537e05 tracing: Free histogram the var ref when its initialization fails
01262284da029c301b829cc20d74f4e699778fc1 tracing: Free histogram var refs regardless of how often they are referenced
b1b2e212b6206c35e3db99f3fac64aa353d7354a tracing: Free histogram the field rejected for a bad modifier
84b7871b3e97afb22b97bb88904b4e241e2d2386 tracing: Let histogram values keep the percent and graph modifiers
b489c25757d35ca10e259c8fe8e1591498aa450f tracing: Keep the entry count when the histogram stats allocation fails
b7bf0ed5a24242c3ab7c203911fe191fe60fa057 ASoC: sprd: validate compress buffer sizes against fixed allocations
2645de3a332801ff74d2eb0ba766c162e8f0921a ASoC: sti: initialize IRQ lock before requesting IRQ
4beead07c9d4b5eb368bb27b87675d3ee583512e Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
be48ca6e80ed4ab1a22516d3094533a3c058a763 cpufreq: zero-initialize policy cpumask before sysfs publication
5f4bb82a0135057e848cf9b472cba3dce4ee4aba cpufreq: initialize policy rwsem before sysfs publication
ae0825ee084d7f8cdd29d85aabdb4856b7a743c8 exec: do_close_on_exec() before taking exec_update_lock
7f1b5cc7890f4b66eec86f19ab3f12e825a957a7 drm/drm_exec: fix up contended obj when num_objects is 0
fae02a4629d82c6b89348ebcd0258dab3ef59c30 drm/i915: Fix memory leak in query_perf_config_list()
21c336b06d2dfa500afc8f53f061044a1dfc7ac8 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
67375d0440fc8d9ccf1f91d7c709b9ff524fe13a net: hso: fix TIOCMIWAIT race
b0d383b86ca17a82cbe966d72916eeaa52e34eca net: mana: Reserve extra CQ slot for the fence completion CQE
1a37d5a38a1167209f97cdb96ac9399317b4ce92 net: mpls: clear inner_protocol when the last label is popped
b4ad65e593a1482956f504d5f12e6e3931a288b8 net: openvswitch: fix use-after-free of the flow table mask array
7319ad34f19d92dca6e17afe37c81b8ccf8eb03e netfilter: nf_log: unregister loggers before per-net teardown
0c47011d6eb93415dfbc0fdcc2d46d7fa92ce679 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
6049d99bb35f33222b5844c0d5df25447161129c vdpa: ifcvf: Put device on unsupported feature error
055db8072b2f3664d164bf65692ce52f204a6f11 vdpa: solidrun: Free IRQs after request failure
840cd659b671a3c917f9a3d067ff8ecded9141ea scripts/sorttable: Mark long_size as __maybe_unused
a5d86176efe8fa635639d4ce3707506a28223556 fbdev: vfb: defer cleanup until the last reference
64444ee2b6c20c02474fb4ecd0fb3f9ac980be2a inet: frags: invalidate queues before flushing them
a51a7f56f1d38b900fe659fb2b1e308118b97ce4 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3ee9dd4416c5a8524cb08abbd1bef6e2723c9504 ieee802154: hwsim: serialize pib updates to fix double-free
a31bd5850afdd7383aabdfa034ee345e7d7c79c4 ipv4: fib: bound automatic table ID allocation
24cc6659870a390d6f0c78647559fabefc6f544b ipvs: reject invalid states in connection template sync records
4803157423ae9ceac8c6ea3c620ac6133849a6da mac802154: fix use-after-free of sdata via queued RX frames
96a8bdf63051670007015e576a7b311ac3e76f2d KVM: PPC: Book3S HV: Set irqfd->producer only on success
5704043114ed270c0ca0008582184be1d2bf7571 s390/qeth: allow bridgeport queries despite OS_MISMATCH
3ff5bd8d8c8d98416ba866fe054afb252a486acf s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f9681f8bb69f3921dc91a7507ec16d7dd965b4b0 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b430f3acd3126af43b74e7d92fac6c2f51a8ef4c hwmon: (gpio-fan) Fix use-after-free in alarm work
16f77fb41f7fb7de4616e5cac9e3784445a86e43 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
daf1f96000486590b689e9c34c9dc3af6f3dead7 media: hevc: add bounded tile-count helpers
2d33d88f5a71ae971ab88aa10f82da46c17e4a23 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
8e917d4a753d3bc40136ea6f7d1172868342f7e3 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
38e243da91f58e6add6d68067d746e14137fabf1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a8c510914dcfa158c5d69cbbbc390a83483b2ea6 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
eef4c3c8524c8cc20d3b3b4addd94431f91742e5 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
69bc2e16dcfb078ab940dc3d2b08445d0f9f7d81 media: v4l2-ctrls: validate HEVC tile counts
853a0f8249bbdf3fbcd2abcca9f3be862beb487b media: v4l2-ctrls: validate AV1 tile counts
1524f506aab625f3cfbb75e4f22a8403d82b4fdd bnxt_en: Only restore LRO if the device supports TPA
6d5e32931a270f43c0b5c581915cdbd0eb682ddf bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
86a96bff29eee5f4eea0ba90d5210e3e722c83e5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
83ba2b6b2534ccad8ead3a5655951a0feb3c03c1 mptcp: options: handle MPC data + csum reqd + no csum
2077c89c455e49298500df10827dff78ff205e5d mptcp: subflow: no need to copy thmac during ulp_clone
ad2b4101cd71b61572abcd90f6fc6e76a1b7d84f mptcp: syncookies: remember the request backup flag
9d5ea0e4277af7fc75eb5125b4671e3dc9fb2530 selftests: mptcp: fix an UAF in mptcp_connect.c
36588afb6a2f937841b19c5fd696788270b1c7f9 smb: client: reject userspace cifs.idmap descriptions
65425f82aad1b2f49e09c9055a1490136e73789a smb: client: pin DFS superblock in iterator callback
5d3d7f1c172045a83eeb555c0b09edf6510995ba smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
5a7de167833a9a8dd6757a81d10874752dacdc32 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
933ff5b0928fee4601fdb99c584e6026290ce467 smb: client: fix file type corruption in wsl_to_fattr()
63e841ceb0067936b69aaa2616d2518606fe1800 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
98c271285ad778ab7bd35f3e7ec411cfe1843830 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5847ad0cfa60b8891fd76b7fb70143110eecda3d smb: client: fix heap overflow in DACL owner/group rewrite
c93b6ef5c07794e171dbb516d618902e0e8c616d xfs: snapshot scrub stats when rendering them
ffa0bbc7c47706876b904b7ddc4870a85d695b2c xfs: snapshot old AGFL before rewriting it
b177c0692f4b6a543da7f9123b18065c2740bda8 xfs: signal inode btree xref error if get_rec returns an error
47aa63db66fbcd0180addfed7744b0dc7984df93 xfs: count escaped corruption errors in scrub stats
dd27d587145b2bdb19bac2b28531193bed4653da xfs: bail out on bitmap errors in xrep_agfl_fill
61d88600a1383f084075e531befeca46dd1275bd Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
9772ff4b98d3dd973ab19d5b250f960cf58f320d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
3fd8c6ca017aa6efd8927f07b6ab632d5dba05a4 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
e0c059274e95b4f0cdd6ad3c0d39bc9305185cdc Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
04b46385c20683a861b624d65053d281c6c19643 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
1d2720a7ba259111bc7d6322a385b726305ef0f0 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
cde3f920f562814755c23d33670b3b4fd44952df Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
f5e645df77d4138f714259f95fd56878d6ecdfc6 Revert "nvme-apple: Reset q->sq_tail during queue init"
c3f287065216c3e1ccd1a64b1231325bbc8472e5 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
8526ab6aff014bae77b605fe511e66d68a35c589 Revert "nvme-apple: Drop the PRP null check chicken bit"
79d9f03c547e0a65de2b650f254bd16d55e70fa0 Revert "nvme: apple: Add Apple A11 support"
b28c7b6f13bfbfddf2c7729c870d7f063db72db8 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
cf7a94a77bc4f89a745e3f54ccf6ba714c551ad9 Revert "selftests/mm: report unique test names for each cow test"
56a595f3dad4349bf56dfe25f1c75c3a9442e107 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
cdf947ed5dbfb0c306bbb26517f97c62540653bc perf evsel: Add per-thread warning for EOPNOTSUPP open failues
b50d68605588715b941b0f58eaaf1d73dbf7f9f4 usb: xusbatm: don't rely on id table pointer arithmetic
bd7a2f15ca6ebb1502dfbf5950ba041acd44c70d wifi: ath9k_htc: don't store usb_device_id
4e729f432a4105040e97a2ce77c03e0562614b78 usb: usbtmc: don't store usb_device_id
8311d0b330629260241d5ffb55043a3fa5fb7105 usb: serial: spcp8x5: don't store usb_device_id
6c578ccecdb9002fc174827b90bb1a5ed5b99b3f media: as102: do not rely on id table address comparison
d54eb74d1260e8cfe7cc7c55de09cff4f55643fe net: usb: pegasus: don't rely on id table pointer arithmetic
27448617cd104fb0b890e42c63db608df46237d3 ALSA: us122l: Prevent write upgrades for read mappings
04bb962cb9414846ff34a2fc507603622b8139ba i2c: smbus: reject oversized block transfers in the common path
a438d8e33236686bf13b6b2bc975fe940e4fe369 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
495c531a4dca14cfc1080665e58bc2caf7f6a282 fou: Fix use-after-free in fou_create()
6a630261f474e16f2b10b1a6127e9190edca9319 crypto: sun8i-ss - Remove crypto_rng interface
0cc2b6ecd40b501991745582d68f4236c078be4f crypto: sun8i-ce - Remove crypto_rng interface
a567701d5a946d9fc037c1290cd891ccaddbd28a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
dd01204a562733b82385db9dac536acc9527a15c workqueue: Update documentation as per system_percpu_wq naming
02ae52cadef1c00e0db3743d0ce1bcefe8a3fbe5 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
fde0284d2d958c24d701cfc20fdf0b65c8ec4905 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
7ab52413844dad790a8f9d93c70b9daf22658ed6 mptcp: avoid unneeded actions on subflow reset
165c91fec0f34d3cc54368589d9c4de91acd5aff mptcp: close race between scheduler and state change
383dfb299b330574bce953621434e1ebe2630294 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
3a1593ae561121efed327b598d06f1cc6e9bcb10 Revert "hwmon: (emc1403) Rely on subsystem locking"
e78b67d09e625aac505017c26ed28505e04fa230 selftests/landlock: Add tests for access through disconnected paths
8b432240bfe5df884e0082b5ed09a87c11a41363 selftests/landlock: Add disconnected leafs and branch test suites
68cbdb3d11965fbf9f05310dff2b693a9f6e2d95 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
836c9a6c885bfc0fee02cd918f29789237f1890a Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
43845a0bcfd37ab4a3d728e5188d39adde1ef53d selftests/landlock: Add tests for whiteout object creation
ee1c4565d67c0bdbfdbecbbf0e3b26c1c53dfad7 sunvdc: fix -EIO issue due to lack of retries

--===============2813534107273901780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-467123b29697-59cd36028f7a.txt

1a82eab9f9631bfdf24ad35d861e664de9651bfb iommu/arm-smmu-v3: Disable implementations during devm teardown
659e92b7a7292a48cc98f584c0cd3fa6845c13c6 wifi: mt76: mt7921: validate CLC firmware records
571a7affeaf924ef4192c42875953f516d814955 wifi: mt76: mt7921: skip unknown CLC firmware records
187ba18a99fc6460ccea0e59e19909f1bcbd27d1 leds: st1202: Validate pattern input before stopping the sequence
81e2e5840b21875ea5d7bb1b2ad0c474402b74d3 ppp_async: drop the errored frame instead of resetting its headroom
bfddb709aac3fb65a87ac4338f52325ddfc8abec RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
9ad65031a4d9804df0a0166cf16dda3d83582a67 EDAC/igen6: Fix interleave boundary condition
aa9fd6389cbf684411ca385c210f9984746b7d09 EDAC/igen6: Fix channel selection hash
c5fedef6080a610f529fff89869789e80a83a8e8 EDAC/igen6: Fix channel address decode for non-hash mode
a483ae09f36131abd10cfaa5602a676ee49147f8 EDAC/igen6: Fix Raptor Lake-P logged error address
376a5488ba6cfd281bf074a9c6230ba2cc89076c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7b6d5bfe1d717f26cf46a9285f5ce95bc8bf022c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
aefbe55e61a0828d6847c928c8732bb5db574ae2 drm/virtio: use the DMA API for resource backing on Xen
215e09b95b31d8b196fdacdba4c9df17ddf0196d accel/qaic: Address potential out-of-bounds read in resp_worker()
5e3f953a7cff947131ca2bff2794734e553620cb nvme-rdma: fix -EIO cleanup order in queue_rq
37931e4608bd2059948379118ab3b25ad490ea1c nvme: add context annotations for nvme_subsystem::lock
1b2a5c7ef444e2f171832105c6c4e31d00a574e9 nvme: set ns->head in nvme_alloc_ns_head
47fce7126d8634a74f43d771a2d7e5e8f458f042 nvme: fix racy access to FDP placement id array
6671483bf890f07f54420f4164e23f1dbdf2deb2 nvmet-rdma: fix queue leak when connect backlog is exceeded
f8db962e0b2395f1329da9887043d7089ab45e56 sched_ext: Fix nonexistent field in sched-ext.rst example
ab4b7af62503561eecde42c999f82a4795ca3e8e selftests/cgroup: set the test plan after the setup checks
f97432bb7fcde44b076a74fea219d0df9b84ab74 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
46838dd9e7e2764898d28dbac74ca8a2119800a4 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
f884c3eb0a685d4a7b2b32c3230bbdc6b51c3090 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
692383f9e7c455abe9058f83028685e91604a34a bpf: Fix percpu map update indexing with sparse CPU IDs
2a3f41c0ec540875cd34dd277cfaee7e39c77c68 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
5c0b543ac8894872f5cd481429975ebd3c361119 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
367cec7666ae5c3a7d47e9f6e03396072e8a4750 printk: Don't WARN on kthread_run failure.
c4e0fae3452d02e969923e1f5f80e65e6dc254e6 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
7daaff9bd720392597ebd88dd186f070abc59d5c accel/amdxdna: reject a command chain that carries no commands
10292d223fa9e9eba7dc19fd50f08a2050a55766 accel/amdxdna: put the chained BO when its mapping fails
9f7a3ddfc9a9f68d8cd8b0a814fb3aec07caad1b selftests/cgroup: Drop invalid boot isolation comparison
f30e7da7388373b371f716b9958cafd82f54cc6d cgroup/cpuset: Preserve boot-isolated CPUs on partition release
e665e06e3bb58c541a425dcc3f27590d12346763 accel: ethosu: Don't read the U65 rounding mode as a storage mode
a2908c0bc41e142e58db20d20727eb801b49407d ufs: do not treat unreadable directory blocks as empty
601d6d7eb91710b13c00fa0e94cdd396566475a4 drm/cirrus-qemu: Validate BAR0 size during probe
9a7d17b507c7f5d9e5f3c340bee58f145af3ff5a ntfs: return DT_UNKNOWN on inode lookup failure in readdir
118562246a8a68a8fcc4a50a9e5213a56364d66e ntfs: propagate reparse index insertion failure
1423e27db8c10306eb7d4a8e919b0c0c7a7f37ec ntfs: return -ERANGE for undersized xattr buffer
e6bfd26e9b576ac9259057077feccff7ba1ba6b2 ntfs: preserve error code in ntfs_resident_attr_record_add()
9d196233e43b308f0476e7adb2db57f762399c91 ntfs: return real error from ntfs_non_resident_attr_record_add()
2182820d692bfeb4c26ceb611a34e81fb06afcc4 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
d95cebe82ae5e39eeefcc6878933c41938eaab38 ntfs: only count successfully cleared runs when freeing clusters
9a8294cccf8fec7d59417959c0c58d0dc39e7e5e ntfs: skip free cluster decrement when rollback fails
3750bb15d7955eef7ad69a557a051d551e71db71 ntfs: do not mark the volume clean in sync_fs when errors were recorded
4e5d64668a5cbb32c324f89f9c8a548b4c067ce5 ntfs: treat any nonzero dio zero-range return as an error
338add3d7f6778202eed3085dbd8e97ebf2672ec ntfs: bound $AttrDef table walk to the loaded table size
ee9c4b68eeba360ad5d7659a12d2389e090103c3 ntfs: reject invalid sectors_per_cluster in the boot sector
9f6754caa09165de7461eefda38b6755ced93013 bpf: check_cond_jmp_op(): properly infer if register is null
9d372c79e68d76c35d395d30616c9256b9d1159f ntfs: leave HasEA flag untouched on setxattr failure
57abf12198b9b2da2e36501ecacc1e6c46c9e247 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
fb77d467fb08c4b502ac81df5afb2c2eedcf83bb net: icmp: avoid invalid transport header access in icmp_send tracepoint
c9b42e355135223d32d0e9f0fc1d64a94fab0cac tcp: use GFP_ATOMIC in tcp_send_active_reset()
7381744de43e24f8cb4b5822e48237f6c17612b7 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
82374cfece6adec19355e5c49c41297c205f1c03 net: iptunnel: fix stale transport header during tunnel decapsulation
3840afcd1963dbbc9d746f9f5753783553e3f229 net/sched: act_api: budget all shared attributes in notify skbs
715ad5aaa830434a7c7dd839d33f8835e30b0a5d net/sched: act_api: size the RTM_GETACTION reply from the actions
274303fd50130b51127003a8a2ad6a682de22d30 net/sched: act_api: fix skb sizing and action leak on reoffload delete
c57561e4867adbe81316c9f42efaf24c9dbcfca8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
68330e7f80ef0681a4ec17a165faad9bfaa60bc5 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
e347055cdf4ce959b2d2860b407533f9ae8cc9ca scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
08d8745637c8c8b1a04630d2c73a896a0baea4d4 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
4cf446f0cc4800e292b01347ccd70020000c9e75 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
978c002932be761b64bd00d40c7adf06b59e3560 smb/client: validate new EOF for insert range
52de6beba71db0a4df2121e70f5bc1ec2a54188d smb/client: validate new EOF for zero range
c8aa311e80bcc8e61bb0626b4df4c4267567ff28 smb/client: mark file sparse before emulating insert range
4df9009c159fbe38eed8b19edb120ee220049dab smb/client: fix data corruption in emulated insert range
360f262fa97bc8fd86d82bceaa1763a7db5f61fb smb/client: fix integer truncation in collapse range
c357e4a25065eb88e60791b0f1da2987211b3033 smb/client: fix stale page cache in insert/collapse range
002868448623ddad602ac42ccb85f67066f23058 smb/client: invalidate fscache for fallocate range operations
642227cf8f74ffa51a72a23cf54bc6d1f4b880b2 smb: client: transport: Fix debug printing in __release_mid()
f69d688c6b3b881644a286eb5b07020dda94b6ee sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
87a0cec45341af5c7598cbb1a25e9e2f73d9f53f raw: annotate disconnect-side IPv4 match writers
cf97bf3865c95b51bf4a34a4744cd6fda6b3e15a net: amd-xgbe: discard rx packets with bad FCS
ab5d5a2ed3512a95ee91a9e306910fd6840f3841 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
7f6c841175e3671d081eccc32e0aed5c7b9bceb7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
dd2f9c15323af0c38c2bfd10478628c6a6f11d1a perf symbol: Do not use debug file as the binary type
2a67c2f7865f6d995997e938b0836d0ea49f9b31 OPP: of: Fix potential multiplication overflow when calculating freq
5b50083d4286fd092b44ec7f935c5de753d3964d perf powerpc-vpadtl: Fix raw_size of DTL samples
787eb82e1978a8d3ba398859abb35eaa7f283b2c netfs: Fix unbuffered/DIO write partial transfer error return
52774cd870704ce07659ffb19e1797d277a426f0 netfs: Fix error vs transferred passed to ->ki_complete()
030602f64b3f500e1d12b251c15ee5452e414f5f netfs: Fix i_size update for partial transfer
71952537b6b661e86f5fb1e95af038fe1437a944 netfs: Fix subreq ref leak
12b7ac9375124e302693232aef1b2868e1e321a5 netfs: break unbuffered write when netfs_alloc_subrequest() fails
d9eb1dcd5a0d16ede7edf77eaa5de56d24de7cd6 netfs: Fix readahead synchronisation issues by loading all folios upfront
226f4fa5640e83d8cb51ab15cce27a513f98d5be netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
f9ed13e7f30000080d2c43f12046750a9a358379 netfs: Fix read progress reporting
b74dd5cf1ce8af850c4c38f0792ad3a46b95bd93 cachefiles: Fix potential UAF/KASAN warning
e25f07b87c7b56d3a69e9d1d874c6d366ce59a43 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b6e0f4ff9f35841386904c75211ab4927e7b963e dma-buf: fix some kernel-doc warnings
b97c393be226cb05763a6c54051c9cdaf89925da octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
7d805958943e89fad715666a98d5bb0ced67304e drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
f7c84a1d8d786f620416a76106f7be82c2749ef5 drm/i915/cdclk: Fix dg2_power_well_count() return type
d179fefd2a7cfcd105931667935e79d380d4ff93 ovl: return EINVAL instead of EIO in case of mismatched user_ns
dd5a5bf8361637ce5ed7a42ed854e5125ab75ae9 smb/server: cancel async requests when closing connection
e87ec94aac4813b71ac2ace70ecaaae266fd0626 ksmbd: safely drain sessions during logoff
a28f9784e4a845e9b882239cedb04fbf52108047 ksmbd: propagate DACL parsing errors
3427263fc5bbd43df0b634956ca8c9de394b02b9 ksmbd: rate limit unmapped SID errors
bcf84dd6cfebc277b4caf1b24c9b52e37e523ce0 ksmbd: fix listener task lifetime on netdev events
1fba8811cfe509daadd59459cedcba0b777db12e s390/time: Use jiffies instead of jiffies_64
667cabc1f8c321a1a40d28ce3da8e2410403849d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
f12645674c8807c3c10b1be5b152dd8d07ec990b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
3a8fd9b14ac7df47ee0a649422722f484ad494ce s390/diag324: Preserve -EBUSY return code
b7b254ec7beaf8109393bf2f91df427aa9e2458e s390/pai: Reduce excessive debug feature size
785ba790c7e7f7c9dc841da750649ce221387be8 sched_ext: Fix timer pinning and return value in scx_central
ccb663210866c822415be6724b523be5daba5454 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
74baf06c0f214a1d3de7909450ed3f3322621a56 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
219a668f7bcf22426ae9286cfd408e9fb8fb428f workqueue: reject watchdog thresholds that overflow jiffies
ca3105098459c4f3415091d198a462d84efea281 Bluetooth: btintel: validate version TLV value lengths
397ffdd573f1c73013d79c23f4d96cae35c91ed5 Bluetooth: btintel: bound firmware ID by TLV length
a2b9feca6eca930b57ccac5d7b259449ec40247a Bluetooth: hci_core: Fix race condition during device registration
fc87959ed3d86fd942fbd50cf9f4eb270c9a6201 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
223b7babc582251d73fdb68c9f3918058e62f28a Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
e48743482742b8737e021efbd47940f24b628bdb Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1f83a2b7ca60f48d9ebf8c906a2a6f1d32ffe027 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
126ee6d15b5947d864df99a764cf4b3396883ed4 platform/x86: asus-laptop: Fix ACPI event handling
0ea0e2b0f410e8deed4f4a0ba370e96c2afdc0e6 ASoC: ab8500: Reset the audio block before configuring it
888650e18549949e6c4e9d7bc2dc26cae9ccf113 ASoC: ab8500: Repair the DAPM capture graph
f9af3ea40efc1541995aaa298d0c7364020fec52 ASoC: ab8500: Correct digital interface format setup
c97bbbb49897cd0e1d768befa8aa38bde4664f4e ASoC: ab8500: Validate and program TDM slots correctly
c910fc1cdbefac7e75d257366ceb7d1973329e97 ASoC: codecs: ab8500: Use guard() for mutex locks
dc6d933abed2d94d46ec1ef936d4dee8d12901fc ASoC: ab8500: Remove the nonfunctional sidetone apply control
673f989f84e22c134e057084b0cff4bb6a754bbd ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
e975f967c2bbafae63b41daacdf0f6d2ad04895a drm/pagemap: Prevent double migration of device pages
0ab393dd9d514a2a6c2ef3f1d0e999988513acc8 drm/pagemap: Reset migration page count on eviction retry
659ceb37f8b67c67027720fc2686bbdfe7345fa8 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
3db4794f66f9147593907302274111e0235e1f11 net: ethernet: oa_tc6: Export standard defined registers
47e4a73ee50a6618d3999f0e4930ede8b12bf303 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
a992d6282be1b4f2817831a6c200b017e32ee500 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
9366452304c9882ece99a45c4c5331f309aac62a net: ethernet: oa_tc6: Improve the error recovery
8eff0af32f11d790afad8a5c6606b34551c6f072 net: ethernet: oa_tc6: Disable tx queues on fatal error
c7fd7e80abd0094537149e09f59dd2ba67e3403d net: ethernet: oa_tc6: Fix for the wrong data type
7e77a31cd7a8f38e2cd506e022cf9865c092df8a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a0a384dd4255b7c336f55ed3846e9ec4899b8e4d rust: samples: add missing newlines in rust_print_main
50bf06a4f44a105af7f8360f24ab3662baa84f49 igmp: convert struct ip_sf_list to RCU
d7855011222db03edf4a15936896c3f625c1bca9 ppp: ppp_async: simplify tty disc_data access
407d23fd27348b9dab648a249be2521157ce0cd5 ppp: ppp_synctty: simplify tty disc_data access
94545bbc01c9c4a1efe81374165b68e25189dbc0 klp-build: Fix wrong index in funcs cleanup error path
649a1c0d3430e8128d74315c1c3f14f6bca16ece objtool/klp: Fix checksums for constant pool references
259277ae0f4f9526093da6d0f5f28b5f9d4025f8 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
693d406ae112070bf0afb142b44a0aa70326b56c ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
0fbf86d5fa1ef3b92d49dde2c8fd27a560111e9e ipv6: mcast: fix delay calculation in igmp6_join_group()
ef0ec0a7b5b4e60ebbba80ecb848c0d2881eb0b1 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
0157373d74239ac1c55cdc4e22a8ca5c9529fe20 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
d8aad3fa79c16fe07b69cd786e59e84b21543f52 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
f305319530810e75d0b19625f43c1c4529685d99 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a0b3b110c2026334f33a80aee83aea6e68678517 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
9638d164fa4d51ca1bf2accd0b88f725290f31a1 ipv6: sr: restore network header before routing and forwarding
6eea8c8e608d468a764a113f81e65b4b64271a51 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8df5075dc8609b4301c73c49b5758e1a5741abcc staging: fbtft: make dirty_lock IRQ-safe
d40abe4856179a6120a8587927acafc138e4c094 net: bonding: annotate lockless writes with WRITE_ONCE()
833554bd4869e1cbe4ce2a67761ba749c03c731a ALSA: hda: restore MFG widget enumeration after core split
b72827b44c4ffa0f572fe018930b6461fb06a274 s390/boot: Fix physical memory search range
17c4c42673061371c0169a9e78b5418ded3f8bfc s390/boot: Avoid IPL parameter append past command line
da51ab4a05899a1742f7a3d4c0d9d1e683082cc3 ASoC: fsl_micfil: balance mclk enable/disable
fcc6006bf04e6302ae7469fe861261b2a80a815a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
45eff3cf4328d304bc08c32e764257987dc0c0db ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
8db2ab7711d29f5df706fde936f8aacb1f3e58d2 block: save page offset gaps in cloned bio
38ad5d5605778d20ee9de5cdc476f8830d17e5a9 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
434a7937ff0de8f08aad167aa3846f5ebfbfc895 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
08592eccbfa59e9e45d02aaad9462534eb04653b drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
0e09d0089469c9ba7d592be63439ed95bf316514 ALSA: dummy: Report a change when one capture switch channel moves
31bb1c43b2bf97400e2d86ed5e4b1e3a90abb1fd accel/amdxdna: refuse to flush an imported BO
17030367a3a59a7d21e56c645788147252ffc1e3 btrfs: detach failed sprout device from transaction update list
b89af8196eaed25035568258285f0034abc9b845 btrfs: restore active device pointers after failed sprout
ff4145b1976f4fa36c5367926b06d237525845d2 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c73bc5020202e0108bf0810213deba34069e2c78 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
08fc4f1f618785b4769970132dc707d4cb788204 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
dbd1ab3d9d11475bdc2bbf993a5cb201f5fd553f sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
e47e80a9b211392247c388c845e54777389fbbd9 sched/core: Skip rq->avg_idle update without a valid idle_stamp
773e22d9d9822a473571f2f1de590620ca556613 x86/itmt: Don't make ITMT enablement depend on debugfs
ca97ad7b87b1d9e2bbcaeb9531c1ec012625597b perf/core: Skip empty AUX records with only format flags
2db3cfc28918b8741f98d0bf0216b062c0d8435d locking/lockdep: Invalidate stale class_cache entries for zapped classes
4ec125f2eb420aea86b519ca48d1687af36f334e octeontx2-af: Fix limiting SRIOV VF count logic
8202733444378020fc5aa2d0fdc6412d804f9ea9 ksmbd: fix sparc build with atomic work state
f140defa5667177c2b446f539ed37651846714fa ALSA: ump: do not touch legacy_rmidi before it exists
f2400d35e526d9851d87f73e5defe498bac7a777 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
05a3cb8d4506e908848e42ae7b138b4e49f38690 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
eefc33e56040da5bbb764c90982f43222005ce7e ASoC: ux500: Fix MSP stream lifecycle handling
c2d0eec5d855dbf27c7cc9ac23046f23fc0394c7 ASoC: ux500: Propagate MSP setup errors
8e570ee18d3c904e29bdfc030e6177c65234b1bf ASoC: ux500: Correct MSP frame and bit clock setup
3dd5513f1f001dc6ab49106388694b6ec2c9c199 ASoC: ux500: Validate MSP DAI configuration
5add8b76bab0d2d1f6893f5a28f5ec0399c17018 mfd: db8500-prcmu: Fold dbx500 header into db8500
726d0c46f48112ef8b15949d2b07bb9660a3229c ASoC: ux500: Deassert the MSP reset during probe
f2286448387a07d9fdeab781d98f55a96e9d19ab ASoC: ux500: Request the MSP MMIO resource
cdea660db2be277de7abc928ac94ebcfa774da19 ASoC: ux500: Remove obsolete PRCMU QoS calls
c58dba7ab73a927bb585cf6022b91d2eb66c8d31 ASoC: ux500: Allow repeated MSP prepare calls
4fc5928c1ce58e77f22265697f01d864a5c165dc ASoC: ux500: Program the MSP FIFO watermarks
95b6fc1259227a19b0b18e6494bf4e84769c8d01 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
3de22a5e0da62852443b9a26fb7552f6475ccd0b bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
5f569f396591bdaf607ebbaf8632014f02760488 btrfs: scrub: report the failing sector's address, not the stripe base
155fb1fdcd2bfc75107ec9af4813d5dea6ddbbcb btrfs: fix transaction use-after-free in raid stripe insertion
a9db1b7d3c2af89b6a4e8852b2774c4c2fdb4c85 btrfs: fix the possible bioc_list memory leak during error
12d59ae8d30e1a0fcfb3dab059d597795b3ada3a btrfs: return proper negative error code for update_raid_extent_item()
ce32df776793dd5e027beeff43890d153cf32d01 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
bd01f9b4b368805aecdb4e050830d41d7f734f2b btrfs: send: fix lost error return value in will_overwrite_ref()
e3e31ab4487615d8ee8d02da7de2f0e405662198 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f58853a4f84c13625383092080eb70d40b511088 btrfs: zstd: fix lost wakeup when waiting for a workspace
3f06ddbfc8df121b6f02e919d89e0a0f83cd8560 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
e7ccd6802741e6dd61cfc3d4457cf871489cee01 ipvs: fix reversed sequence option serialization
ddfa63044240b48b93e3067dd36477cc85bcc178 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4b5571855a9f4a6f3bdc3da1cec6b2a1549d081a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
af21c8dc11e7ce41b4bdd6d576977ca07fb82627 bpf: reject BPF_PSEUDO_FUNC reference to the main program
f3025150be27efbc911e99a6b4cea9f80b2cd675 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f9acd9b995cfee52a560111160c886f46be19660 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
8503de4528246d93dca309a6c8bdd69540fb6715 net: macb: unify device pointer naming convention
d3097c0ee3cac6df88b5279dfe8e108cc9004404 net: macb: exclude software FCS from TX byte statistics
51955eb35521ef61e8ba8f85202b0b4d6ba43941 net/rds: use wq_has_sleeper() in release_in_xmit()
35f2f98f0182785ffb105ca7be4e07881264498f net/rds: use clear_bit_unlock() in release_refill()
7ca1a46ea2f40d49cf2b3709c968f71741b33b27 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9569f43bbdaf756a7756ca197ecbe4e05ccf267d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
10b6350423d877ded565736c34b3644f3f220dd9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f6da4fee7a2d12d400b50171f1cd610f0ffe3794 net/rds: acquire the fastpath locks in rds_conn_shutdown()
8cc6ab70b0f4b58cf644d0108e46414a2a1c3e69 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7b27ddb93cd62dc11f2a783b8b5ee1983893eed3 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
a1c998378a2d64845a6c232fd22c7b544d21ec7c powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
e97ecb89d26aa4c11c503cd01fa439391c857ce3 net: airoha: enable RX_DONE interrupt for RX queue 31
22d95d8a06abfa6aab218bcd862992fc3bbf00d5 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5f3b58bd506f02936d2233a5ce4e510c50e8adac net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
397f7836ba1734d3f6396c085f8f1e3656ce3234 arm64: trans_pgd: clone only the linear map that exists at runtime
464b5db91487350da832cf9ba3b2cff742ecbbbf erofs: disable LZ4 rolling decompression for now
d008d2db965e73c2dda59ddc1bcb2d09e218e133 selftests/alsa: Fix the step check for INTEGER controls
2639e68630e80c600f6ecd466ae91527f40bc86e ALSA: caiaq: Fix potential double-free at error path
8280fffcb6d6d5b183a68954abaac6eaf63a9662 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
c18580eb936c3a66f38b08f8272088c46b347c4e drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
e4de5be802b74d50d708a80dc0458485bc1ecad5 bpf: Reject key-less BTF for hash maps
fe9fb6263c1549f393794c4859d2e97da77fd9f7 bpf: Fix NULL-ptr-deref when showing a void BTF type
dcc5211277893e527ec3e8f49c5677518a4640f0 bpf: Fix NULL-ptr-deref in btf_var_show()
1f2e73f7a033e6a99721673925b3d82669354a01 bpf: Mark signal tracepoint siginfo arguments as scalar
33cc4ca71eceb2164d9c421ca0cb11c1cd762b37 bpf: Reject tail calls directly from callback frames
a178f7938d246e509c6f35519330cec60511316e bpf: Reject resilient lock operations in rbtree callbacks
fe3a76af670fb5ef077ddbedbd2c48d69b273b4a bpf: Mark sched_process_wait argument as nullable
a04b9a82dd70194b9be52c542f32f271e58cdc09 bpf: Mark syscall helpers as sleepable
37899c75731ce19f34fe3320c48590e1563d8ae0 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
e96f94631700c9f562a8271422c63089091f3dcc nvme: remove stale namespaces by NSID range during scan
10379bae1ac8fb5f4908594c63b34d5b9e289ddd nvme: print namespace IDs as unsigned 32bit value
6ef7f0859baee82ebdd2912ad212f9e3751999d3 nvmet: print namespace IDs as unsigned 32bit value
7765d250f72caa79061c24b4a78433485961b93c nvme-tcp: defer TLS inline send to io_work
66450ef8321e23ad4de5509d66ddc4a5025777b4 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
0ebb43eb43d59bf8224e49caedda30e6ac72c923 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
eff3323a46df2b9b566ac70d311f42c504aa1dd3 ASoC: Intel: avs: Fix unbalanced module reference count
eacb24606e7222c7af0aefcc0c04c70a5930ea0e ASoC: Intel: avs: Refactor and fix init_config access
a90ef68b6736dea41a6cc70952f8c0be502acbb4 net: bcmasp: clear txcb->last before writing each descriptor
4a42ac394f99804ee1426ad6401d27a154ef1521 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
216d6f260197434017c74c95db313fa42fcd163b mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
094e52a3499189ee79d4f0ebded6b827f19375c4 bpf: zero extend the result of an arena 32-bit cmpxchg
eb23e2002b95af4eae0ab44970fd28203a4b5f01 bpf: don't rewrite bpf_fastcall patterns entered by a jump
b7672a1f8add5098815a9dfc36d201ce0b9ccf42 bpf: Track verifier instruction stats for each subprogram
3b582bf44eb5ad780870b24a07a79436b90fce06 bpf: Check ancestor frames for rbtree callbacks
2d0118288edf263368493a1028174fdcf8391c5f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
97469d5f943d8c2aa1a8d1e09e1f7ff97c80269a bpf: Mark faultable stack helpers as sleepable
739627859e95573222fd495267857c53e2e25a18 bpf: Reject legacy packet loads from callbacks
d1a4ce2d731c402b11d4483a0ae1f564ecf066df bpf: Don't infer non-NULL from a pointer with an unbounded offset
5814cf170d2f1eeabe44e3febeb806084f6686aa bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
e8f31c16fd9e57935afe51d7bfe55a67784e28ad bpf: Don't predict JMP32 pointer vs zero comparisons
e84d56e4e37a16cee71b0e1535daa6055388cfaa bpf: Mark the zero register precise for a register-form NULL check
839f7bd5ecae21d710bc687a28bf39303e9ea7da thermal: sysfs: switch to use scnprintf() to suppress truncation warning
bd14d14a50b239e4d17bd10878e5655af50eb978 bpf: Require MEM_PERCPU for percpu kptr stores
7b9a28744a984727d99b7be1b8d2654a8083d5be bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
b524acd568b9391363b3122a492727e1dbe771c1 bpf: Reject untrusted allocated-object pointers
aaf5408604ede7b3202f6bab8429bc8a4b6e5642 tracing: Fix to avoid creating trace instances with duplicate names
eb01ae0b3ea00750591239f7d240b72d98278504 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
cd0a77e1a430122e1937379a2614e8740afce870 bpf: Preserve special fields in recycled rhtab elements
cb0c721ad6f5cbbf792300fa516e6c5cef336fbb bpf: Cancel special fields when recycling rhtab elements
c8c0e483d5460d4d6448b643aa4e84068d0a281e bpf: Mark NULL kptr stores precise
367880ba13f41bca26ad66eb5d0768f1e44b9d02 bpf: Preserve inner map identity in callback frames
ca05117627d4c466b8d64ad52e768a6c93862683 ring-buffer: Remove ring_buffer_per_cpu::mapped
5ef8a15b665e7dfda27a3c360bfcfdbeca85dcaa tracing: Fix subbuf resize races with trace_pipe_raw readers
2ebd7326e3f2383d865077cae29311d787c8db0b ring-buffer: Cap static ring buffer nr_pages
bba69b1571b2291e00ca8e85432a856027cdb14c tracing: Fix comment in tracing_buffers_splice_read()
00ff84a9cdc11b59393baf8f8f2bc0b1c0875cf2 nexthop: Initialize extack in remove_nh_grp_entry()
969886335c1885482ab06d0fea1d22fd63bd30f0 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1e83e619226a226a144370399b8c1a4181ed1caf net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4c0a0199a70984602c3ad01e7aa12afb56a41e5f eth: nfp: bound the ntuple rule dump by the caller's buffer size
72273867d87da86a037116e56a62440f65d9af5c eth: nfp: drop the replaced rule from the list when reprogramming fails
e4e81bd1527c6cfc8a52305978f3667c34375bc2 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3b7f18c433befe695e76a8f4987053fe4728ed7f net: bridge: mcast: properly convert mglist to rcu
f4c49d872d8bae18e41e6968af5b7b05204c81e4 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
10a935ea267de10abfb4d55e76735bcba69fe916 ionic: use netif_txq_maybe_stop() in ionic_tx()
c11fc6c451f1c3b065f20addb06a7ee2e54274d5 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5943e715e447fd633deae0060dd0ce2f76a7719f dibs: Unregister dibs_class after error
a6f3a8b38fb4fd71cde887925ef4e417d8b786c1 s390/ism: folio_put() after error
b619adeabd3492cc97c8384d33ebf62f964db2d1 vxlan: reject dynamic fdb entries that reference a nexthop id
167381f9a5d92be636701944c9bd7d68f3cd0f32 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2d85219026fde051d1fface779fce2ed04e1ec3b net: reject oversized tx_queue_len at netlink parse time
63ce84be9c97259c923eed058624c46335fccb63 pds_core: fix cmd_regs access racing BAR unmap on reset
ac0612499284bee1240d84693cf4cc0b26be1f2f pds_core: don't release PCI regions for VFs on reset
eb825e4d411b5d53bf8ee29b2885f020987cbf75 bpf: mark a NULL call argument precise
73240d58a133292e320a59217bd444c485bedef7 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
a72ececae72f8418e59d92c94ea537888b37bbb2 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9f25b2624b2cbf8fef1ad463f483a0e758bee407 powerpc/kexec_file: Use inclusive range checks for excluded memory
a41774f8727bb965dc582da23905d8e98f427a28 net: mctp: i3c: serialize probe with bus removal
21b4c46d0862f9b1557a72bdda178777455d9160 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
4e48e168b1b5e2ea684a2eb31b54d8c8e7c1f86c net/sched: defer qdisc freeing after failed creation
c195fcbe1512f0fa24427957c188aa1d29883beb net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
a349158fee747bb890e5fce85d2ea335eae6a2de net/mlx5e: Fix setting RS FEC after remapping
edcb53939d679f8c1ab88e5a8a487f085550ad7a net/mlx5e: Fix reporting support for all RS FEC variants
3c6ef072d533ed884b295450ca925b72fb34cdb6 net/mlx5: LAG, use local tracker to update active ports
819b03f9cf5168f3ee65d3bc4ffc91d4f79e0b9f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
cd6161ad3288643a804bfbb3b87909183c661ad3 net/mlx5e: Fix use-after-free race in sample_restore_put()
b744ad819d4b6180f4fad87ea55f18a08cbb6ff8 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
45508045aef6b69a5910ce5fe665c88fd2ba3b91 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
04cdb3a670ffb3f65b87af428ef404c10c388ddc net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
4602bfaca05d78bae803b8f114948e23fb7bf929 net/sched: fq_pie: clamp quantum in change path
1b38ae92ff58eaaea640076571153e3dd1108bdd net/sched: sfq: clamp quantum in change path
079d3bbbd5aa4dc98d1c0142756ee5bf0e89374e net/sched: hhf: clamp quantum in change and init paths
4da96c911068e8b7fa3b3a2dd0ffc20ee0c7d6dc net/sched: dualpi2: clamp psched_mtu at all call sites
245cfc3f0d40eb3edfdd50af06f93aaef60ad31d net/sched: pie: clamp psched_mtu in pie_drop_early
596816b189b4cc4c76cf5205f024c74da07165db net/sched: drr: clamp quantum in change class
dd7f0cea154b8b96cb1f0abe4aab3f8bb9a708e2 net/sched: ets: clamp quantum in parse and fallback paths
dd27647a59cf37b9165e0ca14e2fa1d5fbd5094a net: macb: fix NULL pointer dereference on unbind with fixed-link
9c93470c3eb2a0f48bc3931661a746ed25e20b31 bpf: Reject non-scalar bpf_loop iteration counts
209be0aa956f3401d95e4181596da0f3c222c794 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9f6d5e470a5346452faca3cfe472fee4686c087d erofs: delimit inode_share cache key components
e4954fdb1804b1adde016d12fbfdcff58c264074 iommu/riscv: Add command queue lock
5eceac515bbf55558066fd321cbc7030e72d6b93 iommu/riscv: Serialize command queue publishing
59fd4b849c86ebb13a7ab8ae3d2f2eaf7b70ab01 iommu/riscv: Avoid waiting on failed command enqueue
c9c8fa5911f15aad5d09e379dab29cc5e45d9995 iommu/amd: Do not reallocate GA log buffers on resume
56984d91a964bb7317e1d5d43dfeba311826f946 iommu/amd: Fix premature break in init_iommu_one() again
6e27c16034e6419f3ece530e17adc1a66f83a096 iommu/amd: Fix ineffective error check in nested domain allocation
8754f2e81d1caf7c2d3000838d4d3b1748408f0d hwmon: (ltc4282) Make sure clk_init_data is fully initialized
003428218e5c8ec870b84ea057e863ed2883ac0b Documentation/hwmon: Document hwmon_notify_event()
8451079e9cbdb659112f88654e61eb71050b0f7f hwmon: Fix potential UAF in pec_store
5e8129b63d3e92a6dc68f9c8f44dbdc6ed644261 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
0c4e4d6c79057483c67165268ec316df0539a37e hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
bcf0d113f43d70b77e8bceb4b84aba3eb947698b hwmon: (ina2xx) Replace masks with enum in alert functions
b493977f5bac15b912b6ccf1569f2d3ead76483f hwmon: (ina2xx) Decouple in0 and curr1 alarms
a8d0df2d190765155a56d4b1ed5bcf0657e1592d Documentation: hwmon: replace full-width colon by a standard ASCII colon
fb07236affbabb2f1d13410ab1407d20d28c439c hwmon: (yogafan) fix non-kernel-doc comment
b79e48cafe394a9b7e85da04ecc24f08f00be69f hwmon: (sht4x) Add missing locks
37d8d10ca7bcb4445f41b7d2cd683d841acd7da8 hwmon: (sht4x) Fix return value from heater_enable_store()
5b5f76d35cfe20ce363d6bcb9feba382d48fdeae ASoC: bcm: bcm63xx: Publish the OF module aliases
c4bfadc5b0164b0bde9c9e3d07baa43434d70379 ASoC: Intel: SST: Publish the PCI module aliases
35a48a6dbacdfc34deb7436c652e00f166cdde5c btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
c748754b40ae7cd0eee1f136bd09233fe6eb25fa netfilter: nfnetlink_log: cope with concurrent instance destruction
9de2fd6b4887201ab576771e5c78dbd3e262e937 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d886e558550a416b0ea4ed5f2be00c4cb10305c6 regulator: pf1550: fix which regulator is notified
238cb7492635ead6fa3e25619e1bcc22cd881554 ASoC: mt6351: Publish the OF module alias
0fc8f946f5717576fd580a3f59973cb962bfce15 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
8ce750a5d94ec96d40d1b2f72963fd6b65b86d92 virtio_ring: fix stale descriptor flags after a failed packed add
2f95471f693d950c2a179de8fc6fcbaf5b8730ea virtio: fix use-after-free in unregister_virtio_device()
fe793b479dac2fc49bf9abc921f7e86876be15a5 virtio_console: do not free control-out buffers on remove
632a46b4b9390fd7806cac1113acdfcd85cc000f vhost/vdpa: reject VRING_NUM larger than device max
d0273d1d337fd7e6da4abcac3f533189a3aa24f0 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
54ea0b051ac67f8658c217c5de0965c435362273 vhost-vdpa: protect config_ctx from being freed under the config callback
563d35fbd60d97cb0fc28ea68da15a9b8b7c79a9 vdpa_sim_blk: reject out-of-range sector starts
18b803573e565cee3355bcb133770c31df82ff17 vdpa_sim_net: check TX pull result before RX copy
273dcece629ea4ed3c85d4630bd63ac0c5710b5c virtio-pci: return IRQ_HANDLED after non-zero ISR
1509c3be87021700c0ce6370ac4dfde47e4cdeeb vduse: validate virtqueue alignment
3547059c488709d0cd4ce31d221ac14a0091e83b vhost: invalidate vring access on IOTLB transitions
cea075ac74fa7545439243cbbcd3b0a52176ff0b virtio_input: reset device if input_register_device() fails
e860e7b247630fddb7599aed0b8b5e4c116c44a5 virtio_input: stop callbacks before unregistering input device
9e272ead12e21be55412c68f4279b04a24b4f742 af_unix: Update last skb marker in manage_oob().
5ff468bd9b96c105fa816555f08c71090e3a199f af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
b39685c88a50dfcb8b2aedb57dafc9d068347cd9 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
aa249dd35949dd9cff91f008a579333621b1e0a0 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
ccad155d939b7e5a5af37c7bc2be89f8bd6915ed net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
6538e4a7322f7417a8f5439540ecb0218ed89f5e vduse: return compat ioctl results directly
e40406d7d5020cbc582f3b1d82489c8712dc4e47 net: macb: zero the link settings taprio reads back
846ee193a07d05da53d5d24b91682f8eb84c797e net: macb: reject an unknown link speed in the taprio setup
d627caebcbc8b8fc50ea04a6c1d62d247ba57b93 net: ethernet: cortina: Fix budget accounting
e3fde909131b15197afab23ae829aca9b98dd233 net: ethernet: cortina: Finish RX updates before NAPI completion
eb1dd8a2c1b9c6bd3f77372bc2eb2e521dec0858 net: ethernet: cortina: Count dropped frames as NAPI work
c345178f4c0da2bdec78df45e3631afbd3331180 net: ethernet: cortina: Count RX drops once per frame
5a85422b05962d0853707dcf448d3128aec435cb net: ethernet: cortina: Count RX descriptors for freeq refill
75eb93979d22e3a031051f10a52ee158dd347a65 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
335824e66e9577d81d0e2e9ef95a2064ea07322b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6e68d38fbe8f6dee2414c1b064d5bc0def4e398b s390/debug: Fix NULL pointer dereference in debug_set_level()
b331b60834437887d2d260cc075195db2153ea11 ALSA: hda: Report a change when only the channel status bytes move
97117c939bbd86c73d44d54bb903bfedb3556b5d platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
e79282f7307b781d962eb014d1318865a24a35b6 idpf: account for VLAN header when parsing RSC packet header
977dd7dc87acfb7a0769817dfc9dd757c245ae5f ice: add missing xa_destroy for sched_node_ids
8c0f706e427829cb6a205b862fc12b371b7ea639 eth: ice: don't dereference pointers from TP_printk()
a3914e89786ef87d9b5de219526f6463e4eeed1d Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
4e82031e911984fcaa7b690f309ee9d764bba38f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
76aa40715786e8099dd80b53f6b0506adf46a43f Bluetooth: btintel_pcie: validate packet_len before skb_put_data
fa0bc2a36a423068279c75090ea313b67e11e8ab Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
426f82446e7cfaadc41bc25019bede1208f47ce2 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
47635e8c5a3ebed2d08067371f4e2b7e2e3d342e Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
191494283af87823ad63db289386bd42d95d3c26 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
f897e3d617accd570e36551f0f93af753c46940a Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
1e1b8fb5e5c46d53cf5a9b2cc65f983a1ba874b5 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
3825c381e0add25191a9804e1c09ef61b7759318 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
134e3e0a5ea8e0c1508390831e8ba4bddbc3ec65 net: macb: destroy the phylink instance on the probe error path
ec890451049dd2fbd5800df53323dd9117d3a323 net: macb: put the "mdio" child node reference on success
3dba5f82aaf5bb8c3ba73ff252ba6b48a290a60d nstree: check listing permission before taking a namespace reference
ec113eff2df6be63e50024f5a03d0dfc82b480b4 drm/xe: Guard page-fault worker with runtime PM check
3d0e8b0ee41c329ef028fb26d8ed4161abd50732 mptcp: remove unneeded READ_ONCE() annotation
af45519d5b1838749a12aef6741fd9cfceeb4b09 watchdog: fix hrtimer start when pretimeout is zero
5b8b9b60fc1f9ba2cf067c3ba6d3bd4beb070b9f watchdog: msc313e: Avoid division by zero
d4ce9faf07ec36367c5ca4aaf934a424da2fe797 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4017817404cc32acdd5c1f276b7fa165976501aa watchdog: msc313e: Enable clock before accessing hardware registers
971ec7d51f47dd7cce03e942805214c15439e13f watchdog: msc313e: Fix spurious reset on suspend
51fd428f1a99d8ba8dea4f47a8f6981cf9815aac watchdog: msc313e: Fix undefined behavior
f24ca13d6e2c4d4a5d2ccdb3cdf27a72d89c8fdb watchdog: msc313e: Sync timeout value if WDT was running at boot
939705e1bbf49a26f7dbba9b33ae9f00bd335f9d net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
b99155f2e7778c583774f79c5e85f44e4e75c6de net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
77e187a53c55604042208180c9e003c9ee354cbc hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ce623cddae4619dda78ce569af166c1228889970 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
cb59257c4b4d0a41ac4030c3a998b57105883bd5 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c6e1b6ebabf04ce38312f52ca50a78d1b2b46010 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
1a54fdd2ffd39248b7a68f6277c911faa2899ce8 hwmon: (nct6694) do not expose enable on DTIN temperature channels
88691ae4ad22966d7fd421ae0a998e29b3dfacb3 octeontx2-pf: reset HTB scheduler topology before freeing queues
8966e199cc855d363a446e30456007357e7cbefb vxlan: initialize _md in vxlan_xmit_one()
11a0f1ca02ee719498370eb18fb945727c97feb3 ppp_synctty: ensure a writeable skb header
0d3d9552a82910ac869cd90040ede1a30078d9f3 net: phylink: initialise link_state before a forced major config
8ca7eafb21044d161c00d68d39d89b265f11af25 net: stmmac: initialize ptp_lock at probe time
502fa3774c04f2bca4167a97a69105049cc1c3e9 net/mlx5e: Move representor vnic reporter to eswitch devlink port
dabc9c621d33bfa6aeab0dccf2054429bd7fc7a9 powerpc/entry: Fix double accounting of user time on interrupt entry
619200550896a26d7c7293db3e0abb3b7785bf4d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2eb321059f1db0c40bc786c772195ca670ced155 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
6b684026a7392f03858e8d91daa20683603a432d perf/core: Allow list_del during perf_event_overflow()
d9ba5ebf0993379260c0b2ee3bbbe89837557d2a perf/x86/intel: Correct pt_regs->flags update for PEBS path
c12d6993f5ac1ba0a9fe30a8c15fd8404cec2daa perf/x86/intel: Prevent drain_pebs() reentry
682c4451200991d1c0ea74d4d3cba49942d4f53b sched/eevdf: Fix augmented max_slice
61952f980fd03b9785b12b61d70051eee3325a86 sched/eevdf: Fix rb augmented with multi fields
2155c7d51c9d487691923544a538892c4a2bef5f sched: Account cgroup CPU time to the execution context
c848cf8e13653cbd3deb55c24a42688ed2087646 sched/core: Call wq_worker_tick() for the execution context
4a810073117cd0d9b49b537fcb856f43d970e4f1 net/sched: cls_route: free emptied bucket on filter move
c8ed1f8d68f15f999b8cae3e47cedb3c3e4c9f64 net/sched: cls_route: Reject handle aliasing
3febaa1e3c234995a6b1f39e1e39bbe3c610b739 net/sched: cls_route: Fix in-place replace
89a89d87ab8db965635eb8d077c44bfdd2969457 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
617a300ea426ed875cdde3f1b5c83c5d293a01fe net: sun4i-emac: fix missing of_node_put() for phy_node
3d1d78aca827201d5910fcda3c6c50c7594460b3 net: hinic: fix mailbox segment buffer overflow
0249cbfc110b6b29824f4a5e7eb6009b00b9d485 net: dsa: mt7530: add EN7528 support
a7abba807d0a2f1d5b7ce3b5349c6b0efcf5a3b7 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
1739d3c138afb3020e55e28c52521b10f246fc01 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
db78dd5bd98c74070bac0fbe9ce4f271f1d0ce64 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
91cfbc132f049b501458ecdba38964c3a08987c4 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
9a76169bbc741d03fcab3ac0fbc5b7381efc12f1 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
cc443a04ed22c6c0bc258e6bb6829bd22b29bea9 net: phy: dp83867: handle the active-high LED polarity mode
72d8d7b6ec81e36e600212d572085044067467a8 net: mana: restore the XDP program pointer when pre-allocation fails
cf6dd18cd7060dc31738fbb7c6cd2f662aeb83a8 net/rds: fix tcp stream corruption with large pages
a6efa47c3ddbb3022014d4f1b9d5bd47c1878c51 net: stmmac: fix TX descriptor availability check for TSO traffic
b487ca7506ae848e0ef291d13b07778fce404783 net: hsr: enable promiscuous mode on interlink port with fwd offload
22acd07a88aea9bb98897f0b6dce374b915e132b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e2d9d8d9d2277f5d8b7ae8e153dbb1d69ed4ac2a block: Fix start and length check added to iov_iter_extract_bvecs()
d686044b88f43ed55afd004ada254a268f882061 sunvdc: unmap LDC cookies when the descriptor send fails
4bd18bdff74dc1ebf58e77456a0761b96bdb3275 ublk: clear force_abort in ublk_queue_reset_io_flags()
24cda5b63662ac50e3b77b577a7adb095b07a07b erofs: add missing buf->off in erofs_bread()
0b19a853c3793ad25428233790915f685981d38c tracing: Fix ring_buffer_read_page_size() kernel-doc
044cf5741878dbc44dccd522b3e75cb4979936c2 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
8be7d631252f39d84fc229e58d4e020fe9172366 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
d306cda279ef052e78ea820f683693104f2fb2f7 tracing/remotes: Account for ring buffer page header in size calculation
340849ccb42a494a7417fb5d89d2423198354e89 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
a1ff0a9a1c298a1789b18385ed882db2219ab012 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a316ab96e71655001346c09eebb1df2e5543eeca configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
104a54f4072c125608062d5cacd722f11edd3e94 configfs: unhash the dentry before dropping the item in rmdir
c371e4967359b20e62f2003a3a46bf8c4347b623 powerpc/ps3: Fix repository.c build failure
806d77dcf1485efbc1c88d6779a4b760403bb324 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b005ef10652c98787d2acf27892da37f77bffefb powerpc: pci-ioda: Fix the stale irq chip reference
769e977d5f8535d62be6638e4a5e8843c480ee34 x86/amd_node: Avoid divide by zero on virtualized systems
e29b5d25ef412f1a531a5bfe6f8fd7914d4e53cb x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
36f9516ca617b7ba2c3e473ae598b9dd0a3559ec x86/amd_node: Fix potential NULL pointer dereference
ab5ea7e493823af1ce3d3fd625146c343d301043 crypto: x86/aria - add missing vzeroupper in AVX2 code
7c512139db5549c754bd5f86fe5003392f1f6cd0 crypto: x86/aria - add missing vzeroupper in AVX-512 code
61f2bf74ccd13b33ef8f5c193ac8fc96e4b3a4f4 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
95e660248d803ea4f4e2405b0333c6eab142410b x86/mm: Fix user-space data loss with MADV_FREE and THP
f44865a0973652bf6f7cc495fdf57c60d3747b06 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
dca5adb9045be89c07de12c5ee18d52f1e10d582 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
6c47912249787f6bde0affc35720c1916842505b x86/alternatives: Exclude text poking against change_page_attr()
b017c8abb87ad8c7d33f005664f769e8cbd43b7e mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
9c037fcdffddaa9e68729cbbdd392f444fbafb59 ipv6: fix fib6 walker UAF on seq stop
21c3008372af099b8f2c7cf4c3d9c4004ce86c88 ipmr: account multicast table and route memory
c33fae94af1665b34bf75d9768210627e26ae3da reboot: fix cad_pid use-after-free race
b51583ca3b7cf72ece1e6191fa0a40cc4eb5753c ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
2ffc60edb2592384c99db5fcff9b2c7f88506b8c ftrace: fork: Initialize function graph state before copy_exec_state()
395ec1c03d706aeacee05675a32700cdcd182479 tracing: Fix memory corruption from the histogram stacktrace modifier
27aec529142146fd68f140ca66b8b9d75c7abb80 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
a6315dab386a60d4c14333ff1df08025325664d6 tracing: Set the trace clock before registering the histogram trigger
047cd6dd6b762e264a1746a09a4fbe6ac3bbae05 tracing: Fix memory corruption from a "STACKTRACE" histogram key
e517d149848f3e519cc86158710e43626d90b1c9 tracing: Take trace_array reference when opening a tracer options file
2a746048af52dff334e8bfc41671bffc96e91729 tracing: Don't dereference trace_event_file in deferred trigger free
86238ee22d4b1bd19d28ad353ad1598feb9e8e13 rust: num: seal Integer
ca9a57ded33002f6e68471b735c8297802b28ff7 rust: pin-init: use irrefutable pattern for `stack_pin_init`
24e5761f0c411dd60eb21f64cef3dce3ee455a40 rust: allow `clippy::as_underscore` in the generated bindings
c3a6036d7a889d90739923483b35389f426a3263 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
f474660a76e1766431a3ee8a8c5447680a7c62cb drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
8a14eee122881b8c0be324b16c659f077f8f7e3b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
402822684de44684060960b57ae775c7436c585b ALSA: us122l: Prevent write upgrades for read mappings
679b8b7ca79f4c393e709b3d8af1085e09b54f73 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
73066f7a64b63bf080a83f1b71e3693787789692 ALSA: usbusx2y: validate URB actual_length in interrupt callback
fc4b6c17fc2cb714ccd611bed6dfb5ca9dc3d11c Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
825acbf5b067642aad072a40580ef87049081a30 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
d69a15c9dfed20e4de620736d316a9c9e030723c dm/amdgpu: fix malformed link_settings debugfs output
903d6da4d7331112d4fbc4f664029ef133488506 drm/amdgpu: skip gfx switch_power_profile during GPU reset
719774bf51f3f84d6d0faac9ccebb47791230c04 drm/amdgpu: skip the VMID 0 flush for VRAM
ae52af24628ad56f346a152ee42bf0f55a74c08d watchdog: sunxi_wdt: preserve boot-enabled watchdog
43aacc795150a132383939f7c27aa49dd6b43c87 virtio_mmio: disable IRQ wake before free_irq
af6c012f4e53d60f8f4219e0664777e5e80856e3 ufs: create the root dentry after loading cylinder metadata
5661507c3635004a20ab565a0ed44a8e67114d8d ufs: validate cylinder group metadata before caching it
c971a0f7173172935983e650bffc640f3eee7963 tunnels: Drop stale dst when building an ICMP error for PMTUD
525d40ac81eac541e3d52614d9eea3234dc16096 tick/broadcast: Plug clockevents replacement race
a80eacc1ce12ee3f611de7bf4c32562f45240a30 tools/bootconfig: Fix integer overflow and truncation in size checks
88681cc179400042ce3dcccd20d81519662baf88 tracing/user_events: Don't destroy fields when event removal fails
385ac8f457100106385e7dbf125344c8f03d174f tracing: Free histogram the var ref when its initialization fails
23788b857da795255642d3dba4ab0c73b4fc3752 tracing: Free histogram var refs regardless of how often they are referenced
4802cb5fbf82c8693bae7bd10ce3e9643a68e870 tracing: Free histogram the field rejected for a bad modifier
d1eac7f60fa77da05c66bd429cdbe38fbfa5f19c tracing: Let histogram values keep the percent and graph modifiers
70b8bb46a8b1b5a7a98007338784e3c56ffa1f3a tracing: Keep the entry count when the histogram stats allocation fails
f60d1d75b022cb24790ea390ed966f8526eca399 tracing: Take the reference before publishing the named histogram trigger
2b727050f5c41f792f75649aaa26e88a10955ab3 tracing: Undo the registration when enabling the histogram trigger fails
0f25096fdf11461da2d92b8a0cb6b1903c359859 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
6e5b2dd9a77698e12433469d9357e223ef28607c accel/ivpu: Validate firmware log buffer metadata
44e371ba2292009925b8735b944f6f896fa3e213 accel/ivpu: Limit firmware log name prints to field size
b3b73bfcd7a675d137377197db7f5d888cb5a3ce accel: ethosu: Fix ethosu_job_open() return value
bd490d6014aabaa4f4744969fe9196b172d18a5d accel: ethosu: Drop IRQF_SHARED flag
5fcf3e87960aa30e11326da0e3150bf8216657c6 accel: ethosu: Ensure cmd stream ends with a stop op
92c3cd77943fc1c4a8ef9dc34ccf12c75026c621 accel: ethosu: Ensure SRAM size is 0 on mapping failure
c12575a77bbb2f885f591a7e2ba6e2cdf8f85e26 accel: ethosu: Ensure SRAM region size matches job
6c968658245a777b031de538bf0b41d6d5e45554 ata: pata_legacy: remove documentation for removed module parameters
cc16ce0da0e1454f53b741a76e7bd269213a4c8b ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
d139860941c1d6db257488ec506744b1bf617884 ASoC: sprd: validate compress buffer sizes against fixed allocations
165ec3084fbf219a320ac284222e7118ad2666af ASoC: sti: initialize IRQ lock before requesting IRQ
98486240e9780b357973bb37bd497a44e09c278c Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
dd796f8e5c8cd41b1e1cede40ae3f52a291e9c84 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
4b00831d8935477dfa995e148a3f39b3ab395585 bootconfig: Fix integer overflow in initrd size check
90f5feb5507bff94c33e0ae5f2ad21a184650a77 cpufreq: zero-initialize policy cpumask before sysfs publication
0a573323a51ae3762567f454ca8151fe46eb7235 cpufreq: initialize policy rwsem before sysfs publication
4b464f51150ed8a20ffabae034dd40c75d42d8cb exec: do_close_on_exec() before taking exec_update_lock
21963852c861542b89c28063ed8521fe0a1e6931 exit: hold a reference to thread_pid across proc_flush_pid
60d5c516ef06f5c5d0ee400ad5f660206676b7a2 fs: don't return -EINVAL for successful nested thaw
01be33b31b7beff2ac6fa350bde727686c55e640 function_graph: Use the saved entry's size when reprinting it
c5a95baeac0addd738647af56a8260cb9df1062a genetlink: pin family module during policy dump
71bc434da8b0337cb7b4cce4e631bd6b8d03d0b6 hrtimer: Use hard expiry when updating timers on the same base
c051a184aeaaf21a1e3a1765b41e924fa886059a drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
5751b8150aa7096ca1afb77b4f23e2e1ece0e11b drm/bridge: tc358768: Enforce input bus flags via atomic_check
810ed2d37c7cc4fe0c0638e354609caa05a90337 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
708a72dd0ff0c605dd39580b7e393f1a33f99730 drm/drm_exec: fix up contended obj when num_objects is 0
2fe46635a34170d02d4ff6a8d25e3079c0d89b71 drm/i915: Fix memory leak in query_perf_config_list()
454eeaf93c7bcda65d5a1322f0705b5b4652b265 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
142b8838c2cbca7fd89196fca788b0029a4dec8e drm/sched: Create a fake device for KUnit tests
9e15b4d4f8fd23ff6e0618ba8cfa8933c8bb8f37 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
8e1fcbf00844f35d3173c290546bcd1c62a2cd5a drm/amd/display: Exit IPS before connector detection on resume
b50e9666c542eb32eca82a371ed11e1ef9e314d6 drm/amd/display: Rebuild InfoFrames on output color space changes
8825054f6261a6638a7ab30239fd09d780552472 io_uring/rw: end write accounting from ->ki_complete
1d01d48384d63e3a975d0f8ab019c0f5928718e6 io_uring/net: let io_recv_buf_select return the length of the buffer region
01cda0e07002035fc0e74e0f519a2531ae1af28e io_uring/net: don't overconsume buffers when using MSG_TRUNC
e204cb2c20874cc2234ae3ca34085d3622896d46 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9eb74d21642aa2f2ddf8e8d8f449f1c761367c12 ring-buffer: Check resize_disabled before publishing the new subbuf order
65886c8f9fad2d7119bf446e64ad13b0fcf62599 net/sched: act_api: release all action references on NEWACTION failure
0c9bf0147541564e19531afa6472b539d5f8341d net: bridge: use option bits for CFM/MRP frame handlers
8d06794bd1026ce2297a0f6d5d9ff21bd19510b1 net: dsa: tag_brcm: legacy FCS: request needed tailroom
49c32aa6771fa3e067dd19864703743d325e9266 net: hso: fix TIOCMIWAIT race
7a52c6d7b22cdd8f80839eb44f11814350719f9a net: macb: initialize PTP state before registering clock
efa4f8506f7f78f53bfa1db577cdd0040d143a11 net: mana: Reserve extra CQ slot for the fence completion CQE
5d58b90e15ceca824275c7ddbe7657e95bdc7739 net: mpls: clear inner_protocol when the last label is popped
5ca4790137bd4e02737897a90c8effabd4b13753 net: openvswitch: fix use-after-free of the flow table mask array
19767e1a752c0037eee6446a1ad8ff232ce285fe net: phy: dp83td510: handle the active-high LED polarity mode
31ed4df51447b999660f50e3f16c76ddef7d1283 netfs: Fix uninitialized return value in netfs_unbuffered_write()
4088b4c707a7bfefe1b1887cbf31b5eaa3c10457 netfilter: cttimeout: prevent UAF during module unload
d0ae77d07db7b2f3ac57ed6721e7343c1946b782 netfilter: nf_log: unregister loggers before per-net teardown
6f4d13a59d1f4c908aa70b98125d8dbff7f0693d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0cbeab8aac5e1ed64ef32cb236b25af1dcf1c648 vdpa: ifcvf: Put device on unsupported feature error
2246fc2d4764bf9a5726263148c5552a9c893064 vdpa: solidrun: Free IRQs after request failure
2ab74ab118fbb4e462f6294b65a6b1e99fe0764d scripts/sorttable: Mark long_size as __maybe_unused
53c269a6d07f2d9634d87f0722683fa6f5306394 fs: autofs: fix memory leak in autofs_fill_super()
3928f759cce82c2f2cfcda72f5615aee2864b826 erofs: add sysfs feature entry for xattr prefixes
db8cb08e5da3834bd47a0033cf745acf48a51c96 erofs: preserve LZMA decoders on resize failure
ef948fb6f1badeb6733c791ca73c6956434ddd64 fbdev: vfb: defer cleanup until the last reference
ed23b2323e35876d1b4f67526e083020ab4d0346 idpf: disable DIM work before freeing q_vectors
f12c49127e4b5929383622292f13137b47c8d5f1 inet: frags: invalidate queues before flushing them
b0a0d79b7fa8e94264dd9f4fbb97f5ffb88fd98d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a7eeff1e71bbbb1fb7cf467695efec41a7dd2d16 ieee802154: cc2520: fix FIFOP work use-after-free
a86f1302b57ccdf16fcab19bfb006863e0a98c0d ieee802154: hwsim: serialize pib updates to fix double-free
6d85cc09205c4faa154efcdfbf0888da9e5b0197 ipv4: fib: bound automatic table ID allocation
dfa57988bffbc727c5e2c7a87e7b6bb922844935 ipv6: flowlabel: cap duplicate leases per socket
001f63817e7706ce4c75760cc152bf7b9dccc411 ipvs: reject invalid states in connection template sync records
5c8c3ebfa2020daefa820be522958afdf0683cd5 mac802154: fix use-after-free of sdata via queued RX frames
5f223f5b4095267a1ce3065ff5c9fbd5d517b448 KVM: PPC: Book3S HV: Set irqfd->producer only on success
8d5b5d194eb8979eacc4aa7017b7d2cad2dda4f7 landlock: Fix use-after-free of the source's parent directory
ff1e3d2faf74e3fd89ebf57d80f8f324149b0a4b iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
188c326151ea624857a5108fac35e7dd23487add s390/qeth: allow bridgeport queries despite OS_MISMATCH
42f0317de61d94fa756e50dba2605cb65f73eae2 s390/crypto: Fix skcipher_walk return code handling in aes_s390
9673625da03994ca2bc95177f187821fb8944f2a s390/crypto: Fix use of mutex in atomic context
cfb14e542018b88547d5b813a11b355e58159317 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
717d115bcdca25abb996d1b0e0f80944fa56f9d0 s390/crypto: Fix missing cra_flags in paes_s390
bb18d63a224053a0cf636c6eae15f9d6959c92ac s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
c75aeede0d2fa475dc0a26b66b1879b0b13ca4b2 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
97b0098d83a5037f9b4de12df967d487b7e81dff s390/crypto: Fix wrong return code to engine in asynch callbacks
b2722bfacb75f2910da5d4250bd1e35d8ace8b53 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
bb0768a7648f3d2e508edd753c631b6109dd72f1 selftests: ublk: install test_common.sh and trace/ scripts
78872e259139819205cec558f775a039e5ff9bf5 perf: RISC-V: store available counter mask as bitmap
423c9f0c83fa091e05416700fc0e89c0b6343e50 perf: RISC-V: use BIT_ULL for u64 overflow masks
9e5d2a7d29e4f6bdd2ff825add74ccdbe9931d8c afs: Fix missing kunmap in afs_dir_search_bucket()
d7bb772c93c3f5c20568c83406f6aa3580c64e5b afs: Fix double-unmap of directory block
adb63e607209fb27f21d065e9746d4648c1d09a1 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
c08b131339ab0e859afffc506690c4b021b4a4cd afs: Clear stale peer app data after address list changes
1d8e4841b91b16faba8bb1347798e72cd5cb987e hwmon: (applesmc) fix key backlight workqueue leak on register failure
53ef6e051f612152d7c89a027269aafc9ba0f4dd hwmon: (chipcap2) fix channels in humidity alarm notifications
8205ab75c2db25eb48305d20831153d81f659313 hwmon: (gpio-fan) Fix use-after-free in alarm work
d3739aa3f7e21f210697fe849d1d9fe87d3f417f hwmon: (mcp9982) Propagate one-shot polling errors
67e3ab3e39d40c54dd6e3c7910ec2673442a0a11 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
45e35def0ebba980984d4b8e0f2b199f357d4d52 media: hevc: add bounded tile-count helpers
296d997c6922655a8f8226d86866bee56f9fbe3c media: ipu-bridge: do not use the CVS device lookup for IVSC
a88b93f74c3aaa2125f5acdf609a2fef92ee3db9 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
574534fb3741403f28ada939b563ef1f97e1dcc0 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
2cf387d8d741ab8a619a96669c6345a29f6fcd44 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
3fd713aa9e0c68bbb7c6b1b8c54190504a4564db media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
22395be155fc5091b4cfda1f4b8c2eb18bdbc39f media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
de9d3bed824c88ff5cc96629c31082c3dc74309d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
983446957a4c3eba0755653ef8810e5a85eaa5c7 media: v4l2-ctrls: validate HEVC tile counts
c137140bb435c8a7a0a1588fb4c5cf3bca06e0c5 media: v4l2-ctrls: validate AV1 tile counts
cb455dd4423d7febd2446b97b6b64f3cbb2c5be9 bnxt_en: Only restore LRO if the device supports TPA
edf80c801ec88042ccaab178963e59109a85ae46 bnxt_en: Don't free the live ring's TPA state on queue restart failure
bff058552f7b67a3e9c604ff3c050cbb30f198c9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ebae530f27c78ca717c9bdc2e0731a9d5e7d0a15 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
bf36b601a2ef30d08d4373b4e4d12629a68c67c7 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
947b58cdc43dee601bad9eb7477b57bab01d6732 bnxt_en: Bound SW TPA IDs to prevent crashes
3f9f26dd8a7f5cd970a3092e18a2ca6dfbe18ba1 bnxt_en: Prevent queue stop with deferred completions
4522803d7f0ca462b2d2832bde89e683499f3b3d mptcp: do not reschedule the RTX timer for fallback sockets
031758528fd46df350d4880e7d9bd3c6742e1de9 mptcp: options: handle MPC data + csum reqd + no csum
874bab7a63c20f011dfe8365d4db39f49599dee1 mptcp: subflow: no need to copy thmac during ulp_clone
f4fdb63c27ea568308ab44e845fa18bfb24bb095 mptcp: syncookies: remember the request backup flag
f627e0dd4b262e8cc94c4d6108095ed004e3d165 mptcp: options: fix uninit-value in mptcp_write_data_fin
317696b3e2ba26f53175bfb861d30cd5e074a06d selftests: mptcp: fix an UAF in mptcp_connect.c
37b2ea07b412c195c3ff1c9e5485adedf0e8c37f selftests: mptcp: lib: dump nstat for the right test
195f12c4649912d5f8e37c19a4fdf0ab815319ad selftests: mptcp: lib: get counters for the right test
407fc61ebf4be7e5bdce010342793df696fa7478 mptcp: prevent race between disconnect() and rtx
cff5662cb6dd1e25bab06d4e488a94c809458b67 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
0b17dfae970546481ff657d69805862f527cd601 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
4e2cc58cb7c8bda9f59a88671b5015d31d3ae475 mptcp: pm: userspace: fix address ID overflow
e0e671a7221caaa5e654803c67d849d9c26fa2e9 smb: client: reject short READ responses in CIFSSMBRead()
89fdb95419f8fdaa3d8b934aa5d4b8bf8babf418 smb: client: reject userspace cifs.idmap descriptions
fde198dffda65f821a8b45ed1842fede01fc8e06 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
855ffc48097cf47d14fb7a9c443ee5f9713d935f smb: client: pin DFS superblock in iterator callback
385910188a62fcc33dffa9265f78028616711f6c smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
3f5a8f1bf53974bbfe7069f5127597df41e26bb6 smb: client: fix WSL reparse point uid/gid override
f84ad5072e65762fd81ce6d926be1c0f1a5d6825 smb: client: fix uid/gid override in getattr with posix extensions
79b0c034bbecaa43146a789389a3650756209937 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
dee766b2464e8a3d5dffe14ab86c9b78cdf24d56 smb: client: fail DACL rewrite when the new DACL exceeds 64K
273824b7b9f9c077835033f9475f19f5e443fa23 smb: client: fix cifsFileInfo reference leak in deferred close
a3a96d6c06865a3b6b54a5a16035577c576b91ff smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
5841945a0f4fbd00ecfa9ed351f09cedd5f2fa89 smb: client: fix file type corruption in posix_reparse_to_fattr()
3c02536c0971560724db1789d495ff34b253f756 smb: client: fix file type corruption in wsl_to_fattr()
a6fec362b6832f09f7419b99656b2cdbaef170cc smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a3fbb0ec6906136066617250ae1c5caa4e4f4f10 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
df1fdb0cd37af62702e2866bc2def6e26302937b smb: client: fix heap overflow in DACL owner/group rewrite
330750e2bac2ce0c0158a1bcf32d86d07e16749f smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
298dcebe4a2a846d83874a3a5a9f3237551fa300 xfs: use the rtgroup extent count to find rtrefcount gaps
5fed96fe481a17663ca6f1e41eed2cc496ccd989 xfs: truncate quota file correctly when repairing quota file
ce7cbec4c2b2083a0a354f81795d76f9e97730a1 xfs: strengthen the "is cow staging" helpers in scrub
90ab574a5fbfa9feb088a0b459c310a0fabd0b46 xfs: snapshot scrub stats when rendering them
b8766362a44ec7eeda5038e1bbf83f667df1d9eb xfs: snapshot old AGFL before rewriting it
dea1ec6f960efd751000f571fb3cc0aba2011400 xfs: signal inode btree xref error if get_rec returns an error
aaee413e215c49b34e985188c9552ffd19aa6b50 xfs: reset parent pointer args before each dir tree unlink repair
61df3a98ee1a07cf454edc3d00e366d48c742750 xfs: report nonexistent parents as a filesystem corruption
c7012a1b62c26fed7707dab4ac4459871ae40710 xfs: report healthy filesystem events in scrub stats
5b77d587add805292139a5598691c045f1e71bfb xfs: release alleged child inode on metapath unlink error
0f59a7c558407cb6f4fc5c91a26cccab45831555 xfs: preserve owner on in-memory btree creation
01d2279dce98ec95118e77312c17e128139154ea xfs: make the rtsummary repair fix the file size too
78576fd52825a0165e0bcc839c9b7d1c887c3e0e xfs: log the tempip after we convert it to extents format
ef100a9d21eb2439d7fcb4d45c9ab542219dfc76 xfs: lock the healthmon when inserting unmount event
bf6967c2025ed43c0b3300ef241fd01c318a8f95 xfs: initialise error in xfs_defer_finish_one()
d3e193027d268aca6228c8fb87093f93cf126b5a xfs: initialise args->total for parent pointer updates
e09f70a7e1e772971012dff55203c504e3452030 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
36e4a4a53de186fa3c06e39859946f5ef4dc9d5e xfs: fix unit conversions in per_binval computation
2efe03c059f12c4e0657cc483e7199f291f5fa64 xfs: fix under-reservation of blocks when repairing sf directories
74b247b65f03a97217eb2642087d414955c100b9 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
afdc1c0610260ecd4e15a7b244ce64b9feb04f83 xfs: fix short ifork reaping computation in xreap_bmapi_binval
369bea25f355fbd870cacdc462746218fc6a3a1f xfs: fix rtrmap cross-referencing elision logic
72178f89da90c61a377ae0f8a5824f7b343e0061 xfs: fix rtrefcount btree block counting in scrub
c0c1086d111a8704d2559b87845798d7bbcd3220 xfs: fix replaying dirent removals into the temporary directory
17e6ee3d9f6eea35e07c4f5fff4c3a8510625a6a xfs: fix reclaimed page accounting in xfs_buf_free
678c7ba3204538567c87eab892c51870d19da760 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
f757e13aaf4c61c4d97198d9762f3195b9b8aac7 xfs: fix name string recording in slowpath pptr tracepoints
8889c10249e0275435950555cce838b498710a52 xfs: fix media verification ioctl for internal rt volumes
80465fa3c835020e5963e19b1120c090611ee7e2 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
8b0d081c217fa28c152cea93b27ef458d59f4a10 xfs: fix bnobt repair space reservation disposal failure
1d079f6e89bbc4c33b62a02a65be85a6eddca0f1 xfs: fix backwards skipping logic in xrep_quota_block
56ede01733b7e222d55f889e6bfb9ef86e12ed2b xfs: fix backwards mergeability logic in refcount scrubber
2c3bebf580699aedd5119f202383229cca41c805 xfs: don't stash removename operations with unknown ftype
cec65417098a89bd6c2f4539f3e21a08b159f694 xfs: don't spin forever on zero-length dirents when salvaging them
699620f3c6fafb90d964068b6cfd3ff0e7521b85 xfs: don't modify file attributes or poke fsnotify for dry runs
daeae1122294145b412700c7e1ebb8d2efd8df70 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
642610b49c5704b2b1a49376e20d4920af5182dd xfs: don't leak dqacct if rhashtable insertion fails
87f5766ac268590b113fe84fe6d7bc7ca7e845f8 xfs: destroy seen inode bitmap when we fail to add a dirpath
989df35180e30329f4f6cc150d3f0b1425c38cd3 xfs: cross-reference the rtgroup superblock extent, not block
e740b438add8adcf968125518b466b25f842c7e3 xfs: count escaped corruption errors in scrub stats
b761462ff9821d8acc81ccfa1dbdb6e2550b5980 xfs: compute dquot checksum after resetting dd_lsn in repair
c7736104fd29b3a980cee55ae8aa787bb413c0c3 xfs: check healthmon outbuffer space correctly
fbfc20206d49e45f284ccb71d982b87d75991af4 xfs: bump lost_prev_errors if we lose even the healthmon lost event
217956a9e7c292c55a6d10227ff05c71aadb4b01 xfs: bail out on bitmap errors in xrep_agfl_fill
31694882b1740d88230177098c1fb80346f80fcc xfs: always set xfs_healthmon::first_event when inserting at front of list
2e71ce9d9a99038b3c341b2846184acb47844152 xfs: advance the findparent inode scan cursor while holding ILOCK
be5418722a3cbad62626eeb32eec05d0724a55ea xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77f63f4ebbb65da9572e02de47ecee857bd7afd xfs: actually check internal-rtdev fields in the superblock
3b85c9f2ddb15f4b4d5c64eb643082b85c5d9c70 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
a67f78db4632d96e1c9db3fede641680701d6056 wifi: ath9k_htc: don't store usb_device_id
33f74350f3e82eeab71fdc2532fdf1cf2e0faa98 media: as102: do not rely on id table address comparison
9ec43a7a4270c20dc186aff7d4b6b7f1ee9ecd27 usb: serial: spcp8x5: don't store usb_device_id
299c0828e5fecd9950172bfa48b9884826c75f97 net: usb: pegasus: don't rely on id table pointer arithmetic
c47c51bcdd2daa3fd212ad0aa868e5fb61f5719a usb: xusbatm: don't rely on id table pointer arithmetic
fbbe4cbc470e23b23d1402cca0259606fd09ddbd usb: usbtmc: don't store usb_device_id
3b65bbd7f41ea59e8acc162e13b73858479b1987 hwmon: (asus_rog_ryujin) Add per-device configuration
5c7f05411a3d19ba6a22cd6c6fe801c441a0ca29 hwmon: (asus_rog_ryujin) Validate HID report lengths
e3e7bfdcc135e6a732314aeb6d3b82df85405007 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
9d877c00cd7a755cf6f897792a6431582132ac46 media: remove conditional return with no effect
c3b0d43db025fc4cfe220b3ea4de9e667af60fe9 media: qcom: iris: fix runtime PM reference leaks
87cd9f8493ba6c0dc5ed253530aab3a6b8caf5d3 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f04ae521a5208e74ebb96d3ba15d03cd4968e27d scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
6eb040d12b70756e52fe1cc4a89a25b1b501764a scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
91782a590a420a12eac3cc54e3ddbaf511715510 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
c5e49826f2b4999879e9240fc078dc65f1e9c117 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
35e8d485d465fbdd0bad971aacdd9b884fa8d382 f2fs: accurately adjust free_sections during free_segment_range
3a7e807a5887ffa163fba941cc81ee0d63ccc19b f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
d11e1addbf4a895a8012390d4912c0d7aff92c1a f2fs: fix to reset all pinned status during fggc
f0fe852a1d61dd46f51d8a26c4610a7fd61806c5 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
c3a1c6cbb7513355df21efee96ed9ba4f8b34ff9 accel/amdxdna: Disable device buffer exporting
4b5ad513c869e8aa6bf90f905aacffdde6729a8c i2c: designware: Global register definitions
35f6c3da8ea9a2014c155392d958092b44c551b6 drm/xe/i2c: Fix the interrupt handling
8717bbb4f59a2d21122d57d6f1c8a19ec3ee0ef2 platform/x86: hp-wmi: Introduce board-specific feature data
6070d95160e0ae3272f48eacbf5762e0e6d27156 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
78b87d0d3ea1e4221e170825b103aa4114610fb9 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
8bc0d5a34aae6c7604307976bbc452c7b224ee60 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
986c2f676dab1d08cab2c29c74b900cac4079f84 EDAC/altera: Use parent device for devres in altr_portb_setup()
ef172f3db6d88f059061edf4ad4115a9c2e950b0 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e4587f38ed735792f33ff21b7cd32f3f846206d3 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
7f560c2a47327aafa0b3b289794322bfe7275038 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
7f6c887669d3cab33c8d71a7dad97924264936da scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
ff5e5e04dab76097726812bfff92ded61af615ee scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
bde87c4edb4eeab396f5d19db9add50a48f4626e scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e079cb74dd1a299187cdc62de1b6ea0d23c03d88 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
05cd54c0158aaff4e2aff0f810c23d8eef942e75 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
08c850f193f61afae05cb219e941db9eb88f7d14 drm/amd/display: Propagate HDMI RGB quantization selectability
ada53a4eb173f2d3c18d5edf667b85ab84a33dad drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
9d9d4731e34a429ce4e5328a60308d73f307d749 s390/pai: Use PAI PMU index as parameter replacing event
4d395564b16eb1637d714fb5552b6922d0847988 s390/pai: Move locking to event init and delete
aa2837c5e4ee34edb85a0c8cb62487db45d0ab9c s390/pai: Support CPU hotplug for PMU PAI
56dbeefc20d55ada44f7fe48ed5f55575372e4f3 x86/mm/pat: Allocate split page tables as kernel page tables
d4d16ddcfec560d62b88e1c715529ffcea9170dc misc: amd-sbi: Add null check for devm_kasprintf()
ba8bbaaacc07e5ce3007fbe8c16650d609e6f6fd x86/mm: Fix and document DEBUG_PAGEALLOC
618423cb8044a3fc868b30c5733c207e0d9cf2d0 mptcp: move the stale logic out of retrans scheduler
6634e8837c5e5ddcfe2ea0825e22b5cf1ee39e68 mptcp: avoid unneeded actions on subflow reset
0f24eb7198a426eb798ca31ebee983d691d62dce mptcp: close race between scheduler and state change
444d0070b1c172e79b5d2f6bb30f83d8c56a4a69 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
6598c378127c2a4d5bcd1ee7436af3ae44db9eab selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
9f14c0979dbe066cd983fbd7808faff2334d19a0 selftests/landlock: Add tests for whiteout object creation
9d02244c06b75de5e1e6c5879297e9b64b337cd6 selftests/landlock: Add audit test for whiteout object creation
59cd36028f7aca4828127e8b17d5ebf10e8e0653 sunvdc: fix -EIO issue due to lack of retries

--===============2813534107273901780==--
