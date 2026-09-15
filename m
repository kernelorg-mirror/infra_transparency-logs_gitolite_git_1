Content-Type: multipart/mixed; boundary="===============4735817183363265400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Sep 2026 18:46:38 -0000
Message-Id: <178949799830.2532169.16599718641887294949@gitolite.kernel.org>

--===============4735817183363265400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 10b6d9754dfa9c0a15e71aaa195cad192bde6fd1
    new: 857483c4363fd603872dc54215149660f3a58078
    log: revlist-10b6d9754dfa-857483c4363f.txt
  - ref: refs/heads/queue/5.15
    old: e7af0c02e5728d59681ebf90f652d80ffed94f12
    new: ae337982f0c4787ed15eb948c2f1aad08c7b20b9
    log: revlist-e7af0c02e572-ae337982f0c4.txt
  - ref: refs/heads/queue/6.1
    old: c0a552d61957bc3f369114580516cfe08a11541b
    new: bffb5f6c0d4d63bb1f12c560e9d24a90e0cb84d7
    log: revlist-c0a552d61957-bffb5f6c0d4d.txt
  - ref: refs/heads/queue/6.12
    old: 35d6baf1e098f71d3c141e5fe2bc4ec142305aa1
    new: 5d1b83ca2f35f85195540cbc2036d3f52bad13fb
    log: revlist-35d6baf1e098-5d1b83ca2f35.txt
  - ref: refs/heads/queue/6.18
    old: a507a63d2fd66c84f8f412f9f9959c06b60fef05
    new: e360f8c4c58ed4d6fe82d53541f203b8aa8efa3b
    log: revlist-a507a63d2fd6-e360f8c4c58e.txt
  - ref: refs/heads/queue/6.6
    old: 1b1ccff7c3f04446b811ab8b2b68b67bac33c333
    new: bf6cb13042d0a3ca05c8de45e6d5ace01282ece1
    log: revlist-1b1ccff7c3f0-bf6cb13042d0.txt
  - ref: refs/heads/queue/7.2
    old: e697112b2ca9b076f01863b6afac881075493598
    new: 818585d9ceac9f73dd3f2ab3a90acbf1f322a53f
    log: revlist-e697112b2ca9-818585d9ceac.txt

--===============4735817183363265400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10b6d9754dfa-857483c4363f.txt

81b0a4c3d21b8a3b02edf7d1aeed9fe7626e35b6 batman-adv: dat: atomically update mac addresses
9b809ab0fd2f14ef6bac21ad0eed819211871b26 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
dfcd29d868b0bb6908f97be8b3893c25bfd0672f ima: return error early if file xattr cannot be changed
e5ad89d50e9961fdba36abd143ced94a1607350b tee: optee: Allow MT_NORMAL_TAGGED shared memory
03291a4e9e5dc4e2d4626877bcf17a000697e2ef PCI: Stop setting cached power state to 'unknown' on unbind
ee56b05da6cce9622ef4b6ee81b522a6afa9b63b hfsplus: fix issue of direct writes beyond end-of-file
a5858341af64c2c48934fb506f47e2a4c25ae024 wifi: mac80211: always allow transmitting null-data on TXQs
a9168d59a08ba9832d8ccc0dcb3ed4961fbd9cfe kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
dc2c3d02aa257c053cfd1e6829c1a923ead51275 bridge: Do not suppress ARP probes and DAD NS unconditionally
b74c8ebe3db03930504568f56b2a0acb63ae0ea5 soundwire: validate DT compatible before parsing it
eae6805d102548e121ca75e487bd0d3a468e6262 media: rc: mceusb: Add support for 04eb:e033
aeeb96cd9140d205090cc3492b5464ecbfad6b6d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
ce5d75d2ef5cb3bd6f6754d834e9679e59f73efd thunderbolt: Keep the domain reference while processing hotplug
115e6ee13532a9a321face89b0a19b4ef51ca41f thunderbolt: Set tb->root_switch to NULL when domain is stopped
01228b8f7bcf2ed9e92d956dbba7c43105120ae1 media: dm1105: fix missing error check for dma_alloc_coherent
13edb185405188082f2f9688bc76d4d023f03607 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
52a13b35badeff1e059a43cf2d4fefc6224e72b7 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
95ad830773ed746efda56d00a15ad09e6cf9c1ce media: em28xx-video: fix missing res_free() on init_usb_xfer failure
6c906ad1327032df9fda5d7cce09b19e6ed3111c clk: renesas: cpg-mssr: Add number of clock cells check
d5d94d36ad2fa8ed8e23e1d116b236edda4ac874 ASoC: ti: omap3pandora: update board check to use DT compatible
efd5a5b9457b96e2d3e53be098229d873205feef mmc: davinci: avoid NULL deref of host->data in IRQ handler
35941d5e1669ec4020aba5b0270fc43c9d44e9f8 drm/amd/display: Fix CRC open failure during active rendering
b25b8d7e58486f6d140a615efc95d83aac51ff71 hfsplus: rework hfsplus_readdir() logic
6bb1b618d301be2f9b5017aac763a9fcc2c57931 scsi: pm8001: Reject firmware update in fatal error state
f3536ea01422cb65abac7f01b61ea88c588fba97 scsi: pm8001: Reject non-fatal dump when controller is crashed
6c00e6e43362177e45305346f07e459e675f06a8 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ec331958911a96e3e76501178f478310da388c3f crypto: atmel-ecc - add support for atecc608b
00d388cbe7cdcc5bb1fc08f692b31cacb87c86a6 media: imon: Add iMON VFD HID OEM v1.2 key mappings
746293d971d5c202d17bef714b78e19a9be86e09 RDMA/mlx5: Use QP port when decoding responder CQEs
b31222240411c222a8ada1d1fc97ee196b41e277 mailbox: Make mbox_send_message() return error code when tx fails
f12da4a78194d0da312f68ef8ebf4f60855a2e7f ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c7587f9f999bb974b0eef2b6034050b4cf1920b1 9p: invalidate readdir buffer on seek
58d471b9e4abfe62c502813967ca24a88da18c0b arm64/daifflags: Make local_daif_*() helpers __always_inline
7d203d88095dfeae27130e19ebaf330f4e73d83c 9p: use kvzalloc for readdir buffer
18813aad4974e459d3251a99b91777a4c738818f firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9d22da5c5eeb7e74e29b74e84e23bd0133d4a0c0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a8bcef1c08a0cfd1b7fc3a692734ead9ef8bc3be bitfield: wire __bf_shf to __builtin_ctzll
cad9be86eafaa3c19bc6a2f821067c98684151bf net: usb: qmi_wwan: add MeiG SRM813Q
f26a941c0b953130400d2e3538be0a174a16ebba net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
1f061b08837ff5d25c2062cc740df2221fac9e9e net/sched: sch_drr: make cl->quantum lockless
51f2180a77b178ed0164f24d36f0936b755b7e64 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
99089fe05b0329e086c4a38e945370e0ca276331 befs: handle set_blocksize failures
e9ab345bc2c37acf62403554c0632c1f81e9751e affs: handle set_blocksize failures
50fa31e98ecb221535b462054de693406af35149 bfs: handle set_blocksize failures
3347f0bb0747efee8cd489e70aa35ef5984ab9fc minix: handle set_blocksize failures
08c66067898a64bdf22093fed3d1d0d48cccce9a qnx4: handle set_blocksize failures
52a24fd537bb6d2bbda6ee7c001e534eeb83082e jfs: handle set_blocksize failures
895386adaaefc106145fe04491846b82d11700a5 hpfs: handle set_blocksize failures
06970bfdc0784360f30333e3c788271a69fcf396 omfs: handle set_blocksize failures
38ffedf7a52c7e240b7a82b6b0aeaeecc4552344 isofs: handle set_blocksize failures
849fc8993a2b1915f5add9a514475415832acb8f usbip: vhci_hcd: fix NULL deref in status_show_vhci
0ff15f23234b56134683c9d243e561da8bd9c85e usb: core: hcd: fix possible deadlock in rh control transfers
658fc6bd1461e6ad8f1531b229db546b07b929e1 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
a1385cb7bb71acbe968268271d383828a7c31342 serial: 8250: fix possible ISR soft lockup
feaa63035c89028a0c961544e37b0724c696213f usb: host: add ARCH_AIROHA in XHCI MTK dependency
51ee2df99e50a6abe8ca2704ebb760a2332d3fc4 char/nvram: Remove redundant nvram_mutex
b60dd51bc36624f3af14bd0d06abab40785eca3d netlabel: fix IPv6 unlabeled address add error handling
25e2543d00ab46bdd9908aaed96c72d57ecd5d64 rds: filter RDS_INFO_* getsockopt by caller's netns
ba8653c86bce4a2276a5bf6ef0fab9dfd682ff1d rds: annotate data-race around rs_seen_congestion
e36c38fc0d7169fc121c3f7c7a3329e423403930 s390/zcore: Removed unused variables
8c44c2ec218ccdf8da449de87e99df124580eee3 clk: socfpga: agilex: implement l3_main_free_clk
6bed64fc1ec2239ce9f70b8f089a8ecc3849bf9f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a7b96043dea417bfa5ff1d3b1c1643d48975acba drm/panel: simple: Add AM-1280800W8TZQW-T00H
6c84aed326e6c0252f8e49104aa8744185fb636f mips: cps: Assemble jr.hb with an R2 ISA level
911d1986f98e477a2b1ac24f4ec896730d2c25db iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
456f7784566946223fca0b0e7dcb1629b49d5ac9 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
6a92ef0db68813342cbd50a1bfe1661b4959d256 ALSA: usb-audio: Add quirk for Novation Mininova
a67af970e2a20f69ce5c5acd53445ec343582985 ipv6: addrconf: fix temp address generation after prefix deprecation
32d82531be1e02d0e1db57d1feb5280e6e22dc7b drm/amd/pm/si: Fix updating clock limits from power states
a8463f984cf22b38fcfdcc82be816b23ede143bc ACPICA: Fix condition check in acpi_ps_parse_loop()
cb287c0a58851faec7760be1ec819b53f4c6a133 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
88f025dab5874f180ac6b52e8953f83c70f9791d ACPICA: add boundary checks in acpi_ps_get_next_field()
a43396fe930f21819409f93d6e306997cac74cc5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8c0bab83626f567dfebb3ff14f92b92945764fdd ACPICA: Prevent adding invalid references
69be6a31e9075d90341524f7cd6bc89f4f910db7 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
aacf38ba0e72309c2ab0f29b4a7460bc46889758 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
bf05e281e26472468864f8b3e8302baa61962f73 ACPICA: validate handler object type in two places
cafef4fd926f8b692a4a63a8710d1aa5abe0fe0a ACPICA: Add package limit checks in parser functions
ba76bdc17559b940ffd07f19ce9ebea86804875f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
dd624e64c219a1768cbd534419e85652360d0655 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
dc189f7a25d7c058f9d7f90b22df801cb94b5534 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1d42851e6587aec568e01041d34558993dd29fe4 ACPICA: add boundary checks in two places
9d9ac1787c2b7338e7cb0774c4e1ae57b3c384d3 hfs: rework hfsplus_readdir() logic
8f6967930b4f327263ca51280d097695e88f1b84 scripts: modpost: detect and report truncated buf_printf() output
8064549a5f7326de919b2d5b1293948b46b63411 ASoC: Intel: catpt: Complete coredump handling
052f28066dffa1d457db7224217b5a5351cd2079 soundwire: only handle alert events when the peripheral is attached
1290583ab4562f1dcf29f84388e30ae9cf9c3db6 mmc: davinci: fix mmc_add_host order in probe
eef74758840459f3efa729ee2a47d59f995a6cbe perf/ftrace: Fix WARNING in __unregister_ftrace_function
af6f8ce0b2564a4a971c0391cd61b3faf3d91120 iio: accel: mma8452: switch to non-devm request_threaded_irq()
69e113df5813e53325d922f571bd736349143520 net: ibm: emac: Reserve VLAN header in MJS limit
f6a63904336865efed563693d7e098741aa57925 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7170c2120b866484bfe5e49b119f99bea97f1ad1 ata: ahci: fail probe if BAR too small for claimed ports
28f2fb8c9beeaf600ad3d601595fe2783b0c005f net: qrtr: fix node refcount leak on ctrl packet alloc failure
2a0bc3b26c2c3378e6ec6294023bfbada370f704 iommu/rockchip: disable fetch dte time limit
0a5e36965ff73968a03405bb74525639ccb96bc5 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6baf36504da55f20d2226eef7fd690be7172512c ALSA: seq: oss: Reject reads that cannot fit the next event
37756debbe04eb0bfbe7f676ccd48ddea5b8ad8c net: dsa: sja1105: flower: reject cross-chip redirect
9489d0d24290a06c4d37603b041826d8b6a314a8 xhci: Prevent queuing new commands if xhci is inaccessible
4cbd13b6062cf1275df14730f4212dbb5a7fce28 clk: keystone: don't cache clock rate
07214696e4930eec8a9544a6772faba94893a2dd ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3352c9df89ed085aed72de80ddc55b86c377e175 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
96666bfd680e902ddc5d57ccd77c00f30a046604 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e4ee1d50a7d13790191acc23e484a87f2319fbd2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
712d2e9defe847897b2924a3060f9ef1738ea0fe bpf: NUL-terminate replaced sysctl value
1424a545ef66cd3929907b2be975d1524a39600d net: cpsw_new: unregister devlink on port registration failure
1d329351676bf22d14aea57826426701f8aa48f2 hsr: broadcast netlink notifications in the device's net namespace
2df823e43a87db4c1572465e9611665b346e4729 ALSA: es18xx: check control allocation before private data setup
7b56f5cf2f8ded81d144fa639c519f2a19873213 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9ab5aea2821f404f4fc45a891ddadb5f8b227a11 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
72dfcefb14879cd77d3989dff728e002b77d8d55 xprtrdma: Add request-pool slack for delayed recycling
9c04c332d05fa33e64d760d293e9b3f7fa1aadfa configfs_depend_prep(): pass configfs_dirent instead of dentry
117ddbddb7e82c02661491572602bc65a30aa5c4 net: ibm: emac: mal: fix potential system hang in mal_remove()
bae0b9bc947484a053f1f7fb09e2b12f56ea5c77 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5705c5e0f82efaef37a90bcf9905d37d7182b895 wifi: mt76: transform aspm_conf for pci_disable_link_state
a245b450b23a1f0b2e45d4622f6f3fb136ec5060 hwmon: (adt7462) Add of_match_table to support devicetree
deb10545ae7fe1c3eefa5b5b0f12a65c346488e0 ata: libata-pmp: add JMicron JMS562 quirk
0b8af8d6c1efa046cea789538bc537a7a9bfae2d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
394df4cc8c16efa8ec0a10058101fba580f3f3a2 sctp: Unwind address notifier registration on failure
ee6a6afb56cc3c6071df1e1e55d07ea492129a07 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4351d023663d3274b1415ce28651e644eeba0a09 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ad0d55430a26aceea0a765bd5eafc19615f860ad Bluetooth: L2CAP: validate connectionless PSM length
6c7aa5da28d31aa7ed690eda53d1c80be8b2072a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
1571c10c82cf185de2401e2480171e261e667d05 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
71c4f1a2613440e8fef4960bd9ed91ec3ede0ffe ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
efa16d425e31bc0038a59d5f28d94afb5fc743d8 sparc64: uprobes: add missing break
8d9c4e10caf4ef6c3845640dbfe86c89ec747d7c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
857167085a4e8f996d5e391cf45690dc6ad1d6d0 ipv6: Honor oif when choosing nexthop for locally generated traffic
7fd83a6095c35eea804ccb0e4d7cf18565e3691a vsock: use sk_acceptq_is_full() helper in all transports
e6ef9dfd4641208ad2a8ba662030ab193cc1d372 e1000e: limit endianness conversion to boundary words
8467bcd0c1cc1d89c7f5c3347df2bd4d3d99888f net/sched: act_csum: don't mangle UDP tunnel GSO packets
8f16ebd7bffbe52b167913952940734818059084 sparc: Disable compat support with LLD
5e6e6e060a31b6f8d5b0c1129d6d247d49dc7a87 fuse: set ff->flock only on success
cfd2b7c110ef37cde86a4d097e996a7380084870 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
8e04c39472e11322495e7df8afc64470a7a26d95 gpio: pisosr: Read "ngpios" as u32
b463fd87c70b4d003927a9af29dfd78d585de6c2 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
995a5e454d7a295601f89bd90372d0afd003107a leds: uleds: Return -EFAULT on copy_to_user() failure
c831c73aa9a4bf5a60d54e18aad95ae71ec8353c leds: pca9532: Don't stop blinking for non-zero brightness
9fda9d90dcbec72056e9a6f0239788aeae3af770 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f2462f440c76488ae1a6281faccbb3e7aa98ad3d PCI: iproc: Protect root bus removal with rescan lock
a35c34ef86abb16b60ce7df110114a8375e69955 PCI: altera: Protect root bus removal with rescan lock
9e2c63c9ea652d498b41f56f5bdcb37559d70bcf PCI: rockchip: Protect root bus removal with rescan lock
442afebc3922377175e696f182b74ee0fc2bd5af PCI: mediatek: Protect root bus removal with rescan lock
a7a02a8f20829f3cc1235a4911fd21ed3a3eca92 md/raid5: let stripe batch bm_seq comparison wrap-safe
4d1adfe2f38f411ed336055067d9b2e92f821643 f2fs: validate inline dentry name lengths before conversion
75794cd5ef4445143ba4b7ca3d1172866832c09e rtc: aspeed: add AST2700 compatible
70262162971347b5b9c25b93f06baae0045454e0 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a30ca8d887a7778aa81b6ff78ed649c08d2994c8 net: au1000: move free_irq out of the close-time spinlocked section
384907b59993cd0c8294b08e48169f28e718f43c rtc: bq32000: add delay between RTC reads
253f7e966040a52c0d1c33d33b3a8ed26224f799 fbdev: pm2fb: unwind WC setup on probe failure
3d2e8ce77e57ad2239ba4b561e9cbf95543736f3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e3fa1ab63795ffee17aa8acfbe7f73dccffd9c6d netfilter: nf_conntrack_expect: zero at allocation time
5a4d4655ae14d2d31e61e86cd5af43b385f10b2e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
45df678c243728248f58c11a0aace78e535f414d xen/front-pgdir-shbuf: free grant reference head on errors
6bd939f92b0ff7c70ffd4f1c1c814dca02548f08 freevxfs: don't BUG() on unknown typed-extent type
e502ab8dcbb40105caa44a9171876fdc2c4f9996 xen/gntalloc: validate grant count before allocation
c070d3f4634b8615788aff2b6e8941225c12c8b6 ALSA: usb-audio: caiaq: validate EP1 reply lengths
501f88ff75dac8af004c0acfe80078d4028d71b0 wifi: ralink: RT2X00: init EEPROM properly
66f1f626be17e5a0fbd2d77f85a93b4b7207da5e wifi: mac80211: validate deauth frame length before reason access
a4055f3c41d5d2e23e5ca7651969b110848ed096 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a49ece949fe7c4c47f14b99d1a1ef2a50a7c98ad wifi: libertas: reject short monitor TX frames
01c5125f990b53659af7995f9ea4b190f6162547 gpio: dwapb: Mask interrupts at hardware initialization
317318f9a37ce085b7d3bba7ee29c67e745168ff wifi: libipw: fix key index receive bound checks
6107bc9f0a8dfc06ca458cd643011a24339d030d netfilter: ipset: mark the rcu locked areas properly
63794f3fa761c68f53f1ad7174440d8b783ff76c wifi: rsi: validate beacon length before fixed buffer copy
12ef32931615d57d20f14115faaa989c027f380e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
83f3d5b0dfea398d9d973ec3e73f54416f573b5c btrfs: fix reloc root cleanup in merge_reloc_roots()
62fe2a9bd41dcd305d67478bfce4e6d5660cfc4b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
367a8b2a52c584ac45452aa2bc7c789fabe54e3b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
64fc0f7a7a90088895ad175235ffee8523de0a90 arm64: fixmap: Allow 256K early_ioremap() at any offset
1c03bd3f4b0d8f791bf2a3108f36c31443079b0c arm64: kprobes: Allow reentering kprobes while single-stepping
5588527d13cdefa1d7d59e0c6141288a88bca669 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f7b5896d0a1e2f1165fe690bb16732e798a12bb8 wifi: iwlwifi: bound aligned TLV advance in FW parser
91e3406cba0cf2316789332843b91275640f9379 wifi: mwifiex: replace one-element arrays with flexible array members
c9b339214f18c9f4592e9b46d1d809ee62180243 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f55cbd0339817e4b77b735a5b9aead804e68f9ef drm/gma500: return errors from Oaktrail HDMI I2C reads
e3b3ed9cf1269c065e1440eadb80329e2da587fb phonet: check register_netdevice_notifier() error in phonet_device_init()
015ee2755ebd7654543ebd1b112c2c522127660e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
46b3685ac4f3e82953351b01e52cd2ef032bc4a0 ice: pass the return value of skb_checksum_help()
bc85ef67b422c05bc72e00b62e3cfcbcfd8809a0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1af3af65d78c36f09d9a4d1fddf6039ea766b29b cifs: validate idmap key payload length
0eb45ea00dba6f4bbe7f7e6dd5a89b29c2a219b1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f7cfff9b7fedfd2675172842323dbabcb15bc08e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2d6e6c514d9c6ccbe7d3e9eb5b349a1c183f5d88 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6ade9c539c9b0f51d80ee443f4a866048e3f5a63 vhost-scsi: flush backend after device ioctls
7d077ba205943f06789cff001010b6863412c6fe ASoC: rt5645: Perform the initial jack detect at probe
863f691e4afa5812db28762a60b8f1e85b9ba573 clk: at91: pmc: #undef field_{get,prep}() before definition
bc0c19fbd7f541b96517851e53175345351db9f1 ppp_async: drop the errored frame instead of resetting its headroom
81469cae709aa9762a5ed3eba9a52009589df7cc libceph: Reject monmaps advertising zero monitors
3db21bd1a8a2262b2a41f457505c7be9dd14d691 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8a2b42e18c9f89620cff8a84e976f9f6c1d038af Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
eae3785b5a73b50ae81c510ba6868c5c7efe2f06 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d0cddff4b1577b2e8328cbce3e7d06717bf7c540 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
34d7b7b93b18e8604a189d47e257068f7573bf13 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
77c368d625c996de3ffc6e33388c0590c8a8f544 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ae0a7c6764546b50d40a14833596851c74270319 net/sched: act_api: budget all shared attributes in notify skbs
52a37875991c5e6a58f88abc08c8a0a4abb2708b net/sched: act_api: size the RTM_GETACTION reply from the actions
99ddab589ecb77258d025f5da27251e7d4733a59 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8a6ae89f4b6ae910766cb7919d21b42d71771d83 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
84069eeff1d7a0808cd9564b1ac1142a5146f0fe net: amd-xgbe: discard rx packets with bad FCS
c39a24426aa1c42909787f9211a37ec606f3682b OPP: of: Fix potential multiplication overflow when calculating freq
3d75d59f6f14fb73af4ba22def990b29245939f7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2b21ab88c00a31f71f6b6ffcd8ba8154add04f1b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
728d6da1c7a376e55996ceeca73da1106080bbba Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ebbc956a0122b006011c4f8d6c8ab0e6ce0beecb ASoC: ab8500: Reset the audio block before configuring it
c8b869a880a9765078575d0ca7764e8883c0b49b ASoC: ab8500: Repair the DAPM capture graph
e5ccf5e4e7329744b324cbbea69ce08851674a0f ASoC: ab8500: Update to modern clocking terminology
74d7e919d5a3e38159e5770f54b4b49d5f5f86dc ASoC: ab8500: Correct digital interface format setup
150907a40516d397ae6de09870267bee07674b93 ASoC: ab8500: Validate and program TDM slots correctly
5811b62e328ecd5879f88ccc7496dac099fff264 tty: make tty_ldisc_ops::hangup return void
6d8139fdb3e134d6ec0e3406465100eb3ce97a43 ppp: ppp_async: simplify tty disc_data access
d23927315a2fadb4f6206d53a9b97e701f4e6b31 ipv6: sr: restore network header before routing and forwarding
a061bacafbcee5503ad510595f23131a729dd038 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
bbd39c19844795b73d015b80763dcc60bc71c358 staging: fbtft: make dirty_lock IRQ-safe
956cf802cc6aa4b9ab64f1f5cb4c32b410a4fdf3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5ff29dbbdb95aeccd61fad202a912b2b9b507a13 btrfs: detach failed sprout device from transaction update list
fd42a23114ed6aca0fb728181fbf5c2b0eaf047a ASoC: ux500: Fix MSP stream lifecycle handling
1eb30cd76b1b00088a7911023d3426ef3f869101 ASoC: ux500: remove platform_data support
2817675a3f3721fd5a31a4a6f371db3738678d60 ASoC: ux500: Propagate MSP setup errors
110b019ecb8d3d7c69786c84aa59b804b3b549d0 ASoC: ux500: Correct MSP frame and bit clock setup
9a8e38967481002cd748d8ae8c5cb94e2e7407cd ASoC: ux500: Validate MSP DAI configuration
8f1416b4d393a253a16e458ea44d42ff22e0b606 ASoC: ux500: remove stedma40 references
8952b9e4159eb2d29ba9637344f78ad476f460e2 ASoC: ux500: Request the MSP MMIO resource
d082e91c2aa542d3e9d5bf42694c67c5e0d2567e ASoC: ux500: Program the MSP FIFO watermarks
2a263f0eed2e023c6ed951c2ccc97d85579612d6 btrfs: return an error from btrfs_record_root_in_trans
c433d4ab19bc9c505565762fbf87771d0bfdedbd btrfs: do not force reloc root creation during qgroup_account_snapshot()
2837fe8674cce177b4fa6e04ef91234e4e32d839 ipvs: fix reversed sequence option serialization
474024f8669f2bcf0e53ad2a5294361ffc9cb587 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
83b219448b7fa56790b4e6a13fe52930e8d7be39 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5a36cac5cc3514b576aba17b0872e849fd0481d3 bonding: do not clear curr_active_slave prematurely when releasing all slaves
e303d58587eef6501a93dc1c762635d0e9206569 net/rds: use wq_has_sleeper() in release_in_xmit()
29f20e7af38ef7631e52f27e099edded9b6b2ca2 net/rds: use clear_bit_unlock() in release_refill()
4d9f7da62401cffbb8b28031f3738d0e6f84e070 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7f490cc1c27c70fecd2db5baa14f57c17571f72b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
431469175f08ce7f814be74e21483b75e9d6d140 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
cf1e56b4271a4c518caf2d91533bf363aa71ed75 net/rds: acquire the fastpath locks in rds_conn_shutdown()
ccae0f114e10f7ea68b19e1e134f466d254a4498 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1718d8d3d366c27df8df37ac35928771f5206694 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
dced74c27d87f95a2c635e0db7b62df644791a8e ALSA: caiaq: Fix potential double-free at error path
cbde32344d58b9a22ef1ad4f7f135ef9f37d41bd bpf: Fix NULL-ptr-deref when showing a void BTF type
c6868dadf0212214e96871766a7bc81cbe91e909 bpf: Fix NULL-ptr-deref in btf_var_show()
12883dfbb0548540ebba4a25ee9c259b8c3e6413 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ce951415bf5f0fddc77b4b197ca7a8a23fa184e7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
3a294a5d088248aeda2223bd7353541ae05a6cd9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
99eb4e53fc255dddcf400da84cb780e065463e8c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b721b28620d49de1b5b0b49dc8ac65ab20e00cb8 vxlan: reject dynamic fdb entries that reference a nexthop id
60f23f30aa4dcda912f84df1870f8d8e50ab6e6e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b808193b733657fbc412b373e65fef7b644cc47c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
dd4988d6ebb6efeb1918785d6ac44ab4e504de3a net/mlx5e: Fix setting RS FEC after remapping
8d57d67c0b62bbbbf646d6295af6932daa73d7ab net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1ce5e4915e6e946ccd69a15d4b8530b6d4fdf12d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0c67484442fb346057e9ca76d419ed3c33ba9bd4 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
c244182ff405ef57ee0af709dbce7d376a392197 net/sched: fq_pie: clamp quantum in change path
0926e2ea5d61a6686d9ecb429049b5001d72f756 net/sched: sfq: clamp quantum in change path
b2c96f4d16fc29cbfccbb0ffcd1997afdcacbed2 net/sched: hhf: clamp quantum in change and init paths
8f0cdddbbccfe2b5c12c8a0f3b7a45caae34d12c net/sched: pie: clamp psched_mtu in pie_drop_early
637d2bd85295fd3402ded6784937e53d6022e321 net/sched: drr: clamp quantum in change class
6a5cace504b7a176c5820c498d32fb4b58ef6128 net/sched: ets: clamp quantum in parse and fallback paths
eab9ae866307d273f8831a7a850959ef4167aa12 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5847512c3536c8621a48f2d67972cfe8fab23c3f ASoC: bcm: bcm63xx: Publish the OF module aliases
d5d91f086b6a18238c4c76707416d82f6587f087 ASoC: Intel: SST: Publish the PCI module aliases
8a4452de0eed513fefc73e5974c49dfe4befd1d8 netfilter: nfnetlink_log: cope with concurrent instance destruction
e6b9caa6e1a5a34a1471456d5707a9271f7ed121 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
45257064d1ce9ab4791d6e865b7f3150a9ead6ce ASoC: mt6351: Publish the OF module alias
b17028a876190251c86d6febb3d5d84f16b05bf8 virtio-console: call scheduler when we free unused buffs
81d9298d0596f9a8d9b6ad87b2d909a0010f49eb virtio_console: do not free control-out buffers on remove
ee69689ce84ff5c2a0e7c252953705c2fa03733a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
03d7bfa5a34f828076f936d2a47274892ea182a1 virtio-pci: return IRQ_HANDLED after non-zero ISR
a96af8d1b720f3d639382946c27f2c149eafe412 net: ethernet: cortina: Fix budget accounting
bc790a02f995ec723cebc6ab928969e0332649c4 net: ethernet: cortina: Finish RX updates before NAPI completion
e5aaf9a96446d866f782d4dac1238fc3d0b25682 net: ethernet: cortina: Count dropped frames as NAPI work
d5c8d4bdb20188f157bca6009f8fb33696b2e434 net: ethernet: cortina: No mapping is a dropped rx
ccafe8cad80b4a0f80ff8202997d3346b5df2399 net: ethernet: cortina: Count RX drops once per frame
651725e90c3327aa39101e4e4a5a786e679dad74 net: ethernet: cortina: Count RX descriptors for freeq refill
a18d44a0667082fb2e908612cfae147e543f86d0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
da1392af8e613d8cfaec7bb964687309d8b34ba5 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
424d7af5d2f718c9f14e72411b8e6ab6484ef13a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
815f39dbb75294dcc768b1d5fec37abe4ea21915 net/sched: cls_route: free emptied bucket on filter move
6be91547d6d9a42901066b9d631b2cb32129cfba net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
11dc58308ed04cf2a99a879dc9a58aea49eaca71 net: sun4i-emac: fix missing of_node_put() for phy_node
c1ac7855e60de1419d48e9e5da2dc4da7686c1bb net: hinic: fix mailbox segment buffer overflow
ad59a8e35867fc6d57cc2880fea5187d48561ff7 net/rds: Pass a pointer to virt_to_page()
c93eea0cfc5f7dca2036d47c3bd2a75b05208821 net/rds: fix tcp stream corruption with large pages
857483c4363fd603872dc54215149660f3a58078 sunvdc: unmap LDC cookies when the descriptor send fails

--===============4735817183363265400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7af0c02e572-ae337982f0c4.txt

50f0fcebeb3a720e110a5b1ebc5c12af1ab74781 bus: fsl-mc: wait for the MC firmware to complete its boot
fbdb1fab904d2f60b8875bd9bc19da61e70c072b ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5c15cd7ce5b154e963e16cd5e82e5cfd3e28bbe5 ima: return error early if file xattr cannot be changed
4f85116560ebd05961ad0f2654a620e79668a100 tee: optee: Allow MT_NORMAL_TAGGED shared memory
055d0680a12fff1a25f09e94813fbf073447b2f0 PCI: Stop setting cached power state to 'unknown' on unbind
9c43b3962a2715771cfe2c44f7fa94c9141eccf7 hfsplus: fix issue of direct writes beyond end-of-file
a9adb16cdd5287817f1cfad6e7cb7eecfad648eb wifi: mac80211: always allow transmitting null-data on TXQs
c4c3ff32381095fa0f7e2ed8cc7dc94d27d61dc3 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
bf758e0c665809e2e2e71759c0257e6ae8179cf7 bridge: Do not suppress ARP probes and DAD NS unconditionally
7aa496807a270c4cf9cd0fe466d077e6287ca729 soundwire: validate DT compatible before parsing it
637e6d1f73780c9dc1dfe8f4165583b8037006f8 media: rc: mceusb: Add support for 04eb:e033
bc4aea46bbafafba21f58fb1cbc3fcf4db1f7e94 s390/cio: Purge based on the cdev's online status
4804018d943b0c1ef0950779d529bf0287c6ad51 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
864fa94d0b489f9aa2b95b9ed15ef0784b8c1d93 thunderbolt: Keep the domain reference while processing hotplug
c00964eded45477e908a5baa10ff6f11c6ff3c27 thunderbolt: Set tb->root_switch to NULL when domain is stopped
13a4eee4101aac0e9df9d4569ee4c0cab9dc1d2c media: dm1105: fix missing error check for dma_alloc_coherent
549c25507c49d32745ab705fc014b0170cbd5848 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
50382fe3e62ecbd3005638887bb0dd46d2e63003 net: dsa: mv88e6xxx: define .pot_clear() for 6321
afc0944649471e02f02b8b6c325ad99ffd26c7b0 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
405f7c172b7cb5dbcd3ac64c3fb306ecb83572f6 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
85cc9b1fda225b79dff4884ccb568c762fbd0a6a crypto: ixp4xx - fix buffer chain unwind on allocation failure
6caecbccb94b4ee6e375fccc231e675c8b0243bb clk: renesas: cpg-mssr: Add number of clock cells check
2d9edc4760bdf5eb83d0175d458b8abc2af407b8 ASoC: ti: omap3pandora: update board check to use DT compatible
d4e9b2f0288909b343d64f250a06d56169fa8ad1 mmc: core: Add validation for host-provided max_segs
3ea29d3da21c96e901318fc1e8310aa88d36aebb mmc: davinci: avoid NULL deref of host->data in IRQ handler
f34cb07ff218bbcbc2b7a76bc4bbc55c681b5520 drm/amd/display: Fix CRC open failure during active rendering
558260ae14f658c2063d6697f08a3361355f8f35 hfsplus: rework hfsplus_readdir() logic
81d0138c2d74f08ef559931ef098b8c5b3ad5fd0 drm/gud: Add RCade Display Adapter VID/PID pair
07ebb6ad208178cf0b32f4a9f199200e285084ed integrity: Check for NULL returned by asymmetric_key_public_key
e2f5e650bdcd97a071028690473f85a0c74c6256 scsi: pm8001: Reject firmware update in fatal error state
451f5db2a8885c4f27d6bfd24e1fa92e4f3fb4a0 scsi: pm8001: Reject non-fatal dump when controller is crashed
9fe81505e3745b09040d232438b6daff565e5ef7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
81345df5e53209299d770471831f4d8289a86a5c crypto: atmel-ecc - add support for atecc608b
e39b36d2fd667f63a45536c3c3724ff6a7754fac media: imon: Add iMON VFD HID OEM v1.2 key mappings
4e023495ca76eb9d04b1a7bfb20cfd0ca9ceee33 RDMA/mlx5: Use QP port when decoding responder CQEs
17e81818a6fac5da567d88b1ee06c7e5c6de7584 mailbox: Make mbox_send_message() return error code when tx fails
5fb4faa00bd64c589f344399fc82a781e9cb5920 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
cb4c55d17e5260d4710ce98dba2448791d9b630c 9p: invalidate readdir buffer on seek
257ce82f3ab35611f9dfe17206508da7dd5ffef0 arm64/daifflags: Make local_daif_*() helpers __always_inline
8139d3c6fd1760b9926e4ce8c77b5d279435dbec 9p: use kvzalloc for readdir buffer
c6070183785d420b8b53dda31a9afbae4961bb2b firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b2612d4332e103e4b2725688f1c5308ba9d9a9ad firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
01d28b1c4e48576effe0dc7dcc8914aa9f7b413c wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
4a46e936491e3a019a4d456f57a6d151e9580255 bitfield: wire __bf_shf to __builtin_ctzll
71665a23da7acdf88c9df19ada33c4d608e0c8b8 net: usb: qmi_wwan: add MeiG SRM813Q
81296a5685f7bbbed12029df4e64958e16fedb2e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9097879590e7b1e609eda22ff26d39ed364e358d net/sched: sch_drr: make cl->quantum lockless
62c5609613c89578f9cb9f402b3c605d6cf1c8ce net/rds: Don't sleep inside rds_ib_conn_path_shutdown
fb70b31a2180fd738fe7169a028ba47e2e41fa3d befs: handle set_blocksize failures
29dd47ca2675f5e2166f5d4a20020d72bf478296 affs: handle set_blocksize failures
3d40c828fe7a81e5f47b65954cd412520c09dffb bfs: handle set_blocksize failures
bd2d8c22bfd8fc9fe62ffaab13798b4d234d8bf2 minix: handle set_blocksize failures
0b32d0f78eee8f43f2127b5ee0df19c0bafa7ec5 qnx4: handle set_blocksize failures
81c50f02aaec285a18f3c6969a20d0e4e3470d28 jfs: handle set_blocksize failures
acf8cabaf39dd14cfbf5544ef1c5f91402f3dac7 hpfs: handle set_blocksize failures
533e3b1b74240620b6e0aa9a6da2f5235dab07ca omfs: handle set_blocksize failures
65cc7232aafba3ebba3a296373b8d4db5f945e57 isofs: handle set_blocksize failures
34c1e765ea295002a5820ddca0479c71b10474b1 usbip: vhci_hcd: fix NULL deref in status_show_vhci
28f8a994944d60432826512b530d82b7f99801ee usb: core: hcd: fix possible deadlock in rh control transfers
2dcf34f1f6c3d8f487a32214ecf6eecaec382ae5 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4a704aa26b599691bdb0223ab1e865166900096a serial: 8250: fix possible ISR soft lockup
33b41dcb727e9ee3770fdf1bbe3cc45a063e39b2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
865009fe565ae4c5b0e0669bcb091ad7e0d0132a char/nvram: Remove redundant nvram_mutex
dcddaea47ee24446a2b6a8ed52c1d66763ab77be netlabel: fix IPv6 unlabeled address add error handling
5fc3f15a1d495fa32816b5a9929d96d791379fd3 rds: filter RDS_INFO_* getsockopt by caller's netns
afe43902dc042693185fc5a22f9cbc1e76a8b098 rds: annotate data-race around rs_seen_congestion
ccf07fc0026dd640cab50f5aa9d7877666ace9ff s390/zcore: Removed unused variables
09600d15db5d1c77a597900ee494fbe9c9232e93 clk: socfpga: agilex: implement l3_main_free_clk
ccc0b539edd4b9861910a74a11363de0f9c1a974 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
78b0cd468fb56018e635adea0d5706feb526576b drm/panel: simple: Add AM-1280800W8TZQW-T00H
2c48049b6eb4881b3a6081f7817acf7f8c48ebef mips: cps: Assemble jr.hb with an R2 ISA level
a22ab190192756706905fbb8a6ec9849d1593aa8 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
98b493e459aa28b101c872587da89155d70098a7 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b039e8429e4db71685ad1458c301c1d92054a9e6 ALSA: usb-audio: Add quirk for Novation Mininova
a60687afb10dd86b43f3c359c56320ce937f0e83 ipv6: addrconf: fix temp address generation after prefix deprecation
edbd1fb45e4b0011f6dd153db026dbd312ab6dc9 drm/amd/pm/si: Fix updating clock limits from power states
7741e517b252ada3375da12d330dc8ddd35697e6 ACPICA: Fix condition check in acpi_ps_parse_loop()
c723e2897d0f65981baf112d73c4daa9d456747f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8d6fe54cfa6b228e570704e432c05da15fd413da ACPICA: add boundary checks in acpi_ps_get_next_field()
f9a1138b43e115f1af293e6028e0b43082ebcd22 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c56a2bc1c46db3c659b84a2e2ec0948c5010b144 ACPICA: Prevent adding invalid references
f2ae1678aeb300d3607204a4b3be1bc057cf0fc8 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c6144e42669b4d6e3360723f8d2777bd0a41e697 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b7a20bbd533b8dbebef3e9745dd75d9c3adc1e2f ACPICA: validate handler object type in two places
f0b595e612416ca36fb681fc65cc6f2b564a7095 ACPICA: Add package limit checks in parser functions
35ba45dd13490759716faf37e8e4484328906ecd ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a530d880e48be3fe9b6a68c82af05bca02b39072 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
4904489e357b366d1c6192e60d861152dd9f5038 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
8421b1e45dacdc31665a1337c22457870a632a28 ACPICA: add boundary checks in two places
d936f60f8f382abcd3cae227ebec02ef1c171f82 hfs: rework hfsplus_readdir() logic
1b4c03d8a7ac21043439209f00bd2b6b365f6fb3 host1x: bus: Fix missing ops null check in error teardown
19d40284054e4fa99912cf10bbc23850ac58c67d scripts: modpost: detect and report truncated buf_printf() output
2e4cbcb02ecce932cf16203e084654e068eab88d ASoC: Intel: catpt: Complete coredump handling
a640424e431ed79d6485da1f964f8cde1253366b soundwire: only handle alert events when the peripheral is attached
a414022dbc1bed7bc915c94e17758229dacd773c mmc: davinci: fix mmc_add_host order in probe
3c126d7937c01b87e6c17f7bb47837b9a8f4c0fd mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
5694d2beff8c5aa5b9e4cbb85b94108202d44499 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
04ab2a8ec4c3982670ce342fd8cf9e0ee7e88d2d perf/ftrace: Fix WARNING in __unregister_ftrace_function
ac3e38d742d96196bfc48da83e7362de1e19687f iio: accel: mma8452: switch to non-devm request_threaded_irq()
8a238bae5e07bc5b4af15e219bc468003ac6284f libbpf: Also reset {insn,data}_cur on realloc failure
a94e7e328571186e5ea9bb3a130680e14d5d3c91 net: ibm: emac: Reserve VLAN header in MJS limit
c46fde7825353e4d81b611cddb65a2f32b09b05e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
fda6df88a1984739568c2ad48bc149e975c591f1 ata: ahci: fail probe if BAR too small for claimed ports
5697dcb5ef74be5f72859e87c787ccd31a0b8bdc ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
dcb4e22bdd91a231b50ae774acb40bb5cddb85ac net: qrtr: fix node refcount leak on ctrl packet alloc failure
9b9a7fa465fdd1638356aaa55ccbf5b265bbeaa4 iommu/rockchip: disable fetch dte time limit
19c97652b1a56d7cebd55e59d861cb76bcb7b253 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c183881c4afe8447291802938eb141048b56932f fs/ntfs3: validate index entry key bounds
040eab493b8e99b4fa96828f24c300d5e144ab6f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
66019ebb970e6825e9c3c95ee007c1e7afc2dd11 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
aea47b7c16174a1d846158fd1ea0771f9b94dfa6 ALSA: seq: oss: Reject reads that cannot fit the next event
a29d4a34bc9ca9e24e896b74c395ef7ce65beb73 dpaa2-switch: rework FDB management on the bridge leave path
54150c5bc805ecdf26adfa0fd7d82357c646f3fa dpaa2-switch: fix the error path in dpaa2_switch_rx()
5fd1fcc1032c9cbacd9512d2423c8f32ac165b12 net: dsa: sja1105: flower: reject cross-chip redirect
121d16543fac51d2e00d6a3d6cf13bd7f27e27e6 dpaa2-switch: fix handling of NAPI on the remove path
b219cc676d160a2d6dc3ad4fdb4bdd2544afb349 xhci: Prevent queuing new commands if xhci is inaccessible
2d969c3ee83b24f33ac243580ecf37472934ebf9 clk: keystone: don't cache clock rate
05e8a5a5b52d67bf9ee0f79cac444dbb52cd7800 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
9863b4beac6b7c65cdf0ce4cf9105989e410b166 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
44cbd9b084625c328805e881297a4f7bef3cf210 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
dffaa92bfab4e3d4b3c5710855ab964f9c007670 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ace327f22bcf8ffa8c06e652d31427ba5eb0f2aa RDMA/mlx5: Fix state and counter desync on loopback enable failure
9bf66df3fa11fb9e223f6bcfedf0037f0b50b363 bpf: NUL-terminate replaced sysctl value
8b6716e4b7d2a8626344cbcaf6fda37d0f351788 net: cpsw_new: unregister devlink on port registration failure
d5829f86a7aa734098594bd2c5963a791226bb00 hsr: broadcast netlink notifications in the device's net namespace
01dd5432d77a73b7175f2fe96da5e896202aa22e ALSA: es18xx: check control allocation before private data setup
196e222ee1e114ff1442f16324fce0d60e6d5cbf netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
cb67335d5afca70cf81fa2680d260ddaa7241bca btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
bbe8b40ac563bb9ce6124ce17bf9ba42009d693d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
86e1ea39806980a21d98fbf2c892355c9c49a1e3 xprtrdma: Add request-pool slack for delayed recycling
d1d4990a04d4b9d8a693c2d9a793eefcc023025f configfs_depend_prep(): pass configfs_dirent instead of dentry
c5288dfc71848bf215183aa0b8dbc42f929744f1 net: ibm: emac: mal: fix potential system hang in mal_remove()
ea04cf4f2abd5353da70bb3ea57cbd2d0e2c11ef platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
aadf0e620594747c626d4333fa1e56933198d740 wifi: mt76: transform aspm_conf for pci_disable_link_state
b62096a2c068b7946dbd072d0a582ebef73f9da5 btrfs: protect sb_write_pointer() with invalidate lock
6484f63c5724141a98489dd6899a7a259f9fd4d7 hwmon: (adt7462) Add of_match_table to support devicetree
e93952414372642191ee6db97886489047a3080a ata: libata-pmp: add JMicron JMS562 quirk
bb2d19fd61771078c3112213c5db8a1bbb3d03d2 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
afb86ed186a8dc6e2b62b89f2d1810ca80257ef5 sctp: Unwind address notifier registration on failure
0477c9e27e4c732b4e81932818ffe0f28b9b8502 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e54e4233bdf0432c9d23ad0ccc76b491a6fae40a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
57977304f9fb1565643db11de1915d578e19c89c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
7b25694892188fc5167f8a3fb9099fc80658984e Bluetooth: L2CAP: validate connectionless PSM length
9d7d4f883dc53ee9dbefe615fa47dff254856155 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4c6298028771378eec395ec4504ecfd0fb578455 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
470dea475854682b5edb953992dc23c408b7355d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
306ce5efeba095cddddbeac5a479ae4533f612c3 sparc64: uprobes: add missing break
aa7f43875c6644ce5b55005632ea097da5653437 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c5067e946dda94d26411a324b3dca73a79382e82 ptp: ocp: add shutdown callback
b72afd967114a4e345609e676b9ecdbcd60450f0 ipv6: Honor oif when choosing nexthop for locally generated traffic
5963e686b12743114ce90358249b78a0c0351409 vsock: use sk_acceptq_is_full() helper in all transports
617bbb456feebef4efc205ee0d13d10576985ae8 e1000e: limit endianness conversion to boundary words
bf9e27e9dcb38350d05565998163b5f0e7e56cf1 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7da2e8f76b67bbbbe21f611074a26b2c75b3dbdd i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
eb3731015d4c214041171e705d2a433858473ff2 sparc: Disable compat support with LLD
affafdfd7e6af4bf258322cd88248aff36ac5aec fuse: set ff->flock only on success
5d579f976feeaf129244e030915f118251601bee scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bda7aab2a478d5968cf962f7afd8e5755da7d357 gpio: pisosr: Read "ngpios" as u32
4aeb364a882be159cbf6912d5d22fc9a154df2c4 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
462c3ad56ff2d9e7f5342196566de1684f2df0b1 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
3fa48fc7baee9fc6ca14a76cdb3b302b3ed75b11 leds: uleds: Return -EFAULT on copy_to_user() failure
8ab528e8e117d45f0fea6dd46376211fa3672240 leds: pca9532: Don't stop blinking for non-zero brightness
d93eaf127200d55c51088f88ff1b71a8b1911ae9 mfd: rsmu: Add 8a34002 support
4146a878cd32428037e6fde2c29c44db8414586e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6294da4089d7d7c9bebfa83a87fec4ed699d7381 PCI: iproc: Protect root bus removal with rescan lock
93e45de4bea7c0f5a12f29246d0f43c3183360cb PCI: altera: Protect root bus removal with rescan lock
d6c7f1f041debcf89da347bcccd6f0064229b84e PCI: rockchip: Protect root bus removal with rescan lock
16f25d61424d8e2a9ac7e6de80a2c8a284746845 PCI: mediatek: Protect root bus removal with rescan lock
a6dcdb609486fd3ddafce37ae2a92b013c4b4836 md/raid5: account discard IO
d20734dbd13b688ca033534eb5b65162ec178fd5 md/raid5: let stripe batch bm_seq comparison wrap-safe
61a7fe3b3159d5f69a2dba3eb06351cda3c87eb2 f2fs: validate inline dentry name lengths before conversion
d053ca743a0717e86e97f5cad808df22a6b53400 rtc: aspeed: add AST2700 compatible
7fedb8481f988e8719ef926dcb5623c283139473 ksmbd: use connection ClientGUID for lease lookup
5520d7cc8c99905b8eb7409ac41afa3e9eb8cae6 ksmbd: treat unnamed DATA stream as base file
bc5a3bd6188ad61e21696cd0c80a8d5325760dcd ksmbd: apply create security descriptor first
434040aec3f6345b926f26bacd35e307ce48312a ksmbd: break RH leases before delete-on-close
bfc834bbae4268e2b1357530bda7ae91a95fd0a1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b3dc10dacb28b68f6d3ceb05fef44e160c6bc414 net: au1000: move free_irq out of the close-time spinlocked section
6f908ac39ff4d19311355f9618de03929a84b2fc rtc: bq32000: add delay between RTC reads
f9d151e6b7aef5b17c03adfca5627203a86e897f fbdev: pm2fb: unwind WC setup on probe failure
d568da4059b0d57af6b9b1e2da6daa338912a767 btrfs: tree-checker: validate INODE_REF's namelen
fcb7fae7b630fcdbe0e68026d127c6c7f484a8ab drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
be1992282b958006734bf1868144fc13ae86a5a8 netfilter: nf_conntrack_expect: zero at allocation time
ade1a4e0d2d6c895a9653516aeaa7500cabc6347 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
756f841ae06d5743fefacce7b5b2e5fe2f7953e7 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c0fb3a2464d456617076ffb10c1b93ff9e7cbc3b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
70f830c7e0b6ddf4fb4414db646828441c1383e5 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
86d5712cd53ccd6ec58a9da325fa2274d2bf2b08 xen/front-pgdir-shbuf: free grant reference head on errors
143f01ca4989ced1eea91ccd80a0658888f9bb78 freevxfs: don't BUG() on unknown typed-extent type
214d69f04aca4cccbb4a208f53d28ff04ba22f1f xen/gntalloc: validate grant count before allocation
501c591ae2c26d25a44f7bbc3d2350511e276346 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
73271ae49d010e79b6530393f68d85ea9266161b ALSA: usb-audio: caiaq: validate EP1 reply lengths
ea8b67effd8684483fed1953b87974fc6629fe7b wifi: ralink: RT2X00: init EEPROM properly
34edc8632f700b1b94441b5eb078b883f21d1e0f wifi: mac80211: validate deauth frame length before reason access
531fb61f26314bc12fc61f586b82bb59c60ecec6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b508d430949a64cdbabe4c991dee351904d73f9e wifi: libertas: reject short monitor TX frames
1c2fed0bf9b53f83d2b298ab429fc590a77fa28f ksmbd: find bound sessions during reauthentication
284ba69e0399108a5193757ec249830170ed96db ksmbd: mark invalid session responses as signed
23832c63a93491ba0c7bd81b3d691a7c5091e568 ksmbd: validate SID namespace before mapping IDs
3333231bccb05e9f95324ce4387056c8231559cb wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
6c4625d934d113da5f450267b33eb43057eab405 gpio: dwapb: Mask interrupts at hardware initialization
34e6353cca4497a7935148e964fb600da0dd5c87 wifi: libipw: fix key index receive bound checks
a762e6db5feea52938d538165a4b5fbeb741ebaf netfilter: ipset: mark the rcu locked areas properly
c02986e45c217fb636bd4f679238f6ca68a561f1 wifi: rsi: validate beacon length before fixed buffer copy
184688b9505b40984d8e3554927a3493faf09f09 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
db2b48b1a20801f4d7b1150b184e71d9e617795e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
da334564cc5ecd2a40d20a1dba99b15b1e244a38 btrfs: fix reloc root cleanup in merge_reloc_roots()
ef9844c7809a0bff0b3235944af2dd3260791e4c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
fbeae1edcae27cdba920211e1773ff92e4f30375 wifi: iwlwifi: mvm: fix sched scan IE sizing
12c7a2bdf03c0421e39cccf0eddae395708128b5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
6545a73407efb42f88a895fcc8e4b89c5ee84f78 arm64: fixmap: Allow 256K early_ioremap() at any offset
f0f544a9d48a3db23b16a29f28a7640edd70bf08 arm64: kprobes: Allow reentering kprobes while single-stepping
e135c2cee79652617bae7f0b5bd791afe6c0d9f4 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
634a821371524a0083f3e4234c303e7bc1e68e3e wifi: iwlwifi: bound aligned TLV advance in FW parser
85bf13b6151a4355409dec58c59019610d21c4b1 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c915c19ca4daa092b4a44b99951b55837eaab26a wifi: mwifiex: replace one-element arrays with flexible array members
b667b398f1cf5c1c3125a3d069818f339cadef6c regulator: core: clamp voltage constraints before applying apply_uV
7bdf5fe988ee6783c5630efbf567aa9fbc835743 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9979c139d1aeebf0131fd736cda3fcd298b4e256 drm/gma500: return errors from Oaktrail HDMI I2C reads
04d41611ded1e9520e716bcf0b0ad11089eeae17 phonet: check register_netdevice_notifier() error in phonet_device_init()
2e890b647a37d9aa849644bff0853fdbad4cb057 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
642e64f8b0f821d1f4f2a49b6b2c520a5c2f3ac6 ice: pass the return value of skb_checksum_help()
01abb6ce1a1ba3b3330c7c1774aedcffd92e1e22 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b632831d461b8253403e578b158a3b99e5e23fe0 cifs: validate idmap key payload length
285af919affad7f87c245e5dbe17df75da3527a1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3f924f30b98bc09f04c75ff89dc0c8a577bf55f8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
dae3c9895ab6be62a39d9717d8c7a8fb44049e96 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
af6a4d04f8a2ce53a4b0d8f35eec9968ebebc3d8 vhost-scsi: flush backend after device ioctls
734855cc29c89a452ebe04a0139cac017d70c105 ASoC: rt5645: Perform the initial jack detect at probe
4253adb5b86c8c1fd6a007039962151c939afe76 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
64c1226572a838fa0d965349a53d30998c76e76c clk: at91: pmc: #undef field_{get,prep}() before definition
435089ebc52ba8c047372c03f607a75c9b9a38da ppp_async: drop the errored frame instead of resetting its headroom
c3eaafe2897857a75699f184607b40db091e733e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
78ce53c6759b3ccf34d8a8e0be1416a2c101f6b0 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ef1673ec8e5d51748ceed4875459b578e57ca670 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e4756f1067e3b9add2cc7f3414be29a6186a6224 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f1be14e0869a70684de9339363abd07ecfb308b9 EDAC/igen6: Fix interleave boundary condition
c8e24468d49c2e61ab4ed6890ae04276832a9971 EDAC/igen6: Fix channel selection hash
77b352bd272b18420ae1db9a3297544cd084e74b EDAC/igen6: Fix channel address decode for non-hash mode
46cb5fdb77193bb9258c9fd83fe36a76aee843a8 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
fa6a5cc573c73032dd276cf176c8134062474be3 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7be9a190f15d413b03c316c572e19d223e955373 nvme-rdma: fix -EIO cleanup order in queue_rq
7f988590091631169fa5720b0d05bf325f375733 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c75565a72f7a5089339acff8c1ca87e9be67d6a5 net/sched: act_api: budget all shared attributes in notify skbs
0e277d3f80949af1d583a357e0008fa1c8e39e90 net/sched: act_api: size the RTM_GETACTION reply from the actions
0f97182933f1db7d076d2d6eba092162cdbb564f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
efb8e5407f55fa5a81b7557d1454baf59e6e831f smb: client: transport: Fix debug printing in __release_mid()
0416a3a877430e3b4330b9da823b467e83aad94d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2f6eecb5185441f8fefddaf5cc8f0bdcb630a7a7 net: amd-xgbe: discard rx packets with bad FCS
d7fdbe4b007434c1141ab928fff8da08a2583c5b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
0d37745b35e58e644e05df34c98fb53ff41e0427 OPP: of: Fix potential multiplication overflow when calculating freq
85f7d27c2b74ff0180c1a7a71049a8b2c30338bb ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f6468fea45664cc36728f59af1e3c944ec2f121d ksmbd: rate limit unmapped SID errors
8c364c725ac8b42bd49543766002101126e2dc90 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9d303e11d14d5b35ab6617300c8eecc666c84ed4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
32b80ad56239a94614cc49ea1d9125a850db7c99 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
33e49cdecaaaf721729d25677d360ef2913e151e ASoC: ab8500: Reset the audio block before configuring it
6cdb86269c1b84ca0f2f8d37e9715b090aafa294 ASoC: ab8500: Repair the DAPM capture graph
4803872ca87b5b9ad594ae2a38f9adda1e3029eb ASoC: ab8500: Update to modern clocking terminology
961df0ca0bfc282004b30198c631149f3fa6e274 ASoC: ab8500: Correct digital interface format setup
8d2a4554bfa20779b4834b9836154e4bc2dc0983 ASoC: ab8500: Validate and program TDM slots correctly
0d85351cfd1e9e351df311413b4c4d909035bd5f tty: make tty_ldisc_ops::hangup return void
e4a1cb01f4ed5328a8e1cf305411c1f11cab8ae1 ppp: ppp_async: simplify tty disc_data access
6eede7b3a6ba75f4267a787d079670366c78e3a1 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
0ed28396c73d24961433c3a00ee74ed3716b3d61 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
1e888793822b6571fe32d2ab5649ba735ac87f23 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
22653b83418ff0e213c5aee3d13cc7a1fb35ba1e ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
713dc1ccb80889f887da6e5535610a4a2d2e5fcc tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b17e0c6ae58c77fe331bc39c869619ac119e33d1 ipv6: sr: restore network header before routing and forwarding
338c0c32b994d87b7becceb0852f1f6e1c377d9a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
677bfe8999ea8aeab7f8a647faefde391faf3b7b staging: fbtft: make dirty_lock IRQ-safe
6be8c853f5ab5ae50076a1e87d0beebedc88fc06 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6d36926d8ec45444cca00f6b48ba128c82f1c188 btrfs: detach failed sprout device from transaction update list
c8dee4603553615552f8f267c2eeab7e0ae46483 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
76aa9332a876e31d2e2681ecc95021ec99536690 btrfs: restore active device pointers after failed sprout
f6e75b6e079f2b1059e70fe843426be13706e517 scsi: mpt3sas: Use irq_set_affinity_and_hint()
09b68971b58d88fe2dfb3bee3d409827948e3571 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
15d24b94108b98ea20ad50545fc51de6dacb34c6 perf/core: Skip empty AUX records with only format flags
1ec21f6e269af1e28d37fc32056dd064fe7ecac1 locking/lockdep: Introduce lock_sync()
0fb94c1aaf09a79897ba82bf42122562fee90053 locking/lockdep: Improve the deadlock scenario print for sync and read lock
5e8e8061a1478ceac058fe24d53304878691a813 lockdep: Add lock_set_cmp_fn() annotation
bbd5216a6c9ac3af94af563c35c60a5e216661a9 locking/lockdep: Invalidate stale class_cache entries for zapped classes
6ce0e2848c2c6b411c8aa478505c184f2fe9ead0 ASoC: ux500: Fix MSP stream lifecycle handling
8ef684206b437ad50023ed8ecf1b4b36022a7564 ASoC: ux500: remove platform_data support
5b961ffb446326c09d12fcbc6c5c00d2a45a7ac8 ASoC: ux500: Propagate MSP setup errors
bf83083baaf424c9b66730a30c597e4d5edf39e5 ASoC: ux500: Correct MSP frame and bit clock setup
00cec364b0939b6ee63eecc602e4b9ca3b8d3851 ASoC: ux500: Validate MSP DAI configuration
7235efb03258617cbbd65a4fe07430752164d93b ASoC: ux500: remove stedma40 references
0f4a853ab2067a109a78a2bc8d9fd6f69e488514 ASoC: ux500: Request the MSP MMIO resource
7b0ba85a3f8a3b1c6aed97ea261eb7fdaa4f5e87 ASoC: ux500: Program the MSP FIFO watermarks
1d353eaa00b9286f340ab3eabec5f317052f77bd btrfs: do not force reloc root creation during qgroup_account_snapshot()
33c1d362f74367965c1e76bc0e041fac9a5d30ce ipvs: fix reversed sequence option serialization
91d811b45096841a48b9b3ba1ff7635046d048fe netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3e1bc7e8717e8574d1390e278d57319655ca2fd1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
19be76822b37113f69f90cc1f084386d1356ef8a bpf: reject BPF_PSEUDO_FUNC reference to the main program
aacdf18fe90c2f2c11d35eddb66d6f1903493b09 bonding: do not clear curr_active_slave prematurely when releasing all slaves
7eff2d6e6e4728e1511899784ce8a83db6b14184 net/rds: use wq_has_sleeper() in release_in_xmit()
81a7f4f723fc3a28690d004b6286ad3e5abd7f43 net/rds: use clear_bit_unlock() in release_refill()
ba2753930e026916c3f150e48ba30ba5edebd4bc net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d63c509a388ebda166a598f53b5553b0bb74acbe net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6777fda7a946fe5c03935563d668b77468bc89f3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ab96020d395eb3d4345f0ee1ad822a385d591e1e net/rds: acquire the fastpath locks in rds_conn_shutdown()
5001ff0adfe5ff41adfccdc1041df4cd2a07ce58 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d941241b61bc144d9443d5d656498718eb9678a2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
69581b15645bec1655d1edb13ac5a529b748eb0b ALSA: caiaq: Fix potential double-free at error path
77f24b516e3c0f7cc6617e4c523335aa8b1770f9 bpf: Fix NULL-ptr-deref when showing a void BTF type
031765b8df3d3c19f795c717376f40a59a06ea5f bpf: Fix NULL-ptr-deref in btf_var_show()
fa1aefae1393a570c4c15b411bed77c93355c58d nexthop: Initialize extack in remove_nh_grp_entry()
d76ba887879da99f2f6d08c8bc6635d4c4770379 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
708cef6a669cd3ff3bef1285d32bbd69a7d3e1ba net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b0d9277549b180c71f78414965723170777bc01e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
828ae7af283268cd2613b4184590c18cec9f540a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
6f3879ad530397f79fb0e2b2af35a0e654ccc366 vxlan: reject dynamic fdb entries that reference a nexthop id
93be9e417d973c81dc5932d4ffb943b9dd981b6c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5e57292cc156bf9afaf773a61705945dedbfb5fa powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9ffa013db6613bc5a49ef73ca959389318938e6b net/mlx5e: Fix setting RS FEC after remapping
6f7f24ce11cd7bd6908cfe1ae1901c339a389b1d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f4118b60bd17d29e05d3eb9b168b41f7488033e6 net/mlx5e: Fix use-after-free race in sample_restore_put()
e85bfdecbf085a16c63bbe47529ddb61eb8ff13f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e4c3434eb921d98cf567ae4801cefc68bfe0ee55 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4dc5c1ac6af90f9cf19e8783fa80335d08137ce2 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
15a0a07c0d0228da6a4c493c0849fb24b08da971 net/sched: fq_pie: clamp quantum in change path
337c4db023d86a7334a6b594a24db23844688e57 net/sched: sfq: clamp quantum in change path
3018bf77348a6c085ab6f6ef0117dbe8283e20c0 net/sched: hhf: clamp quantum in change and init paths
61cf653adf72ec73bd81af181a287441da2a51cf net/sched: pie: clamp psched_mtu in pie_drop_early
2d77d8c676d177595768d4be3fbe5903d149a98a net/sched: drr: clamp quantum in change class
cec2a70a6e7f45b3065bf8a2429acc859941af75 net/sched: ets: clamp quantum in parse and fallback paths
42a01cdfab37cda54a010e9c7207c98ffad6f074 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
fdf349b58cbe88437b330df03f45de5095cf0ccd ASoC: bcm: bcm63xx: Publish the OF module aliases
bc4e7230f47dfdf529c846865a59e2aa5136aa61 ASoC: Intel: SST: Publish the PCI module aliases
709c60cf17991aed17e78b619da8489c7b81b3e9 netfilter: nfnetlink_log: cope with concurrent instance destruction
37619d3fe5fe72a18e33ea83e0a44dd73d5c5d97 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3aaf2a74702cd98d5b05c9ecaedb38d836a445a1 ASoC: mt6351: Publish the OF module alias
f0a3c03e476869b4ceec0db596c2d2394ac2b8d9 virtio-console: call scheduler when we free unused buffs
12fa8c47ed659b9ef6f472730ac818d6bb5a5c1b virtio_console: do not free control-out buffers on remove
77196e969a709e06436350f4fef784242d0d4e90 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
83af6d9b68b1037d4a888d4fd3fa693171253858 vdpa_sim_blk: use dev_dbg() to print errors
e48024573327c2c78ffe35a99581ed270cd15689 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
86562e4e52dca3996b4b577ffc32d9d9cd479e94 vdpa_sim_blk: reject out-of-range sector starts
8a15f0ae5a94a6fff8e089d279d100025ef04a49 virtio-pci: return IRQ_HANDLED after non-zero ISR
5424e8e1b592099fb4b6d9de03204d05ec2a4545 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
dc9db3fc731109f29d101d08282e3c6c72182100 net: ethernet: cortina: Fix budget accounting
52f2c351b61c035f0cbb5fbf1d792bb9b3c0a220 net: ethernet: cortina: Finish RX updates before NAPI completion
c0ad589e5adf2d46dfbb290a231148b58075caf7 net: ethernet: cortina: Count dropped frames as NAPI work
4a412a6bb42cc0aeda286d360bb083499c73a734 net: ethernet: cortina: No mapping is a dropped rx
abe7ab673a0f3255560968ffe75241116bc0eff2 net: ethernet: cortina: Count RX drops once per frame
237965209559a74096051c6d3e74b7e13f1a60f3 net: ethernet: cortina: Count RX descriptors for freeq refill
6eed57c86ae90dd7db5a87730b7f9cda27cf1c92 watchdog: fix hrtimer start when pretimeout is zero
d95c33ef61ba6b4c7f0b55242110f688c4dad53d watchdog: msc313e: Avoid division by zero
c02087b1aa3eb91db47872a495ebb668d29f7e3e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8486e8919d90971928e0adab303efe7eafa1ce9f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fdabbc26c7aa56d7cb6f0ce1d19843beaaf89c75 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e21ea69657c4c5427c547358099d33f0b72601ee ppp_synctty: ensure a writeable skb header
2ea124ddd344c255f2ba530d9907f6c349b5a6e3 net: stmmac: optimize locking around PTP clock reads
2721b20713cfc53a03721f5dbe5db8935ad80667 net: stmmac: initialize ptp_lock at probe time
3346ed335ce1d18f27c7e193929ee107b2308c89 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8f341e0c3749d1a8b3eeb7c5092ee2b9264201f1 net/sched: cls_route: free emptied bucket on filter move
2b620318eec1c55b1ff315501619f918458f9bd2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0c2426dcec38a69ad4c54985a93ded6dad2408a1 net: sun4i-emac: fix missing of_node_put() for phy_node
8dca46e64f9dbe43a85de49f73e76e7645eeec4e net: hinic: fix mailbox segment buffer overflow
baf7835982f9d4fce666658460b6544fec01493c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
afd60377c70fe4848d6c63855e3ac4ddfdd55f13 net/rds: Pass a pointer to virt_to_page()
b8c08320cc0b4feb58b25f2ecc328a6ac7682a44 net/rds: fix tcp stream corruption with large pages
ae337982f0c4787ed15eb948c2f1aad08c7b20b9 sunvdc: unmap LDC cookies when the descriptor send fails

--===============4735817183363265400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0a552d61957-bffb5f6c0d4d.txt

c5ed2f660e15b9c024f13b87c6ec650ec663a544 drm/gem: Consider GEM object reclaimable if shrinking fails
377772056ea7bab521f72d78a4c97cbc5ebec976 bus: fsl-mc: wait for the MC firmware to complete its boot
e44597c6470ec366439eb814dfa72d9700815656 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b7a590efb5e1048a3e63da3464ae6894a21c6589 ima: return error early if file xattr cannot be changed
d570258088d342ee95655646c8e86b8adcebfae2 usb: gadget: udc: skip pullup() if already connected
c6186d6a4879a6463a79eea41ae8597911a0ead5 tee: optee: Allow MT_NORMAL_TAGGED shared memory
16c1b2e02b5fc3faf2c2f32aa2e7825b04b9a13b PCI: Stop setting cached power state to 'unknown' on unbind
11513af9326b98c7b6027a9fb193f070ddccd60e hfsplus: fix issue of direct writes beyond end-of-file
ffebcca34d283ac851f391273dd8c7c122b72208 wifi: nl80211: reject beacons with bad HE operation
8392868ddb8ceaded520adcee830e0260f177990 wifi: mac80211: always allow transmitting null-data on TXQs
52a6d2f33d7a85b427f9a61d9fce6fc201130aef wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
a30d6673351779dff8be3f69efcf9eb1f8e26999 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
2b7b0320238ab57863556573aad0d135226e2fa2 firmware: stratix10-svc: change get provision data to async SMC call
010739e3bed1a0f69bbf8f6040226ca5292c8758 bridge: Do not suppress ARP probes and DAD NS unconditionally
28f11a6fbb5b40b1284d2588e79dac26afaefdda soundwire: validate DT compatible before parsing it
3c752f9bf0c0333877fa69e63df7ab2c34aa9344 media: rc: mceusb: Add support for 04eb:e033
fdd9ba3c75964b55f2541772e5e238504d9558b9 s390/cio: Purge based on the cdev's online status
2219ea12c2fd664cf2843dcb32abf2ce8853b609 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
9e36a41069d6d606de111ffe6a64f8946c51460d thunderbolt: Keep XDomain reference during the lifetime of a service
3441d49599ebba4dda1f546185b89d3d5d39347c thunderbolt: Keep the domain reference while processing hotplug
609a0ae1f5af28be8d6c01cbe707826eccbef79a thunderbolt: Set tb->root_switch to NULL when domain is stopped
e1e3ac6f35176b2eda53b4a68fee182b1a1fcbee thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
0c810b54269116a2246cf85f7ae7e878cdec02e5 media: dm1105: fix missing error check for dma_alloc_coherent
c3cb810788a7268f6a47907467c148a07ab7268b net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
65e3d2ae0c6002c0183f281df27411fd95f5b9e1 PCI: switchtec: Add Gen6 Device IDs
fd0fec9049490d93f2652a87ad51c34980d1b30d net: dsa: mv88e6xxx: define .pot_clear() for 6321
2c7d699b0632efe5ee53338a3ddb9a65daf835a7 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1e8cebb3336da80cba5b7f1fa212a11fc309cb20 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
af4fbd06eb726d1b2cabcfbe68eb5aac547d89b9 crypto: ixp4xx - fix buffer chain unwind on allocation failure
3a201b094cb633573157700aa6ef64b66ab5e56c clk: renesas: cpg-mssr: Add number of clock cells check
cedf4165c38fdb91cc0f1cbc6c17f32378af8dd8 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
81cd8575d5ba787dd17ac968265c488f91846791 ASoC: ti: omap3pandora: update board check to use DT compatible
3cc4b15d13ca50106536982e16d6c14a504b951f mmc: core: Add validation for host-provided max_segs
937940b48b68084798d16997c9089d01acc415f3 mmc: davinci: avoid NULL deref of host->data in IRQ handler
a5ad06d3aefcf81b6ad1c7782d91d3e9b27222d3 drm/amd/display: Fix CRC open failure during active rendering
0cc25d6bfed5a3d5ecd4d01e05db79efa294b401 PCI: intel-gw: Enable clock before PHY init
5b89a06b2799e30edc6a63fb52e38b1816f55fa2 hfsplus: rework hfsplus_readdir() logic
2b7bcc0d5fea4b07a31265497034e4e11d06062f drm/gud: Add RCade Display Adapter VID/PID pair
72ddd12e75a87462050a2bfa247a829e26495bcf media: video-i2c: use vb2_video_unregister_device on driver removal
6e9980b11da298ecda49089958d445b36d09cfb2 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
c009f4a57de0d0dd655d7d56ef238f086d2f3724 integrity: Check for NULL returned by asymmetric_key_public_key
2c17b287b9eb3d004f9c07956740bb6854611459 clk: samsung: exynos850: mark APM I3C clocks as critical
c276c8fe322452ced9228a3ed257a977a4b3ede5 scsi: pm8001: Reject firmware update in fatal error state
e5ab509b4ff69524ed7a78877d411c51ba1a4852 scsi: pm8001: Reject non-fatal dump when controller is crashed
0d9fbdaffaa7f669f05488f167266b983ad2b75f crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e0bc31080451cc492b657dc82da5e089aaeefe25 crypto: atmel-ecc - add support for atecc608b
d7d83ffbe0eccb9585312217e58b8c5454a40808 media: imon: Add iMON VFD HID OEM v1.2 key mappings
22718d093927064f81129bbbbe4ec6bc006752d2 RDMA/mlx5: Use QP port when decoding responder CQEs
5cc302ef86439029ff6e7d06a0c74c7c8cfec593 mailbox: Make mbox_send_message() return error code when tx fails
3f3d4c5388013df91aa5f83ccc1a91f05a8885a4 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
2c7fc70f51425379ba372f66ac3ebb7775863c5f drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a2465679e965da73f826d9cfed258baae4cbaeb5 drm/amdkfd: Check bounds on allocate_doorbell
3a7e5c28e634d1a4c0ef2d3619ed154d737bbc90 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e509a56effac2dc5b580eef424c8dffc616dbd20 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
861189ad3faed08fcfd6613ba22e5e588a536b01 9p: invalidate readdir buffer on seek
b77aff91f41c9e3debb56b7551fd07f7da598800 arm64/daifflags: Make local_daif_*() helpers __always_inline
0c1a00f47f55fdf6d263c922eeaea89781d902cc 9p: use kvzalloc for readdir buffer
3e0cadcae46b6ec64077be14f3df209c8035ac9c firmware: arm_scmi: Validate SENSOR_UPDATE payload size
ea8ff1a4c6b2d8c8e6ba057d1d9a64d5f36900cc firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
42025777bf5217356edb2d75b74958b3e4c4449e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a386341b7779970c8c8e4606ae5d63841b637cca bitfield: wire __bf_shf to __builtin_ctzll
01f64f112dab2bfc084e0e4302620fb9d174acec nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
f7f5a065b2305794b80fa2deb5b04a9de102805b net: usb: qmi_wwan: add MeiG SRM813Q
7b25dc2a11b352835e39e69b3e5f0632a0d081d0 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8aed5b5597f6abb4ae32a9e038242c1fa190430a net/sched: sch_drr: make cl->quantum lockless
9604b618117d5bde7c2ef4f1dc7e460ab596a1d7 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b8e2553690e8df3d8feef74877cc728c89c90550 befs: handle set_blocksize failures
f3fe7af90f1027d2f6403607fe5edf2e406543ad affs: handle set_blocksize failures
c8bfc8ac5db6989608b5aeb0fed580d482c81aeb bfs: handle set_blocksize failures
c4fd3fa9e4c83e08928a8de73c549186186cc7eb minix: handle set_blocksize failures
1a102d4a60436680a141b30b162aed1db46bb9b1 qnx4: handle set_blocksize failures
eeff1365d15f664294179d6ecebe83e70e27e1de jfs: handle set_blocksize failures
617aa0db9dc1f0525764f66a760c14dcf174fd03 hpfs: handle set_blocksize failures
54634288ae6db9bd9ea90aae5514d12a5459ef2c omfs: handle set_blocksize failures
0e593c89a67d601b590284f95fce1fc7573659d1 isofs: handle set_blocksize failures
783eae20e820901842209475343d14ae51c70c8b HID: bpf: Add Huion Inspiroy Frego M button quirk
89e5ded7e83226b45715f355931f5ce2d8c3cfa6 usbip: vhci_hcd: fix NULL deref in status_show_vhci
0c9632e8907598a3c656208f59ac2a80d547494f usb: core: hcd: fix possible deadlock in rh control transfers
c8f944665edfca521f1a6f9244e26fa89bdb31cb usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
fba928080c0a6982ec1ea35800536c6c41ed6ed3 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
8fcd6b58f81e5c6d05c5f4313ccbadafae71ca95 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
73df649e29e6c206344ae1d1458807cddec57d43 serial: 8250: fix possible ISR soft lockup
10c800ced25ad540299fdd6286dfeb36dc92f07a usb: host: add ARCH_AIROHA in XHCI MTK dependency
9ddf92f806d031191333e5d70fc3599477a8e60f char/nvram: Remove redundant nvram_mutex
38cf7a140bc7e2b3a0a7bd4c49fa33c6e26a5aee wifi: rtw89: pci: enable LTR based on pcie control register
cf3e4c5ca3237100ba6e49bb6ae5f5af60515049 netlabel: fix IPv6 unlabeled address add error handling
e4639d912e32c40d27bd3c20e5ab0b26979e78af rds: filter RDS_INFO_* getsockopt by caller's netns
0999e5684c3b083636fffce46e76bb99451fdad4 rds: annotate data-race around rs_seen_congestion
fd662d50e8ff2c9d523804d5bca9082936a6ee21 s390/zcore: Removed unused variables
fb49b52cf2e278dba0626ea42d8fa1885f320e5b clk: socfpga: agilex: implement l3_main_free_clk
bac3cfd40f97915be116d15abb1b99f22d3858c5 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
885b4eb25e5e814db0bfb9334a2f95cfbac8e89c drm/panel: simple: Add AM-1280800W8TZQW-T00H
934abd98e7d97db7b1382c160c3530837b3c131f mips: cps: Assemble jr.hb with an R2 ISA level
08a06f776bb93bffcfd6e42c352df8a72995f474 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a193e156b9a72efe4b219af1275d49ef7ebde191 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
104349dff72a231ec6c802d1ae9480bddae2e033 ALSA: usb-audio: Add quirk for Novation Mininova
f81da94d84129022e8aaa81475fca766b4b82c50 net: hsr: require valid EOT supervision TLV
4d162a8de8741aafd0704bc366e2b7c0bbff1571 ipv6: addrconf: fix temp address generation after prefix deprecation
bcb66801ddc7186f2ec6167cebf7e7ee46effefb net: thunderx: fix PTP device ref leak in nicvf_probe()
f7de9bda01f637479114909e53159cb14d16eab9 drm/amd/pm/si: Fix updating clock limits from power states
7cf04053b370c52ad01d988cafdbbf071e1c0528 ACPICA: Fix condition check in acpi_ps_parse_loop()
03d37442ae58d939c412f4ed4c358f3194fca9d7 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
2be6741b4d57e5fc2df9804e367f520d35e31b1d ACPICA: add boundary checks in acpi_ps_get_next_field()
537b764c070a8b37327a25451b65767513ec1a2a ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e34cd7aa4281ea270d6ea0174a6437ec8e15610b ACPICA: Prevent adding invalid references
e909f99c9c849dffc3f1ac26a40242b176d1f053 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4abbc40463caa3b82a1efdfb2789038de195ee98 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
6610e165718ab96f85f8bffc3607930978c7ea40 ACPICA: validate handler object type in two places
747a1c6651f869de2fd459eb43259337ef313b37 ACPICA: Add package limit checks in parser functions
8ef340fffdffb030fad84abfa9d1f53a6c020b8b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3e57d34863af0cc94ce15fa80513116f4b174560 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
53b1a34e953e65fc4dd23767e1a960f8e62d3f84 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0582c1ec696fe0bb168abbbe9544ad572c90808e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
db52e3df2213f22278b56c42f91627358ee954a1 ACPICA: add boundary checks in two places
9b25d753df9d8ab93e184c52a541959df19019f5 hfs: rework hfsplus_readdir() logic
d8ea6f7c3af8c4e700f0496fe69ae5c456570336 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6c6c7abe20a25304e3a38c79f2a8bbac9270f0b8 host1x: bus: Fix missing ops null check in error teardown
9764ff92ac65c4da2ca2586a281af2f01b6b8b69 scripts: modpost: detect and report truncated buf_printf() output
15bbe2af87430537b68f49c0453f7f43f7a4b362 ASoC: Intel: catpt: Complete coredump handling
3a70da216c28101b6d2e8a60f58b24860c55ddcc libbpf: Add __NR_bpf definition for LoongArch
18ab64c0c1fa4601df6a98e723b36122e84b7572 soundwire: dmi-quirks: Disable ghost Realtek devices
ff08c433248d9a05822f934042ff04f94f48498a soundwire: only handle alert events when the peripheral is attached
279006fa59f1decedd9358a45730024a76da3666 mmc: davinci: fix mmc_add_host order in probe
f663373febf0e7d884b1f4baf717e75d1700d62c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
af342d3b96870cdbf80e996935bbd9456ba2cf5f tracing: Disable KCOV instrumentation for trace_irqsoff.o
596dc67b3dd6ddd2edb5d8b0544d7d5abc105619 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1b52a7ebc59265259bb9a94b587a7ee9dbea1f77 iio: light: stk3310: Deal with the ps interrupt issue in PM
7a7cb975e4cc5e7dc13d3d6aa6bcad22c911ce1a perf/ftrace: Fix WARNING in __unregister_ftrace_function
a0e1cea62d5132bf3547259d00c8db94f374f98b iio: accel: mma8452: switch to non-devm request_threaded_irq()
b0d61e3b3a13721b4dd3761fefedac1f98a2ccf9 libbpf: Also reset {insn,data}_cur on realloc failure
b56d6eb071db8bf4d2860bc28c5caf61eb132d80 net: ibm: emac: Reserve VLAN header in MJS limit
fed69bed191b5b018e9bf893bf90228fc49893af wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
9805fd9d8b13ccbcee0d15514763d2878fee0244 ASoC: qcom: q6apm: return error code to consumers on failures
864bc783b34a53263ee9d21a96ff8d2f71a83a3d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
5c7f31525ebd09da9b0f914c3005f0a283f70ec4 ata: ahci: fail probe if BAR too small for claimed ports
b074383a958552711bf28ef0f739b3145911aa01 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
6541267decf1fde2272289dcd42714be867e8693 net: qrtr: fix node refcount leak on ctrl packet alloc failure
1be3dfdfe25e2408cfb3547ea5dcfe1c4bb12d5e net: wwan: t7xx: Add delay between MD and SAP suspend
a1ef544afa6cf2777f4cf2ea890527b89158dc95 iommu/rockchip: disable fetch dte time limit
de5555e6e235584e79e477d9a42990d711c429bd fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
68e655e1c8cd1b0c068da551c292b60cf40d853e fs/ntfs3: validate index entry key bounds
714d431dd919c1281e3638cc1fa7f0a03d87de5d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e6979d8bd3e3c5e430ca6eb2e7959929b56fa695 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6c941c31a2f981edb92dd08b876e322363848c90 ALSA: seq: oss: Reject reads that cannot fit the next event
ae42523cb61451cdca9e8e6751cba91dd2290362 dpaa2-switch: rework FDB management on the bridge leave path
a7fed47eb44b7ef40ce3ac983033a8dd4d9e46e4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
52de2367110969b8f4688beb058e9f4d488ef09b net: dsa: sja1105: flower: reject cross-chip redirect
4f9fb7b0d5d58efcdcfa2b47cc678d8dec645d78 dpaa2-switch: fix handling of NAPI on the remove path
604836f91025135c9191a212705abb456dbbce91 xhci: Prevent queuing new commands if xhci is inaccessible
014aaa5c3e0c74974ee211ce7ac0336ef02038c1 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
d3b6e88499c1d5800103df3de15bd1553002c228 RDMA/irdma: Fix typo in SQ completions generation
421c9a100ec2023ad7e75d6a6096e61e10da4af0 clk: keystone: don't cache clock rate
935b992e6ceb7bd0d6f5df72b7d5b63299b8705b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
525e95f3aff2d698dd4b0652d526227c5db668c3 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
05b24e430d1c9864a70e4ceb3f6b8ff6c6d8b50f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
23c02f444d0f038669b5e32f7e5dfbcee131de14 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
bad471c0750904a834d22ffe7f5c388f2e780229 RDMA/mlx5: Fix state and counter desync on loopback enable failure
cdf8de1f28402fbc804485ce2989b471b2d8be7e bpf: NUL-terminate replaced sysctl value
3bac8082931a50fe1d57794a42d4ed6e4bd83a6e net: cpsw_new: unregister devlink on port registration failure
ca787e334bcf54797d85261b4675dd22e2ff0114 hsr: broadcast netlink notifications in the device's net namespace
a848aee72a36132fadfe57870e430f1c8568ede3 ALSA: es18xx: check control allocation before private data setup
c6013f3c88101f6bd134e02edda8cd6d52d86645 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
92d605646ac4b5bd6b42a2de5cc073ad3ff0a035 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a94c6a169157a55cd13ce1b3c79fe33a97671922 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
55ca4bde228f390786faf1bd5a9c75447d35dbf0 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
23178060d28ba01ea622f99b9cca1eb59078129b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
83ec4cfaed63cdeafadcc052136d241f51db5484 xprtrdma: Add request-pool slack for delayed recycling
1d5fbb784c31ac8b822df949bd5a3347ee430694 configfs_depend_prep(): pass configfs_dirent instead of dentry
b7c12b320f71d28f3acf9b1517c03c376e8c3ea9 net: ibm: emac: mal: fix potential system hang in mal_remove()
c294ba136ec73dc8d884c5adea63fa8852d31ac1 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
9ec5ab21bd8f79243cb7df3cdbef88f5ebef924d wifi: mt76: transform aspm_conf for pci_disable_link_state
208eae1d12177d93ce8d88f1a7dd182d90ca1e26 btrfs: protect sb_write_pointer() with invalidate lock
b33424360b3a8055384ae5b10111504a8234b4d3 hwmon: (adt7462) Add of_match_table to support devicetree
6abe5ae93b6a09cf25c8c9a19cac115bed6a09fb vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
97246c13d46bbdccdcc106e4f03772f5b8d69d60 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
771f50ca5a804a8632bf423a88185c83fe44c68e ata: libata-pmp: add JMicron JMS562 quirk
b1541b3512d8d83cce9e274f1b285edd977c2e5f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
90ae0688b1206e241aeb98b902ca9f18a384474b sctp: Unwind address notifier registration on failure
c83a24c4bec1e7d8ce63bc90c248d6b93708662e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
bbf69f64c2798fadba8ab21e6ac9bd93cf7fbf62 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
aadd1e99a97daccfeb137f38cf61de79e882d830 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
78839cb1e5d7767d4ec02aa30167fe354d35d939 spi: xilinx: let transfers timeout in case of no IRQ
9d6cade03cb61c210cb1e1a315f18996e9312c9c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
33951456ab2db848f3cd58bddf5ea1551c3cc469 Bluetooth: btusb: Add support for TP-Link TL-UB250
3b81a8a43e68a1eeaf2946eda5a6764205cc4067 Bluetooth: L2CAP: validate connectionless PSM length
932bd05bfe6ef74f19bed3743ae59e2a6ee0599a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
dd5597e40bafcd1f90bbb243bf5b612916b7ce38 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2c018f4dc91a6f60204dc741a15a4f909d7b890e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
4557392e21527b2c8d3e335507cea4f9c8509e7f sparc64: uprobes: add missing break
61fde1d6d94fd83524a0bf1cf2d29b963ba8b13b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
76bd583f9ecb3ff9ad48b4f5281a1a6125406531 ptp: ocp: add shutdown callback
cebfffcca3d1fc1572a2f3df9d7dc29559c425a1 ipv6: Honor oif when choosing nexthop for locally generated traffic
53ba6b5825b3b5cc234ff7ba829908c824239244 vsock: use sk_acceptq_is_full() helper in all transports
e514a2cc00ae3eaae77f37675e7cf17698f864e3 e1000e: limit endianness conversion to boundary words
5b0301cdc1418ab8ff26d4131260efa7ff009540 net/sched: act_csum: don't mangle UDP tunnel GSO packets
c819b5459c7252095553fa79d746063b7ca0a628 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
325d64507b10f85502bc0dcd52bc2e1fa2423a73 sparc: Disable compat support with LLD
773d81fa6c3388e5736992578629301057929781 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
654a4a79e53207e459da8b6af580d5b33ec430de HID: hidpp: fix potential UAF in hidpp_connect_event()
f94abc6f277af3ebed80f0c3df468c1806d9a1b7 fuse: set ff->flock only on success
aeb6a22caef979c615d7838f8ce1e41b4ee12710 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
80dc7b38fc82e264d11d0f9aefce7b562349ef7d gpio: pisosr: Read "ngpios" as u32
28d520e3055e4a4046acab30d8f59be903977bd6 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4781e8e6e5c485d06c820aae5600505aad1dfdaf ALSA: usb-audio: Add quirk flags for SC13A
49aa8c903dee30f6220b488cf0d9e480cfa18e96 tls: reject the combination of TLS and sockmap
b20fa994ad87c2740af7c94b20291f0be5139993 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
467ae8dc925ca8bb2d052a93cd9cc687fb4cfd9b leds: uleds: Return -EFAULT on copy_to_user() failure
7fa5f7872e0bbf5f9b665d3332a2719c01687ec2 leds: pca9532: Don't stop blinking for non-zero brightness
cb7ea5880c7cc5128bf7bb2e814834f3d98dcfba mfd: rsmu: Add 8a34002 support
fb781fa5d4c2dc656f579b8afa3ff21227648ce7 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b258fb4b9552889d54269ca1211bc27408837e41 PCI: iproc: Protect root bus removal with rescan lock
0bfa9dd07aac6a7898f25a11f5bc7901f6b44e90 PCI: altera: Protect root bus removal with rescan lock
61007100577d0203011121e316a40d65275b6bd9 PCI: rockchip: Protect root bus removal with rescan lock
d29a79255443cdda431a980f85e30722625f21e2 PCI: mediatek: Protect root bus removal with rescan lock
704dc288ccfaea0a606f56fdf5819e0866066a2c md/raid5: account discard IO
777ab637be06edd96a2909c2c4dbfde06c8a7a20 md/raid5: let stripe batch bm_seq comparison wrap-safe
bb6c62aefa3ce3d65fa2e5c255528da1d6df180b f2fs: validate inline dentry name lengths before conversion
4c492099c0f93e6bb3150a12eff312feb59abadf rtc: aspeed: add AST2700 compatible
dc6746485bb1c47439082bb3e05fb2a14b604c53 ksmbd: align SMB2 oplock break ack handling
89ac4814cb2df0612c91d7a27c6e6a1aff175fe7 ksmbd: use connection ClientGUID for lease lookup
6a02dbdfaf34d871dc5df343f71e90a61b4a5c43 ksmbd: treat unnamed DATA stream as base file
f4fed39f3215294f01782e8afd9c454c3cd9f468 ksmbd: apply create security descriptor first
aa613b669c5a92b849110103a2d0bd44b9a7d6c5 ksmbd: start file id allocation at 1
9449a0f333e0ba4a9d1c89d970d63476f8e379e2 ksmbd: break RH leases before delete-on-close
4e3c59010730b151245d4ab5f0d89b654ea38328 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
1e9a5ba3a684a95edcc19ce7562f0dbc30c2f9c1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
886eb119b57a2d32ef5dc2dba700e2aa97568870 regulator: da9121: Use subvariant ids in the I2C table
7f6a4e795b66fb1e7066257b051e66e6e8aacc9b net: au1000: move free_irq out of the close-time spinlocked section
c42c739c22388bf822dfabc3dd8b8308ee96eff8 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
2ea03d2750c889b17971f80cb9fa46de2aee2ed0 rtc: bq32000: add delay between RTC reads
d0ac4abda20436141dca4b65a40ce6e3ba01b107 eth: mlx5: fix macsec dependency
9e2223c9739162c933eb8d0ad83f0cdfa4729ccd fbdev: pm2fb: unwind WC setup on probe failure
9653f5d5b2c33c0ce44a3a8cb677f718e317921f spi: core: Abort active target transfer on controller suspend
765e516815d4844238ad763459439a49277b332b btrfs: tree-checker: validate INODE_REF's namelen
e3e7c2f3ca64f4b80356c637c48cc161132b1339 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
38eb9d01e6452e7a8504de2e310511782150cefc netfilter: nf_conntrack_expect: zero at allocation time
2e88bb589d69d29275a405c99749ab4ef0349049 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
415d26dde289369094bf07fcdbf8258c07f517f6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ab8de1a0a5c536efc8e41fab01bdb2aa8eadcac9 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4c427da9f96d7b596added2b3d1fd59597cc79c0 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e936f1fdaf201d908d8f51832c19f16e81d34cc8 xen/front-pgdir-shbuf: free grant reference head on errors
062a7068b441261abd5c29224b0216c308a7bff0 freevxfs: don't BUG() on unknown typed-extent type
8e711daadbd07d026d7b9ea254ef730a7181a41e xen/gntalloc: validate grant count before allocation
5188592c62a12dfb8b8cfbe5ab586162d753000c ksmbd: fix outstanding credit leak on abort and error paths
930851ad1c4f1a6858aaebfaac439a825915375c cachefiles: Fix double fput
be6f80d87220b5e313e8f4f6739ecd9ae023ca8e ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
867d22858d20d08c547664c5c0531ab6cc6ef538 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
2b2ce668b062d54a37d0610d92d9c73f3a281e5f ALSA: usb-audio: caiaq: validate EP1 reply lengths
de2cf057979e4c16753d0574ba9ed53f621d2e56 wifi: ralink: RT2X00: init EEPROM properly
5ad14182664169107ccdb7008c622573b9c2b678 wifi: mac80211: validate deauth frame length before reason access
2e2c3651ef1f5f481e8ee5352d614841572837fe wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0b63614701c6fc227f5cf4133ab05eab8b61db04 wifi: libertas: reject short monitor TX frames
7e57a1989ac5cc3e2ebd8fd985bb6b15b734a82f wifi: cfg80211: validate assoc response length before status and IE access
b9e7bb8be2a1e82f5608698a2e2b4c573b3dcdde ksmbd: find bound sessions during reauthentication
d63b172dde5bfa8b331892c33c69c1a4a616b757 ksmbd: mark invalid session responses as signed
3609a8264d4651194a8a87f46bc8ee81e383c9af ksmbd: validate SID namespace before mapping IDs
1d3d1aac862e898b90cc1663f3d8d251b6df1ed6 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
dc5031ec38e9cdcf2c3227e55cef20bcece46f5a gpio: dwapb: Mask interrupts at hardware initialization
4342150a8304404fd9e4b2562efa4dd6d1ca1dbc wifi: libipw: fix key index receive bound checks
7a3d87bfa11edb4a320d7c985fd7e8ee6d0f554a netfilter: ipset: mark the rcu locked areas properly
5f1447fde9c529c5ff25042eea7f913dbc04a464 wifi: rsi: validate beacon length before fixed buffer copy
dcfa40395dbb4f194ee592b3f448b6c00469b9a6 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f66ddf694991e5bff1bbe6c3f74b53f9b74a9080 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f7ad22b7bef30bb51ae28129b35f0cdf4fc3fbdc btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
9171dbf772d77f55e8a557e776a6c131cae11231 spi: dw-dma: Wait for controller idle before completing Tx
935c97efb3d323d85d138c2c124accbb664dd143 btrfs: fix reloc root cleanup in merge_reloc_roots()
b562083ddea34357161c5487e29cb9839b33e6ad wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c64a5f47cbc2573c032d6576dbbabb7e4f08894c wifi: iwlwifi: mvm: fix sched scan IE sizing
efb87f4cccc7f2aa2a92b54f00a6a03e9c526a6f ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
eb7d697e24e9114bea7bd18ad01e6571246bb3e0 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7113fb64818f72d7c4acffb9d903e20f3d10bb41 arm64: fixmap: Allow 256K early_ioremap() at any offset
f5390a7545b54bbf2f0f5272ea864bb0df96159a arm64: kprobes: Allow reentering kprobes while single-stepping
eab8c44c6a40a7d2dfb43f3410dd88bda7f86972 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
438bfb506dcfa3607d4af04a89d1e34d5a1014e8 wifi: iwlwifi: bound aligned TLV advance in FW parser
29dbc4ed8ea8dad6fda8026e8c3ff6c71d24903b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6364ca820098827f918da7b591712092ffb6f048 wifi: iwlwifi: acpi: validate WGDS table revision index
ee1d65c93cfd8fc9f205c4a199b07e662d785c4d wifi: mwifiex: replace one-element arrays with flexible array members
005adfc74725361cd29ed99a331e4f53db79703d smb: client: bound dirent name against end of SMB response in cifs_filldir
3383f88b69efeee2b6cc8e0656004fe72c7c91d6 regulator: core: clamp voltage constraints before applying apply_uV
08920a376c6790f20174bf0b4c5d77e7f47276e2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b0d55edaee7f4c492477b7f0acf4217686744dd2 drm/gma500: return errors from Oaktrail HDMI I2C reads
b5b0fc1e35870a459bbdd2d2df3e42d4ed0d0849 phonet: check register_netdevice_notifier() error in phonet_device_init()
d8d665650e9bd93b1b34a9897c4b821dbd2cdca1 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
faf8d79a3a6b8a7506c06609eb2101c7620d2696 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f65b1292ae5884ea4b2d14c1da2b570711289d8a ice: pass the return value of skb_checksum_help()
cba9e7dfb506c6922355ae8fc7c99a573d487320 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
314b37b5a1912b73a66e76b5924668683add346c cifs: validate idmap key payload length
4f6307f1e24e332f0e1cd3f9548f08092ba7c086 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6f5d313257fc49becc272ec7514ffdccc4deb9f4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ce636f9d429a6ecace521329353065d639c7f057 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
362ab1211e6a1f0228757d631c8996470cbc5b05 vhost-scsi: flush backend after device ioctls
0d0f060d153a97b6334136ec5e88dac67eb84f95 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
333883ca55f6117b437920ee1140f1dd58eab07d ASoC: rt5645: Perform the initial jack detect at probe
2eb764170d95262a35cb501cc00c00ea45215805 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
4d5b17411d5075b970487d196f07743f07bfda0e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
56fd7cf80f7ae034f7a0da4e5964381448c41998 firmware: stratix10-svc: fix FCS SMC call kernel-doc
df7f5f87e7fcee199e25b5e95c3b667e1ace61a2 ksmbd: remove stale channels from all sessions on teardown
4798380e76614ef5797346a3836a854bade75912 tracing/histograms: Simplify last_cmd_set()
4e56c74f546b8aeb4f7f546e0ca6fd06e691063f clk: at91: pmc: #undef field_{get,prep}() before definition
d3f899880d27a0d1a36eae5ca05638d87243d769 wifi: mt76: mt7921: validate CLC firmware records
d4e3eeac59272c0e202fc9e5e36fe576a46f5c83 wifi: mt76: mt7921: skip unknown CLC firmware records
68b15a9f283bf37c71f205a98ae7b3da35038bc1 ppp_async: drop the errored frame instead of resetting its headroom
f9ffbcc64ead9998dd352d21c9f10a48817d220b ksmbd: validate ACE size against SID sub-authorities
0f12750a9a2a47646063710a02e900487e5c3335 sctp: close UDP tunnel sockets during netns teardown
e342aa948b3ee363fd0f7b00d3ba726d20a9daa3 drop_monitor: perform u64_stats updates under IRQ-disabled section
96933b49de1cd39c9d26bbdb021a7410d375f7f9 drop_monitor: fix size calculations for 64-bit attributes
07519bb792da5ed4daeccb303899884f9447a2cd net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
50418121ef50f3aa1982abf79feefeec1a9225b4 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
55c9db73005ffa6936f275f4fe5c27fc849dcd45 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
24c00f5ea4a02e9eef23879651844f8f2d76efaf Bluetooth: ISO: fix malformed ISO_END/CONT handling
224d51f98f4fc43f43b6dc25b45262a6b0dcafc7 bpf: Mask pseudo pointer values in verifier logs
dd963a61b4d94fe402e53abe40b6c0d70cecdd53 sctp: fix err_chunk memory leaks in INIT handling
ff9526283ff308c072cbfecec062b363086c7ae4 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
88696a9460b173a4b2400ffde7b192165a8e4b1f ASoC: meson: aiu: Validate written enum values
a975660c09b67e97c8b62f19a5a99440bd3250f4 ksmbd: use memcmp() to compare ClientGUIDs
296e0fe62f9ffcc97b1cc04ad786384a0fd83cbc af_unix: Unlink scc_entry in unix_del_edge().
3e52ac770ab5980745a8da8bff71330497e9d4ee mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
15c78e1a6f95930833e905b604498d9ebdf0393a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
dadc9245dbb1ae656d76ac29293e46ed8cb20438 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
32fc65ef74d23134e353b2b44abf7a53ae6f8d8a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
fc41c51163fcfaf176265260d08186b7248994a5 ARM: ensure interrupts are enabled in __do_user_fault()
de86cab401a4e936ade3b0e6deac1acc67b4a95c EDAC/igen6: Fix interleave boundary condition
500452b2912df0188651398e97bf43478dde45dd EDAC/igen6: Fix channel selection hash
9e7cd1451bb0966535bf55c2944b86d5a65a2128 EDAC/igen6: Fix channel address decode for non-hash mode
683c4d1e29cf689396ee2d243a3ffa5f6cd07f64 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4116daeff87f6ee304e9f7b2ab7db7b7ed650387 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
886e7dc58e204e806a50807fb304fa03e666b2e6 nvme-rdma: fix -EIO cleanup order in queue_rq
e4b6d2417cc7618c8ef43fb1eb6f1c202f9909d7 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c7cb1fca2509b16879da4698662bd10dfe5e16f1 net: icmp: avoid invalid transport header access in icmp_send tracepoint
e5ab3ca63ce63f0c8ff6b9a48313f2c9967663f8 net/sched: act_api: budget all shared attributes in notify skbs
1050b1fd50e95d7703a22b8bdf6d7e120d2a56b5 net/sched: act_api: size the RTM_GETACTION reply from the actions
8144e76132bc871fb6fa0e8f1ae7d7d23a0b528f rtnl: add helper to send if skb is not null
c586e1a6d55d492a1aadb1facf90543d6fd72213 net/sched: act_api: don't open code max()
324d7b97b01b2fa2250df0e4a262e63372318e13 net/sched: act_api: conditional notification of events
0be2476998f7b13d72d07e02d17f176207afd691 net/sched: act_api: fix skb sizing and action leak on reoffload delete
41d1195d93df4efde0f58ef2940f11b7bb7d89b4 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f17e564f5e40e04999fdd56ffa6cbbadc2987bda scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5ecadaa0804921687a519c5ad89f49f2257d74ad scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
914c10b3f138972945bfd6132ebe167e17dda34e smb/client: mark file sparse before emulating insert range
f8a90bc9c92bec871a90fbed2dcbb7b93d0b9490 smb: client: transport: Fix debug printing in __release_mid()
a3bc82c836fd0353236339adb78cde8f5f73503a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
90d9103c44fbab6a51c66daf88894e627f95bb74 raw: annotate disconnect-side IPv4 match writers
c9842d59e4928cbf8a67f29fe2eb68723e46515f net: amd-xgbe: discard rx packets with bad FCS
c8d15734622fedfef4df491ca17f60081dca8c46 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
179d4706d88ed90b2c086eb583bedde96dd35321 OPP: of: Fix potential multiplication overflow when calculating freq
aa65081399b26aeed4ef52a886db30d7d6b836e6 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
760521b1c8ef6b751e1df1fb76c0c9689ca071e1 ksmbd: rate limit unmapped SID errors
48bd0b3b4c99d86e3069ab07ed88bacb054aee90 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3f59ff2137fb18999ef54973233256aab76ea792 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9f54b36023bbb66f01087f1e9b202712f66521dd Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
eb9a28bdeeaf7f64bbab4bb34325226615d377ac ASoC: ab8500: Reset the audio block before configuring it
7a7f07f22a800220cb4136b5a8bb89deaf40c841 ASoC: ab8500: Repair the DAPM capture graph
357b4723ea8afc2a73f492413842c0a2a07c9f10 ASoC: ab8500: Correct digital interface format setup
388b469fb479d8aacb1a068bdac0625b6a415dab ASoC: ab8500: Validate and program TDM slots correctly
8330d714744d58ca667a1fa3a561f0cf562fbe52 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
fb6f13dcea41763c43d2f7b4330ff0bc61b25fca ppp: ppp_async: simplify tty disc_data access
c1de7f8c4ce807b9795261a444d68fb9e38bd9fe ipv6: tunnels: use DEV_STATS_INC()
ade764ae45f3ecc551d9cec618cbb6fae5f12ca5 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7ff3b263010489a59196e206db9031cc49e49e56 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7ebfe894373c34a604d66b930c9c6854b95384b1 ipv6: sr: restore network header before routing and forwarding
382ab7df526e312944a05a66918fc8eb77422392 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
783c8e6a941a07fa36499c6d2633fc87f78f78c1 staging: fbtft: make dirty_lock IRQ-safe
fa9ea7217fff5db18a78ba103c2325447cf6baf5 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
27d168d8653f74ead7a35f15459cf18eb8b0a673 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a946d6614b8ea8de8fb5e5a2eb85da938aaf4235 btrfs: detach failed sprout device from transaction update list
1c0392cb79d4c04fe54492bc4ce37af17791cc96 btrfs: restore active device pointers after failed sprout
fe7af77c689b4aa3dcf35a162154fede00d78dba bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b9a80ef5ed54dea1e3115516faac32ab57401c08 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
144593d3333fdc7df5509f97a36ee60c68538f81 perf/core: Skip empty AUX records with only format flags
ecb88358564d78eb0efa058cde3c19fc6fd57b20 locking/lockdep: Introduce lock_sync()
72cfb97a8367cff17367deade9c05020ccc6744a locking/lockdep: Improve the deadlock scenario print for sync and read lock
82fcaeafe750dcb92b5b3aa00382117c00607f87 lockdep: Add lock_set_cmp_fn() annotation
0a62e7be96fc16ff040a18d0dfaa0da91b12e1a1 locking/lockdep: Invalidate stale class_cache entries for zapped classes
d9fdf877f128c6dc2036698f0370615c5ddff6c3 ASoC: ux500: Fix MSP stream lifecycle handling
ebe0c7dad4f274e7c05898ff4809afad687d116d ASoC: ux500: remove platform_data support
4dbf173a4913ff4b4abee5ed30d8f20148b59e8a ASoC: ux500: Propagate MSP setup errors
23579885012c9c15aa836cbf37b16d1657d46188 ASoC: ux500: Correct MSP frame and bit clock setup
4ee9ac3e8a9557726478dd5d08979edd65e222f5 ASoC: ux500: Validate MSP DAI configuration
f08011051b945183dc722cf1aa8a7ffa03b78d2e mfd: db8500-prcmu: Remove unused inline functions
4cb2afe04d0ea010783a80544ab08abeef68dbe5 mfd: db8500-prcmu: Remove needless return in three void APIs
dd3c9ab438629515ff26146df4efb502debafc3e arm: Handle KCOV __init vs inline mismatches
779934c613d67f47bd571de4adaa65e449c1a8d2 mfd: db8500-prcmu: Fold dbx500 header into db8500
cab6a1576710ea303d428b844d880493598a7585 ASoC: ux500: Deassert the MSP reset during probe
9e532040cc8dcb0379f710eef2d4396c9828ad03 ASoC: ux500: remove stedma40 references
71e52d4e7f642e084d3a584117aca2e889cd6960 ASoC: ux500: Request the MSP MMIO resource
8291a32cea2a0466695d274621f8e199cdd9fd2c ASoC: ux500: Remove obsolete PRCMU QoS calls
3d450730bc9e714a2fbc77df863a5321d9a474d7 ASoC: ux500: Allow repeated MSP prepare calls
259a797e5bba8b2bfbe4979693b295b2984ea1fd ASoC: ux500: Program the MSP FIFO watermarks
558ad33b65325973de547e4050260724db556c7d btrfs: do not force reloc root creation during qgroup_account_snapshot()
32a64a2096402d07b2b196d95ca78004c460a6c4 ipvs: fix reversed sequence option serialization
29f31fd2865ccb36c6c6881b86f1cfeaf6d0d0b4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
69b2de094021e2fb040d6bf0b5a5bf65a5b8e767 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
93e94893f76d05790b436f0f6653b194235c5d82 bpf: reject BPF_PSEUDO_FUNC reference to the main program
8d3b34b9be2ae36d50e8bda0e9dc5f8dcc53a437 bonding: do not clear curr_active_slave prematurely when releasing all slaves
19f5a0f3833c219b89367a9c8adee1db14fb6a3d net/rds: use wq_has_sleeper() in release_in_xmit()
5486af538923f3b1a678d450258bde45142704b1 net/rds: use clear_bit_unlock() in release_refill()
c8d2c0d70cbfe1efb8ece66811ccac9134962e92 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
71dae58880b6f045b99796a4d3c297a75cad4668 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
408f5448ba89a6d4d1f0af641772331b7eb98f35 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9e3d131a847551c48f2f6ca2ce453ebdc42967bc net/rds: acquire the fastpath locks in rds_conn_shutdown()
1af4f4959a97c08a72e210ce541ffc7f571c27d1 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b7aecd9d358dd0d84825aa64f9477a4c819ef8dc net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c03ce6e6c89e15077c100e7bf8f652f56f9c7f58 selftests/alsa: Fix the step check for INTEGER controls
ffeaeba45b4883d25fa0f3808b3b4242f342904d ALSA: caiaq: Fix potential double-free at error path
4bdcc219e2a266ffb262971f336f06dda66eff6c bpf: Fix NULL-ptr-deref when showing a void BTF type
e2de46528d16a3cbfec344a0832a14664932cd20 bpf: Fix NULL-ptr-deref in btf_var_show()
4b7c415a8e7a5d97e8d16a23c0946d2f3ceff3a3 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
8dfe0288f25dd097ae4d12960bd93dc0a2817411 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
1568e6e6dbeb5a05034c685f494379a3ef74d8fb ASoC: Intel: avs: Clean up streams if their initialization fails
1b83e2703673374856ba00e6e994b312fe084f54 bpf: Introduce might_sleep field in bpf_func_proto
7911b17ddeb4acef078c08fb7db5563ac9dc49a6 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
eca0e7c34140afae4fe8b45f872e13a5874a6776 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
0111d34f33cd7b644ad95e3ecf0e4912fa2ef291 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
926d2f8e5a7a1812786ab613b590b07976ecae27 nexthop: Initialize extack in remove_nh_grp_entry()
476959c99bf0f0b4a7f0647174109e35781ea0f3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0a8c1897f747520a1d6775af9d0422d27def8177 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9ae462f65579aaea997517e1e9dc599e4e804cde net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1301c1d0662d8fd9e06e851dcc276e497a6078c8 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
690cbf58eae1745f6d18c4164089e8ffeb617671 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
623a4b6cf5169b5e9227a1b34e2a4832b892b3ef vxlan: reject dynamic fdb entries that reference a nexthop id
1fcf4dca77142d0117764219fceb8ec9a1f040cf net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
996a9900b8f45236372b581d8fdbd5db110a556a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
dc9cc026f4d67749f340e56ae85c15259f8905f8 net/sched: defer qdisc freeing after failed creation
443938d3bfc76f86f89859cea4daf00526b57186 net/mlx5e: Fix setting RS FEC after remapping
d3e1681ef8c14c28a85e41fb7e6f130115551273 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
31070a12ba39eeaf95d2b967f21a1834db6a6967 net/mlx5e: Fix use-after-free race in sample_restore_put()
a9ce2659881993405ed0f51b8cc97954514a7f80 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
93de8209a4ed3f23e12d3ca7c03de1d7f5e2c508 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
8c0b3da78335c544c3dbbb9b0bb264487ef09f23 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
7170f3d0bbf56e48be5a4c42980dca47916f5c7d net/sched: fq_pie: clamp quantum in change path
fdae7f1b2832941f36464f60aceed47abec33b0f net/sched: sfq: clamp quantum in change path
177510d532fba025890142a108ee3d5e337c9b69 net/sched: hhf: clamp quantum in change and init paths
b080f41b5992e74e407a5ff03d0e3142be103a00 net/sched: pie: clamp psched_mtu in pie_drop_early
148526d59abde0014f2c4985763c4cbb37c52677 net/sched: drr: clamp quantum in change class
ab7f2aa32d887a0b5ac17f6ab09640ace8baa20b net/sched: ets: clamp quantum in parse and fallback paths
3e559a243be000fc3d6ddeff4dc9392706a20bda workqueue: Introduce from_work() helper for cleaner callback declarations
6152f5fbdab7b4853904c094a668b139e3b2ba8e net: macb: rename bp->sgmii_phy field to bp->phy
e49d363bd638cdd3fbb31b0237d44bcda00147c9 net: macb: fix NULL pointer dereference on unbind with fixed-link
b1598397ec57dcee15f259997bd3857a7358f217 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
25f5ee3942630fbaa7de2238c7ac1cf44015505a ASoC: bcm: bcm63xx: Publish the OF module aliases
f15bd3f814c404c8f244013454dd71ec1b96e7c6 ASoC: Intel: SST: Publish the PCI module aliases
3c6555e2d054f87aaff8e5ffd74b0f9c66bda16d netfilter: nfnetlink_log: cope with concurrent instance destruction
49d00b8012106942a996ebf72a8e0baed49c9c68 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
72d25b4e2291148a225688834b4e1e70f4c123ff ASoC: mt6351: Publish the OF module alias
91a9909fee41792a6e52e012c5452f08148a2a5b virtio-console: call scheduler when we free unused buffs
d6454dcb18b523c16d39e69c72f499f1ffc34068 virtio_console: do not free control-out buffers on remove
e83bac05ef41e204b121cabc0c35052ca2fc3e5b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
862184683e47615b2dc99cbb2da6c8cde55d3c73 vdpa_sim_blk: reject out-of-range sector starts
4b2583032beb0a6d7e2b0d172ff1a242f0046a9e virtio-pci: return IRQ_HANDLED after non-zero ISR
a3214e2cb39acd32f3000bd53a5051ab001dfd70 virtio_input: reset device if input_register_device() fails
46bcc339f3ed7f1e504c938d4cef1e4e873a7334 virtio_input: stop callbacks before unregistering input device
1ce0beb63aafb1b30964ce425e2fc7c590289a2e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
791156054bba59050fe917f023e28e1700c81a6f net: ethernet: cortina: Fix budget accounting
8d478060241b9a006c24c41a6cfa2806dfeb4379 net: ethernet: cortina: Finish RX updates before NAPI completion
2aaa7a7c30bdb03cb685df9bf8b1e102f94a4498 net: ethernet: cortina: Count dropped frames as NAPI work
04d18a0f9713f2618ed9a97aa2859f74c9baa8b8 net: ethernet: cortina: No mapping is a dropped rx
5251ab42edd62035002ae39e8e72191f455da097 net: ethernet: cortina: Count RX drops once per frame
938cce686b5aca7f41db888499c109b2e619ab0f net: ethernet: cortina: Count RX descriptors for freeq refill
6b840772e0f49fb39b6e8f80d47ba0ac1e6d9119 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c90a44e660851c064d69f9863fee3ab222617a3f ALSA: hda: Introduce auto cleanup macros for PM
5a4abcd4de75a11ba9b21644d213d896aa9d63eb ALSA: hda/common: Use cleanup macros for PM controls
34d331cae0aeb7ae5679e3a1b061f0779d752a17 ALSA: hda/common: Use guard() for mutex locks
84fd9e87be279eb78e7adff3a5ac554b5a5af96f ALSA: hda: Report a change when only the channel status bytes move
41a144e6888c86395db90719cbe76ebfe68acb13 ice: add missing xa_destroy for sched_node_ids
2ed4ff770658019727204e5fa0c286cb663db618 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f22304d82d02f6f76188aae9f38a7ed756759e02 net: macb: destroy the phylink instance on the probe error path
a4f0ae39cda2578979e7eec397884a823b68fd4e watchdog: fix hrtimer start when pretimeout is zero
0b3880ff201c038ef27ba3268e2fffe3c15b8b05 watchdog: msc313e: Avoid division by zero
26850264f5e45dc9cf7f3e85091d5d554731d125 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
358a09c6e6aacf7f9e13385d29c8cfddff036335 watchdog: msc313e: Enable clock before accessing hardware registers
9241ab8b118983002fb5ce47180f288f77a2f8ef watchdog: msc313e: Fix spurious reset on suspend
9e0c70e7036280b2b499c5a2c15087f251a7d0b5 watchdog: msc313e: Fix undefined behavior
4645bab1ea4fed5a48585094078102516d1b5230 watchdog: msc313e: Sync timeout value if WDT was running at boot
7176171202b299e185340ebde0624bcb2431e513 net/micrel: Fix typos in micrel driver code comments
abf206eccbc07dfb39e9ff6293519a0b773b3952 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a4534074e6596a1b364173af78810a02e24751d8 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a48dff25fe91282d8b71724e82e7afd97ab06b8b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f544b8289943c4654c7bc74c055b9b714b1ea614 vxlan: use generic function for tunnel IPv4 route lookup
2f3cf1aa3cb848fb35c521329178d942dbcdb236 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
96d81456360b8e826294ad6d9dc93b5526fac997 ipv6: add new arguments to udp_tunnel6_dst_lookup()
b61f223a55a51bd8ff8237cdf13e8637e638b8c7 vxlan: use generic function for tunnel IPv6 route lookup
6e678b4aba53afef6e5e0d3a37fa0df8283d7e5f vxlan: Pull inner IP header in vxlan_xmit_one().
b72e46155eaaa4fb2ed9d45ab1ae84abaf55e28b vxlan: initialize _md in vxlan_xmit_one()
3e56ac4985acd49d36f3ee9a618980419ba92da8 ppp_synctty: ensure a writeable skb header
df430a414fd1573d56f2eaac65a3d11f9e52e924 net: stmmac: initialize ptp_lock at probe time
92b076b79f7f8a5afa3ffb81d33a85ffd83f6c2b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
40f104b989134711916812adfc2981b0633296e5 net/sched: cls_route: free emptied bucket on filter move
811c11ef9b0938917dcb7bc74e7f2d6fcd1d32c7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7434e00df612165c30f764d3ef3a07cf49980ea5 net: sun4i-emac: fix missing of_node_put() for phy_node
96cbecad82a805239f9cafcaaa4bf403fe27a677 net: hinic: fix mailbox segment buffer overflow
f1f458aef2a4ab64183e69c251df76ed1c44751f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ad7637555baf5256e1b876d36c9f36545ddc4c2a net/rds: fix tcp stream corruption with large pages
f56d3d358b877d371db114f8cdb9db20f1e594e8 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
bffb5f6c0d4d63bb1f12c560e9d24a90e0cb84d7 sunvdc: unmap LDC cookies when the descriptor send fails

--===============4735817183363265400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35d6baf1e098-5d1b83ca2f35.txt

aa8420586d5f5bc504b5bf3cca85eca3acc6bdca ksmbd: fix use-after-free in oplock break notification
804fea77fe080401f73105a0dcb9df23d280a2a7 drm/gem: Consider GEM object reclaimable if shrinking fails
e02c36e2c06dbb2301dc5963302a232c1b3e8fdc bus: fsl-mc: wait for the MC firmware to complete its boot
ab958ef90f4c4d678a03c4511686f29083e86163 drm: rz-du: Ensure correct suspend/resume ordering with VSP
1a640e01fdcfb1463b42560752525b6976b179fe drm/amd/display: Fix DPMS using partially updated pipe context
c7bb967c58e5a8023cb81e4907b24c39744bad05 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
a2e6b1aa2cafb21e625a6b85c2e76578e9d0c1d2 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
cb914cc2403d321d175a821c1b4744193ec1a6d2 gfs2: fix quota init duplicate scan
5e5854012c4dbfe7b5b9cdbc4418140cd56873d1 gfs2: move quota_init qc iterator increment
16ddf27f62c1446fc809d07ca54c13f5272bed99 iio: adc: rtq6056: add i2c_device_id support
8861dff41e9a2fcc63cc27919f0ca1b4e729a30f pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
7c67ac4d63169e6d8ad93e17b43ab6b42f8ff7a4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
074467f6b237349ded99d156d743446defae246b ima: return error early if file xattr cannot be changed
39da8d5b2f841572c82357ff265b717b73e2348f usb: gadget: udc: skip pullup() if already connected
8418fe0ef6ebbc3bef79b4c87c6a9169d5e0f7c0 tee: optee: Allow MT_NORMAL_TAGGED shared memory
6623cd7fa2b8a1f7749a606693e6a15d3676bcbf tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
5175cfd401bd95848ca9bc5d9a82fb59d06ac6b7 PCI: Stop setting cached power state to 'unknown' on unbind
7e9cb71738ecda2c6f21b3a190aa4112d795292f wifi: cfg80211: reject duplicate wiphy cipher suite entries
139ac948cde9fd42120013e329ea4b062c87672f hfsplus: fix issue of direct writes beyond end-of-file
bd5acef7258217e3b0c0eded4e611074502df395 wifi: nl80211: reject beacons with bad HE operation
2f77c4534bcc33ccea9efad8902967bd11ec5833 wifi: mac80211: always allow transmitting null-data on TXQs
119cf36b0462f10dbe191fb42e165948d54a8f56 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
25aeab4ce63fa0c74fdc5c87b2789ec821fd8b24 wifi: rtw89: disable CSI STBC for VHT 160MHz
cdec6dce056db5e9f99284094839bff0ea62990e ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
bbe84aaddd56e62a87ab5ff0fb6c2292acdb104e kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
68df7fe6ad7925818b710001ad54a56958a37d35 firmware: stratix10-svc: change get provision data to async SMC call
35a507962f07ca9f59e82d62ce59824f8c275ba4 bridge: Do not suppress ARP probes and DAD NS unconditionally
da630d4f3a2d544b5bea0afec1f4f6deb85e210c soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
67ee435feb460dc6902ee60da45173aeb7258738 soundwire: validate DT compatible before parsing it
aba7c7ce388a8031a9030382bffedd9026969ca2 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
e8b8e44570f9c18e82dd02811bb9804259957490 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
6f186f47b30a3f1b2177d444c56c12c273658b72 media: rc: mceusb: Add support for 04eb:e033
a3e4640995d1ec3bbe7683c68b0b76bdd56784c1 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
5f489c2e79ad7b193c35c6b915e34e71e201b8b8 s390/cio: Purge based on the cdev's online status
56c26dde097c2b94c21f320da8675423656a9a12 thunderbolt: Avoid reserved fields in path config space for USB4 routers
fad93fad85fcdf9a2056a1369789257c557efcb5 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
ff466171e3020b91667230fd880c7c7a03f1bcc2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
9c7c855916cf530a46cf02689e9082ab19ba1cd5 thunderbolt: Keep XDomain reference during the lifetime of a service
493163fee9c55cd266a034fcf3d529d3b4f0abc8 thunderbolt: Keep the domain reference while processing hotplug
e7e8e990809b4bc1eea23094d9c403414b688bc9 thunderbolt: Set tb->root_switch to NULL when domain is stopped
01141a26c6f8897641ef8873c8cf93c10dc236e0 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
1a355ab93f5098e5f42e02030afa143a6ad326fc drm/amd/display: Find link encoder for flexible DIG mapping cases
f7504de32c6a40c7762c96b5a70067177fea4a67 drm/amdgpu: Prefer ROM BAR for default VGA device
09ef7663a7312d6fa02213eb820bc84119218c46 drm/panel: Enable GPIOLIB for panels which uses functions from it
672f2a2880dd08d8a301dd77fb3a74b3b0aefb32 media: dm1105: fix missing error check for dma_alloc_coherent
07781c356040634d3722f955e6385ea6c76ffea7 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
e23796df472271b50c3e83b4de30924edf99e60a PCI: switchtec: Add Gen6 Device IDs
881927776bb0784827268c797905bf2a0b73bfbd net: dsa: mv88e6xxx: define .pot_clear() for 6321
da814cad26127f57151d6aeea5831b832809aaad net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
aff3ff16375b8e574e603bd8895c5b77efa61ba6 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
aaf6a9abcc0d495f9ca74c12b782985e00e2a220 wifi: mac80211: explicitly disable FTM responder on AP stop
579f0cd3108bf88ca4003b3103f385606b9a4cee rtase: Fix flow control configuration
7d97e8595c246578ac769ba972dbab7ff6ed8367 crypto: ixp4xx - fix buffer chain unwind on allocation failure
7a081715d35c71105de0a0e0d64b67b7bd406e37 crypto: omap - add omap_des_unregister_algs helper
dd38d9cbe6c3fb388b709cbb0bd32e84f8c02fb6 clk: renesas: cpg-mssr: Add number of clock cells check
b59fe3767869413cfbd03471710bb7dcec71b10b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
06abd3a36cbe60f753df8cb2d6997c642a3271b4 dlm: add usercopy whitelist to dlm_cb cache
914b322b5e161a66e190b1d93564c20340743583 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
c9404be40152a0ba0db48b2d392868cec096a121 media: qcom: camss: avoid format string warning
fc77a6e8b9129db176f94887f35e410d25b5fbdc ASoC: ti: omap3pandora: update board check to use DT compatible
6bbd8b6a045cffeae2b038a5b39337d291280975 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
84998fd441a61968a2cfd65dd7c4bb07cd6fb4f3 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
6054f4759af998c4573462a03e9e152cfef07e06 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
3c1015fa6b3e15838a89f2fbe5a3f044078f91b1 net/mlx5: HWS, Handle destroying table that has a miss table
edee76fe582b639d09ae90b793d23488c22975b0 platform/chrome: Resolve kb_wake_angle visibility race
8826f49faa4e45e3043abc21a91be733ac03fbb0 mmc: core: Add validation for host-provided max_segs
d81e1d3d7c82f63db17e39e50650d60c9e717f45 mmc: davinci: avoid NULL deref of host->data in IRQ handler
6c1e6b38b891485a579c9085accaaddd37d36128 platform/x86: sel3350-platform: Retain LED state on load and unload
a7f4d5ad66e0ac41b679390e9d9755cb17c6d856 drm/amd/display: Fix CRC open failure during active rendering
a134f8889f679cbea638f0af54897d9ec40dd013 PCI: intel-gw: Enable clock before PHY init
1edb88a03e24893b199b4a8856f77a774a87d6e7 hfsplus: rework hfsplus_readdir() logic
b3805b11cd1cd6b6942a05c9232bd92de20f3f5a net: phy: motorcomm: use device properties for firmware tuning
9ce0f655b4aaebd7e42c91b893f7218886acb3a8 drm/gud: Add RCade Display Adapter VID/PID pair
360cdb9656d8185c94a127bc3d63c8dbb617c202 media: chips-media: wave5: Add range checks for dec_output_info
b7b5b958d61129bd493a5c1c2db34dde558678a0 media: video-i2c: use vb2_video_unregister_device on driver removal
ac5c6eaaa4958a722eed90a4fe07f1b25423c594 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
6e5b729043451fd22760c6e579618a6db81e12c5 wifi: rtw89: phy: check length before parsing PHY status IE
2206148bda83cf499df791dd0c98a5317b75c8ea net: dsa: realtek: rtl8365mb: add support for RTL8367SB
3a88f10e385a44fa68bd256451f18e4013cbca8d integrity: Check for NULL returned by asymmetric_key_public_key
c7e23cd1ad35d14eaa883f78b884976b961d0c77 drivers/of: validate status properties in reconfig state changes
b85ec0a727cd670b7f38f2c35a8ff4c45c975ff5 soundwire: intel: Move suspend tracking from trigger to pm suspend
ca0eab06d0e492b442886699f3098581cf05d2ae clk: samsung: exynos850: mark APM I3C clocks as critical
01c722fbe044718816831316f15df04361f7b691 scsi: pm8001: Reject firmware update in fatal error state
971488dfb05c396170ea64215be8c50956dad934 scsi: pm8001: Reject non-fatal dump when controller is crashed
3bf6fb528fcd7af854bb17ea0f48920cd14f3087 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8c84f6f218e647ee1609101256aef7df40e8b8d4 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
e4645768c1f642d6788334e1d16fd2ba0e675ed5 crypto: atmel-ecc - add support for atecc608b
ea3b793d0e1b11817c39f2354851f3c6e3f38724 media: imon: Add iMON VFD HID OEM v1.2 key mappings
26f937cbd7eb8988ffc5e46ea46774cba2ba9043 RDMA/mlx5: Use QP port when decoding responder CQEs
d67e1f6e6e550f954b0f5ac8113d8e2b6a2f3ccd drm/mediatek: dsi: Add compatible for mt8167-dsi
fe60eed7e02024545ab37d4fe26e7431322805c1 iomap: don't make REQ_POLLED imply REQ_NOWAIT
c4cbdae341ec852f6afaa2a8f63a3745fa10fa5a mailbox: Make mbox_send_message() return error code when tx fails
9d452331bdada7bd520dd3603fa0800cdd3f2d11 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
c9077b19d6fb3027db2387790d14347187ad61b0 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
93e5358692255283133370b8b167882b9ea1ff18 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
77ee0e98c1b7c64da5b74feb816bd279d7395a34 drm/amdkfd: Check bounds on allocate_doorbell
92e3e9b0bf43203983d68fc02159ed22c725f58b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1673e4dd48721933a2b00c2e8715586caff57c92 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
f28b5f21f0469a1379975d1db8b280ad44d91eec iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
2971f0bd0584292ea27a1ae59e8fdea78d8fb95a 9p: invalidate readdir buffer on seek
e2e2e4d0c729fd0c14195e3e76713ce2ab572eee arm64/daifflags: Make local_daif_*() helpers __always_inline
a718e3802e50ae82559d5419638636604c826a79 drm/imagination: Populate FW common context ID before passing to the FW
fe0a4fcc4381e9e42d41c2d07a55ae943d82c0b7 9p: use kvzalloc for readdir buffer
3e00ed85a7da69c1f69a997652e6183c99054ca0 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
13b1e2c97fb743c48387529f2f86bd686c152cb5 bridge: Add missing READ_ONCE() annotations around FDB destination port
c59c743ff6ec19d3b76ba34128e6a1b6f36704d5 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
d5397ed44bc7949fdd27604838fd4cf0c00eeee6 thunderbolt: Improve multi-display DisplayPort tunnel allocation
12b80cc44f1b8d1ed26e3be396278856f39c050c firmware: arm_scmi: Validate SENSOR_UPDATE payload size
c2ed6535175455c788a17b37668adae4ea3cdc69 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
05c10c8a080dd551f4d6bf736afbbd920019f4e3 thunderbolt: Increase timeout for Configuration Ready bit
100f31213d67ad3a5134a33ad71eab9c2435aed2 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
6f31fa9548f04b41d8f8e7916e038708176084b3 thunderbolt: Verify Router Ready bit is set after router enumeration
fada330ae98a02b6a14fc625b68907faf57d2b5e bitfield: wire __bf_shf to __builtin_ctzll
90abcef3cccb8213b564607424b26565029c9a16 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
c87cbe1421c88c55904ee50a9b05920d6f1ac939 net: usb: qmi_wwan: add MeiG SRM813Q
823b88c62e1c74666b9ae8177480342610f9363d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f03f0097ed4c32e49558dd140c885ed34824d6ef net/sched: sch_drr: make cl->quantum lockless
a46e2315451ca0d7574afb66d8096ad98578ba82 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ea984b351a2cf2b189172f6899e9f6e0a2ec91ee spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
1c6c3ecb75e3358c63921de1ed4642e27986901e befs: handle set_blocksize failures
66f7727dee8c07052d42bfda887d60c92d4b6aae ntfs3: handle set_blocksize failures
a7ffce70cec5b2e70b0b26aa3269fb06a8f12de3 affs: handle set_blocksize failures
90f361114671cb81fd3b039ed307851041fd2e86 bfs: handle set_blocksize failures
e433a6c1bf0d8185acf782764596b83b736b48d5 minix: handle set_blocksize failures
0e4867eb930b451ccf82e4111c8123c272bc261c qnx4: handle set_blocksize failures
205eada5c92f0a46a9bae67d874907fb618c100d jfs: handle set_blocksize failures
cc58672b0d424e74f7a282a7ca40d2eabf3ef935 hpfs: handle set_blocksize failures
ff633273176684ee68bbb9517dd66c8e3c7684d3 omfs: handle set_blocksize failures
f4f5f1256acd4894b0e430d6efce44c95bc45aa0 isofs: handle set_blocksize failures
eaa420067458ddd7f53a8522e0fc84563e8fbc56 HID: bpf: Add Huion Inspiroy Frego M button quirk
7a222e7248a69a00499abfa8b01a25ad6f4a58b6 usbip: vhci_hcd: fix NULL deref in status_show_vhci
da4b32659fa7a3dd76306d33d88d8a273ff191e1 usb: core: hcd: fix possible deadlock in rh control transfers
65e07b81628519cb53fd01ee7185b48bc7791419 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
aacb59a601609d598e5c2df4e9573991e70d84f6 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
3297ed32361028cdad2b5057babee4df4ca5db37 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
130e906ef4e5eaa94eebf2ce75ae7ee823a05579 serial: 8250: fix possible ISR soft lockup
0b3ac33f9c3ce83b0fe3ffeeea78a6d9d9809e6f usb: host: add ARCH_AIROHA in XHCI MTK dependency
15be24edc2ba6e0ddc43190df088621bd95b28cf crypto: atmel-sha204a - remove sysfs group before hwrng
0d650ecd51084ce5adf6faf93e0ca03ddf9679f4 char/nvram: Remove redundant nvram_mutex
188c6f7b6daef0847fdb9bb8a187b2077af3d016 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
ba54d730320859a02feae183e01c607e6292480f wifi: rtw89: pci: enable LTR based on pcie control register
d0cfe356bab6820438bb7ef120be7efcbf4b2a13 netlabel: fix IPv6 unlabeled address add error handling
326baae2df717764b18877b23faff02706546a2b ALSA: seq: Remove arbitrary prioq insertion limit
9ea2b24b625781299eab70133d93ac82bd12479a rds: filter RDS_INFO_* getsockopt by caller's netns
e11f02cef18f8206f70e8275be0d040f2633debc rds: annotate data-race around rs_seen_congestion
e23291470bd7903752e4762d4f4f58931ae918d6 s390/zcore: Removed unused variables
cd4ab8a96ed514e2450c15854fb5a859b1504241 clk: socfpga: agilex: implement l3_main_free_clk
2a550e6cf165b767cc59b2e2af638e85923ece9c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
fe6825f354edb5d8e30cba2030f012b82ab73f35 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
50ca4c6756cece56e56720573bb45d328eec1d49 drm/panel: simple: Add AM-1280800W8TZQW-T00H
0c84bbd5f231b31e1c6586b5ab3a284ea4548b61 mips: cps: Assemble jr.hb with an R2 ISA level
d4c4131db178c3418cd266ba5eedc1f0a77ae61a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0663ec1b6b6f3c7519ac341d7fa58834d0aefea7 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4d5871c5698cf7a309971ffbb8c9c68a95e48b4e ALSA: usb-audio: Add quirk for Novation Mininova
ba05f4e256bee7c6d1e0d770a7d6c19ba65e85d9 net: hsr: require valid EOT supervision TLV
f34969bb7727346d1713f2a405e8550d8f943437 ipv6: addrconf: fix temp address generation after prefix deprecation
7adac151a222f6e83d2ae2698aa3403822e2fcdb net: thunderx: fix PTP device ref leak in nicvf_probe()
8907ba1af88a432c1739a278a0f3c0516b713006 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
e1290e8d95bfa9b2909c51149538e09a51456bec drm/amd/pm/si: Fix updating clock limits from power states
31f42de7a4b9d9e53be8c699ace43c0c62e87008 drm/amd/display: Initialize dsc_caps to 0
9582c4155b8802203e93588af7a764969944ccd9 ACPICA: Fix condition check in acpi_ps_parse_loop()
6434244be1620a9e8fd7cb34cd882b8e1d8d092c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6e8f65af97da45f9a2aa132206ca622a8a8aa436 ACPICA: add boundary checks in acpi_ps_get_next_field()
cb46d31a595e75684ba751c1ff450ac95153e8a7 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
5ce4cf91a2dada5f17789f4f77fb94f1e4206f52 ACPICA: Prevent adding invalid references
ab67ff888d37a2a5512be2f179a239bc03eb18e1 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
041772ca5e4de75c814c99492b848448d6868367 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2e0d6ce6fc1079744674dbc456a64fb1ecc8c830 ACPICA: validate handler object type in two places
ce26ea730a1c706c8a8e316a24f270ba74ed35e9 ACPICA: Add package limit checks in parser functions
fb98e57cb559f854fde5cb44448446c1b94ac5da ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c0ca9c9e52a8804fccca040864e3f819e93661a7 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d4f3b9bbdd552fbcdfae619dbb00a83a85114a9d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e72ead6a827dd1ef65a8bc9cb8e1afb52e8a9703 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d9e63c517f614cf5e58cf70cd1c47ae8aae27c34 ACPICA: add boundary checks in two places
7f4c17e30f7b8f9d437f0c181fba2eb9d98eb7d2 hfs: rework hfsplus_readdir() logic
43a60f8f5c7712219819fc7a7e89d9a22218a3a8 net: sfp: add quirk for OEM 2.5G optical modules
33252fc4f6b49bef2f0d5c07cd77d12e2d257fe9 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6a898372179d92f9e687b946ffd661f1d9961766 host1x: bus: Fix missing ops null check in error teardown
9d8f25c9f669a45ab42faa2521b17fce8ab05f3a scripts: modpost: detect and report truncated buf_printf() output
92049b05f3b757efcc38d7d0bc381a8c537d159f ASoC: Intel: catpt: Complete coredump handling
24e3d33cc902ebc2febb2e89fb9d9330156f21ae drm/nouveau/bios: skip the IFR header if present
c518bf56d39d9c12706b5a084467e434d5b32913 libbpf: Add __NR_bpf definition for LoongArch
4d43ef95ca5ac8eb1212de745717fc1bbc22443f soc/tegra: fuse: Register nvmem lookups at probe
71b91bc5d6647a3dc5667d32ad524e37850e7d53 soundwire: dmi-quirks: Disable ghost Realtek devices
98a043808811a44ea1b55472ee68240d824b4ef3 gfs2: page poisoning fix
6476564eeb1f639d914a9fc155c5fa47339b5a99 soundwire: only handle alert events when the peripheral is attached
bf3ae046a7be8e00cb174f55a0867422c8cc9155 mmc: davinci: fix mmc_add_host order in probe
a3137aec1b75bf29cf8668d130871e2c269a42f9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a07947c33f9edb5337f1c41f74b7cca31ba2031f ARM: tegra: p880: Lower CPU thermal limit
ecf546a3e7f85f6a6bd81798f34d3ae89df126cb tracing: Disable KCOV instrumentation for trace_irqsoff.o
a722508b72b9487bec22b0f3c2a91d37903d33c5 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8ea03b6dd7fce496538003e3850660fd043ed8b4 iio: light: stk3310: Deal with the ps interrupt issue in PM
13f2f6d620175dfd73e83c414515022b72d3eaa8 perf/ftrace: Fix WARNING in __unregister_ftrace_function
fa41027cefd31b3313857ac9b10e816f7413f004 iio: accel: mma8452: switch to non-devm request_threaded_irq()
4b25be9c36aa52ed87bb17c574a29d76e7466ced libbpf: Also reset {insn,data}_cur on realloc failure
41d5b7c1416d89469d0c1ae8e6200a542d2d5be6 net: ibm: emac: Reserve VLAN header in MJS limit
0b5f197b907b2601e77fddbc40c1f4762426fb7b wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
3d98721a7d01b79b61a2c85ca45050a9b74f1455 ASoC: qcom: q6apm: return error code to consumers on failures
4ef48279d9ac1f33753b15b8b14e65c9f6f63aca ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
2778b74585004cbfdf77d941fa6383f983022a4e ata: ahci: fail probe if BAR too small for claimed ports
74f5e2a1654a06f2ad6fb67618c4317d0dcc4197 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
81c252c76d191585d914c57884cd991ee7ae3a2b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
a19958937c9d7a8de5d68091800d7b4b3b5ee4bc net: qrtr: fix node refcount leak on ctrl packet alloc failure
09c137c225da4e2de72ac9388f838a7e2f439005 net: wwan: t7xx: Add delay between MD and SAP suspend
a4883d33d423d90a4f0930d54d751df44f008845 iommu/rockchip: disable fetch dte time limit
ef89f093905a6dd437c4b55c7f1213aa5a35bfcf powerpc/fadump: Add timeout to RTAS busy-wait loops
502c108b1aae8a95de146e22dbfde6fec9074b74 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b7a22cdfdcaefc0e6e0d1def2d6163f1aa98a3f3 nvme: refresh multipath head zoned limits from path limits
81d100e2cf12b863714399af74a2f599d28af40a fs/ntfs3: validate index entry key bounds
e5f65b2375b371b57f4480ec024d78e3c78e59cf ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6e194b7dd2124d43a9b204419769b68ffc48a698 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c48d76b1ad4994d36b1a4ddfb43286b918fde0be ALSA: seq: oss: Reject reads that cannot fit the next event
05671670606ed1ffc7fd1abcc2f93ef9ab0a27fe dpaa2-switch: rework FDB management on the bridge leave path
525ba36a5af22730e85721d1483e08eaeaab18d2 dpaa2-switch: fix the error path in dpaa2_switch_rx()
488c12277fbbb97074d231dcc5f52fb00b06953e net: dsa: sja1105: flower: reject cross-chip redirect
7cfdb858d72bb1ce98ab6345e1ba016332a2ab7a dpaa2-switch: fix handling of NAPI on the remove path
1735c43c862b36932d50ee2d2d4787c77ac543b2 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
8ea1293727c72272714616cc9e5eee6bf367db40 usb: xhci: Improve Soft Retries after short transfers
040aa415c75e9469b9c9468215b6bd0ee6ad09be xhci: Prevent queuing new commands if xhci is inaccessible
08bdb7b8a8b5b18f1af3c87bceca81dc3786441e drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
9f8ebc8642c5ef372a55afb3b5eeaa8d722910fc drm/amdkfd: fix UAF race in destroy_queue_cpsch
b1a0f4161ac3b16fd80e347dd10d923fc2db5c3d drm/amdgpu: harden FRU PIA parsing with bounded helpers
b62baba9c11cf7c951937c1640310623d38bcb72 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b40e7bf42427c422682a62b2bf010d4cf955b4b7 drm/amdgpu: fix buffer overflow during vBIOS update
8d9e970298368a41771251e81163e31c6706850f net/mlx5e: Verify unique vhca_id count instead of range
111a08832ae9b9887afb0836da5eafafe82ed065 RDMA/irdma: Fix typo in SQ completions generation
5d8420757ec45093bd19a684af1890355b7b30c3 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
be1e4aa28bc5ee0da64f53b7852eb4d29b7de61d clk: keystone: don't cache clock rate
c33a9f617241835a094ddb52caabc791ccca9e3d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
bb16bfd88facde303ff60eb4403dcded6cb6d0a3 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
428b6f87c7a10e0c77335c1cdf352a0f88ed2231 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
ce547047c379de0cbd44c50d5055c6be2031cb83 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
dccfaa2f305290a67c856afb4b7c3fddf40ff0e3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4e5b8e16f9b181b0c4eeddf5d11e008a7fd9e101 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
67f438a12297748fae2ac1895fc8c6ac7436f804 RDMA/mlx5: Fix state and counter desync on loopback enable failure
943d7242eef1085945c71f330f7d056ae5338493 bpf: NUL-terminate replaced sysctl value
a88184088098a30c55e6a5ffc08faf4318f1ac81 net: cpsw_new: unregister devlink on port registration failure
294b43623474155564faecab75a3444af3054c7c hsr: broadcast netlink notifications in the device's net namespace
03f12b1acaf984aa27c977698766404ab0b743e3 net: microchip: sparx5: clean up PSFP resources on flower setup failure
5e0c7d8a8c8ebd00bd499c793c7873daee57d277 ALSA: es18xx: check control allocation before private data setup
10a8408af5f337778a51596d6a1274cec498dfd7 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d196689f20208a0890d631bad7c975d6663599ed riscv: panic if IRQ handler stacks cannot be allocated
376e38431e0818e8dd4ae8362a7057dc08b4dbf2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
bc75bf63ad1fac930bf88eee7efadbd5f5d30f2e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
2da62863117aaa5683b965934325a1b0b5651cdc NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9d1f19c787ade2434144832082e64aaf931403ee ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
96396e94718261799c474492417b8b93b3226579 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
5bc5d8d69c7f64fbf8fffd7d4d1e049f697c8c6f xprtrdma: Add request-pool slack for delayed recycling
aabbe8aa1cdc4d8c23d5500c1a8f83fb17f1531e RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
0b61d9a21e7b8ef51a6ebca4e8d56a04c61bb67c configfs_depend_prep(): pass configfs_dirent instead of dentry
27849278ee7236728a7429ecf278d387a766f484 pds_core: quiesce DMA before freeing resources
44d531fcfe6c7d242679825dac323fc8969278a0 net: ibm: emac: mal: fix potential system hang in mal_remove()
599b5e5ebb1c8aba3765bab622d3825a15acbbc6 tls: Flush backlog before waiting for a new record
eaf8e63139d7c249aa1fc26ba181857e4e9e6a8d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
fc8e958aaa967768a15c4b54c9788960144e0fee wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
78c785096a1902a26e8d3eba5877e7aa0410f2ef platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
fa6a40950591a14a3437d9d3f93892f88b937535 wifi: mt76: mt7925: add Netgear A8500 USB device ID
c4d1050fd1d3f8460858c7d0e67e5c14af17dee8 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
6f08c5a2cf65e4656bd78bb1b1b5345381c3adac wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
8976eff5edbcef32410f26a3bec4099c4ca2d320 wifi: mt76: transform aspm_conf for pci_disable_link_state
55e7629622fc0111253b80d0ba9deab76e9efa97 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
0ab7c9bfbd915712f5950baaf2ebef80687bc30c btrfs: protect sb_write_pointer() with invalidate lock
446add876390c4158c7c0c00ac74b553a29d68c8 fbcon: don't suspend/resume when vc is graphics mode
43b83a19c3fea418cd5d0e2f9291ceb641a08464 PCI: Avoid FLR for MediaTek MT7925 WiFi
5d0b3e7155774ded4a4f572283df9184b35cf425 hwmon: (raspberrypi) Fix delayed-work teardown race
8a1408113527384a5bcb1cc143906beab156ceb9 hwmon: (adt7462) Add of_match_table to support devicetree
55ddbcb94c4f56071c67be56efc95be8afecb3c4 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
77d0d8e6dd5ae0f61de3e0cb9a17f71317a26e48 btrfs: use lockless read in nr_cached_objects shrinker callback
c739df485183eced73f156818f5ca30d848cb222 net: dsa: qca8k: Add support for force mode for fixed link topology
26542cf778752c37e24bf1781b80eb2905a63670 net: lan966x: restore RX state on reload failure
7c9aaf02437a384773660a89228826c3bab27268 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
452fa652b0abe4dac64ad342c6625c561a7e49d7 vdpa/octeon_ep: Use 4 bytes for mailbox signature
27333a5f8991228b2410f3fa6ceab5c132d0da3d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
19e870e69c468e0f48bd6203ac672455e21e2395 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
694525b57aec6d9737bac8a0c826615992cde665 ata: libata-pmp: add JMicron JMS562 quirk
3660855418f6c94f613076c2cb27fefb97f4c628 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c393e808ebfdaa8eb092fb571a175b6a94aed11f nvme-fc: Do not cancel requests in io target before it is initialized
112227836d0290823acddeab76b3aa2d2e72265b sctp: Unwind address notifier registration on failure
f43bddbb3d4ff04d96ff6a5d07dd3254f2d14dcf HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
d8fdfce763e5af13bfbd7ab78879d4242d5b201f hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
97389f7d836390b583ba7274dadc689c56cd3957 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6e06626a92cd90cb16f6e65b36911467c5ca9c05 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
4197a39268657ad1d645ad303fa108e2b8aca981 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3e951b749d0b7ad466b722ab00c702e740dfc758 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0a5a45d192d309a8e3e88d25d826905320fc9cac spi: xilinx: let transfers timeout in case of no IRQ
1d0dd0fa319eb9594c298afafe4eb70f64e90d7c Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
22e426ba143684a8f929d62c32ff9406ee83ec62 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
4d9216758501838ca060de3d0b5f960741028354 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
b65d624496effb8444f9906d5c0b649f3e9dd326 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a92c812de8bf0775b37dd55026564feb8693f441 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
835e3b77c2a37dd0a3d5fe8e645e4955388566cd Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
fbfdb65680f87ad0e2213731594f55e4d3d67ff3 Bluetooth: btusb: Add support for TP-Link TL-UB250
10f639f3011d18405c99fbc22f9d13b671026da7 Bluetooth: L2CAP: validate connectionless PSM length
3eeb059c9ae656b488259547dcdfe55d67f15797 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
2e182387c9765bb20c2588d3b49725a268af5255 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
433ee1c5399dbf90954d6a5e8ae2a7f32ea0a60a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8b727cbb289584078a3bee42c50126f9d4134a67 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8efcfb10f6b53a57fdc1acf813b42a0dcd065939 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
7f6383901bc2bda55d8d8e8870c4b718f9870d74 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
e0f0893a8766855866703036a1ca67c5696f9957 sparc64: uprobes: add missing break
12e94040bafab23227a28317dd3c25d10deeb200 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4f708948fb90bee29c8718b0ea8c29fede2d356a ptp: ocp: add shutdown callback
e6137a8fcfaca134e5d0638b05d16ec96208a7b7 ipv6: Honor oif when choosing nexthop for locally generated traffic
e98630ced373cc6982e754e99f757641f85072ac vsock: use sk_acceptq_is_full() helper in all transports
24baed881c9cab1579d7965e7437241997aa3ea0 e1000e: limit endianness conversion to boundary words
e7d6183e16470563c7a2edde23e192ebef4275e1 net: hns3: improve the unused_tuple parameter setting
651999f001a832b667139b378086b59c9ea42620 apparmor: propagate -ENOMEM correctly in unpack_table
8f633efb15cc0af6acec620445c1b64ad9426b91 net/sched: act_csum: don't mangle UDP tunnel GSO packets
15d52a503331a3ef717ad51434c59128c1622fee smb: client: fix races in cifsd thread creation
83bbd8390a07763285549548a00b50982c1b5dda i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
75937b0ed975c859dacc3a74958c6b4e6d32ba76 bpftool: Pass host flags to bootstrap libbpf
8a2bc3284d389c27134252c559e2b633857b3b85 sparc: Disable compat support with LLD
e3f4223e49af0ad9ce64e23359a7d7153c0d6033 exfat: fix handling of damaged volume in exfat_create_upcase_table()
5758cf2646734c482c45394fa1ecb7a211f16bd6 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a323b204bb86439ca7338c985bd02dd49a938b63 virtio-fs: avoid double-free on failed queue setup
34079bde413f0d9cf30f7c7f3607f2bb99cebb98 HID: hidpp: fix potential UAF in hidpp_connect_event()
84782a88288405dd24188b62d9922c3c1b0f96e6 fuse: set ff->flock only on success
fcb7f6b9e145e89b7138dfe82bd161d1214507bb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e50ecb650d1f6a5b8d895828e5b3c70e275582cd gpio: pisosr: Read "ngpios" as u32
be2045f6459d79d088992ad06eff94ccebdc6719 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d80fc1a17df57faf79cc2d5b8a5900f997849a3a ALSA: usb-audio: Add quirk flags for SC13A
876094ec2cc71acd214ccf5ce162d3bd019cba1f tls: reject the combination of TLS and sockmap
4681bf61d246eed1c43681adce145b058af507f9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
06f6fe4483e4a642e9b1bc69f69e162f93df515a leds: uleds: Return -EFAULT on copy_to_user() failure
6dcef10dd3a75d1e38096f3fb47ae8e881be7066 leds: pca9532: Don't stop blinking for non-zero brightness
0433ef70e94dcb78e790b3a3511764053ea1478d mfd: tps65219: Make poweroff handler conditional on system-power-controller
6da94595224499e533d44d1384d8f3e8b9f66d98 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
6c165ed1b236f9808d42a13b9a2c5a16180d7f04 mfd: rsmu: Add 8a34002 support
ffb0e1fab1e89317e9185599c345fcf5ad92af66 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
1fde06c2ed00f8bbc76d1b4c592c6bbcc9cb0e0c drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
d75eba3dc49c6b38f84df9b0f493fea3aeaf666e drm/amdgpu: Use system unbound workqueue for soft IH ring
4bb3effb62c136166c94b2377c31e31d0ecabde2 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
acb30ff10bc43ed180c7bbd2a347c373e72d9328 drm/amdkfd: Properly acquire queue buffers in CRIU restore
ac82cb3ac406955377058c49063fd9b834d6073c PCI: iproc: Protect root bus removal with rescan lock
cef704a9998a5c178c42981a98914b91ef52e34e PCI: altera: Protect root bus removal with rescan lock
9d92516b16eb39d0f593cefe3b89639e3dfcbbe5 PCI: rockchip: Protect root bus removal with rescan lock
294c5fa17003be3fd93b4723f864fe6b9979855d PCI: mediatek: Protect root bus removal with rescan lock
71c35c0d01a7fa631e663b17b2e5dff52f839b95 PCI: plda: Protect root bus removal with rescan lock
223336e348cb6d117c7ddb9f3701e2392c8f61c5 perf: Fix addr_filter_ranges lifetime
148ea5be5798eaef4ab91d78a68270fe8c2658a2 mailbox: imx: Use devm_pm_runtime_enable()
f3a3561df918966fc975aa9da01a4e994361bca6 md/raid5: account discard IO
3b2d57daf9833b40aa7d1b0ff5bce1e46e5b7757 mailbox: imx: Add a channel shutdown field
cda0e3619fc48266a7e7dafc25258eb76f89fb76 mailbox: imx: use devm_of_platform_populate()
16c7a05020a0043f331cf740c6ef6fc99b6baeba md/raid5: let stripe batch bm_seq comparison wrap-safe
d9ea6278ff9524e81f313bb908e161ce5580197b ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
1a05e5fb4c73eaa1402dd29c28c5207dfe69e234 f2fs: validate inline dentry name lengths before conversion
811846803fec808cae9495a498577827034a305b rtc: mv: add suspend/resume support for wakeup
262ff7c9be6a8073f0e33c43efa89a9224deea8e rtc: aspeed: add AST2700 compatible
b11c6332d4714d4fc4d5e60e5f11655334d800c4 ceph: harden send_mds_reconnect and handle active-MDS peer reset
a632c64f3a542800b2a1a921cf65d1be3cfc2291 ksmbd: fix lease break and ack state handling
9490067b54464bf4d043117d8cd7c7a1db2d5c50 ksmbd: validate SMB2 lease create contexts
3daa135feab170cc782c7d9f333c3b5fce3939f4 ksmbd: align SMB2 oplock break ack handling
5418d67cca47990bab57ea36cd4f2754929a8b75 ksmbd: use connection ClientGUID for lease lookup
2429ac180b0bd21768f216f517947a1c63c387c0 ksmbd: treat unnamed DATA stream as base file
f36d62faae90bf4bf5118cc579297e515b694b98 ksmbd: apply create security descriptor first
248c462081bf15a8ab93e40e66e4f077fd88005e ksmbd: deny renaming directory with open children
2d923d120308de21ee945e55f266351761833a0e ksmbd: start file id allocation at 1
1fa71ec63d4f357b51cf7861254c5655e8b5ec3b ksmbd: break RH leases before delete-on-close
75ca48c28460662ddd8b319ec790555563805dc9 ksmbd: treat read-control opens as stat opens only for leases
8cabb0fcde33eb34c12c8aaa9bf3de3d51c488cb PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2b618177a912f6006a4647645564db3ed7b9d712 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c59ec3a1fcbb8447f4c5c7e197dcc3d4ec397438 regulator: da9121: Use subvariant ids in the I2C table
8cdf488848b1dcccef057e77d88e1fbf9f7d864f net: au1000: move free_irq out of the close-time spinlocked section
770af0f7ce348ee87df6fae9da685485a3d55a26 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
b7ba643a0ec67bdb19f9b08b0c691b3c4a6c6a02 rtc: bq32000: add delay between RTC reads
7ee7dcc0668ba04e4f0eeca6ffec67cb3c0d37ca eth: mlx5: fix macsec dependency
44fda94796636d29db951b26ba2dc956d97458ee ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
7488eb1e954029df8583332fe2242f02909e81ec fbdev: pm2fb: unwind WC setup on probe failure
0311a5bfd011673180f8f44375e08dd948eae3b8 ASoC: tas2781: Update default register address to TAS2563
ce4b0a372e5c5a8ee8db20ac16cca3e3b4d9bb5d spi: core: Abort active target transfer on controller suspend
c30e5a590e260e3cc7ce00f46aa7373db092400c btrfs: tree-checker: validate INODE_REF's namelen
3b3708fdd4fbce9796ac619c195b635107bb621c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ab5f53d7c8e859e5c8f1c1e0f2261b02c19bc3c2 netfilter: nf_conntrack_expect: zero at allocation time
89ae52d2d14f62ef78003419773d6fb371190b38 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1c2183970f7928424b42c762401358847cdf94c6 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
3f300125b5535f4dcb00fae5850ee928b828d461 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1db15c3d808c8860e4b3522a0e01cf3837b66cbb ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e46810bbb7538ccb1b6a6c5d025653865d284eb0 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
bb97b5928b3dfa9491f634e8b81bcc68027a94c6 xen/front-pgdir-shbuf: free grant reference head on errors
a6c0e2b5af39d22cc99826f11b84476e327981ad freevxfs: don't BUG() on unknown typed-extent type
8fa40c4b788c508258d4430fdfae2575581b25b3 xen/gntalloc: validate grant count before allocation
f9ef0faf0ee2e40ce6e57b98bbd1bddbeba93253 cachefiles: Fix double fput
a6383aa0eef8e0f2c58f6a9c5e5189edc4a1c474 netfs: Fix decision whether to disallow write-streaming due to fscache use
03f19bb429adf175b3c75788f3e8cc80c5308f49 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
cf966158c51d713d6abc29daab419425b20a2da6 drm/amdgpu: flush pending RCU callbacks on module unload
49c7100c3b6f50dfc3febe4bf9cc90602a344054 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
a1c1ed51bb289f37c4664078dd4cd609bcd98bd4 ALSA: usb-audio: caiaq: validate EP1 reply lengths
447231c83c1fd259fb26f55a69fe24caaebe8ec6 wifi: ralink: RT2X00: init EEPROM properly
733d4d618008f4a2851e6dd35653d81905d9cc34 wifi: mac80211: validate deauth frame length before reason access
49cf8d5e717106ac8a7d8152abee715699a2a5a7 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
cf244dab0c60f1bae052ad94e25984829dbcc733 wifi: libertas: reject short monitor TX frames
48ab955d9793ed3b82a6c5e90e4289be382898e4 wifi: cfg80211: validate assoc response length before status and IE access
4469c20c771088ad198e0e752090bf78378e0d3e ksmbd: find bound sessions during reauthentication
9ffa869960d21de7b2cf5042a19713340fb1289a ksmbd: mark invalid session responses as signed
d08c188832c6ae684854d37a158854f90b5baf47 ksmbd: validate SID namespace before mapping IDs
3ed9a521b5ca930e4f7596ce48c1fe52db871acc wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c75067b66614a2dd972aabc358ba5b3e2917023c wifi: mac80211: ibss: wait for in-flight TX on disconnect
1518d6494d3683da4f8f6f05c6a74904c373a152 gpio: dwapb: Mask interrupts at hardware initialization
b2130e8d67938009e14b7981f26cbeefb66d23df wifi: libipw: fix key index receive bound checks
77b735e9e685a26ed4aaa90f1062a399f1f03772 netfilter: ipset: mark the rcu locked areas properly
1dff9680d5eceae1c9bce2319f726296221d963b wifi: rsi: validate beacon length before fixed buffer copy
26bb7272fa6a31e88d8445baa15f08be0355073e ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
82a32dd6380ea23f71b5cfd2fc37bc231969e304 smb/client: reduce fallocate zero buffer allocation
a1a22fbf48dc352838c277c84af9c605ed34c75a cifs: Fix support for creating SFU socket
ed84dc478ba2735c613618eca44b712be99adcba smb/client: zero-initialize stack-allocated cifs_open_info_data
0a1e6b97451455a21c50b40903a45d67f40c42d1 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
06a0ab0737e60d87d05b7880f28c1fd169945b18 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
fd3464b0c0364f05e236252628ce57d68c9c54cb ALSA: hda: cs35l56: Fail if wmfw file is missing
3dad1997bac1d69647987417ece549663d70900d cifs: Fix support for creating SFU fifo
cb02ad27f618398defa30de5894051715810c89b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
27f4983c6d0a4cc6ee511f5ecce4359a637e121c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
befa894d869dc74d94d322517a7af1c5fb85ea18 spi: dw-dma: Wait for controller idle before completing Tx
6d8d53e89c59a77f5e7a48b360df2a1d0b26b493 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
dfdc4e2a9371e2b9527246a051f0e2bfebd9a4e7 btrfs: fix reloc root cleanup in merge_reloc_roots()
3191d0ce76ec7569df672af2ec2f15ca1fdc94c2 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
3c1201c9f5943e4d27a3a6351ecd44a66af69e24 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b76d9236450db6859142c74d0a5465f8ce642996 wifi: iwlwifi: mvm: parse beacon notif per layout
f996f979325f7f48461506e60cbbab1781e486e9 wifi: iwlwifi: mvm: fix sched scan IE sizing
8035fd924c5974dd232bc65209a7effa4ab0dee8 wifi: iwlwifi: pcie: null RX pointers after free
a63eb7d60eebf421a3d41ddfe33207a5531b3d12 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7efe5fadcbfac85b362da88ce7944152aacf8d52 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4c28cd96d8fc1410180565680bc5eeed548a6927 smb/client: flush dirty data before punching a hole
a3ddf69c574c7768897dbdb9a4f6c8387b98dd0e ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
08ac0191f447d5eff915b185143fbcfdfd16136e wifi: iwlwifi: mvm: validate TX_CMD response layout
6b580a360e9fea90ef651a1ab8bc0ad30c9ed6bb wifi: iwlwifi: mvm: fix a possible underflow
c66e3e46e96d27f3d3fa6eddc293eed6ea23cc8d arm64: fixmap: Allow 256K early_ioremap() at any offset
2da218b6784c701b89803ad45dcbb1664780d2b7 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e2019fb5a37f9eb79f66e8876a3f757da7ef7cdd wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
177bfc6c3b308f486bea22e0988517bb28848997 arm64: kprobes: Allow reentering kprobes while single-stepping
42f7015125e64674a05f5b3cb10edec2762cdec3 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
af6e3a6dcf37f4ffca8fc5479e78156963f58b75 ALSA: hda/realtek: Add quirk for HP Pavilion x360
e892327a11ec2a465c13057ee9da9ba573b0add2 wifi: iwlwifi: bound aligned TLV advance in FW parser
980f5644b8e6fd5ead72c856da90b9a87eaddce7 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
927eb7ab211bf1e1c5a32a63d2ecd845cc1f7925 wifi: iwlwifi: acpi: validate WGDS table revision index
5318b5572059bee1366493b85d215530c2b00309 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
7902e6c150c93fc28eb20746af3fd36e7cf3e8d5 wifi: mwifiex: replace one-element arrays with flexible array members
7195d6d05459f7a410606c5d763135ab9e782497 smb: client: bound dirent name against end of SMB response in cifs_filldir
5e8c8e2dc3a4d329bce33e5133cfd7f458006185 regulator: core: clamp voltage constraints before applying apply_uV
21878f81f6c5c57ebc29056022c4d3e4940e4851 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
fb9037c7698b68a3d2ac8bf1810451d949fe62e0 ksmbd: preserve VFS inherited POSIX ACL mask
ba761fe48a06fd5c15e2e6c961959a37c2717f67 drm/gma500: return errors from Oaktrail HDMI I2C reads
8d012e6592fd9572eaa627250fd117e8874cc209 phonet: check register_netdevice_notifier() error in phonet_device_init()
a6be31b98226fc6d043af9cc7892f8ed58802730 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
2db4159f3b1643e284dd17edb53a5ef86338d5c4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5ece196cb6e3891d036ab481db2af645c0e81729 ice: pass the return value of skb_checksum_help()
abffd341beb83bd17140ae048fae3482b2bf12b8 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4677657fc9c1c39b0a7ac05dbbaf67cc960c316a cifs: validate idmap key payload length
a2a3eeeb12346be73729866a6a0d64ebb3eaa929 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
fb090b9b6ef28903822f5d521b45685eb57a7581 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d3964d98664fc523e2712061b2efa21bfc30ab27 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a4458310cffe41ef788e33377ee85e4b6e1bbf3d ata: libata-core: Disable LPM on some WD drives
6842720114ba1b7a47bb449d91434f9e0c5bdafd ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
a4182a2d3bc3abc60bc6d3e3513e3b2ffb6c4df9 ata: libata-core: Disable LPM on WD Green 2.5 480GB
496b263beaf5cb4b8ffea8aa81eb90ce713f683f Drivers: hv: vmbus: add VTL2 redirect connection ID
5cdc7cba89fc76d4e982ccc68c1dd97348425c5b ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
1cc39aea2563fbac39f4111db3a627ec8ab61667 vhost-scsi: flush backend after device ioctls
5404cbca1ccd50b6c59c4349958e75ad88f32404 hwmon: (corsair-psu) Fix linear11 calculation
85a14ce4ef273c312f554a40aa185c81e4bddbd0 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
ce448368ef3037bfc78cf062687308099ee3e4d4 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
6ed29a296da5590e01d2999b65a47273a5061835 ASoC: rt5645: Perform the initial jack detect at probe
cab3b8e3b25f82ba204427666b15e24dde34ba5c scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
4ae0e25596331aa39f070c3dabc73e300182d7f1 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
a622bbc1214e2f69ceac46ea2076bc189414e70d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4858a370990a0cae00c5533e84f112950d3e4c80 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
315b1fcbb102ed5867cd1b30014ed0bc15bba2f7 firmware: stratix10-svc: fix FCS SMC call kernel-doc
3410e00eefd21d5b14752a86c93797afcf847102 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
c1a3e178468443d3589412751b6ab3daca2168c0 ksmbd: remove stale channels from all sessions on teardown
c471a3608a6db8ead8e0618aee5736050a796e65 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
85e71bd6fff92e0dcddda1827bf42dfa10ff7173 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
86245a5634071720b2c5d3402abbd6d2e3b77bcd wifi: mt76: mt7921: validate CLC firmware records
f4ab03153f97db235e7699417b745dc01c428690 wifi: mt76: mt7921: skip unknown CLC firmware records
60dd03566b87bb48ccd9153feca4252758eb6c83 mm/huge_memory: use folio's memcg inside __folio_split()
331b67a868609a4cbd40822a2cbc0990fc8778e1 drm/amd/display: clean-up dead code in dml2_mall_phantom
e09e27702aa087ec75976e200282c1d7226c5df7 driver core: Export get_dev_from_fwnode()
5ef68f3945507a8ca9441a9e38c025b8af6eb070 of: dynamic: Fix overlayed devices not probing because of fw_devlink
c92424d680fee1c6d698c7090a4cbcb4e130f506 ppp_async: drop the errored frame instead of resetting its headroom
7396171db9d5a4457791931a0f72ae8d672ff4ac drop_monitor: perform u64_stats updates under IRQ-disabled section
24a2815da171d958707c3b52b1b708aa9e2f0305 drop_monitor: fix size calculations for 64-bit attributes
c62c616121fe3a329a4f0ee1e728eb4fee602aeb net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
d668a665f1c669a8fab7ca5babe042e1610d70f7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
0d2ef38cf8a6e0603712362509b304d836eec80d drm/vc4: hvs/v3d: Fix null dereference in unbind
cd3a2889577613ff76a8c4df96a0d60078e4f820 bpf: Reject redirect helpers without a bpf_net_context
e7e77509c22e83d67e1d493322e4a25240727ffc Bluetooth: ISO: fix malformed ISO_END/CONT handling
31c0353cf4418b26c179ecceb1e676618f67bf57 bpf: Mask pseudo pointer values in verifier logs
3ddee1a4c404e1dcd8134b1a511ce199aa886abd sctp: fix err_chunk memory leaks in INIT handling
a94840bb20345030632d169c3493c43ceee5d9fb md/raid10: fix writes_pending and barrier reference leaks on discard failures
abf44174f90801455fb26ceaf71a57cb975b9cd9 coresight: platform: defer connection counter increment until alloc succeeds
582cbbf28d8b351a98b63ac78a123008f4cd9192 RDMA/bnxt_re: Proper rollback if the ioremap fails
1740b57da70e295a1448eff1824fa196dc70d3fd bpf: Guard __get_user acesss with access_ok for uprobe_multi data
c2c386f4b5b8a7efe7f926dac3b1435a5528a755 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
a686aa7f7c7f91a38061ed04a46e869bc58edaf5 ASoC: topology: Check PCM and DAI name strings before use
d95005a27556e09abd0d26398f64ec172e86a448 ASoC: meson: aiu: Validate written enum values
6f415ea4dd81e038d999f0036966785619ade554 ksmbd: use memcmp() to compare ClientGUIDs
a8b8459e474359614522e6e9ec990cf3bf45d811 l2tp: fix tunnel and session refcount leak on seq_file release
7037031c6aba6f3a30cfc99eaa48afecba5afdb0 af_unix: Unlink scc_entry in unix_del_edge().
3a1f8a4da837c1a844fa424d0fd67791b87975e2 Bluetooth: btrtl: Add the support for RTL8761CUV
082fef0cc9e511bc536d2010fc7bbccf9e78c1a7 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
921d9fc504d94196c41651c69553b1f394bf7c98 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
be1e0d909085c415869f52913755d465b4efa731 ARM: ensure interrupts are enabled in __do_user_fault()
31dbe0c519fbbc11f876f1fe624f08046a35bb6f RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
b4ee63938d7a8800cacc84ac7ffbbf1c2f5978d7 EDAC/igen6: Fix interleave boundary condition
fd6261b396fa641432302eb6a6944fe8851955e7 EDAC/igen6: Fix channel selection hash
9c168645da9dd2e062dd7d548791e85b59cd2005 EDAC/igen6: Fix channel address decode for non-hash mode
84f3edd8bf88e04159e2c8981ad890d2f2a562ee EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c3a4724cf879900b770707f7143b475ccf0e96ae drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
93950f536497a326c137bbff4ce36226488bc7d3 accel/qaic: Address potential out-of-bounds read in resp_worker()
148a2f3de5ae28b921f5637b6cf0140ca5ac6a65 nvme-rdma: fix -EIO cleanup order in queue_rq
90558901901396f01d1e678b5721c6c13629b172 nvmet-rdma: fix queue leak when connect backlog is exceeded
f6a6ee882fc8220c47b09927961f895a19b802b2 sched_ext: Fix nonexistent field in sched-ext.rst example
4b6254d2179a7d4e60df18f823b0201a432781f6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7f0491cb6e7d39a18715c5dff58804a1eebd084b bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
68e3704404a18871602284569e8dde126d72eec2 ufs: do not treat unreadable directory blocks as empty
ad7a3137ce9f6e0a8e3aca83118f11e4b432644c drm/cirrus: Use video aperture helpers
9ffc4acb221c39932d637bafd91c96881c67e286 drm/cirrus-qemu: Validate BAR0 size during probe
046235305254b57f8e7ba050fde942f2fa119dbb net: icmp: avoid invalid transport header access in icmp_send tracepoint
abb730f3ab256a0a38bf243f4bf0b067be2d6dfe tcp: use GFP_ATOMIC in tcp_send_active_reset()
957c640a0971957b207d6c7e8ca3844af1cd029c net: iptunnel: fix stale transport header during tunnel decapsulation
f4b31c8bf2d9806daf35289b3508ccf83d4cef6c net/sched: act_api: budget all shared attributes in notify skbs
f3abd23469db30d007ab4ea1720bdc0fbfeaa0f2 net/sched: act_api: size the RTM_GETACTION reply from the actions
62ba252aeb954e83a1edbb0f185adab5b577a643 net/sched: act_api: fix skb sizing and action leak on reoffload delete
9aa048b3b471c0c7b818afc21baef5439ab2d5ce sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c9abfeeabd219f009cc4833a58a1d3106b7ab04f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0794dfc273d3f25f1483701c2c37079683368125 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
fd598b3eebabe5b289e7a2e7625207e2f9252c48 smb/client: validate new EOF for insert range
7351804a82ca57e32f8113a900f8cf61c169bcbb smb/client: validate new EOF for zero range
3bebd87790613e9b73a5c7a4c4adc1161c76b9a4 smb/client: mark file sparse before emulating insert range
1f4876921f48f2325ccb360ef154a5f81c2c9638 smb: client: batch SRV_COPYCHUNK entries to cut round trips
e51c80ff279f9ed8730e722cd8f37b89ce73599b smb: move copychunk definitions to common/smb2pdu.h
c388340ad0dc0342019d87ce749ec441314db64a smb/client: fix data corruption in emulated insert range
a0f8856f90cf8103081e37b3ee63f7abb2c80d5a smb/client: fix integer truncation in collapse range
0f2111cf97ccfde95c71893360609e1f4339e249 smb: client: transport: Fix debug printing in __release_mid()
82d7fe95f5d267eeb63d9508d346956394c571de sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b0ce08ae97711aa7936f5964630350f74b83243e raw: annotate disconnect-side IPv4 match writers
418d31b101fbce0a44d19c4b380995cab041e8f4 net: amd-xgbe: discard rx packets with bad FCS
ac437d958592a8f505d5657c83b2dbcbdd40d6cf vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
974bbb4f488f949485746c511d9f5bce0335fe0f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d9a3b77c16eb23baa068a8675a1ab9d5d399166e perf symbol: Do not use debug file as the binary type
3642c11e85ab907bd3395111ec91d3207c978d44 OPP: of: Fix potential multiplication overflow when calculating freq
de2c3d68f83a0cb321c9d4b47494bef076ccc7e8 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d616d47c6cfb474e803d5ed7a563552c0a8fa0a8 ksmbd: propagate DACL parsing errors
157baa73898c7faaafd54ee83280d075c56fec5f ksmbd: rate limit unmapped SID errors
bfac97fa3819688aec49b24b3145555bdc5398cb s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
f180ca8d378a5dc78ea5bdeeac0102c9a7acc778 s390/time: Use jiffies instead of jiffies_64
dedabdff0c057ed6c23caf61512d10959484576e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
8a4f7f0cc79dd12af8d48a3e4638a360251fd56b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
7bb03284584992894772d1e34a26ddc82acdc581 sched_ext: Fix timer pinning and return value in scx_central
42e5af0be958887c7a25456777a47c1e5ed8c6f1 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
6fe42bec43b9ec27ac6d2e5562800a73fa77f519 workqueue: replace use of system_wq with system_percpu_wq
a00d7fe3c9a562ebd17cd0a5f74aaf7821825ac8 workqueue: reject watchdog thresholds that overflow jiffies
118bff62feda84f6aa6f0eefdab1150e062ca9fe Bluetooth: btintel: validate version TLV value lengths
cc05e4ddd597bdaa169944cc6730a0ed3907017f Bluetooth: btintel: bound firmware ID by TLV length
5dcb38d18f84f77a74ccd611497ffe68eda4a01e Bluetooth: hci_core: Fix race condition during device registration
baaed532ffd27f9bf2ff5018cc8f2394bd5a9183 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9225fe4081681ad41776941923eb3e00e3831dd1 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
0c79e85539c9cdadf5e1bcef75f4ac80dc657833 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a7cea56e2da17ea6dde273fd1db5a1fb651bd091 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
21c1e1f6383d279039c2074031f7cc830a26ae28 ASoC: ab8500: Reset the audio block before configuring it
36137ee8945acaf7eb26a9a7f79b1010b022f494 ASoC: ab8500: Repair the DAPM capture graph
620d75b25a8ac3624246594fbae40f2421eeebb2 ASoC: ab8500: Correct digital interface format setup
3e6a097604344afdc7c35bbbaa6fcae0e50be43f ASoC: ab8500: Validate and program TDM slots correctly
e59bf047522770d78b0a8abab20521363646ab8d net: ethernet: oa_tc6: Interrupt is active low, level triggered.
56c405a072f34c118cc164388dde48b64f499c0e net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
7c74c25b67683a293ce8fc35bc61a4c5f90ed2fa net: ethernet: oa_tc6: Export standard defined registers
3cc5d7303d64cd54e7e5e4282ba333b8635bc854 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
ca7e0c67b65f52a2002586f73ffe90457fda00a3 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
beb4fe523e3f49f5d2a1bf72f9e156dc428073bc net: ethernet: oa_tc6: Improve the error recovery
bfeaeb5367ba001daf30a78b5123739404ec35c7 net: ethernet: oa_tc6: Disable tx queues on fatal error
1191bfa25855adecc808802e4d93cc647a8f825e net: ethernet: oa_tc6: Fix for the wrong data type
cc25e9a728334c11f5c51137128d2f50c5bef58f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f74b090ecf4bc90336e914dabefe8da6d97346a5 igmp: convert struct ip_sf_list to RCU
0f01b6f510a902084f68e76fc5f5423b8f7490f2 ppp: ppp_async: simplify tty disc_data access
fb3b7e93cb70427fcdda077beb355fa548ca9a03 ppp: ppp_synctty: simplify tty disc_data access
653daa0440dc644fe9bdb546859f87c0255d8f30 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
6ea083adce419aeb7b1019c4787c34c5898719a0 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
752cc45a73cba9594cf98c613bd8bddf3d2adaf9 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
c1f02668fab283e234c0039c52bad70ca8419baf ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
3810b20ea4603d3522a78efad52e265a2125de8e ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
9b9f14dc1063b9894debfc56b3fffa183a579827 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
23c6b8cf2878a5f7a596c66d156299dfccf10759 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
0a4d6c2784252aa6b9a90741ac28fd8b5aab9a3e tipc: Dont send random pad bytes in RESET/ACTIVATE messages
01fea3e2dcd36a82a12c13e9ee8d69fb9f9ebb7c ipv6: sr: restore network header before routing and forwarding
a9f1bd6eea4769068bd9e7a7e69f1d55999976e9 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
61e1eedc7cb954f4f30c05aeeab3d1c0610aca24 staging: fbtft: make dirty_lock IRQ-safe
fd85c6bde670ba5fe47774c52be0ada62df48623 ALSA: hda/core: Use guard() for mutex locks
bb922aa57c2dab13590d7c7197dcb4878cd336d4 ALSA: hda: restore MFG widget enumeration after core split
7ce0a4531c19309930ae637913627d3439a189f1 s390/boot: Fix physical memory search range
ff947abf4cc9d5e6cab7431b6454e6c1185cf1c8 s390/boot: Avoid IPL parameter append past command line
f16ab847911a9bd4c5f242214644733ccb810ef7 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
de2220c14e1e598e66fea0b621952d0f55e290b2 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c12c2c0f0ad60eadb9b8076dbdf1d97a7a2e3b10 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
72b30ed690e1ae822791a7f4885d1864de2e0d20 btrfs: detach failed sprout device from transaction update list
b2e05b0d9002c582b6534b734b408f0d037ecc03 btrfs: restore active device pointers after failed sprout
6d72a6d1d454fa7eb13b8f203f900b4fd520f865 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
bb1e5a970b95d9477dc8ea5d7392d685ab6fe1ed perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
34fb4079e967fe45fd464b5e141a07ac23888df8 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d9710e1c22971425154d324520692b410bc9e600 perf/core: Skip empty AUX records with only format flags
a83db1daaacc1601b3eed9b9e6f05c54dd8dce21 locking/lockdep: Invalidate stale class_cache entries for zapped classes
3b332a05d296ad9278bae3b7e40136ea7fddcd25 octeontx2-af: Fix limiting SRIOV VF count logic
5c89faaacd32bc6a0bac779c3034c6cdf5300001 ALSA: rawmidi: Expose the tied device number in info ioctl
0cd231d9d7b8b109066a575bf94c396d39cd450a ALSA: rawmidi: Show substream activity in info ioctl
1ac23061bd0c2d54b769cd4cd5af2d1ceef5ec7a ALSA: ump: Copy FB name string more safely
2e1241ff03447e0a063a3f89b30b811b7d1f1908 ALSA: ump: Copy safe string name to rawmidi
40214b6b1d9305ebc8b90f9d48a07c436aa35ff0 ALSA: ump: Update rawmidi name per EP name update
ed6d96c2a852479add36db57d00f2facc4d921dd ALSA: ump: do not touch legacy_rmidi before it exists
6c8c33419230e10010f8b1e33c60259892842f76 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
d44e55920611a03e547af4b904f33a983d56a9fb ASoC: ux500: Fix MSP stream lifecycle handling
2f2eb0af746d2262a627a4e7b0760464c1432462 ASoC: ux500: Propagate MSP setup errors
41432edf7729a48f0f5f73eea0544ab4d9284728 ASoC: ux500: Correct MSP frame and bit clock setup
1029632f867ab3d9e1bd8b7b9b5497b21bb44876 ASoC: ux500: Validate MSP DAI configuration
fcb83f5fedb6a7f3b927e6f248aa06fac1a8a8b1 mfd: db8500-prcmu: Remove needless return in three void APIs
1e0ae84d1cd19033b0e0d623bdc76bdd9f3d7bbb arm: Handle KCOV __init vs inline mismatches
5b1fef279e9e48837c4c06a90d2aad9caa07470a mfd: db8500-prcmu: Fold dbx500 header into db8500
5209bdd67c26637eda4d1ea33f0869ef51c6119e ASoC: ux500: Deassert the MSP reset during probe
aa94f4ed6ad612f0f8db977da0886022fff97489 ASoC: ux500: Request the MSP MMIO resource
eaf2da0040a6c6e8566fff92fe39008b5e54d162 ASoC: ux500: Remove obsolete PRCMU QoS calls
752313a27b30a92cce1c9078c764cecefbe62c56 ASoC: ux500: Allow repeated MSP prepare calls
03f729209e6347df2f36bec43ed3795aceb14940 ASoC: ux500: Program the MSP FIFO watermarks
6306a8f9d199a35100ce326773ded5e002634518 btrfs: fix transaction use-after-free in raid stripe insertion
e130497f925b3b55b34f783a013ff0733b6b7ebf btrfs: fix the possible bioc_list memory leak during error
c953253e9849f216f2adc044e3ce8d595dc81800 btrfs: return proper negative error code for update_raid_extent_item()
5b24265920796c23597f6935fa7b8551966cab3f btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c8e0d658f4b341628ac20c10dad1a89f623fa279 btrfs: send: fix lost error return value in will_overwrite_ref()
3eaf9ad768de072eb0722683bab85719ca971e67 btrfs: do not force reloc root creation during qgroup_account_snapshot()
950ecdb0c73fcf3b1ce34308351f93f298d8724e ipvs: fix reversed sequence option serialization
d8cdef9ba9776280e95972b6fffcc02afe66b19d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c478aba36e14d5c19b758a10f4302e412d462194 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
fa2079661631bd00820e744622d0f7d98a40d1de bpf: reject BPF_PSEUDO_FUNC reference to the main program
613dad01aba811843af571b705a0d765b0b77bf9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
353cb95b38c2d52a5b34e91ababb05700b3ff1f0 net/rds: use wq_has_sleeper() in release_in_xmit()
1ffdc2f42f862743dbfe9df05518692930b03de5 net/rds: use clear_bit_unlock() in release_refill()
0d1eec25b13439330ee4472df8d6f2ae59f6bdc0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b4ba51f94be89f1daecc253c0066733503a7a040 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
920c8538e5c37ee81e4d56e037af4e7b295d5a38 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
570103435bda802a3f1a102c3aad94d81effdc81 net/rds: acquire the fastpath locks in rds_conn_shutdown()
6d6d342844e6ca1f85dc4cac3dbaced070464671 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
74fba66d8a77ecfbc89bb82209aa31781b2a1eef net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4677db4b464dc7d69f2822808fdc280ef1920b80 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
e840b4d35c376447a57c89165d119d4eff86f1c5 arm64: trans_pgd: clone only the linear map that exists at runtime
6002cffc941148410fe2d24f52590a0cc99948a5 selftests/alsa: Fix the step check for INTEGER controls
34203fafb86e61190efe1e425395bef637affe21 ALSA: caiaq: Fix potential double-free at error path
4beb872027203eb113973452e29568ae93703067 bpf: Fix NULL-ptr-deref when showing a void BTF type
9248e711f23e9f33c5deec02da77667b273b7e5a bpf: Fix NULL-ptr-deref in btf_var_show()
a252f28723b43f63a6af2b2ff40c3e208778ec64 bpf: Mark sched_process_wait argument as nullable
31060f568b90f8c675a4ed354f85cfd27f86ed54 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
9f4c1a3024cb5d88ceb3503806aeaaa1fc9daeca nvme: remove stale namespaces by NSID range during scan
a29968825b011c15f77a4b61ee3ce58faa8f166b nvme-tcp: open-code nvme_tcp_queue_request() for R2T
82c65586daae75b24c148487dd9b119681e9ca0c nvme-tcp: defer TLS inline send to io_work
a2f428249ec3bd5b9c5ec0526d200cdf94e0545a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
3accf951c16ee7db90e3d9c8b5195695f28684e4 ASoC: Intel: avs: Clean up streams if their initialization fails
f7a9e8a75fac03f597edcd1c8159b67a4f391e76 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
07ea74d34abad3b4fe5d18f35c8638f1204283b5 ASoC: Intel: avs: Fix unbalanced module reference count
af02709a351b72bbd8156d078bdb0bd8d6715e25 net: bcmasp: clear txcb->last before writing each descriptor
12f2b2f588db5f7f573121c4185a0bab953d4e1d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
dbd834a5d9cf729894dccf969f13cd013b63c515 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
cc6bc5a555d0f7767ea8b7700eac7101a4656c63 bpf: Mark faultable stack helpers as sleepable
79d66fcf69ac65b7559c9261e93d5e0aa03b8f88 bpf: Don't predict JMP32 pointer vs zero comparisons
1f3956ca48b8f3f34a3c6adf50ffe8690d5b3b2e thermal: sysfs: switch to use scnprintf() to suppress truncation warning
dc6cef5d2fc537b65e527aa5f50c716335f3999e bpf: Require MEM_PERCPU for percpu kptr stores
6e9f52cc9cdf846db749febcf9258a1a2725c3d6 bpf: Reject untrusted allocated-object pointers
21239aa5653caf0110c969aa79a10108cf63e864 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6aa3c9201e293856d2ce7993ff8c3d28df77cecd nexthop: Initialize extack in remove_nh_grp_entry()
6db163239120d220335b9a462eab321fa7a43574 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7a0da75b18215cbe8e41022dd3b37ec8145985d0 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f6ffdf1a89a64d7db23496c53ba4a51ff4c141e8 ethtool: Symmetric OR-XOR RSS hash
afce2ce513bba6dfa3163152d2587afdb9f82666 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
ee5c2e5efc5fa13c503a4ad3e4dda234683c66d5 net: ethtool: copy the rxfh flow handling
5207d80e9d87163842fb02f387fa29cb1ef6b2d1 net: ethtool: remove the duplicated handling from rxfh and rxnfc
650cf32ea07e5a74415e75e3544034bcda6db063 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
507149f672005998b9d37658e7ab3250b4a4bf88 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
25899d150b5f4f528e045e3c7bc20b803a912906 eth: nfp: migrate to new RXFH callbacks
b8ffaa305a60ea1e654c0601c7cd61888e5a3a20 eth: nfp: bound the ntuple rule dump by the caller's buffer size
3f4aa66cdbbd026f52f6812278b02974e4d1a694 eth: nfp: drop the replaced rule from the list when reprogramming fails
1082d87a45be28973dc8d024bcc0c6c105938945 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ac545689284cf799ae6df3c8661958ef0695df6a net: bridge: mcast: properly convert mglist to rcu
e531f052ec1b3d401f9d3a54893ca8d7bcc81e20 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5bb15baaf3878197e6d302cbf1a98bcb0cde8171 ionic: use netif_txq_maybe_stop() in ionic_tx()
01a1120f9a139ee1552ce723ddf1b2bcdf879977 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
aad03eab09f812fa471bdb090613216f15d3a2ab s390/ism: folio_put() after error
3bf69f7fbdee433ff5bf235dfad2657ade0b9034 vxlan: reject dynamic fdb entries that reference a nexthop id
09fd5d597ca6cb82aad8f969dfe20990defc3f61 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
fe89d3923a3ec3a25e538e191f72e9acf8f11b11 net: reject oversized tx_queue_len at netlink parse time
6f7854f3e9cce3991c7db8065f5acc3fa66dc7c0 pds_core: fix cmd_regs access racing BAR unmap on reset
d2a57b1b42d0eabb3cc5a9db1e087159d785a73a pds_core: don't release PCI regions for VFs on reset
d509e97d33fa7b3497dbdd965dbffa366b7f9387 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5a26e1e7f28e0b4cdbba62d7590540151f5e20b1 net: mctp: i3c: serialize probe with bus removal
ceeecfe7d723abc34e5842b1110b5c61fb41ab79 net/sched: defer qdisc freeing after failed creation
b8833745a75d518f4549d8475fbfacdb297c520a net/mlx5e: Fix setting RS FEC after remapping
db441ada68474d7ff700573c5b006b5eb772f98d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
cdf91c9772ee71fb0edfa4345a1b4c268fb19676 net/mlx5e: Fix use-after-free race in sample_restore_put()
d3d3682e11936e5e38134d3557c72b611a168abd net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
252b301f29185583ffc435b737527e017650fa9e net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
995cb333dd45536f9cb0b563cebfa72a6732af24 net/sched: fq_pie: clamp quantum in change path
91eeb0cea14a1e7b1b7f21ad2ca780bfa3eb515d net/sched: sfq: clamp quantum in change path
8cf69759ae3062a760b9cedfc05795c25004c3ef net/sched: hhf: clamp quantum in change and init paths
fe6add5d8543812915d78bca257f43f6bda0c3ed net/sched: pie: clamp psched_mtu in pie_drop_early
f84c6d310e4d54ea59c1822e80fe72f2ee980650 net/sched: drr: clamp quantum in change class
5c41cdc72d2bad3603f9510cd19f62eb634c662d net/sched: ets: clamp quantum in parse and fallback paths
228d032cf202c312e4dba134528f4eec8c641aad net: macb: rename bp->sgmii_phy field to bp->phy
3b66705965b6f7a5bf7d38dac4d377d5c4c14785 net: macb: fix NULL pointer dereference on unbind with fixed-link
86e22ae491824dbe87c8820e52c7c18e06ca0df5 bpf: Reject non-scalar bpf_loop iteration counts
6556641676f202b3238482f4f29b90a12dde0be7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0532c0fbdf25bd3944e52182127edc0c030f4fda hwmon: (ltc4282) Make sure clk_init_data is fully initialized
514350342d20562dc56efb24bcffa127ba4420f2 libnvdimm: Replace namespace_match() with device_find_child_by_name()
fbca2c2b3705bb1139c0a82e6ded52444d1f65fb hwmon: Introduce 64-bit energy attribute support
163f02cf330cd58eddd9400df1cf51b1df79f204 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
abd4c04e24e6603554743d1b5256ec194cd1c4ed ASoC: bcm: bcm63xx: Publish the OF module aliases
38ab7ed5d0bee18ab68c1d86c5b9764b0964edfe ASoC: Intel: SST: Publish the PCI module aliases
d43d7ca2c7587fcc12e0db9ffc67536b8e32a7a5 netfilter: nfnetlink_log: cope with concurrent instance destruction
1834a56cd45685552ddf697285209777e3d72398 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d968343370eb1ec42f44b1f5f148e45fd0b9cd03 ASoC: mt6351: Publish the OF module alias
d7cf715005559b05db1a43ebd27f151c863ea43e virtio: fix use-after-free in unregister_virtio_device()
edd88c2c2b39892c52fcf8376422ee85d128f489 virtio_console: do not free control-out buffers on remove
27498aeccf49056e12021bfba9ac91d0c24df180 vhost/vdpa: reject VRING_NUM larger than device max
9421cecc4a6934522980c625a8447fd95d3b00a0 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ecc3ceae883f55a50cc36be650adb386ed240bf5 vhost-vdpa: protect config_ctx from being freed under the config callback
4d8fd845d533f19317022e9e949fb0952ad9fae0 vdpa_sim_blk: reject out-of-range sector starts
166f9b01a73334b5f17ef6fe46ef5c0994bca592 vdpa_sim_net: check TX pull result before RX copy
b251c4ce00b23d7d587ed25acd5b0978434b788f virtio-pci: return IRQ_HANDLED after non-zero ISR
33c489b9b8a93648904e1149d339cd2095a528b9 virtio_input: reset device if input_register_device() fails
caee2f01fc98ffe86213359cf8150bb9ddc190ec virtio_input: stop callbacks before unregistering input device
5d8bd1a1cea1808c7bfd6a7f8e46b1117c9df805 af_unix: Update last skb marker in manage_oob().
a4ac61de76904dbdbdd61dea44440b6600007936 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
626b77a000bd7f6e18e033fe87858922c33c28ae net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
363be3cf5200313cb92dedd2246155ba0926b10d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c8876cf865d260bf5ff6e279437e4d4de31af65d net: ethernet: cortina: Fix budget accounting
d85850b2b2ddf8e01a29b498344acd09c009c692 net: ethernet: cortina: Finish RX updates before NAPI completion
403d1b62e4012f1e8c493fa388a4acf1524447cd net: ethernet: cortina: Count dropped frames as NAPI work
0f79fba2e3eab24aaf7ada29ea4e669b0495523a net: ethernet: cortina: No mapping is a dropped rx
52205d05b14d32bc76cf967a88679d08ba640b82 net: ethernet: cortina: Count RX drops once per frame
ab33e7ab4a38297702ad6df742c4a0a72adcf9a1 net: ethernet: cortina: Count RX descriptors for freeq refill
7f96b7aee97889d19dbb3f0a4278b08acd18ca8b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6b00c3100023689356082b41f5767847bd8ffd4e ALSA: hda: Introduce auto cleanup macros for PM
a23046f56de7f0f85143e89f1ae4c258c24334dd ALSA: hda/common: Use cleanup macros for PM controls
83e8cbc0b3d31df9ba0f40b49bcd1cb29bedc3c8 ALSA: hda/common: Use guard() for mutex locks
7d93a3e86879d7263b3f579cf15e6fedd1777f2f ALSA: hda: Report a change when only the channel status bytes move
dc8b4f63952fe41f906cd1135b43f15f3818cc7b idpf: account for VLAN header when parsing RSC packet header
7c6ed4790f794278569df877f502e0688bbb4ed3 ice: add missing xa_destroy for sched_node_ids
5b055249b03af4767a1e81395af42662f21e4587 eth: ice: don't dereference pointers from TP_printk()
38d9cd577bd84e59ca0845bd7e822ebb63108f7a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
26ec9cc0482b1e369bb46e3b0dfae1fdcddfa365 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
1fc1b6c8c268060fc26c74cac9f649ce6efcd3dc Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
7969ccb9e37d71b13f64f95b0060d2383ed40675 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
67594733d5b1f5da73319beb197cab8f099a3cfd Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
30df81652074a205b96e13bfbf61e1341a2ec3ad Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
3093c3fbc7fed13c74d475ec75bf4b6a409d3a38 net: macb: destroy the phylink instance on the probe error path
54952cc30cc0e625aad5d6a5c67efa282e556853 mptcp: remove unneeded READ_ONCE() annotation
04f9369f19b5aa9c86a64351bca05885ca5fd7f2 watchdog: fix hrtimer start when pretimeout is zero
09cb7dcfbb68c8d0a2d5e0a1bb5b7f0275ffbdce watchdog: msc313e: Avoid division by zero
cc5a97cc9dde772ec574ae99d5720e08e8f48f0f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
12167c0001702a5978b2f7905e93ba5447e153f3 watchdog: msc313e: Enable clock before accessing hardware registers
43db2b89137543cc78ada48b4e50c58b99945082 watchdog: msc313e: Fix spurious reset on suspend
3ef8d884d114a3fd37a4ec5ac3d9af5b823e2fbb watchdog: msc313e: Fix undefined behavior
40f679b5d4bad6ae54f48bea30a7cb59d53542d8 watchdog: msc313e: Sync timeout value if WDT was running at boot
d4f62e4248a760d222a0b325f99ffd878e964ac4 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
0136a3fb4ee896d274a925bce4b880ed7eed4c2e net: dsa: lantiq_gswip: prepare for more CPU port options
4583784c7554e6ab40d7c164cda24985edb3cd32 net: dsa: lantiq_gswip: move definitions to header
7c12c2d4a4f6c391a396995fed2770f3b92185c6 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
d925e2da776b02a869c57b3e323870e46637a46d net/micrel: Fix typos in micrel driver code comments
7a99d6e8d63e5e001c75d649c05214b58adb313d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
28c39ef6ac5d276e5e2830e8963e2a9b178cfd6c hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
5c0e83dfec5775b33ad8863ad6103824578af9a0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3b00c2db5d5933ac17f07d5fe50131817a227703 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
535bd79f15c3cb1fac7ac8066f9ef24e97b061f3 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
52a915e5634039db1876b6330b25033b819196cc octeontx2-pf: reset HTB scheduler topology before freeing queues
0a843955a4704dfb3ec6ba16b7d4e9e8f265995e vxlan: initialize _md in vxlan_xmit_one()
f97b2e8d2afe6163f76d2765ae3989ae7c5625ef ppp_synctty: ensure a writeable skb header
b5a3fee2ad5e57f7f481bbee8e1779df88964315 net: stmmac: initialize ptp_lock at probe time
f92caa1103958a1be8f0ed4b3cd2ce6d971e9ffc selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8f17909b7fa09f882ecb16f8582106698b4bf91f perf: Supply task information to sched_task()
7540c287fa5fa065d57e1de1b47eecd7228f398a perf/core: Allow list_del during perf_event_overflow()
e6dada4f8862f8471142efc1543bf668a68668e9 perf/core: Check sample_type in perf_sample_save_callchain
1e699514a2f1371588763a8c1c9409854f4e8e3b perf/x86/intel/ds: Clarify adaptive PEBS processing
a16513f21e979807567aed5a736fd2ad1b03847d perf/x86/intel/ds: Remove redundant assignments to sample.period
33f185cdb6775e3c7af4dd0f958e21ef9e4c277c perf/x86/intel/ds: Factor out PEBS group processing code to functions
e412635f13b09e273f649c2fc6bfefb35e62caba perf/x86/intel: Correct pt_regs->flags update for PEBS path
c88c39624be0998372ad0ba3a29bf3a97cb4d4ed sched/fair: Fix EEVDF entity placement bug causing scheduling lag
c07800863f326589872e75d9d5f255918edbb888 sched/fair: Fix lag clamp
a60d813047fcaed1daf63fd4bc1841f620e1a1cf sched/eevdf: Fix rb augmented with multi fields
12d6a7fc9bd963714e7cb4510150b81b9373a087 net/sched: cls_route: free emptied bucket on filter move
579e4956e126ea1dc5a91a975221ed003392379b net/sched: cls_route: Reject handle aliasing
990a444e593310876d4beb6b2d0eb74ddeef1a69 net/sched: cls_route: Fix in-place replace
9617c1e9f3f106e93519b62f000b72644fe0bcc7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e0ad993777b62c1d8f956f0f83183e13a2a504ee net: sun4i-emac: fix missing of_node_put() for phy_node
a63f9135864b03b18bed18eea0c7908c6b5ea9d2 net: hinic: fix mailbox segment buffer overflow
1ed4f3a73fbd9ce89d6ef1bdd0512fb4f44f1029 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
51f9b04cd1281d68ce8ebc4af579d550978602b9 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
c908d7ed3c85fccd148c6a1ea35b1c23e37b190f net: phy: add phy_disable_eee
2e561b53896f03405600d384a25784735375ab49 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
a95e7c830672129d2389eabcd47c5a8129dd7817 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a0700a22572eb63e17f4c50de90bb3f88ca13d03 net/rds: fix tcp stream corruption with large pages
25b6d6ff8589be0d9963f36cffdcd26d4dee2ec4 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
db2f840c459fab30be76fc99b92dc62d7e95441f net: stmmac: fix TSO support when some channels have TBS available
b2373775b1e8ef238a7479ebbed6ad462a52da69 net: stmmac: add stmmac_tso_header_size()
ec172c7b59e28e3537faf675a8101f5c48c94aac net: stmmac: add TSO check for header length
e9bd2206a5c8c81bd1c5ff945257e1dc15e04c14 net: stmmac: fix TX descriptor availability check for TSO traffic
0f6f69fecde8ce5915c2515e3cc78ef49bc82fd4 net: hsr: enable promiscuous mode on interlink port with fwd offload
7b920da89c6aa80652bcb8fd3ee0af8eb792f3a3 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
bbd93a0071f7328e39a58b144f7047a15c3b9b29 sunvdc: unmap LDC cookies when the descriptor send fails
5d1b83ca2f35f85195540cbc2036d3f52bad13fb scripts/mksysmap: fix escape of '$' in the __pi_ pattern

--===============4735817183363265400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a507a63d2fd6-e360f8c4c58e.txt

2177a499bb4d7e1c6784200e849262727aa42643 drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
e37d70b082d67efcc23fb660a904bbe6c7667a59 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
35c4e54f8e8621d17f505ddccf02d71c305064d2 drm/panel-edp: Add CSW PNB601LS1-2 and LGD LP116WHA-SPB1
bce0ac8a4dcc38d4ae5a030e0ad2d1e46ccb8b9f drm/gem: Consider GEM object reclaimable if shrinking fails
9a8cb02db54b7f01d5d230c1b82914999d27672c bus: fsl-mc: wait for the MC firmware to complete its boot
233f464d41f9f7ddd212786d3ad71319b5b9e469 drm/xe/guc: Add support for NO_RESPONSE_BUSY in CTB
132dbd5c4c1099effca884e91114daa2bfaaa970 drm: rz-du: Ensure correct suspend/resume ordering with VSP
8a0520735a7cadc0ebcaa9873cff4e5a6db00ee9 drm: renesas: rzg2l_mipi_dsi: Fix deassert/assert of CMN_RSTB signal
6208f2945a2a59c41aeb13f09fa98f178364679e drm/amd/display: Fix DPMS using partially updated pipe context
557b2f2c0cc415f3fee041f6582d43b516f4a1ea drm/panel: jadard-jd9365da-h3: set prepare_prev_first
e75f1052f98d1bf84e983dacfe6da7413c094a09 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
44a345ebef287ebf0695a9ac818ff6ac812a01d1 wifi: ath9k: Obtain system GPIOS from descriptors
7ef823393b1506b89046b04bc9100ae4b23a329d gfs2: fix quota init duplicate scan
9bf49b7b30b27c625a7774a3c1a3c4ec8e474aae gpio: usbio: Add ACPI device-id for NVL platforms
1363973da8df0159beda3fa5c0cef7ae38410746 gfs2: move quota_init qc iterator increment
20cdba01c437eb30d7c36a9ac81a7dcb72984a58 drm/xe: Fix null pointer dereference in devcoredump cleanup
7ccbe4c41571642f92a1b5921c31af3716ac0ce2 driver core: Replace dev->can_match with dev_can_match()
511074ef5cef68092c83761a16181dddb3b6bed4 iio: adc: rtq6056: add i2c_device_id support
69244396b8bb356d3902d23455183d40131000c5 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
96f06997ad96f73b8f2c0f91644295790ee35405 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
6b3c40d90615007b97cb3aa7a91b911d9f3ce696 pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
3b5fe18aa04c244b669629bb2e6855c7be7305cf ima: return error early if file xattr cannot be changed
3d00e88ff6fde833ceee03cd3c6c654e0442a6c7 usb: gadget: udc: skip pullup() if already connected
a39ece623cf1c56ad841bedf54e636a768941dbf tee: optee: Allow MT_NORMAL_TAGGED shared memory
de69bd1c9a949e5818ca3eb775b11ed5ca105b71 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
1faa1fd062abfa52c05c5d35a5effc129daab28e PCI: Stop setting cached power state to 'unknown' on unbind
e67dbe7091b83643e501dc6f3afe2b5b5ac670f7 wifi: cfg80211: reject duplicate wiphy cipher suite entries
0679d97e60ad1ab01c34ca94c02da6c81dabc999 hfsplus: fix issue of direct writes beyond end-of-file
7fc3b8bbe6d35754c883c7624dc0f246874df358 wifi: nl80211: reject beacons with bad HE operation
531b6462ef3fed49e4be8a7328a2b2c181a28f93 wifi: nl80211: check link is beaconing for color change
80a67e81ab6a2fe756cbe99d5e94f42a93f05e4d wifi: mac80211: always allow transmitting null-data on TXQs
c17c79940e45b42129df00d2ee8448435b1290b9 wifi: mac80211: use chandef in ieee80211_get_sta_bw()
3f3d640b13451dae78c44369d566aaa47376bb2d clk: clk-axi-clkgen: Add support versal timings
f5d6d82dc7c38cf29ae4ad02830a483fd4d90bb5 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
0c5d033b16afc521e6e3fb5098f73043e500d716 wifi: rtw89: suspend DIG when remain-on-channel
178d41289b146339ec39821f65a4c762e11e34ae wifi: rtw89: disable HTC field in AP mode
e83fad5d0e6d96ae44db19cf44c8c8f0a03e34f3 wifi: rtw89: disable CSI STBC for VHT 160MHz
4dd153ba62207ab940768942f38303824770b47f psp: validate IPv4 header fields in psp_dev_rcv()
3b8ead8bbaa965b358ad13d1b7939fc340897f74 i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
51de846148ee2f2b66c4cea1c2945fb83d2bd549 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
5d8eaedee4a17907bc1431e66bc2051f05b752b1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
213ffbc82cd58ece06c886841c49b27dea4ec5d6 firmware: stratix10-svc: change get provision data to async SMC call
9495a4137e430444036d994a3411143f3b01b8f3 bridge: Do not suppress ARP probes and DAD NS unconditionally
c22fe1c386620f89dc0b31673137818e526c2944 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
9fc09faa05e95ace0fffc1fa1a88713a1a10c923 soundwire: validate DT compatible before parsing it
d9f122f8e40ff9e94f736f3dbaecd3f2f13c0e1c media: chips-media: wave5: Fix Reports from Kernel Lock Validator
ab122741e04df45315b8b4503c043529b526d970 media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
722117f3be25d2b6486d0d5b9c8774e87b811e8c dm-raid: only requeue bios when dm is suspending
63418279de30074d495f24514f97a2c221467a32 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
c6407d4d40b72af57c842f902727649366f1826d media: rc: mceusb: Add support for 04eb:e033
8759c123e0b9a296cd69d7806faf87efe309dd0f net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
b2bb246a439c7f0834bd4819edfb0926f0684070 s390/cio: Purge based on the cdev's online status
90b6ef4cb0f8cbdeaeef3c3bb26c2f95a5bc1cd8 media: platform: cros-ec: Add Kulnex and Moxoe to the match table
ef8076c3de6a74492d5a21578551b4c25b9bf23f wifi: mac80211: avoid out-of-bounds access in monitor
c2dc1f9c020c52bdbfe32685a84542aac3d26ebd thunderbolt: Avoid reserved fields in path config space for USB4 routers
1aca80d9cf8e9ddb73ea4648096ced3b135a84a8 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
567e57691b5943fcf9d43c27b8f65e8298757366 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
208b05b39d7319920a893fd457db9e22a30d1d1d thunderbolt: Keep XDomain reference during the lifetime of a service
48980975fb5de647565547fab02bf1eb369310db thunderbolt: Keep the domain reference while processing hotplug
952e950a4da26c24e3131af5aea2bfa492e4e350 thunderbolt: Set tb->root_switch to NULL when domain is stopped
d7d9f2278fa0ec39485573bd318051d98e862f4f thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
f96eea390d3a747d9489d8a43f44b6fcd5f45517 drm/amd/display: Find link encoder for flexible DIG mapping cases
2d9c24a8d2184f168963cf694b6155c45aca161d drm/amdgpu: Prefer ROM BAR for default VGA device
2d51cf8c1476501558ed87ab92234132fe884e5d drm/panel: Enable GPIOLIB for panels which uses functions from it
81f091549555258eb1582ed726407c0698c9da4c media: dm1105: fix missing error check for dma_alloc_coherent
5bfc5150dd1f3faf5d540bfde4aa86d18c185316 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
cba762722c19e2a3cfecdbd845d3b21852666432 PCI: switchtec: Add Gen6 Device IDs
c08a552673ecc4825945fa3b3d7d104c2f47ad41 net: dsa: mv88e6xxx: define .pot_clear() for 6321
d25e595108696cb32a26a8f4a14296d093dbf201 media: v4l2-common: Always register clock with device-specific name
ba0fb7318c9ee87d93ceb5448100832d5c2c85b1 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
feac3ffb5f600069bc7cbe63a31162686f84cc31 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
cccea651a4fe5b47d2aaef85963a9db5db35056c wifi: mac80211: explicitly disable FTM responder on AP stop
17215e8b6947d2db44d9a7df342714284792a1fe rtase: Fix flow control configuration
888e606a1b7c0481f906bea4f811deb78d04e81c crypto: ixp4xx - fix buffer chain unwind on allocation failure
f32e4e010b5e7a00e455dd7e97b3f7b2e84685b5 crypto: omap - add omap_des_unregister_algs helper
54fc3d16ab596dcec1bae9e19546f2f5fa59998e clk: renesas: cpg-mssr: Add number of clock cells check
dd0cf61d98f60b80b45b8da4e618f7259fb6c286 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
9dde92fc1a76fc88490dd3b07951c36566baf6a7 dlm: add usercopy whitelist to dlm_cb cache
a64bcbce7b006585a92fdc8f59e2760d5a49bd91 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
6b8f9a2c02428e882de09eae525e2c18fd899c57 media: qcom: camss: avoid format string warning
1e042d2eebd2f507841b5a83be2ccc614eafd8c8 net/mlx5: Relax capability check for eswitch query paths
825f078845b7bea0f328e3b086080928b41ac680 drm/panel-edp: Add AUO B140XTN07.5, AUO B140HAK03.5, AUO B116XTN02.3, AUO B140XTK02.4, AUO B140HAN07.7
9087a8da5ba7c7c16e67b4641162b19a59b3f571 drm/panel-edp: Add BOE NT140WHM-N4T, BOE NT140WHM-T05, BOE NV140FHM-N40
2fc882085aa0a3e04180ed474af44339933180ec phy: qcom: m31-eusb2: Make USB repeater optional
b8522db7e808fec5149a3d1924c87634bafeaa73 ASoC: ti: omap3pandora: update board check to use DT compatible
181bea2c815e0b852a213c0bb9f2093985dfd550 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
bcbbc0f43f41b3d5a3a5d87692484146e1f76394 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
a6d8370667d73ab22521e2224ccc5b175806678a watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
d691be54a02816c3ad53317767c408b97c4e6179 net/mlx5: HWS, Check if device is down while polling for completion
f382e1ddfef31d99da036b430c7a2f58d9af1908 net/mlx5: HWS, Handle destroying table that has a miss table
ff503c3a6d909acd260736e58125a4ff64f318ee platform/chrome: Resolve kb_wake_angle visibility race
b88d862cdbce2adc3a38b34ae67e2aa09efc7ebf drm/panel/tdo-tl070wsh30: Use refcounted allocation in place of devm_kzalloc()
20887cdf16b378e6d58b28105ea62676c1e8c718 mmc: core: Add validation for host-provided max_segs
24769b8d4f75203143aec739b7974ce5127780a5 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
1bc7746dae63111822df96fc41997190a45b7e50 serial: 8250_port: recognize UPIO_AU
acdeccdc5b16fb6bf055b6e2387f0ec141ec8fbf mmc: davinci: avoid NULL deref of host->data in IRQ handler
c3013ebf0422386fa7a75296c1d80f954a04d135 platform/x86: sel3350-platform: Retain LED state on load and unload
6eb3153942ab4c600f52e9e589903b07639c17b8 drm/amd/display: Fix CRC open failure during active rendering
fb039f5c8b5fabe9b81be513fe624b0e945bf82c pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
1c51d664eb3871662e095a09f27654f77745b778 pinctrl: mediatek: common-v1: bypass pinctrl GPIO layer in set GPIO direction
6f76bf7b7caa857fe75c1e307646e4f290d39462 drm/amd/ras: Fix CPER ring debugfs read overflow
e3c9da6c6519ffc3cbc7d9b9d95692a099652a7f PCI: intel-gw: Enable clock before PHY init
99daed511d1a6a7343f79314b6d7e541858493ee hfsplus: rework hfsplus_readdir() logic
b810c72ff8e876774baef4378a28eae66d2e112c net: phy: motorcomm: use device properties for firmware tuning
8349e4459dc7d9dfb54f9be1a2d06f34ab14b328 drm/gud: Add RCade Display Adapter VID/PID pair
b12df523a6b91438bba814480e29fce4d2e82b21 media: chips-media: wave5: Add range checks for dec_output_info
9d53f7495392a769bf360b4ae9c3f07c32abde10 media: video-i2c: use vb2_video_unregister_device on driver removal
0cdb237e95c8393ba8f08ea77c9bd931730a09c6 bus: mhi: host: pci_generic: Round up nr_irqs to power of two
e7d217e4eb19215f92dda089268da12efdd7cbb0 drm/panel-edp: Add AUO B133HAN06.6 and BOE NV133FHM-N4F V8.0
c466ebbb18f53f780a605e955aa0f774ce0c19a6 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
26c87da87da333df69f6eecc7c2caae7e6122640 wifi: rtw89: phy: check length before parsing PHY status IE
ae4f879f6d4897af98b4380d4e544f8a2e0e0669 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
2c8d5939cbea93c7754d18552663bf937cfd1b4f integrity: Check for NULL returned by asymmetric_key_public_key
264c50b21aac27398acdec5de75c29e3fbd3c665 drivers/of: validate live-tree string properties before string use
040681a3d621888a3d533563a1d4ae7bb41bd7bf drivers/of: validate status properties in reconfig state changes
9f9380fd8ad93725ffb934416a83af34a4b6d356 soundwire: intel: Move suspend tracking from trigger to pm suspend
c6332583cb113a86dc4b718427f9d26d8fed9ad3 clk: samsung: exynos850: mark APM I3C clocks as critical
ced65a6fc6bd7c73c21572ab8c3b3a9ddd20b15d scsi: pm8001: Reject firmware update in fatal error state
0865102a6151c1265a3ee4848bba31820060fb56 scsi: pm8001: Reject non-fatal dump when controller is crashed
1dc9583806f8dd25c805bd589061720c1779b377 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6a7aad7d5833c501eb5b9d8eb5b3be1e80586880 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
43486b0b249cb593c0714cbd22cd266a73e8ee2f crypto: atmel-ecc - add support for atecc608b
95f26830c1bb2cc02eece7134e238a12272a8e6c net: airoha: Reserve RX headroom to avoid skb reallocation
dca86b120d51cea1729dc97cc8ccd87a6fd77367 clk: qcom: clk-rpmh: Make all VRMs optional
7766b95721fa0729f349aaa1723059f015d401f5 media: imon: Add iMON VFD HID OEM v1.2 key mappings
de99d69c070eb2828328734dbbb5c0079abcfb6e RDMA/mlx5: Use QP port when decoding responder CQEs
adea27412bb3289e304046dabf415019ae176229 coresight: perf: Retrieve path and source from event data
4bf8b93757fa76ce1635ca8595610015fdbea0b1 coresight: Disable source helpers in coresight_disable_path()
45a7990f0f4a06db28181ecd83d0b7d5dd5b2944 drm/mediatek: dsi: Add compatible for mt8167-dsi
1c9403345c6df3a8aaa23c559e3e6969c3dd2a68 iomap: don't make REQ_POLLED imply REQ_NOWAIT
73a7e7c918bcb39557ba9e269bbf9fd8465f1e2d mailbox: Make mbox_send_message() return error code when tx fails
b0f5c04e5a9ecb88fd853d4a50e091a8936fd96d drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
1a3718e8683e88b17d3a39c80322764383904ba0 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
577dacd387c1f2f86c6d11b72896e08030da6b8e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
203860345ed183fc4d7ab8838c716a5f7b3f361c drm/amdkfd: Fix OOB memory exposure in get_wave_state()
c5b00a3d917ef022922f5f12ce5537a8595db177 drm/amdkfd: Check bounds on allocate_doorbell
9e318131f745e7f07344489ca07f78be64bab608 ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
e52312179d9f0f026ccd9a8630400e123ae12a9d ALSA: ice1724: Fix blocking open for independent surround PCMs
80787e1ab56cb1fcd254600f4fa4172deb711aa2 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
51c4d090b79f0b51502bbcc5896b490c340df021 drm/amdgpu: use atomic operation to achieve lockless serialization
618849a66256344a6689a44774b409dc6b7b11a7 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
38113320e62b750029ec37859587ca52adbd3c8d iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
399cd36dac78dca51e996e15e26f640cd79d691b drm/imagination: Don't timeout job if its fence has been signaled
2d9091b4fdbf5265069f3a98e54f4201d08259a6 9p: invalidate readdir buffer on seek
8deaf855e5ee549e65639a12b08fa5e33655424c arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
47fabea9bd5e4e0e60cac51ccbfb92ac0ed43a6b arm64/daifflags: Make local_daif_*() helpers __always_inline
1f8447b2e8ff01c32e3923185b4b9c7cb87786c1 drm/imagination: Populate FW common context ID before passing to the FW
6a5c9df6a19079f1bb9cfc044376a441ca8ba0f3 9p: use kvzalloc for readdir buffer
afe361ca071880d06edc8e8a8ae0f92c3006ef14 drm/amd/ras: reset CPER ring on corrupt entry size
80698f86e86ba399e33c21206f7fcc5c96c31bff drm/amdgpu: cap ATOM command table nesting depth
fe026ef426aefd69232f41e9a45dcfcd96407884 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
345c035a20bb680ae549b13637f26a0cd9003dc7 drm/amdgpu: add first record offset check
1c123997ee987dfb437cf275025a64ad90796a50 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
c2c1959be4f351cca7f983769d5a86ab27df7d2d drm/amdgpu: avoid integer overflow in VA range check
fafe714adc5a45ebb688a10da47fcc64238c53cd drm/amdgpu: check and drop invalid bad page records
91cb86a44452f3afe8ece9f02849a481bb43770e bridge: Add missing READ_ONCE() annotations around FDB destination port
883ae3186cae2544ab335b1a84ed8deac39b651e thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
a695360fc919a8f8d281a36537649144bc4e526b thunderbolt: Improve multi-display DisplayPort tunnel allocation
2bc0293d6f161f8fc8a0b7659e920157b49a8910 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
c653de0e7b99f48d7e4c74cdb6f84ce0d41e4c18 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
4edcb0270d763a3b88b20d8330a1d9e1fa76eafc firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
176428fdababb54b66de2cebcf60dcca2d04b789 thunderbolt: Increase timeout for Configuration Ready bit
6a2bb26327174acbc00445a414f9789f035d9c56 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
9e2d8955380568bbc1b7f601c9c5eb193a8dd6b1 thunderbolt: Verify Router Ready bit is set after router enumeration
bc8353d1fee5d4da93fa1f152e7a6c3c7da728df bitfield: wire __bf_shf to __builtin_ctzll
049d3d7c55e9ea6e330015bab93d2626c65c026a nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
efca0005e431625c5713a034b6700de9957a7299 PM: hibernate: call preallocate_image() after freeze prepare
41b982d338a5050ec1dce8b40d12c8961e7d590e net: usb: qmi_wwan: add MeiG SRM813Q
7e367a57f12968dbf48e35afc25868d0cdbdfa73 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ec3082171fb4068013cce13a96c40cd77d0e404f net/sched: sch_drr: make cl->quantum lockless
f7a916caa15925e47f08765c3831dfa1edac91e0 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6d55f6fc7e093454f2cfb7aea3b181da36a9ef80 net/mlx5: Switch vport HCA cap helpers to kvzalloc
991d48f85a4a5d8926b09e4e6ac4c90f115e5df1 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
c30db89353d3047803775d18656301c5d80dc22f befs: handle set_blocksize failures
33c30ae474822645b0274b08aae7ec398bc2d19b ntfs3: handle set_blocksize failures
37991ca09895f3a50df0519989914e5d7bd4f12a affs: handle set_blocksize failures
48727ac4432f9dc5fef0b69b67d44ddfd39a8c5e bfs: handle set_blocksize failures
fd9e492a258b7b10a03a383f2a7b8c30fd570371 minix: handle set_blocksize failures
cb66e1e08faecce8e367cdd0753f2d484a31afc5 qnx4: handle set_blocksize failures
da04157feb57a83c0295bcf652fe067800e82f7a jfs: handle set_blocksize failures
65309b9f6862885b1765472fb09c368cd54abb41 hpfs: handle set_blocksize failures
35f3c687f0ba428da4b802384058f7d608e486f1 omfs: handle set_blocksize failures
cd1f1d0a20275def1909437724cad1ee3964acdd isofs: handle set_blocksize failures
0092f59884b4902007ef244ad24ba3f9d3a32d49 HID: bpf: Add Huion Inspiroy Frego M button quirk
c784f11f92a883cf64ba9be3ada2673e4d67eb6c drm/panel-edp: Add LG LP129WT232166 panel
2b575eb0961dd52df948538ce6cda1aa05e13a1c usbip: vhci_hcd: fix NULL deref in status_show_vhci
0a0a3d65d6e1710b444153b6d20c33bf73a7add8 usb: core: hcd: fix possible deadlock in rh control transfers
660bada497ebd4eaf6e4ef8a80213eab9be1ffed usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0cd1a66c84ab39bf0f7d0fe2be7a41d4412821ea USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
0ef0f0c7db7f97a1eee4b2b9fd1dd6b97e6e84b0 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
5202fd88e12cb91ad4f0b089e311b5ee66f0088d serial: 8250: fix possible ISR soft lockup
5eb2bb3abddf1f48a4c74df0829eec5712512bcd usb: host: add ARCH_AIROHA in XHCI MTK dependency
1281a1f1a76589e008bb4f926e6d1ca468bf7e4e tty: serial: 8250: protect against NULL uart->port.dev in register
25c84bc98515dc3f98c00db02fe84e5110aed965 driver core: Avoid warning when removing a device while its supplier is unbinding
2da1050eebb1b9e7bb29d4b2749e013064359280 crypto: atmel-sha204a - remove sysfs group before hwrng
2387b04766834116e93d5451565fff96078acdd0 char/nvram: Remove redundant nvram_mutex
f930d3ca4f6c98e67795acc9607fe90245c67812 gpib: Suppress setting END on error from NI_USB dongle
9b82d7b4ef7bb04ba4e8a7a678e95c860c4f71a1 irqchip/gic-v5: Immediately exec priority drop following activate
9daeafcfde968aa88717923aedf7f89f6d1b8cb9 pwm: mediatek: set mt7628 pwm45_fixup flag to false
543f21ec7eb9549b721884b8f84b660b3f7fda08 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
53ec2bc94b622b8ede0ca1620a9b2873a31780c8 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
3b6b90efc741cc40f984c91a5e7fc9c09c61682e wifi: rtw89: pci: enable LTR based on pcie control register
9687954b102bf23dcd964768b141444005891b65 netlabel: fix IPv6 unlabeled address add error handling
e19adb83e636286a7b6b1ca3bc81c9c722938ec7 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
ef3019f405135d6cd1f47697f6708dbadc8e5713 ALSA: seq: Remove arbitrary prioq insertion limit
ed72827a62514939a0fa2901ac58295c15740a4a rds: filter RDS_INFO_* getsockopt by caller's netns
1f92f9e67f51d39eb8e237d1da6095a515f569b7 rds: annotate data-race around rs_seen_congestion
6fb82bc0ace1cc8dba691e1f9e71b02642e17bc7 s390/zcore: Removed unused variables
71fbb32e6048d3602ce3797757038fe98c113a78 clk: socfpga: agilex: implement l3_main_free_clk
e75ce4e3f3097c18cdacff7e7e3aa027da977a58 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
cf0d99eef5f29ca79b7535b16b356adf855fd94d wifi: iwlwifi: fix the access to CNVR TOP registers
438af90e2e99c42971d8c3b090df112d65dd4b6f wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
ff99190189332596ac431e3404a9ff43cf296955 wifi: iwlwifi: pcie: fix ACPI DSM check
23af50a71a2da493aa97a45f5a54bc3d0affbdd2 wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
83d68968ef48eb5084d0a8f3090b6787f201202e wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
c28808fe9e1de1d59945858bf2ec1e8aafa60393 wifi: iwlwifi: pcie: add two LNL PCI IDs
1f0f638e5d0ca80803004fc58add72ca80384551 wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
21312f9832bebbcd36ad34b9f654fe205ffb29f2 wifi: iwlwifi: mld: purge async notifications upon nic error
0275c1a12625237c4249aab0daf2c77d7dd4655d wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
822048a77749f837e3ac6f8c2f85a62da304b3e4 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
63f5e5841560ae63b7967e421e2dfc9b0fa77e33 genirq/manage: Make NMI cleanup RT safe
e9aa45e894b63ac102b29c0c579e0352ac1e51ca drm/panel: simple: Add AM-1280800W8TZQW-T00H
3ac16ee0d650085cbe568c8c83981f6a7a82549d mips: cps: Assemble jr.hb with an R2 ISA level
9646feaca8ea4c13bfa1252bf430a0a67c048ffb iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b33e6c521f3aaa8857b5436ae242f11678c73bc3 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e094a3425bc5b31418c79d0573297818138eec94 ALSA: usb-audio: Add quirk for Novation Mininova
e5a270bd147db3dd0e7314a5abd9c4c970c70c8f net: hsr: require valid EOT supervision TLV
6d0390cca725d3faba3813a12bae0d32e4d6f6ab ipv6: addrconf: fix temp address generation after prefix deprecation
c2ec34f0c52ad6701dbcd5b224b70d5f83002b79 net: napi: Skip last poll when arming gro timer in busy poll
64399257ca190816d03d99792af5cbf07c8c1f25 net: thunderx: fix PTP device ref leak in nicvf_probe()
a96b297f7751e1ddd12e9f0cfb5e9940fa0feba4 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
6c58c86d243ad335ce5f61c978b1e126181e4d35 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
2fb8cb21bc2aae067adbccbc9f68f945bf23b5e5 drm/amd/pm/si: Fix updating clock limits from power states
602a70d517a519eca539345a25b0c8681c9bd394 drm/amd/display: Initialize dsc_caps to 0
8a97e13b17e27ab3a5632dff2d2d4832bbfe8fad ACPICA: Fix condition check in acpi_ps_parse_loop()
9e85be470f9ce254b75ffb7bc33b342983258fec ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e7b4a29575ce33bed8136a23b02034895dc7d521 ACPICA: add boundary checks in acpi_ps_get_next_field()
f48bc2de8865ce1857395a0d63810607f475ab51 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
54a7317c54a82fa48ec5c9c53362be624d8ca2f3 ACPICA: Prevent adding invalid references
55a9d6c2b16ba6a572ae0ae4edd144c111d8bbdc ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9c832a77b710d4e7748b42f044563baa76f1d0bb ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7b8d3256db341ee9fcbf3115d8eb26d1edcf4424 ACPICA: validate handler object type in two places
312e2aeed9b114110b60e3052f199a8b65cb186f ACPICA: Add package limit checks in parser functions
1965ea70c654a659ef6bf2a5b0ca8c7300410f85 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d76fe6b97c29cbe4913287d8a6e65fdb53bd6401 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
1ad949a86d0a8328410eaf07bdcda8688e81349d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9481d346ba62a10c3e580cdad9686df44bdad13e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
91665b9e00d2ba08fd54f3bc03ad1fe9417b99e5 ACPICA: add boundary checks in two places
63bf10aecf259fbfba64699a549638ef0697d6be hfs: rework hfsplus_readdir() logic
78b4cd0bf05ca8cc54497c1f2cb12b4276a1256f net: sfp: add quirk for OEM 2.5G optical modules
1d63d85a02fb76741c75db22f2f0578d4fa368a3 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
28afc7a5768df20a91fb15267ad147c8698650f8 host1x: bus: Fix missing ops null check in error teardown
7bca9168780f2340059a4dc50afe64ba50bdcf06 scripts: modpost: detect and report truncated buf_printf() output
d151f4217407a902126a3c5655e8e6e2e35e397c drm/nouveau/gsp: add SEC2 to GA100 chip table
1ccea8c197ddcf03d10717c56e48d61920120ec0 x86/topology: Add missing struct declaration and attribute dependency
efcb51e98a07761c7e4c19724588640626024718 ASoC: Intel: catpt: Complete coredump handling
ee95962cf7ace09bef0f53abb17f419a2ba5fa69 drm/nouveau/bios: skip the IFR header if present
71115555f762e1717478a6f2ac050d446e5b4670 libbpf: Add __NR_bpf definition for LoongArch
bf572648f06e353074232d772123e65975da90bf soc/tegra: fuse: Register nvmem lookups at probe
b2e299e7421f65f38a925cb4a91fe598a66c3f3e soundwire: dmi-quirks: Disable ghost Realtek devices
276a737f27c88c06474df672d6e926c44ba76a3f gfs2: page poisoning fix
ce4a973cf336178fb00e990ba33100aca0048a21 soundwire: only handle alert events when the peripheral is attached
371a50598de8a897c3125a11223e834dced03548 mmc: davinci: fix mmc_add_host order in probe
029047ecdbe7f029abfbc51349d8f546af418227 ARM: tegra: tf600t: Invert accelerometer calibration matrix
5135336e462991043b95f56f4682a1a60b89f2b9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6a6226a04e0fc8e928ab735ce160fc71eaa539a2 ARM: tegra: p880: Lower CPU thermal limit
df826703aff9553961b626ee34e0dd9a9b179838 tracing: Disable KCOV instrumentation for trace_irqsoff.o
f6eba68712d54c914e99a9bc076452e07c76d404 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6ddcb454c58592175caf05e4b030c0b7e21d7fe9 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
9f7ebb5cf39a61e3d8737c2e32de75a8680033cb media: qcom: camss: vfe-340: Proper client handling
fd901531c2e26ddcd3de535d02a8ccc293caf9c5 iio: light: stk3310: Deal with the ps interrupt issue in PM
7eab873b7e670924955de4e9c1bad8e65c96e930 perf/ftrace: Fix WARNING in __unregister_ftrace_function
b3e603389419065a57e8151de751c843ef2450ed iio: accel: mma8452: switch to non-devm request_threaded_irq()
e1299225cc63d37b326b027a2eb4fa20afa14ba0 libbpf: Also reset {insn,data}_cur on realloc failure
1721b5ca321c1bca573b105d850f8e06a92dbe4b spi: tegra210-quad: Allocate DMA memory for DMA engine
8de36645729cc516b120b6e28c3891f63f3c64c7 net: ibm: emac: Reserve VLAN header in MJS limit
bf14b01f0df595be206635671718ea7409d68bb4 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
30104b65315a6b2e1eaf639d27ec7b3af244297a ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
f217572dccb97a7099b24e94b4bc50ce2f72973a ASoC: qcom: q6apm: return error code to consumers on failures
c78ad4ebbe8cdedb76fe8a5a0a0c89ff802c45fb ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b36d48fe469ecbcd8c7237c1381d01f6ba85d527 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
15b0c55f2103bf14a9203cb30dadf02fe896eedd ata: ahci: fail probe if BAR too small for claimed ports
091cd23df9644dab3cbd542c59f1b86ca7ebed22 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
99cb483e8de5ae92f9f0a8d093a2de2d7ef4710e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
61bb2a0f2391ca4e7a0e912e1a0a195ff11f1769 ppc/fadump: invoke kmsg_dump in fadump panic path
aa3e012927ea6e126a2e1207593f454d1ee7e39a net: qrtr: fix node refcount leak on ctrl packet alloc failure
8f754c3efb9863e6d31da5ff23c269b61a468635 net: wwan: t7xx: Add delay between MD and SAP suspend
4a5354d94979c04365171d126f03801b51b64b56 net: txgbe: fix phylink leak on AML init failure
822be6249b0bea3afed3cb4903011cbd7ea182e4 iommu/rockchip: disable fetch dte time limit
c9dff138040817af52b00bc1fb4dcfc3e3f42347 powerpc/fadump: Add timeout to RTAS busy-wait loops
fd95f35261a9a0ed497e96e2800589a7b485cca0 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
2b5b9e91349f3df2b2765cd7061de309d0fac816 nvme: refresh multipath head zoned limits from path limits
c30c4e88de0b5246a02788752e4f51a73f447e27 fs/ntfs3: validate index entry key bounds
c0fcce423d3355d4ede7aae185474c3c7952297b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
00ac2c8d73360d03d6bdfdc1c201a0af4cfa6e30 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d26289ebfaffdc95cdbaa5a9078e7dfdc5f099e8 ALSA: seq: oss: Reject reads that cannot fit the next event
81e307cd425fa06489e130a0f3917ea395f7227a dpaa2-switch: rework FDB management on the bridge leave path
c7ca1d11dff31b91c83332cd1389b8732ef005bc dpaa2-switch: fix the error path in dpaa2_switch_rx()
a06a7a74399c16a2874245b63afe4f53989cf5d7 net: dsa: sja1105: flower: reject cross-chip redirect
3db9d37aba179830a8a5370bc038b6a475d3ca89 dpaa2-switch: fix handling of NAPI on the remove path
52875abe0c53d273e014fdbc4b8e6cb2a98e4e32 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
f1b6e7cb9dc084601f79b2fa6b7c03c7f02ff1f4 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
6571e069e940f20bfe49a7e059d9ba6f53bfe48b nvme: validate FDP configuration descriptor sizes
5ca8c4520818e563de984a365b20fbb8f2bbe370 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
431a932a18cb55b9773bfb130655346b780d67ac wifi: mac80211: unify link STA removal in vif link removal
11f091030877180e661d5fed2baafb84a7c6997c wifi: cfg80211: harden cfg80211_defragment_element()
de0276e5d7966f7fc627356084f0c2c89a72612e wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
e91a1513ba65b714cf6e72878279d7658334bcec wifi: iwlwifi: mvm: fix P2P-Device binding handling
e691eb323e716c26050b26a8543c1da4f3b2f4f8 wifi: iwlwifi: add support for AX231
106f666a84ef2675a7631ff63e7c33e8d13b002d usb: xhci: Improve Soft Retries after short transfers
7357d81d9d512c0b7c1e403b694641c8ee32fd47 usb: xhci: remove legacy 'num_trbs_free' tracking
72330328204e16d0f47859d965c81f591afe48ea drm/amd/display: Avoid DPMS-on for phantom stream
0d06978fb1ca3ce4c6ffce1e0e20c738c0197db5 xhci: Prevent queuing new commands if xhci is inaccessible
666d78e1e3efc9c0e6c364e7356433d0dbf7539a drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
347fd724056ff6f83b1eada71aeb7ea829ee0d4a drm/amdkfd: fix UAF race in destroy_queue_cpsch
0661e9391039ea865c085eb2417666354b7af264 drm/amdgpu: harden FRU PIA parsing with bounded helpers
39a915a96c27c5556ddc21c4d9504186359e66c3 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
ae461c25b883b547de7405b6eda515db7c731b2d drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
d2745672cd0782fc70190b944b16197aa17475c7 drm/amdgpu: fix buffer overflow during vBIOS update
b75bf06f41df85f850bfa7002cf9df4d1e5e638b drm/amdgpu: validate RAS EEPROM tbl_size before record count
a403ab18669941d7b4ca8e4b4b33acab78cbec98 net/mlx5e: Verify unique vhca_id count instead of range
5c0f7fc5477b21a9ce846d0f7665b41dcd29a3a4 RDMA/irdma: Fix typo in SQ completions generation
7f9055a49d3b3d77f33ee758ec0c7d62f45a040c drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
416c7bd4cff7dfa0ba69def51bf2243b84daaac0 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
00fb58e61ddf55b20f1d8deb607839578dd19e1e net: ibm: emac: fix unchecked platform_get_irq return value
bd066c87cc5ddeade665be62bc403fa0e713649b clk: keystone: don't cache clock rate
f6227d4631e08a3ce040f30b4963dda9f3e722a4 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
0e52d7adc61d33b0238b681894253310ef3d45a9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
1ca1c2667ab49ff54f5a1494851a01649eae89cd perf/x86/intel/uncore: Guard against invalid box control address
b3bae200f31712f801607d71d4bf3d5db1e9d682 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
47ee94d1c32a436013e3905a9cfa8e8e15d1374c cxl/region: Validate partition index before array access
b318e922a54a3a75bf71a75654243f7605e234ef x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
d1baaf2ba16dabcea1e2e34974a20f654eef6c91 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
8c5a1c000a0341094c74881b9fe35f526e0746e2 drm/amdkfd: fix SMI event cross-process information leak
b9c9dd1c18d34f5bef2d40d36b5865aa89fbdad3 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
d6b1ab579acd091a3766a9dfab384c2397901a83 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
1fc0678f775cdc8ad4112bb34fc620a07ca51b80 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a04818b0f276713c76baa9b81957f7d694a38cf6 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
3e2167016411da3e1be46b664f4bd57a0ea7847d RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
adf8dabe21c8fa2913e279f89b0313777ec09ac7 firmware: stratix10-svc: fix FCS SMC call kernel-doc
b25a1869711b2bebd1a726e47ef438ce12f58668 RDMA/mlx5: Fix state and counter desync on loopback enable failure
8feaeeb89cf37836c71e1f8270cd00a19172fd05 bpf: NUL-terminate replaced sysctl value
d7df2e410622ded5b0233071e55c6397c6932212 net: cpsw_new: unregister devlink on port registration failure
dcd5cd27a34cf3a24cc3afeae250f3e70b0d359c hsr: broadcast netlink notifications in the device's net namespace
9aa272a3b60d4d48b574f71004eaafe818119642 net: microchip: sparx5: clean up PSFP resources on flower setup failure
5b311310d57493f04a0928af4f6c4784053bbd12 ALSA: es18xx: check control allocation before private data setup
bd88b09ba6def5b18cb6b3ff7202f6d401c093e6 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2dd99d17fa8e6157aa2b5b623dd76e1abd99fa96 riscv: panic if IRQ handler stacks cannot be allocated
9d50e3a46931998cf4cbf5dc8b478e6d29867a11 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
88a30314a4da9d26f6409bf4b3976371af09cc3a btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
eed0dbfe4e39e4fa0ab2a4adcea0b206f1089e31 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2a1b665f4d8c81c1f8543178d349520938a21edb ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
15791f49bdb39a19da253be919801eaaaa7b4661 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f0a41952cca26a4da752aecc544cdaa67d7d2f3e xprtrdma: Add request-pool slack for delayed recycling
db2f53ee03b963d37ace000899dc29f49087da91 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
39918b6894992847a303614041fdaf2d3701ea24 configfs_depend_prep(): pass configfs_dirent instead of dentry
739f51e2ff6bda61e8c6dad4fe011797ffd250fe pds_core: quiesce DMA before freeing resources
1a3e40834a250922a72f93a1c37b025169f125e6 net: ibm: emac: mal: fix potential system hang in mal_remove()
f2ef563defd3e133585fc8a2e176b4012e404a86 tls: Flush backlog before waiting for a new record
7d4a88a888ca95618fc558744f503000862e2d3b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0b77a6d8e0cc80cbb3ecf94349545c98b0c0ca48 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
44b9a80abc52a31c8baa2ef1329e2e468123316f platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
b37138355a0bf87d1debb0c4761ce666027f5fff wifi: mt76: mt7925: add Netgear A8500 USB device ID
c9566c122df6385033b0a9e9df6d1ffc3b92c09f wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
2586f8bea2196dd04d95c139ff76f730cc958240 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
024792a2f3a810baa53dd98b5712126662af6052 wifi: mt76: transform aspm_conf for pci_disable_link_state
9d779a845fdf47dba192ba7d2cd240c4e4612e82 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
fb7491184c1f34e8e0a06a7bc1f90ea80ca78f95 btrfs: protect sb_write_pointer() with invalidate lock
e0c95458ea38265d540ba33359673aa500d7761e fbcon: don't suspend/resume when vc is graphics mode
c5ac21844f2ced8a53c36fa43bba56e95930b80a PCI: Avoid FLR for MediaTek MT7925 WiFi
539b88387d67726d4872ea85a342b2187c19b43e hwmon: (raspberrypi) Fix delayed-work teardown race
71f86250be7eb4d08b0646f208e8978d8a8bd6f0 hwmon: (adt7462) Add of_match_table to support devicetree
cd9e2452f6121f24b06d24afc686ab03b1ff22ca btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
ba950e1853cf47fc25eade4ce125aa9ff996cb65 btrfs: use lockless read in nr_cached_objects shrinker callback
5394d16aa4410c81edb8066ba7f45e4f81e134dc net: dsa: qca8k: Add support for force mode for fixed link topology
3be71b9f71d70a4b2113eae290888b4cb2b18440 net: lan966x: restore RX state on reload failure
8e75f1d3e4f58e969fbe9c872a1ddfb0598387de vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
556c1b7864b9761357d96aaf8dee943af52fc30f vdpa/octeon_ep: Use 4 bytes for mailbox signature
4660188eaea20693f660d172bb9615c924c50ed1 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
f23d641189db0a0f9aa34787d99618dae5da3a77 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
fee0eb62f8df0c91717b671484ac6dedba75e30b ata: libata-pmp: add JMicron JMS562 quirk
45aa2c28b9d103863767ec7337c190658c7faa74 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0a05ca3d3f5d3aa1c081918cc5d44f37ea42fc95 nvme-fc: Do not cancel requests in io target before it is initialized
a97e20f8614ae10e79c9a9beddff6f6604fe20cc sctp: Unwind address notifier registration on failure
874c1fe8a9fb6b116babe61f974997297076f070 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
e76920e2ece09fc5476a13bec1f2358fbd7a6972 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
442d0922cc79b30bb0c4efab72e0c19c2215143a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3324543571067bc97b0fa8393afb6af6fdd6b72e dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
27abe00eed8e41c5c0347154d380ce313275d785 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7663ae58c0c23154b2b318264cbbd4b391e9b8aa hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a2581ceb6457602842a05c147d3f3e369e8f582c spi: xilinx: let transfers timeout in case of no IRQ
8200a7b634f1780f57bfa64a168eca2944a74f1a Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
095ab7263dc77ecf6786b2729602c9e413aabb1a Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
7823b495790c3b8dd912212ade0c6c20d96161d9 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
1faf938fb6eb7822425b325daf24a6ebcff30e5b Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
1ef1fc5c7c4247839c992b72a1162401597ca116 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
18ab0ac6e4deda1b9121b66ffe5445eb10fba4bf Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
a4a37592dff33e46ca9dce482f9c670a71739190 Bluetooth: btusb: Add support for TP-Link TL-UB250
3f9e6050f9e6ae6c1a592537ad81378fad192c65 Bluetooth: L2CAP: validate connectionless PSM length
2db1dd3b324682fc1df3c9c99d586eac2d419635 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
a06b6ebfa7c56eed21141d933b9737886b345713 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
69003ac45b0afaa45eac56137a34cc65787aebc0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
4636709168eb78e44a8cfbb9e89b0d86a12374f8 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
3ef972734b989006bf4accd2bb968d727f7c42f4 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
0cb3649af8134343ff088021f3ea9a5739e888c7 sparc64: uprobes: add missing break
2c9eef08d471c2a68a032ab65ae4bb2569cdadf0 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
922d118b1b04e2510bb19726ac62f1619019ea23 ptp: ocp: add shutdown callback
7fefb9d619d7fc546db00b603ae59e05782711a3 ipv6: Honor oif when choosing nexthop for locally generated traffic
c880f6e6165315a71d05bfed17c290864bba4b3d vsock: use sk_acceptq_is_full() helper in all transports
c35d25b46b7d9b843db5b0a5fbeeb9de5dac7ea4 e1000e: limit endianness conversion to boundary words
1c6af75a887efbd1a96063dec502ee2966ad5f1d net: hns3: improve the unused_tuple parameter setting
052208bab9aed2bf113abbcfe8628b9b88762a6c apparmor: propagate -ENOMEM correctly in unpack_table
9190ac6c51d2482b759ed12b0cabe24ccd1179e0 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b7614a32b1d8cbad437a08ee86df9978ccb4c2da smb: client: fix races in cifsd thread creation
5ca6ca1bf788b2074629a2bab464b0564bd9f385 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
a7a1943197447ae6645a203d786874d1b4711a70 bpftool: Pass host flags to bootstrap libbpf
46a28c18a66ee83999cc6eb7a3bb2a9df192ac48 sparc: Disable compat support with LLD
f1ec866a2ab03fdeacb3dd1e5f4d125a86756fc8 exfat: fix handling of damaged volume in exfat_create_upcase_table()
83565faa8ad4b06a243b85582882d763eda00006 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a1378853487dacdf9f3a2ecdf272ab6e1af35af5 virtio-fs: avoid double-free on failed queue setup
053ac21c9006bc188f0225f24ca5423d67ff6688 HID: hidpp: fix potential UAF in hidpp_connect_event()
ffee90b16fc4141f097c1ea4052d7f7168aaf9d8 fuse: set ff->flock only on success
2a705ac7aad7e9c90fd421cc09c02052cd4eeb1f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e4d9d5b41b36e6610b10f1dad5cc71d77e7799dd gpio: pisosr: Read "ngpios" as u32
af6e2335ff3d6972a8453032eec43243092eb984 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1e4865383f4c14573e7beaeaeee1a2af4094de35 ALSA: usb-audio: Add quirk flags for SC13A
3f8112b91f4c3201b8652b012c023aba824c4e83 tls: reject the combination of TLS and sockmap
01137ae7a7f3bd72983815bf4de5bf7e41aef683 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0626a491b506f79def72a561cd24ff2f8c23c9c0 leds: uleds: Return -EFAULT on copy_to_user() failure
df4a594eb88a35d04b71f38c3bcd48e2006fcb2c leds: pca9532: Don't stop blinking for non-zero brightness
e59e5ee261d81fa1479a7f6a5a830bb31a1fab9a mfd: tps65219: Make poweroff handler conditional on system-power-controller
3fd82031805672ada57b3487864f6c2c6ff6e918 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
0d26e9221b1a0f9e55457ced2d45e1e49eb94d76 mfd: rsmu: Add 8a34002 support
5a9de3e62abe50a12826d5d0c38e03e374c9083d drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
b0f4fe5812c7a3924256c947a802e28478adaf67 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
73b9d94abac58cfa5f267015559dc2e462e21948 drm/amdgpu: Use system unbound workqueue for soft IH ring
7eda61935bc9c9f31b100d434edd0ea92597531a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
0cb4d5d9e0a5b16fd4407293e24911da3a805dd0 drm/amdkfd: Properly acquire queue buffers in CRIU restore
ee65222920737aadaac36d1dcf8f0896f13f252a PCI: iproc: Protect root bus removal with rescan lock
607370454639470eb32c0537e00759acd32cc512 PCI: altera: Protect root bus removal with rescan lock
7519f7c8d3210a82b5e10a6febc7694e8945bdee PCI: rockchip: Protect root bus removal with rescan lock
b388df5f3af9cbe0047bf339ab4c3a5dc4e2400c PCI: mediatek: Protect root bus removal with rescan lock
03c62bde3c1fbbb90fac072da637ec7c3a60c076 PCI: plda: Protect root bus removal with rescan lock
2dfafca68fb25bb2cf18497538374b35ffc4b68d perf: Fix addr_filter_ranges lifetime
a0b933e6b2a146c46c7ff06d2f4ee395dc0aa6c1 mailbox: imx: Use devm_pm_runtime_enable()
f7f84eac56fe0a98f810819270feef545df2723f md/raid5: account discard IO
1a695b0fc683eeaec456d2a941be0f7cf96a504c mailbox: imx: Add a channel shutdown field
2c3a6d39a1339b8f1840c318134ab553bdd2bc93 mailbox: imx: use devm_of_platform_populate()
85342edcd8de9313c8415c36c7f24f6f311ec9da md/raid5: let stripe batch bm_seq comparison wrap-safe
d900ac1e195c69fae54031f9507654d97276403b ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
bbd909fb0fc4684d7ecaafed98c0c39b2f4a98cc f2fs: validate inline dentry name lengths before conversion
f08f25320aebf0c3a52ed3e22869c30bbc4448ad rtc: mv: add suspend/resume support for wakeup
f478050a051d2f65313c48c4c31be911afda0b2c rtc: aspeed: add AST2700 compatible
61cb89e42735bedf3bd475f9d4d2e4a35745e71f ksmbd: fix lease break and ack state handling
c7708d2227f3f95257b0282bb4918e0cbe251919 ksmbd: validate SMB2 lease create contexts
d0e088522bdb2eb3bea60e76e83c0f8da1d17f7a ksmbd: align SMB2 oplock break ack handling
8abd577cc13282e641cc5b049a1bf7ca24a76bd6 ksmbd: use connection ClientGUID for lease lookup
13f33df8ff25408c27f3b8df13a838c2eaafbe38 ksmbd: treat unnamed DATA stream as base file
13ece5bfd357b7557e91cb479fe73db12542b0dd ksmbd: apply create security descriptor first
3cd3e40034044a6b397495ee100348eaa2334c0b ksmbd: deny renaming directory with open children
40c295ec04d6c056d56109499d130bc6273ea273 ksmbd: start file id allocation at 1
6ec3ee1a43eede22e8f4ff936858b565baee1780 ksmbd: break RH leases before delete-on-close
425a966d44e06115e5769089c566922712037eee ksmbd: treat read-control opens as stat opens only for leases
cc2cb0e498ccbe6103c17edc8e7d93f766128e68 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2fdef2e4e737dbc1f5b9dc5ae27514709907e50b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2065a117738e82d2560452a5a07ec091a353512b regulator: da9121: Use subvariant ids in the I2C table
6441281cc03ae46f525cc424ff2309960ddef515 net: au1000: move free_irq out of the close-time spinlocked section
eb9135ea9c28ebcb07aa6b55945316316b4b9bf7 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
980e24849a242c1e0b775b44201b41740b3545f4 rtc: bq32000: add delay between RTC reads
a060ecf7abd5e9ac85285ed921c59272768022a1 eth: mlx5: fix macsec dependency
5e8bf20ec4f3a1af55c2162d6f68c19583999742 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
b3b000d8f4ec682efd528fa8956e7a4ced67cbb0 fbdev: pm2fb: unwind WC setup on probe failure
8f5c46d771baf7a55959ca38371415cae683a6c6 ASoC: tas2781: Update default register address to TAS2563
4a0bbea1b950eedae94537be3367fb3818874c2c spi: core: Abort active target transfer on controller suspend
45f05f4a87a4760c118d36ca6ed9597fa693723f btrfs: tree-checker: validate INODE_REF's namelen
cd8ea3e76a09d018112a4a7f34db09be46422190 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
00f82f21e65b88126fdfbb43b4ef6558f4ed04bf netfilter: nf_conntrack_expect: zero at allocation time
4ee669c3ef13362357d6571c1be7acd2dd5a15da ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
6398c49f61beece4e72f9e844867c3e8e568b294 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
672f3ba5d4f1138082ee1c9122af3faf40dfcd6d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1c91598c1a630f00436d793e98a23ed03168319b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1066db4ca0f23e90c7d0513c23fc8845b71211d9 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
5c8554c16519f1096affe08e79b11fb4715f5e0c xen/front-pgdir-shbuf: free grant reference head on errors
869b548e3dab55fd69a6e57535e7c91373080ea8 freevxfs: don't BUG() on unknown typed-extent type
b1427fec007f7977d1c68c5b11eedf478c6b4cae xen/gntalloc: validate grant count before allocation
ca36ff4daa5feed1d82f66e839eb712790e6fc6b cachefiles: Fix double fput
01fa562cb7ad92ad8518c16adaf2840310a50c18 netfs: Fix decision whether to disallow write-streaming due to fscache use
ee9713b31b372ae5c7e840420a3b3df7e6dbe64a ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
85c296b1b7ba8151916987c34cd8687bd42368b7 drm/amdgpu: flush pending RCU callbacks on module unload
214ef2b30fe6d7111db352e8be43e82e7659259c ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c2be406b55c54bc2aa02fcc1b48c9de61409ce70 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a81720a4239e98d1b75201c933e474e187861970 wifi: ralink: RT2X00: init EEPROM properly
ca0f460cdf4774ef971030ae10b9e1af7ca9a634 wifi: mac80211: validate deauth frame length before reason access
9d6b445dc1068ad70e2fdbb3fc5d0e73cf448687 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a65a7f4a955a374309bd83146f806ae54fda8c8c wifi: libertas: reject short monitor TX frames
3751ab6fd3201f46bbfb8313bac6df8646f06f67 wifi: cfg80211: validate assoc response length before status and IE access
34f4cd2f3df35e04ca54e9e98b1021bd7e3770ae ksmbd: find bound sessions during reauthentication
1c7d6b65b57852778dcf0da711d6e0f53eb408d7 ksmbd: mark invalid session responses as signed
4298aa987ffda4d436654b5ba8062f5c17e04aff ksmbd: validate SID namespace before mapping IDs
fa84c76401bce3adb9a12ff4cd068b7508de5be1 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
6931a32f286a74545b856dfab15a2d062f6c5c37 wifi: mac80211: ibss: wait for in-flight TX on disconnect
2e8bb14e33ef8fc6271dc3035e68a8d12ee85b3d gpio: dwapb: Mask interrupts at hardware initialization
29f918eba98098b0603f43ea96a5cdf1785c5455 wifi: libipw: fix key index receive bound checks
a9d659b0c88aeb7bf29b9e2037139c253a765e94 netfilter: ipset: mark the rcu locked areas properly
4b9e24dd68eb2847b69f121b51fe24c6530114f4 wifi: rsi: validate beacon length before fixed buffer copy
2e56e6a668061a71a5d340c09c889f0b9e11065d ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
dc9a24a0149368b1728537d7a4a1c89c2fd20338 cifs: Fix support for creating SFU socket
110dbedcc967854e91dc34a4aa4e67d0e1a68b22 smb/client: zero-initialize stack-allocated cifs_open_info_data
0a90d514b0c6a148ef76581c361da40b1e4226a0 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e9b78f7a416056a1126170b700f48951b30061d0 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
c802161198e7bea0b1844605352936b8733660af ALSA: hda: cs35l56: Fail if wmfw file is missing
0e27669af5263092acbd05a7677f7812cb543379 cifs: Fix support for creating SFU fifo
8e480a1a6b25a26a717dc5509c3fd15efd1bf1af btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5b52d336b121b47e437cbcdc858553f023c5dedd btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
061a3c175bd67aedc45ba11dc8b865a942a51d8c spi: dw-dma: Wait for controller idle before completing Tx
b0455adc06d56f437141e036e89e1e82b0818292 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
1fd65b955ec2687540cca167a23f91f5cee2baf4 btrfs: fix reloc root cleanup in merge_reloc_roots()
929dc5335f70c925bbe4570f417f86389ac6af57 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
9cb01ea7454fe4804b1c0d3387a29f66ecad34e9 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
532d4e9f023e1e8e498e5f7d84849bf95f4607f4 wifi: iwlwifi: mvm: parse beacon notif per layout
1455449efe5a6e02cfcd71efba0784dec54b357d wifi: iwlwifi: mvm: fix sched scan IE sizing
a1d8e47161f93d247c6dc2c022bbd13ed5dd2e0a wifi: iwlwifi: pcie: null RX pointers after free
c098d2a3c666f9f4addd3b5a789f261132c74e07 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
4581ee50c591b28244f5a41ce7059923432d1bdf blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2745191ea80a843a31c69872839d674c514894dd smb/client: flush dirty data before punching a hole
d9344c1d9a2bbd1950e88f18638624be92e6fbde ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
9cc3c3ff391b57b135183dd456a5cff437fa4792 wifi: iwlwifi: mvm: validate TX_CMD response layout
ef6a5aa27437549d98dee169bb13ec31aa082db9 wifi: iwlwifi: mvm: fix a possible underflow
15e184707b61451f5816b7f39c60a3932b6d11cc arm64: fixmap: Allow 256K early_ioremap() at any offset
ed50752c706cd1748c1ea9c986c18d715666ea8c wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8cfebcbce2681eecc0735c95362cad98b0a26ff1 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
ced83ca51e1d52cd50d2948d03fac59e662c62f1 arm64: kprobes: Allow reentering kprobes while single-stepping
16fbe405e6ef1399a81a98c7a2e746e08f1c6e88 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
9fc4fa68263e8f709aac81f3d56831dd3051da8f ALSA: hda/realtek: Add quirk for HP Pavilion x360
8d6944e6ce1acd7339bca978a1c415ab680e9f5e wifi: iwlwifi: bound aligned TLV advance in FW parser
d51e78de6c6c81b7649f44517409d6932c03335c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e9995d503943e18d229e6ba4d6ae5e53018f55ec wifi: iwlwifi: acpi: validate WGDS table revision index
cda75b99338b91dd7f5734a90ad9581b3a0a1b0b ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
724980d5ceb929ac3ac6fa0607123c0d12e79b8f wifi: mwifiex: replace one-element arrays with flexible array members
fb81bd4f07462863d490e843e8e9faa558d74d79 smb: client: bound dirent name against end of SMB response in cifs_filldir
f713c39b715602362274880f30c46be023088b7a regulator: core: clamp voltage constraints before applying apply_uV
449dcbd50ec4f0192458808b031c1ba7a632e049 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
968158dbe3d3ce301cf8ed11df66c8fd75d4238e ksmbd: preserve VFS inherited POSIX ACL mask
fe015898e9a62f24f5bb6e084a0501fde0f1ea21 drm/gma500: return errors from Oaktrail HDMI I2C reads
676fcebfb7ff220348a53c79cb83c69ecec5589d phonet: check register_netdevice_notifier() error in phonet_device_init()
c1e0d67459a8569203e6f7164c2b556a6a8d9397 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c0c0c6001a36f93e0d84d6f77076adc2742cb77b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b24455fdd822107d88feae5686b2b2c094ec3f4d ice: pass the return value of skb_checksum_help()
13903ba54e12847fcfcd538cb494eda3353b9ae1 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
039909ba9cb2a267df177a34213d126b2e78f188 cifs: validate idmap key payload length
9acc92d0292309eab04b6684ba3ff984a6442322 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6a89b39096a220ac7bb44a3c8400e1e5cfe88d1f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
173cc36b428f1062318bb95b3b5d486159214556 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b399ed57d29b4dc53558714fea5810bb3207c0fa ata: libata-core: Disable LPM on some WD drives
62e7bde154b9fab95d2f7f9338229ebceed9816c ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
c66296e045d4763e097696ec7e15bf0314381f26 ata: libata-core: Disable LPM on WD Green 2.5 480GB
b7d85c2a1f0eadaa5c0912b26c867bc9514a5757 Drivers: hv: vmbus: add VTL2 redirect connection ID
124d241919f304f1c90239e9933bb06b3bfb8b5a ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
eed8cd55bb0c5b20af2bd982542cb44b71eaee4c vhost-scsi: flush backend after device ioctls
abd79229ba064141780399f676ab99fa9a9544ed hwmon: (corsair-psu) Fix linear11 calculation
a615b3ef82433b7ff78f9b5017a3a49cfaf5612b ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
a4a5837b0b5a6dd43e3d531bbd3f09717e73d22b spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
85fa6308bf121e3cc08b6ebc28736b47a7ec07f6 ASoC: rt5645: Perform the initial jack detect at probe
c3ffea583456c645170f8bf8c9c6ac5f681318e5 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8e1fbe5e9505b85f45fab3ab6bcd7c7aaafc9215 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
fc3e87161f8b659c42df72ce965c53ddb4243610 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
df14bbe5068e02a6e1f66472cde5eb43536ae7a1 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
7f93380f3253496606e2fcccb7b32abd617cff7e ksmbd: remove stale channels from all sessions on teardown
1686da1d22bd26b99b8e662c827410be661ce6ab iommu/arm-smmu-v3: Disable implementations during devm teardown
5ba8bb00b10bef3b36c07505b891d1659a8d1f2e wifi: mt76: mt7921: validate CLC firmware records
4f05133822bd05edc0b008275a3fe93c9ae1bcfa wifi: mt76: mt7921: skip unknown CLC firmware records
44ccd6dc9840804f8abe5c3921e0a7b0f7042583 leds: st1202: Validate pattern input before stopping the sequence
3c0545221caa7bc687bac8a1bdea82e3f6398385 Bluetooth: btrtl: Add the support for RTL8761CUV
d08b1575337bc9097b33acd3acb74547b166b50b ppp_async: drop the errored frame instead of resetting its headroom
b41e6f8cb973f491942a69c37b89d0af2fe70058 drop_monitor: perform u64_stats updates under IRQ-disabled section
226745591a29ca6a3ed939f33a4485f555432bbf drop_monitor: fix size calculations for 64-bit attributes
2b04e00399be73d1fd0e5246152b759fb236ebf0 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c6c67609527e9649cac0d979501a34ad9813a025 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
66e08f980cd7e97fdda56f5957cdfd9a7844f173 drm/vc4: hvs/v3d: Fix null dereference in unbind
b347e3e1b9b6c3c110aea59ed72863356beeec73 bpf: Reject redirect helpers without a bpf_net_context
e026879f0556344d5c1a5aa52681dcaf7b6ad59a Bluetooth: ISO: fix malformed ISO_END/CONT handling
4e08f5cd85dacf19406471431feb8120fbcbdee3 netfs: Fix barriering when walking subrequest list
8baff763c41c91779791a7b228247dc7f169e128 bpf: Mask pseudo pointer values in verifier logs
11f67e985dd120896e4fe663b6e2dfe2bd3ee973 sctp: fix err_chunk memory leaks in INIT handling
8b4da94b018c5611902e53776ce219621cbf1e02 md/raid10: fix writes_pending and barrier reference leaks on discard failures
70fd0de7bd59c08559fb35a0f58e0f659d6c308d coresight: platform: defer connection counter increment until alloc succeeds
3ba234d97b52268664f5cb948e7509efc8e105bd RDMA/irdma: Replace waitqueue and flag with completion
e133666fba63c90960e57083ef73dc22eae0aa20 RDMA/bnxt_re: Proper rollback if the ioremap fails
52bb181b0fd117510cf0afe95c94534798cd9275 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f2983da0f68b2c6113e49dd2d91470ebdfd1aeb2 bnxt: fix head underflow on XDP head-grow
3d336e0868d5b6ead8d408055916653025986e99 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f245e1c3febf36dd3170d513d4ba226b555e6a3e ASoC: topology: Check PCM and DAI name strings before use
531dd54eccefd9e555ad38626e6c8d0276b9c743 ASoC: meson: aiu: Validate written enum values
d15fe50f22a0a44b91ef4088b7a29fbef1eadecf wifi: ath11k: cancel SSR work items during PCI shutdown
9736ac2a2bb9a4a8ab95bdb88047d8831b8ec285 ksmbd: use memcmp() to compare ClientGUIDs
b30fce80257cc368af84f7586076e820df283d4f l2tp: fix tunnel and session refcount leak on seq_file release
015df467149b745dff108ff40f494a780ac371bf af_unix: Unlink scc_entry in unix_del_edge().
97ec46bbab6b36e765a0a32564cde77db701683f rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
0143bf952bd85e1b098b95b79eefecb8c696e044 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2ae70fa336b42d6b3b79b8e168da7afc6ac34127 ARM: ensure interrupts are enabled in __do_user_fault()
b5d37a264b542180eabfba82933185cbc4fbfa83 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
a56a6e23f84eba1fc276db13f6fc6cc66bf8f5d4 EDAC/igen6: Fix interleave boundary condition
280356a4e1eead323369e41d071223971976af31 EDAC/igen6: Fix channel selection hash
877e7bebc6013649c1fadb407f7f5d808d97316f EDAC/igen6: Fix channel address decode for non-hash mode
93283788fc0e45681f91605efe1a602d154b4cf2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6cee6b57fc5f176e42c8030d0aea5af21a725133 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
04a07e7a5733c5fbe0dc9141cde184b88df950ed drm/virtio: use the DMA API for resource backing on Xen
da38b5e2655728f19066bf7d83153c0f408e4af3 accel/qaic: Address potential out-of-bounds read in resp_worker()
e976ac49a59aeb600549e78603106f1e7948dab1 nvme-rdma: fix -EIO cleanup order in queue_rq
0b8a734ae22c5991930ec34dcfd0cf0db2d8b9c6 nvmet-rdma: fix queue leak when connect backlog is exceeded
78c5a03fbbf84be12b22e4673ae80ac62c9ff9ce sched_ext: Fix nonexistent field in sched-ext.rst example
14e316e66dfab4842b1c34aa5f0abbb616d78e04 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ac1c8c3f1dc08140e0c7b0f56412d7128b853661 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
275cf561dc0df09dda79af79841887c44aa25d75 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
72ed89cafee9e1dd10abd7697f65b4b6fe7f9e20 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
35989ad8093887e1f2025195b2d278c4c48c5396 ufs: do not treat unreadable directory blocks as empty
ee1949a930bce47357975174a2073b2dec83e02d drm/cirrus-qemu: Validate BAR0 size during probe
9a556f554fb40173508d12112e79ed32a5c12ea0 net: icmp: avoid invalid transport header access in icmp_send tracepoint
aeb2a17a5ed78e845f35385d75670815fa72157b tcp: use GFP_ATOMIC in tcp_send_active_reset()
28921b01e93413b3a066f386058f7c88015c042a net: iptunnel: fix stale transport header during tunnel decapsulation
fc4b6b496eb27e882d43ecabe771f3bceacfc12c net/sched: act_api: budget all shared attributes in notify skbs
5306b4980c1b6a00a55ddcce266190696d2060e7 net/sched: act_api: size the RTM_GETACTION reply from the actions
cd2a12b53b150688961e68ddff296b41813fd751 net/sched: act_api: fix skb sizing and action leak on reoffload delete
6112fb0845c8bfacac979411f1e05b1a8a2846a8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1f1448c19f48df52c1a989b58e5b5c8b6fe2eb04 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
2e836e37ca45d30d77f2dfd57b3c9c913d2ad93d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ceab70a434de99610e102244566f9336c1d43440 smb/client: validate new EOF for insert range
8afd9bd97d37274d37ae142622aa3a1ac147f278 smb/client: validate new EOF for zero range
fb7ff3be569f9222a8476da4962a1899ef680d79 smb/client: mark file sparse before emulating insert range
c34193b354369c3537b879d8803246905a16b4fe smb: move copychunk definitions to common/smb2pdu.h
aba6472672f0082062c349f853f324b01d933a36 smb/client: fix data corruption in emulated insert range
2d3c726b17a6c5d79e3a638bf8b341ba8a05edc1 smb/client: fix integer truncation in collapse range
08cfc7a4434866c53f77936876f3addb3ba946bd smb: client: transport: Fix debug printing in __release_mid()
fdc939a2776fc94e66fb520e8398051dd4c6d11b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0b672129d01526492e4338fe65d8162a6015bd8f raw: annotate disconnect-side IPv4 match writers
48dafd37bb61c34a27b16496159ad349813c8f3c net: amd-xgbe: discard rx packets with bad FCS
b221746a004edbeaad30d5785f87f218181ea952 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
222e1d866326319047c9d41388dd3b3f53a0bf92 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ed9e0b8a944fb4989cafced19facc6f789cbd6e1 perf symbol: Do not use debug file as the binary type
7fea067f451ff6692c67d1fdc8a8f4ae5ea9b3ad OPP: of: Fix potential multiplication overflow when calculating freq
1ffb99a802a14b022443b0689899fc7445b37619 perf powerpc-vpadtl: Fix raw_size of DTL samples
bb4155a75d9acdcf2f8cd4e5825958749f8f1086 netfs: Fix unbuffered/DIO write partial transfer error return
09331c8e5a17968b4e6b38668985a675f730edcc netfs: Fix error vs transferred passed to ->ki_complete()
e969932ee71677c4f9e848471c29528afc56d96b netfs: Fix i_size update for partial transfer
a69eae72987bd4c0bdca89fdb02875fd8e8dcb99 netfs: Fix subreq ref leak
f8830a6a84fc4c2e71ca7c88a8a7049e33770db8 netfs: break unbuffered write when netfs_alloc_subrequest() fails
9d5f893f3886d8821f97234cd520156bdc650079 cachefiles: Fix potential UAF/KASAN warning
dde565fc44bd48d5b33bd3197786e4c5454f27b3 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f75daa296fe4b030e52299f93769e781953e78e4 ksmbd: propagate DACL parsing errors
3bfe8ca0f50a4796cc130c85a8fa0d1dac9569b1 ksmbd: rate limit unmapped SID errors
c94c5c4bfc2ebbabe8c84392225fa49d2a3e48e5 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
95005e79ad315208707499697790500812fd4f7d s390/time: Use jiffies instead of jiffies_64
4d214290c20723aeb6e23111f692f54f87bd9486 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
1fce3c8352fdb71feec0431f02a8cba6f365ac3d s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
d7883688b9882945d6689878ca3a7187db1714a2 s390/diag324: Preserve -EBUSY return code
7c2737cc5afa2a58d14648559d616c1765750ba1 sched_ext: Fix timer pinning and return value in scx_central
52a5cb4d4d4021fd95b02d1672e1e315cdae2df9 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
bed4c8a4093cc458a575d54524b62b1171e7a654 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
809077af8319769314bfaa71c85528ae0fd3d52e Bluetooth: btintel_pcie: Clear automask on spurious interrupts
63c84c62508650e595a51e76fa05f98ead298887 workqueue: reject watchdog thresholds that overflow jiffies
58266ce23a396c6a82a7c3a2e0adbad280b168da Bluetooth: btintel: validate version TLV value lengths
0d8217bcc3b14ee82eb4832946a787ee4cf10bda Bluetooth: btintel: bound firmware ID by TLV length
fea7656c63c77a1f66831e30ef74b0c0d6172388 Bluetooth: hci_core: Fix race condition during device registration
7d242b8fc233980073f11df716fd845116ee1f86 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
70c140dca3b65adf74b6ffb39250cb3b94ec167c Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
35819184ba0af1c92def248272fc2d1800c5fc7e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e0ea7495588aa72c617d256cca19380abfc78db6 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3ddfc542ebd9da02dd5a844391847046c6afe891 ASoC: ab8500: Reset the audio block before configuring it
1e2d3f2fb8c298b33296a685485b071a623a2116 ASoC: ab8500: Repair the DAPM capture graph
3db97dbd112df308e033b9ba505d53df0bd18a49 ASoC: ab8500: Correct digital interface format setup
825f5be52485f2438b7a540c39df9c741d053236 ASoC: ab8500: Validate and program TDM slots correctly
1b0eab145f439c36c31bafdd92bb5f0554b2d67a net: ethernet: oa_tc6: Interrupt is active low, level triggered.
fe0e6dcd0f9f572b264a5726d84550b953f989ab net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
c3700637bafd4bf01cdec5e3c7fe7b9c5223784c net: ethernet: oa_tc6: Export standard defined registers
27b0e9433770fe2dfb49fd594f0e87371c9f8e1f net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
58304568d9fffc1c0b66df6a913f5962f3a5c261 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
1fa86c7896850b7c077c3e53e64b92577d397a40 net: ethernet: oa_tc6: Improve the error recovery
503281fc1263fad9eefbb9fbfb14cf33ba1b532f net: ethernet: oa_tc6: Disable tx queues on fatal error
3ad9b092b3d8cd3d8c0dd6f0b18f6ac64efcc069 net: ethernet: oa_tc6: Fix for the wrong data type
0c84c40b0429792f220e319bcb484328072d5cd1 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6a874485382a97be74129050d2c72140b3dfc2a2 igmp: convert struct ip_sf_list to RCU
a099d9a7e4bf64e27468095f9474d759fa53d850 ppp: ppp_async: simplify tty disc_data access
f19072195c5762c9f9f54d9fc6e3957babd661e2 ppp: ppp_synctty: simplify tty disc_data access
c2499ceae306e2517c80fe2b27054e22a57bef93 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
5e6298c8a8869e04a3ace5cb1ffcd2e9bde47e6d ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
7bee39d13da5a4e1fb5df30a0622b7161569a66b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
48c6c7ac89b1a044fbcf8af8d375b6f9b9783811 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
bb55c276e4920ae0b0fbf2875459f62cc1048b23 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
df38e334edcb0c7797a7510eaab628c3ffdd4186 ipv6: sr: restore network header before routing and forwarding
0a6c1d5aba1403f276a6fd0b628e4477c4b9ef15 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f162106a4eb74aeb38b37370719ec4a076838965 staging: fbtft: make dirty_lock IRQ-safe
2b193c4137bbb517cedff2753eca3cab12f3d651 ALSA: hda: restore MFG widget enumeration after core split
a4de1e0bce7650182963776b4b7e9447f422cb2b s390/boot: Fix physical memory search range
9ffa88b09ef550e0dc45ba69371c30cea3532536 s390/boot: Avoid IPL parameter append past command line
9863ab9ade1cc7a9c62f5ee1d2fb764b5f60e83d ASoC: fsl_micfil: balance mclk enable/disable
e0ab94c24bd4f1f73297cc73c986866a0f060007 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
fe052e6466f031c566907ed4791414f42b1de4d5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b562b6a1bf670dbc392118c2a711e1d5cc2450e2 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
4b2cd89bd1e02296610c251f0e60b1eed3ee2dff ALSA: dummy: Report a change when one capture switch channel moves
06078fe15e570607a1b6e329df046468ccd46382 btrfs: detach failed sprout device from transaction update list
a4ff6a4e410a52fe49dee53a1b772c2c62f49202 btrfs: restore active device pointers after failed sprout
7aef567f1ea7c33b34fe1d7f6b6adf07841f799f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a7dfc30083342a5fb6f6fe8ac2a949029e24c2bc perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
9766f56aa679d04a518547c2de10c73d5ff08d2a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
56c4e6f382bfa009a2058b1ee8cb657c8220db7b sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
3d84232a166588ee1a0eada5874e08095318fbce sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
97535a9d14cb1f2b9897529be8de611d7bbad244 x86/itmt: Don't make ITMT enablement depend on debugfs
b50a931fe8954ab230c3bb45d0915eb93e59d42f perf/core: Skip empty AUX records with only format flags
61a5a54e8e93426bd9bee977820e937014ea6977 locking/lockdep: Invalidate stale class_cache entries for zapped classes
11add59e5c0620aa253be05260cccd2b1a57456d octeontx2-af: Fix limiting SRIOV VF count logic
894b3568d01964b7a20c7135e736c259328d64da ALSA: ump: do not touch legacy_rmidi before it exists
a35200bd02c428314960df206e4a2d96b6ca73cc printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
17027d4a8743332d0051252fcef4bd2f65906130 ASoC: ux500: Fix MSP stream lifecycle handling
79405cb3f1abec2f08a55c3f2abec5e2ae3bdc28 ASoC: ux500: Propagate MSP setup errors
05cff30437b899da700ad4b216eed860f3e2e945 ASoC: ux500: Correct MSP frame and bit clock setup
56a43076686f9c05e391eb09e733aa8a55c80143 ASoC: ux500: Validate MSP DAI configuration
6e0d1dad95a81c155e9ab200831150b3d5784dbf mfd: db8500-prcmu: Fold dbx500 header into db8500
76dd4da9086060321afea0bd5467c4e57a0fef5d ASoC: ux500: Deassert the MSP reset during probe
f1fc64d2091473810081c5c0ea58a18a2e1bc0dd ASoC: ux500: Request the MSP MMIO resource
a4d885f370de68b849728d4af9807c728b5c5f75 ASoC: ux500: Remove obsolete PRCMU QoS calls
7bbe3016fbe65ed382ee3a3fc3c700ebd8930320 ASoC: ux500: Allow repeated MSP prepare calls
8440735a7aaa8ee9dab4d7c65725e05ffa4ad37d ASoC: ux500: Program the MSP FIFO watermarks
8f72ad875fcd5d45d17a90663369fb330cd0b2fc btrfs: scrub: report the failing sector's address, not the stripe base
126e6dc7b44844c131fab7ff1aa7d1c1ed0e0f4b btrfs: fix transaction use-after-free in raid stripe insertion
28080b78989b20ba1c459183b8dcff06d1b7dd38 btrfs: fix the possible bioc_list memory leak during error
67db81038406c15222c1f353ac5483653eeb4f81 btrfs: return proper negative error code for update_raid_extent_item()
3a4818bf7c53b732e549e789b4bdc8dd702db50c btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
0dd88cb60ce31360e837c318cab59ca8d3236089 btrfs: send: fix lost error return value in will_overwrite_ref()
394b9fa3ab5b2d9a26f5ff69da8f6d7228df55d5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
c0b62ae6f512a331cbd8912a7dc261c69e23ebcf btrfs: zstd: fix lost wakeup when waiting for a workspace
08dd00bfe01290a94468c3a0a2f3be0853aced62 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
8b46730c802d3cb8a0d1877adceed9e7fe4cf53f ipvs: fix reversed sequence option serialization
9557d1aba0462b9c1d0e7fce3a8cf2d100e767a4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
cc410acaf5800a83f4ecd24fad32bf1cfb478233 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
35abc6a78d8dbaa1f5de77c2e327a9164362b0e0 bpf: reject BPF_PSEUDO_FUNC reference to the main program
a0bd9ec31ace15ac0d608d91d36ec8d76a6dab96 bonding: do not clear curr_active_slave prematurely when releasing all slaves
c56bf524d06545a9e489ad710db3d5dbf0e3c6f6 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
c0e162dfa9d04538b90b6c680e667f1b72bd502c net/rds: use wq_has_sleeper() in release_in_xmit()
305194c5152afa8ff894bcc826cd881853fffd99 net/rds: use clear_bit_unlock() in release_refill()
e75370dbb0ccc1d5333114167ae44393fca2c7eb net/rds: clear cp_flags bits individually in rds_conn_path_reset()
36777a7b10703a16b16797b5be41270466fc65b5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e74907412e3c90eb3b621415f6d71b36862ada92 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
37c5dfdafb4dcf434482ed61c0f907a7c823e9db net/rds: acquire the fastpath locks in rds_conn_shutdown()
307b0ed7766401abad22526e0059dc1963de978e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f77b0e05935ecc59d6b525e56cdda5eefb742cc8 net: airoha: enable RX_DONE interrupt for RX queue 31
af9ec24f82338a3ce959a1091cb13dd036f4bbf4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c53da065b2544b7683938885e7051c5f9ac0160c net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
51ee647165d5a734bc76a719a4dda4c4053ea737 arm64: trans_pgd: clone only the linear map that exists at runtime
91d72c5385c51566f4a3ba1b954cb99f6ccca727 erofs: disable LZ4 rolling decompression for now
e8ef61d740d8820356f1cda4f3127b4ce6c75017 selftests/alsa: Fix the step check for INTEGER controls
8abce6e3afa2bab0efe59a30d625832c336de16e ALSA: caiaq: Fix potential double-free at error path
93c3d0d4826754323f29d859d8ffbfc22d2a1aac drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
49e4a5cded2e7b7e40bcd50a74211139ea30c6fd drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
4bf6676cedfe9007561aece5ab90c09bdd2ef17a bpf: Fix NULL-ptr-deref when showing a void BTF type
75e6756099346fb6dcb508e5f90e9a63ca918c3d bpf: Fix NULL-ptr-deref in btf_var_show()
3e4304ddf8090fb2f84e12dc6aaf654923ba9b84 bpf: Mark signal tracepoint siginfo arguments as scalar
5ebee95a0623d8296a7f4112a0a9908cb06f08f9 bpf: Reject tail calls directly from callback frames
3c1f9a123ec2570576cd4f61f9930913afaf8150 bpf: Reject resilient lock operations in rbtree callbacks
967a13b1cbc2ebcc4e4673cab3507ac03c04396c bpf: Mark sched_process_wait argument as nullable
5834de5631f4f1327edd43a7651ea4e951cc71a4 nvme: remove stale namespaces by NSID range during scan
214e5413ffbf0fcb4b3e3ceea15003c8250113b0 nvme-tcp: defer TLS inline send to io_work
2247b353bfc4c26d58f7957c313fd409f473ab88 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ed066789fdd3fba644fbabb7383c233404a4ad1b ASoC: Intel: avs: Clean up streams if their initialization fails
8cdb9afd28c57cfb0405e81580f829aba48df73f ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
5e30dd41149d326cca9abf9f8ee0ce40c7899331 ASoC: Intel: avs: Fix unbalanced module reference count
913cb933a69c90945554796ba0c723ba68935839 ASoC: Intel: avs: Allow the topology to carry NHLT data
b34ac83afacb89e07ebe082f912f53c36b0356a6 ASoC: Intel: avs: Honor NHLT override when setting up a path
dbd1f053b9d0552f5c98b31c7e8a0b498dd57bd0 ASoC: Intel: avs: Refactor and fix init_config access
43829f4b6230965b0f99ae6dcd5d636f2c0fb090 net: bcmasp: clear txcb->last before writing each descriptor
c1927cbe1e706fc8fa5a4a727de02284867b8455 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b864213b44624f77570f840af546e09b533f06ad mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
f9b07e6e7e366c5195cc98d8fd466579ce9ec680 bpf: Only enforce 8 frame call stack limit for all-static stacks
82ce3a45e5f31a70c17af4d27d76b68c1f3c3040 bpf: share several utility functions as internal API
1ca6ac5f8049eb4d071b0a032f510aea5bc39c57 bpf: Print breakdown of insns processed by subprogs
cd3e587a1213a7e0b1ffe17b9764c101300c166f bpf: Report maximum combined stack depth
6b6019b2e3dcfc28ddde2d90c6c6c2c673f07e54 bpf: Track verifier instruction stats for each subprogram
5ab181132b412f0780225622b1d1000e1049f45f bpf: Check ancestor frames for rbtree callbacks
0d4997a7d90110225f36b23e14d09a71a8f6168d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7c87a621c2b31cab998ee5556eb9a6cd10ef66a5 bpf: Mark faultable stack helpers as sleepable
9a77f2cb9ab2d36b708a0e29c3fb59bd1980d1fc bpf: Reject legacy packet loads from callbacks
c458f8b982b957a10c80e9230bc971563cd5e1b8 bpf: Don't predict JMP32 pointer vs zero comparisons
e365215cd76a424cf3ba4b169488a86100d9ed19 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
215ef3e4396e158bb71dd9b68747bdab5138e1f2 bpf: Require MEM_PERCPU for percpu kptr stores
f47570304a1a5f95b188fdd943e00745a672443a bpf: Reject untrusted allocated-object pointers
4a771970d573fbc3afb792956b087c75e6dd3362 tracing: Add boot-time backup of persistent ring buffer
227cce41b50be3134a0aacc5dedfdd03f7698989 tracing: Fix to avoid creating trace instances with duplicate names
52677f342eb57acf726ef684335001cd4cc43a25 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2b5a82014665f4fd828c6a377600e83058cdf945 nexthop: Initialize extack in remove_nh_grp_entry()
dfd399960b0a26744ba12c8c807c6587d00d2854 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e71d2e3a624632c7ac1d8df725c7c46599ec7b00 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d39fa1d74303aade34b3c5848268fc957917ef70 eth: nfp: bound the ntuple rule dump by the caller's buffer size
76bfdf568a7b7391b2f8597cf20a90e9c8dbb8b8 eth: nfp: drop the replaced rule from the list when reprogramming fails
4ede4bb9a1e0b039434f0132906b5c9fd81667d4 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
eea42ed846e16523f912919f3e10f63e85c0c836 net: bridge: mcast: properly convert mglist to rcu
890e372e118a7c78f931b34ca7ed4f23eda39482 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a960343df28245b9506656c11e425dbebcb0364b ionic: use netif_txq_maybe_stop() in ionic_tx()
f4f1a17139137ee13f3fb6b573a222620a4572c1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e42b42f245a8bb9f0f49a42b43b68d6aeff9777f dibs: Remove reset of static vars in dibs_init()
9947b82b7aaa244d5d23f1d2cb08ce24f79f377b dibs: change dibs_class to a const struct
8fe64bbaf7121230e23dfeb9a3e46d573971b62b dibs: Unregister dibs_class after error
452687a1d29ff9aa4755480a6c2359e012ff6417 s390/ism: folio_put() after error
249c1060b27ac7514ca626b18af62ea9297042e6 vxlan: reject dynamic fdb entries that reference a nexthop id
f0e414e802ee05703ba920b32b27197870e86c7b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
362135786901ffeb61ffd4c4159a783fe68a704a net: reject oversized tx_queue_len at netlink parse time
c0ada7b54422cb2b28bf9ca8c7ccbc500957b6e6 pds_core: fix cmd_regs access racing BAR unmap on reset
ac4f5752672dab27e5f6373a74c9265ea1e68d96 pds_core: don't release PCI regions for VFs on reset
10f74706ff0c6699a209c58531221353cac51792 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f3cb369125d6797f6e601dade8da1002715a70e5 powerpc/kexec_file: Use inclusive range checks for excluded memory
efe9da974cde610117667a6fc954fbf1dc7f74f6 net: mctp: i3c: serialize probe with bus removal
7e7306e8dcb15cd3ac1c1343ad7ec4ef89890142 net/sched: defer qdisc freeing after failed creation
89f690db65c66044308b5827473c5d889bebb994 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
bed36ba7a6521933a01f506a5457e6da93a282d1 net/mlx5e: Fix setting RS FEC after remapping
49fe5aa989c44bbe57775f8fba0476e82931bde7 net/mlx5: LAG, use local tracker to update active ports
c7bc98956b545735be7ecbd0c8d83f4df4d36a32 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c99627c4aaf0bf8009c5e3b9c062478a15fb9246 net/mlx5e: Fix use-after-free race in sample_restore_put()
d0221eee70632c10d13c57a7915b65a2ea4bce04 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ec4964de91a8a6290b55f070e2cb1663325091a2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
426546bf2764d2b65880f5a1a9a2ef78eea0f5cf net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
78340ffbbad5e1a61dfb84c2429a253e9d188391 net/sched: fq_pie: clamp quantum in change path
7af487e16af026bfa878d065c4ddcea407a1135d net/sched: sfq: clamp quantum in change path
ae94b2295b81c0089672f308e02f3c9782766a09 net/sched: hhf: clamp quantum in change and init paths
5be179282da71a2b503b504469b13a4de8bd2119 net/sched: dualpi2: clamp psched_mtu at all call sites
2381479786f7d3163dc457aca2f5e65cb821c4e3 net/sched: pie: clamp psched_mtu in pie_drop_early
29541efd36eeb961c8d04ce710e53368aace453d net/sched: drr: clamp quantum in change class
f07286c512300b92522a33c53fe8a9f7c93eeb17 net/sched: ets: clamp quantum in parse and fallback paths
955108633cb9869b478aacb6f5f8204fac26ed7f net: macb: rename bp->sgmii_phy field to bp->phy
a4862c01b0a8ce7cffdbd23d6dad9ce95decc151 net: macb: fix NULL pointer dereference on unbind with fixed-link
0dca9b13c04355f595e581524f87ae163dfb3709 bpf: Reject non-scalar bpf_loop iteration counts
993b780225898db378ae784c98b55c6c136753fb ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
22e31e91a0e7f521e7f7b02f66f3247c898e3a4b iommu/riscv: Add command queue lock
d22499cebb1d8e35727d494008f1b806cb3f43db iommu/riscv: Disable SADE
20ee4c0e9e50352e9122e8d3bb7171d7f4325b53 iommu/amd: Add NUMA node affinity for IOMMU log buffers
fdf5edd37ebad2a065204e0b16a55d9df7c45d00 iommu/amd: Do not reallocate GA log buffers on resume
7fe5f0677584e86cf6731b7312b128cafa2eafec iommu/amd: Fix premature break in init_iommu_one() again
ee07318601032c6022774eb0f3b8448ae758e89e hwmon: (ltc4282) Make sure clk_init_data is fully initialized
ff3e85cae58fec5a861232b351ca6213674a2ca6 Documentation/hwmon: Document hwmon_notify_event()
29ef6379c1b317aa90de93d3721a557af9efce1e hwmon: Fix potential UAF in pec_store
5a2d476cf63747797eae7ecba6fb115eeb5c2403 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
3c514091738ae55cb7bad94f9fcf0bd2161975cd hwmon: (ina2xx) Rely on subsystem locking
ab97f2c4db0e0143aa53a71947332fb76c00fd3a hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
8bc0fbee40e286bac54d07f8b24d4e558d115518 hwmon: (ina2xx) Replace masks with enum in alert functions
e168efa6c0f959158bc2e14c179e4ae22da0fb05 hwmon: (ina2xx) Decouple in0 and curr1 alarms
283a5cf4da1d8bb3a1165abb1ee1cc94949f1428 Documentation: hwmon: replace full-width colon by a standard ASCII colon
8e4112b83af2eef3c42c8799d9c57f3816a76a85 hwmon: (sht4x) Rely on subsystem locking
d1f7cb615d9a00a9a4824d9722e60cb299261ad0 hwmon: (sht4x) Fix return value from heater_enable_store()
7c56b9e0c2a8db3eb3de5d57bff9fd1f0e8de1c3 ASoC: bcm: bcm63xx: Publish the OF module aliases
8201dd2fa8f35b839526649a5d8e453216aaddba ASoC: Intel: SST: Publish the PCI module aliases
b4ce0c5e95cdae390933a791b41d1005859cecc6 netfilter: nfnetlink_log: cope with concurrent instance destruction
1d16ae1f30de90c3ca09e2e109177a0ab4e579d8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9ffdd35b579272767d8d4413d52ce3cfa2824231 ASoC: mt6351: Publish the OF module alias
e6631a4feb07cd2f906f7828c00a51a685e94b64 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
c7d5fa6b504e12a92bda2acc89fcb5e763b81868 virtio: fix use-after-free in unregister_virtio_device()
c4040252244e8f4fa7d92f82323cffb87406add1 virtio_console: do not free control-out buffers on remove
d69b4c25e2cff74759866d87ceef13e0665ca0b5 vhost/vdpa: reject VRING_NUM larger than device max
9ee39f20091145fd0e4967dc1cdc1f5e805b56bb vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d21e029f6e4a38b48d57988cb245e62cf5e9b2fa vhost-vdpa: protect config_ctx from being freed under the config callback
092abc0789db364016c28f7305a89d7105a67fc5 vdpa_sim_blk: reject out-of-range sector starts
5c44830b09c99723edce6dce77047397e23ef965 vdpa_sim_net: check TX pull result before RX copy
c752a2b8df6fc82af1cb19fe248e947470f7a114 virtio-pci: return IRQ_HANDLED after non-zero ISR
8cbfc9781b551dac6ded0da91502b0646c5b2e7b virtio_input: reset device if input_register_device() fails
523362aff909a698ffc9f9b6ef959c3cec17f636 virtio_input: stop callbacks before unregistering input device
74c2d14ebedfc4c47728b2d2aa67caa141b231e1 af_unix: Update last skb marker in manage_oob().
4a271c58a20efd89f2a6f4c5f9b14a92213ada40 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
3240b7e650ce937df156b9c293b56a97b03ce790 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
d85dec423c4083a1e9de54e36e8f5eda8829eb60 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
fbfc6a42d0c5fa461ee304da9bcefa091ec4da1c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d1a7d382e55294c5086f65782aa8b7d61a912661 net: ethernet: cortina: Fix budget accounting
2a9ed19049a19674107900287a6aab9132b75238 net: ethernet: cortina: Finish RX updates before NAPI completion
48e6104f2c9b833bab2da4b6229e3d2744fd71ee net: ethernet: cortina: Count dropped frames as NAPI work
711745b0f379e78342234f14d9f981d461c94323 net: ethernet: cortina: No mapping is a dropped rx
50909690b909e4d1ce2d0c70199f79fe1de25f47 net: ethernet: cortina: Count RX drops once per frame
c2ecd94b0a21d4fd677bc28127f3ac6cd29c90f5 net: ethernet: cortina: Count RX descriptors for freeq refill
8966d89dd6d804521da8090b63a96fc9a7ccc6fe drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0ff8c06a874d5885dd2488c1dc47f2fe6c50dbcf drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c90da46fb273ca553c3f5ab941b1cc1fc94c231a ALSA: hda: Report a change when only the channel status bytes move
2c4d607cac672450029d28258a6277fa69d5f4e3 idpf: account for VLAN header when parsing RSC packet header
c15e2b1a710ab72ddcfeca8928869e24da5a2c55 ice: add missing xa_destroy for sched_node_ids
65ace71b4d67d09a4b499a6348b2872cef8d8dad eth: ice: don't dereference pointers from TP_printk()
4384f03652a98bc99628e1fdcebf618e2045f781 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8a26a7ecb3acd1407369b79c3c8f1b9a2cf1ec1d Bluetooth: btintel_pcie: validate packet_len before skb_put_data
737a9ef73fdf47c8cc989478a5c1f695ca2cc549 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
ec2069df95432c5972990e39b999e65d14e7c714 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
57f8e49480271d50df58b8806acbd4457a500ecf Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
f97b3086a2db222a2dbf3ff0203b048a505b242b Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
51b650bacb564a733b31ce4965385c7659c9d2a8 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
88bd22aea8f12d49d038f0ce462ed222f362a602 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8c99c008e8355752581e09f9953fce159b12e0ac ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
e68739830156b40ff326a3217e92f4d55a8bc56e net: macb: destroy the phylink instance on the probe error path
21bc78837a3f1eb9d2ac7bf0080cc618ee221837 net: macb: put the "mdio" child node reference on success
b4c19fac7d7c4cbe41f9f7305baf2df79b70f2a8 mptcp: remove unneeded READ_ONCE() annotation
72b775759dd1790f70bfb53dc064f25d85898752 watchdog: fix hrtimer start when pretimeout is zero
487e2dcffa3777a27e94b39bc7d45ed68077a1e3 watchdog: msc313e: Avoid division by zero
19e265c47d7f6cc7b6e72c418e0e5a005ee37dbc watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
abbbed54028e2f9164d436f026ee4ada22529890 watchdog: msc313e: Enable clock before accessing hardware registers
521ffcee233e49dbbdbc4caf6cf8600a9d9db4f9 watchdog: msc313e: Fix spurious reset on suspend
00e4f52d6a38fe897b518474e6e85f78144a6e86 watchdog: msc313e: Fix undefined behavior
7cde5824b799537df998ce526fcaad3509561b47 watchdog: msc313e: Sync timeout value if WDT was running at boot
4cbc9e8e3ec694a67c9fce22e69b388a1d0d17ee net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
46dc0047c31ee2c4937b245212cf6b5c3c357bf4 net/micrel: Fix typos in micrel driver code comments
68199fa0e41f83abc94b8634f130417ecbe31d40 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
290a81552d2ed4bedf463b242a0406f49b0b170f hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
69fa9dd03e5c97dca6e3853a71c47bb2efcd6a5e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ae6a57742f812d2ea8e513bd232c3a59e56651e1 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7aeacd77d4affc5f3a812f0a973678aeaca975fe hwmon: (corsair-cpro) Remove debugfs entries when probe fails
56922718fb39bbb53bdf8947cce74f367b858770 hwmon: (nct6694) do not expose enable on DTIN temperature channels
4e8990b8a973dda8859020265924c85866c4b008 octeontx2-pf: reset HTB scheduler topology before freeing queues
282dd1ced22ca0ceeca912ace35861e5ad2f78f8 vxlan: initialize _md in vxlan_xmit_one()
9c82f9826091fc4e397ca86a9d29e940282969f0 ppp_synctty: ensure a writeable skb header
901805b44c959db80b59649944960df6e147c2e0 net: stmmac: initialize ptp_lock at probe time
492ebba0d5222881ea904a615da75817636eb362 devlink: Refactor resource functions to be generic
83efc2a091086c4b9a7548d2141d9d42acaf0d0b devlink: Add port-level resource registration infrastructure
93e189d7630cd86319c26f819ce97f8887890dc8 net/mlx5: Register SF resource on PF port representor
e54a8256622ea3e63d5cc5bbf541581fef1a61f3 net/mlx5e: Move representor vnic reporter to eswitch devlink port
a89f4df7ed5882596c60acc76ec2752ddd318791 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
916201a66b808ca9fdad0a6de4ceee1c636765a8 perf/core: Allow list_del during perf_event_overflow()
c4b044259bfb44f729e8bc6ad4336c5c79f5b19a perf/x86/intel/ds: Factor out PEBS group processing code to functions
229a07712d06be34450c5e2bbe8792e9480fad38 perf/x86/intel: Correct pt_regs->flags update for PEBS path
72344b73fb60afa7f401fe07fd089bbca14025c9 perf/x86/intel: Prevent drain_pebs() reentry
491714ad69fadcdce4bbf56786d4530b0dad2ed1 sched/eevdf: Fix augmented max_slice
90fbd140002c4f35c55c5141f2a463772918b79c sched/eevdf: Fix rb augmented with multi fields
676d53fedc8d53dbb143d92a1d604520d4624887 sched: Account cgroup CPU time to the execution context
30af8e5b24a4f3da3c2650a27b866be3a5391c95 sched/core: Call wq_worker_tick() for the execution context
357a06f2c4230ea4f92f3b8750765983ab047839 net/sched: cls_route: free emptied bucket on filter move
5ac5064426b73980d03b74def3616d6ec31034de net/sched: cls_route: Reject handle aliasing
f37220f32c824a617f64cf15aa6966d0a2a75f44 net/sched: cls_route: Fix in-place replace
fd7a145be7e1994a6d9d8633bb4dcb9b6bcf6e40 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1d4f4e54b70942b1c998ed8ff7f57a71e847d530 net: sun4i-emac: fix missing of_node_put() for phy_node
219a088d91e297dbece0cdea23aa6e852fd41cd1 net: hinic: fix mailbox segment buffer overflow
5133e47ad26d4ac89303eda006cbb66a3f6cf78c net: dsa: mt7530: add EN7528 support
6b5a1831e090aeb02c5f9dae2e2975f0fd9725dc net: dsa: mt7530: populate lpi_interfaces to fix EEE support
f49fa5312369fa0b093ed87384a45bb3d7ffe995 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
fe3498d9e74dec3b55c9d0d6954e8f719b5ae0c9 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
d0f6fd89426a3c3a9ee0160e051848956cd51031 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
0edc1a0dda39cecdc708c29d01d3634fd5d50ed0 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
2a7eb9a9f9b0554a62ac9f129df47721a429aa8a net: net_failover: Fix the deadlock in net_failover_slave_name_change()
3ddbdae028664406497e068c2c48247aa7e1f4de octeontx2-af: fix PF/CGX debugfs PCI bus lookup
63fda317c922d9ad414cf8f221c0b498dfdae153 net: phy: dp83867: handle the active-high LED polarity mode
2b83d67b542617cd66496f6835c21956a9d0e5ce net: mana: restore the XDP program pointer when pre-allocation fails
f111c722e67c61717eb05b46df795d2d10aa116e net/rds: fix tcp stream corruption with large pages
a2a6e7a939b922e2a5cc407fb1784644a28a9211 net: stmmac: fix TSO support when some channels have TBS available
586752398fe4c772ee6738886328632f8a7f18dc net: stmmac: add stmmac_tso_header_size()
d38c33c2e63d499d89cd35f1d83b141fe6865853 net: stmmac: add TSO check for header length
2d4b736bec3dc9a1eb3646dc3b6f50352e633692 net: stmmac: fix TX descriptor availability check for TSO traffic
80237fbf240754459bad99a3fd43437eddc5553c net: hsr: enable promiscuous mode on interlink port with fwd offload
f3e44527fb8624653f12195d30a76b4d4cc934b0 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
90c3249010f688bc89e25758a622621bdc78ce6b sunvdc: unmap LDC cookies when the descriptor send fails
4a3e62284c5312a6d1873650cebd7ce41b711222 erofs: add missing buf->off in erofs_bread()
f1c40be54579f52bd0ac55a0d86a0067404ba183 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
e360f8c4c58ed4d6fe82d53541f203b8aa8efa3b scripts/mksysmap: fix escape of '$' in the __pi_ pattern

--===============4735817183363265400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1ccff7c3f0-bf6cb13042d0.txt

c9d9f0d7943feca0ad079b6f3dcffa5243128516 ksmbd: fix use-after-free in oplock break notification
b77e96596bd214de468b7e21d5aace2a0acf0cb6 drm/gem: Consider GEM object reclaimable if shrinking fails
466387c8aab4ed02e8a7cbfef7c35167958f55a1 bus: fsl-mc: wait for the MC firmware to complete its boot
99333aa6813aa267f3a489551e70136c5b3a5d1a drm/amd/display: Fix DPMS using partially updated pipe context
126f36a4a577cc126b76f56783c8650b06226092 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
8a1cdc7ad88946de335d5fa9b837a9a87a2d7988 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
ef6cd1f3e099e179d24d63dc42a25a73c9894bbb ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
9f450a733b17bfc94894b65884db8fedbda6793c ima: return error early if file xattr cannot be changed
e78e584825591d3cebd7988887b3a831af9ac1e6 usb: gadget: udc: skip pullup() if already connected
4e041b8c07d2c294f6d92ed22bab008633888368 tee: optee: Allow MT_NORMAL_TAGGED shared memory
23427bb642f33151b2ce696e3b873b85118a3dea tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
cd5a240a2e5208025d0dccbb3e323fcd4fdc2003 PCI: Stop setting cached power state to 'unknown' on unbind
80266ccc87d15286f845f1689ebf10a77505330f hfsplus: fix issue of direct writes beyond end-of-file
045d73b34cca0338a7035eb85de9eb03d03cc40a wifi: nl80211: reject beacons with bad HE operation
a795037b0b737b45c994d353a5af611e517cf090 wifi: mac80211: always allow transmitting null-data on TXQs
73b6e50d23b0edb863be5917084caf0a5ecd233b wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
e98f1937920ad0a5a45290313eaa068bd431a2ec kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c30a3bd196235e76945ba346feadff6ed0c81464 firmware: stratix10-svc: change get provision data to async SMC call
0d1da7472a19255c802bc36a8bd9a4a1ad0d19d9 bridge: Do not suppress ARP probes and DAD NS unconditionally
c0c798c027371fed76dd8d26c6e2a66b96fff916 soundwire: validate DT compatible before parsing it
0efac777c969c2b07073aba9ec5356e478e5f256 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
1b7263b7f3b59ded7fd39847ebb3f88f597c4c43 media: rc: mceusb: Add support for 04eb:e033
5616e3c5518e37e9100796e38bc7d1a38331e3c0 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b3bcb2d6f7eb34b87defc749d1ed2394572f0729 thunderbolt: Keep XDomain reference during the lifetime of a service
3b90c9c12a1c9529dae9e8a6ab80201263e00aca thunderbolt: Keep the domain reference while processing hotplug
6c1038ec7110448963fd81b138c9786594ad01d4 thunderbolt: Set tb->root_switch to NULL when domain is stopped
2599051e044f534a8b8947ada3fed6079f8dfee0 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
693a4844915615cc1852ef43571b5682989cdb20 media: dm1105: fix missing error check for dma_alloc_coherent
07d73838d1f2333b4d90aafa4389ef3d6c2bfe6d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
bc985e398d48dc634962ace8426da87725e0bee9 PCI: switchtec: Add Gen6 Device IDs
1ca65b38e1c088b415854deb07281f8e462f0575 net: dsa: mv88e6xxx: define .pot_clear() for 6321
a10bdebe70673d2356b4c42d054d4e6f1fa40363 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b456a7b51d73aba32c6dcd78ba0bd3363d5d7d34 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
fe60033b4fa1370362749d0ac2aed4bc1ef9e05e crypto: ixp4xx - fix buffer chain unwind on allocation failure
debb03b6fd239a574abda67458d198c86b7656ba crypto: omap - add omap_des_unregister_algs helper
018300563d2dfb34b0f9206639a8a19b6ea19bee clk: renesas: cpg-mssr: Add number of clock cells check
40e52a0e80daaffd316f027201c3c3b4cea700c5 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
4caa2809da47a699288339ecaa069ca70a6b426e ASoC: ti: omap3pandora: update board check to use DT compatible
50811453ea6c1f6562d412148156f6f010de79f7 mmc: core: Add validation for host-provided max_segs
08071fef9adc297e731f93c3dff71a0d91306c56 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d6efce7e9bd955cdcb8ef4137bf43cb96b5d2520 drm/amd/display: Fix CRC open failure during active rendering
37251c1fc2022d61fc641a56d837f79fa40c19db PCI: intel-gw: Enable clock before PHY init
32be931ccf10c98b8d5db3fa447342f7b0f1749b hfsplus: rework hfsplus_readdir() logic
fe703620c6dd780c8475d11d15caaab5f6d1eb71 net: phy: motorcomm: use device properties for firmware tuning
5b489ef9558f291c8d612c32e282a5bea8e4e4cc drm/gud: Add RCade Display Adapter VID/PID pair
1778f5e87a08650f669218954d1f8c7dda69a38c media: video-i2c: use vb2_video_unregister_device on driver removal
a09cffe2831685ceac2a84d9281559a621078c36 wifi: rtw89: phy: check length before parsing PHY status IE
45b13407cfe51c5573145aaa86eeaa485810a1f9 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
0a047febcb8b311b02145910df949e33bb174b3e integrity: Check for NULL returned by asymmetric_key_public_key
7383c1275446f0bf110c0993ff5f3613fa7ec4c2 drivers/of: validate status properties in reconfig state changes
8496b60122fed4116b5fe30bf89a0c8477e985f2 soundwire: intel: Move suspend tracking from trigger to pm suspend
67de968eabf8d573731ef7665f44caa66d670665 clk: samsung: exynos850: mark APM I3C clocks as critical
de30b52f3db59978b1182af6951313bf599b1b3c scsi: pm8001: Reject firmware update in fatal error state
b6823b5c25787e43206724454829b2b2d2c42549 scsi: pm8001: Reject non-fatal dump when controller is crashed
129efe77a2142b8c49d8dd338b5b8c562f01f659 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
bd84392c4ba118713d939323d9de1dc846591a56 crypto: atmel-ecc - add support for atecc608b
37a844ce899fe46da5befe10433a1207e09838cd media: imon: Add iMON VFD HID OEM v1.2 key mappings
052dcefe526c23e28d44b8a46197030871cd1fa0 RDMA/mlx5: Use QP port when decoding responder CQEs
18d3fe6e100852d62cc05a69ba110d90a3a6d97b mailbox: Make mbox_send_message() return error code when tx fails
389065e97614997f39bd91154d1eb5a811042ff3 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
f0f6cecb48d1f875e1b1b4b3b57b6f120fb09dc7 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
3d8377ac2476095c5c570665595431d3e30ed4f1 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
db6d51859190110841a4c2ee51a650d3bda0b130 drm/amdkfd: Check bounds on allocate_doorbell
b78228b785ff936c83491bee98398e44bb2670fd ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b9ac32816b2634e85f4b1e934e6cedbda223c3f3 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
3b0b7db9f6d1141943376c8e632b6d6172f14fb9 9p: invalidate readdir buffer on seek
e39d2634a42471c460dafb03752dab05f60fffdb arm64/daifflags: Make local_daif_*() helpers __always_inline
23eef7c5ad9f141f6ca12d0a737f28b0071068d4 9p: use kvzalloc for readdir buffer
c89faefbe4f160d583dc4c647fc08b74996d0ffe bridge: Add missing READ_ONCE() annotations around FDB destination port
b67d8e1221379902ef8d72637398e837618dfaf8 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
b28d9c97824fc6730626a397a1becddeb0f3d43e thunderbolt: Improve multi-display DisplayPort tunnel allocation
4bfe816d04f1e362992cbc79a151db052bb8ea53 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
fd27d02acea2db05713da1f21518ea6e04ac4e42 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
be25b7ee1e7afe4217e7dabae243515a0f8298fd thunderbolt: Increase timeout for Configuration Ready bit
51565320b80137ff6ca66113f9ed196b6625bd8d thunderbolt: Verify Router Ready bit is set after router enumeration
aa1159e567eed4b60a98bf0c74c1f865024ce67f bitfield: wire __bf_shf to __builtin_ctzll
71a125264988e7fd5022a4f58bb9d994b06c89c7 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
04a766127c1fa23a47bf3247962aeb8fa9448e00 net: usb: qmi_wwan: add MeiG SRM813Q
3fb40cedc874eef6f8e9993eb43c08b14cc46e31 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
7e7f79f4cf3eecabdf93db039f4ef0eaae48af8c net/sched: sch_drr: make cl->quantum lockless
0534f8844a8b6e726ef99fbb5c708a7ad326b796 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
31472779ca4061e1084f97a4114824c95480fb98 befs: handle set_blocksize failures
85486c6e1348608114b0be2b1dcf4eeb434c35ae ntfs3: handle set_blocksize failures
f976fa2259f8f593a37214777ed3576001a3c2d1 affs: handle set_blocksize failures
95a8ab653a4f2e76ba6c9d9ed9abfa3e9a96942b bfs: handle set_blocksize failures
8a56a5e562e131d5141f81488e30c0370e364aad minix: handle set_blocksize failures
78f2519ead8413d292afb513dd3999218e9ab7d0 qnx4: handle set_blocksize failures
05b91047bc19e4183698224e527c831c8effec06 jfs: handle set_blocksize failures
35b978c9f1a9d0ec9d1135c8b6633fb9013ad306 hpfs: handle set_blocksize failures
43263c1435d54530189f90a50d7f4a18e38bf327 omfs: handle set_blocksize failures
65c63fbcce7ed40d427b7844b2ee5b019b1656ed isofs: handle set_blocksize failures
ffceafa1ce43b986aa81d32ce3439a410785ef4b usbip: vhci_hcd: fix NULL deref in status_show_vhci
3aa5f7b6c45be1b7f281d58c5a2fe4dfb8d81157 usb: core: hcd: fix possible deadlock in rh control transfers
b824f0f9cf4c56d314205412b69c8af603c5aecc usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
fd14d24ade8ee5cfae3488443e866b82768619ce USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
bad2d787a510f3922ad37e11e78fd560ddfcc942 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
44473d00c25c0d87bfd92ae4eaf90cf31b45aeca serial: 8250: fix possible ISR soft lockup
e5ee67b8cb774c35e9a3269620fcd7f61225d880 usb: host: add ARCH_AIROHA in XHCI MTK dependency
fe5ebd6e896b8a06ccb94a54c0fd8b76362c3401 char/nvram: Remove redundant nvram_mutex
f2e4d0bc075b0defdd96814b1a483bcc047fc3b0 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
b7fe07e351932d47c81e9e55e8c45689274b496b wifi: rtw89: pci: enable LTR based on pcie control register
6f1f320b4f5f77a345b1880e2cd7cf2926e17074 netlabel: fix IPv6 unlabeled address add error handling
555ff8ff36c845aaefbe252ce2feec1b434b2bf7 rds: filter RDS_INFO_* getsockopt by caller's netns
f2cf3b1d94e1cd23b2dc9484dd9fdd9dfda443cd rds: annotate data-race around rs_seen_congestion
c9fb319f24de751c61e9b86e166603c31334e166 s390/zcore: Removed unused variables
2a84d07e4b59a981a9712d1dd11e0fa667645a18 clk: socfpga: agilex: implement l3_main_free_clk
ad357a5192a51731f336166a2b7a7142b136d9cc thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a2106c4564fc215e633585d7842f39ad42782965 drm/panel: simple: Add AM-1280800W8TZQW-T00H
5db2047d682e031d49e081de27e5bd4a1413b77c mips: cps: Assemble jr.hb with an R2 ISA level
42facb05c6fbec7767450cca9ad2c9179a4efd0d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
40deeacd7ac8e5f8dec2d12342d1930d5c15b97b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
1b82cadfe49ad2779d5017bc34c28e0349e7e0c8 ALSA: usb-audio: Add quirk for Novation Mininova
cdda870e21cc4665ca1e910575ffbeacd223901d net: hsr: require valid EOT supervision TLV
2ed6d7dcc09cefe2ab07c617fe1a9e8f1a4b94bc ipv6: addrconf: fix temp address generation after prefix deprecation
956be53b41e178272228338eb18922957af134d2 net: thunderx: fix PTP device ref leak in nicvf_probe()
8cce99e3436c198260ef207923d7c33d791ba9fb drm/amd/pm/si: Fix updating clock limits from power states
5c0ed5c715dd45f9ffd45a9dee7842a1fd657cc2 ACPICA: Fix condition check in acpi_ps_parse_loop()
33c71dff542c0acc5d0fb1f1c14b3a7617c9927c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
516f3f44931f5c51fcc8c1eb574234f5dea3a7cb ACPICA: add boundary checks in acpi_ps_get_next_field()
6042a43fea31a5c2d277a0303a34635f09bcbadc ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6a0d6c95ef65a911e36f131f68a0748d9f0b4198 ACPICA: Prevent adding invalid references
221db6dc5263b7be799e0d3feb4c4026f3322a59 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
16b8856c69925d8b2f1f604cf37df748f644fd45 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
955d9194c170d992fa7818c2994c1cf2d21fddcf ACPICA: validate handler object type in two places
8ddfab200369e16541e31de3e570e6f7bd4c276f ACPICA: Add package limit checks in parser functions
c05dd8e4d7e5721f403a07bd11ef59618ee6e137 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4a9da4aa2cf4ddf8666673ccc733bbbc2a51dfe8 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
7c8b71161f4582ea234f713e5fb18d7c44333d62 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
259ace0f986bf65587ca125d76fc41e518c8887a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
fb1f361d03c1b523faf2ec394601c3e9a572c4ca ACPICA: add boundary checks in two places
44e56101a37dc4beef748227d2846c0b04dd62a4 hfs: rework hfsplus_readdir() logic
bc611d527c5602e7e7d5e15d96b51b1ca7a9bef9 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
17e519cd2f08ee7e623643c779fc9768a5672a90 host1x: bus: Fix missing ops null check in error teardown
eeff23da5697ca2eb0c49480a9a98f8a4247e68e scripts: modpost: detect and report truncated buf_printf() output
6b7ccbb1f71955b8b708b99bc036f4e2e2845f5f drm/nouveau/gsp: add SEC2 to GA100 chip table
e2f7b2053777b1dabd56ab8cbbd67623d3278497 ASoC: Intel: catpt: Complete coredump handling
e17e019dfa997d8cb29bb92a228c2c75759b50aa libbpf: Add __NR_bpf definition for LoongArch
69e10d525bfbb9b60d1f2c6fac1880b3e2b9530a soundwire: dmi-quirks: Disable ghost Realtek devices
f088fad3d3f94d94fb842dbe85ebd31d4d225568 gfs2: page poisoning fix
69d557f916ad48304cddc9a144b7789cd2579815 soundwire: only handle alert events when the peripheral is attached
ecb2139b5c64e3db7bc6e82cd884dc056cf7e1cd mmc: davinci: fix mmc_add_host order in probe
2cdacef8fad4b01b76feacd43ffb2607213d962f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d48f02d54ffc252e35287f5eddf948dd98c363c5 tracing: Disable KCOV instrumentation for trace_irqsoff.o
36a21a3cbbdcc124214b0d4fff5663d0e43f3cc4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
3a5999a93e9256592c1d767c19694d815d49153f iio: light: stk3310: Deal with the ps interrupt issue in PM
0bade158de6e40195f734bbaf27f846bce8219f7 perf/ftrace: Fix WARNING in __unregister_ftrace_function
2ad65b8cc6326ed25cfb35f926ba7840a35c8c33 iio: accel: mma8452: switch to non-devm request_threaded_irq()
e0b81e67af65c0cfc7e3b085f03bd0e71b20d8ae libbpf: Also reset {insn,data}_cur on realloc failure
bf076ddcfd4a2644d77eec243e7351f532e2af3a net: ibm: emac: Reserve VLAN header in MJS limit
beeee646c8c97b0b7e25f819c730c348ca3c21d1 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
48ea676d2d8b4a8f915ba542b5882ca8bb399099 ASoC: qcom: q6apm: return error code to consumers on failures
7ca01bf7c02bc051db58b77d5c7daab5357cfc90 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b87b9695cd439f9d9e472520d8a882f3d23c65ed ata: ahci: fail probe if BAR too small for claimed ports
e1f857e4bf8ef16af1e4f4c112548635b1515046 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
80f0d7082d471d314d8bc2079e335221bcd93e36 net: qrtr: fix node refcount leak on ctrl packet alloc failure
b94d3ffd6a14bc210c65c2b04752ff8c6435fb58 net: wwan: t7xx: Add delay between MD and SAP suspend
1ba05a606cc2ce70ec6b23ec1a06a89267b10475 iommu/rockchip: disable fetch dte time limit
87b788119784214d97d8791f904e16e29fa63eff fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
42f0cbb3e2775ec535a5b40b275f6f76350b9ec3 fs/ntfs3: validate index entry key bounds
aa360d562d2d313935dfe05f41e4670ddb3e34bb ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
226052994594359011f7f2987c76ddeb911d0bc0 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ff7acce8ab825ed559dfef42b8cda9dc108ae326 ALSA: seq: oss: Reject reads that cannot fit the next event
593cccdb7da1fa6536e5209cfd40a857f49b679c dpaa2-switch: rework FDB management on the bridge leave path
6de582ab8a7eabea80c9fc9ec72286c7b65c23ce dpaa2-switch: fix the error path in dpaa2_switch_rx()
ecc38345264d0f060e1caa232ffbf161f7111afb net: dsa: sja1105: flower: reject cross-chip redirect
787c26aad1d060c7487791475396b6a6ccd52180 dpaa2-switch: fix handling of NAPI on the remove path
1b07f51c30be0cd6fe399969b1b54809e5b79589 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
f2f3aebbaa66465b43c74313e9e452dc5585d6be xhci: Prevent queuing new commands if xhci is inaccessible
c299e9e923240b602442d01cea5b6e85cada0ab2 drm/amdkfd: fix UAF race in destroy_queue_cpsch
f62f7919d29178793c6c4c5e78eda65b5d11e0e0 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
154b2f0d55707562c217bf4219c91aff50d7ff8f drm/amdgpu: fix buffer overflow during vBIOS update
0992f46e83a94a492710e9ba3c7009dfff68c715 RDMA/irdma: Fix typo in SQ completions generation
58e1f14c06d4cee9f1bc31cbbfcf51e31633349b net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
4c3ea37b2dd9145f305216f83725c58c2dbb7020 clk: keystone: don't cache clock rate
4cc062c8828a5f7b855bbb97433d6903d95947da ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6fc465b322e69a2bcafb6d34bac8bc86f4ea793a ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
488a33841476235981198acade5efd604b8cb4b1 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
3d13883d4b744f3a156c8f99c0702caeb5353137 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e4cccf3435a801745acb61256e9070c358614f54 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
643b1c3a0aec2e2d0b4714e9f508c4605704fbaf RDMA/mlx5: Fix state and counter desync on loopback enable failure
dad2141d04aa8b0697d473c92298485903b36ec4 bpf: NUL-terminate replaced sysctl value
e59438fe1b45aff773db3f87cd7fde669f388cd2 net: cpsw_new: unregister devlink on port registration failure
83d3637973b9cf819a7075e4aa3ab2638d6fb8d3 hsr: broadcast netlink notifications in the device's net namespace
dd5304b2de4eb8aa79c542eccf4632d2954719d6 net: microchip: sparx5: clean up PSFP resources on flower setup failure
b71db502ced888cba6549441c94173e0aa2941c7 ALSA: es18xx: check control allocation before private data setup
ae3008b87cec2646eef201028c01c55cd34a233c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8f6c4949e5608e7c05cd125417d9eb79f5703730 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
79f3f678d6cf633b35f0b8cd2ceb300eb2d030f0 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
53d2550ca204102139dc0d51d7072fef9ff5f9c9 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
394470123ff97cb6d41cd62856f26867caf4a59e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b426025906cb196bfb27cae651e836a4f124f7d0 xprtrdma: Add request-pool slack for delayed recycling
f6bed0bec8403f07078187ebdf549364a8143df5 configfs_depend_prep(): pass configfs_dirent instead of dentry
5909912ef94af29316548479b37ed367c9456298 net: ibm: emac: mal: fix potential system hang in mal_remove()
4a438560b2d4f9fe4fc5420d824eef488315cec2 tls: Flush backlog before waiting for a new record
d8bb670b93be2e5872e0b43d48bae5cda063a05d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f51d1c0c43c4cde163ebb5f161b673753bd92d53 wifi: mt76: transform aspm_conf for pci_disable_link_state
383dfe043753ad5b8286fc3533161149ed60517e btrfs: protect sb_write_pointer() with invalidate lock
e29b10f3e6c9411fc590bb823dc85ddf05c28eca hwmon: (adt7462) Add of_match_table to support devicetree
706f8e2bbc5a0ae4d9ffa653f5c38636568e2e89 net: dsa: qca8k: Add support for force mode for fixed link topology
aece36b4357974b75e2523f459cb4e67cddcfd8a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
db0ffc415d11634aca599a83ac42a1ae16b2c679 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
761839904faff2297251e4d77d351ce322023cf2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
31f2aa656933457bf3b59c28278c7ee23456672b ata: libata-pmp: add JMicron JMS562 quirk
18c005fd9afcf2ab6eb21dec31e123658d75e1bc platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5591cb06b79f4cfacb8808ab70795cdc53e50a94 nvme-fc: Do not cancel requests in io target before it is initialized
b037181533f38477c4eb9ae6903868f9d207dcf9 sctp: Unwind address notifier registration on failure
fbb27ca7baeb59d0cc302804a5530cf744c38edb PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6d22105d8d3c1a9838bb60b4c89e52e7e627c470 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
000fa1604eb1f35b213dd6449e439ad13e1fad62 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
46948e58619a0be673c746898da86aca18dc52a6 spi: xilinx: let transfers timeout in case of no IRQ
301b40aa263c32c17fa0d3644a06fba12fb10287 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
8d410898b9b95461c6d4c40cd5c483bb2ff940b4 Bluetooth: btusb: Add support for TP-Link TL-UB250
a907ae11eb5965bf3a4a8fafe0c07cb6c616989c Bluetooth: L2CAP: validate connectionless PSM length
5414164ff9997e9907223c6ab0a58dfb9edd3271 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9cf461b30d5456755795660282563e1100d7e26e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
663ba44fb06b47eae05657655ddf28a8fd9212b1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
54e9ced972e1f010a5b26b66e3c94a22848c6ca0 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
55f89d4837e38191dc5e4c5f4b5a1d1e45ddcf76 sparc64: uprobes: add missing break
503c7fa2fca802b28e80ea256268e051a60e576d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
52c5158d338231660da229022eee47a57974b391 ptp: ocp: add shutdown callback
71c51f5f47c4bf76ff2c3ad649dcf1cd1b5e65b6 ipv6: Honor oif when choosing nexthop for locally generated traffic
1a50894f97516edde7266df9c901ba943d6a7482 vsock: use sk_acceptq_is_full() helper in all transports
7a5daa6a3fcdca3352ea0b4b23eb327ced986294 e1000e: limit endianness conversion to boundary words
a4be15783631c3e031a19dfabd1a475cd3c7fbf3 net/sched: act_csum: don't mangle UDP tunnel GSO packets
68e80106b71eda6bd3fc6ea4a93b95f3d6321c94 smb: client: fix races in cifsd thread creation
08550a58c18828e0438abd8eb8c6a713a8a6a2fe i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
2f0ade3cd7130c6cc486a76e15632c17e7cdb739 sparc: Disable compat support with LLD
2d6d0c2345bca135298dc27078ad0480a8350dce ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
5b1a99834d7449ac199a2c0bc1d95187ae25c9b0 HID: hidpp: fix potential UAF in hidpp_connect_event()
cff310313f72317262a203b16056ea78f85b4d34 fuse: set ff->flock only on success
138bef861d47b2c7b09f8afbeefa9eb6f57d55f9 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4c3ed14d5678f9b3de8d64dbf90ac14e25493e15 gpio: pisosr: Read "ngpios" as u32
a1baf80e0ce2f2dd3cfba712ae6f541cd443d644 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4d44704bcb11408ac72e2749f052c7a6610b2f5c ALSA: usb-audio: Add quirk flags for SC13A
23c6133cc572243b7fb6d1385761dca51cb9247f tls: reject the combination of TLS and sockmap
fdd5ffe29a718aa3334a3a44ac6cb36975704143 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f3e87305590dd86c688fce3e063d3fd50e9cb839 leds: uleds: Return -EFAULT on copy_to_user() failure
9efd3605c61801abb21dcbbd336e60eb124d77c6 leds: pca9532: Don't stop blinking for non-zero brightness
0108fb7587f4e639fb60e20f1aedd73dc65697d0 mfd: tps65219: Make poweroff handler conditional on system-power-controller
0d5915e6c4a6e8cdb1661395776aff6f5c26d035 mfd: rsmu: Add 8a34002 support
58697d46d9efebcb4b4521c4f665a5fc9708f654 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a70198ff66ab822b695284ef5446a822b9df1a19 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
32120ddc4187effef1b42b6ec3a0f7589e2f5d0c drm/amdgpu: Use system unbound workqueue for soft IH ring
9c42d30eb2a1454da21918fcfe7dcaa0a4a92a4e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
bd3b3187c6712d84e76132ce3e649f67ed57d06a PCI: iproc: Protect root bus removal with rescan lock
e069f09c22ad7b66c732016bc1e8ed9e67fd5e2e PCI: altera: Protect root bus removal with rescan lock
875fd6ab9daa076c2c15a338e4a06007f543eb4f PCI: rockchip: Protect root bus removal with rescan lock
13af88e63749d2390ac9034c7308a660b26bc81d PCI: mediatek: Protect root bus removal with rescan lock
7f150638c968b3b4e47890e989126399de549688 md/raid5: account discard IO
7566a3611cd1ded90ff0ae5fe2626079b1d2474e md/raid5: let stripe batch bm_seq comparison wrap-safe
138045e34a8201ff4997478709c439c23abf867a f2fs: validate inline dentry name lengths before conversion
8ad33c4440e37e4087765b8f240c5952f91357c1 rtc: aspeed: add AST2700 compatible
7c5b688b96b2aacc98e743c3f925e4a6919eca73 ksmbd: fix lease break and ack state handling
1283128ceddd35966799985bde9eed985bd885b5 ksmbd: validate SMB2 lease create contexts
7d21084c53248f938bbba5b803bb7f36ba8d8ae4 ksmbd: align SMB2 oplock break ack handling
049ca6541f3b4e2aaf2a8ececb0d957cea43e1e5 ksmbd: use connection ClientGUID for lease lookup
46c84e14d52263f592c4b4cf779010fb56d4e794 ksmbd: treat unnamed DATA stream as base file
1707e2a6f8bb0fac20e70aa88a70031c13e7bc9e ksmbd: apply create security descriptor first
181514b275ba43c2f93f1b3fc196e0faa2c07c17 ksmbd: deny renaming directory with open children
1ef1b974165e231435e36846ed288e076b0098b2 ksmbd: start file id allocation at 1
4dd57106fee1f7e76a3c85e436fec70ccc7b28ff ksmbd: break RH leases before delete-on-close
4eb8af209844bae71b71fc3b235a2d5ccebed508 ksmbd: treat read-control opens as stat opens only for leases
6a9ae22f6edf30010ac12f60033c15bd057d70f5 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
9396d2ea9477dc32a83a76ab7a8d4bd15fafeaa0 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
39ccfddf899a96761a334a224cecb3cfbe694101 regulator: da9121: Use subvariant ids in the I2C table
df4fc3850332ce7a1782f744ecc359533384b4a2 net: au1000: move free_irq out of the close-time spinlocked section
63e17d531a2d969cc030e5f8c7147f8fdd1d8068 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
6b5868567a5e6dce0a9cdf36989781417c450a84 rtc: bq32000: add delay between RTC reads
007e4a824504108a6b8861f10b2b4454768d03e7 eth: mlx5: fix macsec dependency
41f87167d3118554b50678059dcde63945b7f8d5 fbdev: pm2fb: unwind WC setup on probe failure
6ef702ed2ea3acbb1bd253bd15051bd0bf9b503e spi: core: Abort active target transfer on controller suspend
cc86e8dd1656af1bf719b82f4eb76c93709be397 btrfs: tree-checker: validate INODE_REF's namelen
cbc5bf443071dbe3be4188036fa643298fb6bb26 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d88ad1d5b4c41bc1651d6a508ed643392c723df7 netfilter: nf_conntrack_expect: zero at allocation time
413724b8fbe153ac75e2cebcdad3cc8b33f43caf ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
abcdcaf87b23ac9a40ff3417670adcafb8a2b314 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2aa9cf4ff13983af9f44e77db968d8bff692e805 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
06f7de0b5161c41ae979d98c869a596394140d6e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b76285699e14fc1157f269a800bf3ea821a0f7f0 xen/front-pgdir-shbuf: free grant reference head on errors
27ca9a57df4d578fdf996195bba525cb03ce9e95 freevxfs: don't BUG() on unknown typed-extent type
8969cef42de427c752cb62f7f73ffb13efa696dd xen/gntalloc: validate grant count before allocation
ca68c86abd0876500e804ac2a608acecdd563452 cachefiles: Fix double fput
2aa3da7d79a33e74daeca3bf4ac1591d02c6b458 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
ffcf86e3255d392cb98c872082effaaf54181ce9 drm/amdgpu: flush pending RCU callbacks on module unload
67befa48c70c86eeb1698c84179955434efe16e2 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
a12309549fead370f9f1088aafaaf9fbd2e7acca ALSA: usb-audio: caiaq: validate EP1 reply lengths
ec6c16a44bedee2e354f3068138ba8c36dd4b100 wifi: ralink: RT2X00: init EEPROM properly
2caef9253f53dfda84cbc300f58950d52e1356b3 wifi: mac80211: validate deauth frame length before reason access
b0722fa2bc1e13c66a4ff5dc62bbca7c7008d090 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
234efd290a10c10ac8357c7254a496a1871edd35 wifi: libertas: reject short monitor TX frames
3d462f4e0dfa05bd42bea441ee46ba92d94b7a54 wifi: cfg80211: validate assoc response length before status and IE access
3f65ecee418c8e19c8f107200cf7564613b0aa56 ksmbd: find bound sessions during reauthentication
c9ba83542223ff6794cb01cc6dc6942681150ef7 ksmbd: mark invalid session responses as signed
e5a8f427c686d00abdc8d741790522fac7821785 ksmbd: validate SID namespace before mapping IDs
fb2cbc536fb2985c0b1e0983a3b8f87207afdd5b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d7991e96e4388b42934df3c9c89f2424369a8bf5 gpio: dwapb: Mask interrupts at hardware initialization
320b8b6d6a4cdd68724d95421e7a756d9d6159e8 wifi: libipw: fix key index receive bound checks
7be8b920597b04c48873a9d029a6fb2dee58d7e0 netfilter: ipset: mark the rcu locked areas properly
c319f8e76ed8001b255219a00b5e256d29130aa2 wifi: rsi: validate beacon length before fixed buffer copy
c19f52da8aa9728d8ecdab1253b99a8aca2fc483 smb/client: reduce fallocate zero buffer allocation
b27c6543a21b4eeacfb5759e54ed67f9f9642ad1 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
37ac65ce63b963ce8a49c6b0242bd26b1c4850b2 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
594be59e553bd33264af0c2b60f3711ea7332397 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a9c59f3fed5009068b2245ce1a9c5a9e5f93fc40 spi: dw-dma: Wait for controller idle before completing Tx
e1ae12832c28f861b3589608b5ee95520e91960c wifi: iwlwifi: mvm: validate sta_id in BA window status notif
723ec44646656d70e917f97e9fd6da9fe5be3e2a btrfs: fix reloc root cleanup in merge_reloc_roots()
c30c8bc75eed605d74a411d52228333c73fd97ab wifi: iwlwifi: mvm: fix an off-by-1 boundary check
80fa56f37854a7be10eb6ed78cdb99517f24752d wifi: iwlwifi: mvm: fix sched scan IE sizing
0c12a77f9641cdf764229a069038b0a53a383181 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
f8e25a277dc7f9433581738470e1a72062539809 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
165ee758786324d3ebdf3704166c47f83704d623 smb/client: flush dirty data before punching a hole
c2a1dd3ab39bc10693deaca439bcceebf50c4a7d wifi: iwlwifi: mvm: fix a possible underflow
f28ee206a8a7d085503434019b3cca3166e77f41 arm64: fixmap: Allow 256K early_ioremap() at any offset
354447e0cd5abf1650f145727c5e93b682aabe10 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
807bc71fb6cb9584fdbd86e5265ee80cd06794d1 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
f1192fcbdd081ce6fe8a3f8449535e5b695f03e3 arm64: kprobes: Allow reentering kprobes while single-stepping
1d78c96e862714aeae53fe9f4856a7476aae57a9 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
623b559499fe8f787d7631c3fe8dbfe211db77d7 ALSA: hda/realtek: Add quirk for HP Pavilion x360
bea211d78f5b7df28aa0b026dd0694c55aaed82f wifi: iwlwifi: bound aligned TLV advance in FW parser
1bf27e10ff6ca5dba3ae6a93e7f3af4e9dbd70ef ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
39eea5750757b5fba64237a11eadb222203b79ee wifi: iwlwifi: acpi: validate WGDS table revision index
c1462dd8eb11685442dad282d8d48999631f37bb ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
9112aaf4b97e6a695d9a4b10314ab77c80296862 wifi: mwifiex: replace one-element arrays with flexible array members
131ca61454061def1833f871ff5f46b769451c91 smb: client: bound dirent name against end of SMB response in cifs_filldir
d341a3cc0f44d1168811f59052ca40357ea26ec4 regulator: core: clamp voltage constraints before applying apply_uV
2633e3a8440b3c8101c7f4e45755617d0f47f47e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
3e2627fb3caffe62f9a9ac71e30e39f156e23a02 ksmbd: preserve VFS inherited POSIX ACL mask
7d67953862a37292f9a2767e9980547a91c066b6 drm/gma500: return errors from Oaktrail HDMI I2C reads
991740e2057d308d05390885750bc7ef457114ff phonet: check register_netdevice_notifier() error in phonet_device_init()
1f9ee0ed8770b0dfe40dab00d8e141b9e3159819 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
716ab1f5f3a84ed7b733a6d7982a6e24fdfcb6b9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
13e3677b7c9acb424330f0576fca054651e334b1 ice: pass the return value of skb_checksum_help()
8b464d0994c826a00c9c1ea5cb631f6ccf040bce powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e44f384b726f967ea2e14b7620d03a8815416731 cifs: validate idmap key payload length
585834b0782cd52fe5c7001b8cdd68d2087cd21f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e43db7e1af853efdc2939abfd0adab79098c97ae Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4d20be4b938af014f97888e47ca964ea09031bcd ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a67fffbab20ef6e25de3517f3f16f1ffb7eec6be Drivers: hv: vmbus: add VTL2 redirect connection ID
2e57e9b777af8855fa40311a1c56ef467810eb2e ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
a3266704b5c2ad0cce75eb1208d28999b776910a vhost-scsi: flush backend after device ioctls
a294f36ba6ab60a210da968ae79e022329024762 hwmon: (corsair-psu) Fix linear11 calculation
c48100dd9cabf393fb4653fa09897c680acf042f spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
3aeb52de0b184208436ce7aef0b0eddd9d2bf9eb ASoC: rt5645: Perform the initial jack detect at probe
90d4b051cd5b20055f8e88ae501adb953140db89 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
297871ffbda18ee69f1fa227574e2fc66f6a60c6 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
3aa0e110653dd68cad26f7852865c7bbbd40fc7b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d2e529076bf0cf67d51a1534bf0ead41aa9b3a8f Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
c2a3db860dd1889aa0bb83bb3175a06298704e0a firmware: stratix10-svc: fix FCS SMC call kernel-doc
e46d41b3931d9b55f27b6eb1ec8c1fc68c624aa4 ksmbd: remove stale channels from all sessions on teardown
d83c0bf048360a943a74a2e37034c0435f93af76 tracing/histograms: Simplify last_cmd_set()
7319547a4dd53d90f5ba653da2df6cad5b459a9e wifi: mt76: mt7921: validate CLC firmware records
f1ffcc1b0f297e5e76f82341e0a94641ab9e485b wifi: mt76: mt7921: skip unknown CLC firmware records
fca90708526e579f8b288b4d4bc0497c67fb60cb mm/huge_memory: use folio's memcg inside __folio_split()
b8a7be52bf7e72412f34ce246fcbd62d0f20cd85 ppp_async: drop the errored frame instead of resetting its headroom
c2f69b6cbe30b0bec4b41cb696c85433ae66b1aa drop_monitor: perform u64_stats updates under IRQ-disabled section
e1a298215b673bdb680b9c93ac1db402b68c8f00 drop_monitor: fix size calculations for 64-bit attributes
28d70b629f8d85f3c998bc00c6948c5b0161f1fa net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
0c347f16536a8c0e1d2c7a654a4a8b9ab454c689 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
bd4c9de200614168b7fca21f4cbfc139f699c9ab Bluetooth: ISO: fix malformed ISO_END/CONT handling
aab728e6c5245f71b97f463a38d24919702a8671 bpf: Mask pseudo pointer values in verifier logs
957037385d0c5f35301ee78cbaa859eccc904566 sctp: fix err_chunk memory leaks in INIT handling
4ce98a2330762c8588cd920e33f2d3982e518c2b coresight: platform: defer connection counter increment until alloc succeeds
3bb053d356ff0a289113c0ce5b354315a9f2a233 RDMA/bnxt_re: Proper rollback if the ioremap fails
4cab16a21fa5312142f676de5832d71e0bc68ccd bpf: Guard __get_user acesss with access_ok for uprobe_multi data
56aebe5dcf47f3b345ba37711c02f9ae553e07e2 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f84db3b565297a55bd692a457c125cce1c309988 ASoC: topology: Check PCM and DAI name strings before use
eb3a9b05d1a7951ded7c7cd3f893d8946e6a9980 ASoC: meson: aiu: Validate written enum values
e0eef00b89566e591ace7d160efdbe01153bbf53 ksmbd: use memcmp() to compare ClientGUIDs
8bfc605e09165681533f8a341153871991e24819 af_unix: Unlink scc_entry in unix_del_edge().
c30520d1af3c5d9dd69c818323d81fc23e188727 of: dynamic: Fix overlayed devices not probing because of fw_devlink
34e582c8ac2aa734e7b13011d208ec8b47b2a0dc mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
425a3e7dd4d01bfe8943f15d82462cb8ebc635a0 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
7f968a974420d8151e99afa0b97b3676811d896b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d119fa1fb329adee2f5effec8c70c30d9fc915e6 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
39df41492431ffed508df3d8e97e72294145e9a0 ARM: ensure interrupts are enabled in __do_user_fault()
7b1417ab329519b0218cd123e663092205719e99 EDAC/igen6: Fix interleave boundary condition
e30306cefa5aed4718fe38f85cc8370dd4dcfd44 EDAC/igen6: Fix channel selection hash
2763ebc33bfd298f088af3e3da83fead13297902 EDAC/igen6: Fix channel address decode for non-hash mode
f1bb6b2f13c96fb4e53556eeefe3b7c6e69c76d5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c5b06c070ce871a23d6f07859d552bab69939ed3 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0b470b8adfab4bf995609006a6027b46a7452226 accel/qaic: Address potential out-of-bounds read in resp_worker()
cb4748d918ac8ed02c555513e410c11399ce9f29 nvme-rdma: fix -EIO cleanup order in queue_rq
f4dbce9163e3ca37e7e5bdf68e6078c041be55aa selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b126f3680187cb12b7ce1c9fc46e9ec6433d80ad ufs: convert to new timestamp accessors
60285a1c114ed029d647384fdd66c61aeadb8dc1 ufs: Convert ufs_get_page() to use a folio
9ce737a9a76ad1100099da1592836e03607d6ba9 ufs: Convert ufs_get_page() to ufs_get_folio()
8817f93346cd5f57348e6f02536ebbae26a9aaf4 ufs: do not treat unreadable directory blocks as empty
17ee1f9a73a32fef3a67464bb091dd9c51cc5e31 drm/cirrus: Use video aperture helpers
0d350d7e1cd46caf034eecb8be649048f99bb8fa drm/cirrus-qemu: Validate BAR0 size during probe
1449890da24223692712c556610e17b3548c859a net: icmp: avoid invalid transport header access in icmp_send tracepoint
7df4885b87ff6aeb850516291fd7c3a3a6766f61 net/sched: act_api: budget all shared attributes in notify skbs
d86ac076076e1b2c7dcfb909974c2604a7107c4f net/sched: act_api: size the RTM_GETACTION reply from the actions
f51151298559a79868dc5880e32ad7757e58c9d5 rtnl: add helper to send if skb is not null
e15577255fef24b209ba025bfe82ce704c882ccc net/sched: act_api: don't open code max()
9802f5ae80c35efaa2d56ea9b8ca88b17fd0688e net/sched: act_api: conditional notification of events
4402d8095f6640a38137b6d34a38d5c4c26e34d2 net/sched: act_api: fix skb sizing and action leak on reoffload delete
db9c7b737bc259890306e65d690073a77540cb72 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d3ee8ed0b6fcfee06c4b8f672a268cef62fd5e20 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
8e15167e218a20c3cedd80694cf68c4f226f8530 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
332a13325e45dccaedcffbb0e438b032c85516bc smb/client: mark file sparse before emulating insert range
1132cc6957854370031fc9336cfaf29cf2a2588f smb: client: transport: Fix debug printing in __release_mid()
b9c6e28bbf36ff9ad493568ecb258313f1b99d30 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2887fe1071f5e9ca4aeeb9bbc0f839d86fa3162c raw: annotate disconnect-side IPv4 match writers
6c9a917face1134cc1ac58a45839ac3e9929e518 net: amd-xgbe: discard rx packets with bad FCS
0fb4784f559e82db5a45bb04cbcf2e29976d7759 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
710767245d8077900e4fee0fdd47bba5cf3415d1 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
0bbef9a0845d2522fcbb8691680c3325c11d3655 OPP: of: Fix potential multiplication overflow when calculating freq
815c534207ffe5004c0a4c4e04594865c4049d93 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8d8d255313791335331ce35b96a307b1720e3d7e ksmbd: rate limit unmapped SID errors
3b96851339b659b3b54b76502f6d0d45a47ee5cd s390/checksum: call instrument_read() instead of kasan_check_read()
9ec3d5ca497bbe0a3f95b3b03270b3c0accb4d6e s390/checksum: provide and use cksm() inline assembly
fca7fd32972dd9bea29c2f197e8e61eaba156946 s390/os_info: Introduce value entries
c95af0847f28febd6fe113330815a9976e03b7c6 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
0f18bd33e1731eb089f41b3968dccb3984688aba s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
d3fcd212c7079814ce2af758feccfc527aa4149b workqueue: replace use of system_wq with system_percpu_wq
c7148db3611439782d2ec138976566ae516ac798 workqueue: reject watchdog thresholds that overflow jiffies
308d7fcd95acf8d512b79c262fa47f7c3f494c45 Bluetooth: btintel: Print firmware SHA1
fde327c8fe5d1011d297cebf5b84ac6d8abd9130 Bluetooth: btintel: Export few static functions
203c858fd182630d3ac1978bfa755adc6d00a860 Bluetooth: btintel: validate version TLV value lengths
1d24b9fbae159b1670fe7c4fab61be73b0c417c9 Bluetooth: hci_core: Fix race condition during device registration
c8923f056529e6d497b8253825f2517e9936a679 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d52815a727b3aac186aafd59d5a2464fbb4af07c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
629085edd5ed754d74b808d5f1a6e62832efbe78 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fc780864c71b3172b694f93578233f3bd4790c4e ASoC: ab8500: Reset the audio block before configuring it
0b1d27463a5862ebd301ac35e1aebb16a395ada7 ASoC: ab8500: Repair the DAPM capture graph
364022129bdda5e5e32ae02faa244dbf3ad1ffc6 ASoC: ab8500: Correct digital interface format setup
71b2b260d91c21ba1f892dc86864e84a0e536d47 ASoC: ab8500: Validate and program TDM slots correctly
81412003d3d91b2118993e03462b399e47c1df41 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2d7a91c0ae378e822b536afbb9992b92ec6cb3bc ppp: ppp_async: simplify tty disc_data access
2d6cc6bcf8c88a2d373a3f373f1fc6243c0a33ee ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
131731b743574f1e9cadea20c4bc277c3527b16a ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
eb63d81629459b03cb82b45ac6b97ab68d25663d ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
7d07b397c69c4ad877df5cf25f885695e7b0dbfd ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
c0e9dff665babba50c8ee4f4c6fbe1c8c36d069a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7ae9431f096af094d6433daae4eecac68993b95c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3f6f59fdb75814b29758df7276ff6eed65c7bad6 ipv6: sr: restore network header before routing and forwarding
e95641f3f6222a097c3cc1da4b24f4812cf7a4aa af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e3162d28e4b8fb0ca829b8ef248c72706fd8d0dc staging: fbtft: make dirty_lock IRQ-safe
6b61c823e4732f2ffccdca2a4d2a18bfcd2cf635 ALSA: hda/core: Use guard() for mutex locks
ef91c1c48b143cce483098da10a61988071ac89f ALSA: hda: restore MFG widget enumeration after core split
df286931d3f86f6fd75c19ca0230a94d876c4704 s390/boot: Fix physical memory search range
a8f997e21d6c95bce6068333afe4db92a5786039 s390/boot: Avoid IPL parameter append past command line
ef4b59cd53fb1c44ea473b563a7ad4788e688c60 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a6d5a49283405c0608117ec80c355578fecdc3fa ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
57b6bc61ac2bfe7df311d114765ae7c791a27a1d btrfs: detach failed sprout device from transaction update list
34e36026df33d2614a883f0c1f5fa66d437e9f49 btrfs: restore active device pointers after failed sprout
96114bf04675e20855f088fe015e131c3d614210 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
9b924a12c45778e30418190632e8fd1b5a37d360 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d41e40d758d082af1f1fbcb0ad71a0707ae8c44b perf/core: Skip empty AUX records with only format flags
63a5e275f43b9b98635339e28d6661148b83441d locking/lockdep: Invalidate stale class_cache entries for zapped classes
7b13d75f2ade0949ce1f3624a22363b7be825390 ALSA: rawmidi: Expose the tied device number in info ioctl
2f2664fae4104af068c0d7582ed9a92db98e224f ALSA: rawmidi: Show substream activity in info ioctl
9c0acaad3cfb81c235842e39584ff0d4bd5c8121 ALSA: ump: Copy FB name string more safely
99c3848c7a2005536c3d818cdae1bf46571f8899 ALSA: ump: Copy safe string name to rawmidi
680561260c73bbf127600ce2b6d7e51e280dd16a ALSA: ump: Update rawmidi name per EP name update
e27d1f6fb7792404b0a2ddc06b97f6bc498a95b2 ALSA: ump: do not touch legacy_rmidi before it exists
479b10cd6a4832c6a3ef05f87e32604d4cf88b73 ASoC: ux500: Fix MSP stream lifecycle handling
ab0a61f743d9b6e07dd27494445c103af238b463 ASoC: ux500: Propagate MSP setup errors
c42817d2440eeeb1958062437019d5fc3cf8c07b ASoC: ux500: Correct MSP frame and bit clock setup
2f2667babe3469b8e209824eb6ffb265969f707c ASoC: ux500: Validate MSP DAI configuration
d377e2e3c70089a35c6a185b58897ece023fb705 mfd: db8500-prcmu: Remove needless return in three void APIs
a0fe48e800adee86906e89533dd9128b59e7e814 arm: Handle KCOV __init vs inline mismatches
f2fa0ed298a1d89d42067875b16141c36812b7cc mfd: db8500-prcmu: Fold dbx500 header into db8500
92c58e79f41ed4f39c569bdc4155f84d2c7932f0 ASoC: ux500: Deassert the MSP reset during probe
1416a579be4ac062af5d21b379709ba5d8cf4eb0 ASoC: ux500: Request the MSP MMIO resource
b81955ff9b78f2e668693021dc8c52d6e5b7f0a9 ASoC: ux500: Remove obsolete PRCMU QoS calls
693e8344b262bd43d5a75a54b2de7b4a7e040875 ASoC: ux500: Allow repeated MSP prepare calls
a53ae23133359005b256bf7d9d02f17468e46d7a ASoC: ux500: Program the MSP FIFO watermarks
70eb09c750b01e53ad26e3879cd45580fe75cf15 btrfs: fix transaction use-after-free in raid stripe insertion
d0a82b764f3df5a78728a1606e97e23ffa445d85 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
3a358b7d04f1871c93f945065f10f148f5e05660 btrfs: fix the possible bioc_list memory leak during error
eabacf9fda29d648a1e247b4f22ae7b997c8cd01 btrfs: send: fix lost error return value in will_overwrite_ref()
94d36914b28e26d17cf95beef33669d9c0c34894 btrfs: do not force reloc root creation during qgroup_account_snapshot()
fca45f023b9f4bebd9b60e48b451e164a5956276 ipvs: fix reversed sequence option serialization
e581f90a272c28e75e2c4380fdf82cbd4e64dc54 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7e65142d3061178cb676ec53d85ec3a4b982f682 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
12fb8bf81b9e1b9e3a179eb4024902789bbf82b3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
fc59bdd450b237af02a7a48aaac3e39a84a51465 bonding: do not clear curr_active_slave prematurely when releasing all slaves
56855d324998b08b84da324d26801262f65206ab net/rds: use wq_has_sleeper() in release_in_xmit()
e117f5448f7656ae8ce87778199195078820739e net/rds: use clear_bit_unlock() in release_refill()
2a2034965520b05717015131f6ae512dc12274ad net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5574d3da815be86c7aa6bb4a3705fcbadc926ddc net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
402b1c456a1fd9fa885e4e1f4dfb894e69bbe6bc net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6b33505042409564582bbbd57a73c678a1188ac8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
77e1dce657a2a56eaa5401dc8edfb108db9a97ba net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b1f7abbf5908cde07eee1fc098f21e7fa0694e85 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
05ab795d0839d7af6490fc2e2a4248434d769740 selftests/alsa: Fix the step check for INTEGER controls
c5966c4a3321d8fc0f515ae7e75f502105124ec4 ALSA: caiaq: Fix potential double-free at error path
33dfb7a37b7713a7fe5404e477f558852cf67ec9 bpf: Fix NULL-ptr-deref when showing a void BTF type
5666a9d60f244974f076777a49bdbaca40bed3b7 bpf: Fix NULL-ptr-deref in btf_var_show()
607725db38554b5a8b93f814ad7829952e07edac nvme_core: scan namespaces asynchronously
c425f20fe1d7a20cb609a43e16276b53f3ee8817 nvme: remove stale namespaces by NSID range during scan
99cf85c04caa9190a5f92b3f413ed000c2b3ddd8 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
cf586ec94170bb26d03f98a1d5ad22d2b905241c ASoC: Intel: avs: Clean up streams if their initialization fails
43ec9e0719505e6451e56070d9735602f35e07da net: bcmasp: clear txcb->last before writing each descriptor
6de876ba0f41f54c8be76e9a1c9a4d45c46b5a02 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
84cc560490a5c265d14642ee424d3af490da6a34 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ac45e53f6d1742e5a51a5b3517b22386ead14e3d selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
9eae6745ecccc9a85a960354b06d2d72f9ca24f1 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
3f5b3a2ac124313d02c429207824d1df3f8ebab3 nexthop: Initialize extack in remove_nh_grp_entry()
0baa528bf7316b08298b08ee850a9cda2e036bfc bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
582ac33cb544165208c5bea11fec666d72b8ac80 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0d824937cf312a022792dba04b027d385f8445c4 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
956128d72a901d5f18f6c590d8a6e19b7b98f446 net: bridge: mcast: properly convert mglist to rcu
e40ad5977888fd909b93ee110274ddc4d89ac3eb octeontx2-af: mcs: Clear stale X2P calibration state before calibration
1f8e4252804e5628d6fa90519fefaf5a5bad611c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
20d3f34797b2765636805d103ad8fadaa543f2e5 s390/ism: folio_put() after error
bf57d6baee93f55daf9ea1ede0a71abbc8c2b7ac vxlan: reject dynamic fdb entries that reference a nexthop id
bb6533cf91da26ba0f5b25cc03b9c034a698bcde net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
cbf160b2bab9a023547ccf3ab96b5e75db82be77 pds_core: fix cmd_regs access racing BAR unmap on reset
0c0660dd2a430a7d2edc0b7c04bad1e3a987bc47 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e915355c63d61538209d75751c25b3262ad9ba80 net/sched: defer qdisc freeing after failed creation
bfb21d3c75b8790bc4217a4035376d3000097cf5 net/mlx5e: Fix setting RS FEC after remapping
6e0a64fad4f0c65c8f205803fa86f24374c8a092 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5a11de0fd2b3eaaf0145ad8274e7b6f42eeb6005 net/mlx5e: Fix use-after-free race in sample_restore_put()
82a38d7212d9c260127f4650f7c9f8202add51e0 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e157b7ac96eb7adbed0df25536786bd7d42ae58d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
340a9cc0c805c455d98f384c5e26f6c61b94a0e2 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
c661a45e2f19b51f5e3c4897ab12fb1647686c66 net/sched: fq_pie: clamp quantum in change path
19971f00584301f8d8f6fd7f8fca60d71cda3b24 net/sched: sfq: clamp quantum in change path
4679cd1a5c4dfbfcfb3b6d51ac2578dcd5ee26cb net/sched: hhf: clamp quantum in change and init paths
758d3853869d5442da5c0e6df18bf9c0ba50e7cd net/sched: pie: clamp psched_mtu in pie_drop_early
c29fc231c3053563e41603e27cf74eefde218788 net/sched: drr: clamp quantum in change class
989b04244b6c060024c713cfcee1713e2cb76159 net/sched: ets: clamp quantum in parse and fallback paths
a48afe2ec415927ab15be848b81a11462d0c473c workqueue: Introduce from_work() helper for cleaner callback declarations
3baa195dfd98cb8d24ea3c7fb9fab24166fe38bc net: macb: rename bp->sgmii_phy field to bp->phy
63c7cba433699c066cfad94c1ad3094ada8548c4 net: macb: fix NULL pointer dereference on unbind with fixed-link
72a68c4cc8d53e71a7067c9e22789ec0a236cee0 bpf: Reject non-scalar bpf_loop iteration counts
1836dab3f9cef1df67fc1c188a2f116f0441042f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a2623e9c9ea8adb51e1df70df167b4618dd91045 ASoC: bcm: bcm63xx: Publish the OF module aliases
206e7475e966f3ac7315f4584d4ec3f4e7aa09b4 ASoC: Intel: SST: Publish the PCI module aliases
d11112a64af60a452c7584075e5b13655f3f162c netfilter: nfnetlink_log: cope with concurrent instance destruction
2573c1a9dd8f799debc955faedb36aa069f6e936 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
49f21fbd86e207a82427e7ae6042257117cf876e ASoC: mt6351: Publish the OF module alias
5cdb67c0d3d412120ddf74c558196ae42d5c7484 virtio_console: do not free control-out buffers on remove
1f773e5e52575b1f3a070c467c286bc3b0e16c4d vdpa: introduce dedicated descriptor group for virtqueue
67c6a68503bb46c15ddf9f79c711a3e320e97f98 vhost-vdpa: introduce descriptor group backend feature
1cd3a79238346e49e08b881dfc0f35038129cce3 vdpa: introduce .reset_map operation callback
ce8a8db1e8f932c35c512708e39febb02dece834 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
f3286e569d6c7b926a6adb8e15d6237744d6288b vdpa: introduce .compat_reset operation callback
c3de4f6b81e57de51d100680ae692a588f71c3c9 vhost-vdpa: clean iotlb map during reset for older userspace
a3485666f4594e18287f99a5e8d6e087ffc62694 vhost/vdpa: reject VRING_NUM larger than device max
5d38a32d37965bc2271a1df3c07af4adb25e7c08 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c2ad322137fb3182f823cb5d33ac8ab6d03216aa vdpa_sim_blk: reject out-of-range sector starts
8f0faf3146d65c54591025bd215715df95041723 vdpa_sim_net: check TX pull result before RX copy
f3f9bb3ce0b331d7e181393a968056078f4bc0a9 virtio-pci: return IRQ_HANDLED after non-zero ISR
d3ab15d55a5aeb268648894d560e262e039ed914 virtio_input: reset device if input_register_device() fails
ac3c8f7495a64682ce5142f811804d11efd243e7 virtio_input: stop callbacks before unregistering input device
d703cbdaf3e848ca6e27ccb35423be480e69fbdc ipv6: lockless IPV6_UNICAST_HOPS implementation
d17038a55b351037fc012542d7ab481a6327fe22 ipv6: lockless IPV6_MULTICAST_LOOP implementation
bf95363fe85c9085b117d3fdad06348666edafa6 ipv6: lockless IPV6_MULTICAST_HOPS implementation
d8b1b37d86364b9cc2815e58ad1ab35457bd7f54 ipv6: lockless IPV6_MTU implementation
3c0d768628d28b0b55e36bef6932fb4214955407 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
877ff80d8173848775fd293705cf7b3ad1d7dff9 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7e781173eaa073e0dd52ba38337bf43cd2769558 net: ethernet: cortina: Fix budget accounting
f963aa26f330c0a387e37b82abdac65f5eacfc90 net: ethernet: cortina: Finish RX updates before NAPI completion
050bd6f1c5d73f8f8849f952ce1651515d5d09a3 net: ethernet: cortina: Count dropped frames as NAPI work
d23f5f9da7052b05da6875b7b6b27ed25aa2042c net: ethernet: cortina: No mapping is a dropped rx
d0c6ba29ae0b95e30ca664b33ed5fcf62ca80eaf net: ethernet: cortina: Count RX drops once per frame
de35cdec55812ec7259f6f0a26cb2a3ab3a958ce net: ethernet: cortina: Count RX descriptors for freeq refill
9af83174592f3852914c2ec7b17b9e8993edaa0d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e39bd26acbb6c31d80358eb35d3b83a520b86c79 ALSA: hda: Introduce auto cleanup macros for PM
59571a219fd11496b7fabccfae265582fff880e3 ALSA: hda/common: Use cleanup macros for PM controls
51228c1e07379f5c81406455561cb8ddb020d755 ALSA: hda/common: Use guard() for mutex locks
307a55673a5a3b9abb30ddb5042ba999cb4f79df ALSA: hda: Report a change when only the channel status bytes move
fa546d4ebd0efc786e0a1a349d8ef0ffadff0205 ice: add missing xa_destroy for sched_node_ids
02d5bc2cca4b3cf05837cb20649e441d96f5f015 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f425ccc24391c199dcd9a5ab82014144598d7b80 net: macb: destroy the phylink instance on the probe error path
4e5aebbce9bc9f766b9fc0e0c84162c55aa95f43 watchdog: fix hrtimer start when pretimeout is zero
34bf2d19fb04c1710bda44fa65b0e439e837ae91 watchdog: msc313e: Avoid division by zero
e9e6d13d0f3e933563be6cdf524103ecdb1f7d86 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ae604edb231eb68193512c771c82a6f1990f9f24 watchdog: msc313e: Enable clock before accessing hardware registers
84135e1536a9dbb1ca588e17215dc565796b709e watchdog: msc313e: Fix spurious reset on suspend
49040056d6f37095f0aea59fb83981a7e5c4a5f7 watchdog: msc313e: Fix undefined behavior
cbcd71ec429148b9ae0ef259204562a3b0841e22 watchdog: msc313e: Sync timeout value if WDT was running at boot
5a6c194c113fbed3a3a9e23a75664fb40e2207e4 net/micrel: Fix typos in micrel driver code comments
16912c28ae9cc27e356216b04e0ff06ba2b6654e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
0f1eb8ef4bd7573eb084ca8d91c4f8579952daff hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d08e449ff46755da1675136335dfbccef64bd567 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7141d5e4f782bc01b9429e0ea277e55434a590cb octeontx2-pf: reset HTB scheduler topology before freeing queues
2803385d2a10026407ec842b891a7e000a27d5e3 vxlan: use generic function for tunnel IPv4 route lookup
16379b6a5fc0a97e70a31036de7b788c9d46b847 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
4e17b8f277801b6a0b21027e564109c16b9b4d17 ipv6: add new arguments to udp_tunnel6_dst_lookup()
cad6d6d9b47af51a99d4c3fab2a4a246e8adfe6a vxlan: use generic function for tunnel IPv6 route lookup
40585df662f8d89ea1799587f608a9399fad4594 vxlan: Pull inner IP header in vxlan_xmit_one().
3bb3d2daade2e0715c0ca20f31c7e5f0dfbaabf3 vxlan: initialize _md in vxlan_xmit_one()
3771dee9ead092007988d3247c22a38d0a6c5fd0 ppp_synctty: ensure a writeable skb header
91a108f106419d03bcdac658a051d7ff4dff1381 net: stmmac: initialize ptp_lock at probe time
5205f43b449bd67869324a23405c6b11db26d08f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1040603e481afd54d3d7f1aa374c6ab654bbcb85 perf/core: Check sample_type in perf_sample_save_callchain
2b44c8cdb183bf274f1f3a91c195a250295a1fad perf/x86/intel/ds: Clarify adaptive PEBS processing
1a2601cdb346a27c7122ba2e3afc7faedc741267 perf/x86/intel/ds: Remove redundant assignments to sample.period
689c990f5210aafc9f01cda9132192877cdab5d5 perf/x86/intel/ds: Factor out PEBS group processing code to functions
0dc08e1291f89bbba6a3ebf252fb83249a309ab0 perf/x86/intel: Correct pt_regs->flags update for PEBS path
f4a683091a8f02f042ff2e14c3a1e53746667852 net/sched: cls_route: free emptied bucket on filter move
2282b1ea0ee12003a0a548c8bc0695a52f3ed702 net/sched: cls_route: Reject handle aliasing
c620a71788e9b30f8271f13dc3a4ff6dcd2e0ab0 net/sched: cls_route: make netlink errors meaningful
34bcb8a41d2f1525fc3a6c05b29666019ad1e18f net/sched: cls_route: Fix in-place replace
46f9459a34f7fd069c9bff01464bf29e34726f12 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f9c25f7d064d5905c4b046989828212c715fedc6 net: sun4i-emac: fix missing of_node_put() for phy_node
40a717d226e4df3b3bf656dbbdcc1f641a8bf225 net: hinic: fix mailbox segment buffer overflow
99d41661621aa1d30981fee43685c35e8919d8a4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d18df81e919170ce28d8c55b1d76513595596438 net/rds: fix tcp stream corruption with large pages
29a3e78dd3ee8d5b1229173d105ffea13b9dd76c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
bf6cb13042d0a3ca05c8de45e6d5ace01282ece1 sunvdc: unmap LDC cookies when the descriptor send fails

--===============4735817183363265400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e697112b2ca9-818585d9ceac.txt

b62412b1cbfc70149fc68ed814d862c90f058821 iommu/arm-smmu-v3: Disable implementations during devm teardown
b3ae954de31628683b3329c534cade796ab834c2 wifi: mt76: mt7921: validate CLC firmware records
ff6aa4bddca1842a2ef646f0882590f8916ac6c6 wifi: mt76: mt7921: skip unknown CLC firmware records
aaecb2600c55978d943659f63b62746e4d557ad9 leds: st1202: Validate pattern input before stopping the sequence
9c95648fe8b202e98d90ff29d021e39a5385fff4 ppp_async: drop the errored frame instead of resetting its headroom
2241b9c466e655c491c199a16b8da743a6525533 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
aa4d4af3c4cc5143ee51bdd02e3f2ba146f7adf2 EDAC/igen6: Fix interleave boundary condition
7a0228fcb11147e2531264a19826247cfeadf055 EDAC/igen6: Fix channel selection hash
ee569060a3dd8f9b2550d6e3c0f5cd648362c76a EDAC/igen6: Fix channel address decode for non-hash mode
7efe7b51755588bf6458620b8b8ccb0f34ebb02d EDAC/igen6: Fix Raptor Lake-P logged error address
20c7e6e460ab26aac02a00a1a46319ce9727b52a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
53a525e3c95f58aa3f708b5fc517ecd1dff97471 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
70ba19662b350344da010c8d7d408909ea08dbd9 drm/virtio: use the DMA API for resource backing on Xen
7c46d7b896c697a7bb62fd40328c8c193959ab9d accel/qaic: Address potential out-of-bounds read in resp_worker()
91afd3e50227e4aadf052fcfcc6a5e6ce744ae0f nvme-rdma: fix -EIO cleanup order in queue_rq
554153c87fbbe598897e75751be398074ea6546f nvme: add context annotations for nvme_subsystem::lock
89ad1fd8156ebb08ec893e27928d4c38cc5d33f4 nvme: set ns->head in nvme_alloc_ns_head
b6a39bd59f33e9960adf9f1b4e1aaad85b20e043 nvme: fix racy access to FDP placement id array
2c3f801c7586e8f70e61952179898c803bd189f9 nvmet-rdma: fix queue leak when connect backlog is exceeded
ee4195ecbf1d85466be39472fbadc35a77531de4 sched_ext: Fix nonexistent field in sched-ext.rst example
075a893208dfd10aa244c86e1e4abf8c6b044fbb selftests/cgroup: set the test plan after the setup checks
6dd6f02a4c6df89f79da5f3e4e0016788cbda80f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
58b00c33b98557a9ed0c822ca82ed3c91578c42a bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
6222b470d1f8574365be992bcd587e635e5b072d bpf: Fix BPF_F_CPU validation for sparse CPU IDs
148a458ef51175c15bda5a3378a222e37411e98c bpf: Fix percpu map update indexing with sparse CPU IDs
f263e86679d2675ee04fa79f4fadef12c10459c3 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
25de75d8d2e1f51bf45bf071cd5577a039be6b10 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
9f5ac6db9a534d1c515f5675b435ffc7cc90bbba printk: Don't WARN on kthread_run failure.
e4b58e01b793884f93bfa588d176853cddb08062 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
c547fcddc7454ff793edbccd742ee47f944e61b8 accel/amdxdna: reject a command chain that carries no commands
b9e928c5e81de221f00f31ecff5407fc96f39522 accel/amdxdna: put the chained BO when its mapping fails
a79635f5754e900e3804e7f22e5398072865ab72 selftests/cgroup: Drop invalid boot isolation comparison
a2b94ae0bd2db0704d89b5ccd79375a36fd83a34 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
1b83860858b0da733807727291e65e99f35ac75c accel: ethosu: Don't read the U65 rounding mode as a storage mode
31690804ee70b7ec5ed1e3c5b33fd9603b25ea2f ufs: do not treat unreadable directory blocks as empty
c51b900aa627f19cde2ff25e696495fdd9deba5b drm/cirrus-qemu: Validate BAR0 size during probe
7dffa8d69ee8c35cf7d06c4d2edffed673e0429a ntfs: return DT_UNKNOWN on inode lookup failure in readdir
5d9458dbd2b594f5af6d1b61381beaae2a8c6233 ntfs: propagate reparse index insertion failure
0e058eec29ac8622970753e8639034acebc65dec ntfs: return -ERANGE for undersized xattr buffer
4e05969871a8a8b02b56393f382fb8e15415badb ntfs: preserve error code in ntfs_resident_attr_record_add()
a7ad1d823317bc61c12250cbf1f4fe31f4d1ff29 ntfs: return real error from ntfs_non_resident_attr_record_add()
94ae2221ef4e1b2b225fbf9b77b6f710facf45da ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
ec450687c52b353ffc5f1575b644638487e44df1 ntfs: only count successfully cleared runs when freeing clusters
c4f59cbfca76ce3048753e913d1b1dbb38862129 ntfs: skip free cluster decrement when rollback fails
695ca40c48a0a1901b2a5cda5208d9fbc76ed531 ntfs: do not mark the volume clean in sync_fs when errors were recorded
92ad9a599c721d6f37095ebff757aa22229d7e8e ntfs: treat any nonzero dio zero-range return as an error
799e77dfaf269fde1da86c37ce3267d38c64b590 ntfs: bound $AttrDef table walk to the loaded table size
8947523139894ca665d150e82a7b0c4f2b0f03a6 ntfs: reject invalid sectors_per_cluster in the boot sector
92e895d337bb4fcfe8e82e9acb020aa3c7b24ae2 bpf: check_cond_jmp_op(): properly infer if register is null
aa72ad840762eb80fcffa6df96e31e8be38d2fdb ntfs: leave HasEA flag untouched on setxattr failure
aa6451b9bb103babbc9c3cb3e1b0e546caf95d7b bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
49b98ee7fb14130f040467ee87de97ab6dec9f0c net: icmp: avoid invalid transport header access in icmp_send tracepoint
e32cdf68564c72f052e9dd2202c5c8a1fe289d2c tcp: use GFP_ATOMIC in tcp_send_active_reset()
71cd53201877e70ad5a47f84d9895441d6047c31 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
5f78efe84cd0fdb65b08f2a5537fd5ec4cb711ff net: iptunnel: fix stale transport header during tunnel decapsulation
b63f32b111df32a379065569c38031a5ba9ee168 net/sched: act_api: budget all shared attributes in notify skbs
e763049127a237a09587d5be1c6e5a531e5a6bf2 net/sched: act_api: size the RTM_GETACTION reply from the actions
c4832addd922d96e9ce15e105bcbdfe633c239a3 net/sched: act_api: fix skb sizing and action leak on reoffload delete
4dd1d988801dc44fe0b441b79e2d314997bb9091 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
bc31857dc5d50dbbbe46df717709d52134f7261d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a2c2e19e589634fd6a7df090664370a7a10c2a6a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f4d26229cb7a575f40debc7b6a7fe7e51632cf9c scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
0bf80c561fec574eba1272adf5f04a6c99a41bf5 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
c2693a2c2c43af8d6e74374e4138e3863b3ff010 smb/client: validate new EOF for insert range
a151bd0d80c9f04e277605bfd9d64d7a5f3496d8 smb/client: validate new EOF for zero range
3b15f0364f724ec12dc5058fef0fdcd0e4a8725c smb/client: mark file sparse before emulating insert range
44904401fc115279f995ce48a915f719fae05c64 smb/client: fix data corruption in emulated insert range
337f3816cb915022ae7b34ba242bdbbe3707843a smb/client: fix integer truncation in collapse range
8815872ba2728dbb32a4919d313b4801d61fff71 smb/client: fix stale page cache in insert/collapse range
15fdb653bcc919200848b20382ee07dd805b3f6a smb/client: invalidate fscache for fallocate range operations
48b49b7660c1823bb0b1507dbcb7c6cea5b10f49 smb: client: transport: Fix debug printing in __release_mid()
ae29b285048a4df472b4e3565c2ce788237d3075 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
99f3dad0c9340e2e156a310e3b0fea73f4ea4f13 raw: annotate disconnect-side IPv4 match writers
c835e91d6380ce898648c4e1473b94e6e42fd54d net: amd-xgbe: discard rx packets with bad FCS
2c54520845e811bfba40f90f5b41ef8aafe66094 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
03c9c12c1d429da69ada570096da8a6454d781a2 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e8e8c812a663dfa3b8d72cf068897bf4927caec0 perf symbol: Do not use debug file as the binary type
9c5ca44680c72c25bac4a4adc0f457d0de4cfefc OPP: of: Fix potential multiplication overflow when calculating freq
d21b10dbb641d96c53665e7affbba0ef7a1d368c perf powerpc-vpadtl: Fix raw_size of DTL samples
d7df483a5b40ced1c303d7251df84ae719b94e09 netfs: Fix unbuffered/DIO write partial transfer error return
e841022c9e48177df132b02b99fb915b2a335195 netfs: Fix error vs transferred passed to ->ki_complete()
b5c498a99a9a235c98f803e9039d901e04045a78 netfs: Fix i_size update for partial transfer
f5796ae91a0309309b3e8b002d8e89debfebf58d netfs: Fix subreq ref leak
e5d821bdda6ea20bfecbc13888dcecd6701c39cd netfs: break unbuffered write when netfs_alloc_subrequest() fails
cb1a2510cddeefa6e0a49f90407dbdd4bb39b0be netfs: Fix readahead synchronisation issues by loading all folios upfront
d680f292d1720a744f779cfd9dc34d0b60dd2211 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
c9e376d184292ce5292f3cca70189a3a5c145042 netfs: Fix read progress reporting
73f21b6a5a5609bb7590f79746fa65fe9d3ee7a1 cachefiles: Fix potential UAF/KASAN warning
202c91a447abd0b3fbd954cdd4db68946b133916 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
280fbb4de4001575799180f43782536eda16294b dma-buf: fix some kernel-doc warnings
ad5838e8bdf2e291534a0c93c2424672603a13be octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
f118d021f22c840f414dcf25d8ce0ef31366ed9c drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
1e1c11ccd6877e7f9ca394d0085b072af2d9aae4 drm/i915/cdclk: Fix dg2_power_well_count() return type
278a2859b714fef4c81aff07ffc4dba694c89154 ovl: return EINVAL instead of EIO in case of mismatched user_ns
a58b2d29fc9588ede91ce8e00a461d147902a0ac smb/server: cancel async requests when closing connection
264f28971a5e81ed936b14143b8fabb7111b17b5 ksmbd: safely drain sessions during logoff
943d516b0e491bda7b234819f8b5a8d1dc1eb876 ksmbd: propagate DACL parsing errors
a266b2859bdf6b94e7a8d1ea4696a26ce90a037e ksmbd: rate limit unmapped SID errors
7e6cff1e1d3d372e0271627c2be65c7f2bc56e5e ksmbd: fix listener task lifetime on netdev events
71b150afb3ff9b7ff76b2be1107fe2551b7571b5 s390/time: Use jiffies instead of jiffies_64
194a2b0cf4f22cb9309b7a4d9630ff9045633fff s390/ipl: Fix NULL deref in kdump without re-IPL parm block
52accc8d59a62560fbbb6d0b944cf9d96402f669 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
044b8fd70480f032a154ddfd5acd01b846eae469 s390/diag324: Preserve -EBUSY return code
a89e7f8a6032d5b96d90a7da8a8a00f92d036587 s390/pai: Reduce excessive debug feature size
e85c4a6e753603bb20182d9956bc81c9993cd657 sched_ext: Fix timer pinning and return value in scx_central
81e08fc6e610a7547f0983d018cdd0454d854545 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
ef324201702ee77b5073220567eb7d444c9b6a86 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
1c24ba52fcedbc13bf018dea8d599f330aac9b11 workqueue: reject watchdog thresholds that overflow jiffies
e94fd6e6e2c2f58780be4fbe2657f0d254780008 Bluetooth: btintel: validate version TLV value lengths
88aa69ad9a0df2a2eb846de987a51811b512168e Bluetooth: btintel: bound firmware ID by TLV length
49c74008fe0138634f825b075bf0aa31d5dea2df Bluetooth: hci_core: Fix race condition during device registration
5aca42ae06176c394f175eff0e32a45ba9cb77ea Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
92459fd64240f96b77930fff04c2c564ca494c32 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
fa89947dc568ca37ffb505d16d393a1bdb667d52 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b2ba7aaa44c0affa6ed7a275a865f9e4a31c8b2b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
10be77ae40e2210e60e4e3bcc0405fef315544b8 platform/x86: asus-laptop: Fix ACPI event handling
1b032dcabd2d248b0e69469fec6e091700db994d ASoC: ab8500: Reset the audio block before configuring it
5d2a90dc3285e5e7065ed5894efab212ba53a848 ASoC: ab8500: Repair the DAPM capture graph
1c10bd23e1b894a89d297161936a71e68bf5c4b5 ASoC: ab8500: Correct digital interface format setup
1f13b6c25cc1b6f6873eda007ebb90ddbb02e642 ASoC: ab8500: Validate and program TDM slots correctly
83b64d8d4fa1a6b44628cb4442bb5eb3912745a9 ASoC: codecs: ab8500: Use guard() for mutex locks
e17d3c7d38cdbccda26ae675152cd36f8d1d0a69 ASoC: ab8500: Remove the nonfunctional sidetone apply control
9de436f51092e5e4f8e9c5855555be5cb55e1785 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
68cc3383475fe9e02b225b3e392a49f7fe279299 drm/pagemap: Prevent double migration of device pages
2c363e5ca50445efcab86cb477a4710b167fef9e drm/pagemap: Reset migration page count on eviction retry
ee37ea0351fc08e5e00c02c9198e5fd6429e97a1 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
dbf6417e808c615595ed66842f3af212bc0a0504 net: ethernet: oa_tc6: Export standard defined registers
b65020ff52dff39229b03a6ab5b7ad701b8b2ada net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
e596a8b778827276e42290552f4a0805812c25c9 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
c0dbbbef99129134f2bac811d754aa766786a58d net: ethernet: oa_tc6: Improve the error recovery
ac959180627755ceb52d91515f752801a32abea3 net: ethernet: oa_tc6: Disable tx queues on fatal error
5ca18231055b8c09912b46041f3493d9e059ec6e net: ethernet: oa_tc6: Fix for the wrong data type
eff0447a7a32332e627fcff51cb51149bfe978d7 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
9ab26598e1350d0f7f71de758d0d5b109dcaac57 rust: samples: add missing newlines in rust_print_main
be25f2dd50d86349712508cc3c75ea9df03513f4 igmp: convert struct ip_sf_list to RCU
6610f85ad16d4c800eb589cc33b988c03ddb753e ppp: ppp_async: simplify tty disc_data access
85c79c29b754516bd397e59b97ea734529be1bcd ppp: ppp_synctty: simplify tty disc_data access
b635d2770c1a56242ddf28b13d3cf937cf20e4ee klp-build: Fix wrong index in funcs cleanup error path
15d09cf428c4a9c3c6e6d7258bf441ed9a6ff782 objtool/klp: Fix checksums for constant pool references
92f7e65c3f80fc13a5f12c5264bf73d3b3c0a3e7 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
5c7ee2389a89b1e4730a68a382fae9e66bcc56e3 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
4b67d7aa9ce35bafa739a22f1d17a1525f79ca3a ipv6: mcast: fix delay calculation in igmp6_join_group()
51609bfa7b87bbf352390ee7faa7afdf95806c63 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
dc3683cb67ddde567bfa4ca0497bd1bf60400625 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
906186bc096b507e9cac1f9d0340fec3a0f6fef8 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6749cb97ac76dc0d075a5f1f60bea620cedaac72 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
459dff419db22c15a613690d5cb194fafa772bd4 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
b529ae7bfee379aa21224f0fbbdb6fa127ff1469 ipv6: sr: restore network header before routing and forwarding
6ab38bb6277fdb41cd4434aa32f5e36c9a297060 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
29cd12ac7eb7fa9a4cc3caa6bc7f7eb160c00b96 staging: fbtft: make dirty_lock IRQ-safe
999490e5ac4bb6ea6c7c77511f6d34dd955eacc6 net: bonding: annotate lockless writes with WRITE_ONCE()
8ed127c278c844aefb05c9efe5a31089e0e76654 ALSA: hda: restore MFG widget enumeration after core split
a7aa7c22e779f2ac0b9ffd87e58c9390cbdebc8a s390/boot: Fix physical memory search range
e51806126171a72596d2c947ff051ccf4b4c6597 s390/boot: Avoid IPL parameter append past command line
975104b2ff220ecfcaf7984ef9d8d2572f16cf97 ASoC: fsl_micfil: balance mclk enable/disable
e8cf62c18010706ad7f89ce1f725672e37da18cc ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e040f709b8df192d9295e39340cd14c690a2764d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
69d86679c5095ac22bbd085145d1060a8028e149 block: save page offset gaps in cloned bio
71104f759778859e99ea13dd3b84621d040dd765 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
8cfbddbc3b4d9278385893dfd15a6a04a98a8fa4 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
8ffa0249d3a6072955cc2dee0c072b67224f66a8 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
67810288624a667f51166fba46196c9d6bda843b ALSA: dummy: Report a change when one capture switch channel moves
0ce72d489e3637827cda33d42de2aa9d085b5d7d accel/amdxdna: refuse to flush an imported BO
4e1f6bcb1c949fb05b4ed8f6d57c671e10f6c569 btrfs: detach failed sprout device from transaction update list
dfd9b340b6c8a6f71793257d3729f27bbd6e3556 btrfs: restore active device pointers after failed sprout
fb3efec3cd419f3519057b6562ca61e76d5917a2 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d4885330ba441ad1edd2b43bfe07658be47447e8 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
bb00dd0d6a79d798973051836aff01724928a05c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1c27b666bba51e4cc336a635d5364e06421484d4 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
a86c1332450c5ae27a5271e511708a692b5e6731 sched/core: Skip rq->avg_idle update without a valid idle_stamp
4a292a44352adb1d1cda6f14d12b054ea12de5d5 x86/itmt: Don't make ITMT enablement depend on debugfs
1ceca78a1b28cd484e8f3c18a0a2661d55f5c4c7 perf/core: Skip empty AUX records with only format flags
1ef6aeb0ef686a69c87f3fba329b878ec11a6dfa locking/lockdep: Invalidate stale class_cache entries for zapped classes
500f02384239cbf5ca8dc7585b383c55b090bf02 octeontx2-af: Fix limiting SRIOV VF count logic
0d2877a0ddca298b079c7b9ee5fa9c0a1229cb4b ksmbd: fix sparc build with atomic work state
853ba4a86ce9771c319594edac3f69c091c868fd ALSA: ump: do not touch legacy_rmidi before it exists
7eeddab60a3e78fea77238fa8e2ce844d78c4734 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
b3d4c4de96e6985ea5cb8c13d363afb3f5744f24 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
3a42bdb91cb1e5e639848edb8fd5a71ba3b05d74 ASoC: ux500: Fix MSP stream lifecycle handling
282f75f735439460e65917b83bebedc377a38c3d ASoC: ux500: Propagate MSP setup errors
498bc2cdd8eb31d9e6de93a14fad6530286ed94a ASoC: ux500: Correct MSP frame and bit clock setup
3adc14f06a288a63c48a2d03eb96480da56336ce ASoC: ux500: Validate MSP DAI configuration
5280ec8685e8b7d08611452103f8110e7264ae55 mfd: db8500-prcmu: Fold dbx500 header into db8500
70eb00219b3738747d273f61e0ff221397e97501 ASoC: ux500: Deassert the MSP reset during probe
89c71852f25aea9331638654355fc2242a0dd961 ASoC: ux500: Request the MSP MMIO resource
257c23800ca749b54d139f8573f39f2414983789 ASoC: ux500: Remove obsolete PRCMU QoS calls
ef7bef29fa8d740d6484c2b717e6e9d6410a3a26 ASoC: ux500: Allow repeated MSP prepare calls
7ef19b3a02f784b8b64e602f35db5ad5c87b8ab7 ASoC: ux500: Program the MSP FIFO watermarks
5c19800d962ea8b7592c0dc70256242768472cfd bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
4e68efe357f9b5757ef26832ee9d4f974d319b38 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
098b6fafe26c403660946e9da8ab4ee8dfce4923 btrfs: scrub: report the failing sector's address, not the stripe base
5844a20dd5267786f77e7e508c015012e1e9f300 btrfs: fix transaction use-after-free in raid stripe insertion
0cc48df1e4e273c83f5bce85a8774f5a2a6229e3 btrfs: fix the possible bioc_list memory leak during error
a1707fbeef313639064309e8b3388e91674ea1b8 btrfs: return proper negative error code for update_raid_extent_item()
24118232b88ae7d203f56eb136a33ada8685e499 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
9012488834a6b495a7d5d03cb734543949cbd53e btrfs: send: fix lost error return value in will_overwrite_ref()
6d57a45b5810be5e3a15801f32fc4500f67fe144 btrfs: do not force reloc root creation during qgroup_account_snapshot()
5e4fe3f1c09e40bc62d85e8fdab3b3c5e252639c btrfs: zstd: fix lost wakeup when waiting for a workspace
7db74c367fc4a8c0b8990691bb42b16401d582c6 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
b1b95f9de93438dac9bb29cabc5e755222cd948e ipvs: fix reversed sequence option serialization
40165da1877dd78493b2437eaa310afe1eb71c28 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
12e87ff508c5f24a92d89ff1a66591e8ec7b7a9f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0f604918dc0561b7fd158331164ee6513af93223 bpf: reject BPF_PSEUDO_FUNC reference to the main program
8632ce1aa90ef69a0e52c4da11f02b5a6daec51b bonding: do not clear curr_active_slave prematurely when releasing all slaves
5fadaa98de2c1405c97a53bebc80a972cdbf33c0 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
ba3f8412e7454738b1debd140720cbac268a4a48 net: macb: unify device pointer naming convention
7fa271299133c755676d56504738a5293c95858d net: macb: exclude software FCS from TX byte statistics
0f47a18e5efbaf6ebd6ee520063fb431bf7b7f9a net/rds: use wq_has_sleeper() in release_in_xmit()
c53dc3528fdecc54b3ff699178c8231768c57199 net/rds: use clear_bit_unlock() in release_refill()
5d67fbf92baac04a4f29d379add71375456a0b34 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b2def87eae21e6df314c2825f738c4fab4d9fed4 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6cfc04796eee830c556ade70d90392166139c8c0 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
59398005bf25c43a820a4bb431ca3d17f9719674 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5e1e22e1acd17c3156d7c6dc20db278effd37684 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b06941f561f196c18354fcb44727356f9dfef0ca powerpc: Don't drop _TIF_RESTOREALL on syscall restart
a31573bc0a11e5f66c40bb0eacdae02f754c84bd powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
4102b0c7c0acdfc9901e72287432d2d13f15b7f6 net: airoha: enable RX_DONE interrupt for RX queue 31
767267d4a92472c60177ce15fc1ad06292e70a1d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d993a335fd8840a78f8be2ae0327492fbcd65bcb net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
df62d94517ac713a0ac4c0761a38177d427208ea arm64: trans_pgd: clone only the linear map that exists at runtime
0e86dae8005ad9148a00e19255d08c797b4abea4 erofs: disable LZ4 rolling decompression for now
b0bae9470af78b2ddc1162a75613fa6bb87ec665 selftests/alsa: Fix the step check for INTEGER controls
219153b10ab98db4f49b9af1e568b189f8649735 ALSA: caiaq: Fix potential double-free at error path
c46c54ce6bfee443bfd633542aa2ec9a1ed7477f drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
0e59529e6e562eab9b24f8d441bf237fd9e20b49 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
bcfc030a2e8fd0809c8e08be69887a5bf2417475 bpf: Reject key-less BTF for hash maps
28e86913b8e383124ab395d0ceeae27caaaedf02 bpf: Fix NULL-ptr-deref when showing a void BTF type
f35c489289fdb087740a78329f212e0149fdfd93 bpf: Fix NULL-ptr-deref in btf_var_show()
786f88979b401d7f79983cc8c1f2a6ba3909cf11 bpf: Mark signal tracepoint siginfo arguments as scalar
6e924ef8972897b726e6a8c7b8e68555013a7792 bpf: Reject tail calls directly from callback frames
ca9124525aa10c7976a2c332a2e4a2858109c142 bpf: Reject resilient lock operations in rbtree callbacks
d0434d02b016273796a428748085693e360d5372 bpf: Mark sched_process_wait argument as nullable
39e2570b7148c1590fd00ed2ff001890bf01231e bpf: Mark syscall helpers as sleepable
dc16729c3197907c5b785559f00bf1ebb98ff766 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
2ec3c8b55195fc3dd48e5829916a7c9f4dba6743 nvme: remove stale namespaces by NSID range during scan
a18a8146121d115e7f107a084003621cb6895539 nvme: print namespace IDs as unsigned 32bit value
824fc7e382868d60159d620ea8354204d4127575 nvmet: print namespace IDs as unsigned 32bit value
6a0f4f44dad28f4eb90e0f5b5d239d63d91b9b30 nvme-tcp: defer TLS inline send to io_work
0b6fcfe06c12151fcf6d3d1283057658f03fc20b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
cf8c7a0f65eab26b087e2290b1321fef18d600ea ASoC: Intel: avs: Clean up streams if their initialization fails
e6a89e3f3db0975c3d25328fadfbde901b82f787 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
6fa0c11a163190339c4af91d4c0816b4ecbc2669 ASoC: Intel: avs: Fix unbalanced module reference count
8f27c847887add79da578560d3e244b81c0fbd5f ASoC: Intel: avs: Refactor and fix init_config access
7d193a33616ae3c90c6ee9eed5329f0393d6f7d6 net: bcmasp: clear txcb->last before writing each descriptor
2e21def657ca0182a61d7a99ae4748bf492b6422 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
68098cb73dda548df487c750aa8026dbb6d42bd1 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
f9d80686fa395453aef1af00d20cd7fe23765962 bpf: zero extend the result of an arena 32-bit cmpxchg
95fe23afb16b37681334cf929713ada9a08ffd1b bpf: don't rewrite bpf_fastcall patterns entered by a jump
712bd48cea6aaf64fb61a2fa17779aabc3875c9f bpf: Track verifier instruction stats for each subprogram
62604446913db76fb744002ffafafe04d70bc741 bpf: Check ancestor frames for rbtree callbacks
05ebdece1411d8b76dfd114ba8f062c525da5cf7 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e395baeabc3d0bdd4e0c8e3048b4112282516ef1 bpf: Mark faultable stack helpers as sleepable
dc5e57385cf930ad9872c31e833d70369bc33ee8 bpf: Reject legacy packet loads from callbacks
39e10b4e2ce6f1aff780d282a8e38ea000a19669 bpf: Don't infer non-NULL from a pointer with an unbounded offset
ddefefdff5d5d12da28eeb7fd74974d92390c5fb bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
6d60c7e949c7d624d9132b39be6913e6c06fdcf1 bpf: Don't predict JMP32 pointer vs zero comparisons
4b057dcd4a4a86a8974b6029d5994b41fa70e520 bpf: Mark the zero register precise for a register-form NULL check
45fd34efdab2c85e65c19c642ba8662b16812afd thermal: sysfs: switch to use scnprintf() to suppress truncation warning
007d53ee2f6dc6a853070739414c241babe954d4 bpf: Require MEM_PERCPU for percpu kptr stores
11317fa1bf2d622103316a3156f66ed756e61a74 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
ec67787d528626e97bbc3289ed7a2907bead2f66 bpf: Reject untrusted allocated-object pointers
9e0d2eef0d0be72b891c1138cd0f98d81d918db2 tracing: Fix to avoid creating trace instances with duplicate names
fb62da40e9f4d2d2faf9ffce5067d48dcc707bdb selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a6900e750e14ecc019e79c290c2de88ed50ca9bb bpf: Preserve special fields in recycled rhtab elements
80ebdb0051d6563617f60df5a48b119b9d9272ae bpf: Cancel special fields when recycling rhtab elements
dc85962bce26c76bf8951cdc24e02fdf256c07c0 bpf: Mark NULL kptr stores precise
b455e9c6d55f145841b8fa6a6e107ef51566841d bpf: Preserve inner map identity in callback frames
848dab941aea53606ded0c3f7f3f16497213b15c ring-buffer: Remove ring_buffer_per_cpu::mapped
b9521df53882f1f9877d9010f7899d610caeb2bf tracing: Fix subbuf resize races with trace_pipe_raw readers
2d9dfc094e3cce0ae42b51137b24dbd7495f8a13 ring-buffer: Cap static ring buffer nr_pages
5572b987bebb9db6220780c7f00d4bed21bb39ef tracing: Fix comment in tracing_buffers_splice_read()
7cf7f8cbc2f3573d65d9a51de5f9f9822c0ddfb1 nexthop: Initialize extack in remove_nh_grp_entry()
eb229298cdda6d69ed3388b27d0db6add6884018 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9aa24dbb40d5c2b29cb0d73cef2535c0d26e5f12 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
286f9bb2ff36f1a5333b2ae321ed2b3702d0b352 eth: nfp: bound the ntuple rule dump by the caller's buffer size
f865951c2d63edbca18b7e2d4f9531a6883313f2 eth: nfp: drop the replaced rule from the list when reprogramming fails
34ab6e0cda1bac9d398992f26834d83a43ef0d68 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1608e80d6422fcc9de30afce4d52a60f49b41c6d net: bridge: mcast: properly convert mglist to rcu
44eaa6b02d16eec7288cbc5143443b16e2fef2b5 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
6ea26bad5cad81c44d61c5ecfd149e7a5587a828 ionic: use netif_txq_maybe_stop() in ionic_tx()
b60d9df334c325f00d9f8728da7f889ec15cb3cb net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e82805164f87d114af23d992a31e1e4cce231617 dibs: Unregister dibs_class after error
55e8706d35131d9e4c2864022fc31a897071739e s390/ism: folio_put() after error
2119565a2c4f06a99a4e56b1f3417d6089de372d vxlan: reject dynamic fdb entries that reference a nexthop id
1b3189941a2222d524ed9dc77abb2beee62d049e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0565eb0190488446b45dc9f1d3954a562be5db78 net: reject oversized tx_queue_len at netlink parse time
9cb386233467c2f37bfc09a498efd891a31a7aa1 pds_core: fix cmd_regs access racing BAR unmap on reset
eb03a8a3786d31f97a731c2dd7d927d0d63cdbba pds_core: don't release PCI regions for VFs on reset
ded8a2dd1ba11ea0361d3568cfa58d15919c7323 bpf: mark a NULL call argument precise
440c7f27aea66ba8adbd4d6a4570b066b3036033 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
64bac79751df197737cdbaf63644b95d1efb07a9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
93ebeff9c4866e9ec0cdd0937372ccf8817b5a4f powerpc/kexec_file: Use inclusive range checks for excluded memory
4d16345c97f63448e6c9c5ae0d23087a8b485bf7 net: mctp: i3c: serialize probe with bus removal
2317fe3df7c1d836c80383fa3f2086b04554807d powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
75f5fdc64bc911cc936cce6b810574ac5a0a22d9 net/sched: defer qdisc freeing after failed creation
5ad51aa959d1a1e6b86214125d93022c9756070d net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
3e3b0e300d2b27a004bfefa9e971f0822fa8a57c net/mlx5e: Fix setting RS FEC after remapping
898b268c7b70143b18af87e4607225e265603da9 net/mlx5e: Fix reporting support for all RS FEC variants
18633f880a7169172634efc5579047eacfdb7c5f net/mlx5: LAG, use local tracker to update active ports
19431a03762f8fb7622e4eae1607033069e01952 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5cb9de179b61a54ba32c1d6e946f2cd9e45642aa net/mlx5e: Fix use-after-free race in sample_restore_put()
c4e869d0d91e2b7ef064074dbf8989aeed467464 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
12e5a6cba19bc24df0ec7d8dd2eab1f0be5ce9fc net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
096174b0028c36f89394e56c75243d677e60face net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
f56f7c0185adc47c4bdf6a48fee11ce365275812 net/sched: fq_pie: clamp quantum in change path
cf737df23997fcfe531a0e1a9c35f63b0eb3445b net/sched: sfq: clamp quantum in change path
d49070b26586b3c3627fa79d178d2e9a2453f730 net/sched: hhf: clamp quantum in change and init paths
ca5007c0da7710a6c462366445c5088b46984ef7 net/sched: dualpi2: clamp psched_mtu at all call sites
615d09ee5227d87cff5159e90edf744555cde4df net/sched: pie: clamp psched_mtu in pie_drop_early
30ab6dee537a153cc77962e128ff3cd029eafded net/sched: drr: clamp quantum in change class
49dd339262d9ac01d022469ad8a376c4a9f3406b net/sched: ets: clamp quantum in parse and fallback paths
6c1f9592c1b2c111eeef1cdc19b0ff897cd1d69e net: macb: fix NULL pointer dereference on unbind with fixed-link
1aec378b3115c3ecc44540814fd97bb70f2a1230 bpf: Reject non-scalar bpf_loop iteration counts
bce4705f5c11f37d5dc59a304e5182ee76adc8b5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d8d85a3d1f928ede7910e31e1de209529cd33070 erofs: delimit inode_share cache key components
1e0dba8e66d6e7c5c7fa82b711bfac3c8340c3f7 iommu/riscv: Add command queue lock
0bb2abb27755dea8cd5db48f43cc9b05e8e4ff0a iommu/riscv: Serialize command queue publishing
0a875fce5ba0291dd7c89534898c1e0c1c882133 iommu/riscv: Avoid waiting on failed command enqueue
dc32c7bb9d75116eddd40eeba10520932a3f0b04 iommu/amd: Do not reallocate GA log buffers on resume
95a65627ab0e4dd810b9b27aeeae1663f2bb58d9 iommu/amd: Fix premature break in init_iommu_one() again
ddb9a183eee4cf6e8cfe4243a98cb8c979a45ff0 iommu/amd: Fix ineffective error check in nested domain allocation
deabc128375e6216c4d7a29fed8801c571058712 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
2b7dd0389ae6bb826906680db25d0405e3a2fe3e Documentation/hwmon: Document hwmon_notify_event()
3fb5602618a9738fa99afee4d1575658192ff5d5 hwmon: Fix potential UAF in pec_store
619b858800e093b4e6eac3cef5e1ff517ad0f165 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
f5e3c4941457d22e9d27adb5f81d3f68d019c9b0 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
bda31dfa13894753611fb8019769d8d757a07467 hwmon: (ina2xx) Replace masks with enum in alert functions
0084507410bc32cc0b517eb22c7ec36e615a9552 hwmon: (ina2xx) Decouple in0 and curr1 alarms
65cde380e45099303fda28e8280ba90a4213a18a Documentation: hwmon: replace full-width colon by a standard ASCII colon
cb60a081388ee686afd47a007faaa763e2c89657 hwmon: (yogafan) fix non-kernel-doc comment
e73dcc31134eee17fc58e01c5600b1816ed2dc04 hwmon: (sht4x) Add missing locks
29569a90249962a4a984dd251bca2684cdeae3d2 hwmon: (sht4x) Fix return value from heater_enable_store()
333f32028fba1ff6bbf6f4c531d6b3c1919ab738 ASoC: bcm: bcm63xx: Publish the OF module aliases
a21e821590278eef2bcba408c7503aa5ed3b294a ASoC: Intel: SST: Publish the PCI module aliases
9e7eec4d579b9ba2bbd1e69b7f7eacc42c99def6 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
8890841d79f75fc921ce768ef34f7fb2ce5af8c2 netfilter: nfnetlink_log: cope with concurrent instance destruction
47549a36b7214eff76b06a0f498431372acd94b4 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8b3261a068094170bad8f59544c0157b6d2f7c2d regulator: pf1550: fix which regulator is notified
02b9f90dca998095495953fb2a9d9fc07ce40ef3 ASoC: mt6351: Publish the OF module alias
61baa60c134a11d51bd2ba8f1cc4ba361de334f9 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
e4c9de24fc2a96db4a5e32db31294cee4a5b16ac virtio_ring: fix stale descriptor flags after a failed packed add
3a23c32b6a21f8d6079b664df90185554a4c2e98 virtio: fix use-after-free in unregister_virtio_device()
c0fd1d50d40c3e0808c58c94e7b528cdbc94f303 virtio_console: do not free control-out buffers on remove
6d25568c6dc364713b0418f7ab829be2d76e3238 vhost/vdpa: reject VRING_NUM larger than device max
6bd77e41cc7ba26bf4824cb28f4a5bb2d8ee8933 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2ea70cd9c3f56f00b370d666b28e44c9d8bf5a4e vhost-vdpa: protect config_ctx from being freed under the config callback
99a8d9eb428f0b737ab42a887f8919f291be1193 vdpa_sim_blk: reject out-of-range sector starts
281e4f011d65c2a433abf1e06526509618f8e1c3 vdpa_sim_net: check TX pull result before RX copy
b0ef76bea95b6aa987b774da041430918bb8d134 virtio-pci: return IRQ_HANDLED after non-zero ISR
66b904b8c78676d1909a342ae15cf6372ec329b4 vduse: validate virtqueue alignment
ce3c0e92dc529385b508f1e02143af1fae3e2d7e vhost: invalidate vring access on IOTLB transitions
104652a8019951d73a2adc2caf7cb9387594c11f virtio_input: reset device if input_register_device() fails
1addf3095cb9d946f910fa75899b0778269087ca virtio_input: stop callbacks before unregistering input device
49b7c532595ede136029800aab179e91c7d6f30a af_unix: Update last skb marker in manage_oob().
80f14ce6f49fff435ca93fee699d6e1bf57dc4b8 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
7213a13587b6042badf8c0875967cb5eb1416cea net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
1c7d88b7b39dfb6e160a5e3b44171c5a1c337998 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
307b4b8d629127bca6381d00e1cc53ef194744aa net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
00714bf1e1d6f202b72f516b7ed43358b6eaa7d3 vduse: return compat ioctl results directly
bad7eed063edb7d8ed6417962b556fa4107af759 net: macb: zero the link settings taprio reads back
7e3c63e2e43b38e8b6608bb64f641376be03cab5 net: macb: reject an unknown link speed in the taprio setup
e9568ac50ae9b22c4e13ea5b2206effe9e54bb31 net: ethernet: cortina: Fix budget accounting
666dda902972767fc463f94b4bf4e78526a17e97 net: ethernet: cortina: Finish RX updates before NAPI completion
4ca668ea85f481235c2a2c3f4d80484461b27ba2 net: ethernet: cortina: Count dropped frames as NAPI work
59c9543bc7390ce2f8e44aed7d16e6bd20e24d60 net: ethernet: cortina: Count RX drops once per frame
22d020962b03f60ca574284436f2905c3caec0fd net: ethernet: cortina: Count RX descriptors for freeq refill
a1856433cc0c1b6a0ddac842dce94a31ef9a08f0 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d8531991c10e1d2348d4e96cc2d613a15acd7006 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
bb317f5afb0a49fc0cacb088f99c97ddb66895ab s390/debug: Fix NULL pointer dereference in debug_set_level()
706ef9aa8bf6ac2e528adc84fc5f393c80ad2a20 ALSA: hda: Report a change when only the channel status bytes move
d536f177b1fe373fe2a778a1bc6b1154e2a0a087 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
5c6330d4b76c273ca2ecb66fc0edcc19e8d45a31 idpf: account for VLAN header when parsing RSC packet header
5fbcdfab5c046c36857aadd7e6f3a6e061e08e69 ice: add missing xa_destroy for sched_node_ids
e2d32064a518c00e52f5e5e7fb78f64168af9e94 eth: ice: don't dereference pointers from TP_printk()
aa5fb9b086ff46482f2127706673733c64ca0f5a Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
b55a25f83f856de43c585760838c55888058a7d2 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6825b8a905cbe846de7d99d0d49d1d94bc46699b Bluetooth: btintel_pcie: validate packet_len before skb_put_data
93fbfc12fac19330aea3d60ecb7a1f6fb32f2715 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
54d98f72430096b4869d3c1214f61395f13ed2bf Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
0b910d4b2c784891b297bcade977c8b1e88158ca Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
8792a9a393d9493370acc9800388430ab2516932 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
bf14f67793e181a28b88baa05096be7d3d3fe7f7 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
4bb5f13020256ceadcec906f56e522c36504402f net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
891a9c0694f8759ecc188ff039f46a285c029c6a ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
683cb9e7c29163defc2d7350fbc24e2f6ecadb3e net: macb: destroy the phylink instance on the probe error path
459eece074805433acdf92a0bd41b4c794cdac4f net: macb: put the "mdio" child node reference on success
517598e6042d11c34c3897ad2a3a49dbf3785785 nstree: check listing permission before taking a namespace reference
63593bbf308fca85739d28883c689bd501c24e6c drm/xe: Guard page-fault worker with runtime PM check
1a96a8e883cfd38749b7428bfd351e98cfaf4c5a mptcp: remove unneeded READ_ONCE() annotation
6bd5435094b707f4a8a2709773d4b56909091786 watchdog: fix hrtimer start when pretimeout is zero
15c675662b5f94de5881f637b8c6da951a927a1a watchdog: msc313e: Avoid division by zero
b01a2572845a6617e43d5a122c5d04869f3a5524 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2fd9f796d53940efceae3b4c9bf65d1e34cacc0f watchdog: msc313e: Enable clock before accessing hardware registers
03defb5703f427ba65371f443d4c2d6a7b6eac88 watchdog: msc313e: Fix spurious reset on suspend
e33bea7d90a73736b8964dfd245695d2bc3f6922 watchdog: msc313e: Fix undefined behavior
bb0f84b90d9d5af40c0e2ead513353cfd328dab9 watchdog: msc313e: Sync timeout value if WDT was running at boot
0e39091b8684b15151597256dd7845ea8c893ecf net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
75301c477b7d6bd81ea5f3ddfbe64037f1b56f07 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d97caf1151d3783bae56cb94580b4000d90c176f hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
b56692a23717d11ca89d6b1da433b2de48efd04e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
686351c1b03e75f354016f15ecf883b7defe03dc hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a2b2f8ba18cd4eca6d80f4e97ab212e3a96a0c1f hwmon: (corsair-cpro) Remove debugfs entries when probe fails
e96c04a7a73558b07f42c832c3165bdb2e94e545 hwmon: (nct6694) do not expose enable on DTIN temperature channels
d9ba8889889fb3a5c40921a074ce270a75dfff64 octeontx2-pf: reset HTB scheduler topology before freeing queues
f31f739d5b74ba934f9f1a1031684b0f0abc0744 vxlan: initialize _md in vxlan_xmit_one()
3f917ae316e1a6a12b92e9be6af036c0fd8cf35e ppp_synctty: ensure a writeable skb header
42c7292c4a5f446e03dcb4764a25c3dcd59f4903 net: phylink: initialise link_state before a forced major config
3f37e56a3549e5b0cfe49165aae6a30791b8b93e net: stmmac: initialize ptp_lock at probe time
fb2e1ad3e56e9c11f69d2b8a53b6131410191fac net/mlx5e: Move representor vnic reporter to eswitch devlink port
6dcb52391de696204bb7da7609db31ac53aef2b3 powerpc/entry: Fix double accounting of user time on interrupt entry
4698a730d11c2d72f069392cbd615ace45555cbe selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f621a4a64109728bc520fac911488841b2512563 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
7d7f1c49e67e2bd2b7e53036d1598b85db16d1b5 perf/core: Allow list_del during perf_event_overflow()
b1be1f052f415c760c283fdbdccb2de61207f50b perf/x86/intel: Correct pt_regs->flags update for PEBS path
8e2cf8e28f3e1fcb6c210f1afc9ec2dca7c3a183 perf/x86/intel: Prevent drain_pebs() reentry
69b32e898bd78b9388eb66da1c09df06444bf6a2 sched/eevdf: Fix augmented max_slice
b89f3fd5e9b4e72a17a7ce011a98884cffb17516 sched/eevdf: Fix rb augmented with multi fields
b4a3e4a54b67eb0b3bb9d672ef5fe1c92be47301 sched: Account cgroup CPU time to the execution context
efcb02f6817b655cf26079b0895efa845cce0149 sched/core: Call wq_worker_tick() for the execution context
055307e3539db51301d440525d04118085d109c6 net/sched: cls_route: free emptied bucket on filter move
77a80ee487f7c26d9d047db42813d2bf321cd90f net/sched: cls_route: Reject handle aliasing
3521d4a7d17a3b6190ecd64aa89e2fc3a7611f40 net/sched: cls_route: Fix in-place replace
b270fb1b02e36d27bf4b5efa0984f0d512ab26b9 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d8089189c9fbaaae1ba87f0babd00e75b7f0a833 net: sun4i-emac: fix missing of_node_put() for phy_node
5942781685e8bb034fca6bd1d1b1ada2a9984a98 net: hinic: fix mailbox segment buffer overflow
759107e6b378be69d5e443fb0f9acbf037cf53a7 net: dsa: mt7530: add EN7528 support
bcd76c998f8804f53146240e82b33cdd3808582b net: dsa: mt7530: populate lpi_interfaces to fix EEE support
8156d8d0591b4a24b737a8f8cb6722797682a0c1 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
79d29bd7dbf22c8f09a0136e45ae6d067923facb net: phy: mediatek-ge: disable EEE on the MT7530 PHY
c7fd36dd4bf40656857a79fca39c5c8f7313aa00 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
00726c55e44fb20891d3e33941de427395dff5fb octeontx2-af: fix PF/CGX debugfs PCI bus lookup
6032db09e0ee130ccaa789cdc7605792f6531d04 net: phy: dp83867: handle the active-high LED polarity mode
928e6417fc706c0af73f12dfff8aa568c8bbaa33 net: mana: restore the XDP program pointer when pre-allocation fails
5ad7b93102ae0a19d8efdf2c4a676145fc96e18d net/rds: fix tcp stream corruption with large pages
b68d141f24fa56edf2981ad504ab2fe70b2118eb net: stmmac: fix TX descriptor availability check for TSO traffic
66d53931e087cd150a03bf8822d210ed64bbc2e0 net: hsr: enable promiscuous mode on interlink port with fwd offload
fa1fb2dd0f843d9f3e68eb3a7336f315fdcd2514 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
873778e6a7394238a5f77f0ee48afaa1e36776f0 block: Fix start and length check added to iov_iter_extract_bvecs()
9dd1b73ad8f68cc673315fb7189f3cbeee1d5d34 sunvdc: unmap LDC cookies when the descriptor send fails
fea88480c20c0f0cd694d182a55f73c6ce0dfb3e ublk: clear force_abort in ublk_queue_reset_io_flags()
bd288fe0bf804c7da5bcfe2948042cb5dd3edb14 erofs: add missing buf->off in erofs_bread()
ad004853d9e132564ff517bf6c6e12bdf3cadc82 tracing: Fix ring_buffer_read_page_size() kernel-doc
f1a0c367b59ab077078a7a1ba2e4c589180ca9d3 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
da692117b3559fe4725d37ca64692bf09c63f2f8 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
f352056b2045fea0f427c5f1bfc17610b4365270 tracing/remotes: Account for ring buffer page header in size calculation
818585d9ceac9f73dd3f2ab3a90acbf1f322a53f tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing

--===============4735817183363265400==--
