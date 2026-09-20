Content-Type: multipart/mixed; boundary="===============7541721185873422587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 21:19:37 -0000
Message-Id: <178993917710.1836.4181604041169829267@gitolite.kernel.org>

--===============7541721185873422587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4e6594cbb06317a846418f5ceee1e2366223ddc3
    new: 008fbf2eb5690f64cf168a5539a53a0a362ace15
    log: revlist-4e6594cbb063-008fbf2eb569.txt
  - ref: refs/heads/queue/5.15
    old: 2f68e8ca717205357b20bbf49b27ac3bc263e445
    new: 33f87652479e49d53bdcf229a6240488aea54802
    log: revlist-2f68e8ca7172-33f87652479e.txt
  - ref: refs/heads/queue/6.1
    old: 88b41e8f840f535eeeea19d6b266829c75dd1670
    new: 890db679c52bc946f491e43ef2b0801647235c0c
    log: revlist-88b41e8f840f-890db679c52b.txt
  - ref: refs/heads/queue/6.12
    old: 059c129018174de5b013f4ee30e7d3846938811b
    new: e9e7b4bdcba0bb84de07b107a7edd2acd853a6b1
    log: revlist-059c12901817-e9e7b4bdcba0.txt
  - ref: refs/heads/queue/6.18
    old: 8441fa8b21f1767ab948c2f17848cb3f7567cfea
    new: 5533174cfebbab6f98d8acb638a6192305ea95ca
    log: revlist-8441fa8b21f1-5533174cfebb.txt
  - ref: refs/heads/queue/6.6
    old: 7692b370aa6fd4159c8ff3ec02743371a34ffdec
    new: c0a0862a3b228ce73ccb565792654c4206445571
    log: revlist-7692b370aa6f-c0a0862a3b22.txt
  - ref: refs/heads/queue/7.2
    old: 791428862421c3fd2a48cde402a5b24532412bf0
    new: 5d44453ba02f77fc4ff9c3b51b3be3b1a4b6b316
    log: revlist-791428862421-5d44453ba02f.txt

--===============7541721185873422587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e6594cbb063-008fbf2eb569.txt

3c33734af7fde7e67cfea6c966990e64a0c9a934 batman-adv: dat: atomically update mac addresses
7c260ab0f835c2febb3fde324ac80f737c9d2ef4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
76f797c1ee6b177efc6fb7c7693116c7850301f1 ima: return error early if file xattr cannot be changed
2f132ab9d4bf3c8f6079293a9db6fb3cd35bb1b9 tee: optee: Allow MT_NORMAL_TAGGED shared memory
3d1f9e7005b16b2f1c01e46e9573d109d82a4125 PCI: Stop setting cached power state to 'unknown' on unbind
c0041ab6e672c093b458eb1f5de03c0ddf054dcc hfsplus: fix issue of direct writes beyond end-of-file
3d332ef4fccf7e93db53b258619ea99e66c6ebe7 wifi: mac80211: always allow transmitting null-data on TXQs
22c6ef7b00bf2db003dbcae3aca869c533b173bc kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
59effffaef653b7304b7ec3849d652bb58ee2bc1 bridge: Do not suppress ARP probes and DAD NS unconditionally
ac84a3ef1ec7e04be4e9bb20a277446a930462e5 soundwire: validate DT compatible before parsing it
4801fe121477e13ee49fd8df852e97c1cd1d6d48 media: rc: mceusb: Add support for 04eb:e033
7bfdcc3a0ab5b1ed1201be8e8aff5b429f717763 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
98aac0f86cd24d93cbbac7b6202277ad2d7eb402 thunderbolt: Keep the domain reference while processing hotplug
4215e567feacde97bca1405a886c2ea0926e6644 thunderbolt: Set tb->root_switch to NULL when domain is stopped
c9415d5f212819db76375df59d1b2abfcff1a0df media: dm1105: fix missing error check for dma_alloc_coherent
54cb07b2310e7746331cdb2592e172a317ad5fa2 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
8eb40caa892f77bc67cee646ca760fcafa381e53 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
6b765cd2cf74d0251c000738fefc6c3e362994cc media: em28xx-video: fix missing res_free() on init_usb_xfer failure
29efbfc6463ab208a3e214281150da1e58339203 clk: renesas: cpg-mssr: Add number of clock cells check
9100f719382d02806639607d3fde4294f7059998 ASoC: ti: omap3pandora: update board check to use DT compatible
a057f68fdc49238cacc185c39683aa456136a20f mmc: davinci: avoid NULL deref of host->data in IRQ handler
9a302bcd0776548bf3859533b0e2f7ada7b7976c drm/amd/display: Fix CRC open failure during active rendering
f4952b4aa3db521350a49533101bb359004bbe0b hfsplus: rework hfsplus_readdir() logic
b596800318491fb9717f7dbe82f09bc6bd1348f0 scsi: pm8001: Reject firmware update in fatal error state
50453ece63ec2329ec074d219e33eda66f246146 scsi: pm8001: Reject non-fatal dump when controller is crashed
64a4a00dd306b2e11f3e0a8aae3cef0b46358a86 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
43871cf43f907b30f2c7c2dfc611b319e51ba9df crypto: atmel-ecc - add support for atecc608b
37db3ded98f4dd39b968f14fa3f3ef0013d04275 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e2c85b6dc1bdbaf0d3dcc4c1f2bf0b924a0f2f62 RDMA/mlx5: Use QP port when decoding responder CQEs
b79e7ed70a208109f80ba3be32fe8fac8854e631 mailbox: Make mbox_send_message() return error code when tx fails
e20f9292201c8da57ff56dcb554908fd86c5fcbf ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0c24493cb907bfc810c8e45c2857280cf32c95c0 9p: invalidate readdir buffer on seek
a79181e60e6e9548ab8e38578d0354bcee4da768 arm64/daifflags: Make local_daif_*() helpers __always_inline
afe87856b5105d9e59abe803321d2746cb75752c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
31f323c12dfdd1be41b6da60eaa5c0b6a422bee7 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
e023cf7f4147eaf883330dd5891a723fa655bbf4 bitfield: wire __bf_shf to __builtin_ctzll
10343be164432014c78891b4f72c272520f34693 net: usb: qmi_wwan: add MeiG SRM813Q
6d5364db7d32d8f5d344fb8a068f7b4f88138c2c net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8a57e6422904b6411b915912a2a9dddb31c9bb9b net/sched: sch_drr: make cl->quantum lockless
80fe9bc015b0ea60bdb4a15d7372de4b15fb6407 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
691dfc08d667e61ad52552339d0a4ccefc86b1cd befs: handle set_blocksize failures
9ee81f00fadb23111969332ec48f9b3035f7c25e affs: handle set_blocksize failures
156d615d30e598575dbff79222526975658166cb bfs: handle set_blocksize failures
1fb62af39bc08c799857401843dbbb0721466a8c minix: handle set_blocksize failures
bd0f6c9b4d9a9d8be63e945fa3e8c252a64977b2 qnx4: handle set_blocksize failures
6a3468707a8b2ac5443cb90a0a147f7bb5be6bb3 jfs: handle set_blocksize failures
5af075457b3f9922f2ecb4ef1ced3bf41709975f hpfs: handle set_blocksize failures
af77315431864883d22cd443b6ecab701eb1f060 omfs: handle set_blocksize failures
6256081dad8755349933fc25a123517336a565a5 isofs: handle set_blocksize failures
b287c27c3abd088f8c26c4549ffc25046bc8e801 usbip: vhci_hcd: fix NULL deref in status_show_vhci
6f846625ea19ea4b7de1c468859e36978a8fc17f usb: core: hcd: fix possible deadlock in rh control transfers
e1334f45763c541801356b401efa3e4effe23748 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d73543076faf0b55e311215832f3455d04422bce serial: 8250: fix possible ISR soft lockup
28dd14e90385463c8492e6e5fa1efae52a54a2a0 usb: host: add ARCH_AIROHA in XHCI MTK dependency
26549028cb895e987f854017a1dcedac4f49b4f9 char/nvram: Remove redundant nvram_mutex
01ff9152516182448c876edb0d5bab69d54a22ce netlabel: fix IPv6 unlabeled address add error handling
cd1b0c970ce37f5e258f2e56e524f98ce94e9b18 rds: filter RDS_INFO_* getsockopt by caller's netns
af97fb464479b13b7b833da3d6ead4c8438534ae rds: annotate data-race around rs_seen_congestion
5626f00ef6ed17b88571f4fcc19f6ae0791f3877 s390/zcore: Removed unused variables
4865519a8bdd0f09d5139ffd4392a4e42b14f337 clk: socfpga: agilex: implement l3_main_free_clk
e7a1765d2898d3a5610bc3e82fd79489c77b1da7 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
78d212b97b6efe64324256f66d72049c8e0c4f76 drm/panel: simple: Add AM-1280800W8TZQW-T00H
5d6c39fbc27580d3d1bd7f5e860fedfd7f3cb3c3 mips: cps: Assemble jr.hb with an R2 ISA level
3c1dc1d8cb9e1c1651c16d91a5ecba21e2358059 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
565ac43d263c42609f2a47fdc5c85e6ffa6bfe3f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
7ee6c34049fc8a63920f2c0b693b56145b37db74 ALSA: usb-audio: Add quirk for Novation Mininova
fb61698f7f7cd58fa266a7eb8eb93b221562d668 ipv6: addrconf: fix temp address generation after prefix deprecation
28d57868253427426a2bdff645f124814bcf918d drm/amd/pm/si: Fix updating clock limits from power states
7a327bfb39272b0ab4563e715b7abde3989e7911 ACPICA: Fix condition check in acpi_ps_parse_loop()
6f1370067b8c6ffb9763a94c7a4381b54577fdc8 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
057649d0ad0aeaa0dfbe320e140ba744a8fee444 ACPICA: add boundary checks in acpi_ps_get_next_field()
b9b36ff473044748435b3d4cc1e8bc0942d1f75f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9bcadee4fc4356119e102f2ef0d8b037b27be272 ACPICA: Prevent adding invalid references
9870be9f26bd2b47e00173248dca55eb2898c7f1 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7f313a74b8a88c1bba29d0964ea8d09249d17ad7 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
be12b8a095ad906621573de2a4a9df602724110d ACPICA: validate handler object type in two places
7668b685744cd9840c375745db3f597cf469f550 ACPICA: Add package limit checks in parser functions
4e8b615a627daf078c43c0d2037dccf25e3b4e03 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
925b73bb71489a343e469b90f6210f4fb3571233 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5c37d87c86d7cc8a541e0f354505d50baaac9a39 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
eb99ab08e27d7e671881fdfe6e55661f32f6bbf2 ACPICA: add boundary checks in two places
d6886e7148e614d598568f0fccbe4db9d9dd5b96 hfs: rework hfsplus_readdir() logic
c0ad975175032671f6e97ad3ea21bb17c2ed6620 scripts: modpost: detect and report truncated buf_printf() output
3c9b30797339143ace73f3795fd724281b6ccdda ASoC: Intel: catpt: Complete coredump handling
04e3cefe1145ce6f0e66ed5a42fc93a290007ab0 soundwire: only handle alert events when the peripheral is attached
40709c70bd9423bb8c2e0dc47d5b15d261eb25a1 mmc: davinci: fix mmc_add_host order in probe
ba387f4fafeead7196ee30ae4aed9a2ba5aa2293 perf/ftrace: Fix WARNING in __unregister_ftrace_function
0f835bb12fe43ee1beeb273b7023d52ed8ad7a91 iio: accel: mma8452: switch to non-devm request_threaded_irq()
0bf43182e90b7e8f7da8bbdb4f39484916daa1db net: ibm: emac: Reserve VLAN header in MJS limit
b43a194723b1a2421d6abecbd6c5308cf0b3f2e9 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0e432d4c96848ebdc1ee0b495470021663ea4dbd ata: ahci: fail probe if BAR too small for claimed ports
4da7252694788c47d4346d779c4dff191e3b75dd net: qrtr: fix node refcount leak on ctrl packet alloc failure
643e77c5b1a0c5fea1799ed6703c3b4ece46e8f3 iommu/rockchip: disable fetch dte time limit
5c20fb7fdb7af2895c6416bf8361a616506fe660 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b20336d265c00267401f8711cfab3e481042e2dd ALSA: seq: oss: Reject reads that cannot fit the next event
d1cabb66c4df5eebcfc209823cf0684726d9b0ff net: dsa: sja1105: flower: reject cross-chip redirect
225bbb193111195866cee1aee645024fe9ef501a xhci: Prevent queuing new commands if xhci is inaccessible
c625cefc7e4b504095a6bb29ef0a13ae3d9bac3d clk: keystone: don't cache clock rate
6ba5fd7b24e59004a1959074a31c562e38967d87 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7bec984e257d2f315a6bfdf1337afbc5712cfdb5 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4215bbb70c15ffc8571cf256185a23f835821e93 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
cee95195c6efd03b81e6f575d15406e2f9cf92ec RDMA/mlx5: Fix state and counter desync on loopback enable failure
a72183935e4c9e1b907faa4a9d36616b642b90d6 bpf: NUL-terminate replaced sysctl value
3ff884addd724fc4b172523ddac152f60da93be4 net: cpsw_new: unregister devlink on port registration failure
e0d1aac4d204c44c25cdd413c1e13c74e5034b91 hsr: broadcast netlink notifications in the device's net namespace
d6db67b65a9095b20e9009684cb65c2407e1eb72 ALSA: es18xx: check control allocation before private data setup
d4a12c221705b86699df132850d9fbf967579433 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
df8ca6fdd07c482e582ea7fc5523bc393b8e4225 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4d4c1d0348123d76d5962c33445f2051eeb7ae67 xprtrdma: Add request-pool slack for delayed recycling
94a2646400a6fadfbbc1566f810750d89bae5d33 configfs_depend_prep(): pass configfs_dirent instead of dentry
b6f7d6dbe9d33d48b772b75beea3ad72277e7ef6 net: ibm: emac: mal: fix potential system hang in mal_remove()
66c1ef67db8fd9fa0bf2971ab0b0738b973547cd platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8e1b7a40c0145777dd6b6b9b3b0d7b68c2702331 wifi: mt76: transform aspm_conf for pci_disable_link_state
f183579daa31074b01afe5792f76fbe9d018ea40 hwmon: (adt7462) Add of_match_table to support devicetree
09e805aae0f6d6f7e9cf2d6f3c1f1450b96b53ee ata: libata-pmp: add JMicron JMS562 quirk
c4a2c4d70af1a2a4506abd27ba747a517ed14f9a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
4e2cb957f7af739f750dd53cc8f5bbd023351f69 sctp: Unwind address notifier registration on failure
a2c0337fa0dfdd258b05334476d07f5708dd4689 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a8f8cad5e55a420ae9faf822c0651ae569211071 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e932d14ea16246ad55e8ebb26830467a1a850a4a Bluetooth: L2CAP: validate connectionless PSM length
fb2c7d658a88e3ede86ac8d32510fed547ed0dbc ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d56f7e0446b009a38b82a12e553b0e9529f0f43a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
fab5b0e078e0b9801deb5ada936cadf27790dd54 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
bbe182a6cb15b4ea1edd07ccae7569833635effb sparc64: uprobes: add missing break
5aa98f36d3d585a39d199dd98b397adfbb9703dc net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f1ae939cb992e3df6a7f5cafa7ee6da97f5e8bb3 vsock: use sk_acceptq_is_full() helper in all transports
7c9948a53cb63f27403f93bab548bae9b07054d8 e1000e: limit endianness conversion to boundary words
de8072f7abf05f5846d58f157dcae173d8e0228a net/sched: act_csum: don't mangle UDP tunnel GSO packets
2744ab947265b5211556466bc5cc8f49852c0324 sparc: Disable compat support with LLD
76f1099583f70f18212d881019be717b0105f050 fuse: set ff->flock only on success
5d1e11c795bfa7bfeefeb3c5a293d2de6f304a7d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d90a97cd948f672ea5c4b00a7f62f78dba9928ea gpio: pisosr: Read "ngpios" as u32
a199d9e821aad2aca5dcd18d7cc3efab69e2884b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f0d70caf5b153a2f1fd007c307aa4e09e9c93be2 leds: uleds: Return -EFAULT on copy_to_user() failure
33a45ced83b84ff81c11aa48bf44544070349996 leds: pca9532: Don't stop blinking for non-zero brightness
91c51bccfb95745b8acdf35d0e0ed65fad872495 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
5897d0d0337bd2b41757ded23b52febd4ebf4ff4 PCI: iproc: Protect root bus removal with rescan lock
fbbf5c730b3194af21bd81ffe848041aa45fb5f7 PCI: altera: Protect root bus removal with rescan lock
ac2f763748a2e70f2cd52c8ddcf3d9e5774fb221 PCI: rockchip: Protect root bus removal with rescan lock
7d1548564670d49bf537d1800b642af9ae47c404 PCI: mediatek: Protect root bus removal with rescan lock
8a7849127de8afba542dcf09888873a46c3d837e md/raid5: let stripe batch bm_seq comparison wrap-safe
fff940cb69532ba2b2ce8e9ae8aa74e22866f2a7 f2fs: validate inline dentry name lengths before conversion
81fe4b81ffd85a2b4b312750d239b398832a5203 rtc: aspeed: add AST2700 compatible
f9fdb1db952b8bd714fdff9cf572e37daea2d1de PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f148222e920262892e58ebb6a95b007737fcfc89 net: au1000: move free_irq out of the close-time spinlocked section
b8968d4eb248dee86fb45db2e0c44da1c4bf1592 rtc: bq32000: add delay between RTC reads
eb18a9b3b9c97bcad5dfd5a68a4e85ec1565978d fbdev: pm2fb: unwind WC setup on probe failure
8fbc8a5bb5fbdddee7966830e76fa6a62be3c541 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f332da874de63b1cdda361e3616ce7eb02be429f netfilter: nf_conntrack_expect: zero at allocation time
c24cbb1f13bde3a7559b0685cbea9c8dc26f988e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b2390d70a27bf8241693a0d8d4458fba94c62b06 xen/front-pgdir-shbuf: free grant reference head on errors
90d9fd80205a903ffe91ccbd08134931360b8bd3 freevxfs: don't BUG() on unknown typed-extent type
269e08d6502d9cc6f102420425b2f6dcfdc3b1f7 xen/gntalloc: validate grant count before allocation
e40fd89fe9c565bed9ed4424e6feba073bebfb26 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9fd8c91aeefbf330dcf901d1c4306b9d19f9c7db wifi: ralink: RT2X00: init EEPROM properly
f2f5ccfe2328e253265852d648b7ce330b6f6492 wifi: mac80211: validate deauth frame length before reason access
595bf2e56e19fa1761b19f9067986578a84b32b1 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
1f20721491486f5f0a74dc9394ae8ef335e537a0 wifi: libertas: reject short monitor TX frames
fce3c74cd099c28fb004ed255d4a3e51db7639b3 gpio: dwapb: Mask interrupts at hardware initialization
5eebf934a478752fadb25d5952aafe40abf8077b wifi: libipw: fix key index receive bound checks
1caf67085453b1815d92941952ba331a179669eb netfilter: ipset: mark the rcu locked areas properly
ade5c80ec06ec8def3b231f92132496c55d0a13c wifi: rsi: validate beacon length before fixed buffer copy
9ae473390fdcf00c2b2f0d6f238665ea720a1311 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
911ff8afc8213a3dd9cd02966d1868c9ca230263 btrfs: fix reloc root cleanup in merge_reloc_roots()
8ddd45934876348ff3fe9cb920d1ea891588bf2f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3352b7c8ec6b9725af67505fa4f27ce363c077e9 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b1824cba0f8099d24c39458fbc423c186ab3850e arm64: fixmap: Allow 256K early_ioremap() at any offset
151675dadf1697facfbbcf299b98d96a8e28a51b arm64: kprobes: Allow reentering kprobes while single-stepping
a82c8a93d51037faa11f9be6f70cfd7b7ca01ab0 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
69a711496ad2052ab74aacf4d83ed390ecf868e8 wifi: iwlwifi: bound aligned TLV advance in FW parser
4d3dd1d34d24c10813fd0614343487d59f727c36 wifi: mwifiex: replace one-element arrays with flexible array members
ae2932b4184d2457a6bd881cd33de63e88fa00b7 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
3ffbf08888fe7f86b6e686f86eb237f88502d753 drm/gma500: return errors from Oaktrail HDMI I2C reads
8ca42dee62108fde73ff44a7ef6dde7b6648a95f phonet: check register_netdevice_notifier() error in phonet_device_init()
41289e174759268bfddd2bbb4c2c16cc63080373 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
62d8db56a9a283eb8f1a428baf159d174b3c5f62 ice: pass the return value of skb_checksum_help()
b0c09f09e412f1ff79582981446a91403a487542 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
97113f401cb3dd7600f8af297ec84b4905e094cb cifs: validate idmap key payload length
c0a271e6b3b81e6f55bee2a8aba124e8679fcd1c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f47f326cc22567ac706b0626b4870cdb032775c8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6b2d00ddb6e68ceb0315371b6695c66317760aee ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
511fae435c634569b75ea8565cca9b70fde280bd vhost-scsi: flush backend after device ioctls
165a58060ca6d91bddadf4b47ded29cd9cea3d36 ASoC: rt5645: Perform the initial jack detect at probe
6b7efaef396ea7120b95dd7e912d1097fdf758e8 clk: at91: pmc: #undef field_{get,prep}() before definition
7a1090db5b22499687233773cd5d7b0a9c109957 ppp_async: drop the errored frame instead of resetting its headroom
2b37d197627f7cb9cb813a74f484756d97938314 libceph: Reject monmaps advertising zero monitors
43ce5d976d63cbf1ec438f4f180a9e8c7e25d37d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e052fd21caa960378651a9c975f021001f993680 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c1b9f8629f41708c4f499c17ad4d0378397b3b24 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a055f1d22ed6796f31d488f9167facaf5efdad4f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
85224d450eb1b4121813b3bde2f0ea9176eeb60a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
70195c30f3b15f3611e7f55bd0d10febadefc130 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
428622b758730b1a08e3d0edaa165e2cf4a3c18a net/sched: act_api: budget all shared attributes in notify skbs
2c18f38e4898865b6ee4bf434fe9a7a7fe025a97 net/sched: act_api: size the RTM_GETACTION reply from the actions
8362ca86041e9f4ffd793a2266214b549fc4236d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c475830700485cf2f81ac4a1459f6706cb95393f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1a1f926d2dced8aa475c035b6225023283859cb7 net: amd-xgbe: discard rx packets with bad FCS
9d3b1701c0c324d974582ee135b9d5149e8b1ddf OPP: of: Fix potential multiplication overflow when calculating freq
86bb117ea94a29b58b82d13cc2eee9f2229a3970 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
75d87e853da4e326b637c32d0423c37f7c29d939 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3b59b0e3444f6912a0697baec539e7dea7a4eb00 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fb014eae647441d1330572dbb9a778c536a3e9ff ASoC: ab8500: Reset the audio block before configuring it
e4085a058d7c7ebec78ceacfb11483ec6c3e8a53 ASoC: ab8500: Repair the DAPM capture graph
1a24a72926e38b389821567c6c4691bc8d06af25 ASoC: ab8500: Update to modern clocking terminology
ff04155aa0a6cee63567f64464d3247c72bb78ba ASoC: ab8500: Correct digital interface format setup
db881399692114852dc2f137499048a41f6b6c16 ASoC: ab8500: Validate and program TDM slots correctly
041b97a9e6c8a58de88f1b490d96fd552f9871fe tty: make tty_ldisc_ops::hangup return void
25bffe8ff6ecd9acb76e8d84bdc7678cd299f01d ppp: ppp_async: simplify tty disc_data access
75e63e252b9cf52d97a285c720b2199ba895cae9 ipv6: sr: restore network header before routing and forwarding
0b23084cab853cc09cbad6c50ad022db36396791 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1846516294129e53928dbd8b2263b034a8741f43 staging: fbtft: make dirty_lock IRQ-safe
67e0d16f511797f7615de2ec3d3efab5daa9b46d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4c44981c71e71acdbe5cc66a390c35f8e1c26cde btrfs: detach failed sprout device from transaction update list
518075325d41765f88d4d003236e07f79b34eea2 ASoC: ux500: Fix MSP stream lifecycle handling
fa87804ba8d9f12a018100ae47e3c211b063ff30 ASoC: ux500: remove platform_data support
0b43492620b1f5661406734399b3d4439e3c29b1 ASoC: ux500: Propagate MSP setup errors
433dd1e205e733270582f729fcc9f3d9294d5553 ASoC: ux500: Correct MSP frame and bit clock setup
1bb3f6104c8e1e7ba43c2fb916501611fe13c133 ASoC: ux500: Validate MSP DAI configuration
447abf9d26dfcade879bcf3cbe2e8140d9c223f5 ASoC: ux500: remove stedma40 references
f84f3f479e5e168474be490fe5e46901948de55a ASoC: ux500: Request the MSP MMIO resource
75da918cb34a396fd814dd4c65af4abee7bf577e ASoC: ux500: Program the MSP FIFO watermarks
2b878fbbc44a7f16a7afddd46fde576ea8598162 btrfs: return an error from btrfs_record_root_in_trans
2633ebfe461cf6a3c2caf421a9df50cd495fa2b5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1288cae4b26a631596a0870fa4b734fb39510f87 ipvs: fix reversed sequence option serialization
9f35be94e839ee85c9685e48b0641c23f86fe9ef netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
bcf638b108db0a00f569b8375c4161355387ad5b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
dbbe1dc45ff0cb238835442191b441bbea5242d2 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5cfcb28a40d3eb7858b2fc05e580be42911f26fc net/rds: use wq_has_sleeper() in release_in_xmit()
6eeeb57a56ead9d8779c234e9c68bdc8a6447f6e net/rds: use clear_bit_unlock() in release_refill()
8968c5cd667645d89458c08da49a7913476b3201 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9cbf84c41ad8a65ca5cc609e82e754513297d2f5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6f0eec79a3193ea3d4dc8f79249969ba423b85fd net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6674175dc4f5b568f849fc111da095d5d56acda7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
7465de34407405ca3c6a2bc07fa96c9f255509cc net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8e34b15543116cfcf53bca71fee61b7021567068 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1236913d8aa9915e1001d87052a58495467c0e13 ALSA: caiaq: Fix potential double-free at error path
1de3a29aa1b3f27d0b7b3daf2368eb4900637f6a bpf: Fix NULL-ptr-deref when showing a void BTF type
9c4f65a7dc59efd4eaed04d78387107e48540835 bpf: Fix NULL-ptr-deref in btf_var_show()
cf065921d912efc817881e737fc2bb93c3b169d1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
102361808ce1185b0834f816743c733eded7718d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a52490438c7e79d7a8094b6281f4b6918ddcf53f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
12a60e7345d5d317b2acec0d0c94e1ed3e84f3f7 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
77fce714400f4969b74b23d1b98ac0fc08f25a1a vxlan: reject dynamic fdb entries that reference a nexthop id
cfb538983f522386776bcbe18ad8c00f96d62f51 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b3ef30ca8ca1f30e77a9f728c025cf15c650994a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
544b5337f8024f956da584de20a3de7e226f7e38 net/mlx5e: Fix setting RS FEC after remapping
d8bd8a0561962fad8b2b8c159214af2633af6400 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
65fd521575f6e4f958ee6bede015818e65c0a715 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0b05261a0b70e5e2b16579a1b77eddee7e738616 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
2a7efc14b3de3304e346ea55061cd0e193fe3fca net/sched: fq_pie: clamp quantum in change path
c90e73a56a8e71de2437cbc91c3bfc3f99d99330 net/sched: sfq: clamp quantum in change path
274d91fab6bd8b0b2dfa73f963750131cfa60261 net/sched: hhf: clamp quantum in change and init paths
e0456c8039d3fdc27677387adf611901d1b0eb7a net/sched: pie: clamp psched_mtu in pie_drop_early
0813254f54d8f334bd32586d943b6021cb7d5832 net/sched: drr: clamp quantum in change class
090d8ec8f476949c820326e7ffa477adc6188155 net/sched: ets: clamp quantum in parse and fallback paths
acbfc99d8754d83b738c5ad1c2991a7fc2581903 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e5ef0b52d9f0a01616b1043ffe0e3683d50095d3 ASoC: bcm: bcm63xx: Publish the OF module aliases
9983ce12f913c72d8b57b9bf5af7467583824791 ASoC: Intel: SST: Publish the PCI module aliases
348ac5a325a30ea3a3eafff16f8a3ab7609fc9d4 netfilter: nfnetlink_log: cope with concurrent instance destruction
4035cddde4001f7697789e51c762dc16ed1a765a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
fa49d658e86cef86e9f068637dae9833f3efbd05 ASoC: mt6351: Publish the OF module alias
3c2e1e65193e92ffb125149a808a4ebf9831f0b2 virtio-console: call scheduler when we free unused buffs
d27d9ee0e1456909af3ee8801165d9c4d692d0d5 virtio_console: do not free control-out buffers on remove
be3db9791beba1b0c9b9c9e50fdb6b1e20efc67c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b66829d48e37300612058afb92555eb3d2ee54e6 virtio-pci: return IRQ_HANDLED after non-zero ISR
d5238f6ed83a7e10fd66f1ae5e50598c2155a0c7 net: ethernet: cortina: Fix budget accounting
e92d0f4bd79e1d690b6278f1555669f8ceae5c1c net: ethernet: cortina: Finish RX updates before NAPI completion
6a4bf3615b454252ee79519a8363bf83e02e487c net: ethernet: cortina: Count dropped frames as NAPI work
cc9e5538c50a5213aa523bfc9decef4cd56608c9 net: ethernet: cortina: No mapping is a dropped rx
970714964e65f46558836708f7581e7e559ebeb0 net: ethernet: cortina: Count RX drops once per frame
4b86a05e7e3eeeec04bb61e03013b90592b5574b net: ethernet: cortina: Count RX descriptors for freeq refill
3817658b91cc80ca0d589e1763926d5e9b55fc42 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d9410b610fa180a279037027ef2011c04814e0aa hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
952f6bafca319e55648cb4d903dcd1d7ea0e5361 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
68a387dcd53f2a4f9f223789b253dc2b3c9405a7 net/sched: cls_route: free emptied bucket on filter move
a205b38c949ed09f294bf6e625770eaf21402697 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6b0c4b0ba166dbebf53686bb46985de9a7b5b6a8 net: sun4i-emac: fix missing of_node_put() for phy_node
6120e45547432581ea53dc55495317b8fc36eae0 net: hinic: fix mailbox segment buffer overflow
4cbfbc31afa54a54d7cac80c6a72376bd896e3bd net/rds: Pass a pointer to virt_to_page()
6d0e6a50c24874cf05ddb5ef74412e3d05f0b024 net/rds: fix tcp stream corruption with large pages
27233e82ca055c8b606d47a0f1ce0a6529b1038c sunvdc: unmap LDC cookies when the descriptor send fails
72a42f96aa7bc13b331701e18789515112d3ac79 drm/amd/display: set new_stream to NULL after release
621f0492281624e0e3bf0466625f491416ce6d86 Revert "bluetooth/l2cap: sync sock recv cb and release"
72c52dded7b617c6eca4af89164b79713a64bc76 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
8e36ba39a904fe7ba79b58035bb1fb4864432498 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d1e673eb13f7f8c04759495927dd97187e58a7ff macvlan: inherit needed_headroom and needed_tailroom from lowerdev
34c72c74cdb93f2a12f5f8784d81f4e09c0c5268 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
77e2462852697c02e1103a79c87c7676cb6725ee ipv6: fix fib6 walker UAF on seq stop
b98e461e57f2b757e06102e5a4b9268166d33ef0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f242a708f944ccc9de3226f3fb44d079f28cb4b5 dm/amdgpu: fix malformed link_settings debugfs output
c08215370fe0002a23559c24da0f094a8a5459fe watchdog: sunxi_wdt: preserve boot-enabled watchdog
594261460813cdb6c0c89762a8b44b901bafa04b ufs: create the root dentry after loading cylinder metadata
fe644ee4c29de664aa820f44744c279d127ab615 ufs: validate cylinder group metadata before caching it
3e610090cab3138fb9f30a43e9f4f6f0d26e9ba6 tunnels: Drop stale dst when building an ICMP error for PMTUD
fd88ddba5791a1115590618dc85613f0c0538f5b tracing: Free histogram the var ref when its initialization fails
7989865bbd1a79b88bdff571677d7baf601b232b ASoC: sprd: validate compress buffer sizes against fixed allocations
344a29a84ab5424785c829b50f0599609e79ea43 ASoC: sti: initialize IRQ lock before requesting IRQ
ecbbde1ec74827e053ad4d8ad7184a94a5000df7 cpufreq: zero-initialize policy cpumask before sysfs publication
f03891f34936d5e23d93120e2e424922727777fc cpufreq: initialize policy rwsem before sysfs publication
01f0a67dbe187cda6b6db002f9cbcc3133da5c28 exec: do_close_on_exec() before taking exec_update_lock
6f064cd08aec5e2a17881f19764c686d275fa31f drm/i915: Fix memory leak in query_perf_config_list()
4e5481ed679d121fa41a5ff26264b5a03b4b6d6f net: hso: fix TIOCMIWAIT race
6a6c106519fb92835addd45698042b58f6ae957d net: mpls: clear inner_protocol when the last label is popped
6eb4689f3b13575ca2bd8b741e9e15a2827730cb net: openvswitch: fix use-after-free of the flow table mask array
d3c7232df6c76e00d585c98a0e6417a93ed88014 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
21b76d03cf4ea38c6de7b009e44abb8764e956d9 fbdev: vfb: defer cleanup until the last reference
ce3c8b7b6aae0a0d5c038cfb0503ce7548e44e3e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2f60fe19d43d58f58b793dc0b3ad5610e3a608f3 ipv4: fib: bound automatic table ID allocation
d1f5394d015781b2062124ca8d0f2f41feb9d55a ipvs: reject invalid states in connection template sync records
27db2f8a89b3cbde7475204d84acae8d6e2149f2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
63859c2050b8e2f3b12bdce4885ea608ebde22e0 s390/qeth: allow bridgeport queries despite OS_MISMATCH
225566b7d5d6221fd5e49a9007a69ed2997c53f4 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
85fce0978e7cf83751ff9843f3ff1c65da7b199b hwmon: (applesmc) fix key backlight workqueue leak on register failure
bac8eceda389c8c0ab163ec3e43f8d5941acfaf6 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1d467cdc64b555a0649d362bd816c7b92146a4c5 media: hevc: add bounded tile-count helpers
158f6e1f889607dd923314ab683f7ba0fa2d3b7f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
dc417d6ec7b3a466cfb4f49d47b07e2509725f86 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d2611e79876854410cc424c2289292925425e3ca bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
2f8b14b77987b525dd5458c1f9e7ba421e34465d mptcp: syncookies: remember the request backup flag
d9362c0faebc7e70cc2c519003bf57a4574e8bab ipv6: mcast: extend RCU protection in igmp6_send()
1b2cd78452ed347e32ab961725ad055732dad0c3 ALSA: us122l: Prevent write upgrades for read mappings
e8492a406bf79f54ba429124177f99cefb37d305 i2c: smbus: reject oversized block transfers in the common path
a967695f5fe91e9eb848a5438b0d3f5c464cf0fe net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c796eef12dda2dac918eb8995987a9a1f497dd1c fou: Fix use-after-free in fou_create()
41a78ae9692cd7787a08caa99d68d237a68cd3ec crypto: sun8i-ss - Remove crypto_rng interface
565c62a55c6c913b09d3d7e9f47f87b044efde83 crypto: sun8i-ce - Remove crypto_rng interface
7eaa6bd056fc851e6e0a72c3fe426c5c3adb4640 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
23c16193a80b1fbf3af9b1b744bff5a299e95a60 mptcp: hold mptcp socket before calling tcp_done
64e717959c78614d3f94610d0b04e5a865d88e5c mptcp: avoid unneeded actions on subflow reset
72c40619b02d18fdce0c9a84c73e9d9f6097d709 mptcp: close race between scheduler and state change
d0e0b1e1f11d22fdd3048272574c816f2f52d36b iomap: iomap: fix memory corruption when recording errors during writeback
cba0af4562ed129d543d05a1e9bc4731d506983b Reapply "bluetooth/l2cap: sync sock recv cb and release"
58223df86e422d4bf2ebca33327d6a26af923c57 Bluetooth: L2CAP: Fix deadlock
0ab307d4b84b44d5a8cb78ec755c31e9420ccda8 ARM: fix hash_name() fault
852429364d6678c88040c508951e6b30355745b0 ARM: fix branch predictor hardening
7d1bd6155a6a0730f9a11f0da3ec51b82ffcfb84 ARM: ensure interrupts are enabled in __do_user_fault()
008fbf2eb5690f64cf168a5539a53a0a362ace15 sunvdc: fix -EIO issue due to lack of retries

--===============7541721185873422587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f68e8ca7172-33f87652479e.txt

567fbe297f4a9fa22a4b9bed5684e93ed5789c95 bus: fsl-mc: wait for the MC firmware to complete its boot
5f5b758bbc66f8b0b9ac59a08f41293b0105e86a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
9eedab74724ac8702fcefc095936f5fcb1fb1147 ima: return error early if file xattr cannot be changed
18c6d5ddbee5154bbc9bc84268520d230c1dfcf9 tee: optee: Allow MT_NORMAL_TAGGED shared memory
48652e0c662e1b5f427b7214f23cbb741a5b6101 PCI: Stop setting cached power state to 'unknown' on unbind
ae8bed4725458670b3909e6237719671a4404b8c hfsplus: fix issue of direct writes beyond end-of-file
30f6ee14faf0b37e62b4f0699918601947a7ad2b wifi: mac80211: always allow transmitting null-data on TXQs
1eb9a71a6d6869667456045d96e3e230dc0e5679 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
5b7c369c11d39b68a692a4da924a1873a3bbc291 bridge: Do not suppress ARP probes and DAD NS unconditionally
e4a014d7bd6d38531d80e5bca25f34df7d743397 soundwire: validate DT compatible before parsing it
3a00b1b4f9a10bd8eafaf01c45bd1f7b51405fec media: rc: mceusb: Add support for 04eb:e033
52b56729f425fdb15a28b534b038591ff27baa6c s390/cio: Purge based on the cdev's online status
ee43db8e2e9084141c8195f9bd31852c5cc6c0f4 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
08b1d97384f47e5e92c0073b521c0e11740ba4c4 thunderbolt: Keep the domain reference while processing hotplug
4f5a9c8976a6ba8a366476f324e2640911fdee04 thunderbolt: Set tb->root_switch to NULL when domain is stopped
4991657fad44aefb02f49ba8922dbe13a3212edd media: dm1105: fix missing error check for dma_alloc_coherent
10cede6d0ea314f5551777fb61fb8d66b73d3a67 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
538f780977cace1af3312805c0265089260215e9 net: dsa: mv88e6xxx: define .pot_clear() for 6321
bd7c7d5bb5e9472b73484bcb5e2eba55ea312614 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
9c3e400629a74b9a138a84a41f23bb08c088a15a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
68b72fa808ff86a03e1a0f1509d39ba0c6700237 crypto: ixp4xx - fix buffer chain unwind on allocation failure
3802fc82411440db6f1c6457cab9748b8fe3523d clk: renesas: cpg-mssr: Add number of clock cells check
e7aa5dd703c5690576e3649ceb1877c2fd0fadc9 ASoC: ti: omap3pandora: update board check to use DT compatible
6d42f28d437a1994ea8e82739dbe820819132c22 mmc: core: Add validation for host-provided max_segs
e121aee69661a5a342463e26a283de6166ceef63 mmc: davinci: avoid NULL deref of host->data in IRQ handler
7a96039f738874544b9d9c9f2c2b16f28a707614 drm/amd/display: Fix CRC open failure during active rendering
fa8c79aed33e42822aa5fb21ed6217ee4c2b2f2f hfsplus: rework hfsplus_readdir() logic
79dd1db816de6080121b9a1221027c17e0e175ef drm/gud: Add RCade Display Adapter VID/PID pair
73f8d022e1145b2debd2035ab703508ce1e9dbc4 integrity: Check for NULL returned by asymmetric_key_public_key
e9340ae7b6e664f1640da6733d24a197d3071684 scsi: pm8001: Reject firmware update in fatal error state
a778eef20d31988a458b30c517c5b45b824f5b6c scsi: pm8001: Reject non-fatal dump when controller is crashed
aac4d63fc69212a207b253c7dae6ebbd3e958de1 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ed33fc3eae7da006d2e70ce90a8ae95adf31341e crypto: atmel-ecc - add support for atecc608b
bb5f8c0ed84059d2954dbd3963b2a7e1b03cf268 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e446f930ddefb2eefe770c3acaab502abfdcf22e RDMA/mlx5: Use QP port when decoding responder CQEs
39544ea2ebf178425a1651cd26b8f83c07c8fbac mailbox: Make mbox_send_message() return error code when tx fails
37bbd7f0b13dd0305bfcef78f5479e314f6820ed ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c6c01ce66449cb01c9f2692114ee9cdef9af7c2a 9p: invalidate readdir buffer on seek
e854fb4e069378e1deaf92264538b7f825a319f6 arm64/daifflags: Make local_daif_*() helpers __always_inline
650edf000d09467b16f76cdfd2812ab8d99ad23b firmware: arm_scmi: Validate SENSOR_UPDATE payload size
59a21f003f964e960e382ccbcf943c0dd1771c18 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
777a5d7665ae5c8656ed38fbadec8110dbbc4050 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1c327ba6540daead26b5fbc57191b88b014b8389 bitfield: wire __bf_shf to __builtin_ctzll
3a6b89c1f2312d09e4ab3a1c7307217852dcfc0e net: usb: qmi_wwan: add MeiG SRM813Q
3bad89f8c0c653903d7bfa1e937c40edbaf69a89 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
18ebd225dd3bd0ceabdb86c16e753a16063ba049 net/sched: sch_drr: make cl->quantum lockless
55c96b58f47344ef6dc8fceb1a78575f515c3490 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
0abf1d9d68c914dc1b688b5532278c194f2763f0 befs: handle set_blocksize failures
49e36de95c093147183e76a23398ba585096c38c affs: handle set_blocksize failures
45636e8a877409ceae95c6da4e6dd8953f3b1845 bfs: handle set_blocksize failures
41febe14826aadab4a6f8737fc4d7752e29e3421 minix: handle set_blocksize failures
de2eed07f57b31d86d942be4c89031d7d06fca5d qnx4: handle set_blocksize failures
bd18a307b078c191ec91a49bcd0d1655fec37984 jfs: handle set_blocksize failures
fcc72d7865bd191c192783c771e3c85491c3c083 hpfs: handle set_blocksize failures
7d81240db6705b60e1f3d600b5a05591ef54dcdd omfs: handle set_blocksize failures
c4e2b34541e8e573d3796ad5fcb7c52f46f23163 isofs: handle set_blocksize failures
2498f7913386f651c3d2dadcc6bb52e91039cfdd usbip: vhci_hcd: fix NULL deref in status_show_vhci
42dab4c1e49d0c3341c91037bea523b78683b7f3 usb: core: hcd: fix possible deadlock in rh control transfers
40fee44b81716381abafc1a4fe3272be1a68de00 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
81dc2b0a41dcb46a9f91e0e55340c4caf6855904 serial: 8250: fix possible ISR soft lockup
8a9c1bed074431ae07b67336f553b691edfc3336 usb: host: add ARCH_AIROHA in XHCI MTK dependency
94ee707fc959fc7c1f9f385d1ba2fa470c479dcf char/nvram: Remove redundant nvram_mutex
fff90b28447fc680fb73aee30d04dc62013fe21d netlabel: fix IPv6 unlabeled address add error handling
ec939a431c171da8ae8e17bccca39e82038ac24e rds: filter RDS_INFO_* getsockopt by caller's netns
8f9cb2426922ab1f6ac58963ef8e6f4e95eb8569 rds: annotate data-race around rs_seen_congestion
c3d9a234ac58dfb866cf669d02c1c6e26459f335 s390/zcore: Removed unused variables
98969469a2a2760f3e6bb0105c2ad9a35168ed1c clk: socfpga: agilex: implement l3_main_free_clk
6b2ede976b0d7b77b2fe49d3be330bcb4b5ceb3a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c5cfe5447c9e8f6d005fa533f6f969294dd54298 drm/panel: simple: Add AM-1280800W8TZQW-T00H
010ec71134f5efd9ab95bbdb3e7652893bae688c mips: cps: Assemble jr.hb with an R2 ISA level
56cd633f002fa356e132c5d5ff98efc3c541c236 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
59209bba4e512feb54a58bf31cf8e0d6bc4aac6d irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
79e7be4b8e3b8881a692550c153252ef4abd366c ALSA: usb-audio: Add quirk for Novation Mininova
dd1a2b402326f41febb56a9b2361214b7df20702 ipv6: addrconf: fix temp address generation after prefix deprecation
cd638013492a106e1218eb9d43a85737f3b29077 drm/amd/pm/si: Fix updating clock limits from power states
88fc9d953cd0572c5147eeeb577d669d7ee940b3 ACPICA: Fix condition check in acpi_ps_parse_loop()
462a2e9eb09b929789f2e9887c5de2808f363094 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b42ef13aa41a7f657f7eecc34802c14ecfb67827 ACPICA: add boundary checks in acpi_ps_get_next_field()
35cf5081b2e391684b95da6ee0f34a8497a2a60c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
29561ee0a87f5f56c752564b5bab33720702609e ACPICA: Prevent adding invalid references
7f09a93a6c6c9164a4a11b12cbad9a68ddedccc0 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3f9324f184ca327b1308ceb722a3a6083b03d31c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
3ce93cde45af48d8dd48bb55df5ed748149a6b06 ACPICA: validate handler object type in two places
fc0154f2f90f6de6315a6d48c6cba75ca38e74ea ACPICA: Add package limit checks in parser functions
ac85142fa20d52f11256de763b7aeb9021d784a3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
624cd8b79b61b8f0bb0b9af41402f702d2b728ce ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
4ea7a5140b9a5973e0abad92ac89f2a3349eda01 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
121af740fe4dce95d0158e04a693857b4dab9930 ACPICA: add boundary checks in two places
34e26291a9d7a6548d69f250d8fcdbfc8b67cdd5 hfs: rework hfsplus_readdir() logic
5501addd1f5dc58af1c89f4a276936bbb5a819af host1x: bus: Fix missing ops null check in error teardown
7069aefb84c3104ba4f5b6565a75d915e3caa20d scripts: modpost: detect and report truncated buf_printf() output
a598c2a973200a562287dfef227484d6e2844247 ASoC: Intel: catpt: Complete coredump handling
354a0e50b55953f469896a4ae6f2102b6ea88ff7 soundwire: only handle alert events when the peripheral is attached
5e79a461094fdc406196509be1a1e742ed8784aa mmc: davinci: fix mmc_add_host order in probe
6c0fcdd181f7496e1a7a741da8729c6936cc9a12 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
02c6908af4c9350847a91a1f7f97e8dab9c7ef84 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
799cc5cd332bfe98793455b9eeb843f650a49468 perf/ftrace: Fix WARNING in __unregister_ftrace_function
311a853484616bb4bc73b6cd525da814f87b413b iio: accel: mma8452: switch to non-devm request_threaded_irq()
af5a3c86ede9fb449b883d22103ba2c03580bfd4 libbpf: Also reset {insn,data}_cur on realloc failure
55fa9da053d03c4851b8c58da5ee0ccb15b553f0 net: ibm: emac: Reserve VLAN header in MJS limit
ce811103c8282736a40f2ee5317cfac427583191 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
8ad797b15b2a258d436d9994ec745095d42028af ata: ahci: fail probe if BAR too small for claimed ports
6398665c7d1c03e903def2d52650025a389cd95b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
19bba000cfb546dbced70bd681ef6f5407583b16 net: qrtr: fix node refcount leak on ctrl packet alloc failure
c7ca5a470c7c872d28d79875fd3b4dc490a02c6f iommu/rockchip: disable fetch dte time limit
779fd8ab6678f4fdd025417bcc89215fe321d2b2 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1e60bf54ad7ff10be41a1f60eac5142e591ec6ec fs/ntfs3: validate index entry key bounds
d3854aeaf72dd8d329bf483acc7c3bfed05cfc63 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
671b8595625af152f0317e1843577ada5d178507 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
bb9a5262fa278f91d88d15930b15bf9e95c9f15f ALSA: seq: oss: Reject reads that cannot fit the next event
fdc28af6a9413ccce97fecc973349f866a10ef2f dpaa2-switch: rework FDB management on the bridge leave path
6deeaef7ca5bcdedb41d6ef16d9db2f5c967fc5c dpaa2-switch: fix the error path in dpaa2_switch_rx()
1316a47347742dbaf99b29860af87de2643e4c0a net: dsa: sja1105: flower: reject cross-chip redirect
02f977ddae5594203a322d7891f54f085e402aaf dpaa2-switch: fix handling of NAPI on the remove path
b653d8099e5ce987e25b2c53bd1875f163c1be7a xhci: Prevent queuing new commands if xhci is inaccessible
ee215119c77067a642292d614e3532edb25d30ac clk: keystone: don't cache clock rate
a2788e740f8a14f6180e3df939d9cc13b3ba5736 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
160db45f3fb12e88ad6c24df572b9afe6d41576f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
07da72d23be8114ef99709c25847546757e7995b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0c2d4d826095c60d5a6a86b836a377948f11f8c0 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
db31fd5fe7a473eff4f6b742b1baa57f1cea63d2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
7b59e1655b3fd1f518476306e86a6b1ccc2088f4 bpf: NUL-terminate replaced sysctl value
5b685ab4120ae7e925684bb85bbc3a3688bbfd72 net: cpsw_new: unregister devlink on port registration failure
c449796b68cd026ce6a5e0b39a59c67afc27d49d hsr: broadcast netlink notifications in the device's net namespace
da06ded4eb071d6aaa548fcf785115ce5d4420f5 ALSA: es18xx: check control allocation before private data setup
6764540e806e7fb9e0211e502acad9e29b92c85c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
10eba16bf6b6f154ca3e52e09a57301ee6773432 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
8580c0601957412909717495fc1ca5628bb830e6 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
89f6903f44627ab15bcfb03a724efbbc9a4ca733 xprtrdma: Add request-pool slack for delayed recycling
853f9abd503be60d87719d9fefb7284ec537b407 configfs_depend_prep(): pass configfs_dirent instead of dentry
f86f86e41d5649713d94b452c5db1fe74d0db9d1 net: ibm: emac: mal: fix potential system hang in mal_remove()
affed5c39d4156ac4aa7e8443a0f8b9398cb38fc platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0581bc1c73fd74bcf9560d5e4878ce75fd652313 wifi: mt76: transform aspm_conf for pci_disable_link_state
49f4b2404a4715f85a51df29252ffc25ce277852 btrfs: protect sb_write_pointer() with invalidate lock
5fec2cf6b2f3b36bf777abc78215c80c51d38df3 hwmon: (adt7462) Add of_match_table to support devicetree
0a8fb619329c17b7237bf5b450f9e01a3cdb2b6c ata: libata-pmp: add JMicron JMS562 quirk
72818e59632321da2a3428e706cf145ecd24fe61 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
494a5d7c773920ad66cb1dab3f297ef3c0e4a54b sctp: Unwind address notifier registration on failure
0057b44690d418062fe74badc3fcfba8a1b86289 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3fc2b33b752e3b22ac463aa729a61d6e73ac0a7c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
5c37d3c23d7a3c92d20774355599dd5c6c421071 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
edbb33aa711e15a9ac3f2283e561df7f5977dc7d Bluetooth: L2CAP: validate connectionless PSM length
cc635defdb48e3562e77e7dc4603414cde090e1d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
872c55958953787e7344869f5da6de24279ba503 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
19c1e81f434632faa4ff0136682a1d4a10b5b6c7 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
46df4fda1be9da518687b331155b5f2d7fb6905b sparc64: uprobes: add missing break
d167ff4e75aa8554c1af427e34255223233056f7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a857b1e3040185705927322768b42a00071c5308 ptp: ocp: add shutdown callback
6944b345919a6c7e491f3e088a6307004328dbb8 vsock: use sk_acceptq_is_full() helper in all transports
4e49c0d14d4c9a3a58cf54f8dd81eceedf9c741f e1000e: limit endianness conversion to boundary words
9c22c4757605e4eb5d0c167de5eae4b592bad490 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ea49e8f8eb2eade6ced655c1c378111444e60459 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4b61448129cf01a95b1c78400829fedef85f1a9b sparc: Disable compat support with LLD
2cc080e6354717d2bb8190320a245cc4740cabd2 fuse: set ff->flock only on success
9f0c6081144b1e70150885d52bfbbaea10e24d9a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f76d532b8c9e2f6afa82128d3071610bbfe2e0cb gpio: pisosr: Read "ngpios" as u32
6b6baaada77e58c0997685111482c6ab6640c4e4 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
857f537b369a13d1fcd0f46a8bba0ea356b4c6d6 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9b99532e21693b9a4e86175e933909514f996a69 leds: uleds: Return -EFAULT on copy_to_user() failure
72e4088b5170a2b027e49fd5f43b15362c490040 leds: pca9532: Don't stop blinking for non-zero brightness
947f84f267175fdf8eaf7e11b9560368e9a90244 mfd: rsmu: Add 8a34002 support
9ac7daaf3abfdc4e9a4fc108f2bfa9308cf0b4a8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
65f737d8d6ca2f8b8d67055bcf5d980d15bce324 PCI: iproc: Protect root bus removal with rescan lock
11892dfe53c8b8d5d6c2200e7a4befdec16f2f6b PCI: altera: Protect root bus removal with rescan lock
7e420d1d436d4cced8e98d5e1e34ca1679839bea PCI: rockchip: Protect root bus removal with rescan lock
6475a1a7c985567e1a13a9734948abb8e7864f3f PCI: mediatek: Protect root bus removal with rescan lock
cbe36ed1229226b76ee0adb181445dd8d5c3b6c0 md/raid5: account discard IO
feee4231cfcc2e88418fe7898f252cb29b97ccc9 md/raid5: let stripe batch bm_seq comparison wrap-safe
5f388c84d15867e72247eae8300e8d5631feeee0 f2fs: validate inline dentry name lengths before conversion
e55bd0b8f12ac043a7976e65957811e1262630b4 rtc: aspeed: add AST2700 compatible
28961cbaa99c92e83400e44d2017f0b3ca903121 ksmbd: use connection ClientGUID for lease lookup
6d1e1583364e533bc05c7c911fdef46d071350e1 ksmbd: treat unnamed DATA stream as base file
ce127936ea18db0c74cb2ff41e6e42f44de856da ksmbd: apply create security descriptor first
272361b592eada4679241b13a7ae7e6830002405 ksmbd: break RH leases before delete-on-close
b05e02b394ce530403f554247f422ad6be07f5b7 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
8f7d0a02ea5e3b68416893d5ed5bdaa67c459acc net: au1000: move free_irq out of the close-time spinlocked section
0583711641f64cd221ff9b799022796b86d162c8 rtc: bq32000: add delay between RTC reads
edeba81da232c5f104a831e5b0ef1b90dcf5b804 fbdev: pm2fb: unwind WC setup on probe failure
5b0495e9c46795a770e23221da511b0bf12a073c btrfs: tree-checker: validate INODE_REF's namelen
571acf22d44bcf3df290849ee8f161f16661a5ef drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
48762e51b7b261fdf659b9b14e5726ea450a8734 netfilter: nf_conntrack_expect: zero at allocation time
89888571f1b63949bb748c2d77780299b6c92485 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c67ca070d8c8c2ee05c9f5e7192d175c00cc07a2 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d92b78ac26fd00d56ff57243197a3d315e9478cd ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
fe5eb67b771b453a924914d79938d77981e32cae ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ae7f65a4c61c898c9fd93bf7ffd92c33c3096723 xen/front-pgdir-shbuf: free grant reference head on errors
c9ed28887b79979aec8e9d5cc47ee99b7cee44be freevxfs: don't BUG() on unknown typed-extent type
695f5725ac205675c99988d583671b1d96fcb93b xen/gntalloc: validate grant count before allocation
a120e18da1ffc86994acdb2b0840372118cf260a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5262ebc24748be7ec0536d44d470b8000721c45b ALSA: usb-audio: caiaq: validate EP1 reply lengths
2ee13385673f668b7c12848f5bc73806c3d817c3 wifi: ralink: RT2X00: init EEPROM properly
9779c85860d7199ce1a0faaafa4740dae77c7a22 wifi: mac80211: validate deauth frame length before reason access
0afe1b3739362335ccbee60aa79ce8eaf633ba4b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a94b5f0d8332c30b7145b69e72f9dd169cb52daf wifi: libertas: reject short monitor TX frames
5273640a9c36b58cb0c9a97b4ec31c15ff653db8 ksmbd: find bound sessions during reauthentication
cef2cfb54dc803fcc492e9dc49fdd60f537889ee ksmbd: mark invalid session responses as signed
fafae62e6551d7b6140b56b86f886e245817c144 ksmbd: validate SID namespace before mapping IDs
67aa348fffa06be4d99edb703cb211cac388686a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
f6801b26a90ee8c1752be3aca47a5ab65d8151de gpio: dwapb: Mask interrupts at hardware initialization
1cdebede599309856680d56deaaf51a49e96e6bc wifi: libipw: fix key index receive bound checks
70006ad21ca5ab109404444700bfaa8da8687f0f netfilter: ipset: mark the rcu locked areas properly
cf065f249ce7dcd0aada806c3c645192430fb9dc wifi: rsi: validate beacon length before fixed buffer copy
250184e760a79306417ad541efd4849f2e2403d7 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
1dcf5036867e24ffd530caf8dd1bb25799a4b016 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
9b1a6652e1da6b6e9da0f1a184d0d27fb9d70e5e btrfs: fix reloc root cleanup in merge_reloc_roots()
f763e231a00b3b779974fb604038c5c4767f9f45 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
db14c7ab5ccfa723fe3b695bb34873fc6a297cd4 wifi: iwlwifi: mvm: fix sched scan IE sizing
4dbb4692c0d95b0e2a7a036e83223997799a68d7 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d1b03813dc1b02b3c8158a272741481b1820ba06 arm64: fixmap: Allow 256K early_ioremap() at any offset
8202841057c87d63b9e191e1c8735a9779bb0333 arm64: kprobes: Allow reentering kprobes while single-stepping
2a7742836302c4df3a0df9554324097e44cf682f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f0d78f03a2011ea1467f9334b55ce517d394cc62 wifi: iwlwifi: bound aligned TLV advance in FW parser
8d166d22736700bb8de3a204439f4fe09decc40b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
7152dfbcfff4bc90464d30fce5e8169e2d095530 wifi: mwifiex: replace one-element arrays with flexible array members
9cb6ad987202e4a5ab0ccf2c2ae301b56d191073 regulator: core: clamp voltage constraints before applying apply_uV
8a705d0d4b68b4b3cc1cd11e8087446ba5699c09 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
eefaa520ffe35b294c24bf15abcf15847deade60 drm/gma500: return errors from Oaktrail HDMI I2C reads
1f7871ecc05abc68eac5db65378ed0705a60b42b phonet: check register_netdevice_notifier() error in phonet_device_init()
95dcb96775eabede0fbc1d502865ca508db863ba ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f5e64d58e7635caa410085a27191aedf96edcee2 ice: pass the return value of skb_checksum_help()
5580a45503f8f87f75062812d9b996bfb386d2eb powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5bf098fc3036822476441a642cf90cccb01d250c cifs: validate idmap key payload length
b9f5628b190342c222474e0568f690a6910393de wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
58488619c675bade9ff88c4c093bb8832d628f5e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
fba077d40a931cbb0df3465fd5b41caff271d908 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b7f3cb60978c5ee089037bdfc5afe4fd9bcd9e59 vhost-scsi: flush backend after device ioctls
ebc72955971b7ed79204bcbcde1f448936d80b95 ASoC: rt5645: Perform the initial jack detect at probe
95bde144df3dc0e7d29cf77da953ed531d680974 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8b6f2b2ccbdf11548674f4b53d3508caa7715f8e clk: at91: pmc: #undef field_{get,prep}() before definition
9d2dc7b20d932bbea52ae638912f5058867e8d31 ppp_async: drop the errored frame instead of resetting its headroom
9df70ef941b9e20d1a5d595231c6dbea341255f3 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
02958a3ba069721a6f7c0dad863baec72f1b41a9 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
90357ab02ccd6e799ed915df44006d5a335069e2 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
bd73cb2ee3b851095c4a4b826045187e471e9cd9 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
702423c0f73ae30359218f66d0a279ce7994239e EDAC/igen6: Fix interleave boundary condition
108c27da0b0cca276c7b26d75238a38570ba10a6 EDAC/igen6: Fix channel selection hash
ed7281b756dbfcfa2bd2283ebc579ac7c19c74ce EDAC/igen6: Fix channel address decode for non-hash mode
ff9c7d68da8fe3fec41bfca7a722c8592d9f9f44 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a9839c41eae6322fb0407f3870f52db47c0e5c53 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a958d4ac02bddbfacfc8f5a775b96a3de050f6b3 nvme-rdma: fix -EIO cleanup order in queue_rq
9d9ff36271080328b15fcb056eb026283e933c9a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1c604dc99d9fea5e9fa41e7746dbabcbffb7a4ea net/sched: act_api: budget all shared attributes in notify skbs
69e92c3658884d5ef97f97906928ad85d0b8408f net/sched: act_api: size the RTM_GETACTION reply from the actions
dc0357f7441dbae044a749affaef6a2e85206fc3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ab5e2993cc6778b88e284527a109a5fa4a5db0fa smb: client: transport: Fix debug printing in __release_mid()
732d4fc2639f56c1fdaddeab20d9458a4e61b527 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e8f5d15277ce266e65cdc8b7d9ab62ad96462359 net: amd-xgbe: discard rx packets with bad FCS
30c0ab4ea485d888015b6b50db8facd1465e4292 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
85637e26aacc2c6de5c26a7c5af14fb0004c87e9 OPP: of: Fix potential multiplication overflow when calculating freq
8d3aab60d7801e5cb087f9e5294a8eecceffb8b5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a65046123c9cf63049440fd6237609faef916214 ksmbd: rate limit unmapped SID errors
b16c3637568fc972d09451a03ba591e87b0b4010 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e839916221c274a577f291c6e044c3314c89b388 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
33156fefcc52ffde423d557768a8f131d22e513a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
97b74357f880f2f8356a866f3af7845d64adf38f ASoC: ab8500: Reset the audio block before configuring it
946fe91ded530d6afbf59d302f048366e50ec90f ASoC: ab8500: Repair the DAPM capture graph
9f0c58f88b9a01131c4ee76635fd194fc0cf46ea ASoC: ab8500: Update to modern clocking terminology
d6ddb0521df2da9bc26ded06a2b9bd41da330052 ASoC: ab8500: Correct digital interface format setup
1d3c85c780a0b96a60236731688de55f34263940 ASoC: ab8500: Validate and program TDM slots correctly
d7b2d541789505b212d1e66b16125a9ee6f95f0c tty: make tty_ldisc_ops::hangup return void
4dd7697324ce6ce3e03e5ca44fbf30ae93d58885 ppp: ppp_async: simplify tty disc_data access
50dd62d363fc94bcd2cbfa24dd4002e90759751a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
be19c757fe5b5bad8a6b7fdc46d3f998f382a9d3 ipv6: sr: restore network header before routing and forwarding
d40745a84aeeb496a97c9e3f81e7d3f964309bfb af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
394099f8a395bb57b0e2fe6e48da8d5ccc3893f4 staging: fbtft: make dirty_lock IRQ-safe
872b83227e0cb3db0e36a33ddde24f21260ce051 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c7f78d6665b5091cd0a9994decb0d6563698fcfb btrfs: detach failed sprout device from transaction update list
adba5b1f61fc2ec123aa2acc4dd9ea8d7f79689d btrfs: consolidate device_list_mutex in prepare_sprout to its parent
1e77c2866b54ad78d3e0d29ccd200a4ce94ec7e4 btrfs: restore active device pointers after failed sprout
579da05cba60aedf8310421ae527d046a5fb154e scsi: mpt3sas: Use irq_set_affinity_and_hint()
b5f7f893c7f9aef78126fb0a43c7fd49d056c881 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9a0c5f50996c36d0205a6a35e66facb2177c09be perf/core: Skip empty AUX records with only format flags
1ab0010bdc0daf0b895ada8b0256ff6e376633b9 locking/lockdep: Introduce lock_sync()
3146542d0388f98b1814e4d38fdac63684b55854 locking/lockdep: Improve the deadlock scenario print for sync and read lock
0c9589173729449dfe0ae99bcc9de7c7b3dc8c7a lockdep: Add lock_set_cmp_fn() annotation
a0e1b71b5f0511782e00340f7551b8475703b767 locking/lockdep: Invalidate stale class_cache entries for zapped classes
bb5dc5323277701c038450123c497320f4c445b6 ASoC: ux500: Fix MSP stream lifecycle handling
df8d30683c4f0e0f8b3888cb75ee1b0695e1e2d1 ASoC: ux500: remove platform_data support
f146ad0102e5e885cec1bfcc6f9ecf30eebe0a24 ASoC: ux500: Propagate MSP setup errors
16fb069e03a227815a18b1fc0e0093a6292ec3a9 ASoC: ux500: Correct MSP frame and bit clock setup
dcd1c8c3a00b8bd631457762c39f5cf392acd957 ASoC: ux500: Validate MSP DAI configuration
91d1a185cf82e0d036060265a42fd7c881360ca7 ASoC: ux500: remove stedma40 references
dc756b6c5f1cd6842fa487a4eb121f4e8b0d66e0 ASoC: ux500: Request the MSP MMIO resource
1be6fe36ad72d6af3ffbf0c65bf459dcf814f5df ASoC: ux500: Program the MSP FIFO watermarks
5a77f82011c805e7a274064fb83b759d67eb4006 btrfs: do not force reloc root creation during qgroup_account_snapshot()
483135fddd2edf696c19d717caae57f06003a3e1 ipvs: fix reversed sequence option serialization
467392a888c49486dee09f404793a23bad4c670f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
cabcd97e68d6f65dc1a0cb3c36b36856d40653d2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d4675b6d54a71a9fe52b5c69b9a7e1701781b683 bpf: reject BPF_PSEUDO_FUNC reference to the main program
b2700ab7506a481cb8c2b21acf6df15eab744e69 bonding: do not clear curr_active_slave prematurely when releasing all slaves
786ad5af4af79b80b77d4569c6163f66b8eda18a net/rds: use wq_has_sleeper() in release_in_xmit()
da9ac7942afc978fa61e17853311c073839d2b5f net/rds: use clear_bit_unlock() in release_refill()
1107068d16589640324ae77d7b719e48e18af529 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d9d689db8d037d2ed12f4f3d167ab0b25af28276 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8daabd1966ec6c48aecb87743f6788810c585611 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
133fd417d60cf8a1d3edb7da2a96a5241b0f78d3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
45d44716c8d8e7b9c6b21bf98ab1dd09c9563bc4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c6069eb13881d23a978c0e50fb1aaf92531acf27 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9a1a3eef873be6bc92afbcc11d7eacb1377705a4 ALSA: caiaq: Fix potential double-free at error path
757798ec41e5b6e3e5a18e2a2f2df4274d543378 bpf: Fix NULL-ptr-deref when showing a void BTF type
2e8f4bb899edc2b7c25af36ca1ed767cfe1b67be bpf: Fix NULL-ptr-deref in btf_var_show()
7532ab989b54b3885a3bcfc01a48c1941ec3bf10 nexthop: Initialize extack in remove_nh_grp_entry()
572a0ad7d78a7fa9e1a6e2590901838861bbb23b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5f790eb360d84166817a35c11268a9fc1846b673 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
62509cca2de98f95387b780eff2e2617e7329478 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
bd0b3711dbf1c4b7537d5131e953ddd38964230f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4f7d503081f2d4acb6a8d23cb1a516103db58ec9 vxlan: reject dynamic fdb entries that reference a nexthop id
edcd9d26e3584d3a494c246f3a269ba8986f2ade net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7692b2660b50c77ead9f9be79fe295e32ab8b2d4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
524d62ce661cc1314683d74bd68696fae39b5858 net/mlx5e: Fix setting RS FEC after remapping
2ef3bcddae8f085d2604d5e925b6ba8045bb09b0 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7154747dc789a4713e835a5ee85a075759bf5b56 net/mlx5e: Fix use-after-free race in sample_restore_put()
14be80501bbc3d69c03c81c6e893d040f3251bc7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c758230fce1abdf84b2e39f83f99dffd828210a3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c7cb22d4eb5e1cc582441c7357d1108f1f8c4b9d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
6f9157da7ebe58ff2ee2450ccd811b7fa09e9272 net/sched: fq_pie: clamp quantum in change path
d5464d07f18c0933c68f94906de35dd49612e0dd net/sched: sfq: clamp quantum in change path
dccbcfad9d6c4dab182f340871a1ca464372de50 net/sched: hhf: clamp quantum in change and init paths
c02e491d7ffd626637e4b8d881218411c3d11917 net/sched: pie: clamp psched_mtu in pie_drop_early
249ed88cebbec0e0aaeadb9a432b8630ebf43c10 net/sched: drr: clamp quantum in change class
6ddb8be5d1e6b620f4e0505b7aa9400b8359c219 net/sched: ets: clamp quantum in parse and fallback paths
53820aeca1a5ba28514a4847e7d1dc8c34f0c787 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
cdf620af57a001baafa7b7cdcee16aea384b7499 ASoC: bcm: bcm63xx: Publish the OF module aliases
fe568979f6de33d83f5a8167ab3e19173d7efd9f ASoC: Intel: SST: Publish the PCI module aliases
ab5d966e178997782c622a9aaf65ac8641c223e1 netfilter: nfnetlink_log: cope with concurrent instance destruction
cdb45c53615ff4c041ee27e818daa87f62bc7925 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
72c7c6aa660e527644ae022f6bbbbf6d9d78c97a ASoC: mt6351: Publish the OF module alias
ac96cdb5cca642e9c31f88d913516fe778334469 virtio-console: call scheduler when we free unused buffs
25576c44302ee9162a860cda2b33714ba6bc9cf7 virtio_console: do not free control-out buffers on remove
d54189b9de711b9804c8238b6ce3159fca184767 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8af9ba22b98410496009e13bea81209b751ebe81 vdpa_sim_blk: use dev_dbg() to print errors
8bbd4cb8795c546b1f60207e285e1be88f43c16c vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
f4d427c86bad0b145a141776519b689710cae8d7 vdpa_sim_blk: reject out-of-range sector starts
0e35d09076416d5b8d56c5fb8fc9e9b3d2fa08e0 virtio-pci: return IRQ_HANDLED after non-zero ISR
b4b091a40cf1ead2293c05f38df7f4f4abfecd4f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
edd078e3472d7a7b8d49129d91f1d12fded6af68 net: ethernet: cortina: Fix budget accounting
71de0bcb7b46f887209c4e0ca92d03582245c172 net: ethernet: cortina: Finish RX updates before NAPI completion
15e75e1a935e7a5e6ba5fe51b32dd3208e93b4a0 net: ethernet: cortina: Count dropped frames as NAPI work
f4ea2a9ebf88d55372557df6499cb71ae4c41ff2 net: ethernet: cortina: No mapping is a dropped rx
0d6bd7e87ab1a984cf6d6e6f540c7f43449e3e86 net: ethernet: cortina: Count RX drops once per frame
ac49f52e3a72240a6bb4e98616f21eb09618a361 net: ethernet: cortina: Count RX descriptors for freeq refill
f8ac77142e55a57a415042872f67d2eb8454f0a0 watchdog: fix hrtimer start when pretimeout is zero
949c1d1b3233c5c9b3b0f5b1729e089483fad9e4 watchdog: msc313e: Avoid division by zero
61bc44158d5b6283439d4d623ba1d0f63ad00f49 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
70e4d036b4a9465bf24924ebcf25f4d019e1cc14 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
28c02b4cce2c2d134fd907437a52d6c3c9547e28 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d7e932b541dd0bdec3aec1abce5962959fbd1a02 ppp_synctty: ensure a writeable skb header
7be471bc8e137083bf0e7db0a9b46e37c99e98c4 net: stmmac: optimize locking around PTP clock reads
f3e5069f1c3d41d0885e639a151bf459bb3ecfbe net: stmmac: initialize ptp_lock at probe time
8c6a9d999010d9cab848650a0f68be1e07ead79b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f9095a6123f2d23af27c82f9a8cb647ba1a51d3d net/sched: cls_route: free emptied bucket on filter move
55e7f302eee86d95eba7176237b79f5334b39e27 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
fc3b25d4697ea3b19d0941886262c49bac7e0e4f net: sun4i-emac: fix missing of_node_put() for phy_node
a7e71835fd46e68e0a428dd63c3e10af299c7e00 net: hinic: fix mailbox segment buffer overflow
9334d8fdf239216105aba9960cc38b8753d50ff8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4f2f0600b3756b33dba53ef7faf05821b7347e20 net/rds: Pass a pointer to virt_to_page()
cf8c506a7336a3d2634120c8116054424504a69d net/rds: fix tcp stream corruption with large pages
33d24d3f7f3ce1e22bf9ff26ed301f2440679e48 sunvdc: unmap LDC cookies when the descriptor send fails
2731144174c8b083f3e10860c33c9e749cdbe96c drm/amd/display: set new_stream to NULL after release
75a707bd8b8761076f6323fc80727057c41c1e87 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
fecea0617cc6c218bdc2f0c7e150e74ab81afee4 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
fe237a4dfbaf16949480a5170f41b694247c0871 ksmbd: prevent out-of-bounds reads in share config responses
d0b3a666a332cc48c4c85d317760791bde0767c6 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
34054726e590338492e8d4173503094f1b14d451 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
05cd7acb9650558f6c9e2021aec3d839ebddd252 Revert "scsi: smartpqi: Stop using the SCSI pointer"
f2940b70183515bb66d80304c871f751facd1d08 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
a255c5cdb13f93823c1e1fd3cb7b54baee274614 Revert "scsi: smartpqi: Switch to attribute groups"
438708dc64302de9d477ef8b84189cfa50eee783 Revert "scsi: core: Register sysfs attributes earlier"
993f8b34b6e5d8ddc2b5b45bb8bc91371f17c120 Revert "scsi: smartpqi: Capture controller reason codes"
b2441a4700cd52d5aeb4a69883d59b6bc18c64f9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0a4559fa68127edb923d350225282d0181567d19 ipv6: fix fib6 walker UAF on seq stop
6f6e96860bc79d7253adb5b28b3853f1b2262abe ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d159692c578239e8c4dc0f7b3f24d9263d10de7b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
3e7918c3b6950255bfd3f1726bcb58449c699280 dm/amdgpu: fix malformed link_settings debugfs output
114b42e41ba3a9835a0bcae7d27f855a991b1192 watchdog: sunxi_wdt: preserve boot-enabled watchdog
3f39c50464affe1f5a7d71a475c803b821b5e7f8 ufs: create the root dentry after loading cylinder metadata
d0733878ed5b74751bcb2c5c4f285e9e036af3bf ufs: validate cylinder group metadata before caching it
f82a08cfe028798a63564c0c364c7c9bf61cf918 tunnels: Drop stale dst when building an ICMP error for PMTUD
bb2a919ee5d6db6c2e9102ebdaa6055d65a56f92 tracing: Free histogram the var ref when its initialization fails
b4c4acbdce469cf63bd6d125594e5f7100114877 ASoC: sprd: validate compress buffer sizes against fixed allocations
fd09279688ae977e2072ef523474e227c81b822c ASoC: sti: initialize IRQ lock before requesting IRQ
d1b963e7cfed64507363aa94dd9325bda486bcbe cpufreq: zero-initialize policy cpumask before sysfs publication
f00395612c769a33b139c88449bd73824ae35a4f cpufreq: initialize policy rwsem before sysfs publication
04bd62c288811d62c34e4f7585722dc2f2a4e890 exec: do_close_on_exec() before taking exec_update_lock
7d17d533e21030def7d9f8695f248b255c1c40f1 drm/i915: Fix memory leak in query_perf_config_list()
aea39942ee63afa271eb98ce9fba56348c8354cb net: hso: fix TIOCMIWAIT race
acf1aff07491fe7d8c1cab8e328eec179420d0f1 net: mpls: clear inner_protocol when the last label is popped
278545149725b0619f7be66196eeb256883221a5 net: openvswitch: fix use-after-free of the flow table mask array
079485c8db731f7f1413a22161d2121911072383 netfilter: nf_log: unregister loggers before per-net teardown
98fb8230202e4b249716555d09b622ac244bae89 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
37f454fc08e99478f4e0ad2806848ffd5937b03a fbdev: vfb: defer cleanup until the last reference
d6eee4b1ea6d4060e14a737ce8ab181b6f450e70 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
5a338524d74f8271c4bd82205765c56df9014110 ipv4: fib: bound automatic table ID allocation
d1a75cb980c3e94409dd5956849c4758a4c64d45 ipvs: reject invalid states in connection template sync records
d1c9e25f678d2fd4ad26ecabdf0d2754a8398277 KVM: PPC: Book3S HV: Set irqfd->producer only on success
7405648df183fc5fd654c4367ed184e7927ddd10 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ec2006115134f4105e05051c296db4138d5c07d3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e4f54feafc26b57c43b4f52108da97768599ca47 hwmon: (applesmc) fix key backlight workqueue leak on register failure
fb18bd33dd97653c983af0aef8ccc9c7a88fd941 hwmon: (gpio-fan) Fix use-after-free in alarm work
3b9156dac7dd667d5f2c5578170d03f0bc3a613c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
dce944a4dd38a58ae078dba502dbaadff10d9264 media: hevc: add bounded tile-count helpers
b126a9be32d99099c229c05f4ab962238c3cecd2 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
64b3a79e3810c85f931478f2680633cf5cdc4fae media: v4l2-ctrls: validate HEVC tile counts
249b4453e7887911fc73991a8f197632f85cd31b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ea0528d5a0bcbe0570e95004affd47c85448b982 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
218aeba4bae8a1cc9c6a1f166ce4fabb75a9e6ba mptcp: options: handle MPC data + csum reqd + no csum
4b07a1244f9ec6e3a56bee815be5f3fb7326510e mptcp: syncookies: remember the request backup flag
69c3692dda77da155d6060f707608a27d99a52db bpftool: remove duplicate free_btf_vmlinux() definition
c186019c6194138b979d27ec10b3ff288e2fe7ab ipv6: mcast: extend RCU protection in igmp6_send()
ad1841932ee3275314c292f52ba2c89c1fe25b5b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
494e519ad4c9bb1b4b12d16f86529cd3796da238 ALSA: us122l: Prevent write upgrades for read mappings
1fce0cca79a97b0aa9469e0646498ffa6c077eff i2c: smbus: reject oversized block transfers in the common path
dccd36ca433fdf3d1a230a426734318d1af38163 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3dd924b7f7905112fa0b550239978efe79187a59 fou: Fix use-after-free in fou_create()
98dbb41de131e3eb41fb0fd44763d7c4ec17b3e9 crypto: sun8i-ce - Remove crypto_rng interface
f54a7619d9748aece702a6d9a374fb948684ac30 crypto: sun8i-ss - Remove crypto_rng interface
ba1695961a4415e0edae5c1ac84ea92f79aae369 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
739e3dfb8d5c9d5c2c70c4a91492a8ace03fd4b6 mptcp: avoid unneeded actions on subflow reset
3f442b3bcbdc63f7e3f035d05bc1c75c3f695800 mptcp: close race between scheduler and state change
73ec830ba504f28fb3abfddb3271fc5eb0a1ba56 iomap: iomap: fix memory corruption when recording errors during writeback
b6405e2c422e4592cffa20fc6a20d2b4f764366b ARM: fix hash_name() fault
4545f59502ebd3cbc15ce34e38fa08e4ad313744 ARM: fix branch predictor hardening
a4b17d4b464e67c19fbd2bb7efeb1b4ef06fdf03 ARM: ensure interrupts are enabled in __do_user_fault()
877d487b17f7f0686c9ff293ac07cc51d931675f Bluetooth: L2CAP: Fix deadlock
53a7a266fd27118760ba23c9adfb9c32e082114c bluetooth/l2cap: sync sock recv cb and release
9ee5c8c4da2427107a7ce76aafbe08bb6884987d landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
edd81fe104e89f23e40358d79d29672c7ac75f7e Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
ee9ccaef1ec0cd2ed4f594e20c3c4bd8817928f0 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
0b48361c9e3224ffdbe094c82d26879dc145f7bf selftests/landlock: Add tests for whiteout object creation
33f87652479e49d53bdcf229a6240488aea54802 sunvdc: fix -EIO issue due to lack of retries

--===============7541721185873422587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88b41e8f840f-890db679c52b.txt

8603da378a05fdfb108d03365b3c36a0f287b614 drm/gem: Consider GEM object reclaimable if shrinking fails
9aa4136962433ce81bc76814a1e7bec55dc72d33 bus: fsl-mc: wait for the MC firmware to complete its boot
f511bec18047f14d545e39787e53a1d66a8bd7a7 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
9f9e3e05e3496bf7e54ef9c6228a80b548656d5c ima: return error early if file xattr cannot be changed
c01523123e98f62f965876ef5547a388f0caa8e8 usb: gadget: udc: skip pullup() if already connected
9671000f12699799df1bacf15414ded0c4e0832b tee: optee: Allow MT_NORMAL_TAGGED shared memory
537097f1c3f7e33baf69b5587edd6b445286eae3 PCI: Stop setting cached power state to 'unknown' on unbind
018b5384a58f01a6f6ded547b0ebab8e58ee3cec hfsplus: fix issue of direct writes beyond end-of-file
25b87bab23e8f20be8feba6b872483ae56075176 wifi: nl80211: reject beacons with bad HE operation
f1f3ed8821895bfb0072896c94d475f7bc31a023 wifi: mac80211: always allow transmitting null-data on TXQs
8c9ab11f1d6a28f2bb42ce9291729723ef4debb4 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
94a59e3ba75dc09b23223620d60e2e35333905dd kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
27105f70fe470a1be8a472b7de3b75327a333d06 firmware: stratix10-svc: change get provision data to async SMC call
9018336736ad660d41cb2b90e91968b108291abd bridge: Do not suppress ARP probes and DAD NS unconditionally
77f16d76f4b1a26586a07ec8b7ba061d3441b098 soundwire: validate DT compatible before parsing it
c269aa589c8b6db70b6ec034651a3a45e29b1905 media: rc: mceusb: Add support for 04eb:e033
8af4d0a87d522e214c28716f35ab1f1320cf826b s390/cio: Purge based on the cdev's online status
6a0b07aabb0dbcc5e921483fe957b790a2dceae3 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0ee3b8dae593568f7a79cb1b9b2ffecb0d8175bf thunderbolt: Keep XDomain reference during the lifetime of a service
e58f0dfc3065bb9b85468ec9671610e4d55430cb thunderbolt: Keep the domain reference while processing hotplug
3de15e37253ff37ebee9cff11dbf1f36e29f5643 thunderbolt: Set tb->root_switch to NULL when domain is stopped
525ed4766d4c30f55fb2554667b0e948806a4d57 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
9e1c983748c6db91563bdd42d0b63a4e65b71d1f media: dm1105: fix missing error check for dma_alloc_coherent
64e093e6e4c29f817e7329ebb55926766a284d15 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
e529bcbd5efe22cae3121b919dada3ed027bdb16 PCI: switchtec: Add Gen6 Device IDs
faa385f8c1e87a6aa3105cb5306442d7801788d1 net: dsa: mv88e6xxx: define .pot_clear() for 6321
3c942e04103c54d3a4d2f5ed848a1e7093d76b80 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
564fe3672cd7443a1e916122565f09fed8fea566 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e094555d4a42ebd073718634747dc8dea1bed326 crypto: ixp4xx - fix buffer chain unwind on allocation failure
40b4375f67f3132b7a11165ff26a1444f898a674 clk: renesas: cpg-mssr: Add number of clock cells check
783fb0cf8296ce5c012191b490e830b123cfd5e6 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
c187d870923f6aea69ef9cb06dc36c867aa7958c ASoC: ti: omap3pandora: update board check to use DT compatible
a4dde5992da468872f9bb53d1c7bd3b46d094287 mmc: core: Add validation for host-provided max_segs
b57da6c6a4e36621f38f136340cb4c620bde32aa mmc: davinci: avoid NULL deref of host->data in IRQ handler
11fb8d13c05f940bc09cd03c4643394b50b941cb drm/amd/display: Fix CRC open failure during active rendering
fdd246bbdb523b06516b8d710abfd851ae1467bb PCI: intel-gw: Enable clock before PHY init
0c6a7b190a1099e0ae7d8dd598a3d8bd05977ea6 hfsplus: rework hfsplus_readdir() logic
38fadeca56857b3166d1e460ff16e1b9d87f1a55 drm/gud: Add RCade Display Adapter VID/PID pair
c31508b6fe7cbd9c124b8bcac385ba607cd977ed media: video-i2c: use vb2_video_unregister_device on driver removal
bcb2749abfcd48d1f605a5c7d90ffe2ebc37122d net: dsa: realtek: rtl8365mb: add support for RTL8367SB
2890bf882acd34500343024bd888ae78ec92040d integrity: Check for NULL returned by asymmetric_key_public_key
5cfce0f79414f3191787aa3b9a982aa8c58a5e29 clk: samsung: exynos850: mark APM I3C clocks as critical
18b22041743d9992de9ff37cd17af452df7c0f34 scsi: pm8001: Reject firmware update in fatal error state
99ba26c0fd9b46484a7da68c35cef6eda7d09b25 scsi: pm8001: Reject non-fatal dump when controller is crashed
fdec50dc74520ffba8d0cfb3a279b1b9163b2850 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
376f90a53ae52bf894994cb4678f3407a08fc80f crypto: atmel-ecc - add support for atecc608b
fe587b0b7f0b8d67b8f466a913c579ab3b68e133 media: imon: Add iMON VFD HID OEM v1.2 key mappings
a3b642546018d604ab0fe894bac5e49c5041a96d RDMA/mlx5: Use QP port when decoding responder CQEs
e96c7ecd12a81ef755f8a4dffbaf9ac3b75d97f8 mailbox: Make mbox_send_message() return error code when tx fails
6f9cea15bcea2de5a3a53c27d48a08ce76d12dc5 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
6ca96cdc8f68cb86078edbc5a5dc9e328cf2f7cc drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
4f353a8e2332ab0be43b7a3fed62495cf1d3d413 drm/amdkfd: Check bounds on allocate_doorbell
a452b934cb5b17d9bdf54e1f08c23b0c8742cd64 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
fe150b8ae2b70ed7904926b2971079f794ac0b13 9p: invalidate readdir buffer on seek
7ce85218436bca6e45e0f46c54a587eb3ec4d517 arm64/daifflags: Make local_daif_*() helpers __always_inline
95d7239834dc300abc3be854bf3b5b7904d1567e 9p: use kvzalloc for readdir buffer
a2ffb73afd5e3a76032134e4202ed6f22d6c9305 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
ae529fc97a2ca86a643039bd084aec41a8d7f87a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
2f1517b0a30317912730f0cac06228f8760bbd92 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c3919fdb2dd541824108055ac37f3f0d49c3cacc bitfield: wire __bf_shf to __builtin_ctzll
234a27fe8fa52e82b52ea07c017b6f5bd0776d61 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
ccec5c3ba80af232e434e03858cc96a9d9d06c01 net: usb: qmi_wwan: add MeiG SRM813Q
eed89fdcb6b6bc887d0d79a029095eb51aa4cef5 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
85beb8382c18bdd461b8f95269ac90270df7113c net/sched: sch_drr: make cl->quantum lockless
ee35f37d13e7de6440859eb9490c34e04c7a57b5 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
56701be673db5a726571920994747de01418332a befs: handle set_blocksize failures
7be117e641ad8a91b99a71321e9c4d9e6dd03dfd affs: handle set_blocksize failures
052ad925e7726e9c8c9dd7ba7bec1ab1ac07d39d bfs: handle set_blocksize failures
02b9bc7ef96e5134a0923b65baf34e9da1befcd4 minix: handle set_blocksize failures
014fa37d7dab0f9c0de2c8c43bd05d66cd2ef05f qnx4: handle set_blocksize failures
32d897defd21d3c4d961333d88fac8911776ad45 jfs: handle set_blocksize failures
942676b367df9491415d1529cb9351e45de50911 hpfs: handle set_blocksize failures
ceb4383896619dbb229d17541ae234b8f4d3f3ff omfs: handle set_blocksize failures
b4fdb250c500afefae037c5aedb9a7d3fecd75fe isofs: handle set_blocksize failures
2807d5a8bf6fb3cec67aeb4c820fc96964d39463 HID: bpf: Add Huion Inspiroy Frego M button quirk
17a6df0a3cc7f6384bf8cc47e1ab142154d31972 usbip: vhci_hcd: fix NULL deref in status_show_vhci
64c849a67c13163fe8f6bc554ad88bf241f37077 usb: core: hcd: fix possible deadlock in rh control transfers
9dd05dd0f50a83733983ac9f7df7b97c3c0758cd usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e7e70edb1f247f2fa2ea3feb5febaeb8027fa586 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
a50f03ac6b5f3232d76d6ea0d1c801dffdcab8c7 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
43e9d5a00e8319098bceaf8c40c3c86fd406ce67 serial: 8250: fix possible ISR soft lockup
f2f8b5af05903d1c63c3397e1221ef92b1f06068 usb: host: add ARCH_AIROHA in XHCI MTK dependency
869fb0af4660d234c2f2a7449b3e2740ee8abb2c char/nvram: Remove redundant nvram_mutex
59b2c6175d4fc774b03c09bd46818cd351382a30 wifi: rtw89: pci: enable LTR based on pcie control register
824a2c3fa4866f9e445263c8b4262447e515431f netlabel: fix IPv6 unlabeled address add error handling
09875ad109b54689dc2f973daed719e8b2d88183 rds: filter RDS_INFO_* getsockopt by caller's netns
79eca8467ba0087764bb0fe3f055e09ccac469d9 rds: annotate data-race around rs_seen_congestion
ff1f6511923ad2306c09d3b5423598fe4fa84cac s390/zcore: Removed unused variables
9de77982f803904f99f96ee9eee98e86546f503b clk: socfpga: agilex: implement l3_main_free_clk
ca7315501c061629561293463cae87a913c58269 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2a951136d5228d3d15e5ba0994b7374e3ef5c6e1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
5eec87ec8a2c688ddda0436434d7d8621fcfc029 mips: cps: Assemble jr.hb with an R2 ISA level
bd50c8d8180e7ce693736033eabeddfb6dc45eb8 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2bc964ebfcad85a45ccd1c2b519cb4b479e6de79 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
203ae2ffed3bf2ad098913b1d83647d0b12be2dc ALSA: usb-audio: Add quirk for Novation Mininova
0b4cae30c89763cb40fe7a97ce0f7c27a69f29c3 net: hsr: require valid EOT supervision TLV
8437e0aa179f50a67b7b3fcb6f369350f9e609bc ipv6: addrconf: fix temp address generation after prefix deprecation
0ab0db027ec29424fb3c2fe811118d7086788d7e net: thunderx: fix PTP device ref leak in nicvf_probe()
130f00ccc0631bd6ee03f492da4c71f6e03a08e9 drm/amd/pm/si: Fix updating clock limits from power states
c65f3d89bededbd4d01d6a90704f396d7785605f ACPICA: Fix condition check in acpi_ps_parse_loop()
f3302e66c5bb36006acc52b688b67a2b577dfb2a ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8a39f5646f938b995435b53afc647c434705f062 ACPICA: add boundary checks in acpi_ps_get_next_field()
461f5d4189bad425d53aa5f78b4f689f316e6597 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3d9061776a83b42b6fe92f9f24b12f162551f625 ACPICA: Prevent adding invalid references
111c594b98cc48489821bae60e84c479f0301b55 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
d5d3387c49d35f7db1f34c1047233139fac87384 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
0a4aa590c89f5b4896deec3073b14488c352adff ACPICA: validate handler object type in two places
66b165b7ac564427efee3e656ceb48238b902bb8 ACPICA: Add package limit checks in parser functions
3c5fe40f556b0db5ae71f21188a85337ae80f386 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
fecced96d1e1dfe2fe03a20fc4fad3a286818f10 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
3bded0e09f0cbfb419a4d32ce6d063cf2e5f9ecf ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7102af2f02321872bc3cbad6a9149541a4fbf188 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f0b732d90af2acacaba5a8e95565337aeba2f3bb ACPICA: add boundary checks in two places
14d9c9f5231d59132ae9e361ec5be337a4c75d3e hfs: rework hfsplus_readdir() logic
a582f3c404fb4aad61f4e2cfa15d5f75b3b92ba8 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6b83b848b4d0f976e2c2debaf093a66ef9dbec79 host1x: bus: Fix missing ops null check in error teardown
fc1cee5d8fe08c132c926793a177814c7def3a33 scripts: modpost: detect and report truncated buf_printf() output
b267293ed26045d993a96fba0203f7c3e5890f3a ASoC: Intel: catpt: Complete coredump handling
b042a420164682f397fbe7c6c2cbade638c6612f libbpf: Add __NR_bpf definition for LoongArch
2c2d3fd5ec069ef86a8b38ac7d234fcd5865a1af soundwire: dmi-quirks: Disable ghost Realtek devices
97f83407980fb2c1d790867f320560050cc731fb soundwire: only handle alert events when the peripheral is attached
b7d0a483f6edcc9887fb491dd7fb5637df7086f6 mmc: davinci: fix mmc_add_host order in probe
76730bab8ac27dde7dbb5022b0dd21486cc98ab3 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1feec8caec8be8548c269d02578a94c849a0e918 tracing: Disable KCOV instrumentation for trace_irqsoff.o
ea1a149c4b0579a61acd888fc4f18b0c590cc487 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
bbb8e0aac61fd1e288f3248d1804b8374ef5b09b iio: light: stk3310: Deal with the ps interrupt issue in PM
8c28d9ed87e674f7dde3f93f45a1d9bd9f3e58f8 perf/ftrace: Fix WARNING in __unregister_ftrace_function
8614fd700339578c6692f04364efb6df5eaa7fb8 iio: accel: mma8452: switch to non-devm request_threaded_irq()
4eb3dcabdb396885d224e0c854f5bb719c600aac libbpf: Also reset {insn,data}_cur on realloc failure
dba38703ad7cd8a01620392e88767d380db656e0 net: ibm: emac: Reserve VLAN header in MJS limit
1a6afa0309280f653fe1ff3331b25d8ab465b7c7 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
e016cd3176954b993478456dba1c8ceb5041a4ed ASoC: qcom: q6apm: return error code to consumers on failures
6ba29ae54d2b1fe98c7bbed6e94d751836cc2225 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
85b949b4fc8dd70dd8178e09344bd61413251c60 ata: ahci: fail probe if BAR too small for claimed ports
40130581b4bd77beaa3db09d483202b085f664c1 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
3889cafd6389da48b60362de08bf8792313ac539 net: qrtr: fix node refcount leak on ctrl packet alloc failure
f191176215034991bcf8cfeb04f22b7f7614b8c3 net: wwan: t7xx: Add delay between MD and SAP suspend
dc8272b61283eee6190d552ee255060b8e717aa7 iommu/rockchip: disable fetch dte time limit
21c2754a738149743a5c0eb620a1f5935b61e452 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
eb7b77078be223aee9b315e0f8f41bdb36d308fb fs/ntfs3: validate index entry key bounds
4428ecce6fe8cbf745cba4abd0027a10e6977bb9 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d2db3f202f48ea038b6b15c14f583ebb5058c27d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6533b9e5079838003c026115b2348b115fad3fe8 ALSA: seq: oss: Reject reads that cannot fit the next event
ca2910f812ee2ed61c5a2b60990afe3782f473ad dpaa2-switch: rework FDB management on the bridge leave path
e6f74db99906b3eee4f98df150c498a42de597d9 dpaa2-switch: fix the error path in dpaa2_switch_rx()
5a51b1f82edff62160fad413e27476ebeadfd28b net: dsa: sja1105: flower: reject cross-chip redirect
ef69bc84df8e6e9a2360a6cfb7310d76c95e989d dpaa2-switch: fix handling of NAPI on the remove path
a18b6b3646e4d24983e936467b6e3e1142e7d5db xhci: Prevent queuing new commands if xhci is inaccessible
ffc1d8d582a014e982bd073441080bb5b2150870 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
877dcb861a500123cbd6d1a3070582ca69b5ed7f RDMA/irdma: Fix typo in SQ completions generation
116eefbffdfd04847ae42635abfcbc40d2f1c7d8 clk: keystone: don't cache clock rate
0322e1053837a3fb1f3505ac40fab47812717e31 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4e447fc43e770c00668436723045f4f3da30bc45 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
5e5a3606f2101b6e69cc8c3501e96c206a924b1d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
61728ab176d9875542ccc4aa13ea0f9ed56c8082 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2a73c4e0785f9d724e10aa43fd1ff604c27895a3 RDMA/mlx5: Fix state and counter desync on loopback enable failure
9b88f917b3cfc4d31a6741448ee4e918941b5671 bpf: NUL-terminate replaced sysctl value
b1de37a8bd9a56587f935ab279712a541fec4061 net: cpsw_new: unregister devlink on port registration failure
801aa863c2cf4a3ace40898e3bc81d90dc5e4ae3 hsr: broadcast netlink notifications in the device's net namespace
e4ff814b669327702857c8fc1365f509afb6b284 ALSA: es18xx: check control allocation before private data setup
f98278d41f7b386f7a9e58754c3b8b49f05cf1f4 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4bc7b76f6e9359fa48ecef1f3fc3009408bcd03e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
580db14acf3e668afb3ff3189dcf26b2a1893af4 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
8ae23d58f3813d2e79b477ef1443ac7176a96831 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
5c071099894d2bf33e9649ded2049783d6e8020e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
e5206cad8957a0a58d397210db7adc08add3f7ae xprtrdma: Add request-pool slack for delayed recycling
a415d154981788b019d212583628fde2db609624 configfs_depend_prep(): pass configfs_dirent instead of dentry
24d497d4f0307afcba37b4c77ff4f7a7b96165ab net: ibm: emac: mal: fix potential system hang in mal_remove()
6cf218bce28013f128e810647dd05eb320441050 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
dc06bddda03795de91f5c9683ae6ee850b305aa3 wifi: mt76: transform aspm_conf for pci_disable_link_state
3b6eb1f37237a5e8900bb5d5f2adeac04c4d8eb5 btrfs: protect sb_write_pointer() with invalidate lock
d5cb33fb723f74d1a44de884ebb62a9c03d2fb83 hwmon: (adt7462) Add of_match_table to support devicetree
ea27e2218ee9fa83bc4b2f3cbb55be4caa0cd476 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
4b1787d445b79107537c37067f403f46d360a349 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
25d37f2e7e76de7eff5865969345a563ef551371 ata: libata-pmp: add JMicron JMS562 quirk
cc35c1e0e47b9bbb3c5105acbe29e5e1938f9b04 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
83e3d876d486344661cf8b4acf6eb0a44313b8e8 sctp: Unwind address notifier registration on failure
12352b198ec666614d936bc3d839179291e118a5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3736507831a2734919e87c2e9c8cf3fb5a6037b8 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
99fea3220327d2e70c4c5fb3dffe1ed1dbfe5570 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d7daa18531f684b520143f4f35ceb2b0d1ceb380 spi: xilinx: let transfers timeout in case of no IRQ
82a5f17ecf1e684042ad77b1a27b3373bbf7aa01 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
c8ca7df89960fc2be6c6f2462faa26283a27d21f Bluetooth: btusb: Add support for TP-Link TL-UB250
1f39378da88c8864555d34728f31024cf20f2ff1 Bluetooth: L2CAP: validate connectionless PSM length
3dad3abef9e264c7e490ae7ea7505acc5dbc8074 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b4ea546328d3fea5d7644544dc3c296a4a3c45e0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
24ac74fb1fafba4798ae329597a4528d7c360584 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
96e73d722fa98fce1d6837e42320076e9f47483f sparc64: uprobes: add missing break
1396a3ac3a393e4a305d137a21eeb7b43c0333a8 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
549e55d58c97cae434c1bbd6668707ae48503596 ptp: ocp: add shutdown callback
345285df2246e4a5df222a5e383f31ef86aa2671 vsock: use sk_acceptq_is_full() helper in all transports
31afe4d7d6c4a069793d6f32ca773ed28e9bb0cf e1000e: limit endianness conversion to boundary words
1ae2c4f3406780322259f893f8043e2d3b7a02e1 net/sched: act_csum: don't mangle UDP tunnel GSO packets
df17614e249fe09304ee68730db6729dc7065521 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
fd3996ea8a7a2058becb80461fc866afc4b5c209 sparc: Disable compat support with LLD
55baeb5b8cbf960cbe4c1601c5a7bf15b40bc37f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c21116c8a32d43cb608819ec5b1d0d2cb76913b8 HID: hidpp: fix potential UAF in hidpp_connect_event()
946c48632610494cc96909b03bf1697ac0ab1000 fuse: set ff->flock only on success
f2c756118135fac939fe9008958946cb20a7b81f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
862af15d79ca95a9a0bb94c3cb3d929e491d2d5f gpio: pisosr: Read "ngpios" as u32
e970a221880adf565a60e840d095f29c699d56f2 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e85c6edf98e7f67e29a09067e2d80eb0bd94f8b3 ALSA: usb-audio: Add quirk flags for SC13A
6cc76e1188942841e93cdd84962d9d864bf2a0e1 tls: reject the combination of TLS and sockmap
ec4378e80130c4d9514d90d1f694b5e4be066df7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
83f80731b8f7beae29e417ee15fb3ffe8fbfe991 leds: uleds: Return -EFAULT on copy_to_user() failure
76331e2867118d80a27e31973d415107e295c644 leds: pca9532: Don't stop blinking for non-zero brightness
7109d1e2aacae77347663c71b95248f23cf49e26 mfd: rsmu: Add 8a34002 support
b1f14b3250bd04c31b5b4d6f5a266180cc94c010 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1d6037d4d36e8f4a089483dc1ce93168296e6958 PCI: iproc: Protect root bus removal with rescan lock
fc7555e1f0f074f614804d287a65f5b9677ab0bb PCI: altera: Protect root bus removal with rescan lock
d88c40ee6b1a02a3e4e8c55dc29c1f284a712d5f PCI: rockchip: Protect root bus removal with rescan lock
16535873cbc9c7b9e4e58f5f47f891ed490f8be7 PCI: mediatek: Protect root bus removal with rescan lock
9d071faaf2c5013c5600714adb7f2afb77a2be54 md/raid5: account discard IO
e64be8007b294ac1dfdfcbef5d84ed0628995094 md/raid5: let stripe batch bm_seq comparison wrap-safe
1a374391980ddd8627bc5b368d0693fa49eda5fe f2fs: validate inline dentry name lengths before conversion
628776587a4c1108290f79e441ea25cf390921ed rtc: aspeed: add AST2700 compatible
6dfb4dd4407a1cc2e169ee24608d6a3980d03890 ksmbd: align SMB2 oplock break ack handling
026e54d477ed22f1a4d1de1d0baccfe5202e8f77 ksmbd: use connection ClientGUID for lease lookup
e735e4ff646df2d6964e7f648101e6279f745ac9 ksmbd: treat unnamed DATA stream as base file
c65747f108541dd8aa82a27f29a1ec30efc61cdd ksmbd: apply create security descriptor first
5dec50ffc0ce9098d816bdc21f13d1f962d68748 ksmbd: start file id allocation at 1
8f2958b88bc5ff569e556bbd2d8400f984edc945 ksmbd: break RH leases before delete-on-close
5e7290b5facb9e236d2725b79b9495c622eabb1a PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
9da71a0265ff47163092dd71e5e4e7ed69905c2a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ea1b4d4844895c76585b0c39e6fc79f91436e72f regulator: da9121: Use subvariant ids in the I2C table
af4b96b621c6a27469f206f857b2812365e1bc1b net: au1000: move free_irq out of the close-time spinlocked section
2eb07e013b5bfeac2e4cdad24375d874bd845ac0 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
896480fb16cad16b2d40c168fcb0988022c7d570 rtc: bq32000: add delay between RTC reads
c0b38d1323ffb45eae4ed3f8a1d6c117be401c7a eth: mlx5: fix macsec dependency
fe616013f35ce59e6f4d907418d36034024989d0 fbdev: pm2fb: unwind WC setup on probe failure
caa3512d878cc0d11deb286d687afaaa2e8189a4 spi: core: Abort active target transfer on controller suspend
10590de7daf49d895d2490f54a1050215b17bd84 btrfs: tree-checker: validate INODE_REF's namelen
594b78eccc548255f943d85f30da9d0a676ad515 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e75b3c7770702612f8960847e20a543719d36f4e netfilter: nf_conntrack_expect: zero at allocation time
8377d7697f852278bd29d148eb333657e518d017 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
96f2a9a240eb624e7f197da82ea4818e038d06b0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8738c8ac5bb22253cf14071cd7f85a8a4efade54 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
0defcf74cb0f944ed85c44862b8ec3a138b4c24f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b9b6777fb3623849861ab5c512bbc4fa0399354f xen/front-pgdir-shbuf: free grant reference head on errors
2fed10c35106e36ebd73268deb3a2725b72bf95d freevxfs: don't BUG() on unknown typed-extent type
e6af1ba905b109d7ed7630460d937eb11d357297 xen/gntalloc: validate grant count before allocation
0f6885eb0d8af1c9ff7bcc2fb389578518e1c5af ksmbd: fix outstanding credit leak on abort and error paths
336804f61b99c2788310bf975ba2e8fe28610299 cachefiles: Fix double fput
468e7ec89488e28243764294b16d21f6e1f98a50 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
62e0eedc95dc4c3ca747028616fb324bc71a5f6d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
7564f973b76ffda90e09d23e87df244d770a7c7a ALSA: usb-audio: caiaq: validate EP1 reply lengths
f2f642ea6c98b366e260e720bebdbdd6aa36a874 wifi: ralink: RT2X00: init EEPROM properly
fe7d5fcf2c5ba85af2dc641859066b31e85073fe wifi: mac80211: validate deauth frame length before reason access
01e60d4ef0018eb21de6e97015da858096b820c5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2184ee0d6f49f48092aa83d5f7d64f3925c18789 wifi: libertas: reject short monitor TX frames
0bf2799b91682ae5039ade912c19a9d9a17b39e4 wifi: cfg80211: validate assoc response length before status and IE access
7604c431c2e4ea081da03e41e2d53bd8c010ac74 ksmbd: find bound sessions during reauthentication
861cf4e7d614978d34b432f845c1318b0e698f6d ksmbd: mark invalid session responses as signed
8d2a0ee461686c720cbb59552f1bad6d5af2a323 ksmbd: validate SID namespace before mapping IDs
21d31e6815636fd94cf69f7c04e059ce468cfa77 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
01af2679c0405699b9be308f3a8512e769f54284 gpio: dwapb: Mask interrupts at hardware initialization
3c64d7bbe16e9bbd8df9f2d28d21ca4731c32a13 wifi: libipw: fix key index receive bound checks
e3b5b367f0059c7942ab1e1d40cb5af509b90bd9 netfilter: ipset: mark the rcu locked areas properly
af60601feab25a9bf3e07e9ac8b10ca31f916714 wifi: rsi: validate beacon length before fixed buffer copy
92797c29b2fa7ce14c7fe230fab16c90335db41a ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
86dc2e864ecf4cf055d67f7c16ddac108e157d02 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
469896f7c161694194bd84505070d9be704e3aa0 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
11eff4524e8e69019d2cbd8e60276ff3114750f5 spi: dw-dma: Wait for controller idle before completing Tx
3a67abeb7d7c51fe1682654b472f357077e86fcf btrfs: fix reloc root cleanup in merge_reloc_roots()
9390ded3987e66dc3493752a9686b490df2a9ddf wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f0279ede193b6848eb0209a4e118dd4221b0d6e5 wifi: iwlwifi: mvm: fix sched scan IE sizing
1629af8fba607e10ed039daeb0fe87f803a5bd67 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
5d1043fef2f22d89a4e106ac3dd12739b7495ba8 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
77ae6b5ad36fcee22de8294f0785b7f17b4e847f arm64: fixmap: Allow 256K early_ioremap() at any offset
1e81bd00430bfcaa026b207e75da4c3e89165abc arm64: kprobes: Allow reentering kprobes while single-stepping
5b6479aee382f40f1052dae944b3884973ffc2eb drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a6f78f5be58d17dcfda76985de3950b59d0294b0 wifi: iwlwifi: bound aligned TLV advance in FW parser
95c32e695b252a69b20189f699512091d74cfd65 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
911a56cd6b47f98817b2f2d8ccae06cd8d19320f wifi: iwlwifi: acpi: validate WGDS table revision index
4891f10260d985c0b6acd2a1e2015251782ce7b1 wifi: mwifiex: replace one-element arrays with flexible array members
246fca14e71f8e402b598d4f4857d40e8d1bf616 smb: client: bound dirent name against end of SMB response in cifs_filldir
b7fa6ae2d738b50f1b1cceff9ab90fc34c1bac99 regulator: core: clamp voltage constraints before applying apply_uV
eb88c3ad7c951f52ff8b9f991dec5163bf7ca1dd wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
2b66eacec56d2c8ac5f8c53870e67b6b09fe25f0 drm/gma500: return errors from Oaktrail HDMI I2C reads
80b29b5962e28f8b2a2da50322086bebf2f53d19 phonet: check register_netdevice_notifier() error in phonet_device_init()
507708d3ef4b7135aedb18ceb3173724e04a10b3 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
aec2c763c91c0f9bfde84b04a95c84a35803ef1d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f9a71b81fd3f08e0766e96a38ae667d030c69029 ice: pass the return value of skb_checksum_help()
17224d45963e2df5533fa7e5cd2ad58f2dfb653c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6101cb9aaf2a8372883f26308f176fcf1e32f8d2 cifs: validate idmap key payload length
c53e7c44a83acea820b15896add23759bfaf7028 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d4884e6579dd20cebf7fb2dda7b9b9dfcdf2230f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
410bc21d2d4c71fa20300782d7a4c6f05c27ca74 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
34d6ab0fe3cddb16b8a169c901090c1c62d6112a vhost-scsi: flush backend after device ioctls
f8d3364d238525d4c41dbede4333d38c9a562541 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
4311ebc63e645dd9c2c3ba277b69b119a8c62374 ASoC: rt5645: Perform the initial jack detect at probe
4df305c9d1271d6cc54f7ee2cb4084fb95605f09 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
4793cad80e30a572d346399eee430aca2b146a24 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4eb74935cc0a5de3a085c1b59dab29d989f072b0 firmware: stratix10-svc: fix FCS SMC call kernel-doc
c554766d62c9e61d92184cc7ecba287967042c5d ksmbd: remove stale channels from all sessions on teardown
45cf162a9915f2b75e4554881be3a01fa54f7d10 tracing/histograms: Simplify last_cmd_set()
b7fc69b215e17119243b3656bc20701f2dedaf8a clk: at91: pmc: #undef field_{get,prep}() before definition
7983d9bf1660794591c0365c35d719baca5ff1a3 wifi: mt76: mt7921: validate CLC firmware records
8a386fb8da59d95421841d6f4be86884b2e19ed9 wifi: mt76: mt7921: skip unknown CLC firmware records
b3d22e445b82fc3767b0010bef50c2ddcdab8f85 ppp_async: drop the errored frame instead of resetting its headroom
d7339d4208b909df32bee12387e5c63d0e9d64b1 ksmbd: validate ACE size against SID sub-authorities
51450a0bbdf4aa38afece4f020e5b9fd43b56b31 sctp: close UDP tunnel sockets during netns teardown
8c28082077a533d77c1e46393519d2386349e882 drop_monitor: perform u64_stats updates under IRQ-disabled section
4f9569f718dfdc0766a0f8c5cccabf82df364547 drop_monitor: fix size calculations for 64-bit attributes
445c1bb741807341808898b087f42decd413b1a0 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c8edd4488b0a569e6bb7344756b4f3d7ec999d56 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f31e55b501dd9a6a780c0684c0225a024c68086d Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
81d4735654917d5edf7ba3ebd2933bc6b03e49cc Bluetooth: ISO: fix malformed ISO_END/CONT handling
a1239da6db3fb6b4d7718a0a1731a225656fc7c2 bpf: Mask pseudo pointer values in verifier logs
6b3f2398e00519ad3daff96b91f46ec3025517a4 sctp: fix err_chunk memory leaks in INIT handling
10f96883f8e99888c983a061b7fccb6f616563c6 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
488d300da6867d8f86b0c7d049a8bee36970725a ASoC: meson: aiu: Validate written enum values
46a69da580bf6fd6722c11726ef1f3b652eb0ee8 ksmbd: use memcmp() to compare ClientGUIDs
0e653b2ca3fc895a9753ef2309ebe2ea9c8c60cb af_unix: Unlink scc_entry in unix_del_edge().
187064eec8827667d7551deec9bf196c136d0373 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e259060cf1de8c804e1978ca34c100e67120dbbe Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5cf161e0bb69ae9848dc32298b8dbd80ae6bd216 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
61ecb55c469e7fb9b9598dce2b9b0b7f0a6c1373 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
767e2cce667acb6ffcb09a8f58dee01610ba106d ARM: ensure interrupts are enabled in __do_user_fault()
46fa4a88aad981988b169a2442e0313888a4bcaf EDAC/igen6: Fix interleave boundary condition
6df1ad8b7a0093016f3d0bdd3d8cd3ca416f2f4c EDAC/igen6: Fix channel selection hash
d53ddb836b4ae0005067e124dd41e54fbbbcf480 EDAC/igen6: Fix channel address decode for non-hash mode
33bd07d0e78241ddf8d805d0823cb8fc050df14d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
08c8a38109445f5906e4b4086dcdf1472658d344 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2aad21bc685eb3b704ac704be7b60cc48e00a5ec nvme-rdma: fix -EIO cleanup order in queue_rq
001216bd6d0cccc585e861ecea1b768ed4853607 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f5655992b447207b3b89cef35202bccf865323cc net: icmp: avoid invalid transport header access in icmp_send tracepoint
74a14a6a5638b69f7c1024ad07238208160f9667 net/sched: act_api: budget all shared attributes in notify skbs
435557fa18f29cb22a75faa37bccff33dae1225a net/sched: act_api: size the RTM_GETACTION reply from the actions
2310ef1514d63418b80a6e4cad0f8c5142b27c0f rtnl: add helper to send if skb is not null
e2100bf9ea6260fc9e83b59b8ae86c83bfa0bc8f net/sched: act_api: don't open code max()
1a61b223a90730eb2ae61340cd9338e7cb2e16a8 net/sched: act_api: conditional notification of events
e196aef4306149fc6cb28909dafa674c2b48351d net/sched: act_api: fix skb sizing and action leak on reoffload delete
5cb45fffdb9c6d9d7e9de277ab0065f4f0bc85f9 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8407fa5895e9040c56ffa0be86eb4fe02a335c6d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6da049e8ef0cc30f57092fc544d36a321e3ee44a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a450d8bd5024b03811959cef5b6f35b76661466e smb/client: mark file sparse before emulating insert range
ff527e75e596e9d98705517f987b10913403d87e smb: client: transport: Fix debug printing in __release_mid()
86e32149c5cfe2879a125c7894b304e6adb623f6 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c5cd8fe92324a9f21c3f6e0db6e03e28c5ceeb8f raw: annotate disconnect-side IPv4 match writers
55c4762a72d29da213ded1d4ec5a299acbf46caa net: amd-xgbe: discard rx packets with bad FCS
dcc0b0a3bbc896cad798fa10a096edee179117cf watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
36abe979907ef8f9a3ed9571504de6df240c6c96 OPP: of: Fix potential multiplication overflow when calculating freq
77205bc0816579a2320c611e64715f16ba5d2c49 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
fb8102ce282a5d56ebf22163a43377f9da99a841 ksmbd: rate limit unmapped SID errors
6976f4fae9e60769c3595f176bf35bc02d78f5d0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0690fef928a25c03c3f14b85f4c0a8e5bb092fa4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b069c75a339371c3863a5a52e85dc2434ce5992b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
29b8f974cfe4998502de7863a773e1992daea67a ASoC: ab8500: Reset the audio block before configuring it
8d0f18c5c61af42f1a848ffd158ff2dca3ac9c0b ASoC: ab8500: Repair the DAPM capture graph
3ebb0bba06b2ccae25ac37cbb5ca6502dbb36cec ASoC: ab8500: Correct digital interface format setup
7435f44cc681c6ee8f993b082b08e2b88017ce3a ASoC: ab8500: Validate and program TDM slots correctly
91b593e102be0beb8271c464c63398079a1e50f1 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
9b1901441db6f57fd64470c68a18daa774b106e5 ppp: ppp_async: simplify tty disc_data access
b2f723aaccfbad879bcf556d9b0decd122fb4cc1 ipv6: tunnels: use DEV_STATS_INC()
7761ed156e03bfbd5d26d40b4211de021d7522eb ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1bdd389e084c31b5199f515ec93777eb2990d618 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
bf473a7d4e18af2cf5b41f2d6f65dab0b1312b45 ipv6: sr: restore network header before routing and forwarding
c5ced87bf6c5b2d5927c045c6441126c3183d776 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2eae782799247dfa6e4f5471d92d5cdeadd7270b staging: fbtft: make dirty_lock IRQ-safe
1c869779980505ef8f5f1985bfffe45a56b1b855 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b896319090e38a9ecad96dfe32d07bde5e119775 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c435f38e08286a2bf2fbfee59f4ce2c2c43611fb btrfs: detach failed sprout device from transaction update list
c91ca7d5cabcadfcb65cb63670f2566da18c7e2d btrfs: restore active device pointers after failed sprout
743b9f88f0d01267a9104aea3fb352a40e20338b bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a349f36887ae2a3d03693feefb9be50908f140af scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b5c2a8224397389baa473e67856050964c543f03 perf/core: Skip empty AUX records with only format flags
5258fcfe2a979f60fc342312431991e2955aaba8 locking/lockdep: Introduce lock_sync()
530a7216819b066f809e34397851ac451f23d7e1 locking/lockdep: Improve the deadlock scenario print for sync and read lock
b09007886adb40c46515d90cd2e04741411e3879 lockdep: Add lock_set_cmp_fn() annotation
afc2bdb20a9c3a8b17224f7f4c06acafcc286b4e locking/lockdep: Invalidate stale class_cache entries for zapped classes
2fd97677be6fec7b725921a15b6f82ce62aa8c72 ASoC: ux500: Fix MSP stream lifecycle handling
b1f396ba823391cddb1067c57f13259d3db06476 ASoC: ux500: remove platform_data support
afbb1dd9ca304fe90e0692f41845f7e9e0fbd65f ASoC: ux500: Propagate MSP setup errors
2025e95befaf77231056be57857fdfc7c094fbd0 ASoC: ux500: Correct MSP frame and bit clock setup
ad7d3b521294e61e42b776bf4bca7c8adc799110 ASoC: ux500: Validate MSP DAI configuration
8fbcffda84aaa09a590513d826fb08fc3c83f0f7 mfd: db8500-prcmu: Remove unused inline functions
5415c96e44258b554633442e03d7203032148820 mfd: db8500-prcmu: Remove needless return in three void APIs
0862552a3784e0f995c7d40cf6daa9949fd95448 arm: Handle KCOV __init vs inline mismatches
1c56f772997064dc435adba0bded790bcb58636f mfd: db8500-prcmu: Fold dbx500 header into db8500
f05ed9a8bc7f986cfad56a696115aef49800041e ASoC: ux500: remove stedma40 references
f1c5b625884a03464a5a53d8954ef979798e64cf ASoC: ux500: Request the MSP MMIO resource
68a079458ccd22122a12f974b03aad256748285d ASoC: ux500: Program the MSP FIFO watermarks
d01d5f65cabb780ad6903a0b082e6c3db5f3063a btrfs: do not force reloc root creation during qgroup_account_snapshot()
54dc9a43fd7dff7159b9a38affb02a21ba37be43 ipvs: fix reversed sequence option serialization
7c772667f2982ebdd8bed8ee2f1c397217b26a67 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5008dca382464bcf0e1d857f8819e2a92ab6a15b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ea76fba2b230ba077ffae81ee40f362576428576 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ad7ff4c3bc870c2766e0231a55f4ef753efdea42 bonding: do not clear curr_active_slave prematurely when releasing all slaves
9a59ed1b07b32232ce0d63418e4bd56ffeb84a74 net/rds: use wq_has_sleeper() in release_in_xmit()
3892d341921017109a70bdb1aa4a49bd8fcae660 net/rds: use clear_bit_unlock() in release_refill()
44691276822fa7fb4314145e0dac7929686aa0fa net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2a6d5c441204eeefd29e575c52ae8cb6982fccb5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
76765a1500e04cf1ce24e0265a65e4cc5c203e4a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b70b36ba5569982b2f60a67844081a3e4a65aa96 net/rds: acquire the fastpath locks in rds_conn_shutdown()
edfdb229fd478eb5e5de8c52138c88c2195aea77 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
35b6b34c69456c230732f6cbc1778f3e3ee9eaf0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a7e4fba81d8b7951940df746cfa96824745a036c selftests/alsa: Fix the step check for INTEGER controls
1613aefbd179d8a34035167d35f7c85303bec82c ALSA: caiaq: Fix potential double-free at error path
d1ce66e948ae537752f701957cbd957c0fac177d bpf: Fix NULL-ptr-deref when showing a void BTF type
0bf1fc8bef10c2959822f89c42402c8489c1d7a9 bpf: Fix NULL-ptr-deref in btf_var_show()
9946e71d3efb640f75431907193bf41f4496bfa6 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
2e99f9ec6bee7bfc790bd680528705cbae5fe54b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f68e06cdf1bbda64db61f4beab50cf419c0b5f71 bpf: Introduce might_sleep field in bpf_func_proto
e0f05ada8e79effdd463358dbb5b02ee6cd51b63 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
60da55a314f0ef1f1fb3d6b109cd942ca50cc197 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
e88f371a6ded57f7e36b61a05a3867c65e16a640 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2afc2040351b0d266d86cd921857f54e92111164 nexthop: Initialize extack in remove_nh_grp_entry()
3bc0c1e7618a05c648025695b4fc2364f6c7abbe bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6e8f33c67c541b34d54ef904af962261b94170a5 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5d59f70510db7951ed294ec02cc7b59022096cfc net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
79fb4748ee60c6ae5522c5cc0beb1569b92f22bb octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5806ba8e6214c9d285803078b30b19e982560273 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
81ccd3baacc4500a48a74cad3b1b1c539b11a74b vxlan: reject dynamic fdb entries that reference a nexthop id
e9bc5ff5f9e8847e954237e66f438076fce7e1b5 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
abff521e33499d26bddf0bc5096288a25dece963 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8994fd58d246b744a7d38e939e243b411c0ddb3f net/sched: defer qdisc freeing after failed creation
5b11a0a2a6ec466e646cfc5718d7408fe00e647b net/mlx5e: Fix setting RS FEC after remapping
52772f0dd8dac8aa03a1061def96ea4221bed872 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ce8e13163411d51da33aa5dd28f39355fb434bed net/mlx5e: Fix use-after-free race in sample_restore_put()
1be01a7d32bf99e006fdc44558aacdc414d66842 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
204d5d25b4b3d78fa8ec7a741d56e515ac74b546 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
29e57506e9ab93786437ceb2881a984e7e42529e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
90330e537ecfcecc86be275a3007dbec2e83c6af net/sched: fq_pie: clamp quantum in change path
6bea417827eb7470fa5e39ca28f7368dd180eba2 net/sched: sfq: clamp quantum in change path
693d43763458e53c2f59351e15c77e8ba822ce0d net/sched: hhf: clamp quantum in change and init paths
b5ff8e9b38263336e3b7e6bea1d182ff60c10fec net/sched: pie: clamp psched_mtu in pie_drop_early
3e24a9f9df24d952bbde310d68fa34b54eb81061 net/sched: drr: clamp quantum in change class
c2bad92e19a89a8be1dea6a30df3b252d79fc9f6 net/sched: ets: clamp quantum in parse and fallback paths
db209a0d273431f8c8f188437e7b244bb4a20605 workqueue: Introduce from_work() helper for cleaner callback declarations
16b9dd140e65fcf2722da5b9b7efdc7168b8a778 net: macb: rename bp->sgmii_phy field to bp->phy
49708545f8a221db6ab8d491bf1a8c83197495de net: macb: fix NULL pointer dereference on unbind with fixed-link
e3be27252efb49ae34e21058e2f36d8eae8e23ee ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
208726643ea7449263ef3cfefb14093e93fb2bcc ASoC: bcm: bcm63xx: Publish the OF module aliases
e81c0bd9c2c5c16ba653d510a56adcc3ee2f65de ASoC: Intel: SST: Publish the PCI module aliases
f48111bcd983dfb8745e66a93fc41d7cee002d9f netfilter: nfnetlink_log: cope with concurrent instance destruction
05621f0e80fc60e826ea14b3bdbf56b429cf027f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d5000ae688b1edb02534825b004e638d13605b0a ASoC: mt6351: Publish the OF module alias
551e9db66d63d9e9f258b0e8802a9de7af5f977b virtio-console: call scheduler when we free unused buffs
e2715283e64ef792b1c2e84a8b9f03092666e78f virtio_console: do not free control-out buffers on remove
5dec00c8285610ba5b824605c746c01c77fe7145 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0fa3c2d28fc75129ba22800c0e1e902d63790438 vdpa_sim_blk: reject out-of-range sector starts
d6c5b9cf2be8db7211ae10843f1bbc850aa1110c virtio-pci: return IRQ_HANDLED after non-zero ISR
22a5f8c82a1b9b68a3a8b0987b3f791862597d8a virtio_input: reset device if input_register_device() fails
021d5adf7bf631d0ca17f6e92bc5a0b257dd9073 virtio_input: stop callbacks before unregistering input device
9b5b81a7e1e7f5a016ab7216b37aab0aa8340082 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d0c5c335455c7666cfab697b68277fbc71dd72d0 net: ethernet: cortina: Fix budget accounting
4b82516293905f74deaec4b0df7fb7362ca34d68 net: ethernet: cortina: Finish RX updates before NAPI completion
8b71cf2936fe3297a5a1f7de07c435fbb5011e4a net: ethernet: cortina: Count dropped frames as NAPI work
5937ee123415033caa1ba6dc36a797ee67807a7a net: ethernet: cortina: No mapping is a dropped rx
c2559479b69cab2bec2bfbe2f559286f69f93146 net: ethernet: cortina: Count RX drops once per frame
4247ebe122037a9d425ed6b71c610bc50823f734 net: ethernet: cortina: Count RX descriptors for freeq refill
a7cb3af9a97833ef0846d7951a1fd9716663d79a drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c6a3b39e685313e5f1a7d44b48d8b055eeef131a ALSA: hda: Introduce auto cleanup macros for PM
bad5238b99e5526596996b730fcc64dd988abd5e ALSA: hda/common: Use cleanup macros for PM controls
f8e5411b9a1d0f7e55ec432a3d31fc03f076e438 ALSA: hda/common: Use guard() for mutex locks
6283f106aa5592739eccc37c2a480a864e7c09ca ALSA: hda: Report a change when only the channel status bytes move
f565c668be50e3c7aae38c220514e93ccf0430b0 ice: add missing xa_destroy for sched_node_ids
bb260b2214a386b996ee8b086f052c11eef908d3 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ee29d884896cc14f43bca553fa443aff2bb96681 net: macb: destroy the phylink instance on the probe error path
41758bf980c3c8abfe07a2a37d44e7c0db842cac watchdog: fix hrtimer start when pretimeout is zero
532d129da095849f931ebb0288cee2af14189f05 watchdog: msc313e: Avoid division by zero
96276b13c9f6980f985664d846c586fd44ff73a8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
150a878db4e94e0a5c11c4513972eaacf5655c5d watchdog: msc313e: Enable clock before accessing hardware registers
29be01c8f088eeac1c591e670609360fc35c7867 watchdog: msc313e: Fix spurious reset on suspend
9abe486f1e2914de1cda82e5e74e83992e8ad512 watchdog: msc313e: Fix undefined behavior
26e5dc1572d1caf4e812e653c1b390103c420a22 watchdog: msc313e: Sync timeout value if WDT was running at boot
744c6673c64584218a2b4c57bd227ac639ac785a net/micrel: Fix typos in micrel driver code comments
de7ab1313f9d7a250ccf1812571023121becb6f0 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ce36091a089859651ffa70c5d668756348b06884 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
922385081357aeb3f5033728b2d8a6639587f3f4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
72a8065f9a2d4e5c5c7b47c1b04fbc3fa35e7f85 vxlan: use generic function for tunnel IPv4 route lookup
bb7686c3a646c6d5c610f4880b37dc3e3b4471cd ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
71c14ea54ab53a00b1dea7dca0f8945dc7959fc9 ipv6: add new arguments to udp_tunnel6_dst_lookup()
2e2e0d5c1122bb2d38412e059784b3efa540c30a vxlan: use generic function for tunnel IPv6 route lookup
9d5f73e52b2395f394f5a87cbd4c7dbe5c150e89 vxlan: Pull inner IP header in vxlan_xmit_one().
0313200baece09bc5751b860f21d92a756dd4abd vxlan: initialize _md in vxlan_xmit_one()
92170f2aeb0a70b54ff75d487197195b55b6f743 ppp_synctty: ensure a writeable skb header
6ed437675b76ea76a6a026a8a16ecc75ea068ac0 net: stmmac: initialize ptp_lock at probe time
a0ba2bf215976ef6c78399c0d3be6a524894ea68 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
527fb224410fe89647484000fabef5b24df50ca8 net/sched: cls_route: free emptied bucket on filter move
2b484feb82aba25538883582b9dd4040e90fc139 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
959cfb7327d117b85074e4855957933a6c76667b net: sun4i-emac: fix missing of_node_put() for phy_node
b1d0a19d7603f76c747c3a4fc2112c6556f68e89 net: hinic: fix mailbox segment buffer overflow
f60f9e38c21721232ce2881ba96b93d99bb86b98 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
2b51f729d8ed5069346005ea2a4c6de7531c96f4 net/rds: fix tcp stream corruption with large pages
3fd90274eb971128a0b64e9de057ed442b43b308 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
58fe3a7b0c2a72152a68fe978eecdfa5828f119d sunvdc: unmap LDC cookies when the descriptor send fails
e8ec7d6994f2ae16a8eca02046716aeb60e53e0a drm/amd/display: set new_stream to NULL after release
a3bcac7f7615836bfe3eba1a97840816e763abb3 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
bbca2ccea0185ee655cb0acdfca24e94df0915ea scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ce6baeed380a90c1611a498f67fe4b2b59b715e6 ksmbd: prevent out-of-bounds reads in share config responses
70b3f1d7c973660d1a1edc870c8904e0278091cf net: dst: add four helpers to annotate data-races around dst->dev
1fbee33b2ac7621009e270d52c7700acab11e73f ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
1760c3bc8dd5091d2e6ffbe62345844b14a2da11 net: dst: introduce dst->dev_rcu
1b4b7d7e5ed643d68480f92fe604c42b40b167e7 ipv4: start using dst_dev_rcu()
2b8596b32a06a9b3cd30050614c36696a6d29ced powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7a81fc9543ef4b5770d8358a7f531d24ea8f97bc ipv6: fix fib6 walker UAF on seq stop
a9894bab3771ea18edd815673b721c89460caf29 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
eb269961b97a5055df634619b1203e5c4585c5bb ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
db18ee04bc909d32cd899924acf09a66fd4db114 dm/amdgpu: fix malformed link_settings debugfs output
d67f50e27a50b5b0eabfc0ac31c8d4905a4e2bd3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
abdf0cad6bbb629b038eadda5efbcdcb19b9ba0a ufs: create the root dentry after loading cylinder metadata
e6169183cc8fa900f30e79aa05d24a57f98a1f07 ufs: validate cylinder group metadata before caching it
88bc977075552a73a3c3ba99810b24ca2b28d01b tunnels: Drop stale dst when building an ICMP error for PMTUD
d43e5c2dce96108bccebf69f2023c0cd2f17dd76 tick/broadcast: Plug clockevents replacement race
ea43b7bbfa48fdfd3f276fb083412b22c729f977 tracing: Free histogram the var ref when its initialization fails
94cd5d31fb8f9245718029204e89ccf8f80e52ea tracing: Free histogram var refs regardless of how often they are referenced
ff1af539e465eded3b2037b2669475b04f6fa78c tracing: Free histogram the field rejected for a bad modifier
d9a5e05a5e6812755977b0e86499aa706aacbae1 tracing: Let histogram values keep the percent and graph modifiers
abac8e64fcf50dbd0aefa3a0887b65c162fa1737 tracing: Keep the entry count when the histogram stats allocation fails
72d267f8facd5365ebe730378c8dd7c03b4855a8 ASoC: sprd: validate compress buffer sizes against fixed allocations
16ca970af3b0355feaa610d1f6bc9bc1156af8b8 ASoC: sti: initialize IRQ lock before requesting IRQ
6f7d96176e7a2621f5499bd9ae5d2ad008e90e56 cpufreq: zero-initialize policy cpumask before sysfs publication
fae596098f93137d869cf4d99bcdee513f136885 cpufreq: initialize policy rwsem before sysfs publication
3c8c39bf166fbb7dfae487b199472e6758b8d4bf exec: do_close_on_exec() before taking exec_update_lock
cf72241cd270805982ce7d105cb1e065add44c8c drm/i915: Fix memory leak in query_perf_config_list()
f1389efa0648d1beeaaa3de6132808781e9d357f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
ee97d069af75686ac729c92534e5db3017047cfc net: hso: fix TIOCMIWAIT race
2ae149c8b6da0d1ec087b43dac250098b4e90d3f net: mpls: clear inner_protocol when the last label is popped
86ce23fb690460e78f335bb62bfd71dbf65db099 net: openvswitch: fix use-after-free of the flow table mask array
e3b25635d30cd1ce010380a1ab8a5862cf7623d9 netfilter: nf_log: unregister loggers before per-net teardown
9977ce3bd65ffbc7081310dde66b3a6baa598580 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e9e507de1fcf0664fbc4c7c61924cb7e21ab218b fbdev: vfb: defer cleanup until the last reference
a5f9cc3205b2765814f8f380da719224af53a6d9 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2fc09425c75c346457c785aa50b445562b9fc17e ipv4: fib: bound automatic table ID allocation
11c4fdc46a83a40fd96b56c0ea9016689e2681a8 ipvs: reject invalid states in connection template sync records
058275f074210ff82bce94b3a03f5067dd9a9ac3 KVM: PPC: Book3S HV: Set irqfd->producer only on success
96cd14dc09d9bfdac99b9eb8b73f446b08a033fb s390/qeth: allow bridgeport queries despite OS_MISMATCH
7c16a4d387849ff004498d6330b284ffc7b41d58 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
df402bccfdd4f62533973dadb86567696f2a9ad5 hwmon: (applesmc) fix key backlight workqueue leak on register failure
5b667af7a8f0213f8a493146930a44d02d4d8cf5 hwmon: (gpio-fan) Fix use-after-free in alarm work
3997cd2c6053b4386ebe7237fada416e0d5f04b0 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3cec78ffd5d36ab2734db3e77eadf8001ce0706f media: hevc: add bounded tile-count helpers
0357fc9b09979aa809a33a97527a0425329864b4 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
38315601829b8a2297335eb7dec96b08f9aafc6a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c59b8b551b3b4578bd6698ca0bb2b698ac470c4e media: v4l2-ctrls: validate HEVC tile counts
1e83c3b1f67cc7ca02a54397fecd13f6dc84126c bnxt_en: Only restore LRO if the device supports TPA
cf1e67496821c4cf289023e2cb84f65761d3700d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
51084cc0c7d1b844b39a7fae5a4712fa3d0c3c76 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
77308a496d0ed98dd4c1c0d44df03cab3f85cdb2 mptcp: options: handle MPC data + csum reqd + no csum
580a3ca6b18d5eca81b61bb04b41601cb3265667 mptcp: subflow: no need to copy thmac during ulp_clone
870f29d00a51381e4d4c86b0788fc0bf89839d9f mptcp: syncookies: remember the request backup flag
784b74026c0849a1b8371eccbb008c8938fd0631 selftests: mptcp: fix an UAF in mptcp_connect.c
6b0d1d4a7c70cb5647e2f05a850ef3bf584ee70a smb: client: reject userspace cifs.idmap descriptions
bedde6a8bc209e3407a58aa8ed75e9e7c2525272 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7ccc24de14692922594133dce1c6aedec7fc1605 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
9a6a4a296108a7e1159dbcb2d3d4894eedc84e53 bpftool: remove duplicate free_btf_vmlinux() definition
f3a06e0a1528a67415835bbec0bcf43957420075 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
9b6c1d66a7290e0009585ebe3e37fa2829c4b152 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
41497822d39304749df6ef2898f71e86ee6d7e72 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d82e108c605ea79db8845c98a2b74d99459e903a Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
aeae8e77d71d7c6c19c23c65798a3ecf1e3b504e Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
a22a411b22de4e7a9cae19e4aae05cf1f6d84be1 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
d17f99e2504c3bb49ae17620172e3a6d90c73741 ipv6: mcast: extend RCU protection in igmp6_send()
1375640ffd068d25af5c799a518321a24354f1d0 Revert "nvme-apple: Reset q->sq_tail during queue init"
00ae28e66c07e4965ae73cecfc9b5129dbe15edb Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
959776d3590d1c99c258899e797c81ee9360202f Revert "nvme-apple: Drop the PRP null check chicken bit"
20c73b18a89a01cd2788faaaa942e7b769ebeddc Revert "nvme: apple: Add Apple A11 support"
c718e8d02ec066bb3e61dcbeb34581e223b19392 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ecdb6ca9b7edd04c5af8099ea79ec840750c4b22 usb: xusbatm: don't rely on id table pointer arithmetic
5e4e71063062f9ecf286ba90efda717be624dcee wifi: ath9k_htc: don't store usb_device_id
3a1529c03cdb6011236eb047e7bc5c5661aa67c4 usb: usbtmc: don't store usb_device_id
4e1554ab4804b43ddc0a4e518024ab56f1aff590 media: as102: do not rely on id table address comparison
395f69c7c1876cb8943725911d51422077dfb461 net: usb: pegasus: don't rely on id table pointer arithmetic
6077936cff8de19b3cbc090ae0ef63d7235d09a2 ALSA: us122l: Prevent write upgrades for read mappings
a066aeec071b7351455deda29af58d7262ced0ea i2c: smbus: reject oversized block transfers in the common path
5e524059322c99332fbdff67d5b477fc1df0f477 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
43c5d4f1564b8964558bb3a85bcbc4b6de84c993 fou: Fix use-after-free in fou_create()
1489d8ff940f0867c8945e4a2549eb63575f1425 crypto: sun8i-ce - Remove crypto_rng interface
d3c48c95596954c00bd8a0d64090d41de90cf386 crypto: sun8i-ss - Remove crypto_rng interface
1089bf325a508dfeb2271c78fefe370a4e402765 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
01e86e72283e3f83a60b54088d5d93fbc393ab03 mptcp: consolidate subflow cleanup
9a3c34867d7bfdc4cf5749f16f151dee6d6bf2b2 mptcp: avoid unneeded actions on subflow reset
6ba727de07b1bbf7dc519503df59d1311de9e1bf mptcp: close race between scheduler and state change
e305f2330ba8d9fd34bee972af4973c8b4d73870 landlock: Fix handling of disconnected directories
2fc41405657941d14b1e7c171f9329b739425e76 selftests/landlock: Add tests for access through disconnected paths
8ad29ca34fc371d9aa650c48e8ae0b21ee800a8e selftests/landlock: Add disconnected leafs and branch test suites
72c895985c2d8eea58e80b59d38a65d908886731 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
50c7a1e36849e1a10c2bd51fb3bae58b1c1b038d Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
4c32bf02a327fbd8675862ca4b02eba497c98825 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
8c3de20b6f27bf30b71426f59dff8d357c17e92e selftests/landlock: Add tests for whiteout object creation
890db679c52bc946f491e43ef2b0801647235c0c sunvdc: fix -EIO issue due to lack of retries

--===============7541721185873422587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-059c12901817-e9e7b4bdcba0.txt

f068d45e95c2689b334cdfc6021a095bdab4827d drm/gud: Add RCade Display Adapter VID/PID pair
6b5220836eb65197d7d9a9fef44b692a2476721d media: chips-media: wave5: Add range checks for dec_output_info
5656f9218c2838242c75900e06d126c0d54fb893 media: video-i2c: use vb2_video_unregister_device on driver removal
2c262bea40ddebcb265bdcfe151ccdd45b7eeb90 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
9853d90aeb281e404e832144019e5a6676b7049c wifi: rtw89: phy: check length before parsing PHY status IE
a53f943c73d287123af0da5dcc783ecdd93d7caa net: dsa: realtek: rtl8365mb: add support for RTL8367SB
0a7d32d020828951fb86595c15c6a7be00f9beeb integrity: Check for NULL returned by asymmetric_key_public_key
9cabc97bedd8d4960fea287137813d838cffe532 drivers/of: validate status properties in reconfig state changes
dc409fc31640d0e8abd21a6b4d4e3febe43843e8 soundwire: intel: Move suspend tracking from trigger to pm suspend
f634a5b56ac26621903ad45db128f376d127101a clk: samsung: exynos850: mark APM I3C clocks as critical
c68128dcd9a3c65ed08a1ae82e0fc39aad0c246d scsi: pm8001: Reject firmware update in fatal error state
b54b0639b6c466d67b402dc5d25b0d00d378ba7f scsi: pm8001: Reject non-fatal dump when controller is crashed
5ed0d3092a360d3a870c3b0a3f41890c01cac732 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5ca7c7862a0f372d65cffca55509f4e588e0b952 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
241c2de4e70ef593ef69f392d0146657fbe49cda crypto: atmel-ecc - add support for atecc608b
bf0f2cfd375462c0e64b492cd80978c843e311c5 media: imon: Add iMON VFD HID OEM v1.2 key mappings
978a1c06c581ccd1ed5334299778909c03b16c82 RDMA/mlx5: Use QP port when decoding responder CQEs
86a2268f60eef7a6036ecb76384dd5764cc42041 drm/mediatek: dsi: Add compatible for mt8167-dsi
dfa3e49fbb2de45b8435e16df5e77a02b2818cfc iomap: don't make REQ_POLLED imply REQ_NOWAIT
54463e9228722a900bf9abce31b1dbf625ee70ed mailbox: Make mbox_send_message() return error code when tx fails
088a3d549aa141db97ac4115976a18cacb8213dc PCI: Wait for device readiness after D3hot -> D0uninitialized transition
7a7010632ae2543cbd4d4f1d4b70d081ffa07c0a drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a91ef36103207b1f807f36ae101bb2563fe1e01f drm/amdkfd: Fix OOB memory exposure in get_wave_state()
005e5bc06f89fdc9650108c3f3489fb54981f2ae drm/amdkfd: Check bounds on allocate_doorbell
9e87c8944b9d8addfe69a91ac4e71f533f00dc7e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c5462acae9fe99139182f35095888cdc32f11ec5 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
377e276f951afd8191fdb6d52d9aaea0ab1e233e iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
20e425d1b4dcadd80c345ab8b9ad3cd041a58576 9p: invalidate readdir buffer on seek
310c2be4b8c4de8baa9b30e48c2f28acf037de5b arm64/daifflags: Make local_daif_*() helpers __always_inline
df838295e2ffd75b0d2d3ab3c198f8420de045be drm/imagination: Populate FW common context ID before passing to the FW
0cc268304ce7341298fda22c5f7c4696abd09c21 9p: use kvzalloc for readdir buffer
3f1fd9f8ff6df2085ba64aa801b8fb34e0cd07a6 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
dc093700772a4d4620176208cc49ec3ae66439a1 bridge: Add missing READ_ONCE() annotations around FDB destination port
721933ef6e5234bc513311156bdea6342f867b7a thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
03a710d7e1737ac4448fbb7291ee5f3ca68f4bf3 thunderbolt: Improve multi-display DisplayPort tunnel allocation
202bd0c8cca72710cf5b4328a5659ab035c2c2af firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9e599d41c2fa50b17bf3fda571c5b7f48270ece3 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
841ab58b7ec19a9d96121376907610c3fa8f9c1c thunderbolt: Increase timeout for Configuration Ready bit
99947d4179c2013257ecd8dc20c6f9df6d9e6d35 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
98ae64aa6ec93403a846376cbc0cca1641d12fd6 thunderbolt: Verify Router Ready bit is set after router enumeration
ed84265c180cc55118222b8e7e888b7443243fe8 bitfield: wire __bf_shf to __builtin_ctzll
8efc9debb03f67f41838d6ff267fcef4d91a7ff5 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
8647dcc532c72664bf3fbfebc3b3345c1bfad17d net: usb: qmi_wwan: add MeiG SRM813Q
9699be4ce3dbf9c1730c8277eb0770dd0db6d2a8 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
fcf70723a258aaeaf908710a4ac566515a8d523e net/sched: sch_drr: make cl->quantum lockless
aeee3bb75d9f29afe03dcd7990ce8e45cd42770e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2842e6747b863c66648f8faabed8a00637ba166d spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
974b4a471de0a375c9081e1673f21b1e5272ccab befs: handle set_blocksize failures
98b81395f626bc2f4902ae53f2f2a805862eceaa ntfs3: handle set_blocksize failures
f7568951ae182a90d53cb5b5fc38d3ff46d495c5 affs: handle set_blocksize failures
bae9e0274e3deac73b849a1fea779e1c7e749b2b bfs: handle set_blocksize failures
3e3ca15a36430d96de7d7f0f2e4b2d277dc9ee1c minix: handle set_blocksize failures
80219304ffc1949bccab91606dd6bfea6b544fe7 qnx4: handle set_blocksize failures
ab533beb3289048d38338142fbb63f8e1b7a3afe jfs: handle set_blocksize failures
839e28bcbfe437bfb46f9400d9d42725b13a9011 hpfs: handle set_blocksize failures
9396f581eb3656a016c5c3e8b47e5c98892c08e5 omfs: handle set_blocksize failures
d2e39ffb94a76ca927b3f6d2f8ef80eef0019401 isofs: handle set_blocksize failures
d192ede4c6b564ced6e397169843c3dabde8175a HID: bpf: Add Huion Inspiroy Frego M button quirk
a65e6bd901ed94392ba47140069e7d7847d60561 usbip: vhci_hcd: fix NULL deref in status_show_vhci
f7135a06d225f5bf1e98978f0c861001a3aa4704 usb: core: hcd: fix possible deadlock in rh control transfers
322c7aaa1dcc80d6634c2afa461b15d187812d42 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1717ff532a584853289342a033d0867cdd77372d USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
b28d3c66e769dce618234656401d571f7a4049bb usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
e09a374e0aad489f2836d1483a9267e56fe7cd08 serial: 8250: fix possible ISR soft lockup
b50939209ab41b7a4ea8d9e23e84861799cf9192 usb: host: add ARCH_AIROHA in XHCI MTK dependency
1123e8936418b49abd60e4e283ed61b6188bb41f crypto: atmel-sha204a - remove sysfs group before hwrng
23a8f69e7fb7e958f1f8d3385d5489d8211a5070 char/nvram: Remove redundant nvram_mutex
7c0f4bd48df618ae7ffb2a89090c14f63621e433 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
352919a1d1c3e4578c02c6aa3984b1c2b9a167c5 wifi: rtw89: pci: enable LTR based on pcie control register
8f3da3160aba125127e338e6fff2e64433482833 netlabel: fix IPv6 unlabeled address add error handling
2177fce3b2b4a6e4ba6ba3fcc33f25bc46519879 ALSA: seq: Remove arbitrary prioq insertion limit
138f23a98bf245d3ff077b4ffcfeb515d168f7bd rds: filter RDS_INFO_* getsockopt by caller's netns
d2cb78f14cfc4abc388423568086120d1fca7660 rds: annotate data-race around rs_seen_congestion
8a518c8bfd8499a452b8c57cb4ced707245adbed s390/zcore: Removed unused variables
dea585bbf52491efc5a8ab270cda120d7e4d66ea clk: socfpga: agilex: implement l3_main_free_clk
88987f7829499e0df2a1edf3d3d005210232f31c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8a46597a1ab6dbbefd779cbfed5cf0ba1bf51c91 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
2c4b1429818a49add8e6b9a8aa6c84b9197ed17d drm/panel: simple: Add AM-1280800W8TZQW-T00H
418a75eb9ddbc2c1d91dee2c8676344988876ef4 mips: cps: Assemble jr.hb with an R2 ISA level
64f88e9a02e0ad664388758a169a9446442bd9bc iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0a43007d1962c2bef5837bc7f4284791642f1088 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
746880bf0f5cb7711c438751913b069b85c25c28 ALSA: usb-audio: Add quirk for Novation Mininova
f2d3dbd80a87abef921fd00ecac715cb05e706d3 net: hsr: require valid EOT supervision TLV
5c9cf0dd6249e8a926b58899f545bc8071bb7264 ipv6: addrconf: fix temp address generation after prefix deprecation
9a4a2eeb9159f4a421e55f518c695dad1c07fc46 net: thunderx: fix PTP device ref leak in nicvf_probe()
490e591ca2fba1331dec80f947c70a47b73b866e drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
5b20ccd45e8406f422368eb42fb8120d1fc57ce2 drm/amd/pm/si: Fix updating clock limits from power states
6a9ba4a51c50cb6fd89d67871e918ae47370e827 drm/amd/display: Initialize dsc_caps to 0
df75f0b2503daafae667cf0d7f6496d694ce3800 ACPICA: Fix condition check in acpi_ps_parse_loop()
4e75a697a00f85490744726d9663e702e608e5c6 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
982835df82add4c45f94ad9bc98646946039f0dd ACPICA: add boundary checks in acpi_ps_get_next_field()
e90d931778f5c472fd70a95de6ef2c87b28053ea ACPICA: validate byte_count in acpi_ps_get_next_package_length()
034297b12d96b2c3f7d04802b5078c227c97a7ca ACPICA: Prevent adding invalid references
6d67124f3fc3f9ec7db84094fdf63777f50b03b4 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
12caa2ef1dcf66d9a934e3a69ec1f30e2201ee95 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1da52ae8fe7ac65d3ba7a90f03d033d9e1fb2ee9 ACPICA: validate handler object type in two places
82a1fc8f475ca7b44d776bf9ba872c5c54b6dfdb ACPICA: Add package limit checks in parser functions
461f06d2df8b294b9f47f9122a8e5322a7a71d4a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9070ba35ed82da5f2b8f1e3be69749a58701b589 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
110455602400377359fe24b46f13dd47af398b64 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e299d7faca669bc2ed7167a6a788edea74dd6436 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b35e69a8b0ac1ed61f6e3a92bf75ae98cc6f70f3 ACPICA: add boundary checks in two places
c3b1c1a429a854a843f6a1063aed04d00a8b19d7 hfs: rework hfsplus_readdir() logic
f40a9620c63692394fa9e2a72f0e212a53efc175 net: sfp: add quirk for OEM 2.5G optical modules
cdf82f388a6a197e2194d54632214eda01380a2e pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
fc74e59bb0f8c553f62b3e783ad621f7439f180f host1x: bus: Fix missing ops null check in error teardown
130bcb94cdb3e4c6390747170745b3cae6ad75f2 scripts: modpost: detect and report truncated buf_printf() output
63f11a40bebcf9fb67452e730301b3aeb9e6e316 ASoC: Intel: catpt: Complete coredump handling
d11eb075ba4e9356739293c9dda9c0d710c92ab9 drm/nouveau/bios: skip the IFR header if present
d2be16315dd2b0b31ba1e5468bcfd9351887140d libbpf: Add __NR_bpf definition for LoongArch
f7ab31ac3f74003c6a58fff680a94f5b2e9860a5 soc/tegra: fuse: Register nvmem lookups at probe
953757def665f50426aa3181dbd8a598c4448513 soundwire: dmi-quirks: Disable ghost Realtek devices
e3f5261724a8c63586d139a9144608df8299216a gfs2: page poisoning fix
18d8cbf03ac6eaf3b0f733c7aeb0918741fb28a8 soundwire: only handle alert events when the peripheral is attached
306725d8db833c20f76a1984645b67774e430d32 mmc: davinci: fix mmc_add_host order in probe
4db896ae9c9afa7ac18f864dc69aa6a97b8e7b39 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
83bf37f4692364ea4a7942447f543ea689f1d5fb ARM: tegra: p880: Lower CPU thermal limit
52d9eb89efa05db325cb381e7bacb7d0ad0a5b47 tracing: Disable KCOV instrumentation for trace_irqsoff.o
b3cfcb3ffedcc13301486f06126ffd6b65e453d5 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
434afef232788c7d84794e587371dd3804145c9a iio: light: stk3310: Deal with the ps interrupt issue in PM
dfaa92fb2dc67bf632d11b141575d775c0c0a496 perf/ftrace: Fix WARNING in __unregister_ftrace_function
b1a5de11b6c1f9d12eef5afde68f3aff0f0f64a6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
6d2629b46a3d3179328673560c74e317851a552d libbpf: Also reset {insn,data}_cur on realloc failure
683c72cbec502331f93ecfae1808bb5aaf9fb247 net: ibm: emac: Reserve VLAN header in MJS limit
0e7877ce742e93ce28f70b2aece10f22c94bf240 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
34519bec4601ded376c79fde74b82f1dcd27cd09 ASoC: qcom: q6apm: return error code to consumers on failures
36b5c06dd05509c8792e45392192565f11b7749f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
31df430cb3c542f3a473a63f96aa64d163a8742b ata: ahci: fail probe if BAR too small for claimed ports
213b5d8d1b8a484718166b705b7b0524b545de81 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
95e73c5186060e72751ab68a56afdd41c0337fe4 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c95f98b506cba6d4802435e4d324004767012013 net: qrtr: fix node refcount leak on ctrl packet alloc failure
e17fe195dd536f9ed3d65af794f5487914a6e108 net: wwan: t7xx: Add delay between MD and SAP suspend
acaef9c219b67b76f36d082573c192c251ca524d iommu/rockchip: disable fetch dte time limit
258ea638e623f7342c76188d400b2674cdd2e0e4 powerpc/fadump: Add timeout to RTAS busy-wait loops
248736f388aa25f0190bbe3d908f692485a5ef95 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d2e421941e5e4080a549f9a8daa162ccacb00b1b nvme: refresh multipath head zoned limits from path limits
01f17ea42f2f15dcf2a2c6dafa1e2ad71c7989a6 fs/ntfs3: validate index entry key bounds
992ebe2aa28d6894bf29276c2c56cbdc5227fba3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a9466150389805c09134a22f61bd4f6711e3067c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ec3c538aeb189206f7ba05830d7d23590689aec4 ALSA: seq: oss: Reject reads that cannot fit the next event
8b6d6892c0619cb186aff1fdce000913290e175a dpaa2-switch: rework FDB management on the bridge leave path
8d876e880e6507cd47816a8c9bdf579f958bc52c dpaa2-switch: fix the error path in dpaa2_switch_rx()
d7a63cad559a6fe15598cfb96f51d484ae4a2e60 net: dsa: sja1105: flower: reject cross-chip redirect
1f4deb7eb78ddebcf9e7ffb0bdbee6dd97485533 dpaa2-switch: fix handling of NAPI on the remove path
d2584651f64c790671d8c7bde35efec0b1683c51 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
a6d6552036d872d42c839aa5f3dcd192bfbbceb2 usb: xhci: Improve Soft Retries after short transfers
a886f268b300b0df81ed4e9ba5393802eaea76be xhci: Prevent queuing new commands if xhci is inaccessible
41d3f111a6ee754537e47109c03ce2cc7564e6d2 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
271f17e4a9331147bfe4f976b4c3181cbd6f7809 drm/amdkfd: fix UAF race in destroy_queue_cpsch
8f3ffdb0be5eef069e687345789e3e52eee905f2 drm/amdgpu: harden FRU PIA parsing with bounded helpers
a9f16a3f319851d02c6acad255564c1a1664bfa7 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
793da320bdd480962260bbb2f748f66aa7a1357f drm/amdgpu: fix buffer overflow during vBIOS update
059be6b83779a44590604aa679a5e6f7cd2596cf net/mlx5e: Verify unique vhca_id count instead of range
cd29e45a112f4b59c647e2fc7256f2e56a069ab7 RDMA/irdma: Fix typo in SQ completions generation
abd5a46f79c3959a8145b53f2b5de9b2c745fca1 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
0c9bb0cfa47a7bc8cd40bf657bf288ec8b30af91 clk: keystone: don't cache clock rate
3837efae621e7644839187ee7be89f9da8f39175 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
08af92a85b2502d811dfbdab70910c1970687f71 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4279fcedf6d4ba04db40845d2c9a7a10dfb2dc13 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
325c1c05ba97391bb17336dfdf0003cc37259ddf ipv6: use READ_ONCE() for bindv6only default in inet6_create()
83a837bf3b16ece882cedcfdc07798991762d5f0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
196931557f630b063688ae9648071429d6cf2a29 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1293e31c1b1503a1b71fa3e44515bb7333d2aafa RDMA/mlx5: Fix state and counter desync on loopback enable failure
1944cead1038b34198de21e8b803c5c20dd32aa9 bpf: NUL-terminate replaced sysctl value
71a6e5133447c4498579e01a35ebe5edee2cc9ba net: cpsw_new: unregister devlink on port registration failure
ffb806787a17efb8b168534c9d965526d52877de hsr: broadcast netlink notifications in the device's net namespace
ca71ed4b0fd894f4cb818804cd7dfede7df3ac8b net: microchip: sparx5: clean up PSFP resources on flower setup failure
e338d28e34767ce09d757f3d211d64c37741ffa7 ALSA: es18xx: check control allocation before private data setup
7d88133f9d7eeb0c225cd5f2d7cbdf4253e4e968 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
73b0fa428b52377a04f10c896590a76d3a9f3b82 riscv: panic if IRQ handler stacks cannot be allocated
a9fef58ad67a11b7306b0a789ee9f3ceafac4508 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4e8834c6251bbca3de6a10fa1932f67273802899 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
a99e0df83db80241124bdfbca9bbb82403f9577f NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1c402d070d2cef4285b734f7d265cd313e1c0efe ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
0a207b732478286b8a3a3c2dc8d13dfb57c6255b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
54ac61774645f563a4ad9c9fcf1a537d64ccc7dc xprtrdma: Add request-pool slack for delayed recycling
e48097e10bbfa7fa0f24458b39e59424c1da9f65 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
f51710d33c98bb82065e8ab65f0034063d72b3c6 configfs_depend_prep(): pass configfs_dirent instead of dentry
b0871cfb466dd0af6ed362bac917b2b4039a567b pds_core: quiesce DMA before freeing resources
98a854a014c594a8635e53d62d487e377ba856b3 net: ibm: emac: mal: fix potential system hang in mal_remove()
749e9155a422bfcea58732a6ace3d35fdb8a04b9 tls: Flush backlog before waiting for a new record
97a4db1e786a245c46cc6f50dfaca852b84d95a1 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
72c00b737000db514a306fa0714f262a6fcc4836 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
acc7bd291c53a7487ffbee7f993854595c2954a5 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
e71d7b2906437dec8308b34df8d940e6105cc84c wifi: mt76: mt7925: add Netgear A8500 USB device ID
eef2b73282777b1932657988cb432fc91f86b6fa wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
484b2316b6347ceeaadf4c52a6e7d670af7b8e24 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
7b071007f266877c4fd5b21f4e8290f492414a09 wifi: mt76: transform aspm_conf for pci_disable_link_state
7cb0fc9e0479bb70678a394dcf851924eb90ffb8 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
e324509854825ded2b63c0f41172debd862b911d btrfs: protect sb_write_pointer() with invalidate lock
044e3bd5f063a60a7bd09436abda22b337d58fff fbcon: don't suspend/resume when vc is graphics mode
36d8b1235142b5b4de4b9e2eceb366ba60aa0323 PCI: Avoid FLR for MediaTek MT7925 WiFi
8fc0991eb5a484d7cd5329a93aa5d5465db37f9d hwmon: (raspberrypi) Fix delayed-work teardown race
e777ee1e259ac5c7b79cf6f16be02c014c574ea2 hwmon: (adt7462) Add of_match_table to support devicetree
0b81d0a0a493680b21856b36dafc4cc161991cba btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
81ab0723689dd8c204d76f720d34a71eaa42bd8f btrfs: use lockless read in nr_cached_objects shrinker callback
d95ba0ec2636190e379f9599fefeb7687d426ec0 net: dsa: qca8k: Add support for force mode for fixed link topology
ca919e3d6ffb96df7d58fe3068c86a689908a979 net: lan966x: restore RX state on reload failure
cede2d532b9478368dbedb0dd446192317a0654e vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
56bc89b66d0480a24ed42d7b82d9a7f0a8d7c5a3 vdpa/octeon_ep: Use 4 bytes for mailbox signature
a72567f3a6945d5b2f40ecf101ac776529f3d21b ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
6dabcae2b7782145374f8aff2e752d4787a570e5 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
ca385ff481249a5048f0f08bd1f558f939921ace ata: libata-pmp: add JMicron JMS562 quirk
35a6fe849a26fd015c89e8e9d98e5b9a7107f37d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
275eae2b02df20f051307c9836053781a6d7b361 nvme-fc: Do not cancel requests in io target before it is initialized
c27f31f2f85bf4b1e90122ad246efb1d347d53f5 sctp: Unwind address notifier registration on failure
b794e6d7a306c7bbfe604c7ca5a0d14a519bf76f HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
03086e67902b4677f9280385ecd5a6d356d8b36d hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
90f79d20141b1149c864ea155954c792957de53a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4faa7d6f751274e50c895c581e83dcfe7d4abe3b dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
4a1d8322597b25d43096cdcb1c2674cd6ba44c36 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
12ef973b0eab83843837e85dd01a889bd28eda67 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b457335706b907173c07bb830eaf52e8415754a9 spi: xilinx: let transfers timeout in case of no IRQ
078498c3a266e723d29e457014530f550671e291 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
00b7e2c5d4f5c0de1d4496b87c4ffa0c6c709df5 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
6decbb944b865e56691b199f43ba7e6b6ecd21c9 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
e7dbe3733c220d51950e3d25727167427ed1480e Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a78bec3cafd579244ef85b5dccf4d83e6ee73016 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
cf3dd07a3861e34b3a5393e21c76a98b89d7c6c1 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
b91554c3ca10de3d496afa8e39b5945edb3d8da7 Bluetooth: btusb: Add support for TP-Link TL-UB250
003bcbb628d3a0cff2c3ec83f2409f61d5bba5dd Bluetooth: L2CAP: validate connectionless PSM length
c4bc310f9035c25f33e1693c2fdb7c1b59dd5ee6 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
f5035155b7d06929cc087ae271dbed8e0cf00f6a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
135b65c1209c80547036f504bc3567300825c12f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
de2a09365be03d9af7d4229e2c08355121f4be7f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
771dcc5867fc672415b9cd94666e8c16a9448be2 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
47dc091ce087e2a7de493d9e9b5f15eba936fdbb Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
8eae60048ff5389e41e25ab0db43714d9566a224 sparc64: uprobes: add missing break
b8f0eb7c985ed0569b21a0fa60990d9009c5448b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
322d223e58b2b048d582cc53f1aa36dc57a9ea86 ptp: ocp: add shutdown callback
cb716461cf6f08b14196652e963549f87f63284a vsock: use sk_acceptq_is_full() helper in all transports
06fa7993b18e191d1c4a292068d7c329d02210d1 e1000e: limit endianness conversion to boundary words
5d2393b3d3f8b8c0d6ac7193105f38ed8c4c073f net: hns3: improve the unused_tuple parameter setting
b1c2932424446c5dc9892896d6b3898b34aaa321 apparmor: propagate -ENOMEM correctly in unpack_table
952a999f0a428f65875e0ae62a81b469334f3e01 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2bd15de6818ceea5c18d1a85c2e7edc581dec390 smb: client: fix races in cifsd thread creation
f9f3f388fe59d2311a85f24591dafc3ab0dcb505 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
2d37c0a63b80aefac82f5682ec6055c05e543840 bpftool: Pass host flags to bootstrap libbpf
2d086a4dba20a61197af8c445a6b9daf3acf1d95 sparc: Disable compat support with LLD
89bbaf9d9fedcbc35f14c8be0faad00504b8ee88 exfat: fix handling of damaged volume in exfat_create_upcase_table()
ff8c5cd6d7847a84d93a53a0dcc5c3949be171b6 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c2ac378fe72f1b6f4f68b1f61a102efb215fc450 virtio-fs: avoid double-free on failed queue setup
cdba94fa84c46b6ac6613044dc47a8f09d87d73b HID: hidpp: fix potential UAF in hidpp_connect_event()
708176c130e972a940e19f54900a6db10ebff120 fuse: set ff->flock only on success
5ac8f459ace3402966e383f6e318f9e00e397fab scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3e841cc51a3327f695cd6c25d0709e33a98521bb gpio: pisosr: Read "ngpios" as u32
8ecc42fa0bc449efd0713d7df9b5fec5e2c61753 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c0c6f45587328bcec6f2a9b17c448d539a8b4adb ALSA: usb-audio: Add quirk flags for SC13A
13cd16de75df29941c8334e749f763e118f5620e tls: reject the combination of TLS and sockmap
03279a2e339048869e2d0c74845528df833456d1 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c42b36b1673b5fd2338644f0b4a2f4a605f00b0b leds: uleds: Return -EFAULT on copy_to_user() failure
64628e5d2de1772f62649592f037aefb7bddcd0c leds: pca9532: Don't stop blinking for non-zero brightness
da43be379f5777ed6611b1effe5534941b2664ef mfd: tps65219: Make poweroff handler conditional on system-power-controller
a7741321a5ad45ef228586b3cff53c6598ccbdec leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
445a8e0da2ee4418cc1920d38b17bad718bbda29 mfd: rsmu: Add 8a34002 support
f59384d2d01ada29e14521249b009e402d641340 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
e8102f1ce591775bc3ff14636288fb410563371a drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
e877404105b18288d33b1c26fcd2b33bd9ccc351 drm/amdgpu: Use system unbound workqueue for soft IH ring
acff6ba22f2262386fb8eeef7e528092d4f4ff26 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
855cb1924739e649282fe4846118726876489d6d drm/amdkfd: Properly acquire queue buffers in CRIU restore
70e487eb82bf45fca91dae249b8f97aee45a833b PCI: iproc: Protect root bus removal with rescan lock
9532205a7dbfe274e839366b032af4ef51e6dae9 PCI: altera: Protect root bus removal with rescan lock
567cb3b2866930c65f6de6ea8fd7e532764dd2d6 PCI: rockchip: Protect root bus removal with rescan lock
cf1a689176a8a8db7eac0dd42067cc1126dc8139 PCI: mediatek: Protect root bus removal with rescan lock
edd7fa43d1c02aaafc2ff0f3dd680b330ab4fff4 PCI: plda: Protect root bus removal with rescan lock
3daf9873071ac3d54b6ab570129bd2d5140944e0 perf: Fix addr_filter_ranges lifetime
c492be17e1fbff8aac0de1aa98152bc5e2177084 mailbox: imx: Use devm_pm_runtime_enable()
a8be1752980bc5a65f7ab4d5721b550ba1885071 md/raid5: account discard IO
1dd8a45d7db59ce8755a4cae8aa8cd82a45e57e0 mailbox: imx: Add a channel shutdown field
4bd778cea17580d5f029bca7187a6e26b81c6e3e mailbox: imx: use devm_of_platform_populate()
5c2cdcb7a16958b1972b95776a28f374b587be5d md/raid5: let stripe batch bm_seq comparison wrap-safe
832073571df171f0d224b6551422faf0ebed7dce ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
85a7fb2d158489b6088106675c36e671568e3d23 f2fs: validate inline dentry name lengths before conversion
45b25dd1a93f698762a0f4d6a658f74992a1197f rtc: mv: add suspend/resume support for wakeup
f91f16fc17064b6e4259dd9c374fcbf693883fed rtc: aspeed: add AST2700 compatible
6d3f3efd0631ac84b8a895ea412bf9090066ba37 ceph: harden send_mds_reconnect and handle active-MDS peer reset
66cb09e1eb6ef8b74f37c9eca21233b2147a6edf ksmbd: fix lease break and ack state handling
e7cf61afc2d3546907b653f7e3dfbf4578ac5599 ksmbd: validate SMB2 lease create contexts
782e5369393d82cc9be58681134b3dbcd196e898 ksmbd: align SMB2 oplock break ack handling
fb1cb55e7f25431738b2a31bf3185d1b99d446b3 ksmbd: use connection ClientGUID for lease lookup
fc87a569df71a127cf765b2a22d9f0e4e0e17356 ksmbd: treat unnamed DATA stream as base file
3acb8cc5d589666960c1085204efcbd679101b0f ksmbd: apply create security descriptor first
ac4148775e861ab1139fc6944f0bad80f850a917 ksmbd: deny renaming directory with open children
63616d013bbd70b704a34b4ac68308a545b3956b ksmbd: start file id allocation at 1
cd9c4657414bcef460b327078efd7f469517e1ab ksmbd: break RH leases before delete-on-close
7136df3de2d7114413a2cfe1d521d67e6d45d0db ksmbd: treat read-control opens as stat opens only for leases
b0e831e0722f42331995851b4a2fccd7c7015ab2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
36600e3de105baf66d2283a4c1d561d656db3798 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b1053c262c494e4402f670277ae69c515ccedc83 regulator: da9121: Use subvariant ids in the I2C table
95d900ccd82079bd89abf63847e40fd828979d57 net: au1000: move free_irq out of the close-time spinlocked section
01b8eb03b4fece5c0879c6a4455d08701e231199 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
6986fdc9d98659da57748d8c595aba970775f3b1 rtc: bq32000: add delay between RTC reads
6247430047b26f72ddfde038fa077deb294c74e8 eth: mlx5: fix macsec dependency
779c7e4137473d70c0f6b30c1c7cce06596e7bec ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
388d9c8d7faf87a19bc8c8cf42a4d4ddb6a1fabe fbdev: pm2fb: unwind WC setup on probe failure
00a38c4be6e641d2f00c418f63482f7730e1d0d0 ASoC: tas2781: Update default register address to TAS2563
84fcf494bb90f1d71c5812132019656107d3a18e spi: core: Abort active target transfer on controller suspend
2f14de58e52a3fab8d98336ffcfb27e68e187624 btrfs: tree-checker: validate INODE_REF's namelen
f77cd5c561b4d221efbb83ecc5d474005367188b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d473823f1a81a925a337214b20a50add7197e82a netfilter: nf_conntrack_expect: zero at allocation time
5142169eabeebeb2e1beb631caf65f8be933ccab ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
81baada39db5482922949bdc48fca999f79a04c4 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
4af94327c18656b91c4990e72c9710139cc35d92 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4916e4aaeffea79baaa39a04bfa32a7b382966f8 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4062222c86a39b57da2fb2eaa954b6dda9ae3708 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
56fd1f8dae1a2e0995636d0c35cd5411c2f0b2d8 xen/front-pgdir-shbuf: free grant reference head on errors
628d0bab58653944cdacbca89da172aa3976c630 freevxfs: don't BUG() on unknown typed-extent type
846a55030dffd462be00a8dac106a954ad4916ee xen/gntalloc: validate grant count before allocation
f3bc33da553a8ddc4b34c45910a519ddc441f239 cachefiles: Fix double fput
a2936e0a4d278448df597655f3dbfdd9b289627c netfs: Fix decision whether to disallow write-streaming due to fscache use
35b71cb386f2989312d2daaca41c0de45733f5ca ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c1f078f291f7328157c3eeeb5129068cad821752 drm/amdgpu: flush pending RCU callbacks on module unload
99bf2072c8542576910d0aa6781480ffd544c62e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e6a5c3d960f270b8607fbb73b16a6fe4ca510235 ALSA: usb-audio: caiaq: validate EP1 reply lengths
89363b31f88a72e98da9a2a4029a6ddd015bce04 wifi: ralink: RT2X00: init EEPROM properly
188218a725505f758ff0c93694ba920c8dd0f129 wifi: mac80211: validate deauth frame length before reason access
06f40f8200a5f6635bbeb1f90e5b9593713f8554 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e5c50979669c78c5a2996e9b2c57b8eecb4c1874 wifi: libertas: reject short monitor TX frames
0a0c8733b2ffd0bc5930b88b117f4367261a44a2 wifi: cfg80211: validate assoc response length before status and IE access
0cc0747dd1b95f5845b5947f68497cf3abbf9cb6 ksmbd: find bound sessions during reauthentication
33f55ed4b61edb0334a6117b92d217cb90846785 ksmbd: mark invalid session responses as signed
0fdbaf7557f28df1e47fe7564cc5227a7d1ee77e ksmbd: validate SID namespace before mapping IDs
deed9b77ff0b6d7d86813b278171af8965b8888e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
21e697f789e3577a5a1c6b48e44fb3394d753f49 wifi: mac80211: ibss: wait for in-flight TX on disconnect
e415dba4d26d8c345d34ea8ee78a03a2e6ef29d4 gpio: dwapb: Mask interrupts at hardware initialization
8fb08cfcf9cb8161d1bb657119a536d7d38edb4d wifi: libipw: fix key index receive bound checks
bb8f717c36d344e9c45be3cc7dde31cec5595bd3 netfilter: ipset: mark the rcu locked areas properly
364fbd7af810156e179dca9fd3e17f57247fefe3 wifi: rsi: validate beacon length before fixed buffer copy
7268a7b397859ac7ec352e37d4237e5c5531139a ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
1c410df607f1293e3bbe1f48ceb420369e8a6943 smb/client: reduce fallocate zero buffer allocation
4ef454bd1ac2b87ca39761203eaf53169c6b7725 cifs: Fix support for creating SFU socket
93cce12d03203c9d1e1cb264e03a87267d33986e smb/client: zero-initialize stack-allocated cifs_open_info_data
e758a9ac48214d401b233547dfa0d6d6b96c6348 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
3c7011c7ab9b5ee94b48822c06b56664404bfcbc ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
e781804d6d95dc7ca1e09631b06e19d879fc9389 ALSA: hda: cs35l56: Fail if wmfw file is missing
5f34168c15ada7a27fe55a2329241eac5ab40b53 cifs: Fix support for creating SFU fifo
2eeb56104487f91780c70027a497ab871c75f72f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
30e07b3b9e347d2aeab422a371fbe5730fc5f8fa btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
20c65359c931e46e5c2f038a7c427d6a4934f205 spi: dw-dma: Wait for controller idle before completing Tx
b4fd58e976d34143c351f4e6cd59c6ef7605c362 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
496f5e2696a522f86bc436e06323add180789baa btrfs: fix reloc root cleanup in merge_reloc_roots()
6e55a674098b081a9b9566b83b855daa8c8f884b wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
1065b70a50114c0d0c2d2f77c73df9939bb5bfe0 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4789df73545660e2ac76cb676ed57922b5a0d80e wifi: iwlwifi: mvm: parse beacon notif per layout
8f4b5f77b86d129723a405483efe4f2bd83a12a8 wifi: iwlwifi: mvm: fix sched scan IE sizing
71dce46c3426c9c2e5e73637673a62f4482b6d1e wifi: iwlwifi: pcie: null RX pointers after free
f5cd3ce491fe78b776910a08dac4ce0fba6ad38a ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d56c0bba35a5a2a2f26ae6fd0e85ca9d845f99dd blk-cgroup: fix leaks and online flag on radix_tree_insert failure
73887245e64cc39dd6eb31ad94929cce7acd98ee smb/client: flush dirty data before punching a hole
9ffa60d3d23f0668d034586ee010b3ee70e13325 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
8f818eaab5a25638b37254b1b10e016940894ed5 wifi: iwlwifi: mvm: validate TX_CMD response layout
3b9f155a4843feff7a71c774733c11d85968f108 wifi: iwlwifi: mvm: fix a possible underflow
e0b233d79d9366b6767ca2dfce84ee5a0c05b73c arm64: fixmap: Allow 256K early_ioremap() at any offset
3d17daa219f10b92bb23cd77ab27aaed22c362ef wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
12f270681464e1ea9ed76b96694ba4b30de0b804 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0afdfe4bae850e79fb0ca5fb40112d3b663b0fa8 arm64: kprobes: Allow reentering kprobes while single-stepping
f41a6d68fcafc8f11c9c6aff60b95f3dd0bb8eaf drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
95931cfff851744d2c80c39ad29a4537b81f77d2 ALSA: hda/realtek: Add quirk for HP Pavilion x360
3c81f0f23afd9786dcc1dc242c94d705f8212d4e wifi: iwlwifi: bound aligned TLV advance in FW parser
dfab9bea28ea39caa3a4ef66f8d1f2609cccefc5 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
5d03d0d7fdba3bf4d69d845d62c5608296c511cc wifi: iwlwifi: acpi: validate WGDS table revision index
11d5b8a61f73842fa3817db173ae4b9e85593fac ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
a478fadf46c0a0704d6cfc2f3d4aec5b2d9137e2 wifi: mwifiex: replace one-element arrays with flexible array members
9724287c96e6b1574a9a62e0e17e4fecf382d99c smb: client: bound dirent name against end of SMB response in cifs_filldir
259cea92845a368a190f99f7a57ec1b2c14eacfe regulator: core: clamp voltage constraints before applying apply_uV
7c03aac4d22fed8a22d7c31cd03b4105b590d01e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
bb9db78237bb921986a2a6696027a99083f7374f ksmbd: preserve VFS inherited POSIX ACL mask
760ebad1a70db6011f987532dc89d5360eb7c906 drm/gma500: return errors from Oaktrail HDMI I2C reads
0aedc22af5eb6c570208787f9d4feb8690fdd57c phonet: check register_netdevice_notifier() error in phonet_device_init()
57de9f75ee2719351606199890a0f86c3fae52b4 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
0e2c3faddfeb5e9cf349039f7535f0493d4b5358 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3ae5b0c87a8dff89db9f79089721e3e211fd611a ice: pass the return value of skb_checksum_help()
a20fda171fe5f4a113af51d4cf1ff4e9c67029f7 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
985c5c3f115cbc940aee54fd5cc1bad39fb129b3 cifs: validate idmap key payload length
9694a0fa03fad10420f7eb3eb97c521b45478bfe wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d1309c8352f7f815a16a6ad90e576cf73a8ff86c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
05cd2704e38e0358fb65baef9ad0c9a844ef04a3 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d92cc8bce38022cbf3392d23a13237e174eb8acb ata: libata-core: Disable LPM on some WD drives
996cf8707b42f0e984b25dcd186e1be3273e8d1e ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
2144a0d611012c8d172a7999ba0b962d4add15ea ata: libata-core: Disable LPM on WD Green 2.5 480GB
6e2c84481fddca846ca24420f0efcd5d03cd5cfe Drivers: hv: vmbus: add VTL2 redirect connection ID
0dc61e35c20d0a0b45544d957ced0d2484e74673 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
45f8693ec27c775ba212aa58ae78afc390f3b166 vhost-scsi: flush backend after device ioctls
d7382809c1c511860af76ee907a682aaeabb0d7b hwmon: (corsair-psu) Fix linear11 calculation
942ccf94b1ca7169322ee1d965db70ecc13ffb1f ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
891e05491cde59269959239c7fc5d7ce6845864e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
4a1bf03cfa3a7999d2dccb7f4f41150a2681e30d ASoC: rt5645: Perform the initial jack detect at probe
b2c97951dfb8e601c4dea6667491b5af9df38a2b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f995ea0010fe19df4940d7bc3d420d2730fa09a2 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
2a1910eda30291ce79088d56139b8381a44e8a85 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4e5944078d197e64be889969f23b255eb063ba8d firmware: stratix10-svc: fix FCS SMC call kernel-doc
13631a0e593677ed7dcc1aebf0f2a021b1c5f874 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
3f726196284c8223b6c734a63b9f91d53b4b2840 ksmbd: remove stale channels from all sessions on teardown
df689638abfd198485366a89ef4ec5c1e3535924 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
3db9bd66b24fcae056c51a600d70746614382db0 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
5b3134fa25aaf8aa4bde4d27d9e163b1ce1ab9e2 wifi: mt76: mt7921: validate CLC firmware records
037befd76cd008194b1458544eaa6bded2214ad4 wifi: mt76: mt7921: skip unknown CLC firmware records
56027f8b69b79857d791261746ff8f2792741ccc drm/amd/display: clean-up dead code in dml2_mall_phantom
2a06448e4b0592e1ee659b1158d959f5ea508cee driver core: Export get_dev_from_fwnode()
d83697822cd63315be3e8bfa2e097faea25280f8 of: dynamic: Fix overlayed devices not probing because of fw_devlink
155818ff34bce57f82db46e73c59b10d0c7ca84e ppp_async: drop the errored frame instead of resetting its headroom
3ed262325a57abc6f0632883d308776eda6aeb4c drop_monitor: perform u64_stats updates under IRQ-disabled section
9813d92be1d355eac0b9f1b82f545c569b267cab drop_monitor: fix size calculations for 64-bit attributes
7aa92e6ef3d4c677acd5c0b76d31772520ffbf60 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e5d2b18a97d34d86e89b96c98cb4449391be6a9f tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
db84941145d7e88c1ef8f0455815826d7c401f2f drm/vc4: hvs/v3d: Fix null dereference in unbind
5cd37df4bbda135d1b6f39f81911a7ed3de319bc bpf: Reject redirect helpers without a bpf_net_context
4b4ae410f919e2e59018c716784fec2823cb286e Bluetooth: ISO: fix malformed ISO_END/CONT handling
b157a19a0b1751124c18230c6bab22418d6ddebd bpf: Mask pseudo pointer values in verifier logs
6bfa4e2280cd5c368790a4e0d73749522778015e sctp: fix err_chunk memory leaks in INIT handling
cae5de8f8189f94f4b4d79e0dcd12d1b9950a273 md/raid10: fix writes_pending and barrier reference leaks on discard failures
f602839f20a03bdfbcfad9cadc8252c300671064 coresight: platform: defer connection counter increment until alloc succeeds
8f980235b2df14437d2142ddf3bd4ef673b0ab17 RDMA/bnxt_re: Proper rollback if the ioremap fails
1228cddd483ddd4518860aec2f39f06b05e59753 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
9b2d2425150632c83345f57b334a9cf3ffa7da82 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
5e81779b36c31c32f9fbad10a396b2e47443fe81 ASoC: topology: Check PCM and DAI name strings before use
d0dbf9c64c5b7d45a51136097007248c86382017 ASoC: meson: aiu: Validate written enum values
15f962f037649ffa846065605b02d3659cbf1ada ksmbd: use memcmp() to compare ClientGUIDs
82f23f0d49c6a69cd702e4398545d3fbb384033c l2tp: fix tunnel and session refcount leak on seq_file release
a022ee47a9b4e8891ec440d5340a0806f0b8a0af af_unix: Unlink scc_entry in unix_del_edge().
b75420e83931121ec074d149bba258776e551d60 Bluetooth: btrtl: Add the support for RTL8761CUV
f982c7a714a5ac6c1755f2dc0cd0b59227a90706 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e000e62bea49f13a79219223f6523a0510dedefc ARM: 9484/1: enable interrupts when unhandled user faults are triggered
65c34178b1e353ff1074c33158c38ae7b90fb2cd ARM: ensure interrupts are enabled in __do_user_fault()
524cd7784ed0ba8a78a2c7ee39d5c42279180775 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
79dd45aaa968a723eb0f2e844f575d27b8bbf804 EDAC/igen6: Fix interleave boundary condition
868646a72ddaff593a2436f5785f740e4bd0842c EDAC/igen6: Fix channel selection hash
b3207fa756e5a04b1a88e7494b11cbea848a5ac3 EDAC/igen6: Fix channel address decode for non-hash mode
7dc5cde22013c43d52f35ff116884c40d85641ae EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
513ffb84d1199a535e5a963d2ba9194b519afbc3 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2d55f1c006d7630421512bf226dd0a74072208c0 accel/qaic: Address potential out-of-bounds read in resp_worker()
2bdede657067cd777b79b4fc917506b01284917a nvme-rdma: fix -EIO cleanup order in queue_rq
6ae9fcc352b6a6b98cbb69b7fb7e40aa1d6100b3 nvmet-rdma: fix queue leak when connect backlog is exceeded
d287476b3fc543eec8ca86e152a01d1572704db1 sched_ext: Fix nonexistent field in sched-ext.rst example
56b5417b5c11b4407d0ca30ec541b5c7b8c2d776 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
401db0a169af622b4a0f939e1e56397f910dc33f bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
3d8d965fc73715ba0bf2321780f1be311cbff9b8 ufs: do not treat unreadable directory blocks as empty
be35d48dd4f33fd268ad9343e4fe9484f79beec7 drm/cirrus: Use video aperture helpers
855f4eed2b4f798874d385f5be47e978a1f0523b drm/cirrus-qemu: Validate BAR0 size during probe
89b2b68512fcce6189c1470e9192715c6e9ec764 net: icmp: avoid invalid transport header access in icmp_send tracepoint
38a30710c00ca1779ae595c7b966eec059bcc13b tcp: use GFP_ATOMIC in tcp_send_active_reset()
69c2f1527a3911ba9cccaea2fabd12d906f20c3d net: iptunnel: fix stale transport header during tunnel decapsulation
11031cc5720261a44a179c711df662b45c50f4de net/sched: act_api: budget all shared attributes in notify skbs
67b0e23870d174cf710836b569727107a0ffc5a8 net/sched: act_api: size the RTM_GETACTION reply from the actions
d2cf8c0eb24d112db97ac54cd32a31ddc3ab40c2 net/sched: act_api: fix skb sizing and action leak on reoffload delete
5d3d2fcbda849606b813b2a1e6e1f845ee11a4a3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f8617ef48081a970ff8682456044beef24456610 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5418f02db00cd9d6df8ab57858c9e5a0221b7afe scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d332749712f0773e197f23f74528e97380aa2b07 smb/client: validate new EOF for insert range
856c6f6710e193ed281e4b5c6d7c1c7cc8fc0e2c smb/client: validate new EOF for zero range
426a1e14480c3cf0e552c2927d7288c9beb95f83 smb/client: mark file sparse before emulating insert range
d98af90709cd6fff8a68f3664507d8c9eab58105 smb: client: batch SRV_COPYCHUNK entries to cut round trips
b62fbfb1f9714612252731682ed453cd248a49db smb: move copychunk definitions to common/smb2pdu.h
f66af1c3b6e8e219aad4d1184c35a163a6c42bd5 smb/client: fix data corruption in emulated insert range
5b7dfd2c7671c9070f1d55435cb1dbd7ef0eed51 smb/client: fix integer truncation in collapse range
ce99c24af07b7bac2485ac4d05309fb97c60510c smb: client: transport: Fix debug printing in __release_mid()
9cfe0e45e16141eb8b6c782a287b7d9358175620 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0900278dc5bf269f6e285d083657bc361979f5f7 raw: annotate disconnect-side IPv4 match writers
26cd9693a45bd3daed848c539f68cae0af89a006 net: amd-xgbe: discard rx packets with bad FCS
7feface0b27a3cdd942805447f2534fe0868ce4b vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0f4f0368c4ffc53394a4bb2d90d84e5fdd837847 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7a5412830c71c348079af21f0688233354e7fbc1 perf symbol: Do not use debug file as the binary type
d73ee26f0b8b3faf34db2e37f240460440446ce4 OPP: of: Fix potential multiplication overflow when calculating freq
93f0ab90b39b2b7d39edb6e7ffa95b93185fd35d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3db79e44a8845c24d5a82bec70bb9ca4b46812a6 ksmbd: propagate DACL parsing errors
9e0c40476ade2d4ccff417fc5f58c6279ef99c40 ksmbd: rate limit unmapped SID errors
c45d198d0207ccc407c087adb7bad41b10b9a2a8 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
fb2911bd3269ef8b759d2df4f881f4b8febc9745 s390/time: Use jiffies instead of jiffies_64
e8b1ea94b9f8e523cca07d866325fe0f68483455 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
27a81075b52eb5729672f0ce1654e9ef74db2819 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
d8ee3bbe54b4686243b495f147c532149221c0d1 sched_ext: Fix timer pinning and return value in scx_central
a17bc60b8ee66800361f1f2724941d411da3daf8 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
3eaaf22cd6a2584c498fc6819b1df34846f96357 workqueue: replace use of system_wq with system_percpu_wq
0e40e2938e3ab977738985a764d5190fdb537af4 workqueue: reject watchdog thresholds that overflow jiffies
4b838d9656dc93eb0aba2b5bca8135f34f372807 Bluetooth: btintel: validate version TLV value lengths
cda4911293ee625547e0702f8d5612c486fee6f7 Bluetooth: btintel: bound firmware ID by TLV length
0c777bb8bf820ccc5ba32691234e62cdf4f48f15 Bluetooth: hci_core: Fix race condition during device registration
4e6a7f43c01062a8ad67a88fc66b6c86d1ba7980 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
860d779a4e45cdbaeae32c1e0c9d3e7efe73bcf9 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
7185054310737259ca04de5213b3ee9ccdb83374 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d15cdaa70036a8252be2b083875502f22dfd3cc4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2118cc19e594dfa6b12aaae68f6517e93cab0d17 ASoC: ab8500: Reset the audio block before configuring it
00639cafa9f900d44463d7dfd0370b6908c33c6d ASoC: ab8500: Repair the DAPM capture graph
2d0cc2583c27f2bfb4dd1f87e0d873db8fdaa5e0 ASoC: ab8500: Correct digital interface format setup
278397a01d9e421c71ac12ddf941f649c33834c8 ASoC: ab8500: Validate and program TDM slots correctly
094cc5633abe9b0f77b314b41ebe9feec684fc5f net: ethernet: oa_tc6: Interrupt is active low, level triggered.
5c0c70a3d5396a35568fdbd19d8024a77eb00c88 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
48f92dd4b305d0ce6c2ef8fe376007eea96d3715 net: ethernet: oa_tc6: Export standard defined registers
e8b6fbc406d578a67c0a2c285bfa456424a5ab19 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
84dd2950141ae74942fd5c9b370537353f49d07b net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
b796deeba7b4f1e8ab033177ed96dabbbdccc707 net: ethernet: oa_tc6: Improve the error recovery
afdbab2eab8bb895febc38c075e8c4d166095e14 net: ethernet: oa_tc6: Disable tx queues on fatal error
127d9caec3e4157a6a8878a5f48b2373e3aeb051 net: ethernet: oa_tc6: Fix for the wrong data type
d4167ff13e8d0a8bdebfc303789436fa4409db62 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
7ab5b4ca8f02cf13f94cb9606df444267a40295d igmp: convert struct ip_sf_list to RCU
cfc5f477ea6ce5651e854e61be36603f7bb9d52e ppp: ppp_async: simplify tty disc_data access
177df8b35de43340d3f90c349a66a3f6d1b6c95c ppp: ppp_synctty: simplify tty disc_data access
3641046a3ebcdcfe9808fc8778732b213c10a9d6 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
372bfc0f14cff5edaf3b20ccfdfb1f0119537132 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e56dff8b74dda48949f96ac511c30d9298fc1591 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7c917b7f3b8d851d16f7e516eab7ac045ca03e0c tipc: Dont send random pad bytes in RESET/ACTIVATE messages
2d970f1609061c4a29464cf57c23c1a80cb419b2 ipv6: sr: restore network header before routing and forwarding
9b7a027545d98e215304e9f119e1556579603be7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
efa4296d764d0343a3fe49404f2842dcd541c0e5 staging: fbtft: make dirty_lock IRQ-safe
754ea197fff646c19d044d9951c78b83065b497e ALSA: hda/core: Use guard() for mutex locks
017d715dbd4627711c147ca4a6563cd18b461fe9 ALSA: hda: restore MFG widget enumeration after core split
35f110d32ead3b0a65b99511107ba3cbcaeeb572 s390/boot: Fix physical memory search range
3ccdb287122472cb9fdce3c78e74a3473251e152 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
87c95a7415ca6d1725b0e02cde7ae335b762b6dc ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
8524b8f76040f698406fd4eb55a6cb919d6b54c5 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
7d63933ee4e7a02d02974b1d26ffa8efb6005211 btrfs: detach failed sprout device from transaction update list
e886fab09f49d75dbcda0ad1d0e672b7357044c7 btrfs: restore active device pointers after failed sprout
f3023f7a5cda63344c5fa46db3ac75d0aa32a0b9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
31287f6413cfc04508a67a68dc0569a48979ecd1 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
ceac3069225311a4772cf157b8071c1cf1f06255 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
94595bf2ac4eea7eb7061e34fa2cbc14ae3363b3 perf/core: Skip empty AUX records with only format flags
12f71f322cf20a8da86c3eda540a50663b92f12b locking/lockdep: Invalidate stale class_cache entries for zapped classes
2d235a5a4ea14527cc669ccb9d81281730084cc0 octeontx2-af: Fix limiting SRIOV VF count logic
0677cd4a5e25d21c53bc0f85501f7dd9f453d69a ALSA: rawmidi: Expose the tied device number in info ioctl
3604ee7144569a8d3df7d2869e3ffab4eb58e223 ALSA: rawmidi: Show substream activity in info ioctl
35dfd46cf3d11cf54e56f1bfc8279ab87d9af241 ALSA: ump: Copy FB name string more safely
fc6900672c8aee8ee5df09391a31fe2a28723678 ALSA: ump: Copy safe string name to rawmidi
5303df79cc7377f6e9435a08ffc1883a4e33d357 ALSA: ump: Update rawmidi name per EP name update
cb2c26ea8e267a20e0cf08300e45f4a19731c62d ALSA: ump: do not touch legacy_rmidi before it exists
bc5cab1f349de9f92e221d408f2e91aaa66dae68 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
72e610e6328fd9e3247fd894926968c3793aed94 ASoC: ux500: Fix MSP stream lifecycle handling
1751500dcc8d370b718fb0195b0ec9e7805a9897 ASoC: ux500: Propagate MSP setup errors
a65559067bf0aa1c0776059606a964afcf136544 ASoC: ux500: Correct MSP frame and bit clock setup
4d57f2fde05fd4eebc88c5d402ad22fe5ffa18de ASoC: ux500: Validate MSP DAI configuration
9bffac679ca98ee72dfad0942cce3f34fd862d61 mfd: db8500-prcmu: Remove needless return in three void APIs
263cc3e8884bb0a65cd07a97009bc7e83c423b7a arm: Handle KCOV __init vs inline mismatches
8bf5f3902bab0ade2907ae162258895a5bf317a2 mfd: db8500-prcmu: Fold dbx500 header into db8500
ff1b315b7119dd816f58f4e6c20d08b162305c8f ASoC: ux500: Deassert the MSP reset during probe
d87227f02849ac0b871fe21d6af4466f8650901b ASoC: ux500: Request the MSP MMIO resource
963ba300a01ec414f42327f74631dafc99fd0ff2 ASoC: ux500: Remove obsolete PRCMU QoS calls
06a152ed18a3d6d2c2faa5e6d6d9878b1987e311 ASoC: ux500: Allow repeated MSP prepare calls
859ee0cd74dc311998fb10781b9918fad35c953d ASoC: ux500: Program the MSP FIFO watermarks
9f8556461cd7957d254aa5103f32792aedb0e1a7 btrfs: fix transaction use-after-free in raid stripe insertion
1afbbdf9064bcb019b9b21bff5073c8c04f297bc btrfs: fix the possible bioc_list memory leak during error
272825f7764abee65685cacbd6839249df3a14d5 btrfs: return proper negative error code for update_raid_extent_item()
95911c8d8e2c7f0dcaa4332ecdf0c8ad244acfbc btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
01a908eeec46f708be6a188899174f3c86f2b84e btrfs: send: fix lost error return value in will_overwrite_ref()
f069d457a44235dcebb709ff720851921238dc57 btrfs: do not force reloc root creation during qgroup_account_snapshot()
18531441888ffb97c8bc510285c61ea3d1c2e9db ipvs: fix reversed sequence option serialization
87d0b6fdd8cad2ac59d774783d1a57e48985eb21 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
453c97b923aef884c6116b50f4ff9436b55ebb44 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
72742434b67597bb369d6fff5c9416c424b68a8e bpf: reject BPF_PSEUDO_FUNC reference to the main program
a0300fda234257f34aec3f33c9bdce9131857d02 bonding: do not clear curr_active_slave prematurely when releasing all slaves
3751f07f1fc8ffba55e0541019c0c872971ba763 net/rds: use wq_has_sleeper() in release_in_xmit()
e9bee2656e8291691551a0277157f97b846ce79d net/rds: use clear_bit_unlock() in release_refill()
7bd29a4367c92e38a952e57ba3992b5e83c0f272 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e905176f034d7c6c529881549eb9d968f83fa96e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6ed46ac25e2d495aa90528a17d2cf342713bd22c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5a31c1b0cf162efbb5e7a8acbe162b19c87a4563 net/rds: acquire the fastpath locks in rds_conn_shutdown()
97edacd9d190f26406b647d5c6b812fba96aef1c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ff614b9f16d4e7759b2211a3a5e5e62dfa9d4402 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a1832db0f716d5cd949292ff84b149be17593c34 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
2886ffad3225f2dade4e600971fc8e0fe2c2e606 arm64: trans_pgd: clone only the linear map that exists at runtime
ec9695c00552ef2983acb91ca1e8298bfb8042db selftests/alsa: Fix the step check for INTEGER controls
81337fbfd749c2416346c0fe2402464608713a46 ALSA: caiaq: Fix potential double-free at error path
51720fc8c55ce84161941d8bd4cff57a6fe4721f bpf: Fix NULL-ptr-deref when showing a void BTF type
822b8e6f3f988e4cf64f2f1d23369a6a37db6e63 bpf: Fix NULL-ptr-deref in btf_var_show()
27efb8048d47e23ad3cad931fa55dfefff882c7b bpf: Mark sched_process_wait argument as nullable
bd46fa116e1229568e8cd2a52417f31cf8fba964 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
c1c6cf96c70494b02b275dac9b7d1a13a054f8cd nvme: remove stale namespaces by NSID range during scan
997e351d457ed8fe8a671ca3f63bc71ed9200c88 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
074622915864d488de7ee70a9272baa5b54e370f nvme-tcp: defer TLS inline send to io_work
ffc7346fa2190688fe45d3aa8bd8e8c02a4e90dc ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
09cf2b3c4d4f4b91a7c01bfde6e31a1551c8e802 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
d0edb948a75793c8de419b3d0abb761782c7fd74 ASoC: Intel: avs: Fix unbalanced module reference count
0d3406fca1cb6580939696ea1b14064080265c23 net: bcmasp: clear txcb->last before writing each descriptor
2435715beb371c63c796922797dd0fe24681566f net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
d2f26d4f2ef6d7b5a51da4aef649a5c060982e77 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
fc2fb5606c9821ad0b844ae34e32230097d01049 bpf: Mark faultable stack helpers as sleepable
a4eea7248358bbb3e0e3ee41a00396b5764fe1ed bpf: Don't predict JMP32 pointer vs zero comparisons
2374a7a20789a986458ed8c8b7e4e0536ad489d5 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
9eff10ab51f3409a6d46c9e23bacac08f31246c1 bpf: Require MEM_PERCPU for percpu kptr stores
598d362e41c08cc2e6c674d139c86260176a4276 bpf: Reject untrusted allocated-object pointers
26f7d023a244a409182c8b64efca789c4864fabd selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
9e96477ce2f5b036fbbb0e1ba05d28c3dfc79a90 nexthop: Initialize extack in remove_nh_grp_entry()
07cc2db5f96bda9f1a75c54d246717aa5ee1aad9 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
16d4b81913eb221f40c3ce05d497d9de0727ceff net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5fa4efec6c2cfd7c075f5f8893ac5d310a46ab5e ethtool: Symmetric OR-XOR RSS hash
7978a7e0299ce167a26242e480c7e22010f61273 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
84550aae50d2938cca600986f93056ad07e84006 net: ethtool: copy the rxfh flow handling
06cf0ce2ba57cdf3cdf5be23e8f0423666fc54ca net: ethtool: remove the duplicated handling from rxfh and rxnfc
ab781f39614865e0aea6271bb03e3c8a801f65a4 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
60f89c03af710529640f882451468ce981ba4314 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
c5490b702715503ad5f4a542b722c5901d7c5937 eth: nfp: migrate to new RXFH callbacks
1ef3178db93ffa344393ffa6ae8b5c655714ecff eth: nfp: bound the ntuple rule dump by the caller's buffer size
34b71c92edfd471803e46ce83841578281f2f638 eth: nfp: drop the replaced rule from the list when reprogramming fails
359be7736ff3cc66c5e6d25826a768fb7e8121d7 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
89b8fb4ef324d0891bf7f766681e0167febc1f4d net: bridge: mcast: properly convert mglist to rcu
94903aa2001c49e3e421a8898d7ea4bd2a47833e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
30ae4bba7fede70c2809abafebedbccb1a549bb0 ionic: use netif_txq_maybe_stop() in ionic_tx()
7ea50f0ecf1ef184ac6efda875c8c4d800217994 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
efe77104c5c1513d43d14ba1f4ba589ad6128c8f s390/ism: folio_put() after error
665e44498f5caae288fcd407e73851b12640e72c vxlan: reject dynamic fdb entries that reference a nexthop id
f57165073cba332f90dac758cebeb0d84694e3d8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6557f7be7f40eea2519bab17d5d3af4db1e9c4b8 net: reject oversized tx_queue_len at netlink parse time
c9acb613c8008dee34b38f0acfb33a96d0e16e51 pds_core: fix cmd_regs access racing BAR unmap on reset
ca401ea4ae76cb303378eadcec6d1ec1d8ef9464 pds_core: don't release PCI regions for VFs on reset
32702fd3c4b800a4f54d439b62f31def9cd04967 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
29e5614331844c3fff05a3fff34dce9155b93577 net: mctp: i3c: serialize probe with bus removal
7f51bd1681cb51d4bc1fd14f87cbe401895f2c08 net/sched: defer qdisc freeing after failed creation
d76c5511c4c8537ba65e7903e965c96d8111b443 net/mlx5e: Fix setting RS FEC after remapping
4f8f4072a966b70b28d7441bc1780d3bb77aa55d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e632203720e48e3c92a1f97e2094df99c0a467cf net/mlx5e: Fix use-after-free race in sample_restore_put()
7f9236127a5b1c95765d6e8a84725a43ae214157 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
fc8f480be6df09a7930b2ccc60c6434b1db1c91f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
10576ca593e5931a5fc12cc89cdea0563abe01d4 net/sched: fq_pie: clamp quantum in change path
61f40aae5dcc9de869cad89794fa6baa87590640 net/sched: sfq: clamp quantum in change path
2be42be74e3c5247ddb08522bc1fc9ff70270fdd net/sched: hhf: clamp quantum in change and init paths
733b269a88de524760b3d7695166fc5af8e93090 net/sched: pie: clamp psched_mtu in pie_drop_early
011d28745b1a2dbd531fa95068c7d0066ca458f0 net/sched: drr: clamp quantum in change class
6d37fa02db5ed883a071efe03cf689fac3039ec7 net/sched: ets: clamp quantum in parse and fallback paths
51037e531a8c90cabe527d3577af5892cd19f1e2 net: macb: rename bp->sgmii_phy field to bp->phy
f87db7cd63be813fbf1490d63568143927baa27f net: macb: fix NULL pointer dereference on unbind with fixed-link
15633e53d75cbaaafca09689dab6ef69182ee078 bpf: Reject non-scalar bpf_loop iteration counts
b508a6bc181d02b0f2bf64ad6edcc81b7972e8bb ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
db31ff06d5f1a207e71c8d8f51f628659fcdf4c5 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
bcef52a7970c55f24a367392ad198cd7f6dca960 libnvdimm: Replace namespace_match() with device_find_child_by_name()
05aa5edb985661626e497da6f1f3c32b3f62c513 hwmon: Introduce 64-bit energy attribute support
349d0687fd309c8ce3fb59ec1278c952e3474480 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
78134a56a8ccfb8868013fd178f1213e4ec07ea6 ASoC: bcm: bcm63xx: Publish the OF module aliases
1f4016f30d8b9d933c14cf826c9019eecc4d83b5 ASoC: Intel: SST: Publish the PCI module aliases
a7c990b6372a05d60803e6f14d33ab0ff3952824 netfilter: nfnetlink_log: cope with concurrent instance destruction
a74c7c79101bfcf1b27ef3c71c8521be240a1e85 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
483a9e0b8d8aed064281a9a7408f773a49681b45 ASoC: mt6351: Publish the OF module alias
b345943d93faf6606112874f065dbf8f02261eea virtio: fix use-after-free in unregister_virtio_device()
0ad7c4c3c93f57f2d3244284d699d2e2c97355ea virtio_console: do not free control-out buffers on remove
43e0d9dd6a14967c8a0399c33e6f9f9aeda2bae5 vhost/vdpa: reject VRING_NUM larger than device max
1b9e99e7c8dbeeb2ea8dd2bd2ed6814c3463e2e9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f3b6a7ce1b2147f141d1cac6845be39b11199425 vhost-vdpa: protect config_ctx from being freed under the config callback
b855279a4ae45e64649d4f180b47f5365597ca1a vdpa_sim_blk: reject out-of-range sector starts
7a37ec9f070b884a54a484da4d63afcffe97856c vdpa_sim_net: check TX pull result before RX copy
f8bee479e0acf3a6f9253c29f35c2b53e39bc9ff virtio-pci: return IRQ_HANDLED after non-zero ISR
b1816c611d10a8f720408db3f8297f3f7b483011 virtio_input: reset device if input_register_device() fails
785854b74d1392b80c5092ba7abc35cbdc016e62 virtio_input: stop callbacks before unregistering input device
ffbdeb10eccb422604ec18bb2d781f37a259f681 af_unix: Update last skb marker in manage_oob().
9cc5a9b715b27a1c6e9b2da9af2232783f6d9740 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
3680141f17b659a0156970f28768aa9988f43ccd net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
15c61bf965cae13037a1d865aa1de7bbd7d6bc18 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
bca1a64925a3eb262dc78bc6efb97e4542424867 net: ethernet: cortina: Fix budget accounting
156cbf36b4268c97d000e5ecd831e22ff086ba35 net: ethernet: cortina: Finish RX updates before NAPI completion
ffad465b563ebb1098a81e733a0a7f0cd0c0b837 net: ethernet: cortina: Count dropped frames as NAPI work
70811f3edf44a18d3c70bacbba01547f65d51db2 net: ethernet: cortina: No mapping is a dropped rx
b666d915d42c86f753222e7af55669127ba7f615 net: ethernet: cortina: Count RX drops once per frame
c25c094d29e9fc18fa9dcbe66611b167d1d8ebc0 net: ethernet: cortina: Count RX descriptors for freeq refill
9faa4b1bb6812f9836a6b789e7e1765d319aea7d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
dbee5c91834dfad44d288f4dbf9db4635b4d9f95 ALSA: hda: Introduce auto cleanup macros for PM
b10bb575c6d8a15e6d11b1121131fe4d52a7734e ALSA: hda/common: Use cleanup macros for PM controls
9f7229d6a08629984e9c0c0cfcaa1ac8dfb14b0f ALSA: hda/common: Use guard() for mutex locks
875115a747bf834cd342fc29a8959cbcbcf8ce33 ALSA: hda: Report a change when only the channel status bytes move
b42e6c856057d77827916cdd49fadc5601ab0333 idpf: account for VLAN header when parsing RSC packet header
11ecfe055425cb3babe0805610549f127c4aa5b9 ice: add missing xa_destroy for sched_node_ids
95e84e6dc263ec84b2cda8d783ca0d950fd6c498 eth: ice: don't dereference pointers from TP_printk()
a206c0ace5ba2650d9957e756a218d40a40f545a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
1a5901836e487ff3ae013b97fc9cda8d690f059c Bluetooth: btintel_pcie: validate packet_len before skb_put_data
d9eef28f715e1ddfd732ef31c40a79ce136b33db Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
4fb15ec535bfae0526a762d9bd52512e02700a6a Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
d3f3f7223fbd72238711dbd7b6eef404056b5757 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
8208cde93417afeaf2a61aadf5176131bbb1cc92 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
ba1a15ffeef616c6af486f325b0c9f207b878a6d net: macb: destroy the phylink instance on the probe error path
9b63f5d9101c7cfb83bb170df48069c7f427bb41 mptcp: remove unneeded READ_ONCE() annotation
6b570f9d0292c95d58c04392bafad3f0f6b62521 watchdog: fix hrtimer start when pretimeout is zero
5bc470959776de29f4c9778b587f2305ecae8c30 watchdog: msc313e: Avoid division by zero
dbf11e201e1b9eb5dc5cb82ef791e2fd09fd192e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
73b921b541eff8b6c651efc66c2820785a69549d watchdog: msc313e: Enable clock before accessing hardware registers
fdda0dc814ba8a2c58b7f84085829f4f95864e48 watchdog: msc313e: Fix spurious reset on suspend
eb6c67832ffd44d537405f2ddcc6e7abb97fcb90 watchdog: msc313e: Fix undefined behavior
fadee4e04f629fe536865256eba66429b05e117f watchdog: msc313e: Sync timeout value if WDT was running at boot
8a1d64e46fb8eff7159bfef8b1fc14af5e88b3a8 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
5c1c0333ab341cb63030aa3125799d230295f05f net: dsa: lantiq_gswip: prepare for more CPU port options
29060137ea11ae6c2c15598e563428a0963279f4 net: dsa: lantiq_gswip: move definitions to header
dbae57a0145a52ac645b5036cb6fb41c1a870456 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
18f5c18c3d0097920201676c4e80562d04654a3e net/micrel: Fix typos in micrel driver code comments
8094ba87b33e32c9067f8f5683abaf75167d1fd7 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
6470970edb287b22cffa7cb78b38df866754499e hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
b44be31f54b55561eb46708dfbfc9b9ebbbc4a54 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fd53fe2924756f29101fdddacb7c56635a664da4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a62a4a3ea154b96e86aa9e47b158839efed4d013 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
a79cece237a9f776310ec361d69d1819494a26e6 octeontx2-pf: reset HTB scheduler topology before freeing queues
c8dcc4820f581c84802300bfa16c9ed60b31f08b vxlan: initialize _md in vxlan_xmit_one()
5e1de9c269895c964c27d96ffbd8ef50875ca058 ppp_synctty: ensure a writeable skb header
8d2435b3e76ce2cb0b14c966f33d60e2afb76ed9 net: stmmac: initialize ptp_lock at probe time
472a8c88971f302f463ad5e0b583cd30de281372 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b6361716440646efd74b93bcc018ade7a67a7346 perf: Supply task information to sched_task()
04cca6b1d3df03b5ddd9b48c5ee6d11892a98345 perf/core: Allow list_del during perf_event_overflow()
772d642ed86ab7afc529d9ea55b363a548af3162 perf/core: Check sample_type in perf_sample_save_callchain
f2e4b3728cb059f05dac0abc21ce314693230399 perf/x86/intel/ds: Clarify adaptive PEBS processing
12a89541fe714d4ef90fd294998f984f1b3fdf03 perf/x86/intel/ds: Remove redundant assignments to sample.period
9b751233d577fde5c39e7468c7f5c800e88fd59a perf/x86/intel/ds: Factor out PEBS group processing code to functions
597a3d57b5192dd77081138aaecddbdfa7b0d085 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a26aaec84ec6edb651e2c51bda23ae1b1f2ca798 net/sched: cls_route: free emptied bucket on filter move
b649772d115daf8f0292621969be94430c52e240 net/sched: cls_route: Reject handle aliasing
8e244f92916cf7b33af8d95a13c0dbe47c5f81ad net/sched: cls_route: Fix in-place replace
a5b2dde71e47265381d83a59af245e0f7bc825d6 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f8c9ded96dea9a59cbb9e80f52280ad86b9c3b41 net: sun4i-emac: fix missing of_node_put() for phy_node
6bf48ab646cb3abb973d7469e40f3a537c33e4c1 net: hinic: fix mailbox segment buffer overflow
0d88d244254eab584fd1012f6dc24ab041445485 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
65c8bdc73c52e8ff633f775642e6ba469056a06f net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
21e8c7f220ba491d8ba1cb6ff31e12db1ef98ed4 net: phy: add phy_disable_eee
6c5da88f9fd21ce1b0d0d547d22f378bd2a0decd net: phy: mediatek-ge: disable EEE on the MT7530 PHY
e7f26e147338f084a1132ddc7ab11f5bcc1910cb octeontx2-af: fix PF/CGX debugfs PCI bus lookup
833b102611fc21ae81653b3527851fbea0d18740 net/rds: fix tcp stream corruption with large pages
426332f970568717a9f924a0648ab6c5100e18b7 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
b0348cdccedfa00736f17ca76f124bcc7a8c12b8 net: stmmac: fix TSO support when some channels have TBS available
91743684f95bf254f59391ac13648d8027e68940 net: stmmac: add stmmac_tso_header_size()
ad81e7d0827abe29f9578bef16f3732667fc1e52 net: stmmac: add TSO check for header length
f4434f08b8e1b2d5d4ac3e5c5ba93340fc5f3eac net: stmmac: fix TX descriptor availability check for TSO traffic
a297129d5f008484dd9b40a9b8837396554089c3 net: hsr: enable promiscuous mode on interlink port with fwd offload
c354bb27a4500bb75c368315e89e5919e04b7974 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
12342488d1031e862793d5fdbd354337e4012e06 sunvdc: unmap LDC cookies when the descriptor send fails
bd0fdf1f32e8fc113915850f81b2d25910269ff8 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
9d0f7bdbe35841b1224490579c509b6426a0198f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
110dbb7aad181249fcaa8eb35c85470deadc9391 ksmbd: prevent out-of-bounds reads in share config responses
69a8c6e24de363855e7521b24d52dab83e7823ba powerpc/ps3: Fix repository.c build failure
74655f1a1d67f2aaab033e23751c5a733f3178f7 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1c660ceaebd3a0dc38a5a1a7ac90fe198b049e74 crypto: x86/aria - add missing vzeroupper in AVX2 code
c4a6eaba11e4c37abc908b791fa9f4d0659c119b crypto: x86/aria - add missing vzeroupper in AVX-512 code
b830dff7ef78902ac8a48c86d742afacfbef5f41 x86/mm: Fix user-space data loss with MADV_FREE and THP
fc826d9307a13b8b2f030108a64c3138fb7f226a ipv6: fix fib6 walker UAF on seq stop
0d3023eeeea27f722bc53e8c8a0ab8eb258547e4 tracing: Fix memory corruption from the histogram stacktrace modifier
00dc4e6987993c372e24434f5b5ec5570a4eb4ab rust: allow `unknown_lints` in generated bindings for Rust < 1.88
4f4bc48d7a9ae3a972220a607cdc72aa03b5b5b0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a9f03e15d04affac96a9ec02891cf94184c047a8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
535aa4571a30be2a62ebcc1df8387db63d5f56f8 ALSA: usbusx2y: validate URB actual_length in interrupt callback
a6793538659216f9f4692e70d656716c916bf62c dm/amdgpu: fix malformed link_settings debugfs output
2d9c0b36e889ab76ae6f066795aa23f4c1814a19 watchdog: sunxi_wdt: preserve boot-enabled watchdog
57579bc0c7ff32d3bd811898eaebe21582579d86 ufs: create the root dentry after loading cylinder metadata
a769791086aa678711ad5f804bd37cfa3b2a027c ufs: validate cylinder group metadata before caching it
62c8a744bd731e6412273e140e52bdbb68d6d5fc tunnels: Drop stale dst when building an ICMP error for PMTUD
e231504b820110612ce3febe927e688efad4b5a0 tick/broadcast: Plug clockevents replacement race
85ba3fd89cebd193517d4ed264b683c7646a8624 tracing/user_events: Don't destroy fields when event removal fails
5efa910e33bb2abf83e85837dce25fd6be6c4aa0 tracing: Free histogram the var ref when its initialization fails
2a49f1e2cd5b858af10dd99e0a4af0fdd011e8cf tracing: Free histogram var refs regardless of how often they are referenced
e232ded0222903e059c9ce5bf8db8e7186ae29df tracing: Free histogram the field rejected for a bad modifier
5fcc45c2591c3f555403a77b50c6ec9115c9e7ac tracing: Let histogram values keep the percent and graph modifiers
0f4ccfedda84d32ac3ea25c49cc65ebdc2c45548 tracing: Keep the entry count when the histogram stats allocation fails
a3e6709b87a1d20494656d532dfc69e85154088d accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
21756980991985013c4a40fb1d22dabc690ead9f accel/ivpu: Validate firmware log buffer metadata
a1f47b54d8f9a1fc2bbac5bbf3e641246274475f accel/ivpu: Limit firmware log name prints to field size
1d6db51fb48f74256626657a44b5fad653a007fe ASoC: sprd: validate compress buffer sizes against fixed allocations
159c153a27fb1bbd79db2c7fa8a39eed03cdf904 ASoC: sti: initialize IRQ lock before requesting IRQ
5dd76618e07ecca638f34c876c4d5fa1161f662f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
a5f2bfb120c4ae95a8e0416749bb5011b48ad86a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
02747e5538acea2afee8fc8b5aea39493952f224 cpufreq: zero-initialize policy cpumask before sysfs publication
c339a49f1ac49e912f72b2022703bd11a1accb15 cpufreq: initialize policy rwsem before sysfs publication
112001410f8f06eee80ca2324ae924e88db89c44 exec: do_close_on_exec() before taking exec_update_lock
d734bd973e8744b981915db1591f9e845e6692fd fs: don't return -EINVAL for successful nested thaw
ea1dee20fd986a7f8c2067b3d5686e5c90e48041 drm/drm_exec: fix up contended obj when num_objects is 0
b75d1ee0d014d1307e5f4416cfa5811210db6bf6 drm/i915: Fix memory leak in query_perf_config_list()
e367c9af1543f6975d2d92c88abfad08d4f15127 io_uring/net: let io_recv_buf_select return the length of the buffer region
2123dbbcbec3e5ec90dac16e8297e504b5352803 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
70685697e5981ba1854423ba64ca13c2396cee53 ring-buffer: Check resize_disabled before publishing the new subbuf order
dc2f8ae1475667daea941c14189e03cc31416c79 net/sched: act_api: release all action references on NEWACTION failure
7fde677312b739925721ff67627b16b9742d492a net: hso: fix TIOCMIWAIT race
eb23595f02ef578ad2b479ad20f7c57231060adc net: mana: Reserve extra CQ slot for the fence completion CQE
2b8aa7024ae42dffc230aa811e089ed211af87f4 net: mpls: clear inner_protocol when the last label is popped
190845bc99272ea0abeea29875ae948ffd462175 net: openvswitch: fix use-after-free of the flow table mask array
b2df8fe9eb9048314606de2b0d173072a489ee4e netfilter: nf_log: unregister loggers before per-net teardown
aea111410c26c2a875a1b8e3b8b6d6f0c0bdb577 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
697760e2fc29de28d43ea38d2d9a04d04a315abb vdpa: ifcvf: Put device on unsupported feature error
218ce9614cb91770ee814d6121d501d63182745a vdpa: solidrun: Free IRQs after request failure
99213a624c02f5a6c9f9786e2a892d19d76c5fea scripts/sorttable: Mark long_size as __maybe_unused
358c004ad7bf283b7a1be2f0a7b96a26a941cced fs: autofs: fix memory leak in autofs_fill_super()
f0dfe904f40c6ebd7323b6c8cf05b34d2325d1c2 erofs: preserve LZMA decoders on resize failure
3571e0ac905042954a37002be961f9b0c6c8799e fbdev: vfb: defer cleanup until the last reference
4ad13ca718df10b0c2cb179ccbe45239382c1098 inet: frags: invalidate queues before flushing them
d99d2dd68d5734be643a6746f4f5c57d02a7efe7 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7bee8df62bae6f342bb0bc9fc0b3d2dae697faef ieee802154: cc2520: fix FIFOP work use-after-free
7168f53f3291d49c3a24897b9f48df8890c9ab5d ieee802154: hwsim: serialize pib updates to fix double-free
a3b5ddbee25b0a0d3e30341502209b191e1f725c ipv4: fib: bound automatic table ID allocation
c5dc93b5278973a33cee98ec2c74805098cfa5f2 ipvs: reject invalid states in connection template sync records
c4489daca095ae0d53e8dc15e52c95320bcc6b82 mac802154: fix use-after-free of sdata via queued RX frames
dd0e828668a56315af00e39d0ec1ac86a036d5dd KVM: PPC: Book3S HV: Set irqfd->producer only on success
90d1ed2b2a5b1be6b15cd265d133d69cd607da79 s390/qeth: allow bridgeport queries despite OS_MISMATCH
c52b8518ffb001ca76b868a11e0470324cdd5561 s390/crypto: Fix skcipher_walk return code handling in aes_s390
508cbb7db8134b38d9f2c00ab5a34cecc70cc741 s390/crypto: Fix use of mutex in atomic context
fb0150502d0fe643e28b64c0cb721860cad1feb7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b6005f53d6857df0337ea913e38518cac9cfe18e perf: RISC-V: store available counter mask as bitmap
296b32f086b676c919d4ab2462f551eb65b55bbb perf: RISC-V: use BIT_ULL for u64 overflow masks
d52d56fb0df7c78408076dd8bdf989ed59bab83b afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
08a7dd985c18021bb2f81db4f342023d8c53ba8f afs: Clear stale peer app data after address list changes
5e134d50b5cc05868fd5983b796fa4ca662cd777 hwmon: (applesmc) fix key backlight workqueue leak on register failure
3db9ee794993bb3bef52f331156c6dc5ea13dc0f hwmon: (chipcap2) fix channels in humidity alarm notifications
d4f2d0029b7526b418e87d7255962462f2b71cf5 hwmon: (gpio-fan) Fix use-after-free in alarm work
e98d035b156238c6cd2a2457ac19e4d4a2fcb5f5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2fe31b9440a477e7180f169872076c2356b2accf media: hevc: add bounded tile-count helpers
f646ba2660cdcc5fb28fb8de8a07a9d3c56f3d29 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
72501c5a2c050121d859d784aa1865599e044416 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
a5dcf81b3b320ed523a0992719d0d194e7e499a3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6a6bc8eab62663f12a2954de27257a2f8370046c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
73b4771bba4532378cbdc5c5fc82772bd0d2dcc8 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
ae4a6c8a13a0e4dc7615dd19ba70f4d27674c140 media: v4l2-ctrls: validate HEVC tile counts
6d1dca88083608b2e7859f9914beda5a58373a78 media: v4l2-ctrls: validate AV1 tile counts
d8bef38f2cecb506ced48248da58671e87573d29 bnxt_en: Only restore LRO if the device supports TPA
f291cb58a015bfb44ff360159f4b8b0e29f259a9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
654d11deef619941f214021ea1ff74d3603402e7 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
74b8916098e3fcbf3e5790cf7f2dbb47c30d34e5 mptcp: options: handle MPC data + csum reqd + no csum
1f0975cb0ffc9b92d69d42bf9e07f22421e6ece5 mptcp: subflow: no need to copy thmac during ulp_clone
d4f5d857ddc8b23278eb1c7a7d58e79f7e3a8832 mptcp: syncookies: remember the request backup flag
c7bc185030325fc08f33cdceab7740e2fbea514b selftests: mptcp: fix an UAF in mptcp_connect.c
f9fb795548c57ecbbba72fec29bc89653bed13a4 smb: client: reject userspace cifs.idmap descriptions
7a35b25f96bb041e0a1243b5548ae23dcaf0337a smb: client: pin DFS superblock in iterator callback
991e929b09fe77b30be6ac679c94788602e7e87a smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
95a9308d2f3288408f69427335cf886e3d605d9c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
6c5d7eccc80e683c313a0dfc8d7a0500fcf72820 smb: client: fix file type corruption in wsl_to_fattr()
189475f37921d40acb0cf2aea02011c836b35e7e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
3f431f2484b1c4114e0402465b119925963df3c9 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c240f106b71e51b11f3f5b2b93e932d7e1d87c40 smb: client: fix heap overflow in DACL owner/group rewrite
893d1dc67cb71b3aa3512cc2ff67b5df6137cb19 xfs: truncate quota file correctly when repairing quota file
9c09e3b8054e9d1cd7a57a81720141e8019e1558 xfs: snapshot scrub stats when rendering them
bb4ac5dcc5de78165ea179b8bb4c734d8cb1a43f xfs: snapshot old AGFL before rewriting it
60e97529fecec9cd98061e7e4acc8f76cfec228e xfs: signal inode btree xref error if get_rec returns an error
4ba7bc3d3bf879a02876353ac522c13dd6c706b9 xfs: reset parent pointer args before each dir tree unlink repair
ba586f6b21ff84b36f9e00d154418b19a9d18b1d xfs: report nonexistent parents as a filesystem corruption
19fdcf5476e73c32372200ca94652a116500020b xfs: preserve owner on in-memory btree creation
266f74f7101cd1a87beaab6622085c690cc18bf2 xfs: log the tempip after we convert it to extents format
2e764b10155ad11d2652988ec6220ed8e44d1171 xfs: initialise error in xfs_defer_finish_one()
70ac2a64926c2fbf1773cf855ce1aeffd13e25af xfs: fix replaying dirent removals into the temporary directory
482a02c2c4bbc9a94e95351a70727d24753b39db xfs: fix name string recording in slowpath pptr tracepoints
a6b5f6f05f4af375d8c2745081301a9a2b2ffe05 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
00f13f9a8d69a962f9e38a618da8b7d4deeaa3c2 xfs: fix bnobt repair space reservation disposal failure
88634210456ab71fbcb9954b0d4616a60f7b372a xfs: fix backwards skipping logic in xrep_quota_block
1f166bb516be60b7754806dc780f094fb8cd8d44 xfs: don't spin forever on zero-length dirents when salvaging them
f8c46b03d6d1d216915ef6b634e3d8cbb2f41afa xfs: don't modify file attributes or poke fsnotify for dry runs
092b107d27a6f6312761c954fe7c46450abf1a32 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
6fcfd201b50cafca93ca3638672133df02d065be xfs: don't leak dqacct if rhashtable insertion fails
e729e05f3e42b4a84e5d1695fe85bba42c3d7adc xfs: destroy seen inode bitmap when we fail to add a dirpath
badb7d0d9e8d1b01153e6a49f9fad2bd733fbe47 xfs: count escaped corruption errors in scrub stats
a43f0d12edef2adb33a2c9e0e274ee1f2be10b94 xfs: compute dquot checksum after resetting dd_lsn in repair
1236ebf424f1515e09a7e0c71d0d9b4e2782cb0a xfs: bail out on bitmap errors in xrep_agfl_fill
bdac872fea7d6be3514c2e401ef410c591b6a7fc xfs: advance the findparent inode scan cursor while holding ILOCK
b0bdd1bc84efb15697aecc6bb28fd45c6d3c8ef5 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
f46c35f0b63c68989e865f0149e1d4563a3de8d6 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
e7efad067b550222f433ceaff093aab2f068efcc crypto: ccp - Fix possible deadlock in SEV init failure path
627eac6148de2e8d7fc264a022fe5d4a8deb3ca9 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
2239b7af37e18f2437ad129635688f69f32fad24 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
ad59d1afdfbdcb0c739f206505be19d8b717c256 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
aaa14d76e3829e3ac1cdf874f875aa0426402b43 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
667e006f1b3b0956e9841c008d9bd4d9251480f7 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
43e2b89a9fdd1e3038cdc8ea7e00118c5eecee37 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
82459a6b0e73a3a957eef216e9bc6fe08dd8cc4e Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
5e6b40679d3d3b0ddbccb7725150f26fa31af2ba Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
2a7a9eec05b40f072b7255414847202009b67aa4 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
0578d5e20374b850c35320badfc154d467350359 Revert "nvme-apple: Reset q->sq_tail during queue init"
f6d024f91bbc1b494c742ae8e91a63f2913c3253 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
5541fb43786e48d02f89e13f9f686fd05a09aa80 Revert "nvme-apple: Drop the PRP null check chicken bit"
677fd28af638e5a0d488116530e39141320fdc85 Revert "nvme: apple: Add Apple A11 support"
a8b1a311ee29f8e832b9b8d928582e02a926ad70 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
aaaa117ca6389fa239af4cbd967ae7fa510fdd7d Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
23aba4a05813c3a426c5668077f0fe521fbe0e8c Revert "selftests/mm: report unique test names for each cow test"
a7cd22df6744e3a8ebd272bcaa1e7dcbe39632d1 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
44dcd954d006c9f9fc309c6e0f6517f79d361890 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d2e859fe4cd2e21559c717cce989fe3f36248c9a perf evsel: Add per-thread warning for EOPNOTSUPP open failues
d5e1d6669c038e813a3cec8bd12ac99bdcc0a1bd xdrgen: Fix union declarations
ff0484d9ded68dee6f0501a8b81d6a3333cc2462 usb: xusbatm: don't rely on id table pointer arithmetic
b1a642d1efa991852ed61c6808acd09767501a88 wifi: ath9k_htc: don't store usb_device_id
498c9688bab57e40bbbfcc380571702072a2d3a0 usb: usbtmc: don't store usb_device_id
6306186ccf262e46b6ada4b7c46b572b9c72bb42 usb: serial: spcp8x5: don't store usb_device_id
f8e3823714de331a82e0c434c1a1821e198aad0b media: as102: do not rely on id table address comparison
efc75e38214f81a2272395bc99f1e5b978135eac net: usb: pegasus: don't rely on id table pointer arithmetic
0a191bd90de03d580248886723fca27fe37e3753 ALSA: us122l: Prevent write upgrades for read mappings
77d23e39c424b123835e85219d6e0983f5151779 i2c: smbus: reject oversized block transfers in the common path
faa0e98d32f7b298a91a693bfcb91b622f3e7280 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
955b6e6883de10102b49c2c2c128e63d9da066c2 fou: Fix use-after-free in fou_create()
755e5a791a7736254d16943a19f450de6f9cfc94 xfs: initialise args->total for parent pointer updates
bf59042be660c5dac3d1646cd165b313c4031eb6 bpf: fix the return value of push_stack
89cc3928dbc0b8fd64e73cf7bc8415c2756c6a5e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
1b6453c3f877014b0b5d0c7d48d25d9d7f534726 usb: xhci: add USB Port Register Set struct
b0905526540f15464d272feac0b96cee5ef1fbb3 usb: xhci: use cached HCSPARAMS1 value
2ada243716c410b70e951bc69a98c2ec2c7c4eb2 usb: xhci: simplify handling of Structural Parameters 1 values
b37b47e38bf0fab7ac3ee26f0cec84494692845e usb: xhci: bail out of setup if the controller is inaccessible
0afab1f1ac763dd5c940cc7606e2e158c7e54e2f fuse: fix race between interrupt and resend
5ff14626a44f67721069ff14cde734d7330aa1b0 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
11f3a85773a94d7f52816b6da13db7659b1bf2cd KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
720ae78bb949c6d31c484a07af3a00b2eaa8da38 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
71eb7e907dd2ec2aa4633917cf3d1e8a6ed549e8 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
76c62dbeb762c7f7525d75ef5eca483ff15df55b ipv6: add some unlikely()/likely() clauses in ip6_output.c
a91b3bdbf3943d71e29fb3c93fd4b22739c9f72b inet: add dst4_mtu() and dst6_mtu() helpers
5d12bf434e5ab94f36510ac34ed13a8c9c3a5d96 ipv6: use dst6_mtu() instead of dst_mtu()
cba3e76bd8c24e70498c4fec1350a79839878423 ipv4: use dst4_mtu() instead of dst_mtu()
73d8aee05f521aac18175db89c2385a1949b5ad3 tcp: clamp route advmss to TCP_MIN_MSS
ffa19df018f5bf88ef23efceab2804892f3abfc0 net/packet: defer vmalloc TX_RING free until skbs finish
5c7acc91b4cf7c65c17b542c15596ffe29b5df71 vlan: fix skb_under_panic and races when toggling HW VLAN offload
f272f651e141441244331ff7f6b8341c037a7a31 crypto: virtio - Drop sign/verify operations
fe805b1cdcf24597fc622274ebaea448526e7458 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
a3333fee9b1ad2edaca88c3e47c01418504bfa32 crypto: virtio - Drop superfluous [as]kcipher_req pointer
53eb2991d0fad9ac71e431b1245549f19c7d52c1 crypto: virtio - bound the akcipher result length
a599d7dfee487b216352a670158f1a2ac3ac7795 net: advertise TCP MSS from the configured MTU, not the learned PMTU
3622a58874233c91470b6d9a6812dfd05a88e95d KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
887c97b68e2e012c65ee0779a044cdb319796888 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
8fc3ec8952ceaa21a64e03cd238b473de056c1a2 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
1069b0a438318f3e8342612b75b46ab8f5db9295 KVM: SEV: Disable SEV-SNP support on initialization failure
6480d50d94802f06327f60f329bde0e7ab6a179a KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
0764b87cb345c4fc1e5764b7d98ee6d9cc0d90d5 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
9116e4afca981e6e48a368e1d56ca2451a05bf32 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
ffb8474626023990f19133d86f51956ef4c6a727 crypto: iaa - unmap dst before software fallback on decompress
b3084cffa47ec9aca911df7f42b62481b3c875c9 mm: fix possible NULL pointer dereference in __swap_duplicate
cb642796463bb85f28e82b201df41752c46f1418 mm, swap: ratelimit bad swap entry reports
a7679afe2d88122963420287346461df2a6a97ce KEYS: trusted: Fix TPM teardown ordering
1a9ac096c63be069625aff83d22aea6413aa8665 mm: move hugetlb specific things in folio to page[3]
d3531008e2da1b01f09af7fca828070271d06172 mm: move _pincount in folio to page[2] on 32bit
6cf65c85577b725cf6669abfaf4f43209abf5f6d mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
166174ef1d363a11aff411c66b47ce4dbbb24e2f mm/migrate_device: clear stale mapping after freeing swapcache
2001de0417733f189b3e2a0b0c816adaff412b5c mm/slab: move and refactor __kmem_cache_alias()
f49551b52c62389c07f050667e72ae070dd05745 mm/slub: fix missing debugfs entries for caches created before sysfs init
6ebe682376eae0e7db4efc54b32bcade67864bf8 x86/locking: Remove semicolon from "lock" prefix
bd56395944020ba7df0e2f74dab366272be13af5 x86/locking: Use sfence for wmb() if SSE is available
13589cadd0b9e9bec33ebeee02a257f76cb7922b xen/balloon: improve accuracy of initial balloon target for dom0
83d082ebc2d72c89725b706f9e36dabe0bab5425 x86/xen: fix init of balloon stats again
50f792e6cb410767304944638860f4cc63536806 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
9ac97ed991c11f85b5cf6a1b58fb2929d5b82084 cxl/pci: Remove unnecessary CXL RCH handling helper functions
e12ba881d7d4f2a9418e07b69244f7daa9bdbff1 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
23a46fa65c4c45c1c620b801af535fdb344aa537 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
e1ba257f988d373a1094374d7d58705733ad4e78 USB: gadget: ffs: fix mm lifetime handling
a2eff46f61519ab8c9b733ad91a0f9bb8bae96a7 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
01384477258b436cf5fff0a8fa4d14a86020102e zram: fixup read_block_state()
87afea500ce6fb50508acdf88103f48b46ceec7f zram: fix out-of-bounds access in read_block_state()
28fa82bb25faa1c9c4e985ac6e94a12fce6c176f zram: remove entry element member
a161ff728184cd318a88f0c9967b0a866c0c4265 zram: use zram_read_from_zspool() in writeback
a8ee3e7f8097730b50b8c316363ad352eb3f1dfe zram: fix out-of-bounds access in writeback_store()
84176343839ae852c1ad6827bf0aff3f56246f09 zram: switch to guard() for init_lock
da2a0bc684c1fdb5ebacd9e7a1e8dcbea36e3a16 zram: set default primary compressor in zram_destroy_comps()
7df9966fb100167c681b780f5137d0b51b67bf30 netlink: introduce type-checking attribute iteration for nlmsg
7569f4d70135351fd7466383f519d53e0fd0cd3f nfsd: validate sockaddr length per family in listener_set
bd99d96802e281bbcaf221300282fe4c9b212575 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
1c7720fe60ca54d04f5fb95066f7ab041271167a NFSD: Rename a function parameter
8ac728a0150377e57084824fa35da398c7515e1f NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
097eba73a7e33c2558f60b60ec3469623f7281fb Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
30ebd982eb4bc14d45e3509130dfa706e07b46f2 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
1f783c0f243cf7e088befd2b9626c25cdf65bb55 nfsd: dedup nfs4_client_to_reclaim inserts
ad42950f46bb7f2208f81e30cb5b3d95927a785c nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
c57dfcc5eb42031bd43aa8756e4dff6f8dc94237 nfsd: fix clock domain mismatch in clients_still_reclaiming()
c9c8dfcd85d731846053a63c248f3bfc72510fab nfsd: fix netlink dumpit error handling for rpc_status_get
d5719a7934614230a86e3b3458f8b77f04197f50 nfsd: update mtime/ctime on COPY in presence of delegated attributes
47a1526710298ffd9d95bc37477e2de60f0f74f8 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
9069ad7de8095d637796e65d62ab58ed7dd01ee3 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
7ea7a376b077ed1deabc21f877298521d13c80e9 NFSD: Prevent client use-after-free during admin state revocation
7fc3d8ae290a06e33fe0b78cb3cfa0ab5629d5ea nfsd: disallow file locking and delegations for NFSv4 reexport
05e2f0f52a480053f30855c0996ac41d8ce44e5d NFSD: Prevent client use-after-free during delegation revoke
3770037f31c54e036e570b5d88973fba29373649 ceph: Remove fs/ceph deadcode
cbd953b1a254058a9fd1f6f93aa176944ca851af ceph: force a cap message when a deferred revoke can't be acked immediately
4c937f7cf9afcc5ae5e735e117b06b0ce0304d63 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
43120522ecc7bec883af7e326bdc1d9fc5016ee5 ceph: properly decrypt filenames in vmalloc() buffers
0ea85c68060bd91c85dce609320b7d112bd1bdc8 HID: apple: preserve keyboard backlight across T2 resume
aab3925e56f2cbea0a434ebca5db60738a5ba931 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
6b72f810cd631861b833bae7dbcd1b3a618d75c1 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
fd3a625ee323ea898e4a907aaabee0545dc7eeda btrfs: move btrfs_alloc_write_mask() into fs.h
c42746dc4a4225079430ef1f2358ed12c51d4ec9 btrfs: expose per-inode stable writes flag
7b0956d304c213e6b1ef5cdc623e1ecc1e824558 btrfs: update include and forward declarations in headers
62c7f53ae027f6d088e0f2c3a32b3ba9a2914aab btrfs: parameter constification in ioctl.c
49f730c39292b3a7c3618aea01ea33be520f7851 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
11c85d39830f192a23feeb65ad17888e92dff82b btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
e770bf65f1a22fcd19a636121cd9d113026f67fb btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
29f944ff9f4c9ecabe29d0fa6b54b112a927638f btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
5fa3997cf946dc13ec9daeecb778f82b7cc78705 btrfs: rename extent map functions to get block start, end and check if in tree
9c594045d8ce31b9714d1f02fd88813ce027a1bf btrfs: fix extent map leak in NOCOW direct I/O write
c4a60ca35feb2f76eafd4b5f6c2693d154c116b3 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
6db57c007820fe11caa7f6112398791dbe9e5133 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
a6c6a139b82b4cd89b1c998cccacbaadde972cc4 HID: universal-pidff: stop the device when force-feedback init fails
daa9abba36269a02dd369105ffb5c5c84069aff0 HID: sony: use guard() and scoped_guard()
d41d5d86f1e5c82610cd7c9dc00c2a28dce31e34 HID: sony: clean up device list on probe failure
ccd7571129da81fff12d9d99fc668658c6b1de23 HID: mcp2221: fix OOB write in mcp2221_raw_event()
e478d449495e651a5c024960bdad29ef9efa7dd4 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
ea006cf2524c6952a0d1a3dd096ff0553d0118e1 NFSD: Consolidate the revocation-path client unpin
a7ac55ac60842485310575db6dc96d42f8dbfa81 NFSD: Prevent client use-after-free during blocked-lock reaping
7583c4af16778b7fa9e873cd9c38e1811f6d71e7 NFSD: Prevent client use-after-free during close_lru reaping
dd1bcca64d9e49a4f49be9aa8b0b2315c9db2cac erofs: skip sufficiently large global buffers when resizing
6186be6b313552143288cf16b8e654016a0d167b efi/cper, cxl: Prefix protocol error struct and function names with cxl_
07d2968a9bd0ea4871850dfc05f910c5c131fe89 efi/cper, cxl: Make definitions and structures global
c657f114d734393c9a8c2d193b35472bc78f9093 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
3389cfbc590bfa9948f083b2acbc40118848c7e3 cpufreq: apple-soc: Fix OPP table cleanup
d1e1bfce5310da0d0c81d6f6d6bf4a63a4baf25d bpf: Factor stackid_init function from __bpf_get_stackid
daf95dc4cc234f2da20bcd28cd0f77dc87463745 bpf: Factor stackid_fastpath function from __bpf_get_stackid
6a42fd1c03af0734855a0c03beb854e7d1d901f4 bpf: Factor stackid_new_bucket from __bpf_get_stackid
2dd1f25a709875f504aaf84bfd84d8ef1e064b62 bpf: Use stack id functions instead of __bpf_get_stackid
fd1d91a7aeca1cde3bd6c790369fc6e121375e72 bpf: Disable preemption in bpf_get_stackid
f8dd6945bc3b96605e861fb161418c4edea8fc15 ACPI: TAD: Rearrange RT data validation checking
d2e5cfc4b0f90b4e1a4dcb9666fb151f3ca4be94 ACPI: TAD: Split three functions to untangle runtime PM handling
059a5457a55d8dc91db41f1d612b1b977f1b5cf7 ACPI: TAD: Add locking around AML evaluations
1d78fce0f44c4edd0e8fff2c6f0d189e96f459f4 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
cd810bce5f99077b9f8e07c346d3e0e9014cd651 ipv6: annotate data-races around devconf->rpl_seg_enabled
29231f2eed1b58abfb108dc8a3e6e889667b56fd ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
8b661b32dbe873c3fdde60337bda113deac983a2 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
dc9fb78d19970c44de2e483d6e623acb1807629b ipv6: ip6_mc_input() and ip6_mr_input() cleanups
698e3007c5cc19a3af782bb0f0c4920d7e2677df ip: orphan prefetched skbs before multicast forwarding
efa8d361f2a22fb491ef2cec19375d66f32c61bb SUNRPC: Introduce xdr_set_scratch_folio()
0da58e87d6b990ab86a8948cfde248391bf13c82 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
cb5424c9149a4a72e4a8e6826acefcb85145f010 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
18947bf6a09be63aac80a144e5eac21bdd7a05c2 SUNRPC: fix gssx_dec_option_array error path bugs
fde90ec138069b053a6cb4b457ffa286fadd0adf rpc_populate(): lift cleanup into callers
cc632b5581e1ab389f866e406728464ca25f673d rpc_mkpipe_dentry(): saner calling conventions
121a309567f0b04407f2d6ed879ff5386b44a980 rpc_pipe: don't overdo directory locking
0ca3c34f9d5383e881998c01f131b12b119ec03d sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
63c5ff0395151789c654b1fbd79f855b6c2f0a24 rpcrdma: arm rn_done before publishing the notification
7b823ac6d57ee5953e7656877cb375ce39ec4f06 svcrdma: Release transport resources synchronously
42424110107934a33026d96c2dd435cf1c4bfe1a svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
f0a0267454fc161300488707279bfdcd27e18392 sunrpc: Add a helper to derive maxpages from sv_max_mesg
2b30eb09c0aa1f03aeb4ad9a55db7185fe253bfb svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
b1f6ed7b999fd6f301144b919eaa483e53e6f175 svcrdma: Reject Write/Reply chunks with segcount 0
866e63ae197df7562fc502102032eba693c14c8c sched_ext: Fix inverted ops.core_sched_before() invocation
af18e2637ebcece7d522aabbd97fa0e68066dff9 ocfs2: validate dx_root extent list fields during block read
6101e60468e6365d4d897a4f146decf6e9db102b ocfs2: validate directory-index entry counts when reading metadata
9b5c3e5c116353e9d754ef54fdc20d3c47b5d990 mm, hugetlb: increment the number of pages to be reset on HVO
2efbadb45063cca7621e0f415aa32e781d8df702 workqueue: Update documentation as per system_percpu_wq naming
5679b032fdbda57b2fa1e6d2790973a53e8fcb61 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
902663a524594ed8e5757a4982c4b17a7886f75c mptcp: annotate data-races around subflow->fully_established
56c3cdd0601695bb83f7ddfbdb390e38f99a9d39 mptcp: avoid unneeded actions on subflow reset
bf0b77a3eaaf9926aa4c1642a29117452e5bf8b3 mptcp: close race between scheduler and state change
d763343756964a7d2d4f664bbbeede604cdbe9ef mptcp: fix bad accounting in __mptcp_subflow_push_pending()
ce48f7b8211bb609064b3d9a57d6c314904672a8 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
ea0c05511895fa69d9fc8c232e97014546b8f2e9 Revert "hwmon: (emc1403) Rely on subsystem locking"
6c510f7791c4d3f731f64cfb8b59c8042467519c landlock: Fix TCP Fast Open connection bypass
f97b1ded4a3423f9d63b75e0276af022512229a5 selftests/landlock: Add test for TCP fast open
2793c00131a864dd2358eda500133a01bf9c01fd selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
3949eca56b161161e0c5aca1aae30551689c72ea selftests/landlock: Add tests for access through disconnected paths
507646185b656f956d4a98b48b2b747e0410abf8 selftests/landlock: Add disconnected leafs and branch test suites
55dc0e0829c977ab7799848b3ac8478796c4f2d4 s390/boot: Add sized_strscpy() to enable strscpy() usage
152901a049368419de24bcaa2901242bed4b3c10 s390/boot: Avoid IPL parameter append past command line
c5e26edaf24bc9690bbc0cbe3efbd142288f4478 selftests/landlock: Add tests for whiteout object creation
e9e7b4bdcba0bb84de07b107a7edd2acd853a6b1 sunvdc: fix -EIO issue due to lack of retries

--===============7541721185873422587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8441fa8b21f1-5533174cfebb.txt

833e8bae9a16c1ccd6be592ae8cb859fada6682d ACPICA: validate handler object type in two places
1ad4bfd7d64738718a4507b848984faf10bd4cd9 ACPICA: Add package limit checks in parser functions
f05fb325158cec84bf3485eca39f2cd225717113 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2fd8614732775b094fadd5b4458beba0b6e219ba ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
bafa2dfe072d020193eda1e72d96075b6ca4638e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
56b8c8bd59d056032fa61b34b3ce8b5394bc5465 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
872fd3706aca6e66aaf798fc8a67d06dc531f340 ACPICA: add boundary checks in two places
d2a523b505a4e0a2d057729cae430cedbc5443d9 hfs: rework hfsplus_readdir() logic
64b9a30d16aff1c6ca6faa251dc7b1175bbc56c4 net: sfp: add quirk for OEM 2.5G optical modules
9fd9ecd0a4aa84cc16463b7925c4a13f5736bb5c pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
4a0bdfe37c0563a5e52ea6c27cc8fd7871b4e841 host1x: bus: Fix missing ops null check in error teardown
904e3f4a24e31bcfa84ed7bb2fa47128f47ea120 scripts: modpost: detect and report truncated buf_printf() output
6e672075d15fc2b97cb12082c4cdb8e3009047bb drm/nouveau/gsp: add SEC2 to GA100 chip table
aad3208df15c8b8ae7f305f64130353557bae9c3 x86/topology: Add missing struct declaration and attribute dependency
919cd2ea95a3875d38fc710aba51aa92066b2c9a ASoC: Intel: catpt: Complete coredump handling
2e0c45fad3d882cf020cf9ef83de236a908a04f3 drm/nouveau/bios: skip the IFR header if present
91360d526ffc2271833ac5abb94db1e8489eb78d libbpf: Add __NR_bpf definition for LoongArch
4b9b66b8ba1d445a52ce58197a86c5e9d671020b soc/tegra: fuse: Register nvmem lookups at probe
ac13b68c36da37fcd8983d5179842b5192cb1635 soundwire: dmi-quirks: Disable ghost Realtek devices
92748ec2333df7b3a645c8466669113020187b36 gfs2: page poisoning fix
73a6f6c6953ea89eab0ae0c8b929046620479432 soundwire: only handle alert events when the peripheral is attached
e1cadf3fda54ee2ec829297da7caaa23168cbc26 mmc: davinci: fix mmc_add_host order in probe
da819c258e7afd00d21dfa8af7e473ef832289b1 ARM: tegra: tf600t: Invert accelerometer calibration matrix
aec5f03187129089ffbb2d353836439126c83f1c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ce16dea54e6d436d80f36bb5676eef585dcadcbc ARM: tegra: p880: Lower CPU thermal limit
5d697c4807159cfe6c478f3242e880734c8fd1ae tracing: Disable KCOV instrumentation for trace_irqsoff.o
d15f8ca4193265daf5bc31c40acd313001497da6 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
fbfdd0a1edf3f3218f45372e01f61eaaa5538716 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
5b56f22e137d9d6ef2065bb6acdf3578690fe367 media: qcom: camss: vfe-340: Proper client handling
a4420c7d01b57f69ff8be82467883e7f8a0af8e0 iio: light: stk3310: Deal with the ps interrupt issue in PM
fc18274bffac9e80dc92fc1e8a6bde28c9e3476a perf/ftrace: Fix WARNING in __unregister_ftrace_function
92fdcb23bede2208fea6c33f2e45953d0daccc44 iio: accel: mma8452: switch to non-devm request_threaded_irq()
2bb8d2d15ccd4d507b0794a5aeb866281611a266 libbpf: Also reset {insn,data}_cur on realloc failure
94b19439f8b9e1c1c1ed09191a7449ce4997cdfa spi: tegra210-quad: Allocate DMA memory for DMA engine
a38d9b26f331852f342e71aa51d240c9bb718938 net: ibm: emac: Reserve VLAN header in MJS limit
b6332f24a933fd72285a1394217cbeab9afd8005 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
df9d534656433c8b42f68601f632e666428085f7 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
1cfed6bb4d1c7ba1ccb94980f1def1d962165116 ASoC: qcom: q6apm: return error code to consumers on failures
a0aac38bdc1823d1f6d36594ebadbc9957625b0e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e7dde2a3c5ab50abf3200d61613ef28033f0d7b7 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
0e91dcdfcac79491654dd033a540fa5b2bcef604 ata: ahci: fail probe if BAR too small for claimed ports
33be5f9be9be69daf7b73e62423810a390e0d624 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
8e8a250132e82c9efcaebfb459257ec5a0ff42a2 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
9d17a2b2708ec4052d1205b7ac47874f76a5266e ppc/fadump: invoke kmsg_dump in fadump panic path
c0d98b9b9df5f5595f860e65bd8b2c7fed257e3f net: qrtr: fix node refcount leak on ctrl packet alloc failure
aada5fe296ef07265e5ffc6e33fed81d04f6ddce net: wwan: t7xx: Add delay between MD and SAP suspend
f638b840d3b241c01c4cf7bcd4b72cec5aaeeb35 net: txgbe: fix phylink leak on AML init failure
43a103fbe6b3feb7bd7c6d0361e53855a8d06590 iommu/rockchip: disable fetch dte time limit
d397e75911fdb44f918a34a9cc3d1ca2bc6ae2ca powerpc/fadump: Add timeout to RTAS busy-wait loops
a0eee9cc31c2f9a165dc5fc36a690e687c5ebab2 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e9875ba4b5e4364966d8d293d812d23152bd844c nvme: refresh multipath head zoned limits from path limits
f33692deecb934c7637492ce5676baeeb05e0625 fs/ntfs3: validate index entry key bounds
2a1f8cc7addbac2fb8f464033d5e6b56cadb428b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
25defcdba6b551d4bb11832f9937530f5b3db6c6 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7cb8107c22712d70ef5e516b206e72961fc3db66 ALSA: seq: oss: Reject reads that cannot fit the next event
82ac8aaf273f29eab0a7e3c8ec8cfb9f72a849da dpaa2-switch: rework FDB management on the bridge leave path
b886076121658451eab2cd8a8fd30c18767468b4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
127cf0d414d8f7bd8f07723d3553d88b1ac0c5d3 net: dsa: sja1105: flower: reject cross-chip redirect
2d43031090acecae6b78ab504cd7e0f09a161836 dpaa2-switch: fix handling of NAPI on the remove path
2bcd0fad45e3731b3a271a18ac1b1d44235858e9 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
c7f81313e2ffa1f147a1b0c49818088953e89a32 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
ed1cc02b2fdcd2c42df0fc22b1139d2d70706503 nvme: validate FDP configuration descriptor sizes
9548233be9dac667d59d4afde0c4a5cede8dc171 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
fcd936e1e4e5854149b6f158e6c79dcd4600095f wifi: mac80211: unify link STA removal in vif link removal
fab85de87076c1d8e63cac909b64a4ad1a3f7b2d wifi: cfg80211: harden cfg80211_defragment_element()
bf946fef3464cac614639c74e4143ccc469abe34 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
162a6ddb60e235a96f5cca90cee72db946b8c85b wifi: iwlwifi: mvm: fix P2P-Device binding handling
d0413571e22f4042758a63fe663a39ae99ce3e78 wifi: iwlwifi: add support for AX231
2eecd664d6aff8ecdffd71be70688271c2c8da1d usb: xhci: Improve Soft Retries after short transfers
5e911b10bb2ff008b6c3f540e61f3f7f436eb216 usb: xhci: remove legacy 'num_trbs_free' tracking
4e2d89ade8cfcd5dcb0cf9b6ebfab8bd9b071cff drm/amd/display: Avoid DPMS-on for phantom stream
56fef2d003251f301a6a7d36470ca40ac269b8f8 xhci: Prevent queuing new commands if xhci is inaccessible
58beaa50a8018d0df95ad01970788dbd96d5b4b8 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
afa07a7b85b6f0a9e98a2f06089454b7a73fbcdc drm/amdkfd: fix UAF race in destroy_queue_cpsch
2f329317f6d71d17adc44ffae808bde8b28b865d drm/amdgpu: harden FRU PIA parsing with bounded helpers
eb2d43ccacc57d757c4bc33a28831a4e652c80ee drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
1dfc3e895a0fd69e5dfba30d093deefa5692a831 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
fb55fceafae3fde500bd4f8f9dd61d433700e1fa drm/amdgpu: fix buffer overflow during vBIOS update
b0b4610189db7ef090e6c0c25bf3af5ec68b307e drm/amdgpu: validate RAS EEPROM tbl_size before record count
b24df786dda836140c68b6b3401c9603a88a730f net/mlx5e: Verify unique vhca_id count instead of range
77d6643a740ada5e050f39c0a3355de3fd5961e0 RDMA/irdma: Fix typo in SQ completions generation
3557e4f6644fe4e9c6d0c83c7b83b43c4dbbcc42 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
13eb46b1cdf49c5ff0dce2d1bbb8757a1434c620 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
d6f4ca2e00425928d5667bcd5cd90766fc642c5c net: ibm: emac: fix unchecked platform_get_irq return value
cc5dbdc19931c370ba0de3c12d056db3eb34c71c clk: keystone: don't cache clock rate
11c1eac9d629cd97ac890296a29eaac06429e55c ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
b6699d00be335e6e665df187dc92b869fe61ba76 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
735e193f5cf1e04f9a39fc47f8f45dd9ff04f618 perf/x86/intel/uncore: Guard against invalid box control address
694045137fad3d201c9bc62ea7572383e303bbdf ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b88a310bc664e78596d62522ba37b76e2030ad1e cxl/region: Validate partition index before array access
69877dc2fc141c6bcf5fd60123224949ca78a11f x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
b6458570fd7c5d490d601c436d80c927d4ffa659 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
a081077cf1330fc2baea072cba0737b2b047b9e2 drm/amdkfd: fix SMI event cross-process information leak
2f0a2def7e5916307378e661cd321c7df022aac3 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
aa45cad5dc014ac204b500f68593e95ae98ce231 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
6fc95046394bc7c5808916b5dac1de72222cdec2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6c71c1fc044c05787b46150c0302ecb5ee428313 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
107bf0246924c1f91f7181a648f0825bd503214f RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
6d880fcba09b4a7d9efe54200f39f25d88393ad8 firmware: stratix10-svc: fix FCS SMC call kernel-doc
c6994aa36674698dd8960eb2b39ce43a85c5d837 RDMA/mlx5: Fix state and counter desync on loopback enable failure
dc37ce5eadfac001b6b154911909c8aadcc4fbd2 bpf: NUL-terminate replaced sysctl value
9bf48b89edb566ea8e77da97b900667802c5bcae net: cpsw_new: unregister devlink on port registration failure
f9404a2e01366ce10876e296fe50ef3784b234f0 hsr: broadcast netlink notifications in the device's net namespace
9d1570317d5fa048dbc7c5e273895dabedb9ba66 net: microchip: sparx5: clean up PSFP resources on flower setup failure
48104df1ae2aafaa1ca11a4962fa2f78e55fbd0e ALSA: es18xx: check control allocation before private data setup
875edf2eaccaca19d3efdb3b6995aa25ec2a7630 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d063a05b16ef45ce3d63a5391901d3cc93671e62 riscv: panic if IRQ handler stacks cannot be allocated
22f54ca9e56f4734711a408b551ccd63789020a8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b718c7d8648e6912552c433723ca97af453365d5 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
8a41f2f7777881baea4741225c005d55b79f6b1f NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f3ab959b44d0217bd89666f721f008e0281bfcee ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
2be6a66f31d30541b5595b3184ccf31694d3cb4e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
012ae9c1cf0f10197031483306b5ab687b54085d xprtrdma: Add request-pool slack for delayed recycling
b68ca4b67f79963bd236c2c76078e6562d99beab RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
62538ba130e9325bb438664d9f6e3e026d8d0808 configfs_depend_prep(): pass configfs_dirent instead of dentry
8c20f01575733f8c12835517e66c93f23fd3a920 pds_core: quiesce DMA before freeing resources
212fb171cae4118919dc735516175fccca2edeaf net: ibm: emac: mal: fix potential system hang in mal_remove()
23564c67b9c47b6b5fec8792edd4d503f001c0f1 tls: Flush backlog before waiting for a new record
738cf72ccbee37340cd4723808775ff8a97fa0dc platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4ef5c8aed2d2954783fe93339eccff9f231bec61 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
48a2cbd8dedf6114787455d2af8747bf1e26ca36 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
a313e4b68af55ca6a35b5e7c5f8496da61c16531 wifi: mt76: mt7925: add Netgear A8500 USB device ID
efbb50775a15e989503dce74228affb3f4979a7e wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
5d3f8f7b33158b95ac1946aa60c58ce42e6038b4 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
08303336edb92193359e7af2c439bad9978ae8eb wifi: mt76: transform aspm_conf for pci_disable_link_state
5dc0d5bc9f90e81d782b009bfb93988c87bdfa8b netconsole: take target_cleanup_list_lock in drop_netconsole_target()
ca045cc467bf1c3d4b0ed437f264ae4900d53bf8 btrfs: protect sb_write_pointer() with invalidate lock
aa49f74fb989056d66fbc2884229e1c725e8f370 fbcon: don't suspend/resume when vc is graphics mode
e5a5858a3fa227aa15c8145b4e08ac7293b41bbc PCI: Avoid FLR for MediaTek MT7925 WiFi
2a72f5178325e936f3ef8bd0f58689c0d734834c hwmon: (raspberrypi) Fix delayed-work teardown race
8045eb85da7b20067c16ff8d7c79003d9fa0947a hwmon: (adt7462) Add of_match_table to support devicetree
0ab03cd4700aa998383fb0ce7d02926a7457247e btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
db919945b28bb14ad4eeb41a092bb6404e26d00d btrfs: use lockless read in nr_cached_objects shrinker callback
3d5a871d8731f6cf5d09bff1ef794ad2c701484a net: dsa: qca8k: Add support for force mode for fixed link topology
c604253b164f489c9522dce278ee650cf7ac4cd3 net: lan966x: restore RX state on reload failure
aa3347899a9a68c628cf31c3a2c071267f4a6ab4 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
a7f0567c75b1602b1d544ffb02cafe76ceef01c3 vdpa/octeon_ep: Use 4 bytes for mailbox signature
f5628385bd0f01abee4db5bf60caea3f1f437450 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
7767a899c20bedfd0b9e9dfd2dcd87b03d6b48fc ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
09501fe87769004591389f2571a9f329111c9494 ata: libata-pmp: add JMicron JMS562 quirk
3314a8f23883a1f887af94887944cfac66aacc05 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7716d65c0844c0cc8a9d29c78bf0c2dcdf9eaf16 nvme-fc: Do not cancel requests in io target before it is initialized
fc30a726f3630a3bbbdba326420cddd8f7ad092e sctp: Unwind address notifier registration on failure
17a1d1f78d7188a6a98402c52ad8b566d5d6d614 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
644889826d783f41e516c125ca5bc29f16e9f4a8 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
3b14a6bfb92e3a2721e478bc295dfa1edafdc6dc PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ce4b9975c4bdb06dc22eab1f183a46434db27b15 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
f212b83ca4ce45f3f58e0fac10b8a43c975787b4 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
480a09bceda1f2a95a6b1f4b737be5eac68c701e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
67fe3a0e9800245c159661d69f78ca47d5de4669 spi: xilinx: let transfers timeout in case of no IRQ
5666aed962dd959801ce23808482036008c0a423 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
03cab9dbf250dd6fffec2e45055085cca6fc5247 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
ef5f4d9ab64c91b83a9af646402be4c1515a05b0 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
d7d58fe9c033b4595e4e32bb1ffd9861f365fe69 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
5662a3bf90d14ce76ca1a2985da213fac80e7eb5 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
0df2b82122bf6e572eaaf459e9bc616b6f3b5527 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
118c8b9bca0ceb87552b11e9f51b641c14169617 Bluetooth: btusb: Add support for TP-Link TL-UB250
962dc0a54dd9d9d7608d7fb9b92c22dc946c7752 Bluetooth: L2CAP: validate connectionless PSM length
6122bb61b2cb3bd4ef4abce30e5e64beb0b30531 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
cf996107be79fff9c7615655b27e888d59b88b9c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f3487977ce71dc5703f7311aef5bbeda6930de47 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9d21b694c2936ce0584a70f4c75631baedfe3eb2 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9810d7f6266c89c7dd9f33902e38befbab3a83f3 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
6c4307ee4bd4dc321dea34e87a3bdfb19d72f514 sparc64: uprobes: add missing break
42be012161339df862028bc658f802eed37ca430 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
95c0816ae0174369ecbc9c1d0ed2cfda245abd6d ptp: ocp: add shutdown callback
1ef39adb73f365af69a0aaf0cc00631bba20398e vsock: use sk_acceptq_is_full() helper in all transports
9c2130a274baa78aa0a3c2d75e2d305d41483448 e1000e: limit endianness conversion to boundary words
91ec6fcd3b8ca627a36b2d2f2043f5a6f24aeba7 net: hns3: improve the unused_tuple parameter setting
ba37d8763ae19138d5e452ae5ee7e9fef57b4f15 apparmor: propagate -ENOMEM correctly in unpack_table
9820bf17c600737cfdb31993cf332612d2b223d0 net/sched: act_csum: don't mangle UDP tunnel GSO packets
30afc3e4803770dac03e3543ee28df28a172ca3a smb: client: fix races in cifsd thread creation
82b20a6266a22ef659ddc1f99530c704f22ee7db i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
41ba39ecac5f7b7ec4b681398f7628c8679adddb bpftool: Pass host flags to bootstrap libbpf
c3ae2c7ac6b5e74ef1e84040537462be902b999d sparc: Disable compat support with LLD
be3043f96678bd4a524e3cbf19a3287afb9836f7 exfat: fix handling of damaged volume in exfat_create_upcase_table()
7a43061c7ccde909798455ceb1a4be512b0a9f8b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e0d0aeb2d7742ec200b0196a071a386e09b6249d virtio-fs: avoid double-free on failed queue setup
bbad893a89183d126dde1eadecf52cd7dfeee977 HID: hidpp: fix potential UAF in hidpp_connect_event()
3ba0b8ead926d3b6145392f6faa24b7c275bca55 fuse: set ff->flock only on success
a329c80a5169a6fe92e71e41624bb65343c73af7 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
495b5b35851c1d095124a8ec6b3c2977d78d3b3a gpio: pisosr: Read "ngpios" as u32
51a41da25ef0c67a952de9e406a364565629b778 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
80949ab8b409ac2f74e9e5e3bd33f137eba1b7cb ALSA: usb-audio: Add quirk flags for SC13A
95adab407019e1e5bf9d8d91c72a6cbb4f1a5978 tls: reject the combination of TLS and sockmap
1d1447f046cec070d7a9496e45938457145e18bb ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
255fe82e243e6077a544fff86c7458a2f646007b leds: uleds: Return -EFAULT on copy_to_user() failure
7a4032505552ed9daa3e1d5a52c815b2fc61f0f3 leds: pca9532: Don't stop blinking for non-zero brightness
5f14edb5a0a8e777fc76c7afd1e033be25c7e3ac mfd: tps65219: Make poweroff handler conditional on system-power-controller
1165b4d4001cd3a6e8a22727533625e27d366d5d leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
10c760ef2cf30cc1b0b08cba0fef4b525dea84f6 mfd: rsmu: Add 8a34002 support
6431d83906ba3acc7ea3a0998f1af5c12b4928dd drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
fc19433920c8b51838a5cc0a65fc56383df32f21 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
c41f226354b42d7e4ac62e58e542c227c42d430e drm/amdgpu: Use system unbound workqueue for soft IH ring
3a86a7be4019d7063d064ba292b1626f5f13c069 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
29a991621966e19a34bc71a6124f46b25f603a29 drm/amdkfd: Properly acquire queue buffers in CRIU restore
82077f1b267db0fa79f5336739810da13ec4f6da PCI: iproc: Protect root bus removal with rescan lock
ea139830329ad1ac79555a1cc27011e392f94c74 PCI: altera: Protect root bus removal with rescan lock
4a12a69935df13db4898a533ba29bdfa27188fc3 PCI: rockchip: Protect root bus removal with rescan lock
d5c0b8cad66cee3436f6bb2583a545a402791828 PCI: mediatek: Protect root bus removal with rescan lock
5739308bda7a9fb76731feb93d8d9b6a47444379 PCI: plda: Protect root bus removal with rescan lock
a504da68e700eca640ac9f57d48fb122b122c876 perf: Fix addr_filter_ranges lifetime
ef10669f6699edeb0f21336e8f99f8ae55ec96ca mailbox: imx: Use devm_pm_runtime_enable()
90550deabe38b6d3a6098115d11c95dfbf677b98 md/raid5: account discard IO
0dc41429ab72232c9b07fb644e715d0e96a9f3eb mailbox: imx: Add a channel shutdown field
a8eee47e0c32842ccf74f2adbf507f46328aaa03 mailbox: imx: use devm_of_platform_populate()
a02d888c8fc4d33d1657b9fb2e33cb14679cf1c2 md/raid5: let stripe batch bm_seq comparison wrap-safe
4dd346767ce8b82568456b84412cbf277dd8a41f ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
bec6da8d9f48053402784b2dd5b53b3765dc07f1 f2fs: validate inline dentry name lengths before conversion
0ba5e1391fb3b9eb0c7f8d8d9436a76f1c394d4a rtc: mv: add suspend/resume support for wakeup
9624d28211241b62127ee42ad3cb762982130569 rtc: aspeed: add AST2700 compatible
0491e362359747c2e4677dd9ceda54a2748ab29b ksmbd: fix lease break and ack state handling
aaac5b51d035eec0f217815d217b8cf703add344 ksmbd: validate SMB2 lease create contexts
75e1749b5c69cce2c04553ee542cbc777eddb2b4 ksmbd: align SMB2 oplock break ack handling
8c479529aa6e0c7cbbffe306daf077d6eb89d946 ksmbd: use connection ClientGUID for lease lookup
51e34b74aeb3d470b44881225ac6b249c4ab8c56 ksmbd: treat unnamed DATA stream as base file
6ed684dcb1ea5a2816e698febc74e4f9245137c0 ksmbd: apply create security descriptor first
bc67a99e5e3cc9612facc70868a37cc1bd84cc05 ksmbd: deny renaming directory with open children
f7a9cd3584a0e70fce5b449ce5ade88dfdee221a ksmbd: start file id allocation at 1
a998b4c1b7858db1d7302bcb6aed2de78516c63e ksmbd: break RH leases before delete-on-close
836c94578307498fa3f31bcf279112c9a952fd45 ksmbd: treat read-control opens as stat opens only for leases
d78a82766cda2c8992047a241296d7a92508f821 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
666b7bab6b83b0902138116b0edb04c445f8d5bb PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c206b1d90edf3f13ac086d752a5d25d015f2d512 regulator: da9121: Use subvariant ids in the I2C table
5851d57e8011241f6f31b36460d209601440b702 net: au1000: move free_irq out of the close-time spinlocked section
2a53b0c96e2c945d361c03e55e224069fd76d9c1 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
cfbad51d62382995975de11fd0d9bb8f4abcbe00 rtc: bq32000: add delay between RTC reads
2ee3dc918dcf4b8ad0ce1f76439ae07f57756bcc eth: mlx5: fix macsec dependency
26bf62cc1979bb27b6f5df0f75a4b942cf8e190b ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
3090cd6f3bd1caa9d823a2865a7b0f0ef2450b0b fbdev: pm2fb: unwind WC setup on probe failure
bc2607f8388fe2663ff8f65f9090f5daa9eab8b7 ASoC: tas2781: Update default register address to TAS2563
e19b0b3040c9e4d8c12545075505978dd38ed85f spi: core: Abort active target transfer on controller suspend
9799268fcaf10e22a363166637507d6a962a5949 btrfs: tree-checker: validate INODE_REF's namelen
59f49daf5bac337efbe997505336bf8cad90f0a4 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2f2dff91e0ad769125232b094e8198e64b818337 netfilter: nf_conntrack_expect: zero at allocation time
60c71b14744a97b0e9596ae5e25b738953cdddb4 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
099a233b82c863f9e5409a05186cb044e3ac6f3f ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
02508e9217a756f0e15f45a0d251309a40b2db62 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a32120266f130a0492f0e831fb98c2731871fda7 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a7a82869e9b542edfdab90e2b8319e111c4b2a15 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e430735ea99d348aba0415ed78ef571d2e05a52d xen/front-pgdir-shbuf: free grant reference head on errors
d7a7b637b45c2c427d0411735682070a7ff28de2 freevxfs: don't BUG() on unknown typed-extent type
9c6bc5c67cf74e9f7a924852ededc9201993d155 xen/gntalloc: validate grant count before allocation
db7758b42d8cdbe2fd1045aade0afaf8ec66ec9f cachefiles: Fix double fput
48482fcdea4a70dc24a5af168e4c6669b2b7f472 netfs: Fix decision whether to disallow write-streaming due to fscache use
44e32968151f5091c0b45bb8ba95e4ad3e2d2096 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
1b7b94d493c5e099855e354ebd63f9e0bc43b4d9 drm/amdgpu: flush pending RCU callbacks on module unload
ad3912a07d56f7bbac2deaf7c80f32d5d0b62e5b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
3c28a1cb00ae8e6a39ae62914fc2230f70975598 ALSA: usb-audio: caiaq: validate EP1 reply lengths
1fafe16aa24f4db603c172c10c78a8b29a8698cb wifi: ralink: RT2X00: init EEPROM properly
4e9eb9272ee7f2f5be205fd8cec24ec9b6f61390 wifi: mac80211: validate deauth frame length before reason access
a26fa3d8ae9b1e20c4bfb98de16975ccb5d63d83 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
442b94d69cc8c550d16d87ba81001f9509ec96bd wifi: libertas: reject short monitor TX frames
9fe66a8de8b8ad4b86ea00a972c3d74841a73f5d wifi: cfg80211: validate assoc response length before status and IE access
7a891294ef3edb05a81b7bfdc08dbb74cfe49939 ksmbd: find bound sessions during reauthentication
3bffcdefcb2426d15628f4caef98981206365e42 ksmbd: mark invalid session responses as signed
db38cec79efd33d2cf7c39244df6d662503c7d7d ksmbd: validate SID namespace before mapping IDs
82d7123546518ac9eef0156e3e2d7ceb410c0d48 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c549464fbea28f755baeb2a5aa25703a77591fa8 wifi: mac80211: ibss: wait for in-flight TX on disconnect
be3e98742a235a855a492769c2ae36b989d7a504 gpio: dwapb: Mask interrupts at hardware initialization
10e0f7fd4c5a4b223632387769fc310adb91abd7 wifi: libipw: fix key index receive bound checks
c7286019283ad4bc29872559c4e57122d3fc3e9d netfilter: ipset: mark the rcu locked areas properly
45690b5e05da517d07716af355dae88b56551d49 wifi: rsi: validate beacon length before fixed buffer copy
16577bc04327449bcebba2d77e2912ba33198974 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
0db31cba3ba4c7a64770db7dd32c6760fdbb290c cifs: Fix support for creating SFU socket
c8a92c55d5a695b68bdd2e391ebaf8388a56b5f8 smb/client: zero-initialize stack-allocated cifs_open_info_data
f8f60a7cd8472324ce577ffc276c1914c704e7b7 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
ba365489bc98587db03acd280edfd88abfd1dd19 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
be6cbfe3d18e77018111dca9b6db3dd6d6ada57c ALSA: hda: cs35l56: Fail if wmfw file is missing
0981030ed8939c0f1130b6c92d19121e20379c10 cifs: Fix support for creating SFU fifo
90aca20906e5b106719b54b00695927286c59f18 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
aed4c4ed1e2adc774b98b624f3e0842a932290e0 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
bf53e759002b92ebe210fdf63572652d6a7e2072 spi: dw-dma: Wait for controller idle before completing Tx
77f148c51eb5846dd18e9715fa3ef8b05af563ab wifi: iwlwifi: mvm: validate sta_id in BA window status notif
d8a128f1f7d8205ad57aad7003d2a6ee392aef4c btrfs: fix reloc root cleanup in merge_reloc_roots()
bfd1185d22ba986d39bbbe77934e9335eeddeed2 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
f97e011deeeab26ce317a7fb5e3d7d1e8406fdd0 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
ce41481f2ee2321ffa6d50c59998662b23dfaae1 wifi: iwlwifi: mvm: parse beacon notif per layout
bae52c3922a144c59faf4a35b5ad5a7b01ee6de2 wifi: iwlwifi: mvm: fix sched scan IE sizing
27c3f7d6e9d86658b726b15450522135a376a3e7 wifi: iwlwifi: pcie: null RX pointers after free
b9842bd34905fd7fb43ed94c46055923d711bc6b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
3af8e412b3b5eb2eab73b57e2770fd816a309782 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1ec5929c4339f2d90cda7c0dc7b14aa2c43475e3 smb/client: flush dirty data before punching a hole
8d505bf645540f8d8a0a23685611997223df2344 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
287c29178de5c6cc3817be216e84b111af0be995 wifi: iwlwifi: mvm: validate TX_CMD response layout
b06f9053b225be439298d56bfe197dc99a1f31b5 wifi: iwlwifi: mvm: fix a possible underflow
d81b6e56e672ef020a24b76532ab8ebc75642c99 arm64: fixmap: Allow 256K early_ioremap() at any offset
9f51b601d995e489cc6fa3a9129324b147a512fe wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c9bb20cfd8096b61bbddc11e472531e48c542428 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
3893d4aa88f027a48de15ef2f44e6c953e7630a8 arm64: kprobes: Allow reentering kprobes while single-stepping
1dc5bd6e6979a22de467d24f8a128c3e130022c3 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
928bbeb4b48993234704aaaab30135469b2f61a7 ALSA: hda/realtek: Add quirk for HP Pavilion x360
91dab11c7b1710b8e9970bf75098d8808c53aa11 wifi: iwlwifi: bound aligned TLV advance in FW parser
0a8eb67c3dce55de4868403c0c90740a0d72f1b9 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
1027fbe710b7d988e840501d87059df97485ebb3 wifi: iwlwifi: acpi: validate WGDS table revision index
fbd8f9f9a2d86497c1f03248398ab97ef5d5c3af ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
989d636c4822c30914a854ce4c2378c96ad86b42 wifi: mwifiex: replace one-element arrays with flexible array members
2b06b85af3087c2615b671531f4968f8d0f6f921 smb: client: bound dirent name against end of SMB response in cifs_filldir
6508f6387f2c78b6547086f4bc4ff20fc4cf85a1 regulator: core: clamp voltage constraints before applying apply_uV
6118500682900b3cc060e8f815f4e6d1ba2af849 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
bd34937a83302ee8ea4b8cadf48df2144b8ed3c0 ksmbd: preserve VFS inherited POSIX ACL mask
a0d1abbb1a72567cf6909e171ff327a2dcd71ab3 drm/gma500: return errors from Oaktrail HDMI I2C reads
5e9ececf02b86ed9d080b4887fa44113580ee136 phonet: check register_netdevice_notifier() error in phonet_device_init()
2ac81f13610fd0f919666ac2f98a2a4b7fe39c82 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a2df7203e7e161c8350074e865bdf873cbc55238 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3ba28a9f9dc2e2e6bd9ec751f10dc2d4df575adc ice: pass the return value of skb_checksum_help()
35de1badb02c217a18d11f93e1dd2f2ccd05a998 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e5c416320bd0a0e2133c8ffff2bcaac721640726 cifs: validate idmap key payload length
0fc3bb00a563e20955b8584d229fe50b970fb391 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6098f339052e0c8c5ec58b1db5c28dab8121f5fb Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c7b4774612857cd8356ff0ea1fa0fdcaed175768 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3a56695bcef53749829305b9f334e4630caccba8 ata: libata-core: Disable LPM on some WD drives
156bb2ec48beb2583e0fc9feb52a115d5fcbc803 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
e94622bc3e7c1e26bfc2ea04b34cbc7c48518aed ata: libata-core: Disable LPM on WD Green 2.5 480GB
24626d6b81cb1d4e3f35e35815a2a64ff13cc41e Drivers: hv: vmbus: add VTL2 redirect connection ID
5e666cd2f9c0694a82eab87b99cb4e8818de43b5 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
be89aa86a15280ce1ba12dcde5cda4280a55ebf3 vhost-scsi: flush backend after device ioctls
c038862f6dc98a61b135cefdc6f499596788b4a2 hwmon: (corsair-psu) Fix linear11 calculation
72c533d986aecbd9e24c522b5262586a56087d31 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
5f7bae240adb1f1c97388b6abafc0beeaadb922b spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
41d81c48480db88a460212e320738eb4b657b93d ASoC: rt5645: Perform the initial jack detect at probe
916ef32124c902d0c5fba4b7c11b57f5773828b5 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
0cdad7b88ad4dc58ea67c5ff645c449664e8537a ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
9e85cd0455bf7c5fc8905ac332000b36f70381d7 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3ff02be23fd1cf7ef5219348e137ede3aacb8aa2 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
e38d71b29fc3d995567920b5b3e1ae7eb3ecc792 ksmbd: remove stale channels from all sessions on teardown
548083208127e412353cbe2bff7095a64806b2b6 iommu/arm-smmu-v3: Disable implementations during devm teardown
18d6d80e93062bbd399acc24fe7194a54e1514d5 wifi: mt76: mt7921: validate CLC firmware records
34162951674e9a94dc86aee785c20bf61bf489e4 wifi: mt76: mt7921: skip unknown CLC firmware records
352638db5d21d69ffcad1a89abb776b8b36dcd5e leds: st1202: Validate pattern input before stopping the sequence
52e282561dc7c7878165be3ee96c8451aa519a6c Bluetooth: btrtl: Add the support for RTL8761CUV
e8f0bbc9a98da4d386885f502248c5a70e58a744 ppp_async: drop the errored frame instead of resetting its headroom
8bf7ae795d5b02ffbd5620bd3f42e390f76f2d78 drop_monitor: perform u64_stats updates under IRQ-disabled section
d463d5b0aea75e9b6adb742fa14d34d80e05b253 drop_monitor: fix size calculations for 64-bit attributes
a810f3440b666fb443362f5a003624016c01bc00 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
6021e735ba56c641d9461f3b0bc121767575b925 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
875850dea4af51f959763028b924088d7c91f29e drm/vc4: hvs/v3d: Fix null dereference in unbind
e1cd59ccd18c66d97037d1a9cebcd62259da0a4f bpf: Reject redirect helpers without a bpf_net_context
db7bf8e53f340002056509be35c51236786d8df5 Bluetooth: ISO: fix malformed ISO_END/CONT handling
3e52ebfa3e207fa3be5011b463201d9a0c2e39b0 netfs: Fix barriering when walking subrequest list
c2b3b77d52508684cffb70c74cef879430b27308 bpf: Mask pseudo pointer values in verifier logs
f7a4bfa46a59dd4acb6e97276bdb42f47e9ae7f0 sctp: fix err_chunk memory leaks in INIT handling
03eb460a9c8ee792656f1ea6629700f5299bde06 md/raid10: fix writes_pending and barrier reference leaks on discard failures
e3eb14051e6e9d619e042c2e336521c2652ea4ab coresight: platform: defer connection counter increment until alloc succeeds
84ab537f267fcf88a076fb82bce798afdc3366d1 RDMA/irdma: Replace waitqueue and flag with completion
88eaa466cf7cfcd3b208fbcce9886ab7b0350c42 RDMA/bnxt_re: Proper rollback if the ioremap fails
799d46e5b72407723913d2350d54532b17c04d53 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
51fac3018615238bbe8f84d9aa1f4e54a3cc9ad2 bnxt: fix head underflow on XDP head-grow
835c490ff65103a5f90c566935eb410c8aa1e6a7 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
13bec2a88e941b3118c3bf836085f87707f2d92b ASoC: topology: Check PCM and DAI name strings before use
6e6b98bc124aaa8a329a71e0800638a52145d14e ASoC: meson: aiu: Validate written enum values
6997cbdc43af2d284a0a0eb52a870ed27a1e4418 wifi: ath11k: cancel SSR work items during PCI shutdown
b452cc31deb59be7e0cb755dcd396fe2eab74f57 ksmbd: use memcmp() to compare ClientGUIDs
f25f94e8345dc8eda0c73bd526ffe06a05126ed8 l2tp: fix tunnel and session refcount leak on seq_file release
6a3676805a9b35ed242dd45376031eb8ae123e6f af_unix: Unlink scc_entry in unix_del_edge().
f955d3d9ad5e04865fa2b00b210742fac7a54660 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
27b078858941afe09c471295b3ac814d05e745f3 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
39f801aeddd712e5df1303d69080ea67b36e147e ARM: ensure interrupts are enabled in __do_user_fault()
4dd4df88d6d504695c74ef8fef3a295e347d78ce RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
83856b9b53c3c6e5fb226abacdd0860583aa9851 EDAC/igen6: Fix interleave boundary condition
7d7843433528d2e5d2b370c8ab44a5fe21687982 EDAC/igen6: Fix channel selection hash
b54479cb58bbcb0652ec24e8a693a97d13f3473f EDAC/igen6: Fix channel address decode for non-hash mode
a5363822d6e3aebc21af26a5648085a1e7780d11 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c54b5c6ee6f4789e4647ebb7a5f2c1f848226880 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
300419b27cbb539640c4eb21f51a3153f7dbb4b3 drm/virtio: use the DMA API for resource backing on Xen
80dcffce11354328dc815d272e84cb2b78f56282 accel/qaic: Address potential out-of-bounds read in resp_worker()
3584d1d7262bec1a62bc1aa95ebb6d10c6d0c518 nvme-rdma: fix -EIO cleanup order in queue_rq
929690fbb068014bf720fe2b8bc0a4bce401ccd7 nvmet-rdma: fix queue leak when connect backlog is exceeded
a3c8b2300f9049692e3d7afd5188c17cd782cb9f sched_ext: Fix nonexistent field in sched-ext.rst example
1ccc7719168ec8b2b7336953ebe06dd8b18558b8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
35fac514b252c8202d9f85435d33fbb85544609e bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
9514461f36e29d8e1deba6a59ce6637d81869f1c drm/gud: validate GUD_ROTATION_0 is present in supported rotations
6deea2491f75e8af58b779d27f355543244c42c5 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
1014bf50d10bac620f9aca70a5216f20408b2872 ufs: do not treat unreadable directory blocks as empty
150d6767628c26fe46cddf8fd96abbf916e9731a drm/cirrus-qemu: Validate BAR0 size during probe
287483967dade1c4ee555dad093d70a43f453841 net: icmp: avoid invalid transport header access in icmp_send tracepoint
bde1c9822fc32fa3f95bca5c6cec556467b7492d tcp: use GFP_ATOMIC in tcp_send_active_reset()
9a4751034cb5af5389272ef9e1aa1afa7da7ce05 net: iptunnel: fix stale transport header during tunnel decapsulation
9ca7da87d07e2d4ceb5b97ccedd0cf3b356d4993 net/sched: act_api: budget all shared attributes in notify skbs
cbe8904e820ddc83e0ed5bca47b3cde23a586112 net/sched: act_api: size the RTM_GETACTION reply from the actions
2a9a5484a668cb5bf27313d772cfca85ca542351 net/sched: act_api: fix skb sizing and action leak on reoffload delete
025555e388df8d66d6c8f7540307e1a03e2b32bb sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
655d0da0e1c5a9cde389d269bab9a6e15ce7ce68 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5dc353bc7994f7e842366f2cc55a9a6a8e571b10 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3d8ad47f1f2dc1936200014f4ced3d2daa3762a9 smb/client: validate new EOF for insert range
1417cdb6b02a7e2d71ff8ad30305a7b46f00c4af smb/client: validate new EOF for zero range
a6de86a921ae92746505b58f3a7578ee12d564db smb/client: mark file sparse before emulating insert range
6ee5f3df0a962b532683ab1771681da497d0c565 smb: move copychunk definitions to common/smb2pdu.h
22d4b45b78cbe1af4331d0e4440f16eed3921327 smb/client: fix data corruption in emulated insert range
e9cc998496e7532d2106df1dc995c6071a911d1d smb/client: fix integer truncation in collapse range
a2f00cdbba2d086c6994c3303bfcc5cbd2006628 smb: client: transport: Fix debug printing in __release_mid()
7721f837d5e130aacf2cd6c9e397d23e7a64015f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7043dbf40c55129ff3a510a63e63b60087931fbb raw: annotate disconnect-side IPv4 match writers
27bdf20be94886e191ce473069747dab92412715 net: amd-xgbe: discard rx packets with bad FCS
39fec4b7c46d311f283844a0f98c0bc040986615 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
7c80c7d26603cd32c3d24de63fbc72366bd65a83 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e0c9848070856f442c7e3dcc766726a6325709af perf symbol: Do not use debug file as the binary type
32cae0c01bc0b64468f861ebf3e24a6d9882a856 OPP: of: Fix potential multiplication overflow when calculating freq
c087af3296a9dd8f6aa8f8cbf8e82e5c0a6a6e65 perf powerpc-vpadtl: Fix raw_size of DTL samples
ce7217de3fa475827475c737ddac0155913ac6f4 netfs: Fix unbuffered/DIO write partial transfer error return
aa9869e4217fcf2d9c42088c02dbcce92fee9279 netfs: Fix error vs transferred passed to ->ki_complete()
a41294df85cbc0fe946f0299f1d38a9e112ac038 netfs: Fix i_size update for partial transfer
97d0d968bcc42c85799aa6d49e191945eda59a5a netfs: Fix subreq ref leak
2ffdaba775cc4272d9abd87a8104cc8ab5bd3d9b netfs: break unbuffered write when netfs_alloc_subrequest() fails
0f1c8735d0b3e9a5b7c1c63d28b73a6ee7151972 cachefiles: Fix potential UAF/KASAN warning
d6f1454f68a9c4da0f844bf182f5d11a1fed7251 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ebb71bb7ffdb4f2dcb586f92833a51fdaa634433 ksmbd: propagate DACL parsing errors
209d97fda4405c04628da58201d642d5ae21ce04 ksmbd: rate limit unmapped SID errors
753aaae6ba66f59bb067505d78c097194633d3c6 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
7e002764323a52b287377e1ae15789eaae08defc s390/time: Use jiffies instead of jiffies_64
86198689bef61044079577d4c382832aaa5a9c32 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
49c18429b34378e60b4c6d3f8537fc8fd92000db s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
b7e6560a3489efefda52055e2ec59c010e8de52b s390/diag324: Preserve -EBUSY return code
9a720d6636b5f429a6d074ca9772386b0d21155a sched_ext: Fix timer pinning and return value in scx_central
752ce076006aaab1734a4d2a561a0449da8eddab sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
bafec1451dad2b169c707a6b536a215fbe95e2d6 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
03b8ecfbb912a59ab95785d86631dff5e36bb72f Bluetooth: btintel_pcie: Clear automask on spurious interrupts
8a79ecc3616d15ee71686b0716213e60c237f8e7 workqueue: reject watchdog thresholds that overflow jiffies
13ac912a7395a55deff230fac24aa7ec47f7b0c6 Bluetooth: btintel: validate version TLV value lengths
38a14cfc91be23b091688928aefe9ae830810af2 Bluetooth: btintel: bound firmware ID by TLV length
2c4099c0868a39c807e4821a4f8830a476f56207 Bluetooth: hci_core: Fix race condition during device registration
63d41104cc1830bfeed3c176bbab8705dc05d17a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f70cb642f5d03062a7fa3317e5b871d2bee3db8b Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
3f09bf1e75513d2ee0ab8d3cd31fa01cdaa6ba93 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
67cbcae7c700d50cee4cbe4b5c9dff8985516e5c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a52838792ae4c6e635e963af19a0446f1bf16464 ASoC: ab8500: Reset the audio block before configuring it
a52c224801f482c872b774f940bc46f1e98bc1ee ASoC: ab8500: Repair the DAPM capture graph
4af6c78facae6afefa6ef4b235fc56dfd82d6aa7 ASoC: ab8500: Correct digital interface format setup
daf8bc416a4a6371f20c7517a864dc87b7b95efa ASoC: ab8500: Validate and program TDM slots correctly
abf5385f1816519dce6bcb0d817d6f85372bfc5f net: ethernet: oa_tc6: Interrupt is active low, level triggered.
e58be52660a9206dee8e5f2bcd18e47730adbb3f net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
4cb589e5fc696982b74ceeebffb09731b31f760c net: ethernet: oa_tc6: Export standard defined registers
dd39b3d937f7b4b3c0693f4707e8f1174ae0015f net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
45f9f8ee86a80c69aed766e6ed2109914476105c net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
0606305e6dc9aad6532293cb9fc9b5b859f175da net: ethernet: oa_tc6: Improve the error recovery
c0ee2009f133b23a992954a3a214091c25847786 net: ethernet: oa_tc6: Disable tx queues on fatal error
931f9df300e496bd16dafdd329ed656136961587 net: ethernet: oa_tc6: Fix for the wrong data type
01fe055bfe5c641c4d91721360b2f315a3de0b05 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
575d64d9b1bbb48d0bed0e83fe0d9ad831432b9f igmp: convert struct ip_sf_list to RCU
a3e87ca57d377e227a2e200db32fec82e5cc1185 ppp: ppp_async: simplify tty disc_data access
2132e2a5e2406b7cc59b617b29f03bacd5f8b70d ppp: ppp_synctty: simplify tty disc_data access
c9a5c9b7cb829e5e921420d2816e7f96f44e563f ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
f811e6efb226cf6dff38e8c723009777cdec5027 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
06907478dfc9c457dbcf8095953c95d11fe98d71 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1a125a48b5462f9b5fb610f2b80bbf9832769c75 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
fd35e0e3663b7cf1dcc6980659af744d33034cf2 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
6d794c594e0944fb19e49609f119d72e7da96b3f ipv6: sr: restore network header before routing and forwarding
e257454795428aa29bd08864ac003759318bb9b9 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
71d1ec3d8e97e2b9db8380d680147d4ff96c043c staging: fbtft: make dirty_lock IRQ-safe
15774d945db07d8d6ea0b55b405a2c3fdd7ee0ca ALSA: hda: restore MFG widget enumeration after core split
b6f0e4c305e10d91086d20f880653c94b346e876 s390/boot: Fix physical memory search range
4dc53f7ba428d87b18c3f9e80ccc0221764fe91e s390/boot: Avoid IPL parameter append past command line
700f067439a6d80b9a1ce0ef7a74f2987fb459b6 ASoC: fsl_micfil: balance mclk enable/disable
b62922aee9d10fa48cdb1ac402793f6c54fe61f4 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7d985df9f4fd545274eb1850213d96b340681121 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e33006f25591f4697b19da782fe482203f0eaf59 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
2e773bc650adea9e25026bc1d351a030c7669b48 ALSA: dummy: Report a change when one capture switch channel moves
c9c610bd2c84a42697e151ac8259e4f936e6c581 btrfs: detach failed sprout device from transaction update list
fadf9600ca5d9db089a5efdad08e63ba2f5af7d5 btrfs: restore active device pointers after failed sprout
8026a17195d7c05989ab2086ae8461f7f3b53449 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b2619274fd6eff0bcb81e29349d88479e2652db4 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
5b6597e32522538485d77316db6579c3a579b926 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
07004ddafd95e4c42b73ea473099cea067590821 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
be46853be7850b2b65cee4ff07326d54668c8f75 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
d5d5dbd2de537776b7370533928bcd767966825e x86/itmt: Don't make ITMT enablement depend on debugfs
f1fad7babe66a09623a8faa974b5778001d0145f perf/core: Skip empty AUX records with only format flags
dbe6d8cfc143b142cc71f7b99b6f534bf9af7c5d locking/lockdep: Invalidate stale class_cache entries for zapped classes
288da39678996c2da2d0a0ab87ee8850185b1ca4 octeontx2-af: Fix limiting SRIOV VF count logic
566735bcddb28e90e3e0f41f7ace1399ad178c32 ALSA: ump: do not touch legacy_rmidi before it exists
671efba37e4f71a952060afef9757c4b2d5ffb6d printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
cfed22f3a57d8e79d17c28443f3368ba5387bbc2 ASoC: ux500: Fix MSP stream lifecycle handling
9684bea5e105a99447bf3f786beb86beb080fdcf ASoC: ux500: Propagate MSP setup errors
c9f9033576b0f386189f0d1f8ecb22cf63d7fca4 ASoC: ux500: Correct MSP frame and bit clock setup
b47589fa4803dbf52fecdc08d2a74f1281f09b03 ASoC: ux500: Validate MSP DAI configuration
5f9724378ce5684ae89e7370262e9d28caae4435 mfd: db8500-prcmu: Fold dbx500 header into db8500
a68e62bc1c0cbc3b0e314595626b841f2ee0f43c ASoC: ux500: Deassert the MSP reset during probe
efb4bc1bf20969ab6e758ad9acf346604874e166 ASoC: ux500: Request the MSP MMIO resource
8a8f6bf89410f96ef87659a4a1ce86008221659b ASoC: ux500: Remove obsolete PRCMU QoS calls
bcad3220eb5b0d74df64e7b5c061537b1915f4f4 ASoC: ux500: Allow repeated MSP prepare calls
5dbf953d2c7acfee5d1cc0acafe75d2c8b077aa2 ASoC: ux500: Program the MSP FIFO watermarks
1054a0e8ca4cb07b5d5fab2d69f9b3b616b1a26a btrfs: scrub: report the failing sector's address, not the stripe base
ad767c3d8b33eb9f328cc8aead0ca68ee60d3fc5 btrfs: fix transaction use-after-free in raid stripe insertion
7b47c4a42b8b077447f4218c9c5f7d62e7ba2281 btrfs: fix the possible bioc_list memory leak during error
a3c61cca1c9116c5b7bd23edbcd4e77933a6ffdc btrfs: return proper negative error code for update_raid_extent_item()
968e24c56f0da448166173c0062332162e5b77aa btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
fef8a06ed650086447fe3e6527041a0924e8be3b btrfs: send: fix lost error return value in will_overwrite_ref()
bc98ec97ba89da2cb00ba5b0c4cbab0337efa517 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ec0e55749b02440c68d336a90aff34e29a8f0d40 btrfs: zstd: fix lost wakeup when waiting for a workspace
d7a899b90b6ec419ec8a117fa156be61890a8676 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
1b042f75ff22f5bdbde955a6e1a5fbf03313fd3c ipvs: fix reversed sequence option serialization
4f80c539ea2d5fa5843ab87fdeeaf050bf361b2a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
15f3ab2533cfb2cacac65bdca92132a71122376c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f333a949f25c24a9272d3b638780ccb444772d68 bpf: reject BPF_PSEUDO_FUNC reference to the main program
30091c8e033eb59fce68ee8917d7acddb44b0e67 bonding: do not clear curr_active_slave prematurely when releasing all slaves
828df5348869aeda713f05f55bc5cbe3e54016f5 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
2523a1e826524060cae6ae6c847691228c026ca6 net/rds: use wq_has_sleeper() in release_in_xmit()
253fb2f42063becf27dcda4936c12ab65372127d net/rds: use clear_bit_unlock() in release_refill()
845eead2b28c48112aee75b81f7f5927e10fe4eb net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8c2dc8cd281d187d73839b8d6d7cfe098a326bee net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0be7665f7b694f2b63518ab8dd8235ac3ebf2a4e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e9a269b19496793c89476e05ed1400ed17b3a05d net/rds: acquire the fastpath locks in rds_conn_shutdown()
9e94e2f5aba5f6f1482db50de8c1078a33c981ed net/rds: don't let rds_conn_shutdown() consume a concurrent drop
35e3a782d70a74ce044beb94cd2b469c6a3fe110 net: airoha: enable RX_DONE interrupt for RX queue 31
b626f7aea5eb16785c14fcc961cfe4fd294f2ed7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
648b994a4cdeca2e8eec844ad1b4e7ab34e548c3 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
923322d18f74d23578fe8df44716c8e1a36a6492 arm64: trans_pgd: clone only the linear map that exists at runtime
0550c3c007cea8807c206954766692c17dbd0ba4 erofs: disable LZ4 rolling decompression for now
f55b61bb0ab916dfaad04991efd140cb47fed90d selftests/alsa: Fix the step check for INTEGER controls
57c33a0980388c5eb35aa5019854ad1f03ff8ef3 ALSA: caiaq: Fix potential double-free at error path
7fa1291321acc77a39a0be3293b91aaf9b4f097c drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
4183d99f7aa89f0da533287db1dcca8233c476ca drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
7fed1eca5b595b292ac4bad22a24d82e7d366e1c bpf: Fix NULL-ptr-deref when showing a void BTF type
788fe0a5a1c49f2f5c50af24f38b66bfa2a2eab4 bpf: Fix NULL-ptr-deref in btf_var_show()
8bb85645daa58660ac305c31ea26235294945eca bpf: Mark signal tracepoint siginfo arguments as scalar
d00cd25d394637e1de69bdc2360aee6e3ea7592a bpf: Reject tail calls directly from callback frames
c3a687dfb24df60b6ee89cf4d1c91cad7fb40e94 bpf: Reject resilient lock operations in rbtree callbacks
91beb18eb3e95660fef15d818e8aa5575866b777 bpf: Mark sched_process_wait argument as nullable
d2f549e81f16acae8e4ad47a721a61f23ae472db nvme: remove stale namespaces by NSID range during scan
52e3e4fc0370a24fee39da8d46089e4370a881ef nvme-tcp: defer TLS inline send to io_work
32c218028bd8d0e5860769f9f1df48007525dab7 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4bc2da4bba2ad5e75ee10d5c03d330c2478018f4 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
b99e66ad2057af7b3758a2db58035ffcd7d801be ASoC: Intel: avs: Fix unbalanced module reference count
9a62a4ed98e32e747a16a98eb74dbfeda2ff2482 ASoC: Intel: avs: Allow the topology to carry NHLT data
51d0c912f97b24661edc0ac0a06cd97db09469f0 ASoC: Intel: avs: Honor NHLT override when setting up a path
7e89bd0c5bad19a2f69ed13bc70fb6e0ffbf8dc2 ASoC: Intel: avs: Refactor and fix init_config access
dc0f994161c9b9a2934fd2d4f4c4192377ec0757 net: bcmasp: clear txcb->last before writing each descriptor
aa79e530e224be19b9559c1064b84a2be787025f net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
a00e60e5f29eb353bba11fe27719fdbffd708521 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
b8a78fc0ea05c6e5cef0886adf159eaddf5d987a bpf: Only enforce 8 frame call stack limit for all-static stacks
1789de6d663264a4e8b4bb3afae752b262a45dc7 bpf: share several utility functions as internal API
ef00b518e11375b4f91e0b1a801285d0b6d6204f bpf: Print breakdown of insns processed by subprogs
1422ff5d26a6b602bf6fcad5ad3f3e208162c152 bpf: Report maximum combined stack depth
4793b06d68683abc0fbbc9aed933d8be95ff3007 bpf: Track verifier instruction stats for each subprogram
f9ae8bcb5894993e9fc43abdfc7f0141c99652ec bpf: Check ancestor frames for rbtree callbacks
e3d5a6649de6eb193afa815877734c4e1ec0e760 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
cb8856312d6f0c2c51e72823187bd1d96a2d2504 bpf: Mark faultable stack helpers as sleepable
d8ab5535ac45ab9c6a00b3aa4ded766a81ee5777 bpf: Reject legacy packet loads from callbacks
28b4e630bdd52c56c58f616389ac6c1dc33c923b bpf: Don't predict JMP32 pointer vs zero comparisons
9d8d1079a47a5cee0c3a291fc31095145c7a1e8c thermal: sysfs: switch to use scnprintf() to suppress truncation warning
a59707cb9944a598b58ba516253cfe8279b47aa9 bpf: Require MEM_PERCPU for percpu kptr stores
2fe2615e5537c67cd9bb5010edd403f891fdf42e bpf: Reject untrusted allocated-object pointers
95da3881502948dfe69125d94414e2d194e5d404 tracing: Add boot-time backup of persistent ring buffer
7a4abb1d5feed51c5db651d43c84c74553222f62 tracing: Fix to avoid creating trace instances with duplicate names
bb4b2ca394d1141b9593e1872ba1ec059fa5ff38 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
25e470b9c5132dfe90a5c12dc8998aaa61c2f8f8 nexthop: Initialize extack in remove_nh_grp_entry()
82a8dd4983c2c9f49befef19653279d3ccdc78b0 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6f1df7729e677f93c3d872165c74b170a2d198f0 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
963a7ba557912fbb3d287a4bfe92675e7fabf2d6 eth: nfp: bound the ntuple rule dump by the caller's buffer size
d060f7994773194abc39069e535d9f81c5e3ba8d eth: nfp: drop the replaced rule from the list when reprogramming fails
16349b794a68688209a8aa43392707ef08da51b3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
74044450dad706c74c5c58f9890e933449df27c1 net: bridge: mcast: properly convert mglist to rcu
a144826b42d9084917435c68eb4268c074d9d969 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
3f1df5903473e90192d13670eb4ea5648096d800 ionic: use netif_txq_maybe_stop() in ionic_tx()
8904b177a50d3069319225dea4c2064dcef3f392 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7e4e7ec73d82d62c12f74d794ff40b9e7ebf6e16 dibs: Remove reset of static vars in dibs_init()
7b0336f250865b3ff253892c7bf8181ab51780c7 dibs: change dibs_class to a const struct
e49bf68315704bff92b67e8da683df4c5175124f dibs: Unregister dibs_class after error
f08aee6459e3471575853d4d8dc995bb87573a02 s390/ism: folio_put() after error
b1d7ee763025bf18c72553d7daa72aed251f06dc vxlan: reject dynamic fdb entries that reference a nexthop id
169280e79282cdad6cd3c3becb5c2831a3feb9df net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
02d86a621e804d939126cfbc68f76fdd244246b5 net: reject oversized tx_queue_len at netlink parse time
b02f90f7afd42c3e9acd267935958166db9c51b6 pds_core: fix cmd_regs access racing BAR unmap on reset
4f177f3343180a0840ae6c3d2a1d23d3a89e545d pds_core: don't release PCI regions for VFs on reset
332ba00fe5e67d063db88a84697bd7055c80f709 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4172e8579506d6c9dc7aa01dbc7e3fa2cd36d34f powerpc/kexec_file: Use inclusive range checks for excluded memory
f423edf746097c3610793e4c55a2d4091168d67e net: mctp: i3c: serialize probe with bus removal
da209fa14148d656a93c7f997a670a55e696b6a1 net/sched: defer qdisc freeing after failed creation
a4f6e1a3b8c577d4713b3689becf1d808f267b9a net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
eb8a40d7317d1417045017c0543d59aad0c511ca net/mlx5e: Fix setting RS FEC after remapping
2599652e8a12292a94530719f0a645eac60d45c4 net/mlx5: LAG, use local tracker to update active ports
c3b776900296b361d9459cf24927ea542347660a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
41cf7d3237382e23d0662eedaf5970b104eec70b net/mlx5e: Fix use-after-free race in sample_restore_put()
2ad3409e248f2f459841d1c4d14c3890fe680a8e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
fcfb306dfc7bb51408ce2dc9fcfd8ee82e32e1ed net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a5aa97229bb7667a10007f9ae4808d3f5a1775ad net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
9c3680f07cffa3515b4a75da935988872076fc48 net/sched: fq_pie: clamp quantum in change path
c061acbb57c0f6f974932be658e327726367d096 net/sched: sfq: clamp quantum in change path
703303eab2f9e2eee8c236fe3616aa718270137a net/sched: hhf: clamp quantum in change and init paths
cb46ef5356b19bdd72c5caab91fe2689dc9b2307 net/sched: dualpi2: clamp psched_mtu at all call sites
e3af56a9ba15e6d44642dde9f89587ee30754a70 net/sched: pie: clamp psched_mtu in pie_drop_early
3f8582b3b23b8b69033fc1bd84524674ccc8ad65 net/sched: drr: clamp quantum in change class
1ad312fc20c8617ea93d495b706d227e7cb7bf71 net/sched: ets: clamp quantum in parse and fallback paths
00c8cb54c218602aa389a0f0629137d6c67fa7e7 net: macb: rename bp->sgmii_phy field to bp->phy
45a5bb7e2df831922099007958404ed86e7206cf net: macb: fix NULL pointer dereference on unbind with fixed-link
6e3ea5ac59ea0aaa655e55dd0fc9adc8e7834cab bpf: Reject non-scalar bpf_loop iteration counts
38d5f61c4875b15336a19d5b96545b6c8adb9be2 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
279c5e5282b25179e337a0b84e51d8e56f9e9256 iommu/riscv: Add command queue lock
4d608e68bb0de9340df53c599aa75079bb1830f2 iommu/riscv: Disable SADE
48a03f3e94cb17d4402c7d8602e5e20de77791e8 iommu/amd: Add NUMA node affinity for IOMMU log buffers
07b38683e58c216c75f45ecada889d166e85baa7 iommu/amd: Do not reallocate GA log buffers on resume
68c58bd2eb0705ab8c0cd41b7fb93f853a397cdc iommu/amd: Fix premature break in init_iommu_one() again
a71b430e6f9ff2b3d515567f495a13957f2c2d04 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
dec7325e52b843b6249f48c0abd1d599b43dd91e Documentation/hwmon: Document hwmon_notify_event()
a42e8b1641f9a41fbc44e0040a8eadd5563a8944 hwmon: Fix potential UAF in pec_store
d93276e3b332f16030702037c8d00d1d9640e3ac hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
419fce202e27893dad794a01b647609fcb5288ab hwmon: (ina2xx) Rely on subsystem locking
f24bd3010d15617d63f11a308e71e2c65c594870 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
a1411a6260ab3e8bd1740cfee28a296cd8569e41 hwmon: (ina2xx) Replace masks with enum in alert functions
312f4bce8486acd0fb2698326b9d9f42e68f4940 hwmon: (ina2xx) Decouple in0 and curr1 alarms
82a0466f6bccce39e719a8ba531e385c582884df Documentation: hwmon: replace full-width colon by a standard ASCII colon
f3f197a317c47f189e7fe214e80c5ef297ec9988 hwmon: (sht4x) Rely on subsystem locking
cf03eca0b15e11fe163400dfdc423fc809cf5442 hwmon: (sht4x) Fix return value from heater_enable_store()
9531d19fd3447132bc587b08e275f87a18a49fad ASoC: bcm: bcm63xx: Publish the OF module aliases
9453b69d62069f26d76560336cbbad69a82f6f70 ASoC: Intel: SST: Publish the PCI module aliases
62db07df787636ebd951117f8db6fafb4220f3d0 netfilter: nfnetlink_log: cope with concurrent instance destruction
1b91231d6a22e246cd072ea4e356b5cfd45a4204 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7174cd23a58ed3721fcf0087f58bafe7f65d5900 ASoC: mt6351: Publish the OF module alias
2a77d8ed8d0d3b452fba28621a852f1729f286da irqchip/gic-v5: Preserve ICC_CR0_EL1 state
23a9860da25dce1e468401f4e177184cea81ab4d virtio: fix use-after-free in unregister_virtio_device()
6cf90419ea0446d3fbcdc39cce16db5366614e5b virtio_console: do not free control-out buffers on remove
7b77c98ae84eaf5b899e2d5634ef4aaa771128f7 vhost/vdpa: reject VRING_NUM larger than device max
bcbf82525d6471dac4f81b5301814d2ccad2ec2b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
efbc8aed3a6ce7a7dcec1a6bcece573938acbbe3 vhost-vdpa: protect config_ctx from being freed under the config callback
794f7e615d38d026098ba1bce55ccc0e4e9c339c vdpa_sim_blk: reject out-of-range sector starts
80529017441bec6d74e0e2ef0689705803044334 vdpa_sim_net: check TX pull result before RX copy
3bbda53fee30fd389f7982875b0781772c13ace8 virtio-pci: return IRQ_HANDLED after non-zero ISR
76142cce7782303b07c2023e4f243dc9ada489f1 virtio_input: reset device if input_register_device() fails
0f07833f724b56d6ac859ddd872f8444463bacb7 virtio_input: stop callbacks before unregistering input device
7e7559f67e79bf3cae5c929aaf81c0e11103d2fa af_unix: Update last skb marker in manage_oob().
bfc1ad100ce034007e5e33f9de304ef2b34b1f85 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
f2fce9740aa95049b3f981021a6a86351cfe6e28 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
0afdf928f00645855a730741740123b3c45b87d1 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
2811ec22015fc3c2c7dac4d75bf51b15b4d3f2f8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7adac5b403e36edcc3fe48931d9a38c0cc766a9d net: ethernet: cortina: Fix budget accounting
d4c8b835b55483cf4bc9c27e26616d4f750fc5c9 net: ethernet: cortina: Finish RX updates before NAPI completion
317581d40c68fb0105219cf198ba808a4b2a4cb5 net: ethernet: cortina: Count dropped frames as NAPI work
02a571c6106e88dea43ff6595f0368565aeb1a89 net: ethernet: cortina: No mapping is a dropped rx
730108ddf404f7ab88127faeae24f5734a05c2eb net: ethernet: cortina: Count RX drops once per frame
dc51258685bd6bb6a10a45c836aeda37297100a5 net: ethernet: cortina: Count RX descriptors for freeq refill
9e4418e38e88e36a59dcd8d46021019ed365f7ef drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c4e1f41a2cf2861fcade593ce6837308e551b1df drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
99558d8c6f9f46d2c093f04d287277a60fe6634b ALSA: hda: Report a change when only the channel status bytes move
4818761c9766d81bf8844ebb2a01d446062b94a9 idpf: account for VLAN header when parsing RSC packet header
25ddb7b97982d80fa94868f234733dda38fe5668 ice: add missing xa_destroy for sched_node_ids
d2860d6ddb1ef2975c87845d4513b8ab33837351 eth: ice: don't dereference pointers from TP_printk()
6c2f074478c046e0a5b3968ede0c8269a58664cc Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6fcbc4a43b61da92c281bd2da7dcba8a91a5ef25 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
4365f2a0791f9d676d1711fa23234a9ab6770373 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
caaf302c423535cf2717494a577c831cef6120d4 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
3060e617a44d79b81e6ca5f499fcb7780cecfc7a Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
4b700ee6afec688c8ecccf9478109d678dfeb286 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
2a8266bf7d14e9eca99f7c190bf82a43603aec2c Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
1274d130e7857adb6f9d0db6eb68908623662afa net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
718b03bf21bd37c1c4820c69e07a480dbc66b050 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
3dfd7d7c71bc93887efc57be236acbcf71fab372 net: macb: destroy the phylink instance on the probe error path
2e5b86d7cbb352291171571c34492b2fdac4bc04 net: macb: put the "mdio" child node reference on success
4fe074ab507099929a435b8104847479c00d8867 mptcp: remove unneeded READ_ONCE() annotation
1411e31a4269b1b9ffc18c5568d3d2bfc27365d0 watchdog: fix hrtimer start when pretimeout is zero
2c1d2ce8331d08f0c0f589feac672d35a82e6545 watchdog: msc313e: Avoid division by zero
1e7115c99878927edf3f7864bebcee130496f0f3 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6560ae5904c1e5a677cef0d75fa619dd5e1f98a0 watchdog: msc313e: Enable clock before accessing hardware registers
e24c3a6205efa18d86fb2df722fbe0aa48b1434f watchdog: msc313e: Fix spurious reset on suspend
cd7e13fa39837cc460eaa56368cfc587e8241eb6 watchdog: msc313e: Fix undefined behavior
046de7c832730b03dd12d5f200cc677e9618b143 watchdog: msc313e: Sync timeout value if WDT was running at boot
fe75930c05f9d723fc351e9f15d40791d01514c0 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
c1d7f4d29085c04ad3f462ec9d31c3da3aea6148 net/micrel: Fix typos in micrel driver code comments
efb2970901f162a3ea2f755e35c297fcb63884a9 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
113a47394d364ba6015b48377d1dec1947bde288 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
03d973f4eb49d91878d8319d9cbf955b826accc3 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e642a4c6f5255714ae1f023ab347e4246037de9d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6bae41734560cbae25fe4a99f1cf2878aa047889 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
e98ccb7e29a30e5bd215b7de76e0e5abc2e1bf79 hwmon: (nct6694) do not expose enable on DTIN temperature channels
dc77f7d6d5e3de5dc35d38513378aefef9cb8753 octeontx2-pf: reset HTB scheduler topology before freeing queues
071a561cfee9e2a935a9bf53a51b3beb154ebbf0 vxlan: initialize _md in vxlan_xmit_one()
9c3bff71f4c1f4db6bd617fe6b2928a6f06152a5 ppp_synctty: ensure a writeable skb header
9763fc14c96e4476ca25676af4f6ad5bbc780db9 net: stmmac: initialize ptp_lock at probe time
e8502f229e32cbde5bc9e010e90c96ea4e3c4891 devlink: Refactor resource functions to be generic
88d75c8013d27e5cd90fbb4386db174c634c8e60 devlink: Add port-level resource registration infrastructure
13e5ac347655017a22221b999746b324b335989e net/mlx5: Register SF resource on PF port representor
183c3c7838a9405cc07997c612c59225160c9817 net/mlx5e: Move representor vnic reporter to eswitch devlink port
1f21fd3c3380f136e55895a74a026828dd9b9560 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
93c88809a87b87852236c5cd7aa900dae8586207 perf/core: Allow list_del during perf_event_overflow()
e2a7c3b41776cb039a586abd23d130697c7c7ecc perf/x86/intel/ds: Factor out PEBS group processing code to functions
1fb7153fcffc11d18d8f4466380c905161ba29c4 perf/x86/intel: Correct pt_regs->flags update for PEBS path
db6388f89a6229d7f8004293a094324bfb3bb9e2 perf/x86/intel: Prevent drain_pebs() reentry
3c0550a7223daf8dedc5ace94511a1df06db5903 sched/eevdf: Fix augmented max_slice
f63d81f73f3d4c351391be169000e408f0444027 sched/eevdf: Fix rb augmented with multi fields
bd482de4a04c444ff357ea8987cb0758f346e9a6 sched: Account cgroup CPU time to the execution context
3da2da473e734c2169e538ba954d24f57bee5224 sched/core: Call wq_worker_tick() for the execution context
5106d506fd01a186b62bfb78d5d12d2f413c77d6 net/sched: cls_route: free emptied bucket on filter move
83efadc9b7f03dbf39c607bd1625c651b30c6861 net/sched: cls_route: Reject handle aliasing
8c1348bc236b58eb28673da5c348594f0f0c8514 net/sched: cls_route: Fix in-place replace
deeb8690792173ac35e8ee5f9f4fecbf0a75702c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d29a9c758b7aeb846b827e34928a1152f3063b6c net: sun4i-emac: fix missing of_node_put() for phy_node
349212f355b6121b4545a168e8304ec6caa06404 net: hinic: fix mailbox segment buffer overflow
d700815adced0d7f9e6525deba979266712d91d2 net: dsa: mt7530: add EN7528 support
7804bd0b49a5586883cf24a155ffc03b7deb49d2 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
d9909882058c5ea7aad5af2f4aa377f0c4597a37 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
b383c45978f44745f8a4513bc20902f8eb1df76e net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
f4ef2807643b3333fcff52e2231864567bd8603b net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
97e34d2ab88b09c79689b0274229b425b76c3b90 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
af4c61aa64f423e73aa018995825f9bb45ac4f0b net: net_failover: Fix the deadlock in net_failover_slave_name_change()
8e610f18877a23d67a8d41b53bee292879c91009 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b25d81efccb1236695fbab0dc10b621f2bbd6b5b net: phy: dp83867: handle the active-high LED polarity mode
ee77eeb114ad108d110434efa84c2d7072de6da6 net: mana: restore the XDP program pointer when pre-allocation fails
efcd2f4487abd0f4a96abea7c695ffce0d571bbc net/rds: fix tcp stream corruption with large pages
7263c8337ed6b9e55e59f515a62160c934e04fe3 net: stmmac: fix TSO support when some channels have TBS available
f5b1bcf0e5bf280182a1f4b95d1238eb1d53a70e net: stmmac: add stmmac_tso_header_size()
31af202b211267df00b4414556265ef04719b992 net: stmmac: add TSO check for header length
b9bbae39046fd787e27cb209c0b48a91b338085b net: stmmac: fix TX descriptor availability check for TSO traffic
c0513c5c0fd854db2337596a8cd92625fb9a771c net: hsr: enable promiscuous mode on interlink port with fwd offload
fb9eeac96af151bbdcaf7a33794961e33ca1aaec openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
d8be67227bb5bfbf4ba81aa95604baee8b820ff3 sunvdc: unmap LDC cookies when the descriptor send fails
b02f9f24b8214ac83bbc6aa7ad0d6c7189583d6d erofs: add missing buf->off in erofs_bread()
f7489df447b4db8e6ba1c8a8b31c8be6eaf872ad scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
7296f5b14608861cbe2632ab21fb2c8b03a98daf scripts/mksysmap: fix escape of '$' in the __pi_ pattern
743ad02f82047aec6f3a4d5d03770b706f15d37d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
cfedb1850382c244dd1eff0853fba27e1541b273 ksmbd: prevent out-of-bounds reads in share config responses
9161401bfe9312a0e4d7845379a3005775cf7bbb configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
dd17efde24571fa2bb590765d9a85c0d4c314d3b powerpc/ps3: Fix repository.c build failure
0982ef872a504d1735eb3543923f3613da7bb94e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
cd56ce2a11b9c4001788ccd7a722c83789894682 powerpc: pci-ioda: Fix the stale irq chip reference
4bd66bb8347d2e7716cd9539346cb2dc3c23ac75 x86/amd_node: Avoid divide by zero on virtualized systems
3bb8d60bb3aa75ee929b5134452e62a3c34dabc4 x86/amd_node: Fix potential NULL pointer dereference
e767d59276d222b0931f2294c5229fc4970022c7 crypto: x86/aria - add missing vzeroupper in AVX2 code
393de4691a57645ba604a220583b54ce94247294 crypto: x86/aria - add missing vzeroupper in AVX-512 code
bf21c75e4db48cbe56a25f96abdabc14ea015e2e x86/amd_node: Fix PCI device reference counting in amd_smn_init()
fcefad8be2f81e20941d8acd144ddf1e5da06098 x86/mm: Fix user-space data loss with MADV_FREE and THP
b597e558c4f4250c4d3491f5ecb17c019043c0bc x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
0f14d892843a7440084bdb413147f0e436bea625 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
6301078056638129e4af5f21ee3c3b612f301564 x86/alternatives: Exclude text poking against change_page_attr()
c1a21f786a70b6bfb620021fff721293e36b2115 ipv6: fix fib6 walker UAF on seq stop
9d789945dbf1e004dc7e76d51dd2dbf5ed67a5a6 reboot: fix cad_pid use-after-free race
41fc04c8b2f9e89ad8d562ac4c355b674b7792dd tracing: Fix memory corruption from the histogram stacktrace modifier
3134a21cfe7c7e5346aee964830e8a9aeb3ccc27 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
e2872c192f487d93cf91a5bcb1e497d0ecb60be3 tracing: Fix memory corruption from a "STACKTRACE" histogram key
b2b7107c524cf1a972fbd247ee2d9f15598038c0 rust: allow `clippy::as_underscore` in the generated bindings
61e673edd8d69f8eed5adf4f84589f8ddfd6b957 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
97bcb02eaf3ad5d9e5e88cfdbc0266ad56ac310c drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
55618ad3421a2ffde659ba5e5b7c75457080d92c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fcc4de77c7fc2cb76dc37697a9a3d6b737fbce31 ALSA: us122l: Prevent write upgrades for read mappings
70d6e53e1f006d01a6e7f9292ef71633537388c5 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
62dbe7d2b08482dc36aa9c2b919d84fc091ab21b ALSA: usbusx2y: validate URB actual_length in interrupt callback
e7341b43ed1c3f804469afd3e9f4e6141ba2cecf Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
e7667888a393a2ea81670aafc8a41c8cf779689d dm/amdgpu: fix malformed link_settings debugfs output
954b9c9c82d95bed878305ee9ff0c3bf0bf9fb2c drm/amdgpu: skip gfx switch_power_profile during GPU reset
681b30db63decdb0fe400f7e50a41c3310460540 watchdog: sunxi_wdt: preserve boot-enabled watchdog
a656108b22285f145aa58bdd2172e6cbc9990115 virtio_mmio: disable IRQ wake before free_irq
1a0b8b3801994112b2bcca992c3458ecf1fdc378 ufs: create the root dentry after loading cylinder metadata
a3b9b9311a79a1c8772e4eb1ebd0a7443a311a2c ufs: validate cylinder group metadata before caching it
61aaaa39706f86d3997a7c827cfaa16b2def192d tunnels: Drop stale dst when building an ICMP error for PMTUD
e6a8ff25866cdabda2896542e3d800ea00d912d4 tick/broadcast: Plug clockevents replacement race
0802d42810ccd2db5a8a6e989423670eb42a0717 tools/bootconfig: Fix integer overflow and truncation in size checks
c301a8c29a4c36c03386a500ac647308cf24747b tracing/user_events: Don't destroy fields when event removal fails
21706ca50ae754249b223a6e12a8878666c4d747 tracing: Free histogram the var ref when its initialization fails
6a400bdb1c00ae953d71a5eda2bb0fa2bc21fe83 tracing: Free histogram var refs regardless of how often they are referenced
34231001eb1121aa2f596c56c6098d2fc4c60c9c tracing: Free histogram the field rejected for a bad modifier
cc803dadb0670b82727742f86afcd7098e57cf14 tracing: Let histogram values keep the percent and graph modifiers
86df0d7d589e896b8be903aeed38c5ad53201632 tracing: Keep the entry count when the histogram stats allocation fails
670f6de760d4e9d3e7a018ff6ab690c1b4f6afa9 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
5d9ae1b50ce86aa5b09acaeaa73d0300fd40e580 accel/ivpu: Validate firmware log buffer metadata
7a9a550fbf9f712c483c4ceebe7d17540f781a53 accel/ivpu: Limit firmware log name prints to field size
ce92692443c69aab3c28a37f39c39789e913d962 ASoC: sprd: validate compress buffer sizes against fixed allocations
fd74a96bce0f45f5e09b274918fb9dac606ed88b ASoC: sti: initialize IRQ lock before requesting IRQ
c64ace4369a2a5f779ec625874cf672e6bf41350 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e46b74754c8833f074781ce1f43127063ae0f9a8 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
bd23a9e5466e7fa6e5f6031eb460099b286def0c cpufreq: zero-initialize policy cpumask before sysfs publication
bfc1d5f1ee3f8e27e0228ae7f09f36644d591511 cpufreq: initialize policy rwsem before sysfs publication
115992193170b4989cb444d5a94d251953f0d9b1 exec: do_close_on_exec() before taking exec_update_lock
90ccd5edbb3bd42f0e730260b8a26d4b9538ba41 fs: don't return -EINVAL for successful nested thaw
fe9962c0eb4d336117265957978318573052dd7a function_graph: Use the saved entry's size when reprinting it
2d6d883eb5b54a066aa99d09f6c77d020ecc93fc drm/bridge: tc358768: Enforce input bus flags via atomic_check
4f306ac2f05fc9d07b65289b2e93654e7addd831 drm/drm_exec: fix up contended obj when num_objects is 0
d23e5ab5070df3ece4cb1f9b7a8318fa54304d97 drm/i915: Fix memory leak in query_perf_config_list()
e581486b142c4d2072b53714fa59606ba347fc55 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
bdfb0317ce685e69d0d33ff575ff8deabdad5550 drm/sched: Create a fake device for KUnit tests
cde1260ae9fed161b361d20773e77635c9cc6c6a io_uring/net: let io_recv_buf_select return the length of the buffer region
6e60646c428ce631e3c0bacceba9dbb4f1ea7e40 io_uring/net: don't overconsume buffers when using MSG_TRUNC
6a955320cf53419ed22ff4269da18f20d729610a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7386fb932ff94387874903939148d5a1c8314499 ring-buffer: Check resize_disabled before publishing the new subbuf order
2b79462a66e2695710a7cd9e4350f40d2d825aa4 net/sched: act_api: release all action references on NEWACTION failure
bb08780b792c1c3dab3933ae96d9203fd957eb18 net: bridge: use option bits for CFM/MRP frame handlers
c4b5225c11e215e1140ccd2c17458af71fcae524 net: dsa: tag_brcm: legacy FCS: request needed tailroom
d4ed4c66234f114474cd101f784d9d436e5e4728 net: hso: fix TIOCMIWAIT race
0b13390be7b537eefc1e6058516a44e64809fa00 net: mana: Reserve extra CQ slot for the fence completion CQE
8f9a553e1a00516ba2ee1e5386c9c676f359c6c5 net: mpls: clear inner_protocol when the last label is popped
306f4c9ac02f10cf102eddc35b9c4a3bf335e37c net: openvswitch: fix use-after-free of the flow table mask array
b7ab4ef5853dafdf2700e320e9f663bcd49a9ff0 net: phy: dp83td510: handle the active-high LED polarity mode
b1a0eae5e02faf3aa567da81e76148a3b73731cd netfs: Fix uninitialized return value in netfs_unbuffered_write()
0106821f3af08d9c071c49a417319138ec861ebd netfilter: nf_log: unregister loggers before per-net teardown
5b48de2bc6f011046ef6db2a223bcb26712aed1d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
27b1b06bf3900e474654719682ff3ea45c9970e5 vdpa: ifcvf: Put device on unsupported feature error
9a0cdae4064637fdf43b17486d96b6729f1759c5 vdpa: solidrun: Free IRQs after request failure
2d9ddc27654de087db2495048ab9e91523f64795 scripts/sorttable: Mark long_size as __maybe_unused
430d4873af0a4820fb529c2dae79d1829acebce4 fs: autofs: fix memory leak in autofs_fill_super()
521c04ee087ea6d47ae121147de928df92d1d950 erofs: preserve LZMA decoders on resize failure
f7582e29dc8411e7c8536296fe997756623dd8f4 fbdev: vfb: defer cleanup until the last reference
7a993b94cfb532452dfcfd58356fbc66a6f8c4aa inet: frags: invalidate queues before flushing them
2e781b952d6d6468b6fe71ef122f662cf870d522 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b5e2b8f50f4f0f72290d51147b3b343d5381fe93 ieee802154: cc2520: fix FIFOP work use-after-free
f2e1d8c54f424eb6db9e2989c9e1d981d98622fc ieee802154: hwsim: serialize pib updates to fix double-free
af433e2dbb2366d9c91cbf3bee02e2b269496e6c ipv4: fib: bound automatic table ID allocation
a3fc233accb5edc1d49807d410e6dfbd44d8ec6b ipv6: flowlabel: cap duplicate leases per socket
d8b31b6ca10fd6a06a0ed0f621afeff9b73996bb ipvs: reject invalid states in connection template sync records
b87a34c7651efca69a83692ef60657af670ae8be mac802154: fix use-after-free of sdata via queued RX frames
fad72f9f7972a8ecd81ca812aba4ca16d26dde40 KVM: PPC: Book3S HV: Set irqfd->producer only on success
189c4a80564f1d2a23c34cdfdfa9292864e8a6b4 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
b191cc8004ba0a9ea721cc3fc746949693b0a0f8 s390/qeth: allow bridgeport queries despite OS_MISMATCH
3f85d1ef97a5cc31bc14d54ababf1503e3073b63 s390/crypto: Fix skcipher_walk return code handling in aes_s390
cd2ca225c4d375e6cc3a7441d24909ea445854e2 s390/crypto: Fix use of mutex in atomic context
7b0dfdb3395f3538134918b9404ee0674acd104e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f6e63f6fe9a85f4e87fc94e0299d65ef8c4f29b0 s390/crypto: Fix missing cra_flags in paes_s390
d9ea2e1f2609c22eaa6b2c49070b48d094710212 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
52bb5b8c6f260b65711c6dfd1228fc0bf1449d2a s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
6fc9ed1fb8de41e39614e810537945a35be3c362 s390/crypto: Fix wrong return code to engine in asynch callbacks
7c57e0c41e13880de3ad237d3be97b3e26e81d80 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
fb38bb9db354344747b13b55032ffa96d88e3b51 perf: RISC-V: store available counter mask as bitmap
3beff148b5d9d5183df9a7b6bb08d043c6121e25 perf: RISC-V: use BIT_ULL for u64 overflow masks
687d589bce127473b7a5ef3d20cd6c397feb5a35 afs: Fix missing kunmap in afs_dir_search_bucket()
c66087ef306c83c8dd8b79e28e56f64457cff249 afs: Fix double-unmap of directory block
9fa8127c486738f6bf85aba94b3dd1f1d8f0a6c4 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
b97d7ed5e3cdac6156c8decd9051fea0a782ab36 afs: Clear stale peer app data after address list changes
872e678af10d50b05b63157b4a8230407fe9e501 hwmon: (applesmc) fix key backlight workqueue leak on register failure
dd2fdf677c787594b2ba894017071084c0cb50bd hwmon: (chipcap2) fix channels in humidity alarm notifications
e1b26bc7422d9215cc21c22b95a6b78175eb2639 hwmon: (gpio-fan) Fix use-after-free in alarm work
6d7711f57d934245c08aad1f42ec7a69029064e4 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
7c3cc72175d34a721cc192175858a869751b19c2 media: hevc: add bounded tile-count helpers
612e09ba0e645c2e6eec4e91b6cd8706a5b5ab81 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f2fb6010e2bebb8ee0576ac42aec171c2f0898df media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
c5c8ab69c6a38a55d5a9fa276b38f9a0b2a2236f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ed97f7b0885b52408c97c3e1e9084a9d2fe99f00 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
79c56e3a546b89a46b344cba378bfd672152c55b media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
ab2f1de17706b234b995b95528cea6acb52473dd media: v4l2-ctrls: validate HEVC tile counts
45a3bed175348ae5d022f8196e6eaf00f4ee08ac media: v4l2-ctrls: validate AV1 tile counts
f3b81c58c83eec8da84a02184a8d94e9700d2fd7 bnxt_en: Only restore LRO if the device supports TPA
5cb689c9adb8afcb9d3266d41b641748115c275c bnxt_en: Don't free the live ring's TPA state on queue restart failure
bd321b127f6fb6815c6806b66dda5f70d0711f7a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9cce47a5d1207a3630aeefbbb61181c53464497d bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
dc7f677bc49c2b0b533a1e85e8264362d4ab11f7 mptcp: options: handle MPC data + csum reqd + no csum
0f8c6e25ea7bf9fb18420df3720019b47748d81a mptcp: subflow: no need to copy thmac during ulp_clone
3605e419969f9c6620b0858c6181f5cb2b326d98 mptcp: syncookies: remember the request backup flag
1b83b7814a002803208cb7de971d72be60c78844 selftests: mptcp: fix an UAF in mptcp_connect.c
8123cf9d99c7932e143e83c076f26cf4e42312ad mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
90b26730e0428b98e4c0284fcdbd571596435455 mptcp: pm: userspace: fix address ID overflow
4b1ec658424a8535421b022bb3fc1c31fdeb774d smb: client: reject userspace cifs.idmap descriptions
1970e3e7390263824afa364e4aaba402fd7d9fc3 smb: client: reject short READ responses in CIFSSMBRead()
abd1429530b9adaa229f4e4a247e6a8e0b571c4e smb: client: pin DFS superblock in iterator callback
68085ca9c66edc24f2488d7d28ecb0b8705edd21 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
3bfda986cf9cbbe8e6524fe8aec494aea33475e1 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0a02c85273ac7cd64719716723c33ee985a6cc2e smb: client: fix file type corruption in posix_reparse_to_fattr()
bb6403bfa8c9645b9d1501fa14713c467c5bedd5 smb: client: fix file type corruption in wsl_to_fattr()
b5b481b1c93280b9653ecd70590db00f6c9c2934 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b3b21a1271cbcc525014d5f1ac20c143c1b5b0fd smb: client: avoid leaking refcount when cifs_sb_tlink() fails
cbd77dc8c0e59296263b36914151d91e6b3ab15f smb: client: fix heap overflow in DACL owner/group rewrite
c6a8f5dc789cbe8e1d82d4c76e19d62c126da227 xfs: use the rtgroup extent count to find rtrefcount gaps
45de517dbf8e09fc546ed17693e90cf3925c0434 xfs: truncate quota file correctly when repairing quota file
14d42a524a2f2ec3c95c65663d437c5bdcc91f12 xfs: strengthen the "is cow staging" helpers in scrub
455c5e18f966c274ad48cbe18dc2482532ac6433 xfs: snapshot scrub stats when rendering them
c19bbfd7e358074e10d8a2b45f3aa542f920c52e xfs: snapshot old AGFL before rewriting it
9e040647bd4ad29ad0b878ee7ac20b72d56ea722 xfs: signal inode btree xref error if get_rec returns an error
519a71a7d67ef653fe798c012b6bdc43f487b8f1 xfs: reset parent pointer args before each dir tree unlink repair
75710b57b2bdb780159ba3bb7d960296be8dbace xfs: report nonexistent parents as a filesystem corruption
058e7a718bb7afe26f59f63da4899a2e61ec47d6 xfs: report healthy filesystem events in scrub stats
68f85fe2c4da5673a0173344bf9c92a71e052faf xfs: release alleged child inode on metapath unlink error
6b6330a5ba09b8c3b0327732cd60d77dbd5d8a99 xfs: preserve owner on in-memory btree creation
7a4d02eb3531f74d1ecd19c6bbf39c5985dba2c6 xfs: make the rtsummary repair fix the file size too
ba797fad048643465728c7c08e368f5999d9130c xfs: log the tempip after we convert it to extents format
df2071ff9b7a684fdcb5a171476496699b8abe51 xfs: initialise error in xfs_defer_finish_one()
a7deefd6769b664c41a063ccb243afeed0dbfe18 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
df83bd62316fc58992e18505f45f693dc775db5c xfs: fix unit conversions in per_binval computation
0aff33d971704545d12d92150461af187e1b5cbb xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
55190a12d7bea76d8c7d578aaaf20f1ab48effca xfs: fix short ifork reaping computation in xreap_bmapi_binval
d4d8ad0bc2aa6bceea24f11edb7bd7e2d4364e82 xfs: fix rtrmap cross-referencing elision logic
0fd188469dd86234fde3d98a45ae9792e596ab66 xfs: fix rtrefcount btree block counting in scrub
53f641e1a60ca7d3457f386dfd1be0adc5001d67 xfs: fix replaying dirent removals into the temporary directory
29146e393c1a887a0e61161e323dbc23469627a1 xfs: fix reclaimed page accounting in xfs_buf_free
72313b3d241b6d3dd0ed820701fbbeb3117ee87f xfs: fix parent rec lookup initialization in xrep_metapath_unlink
3ce5254698116969406341276b9d7d7f2752a191 xfs: fix name string recording in slowpath pptr tracepoints
4ac067b2b5152fd7fc167095b6801066a8b83c28 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
0908ca7e1a1b37de846c7a2c5ffb843a89220c86 xfs: fix bnobt repair space reservation disposal failure
e3c06a14cd0e6cb854bf3a44411474b78291ca47 xfs: fix backwards skipping logic in xrep_quota_block
795b2cb73cbc5babda89843cd151f19021e1b8d3 xfs: fix backwards mergeability logic in refcount scrubber
30e73a0fa9ff1a98e7b76ccd251aac3e9f33674f xfs: don't spin forever on zero-length dirents when salvaging them
05f1629c37ce67779dee4115440aa874840e204d xfs: don't modify file attributes or poke fsnotify for dry runs
490ea6fd68b1af539f5d9d8a2b186af05bd821a3 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
01b80b40c25aca548aacc3058df57791a77e52e9 xfs: don't leak dqacct if rhashtable insertion fails
b31f1589e3b09c25644065403da5821d139eab70 xfs: destroy seen inode bitmap when we fail to add a dirpath
446abccab4d8ff6af60cf3f6338faf34649cb56c xfs: cross-reference the rtgroup superblock extent, not block
c92b9c510665877764cade2c1a6ab4585e643dd2 xfs: count escaped corruption errors in scrub stats
84a1e64426be1376fe0ba8909ebc66c236b6f063 xfs: compute dquot checksum after resetting dd_lsn in repair
a13c3b3d7144c395d340e651898913bc08e447b3 xfs: bail out on bitmap errors in xrep_agfl_fill
4b022e5fc516262efa57b5d51f8da514b15823a3 xfs: advance the findparent inode scan cursor while holding ILOCK
21b2718d1b334323a3bfd1fc8603d1fcedaf959a xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
7c6e451cc0b04b062969cc8cc5e514cb2a27b80d xfs: actually check internal-rtdev fields in the superblock
1b444b1d5dff72b1f15f8b1a80418bcaa1ea8071 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
c1a59c2c1e9d4fcb28299a7789dc859964c81e9a hwmon: (sht4x) Add missing locks
3db6ff0e5bbd0d649ae39317a6bd6e2eced81ccf ksmbd: don't hold ci->m_lock while waiting for a lease break ack
2e5fafd2726d8e784d1c26ab898e2ab55f0619b8 crypto: ccp - Fix possible deadlock in SEV init failure path
721b844e7e815359b97f6c3693fef2d87a837b2c Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
29efcc6130344f2317af4b20551eb9a138320bfc Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
6987ed4a878720daccdc35fceb8cc25b73ee6197 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
194148c017f7d61782073f0db4b5dad5ca94c661 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
73972ff8e468a328ebf39d1337da8f675063d41f Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
6ad151e54cc663d65581cc712a631da0be72e89f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
fa9e0f1b387529c3f7b8eb7990ca58c9b6d7de0b Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
230fa496c950b80819ba524a74914674b9602afa Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
39f23757db9025bb778e487187d0d6cd4154fea3 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
e5f9806af04a95087307174f027f721e4c0694b2 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
8e9d9f7d0d507c1cc3ff0d86e008fe5b15e3bdf3 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
3d79a2d8ea5562de04b6f1d221491f941d2f68c2 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
02922ef24a903c0afdd4f5ab8b821b92b2a068a3 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
1ed23f1ee17c8043fccd2d65cb0c08daa2f83e56 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
5b8607bc7e7f0ebe0d393251d7971696fcea05e1 xdrgen: Fix union declarations
d2ce2dfd205551df69fa82547347d8d899c6d2d9 usb: xusbatm: don't rely on id table pointer arithmetic
b38ddba17cb8e6c548f9f9d99e9bffdbae5484dc wifi: ath9k_htc: don't store usb_device_id
ffa306392093b2f57a0ec75d78a3a6e16fe15a79 usb: usbtmc: don't store usb_device_id
d0e58c5c3376f8978be3cea5f426c0f6a5cb19b7 usb: serial: spcp8x5: don't store usb_device_id
c36b579dd9b97553eb28894b12647e9ded0d0285 media: as102: do not rely on id table address comparison
2e198f573b52f2cd4a50a8aff02bc32ec9e18d87 net: usb: pegasus: don't rely on id table pointer arithmetic
ddaad7c8f4a15de0913f606ff02faa7726ace399 i2c: smbus: reject oversized block transfers in the common path
e273fccb935ea1b6a71393b891f7a7c3b1a45ad1 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
4967cc6839f0630b777b5a3c58aada5960161529 media: chips-media: wave5: Add timeout while stop_streaming
e2ddfbde2bab10d6b086d73e7a14f12b3ab25edf scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
23c59648c3f53c8bca48313935d5a921e208e64e media: iris: turn platform data into constants
d4175b0e0a98277bacc80fcadbb8fcf25c709c47 media: remove conditional return with no effect
bded39f7f2054d47a8416eda5aedf3f53a51697b media: qcom: iris: fix runtime PM reference leaks
8b3a41146702bef042396ff94452f61dda325d59 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
6a9abca150d7a8c0c0252b33bd195b5aeaeaa630 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
e2ec39870357be4a56777a29c2c40d9355a2fd53 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
7e2feca8b28f15af0305cd90555d6f7ac69a43b7 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
f516ee6830d0fc071dd901c0c8b5b9fd9c33395c scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
ba83dba1675c0544158fa2832f2212c802870338 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
c32f8b1a892db522dd00631f2188619078048402 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
59483ce004522bd0b108f0cece2613fabc30e2d1 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
b47dc04a797a6fb2d30cc3b69076c026afbb731c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
d80f28b04a96524b785a92933122789c86b89b83 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
3eb52a5e705d462079c853aa28746d976968710f scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
f7f758b1878321647f7be26c260bdbe0f5ea0362 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
9f7e4ff86868eedf89868dc3ebe9892a0f09a129 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
a164e7466c226f90d2a6ea33bb0049f08311f7a0 f2fs: validate MOVE_RANGE destination size
3f970b017faf8838f35cc2fa28f9c064a860687a f2fs: limit recovery filename logging to stored length
3f3cab509890f5caa6cd64ed4062994632ca6235 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
e97d4dbaaad4817d2e572c0951f402749969bc8c f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
6864c868b1c2c6af832199900a063b3760fb3c66 f2fs: accurately adjust free_sections during free_segment_range
5696dd09be202fda8f777656faf58e72c1ce1dd5 fou: Fix use-after-free in fou_create()
17cdb453b3276c05bf0394a9d74746159721f9a9 Revert: "f2fs: check in-memory block bitmap"
cb3f5443072f2fdebd0eb4b71c7aa2ff26134f3d f2fs: reject setattr size changes on large folio files
7ca4cb23003d2560719904fa91f9c47a0e4e7919 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
a94a8173af3222235ad4f2e7e95ca30e1fd733d7 drm/amdgpu: add a helper to calculate ring distance
14daff62b1d9deaf58e8f6726fa295d2922d4a22 drm/amdgpu: reorder IB schedule sequence
cfb5446ba68e72c4dcd810e3f7631e1a78038a67 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
18d06d66d12dbe96584cefb4724ca042f401cfd2 drm/amdgpu: plumb timedout fence through to force completion
3ffe2e4f179b632f682c840bbb1cc55fcdbf1d34 drm/amdgpu: avoid force-completing uninitialized UVD rings
176f0ef4dd8d4e12ae2b3c0ef895312f13772d8f i2c: designware: Global register definitions
7074045740151d28725736f3e9718c2e02ca225b drm/xe/i2c: Keep the i2c controller always enabled
d11e4aa124292332aa129dfa1e00ec9455266467 drm/pagemap: dma-unmap pages before handling migration errors
b9930a5fed28d51ddc67438c8f61d829539e591b ipmr: account multicast table and route memory
d88d4d023ef0e0b582f59ee8c5f5a99f495741dc configfs: unhash the dentry before dropping the item in rmdir
19aeaf023117eb679c9dfc2eb0373c325c011fc5 x86/mm/pat: Convert split_large_page() to use ptdescs
5acae4a851b669d191803b06064bfcede5cbeeb1 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
4442b8987a8a2f29a7e089e61981cfc5a8bafaf8 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
19d9cc1f47c7f8f137d500982eb1d6e67b03aa2e x86/mm/pat: Allocate split page tables as kernel page tables
7a1c395096b22b3010269d1038e524ec8a2be4c7 init/main: read bootconfig header with get_unaligned_le32()
5800b8dbe2e2b32e7162d947ee877ec8bbbc31e9 bootconfig: Fix integer overflow in initrd size check
9718531aaee8a8853b66a4966d8ac58b568b5d3f genetlink: pin family module during policy dump
9df9a38d1cbc237603c5b03aaf52935372ca162f io_uring/rw: end write accounting from ->ki_complete
fb57d079eae89952c123dec3b4477cdda5a3e576 drm/amd/display: Rebuild InfoFrames on output color space changes
e6a65858352967b207cb20922bd17fc7f023d4f8 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
dcd22a6b7a25100e3df8646ac87919084116c9e7 drm/amd/display: Propagate HDMI RGB quantization selectability
8877bce4622a77e26d3560d5daa53bcc02dace48 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
756b5849a03042f0e518819c527dbc2b63c8f24a drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
ddd1ddac579c9ec8bb82de7fd69dd15fb44ae77d xfs: initialise args->total for parent pointer updates
afd44f78d599679c72dfb23bad5af0215911922a tracing: Remove get_trigger_ops() and add count_func() from trigger ops
00f550236508bf9fb90b5c3056d418525c73eb4d tracing: Merge struct event_trigger_ops into struct event_command
d28a93bd512de636e4131bc767a53064257eafad tracing: Set the trace clock before registering the histogram trigger
08bf4a7dec34883ef740cd9171104f027d6e25c9 tracing: Take the reference before publishing the named histogram trigger
58a81efc59e1354a5d009a30b4018908fc589f3c tracing: Undo the registration when enabling the histogram trigger fails
4fb9e402d87b92bceaf0bc865ca0082993c44e8a EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
128bbb0699b6be5dd148c13441d9984b00e15692 EDAC/altera: Use parent device for devres in altr_portb_setup()
ed54f3385adb0631b781aa20e720ecf1bd4f6dd0 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
68085f24c6a268af4fa3b0e7610b8c4098c8e475 netfilter: cttimeout: prevent UAF during module unload
83c65428a261ea7cfe5f6a27506f999dff4f8b5e ns: add __ns_ref_read()
d218b66431713c8832a29cdcff3c3bbfcace9283 ns: rename to exit_nsproxy_namespaces()
08275b1bb4cf53feedf8b0fb710c29eada075d02 exit: hold a reference to thread_pid across proc_flush_pid
d3146d56e2dea0f8bc3eaee5c5dffb2c7935be24 net: macb: Replace open-coded implementation with napi_schedule()
867cadf20577e38406e98709d53c8f8eb1dfd6ff net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
0ae45e6c9c252b0106018f8d783e5399e6b21fcd net: macb: unify device pointer naming convention
2b34afc98447a164ea929536bfaa6f4f3ea83b99 net: macb: initialize PTP state before registering clock
668d9b8b88d33cc53be89fd1de5d049be724c539 erofs: separate plain and compressed filesystems formally
29e25093fe6357e717b73f795bbca07db58bdedc erofs: add sysfs feature entry for xattr prefixes
bd66dbbaa58fd09bb7b0af7b3366132adc609489 idpf: Fix kernel-doc descriptions to avoid warnings
9cc89da9c8f63b97c1c5feb08306c967451acb2d idpf: introduce local idpf structure to store virtchnl queue chunks
282512e85c7ae6dbbe9def07290919742d285514 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
2f69ec4559ae5bab8ab45f0f919171befd9ce736 idpf: disable DIM work before freeing q_vectors
b23357e35a1102828eb29bd8270b04a4623379a1 landlock: Clarify documentation for the IOCTL access right
d77ffc1c11887b2f7716e38154561312fb356ee2 landlock: Add access_mask_subset() helper
6322f94002b9fc745cd56ec9b61eee75331c69ce landlock: Transpose the layer masks data structure
87227d413be8a1d4e373d7ac0cd2a9872f67d157 landlock: Use mem_is_zero() in is_layer_masks_allowed()
5aa6f584f74c9bb5f3be4fc0c32c16dde0989ff8 landlock: Fix use-after-free of the source's parent directory
f47636edae3ab784a3b3d880440ac7b453bf3cf6 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
a7ac80975b7d632859324cb9823183ce006afe00 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
61e7834b6f55ede7873eb6817172b8c7bc691dc9 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
8a469e6a64ad783f115e576e27ee8ee05f1b157c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f917ae4cf299b2a45d683452f8eca0ce4115f78b tcp: rename icsk_timeout() to tcp_timeout_expires()
141c70a397b72aa1ed7707fca5c17f57641f13d9 tcp: introduce icsk->icsk_keepalive_timer
57ceb3c3ac65a2327f3ca678b9e763e44a09c0f1 tcp: remove icsk->icsk_retransmit_timer
10639fa45d9d17a04f7489beda4aab2d1bf45e37 mptcp: do not reschedule the RTX timer for fallback sockets
8a41935fb66e170bed565c3199df7852d3c07464 mptcp: prevent race between disconnect() and rtx
6be54fa88c4c00a5af34aafe17963bdc2625733c smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
98f7a61a465d0ac43cb73813e1dfc159118a36c9 smb/client: fix security flag calculation when setting security descriptors
39fcc7078c2c0ab8c4b71ca08789f6b0c968a0b3 smb: client: fail DACL rewrite when the new DACL exceeds 64K
17160256b32736e3aef724323d6be223f2b8e52b smb: client: use atomic_t for mnt_cifs_flags
c7be1fbdfb294540a1d44cee9e6e674df351d6e6 drm/ttm: Tidy usage of local variables a little bit
43543d48ee86c48d5f05c5a9928da02e2684b7b0 drm/ttm: Drop tt->restore after successful restore
927c54ffd5cd91dbd3d97541d7510eb11dcbedd1 drm/ttm: Fix bo resource use-after-free
6a8792e9dc1b9f32265340fd5199ea8d0ec440ac misc: amd-sbi: Add null check for devm_kasprintf()
110c88d0faac30c0bfe8cd5c219a769d7411b194 x86/mm: Fix and document DEBUG_PAGEALLOC
650c13ad4a33aec3e55b6055de57a30e24a345dc mptcp: move the stale logic out of retrans scheduler
f6c4af2ed37e6a059171278abec00e6e7de72c9a mptcp: avoid unneeded actions on subflow reset
ff97f25a02b6874a838c37206904fd118b594994 mptcp: close race between scheduler and state change
d10e3f130df409ed590ac82269d805af1cad1b72 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
c9b464ac3a1c9880a72ac28daee998ce21d41e4b Revert "perf annotate: Fix build with NO_SLANG=1"
280ad9f044f0ce3edff26f50bf6f9c537c2e2103 landlock: Fix TCP Fast Open connection bypass
debef454d9cf5dd714d9dc432855e116ce6314ff selftests/landlock: Add test for TCP fast open
06dca0b005fa7701a85d90d27d6a23adb888f305 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
981ae268084a482030340eeb71972c7f6ab786ce selftests/landlock: Fix socket file descriptor leaks in audit helpers
d189e00cdeb99cf75397ac3625b8d7aedfb0987c selftests/landlock: Increase default audit socket timeout
8e39acd68038bf5bfcc6b308a30a54904e140d3d selftests/landlock: Explicitly disable audit in teardowns
b0064ea1a79da5d7dccd19507dbd42e32edae348 selftests/landlock: Add tests for access through disconnected paths
6953742f838c124606b2a2a1e6cbc4751bf86496 selftests/landlock: Add disconnected leafs and branch test suites
2cec9581392c2e80b6da092c718ad90b6c8a3655 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
58d4c6fef391f0e509cf09987981cf366b66f33d selftests/landlock: Add tests for whiteout object creation
1f26fe899172700b6b39d1455f790a5d93dd7b3c selftests/landlock: Add audit test for whiteout object creation
5533174cfebbab6f98d8acb638a6192305ea95ca sunvdc: fix -EIO issue due to lack of retries

--===============7541721185873422587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7692b370aa6f-c0a0862a3b22.txt

44e0bfc077366ab8eb8e03ae40314611717c4452 ksmbd: fix use-after-free in oplock break notification
0968a49d89b0d2c87f39d933fdd38c7ec0ace811 drm/gem: Consider GEM object reclaimable if shrinking fails
0f415107dac8f69a9d83477079a5ba1cb906ec77 bus: fsl-mc: wait for the MC firmware to complete its boot
73958ca83a22da6b70cdaca0625f3440b18ef5ed drm/amd/display: Fix DPMS using partially updated pipe context
fbf5e919d0447f0ba7ef1a1389ef049cc17b7778 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
cbeaa0701faa40ee1a0712673cfae521c569c1cc drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
4cd7e184cf12e81fb06f9759cbf775e41790efe6 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
bd676868f265dd76a529347f2e2c401df512b28a ima: return error early if file xattr cannot be changed
8ee6a6d005c24eb55ec61b88614b27ae4e36a5cf usb: gadget: udc: skip pullup() if already connected
a4f4de9edd63bd6a0d694ef2c1d5343200a00c1d tee: optee: Allow MT_NORMAL_TAGGED shared memory
9fe4bb97233487c2ad1e598ade4d9b5302d17c8c tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
d564304ccd0a3eeb589573a33ed862ed15916d89 PCI: Stop setting cached power state to 'unknown' on unbind
4fa783844dc57aa08e0e23584ccc9d487bb49c2e hfsplus: fix issue of direct writes beyond end-of-file
b80bf92458fa6e886c3cc1ed8df57db0c66e28fd wifi: nl80211: reject beacons with bad HE operation
451e0eab0074e3dc0042369224ca99433cbd3055 wifi: mac80211: always allow transmitting null-data on TXQs
ca897f358b8a167114541dbad5310e7a6277e504 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
35f78b3941c051b160e377297236b994b0b94c8d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
9fe7763bc69ab2eb67d5a2a69ce27fcdf62bb8ba firmware: stratix10-svc: change get provision data to async SMC call
657a663ed94bdd3a391fe008464658d8bda20b8b bridge: Do not suppress ARP probes and DAD NS unconditionally
16058609e9babafb29c15ec6fc06ad1c500b59bf soundwire: validate DT compatible before parsing it
2fb50c3a9af67fd6974c4e8b8262a4217404ebe6 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
6711b9fba43cb9f44c0a8dce2548f79cd766a38f media: rc: mceusb: Add support for 04eb:e033
71a932d49947d2185bdb4546a02a7eec1cc0df70 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
eb9d516bf0cf2335ba0daefa891e27feaed9e0ea thunderbolt: Keep XDomain reference during the lifetime of a service
299281be48d14eb71d87cd2d37d2cb360de664bd thunderbolt: Keep the domain reference while processing hotplug
8c4d16d4a71351ebf7855b91acf6458064c51b44 thunderbolt: Set tb->root_switch to NULL when domain is stopped
4d42901010dc30dda499f70d639bc228a9ddd6c6 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
8b28f5ba402fa94e344ea005790d16286f560391 media: dm1105: fix missing error check for dma_alloc_coherent
711f0ec5537b882a19af72f511de02ecfb2be6d2 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
862b8ca13c55102d36c6fb0fbaf6f5238c186879 PCI: switchtec: Add Gen6 Device IDs
1643a0d5e2b839c4881db76af094ccc2aaa99433 net: dsa: mv88e6xxx: define .pot_clear() for 6321
34476cfb06bdd26917579865d2153fbf52bd544f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b26c5e8148453971e106bb99705d793798d76243 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
70b001b654b3aa774ced0e0ad2f2c0dbe652699a crypto: ixp4xx - fix buffer chain unwind on allocation failure
0d74d46e8a9fd64598eeb9cfa7bb943a8f1d9cbd crypto: omap - add omap_des_unregister_algs helper
44c2fc1963241b214d02ddcf66cddc8fdbadcb74 clk: renesas: cpg-mssr: Add number of clock cells check
05c864b5978ee6643eeaca6a719b96266755e6a9 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
6589e5b7e0fec351b0bb6546cc86fb2a1dbb0e06 ASoC: ti: omap3pandora: update board check to use DT compatible
1f8cebc144a705989a1ff8a542edb0afc4586e55 mmc: core: Add validation for host-provided max_segs
9deef6994abd5e8fcde33c21f97e04f38dee6fcb mmc: davinci: avoid NULL deref of host->data in IRQ handler
93467db3106a006a13712fddfd8978914568e7e7 drm/amd/display: Fix CRC open failure during active rendering
483d1c308c95a217e828d5fcb122b395f12fdc8c PCI: intel-gw: Enable clock before PHY init
ecfc1af6867d30d3a2ba0517d54107dc390e3464 hfsplus: rework hfsplus_readdir() logic
0b076b7e69bc4120a0d8d97879205c956c22313d net: phy: motorcomm: use device properties for firmware tuning
4d066a9413597ac151a9ac90c1f5fd8f0a78fb5f drm/gud: Add RCade Display Adapter VID/PID pair
b4fc126c691cca14ac9919254d5d1d1152208a4d media: video-i2c: use vb2_video_unregister_device on driver removal
1bc50a97f3773f48186438c7147f475ac94d134e wifi: rtw89: phy: check length before parsing PHY status IE
5ce40dadc1a82ae6015aa3750b45371fe362fef5 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
7c003f4247b562feb2439ad03d9fe0eda331cad0 integrity: Check for NULL returned by asymmetric_key_public_key
16a18681e3af93bf3624881dd3b3dca693cd09f7 drivers/of: validate status properties in reconfig state changes
7574df9c92d49913eaca55813b79527c592c4658 soundwire: intel: Move suspend tracking from trigger to pm suspend
4cb3a706d6b484bca1740adf546901d0f9bc3aa7 clk: samsung: exynos850: mark APM I3C clocks as critical
bafce237cf4da9010bfb1f5e7ca5a8498032ed69 scsi: pm8001: Reject firmware update in fatal error state
18801b518320c678fe9052113b3b39c5864adeba scsi: pm8001: Reject non-fatal dump when controller is crashed
5739abf63f8603c5f9f730fd0dab20277b72da60 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3f9a3f6dc71125e0e680fe9274f7ca979a60f15b crypto: atmel-ecc - add support for atecc608b
24472c1aceb28b93e10c03c53a1466d24a840510 media: imon: Add iMON VFD HID OEM v1.2 key mappings
fd65a8c7f245cd38b0930209cbfb5d08a1d783cf RDMA/mlx5: Use QP port when decoding responder CQEs
082d16a18e5db2983cf1848c9cd1c68b53bf5431 mailbox: Make mbox_send_message() return error code when tx fails
26bc04a9fed54aafe3ec32f01c843fd45f37be64 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
2494855c656ac906d3ec5c67601f69b97cfbd54f drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
0a90c37a40b25fe05dc67faacf6b9bd823a7736e drm/amdkfd: Fix OOB memory exposure in get_wave_state()
e60657f25dea9779e341fd7c9b789d56e61cc1ec drm/amdkfd: Check bounds on allocate_doorbell
2b042de49fa0d86cc433ba468782b1913542c692 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
bd25f7dd42375f53393381a0db4ebca4b9493b8b sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
5ae31f68484913cbbd8d2f75df44f282bd7c1f47 9p: invalidate readdir buffer on seek
5ad01eca569a118d6022d610cd513058d904a81b arm64/daifflags: Make local_daif_*() helpers __always_inline
2bfeb8537c472556b90f46f63351df7d37a8a443 9p: use kvzalloc for readdir buffer
9852eba53e42325ed85676da949ca885b881cf64 bridge: Add missing READ_ONCE() annotations around FDB destination port
6843fb463e759771110ff2dcbbe0e005cd6c2646 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
f614e9274c4cb1e979e0afdf86ff22e703d875ff thunderbolt: Improve multi-display DisplayPort tunnel allocation
40f2a08e83ecbbbff95b22c64284d8d2974330ac firmware: arm_scmi: Validate SENSOR_UPDATE payload size
2fa609c41dde862bbeefbba02c67b8dee133d21a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
3c42dae489c21306a2f781914fe145d71a0f3071 thunderbolt: Increase timeout for Configuration Ready bit
e4d3406d55baf780cc35fa9b824dae3f4e625916 thunderbolt: Verify Router Ready bit is set after router enumeration
85fbf9bbd0f2d9900e7b0b16508155a969dd45e6 bitfield: wire __bf_shf to __builtin_ctzll
306a4f7e3f1064773c9083e01ba00925183ddf88 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
791702f0c57ee4ff8723ef8376970cf85c89590c net: usb: qmi_wwan: add MeiG SRM813Q
169ad262329f63ecb2ee610a9ad351c08dfb7bc1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f5477bd879ec8cf59a280889c001befbc593129f net/sched: sch_drr: make cl->quantum lockless
13e73c973c3e02f0df7b2411a696f4bff37aaee1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2133552df7baaa9ee1d8e4808c4db3444f5ae1fb befs: handle set_blocksize failures
7539bb43098dc7d306b1c368a6ade4e85e113832 ntfs3: handle set_blocksize failures
e009aab453f531e78b04178c5c68615dc82aae8d affs: handle set_blocksize failures
edafd1ce24af9a44c41c60d4746204ebff311368 bfs: handle set_blocksize failures
e6f88434b4fb03c7ed666325b7c4ea058c5816a7 minix: handle set_blocksize failures
9024a1340adca953f850166cba52290fa1c7ea84 qnx4: handle set_blocksize failures
f2187551a94e9ecd42b4552f5447aa59650b36b1 jfs: handle set_blocksize failures
5c0816fa7565b0ab6ebe50095acae57798ace468 hpfs: handle set_blocksize failures
e4e59dd8980eaa9b2850ed7433f3dfcb2576eed3 omfs: handle set_blocksize failures
8fc39377cf5e519fa15807a2a33d67f116406e37 isofs: handle set_blocksize failures
85ca714ea1cee66d1d2ce6771860a045eb943f73 usbip: vhci_hcd: fix NULL deref in status_show_vhci
310180f97df0316263a2dcdc5946e2089068df54 usb: core: hcd: fix possible deadlock in rh control transfers
fc15df40284424c52778b39798e8deef5e88b4c2 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
89d695bae3e472982690830f8473595163792c27 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
058e3dbe8abf08ac54653999adcdd77982d47ab4 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
e8dec350f9bbc32d5cc68b97572470f2e579eb9a serial: 8250: fix possible ISR soft lockup
2bb218686eac97b73c33432775cd34be67490fc2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
f3e90fd874990dbe4d8fce770f3d95b2921dc5d6 char/nvram: Remove redundant nvram_mutex
7c6142b7b3d4896350aea25d9a485760e185b5ac rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
5aec564547344a3be062d6e5d1cd3f9473115977 wifi: rtw89: pci: enable LTR based on pcie control register
1b8ade219e923c149bdcf86e7afbacc96137f8ea netlabel: fix IPv6 unlabeled address add error handling
08e033f68c6045d9860deda332d0a77f5cd21f27 rds: filter RDS_INFO_* getsockopt by caller's netns
5a21c30d0ed413b539f92291cbee111058b91591 rds: annotate data-race around rs_seen_congestion
b843338ef34bab8fc00cbbcd267fc0f93a098edd s390/zcore: Removed unused variables
5661fb135854fcd36f340f9595f6de17427152ac clk: socfpga: agilex: implement l3_main_free_clk
76e7c5a0b7e9b4ae0dbd6150ccc281627bee3d06 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
90699384c2712c614de2bfac4895f91cec3b5917 drm/panel: simple: Add AM-1280800W8TZQW-T00H
0883424aeb533e5a7d53f2f2e4f58c77303cc91d mips: cps: Assemble jr.hb with an R2 ISA level
3fa73490b80924b892f720405c406a6f33f744f5 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6741c571f362b06c3ac6b01d624417392cb7d4d0 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5a83cf0b1797ed39a06c9e7d88fbd4052c6ba95d ALSA: usb-audio: Add quirk for Novation Mininova
e608d9d2e6c7230a959eefab07806d87f02dfc7c net: hsr: require valid EOT supervision TLV
734c17dcbc923e185666574a7263def3ad5c9ee3 ipv6: addrconf: fix temp address generation after prefix deprecation
a4f74ddab839cecc71862b1f9a1554554da6c97d net: thunderx: fix PTP device ref leak in nicvf_probe()
33fc726ebf713e2cdc6417fe9ee6bb539fd51f67 drm/amd/pm/si: Fix updating clock limits from power states
1af942949d05504312953dfe884521bd44b86327 ACPICA: Fix condition check in acpi_ps_parse_loop()
e24466c74068f742953b7b4afc9056cb4e60ee26 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6eec1fef78da1050047e3e9d06a9bfee3c1eb08f ACPICA: add boundary checks in acpi_ps_get_next_field()
4f7afce07d9b93447590cd9826d34deafc2b1b25 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
329753ea1577d9cac704e5dd59438a59b9f857e3 ACPICA: Prevent adding invalid references
be48676ff4ef7de683ea3658b77bbaf344ca7c98 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
26cbd53690a08a60febd53d9fb91d92f0ed62f7e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d8bd7cc314cb82370f2ce7248a64f3f827c3168a ACPICA: validate handler object type in two places
601137b85024f0529fb447c3ec30a0b242b96840 ACPICA: Add package limit checks in parser functions
54e72c970b5c6fe11b0907aade81f4a6508e8cbf ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0c77d5cf92736622feb9bfda7146b6b2136357dc ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
bea819e283a6938d335240d8b3767c3b3dd0722f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
bdd5172b77ea8665f325493a03acbe6116e8ea86 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
89c2027e890824a9625bfb16bedbe7abfb1bef0b ACPICA: add boundary checks in two places
58db7c43545c7bdeb90c57caefd60c58afac2ab1 hfs: rework hfsplus_readdir() logic
5aa1fe402618234c470adef4c3cec605e1a5d072 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
0bcef8e201d2d641c8db0ef9b665c6d83084bde9 host1x: bus: Fix missing ops null check in error teardown
6ec87656d01dccdef5d7ebe76c2ef221f92b7fee scripts: modpost: detect and report truncated buf_printf() output
27461d1c4c81a01a669d2dd645dc3652939a28fa drm/nouveau/gsp: add SEC2 to GA100 chip table
0a7e9acd115b7fb4d906d951011379c2328929b6 ASoC: Intel: catpt: Complete coredump handling
a4bf9cd9a800432987332adf7b2952696f12abac libbpf: Add __NR_bpf definition for LoongArch
69ab5436164e2cb481d0b9c5caa57c3f9687e1b4 soundwire: dmi-quirks: Disable ghost Realtek devices
a3593c26d028dd0a2758d96c45375ee227659759 gfs2: page poisoning fix
4ed325d170f0ce486b9a20c9ca2c43c539dc7581 soundwire: only handle alert events when the peripheral is attached
71cad314752844aa60846e6f6d5f4da20cc0f7b4 mmc: davinci: fix mmc_add_host order in probe
b5f314877afd503e6887450e6f655ea8cd8bb4e5 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
15e21995a73ab5c495f685d514f2fbf0a94e5941 tracing: Disable KCOV instrumentation for trace_irqsoff.o
6ac53860e6dc2ab4f38a81357a97f980ad82b38c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6730137555fa13c9b45f3afd67ad10545db8edf9 iio: light: stk3310: Deal with the ps interrupt issue in PM
361339ce0ec63ac0e395d7e346c035ac34ad40c3 perf/ftrace: Fix WARNING in __unregister_ftrace_function
63cecf17735d9234f88baef386f6fefffb9bc75e iio: accel: mma8452: switch to non-devm request_threaded_irq()
e7607537f85c2c3c652459f78064507d60082a7e libbpf: Also reset {insn,data}_cur on realloc failure
502f5d54577779e33298d0d13d228468a32d121b net: ibm: emac: Reserve VLAN header in MJS limit
eca781afe9e9168dee7333d4f4decff48fdb62b9 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
b9de4566b6f62e008225fe2c5982979967caa5f3 ASoC: qcom: q6apm: return error code to consumers on failures
fbabc0f5604283b9344d9e3ef6f248dec4d8640f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
59d7888129f21fb410beb42dc820b8d7e7bec52f ata: ahci: fail probe if BAR too small for claimed ports
49d7ff9d5c05bd25b328f82b01512e21cbc88303 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
04abb539aab2861f9affeb5773ffa8465a74243f net: qrtr: fix node refcount leak on ctrl packet alloc failure
4a21a9b21355abd1e07f9506f60cb719c88d18ae net: wwan: t7xx: Add delay between MD and SAP suspend
adbfa6040026e20d4e66f814d527da2293b5d19c iommu/rockchip: disable fetch dte time limit
f96aeeead1657ab2a92c624753b854d41b070b85 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1a82baf46e370ad700c36020834f6b4c5a5aa079 fs/ntfs3: validate index entry key bounds
f360cc61546dab389e19e74364556ad2e3a7aaaa ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0a035b403d609be029e7246709461571591191ae ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5f2463c1c30374e32441cccda851a38b242e9dec ALSA: seq: oss: Reject reads that cannot fit the next event
7b62eeac48eb4e84b7896ee01e5d4a6bac923bd5 dpaa2-switch: rework FDB management on the bridge leave path
0c2070726cb2257a897fb11b9f340587615baa2d dpaa2-switch: fix the error path in dpaa2_switch_rx()
be529d4f7459b7a936cbf550cd08c10df2522566 net: dsa: sja1105: flower: reject cross-chip redirect
12d49e582158466c0c7e13f73d7780fc5380fafb dpaa2-switch: fix handling of NAPI on the remove path
b4b91a16ecb531700520f7be2d4a265d1e270e2d thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
e8433b1cd829d634c62d796e381e159069376759 xhci: Prevent queuing new commands if xhci is inaccessible
3d9375529ed93a0519d344159b20582c4fea8fb4 drm/amdkfd: fix UAF race in destroy_queue_cpsch
b0ce6f55bf855d2dce01a822e79c22763cc03690 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2f016723f3b34e5175e24a7bf9afb9120ea9eaf3 drm/amdgpu: fix buffer overflow during vBIOS update
4ba5d61c4c10a2ae779875f953b2d91bd0f55a43 RDMA/irdma: Fix typo in SQ completions generation
3b7d53df0ada0ab383ce2249cf776447e49e1bce net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
2f726bba6c02cf13f94db4cf9bd39c9ad03f60b7 clk: keystone: don't cache clock rate
e50f55541fae528c45c0f149d777ba5f30c48eb7 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d2908d693dcfd645bd0228dc2a1e1a86be649903 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4d4b316ee137448db202ad3aef4ee5eeb693e6cc drm/amdkfd: Unwind debug trap enable on copy_to_user failure
6d6d21de266a2febe17785cf7df704eed763b72b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
bd334e74386df978c19b6050d27a7393d8ec4a37 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7e99da1e75c5205c3fa8976f2e63ee6348f39d82 RDMA/mlx5: Fix state and counter desync on loopback enable failure
de57685773018dc1c1cc21ecf0947551c5e5034a bpf: NUL-terminate replaced sysctl value
7a72370fa8bc451cc372850fe9bc8f2ec8d63254 net: cpsw_new: unregister devlink on port registration failure
41fc9b408f9607cb455bc95404c2238a7c75d30e hsr: broadcast netlink notifications in the device's net namespace
5894b7a9393019288da451fb39ae2c91758121be net: microchip: sparx5: clean up PSFP resources on flower setup failure
374bd9d0a25ebfdfb073c186bf9b3eef8431a624 ALSA: es18xx: check control allocation before private data setup
982785e971641530f1e085f95fe7c9c8212ee8a9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9d8472cea6f14b7b5c564cd8d52ecdf2974b47c4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
abcd8f323f723fc74cd15f53e9cd8b267d4ad4ea btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
2d530e6a4ae8f007a1fb2c4adf72bdf93c7b04e2 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
b7b6fdd1b6bab1645f095a37fe5af9b6fa5a2b98 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7436e7e3e4a55274ca75b33dbe82905b38ccd039 xprtrdma: Add request-pool slack for delayed recycling
12834fa9e282a8e22f96b8e194b4317a000f9848 configfs_depend_prep(): pass configfs_dirent instead of dentry
ce9b77664e73dffa3fb10f43e980b2558736da48 net: ibm: emac: mal: fix potential system hang in mal_remove()
82d9dfe00bcb58be991203f407c5c0055a43f43f tls: Flush backlog before waiting for a new record
2163e1c4240b52c49f038b127f7ac68dcacc1138 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f8438332661a070ecb91b9cb4ed2a24bb9fcef03 wifi: mt76: transform aspm_conf for pci_disable_link_state
ebc774da0e866258568c7a37369a2990250135eb btrfs: protect sb_write_pointer() with invalidate lock
2ee6db2475ca0d681f11cd62d10209125e0ddd5b hwmon: (adt7462) Add of_match_table to support devicetree
f9829a95e4cae4acdfa273f0bed65fa736448483 net: dsa: qca8k: Add support for force mode for fixed link topology
212988543c9e72ef45cde9a9b2107ba150e6e4a4 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
1b81a78a2b94622e2f187cc6a0f94743c6b790a7 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
abe2572ea23c6b16d5e1819e3e18b9e124ba4a87 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
6a363d190cdaf9c09f61e55e3cb455c79e986d42 ata: libata-pmp: add JMicron JMS562 quirk
1760f99ce1f2706a9ce175f1975d3227df4904bb platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
8372b2a0bc45ffb7c0efdc3a079044bfa656281c nvme-fc: Do not cancel requests in io target before it is initialized
02929624436ace5f1ec889285fd6d61a6c2a640d sctp: Unwind address notifier registration on failure
fda162654436de17e10af9f0a0691b8ce9258cc0 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b3079c9a6443d08616b12288964882cc89e8e061 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
64cb71ac01015bc37b17f81086c5d16ae6647b88 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d6205d6b13d328af4cb8ff3cce854c29ca7dff0f spi: xilinx: let transfers timeout in case of no IRQ
95da012888e3ad4b78231099e2c79606ad1a8e0e Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
0def3fe48291c43bc938f3dda8d1ab57d99c83f8 Bluetooth: btusb: Add support for TP-Link TL-UB250
905b1254cb836d91728ee4e72eb31e7273aae294 Bluetooth: L2CAP: validate connectionless PSM length
e9633b479c0c7ceded047e57d2e816b549504a3b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d77d90e98468edcf8f1e3050a894ce07cb975695 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9e0490722cc6f8a569206b1a4a19f136758038b5 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
66317b82788179bdc55b931ccc7035fdf821bd18 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
e3b3b41d63ddf20b86444d31635bde778ec30dc3 sparc64: uprobes: add missing break
83b8109cb13ef01a30afb26565407aa45dd65c00 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
49b50bd4da06d56203b8fdc8c6e54b3c8d9eb57f ptp: ocp: add shutdown callback
fb71d516309477d5d931acc0c1ebda19706c39c8 vsock: use sk_acceptq_is_full() helper in all transports
e30f185fbea94320d5bb57e3737ea64b7b7da0d5 e1000e: limit endianness conversion to boundary words
21b348c900dc485cdd32e6f276f2f2bb85ec1388 net/sched: act_csum: don't mangle UDP tunnel GSO packets
40db72bfc707909d0e531d2399af4fb96f62871d smb: client: fix races in cifsd thread creation
8f8a1cecc82e221f392d050b553ab10ec7613d7c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
97923cdc3e824788b5dfe20b630d559df0caffd5 sparc: Disable compat support with LLD
fa1685db54a7cd8fe01c94b12ac54702a680599c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
ce15b10263befde275e2c2f0a6036f8e402472d5 HID: hidpp: fix potential UAF in hidpp_connect_event()
8b66cf395a4cd69f064db4945773de084972ba89 fuse: set ff->flock only on success
d696f40a5bd1933fa18e5227adbae776a3512d5c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6e8ceee614df0a6dcb38f6130a01bdbbfb35600f gpio: pisosr: Read "ngpios" as u32
3ba46d1fbdfb683c42d4fc5c9ae4c987ea890ea3 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
74864bb3f628f823d64d48a6c66627f5c0307ba1 ALSA: usb-audio: Add quirk flags for SC13A
2fc857ddf4ea381d119d37b2a7838bb3118c8a75 tls: reject the combination of TLS and sockmap
9e87012f24ea3f0bfac4d4926fae87d832ad1395 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d9493d4098af95058938de9acc357dfe012b592d leds: uleds: Return -EFAULT on copy_to_user() failure
9906e82175269772d3fc5de1926045ded6b550a2 leds: pca9532: Don't stop blinking for non-zero brightness
d048594c7ae50e251fe01a5d60309f2ae37ad7b0 mfd: tps65219: Make poweroff handler conditional on system-power-controller
1156dffd1521988dda7f804bde4ff381bd7ae958 mfd: rsmu: Add 8a34002 support
0ee2edf05105d46112eb7d4518c96683c0f234e1 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
b8a0484372b5b3c8e99ace7be629d51bc6f8929f drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
9d4220eae5d7f44e5aec2bf43b10273ba18b5d54 drm/amdgpu: Use system unbound workqueue for soft IH ring
6ac7326c8e577f44784bc9c62b481383874258d1 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6c2a3abd17d4af4546eaa24276bb6c37957c4586 PCI: iproc: Protect root bus removal with rescan lock
354d9ec42e9013e38c0a7675794a3b71d8b92b18 PCI: altera: Protect root bus removal with rescan lock
083a818cbe6075e70c394b651b2a96fe789cb2e9 PCI: rockchip: Protect root bus removal with rescan lock
79d4471634f904460820766efb370f6a077cb051 PCI: mediatek: Protect root bus removal with rescan lock
d2c3125d56ee965b62c31c383caf5a16855fd119 md/raid5: account discard IO
7ac67ea2be1196231c1f2fe1194fe43b894a7312 md/raid5: let stripe batch bm_seq comparison wrap-safe
85ab1d8226f03ec258c4e251ea39b844fbbd4e5e f2fs: validate inline dentry name lengths before conversion
a0fbe63ab2e9d8015705858f1335f390deb47c14 rtc: aspeed: add AST2700 compatible
c75b708567ee2c056ef6726ba8c35e37d253c601 ksmbd: fix lease break and ack state handling
476bc01b3022f580460b93a5efe2444b6b1b22ac ksmbd: validate SMB2 lease create contexts
a66e6e7d075873f3128af5b272b6d256a0dc3a55 ksmbd: align SMB2 oplock break ack handling
db699e42764981676298b28d7f1e70ef36812a1b ksmbd: use connection ClientGUID for lease lookup
81362c72058a8e83d4448ef14814b1797ff6e65f ksmbd: treat unnamed DATA stream as base file
b08a8d5e51e0260c152081feb92f2c5e0c2b7727 ksmbd: apply create security descriptor first
c49b3a2ac467e0811019d5d4229543def34c409b ksmbd: deny renaming directory with open children
4322a06cfaa1374632e96077c48b615586bdd084 ksmbd: start file id allocation at 1
cf180eb8c30aeb658e1089a29dec2a5cda501688 ksmbd: break RH leases before delete-on-close
fc79dbc565e90f5ba2027bf7510f6daf5329baaf ksmbd: treat read-control opens as stat opens only for leases
b44ad33e4ead50901579d96fda7920a9140a4139 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ee83e8b036d6004837922a44734e545376413279 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
014a4609acacd05f793d45c2632c351f4707c8bc regulator: da9121: Use subvariant ids in the I2C table
46c778aa5d56349acd8838ee9a0d1140cb80e2cb net: au1000: move free_irq out of the close-time spinlocked section
f783b457603d8cce8b4703c75d8d9c702d945661 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
46a48f8a6fee1b016dadd210c7b0b7fe4b078399 rtc: bq32000: add delay between RTC reads
884d5338b3d86f161726e134016f55c41352b91d eth: mlx5: fix macsec dependency
72594f070d0c69a049a58593c0f21c0ce4cc2226 fbdev: pm2fb: unwind WC setup on probe failure
4d1aefa52b03944bd0ea44c0a16881b102e0561a spi: core: Abort active target transfer on controller suspend
fe38e18fafca6ad3169661e54ff85b8a970e9442 btrfs: tree-checker: validate INODE_REF's namelen
564085685d887642028e1f6f665ed85956c71e69 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
94e17b2cdd45e51d96d6b8a4228b8c11283a6991 netfilter: nf_conntrack_expect: zero at allocation time
80e331275258e75a5e850f67c89e46f0c19d2282 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5201a60e9d962177dab7a664eafb76e83d4b2ef0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3126e35c6ca2b9de6b57f49ae691b285b3807d0c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8e001f50e6acbeaab1c2e96605886735c86e6564 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
38ccf07f1d25d72ccfe49311e402bbf1686d95e5 xen/front-pgdir-shbuf: free grant reference head on errors
47e54849c37709a7736e884f89d75bd7057d5799 freevxfs: don't BUG() on unknown typed-extent type
ac602bad72cd6e17274ba779644dec828555e282 xen/gntalloc: validate grant count before allocation
bd2323eb9292e9fbb6227f1125717452cb55d4b7 cachefiles: Fix double fput
1ffbfd69b666e64a100803c1ea89da19b800cf0d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
69ff286bc2dd917c4dc68e09963760a57b2de9c3 drm/amdgpu: flush pending RCU callbacks on module unload
ca191ac1ad2c651c2919f9ae70529ec9612455e0 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
56d71c28496c5f2ad3b28d8494d52454aad3afa9 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ff39cd55ed4d57c8896371f7ed753af918687803 wifi: ralink: RT2X00: init EEPROM properly
70f5f316a9705990989b90e1520dea926b196f8c wifi: mac80211: validate deauth frame length before reason access
f4aa9435a95fa2bd79b64b46926eaf8935f4b3d6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
bed55eb98b0942ed1465b0b22dc05d2f55bdb250 wifi: libertas: reject short monitor TX frames
0d7142f16814d0a4ed05159e936a82b9e3223447 wifi: cfg80211: validate assoc response length before status and IE access
d349457b9ca71b768b70a28467e587de4db3dded ksmbd: find bound sessions during reauthentication
d74e3d1f5d4598360b347086c540e62f2ecc7b05 ksmbd: mark invalid session responses as signed
faab192967db5ca5599b6cb32a60e9c7733fd180 ksmbd: validate SID namespace before mapping IDs
7c25c345b62165bd16ae9c9118101fdab9aad31e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
30c01511711012b22e07e0000b14b9eab47320f6 gpio: dwapb: Mask interrupts at hardware initialization
796daea65bac6d8756b350280655f2636f860105 wifi: libipw: fix key index receive bound checks
fb89191e6e0dbb3fd4327b523ee1006b7a5dfaa1 netfilter: ipset: mark the rcu locked areas properly
b8634f858c4951058e77e1c07ed3644b2edfa772 wifi: rsi: validate beacon length before fixed buffer copy
d76ce6ad545b86796a88837eeb208882b44ae279 smb/client: reduce fallocate zero buffer allocation
28ff9aa6c04f313ecbe63a2abeb2d67a7fadd351 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
63e807a95f7a737691ff78c5e2865f387b76b6d8 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
402f4e106711e58133833d99bebefb3902e640b2 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
4fe3349b3c0b7bcd9f1f87bfac87d39fa8cad77f spi: dw-dma: Wait for controller idle before completing Tx
a740ed978d581beec4c3028b1f155315f51d6605 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
82aa2492b946fa5e8059196371054cb72395c5ad btrfs: fix reloc root cleanup in merge_reloc_roots()
7a9f70bd79bd8744dd178c0d9ec6896cd57f8f1e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
41508c5eae86879d075969a5864e73f0776064e5 wifi: iwlwifi: mvm: fix sched scan IE sizing
2cf43b6849c020461014fcadd00a358c400a295c ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
eb1b8f4206f77d5b07166adda0523c55f6c47386 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
732f9248f97e8e31b3ee958661a7b0bc31835e53 smb/client: flush dirty data before punching a hole
54c509017313c31eff1e7b3f7a1c68e90d850112 wifi: iwlwifi: mvm: fix a possible underflow
244e54b2373553dce57670c3bbff18181f156028 arm64: fixmap: Allow 256K early_ioremap() at any offset
6f0dd06024b932fdf2703f474b749d8106ed1136 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8b2ba7d2911ef34c4f87d4ed893f4135d001520f wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
fa59de207a01582d5ea31762f69d0ec5d349992d arm64: kprobes: Allow reentering kprobes while single-stepping
87fca6b9242373efcb95d905647461d2bffa588d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a2b14332de246c7b57cf46b16ac55984bd0efb3e ALSA: hda/realtek: Add quirk for HP Pavilion x360
740b337bb946602305ac68cf9d7322c01022dbcc wifi: iwlwifi: bound aligned TLV advance in FW parser
d004f811f2d9fa6c1179f6dd232b91320caacb8e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a3d43464fecc4cfd1c0947d085d1977a20447257 wifi: iwlwifi: acpi: validate WGDS table revision index
405ff984a2be9025dfcddb62576ac118108042de ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f9f348afbf83fb0134315a09b94595f04972f55b wifi: mwifiex: replace one-element arrays with flexible array members
e8232f81589922d04b8b9d62bb9f54b848918e77 smb: client: bound dirent name against end of SMB response in cifs_filldir
4e3421b63ded0756ecad18e3f57dbc544a9a4d9f regulator: core: clamp voltage constraints before applying apply_uV
45909dceddc64bd9701e8a890537e71557df4525 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
350e289cf3fde0c957e5adf65c4d27b1014a5ca8 ksmbd: preserve VFS inherited POSIX ACL mask
f1e6ae073a78f7559659c8f03fdfa3c7206a5782 drm/gma500: return errors from Oaktrail HDMI I2C reads
483d708ad235b49876d1ab222a75e5d9b16cb24c phonet: check register_netdevice_notifier() error in phonet_device_init()
93d7fbb65fd8d883ece0c99acb2db05975cf5cd1 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ce8d75853352228257f57885199a86c98858042f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a7687128939549b596365f3c02e684c857636a12 ice: pass the return value of skb_checksum_help()
ae28b9e493db5fccc314704ea119f34bef4e81ed powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0345ffaa031d0a08ff04f28d1e90ac9e0ecf4bf2 cifs: validate idmap key payload length
8cc2191e2cc7bce2ba7ca3f62f781609a5695b94 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
82ce614a06860ec91bdf3045f3dd12416495a596 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ce6e0bcfd8a84cb5cca50adc0985346563cb414d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
29457589ba004ad7e91f7bda618eb351196df89e Drivers: hv: vmbus: add VTL2 redirect connection ID
d52c2c69ad2aa740862fed8efd3bd33c7bac9e29 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
b0b6d1df25ab14185f2e9c3a8960bf26713c4850 vhost-scsi: flush backend after device ioctls
c4ad44aa3fe059223233c18a935f8bbd6e5c2980 hwmon: (corsair-psu) Fix linear11 calculation
07c3017de46c86d70c4ab258082f44063e91dca1 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f83865db4445dcbe5e6160341c49642f495d47eb ASoC: rt5645: Perform the initial jack detect at probe
287c12c4e5cc5b02d3b80699840133a58cf63f84 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
92bc9c0f912a72cfe25b23ecd2d5bee0a5fed075 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
78a53652e8a1daefb549205804e69122092ea97a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9dc8f35a658334010e19f50d574ceb017367351b firmware: stratix10-svc: fix FCS SMC call kernel-doc
63c6cb11d3b8190eab227802717bbd48a5b2b1ca ksmbd: remove stale channels from all sessions on teardown
a48f2e2de2bd87eb8bbf2bc525dc83f2f5bfa05f tracing/histograms: Simplify last_cmd_set()
a7a479b3305bdd640f7d46dbaf9abce2ae344f9f wifi: mt76: mt7921: validate CLC firmware records
903ea0f1489223653f57fe91ab0b2187eb5518b0 wifi: mt76: mt7921: skip unknown CLC firmware records
b5cd1f23487dcd0beba422000878fc20aa932b6c ppp_async: drop the errored frame instead of resetting its headroom
395ae7fcac44b82215a901a94902a34786cafe33 drop_monitor: perform u64_stats updates under IRQ-disabled section
a6c99c39953b0bff96ba0507bef14d9d6c255d3a drop_monitor: fix size calculations for 64-bit attributes
5eb77f44b937c8399cf258e69b32a3f8f4f7a58e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
f7d75471e2f1c44c37fa1c575dd333c150f02722 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
877d20b76e337be912593b102241f49498946663 Bluetooth: ISO: fix malformed ISO_END/CONT handling
d8c5a0fa6b54caf60a93b5f3e3f2a3ce164b17df bpf: Mask pseudo pointer values in verifier logs
48442b0b5460f6f4ecb9d95fa0c44cd11588c1af sctp: fix err_chunk memory leaks in INIT handling
48a829940bfd1fb76430aad845d05615249aefed coresight: platform: defer connection counter increment until alloc succeeds
ce1a3057708287d7d8ad18db8d0eb2a5b116b9c4 RDMA/bnxt_re: Proper rollback if the ioremap fails
49e13c5cbb5bd79347a450fdad0274fbc2353399 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
796d8c9ffccaf0f930c8091d8359fd6a7dd7a581 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
722453ff5a124b6248cbd28ea1b08abcd3619e7b ASoC: topology: Check PCM and DAI name strings before use
a80d5ecca168bad3ff62f9cb7e86bbcff28b0c25 ASoC: meson: aiu: Validate written enum values
aa726b6cfcfb99ba194217203dee6bbb319c2400 ksmbd: use memcmp() to compare ClientGUIDs
e2d1e6ec986811c85b34b3ea7fb17a17cc7683a1 af_unix: Unlink scc_entry in unix_del_edge().
3100073dc765dd63c58369298e4baa520e5a4c12 of: dynamic: Fix overlayed devices not probing because of fw_devlink
e4da861e371958a41bbe275291c39bf47d0b539e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ee8ae6cd1af54d9b6ef925c043ef39fd46274f67 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ef4ceff9a402c5dee79fa3609f42fc56f6d74ff7 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
fb60166fe1e1bb1483bd832cac44eb98f16c89fb ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2542f82c4da20a02b727709935395014123bb393 ARM: ensure interrupts are enabled in __do_user_fault()
9908ac659448ddfdf0abe8eb17d8eb22f1ec634b EDAC/igen6: Fix interleave boundary condition
0917e1ce97744d61ecc723488f677f00add160cd EDAC/igen6: Fix channel selection hash
6dbe9cd245c924afe7a3188144a41f8364e3de05 EDAC/igen6: Fix channel address decode for non-hash mode
1f0bbd301d602d626ad56a5ef5e5ca9ab72240b7 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3d746f1696c2b03eaf7ae76e9f74f71f2f0a636c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f451584543d80d6fcfa64dd304c527c954daa1ab accel/qaic: Address potential out-of-bounds read in resp_worker()
fc356d4e2445fef40e2e9c0acf53d09ef6bcd257 nvme-rdma: fix -EIO cleanup order in queue_rq
9b692e45766ee9f8c12783c38bb2ef6b9e9ae4c7 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6f3f17597cc96a493589d5171e9d38f9e431cae0 ufs: convert to new timestamp accessors
d3fd82a15226a7fdde80b535f3cf19bd92f226ca ufs: Convert ufs_get_page() to use a folio
72812a20423d74391da6efa0c1742ecd04e4850e ufs: Convert ufs_get_page() to ufs_get_folio()
b0045c851e0f6b770e9a811a0675cb8362f3d7eb ufs: do not treat unreadable directory blocks as empty
8837cf1f11884d3f9fc691c70172e8532728b8a1 drm/cirrus: Use video aperture helpers
bc66fd2890b54881d75debc45a11d9e09654c512 drm/cirrus-qemu: Validate BAR0 size during probe
4949d704b663ff4372c0ce0275bc88ec7dc208f2 net: icmp: avoid invalid transport header access in icmp_send tracepoint
9508b9fc5453edeba86041cc25c40406d7263174 net/sched: act_api: budget all shared attributes in notify skbs
90a8c1ec57800b0f8308a8288cca2fab6a5922a7 net/sched: act_api: size the RTM_GETACTION reply from the actions
60c613527168b3185afa5e7309be27529276b6d0 rtnl: add helper to send if skb is not null
03db757c0179f3afae8e71f94cb7ced18097e335 net/sched: act_api: don't open code max()
2edd81e527608546d157d37ee082e7d686c187a0 net/sched: act_api: conditional notification of events
594f2ed14f2b455e4e6f0360af49321cd11d4f39 net/sched: act_api: fix skb sizing and action leak on reoffload delete
821f0718795ab0d072cd82dac1b4c5736cd91b39 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a8e8dcebb8aa90853775b5e1cf5226fab1e4cd96 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f170ff2579c99f850ea80d9c9d5e6d5e114a70cf scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
1d70acdb24f8ec7c668ade8e23ae66e530d8d3f1 smb/client: mark file sparse before emulating insert range
a918bf3174bc699a85264c2c0a54167e55daba8a smb: client: transport: Fix debug printing in __release_mid()
55a37fba5d2ebaebed6113824c8fd6da7f8f4144 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
dc4ff0940ec3077b525e67df347ce69f341a02d2 raw: annotate disconnect-side IPv4 match writers
ee3a6a6f3481d5166d0996a3f2b5d44991829d6d net: amd-xgbe: discard rx packets with bad FCS
7c401cd0cb37eeec47b6b3d0187f8f9b0e49ec3f vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
83ec558ad20beb47145cbc4d7e81b97138add8a5 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
db3a9229e8ea6d992c4b6a166cd97e8a56a92dba OPP: of: Fix potential multiplication overflow when calculating freq
1887e7bae2657d68a53913229018d1b5cfddc7cc ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
34e00886463610f82ae5cc26d0b7d52b661dda46 ksmbd: rate limit unmapped SID errors
82306cc59aafa7e8d8c6e905ca591a9e6f5253da s390/checksum: call instrument_read() instead of kasan_check_read()
ee0e27fc16b36b174c3939c251ba03af12ddc430 s390/checksum: provide and use cksm() inline assembly
91b96e3a796d24dc0a86de44ef766fdd8d1045a9 s390/os_info: Introduce value entries
98f3ae73616a2e078d6deaa84ce326fad6beee61 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
bbffb35075f635365b9cb03a6d04aafa9527d059 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
45fc3be7364d8c8cf644e7ae6df4d348afe8b685 workqueue: replace use of system_wq with system_percpu_wq
bd6f8ae7af8481e4ababa8af300fe32ef2629f6e workqueue: reject watchdog thresholds that overflow jiffies
02e0c2c8ab7895d2641ca748c65c646052723fd0 Bluetooth: btintel: Print firmware SHA1
c5c91d8205cb30a34070c7c76f699364fd132338 Bluetooth: btintel: Export few static functions
c0f82da04d6b12feebee9515157b615e3f3d2464 Bluetooth: btintel: validate version TLV value lengths
43eecc40b0b77b649157333db605bc28fe43729a Bluetooth: hci_core: Fix race condition during device registration
b22a3ae1c6e36b74abeb1a63ed6cb0ba4b42ad7a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c3d2b4d19946dcc5075a69a6c5e81ef3f8711146 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
019d69f3e717eb2ec9425d882df88577533e42bb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5d1dbe0bd362bfcd571329cf3702abdb4a5e6759 ASoC: ab8500: Reset the audio block before configuring it
40d47eb91e377888a3cfa3a0e600e5af9e77ea5e ASoC: ab8500: Repair the DAPM capture graph
42678d80aac18a6cadeda26df506528839237517 ASoC: ab8500: Correct digital interface format setup
fc394a0bbda4485d0a60b89cccae823c717dd4b0 ASoC: ab8500: Validate and program TDM slots correctly
c15277374cddccfbe06a1ebde587ab984c39bfff net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
abdc19a3e8b857199da631b37411e200440722df ppp: ppp_async: simplify tty disc_data access
a9dc8139fa11d11cb9026123b9afbfa92994d8dc ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
4e988cdda71aa888ed1bbaa5728969edb03bde03 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
25ce1c8459cba5b7e4a9602238749022914a045d ipv6: sr: restore network header before routing and forwarding
f8319217b0e129ac68848c44d0499c5ce6df06f8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
86666816fe9ce1471eb4636eada406b6d82ca31d staging: fbtft: make dirty_lock IRQ-safe
88f39be514cd41c891ae1423dfb806030f36587d ALSA: hda/core: Use guard() for mutex locks
9297f3d9eaf47373459550e0be991643280cc79e ALSA: hda: restore MFG widget enumeration after core split
872dcd8bf4de8fc8a41e901ebc8e41f84ba38a32 s390/boot: Fix physical memory search range
c054275db5e4575ab34bb78c72a4c9b61b08e021 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
da522ba9c792a624b38149fe383574c6f4ce7c18 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ad92665786f08c0c2e9402a33589f3b783e7b917 btrfs: detach failed sprout device from transaction update list
474fb1dac54cf8f4ba2af0e7e9a93366c19a62ab btrfs: restore active device pointers after failed sprout
0fa35e936c5b46eebc01a695c686d8a9ca48b49e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
26559a3dd7e6b80205dadd50598993e7ad0b6ac0 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d005ae914c59f799a16c6cfb3e03b29129bcd764 perf/core: Skip empty AUX records with only format flags
a5efc9d77deb07047e89893b4623f25440016415 locking/lockdep: Invalidate stale class_cache entries for zapped classes
e50d218267b5b943b2ad3222bb0b7516f93c3c31 ALSA: rawmidi: Expose the tied device number in info ioctl
a77b7eba8e192509b9a21ea48a9e0592625f7e05 ALSA: rawmidi: Show substream activity in info ioctl
29fa46b52cfea2615d1670cfe00aed59985e4cac ALSA: ump: Copy FB name string more safely
9f6755875b1a003e2cda0573a64f33b5f0c3dce4 ALSA: ump: Copy safe string name to rawmidi
d48fcd81eddf813fe546c150be4f0ffa716fe9a4 ALSA: ump: Update rawmidi name per EP name update
cf47585d4221e8349a032e252bcb76712788ee95 ALSA: ump: do not touch legacy_rmidi before it exists
0bdb8c941333d89980eeeba50bc4b80e1b14cd39 ASoC: ux500: Fix MSP stream lifecycle handling
63b009b2546decd262bfbfd08449e9c795c6a98c ASoC: ux500: Propagate MSP setup errors
466f7ae015dfd97ada7acb352aea6d44ebf2e508 ASoC: ux500: Correct MSP frame and bit clock setup
0ad561bdc253d0db5b17f1f3ac692ff34516c8b4 ASoC: ux500: Validate MSP DAI configuration
c73cc49ff030c1ec4cbeaab92c108cd1b16bc742 mfd: db8500-prcmu: Remove needless return in three void APIs
ac874384a0c8aa3e376e3a7ce416f47c19d30e07 arm: Handle KCOV __init vs inline mismatches
ea71c5856ea6fd3cb84252878cfc4b5f09c9624f mfd: db8500-prcmu: Fold dbx500 header into db8500
979d1d07fdbe8f59ee50316a23e2e5d29f6faa78 ASoC: ux500: Request the MSP MMIO resource
f776f128ca9690421220f367df4be57727c793d8 ASoC: ux500: Program the MSP FIFO watermarks
ff8ea682c51755da599543a0bbee2f360caf6450 btrfs: fix transaction use-after-free in raid stripe insertion
92aea684d1d7002b0d0e79baef9674d71b297acd btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
20d277d0b84614bf81ba256814733818ffc24909 btrfs: fix the possible bioc_list memory leak during error
25353580db6db6d2fdf8f784d16f81933f75569e btrfs: send: fix lost error return value in will_overwrite_ref()
6532db0d7f48c95a48fdba4879e3c4e0fbebac5a btrfs: do not force reloc root creation during qgroup_account_snapshot()
075667fae97d22bdc82b4ba765393c5c9eca0e8e ipvs: fix reversed sequence option serialization
5f9499fe47e3fcf3c8991fd66404f406142a668e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
765b51ac18dd15182428788501ab4f09a72e4be9 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e02295b18a4e3727ebfe2267f46970e2cc16393f bpf: reject BPF_PSEUDO_FUNC reference to the main program
4ffe54bbabba3d883e63c3e7a059b1133499ed75 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b1c0a1c4d0f2e957d1722b374b7b0c32b301018d net/rds: use wq_has_sleeper() in release_in_xmit()
87baad1ccc14b935752efe4b8ca4a37388491948 net/rds: use clear_bit_unlock() in release_refill()
c8cdeee95bcb019ab50a22c92d439b0ad2a33433 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
950eda8cbca936bbca4051fd38072ffd54a7fe67 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8abb78650db2abef649c3ea47605b2ef1fd31af2 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a918512048109dfa2df6873ad4a6341bea97022b net/rds: acquire the fastpath locks in rds_conn_shutdown()
bbf6ec09608d08f5593bb590cffd2201b533eacd net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f00a635549c4c654ed9c41c7a3a1fb531a2f0475 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
cc52ecfa75409b47e2d84f22c637a3fe1dcb46c3 selftests/alsa: Fix the step check for INTEGER controls
c57e011b4c9817e07b35fe47eb75f3d228fb2867 ALSA: caiaq: Fix potential double-free at error path
fb7b0aedc5fbceef137fbf3ea77d65fa140109a8 bpf: Fix NULL-ptr-deref when showing a void BTF type
9b3a81e7fc980a28cc17dfa0a27ab0e472e11100 bpf: Fix NULL-ptr-deref in btf_var_show()
e07f9875f18f63850d34be54ce0e50dcf3431f06 nvme_core: scan namespaces asynchronously
85ec34432567a1606c0a286199d77c4ba8d02ae4 nvme: remove stale namespaces by NSID range during scan
03a5fb8e5385cc6b50f74ef01181ca2ce062abb7 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5706e75759610b125a02f501550bd36f61e21bb2 net: bcmasp: clear txcb->last before writing each descriptor
85c2c2666d240b7a52a0903a8f06126ac6d7d575 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0c71da0a00109001c4ae82e059c22a5f7bea582f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
af64be08a13f059260762b63007f1c91dd07289c selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
da7cf2c296309023ce7d4f27b3d6bb9b81b406ae selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
9f4c942b448e7f76396d06f5e7910fa275dd903a nexthop: Initialize extack in remove_nh_grp_entry()
594c28da12e0ddff6a26a151c4fa388b6b6061fe bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
77b8fe012d876c55b40df0a3491ef960a86437cc net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
225de47a85c675dd32382c1ccd39e5f3b3019ed1 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2ec523165de0152477dde061061171f8a15a0b65 net: bridge: mcast: properly convert mglist to rcu
6f5100bc32935ae18333f82460915d38b7798e57 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
2595212f487dcd2bf65d3d17a2aef02cc893db67 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
122d912568ea55d09c8f7c2dcedc7385f26f2f01 s390/ism: folio_put() after error
725273c117bc236ffa023dbafe52b1b93241446d vxlan: reject dynamic fdb entries that reference a nexthop id
d32f21abf1484a6dd93ac519dc47de79fc30ab4d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a6df4b5a001a45cd3cddce1b002fb290b1b76f43 pds_core: fix cmd_regs access racing BAR unmap on reset
fd2f56cfd93d65d89cbe20be9f578e923e037c79 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
77336e84773cf8f0cc77db5ff71d5acdc621f5dd net/sched: defer qdisc freeing after failed creation
5f7b6ae78cb94359d9930fe5df8c1b0ab991034a net/mlx5e: Fix setting RS FEC after remapping
48436676662845606697fe5e03c383b7dbec24d1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
cd8fc0938e363078ae63ac7b74919d3efd8993f0 net/mlx5e: Fix use-after-free race in sample_restore_put()
0cd4b6a398e743fde9d52e57f003379923fe376e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4f008408a40a1fbae338b56b4040b54de649ecd4 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
827026c9b44411cbb022d8e2b01b4af3d211a00d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
2adfa77f6233a3de688c996053eea8398fee8ac2 net/sched: fq_pie: clamp quantum in change path
d5a0ac22d987127e70a5dc881756c6f5011782a1 net/sched: sfq: clamp quantum in change path
d7886f72cdb209304c653b533663f987e23a976b net/sched: hhf: clamp quantum in change and init paths
c4404e2cbf77def852c6dbe7d2b269deb94fba3d net/sched: pie: clamp psched_mtu in pie_drop_early
290f5ebc94c7dca29150dcd49930adebf3790dec net/sched: drr: clamp quantum in change class
dc99c19ad9b78267bce70c7bcbe688ef543bfd6f net/sched: ets: clamp quantum in parse and fallback paths
ca3396a6cb0e46c8d737e7c057e93b8111ab87e2 workqueue: Introduce from_work() helper for cleaner callback declarations
417bfa1211b1c77a4400422356fb94914599945b net: macb: rename bp->sgmii_phy field to bp->phy
b90d758616ab4291daa3f6f713d1bb1b0656e516 net: macb: fix NULL pointer dereference on unbind with fixed-link
8a6f71516c384062d014dec990baa91bacba5388 bpf: Reject non-scalar bpf_loop iteration counts
ad5a95ae9c830ac568debae3cb88dca6afe54ff6 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
eb26b67f45a21d7b5a74c75b62068d7cb87f3278 ASoC: bcm: bcm63xx: Publish the OF module aliases
c5683e1987c37fd3d49696204fc0460327fdca28 ASoC: Intel: SST: Publish the PCI module aliases
9f529caeb4b74db4cb6f47f4aa96dbc30d5dd3b8 netfilter: nfnetlink_log: cope with concurrent instance destruction
31f0049049aa02df35f825bcc2aaa4e95186c37a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
88886aa454bff16f1d538519c1a95e1499e5071b ASoC: mt6351: Publish the OF module alias
4d3629a0919b1bb8cfb03e060d978fa01c795b26 virtio_console: do not free control-out buffers on remove
a0898eb2cec0cc7a41e49c7b5ed8aa8594da7492 vdpa: introduce dedicated descriptor group for virtqueue
b3f8de39fb2a3645578344adf291f6dee47a1e51 vhost-vdpa: introduce descriptor group backend feature
70fcdba6eadd5f4602f00ec0809709b5e5acfb04 vdpa: introduce .reset_map operation callback
47826654678edcd2c51247860f8c637b3a51f9ff vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
6539fb60e4e39cccc91cce92c1befd4e87084461 vdpa: introduce .compat_reset operation callback
1e2119cdebe416ebc7d8b17b99f78e892da3341d vhost-vdpa: clean iotlb map during reset for older userspace
4bb51973d2c637b2b2403524108bf96ccac13b28 vhost/vdpa: reject VRING_NUM larger than device max
e652c62bbc028092c89afb89f0cc11bd2f893dcb vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1b8c39fed513a404086daefe74e5360949f6b819 vdpa_sim_blk: reject out-of-range sector starts
87e8ab35ad286f25a02017a86fe5cd9878de4f73 vdpa_sim_net: check TX pull result before RX copy
688c2455072ef36e81874be9dabe812703ddf50a virtio-pci: return IRQ_HANDLED after non-zero ISR
567cc6cda73f65b21c2b139f028f740e027096bd virtio_input: reset device if input_register_device() fails
67c8d479483402f3080c6f04107f4b31e6512e06 virtio_input: stop callbacks before unregistering input device
9c9d252143ccf2b0865758319a4f989da44398b8 ipv6: lockless IPV6_UNICAST_HOPS implementation
0be065077df735cafa22d01d6a6320e8ae721609 ipv6: lockless IPV6_MULTICAST_LOOP implementation
6f44b625ff2b38ff05b8d42cb037f114a774252c ipv6: lockless IPV6_MULTICAST_HOPS implementation
4ad9997651e498b1562c241e30902f4b221b4b0b ipv6: lockless IPV6_MTU implementation
c978950ca4a777622ee4697645aa51755319122f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
4936ac7320d7f65f2e0235a45c2b339a83bba515 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
39f998c6c430c6bab0a1e34841996c1aa7fbe651 net: ethernet: cortina: Fix budget accounting
cb0b1fb8b4f2f357f0ca61fef389897e545c1523 net: ethernet: cortina: Finish RX updates before NAPI completion
dd86bd2a1e60fd54088375a1b6f900e7186b1be8 net: ethernet: cortina: Count dropped frames as NAPI work
25e5d508bb1b9aaaa7fe7cea55be09444d35b368 net: ethernet: cortina: No mapping is a dropped rx
633550017920ceba1e7a715ee17da18713cb8e44 net: ethernet: cortina: Count RX drops once per frame
43b41c7360afd40dee6d5f82a6ff18a655c7d2ff net: ethernet: cortina: Count RX descriptors for freeq refill
78476a2bc8eb53400eb227507746e868f6bcf28b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e1c345764ff89f8fe9e21c08e902e69e10cefc33 ALSA: hda: Introduce auto cleanup macros for PM
916b2b02b4c3ee2d13c086679eed2b7f603dc032 ALSA: hda/common: Use cleanup macros for PM controls
428659853360c628c6824915e94da7cc5560063f ALSA: hda/common: Use guard() for mutex locks
03ac0c3b17cf776bd2c48a8e577e24b0dc9db2b7 ALSA: hda: Report a change when only the channel status bytes move
8b2e41b4ec79198726a90bca7470b8ba6ac85e95 ice: add missing xa_destroy for sched_node_ids
5e6661ddeb4241d008065abeb02479e34b533cc9 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
d7f382207a79d2156d45f282f7a660a55f0c5011 net: macb: destroy the phylink instance on the probe error path
e3dc6a0c58d110790a2b7bcfde83fffdb18d4f5e watchdog: fix hrtimer start when pretimeout is zero
9da550c8860e972092d9fdafe569273bcebd2c3a watchdog: msc313e: Avoid division by zero
48478eac219a7024359e6ad6067d23f0e51df67f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8f00028bdacb45d7ab3245e9f58484da518fa246 watchdog: msc313e: Enable clock before accessing hardware registers
ad799157f6f19174344050489e4ed6d4f2738389 watchdog: msc313e: Fix spurious reset on suspend
d7188c18ae067cd7556ad00f69c24fde62a3c7ae watchdog: msc313e: Fix undefined behavior
fb8f54998dba5ad32326d542adadf5a31785311c watchdog: msc313e: Sync timeout value if WDT was running at boot
07db09e57c48ea7f99529ad4b72e5f1da420c3a1 net/micrel: Fix typos in micrel driver code comments
45c435a6284ed182887496413a85f98c4e58e767 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e4ff23dcd55dd9c1638ed0c81f17d730e2bbe08b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
274244b5ab374c9b8b83abf86c38594848c08e91 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
73fcad77f49378319756623b074c0abe3400a0c6 octeontx2-pf: reset HTB scheduler topology before freeing queues
bdd87894f5cf2ac9b2bcf7ba9c2f0b0275e8d14b vxlan: use generic function for tunnel IPv4 route lookup
38ebf70c177213e40a6a51d56be4c509565496ae ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
5a596a9f0f51b6aeabb7b5354a26fe34967b2635 ipv6: add new arguments to udp_tunnel6_dst_lookup()
92d04daee26d08ab83895338cfe67fc89e1e3d7b vxlan: use generic function for tunnel IPv6 route lookup
c9207884b29094df086c034e6cb88b5a99fd8936 vxlan: Pull inner IP header in vxlan_xmit_one().
642ce5c4d1dd7afd236e8fe35a0207c42b40e778 vxlan: initialize _md in vxlan_xmit_one()
754d15a94a0d504e54e1bfdb3b08bfd04e66be2a ppp_synctty: ensure a writeable skb header
2270582a918593758503aba67e68388a9315ed66 net: stmmac: initialize ptp_lock at probe time
a5de4e108a3afc755329d878dc922ed376314204 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
79e0ee45a2c4b4d3e7eadf178087014f2a4b6b7f perf/core: Check sample_type in perf_sample_save_callchain
d9179db6aab9ae7c2a670b309c683f83606f5505 perf/x86/intel/ds: Clarify adaptive PEBS processing
476d813ffb4316b7532f446d6213a55ae1027718 perf/x86/intel/ds: Remove redundant assignments to sample.period
394b58825540d6f51e4fb4b824723b1859943e29 perf/x86/intel/ds: Factor out PEBS group processing code to functions
30c67d010b8d3cdd174ab5e06f03b4643af05ed2 perf/x86/intel: Correct pt_regs->flags update for PEBS path
e526241f62f72e655012f554a5dbac7c670c8e9d net/sched: cls_route: free emptied bucket on filter move
2ee71e4aaac18ba0c8fdcd916368c5a22bcd8ac7 net/sched: cls_route: Reject handle aliasing
541c1b468cafcabec2ae07979383e445e64dd595 net/sched: cls_route: make netlink errors meaningful
88cdba7c887546f091f070a39602371d1e05dff5 net/sched: cls_route: Fix in-place replace
903ce2f632e6f6f178283016e6d2b2886b80c717 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f5f5182be69a2938e5198e9c5a27d992ab96af55 net: sun4i-emac: fix missing of_node_put() for phy_node
fdb2db3902a7250047998815d1c64f8d3ff5faa8 net: hinic: fix mailbox segment buffer overflow
639c07873c01969904d334bf5358cf8b22ad411c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
eb6f68a7e6945e6081ffbd27d396c00fb2086747 net/rds: fix tcp stream corruption with large pages
bdb821578006b63176324cf2b5e14bc03260d86b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
10b4bcf46e42a482400c97fe702486d8997ac196 sunvdc: unmap LDC cookies when the descriptor send fails
e4ad908c9cd23294e1a81ec27b6c903614273574 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2d34a78226469ea9e0d1d3469d740ec80d5829aa ksmbd: prevent out-of-bounds reads in share config responses
829199a887ca651fc24c4ab2ac6d5bf864ffe437 powerpc/ps3: Fix repository.c build failure
2ad9bd2e87f8f1128753cf0e623897d33f8b6cec powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d7c1cef20b2cab5ff1ecd08f425966cd18fdca69 crypto: x86/aria - add missing vzeroupper in AVX2 code
8dd63fbbf2ed0fa015435e3048601ac8fe23054d crypto: x86/aria - add missing vzeroupper in AVX-512 code
9f4745ea83d9ac3a0d0d4f1927ca9481c0c8bb1a x86/mm: Fix user-space data loss with MADV_FREE and THP
d0447661bd5d1048f2fbb15a0c49bb70fb23debd ipv6: fix fib6 walker UAF on seq stop
d3dbd001f413e717ade0a1af534ae58a88b048af tracing: Fix memory corruption from the histogram stacktrace modifier
6ea82d511fdb6f63a41387adfd5b8011c3d81eb2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ec9c6468d425706ed020d089cf05bd25481019f6 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
45fa3b1d29b1d2567369f573528631ff1d10cb0d dm/amdgpu: fix malformed link_settings debugfs output
848390d4c66cdeed7eed08ae1bef40857e1422c9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
c63e41d3e1efafd7c04d7587ee594d3371549371 ufs: create the root dentry after loading cylinder metadata
f22a7c1121627980f2429fe1ab9548cd3672ef68 ufs: validate cylinder group metadata before caching it
b6c15739016f3a2bd58bab052d82313fccab7ebd tunnels: Drop stale dst when building an ICMP error for PMTUD
2c7829c23f9313358943a4b804288324bc212a21 tick/broadcast: Plug clockevents replacement race
660ce4602e05684b67b4c9e5d9dd2af1119377a9 tracing/user_events: Don't destroy fields when event removal fails
0414eb53a61077b266361e8cc5b1e2013f96cc96 tracing: Free histogram the var ref when its initialization fails
9816dd3455a118a0c80095e2a7eba8da5a3ee308 tracing: Free histogram var refs regardless of how often they are referenced
85debbc30a45e634f4caedca12ecfcddd00a6a30 tracing: Free histogram the field rejected for a bad modifier
f5e9a9f0066f5c8512fc1cccb0d87e80972b7559 tracing: Let histogram values keep the percent and graph modifiers
796abd3902587a9c25d4e84dd810804ba1f37565 tracing: Keep the entry count when the histogram stats allocation fails
995e77473269992070de19a4bc5c3bb516a9c4b8 ASoC: sprd: validate compress buffer sizes against fixed allocations
e1beb1a35d383b8c6ccf47089b5204f80ff685cb ASoC: sti: initialize IRQ lock before requesting IRQ
cec501bba3961c5752a2043df84377f2c055ce08 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
f6369cbd5b17696254a672ef59a1cdead6e09e19 cpufreq: zero-initialize policy cpumask before sysfs publication
4544acdd06dfe09822c838d8cdf575915922adaa cpufreq: initialize policy rwsem before sysfs publication
2051b497a3e343b6a50ed953006d59f3b8d3a1cb exec: do_close_on_exec() before taking exec_update_lock
f3aa0e612adc1c18405fc86aaddb807c665e6e61 drm/drm_exec: fix up contended obj when num_objects is 0
71eec32e36327825cba26eaaf1847e8878119364 drm/i915: Fix memory leak in query_perf_config_list()
f84ea1425f94c80fa8ad5a90c651923e082accbd ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
65e76a259407f324bf5c2d0bcce7e2cea2a17226 net: hso: fix TIOCMIWAIT race
d2d324608d7a23d21caba3b22a5d80019d1a666c net: mana: Reserve extra CQ slot for the fence completion CQE
5dda5dd5101ee74680b4730d3dc4ce52f6846c44 net: mpls: clear inner_protocol when the last label is popped
d6a0b48ec48e4bb28eb5d0ccd5a24d86b297b4b3 net: openvswitch: fix use-after-free of the flow table mask array
188db7f1cc318cba9a779da56d506e30c3847d1f netfilter: nf_log: unregister loggers before per-net teardown
18258bb2badbf1f0e65bed00777493d9cef6ea36 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
25b926a4d98ab9534845ca9bdcc6556a53bf65b0 vdpa: ifcvf: Put device on unsupported feature error
46aa6021e968fceb56bb44d0b142bcd7ce85dc3a vdpa: solidrun: Free IRQs after request failure
bd3407200f2321b31a6d1178a6af625be4cc6552 scripts/sorttable: Mark long_size as __maybe_unused
983439ee0b5d35d81f125cd005b6c5ee66f2966c fbdev: vfb: defer cleanup until the last reference
b392574d50d233c7d4f45f193729bc2d8ac2a336 inet: frags: invalidate queues before flushing them
a039c484e35eb35214ba23a96bcada39e3e92736 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
232bfc7f6fb2d0da9a1c60ba59c0aac06b3be12a ieee802154: hwsim: serialize pib updates to fix double-free
4382895de74e3f807b3f941a668414b9f84640f4 ipv4: fib: bound automatic table ID allocation
7b8fd49f937e428d609abcabbffeb19ea833c2b4 ipvs: reject invalid states in connection template sync records
f9d79619bd7826434fbad7474b902cc675b5c661 mac802154: fix use-after-free of sdata via queued RX frames
919d3711e0da5ba79005994d8d2d6bd799c3aced KVM: PPC: Book3S HV: Set irqfd->producer only on success
40323f0d4fe80b909348dbf0f55c9755359102f2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
15126f6a70185440a5662566274dd55f8a7402c0 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
67133b745ea6f288522331965c3b333bb2310720 hwmon: (applesmc) fix key backlight workqueue leak on register failure
68bdd91d8100fef73a8c3da750f4cad1697aa05e hwmon: (gpio-fan) Fix use-after-free in alarm work
51d38504ab001ee1827e8904c422b8313bd92820 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9e84426f4eca5c9e647928a8840a1d1f4d43eb8b media: hevc: add bounded tile-count helpers
4ff9df1e3acb92747e8b19c6a6fa6a1d068919b2 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
5d7805a98c2702e0a48d1fe8c0481a996ad4c8c1 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
d1fe5cc385b59d25b2285e7fb68cdf854fcadde9 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
89093d8259868a86464bcb8499a654a2a28ea154 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
3136863dc3ae1e9ff9f171ec141be0577d3c17e8 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
13a99b98ba29fecef216f6ec0ea09b53c79aecd7 media: v4l2-ctrls: validate HEVC tile counts
2387a1a7789375993b44d36ae8b8d6a060e89e6a media: v4l2-ctrls: validate AV1 tile counts
a8a5cfcfa7bc431db50d4e41d997057c032caf5b bnxt_en: Only restore LRO if the device supports TPA
8f16e516dae5a4d7c4050f4936856c7a682a77b7 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6255ffbed93b9b2519fc6103790ce61f2a1161a3 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
97980bf1d6e766dcd00392dcc6a3a0c9fca180ac mptcp: options: handle MPC data + csum reqd + no csum
8060bd84139855c35dd7d2fdb4d27c83a55b812f mptcp: subflow: no need to copy thmac during ulp_clone
e2ed4c7f13d34189b2264d9ae1cd73530ab2801b mptcp: syncookies: remember the request backup flag
2c2c00cc2933da0b42ed423eb8a14f68048baf13 selftests: mptcp: fix an UAF in mptcp_connect.c
8c75ec7a42eccc28026c15845198e014d784c97c smb: client: reject userspace cifs.idmap descriptions
9de961ce02663970b59f9d4decb74841f6326dab smb: client: pin DFS superblock in iterator callback
bafefda0c6c4264e2c50d2a132856f3d8a3d254f smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
45198d6011f0793cdb329d8e610fe1623aabbb54 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0dc6f4b822fcd7895baba306cfd98346b857bc9b smb: client: fix file type corruption in wsl_to_fattr()
9ba0371bbc756e47f8dc8a12068c0b22e9bbeff5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
bb8e8fae8d3e56717070c6103964961898901ea6 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
43dfa7092adbb3b3343346f5d5c0803d8988cc5d smb: client: fix heap overflow in DACL owner/group rewrite
39eaf83d3206d677222fb3e66d475fec0e4879dd xfs: snapshot scrub stats when rendering them
061c1cf7e43cfb7b999450a56e8d9297da742445 xfs: snapshot old AGFL before rewriting it
a2b386b9adbbcbafaee1a1a82ca1a2fb85742f0c xfs: signal inode btree xref error if get_rec returns an error
a4d305222c286ba340f249328356b6ce0a07f57b xfs: count escaped corruption errors in scrub stats
ca42b879fd105c1316669ed41fba0580d1efa6b7 xfs: bail out on bitmap errors in xrep_agfl_fill
9a50f5e05fb59e12ff6a73527dbd9ddf44095973 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
e14bf30afcb0dabf357ae0acc14d61df23d1df7e Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
17bc3496f072b4a6a39bc5513ba3102bd9ed7255 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d7e9db545c3baabb2e73565d0347989f9e15d208 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
e319738522c5f641602a5f27c6213f1ede37b620 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
c1d410f629cdcf696d7b3c91c2fb95c3e7069a19 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
8a1fc83670c31c1fd18cf6150eedfd8b44d70c9a Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
8711b0f2b8253b5ee206b78d142850b64cc6c4dd Revert "nvme-apple: Reset q->sq_tail during queue init"
bcf9fe0f148c9766bfd3de5d1912654b528a6c23 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
72b1d225ad57cfb3bfa7de21cc266335190e9a8e Revert "nvme-apple: Drop the PRP null check chicken bit"
15befdca51f4c6831f7750993b4eb933bd3e828a Revert "nvme: apple: Add Apple A11 support"
877373b267740ce28d82d1ffdc47884b3416e9e2 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
c374642366c67a165f6a4d9cbfa3adb7ec5e168d Revert "selftests/mm: report unique test names for each cow test"
5084ce2a6b8ef9e5ed437120e328d118850d6164 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
62c605b1ba68a429216cf7aaea447e45a0c94317 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
c76298f0ec02ab00e596dc60704b75b15729b6ef usb: xusbatm: don't rely on id table pointer arithmetic
a476239f3e2b8c84a2c7b5791c810feb6808c581 wifi: ath9k_htc: don't store usb_device_id
1eaddd47a5d126b681dde9940340d3ef9ce3fcde usb: usbtmc: don't store usb_device_id
d6f0ffc9320b7294e22bbaa528c776692f8de445 usb: serial: spcp8x5: don't store usb_device_id
9c27f47073755519588d3d4b9955043220e51cf0 media: as102: do not rely on id table address comparison
3cdf5ea21457d68f892e5c7450aa2b463d0f300a net: usb: pegasus: don't rely on id table pointer arithmetic
26751a24f8d84e3902a5738494d901fc39eb7c2c ALSA: us122l: Prevent write upgrades for read mappings
d6cdd8b585b25ca854092f696be5f1c9f9538429 i2c: smbus: reject oversized block transfers in the common path
9163e0d716b14b08a09f1368ee4423070088ae30 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9416db3750e5a0a2c342e5292d019de062ada44b fou: Fix use-after-free in fou_create()
a62a7af982fc7587ad93dc3aafde3c08e9951720 crypto: sun8i-ss - Remove crypto_rng interface
8192b9b366822ae448572bf8fe4351afb9b2d565 crypto: sun8i-ce - Remove crypto_rng interface
4ae7627fd78162cbfb1943c15333c9295cb58d7d netfilter: nft_set_pipapo_avx2: add missing vzeroupper
fdc6ba1e11785779ea8201d8c8cc63e6b1492239 workqueue: Update documentation as per system_percpu_wq naming
9952a9bd57a6c5d5faca6f2129242008f297d977 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
07069daf224d3b729e670eef681b009a5f682019 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
6a1f8671c1d801c6a32aab0af3bf166c868e5bf5 mptcp: avoid unneeded actions on subflow reset
0cd972dcf296d823a2892b1967d8917ef5f8d3ad mptcp: close race between scheduler and state change
41b9583cf83fd6434459959ac2d18de68f4ced24 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
e2c668a878f428389aef2977452e2547f683f1a1 Revert "hwmon: (emc1403) Rely on subsystem locking"
8d352b6d3ad9e8f90d725d29a857424a32d00d59 selftests/landlock: Add tests for access through disconnected paths
cb15f24784958270c3be751e1eff32be31108dc4 selftests/landlock: Add disconnected leafs and branch test suites
2fb22de4a1785364491a1ced6671cdca71cfb8ad Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
f91bf973b82f32654e53c4ac4b44ba6e5c8aed4d Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
bf41a8e5f1d5a94ae63e4a971ba80f04723fce0f selftests/landlock: Add tests for whiteout object creation
c0a0862a3b228ce73ccb565792654c4206445571 sunvdc: fix -EIO issue due to lack of retries

--===============7541721185873422587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-791428862421-5d44453ba02f.txt

6ac2b2c6fcaa701069af24d4d288ac81b31d0d7f iommu/arm-smmu-v3: Disable implementations during devm teardown
2e598717a3d9a8b296412d9d016adcdd89bc47e0 wifi: mt76: mt7921: validate CLC firmware records
a30e487f53a72ff255430bf3f4f2212aeb1b9f58 wifi: mt76: mt7921: skip unknown CLC firmware records
38b32f36f4088bcd52be44c7f93e7f1085bf0907 leds: st1202: Validate pattern input before stopping the sequence
fbbfcc5864611fe68fecaf457f9698708e9f5a72 ppp_async: drop the errored frame instead of resetting its headroom
7da1b8e6bcc79342b576f2bc2bd58f7cfe00ae3e RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
abb73649e401d394716cb291ccacd2440e45d170 EDAC/igen6: Fix interleave boundary condition
ebb72850d99669785dd6d19215d08ba488c1d9a9 EDAC/igen6: Fix channel selection hash
ee34d6ac786b7e6f19cc84ebf24372d87a84662d EDAC/igen6: Fix channel address decode for non-hash mode
2c8a35c66fa68b9749f32c41729894a7b2a37f41 EDAC/igen6: Fix Raptor Lake-P logged error address
d759acb434e05e1101a12b08ee385ca63fb1ff15 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8a505b67dbc3d3a412c70a00e091f1a15a7a155d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a9b7ad983cca7e4f0e21c02baa55dfaeeace68ce drm/virtio: use the DMA API for resource backing on Xen
f353b53b98d26c82649f70a93380d56916fd6047 accel/qaic: Address potential out-of-bounds read in resp_worker()
7ade4d9ea8fa98b108c9846bb4da00da4d9eedc4 nvme-rdma: fix -EIO cleanup order in queue_rq
46c1b78dc9423e23c2ce7afad9232b9a9c46fd00 nvme: add context annotations for nvme_subsystem::lock
1227773abf64ecb412526d98aa5978426b1c0ca9 nvme: set ns->head in nvme_alloc_ns_head
d29ca8823c303d8d7acbf5eff960524e5525c8ef nvme: fix racy access to FDP placement id array
bb34ce19c6d39917f2e837c9f8d36d8cfbe9333e nvmet-rdma: fix queue leak when connect backlog is exceeded
d05d08ed361b03556ca32e139d56a1b0210fa6da sched_ext: Fix nonexistent field in sched-ext.rst example
b9f3b9adf1c8b23a461d1e5bf8b58d5ab2eaf077 selftests/cgroup: set the test plan after the setup checks
b587f8acec137b0a94fbb68e2ee1f2c8a3fcd9aa selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
01923e566d7be3a0475a656eca0c62caf80a369d bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
c28ea4b41216557a3ace8fcc0d5f7b20e9023941 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
db5f78ffcb2a2c4eb4c9c981f273379acd996f09 bpf: Fix percpu map update indexing with sparse CPU IDs
7645204f0012ad763d2fe48a404cb531187775f0 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
f9933d4d2d694bcb45af3b815d8f2a12b9b9f033 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
051222bba03f84b46780a46c793bfd7a6ebf0aa5 printk: Don't WARN on kthread_run failure.
e83480b885db0f37f4b9fb4cd9a55e02ccd4997d accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
848aefaa86e8a63c10141bcceb47ae9e95fabaf5 accel/amdxdna: reject a command chain that carries no commands
e4433da65c66163614cdebd1cf5f41ac89288afc accel/amdxdna: put the chained BO when its mapping fails
9cce7a26dbf912143894fc3ded889b7fd43c4a35 selftests/cgroup: Drop invalid boot isolation comparison
2445e3477f6fcd779776266678eb536e3fdc7a1d cgroup/cpuset: Preserve boot-isolated CPUs on partition release
02b1d086cfe97c994a72ec9e54f0fe35b21075fd accel: ethosu: Don't read the U65 rounding mode as a storage mode
2a71a10df692f2402033454c8e1cfeb5f6d7459c ufs: do not treat unreadable directory blocks as empty
8ef89ed3d22bf4cf40c6be994e9a0b6af2f030a1 drm/cirrus-qemu: Validate BAR0 size during probe
59f359dc814b00e64e09ffae372c210e2a336d87 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
ba3959d78a41567fb79c08338d4780570a18d2d8 ntfs: propagate reparse index insertion failure
330b2f8994149ede66592e0c5f8cdc9f17a271b6 ntfs: return -ERANGE for undersized xattr buffer
327d7b50afa539ef20d7831dd38ceed777deb770 ntfs: preserve error code in ntfs_resident_attr_record_add()
5577cfb63b5063d405d4c7ed12dd9f2c28fe3bf8 ntfs: return real error from ntfs_non_resident_attr_record_add()
59479b881b94c48e65c65bdf0911c7b3fade7c15 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
d1c8bd2b7c5d00bc990b3533a596752ebc1e2d3c ntfs: only count successfully cleared runs when freeing clusters
d7e2e524c9870f3b53650df2860d95428c9038bc ntfs: skip free cluster decrement when rollback fails
90ecd0b60b75b1ad475ec2fc109fa20c6f6d706d ntfs: do not mark the volume clean in sync_fs when errors were recorded
5faa5b9e04ad9e7f2dffe51e52ff0c0f4d315ee3 ntfs: treat any nonzero dio zero-range return as an error
d9561c3f66e097b52039e88a10baeff8f3b2980f ntfs: bound $AttrDef table walk to the loaded table size
31096e14ea97f1198e2110ac8825f689989fa962 ntfs: reject invalid sectors_per_cluster in the boot sector
d4e3fb5e5ba5717932174b2389b1ef5100d76c91 bpf: check_cond_jmp_op(): properly infer if register is null
c4937a7454d8385a3e0f95d2eb1999d83eca3ada ntfs: leave HasEA flag untouched on setxattr failure
6259702046602b32250257e78f337c9df6e880b5 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
37c752edf19352e8c83a5fb0c8836f961a28f211 net: icmp: avoid invalid transport header access in icmp_send tracepoint
d2d84ca33b18c5797391903fa22828f773790b6a tcp: use GFP_ATOMIC in tcp_send_active_reset()
55c4fbbe77794e797001a0b36785c143cbcf9f67 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
ffe367ba742dcbec67a61f8014c41c801d714c93 net: iptunnel: fix stale transport header during tunnel decapsulation
285aa9f71cb71fb2547b1512ddb10c32b2e2fc05 net/sched: act_api: budget all shared attributes in notify skbs
7be29ce51d7ea8965cdaea6538028af9c78fc4e2 net/sched: act_api: size the RTM_GETACTION reply from the actions
7b5327f68611d06345b6f9080d3d67d67a3753f4 net/sched: act_api: fix skb sizing and action leak on reoffload delete
4bf71b2cab03479ef34afef1caa81d5fdcc6b62b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0cf591f93ae07e0c32db41dbc7891be3fb42c773 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
d302b91985dc02d4f7c7548c3411cf4eae289c4e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
cf522938edf7366365a456f61128a0271e5e725d scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
52fde94e9f7025ad472f0fb06d3d74924cdb92f1 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
ece49f1aecf61a36ae5b91a4fc484ba515f0d2e0 smb/client: validate new EOF for insert range
808cbc819525644e22f8ace5b96092391f6bbaf8 smb/client: validate new EOF for zero range
a38999a131a67c4bbd4fd58cf8fbbbd84be80399 smb/client: mark file sparse before emulating insert range
c801d5d71c811e0b9b6e91a591738019f3274f27 smb/client: fix data corruption in emulated insert range
68968c42144144638e2f000e920098500ed45757 smb/client: fix integer truncation in collapse range
784f543716ea7e369023d430e961d0ec9b524031 smb/client: fix stale page cache in insert/collapse range
2908c174ce1144e70f2e2fdadbc1bbb36abb28d1 smb/client: invalidate fscache for fallocate range operations
0f46e38d79ce5cc01e5be4fec89d5d57ced28140 smb: client: transport: Fix debug printing in __release_mid()
22259873f434d0a8a5de03432034c69eecf497c7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b971a60343b07744d17a1f089a3b57ca0b31bdcc raw: annotate disconnect-side IPv4 match writers
d4ff6c5e6f07fd7c7922d6b1d54fd1e05127852d net: amd-xgbe: discard rx packets with bad FCS
b9b658415daefba32a873338f26d62b2914bfb72 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
e6811d32383d8bed8d369b94dca39f38cdb69909 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e9f9709feb14aefb5e1af3ffac5d6e6a428b9417 perf symbol: Do not use debug file as the binary type
457d3274adcd34e638793bbc10c0378f81caae79 OPP: of: Fix potential multiplication overflow when calculating freq
7116356dec36cd7e0723eceb2ad0fd6ff9f3a8e2 perf powerpc-vpadtl: Fix raw_size of DTL samples
1e9d566560dff8584bbae5800435452c93480270 netfs: Fix unbuffered/DIO write partial transfer error return
7a895be81b38c6bc568762f116df3b5585cb047c netfs: Fix error vs transferred passed to ->ki_complete()
67923f8e2a6ba36bb6622859d77a7ad1399ba78b netfs: Fix i_size update for partial transfer
1c378bbd22d2f0d6ac8859fd48b466fd7a7d9d15 netfs: Fix subreq ref leak
2dfe03bec99bb1fc206f476db4574bf763878d81 netfs: break unbuffered write when netfs_alloc_subrequest() fails
c905cb10f83e118c2f8a2ac097e44e0b19eb5cb3 netfs: Fix readahead synchronisation issues by loading all folios upfront
6377b5c61d6ce07f97ab15c69d300d5382f83315 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
70606fe0b1fc08e3b3ad53e75cd281710fdcf734 netfs: Fix read progress reporting
462fc327a323e11e817143eb9fabb1904fb8253f cachefiles: Fix potential UAF/KASAN warning
bbf0a02625d1b0273220b247f768511014433bb1 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3597ceb682db27eab731ff37a43726c8cb04f23e dma-buf: fix some kernel-doc warnings
cbf16912f25ffc48b2eececa927b4f969cf61e8d octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
b0b8197d5e6c3d4d24d5bdfce9770b2ccd6778dd drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
96d3d0aef1c9b9a471076989f60e9122546ff208 drm/i915/cdclk: Fix dg2_power_well_count() return type
f1f53c375f0c5e901252ae2396a28b65b821f3f1 ovl: return EINVAL instead of EIO in case of mismatched user_ns
0105e18bcda4b081697d616b3470adc8d34f082b smb/server: cancel async requests when closing connection
cd806d00d6967b4af8b6f939e9ff7646d49406a2 ksmbd: safely drain sessions during logoff
55e801376f55795f4bf7cb7a2559c4614aef4a28 ksmbd: propagate DACL parsing errors
d58bc04938cf6c76f9593dd0289a7e5c7757e897 ksmbd: rate limit unmapped SID errors
18eec5d900fbe32112f45d4e303763d626387eef ksmbd: fix listener task lifetime on netdev events
47de04cd7052b890852b68bb66c1de3a8a7c3f92 s390/time: Use jiffies instead of jiffies_64
fd293ebd1db4888ece351639e75fbdde552994af s390/ipl: Fix NULL deref in kdump without re-IPL parm block
2ec9969bd500c590a0ab8610f0550d64c163bcaa s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8e054a4c566c937b7921edf75aa904ac6ea57bd1 s390/diag324: Preserve -EBUSY return code
9f9c8278d9ca2287bbee09416a4bddcd694814fd s390/pai: Reduce excessive debug feature size
e51488e6c5f5d8640cc53272619b8538e5e2dc06 sched_ext: Fix timer pinning and return value in scx_central
f02124c3af4419cf8141e651f0c01ebe40c79c65 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
e284201a767d1473cf56cdea18d54f19d434a29f Bluetooth: btintel_pcie: Clear automask on spurious interrupts
3264e94ceb1f2815beac54b3e6174ee21cee2616 workqueue: reject watchdog thresholds that overflow jiffies
7ff6cc250f2f0c6f70237a4a68b413a5a78b362d Bluetooth: btintel: validate version TLV value lengths
f6dd4b094a193bc5a2723f550c8b1d1db8eb5329 Bluetooth: btintel: bound firmware ID by TLV length
f2da5d9306c932e93c0d9b061836e3f4f7d9d1ab Bluetooth: hci_core: Fix race condition during device registration
824ec31aabbc45ffd16197241dd0af4d28cc6cb8 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8eb3254304f1cf6a3e9dfd428c11bc05813e2d4f Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
88ae887ee35bbd25fbfe64defe8551a73ef3f2fa Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
79ab0c52a4688ef3e9c6a9b11d17d49210204a4d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
93aa73e164a74d9ec316c7750a59e0470f5e194b platform/x86: asus-laptop: Fix ACPI event handling
42de356619977f11e82ae6879d0f7339e5cefb01 ASoC: ab8500: Reset the audio block before configuring it
c64175c55346969f8ea0230c9a8659c03f405acb ASoC: ab8500: Repair the DAPM capture graph
28103a15bed5159c96931a03d6497aab067c1cc3 ASoC: ab8500: Correct digital interface format setup
94f37669fcfec607e1eb7457aa5cacd8839ae8f7 ASoC: ab8500: Validate and program TDM slots correctly
143d79728b4fd058ce70e5325691e9da409e70e4 ASoC: codecs: ab8500: Use guard() for mutex locks
d8cc06e66d5b6e4e5666723d6f1933054c37f22e ASoC: ab8500: Remove the nonfunctional sidetone apply control
7e058935b45163521babad14179d289330636189 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
8e84db71f7d047a612414fc1b5ed2f5784b1053e drm/pagemap: Prevent double migration of device pages
8daa639f4a89446c6c8b52fc710c828fb217255d drm/pagemap: Reset migration page count on eviction retry
058adf4f4b84c664fe278de87fd9fd27c1e9e614 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
2b4b11bb78212e0736f12897cde05f4e5b8036d3 net: ethernet: oa_tc6: Export standard defined registers
67d544a8f954d8b4afa2978af5932a5ac98d15b1 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
9e9de73f6004b3139e20e611929893a97bd37d68 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
a35473c3110fcbc57d5d78f71fff02f2eb56cb18 net: ethernet: oa_tc6: Improve the error recovery
d2a4b499535008680286131a039893a42199b724 net: ethernet: oa_tc6: Disable tx queues on fatal error
9b3e821ce0c2210588aa05871e1412719316439e net: ethernet: oa_tc6: Fix for the wrong data type
67d9e065230abbe5b2230c8d95a5a04d3a6b008c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
fe3e40a6040bee71f458bf0dff57386430a16061 rust: samples: add missing newlines in rust_print_main
5369646bc1d9f7375bc84b2e1aefb4713d8e3c35 igmp: convert struct ip_sf_list to RCU
dcf96a2a0d23dbb81ef90b79b7b70f37bd95409c ppp: ppp_async: simplify tty disc_data access
76db241f649b4934d7e624eebc4871e93a28b387 ppp: ppp_synctty: simplify tty disc_data access
47dee222728a045e457befc6e8daed7726c6dd55 klp-build: Fix wrong index in funcs cleanup error path
31f16e9baa12f9684cd1ccc4993e029fd1ea95f1 objtool/klp: Fix checksums for constant pool references
22f4c6e50878ad8d66238f1581787b9244d9ba1d ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
4ae36f960848d47ffa858a2e9196c179b3506bf0 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
c89ec8ac80fa3b2bbee83a205e1a9ee2ca09f257 ipv6: mcast: fix delay calculation in igmp6_join_group()
8574fef29296c02199f5c8abb8ee8526fbde7b5c ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
ea11ca0abd52a7bc3716ef8a39a689d467d506ad ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
31e9d35f585a52cb869946f1794dab56b85fdf1b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a392b55783ba024fa516fd07cb6c3bcfcf3c2262 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7512a3cbf52f7c22f95a6a17e224e2384602f8a6 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
17ac05a36957d9c42f29c33b5eb9ee9aba6a6b27 ipv6: sr: restore network header before routing and forwarding
532dcf2aa5e60ab92f8d9a0286e62ccd7005f493 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
44a149ac8c60c309825279f0fd1d546471b26637 staging: fbtft: make dirty_lock IRQ-safe
0f0d4aba45295b04b5710335c5eb427c1fe1b0ff net: bonding: annotate lockless writes with WRITE_ONCE()
a463f9af71dc76111262fe905195659b3c3442ed ALSA: hda: restore MFG widget enumeration after core split
035bd34b01ef2821bc09e88c84e3b313baf31e5f s390/boot: Fix physical memory search range
74d4c6dfc5ba1e6dbfc251ce189ef1bdab14d872 s390/boot: Avoid IPL parameter append past command line
705cd96d4edaa96ad8566374d1bbf3c0a128bdca ASoC: fsl_micfil: balance mclk enable/disable
53626cd403b59f5fb3a216b49d688c3252087541 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d4f216894a02210913627909b9be2ba229547621 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
27a3a9622e7c7994393d1503a73c3865abd5daa0 block: save page offset gaps in cloned bio
17b96531a27e18c4e622ed26b7ed9a7316e04e45 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
d6ecbeb84c6e60882a786b24f490e42101bf862c ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
712f915b6aeac83cfc03e744c518dd7fce73068f drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
fe8284774224de9d6498bc0d4a0f9e93a1fe65e0 ALSA: dummy: Report a change when one capture switch channel moves
23dcddd9f117dbbd7ad3c32c7db650016678526e accel/amdxdna: refuse to flush an imported BO
1afafd49598ada680148a82892362189fe37a005 btrfs: detach failed sprout device from transaction update list
beb732542579eb16ab22cf864b3b32187980a247 btrfs: restore active device pointers after failed sprout
699ac18df88c74f9eb2c2eac2f1910125dc4ac12 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
5dfbe0dfbfb130bb844f81dbe2108a02d46129e0 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
137bec330609652353698d9b4d568fc840136582 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
360d96f861a97606daecadcce0e384a528d54c62 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
5d402f6d1c275e75ca7a06db1491bf30e215513d sched/core: Skip rq->avg_idle update without a valid idle_stamp
a027aeee487678cf3de795130341854f49d5aecf x86/itmt: Don't make ITMT enablement depend on debugfs
69e7305e0be8eab667f8f94f0eac6db3d82649b5 perf/core: Skip empty AUX records with only format flags
b8e42cce01b96daacf6155dfca298521f1debd51 locking/lockdep: Invalidate stale class_cache entries for zapped classes
31b6df7b5955236db06a18a78a1c99c2f01a816a octeontx2-af: Fix limiting SRIOV VF count logic
30f31023318232c264b5f6c93e351d5d89016c05 ksmbd: fix sparc build with atomic work state
eb1573c720def03c886d9125a0df96bfc166c8d1 ALSA: ump: do not touch legacy_rmidi before it exists
cf2606288a57f2b114e2aa6872adc33fbde29b3b printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
566f0d4d72ba835973c1c0571868d6e9a45254b7 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
29dd761e1ba20d25d6da7e54914628776e96b1ef ASoC: ux500: Fix MSP stream lifecycle handling
10f515327ecc8ffa0bb519f37d9b1df413ba2878 ASoC: ux500: Propagate MSP setup errors
58f988270cbd645906cb6dbfcf2809b403ff455f ASoC: ux500: Correct MSP frame and bit clock setup
20c76392b78033204399c41ed571ba99e37e0d42 ASoC: ux500: Validate MSP DAI configuration
8d908757f04f07a4782834506df75a3962cd5840 mfd: db8500-prcmu: Fold dbx500 header into db8500
49e0b5fdba39605dd8f89792f2a1ed329c22281b ASoC: ux500: Deassert the MSP reset during probe
e283af7fffdc541545a32baddd41be350bb86f63 ASoC: ux500: Request the MSP MMIO resource
69de8ef61161352b8eeb312906265da1a27703ff ASoC: ux500: Remove obsolete PRCMU QoS calls
e68c814bf0e7ef0e6834efcc71d9557b2ad0af41 ASoC: ux500: Allow repeated MSP prepare calls
62b884cb5c5db6aa67a124e78ab84f9752693517 ASoC: ux500: Program the MSP FIFO watermarks
7766f3d0d85326386e5429d2e781a937f16fc3b1 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
398863fff5c8c899c8c27b20d5c4a3260db3b7d3 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
5708af88068eb52ade892fcc756a21cfb1ce9e15 btrfs: scrub: report the failing sector's address, not the stripe base
7733d38d395b5cc8989a5a04f42662bd8f166d5d btrfs: fix transaction use-after-free in raid stripe insertion
7af38fae8c58fc6524b87c58846761997497b68e btrfs: fix the possible bioc_list memory leak during error
9b7d32baa9e692160a592efde1b647d818a00814 btrfs: return proper negative error code for update_raid_extent_item()
5c2a16adc73164e6b229ecc0851d999f6748ceee btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
243b07d2e4be666072ead6b85d893251ad65cfd2 btrfs: send: fix lost error return value in will_overwrite_ref()
af860910d683fe0072a6fc2b03b04125d226a335 btrfs: do not force reloc root creation during qgroup_account_snapshot()
9e7daa6436ba9e9324a9a4ba0428df62630e7665 btrfs: zstd: fix lost wakeup when waiting for a workspace
23517677cfa1075a85c003a02b8eea3dbb8af466 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
d9db2b15bd16fe2c152f418bd63cf37be1dfbe84 ipvs: fix reversed sequence option serialization
9e007873b908e93a89a1355eff84871f40686323 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4c1e1277db8ab1c0126cda31972fc98d65b9c2f6 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
244cde8ce9896213295d791a891536ba0ddfbc03 bpf: reject BPF_PSEUDO_FUNC reference to the main program
705a960c982883a4e2a4e10d8ca617a18316b881 bonding: do not clear curr_active_slave prematurely when releasing all slaves
638dd24fc2de7922ab21114cfbe230d83425681c net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
e220cc3c5c95cdb67a573e8535367900fb71755e net: macb: unify device pointer naming convention
3b973aa6493c7ca01a24597e906ac613612f05f7 net: macb: exclude software FCS from TX byte statistics
5f9d53f4ffbcb454d5e35c1b5542d391c6f040ff net/rds: use wq_has_sleeper() in release_in_xmit()
4d984c17b74861b482a185eb0d143248f71f4500 net/rds: use clear_bit_unlock() in release_refill()
cce218cde77809526af4befa23cd9a419bbd83c2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
75f0351baddcf54bd3a10843fe5e83f22aef40df net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
523a676799e67f3bd233e892f8f9669d2b0e8407 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
dcc14e3a75caf59874b2fa78e31920c305f67041 net/rds: acquire the fastpath locks in rds_conn_shutdown()
0e1c7c95f2893f3ca7a3d53a1410abf47ad39faf net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1690f9cb078b63ac7665f763fc2efea67f7094c7 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
afdceb7c57080c03cfae1cafc3eb62d5baaeb2b4 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
d97b5d620a2ed9e2963ba742ef96b87421885a62 net: airoha: enable RX_DONE interrupt for RX queue 31
c33728156b0a9468888e6771213d975e99d17410 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
dd3a13223920f97c6b40589882104afd854da883 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
367060ec6b2c8bee06852ee30daf3ecf70e6c1c1 arm64: trans_pgd: clone only the linear map that exists at runtime
19b160b4789825bf6366010c75ccaa0e63925d9f erofs: disable LZ4 rolling decompression for now
4669701585c5ccc0a33112a010869b9eccde1e58 selftests/alsa: Fix the step check for INTEGER controls
a389cd9936969426a96fd295eeaeee3e84e3a979 ALSA: caiaq: Fix potential double-free at error path
328e33102eeda75fb7de41eb71f3963726e72e33 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
095228461971c4d431f739d8bfcfce87564ec9df drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
37343144b3ec30bc02fd744949200d270160f1ca bpf: Reject key-less BTF for hash maps
dbae2c71fa1bd0967d141a997ac4cdc5361c07fe bpf: Fix NULL-ptr-deref when showing a void BTF type
5480f4b7844855ba02fc2f6ba0c6c37305d0217c bpf: Fix NULL-ptr-deref in btf_var_show()
0ddf8b477740b8b4de039bb19daec96c4c78d7f1 bpf: Mark signal tracepoint siginfo arguments as scalar
fdc62592e0422b3dd81fc86cdd6b3943eeaf7bf0 bpf: Reject tail calls directly from callback frames
cbe9e153e425633646223c5fcc343850b064cc58 bpf: Reject resilient lock operations in rbtree callbacks
f99e97671f5f97e0e14ca13c35548613e3b0afb8 bpf: Mark sched_process_wait argument as nullable
235e3e20ea8a555307e1e8fa47c4a0b09c71e310 bpf: Mark syscall helpers as sleepable
5cad4878c617e923268f245e10f8ba71b135f284 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
4aa87b6bc6d0d10c0e05c8c02eb3493b1ca80b6e nvme: remove stale namespaces by NSID range during scan
ab5e00888f092f808043c2a66f7f20a497ffc04c nvme: print namespace IDs as unsigned 32bit value
034f0edcaaa01018abe6c6e964f2654d8a35abde nvmet: print namespace IDs as unsigned 32bit value
5cbf460de931a137a447a62d85328f029d8aaadc nvme-tcp: defer TLS inline send to io_work
c853604e524d2eb0ef7420058bbf1fb77cb0507a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c1efb597f3ebb3c6870ee41283532c4e2d1cd3aa ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
49ac76bcd51d90ab516b7c827ec22b0e2f6e3a51 ASoC: Intel: avs: Fix unbalanced module reference count
e1ec6c57e3fc8bc1875a8cf8f3bbb02cbbc823ea ASoC: Intel: avs: Refactor and fix init_config access
d8a348d93afd112e5f92322056ac3580ddb4eeda net: bcmasp: clear txcb->last before writing each descriptor
149971fcbbd3883fb50484642e2b53c0b4d92210 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
726e9c2f766aaef1b029c4351759dfcd518e9a04 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
ed9dcbf8ba7efb08feef2d3e13eea607c4ccccfd bpf: zero extend the result of an arena 32-bit cmpxchg
41b162823c1e37855f6e319b07422f9f9b9ce0a6 bpf: don't rewrite bpf_fastcall patterns entered by a jump
344e4a506bb2a31d7024425e6d1a103ea6e2af49 bpf: Track verifier instruction stats for each subprogram
1c473aa824c1545259f9b51bea7051b589b2d49c bpf: Check ancestor frames for rbtree callbacks
48acbd26b86d0eb9536a56d36c1eefba13cc95b4 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
535785e803bbde477665b26c96f7d0184760459d bpf: Mark faultable stack helpers as sleepable
bdc58489ecd3d0d3e068cf6b7ef7fe425a1a1d3a bpf: Reject legacy packet loads from callbacks
026bd4f2dd8cb422cea3e0dc88b06e5a3d9c2ade bpf: Don't infer non-NULL from a pointer with an unbounded offset
54869783c18530cc6bf01b3f2c5436f0b8d434f4 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
4e41514f452ba36b8d7541ada3de2b445a68ec79 bpf: Don't predict JMP32 pointer vs zero comparisons
30fc1eb4cc31dd2efc9244c65deac1732c35b2ad bpf: Mark the zero register precise for a register-form NULL check
9a391c56993c9880a6bc7689801dbd2e6ee332b2 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
1adba48b01864ddfc7200a8810a20a75651000be bpf: Require MEM_PERCPU for percpu kptr stores
c741ee679d1d32b882ea38458c96635a6f3960ad bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
0cea10e540435866f97efc659331c05b9d1e05a8 bpf: Reject untrusted allocated-object pointers
0ca592c91be4c94502a19ebb9a2a96a25ea9b564 tracing: Fix to avoid creating trace instances with duplicate names
cfc28cf0d70454ea7c8d26ee90f0925fa405530f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c9826cc7b83ca77089be6462971f71f8f893a726 bpf: Preserve special fields in recycled rhtab elements
d4463054b930c2cdf47702b8ee00a533a1301733 bpf: Cancel special fields when recycling rhtab elements
034956680e309783d118a8b1b5317e3c50de32fc bpf: Mark NULL kptr stores precise
4a2ceff952f01e5f323ad75fea7021a22199f01f bpf: Preserve inner map identity in callback frames
222b78e586c4b2ae237f21b067522c8f9b56e990 ring-buffer: Remove ring_buffer_per_cpu::mapped
ad825b681d66304ffdb9f6eb5cd346af62bdffc4 tracing: Fix subbuf resize races with trace_pipe_raw readers
7102c57d8920c0322bb72eb23d961d37d8d490ea ring-buffer: Cap static ring buffer nr_pages
d7312037b6eef445e64179bdf7c48e0ebf97541f tracing: Fix comment in tracing_buffers_splice_read()
2869ebfe7b63bf90ad96c506233b744b4699e0fd nexthop: Initialize extack in remove_nh_grp_entry()
648faada8fc48b0ac72e68655614040e38050ed9 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4bfd22394c8a4c556e65eec86bc8847721921369 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5b8c5cef45bef2cc1efee55d4ed521df5f8bed51 eth: nfp: bound the ntuple rule dump by the caller's buffer size
b0c1d19fc7044c81db773f9d67899c88bf4461c3 eth: nfp: drop the replaced rule from the list when reprogramming fails
22d31b457a589fb81446694eda85227fdf17c838 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
da2188559a72a6674262ee77f36eee275ee0ee6d net: bridge: mcast: properly convert mglist to rcu
cfd28a1f09cbb0a93c8be47b3935f36ca3019c4c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
382a3dea821f1788aed8d5db9a2e30a073d69c63 ionic: use netif_txq_maybe_stop() in ionic_tx()
48fe296dae4f60cba0eaac4e2c0c32b0ea2a60f1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a262d39acf8132d13a7249597915f316d8e54d64 dibs: Unregister dibs_class after error
2707540cfbf58b24f513abf217fd78f7e8c0fc38 s390/ism: folio_put() after error
abe7506eaa7626a49d25dfd9ea90bcb4a69b0fa7 vxlan: reject dynamic fdb entries that reference a nexthop id
91cdd10fbcedccfdaa0b3425d617c0db0110f17d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c074490c2028245be6a2111fc2a4378f8b2c80d8 net: reject oversized tx_queue_len at netlink parse time
fe64ea9e0b25a438b77ad0b58dad8ca6e079a280 pds_core: fix cmd_regs access racing BAR unmap on reset
37d940801ed48dc9c77ef4707ad8ba4006e7e660 pds_core: don't release PCI regions for VFs on reset
9cf08f0666cdfa2fc74171482a9f22f0c044c9a7 bpf: mark a NULL call argument precise
64b4d909a9940db69095bade1985362ddba26a8a bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
2ceeaa5705fd03a0bc66cae535682a5b7844b34a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4c864527bbc5aeee664d173593a884b940a675ad powerpc/kexec_file: Use inclusive range checks for excluded memory
085e3f64d4137a977d16e9031c9f5a58928f17c9 net: mctp: i3c: serialize probe with bus removal
6ba59f499ad127ee1b6930b4fc86c76031a16ea7 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
8c62130e02ebfae7adb3f13fe43ae301ade07606 net/sched: defer qdisc freeing after failed creation
18f76d75efaff00ede623c307f557b2ef36727c1 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
9fefc3f4ffd408ce70987851deec983ceb4ae85f net/mlx5e: Fix setting RS FEC after remapping
f8a1e12d70f39567db36e7f85a29fc62454764b6 net/mlx5e: Fix reporting support for all RS FEC variants
a490e9d38096fcd1bd5e06c7cf608247775b19a5 net/mlx5: LAG, use local tracker to update active ports
ab81213e21bffffc34f366db60f4b720c5a8744a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
25d81292b514b24d699b78a83543374ed39612c4 net/mlx5e: Fix use-after-free race in sample_restore_put()
9cc372a76f6910ba57e1c958527fee34e74e8098 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
cc29dc095e22a694ca2fee58c3009c593f0f22df net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d3d719d90effe653545de4b4cc710ad300724500 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
151b444375e90f09fc0328fefadb6ba8a3a4c176 net/sched: fq_pie: clamp quantum in change path
7999135aa03c4721072e71b3166e7874797e2e80 net/sched: sfq: clamp quantum in change path
69fbdba5838d2b57baef5998685a00141563cda0 net/sched: hhf: clamp quantum in change and init paths
98c75b7ca70e8daf4ebd7f8b651beec2d91b915f net/sched: dualpi2: clamp psched_mtu at all call sites
8a7968d3e1061d87b5d3adb83b442f613b0a861e net/sched: pie: clamp psched_mtu in pie_drop_early
9cecb79288d62578931b0e71cc5c148956c2ae6d net/sched: drr: clamp quantum in change class
1805acedfa496b4256fb2f230809d90ccb4aa3a4 net/sched: ets: clamp quantum in parse and fallback paths
27a962d622a2b809214c1c9beed0265eba56e6ce net: macb: fix NULL pointer dereference on unbind with fixed-link
b0b63a91f9756a82f91a9d63737b77b84ab01dcb bpf: Reject non-scalar bpf_loop iteration counts
584f4bbfbe744ab125d2c6e4e323463880b3ab1e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e25fd5fb54057a3788fd3de45441016e8eb28439 erofs: delimit inode_share cache key components
43480ab7a76e1d540227414bf4aef3123581655b iommu/riscv: Add command queue lock
1e48d6b55d29c3ce8216009389c3fe2cde7efeba iommu/riscv: Serialize command queue publishing
ce3d60b211b32fe10396486db8fcd841d803902e iommu/riscv: Avoid waiting on failed command enqueue
1c46ec7cb713426792ceae21f3cbfa99e1f651bf iommu/amd: Do not reallocate GA log buffers on resume
fd8c4e40c5a29bda4612d3b08578c01a39addcfe iommu/amd: Fix premature break in init_iommu_one() again
055c46e57e0abc81a0970bf79a29bfb017db4c48 iommu/amd: Fix ineffective error check in nested domain allocation
902f8e0f9256864e9bfba9611d678c12c699774b hwmon: (ltc4282) Make sure clk_init_data is fully initialized
aafd08c4380f6abebcecaf94a79d533092c6731b Documentation/hwmon: Document hwmon_notify_event()
0a0d55628ec3640f86d20816f31fa1321fd5b7ab hwmon: Fix potential UAF in pec_store
7384cb8532c852d2f7d8c6c77090f5bcc1c4c8e6 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
c7df26bc41a85fc86bc83680424011e4bc4715c2 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
929758f97ae4a50f52e58c2eb81981934cd48f84 hwmon: (ina2xx) Replace masks with enum in alert functions
a87866ae32691eb9e593e16e148872a0048542c6 hwmon: (ina2xx) Decouple in0 and curr1 alarms
401f38bf507178c94046072212d6323ef2e7c31b Documentation: hwmon: replace full-width colon by a standard ASCII colon
effe73e02373fe37902d73144a0c7769746a6411 hwmon: (yogafan) fix non-kernel-doc comment
334c4af288a8475eee46d236e5078e4a19aabc0f hwmon: (sht4x) Add missing locks
7a424cc6c2c1cd017bbb9bea25943b24b34a40e2 hwmon: (sht4x) Fix return value from heater_enable_store()
474b47ca63897af668171556bdd75c3e36205ad4 ASoC: bcm: bcm63xx: Publish the OF module aliases
0cd2c6bea26e1c0bd6978342ffabbcbe6cf987f7 ASoC: Intel: SST: Publish the PCI module aliases
078544144f1e5f91748ad2b19d732088bf8e9b10 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
f0a3e8ad3d19de07e802c8ee79a36b85a363770a netfilter: nfnetlink_log: cope with concurrent instance destruction
774895f55d94de0fb5d72013142c3fcff3eba0e1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8ed2f25de37ad8e005ffa4596730c29a7b5e66c4 regulator: pf1550: fix which regulator is notified
34aa5c12c38b81421dd073d138bbcbf27cdc26d3 ASoC: mt6351: Publish the OF module alias
97dba38c0713a100a09406fb52b93dcd8d075df9 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
92b54f61ff2dc2dd9e1a70478053d0213c2dcdb4 virtio_ring: fix stale descriptor flags after a failed packed add
db8fec3f0051d7e2f1825313005fe82dc2f55bfe virtio: fix use-after-free in unregister_virtio_device()
c156773c88d745a2835e9a2641bc3bb22c308ea5 virtio_console: do not free control-out buffers on remove
f81a1dc154f63b0ff2bd056ebe74075084288b50 vhost/vdpa: reject VRING_NUM larger than device max
8635c2d0abf2c5ad42588e5e7ef586b86992df9a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
85ae1e544a324503ba76190078e627237817afb1 vhost-vdpa: protect config_ctx from being freed under the config callback
028898cef8ebd0df444a3ca4019993ca9f706193 vdpa_sim_blk: reject out-of-range sector starts
a4b18b3a781b77a09549c340b5b74cf231bd2a6f vdpa_sim_net: check TX pull result before RX copy
9d0d05f5dd55d31312b6a586f17ed921c81e77b1 virtio-pci: return IRQ_HANDLED after non-zero ISR
a3c28bb49c3028710f50d500756cbc063b2128e3 vduse: validate virtqueue alignment
e370e9fccb625f30bcc2fbe935803f45a34fab3a vhost: invalidate vring access on IOTLB transitions
902226a4065b21ccb49d0839de56360f61f1149c virtio_input: reset device if input_register_device() fails
ad86ca4fcde0715d314e4b89ef0450f024c327e8 virtio_input: stop callbacks before unregistering input device
79b3cf6edac5689eba73d8ed8cfa8e0233ff2233 af_unix: Update last skb marker in manage_oob().
c620bd5fe5c99e95674ce005ea14f8cbffbd2bc2 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
5688c0a2953e2144dddd988cff2a9dd57c55fd78 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
c7179cefbc149c5c2023468028e4573f4c301399 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
5dca1c945b067a33e62403b7729b87a37465eb16 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b8f18f0e20471944ce0f28dd1de1ce67bdb47d00 vduse: return compat ioctl results directly
708a9b03966fdb9e96e4bea47b09e5acd3f9ae8e net: macb: zero the link settings taprio reads back
e9ffa79a01bb035d65e83948cbc506b10ab4aa7f net: macb: reject an unknown link speed in the taprio setup
186cc0bc3d29b84b9b06ceea774ceee2e65f5858 net: ethernet: cortina: Fix budget accounting
47e7101e8f0569af6b754d4b5425d0884d384411 net: ethernet: cortina: Finish RX updates before NAPI completion
c468f65a0d142811e1c955064212d21db5e81a20 net: ethernet: cortina: Count dropped frames as NAPI work
5b8f3f1786f2b00789827fb4fada0e6b2ef230e3 net: ethernet: cortina: Count RX drops once per frame
52e630e75baf1d514729d06bf82e70160f7013c8 net: ethernet: cortina: Count RX descriptors for freeq refill
182f381de020d027f7a1474e9b642c369a7ac3b7 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
dde072f604ea9f68f046c279b5ad5ecae1b17424 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
78e9c66edc27a9ef27daec3f57007aa2c9eb05d1 s390/debug: Fix NULL pointer dereference in debug_set_level()
35f47c688bcfcb01fce62e8236e4668144ece421 ALSA: hda: Report a change when only the channel status bytes move
a56a58dd8571c3aad6463ca580f624f8eee58538 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
ac2f86ed6472aad418ab2585cf14ec15126f1d02 idpf: account for VLAN header when parsing RSC packet header
da1edabd81899e3da93f4060671b1221b94bb12a ice: add missing xa_destroy for sched_node_ids
b524a1303ca8b9fc915172e99e2245795c6ff01a eth: ice: don't dereference pointers from TP_printk()
0830419c6a048f4005c16c4164ed0eb08fead933 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
ce5085d12582bf19f44b6136847a2b1f53bec85c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
10b035584bc4f983c78b5d00a314d2c393c8e107 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
521d0ecc1ae534ef326cf5918dfefd71cfa40da6 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
e6f6b22ac46e0c12e4cdb0ad0ffcf2528bc97f74 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
1f899c641803487b57d2cb0b8986cb2896eed06a Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
962284fb1d993acda8a45dffa6a130a23be603b4 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
14bea5493c88aa7e992d8ead6e80ef838a6aad2f Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
31fb1f384ef66e6675fb05d04e5e51daaef03c7b net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
973eb7666f45c64dbe8b3045ff061b2a489fd2d5 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
f7fad7a7bee837b416a0d017943621a92fccd119 net: macb: destroy the phylink instance on the probe error path
42e3b0f3ec1797c19212bd303fda90a587d31176 net: macb: put the "mdio" child node reference on success
9fc7ee3c92fea01a318f24b32043760bd0add14c nstree: check listing permission before taking a namespace reference
42e89e4d3071adf17272f34f0357a1eea4c7935b drm/xe: Guard page-fault worker with runtime PM check
ff67b8f744fb3edb0400dd533b0eb173b7ed696d mptcp: remove unneeded READ_ONCE() annotation
68a43a4f374d34fcf5e70a2019251f6b0368222c watchdog: fix hrtimer start when pretimeout is zero
e6ca292efcdd3b5bcefed808b7770ea420c1a560 watchdog: msc313e: Avoid division by zero
1ff624383e0ed47b3693a380cea6333f2dce1b80 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0367802df6094133a98d694880e9dbfb9b8a7bf6 watchdog: msc313e: Enable clock before accessing hardware registers
8a73951969994bcd8f543f716843ddfaabd5dce4 watchdog: msc313e: Fix spurious reset on suspend
0a2c7025289071b55a03141c2887d31520ab879b watchdog: msc313e: Fix undefined behavior
431a9a9d455c6c5145e21da9bf476684adaf0b3a watchdog: msc313e: Sync timeout value if WDT was running at boot
f882c90109eb46c56079000f483010b46b0e1d64 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
847c5cd8ec3e45d2ceaf187f8c3768f5a012ce60 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
3488eb90c9fab04cbd8609ddfa1db8f2f3be38bb hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
360d13e37bc34a1b8142ada85556fafbac123464 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6a97086deba1c37afed34652b33870f8b9ea78e7 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f8135ec2c27c42105625b3c873ea8b089cd8b61e hwmon: (corsair-cpro) Remove debugfs entries when probe fails
a71809901e149bc9314dbc07c50c08a0827d9d8f hwmon: (nct6694) do not expose enable on DTIN temperature channels
d47855fb0243b85150ce8648eb713b83fcc0e82a octeontx2-pf: reset HTB scheduler topology before freeing queues
45b7f4b0c8c0e3547a5a98e4d1c26abded36b504 vxlan: initialize _md in vxlan_xmit_one()
c5064686f7d4c33da00abc4db7dbf425a5214bed ppp_synctty: ensure a writeable skb header
6f2b47fc044b392a089c733c55b290eab2506914 net: phylink: initialise link_state before a forced major config
9091f3283129de24e5a736c045ec65909074a25c net: stmmac: initialize ptp_lock at probe time
b3fc9ae70b499b93c7c6cba06af71adf973ff7d7 net/mlx5e: Move representor vnic reporter to eswitch devlink port
8c4ed71513ce7fed25209228ec9bb92bc34a19eb powerpc/entry: Fix double accounting of user time on interrupt entry
8ffe202c3d20eb69a4a85e35088fd7290277d4ef selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
0c60ef030300eb67e2c4135d29841fcd3dafe364 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
53c97dc39d81396dcb5e82ea6de9de16053b22fa perf/core: Allow list_del during perf_event_overflow()
6e65a3d41b3974585f9b3fae8ad0cd7d639662be perf/x86/intel: Correct pt_regs->flags update for PEBS path
37c6fa6fc9a47607a07ad45c43ca5d7d7f897be7 perf/x86/intel: Prevent drain_pebs() reentry
78f8c7e4be67efe2f9c5dff432705b695efe37b5 sched/eevdf: Fix augmented max_slice
448f2c5816011b575039cb435d44f2a0f39f9b3e sched/eevdf: Fix rb augmented with multi fields
8f31832388e15b4990d9b7b7155b8f63d7991ffc sched: Account cgroup CPU time to the execution context
2df34e017e6264ae5882388a6e2fe154986699ce sched/core: Call wq_worker_tick() for the execution context
cdd9df0e6ac7c4ce82e48c8a5d856df4a19ccb22 net/sched: cls_route: free emptied bucket on filter move
022663322c4a565bfdce0042a2909c43cc40f25a net/sched: cls_route: Reject handle aliasing
9a4a9841c11dbc81225a4c263873e450f9839d33 net/sched: cls_route: Fix in-place replace
61a7181ff6d69a2712bac6f306788b41682126dd net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
03fa3ba49260f2aa1b6975238de3cd893756e96c net: sun4i-emac: fix missing of_node_put() for phy_node
abf1217624b63b02eab19881a9fb46168bc7d2c4 net: hinic: fix mailbox segment buffer overflow
2321f3b100f09bd66d5319b3e27cddcbb82ed6fa net: dsa: mt7530: add EN7528 support
a6eb7bb69563cd62455da397e8a84ff2812f5dad net: dsa: mt7530: populate lpi_interfaces to fix EEE support
1de705f578d30e7637fe85ce40f201783c075885 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
1b5a812d6beb2196db8a41c4733ba396fc5570b0 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
0b6c5ecc6f6e0bce82b515f93a0c82e7e819d71c net: net_failover: Fix the deadlock in net_failover_slave_name_change()
2d8a7b35d205755b355b35746ca1d90fea77b668 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e86c86f00a0d7eb830f5c5b3a95a610b8050848d net: phy: dp83867: handle the active-high LED polarity mode
1776d64e4dab41a19ccdafbc948fb5ca113ba598 net: mana: restore the XDP program pointer when pre-allocation fails
e826b6b46794bc6daa35747a6db5caf4685c7bc8 net/rds: fix tcp stream corruption with large pages
9de429845db3b7d2867ca1e8ee2672eb04c07774 net: stmmac: fix TX descriptor availability check for TSO traffic
1ae297a9d85dce1b44d85626180bd6db72f58125 net: hsr: enable promiscuous mode on interlink port with fwd offload
4ce846fc18afa5b80e464c41059cd3b2ca205898 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
1b23cc7188b7982daae5b11dd5936e06e40e1a82 block: Fix start and length check added to iov_iter_extract_bvecs()
8d65c9995c844bbbd148c8c7594db7b55e755a3d sunvdc: unmap LDC cookies when the descriptor send fails
1d630034134cf1a19117749e6e2b90dcfecb1b7b ublk: clear force_abort in ublk_queue_reset_io_flags()
633c00b4677fd54e07039fc8ecbba005ffd54280 erofs: add missing buf->off in erofs_bread()
f62556471d2d53dd28b62430d996d08f95ba15e0 tracing: Fix ring_buffer_read_page_size() kernel-doc
1da24480fcf144fcc76ba35968796d0ba0e047cd scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
ef0377dd4b5f8e4975ea2fb8ec5031ea01fac8c8 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
95f9227519f86722b0865d7e1a67c88f7f731ae4 tracing/remotes: Account for ring buffer page header in size calculation
de73d297f2766567491320c2ea9c7fac922d72f3 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
e687ac39bf3901e20c130571e4d30d9a03f91737 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4edf8bc37477f5c1d19a2a3193a0c139386f36d9 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
132c40698db3e50ea163f032543f9cf3675a3c9a configfs: unhash the dentry before dropping the item in rmdir
f72b87f258ebf25491d54be61536e00e7c9a3c21 powerpc/ps3: Fix repository.c build failure
b5d78ece68eb2abb2780b31024e4505a1f40585c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
43fd7b494f554df061752b9c0c89d6a9245190b6 powerpc: pci-ioda: Fix the stale irq chip reference
9ae8b2a84f42e4f03bec03ee5521fab6f25513a6 x86/amd_node: Avoid divide by zero on virtualized systems
376b23c9f562597bc542e394c00a21ee761ea73e x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
e13e0e5e5490d07b03ccd6bf0a79c279c67ae7a8 x86/amd_node: Fix potential NULL pointer dereference
fa81e0bce400a31620d77fc129e92e4baffb9f58 crypto: x86/aria - add missing vzeroupper in AVX2 code
9c947f9c025205be57edda056969aebf6f3c6011 crypto: x86/aria - add missing vzeroupper in AVX-512 code
214150749a239f5383c4094e63b8ddf4d159330f x86/amd_node: Fix PCI device reference counting in amd_smn_init()
a7ed011488e53c82b0c38a111674ad6947edf0e7 x86/mm: Fix user-space data loss with MADV_FREE and THP
1c557199b720d5ab1ea6f6ec09363419f01c28cc x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
9699ff583b4f0979095e1536d656c67c0caa5704 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
8c39796ea9c3e41c9d07b607c1f4f09a4a343741 x86/alternatives: Exclude text poking against change_page_attr()
10fe02b21645780336420ad4fd26941403964bcb mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
f0c323d1a2aeba71b108840c15b34389348208fe ipv6: fix fib6 walker UAF on seq stop
331ac3bd955a3abf1317c986d3037d4f39b3f331 ipmr: account multicast table and route memory
cad10f1bdd728fb84013da97a38ec32b9fa131f8 reboot: fix cad_pid use-after-free race
7ed15eff8eaffa91d0eaafd6af9218ea6c91c231 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
737aed512aeee4203625d234e56d6f7150aa4743 ftrace: fork: Initialize function graph state before copy_exec_state()
409c00346e0045ff00a56d9efc660c9f9c2ae6bc tracing: Fix memory corruption from the histogram stacktrace modifier
a382787d0fb1ea3d8fe262672d6170d7bfd31020 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
d406d5d2aadb5a02fb633fd763df7bf14d254182 tracing: Set the trace clock before registering the histogram trigger
80bb7c52df06cb9eaa09debeed2617868243d95c tracing: Fix memory corruption from a "STACKTRACE" histogram key
4f5f8cf1e24153f1e084c202beab4e3781f38f61 tracing: Take trace_array reference when opening a tracer options file
c8a2dc2ee7d9104af8c2d4045629ad2d810279ea tracing: Don't dereference trace_event_file in deferred trigger free
e0009e1d58b30c95a1ddf8a3bed573e222b16f0b rust: num: seal Integer
bfe455e9fb35d09830e86f8a8aba9cffab1fa920 rust: pin-init: use irrefutable pattern for `stack_pin_init`
08d3fc810511434d52699fa3f4a0842f5e8a2203 rust: allow `clippy::as_underscore` in the generated bindings
665c9bc4a02bb0e4a262fbb397361b17d8436272 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
e13e04d268cd01b4eb9eb6b715b740051abe5d93 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
5905c870d752471b33053c334fff7b6d4cd42c6e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e44fd22fcbd64159b158d26a15594a0b40c049bd ALSA: us122l: Prevent write upgrades for read mappings
c1b4d8402f02eccc6d93072891b907e64611f1dc ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0e859f3ea0bd860daafc3191ce4eaef486a422f7 ALSA: usbusx2y: validate URB actual_length in interrupt callback
fa911baa1bf59394d28d5c8e7b257b4f05b5eaa9 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
388abbf6c42c310836b8edbf77285441bb9c2890 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
a95b29ac8f91e299a3f79c91fe3e3f2b397c6e5b dm/amdgpu: fix malformed link_settings debugfs output
95c8ed48dd0d569ba8ad447aceebe4c117111e81 drm/amdgpu: skip gfx switch_power_profile during GPU reset
f6158cb71a25c4a41524ea6a5064ca82d188a5fe drm/amdgpu: skip the VMID 0 flush for VRAM
5874031a719797fac7d3af464d674f9b4c905647 watchdog: sunxi_wdt: preserve boot-enabled watchdog
3a6bf6fbac8786c40c295e4b2d1829ca63173b24 virtio_mmio: disable IRQ wake before free_irq
d17fe88e6dbddcb6d929a9a56f86e9bedcc3fab2 ufs: create the root dentry after loading cylinder metadata
b4f9341a7d012c112a2768d3bc9c76f582871310 ufs: validate cylinder group metadata before caching it
da8ed93769f192e51cb36197d01372f4e48d636c tunnels: Drop stale dst when building an ICMP error for PMTUD
121a0175ae2a4f7671ab32a0f9aa8bb8f8765fdf tick/broadcast: Plug clockevents replacement race
49ed312f7210e8d2fbae610a0f0a8298508302d6 tools/bootconfig: Fix integer overflow and truncation in size checks
85928e97aee8490d11ecf2848ac0bc4b73ed470d tracing/user_events: Don't destroy fields when event removal fails
f5877b9b9e3bff1c8aa36a25bf11af79de026cde tracing: Free histogram the var ref when its initialization fails
82b21a2b7dd10a2511b0f74b9547814793039113 tracing: Free histogram var refs regardless of how often they are referenced
4be99cf3a21cdf8ca61e291f7c6a38e76267a9ef tracing: Free histogram the field rejected for a bad modifier
6bd99df35111796fa5e4043342812b38e28ae241 tracing: Let histogram values keep the percent and graph modifiers
65dff2267d5ca0d5bcf06cfdcdb34ce28c6d0bf5 tracing: Keep the entry count when the histogram stats allocation fails
ba88374c6465a6ed3e44a9657a17e165333cd9a4 tracing: Take the reference before publishing the named histogram trigger
fb491eda612eb817012197b9398ca76208e96688 tracing: Undo the registration when enabling the histogram trigger fails
b8b9fefef1b258864a1dd4092708277c4d78e9f9 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
195d1f9a4714b55f838bba9e7029f7f1954456b4 accel/ivpu: Validate firmware log buffer metadata
d2246d1604f2a76d978c99ba7be0b4d6ee29cd40 accel/ivpu: Limit firmware log name prints to field size
f419fea0e2eecc64876f52c5c405e2dcc2d299c8 accel: ethosu: Fix ethosu_job_open() return value
bb244fb0f9b919c8509288b84df71629128c0edf accel: ethosu: Drop IRQF_SHARED flag
6e3e7808920740694441b68a6ef47ec1455d44ac accel: ethosu: Ensure cmd stream ends with a stop op
02f8807467ed34d0415da23f0e8ecd14937c6f62 accel: ethosu: Ensure SRAM size is 0 on mapping failure
39a7038d07506ab2f2e49edfc24afea316a5989f accel: ethosu: Ensure SRAM region size matches job
0ae996c2234fb24ffbbbaaae8973b6bed2bbfb20 ata: pata_legacy: remove documentation for removed module parameters
873111ccb9c9841bed1af3470221973d0ac4fbd9 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
8c3283164c16dbafb96caba3cc5078517f6fecb9 ASoC: sprd: validate compress buffer sizes against fixed allocations
32f586c5f99d089e5d7b19ac2a80a137cde82867 ASoC: sti: initialize IRQ lock before requesting IRQ
38ea3cea95f969b6a4931baa3805167377782565 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
46eff63b20e4c2e681e3be4cc31a9b4e389fd879 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
bab1bf57235393ce7237f237806bea095c6643f1 bootconfig: Fix integer overflow in initrd size check
01f317fde24df60d1549c15f55c8c7cfb8b60235 cpufreq: zero-initialize policy cpumask before sysfs publication
21216ced49349668ad7ff42c7aa5de870bc37574 cpufreq: initialize policy rwsem before sysfs publication
57552e424e19efe03859af94c803201fe5c9ca80 exec: do_close_on_exec() before taking exec_update_lock
6c531f6d0ee5c83f994516f36544894acfbab47a exit: hold a reference to thread_pid across proc_flush_pid
06bac89681b438319c978ba4a8ff982d782d6fed fs: don't return -EINVAL for successful nested thaw
d2b234ad0923e4ea118afe7922bc5dfea0fdfed1 function_graph: Use the saved entry's size when reprinting it
034ecd8d1f534337a12f78fbc71c406ff4bd720f genetlink: pin family module during policy dump
ebb412750e81f6c4b4552864e351c3794963c5c0 hrtimer: Use hard expiry when updating timers on the same base
e0177a54f7116d0fe9e329b84d073fdb9df302e0 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
260758e894483f856d9d61f17d2cd892359c41a6 drm/bridge: tc358768: Enforce input bus flags via atomic_check
daac1a7236ffcf2a84a2b8b0e8b25e5a1e784953 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
10f26e818cf2048f9d5b5941a76154a9b891a1be drm/drm_exec: fix up contended obj when num_objects is 0
b601cb151567fccceafb1739a8b3d950c5f4d52a drm/i915: Fix memory leak in query_perf_config_list()
57991e58f66e6c2367f222e08233a6a50011cf11 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
5b9a9f964bcbc1f5f142c9f9c18dd18cd731a9f0 drm/sched: Create a fake device for KUnit tests
c5cd06399648777fd460df1f0ff777ec403e4c31 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
d7ef32de7e88a37f4316ed5fd679799e2ee91ac1 drm/amd/display: Exit IPS before connector detection on resume
e4052cc473e41c0bd7265eee2d3c119d271db498 drm/amd/display: Rebuild InfoFrames on output color space changes
6e66d4c39431892452b41c79b917c945917dc4ed io_uring/rw: end write accounting from ->ki_complete
c55b79118a117273ceafd8244b1a2fcbd2dce119 io_uring/net: let io_recv_buf_select return the length of the buffer region
f8e5722c922fb50656f1c3649baf77bcb0a5487d io_uring/net: don't overconsume buffers when using MSG_TRUNC
9abdddf862ca1c336d5f880f1ddc47317ed33b42 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
21cd6e2cea2f877fc9b88b6fe518a8be404f227c ring-buffer: Check resize_disabled before publishing the new subbuf order
bc9306a0790a61bc132009b75372bc65bdcb018e net/sched: act_api: release all action references on NEWACTION failure
7f50c7c4b31675e63f60b08f260279139f99bda6 net: bridge: use option bits for CFM/MRP frame handlers
c0e510a2205afee918f62b4d3c5f173ec8ae9873 net: dsa: tag_brcm: legacy FCS: request needed tailroom
83cf8d76608b5f6141a7d812fc6f4869c2a50986 net: hso: fix TIOCMIWAIT race
681e0b0d1755babfb9ac87a8a04b366d93f72074 net: macb: initialize PTP state before registering clock
4969b8cd4d5817d18f7f61b7a3e460fb79cca268 net: mana: Reserve extra CQ slot for the fence completion CQE
951604b4592435a754ba8b909f727d2b0efbb3a1 net: mpls: clear inner_protocol when the last label is popped
44b359635faa08038a836c690815de0536016e5b net: openvswitch: fix use-after-free of the flow table mask array
4b8c9a7ffa2ac910cb6066016fffaa28f9206274 net: phy: dp83td510: handle the active-high LED polarity mode
f9791f9c673ac07fba2a9df30d7a1ef375db9ba5 netfs: Fix uninitialized return value in netfs_unbuffered_write()
3bb1b3695bbc2e64df5ec00acd83040cabdb8387 netfilter: cttimeout: prevent UAF during module unload
7957d053f63ae8e41c4dca7125b50826323815ad netfilter: nf_log: unregister loggers before per-net teardown
8356db094f4be85c87d72d229ac572a98242668f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7a128789ff3332421637aa32b4d33c3d75420c1f vdpa: ifcvf: Put device on unsupported feature error
c0867043487d3882492f25eedffa46e95c08d07e vdpa: solidrun: Free IRQs after request failure
be95534087957dac401f25cce94eb09418be4477 scripts/sorttable: Mark long_size as __maybe_unused
9d73f7c86f2639ae41b4dad4f3d3377a57cadc27 fs: autofs: fix memory leak in autofs_fill_super()
7d05c0a49d21880de491ffe876af8f29b6f40b2c erofs: add sysfs feature entry for xattr prefixes
e4b6217bb3bbfe655d24157d718166668d813e28 erofs: preserve LZMA decoders on resize failure
16d590397e596230477aa6dfd6f8dcc9473a8275 fbdev: vfb: defer cleanup until the last reference
3e9133c0b017e429ac0549fa698fe5cef792208b idpf: disable DIM work before freeing q_vectors
a15e7ea3614f1815eceab74da6e768c8144e8595 inet: frags: invalidate queues before flushing them
0d976c2799d2640c865b288b975c279b98068cc0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
411ebd3188c0e3e1a30b101183c40bdfea6993f3 ieee802154: cc2520: fix FIFOP work use-after-free
450cde3686bbb1382d8dd7dbc2b654c03896bc34 ieee802154: hwsim: serialize pib updates to fix double-free
afdfcccf141133812a868b32f2790924d687ff43 ipv4: fib: bound automatic table ID allocation
1dcc7861dbb5e95e6029ffb64cbeaae1a7cdcbdb ipv6: flowlabel: cap duplicate leases per socket
49b6a241e84d15f507508121e5b90e03b059a424 ipvs: reject invalid states in connection template sync records
bbe26e5adc5ee0559f1d7b9e03ad67252d27c40d mac802154: fix use-after-free of sdata via queued RX frames
61fdd7852972bae67ca086e283efaea96cb0057c KVM: PPC: Book3S HV: Set irqfd->producer only on success
b7dc40bfd945d94cd8ab228779a3e3efb039094c landlock: Fix use-after-free of the source's parent directory
510ab162b1cce6d5e1f76c00497ee5c9bca76d80 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
8951941f7062ecffb057b66d807d5b70f1270d36 s390/qeth: allow bridgeport queries despite OS_MISMATCH
e75a7f59c4b2d8d70e58a4e4f94e50e96e6a7ece s390/crypto: Fix skcipher_walk return code handling in aes_s390
d65dd29f9f8da57bc591d5293984ffc4c3b62cd1 s390/crypto: Fix use of mutex in atomic context
53fff4dedfd166f2e953cf922f576549c2c91426 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
8f7841399ec9562124f1942c6c721336af61c033 s390/crypto: Fix missing cra_flags in paes_s390
3fef861e184fdd23eddcb46fec8123c2b873e7c8 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
4824c6d2b92d76ab5abeda97da6e979fc3610bbe s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
4b9c82ab55d55bb953dda9f1febea71745edf125 s390/crypto: Fix wrong return code to engine in asynch callbacks
1cf04f4b8daf6934258b65d939241ce29b84bc5d s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
50463b46d8f5179d3d209566493714109b838f32 selftests: ublk: install test_common.sh and trace/ scripts
8dd672b5344a142caf372602d0bc92b94f73caa8 perf: RISC-V: store available counter mask as bitmap
860da730e621cf395579a9ca1d116900a5208e10 perf: RISC-V: use BIT_ULL for u64 overflow masks
2dd327931e9f0eeae2a1c9dcea9e028117eec0c1 afs: Fix missing kunmap in afs_dir_search_bucket()
3b0c8a3a2f46e14a33283f0029e1806e02b74e4a afs: Fix double-unmap of directory block
ee0a2080f4f4b2d19382592d6cb743b5f4fbbfbf afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
6f0b7b22443095fba713c25e4482ff44ae9b638d afs: Clear stale peer app data after address list changes
c300d22e9a9ff803421b19234a494022f79893ab hwmon: (applesmc) fix key backlight workqueue leak on register failure
c2b72c32688b1c4069bfb3c87806f47d98e80129 hwmon: (chipcap2) fix channels in humidity alarm notifications
ee4e0438fb0342736d47bf8e4a77da232298a056 hwmon: (gpio-fan) Fix use-after-free in alarm work
353c2f0ae58f2d1f9f94b1727c3fe65a932056f2 hwmon: (mcp9982) Propagate one-shot polling errors
9e697706e2e9fa1c56f527f92d392ee158eb7217 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
bc6dd5ad18aac9917869e156486fe80ee76b24d5 media: hevc: add bounded tile-count helpers
f8505b211d9c71ad04b3744062603a81795e6ee1 media: ipu-bridge: do not use the CVS device lookup for IVSC
bedd4aec9c3199add089337728316699a669eb88 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
5ed69ba53dc6225b60bf4975e56f83a2a0a13630 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
5090e2302fc25ba484f744dfbe2a7ca34ea0a270 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
38c210b815a59075d6e744d1d318b20874a303bc media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7c5443741992e9125fa12e5b544c90846603f909 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
ab76fabaf17d501b5465d9287925197532fdce2f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
e3fd7e9e17b864963b8c871a26b12a380887c0a0 media: v4l2-ctrls: validate HEVC tile counts
71b2443a1837bd01090ff37e539a690c1eb6c28a media: v4l2-ctrls: validate AV1 tile counts
65d1729d65a3b7e3482abf3b4905e76f45157392 bnxt_en: Only restore LRO if the device supports TPA
876060e8e2fa84e6f864bbd78cc1b81e1b0ba359 bnxt_en: Don't free the live ring's TPA state on queue restart failure
320fbc54126c333f2abdbd6c2e736b2f88b6c0e1 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ab25440f52640448910da9a89b3c78a17cc74956 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
42bc35ec120ab88f940d59a8e1a6ba8d94830cd6 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
8dd732d5e012a62666bcb16a609fc5825a2af311 bnxt_en: Bound SW TPA IDs to prevent crashes
115c6f56e1bc913acfc9dc4c32929bcb00d2ddfe bnxt_en: Prevent queue stop with deferred completions
019cb523325000f4f5d79e0fdc1dc1fbcc121fea mptcp: do not reschedule the RTX timer for fallback sockets
a136e82eb549da8a205b4e2991b117a6042a5dd0 mptcp: options: handle MPC data + csum reqd + no csum
b7fb849c6b07260d808680ede848c102de1a6213 mptcp: subflow: no need to copy thmac during ulp_clone
ea1f26fa2268e9459199efa9445f7f0d88da0c96 mptcp: syncookies: remember the request backup flag
32008a13bc5bfe3e55ef6bd8c76235905a45e323 mptcp: options: fix uninit-value in mptcp_write_data_fin
764a2f32e300148dff3e4acd2b9c83d902dcecaf selftests: mptcp: fix an UAF in mptcp_connect.c
386d7bd8a5500054915c60b8bd9fb30c5b81ddf7 selftests: mptcp: lib: dump nstat for the right test
1bdd992529680193fca2fe0857d386ef234097d8 selftests: mptcp: lib: get counters for the right test
3a7883b03076a6e10891cff444c9343d89cf92b3 mptcp: prevent race between disconnect() and rtx
e73dd597c824813e21f67a312d7e942d23b2c46a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
b15428adcc82ee7b7ef1034c1711528a13744c81 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
8e384cdc5cbbfc0750370d647117aa99dc5bcc75 mptcp: pm: userspace: fix address ID overflow
3ef2953bf7555f35b1cbfc5038dd4a3dc6055db2 smb: client: reject short READ responses in CIFSSMBRead()
0ff4e967f75c3ecbf26be0228503207b8854b5d9 smb: client: reject userspace cifs.idmap descriptions
f954322e1985165c0a1301efc25ea5001e8b68a4 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
6ca71c9d2ca08c8e7b7c0ec46d38691db5dbb9d6 smb: client: pin DFS superblock in iterator callback
1fa0a001c5e465ead91cea8c0fe9dbaf5017593c smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
4649de890235a34814ed8794bd80ec50ffc543ab smb: client: fix WSL reparse point uid/gid override
9a8082570b5461c28b5d3b7abfda5f515164f796 smb: client: fix uid/gid override in getattr with posix extensions
766a035fe5e3b1c88f4db301f4cd17730a05c0a9 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
238d370ed67029868d067d31aaa4c2737693dbc0 smb: client: fail DACL rewrite when the new DACL exceeds 64K
34fd0a9c29e432c94e7de64f6bfe28aa35a1b358 smb: client: fix cifsFileInfo reference leak in deferred close
7eb2b18f47fd0589f001df376f07b56bb931752a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
6b88009d0e2a1a7a628d95a2f88aa5c8ffaef122 smb: client: fix file type corruption in posix_reparse_to_fattr()
460cd817e67d65f82beb05d0a45a3065b1ef8ef4 smb: client: fix file type corruption in wsl_to_fattr()
6805e5ff135dbb93eb94dec0fde58dd6660b6f4d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ee91773c70d26d9fac98e1cc1d81a7f48bd05f54 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c2cf33ea99f14eb019a2db4cf25788e3f95dccbf smb: client: fix heap overflow in DACL owner/group rewrite
6cb51d5208c746b04108c163caaa6ce7eb5758f5 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
b9453f820ecad7cf69572c05165b10f7d83fea1b xfs: use the rtgroup extent count to find rtrefcount gaps
fc154d525aa2351546fa5c38bb03a8e98e19e318 xfs: truncate quota file correctly when repairing quota file
144e9bf46ae5854ba3e411a32060334567b07af1 xfs: strengthen the "is cow staging" helpers in scrub
7f590de9609bc9b400eecadfff93f7ce9e28bfee xfs: snapshot scrub stats when rendering them
bf77039db5f87dc63fdf521494577ef412257c69 xfs: snapshot old AGFL before rewriting it
d67290c8a88ce6ef6eff9192ea84feb390b5c4d0 xfs: signal inode btree xref error if get_rec returns an error
49419f771804c57394cf3680a1a5780062387b03 xfs: reset parent pointer args before each dir tree unlink repair
4f5559eea4ef3eace48bf4715af15c1529233633 xfs: report nonexistent parents as a filesystem corruption
fa85e2cdb7a5de30829e28c6ec3791973273e850 xfs: report healthy filesystem events in scrub stats
830ac9300cbcc77dc3c26d72bd62e432545aa1c1 xfs: release alleged child inode on metapath unlink error
ffe9af0e3b27042e973d500d9b2d7cd377fcc57d xfs: preserve owner on in-memory btree creation
abaf8da233b4c58c0eb5b5b0c1e6e2041c23be09 xfs: make the rtsummary repair fix the file size too
b341166a210bee5986385728ceb39a1578805537 xfs: log the tempip after we convert it to extents format
56e30a736fee6eaf1ae7e5423bad2fcb6ab0c192 xfs: lock the healthmon when inserting unmount event
8eba2b3c11e9fcc93c2252e111d97d84da3a62b5 xfs: initialise error in xfs_defer_finish_one()
bfc46454153bf0fe51839da602c52b015aa3c1b1 xfs: initialise args->total for parent pointer updates
536505c3d41d9e03235b5f7e1fca0bdd0635a3b7 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
36da1dd3d3f1a2dfd5d3677c1ca8fc13d3321f78 xfs: fix unit conversions in per_binval computation
c6048a5dc41623401d7577d0b579414dff0f6564 xfs: fix under-reservation of blocks when repairing sf directories
12f72d5673f1284937cae5ac462c913b03ac57ef xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
b7fc41b5f85b92110cb1f149d0b641f44b94f929 xfs: fix short ifork reaping computation in xreap_bmapi_binval
e25dda96016dc8e912e373a896b5d814d51bca68 xfs: fix rtrmap cross-referencing elision logic
ebb05e8d70d7c644f95b1ee416d0e7523837202a xfs: fix rtrefcount btree block counting in scrub
05f45a99be51de072cf4c244e0f389932c41f9c1 xfs: fix replaying dirent removals into the temporary directory
8e0698f86319ea8bb1bcb868957c003707ad5c09 xfs: fix reclaimed page accounting in xfs_buf_free
0f6e515653c75400d1ccec6dc687d7d83835e9ad xfs: fix parent rec lookup initialization in xrep_metapath_unlink
63f32907007649444282e7de89e44df6fdf60274 xfs: fix name string recording in slowpath pptr tracepoints
418ab794dfb78a5712d809ffe1dbb5f8483eef8f xfs: fix media verification ioctl for internal rt volumes
c4241732e5ddb6ea96af7a913033890d82f3b3a5 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
1e7c63064f15b6f456c6370e284cba74496d28fc xfs: fix bnobt repair space reservation disposal failure
ac0fe022f116f4eceb663a467d9e25453b72f1c2 xfs: fix backwards skipping logic in xrep_quota_block
777a7098334e9dcfea86fab6fa01e37dca7576f8 xfs: fix backwards mergeability logic in refcount scrubber
24220fac629e8a691756f25f22ee8d7e5013f309 xfs: don't stash removename operations with unknown ftype
741f446cc6e91ea0358f2ffaa8e0cbda3848a2be xfs: don't spin forever on zero-length dirents when salvaging them
985b61175bd4de49eb1eaa5562c16b421d3d0176 xfs: don't modify file attributes or poke fsnotify for dry runs
9521ce4a14917cb7d3104ae058a667fb7f1e5cc4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
dcfe9965fd49961de5bc19ff283becf84af5d6a1 xfs: don't leak dqacct if rhashtable insertion fails
5cb1527aa0c02dea81c08810dfccccabc2445136 xfs: destroy seen inode bitmap when we fail to add a dirpath
2459a294a7fb51f41ac13aec439116ce4dd2e117 xfs: cross-reference the rtgroup superblock extent, not block
d43ae47674def7e944aa158a581b17c292ef0da0 xfs: count escaped corruption errors in scrub stats
d08c6ee74aae7b63278eed89b9edf037c1692587 xfs: compute dquot checksum after resetting dd_lsn in repair
862ed6502d5e37af041d8f91f9d1d17e0dfb37ad xfs: check healthmon outbuffer space correctly
8cd24b0d5bfb3cc8cf95c33759a37e952a8019e4 xfs: bump lost_prev_errors if we lose even the healthmon lost event
13c331d0c3f867663849bd154bdb77e5803a54b2 xfs: bail out on bitmap errors in xrep_agfl_fill
83f205593a846b6ff7bd45a2490c5978d3143de6 xfs: always set xfs_healthmon::first_event when inserting at front of list
3ee11f073689fb17b2b8b18ef7f0a0e9c54bce6a xfs: advance the findparent inode scan cursor while holding ILOCK
7b5f3b4099d06d203e096a049947778afb3dd4dc xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
4409d9fb2526092a26c4158ca54664a33e6eeda6 xfs: actually check internal-rtdev fields in the superblock
eb40053e49c068e1a013c68d50cc05e304ec8db0 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
e49152283a51fdb0b11023c554e44e9d9f1c4318 wifi: ath9k_htc: don't store usb_device_id
03410ebb06c42c2dedda68936c4103a1ab70a0d7 media: as102: do not rely on id table address comparison
286612ba1afd6d5615812355650b1479c0af7119 usb: serial: spcp8x5: don't store usb_device_id
c72d74ed75e6dad64f68643811b9a69fd5e68c03 net: usb: pegasus: don't rely on id table pointer arithmetic
a457fc6b7165d25a106181e2c6269a21f70f3e2c usb: xusbatm: don't rely on id table pointer arithmetic
e38cc34e7b3b071c898578f32a23d1e6bb8d1a42 usb: usbtmc: don't store usb_device_id
e269bab27c460975f0805c818729f2d9569bc59e hwmon: (asus_rog_ryujin) Add per-device configuration
cf7d06ed1491a383a444a605a59b66e8e055fe6d hwmon: (asus_rog_ryujin) Validate HID report lengths
ac1ab547a53408e633ca13823e787e78f4f51a2f hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
4ecf2efc743c24c7a2e2151fb359a037427f0a6a media: remove conditional return with no effect
1afde53fc984b7e4b8a8915240a9848cc06c3fbf media: qcom: iris: fix runtime PM reference leaks
7f0948e09ca967c8d0531ad46f4459dfbc9f6be6 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
ea7f65ea8479975bd85ac00ff0b894ba13f89a50 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
6538e49b3ad988aa8e7d3459a9503a33447489f5 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
14b5dc5e09b8347e232950b0fea3f816297496f7 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
fdbb957d3eead23c78bfe93a16f8c574b1b1537a scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
9b3c94d84d061b8c4be90928a886d697ac554d28 f2fs: accurately adjust free_sections during free_segment_range
482c0349b4561bb28dc207bb15158f530e9cf3b4 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
c7f582ac862e39951b0c03cbdc5fa252704f2a1d f2fs: fix to reset all pinned status during fggc
5a707c62518ff7099ba8823f241c28ee74508292 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
088bf4f246d4a51efabb20f62e121a7f8c4b4da2 accel/amdxdna: Disable device buffer exporting
31d9634f91fd97638d69fd2ffcbbc8d0b2da2f03 i2c: designware: Global register definitions
c4f447055dc40535e3b2f5c8f2836c07d9a419c3 drm/xe/i2c: Fix the interrupt handling
58f89981741d72c5e39dae22c7cf1f56f22357d4 platform/x86: hp-wmi: Introduce board-specific feature data
be1d310f8c7bed86e0e58702fa6cbf004ef00bc4 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
e8bfc9b2f86a3ba54e51bcf18c4eadb605093c1e x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
1aba8e6752f19ecf16fb63a425aa7e78b3f65edc x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
2f10d84638ee6afc86c44b48f08548fbadee9ada EDAC/altera: Use parent device for devres in altr_portb_setup()
42fbac155cb4974cfa2ca527de73e22a89512cdd scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e3f2f96d6ca760caadf0bc5ddcaa5a98b54fd1ad scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
5f74bee4f9583985d46b17a46821a39bf7b7ddd9 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
3b12f4b60959a709659730d53bc969609aedc697 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
da31746825c87fa24075045765f0ec47e461ca36 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
ec71b4fbd7e1b9bc7d0c51b0da768a5a0f6f0c0b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
8f9cd1198f25f3eb9b4eefec3d695dea11999420 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
fbd2c47bf330c7bf0fba6872b19c203ee167c4cb scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
4ce15af7ab172f8b3ac57203435b6ba078cafca1 drm/amd/display: Propagate HDMI RGB quantization selectability
67c07d0a6597914d811014a5f883d264fc9e6e2e drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
4e3f3ecb103470ea99645e49a1c217141f0bf704 s390/pai: Use PAI PMU index as parameter replacing event
c4633d6449e5d372a1388eb73941c837dc3604b6 s390/pai: Move locking to event init and delete
9c07d87f8fb831b9e1c8352c77e993cfbcffa7d8 s390/pai: Support CPU hotplug for PMU PAI
1a8b78093b848acc879eb0cc50e05f8e17dce0f2 x86/mm/pat: Allocate split page tables as kernel page tables
5f649db113970bfff7803222f52e0ac8f5591fae misc: amd-sbi: Add null check for devm_kasprintf()
9f5feafd5b69e579c157f11b2a60b5193110db4d x86/mm: Fix and document DEBUG_PAGEALLOC
2dfafa1cecfb185825eb6a9e32e216555add732d mptcp: move the stale logic out of retrans scheduler
e98e75f8eac2129c8ac60512c6d03538b18abcba mptcp: avoid unneeded actions on subflow reset
8a1369afe3242c57fe711592a9619451a2c419ec mptcp: close race between scheduler and state change
af3e6faba2e7dc680c857a3d3d7956e120aa452e mptcp: fix bad accounting in __mptcp_subflow_push_pending()
f823a7523c0c02cd39db66d9bf85fd16f46b9d73 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
6a3338960059ad4d419e71b7794bca7176d7e09b selftests/landlock: Add tests for whiteout object creation
c1b8b6dc895355c4527ff2491ccab6b191307b62 selftests/landlock: Add audit test for whiteout object creation
5d44453ba02f77fc4ff9c3b51b3be3b1a4b6b316 sunvdc: fix -EIO issue due to lack of retries

--===============7541721185873422587==--
