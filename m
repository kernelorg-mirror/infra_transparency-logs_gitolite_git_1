Content-Type: multipart/mixed; boundary="===============1277939258855264843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 12:42:53 -0000
Message-Id: <178964897311.427030.13102291131842782676@gitolite.kernel.org>

--===============1277939258855264843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d762569aaf0210a08745f9d563e8f1c3622888e9
    new: 5f11bb620cbc1f9e9219548037004b1599659ad9
    log: revlist-d762569aaf02-5f11bb620cbc.txt
  - ref: refs/heads/queue/5.15
    old: 72655c5f56a59c66a124c71e7760e16ab601a9a5
    new: 800a130fb73228fdd5f13666fc2aa780a3e5c000
    log: revlist-72655c5f56a5-800a130fb732.txt
  - ref: refs/heads/queue/6.1
    old: 5d8185a128ebdad56ec365ec394aa8f57d6258e7
    new: 3a4be9b3e55743e3fb093bd41ec7b4a7b5d0d8af
    log: revlist-5d8185a128eb-3a4be9b3e557.txt
  - ref: refs/heads/queue/6.12
    old: bade4f6d0c2fc2186f34389e0602764e91b95f6c
    new: 0ac5001c2bea91b5575aae6e21a61d81b18007d7
    log: revlist-bade4f6d0c2f-0ac5001c2bea.txt
  - ref: refs/heads/queue/6.18
    old: abf51472c3219a5109fcdc5d5b06abdc4467fafc
    new: a8e8b6034d48cc6b6e58f3c1bbf166bf55ad0249
    log: revlist-abf51472c321-a8e8b6034d48.txt
  - ref: refs/heads/queue/6.6
    old: 55df79ab3d0d109e9eea7f63dc43d2a53a62fceb
    new: 676edee63f7f52e0bbd80afaaed58a986e8720ae
    log: revlist-55df79ab3d0d-676edee63f7f.txt
  - ref: refs/heads/queue/7.2
    old: c3805ced7056bb83267d2ac385e9c84eee6a48b2
    new: 8bca59705a9aac8eb99063d88ea3c6f996ccc5e6
    log: revlist-c3805ced7056-8bca59705a9a.txt

--===============1277939258855264843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d762569aaf02-5f11bb620cbc.txt

6547a432a39deff2dfc84140d366b3c7873adcf3 batman-adv: dat: atomically update mac addresses
b00373bfb79cf63853f5b58763ff6654de9587de ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ca82d51daba388e83959a963b6fa737e86fedbf6 ima: return error early if file xattr cannot be changed
f4775c82b0d4b6b7e7d4a718d3bc4e9758a31f01 tee: optee: Allow MT_NORMAL_TAGGED shared memory
07e1918ad685199d1e6b2ce8b67fec8d68fb01e6 PCI: Stop setting cached power state to 'unknown' on unbind
bd2c778b5144566076119fa2de9a95cc1abef2e3 hfsplus: fix issue of direct writes beyond end-of-file
3f8014aafcbaae7e92d9f09f07c95752f74697a9 wifi: mac80211: always allow transmitting null-data on TXQs
9664ba3c49c513fad1df629376cca20fcee382f2 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3b34702764d067111853592433360b8ff1a7240a bridge: Do not suppress ARP probes and DAD NS unconditionally
57813c209ac21569da64cd557c34cfa2a47c9113 soundwire: validate DT compatible before parsing it
fe2436dde3a8d64b889bbcbca6492ea08f4391e1 media: rc: mceusb: Add support for 04eb:e033
b866ef620923dee174c034a5bd99cbcc4fbea9ce thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
d80f4c3bbf8c23a2a464f4e679caf2876baeee09 thunderbolt: Keep the domain reference while processing hotplug
b7c45767715ddb0f7bfa0d732f74a877b6c257b9 thunderbolt: Set tb->root_switch to NULL when domain is stopped
b9b37d4216f2283c573cea4e82b36c30c6e31ef9 media: dm1105: fix missing error check for dma_alloc_coherent
8ce11c34e071f5a84a876429daae30d0eaadf615 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
8013c8c7d5a2153fbf1b5fd52c2b6d5845e7b0ac net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
ee935ceb439dc414dc80678b725a5b50ea1e9279 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
4fcade46aac8a39e2dafdb97d5243b65f3368f8f clk: renesas: cpg-mssr: Add number of clock cells check
ba1b2a2bdbdcead32c14b697f4d28934e87c46fc ASoC: ti: omap3pandora: update board check to use DT compatible
01e76bf7634c59c69116de7f9854f83c48a27a65 mmc: davinci: avoid NULL deref of host->data in IRQ handler
2907d89672211b7eb275f96223a11522995e2101 drm/amd/display: Fix CRC open failure during active rendering
cc3ca26c3a33780a7b5c6af982dba9b1e908aabc hfsplus: rework hfsplus_readdir() logic
b31eb59bbdea9a588c9097e0b9e89b512d980d31 scsi: pm8001: Reject firmware update in fatal error state
228a163d86d45fec52f6fa5bf7310786864c23f2 scsi: pm8001: Reject non-fatal dump when controller is crashed
dc1b35971073584d47310c9255f8ff5ffb9c5222 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c1e64a320d0c25c6d3bf66dce1d4978ae50af204 crypto: atmel-ecc - add support for atecc608b
305da1c46100693a72bcff9a6916c5612158c2cf media: imon: Add iMON VFD HID OEM v1.2 key mappings
b579dc4ca022190cef1d12f8976423d48bd5e528 RDMA/mlx5: Use QP port when decoding responder CQEs
01f47cce6132cc6e099ccbf19a97f43fd2235cd2 mailbox: Make mbox_send_message() return error code when tx fails
1a8a7df0ba309f11bd70359a9c098e03bb5b2c11 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
da1ca224366001aa3f3e82ec29864da3068deb4c 9p: invalidate readdir buffer on seek
73ddd64638ecdfac5d5e7363b9d991db917414ec arm64/daifflags: Make local_daif_*() helpers __always_inline
96389afddfdb4a27bfd0934a6c3c5d6f72fdedec 9p: use kvzalloc for readdir buffer
3bc6c21b752d6cea4bd1a99a4da0308ef17da0f0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8eaf611e534ae348fa2aa40d25a3170ef6fa790f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
26f2939723f7003dfb50ac8255ee2a95df44d0b4 bitfield: wire __bf_shf to __builtin_ctzll
ab774ca41d22d09dc43f7e32e8192a0f2c61bbc9 net: usb: qmi_wwan: add MeiG SRM813Q
1dd100ba2b8ec498d75a1c87aa0fbd324a0489f1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0aab01c3023dd4a667966fad6412a50ed9cdfc58 net/sched: sch_drr: make cl->quantum lockless
3c15375db65dc372f67960be226207fddcaaacfe net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a11e36197521bbdaf842d0aa317af44f8cd4e6ea befs: handle set_blocksize failures
f5e1bfd0c5ff40c013d3f40478ec21372c657d4f affs: handle set_blocksize failures
696b85534356c072d797fb9e1a422ca02c674d4f bfs: handle set_blocksize failures
ddad913f4412bfd309ad6817801119906821121c minix: handle set_blocksize failures
87a2a4cad131380aa849904ec3e2206f1f1f4435 qnx4: handle set_blocksize failures
c31d349c5890c50324f7340aa79a33140ad59c4d jfs: handle set_blocksize failures
c2208b196a01faf83e8254f00dfa7ef38ba09bed hpfs: handle set_blocksize failures
e4bb1dea075007c98073a9a54516f56f7f475504 omfs: handle set_blocksize failures
bd87383e9112ccc170f955c3362d4b0a378818f0 isofs: handle set_blocksize failures
307e06accff06ee67b8129d4e1b2af7fa7746f0d usbip: vhci_hcd: fix NULL deref in status_show_vhci
768e5a317ff815fa361a7f7e0a41e31c8c3371ef usb: core: hcd: fix possible deadlock in rh control transfers
beba372e9801479ccc24081b45424867e9408012 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
64490e90d82460c480d5f641619a8e96af82e9f8 serial: 8250: fix possible ISR soft lockup
648af4062e986c89878e8d786cd7217be1158a6e usb: host: add ARCH_AIROHA in XHCI MTK dependency
921666047753eef31579ea315b58cdc606b64cab char/nvram: Remove redundant nvram_mutex
c278de767c13d786e72ea33ed3a2c1700db2f9e2 netlabel: fix IPv6 unlabeled address add error handling
1ab4d54f566a041c71a76ca36fa14e2791e61513 rds: filter RDS_INFO_* getsockopt by caller's netns
99b322a4f6a596b85077daa351abbaa72e5bcac8 rds: annotate data-race around rs_seen_congestion
77ab15399631b5bb879388f706cfa0dbfbee758f s390/zcore: Removed unused variables
e2a789197dae73d824b2d31bb4dacc3aa4e5a709 clk: socfpga: agilex: implement l3_main_free_clk
cda1b46203694b102e856ba11d0ce9e0fe0a03d1 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
68957de56289f4e6ef71e1f32ce3e22768e8b412 drm/panel: simple: Add AM-1280800W8TZQW-T00H
fcd10c053b6d97f2e11d59a989cba599fe043f82 mips: cps: Assemble jr.hb with an R2 ISA level
8f87cd4b92668b76213c26d23dbad84f6ab5b00b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
ccf4bdb2cca743430a90c5a7bbc1f89a149c3303 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f7dddbc761fe57d9787be9b69bf82422f731d07f ALSA: usb-audio: Add quirk for Novation Mininova
208fff4001c8ac2faa58671ef07a73d45418f94c ipv6: addrconf: fix temp address generation after prefix deprecation
ed5cd92c37040aa95adeeca93ef447da72176ed3 drm/amd/pm/si: Fix updating clock limits from power states
559eef73263a1a07cc20c5fcc1ca07a649cda61f ACPICA: Fix condition check in acpi_ps_parse_loop()
6cb9d03ee7ab2c9930b7d0d0553eba9a944c46f1 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
adaf20188d9fa37795f1f3412696a5e9f28981ad ACPICA: add boundary checks in acpi_ps_get_next_field()
593ccc86eef904e85c9812e0f82b6eec860ccaec ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3395612900c57260d5215597f181c7aa91ffb59d ACPICA: Prevent adding invalid references
11c647669e524314f9db4b05e9129dfbfad48a4b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ce74520ec565e33e635910e3a43efb79479b97e3 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b4f3279fbd03c9193c0f8d41922a18c3a4c0149b ACPICA: validate handler object type in two places
50bb23fc0402e2d5ca53a7a5b212dff761d9dbc1 ACPICA: Add package limit checks in parser functions
657514f7d3b09a8d88d0e7a0b8263feab9a68f1c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3605faceca73ebba4693380a9363b3ebba17517b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
84335293ad81621f9fd25cee2c74318c8ed62378 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
0228df27d617889bfa2c1f292d2f0aeb8c0ea1a0 ACPICA: add boundary checks in two places
e353ffe80fc343d2d5fc9b607aa3482e93c52b1d hfs: rework hfsplus_readdir() logic
ee9200d6e93c534d9285251633cf317c4d51d2b3 scripts: modpost: detect and report truncated buf_printf() output
6213cede9acdddff2618799bb40e6f43d8586f23 ASoC: Intel: catpt: Complete coredump handling
042e31a411c41ad12fcbaf128a23ded4a6d79f7f soundwire: only handle alert events when the peripheral is attached
b0a87ef90d4dd46d4844c56279d3269428f48c3c mmc: davinci: fix mmc_add_host order in probe
79e3cbe7a704a9151dd3827501c316b6b5f5fd97 perf/ftrace: Fix WARNING in __unregister_ftrace_function
a53c1a22e03351be84c7343df665df8bee197c7e iio: accel: mma8452: switch to non-devm request_threaded_irq()
3153aa89ac15924a24bac7fb7f72e5ef41279007 net: ibm: emac: Reserve VLAN header in MJS limit
b7e93d2a377855e5d15a53644867eb4dccbbe92e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4e96fc5468c74f427cbe76d5613795d801eb6e30 ata: ahci: fail probe if BAR too small for claimed ports
752d2d85283b94be7d3bb05fab97eb345c825dd8 net: qrtr: fix node refcount leak on ctrl packet alloc failure
af102b2152e0e103b9b8bc76ab8d25bcf1f4a456 iommu/rockchip: disable fetch dte time limit
27da1a4de1fdb17bbb28f4914b26bfaa99ba42b9 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d62e8a2cea0e9316596bc3eecb608ab5c3ba2fc5 ALSA: seq: oss: Reject reads that cannot fit the next event
28fb81221a01e95f530e4c6668edc276ab7e147b net: dsa: sja1105: flower: reject cross-chip redirect
2e145cd7d88f574bfc469dd642b2dbe83d9996bd xhci: Prevent queuing new commands if xhci is inaccessible
5de421c2596893f3959fae5ec7d1d331e8ecdd56 clk: keystone: don't cache clock rate
ea1e99949427e724d17e93b01853bc48bda16092 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
178b39b5b450c10d5de4247e922bb84c7612ff35 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
417f384420aed7184dea4b92a2de65630e8526c9 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
22cec3894ff643a06e2b9caa4a27de4178d1004e RDMA/mlx5: Fix state and counter desync on loopback enable failure
c870257109c7054842cf5dbf026a4b2871cf02e6 bpf: NUL-terminate replaced sysctl value
504addb20da2899bf798e76f4a814c41ba634f2e net: cpsw_new: unregister devlink on port registration failure
6f09d652b6e1d9dd89df99aafa23ae9bad4eb807 hsr: broadcast netlink notifications in the device's net namespace
359f6cb986bd23eb1c8a517395ed0d55feb65cd2 ALSA: es18xx: check control allocation before private data setup
99a2c78a7e3bd5bbab4953e47df9bfc674a18de3 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6b7d09b9820d44ea4ff7003e38ebedcd5d25aa3f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
cc4e2039617afc84d8d3e80780ffda0b55fcd5e3 xprtrdma: Add request-pool slack for delayed recycling
129d6462201dfe172ab82a39e45a5a2d21c88e03 configfs_depend_prep(): pass configfs_dirent instead of dentry
49ffa8c82e9054a506f60ff050945c5e4671168f net: ibm: emac: mal: fix potential system hang in mal_remove()
04e2a62c65fe5ce017313d0548520ec836eee75f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a9aeab6ccd3fe1396f827203b07283ab2809bd7b wifi: mt76: transform aspm_conf for pci_disable_link_state
7d84ec0d8a10718c07f542a1557f564ddff4c9f3 hwmon: (adt7462) Add of_match_table to support devicetree
7badda91d3a2e93843c6fe189511e96a9a7d417c ata: libata-pmp: add JMicron JMS562 quirk
3830b6ed375eb1f9df7513ea07432141d3e88bda platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
2fb28b0cec9ff038bf455378454ca7f89fa7bd7a sctp: Unwind address notifier registration on failure
dccd32d15255c88ddc9635a12c31cc2cd17443f6 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c0e3e5235f24fc0fcb640060baee5f557545fe6b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
93a3275722f6c28a6799921cdec9f75a93d498f7 Bluetooth: L2CAP: validate connectionless PSM length
2f40b95f10ed87ce69cb2de366e5d11063367655 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b78d9767f7e1aa305135e3c7beaddaa571a9d2f6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2bdc7b78b55fc3f980b60976759a14d987796ce8 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
bf74669fb1ba644428122933162b8afbb07cdfee sparc64: uprobes: add missing break
df0556b46486772f8117558783bb9c526432e897 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ad5096b3bbc482933ee6888cf5b1d9d28c6766a6 ipv6: Honor oif when choosing nexthop for locally generated traffic
220f85f40823274f5f768df1249ba1256ab63a34 vsock: use sk_acceptq_is_full() helper in all transports
63886e05ba6fb327ce46d78472d404d45d5dee7d e1000e: limit endianness conversion to boundary words
94f88d531acd05396f9138fd52d525c56ca954d3 net/sched: act_csum: don't mangle UDP tunnel GSO packets
6091ca27b55cc9e46e266a81594af467cfecf6d9 sparc: Disable compat support with LLD
ebb92fffe893e46f43ff57015d254ee2cb9661d2 fuse: set ff->flock only on success
987036bf62af9881030de4ce10773f4d1ab35d4f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bce685b196e5b68a31f4060c19a1b893aa1302e6 gpio: pisosr: Read "ngpios" as u32
29a3f42b0bc3d7e4c7a13a5dc447db39908b8583 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
63db0fe532d3fa47dcd9362e1838a3a0660e1f06 leds: uleds: Return -EFAULT on copy_to_user() failure
3f3cd580fd865f3245766e645ed80c7da06f8673 leds: pca9532: Don't stop blinking for non-zero brightness
b98fe7f89e47e503b22a8d4822a8a50b731fc141 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a113bf51f69d894fac9ec9ee95808428959ccc56 PCI: iproc: Protect root bus removal with rescan lock
a6363db2a17fc7b659d170d0e364d40bed282dec PCI: altera: Protect root bus removal with rescan lock
e756c8d49ede8a104904493991aa8403b6b12b08 PCI: rockchip: Protect root bus removal with rescan lock
43a1588fc92b585ba4ac9e169bb01db8b294834b PCI: mediatek: Protect root bus removal with rescan lock
59b4b0ca40ccee3e21dd8158da6ae58daa3b3284 md/raid5: let stripe batch bm_seq comparison wrap-safe
4ab5257db830c76c28de025557d6b1af0e734e76 f2fs: validate inline dentry name lengths before conversion
f5697859da0fcde80b5977f0974ec58d1edb6084 rtc: aspeed: add AST2700 compatible
5488c581ea0292d3d6f363977ee7c4bb7fd12b0b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
08f051485024a15d18e9b57358d2cddce6459240 net: au1000: move free_irq out of the close-time spinlocked section
4693ad5d3fe318fdbdb77ea93f438eb8546f6615 rtc: bq32000: add delay between RTC reads
765bfe8ed6514f2af5a53c88ed7a68ec17910a12 fbdev: pm2fb: unwind WC setup on probe failure
3552be007cb2fb6ca0712cdeb0cdcb20dd965147 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
971e56deaf01a3b487a2429bd17984d4006cfc28 netfilter: nf_conntrack_expect: zero at allocation time
694d892414dbd2b170f78878a09b0aaa79bc58bd drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d75996c90ef5a1acd30f5b1f9fed67ef79fb7a64 xen/front-pgdir-shbuf: free grant reference head on errors
1dc1f2286d992d2128ef4deae7879127d47f4e78 freevxfs: don't BUG() on unknown typed-extent type
b8d21e4b2cf9a455e4867d0f11c3d6479f3d93a1 xen/gntalloc: validate grant count before allocation
095520d83175bcfc04d12bb0f1d25f9372f7bcbb ALSA: usb-audio: caiaq: validate EP1 reply lengths
315443091a1668a39b59e5689a03af3e33817482 wifi: ralink: RT2X00: init EEPROM properly
6f54c7b80b0c4f4909bb7a9068019f161c460b5f wifi: mac80211: validate deauth frame length before reason access
cb25798fff9d974c9281a22c2b1bdb9887a7b42f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
1c7fb69f4a1a7eec407bbcebff7bea1793fd4870 wifi: libertas: reject short monitor TX frames
bdd0fdf4e2f0bbdff110b9d185d3e7bcddddd2b0 gpio: dwapb: Mask interrupts at hardware initialization
df869209d144e5d286bd7127567586041cbdbc91 wifi: libipw: fix key index receive bound checks
891d4f96c86d5c8d5e38310687e89bb2863b9b03 netfilter: ipset: mark the rcu locked areas properly
09179882905a9f7db1f6c91de076e61a509c0a62 wifi: rsi: validate beacon length before fixed buffer copy
d9bba6830b16767981b60735d7648e0823506559 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
1fa551bc5b76a15cb7f01b5dca46ed914f2c1a8e btrfs: fix reloc root cleanup in merge_reloc_roots()
9ffaca04896142bdbd0749a9c1c0953d00b4b9ee wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e397a15d6989c060ca8c24eaafc2ab3a79a94294 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0c7e255204684bc4529219208be3942fbf19a641 arm64: fixmap: Allow 256K early_ioremap() at any offset
cfaa52cefdc868aa282c931dc33a76a4ad581bae arm64: kprobes: Allow reentering kprobes while single-stepping
f0b4cd42d04293a78be36a7aa016277aea175668 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ec1eca24c40afe0760c4bde38a0523948eae6ab1 wifi: iwlwifi: bound aligned TLV advance in FW parser
5b8d5dd86aa8b369fdb2159715f9b13d210e1af7 wifi: mwifiex: replace one-element arrays with flexible array members
d63d9994ac92ced1655e527abc96bd4be9e8050a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
6c2f54aefb0fad623e597ad32a856ee6d08883a2 drm/gma500: return errors from Oaktrail HDMI I2C reads
e4cc34aa0de347be299ff1b04c68c97949c372e6 phonet: check register_netdevice_notifier() error in phonet_device_init()
5102983bbaf0776654ce0db3659f538c15fb6416 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4e13f45e86cc6fc33b1b4bdd917fad09546a3302 ice: pass the return value of skb_checksum_help()
14c9253cf4c518a5192aa46ead2e780d0e8c56d3 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
23a16c4f72fe02424e1fbfcfdaac3c0d3be25252 cifs: validate idmap key payload length
ffd8799000555239ff20eab23f2795e7c2883e80 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1bd33a8dd2d2244ae8d94870fb9b8fd00904226d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d2c24128c6f92548c2b1714319acba272a299917 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a397afffb89337f435760661c2941c6b07c700d5 vhost-scsi: flush backend after device ioctls
fe863476ee2bafdef8a4c46d5757fff657a78df1 ASoC: rt5645: Perform the initial jack detect at probe
34270d49560a5b0a302cc0f24a8f10b461e7b6a5 clk: at91: pmc: #undef field_{get,prep}() before definition
0b7bf431dcdfc5ee8f2b3a0280bee91ed4d199f5 ppp_async: drop the errored frame instead of resetting its headroom
245f5a606ab6d94e154fd09b042d0c724da1dc12 libceph: Reject monmaps advertising zero monitors
c9b96a0ea8ab3d92e806a299ca187fd57d16aac1 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
1e986ed601a0190c56c06557fcead36ebdbf8bd2 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
20aa26a921e22b572f092ceae3cc56b1339c1750 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
55f82a1f968bd2249f4ce0c0cc271f9e197dc636 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d1974cdbc9d54019db34d038dab333bd0392f71d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8da77432837c4d272af5218038eb6c24aae3b7a6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
73317ba357f08132fca352fc4882fe7b2e57b790 net/sched: act_api: budget all shared attributes in notify skbs
49c938dbcaae9dd4230f4d02a5044051af481aff net/sched: act_api: size the RTM_GETACTION reply from the actions
1be293fd8aa6673614eed2c5f47e14ccee02a6e3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3b6c0a38cb4120c65d91b929732f389c66545ed6 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a2a5717bed9f6e6c92802b76a0794aeeaa0be50a net: amd-xgbe: discard rx packets with bad FCS
75f9ce9f4729d90d1af86e34a294c056a72c1c1e OPP: of: Fix potential multiplication overflow when calculating freq
35f510e1de6fca10460ed35344a44e83af2bdeb4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
75ac024567fda4c13af8669964fd5ad83b83363f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b0f94f01d5a4256471f0ffecaf32b8edcd386a73 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
78c5755f744f658254a881fa9915f7009b28de07 ASoC: ab8500: Reset the audio block before configuring it
dcf069c4fabe65d30cbd19f83f662183068f3360 ASoC: ab8500: Repair the DAPM capture graph
894ed33d472ed5d3ef4581288f8b4956fe31f90f ASoC: ab8500: Update to modern clocking terminology
c567fa3f380482e4bfcd2cae6944437d9a93fc3b ASoC: ab8500: Correct digital interface format setup
e912e7900e2f3be0c27cc27a7fe37af013d94a58 ASoC: ab8500: Validate and program TDM slots correctly
54e5b42b40d30f841d1e9c73c7206a492433da77 tty: make tty_ldisc_ops::hangup return void
704e499a3484afd2807edd282cf0b31d31844dbc ppp: ppp_async: simplify tty disc_data access
0162fc7d86be3b76176a7f263a6e674ffdc7eab0 ipv6: sr: restore network header before routing and forwarding
c1a98179051336ea2c66c9dbbc113f5830503be2 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0babd31880051f8de9d6f96e444b94890c1d51d1 staging: fbtft: make dirty_lock IRQ-safe
ae29b2a0cf544c7835cc7f9eaee0dbb748a3d688 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
bb2a9fd49be22543b5b4f22676f9a3feca004f19 btrfs: detach failed sprout device from transaction update list
3c869a560805b833abc25bf3ac8f5fab81401a45 ASoC: ux500: Fix MSP stream lifecycle handling
cdffc3e3d4112b0c582dfa22be1d0e061574bed0 ASoC: ux500: remove platform_data support
cafa0c50eb741b09db36db1070953c97b431acf8 ASoC: ux500: Propagate MSP setup errors
ab4e4870851ba7a9f7fa92d0c5d471caf3e7a31d ASoC: ux500: Correct MSP frame and bit clock setup
3fe563e8f2be1012760b4c1e610569878a8a8248 ASoC: ux500: Validate MSP DAI configuration
736bf59792eb80b0b4c29440dfdb8d6ece5cd714 ASoC: ux500: remove stedma40 references
b31525fc83e468c13c3d0cde7a78bca98de82564 ASoC: ux500: Request the MSP MMIO resource
d5c12fba05752bd51729e2dd5de3992b2c8a6115 ASoC: ux500: Program the MSP FIFO watermarks
e6c338ce5678f09209cd2b36bd77f0d4abec1e35 btrfs: return an error from btrfs_record_root_in_trans
8f8e5f542976a67779827b48104a9d4992ff378e btrfs: do not force reloc root creation during qgroup_account_snapshot()
cb205e26e0e7bcfed2cb6e86f418b34f191793dd ipvs: fix reversed sequence option serialization
5f5f06b6418d6b5997cfd71e866341ccf7fd73d2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d9ee03e704aba5001ee7da2d461c3015ae710d12 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
85edb878aa7e968fccf87ee3997dd2072ee9d17d bonding: do not clear curr_active_slave prematurely when releasing all slaves
3d7662f8a56e27d4833a7e574e004d70f462c39b net/rds: use wq_has_sleeper() in release_in_xmit()
950336bbdf193d5e46cc503be88d33e2eb06dba3 net/rds: use clear_bit_unlock() in release_refill()
59032e96c9d7c72a179d5bf36c68343b2e04f725 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6da9a5d0b788ad25eec463d8c6d8d201a49b4302 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
cf7de5707e211ba734d45abab56fe120691eead4 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9a5fdbe50b64b76d6cae4311d13d5640edea0e1d net/rds: acquire the fastpath locks in rds_conn_shutdown()
91118f718cbf7f183906cac1979ad84d0019505d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
034d7c10a21d023b966679d15ad0bc7cbebbae3f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3130ddb48d8e372c65d760acffd856ca096c9810 ALSA: caiaq: Fix potential double-free at error path
ad8c2ab43aa12e35270ded184b6b0fd2d8117433 bpf: Fix NULL-ptr-deref when showing a void BTF type
f9a57825ec5e7a0aac8ad6a4fb356abbdc3152c0 bpf: Fix NULL-ptr-deref in btf_var_show()
aebb3f9e7b5baa37f3a3c918e4572cc2d702a28a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
db5fa573d2cb655c678daad353ba0143ca6e5521 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
55256367b7762e22fdc2030ca6e3cd41eca5b389 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
91998c3fb53acb680444737628eb04ebea3c5c58 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
80c2d3a07090e9fa0371b56e47922c8389088c87 vxlan: reject dynamic fdb entries that reference a nexthop id
03e98a5e74c79d6b70ec2a2de6e9e961eaf567a6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e880fc54719d15d001688ca2c2e2a0a4bccdc80c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ded875ae70b8ecab2276b219aac78da214a06ae3 net/mlx5e: Fix setting RS FEC after remapping
cf07a7be439a5d1a05d80b56a71ef01300d7fb0e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1c63779ab360f104ad1edd5964b7c4730dd2a79e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a1f342232b2768a86c16b2a747989c3aef319fcc net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3c879f7c4e5ed68190b599f8cae5c4c41a9965e1 net/sched: fq_pie: clamp quantum in change path
2fad140328fb94084f7cba1f0d0803e9df68e72d net/sched: sfq: clamp quantum in change path
b076d1808cc69217b7a5f0a3689178f0e1cd43be net/sched: hhf: clamp quantum in change and init paths
5af57692f67b36442107326af5afa07ea9066efb net/sched: pie: clamp psched_mtu in pie_drop_early
7657b98abd82f94e31c4a0705d818643d4977f4f net/sched: drr: clamp quantum in change class
39064a5061bffa5eb1d162071967a8f880797af8 net/sched: ets: clamp quantum in parse and fallback paths
82b2a327e903aa19ac7e089b2f8f3fefdafb5bca ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ccaa73cd2d19ba6a525325b812b73f4569c9482c ASoC: bcm: bcm63xx: Publish the OF module aliases
5297c1f8cbf89a0c22c8fa73328acddcfe8cdd22 ASoC: Intel: SST: Publish the PCI module aliases
7cc9c327d5793d860ea0d20dab52f3d71ef6be04 netfilter: nfnetlink_log: cope with concurrent instance destruction
0258b5c34f9f6122b3527a47603830bb33878268 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4c8e0f15b8f8c1bfeded6584bc30dcfd2f4209e2 ASoC: mt6351: Publish the OF module alias
4deb2a250d9b099eecc776f5eaacc578bb6dca5c virtio-console: call scheduler when we free unused buffs
ed6222aa4af7ae7e0de1e2762f847b54b3b9e339 virtio_console: do not free control-out buffers on remove
69959798f0277463e88a1de1f5b5562bc19ee3c8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
28079b4996007d1bf4334112f7cbfb3b08fdf5ee virtio-pci: return IRQ_HANDLED after non-zero ISR
7fc0f068217fa0753a71b5b866e3b41289e8f992 net: ethernet: cortina: Fix budget accounting
0f8818442f72b491faee36a6a30c247f952228d3 net: ethernet: cortina: Finish RX updates before NAPI completion
3d613533291cd3c4c5395c353ef24b6344211bd5 net: ethernet: cortina: Count dropped frames as NAPI work
519d5941e185cb5d19282d6fa2942d008fc118bf net: ethernet: cortina: No mapping is a dropped rx
898278a05381647dde6b05874208e5fab2513966 net: ethernet: cortina: Count RX drops once per frame
3dd6ebf826401454e67962f3e4627889a9613bfb net: ethernet: cortina: Count RX descriptors for freeq refill
634bf76def4a3f44ea31571c0767e55396b1e874 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f9de54d113839e23058dcbe1fa597d6ff207dd85 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
834e16b7b8ef31d4fc5da0c37a7943ebc648a97c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
be16e38427cdfbe45f24f0f3a05fff9098f93a9a net/sched: cls_route: free emptied bucket on filter move
adf09b3eb988cf54cd248cea5fed862cc76ee553 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5ef6bf0c2bb56aa43e504ab0755767ac326d4ca0 net: sun4i-emac: fix missing of_node_put() for phy_node
628664c96c7cbbdd14c029c8de54c1ff7206d5c7 net: hinic: fix mailbox segment buffer overflow
fc4bf6003caef5aafa951531ccee0952bd25136a net/rds: Pass a pointer to virt_to_page()
0706c1cb9f8f14d94d6d10439e4b1736a49b467d net/rds: fix tcp stream corruption with large pages
580b199d20823b61614f07413b56d9f18f612922 sunvdc: unmap LDC cookies when the descriptor send fails
a718606c89ae88b9810328ca486d191ae0af3892 drm/amd/display: set new_stream to NULL after release
3a6050f2402227801850bfd1aef43c9dbe24fad3 Revert "bluetooth/l2cap: sync sock recv cb and release"
0e5450acbb2b14b9e7099f73e3c702c4d96b64cc scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b83347b31a65e90279601802b7dc1cdc9bc54fed scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
349fcc296df57c1fc6c891722c06930e13bcea87 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
6b40a281dbc974bebd33b2fb29ac62d649afa57b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
409744ac3ecd8e684fbd373f0a8a0f362dcfddfc ipv6: fix fib6 walker UAF on seq stop
96a8d3021f73ec0383c114dfd9818c66c95e9a8d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6262bd2b23026df5a06dacffb4fea5094da40d07 dm/amdgpu: fix malformed link_settings debugfs output
dd0e90ad49cf9002689f7dae0242f51fe8486065 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e7ffc18a31efe73cfbd202e4b6bad455f49916ad ufs: create the root dentry after loading cylinder metadata
da8ef83a9548e78487f8062966ac827ebb9276ea ufs: validate cylinder group metadata before caching it
2337ad13895a6047141cd52c77805990eaec03f5 tunnels: Drop stale dst when building an ICMP error for PMTUD
5403d474b0c1afbf57ba0a1762e97bdc8401edcb tracing: Free histogram the var ref when its initialization fails
bbcee85380975570c168b9b6fd91da0ff596a143 ASoC: sprd: validate compress buffer sizes against fixed allocations
2900b83d71792af56e1c1ff56db4bfc4b814f5c3 ASoC: sti: initialize IRQ lock before requesting IRQ
b8e6823fa166e43324fcf1165e9fc96465e173b3 cpufreq: zero-initialize policy cpumask before sysfs publication
963195f28000faaa7ea4ab2a015a70de89d74043 cpufreq: initialize policy rwsem before sysfs publication
4d8413bcce3e3352df390f5dd1d07fd2b6efec49 exec: do_close_on_exec() before taking exec_update_lock
20a8f26d7f8e578419684ee7d477720c4a9e84cf drm/i915: Fix memory leak in query_perf_config_list()
d6674e4754bbe204bb42c182dd034d23d469fd48 net: hso: fix TIOCMIWAIT race
8929cefb209fd6c5248a5c77317ed6162f04571c net: mpls: clear inner_protocol when the last label is popped
c618ce633c71ac3f1423a3d576d57510ab1fff57 net: openvswitch: fix use-after-free of the flow table mask array
cb586c776049e5453d39bdb85823947e83e74ca3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
949733517677dab98149766add5467910ef9ab23 fbdev: vfb: defer cleanup until the last reference
0a0d479645db88648db3fcdbf222b51b3791d7d9 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
29516b3efd0b73236354bcfd9ac33f70038f875f ipv4: fib: bound automatic table ID allocation
c605577fa14abdb51ecde779a34d839822704003 ipvs: reject invalid states in connection template sync records
5c346b8778ad5caae4a11ea3969306ce34262037 KVM: PPC: Book3S HV: Set irqfd->producer only on success
fa34009ac1a25f9884e5deb05e044728284a3961 s390/qeth: allow bridgeport queries despite OS_MISMATCH
21bcdcd560dd1847973d24bbdfc0bbe240f53fcb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
82dd847ae5b5b2e1865d041a51129b7cb3db6425 hwmon: (applesmc) fix key backlight workqueue leak on register failure
e3f4fc9d5fa6d1538bac40350f4b113c0cc99eb2 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
74e21af4603934ae1cf73addce0d4ed423eb2e06 media: hevc: add bounded tile-count helpers
5f1823d131db4ca6641b7b180257786a40e525e0 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
492be7ef949701323b862e949940731840e9143a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c4ff1c2d7696939b48971680ac07bc76960f84e3 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d7fe2ca989c0a0c8af4a981ec4f7c4cd7183997c mptcp: syncookies: remember the request backup flag
2260b81f661a39cd0fc8e06c20a695724c673fac ipv6: mcast: extend RCU protection in igmp6_send()
5ebf2684bcff8c401b8f74f4948a55cace0e9f18 ALSA: us122l: Prevent write upgrades for read mappings
bfb94724df91991e6202c395f1f3032e1368bf5e i2c: smbus: reject oversized block transfers in the common path
c7300cbefeb705d4b2b6b023693631c79db0d5d9 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
4882dd82b2c92868fdc7692bec50c8c8daf226ab fou: Fix use-after-free in fou_create()
6eb68ebdb3b9ddd6f99064e4efaf928e520b27d4 crypto: sun8i-ss - Remove crypto_rng interface
e1eb9f5646aa4185de92ee07d6bb008cd3cc511a crypto: sun8i-ce - Remove crypto_rng interface
5f11bb620cbc1f9e9219548037004b1599659ad9 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============1277939258855264843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72655c5f56a5-800a130fb732.txt

63f0f0ebe8bb3f31bb08c8a34b65c6d67aab2353 bus: fsl-mc: wait for the MC firmware to complete its boot
2cb0f6e5c60785d406fe5b828a5cf1d5542dd9b1 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
c06dd09a2a339c1a6c4e70808bbe34d1f30f1d1b ima: return error early if file xattr cannot be changed
4af6104275cf880aa43b0f3fba1663a5690655ed tee: optee: Allow MT_NORMAL_TAGGED shared memory
0560ccb24da75cd7776dc5f1d8b0b942127a24e5 PCI: Stop setting cached power state to 'unknown' on unbind
1ae3d0e0cf5a916616cc5f7e02ce30ad6b555ddf hfsplus: fix issue of direct writes beyond end-of-file
c4b7aa3a65748c347f227f82682c455b31ed03fd wifi: mac80211: always allow transmitting null-data on TXQs
9fdfc942f0044944b02d36547421977d4a9b355f kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
55701a450ea7ad7d1d9c5346ab9c2e5de620fd9c bridge: Do not suppress ARP probes and DAD NS unconditionally
8046d02cde4836706bda4fc8941b4b2d1c708f9b soundwire: validate DT compatible before parsing it
b89a25b51159ef5ba50465429e3efe72c16fed62 media: rc: mceusb: Add support for 04eb:e033
0fab4527be401cae8102199d308463dd6e4c15e1 s390/cio: Purge based on the cdev's online status
e6126982477abf30d275edadbe5edeb52b773caf thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
654c7180a64a8acd633a6fce8fd9655970ec0a77 thunderbolt: Keep the domain reference while processing hotplug
46fae92c0edf09d3fd4f279a68ac7e8021f8b6f0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
8232954f592833b4aaf9439958fd48fd4e5b3ecb media: dm1105: fix missing error check for dma_alloc_coherent
3bda641ff9ff34207ea6f247ff4370ba9d312e6e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
0d0f875103a175b6b09c67a91b33b82da58ddbbc net: dsa: mv88e6xxx: define .pot_clear() for 6321
dc8de194c8e2ab7a65fc0d32b08f1318fa9b688f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
19222a703ec0c31d349f380edb170d1126d40d0b media: em28xx-video: fix missing res_free() on init_usb_xfer failure
15b481ca4b9e9291886753f823b4b2dea7e05c99 crypto: ixp4xx - fix buffer chain unwind on allocation failure
89f30f65c9fc3eb9ff91511abde90cd93f2def78 clk: renesas: cpg-mssr: Add number of clock cells check
3b6f570ab53c13316ec8a644292311f8edf79182 ASoC: ti: omap3pandora: update board check to use DT compatible
7a12e19086865531ad99e8c28a5fe8f0c12fa7c7 mmc: core: Add validation for host-provided max_segs
99a90581ae50df8c10298ac2fbecca24b1940c30 mmc: davinci: avoid NULL deref of host->data in IRQ handler
c2b044cb9e911c5adaf6dbb61cc6aef66751a4ff drm/amd/display: Fix CRC open failure during active rendering
47253f1164e723aac7a02c2e7b2b76db454482cf hfsplus: rework hfsplus_readdir() logic
5daf423070b38d0751fc12499694072ab6b2c8b0 drm/gud: Add RCade Display Adapter VID/PID pair
61a8cf1d179d25f9ebdbf34c7f929a2e0178cb03 integrity: Check for NULL returned by asymmetric_key_public_key
decf66aa04796aeed5222b0c31eeeb137bd305e0 scsi: pm8001: Reject firmware update in fatal error state
0608dc7fccfbca2a5e6860bc91a61919b885345a scsi: pm8001: Reject non-fatal dump when controller is crashed
cd3a7bbc87745032c38906a6635be02bf052732a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ebb459b42e46c1fff2491d102035d2c2ec87544d crypto: atmel-ecc - add support for atecc608b
6b70ab1de8eb51b8cc3a989b05536b29dfef945e media: imon: Add iMON VFD HID OEM v1.2 key mappings
a5537ffd81f83a3db999cf8d69d8534c84e0010d RDMA/mlx5: Use QP port when decoding responder CQEs
3821d18e431ece9875c7b81ef1941af79cb4dcd4 mailbox: Make mbox_send_message() return error code when tx fails
612305715a0211e5aecaa5065f929abb65cf7b04 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b77272190c4a486fa33171d505463a9502b4796f 9p: invalidate readdir buffer on seek
684f744434dc0cc0343e89bfb589b1e277421e2d arm64/daifflags: Make local_daif_*() helpers __always_inline
9eb3b40ddb53265b11befc0c76ba2b4f83fb19ac 9p: use kvzalloc for readdir buffer
4304f994686c84a0d7d51cdbfb0e4ad73fcefde0 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
05acfdcb8ee3f8c1ec2d4ae5f394fcece80ccdb0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
689c0136b90773f3361322036a2c4b68110e317e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
547df574166e8b2e8672419f0560a8f7e61e4bd0 bitfield: wire __bf_shf to __builtin_ctzll
02b764893704c0bb55ea3bfa7c6616bc33ac65bf net: usb: qmi_wwan: add MeiG SRM813Q
d15ff36a0e1d58af3902fd23a39a83bfc3b00c81 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5e28b42697822b7e9a5e7c771ada8d85cef67615 net/sched: sch_drr: make cl->quantum lockless
1735f624215d469e6f90538f59a84f80374f3575 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f81b4192885a2cb3e52d942cdfcf9fbadf2d8355 befs: handle set_blocksize failures
2fe57791e54432453484aa83d828e00508d69bc8 affs: handle set_blocksize failures
70b2197f1b5b2d033b266658fa666fdc29d3acf2 bfs: handle set_blocksize failures
d9fc53f02b8814d4b9325b7148a0300464accb2e minix: handle set_blocksize failures
0897ea368366295a53d1b9d5b0286fa8e5819deb qnx4: handle set_blocksize failures
34905deb7f82fd8e0158a1c5c584b215ced9a42b jfs: handle set_blocksize failures
5b5a7931bbd45e2d6ffea0a64660ab12a4eb3d18 hpfs: handle set_blocksize failures
3bc2b95eebb872f64143764dddaac8bf22825711 omfs: handle set_blocksize failures
bed49015a9d9f1a7db674c416fb71597b740a522 isofs: handle set_blocksize failures
0a8b9560e08df16d354fbf296eb03c19a9b4f9cf usbip: vhci_hcd: fix NULL deref in status_show_vhci
5543e47df57439219fd82742e89e1e188da774b5 usb: core: hcd: fix possible deadlock in rh control transfers
49bd7abb6f82a16e72b60c9b77b390139b4044c8 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1cc7b3f7dac2afaf81ceb5bb2b3f11f11a29ce28 serial: 8250: fix possible ISR soft lockup
b0c2a66927494d9b964f7ac9524d54400590e569 usb: host: add ARCH_AIROHA in XHCI MTK dependency
8e187da6b28a4a96faaf96e93f0ac5efc5377b8f char/nvram: Remove redundant nvram_mutex
a34a48b9a6c3b0c6f442f360722d82d23735067e netlabel: fix IPv6 unlabeled address add error handling
ad88f6a59ed63a48764a8c51b186cb6a2941ac23 rds: filter RDS_INFO_* getsockopt by caller's netns
4d74408a7e4f01b3f3882f002edac2cec7d563b0 rds: annotate data-race around rs_seen_congestion
d343db7177407fbf23258ebba666faef2cc425a8 s390/zcore: Removed unused variables
1f9e7160d0dcd59daa82e71ca0e7efbc570fd1d3 clk: socfpga: agilex: implement l3_main_free_clk
e828612b2f42b8b6b620a8a87cf5c217658883f1 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
21d61668c5da07f534193d37f9877052131e3260 drm/panel: simple: Add AM-1280800W8TZQW-T00H
d179d4ccb029011a6127df16d470f22ea627396f mips: cps: Assemble jr.hb with an R2 ISA level
f8d76ffee83ea1b5a1ec96d939df950e78d6d84e iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c1bc4dafc9eac0d62c455e83ece9e964db589f7c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4d33e1d54332145f103bb85d62d50f096c7f3dc1 ALSA: usb-audio: Add quirk for Novation Mininova
d1f3f4117300262fe7168d320e56f6a6a44bc596 ipv6: addrconf: fix temp address generation after prefix deprecation
4fd5435da20cd7fb4f90ef696b85cf6a086e4bca drm/amd/pm/si: Fix updating clock limits from power states
947706c14adca7700200ccc77aa15aa20f04ef03 ACPICA: Fix condition check in acpi_ps_parse_loop()
766cd5fb3990c9bdc6b3190a519977e6866b1730 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1c9c51003f19e94fb95db14410a78c912be8e84e ACPICA: add boundary checks in acpi_ps_get_next_field()
835cf15f50766d31c77239f8ed7d3bc865c68856 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
89e4e79a09c6377ade1ac0bdf4ddd9f0a4941670 ACPICA: Prevent adding invalid references
634a7822e3a0711215121b3c81c5d399d5345a22 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ccfc9eae5c7d336f6279021cce96bab2e4d3b4c2 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
92708d50def0dbdb6fd880f33e6f81d23036f252 ACPICA: validate handler object type in two places
ca85be829f52bb709bade5fdc57179b07c914cea ACPICA: Add package limit checks in parser functions
c1066790f089f96cec01b0cf4be88e73f897f076 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9874242cba56a678cc80b428b435d6a065ec9ec0 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a63f2a9e10b6d01ab7bcea2a78336077c903be39 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
92445b3e0871b4f5fa0bf220e72c6e9d0cf7c491 ACPICA: add boundary checks in two places
2952ff5bf6832d6863fe59671eca1631fd08f9bc hfs: rework hfsplus_readdir() logic
be39f2dc0f213b6f3048cb110bfda26463b8a82b host1x: bus: Fix missing ops null check in error teardown
b3dd96301008b742129d37a39bed2b05241de7c4 scripts: modpost: detect and report truncated buf_printf() output
30bd2dffaa89459034bd17e4c4bd2e33c958f5f2 ASoC: Intel: catpt: Complete coredump handling
ba1eddff4b405331dcd09b720c48600536fea963 soundwire: only handle alert events when the peripheral is attached
32f9b7afaee215487c9494c98648f6787a9cf567 mmc: davinci: fix mmc_add_host order in probe
c20c2442d85a85d6832c9f5c197cbd1cdd0b83bf mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6887b2cf14d5b2c711a8525cd5644a7cc07bc525 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
98b27aac03295f6631898aa8e3dda090c1e5bad7 perf/ftrace: Fix WARNING in __unregister_ftrace_function
096707dff88bcf586a393b3e17dd4d16a2f13ad2 iio: accel: mma8452: switch to non-devm request_threaded_irq()
4bf159285191ca2212763a3c214dc55611926e8a libbpf: Also reset {insn,data}_cur on realloc failure
1ca3ec52b937042f8563d3e1136f7b36fa2800f5 net: ibm: emac: Reserve VLAN header in MJS limit
36d262336f5793e4ccc2c21094973f7a91e0ac65 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
184f7dac45ac810015d0fc49a17aa3e00a39b5d6 ata: ahci: fail probe if BAR too small for claimed ports
7b16e5dbb30dea12fa7ea51cab4f4d1e1702a92b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
5ad9922b4bc779f5c8735225f68d512be45bfedc net: qrtr: fix node refcount leak on ctrl packet alloc failure
824f8a33676f94e450117bb65e6ba794bb35ba4d iommu/rockchip: disable fetch dte time limit
f01bf09a225d8c6e166648125e5df076b10d669d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
94c2bdae369d99493896a3c4433a72af227d7897 fs/ntfs3: validate index entry key bounds
7aabf52fb9d1b6a0832c4dace2ec1e4fe2afdd11 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
985d1fa9a7c61faf045c8c2cbcd38ae6769ddffc ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d1b7083f9418b17b7c2a337e8b3fd397e61e73b5 ALSA: seq: oss: Reject reads that cannot fit the next event
cff1e244c993108381228e5eef3b780ad30191e5 dpaa2-switch: rework FDB management on the bridge leave path
52149bba77bbb7817601755fe2416b3fe5f4d8b6 dpaa2-switch: fix the error path in dpaa2_switch_rx()
a8e8bcc0db4d1cbd11c81868519b10f37c1f1678 net: dsa: sja1105: flower: reject cross-chip redirect
5d75db655ceaafd7e07c2b3f4b08cf77d6248aa6 dpaa2-switch: fix handling of NAPI on the remove path
db4f90c27b847a7bfd1583b8228396040f65a5c9 xhci: Prevent queuing new commands if xhci is inaccessible
983caf842ff33639e1cfe901d9f854fa6f26a83a clk: keystone: don't cache clock rate
b943cf3073f6dbf1fafc19c53b25bd183b98b524 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
9dc20d0097645d30e8e01cb7073606ac309bebda ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
92c509cc65c3fb703028ea71469c3d19f616b5c7 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c9fd49cf95da130a4c925b8405bd6d8d1c61f5e2 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7eccd8d69d1a002e5cbdef473977e26e29294232 RDMA/mlx5: Fix state and counter desync on loopback enable failure
6040ad302003faf2a550429971985f83410a507f bpf: NUL-terminate replaced sysctl value
d8a3e1874745a55d1f7bec431da8194981b4dc80 net: cpsw_new: unregister devlink on port registration failure
d0c68a0887ad2e52e8ecd1488413bbac6fa9cd2a hsr: broadcast netlink notifications in the device's net namespace
b09f52e759d22772b89cda9928d1d0aac8cf8563 ALSA: es18xx: check control allocation before private data setup
4d2d0178048295c9c1235f88935120590ee69428 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
1140e9d3b981798196c82328a19807be629176e3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0145d27dcd51097bb460eb8638b8df5c80e40463 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3a0d7f8d61203faa1e608f7d397e319f7a1aa749 xprtrdma: Add request-pool slack for delayed recycling
25387343f8754e778e0a1f6ea6ba90a3c7490902 configfs_depend_prep(): pass configfs_dirent instead of dentry
215e55bc77b608f3616695bd49a48c2b367cd776 net: ibm: emac: mal: fix potential system hang in mal_remove()
c29e880b65c6e80cc740b25f72854a6107fd842f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
70668ca83a1f5b223baf3f181bf2df099d0c07e4 wifi: mt76: transform aspm_conf for pci_disable_link_state
b696f45e1be5903754083998db612d670759dd17 btrfs: protect sb_write_pointer() with invalidate lock
e0299409ad060773b0b43e3d62d28ac461e40e92 hwmon: (adt7462) Add of_match_table to support devicetree
ef15e9a1510bca3dbb641601fbc4c6601b230406 ata: libata-pmp: add JMicron JMS562 quirk
4f6d83aa07baf0eaa1b627d06935d0ea16e2e474 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d398dfc74183e60a1002d4451f8ca801f86b1f74 sctp: Unwind address notifier registration on failure
d6c1ea46df460aba72ccb58211141d112b8be0ad PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
fdc2d1686314940180d5283190cfc38c98111f5f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f7727c46b74ab2b0f7e5084579635cf3e7d652f2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b71d7516cfb450b1926fbee8fd019b488d7497bf Bluetooth: L2CAP: validate connectionless PSM length
fa8e24ce8a1e21ee9084d74241fb71210eddf4cf ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4bc24116fe6efeeb34aed8062507e442143b51d9 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
4297e1814c1b96085fde32320217c6c622c28de5 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
cfaa71001893385ec5462fc13ed0ba660ae195d6 sparc64: uprobes: add missing break
1cc80002a70213c79b4e12f4c3d68af766ca52e6 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d883247d4feda1e3441ad0bc66c2099944cb7b10 ptp: ocp: add shutdown callback
2a9a1a11ef5be6fdc762f1c9c52f8eeb3e7749c0 ipv6: Honor oif when choosing nexthop for locally generated traffic
e35bfca1a442ed260a8f2ac1559948212f01f3ea vsock: use sk_acceptq_is_full() helper in all transports
59336709da3325d003eac63fdd5d145d7a83afc0 e1000e: limit endianness conversion to boundary words
4de4f5313e00c6f4d8ccfe54da5c634f6d4f0629 net/sched: act_csum: don't mangle UDP tunnel GSO packets
fb8f1006d69e49cec85688f8e115bfc660786778 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
348ac597ea6a7dc7c56493a0a454743cccaf7550 sparc: Disable compat support with LLD
84ece6742ea65c535fe4b838936d4818a746e54c fuse: set ff->flock only on success
feb0b470e0ed32b0babf07fde0db38328777c287 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bf72ffba4ca83e2a6702041d2496bccc0447ec5c gpio: pisosr: Read "ngpios" as u32
5ff911a03037ff4972e449af078ff0abdf7faaa4 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
7217ce844e78e7bb6653657d1da57a84cd340bb4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4c7ac4e322481cafacdaf7015ec9aa9ecfb24d00 leds: uleds: Return -EFAULT on copy_to_user() failure
b7112851bc89616706f599df81579363cac243f3 leds: pca9532: Don't stop blinking for non-zero brightness
7e73dd3b80d154335412f52621270a4bf26dbccf mfd: rsmu: Add 8a34002 support
0ee896d4265f54447fc3843a87c32473b358a7c4 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
13b5036ebb82f7f3b01bd82b3f653f04bfef88ea PCI: iproc: Protect root bus removal with rescan lock
a20f642167c64119899c959d90fffa7f2e2cf8f6 PCI: altera: Protect root bus removal with rescan lock
7cbb8a4236471ad4c6b524d2a0fb681d50eb96f4 PCI: rockchip: Protect root bus removal with rescan lock
63860218aec17fc6db41d674b3a3d5adce2912c7 PCI: mediatek: Protect root bus removal with rescan lock
a80ac247bf290af0c6b93ad490a6635751927647 md/raid5: account discard IO
719d0513d1fb0c370a557ed15ee06b28d8deee66 md/raid5: let stripe batch bm_seq comparison wrap-safe
15d74d226d0ef94ad4b5cf30c1b73e14afba40e1 f2fs: validate inline dentry name lengths before conversion
f9e665532ef9657ec8d3efac6c2afc30fe131f38 rtc: aspeed: add AST2700 compatible
9978e81ac8858173c287be6a272bc8b2ee219533 ksmbd: use connection ClientGUID for lease lookup
0a8d77927146cf4d3dff3e3a65b88be26b738c85 ksmbd: treat unnamed DATA stream as base file
e983a6b4a105d992e5ac4950025daf522355ac40 ksmbd: apply create security descriptor first
6a03bdbf8db12e320b93f218d5d6acc6fc50ebf3 ksmbd: break RH leases before delete-on-close
7160fba7eea9657a51fada641bf1f15343dfc7a3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
8907404e2aab0c501398a0f881c44d17e207d46e net: au1000: move free_irq out of the close-time spinlocked section
e57608fc490f30797e017df4790a0b297528a5aa rtc: bq32000: add delay between RTC reads
2d923655472297511b540a552c9d9316dd558d84 fbdev: pm2fb: unwind WC setup on probe failure
5ec4be0ac1150b23656219541ddec347779536fb btrfs: tree-checker: validate INODE_REF's namelen
a1a7b04836a7e442b62914fb2dff35f9213c7e1b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
0b2b44d13a06a67254de404c09ff94b4abc16add netfilter: nf_conntrack_expect: zero at allocation time
082168aa0665884cfddf65fa3ae0b823231502f5 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
79aa63ee600ebe07243e7e0ee5f40472a1de6595 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
980831b805088eae000e3db5865fd17f36d4ada0 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
211b1674d26a30afaf3e1d1a1a62e90c133d424f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
84104274709cf6777a3030b9ada9fe334df4176f xen/front-pgdir-shbuf: free grant reference head on errors
45464105ec88e6f92ca5d7a149ad04a383e1e008 freevxfs: don't BUG() on unknown typed-extent type
789b10f4c48d6ea473bd4fc660a01ae111b3a87d xen/gntalloc: validate grant count before allocation
3ea1d3117f603bd7aff37f8640d78718dc141b52 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
7ca0da6857da73317fef41744fdb8fc370b0ee74 ALSA: usb-audio: caiaq: validate EP1 reply lengths
17c1e0e058fc3b1468ca2bb40fade95b7a6022c7 wifi: ralink: RT2X00: init EEPROM properly
6f649909edd50488305b764da7879e10222ec3ab wifi: mac80211: validate deauth frame length before reason access
a2a403c8abc6acfcc8b7df0941cfc54e5066db3b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a3a6b690cc3dc14c392fb23851269fcd1cad1a3d wifi: libertas: reject short monitor TX frames
d83aca5d58dc6a63daf1c371dc0ff17f92568ee2 ksmbd: find bound sessions during reauthentication
2f9f04b48807c49769f75670a4335485229bbb27 ksmbd: mark invalid session responses as signed
f37509402728889d0bb4bf42894ca98d58e1515f ksmbd: validate SID namespace before mapping IDs
55fffb7fb114211ca953456637f1d5ab4e07b8cd wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5d013e21483a6cb670780ef6257bd1351f184a2f gpio: dwapb: Mask interrupts at hardware initialization
20902cacdf5df552fb6be27cef8d58e9c69c75c7 wifi: libipw: fix key index receive bound checks
c38f7ff76cca07e4bb759c31cedab09cfdf4d270 netfilter: ipset: mark the rcu locked areas properly
af47f81908417825c900216518f36583ed477151 wifi: rsi: validate beacon length before fixed buffer copy
51928683ea93306e5983e51ad64a3eb702d58b89 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2ea46bca8822ff2e1aea4e578630bb38c0be019a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
033a2cb275b172912ff4dbd85563c641e725c209 btrfs: fix reloc root cleanup in merge_reloc_roots()
31685d5831ad250c73da8c2f74686c7fd127423a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c1f3305140949506225c32c4192779191f05de97 wifi: iwlwifi: mvm: fix sched scan IE sizing
58bf0135aab986a72b9408b57cbe19b5d27370a2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
454e3609f490ee2013d105ee809c283cfbf7adc3 arm64: fixmap: Allow 256K early_ioremap() at any offset
82ec3fd98e49949fcbbf27cd1cab3dc061004c47 arm64: kprobes: Allow reentering kprobes while single-stepping
71cb1a11e29bc2dd58b13d53aae2f5695be39a1d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
48f152114678102d9c735380c0e93a72a4121b32 wifi: iwlwifi: bound aligned TLV advance in FW parser
7616cfabb74b6349911130658a2cc752bb0d24ea ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
28ad8a53b46522f09b069a8ed4db94bdd8faf85e wifi: mwifiex: replace one-element arrays with flexible array members
b3b6a9f933a02f7d76653953f4f516a8371d1f2b regulator: core: clamp voltage constraints before applying apply_uV
71af0368f0b7027a27ebfd421da94c8eb1b4ef61 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e3c8dd0656dce908eb1afb56a6570977e7f7a0a6 drm/gma500: return errors from Oaktrail HDMI I2C reads
fe0f7fb76728138749f990d4753e3a4e0790439a phonet: check register_netdevice_notifier() error in phonet_device_init()
21bdd04180e03756ec324a0ebf95d4a84c9fd20e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
fe69c29c0d9e75841737642d3fee650da4e2c552 ice: pass the return value of skb_checksum_help()
2c16febbedcba85f0268867328d6898867069a60 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
83ebab15ffa52b0db6582702aafe328195b4ae63 cifs: validate idmap key payload length
c3344e5cf5e83e12543c9856d37341276a68bc8d wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
714ce098774c6e18c714602de3e387f6ef05cf1a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4d7b163dc6f83ee54d479b4004f4c51ba2eead1b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9b02c62d05b6d1b4ab2ad79c93b9107725bc0268 vhost-scsi: flush backend after device ioctls
6c504f7f24d8bf6c021cd4012a159c5be55efcfd ASoC: rt5645: Perform the initial jack detect at probe
6144012ce7bb3548fb7c0a4164b325777778f8c2 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
51b61b085df4e34b21eab407e186d835fc68d56a clk: at91: pmc: #undef field_{get,prep}() before definition
60b0cb286f54763985be4721e44413e3bf6fec5d ppp_async: drop the errored frame instead of resetting its headroom
4f9867e3bfa5ba151ce95f8ed0ed307f8735c7ee mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
08e744cf4232551a8430231d2544355c18fbb73f Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
07a36af61899929e2220fa62e782efe553915702 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
2a78497bfd68547511e4882c442f699d4e39eb4f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
70a40344094a70788fa4447b5f919b002a274f4d EDAC/igen6: Fix interleave boundary condition
77ed63bc886e7dfb2ec1ab3320687c1f87ad766d EDAC/igen6: Fix channel selection hash
02a381920ae15d9a3b85088b207d828a6aa0dc76 EDAC/igen6: Fix channel address decode for non-hash mode
35e8acb975edb9082200d6a000a7de3076de40ab EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
83c59f2f47dbdcc80599fcca111d8fa688739042 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e8c80838832980ead2d28fbf22f64556bfd5b3ac nvme-rdma: fix -EIO cleanup order in queue_rq
67a1cfebcf340f1c1c9c6b9fe225df2ecf3ac768 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5f453b6acd3172b8ff1854876695a3767457dfd7 net/sched: act_api: budget all shared attributes in notify skbs
7cbdb693f67d308d4c26815d7e1f9e0d4aeee640 net/sched: act_api: size the RTM_GETACTION reply from the actions
34e2ff02759059b688796196b3ab35a15f296204 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7a05d9db23eec5d5b4f119b53f7fba1f237dca64 smb: client: transport: Fix debug printing in __release_mid()
a0437688f677c21bd7d34009079e81d1c95d5293 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0840c935ef84f8e886eeeb7c4df0efdc54bf2e46 net: amd-xgbe: discard rx packets with bad FCS
de93acdbc7d280ce21997a5e973bf98fc84e74be watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8623347096fb19ae6f5f5c28dac661f36c48f08a OPP: of: Fix potential multiplication overflow when calculating freq
feabc6b835a0c824016d7cfe58a0826519339730 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
0fe517ac966631c9b35e820f17f4568d454d6621 ksmbd: rate limit unmapped SID errors
c5cc2f59270c852ea0760e91c7aa7c92c1e4a15c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2a15b41c60584e804f648450d07d9cc6e77aa521 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f62baa7b3c617899c649ea0b9c76009d84e9e09c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ed90dcd4de70b7afb505b19e0e31291cd7d8f575 ASoC: ab8500: Reset the audio block before configuring it
0b21271a6b98d4f3f500313d988caa8f73ce8dd3 ASoC: ab8500: Repair the DAPM capture graph
5812836ef628a67578a7d3a22fce6d7d4802c1a7 ASoC: ab8500: Update to modern clocking terminology
4948350ee96974297e69cf056d3407262f4491ba ASoC: ab8500: Correct digital interface format setup
fe00a2ab1fd191528de817d67ec44840d5e59b53 ASoC: ab8500: Validate and program TDM slots correctly
f9ff4ab818d35ccf58211f264c813ca6f35a7235 tty: make tty_ldisc_ops::hangup return void
9014687ddb8b88aab1ce7a9317e15fc852179bff ppp: ppp_async: simplify tty disc_data access
7b54981592c6533127b05b262a7e9262e74083ea ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
cf2db771e23afb5991926ac31dda9a8667282fc4 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
12be60b16d96ee19e8b3327d6769ab872f5261f5 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
26016badae108e8d98bd06b32b519e95a91b1eb9 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
b06faf5ec5f9d1a33ea6a04bde9bfc3e2816a3da tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f032052e390e4f15778256dc353296e15880bcae ipv6: sr: restore network header before routing and forwarding
b40294254e221fa00219a54865bb973a13da0369 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e86245212414538d4d5b91af43a2e7c4fade9556 staging: fbtft: make dirty_lock IRQ-safe
1f50cff353f21725b1e55828c41d43f4a37b0730 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1bf6758c768e87a38b1ab0ccca030b31b757c905 btrfs: detach failed sprout device from transaction update list
64b970633aeca1751d964589da7273fbdc4d9e05 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
5107e8af3a3a3819dd5167aca0d4c19373d7be10 btrfs: restore active device pointers after failed sprout
6d7a6f4bee7812f5f9af5408e12e7c928a5e17f2 scsi: mpt3sas: Use irq_set_affinity_and_hint()
e72bd0d599f28514d2908b78dd40be123f46a1fe scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c59569c11e69c054f1fc1cc176983b81e893be4c perf/core: Skip empty AUX records with only format flags
da9147d0d24082eeb38690f9aa3e438f8697c6c1 locking/lockdep: Introduce lock_sync()
41515a24e6f3924ed11b169fde06378c1905bba6 locking/lockdep: Improve the deadlock scenario print for sync and read lock
ef5cb88a03fe40c498ec3dae209b13c81ada79d3 lockdep: Add lock_set_cmp_fn() annotation
0696c4d792710fe142ebfcb213b2d9a9ae6fccbe locking/lockdep: Invalidate stale class_cache entries for zapped classes
f7c10bac61747cd711dc650f8ff5b5505b97cfe3 ASoC: ux500: Fix MSP stream lifecycle handling
2193811388ce40981931792893254209b4f2b114 ASoC: ux500: remove platform_data support
30a0f6fefc89fa960639ed5804082ed247d7a8cf ASoC: ux500: Propagate MSP setup errors
03185a4ab28a686745116a86d78556cb4c45be4d ASoC: ux500: Correct MSP frame and bit clock setup
04b5515aa4b44ccfa1f579437df749d7927a4a3b ASoC: ux500: Validate MSP DAI configuration
196b9f4e7026523babed25670fac27aa98967f5f ASoC: ux500: remove stedma40 references
73336ee9dc12dd5b1bbfe45c44ab2cd4e4ff7030 ASoC: ux500: Request the MSP MMIO resource
0fda84e479b5677339870346d2d23f43a7dc5056 ASoC: ux500: Program the MSP FIFO watermarks
218d9110ce85804f46f05c310852cdf21f48abf1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
75bc48ca67b1d59580067add6086ebffc3ebd093 ipvs: fix reversed sequence option serialization
128415ca83974f23e4bbdc345aa4d6ebe44e7726 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3b0ca867b76f9379418b4c0196b65fc7ee88cfe7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b4c1d5555c60c77d8ef0e8d9f5f86a8e82ad55a5 bpf: reject BPF_PSEUDO_FUNC reference to the main program
85bbfd99681bd35d4ca0f679f5b3be3f51f56307 bonding: do not clear curr_active_slave prematurely when releasing all slaves
cab1ece98522e3278b620e6a7679c62acc98cb5a net/rds: use wq_has_sleeper() in release_in_xmit()
50bb32e350a9aa2fe3e80938a8e7a3f7a8776e2e net/rds: use clear_bit_unlock() in release_refill()
6270874d18a3e7e9bd45fa208022a940a6c3fab1 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
324ea84edd108d606f00073149eea1de09c43b23 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
58c524f4ba93281f730c54758e385e0169daeb51 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c9367d244ffc98ee69587fe4d524a86bb63dde1a net/rds: acquire the fastpath locks in rds_conn_shutdown()
a7576974fc0d42dde77101bc11c02d1db44d93aa net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e6ac4d540ff4fb7afdb619a874cf48f5efa57a26 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
714349796834b3a999c53a1e31e441ec5b8f5a10 ALSA: caiaq: Fix potential double-free at error path
c87e7fff9cce8581b246ac43909cff79c705601d bpf: Fix NULL-ptr-deref when showing a void BTF type
ae4ebf5e1d823656d949ee62d572eeedad3d0ac4 bpf: Fix NULL-ptr-deref in btf_var_show()
ce2a354629b0b52a7799e77a4d2afc2fd5d078de nexthop: Initialize extack in remove_nh_grp_entry()
a341517cbaf0fc6887e85ea5541514bfa922625f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d079848d13bd543fd63a7261798f06fe4b98accb net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9881036f3097ae9ea5a4c1d9e306642b7aa28cba net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f68a43b216c95ad26847c79c215625fe358322bf net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e6a5c86dd8bce9254ca4c772ae91ccbee7a26102 vxlan: reject dynamic fdb entries that reference a nexthop id
027a05654ecb804da30044dc82ebb4cc6ce4e27c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6b5bf231b5c4bd39f970e8c0a9034efe79771161 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
42cdf93ab9adc5016fb1da50b6ff07b642615043 net/mlx5e: Fix setting RS FEC after remapping
6db039ea381f9263f9c629ecca2a25b86b340201 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
26e0bdcdf5ca90e3ce2a5fa1e206056d1911935a net/mlx5e: Fix use-after-free race in sample_restore_put()
4e3e933e696d8f0eff55ee700bd0d1d9e37f8500 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
106806495b8ce339b2bfb6c58e935b4d76099608 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
97a1b72e638e291b136eb794d2413aa9e96b0ced net_sched: sch_fq_pie: implement lockless fq_pie_dump()
bb1d666fd0e61701540938cecdf0330758d237eb net/sched: fq_pie: clamp quantum in change path
6995877bb81c772ff40eaab646af5f5d922f088a net/sched: sfq: clamp quantum in change path
5a6faf42c62429b3f1359213bc8d44daac1b2500 net/sched: hhf: clamp quantum in change and init paths
9b6d15fd120b2fc1289bc2b876104d59dc65f328 net/sched: pie: clamp psched_mtu in pie_drop_early
7fd43d19a8632c39c8c72ab8c4a849b8e6a6fcc7 net/sched: drr: clamp quantum in change class
dd979fd6a2cb031b2552dd40a75433044d343999 net/sched: ets: clamp quantum in parse and fallback paths
cbb3c9e55132a1db0acc342dc040e91b8fe0eb12 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
eab1ef140bee881716c34b01f82e1d7dcab537bc ASoC: bcm: bcm63xx: Publish the OF module aliases
8e632bd280de4aad915c719f6b40b0c11511b22b ASoC: Intel: SST: Publish the PCI module aliases
c46ed9ea272152ef7e4001911cdbbfbee589a21c netfilter: nfnetlink_log: cope with concurrent instance destruction
86e57c12fc96dcdc2320332909e137d5dce49c03 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
92da85d68ad866959228f10b2faa71065ca9c466 ASoC: mt6351: Publish the OF module alias
52d4e5a8be170e2a42aa791d6d7d1b4bfd4d0f1e virtio-console: call scheduler when we free unused buffs
3a1f3a23c28ae228e0ae946de3b4d250c0a9cc62 virtio_console: do not free control-out buffers on remove
c68fed77ba3db1f13b16cfcd94adbf6e685b446a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
33179530082181905bce2717a242f01963a85037 vdpa_sim_blk: use dev_dbg() to print errors
b46015460d473aeded80ce93af2f860144dc289c vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
15cc7a92da855c0861f59a48a1aa4c715a0f6f09 vdpa_sim_blk: reject out-of-range sector starts
0bac9973f81263261af80b6c4ef730a5bf7577e0 virtio-pci: return IRQ_HANDLED after non-zero ISR
5b71c077e74acc44fa7b634a266a5e7adf15d182 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
8dd3688a0e2a49ab0c3244a3f5117942b6520e03 net: ethernet: cortina: Fix budget accounting
4a3228255714d25cffb62caeea51bfb933659dfb net: ethernet: cortina: Finish RX updates before NAPI completion
c9501059f8f658fecef4766a252afb1fd88000bd net: ethernet: cortina: Count dropped frames as NAPI work
b0632c86c17c3d5c5643bc51fea56fe1737748ae net: ethernet: cortina: No mapping is a dropped rx
28416dbef2b7afbbed9605e2c0e78d696dc2cfaf net: ethernet: cortina: Count RX drops once per frame
1087842e9e79643c82ec44acdb6fe4a3cf17061e net: ethernet: cortina: Count RX descriptors for freeq refill
6f02a164f92f1d2c0622f0f16dd9e65d59aff70e watchdog: fix hrtimer start when pretimeout is zero
2950d97c54eab6a058429da2c8f838508ce10854 watchdog: msc313e: Avoid division by zero
3a9c11b3dff496f7edeb5bfb3c3ae2133debdb31 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
14c77932b900384a72fd8f1b7205c787112b832e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f0252b958685587c851c8b56c20c3c8516e6bb8b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7e143ec0976655fb8a6e57af754abf3a1efd304a ppp_synctty: ensure a writeable skb header
848bb431e9cac5bc56c8b6b9bef6051dc108b94a net: stmmac: optimize locking around PTP clock reads
3a9e64f53b8626ae27d41b1e2562944165eb8041 net: stmmac: initialize ptp_lock at probe time
8232188f3318b195d263aa720346964ff07ca0c6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
659f414496654e541e2f386dc78373166457e0e8 net/sched: cls_route: free emptied bucket on filter move
66e8a0b8dd4690d40494656e10453d8b8e92b6ba net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5150ba16ee2389210c5b7568e06fbc223bf47a7e net: sun4i-emac: fix missing of_node_put() for phy_node
6e5c95c88b4173e37e648b10153f0212db8af9b9 net: hinic: fix mailbox segment buffer overflow
c1b0d9d564a460dd9371b0001c297ca4e205c79b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
dcb2b2d87b76892ba609680d88b420feaf7b5fb9 net/rds: Pass a pointer to virt_to_page()
440626a5566596e89dd1491a38b63b348140b4e2 net/rds: fix tcp stream corruption with large pages
aca4b180964caea61ba7572cf2e87b2936ca8e9d sunvdc: unmap LDC cookies when the descriptor send fails
195aae563d314315ead51ee0e7611a46864ace32 drm/amd/display: set new_stream to NULL after release
41a8c19a229f7d7339d7e449b7f4579d10114137 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
08e976824191ad8b7d9eded4632e28430436d2e9 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c3c7091946cf13b43068109da4c0dd906bcedc65 ksmbd: prevent out-of-bounds reads in share config responses
10f08c0668819085254387d43febf12d22a1dbb3 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
73b988cf697d6cce02b9ea921612fb4072524be2 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
bf9d72fdde59fec2155834eccb2c156782539b87 Revert "scsi: smartpqi: Stop using the SCSI pointer"
aa97556dbfb91679241ccbba06427a8ab4979261 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
1276d865ceb90e25c7275ca0021a5bb8f7906240 Revert "scsi: smartpqi: Switch to attribute groups"
c4d9a77ac25928f5bbfaf48f73e2017db1afac56 Revert "scsi: core: Register sysfs attributes earlier"
d74a8810c92477cbcea7cb5ece4bbe5ff870015c Revert "scsi: smartpqi: Capture controller reason codes"
1f659e1d64af6c70f627a61608be578ffab2a0b1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3a047c543642b5ad275bb4a6ac434c5ae2dcea5c ipv6: fix fib6 walker UAF on seq stop
a9f357526e100254f799af7e18daef4b13c18d97 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4175856f8c073a98c4d8890f0b69923dc4ba9696 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
09be9bf5491f43e8a7286dc7c1ba61c6b97bc4c6 dm/amdgpu: fix malformed link_settings debugfs output
df92e83969186c171f3ffda4655715e72155a520 watchdog: sunxi_wdt: preserve boot-enabled watchdog
94761f8dff08f67cad338189cebbd0d84a3ed580 ufs: create the root dentry after loading cylinder metadata
c697743f40218d081e9005a043adafd8d66ccd5b ufs: validate cylinder group metadata before caching it
adc5aae227b99d8db57c9d38a69df612dab5fc0a tunnels: Drop stale dst when building an ICMP error for PMTUD
bc84117348b9395170e1ef48a67e1c4bab114c7e tracing: Free histogram the var ref when its initialization fails
bb67a53944640e9871a1a0b8388f6430e4632617 ASoC: sprd: validate compress buffer sizes against fixed allocations
d9dd3a44083329bccfee4d394757fb384e88d456 ASoC: sti: initialize IRQ lock before requesting IRQ
9a09f2a124140310506c5e4099f30942dfa0ad71 cpufreq: zero-initialize policy cpumask before sysfs publication
f778940057b843885d2e97f1bcb1f39d245cad6b cpufreq: initialize policy rwsem before sysfs publication
a9ee484320a730f9d0b097756780699097ee67ca exec: do_close_on_exec() before taking exec_update_lock
11e70fab9883b0ffc70a3a75522c3d3602f66334 drm/i915: Fix memory leak in query_perf_config_list()
31be894320186c1989ff47bba452a48c4ea792bd net: hso: fix TIOCMIWAIT race
45da73f5a55eb3e09271356fe60ae90d5abbb6f7 net: mpls: clear inner_protocol when the last label is popped
6ee4e72c4b6f51caf3668229dd58822a60bafba5 net: openvswitch: fix use-after-free of the flow table mask array
10fcfbe73b584ff174f5389dc531c9c872469920 netfilter: nf_log: unregister loggers before per-net teardown
eb5f7583aded58149971d0cbe36fd6e721a5772f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7725b5e704d4568dd79da0a70ddec4a22c4b7493 fbdev: vfb: defer cleanup until the last reference
d4fe3bf3cbe9297d059feed01545f0d5ad418fcf ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3b559a8fafb173eb5901acd47013c61bbfe8e077 ipv4: fib: bound automatic table ID allocation
c788883a994102819aba2d15b688a58a6b39da1a ipvs: reject invalid states in connection template sync records
8b80516c246321b88a814a3d1fbb51c23aeca982 KVM: PPC: Book3S HV: Set irqfd->producer only on success
659458b15c2990977e647d7444d17a7d1e7bb3e8 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ed280c780aa56ae2d782e3dea7ecf0edb12a1894 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c2915a2935ae2b8ad5107434669c19de77dec944 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b5e5e5e6496148d7fa241d0ab877b3be595d4e95 hwmon: (gpio-fan) Fix use-after-free in alarm work
60e36fae253aa7766f5c343056c9b13e4dcb11f8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3fa64cd667d7d6da4df88bce44087d7b492db460 media: hevc: add bounded tile-count helpers
5b854ad3415f3dd472fb18e652df872a13b97756 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f89c5bcac3a3359682bce9ed1dac2d895d308a39 media: v4l2-ctrls: validate HEVC tile counts
a51a550632e56133b4ae5dd2cfaeccd666bf89dc bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
9eac95c3a56e86d702d39b30ea16469756b1301f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
abc265c3150774e1e155a3345de864d63c2c4613 mptcp: options: handle MPC data + csum reqd + no csum
4f890e308ccb0e320c35b4d4d22494d01fa68802 mptcp: syncookies: remember the request backup flag
27392a43b4c4001eacb10c84e2cc7dbb545f3e5f bpftool: remove duplicate free_btf_vmlinux() definition
afb3f1ae7e999de4c65038c21652e2e6b06c09e9 ipv6: mcast: extend RCU protection in igmp6_send()
a2c1f66db7a978385917ffc8466577eb4a4496eb Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
73a80c9cb2e58d79a3d97f677f9484bebe3067cb ALSA: us122l: Prevent write upgrades for read mappings
936a6430adaf0e46c164b8cbdd2ed3c9564a5113 i2c: smbus: reject oversized block transfers in the common path
167e186111b9e904b248da0075dad0ef323b5b47 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a6b9b46de63c7cb6d7656412779c9e57575f6992 fou: Fix use-after-free in fou_create()
f6be54a946d04d638f2cbaf22dd5f2850fc81ea0 crypto: sun8i-ce - Remove crypto_rng interface
df4b7d357589aaa70d9027e042ba2661a94ab9f5 crypto: sun8i-ss - Remove crypto_rng interface
8f6da1c7ce190fd6fc4bf8599059713f5e17158b netfilter: nft_set_pipapo_avx2: add missing vzeroupper
800a130fb73228fdd5f13666fc2aa780a3e5c000 net: cpsw: Execute ndo_set_rx_mode callback in a work queue

--===============1277939258855264843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d8185a128eb-3a4be9b3e557.txt

b3cd551e741ebfc4aa007e01dff9034d50970f0f drm/gem: Consider GEM object reclaimable if shrinking fails
2b1e7f85bde72d76b3f20f6107a0a599ff0e51b4 bus: fsl-mc: wait for the MC firmware to complete its boot
3e685b492528baac1b120007d2c56db33f0533e1 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
fe58f9f14107a7240f15153798124c61c2c7d91c ima: return error early if file xattr cannot be changed
418cc07534743b611880e3fb81be66afe7c0fdb5 usb: gadget: udc: skip pullup() if already connected
5d3821a394ccefc53df7f55825d589499354bb15 tee: optee: Allow MT_NORMAL_TAGGED shared memory
ea968a73d87e49f81cfacb6b673bacc807ce8c68 PCI: Stop setting cached power state to 'unknown' on unbind
ffeadd30ec11121e9e7dbe251488174acda26abd hfsplus: fix issue of direct writes beyond end-of-file
01ee11921adb756647be2fb148e70828703fc549 wifi: nl80211: reject beacons with bad HE operation
c16327bfd5ee45104f7ea78ce14a2934085b7232 wifi: mac80211: always allow transmitting null-data on TXQs
1d4e7e38329eec1f3144d14028c6f4e23f9bb513 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
12de2513ecc1a761cecbdb6ea70dd4d3869e7a8a kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d7a85345d1a01189a316f8d4d856b2a28359d556 firmware: stratix10-svc: change get provision data to async SMC call
bda69c433b18c7ee718f6bcdc16c09b5bcbbbf32 bridge: Do not suppress ARP probes and DAD NS unconditionally
9d284ee154a890f1d967ad25792ca9f40c5954aa soundwire: validate DT compatible before parsing it
e43dc789913220374afc835ee384b02dc7ee043a media: rc: mceusb: Add support for 04eb:e033
0f7b882108326a31abcaa5b48901bd2548b1cf08 s390/cio: Purge based on the cdev's online status
955d1fd34371473e9878930da75272b0b29addc0 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
cb44f1651da769e0cf4d833e5cfe623037c6eb9c thunderbolt: Keep XDomain reference during the lifetime of a service
db19e80bc42b7f8b2ab33d6595130d43aa17763b thunderbolt: Keep the domain reference while processing hotplug
35c1489d5490fb0e4f1301e57f3a2e334a1dd322 thunderbolt: Set tb->root_switch to NULL when domain is stopped
364892dd0595fede963c66a055c0c45064ced1e6 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
762b7cbf9447fe11266622290cb5b561dd2a3be8 media: dm1105: fix missing error check for dma_alloc_coherent
7165c36056356e7dbab0eddf4da49d47fcc57d3c net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d8f4a919ea0c001250b3b16f6f0ff408f2e582a3 PCI: switchtec: Add Gen6 Device IDs
9714c3bac803328d31b9afbf7eb8b9bee71fbbf3 net: dsa: mv88e6xxx: define .pot_clear() for 6321
07ae4a862eb7576bc90d61d999f824676f49580f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
9425d9b09b92a1524e3d674eaabe08a0b4bddeb6 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b8822fa558ef85e09a31629517a9f85d60828532 crypto: ixp4xx - fix buffer chain unwind on allocation failure
4ab546860b3211ed89efdea9bff7478b1bba916c clk: renesas: cpg-mssr: Add number of clock cells check
5988633d74e65a04082d16cffa8f03b399390810 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
e96bd209d402a911e106c46ec7c7d4036ebfad44 ASoC: ti: omap3pandora: update board check to use DT compatible
5e5a72a6f13309643a319b4cda030926c357e01d mmc: core: Add validation for host-provided max_segs
8d5369ba4c7b07cefdead960cf3f5531e099a33b mmc: davinci: avoid NULL deref of host->data in IRQ handler
5ec963e65836eaf71c53102bdf38ad03f1f7bd1e drm/amd/display: Fix CRC open failure during active rendering
0167f50e697a3f6e40cb0d04abd315bb5fa74c2f PCI: intel-gw: Enable clock before PHY init
5261319289779b54a1fc5f0d9bd44d6ff9a89088 hfsplus: rework hfsplus_readdir() logic
4ea5e37dc1aa6cfb77ddd46857c1b0a94556f0a9 drm/gud: Add RCade Display Adapter VID/PID pair
fb5d907dcebcdd8b503c6dbc96930f902566be0b media: video-i2c: use vb2_video_unregister_device on driver removal
bc2a13372bfbfa0396fb2b8f2853c49199f12559 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
b9f3e64ea9331e0a4322afc211ab13cf24d99288 integrity: Check for NULL returned by asymmetric_key_public_key
52b91a1cbcadb807a55c091622eefe08d55d7a77 clk: samsung: exynos850: mark APM I3C clocks as critical
172aba3b3b0704af65d5522e8cebe95f05f169c5 scsi: pm8001: Reject firmware update in fatal error state
c3885c871278567cae39e568f75afbd3cc7db3bc scsi: pm8001: Reject non-fatal dump when controller is crashed
74526dcfa6c99789cd47624c8ac26ff6b69c18ed crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e8e8ac8ca0cd86d7c26d0ef779c75dfc9f654862 crypto: atmel-ecc - add support for atecc608b
756b2780eb3f5a28d52ee2f826ecbf16741a5b70 media: imon: Add iMON VFD HID OEM v1.2 key mappings
f785f955c622c990dbef8dbe11ac799eb5c8af4d RDMA/mlx5: Use QP port when decoding responder CQEs
459b66c44db8799f4160f7a3b91361dc74153036 mailbox: Make mbox_send_message() return error code when tx fails
4a2e93cb9c1e7c824a6ae6c88540f06cc9bcce0f PCI: Wait for device readiness after D3hot -> D0uninitialized transition
d194d1739f54b7f67008aadd4352986276260823 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
e3670a69ac7f0740984ad70106650f30ba7f7514 drm/amdkfd: Check bounds on allocate_doorbell
36a856c81c1ea614c205eac9e05e57203794dc3f ALSA: usx2y: Drain pending US-428 pipe-4 output commands
9da6ad325e457201a6d416a3b1590774a6fd73e7 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
deca3dd7005373a7ce3a189497b6c3466c917fa6 9p: invalidate readdir buffer on seek
c11078337dc6f99808a75aa370983342f5038797 arm64/daifflags: Make local_daif_*() helpers __always_inline
db366a7f04be97a45b5987eaf4ef2a692a539403 9p: use kvzalloc for readdir buffer
36fc7a26b5a622b65542b8b5f351acbbff9646c1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d78e25ff349aa8cfd32182231913dadc4838c113 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6cf5607420a9644938d722a212541484b75f0c47 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
99669018af6f6758d055717ca65a1c5b4502442c bitfield: wire __bf_shf to __builtin_ctzll
095f1b3a84408f5139cad45dcffa1a5257b79c3d nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
06fe786da95b4aa947dcf724d82d02c31b0288e7 net: usb: qmi_wwan: add MeiG SRM813Q
b3212640934cbf74fe25e8176fea785b0baffb11 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
874f7e65b96058ab20e9468320f84f8e8000a6d0 net/sched: sch_drr: make cl->quantum lockless
299d60ed4e6ff5ee9c2ce4a7f626a217e089ad48 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
83a53b7ac7c209d94adb4f9c127139f3dfa21644 befs: handle set_blocksize failures
f9805c451f34d4463290dfb6bfdae01bf94332ba affs: handle set_blocksize failures
ff56c5d67c83cd06b5bdfa85cc8b2cc7f5d751d0 bfs: handle set_blocksize failures
a0b42e687ccb0604f93ff6befc9a1402bba2821f minix: handle set_blocksize failures
59355627bd1a66c4aa90fa533c4c759aaeaa7cbb qnx4: handle set_blocksize failures
a4c5a939355001a214c6de035d338e102a78e734 jfs: handle set_blocksize failures
f09d2cf6326830a54533435030f28ae095be9c0c hpfs: handle set_blocksize failures
6271f58f4ca38f5958e0147398b519cf8513d1f1 omfs: handle set_blocksize failures
33dc60c5c87f4feb3a2488d4f4fe27705c6824da isofs: handle set_blocksize failures
4e6d063822d8333c8c65206e504dd570fa76ae94 HID: bpf: Add Huion Inspiroy Frego M button quirk
c68e8b5ae0a4d44a701757d2a86311ff3f43dd2a usbip: vhci_hcd: fix NULL deref in status_show_vhci
040f366e2ea42c4d1659b52c64494c1305111b66 usb: core: hcd: fix possible deadlock in rh control transfers
e4c6bf94227223c0e9fa5ac7d3076f0e518723cd usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0c5375d7d5820e1691be18b8fc9c3a91fa3bba63 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
2bce7cc9c0d8c9a1b52fb362d72dc6faddd2489d usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b784b1e03051314197fb3e9e5f336f8cdca2b3f9 serial: 8250: fix possible ISR soft lockup
8ede90d88f8a2e9f44a235182d8d27c2ce448493 usb: host: add ARCH_AIROHA in XHCI MTK dependency
bef767719deb087ab6e195914eab02c58ca4f465 char/nvram: Remove redundant nvram_mutex
44b65bf4a445f151486d350560807795a0fffe37 wifi: rtw89: pci: enable LTR based on pcie control register
b0c1dabca1e685e6db69adb914697a8676d26e0a netlabel: fix IPv6 unlabeled address add error handling
3d3310fc0b078cfda486ded03eb5243fed926a2f rds: filter RDS_INFO_* getsockopt by caller's netns
e3716479f40633fd56d747f135b02783fe22b912 rds: annotate data-race around rs_seen_congestion
b04284e200f357532a2c6ff163692018a581c173 s390/zcore: Removed unused variables
560d21d1e62a1d27701024e4efa681c992a71e3e clk: socfpga: agilex: implement l3_main_free_clk
29dd8598fb078eedf352efc14f400f94d3b4e7ec thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
565ae5a19e6361cdc8f99f2432e22145d5a59b4a drm/panel: simple: Add AM-1280800W8TZQW-T00H
98e502a3fe98da88efc31e69c5d0a7a449a6ae74 mips: cps: Assemble jr.hb with an R2 ISA level
dbd17b37e6fdad4ca4d8144705e827a3408da7ff iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
5968398124c7c97de440e1efca701f03efd3683b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5571d6fc35df19c89eb39eaf32b7bb18f08f70d0 ALSA: usb-audio: Add quirk for Novation Mininova
1b2ee3bd6c8e275c4744912166bd8f626590f0f3 net: hsr: require valid EOT supervision TLV
661313b26e9c089c17bf1baabc5abb3f8a35a2e3 ipv6: addrconf: fix temp address generation after prefix deprecation
fc82b3bc6d9c1c5770cd57f1d1b17b8a8a888d2e net: thunderx: fix PTP device ref leak in nicvf_probe()
911c01f3fa6c83d5813c6686bd7a6d8b95c35cdc drm/amd/pm/si: Fix updating clock limits from power states
1a7013bee176da95c68c34829cad488052ffe7c7 ACPICA: Fix condition check in acpi_ps_parse_loop()
9aa807bd980ba70f2954bd254931e4c27adced06 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9084fc154d10b6712bc0e9a953e30991d5fde224 ACPICA: add boundary checks in acpi_ps_get_next_field()
868d0d4cb3eb562e8a453285d06bba71c1ae3f0a ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b4c55657bc5fca529b20703cca47a0c0453d7587 ACPICA: Prevent adding invalid references
3f53426f1c412920a7f9efd044f0eaa0f05db88c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
73d1964c9d8a7597d7296b79326cdb407956b324 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
138053c72cabf123a3d49e7f4aab8fcf96a20e33 ACPICA: validate handler object type in two places
59e383facac22adae4489d014702ac1bf8b92745 ACPICA: Add package limit checks in parser functions
041b33926dec15830c39bf2c1d83183611721651 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
19627c0329ec4136167baffa8d22ad10de2dac4e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
dcd33bbbbe8aeccf946cbe0262944c70266fcaac ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c176b7b703a3291d37f92b1dd5b56c775c8671dc ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
194378173378b9a00d9201d7f00a371ad65e90cc ACPICA: add boundary checks in two places
114628d66b8199fed7f353d9354b84a1eb0b445e hfs: rework hfsplus_readdir() logic
4e34a2b76e4a4db298372618e8b59d099e5d5067 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
7bef86fbe5c413206afb482f42a75c3342062f10 host1x: bus: Fix missing ops null check in error teardown
2cfd6ad3bbab48606051f077b58b2f2f14a9b900 scripts: modpost: detect and report truncated buf_printf() output
bb0328e6cdc81538dca1f852dfbf91b8e4c50ea5 ASoC: Intel: catpt: Complete coredump handling
3901fc186a5b7f7ee0b13d0a372ad740243c5290 libbpf: Add __NR_bpf definition for LoongArch
3bc783ba0be8246d93bf77dee1866b1b40c4a933 soundwire: dmi-quirks: Disable ghost Realtek devices
1cfd736ac685e2a8d514e7c4a8cb0f4a64f6aa14 soundwire: only handle alert events when the peripheral is attached
5e560f4977782d53310f171979f65278ac14e456 mmc: davinci: fix mmc_add_host order in probe
9263cb10a1bb75312fecdffb76b1c9464fe59969 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1fa7c26c092d086f317dfb4715a6ab1a90e1c207 tracing: Disable KCOV instrumentation for trace_irqsoff.o
8ade505674ba67fcd9594b7bbcc99f8287e3e6bd mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
2c34b31fd2231424a77a0a7d0c56e287aa1e350b iio: light: stk3310: Deal with the ps interrupt issue in PM
6f061baa3aa1f62f8c0a1e8cda7a66b90c6720d3 perf/ftrace: Fix WARNING in __unregister_ftrace_function
1fa16d653946b95d4cb44147c2073cc87d6b3a0a iio: accel: mma8452: switch to non-devm request_threaded_irq()
973b9420557594cadc52f17035a0726073912d08 libbpf: Also reset {insn,data}_cur on realloc failure
122d22b15907e9b2df409f970f3935828c2cb47b net: ibm: emac: Reserve VLAN header in MJS limit
c05d2aa226ab3119c6ac9cbf045809a0914d678a wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
2bc1a44fe649ad65d42effb1c139bd96e1214ae3 ASoC: qcom: q6apm: return error code to consumers on failures
514a4b6e6d40beb4520cd8806bbd07520452fbde ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f2e22fef8fcaa778548b19450057b6600abcc17a ata: ahci: fail probe if BAR too small for claimed ports
da5520968bb73ac4686cc4ac74fb9f85db9b94e2 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c063188adc3cdd18b40cc09179fd3c343d59cef7 net: qrtr: fix node refcount leak on ctrl packet alloc failure
fdfe38fbcebeece57e7eb68c14520fde3e8f4b01 net: wwan: t7xx: Add delay between MD and SAP suspend
4756d623ce27ea213f195af5591fff8bf90f4c48 iommu/rockchip: disable fetch dte time limit
d14595cd1c933f3f64fefc20cd457dd3d63bff21 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
db73d5f3dff8648cc3d35385a45653de33a210fa fs/ntfs3: validate index entry key bounds
71d9814e9509eb1239b30f59786f6c3f78874f61 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a0ad51e64bff7a23b1267aaf746d445dc6ef31bb ASoC: codecs: rk3328: Use managed GPIO and clock helpers
584b60cf1367d9188cc8c3461fb20dec58a83d79 ALSA: seq: oss: Reject reads that cannot fit the next event
d6f9c6aaad7d1a950ed2e48c5d0585170f705053 dpaa2-switch: rework FDB management on the bridge leave path
c7b1ddcb7885f93928f523426da0843a01c84cb5 dpaa2-switch: fix the error path in dpaa2_switch_rx()
7d7ab978c010bee2dcbb96506af181abfacaf69f net: dsa: sja1105: flower: reject cross-chip redirect
3d49fb9211e86d9e3b555812f2f79621beb1bdc3 dpaa2-switch: fix handling of NAPI on the remove path
9b4790d948d55407117c0a9b993cb42c7b74932f xhci: Prevent queuing new commands if xhci is inaccessible
bef6e0187c4ea5e2896d01246be0295a38c81e52 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
6f5846a98e97dc15a5841b68ec02b52bd314654c RDMA/irdma: Fix typo in SQ completions generation
2689fa1eafaadf6a8564b9cb3b2b5ee7a20dd724 clk: keystone: don't cache clock rate
48a1442a138986bea23e744f8d9cbe3875d86182 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4a1da0e434bf31e47a2a9d80625f0e38fb10a0d6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1b1b66426ce17ff5f4029a9903963b9e5aa987b7 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c691cef592c7dd20275b82db0b81805da7c0f2b6 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e9aaeefdeeec0ed3180e518b403ecb43d29092ba RDMA/mlx5: Fix state and counter desync on loopback enable failure
22b010e41fa6a6fdb5a76d12b4b9c7f3b4d0f434 bpf: NUL-terminate replaced sysctl value
e7be25d70ab05a5e4b84c6c9988704535044994b net: cpsw_new: unregister devlink on port registration failure
0c733ec69c7c8e2d61e1e699975cf41fa7ba5f0d hsr: broadcast netlink notifications in the device's net namespace
dd10cef1168dd205c1079023b9edaf11d7079bf2 ALSA: es18xx: check control allocation before private data setup
4f6f137c1775ff82b1ae6093e905ccc5f6075bed netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e95a09ecac5ebe6b9e48a25715fc17156c26e335 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
afdc6b8d9fe85995aeff90677ea4fe390cc8c808 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
c9a94d3cfbc709310c7437e06f2d9032e1d01522 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
b393d3e287c4839f806167ccc3cca7a05a814c27 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
250aa0e371b4dded3bebfcb3d8742bbd4743d66b xprtrdma: Add request-pool slack for delayed recycling
6ce5398a45a9d3427043184c35f224cd24febb08 configfs_depend_prep(): pass configfs_dirent instead of dentry
adf0c91948c3151d91595c8e4dd082b9633595a9 net: ibm: emac: mal: fix potential system hang in mal_remove()
f99452c3fb53b454b63c36160653c836dd4a0c57 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
298fae2b1da49896a2ffa6685ca9b121b661be0d wifi: mt76: transform aspm_conf for pci_disable_link_state
00f7face2fbaea7b984ffb9beaddf9e7b872c1e5 btrfs: protect sb_write_pointer() with invalidate lock
1b7e472ba8ed30153218de419fd085f45c423da6 hwmon: (adt7462) Add of_match_table to support devicetree
125d00f1abcda6077a85e7277ff2c1efc828fdd6 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
7db89fcb3b6df33ba501eafb3ef1a7c7e7632a4f ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
845117535e86312c12d869d9992ec59ea8aea867 ata: libata-pmp: add JMicron JMS562 quirk
bd7b51eb72a161cc611ab653767274de65ce100c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9b38f4a20ef83ee1da1a2d526320ed768b1830e8 sctp: Unwind address notifier registration on failure
ca09706402765e6d06fd0194dc03abf9bb994c56 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
70d0f056a5170ae0acaa3d8a6cc5df993e91ba08 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
da50f39036050431f1f50cbfe222bc0cb162dda8 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ff0b78e809cdbd0b4c1d5dec2a200159dde13a8f spi: xilinx: let transfers timeout in case of no IRQ
19aec63e154460d202076935b5d39dc0b7546051 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
255c56f74279e710dd1fac77652b69a871c8d9d3 Bluetooth: btusb: Add support for TP-Link TL-UB250
66d448a6bcfe7e82c1fb4ece9b8d4e66542da985 Bluetooth: L2CAP: validate connectionless PSM length
1e7663212c29807e1d97ff34ed625cae176fb706 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
32bd083c83025c785ca34acd21000ee5618d3ce5 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
59b992e29822e799b25926f4135b2a0b4ad5486e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
6f20b2592587572fb8f5a3cd96521c363fce8302 sparc64: uprobes: add missing break
9177ebf8726fefe2429c2e8ec6c9ab5ed43b1ed6 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
94da835f0f82558f93ba9936d3d343009046710c ptp: ocp: add shutdown callback
8067477bb9f28fc52950b87056c1d8f897e1917a ipv6: Honor oif when choosing nexthop for locally generated traffic
c6842671b35244a6c89f9c67038d387bdda36082 vsock: use sk_acceptq_is_full() helper in all transports
1e48793622b2aeb7833310342a6af95a594e123c e1000e: limit endianness conversion to boundary words
4ee35dddad17e4ef83db78e27275b04496456f1b net/sched: act_csum: don't mangle UDP tunnel GSO packets
4522707503a83bb83353763faae7041120f84deb i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
93076d556f18e0014e0f0efb3f4301caa7e46a36 sparc: Disable compat support with LLD
f47bb1f692276c7fa161858eed2edb678bcf0926 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
fdc313ac375a848302b2518ffcba5c46ece4a939 HID: hidpp: fix potential UAF in hidpp_connect_event()
4741e5ea5bf2d00d3b277b3b69180b3bba80a0f2 fuse: set ff->flock only on success
c7f41ee404988ab65836162521a88d2b3b352efe scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3e48f6098a631cce5da989d2f68f00bada16eb11 gpio: pisosr: Read "ngpios" as u32
edf3840bf74a084a626cd25dc720d1c140e224e1 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
2b9ca384232318a9d1c282d55f7bb08d242c46d5 ALSA: usb-audio: Add quirk flags for SC13A
e37dbd18b3f73686c1cf6e94c63b9e14b6f713e7 tls: reject the combination of TLS and sockmap
4977556a243818b845db88351dbdd02e9e2913bc ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d0a2632f373c250836bb5d27324864a3b4c5a7d8 leds: uleds: Return -EFAULT on copy_to_user() failure
a96f65dbef6330344ae5b45630c4ef5ef90a2b3c leds: pca9532: Don't stop blinking for non-zero brightness
a9c6ea5b747927a15ffb50de5bc66b5bb8f2be55 mfd: rsmu: Add 8a34002 support
b72e27d50d32fdaae5ea6c22b7eb06894f461996 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
4064a1fc9939af656a23de605e9f18f8e37eeb0a PCI: iproc: Protect root bus removal with rescan lock
5c298310056a2b359819095d41a2b34ceb1d2a06 PCI: altera: Protect root bus removal with rescan lock
1de946e4cb260bc59c561c6bcd602584556dc4b9 PCI: rockchip: Protect root bus removal with rescan lock
43ea1c07c7eb2fcd61b53dd53da71f7892035ac8 PCI: mediatek: Protect root bus removal with rescan lock
99ee63e16dafbde16f76dfdd3e42b65de1e9a801 md/raid5: account discard IO
9b145e8fc169b33ba95b25db9b5efb062f957f54 md/raid5: let stripe batch bm_seq comparison wrap-safe
adfbbad206097d547f30131ec9e85e17ea508535 f2fs: validate inline dentry name lengths before conversion
5d32995c9d24c8c61bd748cfe74e0d21681a383d rtc: aspeed: add AST2700 compatible
7a897cafc9d4aa39fd682f8f398b120fa02da45f ksmbd: align SMB2 oplock break ack handling
1fdcb315ac107d0f9112c6d2ecf195bc141d5c0b ksmbd: use connection ClientGUID for lease lookup
210a34645b98a9751ff1304940191484c90aeb70 ksmbd: treat unnamed DATA stream as base file
9609fd00501ae5e04abd2e0047e858079d4cfe0b ksmbd: apply create security descriptor first
54868d07e012c79a9ef57616d98a712c22a59a39 ksmbd: start file id allocation at 1
351e842e65ed04a5736188bb0339525d62c2d6ff ksmbd: break RH leases before delete-on-close
1649339cd658e3d0e31b2b41f6bd61f04f93c3c7 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
def97d7d1b0872f338208436ad9461a16a83e1c8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
93eac7998fa4e7a6438dce7c614a9537082d7aa4 regulator: da9121: Use subvariant ids in the I2C table
66e6cd1a5e24750c27bbedec36e33f4103f9969c net: au1000: move free_irq out of the close-time spinlocked section
6e85ae54fcd7a26d1765434ef7e02f46e6a8816f blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7b34905b8ec830e325809134c36318ea2ba7532a rtc: bq32000: add delay between RTC reads
a35b3c2d348b4d3abec02c023a9e16c4edc7398b eth: mlx5: fix macsec dependency
ede7a89066aec058faae243d665b377b7191f3be fbdev: pm2fb: unwind WC setup on probe failure
ea0dc83ee13e477644e3b46fb220ec505b6157be spi: core: Abort active target transfer on controller suspend
fc0fad401c35c7119a8195d38e8527a5a4972685 btrfs: tree-checker: validate INODE_REF's namelen
b8d4a3684d8bae24e4f102a92c376fe1ee85f72e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b2b24e9c202d6936e9ce25c50f147bd8aabde218 netfilter: nf_conntrack_expect: zero at allocation time
5676ba0d498e8a450a5c346dc8661d2d0322fc77 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
6908b64370794d18839b877d6864e692b6d23ade drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
10ed0eea394c4bc4ea59e96422dea1bd2d9d73e7 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
9fa8f699ed6797258f5905fc7fe675e1cc42e918 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
fd5c8535884d13cfd5aed46fd51bd5f2899fb535 xen/front-pgdir-shbuf: free grant reference head on errors
1346a632cab86ce28c9c89d288e8e1fd86fa4687 freevxfs: don't BUG() on unknown typed-extent type
1f798ca9b6677612fb053141b7520e9073a333a3 xen/gntalloc: validate grant count before allocation
bf522713552b2ed167477402986a28646f3ee73b ksmbd: fix outstanding credit leak on abort and error paths
26210627d9ccd87535642eec75243628f1629e5e cachefiles: Fix double fput
7551a5cd99351f0393653b5cf45630286d73bdbd ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7e35f29298f86bc1c57c7bf178a9afe93e5255e9 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
904d42fa3f44832304a023fe7e6047e1a9ee4026 ALSA: usb-audio: caiaq: validate EP1 reply lengths
8ecd234147f217534803a809ae9b1177f22820a3 wifi: ralink: RT2X00: init EEPROM properly
bb9ca9ee5b3b4e6803c362e98f799189d38f7b71 wifi: mac80211: validate deauth frame length before reason access
f2831d4c15495eb976f652031e1c7b3bef8ceb99 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3257f86bc4a10a9e49208c06761b2fbd773bc702 wifi: libertas: reject short monitor TX frames
6972fa872ea79160e4baa270072a1b5ff87bc9a1 wifi: cfg80211: validate assoc response length before status and IE access
0f2beb39380a819a4b0edb8a768bfd7a3592b3db ksmbd: find bound sessions during reauthentication
4199f3d938523eef4a94c9509056b4c9d522d85e ksmbd: mark invalid session responses as signed
dd0bc31b9e32e4482c2a828d53b29b539de0caba ksmbd: validate SID namespace before mapping IDs
db5ec8fddaba9b73df48a00498b1f6e82dd45807 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c23abd75571bc3b2cd38f86b913ec0a17060069e gpio: dwapb: Mask interrupts at hardware initialization
cad2a6aae9f38982d49eeecedcd900393f85d32e wifi: libipw: fix key index receive bound checks
5982944320106830c90d399933abce31565ee817 netfilter: ipset: mark the rcu locked areas properly
65485d17d40096517fb04f42f65a7e241bd4be61 wifi: rsi: validate beacon length before fixed buffer copy
22778895c269e0019b45e05305c174f2f48e15cf ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0648a39d407f1d4ebe786781d5e6c8707d95c4f9 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
515a842471c4459495cb315d8f45ad7ff97736c2 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0d1e1b9a42536005a410faf355ae3f82dc482d03 spi: dw-dma: Wait for controller idle before completing Tx
541f2b7335d3444c27356c848355c943761519cb btrfs: fix reloc root cleanup in merge_reloc_roots()
cb63a26b89ca48374da921507cdf8d159c29792d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
03a10b4036f9a7d7507320e97ef4be0aab743bec wifi: iwlwifi: mvm: fix sched scan IE sizing
9dfd2deee1e77ae84e66ecd243e3ff448165757c ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
db84f97f1bcf1a52208e814d7ed01ac0bc9f54d1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
6292a99498853268ebf8efa89d0a9d31692f216d arm64: fixmap: Allow 256K early_ioremap() at any offset
db880bf7298b6894b17bd9605c7d309ceb41f65f arm64: kprobes: Allow reentering kprobes while single-stepping
9eaec98acbfa6ef24f147ee566fd48aa6f6b8fe0 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
447247504fa4829089246403c03a57707f9b0702 wifi: iwlwifi: bound aligned TLV advance in FW parser
a3be78129136ae215f5c8a3855df3bb613f17f78 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
f775c18843b2d7e52eaa7d865ae7d4031969f624 wifi: iwlwifi: acpi: validate WGDS table revision index
c00dadc128dd16c58254b68f0f1b2b54d506d525 wifi: mwifiex: replace one-element arrays with flexible array members
86580372d739c293d6d3fd53d1dd52f5f0294050 smb: client: bound dirent name against end of SMB response in cifs_filldir
c7022128bbed5f79b10d75f38857f96b521a0459 regulator: core: clamp voltage constraints before applying apply_uV
0f364811085ea3268c79ba942d593b7b5519a00c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
10322874c298565b9eb6f7c29718a7a90c897dff drm/gma500: return errors from Oaktrail HDMI I2C reads
75ea69f886292b8619635db41c6ce4848a47e9d8 phonet: check register_netdevice_notifier() error in phonet_device_init()
0d94a6eb684de6449c65d78edc018f8d9d10d530 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ab6a09b8d1d3d55f43a67f663d2b365e8d0e9a47 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
28cf3f8ef74809b73b4538334bc8edb760e16888 ice: pass the return value of skb_checksum_help()
eb430abc555bc54d25c62558fdf4d0967c46e9a0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8653b473a92a26523e1cf0117b0a7e40e6677ace cifs: validate idmap key payload length
f1ad53e0340c35e23204497abc0766f866dcfd3f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
972c933d5e8a44baef011d7d47b0fe10bf53b446 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
19540b8c818170bb7f6a2a215ef6d2be047e385d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
164a673d6fe15d2e8c5d43354c36ba9eb672c1fc vhost-scsi: flush backend after device ioctls
17fcf11a0a42ba43fb217576778bfbbeb3356cc8 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5d5985b6b0cb621c05a659e5f61f919f1ee824e0 ASoC: rt5645: Perform the initial jack detect at probe
9fde6bb6f611e85e75081e012f5099d35051c037 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
056a73e0c53501722fd427c61eecd0946be4e3e0 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
02265fd83660363b760a5cd826b6233e065a249c firmware: stratix10-svc: fix FCS SMC call kernel-doc
60c9f3dd667aceb1f9557020ace7415bda82ed4e ksmbd: remove stale channels from all sessions on teardown
7d98b359301446535bf80fe298b5d6d2d6e9872e tracing/histograms: Simplify last_cmd_set()
48cda492657e21b45710b83b9dace36a73c8309e clk: at91: pmc: #undef field_{get,prep}() before definition
1c1cf872d078df179284f9acff9fb071836aa202 wifi: mt76: mt7921: validate CLC firmware records
e8f8bfbcd9dd7bd8771db7ab1dab38d112b173d7 wifi: mt76: mt7921: skip unknown CLC firmware records
c25deafcc5f55c298e2294ebca90293d52b32ef8 ppp_async: drop the errored frame instead of resetting its headroom
ee6fe20c007afb4f6d526b5109bd5772ed5c1065 ksmbd: validate ACE size against SID sub-authorities
7b4373ab0819cd1578f58db8f5e0283d76133e53 sctp: close UDP tunnel sockets during netns teardown
4f723e47ce395a9ee4598e22a281ae181957477d drop_monitor: perform u64_stats updates under IRQ-disabled section
07346f21b881338f798fbb6cb9175dc6f8126699 drop_monitor: fix size calculations for 64-bit attributes
b79c3db62a7254c45444e710ff3b1f2eb0735224 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
19693d1b16ba339e9f2e146a53f790c3079676ac tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
e93b7ece46dfb677f4e193a4e5e3011fc8411738 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
93f4d1242a71b31f9fff36c61c6305a23f9c2fde Bluetooth: ISO: fix malformed ISO_END/CONT handling
e9d1a93f78ba5e4a07f5428a4e8d22b951002f5f bpf: Mask pseudo pointer values in verifier logs
592b210c0a3ee19b7e91bc842fb027ee925195cb sctp: fix err_chunk memory leaks in INIT handling
ffa124fc6d356703e55500ad605898e644a9394d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
69846287b1bf36bc4850a6ab463375a666e9d47d ASoC: meson: aiu: Validate written enum values
f77ebff378326198374681d8b34eeb0aca113b22 ksmbd: use memcmp() to compare ClientGUIDs
376345ee5cdb60b858a20435fef0d52cdc6fe109 af_unix: Unlink scc_entry in unix_del_edge().
3edc32e9bca0db6aebf59eeed2c319946240cb83 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
32770c119b85f66e84db9ec1b49164337bc4413f Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
02d6f47e3e500b31251e6cf13059c0b1352d726f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
1007a494b84dba4fff713c3bde1cc71aaab001f0 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a09f43530f727f22a8ec98825c86129c4a1194a6 ARM: ensure interrupts are enabled in __do_user_fault()
ad056cb35f52411eb62775999c173aea1d8bc46c EDAC/igen6: Fix interleave boundary condition
0642d85ede7534cfd5b2b156fde634b179366a86 EDAC/igen6: Fix channel selection hash
afbc44d29254113066ce5fe4aa51b0967ccbdc89 EDAC/igen6: Fix channel address decode for non-hash mode
6d1b9d15e9f1068f557217c0b1a2ff438d37917c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
60fcc576b267844bceaeda4e55c51423c01c6f50 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1cd6ba51406f260ec43e77fff593263e5a8f79d3 nvme-rdma: fix -EIO cleanup order in queue_rq
64fd7d0fdeaa547c091e2eeb49bed63db1a3fa45 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9bb3794dbaf1169259d892dd5a5507bf52d495be net: icmp: avoid invalid transport header access in icmp_send tracepoint
b63a087ecaa0525daef7ffae19a7a8b4d8dd2522 net/sched: act_api: budget all shared attributes in notify skbs
7857993bdc83690986b77ec76449d2c4ea81eced net/sched: act_api: size the RTM_GETACTION reply from the actions
1acfffe363a7a879221f8b840de14f63799751d2 rtnl: add helper to send if skb is not null
4f11a52d349ac829de3655419c0730c8e605e0ff net/sched: act_api: don't open code max()
bd7120d1fc21bffce300ab0b4c23b14db712ebf8 net/sched: act_api: conditional notification of events
fc7bb199c8409a2c37d5d4ad76b13230a10f2e89 net/sched: act_api: fix skb sizing and action leak on reoffload delete
08bc2324df6c7c9d8d20fc33f7b6f70398f101ea sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
37cda7d2b5f6942d1042e40384efa81ed0b8b828 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1ed5b132791a6671451c6d3b7c6a8a80bcd56241 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
47d5da2cfce6ffdf65a7b2cbf545a74d920b9b62 smb/client: mark file sparse before emulating insert range
22080f74e115dd12b1c7fcf96e8705260cbe7b7b smb: client: transport: Fix debug printing in __release_mid()
3f4ca6b1280351e1ecb7d8016b3e76e6a0b20c62 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
521c3dfca48cd7c3c869c99a70efe488ca2ae473 raw: annotate disconnect-side IPv4 match writers
ebf8ec0f5bfdc09f8bceed7fb0517566dca7ac5e net: amd-xgbe: discard rx packets with bad FCS
ccbd20f65988ba6e092064ced8c4553714a73be1 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d56630c778bc41b54df52f7755c04970c681070f OPP: of: Fix potential multiplication overflow when calculating freq
f6b2e1c20993ab67a873079b5b037e9dba02713d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
66cc9ad65e9eb688aa69357a0ecc9569b00a856e ksmbd: rate limit unmapped SID errors
938aa736b130c67e32957e3048b34266cf5089eb Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3ce09aa0d9594c3e207488ff171ef9878607aed3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ae4ffc3fcd51228d4bd9d42fb2d8fe5df401b2e8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6ca91fa9fbab095cffeacacef33ffb74f2f6b1b6 ASoC: ab8500: Reset the audio block before configuring it
23eb83a34994af7c6a57cb0cf18cd07f70c404ac ASoC: ab8500: Repair the DAPM capture graph
943483cc3c73e5362d80d4369cad5d2a349545ca ASoC: ab8500: Correct digital interface format setup
9c81375ac52f5f363134e95b712036dc1e900fd9 ASoC: ab8500: Validate and program TDM slots correctly
29ba04ff3371ccb8cf35aac570f531352df08597 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
12632380cca18e508cfda7ee343282f0313c8a9a ppp: ppp_async: simplify tty disc_data access
eced86b58e1ca34b66db12e66bfeda4b72594185 ipv6: tunnels: use DEV_STATS_INC()
d2164556bd280509e5f597ff98f690d4d7ce3dbb ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7a8b75469410a3340d194b284b57c2eb4f2d2a06 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
feebc037eff794f8d06765112f76ad40e8ab9e75 ipv6: sr: restore network header before routing and forwarding
9e449aaa26a8a204ec5156e086a9ee4939d04f19 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0b85e00823b538159cd0b2f120793733ba1a52c4 staging: fbtft: make dirty_lock IRQ-safe
434287dfa17505a0504ffac8cf7066108fa0448c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7643184ea06566bc1b0ddae4ec802dbc3c84c1eb ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c3fa1c06d0c2a1a9fd779fc3c39240e2a4cfedd8 btrfs: detach failed sprout device from transaction update list
4ba9f37fb8434825ac447499187e0f2924c4e8aa btrfs: restore active device pointers after failed sprout
f2a89cc3a47741647b77087bc90ffdac0051c732 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
cdaa91a1688646f95cc534931e64256233d90f04 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8398d810b54d0e368f4810bd0095fd0f9f838882 perf/core: Skip empty AUX records with only format flags
d0de1865f14fbc1b3f413a036ada0855b3cf063f locking/lockdep: Introduce lock_sync()
5b56b22520f0ef7c5f3d09f9eb1f6b8f71670590 locking/lockdep: Improve the deadlock scenario print for sync and read lock
1a772276e01470d81a876ee36c8149055a73e091 lockdep: Add lock_set_cmp_fn() annotation
e948cdcaaf4da83149de9fa80060da8db1e8fa39 locking/lockdep: Invalidate stale class_cache entries for zapped classes
210df308c741be3a3a98e42438a1ab4d4f0d3aa0 ASoC: ux500: Fix MSP stream lifecycle handling
926a2ea032d86d0e05ee0de6bd54ee736f28c925 ASoC: ux500: remove platform_data support
6543fc74c18926cd7f8a9ffdc12dc207bcbbb53b ASoC: ux500: Propagate MSP setup errors
616ae312d06921926579f97fc44acfbd40a78bce ASoC: ux500: Correct MSP frame and bit clock setup
9a65eaeedbd5f74c9c3d7392051f1ed1494bf92c ASoC: ux500: Validate MSP DAI configuration
362821e92e3cf3e228cbd91099fdd29e8771ba2c mfd: db8500-prcmu: Remove unused inline functions
e5dbe2ffe727243f9f0c04b04333f31f774852db mfd: db8500-prcmu: Remove needless return in three void APIs
7536873009df433495c0f165db37ae60c8ae6e40 arm: Handle KCOV __init vs inline mismatches
c46a1245452979205c81afd461ab1c844ad11df7 mfd: db8500-prcmu: Fold dbx500 header into db8500
9ff4c18711a2252182a4093aecf36257bda0bcde ASoC: ux500: Deassert the MSP reset during probe
e7334c33855f0335d37dfc7a0ba4b78f732497ad ASoC: ux500: remove stedma40 references
4181f9731ce9f38c0e43bacecee60f7a5ae8014f ASoC: ux500: Request the MSP MMIO resource
07b586ed68f29ecf4d719907c789b35f6221dc82 ASoC: ux500: Remove obsolete PRCMU QoS calls
9d1a97aa26e5bb65b835c8fff6b2102b03788e00 ASoC: ux500: Allow repeated MSP prepare calls
1a7c2bd4803bfcd45dbcf790dad5f71079b8fd1e ASoC: ux500: Program the MSP FIFO watermarks
9138cad01f43be52c2f9129d359e260e7d0e5e82 btrfs: do not force reloc root creation during qgroup_account_snapshot()
17da2508de4a8ff1f9f19fcfae22b9d1d89c7dc5 ipvs: fix reversed sequence option serialization
acad4de37cee06f8a369365ca4ba7fa4d9ab67e7 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b69b72d6eb9a75a70cd76f9f19b10e9997d6d42f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
cb3bd487d93caf194608016f5f41f5e563c89bc0 bpf: reject BPF_PSEUDO_FUNC reference to the main program
62b2e0e497a67383f0ddde468f2892f0d451f6ea bonding: do not clear curr_active_slave prematurely when releasing all slaves
4c69c10e632e0b63ed8168f92b9e64aff83676df net/rds: use wq_has_sleeper() in release_in_xmit()
2ca2f3eb7ecd0f72dc50281b50b1f42e44e25b96 net/rds: use clear_bit_unlock() in release_refill()
69cac349bc99d83482815e8938b97122c9ecb7e5 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ad45030e7c829db34feaac96fd71155df26a7616 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
28d7ea189b4c748ee5469c4f4f72b2c509db291c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8d30223734deb9eb712c0271e9c006fcdc37749d net/rds: acquire the fastpath locks in rds_conn_shutdown()
597b34ab9a037b0b6cef22dacb565130e377bbeb net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b67171e74e251c227941d26b905177daf4e4a0f0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
743f9ac1cae0f3adb9d433424446efdfa97fad66 selftests/alsa: Fix the step check for INTEGER controls
c833217c901376f82182eea4f52c3bad31df0838 ALSA: caiaq: Fix potential double-free at error path
68315a0ca95c7af3538247703df5b6b32cb09a6c bpf: Fix NULL-ptr-deref when showing a void BTF type
75bc5409011de91b19563ffdcd4b27dfa9331899 bpf: Fix NULL-ptr-deref in btf_var_show()
ea5785b053b6a7b5c2d808d03673e35262535723 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
f3d34fe8a583d97ffd4888393953ca890760dd94 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
7d7e230e3450dd1f274bc587c08ab748d90ad379 ASoC: Intel: avs: Clean up streams if their initialization fails
baa1d4f916808cf203efc9f0eb63ff8e78fa2434 bpf: Introduce might_sleep field in bpf_func_proto
ab27924f4404a6acfd961d4ccd1e3fe989b0f008 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7ca6953c249387db824bb3df2184017ed845bf93 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
a215144a9323e9663e1ba3a6784097d899887560 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
5d76ef338c8ef850917fd1683efb630852b87c9b nexthop: Initialize extack in remove_nh_grp_entry()
54333f69f3990811eee64116448f56d4d0edb8c0 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e178a5dd8bc300b5e1fb6ec2cf61bf315089e4eb net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1879bb044557fdbb1ee830b1ffa4a93067869bdf net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c0e52e4ea84d51329f56ecb2cf94a3a1fa2a544a octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4632ae002cd36739046302d47a10aee13b72f88a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d840c437c2ed994f62e65fc8d2891ca4b007dada vxlan: reject dynamic fdb entries that reference a nexthop id
46bfbee2861332f8556602f9f9bda558031a140c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
96d42e06ecd52ea591d911c6b1913e2c2fe813c4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a7262858cb04055b8e3d024feb032274f35f0856 net/sched: defer qdisc freeing after failed creation
061bfb790d00250f14616a3e4ed84681e8bb152d net/mlx5e: Fix setting RS FEC after remapping
36a2bd8a737cc661b0c5bb1067d73f9b9debca9d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b3cbe87c506d8cd5bd94c63ca5ec60debac0b43f net/mlx5e: Fix use-after-free race in sample_restore_put()
086a4024673d71a35189925ed457c4286ba1b18f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
004ffa3953e04ca1edb9145773df4a74b4f178f0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
69947dbac97c58ada1439e71987f7dc7ea714be1 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
dc7cd57c3569eabfb3c78eed043b024be14ed78c net/sched: fq_pie: clamp quantum in change path
87d1e2606e1acb421297a5808e2d174c4405aec5 net/sched: sfq: clamp quantum in change path
8307d270fbadd0b183cf675e86193701cc6e88ce net/sched: hhf: clamp quantum in change and init paths
16880e76aac8ec9ff933d64ba34084862bbd51f6 net/sched: pie: clamp psched_mtu in pie_drop_early
1e8f01ccd3191046d3e68429585ca79c9d776078 net/sched: drr: clamp quantum in change class
46681901510a4105438b1d27a3dbcf114f84f642 net/sched: ets: clamp quantum in parse and fallback paths
5f76d1a2e474aed425959a5ff8b576b8dcaac309 workqueue: Introduce from_work() helper for cleaner callback declarations
8958bfe4f8c07ac503e72b41ab4435fd53593b75 net: macb: rename bp->sgmii_phy field to bp->phy
c441fdf4b4ea812f138f79bd9ab7a6027296500e net: macb: fix NULL pointer dereference on unbind with fixed-link
4b22ea5ef417190bf75efa1f61d78550349c8780 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
347d7aad1fa4db0a50a171e34a75646906ebe724 ASoC: bcm: bcm63xx: Publish the OF module aliases
03312f296a36e423119e32968f427b04cf643c6a ASoC: Intel: SST: Publish the PCI module aliases
50893ae3878fe446e81b0177639dca2ce94863f0 netfilter: nfnetlink_log: cope with concurrent instance destruction
88189a08a7d16a87a258685af5594a2e4d40342d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
584b4eb9c50e692851f0839e3944ed5e31d5ae52 ASoC: mt6351: Publish the OF module alias
9495bf49d1091c6ca8913306e80d0c44afc7c970 virtio-console: call scheduler when we free unused buffs
83bf098f613ad3f1674d355df8b126bb5c83cb62 virtio_console: do not free control-out buffers on remove
45e33d66917c825cc35cf42032fd4b3a0d0791f2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
dcc2bbaee2ade4ab0d1b08096eb5a944c35cface vdpa_sim_blk: reject out-of-range sector starts
5b79cce11e9eacf5fa85a283e9dde2ef391438b8 virtio-pci: return IRQ_HANDLED after non-zero ISR
d77bc4787123b57ea307176453eee1ee13772d13 virtio_input: reset device if input_register_device() fails
832ab2db0678dc5bc2b17d79fef8605fa5856231 virtio_input: stop callbacks before unregistering input device
56f2745ffff2509e51796ad580b09566d319661e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3d7a7b85792f8cc2608ab242f353b02bc5d0c6ba net: ethernet: cortina: Fix budget accounting
e30f46e715af9d20d236d5493e01f8b8824e5002 net: ethernet: cortina: Finish RX updates before NAPI completion
3a0204edb45a431fd0807daa2c3328c152c0a2e8 net: ethernet: cortina: Count dropped frames as NAPI work
5d3ba49d18b2341faf7e2007fd418be6120bb583 net: ethernet: cortina: No mapping is a dropped rx
062247541a53c3469a2c5fba15039f74a44b4fb4 net: ethernet: cortina: Count RX drops once per frame
f4903d25eb805b2c9f19324efb80a56e6a9b5dd4 net: ethernet: cortina: Count RX descriptors for freeq refill
fa1c9534134969b941bbd8a406ca0ce23defd554 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ff4f7c59b6bfa1d069de183a50d0fd568efd93f6 ALSA: hda: Introduce auto cleanup macros for PM
388ac619f81354e92f6f57a2acb5250894acc93f ALSA: hda/common: Use cleanup macros for PM controls
fb1c644a859a04be7e361cf5a5701c9b1fa65ad3 ALSA: hda/common: Use guard() for mutex locks
80c6ddac70e9f56ff2284595d3a6090e9a927257 ALSA: hda: Report a change when only the channel status bytes move
ae4a5f125f7bab8027841ffd7227aa1ba3bf9670 ice: add missing xa_destroy for sched_node_ids
2f1eea04c3b8caaf29f754275303f3de6cb0c9e3 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
72bfb245e0b22aeec8e662468081df4c1ad7e6ad net: macb: destroy the phylink instance on the probe error path
563f811d3ce3005a4855763551c9d79e2c8703a2 watchdog: fix hrtimer start when pretimeout is zero
eddc7a3eed31b02e24c725f892845ddf1b522c0c watchdog: msc313e: Avoid division by zero
762fdc3464b54c82b38013597f67d11f24dc8711 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b6affe867d812074237f2ad61d9013e75a32d67d watchdog: msc313e: Enable clock before accessing hardware registers
fa0bd97d389a6321253d354ada7185ab584eda81 watchdog: msc313e: Fix spurious reset on suspend
a5489c77a4a0b68dc286f58193f4b7c325a1cf89 watchdog: msc313e: Fix undefined behavior
5c998a2e79619f53c21aad4f0f1d7a910289e5ff watchdog: msc313e: Sync timeout value if WDT was running at boot
6e242f783db415072feb35463b07dc336378bd62 net/micrel: Fix typos in micrel driver code comments
aca4829bac6b45eea184ae0751620cda44c6078e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
0c067732df66e5dbc00ba44a570af7a2b7eeb6e5 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a555cf27e857e5c347a30ddeb293c4d9716ae78d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c5cfeddbdd3151ad6fbcb47562bbb4c36ccb605f vxlan: use generic function for tunnel IPv4 route lookup
efd42fcb4032fa011e0b1dbbb08b1c40107d37d2 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
f8ab0a0cd208b1e183c84cf010dde93f0c5f2cd4 ipv6: add new arguments to udp_tunnel6_dst_lookup()
651ea0461e2c19b14ffd934f51fa4527933e8c1e vxlan: use generic function for tunnel IPv6 route lookup
2ae5b106f9f2f9547ebdfce88dbee97a32d26366 vxlan: Pull inner IP header in vxlan_xmit_one().
4973c3889e01710f7cce25c3bc4e55bea943f8f5 vxlan: initialize _md in vxlan_xmit_one()
91eebc1c2b2e2f0748376c39462cfdec83a92630 ppp_synctty: ensure a writeable skb header
10356b41dab9407756cf2a7c7e5db9c66535e032 net: stmmac: initialize ptp_lock at probe time
db397fd78960c495e27ef25a4ba7d83bb643d77c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9b2018d475187bc7b923b44bb9cf077b53359583 net/sched: cls_route: free emptied bucket on filter move
63f35d9f1cd5593a9d0dd06704297676f961db4f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
097c5560988e0acf81956418c52328f82f21c664 net: sun4i-emac: fix missing of_node_put() for phy_node
ab8f0e916ef2021cc2db778706497f7fbb4022ac net: hinic: fix mailbox segment buffer overflow
3150db87ec59ef2f038e1a0bd683219a11342c09 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b6922915f7209bd41c3d6ab41ff31a29ae471c66 net/rds: fix tcp stream corruption with large pages
79bd6d58c0a1ec42d416cf8915ecd8a72e4a55ee openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
fdaa24f1c78548cee3eb47da6c3f4bea01c1a4a2 sunvdc: unmap LDC cookies when the descriptor send fails
7dafaa7eff5942c30080c34f83484adf71a966d3 drm/amd/display: set new_stream to NULL after release
981cd497e827605e58ec9c399ed975f480656ed9 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
71dc1392258a73b34c9ff54e9cc524591c849de9 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
19ca5b60b9b1ec9e15d6d09a89875e1f3b2dc46b ksmbd: prevent out-of-bounds reads in share config responses
125c236a0e5ea90ad5d94a5f12a174513d2e7249 net: dst: add four helpers to annotate data-races around dst->dev
303d90d07634221782dc8cdfafd3f0f8fcc12233 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
fe105d1cea2bc2a9b7002deeab62fb43c1beaf8b net: dst: introduce dst->dev_rcu
b2fdd8c2e61421c0b34af6fc6d47bfd92f4d08ee ipv4: start using dst_dev_rcu()
985b7d68d4377e4bc58fcb494746707873e75784 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
753467e9b1d15339a04955fee9b462c171950792 ipv6: fix fib6 walker UAF on seq stop
3b7e25c85f03ab6364f2792a3f75baa5a599a820 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ebb694011059f48286857451a53f06c900960111 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b008e22fd07c18fdd8eb9e32455bc390a8ce4af8 dm/amdgpu: fix malformed link_settings debugfs output
7c1e0515005833458c9e1f27b086d23975cff710 watchdog: sunxi_wdt: preserve boot-enabled watchdog
6ac2e7238b8dc6761e6dca474d22fd3bbe4b5e16 ufs: create the root dentry after loading cylinder metadata
bd40c0a22a997342031c49fa56b71598742ca70c ufs: validate cylinder group metadata before caching it
1c77eff168c6820cced4d1362b974e8e33431e2b tunnels: Drop stale dst when building an ICMP error for PMTUD
b0a0c872086e8d7bf1f61282a669ca3dbfba2df2 tick/broadcast: Plug clockevents replacement race
0c387a127f1b7965b5f23ef03ab30b391109a04b tracing: Free histogram the var ref when its initialization fails
ad15ccd89af59d4fb3d060a8b3d7c6d121f4ca0e tracing: Free histogram var refs regardless of how often they are referenced
a5f7ed293e401fec76c5664ad1ae098b3e3ac63f tracing: Free histogram the field rejected for a bad modifier
f3a286a2a78b1bd147743b2c23336c08036fbc2b tracing: Let histogram values keep the percent and graph modifiers
15b3496ecbb79a470ef77b4a67e61d572128281c tracing: Keep the entry count when the histogram stats allocation fails
e5330d67094385bb866c32d331ba4a5a8c242ac2 ASoC: sprd: validate compress buffer sizes against fixed allocations
2870a87a7b21d91ce05a63e36d42d403391e58b2 ASoC: sti: initialize IRQ lock before requesting IRQ
1745d48dc270cfecf83d2ed95e635d2b6cb0a7fc cpufreq: zero-initialize policy cpumask before sysfs publication
013ea27ddcc3892cd4d3a1d7546447c991353f7b cpufreq: initialize policy rwsem before sysfs publication
ff2673662b1c295e597dcc01649207ef9c8ebfad exec: do_close_on_exec() before taking exec_update_lock
69009aa4a3796859b348067fde886d3d0f12f98c drm/i915: Fix memory leak in query_perf_config_list()
d1ea7394a3d10be3ea8291b13b01387ee1308765 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6959417ccffbbf53c1c7dab579e15dbf110ad3b2 net: hso: fix TIOCMIWAIT race
9985504c1cb8475c50cbe16098d1a940786f53ca net: mpls: clear inner_protocol when the last label is popped
8130b33bdf9325cfe8dc021a3aeea282bf1100ea net: openvswitch: fix use-after-free of the flow table mask array
b1f0eb73a5c83dfeab890b44099d4e80d31f9a7e netfilter: nf_log: unregister loggers before per-net teardown
8ad1e76e6dd0426882f464ce1f6fa220037f9303 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b2964902e83f41f5d46254af70c32230a4a481ee fbdev: vfb: defer cleanup until the last reference
2295e769b74b5cee047c6f095df33da67cd3d818 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6e97a2e2dcacbed552bbb8e8428b6101bb75ff8b ipv4: fib: bound automatic table ID allocation
d97b71a381ddc6c1f7768fdad6a62f3c69f058c7 ipvs: reject invalid states in connection template sync records
497e4614388af18eccc81eb0cb606647680c783e KVM: PPC: Book3S HV: Set irqfd->producer only on success
e59978eb604117799d2adc372e844484c0bc3671 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b82bb5d97a06e1adea1758fdaea6f0800930e2c1 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e6e233d17fff8084b773a90de89ab09b70db5028 hwmon: (applesmc) fix key backlight workqueue leak on register failure
8070853e0fce037abd429418e09987aa7ed81c25 hwmon: (gpio-fan) Fix use-after-free in alarm work
07fe05de2e1c1b3f6ee91a154b037b6ebe343b2d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9482eaad70265ac6617a7b3bf0a180f79122fe13 media: hevc: add bounded tile-count helpers
256872e0f81d99f028c8ef478dc63d35a2ba6895 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
e0698ec4d74a5661e163914382cc92a9b88d71e5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c8412fb4d5cb5e2074d2af2b6e228d08a4cd0634 media: v4l2-ctrls: validate HEVC tile counts
0bd7fe99597ef79f491930bfd1444fdd68ee2424 bnxt_en: Only restore LRO if the device supports TPA
f822dd48ef3fab17eaae1802200e2e3f788a8a6b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c94d2c861e14325612331f4ec20f7504c8b535ad bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8d3b5aa6c40dd37938930ac991026cbeae938c93 mptcp: options: handle MPC data + csum reqd + no csum
da4f17f62a738ceac09faa442371a72d5f79202e mptcp: subflow: no need to copy thmac during ulp_clone
97d9aeade94a8a4c929e54ac942ded870824f6d1 mptcp: syncookies: remember the request backup flag
cf516a7ef5aceb4c828c7f94ca53682e73613aa5 selftests: mptcp: fix an UAF in mptcp_connect.c
7e7c08df281c2f0fe7477f122f0f4949e7a5f01c smb: client: reject userspace cifs.idmap descriptions
0eb68ca7ebe01f2a9ce3e9ddd7fd07aa1aeec49d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7665a49ae55b8e7d60e86f32dc40458ff5a0e9a6 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a9f3a818dbebdf0b2ed680c31f8f715edcdde05c bpftool: remove duplicate free_btf_vmlinux() definition
b46774bfa38c269aa73efd595d386aebb60eb411 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
12a57f1c81fff08ecf94b83477e5c65657e13176 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
fe4b555e8ccc7b2a6418a94517ae91fa36ef15db Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f3de7665822ab771d704a3cd34e90684328864b7 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
a6dee72a5b1e1e7a7a67cc00ba49aad4f31012eb Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
2c095da65fb30b520557187e1fe50bfc7df5875d Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
9c065bfac9816fc56b9d486724282113e944f06e ipv6: mcast: extend RCU protection in igmp6_send()
f614bbfce460391fa3922d4badbf78c79dfe9653 Revert "nvme-apple: Reset q->sq_tail during queue init"
8e736bc135b4ca7a654d232309dd255a6daf2768 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
cfda68dd9c2faf2e1d6fa27c01a26ce33283cb85 Revert "nvme-apple: Drop the PRP null check chicken bit"
073e47c039a05aa8108d207d8f01808404cb6466 Revert "nvme: apple: Add Apple A11 support"
95110180ae43e128c75f3e447194194f3f7fe9d1 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
a2e9c3fd2ebda3fbd0e450996f7e5b61e0e86255 usb: xusbatm: don't rely on id table pointer arithmetic
d31792ee2722a9191045232e20ea7b354de0860b wifi: ath9k_htc: don't store usb_device_id
5339f736ec68d8a090591c27eb728ba9998b9935 usb: usbtmc: don't store usb_device_id
f282cac2866f046c14c742c3407c1c87364e55ce media: as102: do not rely on id table address comparison
15bdbaa04c440d43e66160a043428ed40d189248 net: usb: pegasus: don't rely on id table pointer arithmetic
fdd1a39b39ab098e124b29819a4aa36a5ea82b38 ALSA: us122l: Prevent write upgrades for read mappings
1535295515feedb2d128f691c9d8b1262b256104 i2c: smbus: reject oversized block transfers in the common path
8824b9e8965565cfb0dc62c74d2d2d76f43437f8 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ee7cc9ed36c4077fe1112554c9182f94019acf7b fou: Fix use-after-free in fou_create()
09d632854d4561aeaa3503217b9ab7d57fedd9fe crypto: sun8i-ce - Remove crypto_rng interface
662ce3322c52fc1a4079f8eaff0b51c3931edf6b crypto: sun8i-ss - Remove crypto_rng interface
3a4be9b3e55743e3fb093bd41ec7b4a7b5d0d8af netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============1277939258855264843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bade4f6d0c2f-0ac5001c2bea.txt

2d0bc8ab1b34d3ae475727b58c77c004ab466a9c soundwire: intel: Move suspend tracking from trigger to pm suspend
837ef2d088d2b2334bb944ff6f350cfeb7664c13 clk: samsung: exynos850: mark APM I3C clocks as critical
30cbf3e5f6fb2eef104d60d01cdb80ee68de59eb scsi: pm8001: Reject firmware update in fatal error state
8f5f722663a5137763212dd1a6be05a56cb94d4f scsi: pm8001: Reject non-fatal dump when controller is crashed
a30ba5a59523c93bb39a3f25c67429fa2e107860 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
271b036f36122fd9d311c15d3e5d79bd1fca10b9 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
ce5845b6b3c896d29a959b62b144719bda068967 crypto: atmel-ecc - add support for atecc608b
498e8763c2835465b64c37185e5c2419cfc39817 media: imon: Add iMON VFD HID OEM v1.2 key mappings
492e4415fbee665c97d73d17249c0e1f4e7665af RDMA/mlx5: Use QP port when decoding responder CQEs
3bc759c2228cfe231aad8fab842430b52625fa72 drm/mediatek: dsi: Add compatible for mt8167-dsi
0f296a4351a33484742ac50b42f86a704b4bfb6a iomap: don't make REQ_POLLED imply REQ_NOWAIT
f085ea174b0fd295e0993da07f8fe52af96087ea mailbox: Make mbox_send_message() return error code when tx fails
a73b5f8c49b87e176115f60fe37edb246f8157bf PCI: Wait for device readiness after D3hot -> D0uninitialized transition
82dc4128db241384d3e3f492cc02b64273e72b6e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
fd3eee6879d1420b3ad180358879d2b79d848eb9 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
a3b4e5bb54ca927e599a5acd422182a80662a299 drm/amdkfd: Check bounds on allocate_doorbell
22f6453085d6d185061d25ee92830d08201539fe ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a892cef4eb0dcae2e943d7d90d5e2be42521c97f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
eb3d72194f4fd06a20cd702bd4a6b09bd3df8539 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
1cb94d43a89a188c1745c8e71d45ca7658fac26a 9p: invalidate readdir buffer on seek
68ac3ea3e4575577d930fc2045d5795f7d7dbc60 arm64/daifflags: Make local_daif_*() helpers __always_inline
a3af2cf3b37d8bbe4dd3d54bf441a15cb6060a1c drm/imagination: Populate FW common context ID before passing to the FW
a98ec9b6e46f8aac1ea07b01a9044cd1c7bfdaaa 9p: use kvzalloc for readdir buffer
7e50d6cf3cf66426b89697f5b2231378c13b0eb0 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
81168c5c9afdec115bdf85eb124583f7edd51c0b bridge: Add missing READ_ONCE() annotations around FDB destination port
c5d6d82b4a79f4f2334f9e82867939a940d6aa7e thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
04f4fced09ec7dcc6760e1ab165971b4ea14168f thunderbolt: Improve multi-display DisplayPort tunnel allocation
1becd0a8d0f0c6ab58f8cd63a4698f0edf12240a firmware: arm_scmi: Validate SENSOR_UPDATE payload size
3b82739ef250e0eb121adc20b7b4f475cdfd1d9c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
4609f0d0fe47baec2be89adcfee1346e62fa92b4 thunderbolt: Increase timeout for Configuration Ready bit
5702b9d91b535b62776974ce722fcd3a6503b5c0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a1eb881d3bb0cabddba4687ac317c1ad777ba7cc thunderbolt: Verify Router Ready bit is set after router enumeration
d277a3cc59b0c197622cc16a2f371b87c9a814fe bitfield: wire __bf_shf to __builtin_ctzll
d4ecd7072e6e5a39f4735b54c361f039503646c7 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
0253b6b2fe29a94015cdcfcdae3e350e8b162eb5 net: usb: qmi_wwan: add MeiG SRM813Q
fcb945c269d03b0f19a66ddfbca329cb4387126c net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
2dc1e28bfcacd410a3338568cc9161e85f20a000 net/sched: sch_drr: make cl->quantum lockless
07a7fb7c3fe67e60e936efdd5cb55339a65614dc net/rds: Don't sleep inside rds_ib_conn_path_shutdown
bf963b936da0c093936cb3f2854c8d404ccfcb78 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
d9e05581e877a5883e564712c9c5d91b6612eedf befs: handle set_blocksize failures
5cd24a370dd0e958d476a652f54998253d2e5dc6 ntfs3: handle set_blocksize failures
8e948352b1332f1c78285a4861448fa0260da733 affs: handle set_blocksize failures
97cc66ce9793262442f2f8cf6e83f042d773c9aa bfs: handle set_blocksize failures
792e8f82a97e487282659a8f62204f09727250a2 minix: handle set_blocksize failures
844d045ab240454ddecc0af93ef6f7ab5dbe374c qnx4: handle set_blocksize failures
8fcc7cd8a7900a3057995c8c31d841bfcfa5010e jfs: handle set_blocksize failures
cd1a8bf6ad19b9ce511c5ec3441fba901f8b5f61 hpfs: handle set_blocksize failures
ffa1e741c644c860e2f4528573938fa2b865435b omfs: handle set_blocksize failures
0f165935d430e9f3f6d89e59f4b2c2013b8bcc21 isofs: handle set_blocksize failures
357b9bcdb36cc86da41381c7e059a1fd05a6c375 HID: bpf: Add Huion Inspiroy Frego M button quirk
aef43b155e2a5efe6dc09a36d1cd8599552fd3fb usbip: vhci_hcd: fix NULL deref in status_show_vhci
ee7bafba92f2b18676872235de8c232259a5d72b usb: core: hcd: fix possible deadlock in rh control transfers
1e1e1180cd841db79cacec953226c68f785b256d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
7f4f8624857e57f3b9e14220583cbf997854dcbc USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
02c2f46e6d3464acfaaf089ccba010652bc64cd9 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b7707ad9e14834a597fae94da36cdadf6d5dc44c serial: 8250: fix possible ISR soft lockup
292e7bb13f4a3ccfdc0ecfd54c584c3a69edb775 usb: host: add ARCH_AIROHA in XHCI MTK dependency
e805b00f9d63437fabc4978de9aeced8e6ccad6a crypto: atmel-sha204a - remove sysfs group before hwrng
095c6de15d023dfb061725690aafcc75b4f7f5b5 char/nvram: Remove redundant nvram_mutex
44239c6754c1b24453dc7dbede37ab0ea24c6999 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
15c90927718c29a74842bffa6d68cb05cff42006 wifi: rtw89: pci: enable LTR based on pcie control register
0308b5f8b2327d86ea82a48ae044b9219e77a445 netlabel: fix IPv6 unlabeled address add error handling
11acd197972afd7cdd3d6cd6225c55508c1f6abf ALSA: seq: Remove arbitrary prioq insertion limit
20fb74e2851e554e4e9683de0a99192d9a3c2300 rds: filter RDS_INFO_* getsockopt by caller's netns
3670656a21e9142bf357add40717d5cce1393d9d rds: annotate data-race around rs_seen_congestion
47b80f44ba1ef0b0ad8a171768f7aa0c558df38d s390/zcore: Removed unused variables
b74efef9f7c3d08024f8b5418c74efeac109ad59 clk: socfpga: agilex: implement l3_main_free_clk
77d0c972b06408fb9eb2b66ff9c1eaf6826e8d6f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8345be4ae25c8c4730401a0a542d248bd8263ef0 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
2b898bc9d1dad37636b82d9d3eef363d4753a30e drm/panel: simple: Add AM-1280800W8TZQW-T00H
6418ee1e5aea00373fb401aea497667f6ab18672 mips: cps: Assemble jr.hb with an R2 ISA level
730c219d99e943f90ed68610230609b374f60ba2 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0a3cf97b6c48315bff8f3e5d4d4bc701bfb36589 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d02a0a1d2db09f3821497258c7ed67135745b5ba ALSA: usb-audio: Add quirk for Novation Mininova
e61a3ca65ca8674401fc978202c27acce117f081 net: hsr: require valid EOT supervision TLV
c5b8489929e083d7415001955c2d578f6e653b2d ipv6: addrconf: fix temp address generation after prefix deprecation
2a5a02eb35ec725f3bdd810bc7d4b519c4b888da net: thunderx: fix PTP device ref leak in nicvf_probe()
f741a8ed75238989e9ed851197def602717aadd4 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
f2f7cd813790a4c263aeace0c676f96ee09304be drm/amd/pm/si: Fix updating clock limits from power states
bd7b1dcbc9c51db9321fe0fdccf544ba21899ec7 drm/amd/display: Initialize dsc_caps to 0
c51bfa3065c01ada23b8b3e4ef08f1949c0d9b5b ACPICA: Fix condition check in acpi_ps_parse_loop()
fdee26c820b49551fdafeb3d1c05c699bae683f1 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
4501a0ebde7074bafd1a77469d7614deb1f29fe7 ACPICA: add boundary checks in acpi_ps_get_next_field()
5a46bb8625638a284625c054088620ed3795e152 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
1a25f429f923d8618c9c4bc90d70a2167cf3e35c ACPICA: Prevent adding invalid references
632641719b802d32818e4d47ec610f9c0c9382be ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6c6a86179b67a59ea3122a32f0ef1e53515735e9 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
99a7531365f562efb6060fb8d1aae629e07066bd ACPICA: validate handler object type in two places
078d4e8cff8710735f2b79cee37ba9cf44679172 ACPICA: Add package limit checks in parser functions
9b63ba4fb40b2e982c3161155e2b74a7eb88d3c9 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2271391e829bc5f7c9900ffa0f23418b4957f8a9 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
b615b73c89db59e813cf2a74c5bb598a1deb59ab ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ef3c4d6efc4434706e44e18316b0b240e311484e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
22a3e1014a01e0204dd5960ec192770489d807eb ACPICA: add boundary checks in two places
fff28160e92cccdf0846cbb088832f3fdcba9e2d hfs: rework hfsplus_readdir() logic
29c42780fe3b4f15ecc0fccb28837dacb1f8317c net: sfp: add quirk for OEM 2.5G optical modules
7b39f39959487146bd481db441d5c59080402a63 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
c4cb461a79a7893fed768932d31f86f5c8d27cd5 host1x: bus: Fix missing ops null check in error teardown
7c61b284771dafb04fc31f5094709f6c4315233a scripts: modpost: detect and report truncated buf_printf() output
b949d4257d902b21f3a10f4a7c5463e05cb14ed0 ASoC: Intel: catpt: Complete coredump handling
da3026b08fdf3abd41273279dc4b68d4cf91bbad drm/nouveau/bios: skip the IFR header if present
9fe981311b821fd471f365c4b56d64219bf9ed99 libbpf: Add __NR_bpf definition for LoongArch
2517a4b2623d83e12998ae3612e211014d1bae17 soc/tegra: fuse: Register nvmem lookups at probe
a06d8c0a389b38638e0502f2c3c28570e9541352 soundwire: dmi-quirks: Disable ghost Realtek devices
35eb55f369c1cf4714e2a2b5581ff41bf8ce2bf0 gfs2: page poisoning fix
03cb554e5e46d88d230f911631eda4233b76e32c soundwire: only handle alert events when the peripheral is attached
26ebf3551b51632e81948909b27d9a1c13287f19 mmc: davinci: fix mmc_add_host order in probe
966178152ce65f2dbac54c114a2b22ef96499806 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6a497ba7aa6296dd3a48dfbdc652788ce0164ef4 ARM: tegra: p880: Lower CPU thermal limit
de30eee1e81316e1fe240144a7b3b7cc3401ad29 tracing: Disable KCOV instrumentation for trace_irqsoff.o
500572a375f2eda928567afec42d68d2b0b0f8a7 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
3bd0b55d3c689ab2cdc193b4f8f4a36c3bd90f7d iio: light: stk3310: Deal with the ps interrupt issue in PM
23a922e4da186d5a99b82ddf25298eb28b67c15f perf/ftrace: Fix WARNING in __unregister_ftrace_function
8c60fa1d123851ff375e689d443b9ff5cfebd598 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d025a770857e79d1663a64218fa2c5fc724ec06b libbpf: Also reset {insn,data}_cur on realloc failure
90967f4ad3717cda5b96c9056ac11cd0b8e0f453 net: ibm: emac: Reserve VLAN header in MJS limit
2f9cde31dcd3795548e7e3e2b08e92d1729b65ae wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
5c5502fa4efad96682d4723b834f0cedf2929207 ASoC: qcom: q6apm: return error code to consumers on failures
189c8ee564c4a1f9706db327b5ec76bbbc6067a8 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
89c36341f49a0a7ef63e50c37e700f18c2331226 ata: ahci: fail probe if BAR too small for claimed ports
b842c0e60e0d88b4fe0a0cd580f13d16baf63148 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
80c8ede55cb616a1462be83906ed069f7cbb2e4c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
6dc97632d5a5e49769905cf59172f3a29ddf8bb5 net: qrtr: fix node refcount leak on ctrl packet alloc failure
dceb71aa9a87c03e68ac819dc3b7776f94d47865 net: wwan: t7xx: Add delay between MD and SAP suspend
9136c29098373548d897c40b4c52974f8a8b44ee iommu/rockchip: disable fetch dte time limit
be536c79af6dd8e3a9ba5641dad6b4ca45530dc8 powerpc/fadump: Add timeout to RTAS busy-wait loops
478251ca30d88d5d7dca0d54f6516035db2d4552 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
0bd1da16484318cc632984a153aaeee3983dd825 nvme: refresh multipath head zoned limits from path limits
f577ed5078a33c96e8f806bca8d46cb9bb3b8456 fs/ntfs3: validate index entry key bounds
025a86342ef9f388665b84b129e2d73df5b70c0a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
92a86d4e19924f9943b7a66091c15ce5af162e5b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e3db8f2beb471bc43fdc1121fb00b2e90e2ccfa1 ALSA: seq: oss: Reject reads that cannot fit the next event
14b6303569b1dbe285f1660db774abbabe766084 dpaa2-switch: rework FDB management on the bridge leave path
8ffa50146d3bdd126e19b697347e86b6c57e95d4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
32acffb4545ffe756ed2c488be35a5e76678af3d net: dsa: sja1105: flower: reject cross-chip redirect
0f8d29e377489e2fd3b67e36e399d07fe7832c0b dpaa2-switch: fix handling of NAPI on the remove path
fc8a7b3db4fe34312c7197937d71d38f5d243a0c thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
0d30f2158cad38eb383b23fad6d92621dea2c542 usb: xhci: Improve Soft Retries after short transfers
eac87fe12a1a54077cc85e0493572b7447fd7955 xhci: Prevent queuing new commands if xhci is inaccessible
fe3a6125c81fc9ed317369a4cd011c82558c4352 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
78ab86139a682a748b051a2187a8cceccd9edb9a drm/amdkfd: fix UAF race in destroy_queue_cpsch
f3ce4f8968fe66ccc27bf9ac347fe6cf542ec37b drm/amdgpu: harden FRU PIA parsing with bounded helpers
836cf734446a145a1f2c1b5c84ebc15805c7d665 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
ae29b138b806be6fd0c3868e8357208c2b50210e drm/amdgpu: fix buffer overflow during vBIOS update
972a024db1de1ef691ac7c93cf2c7d0579a65080 net/mlx5e: Verify unique vhca_id count instead of range
51a1172560ad94b955dac5fcafa7f88dd0cd7d3b RDMA/irdma: Fix typo in SQ completions generation
be44491436b006e5a9232cefc7f67de78a40ecac net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
19126da772a557e15a4fed0c72ac89115b742bde clk: keystone: don't cache clock rate
479a670aa9dd0153bbba1077970d369c920bcef2 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
02e711fac57faa729b796cadfe6beebcd031be2f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f40d387a7b7b500a0613853631093a04066cd4ff drm/amdkfd: Unwind debug trap enable on copy_to_user failure
ecbfa47625763fcf2555af624431455ea4a70c39 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
998c76aca367aa4b440dda4fe3c49420597892c7 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c88cf0f31e656fe12af2be10daba07ab85286ef9 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7c8a8292a4ab68695b748ac70eb612703cd5e50f RDMA/mlx5: Fix state and counter desync on loopback enable failure
109f23e07299ae00fc6d17c26edfedb218b8a3a8 bpf: NUL-terminate replaced sysctl value
8ac2829dff48269d19aa4e53622eede81935770a net: cpsw_new: unregister devlink on port registration failure
cd0ff3e8f6ac5a8ef72bc9ba7275715fa7ff32b4 hsr: broadcast netlink notifications in the device's net namespace
023dc380bfd99a215211c4524d744010012af9fa net: microchip: sparx5: clean up PSFP resources on flower setup failure
62a7693c59da98822b79304e0c68f35fb8efc9b5 ALSA: es18xx: check control allocation before private data setup
23ae45b24024b77671685123f826ea200e60429d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
50154524da8a49557013eac93b63b4008992b893 riscv: panic if IRQ handler stacks cannot be allocated
8aef7f84d571421eda9911e5a7a1b9c7d09f59da btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
bed0f431495a9725a2c6c5eaa94daebb451dcd09 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
49105cdb3f236d7790d2aa8cc3225c39abc38a4c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0ba9ff735a66db4122d230377601438b57797950 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
057e8d41780ee2baeb1af69bb82c92521b3393f4 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
28060ec801dfab678d82318f2c243a4441d0021a xprtrdma: Add request-pool slack for delayed recycling
6f2fa6ce1f7d62e8d1b89d476b400dd5a05cbcee RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
33a06062d8113a93fa48229443e1e1afa9df440d configfs_depend_prep(): pass configfs_dirent instead of dentry
05029e3793e011cff785f902da0d1982ed22edee pds_core: quiesce DMA before freeing resources
60b97053542dc7bd8691ca282bae577bd2460f2b net: ibm: emac: mal: fix potential system hang in mal_remove()
e73dcca25e516acf3948e228d87c74dc2e2bb14d tls: Flush backlog before waiting for a new record
fa715eca20fea11a200095ad880d92313d345727 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
7f4dae7248654c937a50cadd39c42fea40dc0c3d wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
fcb75aaf672bb7389f0cd5a4c2c3a3e2978339f7 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
77381b889f1dc9a7aca7297139be1e7ed2669995 wifi: mt76: mt7925: add Netgear A8500 USB device ID
43c637784b23066e2c7cce20ca81815f85fd4809 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
45827b97cd80602bad1d3e8fb900ab6ebb50ffa5 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
6b58714ffaef909e5a33fb849c89c4bd0920b34f wifi: mt76: transform aspm_conf for pci_disable_link_state
3ca54cc259e093ac2e0fd1e13be0f2e69249717e netconsole: take target_cleanup_list_lock in drop_netconsole_target()
4e4fef363a68f55bc5ac2cf895665fdf1c9538bc btrfs: protect sb_write_pointer() with invalidate lock
29bb09235e90c76641b4a208a596e2792978104d fbcon: don't suspend/resume when vc is graphics mode
d64267bfa65c18780e24e4fd47eebc2189b07110 PCI: Avoid FLR for MediaTek MT7925 WiFi
d96245ea33d363f632635f85da7ca62f6f2aa86b hwmon: (raspberrypi) Fix delayed-work teardown race
3d716b6775d5fe33612724f639bfa18d10650a4c hwmon: (adt7462) Add of_match_table to support devicetree
aba2d0a270722fed0d073d72eb3bc6b620bacec4 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
1989fc29e1a484946155a1cdeb81e1cd6d52e1e3 btrfs: use lockless read in nr_cached_objects shrinker callback
fa98d8966315b8ec9a24b063506d18ab79ad97f9 net: dsa: qca8k: Add support for force mode for fixed link topology
77dd3ce96a4944cf3f65a78762fae37d8088a6e4 net: lan966x: restore RX state on reload failure
3619f76b454d131b4a5df90828d6c99de66070f4 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
fd0fa53f134b563d3088fd6297e0a790c341a40f vdpa/octeon_ep: Use 4 bytes for mailbox signature
b6e2d08ae6bdcfe89ab8cd2be1afe88dc83b60a3 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
70cdcaac89830ded0a151a90ee38d27dfd09e922 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
514cea326b6594acd04a0c98b293cbf68c0b8b90 ata: libata-pmp: add JMicron JMS562 quirk
17981016246be82bc3396fcc556cf0c123098f22 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a94a9edeaf77a29fd79571ddbc6969e768851aa1 nvme-fc: Do not cancel requests in io target before it is initialized
7ba29e546916b7227e193f6e636250d9bb5e6232 sctp: Unwind address notifier registration on failure
d67234908f3db080eda9bded01bfaa92c90976aa HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
4c957120c829f75f596193670b4629e119f8e943 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
2b04892352627b88588941f0300c6c91cce68c69 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
aacbd5b8bce107d526d38dfbffec5b207f0ffe26 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
2ca2dd10547b48d71eb883dbca14b14c4b5225af dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
4849ec9a2b9e23492dff8b12794eb766dedbb758 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8eb458efee011d9a2c3dc9ef4d302246ea593fef spi: xilinx: let transfers timeout in case of no IRQ
9529b111fa6c7b03b4744df7f26203b216bc6152 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
539460f2168651a05c01a37a6b7f19283b34bccd Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
d95b53c6345d1c91f8d8efca082bdcf61316ad7b Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
30be35328deb1f168ae69d748540a0dac72b63f4 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
9d3b36f4c593fadad6db50c9980073c86e1e0ada Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
a10bf2f3c13219f8df412e6277743a8a38fd89f3 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
9883577a8a2e48766277bdf3dea7b85c6c24517c Bluetooth: btusb: Add support for TP-Link TL-UB250
a3cf59634d31cb9580cb098b3e1f669fc40ccfbf Bluetooth: L2CAP: validate connectionless PSM length
e83ad95e686ca216461de7ec578f5fbd8e97ffb9 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
4607e5f47e3f2eed81d56e690ee0b84b6e5817ee ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
bf04c29bb59ee2d0e28371d4f253cfd992692c5a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6516e9c29154aef9fa3dc24dfb846724d9534a29 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5d23bb34f3721313eef15eb6c30122fd6b00e388 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
ac07a85dbf5bb5f9614a264a1a1b87ed017b6d9e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
ac0e9fea1c892d2793ba0de7918f7a6d228b7ece sparc64: uprobes: add missing break
98c8071b70a0f9cf03860a4b8fe9d041f88c854a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
0859881320b430166ac2e9f9707d62c7b6cba7bf ptp: ocp: add shutdown callback
2ae7eebb7a3220f66f06503d618111f28d7e149b ipv6: Honor oif when choosing nexthop for locally generated traffic
0020eae2c7cad2e557e51be8c2ce6c50a9d47472 vsock: use sk_acceptq_is_full() helper in all transports
3f3997062a069d17f2407d43b6662e918b46dc61 e1000e: limit endianness conversion to boundary words
70ea6e43d5176675f15e20e2ff8773c17c0f2c47 net: hns3: improve the unused_tuple parameter setting
64a7ce3b93ff9352d60e558919a5e56ff67a3937 apparmor: propagate -ENOMEM correctly in unpack_table
ddc86f71d97bc6bf724536c76fcaa18cf7e07736 net/sched: act_csum: don't mangle UDP tunnel GSO packets
769eed2d2ea8bd0a5b511217fcd04a22bbbe1623 smb: client: fix races in cifsd thread creation
d127f77bd9de69d520dafe4654000859fd677264 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
070d0c87ca263d2997d5ec16bb598752ad6634d2 bpftool: Pass host flags to bootstrap libbpf
62fb002efbe64d6d24cd161a45d1fa6d38cf1c8e sparc: Disable compat support with LLD
a3f99425a99b3f9d83d87528100d2241eccf781d exfat: fix handling of damaged volume in exfat_create_upcase_table()
d56380a35b9a02ac2372663124538d60de3a7e59 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e533fc4c63ebfbbbdf07ed3241d38f96391f8dec virtio-fs: avoid double-free on failed queue setup
93827b4b2978d033f47ccace107c4644f7e37dc5 HID: hidpp: fix potential UAF in hidpp_connect_event()
24dce5f74fed40e6ae723d82b884c931153b7ee5 fuse: set ff->flock only on success
de2834146b58c65f5769bad79f1f5a4b81864be3 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3fa9adbb09febb8b1927e0da91f23682022932c7 gpio: pisosr: Read "ngpios" as u32
33ae3a02628830a96e0b3a39f383857dba202c71 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
579aa303e1e30d6dc96ca0cdb49e9f54d79796e4 ALSA: usb-audio: Add quirk flags for SC13A
5f47d361bae14a9d55e323ea070a852b7bb780d1 tls: reject the combination of TLS and sockmap
100b702f7adc06ae4890bc7360207672aa7ee7b0 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b07141c21c44330bd9819f41b8b2ed3630ce3cfe leds: uleds: Return -EFAULT on copy_to_user() failure
256c70b6eb43120e0e59265a799a8306372a0db1 leds: pca9532: Don't stop blinking for non-zero brightness
c2ec3ec294518c1955754d7514c0dff70283fe8c mfd: tps65219: Make poweroff handler conditional on system-power-controller
0eaa67f835377a393e9e830be520e58c891715e2 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
480ec0414d67d3cbdc8ea736a284df415b52443b mfd: rsmu: Add 8a34002 support
f44fef5c29335b78f75c38bc19b66e82b7f52939 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
1d542bf18010d80772f6050af22dc8785a6e1074 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
b0f8d3588ba8349305cdc8160bf59ebb9a23df9c drm/amdgpu: Use system unbound workqueue for soft IH ring
78c7ca78090b0f7bce72deb07bcb26150e99453b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f68395d9aeeadd0fb3b0b11b074f380dffe8aeb3 drm/amdkfd: Properly acquire queue buffers in CRIU restore
7d4cc2ffc98a93fb3b370da0ddf9030fcf045941 PCI: iproc: Protect root bus removal with rescan lock
1fc52dc0e39712095af56a4b0ca312e2aca33b30 PCI: altera: Protect root bus removal with rescan lock
3667a08d968fc564940f2f7318e3b77040d53062 PCI: rockchip: Protect root bus removal with rescan lock
b60212f108cd8c8aff1f7ebb1ad5560dd33d1613 PCI: mediatek: Protect root bus removal with rescan lock
92799ae6de5b2a6dae36f0a7ab42006602b4ed5a PCI: plda: Protect root bus removal with rescan lock
fe4109953b8acdb556232665634e1417a78156fd perf: Fix addr_filter_ranges lifetime
e070a4f1700bbf5f23ee10bde1f1afdeac403f04 mailbox: imx: Use devm_pm_runtime_enable()
318956ac3efccf539109c18ea4fbb776d5ddedfc md/raid5: account discard IO
ff2af4a525decc57cf563eb4603095e75d21762b mailbox: imx: Add a channel shutdown field
d35f5e8959b0e398eebaf0dd8c6dc3fed53690bf mailbox: imx: use devm_of_platform_populate()
5cb53c7b9b5609267c360b52a4cc118ad6c59a33 md/raid5: let stripe batch bm_seq comparison wrap-safe
2b88d340123007e1e72bd62a866ef38c2d424a83 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
f39006428d8ddb31b7b5a0ccfcc22f47e44db2b0 f2fs: validate inline dentry name lengths before conversion
4619f564d524f3b17af6d0e2a64945415cd7e3df rtc: mv: add suspend/resume support for wakeup
41df9c38eeae392a00a8cdf669870a1e841ab1e7 rtc: aspeed: add AST2700 compatible
ed540c540ec6a676f7497f4a6c11f8bd6b9e0a12 ceph: harden send_mds_reconnect and handle active-MDS peer reset
bcf054062ff7cff556a250eea97630c79d317b8d ksmbd: fix lease break and ack state handling
9280f5ded0435b15cdf8b856a4fed49d19215945 ksmbd: validate SMB2 lease create contexts
a6b75b58cb0477b4cf0375eaf427660b1f77fbac ksmbd: align SMB2 oplock break ack handling
367c8924d0d1c9c623f87ae7eb7f71074069074d ksmbd: use connection ClientGUID for lease lookup
d206429607df72024dcb3dc4810786fd58593b2e ksmbd: treat unnamed DATA stream as base file
4a30c2159728053247cd5680d283b734854de82f ksmbd: apply create security descriptor first
38d67629752b05a7b25b379b04ee40b3734f7bb8 ksmbd: deny renaming directory with open children
e7b68b63a75c5bc5b83968f2af17d0291d9431ce ksmbd: start file id allocation at 1
cb6f54f648858cb9339b521031e8a09086462655 ksmbd: break RH leases before delete-on-close
d4cf98f98ed9c33453b927bec7c0fafc466dd0bb ksmbd: treat read-control opens as stat opens only for leases
cf41392ed9055e842ad80397248938662de1080a PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
f282088ff3a3da717292e347bf822bfd9b3fe81b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
123a70a83b41bbc9205cc33c94e39dc748758c3c regulator: da9121: Use subvariant ids in the I2C table
e232de626b97634d1f4a63c0693d7cabdc032a52 net: au1000: move free_irq out of the close-time spinlocked section
5beda6d35b2c620a9a4a8b10c1ac3de9979ca740 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
182bc7dec7b43dc5d834564aa901e7e4670f8940 rtc: bq32000: add delay between RTC reads
586d369db2bd21b88a0e1bcfd93089e61afe5e09 eth: mlx5: fix macsec dependency
4b06f4237600094defb7f5da8288b43299fb3a85 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
1d979ea7feafb591aad765a11039cc4211e1e133 fbdev: pm2fb: unwind WC setup on probe failure
e1b4fd56e9dca47145e2942a357691655061584f ASoC: tas2781: Update default register address to TAS2563
ae2c1778ea26c1214d6c860306b583a2891af2c2 spi: core: Abort active target transfer on controller suspend
bb8016cfb5120c17074b7c43a83c87caed7a808e btrfs: tree-checker: validate INODE_REF's namelen
2abd2a9201c73b121b7298613e9b5a46de7ea95b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a9ae9ac69416945e3b4aef27aabc82d4489b7f8c netfilter: nf_conntrack_expect: zero at allocation time
2411a802dca6aa560817bae6424ade73e0fe10f9 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5bc2db1ba663312a587846792b7372ab4e2f4739 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
de77871943947d953143899f3d574ed1a4ac9d4c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
99bed2fc8bbedc19a9e0a24f487a36ab980d13ab ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
017afa3de4bbb70ce32d90370189041114d5226d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c86e32f4c98a6a274cea1a3ad497a17602fb2e77 xen/front-pgdir-shbuf: free grant reference head on errors
de1674113d456d64cbcddbc77053f5db92784be3 freevxfs: don't BUG() on unknown typed-extent type
d4ba9802014ddf7d4bf490a61104496eaa037eee xen/gntalloc: validate grant count before allocation
c52a59e1a8bc114f94dc18ea8b83c772e12b8478 cachefiles: Fix double fput
c140d4630bdf384f50190d631afcf05f6bb71912 netfs: Fix decision whether to disallow write-streaming due to fscache use
d7b87f2592ad76e78b180a8f7e2e362aaa0d6df0 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
911f1f4d69bcd8b0e7177e82c3b916b57f943b34 drm/amdgpu: flush pending RCU callbacks on module unload
f7c8b8353d8d35aca33f54be5c57489b38566530 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5844265f4a716c0b79b35bfb3ba2de9a890bc79a ALSA: usb-audio: caiaq: validate EP1 reply lengths
a01a29dfef41eb6d0bb1034056879c13a118e53d wifi: ralink: RT2X00: init EEPROM properly
d077ea7b3593ac8c35c8bcaaf3efa8ecd8bc6289 wifi: mac80211: validate deauth frame length before reason access
b4ef55efaf6461aa6c3f96ac252a660f03910d6a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b98c681293b913177fc3ebbcc4e1be23018b2c67 wifi: libertas: reject short monitor TX frames
7fbbc9751d2c43a551e63edd7c9fc458945d41fe wifi: cfg80211: validate assoc response length before status and IE access
46cf77beae65937b07c8f0443fdd65ea3eff6151 ksmbd: find bound sessions during reauthentication
aa7bddbab60a3a0d752f0a18ec787b9417ec1374 ksmbd: mark invalid session responses as signed
21cb8d99820553b2f29df10fea580113dd48b636 ksmbd: validate SID namespace before mapping IDs
e6c5ec533db69a7092917f1bbd994d5158307a5c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c3b5bc433787dfef48363dc1e4ef7dc38ab386f6 wifi: mac80211: ibss: wait for in-flight TX on disconnect
defbc739df0318f546da236afa95baf0f435c1cb gpio: dwapb: Mask interrupts at hardware initialization
fc919ab29e575e6f6c1291f9b178ce6445f11176 wifi: libipw: fix key index receive bound checks
beb97fb3fc4eb59330a58a8206b06e1b5bff00a7 netfilter: ipset: mark the rcu locked areas properly
8eed806b972f00d90253113a719867357e196f13 wifi: rsi: validate beacon length before fixed buffer copy
651049674e2012dab2a135d1ebccb56a84a8db55 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
9fcd3c1c4d73baf48def47c1119819e5887daa86 smb/client: reduce fallocate zero buffer allocation
c47e0c73ce7f3de206fb482ac73452523c550a65 cifs: Fix support for creating SFU socket
3269cce645b1e904bcb5e33e5ac02ab50da0900e smb/client: zero-initialize stack-allocated cifs_open_info_data
36bbeee17e1f5423f7a2a41cb36628db2e7a5286 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
ffcff211db47e1038564576465bf1752301be6bf ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
9cf4a0e925f43ce8a9cbbcd734aefb2f94c0f18d ALSA: hda: cs35l56: Fail if wmfw file is missing
5fc2c4d922d236fab292ff144129d51ceb172b34 cifs: Fix support for creating SFU fifo
dacd345d13a8695cf9f14172006c8c9855be3e52 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
fa3ee9fc1d070398d0fee2e79659d53493577940 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f276ca78cb8cde6360138aceb54f6890a821c262 spi: dw-dma: Wait for controller idle before completing Tx
1c78ed7eaf5dab1ba2a14ed8e879390a0a2ca112 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
fa657b0abf6153eb21ae5c0787bdbd634a8e4b0f btrfs: fix reloc root cleanup in merge_reloc_roots()
be0f423bb76a3e697807de2239e593bedffd5ee9 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
541f37e9c8c234a2c789e407240f9f10725cfcdd wifi: iwlwifi: mvm: fix an off-by-1 boundary check
874fe9436d84fa83dc5c5f7e42e039440626ae35 wifi: iwlwifi: mvm: parse beacon notif per layout
8b398d61322b981047a4b787aab7716eee59c82c wifi: iwlwifi: mvm: fix sched scan IE sizing
bc2bb4ba64e9b2708db0ff88fb924bc406d0c3b5 wifi: iwlwifi: pcie: null RX pointers after free
9dd102c4d0834b450c341bcaad397df35e6934ab ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
8c2d5482d81727738216d2905fb077f0e95ddddb blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4bc3f79b932aec53a3fd8091030237c0c3c8727a smb/client: flush dirty data before punching a hole
ad3e34e2bd1fbb7dd404a4ae91f4ddeaac651600 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
be3926e1211fc84e43b42ca992524521a6b8a2b2 wifi: iwlwifi: mvm: validate TX_CMD response layout
9843f80e3fcd4f7081e1a28f7225557d87d21c73 wifi: iwlwifi: mvm: fix a possible underflow
36c1b9c8c3bb9fd82adc91719508ca1d00c1d632 arm64: fixmap: Allow 256K early_ioremap() at any offset
288adda415af90334a532f6b9929654997b92c88 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
075bea4d897696b487be346edc221db05052e0e5 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
fba78f4f52d547aaebb551d7450f6b88d9fc6da4 arm64: kprobes: Allow reentering kprobes while single-stepping
af75fb60f99f30be269575be01921ef2569d67b7 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3a23c27d3eb05541746346132759f0f7da7238b4 ALSA: hda/realtek: Add quirk for HP Pavilion x360
d3c72afdf35fc3770a84922b32fab34cc433969d wifi: iwlwifi: bound aligned TLV advance in FW parser
6138e2c9db144a32bad84cd1965fe61b6edf0627 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
537e7aab80412f79ab88cdea5a02c2c3dc9155d7 wifi: iwlwifi: acpi: validate WGDS table revision index
89c9954beca427fdccb5980f2b9ae9fa78f60c24 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
d0ec2c447d6494256566d722c6a1e8e971bde500 wifi: mwifiex: replace one-element arrays with flexible array members
c94c5642bc5c4efe3a8da8cd47bbc2f1073bdd29 smb: client: bound dirent name against end of SMB response in cifs_filldir
8e3503349760f2ede86c9837b267c3e0e9b0b3e3 regulator: core: clamp voltage constraints before applying apply_uV
dd5fb602573599011acf0f75b7fff237c85c53f7 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e1bc2db959fc17b3dcfff6e50bb2def1f4e9741c ksmbd: preserve VFS inherited POSIX ACL mask
f50cc0601e15a70ad7ddef8fa29e8b7eac9a8cd1 drm/gma500: return errors from Oaktrail HDMI I2C reads
708c02753964da8f9b5cf09bfa6870c1b2bd06cf phonet: check register_netdevice_notifier() error in phonet_device_init()
2e9674ecb4dac5c67629ab0822d909a7b5a1a6b5 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5e4c2c3d0521cd80e7a9727d058a6c83ee3e6c41 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
398176636ce26e6b44fc517151485b4e063dfe04 ice: pass the return value of skb_checksum_help()
02271fb38da0f44ebbbdf3a781ed53834ecccfed powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0631c2e6be04fc0b35392031e5c377b34d60ea9e cifs: validate idmap key payload length
c0cebf249ea70d7bc03788fb5b3a0af5eb4f1e4b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
50b7ed09d3fe2abd9ac062f3e927c1abdc56b54b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
8678292e7b474fe0b8074a30bea3b23b528823a1 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c83ab0596b8ad3a1223af1de1f652a48609fcba0 ata: libata-core: Disable LPM on some WD drives
e247b4195528e3ae8fb35c741d136ee3239b03dc ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
854b27c239dab874d211e1beb5ff2d4a773f2981 ata: libata-core: Disable LPM on WD Green 2.5 480GB
eb83a733da4151873dfe433443f07a48b8234327 Drivers: hv: vmbus: add VTL2 redirect connection ID
d023e188714882666a4db0c806cc0e8eb1d79892 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
087a769127a1592336ac410cfb89413d90bd22b6 vhost-scsi: flush backend after device ioctls
53d86d17717d6f9a91a965765ce8af9a0a24023d hwmon: (corsair-psu) Fix linear11 calculation
677bf1d5d35a1fddae527ef8a1006137d37ecdb4 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
f7a22fd3c80b30701b00691c8f79bf5a67c439a8 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
886b5d0d934bc4d2db7781ceeb2d9664edf072e1 ASoC: rt5645: Perform the initial jack detect at probe
b88b3da085cd589ba64a94e399927baa2df96c9e scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8806ebcd4ba78cdd373720c0bd2842984c86ab39 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
038aa522ecbf7e2748a79b6bf46a6b414508dd8c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
234c373ea124a1a7b3bec6731f7b9f10e292284d Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
1f8262793ca56907259bc9830ba40f35374367b3 firmware: stratix10-svc: fix FCS SMC call kernel-doc
93f0e34f8f484dd9872483a0910a3ed4d6f18d90 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
d3fb98d18af41e774da9a8e10055438bd4461bb2 ksmbd: remove stale channels from all sessions on teardown
4a02d20feec3526b7510a04561eb1f8f2c8d12db Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
8f926835223d7270efe911ef38dd07568d7f5773 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
644b9c0013dfd76539bba921d33f32d1cdc41b39 wifi: mt76: mt7921: validate CLC firmware records
363340cf6ed1a895d90b056e60c6f1c36b7b2b7f wifi: mt76: mt7921: skip unknown CLC firmware records
9b81c5f4713ade5527ae6e40adc4362688f6663a mm/huge_memory: use folio's memcg inside __folio_split()
eedcf490122f863e96c1b693c01743270d799677 drm/amd/display: clean-up dead code in dml2_mall_phantom
69cab882a8c9bf5cbbe046f6f62571122b29466f driver core: Export get_dev_from_fwnode()
b104bae7c62c04367c9f5f8f71e6f41122ef2303 of: dynamic: Fix overlayed devices not probing because of fw_devlink
a0dc8b3c89179c511d4fe7c983bfe8244b5e222c ppp_async: drop the errored frame instead of resetting its headroom
f3b3d507ac52086d3d2780609fbec02f4c1583dd drop_monitor: perform u64_stats updates under IRQ-disabled section
f9f8f32628f701e0ba2f2a4f3221c2884a0d8bbe drop_monitor: fix size calculations for 64-bit attributes
28d9f8db36d355224a57f4fe9d1dd8145ab372e4 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
9ea50041b14b7bee6e041805ceaee206041131bc tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
4736f222167a9cf0f036e48a58aaf260fbc955a1 drm/vc4: hvs/v3d: Fix null dereference in unbind
49601f944c1b7f8376fc2f77d399c4545981090f bpf: Reject redirect helpers without a bpf_net_context
ea1f202fea80c0340702b063be21b03730bb4d5d Bluetooth: ISO: fix malformed ISO_END/CONT handling
8b2fa51b87794b826ff12c5412a6846585b3f6c8 bpf: Mask pseudo pointer values in verifier logs
8368efab6e04b669c4a75c939c7b4278dd9a6833 sctp: fix err_chunk memory leaks in INIT handling
b9ee62b2d6e702f155b1dbc5612d84662f18b25d md/raid10: fix writes_pending and barrier reference leaks on discard failures
791ba1070b79de94f440f437a23c71c67c832eb3 coresight: platform: defer connection counter increment until alloc succeeds
c29ef9da2eaa3f9c9fcae598c1030af299726c01 RDMA/bnxt_re: Proper rollback if the ioremap fails
c120c65e7530cca04716c798f7ddf3027822379d bpf: Guard __get_user acesss with access_ok for uprobe_multi data
45b37d8dcc6aecf3f010a0dd0576fba09319f617 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f68a12969ca6512ac2b03e0b1cc8ddd15b980c1e ASoC: topology: Check PCM and DAI name strings before use
bfb00dfca3bdf7bd2885f315fabe91cdff31d338 ASoC: meson: aiu: Validate written enum values
67c7c3782c0c49f7d37792d04860ea235f945fd1 ksmbd: use memcmp() to compare ClientGUIDs
9e7ea2021a4703a923110e8bd3eb88925f99b927 l2tp: fix tunnel and session refcount leak on seq_file release
103897abbeaec30a580d2e2c276ea101db17183e af_unix: Unlink scc_entry in unix_del_edge().
306795b8e65d4ef971e7434755a9221d9d14fff4 Bluetooth: btrtl: Add the support for RTL8761CUV
4973cb775166ca6648560d406f91e0cf005e340f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f834f0485426abc38c1ee0bb4e878e66998b3a47 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c6a32ced7278009eadb56a06601bbe6362cfa5f8 ARM: ensure interrupts are enabled in __do_user_fault()
d95571b29094022846a9064aacfbea8513834c82 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
8df5438adc9562a5df55adc49e5290024189cc1d EDAC/igen6: Fix interleave boundary condition
a6ef2b6878bb17e1f76f7663a7be81ccfd7da9c4 EDAC/igen6: Fix channel selection hash
08f2970ca96ae93de8ac1157ce54acae1a228ac0 EDAC/igen6: Fix channel address decode for non-hash mode
e18c4abf3cc7956a4f21152a9eaa065a22046f8a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
690c4131f9867079d0ca9da8c3b7b523a74c90c4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ea41d2517b39c1178285defc955e08c04a36f14f accel/qaic: Address potential out-of-bounds read in resp_worker()
3cf7d5b1d951e4ab1c8ad303c85bf594338d58b1 nvme-rdma: fix -EIO cleanup order in queue_rq
33e4314f3e163cb798dc5a176d4d410ca3a398ad nvmet-rdma: fix queue leak when connect backlog is exceeded
6559205174fea8377b310b72bfd27605898d16c4 sched_ext: Fix nonexistent field in sched-ext.rst example
c9dec8ffcdabc6926d32c476cebcbfbfd3f83b2c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4e268058b4c620a32be3b9dbd53ec533852997a2 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
82e07021825f93d530ceb242fa63d574340cee17 ufs: do not treat unreadable directory blocks as empty
1063308f4469eea4b91a9f45930a5d03abda9a62 drm/cirrus: Use video aperture helpers
2277c91d4ad098ba98dafe161213b3e7bfe864bd drm/cirrus-qemu: Validate BAR0 size during probe
53a7de7569d1d08a4ea946e1af904f64ad975b95 net: icmp: avoid invalid transport header access in icmp_send tracepoint
c3d6967d44722061bb8febe90a91b252517e02b1 tcp: use GFP_ATOMIC in tcp_send_active_reset()
4dd1d217442350acb4ed419b614b0f1f74a71541 net: iptunnel: fix stale transport header during tunnel decapsulation
3a6b29cf45f7f396b528d77894d018f99603d123 net/sched: act_api: budget all shared attributes in notify skbs
a3a97e115422d6050485c5d66befeed6b9dffc95 net/sched: act_api: size the RTM_GETACTION reply from the actions
e73241e8dcc4d55d0568a7223afddb88932387f4 net/sched: act_api: fix skb sizing and action leak on reoffload delete
093b8c0af8525ce2521858708ceb0071d49110cf sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2723e87f376e355b6df10add7672f23a077ced14 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
52499d32437b3acbc68de9a0eb1bef58dd70d892 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f10de1651ade153d9200495ef68c22a10c0b4e0a smb/client: validate new EOF for insert range
40891e89105502c4f29fe66c75c31a7699a98fcc smb/client: validate new EOF for zero range
c765a6c71df104100a3586d9d4c3f7b5edc8bea9 smb/client: mark file sparse before emulating insert range
9eaa2cfa6bc3220bee85b35e27be36697863f516 smb: client: batch SRV_COPYCHUNK entries to cut round trips
11367e4bb24356d518e5eb1dc5178c588ec16383 smb: move copychunk definitions to common/smb2pdu.h
7ec6dc4ae08497a217c3f3877880e9f591625c4b smb/client: fix data corruption in emulated insert range
a220f8d14a1719d07f75acccbf046f8fd5c7885e smb/client: fix integer truncation in collapse range
fb1737f484a96eca44f780b509e411db21e8a1e9 smb: client: transport: Fix debug printing in __release_mid()
5cc7feeb67a1ac51c7d288cc9e724e4503ed1fd5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ad1ddadbfac382769c4aa644a937ec5246303767 raw: annotate disconnect-side IPv4 match writers
dc7190bfbc890823a3ea1e810ecdea10d7bf7639 net: amd-xgbe: discard rx packets with bad FCS
3f26fba7bd45ad114314094de580b42cd7a1ffef vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
9dd013db92086ff837498afa0e9ac6a38450198f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e21fc3421fb2922797007c059b290bc1592db29f perf symbol: Do not use debug file as the binary type
a5461eb00d96ab21a447e80c097175bcebb63802 OPP: of: Fix potential multiplication overflow when calculating freq
5ed5f2c507480a8361440c45e8074596410b117f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b1d3040e93507f6a32934412d27d72b83cec61f9 ksmbd: propagate DACL parsing errors
e16ef0d5941172545053f5e827c5cc46d1c518b9 ksmbd: rate limit unmapped SID errors
38c02b69b143c2c86da485c25535485a904ae673 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
0c533603af6fdef2b2654b679486db1f2bbadb13 s390/time: Use jiffies instead of jiffies_64
e6fd951c0c3f9f948083eeed7c62b4cead534ef1 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
efa5075f84ee904684c0d5b12d572cac025f1702 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e3caf9174d280ef45ff9b8a9c805fb1a92884d74 sched_ext: Fix timer pinning and return value in scx_central
ae57d0c6e7092be2a1174119e452f263a32e5ea7 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
6358d2199b8f8160ea83fd6abba4db1910adc6b4 workqueue: replace use of system_wq with system_percpu_wq
0e7e8a7b2b749ef522f68802672b32e824611a89 workqueue: reject watchdog thresholds that overflow jiffies
0d38d66a2b84c7a3ba7d60d226b208892b45743b Bluetooth: btintel: validate version TLV value lengths
7d0761ac08bebd0284283acd610a1ff701e95bde Bluetooth: btintel: bound firmware ID by TLV length
04d7db1ce0b108b1c17e591fa23520327bb80fde Bluetooth: hci_core: Fix race condition during device registration
e79714ddaa7180c3b2ad889d94c07977be85277f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
805aff7c11b43b9d8645b2d57faf125e048423bc Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
1af538f89f027cfb1df39dea32492100675bd92f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
06779341b0af5b658da0a56b011f05e6aec80754 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
dbb019ac20901c325773c8138e7d2b64c5603c58 ASoC: ab8500: Reset the audio block before configuring it
3ee304435eb279000a30cfc654aa2baa9ccac1e6 ASoC: ab8500: Repair the DAPM capture graph
f1ab264272722d107bc979bd16ce85525fdfe1c9 ASoC: ab8500: Correct digital interface format setup
912af8ba9110f8f3dcbc5f50f9584f215094b067 ASoC: ab8500: Validate and program TDM slots correctly
c6863da282b695c32c85d18538e37c22f9bdca90 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
799e272b7030eb4549bf3ccc6743a885a5ba1c41 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
489926221a736a381eb1cd8cafde6b029c70b09e net: ethernet: oa_tc6: Export standard defined registers
2731ac7ad7fe6fdf66a79e6d6e4131ce4e571d21 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
8c8924039d47f995587bc222ff2945f6d43b8e47 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
6795b23dbb77fbd0ac7e4ce2fc5396f8cd829e92 net: ethernet: oa_tc6: Improve the error recovery
a8c6ab0c6630151cad4cf6c261ea8020f8b2de62 net: ethernet: oa_tc6: Disable tx queues on fatal error
a26841cfa96f3446b8259d52cb63ed0279c22d25 net: ethernet: oa_tc6: Fix for the wrong data type
f59ad66f753869a404e81ef5f948bbf26263cea3 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
59620482437417e27a140db2dcc358c1591b639f igmp: convert struct ip_sf_list to RCU
2ed34cbc576c27065d5a1edb8dc3a755b26a663d ppp: ppp_async: simplify tty disc_data access
3723305049a821d04349b0640b9a761bb0c85f3b ppp: ppp_synctty: simplify tty disc_data access
790c02e8fbd6432d66ee4dc2b4cbc2bcce92e0d6 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
0ff3067548919b148aca556bcbaa8bb74039f412 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
23546c04217d8406c1d9cde773813f94a8223de3 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
a402a048fd74a6d3a2d6c0e6c6541dfcc7e8ab22 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
d7bfaf8ef70ae8bd573ad7ba10bed0403b3205ef ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
9ddaf027b5a5c494c0ec52ab4b67c6de218f9936 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
8c909e83052911cfa59a58a8300503b341a47dcc tipc: fix NULL deref in tipc_named_node_up() on empty publication list
02494521c040ec2ba912c88e9fcafb0dfb2b4bef tipc: Dont send random pad bytes in RESET/ACTIVATE messages
7039580fd1eedb611f0b61bfea46d9960679602f ipv6: sr: restore network header before routing and forwarding
78e44654bd1b613a3decb1b9952efd609acba3db af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f912f30c463f4d155b7e7f44e35ed98e6f39496c staging: fbtft: make dirty_lock IRQ-safe
b5f614b08d9ef1d609fb9df83c37153d83da5471 ALSA: hda/core: Use guard() for mutex locks
ef8e2dd46529691b38cd9059684fd63927dfc374 ALSA: hda: restore MFG widget enumeration after core split
c2a6cc93d79b0764b91f7cd218ea3c75c8f40482 s390/boot: Fix physical memory search range
9b04df95f451c1653c053b101d37b825b70488d3 s390/boot: Avoid IPL parameter append past command line
b639086aa14a8ee7fb21994fec6335acafaf7be8 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e7628aea500d6ceb5938d0d290833bd75c6aee7b ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
497c629a3d62bb3d88bab140eb4ecf07485dc22b drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
17005bce8177e0ac5306fcd7cda5c3617ea0d478 btrfs: detach failed sprout device from transaction update list
3065306453c2349b28bc70e93ffa05d0e06b257f btrfs: restore active device pointers after failed sprout
8485de49ab9a922800198f53f5d4ab63a9133228 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b5122c059eacae968458609ef9e4707dbcbd19b2 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
a7d55f01a22e2c1b354dc3f6e38aa600b3442bdf scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8f4f18f5b3010da036ce9e7cf990e5f244db2c3f perf/core: Skip empty AUX records with only format flags
269224ca11ab9a7d92827f89d6ce22e001091b17 locking/lockdep: Invalidate stale class_cache entries for zapped classes
1213fdc0c16df52280d88370bf756494a9eb15fe octeontx2-af: Fix limiting SRIOV VF count logic
692013d3a8e760e9f0916209dcce43e18c8b4736 ALSA: rawmidi: Expose the tied device number in info ioctl
1db90ad61f6dab881fe507a19f1be3666cf97177 ALSA: rawmidi: Show substream activity in info ioctl
1fbfb7a1a5f3534e4fafd0219837f82f5f777c18 ALSA: ump: Copy FB name string more safely
36b078fd48bfd93a3d490cb2b7333d63b043ee7f ALSA: ump: Copy safe string name to rawmidi
bc82fda2bf78c2e9f4dc5a351bc32037db58256d ALSA: ump: Update rawmidi name per EP name update
1bd7abc16130be507e387aa3dba31540ad01e40a ALSA: ump: do not touch legacy_rmidi before it exists
71500e620b165ca04354cf223ca48f72219b4220 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
32f795e410f6db42ac9823874d034c6d02184421 ASoC: ux500: Fix MSP stream lifecycle handling
ab2f0f9348d397dd7fe015bd8b204d3e2ac8f30b ASoC: ux500: Propagate MSP setup errors
a11b975c80b355d2a6d8b284eadf6177a8fbb9c6 ASoC: ux500: Correct MSP frame and bit clock setup
d9509abed963b0bcae57cc3a8b3148424ff134a3 ASoC: ux500: Validate MSP DAI configuration
c1794d9179124050f709337b5b5012ad4f7ae3e0 mfd: db8500-prcmu: Remove needless return in three void APIs
e1a1a2776d57c641c5f674aafaaeb100513b56c7 arm: Handle KCOV __init vs inline mismatches
85703bd5e3347ba598d2cbc7804239568b34242b mfd: db8500-prcmu: Fold dbx500 header into db8500
35c679b9ea3fc723e6d873753e6fac281328c7ec ASoC: ux500: Deassert the MSP reset during probe
d6bc62a298d1ca30e93d37ecd7b38d1c01af8ee1 ASoC: ux500: Request the MSP MMIO resource
3f0be2269e63a385d96e238c9e4a16cbab23e1b6 ASoC: ux500: Remove obsolete PRCMU QoS calls
48892f12d7eb770519b3e8e12934a83947680440 ASoC: ux500: Allow repeated MSP prepare calls
fb6c915ce1c406e423ae0acb4cec93acfc74a940 ASoC: ux500: Program the MSP FIFO watermarks
e811d15afa5e7eea54915c04d48b61b11e6e0cfd btrfs: fix transaction use-after-free in raid stripe insertion
277d28d7d0a4b7b063fdd41ac9cf06fec3c876de btrfs: fix the possible bioc_list memory leak during error
a7a6e78a6f68fd426f25f0499e89ba4da123172c btrfs: return proper negative error code for update_raid_extent_item()
558437a95595e67cccf8b915b3b9beaa40d89adf btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
8ee495bb0ff8c142e91bec896cd3383b59e013ed btrfs: send: fix lost error return value in will_overwrite_ref()
6f8af30a2c9c762f524f87f0158f531b7f19aba3 btrfs: do not force reloc root creation during qgroup_account_snapshot()
97f6db1f9f0ef95b9a955c44fb34aa734c2129e0 ipvs: fix reversed sequence option serialization
0a15f2ab2e677b2ee44ad23a49adc01393f95654 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1badd17f77fc61c54bac7e8fd6f383c79a5ed8a4 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3fa9d425338688fbff10d485d08a920bb8f949f7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
d6709bbe2de1671139ac16590101cd6f0a73491f bonding: do not clear curr_active_slave prematurely when releasing all slaves
bad4e2186dc1c2e365d5dc57bb3886d2e0e0a0c7 net/rds: use wq_has_sleeper() in release_in_xmit()
8c928a8894513803e5e568395744ace9023cd6e8 net/rds: use clear_bit_unlock() in release_refill()
9a7b076b3128b457684e0b54e382d9a05980b23c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
91c26f8f0fe027beb4a0067174102202b077bf4b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1112d7a8035cc721a0c59a257248896953d8bcb8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9fe3fda62fda2bab111d6f0260a651bf590409d2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
8f28ed8e3b24870b9ee4409c84c4f5eb9cbaff6e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0d9b99b2f0256cdf99515f896ef4d68627a7a1c3 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8686336312ac918d5410a4e3641ef98669aa583c net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
a559823d03ae2806a280f9adb08f3866d366e36a arm64: trans_pgd: clone only the linear map that exists at runtime
6d3958551d91ada4fdef324a722777b7760f3694 selftests/alsa: Fix the step check for INTEGER controls
c2cd3f92bb99134b20db22aec34717315c42edbd ALSA: caiaq: Fix potential double-free at error path
5def2001bc197ae7dab74a52e01091c53fb315e7 bpf: Fix NULL-ptr-deref when showing a void BTF type
b9208f78ad0a6a1a8aee89e74f17e29c4cb35412 bpf: Fix NULL-ptr-deref in btf_var_show()
8e0793ac4837ba85b7e0cf48acdc098d21e47a22 bpf: Mark sched_process_wait argument as nullable
6fe711ce38e2264e3b75b45d47f640120a71912b ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
1f94da678547ceb99597a09acbdb5148b4aaaac2 nvme: remove stale namespaces by NSID range during scan
78442c9f272c375a90dc64e7ebb3b42c3cd447bc nvme-tcp: open-code nvme_tcp_queue_request() for R2T
0bd883794f85ee85b914c4b1020a49aa63bea9a9 nvme-tcp: defer TLS inline send to io_work
3fdb82563c1b44715b14c1d4a16f55756d66f838 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d7304e02ddd496ee087c6d3387facd467a90f9a1 ASoC: Intel: avs: Clean up streams if their initialization fails
afe0e941d41ce9d1ba8c1cf0e8cdbc917d1901fd ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
208798fcc43d780b1915cecfa1f7ea010751feee ASoC: Intel: avs: Fix unbalanced module reference count
29b001a764790be2ddbded11ac59b60887a544ed net: bcmasp: clear txcb->last before writing each descriptor
1f547cbaccf8ea5a7c9cc95227ebce188900bc21 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
369e3e20483c13be7c54bd81cf9dd67f00533774 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
59502bdf9b3403430073fc3a8bae1baa6507f76f bpf: Mark faultable stack helpers as sleepable
1533f5c1f0479074a2e97bdf3967bf0b97e1c206 bpf: Don't predict JMP32 pointer vs zero comparisons
a722cb633312a747604e6c82f170f45260b3b875 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
9845a89504ebcedace160e7f1379e193610ccb12 bpf: Require MEM_PERCPU for percpu kptr stores
83e53c1d062f744f8edc9cde418eb612c562fe00 bpf: Reject untrusted allocated-object pointers
66141576255b21f58265cfbdd934b603468252c0 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2231150756a1110040574510c452ed5f56ea3e16 nexthop: Initialize extack in remove_nh_grp_entry()
d3c92a423517f72dc999dad5e2468170bd83ef06 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
04faa745ae2382eadb64167c570c46be573dea65 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b556e1d38ec1a9cee1c36673f0ebc0c5592511eb ethtool: Symmetric OR-XOR RSS hash
09e1cba500ed8b42863753f1baaae5e05ccf7bb4 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
3ef6e85259de3d0fa6e7d4f5213ec6c64b1a14fb net: ethtool: copy the rxfh flow handling
d3616b248b33414192c4fb0e90edcb85e655fd12 net: ethtool: remove the duplicated handling from rxfh and rxnfc
6cead7bd8bda785338ce9545b75b9e87dce08ca4 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
6a0d3777648bc91159f4c97de9d3c4cef634cf3a net: ethtool: add dedicated callbacks for getting and setting rxfh fields
7a9777ec4dad8a57e5c76e31cdd7ee188aa4781a eth: nfp: migrate to new RXFH callbacks
9f227699aeaec0812aaa485497c50ccc342c5c5d eth: nfp: bound the ntuple rule dump by the caller's buffer size
45c7e15978aa69b44796a134055eaca60236c0b8 eth: nfp: drop the replaced rule from the list when reprogramming fails
614be0a38800fce5d75c8ed657f65899abad878b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f8ba368526c828d87e1e3c5b025c4fec1cf3a51c net: bridge: mcast: properly convert mglist to rcu
fd350520a6037f4704426c0a85a6fa4f3e95c3e2 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a290cdfa5fe598147cb79eb5acf2273f3d851498 ionic: use netif_txq_maybe_stop() in ionic_tx()
d8ff21786170f4b643badc94e0f1dd8b109fa2f2 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a2c606783e6aff940503dac0dcb8237b04c963eb s390/ism: folio_put() after error
7be31debe2df4574d65a646a45ceba7f1ddc2f4f vxlan: reject dynamic fdb entries that reference a nexthop id
d5b6aee91f69ff7e7121061062901727ef745106 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
052e0f4624db2463c5d3fcd3a3ee18f8599f5e97 net: reject oversized tx_queue_len at netlink parse time
b88d4873707a6ab3d7443028b535666dfbebc9da pds_core: fix cmd_regs access racing BAR unmap on reset
7b08de5dc1ba2ab7d6d16130f14a4ffa97f34128 pds_core: don't release PCI regions for VFs on reset
ee57a0972671bb25591c7d6df30d57d46dacfa36 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4443196f08e63c6c018c69513b725aefc533b517 net: mctp: i3c: serialize probe with bus removal
a0385bc1b1f035a44cabf88f6b97046d8f7f031d net/sched: defer qdisc freeing after failed creation
b76bcb52936116c370e42888390d9a7236c21293 net/mlx5e: Fix setting RS FEC after remapping
7735e73dfa9851bb7dfadf6b6d91ba500c031253 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
526b3e48b4c9b5c29e3fcc065f6f16d4891ee786 net/mlx5e: Fix use-after-free race in sample_restore_put()
3699986f6d81568943d55a43d8dcdade886a157d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
295008ba0caeb4b36f96a061443cca958caed5bc net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7ad296b4e22ec58b638306d3a634b0dc506939e6 net/sched: fq_pie: clamp quantum in change path
b0bf5a556c9ee3b89d1b2f6410764f3750d3bfc6 net/sched: sfq: clamp quantum in change path
7e4b0b4ab16ed674c90a2d4d091d4617c2970107 net/sched: hhf: clamp quantum in change and init paths
da55bd42858586e4fef77006c8f044880181852b net/sched: pie: clamp psched_mtu in pie_drop_early
40faa20439609b2927424f23baf4f26b30f0cffb net/sched: drr: clamp quantum in change class
156e347e858d7e0700f6e3e78b23b1cd7559ba16 net/sched: ets: clamp quantum in parse and fallback paths
ffac23826904a229e21e1b54eae92fb8a3d4204b net: macb: rename bp->sgmii_phy field to bp->phy
45155ce6154e3e2a58a03d2c8ad597b6c93c3569 net: macb: fix NULL pointer dereference on unbind with fixed-link
3e9931891eff82599ce33e3831595c39432853dc bpf: Reject non-scalar bpf_loop iteration counts
970023459e7bdb451a127c813c63b7710f31908b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
fa96cec7d976f23e99bf8a4b5f50e850b3876f40 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
db3b21bba45c67c700f49bc252ac8d895472de4c libnvdimm: Replace namespace_match() with device_find_child_by_name()
f133e49c7a6f252dfb96c13b1e98a1f59d9955a3 hwmon: Introduce 64-bit energy attribute support
c364183728bb51d230e53c2a4d7d7219ddffc78e hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
6398dbfc3226d85966dd0be66c8c4a47c5a188ea ASoC: bcm: bcm63xx: Publish the OF module aliases
b865ef5250abcda68444a820d8a9d18292c324e6 ASoC: Intel: SST: Publish the PCI module aliases
524c6b66ac34851ec91c7c34152b18235905dd6b netfilter: nfnetlink_log: cope with concurrent instance destruction
1ef4fe8c8b3521ff201e3c427ae98ba9cdd66290 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8f2d094dce5949022385c54f82e6ed2076d1b709 ASoC: mt6351: Publish the OF module alias
461f01d5120d7604f0ec6dedf2d072ca2050e09b virtio: fix use-after-free in unregister_virtio_device()
754a56bdd76847c089534e0c6c0b332caf7807cf virtio_console: do not free control-out buffers on remove
6c7226a7c86b823a95ba4d073f7fa02e79f0181e vhost/vdpa: reject VRING_NUM larger than device max
11faff8849715609f1b57077dc34a7c334621542 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8f50aa2713fbbf5439e5932d0c80eabb08650314 vhost-vdpa: protect config_ctx from being freed under the config callback
2c455c3167c9c34980abb34781596174d4bb51f9 vdpa_sim_blk: reject out-of-range sector starts
9b472c9f0ad3ff5806d23a4b19602bfbdaf63372 vdpa_sim_net: check TX pull result before RX copy
e9fb3e3f4b5766a0b48426abe2811310a35ee0ab virtio-pci: return IRQ_HANDLED after non-zero ISR
63819b838880d90abaa4125cd41845e18154d87b virtio_input: reset device if input_register_device() fails
f869de1561a334408529a95a588e55ce017ade18 virtio_input: stop callbacks before unregistering input device
3a7ebb71d17952a83520e77319737e532c32696b af_unix: Update last skb marker in manage_oob().
88092c5c80bc2d26b24b61cd6b6ce91079fb0329 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
604fa3ded15e2251ad4da55c14a4a9173d4a0370 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
b60b4158a7828899dae4463f49aaa7e5fd8d7d45 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
fcc2383ebfb8d1ed16e07e3522bdc9b7eddf311e net: ethernet: cortina: Fix budget accounting
aca40be23d56bc42a9208be836979c962fb107f2 net: ethernet: cortina: Finish RX updates before NAPI completion
7ec5a5b4c853b2bfa0019f6404798e305ff5c8ae net: ethernet: cortina: Count dropped frames as NAPI work
4524fd3d933c172e1ac4803f417f537faa0ae696 net: ethernet: cortina: No mapping is a dropped rx
100c5f06acaa8f6da1438a79112cadf017056fe7 net: ethernet: cortina: Count RX drops once per frame
58148af733da0fb92a9cdb0e7e46deb758b1ed9b net: ethernet: cortina: Count RX descriptors for freeq refill
afab96c5a8b1255a40fdbf9aa4727a7cd42bf9c0 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
dd84a20977b0b6f442ece482bb0fd5e1a61fd108 ALSA: hda: Introduce auto cleanup macros for PM
eba7f84b5c81036d9f7f63b2904bfa4bdfa4c96b ALSA: hda/common: Use cleanup macros for PM controls
9efed2349b34fc6c3c3eb2185d65ceffd1888858 ALSA: hda/common: Use guard() for mutex locks
8bafcdb673c725ca86c858f6e06ac67741b29915 ALSA: hda: Report a change when only the channel status bytes move
44c91df1d3fd7a1ae836b6df43ce4643d05a5186 idpf: account for VLAN header when parsing RSC packet header
a244869865c57a59b681077bc75e63dee0b5bb79 ice: add missing xa_destroy for sched_node_ids
af99efaa6048a32a37d9aaffbf146e40ef6b890b eth: ice: don't dereference pointers from TP_printk()
957e533d42159cbe05db613f0098c680f7374150 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
90e83efa944eb17a5609e522041488910c3a8cb6 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
f56ada134a105f9255346583c283cf72a961a0c0 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
7eb4badadcf644339904c170673a962aaef90fe2 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
3eae652734675b20cf66a5b81e5d55e6390e60d7 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
0e2ab7ba2644dac14f0e574b2671f3d573186dfb Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
4d66d99a339383a5873efda0b3eeb9c74c41b5d5 net: macb: destroy the phylink instance on the probe error path
a42a6e5d3eae1d9a8a35247d9ce3a02dbcbe8576 mptcp: remove unneeded READ_ONCE() annotation
af6e2b0c6d214aba7ba812771c82f5603bd2719a watchdog: fix hrtimer start when pretimeout is zero
97e9f13a212df43432a5e29c951da8c03a8b7bd7 watchdog: msc313e: Avoid division by zero
391650be63a9ddaebe4f173b892e4812180cf2a8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8e222b4c53f7111b2069a51c79e59a26dacce273 watchdog: msc313e: Enable clock before accessing hardware registers
b54d5c338748092d29848dbfb7cee32f1a81eb3f watchdog: msc313e: Fix spurious reset on suspend
a4727033af31ce5a7056212985f2b4bc40879541 watchdog: msc313e: Fix undefined behavior
7a9b5ac51d683cb968fdfd2f0f4022f5a085559e watchdog: msc313e: Sync timeout value if WDT was running at boot
3c0df4a29d1eb2c8b27d6b107042663d6e262946 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
08b851ed0ac91ee7be68372590b9158058e49e6b net: dsa: lantiq_gswip: prepare for more CPU port options
ae5a82482611159785268beb66fa376c5c528b70 net: dsa: lantiq_gswip: move definitions to header
624610535241e2223538a4eb311b7455dc58177e net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
53576ba6845c822c8908584e47cbd301b98eda97 net/micrel: Fix typos in micrel driver code comments
281f9aba58be7a6b8e23404ccc06fe6ab8b23460 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
7f842dd140a5690babab13b6879d4a5de011a73a hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
a845e2fc2ed3d9c9ea1152c6642ff4f28d36ebbf hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4687f9755d3e11c267e05eb04589894d1058eae0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
fac5c57fdd0eb58c2dd2e92021665c378831ff86 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
0af7d26c92f7f116dceab79be99c13495306587f octeontx2-pf: reset HTB scheduler topology before freeing queues
e1393b8f0fb8fe3badbd3484c4a10f9beb4a3d40 vxlan: initialize _md in vxlan_xmit_one()
a6edc82dbd73aef7e32228aa614338430a2b6011 ppp_synctty: ensure a writeable skb header
5546ad1bc49a2b4081d0dcc7ca8d5eecfdd2a78a net: stmmac: initialize ptp_lock at probe time
e2a711ac7f4d166e2f2c8904cc39d8c85e25f2df selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8c0916df262e23f2ffbe73797e2f8eb3ae35e6f1 perf: Supply task information to sched_task()
ab3223667a90ada12b2fefa9d60311e163fcf861 perf/core: Allow list_del during perf_event_overflow()
acb0c21bb532f13a0e07afe8d582dcdc1085699f perf/core: Check sample_type in perf_sample_save_callchain
3cd0d2c649e2cc02ac085c4013d4a05c8e39412a perf/x86/intel/ds: Clarify adaptive PEBS processing
e8fbf38e3c02189e1a233798ef1604ba4608a809 perf/x86/intel/ds: Remove redundant assignments to sample.period
56bbe15c5d5bc343fac2730297b9f9a5cb236962 perf/x86/intel/ds: Factor out PEBS group processing code to functions
e219a01d489a58b0765353fb35804d6b4137661b perf/x86/intel: Correct pt_regs->flags update for PEBS path
8f7ea416b696b729b466d791b09949bb28c26355 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
7237b2867062064f75c98e43aa73725d08577f9e sched/fair: Fix lag clamp
c962d0927385c9b7283bc4a45941a906fdbec432 sched/eevdf: Fix rb augmented with multi fields
b3e9e21c3596fa98a42880124df634f910a9dc63 net/sched: cls_route: free emptied bucket on filter move
4ddb409b57083e6ba3f6226cf146aec0bfa14808 net/sched: cls_route: Reject handle aliasing
1ebce88601f0a07780bef3041ea9f088f65be28b net/sched: cls_route: Fix in-place replace
7ba51c446a76074cc7f6b6a6c5a191e43ba9ee48 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0fc84bbeef2bb54bcf6bd5005a18ba4a6afa2f77 net: sun4i-emac: fix missing of_node_put() for phy_node
dad96a8260d1029984de3155e7de0ee4f512a9cd net: hinic: fix mailbox segment buffer overflow
ee33172a73339a185310f5865ecff3642cd7ba1a cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
a50f4791444976b9e27482280a3908c41da0542c net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
941d695a27caf9a4c18554e02a1166ec52c305fe net: phy: add phy_disable_eee
ea939ca4b993841725818dbc8e90afba1b38bcc6 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
70eb925daed0b95ae720cba996df2d6fdb9ccf8d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
affff01492de701465463eaa3e92775df43d3c33 net/rds: fix tcp stream corruption with large pages
97155a177e2c88882631321b6ed7739aac0df908 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
2df565c6ba410d3d9fd0c5f34db9012ef04923b6 net: stmmac: fix TSO support when some channels have TBS available
f94621cd23ab66d87a3bdde5b38a874f54662e7f net: stmmac: add stmmac_tso_header_size()
623736c6a795f64f99da768b08536bb85883ebce net: stmmac: add TSO check for header length
81fe391d8a034877b516ea2d126cf94f4f4dd2ee net: stmmac: fix TX descriptor availability check for TSO traffic
178707354012ff24bd5ab27639ed4db126b91b6e net: hsr: enable promiscuous mode on interlink port with fwd offload
20ce35236292e5a88deeb9224d681ae8c850cac2 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
99bb157dc782e445555abd2d1f558616f862386a sunvdc: unmap LDC cookies when the descriptor send fails
b8d11868592a19d2857d2bf482a5514c296f9f6b scripts/mksysmap: fix escape of '$' in the __pi_ pattern
59018d227b9f22e2887602c63fa7d90c760c7da6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b9d3d4e3a3221bbe31e0b740aab851c4538b26d8 ksmbd: prevent out-of-bounds reads in share config responses
fc0ac8336ad5599edaba21f70d0ad55e3dea1e83 powerpc/ps3: Fix repository.c build failure
44ff2a6ea9ce9af11b75a2a2de2bb44bc464c34d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1b64a757c6b3274f6071baa08fd7ab38d24a9a3e crypto: x86/aria - add missing vzeroupper in AVX2 code
5d43765fff905c1148363bce5e436adf44338543 crypto: x86/aria - add missing vzeroupper in AVX-512 code
d0d7b214c9f85c85edd1f696ff7b52f7860a5d3e x86/mm: Fix user-space data loss with MADV_FREE and THP
a9f01af0c96653a5a28ec9824204c6797c5faa68 ipv6: fix fib6 walker UAF on seq stop
e3bd8193726e470c805307a25de4f6e4d5f04716 tracing: Fix memory corruption from the histogram stacktrace modifier
7ff16b6c6caa084abba6dbf438f640511a97e29e rust: allow `unknown_lints` in generated bindings for Rust < 1.88
45fc7157e0d1b0779781d1b9a73d9687252cb60f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fe40cb97406a40f65d2fea8a24186904e576e046 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2aaffc62577c97394d5632f8cefaf3997061c5af ALSA: usbusx2y: validate URB actual_length in interrupt callback
9d0d1ae4ea2bc0c131b78ea1989549f2c4ca1e3d dm/amdgpu: fix malformed link_settings debugfs output
bb06250a529674538af61d7a5bb7f63c8ede9d30 watchdog: sunxi_wdt: preserve boot-enabled watchdog
35f3264c38e35e106c1955fd598041d51e6071b9 ufs: create the root dentry after loading cylinder metadata
3fac30ead7e8c84cfa2ad4cc17e600c047dcc0a7 ufs: validate cylinder group metadata before caching it
8d1949f9b043bd9ce2c2f1e51613baa846ad30ae tunnels: Drop stale dst when building an ICMP error for PMTUD
e5a0941886f6e1eb5bdd0d5587e9d4af7ed1e9e7 tick/broadcast: Plug clockevents replacement race
d49026f036fc07c5dd486b5b8a232d4c0b3a4d3b tracing/user_events: Don't destroy fields when event removal fails
793c845aac9b29b21b952c7896e69d524b121147 tracing: Free histogram the var ref when its initialization fails
4cc5916b6b52260f7caa523d4c9679024e8213fb tracing: Free histogram var refs regardless of how often they are referenced
1fbbe65dede6c790cccb576d50338ed2f83670dd tracing: Free histogram the field rejected for a bad modifier
20102704e2771dba98c9ab4523883b46768211ba tracing: Let histogram values keep the percent and graph modifiers
728b4491f41234c3e1598892b43629b931dd43ec tracing: Keep the entry count when the histogram stats allocation fails
4446aeff534cd2f7fc42349a28c785c424c82992 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
ebc75863a92be4307fe33ea3189d28ce5cdeffc5 accel/ivpu: Validate firmware log buffer metadata
450a7752ed23e5a01e7367c7d183091dcec0cf28 accel/ivpu: Limit firmware log name prints to field size
7909b9713ca5fe672b2d1b17a4bbbd243c309d4a ASoC: sprd: validate compress buffer sizes against fixed allocations
0ada24a718043daec0745ed3f027b6085393e5e1 ASoC: sti: initialize IRQ lock before requesting IRQ
ddf171f7f189008fdae74c0a1d225213194dd847 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
a08fc8a98207fe52ca1e7bbd0308aa90f259b26a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
cf4a77221f5ebe9516eef56937d31195255226be cpufreq: zero-initialize policy cpumask before sysfs publication
0ae0e96981194e590fcc0ee7cc5654a6ead1d47f cpufreq: initialize policy rwsem before sysfs publication
d701d899125b31bd21715a7e1d38c05535993768 exec: do_close_on_exec() before taking exec_update_lock
5aff41136390dae1088f47ddf9462baa3ba59512 fs: don't return -EINVAL for successful nested thaw
e3d51cd38698cc9f92db8e6958270aa84733de27 drm/drm_exec: fix up contended obj when num_objects is 0
613e51ded0b5f8e13e2869c8a04a7c82f1dd692a drm/i915: Fix memory leak in query_perf_config_list()
4e58a822f2656d26d675b56e7488602dc0e2bbfd io_uring/net: let io_recv_buf_select return the length of the buffer region
f49e02e8761936f30792fe794ef3283767b4bd05 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
61f9283be1091bd3eb3989a7dc8264e35940d433 ring-buffer: Check resize_disabled before publishing the new subbuf order
2e1d724b0fc6e3d9bd0475e3255c9e88dd6a3ec8 net/sched: act_api: release all action references on NEWACTION failure
1c46f68de27808d29e3055f51ab0bf5f333d3934 net: hso: fix TIOCMIWAIT race
c4f09202f4acca0090b550a1bb72d9fccd58525d net: mana: Reserve extra CQ slot for the fence completion CQE
bfc0b2f4f86581ca2368aeb3b7b49b0e7c7009c7 net: mpls: clear inner_protocol when the last label is popped
ab6735847c51ef5bc7187bf217a010a3d024282e net: openvswitch: fix use-after-free of the flow table mask array
9b9d8de882e85cb9fb4a0d3036b6cd3234a9683d netfilter: nf_log: unregister loggers before per-net teardown
10ca3b0567448959f1b693bf3f1914390024bdae netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c0aa7765d63f8a35d2a9ae09910f405684b5a10c vdpa: ifcvf: Put device on unsupported feature error
08232098bad5dfa86aadf4f7adb4a66d30b52242 vdpa: solidrun: Free IRQs after request failure
2211738f7dae9f738cc2df54fe59d2fca38ab1a2 scripts/sorttable: Mark long_size as __maybe_unused
dc4d9fe24e7a02952ca4ae22767f45ccdd656f85 fs: autofs: fix memory leak in autofs_fill_super()
53aa97b45ac0330e869fd82bc5e04c0384bfd8ae erofs: preserve LZMA decoders on resize failure
9ba536eaa28afa5087d55ae12a5afc1097c45d1c fbdev: vfb: defer cleanup until the last reference
dee3cf2afe74dc85d74c345309e966856fe191e2 inet: frags: invalidate queues before flushing them
6fe564d059212265bdd1978c3a2ba5051c21bd5b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
96576b4fe3d436823a4b0a537ee0f4311b7e7a80 ieee802154: cc2520: fix FIFOP work use-after-free
5e0a0d321039bde42868ce4b18e9744c46d818ba ieee802154: hwsim: serialize pib updates to fix double-free
423060ce7b65b87f79813d82524fbd13c758cd70 ipv4: fib: bound automatic table ID allocation
cc1cc54a2833654851bad5454040e7c28371c4e2 ipvs: reject invalid states in connection template sync records
5feb3b3ee283bb5c4ef1a1538f41e10fa1377f7d mac802154: fix use-after-free of sdata via queued RX frames
7405ed8c26627b0fea6edd0bfc2838c476d7c601 KVM: PPC: Book3S HV: Set irqfd->producer only on success
16c4740f2d5c066471323bdebd51b4eae07db14f s390/qeth: allow bridgeport queries despite OS_MISMATCH
5e0f77ac695f7993b29e55da98a3eb14d3fc705c s390/crypto: Fix skcipher_walk return code handling in aes_s390
1ff5a20ffc7760faff7581dbe8783f9ad3016b5c s390/crypto: Fix use of mutex in atomic context
c218d0ecc6343dc183e801aecaf20dc891b8ddf3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
eb278c709d4e676b0bd28fcaa863004794dfe500 perf: RISC-V: store available counter mask as bitmap
4d1c1e34392b4b6f9c0748b5f9299e0ae340a57e perf: RISC-V: use BIT_ULL for u64 overflow masks
21913b8535833d0bd7a5b3fa4f080c4fe8ccc3d7 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
2694129e0eea932c6bf45fb0f7be2104a3321451 afs: Clear stale peer app data after address list changes
4f589e39c93c32b4ebb337bd203bdce69492f678 hwmon: (applesmc) fix key backlight workqueue leak on register failure
1f2e40b7b9e8218ec2f32c4809df1966a6c030fd hwmon: (chipcap2) fix channels in humidity alarm notifications
0887e708441dab3a662da87f578b1bbc8bb80b69 hwmon: (gpio-fan) Fix use-after-free in alarm work
4b2e4731674e522e73e085d42b4e553026e67a1a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
34ff9bc805d64be071e1ae27f84afc5cf5c0cacb media: hevc: add bounded tile-count helpers
d2c7a31cd074b7bd6a4bfb81a18e116a26fbcbd0 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
47f2ed04fba3ba07a8ae2fc35354881a94c58eb9 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
6bc0504c580edbd806677521df4c8c378e6a781d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a0edf8714486240254b0ff960f95ed4186910fba media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
89f4f332ba2d9cdb3431639cc9efaa8b42a02f11 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
b4bd6003ba53a7bf443a9584e5be9ecce7e9ca11 media: v4l2-ctrls: validate HEVC tile counts
5126c90c2a6f13e6ede1f53f68298499bb05a6d0 media: v4l2-ctrls: validate AV1 tile counts
99580109fa2f84afd3b3af12e6b802ff67e0a0e9 bnxt_en: Only restore LRO if the device supports TPA
af24154587da8962849140411ffe2d40861f4b18 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
09046b51b1c6e19291e5900875193f80e6978d7e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
002282329a6c35c18367709fc57ea1577b2bbfaa mptcp: options: handle MPC data + csum reqd + no csum
ff3b74b8029da466d746afd735f36989f9852ca7 mptcp: subflow: no need to copy thmac during ulp_clone
2db492284ae6c1f35f7a6b809fba5a2b25c0868e mptcp: syncookies: remember the request backup flag
78fbed3c9ddbb2e525f86ff8696dfb22f23c7fdd selftests: mptcp: fix an UAF in mptcp_connect.c
5f57c533227a3a0d7138d4a8194b0d15a44fb72f smb: client: reject userspace cifs.idmap descriptions
1c1c8d97e23ea9052149a9474398642e496b3650 smb: client: pin DFS superblock in iterator callback
f0148f26b30c7a260ad83b8b04ba6f671c5e9ca8 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
d11a73a26f10a205c5cc128c179563d800fbfd51 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a671876a4bbecb8cdd29ae10d12e11049c251fba smb: client: fix file type corruption in wsl_to_fattr()
ac3920afe2130e4623716e9185106a22318fa38b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
de4aa462a72671666cb51f82cb27f5980edce5a9 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
3150455c3139cc48145cfdea7fb671e2e370a5bb smb: client: fix heap overflow in DACL owner/group rewrite
e75ee904a2ee9c7dc7acc0a44742f7cbd3fb0eb4 xfs: truncate quota file correctly when repairing quota file
257570a1c505027456154f6c4ae9f6fac4396b99 xfs: snapshot scrub stats when rendering them
82f7f96ee009c1b3b8ae4b6928111128e1670d3f xfs: snapshot old AGFL before rewriting it
3555d2caedcf9dd8ff453927641aa21fbe04efc5 xfs: signal inode btree xref error if get_rec returns an error
829cb2ed7ab2766791b1cf3041ddf4d451168042 xfs: reset parent pointer args before each dir tree unlink repair
a3d5238c30742da73748adedcb3abbf8d97d531c xfs: report nonexistent parents as a filesystem corruption
924b5acfecaa538868b77e4b31852193caf2d47d xfs: preserve owner on in-memory btree creation
88f1feecb793b319b38a3c7fc61711f1ab6e4fe1 xfs: log the tempip after we convert it to extents format
43b24fc16b97e0dd1ed1377d37bbc993a3d51f48 xfs: initialise error in xfs_defer_finish_one()
7873c3f3466ed7867837f1c9554171330c8d3669 xfs: fix replaying dirent removals into the temporary directory
bcb0cc603b7d0fffdbffdc2ad0147dd68caeca10 xfs: fix name string recording in slowpath pptr tracepoints
6dad02474adae4ea0b22db24f1d23d64b248e668 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
0e34a96bdd514e5537a0c612132a3e1a084ddb49 xfs: fix bnobt repair space reservation disposal failure
eaea5f8eea16016cdd662c52bd3ce17afd2cea21 xfs: fix backwards skipping logic in xrep_quota_block
55470c0e3cfafdbc5ea67f74807e507137fce656 xfs: don't spin forever on zero-length dirents when salvaging them
696a44375f102b4bc3baacf25c9fc1fcc2969877 xfs: don't modify file attributes or poke fsnotify for dry runs
7a8594ad147b7c907df3089dc2009e3e99667e3d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
ff0f32b7f600a81a35418f6d90cc6b24a0a2d890 xfs: don't leak dqacct if rhashtable insertion fails
86a3385e1256202955a21d51a23715aa0ab9437a xfs: destroy seen inode bitmap when we fail to add a dirpath
f1a28aade7677c598aa5965eef5ccce41972fd50 xfs: count escaped corruption errors in scrub stats
c3f8c1fe974a494ba62c998fa12ba8fdd502a728 xfs: compute dquot checksum after resetting dd_lsn in repair
80390512d6c131032280daf4d4a99eebf5a3cf29 xfs: bail out on bitmap errors in xrep_agfl_fill
63da65681b87687b38406ff23c64d4e3a7632375 xfs: advance the findparent inode scan cursor while holding ILOCK
d57a50ad455598e7db5dd59d9ee2167a7d6260c2 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
bc92acda3ca099d383c3d39927206e84078e1a46 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
1b3d22b16a9a761e8469f4b07a3407087cc806d6 crypto: ccp - Fix possible deadlock in SEV init failure path
b5d17d2ac95955bcf2909c2a2cf2f156783ab580 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
177da3159db3e0477ca27b7987e81db64a57a5f8 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
86ce733d2e9b1df815b6595ec74848f804e93047 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
01db1d676484e0adf80b8c3ceecd3037cd1a6a2e Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
85a3f10bcf25bdf986d86bb6d540ae392865907a Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
3e5df4df1f506151c88b396f6c75c15bd93bc0aa Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f7d103a1c3bbfdd8b289aeab446acfdcbf91ea1a Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
5101e32ad2246123c707960185f50be0b7f0af72 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
e66c76fd7d878042a7474eeb301a32449a102f88 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
1002d06663900c6ef6954ccd78add74055379d57 Revert "nvme-apple: Reset q->sq_tail during queue init"
32dcdff11799a89b1a055982d2a9dba1b0ccf8eb Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
39f7ef53af88e9d577bc7d9fe81acfcbd16a349b Revert "nvme-apple: Drop the PRP null check chicken bit"
0fc72dc2ea7d1bcac4108263ee2cc602ea01ef7f Revert "nvme: apple: Add Apple A11 support"
4f1aa6d17ddaaa49aca6e712cd351b4bcc4a184a Revert "selftests: harness: Mark test fixture objects __maybe_unused"
55bede0e34c276fc4d117057678f475acb1a682d Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
350dd70a2adbb9ccfe97bdb7fc7ff4c1ed7c1dea Revert "selftests/mm: report unique test names for each cow test"
8e3fe40681c11f567c8e234e0ad39642b25622b8 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
891462161bae1a90a09cc46483f5726154cec7cc Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
0ee7e3cae8efce9c784c4b3377afb785bb8ac5cc perf evsel: Add per-thread warning for EOPNOTSUPP open failues
55b2ea29150955d0ab904cd149ec29615ca6dd34 xdrgen: Fix union declarations
f9329d5e49a384cf31b43fc6f858d9708ff68be8 usb: xusbatm: don't rely on id table pointer arithmetic
d905de3aea45664b2028329e7d20d09a3807d6cf wifi: ath9k_htc: don't store usb_device_id
6e3ff6016da4f191a9b276e97bbd1eddb944d651 usb: usbtmc: don't store usb_device_id
8c63491315ed46670ab8793f0761daabb156030b usb: serial: spcp8x5: don't store usb_device_id
a67e5a0a6ae3e1f3a69a477657ac8af2af3baa59 media: as102: do not rely on id table address comparison
d1678521d7e46aeb773ef758b53033e26bd840cb net: usb: pegasus: don't rely on id table pointer arithmetic
3a0684108dca30e0bbb72a0b797b0b35108fd5e6 ALSA: us122l: Prevent write upgrades for read mappings
2062879b91e07b07d8b0a223ab270bcd7102cb06 i2c: smbus: reject oversized block transfers in the common path
af9e60c425297d42b0a18d475c6d693b0dd66429 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f252ef741f792db35ada06d69127306c983b6649 fou: Fix use-after-free in fou_create()
47dca8bbc23e7100334262224f7172d3f11be5b2 xfs: initialise args->total for parent pointer updates
f91fa0cf9045accfac954675922de53931067cdf bpf: fix the return value of push_stack
409bd691534b34861f0580382e425235d87b770e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
415e74495a316f59a1b24cf2453807a9be1164c9 usb: xhci: add USB Port Register Set struct
9efb649610ed94e3f6e26fddc3f83458cdb95900 usb: xhci: use cached HCSPARAMS1 value
fd506e948a256a8c026019e10835c1e880c939ef usb: xhci: simplify handling of Structural Parameters 1 values
3daee1c15b0d79a52f300ab5a643e48b3650629a usb: xhci: bail out of setup if the controller is inaccessible
f7b2335c904977d31ee0e30f3384ae5c3568f51f fuse: fix race between interrupt and resend
b94930902eb901192ad7529493122e24193e8279 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
30b683608e86ebb3456c42509464f3a9f7fb22e7 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
0126edb03669ad82e2d3128d042b5f6d37e05473 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
5d7ac86a54e0659c1f5e53fc9ab8879a71dcf4d1 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
306c0f56cdef54441665a4238c0479013b6235fe ipv6: add some unlikely()/likely() clauses in ip6_output.c
89cc7e670688102ae5bc8de66b60e705da10fe9c inet: add dst4_mtu() and dst6_mtu() helpers
0b39df7a46f52d8e95057f99bb0c78f336ca1b70 ipv6: use dst6_mtu() instead of dst_mtu()
a82ae28fbe3da6b9291bd8b3099e7cdcfc549030 ipv4: use dst4_mtu() instead of dst_mtu()
3f7e68a31a87a2ff723cd1fb5f2c7da350e1cf64 tcp: clamp route advmss to TCP_MIN_MSS
663cfb6ae0a231d382735e779d7e6e0efa3cc6ab net/packet: defer vmalloc TX_RING free until skbs finish
c064430b4709b772b1bb72256171a5945f749208 vlan: fix skb_under_panic and races when toggling HW VLAN offload
cdd9eea086d79d041d06bc80611a51ceba1334db crypto: virtio - Drop sign/verify operations
91131ce91a55992cee5629fa29d64e40827f8189 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
cd78d767bdde362dff16022fab74450212130794 crypto: virtio - Drop superfluous [as]kcipher_req pointer
9b59236f22268ab6dc5917909334a637f269378a crypto: virtio - bound the akcipher result length
97ca35c43d5969b08cf7669441068472d242c740 net: advertise TCP MSS from the configured MTU, not the learned PMTU
3ad6421f0c7b6dcbeb17a4dcb1ceae517f4bfd42 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
e1580251465e32b228ef0a9094ff44a4bd681a76 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
829052eb7908bf15c97a8be39e224eeb38cd3805 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
f5e085cf8b2b15cbc734577823531860fa0a8dd4 KVM: SEV: Disable SEV-SNP support on initialization failure
f692eb9ad1cfa0b4201056fe417a02ae8b838a7c KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
790d35dc6be57f2970f0f60e1546c430b78e40f8 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
abe4041cc265786eea6702910415726d8d539f08 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
3082aeda1f8ff70938aa18a79162800f47457edb crypto: iaa - unmap dst before software fallback on decompress
6e361c390b031a0b47e8a3d55d8e7d48fcece4e8 mm: fix possible NULL pointer dereference in __swap_duplicate
550064978b231b91cd7c7a67f532f190753f9e80 mm, swap: ratelimit bad swap entry reports
c0d4a12890534047909081612c4fe69adb9093c5 KEYS: trusted: Fix TPM teardown ordering
aa8d98ff8bfd9d9375d17f27cd8daf2ea47a923d mm: move hugetlb specific things in folio to page[3]
dba11ef686bee1c1383453ce6096c8ba3408dea9 mm: move _pincount in folio to page[2] on 32bit
fa22055dd1f01ca5a7bb60050a3b1361c8686885 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
4b82129dce811428b92b4affb3616425275e5143 nscommon: simplify initialization
0b3f2ea230a7c16c6fca1dbd2bc0415192c17ee9 pidfd: hold exec_update_lock around namespace ioctl
3d98e83e2cbc5636287525d4090b906ee233e192 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
af623b76fb5f807d9ff684fd37a83bccf2b5a676 mm/mglru: reset page lru tier bits when activating
d605cbd41165e7f865d96a43069de4cbf6b77096 mm/mglru: optimize deactivation
6bab3dea9cafe7c5c4126bda26a7b255b57dea44 mm/mglru: use the common routine for dirty/writeback reactivation
55212979c7ec12f57338f547c14cbfa2c8da0473 mm/mglru: fix and remove redundant unevictable folio handling
47621e62678215bdbf3ea86b23e1021deefbe602 mm/migrate_device: clear stale mapping after freeing swapcache
baf8434486085fd30b00df4ffa6e0dfd2f4e562b mm/slab: move and refactor __kmem_cache_alias()
4f2e494c6c783410d1f939a595d00200df553058 mm/slub: fix missing debugfs entries for caches created before sysfs init
4e2ad2b32e7f7e554ebb94bc900be04b37e56a65 x86/locking: Remove semicolon from "lock" prefix
c48fa08ba39b4f2fbe090927e1a7959ecb915f3e x86/locking: Use sfence for wmb() if SSE is available
89bfc117862afa1e154dc4dd500784e4f9add6fa xen/balloon: improve accuracy of initial balloon target for dom0
c167d9c1f0974fe961120cbaaa0ec14211bb5872 x86/xen: fix init of balloon stats again
2d5ec3f8a3cbc2717dbb2e5e1141aa9c8ba8359e cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
6078dca3f06f2fbaa6a8cfec4a36e39006976960 cxl/pci: Remove unnecessary CXL RCH handling helper functions
cd4262012f96f65c7d3a555c92aaa6c50c4378a6 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
44906c8751103638e1e3cb6b647ff5a981722623 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
6b37590be2d38f2f39e5497df414c9d10ba6a475 USB: gadget: ffs: fix mm lifetime handling
19ec0f5d48a2b719850c9cde409b751cb987e96b usb: gadget: f_fs: Fix Use-After-Free in AIO error path
6fd706ed7d39eca4ad00d9c72dc0d2fc4a2e1f4c zram: fixup read_block_state()
521ff3f1a9558707e78a910c3e0fabfc1dd25cd8 zram: fix out-of-bounds access in read_block_state()
505d6ebd952fae03c528dac9670ffd400671f48e zram: remove entry element member
43f71092afae8d3c3b5dc3c68dc45341ebb3fc64 zram: use zram_read_from_zspool() in writeback
a72d1b0b0ddc64dd7bfab2bd71e469a5c908c341 zram: fix out-of-bounds access in writeback_store()
e5988b9d7be6df078acec555db972a42553304c5 zram: switch to guard() for init_lock
b09cefef28333436e006d5689203794474ceefcc zram: set default primary compressor in zram_destroy_comps()
43d9fd2d2ef0f11bb717c0ed992c55b3f0e06e45 netlink: introduce type-checking attribute iteration for nlmsg
230cad8d281544aacfca97b84edd57da0b1f595b nfsd: validate sockaddr length per family in listener_set
b53caad4e4471de00a6f2955ad088d3d5278e1e6 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
e043f39f591dca841bb18f823c23dca6ef62f393 NFSD: Rename a function parameter
cfc67600cbe7973876a03e2c602ff502cb24fe52 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
d1d7749b155183d400744940c36c8572debcdde4 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
6dd18d3968a15dd5509f61b70e4e4a99cf5ff150 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
16dc85ca534b2b28fafffd83096c42a89a2abb61 nfsd: dedup nfs4_client_to_reclaim inserts
a3199a4d45966580e22c51a970f84b15097cedc5 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
8d1dd067d263fb596dee9a4eda3602dfa0cb6543 nfsd: fix clock domain mismatch in clients_still_reclaiming()
a05e496d9d0fd104e7d6334119232a9a7f2a06c3 nfsd: fix netlink dumpit error handling for rpc_status_get
dc60f4b91a2409dd173f5209f939f7443277aec8 nfsd: update mtime/ctime on COPY in presence of delegated attributes
9def743847f0135657213cc00d0707e54276f253 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
57d9a756a2cbb9976a2b7e4d50a13747e703353e nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
c8be73ca43d60b855e73392cccd06447d31ac4b7 NFSD: Prevent client use-after-free during admin state revocation
bdf2eb9fdf5ce964dca0a1bbe1f20ac895201458 nfsd: disallow file locking and delegations for NFSv4 reexport
9f6f46b67209d873555c6144c736fbe6f99541c3 NFSD: Prevent client use-after-free during delegation revoke
eb009e8b43168a6aaef053a353e3a5aae90dcffc ceph: Remove fs/ceph deadcode
3b7b360a8442f011b272620f11132ef5d28ee08a ceph: force a cap message when a deferred revoke can't be acked immediately
11b47b95e4f38f93900aad5f739790854311f591 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
ba239acfed919e268e93cbbad0dc4b8fe11064ba ceph: properly decrypt filenames in vmalloc() buffers
7fd38ba847b17bb5874741b1ae3432794fe9bc53 HID: apple: preserve keyboard backlight across T2 resume
f3cefd13d4172414e5960ecad49a223c4f35925b btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
c4f3021c784d014b118be34f2c1120b4bad2f59d btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
2cac31b749a9f80b0da930243a74922d2ad1c91c btrfs: move btrfs_alloc_write_mask() into fs.h
a7aab9159306386b93a6b05104642dacedb32157 btrfs: expose per-inode stable writes flag
37f020ffc3fbe598414602e66ca93c2e5a79b30e btrfs: update include and forward declarations in headers
9af9746b9cf94b1fa1384f7d13c541749bc3d16c btrfs: parameter constification in ioctl.c
e5c83f8b1af1d72ca429c41c554a5104dc9f3b05 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
08002e6449c1a90054eae6e3b8cbb6aced465297 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
9cc1263a6993fb6e08a051d2705e17843f0ad619 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
c164182f5ed8fa8f4af6c1c0bbc2ed1079e9b436 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
327b0b9c9cf9c3621bc3c50b74d7417c27782074 btrfs: rename extent map functions to get block start, end and check if in tree
0651cda87ba654165d1cc2f3642298629b35c9e9 btrfs: fix extent map leak in NOCOW direct I/O write
52242b3b7cf6a4c4a299fd025d9b284e067ec799 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
7938c0cc2fc3ff49a92f9309c14799f5eb59010e HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
91dda539f918b4ad7ed6321cd9f706419c5bc005 HID: universal-pidff: stop the device when force-feedback init fails
0852fdd28d5c265f94985a66cd7b954ee8ca78bf HID: sony: use guard() and scoped_guard()
db71cb2724dc75c71ab8d423305a9c7d99b6d800 HID: sony: clean up device list on probe failure
397bd1f20780b53841a9d39fc2a7c334a1a0a730 HID: mcp2221: fix OOB write in mcp2221_raw_event()
2683164ebc34cd81b8e097703de177ab36e9e887 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
4149f5d55c4f9761fd5946d2b7b6737d335f03e2 NFSD: Consolidate the revocation-path client unpin
0c2c1ee33c6d4e98da857731c63fd55b93f39a9e NFSD: Prevent client use-after-free during blocked-lock reaping
ca7629d870a8bc5123fd15aaa2f190b28875d7c1 NFSD: Prevent client use-after-free during close_lru reaping
4c12c4514915d9844878e02a7db823ac264e67db erofs: skip sufficiently large global buffers when resizing
1e9042ed6ca871a8d8842ca510daa2fd8c1cd54d efi/cper, cxl: Prefix protocol error struct and function names with cxl_
6af68a8c47bd33b58bea964c76424c2547309a42 efi/cper, cxl: Make definitions and structures global
a022dc1dbb0eb174f97177184f17143bd64b2415 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
e0e001659bb254e53b54125efd7068d4fcb630c5 cpufreq: apple-soc: Fix OPP table cleanup
dfb9fedddd2f27659fab8abbe758206f64985ecf bpf: Factor stackid_init function from __bpf_get_stackid
e4b1366ade5308fc52df1bae8924fef27c27e1cf bpf: Factor stackid_fastpath function from __bpf_get_stackid
4ffe494c78e90e77a9696aeef6014a592df9e6e8 bpf: Factor stackid_new_bucket from __bpf_get_stackid
2891e76c039ead2290392ce5b0522152721afcd8 bpf: Use stack id functions instead of __bpf_get_stackid
5d9cc79ad034f724dc0df91ac9ea02aecc74c264 bpf: Disable preemption in bpf_get_stackid
85bc92d59daef0b4ec3a6d894e7a1d2e5feb51c0 ACPI: TAD: Rearrange RT data validation checking
ef1ea0bd0624e5cd8c16b034e204bd2c00a558f6 ACPI: TAD: Split three functions to untangle runtime PM handling
ef88f52db981bb63e92929b200fabb6f8586e0d8 ACPI: TAD: Add locking around AML evaluations
4bfe4fbb8c2c30ccd0376461024b986b609551b4 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
9684b9336fb481d151c802004994f2b37c6952c2 ipv6: annotate data-races around devconf->rpl_seg_enabled
5a9c1a5528000790a56fe1b6004fc5508b8dac09 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
8ea5cd1dc6fb77cd3b25561feed151eae718ba86 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
dfcf3624a8f73b23c6f47d3d01e482d002c175a6 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
be1b8f5e4388e0c5cc5e65e9cfe5c9700e1cebce ip: orphan prefetched skbs before multicast forwarding
62ecab426e940b099072085628a273eb9edda493 SUNRPC: Introduce xdr_set_scratch_folio()
e8fe549d0ecc9272fa357790c1ed44f3f5499eb3 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
344ae9fef633929d55e1463ae14a696b041f652e sunrpc: defer rq_argp and rq_resp free until after RCU grace period
cd4d6b9ac930c3d7f1b8215063a7efe3122569f9 SUNRPC: fix gssx_dec_option_array error path bugs
3ab8625337b6bc06ee95d4cd7d3bd238079f3ed2 rpc_populate(): lift cleanup into callers
73013b5310c62843faf558b3095553d97297cddf rpc_mkpipe_dentry(): saner calling conventions
9f407224401d76fc94da4403cd313660812e401c rpc_pipe: don't overdo directory locking
a107f265b85e6b2f2a5ba21e43134c1c8b119900 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
aeb6c5036c8b4df7f0ad1b851a2d35964fe65a0a rpcrdma: arm rn_done before publishing the notification
3d48e4e1d17d05779d8ad2f399e7c8fe21647fdc svcrdma: Release transport resources synchronously
3af3f0484e2fac05011ff15a15be849e116381fb svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
c9ec4622613b25232c1cf924a4215f5b901bf8f6 sunrpc: Add a helper to derive maxpages from sv_max_mesg
62fcf0f2c5c9154c3797837307974259e591b6ab svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
94c37ee066da1387e5c3420c32faac63d289561c svcrdma: Reject Write/Reply chunks with segcount 0
820345c9cfacfcee3621d00cb9457cc672c83729 sched_ext: Fix exit_task leak on fork failure during enable
d61c82d658524caab47190e9fe23906baabd6de7 sched_ext: Fix inverted ops.core_sched_before() invocation
997bf3e1363577c2a7226635ea45024f7ac5cc07 ocfs2: validate dx_root extent list fields during block read
c46fc75ecc7952659bfa595660d6ed8f16d1d61e ocfs2: validate directory-index entry counts when reading metadata
e66810cf659ad693342003dbbcdd8752d34efd8c net: phy: fix phy_disable_eee
24e9f919118e1e86e757fdc476a7d5130bfa42e1 mm, hugetlb: increment the number of pages to be reset on HVO
a3c089f1c173a527d2a7fb5c0cbe7c667d4f9285 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
c4113927081036bdd8b2ac43f620f4d10843b99e workqueue: Update documentation as per system_percpu_wq naming
0fb022849e996637140920226328cc1d55eda992 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
0ac5001c2bea91b5575aae6e21a61d81b18007d7 sched/eevdf: Fix augmented max_slice

--===============1277939258855264843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abf51472c321-a8e8b6034d48.txt

6f0519c2d9e3a671b4061a14042509214b4a1cab net: hsr: require valid EOT supervision TLV
e240f39f3b299c2c345e3779fcbc359fc1bcb42a ipv6: addrconf: fix temp address generation after prefix deprecation
bd098796bbc6b81b216fee36011f73f11f2e9226 net: napi: Skip last poll when arming gro timer in busy poll
e9964b2070c61f21b724d476a3fa0488b1a4f238 net: thunderx: fix PTP device ref leak in nicvf_probe()
75a5fd0e1703cdc00e048b3afdeb8208cac90da1 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
7c5c37c3661502462232d24cda681030f23baea8 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
5c7d7d9db612d8f4b1017551ff6b7e24d97466a9 drm/amd/pm/si: Fix updating clock limits from power states
305a23005e69d26ab297ea5227e4fe9b7f2db808 drm/amd/display: Initialize dsc_caps to 0
97af9e73d5cc3f80987cdb2cedaa947ae1d009d3 ACPICA: Fix condition check in acpi_ps_parse_loop()
f9599407866ac932035759a4605822d06729a3e9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9ade651e14add80b5ebfc5f3b9e56da1c33eef1e ACPICA: add boundary checks in acpi_ps_get_next_field()
e3580c6939d6f9a6ffc59dece1bae3b23fe58d7d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3108b54efb1571bca8906850ab47b9725b2abfa2 ACPICA: Prevent adding invalid references
18cd1321e16ae4b6d9431439700da80195a69152 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
fe070cb4f8ef1627ce052e44399962f18d14f09c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a47a36f703ef4eff9e6ddbdedc718155f055d958 ACPICA: validate handler object type in two places
7a071745a0c719dc1556f0ec82180683816637fb ACPICA: Add package limit checks in parser functions
245207e20d2d102ccea730151d5d9ca017327218 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2012542a189977bae8d1137383e5ae9d488b76e1 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
e91949e441c257d9a2333536656cc4a67968be45 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
194ef396fbcedabdf0861d1c2ba3c6fa36943cc8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c193d04ccf95e4f12d14d265ec3c94591cd9df68 ACPICA: add boundary checks in two places
b523b2e31aa0c673a29a21f0c5a7f38e60fc45a0 hfs: rework hfsplus_readdir() logic
0654e98460b46e25e3a07f46efa0b16362f6f09b net: sfp: add quirk for OEM 2.5G optical modules
20c2a62a32cce800fa44c9e05d3897fad3ff84b0 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
bf03d01deebf4820111c00fef3e75aa8c3dca5a1 host1x: bus: Fix missing ops null check in error teardown
d196c22bc06b265a8740e484e5eda5efe0a079ed scripts: modpost: detect and report truncated buf_printf() output
6aa64719a6a22a4341eb38f61db30545dbbf3afd drm/nouveau/gsp: add SEC2 to GA100 chip table
0a19b7f50891933553a4d9ac77a2b56ce8230a8f x86/topology: Add missing struct declaration and attribute dependency
733c7701de72b3e5bee9baa4181d6f142b853485 ASoC: Intel: catpt: Complete coredump handling
8148a1e58b519455032c553f27a6039fd1faaa68 drm/nouveau/bios: skip the IFR header if present
17788209ef96944b8b756d1a93b37ed40942d5b0 libbpf: Add __NR_bpf definition for LoongArch
d552a21f83dc01e399cc10036c2fe89d440ef2a9 soc/tegra: fuse: Register nvmem lookups at probe
094a8ae68ae213222019d807abad9f7de4623f64 soundwire: dmi-quirks: Disable ghost Realtek devices
ab0c7cae70c977169a82b63a62ec1854a9e45e20 gfs2: page poisoning fix
aed478a3726c98aa582155e294f7c57647b3429a soundwire: only handle alert events when the peripheral is attached
77459002eb9aa6327e693da35917b42eb32440a5 mmc: davinci: fix mmc_add_host order in probe
0c5b65e7373280c9a341521c7e386f108dda2b19 ARM: tegra: tf600t: Invert accelerometer calibration matrix
dd1e07a4ef5a1d1b1e2437fce2f129720a3ac690 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
8bed7b515f8f71945a95842eb06502129929769a ARM: tegra: p880: Lower CPU thermal limit
6fd30ce4ba9cfc6c9f491a9131e4e3a7de1faa05 tracing: Disable KCOV instrumentation for trace_irqsoff.o
aafacd46d72dc4311293f37dc5fb7370ce24f846 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
dc34178a632950c90da04e8a7f6b92e8b79cbc33 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
4dc4fff83f10cf4bdf10167ac7b66501c48e0af6 media: qcom: camss: vfe-340: Proper client handling
02a2891295960893a4aad1e846eb262117266b75 iio: light: stk3310: Deal with the ps interrupt issue in PM
12f619afe8423b55881f0618bc078a30e2e1878d perf/ftrace: Fix WARNING in __unregister_ftrace_function
3ffc3e05616e8dc7ef989b879ba82f5b4e53e5b1 iio: accel: mma8452: switch to non-devm request_threaded_irq()
93d3c8b01e71c43a4f6e827c5bfeb46738d2ead4 libbpf: Also reset {insn,data}_cur on realloc failure
f642a37190d399114dce8ab7443876dedda1e317 spi: tegra210-quad: Allocate DMA memory for DMA engine
894aee99df37d1cf26f5c7ab9e1435e6c1188b6b net: ibm: emac: Reserve VLAN header in MJS limit
dcad0faa70869902ab68bd5ed1cc641e840f5dd5 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7deafddcd7f324a332171c21b9073262605ecdd2 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
44fa430fc762e7a931351062d6cc37aab2157ef6 ASoC: qcom: q6apm: return error code to consumers on failures
bae622a20b25240a597359ac2a22e7b8766c203c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c7275f29e7fbe52c69c75affd37c6533f49db1b7 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
95e79ba5a48b3dd3d017ffef76e821bf0b08bdb0 ata: ahci: fail probe if BAR too small for claimed ports
1bfc75c652bf05bd2a3a6384002d13aa32a555c7 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
457823061b44bbdaa1e38c3babf99290c977e614 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
49c89a253894d1c10f8ec4de3b6d6689c63e5267 ppc/fadump: invoke kmsg_dump in fadump panic path
78c5edafd5d5271d8a071cd28635a209f9482f89 net: qrtr: fix node refcount leak on ctrl packet alloc failure
5b1533b60e0bba5cf25e6d3fe5895bd5c9dbf004 net: wwan: t7xx: Add delay between MD and SAP suspend
f18e79f5edf3f4bdd0b71c528984e42060a75152 net: txgbe: fix phylink leak on AML init failure
7dc040eaa447b5600bc129f26f5955503036892f iommu/rockchip: disable fetch dte time limit
e9509008608e5f6af42ce2c98ad26b0bd15745b8 powerpc/fadump: Add timeout to RTAS busy-wait loops
2b96a72a406e7348ba6d1b7748133ceefeec3753 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
390fc7a7444c6a58822cafb5c1908cb52384965a nvme: refresh multipath head zoned limits from path limits
f0263af2860e5b4907be3fcb23dec73e37af32ae fs/ntfs3: validate index entry key bounds
3ed9c674fabb2cd2bca0a24f533f890e00f87d1c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
cd450a4b64dd99a28ff3b45d39a66d5399c2746f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
168b0385c4d70b02612b4c029fe7a4382456b2e7 ALSA: seq: oss: Reject reads that cannot fit the next event
e19cc741d9d14dc946c11256dc482b8defffc10a dpaa2-switch: rework FDB management on the bridge leave path
f08b754c24384d2c16d25152549ebd60e6137aa0 dpaa2-switch: fix the error path in dpaa2_switch_rx()
0b1ca3212a0326c70ccc639d6c4267719cf959fc net: dsa: sja1105: flower: reject cross-chip redirect
003a1bf8c7fb0ee94eb03dcbf895ca38118f05c8 dpaa2-switch: fix handling of NAPI on the remove path
e7fe5cd3b847cc4dbb619d1bf279087227dcea88 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
35452a05a9e04f222bf03cde4ce1ea12bbe50168 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
887aeb4d11b87acaade6c47b141011bf8e9f666d nvme: validate FDP configuration descriptor sizes
c17cf75fdeb7de5ed55048aa8406080ad2a01acb wifi: mac80211: clarify beacon parsing with MBSSID/EMA
ef44384111b685f02512ef10483f08a0eae0bf0f wifi: mac80211: unify link STA removal in vif link removal
2962f8fc25fed844a4daaa4c407e1593692b73bf wifi: cfg80211: harden cfg80211_defragment_element()
95c0c7cec5c1df772528c0953b2f4de365e4ce1a wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
31fc514a681212565398c8b07abe5467c5428536 wifi: iwlwifi: mvm: fix P2P-Device binding handling
8ed781d0fffb53218b1dd817d6b29bb41487c13c wifi: iwlwifi: add support for AX231
e0813b2635802fda533eaf80892b5911865ea035 usb: xhci: Improve Soft Retries after short transfers
16b491924f0b808f871c60388dc11fad38c3e563 usb: xhci: remove legacy 'num_trbs_free' tracking
84cdfbbd7d36d7ab4e4c228c4726dc2cc709f3bd drm/amd/display: Avoid DPMS-on for phantom stream
cb947b34ce0a470312f4ef7556e26efcf584dde6 xhci: Prevent queuing new commands if xhci is inaccessible
9b850d16575468e2c32a33bcc248e699d561b7b1 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
59c6d943d153296bbcc96fe34d5373251f135ecb drm/amdkfd: fix UAF race in destroy_queue_cpsch
f0a4da3a90acfcc5f666ae86d16ef93d44aaeb27 drm/amdgpu: harden FRU PIA parsing with bounded helpers
8ba4f855b0e7669658f86f1f67e2983f9013c90a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
af99bee54ae8045c0d3b5c6908edba69b22ce988 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
f7a59d87698062f4cd4ed84354f1c50510eadcda drm/amdgpu: fix buffer overflow during vBIOS update
5803f927bb861e4d17d04ac198fc22d94aade183 drm/amdgpu: validate RAS EEPROM tbl_size before record count
795ab266cd79c1d53ed23ecda6734816601300b6 net/mlx5e: Verify unique vhca_id count instead of range
8dc848ab99ad2e88aff4834828e6193539d1ec93 RDMA/irdma: Fix typo in SQ completions generation
717761b678d3b3a26220200342b94553e7874b11 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
9ab89f1438269ce4d7f7c457c74031aea24f958d net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
ac6eaa052d7593c778752e6e9f88a4e54bd9ca60 net: ibm: emac: fix unchecked platform_get_irq return value
f80b88dfee50381aed5104a200b52736ee002905 clk: keystone: don't cache clock rate
4b5f517714f5999791934e9422819e0234ce1c69 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
2fbac36bf76d2e46a426fde1eb7498aa15d02424 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6d602b19b02ace9db4951be8adb67cfc85f90265 perf/x86/intel/uncore: Guard against invalid box control address
140b0bb6dc8b6d7b79465e00dd693022b77f1588 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4b565c6be5cd814f3c5f8a176b519830123835ed cxl/region: Validate partition index before array access
565991f13e1e8c40ce447c8c13ba9553a2572fc7 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
e0d6ecdbac4db93e380c77c8b2c41cd05f47d1cb net: ethtool: cmis_cdb: hold instance lock for ops locked devices
b260570e2f3d22b8a897b3a9add987813e447ba9 drm/amdkfd: fix SMI event cross-process information leak
4ce19c3f4ddc89bbc9912b5d8802d8e9529b4c63 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
591305e528b15d205e92ca1713aaa1f34f608af1 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
58f5f44bf8b1c956d6b664f12872cb770867e59d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c32657ecf9c2dc74ddb9b97e73a247843e0dffd2 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ea4fc173d6d8d9b987609c53440f59df4b9250f7 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
fe597f0b105de3e385df2960e27950a31e5a78f3 firmware: stratix10-svc: fix FCS SMC call kernel-doc
d47360aa6dd2f2980fc05479241219fd12c1d55f RDMA/mlx5: Fix state and counter desync on loopback enable failure
f465dbf048ded49fa9d557d224815d37eb498a89 bpf: NUL-terminate replaced sysctl value
9c7d045b49ea8db305fb5658cdeef2f7589c4257 net: cpsw_new: unregister devlink on port registration failure
9bd2654a117f1449002fe1c8c1255c7d285396a3 hsr: broadcast netlink notifications in the device's net namespace
24d3201fe3e173785f07ae9a133d70485ac26888 net: microchip: sparx5: clean up PSFP resources on flower setup failure
7753477301c66e968e4f0083865527392bf0264c ALSA: es18xx: check control allocation before private data setup
d5ae8a4de5e215f7bc32585e3b80d129de54d6ce netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
035e0bd27246e37710d22735163d213f7d6454c1 riscv: panic if IRQ handler stacks cannot be allocated
469d83276bd1040d10a958414ff08ac76f980d3e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9a8de2261ce4fc021772d7bf69e5ca75df123f25 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
57dfe3c5f43dfacfc6ccd6a94aa3287bc009e8bf NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9e143df3e288ef0684633342821270c2763482f8 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
48045ce235494150c4425821543bf4be2fe4ae99 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
83692e1923d9d23e5debd160c8f0a5b24ed0510a xprtrdma: Add request-pool slack for delayed recycling
d2d11467c7ff5840d6fd773e9afcb726a2f27b73 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
f6a69867a0b348c9c844f171331eccfbceb0b878 configfs_depend_prep(): pass configfs_dirent instead of dentry
a3056982ea560de4ab57bd454199a2ccb22e723d pds_core: quiesce DMA before freeing resources
491e944f3059e8ce9536b8c00c258bbd9f6714ca net: ibm: emac: mal: fix potential system hang in mal_remove()
a17e4b1b630c0524c6f80e56a115c77d2adc9d9e tls: Flush backlog before waiting for a new record
1ba31bfeaa20acaa62dc52c8657b764fb78dcde3 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
32eba2d6d88b50f64369d8f546118b3ef865211e wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
75027d7a66bfe30086483a2e12771901ebd460ac platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
2740e5b9e7af14411b2d2ebd81d0aa2c00d8fbee wifi: mt76: mt7925: add Netgear A8500 USB device ID
3e6ab4dffb7f26f8c043fe61bcea8ccd75542fdf wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
8c46ddb6759d2d6795ad423ae129d4f3d5fa1cd0 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
932deaa5f486650e86d4d0ad4d06f7961ff115bc wifi: mt76: transform aspm_conf for pci_disable_link_state
d496fc628bdbf1884022273e414c459091ac1724 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
37504b1a791d827cf9591fb1ffc1e329cfd6fc94 btrfs: protect sb_write_pointer() with invalidate lock
9afa19d7a774a9a44ddcdc0535fb0eb083b592eb fbcon: don't suspend/resume when vc is graphics mode
f781ae6900e153be63cf376bcb99fc972d06e22b PCI: Avoid FLR for MediaTek MT7925 WiFi
8966c37d451cbd44d1b83ac86c512b743acbbf5d hwmon: (raspberrypi) Fix delayed-work teardown race
aa5ed7c01d7252022986ca79fcbf2499ca8f4c42 hwmon: (adt7462) Add of_match_table to support devicetree
25f1ae11ac78bb1717ebb41972a4eac6ced77c03 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
9f53f74da1419998aa92921d8ccbf16ef50996da btrfs: use lockless read in nr_cached_objects shrinker callback
98a8f0776c3d18267c24cd42048411c46bada687 net: dsa: qca8k: Add support for force mode for fixed link topology
7867742d9cb82bb9a90f15200d930f7492230fa1 net: lan966x: restore RX state on reload failure
6a0a651822e4e2a78d958e6727e2124fd45a741d vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
50783a55434975bfe8364062e7eed17e2904083e vdpa/octeon_ep: Use 4 bytes for mailbox signature
0ed8fb89d7d4661661d7d72a106efb5e8c59531b ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
6d0e0a9ee99a9780c02842ce39ed3ecc80b2720f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
1b61670633c0acf636207d19831e7a300e6455b0 ata: libata-pmp: add JMicron JMS562 quirk
2d662f99e5c46dc22ad974df2363dcfa67c5781b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
897f7b959b2ecdbbeaac955863b8f93f2f16290a nvme-fc: Do not cancel requests in io target before it is initialized
510d09bc7c48cedb924eccb5e48a09acc4339ce5 sctp: Unwind address notifier registration on failure
e190d27b308abdeae10bdef97cfc21738012e188 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
4ca2f406df8cf44f6565728841b4254f56faaae9 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
b90153cff0efa2bfdcfd2dea64779cd8e5b25f36 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f3562cd216492c6acac16ea5dcdc9752674dcb0f dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
4a802124af544fed206bb12cbc5eb271808a36d1 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
66fc25617917c780383d8a445c99019aa728dfd7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c588c1351f00338c7e3dfbeafa466ed59dc6d680 spi: xilinx: let transfers timeout in case of no IRQ
839636531139f35fa8aaa1833a8cc8da754b4b80 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
0facd1410bd44de644f95c5d0d3b665974e86b71 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
82be077a57b1a855884077a23f9023059f2f4a85 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
f0bac5febfec9d3fe809f150f66a0b6f9971533b Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
44a7c8bbb94ac7d11b5e52307e4f897e8923f748 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
13c7e688eda1cad2de74f682bffee5166cc5415b Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
f0f131eab9ce69cb7a57237771cd45cbdc859c8f Bluetooth: btusb: Add support for TP-Link TL-UB250
028cd4a997213a02694731ba99e2b90cc20362e1 Bluetooth: L2CAP: validate connectionless PSM length
cd13601bef9c69182958c314a4587aa7ef6da5a6 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
fd64a2a94c29afbc99e9ae419504cec368a95495 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
62a9d7f278c6802a06d2d1edaa8f158c143099f9 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a905c8ede27df5a24354d8615ad2a45fd29076a2 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
624f34e5631fea0100c1b679c485b3efef7bd5ba Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
0f7d77dbdecfe3d9cc4db8b25428e830cf9df2c7 sparc64: uprobes: add missing break
fb4fe8ac5530e4062097ab3bf6cdb75a1954d3ad net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
07a86760e180f3bdf4e4961144b06087e78c97fe ptp: ocp: add shutdown callback
f7624fef4587511d99e5b3586de71093de793ced ipv6: Honor oif when choosing nexthop for locally generated traffic
8abab4c28fdceab64b6ee6216f3b92c0162ef6b8 vsock: use sk_acceptq_is_full() helper in all transports
40a16ee156634b2be80f6d77c1448e4306512ced e1000e: limit endianness conversion to boundary words
9ffe41f86d5150c3c04c72273d9d07e459e9f9fa net: hns3: improve the unused_tuple parameter setting
a2f342b5ff6a42de259ed46e2abd4aa880688649 apparmor: propagate -ENOMEM correctly in unpack_table
d1b343b90f136eafea32007862a4d4521d627e34 net/sched: act_csum: don't mangle UDP tunnel GSO packets
29465f51bbd92a81b1473558335d64b70dcc14d7 smb: client: fix races in cifsd thread creation
d6e7724d47f84e92b0584f49e3a4f912c2a8f552 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7fe6fb503fec9dd29fec3476ec6f97ae399e3b65 bpftool: Pass host flags to bootstrap libbpf
21ae768a7a036fe94b6eea6c0ecf684ad00bf52d sparc: Disable compat support with LLD
83282f9e2dcdcaaf8f33e752217da13f35b6cc46 exfat: fix handling of damaged volume in exfat_create_upcase_table()
2e6ee4fd253f6bd3fd01c4998d838100bf7b7606 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
14c9fb6a3ddc2017487615a791ad9db23932e28a virtio-fs: avoid double-free on failed queue setup
94277f2f64080dde3df3a7025dc4436d6c94cf21 HID: hidpp: fix potential UAF in hidpp_connect_event()
ca72c445aa31975f833bd62c4a42c106b3098bcb fuse: set ff->flock only on success
81c0585151568a6ffe9f1e3f0b4132844190f412 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5c13e3e7b95d03d62ae60ff6d8e1e89a0637c90d gpio: pisosr: Read "ngpios" as u32
b0bb890d9b3981158a99bd311f3d5d7a32123ca2 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
5fdc2515d4f75e1720ee2c80634a388679de647b ALSA: usb-audio: Add quirk flags for SC13A
187de6ceb6044e317fbb86c4e90529e910847525 tls: reject the combination of TLS and sockmap
7a47fb3077ffa79ff39842a2099d41e8c583adc0 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d4c6a1ec25d8959bbb84333c959adb7427ba4dcb leds: uleds: Return -EFAULT on copy_to_user() failure
d90509d5de92996e620a0d941e6179780db71bfe leds: pca9532: Don't stop blinking for non-zero brightness
1c531ea25ff334a6d92e83349db826abb5a177c0 mfd: tps65219: Make poweroff handler conditional on system-power-controller
5551bf807b9b8fe2bbd6bb45a58a1f587cd35b04 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
8bd9b016783d665c557e62f316ab2b9c243bf1b1 mfd: rsmu: Add 8a34002 support
eef89dd8e5bb1c7eeb95ece05b10ca961c0d3f68 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
36ea5523d917eeb7c28dddf2c2d08af5e5d365c5 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
c4eaec58677653fb831486498b7d12def1d6b4f1 drm/amdgpu: Use system unbound workqueue for soft IH ring
15e0ec4b83b647e71a3c4d9b5dde296cfe7e3841 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e1bb6eb110d55606199ae30fda1a7cbdf3a557a4 drm/amdkfd: Properly acquire queue buffers in CRIU restore
3dcc5d182038d85c02ed26c230723f6ed115e34e PCI: iproc: Protect root bus removal with rescan lock
8958a0d8c2b6223a988c2d97e63cee411eb0f6ed PCI: altera: Protect root bus removal with rescan lock
9982fa53a4eabcd84bf34e5a996e5d6e55938cb0 PCI: rockchip: Protect root bus removal with rescan lock
cd868b75e39b4e67bb57157499630c86cb37a400 PCI: mediatek: Protect root bus removal with rescan lock
ae87ee228b3e4d34e9b333fb0a31358ae37d490d PCI: plda: Protect root bus removal with rescan lock
7e9cc631b5675a8e07b5bad69f6f160b925883c5 perf: Fix addr_filter_ranges lifetime
bf181069c848ed6401381356397fa950dc9952b4 mailbox: imx: Use devm_pm_runtime_enable()
d7a00e04fb6f0821187d366fe584e15b1d9ae0c2 md/raid5: account discard IO
353dd5a342723569ee88af1f1d963def290f4d18 mailbox: imx: Add a channel shutdown field
3c0c38b9fe872e3552349b8c735e2e1cdf15c5d4 mailbox: imx: use devm_of_platform_populate()
0bbc2f048445de5361c097cac1fc0438705cef42 md/raid5: let stripe batch bm_seq comparison wrap-safe
e10404f846ed37ff7d884e3df6865059eadba11b ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
5641f3f38959d473b9db05b19a3cc9a031362a52 f2fs: validate inline dentry name lengths before conversion
7bf013b4182088b3d23fadff900018c3d0c2ca07 rtc: mv: add suspend/resume support for wakeup
4122c83c1e8a9679c089fc742b6eb5ef5bcc2dcc rtc: aspeed: add AST2700 compatible
47b061622b16c24a3a5cec1691a13392417be1c9 ksmbd: fix lease break and ack state handling
d7575dcd927bcfd50a308f6c3910adb7ae6373a3 ksmbd: validate SMB2 lease create contexts
4ac650e1953a5540481dc2d0108cbd7e7bf7a6ff ksmbd: align SMB2 oplock break ack handling
de45fc0f5e3c6aff1360f1269f118a7f944d727c ksmbd: use connection ClientGUID for lease lookup
633cac86b3a0eb190354c195686cef86451238c7 ksmbd: treat unnamed DATA stream as base file
c163e354346d2ef7354d3160ccef86f05096b349 ksmbd: apply create security descriptor first
4cda8c64feea051b750fd94ab9c79470a4aa1a41 ksmbd: deny renaming directory with open children
94b821993f8ea2a8e2636f7d9d54adc2876387ea ksmbd: start file id allocation at 1
0a9bb6f50e8f4633085e82ac904f5d3dada0c84e ksmbd: break RH leases before delete-on-close
ca0ece00ea1e94f098f35e201447b6e30228d500 ksmbd: treat read-control opens as stat opens only for leases
dd5bc8006acdd60b88eac1c6bf49501cc76cce25 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ccb38d332d8005af7697e4d843babb047adc5f40 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5371c6ceec1b27f70e0c645d380f02c32cfdd092 regulator: da9121: Use subvariant ids in the I2C table
4e1e1af0e39571b0702ae41529ea44f74778664b net: au1000: move free_irq out of the close-time spinlocked section
8048e45e13f87cde75d022f7506e6ad550cc915a blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d1625669985c4b53c660521afad535d3102e5fe0 rtc: bq32000: add delay between RTC reads
38a38e610e1e1016659238ae0276d9b2e867b75a eth: mlx5: fix macsec dependency
71bddc0271ff7614e522e5dd9c4a03a2d6f3ce24 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
e9bb40385d31cbf3b15b1cb90a7e01ab60991d19 fbdev: pm2fb: unwind WC setup on probe failure
63739f7c1452d54734e5a3f9f74129d0eb75677e ASoC: tas2781: Update default register address to TAS2563
5fa6c3d3a7c0e692a06aaed1d24a53e86beaa1ff spi: core: Abort active target transfer on controller suspend
1489ff3d047cf955e14b00677d397d6b19eedc1c btrfs: tree-checker: validate INODE_REF's namelen
499db7aa5ef98750d667285961a5f500cfd60c95 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3c27b119baf5dbce1fd6df2228737901f4933505 netfilter: nf_conntrack_expect: zero at allocation time
c5e1216478a293656e8bffd78779a35c8db424ac ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8f752f044143eeae706f7edf33d01490566a2a32 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
5f581d7cb5b4c6cd1298311efc42d11ef0491118 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a4db14c190ea338a8ec268c003fedb6de05f8d02 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
f9e7f9d6af8145e5900a43f8274d1b4f381f5543 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b20b4e09f2fc6a53498a10a3ed607a15540ba1d6 xen/front-pgdir-shbuf: free grant reference head on errors
02dd112c43169a72f8a5740cffcea01fa6456124 freevxfs: don't BUG() on unknown typed-extent type
53cd9a82c3e07c5579cfe502eed0a9d919d489c0 xen/gntalloc: validate grant count before allocation
c863b60c28ace622efb7a02393627dc7aa40250b cachefiles: Fix double fput
0e47c983bb50e57e7b188ffa87e3fe3186a47431 netfs: Fix decision whether to disallow write-streaming due to fscache use
cad843a5072914c03b37f87da494de6e0c5bda62 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
5a418f3612d544cf30bc14054ee99fa7e79c3b62 drm/amdgpu: flush pending RCU callbacks on module unload
4cde6f6a2d75ad94f6b44bc7dec2805b62659467 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
921af252b79d1a2456c60a42dfec0bea0b3c9522 ALSA: usb-audio: caiaq: validate EP1 reply lengths
c124886ec398934f7d9a2a0f6232f0a180eaf388 wifi: ralink: RT2X00: init EEPROM properly
5787862c8509a0084ff97da7912e850a21f90a24 wifi: mac80211: validate deauth frame length before reason access
22443b50c38245c8d52d129615f471d2527a56da wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
82b0b585e6257ce5157123e43899580dd6f278eb wifi: libertas: reject short monitor TX frames
0d49708ca97313ae902e8e9e908ee2af4eecfe98 wifi: cfg80211: validate assoc response length before status and IE access
69625de7e2bef8d10abbb9cb0f5d9bd2feb2d018 ksmbd: find bound sessions during reauthentication
596dcc399b728f3fe5e7edd3cd129c0dc4d38de1 ksmbd: mark invalid session responses as signed
eb510d3f0c1015545ac2f49f5e368beb9df8fb13 ksmbd: validate SID namespace before mapping IDs
291c74dedc57daff1e5ac42798d167c4e758398f wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
6041dad0698a2d4a16943d0176d11a402fb60060 wifi: mac80211: ibss: wait for in-flight TX on disconnect
a5409c8223efd57762e4cb04e338c31fdcf5f9be gpio: dwapb: Mask interrupts at hardware initialization
b9835db78a21364485b0f4132cb3252b34b9463e wifi: libipw: fix key index receive bound checks
cf05674bd547797861b73ed697695221d7892256 netfilter: ipset: mark the rcu locked areas properly
f39e3fca3e35e6437a107a875a8f8cb04f9b5b55 wifi: rsi: validate beacon length before fixed buffer copy
33bcde22682570712e3a638d2cc84b872637af1f ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
d9ee693770c99603df04d1a3846c9b7a4eed9ff3 cifs: Fix support for creating SFU socket
c60ecc2940ea8c8e6ce671aa497baceaaad6beb1 smb/client: zero-initialize stack-allocated cifs_open_info_data
be2ab451a74684b09cbb50a1a6f82bd3bbdbf001 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
c96baaea91de3cf985e04da9124f1569229c70ef ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
5204aca8ed4df256cd834e22d323618cb47cc8cd ALSA: hda: cs35l56: Fail if wmfw file is missing
47b12d80289538f46b05fb3186983a9f862e3070 cifs: Fix support for creating SFU fifo
5f920a149a68d18e61c4477d4722e083f7830871 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
be431bcfc1b7c9b2eef211adbac78e45d3a154f8 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0b2631a08b7ffd582a3657fe89662fdba94cb25f spi: dw-dma: Wait for controller idle before completing Tx
f3f241dae346f1abf07bc05663aa2d895f53b644 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
b0c4bba9f7f34e124757a7be8fb57c1ffa64c38c btrfs: fix reloc root cleanup in merge_reloc_roots()
68f0073b118f7fa4197f655cde4a4573a5d44210 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
257b569048b38debd309cb676cdf0cd7b23b1af0 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
12a4809487e9531db5496d3e222f75d69205b53a wifi: iwlwifi: mvm: parse beacon notif per layout
c856c606731ac49aa1f9438cbe4fe1ea756f6f5c wifi: iwlwifi: mvm: fix sched scan IE sizing
a4c56c7fa6a1438e3bdce79882e6fd86d1a056f7 wifi: iwlwifi: pcie: null RX pointers after free
77270ab5ce17e1b0b734f252e95fb1799dd0a471 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
736d95444750f40e35fac0391abaf6889ddcba6c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e4c9f0aecc19f2b8b7c50d2ffc9bdf3d49020f1f smb/client: flush dirty data before punching a hole
4837c7499f5a24521bfcb167e123fee7b19d7d18 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
8cdf78b2beaa252bb0506ca3347006ec00722638 wifi: iwlwifi: mvm: validate TX_CMD response layout
40ecf2034fda923a4e30ec0200538e9aeb74eabf wifi: iwlwifi: mvm: fix a possible underflow
154c9e4a48395447be5447a2162d114e73ea3cc4 arm64: fixmap: Allow 256K early_ioremap() at any offset
60f27722d291c8e41d76bf4892c6d59f0468b0da wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
7690eba2a93c239590a71c669ea26ad0d9624c67 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
d81d755a04ae77ee4072125393c892a1fa951881 arm64: kprobes: Allow reentering kprobes while single-stepping
14e51c144013e355170368f1b1008cf8d19d8806 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8a090a051ed2bdf87da6000155e5215ce3faf6d1 ALSA: hda/realtek: Add quirk for HP Pavilion x360
c1d22f1deef92defe228f8e58d1786ac3a0dcf86 wifi: iwlwifi: bound aligned TLV advance in FW parser
a5f53d04fabf838fc4fbb92e7963ceb69a475059 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
65572330a2ba71b508ba92448d2c5c0bcc5acd9b wifi: iwlwifi: acpi: validate WGDS table revision index
7acb90f09b2c5c616010757fa1d43a76afa5bf50 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
c9b4d411afe8661239f6e30c830075d88bb0f4c0 wifi: mwifiex: replace one-element arrays with flexible array members
d96322d101945a7b290808c9335a5fac2b790378 smb: client: bound dirent name against end of SMB response in cifs_filldir
44857700a6aec7a93c27d1cf5e2d5241ee24ca9d regulator: core: clamp voltage constraints before applying apply_uV
f6d629e2ca6c3f42a18e8a6784520dd442d30b68 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
3cdf85f86a2b88ff40552b860dc9c93b4b8fc012 ksmbd: preserve VFS inherited POSIX ACL mask
17388cdf4261d5ba7f193c523a86e37fadf90cce drm/gma500: return errors from Oaktrail HDMI I2C reads
ca3749d7f630d788f5682483e5602bddd5d29f16 phonet: check register_netdevice_notifier() error in phonet_device_init()
248e50d4252eb72a696e478e464b46b86b904dcb ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
19b6e019ff4a849ceeb740bb9f0c8523ac940e64 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8ac7b862e80742295f0f55f616a5fc833e825c90 ice: pass the return value of skb_checksum_help()
ce202782ab3e5884da7863c4c9ff7ee7595f3d29 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
21541c4384535edd8dd8d1f818250bc9abeca26c cifs: validate idmap key payload length
d6329ba39015a12eace87db5a2ade5f601f7f014 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3aab118019ebe0b121da69c7102000ea1f541f6f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
e8c7b60a70ad01d5411645293ec4a897a9272612 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
71d04884b5bc30ead24efa2cda0b4cdd119344d5 ata: libata-core: Disable LPM on some WD drives
c8f410aab328dc1ed5b82132a2b4eda0af1fd28f ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
0a2ad2ee8093021a44eb16488c16c24be010165f ata: libata-core: Disable LPM on WD Green 2.5 480GB
bfc292e2be0e092150c7b813e858d0206d0b05af Drivers: hv: vmbus: add VTL2 redirect connection ID
36306887faf1923454a558aaf653a5e5f5a8bb8a ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
6e6e344e44f31bebc6e6e1bfb2c4d5a12ecf3165 vhost-scsi: flush backend after device ioctls
36725563ae9db6433ff7a3a9ed5d32abd65b83f1 hwmon: (corsair-psu) Fix linear11 calculation
97651ccc393a60d1cb4a7fb6d25c5fe876ab80e8 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
5c18f2af3d21ddcf2a3743f2f94cff532206767c spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ccf7dd8e4b5e521b4b5689455a8c419c26b11266 ASoC: rt5645: Perform the initial jack detect at probe
2a91d425c69d7dc4722e6f5a829d8eb9aed11928 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
3f56321a51014ec3d39d065680301b8446bee91a ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
a5d37acf3dbb252ca011a3ddabc6dd6a131beb94 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a2c44092514929fbbcbedd11ce35adcadfb89474 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
3a8d5ae46f01c35fd1bd35beae525d5ed8dd8a53 ksmbd: remove stale channels from all sessions on teardown
0a798efe52a03c77a0409b5db12ad9772be72d66 iommu/arm-smmu-v3: Disable implementations during devm teardown
ab8320fa1e5164acfb9199ad0e34ba48f4c7930f wifi: mt76: mt7921: validate CLC firmware records
33972d03a5e1c6a9e1583f05a39b5bdb2331ab5a wifi: mt76: mt7921: skip unknown CLC firmware records
55581fb1e175eb684f113c49424cf985d2bb2cc6 leds: st1202: Validate pattern input before stopping the sequence
91e86dc6b3801f56aa35ddd20912fe30794c52e1 Bluetooth: btrtl: Add the support for RTL8761CUV
8de35180600f59469b4f6e81c4bc93f571a8139d ppp_async: drop the errored frame instead of resetting its headroom
1b5c5c7bb24dbd9cbc8541f66474c972cc7b7d73 drop_monitor: perform u64_stats updates under IRQ-disabled section
d5283585e8c608fc78a24531484258b4414eed07 drop_monitor: fix size calculations for 64-bit attributes
0ae81638e454a35f695d41e0d2690ba84245293b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ce04db438be07806fa4586fc732e49a2976143b5 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
213aa42fb2d0abff2eed352b889dbb39cf81ae51 drm/vc4: hvs/v3d: Fix null dereference in unbind
f6d317c9f68983d953dd7b23ebe30dbc044e8acb bpf: Reject redirect helpers without a bpf_net_context
7d30a5267567fe1343c29b6188a4135f0adaac9f Bluetooth: ISO: fix malformed ISO_END/CONT handling
dc8e6f2a3d0bd36e60fc47171e85fb783b53ada5 netfs: Fix barriering when walking subrequest list
ec1d3ce2b3503d65b456fc203a1bd45ec48f93cb bpf: Mask pseudo pointer values in verifier logs
e6fb0a58966f2a4c3eb3aa4534db8fe6e2579364 sctp: fix err_chunk memory leaks in INIT handling
859f6ce8d5a8ed5936406764d6c2c1556b798bc9 md/raid10: fix writes_pending and barrier reference leaks on discard failures
aefcb66dae651d6ba5e82822542adeaa3b222115 coresight: platform: defer connection counter increment until alloc succeeds
09559a56435ae13e5a4891f4c5e2f45230ef1e9b RDMA/irdma: Replace waitqueue and flag with completion
294e19d0c3fab78a05f82daecc6ce9d109a15d76 RDMA/bnxt_re: Proper rollback if the ioremap fails
62f4a951057dc21ba3d145e1dacd1aae41a75d66 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
2fa983d92615da6e8f18b3b7b2369b63115e4b38 bnxt: fix head underflow on XDP head-grow
66efaf1a3e3457549654cb538be2382aa544c3db ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
3468191c9b35f18b95a09ac7c2b932a386bd39fd ASoC: topology: Check PCM and DAI name strings before use
9a216b1f394c63a1cf0840d906e0629b2a98f31c ASoC: meson: aiu: Validate written enum values
f732205fbde2013a3df21e1ed205c9ca09d89283 wifi: ath11k: cancel SSR work items during PCI shutdown
fa0e3e8a8ee22bd27b892761ac1e13946a0fb4af ksmbd: use memcmp() to compare ClientGUIDs
c1c689571a4f257620580433a8515a64d8a8541f l2tp: fix tunnel and session refcount leak on seq_file release
fa939e80aab6e1711f06780c129d44a07e9145c0 af_unix: Unlink scc_entry in unix_del_edge().
df4c185d1e8a331b980176f4f91b5ad2f09e3b6c rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
03b2c08200ffe5eea0faec2ebafad9839c9631e7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
45f065397e6910e9705f0ab3b1adcadd32d29fe4 ARM: ensure interrupts are enabled in __do_user_fault()
8837c2b4b61c4b0a38f70e2360592bb2d29808d3 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
b4c82e99288ca0115d851b413ed3fbfe524223e9 EDAC/igen6: Fix interleave boundary condition
7b23027d8b40dc7f7c81f59468c6cb998fe23297 EDAC/igen6: Fix channel selection hash
0ce54f4ea801d61cb9d1f1d7325b5b70694a8851 EDAC/igen6: Fix channel address decode for non-hash mode
02e9f06aada1912b5d819bf87530c5147ac4830e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d92f042b6355bef21aeb2588411bc591e0fb26c3 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f8c862c52fe8a0fd09d5dde8ce1bb6af56b30e82 drm/virtio: use the DMA API for resource backing on Xen
407fe425503918606a40f5536f5e7ed0b56da738 accel/qaic: Address potential out-of-bounds read in resp_worker()
272483d8542d2d91235e2636cedc5e3c9c010b4d nvme-rdma: fix -EIO cleanup order in queue_rq
e9e3b9582dcb83738a2fdc02a85dd4903d55849d nvmet-rdma: fix queue leak when connect backlog is exceeded
8d49d4bbd1503cbe070ffff1950da1258836f84f sched_ext: Fix nonexistent field in sched-ext.rst example
e9a174dc31fdc0020105fcb5490cf9e2d20430fa selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e45af012a9ae42b485854e590536f8ba68abe9ff bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
a8328b43e0947a809bbd30d4cb1c9a0bcce0e977 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
b6bc0178afac93febd150f41d6e84501a2627d87 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
399f9f5ecfdd5f9c9beaf066e5838d9c7d2b56e7 ufs: do not treat unreadable directory blocks as empty
d66dfc3076b244bac4f910c7a41b48453b2cf185 drm/cirrus-qemu: Validate BAR0 size during probe
8fbf5ee4f0e0026abcab8629b047cc29c3cb54ff net: icmp: avoid invalid transport header access in icmp_send tracepoint
990cfad9710b0859d919bc154609b1f769388a24 tcp: use GFP_ATOMIC in tcp_send_active_reset()
dfb33778cd332fb5905cfc82828386bdb709c9ab net: iptunnel: fix stale transport header during tunnel decapsulation
f7378923397f4c3319e0effd7996bc1c4fd24ef1 net/sched: act_api: budget all shared attributes in notify skbs
948b15315f993dee17093b8913eeeedfb0d17ca1 net/sched: act_api: size the RTM_GETACTION reply from the actions
ae1d2a0dbb0fff051af7e7954df7d4dd7a0f8990 net/sched: act_api: fix skb sizing and action leak on reoffload delete
6b8bc95d77a95b802c6987501984d78713dd901d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6f7469033b6bc30a69ca53f219764e4836f8bf21 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
d6189800f4ea5507f81bb2fa456e081cb65ee7b3 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d0895e526ee62900f13bec458a55672ba88c6183 smb/client: validate new EOF for insert range
097293827df744c10c5449d2287b1b07a8dbbcf5 smb/client: validate new EOF for zero range
a7cdef92782cf54bf68338e7df047e177b4af99e smb/client: mark file sparse before emulating insert range
d45b21c8ac3511d898152099f78a2868ae9b6cf6 smb: move copychunk definitions to common/smb2pdu.h
23fc49ba5f8f48666f8fdddd392ba1988361519b smb/client: fix data corruption in emulated insert range
ba7322e9514ccc37d8124316104fa757a82f49fa smb/client: fix integer truncation in collapse range
26f011ad64a0e3cc9fd2d1c7a814d9f895618c27 smb: client: transport: Fix debug printing in __release_mid()
c3e62039d059b963c826a026e0430c209e60df67 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
12f1aee1aee1cafcfe4c64404fcddb7f398a5d0c raw: annotate disconnect-side IPv4 match writers
5e530c4321fc945325d25c142357998c077d238b net: amd-xgbe: discard rx packets with bad FCS
4a880a4ecfe499938a73ee84765fe76faf46db11 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
d8c06ce5e95233337e7a9153a31ae328d65f1dad watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7af1e80787968fe6981d1c02a6fc552ca5b55afd perf symbol: Do not use debug file as the binary type
af7c9cd1f99ebe51f0cebc36762708042ce083c7 OPP: of: Fix potential multiplication overflow when calculating freq
abcb6fe62027b4c076f8e3c30b9a67777a9ee95c perf powerpc-vpadtl: Fix raw_size of DTL samples
38ac1f5193eaccc34f171bada66f58d585b5f694 netfs: Fix unbuffered/DIO write partial transfer error return
4012851da2ab91ef645a6ca3ef5f1fd8919738a8 netfs: Fix error vs transferred passed to ->ki_complete()
d5726d1e2cc43e5f01b762f573cc6c7479c24c39 netfs: Fix i_size update for partial transfer
b09e21c31eb8ba2e30247fa7071d969c5cbfdd2f netfs: Fix subreq ref leak
d11df76e52cf37be48526aed6969141697289caa netfs: break unbuffered write when netfs_alloc_subrequest() fails
8f579fa316727134c46bf7a840e737f8ca8eeca6 cachefiles: Fix potential UAF/KASAN warning
c863ade6739a61c0e6af1aa3366ae71dc38dd2db ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b5310df0593c4d28bebc62d74cda9dac508ae8a4 ksmbd: propagate DACL parsing errors
75e8d08625ec5ece8a5d1bde56e3d5683b7e22c4 ksmbd: rate limit unmapped SID errors
929e577eb804dab8e2639c329fbcf137218ba815 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
1a9aa037cfd3980eee25b78282f08a8545514718 s390/time: Use jiffies instead of jiffies_64
3de49f1a40463d86c75d851abaeeea8c1bc78fe4 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
d7d49e54c9e53d9e5f55d1019852fd74972bd5d0 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1a5dfc10192d488c63bdfa85c9803a8b988e8e60 s390/diag324: Preserve -EBUSY return code
0f98a549a9488ff4dfb90b43f82ce3cd026da073 sched_ext: Fix timer pinning and return value in scx_central
ddf25e84f5fdf2c4ba43a0a692ed14ce3f15df9e sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
3241f83cd8647012373f9edfa08826228c95e15f sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
d4bb2f900a3ffdd4015fdc26d82869c619e0768c Bluetooth: btintel_pcie: Clear automask on spurious interrupts
7fc3d77e7f68b8978b5d15bc41803d3319fdb2ab workqueue: reject watchdog thresholds that overflow jiffies
d1d283a340126ac6134fcd657fa22276315eb9e6 Bluetooth: btintel: validate version TLV value lengths
700c8a053987a0e65aba8d9452b7bc9731c65ccc Bluetooth: btintel: bound firmware ID by TLV length
2e7d772403a0d38346e74cde1e92036b269acf61 Bluetooth: hci_core: Fix race condition during device registration
c471e834c1166cd068f4a0f9deeb78c62856452d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
92ff6f6b62846c1c1b45e62043a98bd87e414781 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
abf33399d61480e086de9f970a48ea5df9880f7a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c3d5e104cb412cb7b7225938c9e606288c49c9d2 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
440f825774a5a30201ca46e29373b5f03c596c2f ASoC: ab8500: Reset the audio block before configuring it
0d694136f71314e986293b4349a8e2850c685a26 ASoC: ab8500: Repair the DAPM capture graph
18f591a8d8b7711ad911232aca22d16395129412 ASoC: ab8500: Correct digital interface format setup
873a002fafcfb4183bc0bbc47d4d11f299c1be47 ASoC: ab8500: Validate and program TDM slots correctly
82eddce567cbee0c8a77cb66c28be77193447b71 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
e9d961a7ecfc5babb8a65dfffad7d831bbca926e net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
c8fb1b245507cfec6ee23d43ca46e789d9eb734b net: ethernet: oa_tc6: Export standard defined registers
5e7a4f20652b654f6caf7945699f4e3d41ea593f net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
b1410396acbed6486142fa51c7b11d4e398075f3 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
f9190e7bceff56b9994f142d087e0f120c8084c9 net: ethernet: oa_tc6: Improve the error recovery
e033f4c6c065896d6ff67928b9b35432f522cd2e net: ethernet: oa_tc6: Disable tx queues on fatal error
2b80720d674e30b69a6e12c90399356814ca9ae5 net: ethernet: oa_tc6: Fix for the wrong data type
d4e339b9cdbda18fa41a4a1e2395c08c1cbc58d1 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
de2625f78dff1fa420d16f2bd7d3f3e7c03c3f16 igmp: convert struct ip_sf_list to RCU
f5d9f1ead91730fe01a436ef2073fc3c6172f6ac ppp: ppp_async: simplify tty disc_data access
48a263bd030635217ba1cd268152b8ef6c0a69b3 ppp: ppp_synctty: simplify tty disc_data access
4e7fa491acd1a1224e0bc1bcc18502089bd8eb26 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
4dc2f0a67cdc3ecbd82ba4794dc4adcecd711a0d ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
551facad4f71e75842df51b97d4401dcd35425f7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b46983f3f0f7f4e892d7a84a9d8d961ccfaf6205 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8362d0c1a60f6a50197bd58e5d8be5d9da2ecbba tipc: Dont send random pad bytes in RESET/ACTIVATE messages
c995f5a2cf0cccf87f99a5170e19f9fcb465eef3 ipv6: sr: restore network header before routing and forwarding
f5672b58399cd0e78fd56f5e6514a659609fd8b6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d87f8363892cee71b626ff4aaa6dc126b05cf94e staging: fbtft: make dirty_lock IRQ-safe
2548325a6dafc3d18fa5a8c62daab138303ec5a7 ALSA: hda: restore MFG widget enumeration after core split
b6fb030132b0374ec9750321bd37cb8bce7e888d s390/boot: Fix physical memory search range
b0894e1b6102e1aeb95ad6520090c5fe950fafc1 s390/boot: Avoid IPL parameter append past command line
9f87c0d3e252a6706914922eed43126034e1abe4 ASoC: fsl_micfil: balance mclk enable/disable
4783ba13615ad3bb3ce632bcc2e2c9730deefbd6 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d47fe51170afa821520002b2e3d136542938e92f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d15bc368e501332019807f451fa293d4a5e3de62 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
d964ccce272e971591d872341120d488fb7a1675 ALSA: dummy: Report a change when one capture switch channel moves
c10347cb217c8f4e89d845ae6a8b5113a63ac93f btrfs: detach failed sprout device from transaction update list
c2a1c853f3ca5d88a4d62b6478d092022786c1aa btrfs: restore active device pointers after failed sprout
a130562389f1b7062b0411fcb6dcf2449e1429d0 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
3ae3c58c2047880ff4d05e29eb68565fca7287c6 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
c69df271e90bf5b9246f0cf72d5ca26f907f347c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9d19bf0b11bb3f3c13f0a811b4663a861474eda3 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
fb184e4e1995baec2e6d64ff62d7384429e0d538 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
b8964488250e4d084d3143083f70f9b9c2fb1764 x86/itmt: Don't make ITMT enablement depend on debugfs
e5fa1c02a83e8466872fc1f382d5e3869e222bcf perf/core: Skip empty AUX records with only format flags
fc3a5912d85fd0d311c260d3b521cb17f670f841 locking/lockdep: Invalidate stale class_cache entries for zapped classes
6cc021b74e20b885752003ca78cdb16fdea6b373 octeontx2-af: Fix limiting SRIOV VF count logic
0963fbe9bc606104e944c1669bed3d275ccc9f05 ALSA: ump: do not touch legacy_rmidi before it exists
6c67ba3c3a56805d94b197eaf8e8f0987640b162 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
730612e1019def746c79a43dbee1be410eb11e88 ASoC: ux500: Fix MSP stream lifecycle handling
830fea38e79add9a91b7dd5f99e2c57219c79abc ASoC: ux500: Propagate MSP setup errors
2fd5560c6c00d6ccd9329eb8a64305e748af5078 ASoC: ux500: Correct MSP frame and bit clock setup
f3187b4dfdbbb3edde0ef2d367e030ee4291c252 ASoC: ux500: Validate MSP DAI configuration
712eb912aa97e0e669bd3365994d4af69fc1c506 mfd: db8500-prcmu: Fold dbx500 header into db8500
59efbdf5126477edc8410166b391f10d5dd78225 ASoC: ux500: Deassert the MSP reset during probe
7a5b789389b7b83ea2300f6825aeb00caaac9126 ASoC: ux500: Request the MSP MMIO resource
a31f8b63c46a42dd01739b09e2f1b9d7b7dbec03 ASoC: ux500: Remove obsolete PRCMU QoS calls
9aca6762d2fc3378da5e8a0eeb5861835602685c ASoC: ux500: Allow repeated MSP prepare calls
3e27ff1ec1ddc9bddaa5c5e1e016726673d8fc72 ASoC: ux500: Program the MSP FIFO watermarks
bb961b28e1304390c7cf3f9cb5d844233a71acb4 btrfs: scrub: report the failing sector's address, not the stripe base
bb162a66d6da252bc81d32939b07498e5359d5f9 btrfs: fix transaction use-after-free in raid stripe insertion
0a2204c819fedccefd126223b6d3b674e76d1d1d btrfs: fix the possible bioc_list memory leak during error
e67146c96e6993f44d5633a76c8ce91088bcab4f btrfs: return proper negative error code for update_raid_extent_item()
80df58832ba33b9b4989eaddc973659b8c2cfdfc btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
3f39028e9a4bafa7fa6403b6968d00520e0be7d2 btrfs: send: fix lost error return value in will_overwrite_ref()
1a2a2e05a26806f78921c3727f2af57ef9cbcf43 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a42a1b66d4a8bfa6319bab6953ee87fba63c6430 btrfs: zstd: fix lost wakeup when waiting for a workspace
799976696b868366af5beee6f3204e468407eeff drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
c70a74c788be49788073b5827c433bc610957d6b ipvs: fix reversed sequence option serialization
b944471b64d9b7b5c2804e87d52c617ecc2649b6 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
610e78398164e5dbc21c1ac826a7358f6571608d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7af03d762cfa5fbb95bddc8b1e09c9d82a2cd2f4 bpf: reject BPF_PSEUDO_FUNC reference to the main program
2cfccf5c9fa12394ab29aa94d34c117e50e6c05d bonding: do not clear curr_active_slave prematurely when releasing all slaves
7c4c10c67a154fd2954d926c1bf571747b2c38c8 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
0b157dd72ced40dd031876b005c600756136e98f net/rds: use wq_has_sleeper() in release_in_xmit()
a6644794127adc7ab32b4a9b034f67ebf1f4beaf net/rds: use clear_bit_unlock() in release_refill()
36e34ebcfcf36e0563719c30aecfbe273fafb9d7 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
17e8c6e7e09f48f5dfb4df8cdd4cb71aa33c39ab net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0aa7c66186396914160db295c5f7a9f8c498c715 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5d288bf5269b3bde0c6f2ac030769dff20945b02 net/rds: acquire the fastpath locks in rds_conn_shutdown()
fe2ead955bc0fb046759b36d8d7336e3f43d7fe8 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
60aaa062efa3e438cf09658269899b964a64bc10 net: airoha: enable RX_DONE interrupt for RX queue 31
d7cf5cc9206055151ef1e5cc19752913f7ac3aa2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
abec47e13fbc055b3406b104382df6f8ca6464e3 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
c0567aa39677455081c0cd9dba0e4fd61f35a67a arm64: trans_pgd: clone only the linear map that exists at runtime
39267f6cdbecc4d0df3bc02f3bb541aa7c010980 erofs: disable LZ4 rolling decompression for now
b3ac48b33aa1b6e4177dbcbdc6a4e59c84b7e9d4 selftests/alsa: Fix the step check for INTEGER controls
90111135c522fe29b65aa9f48e9a1cee695b6527 ALSA: caiaq: Fix potential double-free at error path
9e9ce3574f0a6f01eae433c360a04e398cc5789d drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
b3fc0557f8992a55e003711ffa10541082fd7c23 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
e70c2839eb5aaf70fa0d6e08149e52589bd71d07 bpf: Fix NULL-ptr-deref when showing a void BTF type
8f05dc696dc1ab261c64d8eed94fe793cbe27741 bpf: Fix NULL-ptr-deref in btf_var_show()
9014f7fc2621ca1cd10189785843351756dbe0df bpf: Mark signal tracepoint siginfo arguments as scalar
5231fed96de9c45bc4a5fe718c97a55510b11cf9 bpf: Reject tail calls directly from callback frames
25aad503797b177ddc69fb955a1f0210f77d623f bpf: Reject resilient lock operations in rbtree callbacks
48e54e50a5f11465c2a87cc24b92dbee526356aa bpf: Mark sched_process_wait argument as nullable
ad65305709ff0a2c95c86a6a60e9cf63c04e5792 nvme: remove stale namespaces by NSID range during scan
8e7a67b06b078dab8965469e92d037f24ca3d037 nvme-tcp: defer TLS inline send to io_work
96a692059e3eb870006a52667c0be68c520333fb ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
36022d153d10a8f4c6fd601844344265fc4522ba ASoC: Intel: avs: Clean up streams if their initialization fails
7f59ae73af12c80012b66c2d8572f11abcd282e8 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
ecf77b0233b3e20c6c13854bbafef14b07e538ee ASoC: Intel: avs: Fix unbalanced module reference count
04c635f8ff9b09c2725906e51e17215cfbeba01d ASoC: Intel: avs: Allow the topology to carry NHLT data
17bc6068e31c2af8e480778ce0a81869b2d794cd ASoC: Intel: avs: Honor NHLT override when setting up a path
ad15444feb84b277913724a55fb2209669b9f7e5 ASoC: Intel: avs: Refactor and fix init_config access
973cb3aa684108eff728530d588ccf0d94d51036 net: bcmasp: clear txcb->last before writing each descriptor
65b7332b3fb73127ef9611268d6d565ef96b5611 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
4376de4e4b529b77b993502efe5ffa533fc15b44 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
51015753d4261c34f828140cd8b6683bb63dcb56 bpf: Only enforce 8 frame call stack limit for all-static stacks
f7549f1bf62ffb3f2f2964402f58f5562568931d bpf: share several utility functions as internal API
d75caca41d2d8957fe2b17993edf9bcf222dbb70 bpf: Print breakdown of insns processed by subprogs
65d416a79bfe782f628dd7574b90725ef3e688f9 bpf: Report maximum combined stack depth
7ed288c20e19f7021c95236a1fbd8c8cc3fca54b bpf: Track verifier instruction stats for each subprogram
7e53517c381b343a3fc13201a1ec6b67629788f4 bpf: Check ancestor frames for rbtree callbacks
685cb975d78b260daa9eeb688832d069b2643130 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d3eb61bb5f130ad32eef49102eeb1f4e7adb58c9 bpf: Mark faultable stack helpers as sleepable
a5fffb35f27ae88fa697397f7bfe89a77b982b83 bpf: Reject legacy packet loads from callbacks
49d70b6b5b6c7b0951ecd886e06d80458774e585 bpf: Don't predict JMP32 pointer vs zero comparisons
735a458ef10340d9fc448e0e1b55424d88f0f42d thermal: sysfs: switch to use scnprintf() to suppress truncation warning
710894fb9911d4b810637695e45ab8e037bd8b98 bpf: Require MEM_PERCPU for percpu kptr stores
b5e7660b2d7bd4fc8e20f45f5c9bfc45b01fcbb1 bpf: Reject untrusted allocated-object pointers
aa404da56a439fbe40159c2c1149f1ae51aa976f tracing: Add boot-time backup of persistent ring buffer
08503778b918cbdeab068524a118846564742cd3 tracing: Fix to avoid creating trace instances with duplicate names
a2c8f80b5d3af503871fcc39323cf0bb933563b5 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
095ba851489a8b567f37d801ff0948af326edbfe nexthop: Initialize extack in remove_nh_grp_entry()
95fb1d260863c81d103c1e89bf053ac29ad9f065 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
29c3df2d34a91ebf2c85f0616d35531b213a7470 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5214f014b635824ccf7daff5952ce2cf2fa6d632 eth: nfp: bound the ntuple rule dump by the caller's buffer size
bb7b8199145b656d2eafd6f3ac6c6298b6c60bcb eth: nfp: drop the replaced rule from the list when reprogramming fails
1eacdf208ce042daee0db37ed943b9f0d9ffce47 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
9ae7df8a98f7aa97e18019857785edd13ea5d25a net: bridge: mcast: properly convert mglist to rcu
0ba9169874431d02f43072eff00f486698186201 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
9396f424999d508b7b4c8b1421b3528218c00e8c ionic: use netif_txq_maybe_stop() in ionic_tx()
0ebd48fb66ea6239a94985ae9a2c85bac1640053 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a736b80ad8cd56c2b504396de08cbe8af00ffefb dibs: Remove reset of static vars in dibs_init()
1f7abfce345a39f136e1455894417fca8bbea085 dibs: change dibs_class to a const struct
02bc5bdc646570e8919464abae3b255ec873a641 dibs: Unregister dibs_class after error
4d88a71960aa85ba3397982956085f1c96804756 s390/ism: folio_put() after error
029e74191d355c780be0437ff85962ffea3b6d81 vxlan: reject dynamic fdb entries that reference a nexthop id
cef9cbda97f8672e130e6ba5417cabe1d34edd7b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5a550ba55701eda6faa2d561734a086aafc99783 net: reject oversized tx_queue_len at netlink parse time
02df949f90428946504d0b1172752fe9347b08b2 pds_core: fix cmd_regs access racing BAR unmap on reset
c8b01720921339c2f7720a1010f98cb192a21f37 pds_core: don't release PCI regions for VFs on reset
7e36ed41ab8855c00dae4e8e35799b8ac3e8732d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
44fc944eb8a3acd738d7ff48cc44078488405dd9 powerpc/kexec_file: Use inclusive range checks for excluded memory
cbea4c6f362c8f559303c13c9334b1f9ad142fc1 net: mctp: i3c: serialize probe with bus removal
f1f4ec738bb0711f88cac2dccdf25eb525c2bfa3 net/sched: defer qdisc freeing after failed creation
c2c30db17adab43febed62e85d0b8b35effe079a net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
a2c7a4140a9432dfd0d6098e9902d56a6a5f5438 net/mlx5e: Fix setting RS FEC after remapping
2fe655eebec3c5a2b11e26055ad5726a2dc48b63 net/mlx5: LAG, use local tracker to update active ports
03ba19cbbce4dc9987abe8118b668ca87f8f0abd net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0a893cd06b762843a658b5c245a630228620073e net/mlx5e: Fix use-after-free race in sample_restore_put()
e31697c4b7db10ae93f1056e1bf50f561e1e6c17 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7e8b79afd6c11f0a85c033b64529bdb81090f111 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3634ddc2554ecf7aaf8a110386320ad5aedf6639 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
f5d44dd8636e9d66dad61db9df2469b228e745c0 net/sched: fq_pie: clamp quantum in change path
6a675bcf96b4d891c01fe5191d8d9d0a8013b8e5 net/sched: sfq: clamp quantum in change path
00524837425b04ace4d64c26c59d1a539237fae5 net/sched: hhf: clamp quantum in change and init paths
33ce45843f5ed413fc05668479d4c9f7e5ad2486 net/sched: dualpi2: clamp psched_mtu at all call sites
5367595af7c5452e43bad6bdd9f629c2c627922a net/sched: pie: clamp psched_mtu in pie_drop_early
931d7c8342819e3d8161a51fedd1f368b9b22288 net/sched: drr: clamp quantum in change class
04b31ab6c6d58cf4880bb6e51a6612b006ba13db net/sched: ets: clamp quantum in parse and fallback paths
c2711cf754d98c5a9bea0e5d2479f5a023f327e3 net: macb: rename bp->sgmii_phy field to bp->phy
ab5b3c87b5f652aa8a9fb731f38d30cffd412e93 net: macb: fix NULL pointer dereference on unbind with fixed-link
46ed8878a6cf6b66386ccad15e71239cc13a519e bpf: Reject non-scalar bpf_loop iteration counts
89b57e42b78f0900719a906d78adc3e35e03499e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
3f31bb6f877189564ace796fc6e8fafe12a91b6b iommu/riscv: Add command queue lock
b28d13dd21cb8e2736b4b7577a10dcdfd7d20021 iommu/riscv: Disable SADE
598f8b4aadec6a57f1f329113b07c70f3cdc4b38 iommu/amd: Add NUMA node affinity for IOMMU log buffers
2b6e1ac91ce4cb0be7fe8f1d09383e3dc1fd989a iommu/amd: Do not reallocate GA log buffers on resume
b1da2f5a9732f422d3ec9db334e2e5c92722faca iommu/amd: Fix premature break in init_iommu_one() again
c5bc71cd98a5435c8d6c9d1d388e9b81b61b129f hwmon: (ltc4282) Make sure clk_init_data is fully initialized
8fa43c29835f500931b53b432e90fb6096d50647 Documentation/hwmon: Document hwmon_notify_event()
349bf725a31a802d855e4a0aa95ae393da7794c7 hwmon: Fix potential UAF in pec_store
cdddcfc269a75423aba0191a6bbc8e9fffdbf0ee hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
b74913285bbb557f6c13ed67619e5297bd911692 hwmon: (ina2xx) Rely on subsystem locking
41f696d0afc76a7f3f7ef6bfec02d81d548e195e hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
346f7862fcb9ba7e98e98cd17a17b79d33daed11 hwmon: (ina2xx) Replace masks with enum in alert functions
be6915bc6031a86e4fb53b13a0abfeb5d65c7993 hwmon: (ina2xx) Decouple in0 and curr1 alarms
16822e8e9bf39426cb54f3095ea398a34b0eb641 Documentation: hwmon: replace full-width colon by a standard ASCII colon
743641e6c095ef251e0665194921bb8c144edafa hwmon: (sht4x) Rely on subsystem locking
362ef4b87c766da733d38a4bfdf382cfec164162 hwmon: (sht4x) Fix return value from heater_enable_store()
81585d02fb6b8d5d8d83f21ed5f981715027ab45 ASoC: bcm: bcm63xx: Publish the OF module aliases
f3d09d10f80173b5c1593f732f1f9dd3e96577a7 ASoC: Intel: SST: Publish the PCI module aliases
6a7395be3a5ab2cf729ebecdf68992e5f8ce5b4f netfilter: nfnetlink_log: cope with concurrent instance destruction
5fde5a4d528cc35acf4f6fcc9fd360ec49bb6091 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
341d4a0ca79f09daccd98935af3a73be8237c9b3 ASoC: mt6351: Publish the OF module alias
fc272d85c654a1068134ecbb2165e85bd74e5e5c irqchip/gic-v5: Preserve ICC_CR0_EL1 state
69abce447959b2ff0f6a0077990cb0d65d76c6bd virtio: fix use-after-free in unregister_virtio_device()
b40742730cc71648339fea54850491ddb6bfbf6a virtio_console: do not free control-out buffers on remove
381828ed46b16020e1234937cd3dde5b601ce050 vhost/vdpa: reject VRING_NUM larger than device max
48c3bc2e1532e3f7b81adae575ec1423f4db2409 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9c09966c8068db0d5c4e82d3c4c2167e60de0995 vhost-vdpa: protect config_ctx from being freed under the config callback
a91ab4e9406d8f72805343c95c9e4f47e51a5a2f vdpa_sim_blk: reject out-of-range sector starts
79fb2a3f97701ff2d9743a1eb70b37d50037b552 vdpa_sim_net: check TX pull result before RX copy
0559f20feca2e3cea57ef594d0e94d19ede5e5c9 virtio-pci: return IRQ_HANDLED after non-zero ISR
1ef0d1c616f7ba3319d090eb60def562123d60e1 virtio_input: reset device if input_register_device() fails
4631e0794d1b188607ba9b72e54014b59615e8ad virtio_input: stop callbacks before unregistering input device
25c383e6432af6b0bd8191b2cdfc294c79cbaffb af_unix: Update last skb marker in manage_oob().
c627b8f961b0c47d9cfd541a5e55a71f4bc9fc4d af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
73652152f258c811afc413c5cdf37946b59d311e net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
ad7a711a0507b807e6555430399f06e4b06d102f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
5b96beae2b2142cc5f8321c7575d8741a59f7982 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9c51ff8b2f361620629f10f36b37d60c01f86a3a net: ethernet: cortina: Fix budget accounting
b3f2bfe9fa465c44cfe89dc894a566297ae5b8b8 net: ethernet: cortina: Finish RX updates before NAPI completion
87c8dccc436693b4aaaff0dd179b50da13afa132 net: ethernet: cortina: Count dropped frames as NAPI work
0773c1c7c98b57d82f439d04548619c40536181e net: ethernet: cortina: No mapping is a dropped rx
982d20974dfcf8cc3489eced07a67d84f07fdaab net: ethernet: cortina: Count RX drops once per frame
40a7922e472b8e58fc163aa50d2c630fba75620a net: ethernet: cortina: Count RX descriptors for freeq refill
6a05877de4b512e8c915abcdd9c71489ea2a75b7 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ffb4b7b66c6121808d1279662ac5a8a154a3b63a drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c0d73127b8908cd2368808c15bd85c99f9b0d505 ALSA: hda: Report a change when only the channel status bytes move
fc9be1e1f35439e4c1af747cc9495c0fad6e4709 idpf: account for VLAN header when parsing RSC packet header
5a4fce7130f9024c75d6147bbfb2d71555c96d72 ice: add missing xa_destroy for sched_node_ids
77cb3a35251ddcc5202d2e01b0bcd758b7c0124b eth: ice: don't dereference pointers from TP_printk()
412fe10d4ef40fe8fa8e4cc52aa124041cf0c40a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
91618e42061b9c13e232bd0157f10cf016c466e6 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
7d479b12073e0b92fe73a5a79f8f2569359ad32b Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
ee913ca152982422cb5af8324d0ca2e91487868f Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
02cb4f2dd26427103b4664387c95d0045e8dfdfa Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
9e1b3a888e9644977f630082a0836a5b07e83511 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
dc8f1c6a7c4b4f6f8706945ccdf40412a2b36c61 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
a8999b2d985f94d7432a71e63ad60fcb32f5fca7 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
fe4ecff29df7fe37e064f831ac91d454249fbf9d ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
f66e216e305f5c52fa204a1784f84c234465d21f net: macb: destroy the phylink instance on the probe error path
059525f53e11c45d35cf1c7c8ada4f0d6879a561 net: macb: put the "mdio" child node reference on success
e5c18f004ad0a288f3fdc76f0769c1e82dea2d2e mptcp: remove unneeded READ_ONCE() annotation
c312a58db7dea09cbcc7777b7c5b5aad7bc1d4d1 watchdog: fix hrtimer start when pretimeout is zero
f2dcecddcf9bd490e89481159effe2a3be5ff0bd watchdog: msc313e: Avoid division by zero
d1ad766ab23603fb9c5fab2b830783ac65e55c31 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
bf11efa98e270af66d9237635d2fe6a7ca07e408 watchdog: msc313e: Enable clock before accessing hardware registers
1dc7f8643eca7dcf588411006ae22d2c9042adfc watchdog: msc313e: Fix spurious reset on suspend
d46f3832f376e60fdf0edacf52374cd38e859fe0 watchdog: msc313e: Fix undefined behavior
c93654ffc64d2061fe0632d510a68c5d924cd981 watchdog: msc313e: Sync timeout value if WDT was running at boot
3194f214d1b64bcd41034f7fbcf60452155eaf8b net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
5e045baae6c8080cbec527743e864d34099cd012 net/micrel: Fix typos in micrel driver code comments
88d4b46f104e5cdccc68de90c3159193cfa0f546 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
67d3ff7ea915a2af95432c2be9a3a04d1110e210 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
cd4d023e8de1686e33d4b811d3b752dbddc53424 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
683505bae7eff2a7ea69701a2fc4b0d043fd0459 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e085fcbbd2a31740833e53998c446e33c1c3236b hwmon: (corsair-cpro) Remove debugfs entries when probe fails
56e895d7f52691ccef49029bd7aaf7d8adf1dddd hwmon: (nct6694) do not expose enable on DTIN temperature channels
6e867b7663a655a257953431060c67205510e76a octeontx2-pf: reset HTB scheduler topology before freeing queues
0dde7329a5cdc04a55208e4345a77050e4c2114f vxlan: initialize _md in vxlan_xmit_one()
75758e1364921f9b36cb42612f0850c253f34de2 ppp_synctty: ensure a writeable skb header
cca5c3b04c899cd416cbb251a5362b1804b4e1f1 net: stmmac: initialize ptp_lock at probe time
d52ca6bd2945ed9d407a7ef39c3967df0636f043 devlink: Refactor resource functions to be generic
e40aab3c40947178e1f5bf34686e7413e3aa7c3c devlink: Add port-level resource registration infrastructure
0d7c210777a486ca70ce3889d44271aa8c9944d8 net/mlx5: Register SF resource on PF port representor
84d7c2e0e5992768361ea7995b433ec0fa55a19e net/mlx5e: Move representor vnic reporter to eswitch devlink port
ad8afa02bd3a086a4d6e40d71518a66fa352a6b1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
026c25abfa8d8703e40cdc642bc32280c9c2e666 perf/core: Allow list_del during perf_event_overflow()
be493b8832ad5ef60bc222b9b4e6635bacbaafd9 perf/x86/intel/ds: Factor out PEBS group processing code to functions
b9ea88c069510bbfb9a1c4fc28a6d9c643b6474f perf/x86/intel: Correct pt_regs->flags update for PEBS path
2db246c3f928223069e30e6d068366474c859eac perf/x86/intel: Prevent drain_pebs() reentry
d9f6a937e43436a7ee2ff16e9d7767817d129f66 sched/eevdf: Fix augmented max_slice
6deb7701a475d8a9e9645d8cd605dff9192bbc21 sched/eevdf: Fix rb augmented with multi fields
4efbd4e6c27661a23680c331eab89a554fa4e89e sched: Account cgroup CPU time to the execution context
48849103581d1994798c651d08fec50c88bd0532 sched/core: Call wq_worker_tick() for the execution context
54767bcdf17b9c837d692c3e179d1fad69decb70 net/sched: cls_route: free emptied bucket on filter move
4850f0eeb67d8247535222842def1661ccbe86e2 net/sched: cls_route: Reject handle aliasing
6d9491194f0c4f2cd6604b3f1aa3566106507ed2 net/sched: cls_route: Fix in-place replace
810cd03416a108a8f3f2b6a3f367e2ea69ea9069 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1707613165e65e08da8860e60fee681c5c272de4 net: sun4i-emac: fix missing of_node_put() for phy_node
a4f1ac3b65f517a6942a85b2e4a501ad6e91a2ee net: hinic: fix mailbox segment buffer overflow
712633e6443f312adf4b5ab76c0af077b598f130 net: dsa: mt7530: add EN7528 support
3d1280b0a3454c64aa3e6dcccc115440fb197d7b net: dsa: mt7530: populate lpi_interfaces to fix EEE support
58114b2de56f53fed243e7225577264016448b52 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
e56133ab13201226b48d54c583abdf916a770c81 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
7001db71f4fa791a12a10949a4f064f71d3de381 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
7011053e01af47970894ffc3b0b8fd973aa8970c net: phy: mediatek-ge: disable EEE on the MT7530 PHY
f896ecf7f0c7c715e4e79b178d41ffa2b26e8d07 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
000b59d1d28a41653d9d54165d670dd3467961b7 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e352e96e8891aef17e01354f8f6716488983ab8b net: phy: dp83867: handle the active-high LED polarity mode
b406ccf82c9cb5195c6300e962af9f4305c4f221 net: mana: restore the XDP program pointer when pre-allocation fails
de0aefb9bbc82242817977053e8e7fada4ca77b3 net/rds: fix tcp stream corruption with large pages
266a2fbd658cbb639054f00a8e6e9e2f7a9535d0 net: stmmac: fix TSO support when some channels have TBS available
9fac0df24b0f81ff5f686b33e63bcf6b3c041aa9 net: stmmac: add stmmac_tso_header_size()
8f2d69b7b3c81cd960a1553c82d47b984db10a87 net: stmmac: add TSO check for header length
185bd46680f89a8c27b016e2dde643b4fcb27616 net: stmmac: fix TX descriptor availability check for TSO traffic
65794b7e1ea37ec957f70218f2b7c46f190aa1d1 net: hsr: enable promiscuous mode on interlink port with fwd offload
53abcdac1da33fde8c4bd5ba7e17d26894c1c023 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
c4b1d810a1ca5b3b89996fb2247842fba7b449c0 sunvdc: unmap LDC cookies when the descriptor send fails
fded9b893c0715b4f6be77813bdbb97a48c2e149 erofs: add missing buf->off in erofs_bread()
8b43406747141f0d48f88393f368e85622c2a5be scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
200bbd078b9595e5a3093ae0201f74b3811c2ee0 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
5e0972a55d4991c077f229b2727cebdc51ee3ece scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f72132a1339abea00b1ddcb7d6c2334bc069ae74 ksmbd: prevent out-of-bounds reads in share config responses
d8a2a2074851a1be26197842c855691f20d8e0ef configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
ae550a4291e74dbb887616f3197fe5620000de2a powerpc/ps3: Fix repository.c build failure
b030fc8bf7c2cd36dc44076f0413baa2888a70f3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c8105bc24c71351206899ea716b4cf4648e6b83e powerpc: pci-ioda: Fix the stale irq chip reference
fb5f90101a211afc78f9cf1ad16eb16fad3870d9 x86/amd_node: Avoid divide by zero on virtualized systems
933985903f513ede84e72a90ec24f533a3f4a657 x86/amd_node: Fix potential NULL pointer dereference
a934a8ce3271e833c626a8e58c3d2b1f0c2ced18 crypto: x86/aria - add missing vzeroupper in AVX2 code
d2a59b9e50ea6eb2ad0ae1be19db5719622b4c53 crypto: x86/aria - add missing vzeroupper in AVX-512 code
538bf9d1a15d917ccbf73126150514054b091cc2 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
0cb786d8fda76d09c59c7ade7797bb8d59940794 x86/mm: Fix user-space data loss with MADV_FREE and THP
1ba9bed0b5565ce97bb6e240844864113af30917 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
bda7bc52db0569f4fbd495c10d8710b515bdc7e6 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
018cc11e017b5589ae7baac7e609c422a30bfdb9 x86/alternatives: Exclude text poking against change_page_attr()
b494c9f5153bbb0288ff89cc886bb4305fd05204 ipv6: fix fib6 walker UAF on seq stop
dc08ba51b294a94912b08c8c53877f2c5325d59a reboot: fix cad_pid use-after-free race
5fe39e6ea6798ddb9a092157057d415fae5b6a44 tracing: Fix memory corruption from the histogram stacktrace modifier
9ccd696e19daa085ae23ee81ae8fe721ccb69de8 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
3d5d06c549811e8e7092b4825f2270c993558704 tracing: Fix memory corruption from a "STACKTRACE" histogram key
694d73c58e23fef5ce89856ff18aaf1995832b2e rust: allow `clippy::as_underscore` in the generated bindings
93a586ebaf8af0ed928b8d14ebc324fc47c7d188 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
407aa578b93e92ce1a5bff65691d8e591e0648cf drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
c1a0f991c74866281833d3f2783e0623246629c5 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f6877715d23d10d0e59ec399815e1d2e30979f1f ALSA: us122l: Prevent write upgrades for read mappings
a7b47cc5078724d64f8b85c14dea0d41fc56d364 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
7ba31df200d1bfc0229a125fa6f2eb72a04ccfac ALSA: usbusx2y: validate URB actual_length in interrupt callback
851226904ef7825e2431435a94d1f5687182aeb9 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
7f330569b4cca1d84908a6f8b84797cb881c6d75 dm/amdgpu: fix malformed link_settings debugfs output
8cd2cf14b6641024a131d4539fa5bb66ea5be60c drm/amdgpu: skip gfx switch_power_profile during GPU reset
8600cdffe9c18c037e04bb8249733e2c3e5f1075 watchdog: sunxi_wdt: preserve boot-enabled watchdog
9762e043a4eea4f3313d9e18eb6a160b6d96c607 virtio_mmio: disable IRQ wake before free_irq
d9f9245fa4b4b426b7d3cfb7a10cdbd91fba8b04 ufs: create the root dentry after loading cylinder metadata
9766f1e76558358e6e2afdb5a6ec15922e851406 ufs: validate cylinder group metadata before caching it
dc13d59ace1e871256427bc842e1bfc21ec0acfe tunnels: Drop stale dst when building an ICMP error for PMTUD
9b637aa7e0d7b36b86f4e2fd2f3faff68ac735a1 tick/broadcast: Plug clockevents replacement race
1ea5a902f5d32a2320d5b4c5964125b1d8c0d26a tools/bootconfig: Fix integer overflow and truncation in size checks
c51ca9436927e5f0fe7ab7137ffb600256878558 tracing/user_events: Don't destroy fields when event removal fails
e55ea487d8f34fa7dbd24aff943852581fb84bbb tracing: Free histogram the var ref when its initialization fails
cfffea0de0a1c276e7fe7290f3d2a7d9fb7c5178 tracing: Free histogram var refs regardless of how often they are referenced
0f6e0b0550ebe75b04cec39a8e7264803a83b2dd tracing: Free histogram the field rejected for a bad modifier
5d22faf317383ced5703c94081eaef830de752ce tracing: Let histogram values keep the percent and graph modifiers
b789c1d0c7ab1798804f3292172de5cb9c19e5ad tracing: Keep the entry count when the histogram stats allocation fails
17270e324ab9ddf69b328e30e6a31ac7812d750c accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
af0d365820418dde7d4f359a99fb1cc2629b6681 accel/ivpu: Validate firmware log buffer metadata
5f67d164ff9a34a452c5d049c7a5e31d19c08513 accel/ivpu: Limit firmware log name prints to field size
17ce3bd1af5d4d84581cda098ec9c99a84e4bd99 ASoC: sprd: validate compress buffer sizes against fixed allocations
b7ad177e2400b3f15a513855fc18204ec2c70616 ASoC: sti: initialize IRQ lock before requesting IRQ
7971a53267435936e607b820eea5bfc3a316a83f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
eabada4fd0a04c77dd024b1c8af3866a226d60f4 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
bc510a125c97559323c598721adececf4bf7defe cpufreq: zero-initialize policy cpumask before sysfs publication
16e146894cae7c6bb2c09d66e671cfd2678f0288 cpufreq: initialize policy rwsem before sysfs publication
3b136d7d35db38401f1329ff192ec188c235fabc exec: do_close_on_exec() before taking exec_update_lock
88e723aea5b2ef3096c9e294fd7cdf8bbcb2d282 fs: don't return -EINVAL for successful nested thaw
afab8012f4264dbba3ce7334b2e0836ff72705e9 function_graph: Use the saved entry's size when reprinting it
c4a832ccb090f45cdcef73c941a40b0fa1b81ff5 drm/bridge: tc358768: Enforce input bus flags via atomic_check
808bc95365a078d750089e96fd4b840601ee1ef3 drm/drm_exec: fix up contended obj when num_objects is 0
e8dd549f18dcf923cc2c1b486381d0475f98329c drm/i915: Fix memory leak in query_perf_config_list()
e92ac2175124c1d649fc32f017632560e70f0071 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
0e952bbf6ccac2906d83c7d7b592a716004a1221 drm/sched: Create a fake device for KUnit tests
c048a8217417dcab3147d19815a0dfcddab7054c io_uring/net: let io_recv_buf_select return the length of the buffer region
96ee8fb2c9589f599a55317ad80b948819e929d7 io_uring/net: don't overconsume buffers when using MSG_TRUNC
95ad0265168f6ee245604990479ec363e80cab78 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
dbb1cdf7fb6ed8fe9c4adba586b63813f897ac65 ring-buffer: Check resize_disabled before publishing the new subbuf order
0609d05d4d90cca6c8b63986ee7b53e851dd5beb net/sched: act_api: release all action references on NEWACTION failure
c9fbeefa23f250d2954b18f2c3bcf0945bd50de2 net: bridge: use option bits for CFM/MRP frame handlers
3d67551d93d377919c130a0a780cb3f016703423 net: dsa: tag_brcm: legacy FCS: request needed tailroom
0584d6bea9da94f2f760a687fd0ee89ff1155c59 net: hso: fix TIOCMIWAIT race
ffac50d9afc2f568d9dc919ae30d6e037314b288 net: mana: Reserve extra CQ slot for the fence completion CQE
1dd6aff4092bac37677c71b23ab89e5b0adcc630 net: mpls: clear inner_protocol when the last label is popped
643fc971a52d04dfed6e63a00cea1707a9a4393c net: openvswitch: fix use-after-free of the flow table mask array
0594d3c2027752c080caa9fc69d819ba8426c243 net: phy: dp83td510: handle the active-high LED polarity mode
2c1c160246ab2a59a7a150d814e2913dc163eb6f netfs: Fix uninitialized return value in netfs_unbuffered_write()
ce851413c6560c3ca20b8d069c4fda0a39fc8aa1 netfilter: nf_log: unregister loggers before per-net teardown
21d8b7f4fd66ccb3f90a9584dae7f6fe525655f3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
72bd4f82c9e6656902197b4b22b1a8f4fa8fe835 vdpa: ifcvf: Put device on unsupported feature error
7a1913294bd8fde694578c808cf511d7a2db3aaa vdpa: solidrun: Free IRQs after request failure
c240460a699b362b85cd428438b131d99ae563a8 scripts/sorttable: Mark long_size as __maybe_unused
f7d382317eb310cf9719317aa2613c7bd51753b6 fs: autofs: fix memory leak in autofs_fill_super()
b06c649e5127e30a1cbf1b14029bd3d3064c79d8 erofs: preserve LZMA decoders on resize failure
f480f266c4aea342d92a6553255dda0bebc75580 fbdev: vfb: defer cleanup until the last reference
2fa289e597da54f829060a05f0003d94a4378d50 inet: frags: invalidate queues before flushing them
86921d9019375509a0af04af74736dab371be8b9 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2eff070a1d73608acc708627fa88a66b7aaee2d8 ieee802154: cc2520: fix FIFOP work use-after-free
74ccbea65e1aa73c3c9bec945777bd75d035b7c5 ieee802154: hwsim: serialize pib updates to fix double-free
40c3b245d53b8fdd9de1ce2787fdea549368a41c ipv4: fib: bound automatic table ID allocation
b6d2638039b3cf2de874a9581d78708e7f0abe70 ipv6: flowlabel: cap duplicate leases per socket
b243ea48e6fa60f6108e14a8a927d4416e98c317 ipvs: reject invalid states in connection template sync records
71e4debe0ff0d7917c70bda2d62d2b152f014453 mac802154: fix use-after-free of sdata via queued RX frames
ad6e27b26357f5424f15b86f8da7dacf6f9ad62d KVM: PPC: Book3S HV: Set irqfd->producer only on success
4a8c166c8240dfd3c2fb22417fbb5031fe11dbed iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
d6d5ccb918642fb8da89de4459391b601a0cbde0 s390/qeth: allow bridgeport queries despite OS_MISMATCH
a6c90e98bdc7127c648a33fbd3693b2673961b59 s390/crypto: Fix skcipher_walk return code handling in aes_s390
952f00ef0e32c9fd5a70a81c8b903dd43ab36acb s390/crypto: Fix use of mutex in atomic context
7ae292dd803f0993842a30849a0fc2b058b53655 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
36db05ddd2333b64fb6c9cac8f125d6e117acff0 s390/crypto: Fix missing cra_flags in paes_s390
550bb2a5a826b54bee4466881b52efed19fb9027 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
de2ceb7090ab40b4bfca6959a1f5fb8db9e27f97 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
ff3a72ba4f357f59addd90fe1f73d1e7fa454f92 s390/crypto: Fix wrong return code to engine in asynch callbacks
24d4d882798efe57a54ac719bcc602c55aa65f73 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
f57debe7c7415ff18f1ab618cd99e2f4e4496765 perf: RISC-V: store available counter mask as bitmap
524a60bf37dd3d90fe9044b39b1c35387a441f40 perf: RISC-V: use BIT_ULL for u64 overflow masks
6aea573a35ada91e2a7174713beef3585a73ba16 afs: Fix missing kunmap in afs_dir_search_bucket()
bb3bf7ec184aa46b46dbb2a20167242a95717e78 afs: Fix double-unmap of directory block
11feb47b5228e26f5d2106ffd200330db6ddfc04 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
406c574938d73b124e58e559866b18b4903dcbc3 afs: Clear stale peer app data after address list changes
06e1241ff67afa060c96e8dd0dfa8b28eee5a5ce hwmon: (applesmc) fix key backlight workqueue leak on register failure
f54646ef9024e556045b2949c1d65f3d191713b0 hwmon: (chipcap2) fix channels in humidity alarm notifications
6c4bfea45f1a283f4d0230f1749fe292dfa1a296 hwmon: (gpio-fan) Fix use-after-free in alarm work
f41456047c515acfcfb054428653317440441e06 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
7ad463938d90ce50959318435ecd6c76a717ab23 media: hevc: add bounded tile-count helpers
25923af11c106440085bd527bf46e31344215af3 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
1010b2495ba6733f5034d407cca2476fcab92bfa media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
9507dc0edd00959305569aa1f61b1157239d04d1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a85ed41aeeaee62f2f55fb43e704f744e2cb536b media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
89e3c4fdda9d148e5f3cabbc11cc7dc34e1bc73f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
5a06101045a971b0429df46f02e98391963a913b media: v4l2-ctrls: validate HEVC tile counts
110fb86f6f41f3d2291f8ff59ad3b7e09a5891e1 media: v4l2-ctrls: validate AV1 tile counts
7bf9a251044c3f921647bd3ebeeaf85210d359e2 bnxt_en: Only restore LRO if the device supports TPA
951f2e951829c11bcc287df58c909bf35785925e bnxt_en: Don't free the live ring's TPA state on queue restart failure
8cdcc15b3dc5f21396824385072a523f468abe58 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
75ea41cafc23ab837e1a63b3ee86f1d80747dd62 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
6a54a6975d211e0a93246a7262f450baed0d1e67 mptcp: options: handle MPC data + csum reqd + no csum
aafd4e7c848e53421308c9748fc2ed129cae428e mptcp: subflow: no need to copy thmac during ulp_clone
b1ea2f05b482c4f1b15b1eb86972ecda3093d466 mptcp: syncookies: remember the request backup flag
76ee99988309c7947f7dd7033ecda89c5de785a0 selftests: mptcp: fix an UAF in mptcp_connect.c
b38c439f7e946db5f0f807c8724cf30b3530e822 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
f1b3fbe1bed46cd7f93b776c8a5d9c217c651782 mptcp: pm: userspace: fix address ID overflow
3ba4fb2a30e78c9bbff265dd9730ec487600ee56 smb: client: reject userspace cifs.idmap descriptions
e999592a6e854609debaa080a421c81b9660923b smb: client: reject short READ responses in CIFSSMBRead()
5c0e4dd444b26ebfa7497f86eb891f602bb529d7 smb: client: pin DFS superblock in iterator callback
1837779601ffa7c53ddb3f9bd638f8b8f74c3cab smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
67fa57cc7d9192aef4cc42d530cfbf2ada55826e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2dd1ddc69e9834df1afdd2f7cd9ed224ce78a273 smb: client: fix file type corruption in posix_reparse_to_fattr()
80679c9a912be01bb1631eb51c6c9f624a7e5f71 smb: client: fix file type corruption in wsl_to_fattr()
a7f425a17d6b9b120ec624a721a5827f22c8a8d6 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ce1d4a2fb26497b7e3a4a9944eab2b7697be3dc8 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e3177badadc4ebf007149733a21051badc80c248 smb: client: fix heap overflow in DACL owner/group rewrite
d6fe3bb5a41566ac932a88c3a632d2c9e96e91d4 xfs: use the rtgroup extent count to find rtrefcount gaps
eadb9286f50f102b8460eda52c47f694cc8a3353 xfs: truncate quota file correctly when repairing quota file
96503cfbbf2589679e2b6a268d6a522302ee986d xfs: strengthen the "is cow staging" helpers in scrub
14825c4bd9a64e3283df5fbe1c6baff8fa6d8ba8 xfs: snapshot scrub stats when rendering them
2a297c8e6104c5dcbfdf48f4536f4501b9a46397 xfs: snapshot old AGFL before rewriting it
bcb3a2c39d8141546468c01481428261cd86f711 xfs: signal inode btree xref error if get_rec returns an error
29b9132b99ac933cec219cc0711d4416ae10086b xfs: reset parent pointer args before each dir tree unlink repair
f5be65373b04358d5173e048d68daf817b9b7673 xfs: report nonexistent parents as a filesystem corruption
37c0a7e2e3ae04bc58513eec004326d4f35c378a xfs: report healthy filesystem events in scrub stats
04bfb6095b71de452a41299f3142be3b75afcfd4 xfs: release alleged child inode on metapath unlink error
04151c9b4180204e5dc12682b1f2ba0c9a7a5b98 xfs: preserve owner on in-memory btree creation
8b3d7d593598119f40584379541deff20bfb2020 xfs: make the rtsummary repair fix the file size too
730ed6c2de5c9b5fc5a21e054ebf703b1160d8b2 xfs: log the tempip after we convert it to extents format
a5c1588f486c79746aabc1117618bfdb4bac9995 xfs: initialise error in xfs_defer_finish_one()
9c65e930d6ddc833c6da41988fb0520daffcf71c xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
9269865043732d166c49725b857d10c915da1e8b xfs: fix unit conversions in per_binval computation
204aff304891456ad1171f6713eb22121ff207b4 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2509716670c69bae8f9366a04bded049e92d0de0 xfs: fix short ifork reaping computation in xreap_bmapi_binval
73d3a6a1f5a6a63cfe27e35e6c701d3b40a3e30e xfs: fix rtrmap cross-referencing elision logic
f9429658cde50e6cc217ebeb2c12209e2ff2ff16 xfs: fix rtrefcount btree block counting in scrub
f95b34e64da7763414ac13f6d97c9d54114b8888 xfs: fix replaying dirent removals into the temporary directory
9dbfd90d523bbbb232f3ad6b7ef783331e17f8ec xfs: fix reclaimed page accounting in xfs_buf_free
02ddc38b7bbec6d01800727c7624f0aeeab5b5e0 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b13789fa70553d4721c42001f183f05abbdd849d xfs: fix name string recording in slowpath pptr tracepoints
00ce11a3590b345c0ba1886d547978c849933430 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
472ffa2790fc35af0cbf55ed77a9688e741c1ceb xfs: fix bnobt repair space reservation disposal failure
31ed58f61e60aa2a54c34dba14398e2f08212a37 xfs: fix backwards skipping logic in xrep_quota_block
9e15b8052100142ad63c63e69c7f34d69255a6bf xfs: fix backwards mergeability logic in refcount scrubber
3d367c13169ef848e68f7d5e7f2c626b297cc5ed xfs: don't spin forever on zero-length dirents when salvaging them
996fc5702c51f050e08b7e2b4eab1e80c0194157 xfs: don't modify file attributes or poke fsnotify for dry runs
b509cfdb7afde1e48153b49b3443f5bada9202db xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
a3c5fd6e46ae19aaad5a38db6a787dab11728d98 xfs: don't leak dqacct if rhashtable insertion fails
de7d3e4a37cae2143f3df55f698933a0fe6bdaca xfs: destroy seen inode bitmap when we fail to add a dirpath
4502b32949d8ac1b79100346df8418dc6b25a279 xfs: cross-reference the rtgroup superblock extent, not block
c406461efd4f70ee8a64a58f1802b79a23cbfea5 xfs: count escaped corruption errors in scrub stats
052070074f4ed30c00eff7fe59489f0a841d4ade xfs: compute dquot checksum after resetting dd_lsn in repair
ff395cdf16df71d27bb1af79ec47a6accc05d840 xfs: bail out on bitmap errors in xrep_agfl_fill
c643ab86f9f75f7c6242d755a9f3290eb7f3558a xfs: advance the findparent inode scan cursor while holding ILOCK
e0f3a5c471a72f447848010797fe00f3aa5478a6 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
25b0e4614bd976ccd1689fb7e2c57ec694d6f67c xfs: actually check internal-rtdev fields in the superblock
e3fe920e11b8d50b8bb30b2b25a9f47f60d77f90 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
c50d078a36e498a704f4455c751a910a70e71fc2 hwmon: (sht4x) Add missing locks
a48548b66e533e27cb8b42d4e29a5f4e05da481e ksmbd: don't hold ci->m_lock while waiting for a lease break ack
363cfe0250f3832e5aa846223526b1a2910cc012 crypto: ccp - Fix possible deadlock in SEV init failure path
4b1adcc2bdd1c591cddf7071663d63e7b6a12848 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
5d68a86418beb72a373d376a39936d10339c2adf Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
7c9cbe1da70d2dba1b0e522d06260292276051b1 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
e5dfe18f1f3c5072a6ed05eb48f6600b7952f530 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
859521e2ba2aa0e21146ea3c1beea84355dab448 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
65b9fc19f4ac8ccf9419b63892127a7413f4b219 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
d4213f97b196cc3b2edefd4d5261cce6aed3c1c6 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
a04d6aa3a46fe841da895631f656dbbaac6408bf Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
efa92aa5b66a068753798058a929d45a0a302518 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
a589eed58db7e5cfeea8bd6df1367341e34443ea Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
93c11261a623fe34b58b01478b2dd1a05aebdc90 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
1324d3895e41c6da047707893d90a573f7c4b42f Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
2b9af50da442927cf20dc3af995dbb16e5194577 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
4ee4bcc01377b84304bec34ce4a6342a1210250b Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
bd3056fe203bb97e691bfc83ad8da1f8ade3eba9 xdrgen: Fix union declarations
eff2a7d10b8738f615bd24042bb5ec4e5562cf7a usb: xusbatm: don't rely on id table pointer arithmetic
b0755eb95d0848a793d480ff9a47e1c111aa4316 wifi: ath9k_htc: don't store usb_device_id
7f50b4180682e98aabb63c92c40cbbfeef69bca1 usb: usbtmc: don't store usb_device_id
06d424bdbb8264a88a3891f19935bc28f2010772 usb: serial: spcp8x5: don't store usb_device_id
9896c36cc5f844d56ac5e9a8daffa427307dbc5d media: as102: do not rely on id table address comparison
513c47cf6c85c9b8c43173c0c0f4c63c53a1db2a net: usb: pegasus: don't rely on id table pointer arithmetic
7509b2a52d547f3d905413bc34254c1d79fee5ae i2c: smbus: reject oversized block transfers in the common path
c7cc322cd428e40298570142690ccd9158d84d97 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
577e31104b1d4f8c4c26fc1bbc34dd57c18454ac media: chips-media: wave5: Add timeout while stop_streaming
cb84243f83c9f70eaa41a06f7c71a63af4ff6835 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
ba9f6112ef06f742556e63bc9693219f18b4df48 media: iris: turn platform data into constants
863cc33bac293685724fb258ce7b35d2207cfbdd media: remove conditional return with no effect
de77a09d5383940df54835393faf269a7f566faa media: qcom: iris: fix runtime PM reference leaks
287f87ce02d4e17b1f5b0f0911de832d8673255c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
6b10e7e4072f050ededeeb2f1937fb76b7c0a8d6 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
1a17e0d6f86498df31e1e74fad269a52325b8c11 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
30271445d5bac1a744d4d887820baa67a1fc3cc0 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
79ab044c4ce40fbaaa02d730d9306e9a0640d747 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
1e1324dff5fb8fe62229d126b1d6ee7011fb14aa scsi: qla2xxx: Skip vport under deletion in report ID acquisition
6830f0d33509cd0fa988b49520baabebd41db9b2 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
2aab872c94e8abe9d36bc26282014ef53f469138 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
d7ff9ac772e8b8fa07b852cc15549d4738d22b63 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
c38cc56f5b3419d2b8754e3b4cdc6e3d0768f8c9 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
d23ad4c5e4e72fe9686b7e4aaa7dfa035ea31fa3 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
96feb300e76adbd979a4ebacee6f65bfdcd79c55 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
1712de64234f237808c90be6be462ce37dc42dfd scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
93605af452ff4a030a79cbe7ccfe4261e75a8b6d f2fs: validate MOVE_RANGE destination size
3302946d7eaeb6440e4f931a9837b8e4fc461cdf f2fs: limit recovery filename logging to stored length
33b367b4f8d879b29de0f82c74ea21aabcb99016 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
e473af37796616b5f7654b785cd89788f8f52dd7 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
02a06cea4fac3f38f6f9462485a890fe22cf65aa f2fs: accurately adjust free_sections during free_segment_range
c8cfc9fc11ebc276b346a06e30cd71cf7192e947 fou: Fix use-after-free in fou_create()
fd5f1abc80546c03405f906f8c6dbff4cd27324c Revert: "f2fs: check in-memory block bitmap"
7df98f2fe2eaf98ceef5a4063bbec086706a54b2 f2fs: reject setattr size changes on large folio files
547b741e695773e563f3136d0cf7279d1bcfb8de drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
d9d6eb9d20650da5940ddd1af51335f52a7ca2a3 drm/amdgpu: add a helper to calculate ring distance
f95949360f827e9400f250c751d6174a6b510ef6 drm/amdgpu: reorder IB schedule sequence
c19e47bf717a1edbe1316f7f3fcdba0ac5fc9ce6 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
19c593c70ddb0753c41421e4c803b9463973f2a2 drm/amdgpu: plumb timedout fence through to force completion
20919af35d15ae1ea4de2aafe1c219811f12cfd9 drm/amdgpu: avoid force-completing uninitialized UVD rings
432053c1c62cde69ade0fe2adc0f14d016b76830 i2c: designware: Global register definitions
d9915d9a649e88d53bfb3b51e3d0b76216ca65ea drm/xe/i2c: Keep the i2c controller always enabled
e331f696b3cdb0d3d2e1e88a4c80e58cacb236f8 drm/pagemap: dma-unmap pages before handling migration errors
4f65ca6b7fccd12a2bb3752f9ac6f10c7968e488 ipmr: account multicast table and route memory
a42fc3f9d8c7c8b16b90aa0557bf3d43d2c8acee configfs: unhash the dentry before dropping the item in rmdir
e046d1838e7f918b9630b05e3c5f086700d2741a x86/mm/pat: Convert split_large_page() to use ptdescs
037e6cb6b6ad77d07228919997ab4b050f6853c4 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
dc482b73ec141b610f598144d7d222c044b774a8 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
c029e73de8f56fbdf3936dfa0e4421c61b626963 x86/mm/pat: Allocate split page tables as kernel page tables
2f08a75cf76a3dbbc08b785f93525b3e42c469e2 init/main: read bootconfig header with get_unaligned_le32()
4a95a8f53896b1e991fcf25bc0ba93d90ac6513f bootconfig: Fix integer overflow in initrd size check
9af7bcd8191b1354070cb477f464ee5c16ce6e68 genetlink: pin family module during policy dump
60d050a09d45263c3d7ade5706e036d16f43123d io_uring/rw: end write accounting from ->ki_complete
32ce36a9c038305bdd71ef3ce12e5065a1722093 drm/amd/display: Rebuild InfoFrames on output color space changes
83054458f2de1f5b392e8ac1806e476054e8870d drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
e82f5b40aac611ef9127fd9b85a26bee1218b7b3 drm/amd/display: Propagate HDMI RGB quantization selectability
c8f7cd3322d207b30857c624cc926ccd56ccea3b drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
4b36cbd00c05a82019d5b810731adec3ab6289c9 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
33f52ae9e5f2403d372f61f51b6be89746c2de88 xfs: initialise args->total for parent pointer updates
35657cdcac09fe0b032e496ce871e83df5f59545 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
83c455862032dfeff70853aa46bfd5528d198d57 tracing: Merge struct event_trigger_ops into struct event_command
5caa6aba50172423fa9d5866b345911db187c042 tracing: Set the trace clock before registering the histogram trigger
2b3f854d7b655957b3a5c956d154bfa86128a069 tracing: Take the reference before publishing the named histogram trigger
780f12f81bfb704f3aab847c643be0d10cf7622f tracing: Undo the registration when enabling the histogram trigger fails
9b76c1a8b260fab4f8063a450659bfa7f5d36f1f EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
0d95ad27f4e06c833a0c987ea1a3aa2d1a6ecaaf EDAC/altera: Use parent device for devres in altr_portb_setup()
d64fe053f056f9509c2d4a5d9e291241fa613f28 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
f440cd310cc94bb6606ef2a8f4d4b772dc54cf4a netfilter: cttimeout: prevent UAF during module unload
105442d661b8c8311065459a778f4cd6db14ca29 ns: add __ns_ref_read()
a2c78e421e5ca436132689c396803fa242d14ea5 ns: rename to exit_nsproxy_namespaces()
ce19006af0f1dca21a8ceea24652a52d7215f796 exit: hold a reference to thread_pid across proc_flush_pid
7eb66aa57a8a6b80548e9d64cbd56a17a863ec69 net: macb: Replace open-coded implementation with napi_schedule()
f2b7b83f8a4a89d3e7b82926e1027e1b83dd3a2d net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
7838cebc02ed26e68468bf9c055d7f1272b5be3b net: macb: unify device pointer naming convention
ae3ce33089f326973ef19e170c78a95518d044e6 net: macb: initialize PTP state before registering clock
abe115ee8263b39a91d76ac0b42039bb5732ebae erofs: separate plain and compressed filesystems formally
8adef3bf4702a79313ff6f2528784f52b14d2081 erofs: add sysfs feature entry for xattr prefixes
9b576c9c50eef1696251f920d95953d0b8ec8471 idpf: Fix kernel-doc descriptions to avoid warnings
e75fd274eeba5955e126439932ae4d05524f2d28 idpf: introduce local idpf structure to store virtchnl queue chunks
5af4f2984db941565cedbe27a1975ad9427e910b idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
e46af336f19260602925e2302451e075a4dfd520 idpf: disable DIM work before freeing q_vectors
1c16482067324a1f1c6e1295c9dcb993d0fbc163 landlock: Clarify documentation for the IOCTL access right
3211b30f23f965ffb8b4ad3fb2739f91aa6eba79 landlock: Add access_mask_subset() helper
e825e6dfb36972ec4aa19d4517b9b1e8864f200a landlock: Transpose the layer masks data structure
bcc18e82ed9ccf5aec2f18f56dff62aeae66685a landlock: Use mem_is_zero() in is_layer_masks_allowed()
7b8e6bd3dc03370694fc17ffd0c603e92fefa3ca landlock: Fix use-after-free of the source's parent directory
c3f7fce367874a351f332d667b5123524d8e0dd0 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
e694499f4f90184fb85fdbe6e413efe411a446b8 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
1608848343b823bb2ae01062b2a3dfd40b7c99cb Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
1ef8996fb638ac8bbe5de082273a8b722bc41d1b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
de855e1c07472961436afe19ff05b2fa7392f30c tcp: rename icsk_timeout() to tcp_timeout_expires()
2f7b2d8bf5bad8d3945c7a82a39377d8504c134b tcp: introduce icsk->icsk_keepalive_timer
6bf3d1c08c82f4277a5a39a222aa86830f0b4507 tcp: remove icsk->icsk_retransmit_timer
843750cf320abb4cf15b940bd07855ab9020e638 mptcp: do not reschedule the RTX timer for fallback sockets
9100902a013a597010cd532c53b670fdb1131be5 mptcp: prevent race between disconnect() and rtx
4db1abee6ddf5bf832b848d98a9a65381312066d smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
749be8cd1dbb57af7fcc7be801d7037e80f8be02 smb/client: fix security flag calculation when setting security descriptors
a377cd383920e5e2e29a9e55abff6340884a58f4 smb: client: fail DACL rewrite when the new DACL exceeds 64K
6d39f50345741242434c44a9d8e7f35c59f15ed0 smb: client: use atomic_t for mnt_cifs_flags
53a2473aefd8c975d8963878648f042e5010a184 drm/ttm: Tidy usage of local variables a little bit
832fb6af6db7a543d1ef7ba1c0770a85557f89ab drm/ttm: Drop tt->restore after successful restore
786a9c38c5dc36f2dce9118755be942acf3c7c86 drm/ttm: Fix bo resource use-after-free
a10677d4a7696b311dc680b6cb60222b3cc94946 misc: amd-sbi: Add null check for devm_kasprintf()
a8e8b6034d48cc6b6e58f3c1bbf166bf55ad0249 x86/mm: Fix and document DEBUG_PAGEALLOC

--===============1277939258855264843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55df79ab3d0d-676edee63f7f.txt

30f3845c8b6c8128bd64925ac077c7eb326d96ee ksmbd: fix use-after-free in oplock break notification
3ceb9abea2668607296a338e4122b038d4a1e08d drm/gem: Consider GEM object reclaimable if shrinking fails
047df3ec4061680df43aa2e4977c602e35d27df1 bus: fsl-mc: wait for the MC firmware to complete its boot
6ba5c48b120aa78675ee77b96beba290dc3bdcb5 drm/amd/display: Fix DPMS using partially updated pipe context
b2bbe43a1ca9b2f694425ed4dd3f439c9b66c998 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
92e8db3430e25e6077e6b49fcc293f57695ec066 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
88c69b8a28758946e4aa22faec16b955cfbd0632 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
6712a410f8be178ddcb63f448e01a6812e7df385 ima: return error early if file xattr cannot be changed
7da0f7adff509696c6e4b8ca14e3c3246a5c839c usb: gadget: udc: skip pullup() if already connected
d6b3a171b2457c11a23881e3e2167f8009ee4ba3 tee: optee: Allow MT_NORMAL_TAGGED shared memory
f10f4831269a3cdd489084e3189f2891311117a6 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
6365c089fa376c0d17160d526f53c8db1e455daa PCI: Stop setting cached power state to 'unknown' on unbind
6602db85a46f4ade7a204ad7df51736d45f60388 hfsplus: fix issue of direct writes beyond end-of-file
cd1325e13cb99f840b98270b80d7931e7690b3a8 wifi: nl80211: reject beacons with bad HE operation
45b076ab7f6af3979ea3d25c6c25a4946a4a21a5 wifi: mac80211: always allow transmitting null-data on TXQs
cd67a1ceb458f5822396a8297a3a8967723da0cb wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
48dc502edc677a32c6f725c0675ed6ee293c2f85 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
21f6ebefd80729a003f99ab4e6421c79958d2274 firmware: stratix10-svc: change get provision data to async SMC call
ddae2fd092c4ee27503fb27e56a58986f8dec9d6 bridge: Do not suppress ARP probes and DAD NS unconditionally
d5e086b724e11988558738a5b703bee3da8f9ce3 soundwire: validate DT compatible before parsing it
6f8d247e5c83787873fb41cbe322052d03aaee81 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
7bb1c08432f401f9f1d7c321115b8d4907b1e8c0 media: rc: mceusb: Add support for 04eb:e033
25c045b7519088fc2ed7fd28898b7b48276cc1c6 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
db1abf99e513b26e9d6aa815c6ac924b0d78ead8 thunderbolt: Keep XDomain reference during the lifetime of a service
49fc955ab0dddb40d069c15c2d284ed058db3fd5 thunderbolt: Keep the domain reference while processing hotplug
999d4ab1e4396f55a7bf3053d984adc03e036f2b thunderbolt: Set tb->root_switch to NULL when domain is stopped
2ce59308fa985f56b334b5d32d4d74b5458cc0ea thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
cc14007c66aebd923306d160cc0a2ecf4b4ec2e1 media: dm1105: fix missing error check for dma_alloc_coherent
727311779bfbc0303866dc6f0d548f799c40b284 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c6fc8331d9f43d3e40a124cfb3d86bb2e5ed8680 PCI: switchtec: Add Gen6 Device IDs
808c81fc3cabf2047683e686047975d9af673761 net: dsa: mv88e6xxx: define .pot_clear() for 6321
dce9c47e413b7b9234f3ff3b7de71bd548deab79 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
276a8db9b3546fe62773b9d8c0dc11f8c66eae43 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
4fe354d76b8d18ebee8a454466be2b8eb70a487b crypto: ixp4xx - fix buffer chain unwind on allocation failure
188c43eacd0cc8179cd94a907e2dc66a26c318e1 crypto: omap - add omap_des_unregister_algs helper
073f7f55f3da2811a6f3c768adafdcfbf345d02f clk: renesas: cpg-mssr: Add number of clock cells check
5bdc5be146a68194f021f0c433eb348e4e880e6e drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
a2bc88d856a259edb707d2d1ef184a39387aeca2 ASoC: ti: omap3pandora: update board check to use DT compatible
45bcc053dd48ee629cf7d746833d32eb551a2bd1 mmc: core: Add validation for host-provided max_segs
288cfdcb9b5373096dfd6acfe3667c580b4d8b99 mmc: davinci: avoid NULL deref of host->data in IRQ handler
35576968848306429eaf0d0a61da41d1f0eb8170 drm/amd/display: Fix CRC open failure during active rendering
6b7103e647164459bfb5a39dd00d675f0337ef75 PCI: intel-gw: Enable clock before PHY init
791224039555e904cb1c26cbb50252fea35bbdc9 hfsplus: rework hfsplus_readdir() logic
a4d0c747005a8e4e09eef785a651e6426ada876c net: phy: motorcomm: use device properties for firmware tuning
6bb1b0d18c0fa2833bec1d360ebd58d0d016d156 drm/gud: Add RCade Display Adapter VID/PID pair
5ac0ff52a550e7c86aaaf70c15e0841d88b4a141 media: video-i2c: use vb2_video_unregister_device on driver removal
37eb1c8787f983c9bfd6867422bd4ff0dca53191 wifi: rtw89: phy: check length before parsing PHY status IE
75bbd4658e7e2028eb101246bdffc27b162e7f41 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
f96844663926a51bfe2484ef3571e97bafeed905 integrity: Check for NULL returned by asymmetric_key_public_key
8c61a59f52dca3a473f17a5e1d9c986126c5c010 drivers/of: validate status properties in reconfig state changes
95d546c5fd8cf131c0751cd6fdbc52b85d896415 soundwire: intel: Move suspend tracking from trigger to pm suspend
a22a7ecb58e83025bb8324cca589c4f781bcfa6c clk: samsung: exynos850: mark APM I3C clocks as critical
13580b39a7977b387473242ba4850ec60ec28235 scsi: pm8001: Reject firmware update in fatal error state
1b968597c6f1413437bfe8bdd773669c97112b5d scsi: pm8001: Reject non-fatal dump when controller is crashed
646ccece66590d74f8befbc23f3f1238825459ce crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
bd7ec3535aedb9bba697e7225b83e04df5f13649 crypto: atmel-ecc - add support for atecc608b
639a55d1b9b03900d7d987023dca08f973d66b14 media: imon: Add iMON VFD HID OEM v1.2 key mappings
c898ddd455fcbf1b07db09b05b417d076225ee02 RDMA/mlx5: Use QP port when decoding responder CQEs
7c263bd59c124c87087cae4e53ae4979878a4de3 mailbox: Make mbox_send_message() return error code when tx fails
7987146bf8f4b3802fa1b21c5abc7b0cc0c5421c PCI: Wait for device readiness after D3hot -> D0uninitialized transition
621195ad842fb73ff83b42b3ca1e7758d6886865 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
f2d3f441156bc716b988156465f5160e16ecd3bb drm/amdkfd: Fix OOB memory exposure in get_wave_state()
58090dabdb14e03bb9213241c94a6bcb1f24fd17 drm/amdkfd: Check bounds on allocate_doorbell
e03bf5997bf0577a41a6688d5614e93e45577ba9 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
ace8b7feb6d5712d51d9f7a4f99793a526bed220 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
7111ad53c48ac28073b77ce0b24f98c7af048c80 9p: invalidate readdir buffer on seek
cd56282964c666748174bda8a7e5941a5cfc4a55 arm64/daifflags: Make local_daif_*() helpers __always_inline
a288120317f26bb48c4d6eb7cde3286436a42af7 9p: use kvzalloc for readdir buffer
572516495cfd0722eda2befc5425be32ef259e43 bridge: Add missing READ_ONCE() annotations around FDB destination port
9d389711ceefa19433bd9064455f4dc518f7b682 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
5a8867064ef89477118207be718c0299146ff8df thunderbolt: Improve multi-display DisplayPort tunnel allocation
7cb021104ba4fe5ab6d98e915e85118e3bb0e20c firmware: arm_scmi: Validate SENSOR_UPDATE payload size
419ac1e0c99fd7b0284517571290911f7d19ad26 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
4e6733f4d8528058d58647e9fcd9f018b3341595 thunderbolt: Increase timeout for Configuration Ready bit
062d2a9c3475c393ce32383307f2e8b758252746 thunderbolt: Verify Router Ready bit is set after router enumeration
2dbef2c60f4319ce4948b95b797158b79ad73a57 bitfield: wire __bf_shf to __builtin_ctzll
ff33bdc1d0916eae62436c44d065d3159535aeba nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
05b0a98d8979961648711c4ad613383739b99789 net: usb: qmi_wwan: add MeiG SRM813Q
0b662b71e04c2130bd372e172809eb72dffe6e4e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9c4b93c8a866e66b78030b3cc04facc4c9ebe7d1 net/sched: sch_drr: make cl->quantum lockless
068b1cccdf2c51ee991b4f6c7d66aaa4854121a3 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e143c156f0cfde512745bfc5f970a62b957b577d befs: handle set_blocksize failures
fa92eac1b9f7a1bd86f2a02b2e8abee4531c81cb ntfs3: handle set_blocksize failures
f3fee6ba7e1124fd4bf73a3013e72bfb1419062b affs: handle set_blocksize failures
388a805e6b50fc7bc1ac16b167d3865473848c9d bfs: handle set_blocksize failures
7cecc440f632c77e62d3cc3b1f1cc1ffdb51ca07 minix: handle set_blocksize failures
e142bcbbbf26e3febae4f2532478d6e914691c9a qnx4: handle set_blocksize failures
571a1ba61035dea30652a6d353540fde7cfccf30 jfs: handle set_blocksize failures
d06fe05f025527b22358656e7074d0a0684e48b9 hpfs: handle set_blocksize failures
fc794683d4946dc5ec483992f3b49029bf3f03e9 omfs: handle set_blocksize failures
69cb54f80a95fc6bc2c61915c0f53fe56eb74f90 isofs: handle set_blocksize failures
8260a4f68439be9d9021e259372c72d92226325b usbip: vhci_hcd: fix NULL deref in status_show_vhci
345ca9f337786dcd1776b09599e239953c6b0630 usb: core: hcd: fix possible deadlock in rh control transfers
4b0b159a7a524fb3095e1394b9193061a1fda664 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0bc9bb3a724ffeb2ae06650c5c3ae3b7ad2bf7ad USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
121bb1b03866219e33360f49e84d422cef970cad usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
053137cf891b8f809d52bb7bdab9d77a4ee19a45 serial: 8250: fix possible ISR soft lockup
e8bfb6c0de8b53551e5dfb636ee385c05e9e8203 usb: host: add ARCH_AIROHA in XHCI MTK dependency
a8b5a987240967fbcfde1a5eedb793469aa63be0 char/nvram: Remove redundant nvram_mutex
b4abf85b39855c3137befc535260bf6b5153f654 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
fba350c65e25364c81e0b0ce3e354373c7b42245 wifi: rtw89: pci: enable LTR based on pcie control register
4d700c36785c0b654d434ad2d406db9b3daec1eb netlabel: fix IPv6 unlabeled address add error handling
6b7b50a8e87a90421cd90e56674c7350397d395a rds: filter RDS_INFO_* getsockopt by caller's netns
325ccf300718cca8df088921c1629db14637f335 rds: annotate data-race around rs_seen_congestion
49f19ab5f56911b974a7e013f45c732b4a8982be s390/zcore: Removed unused variables
0f4ba022c5ce0a9839d00f703c04f7c72ab7165b clk: socfpga: agilex: implement l3_main_free_clk
076ff6dd665ea14296b89924067556da4555b2a5 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
418bfa83e1a63e3115e71086ac958f7b733bda87 drm/panel: simple: Add AM-1280800W8TZQW-T00H
94ead538e70137d118c13b8b89432254a8443c20 mips: cps: Assemble jr.hb with an R2 ISA level
961ab89fcfac4937cb41a5208d8f893bafeacae5 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a4f0aa9697bfda70d0457fc362ff1a6837a04510 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
69c78fe70a36ec9dedff97ed9f5a8695a207aec1 ALSA: usb-audio: Add quirk for Novation Mininova
4b9954821b18ed9e890e23173224c59c41b49f0d net: hsr: require valid EOT supervision TLV
a7d06677740868f17f3bd8e9b1917602d9bdbb70 ipv6: addrconf: fix temp address generation after prefix deprecation
f9582c9cbac64107bd4896b76c456a277a9fea39 net: thunderx: fix PTP device ref leak in nicvf_probe()
284ae17bd3b07cae6d151cd0216569fb7558fb7a drm/amd/pm/si: Fix updating clock limits from power states
104e8429adf9f27cabd951fff85922744f56cf1a ACPICA: Fix condition check in acpi_ps_parse_loop()
b8507783b8103e1d9a558922d683ed225d43395d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
997d088ba6dcd65b94c3287f99f353b84d79776c ACPICA: add boundary checks in acpi_ps_get_next_field()
d29527fc55bfe2e47781fe367efffd7241e0f433 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
09015221caca332a264abffae26ccc2336a4521e ACPICA: Prevent adding invalid references
071ada595a1a908ebb9312f7fc5325870c08bfc0 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a96dfe58538f0a74607f640c87e893c2f3426672 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
373602ffd9aed7c522865d43c38a660cd409588a ACPICA: validate handler object type in two places
4de89b39ed368cb008799bd74a5e9fcda5e375b1 ACPICA: Add package limit checks in parser functions
e799807bb524c9f841c1c40f5c7b581cce6d9626 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7c8a5dd620cda82e12b6ee1b3d289d6d910d1fec ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0f4eda1d6fefd68ed181f9ceff9c95f114e4e4dc ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e79b3e0095534f373d546a5b79b30b6dd00b4b6a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f8bd286376b19279ea7aa6bc34c82792bb5c5ce1 ACPICA: add boundary checks in two places
84d2dd7848a7347da28bbb3bb3c7721570b5d18e hfs: rework hfsplus_readdir() logic
6f71f0d03c7df03f5732d80b43b87974053a0b35 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
1aaadd9611b84d4d261521d771b3ba59c04233fd host1x: bus: Fix missing ops null check in error teardown
dcfefc4fa70ef8c98a99cfa0fe3423a9d55fced6 scripts: modpost: detect and report truncated buf_printf() output
c218ef9255ab574391eb1f6863dd61281c1a7261 drm/nouveau/gsp: add SEC2 to GA100 chip table
069b8ae9c974186986a9d5d937be81461ccf4f60 ASoC: Intel: catpt: Complete coredump handling
9d9d990d1a145b4851f3a4fcb08d42c6c5dea130 libbpf: Add __NR_bpf definition for LoongArch
1ad235ea4d5915fb80937ba364af686cea2d3a6a soundwire: dmi-quirks: Disable ghost Realtek devices
240eab8c5c807797da0a7cae12254e74e8571e4b gfs2: page poisoning fix
91b31843aa3c837854977f98977c6f5cd1d0184c soundwire: only handle alert events when the peripheral is attached
45b25cfa0a5a8c8b7ff3f74ece5b4f6ec1aec2a1 mmc: davinci: fix mmc_add_host order in probe
94c358a3c5080912956c2a2b378fe5e3fcaa40cb mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6e795595295aa83e32086c08880da7cb7de3c9ba tracing: Disable KCOV instrumentation for trace_irqsoff.o
286a0879b8b5f4e1af3b396e23d6a2bc8c564b09 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
ceab33a38a53140e927c75aade103a4fecd8ec40 iio: light: stk3310: Deal with the ps interrupt issue in PM
9802e82f60c8a299a9242101e6294143778509e8 perf/ftrace: Fix WARNING in __unregister_ftrace_function
776dd4dbfe5d8660a4f03d12be3ffa03d58049c7 iio: accel: mma8452: switch to non-devm request_threaded_irq()
7a5e9b251119bc2ab30b7f0951aca6357262a18c libbpf: Also reset {insn,data}_cur on realloc failure
6f5b6ed07eed0d8b35395de62d1470581579605c net: ibm: emac: Reserve VLAN header in MJS limit
91b65fe73610eafc7219ffc424f118d5cd070f32 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f917ffcf5e39d8f4ea33e3f17deaa2fa39144f1b ASoC: qcom: q6apm: return error code to consumers on failures
b8a1f8b23af92f971913a50b98806e67827e3cb9 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
351c4873de268036bdd2bdb1c9ad1e0a0865f194 ata: ahci: fail probe if BAR too small for claimed ports
d918f860a6f0d76901d8133438795c52cdd26745 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
db9e572b2e0cc11eaea4a55d4f9fd31d35883c7c net: qrtr: fix node refcount leak on ctrl packet alloc failure
474fb35795e13f269ad4f2c5c7f22264adf64d06 net: wwan: t7xx: Add delay between MD and SAP suspend
2d4510de2bca5df3c257b6f0d125390e52f71316 iommu/rockchip: disable fetch dte time limit
cc3c808841cafb7cd81d5e8ba050ffa63515462e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a55d10e99227753023f772376f4a273002b4b9f6 fs/ntfs3: validate index entry key bounds
f574a833b3a04f85e05360a165e40719cde4eac9 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
fa00f95d9d4486cd3798f28badb327977913fa93 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9e782f9fc0860aca9970403337852187a0a692dd ALSA: seq: oss: Reject reads that cannot fit the next event
d582431fad5270bb8a38a1ffd1d62b0d224c8cb3 dpaa2-switch: rework FDB management on the bridge leave path
5da30e6d65905d2dfc0a740cdd958af961bfc692 dpaa2-switch: fix the error path in dpaa2_switch_rx()
3759a20eb335cc5872a3d5b50a5295d6c74b80b4 net: dsa: sja1105: flower: reject cross-chip redirect
fc4de2542bf20b2252cbbeae32f406f7f1617cfb dpaa2-switch: fix handling of NAPI on the remove path
3ab6f2f6e27abf2d72bbe5ebfd157ef92d655da2 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
f636869a9396aa09a3f870a1d25cc90ed788c0ec xhci: Prevent queuing new commands if xhci is inaccessible
bf24acce2345c31b303bf734dfd8b66169b3640d drm/amdkfd: fix UAF race in destroy_queue_cpsch
4e9d24ecfe9256475a5b6cb2404b3227d1ee2b25 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
c3ec3b79bedc80752984f0b4df1827c3f423f565 drm/amdgpu: fix buffer overflow during vBIOS update
4589f967b7f500ae773eadc6ba3b4f95a8cd3335 RDMA/irdma: Fix typo in SQ completions generation
71bd79d8065f7419d5f4a20c7beaf45b0af1ddb6 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
44e50dc1812a6150cc80d0fb9f41d22bb9c5f459 clk: keystone: don't cache clock rate
10069ada0a5bb748592255de148dbbaef3187a72 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8a4a195a339000d47ca0ca82fca55f487d030fe6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
cbb4ec966f4776d9db466f1b23c21124d03c5930 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
18cce9afde500653e0e6e74c6729e1b2c54dcb49 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6201fd0b5de21b1930cd88c66a1c69072522d7c1 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
fdfdbbaefec7d7f717e97490c713bd4d30204a33 RDMA/mlx5: Fix state and counter desync on loopback enable failure
fda61e3e27e0170f48a59c9a4742bd8dc7faeb3c bpf: NUL-terminate replaced sysctl value
96aa764c38fe9bd132cb70202c0d8c0e7cc9514c net: cpsw_new: unregister devlink on port registration failure
40aaf1373df9a239136205724292d90539af04c4 hsr: broadcast netlink notifications in the device's net namespace
2ac212ed4d51d73c7025a144ffad100116c811df net: microchip: sparx5: clean up PSFP resources on flower setup failure
a1e4d82d94facb55a834b52f6e982c3704746395 ALSA: es18xx: check control allocation before private data setup
78d2e08ea20a81f4abc9bef0313699b60ec482fc netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d109884d44479a27ce03c3fd2c474f00481b8914 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
7d90478f6ebac7f8f8339ed9e9478c19f3c79ae7 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
5fbb25169d2527f60b8baa05f498abe57e484fa2 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
47de070e0a22b1b98be3e059585d25834d9878ad RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
629ffae88286293641c90576e7991c2132faadfb xprtrdma: Add request-pool slack for delayed recycling
03df01692a47b8263f5708a8b55c2bdfcb6b3eee configfs_depend_prep(): pass configfs_dirent instead of dentry
20724a4d1ea02a3977524aa00210d8400cb40b14 net: ibm: emac: mal: fix potential system hang in mal_remove()
13e7abcf5955bc69a9906ae8d0c2f7a83413538b tls: Flush backlog before waiting for a new record
ed58c7ef08a0015f392d79344ea6ddf169023169 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f1e53537dbc714109baa02ffd0124d04c1826a68 wifi: mt76: transform aspm_conf for pci_disable_link_state
e08fb21ea6382c394c53fdecb42a8fdf194339f7 btrfs: protect sb_write_pointer() with invalidate lock
e5e8cd09ade88703a2f8e0787251563e4f936665 hwmon: (adt7462) Add of_match_table to support devicetree
1dbb310a497cc765da1538e814da64417fbfeae4 net: dsa: qca8k: Add support for force mode for fixed link topology
764a1e3459faf914481dfe3541a8d814a09344d9 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
d3d59808be033e1ea0c8a8dba1c7038c5837c4f5 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
37d7ca2df9033a9beff981bd1d9c38e932f455af ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
769196a6e33e4062ca598f0b4518f85d550452f3 ata: libata-pmp: add JMicron JMS562 quirk
0deaa3fae57145e96d997b5462c25c153991d025 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7df4c02c8dc102dfdc5a28d48b6f5a5f72118c21 nvme-fc: Do not cancel requests in io target before it is initialized
de54489069a6a8bd6f72991bb112be80e2cc0045 sctp: Unwind address notifier registration on failure
22be21dc807366e10a83afb3299e37058aa94f99 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1aac43b5dc63a81c4ee1a323fcc0723dafadcee8 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b7a15c0c52cd24ef1c157d9295da7c4d1c304966 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
17bfce73353c917ca9394a82baf32f433639ddcd spi: xilinx: let transfers timeout in case of no IRQ
884799cccaca4be000c929de869287d9412d919c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a52782f980177f293637916e40cd0c327e0ade81 Bluetooth: btusb: Add support for TP-Link TL-UB250
19ce700166c4f9fa0354767331d21cee0536ae6a Bluetooth: L2CAP: validate connectionless PSM length
deebd4199703fed0037abcb53f65955bff7b0196 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
8c6bd33c5970c71508220e593a687a57cb7aebd7 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9aaa0c5befacc757ae41517a5fc470e4d643735c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e9a192ef6a88802186ea974de254000ab42557b9 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
2b50f389f5c21309919d53913ced6298d87702fb sparc64: uprobes: add missing break
5273306511fe58bfd77e2049ff728a4df04b5339 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
41cfc784be42503cbe291fef7aa4d776c9a41ce1 ptp: ocp: add shutdown callback
09554354c19f0f0812f8d26cca94266f1ea8b207 ipv6: Honor oif when choosing nexthop for locally generated traffic
cd544cc211905a3d582e9be2688103f5f30b7555 vsock: use sk_acceptq_is_full() helper in all transports
0ba1c33d58ab50c3933b17e4a341ec28aebead88 e1000e: limit endianness conversion to boundary words
3bae7680b2fb204c4c6acc7ef2c54eab286134c9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
c5627cf98adf5c31915c7fe3d4a64e4cb2dd4e6a smb: client: fix races in cifsd thread creation
316eec138131feb3170ab12473f2f7c323bb0c81 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7e9a2a4155a06c1ce25d31f825ade63f222ca8c0 sparc: Disable compat support with LLD
e33c58b4e0c51bbeb59cd5bd6c850e5d71623c15 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
5036c74f8215886313429924b8bb38079ecdbfc4 HID: hidpp: fix potential UAF in hidpp_connect_event()
bc6ea74ac80e84de7654b1aab98746e83084269e fuse: set ff->flock only on success
0e31cfa804e7fd64372ccdad05e726a0c164dde1 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d8faf1dd5dad8b0b31a81015fa685cd7ef26d3df gpio: pisosr: Read "ngpios" as u32
2c9840798d319d9b55da4b47bdb5659837853a3e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
217db6002554881cefabc9df32b76430af12497d ALSA: usb-audio: Add quirk flags for SC13A
3299482da0a24b7c5cd7e62d409aec40531e7418 tls: reject the combination of TLS and sockmap
90cfdc1e723a8a0875d14b8ae17129ec79a54f3b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8c80683f21f66b539a5023764fd2510a1d023c5f leds: uleds: Return -EFAULT on copy_to_user() failure
bd54f968dbf70796fa60a52906d473d4e4025509 leds: pca9532: Don't stop blinking for non-zero brightness
dc6bd07a44a92a187ba61025f41b7bcf5f4ea8c4 mfd: tps65219: Make poweroff handler conditional on system-power-controller
bc83fc082d19e7d7517fc56bdc7fa5db45ee1ae8 mfd: rsmu: Add 8a34002 support
194efef89cf7197ec568cef296a5d67480c3da54 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
53e7e42f72190f13ebcc09eb360fc40d0124b2a3 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
e82ce648e7fe2a5cff549e4f8893d649ffdde76c drm/amdgpu: Use system unbound workqueue for soft IH ring
074e7e366f3ebd5e3570614f3f6162bed76915c0 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
17bc9dc7235941eab2a244e9cdcd430fc57116d6 PCI: iproc: Protect root bus removal with rescan lock
9a46fe7fdb07e11848a2100673ff3657cd50856d PCI: altera: Protect root bus removal with rescan lock
ebba6961a1701bcd4462bb22dfe2d8f946082609 PCI: rockchip: Protect root bus removal with rescan lock
12508457f15a2309a899c0d4e5b84ff3fa6e55f9 PCI: mediatek: Protect root bus removal with rescan lock
1ba96d29539bf385e9e3614c31d9cbb852ea0c0a md/raid5: account discard IO
aa7a7ba0c7df5ed542d0d99b1a08988fa01f404b md/raid5: let stripe batch bm_seq comparison wrap-safe
1550b04281ae478ee0aee3d076cd9c77bb752671 f2fs: validate inline dentry name lengths before conversion
1cb00d232c935f4da271936faee5b81d5b2f01f1 rtc: aspeed: add AST2700 compatible
ee2b7ced7a656e602308ef24e90ff6727e8ceb90 ksmbd: fix lease break and ack state handling
3b8a049ce567bbf0ffb0a250ee032dcd75c6158c ksmbd: validate SMB2 lease create contexts
f5befeea5dde079574fd2f37b3024910c05b569b ksmbd: align SMB2 oplock break ack handling
5c233ddde49c7b236a2d2c02dee0eac2f834b2bf ksmbd: use connection ClientGUID for lease lookup
2d09256071636a355461180f9c9e899e2f6d809c ksmbd: treat unnamed DATA stream as base file
5824139853a8f7fc36c56f3f1f9ed8d2eddba337 ksmbd: apply create security descriptor first
616caa7077c70abbf9d1d06fb0e2f93e5072062c ksmbd: deny renaming directory with open children
7a8df1d21c605ad27752f243159de88d521a9872 ksmbd: start file id allocation at 1
c8fe23a442dc1057a9c5746e2c6df3c0f8456a14 ksmbd: break RH leases before delete-on-close
92e0d10e0f1df53d76ca2a2be5926e0a12ac5de7 ksmbd: treat read-control opens as stat opens only for leases
3c29c34fbc581ec7889dba6bd214c9800861fc59 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
a429a4b14effb5a5fd5b69f2d00ccf9a9e22ec20 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
dc9238b272410c5a1f99a03a955fd8b470d28a43 regulator: da9121: Use subvariant ids in the I2C table
f7bc7f4324e217dd9c6ee2aad1e963122954c251 net: au1000: move free_irq out of the close-time spinlocked section
c68e2b541e684be6b907f4b375993b05b2d490cd blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
b2f315a26f47236527a2ac0449acd23552b68242 rtc: bq32000: add delay between RTC reads
4d30d5f775b8bac881592d406ed392778ae76027 eth: mlx5: fix macsec dependency
a201008feb933fde2f7875a36050ad5d8f61a0c5 fbdev: pm2fb: unwind WC setup on probe failure
2fe63a647d3f478d3c4e1b03267301f70f7b4765 spi: core: Abort active target transfer on controller suspend
cc240a1cdedf47f61656a8c6fdf4ea3765a9b180 btrfs: tree-checker: validate INODE_REF's namelen
9c5131620b0b021396275b95a3fb8988f49318df drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1f7b5e74659cf8e80d0e9fc99394f98114d939c7 netfilter: nf_conntrack_expect: zero at allocation time
3fa192b55a8c7b1c3c2f623b947812f25ed85800 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e37cd44b46bb40c38e29a820bdafae56f6f15513 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
276d5bf4f1471b5593ada57f13eb41e219bca9df ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4d0907bf9d0c1c766ffedd16851d173b89d4ca54 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a21b3443655795e811b4ddbf2066fca443ee2f6e xen/front-pgdir-shbuf: free grant reference head on errors
f505dee1bc549a3519080b106cc5c9514653f951 freevxfs: don't BUG() on unknown typed-extent type
ebc779aa6cf37354bda0a2c23e84081bc3ab0080 xen/gntalloc: validate grant count before allocation
bc41e5c6ef169fbebbd83392d6c62f4f4b1bd209 cachefiles: Fix double fput
6e8f0e9befcf7c52d4c29757293b1ee1e8453385 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
8a809067de399ad2bc102f0773fadb10c31704ea drm/amdgpu: flush pending RCU callbacks on module unload
beddc248f362c88cac627d0f6cfe69e549cf102d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
75c79263df81bde6661e2d83c6f78cfcef9749c9 ALSA: usb-audio: caiaq: validate EP1 reply lengths
cfe6fd908d06d7a767d94ba918c213ad523258ab wifi: ralink: RT2X00: init EEPROM properly
14f19964b2d10249fc138677c0aa677970cc301d wifi: mac80211: validate deauth frame length before reason access
727129293f2cebc96baf7b75e69acab9059dc65f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c76d3aee28d768240d945496fe5a2367804d9e56 wifi: libertas: reject short monitor TX frames
242d17702ba208595f3bf5d859b5011d928d36a6 wifi: cfg80211: validate assoc response length before status and IE access
4457f658d5582491af7c9b799e017260e9a13684 ksmbd: find bound sessions during reauthentication
0a7cf509476e1f1bafa65d7c3fcbb3f47e6abb36 ksmbd: mark invalid session responses as signed
696956bea55bc7468d860447c0807f704edd10be ksmbd: validate SID namespace before mapping IDs
6ef1d32d8bfaf503929839d737edd222d63dd0c3 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
fdda7184d94088d40af443151a2979e38333808b gpio: dwapb: Mask interrupts at hardware initialization
058fe01dabf2fbf3b927bab00f74d01410dfc0bb wifi: libipw: fix key index receive bound checks
6ad77394620d92a4811e50cbdce7d43ff9f9b29c netfilter: ipset: mark the rcu locked areas properly
afae5afca07e77f46a6c420eebef655030055986 wifi: rsi: validate beacon length before fixed buffer copy
3eb12aa3bcf3f54669785355eaf11b99ae144623 smb/client: reduce fallocate zero buffer allocation
f4e982fbd6eb71bdc53aad9df6b7d33aa08d6336 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
3d9f9498330aac28e1bcf1e1d08588a8bebd90ad btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
ee75d2e6a9f68d18b04449ff5cfdae41b5d6350f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0e3c08a76c8d25359f16a6d72d9c4747c9d8a15c spi: dw-dma: Wait for controller idle before completing Tx
b61b3e9dee14e360440fda62210d9d280750987d wifi: iwlwifi: mvm: validate sta_id in BA window status notif
7923588153aedc93dfd1ccba42dc402387d90803 btrfs: fix reloc root cleanup in merge_reloc_roots()
53e9f909103c773d985bad34d0147b5042c028b4 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1c03de8177ba33b06c726ba137bc19a5a742078c wifi: iwlwifi: mvm: fix sched scan IE sizing
6254b08bc23891cd0f93e9737d150781ebe07e22 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
859466ee4cbd58046fea910da0a032797051fc87 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
f3cb56a6ba6c3d19e58a63bb9aa03f27930314ec smb/client: flush dirty data before punching a hole
fcca88a4de4d19c063a461b5439fa61d2b420b92 wifi: iwlwifi: mvm: fix a possible underflow
b1d876e8805b4e41d964391343a8bccb920dfa18 arm64: fixmap: Allow 256K early_ioremap() at any offset
e06208925d9226912114fab588cb3a9aa2c7e5d9 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
5e74660f2b39324d59590be66a929ffd30845a10 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
b9a0dfe320cbbbb7c97cb02a32f87c7e3f8c72ed arm64: kprobes: Allow reentering kprobes while single-stepping
d6bd61f17933c36f9c83b8b2815ff6f18b130ec2 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ea52523c72b87d78743a53e64ed6a5a1f1e666d4 ALSA: hda/realtek: Add quirk for HP Pavilion x360
3b1ae0a2975ab5cb959c056917547f8aecc59fd1 wifi: iwlwifi: bound aligned TLV advance in FW parser
0168529072f2b1d9fbe4c663ef4fbc9f66f45ca4 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a5658de53aed5bb68b69db155cc36fcb5e9425d4 wifi: iwlwifi: acpi: validate WGDS table revision index
541b444dfcc8f585c2371a153f7e3ee76149a8ca ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
a69ea85124b15d4b8f19d7ba2e651a7c4ce8f379 wifi: mwifiex: replace one-element arrays with flexible array members
4cce47b06da6895192dbb80002f71d9ef734db3d smb: client: bound dirent name against end of SMB response in cifs_filldir
72c9075f17ce03dc6107787ccd4f5705070f9cc8 regulator: core: clamp voltage constraints before applying apply_uV
989102ca49a45295782cdd89e39e4e91b180deb0 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
628f05f9744abf90b6506a79846cb9f7dcb82e83 ksmbd: preserve VFS inherited POSIX ACL mask
dadd39ebc9aaee29bad0e0ce11dd1d10c57fa286 drm/gma500: return errors from Oaktrail HDMI I2C reads
0453395b3e83c28d27e9b12a608dab7acda43d0e phonet: check register_netdevice_notifier() error in phonet_device_init()
9fe37a968efe0f8f151d394d26d6f4381f0e84d5 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c51211364f57dc5445c60edca2fcac9f6149db6d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f70196915ba4d3c542fc92fe41c28767ca2ed89a ice: pass the return value of skb_checksum_help()
52b8886b61a1b50ac797a80442e72d0a1401898c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e1b781c7671049e755e0dd74bd72745a888d5af6 cifs: validate idmap key payload length
513e6c9b635b0d68963e059d7e1b07072e7e3f8a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ac34e0ec484b7263e8453ab29ead7787bfcc7281 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2fefec975b1aa6eeed50552c5fccdbc3417956d3 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8a74dc204b3825288a2dde52db015b578a4adefb Drivers: hv: vmbus: add VTL2 redirect connection ID
7fdde9cb19205724a80218ec4e58e2d22829f7f3 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
861ad60a0c1cfb838c306887ba07596cbe00bbd9 vhost-scsi: flush backend after device ioctls
051f4a295478e43b6ccb65a2657d06700ec92288 hwmon: (corsair-psu) Fix linear11 calculation
0f60b54d8f1d36b3674ba785925afe59c5cee4ce spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
a7537ef13c52b51584a3cca2a71d03e86f6731b9 ASoC: rt5645: Perform the initial jack detect at probe
edbbd4c7aa773b61ecb9c402b127a11fd347ac48 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
08c1e8b1e945cb34291e19e8b5b187d97c7041e1 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
f886ed568b45ec5edd10d78c92f67626932380c7 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e80c8ba5b63a30ca5a3848b72b9d2d8fb842e3b4 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
b95f8d7c50f75c76d9096dcf49e869d5c8980447 firmware: stratix10-svc: fix FCS SMC call kernel-doc
c783774d4e35b7ce1f19778094c51c9b5b1a96b3 ksmbd: remove stale channels from all sessions on teardown
a0b587433bc7bd3859fb5a73a480d7c028dbee32 tracing/histograms: Simplify last_cmd_set()
d7c923b6b67c587942b962a8120972c911aa3035 wifi: mt76: mt7921: validate CLC firmware records
9ecc5003791dc093c639c8a8d5a3015e8c287166 wifi: mt76: mt7921: skip unknown CLC firmware records
a73f624477de796796e54677253a49ea25e4059f mm/huge_memory: use folio's memcg inside __folio_split()
50b627ad0f6373f673de1b82022bbdbbcb707a87 ppp_async: drop the errored frame instead of resetting its headroom
88550b6fb5ba8ec7385152ca7eeaa132e903b8ba drop_monitor: perform u64_stats updates under IRQ-disabled section
3f7976c38af1b3c9950a8770097bacdcd8346393 drop_monitor: fix size calculations for 64-bit attributes
a989546f702436e9a5b84799d38434bbade1cee0 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
4070417302c7d2fd0851529d0fe0b994f6133b52 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
c9555b288aa58130146b008ba5ae177e2669cc97 Bluetooth: ISO: fix malformed ISO_END/CONT handling
90066e5364630391c5f6336900dc16ca4d9ddc91 bpf: Mask pseudo pointer values in verifier logs
c533c4a2af41314ab063aec6b0af164c967737a0 sctp: fix err_chunk memory leaks in INIT handling
827d42ae942736307ff2c3ed9f93462f3ff48085 coresight: platform: defer connection counter increment until alloc succeeds
67f94c7ade7fe77ef4e9f5eee28e0c24df223b91 RDMA/bnxt_re: Proper rollback if the ioremap fails
612193009498da684fd1939c6686a8423315427b bpf: Guard __get_user acesss with access_ok for uprobe_multi data
390fe292fb1780c411eeee082f1ba89f422b65d9 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
782d136014caea1a2ba3f88e38573a14a921fac3 ASoC: topology: Check PCM and DAI name strings before use
09176522717e153b99c3edfdd0acca85d9f73f64 ASoC: meson: aiu: Validate written enum values
e3e194a1bd57ef080dc43fd31a35bed080456507 ksmbd: use memcmp() to compare ClientGUIDs
2646388c2f7ffdc5fea979b1b72bf0691d83f758 af_unix: Unlink scc_entry in unix_del_edge().
243394ae4342974639a2c37c4c5c76fcaa7c4e63 of: dynamic: Fix overlayed devices not probing because of fw_devlink
4d7d2418f2b999fa43e7bd48ebd225f1004f309f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
2d1878e4071c05bcd20960b8fe3c93bf1637ba54 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5346e44a0bbe89a3a10ff46208648c3bae5eca17 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
47de61ca7a6e0f18af1a6f4094ff5a65da25de99 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9d2dae95a56ee6b9756c52497b20f734ddc03343 ARM: ensure interrupts are enabled in __do_user_fault()
a73c4a6301a63b443a4e758218a2fad4d2425970 EDAC/igen6: Fix interleave boundary condition
892aefe8325285f2ac21c0bb0c6e911ac9ed5af5 EDAC/igen6: Fix channel selection hash
ebf10c4e06cee0714c7351b4f3cc64dd4ea7dafb EDAC/igen6: Fix channel address decode for non-hash mode
58718730ef2e30c738ab3046d4a9083b0182d7ac EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9410a3df68574a8103b07ea2d4e46f3f2b4a7988 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
28ba2db3d48e58a4775b5c8b640bef195c3fdc82 accel/qaic: Address potential out-of-bounds read in resp_worker()
af44fe2874ad3e57cefa0d3beee32788240070c1 nvme-rdma: fix -EIO cleanup order in queue_rq
f3bed24fec78f83b91d3b1ed6cfc439df3a1f875 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
76a56c255b49f82863ceb3e34c77a63c206e256a ufs: convert to new timestamp accessors
60d99723abd96516cea71be773908b287d89ab84 ufs: Convert ufs_get_page() to use a folio
f76e7f172c170aa5315782f4514e51b5536431cb ufs: Convert ufs_get_page() to ufs_get_folio()
a46db90b5ee5bf4e96bcbc150d47778d61e7e76f ufs: do not treat unreadable directory blocks as empty
ad7223e770ba8cbe069437e28f43fbac19d1a031 drm/cirrus: Use video aperture helpers
5f111258f53668fd9537f744b5d7802b6625b3cc drm/cirrus-qemu: Validate BAR0 size during probe
985fc134abd1dc4711c53dcafede5af4bcf65126 net: icmp: avoid invalid transport header access in icmp_send tracepoint
70cbd41ba5e26cf92cf2741fc7b30d0c22d8d582 net/sched: act_api: budget all shared attributes in notify skbs
004afb0aaa6f61626fa2bf68f3d84486817aa1ba net/sched: act_api: size the RTM_GETACTION reply from the actions
fb2457e16e155ef92c009eb920e7ba8f450cd62d rtnl: add helper to send if skb is not null
50bbdc26c04caf762a8400f51b149792985fe396 net/sched: act_api: don't open code max()
d02fd64a60c7cf1bf97577cc390b22a7bb23f7b7 net/sched: act_api: conditional notification of events
b0fca0546ad76f9c6105cebea6fe455765556308 net/sched: act_api: fix skb sizing and action leak on reoffload delete
22035dc76a7ba04e3eb169dd0064aa25f13acacf sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ad6d42ef55b6924ae3af2347191a3a667c5a3428 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a799dda99e6afcccd5a1176b74d8ee51410286ca scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
4b7ca2ff37a5dcfb58f4e56419f92f864ff12757 smb/client: mark file sparse before emulating insert range
d8e59cc226b8a8c7a8a1d1a6bdad086f98c61b5a smb: client: transport: Fix debug printing in __release_mid()
dcded239d0f3cefcfaa9327befc2bc4d3ce8eed5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d4c0bd687f9a4ee164e8182aac7dcda0ed4cc421 raw: annotate disconnect-side IPv4 match writers
e4ff257e71f3da5a749313697afeee0f98c3de1b net: amd-xgbe: discard rx packets with bad FCS
9db6bf51d7995d97cfa65ad3fe5bfa017322af3c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
d21624d479bbf02df120828de3b82d9ae324d047 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5e2d4e986c46bd1b8badb3ab63ac8ece43240f7d OPP: of: Fix potential multiplication overflow when calculating freq
3e83fd088af1c02f5b674c146141f5924ba0b50d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
176df229054ccdc78084fb61288d57a5087a688b ksmbd: rate limit unmapped SID errors
460dcb39e3756de0b1ae8d76a979ff4bae9f2b47 s390/checksum: call instrument_read() instead of kasan_check_read()
a0e8f7043e9f1466ace9de7c3c74eaa1277ef9a3 s390/checksum: provide and use cksm() inline assembly
00c55b35904d2bec25987e05621d9133a0d05f95 s390/os_info: Introduce value entries
f8cb9aa82ecdbe45ef6d99d03d778107f36313ef s390/ipl: Fix NULL deref in kdump without re-IPL parm block
8c88488716317813e52f890ab3e216215b0c393a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ecc53c9c80071c9204df4850a734b8ac070abe61 workqueue: replace use of system_wq with system_percpu_wq
447df7181025cb9b5db25154fd3a829a57b77bf7 workqueue: reject watchdog thresholds that overflow jiffies
c86e9a5596893bf7105980b78591e5f70939b0db Bluetooth: btintel: Print firmware SHA1
79568b6a167a032474884c717e80d2ae684ef45f Bluetooth: btintel: Export few static functions
396d870a8ce230602daca0553069e3161fd26f61 Bluetooth: btintel: validate version TLV value lengths
aabcb0ae91445b0ea32f5219ac32d57a7a47bc97 Bluetooth: hci_core: Fix race condition during device registration
1d985b123aabc603975fcfc5c6ca6817299c4a82 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5ef7d655a976ec703ab94c16eb049e0265ce0089 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
76dfa19e865930359d5ce911fe3abe8d7e9b16cf Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
bb5e0e13a08e344c4ffa37a4dcef0d5be53e309f ASoC: ab8500: Reset the audio block before configuring it
cd02308f8e54f02fb78ead7160a1e71b90e0ed63 ASoC: ab8500: Repair the DAPM capture graph
fc88a66946d57dc17377c7b200419c7570081a05 ASoC: ab8500: Correct digital interface format setup
59368a753b3df123776fa5af837ffba90b2eb050 ASoC: ab8500: Validate and program TDM slots correctly
222ab1994f76f292fdf63421bf8990762d68dfdc net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
903b549e31c2425810690b2fd25efe2a739f8d7b ppp: ppp_async: simplify tty disc_data access
117ae7feb43f1a850668abbf077695c9ca716f6e ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
29a64f4ec774433cb03a78dc80ad0f446443dfeb ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
69a574bc8fade21a384106d1181e6bb895400442 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
c3e7e19aee1c3807566e7d603b6ae2254c6f650f ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
62fc61332956da4c6da12882c0b96dadae5132a0 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
95c97a6cd804218fafbcb7de2db9082683ace476 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
89722b105814c8bcca08eb340a7632b62b949ec4 ipv6: sr: restore network header before routing and forwarding
b788f06f7189e58f257bb261fff11bbe0002bb92 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
19c130cae41c1502329a23b7904cec7786847eb3 staging: fbtft: make dirty_lock IRQ-safe
deaa81313bb28c0728e5498a4b19bbc9906c623d ALSA: hda/core: Use guard() for mutex locks
26e559b208a89882c8610fe09bf7eee42ed17509 ALSA: hda: restore MFG widget enumeration after core split
ca22f296bca5045f7d3851ede0dbac29dc3e18cd s390/boot: Fix physical memory search range
1a0821b15d487b37f7a12f063827c559c0c0bc9b s390/boot: Avoid IPL parameter append past command line
d0ec494caa9841d139a9c2d15c7ccb2256cbf1b5 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3c3c6e5fa2b845b2104d6bdae11bc1c48ef0cfd6 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
253aa99db73c0bfc3f38d5b99b1365cd33d1ebc2 btrfs: detach failed sprout device from transaction update list
2163b80d70aecf52af000be134795e4fc9858733 btrfs: restore active device pointers after failed sprout
31ff42cfdddf8be232a5bef3326a4721f226e920 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
1bad5c6954134bedbe67ad69625d9f237a7d7b55 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
861b43ebea585534f72dc04e10416cf3e27cfd36 perf/core: Skip empty AUX records with only format flags
446965e1b2ae94c7750df9f04735de9e1561958d locking/lockdep: Invalidate stale class_cache entries for zapped classes
d76cf936a69a72239add321440c927c47770592c ALSA: rawmidi: Expose the tied device number in info ioctl
e680a42dd39fb3d733f4c496357ce589f3f26bec ALSA: rawmidi: Show substream activity in info ioctl
f356cad254fdf145365d634c4da5490ac5402ccc ALSA: ump: Copy FB name string more safely
2c1c321f851c4d6412512abfb75a0533fbae9f23 ALSA: ump: Copy safe string name to rawmidi
5bf53f6282d6227afae84495b515e8f0e5e8a17e ALSA: ump: Update rawmidi name per EP name update
2cadadb6e158066a9369b495ced595b285e56544 ALSA: ump: do not touch legacy_rmidi before it exists
9152bfda5705492e09c80854d90b06a11a3a3033 ASoC: ux500: Fix MSP stream lifecycle handling
856174ad2ece85e2ca7ba634e0dc0e2b98a6b6db ASoC: ux500: Propagate MSP setup errors
4f2275973ab5c83c6c5a61fdf1ba452c2e2e5b17 ASoC: ux500: Correct MSP frame and bit clock setup
5892d37fb3422988a8f46c6503f1ffadd3954663 ASoC: ux500: Validate MSP DAI configuration
86194e7a3b8c48a45e934f24cd44b21363171a2e mfd: db8500-prcmu: Remove needless return in three void APIs
821cc55a0650c7018c873b3b80c32470106c2b51 arm: Handle KCOV __init vs inline mismatches
f6b2685e250bd289794aa6efadc2e1e4f3428087 mfd: db8500-prcmu: Fold dbx500 header into db8500
a4b43b0cfe5dcb91ece20d8991aa737f922b0d57 ASoC: ux500: Deassert the MSP reset during probe
438df1d57ce2d817540e22a2587aab6d09b9e65c ASoC: ux500: Request the MSP MMIO resource
4bbae8a086afc577b2519bb024aaa3dc5ffe8431 ASoC: ux500: Remove obsolete PRCMU QoS calls
24b962d18c1e82f94bffa182535a979bf57a1643 ASoC: ux500: Allow repeated MSP prepare calls
2ccf62361a6a54d5cb24226d68a264a311d1267b ASoC: ux500: Program the MSP FIFO watermarks
73fa1b999245a5de57e499d2ecaf30cc40597714 btrfs: fix transaction use-after-free in raid stripe insertion
0fd2b6619cd1024d724b35cf5a6aece66ae5c801 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
495ba28eaf7762a33ba62fd20fffc21ea1e42145 btrfs: fix the possible bioc_list memory leak during error
42b51ba97da775a0f7bcee9fa2e7dfb178f7f8f1 btrfs: send: fix lost error return value in will_overwrite_ref()
78cfce214b6192d2231939b9a6fe07802f7c1048 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f680795e49813167bbe4f6e735b5e534e3f4bf25 ipvs: fix reversed sequence option serialization
215de7ae6dced502b5ac4fb2b20a0a2e2f57c269 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f586fe58212cf5f9eebf8d24341644ba23eca195 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d3e1d8b874c2c22020d381c399e4180b801cf877 bpf: reject BPF_PSEUDO_FUNC reference to the main program
360a7269ef29da0276f308dde9fe87fa4fa44231 bonding: do not clear curr_active_slave prematurely when releasing all slaves
10d736caabdcd94c5ef16b50517711d8e86d087e net/rds: use wq_has_sleeper() in release_in_xmit()
7eb3dc4e260cc583f8ec2ee31d5f83fc87e4e61b net/rds: use clear_bit_unlock() in release_refill()
c77e26b997051903993b496b062299fe15ceff6f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c763f949c26bb25e29ff6c76e885ca305de45634 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
58d452c4a8a2cbca71f26480588218f27da96a1a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0af1090ea7177cf9d020777a0ccbd132a1b0abb9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
4deb7e28f7d74630671ac0a6e47276a01116327f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f6b30d412884af88b40b6b19d471b49acb367452 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5e5066d382a271dbb5f38b9287f9a0a6ff1c1663 selftests/alsa: Fix the step check for INTEGER controls
89a2e456924f54f44432f7e484ddd1b636e5bd57 ALSA: caiaq: Fix potential double-free at error path
df90602fdbffd44a6c4fb73ca43d0359aeefb27c bpf: Fix NULL-ptr-deref when showing a void BTF type
b01e6c9dbb5792871143965b711a450412f4d813 bpf: Fix NULL-ptr-deref in btf_var_show()
9fdef3b78e1561011f1e69c8c1358f9ea1c8dfb1 nvme_core: scan namespaces asynchronously
0ec522cf98e75edff68863c658c235b6233c6ef3 nvme: remove stale namespaces by NSID range during scan
aef5b505f5fa473326dc265a7c610c105a102f52 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ebebde520c0a938ce2f673855054db1fda8bc9b8 ASoC: Intel: avs: Clean up streams if their initialization fails
23eaf090cd492baf5fcad94383525806194959e0 net: bcmasp: clear txcb->last before writing each descriptor
f78a76c1867aad9d4679f3dc922123675b11c42e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0ceaaf87111cd45a22bd56f1ac34ac5716ef221a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
717001c5e63e2a09f6ac96d6067820c83c095bc1 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
4a5c4bb81c316c4426b537e7f2f16073e2197408 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6eb39ffe24d59d8cba14b5a247407d6091ef595d nexthop: Initialize extack in remove_nh_grp_entry()
c4ce53affdac44232d4f38c5bd78dff40b08cdf2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
806b52cac0a578c9385c2998efed5056cfa162d9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b1c53440b86e168c05f303cd10bbd5102c419371 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
dd0500ec2469bf764207b752a2cf5e4b7004f242 net: bridge: mcast: properly convert mglist to rcu
98b032daef659c7b2c572197da81e482f0f268ef octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8d0f62f6efb7ecfc76bd260f158595e43b508e59 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7ff591d95f54f99eed5a358ab863480485cb9128 s390/ism: folio_put() after error
6589c806510253f8cb2ffd77710c7cc6d16e077c vxlan: reject dynamic fdb entries that reference a nexthop id
ad9092e314930b85d9a2251595de2548df57f37e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e48edeaadafb1c31e2a72aa6d7c9d2bf8ba286de pds_core: fix cmd_regs access racing BAR unmap on reset
64acc0a354fe517c9f05b66143d10201afbbeef6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
df37af5795fdcb4f55c29377c69f6988cd33248c net/sched: defer qdisc freeing after failed creation
a9472b7eb10c8cb9e40867c70987663a8efd7afb net/mlx5e: Fix setting RS FEC after remapping
40a87c7d2237da5fd9fe82c97e62649f980bf7fe net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c14c977eb1c0f69f3c61a9b43d9bbe19a0ee57a5 net/mlx5e: Fix use-after-free race in sample_restore_put()
bd48493fd8cc82e272aa2901d574a5bd664bbabd net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0c79d5130fea72ce01c694338868fd12f6741858 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
0fd9478d71996abc5daba4030b14053cedd5c845 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
0947fa6e3be9c453a2b85dde89335f12e9a721c9 net/sched: fq_pie: clamp quantum in change path
0f9334658721bd99c7081df3004d08c27239f86e net/sched: sfq: clamp quantum in change path
50acdc3d1ca52aa45d2c440c98e14efab5959e15 net/sched: hhf: clamp quantum in change and init paths
6b344bcacc606db508207adb6000f85b0b754745 net/sched: pie: clamp psched_mtu in pie_drop_early
c2be90cf83903396dd5edb90fcd51329c0fb51df net/sched: drr: clamp quantum in change class
35db99b6606df0c6caf1704160255bcfeec9326e net/sched: ets: clamp quantum in parse and fallback paths
a2ebb671dc62684220a62c1487d8c24462c378c0 workqueue: Introduce from_work() helper for cleaner callback declarations
37e7ab3bdae28b9a0b93aef08725cc48e5e1e0a2 net: macb: rename bp->sgmii_phy field to bp->phy
71e0da74ca10e36a1c2976c54b451789491047d0 net: macb: fix NULL pointer dereference on unbind with fixed-link
a4d8e7a6ebf69f830aeaf16cd7a138b4ff558387 bpf: Reject non-scalar bpf_loop iteration counts
4019bf21233f817fe5ff37addf076f7184165d46 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
12bc569bc9be02932326252b20f6311bf6507ba9 ASoC: bcm: bcm63xx: Publish the OF module aliases
ed6c261d8470bd7e19b93f8f94b7becac43c9608 ASoC: Intel: SST: Publish the PCI module aliases
3925bfebd719a4414987a30ae397f71f2d3bf0c7 netfilter: nfnetlink_log: cope with concurrent instance destruction
17f6c8630a976ae1fd9300d1ced0dd6283ed7825 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5de3ab6131412f2428dfda255639e9040afde2cd ASoC: mt6351: Publish the OF module alias
ec894c6f272eaa49c35deeba5b1b79cbb8341f22 virtio_console: do not free control-out buffers on remove
a43882a0c60bfda47c1a0fe16f8200580b2e9b01 vdpa: introduce dedicated descriptor group for virtqueue
4864e87e7302b27cd88cea52eb1439ae0383ce0d vhost-vdpa: introduce descriptor group backend feature
92c47d250356c71bac8afd05bedf4df71b706cc3 vdpa: introduce .reset_map operation callback
e82ba3ebb527325d5fbde868add9b2e8ffc557fb vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
74e3fa1368b75897d543e20da997e7188f0bfc7f vdpa: introduce .compat_reset operation callback
98524dd19a59a4c4984d72ac90c5386ba1215d96 vhost-vdpa: clean iotlb map during reset for older userspace
ef7249a7ea6194251e9698a026bfe68fd9433b1f vhost/vdpa: reject VRING_NUM larger than device max
e53e4646ada9d3cd2a742a8745905ec58df0bb3d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3d08dfa5ae7417dd6f358b5f1ed96d6105ed7c04 vdpa_sim_blk: reject out-of-range sector starts
49db9bc288603e9235492c3604bb2f2e8d563915 vdpa_sim_net: check TX pull result before RX copy
973f357177bb3625050a66d1c6fc9c57a8463126 virtio-pci: return IRQ_HANDLED after non-zero ISR
e5e8fd93d1154f43b33078a8f6aaea30bed7625e virtio_input: reset device if input_register_device() fails
2813fee33706c425bb1c00d17c962904ce7654ec virtio_input: stop callbacks before unregistering input device
93c6798a8c2194a39a1d5ea820684229c7e0caad ipv6: lockless IPV6_UNICAST_HOPS implementation
4244d3b1da34af7067519f8c9a2181c2016b7ccc ipv6: lockless IPV6_MULTICAST_LOOP implementation
ff4cb3233e3254b6fe1b07dc1b7be354e854cd85 ipv6: lockless IPV6_MULTICAST_HOPS implementation
d3faca15b78c38b9f2ffdf9fcbdf3738cceed8b9 ipv6: lockless IPV6_MTU implementation
c029452d776ea315231c39c4c5bac152e2f0757f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
bd738660f798af4f2338fea0cae520288a2bfacc net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b92cc2d900776b50517d5bf38406186aa0732e37 net: ethernet: cortina: Fix budget accounting
120baae7782147346cf2914d9f6b23a615373b80 net: ethernet: cortina: Finish RX updates before NAPI completion
42bc5a615712a1c1d1a138048eae7f5c82f3e14a net: ethernet: cortina: Count dropped frames as NAPI work
4152ec89474bf264d87ea5f0f85cbfd9da46beac net: ethernet: cortina: No mapping is a dropped rx
c8da66f952ccb6297992d6e1cb0ebb939b6bf4c3 net: ethernet: cortina: Count RX drops once per frame
e79e560a66b6a42e07d8119a0ed6dba5581c3512 net: ethernet: cortina: Count RX descriptors for freeq refill
dce85fcf77b987bea385117e9ae1cc65d53bba95 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
21f9166615cf247cc51ed0754bfeb575f847eb00 ALSA: hda: Introduce auto cleanup macros for PM
d7bdaffd2624930c023d148c0907e508e67bdcb0 ALSA: hda/common: Use cleanup macros for PM controls
574ceeaf3e475e455455b6fc81435fb44dc60709 ALSA: hda/common: Use guard() for mutex locks
5a835016b949db60cf4b81ca7f48d6a6fae7cbe0 ALSA: hda: Report a change when only the channel status bytes move
1a69927e2e246da11aeb4461dd7d7531db054f64 ice: add missing xa_destroy for sched_node_ids
6272c3f5bf4243a4b764f5e0a2eda668f3edafa5 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
09c1794751efe6c149b6b73fff9768f55d892458 net: macb: destroy the phylink instance on the probe error path
cc75c8f8ccc0db12880460b7a46289592f18d98f watchdog: fix hrtimer start when pretimeout is zero
15f694326bcdea42819710a289dc37d455d2e89f watchdog: msc313e: Avoid division by zero
a1f6a681facc3a78bda06cc046441957cce4974c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a6f3f6a6ab8f368df6e9cdc654a06dd8f337261c watchdog: msc313e: Enable clock before accessing hardware registers
c19086a62b8626fd2928dc8fe71e3b2844461854 watchdog: msc313e: Fix spurious reset on suspend
2ac5cf6a2ef21fda8d0d001380bef0d8c539cb5a watchdog: msc313e: Fix undefined behavior
aca612c5d518b1e815198a104652fb0692ba915e watchdog: msc313e: Sync timeout value if WDT was running at boot
a3c6eef920303f3b0a90d38f0622b5b01a038708 net/micrel: Fix typos in micrel driver code comments
45bcfefd19bc63c269c0ba4d48de8ebaecc00114 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
041dac85343c8c70dce312abffab261011c9e4e4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
984a405424f6938520750150060133ab3956fccc hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3266c17e684c53daaa81a808ac1d79080cc532b9 octeontx2-pf: reset HTB scheduler topology before freeing queues
472409f108e7e6fd84714b4878c87d31fe514ae9 vxlan: use generic function for tunnel IPv4 route lookup
19e3fd9e97949c9e34fd1277f4b38c8ab2cc43b3 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
57e42be4b2f9842933456d745407804184785632 ipv6: add new arguments to udp_tunnel6_dst_lookup()
6fc1f9714725535dbd96d1b36136bfd3f10f48ed vxlan: use generic function for tunnel IPv6 route lookup
309573d0f7a3173d180e120b88abbbcdac40e6dd vxlan: Pull inner IP header in vxlan_xmit_one().
709f909bb386fd636f4b15c35db3354fa4e72392 vxlan: initialize _md in vxlan_xmit_one()
2b7cf4d8970a39dd817e3ccbb382fff8e79bb729 ppp_synctty: ensure a writeable skb header
c7c83d3880a353ee866fd36c61987743b84d788f net: stmmac: initialize ptp_lock at probe time
965c188a034038c07282a2df0bcbc688b913428a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ea8d52790e388fd05e0ad07c174bfa4553a7c4ed perf/core: Check sample_type in perf_sample_save_callchain
be03efb18fdae96c709dd8939fdfb4b41b8345d7 perf/x86/intel/ds: Clarify adaptive PEBS processing
53e8159208c1383468712c5674c3f115cfa604a4 perf/x86/intel/ds: Remove redundant assignments to sample.period
8113a7febab6981d740e0b33d419d67b36331192 perf/x86/intel/ds: Factor out PEBS group processing code to functions
1cc87d55d7039e1e5abc0b3f7f1feced519a4eb3 perf/x86/intel: Correct pt_regs->flags update for PEBS path
fbe5310bd2e6619e0e53323d92a2a0f8fce16edb net/sched: cls_route: free emptied bucket on filter move
aee4c4a092e78da4c410cf1869cd6839f98e4763 net/sched: cls_route: Reject handle aliasing
ac12f48802645ddf5e4d7f50be8f90482571b5a9 net/sched: cls_route: make netlink errors meaningful
b323ddf09321edb23e1097d853a771bfd78920d9 net/sched: cls_route: Fix in-place replace
c8fd7628f92244c57d94b0cb8b7abf6d8aa85288 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
dbb029d336ae3a84e17aa9333dbd767ce670d9f4 net: sun4i-emac: fix missing of_node_put() for phy_node
a7e4cbaad1767665eb29fca736048fc9e87e3aee net: hinic: fix mailbox segment buffer overflow
a911a0e1a2114723fa596ad8b3301cc3312a7657 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ae57e08d949c338d34d8a0c7e1f10ecbaa1d55fd net/rds: fix tcp stream corruption with large pages
d4032f3894a41e5da345730075cff1458efa803e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
7965efeeed65c53e287adaf7f05e7c6151c61356 sunvdc: unmap LDC cookies when the descriptor send fails
2b75c93eaa0ae1c5ec5feb34e75c754127d5de50 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
234328b0ec904424dfe97fbb2952350e2dd10642 ksmbd: prevent out-of-bounds reads in share config responses
21422407911522377e7fac5f1a2002a1b77942b8 powerpc/ps3: Fix repository.c build failure
1565211ebe2f6811de175703be244a92b7e751e0 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
84ab186583d0c4757a521e8099b8be528db51a42 crypto: x86/aria - add missing vzeroupper in AVX2 code
de8f7a5867ab83d699ca19e9c968eb606bddce8d crypto: x86/aria - add missing vzeroupper in AVX-512 code
52cb5d00ec30d2d579cbfe81982515a1a84ffbb3 x86/mm: Fix user-space data loss with MADV_FREE and THP
ac4981528abfdfef80551ff925a19dac63a4e651 ipv6: fix fib6 walker UAF on seq stop
89f1ecc521d92cb5b34cfaae982e22b77903f43d tracing: Fix memory corruption from the histogram stacktrace modifier
8f1bc1efd3c99a0c69f16073e1f7ce46e2b9c137 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
239a25b7776dd3ad9af0e3e9183a60f64abcff81 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
051380dc2437522be4f3d4718ea7b3d8da26725a dm/amdgpu: fix malformed link_settings debugfs output
45abf3de478522e4abe29d4f0f3d5dc9f9ce8525 watchdog: sunxi_wdt: preserve boot-enabled watchdog
8414e76d0fd193617496d372612479178a03ec75 ufs: create the root dentry after loading cylinder metadata
cdd07e6cda76d7ac21a98b099f956dbc25ff27af ufs: validate cylinder group metadata before caching it
40ba8602d879fb4cb5d7bade73cb2e8d2d0ff598 tunnels: Drop stale dst when building an ICMP error for PMTUD
ef6c01bd5a8321085d5b98cf3b70f2cd5377759e tick/broadcast: Plug clockevents replacement race
be7975b741d35b0da03d7221b7e183e5b021b271 tracing/user_events: Don't destroy fields when event removal fails
70eb4fde91f5d68609e208a66d42b81f421c7746 tracing: Free histogram the var ref when its initialization fails
cc49a4749f0c99bfba57b159b87cf0e9c159c51e tracing: Free histogram var refs regardless of how often they are referenced
7490e738b4f77c553de6847c46cc3a89b10bed0f tracing: Free histogram the field rejected for a bad modifier
65a922411ffde9dd4f575f783caee8a2e4ccf2d9 tracing: Let histogram values keep the percent and graph modifiers
0bae1e08fb4288997e3625502d7d9adc1adcfb23 tracing: Keep the entry count when the histogram stats allocation fails
3cd7505890a30dffb45b7390e78d9c1205d0f8c8 ASoC: sprd: validate compress buffer sizes against fixed allocations
072d85c4bfdbf592152cdefe9b0ce81812d050e1 ASoC: sti: initialize IRQ lock before requesting IRQ
3c6b2916ddfbb508425864fa0cec0940366722e4 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6da63f926c44072fba106ef7614845626e75f24c cpufreq: zero-initialize policy cpumask before sysfs publication
a7498e71417dd5b5fa6b02da4b591913f83e2168 cpufreq: initialize policy rwsem before sysfs publication
def456f57806c02867d2d608b80cca5f42824d79 exec: do_close_on_exec() before taking exec_update_lock
759822d037852b6afa325704703cd61b019672b1 drm/drm_exec: fix up contended obj when num_objects is 0
9dabbc0911da3b3d5e19abdb289f5527bdd6c72e drm/i915: Fix memory leak in query_perf_config_list()
a0757547992cf0880a0992f64da08ee54e231897 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
15f28fbe769bbc550d8fe008b5087f6847af5915 net: hso: fix TIOCMIWAIT race
dca394dfc59fc71caa3456ebf22214e1fb753854 net: mana: Reserve extra CQ slot for the fence completion CQE
779b58b583e783028d6c32b9e239d3a7dcea4b6d net: mpls: clear inner_protocol when the last label is popped
0c0e20db5bac16f023d82e086644fe2117821c21 net: openvswitch: fix use-after-free of the flow table mask array
14fd12f26f8f5a1f6a1731862a79a1902dd41f16 netfilter: nf_log: unregister loggers before per-net teardown
04c31bf01b898b64556a7ede2ab95392b430d040 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
482f0ea52033bca2105da51546fe7bfaebedaa52 vdpa: ifcvf: Put device on unsupported feature error
331164f805b33644458a38aa15cd0bdaf96045bd vdpa: solidrun: Free IRQs after request failure
142544981cfc011cbbd75f9315901539baa71f8b scripts/sorttable: Mark long_size as __maybe_unused
c836735392658b183e413e16f7efb51d1bc77a83 fbdev: vfb: defer cleanup until the last reference
a663ce1866955f5318740c999694695cd0175d67 inet: frags: invalidate queues before flushing them
a9aa14e26722738353539217bc4999153ebeaf27 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9bf8e0b67184a69112014d60941bd2a6956076e7 ieee802154: hwsim: serialize pib updates to fix double-free
e8337902300b428f1bc11dcaa2113532b9e0d350 ipv4: fib: bound automatic table ID allocation
f5a810463cfdc6a42eddc0a89d027e0e8580b112 ipvs: reject invalid states in connection template sync records
b0a75f1eb6e4407c7b4ee1db589a51239170b2ac mac802154: fix use-after-free of sdata via queued RX frames
ae6ef7afdd2a8a2578d48a10568e217ef5fc9ed1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d3dd22d828351f4ce9108703e2e004747df76e2e s390/qeth: allow bridgeport queries despite OS_MISMATCH
eabcd5c555b13eeb168500b70d7d475827b4a58e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2a5d07d9366b89aa188edd8b9e9a17fa967411e0 hwmon: (applesmc) fix key backlight workqueue leak on register failure
59124f20bf39aed728021912864566558e7ff2d6 hwmon: (gpio-fan) Fix use-after-free in alarm work
b0151e68a7f069b3ef9ccf4fa29706302323b1d3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
68bdd5ba907fc40613249548337314e145844c41 media: hevc: add bounded tile-count helpers
b8f8be72f5e541a34554dee01f32c8b62edd5d5e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
652b27c9a34258e2d8746a6cd6c4e9051e4cf8cf media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
f0ec959c7622265fdfb8f7ec157e7474e634b119 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4f812854b2a19ca34286a8801df45e02d7e53e34 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
6f84087cbac27d96f214a9da3236cc01062624ab media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
b729d9800218042de28cd814f670a9a5e0e5b761 media: v4l2-ctrls: validate HEVC tile counts
bda29886b85471c99aab7d6e94bb074af9128f7e media: v4l2-ctrls: validate AV1 tile counts
b7c838e74f8b5966390e87be47bc47cd19749381 bnxt_en: Only restore LRO if the device supports TPA
e5ab461ade3d29537317cdc63d94c52a8666da92 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
29ed211da8e41db8dcd3793b065d53859a562cbc bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
aa32c954c6865216a37c12a63cb706e1b03ac6d5 mptcp: options: handle MPC data + csum reqd + no csum
dad121b17bcc77057c0e61d555f70c9e5ebe9b01 mptcp: subflow: no need to copy thmac during ulp_clone
853947758ddfd8105b1181105048a8a0366cb5e4 mptcp: syncookies: remember the request backup flag
5f7e516ba693ba6a97205d43eb8c869c4780ec84 selftests: mptcp: fix an UAF in mptcp_connect.c
b1b1efe92f1dd9d34d5e6d10cf796041f1b6cafd smb: client: reject userspace cifs.idmap descriptions
1e9ad34668516aec4ca7f06c313906cb08072d90 smb: client: pin DFS superblock in iterator callback
ae76fe05a5139860b1ae06fa59312f15649d1ac1 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
ac6ca2bd16c1dff0f45535bc4034607142a7bf42 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
bc5ef655f1ef6e2ce1762d140a5891313e7eed8d smb: client: fix file type corruption in wsl_to_fattr()
37f144ab99ddcc0dac19514f4ab0fb56556e100a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7758ec6f0f5c31070266fd82954b08c43c43f585 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
82a371c07de616285d63c76f1e695e81402bdae7 smb: client: fix heap overflow in DACL owner/group rewrite
9dede3c477c4dd998ef56960732eeb34738e2874 xfs: snapshot scrub stats when rendering them
5bb2890809b63ff29204a77a77288bed1d8c024b xfs: snapshot old AGFL before rewriting it
7ea973c38b7d75ca5cdfd2afc8d5da5b5a881015 xfs: signal inode btree xref error if get_rec returns an error
adc86cea468f8c1d48635997a17e8c0d2cf78910 xfs: count escaped corruption errors in scrub stats
99bdd35522e173eb11b7a966215d6fce77204d85 xfs: bail out on bitmap errors in xrep_agfl_fill
ec31681e72528cb7e0d546764e9f09f7b9b065d3 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
cc23b10322c1d907450e6e80262ad7729cb86a0d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
e8db8db830d3332fe912f977cd376f04aa727bb9 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
99dcb31a72ee0343122eef5525ebb4d7bd20aeae Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
12647719e624f13ab699c168913e0130efc6612d Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
6233ad5363269d0bfe31332fce855ce19c974f8b Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
b3a8041793586e2adcf145c6df1eececd0d7baf9 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
3d2d9fab05596275fcc20b979768b689d30dc08b Revert "nvme-apple: Reset q->sq_tail during queue init"
d72ada13f79e077a751bb94d813fa9d51ff64cf7 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
54ae644a41038484ce379beda2c3360556db2bf7 Revert "nvme-apple: Drop the PRP null check chicken bit"
aab338d2c175bde460ad4b7f0f5f7e2fa4c1ac29 Revert "nvme: apple: Add Apple A11 support"
dcb43598a8f1e03740697ecb3ec8880ff59b07d0 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
38484424567005c597f29e8a0462f875e83907d8 Revert "selftests/mm: report unique test names for each cow test"
b556e95dec7618f6fcc12f0277669b5bba354d26 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
88fb734ef3bb9074d285467d6557b41e4f7e1cf7 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
457cccee3a66e8a3bbe6d8b1b81576b797c5d64b usb: xusbatm: don't rely on id table pointer arithmetic
42d4df5d1a436553abcfe80743a2f88c0cf030de wifi: ath9k_htc: don't store usb_device_id
a0c0e946d3265a602717d6173361ab0285b7451c usb: usbtmc: don't store usb_device_id
dae638d3b9464ab95cc4af203f26807835d7c4c7 usb: serial: spcp8x5: don't store usb_device_id
b7cee2ec8ef97a641cf771c6f7b3e28732f3945d media: as102: do not rely on id table address comparison
b647fe85f0ba42e71a3ec7a7db054f8f61bdb696 net: usb: pegasus: don't rely on id table pointer arithmetic
63777cc318b574eb5a4eae41d5745f715498db44 ALSA: us122l: Prevent write upgrades for read mappings
00bd951003afc95a0c5f8483b519d5dd6d4ad3af i2c: smbus: reject oversized block transfers in the common path
3c7f98e5c179eabe467468e4fcb394ecc54f30af net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c5e29be2709e5573283b32b97238a6dbecf8dfad fou: Fix use-after-free in fou_create()
1eb6804bef2976e4ea82d15b6a14306da9d98d71 crypto: sun8i-ss - Remove crypto_rng interface
fa01c263f903ae00ffa3167d4ef036119e4aed01 crypto: sun8i-ce - Remove crypto_rng interface
7b6ae806131a4e12598fcd16d0094f059e1222a3 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
e599f288323c84790e60414ca7b2dda6386433ba net: cpsw: Execute ndo_set_rx_mode callback in a work queue
676edee63f7f52e0bbd80afaaed58a986e8720ae workqueue: Update documentation as per system_percpu_wq naming

--===============1277939258855264843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3805ced7056-8bca59705a9a.txt

fff4c2638ddc8cb7cbfb9f58ff1f9c49d67fb01b iommu/arm-smmu-v3: Disable implementations during devm teardown
eae3bf9293f806dd1cec3f9a2d35650744223837 wifi: mt76: mt7921: validate CLC firmware records
3c324f4999b58f722b18b2d02e63016783bc6a2d wifi: mt76: mt7921: skip unknown CLC firmware records
1f0be18733bf356da0fed6523cca3cd3d2f45465 leds: st1202: Validate pattern input before stopping the sequence
5c1f6a6c875de0f4a6164b3b50518336c955c5a1 ppp_async: drop the errored frame instead of resetting its headroom
1709b22f9b8ef31ee995880b6b7fd9db00e8adb8 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
4614449b70ac6e03ba27a4cc40f67653526b8381 EDAC/igen6: Fix interleave boundary condition
1e2fe88dc9d934d640e3442574799c71fe99d812 EDAC/igen6: Fix channel selection hash
d216aef4c5d9d8624060a644c5d8311082043409 EDAC/igen6: Fix channel address decode for non-hash mode
53362c63cbe37010962f44c7fd655630252edc9c EDAC/igen6: Fix Raptor Lake-P logged error address
32f4b162404f063cede6565b94a5d01f98449977 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ecfab3175fe372827b553ba31da29c9569cf9f88 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
69b598c27cb2adef41571387fccd11c2d8c32c3b drm/virtio: use the DMA API for resource backing on Xen
8787f983821c7853c776ffab17b8bf465854a770 accel/qaic: Address potential out-of-bounds read in resp_worker()
eda93d54aa1c40e33ca294ea1237d56cf2d5ace2 nvme-rdma: fix -EIO cleanup order in queue_rq
3a1a0658fbb91d4fb4e43ee2765ec1887e51f848 nvme: add context annotations for nvme_subsystem::lock
c39198dbf2674d94ad75c18d2545f29099d33204 nvme: set ns->head in nvme_alloc_ns_head
b33870ec434d2e277b6c588562d4b283323985f5 nvme: fix racy access to FDP placement id array
89a5966e1738425f4faf9fa324b578dbf11a3279 nvmet-rdma: fix queue leak when connect backlog is exceeded
9670afc74fe8aa4c1c40855d526883d25fbe3cab sched_ext: Fix nonexistent field in sched-ext.rst example
516c3d30b7333e947496b919668eec9b2f8150c2 selftests/cgroup: set the test plan after the setup checks
46b4c35647991286b307f1358b7f5b7f8d538d90 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4d06f7b4ca842ba9bdc795fcfaf0670861f42c14 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
827e1ec834426d3384f444d4d6d3856feb74b585 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
41860b5d78ac102ef79bbc1641982247e14d92bd bpf: Fix percpu map update indexing with sparse CPU IDs
eeecf677b68e16d586bc364233010671b5fde882 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
24ea0127f4ae61073ccf6fb04a1f5a389a1dcc9e drm/gud: validate GUD_ROTATION_0 is present in supported rotations
c4ddb936ade000304974ab09e95fbb9beae9a015 printk: Don't WARN on kthread_run failure.
534decb0b601d0350851e9f032f081cfa9567bdd accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
a9c789df71bb1b7bc0f93b951b855ef118395b6d accel/amdxdna: reject a command chain that carries no commands
2e8e6427abcc257f18c75debcee23d3e7925d55b accel/amdxdna: put the chained BO when its mapping fails
2149626a66f9450074fe6bb2f9bdaa23012d0814 selftests/cgroup: Drop invalid boot isolation comparison
caee8011f9df521a01492dc9bfd9c0132cc70c4a cgroup/cpuset: Preserve boot-isolated CPUs on partition release
e500181ecd62147a7c83620b565c95f5caa69cae accel: ethosu: Don't read the U65 rounding mode as a storage mode
c38c425dcd2f593b44e90150cd8902acf2de91bb ufs: do not treat unreadable directory blocks as empty
8a384bb2d77268ccc94eac030569e329d9a3c5d4 drm/cirrus-qemu: Validate BAR0 size during probe
6a4222e7355a54311bb8292c1c143738615c51b5 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
368ce3cd2481c22326c4b4878810ff7117cf107b ntfs: propagate reparse index insertion failure
a51e5cea4c07926e92dbc02d73dd7b225561afc8 ntfs: return -ERANGE for undersized xattr buffer
2f384a4c781549a9fe398340cc96d0926142400b ntfs: preserve error code in ntfs_resident_attr_record_add()
a81b285ba01ae2b448df24d324fe60ead4112ede ntfs: return real error from ntfs_non_resident_attr_record_add()
f8906a27d3eaabd7ef6aa7091fdd548d7c92233d ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
0826648445d828644f688d734eb9c72fbcc0dfd2 ntfs: only count successfully cleared runs when freeing clusters
aa731cdcd0138c13290f4503c6758d4710129980 ntfs: skip free cluster decrement when rollback fails
bf1088396d0f007efd9adc1e7115c93fc08c7071 ntfs: do not mark the volume clean in sync_fs when errors were recorded
f826a71ce3e9e7472edda4e6cb8d13ab159c6d04 ntfs: treat any nonzero dio zero-range return as an error
35841e86eed9cd1e916e1c2d66f91ff3fb63e833 ntfs: bound $AttrDef table walk to the loaded table size
160c64e4c3ad0398fb0df43a20f1f4f5e992463d ntfs: reject invalid sectors_per_cluster in the boot sector
0575fe2855f13e35aa915a0e0759b2d5298f5048 bpf: check_cond_jmp_op(): properly infer if register is null
bbaba0188d6d4e1350db6f4b91da62f074f60adb ntfs: leave HasEA flag untouched on setxattr failure
ac6e3dc2c8a97b4430d57cd29e377e80c51fa5dc bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
fb18e3da1950a15c250d8d87c63483b2aae96d48 net: icmp: avoid invalid transport header access in icmp_send tracepoint
5b1f09acd13e2a92209176e3ec485e7df1bc5651 tcp: use GFP_ATOMIC in tcp_send_active_reset()
a91ef1ee6dc3bc14d05dde41cb84bc65a64e8651 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
aebc2823b5119e63ba961a148b7c2956a9adbd0a net: iptunnel: fix stale transport header during tunnel decapsulation
093de5ceb1256b758724655b370de8dd050fca21 net/sched: act_api: budget all shared attributes in notify skbs
9a7fa0fbc883b1659904e787028f1c602d8f3032 net/sched: act_api: size the RTM_GETACTION reply from the actions
4d145c6c206a73de4036b11fd0dfb3436f5e1ce1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
756593c1fabcdaba0ff4a079d5e51988e03106f2 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b577ca89c313b0125e57302428d3fddffaecac26 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b27f0ac10b1fd300e46307f1e0d8b07549a4d70d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
787f582e3fa186aead2b56bb87cf1e0dca071cbc scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
7f127918644a92fbf9568662a101c6ddc919128b scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
5277d5ffc62ea60cc1d078397bbfbd923954b0fa smb/client: validate new EOF for insert range
eb7cabf45b6411641465eb2b85ea5f0b50b1d2b5 smb/client: validate new EOF for zero range
a2b3510c36b335f3a4bbb25ab29044e25c6c7622 smb/client: mark file sparse before emulating insert range
ff9bcdc11983c586ee90d3ec93081a83e1009fcc smb/client: fix data corruption in emulated insert range
872938ea80dea3a98c53367574b7d238d01900ac smb/client: fix integer truncation in collapse range
df7eeb136edd21ee84f405dee49a0ec7ff47ecca smb/client: fix stale page cache in insert/collapse range
fe908a897f722afa5dcf7ed008b13d0329432623 smb/client: invalidate fscache for fallocate range operations
4f4785acdb3e5990c90fb2cfaa77c7c6cc27c958 smb: client: transport: Fix debug printing in __release_mid()
9a574481fe134b7059cf1b491f12814fb64ac883 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ab14b417fc12af7ff2d42ff1c713b5266a401de0 raw: annotate disconnect-side IPv4 match writers
ee64a2e5ef9804f962891902f1c95f521666767f net: amd-xgbe: discard rx packets with bad FCS
e6a322d61a2a87a083974dca332a972ca9834253 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
259c5d7574cd2f82ee3d733577dc666c3c303c07 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e3e6f4ecc7be7ac90ea18a5b29b4c010dcabdcc7 perf symbol: Do not use debug file as the binary type
0957779e4dcf3dfea7b3d8b4a4c30b85e8b252de OPP: of: Fix potential multiplication overflow when calculating freq
f84981b91671ba8db49f54cf49a6bdab3a51cc32 perf powerpc-vpadtl: Fix raw_size of DTL samples
8d4970bb3219599bda1200f3cf0e58cf2f126aa2 netfs: Fix unbuffered/DIO write partial transfer error return
f5eb06df6fd22457caf66370a166ad3c3ec1410c netfs: Fix error vs transferred passed to ->ki_complete()
21ea933a9cc900a9591a4eaab741ebb4673e6601 netfs: Fix i_size update for partial transfer
bf6d02da6bac667d1c2897abd16b31babe898596 netfs: Fix subreq ref leak
c2dca24fed31549b1c23cd957b32b96fd56235e8 netfs: break unbuffered write when netfs_alloc_subrequest() fails
a986a35e62f2ce9da1ff5140d9f812bad148ccbb netfs: Fix readahead synchronisation issues by loading all folios upfront
0f9c48acf2894518b463c4778bfa8da89c1102a3 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
b12137fe87026af3c9acdacf4155242a40bbecca netfs: Fix read progress reporting
6722dbe70711d5d92083dc49f9dc77ded18b1ce9 cachefiles: Fix potential UAF/KASAN warning
05796b6487543cd5366e35f5a9773ecc01a48600 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d48780aef7b9eb191962b8a2f6b5fce6f1c0ad8f dma-buf: fix some kernel-doc warnings
dda264484cb63d91f77deaa431e4b1f072bf77af octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
9a31b8cd8dd96c4b1771b461d6d49eeb6b96f5d4 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
3e442cb187df94afb1510befba5a7ca64e9056bd drm/i915/cdclk: Fix dg2_power_well_count() return type
67b4abda74a2b7bbd6f1407e270ec14082fb4bee ovl: return EINVAL instead of EIO in case of mismatched user_ns
0d395943a4f56ac6fc92585eff52001985839bac smb/server: cancel async requests when closing connection
33a93bbbd1fc019e68b03d11101e72ad52501115 ksmbd: safely drain sessions during logoff
1b55fc03f3ce6c79a57d503e8058490092772a8f ksmbd: propagate DACL parsing errors
f1edf219aabb9e9558224d0032a7860c672d17ce ksmbd: rate limit unmapped SID errors
5e84b78feb78c4073c5b46f5efc99d1061f23600 ksmbd: fix listener task lifetime on netdev events
fb58d489dc1ff209174033618717854ef9ef1cc9 s390/time: Use jiffies instead of jiffies_64
962297915c874764a65a5dfe3a528a3c9b6d7fd8 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
48673c0b8f5e69aa5e8d09215c42416bbf1daef2 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e7557c144b749843756dd13bfd29e50b485ad18f s390/diag324: Preserve -EBUSY return code
d1f51929745cd441f763eea7276c3730df3cf621 s390/pai: Reduce excessive debug feature size
2138b4625e530eae3ec88e102ddd4cff73d8575f sched_ext: Fix timer pinning and return value in scx_central
825ba786a8fe0d70d5465f884a145b7ed67cd4b0 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
f55f249cbbf4a1d0c92f43ebe570135161b46af6 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
8d29bd171a47a628411915c09109aa60104d773c workqueue: reject watchdog thresholds that overflow jiffies
ab6864954f95ba6cb2396b626543b3da256becff Bluetooth: btintel: validate version TLV value lengths
7bdfa032962950358cb617c6ae05d028f40b2771 Bluetooth: btintel: bound firmware ID by TLV length
91941b90df0773f901b01209705a0cc2ebcea4cc Bluetooth: hci_core: Fix race condition during device registration
cbe3625a419ad891d2468a50166381bd4cd0223a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
73b0d555258427240ffcb90fc2ccf226bcc36c9f Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
fc7121267a25d2cb6ba7ca1ec26537a142e4fd08 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b9f71a2ad9bd6772a767bd83d16986e0690d04ae Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
dda59453244f85245606f56aa41b775b574873a1 platform/x86: asus-laptop: Fix ACPI event handling
b9fcdd2868fb0462e65b11cc8ffe8f3c438b28c7 ASoC: ab8500: Reset the audio block before configuring it
6fc560a30aeff1a2179342c6bf8f936f1ed71166 ASoC: ab8500: Repair the DAPM capture graph
510000aff50847a73962bfca5c157d03a928faef ASoC: ab8500: Correct digital interface format setup
bb40fe8f2f71ee40f7985a49b10200eb5935ef66 ASoC: ab8500: Validate and program TDM slots correctly
84c653dfbd932c24688cd249e639c2b0612614e3 ASoC: codecs: ab8500: Use guard() for mutex locks
352bb09f4459064bc174286749126d6757b4584f ASoC: ab8500: Remove the nonfunctional sidetone apply control
1892c79561923c66e3e45ccf1bed947d3dad44f9 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
864536f3e99fba0c7174cd7def88e2df04a46d15 drm/pagemap: Prevent double migration of device pages
12ddacfa951b2b30671448f7baf28a1801bd2cec drm/pagemap: Reset migration page count on eviction retry
6823aa3f030a8c934d53f5dd1b3727e50cfbb801 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
86c3f1b4ec7cf86ec26a8b7ad4c9024e0f438e4e net: ethernet: oa_tc6: Export standard defined registers
289bdda7149da204f004a941cd00c03fcf206a86 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
fd981bbd03832e8e4d4882fca9dac9d16f76cefd net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
508b09c5e921e3b9513746971d82ff3b93438daf net: ethernet: oa_tc6: Improve the error recovery
dcba95703d7c61840236a68f6ed8d9e9034e5a7b net: ethernet: oa_tc6: Disable tx queues on fatal error
2e4fe55ad701cc06908aa7784ac7986a3afd3da7 net: ethernet: oa_tc6: Fix for the wrong data type
1dc6a52222acf1787f1e0317721fa1e2b2ff8f1b net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f85407b4abac85cf6fe72cec0aabd4de8f7db5fd rust: samples: add missing newlines in rust_print_main
bbc7932551081cc6d986b26e55e7a1f61eb16a10 igmp: convert struct ip_sf_list to RCU
c3bef7ce460ceea0a76c6ffd4522c20ac4d5372b ppp: ppp_async: simplify tty disc_data access
ae0e825acc01c655a492d3c6152efe0bad324096 ppp: ppp_synctty: simplify tty disc_data access
99028e884a1d60f123d3eaa1ef9441df175b70fa klp-build: Fix wrong index in funcs cleanup error path
481d9d9397f9e5eed201e0b49ba02144844754c8 objtool/klp: Fix checksums for constant pool references
5add7b87675cf969ce218c00ecb2478520deaea3 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
a6c3de8428356fb1448e7b5bf9671807204c34b0 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
48d70f4cc4af0ff5f33c8ac55fb47bc4f4468de7 ipv6: mcast: fix delay calculation in igmp6_join_group()
31aae39615640035f000ab9fea25628f0e2fe78e ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
ffc25051d78f01a2f8976ae0ab6401754e455a80 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
36c6bdf9a602c96299c49321fbb7d5e06e93050e ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
4b6d2df43a6cae11e023c25cbd122a7e97f7e8d6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9d0e48c780c027a5c5278e47b1d59c10236c0dc7 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
6f6ad4d5202431fb8c7a0e2b00559e73015fa2c9 ipv6: sr: restore network header before routing and forwarding
823d9ccb52e6355538c0735f698fdf8c6ee9f40c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
dfa70573e93a075e2c8324def8dc5daca81a3ebe staging: fbtft: make dirty_lock IRQ-safe
2fea65ced1d267fa3fdba2833a2d7e29d735c866 net: bonding: annotate lockless writes with WRITE_ONCE()
f4a1514c225160a492b09e7809c8d5e9d9569faf ALSA: hda: restore MFG widget enumeration after core split
f12ab2a61489659bc758fe22ce7e2e498a55835d s390/boot: Fix physical memory search range
07cd7d6ae6123c22ecf06f8bfef70635801a3f6a s390/boot: Avoid IPL parameter append past command line
024007b00855a33788da3590140c32e7aa23e9fa ASoC: fsl_micfil: balance mclk enable/disable
a273b5d57d78661a9e7e80784c60a1b8e1140038 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2b705928f3878ac62be3056293281548b4062712 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
440501735c588fab0889e53496efeb27b822a676 block: save page offset gaps in cloned bio
c4268dae51bec85cedc73265ae38a3553f1d088b ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
a26ef9d91a5317b1d8286dd2a7eba1c98b223fa1 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
bfc37bd5e0d3e0245907bf19cfc9dcb5b6d2039d drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
67b4d9b10ba5291dc5c876e86e1a1cfe19e5bbbf ALSA: dummy: Report a change when one capture switch channel moves
52ee30f0172b4054f005a11016e3dbadb1fc4b5c accel/amdxdna: refuse to flush an imported BO
2dfc41cf815417d35dede86b13348dfe1ecedb8c btrfs: detach failed sprout device from transaction update list
25aae917d6d11bd8d737b1c202fcd91e3c746ccc btrfs: restore active device pointers after failed sprout
5b5d0714cf8b1a6f36a5ca88dfc5ce0373795099 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e7b142eb246cf04ac02febc18f514a5444f7d61d perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
debbd8db55121da2486c7dff821049e27b5ea366 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
98f5ed2ba708bbaaba5e7af317a9ba90c09c4510 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
a3f13ab9b5fc3b52af224c6688e9a3f071ac45de sched/core: Skip rq->avg_idle update without a valid idle_stamp
a7c9c8bc695532aea37e0e4a92dbcbf1b28c66ec x86/itmt: Don't make ITMT enablement depend on debugfs
6be17406fa9a20f042d17e558e8480f8495f7cb4 perf/core: Skip empty AUX records with only format flags
6ec1aac746d58431f720f63b5461d92c7d0c4ad0 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b64b250604c5ea82eff91e74c6b5b9479df7a8b1 octeontx2-af: Fix limiting SRIOV VF count logic
2733667dcb862ee13e082c3bb20d03f144310df6 ksmbd: fix sparc build with atomic work state
5d9d38611f5f7d05b6d2a15e60ab572d80afe5f4 ALSA: ump: do not touch legacy_rmidi before it exists
6da065282df14f97236360325fcb76b33ac1bea6 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
4a06a6a78257d4a831957c41324f316c1bcb9134 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
1c94cd8a972d18e6e5cc592702e93daf5e685337 ASoC: ux500: Fix MSP stream lifecycle handling
0aa9db35d8d8d7c88d1144013cfe7c66f0f12407 ASoC: ux500: Propagate MSP setup errors
7c11f79a079c9dc1846c75813e4aebb72823e405 ASoC: ux500: Correct MSP frame and bit clock setup
688b8d77c7ea8dd15283595c8a7b02297550f21c ASoC: ux500: Validate MSP DAI configuration
bdd37de73f0a9798159244198170e7c87fb34444 mfd: db8500-prcmu: Fold dbx500 header into db8500
b3eb1f1a381016134509c6fd4bd0becd386187b5 ASoC: ux500: Deassert the MSP reset during probe
f29400e1cc261506a62936bed933c58989fcd3ee ASoC: ux500: Request the MSP MMIO resource
b030a24c96c3a06547b4b0d233eb15d1dec51c04 ASoC: ux500: Remove obsolete PRCMU QoS calls
027e4a50a8657028ca103b9ce7ba5685938b2397 ASoC: ux500: Allow repeated MSP prepare calls
9975ca28c0f37c2f98938fb97709f41e0ed27ee0 ASoC: ux500: Program the MSP FIFO watermarks
cdf085ab0f2d67ddb9cf0f0ddb9521d811e4873b bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
b5e2cc1e51b2f924a070950edab14560035b6331 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
5d848023bc282039dfab1dac281ffb2884d253cf btrfs: scrub: report the failing sector's address, not the stripe base
6b41104946262a0c035d07a0bef60717faabea43 btrfs: fix transaction use-after-free in raid stripe insertion
33b1c107cb5c298bb6934618e322d302e164b19d btrfs: fix the possible bioc_list memory leak during error
85ca2af1ccaf417c3e19753ded5c4cbde2ff69dd btrfs: return proper negative error code for update_raid_extent_item()
a9146e17508329315254238e84e16b0eedee9e02 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
5208307839294e3ea795808230b4f7cb7f9d2bf5 btrfs: send: fix lost error return value in will_overwrite_ref()
545795e2fe62c0bf4e5e524fdf3e0cbc7bd65a19 btrfs: do not force reloc root creation during qgroup_account_snapshot()
55a08a6fb8455fa7492d47f8637dab0678ca18fd btrfs: zstd: fix lost wakeup when waiting for a workspace
ad8c57ec70899119c487afc5faa274ba32192eaa drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
46e2c47a75356db4c0b251699cd45b1337404856 ipvs: fix reversed sequence option serialization
7a0f9d55ce22701bd9e4e1f8a0d43614c6635ec9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d7b5999f0cd9949df9c6d2a8757ff013a4a34f40 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f5a4dd05ac716b6e26e3a46d8e6cf1132d10a138 bpf: reject BPF_PSEUDO_FUNC reference to the main program
14281b68adbbb8c4f66ad1b2008263829aae98c3 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a1a1c796f947d28581afebb86f793a193bc5e5c1 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
5cedad99ba84a196abe40ea3117b1c00d0e9c6f8 net: macb: unify device pointer naming convention
5aaa701941b28b84adf145d31bb956e447ebb1ea net: macb: exclude software FCS from TX byte statistics
2a60c5408642204a4674670504612e5e5cd1b482 net/rds: use wq_has_sleeper() in release_in_xmit()
beb600cb6a06e5081f9df7d2bbcd875ab71ff1ab net/rds: use clear_bit_unlock() in release_refill()
cdcbfdb6bf09f9a7ae0a06d79e750ee1c2863fd6 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
97f7ab9aed7f1f2ba88674adb6bba1e711a1dd02 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
21497776e7a60626776b8f8878371c7aca7b0a32 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a841b723d0deff640b19e0421ef304691e67a4f3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
b433e5030a420edcc54b4cfdddb2bf219e38036e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9b16375a7245ccc7860246582d3625e3d1a060fa powerpc: Don't drop _TIF_RESTOREALL on syscall restart
cdd8c4a6d0c3e540351f707e68e4489aab39b102 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
804a6c22108df67a26ea5f49b9a3a8a4ffd3d123 net: airoha: enable RX_DONE interrupt for RX queue 31
efd3c919849d24be3668bac5887d6df9f3abeaf1 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e89a2934bdb456128936bb41c4c8e37d0b0b43d3 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
fedbea4bd498e664fa4e42e69c4c01e24ac36614 arm64: trans_pgd: clone only the linear map that exists at runtime
db8f6883ceccd6e38c9ffd78148c41ed04ccde90 erofs: disable LZ4 rolling decompression for now
478e9000ab78932e29785e9d9ac4d54c3c4edcec selftests/alsa: Fix the step check for INTEGER controls
035d8d1ddddc50ecf408348b35dee4ba2363bd89 ALSA: caiaq: Fix potential double-free at error path
9c46d7876559f14fc851aebe7f414c00aef46759 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
cb964daa7c38a26c2fd622dd96d578808f9c7e00 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
a389cdac3bd6bf8a22f437d36d1dfe235dce9f35 bpf: Reject key-less BTF for hash maps
001a15a7a5c22c92e81c56ba77c1f9d9eeeab800 bpf: Fix NULL-ptr-deref when showing a void BTF type
fd362bf00e484acdf5965966159559e0f911e3c3 bpf: Fix NULL-ptr-deref in btf_var_show()
c480bee7d2770b45106fc3e48bea33cf0a4fbd6c bpf: Mark signal tracepoint siginfo arguments as scalar
02af1f1242d650bcd68bbda61cb43f70039fe2ba bpf: Reject tail calls directly from callback frames
934f98f9bd56fee633c974f87cefead1b3aba388 bpf: Reject resilient lock operations in rbtree callbacks
7de34136bead56b7d64af3b533e2933e0fb9c2c8 bpf: Mark sched_process_wait argument as nullable
6c178902ef5d8155d8c4a95e276ea5107a4a31c4 bpf: Mark syscall helpers as sleepable
d338a7b588f61afc9871c807fa82e07ed5e88836 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
677ab553f00c69019edc9fbdbfe1a0f3f45420ec nvme: remove stale namespaces by NSID range during scan
1254613ea2eeb3c3f493a2c8ae9dda5fb85e7e7e nvme: print namespace IDs as unsigned 32bit value
20ecdfda24e0faf1f6f36a2c1b88c3015b0b232c nvmet: print namespace IDs as unsigned 32bit value
a340dcad4f78ec052b9c11e4abc67a352cf4af18 nvme-tcp: defer TLS inline send to io_work
2a9053e8df9faceb89b4c1e4c6ed64425f1d067f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5f55271472b7bd3e67e410fd13ab658c54c2eb98 ASoC: Intel: avs: Clean up streams if their initialization fails
9a1fa362b1474b8280d66ac4df628bd3a64d3fe1 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
98ef6c2fc65f030c74d9fe911ac1c703641b441e ASoC: Intel: avs: Fix unbalanced module reference count
a6ca3a2fcb4660748d68c483991a58ad44247e4a ASoC: Intel: avs: Refactor and fix init_config access
909a81da50267d64c596153416fa3ff501f0dfbb net: bcmasp: clear txcb->last before writing each descriptor
433da9a4136c5c108db2d55328264cc01a6b5dcc net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
08d2985456c3c15a5bfbcf76d676a19aeb71dc21 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
1577f494c5aac55a2e4608a7efa846afec009ad8 bpf: zero extend the result of an arena 32-bit cmpxchg
91e1567507fbf2aed0fedad8e934b90fd5d2601a bpf: don't rewrite bpf_fastcall patterns entered by a jump
1cda455ea0a45a742af5f7efcd9c1aabd1bcbf8c bpf: Track verifier instruction stats for each subprogram
2b0edbca1265a239ed5171c075dd00d63d1ac572 bpf: Check ancestor frames for rbtree callbacks
2431f84b0a598f382f87c0e3bb2822dba324efc2 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
5637a06424ce8e162ebfaaf9ab03b9d459637516 bpf: Mark faultable stack helpers as sleepable
5cd650f06a25c9982c1c62d86a76e6ba7ebe67c9 bpf: Reject legacy packet loads from callbacks
7d2cb1eabdf9df3a3b8c675cd7a54fd58a3f4cd8 bpf: Don't infer non-NULL from a pointer with an unbounded offset
d1980688b0a7ecd86f53231a7ec419d6d9668fda bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
2f2710260fc19bb8b146cd64881b5bb183cd0458 bpf: Don't predict JMP32 pointer vs zero comparisons
7d3604712fca4cd4dd07fe4af0fe61e4cd845325 bpf: Mark the zero register precise for a register-form NULL check
2c04e10f8595feda6406efb52be7d7bde8b7c214 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
ec47c846f5a974db3e1c42e90249ca04d13e396a bpf: Require MEM_PERCPU for percpu kptr stores
c7b6b1a47653993f2a77dfb90e21a2a9f6c25883 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
b593b6d21a486e3e348cf5c55388218b42da74b8 bpf: Reject untrusted allocated-object pointers
5c0bf902ebea4ccdb6c17298ae563f07e7e663f9 tracing: Fix to avoid creating trace instances with duplicate names
382963ece85a29fca82003409e5b5cc3ea6c2745 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
07034bb81162018ba2d23b71d57240dd85227f09 bpf: Preserve special fields in recycled rhtab elements
d85bc72ed1eb2f458bf1a6493e3b7ad11bfce124 bpf: Cancel special fields when recycling rhtab elements
ee37a666e1a66e80c0ae827284b1336911c1514d bpf: Mark NULL kptr stores precise
c735fe1eccf4a6b1837a8ca55924299f685b4c15 bpf: Preserve inner map identity in callback frames
aadfc72923cdbe9eee5e6db2b0fefd25c79c29aa ring-buffer: Remove ring_buffer_per_cpu::mapped
f2bbff4db68027edb1e2ed5d271e3cd44baaf6a3 tracing: Fix subbuf resize races with trace_pipe_raw readers
978f3bc894a80e1b1e9d514ce1519b6236953d3a ring-buffer: Cap static ring buffer nr_pages
dea065ad47761d821ccb25adfbfde3852387545c tracing: Fix comment in tracing_buffers_splice_read()
ed19403070087bf8663f8aad715daf4b875629af nexthop: Initialize extack in remove_nh_grp_entry()
6a4662ee925101882ba824842959f3528827284f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1d4a1d1ac7c2e20d6414aae2ecc793733cc92294 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1240ffdb584d46d9766ba3a23c3cbe215cffe6fd eth: nfp: bound the ntuple rule dump by the caller's buffer size
c069a06dea87a2012aa11714ec1beea4fd0a8892 eth: nfp: drop the replaced rule from the list when reprogramming fails
a2d40d8709c7212a259abb2580b260ebb62ce960 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
73b0fe58c658e2de3ceeb61960284275e3bf15ee net: bridge: mcast: properly convert mglist to rcu
403d3da09eed9be650ffad5146e14dab79fdfd1b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
bf4eac19dec27ee70a4fa4dbaed86c663022ecca ionic: use netif_txq_maybe_stop() in ionic_tx()
86da189208bcdb77c0f10c1ad7b9f9e6e1ea85dd net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f25cf96ae135d8cee09d882b5cb05f24a0f29428 dibs: Unregister dibs_class after error
053e07e39b57ef95842ac15ccf53242009868aa9 s390/ism: folio_put() after error
0efce8e2a30af1e4daf3c7e5743b57b40534f3af vxlan: reject dynamic fdb entries that reference a nexthop id
7c8fe4bb59debcb02d1544392c68337179566766 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e3195d5175d7b82ab1e6e808e6b5754772122e78 net: reject oversized tx_queue_len at netlink parse time
650f671d5d8b5bdfd735e61da4d0bdccb8298241 pds_core: fix cmd_regs access racing BAR unmap on reset
fa327e739cc1941390b3b6465bb0348fc43f7a73 pds_core: don't release PCI regions for VFs on reset
377f36ed07eef9b7f236ca9631ec93f8d7217219 bpf: mark a NULL call argument precise
41a3c54eba7e948d7583002d3fc82b7b9b394884 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
1b836bcd44b1495ec4f0c173d5aa2f7aa53dfcfe powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9c373096fa28dade2ca4ff27075511f77a9c18b4 powerpc/kexec_file: Use inclusive range checks for excluded memory
40e331d2157c2368835c3c824fbe48a3ceb8e7de net: mctp: i3c: serialize probe with bus removal
6af5b5c96c8f68859c5cec49af6f5a27a0c1375f powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
f8c3433b320566453cf9b795d22b6fedca510624 net/sched: defer qdisc freeing after failed creation
49779ec8967521c06ea3bdb7105897649f9bb238 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
615f7624f7f55b130a5a2ac080a5d27401e4d013 net/mlx5e: Fix setting RS FEC after remapping
1f93c4e4c880c7a3c5783ad19f5108e3a3d95185 net/mlx5e: Fix reporting support for all RS FEC variants
a152d2f5c3425a1b710525f45d542186fd7e6cad net/mlx5: LAG, use local tracker to update active ports
efc8c544ec36d27bc51744b8c28124d7162a7605 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ce18481e54434b959d8cf1f7c5d5471ab412d06a net/mlx5e: Fix use-after-free race in sample_restore_put()
57e8d38507824118e28685b0a5a4d27c96401904 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
9c78992af477bf0bc353085b315f2444e7b01cb9 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
88a914ba333de39516167b5a26c580b2a0584234 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
655d6076335da82080b850b904121906db8e1d3f net/sched: fq_pie: clamp quantum in change path
a0145d1cc109afbe96d2945a5aff760dfda3cdce net/sched: sfq: clamp quantum in change path
856a65ae56a1bcbad7e3d1785a5340c110bb7076 net/sched: hhf: clamp quantum in change and init paths
0482185a990aa0bf74aef3f95bcee6d3847c7a00 net/sched: dualpi2: clamp psched_mtu at all call sites
c4db11aac96362ea36d4353ba1b158e66a7969c3 net/sched: pie: clamp psched_mtu in pie_drop_early
d68e665b94aa928f1b9c68e2eac5cbc5fa0e8fe8 net/sched: drr: clamp quantum in change class
981aa8bccd20d4b254fffb879246d0abc2b5cfc7 net/sched: ets: clamp quantum in parse and fallback paths
54d056bd9d377efd37017fc684407f1820f7085b net: macb: fix NULL pointer dereference on unbind with fixed-link
e69f10bd2286d06f45d66f2c1d682764c4602726 bpf: Reject non-scalar bpf_loop iteration counts
1ef15802f4b9b46e3dd5f4cb0fb47df956d5d29a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5f7d268d03076b0f749de725969d3582fda0b291 erofs: delimit inode_share cache key components
83e7b9b223c885b6077478e8303f4de4a356aa1e iommu/riscv: Add command queue lock
bd5c76fb6f51ddeda72e2fefdcf977c6d95e1e7b iommu/riscv: Serialize command queue publishing
84b6a50c1340a8ba199d2616933149b941f2aa18 iommu/riscv: Avoid waiting on failed command enqueue
b6a4e3f95f8853aaa8fa6b7e7626ceed15c78f71 iommu/amd: Do not reallocate GA log buffers on resume
0dbbbce2c563e3626452486998debb27a03fc6fe iommu/amd: Fix premature break in init_iommu_one() again
1c6325632956db6dd52f7d471a55ffeb4d63355c iommu/amd: Fix ineffective error check in nested domain allocation
56b09109f0890060f499f02c8f96cfef4f18d9a6 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
d9597f66ab8476640f1f6db9bdfbf7385be6e93a Documentation/hwmon: Document hwmon_notify_event()
aeae463c06657ba0f2261a0093e87798bdb0265d hwmon: Fix potential UAF in pec_store
982f3f0dd634c69c8a76137d47c51a985d966237 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
7c508d564a8bcb8460d68ee31bc85df6b52df174 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
0d2e541c3e2332f081df11ae60a415f7d62867cf hwmon: (ina2xx) Replace masks with enum in alert functions
6a66b0c876c99a3397defe553691d1ce0879eaad hwmon: (ina2xx) Decouple in0 and curr1 alarms
d0038550fdf0f81dbcf013c19d0543b951619e3e Documentation: hwmon: replace full-width colon by a standard ASCII colon
56c315a53d8dd27d8b1e315c4bb2695260c8536d hwmon: (yogafan) fix non-kernel-doc comment
42920c15567fa4869178aeb01876e96d376d7ed9 hwmon: (sht4x) Add missing locks
d8c96f0c50096d6c2091b63b30993194e8354615 hwmon: (sht4x) Fix return value from heater_enable_store()
a92af196ab51484c2ae3d195ed9e73aa3f473c84 ASoC: bcm: bcm63xx: Publish the OF module aliases
96e609e4cba69b5baf6abd5fde1c3ff24548486a ASoC: Intel: SST: Publish the PCI module aliases
eebe13d782c452c946c3952d4530bb5fe4aed053 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
315eb0a7f306c0ec1237980f399e959bad15997d netfilter: nfnetlink_log: cope with concurrent instance destruction
b726a3beb68ad2e8960858c98ed390663c73ba4c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c296c846165a59b7fbead431c9ceaa4712efbdf2 regulator: pf1550: fix which regulator is notified
18faf076c19e8ad015d48895e5077263dfdbbbe5 ASoC: mt6351: Publish the OF module alias
a713daaebd1a86a2a6ab66abade59065468da142 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
6869fa2bef4cce19cd812c647beefe4561537048 virtio_ring: fix stale descriptor flags after a failed packed add
8acea68451e98758afe6b682a3e5e8e1096e336b virtio: fix use-after-free in unregister_virtio_device()
59ed0fcf9a34ff525a6c4a76f3176a737baf99c7 virtio_console: do not free control-out buffers on remove
35c5c81d4c284fa468db26df8d57b58376b2fc6d vhost/vdpa: reject VRING_NUM larger than device max
0f60bb4db971f533d70c55fdeec49d550771cecd vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5ae9a8b8db965825ae6e839cc18641f2f093cd7a vhost-vdpa: protect config_ctx from being freed under the config callback
e89a8512472338e31e8fbc535fca5bb161e33988 vdpa_sim_blk: reject out-of-range sector starts
2461304cd0d87cabba9a3c22865608908ad7e2f7 vdpa_sim_net: check TX pull result before RX copy
89be3adff97d7f18ed2648fa80af5be4aaf1a2c2 virtio-pci: return IRQ_HANDLED after non-zero ISR
ec1eeaf082075a393b40f9720c0d2f152e0c8bf6 vduse: validate virtqueue alignment
0528aed03234faa73dd95ffcdcac63db01a2be1c vhost: invalidate vring access on IOTLB transitions
4f5cfe00f30cf1e78de1bbe52915d3759cb9029a virtio_input: reset device if input_register_device() fails
7a1f1387900112c067d6fc16d05a5718982a097f virtio_input: stop callbacks before unregistering input device
2a9045f9053477c0f1202e7ee8d6eaa6581a6c4f af_unix: Update last skb marker in manage_oob().
29a3c3336c42013c953e8c86021c405843acb8bf af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
68ae57d7c4a5dff1f3d18779fccfa3bfb6794a8d net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
b892642e1d50b186c86fdd6d52e1c10cffb71edc net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
b51ff58570485729e3cc09758d9b837c68b2f6ac net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
507041d02f0efa3f8bf91781412a7c9ee0ff6571 vduse: return compat ioctl results directly
7d68b2f8bf5ad2222ab3e03c8508f0c347743137 net: macb: zero the link settings taprio reads back
ddf1f0255e2cea400b0aed55983dd7d148eab57b net: macb: reject an unknown link speed in the taprio setup
b043dbfb4f2e9b9c749942b105c04e4901153b1e net: ethernet: cortina: Fix budget accounting
f92530db3971e1c58fa3295ad80a74af810b3f80 net: ethernet: cortina: Finish RX updates before NAPI completion
db628a6e1376738a155dba8c705b840383da221b net: ethernet: cortina: Count dropped frames as NAPI work
35f4304bff4125b8847645755868fe629ab8ac44 net: ethernet: cortina: Count RX drops once per frame
f1140e7a7433dbe9676bcd217e503333b115fadb net: ethernet: cortina: Count RX descriptors for freeq refill
f23820f12cd1661778d4d2c54132c66e12d393e3 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3a9454c76039e0cf61cb81888d2d7b790fe506c3 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6796b55d5de0b96a2a13b5ddb03f732f87ec52d4 s390/debug: Fix NULL pointer dereference in debug_set_level()
0fd6b994b0f63130b660d2649e9e5d49c3da5a0f ALSA: hda: Report a change when only the channel status bytes move
bcf1042fbe2ab5349c01b02c34b2eb681b2cd65c platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
512fde6a26240436f77ac1d5d0cbd47a4b6e5658 idpf: account for VLAN header when parsing RSC packet header
227c879154ceba0c056eda768c211c9a0fa2e9eb ice: add missing xa_destroy for sched_node_ids
7fb049488c2d49d0ae479a6b97fb63a378e64778 eth: ice: don't dereference pointers from TP_printk()
99e075930bb5730ccf796916af837dc75dd72c61 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
0a3ceaaf23b14b815ef2883f84a53ee1f480886e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f60e9f2e161f84d5b0f68db14cc8ead1a74eae4b Bluetooth: btintel_pcie: validate packet_len before skb_put_data
38ac0a8b5652c973585257c9202e4ccefe3ad1c6 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
43f391a397eacf12338d50ce80d8bcaac182eae2 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
74d7253e11a67c59099cecdbdf45fa05ec6cfc9b Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
10247e08ff64c4bd19605d6aa77c926f71b83e26 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
fbe7d5ded38241659fb3bb84b0a44ffe59c83744 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
03cc85dfa50e4db3ed984dd91d9d9d7724cad667 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8be970c43c32a6adc448e8b0161cccec914cd1e4 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
d83dd4f7a10f2f0da54eb4ddb26d09372d4d19f1 net: macb: destroy the phylink instance on the probe error path
985ab032437ef60ec669b77b3095528986192197 net: macb: put the "mdio" child node reference on success
f92c939cc525096ab6e8ff61e9df2f40656ebef2 nstree: check listing permission before taking a namespace reference
fd5dc2f10d31bac13330945b2e824b75a92fcf47 drm/xe: Guard page-fault worker with runtime PM check
3518ddbf4b2497a54761adde6cbe8b6664b92276 mptcp: remove unneeded READ_ONCE() annotation
7b695ceaff9d7980659359c255da425df19571a8 watchdog: fix hrtimer start when pretimeout is zero
2b76367c58bc15a71f0f8901db2717da7cc5311c watchdog: msc313e: Avoid division by zero
a4e4a23e349091d189308db26538285ef3e4e130 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f22f4d97c8245c6fbf8559e95664a2a20955c9ca watchdog: msc313e: Enable clock before accessing hardware registers
2aa6a59fb97274f72e84f3a7657fb72165ab1a67 watchdog: msc313e: Fix spurious reset on suspend
2fc56c620ae245184c52c614ee8ff6b26d763e0f watchdog: msc313e: Fix undefined behavior
fc2166fbcda1870e88faa18e09bab959621edc93 watchdog: msc313e: Sync timeout value if WDT was running at boot
7c491f7e7f5de354234d22ad2c2fb3008a871969 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
2a406f6e7a32b70b0ea6844dcb8cc770776ed474 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
b9f0fadab07a5adf5cf3c22ce556eb635ece5ebc hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
d1b237c860139ba635ae8a2b71235e35f5c8e5cf hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9684f890a8fb54effbb3f1f00bb0f2de5f649c3d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d8ecff9cd3ddbf0f100ddb0fe2bb3cc3c3616642 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
2cf12eac539e67cdcdb8187b2f4484f968abf72c hwmon: (nct6694) do not expose enable on DTIN temperature channels
b4549c15fb63c4baf0b4f1b9cf53abc0b7a68d29 octeontx2-pf: reset HTB scheduler topology before freeing queues
9189f5dc3aedb831ca8d01244062c8dadbf97139 vxlan: initialize _md in vxlan_xmit_one()
2203cbbb5fa79e4c8a043139473d30c3ef6e2c56 ppp_synctty: ensure a writeable skb header
946363908bc9edb749b3daa20f29e1e6215f50ba net: phylink: initialise link_state before a forced major config
bd0816b42e2b808496809fb9168607804cc8fae2 net: stmmac: initialize ptp_lock at probe time
0e66ce5bfae778e89fa18ecfe7411660cb8a3f08 net/mlx5e: Move representor vnic reporter to eswitch devlink port
210ace0a0085c17563cf015b342fa2be4b19195a powerpc/entry: Fix double accounting of user time on interrupt entry
dbd97f9cf226ed1f407c5c81ae9c9affe9a83e50 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ef8b0bbca46916db99212f323d8febf507b532df drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
9ac40e9488b12a1362e7be764881a387b69b98f8 perf/core: Allow list_del during perf_event_overflow()
ec95d2060db75fb2a2742965f48098e1daff9e21 perf/x86/intel: Correct pt_regs->flags update for PEBS path
91cb3e231232f46d4c13949be4f49d3bb9049417 perf/x86/intel: Prevent drain_pebs() reentry
ba0061cd7caf7a73e748ae91a0679805b43fa44a sched/eevdf: Fix augmented max_slice
6efa6d54382f8ec23961915ce4b59a5fcf7ddb51 sched/eevdf: Fix rb augmented with multi fields
3953fbc9a82fd2f18d728aaf3e955544d01d25cb sched: Account cgroup CPU time to the execution context
b843f80cbf1a6a7a91940bdf4432bad92019eb5f sched/core: Call wq_worker_tick() for the execution context
1dfdba23f6fa1674f81d88dfb0e775c905bde850 net/sched: cls_route: free emptied bucket on filter move
dc4818d0890612ad955544a22718461530d0ed4c net/sched: cls_route: Reject handle aliasing
b56dd8ac5e77fc9be16e7dea7d320483eab759ca net/sched: cls_route: Fix in-place replace
2a782e6f7c16e4ccbedf28cb51939d388c3fabff net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f1a77f1ceffcdf7dbe1af40672e21c634cebc13c net: sun4i-emac: fix missing of_node_put() for phy_node
966841518174e211acf37cca2342cce5657c1c1d net: hinic: fix mailbox segment buffer overflow
3339779dd6acf35b8134abda6dd0e07dec7c137e net: dsa: mt7530: add EN7528 support
d885645f790ea4fdee3723ae37452e5f4b5d751e net: dsa: mt7530: populate lpi_interfaces to fix EEE support
d7cb729eea8c1d20b76a698e87b5c8a11ff0531d net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
f752026fdd8cd1fdbe6e456f0e5562f8b844a019 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
db62be3ded61a4f7bbcfb79c5f2d4fd79e6f6885 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
2a5b06b25061e3dab8cbd76a91b2b6c0c50eee2e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c8d6b5b2c95518cbd9bb9a3e0aa43f4959ab0fa4 net: phy: dp83867: handle the active-high LED polarity mode
a416a219cb52a423c5208cb289f780112f0ec840 net: mana: restore the XDP program pointer when pre-allocation fails
e230aad5ae7106008cb0894aad7055a29268add6 net/rds: fix tcp stream corruption with large pages
c13682cd5e3fdcd4c409ded7f6975e60934e3ad2 net: stmmac: fix TX descriptor availability check for TSO traffic
f9b6a5a56289e67a02439030d26d2877ac7d9054 net: hsr: enable promiscuous mode on interlink port with fwd offload
6fa0b39a7f2ab908e6a33109fb6ac5d180047319 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
5f072d39f2533bd3bd1e6733b43bb7f2bf17d48c block: Fix start and length check added to iov_iter_extract_bvecs()
3513b15776452ea374256baabc69f7435ad090e9 sunvdc: unmap LDC cookies when the descriptor send fails
2f52c3c1afb199df1a55c2edaaac7936c47c175f ublk: clear force_abort in ublk_queue_reset_io_flags()
9f3c6249bfe24d2c7bda92d2c9a059530a1fe33d erofs: add missing buf->off in erofs_bread()
ab6e411b8a7df6e8c0d2aa09eaa1f8cccb15525e tracing: Fix ring_buffer_read_page_size() kernel-doc
e0f502abcf68daf0590ffe2fbd441b8d21b298bb scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
d8f65ac601b5eb38bb48570ff6fc3d5d0cf3d09c scripts/mksysmap: fix escape of '$' in the __pi_ pattern
337d3a3655f202dea2aed675b589d34059f942b9 tracing/remotes: Account for ring buffer page header in size calculation
b651d5609ed88da4a86a3298d55a18360de1ac32 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
eeee4a62f60e67e84d2eb6e5a46408b1f76483d4 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
96d52a4b4e96c6c2a86c15dbf1c9d5215e2740d8 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
ca1b6dea3fe4d83ff607e2fd6803cf8af6a3f7f7 configfs: unhash the dentry before dropping the item in rmdir
3c88be0daf85c5ce077d3bc33f98cd95d20d2fa7 powerpc/ps3: Fix repository.c build failure
64a11c764f5438b0cf022ecaee775ae501f469ba powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1acfe570d4dde9bd06873cef19b66bfb5bd57dc6 powerpc: pci-ioda: Fix the stale irq chip reference
54fe4e5341d9315596ef76772493ec4f09a49be4 x86/amd_node: Avoid divide by zero on virtualized systems
0fb2e962f1ff8fbeeb01ddb9d7f8f68657fb051a x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
a72079babcb6a1eb802f42c6671ab3606b1870a6 x86/amd_node: Fix potential NULL pointer dereference
26cab9870c4988bffed042b9ae422cacedbba12f crypto: x86/aria - add missing vzeroupper in AVX2 code
f81e025c92ae200e796aef02b28e3c19a51317cd crypto: x86/aria - add missing vzeroupper in AVX-512 code
e85d226a6df80028dc89c988d9c009b0900d089b x86/amd_node: Fix PCI device reference counting in amd_smn_init()
67b6ee2aed00329bcfe93c37de5fb2dfa9081a7a x86/mm: Fix user-space data loss with MADV_FREE and THP
d9bed7abf9c02af598bd782180448c7c0099b7c8 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
ef116e7eda8cb405ad839028ae9302fa98c648f8 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
092513b0974156ef301e9ae15dd3deda2b82c0e9 x86/alternatives: Exclude text poking against change_page_attr()
5cad27b6e648869f81cbed9ebdabe8e4b664388f mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
e4dae69016311fbbd0284d5e5aa01085dd8e4442 ipv6: fix fib6 walker UAF on seq stop
3a2b23f66d887786d552ff28b3eabc1665f51457 ipmr: account multicast table and route memory
5b0630d77f8e0f5d6cae1cedd067317d989c25a9 reboot: fix cad_pid use-after-free race
29ff4cef4b021033309dd8999e27ff8eb2792131 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
bd8e28d1b16f279840b46a054efa4db610c0d56f ftrace: fork: Initialize function graph state before copy_exec_state()
72bef9093eaec18f84dfd941e73043fd037bb7fe tracing: Fix memory corruption from the histogram stacktrace modifier
11bf8211af4a88b1e4281225af427b2209a69ab6 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
4d2b6a20c4322872f53f8e171a2bc73294e4295f tracing: Set the trace clock before registering the histogram trigger
f7e1f6e64fee9f9ccfcb14714a011430e9ab6575 tracing: Fix memory corruption from a "STACKTRACE" histogram key
8abcd0f5b0fc5f6cd367658094abfcd73ae918f9 tracing: Take trace_array reference when opening a tracer options file
15cf56e29565c2003c27f4b6eaa48bef2a9ed304 tracing: Don't dereference trace_event_file in deferred trigger free
15299ae7b67f74ea20ee62e06d9c3ed3ac8afd19 rust: num: seal Integer
59541443006e58e826767f5ce09c1b02c216b62a rust: pin-init: use irrefutable pattern for `stack_pin_init`
1654331deadf7160e3ab6c94483bc0c4d58e7184 rust: allow `clippy::as_underscore` in the generated bindings
60512eed427212936ae31714eafe631fad54b7bb rust: allow `unknown_lints` in generated bindings for Rust < 1.88
10c5b529f68ffbe574dd603baa4689bad25d93f6 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
af6cf28e9d625a99aae2cb8cc1422f282eca305b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b720776491e9209a794b77a5b078080aadfa812a ALSA: us122l: Prevent write upgrades for read mappings
c99b1963525c985413b4131531bf16354527fdb4 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a019bcba32e706f43d7642b0cf8d1b92d61a5475 ALSA: usbusx2y: validate URB actual_length in interrupt callback
6c2bc537667f24069bba05e904cef0f08892f41b Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
b6e59706092bcce44a2b6c0181cfb4dea0cbab29 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
042babfb2bc64fb4e3c05b622ffc43e010722c07 dm/amdgpu: fix malformed link_settings debugfs output
e110b6916e41d1b01ce6d7d66afe8d1d6097a6b3 drm/amdgpu: skip gfx switch_power_profile during GPU reset
2f298d4beb9c8e827db076edf65ea0826bb4de83 drm/amdgpu: skip the VMID 0 flush for VRAM
7932b32000d3bc9dda0b1970648d3aff42dd0f43 watchdog: sunxi_wdt: preserve boot-enabled watchdog
57fd0fc7ad1d7c971c477ec537d90cc31274b700 virtio_mmio: disable IRQ wake before free_irq
f7b8791c5e8cf87c08fced66ad62079e05c84ac7 ufs: create the root dentry after loading cylinder metadata
6a43edea1f5dd51fbb3fe45cae4e601b41726ca0 ufs: validate cylinder group metadata before caching it
5697b39529cddfafa9902c51ed6302b1c7a23ee9 tunnels: Drop stale dst when building an ICMP error for PMTUD
2e4102032f635dd912ff592828dfe907e4239c2a tick/broadcast: Plug clockevents replacement race
f4c8b92ecdcc3121fbd9819c67779e0602dc70fe tools/bootconfig: Fix integer overflow and truncation in size checks
88711452f62f5f5b946df396c735b33c3521c1a5 tracing/user_events: Don't destroy fields when event removal fails
4cb77731579589d152ce9815b7d69f31e06f5f4c tracing: Free histogram the var ref when its initialization fails
82eb43ca920ff32e7c7a50569550b477f2f5e7cf tracing: Free histogram var refs regardless of how often they are referenced
30be46c5cd6dfc3bc09c648ec07e7f512b787dfc tracing: Free histogram the field rejected for a bad modifier
60632255ba6ff7f6fb6f6db95012eae988c03851 tracing: Let histogram values keep the percent and graph modifiers
062508a5668d5982f7b1567c37b4e4c644c5d129 tracing: Keep the entry count when the histogram stats allocation fails
8d204b7699e3f52ebab17bf4ec6a1b85b483db8f tracing: Take the reference before publishing the named histogram trigger
0387d2d72e00ad0b602d93bc1e7ef329d93dfb01 tracing: Undo the registration when enabling the histogram trigger fails
dd3890a37154afa33e11f284e947cb4744fa8a89 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
72a1906f3073d14524f7d1c610abeb597c7a3442 accel/ivpu: Validate firmware log buffer metadata
b40972fa2f51c87053c78a92da4493466e2bc913 accel/ivpu: Limit firmware log name prints to field size
3a36fff32a46dbc08d55cd08ba5713597118fe55 accel: ethosu: Fix ethosu_job_open() return value
2226173fb1cdab117b14dc8337031e39d6031fb4 accel: ethosu: Drop IRQF_SHARED flag
095619755286dfbcbfe5561c56405641f30f6684 accel: ethosu: Ensure cmd stream ends with a stop op
710a5a0f39aee6627392a50a7e49d2b88a53f484 accel: ethosu: Ensure SRAM size is 0 on mapping failure
524d8fb70a000b2134371d3e1f7ab32366d826ca accel: ethosu: Ensure SRAM region size matches job
3f02f7a1502a0f8ea0db873287f75ac8339792c9 ata: pata_legacy: remove documentation for removed module parameters
0bdce327de6f16be39a918e0584bae545bc4e0b6 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
607d2ccc60059fed637854488e963c65504d8f72 ASoC: sprd: validate compress buffer sizes against fixed allocations
5f48742ef25884deb8ce7a5c340709024da85cd5 ASoC: sti: initialize IRQ lock before requesting IRQ
66d5ed7e88127d0557d327a1a9e5e5d6c6cb6d13 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
002247fb750758107dd77b4880729c2716fa8cfd Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
cf0ba4588c0e3b3acef47be49e4e495b6e5c0a05 bootconfig: Fix integer overflow in initrd size check
5491bd26ff5b1b28f39df753d78dcc3a020fe2bb cpufreq: zero-initialize policy cpumask before sysfs publication
03c0b2875c0d24ab055475735bb3806235b3902a cpufreq: initialize policy rwsem before sysfs publication
e1c8fa79097ad7f3e960f4b975dcd096e7ba84fb exec: do_close_on_exec() before taking exec_update_lock
a37c4ad1556a152804fda029cca88deb33b6a5d2 exit: hold a reference to thread_pid across proc_flush_pid
846d9df87d504f3a1b089059201815dd0ecc549d fs: don't return -EINVAL for successful nested thaw
4afb1dc71792196473a6057392dbdcd3590781d9 function_graph: Use the saved entry's size when reprinting it
5fef0be6db73f4a9ec4d9cf6287d7d1a10a6b274 genetlink: pin family module during policy dump
3c94dde0a304ccc4d8cb10ead7c98721ab8caa8f hrtimer: Use hard expiry when updating timers on the same base
0f115f48d0dfcd3df07d65e7d28f8c3ab6a277f9 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
d468b18ff46cc68b7d913f3418f6a8457ba26fb5 drm/bridge: tc358768: Enforce input bus flags via atomic_check
83b93317ad493fb636881a95aed759ac6b4cf48c drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
83508377ace42160c18f34198167258ee5e62cfe drm/drm_exec: fix up contended obj when num_objects is 0
3dce2480e251af76f5e7dd89c8c65348c75102d8 drm/i915: Fix memory leak in query_perf_config_list()
d19d08478f19186eec76511b38eeb90127eaf9c4 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
7c4175d40688ecbd544734a2c3a4d44c63848291 drm/sched: Create a fake device for KUnit tests
3a0c02741b6bcf963839fba1f2469c2848584b31 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
f09c76252c8c50aa2b22acf8f958daadea02d555 drm/amd/display: Exit IPS before connector detection on resume
b527e4f59bdd1d1c2e480517e1ed7644fa748eb0 drm/amd/display: Rebuild InfoFrames on output color space changes
4de631afaa862e80440442ba9399d0dd7964a2cd io_uring/rw: end write accounting from ->ki_complete
6f223cb4f70946a1ba652f2bcc43656bb7edbbcf io_uring/net: let io_recv_buf_select return the length of the buffer region
e9ba507e2ddba1c5ac6b6a16383606b4db0c7b1c io_uring/net: don't overconsume buffers when using MSG_TRUNC
b27ed9517d994d61968981f2e82e2bc062de9d31 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d5c7f1df640f5dea3344de0864cd35a74c0adbc2 ring-buffer: Check resize_disabled before publishing the new subbuf order
0111533a1a786271a9003134e4d0e7f0c0a1d234 net/sched: act_api: release all action references on NEWACTION failure
cc1ae81f18a3deef84b66320a712e3880df97655 net: bridge: use option bits for CFM/MRP frame handlers
4de094d9ea05f429479f43f22922127c3fd422ca net: dsa: tag_brcm: legacy FCS: request needed tailroom
04de95b58ba1a1e2098b2cf915d04afeba89ddcd net: hso: fix TIOCMIWAIT race
da36e3d3724a909e6f3196f2defeadb72fffb78b net: macb: initialize PTP state before registering clock
13e96e752b7192f1cbb6bbec8018c64247b03a3b net: mana: Reserve extra CQ slot for the fence completion CQE
44b1eb9100e4bfad448d58f95c8221b45f6f5910 net: mpls: clear inner_protocol when the last label is popped
1d9ef7351d2668355c60a36072a81d4de02e2f41 net: openvswitch: fix use-after-free of the flow table mask array
3e98b5fb012d56d175cd13554ab1ae1d1177c611 net: phy: dp83td510: handle the active-high LED polarity mode
fa01accf3b006f009c96975d9ae7aa1cc71e1f51 netfs: Fix uninitialized return value in netfs_unbuffered_write()
2202e80362d10bbd5ca470e9edad8d34a92620d0 netfilter: cttimeout: prevent UAF during module unload
4fece3d0492f1f095c35800451005a44b4b828fa netfilter: nf_log: unregister loggers before per-net teardown
8fe16d7433f4d0760a24b34bad8935f7c422536b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7913f76c75338b93c6a090ff541326b7225b28dd vdpa: ifcvf: Put device on unsupported feature error
d8d9e0e600e68ed8fd6f8790fb36aeb674b21502 vdpa: solidrun: Free IRQs after request failure
d8c471e6af1a14d5b0e5a9a04bff5fe01c15ef9f scripts/sorttable: Mark long_size as __maybe_unused
290b0e5b9c60b9318564ecb5b19c1c9e353584b4 fs: autofs: fix memory leak in autofs_fill_super()
9861ec68ab8518e2503412af4cc3afc617fcc6b3 erofs: add sysfs feature entry for xattr prefixes
e52228d3a8d63cb621ff7d54200c9417b6a732f8 erofs: preserve LZMA decoders on resize failure
c44aa9c6686569d18568288d00273d1b5563e370 fbdev: vfb: defer cleanup until the last reference
7b44aed298f508f55f69b1ed896cdca79a33fdb4 idpf: disable DIM work before freeing q_vectors
441e1ffb85ff04e95746a8840e8158af0c3f2441 inet: frags: invalidate queues before flushing them
b20f7ce28d6df45249ece060e45153517d54cbb9 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8a721fbddf430230103dfe73f232afc9d2810fc4 ieee802154: cc2520: fix FIFOP work use-after-free
f5f51f6faeafa1fd11d0aa8bfb1c78cd1208e721 ieee802154: hwsim: serialize pib updates to fix double-free
26907d895585dc64e08ae4eb7b34a114b66c9620 ipv4: fib: bound automatic table ID allocation
7abeff01a1cbfc76e04c0a06479fd7e95fb1ad55 ipv6: flowlabel: cap duplicate leases per socket
151978dd307e79e9c346e05b6956d45dba8658d2 ipvs: reject invalid states in connection template sync records
17a73a40a460343549b9c4b8b1e267d9596ae7c5 mac802154: fix use-after-free of sdata via queued RX frames
a728bf32c4f271ca28f81ea5bbd637731cadfb9a KVM: PPC: Book3S HV: Set irqfd->producer only on success
c602d7303bd6db897542bb83ecc5ee275e8f73ac landlock: Fix use-after-free of the source's parent directory
29f16871d777e06d2fccca7c052835bd8dc72200 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
97b0d24b7914818088bf416ca52b8220d9854d6f s390/qeth: allow bridgeport queries despite OS_MISMATCH
d3356c672fed6bfcafe10b6967c39e5adbffd3a8 s390/crypto: Fix skcipher_walk return code handling in aes_s390
2434ff40940eabf96f78800fab9bdf8570849eb5 s390/crypto: Fix use of mutex in atomic context
e70d083be00b2d2b1273140594dcee111e20bf6f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3c9e1f519a71c3388ad7301d9524f54a8e44c011 s390/crypto: Fix missing cra_flags in paes_s390
82570d73cec2ca12c802ea6c8d165009031fd30b s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
fdef3cff404204c9024a7bf3ebfa1b98a6a5c6ca s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
4671f4bbba40aa82b4adaffef21b579020b6624c s390/crypto: Fix wrong return code to engine in asynch callbacks
e484f986e798417984e621ec44d747537f59b72c s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
d4b453dbcf3734a446d0ebcd4d61f62615e77305 selftests: ublk: install test_common.sh and trace/ scripts
32fc696995fc27d433b2948c0708a4dd8f80829a perf: RISC-V: store available counter mask as bitmap
3155a427217588e6ba1225b681087de607f95639 perf: RISC-V: use BIT_ULL for u64 overflow masks
26b88667d61f856ca43659917b314213528ca385 afs: Fix missing kunmap in afs_dir_search_bucket()
572818071cd9d4875d709024ab6a094662261bed afs: Fix double-unmap of directory block
92349c8c9cf174ea1889541e8d8c357f657e28a6 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
84cbb5a72a3820bf28703db1ccad8a9ce0b3a96b afs: Clear stale peer app data after address list changes
6f29e165468f11db66c60e4fa1d708db6a19ce0f hwmon: (applesmc) fix key backlight workqueue leak on register failure
71b78693d107560b1bbe7aa2e76476ccc33e3603 hwmon: (chipcap2) fix channels in humidity alarm notifications
13314dde3d349f49da11671ec18df0b50b44ea9e hwmon: (gpio-fan) Fix use-after-free in alarm work
4caa5c9e5034be67b4997a57953330391f1fa53a hwmon: (mcp9982) Propagate one-shot polling errors
28b676a9d269c1681d7de8e17bfecb6c6f9cce3c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ad158c056675436b5b7dfdf8f712ae6f9bc6299c media: hevc: add bounded tile-count helpers
453aff1bbb015e746fc6b9fe0132918c9e28ae47 media: ipu-bridge: do not use the CVS device lookup for IVSC
81d920b70bff7fe60459002038688f4983201fc5 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
664056fecafa4445cd15a5a2c1fb254c5002bc77 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
a521162b68d567327baad4007a96004e97c719e3 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
3001e19ed1ca4a01fd10a72422e1c6062b78eca5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
fe50a0c1e3d47815e42096d571c0b7f4640a26f9 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
946de73e93f9b883d82f497b747ff8bce682b4a2 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
0e9333dd524932ec0ec886ee4d1356bb55e15980 media: v4l2-ctrls: validate HEVC tile counts
4ff0bd1ee4e6cdebc205eab54e2d6a7c1979583c media: v4l2-ctrls: validate AV1 tile counts
c6c10843d6151ae9fbcc490b0ef1b24880add277 bnxt_en: Only restore LRO if the device supports TPA
fc2281ce48e64fe94ec5ed8e735b8e82bbd83017 bnxt_en: Don't free the live ring's TPA state on queue restart failure
8c742f362b4bdbe0d0e3f89bb4c38442a831dd8e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0aa093633f4b02606bd578883e6a92716b911c09 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
bcdc86f9cd3e61135b5172dee1b93114b983d7e0 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
a85809e39036f8b498c2737c3d923813fdfbd00b bnxt_en: Bound SW TPA IDs to prevent crashes
968937f9f5d0e600527fa82259cca8f39d8f72ef bnxt_en: Prevent queue stop with deferred completions
933a479c4611160207ffaad4f1b0030c280a6696 mptcp: do not reschedule the RTX timer for fallback sockets
fcfe62cea6f8740c98f01adc2bbd83470cf6583a mptcp: options: handle MPC data + csum reqd + no csum
3c10197f13b5926f2524609d2eface1012e2a8b8 mptcp: subflow: no need to copy thmac during ulp_clone
2583616dfaaaa188d312b7973318b4abab01847c mptcp: syncookies: remember the request backup flag
165a81b7648a04aed1447b3c6eaf5323c9cedade mptcp: options: fix uninit-value in mptcp_write_data_fin
33bc8ef2409f4c8880548eba7813d6b890429bcb selftests: mptcp: fix an UAF in mptcp_connect.c
65d084eea879313a3dcb59b724ed6fc6a6fe7de6 selftests: mptcp: lib: dump nstat for the right test
290b8d0e9cb1d229a1edd3edd69afbfab2023e23 selftests: mptcp: lib: get counters for the right test
3e6f5dc47bdbd7f1a374da5c571e86ebba77ee1e mptcp: prevent race between disconnect() and rtx
48330a37df8e7255c69398284f75a5c47ebb4660 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
0d1e0f4f5f0083671ed59fe121a7f472be5e186c mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
656669f8a202119d0ff933618e3048eb4d2bf440 mptcp: pm: userspace: fix address ID overflow
228121d65e8de9fea9a44dc094f669e0c6be6e96 smb: client: reject short READ responses in CIFSSMBRead()
a42ec7e44c8b9daaac43d6844d2345a2571ff4c0 smb: client: reject userspace cifs.idmap descriptions
2fc999ba0da2ec6062358bbd330315b66ed615a6 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
90f082a38f63363cd4002f9be45462e33ef21e2d smb: client: pin DFS superblock in iterator callback
10ad1bdde20c095faf313d9560d22b5e800d94a4 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
a052ff29f57fd40edcc4230db016b05114ce1744 smb: client: fix WSL reparse point uid/gid override
9f1658a83acd1d8efff9227208aa8ccc677f2447 smb: client: fix uid/gid override in getattr with posix extensions
04fd0200cea608c71b5e2fe8043d1e82ce2f1719 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
00238466751c576eeec270b9ed30d1689d5cdcbb smb: client: fail DACL rewrite when the new DACL exceeds 64K
f7a1c5ef1d3959fe3691c3371e063b9ba0a80ca5 smb: client: fix cifsFileInfo reference leak in deferred close
b93816a75065c5fc1cbe08d5185c9c55ed4176b3 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a3fac0c878b3981390d1f88bfca3841c2df7ac32 smb: client: fix file type corruption in posix_reparse_to_fattr()
cc1e1f8138f8ad51195b0597c9e03b794e23a559 smb: client: fix file type corruption in wsl_to_fattr()
4f6ac0ed0885cda7f940d5f7a61695ad3d38f420 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6f013018cf7086d3fe7c928431ff308b8c590165 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
57349fa2873e430abc2c905f0dfdeb9da45861c4 smb: client: fix heap overflow in DACL owner/group rewrite
a0f4743d5e072b29bd7ef3d172c72db7b1df27ef smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
42d0ac18347b41f097e4a39ed13ba9e9a24acbff xfs: use the rtgroup extent count to find rtrefcount gaps
66c27c3cda3c9eda5458fec45837210f795ee09f xfs: truncate quota file correctly when repairing quota file
5871927a3132ffcc2b15e4cc56d2854c1d0b9137 xfs: strengthen the "is cow staging" helpers in scrub
bf021d6233e59bbc9808f479026ef9065fa26beb xfs: snapshot scrub stats when rendering them
2091615e47f0a24f99a763735e206cd7fe3f0242 xfs: snapshot old AGFL before rewriting it
141ee7c0604b593f368d360c84b7c26a6857b4a2 xfs: signal inode btree xref error if get_rec returns an error
ffa3a338e68b3e86fe7a624f3c03147375d6b57a xfs: reset parent pointer args before each dir tree unlink repair
fcc669b98f6f84008b89dad5a445b6a43588997d xfs: report nonexistent parents as a filesystem corruption
2515cd5b1baa8abd1f00962be32c50f0253754e9 xfs: report healthy filesystem events in scrub stats
6029c1cdf34f553aad0998394c76b1aa199eba70 xfs: release alleged child inode on metapath unlink error
045b099ec3ec8cd0d7f4eda3a8eb510ffa727ca5 xfs: preserve owner on in-memory btree creation
4d0e29216f9ebfec3f21b08a412ea2fda6afc29f xfs: make the rtsummary repair fix the file size too
13a575eabffb4e19fe1544e6fd785779b53f0f40 xfs: log the tempip after we convert it to extents format
844c7dad93e4f6891dbacabdeae7ba706175a11d xfs: lock the healthmon when inserting unmount event
b2e2aece0f792537e7997628dbd2ac79da0735d6 xfs: initialise error in xfs_defer_finish_one()
99f190b9ae47c6a8734eff364893797beac37b31 xfs: initialise args->total for parent pointer updates
5ad374659ffb3dfd8799a0d8c1fb18b70fe318ee xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
14fc8beb2d370cbde13fb9bbfd00b1707724bdbf xfs: fix unit conversions in per_binval computation
8898879660b92f7ecde24605d7bd0575ef92f28a xfs: fix under-reservation of blocks when repairing sf directories
839236c314a50becd4b8a66d712bd12ed6644a66 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
8756966fdeae69c8483b9593eac1f50309ab731b xfs: fix short ifork reaping computation in xreap_bmapi_binval
c31d8a27710c32b832d3c7566da36ea50d2d5d85 xfs: fix rtrmap cross-referencing elision logic
5498180331ce3bd9780b5df4b397bf3b5afe0b81 xfs: fix rtrefcount btree block counting in scrub
0949bd7def6a83bc4142475f683e64f196a0e027 xfs: fix replaying dirent removals into the temporary directory
1102820d48273712bee66958e97253cf2391c428 xfs: fix reclaimed page accounting in xfs_buf_free
834638cdf5acc80e9b03345bf16a9604da2d4678 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
5aaec424c46058aa9e83d56b94dc1603d0068f45 xfs: fix name string recording in slowpath pptr tracepoints
f530cd90b12d074ee7914ad4b80abd2829d51531 xfs: fix media verification ioctl for internal rt volumes
95cf47090f74e89c59e29f0e043c622546625de3 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
9449b9c12f4d1727e07cae7b5cb1159fd635bce6 xfs: fix bnobt repair space reservation disposal failure
d879b058281ffe7844375c6ed68589a3db3cbebb xfs: fix backwards skipping logic in xrep_quota_block
4b12b2a4b31c36f2a57f9f7eba387a9e146c2f21 xfs: fix backwards mergeability logic in refcount scrubber
ec4a1272314c58512edac9058daf093473adf062 xfs: don't stash removename operations with unknown ftype
8b23334854d8c681e14f9c7b31345db8502b5950 xfs: don't spin forever on zero-length dirents when salvaging them
63214ca6ca75f3273c3fe19bb88864c0332e8ae0 xfs: don't modify file attributes or poke fsnotify for dry runs
9b34b4c6ca415209cd3e0589c6738e1c27a17c09 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
e1050bf1184ba045d9cdd21389596b9ed31d1eaa xfs: don't leak dqacct if rhashtable insertion fails
4c272e064089d65d1e4aa99cb6cde29f6a82972e xfs: destroy seen inode bitmap when we fail to add a dirpath
86f0415fe633eb71817db25483787ba359c8635b xfs: cross-reference the rtgroup superblock extent, not block
40736a2a2ecc8e9b4ea4f55395c58a11b4cb0bc7 xfs: count escaped corruption errors in scrub stats
2a909b1a335bc447a990830000883116f4a8b70b xfs: compute dquot checksum after resetting dd_lsn in repair
6c73483d1272bbc3b6b411def31134664da14b20 xfs: check healthmon outbuffer space correctly
0cde91b1eb98580931eb451b0634b9b55e2c6e7f xfs: bump lost_prev_errors if we lose even the healthmon lost event
9aa7cbfcca5a865ebb74dc3de8dc6f36d95f8f0e xfs: bail out on bitmap errors in xrep_agfl_fill
c1bbed58561615b25a167ed687e6111e47eb352c xfs: always set xfs_healthmon::first_event when inserting at front of list
2f79af93d93dac1f449de3c412ff80715a026926 xfs: advance the findparent inode scan cursor while holding ILOCK
67ddb0f5816ed6fdb67cafee8c450632b4126b10 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c12c46f1b717743b1ada7b6e58bbd043710305b8 xfs: actually check internal-rtdev fields in the superblock
f82af55789e217b0aaffddd7edf69b082fa46078 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
0fd40b61e465a6a5946094dfb933fde17f4bc32a wifi: ath9k_htc: don't store usb_device_id
7f739a671a0a6ea7abb4421f0433dcbf0388ba80 media: as102: do not rely on id table address comparison
a71cea53631a20c629c6ec9016eb67707610329c usb: serial: spcp8x5: don't store usb_device_id
ea2752ef4525c999317e5d86793f5d13d99c3d02 net: usb: pegasus: don't rely on id table pointer arithmetic
0d7d95e618da2848825a8626d67ae49c65fbe2a4 usb: xusbatm: don't rely on id table pointer arithmetic
a7629f84538e43e21a7ce540e707304e5db22fd4 usb: usbtmc: don't store usb_device_id
b0986a584e25bbe0f794291f8e39c2010c88c56f hwmon: (asus_rog_ryujin) Add per-device configuration
8c9993125ba3fe7ca8e39fa741da154dd87bc805 hwmon: (asus_rog_ryujin) Validate HID report lengths
5c58200272c26a2abab8fa8db29b8739ee813fef hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
e3e6f49c2f2389c30978318bdb5ea4f0481d9cd2 media: remove conditional return with no effect
d50bfac35c562d07c595c05b307438a63059bc92 media: qcom: iris: fix runtime PM reference leaks
fdf3a0e7c9391148aab8530d24e4025aff0e68a0 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
48330becde8d1754b9dda34053325f535acd3762 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
9e72eeac82d1d4402a0385219bd8d5f01f274679 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
6b2e1e2f6418bd131384573310338ebcbccb63b3 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
5562479a43373a18d37eb02dba873b435e8ca8e4 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e366bcb58017438a14e8b46fcc8ceef19cc44a20 f2fs: accurately adjust free_sections during free_segment_range
74b683f530aa4ff0577b630d869b7c4d8efbf002 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
c00e937237ad417c2b8eaffe5a8e540c243c4f98 f2fs: fix to reset all pinned status during fggc
76213791a3cd00a1df45542a0e902f8ae57f4ce9 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
e2b9981332fafc4fef90a812614fd84599906b7d accel/amdxdna: Disable device buffer exporting
6a4c10b9ff9ccd71d2fe55c34c4eca0f31e3eb4d i2c: designware: Global register definitions
8f9de2a3a80b197bd1d42d3a5812d44bbed8dfb9 drm/xe/i2c: Fix the interrupt handling
f1a6d96c769784b5ab6d6477f5206c418ce80e3b platform/x86: hp-wmi: Introduce board-specific feature data
9804b88dd61c334e6ab369fa7d78a98286da8dd7 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
8b6a5b17f43e755c93ef78125df81648a0d0f189 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
784a739db603e4716da22af442cb0343c47893d7 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
1ac3adadd04f65365c6b8f2cc7e99a8bf5a32152 EDAC/altera: Use parent device for devres in altr_portb_setup()
456731145064f21903a49be71793828ddc284de4 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c942a3dc0375689b073488d6c04613c2e8aa41a9 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
aa006da10b5922c5952db87a8cf3f176adb48642 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
b791a68728c2031c2b0dc36e6e37f729523cdc53 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
87523c4c1b645c2466260cc4d21507472956c4c3 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
df0c0b785e1f7d567f177ed10e1f1c9e5a2449f4 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
773ffe629c7f015aa2472cf239c97db885d1ba1b scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
3b6239d1a23ab9b05fca065c691eb31c25619f1c scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
5e9161a2ab5af335288ddc8d24fa097eafb46b3a drm/amd/display: Propagate HDMI RGB quantization selectability
7c4bcf7942b92ceac278a11c944c868f42420288 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
2d71f6579fc71383b85761c0677dcc271283109f s390/pai: Use PAI PMU index as parameter replacing event
6e7c9284869f03d65f46e4946554b48de8abc466 s390/pai: Move locking to event init and delete
e1dad5a3c01a01c6188d77471c2efdbfe37278cc s390/pai: Support CPU hotplug for PMU PAI
40e26085400c7a8cc1a158af7aa2778bc587dadf x86/mm/pat: Allocate split page tables as kernel page tables
619b0c0751dda376ffc5e0c3e84951067b187e05 misc: amd-sbi: Add null check for devm_kasprintf()
8bca59705a9aac8eb99063d88ea3c6f996ccc5e6 x86/mm: Fix and document DEBUG_PAGEALLOC

--===============1277939258855264843==--
