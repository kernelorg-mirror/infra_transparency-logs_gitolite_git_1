Content-Type: multipart/mixed; boundary="===============3969088425298786666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 08:42:39 -0000
Message-Id: <178989375966.3645829.10758122607147966328@gitolite.kernel.org>

--===============3969088425298786666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ff542af9a37ebbddb37f90dfa8c792d45f4e0df7
    new: d5c8d1d78875d16c01a0960cd40a9e40e103d31c
    log: revlist-ff542af9a37e-d5c8d1d78875.txt
  - ref: refs/heads/queue/5.15
    old: 8bfd6c9ced51b87b7d2c3622e2a3be125fe470a6
    new: 0276517130f8b4feb75960b37b78e033272fcee3
    log: revlist-8bfd6c9ced51-0276517130f8.txt
  - ref: refs/heads/queue/6.1
    old: 6e92be3d0a2505ab112b417a719a83c1da3f1ec2
    new: 8dd8fa1ba278737cd7449ee555a10fa8d59b8952
    log: revlist-6e92be3d0a25-8dd8fa1ba278.txt
  - ref: refs/heads/queue/6.12
    old: 218b8bc959bcce63f96552c29cd199018f6102f4
    new: 03b9cb3c512bcd3a82909d98f3ebd492e0a65728
    log: revlist-218b8bc959bc-03b9cb3c512b.txt
  - ref: refs/heads/queue/6.18
    old: fcd22641c9c55a57884abe11ea839ab227821cce
    new: 45b8d56cb88c1cd34ee115019ee5088c6d4b3e8a
    log: revlist-fcd22641c9c5-45b8d56cb88c.txt
  - ref: refs/heads/queue/6.6
    old: a24135ce7808e250eeaa475d4277a3db6afe7f77
    new: 5d4e5db69080a3495f40f39e52e6e79fe0510112
    log: revlist-a24135ce7808-5d4e5db69080.txt
  - ref: refs/heads/queue/7.2
    old: 1c81a8366a8ab84c006529f9e0fa10269283613c
    new: 33c63825636464942e4085e0778480ca1f370354
    log: revlist-1c81a8366a8a-33c638256364.txt

--===============3969088425298786666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff542af9a37e-d5c8d1d78875.txt

ac50d937f1ace33682a67fd6121381d43c14d43d batman-adv: dat: atomically update mac addresses
300213910fec977399d29c5e07dad686858b5190 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5d577b2a99c751acf2e735f6c3243028c561bb81 ima: return error early if file xattr cannot be changed
4cbffdcee7163d3b3acbbec6988095e8c54dbed9 tee: optee: Allow MT_NORMAL_TAGGED shared memory
37177a1a30faa31f838b7f61fb1cf476a8972229 PCI: Stop setting cached power state to 'unknown' on unbind
55194d5859845cd8f0b5a7d6d32d015f13f02565 hfsplus: fix issue of direct writes beyond end-of-file
2b3bb952cf1998b42677284cf9ec54336f88bdbb wifi: mac80211: always allow transmitting null-data on TXQs
19d663c7735b7309843003f45a1c8fac80e3130b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1287d03db03eba9f80c3a594331b6d9cd811642e bridge: Do not suppress ARP probes and DAD NS unconditionally
56e0c67c72604c918461b6b5b312788c5ba92b8c soundwire: validate DT compatible before parsing it
304f640b9e45204f3eee105409a216c0384afe6d media: rc: mceusb: Add support for 04eb:e033
e1d126c06742ba906d9459e55cf561f3039b6393 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e7b11bab0807f4b6a1987d83cffd5eb47a014de1 thunderbolt: Keep the domain reference while processing hotplug
fe4dfc5de9c1cc8b63e599dcbbba01e0a9721e4f thunderbolt: Set tb->root_switch to NULL when domain is stopped
0313d20cc7f21f94a9a6d06340422641891a4b11 media: dm1105: fix missing error check for dma_alloc_coherent
cc3d1f11bc4b03a9b33cb37dac15ab146ab86aac net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
34f920d245f386075b18a2cb21a7d0b61bd69c16 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
129e4d45142bc99e5c6a9c18250c583237cb08d0 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d1b7607ac4583c119943595f2df609902ae85e16 clk: renesas: cpg-mssr: Add number of clock cells check
2f69330d71e8d155d533f347bd291c2d60c726b8 ASoC: ti: omap3pandora: update board check to use DT compatible
a9d42cddcbd151673296b1a788f68c8138a24fcb mmc: davinci: avoid NULL deref of host->data in IRQ handler
a20bfe9f6ea6807a06a3085848b45ea2e3c6d977 drm/amd/display: Fix CRC open failure during active rendering
b7f8d43ce70ed24fbeda1ebbecd07db13bf053e0 hfsplus: rework hfsplus_readdir() logic
85fbb1185b852ec4afa923a36a57ff9fdc38796d scsi: pm8001: Reject firmware update in fatal error state
2117f0ff5fc76480eed9fc2ff4091df0749bb7cc scsi: pm8001: Reject non-fatal dump when controller is crashed
814afe9094a4158e21525345f7a5e3aa6b714ece crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
578608dc6aabb9f983d22eecf284a4e509efa186 crypto: atmel-ecc - add support for atecc608b
a8ebdd2c5ddf07bcc39037fe9dfad20759f8ce80 media: imon: Add iMON VFD HID OEM v1.2 key mappings
1f264c9711ffa294b8df434ed2012f67655373ca RDMA/mlx5: Use QP port when decoding responder CQEs
17b258f2a128e9c1e6f75598c58c273471e44c3d mailbox: Make mbox_send_message() return error code when tx fails
d807cbd5179160a8af6d76e623a2c2384d7bc24f ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5d39c6d1ef1da20667d72fe17b625b563b995737 9p: invalidate readdir buffer on seek
2903704d8aa5fa043ea0d6e5f7dea11e18bf0745 arm64/daifflags: Make local_daif_*() helpers __always_inline
228405e32e1dab5bfdebcb8a5ab7bec0e87cf838 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6e8ba74645b4b6672c3e2bbe6090c9b0bbc4e0a6 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
63786fe14f8c1d0038fcadd5773a753c2dfbae6e bitfield: wire __bf_shf to __builtin_ctzll
2608abbdcad99481f6836a54ce43d64a5697b2b1 net: usb: qmi_wwan: add MeiG SRM813Q
81f5793ceef9ef830ab9dc1c3295bfc914e5f205 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9d15616b8869970938d350d9d656b5d087c370e5 net/sched: sch_drr: make cl->quantum lockless
ba6d3fc51ea75a561b8af5752ad775335585c8b7 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e4a14586d2581b29c040bb7b01bc86407ee02076 befs: handle set_blocksize failures
aede3d8c20c6f635fe9124afbd28f2a5fd0e97f5 affs: handle set_blocksize failures
3894d6448afcd4d9cf5b80e1670ddf6d17ba77bc bfs: handle set_blocksize failures
8c0acfb4f83b8be2cf617a6b692cbe75945bda13 minix: handle set_blocksize failures
9b5592f9c25f8603bb5d0bfc83d9c495cd91b7ab qnx4: handle set_blocksize failures
96ed11af12c1f593438689a00c83a6fc6fe5d89a jfs: handle set_blocksize failures
0b49a55ecf4d16cbf8e017fbb569d685f0fd3485 hpfs: handle set_blocksize failures
5dce1a3187a0aa3d6ee363aecc874ab089b2ed31 omfs: handle set_blocksize failures
23b26b79e1a38634c053e3ccf592a5268eb5757f isofs: handle set_blocksize failures
cd1b02ade4ebc746dea087f0b596bbfaf74a2d9f usbip: vhci_hcd: fix NULL deref in status_show_vhci
b3a947f1040a34a9efc591de1f10506b830099b3 usb: core: hcd: fix possible deadlock in rh control transfers
9bb1606ae7aff20719fdc9ee0d951879e5074854 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9441da1fa4af4ef79ec71fd379c34241b739fd4c serial: 8250: fix possible ISR soft lockup
b0093edc97fc5ad1a070362c1ecc9af8926a2cd5 usb: host: add ARCH_AIROHA in XHCI MTK dependency
ee7804f83308ac179fbae99e0c19831142b6fc0c char/nvram: Remove redundant nvram_mutex
2fb1e4328dee8e2d4609c7be5a63b39b29b525df netlabel: fix IPv6 unlabeled address add error handling
187e68af3ff8024d30fa9ddd58edb1ed3caa700c rds: filter RDS_INFO_* getsockopt by caller's netns
be151d67cac63bb884c285fc05550b9e8e6cfb66 rds: annotate data-race around rs_seen_congestion
4c21826241130232cfa70061e93381effc2666f8 s390/zcore: Removed unused variables
bfeec5482659c49b08e9892acfa1f9a6cecf7d34 clk: socfpga: agilex: implement l3_main_free_clk
7deec733d0e6073f10a98dd2a8416cf71e3a9c99 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2eab51a0b5c3eb7c8f7a126036cb74f5bd995776 drm/panel: simple: Add AM-1280800W8TZQW-T00H
52fe4e5d74fcd023969297f9d73e6084104777e1 mips: cps: Assemble jr.hb with an R2 ISA level
fd212ad2001dd9979af83097238c18f50f5342bd iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
625aa4f3b3514880961345f26aeb5e48173ce427 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b24a9b45e3845b500672130db9d0b0c2d9f487d7 ALSA: usb-audio: Add quirk for Novation Mininova
d5ba2159f4e4b4099d0e782a64c7d1d91104ad63 ipv6: addrconf: fix temp address generation after prefix deprecation
0a19b76cd6a0c0f2053e46679d9f54cb6824d40d drm/amd/pm/si: Fix updating clock limits from power states
76969cdbeb5d4c889bba21975b963de0cbd357a8 ACPICA: Fix condition check in acpi_ps_parse_loop()
679f1735c2d403b933a4823ced5dbc38612f139b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
da1b278ec50bb880dacc4779a330caf5f4541d40 ACPICA: add boundary checks in acpi_ps_get_next_field()
1266a751289e8f6c8698261ae71be3f612125d2d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
48196bfa8f99e67087876494eb771d8beca4a259 ACPICA: Prevent adding invalid references
d7a1c0935770c11714a98922df5808ca0fc44664 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
47c57258d187714f6f93219b176430b396725eec ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ed6845145911da6d9552582eea2a97d5f9358196 ACPICA: validate handler object type in two places
e6721a146ecd9deb962f6530dabf12c66d1450a8 ACPICA: Add package limit checks in parser functions
dd8b5e8bd6c26eb994e6da1f7ffd9f78e9a54b80 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
aa9697ddf63c64ec74da383ca80782c2e187f519 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
1844c72df9db4889aab5beab376e5397a4d4b51c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
79304875b9574b7dd5223d3a2d67c59b9ed6807f ACPICA: add boundary checks in two places
f1ee5d7447c203fb042ccd3b325cd0aab4eb8c53 hfs: rework hfsplus_readdir() logic
2cf3d32c208f5f41153f3097a0b512fda0ca0f58 scripts: modpost: detect and report truncated buf_printf() output
8edc339d8667978daede777c1caa71fd15cb9bac ASoC: Intel: catpt: Complete coredump handling
8caea37ec24efb2631a8ae5341b0cd1e6db2f257 soundwire: only handle alert events when the peripheral is attached
07fe83fbfeeeef24a0dc63c42042398354079ec5 mmc: davinci: fix mmc_add_host order in probe
cffebdddc1f3721fcc46be6cac8512b8ec8d3f77 perf/ftrace: Fix WARNING in __unregister_ftrace_function
36203d39dc01272ad4f681eac6723ef84fd2c67c iio: accel: mma8452: switch to non-devm request_threaded_irq()
9d32e1e5aaa584944aaa1f37fd54e5991001c6ac net: ibm: emac: Reserve VLAN header in MJS limit
c79a6034e78023a6fc7f93a41159ba0bb589af05 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
5d6099a7fd09b2d8aa85c6fbc05ce47152e6f690 ata: ahci: fail probe if BAR too small for claimed ports
3f047dc907f70edba473489755334a0b5855fbd6 net: qrtr: fix node refcount leak on ctrl packet alloc failure
c6dfa1fef0293a5af036d776844d744cc44e5c6d iommu/rockchip: disable fetch dte time limit
08367c2856779f7580fa663bdd542ab356f68a15 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
cb614549d2109c78ec6f393f58d5ac7063e5b06e ALSA: seq: oss: Reject reads that cannot fit the next event
1c6423f586c4713ad0957aba0c5f12c2cbff8b10 net: dsa: sja1105: flower: reject cross-chip redirect
5b8d6e84dae842fb9047a82296b149d3ca8ad919 xhci: Prevent queuing new commands if xhci is inaccessible
5bc760585371e8a4e9011c5a5738f97543329b0c clk: keystone: don't cache clock rate
ea2a620f8c880b85c1aeea6a8420402b025ba979 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
fe3a5c91e5c2cab356125e8ac3ac3c0d3a574050 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
893b9b064d3fc64d2b78a1dc562aca737500f8b4 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
eb9b824dc920a972896794674065bd548e03c722 RDMA/mlx5: Fix state and counter desync on loopback enable failure
18041571fe91bce68d423f59178842d6c3692e77 bpf: NUL-terminate replaced sysctl value
68c188fdb0361fe5233e09c260a2b1379dfffb67 net: cpsw_new: unregister devlink on port registration failure
e43065c7b22ecf05964b75f1390d874c3108651c hsr: broadcast netlink notifications in the device's net namespace
728e06f8cf4a47e2f78d00a7e75d84ec77a3bf8a ALSA: es18xx: check control allocation before private data setup
bfaabf09bc7b7af6a24594a5c8a52e6c55900200 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
a4a9ce30a2505f5635d5cf3a5e245011f34a7842 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2661bb02d9d591fcd2936a7298ad740355a152ee xprtrdma: Add request-pool slack for delayed recycling
32108ccf8081ff24da40645baed261bd38a7172f configfs_depend_prep(): pass configfs_dirent instead of dentry
e923512b49604139301bf0a70409d4c825efbf4c net: ibm: emac: mal: fix potential system hang in mal_remove()
fe39d202deb2cfa542e1dfff7773f6ebebd46493 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
9c0cbfe387bd95896a5eba6b5a339d6d72414689 wifi: mt76: transform aspm_conf for pci_disable_link_state
f3af9ce41085a4acd1c8616390830f7aa221421b hwmon: (adt7462) Add of_match_table to support devicetree
1f5625184a4c947ec40459f95f66d3f770cb9b6d ata: libata-pmp: add JMicron JMS562 quirk
113b8107cd895218fcc28f1970304ab6e84333a7 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
fa38e795ff3f3ddd58ab71959c0b4d79ba64a5c0 sctp: Unwind address notifier registration on failure
b1926cb93ead7646d27e91bac2e48b70af94045d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
23045815bb7041f44b997da64ac1983030ffbcf3 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
01658ec1e54ed44505776129b678a360e145e98c Bluetooth: L2CAP: validate connectionless PSM length
9eba518eba0744c54f67d65c2aca2b33ca798c23 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5ed8232cdbf08a87b3141784381f948e2399a65f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
46a35f26f4e2fd69f29c7a21d656b3b9deb8c3a8 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
525b271d847530e0bad2809990ca2824b7dadd21 sparc64: uprobes: add missing break
9e3af87557fdda9fdb2385886f7aa4c20aa0b58d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9b7076c48a8fa3ee47bbea0acb632c794ff5e2a9 vsock: use sk_acceptq_is_full() helper in all transports
6599c7b71f91956e0d05aa7265b88b04ed306238 e1000e: limit endianness conversion to boundary words
f91893dd83724aeba15970df6717a94cadf7b8bd net/sched: act_csum: don't mangle UDP tunnel GSO packets
29f963a8dc4222e84272ee688a0ed7764c322d74 sparc: Disable compat support with LLD
109726b709842eac45d5679fea2d4e0ed43c5e98 fuse: set ff->flock only on success
8cbe53b5549eb3bc19f8c786789e50cffc90cf50 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ec465fe95b5ea8b146ad379bd87e8efd289f3f3f gpio: pisosr: Read "ngpios" as u32
4e402eb315ca8e29ec8a9b4d2bbefbe5b2d53130 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b5fecfe36ea810c6e81502db54959cc52addf9fc leds: uleds: Return -EFAULT on copy_to_user() failure
593cd65c3710cb4f4cd710ebfc569e3dd542d699 leds: pca9532: Don't stop blinking for non-zero brightness
cfe311732398449dd732c31e4dd1b47ea5e99950 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
22c1428743810474c1bc5829fd559c596bee0dc3 PCI: iproc: Protect root bus removal with rescan lock
932f83bd6060eca5736c48ff5b793391ecb927e0 PCI: altera: Protect root bus removal with rescan lock
787752a402959c54e7fa0ab54c052dcb3b4aeb49 PCI: rockchip: Protect root bus removal with rescan lock
e76b5b040ef7626dc1759416bb59fad963759fb7 PCI: mediatek: Protect root bus removal with rescan lock
62a47f62ec34e66d0f222522a03705bd48e13e66 md/raid5: let stripe batch bm_seq comparison wrap-safe
f8b091547b20d923ce85f30bed60f68f2685cf9f f2fs: validate inline dentry name lengths before conversion
0395ee9e0b66940726f5a02b64d3e177a9dc568c rtc: aspeed: add AST2700 compatible
41bc791b55c2a8b4b4874e07a8799b24ef41fd87 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d0cfba8d82e7d8fdefe802059ca6e9bf90a60e7e net: au1000: move free_irq out of the close-time spinlocked section
9eb9301049e37e08742e9c629101811f5fd839ca rtc: bq32000: add delay between RTC reads
167e800cd113976fe54d42f875d844c92deb2ba1 fbdev: pm2fb: unwind WC setup on probe failure
7fbbb395df59111d54f8b7acd9293c36ddcb638c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
0a4fed7af34710b1555fa87d03570f55ce48ac17 netfilter: nf_conntrack_expect: zero at allocation time
f2982d88ab137b15efde3985f7b5438863ea2e87 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9f6fc65e4fb69bddc6206b2954a64bc9a72c712e xen/front-pgdir-shbuf: free grant reference head on errors
89106e74c246372a2b665073530c6b62a2d1d659 freevxfs: don't BUG() on unknown typed-extent type
59dd00268856086f1bcbe0bb7d82eaf0865f336d xen/gntalloc: validate grant count before allocation
3e1044e3b21f7a462b6b3fa878834c9354de4101 ALSA: usb-audio: caiaq: validate EP1 reply lengths
177c8da6bd03ad7743da5d98243a72c880c8b9e7 wifi: ralink: RT2X00: init EEPROM properly
fd3dfb96cac330b6bfae4115ab1da283ef72c189 wifi: mac80211: validate deauth frame length before reason access
a32628d29a25f4cce06081ca44e92bba52d14bc9 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f13ae73e025fff7fd66ddb54a59c88cafc33491a wifi: libertas: reject short monitor TX frames
e7b8ebd6f35258c6344105a09c6c6261c76106f9 gpio: dwapb: Mask interrupts at hardware initialization
d283e8476b1103ea0e47da98f202cd36cc381e53 wifi: libipw: fix key index receive bound checks
6b0a66754ab1c1323aae5b68f35e7b06e850f337 netfilter: ipset: mark the rcu locked areas properly
d75350737d66fada7ae7b3f3c17a1bd89b3560a2 wifi: rsi: validate beacon length before fixed buffer copy
869b99ed43b4d534e7ffdf4d6e059f4e54eaa79f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
2e3d4b8ae9ee563066789fe0e126dd159b5f2cd8 btrfs: fix reloc root cleanup in merge_reloc_roots()
0b959d11d821e92aa9c622a91e56a1c19ab5bfe2 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6cf164c293cb3d6ecbdcb0d1302eb6a58a6f920d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ed61b1b246e985f34a56842753434e7e3743b5f6 arm64: fixmap: Allow 256K early_ioremap() at any offset
b2b849386d7d85485d39df62d3c53f6cba487d6e arm64: kprobes: Allow reentering kprobes while single-stepping
9465e814eaee7fc166fdee36b08c46ad65df4a7a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1f37ac3f71d94803ca9522796a560d67780beb25 wifi: iwlwifi: bound aligned TLV advance in FW parser
d4d025963e2c3eaf1bc2959a57309dfd6f4beb2a wifi: mwifiex: replace one-element arrays with flexible array members
816939f8bd62bb2ab343ebb134cdcd64135358ab wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
86dda5a9173c0a4c26901c692e78fbb2e04a70ab drm/gma500: return errors from Oaktrail HDMI I2C reads
13213bfb0ebcb407c90f2b36a7f6cdc7090216e1 phonet: check register_netdevice_notifier() error in phonet_device_init()
e583ac042f40b2bf3796de528f0bc0a2e6e349f9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7fa0eabeebbba6094e381b3260b1cdfa9facd153 ice: pass the return value of skb_checksum_help()
10812151d0b83e515299f537c5bc2323d2ebd8bd powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b2c6114b2e5b378cd2bcee4d0be62f95cceb00a3 cifs: validate idmap key payload length
e177e353963ab58dc65bb1c9b6aefe39151dcee0 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
9667cad4c5f26865ae10e7f534109242541437b3 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f70942d1d332d144780154b45940ac7fb6d07287 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9c49aabe83d40c481725e74dbe654d837201e07e vhost-scsi: flush backend after device ioctls
cff14f475c68d2470fcdb4d7ff3b078bfc2f1c75 ASoC: rt5645: Perform the initial jack detect at probe
edc89db201928b51c3bf91549234e641b959fde5 clk: at91: pmc: #undef field_{get,prep}() before definition
e975f6a3e7854b67a605518353bdd654e4f72818 ppp_async: drop the errored frame instead of resetting its headroom
a3a7554824178abe6e67464f3986efc7b8cff939 libceph: Reject monmaps advertising zero monitors
defb122fc20578a730863f0fa08eb04d80f765d1 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
bafb4643118ad7b9d9bfbbb010e95036f8e70cdd Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
7965df465df8bc7928cd304bd892a07bd1185fe7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7ed0adbdd1b6790e49f92c79171b6c00cfb56615 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
87e16781a6dc44a9819d18103c7e53985fd83f09 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3a1f16db093b9a037895931e19135c1702b2e636 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
047f4fadd4ab7b32203836618f1a9c53cb8e86ca net/sched: act_api: budget all shared attributes in notify skbs
6264a910440ddfba6ede22b4ec269214fa2a5f0d net/sched: act_api: size the RTM_GETACTION reply from the actions
77bf6eb60196729c3e3e86d1da3dfbac44c6c9d9 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5b0626c7ff1c33db0d127e19c38be69c290511c7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b844604386f1bc2b70fa96806c741feef4deab3d net: amd-xgbe: discard rx packets with bad FCS
6fde0935794c71df5ec8e378434f2dd48ad5b63f OPP: of: Fix potential multiplication overflow when calculating freq
84670d73454a3854438f160813ce741ce5ecf741 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f3817e7427c27a6fa0a2739953e82c66c4f8e3d4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c6cdc87d1e331c198af83cc918d874ec9266ae1b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ab9453b78f84f3f5af52ba1256d1dc658d5429ad ASoC: ab8500: Reset the audio block before configuring it
715c729baf873ddb088a0a0a2cbcf5f4ba23b5ae ASoC: ab8500: Repair the DAPM capture graph
2b96a9e8e65035b65004a025edc2579b07d92ce8 ASoC: ab8500: Update to modern clocking terminology
82cd5c12c02a96b63ff5170d637151eb2e5047a3 ASoC: ab8500: Correct digital interface format setup
e4f1f7559a2c87530bd283ce830787485eb8e03c ASoC: ab8500: Validate and program TDM slots correctly
354775527fbd703a948a9a1a832fab822c1056a1 tty: make tty_ldisc_ops::hangup return void
9e52020258547f58315953831b2257b085128631 ppp: ppp_async: simplify tty disc_data access
e2c3259fa05c6766bbbe646222037b39ebe5e42c ipv6: sr: restore network header before routing and forwarding
1c8fead7db9258f63d2355223439e0bd9bc6dda7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
069af6d3cba7856dcdb2cfa01886ce3f5949445d staging: fbtft: make dirty_lock IRQ-safe
dd9826a3479b8a7a12de7dcf36c9e3049bb8c814 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
df3d97066ab582ceb8c568ea52148667b9a68c02 btrfs: detach failed sprout device from transaction update list
f969a671dc3f28f96515cb530de2a4c29f1f3b04 ASoC: ux500: Fix MSP stream lifecycle handling
79971de0b8fc1c515a2e38de4cfc364bc9fdd499 ASoC: ux500: remove platform_data support
42c15c71a20c779139574d08b714b7ba6c04eca2 ASoC: ux500: Propagate MSP setup errors
733dca12830e280455955fed83223f5e7006fee0 ASoC: ux500: Correct MSP frame and bit clock setup
20ee249f973b7aaa71776594f3fdd7fb40547c70 ASoC: ux500: Validate MSP DAI configuration
42f84ad1da90b1d748bc5a80ceadcf29ba22724b ASoC: ux500: remove stedma40 references
e7665cf4580f5835ace60d6b9ba3d13de45a98db ASoC: ux500: Request the MSP MMIO resource
441053ffeaffa3a130b484efc56e4ce8090944c3 ASoC: ux500: Program the MSP FIFO watermarks
2569a76830d683e4a269306168f86615bd58276d btrfs: return an error from btrfs_record_root_in_trans
6d5028a92942326988a2a8b1d039b2d9bbb204ba btrfs: do not force reloc root creation during qgroup_account_snapshot()
4a64747658bea9da5b22845b85c976fa90304d38 ipvs: fix reversed sequence option serialization
4dcfd86ccb15fa8763af6f148351c1b5e957829e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
26d24b6b4ce170672fd3fc4aee06e4b8c0cb69ea tracing/probes: Fix use-after-free on field name/type of events with multiple probes
19f6081721cd8c3781bc56116f5dc412abee97e1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
deaa43f20676867e337b8ad485cb62905e0091e4 net/rds: use wq_has_sleeper() in release_in_xmit()
948c365c1d2fa4863c050e8822199a4363a3963d net/rds: use clear_bit_unlock() in release_refill()
646fbe25b699083d66759ebf17cd4fdba3311a7e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
cde045df77ca92cab6d0470789be86b630bdff57 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a2be98c0d5392f2151dab19636197870f13ea4f2 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a8eff2803ba3cc788539b03af618c73741e50a5d net/rds: acquire the fastpath locks in rds_conn_shutdown()
b5521abaf5e10a04c80cfa0d01331df8a6a7ad39 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d45513dd93bb89db07d8c6885d49b854363f9313 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9d8694710abcab30e364a4a61ac8cbf7e4265ec1 ALSA: caiaq: Fix potential double-free at error path
9d467591b71acc1d59ccc9cf1cce675f3c245c0d bpf: Fix NULL-ptr-deref when showing a void BTF type
fb911c716d96194063f28befd953febe36558ded bpf: Fix NULL-ptr-deref in btf_var_show()
cb9a57218bfc8f5add8642d271f74e73e66aff93 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b3a18010b9dc22e20ec224c3d6f4af0a5a8fa6ff net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
cad94a96a1a604971169f48f5d623fb693366164 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
729188fcd9ea54463bc6e93e2713fdf29e4382fc net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
154f25be7ad221067e3791e4523a403116d64473 vxlan: reject dynamic fdb entries that reference a nexthop id
848af55d2ef2a77801ad1e55bc9fb0a46bbad758 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6320dfdf880b4d4165a03a379851e6d199ce234e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b816569a5145d9629c6648384bb4c04745e5079e net/mlx5e: Fix setting RS FEC after remapping
7030e183ef38969980448104e893736968c53829 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ff90eac50b021dfaef2270e1e0c9830feec80753 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
604675d6952f4385200a339462404a4c45cf5293 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
0cea0b9bda57c8a4bc750cafd51aa9aeaeb8a03a net/sched: fq_pie: clamp quantum in change path
080c29cce21d441ea7b4709e5ced29080195ac0a net/sched: sfq: clamp quantum in change path
66b9c8b8e2ee2ba95e638f9c7b5301f5c58608bd net/sched: hhf: clamp quantum in change and init paths
8bda2bca4dd17b12347ac8414db3a5b51e425cd0 net/sched: pie: clamp psched_mtu in pie_drop_early
093ca367e3a1668e9facfe71b45a085e38e62d0f net/sched: drr: clamp quantum in change class
2d0e535ca0319b0220df8299bb327af43a77e590 net/sched: ets: clamp quantum in parse and fallback paths
fc0173f2f41b7ffc08440588578ed372c6ceb138 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6b3ecd0540aeb2d65a38ec2b94735d48cf2f26d8 ASoC: bcm: bcm63xx: Publish the OF module aliases
42cb00c5c8fd0163501c01b4c45cffe3c1e87e1e ASoC: Intel: SST: Publish the PCI module aliases
34425e0aeed2b9c931da28204d73981b8d02669a netfilter: nfnetlink_log: cope with concurrent instance destruction
31adabd026585c2414a68ab2d895dea5f0b1d6f1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
89ff00c6188924eb9340c74b7ad505fc9029fdc8 ASoC: mt6351: Publish the OF module alias
1a0ff48056ada548b7762303b64cabb0a9e711e0 virtio-console: call scheduler when we free unused buffs
d188926476ea50000046d8676a2ebf52705d07d3 virtio_console: do not free control-out buffers on remove
1f7a4d45025ee61a856530f0bfecd4f33011013e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a010596d64902104ab051a6976d67d635f683155 virtio-pci: return IRQ_HANDLED after non-zero ISR
bfa0a2942368b372d67e430be293c23773ae48b8 net: ethernet: cortina: Fix budget accounting
e7e2e146f99ccb8215d5f54f7c116cfe8751c23c net: ethernet: cortina: Finish RX updates before NAPI completion
b421a1f888e690810ddadee92f3c736130073ad5 net: ethernet: cortina: Count dropped frames as NAPI work
265b4f4143601b6030c23724e3445c7e60f0ed6a net: ethernet: cortina: No mapping is a dropped rx
3c131696e6d55a37cdd92be62bb1087db2ab74e9 net: ethernet: cortina: Count RX drops once per frame
a18cc29d493b0e929e035bfceee0a678c9336c29 net: ethernet: cortina: Count RX descriptors for freeq refill
89a3f6d48ff2a4fbbf99d92293243392029e6780 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c80627fb171e38e4c8d26be262f2b114bbe2865a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
edb9190fc7c05afba7d0e800384da03d0d0e7121 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
61c95bbd3c01afdd39026973708024bd5aa35573 net/sched: cls_route: free emptied bucket on filter move
d21f9dcfa9b627dc4d585726148b9b6d3844aa9b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ddb8c17a04abb290eaddedde33598634aaeef121 net: sun4i-emac: fix missing of_node_put() for phy_node
2ad3b311a66e9b0ea06cdddfd20af3707961f1bb net: hinic: fix mailbox segment buffer overflow
d9c8529dbcff75f868de893341be0cf5f308ffcb net/rds: Pass a pointer to virt_to_page()
65df0d63de86941cc91295f364f4b732c3a91acf net/rds: fix tcp stream corruption with large pages
fd51cb0a609dffc1da122211682a0717e09d3761 sunvdc: unmap LDC cookies when the descriptor send fails
fd121bda48e3fb33a21cf328b846ecdefecc2b6d drm/amd/display: set new_stream to NULL after release
b74e65f37c3ba3e6d26d73d59fe756c030e1e8de Revert "bluetooth/l2cap: sync sock recv cb and release"
1c27490f6743fd1816456f0dcee96eac0e0dfda2 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
f291a745ce40b317fb6db12d9e9785157b378cc3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5b75174d8c97fbf42a95ddf88174e434f5a74fae macvlan: inherit needed_headroom and needed_tailroom from lowerdev
68def2395d018fa1a4a22b2f2e8db844d4fa52ba powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3af90a70b9ca77220f11e67a9c1bd3b2f7aa92d9 ipv6: fix fib6 walker UAF on seq stop
e1ec1b516c1343187bc6566676692231b4874fd9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
af0f7bf68523b2ca6bc13bcf3c08b9d8455342a8 dm/amdgpu: fix malformed link_settings debugfs output
04236b9be13cf1eb1b45d84a033bd320f2eccaba watchdog: sunxi_wdt: preserve boot-enabled watchdog
d1f318246aee66a2d8925b2f4b9126d1a482f6ca ufs: create the root dentry after loading cylinder metadata
91388cc2222947dc32e355489e32667b6b0ae09d ufs: validate cylinder group metadata before caching it
9c450ffe717c2fc7d512142ca17af5428e9dfef3 tunnels: Drop stale dst when building an ICMP error for PMTUD
d005a90bfe5865665a28107e6927c13f3cf2b997 tracing: Free histogram the var ref when its initialization fails
1d0a185c127610e37763966df7edf90547605067 ASoC: sprd: validate compress buffer sizes against fixed allocations
17a056ddf7072f327ab6eb6c9f0a402436f92ce4 ASoC: sti: initialize IRQ lock before requesting IRQ
adc246b5a9d299c152dbcd85b047ac4612d0c4d2 cpufreq: zero-initialize policy cpumask before sysfs publication
628376423f57a9d4148cd291bf5156f0cfacb0bf cpufreq: initialize policy rwsem before sysfs publication
94c9606adfa7c2142fccb7faf9fa4f11c84a5169 exec: do_close_on_exec() before taking exec_update_lock
1b0b13c4f6d79f28e3203e54f3cd57fc94527f13 drm/i915: Fix memory leak in query_perf_config_list()
d9d2fbcae64f295aadc69c66f68d9492f0d15782 net: hso: fix TIOCMIWAIT race
545a0e3e72bb79cc51c23a307d24d243da826b9b net: mpls: clear inner_protocol when the last label is popped
86f94274511a4cb72f7b779f54fc4d0aefbd81eb net: openvswitch: fix use-after-free of the flow table mask array
7e5043dbbaa5ab7074269f0a97898f35b2ea687c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
248ab2dcc6164f19939fa7e14f08d1bdae397ef6 fbdev: vfb: defer cleanup until the last reference
5064af811aa953fc38062995b6dbbef23394a14e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8964474dbb6ca29c2d5e2f469e7d7685c48de6f1 ipv4: fib: bound automatic table ID allocation
baabfe94fdc58ea608f09e88503f65f6ff05dc5a ipvs: reject invalid states in connection template sync records
fb1179a1c4df63aab6e2c06255fafeaf7ce8ce38 KVM: PPC: Book3S HV: Set irqfd->producer only on success
999754be35cb100328d28ec7626bcb47aa95e728 s390/qeth: allow bridgeport queries despite OS_MISMATCH
7fae7779d8f29b8db7ab052926e51ed52e3a5d9f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ce7c6b9bd64a94bc0ecb3385d9797bd547b4b0c3 hwmon: (applesmc) fix key backlight workqueue leak on register failure
eaeffbfa633d34fcb236e4d829cbd510a1ef166a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9b50cc58eef6ca2197120527ae98e1dc610c523f media: hevc: add bounded tile-count helpers
e59333219da1f716ee78a599823099839c46f280 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f4a570b1b850f9174a229e2df9a62a490b7d62ac bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
73d0ebb52ab37e65b68deb403788cd6113e96cc2 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6d56d34e1157464861160a2424ee4b239bd9eb0a mptcp: syncookies: remember the request backup flag
6896125838f2756dea3c6a7ae9c502223ee306e5 ipv6: mcast: extend RCU protection in igmp6_send()
bb7773e466ac6f8ef56a3ef8f4674b418a388ed0 ALSA: us122l: Prevent write upgrades for read mappings
15e630ee4b191531b671ac0cce78f47bd5dd01d4 i2c: smbus: reject oversized block transfers in the common path
4a0b8ce53b320a4ff23b39ba9ab85046927791c7 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
72609293023bd59e73cb9898a72b5dcfc6a8685b fou: Fix use-after-free in fou_create()
aa37a53a5ce5dfe4c00fe19910a888e1e14db3f7 crypto: sun8i-ss - Remove crypto_rng interface
b35503e9ca43ccfccc6b243fa84bdd684835cf70 crypto: sun8i-ce - Remove crypto_rng interface
17621fb2f20c9722356ce69a6b7709dd3223d5cf netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c7789202cb772c4bfae0c78bf0fd73e30ec4f1f4 mptcp: hold mptcp socket before calling tcp_done
61ad4d8785e4521492f80427f223f22ad066c408 mptcp: avoid unneeded actions on subflow reset
e75b68c2642083bde17c0ac21659dad2490045c6 mptcp: close race between scheduler and state change
0015ba2dd36d58f1ddefe7cfd516bea70ab75ac9 iomap: iomap: fix memory corruption when recording errors during writeback
0d11e788931a58b111be210ad90a71da2b34bb19 Reapply "bluetooth/l2cap: sync sock recv cb and release"
5e690216a7a85830d630e822f2c84a2c2d9b38d1 Bluetooth: L2CAP: Fix deadlock
e794fa0e90e60996c952a12ae61f11d2340ab64d ARM: fix hash_name() fault
7c9453a52aa36d79c65ad9d72889a84e1bc0086f ARM: fix branch predictor hardening
421402cf44d98123a4c358ba572cc6c1d942cd1e ARM: ensure interrupts are enabled in __do_user_fault()
d5c8d1d78875d16c01a0960cd40a9e40e103d31c sunvdc: fix -EIO issue due to lack of retries

--===============3969088425298786666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bfd6c9ced51-0276517130f8.txt

d31ad482f955437eb973abe44f5df1458d61c30e bus: fsl-mc: wait for the MC firmware to complete its boot
486464e2bba9d694f41a9c6a89d7d50de1e2e6f7 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ba4e5923336bc75b50f17a71cead10f63a755370 ima: return error early if file xattr cannot be changed
c90bc09ccc813e7733184dd7a1499447d2f565c0 tee: optee: Allow MT_NORMAL_TAGGED shared memory
ba5c776da99a77cf3706450af98dc4f6e4e30866 PCI: Stop setting cached power state to 'unknown' on unbind
447eae57a4725fcb72aec3873d09db71d92f7dfa hfsplus: fix issue of direct writes beyond end-of-file
1931585a00e46b037c22d2213a419ed945eb1c8c wifi: mac80211: always allow transmitting null-data on TXQs
12fa8af8094aed3b8f76e2006bd59f22afa44db5 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
2f3bc7b8faf1e17b19185b2fd5ff40fb59f5e65a bridge: Do not suppress ARP probes and DAD NS unconditionally
870f467deebeb1cccef4c57469b8a58f8888ab1d soundwire: validate DT compatible before parsing it
36c4773e065a638ad591927d879c190b019c9229 media: rc: mceusb: Add support for 04eb:e033
dc5ec9c3c088bb2bc7fd8874a71c7f0d6bf9c51a s390/cio: Purge based on the cdev's online status
cf690de465389cf96f2ecc651ca66ab1cdf29c54 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
27fe8d8f904751cea681ee45c84b342093e85636 thunderbolt: Keep the domain reference while processing hotplug
c8c3f2933a57cbaf5795800b7b5463f178280a7c thunderbolt: Set tb->root_switch to NULL when domain is stopped
c01084221c02300b7192d34e680c34bca3f2bcde media: dm1105: fix missing error check for dma_alloc_coherent
750c7447b20880056d02ae3e0671e2f9d5669300 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1a808211489c463a05beced15623a793b6271fff net: dsa: mv88e6xxx: define .pot_clear() for 6321
d3b1f85976d28965cb21e4df42154c35816cd67f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
5816ee70bcad9ab44b4fbbcffdc8ed2af97731f5 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
6dcfdb596c2381329f3df9890c8ef88ac0c16ae6 crypto: ixp4xx - fix buffer chain unwind on allocation failure
5213caab68562c7f382e2d6f9d2bde47847c6b3e clk: renesas: cpg-mssr: Add number of clock cells check
22b01164f23870442133b37784c9c7390a6d5a09 ASoC: ti: omap3pandora: update board check to use DT compatible
4990185334ad56d876347bee7db1224ad8f1df20 mmc: core: Add validation for host-provided max_segs
2d30871a56e99728389b8163605df80fce3aa879 mmc: davinci: avoid NULL deref of host->data in IRQ handler
be954e530d560e87f769b739d56b225fd2bd4e67 drm/amd/display: Fix CRC open failure during active rendering
b81d6187a4eaf4d4eee4c3e474b7d798c160db13 hfsplus: rework hfsplus_readdir() logic
3d9cb797049e03353192550d95d93514df667a9e drm/gud: Add RCade Display Adapter VID/PID pair
315e8d9419da838162092e57654f1de3524a6f7a integrity: Check for NULL returned by asymmetric_key_public_key
979d54d6877bbfcc16a162dcd1cf7882d80c6f27 scsi: pm8001: Reject firmware update in fatal error state
138fdd9187e87efa53896f296092ac20ff1c22b1 scsi: pm8001: Reject non-fatal dump when controller is crashed
02f64c86522f384c506d25ec19d8151e4a6af552 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
dc0db1512b126d420046f35b8a8c2a9ba9e8b96e crypto: atmel-ecc - add support for atecc608b
630e630cd1fa8f7dea658221d42d85f232adce81 media: imon: Add iMON VFD HID OEM v1.2 key mappings
820b55bda710fed8659c96d6fe86b846b35cd34f RDMA/mlx5: Use QP port when decoding responder CQEs
62dfd6e70091e65922aaeafdcefb7eeba41f2026 mailbox: Make mbox_send_message() return error code when tx fails
51dd24fdd058db885dfd2d8824e832da72070d38 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
484ee579bff3ac580735ccc4417b5039e8abf8b0 9p: invalidate readdir buffer on seek
fd596f87936f30f2bb98cb4f1fbf5d225ecc4ccf arm64/daifflags: Make local_daif_*() helpers __always_inline
46a6bdb0c85809f9b328f6b376e8edc73ba4f8b0 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
928644a83e9a6d1ec86884363ae2cc21d397c617 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6f8ecc1febf4c2964144defaed00fd12900eed57 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
2b1f3e9fda7830854636b3c73a1574058b0ebbce bitfield: wire __bf_shf to __builtin_ctzll
6262e69cd0d3f2ca94a62f137a9da317b72e3081 net: usb: qmi_wwan: add MeiG SRM813Q
a7a559781b5ca66276c82f5839614a776f291cfd net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
85f8a9f1df4d5cd16f1ac10561897f3fd82e1a81 net/sched: sch_drr: make cl->quantum lockless
ac4b2a67458cdcde565511002998ac855fe642a2 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ed58774e1a4140362dc82bec47b59b8d9e60cbb4 befs: handle set_blocksize failures
79728c2a728b83bb429c197bf4f5361372cdf381 affs: handle set_blocksize failures
c75a9da55e59d10e6f975572b88569b437324e4c bfs: handle set_blocksize failures
4a04987bb8fff1c33cb3018094da5a6fcf22fbec minix: handle set_blocksize failures
c06dacb62d2de3f071a684448071c13ed467c3b5 qnx4: handle set_blocksize failures
192537ee8fd5714255d3e37dcddb70f7eafcb3c3 jfs: handle set_blocksize failures
faf8b661cd7c4e93a0323c7d088ac9911328a1bb hpfs: handle set_blocksize failures
0eebf8de16ebd304da1b203ba46e88e49f25f498 omfs: handle set_blocksize failures
559bb5995f74f38c5b10e41ea1910e790bd1232b isofs: handle set_blocksize failures
0172952d8d0ddacf3c0c557ee1514ca2a5e0e78c usbip: vhci_hcd: fix NULL deref in status_show_vhci
28e8b2f0c5c8ad303ee1d8486488134e9a7dd58a usb: core: hcd: fix possible deadlock in rh control transfers
18e69955a575889d795652e5c0c231fd20ada0d9 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
69f672f90b1417db1417dc79b4463b78a5229ba7 serial: 8250: fix possible ISR soft lockup
7a31bd322d77ee033029c6afe6c34373bc01a037 usb: host: add ARCH_AIROHA in XHCI MTK dependency
6bddbef7bf7aff5817ce63b2b6d9322eb71fa5fd char/nvram: Remove redundant nvram_mutex
da9f3571f31e66a92748bfc38d70651813514dae netlabel: fix IPv6 unlabeled address add error handling
5c58ee7cf22f5edfb19b56bb39cd1136b32d5602 rds: filter RDS_INFO_* getsockopt by caller's netns
f9e07ca6ea9eb4369c88f2a191c565c9ffd2d92b rds: annotate data-race around rs_seen_congestion
ef918e650e50cb137945d79f9a60246498a0dd5b s390/zcore: Removed unused variables
0973ac69dcc425dc71e8f5f3d5f0dc675369a73d clk: socfpga: agilex: implement l3_main_free_clk
4f9fb754be2b16bef594533e989a4e0cbb87c203 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c0aaf8bac309287304e54d608232be2967bbe1f5 drm/panel: simple: Add AM-1280800W8TZQW-T00H
630149e8ea92e09991bab478842cbb13df48b880 mips: cps: Assemble jr.hb with an R2 ISA level
b33a5c85868724127800c0eecaed31871ebb72e7 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
50678056843cb0089b00d3fc0432fe2e8448b2f2 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
436019dfb68801e1f92a5d851b3349015e47afad ALSA: usb-audio: Add quirk for Novation Mininova
0b7fcac90b80d3db3dd7e85132fd5b14372dedab ipv6: addrconf: fix temp address generation after prefix deprecation
7b9200bcb0f091ff021361477ce7f789346eee00 drm/amd/pm/si: Fix updating clock limits from power states
af0117c87aab0c330a7098f2cc108da442136c19 ACPICA: Fix condition check in acpi_ps_parse_loop()
85d9b95e30f1214e5dc76768f78af05cf8526e18 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b0ce44aae0c6928d3245a6c1039e74b6e61f10b2 ACPICA: add boundary checks in acpi_ps_get_next_field()
c1c0f55349fd640e9a235859f3da0def3725594e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d5c131537777641d5707c7ee34fe20a6f1b1855c ACPICA: Prevent adding invalid references
081f21f5e8f4c4c5a176a83ac5b3373a94d60c2f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
bfc4238cb3cb4d5866c52d85caa32b853d710500 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9cd4a5f97427d9e3110aef408546be22712f8aba ACPICA: validate handler object type in two places
5892e4f73f982cd2ab134fdbcf8b329cbe14e343 ACPICA: Add package limit checks in parser functions
93e5d38a63be5582a934a9bd60c081cdaac089e7 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
5d8647036259757bef568672644a44f4c02aa3d3 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2e4d978e93833df14f487631e549121080ec7bec ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2fe03c5337dd080f7e2db6013e05c09da3dade18 ACPICA: add boundary checks in two places
cb90c7e13848aab595f911314312a77fc1b95212 hfs: rework hfsplus_readdir() logic
9994e8a2ab6c088dbcffac2126aeb5f0d838fe80 host1x: bus: Fix missing ops null check in error teardown
6d1701f6aeff0e0bfcbfb82a6614463439a1570e scripts: modpost: detect and report truncated buf_printf() output
7a1e63855c0e3504154947ae2669e38767392d9d ASoC: Intel: catpt: Complete coredump handling
8221561e7ef298ed0838e77b1dc52d64ca9f25c6 soundwire: only handle alert events when the peripheral is attached
bb3f7e58431e9dbcf7a09017cb16998486857c6b mmc: davinci: fix mmc_add_host order in probe
2e0a0b16fe220f1906d16aa8d6b4b1d078da0807 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
54dc25ec93443a15621af618bcbb9d0b48056cd9 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c7f291b4033086b2e6562f973cc0a1edba55d9b1 perf/ftrace: Fix WARNING in __unregister_ftrace_function
09a1686d807cd91a6cca9285a04e4d596b8270fe iio: accel: mma8452: switch to non-devm request_threaded_irq()
34f2e636738af0958a465b8985e27bf9f56dabb7 libbpf: Also reset {insn,data}_cur on realloc failure
c5386232c0709c3ef45c285e226e2326ca794806 net: ibm: emac: Reserve VLAN header in MJS limit
88216debbf5b1d4c22b85fbc714f4d8e54a7d119 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c4191f687622b0e12c3c9d608b98851ca6420d74 ata: ahci: fail probe if BAR too small for claimed ports
006076f87829c484af94fa7692c3b07a7f6ccdf6 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
5b07dd26fd968205ce0032675ab8475bfebb65df net: qrtr: fix node refcount leak on ctrl packet alloc failure
b240ba100a2db3084cfde9364600a5c9887264e3 iommu/rockchip: disable fetch dte time limit
c610323c2cbf95665a261eaf93bc3a48c74d17f9 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
858ed951abb2833c9f22ea088b7abe1eb47f4bb1 fs/ntfs3: validate index entry key bounds
b730e7f5d075ce82038371d269713ea449d34fb6 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
4fdc68a353f7482b121591a367a2dc72fc369c7f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ad12da4cebe1a896514b162f7b9e68290337cf4f ALSA: seq: oss: Reject reads that cannot fit the next event
22533b5befb3ef7e4018012f01e20758fa26ff6f dpaa2-switch: rework FDB management on the bridge leave path
8b6f6cc5af490b253740bf3e7b41e5a7a0aba05b dpaa2-switch: fix the error path in dpaa2_switch_rx()
e74d9fa0e0653193d1feda230ed25932cf389307 net: dsa: sja1105: flower: reject cross-chip redirect
72bbef141d8c71255f4f47949797e448759ab34d dpaa2-switch: fix handling of NAPI on the remove path
f80878b59554c9cfda24c0278ba9a7fc323f147f xhci: Prevent queuing new commands if xhci is inaccessible
5f97d8da05c548d59738ca220f1361be4a95c9db clk: keystone: don't cache clock rate
dd998b5d6dc396b9a71ff032850e424c1ef6e9ff ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
2e2349ff4b366f01a66ca8681c20177c10f5bb29 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
cb563832dff2d984038a9bc9079b8e3840d6f5e7 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
51cc189b95c49c7dad7bc64214baf78f59462e30 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4f8c51728973ef869a3c9f51785e1ca7f622a7d3 RDMA/mlx5: Fix state and counter desync on loopback enable failure
b18a4ba6ad89ef2605ef5b9ee89c038529167cee bpf: NUL-terminate replaced sysctl value
7eba2b342165fdc0b4f2c628a1a8906d7867a97b net: cpsw_new: unregister devlink on port registration failure
b30525490b61d879d588381f1527710d54f72ea0 hsr: broadcast netlink notifications in the device's net namespace
332c2e3ff90d215183a13062f6285196ea906dca ALSA: es18xx: check control allocation before private data setup
54ee06312dbe0822afefdc175e567ea450cd22a1 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d9a66c379fc406c80516540456c653850ef85bc8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c659702a2ada5b52e00faf6ee24e44c8cf23a495 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
581c12977c465a1f09490b305f02fa7c6aec74b9 xprtrdma: Add request-pool slack for delayed recycling
a8a2ad4212376cee71f60e697f11a498d4829b4d configfs_depend_prep(): pass configfs_dirent instead of dentry
257a39c900a8e6678ba95937d2feb6a9f60b6f23 net: ibm: emac: mal: fix potential system hang in mal_remove()
4f1c9ab29b06718a72128dedf20abadd97a11efc platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
28666e1be819a2880b77c0697cf618c59b1836ad wifi: mt76: transform aspm_conf for pci_disable_link_state
7fcb802b0995580b7c3747a6e06d23afa0cc1f08 btrfs: protect sb_write_pointer() with invalidate lock
9c76a2d01d515ba6bc9aa17f57b7811c8d447196 hwmon: (adt7462) Add of_match_table to support devicetree
e82f8f09fd4d030305bf3a4bf697c342c5ce6b48 ata: libata-pmp: add JMicron JMS562 quirk
815fca2e2d3f5f2b3c04d5ced224510b48ebafd6 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
15f26cded03d58b2351058b4b0efcf960ef73153 sctp: Unwind address notifier registration on failure
c3f590f1f2c835ed86d641867572011d3e2d76a3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d31553f427554a98f4391b25872b811265b18ce8 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b9ec37312fe754139876e8ac1d9568cc536af962 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
11098196b2704f6dc5a8c9d9799d828e8d6b884d Bluetooth: L2CAP: validate connectionless PSM length
bec030310c9c6baa5d6c251d231e960097cf3d30 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d3b834d305bc6720d7a3e6864cfe3dbaa0e8eb65 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f1ace3a1b41cc80e3460709a4c029f73338b977b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
6a1c25555d8c1ef76c0a224e76b54bcbc9c9e242 sparc64: uprobes: add missing break
6945cc50b2063326bb7b16ca6b41170b8846d501 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
59cca487a3f5d1f6d03598c909494bf0a9272f69 ptp: ocp: add shutdown callback
4e70c2e3ae39be777ba598060ebb611dc76e26a8 vsock: use sk_acceptq_is_full() helper in all transports
9f5ca6fce17be5da536dee303ad531656be43b33 e1000e: limit endianness conversion to boundary words
3df609625f18cfc4d7f9005ba3dcde205831598b net/sched: act_csum: don't mangle UDP tunnel GSO packets
bc6b37b59ff789ed6dd11a414b6c0a72f20cd92b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
21f53807e6db173d543ab0e140dced4e4038df92 sparc: Disable compat support with LLD
5ddee8cea5f40776ef6633b4c30e4d7f30b0363d fuse: set ff->flock only on success
b9a51336b4eb23ac6648f7e58f035f30937551a5 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
406d8fb8d50fd7efbd82714ff7a3b814ade9b481 gpio: pisosr: Read "ngpios" as u32
919a6af60c5eaa1c39289efcf5dc043328978023 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9fb4eb2f115a4bb6542c7db53f328d8658a7edea ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e2048ccbcf313c9a9acd0d568658f39183681f33 leds: uleds: Return -EFAULT on copy_to_user() failure
ca86f7c00961f936b4d70e2c0813228ac830522a leds: pca9532: Don't stop blinking for non-zero brightness
9d9b2b15fa0132adb2775b8120f1fb85e9b265f6 mfd: rsmu: Add 8a34002 support
d218c6b9756b5dcc2bbf2986a0b89a23ab404121 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
73cfb8ddfa39149e969b0d2bd2a1a8d795932973 PCI: iproc: Protect root bus removal with rescan lock
bc13a77f36413e2c137355dc3425fb92edbcdf3c PCI: altera: Protect root bus removal with rescan lock
24d396f9676302ca1ab37356dbbf07f67554e8c9 PCI: rockchip: Protect root bus removal with rescan lock
cac03bc2e84b3fe750c7f1473ea1399dde4a2410 PCI: mediatek: Protect root bus removal with rescan lock
7dfa22633437c23f48e50ffa4ba24b48f322c512 md/raid5: account discard IO
d7c5e026a3020c1283f64e76dd6dde6f181a0909 md/raid5: let stripe batch bm_seq comparison wrap-safe
832d8684573d9184dade2f51021098b065fbb659 f2fs: validate inline dentry name lengths before conversion
9f4d56f2304e9fc7b645bb842f1312c2974f1624 rtc: aspeed: add AST2700 compatible
b15bbcc117521f65db774be3145e343bfe06820a ksmbd: use connection ClientGUID for lease lookup
ce44725e10c5e959ca9b8b4934136380f4986dbc ksmbd: treat unnamed DATA stream as base file
9153fc6dcd7a27c8dd0b532aa392c1fc7cd38305 ksmbd: apply create security descriptor first
6e4366f926cdbfdf924b0f59a6056ca5c0cefb26 ksmbd: break RH leases before delete-on-close
7951fa5c8f1ab5ab76f39f0a4ff69eff355fc7eb PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f17ac96328e79b11f6167328d46dc2982bd0f406 net: au1000: move free_irq out of the close-time spinlocked section
2a18b8fb385477c7138694a54e192ac66c8624fd rtc: bq32000: add delay between RTC reads
7c607999c498de3a5f37053e8c1b87008c6e0f37 fbdev: pm2fb: unwind WC setup on probe failure
aac015bedd1b82cf121cfd001aaa812defaec8de btrfs: tree-checker: validate INODE_REF's namelen
96636ef8f01b32738b051759ed244f121862b642 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
eda634c6a03dfafd3dcc485f28a1c4afa4fabfec netfilter: nf_conntrack_expect: zero at allocation time
32d12eb6e66160af1beb96f31e6a8c71e607a382 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
532131a3e47e4a5de0fdb7b3f036b98417a5f966 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
061debecee82ca54376a694995889c5773c69324 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
bf772f55fee422b87542c2ec73475235ec1a923b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7b371ee72864a87c4d36afce322c16494c549fd3 xen/front-pgdir-shbuf: free grant reference head on errors
dfff79f5386a8f6e74a799c5904259c86a1fdcf0 freevxfs: don't BUG() on unknown typed-extent type
9e9e0a904825e591fa305c8b0cc6e862c1f5ba40 xen/gntalloc: validate grant count before allocation
89b7acaf55d46d053f85836e6b333bf41e20c59b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4a4a6401e09535f10838513f6cab8b0fd5106a5a ALSA: usb-audio: caiaq: validate EP1 reply lengths
7e1423717a6de5dcb428f72b1a5f6944005d75f6 wifi: ralink: RT2X00: init EEPROM properly
7d51466349c7f721b356fc02f455cbd8da483602 wifi: mac80211: validate deauth frame length before reason access
3ae38c23ea20b317b826116411ae8f2c61626b5d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b97361ef8fcbe3f66c1134ef34377c7b6e3aef3c wifi: libertas: reject short monitor TX frames
15a13506139d90fc6ae5c2d6b1694a7299841958 ksmbd: find bound sessions during reauthentication
7a51b5544151e19ed5854217382d976fbf3a2e9a ksmbd: mark invalid session responses as signed
e00297a1b62bd5865b4303341b6ad24b0bd64562 ksmbd: validate SID namespace before mapping IDs
761d1de8fd20883324403741b81043fe5839213a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
7c37982f276428d4d4e6b19560abd266030be151 gpio: dwapb: Mask interrupts at hardware initialization
6b97a5a051745d95f2339b98ebf1cd1dc8635b58 wifi: libipw: fix key index receive bound checks
6bcd2713e9b68956c5900b1c62b438ce12b1ab65 netfilter: ipset: mark the rcu locked areas properly
bf8b94ee62ceef303f4278c96286e5417a36a859 wifi: rsi: validate beacon length before fixed buffer copy
431feceed84012edc7d6b1bfb041598a79778f0e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
bcded1ae4be58d3f4201cf515fabbe50c781512f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a58965b834c147a7dd3e4f9425ab9630b63d9231 btrfs: fix reloc root cleanup in merge_reloc_roots()
f06749abf0118cc5eab08e00efe55eca5ccbb1e8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
31c822b726ea4f19d5d5d1475abc0312aaf78d4b wifi: iwlwifi: mvm: fix sched scan IE sizing
d456d72cbe812da4755b64289cac53cc570026ea blk-cgroup: fix leaks and online flag on radix_tree_insert failure
5769bd02bd8059f10a54fb5b6021770ae5dd0661 arm64: fixmap: Allow 256K early_ioremap() at any offset
875e29c36c913aefadff3ba0feee17360f7a4ccc arm64: kprobes: Allow reentering kprobes while single-stepping
e1b16e926d7270b61c5d522f7fdd3c1f6c5f251c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
fb84ceb1198a845ca868cd40e1225ce93a97d902 wifi: iwlwifi: bound aligned TLV advance in FW parser
b66a39a6434239c7985b0ed4ad38c94acc0b5806 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
0910967eefb3bbe682e75ed44d66c0c2c1966315 wifi: mwifiex: replace one-element arrays with flexible array members
9ecefde58e76733fb0512b0ded246e4a8957933d regulator: core: clamp voltage constraints before applying apply_uV
95bc9dbdfd266eb407b79b1bc9de9ab6485f23ad wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ff6d5188137674f1b63f881808f336ad8c52db9c drm/gma500: return errors from Oaktrail HDMI I2C reads
8865fee33a9787b8e352ca9520b5c98541a489c8 phonet: check register_netdevice_notifier() error in phonet_device_init()
9571ecb1ffe79009d18802f7618fa05a90bb412c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
193439a00dbfe4ce97607000fc29adef850ae8a3 ice: pass the return value of skb_checksum_help()
9bf9c5948e8b41cf9625ab2b7156817b11522e46 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
31726e67a77e6543e44fd1c33fc33eb41325acec cifs: validate idmap key payload length
5cdad6ccd650f8bd8ac362012f8eee84e486f20c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c04baea3ffc3ba7b09987beb8a4f89d080bcbb2d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2eb8477ee8081ea0a905e7a1646b7ff795bace4a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
4cd27b55698a19ecafb59aea9e07a6878317cb4c vhost-scsi: flush backend after device ioctls
2091fe46645017be141c1de8c73d8d96a11bdf48 ASoC: rt5645: Perform the initial jack detect at probe
98e8eb68c1d4aecd24fdf8f2b427c3b5f8f6a206 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
92e36662f46fad8d37972a9f5e5cbb8c3844ef05 clk: at91: pmc: #undef field_{get,prep}() before definition
8138136e1037d1f3660aa42519bb4c185850fef9 ppp_async: drop the errored frame instead of resetting its headroom
5090f9a5a7bbc1a24a5cfcb56adc00c5e3f36b75 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
28473262d5b9772fb640b970200b469a7b9843c4 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8583e1fb4145af93a261114ff24a8a56b5015fce Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
790cc4947feb4c12048692033f623ac38d782952 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f49d383b3ae3ba9554aee22c8af3c8a1d8335008 EDAC/igen6: Fix interleave boundary condition
36e16e1024a2d1cf031d0364efa1747a507cda5d EDAC/igen6: Fix channel selection hash
d5190672c27c90e31c038dcbf4500b6dd1605826 EDAC/igen6: Fix channel address decode for non-hash mode
e6d82c76ff967d0a243ea016b7e572e28fc2970a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
487478c646eb0f8d92997d58063d47df07c27e64 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
cc1bc16e47f3fe55423824a32f17bc43ec8e8cc6 nvme-rdma: fix -EIO cleanup order in queue_rq
77fce39219f730a31c271a6490809fc05c0236f0 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ab551a4374fd3dd6252530e441f5ab0864d82044 net/sched: act_api: budget all shared attributes in notify skbs
c1a1e48f750ab4c889dc349b4c89716f303e095f net/sched: act_api: size the RTM_GETACTION reply from the actions
79b8f660919daacb294590f0c1a2699d293daa4d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
df3775586cc7566d93ecef38a9f25148f0b04f1e smb: client: transport: Fix debug printing in __release_mid()
ea9c635a578ef27bb664d4135cdf8fc708178ab8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7a00688015a46eb7598062793d0ec12370291320 net: amd-xgbe: discard rx packets with bad FCS
07bdf1375e1ecb7028e58d0ac4dba669e0c4fd80 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c5a5774933d71b391d83bc6155b021c56bf35dc9 OPP: of: Fix potential multiplication overflow when calculating freq
a04ad540631ec93db5ed6dcf0c343b10b960004c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
39f9b63e9f6d3d86f2fcc2cbefb84eb45a162482 ksmbd: rate limit unmapped SID errors
fe8ce8ee93aefd2df836b5500fe3685b98a615f1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8841b46b940c3cf8c670b11f6b2195418933f627 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
346246612a907824f1214a2eb151b9216bf54a62 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
da75c9b91c8e4b44f87b5cc7c1b766d011877c3f ASoC: ab8500: Reset the audio block before configuring it
1f10b5d81a621cc3959efb1ba708737a733e48d0 ASoC: ab8500: Repair the DAPM capture graph
d92766ff66da4d1572fe827423a1998ab8723254 ASoC: ab8500: Update to modern clocking terminology
36c2e3c2dce24b08ad08e7d847a4a2dc25dc96ff ASoC: ab8500: Correct digital interface format setup
5ad798d2bdd973e948d913d34e5b1d43cfed7479 ASoC: ab8500: Validate and program TDM slots correctly
faed95c323a2b63c699cfd419c84eff1f37afe2a tty: make tty_ldisc_ops::hangup return void
7d0a73cb6398093d4b03bb405e7fa3ba79f29c97 ppp: ppp_async: simplify tty disc_data access
62ef7b67807fe1de72e1c8ef963ab95398d272c0 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
35e3401289006c7f9aa3a9d5300888412a460eed ipv6: sr: restore network header before routing and forwarding
f5c87e689a2ac6e3e332153fdd25dcb3ae948b76 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
56c5d1b15fa31385e414f1585460da8dfcb50032 staging: fbtft: make dirty_lock IRQ-safe
2c5be1d41db162ba91be86848cde8d3a77ad5900 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
505367a013b617a125c4ac434c2521e68c3d3f84 btrfs: detach failed sprout device from transaction update list
5d1d0eb6c01224b457ed25ee0c64940b2bb52358 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
69b0b91e4bd39c8e226a3623b44ff1ea7135f0a5 btrfs: restore active device pointers after failed sprout
8118c876c6a7126db6135d73e35b0b9c257d0b23 scsi: mpt3sas: Use irq_set_affinity_and_hint()
10c5651195dc995b37777c19a2c38d641d5b77a4 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1b05781b3545394614f08670171c7ec9356f6693 perf/core: Skip empty AUX records with only format flags
10d0deb63c345eb1bbd5999105301bd47f1f6faf locking/lockdep: Introduce lock_sync()
0434bff498891922798d42c421d58332ec078ff5 locking/lockdep: Improve the deadlock scenario print for sync and read lock
7ccb0275fdda889044a8b02dc36d804c33a40cbf lockdep: Add lock_set_cmp_fn() annotation
8def692e597e462e6ad2347f8cf44f6770db7ec2 locking/lockdep: Invalidate stale class_cache entries for zapped classes
c5bc49be8651d39ee69aa18e9b5ce2b7717716cc ASoC: ux500: Fix MSP stream lifecycle handling
11d92510242995b693011e2b173cc3b95a92dfae ASoC: ux500: remove platform_data support
ce0d8671de3027256a306516f7d2127b745625de ASoC: ux500: Propagate MSP setup errors
a179bc30df8925d303f6307dbf075e00889efca6 ASoC: ux500: Correct MSP frame and bit clock setup
fa854d715a5e4e69347050fcc5fe8e8272ecde88 ASoC: ux500: Validate MSP DAI configuration
e22449d962485d8c4ce56887fadd78135325f44a ASoC: ux500: remove stedma40 references
dd62f5dccb90a087eca2700867fee4f07f9f10d9 ASoC: ux500: Request the MSP MMIO resource
3f514328c102b21351d900460adb66627da124c2 ASoC: ux500: Program the MSP FIFO watermarks
874c626c310f77684da583c667054807e246a422 btrfs: do not force reloc root creation during qgroup_account_snapshot()
bd34ee8b7a9b673605958f0db90be68f881127f9 ipvs: fix reversed sequence option serialization
3530088cb222619c6f2c968e806db2879d2a43cd netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
2b00693b386b3f1f80068c6dd346ec9134095226 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
10ba8e98cb971e74c992018f856da5db618abb69 bpf: reject BPF_PSEUDO_FUNC reference to the main program
20a96daaabaa2e44047b09f2409fa32397e0e537 bonding: do not clear curr_active_slave prematurely when releasing all slaves
4c65c412ad7eea389f1589527e4f9c1733730f7a net/rds: use wq_has_sleeper() in release_in_xmit()
c093de37043b3179baeb8d566686b620ed4a8711 net/rds: use clear_bit_unlock() in release_refill()
f824fd94d16c1105c82bee39733bbcaf9515dfca net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a13db551209b3f63c366040ce3ab5365c7708d47 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
23a90dc785f719705bdb5f576e604249113f862d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8be5cc44944d9f05a32ab8fa96558ebeed36379c net/rds: acquire the fastpath locks in rds_conn_shutdown()
ad4c1ddcb84531391b8837ed7f45f6bcdf9cf77c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ca9090030d00c189697f3183186a3885b3e71f1d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
289f7599721dbf75f722d5568485152a24ff633a ALSA: caiaq: Fix potential double-free at error path
b68ff5cb84ca0c72ed88e476345d437d5292cbd2 bpf: Fix NULL-ptr-deref when showing a void BTF type
f979d3bd3c35f65a74b80b242af3e79dec3d4ac5 bpf: Fix NULL-ptr-deref in btf_var_show()
8be1395a53cb720abaf6deb5fe646a6207a090de nexthop: Initialize extack in remove_nh_grp_entry()
6a1a7194f4d41ecaeffc8f0bb5f9ddb2e7f36199 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5e2916e707f33f61a62111d5ba0d9690dc8258e5 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0c2fe1ee4441723212ccfb791d5a132efdcfd070 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1855b59b526752585a4e3ca0a225192b08284f25 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a46bab8cb3a8c508df3c529dc3a7ee43e184ebb4 vxlan: reject dynamic fdb entries that reference a nexthop id
7a5f34968e48ec6d212248f5d26582776ede97bb net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
46546d775e1026683819964202be32b349352027 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6750c1a2237caa5263849cbc6aa8f89f8ebf2413 net/mlx5e: Fix setting RS FEC after remapping
6ab1d576c9cc9d08a9a2ba5a25cdfcd075188c26 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
27abe71996d31e0f7d239afdcfe76d6434ec731f net/mlx5e: Fix use-after-free race in sample_restore_put()
aa51fd24e79e6b82d8a00df52027b22907a3445e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b6de4ba3d3f3e72aed84ae39e0f456559ade50a2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b146ec5d998f45a86d837a69ecc77721f3f02c7e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
7454500d7f1279f32b775dedf572aa3ccdc52af7 net/sched: fq_pie: clamp quantum in change path
22d5dd437d7c01a73729dce404813410534dd7fe net/sched: sfq: clamp quantum in change path
7c2e78caff0770f6046347ce1b02309552399380 net/sched: hhf: clamp quantum in change and init paths
ad4fa9974ccd4d0a2594801e2794ff87033d84aa net/sched: pie: clamp psched_mtu in pie_drop_early
366cee4106c654df12c12a94ee2f96efed30a179 net/sched: drr: clamp quantum in change class
09b7662beab4c574e5c4bbbc22b6d3f1c0064e18 net/sched: ets: clamp quantum in parse and fallback paths
eb6762ed4c8de2cfcd2f40e86d3853b35c8d1a33 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e3e793b4780b449496899147522a75524917175b ASoC: bcm: bcm63xx: Publish the OF module aliases
7b97769315a871ab4e52ae126c811c5fcac92c6b ASoC: Intel: SST: Publish the PCI module aliases
635dbdd1c2028d892a072eae37d973bb5aeda9cc netfilter: nfnetlink_log: cope with concurrent instance destruction
4988e6c1f1f2f0f759728ff9cbb8e160139d9773 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b5a77869366daf2f5aa8adcf20273fd930ecf3a1 ASoC: mt6351: Publish the OF module alias
aed642cf35928dcd00c816c36295cd909eb42854 virtio-console: call scheduler when we free unused buffs
e77f21e24ed8ceeb9ac1b9743f4900a82e089dba virtio_console: do not free control-out buffers on remove
40a9566f98f249dda41afd8f56f0ef4722f43854 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bd7418a4b70616a115973249d266efdfde833e4e vdpa_sim_blk: use dev_dbg() to print errors
9932b47d2ae1017386c1ad93e832478008aa1420 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
745722dc67ef5a3978b834c59011eb17b9a2c769 vdpa_sim_blk: reject out-of-range sector starts
baf0089f544f0cc9778d493ffcc4c32283d281b9 virtio-pci: return IRQ_HANDLED after non-zero ISR
973860beeea51e451c07e9301f6ffa46f31228e7 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3431127ee5e0d390db1615ffb023eac94026bed5 net: ethernet: cortina: Fix budget accounting
21e4eda15f546c5de06b29f728602bd9b5439bb0 net: ethernet: cortina: Finish RX updates before NAPI completion
8cc1f96a824f4865557c0c91c9861c7b89ea1344 net: ethernet: cortina: Count dropped frames as NAPI work
88a7f2fb76f1a7f60e8bd5121bf1bd648cf2641a net: ethernet: cortina: No mapping is a dropped rx
18c1fcce75fb64f66902d8ab69b46fb7092c53c2 net: ethernet: cortina: Count RX drops once per frame
4bba9c04a9ffe36036e7e4fe92126b1a7731a923 net: ethernet: cortina: Count RX descriptors for freeq refill
fdeb56b04a0beff6fbd047a95d89ec23b17c57ec watchdog: fix hrtimer start when pretimeout is zero
77eaee91fb5cc4912aac860f2a3d69d6bb367148 watchdog: msc313e: Avoid division by zero
8cf1f7747c83d42f5c2442ed29602a5dd46faa0d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ed892fe02601ae8720f9a94311621074ba329945 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0110b3dcbaa2bfc43846dad504d9c1f36fc422e1 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8efdc42938ea1b556ecdc0729caa61aaaa86b635 ppp_synctty: ensure a writeable skb header
f4e015f3274413c860347939f98e636d4d6ed67e net: stmmac: optimize locking around PTP clock reads
9477b4a93d9077b980b68b5229b50fe057fcb7e7 net: stmmac: initialize ptp_lock at probe time
49389f7338765509143a1a6d82ccc5511d1efd11 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f1ffe2fdb887e7e203cd05e6cdf282bc64352db8 net/sched: cls_route: free emptied bucket on filter move
a56edc18b0de8fc19ba2ff662e76a81bbbf9458c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
158690735554eb121ce580452ab96a47612568c7 net: sun4i-emac: fix missing of_node_put() for phy_node
beb3cf334f5ea82f7cc075f10de5a4ea7d81cede net: hinic: fix mailbox segment buffer overflow
f9f7e5aa057f7034ee0abc04d225b07d6623d54d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d58d980138fc30a2e213485f33779f9627abc69d net/rds: Pass a pointer to virt_to_page()
dd2426b4cc5479fae2999d50981884a1e162d21f net/rds: fix tcp stream corruption with large pages
06a0081805729cd5d636e32362c40e449505d992 sunvdc: unmap LDC cookies when the descriptor send fails
265b3a0de3675daf23a45a811bc0e50e56461e95 drm/amd/display: set new_stream to NULL after release
58ef7eeeec9c3fde5e100123e762aceb50352a87 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
7fa3ab8d3d900d1b2fbd9381dc6499bf614e8054 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
438c1ab5c5959c443f987f2fb5df08bd2bbde970 ksmbd: prevent out-of-bounds reads in share config responses
33f3d39252b94c7dc2851ebc69da5ee0cd51f21d macvlan: inherit needed_headroom and needed_tailroom from lowerdev
642b24814b7e06bfeeff902c981440374a9d7f26 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
a2559d0bd78992ced8cd75d578b45796b6e02e8e Revert "scsi: smartpqi: Stop using the SCSI pointer"
5c3d090fb5b40311482c3b480b2d3a1efcbb051e Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
e05fb79bbab8b6187adcba3aa52615bdc1eb1c7a Revert "scsi: smartpqi: Switch to attribute groups"
6376c5e348b42dd0566d0bf1b306aad03984859e Revert "scsi: core: Register sysfs attributes earlier"
c0da81bce209330b5f2acf3c488b11bb9dad5d10 Revert "scsi: smartpqi: Capture controller reason codes"
ebf0a75a8577fea1e950d64a504b5ae5e6a11e54 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
22544c7969ba358ae3dd736b89710a2f8ed12dd6 ipv6: fix fib6 walker UAF on seq stop
50297075d962b094fccaa42d6a937f8fbaa3f40d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a35a4e935001e807a76d32ba898b5c7883ab0363 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
547ef353d8348e7c7e4681f048ad73e760f2e4ea dm/amdgpu: fix malformed link_settings debugfs output
ec82fcbed6ee6dca70b3ce8979dd5bea10751887 watchdog: sunxi_wdt: preserve boot-enabled watchdog
6b75e98f3d9812ab2645d0778beef0c755aff2e7 ufs: create the root dentry after loading cylinder metadata
70c874a27b1be6a792feb38825aeebcea4b28a0a ufs: validate cylinder group metadata before caching it
25ad31b22276d890097dcb7900aaffa8f6cd5432 tunnels: Drop stale dst when building an ICMP error for PMTUD
f8ff92b4ab3ba214fd95395a6dfd1d8ff47e9957 tracing: Free histogram the var ref when its initialization fails
c5036eef2cf922770a3a9cd21b1b527965c9e09e ASoC: sprd: validate compress buffer sizes against fixed allocations
dae66b7b2f1ff32f2047b3750f9ec14472c22841 ASoC: sti: initialize IRQ lock before requesting IRQ
d6577f0c2c19cf5156d34f32718895500950ae62 cpufreq: zero-initialize policy cpumask before sysfs publication
ad58205d102afda15dd5b0d4088b8406a0ca5ec2 cpufreq: initialize policy rwsem before sysfs publication
40fb533dcd817b46ecc4e3b0060fe17fdd812897 exec: do_close_on_exec() before taking exec_update_lock
723d3ce134be12fd8627bd4a0e17acab827615c7 drm/i915: Fix memory leak in query_perf_config_list()
3fcb53a4e17f80bfd948aa84f64a70774c62c799 net: hso: fix TIOCMIWAIT race
c235d7bdb0b8723378d4188e3f42f443b384ef79 net: mpls: clear inner_protocol when the last label is popped
8fc7e8bf4db2ffc01bf4330b294ead998941d68d net: openvswitch: fix use-after-free of the flow table mask array
974d19e2fd8d7625f3a08791a1aa55455d25a7ac netfilter: nf_log: unregister loggers before per-net teardown
e642078742fda39b5fdccc370c32468e8fd7cd4f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
374e777eb25944186210153dd9cadb9af7301b1f fbdev: vfb: defer cleanup until the last reference
c35945aee62cc2f4408777e5929eadb93f9c8fd0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3be09a59d7e25194ee9a6d818c01d59d719e7c64 ipv4: fib: bound automatic table ID allocation
e6ded51f09d5fbcba080114de19937f1ed5e5267 ipvs: reject invalid states in connection template sync records
dc0eeba7124dd50fb2671d2ed775b2de9328af93 KVM: PPC: Book3S HV: Set irqfd->producer only on success
b53c0f0b75edfe79d656e9e4d1ceac8d78f0ced3 s390/qeth: allow bridgeport queries despite OS_MISMATCH
5ab551f94274b81a6fcb9b8afe91d570ce82f5aa s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c897cd1371237d5e97dee4bf1f2e4c06709d824f hwmon: (applesmc) fix key backlight workqueue leak on register failure
96f14834498df6b2a5076b5be357c5e8ebed53b9 hwmon: (gpio-fan) Fix use-after-free in alarm work
94c246ccc18e24ae08138b435327b0af2425d338 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
94ff3fecf54ac5a4e8035fc15b8d33c3f5007b38 media: hevc: add bounded tile-count helpers
c7794f16a345af25458c96df03e8219df6ee39ec media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
bc426921018673d904b0bccb774ef2340ef774dd media: v4l2-ctrls: validate HEVC tile counts
e3e975069dba71f59fa10e7c86afc5db88367e1a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0945cf67ef38ac92dfd39edac92d8d29cb972c23 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
63585f7497ad7f3f1dced50faace3f0f0222a46d mptcp: options: handle MPC data + csum reqd + no csum
2fdb0d1b5fc8b1e22e7db44b4504e8874f5f5e15 mptcp: syncookies: remember the request backup flag
9f66ddf21a8faa2f7904b503c0522abfc7099ad9 bpftool: remove duplicate free_btf_vmlinux() definition
b0e4117a850782441b3fe28c8204b07dc39b26c7 ipv6: mcast: extend RCU protection in igmp6_send()
7d60b7ad2096904fd0e26a671faf50cfabea99ac Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
31ba5a694bec9d84f428260a371404ff83f471f5 ALSA: us122l: Prevent write upgrades for read mappings
540df564b037a77339b37bbb008b72fd78c926e0 i2c: smbus: reject oversized block transfers in the common path
22e474910d8b7482ff2d26b3ba66ff1c8187764f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ebe901833dcd31e1ea17c8ecd41a0d8946e99c32 fou: Fix use-after-free in fou_create()
3101fbf7fa326ffa8de143539da74aff0730e9e1 crypto: sun8i-ce - Remove crypto_rng interface
349bd451651b1ae2e681d96244236f02cc05c98c crypto: sun8i-ss - Remove crypto_rng interface
bc86a729b2ea5827f9d7c03441235b06858ed11b netfilter: nft_set_pipapo_avx2: add missing vzeroupper
2f5455ae2309647722156525bcb184a991b7341c mptcp: avoid unneeded actions on subflow reset
fefa77a2cac666140735882146599670c3d78bf8 mptcp: close race between scheduler and state change
a978f29ab5ba7d546c82fd1c0a14f6251333c4a1 iomap: iomap: fix memory corruption when recording errors during writeback
0b057c5b19818d00ab0a0ccc6d68231c251efcd1 ARM: fix hash_name() fault
ae8aeeb393bc3cd0ce438a1a645ca56c319f0a57 ARM: fix branch predictor hardening
a7defae6e368da13de60aa9289a3814c1577327a ARM: ensure interrupts are enabled in __do_user_fault()
c6521a2eee29520bd7161f1a472d434b1cb8b0a7 Bluetooth: L2CAP: Fix deadlock
65c486e31240924436966559e45de082665d8b76 bluetooth/l2cap: sync sock recv cb and release
39de7f5659f2c4930beabdabf7e38cc831b846a0 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
4593ab36732512f4f2079e8cdf39fa6960c3f956 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
2ef2d4528b4424044897ca2974780ab1e0c75bc9 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
dff771129dbf948b99e4289dc92d0d9c823fb6cd selftests/landlock: Add tests for whiteout object creation
0276517130f8b4feb75960b37b78e033272fcee3 sunvdc: fix -EIO issue due to lack of retries

--===============3969088425298786666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e92be3d0a25-8dd8fa1ba278.txt

99388074c72a7286008c3d8e79d7c865763416b6 drm/gem: Consider GEM object reclaimable if shrinking fails
0ce20d95ab9ba30d6a266d10075e76fd6fc2dfcd bus: fsl-mc: wait for the MC firmware to complete its boot
6c276560d5140d0da9c61ca73a65774b74da8b6b ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
22845e3154d42adf1464ec05ce5c182cd5fe84cd ima: return error early if file xattr cannot be changed
919b7810deecc97fead2383aaea66b356bdd075c usb: gadget: udc: skip pullup() if already connected
1e6df0e2fd26aaa41b85f0a4af78d39881763211 tee: optee: Allow MT_NORMAL_TAGGED shared memory
f29fc0987976a2bd89396a58533224aa5ce31919 PCI: Stop setting cached power state to 'unknown' on unbind
7d13eb20e83827f9d9bf678b911c0904f66d0e43 hfsplus: fix issue of direct writes beyond end-of-file
3b1f1d905817b729519405b7150d02cc20644574 wifi: nl80211: reject beacons with bad HE operation
fb5c08e8ed21d4c666776d010b4c62561450cb8d wifi: mac80211: always allow transmitting null-data on TXQs
6517c6a02a639969b520e603d9ac805db7483b08 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
cac0779e9ee65cef3091bdadde90c5e835d9aa53 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
9d6fe9614261c35828d7d5ef42497ab5b25403d2 firmware: stratix10-svc: change get provision data to async SMC call
751bbc8b8ccbe976a8e51317dde4be7b8d960739 bridge: Do not suppress ARP probes and DAD NS unconditionally
b6a09f26262769f7689cd0bf8be4804ff75d4832 soundwire: validate DT compatible before parsing it
15b8bd5b3dc55355cad88a673479f13af29d7ed2 media: rc: mceusb: Add support for 04eb:e033
c0cbec2e6c530fd746fbaaec280ad3765ec3e076 s390/cio: Purge based on the cdev's online status
8d2caa880f54984a2d363f795bf0970b107881c9 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
f4f83eed1059fbc0dbfc32eeb64e3f8afcac7e59 thunderbolt: Keep XDomain reference during the lifetime of a service
7f913650480f791dadd498b99b3291f8b7a756fd thunderbolt: Keep the domain reference while processing hotplug
c36786be5aaf1ffe638f1de4aa43947b8312134f thunderbolt: Set tb->root_switch to NULL when domain is stopped
a1c562a8dad21668e382cc0d8ac6367fb5a59845 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
be89329727cb0e3b45e7cc49776fb56b38b7bd35 media: dm1105: fix missing error check for dma_alloc_coherent
dcb81a562e7416015b63516b3d44c6db70b75626 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
280573a173f9e9c68f6bc6d4125d650664f73633 PCI: switchtec: Add Gen6 Device IDs
cfbe4e53386bdff318de19fb2d92c7febbb4bd2b net: dsa: mv88e6xxx: define .pot_clear() for 6321
c4f42fcf304ec6a88952bb38661da70ff906090d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
11618ed88f5e9121ecc5960e3c1c6cdcfba237da media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c8e3cf68a628aacc193730da1fab4b026b19f046 crypto: ixp4xx - fix buffer chain unwind on allocation failure
a857e9d0cdaa7f9c5bb017ab696c1925c22fba47 clk: renesas: cpg-mssr: Add number of clock cells check
20827e721474b04fe0d82abe67a0ed4395460756 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
8f64130264c4aba51b069baf4414d2b0f647cd7e ASoC: ti: omap3pandora: update board check to use DT compatible
98883227030ee4be9c7d316b3984c0acf7802c1d mmc: core: Add validation for host-provided max_segs
c39f1da7bf9286da651649ff4f8c83c8567ea9f8 mmc: davinci: avoid NULL deref of host->data in IRQ handler
3d34c3040db1e786434809196c7c7fa080c36d33 drm/amd/display: Fix CRC open failure during active rendering
ef0d9cd32d4acc3092868d36bb53e170d8a0db4f PCI: intel-gw: Enable clock before PHY init
92a92eaa8e521c31f14d27700e32e65715d08bed hfsplus: rework hfsplus_readdir() logic
d3d7e72fb9fb4b61e8a3d56306e35ef4fcb948cf drm/gud: Add RCade Display Adapter VID/PID pair
54168f0e1501e7c70cb5e02540f3986782a95708 media: video-i2c: use vb2_video_unregister_device on driver removal
14dc244c98ff63ef32bbd89b81cae6ec36b5d177 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
d2367b953d39465857f66a3a70ed8ac3b1859481 integrity: Check for NULL returned by asymmetric_key_public_key
cf2b175c5e93494d065c96abbba7dab868cc30fd clk: samsung: exynos850: mark APM I3C clocks as critical
3d9c458fe839227c17a6379b9fe4c0844eb6b36d scsi: pm8001: Reject firmware update in fatal error state
f5cdb316fbc3cdca1ffe328f3b7563cc4452b43c scsi: pm8001: Reject non-fatal dump when controller is crashed
22529d64203d58fae086b94e5f7853b5ee7f0b21 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6175b2cce8cad551c02f1628f2ad544c51452e8b crypto: atmel-ecc - add support for atecc608b
99148ec15a7c5dc73f82c57a49f7bb497979fd82 media: imon: Add iMON VFD HID OEM v1.2 key mappings
a554cb8df73564021513f5a4cb3cdb8d8a3ac6f5 RDMA/mlx5: Use QP port when decoding responder CQEs
d742e52b48b432713cc5d8a56e711867b5c23809 mailbox: Make mbox_send_message() return error code when tx fails
881cad94b27250fa37826604a3b8966d6508e5fe PCI: Wait for device readiness after D3hot -> D0uninitialized transition
f02ec88f525b9e3e3bcbe50b190b32544818700f drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
83017100d4a2f834dfcc6117df0cdadeed83b36f drm/amdkfd: Check bounds on allocate_doorbell
e177b726d38a870ca903c43d73a5319814843d5c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
54bbb3aa01160d9d962072fa9574151fa2e9acab 9p: invalidate readdir buffer on seek
35d9cf3c3ce734be58265fde5d49cb56ab04b2a2 arm64/daifflags: Make local_daif_*() helpers __always_inline
f22a3adb4660da0ca7fc3265b049a5bd2026b52c 9p: use kvzalloc for readdir buffer
3433f84ae583f6cd62c491b9dc84a9d3132dea4a firmware: arm_scmi: Validate SENSOR_UPDATE payload size
55b3cc3b916fc6839c3a0be6cf8ffc0efc63bebb firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
84bd30fce066913335ca0820428662ae11611c35 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
11dbde8d559a83e46cfa99152f296e3ba62186dd bitfield: wire __bf_shf to __builtin_ctzll
01075c88ed0eac231197135835c74c8eba79e530 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
29cf18e005a1d1b9174e4282a24093edad8c4d2a net: usb: qmi_wwan: add MeiG SRM813Q
1ca7fdf1e1fbc0eec9486aee46ca03580216cc27 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
e05bc0a4bf2a75c6b06caf92d2ce2219ac6464df net/sched: sch_drr: make cl->quantum lockless
b0a641f3615065e4ab1cc1b21b4e3a55432e8aa8 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2f131511084eb470196789ec96d46e7c32919028 befs: handle set_blocksize failures
a1dc200f85986f7c305562de7b0dc4b8c5eeef29 affs: handle set_blocksize failures
8a2603dd8ad52765df1b80ee8bf1eead3742f2c3 bfs: handle set_blocksize failures
d87ac59eed0ef6e9fc9ea28344432f68a095d125 minix: handle set_blocksize failures
ad2c88483b276f45c1e7b3110f650b946ac38770 qnx4: handle set_blocksize failures
b5c7c60656cc423ea2e1ffec737219427a1cdd83 jfs: handle set_blocksize failures
a243205e0dab541755995e235570183e75b7c119 hpfs: handle set_blocksize failures
036691af9a6f51f740fd91a997ea89f01884d19b omfs: handle set_blocksize failures
f974de83f940631295b70b974ebf1ec4b07dfe33 isofs: handle set_blocksize failures
57040d343df8cc20ad066b7ef7e1e7910abbd4a1 HID: bpf: Add Huion Inspiroy Frego M button quirk
466f20955cf35d8afe757f04a64a5b0520edaad0 usbip: vhci_hcd: fix NULL deref in status_show_vhci
ff66b92628633616289b11a52b98b25cd33390cd usb: core: hcd: fix possible deadlock in rh control transfers
35339a068f37b3067f7b5d4e99ce013c970fb102 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f495b9462dfc34dc1a4938781dee1ad81126f119 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
b8f4726c08dffb8b60d7263368a5c5efcfb06b48 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
12b64794f9e283932473bb09a8f6562e7dd967b7 serial: 8250: fix possible ISR soft lockup
576b3a197dd49e858766e0f336544fdc0828df8a usb: host: add ARCH_AIROHA in XHCI MTK dependency
7381d631ce6a3dd6c084af509b21a9e54aedd98d char/nvram: Remove redundant nvram_mutex
cfc0da4b0913b76b74ac70581a8549cb7f1c1bfd wifi: rtw89: pci: enable LTR based on pcie control register
4a238cc2ef0f8c53735fdb48de69557287c7ae03 netlabel: fix IPv6 unlabeled address add error handling
b82bd9d8d1524f25117792cd87570202f863853d rds: filter RDS_INFO_* getsockopt by caller's netns
c450dce9b8951bf70ae803744c9f30a4356f0bf7 rds: annotate data-race around rs_seen_congestion
a4c63cc75c8637476494fc0837b17bb8be8f439b s390/zcore: Removed unused variables
123e67c67c0653d65aa4fc9874331c619b08a217 clk: socfpga: agilex: implement l3_main_free_clk
16482d5bbc28c470509cb29d975b03dfdf5c9f77 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3aa39e5f4ec5b840fbfaa499d10a583a32b638ef drm/panel: simple: Add AM-1280800W8TZQW-T00H
a07a1e1e910969a2f7f91c1a1331ae644b955026 mips: cps: Assemble jr.hb with an R2 ISA level
938f204e169faf08079b041a44abda3ab0ba408c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
67f0b293b88b9fd214da107831425180cc86eed2 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
066f3d763a606d3f1f1c8a6e347bcd9926806473 ALSA: usb-audio: Add quirk for Novation Mininova
9a0913e57179628c29c6c2da966651de13b1e044 net: hsr: require valid EOT supervision TLV
d90bdb1ca8c49c3e18a2317c3a0f462dbf82e762 ipv6: addrconf: fix temp address generation after prefix deprecation
ba4e8783d83d7087ca1cc3112275f88da19aa359 net: thunderx: fix PTP device ref leak in nicvf_probe()
ede436b088a77662d87ed7daf434b2378b9e31f9 drm/amd/pm/si: Fix updating clock limits from power states
e80f0047f18bb548e699ffb13d7904d1b62c55ee ACPICA: Fix condition check in acpi_ps_parse_loop()
26deca82018608a41c14ceece79bcbd2d0d72c54 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
4f248dee6376d92df28a8c440a689b6608da979c ACPICA: add boundary checks in acpi_ps_get_next_field()
05ef1d593d588f283ac47690b7befc296385ecbb ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d2c9eda305bacb0af9559a359f041bd6ce18ba45 ACPICA: Prevent adding invalid references
1e9d2213d2a3b0c04e534f723796669d6143bb98 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b518b569134d71b9cb35a581bbef5081f93b229a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7278c28cee339ced105a58009c4ff2985421c5b3 ACPICA: validate handler object type in two places
7e9dcfa7ed8274524fa0ed1048481578421ef409 ACPICA: Add package limit checks in parser functions
5cb5eb5ea77933392600c44ff75908cbb6c007e7 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2d402e964be775e9d58f7d3360d92ec9d0ebdb15 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
128ebb4bf30e3962d850ad0df5ccc85a3dbf2e76 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c8131523cea1c6ce25787924a987e646397cc518 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9caddee270bfe8590f8857097f168367e2dddd46 ACPICA: add boundary checks in two places
3b884dc61502077f66a1d46151e6a3299a12c283 hfs: rework hfsplus_readdir() logic
5c6b43872d2125429551d8301264305e41a59463 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
fe443455cce28617bb7db3aeb8eaacb48276c710 host1x: bus: Fix missing ops null check in error teardown
d035ce1cb0d9fcad9a97f89a74f76a94b260209d scripts: modpost: detect and report truncated buf_printf() output
c58bd8b64b358455b7b1e9031340a729ff9c2679 ASoC: Intel: catpt: Complete coredump handling
0af6dc357d07760e7880f6d9752df5ee096096f4 libbpf: Add __NR_bpf definition for LoongArch
3fd1d167e8a48be56ed8297f40f87db71b635017 soundwire: dmi-quirks: Disable ghost Realtek devices
f668ce786a3a35236dd7721eca6b901a0e793e3d soundwire: only handle alert events when the peripheral is attached
f39d7889896aa694b4fef1a1ab1d57d1aa76504d mmc: davinci: fix mmc_add_host order in probe
d6ea78e1008241ce2da79ea4f014827fb0d3cbe7 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
4bc2c2f0c5b6b4b6d664960a78fa9a58c26faac9 tracing: Disable KCOV instrumentation for trace_irqsoff.o
943a39804ed277caa31d5cb051ccb6cf4eed9d8f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5a6b130ab76762093a57828c899e9c70e1046c25 iio: light: stk3310: Deal with the ps interrupt issue in PM
dd945e4f5c2117fe6a41fee5809f381682e2d552 perf/ftrace: Fix WARNING in __unregister_ftrace_function
48fc989115c029fbda7c0cbbce0fbbac8b82d630 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c3901e368be208600f54dd2a540e0dc5b8cbe333 libbpf: Also reset {insn,data}_cur on realloc failure
462a56801dbf00a52c80957a114ae104739af1f9 net: ibm: emac: Reserve VLAN header in MJS limit
5854a8c4d88fd3fa157a88834f89b5d8f5223366 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
890c0f2fc7de719f9e9f43c2b8b8986a7d164bfb ASoC: qcom: q6apm: return error code to consumers on failures
fb112a9c15a09e98303bdae8325e3ad45fff4dcd ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
58be9236ec23e694e3fbb71a4b5affd2e64e8cd7 ata: ahci: fail probe if BAR too small for claimed ports
3ed72a626d8a0da13d3af80c959a82c0b53b4b85 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
ef4d7c02879d2045eaf7abdcb0797b9fca624231 net: qrtr: fix node refcount leak on ctrl packet alloc failure
e6244d11cc7b301a8a4e4bfc10b0a43e27e9ec2b net: wwan: t7xx: Add delay between MD and SAP suspend
13307b550b2f49c4b90afd73d39be17c843e546f iommu/rockchip: disable fetch dte time limit
998f03cc7763dd5a8a6b7a492ada9c3083adf1de fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a037f8c30e2c1ef3d155e7562a11a441320e8480 fs/ntfs3: validate index entry key bounds
df94f74579f4187970914463833a3eaa872aaebb ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
8f059bd950b6442aa35c18b5e4100ae68cbf879d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
59e3d42d3fd013c20956c2ae0b44b8998c5f9c31 ALSA: seq: oss: Reject reads that cannot fit the next event
470de6c1c3b31395b92b72816f9a81e9ae66ed88 dpaa2-switch: rework FDB management on the bridge leave path
4233db3ea205fd9d5bfb9137c51171d40bb3732f dpaa2-switch: fix the error path in dpaa2_switch_rx()
92211451fc161a7d67a29d9c0bc0b0d4fda948ca net: dsa: sja1105: flower: reject cross-chip redirect
f5482f64d42b264a8e76dcc13e529c66b63cf4b6 dpaa2-switch: fix handling of NAPI on the remove path
4c28dc3bba6efefc7f0695ad7ccfc9bebf4d7a93 xhci: Prevent queuing new commands if xhci is inaccessible
1e503a7656cddeb779abe0cae6163bfb35132f75 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
8ca774dac9524722658effd5f88a0f1404f14a1e RDMA/irdma: Fix typo in SQ completions generation
b784759ab555e7be4054213f57de88afc23e38cf clk: keystone: don't cache clock rate
f997bf8ecb2c030f3c3b1c618de77bbda7ab2088 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
04f0881366bb0c04b0043817f36934aa25e19422 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
547e46918c3fcea9f1f20e26ea3de56be95cdc50 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
48204c968c84d60fdf642e9452eae6f21a0280fc RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4680d1e7a3a052cb2e78b0dd029a8bbb95b4c798 RDMA/mlx5: Fix state and counter desync on loopback enable failure
4cad64b16256c11d2e5707b6183e3ef89e2130a7 bpf: NUL-terminate replaced sysctl value
8a5c3445bb10e87803d5be634ebb28d3ded43e91 net: cpsw_new: unregister devlink on port registration failure
bbd5881c992ab80be007d2faf6be86bcf3463c1b hsr: broadcast netlink notifications in the device's net namespace
607bde2eb20b23ec6dde4a9f7bf30fe959e9c581 ALSA: es18xx: check control allocation before private data setup
dd00c7de2276ef107c4642d5c4a25c91887bf6ea netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
fe66d89262432320d232b56e0ad7cd7b3e144020 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
8de78c9073498a84b534b02fc13104101e4244d5 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
df9edb9cf61c7042e536ed62ddd995df1343ba34 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
04291453abb49ad2ae44f57fb8142caccb023177 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6655235b1d7406014116a9107e7cfc98484a51cc xprtrdma: Add request-pool slack for delayed recycling
3f0ef9698821407dbe084ff317a4d2d5863d32ff configfs_depend_prep(): pass configfs_dirent instead of dentry
e789fa0eebb3d0cc447e4ffbfcf15ee285d44e6a net: ibm: emac: mal: fix potential system hang in mal_remove()
6e51c17c4090541c645136a51121efa9a13462b9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c997c05883fe33d8677f55508df85493e57218f3 wifi: mt76: transform aspm_conf for pci_disable_link_state
e3ae6acea2ff62b56b88df73368dad9e5c088f74 btrfs: protect sb_write_pointer() with invalidate lock
4ef15bc1d665156d114a5d1c96a746a318c9e74e hwmon: (adt7462) Add of_match_table to support devicetree
ca5d54f5fee2579c4e7144a5e02da36fd57513be vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
9b1573d0a94ec2d9421be93464dbf4f35da9a1e3 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
f8037dd8fcf31406150089d0e217ffd0e7dc2027 ata: libata-pmp: add JMicron JMS562 quirk
3e6f49b6cc8d37518fadf04735124c9b05db722e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
350930e7f182fe2c5c0b0bae26d204b8ddc14858 sctp: Unwind address notifier registration on failure
5771045b23c58bab4942e7090988994ebc194bb5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6964335b34fb8eff4cb5086c5cc807801745f8ca dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
9431d804dc397035c411271d25fd6f6f6568e156 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
414dfb663b09d0085321848469c3ca26e12ecdc4 spi: xilinx: let transfers timeout in case of no IRQ
1e64ef2e68806a9a2e211df9f9c51196a7ddfbb5 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
e43f2f96d2255265aa72307562d154e2b8edddd7 Bluetooth: btusb: Add support for TP-Link TL-UB250
269537b2f5851009d62fa8139ac435df2b064502 Bluetooth: L2CAP: validate connectionless PSM length
4dbd3105d8a6499ccee0d18bdb55a678bef41116 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3e6a2f57840f6151da8646c4ca04e4e53edd2542 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
0adced70b67b92eea712d7d392a1afd3e059b768 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b2025430c3b490817f932230a9f8359fffa3b102 sparc64: uprobes: add missing break
1ff984356e9bd51b277112d98cfda96a5059f5e3 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ee3d00ef7656ef2e2dd977bdac92c5acab13a80a ptp: ocp: add shutdown callback
eaf0d3383f45a3397b7282281ce4fb88df559401 vsock: use sk_acceptq_is_full() helper in all transports
079264d24c8e14fba0eca02d199dd783277f0044 e1000e: limit endianness conversion to boundary words
0044e0b8a3db60fb009efb8d6ee04a6e42e5a7c0 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7534ddbe337e7ccb322c1be8117fdb88bc12cf31 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
eb6394cb6d065e412feadc3088f3c4640b089ba8 sparc: Disable compat support with LLD
d7f18a8faf06fc2cdf8be464441cc5907ff8fa57 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
75a695c39c699db4a6d47fedabad6f3050702c95 HID: hidpp: fix potential UAF in hidpp_connect_event()
07b0a08fdb9ee1af5389401a52ed6e1174d73377 fuse: set ff->flock only on success
3e8c6db2ebea43b9362661397923eeae02f9e0dd scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a1d42de63bd44d4573c2ba935998d18b55a9fc43 gpio: pisosr: Read "ngpios" as u32
ea169495ea5a195579a769c122c3b388cb386b06 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d7f920fba30672f0c23868b82583bfc077d0b958 ALSA: usb-audio: Add quirk flags for SC13A
61a605f6e3eb20598ee00a0f12a07a00d63d17a5 tls: reject the combination of TLS and sockmap
52ca1e228d8f1afb23b73640fc3376aad31c72e7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1f8169e7def5645a1673fdf4f3f2a54b17f868a5 leds: uleds: Return -EFAULT on copy_to_user() failure
aa86e35f9ec8dd65db263f0a6b636ecbf28fdd86 leds: pca9532: Don't stop blinking for non-zero brightness
d8f49932cd5949c578b425430d146cc6bd1f3e3c mfd: rsmu: Add 8a34002 support
c819616b94c6431b16b5617bb0669a78bd921d4a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ee3d8d6609f63f80985e89ef405eda3675be3a65 PCI: iproc: Protect root bus removal with rescan lock
90b7009c9efc3d5ea4e4eaca4584d5a71810dfc7 PCI: altera: Protect root bus removal with rescan lock
098792c71514e55bfce069ec3ea6884c4bbca623 PCI: rockchip: Protect root bus removal with rescan lock
02e5f0673da3b46d3e7809e2a00ba94dd79f7013 PCI: mediatek: Protect root bus removal with rescan lock
76270d5056434e10e2394c99a29f98a2528b790d md/raid5: account discard IO
167916984497e38acc60dfc4459410df1ef65857 md/raid5: let stripe batch bm_seq comparison wrap-safe
63df594689cd13f9c35b752f39c9a0eda970a7fa f2fs: validate inline dentry name lengths before conversion
cefc7bdd57a07a4b65431e08c48b5174dfb18f2e rtc: aspeed: add AST2700 compatible
8fd84eb302e90f3a7f42ca3798999bda08f65147 ksmbd: align SMB2 oplock break ack handling
32ea677253f2377a2a422442892b405a6569ba1e ksmbd: use connection ClientGUID for lease lookup
0da4730876118ad522fbd4a8a0852eea821f4c0c ksmbd: treat unnamed DATA stream as base file
a4c3f7cd5fbc67f3bb2a044ed98905fde2f9c448 ksmbd: apply create security descriptor first
fa85f0d8e336068717a41182ebfeb0e4a637cb80 ksmbd: start file id allocation at 1
219298c5a2de721bef359584a3910a10ba0fd910 ksmbd: break RH leases before delete-on-close
a5c87a809cfee0c208d47c0a5250304e69b26a92 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
b4ebd2d66ab628d5a02c5e55f92e0c40de053689 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
bc2c73acc4e5c37364635905f256d4f2685bb580 regulator: da9121: Use subvariant ids in the I2C table
022116696b117de7f10183a1870f912c9a87be01 net: au1000: move free_irq out of the close-time spinlocked section
055204a45e3fc7c4223a1c3e3ab184e334c02bcc blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
45fa3a78c64341ec73bd77d05fb60a6d973bbe92 rtc: bq32000: add delay between RTC reads
01b14e8e8045cfeb4db8194ec01d91738485337a eth: mlx5: fix macsec dependency
e399771c24ba1098b67653671084422678f9cc5b fbdev: pm2fb: unwind WC setup on probe failure
3f1a78a31ac0601071b3fce8a6f2243fd7522301 spi: core: Abort active target transfer on controller suspend
7803b49431bcb98d7ce43813bb6ddf7bbcc87fd4 btrfs: tree-checker: validate INODE_REF's namelen
0d57e1117eedc13da62fe0eb1e49733b0ecc1eb2 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4e85e66a0d011ab74eb0ad2e1fb809528f94a6e7 netfilter: nf_conntrack_expect: zero at allocation time
f713cbcd2208a4a7f4d590dd5cd49799df4aed82 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
f7a62fc10d514deb10338fdc69c5ee3cf05ef7b3 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
cd438da49478e2b4af67a6c5d25a5ab170351440 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2628dd236dc67fd5a2504ec85ad3478575290f4c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
edf9160e0dff3235eafd19c900a9cce4d9d6ece6 xen/front-pgdir-shbuf: free grant reference head on errors
1da929b759ea45e9649df0f26ef36134db8c0c82 freevxfs: don't BUG() on unknown typed-extent type
a7260cb03d677be1abfb597125d6a996144e9a94 xen/gntalloc: validate grant count before allocation
58663b9c6f3a84596f7cf00ce161fbe5b6db8a33 ksmbd: fix outstanding credit leak on abort and error paths
d1237e43be4c4939887ae454af2d179274381a55 cachefiles: Fix double fput
2f527ec1327815dba6a7e5e016c0aee102e44e56 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
bd95c6f0031f4887ae63ba5e43c66a0fe0c39212 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
99735c5651eac0fcdc3e2847431aa904fa5f5da7 ALSA: usb-audio: caiaq: validate EP1 reply lengths
5a3ec2b8c70a99b2e603d0adbf6a66fed7dcd7f6 wifi: ralink: RT2X00: init EEPROM properly
cf789f25d66341629da60d7a5d205ab408391f40 wifi: mac80211: validate deauth frame length before reason access
da65a4e59ff873296f5b6b3abf7f2f09a8182759 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0076bd6b035d07dd86578c7f6086c74403c5b1e1 wifi: libertas: reject short monitor TX frames
1cc8da33971864e27ba9c88a3ca0dc412007ead3 wifi: cfg80211: validate assoc response length before status and IE access
dc3a9d9b29338481dab50cd17bb709fbdaf4f565 ksmbd: find bound sessions during reauthentication
43c42bdb45d10b2cd552596993a9159030dae7a5 ksmbd: mark invalid session responses as signed
538cbb8a7c25bbe7742b6c81efb54254dd9e3210 ksmbd: validate SID namespace before mapping IDs
9c7e79d24534e344276cec0843f148d01d615da4 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
228f0804f03d0f93385977058d7f99e2e44be2f5 gpio: dwapb: Mask interrupts at hardware initialization
d95b7c29741cb7bb70f3f6d414235c46e64774b9 wifi: libipw: fix key index receive bound checks
6e9fedd340f87f467c5eeeaa4e9f236dcb514453 netfilter: ipset: mark the rcu locked areas properly
66d0fc65b9b03c6177581063ea3c4adfea3cfa8e wifi: rsi: validate beacon length before fixed buffer copy
6678d6e5fc16b4b0e7ca16cad2ccd3b55ff5ef54 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
64b785f62fa1f49b6140f707b13c1fa08eec5a24 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
ff7c05afd2e058637e05b9df66c505a48cc42c1a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
76b1fae86a8cd1895838202423050fa26ab5e948 spi: dw-dma: Wait for controller idle before completing Tx
9adef5e2207b0741b9d70fb9835bff79a2a8af39 btrfs: fix reloc root cleanup in merge_reloc_roots()
ea9d92243874e50f300807f48602ae47232a904f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f2ca3ab7dcc7c8321124ca9303f56ed3be1af491 wifi: iwlwifi: mvm: fix sched scan IE sizing
2ad3585408f82ade818980fb6a344f03b7c039e1 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
f50825aed98ca5a64af86cbcbaa430404028a620 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4b961f45d9747b9377bbe9bdb0e9e2d813f32cf0 arm64: fixmap: Allow 256K early_ioremap() at any offset
4ddab353404edaace8f7c1ebe832bead441ea816 arm64: kprobes: Allow reentering kprobes while single-stepping
f98148775574c4fe5cb41a56dd6067b025570837 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
cb4a86d46ae1c4fe79047e049f255a357618b26f wifi: iwlwifi: bound aligned TLV advance in FW parser
efc956bc418fc000f318b532b8d5225e9fba213f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
29cdedc0a9896c15ee11fface62b59f9f5d543dd wifi: iwlwifi: acpi: validate WGDS table revision index
f1a9282562f1f3e150b89ee767fd0d590f47b20e wifi: mwifiex: replace one-element arrays with flexible array members
cc8a2de1c8f96442a2a0984bd1be0866564a0a5c smb: client: bound dirent name against end of SMB response in cifs_filldir
45501ace638d91dd26fdfdeb6d2582568b017543 regulator: core: clamp voltage constraints before applying apply_uV
15112beb01cf32e68897a46ac6a5bbdbcab0c10e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f14433587fe618912be95c5dff5ee4a098d67c8b drm/gma500: return errors from Oaktrail HDMI I2C reads
111942f5620acc3575ab08c4d67fe6899bc1827a phonet: check register_netdevice_notifier() error in phonet_device_init()
4e3fffa5e195d3fcb80710f8654853acc24f352c ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
d685563fde68cf340705a8a6738fff6b82d9c4c4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
6d203d8956ca5db79f8379e0bd0bafea860cd535 ice: pass the return value of skb_checksum_help()
6755819be42120c1fd09b2026353fcc3e7e3a9be powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c91f3498d2566221f027fd9e11db1684fec2eaf0 cifs: validate idmap key payload length
c20a80f1f1d41e383568d4e3038aa523f5806bb9 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f3be65429d197eda2e87b91a5822104bdefe46d6 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
10708239e66347189af89db8ab17405fb49b6579 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
cdb76c3351aef6db8dc006726d8901d5f74be1eb vhost-scsi: flush backend after device ioctls
9e186adc4a3a6a2cc2810459dd88ecc91181b66f spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
18a57a0297e166d93c8bb30dea6c1202a332d44c ASoC: rt5645: Perform the initial jack detect at probe
72be26c3dbfc8eb70f91318fdecea6ec0065c88a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
bf77d9814191cce79a7f7d9f62aca02486ad42a9 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3b3d37cfc2a2e78017961efd1a84f56bb3ddb478 firmware: stratix10-svc: fix FCS SMC call kernel-doc
31cb89a21193a5a7895176ca08722dbb2e71bc15 ksmbd: remove stale channels from all sessions on teardown
a9825196b34b723c9ef32d124825dcb824e2b473 tracing/histograms: Simplify last_cmd_set()
2a2928847fb2752a7460abaf01d95d16f6b0b566 clk: at91: pmc: #undef field_{get,prep}() before definition
b9a6257fe8be31c225f666517f1c77688e072733 wifi: mt76: mt7921: validate CLC firmware records
8e0d5b746c0bf199d92be570442b5debcd067bc2 wifi: mt76: mt7921: skip unknown CLC firmware records
ee0b2124eb952fd44f8a25c39a426da37721bb2a ppp_async: drop the errored frame instead of resetting its headroom
ce1b4b842a4f8f4adf4e68900f0eaac536e45e45 ksmbd: validate ACE size against SID sub-authorities
be69f669dc636955ca291e54d48410ad6e18907f sctp: close UDP tunnel sockets during netns teardown
e26545d878033c65a2b111a12f8d593d6159a2c1 drop_monitor: perform u64_stats updates under IRQ-disabled section
d21bd6f55c53cd7eb0dee96553b84617cd626a73 drop_monitor: fix size calculations for 64-bit attributes
cc5959cddcd7f9da11a5f699dda948ee9f168ad8 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a8c45ed5a8475d097b13c15bfbecf58bdc604746 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
2cd9ca20d68e877ae6a535916e589fd0fd1ff516 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
90c0151a5b5d52862677b5fc9d69f8db0d2fb55d Bluetooth: ISO: fix malformed ISO_END/CONT handling
991d9c37db63e3e0572723e7acabb0bd4753defc bpf: Mask pseudo pointer values in verifier logs
00d2fdde1320550863cf433f89d62bff2d1f6278 sctp: fix err_chunk memory leaks in INIT handling
34e9828b2dddabbe0ca2ef814bbbcefb4ea71d9e ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
bc564601b457156ff1d0018773e1d088e1f702d1 ASoC: meson: aiu: Validate written enum values
4649b29eaee9c492e94d5f723bcc21d340b4ceea ksmbd: use memcmp() to compare ClientGUIDs
f61d6cc1d2cc643811b3849590c43463c157fcdd af_unix: Unlink scc_entry in unix_del_edge().
c1a089a0e962c257b209092d70a7e813e8ddf0f2 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
6a54feaa04e47bf278583d5d865a9fd6f93c7e24 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ea83c3125f431a867456fcc6c1277dc2e66c5e9c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
1650ca5b82a5819ec2ee5f3690242de9a010e5fb ARM: 9484/1: enable interrupts when unhandled user faults are triggered
65b4d31219dceefcc92f097eca6a6b259e460f62 ARM: ensure interrupts are enabled in __do_user_fault()
5d63b9cc822471a533cc1cd1e7e274b7a0313dd4 EDAC/igen6: Fix interleave boundary condition
b7addc017b47daddf89a74f83d7e6251f1c3b7e8 EDAC/igen6: Fix channel selection hash
64d8faae8d82cc8923fbfd43efa4c87744119104 EDAC/igen6: Fix channel address decode for non-hash mode
41a18d0a202d733a9c40d99ee787c7fa861fa4c1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
38cfc34687106cb59613f4701b51a6cd1c5a6f84 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9bac73915d70ded31fd9b28a57ab3f79056f328a nvme-rdma: fix -EIO cleanup order in queue_rq
76f9087e867b17e76b9c1a6684a46e4ec798042c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1cef59ef43291873fccffd4921cf91bddbb8af51 net: icmp: avoid invalid transport header access in icmp_send tracepoint
72fb39e68204025d18fc45e1970553c122367689 net/sched: act_api: budget all shared attributes in notify skbs
557a70a33ed6cbecde9d4fba493435444cc832bc net/sched: act_api: size the RTM_GETACTION reply from the actions
e9fb3b5c33cd1f8d07033dd9ebad7ae198931586 rtnl: add helper to send if skb is not null
b6cb34f89fe8b4b2d3f66b6e6531df3be56accee net/sched: act_api: don't open code max()
f2022a51a20da540d14e8485917be5154c884b19 net/sched: act_api: conditional notification of events
fa306ce3531dddb901d0b9123eea78f9ff20ec12 net/sched: act_api: fix skb sizing and action leak on reoffload delete
90bb0df82b4d08efe22813f91e21c1d47b7312fd sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8d0a12d5430f799658cd7523b6aa989e83d50585 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
86dbf32bd3cda7c5e3a10bdef3e0a914929b5f9a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
bb4305a5b5fa56dbe35f76000ec3bba50be63c86 smb/client: mark file sparse before emulating insert range
55da1859a64e0117244a211a8a5d912e881797ab smb: client: transport: Fix debug printing in __release_mid()
5bd2f638cd22ea0484f2325afaee609d8dc21ccd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
141e086a6315790599cc31f46b2c19383d611ecb raw: annotate disconnect-side IPv4 match writers
c1147008f104cd8c898c93bc97ad9a32fa9b2af3 net: amd-xgbe: discard rx packets with bad FCS
d20c08f0a7b9ff701ce3b533a8a3fb155ce65f8e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ebcd3aed42e5d02bf609b087292ea1ac6b29bb98 OPP: of: Fix potential multiplication overflow when calculating freq
cee8871d431ba1355edc363b639a526102e8192f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3b0e43318b915a2a6a40ade648a99bcf804ca677 ksmbd: rate limit unmapped SID errors
5c53b040e6558bc735cd70939b43aef754afb28a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4359ff4339a7cb761d5dfcf865e3274bbd78ea1b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0367fec8e4618907ebabe92869c7e0a32e522fd1 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e4af9b74f8c1d229dbbc60a84302ffcb861a7fc3 ASoC: ab8500: Reset the audio block before configuring it
3fdbebb7415c384fae5b28dfb5c2d6ef80f6b22f ASoC: ab8500: Repair the DAPM capture graph
80f86607262f8e73d9ac03f8fa875809ded73ec9 ASoC: ab8500: Correct digital interface format setup
c98b5441ace104cdf408a1e6f1c9eee6b98cfe4d ASoC: ab8500: Validate and program TDM slots correctly
793061735c46e101f32ff96e7e626c9abcf4f9e6 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
623034afbcf0b5e6efd85cc9edcc9ba3996573a5 ppp: ppp_async: simplify tty disc_data access
4b731cec4190607530c9e286fa89ea4b182c6e2b ipv6: tunnels: use DEV_STATS_INC()
cfa0c3f907290eb3ab91de052cbf5a3abd276df6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1bfe0bc9c5982b30ae85c77ea926242edc6ec873 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
075c5043dafa9eb70ad89bcafd05ae1bc04b34eb ipv6: sr: restore network header before routing and forwarding
b9d70be1214440690644f2207c9d53ffa4821a4d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
898277fe43622ecb969b802723971477027885b1 staging: fbtft: make dirty_lock IRQ-safe
524f64f547ea999463b55a8e5ed75a6db084c472 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
97950c7365b79c27abbea946741f16ac3d21e32e ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
1dd7c21a04ba2940b2a519a6eca31ffeb526eafa btrfs: detach failed sprout device from transaction update list
c9c13c24edf7a2167a30c0401ce9f92d127b8fad btrfs: restore active device pointers after failed sprout
cdd9592c48d1758da295086f869eddd58fe8f06f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b5e47910cd2d588b7020b0e900d357c575d3dfd2 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5f5e9618e53e6f6687538375948138a9d415c24d perf/core: Skip empty AUX records with only format flags
131fd42cf3486637b3d27ef400c40a301805d2c0 locking/lockdep: Introduce lock_sync()
1190760b7dfb8c812f23c8bb5c304db018ce4d9d locking/lockdep: Improve the deadlock scenario print for sync and read lock
ddcdbf43e01267057c5cc7b34266f347f35118f5 lockdep: Add lock_set_cmp_fn() annotation
4d0ca36ad31f71376d8ab27f09ce51167d82b4fe locking/lockdep: Invalidate stale class_cache entries for zapped classes
3ef17b1f0824eb5ef5895f8f1f1bfbc64241afe4 ASoC: ux500: Fix MSP stream lifecycle handling
d92a95c25714d9a1476b8b12375ee4ea40a13737 ASoC: ux500: remove platform_data support
ad8d7e5bf0e44843a7e357fdc87e7973524761b0 ASoC: ux500: Propagate MSP setup errors
232dba54f6dad466390ecda2317b00563bcc3fd6 ASoC: ux500: Correct MSP frame and bit clock setup
d1293226d0af86ff29c8d31b9bc053ae9b5b0bfe ASoC: ux500: Validate MSP DAI configuration
97069e9dfab3dd7812176a04f6f87f374c8224fb mfd: db8500-prcmu: Remove unused inline functions
6631e321d135992ec41b6a6de381092c0151e5a1 mfd: db8500-prcmu: Remove needless return in three void APIs
9e5c45d2770f337efaaafeedc818ce325752048c arm: Handle KCOV __init vs inline mismatches
ec078698dc0b14264598cb856ecd2150d82c40be mfd: db8500-prcmu: Fold dbx500 header into db8500
b1db10e50d8e169f31db9e812a6e9c62bed7726d ASoC: ux500: remove stedma40 references
14f0866d782a22ab5af5e541b91295b6e298f457 ASoC: ux500: Request the MSP MMIO resource
d33ed1b289d7d88e97ffef770646939ef53af3f8 ASoC: ux500: Program the MSP FIFO watermarks
a0c7aeef051b08a5c8533623ca6201d68a9416e2 btrfs: do not force reloc root creation during qgroup_account_snapshot()
78305971a5978b51db6fbf442ecbe9f6af833a4c ipvs: fix reversed sequence option serialization
48bbb5b209f8c0cb0739375f8941c37ead305408 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c67a1fad6b51925dbe8c37466cd05911989886b2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3ae7c61257f07a65b45002ca7f019163753b87f5 bpf: reject BPF_PSEUDO_FUNC reference to the main program
25f9ddf954bf8bd859514c48c52424678e5254c0 bonding: do not clear curr_active_slave prematurely when releasing all slaves
458baf491cf3635becb8365192248f5c8c96749c net/rds: use wq_has_sleeper() in release_in_xmit()
9982e22e9f14b41b91d400bd77e9465f6b06127b net/rds: use clear_bit_unlock() in release_refill()
5c8301642258411d14c3e94fada5116fa9a4fb31 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
46a65c9b846b875ae3d39c30cd095a45d5a37703 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
91c76c76c65fcde5c88be5acac78d3e35fc0b97d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5e95a6a92c777a916376a9f6f577b697f06e96f9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
47dffbb4b3c57d4829f337137d2c98f96f5ded6e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
21f7a81a7aaaba6cbf63cd188eb0ed2f780a8563 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
02099f97787c34b008f98109ce8d6905397550c1 selftests/alsa: Fix the step check for INTEGER controls
06188c1554fba5cedd65a6f39af5f196285d9a02 ALSA: caiaq: Fix potential double-free at error path
ea008f15852caea3cae12985143422dad23a57fd bpf: Fix NULL-ptr-deref when showing a void BTF type
da4547b855db51a3179c439e0b25967d9ce2884c bpf: Fix NULL-ptr-deref in btf_var_show()
31e7afad052e9c41f8cf0051d66a72936462f243 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
a6015e0654d16c7e2b8f11289a754708481c18c8 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
1c963319fe7ace345d783bcb23bd0fada9b33a2b bpf: Introduce might_sleep field in bpf_func_proto
14fa993cda467c7ace579a204255073f72374dee bpf: Mark bpf_btf_find_by_name_kind() as sleepable
8337ffad5772f7a90a66cca63d237cd20295afd4 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
1cb51ce83c6aec06d48ce242b04fa037ce5d97cc selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
0fe53663ff50aed29fce8431c998cd00b8a66713 nexthop: Initialize extack in remove_nh_grp_entry()
dafabe96a62fe0ce4eba3f35b1ed403ffce5df57 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b32fed219e2f2517cd056d4ebf00c623f1d295e2 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
fafe82ba142acafb0b36f6b228bf6a717267cd6a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
711d51574eb99f304f9376e85cc55e5c2c73cf0a octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b151b4b258126fc3ffebcbb1243313537034b16e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
52490f5e79e337b1d3a090d77d34c955a7fb47e7 vxlan: reject dynamic fdb entries that reference a nexthop id
ca7c9ace9896ac7b1fc832b4b097699a5d24978b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a415af030148739aff6200298905f8f5c42fda92 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
eaa7d745d7f762f9d52cb73cb209afe5ace8ca93 net/sched: defer qdisc freeing after failed creation
f03edb049ec9b8359241378e9223ac7b26b93637 net/mlx5e: Fix setting RS FEC after remapping
bd8e1ea7c7a1e3df204c9211c0ac23c5ea03ffa8 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
91c876da1dce557acd6fb708ab7f55e664d4a008 net/mlx5e: Fix use-after-free race in sample_restore_put()
76089deb80f2032e5122f9260c3d743ba095cdf6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
9fa77bf741640648ed6ef3ea6a5a9d1435a06220 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1fa9c70789a837a542f70b53be394496b8d99879 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a42269b213fa1f334714544bf03dcc1bba85d44c net/sched: fq_pie: clamp quantum in change path
c9efa4c31c82515f57ecc4969a7cb4ad492dc711 net/sched: sfq: clamp quantum in change path
f608900feffe809ab99629607200e5efc16836e1 net/sched: hhf: clamp quantum in change and init paths
a17b5965de22a92b21b17e415cd250eb0d641d84 net/sched: pie: clamp psched_mtu in pie_drop_early
81fd826c727fa8572cacc71ec8cf96a610259b20 net/sched: drr: clamp quantum in change class
c52c305b45cceb1d91b014f6ec019e44358840fe net/sched: ets: clamp quantum in parse and fallback paths
c3640e0d2143e5fbf230153c4d52a172f4d5998d workqueue: Introduce from_work() helper for cleaner callback declarations
00ba56c55a3698604efe25306f08b71a1d433854 net: macb: rename bp->sgmii_phy field to bp->phy
f8fa4858c3fe05b7d1b29b538096b308aa956d7a net: macb: fix NULL pointer dereference on unbind with fixed-link
b19d9c29c6e627d6f3f3d984febc71c8b22dd470 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7d569ccaaf2ceda43b9d1c411283a88202c6a695 ASoC: bcm: bcm63xx: Publish the OF module aliases
e8fdff692d8f8238f3849799bd3407781af92b09 ASoC: Intel: SST: Publish the PCI module aliases
24ecdabaf79b87f7efd393980a0c61b48466ac4f netfilter: nfnetlink_log: cope with concurrent instance destruction
f86122ac0232bd5b46717fcc2ccab9b906db4203 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b6abf3f5f9a35e92ce1298584a56b0e895b8f4e6 ASoC: mt6351: Publish the OF module alias
831a6a13d1c2bb0fa0ddab666844493777773031 virtio-console: call scheduler when we free unused buffs
c26886ac0d42c9b0f871a3aaadcabf9e1e248773 virtio_console: do not free control-out buffers on remove
f44d03ea5d22f46dcc2eb73a261e7b9a44c5f7c4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
fcec23e2fcd31e4a579010f9d3f0a5e5335f7113 vdpa_sim_blk: reject out-of-range sector starts
2a35d6eb83e7bbad0d84b34b3324e80c06fbaa3d virtio-pci: return IRQ_HANDLED after non-zero ISR
063dd6e5e63bc2e9edf5cb5c203a410163930fbe virtio_input: reset device if input_register_device() fails
af620eecc8185e7466e254da7800c5ce025ff651 virtio_input: stop callbacks before unregistering input device
4aa722e9321f6e87634709305db9b45aaed7fd8d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
732eab47772459f935229e1b0980952f84fd234e net: ethernet: cortina: Fix budget accounting
43ca71b819a4a72faef44ac1bdf1488df0593edc net: ethernet: cortina: Finish RX updates before NAPI completion
93409c0ba1b05ad735f3eeb65dffb914cba0a697 net: ethernet: cortina: Count dropped frames as NAPI work
dc06908182b94b14cf88058b0a0bd009acc405fb net: ethernet: cortina: No mapping is a dropped rx
d668946dd85a00329160a95decda2c25d5ac622f net: ethernet: cortina: Count RX drops once per frame
31459552423119ceaf8aab15b91f2ab18c393b22 net: ethernet: cortina: Count RX descriptors for freeq refill
3fe784c8b99ba4c4ddbc04f31239bf7c5bf16822 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5cf2674f8c09fb802c0c639ed62b7621756add7e ALSA: hda: Introduce auto cleanup macros for PM
34001d2b879a11ec0c25e425499afecd9f8f88e9 ALSA: hda/common: Use cleanup macros for PM controls
aa73ee4e18b044269aefd0dfdbdd32715b65d216 ALSA: hda/common: Use guard() for mutex locks
5c4f66469074c383ca58704e58605551940ffddd ALSA: hda: Report a change when only the channel status bytes move
29f7d8c624b18c74102344e58bf565a9d2abbe90 ice: add missing xa_destroy for sched_node_ids
8a0844722b1bdf1b9841de109a27eed933d29081 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
da079893c70ea52c80db5602f26b8f5193dd4b0f net: macb: destroy the phylink instance on the probe error path
390c6c0edb6609a59a5eb45e31e6492d5df28926 watchdog: fix hrtimer start when pretimeout is zero
139ac8e4b4f1f16ef35584ad79d48eebfb4af72a watchdog: msc313e: Avoid division by zero
842bb4b461abba2c882f699ac2f531aebdb38516 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4751eef384b8ced44707263e1947b193c16ebf82 watchdog: msc313e: Enable clock before accessing hardware registers
257ff48ca91d5e4e984111cb8be3ed5fbe1fe439 watchdog: msc313e: Fix spurious reset on suspend
3b370e56bea1d70cd32d1991eea6396cb8c7874a watchdog: msc313e: Fix undefined behavior
69ae3e77f9abf35949cdb4560b4d2322e90e702d watchdog: msc313e: Sync timeout value if WDT was running at boot
79596f959f2c1b59ec744d80e3777f6fac0210cc net/micrel: Fix typos in micrel driver code comments
a70c8775e742bd19b30b7cf5dbecd5880650b03c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
3cda66c09df04ad5fd6a83e843b4371e63ba6911 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e2230c10b2a02c004d78c8aafbcc43932d384731 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3dce5d12eb19186b6b23079079baf4a63c930452 vxlan: use generic function for tunnel IPv4 route lookup
fafc04985790d9a8570a8d08d81527f2c806448e ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
0d6bfee0fe0b7da58561ead63348fa7b2215e962 ipv6: add new arguments to udp_tunnel6_dst_lookup()
bedb4300340af05587eeacefccfe1774ac87476f vxlan: use generic function for tunnel IPv6 route lookup
bd547c5cf62abacc60461b97c121e5202f31a4ed vxlan: Pull inner IP header in vxlan_xmit_one().
9937590aacd46af84cee75dac74d8654e18873d8 vxlan: initialize _md in vxlan_xmit_one()
7dc8b02afc9410d35dcec25661b5498606a79611 ppp_synctty: ensure a writeable skb header
a476af6a57ca41557b08bc1ea0206d10545c90fe net: stmmac: initialize ptp_lock at probe time
8d8a82cc537ebd3c875c30805a0144db96ede8f8 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b24acf0c2da3c40025ed514abe9e8475a54521a0 net/sched: cls_route: free emptied bucket on filter move
94f47d099072e6213b251d0612e04be38a856199 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a13b590c6f844589317f0129042e22d6765227db net: sun4i-emac: fix missing of_node_put() for phy_node
290917bab54deee5cd204b28a6fb763bdda73d58 net: hinic: fix mailbox segment buffer overflow
7058505fc22ef26f3118ee509bf32d49410afc6f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d9b67ac49ec28f2dffed480413b9d39535b5a367 net/rds: fix tcp stream corruption with large pages
a9faf3880ddedc14bfa8a62ea25736f7adc795fe openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ef4ac92e41f58ee2bb5c858bd520d3f82c1cc267 sunvdc: unmap LDC cookies when the descriptor send fails
3a927c567f67f2c5d5b51ce1946aff10f5a4f5ec drm/amd/display: set new_stream to NULL after release
b515017a351ea0ed7a61010f3e8a09a4c86a038d scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
a22a7453124fa50ec566e0411e94676607cc53dc scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a211f08392a40b4c68d741891deb9293c0d92723 ksmbd: prevent out-of-bounds reads in share config responses
7d52f3a4cf9042ae0f8a9ea87bb64e273f581ae1 net: dst: add four helpers to annotate data-races around dst->dev
d4a092db60f6133a3b2d5f67cfed44000a28fbd2 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
29df11f80602874f9359691132d70b313fa17c07 net: dst: introduce dst->dev_rcu
d13f471357f5aefe4b2b8ea8da512003854a9d39 ipv4: start using dst_dev_rcu()
f2e71552e85ce0b82f9aa492d238605f91229aa1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3b0da2db746aa7bf9e68ed1abcd400b9ca5d6fa4 ipv6: fix fib6 walker UAF on seq stop
8fa614d77c7dc8e8c2636869081c49b095cb013f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
23450c236e50b74dd839bc14fb982ecd0cb50a33 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1e51d7e7adca1c0ecbef93eae55c85b010aa17c3 dm/amdgpu: fix malformed link_settings debugfs output
c691f2b8b2137e229ef62cfa238cc5e4542e1a1d watchdog: sunxi_wdt: preserve boot-enabled watchdog
7194835f5d3cee337ff0895bf14084481545728e ufs: create the root dentry after loading cylinder metadata
226d67e0dc717de32d12121b6d317773d72b4ac2 ufs: validate cylinder group metadata before caching it
d6e135c89eddc98e6b18d1381d85c31ce70dcc01 tunnels: Drop stale dst when building an ICMP error for PMTUD
a984f344085d487c8e0a0e4af5bc97bd9e4d0cb7 tick/broadcast: Plug clockevents replacement race
88db91e9f30e636ea39f6335df46cdc0daa56245 tracing: Free histogram the var ref when its initialization fails
6de4e2471bac7e3b04e85fdfd89c34b33bdc194b tracing: Free histogram var refs regardless of how often they are referenced
82152c99e53341df695ef954cffde74695f523f5 tracing: Free histogram the field rejected for a bad modifier
750c315526efaff398669025c35b834125600145 tracing: Let histogram values keep the percent and graph modifiers
fcb2ca9fcb93d802d84591726fb02a0a1f5cac60 tracing: Keep the entry count when the histogram stats allocation fails
30055bd53e7dff0099bd1e5ff30dc9be3f81841f ASoC: sprd: validate compress buffer sizes against fixed allocations
6c0807b0eb984dc75e2415da4bc78a10e4337c22 ASoC: sti: initialize IRQ lock before requesting IRQ
157f30474158d74de42903625cade7b215668294 cpufreq: zero-initialize policy cpumask before sysfs publication
c4ac11f9b8220226a67fdf7d4d9af06742389f2c cpufreq: initialize policy rwsem before sysfs publication
4ae5eb40274f34fd056ba204669c146c0e167123 exec: do_close_on_exec() before taking exec_update_lock
48c841f8181149e3c2174cad1472a368c39413e5 drm/i915: Fix memory leak in query_perf_config_list()
056fdebb178d914c2d3b9f3007ae7bb370e4983a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7b3044d68ad98c61721f20718e10fc47c6c8ac36 net: hso: fix TIOCMIWAIT race
a819e3335149b0d85ab1d1e398c41459ad865c44 net: mpls: clear inner_protocol when the last label is popped
dbe18f027eac7d984a2a21aa1ae5d0bff1b9214a net: openvswitch: fix use-after-free of the flow table mask array
dcf0e18b1920e87b51e6df9d88ee9df6a1dd69b0 netfilter: nf_log: unregister loggers before per-net teardown
f83826a309322b0cd1f4775c3c91cd6bc254a1fa netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1c77505516d2dc9b89dc3e6fb97eec1384f9fab8 fbdev: vfb: defer cleanup until the last reference
380cefc94e85a7039b165f9f66ba273ffe398b8b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
abd9958798f41c28eed7c5e26099fa686537cd80 ipv4: fib: bound automatic table ID allocation
585177e38522d7f1e94c0ea8dec3281a570ebf49 ipvs: reject invalid states in connection template sync records
70e26846a5459d21f55e305fd4864be6d8906762 KVM: PPC: Book3S HV: Set irqfd->producer only on success
39c77811bf641f9b86a4a9de44ef57f17d944beb s390/qeth: allow bridgeport queries despite OS_MISMATCH
5f53e5237b2d1fd2b3828d070fd9c98b54a6673f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
302228b3332b237c70c529c3ab56355750570c9e hwmon: (applesmc) fix key backlight workqueue leak on register failure
b8a8b7a94556adf782cf45f819a158ab43d2cbb2 hwmon: (gpio-fan) Fix use-after-free in alarm work
54a70988298e0fbe643c130b4d9848b285f3397b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1ff4fddcfb1f49923f62c94cecbfe36b19736f91 media: hevc: add bounded tile-count helpers
c5710c7857a8d50a2d634f60c4398c038a49c7d8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
909c62c31ee5d49dc9c8fa2424ffc97d7ba824ed media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
de9ae841b4bb440a94b103c346452e8fecd918ab media: v4l2-ctrls: validate HEVC tile counts
3a618eb71ad8301b6235c7da6e735ff9c89b4214 bnxt_en: Only restore LRO if the device supports TPA
9c272ac884a6c01d3442d83ea347794ba43f917d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1d7e01288e6292e1aa33294a3bdfd4fbc13b0bdf bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
32cc525b46d809222307373b67e9c2bdfbb49757 mptcp: options: handle MPC data + csum reqd + no csum
bf5b576dcdcc49d06297f36c90d6933dc285c02c mptcp: subflow: no need to copy thmac during ulp_clone
7886f2bc3527dca153feab911cd6f185dfb06d2e mptcp: syncookies: remember the request backup flag
dbd9fa07987f1ef9f6b208d3ba0ac9c0512f9e85 selftests: mptcp: fix an UAF in mptcp_connect.c
499fdd956aa65a7e7083e2d1765f0d67b4740c8e smb: client: reject userspace cifs.idmap descriptions
28d141892492712a2da96cb5afc7cb2ec68dac1b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
96b3e2833cad3c5425cbfc75776c5d571176faf5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
64b0ce84f9a64b81b2969dc12d5c0733f36586c7 bpftool: remove duplicate free_btf_vmlinux() definition
757ea5c71cd5441c01b82c7a67051156b3e2f1a9 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
e17f8905966b720c18b47793d5003dab24010c0d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
0bd795095ddbbc7991e36516f81ecdc71466450f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
3e683ed979692c46422a623da3b9fe57284ab7b5 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
6ad6873070e788cb6aeeb8021f66ff501ac5606a Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
abf5198cbd037aa9476d18b9b01a6e7428f02857 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
f6ef3305f482efdb075758be241c3b15a27bb2a8 ipv6: mcast: extend RCU protection in igmp6_send()
15d780ed7aef28bd13e6288bb5a129e7626d6e65 Revert "nvme-apple: Reset q->sq_tail during queue init"
be729981f9c0526d6142e813ba5b41321f4670db Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
af8bdbecdde3309bcdeff493781aa4b35972c6a1 Revert "nvme-apple: Drop the PRP null check chicken bit"
ba0d26d88b530a1e6040e7e3d884da4085f8c526 Revert "nvme: apple: Add Apple A11 support"
4d13c40eb66836aa0450835874e7bc42714c381f Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
3ba829a06a44b32387959ed42f0b75a6f90c3b46 usb: xusbatm: don't rely on id table pointer arithmetic
4636a841e0668bc9df2afe3c40df1959d0c17c18 wifi: ath9k_htc: don't store usb_device_id
448e33516d6a8ce20def5809315bd5d59918cd24 usb: usbtmc: don't store usb_device_id
2fa5f99ef62abeefd12fb093ec59dd8adbebafa7 media: as102: do not rely on id table address comparison
b79491144398e687d9d90e2b7c0bbe874ba02c15 net: usb: pegasus: don't rely on id table pointer arithmetic
14367349497f344868012051a4dc8b7b8c4846e8 ALSA: us122l: Prevent write upgrades for read mappings
500c5f7e26eeec6eceb13718f15811aa0931eba7 i2c: smbus: reject oversized block transfers in the common path
08992feeae68eb4be7b11c614c52f56c0538a20a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
78b54e83a424fc3d4c88ee44c332dfca78e328cb fou: Fix use-after-free in fou_create()
8259d2d40c22459e02d19b9eda286029e8388933 crypto: sun8i-ce - Remove crypto_rng interface
3d6930df5f24a5f882db0852786d3ed2f69af7bf crypto: sun8i-ss - Remove crypto_rng interface
cf88ac07842350bb901d70d72556606155d2645a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
3171e0a037ade8749bf04840e18122b6ddb95271 mptcp: consolidate subflow cleanup
b859b222e62d087c4d103795652dea9fece7dc9a mptcp: avoid unneeded actions on subflow reset
c27cda61faeac27c9b099c0bf800f7e7244e82c5 mptcp: close race between scheduler and state change
50ed95b5fbb7d2e278899afea91f28e1b388f29e landlock: Fix handling of disconnected directories
925f15386a78ae3867bef32950a60fb37e33d5a0 selftests/landlock: Add tests for access through disconnected paths
7897c01d6eb930b5ccd40ce7a90572d6c3b12635 selftests/landlock: Add disconnected leafs and branch test suites
dadeeac4513bcff64fc02e43544a376333025601 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
46259e70ca613aedda1b3b5c684324a231d600dc Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
316ee045694124efcb77cfca9c893574f1d41e57 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
5817d081d30ca6eedf05ce6af80f3ff56acaf793 selftests/landlock: Add tests for whiteout object creation
8dd8fa1ba278737cd7449ee555a10fa8d59b8952 sunvdc: fix -EIO issue due to lack of retries

--===============3969088425298786666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-218b8bc959bc-03b9cb3c512b.txt

24f46486670d9995c43f0af040a27e01cbf85712 drm/gud: Add RCade Display Adapter VID/PID pair
d47585ddd9a025d9c35ebc0b80fa72ec9032fc0f media: chips-media: wave5: Add range checks for dec_output_info
2b2487ab55747ee7a3962ef67b5df1549107c9ea media: video-i2c: use vb2_video_unregister_device on driver removal
9836b4839c3dd8a240d61c7bdf43b5ea5410cef8 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
557228274ffdeadda20095273eab7be38113bd4f wifi: rtw89: phy: check length before parsing PHY status IE
89b10c5763a3e3859a4ef129a196b0447c1c3304 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
4d53d8862c6d66ecb02194787f7ddda90b4c1652 integrity: Check for NULL returned by asymmetric_key_public_key
783bab0b8729c1f40e7656deb1a79933ad8b44a9 drivers/of: validate status properties in reconfig state changes
bbc9773c1a27dfb819b6c24e99489db37cdd5c09 soundwire: intel: Move suspend tracking from trigger to pm suspend
bcff7ad604e8edc47a74fc2a68ca8678d175b5c2 clk: samsung: exynos850: mark APM I3C clocks as critical
3a24e53b564c993c2bc13f495e9e53dee1c0446d scsi: pm8001: Reject firmware update in fatal error state
9e9e860e6d2ebda64c17ec8eac9d60ec0c62af6c scsi: pm8001: Reject non-fatal dump when controller is crashed
978499942178af8112144084beea772e3524ba31 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e283d96ac983e8efb9d463008688fea58ba66594 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
decf757d12bad3e36e12c363de6f8723c7591187 crypto: atmel-ecc - add support for atecc608b
9a1c89eabf303d11da8cfafe3105a370ff1ea2b4 media: imon: Add iMON VFD HID OEM v1.2 key mappings
d93a249cafb12827078bc19a54966e7cba661f1f RDMA/mlx5: Use QP port when decoding responder CQEs
4320ffd4daf5771fc468c04306814e7a44950769 drm/mediatek: dsi: Add compatible for mt8167-dsi
bba9851f0135a58ea7e8bfa7ed652696927abfcf iomap: don't make REQ_POLLED imply REQ_NOWAIT
c680091a090ab6738817082b2aeb73f564c7e214 mailbox: Make mbox_send_message() return error code when tx fails
afdb6e9504afa25d020101bc5b65be5bc1211aa3 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
f60558a8da85d5a9c0f7ac21c33743ac6d3d80a5 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
19bea28dac2b99b8069813ab47c8702171b1ad53 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
e5ecc8e6965cbac63fcf2dad42e6fec5d2876044 drm/amdkfd: Check bounds on allocate_doorbell
057af53cfd505fd2b9b829db6f21d8875f4f1e45 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5f671563b0060b4c89d3fbe70f27a9d9cb00fd7b sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
2c5b41868b36c8f6b535449ff30279f9617ebe51 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
03cf838485f00ebaf4827f61a1579375c7dafa6d 9p: invalidate readdir buffer on seek
ad1c230cf4ca2de9170188c5583835a841789221 arm64/daifflags: Make local_daif_*() helpers __always_inline
d5e7ec2348842902d641c063b8de23b188bee218 drm/imagination: Populate FW common context ID before passing to the FW
2b0729782e614b0e40517b90f28acdcf1c17434e 9p: use kvzalloc for readdir buffer
772cc4d43f3d6eea4df602c7a4cfbe97300d9bd6 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
b366f1f03fdf928192bc705634b1bdf6277819bc bridge: Add missing READ_ONCE() annotations around FDB destination port
f182e935cd476ed676d4d98da7bb95d05ae742d9 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
e5152cadcbfa9d548b591374210b707941a8d09f thunderbolt: Improve multi-display DisplayPort tunnel allocation
1fd8698578755ab326fa0451f639eb0b8253c7ba firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9242af19880bb22aabefaba7b70289ee560956c6 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
397cede5998673441990d0ee4840ad87ef197dfb thunderbolt: Increase timeout for Configuration Ready bit
07efaa540e7d958e8756a96066bbb7a23ac32550 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d44cc77cf1d716a9b3c43c06d821e18e0a2e11b9 thunderbolt: Verify Router Ready bit is set after router enumeration
903b36eca410ed61c5dbf37e1727e216fe57e0de bitfield: wire __bf_shf to __builtin_ctzll
77ddf903bfdd9f9f8ff5d19e2818c24e2425417c nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
6f6cea1af231d0825c98bf4f69cbc1c6a14cbc47 net: usb: qmi_wwan: add MeiG SRM813Q
b854450fa6a02b2e62588e02302104483ed0883d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ecabfc47a1e7e137f93741b62ddae0b6962214f6 net/sched: sch_drr: make cl->quantum lockless
12a482ce0e1b2c3e8e170c2ca764cefa9861e5f4 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e4ad063000d8d4089f2bcaf5f0c94c661e2ffd75 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
8e37e4e8551d46138ad3e59de1b24ab6d1ef521f befs: handle set_blocksize failures
b7319a0b0dea1c10cb7d8070678a76942ff57442 ntfs3: handle set_blocksize failures
71d851658250f03bb4efbfdb6f202455b3428117 affs: handle set_blocksize failures
3dbf3f9c4453e74f396a609a4e2cf616cc79ed98 bfs: handle set_blocksize failures
8423d6e44ec72704bf586b937b0a929ec3d9c755 minix: handle set_blocksize failures
6cca05848df4f31ae440b9b558a77f29fae09e2e qnx4: handle set_blocksize failures
cb33865c6ba1f828cec5bd6105f739099dbfd96c jfs: handle set_blocksize failures
7a1d8cc68d6c19b1e38027306bdd59e40f85ef3a hpfs: handle set_blocksize failures
b1d94590dcecfe4023a0730cffb6931153466635 omfs: handle set_blocksize failures
63d3b89041d9e0a3845dac9eef38be4f4b1726f9 isofs: handle set_blocksize failures
473eefa45a8911e5074b9fedc31fea590ad874d1 HID: bpf: Add Huion Inspiroy Frego M button quirk
7d431765a941b7fee6b995ff39e3d199f8bb431e usbip: vhci_hcd: fix NULL deref in status_show_vhci
69509b33e117c4ef0332f8ce8ef47271d41d8b1b usb: core: hcd: fix possible deadlock in rh control transfers
6fce1e04b117d9268e499cd5a060fb5c25c46e00 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
c0d263dcb0cf313226e33554f6cf6f788974bc4f USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
936ec69baa32bcbad34b399db45850c68a16194c usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
964db3ff9304d8050dc5d505b524d3af606a82d6 serial: 8250: fix possible ISR soft lockup
d7b8854ec007faa04dd76bda57189b22d2116e02 usb: host: add ARCH_AIROHA in XHCI MTK dependency
85e8539476143b2210385255ab29487459015e44 crypto: atmel-sha204a - remove sysfs group before hwrng
79289eeef70802349690c691197bd84c447667b6 char/nvram: Remove redundant nvram_mutex
fd5e3ea594d770f6389616b42f159309e33853fc rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
116f24d5974fabe5ce2a7a31c61f7f9e7c0e6ec1 wifi: rtw89: pci: enable LTR based on pcie control register
b03dbba8d0dd364eff680d316d4a18dff9e53f26 netlabel: fix IPv6 unlabeled address add error handling
2c24984b5d65acd0a15203087fa8d48e623e870e ALSA: seq: Remove arbitrary prioq insertion limit
eb3c49ff21dbe077f93cce6fb9439589b88761b5 rds: filter RDS_INFO_* getsockopt by caller's netns
2ead248348a3fc61c74db556d62c6e8c13de75e6 rds: annotate data-race around rs_seen_congestion
2acf4ede35dbabcff888be24f86772e892836ab0 s390/zcore: Removed unused variables
12de8ed78190ed2ef1a12d225b82eb5d70c84089 clk: socfpga: agilex: implement l3_main_free_clk
4341e732314fb2f6c11d34c2d7425a96213bb473 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
eaf78b878d06fb32deb5ee27f08bbcf35e7d6736 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
943017a8e1a6c0efaa2e032e32a78c8155d911e4 drm/panel: simple: Add AM-1280800W8TZQW-T00H
2a30d5f54d7e5d3acb9bbfd841e0dd8ffcf73b11 mips: cps: Assemble jr.hb with an R2 ISA level
4fde8441b000074377fa284ac086b0754db786aa iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
accd1d1e052f82ce8bf026a9423fac9fa36e30d0 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0be6b25adf6876aea3628b5e9d87b912d65f8ff5 ALSA: usb-audio: Add quirk for Novation Mininova
d4a74476302116779a7f0d7549e0694dc62bfa46 net: hsr: require valid EOT supervision TLV
4def5338b78bc954768f0977f0edd62f1c623707 ipv6: addrconf: fix temp address generation after prefix deprecation
75758e20814819532ce1b6573a47ac3e54a59c5d net: thunderx: fix PTP device ref leak in nicvf_probe()
dae88f5018629c91a32b7adade2c34f977ae4543 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
fa6cd8ac24098dd76fc4c92682409b174d176924 drm/amd/pm/si: Fix updating clock limits from power states
0f3eee18301f8e347cc1c31b9901734d4999e31b drm/amd/display: Initialize dsc_caps to 0
58bda8b541784e6a53e55a5e332d610641aaeb77 ACPICA: Fix condition check in acpi_ps_parse_loop()
99c1856e261f33190ee9492fe94062b2edc95bc8 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
4cae422529236038c3c55d85b9667e29a0f052db ACPICA: add boundary checks in acpi_ps_get_next_field()
fb82b5e504e7d88bacc9c6dc902367969180fd64 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
da37869ae198df31628b091bbbedd23f65098193 ACPICA: Prevent adding invalid references
c6526e6155d041da66ebaf93adb1cdbae68f38d3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f946fa6c65fa5093a752b3a027e5bb9c9db11e0b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c2923acbd16a9f5adf7ef232fda1208f6f6d0bbb ACPICA: validate handler object type in two places
e2f25b9ab493ae07e0ff9ac360e2cc4d42993bcf ACPICA: Add package limit checks in parser functions
dbc7fb935163581289c5fff016da06bb5224add2 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
75689bd11e02263c6a57dd5a781b4a80d40464d7 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
70733fd6da94662500d3e805981de5a54d3bfd30 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
09be5861e44b202c40d7440f27f9386a93f8d2fa ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
246c4d08908a21ca8fb24b562a6dab7a6796d6f7 ACPICA: add boundary checks in two places
be1a3076031c4fe430998ea9b069c834944bf679 hfs: rework hfsplus_readdir() logic
e02af44e3483b518c42d765a98776441a4e71d17 net: sfp: add quirk for OEM 2.5G optical modules
6f983e2edd0abb9d146696d1623946b422d88e8b pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
4a23aab2a0720d1cf8a5b3958fd8d64305673d87 host1x: bus: Fix missing ops null check in error teardown
004d4f4cf62d9a66a61b09a3163c7efc69afac35 scripts: modpost: detect and report truncated buf_printf() output
3815f39851a39e7e786af61bcbd9271012bd1f70 ASoC: Intel: catpt: Complete coredump handling
2d470d63c01c2bcddc07e830073fdc057e8b6220 drm/nouveau/bios: skip the IFR header if present
6e0347161b83a4dbacb90aaa9fdfb2f9dd50792d libbpf: Add __NR_bpf definition for LoongArch
86b8546781a99ca1476d9b93c0b9eb5db5ce33ee soc/tegra: fuse: Register nvmem lookups at probe
c6a6dfc0f84c87eb9a6ea0de0bd390a6072ec5bb soundwire: dmi-quirks: Disable ghost Realtek devices
9529afec63908a181bb248247d85a14210d8503f gfs2: page poisoning fix
20a0e2996194aacfb0977520cf8b17c92dc1d684 soundwire: only handle alert events when the peripheral is attached
7191f08d945235ff947d091ae8367808c443fbc0 mmc: davinci: fix mmc_add_host order in probe
45f176b5cca335560f760deab192760b439783bd mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
8db72c8f30cc5d46428e30c53653f92429056379 ARM: tegra: p880: Lower CPU thermal limit
6295c8ecae90e98ab6b533bc9f7ea7b05ea1de47 tracing: Disable KCOV instrumentation for trace_irqsoff.o
c078398f587128cc4a8abe6c3c1521e212fc8862 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
3efe3af96200abc99c00bebb652ca52f8b9a8310 iio: light: stk3310: Deal with the ps interrupt issue in PM
18ae05428bb689c73bedf4d8e095c1f0ae3214c5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
02a549c88a31b10c829d6c750718d50393ebc679 iio: accel: mma8452: switch to non-devm request_threaded_irq()
8fa49156a13cd6591fd8be39f0056d3929f994ea libbpf: Also reset {insn,data}_cur on realloc failure
e23a3b211c108a9ecbbde669f25347fa87769dd7 net: ibm: emac: Reserve VLAN header in MJS limit
e407de44631d89b5ecbadcc12be4d62bd69b4152 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
a70563743088446fa8244e91bc3cb24556172868 ASoC: qcom: q6apm: return error code to consumers on failures
8aca1c27d0a8cfb4ce93ae13e530881f3bc15199 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
231c387b40c461c27543b5f907a0677c1ef32a6e ata: ahci: fail probe if BAR too small for claimed ports
c86c08a8c4c51369a20d3d43c4df4772ef44e100 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
d209e08197f43d78e24a73540cceeecab78d6074 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
da654b3d31cf0b975c5d92a24af6f8f4f498bae0 net: qrtr: fix node refcount leak on ctrl packet alloc failure
51a905053e38e6985b16b465f393d077b8435022 net: wwan: t7xx: Add delay between MD and SAP suspend
e42735599b6792713840d4b4e1433fc93c7b1905 iommu/rockchip: disable fetch dte time limit
99201b5012505841990cc3b38deb43f36e49c880 powerpc/fadump: Add timeout to RTAS busy-wait loops
a506e1525e5bdd588621218f26372daf46da766a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e9052929be6e79970f37b258eae5027cc062a91a nvme: refresh multipath head zoned limits from path limits
3e9a9d9ffdc2d0eed97ff2f2f33d5c2d0b1c7a2d fs/ntfs3: validate index entry key bounds
e7c5001eeef1d40c010b2972c34ecd6ac80d770a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f13834ba2802e65970e0925f2823326bc03d637b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ee6d91822a833f29211dc88fef232017c320ab69 ALSA: seq: oss: Reject reads that cannot fit the next event
113a3470c44e13e8ab63f15985db7f21366aa750 dpaa2-switch: rework FDB management on the bridge leave path
c6b228d7b6dad6c3adf4c831f068b2c3af5a1573 dpaa2-switch: fix the error path in dpaa2_switch_rx()
cdd5329935545b1a1bee599918ebfc3eb7eb5354 net: dsa: sja1105: flower: reject cross-chip redirect
7b1a0ecda94f0c8b4abe051e5533c02c3559dbec dpaa2-switch: fix handling of NAPI on the remove path
abdb43907a1503c64f9ae68f10129c8e613aead7 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
f6289939beffad98653db8672bf8723b895770b1 usb: xhci: Improve Soft Retries after short transfers
4d80de0fc4b7bf52dd34821293a1ad76a3b8e23c xhci: Prevent queuing new commands if xhci is inaccessible
e1ec146db883662c6ecaf7bd54df6b3dcbeee213 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
ee57970e17b8175ace057c87e5b2e391887ae592 drm/amdkfd: fix UAF race in destroy_queue_cpsch
ab4abb298bce0ae18a0f2b235f360464370961bc drm/amdgpu: harden FRU PIA parsing with bounded helpers
68d2d7d6bb3170a558b942da19c187157cf1d2bf drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
68513f58593e6043b61c3937d87f9ec4d24862be drm/amdgpu: fix buffer overflow during vBIOS update
2077261826822756abd5bed5f123113c63d74121 net/mlx5e: Verify unique vhca_id count instead of range
85499f798125f3ac599a13db98c184e38de12774 RDMA/irdma: Fix typo in SQ completions generation
d5bf2e51fb0727de57055cf2a78e149fa97e2e6e net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
b9298f6b8981285d13ca3b4e1746b86eb9724419 clk: keystone: don't cache clock rate
6c6f6c1f02d6f07623c21c2d93770b4786225613 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
db17e955eabfec7cda1a58d5c98cd86684b64b56 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
721aac4f842135bca15ae810b967b40fa53fd840 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
90e3fa71133faf1504d6dae1b0659a2cf195f42a ipv6: use READ_ONCE() for bindv6only default in inet6_create()
b69d0989c254954988f96c8e949b5ef6583ec9b7 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4a92e080ddc3dd76395f9bb927409180ab8fec21 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ee9e64f83002cefef0413c87ef6a6c9060b9b2dc RDMA/mlx5: Fix state and counter desync on loopback enable failure
23c64c9fa553063d47d5f04421d9e8129e4e52e4 bpf: NUL-terminate replaced sysctl value
1b1cb02f0182ea38335b47bd5278b766d7d54e37 net: cpsw_new: unregister devlink on port registration failure
371bcf82e953d47e09217a4abd7c869c022f52c8 hsr: broadcast netlink notifications in the device's net namespace
df008571e98b39ebf72e21a01570108ec3d7e22d net: microchip: sparx5: clean up PSFP resources on flower setup failure
350a153f6c1027fdd18926a92c84b34878051377 ALSA: es18xx: check control allocation before private data setup
51e805577d12e3ca88a473d3b55de744099ab008 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
870f15ecf9dff35ef119b33e5942e10b0819f5c6 riscv: panic if IRQ handler stacks cannot be allocated
9dc28d1df2581506e3d6ffc755dae7bcb2ae7a3f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
53f4f035ae17083fb715db5cfd96fc12d5b79d25 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
425cbaffbcd9fd6cac523a56fe0912806b629052 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a3d9c1a292859643b526436c904f622db8676e75 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
bdcc13c7481d1816fc5ef5e0826b23203a5adbe9 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
4eeff015e5041eb0c1db2a02338c18f942bc0d93 xprtrdma: Add request-pool slack for delayed recycling
1c3b121dbef28239462d80f394df032b2b49c616 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
14bb3657b91a8e39e1d9aa733f4eeae459dbb87d configfs_depend_prep(): pass configfs_dirent instead of dentry
53e73e40e498bd0be4a8521310c8d4a6946d98c5 pds_core: quiesce DMA before freeing resources
ae94a3753683654dd241a91daac8176499a8b4f0 net: ibm: emac: mal: fix potential system hang in mal_remove()
8a99e746932273b41d412a24a2e7d56ff54c8fbb tls: Flush backlog before waiting for a new record
0482e5bee41bb86d850862c28fe7d29d081fbb5b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3bfefad558818e7f7bb543e88451352f2e1eb740 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
80181fcc16deda01667a21d25ea653939c1366d0 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
f448bd3bfa9c0821f3eb0256525e0c7dd721e6da wifi: mt76: mt7925: add Netgear A8500 USB device ID
8d1421a1cfb5c5e6714489b3433fe588bdc59af7 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
0cc496e08f8b92b120f63419bbfca59d7e68aafc wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
dec8b967f4c7fdbaf68403a4759d2e66e999d847 wifi: mt76: transform aspm_conf for pci_disable_link_state
7bba1c69d6876d96be15eb8a37e6c6a8eac557b8 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
83c5c8be56b1e9a31a22139542d34d17e985ae4c btrfs: protect sb_write_pointer() with invalidate lock
e9ec88b2079cfda67304f0a1995577b97b4eb2f1 fbcon: don't suspend/resume when vc is graphics mode
c026f6ab3ef1ff08f945bab18108691a67eaf7af PCI: Avoid FLR for MediaTek MT7925 WiFi
c9e61fbb474b7ba09cce40b778ec8cd9e3ea95da hwmon: (raspberrypi) Fix delayed-work teardown race
068e03947f3a5c4dba33029cae62a48210b76426 hwmon: (adt7462) Add of_match_table to support devicetree
03b23e1ee22dc0edbb7dcfb9cce8d1523be2529f btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
30aee4c20ecef151dad75bf02adce92ec0c883e0 btrfs: use lockless read in nr_cached_objects shrinker callback
0a502de0f56c90b9534b3c2711063bbd2f4761f2 net: dsa: qca8k: Add support for force mode for fixed link topology
567a861f24317c4ec6490a120d0483a76842795f net: lan966x: restore RX state on reload failure
daa4b17ccacc356403634ba88461312c35139657 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
e2b8a4650cf30e5694475d82f9f779cc38c316d7 vdpa/octeon_ep: Use 4 bytes for mailbox signature
c8f9036d7b1a648d8fd40adc839b52e47524980d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
43c6e3d82548f950046a6c9af60a7bc9761fc5c1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
89fcffccd7e8a1640b430cfa719e2327611c51dd ata: libata-pmp: add JMicron JMS562 quirk
fdbcc2181c172d653c53fa7fe63ec7dd9e284123 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
458781b47a93e013921ce839624a7df6250cc4d3 nvme-fc: Do not cancel requests in io target before it is initialized
edaab78f1fc533f12db77258f5f39ea51b25072f sctp: Unwind address notifier registration on failure
6b79dca23f208fbef3710083c077b9f53c9e8ed9 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
4d1f8458e44aad06f786f51692cc22914eba88dd hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
235e5387982c8f303423df47e81e5358bcd9752d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f6164f7ea635d1c370d04f11107270e3fbee327f dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
c5e72fc9b3bbce5092c0184b0fa32261bab1b12b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
5cbbd062505bd5e0f7760a20c9e17d362a7b8c2e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a0427d05b579e90b732fb1862589b36ed92b8fac spi: xilinx: let transfers timeout in case of no IRQ
ccd1c2d90390cff0bb1de6191f497dcd30bf46fb Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
b86fe40ee1319777f6f889d036cfe8eb33ca7448 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
5440008f9b490932f446cf9c355540b27d1a76a3 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
a5012d1af713138be07192d74cf39998a8b6664c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
cd0f3cae24d02a281690f6abbd988d6619d0f367 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
24135366b799180f21041f18b9ad25df547b317b Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
ea3b06f98688724fe42f3faa7a3be13cb079666d Bluetooth: btusb: Add support for TP-Link TL-UB250
f347984878711388c895f3864d43e45e7919e718 Bluetooth: L2CAP: validate connectionless PSM length
d26a7f19a9bb00cbd75f8d8bd319b6d71b304381 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
96e2042456abef2d1b33102aaaf5253a0e4aec04 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d00b224a7e57076345587a88d692270745e34701 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
18fe3adbf3641b7c1e4561cc9598cef1e8224b8f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
54f54d1dc371bddaad3808656be56c7d97c6ac51 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
96f9a98231c3e9043fa984accc10e6e0f53badb3 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
411fbf5d32cd5bc6e8ec226c06d0366769c562f4 sparc64: uprobes: add missing break
de74748ee5b475a96c4c9ef222483748ef33c6ef net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ed3fbda207e7065327ec73560f2d0c02f330b433 ptp: ocp: add shutdown callback
13aeee9f1ae52b6dcad25050a9c878344651e57f vsock: use sk_acceptq_is_full() helper in all transports
39ac3916aca461d4fd9dba30986bc56a920ea451 e1000e: limit endianness conversion to boundary words
5b0c4e3ddd55d9aea9485759d2d2c40268136282 net: hns3: improve the unused_tuple parameter setting
50791d568a3c5c2d9a420646df4a32c374803bca apparmor: propagate -ENOMEM correctly in unpack_table
d628f3bd13b80bbccce6a8353acdcae4d5137738 net/sched: act_csum: don't mangle UDP tunnel GSO packets
8005f00e01b341c886eceef6c753c5d381c60290 smb: client: fix races in cifsd thread creation
1e1db7d0a15a3882dcfd50b6cf40daa18824faa6 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
73837abe1ed1283303113b1f48a4ea5371317e77 bpftool: Pass host flags to bootstrap libbpf
64f17d474815ec7e0f8a5aacecb9d86f7b11ceb4 sparc: Disable compat support with LLD
e75a4e70da18288437b57f199a8887a3b79158fc exfat: fix handling of damaged volume in exfat_create_upcase_table()
fa5c2fde831133e6ea13003f1efac5ee65fd8f9f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
1e27763bc6848b17df059aad9d310a42a116d862 virtio-fs: avoid double-free on failed queue setup
2b1794c687741bd7b36f5c7bbb063137793e113f HID: hidpp: fix potential UAF in hidpp_connect_event()
8a2e490e7f25d6956892e3a455509c6757ef9751 fuse: set ff->flock only on success
52da4aa95660f702751e8636a84f155145ffbcd3 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
296ba215f723ef43fa96dc133592bb2dabae2f04 gpio: pisosr: Read "ngpios" as u32
9a00a2bf4703da05a4a88d3990ef26ee9278fbf2 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a159358ab4533aa6bdee336f3443475467febaf5 ALSA: usb-audio: Add quirk flags for SC13A
e2e4e58f3d2f9a18dc160df5d8f31a69f15a7a68 tls: reject the combination of TLS and sockmap
7f604993c28ee13a85481aba0a57581b7d7b6203 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
279f292991b5f29aa4ed7980756aebe72bfa8500 leds: uleds: Return -EFAULT on copy_to_user() failure
b1abbef1568a1ecb8113d00520c6806caaa5075e leds: pca9532: Don't stop blinking for non-zero brightness
453d00946fe08fb4b7b2a38d3bf72145282387af mfd: tps65219: Make poweroff handler conditional on system-power-controller
0e6884743c9d9d3ab4f56ba15cb6d3309ffc92db leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
42f95cbcc2788159a44ae49e43ee1a94cbf5ab40 mfd: rsmu: Add 8a34002 support
6104eb3f663641cce340056922b413fb657dbc68 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
6644f18413c4b93d72a39bd15fd20585a6e4e11f drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
7e03df98884c4e4389a117fea7b59a8474327de4 drm/amdgpu: Use system unbound workqueue for soft IH ring
e7a6df0365c4f8ca7c39f36fa16c01b5fed166be ALSA: usb-audio: Add quirk for YAMAHA CDS3000
65097eb6155588021094441cec252a7d059f7688 drm/amdkfd: Properly acquire queue buffers in CRIU restore
221c28118cb0f6723cebe4ebc36b08566975d655 PCI: iproc: Protect root bus removal with rescan lock
d8d6a35e1f8f177ff4ad26e60ad934bb133d1b5d PCI: altera: Protect root bus removal with rescan lock
b3b4cdf018f00d6e3d311949fe5eeb24fb7a0ff0 PCI: rockchip: Protect root bus removal with rescan lock
9f7852ddae6541ed8cb96453f1a0ca0662029d69 PCI: mediatek: Protect root bus removal with rescan lock
42aa7912fcd260a1980e7c2d430eb6a27d9e3ace PCI: plda: Protect root bus removal with rescan lock
0f883d791388145c47ed7888862380892fa5c380 perf: Fix addr_filter_ranges lifetime
09c5ec2da94524b2ccae94f6022a14ab12102aba mailbox: imx: Use devm_pm_runtime_enable()
11576b07ee43e6bde0469547826d1f5b95590cc9 md/raid5: account discard IO
920de321bb41c0c59a5d5f9eafe793858d4579f3 mailbox: imx: Add a channel shutdown field
7e41b9eaca47243f190f364cde3c6d05877528cd mailbox: imx: use devm_of_platform_populate()
863dc44a1b47189bedb41244a63a368befc01b4d md/raid5: let stripe batch bm_seq comparison wrap-safe
aab6a72666a57a6182fc9f170f341d4519f02a09 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
c02521b113f2d357580ae91c4a266352afa194e3 f2fs: validate inline dentry name lengths before conversion
01196a4064f3b14e2ac7210283da27724f1a3207 rtc: mv: add suspend/resume support for wakeup
004208e536c2a3d6ed96fa21f5b0480546bd62ce rtc: aspeed: add AST2700 compatible
c264c2a92036b9078d10832b567080fa744f7b93 ceph: harden send_mds_reconnect and handle active-MDS peer reset
9e81ecd8253e7787f3858a256574caba58dd9fe6 ksmbd: fix lease break and ack state handling
59da0201c78572565c9643c10e0076c388a8d819 ksmbd: validate SMB2 lease create contexts
3b2b8bd36f0e3e3686217b580dddabd38d0675cb ksmbd: align SMB2 oplock break ack handling
e746f82118abfa1e9965261182b7228bf00f05d9 ksmbd: use connection ClientGUID for lease lookup
02e9e7f7c3c4bb107b5a967a29ba1d898da3edfd ksmbd: treat unnamed DATA stream as base file
80e20c5a0f840432c70c2be4276af7c2273c8b4f ksmbd: apply create security descriptor first
7e8d88b711fbdadbdc426f51217c267779b7ae99 ksmbd: deny renaming directory with open children
23bd3bd2726db300a3e7b53f31d4f6d865e179e6 ksmbd: start file id allocation at 1
54449c6bd9b1e06b72ebba2c7b5e95d0adf60a32 ksmbd: break RH leases before delete-on-close
e2cc0e47340a3bc8a4154d1fb50105898124779e ksmbd: treat read-control opens as stat opens only for leases
13a89415010709e9ab00bf08aeeb8f90ea41efb3 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
dd1cb710d213cb2ac7c52a62fb417776ffb506f2 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
93ea427baa194c95abc4574d8c2f92a8b15a85d7 regulator: da9121: Use subvariant ids in the I2C table
1df8ee9b0329bb072c7b04b191c7d43df7030af9 net: au1000: move free_irq out of the close-time spinlocked section
457357da40361f7434e9ec370c0aa52bfc8d9f4c blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
53cf7e5aa42e5db908ff32f8e03135bbdd880a4b rtc: bq32000: add delay between RTC reads
c4224640acad4596f59e31c35aab9b40ed57961f eth: mlx5: fix macsec dependency
8427051a83002c186789175808bbec0143f83b8a ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
8ded2997f57740f8f00ab08b89a565f2b3af18a7 fbdev: pm2fb: unwind WC setup on probe failure
d8fa715a0c66da4b8f4779d4cd6a04169740e971 ASoC: tas2781: Update default register address to TAS2563
dd4410a9a835de33e6aed60b6f6ba62e42814a43 spi: core: Abort active target transfer on controller suspend
638d3912416f269cebe0801fffcee0effa299318 btrfs: tree-checker: validate INODE_REF's namelen
683bbcfcf3cc1fb8821b360c9fb4a6dc9218d480 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
fdf6622a16118d25b7dca943b2de2dc8fa05dd1a netfilter: nf_conntrack_expect: zero at allocation time
310e54986fa31c8ab785dcaac91ea30f8df77769 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5e8cc189be4898b2e0fda035dc3757cc1096e7c5 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
ee345e78356875ca7f70fd4c4fe88ea5a32ea872 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8e02c95b3c78516684a2556f2f48f0f2e30a9c28 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d38ad702f5f2b2f0cfcf0ea178df8d30412c9192 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
1b40f5b7e9f9ab50042d4182ac71c49b46febe99 xen/front-pgdir-shbuf: free grant reference head on errors
0dee34dabf86c0e079280db55af77a23f7585b27 freevxfs: don't BUG() on unknown typed-extent type
71cd2284bf8394bfb2df0a83f2794b42345a5589 xen/gntalloc: validate grant count before allocation
694d58473d5527225746e74a19cfee59e0281b41 cachefiles: Fix double fput
5bbd7d660c35e832e8e88b0be700a89aa65bd00c netfs: Fix decision whether to disallow write-streaming due to fscache use
07863ec70f699b3cb3e3a4764189f5a3cfe31205 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b71f85e4ca90a8c24b1f48b54f9bb35489d4c605 drm/amdgpu: flush pending RCU callbacks on module unload
92ec685946626ea4f57cde22310e2902f5fad792 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
65da72d777a4b4fc4109ef6a2631b7a84c47b919 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ebfef44b1b832b2a72e497f2a25f951f763f0d2c wifi: ralink: RT2X00: init EEPROM properly
002ed81fa3098133d84570db91d283cf98ee55f4 wifi: mac80211: validate deauth frame length before reason access
492672e2d54361aed488b196ad084abbd35137a8 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
75adbde89a76984e80bcd643bc6e4325641e9190 wifi: libertas: reject short monitor TX frames
7e0295465190ce4663209699856c76bbb954bfc7 wifi: cfg80211: validate assoc response length before status and IE access
d02420f61abe59745b89d2c5baed5f8808b59ed4 ksmbd: find bound sessions during reauthentication
042b707f158759cde73da9ada1a7c6921b9f8295 ksmbd: mark invalid session responses as signed
7b53ce157309c01c9e53d0ea2eb40f8792f5a450 ksmbd: validate SID namespace before mapping IDs
9caf8350538ef62df4b5357d18fbc17ab5df7e37 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
45c22e93aafed2a12f41bb5e5ba1451e03baedff wifi: mac80211: ibss: wait for in-flight TX on disconnect
1c95f00ff4671801c6a5ec76303cf22a13d3e8b3 gpio: dwapb: Mask interrupts at hardware initialization
d6769f3b0464a0e92caf66f9c207a20dd0d0a71d wifi: libipw: fix key index receive bound checks
e7f674c840379f4ec491d7603ef8c5085e78fca8 netfilter: ipset: mark the rcu locked areas properly
0c15640181462333cafb84f0eaadda92316bfe1b wifi: rsi: validate beacon length before fixed buffer copy
75484176a7d17c077f13ffd0ed9f98d19b725a04 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
274fa402aa87a76185d21d7d382f9710f26e588c smb/client: reduce fallocate zero buffer allocation
dedfa205dba979c20ceae59577ce5647d02df0dc cifs: Fix support for creating SFU socket
0d8dae6aa56d67d4c95666f8fc0508169065b3f7 smb/client: zero-initialize stack-allocated cifs_open_info_data
c04e3772cb1cadaf3d894237e128333d0f698aed ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
7ac09adf2ad4dd0376fe327b9c3a453dc2ed8bfc ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
3b3a7242fb7718213fc36c267a3246e649962986 ALSA: hda: cs35l56: Fail if wmfw file is missing
7d5debbe3ca1172d5b2859f48ac84fa75a3d4910 cifs: Fix support for creating SFU fifo
13c8a96c6373d7aabb0c7a605c323acf8afc3b0b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a078370ec8290c85612514e3ed4ca63c5880ee54 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7e69e202f5a7c029e4f349e9244e2bdf7e74cf4f spi: dw-dma: Wait for controller idle before completing Tx
1642e316796329d622ab0e242e90dce9b4f4e7af wifi: iwlwifi: mvm: validate sta_id in BA window status notif
391caccaa709c9900a1ff6d3e30665b58ad1faab btrfs: fix reloc root cleanup in merge_reloc_roots()
768ec2a887fb7fa43136d71fa8258b4397d80aef wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
5da6e3181d1c603414d600c88b20a13c8f0aab4d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
80ce4febb27446852347b77a7bb4eec0e6989909 wifi: iwlwifi: mvm: parse beacon notif per layout
2beb5066694e685437a9c5a479fd9114e561a9a8 wifi: iwlwifi: mvm: fix sched scan IE sizing
b02ccb2d5b8e36ae17af9807a70c9babdd4d2ee1 wifi: iwlwifi: pcie: null RX pointers after free
ab8f6b6d2315ee2560814d67698e624c8a54f2f2 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d9cbad139a488320482b1b17b79defda3bd809a4 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
fb4e9c6882b5fd6f9d9179e8820ee484afbef7a7 smb/client: flush dirty data before punching a hole
a61350b141642c2a87b509a7f74ab9b1fcf1aa72 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
1dccfb4a015e8f98c2d02f9621518feecc463ae6 wifi: iwlwifi: mvm: validate TX_CMD response layout
bf0450a42ec8ba34d74bc02a597819db1c12263a wifi: iwlwifi: mvm: fix a possible underflow
ce717ef3976a7eb9c8013f3be55160ace096f4f7 arm64: fixmap: Allow 256K early_ioremap() at any offset
5da83189aaa054167dd553bef5924d67ebe94ad2 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
68ed10d9ccef7edb161352f69e1d953ca4bb357c wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
14047e6bbc1f6c5e96f16b9e7dfb011bf5aa0c26 arm64: kprobes: Allow reentering kprobes while single-stepping
467df4faa3e739a0d62b225fd9392ee5d4d4c775 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
902745c485c48944804b914e162ecd289572bb37 ALSA: hda/realtek: Add quirk for HP Pavilion x360
be24ed3aed1f455acab06dae538a1e6cc327ca5b wifi: iwlwifi: bound aligned TLV advance in FW parser
72c824a47b4e41f5a42a937cab80401d5e00cbff ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
45a4983f67dba2e7b8a51c1608f3d29f74f60271 wifi: iwlwifi: acpi: validate WGDS table revision index
14c9667f2aaf483b1ac26dba9f686a0ffd83476b ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
e4c0ef0a3f608e5fc50cf3b575132711e59b7365 wifi: mwifiex: replace one-element arrays with flexible array members
c4ef3757d561a16e689f2af876afe48561461215 smb: client: bound dirent name against end of SMB response in cifs_filldir
7e74139a87d126920c7b8ef1ce653007303d8b37 regulator: core: clamp voltage constraints before applying apply_uV
7335938b41ab0d59c5fad2fc1d1c96621e980266 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e1cf9e345aa08f60acf52f9521af6dad851a2e39 ksmbd: preserve VFS inherited POSIX ACL mask
f5b9f5b796519a3247125dbceb61ce560b5167d6 drm/gma500: return errors from Oaktrail HDMI I2C reads
2635ae077dcbbab0038cf9f1acd1c5f0bfee0ed5 phonet: check register_netdevice_notifier() error in phonet_device_init()
243326cc389610678db37f5e531bd498ea9b62f6 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
fd88fa22aab2e7ee12ddb09b9b8ea7542c0b3494 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a4b84e40004c857be2b6481fd69fb2a2b4424afc ice: pass the return value of skb_checksum_help()
4a1d88e7e2a4d68c1f028cdada92aa439b1a399c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5e57551ac95a765a147a69b10895c78f811803b4 cifs: validate idmap key payload length
a790c10d62b500b7ebeb033a406dae6044b6e9df wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ce0b11fcc57c7ef5e32b084d0215e0551bb39cfb Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
cbaeda70ff903ac158980e60ff67f08d241f616b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3f98c91e765cfda834360f67bb3130b2d643c305 ata: libata-core: Disable LPM on some WD drives
2a6c3341e7e6026dcecd65011f570d22ccde5085 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
9928c6507698dddf74f3e6ba316815e2e8c65380 ata: libata-core: Disable LPM on WD Green 2.5 480GB
caae0b3280fb1dc61272ddeabaf57bce6ac1167b Drivers: hv: vmbus: add VTL2 redirect connection ID
f345d76769d140988ea6e0489303725a8e7e120e ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
715bfc247f85a3caf848a7bcec87e545592d258d vhost-scsi: flush backend after device ioctls
763db774152870a389a142e13420052672d76e9b hwmon: (corsair-psu) Fix linear11 calculation
2876943f450a3ecaa3f5fa034ec14be9242415ac ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
8b2ad9a8073086d990aaed10252808c646a3a103 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
4039cb761eda27aed559aa40a7bbd6fb3ea554ef ASoC: rt5645: Perform the initial jack detect at probe
7bd1f28a42b3bad84f0c2a37d7e41d49dbdbb482 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
cd05554347a86f1cb59ae91f68af118c5ddd7e5f ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
c98739316519f67f2b25fd0eb9fa5fab209371c1 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
fe0e74ccc8ded437a4400bc18154c504ef36efca firmware: stratix10-svc: fix FCS SMC call kernel-doc
be418d1943dd73a931750047c1f63cd9e343c9a5 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
78dd2e7b6261ea69844e0eb16861ac107356155d ksmbd: remove stale channels from all sessions on teardown
954c229493eca4bd9820b4587ed227e482241154 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
2fd46345e0732503a22e4badf73783e3e32c4cc1 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
04c482eb5e82122e57ccf3fc59515bdf16d5733d wifi: mt76: mt7921: validate CLC firmware records
c3aeffd3be340ca040b6e3c77e8d88d8d2c285b9 wifi: mt76: mt7921: skip unknown CLC firmware records
cb119f87fc14470a879c1f5a24fbbd2e8d7917c4 drm/amd/display: clean-up dead code in dml2_mall_phantom
6c7b3fea083a793254de1cf21a91308be0fa2a6d driver core: Export get_dev_from_fwnode()
a92321eaf97d2b5820aab7dc1b8ce302705b23c2 of: dynamic: Fix overlayed devices not probing because of fw_devlink
4373cfd6feb39da3d2dcccd9441d5e4863aa5290 ppp_async: drop the errored frame instead of resetting its headroom
3f292351be7d722eb4ff72ddcc83b87ad05d44e3 drop_monitor: perform u64_stats updates under IRQ-disabled section
84dabd3b712e65a59613b1a369256ac12531213d drop_monitor: fix size calculations for 64-bit attributes
025beef9dd477f98f3531941cd4c22c6af98bee6 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a7ee1bb9f0941fe0c888664b25a4af8ddeb1d647 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
394a3d4bfb15fee8d5534b799f6aa2732943b25f drm/vc4: hvs/v3d: Fix null dereference in unbind
0ba642bc1136ea31df91d301b6ead5847658e8f1 bpf: Reject redirect helpers without a bpf_net_context
2c559d05b8288dad3776fcc5c0ee043de3b1fbda Bluetooth: ISO: fix malformed ISO_END/CONT handling
b3cb23dadce272fdeed173d4b4ef8622f64d8c8a bpf: Mask pseudo pointer values in verifier logs
1f46c535bbb0d96a8b6a9017a18334eac5844af7 sctp: fix err_chunk memory leaks in INIT handling
40e3d16047d5298b45500759822ece21c1c96280 md/raid10: fix writes_pending and barrier reference leaks on discard failures
5c5cffd2890f969b51f0f49fb99df1f9a883b1e1 coresight: platform: defer connection counter increment until alloc succeeds
67809d67ef205dd3067182c431a486f9cb0e422b RDMA/bnxt_re: Proper rollback if the ioremap fails
e28140e65915c58d77b3567e14b641aa1e1c1d58 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
1780c12da1e4feea0c75addba4e91c3d80bde291 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f441ea69fee20136dbbd6a8faea8651ea18d4931 ASoC: topology: Check PCM and DAI name strings before use
8d9d03e20cd6b7bdc7585e90d9263a3639ab4b13 ASoC: meson: aiu: Validate written enum values
d47fc416a512f2115d1c18b2ff021dac217d36cf ksmbd: use memcmp() to compare ClientGUIDs
adc1c98a393e7201ec1425658f743766f9cae267 l2tp: fix tunnel and session refcount leak on seq_file release
29b38422440643c0eab57fe354986ecf1d5b8ed5 af_unix: Unlink scc_entry in unix_del_edge().
3e8b10ef508f22587a174db7109d15511fcaedd7 Bluetooth: btrtl: Add the support for RTL8761CUV
fa87660b0dc14bc712fab828b86d03841a60420d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f5ef646178b9aa4fa50b31e23b4049a39e3c0730 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6c9cf755e1efbfcea4ed98e779b441568865728b ARM: ensure interrupts are enabled in __do_user_fault()
fedaddc13eb5f7e7ecdf3fccb58fb40f84d63357 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
47c0d1476a50661f1c3bb10b55e01d497c570ee9 EDAC/igen6: Fix interleave boundary condition
f343349d858134d13e9c4e0b63cbbfaeb21c1a9b EDAC/igen6: Fix channel selection hash
68e45deed49a3164bc61fe9d59f37ecb2c4d115c EDAC/igen6: Fix channel address decode for non-hash mode
bd1dd9a49ba71c800b993e5bfcd1cc4af8a1ff47 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b303f8c192c2305d8583e2894b11d4cbf9d06713 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2b841b489dc08dec1bb560e529408549a937a4eb accel/qaic: Address potential out-of-bounds read in resp_worker()
c4f643ad24dc980c49081381e0737fe213a057d8 nvme-rdma: fix -EIO cleanup order in queue_rq
b0b59bd55cab861966860ef4d9b8b2016a44fb4e nvmet-rdma: fix queue leak when connect backlog is exceeded
ef16f977a831f21de421b5869607b4bca9069c2f sched_ext: Fix nonexistent field in sched-ext.rst example
5faadb7cbcde1ed781a71ee09de1933f87c6b680 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
86f6c3b90c3744bcb9218fabd3e2050a17745837 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
47f6d80ca463b19a06258cdbf861fec18e180dba ufs: do not treat unreadable directory blocks as empty
001ebe138739ce17f64e1e83821fffb08557492c drm/cirrus: Use video aperture helpers
b8db3bf6099546654ac331cc3fc1ab9a7c901a63 drm/cirrus-qemu: Validate BAR0 size during probe
ea5e5e58d76b5e13130b423bbee7a29e3a3bc0a5 net: icmp: avoid invalid transport header access in icmp_send tracepoint
6d7e4e016b4a984c042622329b79df0d10a818b2 tcp: use GFP_ATOMIC in tcp_send_active_reset()
6f1cdac27b7e85ed0e1faaf3199961b186882d56 net: iptunnel: fix stale transport header during tunnel decapsulation
4b7eb6b37ee3c3bce9b1e39f61b68bf048023e15 net/sched: act_api: budget all shared attributes in notify skbs
41f2e870f4226a5f39d6e74bcfb706a6a1dd0066 net/sched: act_api: size the RTM_GETACTION reply from the actions
021f699c7dd54142b94123ebed0bcdc4bc89b7bd net/sched: act_api: fix skb sizing and action leak on reoffload delete
8ca73729b644cc302207cc80960d1932b4ba2439 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f4b4005398aadc9119911606dcd446bcf73fdab9 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
44e276b6daded96399a4833bb978cd8c3675cdfd scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
1bef77dd722d97b1e9b6fcc11d31ce64552617b0 smb/client: validate new EOF for insert range
3182e275389f95b5e99bc14137a4ae942a763cda smb/client: validate new EOF for zero range
ba9fddbc776f939a51f20c75172a4d4a7211bacf smb/client: mark file sparse before emulating insert range
bda23eb5c6c6571661bb84d932e6f18b4bcceba5 smb: client: batch SRV_COPYCHUNK entries to cut round trips
87bbd2f92ff2feeb8483161e65b33d00a16b4cb8 smb: move copychunk definitions to common/smb2pdu.h
26a04753148a9be5db3446010582d56a694716bb smb/client: fix data corruption in emulated insert range
5d657c2d96936e4041f84ffd97d0370046007cb2 smb/client: fix integer truncation in collapse range
5ed82349085b2e5c4ce77c023f950820f649ea31 smb: client: transport: Fix debug printing in __release_mid()
dc8d5283643844babd14240113fe7df017eb7e76 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ddfa2d53258b4b0628bf57de3c45cff77f654b43 raw: annotate disconnect-side IPv4 match writers
4e3db66fc0d3108ad9753e6ff4f60dd80253d66a net: amd-xgbe: discard rx packets with bad FCS
7d3fe08d68e3e05aabeacd43968dcdf4e8e67a63 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
4b01fbe31d2ba4c8a9f1204a5017eaeffcbe29cf watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
3f7e2820b6f482b7a2264ad11887789678fe66ea perf symbol: Do not use debug file as the binary type
2107137d1766996a409652e335176e0228d4eecd OPP: of: Fix potential multiplication overflow when calculating freq
dc1ecf343b3bef7e9e09a7d515f17c704fe20402 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f262bdcb3d1b73232d9995d94bf3582a0a215602 ksmbd: propagate DACL parsing errors
569433db11c0fab8d31c6676d200b5666c6eacf4 ksmbd: rate limit unmapped SID errors
6652d8ecacf1a5257308a83d4a23c436d628d4f3 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
f2abcec6bce90bbfe54c17604d64d348ead51081 s390/time: Use jiffies instead of jiffies_64
56f9d0fae15a0caf8a533bbf8e89b447a58ff013 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
caecc01cc4e77b0a5fe5b453a1a3537da52c7a86 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
a0c38319a61b8b836c82d8c0592d460715690f41 sched_ext: Fix timer pinning and return value in scx_central
d53e84e31b164ad6c0034e8d11c6ba8b4f25ac3d Bluetooth: btintel_pcie: Clear automask on spurious interrupts
098ec02c76a118edd3e8949366a6469a1e0a15ba workqueue: replace use of system_wq with system_percpu_wq
056ec8eb140640405e4a8079b4c0944c22897303 workqueue: reject watchdog thresholds that overflow jiffies
443c06008d81548df77c01de508735b8fee10b23 Bluetooth: btintel: validate version TLV value lengths
52ff101cb1a8b80cbb6a80061a676fbbb6900e8f Bluetooth: btintel: bound firmware ID by TLV length
2935444cc470252d769f8052eb298285d158d988 Bluetooth: hci_core: Fix race condition during device registration
7349ee17bd625a304d73bcd82b85f73bfcf8aa9d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
203fd3730c3783245f15e0e24a3c154a0c2ad9c0 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
9362d283026d4c87b360c2dc3da638e0aa694d5d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d31ce6dbabbd4e9994bf259fe46f53c6ee84c7e2 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c57596a128da6073cbfa60ec14664cdb72ca6edc ASoC: ab8500: Reset the audio block before configuring it
8ec8fbc83660c48e0f1209e9c19fee28d2bf4d47 ASoC: ab8500: Repair the DAPM capture graph
8cf95dfa68cc32c2de1e0e6bc807e1fa2603fc57 ASoC: ab8500: Correct digital interface format setup
d753c546069838e35f68e8f5d6ac03a7d28145ce ASoC: ab8500: Validate and program TDM slots correctly
efe01c6e7e97dc8cc22e030550cbd6ec7c24caa5 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
802a17467b82cf7979d2c07b30bf8a1fef4b79f1 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
85b54ee6c250d7791ee23d0bcc057070046aedf6 net: ethernet: oa_tc6: Export standard defined registers
b74d04c46e9eb7f98e3cff11988ee45854958778 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
4c9b9f106cbb561ac93ce43fa62ba0a31c025cec net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d8be95259f8a52380e4385eed4489fdd522915ad net: ethernet: oa_tc6: Improve the error recovery
893dc8b796a7d1e3985f888aa81474bfbbc0efda net: ethernet: oa_tc6: Disable tx queues on fatal error
61d13b9b4fdedd606482bc8e4f72429cb524480c net: ethernet: oa_tc6: Fix for the wrong data type
9b5c044a5b1b1fee2d4dcd7e0666d52172e17d29 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1c9f24485e4ec7be5b695176887d60000a51c909 igmp: convert struct ip_sf_list to RCU
29c71102c95a79088cd0d6329b39b62db515bb21 ppp: ppp_async: simplify tty disc_data access
8c2d8c71581dbddd8c33894140e908e06bf69155 ppp: ppp_synctty: simplify tty disc_data access
39cc8607d3ffd265ae612448434958fba4828358 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
7b676da3cde6ee60d59ff1194184417d23eef3b5 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
aced5c60119a97649835cca2fe78c17dc8aebc40 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f3502ca3d81a8d94839075b266b792c089569923 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
66152984e4712c9e851315a396d22d983bb95c81 ipv6: sr: restore network header before routing and forwarding
d9a5c12bbfcf0d351dc7b3a6565b22348ce0f6fc af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
77ed9574a36ad6bc8dd4ccaeee51724b07de9e3a staging: fbtft: make dirty_lock IRQ-safe
7b651c18a02a5cb30e716d17752e1d201826ea3a ALSA: hda/core: Use guard() for mutex locks
51ea7ca6cfcc87a9595fe668137c5548c330ac5d ALSA: hda: restore MFG widget enumeration after core split
d432f310c7472941c894cde538a8653e847c5e84 s390/boot: Fix physical memory search range
369615d0d2a192a43099fe610fa137a1b62c7a5e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e9cefbc159bbf480bd7127d2be9272d3920c742f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
88af62af64b0209b361bfeff2041f35ace01b3c3 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
8d713b8a9bc7f7b1c20b31c9fedfcf12c91bbe8a btrfs: detach failed sprout device from transaction update list
8f59f5780ed072f6ad5f99fbbae60a0e4f79a611 btrfs: restore active device pointers after failed sprout
524368595354d2f0ddd85a554836c931cfa64b3d bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d4fb426d87f40785103be4385d56f28f279fed24 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
b6f2e4bc69c645354d699ac74d9397f5e8719153 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
461460d508827156c3b372f13c8131950ce33965 perf/core: Skip empty AUX records with only format flags
93ade5e1f92f8f0dce52fb1f9bd392e9f6045104 locking/lockdep: Invalidate stale class_cache entries for zapped classes
f1c57fd79a62c642222dd6617d1dbfdef17a0fa0 octeontx2-af: Fix limiting SRIOV VF count logic
938663aadaec828030f9b10c54ae208024aaccca ALSA: rawmidi: Expose the tied device number in info ioctl
fb8c473322a06fd8855d43d8a12050b8b810d205 ALSA: rawmidi: Show substream activity in info ioctl
a6246f692ce340c6057ff4c8b7c0457930b1c0d7 ALSA: ump: Copy FB name string more safely
936c249f37f70238e8ff142cad1dc483d444909e ALSA: ump: Copy safe string name to rawmidi
360e796f07047454dd8fe892b2294dfe3f52485e ALSA: ump: Update rawmidi name per EP name update
deeb142878a1b084c728d1c00c57509bac222125 ALSA: ump: do not touch legacy_rmidi before it exists
676e6b1c9dc0c88b00eb6ec366b5632733a2b9cc printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
1a183343c8a1d9fb89521bb4c8e7f2d5c441fa37 ASoC: ux500: Fix MSP stream lifecycle handling
6a2edd094f07183a7ddd482cc16e979fde249b7c ASoC: ux500: Propagate MSP setup errors
85a817e3c37781981215341224d1712232be241f ASoC: ux500: Correct MSP frame and bit clock setup
6f8f8ea4bb5bc0ccf91759f14fb97a182f40e4d9 ASoC: ux500: Validate MSP DAI configuration
8ef84027d4041ffef056cff07f94ce227347fab4 mfd: db8500-prcmu: Remove needless return in three void APIs
5ed111f0493e7c905bbe90f16d41f34d991dbc3f arm: Handle KCOV __init vs inline mismatches
5af4b1f170b275a0f599cc506ed2eb1c2ae40f9b mfd: db8500-prcmu: Fold dbx500 header into db8500
fc8ac1d960cf1b07a503f149848970edcb3c9fc9 ASoC: ux500: Deassert the MSP reset during probe
fd5c038c3fef03c9ff60d28d638bcbac813871fd ASoC: ux500: Request the MSP MMIO resource
093c19b2bcc840eadebb23f7ce185839a22d0f68 ASoC: ux500: Remove obsolete PRCMU QoS calls
5660d2b310b57333c448b860ae15a74df0345ffe ASoC: ux500: Allow repeated MSP prepare calls
c2400e558d8d144dc5fc47e621013ffff9c764e5 ASoC: ux500: Program the MSP FIFO watermarks
499bf8b1e9854044ee57320049af0847a54f0af0 btrfs: fix transaction use-after-free in raid stripe insertion
ad94eecfe5cf75614ba7f3fac390797b4594663e btrfs: fix the possible bioc_list memory leak during error
829f5244d4a212bc01685f0ebad4c61cc0c52154 btrfs: return proper negative error code for update_raid_extent_item()
41b0273cc4c8ef9e64079e5a194eaf417159d019 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
ac74ebf82cd1a688aee56c8bc27d857c42a64182 btrfs: send: fix lost error return value in will_overwrite_ref()
1e7de198f027c686b81b97b299d5762da300080e btrfs: do not force reloc root creation during qgroup_account_snapshot()
e53f1dd8b1d8108a4e6ef73faa3449f81c81ab51 ipvs: fix reversed sequence option serialization
bf96cccc28c787a0b66fdb90482117dca4f63ed2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4204ca6d2906bb7cfcbb9974156585d7090f7aab tracing/probes: Fix use-after-free on field name/type of events with multiple probes
16e5ea9e3ed697b83461ed9748e9011c137b80b8 bpf: reject BPF_PSEUDO_FUNC reference to the main program
58d27fdb071035cfee3cf7661243038bd6856e3b bonding: do not clear curr_active_slave prematurely when releasing all slaves
ad3547cd93ceb78cea06181e9980efacd7ffac4e net/rds: use wq_has_sleeper() in release_in_xmit()
0c6e12972248d80ab89e48ecb36be2ce274011af net/rds: use clear_bit_unlock() in release_refill()
c1dc64d18263e18c7b9cbe1ca081a0ce7b499542 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a548a59bc51b70a91327876250fd82f6dde3c419 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
90acf15fdd284e0c0eb2ac0d548b6fc8c13bf22a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
225874c337b1a13eae5b762b0739a6630c4ddfcc net/rds: acquire the fastpath locks in rds_conn_shutdown()
27610b252f47b6399feff6e2cc08320c1475e6ab net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f93a08aafa1146b34256b008579dd102f000e12b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
06e78e26e32296fbfd57ba376829d1757df8bbb4 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
40bec847f3d3e88f4f786571baa5f290412b07f9 arm64: trans_pgd: clone only the linear map that exists at runtime
aec475ec44c2e0734a187f574870b5b1409c19e2 selftests/alsa: Fix the step check for INTEGER controls
3f3903cf98a549db37d77f127a749bcfe7fdd6a5 ALSA: caiaq: Fix potential double-free at error path
5a2d283d7a09871743daaec999b39762f68655a8 bpf: Fix NULL-ptr-deref when showing a void BTF type
9802a12bff54934865c93ee3dc36f39e8f79e67a bpf: Fix NULL-ptr-deref in btf_var_show()
56b6786528bd8838207a15f6aa8a65be2620d319 bpf: Mark sched_process_wait argument as nullable
690ea513f33f4917d61e5f2e68691851fde76c8a ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
06f74966bfd097aa8efc08553837d94e48edbe78 nvme: remove stale namespaces by NSID range during scan
d048beda6cb79ce7d89fdad60c2fe5b3f6cc6bb9 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
4122f61b8478bda9c941be78473937192de605c3 nvme-tcp: defer TLS inline send to io_work
0814dbc111ea547131244582340463e8a5c24ead ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
75bc3d650d05f2acdf3c422f9f3e54972221f0e3 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
97ffead4fa26244b6c4a2e853b5488a8fa5c7e07 ASoC: Intel: avs: Fix unbalanced module reference count
ccab4128650adaa16545eed39e791650b09bf68f net: bcmasp: clear txcb->last before writing each descriptor
57d2d38c92a993bbc79bbcf99052944bb3082370 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e63ff271bd929d13dd0f5556fc3e4f4be9f4cb25 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
daaad3bdfb1c5cd935e427fd5debef1dc0d0e3fd bpf: Mark faultable stack helpers as sleepable
07eae015e368bf5e104fded76f933c9631e6e9d5 bpf: Don't predict JMP32 pointer vs zero comparisons
5b51c3c791ae080ceb99e9eae56123c66c2a216d thermal: sysfs: switch to use scnprintf() to suppress truncation warning
d537b1268f2297fc4b94d714e0f380fb8771a35e bpf: Require MEM_PERCPU for percpu kptr stores
1a14eb9f468df6712d67393b53a0179a33974ea1 bpf: Reject untrusted allocated-object pointers
86784092047a92f404af15bdf0fc677c89d4e3eb selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2417f8815bf41b03071d9a11f8391f395b3a6b53 nexthop: Initialize extack in remove_nh_grp_entry()
f3aaea85aacf214382db751f8601eed10038d42c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
29e799ee69cf728dc61b5db4bc96c8aecdaf31e1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e637fdbc9f9fd326cd5b27d93644713cd6b2f838 ethtool: Symmetric OR-XOR RSS hash
a749feefa1fd8c9cd704b31fe59a226658e49224 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
b87ff92a0271c5ddb5644de4333d06c0526127d4 net: ethtool: copy the rxfh flow handling
7a929b22b5182d97b3bcfa67e7f6a6d1a383606b net: ethtool: remove the duplicated handling from rxfh and rxnfc
52e27e52bf1beeda63f8946d2642c3c17a0dfbe9 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
a91d761a2d57afb932ee2ce7c784ea658c45df13 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
2c410038322c6c5a8016dda79790ec2604012c45 eth: nfp: migrate to new RXFH callbacks
0bd1f7a856583f387709764a40ff02a169a28515 eth: nfp: bound the ntuple rule dump by the caller's buffer size
10758e7cab0a535138d20747d05c7bad6632efc8 eth: nfp: drop the replaced rule from the list when reprogramming fails
76e53a14c5f2927681ca05c3fc6e9ac7c4b913ac net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fa7a56e0bf95693440a21cf2eacccafa0466979e net: bridge: mcast: properly convert mglist to rcu
2ad8f47d6fb410815d445254316c8590aa35b26c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
055334289745387860047cfe59fd1f69cae72cb4 ionic: use netif_txq_maybe_stop() in ionic_tx()
8e7d11e0292f1e3c8a571b79202de9ac7fe95f37 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b143938e3f182285fd102eff87f44640d64a9dda s390/ism: folio_put() after error
c2d5c86946d8f8ed1ce8ea32f0033bd2e5f355e6 vxlan: reject dynamic fdb entries that reference a nexthop id
ea99d1714760c1953ac0b027d33a5cad14144be4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e3b06efdf31796a0258719b7504ce6f7529a8c59 net: reject oversized tx_queue_len at netlink parse time
edaef5f01da287636a8b4b74a1897b60960ad8c8 pds_core: fix cmd_regs access racing BAR unmap on reset
be2747d2e9b8f544e28c779c85ee70623424acb7 pds_core: don't release PCI regions for VFs on reset
c174ffef554280da9550850b6d3840859ce05e9e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
bdec67002fb61172c165588983e0c69bb0616e2e net: mctp: i3c: serialize probe with bus removal
366215ff36c45f391878bf22f0ae87bb4b1890cb net/sched: defer qdisc freeing after failed creation
9ed5d666dd70f496d0831caaea1a2900de330e2a net/mlx5e: Fix setting RS FEC after remapping
98d3f9b9b731f9064e9a33165a9c23bfe014c87a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
dd985794f492de99df432d34aa0edbed6dc9c5ce net/mlx5e: Fix use-after-free race in sample_restore_put()
472c03bffc46e5ac48f97ba2e130a7eb9a4745e3 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5352ffc68a8c42fc32962893e22cf14db44cead2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6b1a81ca170ae52a1bcf00a058558a81e174f9f8 net/sched: fq_pie: clamp quantum in change path
b8e8724dc442397e82a17e60bb4b67b83e9f5291 net/sched: sfq: clamp quantum in change path
be8ff8529c48851c3e32e1284ea45e6ff151e0c1 net/sched: hhf: clamp quantum in change and init paths
85451031017f858181f1a4803a5a688e50cbb89e net/sched: pie: clamp psched_mtu in pie_drop_early
437d6e549d1d6537a8745820c2bffe6df2255543 net/sched: drr: clamp quantum in change class
2d545f3c5c46597f378d1b82affcf8e69bebab0d net/sched: ets: clamp quantum in parse and fallback paths
39984fe3493218ab9cfbfb4b513edc84852567bb net: macb: rename bp->sgmii_phy field to bp->phy
077ca79e0ce043c90a5daeeecbf93e9cc3d8a1ca net: macb: fix NULL pointer dereference on unbind with fixed-link
5d8f7a85637eeca15a97f6849bfa9d96837c30af bpf: Reject non-scalar bpf_loop iteration counts
9a474291e82f6132a539eefd10dab86d2e5bde2a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e1d7fd742ab231c9fd5a67356793c618245d8bef hwmon: (ltc4282) Make sure clk_init_data is fully initialized
bfa103cb0386620c27387174f797148152d43f34 libnvdimm: Replace namespace_match() with device_find_child_by_name()
a11753839d8ea97ca26323b670c8144d2cfd6943 hwmon: Introduce 64-bit energy attribute support
bd5d61442a7343027b54832a4e834f208e7343cf hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
c39c4bbc948a63622fb793cf4add3458cdb380d9 ASoC: bcm: bcm63xx: Publish the OF module aliases
29679b416814d869c99e37de3472f218023122b5 ASoC: Intel: SST: Publish the PCI module aliases
b719a2cd6066dba453835a02786acf06e7dea007 netfilter: nfnetlink_log: cope with concurrent instance destruction
79f6912b25672b817628929eebe68e456ba68381 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2f75da6fbbe795da6301e9d217a8f0a7b019a162 ASoC: mt6351: Publish the OF module alias
3b89086d819a63cf9f12ca483193986838a2c08d virtio: fix use-after-free in unregister_virtio_device()
03b6e3d6dc4a354d45c693e19192e2f61c2aff99 virtio_console: do not free control-out buffers on remove
866e0c4cf28bcf7975e627683d6ccd740d82eca6 vhost/vdpa: reject VRING_NUM larger than device max
355c74913d4fb4c6fc5c9ee122e132a56eda7d7a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
51dd186ede4a0b0d4e8736ce2f5d4e8d2a986ff7 vhost-vdpa: protect config_ctx from being freed under the config callback
96529c686afd02bc900e82361bfeafae2f9b9fe4 vdpa_sim_blk: reject out-of-range sector starts
ebd7ace278fa5ffbf623392ee8dc7d2e47dd60a2 vdpa_sim_net: check TX pull result before RX copy
5edf2631ca83c81b824fc14f17971f6700306fed virtio-pci: return IRQ_HANDLED after non-zero ISR
e59a03ea630bc9ad26f35d48ee850bfcf10a3c54 virtio_input: reset device if input_register_device() fails
d830536619f04af66b1f6c16fbd375c2722888ee virtio_input: stop callbacks before unregistering input device
ef9d0622dbe3a820add28bd5990ff35df6e8e089 af_unix: Update last skb marker in manage_oob().
c32cecda77fdfd62af90d1c011bc424f929406d8 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
8a0ccdb683f5d6deca75fcf636e1b276199f05fb net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
f1f2e2a733f6ddfc09952df4bc7692c2e6732d71 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f6272b93ff6f798a16429effff7c48c34bd2dd90 net: ethernet: cortina: Fix budget accounting
d85b671403d6f6ffc44622056b062db0c4dd15a2 net: ethernet: cortina: Finish RX updates before NAPI completion
ba2e79401d21b5760089bf9b9198c5cd4598a0d8 net: ethernet: cortina: Count dropped frames as NAPI work
9d165f8cf0bf477bf2d7cd5edba90dddccc1e27a net: ethernet: cortina: No mapping is a dropped rx
4b24ab440f2eaee5ce9bfe12f6f63a5bf6fc3228 net: ethernet: cortina: Count RX drops once per frame
cd4b9fef3ac70ef92c91c41c87b07ee7ee0bf2da net: ethernet: cortina: Count RX descriptors for freeq refill
230c1ab1676eca97ed2e202eb68f62628a1dea82 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c09228ae7f394f26883b8fc6935dde1b22ffec6d ALSA: hda: Introduce auto cleanup macros for PM
89141a73b1d19fe5d0eadb2095065e37f28a9ba4 ALSA: hda/common: Use cleanup macros for PM controls
f11288ceef11c5501f86694eb9ce1df8fd22aaf6 ALSA: hda/common: Use guard() for mutex locks
7466678eb2a81d37cd35b7745fc60a9d7b48ff14 ALSA: hda: Report a change when only the channel status bytes move
72fcaa334b54b58f26117f1c675877aead9d3aea idpf: account for VLAN header when parsing RSC packet header
84eda2a5079309330e95e88390283d6c3c05ae5e ice: add missing xa_destroy for sched_node_ids
cf281df26b204bbf630fb360bf1c29919be2b06e eth: ice: don't dereference pointers from TP_printk()
9abb85df836e62c08dc9d6cf0e790779582f20ae Bluetooth: btusb: Fix UAF of btusb_data by rx_work
697be53a0b8959fa02947eb395bf0c170eb1f00e Bluetooth: btintel_pcie: validate packet_len before skb_put_data
958d13c7a6bf229917234498d6655fc743a37de0 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3563881d100fa3686523ad845fb0726562350012 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
8935df5c5730affc9c605635734bc66e369bdcc6 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
cbc0f2412c9b94a8b969900e4d9e934aecb97c7e Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
2ba1f3d6ed04e4b7290625d81b257370f2c26535 net: macb: destroy the phylink instance on the probe error path
2ff6cc2dbde6b391d273b9ebd630afbae36ff17d mptcp: remove unneeded READ_ONCE() annotation
3ca8c95e381dd854b73f985653ffa1adffe159b7 watchdog: fix hrtimer start when pretimeout is zero
948b530d704c342b3567350520b788414a8407b1 watchdog: msc313e: Avoid division by zero
02b1973456060a9ae06f4fe996b06d5348a8c35d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
106f75e1ce111fd2a5c3bc23b7b4f42652bf1e0e watchdog: msc313e: Enable clock before accessing hardware registers
36d3b1a7e1ab578fc3c42590ae6e164817e7311d watchdog: msc313e: Fix spurious reset on suspend
42fb30f802ac8f2fe33726879e6c88c8293b1ef6 watchdog: msc313e: Fix undefined behavior
676d0b8b4af2563c34956dfcdb8d00781d817bd9 watchdog: msc313e: Sync timeout value if WDT was running at boot
6c31e5cb68fb26702ba6e5383fe48eca21d6d87e net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
a3e5e7537c03c95607bc2f27720a1acc334f5f73 net: dsa: lantiq_gswip: prepare for more CPU port options
67fcf469bbfd50bcbcec95e5786e5ba6036ee802 net: dsa: lantiq_gswip: move definitions to header
1c06ecdc096587d7829b0a907e3b4f3c671d15d1 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
3e12b5fca30372731450c5a46b5263e56ef848a5 net/micrel: Fix typos in micrel driver code comments
1b91a22ef6acf7bcfc79165c67e5a20d72bbc2ed net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
8527fed29f95c7d61fcace93d3df933b298a6596 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
cdd14f4a4864c8e5846192b818ce8920da344e8c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4f22f34c5c6372340012a8c53a0e97b8d764df35 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
849f34b738374a1e1f9917532c803d3848c57c2e hwmon: (corsair-cpro) Remove debugfs entries when probe fails
f5412ebe28f5b8f32fe1bcbd11c8129953b88524 octeontx2-pf: reset HTB scheduler topology before freeing queues
5ad3629167d32e17a611d89012547fd7926603e4 vxlan: initialize _md in vxlan_xmit_one()
76a4cb65a1b829c9a49885c635e69e72dccedc79 ppp_synctty: ensure a writeable skb header
a0b81cdaedbd535ddf63b0ab09d333d33e34035f net: stmmac: initialize ptp_lock at probe time
97aac7456a4b06397bfc578b6c00d46a483e2b8f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
bd5e1cc25229c9b3d2f5ffe54b239e62a5886f8d perf: Supply task information to sched_task()
579cc4b863b4a14abd1bca9008c9d7345e9467bc perf/core: Allow list_del during perf_event_overflow()
8355b982ea4cf4f69eb576fd0bef2848e6678b1e perf/core: Check sample_type in perf_sample_save_callchain
17a25a4ffb0b09c918ed403dd6636521b299ce42 perf/x86/intel/ds: Clarify adaptive PEBS processing
bbf0288560cc0cf5701ef9d8c6087871f7b78f23 perf/x86/intel/ds: Remove redundant assignments to sample.period
801d2f7c07c1ee2c65fa58c06b9b186e433b5012 perf/x86/intel/ds: Factor out PEBS group processing code to functions
1f24be7d80808b9aacc2eca73bf1d0426cde29a6 perf/x86/intel: Correct pt_regs->flags update for PEBS path
52bed2fda6a948dc553640cced6d95274e6f043a net/sched: cls_route: free emptied bucket on filter move
e48ab4f61678b821ec1bb12a90c268789b79f0c9 net/sched: cls_route: Reject handle aliasing
dc17cfdde6cc082e4642656c4a8380e00997b0a8 net/sched: cls_route: Fix in-place replace
e8c524003ea7df152096965adde05cec2ac76807 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
fc1b6a91165dbed669dc1706f10c7a3af14ba60d net: sun4i-emac: fix missing of_node_put() for phy_node
37793f2dc9198a4c9dd67498590b9a2c5a7b4107 net: hinic: fix mailbox segment buffer overflow
245c960c6ebd547fd27ed601d86f126cc0558e50 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
6b85487f7dd4de0a235b132d70896561e8e2c187 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
273955f54984226c0bf63fb14429b985e0660433 net: phy: add phy_disable_eee
aa1540477533dd3c383f7fb7b878130c8a5ef6be net: phy: mediatek-ge: disable EEE on the MT7530 PHY
426cd26431ecb5b968e49382facbb3448edcd08f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1f15b6fc292ee172552bf84e9f171359f6b12cef net/rds: fix tcp stream corruption with large pages
48ea7d85a955917ce3b89e2e6514d0f46ae0cb18 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
8213b21eb26993ab987c470a6835f433cae8a9ce net: stmmac: fix TSO support when some channels have TBS available
5c497fce79270014fd62f6b7c82979ded0d78618 net: stmmac: add stmmac_tso_header_size()
3db499246c73c71653c368ec207f5097845e7706 net: stmmac: add TSO check for header length
2486fb54ca6ff3792626442a490c4b90d59abfeb net: stmmac: fix TX descriptor availability check for TSO traffic
3d828ed349aeb4805395c2d03728678a224287ad net: hsr: enable promiscuous mode on interlink port with fwd offload
a575920b8d2a5f88506d3b3c8fef2b38f2a7211b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
380a08dcbe37df5ceb16fb35125957bfc56e11b4 sunvdc: unmap LDC cookies when the descriptor send fails
057cea2ee476dee709fa2acbb556600d78105a2c scripts/mksysmap: fix escape of '$' in the __pi_ pattern
886b5157846553ef90fcd3a6f8230fa6184d940b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d1359fe2e8dd3fa2afc36c20d2e237ea78c826b3 ksmbd: prevent out-of-bounds reads in share config responses
db905379251ebfe7078c5d00a8b4ecce1c92b2bf powerpc/ps3: Fix repository.c build failure
c14900134af34ebd9f647c3e89fd030f528a64a1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a3dfa89220be63ff4a1d72731187d269be29adfb crypto: x86/aria - add missing vzeroupper in AVX2 code
5a35176660f8b288a6b06d260b148222f126a026 crypto: x86/aria - add missing vzeroupper in AVX-512 code
5b249c538a2651acac87c0ff61a7cfa97ee9878d x86/mm: Fix user-space data loss with MADV_FREE and THP
72d90a12a7d4bd511bab44481739b8af411b5ad7 ipv6: fix fib6 walker UAF on seq stop
0f46fe008c8b4ca58286dd23d2f63836aeab5464 tracing: Fix memory corruption from the histogram stacktrace modifier
6709702142a4bdffdf3ce6459ad68324ebe2acdd rust: allow `unknown_lints` in generated bindings for Rust < 1.88
3a5452057965cb9c4b5b8ac47e3c10a34edac23e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e23254bc7393d8242896d66f86420bfdd5276ba6 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d7b1eee5a71c80fc4b99e4982d1361a497a73990 ALSA: usbusx2y: validate URB actual_length in interrupt callback
099f1b74d82c916167823fc369fe413d7d04c557 dm/amdgpu: fix malformed link_settings debugfs output
ac846b88c51ff7ccb06b21ad2d1786d0d4e08f42 watchdog: sunxi_wdt: preserve boot-enabled watchdog
15b9f45a2cb0d6eed02cb00de1e1d9cfdd9cb1ff ufs: create the root dentry after loading cylinder metadata
6c10a4d55e652eb2638868a37969cb583ac4e08f ufs: validate cylinder group metadata before caching it
9b9715add3c8ebefa934844daebf7abacda9ddd8 tunnels: Drop stale dst when building an ICMP error for PMTUD
bdff45be2a3ac6db5e4482e4663061fe69098201 tick/broadcast: Plug clockevents replacement race
0f9fc50ad45be4cb637d7bd1c05c742816fdbe2e tracing/user_events: Don't destroy fields when event removal fails
5a8c9c0150e2ed53d873e42206c56a95c4d0b3c6 tracing: Free histogram the var ref when its initialization fails
bfad0464d82ff43ae7cacc4e45070b81afd41af7 tracing: Free histogram var refs regardless of how often they are referenced
b8fbec6e571d7b326362bd48ff52d61e3819103b tracing: Free histogram the field rejected for a bad modifier
eabde88b2166214151fff6d331c2a4ae87c67b83 tracing: Let histogram values keep the percent and graph modifiers
64444cc14318eef54488801425891d7aed2717ef tracing: Keep the entry count when the histogram stats allocation fails
a87f0504cce9172e6d9ec12337ea623daa85ec93 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
b9cd5dae1f2d1301f3f4219db8a80116c8c1c032 accel/ivpu: Validate firmware log buffer metadata
b92d0b45afc09b26547c63561b8a6445cba80df6 accel/ivpu: Limit firmware log name prints to field size
4851fdf2cda91a22faa8aff568d1958ec611ab50 ASoC: sprd: validate compress buffer sizes against fixed allocations
ee41eb2bf47c87d2a992daf50ce874b96508e8cb ASoC: sti: initialize IRQ lock before requesting IRQ
111f5e28fbbfba527dee1a43271a146fcb7c31a3 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
50ef22a7f60b9241d869e919e2435ee74c0806e4 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
47f07ef187d8215cee45e5d42c3b5e7ed4a224a5 cpufreq: zero-initialize policy cpumask before sysfs publication
0581006d8bc2c0532711bf77fcbc48afabac7a35 cpufreq: initialize policy rwsem before sysfs publication
15ba522081af2d1e6e818574fc71f6b87cd58a15 exec: do_close_on_exec() before taking exec_update_lock
01c8eee87032e09d33c0b9e4d885d18dbd1608eb fs: don't return -EINVAL for successful nested thaw
91eee3c3dc7b840f5e5da58d49e8adcbd8d2bbee drm/drm_exec: fix up contended obj when num_objects is 0
4074a364abcad22f43f98980924310271f7734f9 drm/i915: Fix memory leak in query_perf_config_list()
4c81e96c7e015ef0d5b3a301ae3331566c15f6ff io_uring/net: let io_recv_buf_select return the length of the buffer region
753c9ac18423cdaa7dba8849bb7b5099e4f2d4f0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
fffa3cbf6cf00c1bc098e0ceade83614c7da3c66 ring-buffer: Check resize_disabled before publishing the new subbuf order
9e9faa7e3c705951bfe47a5b566d7de9ae97901b net/sched: act_api: release all action references on NEWACTION failure
a770509a157a549f506302e08d05dc2b309e1251 net: hso: fix TIOCMIWAIT race
19bb173a0967ceed14344989f0b97f15ab0ce4ec net: mana: Reserve extra CQ slot for the fence completion CQE
572abb5237db66201eee7aff8a7795000d871523 net: mpls: clear inner_protocol when the last label is popped
0ed4c428fd32ef0161aef99b9abcd76f2b5ed757 net: openvswitch: fix use-after-free of the flow table mask array
34c024904371387f80d3a015832082f74de35b1d netfilter: nf_log: unregister loggers before per-net teardown
38d35621359a22db4631da38c7f80bb7015bd121 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b7addbe55b2bb5e92d9abb7b8597acde8f037ddc vdpa: ifcvf: Put device on unsupported feature error
efad50fb3a747e01151119d5eed51228c65f9df9 vdpa: solidrun: Free IRQs after request failure
d1806aca374d956dd57ccb29d2e340d86604a01e scripts/sorttable: Mark long_size as __maybe_unused
a2b7cd315305ba70d0939ef3bc9db07fd99d9bb9 fs: autofs: fix memory leak in autofs_fill_super()
ef7d893004eed0fadbda96fea06e5f1ced160825 erofs: preserve LZMA decoders on resize failure
56d5119ff2f820741d7ba346aaf4be04bfee31d0 fbdev: vfb: defer cleanup until the last reference
e1c1331308ef79697c9cf3eb5982ea2ccf08c40c inet: frags: invalidate queues before flushing them
189fd11860762a703b2ad81ef4afdc24a3c286d6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
02297b142a77ddb6b78a58a8c94e6650533228e2 ieee802154: cc2520: fix FIFOP work use-after-free
5e8f8de12ea9cc1b53fdb8aa1d919b8e811dca25 ieee802154: hwsim: serialize pib updates to fix double-free
2425fb33b4b568ba6704b466679d1006799d3b99 ipv4: fib: bound automatic table ID allocation
e7e2aa64bc2a79a183507a4af5f47a52319b0acf ipvs: reject invalid states in connection template sync records
6771d0a1f77744cd26342d62ffcc5972bbcc843b mac802154: fix use-after-free of sdata via queued RX frames
34a4e4a6d6ec7ce1e4eeb605c68598b7da58fcb9 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c7d60bb03b261d737c4ca2c567cd434958adc95d s390/qeth: allow bridgeport queries despite OS_MISMATCH
d249c44aacb2654d1017864f1987d9f9e818e5e1 s390/crypto: Fix skcipher_walk return code handling in aes_s390
4ea87258b44970ab4a5657e377f98cf01a0bef5f s390/crypto: Fix use of mutex in atomic context
a0a103845b1bc70c2554e076abf42fc9ab804a8f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
4184437224a7e4db3a46c152ff6ab3ff0d213fac perf: RISC-V: store available counter mask as bitmap
d484a32987c27b1c9dd1bfae5acfda60f2c2051b perf: RISC-V: use BIT_ULL for u64 overflow masks
863ccca51fbcc9d8fc750a2739f8063f2022f5ba afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
bc55479af8fe0cf8f179e3c8fcdc611c6c7b805e afs: Clear stale peer app data after address list changes
13d01fc3d6e55b8f979bd47b846e31cfa4ca5347 hwmon: (applesmc) fix key backlight workqueue leak on register failure
a46b7bf774df9cbc7d5683280c142db85c1331ef hwmon: (chipcap2) fix channels in humidity alarm notifications
86f8296614ab2fc27dd9002a05ecc71b178e7193 hwmon: (gpio-fan) Fix use-after-free in alarm work
790d2882cc8b291b3fd564dc78f982347f59d2b4 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
59fcb1f66c6f74d53fe57a00fb2dc487d10e9772 media: hevc: add bounded tile-count helpers
c40cbc2e10bb4a7108b66b925f743262d6270d46 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
a4dcaba77bd30592285b69a02c94b91f2d7a1828 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
2b7a9ed3231ce25f08468a4780b329b53781c7f4 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
af2beb227b3f5a32a06a3c40e5edc6524fa62864 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
89bc8510b0215e07681e33182e5c9935dfc743b6 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
ee83bf2443b2c1ecbce11dc8268d4fcf02cc2754 media: v4l2-ctrls: validate HEVC tile counts
2f263a33640a784a4dea687a927f62cbaf0486e4 media: v4l2-ctrls: validate AV1 tile counts
52d1ae9340a7d016470999449fcfa7e3fc4e028a bnxt_en: Only restore LRO if the device supports TPA
f65cb98af769b6e54856a000c9f4f2c6032c6c19 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
23592d256eedfe009c76d42988783fdff11b6d47 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b1d73a9eeddb31b6060348fd129af87e8ff11c10 mptcp: options: handle MPC data + csum reqd + no csum
b1421c3810f6d3d32b62607c3309895877e61382 mptcp: subflow: no need to copy thmac during ulp_clone
8a49dc70064a6f7410976de8c1c5039c7155c415 mptcp: syncookies: remember the request backup flag
f680e4a91f9aa4b3a3f6d5198fad839c73897519 selftests: mptcp: fix an UAF in mptcp_connect.c
77acee1e31d285e68c538af3331c1a2c1be10a0c smb: client: reject userspace cifs.idmap descriptions
fb0d11b9a122e18882600a38c3e07002e27e3e2e smb: client: pin DFS superblock in iterator callback
0bb9e18e53d93f40978c595911bc59197e6aae4d smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
71bea706be0976e27e606be6a6a8201b49397fd3 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
cb90de2a30e4b2dba11e1d9e57a4639aaf5f9c08 smb: client: fix file type corruption in wsl_to_fattr()
da99b4d6d3c883f7c57cb17534d6b9ffc44eb747 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a35a2e56881d40df2a07cb155be83f567a90c666 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
2eed901ec20a97c08d52890eb015ad004fd1477f smb: client: fix heap overflow in DACL owner/group rewrite
03365870844df17e108263fbf5034e4d920a7e2c xfs: truncate quota file correctly when repairing quota file
2fdf9fd11ade535d402b7161364a36165e8a8ee6 xfs: snapshot scrub stats when rendering them
8e015b9a13ea896b625aea8094b2fe3651350ecd xfs: snapshot old AGFL before rewriting it
44c33092856605477293fb4529d826d21ab36949 xfs: signal inode btree xref error if get_rec returns an error
9125269436d678bd114161f2000c9736202788d1 xfs: reset parent pointer args before each dir tree unlink repair
6c024db568878aaaea804dac35a21cca7364f284 xfs: report nonexistent parents as a filesystem corruption
e0145f52b7675941609f7fe16cca8a05b5efaa41 xfs: preserve owner on in-memory btree creation
910b7bc1713cd2840e9c739b2e4404f5aa777690 xfs: log the tempip after we convert it to extents format
b4625e61c03aeabb6fdc85a9daa5212e15c0469c xfs: initialise error in xfs_defer_finish_one()
061fa21aee507b2c5bed670e2bc83f30af9ffbdf xfs: fix replaying dirent removals into the temporary directory
464d44e24508e68d1e12d95b812a7b9120548104 xfs: fix name string recording in slowpath pptr tracepoints
27be1fe1b980a6c328abe3bcc28f7863d628818c xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
79d659ae711acd11da319c277a78ae7cb8636e01 xfs: fix bnobt repair space reservation disposal failure
5fed1c0908a04dfbb0e64b679aed43c24917bf03 xfs: fix backwards skipping logic in xrep_quota_block
15fc9dc9d9bfeaa8c994db6afa5d3134024757d2 xfs: don't spin forever on zero-length dirents when salvaging them
3da33b6a9fc7eade03e30c027d3b0bd3fb75be60 xfs: don't modify file attributes or poke fsnotify for dry runs
91b9ebac17246b61ed4bc26ad619d03d6be7f0ed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a725cd90d0faefbf7de0a03c678b2d3698ac905 xfs: don't leak dqacct if rhashtable insertion fails
a43ec1f854f5b07cac03ae8f2d5d06c9d3f373cc xfs: destroy seen inode bitmap when we fail to add a dirpath
b82da3377d99dea04d381d17a14cb5156a1c2a82 xfs: count escaped corruption errors in scrub stats
36a11be5e9a53571e7869a690acf119ed1deb8a6 xfs: compute dquot checksum after resetting dd_lsn in repair
09b2cf63941f0097281b79f6248a2c2e97a44b56 xfs: bail out on bitmap errors in xrep_agfl_fill
8e3706747d509954cb38fbccded505949812196d xfs: advance the findparent inode scan cursor while holding ILOCK
315b7a0460e64fe5a9f4f2f099e8d674bfab6e25 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
8df314c083055a5db375a3f277d3d55e776061e3 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
18f702d76fe393b8b675d9e24614a95009d4f308 crypto: ccp - Fix possible deadlock in SEV init failure path
16885a9ff935328fa50dd54d1897590b31feec3c iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
da4f1aa21f36d57506dd223ecb1560afd97e79b5 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
16af27b86d9a1da80ff93b094834fea224cd0ca8 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
109b018b9957e805deb18aa228d529385900b359 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
92268a094c496662f43d4743ac6f1c8e6c0a883f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
2815f15bda60afc7b1f6beea92358d13e65778da Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
044977cded9711ac5a67d4074a8430ecbf46b86d Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
92e1eeecc1905f23091fc6dcaf722de504ae493d Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
16bca25e438ddee28034f278f94bf3a6eb7018c3 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
695021f8465102af4d51e3ce92d9cf65de782ad2 Revert "nvme-apple: Reset q->sq_tail during queue init"
ac922d000f8b4b2589090486e73d536331bbd739 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
8ecf7996a9648317062b47bb154ffe153138330c Revert "nvme-apple: Drop the PRP null check chicken bit"
9d19c609c7311496c26e372cf76a52d4cbfc344f Revert "nvme: apple: Add Apple A11 support"
5139a69e0be55c26f04423e785ced04d517aff6e Revert "selftests: harness: Mark test fixture objects __maybe_unused"
8a47412776d742be2ea9f8100c8ab13b1ffd829f Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
51583d8e182c029d6fd1566e0e300e27a2cddeaf Revert "selftests/mm: report unique test names for each cow test"
8b3d494abd1d0cb1aa35a72a2d5277f8e049b24b Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
ad0aa4acd1e1a87c553eae788bea58ae865b705f Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5eff34558194f3ea1afbdc415530d69a91db3e5e perf evsel: Add per-thread warning for EOPNOTSUPP open failues
c14401683b2b67ff1b28dbebb2109ba456f6269b xdrgen: Fix union declarations
231c42364feabcf5ab3b9ac65be42e65e287185c usb: xusbatm: don't rely on id table pointer arithmetic
654ade59d943360b7b669f5c61edb420ded72f89 wifi: ath9k_htc: don't store usb_device_id
67905faaf334271565b710b0e1e4ca7265afaa30 usb: usbtmc: don't store usb_device_id
5455d6aa6948f4510beeb99342dded5e96cff54c usb: serial: spcp8x5: don't store usb_device_id
090cc1b39832548b8bee867bf479106d4deaf03f media: as102: do not rely on id table address comparison
0507a2ea3657551c8b006c7a17a95597f319d7a4 net: usb: pegasus: don't rely on id table pointer arithmetic
82778f29d16ae3f9121d1d2b44e6071d9e181f0f ALSA: us122l: Prevent write upgrades for read mappings
d81a368aa95638683b6547709f56cd3b7c99dd76 i2c: smbus: reject oversized block transfers in the common path
bedd1ce1ab62c679cab69b02061adc79a8b9e3b5 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5a5bdeb8b7605ea755310cfd362f7326e9090763 fou: Fix use-after-free in fou_create()
21bd316fe5b73542c2c18aa0da8d9a6acf265ab4 xfs: initialise args->total for parent pointer updates
7d0daab77d3f3362839e6fa703df333a150db130 bpf: fix the return value of push_stack
ed8704ac52930d0f70878aeddd4fc7c5593cbd32 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b8a1a173f7c1c6482d6dbcc42c396de5b8c73215 usb: xhci: add USB Port Register Set struct
729c630e286f1bb93574766482072a497b5d9d85 usb: xhci: use cached HCSPARAMS1 value
98fd4492dcf0f2a71a3c91c6c2f39952909fa947 usb: xhci: simplify handling of Structural Parameters 1 values
50d41893886360b425d4bbfbac1aeabe8ffe2170 usb: xhci: bail out of setup if the controller is inaccessible
cec4d42495479962ebd737b3633d14bc9b1449b4 fuse: fix race between interrupt and resend
cc9fded7546cdd447d2fda80720cd462f378fbd8 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
bb00750b3e650b06d0d72e590f7f628b6e398a1d KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
21a8883736d1229a156346c4fb6d197d680b268c KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
82be721e760a4808f0ec60d6762ed2ac2136ac0d ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
8c2c8be83070c6796697db1ce70662e9054e21d6 ipv6: add some unlikely()/likely() clauses in ip6_output.c
e4c0052c169bdee4c117fd6bee7ac48af88b5060 inet: add dst4_mtu() and dst6_mtu() helpers
3874dd57fa263e94169ae3b918201ab9e5fb04cb ipv6: use dst6_mtu() instead of dst_mtu()
29e2f0c9df1ad0379b002cd003a3317fd4755a39 ipv4: use dst4_mtu() instead of dst_mtu()
cef6143c5cc7f92a9fbfff695672e0fd2e561998 tcp: clamp route advmss to TCP_MIN_MSS
42dabb9a757de3ac9c3fdcae8d9001e167aa3d21 net/packet: defer vmalloc TX_RING free until skbs finish
e0942b87a94d9910271db91171234281af5c0d26 vlan: fix skb_under_panic and races when toggling HW VLAN offload
325f2745de47a5e0425aeda6b62396147ebdcaaa crypto: virtio - Drop sign/verify operations
d91745dae04ae35aa4f16f6bd49e26942d4467c3 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
d6bf200d890ea32f2cdd4c16d930ee72b8310b10 crypto: virtio - Drop superfluous [as]kcipher_req pointer
09fa82034827ae7c4ece294acb05436c8a8b2004 crypto: virtio - bound the akcipher result length
b11e4da6166b201d2431f99fd2e28456ebd78e1e net: advertise TCP MSS from the configured MTU, not the learned PMTU
efd4010621badecb2d66a59bb3cf84901a3f7ebd KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
0c5bd4936482a43231a7cad4167ad41f736eed2d KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
9aca5b94d0b54bdea6037949ce3ad6a6d8afff35 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
09f6abedc175b3ba4700d67b0150c8a7c947dbde KVM: SEV: Disable SEV-SNP support on initialization failure
916b82d3faffb912cfd084cc8065560e46cdc6e3 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
eb905ca9f63b87e737d6d300d20f22c198d4443a KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
0931072b942519f410f408f84a173072db858667 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
6f15b375f4d9eb7c4778c3b3d3287361ae11670e crypto: iaa - unmap dst before software fallback on decompress
a70955e9821a4c52d41bbdaa538de03fa6e3917a mm: fix possible NULL pointer dereference in __swap_duplicate
2b584c88ecb128dc06dcb24d2e9f41165ff2c0a7 mm, swap: ratelimit bad swap entry reports
7987df68643ebac1184bb6a0ba15868876cdfc38 KEYS: trusted: Fix TPM teardown ordering
9924382effcd5664224df142091786836bd1c480 mm: move hugetlb specific things in folio to page[3]
56289d53dd36cef5f58309e9def5434c60219e91 mm: move _pincount in folio to page[2] on 32bit
d9a745a236d3e5805e89da19512653f05438fb32 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
bfa63b20bf76e91fb4eda11f924925cc12fa46b7 mm/migrate_device: clear stale mapping after freeing swapcache
0fb2cf70da48c0f2c5b94842daf8b88fa23d6a46 mm/slab: move and refactor __kmem_cache_alias()
7fc1666e53eaaad3b1d91c2296914b5a3ebd539b mm/slub: fix missing debugfs entries for caches created before sysfs init
19133b6423dd77f9547f175e3776fd66de0fab4f x86/locking: Remove semicolon from "lock" prefix
4cfd714a1d738e05bd218ba0afb5ce81df55fcf2 x86/locking: Use sfence for wmb() if SSE is available
b983e06a54664048827b8f080ef255d2b0dbf9c4 xen/balloon: improve accuracy of initial balloon target for dom0
b6b393c12b877735d24133285c94c64b1b29800e x86/xen: fix init of balloon stats again
69a08ffa98b33e0b95bb68d4ad1e2072f8e03d32 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
0bfa22c6ec17ac05eb0a5087a79de4fb0e37cd87 cxl/pci: Remove unnecessary CXL RCH handling helper functions
1a6f63ceb5a22f9ff5786750f10f646038ba5a0a cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
261483d38239b295e64bb2eabc68417f8c698f9f cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
77cbaa6c3dd455ee0b00870f51b73e846a1ec255 USB: gadget: ffs: fix mm lifetime handling
c16616e6e935c8fefdda19431f355a4eeea84aa6 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
b2269dbcd508f1dc6c8d03120517d163bb4fcc96 zram: fixup read_block_state()
9102af7b152905424b958207cfdf47379828aa4b zram: fix out-of-bounds access in read_block_state()
2994a6923c962dadf4bc8b2dcd8cd3458b1f0d53 zram: remove entry element member
7dc11ff20e588193d9f02bc1e5691d49ab30f37d zram: use zram_read_from_zspool() in writeback
0ea90212102071b9920efc8e0851a4c8834e7976 zram: fix out-of-bounds access in writeback_store()
eeb546f5fc9bb38ff2cbbda10778f7087553f208 zram: switch to guard() for init_lock
d8560b2a320f0657c73a5a9f551a24f8fb6347ee zram: set default primary compressor in zram_destroy_comps()
8476f15127d48fc28843b6f9a2038dc126351882 netlink: introduce type-checking attribute iteration for nlmsg
c8f6ffdd75d00cca7bb0e590d999361e1dd54fd1 nfsd: validate sockaddr length per family in listener_set
ec2764317198f5010ef5e775058fab69c90d1241 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
d8629844e56e130579bc2bcf59ab12e59fe8390d NFSD: Rename a function parameter
1cdc3a9ca06ce094b10b714f14cd9dcc079a61a7 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
833a9eb46751e8ce08ae5fad93173faee0ce34c2 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
f6ac2f14776493e16d71391872f25d7cde757b07 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
5181b2b40ef1e12e2384558fe93c844410fb8fc0 nfsd: dedup nfs4_client_to_reclaim inserts
efa96a84ff5f88164395f7613c9404af58f4918d nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
48789b3852f38655b2b030fd4eb92577263ba37e nfsd: fix clock domain mismatch in clients_still_reclaiming()
e119688f19903bd0fa79ecb6488d1a41f13f42f3 nfsd: fix netlink dumpit error handling for rpc_status_get
7d53e40c35428df5a6513919f3be83793715ff68 nfsd: update mtime/ctime on COPY in presence of delegated attributes
a16bf832720e55604e44824fbfb0215c8734f250 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
9abaca95893ced36cae85ad69f06972039753842 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
fb6f6dd4afea49afb01b5d5f20ea10d49c994e70 NFSD: Prevent client use-after-free during admin state revocation
ae9929c589196c9b330ecfa34113daed2c9d6473 nfsd: disallow file locking and delegations for NFSv4 reexport
0384eb261df6031e7c1e5aaa3d9e0ba2b8b4e1ad NFSD: Prevent client use-after-free during delegation revoke
2266ce689db9b34aa121836a4e4d1dca5c15d6bd ceph: Remove fs/ceph deadcode
3e21bf10f14ef7315437a719ca0fb1d65bf320a9 ceph: force a cap message when a deferred revoke can't be acked immediately
bdb94502d48407af445bfe402ff321e8e7456e35 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
98604a73fc6be4d497a6263e89bd8ea6ee335c05 ceph: properly decrypt filenames in vmalloc() buffers
b77d5313d29776f650feeea52b93102c6616e66b HID: apple: preserve keyboard backlight across T2 resume
e7dd329d1eb489ec0e67fb4ee3774b884935b6a9 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
eb63e91cc6bb8c1d3dc82d8e25f09f9b3cf96c68 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
03ff57de8251d78f93c54c2e5ae8b09b6ea5e881 btrfs: move btrfs_alloc_write_mask() into fs.h
285bfbe92f16711d35dc0f4ac04916ba8c0ec4e0 btrfs: expose per-inode stable writes flag
1dae020e893611f3a72ad675710eb81ea6468de6 btrfs: update include and forward declarations in headers
4fecf77601a63af0237fbb6a4b87d02e29d6f5ec btrfs: parameter constification in ioctl.c
147a65696656429bb14a0386a7ea629b2003fd7f btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
62d11e1d05bde7d513e07677c030217f462dee7b btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
439c2886bbf24dc3970b9131ab447ae34fdfa249 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
d90a36a7cff71a36f73722dbfbfaa30138edc769 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
b079fe517cf9a914fde75ea3e9f6ce871ccbf66d btrfs: rename extent map functions to get block start, end and check if in tree
79120bff002796a73944a60fbb5b5f36a4e2a27c btrfs: fix extent map leak in NOCOW direct I/O write
d91da7c8b84a58ff61e3a88e7b5ab050d1c505da btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
abc6c217c754b90fea1ce2987d71ca43ccb1c115 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
7289f80122a98851c44df9805eb005936e2ddbd9 HID: universal-pidff: stop the device when force-feedback init fails
6014205bfb02f855c53230e4ed61d1761f8fd467 HID: sony: use guard() and scoped_guard()
981aa34fd90f918c190450d1997fad8a4235d259 HID: sony: clean up device list on probe failure
345a2de70f9d40bc6a0cf6a4edbc5a007ab3ff12 HID: mcp2221: fix OOB write in mcp2221_raw_event()
6eea1c97b60e4be2147dcfe89195bb945a75118e HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
12f6cfbbb181f1168e762cc552dfafe19a2f52f0 NFSD: Consolidate the revocation-path client unpin
f3095e21a519940b3e48c863dfcdb728d05db123 NFSD: Prevent client use-after-free during blocked-lock reaping
e346d9d49f3357250b0afd497d0a3c16748a869c NFSD: Prevent client use-after-free during close_lru reaping
ce69964cb023cd54d8a524953fee5491308b5c0a erofs: skip sufficiently large global buffers when resizing
1d48423e2f35d561730534c704bc7bf1a3b14da6 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
a359244ad992ba05a4d5308af6d671d1201b621e efi/cper, cxl: Make definitions and structures global
c622e0b5c8eac50061fe7a7ed90d305380556ebb acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
c7ab24dda8cf7945acd20f7a9e9cb14c6c805da1 cpufreq: apple-soc: Fix OPP table cleanup
df0b7afcb1d727bf7e1d43b920582103b7b04121 bpf: Factor stackid_init function from __bpf_get_stackid
c5782034c8366b5af9d68c55f4e64e876fc9c9ba bpf: Factor stackid_fastpath function from __bpf_get_stackid
11b92ecbf9721f8aed428b0fb78bd7dfbf95ccca bpf: Factor stackid_new_bucket from __bpf_get_stackid
14b0fd2dfabc6ac7ff8853515fbcf724ed5acdfb bpf: Use stack id functions instead of __bpf_get_stackid
b04e35e6e47b2a5e2c1c5034816c5ac92bce3b28 bpf: Disable preemption in bpf_get_stackid
3e791c8f628f0f6c2eb1f50fe100ad0a6d11f757 ACPI: TAD: Rearrange RT data validation checking
e1b8b1aedb34e1f4d946455ac441aec706b9f784 ACPI: TAD: Split three functions to untangle runtime PM handling
1e4955753d8423319ccf483d4854a21ac3b4ffb8 ACPI: TAD: Add locking around AML evaluations
45e847f8523675139ee9ec7646d2e7fefcc0fab9 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
913b6a0b8c746b945f39558e61b5eced98071335 ipv6: annotate data-races around devconf->rpl_seg_enabled
d888d9d9a4ac55da6fcf57998c1f4c98fd147cfc ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
9fac9eeaf536682d002f5434101d4d756723e257 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
4427ccf6e4fbc88ae16b6f0d8e145aeb6dfe91f4 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
60e8ec71ee54cbc7b76e09cd740f48d6f3067323 ip: orphan prefetched skbs before multicast forwarding
190998a0e20bc6c836fc90fb3302cb8fb9c8de6e SUNRPC: Introduce xdr_set_scratch_folio()
14342406504ed25cf2f961c2d1bbdf5978016611 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
dca04aacf1d176f2555011c7f1121c0b26a116fd sunrpc: defer rq_argp and rq_resp free until after RCU grace period
536760025c0aba81634867210aa73a13211b4651 SUNRPC: fix gssx_dec_option_array error path bugs
25b440b0ca39cb3cda36361db07b8b02f09f1c09 rpc_populate(): lift cleanup into callers
c8750d0bfded473f7c1579a32f909aa24aa48dcd rpc_mkpipe_dentry(): saner calling conventions
5a9f144795c3728f526a28621b55c8dd93c8ad98 rpc_pipe: don't overdo directory locking
13ecde9bd44c60b8fe7c39c64899ca6dfbed6ae3 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
634c02298daccc14ae743a55d314380e96c3090e rpcrdma: arm rn_done before publishing the notification
2e6135c37f5f6c5384526d6f33ce8cc6b87d1f2d svcrdma: Release transport resources synchronously
c4a49c8f055cb039b42825a45e45d15da52af197 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
2f36a067112877c8a74c8348430bfa03b7ccabb8 sunrpc: Add a helper to derive maxpages from sv_max_mesg
211c00320de4c9a612c5b2aca39c1cceb75c5bd4 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
8ea4e76508da6f1fe4fcdd9409c345d1ab38d5bd svcrdma: Reject Write/Reply chunks with segcount 0
50b7bf60325ccb357640db8b47e7bf0326089026 sched_ext: Fix inverted ops.core_sched_before() invocation
617dce779270d7e41bbfd193a1939feaa295da30 ocfs2: validate dx_root extent list fields during block read
66a796f19e726b67332ff1ba3162db1c43ea6c7c ocfs2: validate directory-index entry counts when reading metadata
1932a88ecc6e071e0d1643ae1c09536656f5be37 mm, hugetlb: increment the number of pages to be reset on HVO
7aba26427ba1f40fb38c34a1b612d94eaf54c91c workqueue: Update documentation as per system_percpu_wq naming
08a63de1558d2fbce5aa693c936341c24bc5eca1 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
eb7e2f05970a83206faefee6d50a0e424d10e67f mptcp: annotate data-races around subflow->fully_established
2aa067f1aa3076427ebd4ffc9ce2afe894d25082 mptcp: avoid unneeded actions on subflow reset
826c44be46051d51881581add71e63fca8325fac mptcp: close race between scheduler and state change
bef327dc943e05db69a41b593036a25d53b057d6 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
587acece31c9508baa97b856a38964d710e5b1fe Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
5ab5baa38fdcc4c6dfabb0b764d77931278e7c1d Revert "hwmon: (emc1403) Rely on subsystem locking"
87a0b96d7dade8e0c5dec8c68bb5386a74df0379 landlock: Fix TCP Fast Open connection bypass
3be6d33ad7c5a4097942d412a190bbee39ba3e63 selftests/landlock: Add test for TCP fast open
2843e4864d3a59d72f739824f5e2eb3818713e5c selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
443a9c93fe806ba3cdb6866f2b4a6c7a373ab999 selftests/landlock: Add tests for access through disconnected paths
71d0e10e19e11d406e2b6cb0c54d078373a54c6c selftests/landlock: Add disconnected leafs and branch test suites
39a7e4ab627ceaf8a9e9ec626473df68e81934df s390/boot: Add sized_strscpy() to enable strscpy() usage
9888083a4b22883b22076973da55741a1c3a0e3e s390/boot: Avoid IPL parameter append past command line
c48cb577026b3a9e6f6793e97d3f55b5b1a853da selftests/landlock: Add tests for whiteout object creation
03b9cb3c512bcd3a82909d98f3ebd492e0a65728 sunvdc: fix -EIO issue due to lack of retries

--===============3969088425298786666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd22641c9c5-45b8d56cb88c.txt

51fb5e4ebf1f59800e13ccd28dea3ec3fee2d4a9 ACPICA: validate handler object type in two places
4a6470ac1b7561fc94e995c999c2d90f4cfbd910 ACPICA: Add package limit checks in parser functions
1b28917f55c2feb14a1758d9f45948f3bf5587a9 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
66347e177b9348b05498a7b2aebfcf9d7f41b139 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
a5564f5a82a2d0fa6c2c784d62320dd9e3785dd4 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7943e1139a7942de659e8da5bf42db9c65b49294 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
078fe1833decf200bfdc7592a5f323bb4b28c7da ACPICA: add boundary checks in two places
303605e09d569f47928d44bec43bbdc749fd9797 hfs: rework hfsplus_readdir() logic
c1a7bc51cc17ed1b2965b26b03a913c93de77f12 net: sfp: add quirk for OEM 2.5G optical modules
c03b57a5fe44b9240997dae8b92be29dfeca74b9 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ee74bbec116c5d0530a9ba81796543a74dc5ba81 host1x: bus: Fix missing ops null check in error teardown
0771c61d2c0a2499b5bfef4c5baae90a44f17a7e scripts: modpost: detect and report truncated buf_printf() output
205eb6c408673564a0e42b0e82781ad7e9843a08 drm/nouveau/gsp: add SEC2 to GA100 chip table
b654ab4b76b22f4ee1f222dd7b385a334199c54b x86/topology: Add missing struct declaration and attribute dependency
618907c8a1715350ea1e26ef58a659153c25ada7 ASoC: Intel: catpt: Complete coredump handling
a2c30dba766e55dfbb210bc5b9055e103c1936d6 drm/nouveau/bios: skip the IFR header if present
0d75da147db4ebe840d94bdb5af1d31e1a240887 libbpf: Add __NR_bpf definition for LoongArch
0d0c24edac5cc74f78cca0a9b0ea6b35e27523ce soc/tegra: fuse: Register nvmem lookups at probe
d54de1f69562ec62c8aa847991a92c5aae44ac8c soundwire: dmi-quirks: Disable ghost Realtek devices
2c9127ebd007279f34f444667a802c4f81a3347c gfs2: page poisoning fix
0f2cdd5e7ecfebd6a86a7b585b6766c1c0d61bb3 soundwire: only handle alert events when the peripheral is attached
1b721a690a9e3e31f3103d0eb377e4a78893fd65 mmc: davinci: fix mmc_add_host order in probe
05cbffc9a519d8a1907125165508833386f3f205 ARM: tegra: tf600t: Invert accelerometer calibration matrix
e49342feb5fbcdeece1fd330196245bcea697b34 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
14e4c74fc06d40d135168933386ca45b6e1265e5 ARM: tegra: p880: Lower CPU thermal limit
216a83bfec0090155ceb2a69a6762d4482f53125 tracing: Disable KCOV instrumentation for trace_irqsoff.o
f826a1114a85dec6ce8852f5b9f2839412fdac3f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
2b216264a0f4a3d1cb7167988d825fa3f98cbd6d clk: samsung: exynos990: Fix PERIC0/1 USI clock types
2cd4ccbf3f3e48793cb1bf1bd2b8adadc71ac6cf media: qcom: camss: vfe-340: Proper client handling
754b9f6fcb5833f870f0db27a0dfe2e665cb418b iio: light: stk3310: Deal with the ps interrupt issue in PM
7274e99f8fdcd5d12905a005e6838686fd3afd6d perf/ftrace: Fix WARNING in __unregister_ftrace_function
e2a73dd80844cb93afd467ef5e64a75b47e53f4c iio: accel: mma8452: switch to non-devm request_threaded_irq()
dcd15127757644f8eb8bf3aeece52dbe0df293fc libbpf: Also reset {insn,data}_cur on realloc failure
0d51184295f43bbd10ff009cf948ee654d370255 spi: tegra210-quad: Allocate DMA memory for DMA engine
deaaf104f2933c2997d87e25fff87e3dcfde4476 net: ibm: emac: Reserve VLAN header in MJS limit
09fbe257c64b095170154ba50e6bcbc8270ac6b3 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
6703ea8daa25fe6c50e89bd87bbfa37021e6edc6 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
b2634fc5f86fd930775e909aaa8f63442794b7b9 ASoC: qcom: q6apm: return error code to consumers on failures
7872bd2e4e11ed4bfb0df39b2820527abd9a7165 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
38673c6e77dcc57b66a35737135fe8006d9dac52 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
f6a0bfb5391f4957d1f9b5947fd69e6820f00f90 ata: ahci: fail probe if BAR too small for claimed ports
b935a5d185a8fe0b3300cf61f1502878356f4ac7 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
83a96136fc5f6b6f16f1d7a5b6ff1076db315561 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
fd8a355b1413b848382299061599a6ec7c02a936 ppc/fadump: invoke kmsg_dump in fadump panic path
4684b599efa19bdc5a693f6479ce3f8bba9eb576 net: qrtr: fix node refcount leak on ctrl packet alloc failure
0653ceb7f7500e2371463c5ddd0943b701aaae11 net: wwan: t7xx: Add delay between MD and SAP suspend
1bab1652e96f10e2b774b48f32491ef9fed728ef net: txgbe: fix phylink leak on AML init failure
31432e69a8b0c0eed0c86936973aeb9255067198 iommu/rockchip: disable fetch dte time limit
baf9344688321e74d8d88ab66440485b9ae61ca8 powerpc/fadump: Add timeout to RTAS busy-wait loops
0b2e4072603ff405d4433d4e4f6b2a4b653f7d1e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
250c00f40d29b817f4603ffc8f572b54e30c2a71 nvme: refresh multipath head zoned limits from path limits
b8454ec2b11e7c6749452dccd43cb27d1cb6cabe fs/ntfs3: validate index entry key bounds
202a00f4018febd1c126934410b8922e2452853e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a6297e15e234d6e5cdea3e947c47b0d1aba931e4 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
df36f53188cf48f2664af6a88cc7d880cb7a7e75 ALSA: seq: oss: Reject reads that cannot fit the next event
8e9c48ee5fd42e211e649a6495d677a489958f6b dpaa2-switch: rework FDB management on the bridge leave path
3fcfa93fff275b7560d4b0d4bb000774689ebc72 dpaa2-switch: fix the error path in dpaa2_switch_rx()
21b9c347e0cc531ab04e4956095de38543532f71 net: dsa: sja1105: flower: reject cross-chip redirect
f2c9d584408852ad3f8088b332d91ab83567336c dpaa2-switch: fix handling of NAPI on the remove path
327d4f0753103e2bcce43571ba4345cc5d298ea7 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
28898c42f1bcfa2c7c1c9cda18afd60d029d3a8e thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
f4e9de0b4be406267b7725a8bcac842fa878ac6c nvme: validate FDP configuration descriptor sizes
b07d3100194144592a58a771250d3950c4af0473 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
8509a6bfdadd5570545962577a1f7582af12210a wifi: mac80211: unify link STA removal in vif link removal
c8c70b463dc29c3bf1100b878d005c208e75fb12 wifi: cfg80211: harden cfg80211_defragment_element()
bedc292e9f88b9a136fe5bcfc84ae8cf5f0fec1a wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
26c9d309e7c4b93e520f7d1f0dfeca6dbabbcfeb wifi: iwlwifi: mvm: fix P2P-Device binding handling
5c8ce50c1ed6075e03ec2dd7e6d4637cf60adc70 wifi: iwlwifi: add support for AX231
443bcbed8725e933df87c198f6639ca5fa395f28 usb: xhci: Improve Soft Retries after short transfers
df5c5ed7265e62b63422796bcbc8addd06f85cb4 usb: xhci: remove legacy 'num_trbs_free' tracking
015ed4abb80027ab8f09df73106d013be6225260 drm/amd/display: Avoid DPMS-on for phantom stream
6793e79e305e7a0db0057e87120b1404166ffcbc xhci: Prevent queuing new commands if xhci is inaccessible
205da6dd87b67ea5a56f5dfae0264ce281eace70 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
060a44a928ee80e9df86bcfe193b04ba2a8bc04d drm/amdkfd: fix UAF race in destroy_queue_cpsch
c0981636cc3bbe436a805007a4085474a5e05ae7 drm/amdgpu: harden FRU PIA parsing with bounded helpers
ca7c8a8ab3847bec686040db2c96208738f1b02b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
364b59ca5e49bf90954197f2ce0295349b9ec8b4 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
d755a62857330605440bbd926495fb9474002d9e drm/amdgpu: fix buffer overflow during vBIOS update
e230a0fe579bc77446d58614fb3b9e75afad48f2 drm/amdgpu: validate RAS EEPROM tbl_size before record count
46b1c5144ffc8813679b284e800d242c30c13a57 net/mlx5e: Verify unique vhca_id count instead of range
52ceaa1da99c8cca14e1a38af6879e6769bb2328 RDMA/irdma: Fix typo in SQ completions generation
301b29634adc0a870ad532fc64087473d04e8f16 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
38224d16b0804371e84fcb958961cfd96c2bfd1b net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
7ac9fe4f26984fcb2e96ffdc23d6ce69f3a5742f net: ibm: emac: fix unchecked platform_get_irq return value
c2a7271f2a7c805c49eba9e26a6fd7435914d4de clk: keystone: don't cache clock rate
e66c801e0c7f9f604711e59dfb31889f47fdff84 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
96f38106f80d3c6b558fb1af19815e54c5968034 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
bc759756924fc8e1486597758f9c4927be20790d perf/x86/intel/uncore: Guard against invalid box control address
6f12cc3658dac5b346090d3911c45a7a4857459a ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a208a3a1acb71547fd4a80bc2e2afdb174c4dba2 cxl/region: Validate partition index before array access
83deb74562c43e4a00f78b931d196f874754de1a x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
544759081f8921b8a3248c865bd51e7f6d50fc99 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
740ed7c870e9e845ee6e51f84008e1cac1f45588 drm/amdkfd: fix SMI event cross-process information leak
7baf557a41e0d654e776356d22ff1b6073ad61a2 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
e6f91282cf5249e232e319189c6dd358b8261ca8 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
ac04a6c35b50dacc878478e6af4c5e846a575343 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
bfc00209445607753668be5b681483113e9d3c38 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a5215f5d14fcc4aba79a253253fb9649b273f377 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
6d6979070a8baf0e79bebe236930cd911d7637f8 firmware: stratix10-svc: fix FCS SMC call kernel-doc
ec24bf8bc8e8ea98afc4e223fb015713e9709ab9 RDMA/mlx5: Fix state and counter desync on loopback enable failure
bf4799474097e953a3f2bad03fee89ba0841c4a5 bpf: NUL-terminate replaced sysctl value
7d075637d2208983b9b80ce3c3b6d6cc5debe263 net: cpsw_new: unregister devlink on port registration failure
97bc432aeeeda76cc99c99a0c4b49a482004e95c hsr: broadcast netlink notifications in the device's net namespace
0bd2c7d557a1d308f2f1defab75de1ffd148b3dd net: microchip: sparx5: clean up PSFP resources on flower setup failure
0850af21ef9dd808f2276c813626bba819d4bb63 ALSA: es18xx: check control allocation before private data setup
4503d08abf29d4694f4453fe82e6e981999bfe47 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
0f3b0988c79ed2f1641dfffc956cd2a498eaf2db riscv: panic if IRQ handler stacks cannot be allocated
a2ca6c78e99297c4e1745cb565285dee760aedf8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
bd0f1f346e4296bb3d44ca8adf6baef172cb22de btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
4e6b29d9892f813453f0a1f102b92da75cf833f8 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c10ad1e21c72a3964a886e20362df980db5da1dd ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
0602f7d1d2afc927414f376f2c8c76130deb039f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
528ea8fde42419826e642f4ca6b04b56157a3dd1 xprtrdma: Add request-pool slack for delayed recycling
41e53bbf6b09f94126dfd14a9f7b702a11dde797 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
a6d8fac395cf900889b490896a87266c160a67e0 configfs_depend_prep(): pass configfs_dirent instead of dentry
61b900e70765f484d26eacc3a54460a566ec4d24 pds_core: quiesce DMA before freeing resources
94b524af4a9bdde807d73dcaf5cf8d6afece9c5c net: ibm: emac: mal: fix potential system hang in mal_remove()
412b743344bf1fb4225a5c0932f862a6255b7b5d tls: Flush backlog before waiting for a new record
5885a0a6f41d539a9ed801927f0f5bcf647d2b62 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
564bd762dbe8ad96c07aaa3cb1cb6ca930c4ba46 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
22a1e5d8ce7b44f70e44d92f78bb8a910525e43c platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
017bc39c3ae6a9070ab017710d0300ee1d110b3b wifi: mt76: mt7925: add Netgear A8500 USB device ID
f753271f9055b827218f23402bf698eef224b06e wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
8de8da94e636db1fe088a3a53d830fd6b8b07c2e wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
5dee350bc4388bcf41468546cb31c28d83f449e0 wifi: mt76: transform aspm_conf for pci_disable_link_state
4ecade4faf27a7611285b78eabd8f12aa0099169 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
13994f1caf02b62e2b2e3f2b8fa0113f51da4721 btrfs: protect sb_write_pointer() with invalidate lock
e36a0999cc0c7ebf7f46721786028e19c5e32b3e fbcon: don't suspend/resume when vc is graphics mode
7fa3e9fe22afe5bcf5d836ff8946e368c30d5b79 PCI: Avoid FLR for MediaTek MT7925 WiFi
67dcd821765de1647177fc454579b43a0a2fe66c hwmon: (raspberrypi) Fix delayed-work teardown race
97593827cb6e4ae8679a8ad5163222e7ff6bdd56 hwmon: (adt7462) Add of_match_table to support devicetree
ada04e2cabb15d602c3963e4b2ddee8c10e7ca22 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
920319e1f26e11676b1e4f75a9bf911531113d90 btrfs: use lockless read in nr_cached_objects shrinker callback
3fb63a0b6dfc77def0b959265d47c3c882fa64ba net: dsa: qca8k: Add support for force mode for fixed link topology
195678a481726913e14c1d95baf3a333da7c448d net: lan966x: restore RX state on reload failure
522ff0876f308a687bc158132be20ae8ebffd57f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
496c09370fc4c958421a8e0e47239565a8d5a9a7 vdpa/octeon_ep: Use 4 bytes for mailbox signature
6050dfe4e56739285a8a574ad19fe78ba6ef5c2a ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
91bd0142f87b3a6c786dccf6a797e57e9d8bd07a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
dc6a486727cf9699e97c4278e7b4e37202d2e14d ata: libata-pmp: add JMicron JMS562 quirk
acb26aae0e75b0610ab19756ee2349ff2a173ff9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
696415c79799dbe7fd6201c1b3e042da33bf014a nvme-fc: Do not cancel requests in io target before it is initialized
eb3dedbefe92edaa73649e22931562c8319961f5 sctp: Unwind address notifier registration on failure
5d13e6f1cfde7b54d4496fb1954ceb6f66a61d28 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
1fea148d82622bd1f7b4da2793c14f790b05568d hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
49188a8a10c2e87c1815ccdab9635d4936be51f4 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
037cf38f8b1a5df0340e87720f24a38aff45bc49 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
f7b9a33490e2107a18c3d7e0dad103f7e820c898 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1ca131b97e61813ba2ecc7611158cdda91fa3f66 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ffa83a833c5d2b4b92c7644258166e10dda4cf61 spi: xilinx: let transfers timeout in case of no IRQ
f33b93fd8b05dc79273f5ed734d3d13b289179ca Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
a1e2af8b7507fc30a019b400370cd44d34a3fe2d Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
6c8587019799d5811bb28cf057281149f07a0e9a Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
715d7204acf7b25530edc5ab68be69802cad9c5b Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
15bbbb63415f90743fd3da69b4ee18428d1212de Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
1301fb2f5442f70cba0c1c561222e03a23bb7954 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
e775e4ad01544dab30a57ad4dd3878460834bbe2 Bluetooth: btusb: Add support for TP-Link TL-UB250
bab2c3ff51e1e8f876abd4f1dc069e46d85cad32 Bluetooth: L2CAP: validate connectionless PSM length
656cb082498a4604edc4c5b3ae6a7213f88cd2b3 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
89492caf63278e3d9e3a0896c17ae95c0051f07d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6365b5af759fefd765e4e15e45ba24d0f803ef70 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
4e8e3b2e6d30663789d802709c82e9f56d73b1ba ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a1b943f26312d8ccc27276bb77217e0828554387 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
04f3a64568ba8cb7590158e5af18940ae2518a67 sparc64: uprobes: add missing break
9e9a34d6d32dff888df0399c8582c798f960660a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6b75dabbc66f3bd67440067b1d86d74601222218 ptp: ocp: add shutdown callback
80df286fe1c9364d599d67483c82cd719a03ef5b vsock: use sk_acceptq_is_full() helper in all transports
d08c9f843dd59a52946cbf2fbe63b9bb9ca5f299 e1000e: limit endianness conversion to boundary words
1dbda7b85e375e240061087a61f09b5e2b57bb8b net: hns3: improve the unused_tuple parameter setting
fdd01c9924847ff6a0bfa40c3f9464ee15845516 apparmor: propagate -ENOMEM correctly in unpack_table
2ea41be2be0071c98974d9ba68d71c94131baa08 net/sched: act_csum: don't mangle UDP tunnel GSO packets
aa72a9bfcbee03844330ab490094acc7876b2565 smb: client: fix races in cifsd thread creation
ae7f6ab4ee537145e1c275232cb90b5fe98d66e4 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3ce805cdf0444c5e46b823ea6ed287bce0c32667 bpftool: Pass host flags to bootstrap libbpf
70e0b1293efb76745dde42335b6c9cfc6bfe5b7b sparc: Disable compat support with LLD
9496feece980d1c63679caaf7488f269ea895238 exfat: fix handling of damaged volume in exfat_create_upcase_table()
35f99ab49b03acfb3b3b5a8dac959e942aa99b41 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
846fae65cf5cbed5ddbee05e6d471c77f853b23b virtio-fs: avoid double-free on failed queue setup
7221b76e973bf045be6d177d429c83e873220cd3 HID: hidpp: fix potential UAF in hidpp_connect_event()
6959c714b2e32171fc22cd8be1b4689ae5d8c422 fuse: set ff->flock only on success
34b74e748bf0973ced1556f8eb7f923cd4a4e2cb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
50a7d6e6ba998f32e35bd4038b406d20973390c8 gpio: pisosr: Read "ngpios" as u32
86add90e025c5ae82f4c8d26ca67293a526b075f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
89bdb95998d443b68668d21865a30b72a38c2fb1 ALSA: usb-audio: Add quirk flags for SC13A
a6a12e626e91970447ddc4f06175d62f9023b76f tls: reject the combination of TLS and sockmap
40bfe494591d58f4c41a3531e13f1a49216a132e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
149c8c48d4c217f3ab6a5d7e80b1d27d78154b05 leds: uleds: Return -EFAULT on copy_to_user() failure
9cab985fb0f9cb24a0053d4ece2641046f1ab4b2 leds: pca9532: Don't stop blinking for non-zero brightness
a14f565ae5f0f14cb2d1efe7d813d97138261a20 mfd: tps65219: Make poweroff handler conditional on system-power-controller
38941ca356bb2a4738d3c901e1ab76bd4fa46d04 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
0ef80ff3b8a0177ef377e59032de674c3bfd22b2 mfd: rsmu: Add 8a34002 support
be2a8acaf5f5693d67979c625f7fe9ecd78037b7 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
388de78a725b3f37f87951a3185fdd1aaf8dd9bf drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ecefb2ed8683190a81b11acedb6583e23e7931ea drm/amdgpu: Use system unbound workqueue for soft IH ring
96b8cac49e40ec3fdd0a0e138671b47e44f39b91 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b264d12be14458a0a66bbe22e84852c3cb560a79 drm/amdkfd: Properly acquire queue buffers in CRIU restore
fad969f77a2708c2a816283e3fbee7abf9aa6070 PCI: iproc: Protect root bus removal with rescan lock
249f09a3329974389a75e428274f0227f460d038 PCI: altera: Protect root bus removal with rescan lock
471ceecab5c6efb2e31043ed92249c50f56d6013 PCI: rockchip: Protect root bus removal with rescan lock
12030e507d12b1988a3c8cc2557b3a37c58979fe PCI: mediatek: Protect root bus removal with rescan lock
e1c5c9a796046a242ebe301a672491c7f3f80ad0 PCI: plda: Protect root bus removal with rescan lock
1ac460966c48376f45bd88695f78a24f2e4d3baa perf: Fix addr_filter_ranges lifetime
fca2cfe54f2dfdfaa012a7365a64671a53956db2 mailbox: imx: Use devm_pm_runtime_enable()
6b722bd50ed7f8aa6236059fd7aa62638df2cb64 md/raid5: account discard IO
f3250db0468ba4eeb6acd2b20101d55c1e69d868 mailbox: imx: Add a channel shutdown field
05fab18a949a0043ed50ee0122dd7165bed85ba2 mailbox: imx: use devm_of_platform_populate()
b3975e5bc25a083f17cc719ca7a5b70e1c8284ee md/raid5: let stripe batch bm_seq comparison wrap-safe
d3aa17cd569326c636c70150d49fdd54d90fcc62 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
dbcf27957fa6a4697673dab657429b563fce10d4 f2fs: validate inline dentry name lengths before conversion
b274fc3c7318dd04693ca7ac6d20087dfcfaa463 rtc: mv: add suspend/resume support for wakeup
8288014c54b404b2ea1c60d9c520ba6d65a8eb08 rtc: aspeed: add AST2700 compatible
ed30f98c46a31e54b3fcf02751e4abd70f42e1b3 ksmbd: fix lease break and ack state handling
5205dfc89d406d36f58bb97039967ab2993e5540 ksmbd: validate SMB2 lease create contexts
ec95200f9ae4718297f807204087239922a80e1e ksmbd: align SMB2 oplock break ack handling
8d9f6900e1b9f3134371782542fac3be143047a9 ksmbd: use connection ClientGUID for lease lookup
27868cb455768cacc2210159fed8fd9b44733738 ksmbd: treat unnamed DATA stream as base file
786a5fea23f7c678c66046de2fed09b399f8747e ksmbd: apply create security descriptor first
61098b6c318dae2beab007bf0c115255d35703e9 ksmbd: deny renaming directory with open children
9a50347f538b4687f69dc877b406f4c6707c5117 ksmbd: start file id allocation at 1
3e814abaa8884010ec83d2d0d5481be846576691 ksmbd: break RH leases before delete-on-close
a99df372018cd6f0d56f8b4d71baf1d9c4671263 ksmbd: treat read-control opens as stat opens only for leases
95a918e78b8f30e483e5fbdcdb7f4b696a6ed8bd PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
aa4b7e74c9a8bb66febe0bc63abad5a45e7cda93 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
43301926147a6983d6bb310b1c9d37a8bea8ff26 regulator: da9121: Use subvariant ids in the I2C table
035914a18a9b35cf23a861d41a3d6572444aa73f net: au1000: move free_irq out of the close-time spinlocked section
c677ff84d1899c18856924f2936411d6e649d9c0 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
632fa52d806619fd4d7adf148a41845ca6e4cf98 rtc: bq32000: add delay between RTC reads
6aa579ae60a8d35a996e80c7fc260ada8a14f923 eth: mlx5: fix macsec dependency
ead84361be294b706455138f09d1d38b544f2c77 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
09e2986cced9b7c8aa0ac6d1e3916c2adecebb64 fbdev: pm2fb: unwind WC setup on probe failure
f86a1b1cbc5223c26b4f75c7f5aa3f4d4ea5166e ASoC: tas2781: Update default register address to TAS2563
2a11890e0f458ff46b88a848b8fc03f3b8a448b3 spi: core: Abort active target transfer on controller suspend
4f54239bd20d4df6d85d77acee92ce5d6c50648d btrfs: tree-checker: validate INODE_REF's namelen
0a28dff236596d17ec2255b0ea9b2779ba802ce1 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
16e309085763bc9b95f034ab033ac94b40b9f566 netfilter: nf_conntrack_expect: zero at allocation time
7c8d485a23771a891d70eecc6b011e8f34218a14 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
254289bc7ca1bc9a1090160f63cd2dcded1590f7 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
6468558cef213797fe03f6d9f3a93f17ebd42900 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
7b1792d170e31173c34f07e1e14f2dab199cc8fb ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1f5240005bd563ce779e2c03ff2a2713e7ac5d38 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
6fa5ac58e081dc49fd088c8bd196ddb0ad96247f xen/front-pgdir-shbuf: free grant reference head on errors
3eeb2269fb18958ced81972c5530038759f24a30 freevxfs: don't BUG() on unknown typed-extent type
f61df36718dee6564b063233f9500048a88f9931 xen/gntalloc: validate grant count before allocation
f29325ad6b24615df0339ff71a343dbe273cb2b3 cachefiles: Fix double fput
559701fae2556f91c9338ff0a6f6272f866a94f5 netfs: Fix decision whether to disallow write-streaming due to fscache use
b5748e07fb4181d2dbb4f83a8a3eaa6392bf945a ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
2470297f1405ad91962e04a8c4c71f047c8b5a30 drm/amdgpu: flush pending RCU callbacks on module unload
18ac99ec3f9912725fc311b1f9bb76ebb040d0b2 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e6bbbde4667b538096d8c6b32718e499c7245a0c ALSA: usb-audio: caiaq: validate EP1 reply lengths
905ab2b7c0de46f9b7d53cd8221534d2702c939e wifi: ralink: RT2X00: init EEPROM properly
e04f756e8daf1b7118dcc32a4df9539e81f825c6 wifi: mac80211: validate deauth frame length before reason access
1aabd5289637797634d17cfd8ef3ad9e064930b7 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2f395465f659a96ecff6721a78cacb211b2fd77d wifi: libertas: reject short monitor TX frames
1b63224120d6076cc4a768efda8931affd7162d3 wifi: cfg80211: validate assoc response length before status and IE access
e72947718604dc2c2acf66c8d8c393040b2990c5 ksmbd: find bound sessions during reauthentication
78510f5005440446ba8f550e2e29da15efc40f87 ksmbd: mark invalid session responses as signed
320881e47dc888256324916b1e3e6df528438cd8 ksmbd: validate SID namespace before mapping IDs
341fe9615699e171ab1d10dc7598a43dfcd59b79 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
1eb9f70f2a98843440bbe88436f7451d61ff164b wifi: mac80211: ibss: wait for in-flight TX on disconnect
4c04e9f55986906328b9d6555c4dc9b50e93bf00 gpio: dwapb: Mask interrupts at hardware initialization
cb64936f4d8c3fb88d17127b7c1483044d6195b4 wifi: libipw: fix key index receive bound checks
66028afc219e8317c9b72e8c2cd259075db24112 netfilter: ipset: mark the rcu locked areas properly
d7a4f8538459266fed2d67f1b573edb043e75a2e wifi: rsi: validate beacon length before fixed buffer copy
45edd8ac5688408f02ca1907e0111b95baf927d8 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
2941e09cf36678db233093c7970dfc66a6292696 cifs: Fix support for creating SFU socket
5c4f16ee17d556c7796e5f3f4b6f1e03234d3ed2 smb/client: zero-initialize stack-allocated cifs_open_info_data
25bc7dc660d6df55675ff9f23486c9ae9ef9b987 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
945f73488eb0afbc47484dff5691ce0d7afb1044 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
a2ee653c3b0fd94f3e1d0904225dad8787ae9b87 ALSA: hda: cs35l56: Fail if wmfw file is missing
9b3a13650822640bd7ea4d4c27e3a38df67e75f9 cifs: Fix support for creating SFU fifo
516a7164438774508768c041a6c343854e15928e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c868432655104567355a71a7ea578b773d0b5dc1 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e3770d7d18c9dca411960e0b277e291ebceacc8f spi: dw-dma: Wait for controller idle before completing Tx
b9825820b592bba0ed8a1ddcf1601c15135263b3 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
5fed0e7d0cb88b1e83715ecf783390c643722106 btrfs: fix reloc root cleanup in merge_reloc_roots()
bb6a66fd0c48724debf271cba718b492c2d997e4 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
c7a2dd2871587d4f16e3d31709f9d3e915d00163 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d10171b739ba463871f1370d9a734e61db0ff6a9 wifi: iwlwifi: mvm: parse beacon notif per layout
6630e50a20c51a67c46d9732055b8d2d3dcba6dd wifi: iwlwifi: mvm: fix sched scan IE sizing
5802d71d1d2439189bf257de59cdeed339a0cc8f wifi: iwlwifi: pcie: null RX pointers after free
02a03abc1c330ade467c9edd1a300ffc539782ba ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
6299cc759ea12e91563f2bf4b341812375df3baa blk-cgroup: fix leaks and online flag on radix_tree_insert failure
8036d580eb8d65038ee69a64e86f2e8bbe267003 smb/client: flush dirty data before punching a hole
e900b31af2eca2161a264b4e39fab4624e3b4ca5 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
91b342db90b1ffab126c002d70f1df020bfa5bbf wifi: iwlwifi: mvm: validate TX_CMD response layout
17b57221700941ff5347c1539e12e24f05730d3e wifi: iwlwifi: mvm: fix a possible underflow
81c0984af64ec63969416157330a1f59ca72e0ff arm64: fixmap: Allow 256K early_ioremap() at any offset
938c0b34fe344ba328ecd8e3e9b3bb9977d194ff wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
b86a0682fcda726af1c774665924c9d12fa8b7b3 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0af98a3796c8efded260dabe47c764f43d9a96ad arm64: kprobes: Allow reentering kprobes while single-stepping
3d6f7cf247a1e109787adaf6aca36d2bd254641b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3e26715ba2ab453c90427b9852b9c7fa05d3ff13 ALSA: hda/realtek: Add quirk for HP Pavilion x360
e3fca1e02f2599e8c19c7a0dc6ea25d1c92b7a2a wifi: iwlwifi: bound aligned TLV advance in FW parser
1cc266253f04f9ea8f8ee77a6fc4a2a4f5428f24 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d4e9d9ce82fe5a890ac50e1908dda90a7edb7a3a wifi: iwlwifi: acpi: validate WGDS table revision index
02524d210a58860b1afd7b43d481e8d5bb9d6b5e ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
903acd69b510a9d4a4bebc14110dda8ef6495ac1 wifi: mwifiex: replace one-element arrays with flexible array members
9bed8970fb59d7bf941ed7e0f22c134346a6097f smb: client: bound dirent name against end of SMB response in cifs_filldir
8f28150415861538a2d2e73d7e433101e760e1f6 regulator: core: clamp voltage constraints before applying apply_uV
e8b6b8c4c965146d2885615f6a34d37d6a39095f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d4256c3b26edfe873db05e153125973ff47cdc33 ksmbd: preserve VFS inherited POSIX ACL mask
ee6d45620638f0cb179aa9e7471f32699bf17f9a drm/gma500: return errors from Oaktrail HDMI I2C reads
d2ef63802cfa81f01e91bfcb1b395be1fb36bcd3 phonet: check register_netdevice_notifier() error in phonet_device_init()
5bf3c5b92f419414b3d66ab652c7b5d73b9e6fde ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
bc09cdb65c4f08c0aeab5066714a64167287d8e1 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
02a61f0c92e451ae4db7a49af7bf756800243e8f ice: pass the return value of skb_checksum_help()
88c9e6988630a28fae46fcadd6331bedd8ccff0c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
7e7b1101a84d259ef29742d71ea8cfb3ce498f4f cifs: validate idmap key payload length
c99c8e4c00a51f201362772a30050fd568b5cae1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
301faaae46b73984fa7b56046440c241e682afc0 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5b86383999c7d686eab047f0c4533fef962f5fd6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
583e1b58c49934ea76c01cac62c1ba4579ea1f06 ata: libata-core: Disable LPM on some WD drives
5a89b623c2b39c4a3c5bf2ca7d55034b6ee5f1b8 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
c908b851cc954734e63412b4f45b3e13aa286a52 ata: libata-core: Disable LPM on WD Green 2.5 480GB
7c10740b79f1d440eb00900f29f72050a0ba3c06 Drivers: hv: vmbus: add VTL2 redirect connection ID
c07a95f37997880df97516abc7f93931fe606de1 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
d7200d81cfdb961ab7a538152a8db69ca3d84362 vhost-scsi: flush backend after device ioctls
3291ea1a267f62542406fa85d672b3a54a0a4c16 hwmon: (corsair-psu) Fix linear11 calculation
7cc306192ace11cd003ec064b56e02ba46b695d0 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
f2fec883b0aed00b16cce094d5bcd52736665ec2 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
d2d563bc4cacfa529b174d97183d243f8b49ba69 ASoC: rt5645: Perform the initial jack detect at probe
02a300ab88bbd4fce63957bbcefe052dc3598028 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c9872e276021cba68044623c9577ed64907ddd71 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
0120894b9f9630ffd4489fe46b824ad0b120cc85 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
029998e950a70cf9f4d776d0308f7b2bba0afe93 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
71410f95caa6b2f77351ca77a762c63ca26c3e1f ksmbd: remove stale channels from all sessions on teardown
13ca296844f9c9e53ba4e0eb08f2b0ad527561fa iommu/arm-smmu-v3: Disable implementations during devm teardown
c7ee39fcf1a0333c9816ba419c2748b829526131 wifi: mt76: mt7921: validate CLC firmware records
e834f048fdb22dec9469538bf9d1bc46414dd046 wifi: mt76: mt7921: skip unknown CLC firmware records
fa4ef1f7abf04bba6c572b821e89137585b62a44 leds: st1202: Validate pattern input before stopping the sequence
2369b1e343a73900be8c778a5ce87f98ff92a027 Bluetooth: btrtl: Add the support for RTL8761CUV
bbdf3ef4c554f335444ad9fc81169a59750cac23 ppp_async: drop the errored frame instead of resetting its headroom
62d3d24795d37044fb650a50b782e9a819a97b36 drop_monitor: perform u64_stats updates under IRQ-disabled section
5f8bfc505cd78f341366b6ebdad4e5fd82f2fdce drop_monitor: fix size calculations for 64-bit attributes
b7b1aad069fd3791e38c31e31f11accd3d99a022 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
6f8d5341d08e59740022452db95b186428476126 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
a96ca61763af24d28c98825f57cb185a129d2449 drm/vc4: hvs/v3d: Fix null dereference in unbind
f8d0ec6b80aaadc834cad3184f50e2160db96f99 bpf: Reject redirect helpers without a bpf_net_context
6a49d08f557d9f0f111422f942b677f18b30bd48 Bluetooth: ISO: fix malformed ISO_END/CONT handling
e90482a003badf836b81ec26aa96a6704d816d9e netfs: Fix barriering when walking subrequest list
d658081bdf2ecd2b430ea2c5b7b0f579722215c8 bpf: Mask pseudo pointer values in verifier logs
0b1c8bcf47b8c8028eed2533cab2a7cdb2598d26 sctp: fix err_chunk memory leaks in INIT handling
6f12d5473ce4ebde0d4939a4036820630d5d175a md/raid10: fix writes_pending and barrier reference leaks on discard failures
019814042b7e49247a28c9b4f26c34eafc3b958f coresight: platform: defer connection counter increment until alloc succeeds
279287705f4e666f00e1bcd6ddd2c8c44ca5f25f RDMA/irdma: Replace waitqueue and flag with completion
738d8c568469989c833d3f7a147e7dc3bcf8e33d RDMA/bnxt_re: Proper rollback if the ioremap fails
752810feb32ce8e5884b6b4e60c83b271241a1e1 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
b562e5ad3e8086ea54b28fde05dbd68bc1f0b9e4 bnxt: fix head underflow on XDP head-grow
00f846169b69ce85c9ff5392a855fa95ccafe6a4 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c56d6bf11fb88cd74f1ad8dfb27b4fac53b07da9 ASoC: topology: Check PCM and DAI name strings before use
812c634a2cd84d0b84c9f171a6eb32c23ec8050c ASoC: meson: aiu: Validate written enum values
141f1afa2b2d63a0044c598b9470acca05d4d6c0 wifi: ath11k: cancel SSR work items during PCI shutdown
e8c21c9210d7f838daab6b00fd0239c3d5a02490 ksmbd: use memcmp() to compare ClientGUIDs
4ecc3e0db51f0f9deae71dd48d305a2b6dc8cb07 l2tp: fix tunnel and session refcount leak on seq_file release
423345f4a6c8be9e1ce8ed50ebe0fc40259f0f77 af_unix: Unlink scc_entry in unix_del_edge().
7752d605c9d2374423beeefe595befdba0bad80d rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
ed553548948b2b01d6d71351db65ca9b0c17ae14 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9e6a3c0e25bc757f2f8b45233d0f197c1ce295df ARM: ensure interrupts are enabled in __do_user_fault()
13324751492fc4c4bdc70dee19b3c2b4fe52ed64 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
e4fa29f3b993d2adaccd78e722811f1cfb3bb52d EDAC/igen6: Fix interleave boundary condition
59d8ff76a399e749e75befd0789ff90f42a8566d EDAC/igen6: Fix channel selection hash
927645eb50b3219480a684ad7b63c0af3cf81bb4 EDAC/igen6: Fix channel address decode for non-hash mode
3ac62d1572ebea8ce90b4f7c7780214695a7ef69 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9e84e4d1fbc86b6a7fa143a49bfa629009334d97 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0a34d81478cb04950c711095cdeddb31065c5ef4 drm/virtio: use the DMA API for resource backing on Xen
78afcb20f5c244844a262b9b1d8b0854a751a1ab accel/qaic: Address potential out-of-bounds read in resp_worker()
2373e8be66e8de511e940e7c50da068a73c6fb04 nvme-rdma: fix -EIO cleanup order in queue_rq
d28323b8bff8d84c5fc2d37fa28018601607d5a7 nvmet-rdma: fix queue leak when connect backlog is exceeded
a2fc7bece28a06d42fffa43849357f4b7134c0a2 sched_ext: Fix nonexistent field in sched-ext.rst example
479eca5628fcfadc30be6af6dcc1833990704441 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0a6d99c9af8a11eab5e79079565a69d8ed473587 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
cf8af140965f8080c5b18dcdfb301de745e7a259 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
864708bd7dc94fe792c6bdb4dc8455ee516de108 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
6f6bd687b1d7c53588ca95608fbc293bf6ea6ff0 ufs: do not treat unreadable directory blocks as empty
488bd1f32be98bde57ae23a4ff85fe73bdd66330 drm/cirrus-qemu: Validate BAR0 size during probe
487c1f071f8a46b04eb99f8c6ce3cb508dc1f82d net: icmp: avoid invalid transport header access in icmp_send tracepoint
612fe4cd8eb10c663bc37a50bdfeef7affb1b99d tcp: use GFP_ATOMIC in tcp_send_active_reset()
5feb1335f5170e7d7aa70f848a94f5f5600f029b net: iptunnel: fix stale transport header during tunnel decapsulation
cb28650be838a4b862a367a29b68f51af56aadc0 net/sched: act_api: budget all shared attributes in notify skbs
3741b67708710d7e2e0a5e6ff841df439ce61105 net/sched: act_api: size the RTM_GETACTION reply from the actions
e793d1cf35b1b84a3febc2b089a92905370a657f net/sched: act_api: fix skb sizing and action leak on reoffload delete
2765dc5c186d60e3eb51c4ce4f037e45a96ec4a0 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c4596c8d868442fad22aaeac7168b06da4d90324 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ffab9f48026185978daf5ab6b9115386bd409d9c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
bcf5fd8d9871a9a744ea455b03673a027080ce37 smb/client: validate new EOF for insert range
3c365f55cd9939f01ff191f531cd7ef1bfac0211 smb/client: validate new EOF for zero range
363122c9f4814925afaf0724500dd3c5598075f2 smb/client: mark file sparse before emulating insert range
8c63f41e9fb3e23d7f557e88e52d352b037aacd6 smb: move copychunk definitions to common/smb2pdu.h
c9f5467ae065c3deff43822f3d406ce30cbe8709 smb/client: fix data corruption in emulated insert range
3b1abab16c88678827506bfe6012db18e81c1562 smb/client: fix integer truncation in collapse range
1202c5fa7f0a331d0df6aa8a131198b446a2eeca smb: client: transport: Fix debug printing in __release_mid()
d86c998a4277715f77799e52711c7b2a7431ee86 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
449b65eb4b2ec70dab8c64bf8373dd48c2d471c6 raw: annotate disconnect-side IPv4 match writers
bead08f6b9eb09be7173a68d69b9b89741d64723 net: amd-xgbe: discard rx packets with bad FCS
fa299d3c603470c9fddf3077491fa9def1ca4617 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
332a472df2512cfb459f3ff1513ffc76cfb40eac watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7870b4e218bb4afdea134d7309fd90b62d2d0451 perf symbol: Do not use debug file as the binary type
dd2f1aa3d765371ca4be8b79f79e82b344fc8844 OPP: of: Fix potential multiplication overflow when calculating freq
c3e670b59d32711f861a1cbc339c7755b6b9b029 perf powerpc-vpadtl: Fix raw_size of DTL samples
90224ac6ce47e8e1c23b5677b636fe2af67b3cfc netfs: Fix unbuffered/DIO write partial transfer error return
46b0a68fb763102d7a6cacf7ddc30c6246379543 netfs: Fix error vs transferred passed to ->ki_complete()
2eb37de0c025077f7024852a423cfbd202a23e76 netfs: Fix i_size update for partial transfer
62e70def23d7ef29c309d295f34ff7019e2d9c2e netfs: Fix subreq ref leak
4ab2b37ab9f0830a098d5fc1f5b3285c49caaf44 netfs: break unbuffered write when netfs_alloc_subrequest() fails
a86179d503493892a515e9d3b7a45cc0dd091f93 cachefiles: Fix potential UAF/KASAN warning
d62353d18054ba078cc1b46232bea1c84c6b09bb ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
657a452aa192ac2dff29d54632f7aa1b83d2d27d ksmbd: propagate DACL parsing errors
e7a66fe85eb5bad3a8c84b522f40dc124e184bfe ksmbd: rate limit unmapped SID errors
d0f660aa41a0728d362af67a0dd060436a51fab9 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
2bcd365bc1b59ba51d4971db985d67a33d41f90a s390/time: Use jiffies instead of jiffies_64
b8bfaee2d998ac2c6d8681ee8c90c1fd511ceb09 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
be2cc5e1a31e0e0faf46fce68032bafbe95f66fa s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
db0fe29eed401665b9692541458bd02b140dfbcd s390/diag324: Preserve -EBUSY return code
c0ad1a6fdf9360532d8b5457999143ef6ecdc6b8 sched_ext: Fix timer pinning and return value in scx_central
dbe62e55cc62a1154f3b821baff307623a065da5 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
aa3211fb441861ee2f5b441333c7ac5823bf6523 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
1ccc7c3c5e1f4d89d09fde872d6897dcb89cb9df Bluetooth: btintel_pcie: Clear automask on spurious interrupts
562373d3932010c89148959c232c75e580512c7d workqueue: reject watchdog thresholds that overflow jiffies
d7abb15143924364f8dec89cbd574fefe3d53dd0 Bluetooth: btintel: validate version TLV value lengths
0803a2c6f49b3866e276b1ff1226ebfb2f72cf02 Bluetooth: btintel: bound firmware ID by TLV length
a57485f6d715609bd838731be0cc90aefabcc98a Bluetooth: hci_core: Fix race condition during device registration
03ffd181f7556cb2e45f6f7ef18e80059db49f1c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e1ee8a46a7c4d250252f249600ec925341c57205 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
0d8f8a722e95fb5dc1f21a2adf650fee15e8b217 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ec31b3c50221b5ca3c61470384ca9dec083cb386 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
06485dcea194f0e2e8edb4ce9691f973a1eead77 ASoC: ab8500: Reset the audio block before configuring it
fbdded9c0efbd14bd5492b1a37e4926e610611a2 ASoC: ab8500: Repair the DAPM capture graph
67849aa9d2f4feb6a20764879732db5e7d7c523b ASoC: ab8500: Correct digital interface format setup
5c506cef11ab17f9943d55cc810c4ed0def7fbbe ASoC: ab8500: Validate and program TDM slots correctly
19bbb4c548d1c36903e8ed3c26ff62c9de9dbc95 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
c90a0a04c18f02d5ce01091ef117bbf5645266ce net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
7df496b8bfc83a363ec6f9a0ca2015411a581ef1 net: ethernet: oa_tc6: Export standard defined registers
eb62d81c84c98271278aadb29b6f7e6a45907972 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
29dab3fdfc16e0767687d0350ea81d71c78d47dc net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
fb63784ef6d35eb9f5ae4b85748be7e1bc596923 net: ethernet: oa_tc6: Improve the error recovery
516fb7e7a186a5bb36be734cbbb66b38e785417f net: ethernet: oa_tc6: Disable tx queues on fatal error
7402981526e592463364b9a155f01b76583d2252 net: ethernet: oa_tc6: Fix for the wrong data type
410f99029e570aadc9b504c25aac69217de61e3c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
50469dd84b3e66292965fce92ae394777ed292aa igmp: convert struct ip_sf_list to RCU
b4a4b522e970d4a22078d9ef1f7be6494c7c7abd ppp: ppp_async: simplify tty disc_data access
666e5872bc52ed9b863ef97177989c400b4f07c0 ppp: ppp_synctty: simplify tty disc_data access
397b7755594c2626f3b034a81f919decda63fc52 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
fad6f8b29b34965584c49b608c3b0a21c747d7e6 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
3c37292a3c7e6c11ef895f5f3467a150ac7d7bbe ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
9ffbb38ad33a2b96149963a28d8cfecfbd613648 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4f3e7ffcc5d6c93c0ef7a8eb1029b43ea54aef4a tipc: Dont send random pad bytes in RESET/ACTIVATE messages
5aac33a0fe763123bee59c6fbb0b331f6f29bff5 ipv6: sr: restore network header before routing and forwarding
df59daba1efb33018e4bf28549db85366873a0ae af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d754c3cf12e6c6c97fac6429fe45f066e98bd376 staging: fbtft: make dirty_lock IRQ-safe
82e3bb3a8960aefcb6bbba8f531c608c661dad49 ALSA: hda: restore MFG widget enumeration after core split
0478bc5ae0325ea3f35d7daf08ed07d1098859b6 s390/boot: Fix physical memory search range
f73c57a0683a37e904dadc8a00f98a290dd0be9b s390/boot: Avoid IPL parameter append past command line
a1c3a1561d4dc22ad3fda89b4a6b6e346f9185af ASoC: fsl_micfil: balance mclk enable/disable
8ccd2967ec6016451ce2576b90ef1395ec081cbe ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
955fc5d7904ed10299e189219b71797e53fb43d9 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ee6d6c2ae924c2811c9dce662c6fe9d47144092c drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
b2ba15ac4fce7e65f32b22e6bbd21f0231179151 ALSA: dummy: Report a change when one capture switch channel moves
fbdab0d02712a58c0ed813e34b8d917a33109b1a btrfs: detach failed sprout device from transaction update list
b5268ecca37691133f929e074954fe6fa930ec26 btrfs: restore active device pointers after failed sprout
01955f207b2513e7bc2d8489879a3122064f6dba bonding: alb: fix uninitialized transport header access in alb_determine_nd()
3f4afe3328e55d8f288a2fdb42db569e24504d74 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
f9c5415a50962ca19b1f385273dc2c68ac41e27e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
04edc87925875f4dd6132eae88648854c16c19ba sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
1417bfce5590e58b1f10f64a25678887c62979af sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
74672ddd9ab809600b807f3142a6eb15da7cccc9 x86/itmt: Don't make ITMT enablement depend on debugfs
a8581bc1342347fab5db3287a266ea5e61c0ddc7 perf/core: Skip empty AUX records with only format flags
24dade787e98bea131314dbc569fb80766ae797a locking/lockdep: Invalidate stale class_cache entries for zapped classes
79346f8efcbc8c1e8c7228ba5f403c6ad2861165 octeontx2-af: Fix limiting SRIOV VF count logic
0b7ee9845b94b597a2cd3148e87100b310b8f884 ALSA: ump: do not touch legacy_rmidi before it exists
4daade9a9f458a6db0668d879a16958b84183f85 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
f5d09fb3bea46d2488c7e3fdb914efd11cf37453 ASoC: ux500: Fix MSP stream lifecycle handling
8792f31546b88c9677a8155e3e3d33c29ff4421f ASoC: ux500: Propagate MSP setup errors
af211cc422a50924ebc7f8c8f3e8aa8c2e7e6172 ASoC: ux500: Correct MSP frame and bit clock setup
095c582ddee57cee9585f6be09df57f1f7b82546 ASoC: ux500: Validate MSP DAI configuration
07c96b173ca6bf7e3dc97cb9bef434c8da4c66c8 mfd: db8500-prcmu: Fold dbx500 header into db8500
5266a710ad25f606bbf77253eabaca750c64f8a8 ASoC: ux500: Deassert the MSP reset during probe
30e9df0bbd4fc4c3c26ae124fe1aef1f28e08fe9 ASoC: ux500: Request the MSP MMIO resource
bcd3b2a1152ec312ed9cb2608fae17092d32abd8 ASoC: ux500: Remove obsolete PRCMU QoS calls
ffdc3b8b9320d21fc2facbf5e9b4cf7a7cc8ad9e ASoC: ux500: Allow repeated MSP prepare calls
4e342114503b49c7f656707a8e84a884400d998d ASoC: ux500: Program the MSP FIFO watermarks
8e7d28d546bffe50ba0b30c66c6e669006963d7a btrfs: scrub: report the failing sector's address, not the stripe base
df76fa112385d17f8664e273d49673fe8f4cb085 btrfs: fix transaction use-after-free in raid stripe insertion
9d83804320dec4e543d808eaff705759cf6232fd btrfs: fix the possible bioc_list memory leak during error
58b2de7975c01718dae52712b11298f44f7fbd42 btrfs: return proper negative error code for update_raid_extent_item()
9613e22cf346ca6f82389901cb7a6256cf78cb4d btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
037d8b8e06c199754c5fab738185362a349963cf btrfs: send: fix lost error return value in will_overwrite_ref()
7ab7f31411ddab38929f5e3420e37fa9502d1525 btrfs: do not force reloc root creation during qgroup_account_snapshot()
94008cbbad32887681a4ff6f31d5f64767e665ed btrfs: zstd: fix lost wakeup when waiting for a workspace
4c4bca30d82e0bfde9b10b8de84e46f5c2eef381 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
af717adbf22ccf1da7c141f8f50ecb26f92ea0ad ipvs: fix reversed sequence option serialization
418a5db8adbd2b873c1fe9eebbd73f8832cbdcdc netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0b0e9863a7bbdcb0ff20deceda11e3182efb169c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
2513437cccf20ecf33ebd26f81b57d7fc49ba84a bpf: reject BPF_PSEUDO_FUNC reference to the main program
09579f8f963f7b811a396ef5730ca41b7d10d650 bonding: do not clear curr_active_slave prematurely when releasing all slaves
739856ebe64861b34e9d77657028da1dd7e241f4 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
b5d6bbe617e916b12da9c309c0409ac9991651d0 net/rds: use wq_has_sleeper() in release_in_xmit()
38ea1f7f01ba47b9351c32ea88ffc02d4f13f09d net/rds: use clear_bit_unlock() in release_refill()
2f64adb23b24bc0acf6d6c99d438c57518c097c5 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0d24daad89f08f2af6112a8ec4181eb086369e67 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
308c4c2d35c826ea68cf5e7a61a169c4220387a0 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
13ad3963d609bbb1695b9316999ec57597dbee7d net/rds: acquire the fastpath locks in rds_conn_shutdown()
296e95d588c306933dc8d9cf3e790c16c6d783eb net/rds: don't let rds_conn_shutdown() consume a concurrent drop
926bf7e46510518cc7b6bee5b4fae4fde47eedb2 net: airoha: enable RX_DONE interrupt for RX queue 31
7089f42ed03f5b005759866fd77be6b4708846d8 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4b0853c197703dbd0918759db1f4fa5741476c53 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
104b3bfba4b769c53b6455bb36425f24015f04d1 arm64: trans_pgd: clone only the linear map that exists at runtime
096932760e602b6449987a490bf3fad1e2f5de47 erofs: disable LZ4 rolling decompression for now
a100b1728c8916841b9fcf96ed8ecd9c1f243e2e selftests/alsa: Fix the step check for INTEGER controls
84f877d0efc3b09952c1d22bd72bf2d8c639a646 ALSA: caiaq: Fix potential double-free at error path
99514382a41ca2af3175253ff9fa20e2653219f0 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
26ae13d35e14ccfbf2b9970f0f01217f7472a71a drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
2bd1a7905bafd2124a207c400d0aa79ad0f88329 bpf: Fix NULL-ptr-deref when showing a void BTF type
7b9c7a008c30a30de3e77f46f97f3201bdf8f68c bpf: Fix NULL-ptr-deref in btf_var_show()
59a5e7758f11d3d8fb64195cba1d17cfb20a25e9 bpf: Mark signal tracepoint siginfo arguments as scalar
f6122d585d8cd7ab9663de47ca6367b159e8f796 bpf: Reject tail calls directly from callback frames
d637e212a177127c06b526498e9c3a4cb8010c4b bpf: Reject resilient lock operations in rbtree callbacks
03e5998ed8517fd86a0d7086c37c98eeb071712d bpf: Mark sched_process_wait argument as nullable
b53b3c53a8ef98a3d8436109f8c99914eaf1c4a1 nvme: remove stale namespaces by NSID range during scan
515595cfb3207d7c7c222dcb1ea1028b52a765c4 nvme-tcp: defer TLS inline send to io_work
5a4e0472b609379f8586cc3bf2ab029cf3edea5e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6f6881d77063abf71d04e484d0304b29ba2481ad ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
cca05f836e62f0e9e7a9d11fd3f58cd0941f5cfa ASoC: Intel: avs: Fix unbalanced module reference count
6d6afe50279d6df299b2e90f296fe914f555441b ASoC: Intel: avs: Allow the topology to carry NHLT data
4b2a3b0cd20699f65ae17e379fd2889a035a84f8 ASoC: Intel: avs: Honor NHLT override when setting up a path
a530f34b099640201b6cac8a85f212334d9f307b ASoC: Intel: avs: Refactor and fix init_config access
843135b6595c598f12b99cbb44e1618aef92b1eb net: bcmasp: clear txcb->last before writing each descriptor
4a17dc9556c03dcd90802fa12084bc050f24ae34 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
be30f1be25ba9b2bb5283ec9bf5ba53cb1927b66 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
26ac1cb85bdee3a25dffb99f36e8d434d6a03e28 bpf: Only enforce 8 frame call stack limit for all-static stacks
074cf9150aa35aff05611862eb68377e298d77d2 bpf: share several utility functions as internal API
db6cab56ee72ff50a0c461e33c7f7b11c6d2fa9a bpf: Print breakdown of insns processed by subprogs
fab3803513ce4c66ea143df92cf1ae9140dcba52 bpf: Report maximum combined stack depth
8cdbb0663c4880d22520101d9c814ed56fcc702e bpf: Track verifier instruction stats for each subprogram
97160a01fc90ba12bda17805c4f0a5056afe6f87 bpf: Check ancestor frames for rbtree callbacks
99b8e73ac15cb4d809a47896d44c34153d1dcd03 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
8dad6d05f31d78378c3a184d4616bbc428b5fc5c bpf: Mark faultable stack helpers as sleepable
3b1284b46b75ecbaf5d46966d694f159072088ae bpf: Reject legacy packet loads from callbacks
ff857644614a97284f53a6c8a138c6fc800fa752 bpf: Don't predict JMP32 pointer vs zero comparisons
de3983d711fe7f46ea0587cb092c4859aa0d2608 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
c3b6d7b6e90c62722043b0f52d0f445552661ad3 bpf: Require MEM_PERCPU for percpu kptr stores
0c60c6f3fe6a1dd88fe874f042be7744bdf03f04 bpf: Reject untrusted allocated-object pointers
254dd604f6d3b44f73bc385fd74b7c616b19b60b tracing: Add boot-time backup of persistent ring buffer
f5cfa71a3ffb1754316052ed791724f6a9bda2c8 tracing: Fix to avoid creating trace instances with duplicate names
4b188ade7c2564e16058e9e36d914978819884a6 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b3a7188d6e393fb3a6b41c070c842904a23cd603 nexthop: Initialize extack in remove_nh_grp_entry()
8f1176bd36cd91f957df3bbba3bdc741f351a26a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e698caba9890ffeaea93eec7f5747105bf4c07dd net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b6409c624b8d116e24cc584096e5d16e38fc0013 eth: nfp: bound the ntuple rule dump by the caller's buffer size
88f3fdda53b72078b4b1430fa811817af4e8e8c6 eth: nfp: drop the replaced rule from the list when reprogramming fails
1eacd2106fab3c559e438bf04698cdfee2c0b002 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5605772ea666ec71a04843c3c110e3d6dd6947d7 net: bridge: mcast: properly convert mglist to rcu
cb5c2d3e8ea440a1cfdc7c632eb0edea85a0148b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c0043bb463f0b40d0371f2363fc8162dbcb7a88e ionic: use netif_txq_maybe_stop() in ionic_tx()
75294e2dca7b3cc6f44544bf992fc39c44e9ebde net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
171b5dc7d2f43a7c8d9c4be093a4bbca7e589f47 dibs: Remove reset of static vars in dibs_init()
edf3ac2b73bf66116eece141c7c5e4e4a73393fd dibs: change dibs_class to a const struct
57b1aee679151b5b78518f16bb9eec608c44a6bc dibs: Unregister dibs_class after error
eb9aa44b721e4a192dfbd38d3491cbbc06f3d34c s390/ism: folio_put() after error
1db4c238d60f33ed2b8002afa60acdd3ef1fb054 vxlan: reject dynamic fdb entries that reference a nexthop id
fd1bdba51a4d262419721798d23a62f8099ee6d2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ceaf6ca4a8d6f8a80c785489e2b9c2c04b428205 net: reject oversized tx_queue_len at netlink parse time
88f3de3c8c447113da36874f0d935fa7870d396f pds_core: fix cmd_regs access racing BAR unmap on reset
938ed007a5b7b16733b1b1cc5262a4c9d96d8b11 pds_core: don't release PCI regions for VFs on reset
f32b183eaaef0a021a84a754068f0efc1e5b4b19 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
83fea656945fc17e8db7d543402289f1e5874348 powerpc/kexec_file: Use inclusive range checks for excluded memory
b717876152eb3612de9a8c21c43f0a0a8303347e net: mctp: i3c: serialize probe with bus removal
60e53797c99a38dfc07b561b66cc8e401cfaa93f net/sched: defer qdisc freeing after failed creation
9f3220aee179948db05eb9e9b7161a6578173d6e net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
69959b40b293253843b42c31caa477072af1b706 net/mlx5e: Fix setting RS FEC after remapping
d6a4da3fc3307dc7a1596681285c57bab978661b net/mlx5: LAG, use local tracker to update active ports
7651a6992f75fb37b2a20e215b8c8e4904fd49b8 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fcdc4bc50448053f7facde0c5c59802d7d84db97 net/mlx5e: Fix use-after-free race in sample_restore_put()
9a90467fcf59455a0bd3e0d76d509b8706b78855 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f5e1b50fdf0e93b2d4a3ff5620601a503878afc8 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
59e060a3490b1e5a2133f31a5730e6cefa6ca71b net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
e63bd2013df32afa60bd5342d6258e8619433c01 net/sched: fq_pie: clamp quantum in change path
9f345ce962396f52a44a9f144a9ad089bf574ccc net/sched: sfq: clamp quantum in change path
0cb2ce30d313475dcb46a405d56196207eba2d8a net/sched: hhf: clamp quantum in change and init paths
bbf8807cb0fc352b95bdc29d4f621266bb847d98 net/sched: dualpi2: clamp psched_mtu at all call sites
43670510bcf14a195dff0a39805163fb52244de0 net/sched: pie: clamp psched_mtu in pie_drop_early
b24dc9716518f65e7d8261e9a4bcfd7405197983 net/sched: drr: clamp quantum in change class
3f8fade51ecfdf49ddc0bef6b0028eb688350da6 net/sched: ets: clamp quantum in parse and fallback paths
ae26a65bd320232ab5f4f1a179e27e644180dbfd net: macb: rename bp->sgmii_phy field to bp->phy
e21e3fe8bc1dce819385efe0bd5fcf887260366a net: macb: fix NULL pointer dereference on unbind with fixed-link
0fe2234ff71d1f954ec7f83a70838094d5aa5221 bpf: Reject non-scalar bpf_loop iteration counts
41dade1e45ab9fe595eb4df84be1d714d4752797 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7ecb4cd623b954adab69a557d8b3739a930fe052 iommu/riscv: Add command queue lock
757b589d6fd94f266224f669046240e1c20b3f5f iommu/riscv: Disable SADE
349c562871608e1999e175bcc7cf855545528c25 iommu/amd: Add NUMA node affinity for IOMMU log buffers
03755087def236d17aabda488d825a839ff15123 iommu/amd: Do not reallocate GA log buffers on resume
ecd6dc96053ca5b2029fb0ceb69a9805171fe55c iommu/amd: Fix premature break in init_iommu_one() again
e11220991c56b9088f0f0af33d971eb92e8d08ba hwmon: (ltc4282) Make sure clk_init_data is fully initialized
6f03f78e7dd13819df80cd217318a59636e065ef Documentation/hwmon: Document hwmon_notify_event()
3d877fac6318d7233df7f91e4244d65cb1aec1d2 hwmon: Fix potential UAF in pec_store
67eccb94f938036130ee5c422414f77e2660be12 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
e03b49f41ab3d23e59765e950e5c5886efcb0a66 hwmon: (ina2xx) Rely on subsystem locking
711226f1d7ed62cb85560f377ef199db7834dcb3 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
c83159d621e2f7903da6546362ed6a75d16e675a hwmon: (ina2xx) Replace masks with enum in alert functions
c511d9e955b6f58a187dd170ab3185a3c0120f27 hwmon: (ina2xx) Decouple in0 and curr1 alarms
948bb459dba5e664641c62e222f62a962e1ddd93 Documentation: hwmon: replace full-width colon by a standard ASCII colon
82bd6bcb24f1615c5e26fa6eae4482be940f7e5f hwmon: (sht4x) Rely on subsystem locking
c8b0ab5568836f85fab31aec736e095110c0e868 hwmon: (sht4x) Fix return value from heater_enable_store()
52f675c716aed79740381b4fb0325bcfc1f10993 ASoC: bcm: bcm63xx: Publish the OF module aliases
5ba8e6f56f50db206b1570a129484eb4409c0b0f ASoC: Intel: SST: Publish the PCI module aliases
354aa75de799bc4a7592f1ca9bcdb0df3fb3a569 netfilter: nfnetlink_log: cope with concurrent instance destruction
170f766477637ce1c164510a2002ea7026616cda netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9250e8e0ecd31a008ebc25d85766b9369d76fdf5 ASoC: mt6351: Publish the OF module alias
dc30c305af1f93df854ba401006dcc3cdb943309 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
2347388bbc506f0a97c4fee4d076c5a2a9a35e3c virtio: fix use-after-free in unregister_virtio_device()
41b56c89f756b7a9d671fda4ed6a05b2ec9721d5 virtio_console: do not free control-out buffers on remove
3466fbbadc74c040e5c3763dfd85901da8647e6d vhost/vdpa: reject VRING_NUM larger than device max
31cea234885f49599908b54b91fe912f63a1338b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
945f1fa4c00ee95f7d7fd30e014ae26c329fa3fc vhost-vdpa: protect config_ctx from being freed under the config callback
7bab0206af670c9559cf15fd3628734753624976 vdpa_sim_blk: reject out-of-range sector starts
820a1aa3cf665ebd9f1179fb77101e94720a2412 vdpa_sim_net: check TX pull result before RX copy
f97a09cbc4f28c4d808b96299eac5b8ec7813b56 virtio-pci: return IRQ_HANDLED after non-zero ISR
ab4ee3f796ba5d20a47431b7bb2df249f897fba8 virtio_input: reset device if input_register_device() fails
0e9687d7414bc899cee3bf8a4a138c5558277540 virtio_input: stop callbacks before unregistering input device
7aa7dca8ce83dd6607d3d80515e50bdb5673c6d1 af_unix: Update last skb marker in manage_oob().
dbb4705902f72c19a37020fd1d67a5b96b2b7634 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
f94b3d1bb859a9e75422407bbc49d1d0f232762d net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
431f6b7919ee960a5606e3bf452bb014816de4a7 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
4965f9e8165afdccc0d5bdbf54a89925728d443b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9c4cccdaacf9008ad2edca58c64432da1ad33489 net: ethernet: cortina: Fix budget accounting
c061e7a97b5e689f9187028beba2f50b71a31509 net: ethernet: cortina: Finish RX updates before NAPI completion
7c9ea8bb3ac08093020e8c979bce3dfa64fe2c23 net: ethernet: cortina: Count dropped frames as NAPI work
ef4d94874f479d1b8381b73e8e189c969ec79f7d net: ethernet: cortina: No mapping is a dropped rx
172b6955ac0d9f0f29539518ad889b5b4a0eb7cc net: ethernet: cortina: Count RX drops once per frame
38da35f9ba31f4a8c0472a4df80e7c196addf268 net: ethernet: cortina: Count RX descriptors for freeq refill
d9d7b55ed68b6372bca6862cb00632d8f8ba4642 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8bca4a770cb7fba6e2f191a2df78d36a7080e8c7 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fe314f1af3eb52b3070dae62b68b1bb5ac880a75 ALSA: hda: Report a change when only the channel status bytes move
1c203a1e30970e318da3d311fb96e2d8aa490f5d idpf: account for VLAN header when parsing RSC packet header
7097e249634d0c56158c317486e9b1cdab37762f ice: add missing xa_destroy for sched_node_ids
c2a2df35b60d67e4521456cba4a67bdd803fbf7a eth: ice: don't dereference pointers from TP_printk()
8120470b8bb9cf0d4be64e8b8e3478d4deb7cb66 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
2c6d92ecdcdef59870ca84b74d7d95f8dbec842d Bluetooth: btintel_pcie: validate packet_len before skb_put_data
d9cb45c13a9df93fe6bec9f8e3635342cb023b5b Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
8b555f84f44054ad48e5a467e1d12360d1374caf Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
5ea8d07ebb15e29cf30fd0d16af9378f31738086 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
ffa20b072195d0b742f27c03f228cbfbea0d312b Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
f483c0d3f9df390551996bbf1ea4bdec89f0a918 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
af9e4626a0ca8b18c465552dadc3154ea10173e6 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
f0b29cb9f2879c40d070754f0e9d326a373c893d ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
b515dccd304827a61149904e2ea201d49655b680 net: macb: destroy the phylink instance on the probe error path
aaad4535b04e1c9bee5314db0b7a9a2ce9a38920 net: macb: put the "mdio" child node reference on success
95d9872c6fe99816d3a7bfceefc8ad16d8833a20 mptcp: remove unneeded READ_ONCE() annotation
93ff156d9d26f2ffdbcfc513f726bcd2321a2941 watchdog: fix hrtimer start when pretimeout is zero
0e7c9ef8bf2bf6af32926635343dd1a1bd0ae693 watchdog: msc313e: Avoid division by zero
385381a9f327cbf2272a1c2ceff10debb239f3e1 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
66be40f6534790c9eeaaf5376e3f3fa703fefc92 watchdog: msc313e: Enable clock before accessing hardware registers
bb67448544cbc7f9e9da6472e69941822309ee7e watchdog: msc313e: Fix spurious reset on suspend
3b43d5d536891e3f6dd6a84a20781f9ed23b4718 watchdog: msc313e: Fix undefined behavior
fab9478eacf830ecc935212a54e303f81ed5290f watchdog: msc313e: Sync timeout value if WDT was running at boot
6956d90e55580e5dafee76342c7d9ee5a69ac764 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
7cfcbde54e9b01d67ec7fabfc01f610e2c612680 net/micrel: Fix typos in micrel driver code comments
c682411a370559e5feedd92801f9675f1aa65a14 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
abee7886329015e8c6851ef55d749c037faa2efc hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
bc67d128c60ce4d0690b2f43043b86452d9d4b84 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
12fbad23e2c72b3de50c342e2dc8abf8634d26e8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
bcd6b082a8ddfd2aaaf0101fd1bdd6d16b9ea6c3 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
4109f05b6f802d0aecdd3723a220126c54eea16e hwmon: (nct6694) do not expose enable on DTIN temperature channels
0e2b18868e56f7438c83cb8cf821bc30850fc210 octeontx2-pf: reset HTB scheduler topology before freeing queues
832971c96bf7afd47bb844af9d8d86507077b9aa vxlan: initialize _md in vxlan_xmit_one()
bd5b0b6b1d0dd9993710353a912b1fc9c9a33499 ppp_synctty: ensure a writeable skb header
8ff74b192192e686cf479d3080894cbccd3389b3 net: stmmac: initialize ptp_lock at probe time
7bdcacc505f721b16dff9fb4b0d81fcb5e381511 devlink: Refactor resource functions to be generic
3b8dd33867cce140c30e797a37dd84d4fbe9fde2 devlink: Add port-level resource registration infrastructure
e13f70cf21fd834d402b1a145fdf0fa7137f63a4 net/mlx5: Register SF resource on PF port representor
7ddbe6c7a366a7b35d58e40d51580c5c2e58c841 net/mlx5e: Move representor vnic reporter to eswitch devlink port
217fe0be1523300c5e080155711621becf432aab selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
be1ffc8acea44080d10fa6aa7486686a7f5274cf perf/core: Allow list_del during perf_event_overflow()
5ea94e4e13a665ab7bd8abb5f510ac8344b8af0e perf/x86/intel/ds: Factor out PEBS group processing code to functions
5776ce052d50afec5ab30cf9162caf9ce8895057 perf/x86/intel: Correct pt_regs->flags update for PEBS path
4aca6d5a853f9b93a70becd8e535e174aa2aa1c9 perf/x86/intel: Prevent drain_pebs() reentry
6b20f521a734a0a39d296eda12fbec8e844b3502 sched/eevdf: Fix augmented max_slice
0ee99ecc84e94d12d747dc6d608165f826bdaf2b sched/eevdf: Fix rb augmented with multi fields
ac66a95d8909d2ec5b2d1a80d60c3578077fae3f sched: Account cgroup CPU time to the execution context
49a2a2db742c14149d39d7ad0295d9a4a0c8dd57 sched/core: Call wq_worker_tick() for the execution context
d6dd933d7cc9cb25551e6efed6eec566af157b92 net/sched: cls_route: free emptied bucket on filter move
905b844540c0b7cfbd80f6c498fc4d725660cb17 net/sched: cls_route: Reject handle aliasing
1251dec4f7d2ac310f2d496154180e2b65a1f551 net/sched: cls_route: Fix in-place replace
24c5f726082ff21b2690417d8822ea000ee7a3ab net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
67935749bf4f8403fa665f7b8d47e11ca2f22e17 net: sun4i-emac: fix missing of_node_put() for phy_node
c802c343c807c9fbecc05504a6a5aac2e718ff9c net: hinic: fix mailbox segment buffer overflow
8e24723bd73e24e6286da4e9a951c8736ed6c20b net: dsa: mt7530: add EN7528 support
3d245b8d6e965b058323ea6ecd069cf240d2fd03 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
7913b732ce3b6867d8a22dd1b4185f8c66d34b5a net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
fc6d47366be1fcf626863172d8dfbb1a24b22d1d net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
265664d835054a4143fa1375917984074deece87 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
34ad21ffc5a84af9fee2e4888de74ac8affa1f70 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
e920b3fede8849dd408eb836c506de3768bd1382 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
b333ad4054c16090f8f745e27a005dfa2164de60 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
41da4af949c46ed44a0ccc4f62726bca35fb1c02 net: phy: dp83867: handle the active-high LED polarity mode
21b0cb26bb0e5ed668e65aa633449f366cc4271e net: mana: restore the XDP program pointer when pre-allocation fails
2768454e2a09935b4e82c7017f170c52df56092f net/rds: fix tcp stream corruption with large pages
dd053d93d4e039b5bbf8a0005a29cd3eea6b62b2 net: stmmac: fix TSO support when some channels have TBS available
d7f14c78f34563feac90e23bee0f8ea7c86e8fa5 net: stmmac: add stmmac_tso_header_size()
5f9ee3af9f1a758ad7c2f9e28f36763ba7a46042 net: stmmac: add TSO check for header length
98ced52bdffc205365cd911c08d0ba8d7180694c net: stmmac: fix TX descriptor availability check for TSO traffic
16b153fce9c2ea576216446390046d92af2199b4 net: hsr: enable promiscuous mode on interlink port with fwd offload
42d3bae21923c357db78f60ec1732e579fcaff68 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
43741b8fbe497ea91aef91468ce2e315c02fdb2d sunvdc: unmap LDC cookies when the descriptor send fails
53087d4b571e9fa96151b3c1f36d3486140765d2 erofs: add missing buf->off in erofs_bread()
11b7c48ce4af37682d4539b670a60c491ccbc24d scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
6df3e8dd13fbecfd0e6144c18e39a4618ea4bb5c scripts/mksysmap: fix escape of '$' in the __pi_ pattern
42d7e9342ef001acfc80cffef458b89b812a49c5 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f01a9c60cbd5cc59f63919cbc443c72ad5677574 ksmbd: prevent out-of-bounds reads in share config responses
c8fc7f623633c3a1074a6bc48b7d0a3124b9a5ea configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
9210b10b2c9c36988bfe8332a391c5e6c90dc2be powerpc/ps3: Fix repository.c build failure
16ec6557e86cf94cd243d9e39d2e6ba8c65fb3ad powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
17a806cc6cc405195f4f6b4bbd70d45f84c60ba7 powerpc: pci-ioda: Fix the stale irq chip reference
d5a548231982f670da8d22cb33179f905f38990e x86/amd_node: Avoid divide by zero on virtualized systems
d7879ea17142c7c1efd890dc96b070fe131fa913 x86/amd_node: Fix potential NULL pointer dereference
a9322e3e33de6972887614fce4778b7a9602ff72 crypto: x86/aria - add missing vzeroupper in AVX2 code
15686e644ff1c1357943d9b4944fd35282e654c3 crypto: x86/aria - add missing vzeroupper in AVX-512 code
79d7a9314d3e14c898a2ccebc3dca355e458e259 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
1bb39d28451a670c60131650e229d4ab30c0f668 x86/mm: Fix user-space data loss with MADV_FREE and THP
d7ec1c1784ea045c899ead84a3d4337dfb91b379 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
232f856866b6d86b8487727a3a54f0e17ac415ff x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
5f775dcf65a31070f3c33a0e042e31b7ed6a6c79 x86/alternatives: Exclude text poking against change_page_attr()
c259393bb542ad2f958630b4a260255a3fa37eba ipv6: fix fib6 walker UAF on seq stop
255539976fec5cf42a4c00cfaabb3de40e86e6b0 reboot: fix cad_pid use-after-free race
e8a88fd620dd307c4e6da542e6a9899388906096 tracing: Fix memory corruption from the histogram stacktrace modifier
952b58cafc21d11abd58d8609a66bfd3208b1976 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
e55313757a1c5ccc73ee7f76c8614c04a7a9aa90 tracing: Fix memory corruption from a "STACKTRACE" histogram key
94960a53812bf088dc7e6ffef13b824bbe71c84e rust: allow `clippy::as_underscore` in the generated bindings
5ec0db23660ecd65512e4624104936d38f2f7c9f rust: allow `unknown_lints` in generated bindings for Rust < 1.88
611c7801d02a0236bb429c91a5daa173d9310be4 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
b10562c2a14868245fa048225b5d360761a590f1 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
10f2aeed162f5ac0e0ef60f477e270846788b99c ALSA: us122l: Prevent write upgrades for read mappings
9caa701671ffc3fbe626d2b32af0d7078d3f4d07 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
90380eaed330db34f767016c2040f10e09ac946e ALSA: usbusx2y: validate URB actual_length in interrupt callback
971f0d8b660e9962921599582e7c44a9b9378382 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
be8e51057b8c08c71d6c72fcc02de48dffa90941 dm/amdgpu: fix malformed link_settings debugfs output
7a43a1c717e40f39249f17361e8e3e77d04ab4a2 drm/amdgpu: skip gfx switch_power_profile during GPU reset
cea71ed944fee5401445832286361a6fb084ad22 watchdog: sunxi_wdt: preserve boot-enabled watchdog
f66e675ecc58204dbded9482dbe120e5bc74a133 virtio_mmio: disable IRQ wake before free_irq
e424e8365c8ac608950a73af876e72f28b4ceaf8 ufs: create the root dentry after loading cylinder metadata
0714fce56bc23e86928026c4cdd67ad251aebcbb ufs: validate cylinder group metadata before caching it
56d50a20157eb55cad26f9021f3bf0b08e3a5802 tunnels: Drop stale dst when building an ICMP error for PMTUD
e3efd3832cd6d1425cfee52991063242a915b45d tick/broadcast: Plug clockevents replacement race
0ecc81a7cb7e73214b568efd9cd1c12eb0add73e tools/bootconfig: Fix integer overflow and truncation in size checks
fe9993c175bc4f663c85bf3a7c47cedc8a3c9005 tracing/user_events: Don't destroy fields when event removal fails
0e3e6f968f0c1655abccfb5e41faf75def9c120e tracing: Free histogram the var ref when its initialization fails
5732cac3d585b8d55ba441ac8a98a1699d96b2df tracing: Free histogram var refs regardless of how often they are referenced
44fb7f49e6563e11353bb4c91dab8d5095697e2f tracing: Free histogram the field rejected for a bad modifier
e3ea8368c0df2e0959279c14f3cdf44a4986c419 tracing: Let histogram values keep the percent and graph modifiers
9858d5265bc26d739f00aadee09660c537a6d902 tracing: Keep the entry count when the histogram stats allocation fails
c88dc91c3d333b9985d23d32c4c831cd03bbb99b accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
a83b79ecf21339167c94a36d4052ecac60ee3da2 accel/ivpu: Validate firmware log buffer metadata
1877908b5a988b11cb332e99f3808337cbbbef2c accel/ivpu: Limit firmware log name prints to field size
f01c045c7e657a46997baa94e048166de3b776b6 ASoC: sprd: validate compress buffer sizes against fixed allocations
b27d51be2b03a3bcb781dda4021c2b891d68d48d ASoC: sti: initialize IRQ lock before requesting IRQ
eb2dbcada1010759e854941d556ff63c6088da0b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
2b3516f963f397c88bc650afaba1d43daebfc1d8 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
52f980f7ea88f11256f2ff460bc376a3192f3d4b cpufreq: zero-initialize policy cpumask before sysfs publication
abc325f98d10e19e25349b4cadb1f22dca1babc8 cpufreq: initialize policy rwsem before sysfs publication
ca8160478d71dc3e92c6e2b281a959262b308c4e exec: do_close_on_exec() before taking exec_update_lock
3822c8c00b1b67badfb2aea69f9a8ce736ded852 fs: don't return -EINVAL for successful nested thaw
9bc516dccba1462f7c697cc307478d6be3441c5b function_graph: Use the saved entry's size when reprinting it
28678a8aa40ccc8d832b98c01e6c0e33b50982a9 drm/bridge: tc358768: Enforce input bus flags via atomic_check
2b69553cbb720eefa02e0de51d09b84457f81c74 drm/drm_exec: fix up contended obj when num_objects is 0
b4ed142ff47b39e7270ae4a4c54cdaf2283a5a9b drm/i915: Fix memory leak in query_perf_config_list()
9339f1e3ae8eb1c890aa40ab9d162e088fb11be2 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
3df184e3240c949c3077731854207a2db875a636 drm/sched: Create a fake device for KUnit tests
99bfb5af30d96c72004f69541e310bb2cd7f579b io_uring/net: let io_recv_buf_select return the length of the buffer region
fede4f1d9771d22d5b770ec51baafc5e067d4744 io_uring/net: don't overconsume buffers when using MSG_TRUNC
e4d5da4ad47567d51f1d8c7334b076df5fe4934a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
dad0509ec1c45fbe0bdde30a4183300f4de54442 ring-buffer: Check resize_disabled before publishing the new subbuf order
0393bee8f2c2d57dfcf61d009f830d397b1ad4f7 net/sched: act_api: release all action references on NEWACTION failure
f69ba0cb9a5742298efdda8bd9a4c28998630f5a net: bridge: use option bits for CFM/MRP frame handlers
8eb5bef84bd57d37dc10eb532ca84b93125df3da net: dsa: tag_brcm: legacy FCS: request needed tailroom
a8cb037dd000ecd1f29822c52958715613b88c4f net: hso: fix TIOCMIWAIT race
39704d33c7d06ffe7bd90d0ea4772a42759265ba net: mana: Reserve extra CQ slot for the fence completion CQE
6af4777985c6c36834a583ce61fb9699d06e621a net: mpls: clear inner_protocol when the last label is popped
1f773b55fb8cac2a03a466b8f4354aa43cde1cd4 net: openvswitch: fix use-after-free of the flow table mask array
d2ada21938cbc7dc751d0f553864d0ec06850824 net: phy: dp83td510: handle the active-high LED polarity mode
1d71de3003e4597090b0cc60e6a67a02cbfb416b netfs: Fix uninitialized return value in netfs_unbuffered_write()
1f91436e9caf28fcb030055edf567b9a19f898ac netfilter: nf_log: unregister loggers before per-net teardown
6c9890fe268514ca6604295e984dd670e0702781 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
cdb5dc9cde576193701de9e38527d5e759a2da4c vdpa: ifcvf: Put device on unsupported feature error
249d4edea5405be1ffb6a6ad8b1a2b5bba673936 vdpa: solidrun: Free IRQs after request failure
01605acdfd6ae033094ea32ec4286160bd586981 scripts/sorttable: Mark long_size as __maybe_unused
8cf75fd6495f02a91dbf08188d14112f0877ea7b fs: autofs: fix memory leak in autofs_fill_super()
0c7cf75c0c93597a0aea49b8d148eecd81068671 erofs: preserve LZMA decoders on resize failure
f74ef9f62b9814a6edf4b4634836070758313f02 fbdev: vfb: defer cleanup until the last reference
ce01143c58c94c7393176300b7d5756e8b62d769 inet: frags: invalidate queues before flushing them
a6d80a987822f08ac0899d03bb052d3a35d746ec ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8dd0a19bd4f7d0009c0a19cb6d35473160eee57a ieee802154: cc2520: fix FIFOP work use-after-free
00cabef8dcd80c05145764bddbeeff1a37b91838 ieee802154: hwsim: serialize pib updates to fix double-free
c63d097c245016c43accbec56ebd0ec70d5d81de ipv4: fib: bound automatic table ID allocation
f806909a1f9c496b13663c625063373fa97fd064 ipv6: flowlabel: cap duplicate leases per socket
fc35ac6c1ccdda02c4728616a962154d6c0d71ad ipvs: reject invalid states in connection template sync records
c5957aa287b09c17ff3ff8ff0409f170a0c6f897 mac802154: fix use-after-free of sdata via queued RX frames
35d5cec46a2e58c696fc131567f1517ae9a445bd KVM: PPC: Book3S HV: Set irqfd->producer only on success
3d4660f7af16309a16215ab944b943ced6943d59 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
8b361ddeb81d737a27ba35e719d395a8777f2259 s390/qeth: allow bridgeport queries despite OS_MISMATCH
51c8dfb148916ce10b31c904696f4890940d5001 s390/crypto: Fix skcipher_walk return code handling in aes_s390
c33f120bc317969aac4bea04f10ca6c137d0ebf2 s390/crypto: Fix use of mutex in atomic context
c7e82ab1181b962c5cbe90f400d6077870a3cd10 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a4c47bc67fafda539d15668b4ba3549de59cb9a1 s390/crypto: Fix missing cra_flags in paes_s390
d8564c8f3a356332275088444f73bbf84d656e9d s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
a1d3039faf62ad2c29b5019a59b8f665119cb9c3 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
cd29273f0167145bf25d2eb83028cb66f1080a63 s390/crypto: Fix wrong return code to engine in asynch callbacks
f33c6627210ace8d4b93dadd6b1399e0e7cd459d s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
8fe36d97814be1de3a899d9b96ad19666a4fb547 perf: RISC-V: store available counter mask as bitmap
f18fb7d790da7db45561894bd1655f13d7767c11 perf: RISC-V: use BIT_ULL for u64 overflow masks
99b9f0fc7072e96a30f454fe6da972e738a1607d afs: Fix missing kunmap in afs_dir_search_bucket()
2b727c8f63bec0c78e468b81a025c3809cdbdb15 afs: Fix double-unmap of directory block
e7487db857fab742bcb3d414d0758f661c68ca45 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ce3e6d2a5fd338cc2e8fb00c42c515a83695082c afs: Clear stale peer app data after address list changes
bba9869e0b41750c9eb3f7d071f76e29c5d8056d hwmon: (applesmc) fix key backlight workqueue leak on register failure
5cb3b6b5946e684356ccb3c1ad587cc129f74e5f hwmon: (chipcap2) fix channels in humidity alarm notifications
7afb226dca2fcc5abdc1c82c2d2a835ea5371d7c hwmon: (gpio-fan) Fix use-after-free in alarm work
2b41fd221420c76df49d976b437617a85722c7bc hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a9277103b1b3f7f20e0e816991a7ce11dbb7eb18 media: hevc: add bounded tile-count helpers
2f56f8e7314b273e912a45937d506739d6217b27 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
76ff44841e06ae68ef368db388a1839369268aab media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
ab780e7795d48e197b4b115e4d7b89170ea78095 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f8a533c489b7664a3014af5fe7353702c0b492ee media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
19578aaadd79dd8cacbe277b33d41b962ea36e4f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
ea56fbf3f596b8e5b8f8335ce9776855c9da1d84 media: v4l2-ctrls: validate HEVC tile counts
169018989103f0304ef2dfc1c121577afd34bfb0 media: v4l2-ctrls: validate AV1 tile counts
6047e34ed814c224cae6427db49b7c3a8af553af bnxt_en: Only restore LRO if the device supports TPA
d18ac41efb3e728a7699ade6cda8a7618b60cbce bnxt_en: Don't free the live ring's TPA state on queue restart failure
341bdbd555305e39698eee2d7f2a9452df418d84 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e8e962e08c2b2236d09bac07c82c6819aaf36e78 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
230cc8bfc97a5340ca93086f6eefc6bf0dbc1c00 mptcp: options: handle MPC data + csum reqd + no csum
7085486a1e0c5a3161c2937e5d70343da3056abf mptcp: subflow: no need to copy thmac during ulp_clone
ea4687a1fac155fa49a2551fce0fce70c0bec6c5 mptcp: syncookies: remember the request backup flag
077730d3e120c73b151c49bc46c979220d3c5108 selftests: mptcp: fix an UAF in mptcp_connect.c
3866faeb7b600c9a67f2bad9f9d7934019fd5ec1 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
7d05d42f1ea750d958e6f0c246087868b9562d88 mptcp: pm: userspace: fix address ID overflow
39562fd0bd0442484007687186c1c4a93341f679 smb: client: reject userspace cifs.idmap descriptions
69dbf7f4a5d35dab692ad27d5d7f622afc23007b smb: client: reject short READ responses in CIFSSMBRead()
511dc079dd46b7190f40563f9d89a96e997661d1 smb: client: pin DFS superblock in iterator callback
aa02186b4f22e73c47a8479309091450de7a74a0 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
917d86c9abb3f3809a47426019e1f23708da760c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
47fa6c8c4ecaf2f8c535ba86123e990b4465e87e smb: client: fix file type corruption in posix_reparse_to_fattr()
c8b013749678e710015b9ddfe894c778c10f86a0 smb: client: fix file type corruption in wsl_to_fattr()
9f2598b5e6d0686bf5a7844e73f877b93570afe5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
98f53d24e02a9e9a45a2365734db22cd420aa11e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c57cdee069c945f086ca203c3d1d557ec82f7a01 smb: client: fix heap overflow in DACL owner/group rewrite
3baff2fcc578abeeaf5432f51a0ed5b635bd62fa xfs: use the rtgroup extent count to find rtrefcount gaps
5ee2c98b20abfdc327669d8c21fa06f7d382968f xfs: truncate quota file correctly when repairing quota file
7f996bd4875128cf46e0b4eec59c1354aad81f67 xfs: strengthen the "is cow staging" helpers in scrub
38fa6804a1b8b2ae93ab9dbfcea05699c8a02c11 xfs: snapshot scrub stats when rendering them
d06ea6f7fedfb0f0aaab52d5883f0b9fdb1947b7 xfs: snapshot old AGFL before rewriting it
aa30587cd1396e3fe699cf8c5f38b4b20e1701c5 xfs: signal inode btree xref error if get_rec returns an error
2ec0904d8bf0b9c1e8693a50547ed7c689b4fdd4 xfs: reset parent pointer args before each dir tree unlink repair
6aa5a08cd1005d5eeeb608bb04c6afc7f289f977 xfs: report nonexistent parents as a filesystem corruption
cc12143a1abdf42ddb595aba5f864c2da4a99bd5 xfs: report healthy filesystem events in scrub stats
3389de2ad36a8fa0b78ff5cf36e32fad9e6c6f06 xfs: release alleged child inode on metapath unlink error
11fd175f9f093e4a58e95716b957d5d9a64eec93 xfs: preserve owner on in-memory btree creation
0b9e9465693d76634b9583480d6ebf0df1801376 xfs: make the rtsummary repair fix the file size too
b0687d992169d77fd4e1db2f8189118bec00e74e xfs: log the tempip after we convert it to extents format
942d1e19c01e7859c62c064c4532c39a0c1ae7a5 xfs: initialise error in xfs_defer_finish_one()
9507e7ce2a5c891b79bfa0c130e1774b5201321a xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
fb78c22e5390dc5d0d9e7c97c77159c49a983460 xfs: fix unit conversions in per_binval computation
496bc90ef804cdf1e3abceba5fce53e60b112bee xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
a5e8d7e8f92edbf264afe2e76fc8d45c94aaefaa xfs: fix short ifork reaping computation in xreap_bmapi_binval
44bc627d95b4b7dbdf7dd1fb233026c2d958de29 xfs: fix rtrmap cross-referencing elision logic
18eea9aac473813052277c5a194a36b4f96ca486 xfs: fix rtrefcount btree block counting in scrub
b2b8dd3d7997ec1be684e84038ad4de819513843 xfs: fix replaying dirent removals into the temporary directory
318b93dd23f592eecc409655c65e5be5d40397dd xfs: fix reclaimed page accounting in xfs_buf_free
ecbec79e471a3752731ee905d336b40afc69b3d3 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
7e789beaf40c98d7f5f53240a3f0e00ae1c50c92 xfs: fix name string recording in slowpath pptr tracepoints
56eddfaeb3e47fd2493f6ffb411a7bc22483ba88 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
02374b130e00e97cf9008daa659be7c72f2ff39b xfs: fix bnobt repair space reservation disposal failure
bf1d9247acba0ef365e8b135410841ce3f62d692 xfs: fix backwards skipping logic in xrep_quota_block
d4a3a4020a93f3d78e09a63fe8677734d64d5f25 xfs: fix backwards mergeability logic in refcount scrubber
6a36123f17dc0bd636de7648b8677f91ee09f743 xfs: don't spin forever on zero-length dirents when salvaging them
94f3843f8d0b801a1b48b7d679e8b1a7a53f7157 xfs: don't modify file attributes or poke fsnotify for dry runs
54671a8a0f6fec50146bcd89cf93b3e196329695 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
391c1d2423f4f764c91b8cac6da787e484e85cf0 xfs: don't leak dqacct if rhashtable insertion fails
5ff4bbbb505362251b9988d42971459909420310 xfs: destroy seen inode bitmap when we fail to add a dirpath
1bd0b1e05055e513cc21f626401b66b834c21f79 xfs: cross-reference the rtgroup superblock extent, not block
b8af8f82172dd7033d4f4038d18a32b05e978906 xfs: count escaped corruption errors in scrub stats
b0db2f318763a7f4e6880569ef51191238a27872 xfs: compute dquot checksum after resetting dd_lsn in repair
4abd5c3023dc8eff451601ce774429efe5d277c2 xfs: bail out on bitmap errors in xrep_agfl_fill
4714d4429e2bd3872847f9261dc803c85c2f59ed xfs: advance the findparent inode scan cursor while holding ILOCK
aff7d7ede95a72a4b7329158f798b4f383ecd66d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a6496bb685fb83b5075b51c1615443919513ebe4 xfs: actually check internal-rtdev fields in the superblock
be81412639b05af15466d9918771411147cc7aa1 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
61fac2f8ccf63da43e885b0e6c125855041143cb hwmon: (sht4x) Add missing locks
a14f2024e4aa73162d4c49510d58b068018cf3bc ksmbd: don't hold ci->m_lock while waiting for a lease break ack
cbac6ea79cbfc0b4e8dfaf374e669b3a0c81588a crypto: ccp - Fix possible deadlock in SEV init failure path
4b8275892298caca84f888eb0ecb2bbab2e0e3ef Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
a24973ec323dcc0a5d63c0afd33c667b23581154 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
1b273ee61eaec1308b75813c2d5267e63f81ef44 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
1c6a1990366fef0cb03d8451664606b60ce6f852 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
dff20adcc7cca3b99ab63bbf96733dbc88674f4b Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
2996c8ba39cb05716009bc024bf26bfde6788b1f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
9ca76f9dc47e9ad83ab9aaa130259b791f40c142 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
f78758aeee92384251f557b3d6e29e0bbff641fe Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f9061ac0d02602b16ec8ca9313af0823ce19441f Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
43ef57a37d1f488890c469899202a40e70db6b55 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
4e55cd9028623c831dfa27ce6c368f58e9a53b02 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
8ef2a92e8a3acbefa01977500182d709a8e30588 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
b2cc14b43c92bcbbadcd0215a7c89043351e0d20 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
1da66a61704ae0392133cde1255dd008e09d650a Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
ad8a20869785e9608de563f5b870cbc6a034e58c xdrgen: Fix union declarations
d7cea3e3de8b38b001254fb50c2a9c37b8d8f471 usb: xusbatm: don't rely on id table pointer arithmetic
90fe21d1cb1a5c98af8881be0868fd6c75c86fee wifi: ath9k_htc: don't store usb_device_id
01f11543a8c2f6524b866f9769f0412ece46a1ec usb: usbtmc: don't store usb_device_id
8bab7055512c691654677cf29c28deda39466039 usb: serial: spcp8x5: don't store usb_device_id
6c5ffb19142677f37c08b1a23a6f571fea9ab8a1 media: as102: do not rely on id table address comparison
c521eedbdfade864078c31b45dfb93ad4c43a535 net: usb: pegasus: don't rely on id table pointer arithmetic
64ba1855be586569a815202492a5feaecadc3099 i2c: smbus: reject oversized block transfers in the common path
b59b6f3a36e04fe1aea7f694dfb173fba53248ef net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
cd94d772d19000680c4935d066716b178ff9715c media: chips-media: wave5: Add timeout while stop_streaming
3abd95c4cb42dfc1f7a1570c597a7d0d9d43e15b scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
d9269b479d767de2deeee4c2915d04f73459b32a media: iris: turn platform data into constants
6f6cb7f0971a9b852d845227e2012e5528268af7 media: remove conditional return with no effect
fe2de25c200669afb66d3d1aca428dab908b362c media: qcom: iris: fix runtime PM reference leaks
5fc392a64cfe009585062deea06efe9d101ac504 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
8436dfbd9a853dd3764c8435a4bd7e0b0364f1f1 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
28bdc4c6b16e36c6b6d0e3843943b5c8a397149c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c092149a04fc52a1aa8e59e3ac8d5c0c63dc5234 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
5b73c21c6cc9b03b06282c2f326732438f1344fe scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
13c80b41f798ede993cd3d9d61acee08ca8faf66 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
96dadfe88160b49f73f79b57fa8f46ed9e6a5e77 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
3b493ec75fe56595a00c2b752a8f75830b9a2f9b scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
518a187b853eecbc8eb8c165ffda0d5f3967d301 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
23ada70b90dc3e0231cbb2540752934c1ac503b2 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
d552efb774ddf6584bb63c4f345c8a04f4947b57 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
3441fae416ed9ce561dcb348cc3aae9fac41574f scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
77d7e1622a3ed05e0611219271bb2a3372c1c1b3 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
a0c2bd7e61e3a2c82be855fcd53f36c72e4232f3 f2fs: validate MOVE_RANGE destination size
eaf14a539bcc3211e787687790b25a178523ec7b f2fs: limit recovery filename logging to stored length
cae63c5a98229c99e3076c4c806c77b2908b5d64 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
b08ceab17ac0c1a0845bd25f49e683632991642d f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
1f759adefce5fae891fc0b7b84c12d8fe10e3218 f2fs: accurately adjust free_sections during free_segment_range
43b05e19c2cd653ef4ac84c3ec8a3563d75be123 fou: Fix use-after-free in fou_create()
a6694c89e27ab63aa99b2d2f6f2819bb0a89aa22 Revert: "f2fs: check in-memory block bitmap"
cbc358d25b386789151db6f2a42da233c3962b40 f2fs: reject setattr size changes on large folio files
44832c17dac78950de33db8e7fbc00ddbc8b30e3 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
9b076d31ad63e22c88d558c66cfa1005e005590a drm/amdgpu: add a helper to calculate ring distance
ff1e5b1f6d1d723b09005b85ebcfd63f83ded155 drm/amdgpu: reorder IB schedule sequence
5a4fdac7416adb7446fa80a85bad416b81ef0d00 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
3dba302896054a258fee922779bdd3a41950bc96 drm/amdgpu: plumb timedout fence through to force completion
5d69ff5f8f5a03466677f0a4ec391ca371d63318 drm/amdgpu: avoid force-completing uninitialized UVD rings
0a37a2c5f049943b32c935be602c6ed136775083 i2c: designware: Global register definitions
8765082d9a60a95e427e5eb6d6aced6daa6f62a6 drm/xe/i2c: Keep the i2c controller always enabled
894a0a0815456c54606f00a43e6fb90d5acb3d7f drm/pagemap: dma-unmap pages before handling migration errors
472d70f398d94500e2065649afec67be7557e88b ipmr: account multicast table and route memory
e8129010ae4ad286f5f8f9ddd506b49bf1b0d8b6 configfs: unhash the dentry before dropping the item in rmdir
f269e982dc5c767976050571fb96f14a787f3ecf x86/mm/pat: Convert split_large_page() to use ptdescs
1d139b06a3a433da7dd55e8f0730ed8133592ed4 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
351e5abe4d76b6163d4661590a1f550b5706858c x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
36f452a2608873022c1af2c81285e1fae3e4e0bb x86/mm/pat: Allocate split page tables as kernel page tables
d64558fe83eb65d213907de14edbf2836d9f316e init/main: read bootconfig header with get_unaligned_le32()
0d4f0c2053f57f14b3bfa893cac4e5893607872d bootconfig: Fix integer overflow in initrd size check
18af1942f0d5cc5c7db39d3ad1dc6079c65fd2ca genetlink: pin family module during policy dump
739bcc3e9605ad7b58dac1092c3775f24f1f8141 io_uring/rw: end write accounting from ->ki_complete
c3921b6c58cd5f520f71185c3d4e513475765d7a drm/amd/display: Rebuild InfoFrames on output color space changes
84cfde2c21a62c970b8c2581c6f4024b3efd95aa drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
c99583de9652cee0599c71c4d939d6f28ce2f5da drm/amd/display: Propagate HDMI RGB quantization selectability
6f123b7b50e119c8035240e418b724bbc401f2be drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
e5cb03e36cacd91e5812e4041d172bd60b5e4840 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
e2681d235350c50e3d5ae6673f0cb867bf8f2e20 xfs: initialise args->total for parent pointer updates
bc8eb6bbfa01523d90de45c210171261f1f55929 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
9db5c5306bcceef176d6b44092e9e946e45b664c tracing: Merge struct event_trigger_ops into struct event_command
babd9b0a2b826ee147efa20a4af3ec322dc99931 tracing: Set the trace clock before registering the histogram trigger
dcc47fd95832eab01bd4cbab85fd2901cd34f418 tracing: Take the reference before publishing the named histogram trigger
c7160cfb97815c7a0c460cebd77b556a72f9d90e tracing: Undo the registration when enabling the histogram trigger fails
0c0e2683dde1020c089367aacf1123a9140c872c EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
6c04633a90cc1ad2b006390ee96b41639266411d EDAC/altera: Use parent device for devres in altr_portb_setup()
671c86d4f666438e7009516eb17fef84a0bcc9ea netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
995a6a78ddb4a65a979f5cd5738f791fcc322eaf netfilter: cttimeout: prevent UAF during module unload
0ed1e7fbda41b4169b2dfccc7eb061943af03f16 ns: add __ns_ref_read()
cf5eea7730f2fab6297354c3bdf99b263925d7a3 ns: rename to exit_nsproxy_namespaces()
0245ba0150c919e6e1d13b85992243e75e300617 exit: hold a reference to thread_pid across proc_flush_pid
59c262fb16d9100cebd535408dfbb12e4d33c67b net: macb: Replace open-coded implementation with napi_schedule()
f261897207003ccf01d3863afba44a22f29fc517 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
731c643ba104892e4a68edb0e6e5b73043affcec net: macb: unify device pointer naming convention
877170b043ca55aed0ecf61e81d5fa1567f10ec2 net: macb: initialize PTP state before registering clock
adb74e3d9ea36a3c5d2a297053f0cb196437b930 erofs: separate plain and compressed filesystems formally
7ef42f7596801ee159916b7fbe6b791baf22426c erofs: add sysfs feature entry for xattr prefixes
a6a6ee1645f08745a7e2cee75316a964c5da1271 idpf: Fix kernel-doc descriptions to avoid warnings
961fe22a161f4011fd9dbd26a731a923015f55ab idpf: introduce local idpf structure to store virtchnl queue chunks
d7c2abcd585741996dc88efd80cd2c4cdf3cc469 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
a6f70350ae0321f06be89ac9b6d1902dc0e231a9 idpf: disable DIM work before freeing q_vectors
9f841dd26f7b8581ffe488e7bde4c704af5e0871 landlock: Clarify documentation for the IOCTL access right
9db4b22855b6f05a4de49cdcfba4f571f888b4a9 landlock: Add access_mask_subset() helper
55bf62565a9c8facb80a17855cc5149026003ecd landlock: Transpose the layer masks data structure
73197bc01f909259220cc3c987fcb65913a23e0b landlock: Use mem_is_zero() in is_layer_masks_allowed()
9f50f0839c06d536774f0209292d7282115d44a3 landlock: Fix use-after-free of the source's parent directory
565623360c8721c8aadddbf1449f8a2567c1a07a mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
8072b4c99cf8be268cb8a899f24cd269bf222cf2 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
7946f3f13c6aae4e617b6080ebcb3c15eff9716c Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
65bbab6cb46849adc1144f05b69369f3877779d7 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b094d27d87786344f97f98efc5a5c45c7e66b40a tcp: rename icsk_timeout() to tcp_timeout_expires()
41e2b3a884527a72759f50fcdbf79abb60351467 tcp: introduce icsk->icsk_keepalive_timer
9f30d96ac969eab4db8cb29651abae965de3ef0f tcp: remove icsk->icsk_retransmit_timer
522a126354a5bc7986f509df4ff62d480566253b mptcp: do not reschedule the RTX timer for fallback sockets
4387e7a91afacd55a7f2bf45d9b1846ed844caec mptcp: prevent race between disconnect() and rtx
e49df994cb093ffad0b00c9684f38bf468dc97ce smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
e653496f4c487f08b3e7be9800773975c1a795e9 smb/client: fix security flag calculation when setting security descriptors
04dc7281ca9f352fe87772d70ef71f19ebd56bbe smb: client: fail DACL rewrite when the new DACL exceeds 64K
93801d97bbae714518bdb69535876a43ec01eecd smb: client: use atomic_t for mnt_cifs_flags
9bee2422fe822534cb3fd7601cdf4fea8bdd88d5 drm/ttm: Tidy usage of local variables a little bit
70518fedbc9904ad7f4688ec082b25e9fe1dff0e drm/ttm: Drop tt->restore after successful restore
8504d03be370fea382706ccdc1d3ea771e1b9e1c drm/ttm: Fix bo resource use-after-free
6d3288d323d5b9dcbeafe03d9f9413b5297d010f misc: amd-sbi: Add null check for devm_kasprintf()
0407d8c1598d9554f7b354fda80784574eca7ec8 x86/mm: Fix and document DEBUG_PAGEALLOC
14b5ee7dbcd68e4cd98654b145b2e6eee89d007f mptcp: move the stale logic out of retrans scheduler
d6f75e67598c40a2b80a346d8ba2127374f198cc mptcp: avoid unneeded actions on subflow reset
d9a2ce4e4057e2749794e805031fa1861f432dff mptcp: close race between scheduler and state change
851e3aff9cced67642a58cd56fe124b212550924 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
321ae0f821e45b6728b775d1f726e02b0f7d5a45 Revert "perf annotate: Fix build with NO_SLANG=1"
af3db5b5c946f873fd5fb13d144711400b6fd698 landlock: Fix TCP Fast Open connection bypass
9fd5af6f9044e64fa6dfb27110c91efff2b3635a selftests/landlock: Add test for TCP fast open
cba034684e405c4f00e7f1f8036b6ac9e239c193 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
05c916b25d6d49af12131d542c2ccfa9d296e205 selftests/landlock: Fix socket file descriptor leaks in audit helpers
c88e4c7dc81607a57c321ea23245ac223a64d631 selftests/landlock: Increase default audit socket timeout
5e6bea4113e00bf65d9a885c2b6e9f6ff7503858 selftests/landlock: Explicitly disable audit in teardowns
71f2b2291a8a1e0977d5d2a1a9d89f8f67837d93 selftests/landlock: Add tests for access through disconnected paths
e4f4f7adbe34ac9ac6f0bbb8d540c8567a065606 selftests/landlock: Add disconnected leafs and branch test suites
9062a2f72825b0040369afa3d1f4652c4dabfbd5 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
bb850aa964d7c6041c3adc56cbb99177e87d415b selftests/landlock: Add tests for whiteout object creation
bfb7705fb6484f3ab65547fe49033c3f9d027d1d selftests/landlock: Add audit test for whiteout object creation
45b8d56cb88c1cd34ee115019ee5088c6d4b3e8a sunvdc: fix -EIO issue due to lack of retries

--===============3969088425298786666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a24135ce7808-5d4e5db69080.txt

81238635de794067c2940ec4695c31d6262d5bc1 ksmbd: fix use-after-free in oplock break notification
77015316bd645e4a3d457c24b3cb88e7f43c0eb3 drm/gem: Consider GEM object reclaimable if shrinking fails
47207d62b51682fcaf0deb654f3d785901677bc6 bus: fsl-mc: wait for the MC firmware to complete its boot
13b95d024ed2d22367cde31d40ca9481e8f0c173 drm/amd/display: Fix DPMS using partially updated pipe context
887527c6165f5890bd2b18892355d59d74001bd7 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
6b6150d3f2bdc0bcdc9bbf9e8f26e1912dfeb8d6 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
40333c7eb3d9866ee8894717c098cb202d58dc07 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b2fdbff2d49d51e4e270d59efceb6a7b4707f3c0 ima: return error early if file xattr cannot be changed
d09cb2bccba0fc1ce90efa5857651c0db863dcc8 usb: gadget: udc: skip pullup() if already connected
e87607d5701f4c94ade560d8ef1a9be430564b73 tee: optee: Allow MT_NORMAL_TAGGED shared memory
0a07c2c7d4c2ca67f00762c99de3aee493e50c0f tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
481e3699e0f67a4ea952a29a9721b3cad03b7cfc PCI: Stop setting cached power state to 'unknown' on unbind
367c72c2b50b73aa31cef90a0ce30f12507081e1 hfsplus: fix issue of direct writes beyond end-of-file
b402e103d4a4bac1bf56a6680a4f63d6585a97e5 wifi: nl80211: reject beacons with bad HE operation
efcd470088b4b7564206719937e1ab25b6102e02 wifi: mac80211: always allow transmitting null-data on TXQs
e6d2e29feb8dfc6b63a2b9c00fa1783cbebece0b wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
7b39ecefd12664fc553441678962c63f9296a89c kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
85fe40ece31e1f3ee0f8fd29fc0ec3b234bbd121 firmware: stratix10-svc: change get provision data to async SMC call
28168d1ad41d965dc41832ca79f89e78d16130de bridge: Do not suppress ARP probes and DAD NS unconditionally
37550ce9f8c12302f3a543bc385b972be31c16c2 soundwire: validate DT compatible before parsing it
96701315e92ecdec1c1c0b7a6f50321e9c9bb134 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
c45a35e5edabf331c2e15c762d70077eb8f5c3c3 media: rc: mceusb: Add support for 04eb:e033
0d8c18b8c408c21c0a7ed798f198c27a71eb3fc8 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
37c59496c8fe932adf1460e1279e666ff1855c57 thunderbolt: Keep XDomain reference during the lifetime of a service
fd578c83341d137786028dc5ca08ca766da92724 thunderbolt: Keep the domain reference while processing hotplug
1dcd3c865afa5f78b21929cc78f32888f724810c thunderbolt: Set tb->root_switch to NULL when domain is stopped
a39640e8d438a72ceb2f9782b0d101c4474c3cac thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
425dd41fdd7de5163145a6e105f73b8f7b0487f5 media: dm1105: fix missing error check for dma_alloc_coherent
21294a6e305685db9139f570e18548b5cf72f551 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
cbc36b99232390ef46b24ce02688b38b34148a59 PCI: switchtec: Add Gen6 Device IDs
6dfbbe36404846526f5850d180a159765cc009de net: dsa: mv88e6xxx: define .pot_clear() for 6321
f926b798f24c2f6ef55ab84b3d0a5783853029c4 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
2a9298d991d05cbfe0935e2313004705ee72d6bd media: em28xx-video: fix missing res_free() on init_usb_xfer failure
7a87e34719ea30bc45979430c1454f8be7e9c784 crypto: ixp4xx - fix buffer chain unwind on allocation failure
a29028a011d67af57d7ff30cd98cbe2e69102dcd crypto: omap - add omap_des_unregister_algs helper
376244e572b5df968cd83949c89a04ab69aa6c59 clk: renesas: cpg-mssr: Add number of clock cells check
c1463e602b7d0d39506805f045e5d29915d13e1e drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
91ce2fd975e4b62d9a1c4c2746308730e10af531 ASoC: ti: omap3pandora: update board check to use DT compatible
22788372b5d7f9aa61fa750a9af3196941b535b4 mmc: core: Add validation for host-provided max_segs
7b411495ff726a74cc585ac9b855f112da5cac18 mmc: davinci: avoid NULL deref of host->data in IRQ handler
7cf6ab33fa29808726b510e57dd8ac4855021608 drm/amd/display: Fix CRC open failure during active rendering
5f48ddb909531a6d254cc6b4285bbd5f9de5558a PCI: intel-gw: Enable clock before PHY init
b99a5eae2a189788fdc16fabdbfecfac4902cd2f hfsplus: rework hfsplus_readdir() logic
60dbd990dd51805439844e52d9a2aa63b27d4aba net: phy: motorcomm: use device properties for firmware tuning
cd4c5088df4c2450a42bab12913bc0971ee0ae83 drm/gud: Add RCade Display Adapter VID/PID pair
1428615addaeda3a6f7500040ffad436c3ceb274 media: video-i2c: use vb2_video_unregister_device on driver removal
dd2bfbe13c8dc046d5ad4eadc6d746839a02f2e3 wifi: rtw89: phy: check length before parsing PHY status IE
1a8541b137b46b0af388b705eef0a63d5bcc6607 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
1fa24649d1f733bf5b3425f610f4b735e2605de8 integrity: Check for NULL returned by asymmetric_key_public_key
d3fe457d14adda04f8e66fa396143ab046028265 drivers/of: validate status properties in reconfig state changes
494cb526399cbd37b500a232cafb2ed01575e62b soundwire: intel: Move suspend tracking from trigger to pm suspend
2e24370cbff858c8668146637b171e3b8ea4b36d clk: samsung: exynos850: mark APM I3C clocks as critical
60108f3e6bb5fc29874b89b9ede2554e7cf74fd9 scsi: pm8001: Reject firmware update in fatal error state
2037d3f044dfdb63d8d9b72d652e7e4b46d4d1d8 scsi: pm8001: Reject non-fatal dump when controller is crashed
824b1f3ea934001ee3441c0c8e2ae68cba35da30 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a80c16b6e8b705c6ce9305946e539163f604ce12 crypto: atmel-ecc - add support for atecc608b
61e815d7507b07a1b1a02d2a42de0478983ca6b1 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b53a2119f6b8c5ab535546b46e415719b8268281 RDMA/mlx5: Use QP port when decoding responder CQEs
1a6ad2a0916882969b17ae811d6a47b964ed1499 mailbox: Make mbox_send_message() return error code when tx fails
eb3b4517f7f7d4bb7c403f43af77cc48e4029bac PCI: Wait for device readiness after D3hot -> D0uninitialized transition
75d30a251474adc58e73e3eaa04b4a6e41f590d9 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
9b82702c73b881df7dae979bd34b657416c630ce drm/amdkfd: Fix OOB memory exposure in get_wave_state()
c21f1a13f5870d40233361b28c764d549fb4c5e9 drm/amdkfd: Check bounds on allocate_doorbell
9544bb3d3163fa2481cf9183d42606018eb48893 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
9e663c728ae4332446d1f92ce5d76ddac7ce4c25 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
33b39a09b31881f613758d90b48609023a9b34bf 9p: invalidate readdir buffer on seek
8c73886ac54782effaa885318986f3cf9164d639 arm64/daifflags: Make local_daif_*() helpers __always_inline
b1a27cb0e6492103113646b78e8aacbbe17bbe41 9p: use kvzalloc for readdir buffer
dd54125a59c322f099a80dbce0856699cd3e1006 bridge: Add missing READ_ONCE() annotations around FDB destination port
d14b18fd9b90f58f61d3b6d6fd9e6b51f73b2644 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
0d417b58a9cbffd001d12d40e9cea76106f1eb62 thunderbolt: Improve multi-display DisplayPort tunnel allocation
48a7d6fd95d6de4824d2e9449a4213e7b1f166f0 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b945fdc62db6b16b67b19da2b43b0ef9d7aa4a30 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
bccdb9c02bbf2b05cddf047160d6ab3a521ea91e thunderbolt: Increase timeout for Configuration Ready bit
1ead15dce1b6fcf34c28503743343059f0952f59 thunderbolt: Verify Router Ready bit is set after router enumeration
cba4dd9692239e9da8ec53bb003a680910f14b23 bitfield: wire __bf_shf to __builtin_ctzll
4f89ca5edbf0c482b55be3f5425fc2ef6bb22c70 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
fdc79f8c3f7cbbf0533d7939222f04ec98681a7b net: usb: qmi_wwan: add MeiG SRM813Q
fae79f41029c7a5a01e7795485abe43cd0891fe2 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a1f9f0747dc38fcc1f65111a62dcb4372e9b9da0 net/sched: sch_drr: make cl->quantum lockless
aaa5fec56cebb4fd3d658fec12774d0b6eabd716 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
94faa70b8f947a6c675fd03a8895936b38805e28 befs: handle set_blocksize failures
74878289cb5cba7b3392f697d61494e81689e5b3 ntfs3: handle set_blocksize failures
b136cd803ba57d6050cab04b41fff80700a2a8e0 affs: handle set_blocksize failures
0be895274098798e85e34bea9b8be0f9b50c94ef bfs: handle set_blocksize failures
c1cdcd3549a3a17f996d8036a55342c54bd1c4ab minix: handle set_blocksize failures
99eb8602a32a998de76163eae801b5f6bff121e2 qnx4: handle set_blocksize failures
3cf60d10efcc139521e94a3d8f370aa96a9e79dd jfs: handle set_blocksize failures
88c33a158f74d56497bb3f7762f9646cfb2224d3 hpfs: handle set_blocksize failures
e1b3289aaa2305886726eee72381b910ca191a6b omfs: handle set_blocksize failures
6fdfaa9f8db734bb3434f07d0fdf44bce370fe4b isofs: handle set_blocksize failures
1ed5ecd621d62769c6d43f742fef3da4c7e2e107 usbip: vhci_hcd: fix NULL deref in status_show_vhci
04d3390c3b5c15507378363e205bd46a3d159c2e usb: core: hcd: fix possible deadlock in rh control transfers
648c3f1ab6a74ca31ca533a50b0f7d33ca6278ad usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
abc5b590e601b9361ff6b5f247f0596665a9d416 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
3fcca695fb736a08e76177667ebd010d96630178 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
7b95ae568083b8fdcfd58bc53dc75b12daab188d serial: 8250: fix possible ISR soft lockup
15adad37db57b12e42ab8c1ddb57dba3ccbbdcac usb: host: add ARCH_AIROHA in XHCI MTK dependency
01fdd3616f108d66afb19102b5f1b3e8683a23e3 char/nvram: Remove redundant nvram_mutex
85e66d34b6eb9b14ec8f0a437e9131547b31dd9b rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
30708a98740255492b79208e2493e98d431c4a41 wifi: rtw89: pci: enable LTR based on pcie control register
31c3bcd5bd7630f772fa5d99423ce0539885c432 netlabel: fix IPv6 unlabeled address add error handling
208c0e8ea0c6bf8ffdebc0febf68b1664f68e4e2 rds: filter RDS_INFO_* getsockopt by caller's netns
f47e3403f5252575aaf97bc78259e2bd7239a1e6 rds: annotate data-race around rs_seen_congestion
50dfc103557d80ca9622e05cd7d3864a7da78a99 s390/zcore: Removed unused variables
6ef687d731802e976fe9cdb8256e1f1e7c8094f2 clk: socfpga: agilex: implement l3_main_free_clk
57e77a7d9d18fc498842614403c14ccab411e26f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
fccc55a54321543b8f755a691e5e7e5b24655d77 drm/panel: simple: Add AM-1280800W8TZQW-T00H
819f19bc891870f0e0891d1eabb53c4078530efb mips: cps: Assemble jr.hb with an R2 ISA level
f0fea11b0b05254219dee9c508be1cb2eeae5f7d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
965fc71d5024eae2263c685360651cec9883b615 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f527fabfe78fc89cc72954b417987f9e17173015 ALSA: usb-audio: Add quirk for Novation Mininova
f4a6fede4d08b48861fc3b2e6e6ee2ff78499993 net: hsr: require valid EOT supervision TLV
cc48332b2fa7fe012c2211d38e1ee870c4d9e2a2 ipv6: addrconf: fix temp address generation after prefix deprecation
ac3436f9ec3d0485d52f8f83b884585c685443b3 net: thunderx: fix PTP device ref leak in nicvf_probe()
25eb3abd6917f1fe987edc25dc3f1cacca117502 drm/amd/pm/si: Fix updating clock limits from power states
7f562749a8452e0e67bafa2d88c677e53c268ea7 ACPICA: Fix condition check in acpi_ps_parse_loop()
9b8556ff3dec8bf3f146e9913dc1b0a35890d2b6 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ca84d7070d616dce4c2d00e6f00891089342f29c ACPICA: add boundary checks in acpi_ps_get_next_field()
2559127aa2135b168161ef8d295c69a437796873 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d37020c141f52ed58e88758d86bcbae98d504918 ACPICA: Prevent adding invalid references
fd422ba1afec08bca9d86c0e165d132b044d5d50 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3da6485e9ae005dd6a31a4d1f9c7a66d38bdf870 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e7b96b5da8ffd6f51ced377f97a03a9e2cfd7d6c ACPICA: validate handler object type in two places
519cf688368b2380e0d787c65f9788eddbc18766 ACPICA: Add package limit checks in parser functions
28bfc5e63111706903e4be03366fafec825a74e5 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
07e541742828b19f396bbc8cee73ca13d40a121c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
fe8e9994f78889af51a3f270cccadf6b45dffe2a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
217cd900c52de1aacc23580287c97bfeee631e61 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
683067926b331401c36a8de2a17055919bcf2e3c ACPICA: add boundary checks in two places
1dcd477092861f79bea20e171801e8a0c5da0d13 hfs: rework hfsplus_readdir() logic
ce8de9051b3d2c084f55f6a0dea50e77305391dd pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ded5420693fafe3a157fa4c0b98d33f0e88de67d host1x: bus: Fix missing ops null check in error teardown
d406380be341375c345cbd62a892ebc07e46d4ed scripts: modpost: detect and report truncated buf_printf() output
b699cf4e68fb09d00e156bef56d249ae9fe87b8a drm/nouveau/gsp: add SEC2 to GA100 chip table
c0671607043b7dac1130a2362bea271c9fc1bb83 ASoC: Intel: catpt: Complete coredump handling
763cbf95298d4aca181b5b1ec3123a5884755207 libbpf: Add __NR_bpf definition for LoongArch
ab49e4037156efbba8e98730e1082f24494267e8 soundwire: dmi-quirks: Disable ghost Realtek devices
344f2486642948566c50269a4087dd55f0fda0a9 gfs2: page poisoning fix
6d9a6696f35c335597069bdf7ca05379268a7099 soundwire: only handle alert events when the peripheral is attached
5b87e51dbf24450a2e624a31cddac2e0be86900e mmc: davinci: fix mmc_add_host order in probe
86281f16a689a40c97365ba01c3acc97fdd9e222 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ab2b0b22df463aadb5bd85a9751b5f968e251525 tracing: Disable KCOV instrumentation for trace_irqsoff.o
af3f4c87e945e0a2f81ba08e58886a9c108a41ee mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1d08243b5a0f9f48d113145d5dd5d474db948bbf iio: light: stk3310: Deal with the ps interrupt issue in PM
f840b7e48f00737667ebb36cc9fdea226806e0a8 perf/ftrace: Fix WARNING in __unregister_ftrace_function
8b141235af10b7c59d80ba58a9b4ea963271a92d iio: accel: mma8452: switch to non-devm request_threaded_irq()
1d583eb6d740bd356c333b3cafe1e64bf9307c83 libbpf: Also reset {insn,data}_cur on realloc failure
bcec9dba1e76d0b2cf17f230e73fc6271814a806 net: ibm: emac: Reserve VLAN header in MJS limit
480fd0f4a81afe19471e31ac558b44e91c951060 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7654fb3d713960ba8908ef54a9fca14d2902a1ab ASoC: qcom: q6apm: return error code to consumers on failures
f81a61229f5e18f512aa8e81ef342d9a317386d5 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
045afc33814d6124b56986afc9983b1205b36136 ata: ahci: fail probe if BAR too small for claimed ports
00521982890c87a390214a53acf6fc600c3b2592 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
03e86bda6a3f9a6a723472c3901d33e72b8d35d0 net: qrtr: fix node refcount leak on ctrl packet alloc failure
46c3d3d7b5156f49e8aa2c9826393b09f01c8fe7 net: wwan: t7xx: Add delay between MD and SAP suspend
20fd6950dcee70d6bea97a66b9c05de77555e980 iommu/rockchip: disable fetch dte time limit
8cc45a6622e20d8abd7c708a72ce5a805be2f4ad fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7305a03c6f733da7bcce51e26b13aa47b6b0a476 fs/ntfs3: validate index entry key bounds
ee9bcd421de4397c59b68f51349717d3a2b02320 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
95bc19ce5d9190ba40fcb1873fb1e6c82799f264 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
94ad368da232a6c63a9f804f31cb68754dce2b7c ALSA: seq: oss: Reject reads that cannot fit the next event
70e0a751b3772d6e346591b4aaaa176e4a05a259 dpaa2-switch: rework FDB management on the bridge leave path
c42e2c51d722de88bdadd774e73fb9134b7348dd dpaa2-switch: fix the error path in dpaa2_switch_rx()
86ddc102b9e99a7183df5fa42840df57db5b7e12 net: dsa: sja1105: flower: reject cross-chip redirect
287b52e10fbe9f455200879d7f89761d9cdf9a65 dpaa2-switch: fix handling of NAPI on the remove path
d04f5cf765d89271f0f4ea5f62c0d8b88efa642d thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
981a6b62b593e2136948a00141f6acff7a6d0860 xhci: Prevent queuing new commands if xhci is inaccessible
9b17e01f35b5891024ce29f0260a6fe8bb2e8145 drm/amdkfd: fix UAF race in destroy_queue_cpsch
638400abcabc6e5722cc362b4ca2a879ea80370d drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
4862146899cd3ce830b547cc4d2c9af3b13c401a drm/amdgpu: fix buffer overflow during vBIOS update
0af122cc7035ea4693d38efd674c2909e0e158e3 RDMA/irdma: Fix typo in SQ completions generation
37d69e19af20f2f56c189e550af86fc9bb44e543 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
1df699430adf858cf173d2740c2ae04735396b14 clk: keystone: don't cache clock rate
150b538609c26ab88062dfe4b55307c7a6ea9038 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
154ec68381999b3bcb189de94b4a163801352187 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
fed49bdef84fbfba27ee8ef6496e43fd09824b5f drm/amdkfd: Unwind debug trap enable on copy_to_user failure
953131c526afaadfcd94cbc906fbfca018a4af7d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c467aed0577fc73b283c49dc0d0cad680b8b2553 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
6ce2d0677b41978a30df48c6fd5179f3ad7deceb RDMA/mlx5: Fix state and counter desync on loopback enable failure
1a8b27395edeef4e69d742b77fb3769abba2b921 bpf: NUL-terminate replaced sysctl value
9f4d916ba023c86467581454c560b4f39a1fae1d net: cpsw_new: unregister devlink on port registration failure
6e1a553ea722d16aa9e78c8e35963a2c8786af4f hsr: broadcast netlink notifications in the device's net namespace
4f5c1253a41b51dce7956abd1adacef38fecf11b net: microchip: sparx5: clean up PSFP resources on flower setup failure
2a92c9b3761d81a89f849d4d204606cbb7f81382 ALSA: es18xx: check control allocation before private data setup
e50ef47566b94d170151d4c0681a4eae198a419d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4c941bdc42fa5d8fef5752f5028ae45e60c4ca47 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5a824401f59d8f29903f4cb0a96cccff18722df9 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
b96181c178481430b8fddcb00df609c5ee8eeb08 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a88e66676adef3cdcf5cbbedba6e7797de0c3254 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
08c05554308ef343c7dbae6c1665689a7ffddeb4 xprtrdma: Add request-pool slack for delayed recycling
390bf84b4449160d3774eec6c67c0339c075223a configfs_depend_prep(): pass configfs_dirent instead of dentry
47265ffdadcd55ecf42e32713cdff80db607e2bf net: ibm: emac: mal: fix potential system hang in mal_remove()
773dff134386fff7aa361b804bcaab168e36afae tls: Flush backlog before waiting for a new record
60b1370803f0768e00158d7b40093ab8c51bc521 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
089f03a3bb4c833925257f8a3388bf8d42c74755 wifi: mt76: transform aspm_conf for pci_disable_link_state
1caca7d0bba2ffe0f8ac878683d9ca2ada31c732 btrfs: protect sb_write_pointer() with invalidate lock
0ef7d5144accfd0306bf3ea9b536c4c4d4a3ba69 hwmon: (adt7462) Add of_match_table to support devicetree
665931285bd8fdf0c4f1df672383b2c9f27f3ede net: dsa: qca8k: Add support for force mode for fixed link topology
214189666e5a7809117e24fd007172fabcc4a423 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
5bd7403164dd6617991de50f6be6e76c18aa64cf ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
447eca9205d6d112126296f7df564368b2df3d0c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
2228e6ca7b4341be5c057e07d295482708cc97c9 ata: libata-pmp: add JMicron JMS562 quirk
e6a6fc8fa77c68b4d78706f269bcd96eaffadffa platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
222430471c7284db2d0fb90b4b1e13b39ef1485c nvme-fc: Do not cancel requests in io target before it is initialized
e239a28c7958faab4bcd6a05b48f11678f13fa25 sctp: Unwind address notifier registration on failure
d7d288941c876dfa4d4f49ec60730352072d3b44 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6483ea13e7f464603760b1f10ee5fff49db0c2a2 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
08d76d94e5adb359988b74f3d2bd1f78c073a142 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
dceb2ecae1c2aac76c9536759a493ff4c5f28015 spi: xilinx: let transfers timeout in case of no IRQ
4079177073f9d6b1784ca310ffcf5b882eb8728c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
886602fec80ea683ce05bb6c17fdd24d0b7946dc Bluetooth: btusb: Add support for TP-Link TL-UB250
0ae1c4237ce33726183c7f1e5496ce534ef4cb4d Bluetooth: L2CAP: validate connectionless PSM length
6460b93ef9a6cd5f7230c639d55f765894bc0aad ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e91d3aa69ece19ea378aafe66d3b18e54cd074c0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
171af0ed9b1c86394019cf4fbd6cfc282b09d38c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
971b7555e46254b75919d92739e64a54a1a5045a Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
4e50cf8f7735b88eb8d85c5fba015cea8b069661 sparc64: uprobes: add missing break
4d11aa5cb5e409e01b04bfeeb39f66e8929c4a20 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
941c75392fea73a4602024303b72a877a1fae20b ptp: ocp: add shutdown callback
1f4036d8ef59cd84cfbed86a515ec07b5290a5fa vsock: use sk_acceptq_is_full() helper in all transports
f5a45117853789e01da57976580a72222805d61f e1000e: limit endianness conversion to boundary words
f4c2d5b418c50039b980be89388de401566eaafd net/sched: act_csum: don't mangle UDP tunnel GSO packets
2db266f80573470d3e2af59173cadc5c9760b50c smb: client: fix races in cifsd thread creation
cb42132165daeb1b5c86609c2e2fe8bf719f2bc8 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
a30609719591fe797f21cad221aed843a9323d8c sparc: Disable compat support with LLD
60ddc929adf55a67a47ee299481bcd533888ab3b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
2561388e9c5204ffc728ac4dd3269a3648f895b4 HID: hidpp: fix potential UAF in hidpp_connect_event()
872e08cf95b70c5900c72ea3975d62a55f5d7c6d fuse: set ff->flock only on success
c77530703695046f0c789a22cab1856587f820f4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
80ae5eece644216a85f347c49cb58c1af28962a4 gpio: pisosr: Read "ngpios" as u32
41b152ad209328ca96f5ea0643dea38eeb11f7be spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
263e372902dadabe909551f7392a6073c581378f ALSA: usb-audio: Add quirk flags for SC13A
dfa63c7c0e6562780f5f959171e7a98696530531 tls: reject the combination of TLS and sockmap
505f755c7c0c4bbbb4f31cea2582b154a4297cfd ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
257dc54e24fd90ca9919a0fc9d987b9b03f59db7 leds: uleds: Return -EFAULT on copy_to_user() failure
6692da35b965efde032e30214a4cf6bde4f691b3 leds: pca9532: Don't stop blinking for non-zero brightness
d6f10ba7f94d9fdb36667549c08be3feba9faeb1 mfd: tps65219: Make poweroff handler conditional on system-power-controller
c53fb2d0ab94d8de4320c4e80c056eb0843d43a7 mfd: rsmu: Add 8a34002 support
c745dfc4d2a444fcac79bb7e65c6915e013d6a47 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2b878adb287017e8bdc28e2a233141b68878920a drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
f97b91b4fa2c2b75f99e859b75dfd7aa0ba39c72 drm/amdgpu: Use system unbound workqueue for soft IH ring
630f368b4f87b803e31133e13f305060bed0a4d1 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
34f2b8f2e42983cccada7e10b5b56fdf53238b08 PCI: iproc: Protect root bus removal with rescan lock
16311b0b22b31dbda597f2304a1129c2673a0598 PCI: altera: Protect root bus removal with rescan lock
7f2daf8b8a1682c99e0bf4063ae4437eb8d23af7 PCI: rockchip: Protect root bus removal with rescan lock
c3ffd78e94aea02267ff49a8b8b8b0bbf13c0255 PCI: mediatek: Protect root bus removal with rescan lock
755fd7a8270ee57bfeafac64f8788dc158e6a0e4 md/raid5: account discard IO
489b22eebe45cc3d92886b49bf225fe61f002620 md/raid5: let stripe batch bm_seq comparison wrap-safe
2433f04cb805cd4801295b4f45b6f862eee105b9 f2fs: validate inline dentry name lengths before conversion
15dfaba06cc1cac3a6c10b87d6fda59d0e8c715a rtc: aspeed: add AST2700 compatible
426672bbfa270c574cb1e8d0018057287dfc593e ksmbd: fix lease break and ack state handling
ddae368c357baa8b9a83ad5a5601d68aa3e38391 ksmbd: validate SMB2 lease create contexts
50d8011df51cfa1c10f3459d936d828b3ecb48cc ksmbd: align SMB2 oplock break ack handling
73ceae4b4bf5e61650de72a13db8b5fb10d5b827 ksmbd: use connection ClientGUID for lease lookup
6eb6e47813698b4880d72792d78e9a073e884099 ksmbd: treat unnamed DATA stream as base file
5a6fcca56683dbbedfbdb7fb2f520a39802b8230 ksmbd: apply create security descriptor first
10d508faa9f66fa1e9cccfe8ac7e78c2bc377ccd ksmbd: deny renaming directory with open children
ed2c2447db4273a97d78e580b1a6352551be88e7 ksmbd: start file id allocation at 1
e8741e53e3a02b113663b881848efc7bd662c336 ksmbd: break RH leases before delete-on-close
c8af92eee927c9307dcaf3ea49f8fcdb390f6d15 ksmbd: treat read-control opens as stat opens only for leases
2ac3df970859f8e61d9148987bafb0ce72465f7f PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2fa603f3f1206f8f425cf9ee7e787c320256a05f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4f940b77a4aabd88000864fb2c1066b4ce707d97 regulator: da9121: Use subvariant ids in the I2C table
8f1e1b7632604e6bf58b38a706b933757c81b6a7 net: au1000: move free_irq out of the close-time spinlocked section
89c83be66ca267887e900b26a63ef3d3c250e809 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7fb8b06e265d7f35f89c43ebf22418df21bc8722 rtc: bq32000: add delay between RTC reads
83a339c11016fc6aa7c46c9b8f4e7c5c4e98622b eth: mlx5: fix macsec dependency
56b47fa8644aa55b28656487e7b5e63bb6da9f62 fbdev: pm2fb: unwind WC setup on probe failure
a40c95bab369be1d240fcb40a877c0912171b4bc spi: core: Abort active target transfer on controller suspend
e184b466648e949a08252d4ce4e6c7178a21eb5d btrfs: tree-checker: validate INODE_REF's namelen
0ccaeefef9d7ae404066abbc0dae271a8e94da3b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5e556e053c01ee3f800a547db2b453f97d72e8c8 netfilter: nf_conntrack_expect: zero at allocation time
39287ea5e29e9f8b46cf022f6069d528cc94a5c9 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
7a4a742f2e489479fb52bc7d0a1bc276a1f84a47 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8845e94f0b034928edc700affab4fe4ea0aeba73 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8ff759e71f312d2a2f663e4ff1739310c213cf1d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
6557d8498d478deaf97df3b46fc2c0af0cff63c4 xen/front-pgdir-shbuf: free grant reference head on errors
42e2c238c80979206ec7dde013e9eeaec55e12f3 freevxfs: don't BUG() on unknown typed-extent type
2bd4547e8b76880349d4fe08c8d53b4b25f52bd2 xen/gntalloc: validate grant count before allocation
343cdf307170274e4b33fa9c6f8fc184038b0035 cachefiles: Fix double fput
ac33309588a1d50e17f079fb05e00af5c6f5dcb9 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
0b27880fd9e84f65ed7c91438cb1201f21b38d8d drm/amdgpu: flush pending RCU callbacks on module unload
a983eb399ace584a9d48ca5c66c782872a430e8e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5ebd93bd6c79182b56acc8f485aa6dd7008d9bb4 ALSA: usb-audio: caiaq: validate EP1 reply lengths
c2ce4a9a505dd3499782fab52170f85e8940ab47 wifi: ralink: RT2X00: init EEPROM properly
46c33bfec14903ae8fbce49bddfa1774eff71036 wifi: mac80211: validate deauth frame length before reason access
06f790c7254668b34a3177e6a42469477bd9a020 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
80fc933b5a3f666c57e46d9c993fc5c27a3334d9 wifi: libertas: reject short monitor TX frames
ae43156aa9614ee37ea8e6e3d432920224d03cb4 wifi: cfg80211: validate assoc response length before status and IE access
2025bd26b97d5c1aef841f8cc6083c939117a8e1 ksmbd: find bound sessions during reauthentication
a5d1341fbed88cfeb47f2dee57a0026724964904 ksmbd: mark invalid session responses as signed
dcd7a4228896eb8fe972fef7fe7ca89d9f153f9a ksmbd: validate SID namespace before mapping IDs
940abcbc68b83da034b4fc8a5bfb0f5e194a9e5f wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5b88f6e19573b85678c13b22d77780be88609ba5 gpio: dwapb: Mask interrupts at hardware initialization
4a96b367f88df62d26f9c05de79fe490877a6a49 wifi: libipw: fix key index receive bound checks
c57aafa92a303251469ad267af21f17cded9b6f3 netfilter: ipset: mark the rcu locked areas properly
505c9343a3d6ab34fa519dd210a971be8b9b7220 wifi: rsi: validate beacon length before fixed buffer copy
b6169cecfc54c51422475dc50bc3027c5c2274fd smb/client: reduce fallocate zero buffer allocation
2d80fafd3bfea7aadefa7f01e9cfe934d744233a ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
70db5341e8ce0d0f5942bbfba960bcb88d8b3593 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b641f6059b277b8c4faf65ee15d7724fbfdee827 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
03854aa5f9a3766f7dfbaa0788210ca925fa6ca9 spi: dw-dma: Wait for controller idle before completing Tx
68e92d1c90e2e92190b30dff985ec21a4fe39ff0 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
e3743a1f18e8e1d72fbbfbc96b91d7662d20df04 btrfs: fix reloc root cleanup in merge_reloc_roots()
f175fa88dec41eb15ce39b919985901f94089d5f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
dbaeb7a60c2cf466046e0832194b449d8d655e49 wifi: iwlwifi: mvm: fix sched scan IE sizing
e0acba714b695dd7f496a45a15e4847807baaf27 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
e523522c208b7bff91271999a371b56fade7cdfc blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3e7bcbf604b27ed1122cf51b6069fa88ea35fb63 smb/client: flush dirty data before punching a hole
bbdebb2fab5467fd7789acb35a3dcc13c9193348 wifi: iwlwifi: mvm: fix a possible underflow
35a548ca4c39ccec995df35985aae76648d8c262 arm64: fixmap: Allow 256K early_ioremap() at any offset
a09e98b41a3529e9166cfcf834f157a60eea1cee wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
16c0bbd326b9e0c2824e5bd56181aaa855ab4dbf wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
61352d5cfadeb33dbcc217f270952d9726ac48a2 arm64: kprobes: Allow reentering kprobes while single-stepping
68aa6be820147c91cedc530649863057e196e874 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1ba7279d921bc65aa6e74b784cab16009565df8c ALSA: hda/realtek: Add quirk for HP Pavilion x360
2ad96dc3efb74127d3a4e1ccb2d51616f57eea5b wifi: iwlwifi: bound aligned TLV advance in FW parser
453f26e46d7384f3da9502fefac7cbec99454bfd ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e19288a1f9ff3b12e27bda3b9551fe3c6ef36cd2 wifi: iwlwifi: acpi: validate WGDS table revision index
9b958e90d9ead86b55eaab7b4d82d53818cf80db ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
1200629f4579e794b0bb4073fce52b4270cc2e4c wifi: mwifiex: replace one-element arrays with flexible array members
c9e3c75ff9fd63e037ce01ae5b570c9eb82e8e24 smb: client: bound dirent name against end of SMB response in cifs_filldir
7e2076c6ce32dab5ba31d46be4a96f72284c60d9 regulator: core: clamp voltage constraints before applying apply_uV
9c97a9c000aedfeb524291a0a0739f5e0ef83715 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
afab0d1cb0d799e32c7ac3474a5d4fb8651aa97c ksmbd: preserve VFS inherited POSIX ACL mask
39573a2057ebe1e86768bc4de48124ac352b0deb drm/gma500: return errors from Oaktrail HDMI I2C reads
cd3214a9e9d63d4c7a70d100acb4eb6f5f559ad8 phonet: check register_netdevice_notifier() error in phonet_device_init()
f9b92aaf041a6d20546c5cfc806e15fdfbb56f1e ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
039f0b363ff5ce254c24d22c8bb2aa9face4a536 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
73d7f6fbc7ec1239ed9a401b31a028e3afd4b699 ice: pass the return value of skb_checksum_help()
c8e47d953278a1bc35ce709803cd0898549b9967 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
cf663e1388dd9347da429ebd5a4647e32b82adc6 cifs: validate idmap key payload length
2b92b2fda0c5897d3ca2fc5b11ea9e6923712bab wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0b0ef46fd33b9139d793f975421bc4671d35484e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3e2789819e18a128a86b7ebda281a554c179c43e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
31c3fee3f927fdb83077cf1a2c7c9e49e45b0b7b Drivers: hv: vmbus: add VTL2 redirect connection ID
6caf9b954d16b66868009b45024dfc834e8e14bc ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
94e489ce4dcdff3cbd5309f741ca4ff57dfbc445 vhost-scsi: flush backend after device ioctls
8fb75c90b3b4ec73c7d6f1a4d4093a6c11ba7e60 hwmon: (corsair-psu) Fix linear11 calculation
877ec2c2019a5a1c4fa15dd62feb5ac2c94e76ce spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
22aff355dda34373900fdce7683999d4c693cf47 ASoC: rt5645: Perform the initial jack detect at probe
a840d860b2146b96009423f22da33101be3f117c scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
b4f39e23fa5ebef1c7e5d6b2621aae09088d296c ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
61c2e6cf813ca222f73427ff41b40d5fa8d546cb netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
cb3231ab9aa08cb001306518115e800bd2c1a318 firmware: stratix10-svc: fix FCS SMC call kernel-doc
63da9ea83f44d98db6f24c5cdbe2c9ecc59311d8 ksmbd: remove stale channels from all sessions on teardown
941efa5bd219d4f506db71aeeca5eb3de6cdb9b4 tracing/histograms: Simplify last_cmd_set()
18bf69aeaab17a1dbbc3e326640625a596a3e673 wifi: mt76: mt7921: validate CLC firmware records
a8aff685f9f2116448f43744371feb7c0b8cd706 wifi: mt76: mt7921: skip unknown CLC firmware records
b03cda3c10fee0b7dd2e83af2d0d342360119eeb ppp_async: drop the errored frame instead of resetting its headroom
9c2b3d3e3d6973efb30b99a5886c058a93f191de drop_monitor: perform u64_stats updates under IRQ-disabled section
017c3fc823b24b30de5c5b45842a96af12f604df drop_monitor: fix size calculations for 64-bit attributes
4c6f67495ad4a2d297152efaac40a8b291bd94d4 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
5514e5c2e7ab3ca8c223c2f2f756db4c3f5c9dea tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
eb95f6a3da24b356e477d30e9b19d696e2ed3150 Bluetooth: ISO: fix malformed ISO_END/CONT handling
d5833c87455bb5a424acac509aa3e5c2ee6b3452 bpf: Mask pseudo pointer values in verifier logs
2eb5b646638fd145d727d6fc6e85469698f207ca sctp: fix err_chunk memory leaks in INIT handling
130f46f21191180d0e30df34e6d218568858b637 coresight: platform: defer connection counter increment until alloc succeeds
a20427121f5710cfd46ec81de5e97a09f7f4cc3c RDMA/bnxt_re: Proper rollback if the ioremap fails
48566248fdaaca567f23cf431a272af6880a9e21 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
5a71894fb6eeb02e8e19294837c271a68ecd3350 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
9d7e030f7a6ad066090591776fe14cb26362f304 ASoC: topology: Check PCM and DAI name strings before use
24e03c0b2ea1fd35718e4360b26c8589003d1f99 ASoC: meson: aiu: Validate written enum values
a58d5d1ae380e509b7ed89641d0da5f572572550 ksmbd: use memcmp() to compare ClientGUIDs
5182efa57c5a3c4dc8743c575dbcf3dd076ee100 af_unix: Unlink scc_entry in unix_del_edge().
9444db91c287e37227b9b2ce165215c7dcc04e52 of: dynamic: Fix overlayed devices not probing because of fw_devlink
3b32b0b7ef7e602ea8350ee1e58fb6f7a00b70c8 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
6427e831057dcb3db75214eb9fb09b1ca830d8b6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
7c1262a488e86524231e24a95cfe36f91a504b02 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ae2b6a86cce85a21d88c9ff9ab3a2e9ada73fe26 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d41fdca12549f63fc0f679a6666ec04286bfe9e8 ARM: ensure interrupts are enabled in __do_user_fault()
7f106b261d3a6e13caef29b7d0087fa4dc8ac11d EDAC/igen6: Fix interleave boundary condition
ef70d0bf110f0b70d0385d9a629dc668f8be9f35 EDAC/igen6: Fix channel selection hash
32b099e43243e6c4588f8c6a30e6d02f9fba4c4d EDAC/igen6: Fix channel address decode for non-hash mode
3f232adcfa77e505fbe2d42bf79dddbb5472de28 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0e0b4fa3e9e6b7a058f7f6a3eb0e95837b3d7fdd drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4e42d8fd57bbe71785861d37974f7b733cbc9d80 accel/qaic: Address potential out-of-bounds read in resp_worker()
7350fee29b62e4cdaa1741c760d26cdb16422e3a nvme-rdma: fix -EIO cleanup order in queue_rq
a77bf37263ba29d2b2c4b548166642488bbfa053 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d8ad9dfdd054414f8de6f9965f00207b05c39223 ufs: convert to new timestamp accessors
a494082fe83cac123da8a26804df58146a78daff ufs: Convert ufs_get_page() to use a folio
44792bdb841ce6b45aed0f6ae3cc2d3cd1259aaa ufs: Convert ufs_get_page() to ufs_get_folio()
29dfa36962903eae00d79bad1cdeee79734ae7ab ufs: do not treat unreadable directory blocks as empty
00a2a0bd45d7ded046741f0ea4da3eecddec4aae drm/cirrus: Use video aperture helpers
6e664d4c7160df572a469046a7e579bc3501e203 drm/cirrus-qemu: Validate BAR0 size during probe
d2a089f3c2a360a4fbe16723022f5c360ba05b23 net: icmp: avoid invalid transport header access in icmp_send tracepoint
9795855cd73764828faff1c056d952a7169170d6 net/sched: act_api: budget all shared attributes in notify skbs
bbb09276e18c2096e0ece5454c0939fc182815c8 net/sched: act_api: size the RTM_GETACTION reply from the actions
3413b121aa992c525514dff98ae7146b3b7dcc3e rtnl: add helper to send if skb is not null
4f0bc0bfae192e8f5a79cc100630b8c544a41149 net/sched: act_api: don't open code max()
b9969cdabc17379dd9e970578f732ed87e850a9e net/sched: act_api: conditional notification of events
3791f8ddc30fd26a8a7c64778861dfb559191f2b net/sched: act_api: fix skb sizing and action leak on reoffload delete
3d99630b9445943d1bb7548113a0fc6b1ac6d0d6 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
724dd8aff5fe4749f7c7d2568bcd9910edc7d71e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5abe86b223af99d00e9395beb7c067293b9a74bf scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5dd80b47369b9765d1a282fcd8eb3014a947557a smb/client: mark file sparse before emulating insert range
55ff86d0075a4ab1be81c087ebca854f5f82cdd2 smb: client: transport: Fix debug printing in __release_mid()
4e567a06d006d6378a51006647e748b39af69bd4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a62a3640af8a4f16d396e2edb0d14a64425c9528 raw: annotate disconnect-side IPv4 match writers
0749c5ceeafea5ab8efe5677cdcf3cb9bb91062a net: amd-xgbe: discard rx packets with bad FCS
ac7b2afae12082d1879057dba35f03bdd9efd10f vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
4606b1077f28cc42b0821786e5b1d37bef942922 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2339ef4df35a9afd466f286cafb3b055888421d8 OPP: of: Fix potential multiplication overflow when calculating freq
bc8a2cac41fdf382b6cd53c67c64d159f1647334 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
59bae85b98a4bf071bf2e01ca7a3a5dcf5c53d20 ksmbd: rate limit unmapped SID errors
d070f606a2214a6e8a3adfdf3a11c1118de4f8c0 s390/checksum: call instrument_read() instead of kasan_check_read()
b83f5ccd5c21055c96e2b8551f6aa0eb5b7b5749 s390/checksum: provide and use cksm() inline assembly
3732d670f1bb1b5d8aaef8cab3127240d1710ccb s390/os_info: Introduce value entries
7017f2d89c0bfb00c85d7aadb843d0e45a54841e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
19dff5008cfbb0f43395a529622f8736a7e301e8 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
3e7ea6a1b6c788568d187d0192678456a1a1d648 workqueue: replace use of system_wq with system_percpu_wq
8725b4b2982747c17a628066fdb17058e4a3aeef workqueue: reject watchdog thresholds that overflow jiffies
a7f264153f64381a5095466cdb1e4ba16b4762e3 Bluetooth: btintel: Print firmware SHA1
2852c4da00e318083675e5724d04f7e17784c65d Bluetooth: btintel: Export few static functions
8e62f083635124248a699c108ed276397ee9b9fa Bluetooth: btintel: validate version TLV value lengths
1da10c9c458aae3aa890d4c2e4bcf223d5a39452 Bluetooth: hci_core: Fix race condition during device registration
ffe3f5df5d3ed3c6fdeee98cfc6ed86d694f1b12 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
04cd258d3c254b792ef9266636a1600f70078cd4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e427aaf4b90d0554f20eb2cc020191a41b51fdcd Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ccf9b32aa8306294da43cb1a1e46b953b3b2bb15 ASoC: ab8500: Reset the audio block before configuring it
97884cbeffeca2bb2c49d2e1d6ec7eb6d9971d08 ASoC: ab8500: Repair the DAPM capture graph
d35d0168d04a2f7e71986915f7eeca0f3705647a ASoC: ab8500: Correct digital interface format setup
67eaaf3c066156c503c883b8b69e08434a1a8852 ASoC: ab8500: Validate and program TDM slots correctly
822da91e34e9a4081c8eca05cee4462f1d0c438c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
bbe15319e05250f2959b57d6c0ff5b7739b420c9 ppp: ppp_async: simplify tty disc_data access
cdd77016812a01140f9e220434aedc0d1c1afc45 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
24a5f02040b8fe594b0e961fed826e72751964f9 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
284f47067907ef630b4b718b646db09f455e5bc2 ipv6: sr: restore network header before routing and forwarding
a6fc6f20bb368b3494fed8d07092cb36f4b3df9f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5356bd928baa505836b6cc1c99f25f2a4ebbe399 staging: fbtft: make dirty_lock IRQ-safe
8767393e3621412e8fc85f167a779622ce39ed15 ALSA: hda/core: Use guard() for mutex locks
505f6e5719a4d63846a8fb051ba443c39c29d8c4 ALSA: hda: restore MFG widget enumeration after core split
2a01614710b33aba92f4265223dedea300c53d34 s390/boot: Fix physical memory search range
58c96e9f502da54a0d8d96aa8e9b89325398e8b0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ad91007f7dabec82dac554689afe976044d9670f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
94616dd1d1d6e111dc3e42cc6ae1bec840772450 btrfs: detach failed sprout device from transaction update list
24bd38e0238546fdafe0a2ae2e1454bf9b771861 btrfs: restore active device pointers after failed sprout
6e42705ab9e2eb5c0b00efbf6b0a6ce640b28195 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d189c9662d54d7cff3701f3181e726eb2ade1849 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e41609104498bdff98d7fe0025e21819b1c34c79 perf/core: Skip empty AUX records with only format flags
6136b5d1fc948129d9e098595043a91a9d97730e locking/lockdep: Invalidate stale class_cache entries for zapped classes
a9fcf1844fcda17d8b56f789859d6c325b2d3c7f ALSA: rawmidi: Expose the tied device number in info ioctl
ef13ba775e7d21327322bf72b284daa5eacd6451 ALSA: rawmidi: Show substream activity in info ioctl
edb0a365b5f0424482b4fe9316629e86fe1c8608 ALSA: ump: Copy FB name string more safely
dfdba244970d309cafbb84a92bb6d95be401e099 ALSA: ump: Copy safe string name to rawmidi
aabcc4a79857235827e980efefd7a39f4d823080 ALSA: ump: Update rawmidi name per EP name update
0d1cd0f62607e95131b8f364bcd4918b0aea4cfb ALSA: ump: do not touch legacy_rmidi before it exists
7e69b130e0a9f665233021c44564730425a2f7bd ASoC: ux500: Fix MSP stream lifecycle handling
ed606f5e2f17d9bea3335824cbe1f2c201827c64 ASoC: ux500: Propagate MSP setup errors
3d0515dc268a1786d0e6a9426d20a92b98d78cff ASoC: ux500: Correct MSP frame and bit clock setup
140cc3f0bb375dca629e4314cf38727df1c9d276 ASoC: ux500: Validate MSP DAI configuration
740f274fd0e4d35d5d036476d94c4967364a1e1e mfd: db8500-prcmu: Remove needless return in three void APIs
0fe88e028487fcd6dc7d352d9d3c4f1aa795bdc3 arm: Handle KCOV __init vs inline mismatches
b21bbd4918ae7570fd99c4be1dbc925f67def31b mfd: db8500-prcmu: Fold dbx500 header into db8500
0cd97cae1ca5ca016f74d75c3db83ad96c849b5e ASoC: ux500: Request the MSP MMIO resource
2c096e35cbd060f729e9c923a251fab6ebdbe779 ASoC: ux500: Program the MSP FIFO watermarks
331a90e32cbe0e75dd14e39dd6f13e1a61bf98ce btrfs: fix transaction use-after-free in raid stripe insertion
bb386dbbdec42e0e21942132326060efa3657c99 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
1ab62010616a66d1b6c34466d0a4c507cc9d452b btrfs: fix the possible bioc_list memory leak during error
48fe870aef3bada7bd261e5a29e02b574da97574 btrfs: send: fix lost error return value in will_overwrite_ref()
03e85aa3ef98f1422227afa9b404dd665f105bd2 btrfs: do not force reloc root creation during qgroup_account_snapshot()
7ac80a9b91149d0ca0ff4cc7fa50e0c85041c8f9 ipvs: fix reversed sequence option serialization
7cb25646966b829785a5ff5bcaa761f5ccb0db8f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
325f037b8583984d9318fc7c9a0f177fa8bb3e89 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
474e87ecb1076ea4250476be734f373f39f6be3e bpf: reject BPF_PSEUDO_FUNC reference to the main program
cdb1f8198161730a17a8828a29358cf7e734a2ae bonding: do not clear curr_active_slave prematurely when releasing all slaves
b7f396776b60ca82d0dc4c1366333649386bd0e1 net/rds: use wq_has_sleeper() in release_in_xmit()
f75a52ad8584a9970771e3c7788e0b015a5c40ce net/rds: use clear_bit_unlock() in release_refill()
ec2457035ee0cb359049c964af2b0d2582aac412 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
29ca4c1a65defe491394a53711629b2acd6809c7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f679313e16b96a4afc88ed5e8c2eb843bd30ba39 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
bcc77097dce54ee64cbea7b1a73c603a36a8567b net/rds: acquire the fastpath locks in rds_conn_shutdown()
32a12003b004a58de155a8b1cd49a870316c546a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f3832dfeea6d47804bf433d87b75d7be3bff1063 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a163f086d23ee73018d4095bbaf8e319ea70b175 selftests/alsa: Fix the step check for INTEGER controls
8cbd38ddbb6c65cc230be1c413d14f4182b58c3a ALSA: caiaq: Fix potential double-free at error path
1d7ada4cd06e1686f2341b6ad3142ee1e67ae4a5 bpf: Fix NULL-ptr-deref when showing a void BTF type
4a33795f287e3ecb0f7e79dbe1b8ab4782beaebc bpf: Fix NULL-ptr-deref in btf_var_show()
0fe0dafd49c091f5a11a2fb2f94a4fba9aa460da nvme_core: scan namespaces asynchronously
6d0e6fa8f267ebc228e5d39ef3fbede6c18cdff9 nvme: remove stale namespaces by NSID range during scan
fb8c9f9a7952b1452ca2f9f2c945f52fea38d312 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
0b89c547a22d22a8282b2ab5a3393bb8c74194f0 net: bcmasp: clear txcb->last before writing each descriptor
78f0864b6403b5a526c4cb57aa4395d15050dea4 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
cd65f55bceadc51c5c305d0fb93278d5490e8926 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3920b6b10fc4ec0416b8b164cf8467841eb3559a selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
c2acba0da63702ee31b777c40a180c70605fee5c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e637caa8334f4148018dac9f53def73ced175511 nexthop: Initialize extack in remove_nh_grp_entry()
b654916296a00ed53fb011bb9beac3884a6915db bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c76948a4c8e226ae1aa8ac68c691c06e8d35d4d6 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
60c702f3a6df6fcfc802da9da30eae4ba3396c13 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
43a7c465e66ebd770b17f40353a13bf293025b32 net: bridge: mcast: properly convert mglist to rcu
0a1c6d3becb6773c832f0ed6b1448b5fb4d327d3 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c519a72e413703108eb2835bfc5a846d431ee08a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
af8110204da62604fd773b1e7024a671073fddcb s390/ism: folio_put() after error
e95876928872ba5b62ca3cc8a03bbda23898763d vxlan: reject dynamic fdb entries that reference a nexthop id
48160cb60174a10ada66d5f8f867836a68a73bb9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
fd1e77933fd5d6177bc9303f3859fee028429148 pds_core: fix cmd_regs access racing BAR unmap on reset
4db0fef6310f0b8e2260a4cb23be59b2549e4b42 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
23eff942211c3b9a45347873157144f2bab522ea net/sched: defer qdisc freeing after failed creation
aa5f381ba00d6b5bc378eb37ff841be0b7ee62d4 net/mlx5e: Fix setting RS FEC after remapping
1ed1813bfb546ab7137cf06aefd845e0e60b665e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5aaedc31ab94fa04493a0dfc973a2fb7f3d4f6b3 net/mlx5e: Fix use-after-free race in sample_restore_put()
2509b2d35bad53815b65c9cef7a0591f469956fb net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
9749dadc63cab03742a1ec926367f033a9acc988 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
44e4b466acb14cf0503b4b5a5cbd3e6b89bf1662 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
436e675d8c70034a0a4b4cf757547db0e9f6b27c net/sched: fq_pie: clamp quantum in change path
cfb7ea4f52fe510ede743676ab6b4f391f451ab1 net/sched: sfq: clamp quantum in change path
0d89033f9d2ee0eb5135e5102141fe6436a7e789 net/sched: hhf: clamp quantum in change and init paths
4ef29007a5b49c3c7ef414342e6ec167fe6d0d30 net/sched: pie: clamp psched_mtu in pie_drop_early
e9233badab51923f557f6cecfe71612fd615e939 net/sched: drr: clamp quantum in change class
fa686c9b2ac28d2e2005e82af52d22771e3cf169 net/sched: ets: clamp quantum in parse and fallback paths
88228515187232e6e8a8e8fa29cc413e41c7eb2f workqueue: Introduce from_work() helper for cleaner callback declarations
f7dd89229e106ece6d28c0fa0f23e32e3b3c88be net: macb: rename bp->sgmii_phy field to bp->phy
438639a9ce22c9b00be408db799a82f0ff5e2cdc net: macb: fix NULL pointer dereference on unbind with fixed-link
947eafed9fe7756fb9b45cbc5369d349e29349b8 bpf: Reject non-scalar bpf_loop iteration counts
162485ae56767ff7bc59b577a81396b2a7d8e37f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
eb6b2aeced89cb9384078cc11040220a58eb280d ASoC: bcm: bcm63xx: Publish the OF module aliases
54a94ef35fb79580c4d7420cb09f988eab3414ed ASoC: Intel: SST: Publish the PCI module aliases
5a24ba3d0bcf7d40249dd1eb23662ae9ae175993 netfilter: nfnetlink_log: cope with concurrent instance destruction
1b6109458f663ecd8f2c7bcd1a80de87b0994177 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
09d8fc701a57da7661bc7e2baf332b1f58be1060 ASoC: mt6351: Publish the OF module alias
75e2b2beb3777ba4bf264a9788d086c68c2baf1f virtio_console: do not free control-out buffers on remove
c565a4b9ed0f7a674f31556a21b1884496936742 vdpa: introduce dedicated descriptor group for virtqueue
71453f6dcd2822a2f2faabcb30e2c9f56e9a9a3a vhost-vdpa: introduce descriptor group backend feature
a1c76b42395ed498d7bbd507526697e612866ce2 vdpa: introduce .reset_map operation callback
528dc292546ace90ffeb6c55c088deb577019c34 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
2a95819433ddb9a82b5c8a6063d69d3668f56da5 vdpa: introduce .compat_reset operation callback
0b36cb990f31291cb4efeb43ec8ff6ffc28a8b6a vhost-vdpa: clean iotlb map during reset for older userspace
12c92490ac6ff8b704a39fa915b80e90ddc59263 vhost/vdpa: reject VRING_NUM larger than device max
e0716bab4febea11fb877f6253e69e8f0cf5b39e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
17a7f779e4d524830b45f8d3b2fcdd832e5bca72 vdpa_sim_blk: reject out-of-range sector starts
4b4d166dd9079088331fda9747edf3f7261b1240 vdpa_sim_net: check TX pull result before RX copy
a9a9ce8cc58f2e9691b452c26afe39c32140100a virtio-pci: return IRQ_HANDLED after non-zero ISR
1daa0c99ce22703d5b728211f49599692e303c9c virtio_input: reset device if input_register_device() fails
18d5eb03fa443adf0f17710ef9cc7fc9c9fec023 virtio_input: stop callbacks before unregistering input device
b6aba480252114f87dbd8a89703281615dba31f9 ipv6: lockless IPV6_UNICAST_HOPS implementation
15d517e40c47ebf6ec893e0ba936b288c7e9ca66 ipv6: lockless IPV6_MULTICAST_LOOP implementation
3b0e2a35328ed1f9257d7cf6d52d46707289df17 ipv6: lockless IPV6_MULTICAST_HOPS implementation
411f82bdd9fb2272743f8bd8a4afaa0bea7fcd20 ipv6: lockless IPV6_MTU implementation
96dc76b71cb7225b8f56a57be6ba06a2bc758314 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
3e87293dcae0f5a2ff958043e78824ae914c9f26 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ecc498b1001adcc40d8a6ddb2ab2550596da4d45 net: ethernet: cortina: Fix budget accounting
ba2b389a6466b494ea239e52dedf572e54034537 net: ethernet: cortina: Finish RX updates before NAPI completion
4d899cd8ec35200fbb08dc7ca401a20a97463e05 net: ethernet: cortina: Count dropped frames as NAPI work
46d21657efc215731d6623372d31139bba3e32a0 net: ethernet: cortina: No mapping is a dropped rx
c23905e101999893112421dd25a90cac8d14b05c net: ethernet: cortina: Count RX drops once per frame
79aa27802cc8bd94831cbe983051bdd08b307a93 net: ethernet: cortina: Count RX descriptors for freeq refill
387798c8b11ba1115dbdaaf9f51aba1cc4db1c60 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5d9b49fd24da9fdc5f071519de80d0c3380c7ede ALSA: hda: Introduce auto cleanup macros for PM
355a1416bf427d17ada058ed5de19dba22968b60 ALSA: hda/common: Use cleanup macros for PM controls
a3accfcbb8b2b35d78e8763021fe7e4e4f0588b7 ALSA: hda/common: Use guard() for mutex locks
002a29008b7b0da1bebc94aac85c5720fd11cc7a ALSA: hda: Report a change when only the channel status bytes move
96f6844fc21749472f27cc755023ad4cb9053600 ice: add missing xa_destroy for sched_node_ids
82cceede8639258ca4ebf78e261e85bb85488d1c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b0cbd877abd4e1c3cd93e419d2563baca7db98d3 net: macb: destroy the phylink instance on the probe error path
6ec036577690ff1bc1b3e6c06b0cbde6bb2f702b watchdog: fix hrtimer start when pretimeout is zero
1f0d9510394462a5559bca53de504dcbb74b0df0 watchdog: msc313e: Avoid division by zero
7d134e7c5afb9f49274c18e3cc0406e3218d0a54 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
dc7427964788a6637ff2f76dd61f27cd02e46377 watchdog: msc313e: Enable clock before accessing hardware registers
7f1df73b7cb477974a777c5a4508dddfdaccb3b7 watchdog: msc313e: Fix spurious reset on suspend
61f9876ad8026a733b525cce41f569b56aeb2928 watchdog: msc313e: Fix undefined behavior
ecc1772012131b589073221b3866f233d2763c83 watchdog: msc313e: Sync timeout value if WDT was running at boot
1e9ef9679f87a3c555ecf430083d466ac519a9fe net/micrel: Fix typos in micrel driver code comments
7211f03445a93b5c7b1ce43b44b710e03fa673cf net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
15929c08e874cc2d41b43b1bc6128257aa474321 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
31c5e149f861d27f4096419e82db0967cd5a589c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
97bc703b8f9871c64162e822e447e7fec1daffa8 octeontx2-pf: reset HTB scheduler topology before freeing queues
bea495961b92978b3cbf544db4673a280644a715 vxlan: use generic function for tunnel IPv4 route lookup
204ee4d37d32a618ad42d97442e9ba2597bb8ebc ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
bb2553f0c94f67033632aea6632c0afde21605f6 ipv6: add new arguments to udp_tunnel6_dst_lookup()
a7c7e518da90dd8d4b42481baa80193287ec5317 vxlan: use generic function for tunnel IPv6 route lookup
ddefddb585c658415b9dd3bf8a352a15853b2817 vxlan: Pull inner IP header in vxlan_xmit_one().
b85b5bc034c658c57b9ee10f8b296287faf7bd9f vxlan: initialize _md in vxlan_xmit_one()
e1061a9f08c9e0b7821a0a8b5918be566e129c73 ppp_synctty: ensure a writeable skb header
4c66e25e2b591c9997e5304d173096974ef62d8a net: stmmac: initialize ptp_lock at probe time
f7cc96ef224a9204e2a4775914b97ff13771c5f7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c77e3ecda27a69cff74cae9ccaaa1e1bd18af802 perf/core: Check sample_type in perf_sample_save_callchain
b43418aa82d38c35e7baa021e1e8ce57b2a995b8 perf/x86/intel/ds: Clarify adaptive PEBS processing
e3f37e9b2766a98f326fe7c22eeab795748ba521 perf/x86/intel/ds: Remove redundant assignments to sample.period
bde5aadae67b4cf711d8fc1c9c878ab5946be168 perf/x86/intel/ds: Factor out PEBS group processing code to functions
06ba6ab279030bead74716c114267dee431ae022 perf/x86/intel: Correct pt_regs->flags update for PEBS path
edbae19c518d03b5571ff0f3f37a739aae686c17 net/sched: cls_route: free emptied bucket on filter move
fb83307f6229d1997d340bfe881b16103fcbdd81 net/sched: cls_route: Reject handle aliasing
38454a2090573f2056a1062cd470eff9656b1779 net/sched: cls_route: make netlink errors meaningful
4b0c7d8758fff22e8ddb8ca02ff3fa80a1e91992 net/sched: cls_route: Fix in-place replace
04c8c00ddec0fa3f66997eaef692fe388ad7f8c0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9c62779409b65fb9ebe04eddc29d25be771c2d6b net: sun4i-emac: fix missing of_node_put() for phy_node
2b522d37deded356ddaa9f0651cfad042b00bd77 net: hinic: fix mailbox segment buffer overflow
f19313e19d5b6a9fcadc7ef18f39aff9ef043d3d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d620a4eed1e2f37d465144d01d31ed777bcae2a9 net/rds: fix tcp stream corruption with large pages
71da5a274d00fa77ddf3d174e62bfbdc68ac92f2 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2e73f5372436b3677ebd629befa13450e5bd770d sunvdc: unmap LDC cookies when the descriptor send fails
8deb27759f2507ace42b67bae95a5519824d9939 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b889538b379de79b92a08dc102e6368d9ede5b58 ksmbd: prevent out-of-bounds reads in share config responses
cd4e93633779a9f59b49436f349f5003a867b7be powerpc/ps3: Fix repository.c build failure
0d84df30aac413966fc01f939ecba12dabf25d06 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
44bab2e65b287df67e09f7249b8fcc80333c52a8 crypto: x86/aria - add missing vzeroupper in AVX2 code
da58c575f7b34b562ef921364f0eca84ceef24a4 crypto: x86/aria - add missing vzeroupper in AVX-512 code
b9c3cd6720a46592ed7ae3c4434e36aa0c7840c6 x86/mm: Fix user-space data loss with MADV_FREE and THP
f64c1abb97b46c96f1d38a87e6d329a41132a9fd ipv6: fix fib6 walker UAF on seq stop
01be03bea72255db3ce9556690e8f2589b4f40a8 tracing: Fix memory corruption from the histogram stacktrace modifier
1f48f7b7aebad4a56c78d4e301fc78f8bbe3d42d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1eb8339621701c8ad6bf9a9cee6076f20ae32d1e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b81103f394d2e52c622b6e73bbf933d79e32dc9f dm/amdgpu: fix malformed link_settings debugfs output
48d8797403bdca7b8ea0e2df53112f178afb2d1c watchdog: sunxi_wdt: preserve boot-enabled watchdog
de182a665ecddab255c36211aebe5e6fe7f39ef3 ufs: create the root dentry after loading cylinder metadata
bed19cf49f8289127cb346d56778501cc014e947 ufs: validate cylinder group metadata before caching it
bcba6336f12d0c7417d0abe6de078e279566412b tunnels: Drop stale dst when building an ICMP error for PMTUD
42d15e10af0195feb7aecdebf6be9a49a3ced78c tick/broadcast: Plug clockevents replacement race
09c235c23e1d86848b5417ff83bfcb34b1ad0a8c tracing/user_events: Don't destroy fields when event removal fails
fcb974d912e8a861c3f1005620c93960c5f80d4d tracing: Free histogram the var ref when its initialization fails
8650d08c2259923d296ab414d486d59bb5ad6989 tracing: Free histogram var refs regardless of how often they are referenced
bb77a0717e6b98367e8b56d0addeb71aef683630 tracing: Free histogram the field rejected for a bad modifier
c8afcaf2d3ddf8756c94b3b5aa1819e4a2f7b635 tracing: Let histogram values keep the percent and graph modifiers
5334a2d014e3ed2debcab24ee6862ee5c098af90 tracing: Keep the entry count when the histogram stats allocation fails
8dff325dad94e64d6cfd5dba4847a509f8881edd ASoC: sprd: validate compress buffer sizes against fixed allocations
df99818ad87aadc244f35a84fa1bfe4caef735ff ASoC: sti: initialize IRQ lock before requesting IRQ
d0bdb7f29ca231bd647b1a2bb0c4d09e5497bdc6 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
7eeb006c84c4d31f5c30d0da6c16f7af1eda815e cpufreq: zero-initialize policy cpumask before sysfs publication
ea9a83d2758a7fe4d65b7fc09469907e78761300 cpufreq: initialize policy rwsem before sysfs publication
095d3113b9c7c19d72c190b51e8da9d145a15bc3 exec: do_close_on_exec() before taking exec_update_lock
f4b85ccf56b365e8047e490729645a67463186d7 drm/drm_exec: fix up contended obj when num_objects is 0
1cbfa2c8afb29cc694b879abe625d850b0a8e075 drm/i915: Fix memory leak in query_perf_config_list()
dc205d9828beb77e000f3cff5872919a4bd570ff ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
86ff42c1ca6ec466218a7a3bf75f07ac0d956232 net: hso: fix TIOCMIWAIT race
8bbf8fe17781d73e1bb91b65e53d12aa0147cece net: mana: Reserve extra CQ slot for the fence completion CQE
8fed44f9cd441968ea8053c737b39b6ad2759f44 net: mpls: clear inner_protocol when the last label is popped
7488f3d92691a73406bcc60647e6306a64ebb14e net: openvswitch: fix use-after-free of the flow table mask array
030cd0b6a1cf9b697c96dc00e1a517833d2c0bff netfilter: nf_log: unregister loggers before per-net teardown
262851579c0a4354e0a9cf684490f5b8f9d2abb9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
32e36a7b00331594785e633d62199d1bcc549aa7 vdpa: ifcvf: Put device on unsupported feature error
458697f120fe0877faef41d2d7a5dd645139ef93 vdpa: solidrun: Free IRQs after request failure
2714e39b4761d9d627eeab3af5ccd1125e77f573 scripts/sorttable: Mark long_size as __maybe_unused
3503a404942f8b3e05206a3f0a4a76621e0386b2 fbdev: vfb: defer cleanup until the last reference
ffe9198c11bf2f08c53ec008a2601459447c1f91 inet: frags: invalidate queues before flushing them
ae69f80ce5b614b66c0963d46b754efed4a80a4a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e5f12e46007ef3bd05d6d0ae2176806e93154088 ieee802154: hwsim: serialize pib updates to fix double-free
1a14d7e68f2bd950b622b63547c026a1b1510d69 ipv4: fib: bound automatic table ID allocation
ea6450201a6b4b3f2c193919c6ce6fa58b1514cd ipvs: reject invalid states in connection template sync records
1fcc2a1aa14060969b2eb56be2e57fe0826ba604 mac802154: fix use-after-free of sdata via queued RX frames
eebb9acf536405edd12cf8940ef693e9a68d504a KVM: PPC: Book3S HV: Set irqfd->producer only on success
18d4baa8a6ef931e9a6880310d7a04fc2591abf9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
502533e6ac0d30e6f78cb05cd62529fe8c9b1905 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ff28111400516915ee02d6287739f05176d6e872 hwmon: (applesmc) fix key backlight workqueue leak on register failure
3d99131fbef2f9a86f9697346b009d35bcc6d7fa hwmon: (gpio-fan) Fix use-after-free in alarm work
f64d4e6c77f00cf8b4cea799e72a3587389687c3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6f4de1aa527844ae510f75e5b30df75fbfe5887f media: hevc: add bounded tile-count helpers
74062be2c22c996e55e5e894e28fb1fca0e754a1 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
e92e4ce2c48fd360edc5ae38b3685babccf6de21 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
69c3bd3fb5a7349c93263400c9f5d5d2bdd66757 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a9fce276052500aabab64f9d6e08df3b0f146b22 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
58a72a208d8ee79fe3a8da641299e40e89f211ea media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
402b289e5b52bb4461708635c67613e29f6e6029 media: v4l2-ctrls: validate HEVC tile counts
843c5780f56dfdc52864146ab698377d671ea5cf media: v4l2-ctrls: validate AV1 tile counts
75466b5df432dd5683ff0a530c3b52b9ec67fae7 bnxt_en: Only restore LRO if the device supports TPA
fb3a41d6ec9a20a60f127c4dc7d343b9c0c79c0e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1a6b68090de67bfc13053bf864c560263b00705a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
24804b6a8ad2b49449569f57b2f3be2fd6c516e6 mptcp: options: handle MPC data + csum reqd + no csum
24794d037d09d0f88927e049de6e0985c75b5ada mptcp: subflow: no need to copy thmac during ulp_clone
330383b35a2c00b51c7e29ca5425df611044509f mptcp: syncookies: remember the request backup flag
0f9ff086bc16b366f922686b995d4f0a184f3e92 selftests: mptcp: fix an UAF in mptcp_connect.c
38e3ec02c66824f28a203ed01c0fbca7ae02c542 smb: client: reject userspace cifs.idmap descriptions
efbc2af388dc6a56597340c11c87149475b2c3a2 smb: client: pin DFS superblock in iterator callback
36e34ee70dd59c4de93380cee45f7337851095f2 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
513430db15818e3e45fe2211021116e020ec4e8c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a772072eb2aebfd0d05db689435d8fab36a0a293 smb: client: fix file type corruption in wsl_to_fattr()
c7623012646dcacb7f0d5fdd7e791ee182afb4ac smb: client: avoid leaking refcount in cifs_queue_oplock_break()
99c6bc75f7d8d6bd7ef85400f724641940068c5c smb: client: avoid leaking refcount when cifs_sb_tlink() fails
501e4b85b27d2157982a599c77383dcf7e6b7436 smb: client: fix heap overflow in DACL owner/group rewrite
9d922b16f3aaa4eed78d2ce79c215b37def5319e xfs: snapshot scrub stats when rendering them
d84610d8f92eb7bd3f8014b10beae92e1155f6ea xfs: snapshot old AGFL before rewriting it
481154437964c474258e8780a36c2b642ed072e3 xfs: signal inode btree xref error if get_rec returns an error
35b54ae0e0551e0d8bbf59667940e698cc6202d2 xfs: count escaped corruption errors in scrub stats
283f03e43f1d8b4fd5bda12cb4d2ba926971b29f xfs: bail out on bitmap errors in xrep_agfl_fill
686644288d2e5e92b17b49055a2c88b9f72f8b75 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
da7151d34bc5ca50616ac6084dede46e206898d9 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
2cfff878456f412f6cf1b3fca538b3f51ce70df1 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
7d4938221690ea5e6030022b98b81f372292ab54 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
db56dbee52b94ce776ed46ce20e371805fe86d11 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
2673cd90e6feacf896cef8712d7b864d54bbcf2b Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
f31864c24c706c464348656f8817e5c349295f93 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
d193106a9bad4132110e669db4cd76974175c86f Revert "nvme-apple: Reset q->sq_tail during queue init"
55d24703d2f3f9f7d43dbc2798b967f8bed80fee Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
12f4c716f96a64bd71ac4508b7360f2e8baf3f56 Revert "nvme-apple: Drop the PRP null check chicken bit"
e8e3c26a4dd73d9ec032265e64ddd1e68d519858 Revert "nvme: apple: Add Apple A11 support"
4183e1a210f849faab3c332632c677b44e21f458 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
c9a175415a67dcc8d7e0c1152dc4cc8d7561b2ea Revert "selftests/mm: report unique test names for each cow test"
a21a0cb3becc6aa381e8befb3a529486a537c013 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
c6f9ff672d1a0b31b03b72aea2553f50c0abf5a9 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
1ff486f52341d70fdbba37e2be6ee14e2f0499f9 usb: xusbatm: don't rely on id table pointer arithmetic
830e9e97a25dde51a4aff9376508a477034c22f1 wifi: ath9k_htc: don't store usb_device_id
5b0dd94cf9f4b5d141f0e82dca5a2dda7c0c83e7 usb: usbtmc: don't store usb_device_id
d8e0ecbc98b94257da83f534339561f085349e57 usb: serial: spcp8x5: don't store usb_device_id
528061f00841fa247b19234a49f2248e7b4bca5c media: as102: do not rely on id table address comparison
9dd25816faa6467de67300d0ff0e4d390072709a net: usb: pegasus: don't rely on id table pointer arithmetic
5bf3ade0167d83cc274183d0f94ca17f75687b6a ALSA: us122l: Prevent write upgrades for read mappings
bbea21763580a703543ac94876214226914abc75 i2c: smbus: reject oversized block transfers in the common path
163ecea32d076b642f6d569edacc0c70bd9bd28c net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
abce5caf915062bc2c3963211a0223bbbaaa6bec fou: Fix use-after-free in fou_create()
1f4967c815ad79a1d249c70e45eb58f480cad308 crypto: sun8i-ss - Remove crypto_rng interface
429ece8756e67f5a7f063b8b9610d520ec8f6e7e crypto: sun8i-ce - Remove crypto_rng interface
bec4a0e9cb5b6045a873f977b16853e63ced2b8a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
0ea1fa88cebf7431ff8ff5215bfa862473e9647b workqueue: Update documentation as per system_percpu_wq naming
83432436ae7eb8c7b9bef37e7275e6901573b0ee Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
d165b131ee43aa3d3ebe0052168b93c2e07bd7a4 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
408dee975257a2fb30ef761cbf36c24b59129b9a mptcp: avoid unneeded actions on subflow reset
7e947fddf5a32dc5a5d630a8613e5a4da00651dd mptcp: close race between scheduler and state change
9b1bd098c97f67184fc6a87e5422f0b72995779a Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
8f979b29b99349ba6fad69ae55b73ee84aaef664 Revert "hwmon: (emc1403) Rely on subsystem locking"
2c84cedca8faff530d39ea7a8fa3737e44fabea2 selftests/landlock: Add tests for access through disconnected paths
9d3eac216905f132c256eb2227c6a4ebaee56f08 selftests/landlock: Add disconnected leafs and branch test suites
c6ec3da8135f74a6af10664b3ed9789a949098d3 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
f65bc356324cfb2f018f11a6b7ccee9230e9a69e Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
5adaf487f014290d527778f4187a3bb3674308cf selftests/landlock: Add tests for whiteout object creation
5d4e5db69080a3495f40f39e52e6e79fe0510112 sunvdc: fix -EIO issue due to lack of retries

--===============3969088425298786666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c81a8366a8a-33c638256364.txt

0319d32f1087c467fd81e311d8016e85cffff574 iommu/arm-smmu-v3: Disable implementations during devm teardown
bc22c023007af792811a83f157547f1587f9fb92 wifi: mt76: mt7921: validate CLC firmware records
214b548f8920649168ff695ae465e1c6730a83de wifi: mt76: mt7921: skip unknown CLC firmware records
d59cf1c684e81b075af232578461f9556e53add4 leds: st1202: Validate pattern input before stopping the sequence
269079d0c67c19822adb8204c3238a2d3a23844b ppp_async: drop the errored frame instead of resetting its headroom
b61ed545c723fdc179537724a72c76dce74a6168 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
9dcdf1dd8b1bf03263fa210f33423a108558279e EDAC/igen6: Fix interleave boundary condition
654193552fd0bd0a940c903bd5a5d5565660f188 EDAC/igen6: Fix channel selection hash
aa9ec29229138288e704eee6426922aeb552cfa8 EDAC/igen6: Fix channel address decode for non-hash mode
dae6656feeb57c932c20dc6d933489ffb17c02bd EDAC/igen6: Fix Raptor Lake-P logged error address
509513ef585f88b776d8b2cfa65419c5caf6f301 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
69b58ac02fb47ddcf0a9a72fc19af01ae196c4e5 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9a005c08e391149b78c9b98ba0adf052f8c2f235 drm/virtio: use the DMA API for resource backing on Xen
4c2a2287c7a8b1b9ff38b813ca92c0af4a2dff9d accel/qaic: Address potential out-of-bounds read in resp_worker()
bd60ce83f494808c1b131a833ed212c2dd2f3d20 nvme-rdma: fix -EIO cleanup order in queue_rq
cd61623ab7cc0587aef0bf4d198f389073984b67 nvme: add context annotations for nvme_subsystem::lock
9806a095c10b9b9f1d24efaa40203babee48b7b5 nvme: set ns->head in nvme_alloc_ns_head
69c8ccf9cf4cb36280aebe539d1f8960c366da28 nvme: fix racy access to FDP placement id array
1a752b4292be9ec4e68d68f2feecccd9d7e36574 nvmet-rdma: fix queue leak when connect backlog is exceeded
9ca81062b40f338da6774fe16d4742cffe41fada sched_ext: Fix nonexistent field in sched-ext.rst example
06226e73281d0138947e508ec3004200e0ccff20 selftests/cgroup: set the test plan after the setup checks
86c4425c186161958db599d4640307b7e55da868 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5f2e56178c65fd793bc589c020ffbad5afa628fa bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
7e73a7d8e3103365b575ab7d113875fb87fd3e50 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
755b4559a753432436ebdd9e5667d3a859ccd0e0 bpf: Fix percpu map update indexing with sparse CPU IDs
fb7a94d2f48725d66f122d9551c1ac17f245687a sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
2e79ae5ff14541e530587d7b2f0e00cb61cb0e7c drm/gud: validate GUD_ROTATION_0 is present in supported rotations
fab07943fe21f0520590af420967f06543fefbd2 printk: Don't WARN on kthread_run failure.
4966c2383ef3c1e5c4b8d5f12c9acc0c911c5ff8 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
c80801b4847f1e857b37577986d3616fd6236ba2 accel/amdxdna: reject a command chain that carries no commands
5c14a94e43ad83452ebadaa5c361a4ea77a77de4 accel/amdxdna: put the chained BO when its mapping fails
585c34199e2cca136938c8b2a34ef83f3e566f5a selftests/cgroup: Drop invalid boot isolation comparison
19b497793a29df930d31e7a126fc7be9ac007329 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
78a09dd964444f3ea7d263fb12da0e9c87e72f1a accel: ethosu: Don't read the U65 rounding mode as a storage mode
ba283ac453aa1c69b7e9b426b90d32fa3c92b1a4 ufs: do not treat unreadable directory blocks as empty
cc3d7042462ce62a94456cd69f1bf3ea720c63e7 drm/cirrus-qemu: Validate BAR0 size during probe
381d864f3732d38b5b1f0d8681a3632ecc47a401 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
6122fae0317171a8c54ff9c09cca4547dcb78260 ntfs: propagate reparse index insertion failure
31764fc940b19b3a63bad4e8cd122b26fdc88a5b ntfs: return -ERANGE for undersized xattr buffer
ea5fe37f2f8500d49498358053c511f0619ae403 ntfs: preserve error code in ntfs_resident_attr_record_add()
d8b6281e8c556771154d39cecb0cfd54d436ea29 ntfs: return real error from ntfs_non_resident_attr_record_add()
e0adf3b0169b73888b7173890772fe1ec52c5225 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
d774de80787c1926801dabbab08811d3baaf4587 ntfs: only count successfully cleared runs when freeing clusters
3dcdefdbe9b061efcb59e70ab98da2669cb2b2fb ntfs: skip free cluster decrement when rollback fails
93aaffe69d0882d1e67cf0f6722b23587d194448 ntfs: do not mark the volume clean in sync_fs when errors were recorded
4875d64d2d3dad9efe56187d7fd4cac48cfb4750 ntfs: treat any nonzero dio zero-range return as an error
35585f85e763d8fb947310157a1017efb04039ce ntfs: bound $AttrDef table walk to the loaded table size
5cf8ef72b505599c19c677763c91d72855d8e471 ntfs: reject invalid sectors_per_cluster in the boot sector
06705c8f7634cda1a85a95cf98b4caee2e61c2fc bpf: check_cond_jmp_op(): properly infer if register is null
d06486311b560d5c1250bb05162eea7a574151c8 ntfs: leave HasEA flag untouched on setxattr failure
a0c880195f15248bfac4b743b6ce3c18deef4a01 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
2daacd8ff95475b8304130701a63189c5d7d12e2 net: icmp: avoid invalid transport header access in icmp_send tracepoint
00e86fb51c7b0f22d950dab1efad9c86483803ec tcp: use GFP_ATOMIC in tcp_send_active_reset()
b242ad0d35ddb22bc0d5107a94810db88f7678cd net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
e1b3af5c166c47b90ecb1b34d3c968476caab0de net: iptunnel: fix stale transport header during tunnel decapsulation
5b6ea37b0ce95a6fba788ea5cf49202c5b8bd803 net/sched: act_api: budget all shared attributes in notify skbs
2b636a9c40d9cfbbee857890be00b96bb4fa4f85 net/sched: act_api: size the RTM_GETACTION reply from the actions
951bd121f156fe6b31581265eb95fcf399059263 net/sched: act_api: fix skb sizing and action leak on reoffload delete
ee8afeddd1166f28c593000d87aa2f0aefe62d11 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
102ae89d1691374ee423ce4f532a91b3711e759a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1a09224c2b45d5af3a593f2e6f6198c23e06f9e8 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
df7be4d0aab651b70903a156cef760effb204354 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
4bc6a88df9727c22d1c2821b73df5d3e20275953 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
c55e65a2aa13ebd81482769aa02f46768d4555c0 smb/client: validate new EOF for insert range
68fa0fff2b0e2e9f9af54b8cf789e2ecb3452e9a smb/client: validate new EOF for zero range
f71058dc0f7017d3c120c7ffe0c7891e91bb4c3b smb/client: mark file sparse before emulating insert range
fbcef102cd7021699663fc059d795bd9c6564964 smb/client: fix data corruption in emulated insert range
1e4ec964f87f6335b3002816f25d3e1bc36d1b47 smb/client: fix integer truncation in collapse range
baea69df2cf0796155752c2ab8751cf009c414b5 smb/client: fix stale page cache in insert/collapse range
368335bc97e014f916cc24b6325b1f43d938b5e9 smb/client: invalidate fscache for fallocate range operations
88800571e4290817e35dc72cabfe04c01202eb21 smb: client: transport: Fix debug printing in __release_mid()
c33ecbc40f4eaee2661670d9ba74f23a2a56e377 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b926aece7baf4446cfa9b9582c99a554264d792a raw: annotate disconnect-side IPv4 match writers
cac6c645cf6cb42bd03339bc586b286eb8ab49e7 net: amd-xgbe: discard rx packets with bad FCS
41a3bea3c2db20f434c1ea99ee01dcab8474264b vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
7f4f3f47d9fbd1c14915f005fd94a70a2940910b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6290060d76171e90d7a278c93fd94873a06fd9d6 perf symbol: Do not use debug file as the binary type
9d97ef11eeefdfcacfe9b5d93e4335fab2c3e7fb OPP: of: Fix potential multiplication overflow when calculating freq
9c29e9621ecd2f64d9bc9cb04c62c76073fce161 perf powerpc-vpadtl: Fix raw_size of DTL samples
fe61ddea96c12aad3d64dfa316db22828e876f5b netfs: Fix unbuffered/DIO write partial transfer error return
b741c4620b9ae377763e17c6dee36131f3f6233d netfs: Fix error vs transferred passed to ->ki_complete()
787e03b9038d77df10c9d80a96de009fa9110d38 netfs: Fix i_size update for partial transfer
dd9c4a1e7cbb7fc8c73a0ceb78ae88ce47c79b7f netfs: Fix subreq ref leak
2469a58e1d098295775d1ab107a06da3cf5d5c80 netfs: break unbuffered write when netfs_alloc_subrequest() fails
73f3fad94d1d7a69149ff4b8cc18406e3f26aeea netfs: Fix readahead synchronisation issues by loading all folios upfront
bcf9e8af5a857dc7fab23200a447ac7164147cea netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
c763ed0df2a76ac7c76eec6143f4a2bc47720dff netfs: Fix read progress reporting
cb517b40075975d99a86ee537cea9bcf58cff748 cachefiles: Fix potential UAF/KASAN warning
ea135773f2e81cd33dd02d57a2d63e019214f36f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
2fdc983475c9cf203c90427a9e10c557379cf038 dma-buf: fix some kernel-doc warnings
184e22592518be7f2511216fba3776360d7a1bb0 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
690fcc7e792acac7b5f49735b1f8a780022ee343 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
0055fa6cfea426d54b37e828d11d68dad2d85a84 drm/i915/cdclk: Fix dg2_power_well_count() return type
d1f95df030f8244d92c874365a68bced701ca55f ovl: return EINVAL instead of EIO in case of mismatched user_ns
ab700024ad83b39267615f047047691723d2971a smb/server: cancel async requests when closing connection
44b68c9887ca09140ace799a611bbb6248000858 ksmbd: safely drain sessions during logoff
4461534ec48116ab744f0770bb87cce24931ee07 ksmbd: propagate DACL parsing errors
37433a73031f113327833cb399557e58f2bcfb5a ksmbd: rate limit unmapped SID errors
c508fc750a722e9b0221c9217043b230169b6860 ksmbd: fix listener task lifetime on netdev events
0a252c7c3097272386df35e2f9a7dd233f36c41b s390/time: Use jiffies instead of jiffies_64
2595b974cc20b5587313b3e6c3e9944c0d988574 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
5bea4bae4fc75b86fc350b42e53e5ca3ee34e548 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
605fa9e5b2d41b84a50f4955e21d83c9dbcff620 s390/diag324: Preserve -EBUSY return code
95ee5d0c6797cfaba83433b6dcec7d734306f955 s390/pai: Reduce excessive debug feature size
72bb9c88a63c9021ff6ce56321a936aba08fb234 sched_ext: Fix timer pinning and return value in scx_central
9ca0aafb79338c840ef3395517f8aacd8b529fc3 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
595ac6494fb6548bbbcf2d53d41394daf44f1977 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
6af88b7b34a2bacbea777b4bbb521d04f33d46a7 workqueue: reject watchdog thresholds that overflow jiffies
824b8716855de3dc7f93ab3e87a518bd2948d46e Bluetooth: btintel: validate version TLV value lengths
192d67affa40e349b7f7da43ff5aeee038718fbe Bluetooth: btintel: bound firmware ID by TLV length
71e3bcadfe570b39ae548b045ae225f135bc48f3 Bluetooth: hci_core: Fix race condition during device registration
b8777b98f9041ee16b7c774a88906555ec146d4e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d1df9732ed4b9703207b75c88d7b3346f78bf850 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
be479fbc126c4e767e953521b6bcab8f872c412f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
7854038a7579aa7c032c9d1238e5e0957ada60a7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2778373c25a227e1358a0cda6650b12aaa01a048 platform/x86: asus-laptop: Fix ACPI event handling
d7da776f80b5c581bd01daf0f32fbef64bddb17a ASoC: ab8500: Reset the audio block before configuring it
ed6ec7f1155a449b641b403f900e1f59f5ee8bb7 ASoC: ab8500: Repair the DAPM capture graph
849cf3549d4a3479a7b137c5da9935dc7337bcb3 ASoC: ab8500: Correct digital interface format setup
894044e4123dbf2cf0ff1b7dd63000db20f9838c ASoC: ab8500: Validate and program TDM slots correctly
077660e7fd8d6c795cc3faf173ab1f8eeeb060e5 ASoC: codecs: ab8500: Use guard() for mutex locks
b375a3de572c2b2eeb42b131546e265d7ca71b52 ASoC: ab8500: Remove the nonfunctional sidetone apply control
476cc3a9915c320d23390b35900506d6652f34c8 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
86f66ca447496bba462ae2d15b9cf87da102491d drm/pagemap: Prevent double migration of device pages
13b9c7b83e9e57556519767d2c4c2e49fb1a4a19 drm/pagemap: Reset migration page count on eviction retry
51a480937b97cb72f2567981066713ecb552a7e6 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
d2cfbf20f9401bb8a43fe86901f79d72dd5287a2 net: ethernet: oa_tc6: Export standard defined registers
6b5588f3981ba9ede4103a11f2e702f253d8370c net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
ff355abcf04f3f14310c007b0094b38cecf76c17 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
64a2625e04d2ef0c42bcb0e08edbd22b35c302b8 net: ethernet: oa_tc6: Improve the error recovery
b67709e32164fd4951fc9dcbeda3760c834f7532 net: ethernet: oa_tc6: Disable tx queues on fatal error
4cc70c848339fd677630dd946080f057fd7ab434 net: ethernet: oa_tc6: Fix for the wrong data type
0255c2f70e87c23b940622a59cb1b3fdb3c21fa0 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
764ad4ca22672c6bf30bec18d4995c41377f46c8 rust: samples: add missing newlines in rust_print_main
87dbd833d50cc92b5caf7ffbf3ca547bcb0f3253 igmp: convert struct ip_sf_list to RCU
8d3931de9b3006c43a4ded9b5d742012603f0395 ppp: ppp_async: simplify tty disc_data access
c2a60ef659dc41cbdead876e16c41858e5cca169 ppp: ppp_synctty: simplify tty disc_data access
ae6cf19a746deb7ab04776157a0e38377183e698 klp-build: Fix wrong index in funcs cleanup error path
49808fa90e0016d4f6427aa6e5c25cf051fd2ba8 objtool/klp: Fix checksums for constant pool references
73175ec063f9f8f91e1e9433d31b5ea0fc6448e0 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
9bfd86fdf7b1eb47d1debc6dd137102043886865 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
689dbba3fd24b34dc5a6d4059ffcbac36ab5fc2e ipv6: mcast: fix delay calculation in igmp6_join_group()
37b20f3ae3e77afd94be4aa24d1c35ed3d509fdb ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
9f844f63c8bf62635df55057907b55195a1e9e69 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
46d3549d02f1c1ffc4b1c2426a115951146cb2ea ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a3c8bfbf6116261dd19b839b60ba0bec09037aee tipc: fix NULL deref in tipc_named_node_up() on empty publication list
59a4b03dccabb263de34b026cae64329e8332565 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
d8a9420863775343b83571bee381e701ff2f3cf1 ipv6: sr: restore network header before routing and forwarding
fb8e654d02675663fd6aa8307039833832d6bdb3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
969e818056822a28050195ad9360efe9e0b94c4a staging: fbtft: make dirty_lock IRQ-safe
0d42164ed620d8ca8d35517b319ac9c2c00c295e net: bonding: annotate lockless writes with WRITE_ONCE()
4c6ff1daa22ac821407345f75fc1e1fbcd1e96ba ALSA: hda: restore MFG widget enumeration after core split
bd20e3cab3d91598cd886d6aaa3251ee4690c312 s390/boot: Fix physical memory search range
3f39f646e9aa17bd1d93b4fb910d6f05c5d6362b s390/boot: Avoid IPL parameter append past command line
7bd3a8cc9ed6f8250d5eb83112eb8bf6d6d53f28 ASoC: fsl_micfil: balance mclk enable/disable
1d6f97dede2e4688eab873d69feb859d3fdd63d7 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3fca32eaef072535904c732c11f3fa488cb362fd ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
22e5e5d5d334f720679e75c1cf8750fa7212f8e5 block: save page offset gaps in cloned bio
b0d43ff8dadd35be3659d1e7aefe87c0d3f6bcd2 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
7b3a0526c0e4e182affab68dc73f00c10acbecdc ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
f37b3d17b526417930774c3fd6601a2d81671658 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
d1fde31e374bbb47dd2e0e59a5d962e4b92523f8 ALSA: dummy: Report a change when one capture switch channel moves
435a517fbdabff078836be9f9658cdca77b2b63b accel/amdxdna: refuse to flush an imported BO
dec846761f7a03b718b2d4e3ebcac98a4603e29c btrfs: detach failed sprout device from transaction update list
69f678fce9491d4269735608cdd8a005b30e4b36 btrfs: restore active device pointers after failed sprout
1e54507e1117f33011da56c13c9ff8759802cd72 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f288d0404101fbf07c556cf3a9859684f6d50a27 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
a006b6ebf9f0cb094e487b8bddbfbe8c9f9fb29d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f89503c8d6311484fe661a28220172ced2771072 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
2b3dcdfff9b88e5bd4f50d85452cf59920a2c856 sched/core: Skip rq->avg_idle update without a valid idle_stamp
5973bdc52fc7eb5d495eb76e6499e7c3cecccf30 x86/itmt: Don't make ITMT enablement depend on debugfs
35efae55cca92805f83b49ebf6336a28f6fc5117 perf/core: Skip empty AUX records with only format flags
da4461e8991bbdd6b36168063dbd3e0abdf71083 locking/lockdep: Invalidate stale class_cache entries for zapped classes
cc83e7471918e5b2527b2e6b5be28ccf774d7d4b octeontx2-af: Fix limiting SRIOV VF count logic
6b01c5cc8739e68526f8747789112250ed391ef9 ksmbd: fix sparc build with atomic work state
5388e18e180b1e8edde85fa97aded44c6092481c ALSA: ump: do not touch legacy_rmidi before it exists
ce8d881f8d257553e02202dcd9a22dcc77c41deb printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
e3acedd6e54981b15ec9cd7a77b6bd3eea1907d5 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
b527421e0766625049b7034819b9c83ee20f4115 ASoC: ux500: Fix MSP stream lifecycle handling
181b81d772cb8921c78432d1e64a86edd8c0cae8 ASoC: ux500: Propagate MSP setup errors
08dc7014fe2eb2827ba8011d1748869ee79190b1 ASoC: ux500: Correct MSP frame and bit clock setup
8d82eb0aac4b4a1a46c2a57c7438b637a971b321 ASoC: ux500: Validate MSP DAI configuration
3a2ccb5332d85f80de8c000d6c50dbb2c6147aae mfd: db8500-prcmu: Fold dbx500 header into db8500
0faeee437bcc276047f3897170ff9d11c9a25706 ASoC: ux500: Deassert the MSP reset during probe
bb2f7b9ad5e3df5dd627ee2b8cee683b9e13c9de ASoC: ux500: Request the MSP MMIO resource
a2410b644be2692e7a9a913183cb777d3c72a7b8 ASoC: ux500: Remove obsolete PRCMU QoS calls
da18eb33c1a6a0af7a1119960635654a851cfce0 ASoC: ux500: Allow repeated MSP prepare calls
437ea9d93337a3ba09feaef62136acf4aa6184c9 ASoC: ux500: Program the MSP FIFO watermarks
03396bd70faaa345493d3e6c0bece6fedb37413a bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
fb5f4253a5468c7daeb4f0fd05da831753586062 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
307c64dc54cfab221cee1d96e52cb2ebdce20300 btrfs: scrub: report the failing sector's address, not the stripe base
e6c52af47e8a77588a3f11ab7db51c57db2f40d0 btrfs: fix transaction use-after-free in raid stripe insertion
6813c14776e32f2a768f9530a636dd4379a1426d btrfs: fix the possible bioc_list memory leak during error
5d8448d191f94fb735ef82f89ba31a46dff75e32 btrfs: return proper negative error code for update_raid_extent_item()
af5222dc36eb190f89c300c907c9eba3c30b1bc8 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
a9191cd20ecdf7238a31e5e17d318430000a12c2 btrfs: send: fix lost error return value in will_overwrite_ref()
ee184880fa093b52a17c948200372f42bd10622e btrfs: do not force reloc root creation during qgroup_account_snapshot()
d63a0df23fff2cff65d42d19a013d37ef3bb7af3 btrfs: zstd: fix lost wakeup when waiting for a workspace
baaf0d8d4c97ca621559c30b5ce6e208bbd59acf drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
3dee27a41322724e5c1a80a6ce23173615490057 ipvs: fix reversed sequence option serialization
88943655414bf393567ba73c14bae97ff7db904d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
dcadfca5ff26741676def0c82f0645a31ebbb792 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
2d0e2eea7289b37e5ed9003988d4a4a17c2be180 bpf: reject BPF_PSEUDO_FUNC reference to the main program
3f646ced1c8ee156f43bac745a62f67375da96ea bonding: do not clear curr_active_slave prematurely when releasing all slaves
a9ac43a36270ade827c8ca84ce54182881ed0e78 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
567009ff93296da1ee984ebbe891514a26196477 net: macb: unify device pointer naming convention
5e8ca20fb290dcdd8ca60d85d3d8e70043a36087 net: macb: exclude software FCS from TX byte statistics
e71cab2e7be0ff1de82a8566ac36707ec86481b4 net/rds: use wq_has_sleeper() in release_in_xmit()
372d0cf26d953a14dbf7f55a9a7cfae3065c5d31 net/rds: use clear_bit_unlock() in release_refill()
cde48e35e685629df6bcc2781dfbad98fe0c516f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8ffa0d2beb485c85311bff34b05207e590cb4c10 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0f9e76bb24adca8569d616833cc0c9d7dd468370 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
412f48a388f7509c04e58da3f8bc974bbd8294ec net/rds: acquire the fastpath locks in rds_conn_shutdown()
4ae315addb9da7d903b9d1a274b992d61ab69610 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6189a16c34ef646232eb4dcea39d5a37f0d769ff powerpc: Don't drop _TIF_RESTOREALL on syscall restart
db00bc5e5c20375d3ba719c40faa357d4e52cb7f powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
81ba1b7bd602d65121f9a30034173c1a06552e67 net: airoha: enable RX_DONE interrupt for RX queue 31
1508dd9259cdc35580836b5ea81117ecf730b195 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0ead7ee998855b61d330aad1422026ad9aa0e14a net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
e56be11641e44385b6e1ecdeef6f1238c7570a9b arm64: trans_pgd: clone only the linear map that exists at runtime
cff723570ea0045002d6509b1e173c95e6ecc2d8 erofs: disable LZ4 rolling decompression for now
f5d8fdcb41acac7ddd3a9f9d505eb81f84b31567 selftests/alsa: Fix the step check for INTEGER controls
9af8bde04a37caa8bce259cab81f33eae5f708c0 ALSA: caiaq: Fix potential double-free at error path
a737e3f465d540e9d5a01c2e71094f1371f3bded drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
db03fc153a01421bc2947dec1ffca914d8a997ce drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
cf84b07da37396bb22478483b227319e23277dec bpf: Reject key-less BTF for hash maps
5629f0f47770ca208280c328cfb0cf42d700de14 bpf: Fix NULL-ptr-deref when showing a void BTF type
c00d9724cf83cf32b993b586bc57108817b4aace bpf: Fix NULL-ptr-deref in btf_var_show()
dcc3d7c000f3231f0a9e884ce95fb01768d904cf bpf: Mark signal tracepoint siginfo arguments as scalar
d86ac32d064087b74e10d282e843455e70d26982 bpf: Reject tail calls directly from callback frames
6181626091f298369e0c1016db5771d5e124eef6 bpf: Reject resilient lock operations in rbtree callbacks
0f581df887308681623e8454da2116b7b7f14236 bpf: Mark sched_process_wait argument as nullable
8bc14fbd9ec759e18caf35d98e370338d945ab3a bpf: Mark syscall helpers as sleepable
3256e2755bcddeec4c0ddccb0f448b1ed4b1841d ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
f9f0cda9e7e31fc49f68ea5f016f125bcd89ceb6 nvme: remove stale namespaces by NSID range during scan
d100902723bd2addaa32a25ee29d9be8c84910b0 nvme: print namespace IDs as unsigned 32bit value
c73314d23783e4b83fb5ed53cd100ae5775733bd nvmet: print namespace IDs as unsigned 32bit value
29a7d84fdba52afec0fa68a5e4749f2b152de41c nvme-tcp: defer TLS inline send to io_work
bdd9e6bd7a7cfaf9db0162e6a33288d48e5cfd41 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2aa9d91f240915ca6b5009db104ba95fad094a0f ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e77e300173a2be97e95f05a8ab350d1e15944016 ASoC: Intel: avs: Fix unbalanced module reference count
e43b513097354554f44a665fadca0375bff731c0 ASoC: Intel: avs: Refactor and fix init_config access
192c0717b5d1d4c6be26681e81985016002af702 net: bcmasp: clear txcb->last before writing each descriptor
99edece24ccc36306d095e2199cc2e9b2549b1a5 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0c0704237c8cc08bfd7b0e836a10cc7c1b413759 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
7564ae0247583ba791752ba215d72fcac203cb25 bpf: zero extend the result of an arena 32-bit cmpxchg
16b72a29a0a63ab23388897f1e83d1b1a058ce1d bpf: don't rewrite bpf_fastcall patterns entered by a jump
7d1212d760aa904e8045ae9af2dc3d2e8f9579e4 bpf: Track verifier instruction stats for each subprogram
0ad03d29df6df47e9fc1abfe4a6af7f939930ce2 bpf: Check ancestor frames for rbtree callbacks
7db13d8389f467b6f4ebd366305b102d9f60cf4b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7977876d66e7f66e51eea7bd90fd45e1707ddd44 bpf: Mark faultable stack helpers as sleepable
1be5bf4160dbeca444b132f48a8d9e22d948b618 bpf: Reject legacy packet loads from callbacks
8955b85868e610e824c5142b6f5974030314c19d bpf: Don't infer non-NULL from a pointer with an unbounded offset
cfe238859fe6c87deaf646396d41404c468972c2 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
01ab252d4b72e00e5bfa11ed4e712d79647265b2 bpf: Don't predict JMP32 pointer vs zero comparisons
be357f30fc051c1a1e2752fd78e89ca516548ae9 bpf: Mark the zero register precise for a register-form NULL check
f514b479c6189e1de7ea03e314c537c4698301ce thermal: sysfs: switch to use scnprintf() to suppress truncation warning
d6549e21970fab82ad2231988097e7ebe9ca603c bpf: Require MEM_PERCPU for percpu kptr stores
80aeb9670528b8a599104a1d0d485198bd095aa6 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
076b92e6641281016971c0bfb1fc56bd11b1574d bpf: Reject untrusted allocated-object pointers
7068226b6590eba48c04f6e9a9c5eb563e80a1a0 tracing: Fix to avoid creating trace instances with duplicate names
e113634de71e51e3e29784832ce76f72b1631204 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
8122c5515bbafe6a80a63277dfe166a954f472fb bpf: Preserve special fields in recycled rhtab elements
6142b12e7d8222fd1ef102e731ebf5756b3922cf bpf: Cancel special fields when recycling rhtab elements
ca2d7aecfbf6590bb1366f66a8fdf97d33e813a2 bpf: Mark NULL kptr stores precise
d9f88e85a339cf8383ecdb22acc263240d6d80b1 bpf: Preserve inner map identity in callback frames
c7d54eec740df9e4bdea98d0dd8b25bee1a1c07b ring-buffer: Remove ring_buffer_per_cpu::mapped
1cb9fda7c2af18cc001ace07a8a08abacb99a4da tracing: Fix subbuf resize races with trace_pipe_raw readers
4d4eb9bc37d4120e0b44f68fb4c355b5c47b74ff ring-buffer: Cap static ring buffer nr_pages
82b278fbcf78f92261571576d4f23d3285a4bf83 tracing: Fix comment in tracing_buffers_splice_read()
3059aad8d6376cff994935aaad0a87824b3442de nexthop: Initialize extack in remove_nh_grp_entry()
1f4388e9f8b5a3d9cbf12ccf230d1802024c9c48 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4f14485161482cd843aafffad75c175b508fc3e1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
05746632db0186efc226feb6eef32b1a63ff6052 eth: nfp: bound the ntuple rule dump by the caller's buffer size
1245766502493f3bdcc4906c9fe220afbc0d55dd eth: nfp: drop the replaced rule from the list when reprogramming fails
ebf944d08ea6bc5140a3470d475dbe3e679e204e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a681002fa7a28793b43324e6361b82e8e6637726 net: bridge: mcast: properly convert mglist to rcu
4f91d7041ecd63f49753a65e346f483e58b43f0d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
208cd01f44dc4a0ca90b7e842973cb21a2cce833 ionic: use netif_txq_maybe_stop() in ionic_tx()
6562f5f58f820d3e8a83679855ef607f881ee49b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1dcd396c8f66f7112f50ec85dfb71df052b75a06 dibs: Unregister dibs_class after error
99ce371e777c9b8c127b26b7a7004899c8d6e5f2 s390/ism: folio_put() after error
a912ea15f2c220774ebc6d847d9c66af26bbee7c vxlan: reject dynamic fdb entries that reference a nexthop id
99afff0bdec09688d934604972fe1fea41e51d39 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6421fc3aa1240f7dbc61a7bd9c89b19e1ce898cc net: reject oversized tx_queue_len at netlink parse time
32abf3eba0927580c89a26d710aaaa2a0da7c2e4 pds_core: fix cmd_regs access racing BAR unmap on reset
1572477244a910679b57326b7e266b1d62c84409 pds_core: don't release PCI regions for VFs on reset
10295815fc6b393f737606b746367705be9f9926 bpf: mark a NULL call argument precise
c8f7e807c28db83a753e1a7f278954f2ea3e21d9 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
c551857cd9a3b2cb6829d343184b66e8e10936bf powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
98c7669ff99725160354bc168ff37a27857007a4 powerpc/kexec_file: Use inclusive range checks for excluded memory
c6d14e22084721e6de009dbfbb52d777b2c14c15 net: mctp: i3c: serialize probe with bus removal
352439dd538994dbf1e0f51dfa97bf93991db301 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
35c1eb9bcf092a45f522064ae0da6adc1d83b312 net/sched: defer qdisc freeing after failed creation
582e0022a9c43dcdb13373c6ecdee102be8b80ff net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
f21ba40471754ecb60f3a17310556c946d83b5d9 net/mlx5e: Fix setting RS FEC after remapping
e67772cfa7fe2e292e6d03e71cdd215e32c8df66 net/mlx5e: Fix reporting support for all RS FEC variants
fe0f70f609491ec3da3b1186a4f27c698b6d3482 net/mlx5: LAG, use local tracker to update active ports
a11290114796da57fb9946f55cc89f5962e2abf2 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b934bdba43b20d7b534d9fbfc15b8afd71432a05 net/mlx5e: Fix use-after-free race in sample_restore_put()
2229b3157baf8612efa7a1dbaf2be072aabadc94 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ec8b064e517e35af29e09418f080369e664d5ef0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a4119f0bba4ca93007bc6d39c1a64ba2f3c29fd8 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
c4b0fc8b6e8388fd7b344b2c455c07463be5fcf1 net/sched: fq_pie: clamp quantum in change path
72e155f6f5f480ee14626b2945e706853f928fab net/sched: sfq: clamp quantum in change path
6ee6bc0b4411165822653f8cba3f43998988b6da net/sched: hhf: clamp quantum in change and init paths
ad8613804aacb9b440e26edfd9de6bff20286f8c net/sched: dualpi2: clamp psched_mtu at all call sites
ecc8b05d863f93dbc9e8e4ded2883b9b10549962 net/sched: pie: clamp psched_mtu in pie_drop_early
9ce2f24f9c3d9034040315beb99d452491ac6baa net/sched: drr: clamp quantum in change class
0aef7075e42fe25c1c6a23bb02a8d7e1a4f40e62 net/sched: ets: clamp quantum in parse and fallback paths
e7a092967308ca3412491bd08f7082cd0351d1e6 net: macb: fix NULL pointer dereference on unbind with fixed-link
9c5e942eb7c684d5ee3ae5dfd30edb281d22006c bpf: Reject non-scalar bpf_loop iteration counts
068bfbc6d6855464aba47273f3f9bbd6502463ac ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0df4b723db262afb9509c412eacae9e73c1429a7 erofs: delimit inode_share cache key components
59b84ca9b45b964c2cbbbb678e53416c15380948 iommu/riscv: Add command queue lock
007f6d79738fb263647bec53e464f465dfa2e12b iommu/riscv: Serialize command queue publishing
813efc2e6e22760fe7b843f27cfb20151668421e iommu/riscv: Avoid waiting on failed command enqueue
8214bf9d658d53cea82c9a1a0a2ccde3e5258fa7 iommu/amd: Do not reallocate GA log buffers on resume
9070a6b992c0cdbf176efe123c93378a3ffc8fcf iommu/amd: Fix premature break in init_iommu_one() again
4ddf459f0d28a955baceaccbb5fa01b924051d17 iommu/amd: Fix ineffective error check in nested domain allocation
0e745524bcbfb4c3a084c8b2fd629c8f33899b17 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
413beb9307a3a35a3787e0b0c3284afe40bd3744 Documentation/hwmon: Document hwmon_notify_event()
ae7d2b49ed51cb296819efeee4f68a58138caae9 hwmon: Fix potential UAF in pec_store
e700a0f2bfa75789b0b4ca526d00aa15ffffe022 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
8e5c05d95f060062eb6d0a88e38641b4d1ca0bfe hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
8c8a3d7a5af7f90ae9e83bf84ee50dee6153dc4d hwmon: (ina2xx) Replace masks with enum in alert functions
0f934af06cb44a09b6fcdf675665ab6d6fce6455 hwmon: (ina2xx) Decouple in0 and curr1 alarms
ac6776c395a779be852daa859d63b52b4e9991ef Documentation: hwmon: replace full-width colon by a standard ASCII colon
927be1f8ccfd91ae54efd0b11f4112c179f9a58a hwmon: (yogafan) fix non-kernel-doc comment
7898a7344327baa2d32f052a72685615d02c9be4 hwmon: (sht4x) Add missing locks
ed3fedf33302c06f1dc8c7da122c34eaddc7ed56 hwmon: (sht4x) Fix return value from heater_enable_store()
181e4acc74dd38fde66452df53c8bf7e2912fa53 ASoC: bcm: bcm63xx: Publish the OF module aliases
aefba35f4683a2fc31657c1b7e516606c766e8de ASoC: Intel: SST: Publish the PCI module aliases
be56988fcc3bb3cd0890b86282497e540f347777 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
c162c1deb380262c79e3a10f9a2da1172b3d7ae1 netfilter: nfnetlink_log: cope with concurrent instance destruction
21f30b93254a7f1392a4f57475d838702cfd9199 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
dbcb7cdcab6b1b62eacf922054744a3b7c1bfbbe regulator: pf1550: fix which regulator is notified
ba954409ceb5d42330ee8faf5b07433a92c91cb5 ASoC: mt6351: Publish the OF module alias
7c59e1dafee0cd3d2e7345520feb32df0bdba549 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
db4078172f07731001b8a763d21868843e632c7d virtio_ring: fix stale descriptor flags after a failed packed add
d971681fad954dd7ef7032dea7550f18744871f6 virtio: fix use-after-free in unregister_virtio_device()
73cd01448ab6fcd9ec9d88f6c8979f245c116544 virtio_console: do not free control-out buffers on remove
1265f9ca460dbbf490e045abee030094e5e0813a vhost/vdpa: reject VRING_NUM larger than device max
a639039f9aa2da3ea25be69e50c3f742673e9fdd vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
24bd84493f93c8c2d03ed5705ac8f0e5dc18361d vhost-vdpa: protect config_ctx from being freed under the config callback
b3819b6bf9e946fe6d4838c2f038b357fb320159 vdpa_sim_blk: reject out-of-range sector starts
5d22125928ada128370eadc1abbf8b40ab89a2ef vdpa_sim_net: check TX pull result before RX copy
9c8369cc36a7292a287c0849e0b8cd4ff6801b65 virtio-pci: return IRQ_HANDLED after non-zero ISR
9ec5e6b95106db3ad8f902e26bba96850b8f640b vduse: validate virtqueue alignment
6e02f123fe2acfbd3d69ad0edfef812e84c410f7 vhost: invalidate vring access on IOTLB transitions
cefc4c98f0eb6593480c02005968e147ca269427 virtio_input: reset device if input_register_device() fails
c2752fe44c0632426688955eca83ae4334b1282a virtio_input: stop callbacks before unregistering input device
71249fc281b72da76bfdd26829807f178d998247 af_unix: Update last skb marker in manage_oob().
3fa71b5abca2cd50e78848fa7a5274b29c158065 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
0baeebeaf366d953d60efb55e04dd602cdc77ab0 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
c10f5f4fc2d1dbac223947f53686838ba77dd469 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
0e0b60c1fedd2c50f519605e9783467f906ae78b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2eec6807473eeee9b94054be4a498615f3664bd8 vduse: return compat ioctl results directly
e41d8e80b8760f26b72f6f8bb1f185164a7360ae net: macb: zero the link settings taprio reads back
a2f91f5bdb6a5e550878052848e93b6a93262152 net: macb: reject an unknown link speed in the taprio setup
81e1e011d36b5881219a99f67588a0c665d066fe net: ethernet: cortina: Fix budget accounting
b271ea127946b7e8a570887e94fd832e1082337e net: ethernet: cortina: Finish RX updates before NAPI completion
2d243a7c24d0bebdf061aa2a7aa1293b956b6beb net: ethernet: cortina: Count dropped frames as NAPI work
77811a60b928f2e4c3077513638e30be626032c7 net: ethernet: cortina: Count RX drops once per frame
a3600be24afcacf628f3395e633731a6ee86ed46 net: ethernet: cortina: Count RX descriptors for freeq refill
1aaf6405ab7bd3b68247cddb65d5c3f22266b923 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
bf2b467f87863312b7dded8ac37df76f7ae58f0d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fac14b279ea74d776114b07aa17cadfd8f0628da s390/debug: Fix NULL pointer dereference in debug_set_level()
ba991c2aa66af462c9534940d8bfbf0820e678c1 ALSA: hda: Report a change when only the channel status bytes move
34368f7d476b6950a6ee094fae5f572eeb242577 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
2df2067b284fa13d55fb3a626eb7a02e72401f69 idpf: account for VLAN header when parsing RSC packet header
05da85842f1ab581caa4e6cd128c2c94005232cf ice: add missing xa_destroy for sched_node_ids
b02f2dea5471eb3f4baca97e14547af24159dea5 eth: ice: don't dereference pointers from TP_printk()
35ef1f3576f8e248455cb93ef347b15aa676d376 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
b49cca72857f4e394de4447ab59ef685311ab52d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8f836bac2d8e633a18c37d295eef811f305a8857 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
e305014a6dfb662d7b2534ecedface5b5842212a Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
bf1475a7a2bf100dacd31beed826906620a70433 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
d970f356c3b6f4089be0850210cab61f04d29ae3 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
5f24cf668fd54fefbf7ca8cabd47ea3f6cf104ce Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
cea88da067876a04d1eb5d446ad3b49f3c1bbacb Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
31e5431a62edfa371c03592dac904baf1e6c8115 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
a0b35162ec85095f43d0f6434c26231ae34e3744 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
5585883bc82540640e15f6691385a16c20b156c0 net: macb: destroy the phylink instance on the probe error path
40e81908de07a17a4732aca354cc29bec0a441a4 net: macb: put the "mdio" child node reference on success
6a5be396ae83cb6f211710429c117c251750dea9 nstree: check listing permission before taking a namespace reference
85cb945a785834f873df60a9e7c471027daf3ceb drm/xe: Guard page-fault worker with runtime PM check
fb8853329d21b215d3370bec75c4d7abc935f7e8 mptcp: remove unneeded READ_ONCE() annotation
99587a7227aa3f1a3283f6e5dbfd2d88e2a4318c watchdog: fix hrtimer start when pretimeout is zero
f60a468633a409657b1bd75fd06a36a9fbfd3f30 watchdog: msc313e: Avoid division by zero
5f03bdc109b5ca4ae89d288809ffcebf551ad4d5 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
839f89e3be0ff82372ccab8fa9393fbe26d9544d watchdog: msc313e: Enable clock before accessing hardware registers
217909d50e00f80c0009980d4c09075d81ff5996 watchdog: msc313e: Fix spurious reset on suspend
f87d8e263d5a10c22fc7deadb5d98eac40d3a1ee watchdog: msc313e: Fix undefined behavior
52a4d1944f821a5b350eda44442605977cdc662c watchdog: msc313e: Sync timeout value if WDT was running at boot
3fd7a9c801460c67bbc52294a8b2def6e8d95c3f net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
244bca495a097bd077a073f56f376f92155e65f8 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
c812c9f6bda90dcfa9bfc2fac51fe38f5a02b291 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
2120323aff43be2fa34e4564543793a7098d3ae9 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f300ba410031e7ff0056916de097acaed4dbefeb hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0c3141a8b409fe1d60a6155c1fccb5222f7db09b hwmon: (corsair-cpro) Remove debugfs entries when probe fails
7aeea43310257f5a57a757373401dde8da40f47c hwmon: (nct6694) do not expose enable on DTIN temperature channels
d50b59f2b6d4fb3d916b5fcb2bd669e3e1a840e8 octeontx2-pf: reset HTB scheduler topology before freeing queues
2357011e66c0ea0c9318fcff292f6e6c76526722 vxlan: initialize _md in vxlan_xmit_one()
1e2b365d330cb66d594ca880437678bf38447d8d ppp_synctty: ensure a writeable skb header
ed60de8d1be915c70f22de076977dc99c442cf3d net: phylink: initialise link_state before a forced major config
a61036de09433dbd571f6b0d66db56612f992e7b net: stmmac: initialize ptp_lock at probe time
92043de8dac7a67bc11eac8aa3d1cc03039f1aac net/mlx5e: Move representor vnic reporter to eswitch devlink port
092899e333795ccc7ad6dee6a3a1106b8e2bf85f powerpc/entry: Fix double accounting of user time on interrupt entry
98d2b32a9d70dc6b3b2771c04caf1dcb80ec87d9 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
afc6fde89a29b4fb674a35d553987973657e9cb3 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
702cc2f6d9f6dea480ec3645a8823033d2ae1656 perf/core: Allow list_del during perf_event_overflow()
360e80d4bd35616c08e4e1109a933165104e2821 perf/x86/intel: Correct pt_regs->flags update for PEBS path
deacae103a8943c475353d58e99d043f25128ee9 perf/x86/intel: Prevent drain_pebs() reentry
bf88531b84e9a444c3f88bd265f81a7175ad1300 sched/eevdf: Fix augmented max_slice
40b22890b089b95c3f7c90580f69aee92025cca9 sched/eevdf: Fix rb augmented with multi fields
b81240c722f618f36ffc3aa8df9511533a232e01 sched: Account cgroup CPU time to the execution context
34b70d40fcb50d614389dd1a6e9572081e7039a2 sched/core: Call wq_worker_tick() for the execution context
8abba37c269ab6568ee08acf617d2b32c735e417 net/sched: cls_route: free emptied bucket on filter move
a37f017a7812ead4db0e89c65c9ed2a7aec9c026 net/sched: cls_route: Reject handle aliasing
9291db259c54beca978ec603da6de785ce0e64bb net/sched: cls_route: Fix in-place replace
c6163687c2ea581f94fce5a033780cda92f19f43 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1a317c41c035cb69009c6a91055025daad3280e2 net: sun4i-emac: fix missing of_node_put() for phy_node
61e3fb0a5ae20d8e1224e304bff769d64596fff8 net: hinic: fix mailbox segment buffer overflow
e4966a8a3713e1a17e1688c7abee498b0a12f240 net: dsa: mt7530: add EN7528 support
bf2a3febe8ab4f67b861a95db8900b22f0bb13d3 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
2d6117561a214f5694f638d0443be34f7e9139ad net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
140d37b43403b292322a788d312754b27ed4b653 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
50f7694a173da390d770a92bd7947a2da4cf1b08 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
a9abd0c13233dc1896e4d1e1c871f1684c8bba4e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
95f1f0dc62c71f4ad2f16a0a043ae95b9637a60a net: phy: dp83867: handle the active-high LED polarity mode
26fe5e435b5ba3ec0afc9fe6eccea06e5963d375 net: mana: restore the XDP program pointer when pre-allocation fails
3893a03417a579483adc8196d648c82a3f0c8217 net/rds: fix tcp stream corruption with large pages
e4b7cd4811905a548a8ffbfc6824837e2a0bc3b7 net: stmmac: fix TX descriptor availability check for TSO traffic
21bbb513cf02da60bcf5c58abd568f7de012d275 net: hsr: enable promiscuous mode on interlink port with fwd offload
ebd4d732d5b1ef07ffc15dce201a314d0c2d1f5b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e4d2ecb8d74751fda8d292213d8f0067f5e94a1c block: Fix start and length check added to iov_iter_extract_bvecs()
e8e8dba56ee40e3c31ae2f7aecd8a56f7c4741ab sunvdc: unmap LDC cookies when the descriptor send fails
c2f5d7fd447f9b9c924e4edaa513f2593776ef3c ublk: clear force_abort in ublk_queue_reset_io_flags()
1cad8edd55f0640dd3e9fd87c69d3bfd7f4e0a53 erofs: add missing buf->off in erofs_bread()
bd4b3b6d059df012f0f0e7f90d59eebefc652144 tracing: Fix ring_buffer_read_page_size() kernel-doc
c63be392b65a953000814dc1b022b3e4d8255216 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
1cb87a57eb632e12c872b4a99c3a1e67f50697fc scripts/mksysmap: fix escape of '$' in the __pi_ pattern
2a404490cbb6d4b35f3f0b1ca0e3f81c731d15d3 tracing/remotes: Account for ring buffer page header in size calculation
7774868d2c7babd89455a30e992229cac825e33f tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
b7625ae526d0397663eba77034e4d148128fcbf3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e2e4c2382c8919248a2050c4f8cae1f467810c3f configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
0f1bea92990e9992fcf9d40a2d44ecf2a4df4947 configfs: unhash the dentry before dropping the item in rmdir
67f3aa55c538f3991ea0b0fcade09ad9e597c2d0 powerpc/ps3: Fix repository.c build failure
3b1ba5c2eb5566d9c575f8cb815add3a08e831e4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3ad4c6e7c86356e47af07e6e2e80cda47f186dbf powerpc: pci-ioda: Fix the stale irq chip reference
5d008e9027d9f2207886ec0e288f80e8cb6fc150 x86/amd_node: Avoid divide by zero on virtualized systems
d7ab246cdca2c57b6bee43c1c77c4b11f5a3631c x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
f163aa4f756bc8b3a28f188d74e7d06e9c18bbad x86/amd_node: Fix potential NULL pointer dereference
a85ecf10bfc471b0a7654b21333274185bf07bc9 crypto: x86/aria - add missing vzeroupper in AVX2 code
5b9109f1d83ca26c45ad238bf4aef1a96ebbf18b crypto: x86/aria - add missing vzeroupper in AVX-512 code
1b0a9b0e73ec438efa1b22e23f0b3e200277b1c8 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
8282d61ccdfdbb35533f506703614a19001e5d86 x86/mm: Fix user-space data loss with MADV_FREE and THP
23171cea4d281f2071ed3c56aa4b700d3fd964e0 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
062b48c18d1111f752d2add02b67349839fffb96 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
cadd1d50abf0e5a4df7ab3d830c2cb4ecc5f702b x86/alternatives: Exclude text poking against change_page_attr()
f340cf9ed4539ae73f6991daf1acbdd4a65ac11d mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
7fcc564831bb5533bc8b80e306404091cbb0aac9 ipv6: fix fib6 walker UAF on seq stop
496dc6ae942ec5f1d6aeacf75b2d1853a6953740 ipmr: account multicast table and route memory
8cea72d6e42b62e1d1cf2d52017cd4ac49c0e35c reboot: fix cad_pid use-after-free race
1e3a5be7b7feb47c9266c7da2634ead150bb4904 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
2506ed16ca232a89cc4e54bcf6bde186e4f67b20 ftrace: fork: Initialize function graph state before copy_exec_state()
f8866227b71a56c5d11a0adb038701a787cae3fe tracing: Fix memory corruption from the histogram stacktrace modifier
25e1a37eb846c55b68f1c84bb079d035aaf16fbc tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
5162bada03b2f9c8e834312538d044b279d76908 tracing: Set the trace clock before registering the histogram trigger
8a9b2ec3553beb6b547b2888dba33cf19156b11b tracing: Fix memory corruption from a "STACKTRACE" histogram key
2f20ec92dde73ccdc8c7fa2b419ee464a7b5ae1b tracing: Take trace_array reference when opening a tracer options file
cea2aaab3b1a946a7e1a784ba3ad59cb90b62023 tracing: Don't dereference trace_event_file in deferred trigger free
64b31a46b3ae8283600f12dc554ae4c114e5d8c5 rust: num: seal Integer
0e763c9531dc3f021d816ac7f481474cb0c055c8 rust: pin-init: use irrefutable pattern for `stack_pin_init`
db686c4138035496c7de3b3f7ef349e6eb2d97fb rust: allow `clippy::as_underscore` in the generated bindings
ced8efe3f315c383285bdbdc9fd4ca239e51c297 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
91ff7b151692987411481df99b09b5c4abe67e66 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
1c1d306f2433bac9180ffa694182bf1b0afcba87 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d5c8ca7f4d156954455db4fbd282c11c25966ee0 ALSA: us122l: Prevent write upgrades for read mappings
9aa844039d1d0b427152d92a4b0246870e089e0d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c7582aa984e7cbdffdf4cb117c06bd07b0c8d44b ALSA: usbusx2y: validate URB actual_length in interrupt callback
24ffa4988a82cd2ca9ca28b0465144e57ddce336 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
ab7ca6c4329aa167e43396fc688e8bd9c5b275dd riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
77fa0ca4f1c125a5c25f76dd9a229179bb9418de dm/amdgpu: fix malformed link_settings debugfs output
1a6a55515132e9fb7be0e0f2d6aa46b80503a50d drm/amdgpu: skip gfx switch_power_profile during GPU reset
ba0c68ac65fb0db112546e29231deb9b498798ea drm/amdgpu: skip the VMID 0 flush for VRAM
3afb8a9d9dd1f32b0c449d3a0b1c2883fc6abc1c watchdog: sunxi_wdt: preserve boot-enabled watchdog
6d1758d7c4a9e1a8350b6101f922e1aff3d82b6a virtio_mmio: disable IRQ wake before free_irq
135d36e809eb45db70ab55c6bcb881ab19cb1a72 ufs: create the root dentry after loading cylinder metadata
dbed3af696d66b16d41d95fd335c2f88aded93b6 ufs: validate cylinder group metadata before caching it
7511c672e2b3a867f9f1c686b7f7409bf3449be2 tunnels: Drop stale dst when building an ICMP error for PMTUD
dd5f84e597b33d7fe8f36b15067fa598c3e9ac71 tick/broadcast: Plug clockevents replacement race
03385ad7eac6b4d28a5f8414cb56bef7e19260b9 tools/bootconfig: Fix integer overflow and truncation in size checks
dbfb4223f426b0f9fb4a5529f1ca758a84a88e97 tracing/user_events: Don't destroy fields when event removal fails
9fed2fc9e40e1647d1270bc41d3bdff6a2cb6294 tracing: Free histogram the var ref when its initialization fails
d526450f4be44e70fe4523b758834011f2285435 tracing: Free histogram var refs regardless of how often they are referenced
7d785e2e25af368d6b66be1d56a85cfd1ae67ec2 tracing: Free histogram the field rejected for a bad modifier
520f45d21ea521b76368664d5f96c04984d7b29a tracing: Let histogram values keep the percent and graph modifiers
d4e70c010b7366c4f80845b588caea31a08fd060 tracing: Keep the entry count when the histogram stats allocation fails
a7ae8d727fafcb8f9f8a77606df50dc9da690e70 tracing: Take the reference before publishing the named histogram trigger
99b9ac8a21c3d02b8ba8d834f42c0653b4ac75a2 tracing: Undo the registration when enabling the histogram trigger fails
092e8f308c246d90814d951e23d7135e1b8231d7 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
918e037f480fb37daa3f2cd985a6f2c24ed98314 accel/ivpu: Validate firmware log buffer metadata
a332cc4b0e8e129e6763aae01d89989a8b75cac0 accel/ivpu: Limit firmware log name prints to field size
cd480f7a4357e31523c31f65227ffca1f0a1be33 accel: ethosu: Fix ethosu_job_open() return value
2b1064206c184c780414ca9f223b084d2adc9c8e accel: ethosu: Drop IRQF_SHARED flag
444f60c483c4db95370e08dcb291ef4e93cb8d41 accel: ethosu: Ensure cmd stream ends with a stop op
6e13d077645442b865ba5018a18acff1c9230f33 accel: ethosu: Ensure SRAM size is 0 on mapping failure
8568566b254bdd6ade19bf6e810c7fb3043194f1 accel: ethosu: Ensure SRAM region size matches job
124951d1f9a5fedbdef0eba191d664dd9d560dff ata: pata_legacy: remove documentation for removed module parameters
612ae51bccad3a5d51aaf4006a9191aeacb6964e ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
0a85dd2dcee0fe04020df5ac4d0b28de57250cdd ASoC: sprd: validate compress buffer sizes against fixed allocations
996dd90d1057cb92de72effd83474f67bfe34654 ASoC: sti: initialize IRQ lock before requesting IRQ
36f95e2ea0a55a70529948235b9f4ec2578a2a89 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6c29e2936337af5e88333cf365b6087955a40b9f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
a940726c0d45c68abeb67b6d5e751ea5edfd1872 bootconfig: Fix integer overflow in initrd size check
5bdd5b2169622de32a5934c5062fc6bc704e511b cpufreq: zero-initialize policy cpumask before sysfs publication
0dd040aaff01b294f7fbeba500b3443894093ec3 cpufreq: initialize policy rwsem before sysfs publication
094357720ebd16992341a1d4c166032c2e56aa58 exec: do_close_on_exec() before taking exec_update_lock
68ed0cb4c40ecdfc3fe5d75f3964350d20433936 exit: hold a reference to thread_pid across proc_flush_pid
cbdf433171797dacf729bd97f06a6eac2df63085 fs: don't return -EINVAL for successful nested thaw
785285d03473e2711b44f73ef9b38102b20614b4 function_graph: Use the saved entry's size when reprinting it
53720a3d9e84f33f276305c1e174167210f13a09 genetlink: pin family module during policy dump
35e7154ce988ebf2879ad8c2744c8c81a188744f hrtimer: Use hard expiry when updating timers on the same base
fe5621e1da50fafb36b1ecd3cf7039cd5894070f drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
9044c38a4c9a3594205e0ef182b0c5225f80a3a1 drm/bridge: tc358768: Enforce input bus flags via atomic_check
7f3c3fe870f94bfdcd2b654ba085d1afab66d04a drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
48fa483713fa80d05021e5e257c33c7e96a6167d drm/drm_exec: fix up contended obj when num_objects is 0
1ceb35bf0c10cf9f37daa2f0ff7f0d401aaa1598 drm/i915: Fix memory leak in query_perf_config_list()
734bf83dfd0d689a8812722e563fce92f3dc98d5 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
49d20b56cbbbee243d8c5e7fa0cc29f1cf9e47b6 drm/sched: Create a fake device for KUnit tests
2c244a6937bc54ab7d0a9c6d67107d539f144fe2 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
899d00f68bad5fb57b7263e029cfbe95f247a40e drm/amd/display: Exit IPS before connector detection on resume
bf5d4db8dc0bb467a4ddc0b2ceafc0a1474f9f55 drm/amd/display: Rebuild InfoFrames on output color space changes
40fd1223d8efc90fc62e842a5277ed5ff99cbbad io_uring/rw: end write accounting from ->ki_complete
2df8c3579db41bfd725c74d13363b9f0189529a5 io_uring/net: let io_recv_buf_select return the length of the buffer region
9d0875cf548ffb8329eee12cbcfc142552355753 io_uring/net: don't overconsume buffers when using MSG_TRUNC
1aa77315e4ecef51594245cf5168791624ba5f01 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
8cf76904c2b16575a560bb28608bdd0edb936fbb ring-buffer: Check resize_disabled before publishing the new subbuf order
1fa0cba3674288d7a5c95ed76549454c14f1eec1 net/sched: act_api: release all action references on NEWACTION failure
c0b9be4b663af450977db081428ddee22bb0ca4c net: bridge: use option bits for CFM/MRP frame handlers
f5dc61dd2ba0cbf693daae5f5df8f1e0d7a60f0a net: dsa: tag_brcm: legacy FCS: request needed tailroom
f995804ae521956f7b9635a1f086ac54494c6564 net: hso: fix TIOCMIWAIT race
1d6cdfeb2b41e2e8855c397f383b76ee483a3011 net: macb: initialize PTP state before registering clock
aaa79b22373ea1282d6ea945d2a78faf98c9ed5a net: mana: Reserve extra CQ slot for the fence completion CQE
d0a7c61da4cf5267c786f3d7c294c7a1ce6de50f net: mpls: clear inner_protocol when the last label is popped
241850b04e58a928f6b6f4a247e5289c1806dcb9 net: openvswitch: fix use-after-free of the flow table mask array
cfe0fd01e09025a6dab57229611480881d15f304 net: phy: dp83td510: handle the active-high LED polarity mode
58360b156b5039735e3d3507c1b9a079dce261cf netfs: Fix uninitialized return value in netfs_unbuffered_write()
ec69608258ba2d2965c4439cdc197070950f3121 netfilter: cttimeout: prevent UAF during module unload
b8cf3c114ab7dfd9b55542152fcb4c515031ffcb netfilter: nf_log: unregister loggers before per-net teardown
c4b5f286f359a13635f9e43cd007ea3544f78409 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
62ebdec76f4965b0532677acef52b17a744192c2 vdpa: ifcvf: Put device on unsupported feature error
e2af3b466eac1d17c553f8b628bc0382e3eb3359 vdpa: solidrun: Free IRQs after request failure
9083ea1ca43930a32f98ed974dd5eb1ddb29c9b0 scripts/sorttable: Mark long_size as __maybe_unused
d635015f33e31a02dc3539336ab0b87a3d9beb58 fs: autofs: fix memory leak in autofs_fill_super()
1c2b59e3e0170b92958220446a2256d431b4c381 erofs: add sysfs feature entry for xattr prefixes
bdc8e94887a2d1c5ab089cea706f77d7adad176f erofs: preserve LZMA decoders on resize failure
754a648b8c923fb75d68bebc07299b6017350e77 fbdev: vfb: defer cleanup until the last reference
9055530bdde861cfd70071ae974faf44b53ff2f0 idpf: disable DIM work before freeing q_vectors
3fe03fe2f6a02315a65395871f6d1a75ca70b118 inet: frags: invalidate queues before flushing them
78bf6937c8ed2139217b9728b89c5053535c66df ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
51c30255e8c86556ae5b4673064090d47f9a62f8 ieee802154: cc2520: fix FIFOP work use-after-free
e2768eb91b6ad537eaa29bd67db9e0ad885cb27a ieee802154: hwsim: serialize pib updates to fix double-free
6b7793e0876abb026a3aaf7eb18e6b4fecab9c41 ipv4: fib: bound automatic table ID allocation
a224b09cadfa16dbb362494dbb70a1a6f3b98bf8 ipv6: flowlabel: cap duplicate leases per socket
f4d81b49e9f066e1e01f4f9ae9a8d63b33be244f ipvs: reject invalid states in connection template sync records
edf56843f35715e1798e9d862531ff0663f7d5bd mac802154: fix use-after-free of sdata via queued RX frames
f0fcf99eadd8fe79d013b307ac7a354f4e1088fe KVM: PPC: Book3S HV: Set irqfd->producer only on success
346e7477fa80cafceb9f0ecdf21c9bc2c2561c84 landlock: Fix use-after-free of the source's parent directory
8a645f162ee3acfd58559462a4ee0163c2c8728c iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
c07bbaa68e031f47131544513213c4ea74ccb111 s390/qeth: allow bridgeport queries despite OS_MISMATCH
20c0b726b9b3b5bcc8bb8ec1c026b5eac746a9c3 s390/crypto: Fix skcipher_walk return code handling in aes_s390
9c149c888ffaaa64c2678e4965df751934892e54 s390/crypto: Fix use of mutex in atomic context
66de9387de905cea826cc7783badef3d97c6691b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
be2b187a9134aeae9f6d9a9dcb9161a849629586 s390/crypto: Fix missing cra_flags in paes_s390
70f92e04236885c48d471dc863a8ce733490e3ab s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
f4d6fe91e9d44010f417ba376d93b8ebe78325e4 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
0ba40f9e0bdbfe945530ad61846b7fac19d2586b s390/crypto: Fix wrong return code to engine in asynch callbacks
0581ffcad8aec837f34cd7888fa17567f717c7d4 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
f4a42ec25a2a72f94f5f497436e2bc6e105f65b2 selftests: ublk: install test_common.sh and trace/ scripts
ad16e4b5c1e5344c5adac1f7e6bea849a807a355 perf: RISC-V: store available counter mask as bitmap
1e3659e579428e8b5fe74dcf59317a252e5b952a perf: RISC-V: use BIT_ULL for u64 overflow masks
33d3635e8dd4176c6305a969e5673e9d4bca5a11 afs: Fix missing kunmap in afs_dir_search_bucket()
71adf273192b08c60c64828892015d5c29122c3d afs: Fix double-unmap of directory block
6251993daf77fda87c41afd17ab0e11785f477c7 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
b483b05421b56b43aa4c83c8403de947d8bcd5e0 afs: Clear stale peer app data after address list changes
59d68f4dad1246489d1a2e66ed3101ebbf24791c hwmon: (applesmc) fix key backlight workqueue leak on register failure
ab50748ca9e2377b5679c0bccf5d3c80a012fb45 hwmon: (chipcap2) fix channels in humidity alarm notifications
c1f59d69b3fa1f2b725f3a92878bf57e6051c1a2 hwmon: (gpio-fan) Fix use-after-free in alarm work
b35fca2c3bc763da51dfa444f433905880c9e846 hwmon: (mcp9982) Propagate one-shot polling errors
ff0f0258ecf528f36fb3d0ff6c3a4410da4827ba hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
809b9a4fdb5cc30bc89d95aaa2c5daf3a30a8292 media: hevc: add bounded tile-count helpers
3bf2add740bf450830622e96cfd9b636af538531 media: ipu-bridge: do not use the CVS device lookup for IVSC
e4381caeffeb3c87cd7950e3610f9cf8f2b954ff media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
0bc43e90b3ede9965b0f4ebf2e3a7b4c12e70262 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
8f487fc9b53b93b748f76d0b79d0eb400e98ad8d media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
8fdf7f1dca250526fb51591a9e27e5a78ec5ad01 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
311dd6192a3fadfa87a49aa8081ecc527f5b9df5 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
043e5fa2c0ee6e43a259e945b50fd512243ae5ae media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
c7aa69cc6fbfde2a18960b0b15405eb14a1b4d23 media: v4l2-ctrls: validate HEVC tile counts
dbc4c38c66a25c4e850ee3c26a802cdcb3600e4d media: v4l2-ctrls: validate AV1 tile counts
69f07b44a104bf7d80bd13eab5d7541955e4d890 bnxt_en: Only restore LRO if the device supports TPA
d9414cc896c86cfa88632860e6f4968954f10c2c bnxt_en: Don't free the live ring's TPA state on queue restart failure
c1999b1594be1b11a81d3e3d4e7531ec405b5997 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a972937600ad3caf3ac26ade670c281b27215414 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ec11463d03e5fa69d92261b7fdb5eee6f58d6a1f bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
f4e09be19897b4df5f91893d41b052a5455f601f bnxt_en: Bound SW TPA IDs to prevent crashes
a954eccccf3b9865814ddfad774d662120441227 bnxt_en: Prevent queue stop with deferred completions
276ab88a0ba7d80afffc60c9b981c43f8b341977 mptcp: do not reschedule the RTX timer for fallback sockets
60524df56d12fd541d67aeb5816768aa75695451 mptcp: options: handle MPC data + csum reqd + no csum
4181a5db7efdc79141431c0aae868d503f3bc65b mptcp: subflow: no need to copy thmac during ulp_clone
278a02c49ce254da2f21f7628731135146e8eb86 mptcp: syncookies: remember the request backup flag
23df9e6feb92df6a74227a0fec7ad41f0d8bdf47 mptcp: options: fix uninit-value in mptcp_write_data_fin
808508844bdfecd45077a789a1b65f23ae47fbd8 selftests: mptcp: fix an UAF in mptcp_connect.c
557a22919f3c9389f6e903c36d84da6da4e7a7d1 selftests: mptcp: lib: dump nstat for the right test
93e0a8d0bdf3cc28f0bf9d434c14bfd2eaae8332 selftests: mptcp: lib: get counters for the right test
41d49134f735b6ba8335fac4d9dc064d974cd592 mptcp: prevent race between disconnect() and rtx
be8d60c4d8b712a64d5c65bfc658a768bb141f15 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
39f30b88974ba1df9a0d27cf6d9e424b5fa1f55b mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
c8ef051e32d724f341faf9ca92b71f9667462cfc mptcp: pm: userspace: fix address ID overflow
0103aba955944ddedb4d9c94a27e0fbc2051f102 smb: client: reject short READ responses in CIFSSMBRead()
f181bd35fccc8b60d217e92bc71b1d9a4374cadf smb: client: reject userspace cifs.idmap descriptions
d43e751a525508caf5305637c17fccbb30371a37 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
6cf1ccc2894d626423ac041185e536c046025da5 smb: client: pin DFS superblock in iterator callback
76de4f4a8ea60f50c4425dc014be3e8b7c100027 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
12494d0c5661585fe2202101ee64f7e4981ba2cc smb: client: fix WSL reparse point uid/gid override
9e8a3fdfb1b5c9c1cffd07179096058627a651f1 smb: client: fix uid/gid override in getattr with posix extensions
7c7542093c3daa2506ad8475ef5f675a21e81590 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
785b50f069bbd554fead7fd5cc5c7f7d7f13644b smb: client: fail DACL rewrite when the new DACL exceeds 64K
bd1eb55bee1a15e9ad7295f3152e6adfb4d20fa7 smb: client: fix cifsFileInfo reference leak in deferred close
823aee5e629071c6f83c2a125623a6a9918baaab smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a3694a77117c66dd7ecae89577c46585ba611584 smb: client: fix file type corruption in posix_reparse_to_fattr()
911012df7a519bea3dd9747686417a3cdc474e18 smb: client: fix file type corruption in wsl_to_fattr()
d1f1d621c25063944748909765bfda5c6598f428 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a37ff63e8aedd494a97b5f1a7043b1b3b1801e73 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
71d8b9a4238c8bc9bc05ff30d2d0fa50eef7d3d3 smb: client: fix heap overflow in DACL owner/group rewrite
d3ca0cf87ee6dce788a03abaf43c829327e6dfbf smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
21bc6ef30ff51950bca63f51b83f34bbb7fd9d67 xfs: use the rtgroup extent count to find rtrefcount gaps
82c593328c9e9ffb6a8a54d20640b25370da92e5 xfs: truncate quota file correctly when repairing quota file
7f10956ab789071b214b92c3e1c0aef5ccb27bfc xfs: strengthen the "is cow staging" helpers in scrub
d4e4f2d097d6020bbbe0b7ec5913e97fc48a272c xfs: snapshot scrub stats when rendering them
89659d85db148d9cdd9162b85f1b1bef37d6f658 xfs: snapshot old AGFL before rewriting it
dd1dbc7fd623af4aa3534c6893cfe0d1b3a2f8a2 xfs: signal inode btree xref error if get_rec returns an error
abe36a61be2d0fae581858fe2af4542fef9dbd4e xfs: reset parent pointer args before each dir tree unlink repair
2f96550ac251e6a693ea1bfe80031c6777c645f9 xfs: report nonexistent parents as a filesystem corruption
f42b2cd90f1a132849ee2a5a252dfeb641f72013 xfs: report healthy filesystem events in scrub stats
384427c1e43507ca4798dce7c0e9c847028d854e xfs: release alleged child inode on metapath unlink error
2fdb0b18c311171bd42a9f4db02908ae9287b381 xfs: preserve owner on in-memory btree creation
3ad9d7d0746f2359ae2a6e7dc16d354e3794f912 xfs: make the rtsummary repair fix the file size too
a205ae06f38418090022e2e043390fe4e9f4f759 xfs: log the tempip after we convert it to extents format
40877ddc0ea1abfcda20a065aa8646ac028b01b8 xfs: lock the healthmon when inserting unmount event
dc588c4aa4f1ce8066fac63f4ebe3ee3e37052ae xfs: initialise error in xfs_defer_finish_one()
09a3f9554445302dd3126b419ebf0e497de3c1e9 xfs: initialise args->total for parent pointer updates
4e3591629477acb0be066b2def6d5fc8230b2739 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
81373805b4edb45131f1bd7eab23ed15763d79f5 xfs: fix unit conversions in per_binval computation
8a76a7ddd7cfe4d5df6ed2d9f5eba471baec1501 xfs: fix under-reservation of blocks when repairing sf directories
952946ad2ccc150b3af1a146c0e50adc62380532 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2077be1b7c6cf50e16544a78faab9f480a40599b xfs: fix short ifork reaping computation in xreap_bmapi_binval
a2a318f26cff5acc21fae65acac6d0da2da4e00e xfs: fix rtrmap cross-referencing elision logic
7fded4f84c8b86b832d3f54e6e8e0c5302a0471a xfs: fix rtrefcount btree block counting in scrub
70dafe3ce9019b53869dab6aff53b761aa8026c4 xfs: fix replaying dirent removals into the temporary directory
70e60bce2255dc4755826a65ace352ce95940866 xfs: fix reclaimed page accounting in xfs_buf_free
f10464bed81e0fa93c18a2f8b3ffc7681c3a58e0 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a2e2111fb5a452572a84500063f1542bd7b24cd1 xfs: fix name string recording in slowpath pptr tracepoints
166417c801f6d2f734e176d6e31043020f73a228 xfs: fix media verification ioctl for internal rt volumes
b27ee4ce1229da15b9cd02ac9519082f794e0808 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
3d15cc70aba7b853ac08a6c3d4ebf87bae1613f4 xfs: fix bnobt repair space reservation disposal failure
bc2448653e396fe49b01a5c3285659cef4e7dacf xfs: fix backwards skipping logic in xrep_quota_block
7aac7e32ec52e64df31a2274ba6ae1913c9daaf7 xfs: fix backwards mergeability logic in refcount scrubber
d5adc5595aadf554ab42f69d4a0e1b1825e010d8 xfs: don't stash removename operations with unknown ftype
dc539e459a4592ec37eb69c85da4708a4139cbc3 xfs: don't spin forever on zero-length dirents when salvaging them
70d0288a9cb8f9c865994053864e995c92a2e66c xfs: don't modify file attributes or poke fsnotify for dry runs
872f4925489b5e10be3ba30a797be1c2e54b6348 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
0aad7b40d7d84b552d15c1a8bbb4604f98b802f4 xfs: don't leak dqacct if rhashtable insertion fails
cf966d61a9a4f5ca78797f8713962b4b8e9f2ccd xfs: destroy seen inode bitmap when we fail to add a dirpath
e5c6521ae8572ee68bf1a0fb2808b5c7b4ee70a0 xfs: cross-reference the rtgroup superblock extent, not block
c7a16df499da2ffb3f6d02b7582f133b8272cffd xfs: count escaped corruption errors in scrub stats
f31935ee47cd28ceafc44c8435c984cfc207c9c5 xfs: compute dquot checksum after resetting dd_lsn in repair
cc1aa565c2a921910cab1879b0fffcb9dd18b54b xfs: check healthmon outbuffer space correctly
6a5b9ee14a15899535c29c244a3ac43313fc99b8 xfs: bump lost_prev_errors if we lose even the healthmon lost event
36237a1712e8132cc91cc2fdf934f2f3d26665a8 xfs: bail out on bitmap errors in xrep_agfl_fill
078018bacda4f3f8cba0e77f1cdc3ccf59da724c xfs: always set xfs_healthmon::first_event when inserting at front of list
02dd154e7a2584ff2c4597820e0532dfec070e24 xfs: advance the findparent inode scan cursor while holding ILOCK
3dd7106a4d4e98639b429a2814ccd9a52c63224f xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
9697ade4b290b2e77a6988c961a06a53f6a4b220 xfs: actually check internal-rtdev fields in the superblock
22df4862a9a65de43bb4d00952373b0865b788ae ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
55a07815cd4f60a656de63ac97b6c19708d062aa wifi: ath9k_htc: don't store usb_device_id
24b562fb1c66fe918f703ef819ade820628bd673 media: as102: do not rely on id table address comparison
fcd6d94f2b8ca40b8ae13f4a0944e158cd34c90a usb: serial: spcp8x5: don't store usb_device_id
e25961b66ec98d4f698d267d02fe7b6542382243 net: usb: pegasus: don't rely on id table pointer arithmetic
fb8d75783b92d7f5fe5e6e5973dca51f906eacef usb: xusbatm: don't rely on id table pointer arithmetic
32fd158a0c4d90c41885838099b79867b13ac664 usb: usbtmc: don't store usb_device_id
d2ca9175efe266df5b97efb2ec223efe7aabfd85 hwmon: (asus_rog_ryujin) Add per-device configuration
9a70c820feb6794b9a9ae6982804af6d75a94656 hwmon: (asus_rog_ryujin) Validate HID report lengths
3d12133dfb5cfc8d7c3869567c989f1fa1b95604 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
04228bc80210c0a00c82baceb2469061f21c2cac media: remove conditional return with no effect
2ab89ed3e4672cd523ebc696006edaaccecd3b6b media: qcom: iris: fix runtime PM reference leaks
7a977ece3348f8a62f0ecd5ab48858f4c17f6159 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
6c1db264838c7fae138d69f6d9bc34f12d4dab38 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
b810cf362d90643b43c5eec05e51446e95b574d6 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
6ae52607fc399528c845d514c99b3b5bb6745e0b scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
16ba11a59bcb0617ae81d9ef4587cc9932b240ef scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6361bce3b803c57eb10c901a442d3ba5d62056bb f2fs: accurately adjust free_sections during free_segment_range
0dce7c8805277014606fa586a179ddfa7f667c49 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
3cd4d531428ac043619c0fc12e65bb3a938f7cbc f2fs: fix to reset all pinned status during fggc
defeb6459a2317b88c2228d7e358a1540aafc879 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
c8bd066026aac777bb374b4edab758c9fb3015c3 accel/amdxdna: Disable device buffer exporting
55f5aee5e2af1110890ecc83a5de8b1bb2710cfc i2c: designware: Global register definitions
1fa0cb77b2e21d1ac2da5af7fbc42ae9ccf6982c drm/xe/i2c: Fix the interrupt handling
16ab2026c8da92c1429062c52676b758b989025d platform/x86: hp-wmi: Introduce board-specific feature data
ea78b2bd48bd8160768f4073e58865ceaf6fc14e platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
db7cbe3707d3c64478c8d913dcf06e55e7038c03 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
e134e1bea499274d120437f70c12d0ef3610a5a5 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
a0dbabaa5015c981323a2407fb2df1151c4f4d62 EDAC/altera: Use parent device for devres in altr_portb_setup()
a902a2364212afbc06d56272a9797cae817940e5 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c5fd243564af668ec2fa3077461a09dc56acc29b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
ee7af3c862f61bd4da7cded0deea25d6291b0879 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
216ce79ae1dc4ed81ab73bb57d6840b83ebae478 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
14c7e0eb2cd17a41119b838fa6e4126016757f2b scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
ef9623a563885f08749af65a014e12c27683f5b6 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
68e4b55b2c0b757a573d92f6885df01a3a7f2ee0 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
417d39fb180e0e12df512ab98a531261424a2b52 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
177f5c1670687827e12eb166ba0e6d819bdea7f8 drm/amd/display: Propagate HDMI RGB quantization selectability
78f09fb0d76c274b316e8453b6210275236df56e drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
cb3c04a9cce458fae4f32b441af24f57fd77bfbf s390/pai: Use PAI PMU index as parameter replacing event
c69aed434f74a4f52433e58a22455e4017481c55 s390/pai: Move locking to event init and delete
435092c7ace0ba25fde359df2cca48804e07ed7e s390/pai: Support CPU hotplug for PMU PAI
237c1857b8b8d498f5f6c47a1fb7963b3a749a75 x86/mm/pat: Allocate split page tables as kernel page tables
437ac9c83472d323b3a3d405283449d580362372 misc: amd-sbi: Add null check for devm_kasprintf()
7f9817a43a22565375b44f729858b4892727ad8b x86/mm: Fix and document DEBUG_PAGEALLOC
6a3642e2602c79771dc81262567283459f76e067 mptcp: move the stale logic out of retrans scheduler
adb28194e481aea10ecf19dcec0a367e80169e01 mptcp: avoid unneeded actions on subflow reset
cf36353953ad4702db730a0d9401456305dd0672 mptcp: close race between scheduler and state change
0450bb21ab12c7ad6c3727101d594cb53701690c mptcp: fix bad accounting in __mptcp_subflow_push_pending()
2675b92bce27631ebe89a8eefd5c81a7c0b6d694 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
6aa89a78a5d345cce513b8d89b1102b9f28ac037 selftests/landlock: Add tests for whiteout object creation
aac4cbfa4b1fa9c03e1e1d2bb7b27ba7e4aa96b5 selftests/landlock: Add audit test for whiteout object creation
33c63825636464942e4085e0778480ca1f370354 sunvdc: fix -EIO issue due to lack of retries

--===============3969088425298786666==--
