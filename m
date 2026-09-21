Content-Type: multipart/mixed; boundary="===============0126176753414156354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 04:08:12 -0000
Message-Id: <178996369249.332967.16166558188369085757@gitolite.kernel.org>

--===============0126176753414156354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f21c11e26da766821ceeeff1c3b055923a96a7ea
    new: 0b6da59afda0471bcb8e27add8416c3ad657c89a
    log: revlist-f21c11e26da7-0b6da59afda0.txt
  - ref: refs/heads/queue/5.15
    old: d79ae3287357acf2676b818a1501c73ba27b82bb
    new: 20e3636dbc6a2f335eb009c9c3f6711e717e7977
    log: revlist-d79ae3287357-20e3636dbc6a.txt
  - ref: refs/heads/queue/6.1
    old: 3a74ac66ce8d61077b49ceb30445c0d2895e2901
    new: 74772a73f67065cb8f6f0b104238480937ba95de
    log: revlist-3a74ac66ce8d-74772a73f670.txt
  - ref: refs/heads/queue/6.12
    old: d696d7a36f41fb1a49c1f4969fe674c8899e2995
    new: 7560f7cdc3e7e7bfd8b578faada97b933540d576
    log: revlist-d696d7a36f41-7560f7cdc3e7.txt
  - ref: refs/heads/queue/6.18
    old: 01c5e97f14393859ea5926a0af5e9362260691b6
    new: 03b72195d58ed58444eb7f512ad910bebfb1215e
    log: revlist-01c5e97f1439-03b72195d58e.txt
  - ref: refs/heads/queue/6.6
    old: 4e3382077a3118b5ad92de4224d78eac9907b3bf
    new: a4df74c59a1276f6486aae6f15199e9753820892
    log: revlist-4e3382077a31-a4df74c59a12.txt
  - ref: refs/heads/queue/7.2
    old: bbdcaf0364c275587d3f40aecf35ed5b82cc675f
    new: 1b24a18d50a01a0a030506056a241a95025ef258
    log: revlist-bbdcaf0364c2-1b24a18d50a0.txt

--===============0126176753414156354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f21c11e26da7-0b6da59afda0.txt

7cc1be91ba9c6d778b226655d9131fc99fc71168 batman-adv: dat: atomically update mac addresses
109db8ea59193910dd4287ae83ff8696bb5ad440 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
4f9db603eacec61d6c92b3c7ee4b6cd29bca887b ima: return error early if file xattr cannot be changed
ab01c3a0fbfd6ea4f244f7eb7c79d905a61937a2 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d89708fb97e684be43f17398be353a2e152f871b PCI: Stop setting cached power state to 'unknown' on unbind
c9fbf009dbb964d354eec4f5eaf279307d159ec3 hfsplus: fix issue of direct writes beyond end-of-file
3bf675e863677b6fe3e94308d77ba785665ac17b wifi: mac80211: always allow transmitting null-data on TXQs
96f0d9f715eb935b9fcec21bf95b0315abe24069 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
624a97e3527c82604cbccdc914b3415a1533654f bridge: Do not suppress ARP probes and DAD NS unconditionally
e1714fb9d2db98fe1be5cbfc00e40038a5c91ece soundwire: validate DT compatible before parsing it
8448b462f86ed51a95d56497ad6e454d0c8a8366 media: rc: mceusb: Add support for 04eb:e033
391eb3fac51d618db4ea8540bfcf440546afe641 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0080b654434fbb4b63f997f8aa2db377756b00e8 thunderbolt: Keep the domain reference while processing hotplug
6f2b9ac34eaf12f925c876ca0dac8202ac784999 thunderbolt: Set tb->root_switch to NULL when domain is stopped
fea2c80229352326ff41d8fff1db744a29d83186 media: dm1105: fix missing error check for dma_alloc_coherent
b91b62d429709995965f717cb92c17525d954393 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
19d932a380f3fdd742ca5c9fd7c083f21484f49b net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
028ca955c62acec2f3f89ae71698b6cdc59341b0 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
99ca50e8af8a1527bdd5d9548040c909824137bf clk: renesas: cpg-mssr: Add number of clock cells check
edf2d47f3c23f5f1de79cb4864c622505ae731e8 ASoC: ti: omap3pandora: update board check to use DT compatible
1312d80cbb9cdf6a3d3e7f87bcc6b9a595a9b3aa mmc: davinci: avoid NULL deref of host->data in IRQ handler
04da09d2f250add3594ecd261a42374621281b4d drm/amd/display: Fix CRC open failure during active rendering
f56b1f689b42de2acf3b91adf8bd6e4c3c49c8f3 hfsplus: rework hfsplus_readdir() logic
90d931451ecbaeb6e11f1ecca743453667ec295a scsi: pm8001: Reject firmware update in fatal error state
3eff74da9243eb52895c04e7fbee9b17ec319d27 scsi: pm8001: Reject non-fatal dump when controller is crashed
2f5b402889e118379d1f6384ff5837eee508b301 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
adca2ea16acbcb8d575754b78f0a7c8b8abbcee5 crypto: atmel-ecc - add support for atecc608b
bb40effbe4f13b7df2dc5fb55720ccc0bb38de86 media: imon: Add iMON VFD HID OEM v1.2 key mappings
8da4a22928e74202a757f9b56ee3471387828825 RDMA/mlx5: Use QP port when decoding responder CQEs
e3aa97b933eb755aeab4ed1ab2c32fd3c5637c4f mailbox: Make mbox_send_message() return error code when tx fails
3b84435744cdd140c786a933f7cdf0db49c9c038 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
775a360674d8dc9fd05b918159cac2b02fca8fca 9p: invalidate readdir buffer on seek
6527d6b6216366cf65681bffe91457dc394de45e arm64/daifflags: Make local_daif_*() helpers __always_inline
e4d02117c1bdc7071180213cd04e5d1d3d34d9d9 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
0b5a21cd089129cf7e0128b7fe1f8040ae61d15d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
bd2f2495d83296eeff9a54fb18629372ec58b738 bitfield: wire __bf_shf to __builtin_ctzll
db80b9fc9ca00857a5f56d6f0909c7a3f19f7a67 net: usb: qmi_wwan: add MeiG SRM813Q
5479df7fe45b993513a738134a1fc943175cdaab net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d5c67921c5a4e6c1da71db0f9f94b61e0779066e net/sched: sch_drr: make cl->quantum lockless
a2dec5e1bf81e5cd4d15ee992f616f9d8be96912 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
926b2212fe822084c7c53cc44c00237fb02dabc3 befs: handle set_blocksize failures
0c54d72904442b65c26e7fa07deadc00c77ec56a affs: handle set_blocksize failures
66ed48b4e01645ac92e42d3916501a10cb117b5b bfs: handle set_blocksize failures
48530f46a9db1cfcd14875f8aa27c502442d447e minix: handle set_blocksize failures
1b1c2f5a8aea5079705318ca2a884368d3c821c3 qnx4: handle set_blocksize failures
027732f9dc4d5d4b0d44ca5383910538b6b0ead4 jfs: handle set_blocksize failures
b04b7742f7866bedd415708feea3443d84216049 hpfs: handle set_blocksize failures
407c639602ddcc534899262195e85b85e6cd754b omfs: handle set_blocksize failures
834524b5e9b3edfe2d41db718fe0df96485de403 isofs: handle set_blocksize failures
2438187d1940baded5244d66e046e48c2473db78 usbip: vhci_hcd: fix NULL deref in status_show_vhci
de2d3a79dfde77f82bfb0879401df1c44c9e43d9 usb: core: hcd: fix possible deadlock in rh control transfers
fe7f984d4b5008c4b166bce14b88aa5674c43014 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
6e9c903bbe0790fcccfccf61692eba7433752b5a serial: 8250: fix possible ISR soft lockup
7c04f478abd7c9c1805c334864f7b10f2049d15e usb: host: add ARCH_AIROHA in XHCI MTK dependency
a728c670a0927c5b36656571f3285984f2013171 char/nvram: Remove redundant nvram_mutex
97c251305e4dcbf9a9f2a37e74f5fb5ab1b045e4 netlabel: fix IPv6 unlabeled address add error handling
603ba1b1afbfdf5b955c6b72f57b0a1f4a5be537 rds: filter RDS_INFO_* getsockopt by caller's netns
aacfbb4dd76b19359bd6af47d64e65952eea862d rds: annotate data-race around rs_seen_congestion
432039d390a51aac627d662c09a6f18cbcf23062 s390/zcore: Removed unused variables
484aa5f65d4bc1f7c6138acb63d3119586a61129 clk: socfpga: agilex: implement l3_main_free_clk
24c71ca2be4684fc8a31654ba0123d65512ddadf thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c98b939b56982bc5c05253ac91d3e176616fb850 drm/panel: simple: Add AM-1280800W8TZQW-T00H
15c5c2cce2f7c641a4fb5681ecb9339c2d1edf01 mips: cps: Assemble jr.hb with an R2 ISA level
73f7934d6b62c95b902ff969b80a5cf6a24f1354 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c2898eb74ae373651b2b986b2bc3e7b222611904 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
968f60e2dd07ca8a3d757c5f891af681db81db24 ALSA: usb-audio: Add quirk for Novation Mininova
99a99838339ef619fd6af665b8f681495f2a9e60 ipv6: addrconf: fix temp address generation after prefix deprecation
a7f61b964612e56d04a74da5b9aeaab782be2c25 drm/amd/pm/si: Fix updating clock limits from power states
9d299ca7e81c6aa16fc49540323a5a4b26d311e0 ACPICA: Fix condition check in acpi_ps_parse_loop()
185711a4ae1a06d30dc452722ec070aeff2c000f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
430b3e48466c3722bc093bc5785402ea01c851b9 ACPICA: add boundary checks in acpi_ps_get_next_field()
ac71fc1f2f9a811253175f3cd6d69e1993becab2 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d2bae96586e83469eab15a08b8e7538582fab386 ACPICA: Prevent adding invalid references
a984a36365ce9e8eb1c47e01c29020e803d7fb63 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
cde7d0a2f991a0f95068e32a18cee405c20e4ed8 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
0c13e5cb3aae8bbe0f1893ab6e4f6d0160b3296c ACPICA: validate handler object type in two places
7f1c125050145914e2fa5167485f5292cbc27a17 ACPICA: Add package limit checks in parser functions
c461682b80c79527f61d8d3dff5786233fff073f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
82217160a621ee2254264b54f2155584142351a4 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d1fafaa2c582d184f759285bf4e0e0fb91516398 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
010a4f0f5caaa7b0117aedc98052240bdb44aef5 ACPICA: add boundary checks in two places
3a3958c77a2db9d92bf0168611b2c15ad00b44f7 hfs: rework hfsplus_readdir() logic
d5efd5c2b2cdc780fce056631dce358151731d42 scripts: modpost: detect and report truncated buf_printf() output
62b7550377a244ec2684139e451caa607067715a ASoC: Intel: catpt: Complete coredump handling
1e87ac943e5dfb96a3368c7f0d22278bcd4ebc60 soundwire: only handle alert events when the peripheral is attached
d6e827c119a0a7eb115e4aaac7278ab13e340131 mmc: davinci: fix mmc_add_host order in probe
4ffc71448b4fa6f55966a421e00f01d428862f2e perf/ftrace: Fix WARNING in __unregister_ftrace_function
85174b156843ab1551fba940454c4ae39ec5c1c0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
8be4ca7fbec33c20a446af7c28ffb79151268b01 net: ibm: emac: Reserve VLAN header in MJS limit
282bfeed26ef9f9040cb8086f0df16706369029c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d72e5e7e36074c7ee46750e5d6b00fffefdb6cc4 ata: ahci: fail probe if BAR too small for claimed ports
f7743b7a2c704f6b9ff96cf8f082467339be6978 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2abf633efcda82eb21b75f78293a6f4bc366c054 iommu/rockchip: disable fetch dte time limit
c7edfd04c48855d4edb15a2b579860d0fc76e229 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
502bac178dfa19d27c2877598329b39711069c4e ALSA: seq: oss: Reject reads that cannot fit the next event
2d9fe60eee979df75df1a318e8eabd87563743f9 net: dsa: sja1105: flower: reject cross-chip redirect
94e460842228f9e65a73bbdc909ee8b2410f9015 xhci: Prevent queuing new commands if xhci is inaccessible
0152a8099be3c68899ac6c98cc0e4cbbfadde841 clk: keystone: don't cache clock rate
a5ff6969ecc61e925c4694e75b664a10723bd574 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6f992f128848868cb6934c220e364e91ead53a41 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
04885c8388c2edf25fe57d3f036649ab67027624 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
88fdcce304cabb5a83d858d589c220cee3601c69 RDMA/mlx5: Fix state and counter desync on loopback enable failure
26015ffbc04e63a57179e35bb7418debc34f5a63 bpf: NUL-terminate replaced sysctl value
43220a94b38fb93660c99025c331849db09331ea net: cpsw_new: unregister devlink on port registration failure
ada64b2a2eba4539866c4c2c7f4d3b2fb6835673 hsr: broadcast netlink notifications in the device's net namespace
25938a754911a0ec8ec21637dc7f60700a025862 ALSA: es18xx: check control allocation before private data setup
28bfa250ebd882bd785ca0c4f90b4bddf121caf4 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
aa47d70a5ca809d6d04ca777c3277b6cff22fdef btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
832dc6ca69e3e89708cc95dcf895dd2172851cef xprtrdma: Add request-pool slack for delayed recycling
99f32ab99f8f4838da01b247969e806296be1b47 configfs_depend_prep(): pass configfs_dirent instead of dentry
c85b99cd09643a8778f92af5c39c57767788b523 net: ibm: emac: mal: fix potential system hang in mal_remove()
8a4735e68048081a7303d1f47fb71a1ce6402e1b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
961efbd5edc0cb2fa5898f4edf2db0c71c2ef807 wifi: mt76: transform aspm_conf for pci_disable_link_state
1950fa72bf82b3cd6b520db6b9d4364c59d3a674 hwmon: (adt7462) Add of_match_table to support devicetree
ef5d4f3beb444db1c198f400e0eca3d645626ca7 ata: libata-pmp: add JMicron JMS562 quirk
a3c66b4235b906a1ff02f1e48c0f06853751a823 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
cc306b6f254361a1a351fbe03c13c4e01fa23a0c sctp: Unwind address notifier registration on failure
4ea01211b733123d2014f519a6ca74a256535e5b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4e569f7f7096c470d8815ca51627be72eef83bd1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
dc2cf27fd11b35743b8582e6f57be242df911083 Bluetooth: L2CAP: validate connectionless PSM length
085804d4350ea0d99717cddf481365b5e7957cc0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
177f537f83a2e7abd6b115920c027275352cb313 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
bfb3ff6ced3a05f0c62640c84a69644797976dd5 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ff2c8cd2795e103c220579a0b118c55d83895374 sparc64: uprobes: add missing break
c472705026c6687111f184bd964f2e0f1bc8bd1c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e357f6a563bd4255861ea38a8acdedde42b19b7d vsock: use sk_acceptq_is_full() helper in all transports
25d58d3713d90558c1f53e34a4f48daf86a637ba e1000e: limit endianness conversion to boundary words
bb3062213774ec481b7e9c57940a91c7c73d015e net/sched: act_csum: don't mangle UDP tunnel GSO packets
69adf2c16acc0294d5f041be147da651258d8f40 sparc: Disable compat support with LLD
1e7df70d8c7ca9fffb5543839200dac8d443ad66 fuse: set ff->flock only on success
ece6272386fa7dc28ccc1ed61a15e1d55455d04a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6fa09acca956186904c22b7df678b2955b302b6f gpio: pisosr: Read "ngpios" as u32
972b96f85195d1fca9c062868e9136b43aef83f2 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e350c732bdf8b54313f75f2b2b9d15e4bd540c61 leds: uleds: Return -EFAULT on copy_to_user() failure
dc50854db57e7d631faedc7aa7eda85aaf950274 leds: pca9532: Don't stop blinking for non-zero brightness
c712bdfba1a736a937c86a24b8710055b97252d9 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
48865a5fb191565189edaae2017b47f1d414e69b PCI: iproc: Protect root bus removal with rescan lock
47ead9bab933ecc289aabe756ed6134dbdb09b8a PCI: altera: Protect root bus removal with rescan lock
b4a899631062dd32ebbe019c4a1b9dbeeed71b0a PCI: rockchip: Protect root bus removal with rescan lock
8552b0ce608e38185a11116e631d7d322321a083 PCI: mediatek: Protect root bus removal with rescan lock
c9803c0e885b39f763e4fe1b9837798964899991 md/raid5: let stripe batch bm_seq comparison wrap-safe
2215d80e4e0ec854f27604ccce228e2704a75691 f2fs: validate inline dentry name lengths before conversion
e12d3297f4dbb6c701889ab0c1186646c1733319 rtc: aspeed: add AST2700 compatible
e69c8f00e3600ca8bca1ab866bfa03ecc55bb83d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a8f7caab4e78beb880e4370e12c237162c7f14d9 net: au1000: move free_irq out of the close-time spinlocked section
e076e22ee1abfa37786ccc520993a195eb755e1d rtc: bq32000: add delay between RTC reads
aa7ea694ef0e3c1e65c7d3a32245a0c4c6483263 fbdev: pm2fb: unwind WC setup on probe failure
f626ecbe25ef7294c5087f9252989157eeccc755 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4d39ddd1de730e6d85abb3f1d4fdae9042e12917 netfilter: nf_conntrack_expect: zero at allocation time
90fd1bd60238180686379e27dd9ff7a80d466038 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ec5d3bc05dafa6e06f28c316fe2aca6dd42d36a0 xen/front-pgdir-shbuf: free grant reference head on errors
f67e2c8d066dfd50ab4c68ae0ed1de11e9385f55 freevxfs: don't BUG() on unknown typed-extent type
ed409c93088d266a8d46272369366c8d5cab7761 xen/gntalloc: validate grant count before allocation
fc308c66b00e67ff33e94cf82ffa4b5ebb9503e6 ALSA: usb-audio: caiaq: validate EP1 reply lengths
1f16fe491d4ff1fd3566ed8957c4d88d62a42714 wifi: ralink: RT2X00: init EEPROM properly
52fe3745c20f9aefcccb11f493e5015a0c17852a wifi: mac80211: validate deauth frame length before reason access
4499e11e6d52b93a97b905f8059c6047b483367d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e0b700ba9fafc9a01515e1712927fb524f2bec54 wifi: libertas: reject short monitor TX frames
bf495db154a3deb2c183d1d086761411753f3053 gpio: dwapb: Mask interrupts at hardware initialization
4acca28a58678c7bcd791a0d3855a205ed48d732 wifi: libipw: fix key index receive bound checks
46c1b23bc31a6fac346f2136881e1cabe6b9f6a5 netfilter: ipset: mark the rcu locked areas properly
c35e21c4d1f740d20a52ad04ce1a96408429fc12 wifi: rsi: validate beacon length before fixed buffer copy
b4cbd80e040d461e4d27e5cbb3e5b52d097054d8 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
675f4c18b0e18eb3cff2f2e43cef4f33f0fa7451 btrfs: fix reloc root cleanup in merge_reloc_roots()
4bf8acfdde1fee4a95a90315cad202028754f0fa wifi: iwlwifi: mvm: fix an off-by-1 boundary check
af6488b599671452831c7f0fd87f1c896a6f30e5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1b752cebd7b0eb2a38f2a797e7227b8a2d4bb6f9 arm64: fixmap: Allow 256K early_ioremap() at any offset
14cdfd12dbab3535f4130d366f2c82c13a5fc1dd arm64: kprobes: Allow reentering kprobes while single-stepping
d87ae4ad40b41052268cc9f4bb3c65232d70537e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e27a2d89db2012de8e64b87d3e912218a660ac38 wifi: iwlwifi: bound aligned TLV advance in FW parser
1eff0d05e2889a9520362dafb7103771ea9b6aa1 wifi: mwifiex: replace one-element arrays with flexible array members
eddae5b6785bff178bfd4db4d023ca2c3791e0e7 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e64201cfaeadf7aed712d8a9b19e39d9e5627cd8 drm/gma500: return errors from Oaktrail HDMI I2C reads
f5a56553ba96d372ff192740ce27ce61d05da574 phonet: check register_netdevice_notifier() error in phonet_device_init()
10f0f9436977f8a4b80dcffde895eaa87495c9d7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3fe3e67180157e0d459b2cc1f5479f1d22328071 ice: pass the return value of skb_checksum_help()
7a71a97326f59f02d28d914694084f7d2b42e34a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2578ab8426fd60b54173962856656c58cc1e689b cifs: validate idmap key payload length
c871aa0d30d3808336494d340b357ad87cf8ca72 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d794fc1ee18625fbd35ca9d5dcd5da12b5ab5820 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f7dd8b9e2f78fd78e1cd583b3bea83a1b5ebb12c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c4ef8095e154f908a6a938fdda1f6f151d14f68b vhost-scsi: flush backend after device ioctls
cbc6504abdf0a6e6a8db7c0b6783d192f984e389 ASoC: rt5645: Perform the initial jack detect at probe
fce4da65dacf49c72d2a64f366c2b53d62ac2080 clk: at91: pmc: #undef field_{get,prep}() before definition
7a279449dc0c36de13e5e8a6b558e5c709bf64fb ppp_async: drop the errored frame instead of resetting its headroom
31feca28e775af0643d0d8ca1df2fd769db4d56c libceph: Reject monmaps advertising zero monitors
6a06dc2bc8581b6f1314f9d8b156dfc87f256b52 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0ef9e82cf79679c5f3c0237261ca22cc9dd138e6 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b1c6bdfb3fcd57cf4c6f53a12634cddf66b5fafc ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b9684ac25f9d0578201eaec43a33f2b1b6610b92 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3023fde3a68e9ee4cb40693275c8f1f0c2907d8e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b29a16370b90270e903c0960c507d0615cf94ebb selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
22c32dbec90b08e549a487b20771df5cc6f92468 net/sched: act_api: budget all shared attributes in notify skbs
4dd96efaaeecfc241bb3630e8a1692013afefa55 net/sched: act_api: size the RTM_GETACTION reply from the actions
ad4d2941ba546fe27f1ae597e644b4795059dfda sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
9a3cc551130785332194e46cd178641002800c14 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d8ea624306963663596f2a7a8f1ee236692650db net: amd-xgbe: discard rx packets with bad FCS
fbaf01f39d69c083fe23d10c8cc15da54790818d OPP: of: Fix potential multiplication overflow when calculating freq
76f948f0cbd29917261ffb2c3164ee9c7c7ec7f4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
65d3b9cd31f446c675e8da6bc1363d6b880741a4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
fb2200b26689f95eed5c771d24e81b4cd81bac77 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b8bacf5c2d318ba494885e54d7cfbfd1d6602c4f ASoC: ab8500: Reset the audio block before configuring it
fe22738137f7f2c3563ab6a011cebaeba9b4c3f0 ASoC: ab8500: Repair the DAPM capture graph
862b180ea8aadc1b59f2a405484d371e137180f2 ASoC: ab8500: Update to modern clocking terminology
efdb6965acb83d326e8c23242903ea6f4d62a1ce ASoC: ab8500: Correct digital interface format setup
8e22035bc359c7ef59cbed73de0081e8fedbdc31 ASoC: ab8500: Validate and program TDM slots correctly
d20a61028cb7c9ed55c2656092d964d58ea2ee7a tty: make tty_ldisc_ops::hangup return void
a6485b16bb68bf19f0f0a60858a69bb18fe54775 ppp: ppp_async: simplify tty disc_data access
7cdb69547f8508abbb880909923d57faefc2a7db ipv6: sr: restore network header before routing and forwarding
c28a2c9087db3f3b5595ac1e3e6b58acfb10a82e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
bca19ab207629bba3525afd8f6a31f0c6e63e054 staging: fbtft: make dirty_lock IRQ-safe
67ac061f5ef99d6104bc238f2aabaec0de195dc2 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
84723b0b346eaeeeb1697f21de0a2dd8b90d2791 btrfs: detach failed sprout device from transaction update list
f04d6b0baea9ab10588a19d9a8bd26c061ea160d ASoC: ux500: Fix MSP stream lifecycle handling
ea0be50894508c5bca00aace4e0b14ef5e7d34c1 ASoC: ux500: remove platform_data support
b706f7320d3c4349e6beb993606cdf411c4ff569 ASoC: ux500: Propagate MSP setup errors
c798af9e91ff2978431ec786c89af9f396886e22 ASoC: ux500: Correct MSP frame and bit clock setup
ef42d9410a3f48da3cefa87282da6f78c7621af0 ASoC: ux500: Validate MSP DAI configuration
a47a4ae7542d0b7ce620a7bad568f8e7aec9d9ab ASoC: ux500: remove stedma40 references
a6ec3c54230ecd4aed2267658188f528a826314c ASoC: ux500: Request the MSP MMIO resource
73ced798537d1c076d3cf0b548174bc69f58e702 ASoC: ux500: Program the MSP FIFO watermarks
496644eeda1c661837b853ca1c5bacdd2490bb71 btrfs: return an error from btrfs_record_root_in_trans
ae9256c033de443567b86f32e7924aec62421bae btrfs: do not force reloc root creation during qgroup_account_snapshot()
e7ae5ada3953225a64dc96ea6d628ac640040865 ipvs: fix reversed sequence option serialization
13d9b9ca959ca32b7dc381f8c3ef905e01f5516b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
86ae7ff51331a41e6fb9a811d4e1120bf225b8a2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6ee9b8f8922d583653bf33373aa2b78bd0ae1d54 bonding: do not clear curr_active_slave prematurely when releasing all slaves
c41dd67702bea6b8d66815d42161970ce4713e02 net/rds: use wq_has_sleeper() in release_in_xmit()
2b17cb538ce7293a7fb779d85f3c6403dc1f2250 net/rds: use clear_bit_unlock() in release_refill()
0da86a2d108a43f07660f06ad2e0cabcb494df39 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
dd581bad6109dc8b1d5d4fbb2522bf63b94bc846 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
de21441fbb038e3d6f52ba8ab44cba997a8ce908 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8f0ae5fdf2d15492a0778de963f70fbf1720e097 net/rds: acquire the fastpath locks in rds_conn_shutdown()
1d2a470f2183919d56d2ca5b53555112bf4645d2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5af347f2c3f8ba65d99a5d2a29bcd71e345949c1 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0cb39b1fade1cbda22ee6eddda2dcc039d05eb68 ALSA: caiaq: Fix potential double-free at error path
6f279defe1a98f3572546ed65d0cd517b373fe2e bpf: Fix NULL-ptr-deref when showing a void BTF type
64f46489ab65dd94677b09e795db5886f0d266db bpf: Fix NULL-ptr-deref in btf_var_show()
7db30a0d7402b1956a6f64e70af2492b2a4c11f7 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f3078e839f1170f7c97d16e8b4b25bb4e02b49c2 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
91485a67d7ca93293fb548e3f0db9be44aea606c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1d304f62c6fcfb13882ca742df8d9306177d6c5e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
072feab03b26cb3a81ca47757a01665f75d04dcc vxlan: reject dynamic fdb entries that reference a nexthop id
671b6599dd3f41d755670ce55d4518ca2314a9a7 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
27ac27b173b44e87927e5492b357b8473a35f451 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7d8086f67ef38dd1bf369b7f3d32d2af29e621ed net/mlx5e: Fix setting RS FEC after remapping
eddef0d1623f160df705dcf97f81e8633e7827d5 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9ec23440d5221e5eacdec515d48144b4fa45d599 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
fbd1c83a027231d4490230c27494ecc5f000820f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8df4abb0da3baba1d67bbd8f3c448bf365ed8ea0 net/sched: fq_pie: clamp quantum in change path
22298b1fc8c7da923bf8476f053e21a1e2245d73 net/sched: sfq: clamp quantum in change path
523b5011451508002ec0b37788c3dd7689246242 net/sched: hhf: clamp quantum in change and init paths
2303cb7eae6d6669a85107d665266510bd980786 net/sched: pie: clamp psched_mtu in pie_drop_early
a93a387706d3bcea214ebc20d921648882e3bef4 net/sched: drr: clamp quantum in change class
584ff145268d33c9f8bd1376be4376f6b5435faa net/sched: ets: clamp quantum in parse and fallback paths
3dc052931e1c1acb8ea4935931ffc943f148a569 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b819cacdec5f13ba2028bdcef105c9d82d3fafde ASoC: bcm: bcm63xx: Publish the OF module aliases
cf114f8028e36b5f8b41d63be6bc2bd223e8f526 ASoC: Intel: SST: Publish the PCI module aliases
0be5c43ae0b5524f04f7d15131397e59af087018 netfilter: nfnetlink_log: cope with concurrent instance destruction
fb522df988e430394d9c2af7009a975eb2ec63f9 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
0594fd7149f80399b74582e24a4a471da326a9fb ASoC: mt6351: Publish the OF module alias
90c90c3290d0ca3d7f00df6c96d1ed12c6b1e3c6 virtio-console: call scheduler when we free unused buffs
aada97a49f5fea0172e228e71030e5cda23ea9c2 virtio_console: do not free control-out buffers on remove
5505fa42d2f93a2a96d00e8daf0c3aa28cc4bc35 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3c680fa1568350aee01715cdf12718ff24c2cd67 virtio-pci: return IRQ_HANDLED after non-zero ISR
315d39d40b8f02418ecda31272a557f3b5aa5013 net: ethernet: cortina: Fix budget accounting
6fcaac202fafcb97b75bf29b9ee28f674dc58336 net: ethernet: cortina: Finish RX updates before NAPI completion
ae61d5e7fdbb2f3b17ebab652cc3b01f0c85ea33 net: ethernet: cortina: Count dropped frames as NAPI work
eb3d10ec8c96bc47a0d7227e294b81381ab59c49 net: ethernet: cortina: No mapping is a dropped rx
662b52951736d3a6428b0900d1779a18c023027e net: ethernet: cortina: Count RX drops once per frame
75d147f2d745a4aa8c06e096ee33729b895488a8 net: ethernet: cortina: Count RX descriptors for freeq refill
5f0644d65492c6bc955aee3fa3b129d4f80a0996 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
832b85d64a97806b3bd149c1db60e198a26288e7 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6973383929ccbbabd667204177a7f4dcc43f367f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
fd31d1efdfd981c2af2f5f7ec03342da046babf4 net/sched: cls_route: free emptied bucket on filter move
2eaede684a97e9ac81736be2f3c5dd1becb679f2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1c9764d72ee6e478a758e7e53e19977c00c089ac net: sun4i-emac: fix missing of_node_put() for phy_node
d8f2c2456d524c4dcffa6c3fa878955e9fd522a6 net: hinic: fix mailbox segment buffer overflow
11ba0e917c04cb3265cccbfd81ca27b969c2afbd net/rds: Pass a pointer to virt_to_page()
c3d4b78d8e0710b220cc71453387c471625bed64 net/rds: fix tcp stream corruption with large pages
2a45a718fcdfdab030792b3899213b7b6d306046 sunvdc: unmap LDC cookies when the descriptor send fails
a20521fb1b9d9a6decddb7cb77c95dbca992d621 drm/amd/display: set new_stream to NULL after release
dfc78fc5668efe9dec27cfe0980769fc273fcec7 Revert "bluetooth/l2cap: sync sock recv cb and release"
a0dd5cc39bcfefecb7d24a3a11e808d9fa4957b6 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
52d71a3b7c8df1339b6b1a92d491d9bf712f7ca2 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
989e8f6a9f56565a5ed64c90a876c9dc629cde2a macvlan: inherit needed_headroom and needed_tailroom from lowerdev
20eb059c6d2cd1a2565f6f6f1377e02186abc7dd powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
71128ce58e52dab0d1b95ff31a247b85954a951c ipv6: fix fib6 walker UAF on seq stop
5cc89cb1f0c2d20a4ddd75bb3451fb04da57039c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ef4d71de87af5d77dce47981ca3cc7d09368027b dm/amdgpu: fix malformed link_settings debugfs output
4a5688f01905507672681630358c6cb0f75a81f9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b0bc97c272f16fb6a854d2a0417ecfb0bb3a4f8a ufs: create the root dentry after loading cylinder metadata
8a23d20b341ff7e444642513cd11f707164f68a0 ufs: validate cylinder group metadata before caching it
59c64e61686609d705435f0e2b0a113bb261d9a1 tunnels: Drop stale dst when building an ICMP error for PMTUD
7aa9462471c200ed1b49f7b36ca52b8a62403111 tracing: Free histogram the var ref when its initialization fails
d468d04beec70bd519d509336db58f74471b4a7e ASoC: sprd: validate compress buffer sizes against fixed allocations
3d6b7ba4d9c38add3fe932bbe76aacd06ec126c2 ASoC: sti: initialize IRQ lock before requesting IRQ
05ac6efe6fcbc9f7173c114c183c06f5bb50227c cpufreq: zero-initialize policy cpumask before sysfs publication
1d7d6c4c4ed680c661c26bc77a59ea0cfdf06bf8 cpufreq: initialize policy rwsem before sysfs publication
7036b88529592ea2730291059b5d49bd1be60cee exec: do_close_on_exec() before taking exec_update_lock
42b9482db316af5eb9ec79bb7d60351b08a7be66 drm/i915: Fix memory leak in query_perf_config_list()
51307646e88cd5a5e7495f9f6a09eaa11d80a014 net: hso: fix TIOCMIWAIT race
454ce3f1cee5a21e03acdf93464c2bb953d64649 net: mpls: clear inner_protocol when the last label is popped
040b96805d578b7d96bdd13df16d5959c213bab1 net: openvswitch: fix use-after-free of the flow table mask array
dcff4305b36c915e7e37e9f1a13d0f300b7fbb6f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
89d01ba78ed9ad123cf67cf48ca0da4b69edf3eb fbdev: vfb: defer cleanup until the last reference
517f98a3f65618b91c844c39934a63d37fac8e64 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c5409958445adf00d5c30d531ec35a14d2e89fc9 ipv4: fib: bound automatic table ID allocation
e512130d02781022579e46c0048549dd46c9ca5a ipvs: reject invalid states in connection template sync records
c742a2b737a487aeeb4d9d5413387d61ad484998 KVM: PPC: Book3S HV: Set irqfd->producer only on success
28c54cf5f473fcd4f3a558b249a9606200c22341 s390/qeth: allow bridgeport queries despite OS_MISMATCH
fa19271ed2a71d16ae5aaeb328f376045c89057d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1aa01aed9ddc706d2669949cdfbc2dfb8be6eee1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
d4ff62a01048e38cdc9272d3f8465d301bb3c0df hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
083f8e6c5397a875e27b1491b213c9d0fb2522a5 media: hevc: add bounded tile-count helpers
0655bbab55657e69a76b7174e94e3f7709ce5173 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4dec5d34a8f64a5b70da159ed447a62233eb9de8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b5ff6beb2ad40039233742b620d4e39716704386 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7f8be954518e8a078af5e6d092563f202a66f10a mptcp: syncookies: remember the request backup flag
8b5bf4812fd52ad8067f7545aec3086ff90dd773 ipv6: mcast: extend RCU protection in igmp6_send()
7a3f27bcfc0c7389112224a3d093f0c94fa1dc0c ALSA: us122l: Prevent write upgrades for read mappings
d539385ba0c431cea75e39c9514ce5f26a13792d i2c: smbus: reject oversized block transfers in the common path
bbc2527dc905252cdfe0bd28e99b01bf6495b044 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
31092916f5481f4d0dd0fe1e3b4d5214d7067b24 fou: Fix use-after-free in fou_create()
d54af436b50ce53fc45296b38379e77f39fd06d2 crypto: sun8i-ss - Remove crypto_rng interface
5665e72b075b1a7bf5a287e30636d4ec09b716c5 crypto: sun8i-ce - Remove crypto_rng interface
1d66fb1928913d832538b4e57f795a92706333d6 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
e806657ea43db3f102e4ca6032c827aac07dcbcc mptcp: hold mptcp socket before calling tcp_done
afd18f1eed1509acade1572647b325f52a56efbd mptcp: avoid unneeded actions on subflow reset
e31ee0d39027064b964887a1a782b4e753d7c0e1 mptcp: close race between scheduler and state change
a0066eb548dfb891fef7b6a00bc9ce59c2362866 iomap: iomap: fix memory corruption when recording errors during writeback
8d402b42196b055ab47da6c808692bbedccd3278 Reapply "bluetooth/l2cap: sync sock recv cb and release"
82e0c4ed17151322be27d627d3cec4aca98940c5 Bluetooth: L2CAP: Fix deadlock
d5079ddea8d5017b11f60f49695a609b610bf1f7 ARM: fix hash_name() fault
5e95a0a54424ce7f017bc4771bbe58d8735f7875 ARM: fix branch predictor hardening
f7c0e6e26cb0b0d2e1e283cb6e479a378a742be1 ARM: ensure interrupts are enabled in __do_user_fault()
0b6da59afda0471bcb8e27add8416c3ad657c89a sunvdc: fix -EIO issue due to lack of retries

--===============0126176753414156354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d79ae3287357-20e3636dbc6a.txt

cd349ac172fc5811b54b0e6dc4c3bb9c8a5d996e bus: fsl-mc: wait for the MC firmware to complete its boot
1734d8be7e1acd2f27c19d942c91e97e52b25aa2 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
32f2a403a5332cf05b7f81bdc5a476385d8b899e ima: return error early if file xattr cannot be changed
c7bfa3f4f853b52caafec9615069deb22dc68aa0 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d6577c18fae29a6f269f4e73c44dd51c937236c9 PCI: Stop setting cached power state to 'unknown' on unbind
f3eb4aae963a9178d353d1543e43ad12dfc68cf7 hfsplus: fix issue of direct writes beyond end-of-file
e147bc5548ba0adf3a506a646533eb6bbdc99183 wifi: mac80211: always allow transmitting null-data on TXQs
db17a08913d41b843bb3c2b78cc41248c9e02979 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e347d1801848568c7b1ddace156935891df17da8 bridge: Do not suppress ARP probes and DAD NS unconditionally
9bb4ba35d3eb6d20ebdd47909601da51e4164aaf soundwire: validate DT compatible before parsing it
88325d850289411b68a81480a505e4b75dc37b97 media: rc: mceusb: Add support for 04eb:e033
fb2cf2d5a9835b9c59a291621d6058163e6e9f4a s390/cio: Purge based on the cdev's online status
ae3bcacac3cd4b84ff89fb04a4b04806264e3142 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a71a482f73daa9afcd63a403cf8a624afc6e1337 thunderbolt: Keep the domain reference while processing hotplug
bff436b6ff0dbd5aeffea8a12cadad22afac5899 thunderbolt: Set tb->root_switch to NULL when domain is stopped
0bc3bd835a0a62b9b98cd56d2e7f3ef481e6e0a7 media: dm1105: fix missing error check for dma_alloc_coherent
5aa35b3346eeb29e10c50effb4943e8b70a0945f net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
06e718bb605c612d7871f10d73614d857594a2bd net: dsa: mv88e6xxx: define .pot_clear() for 6321
cd5a8cb3aaed4c91fb14d150af95f3153cb47068 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
8ca3bcdc56ec7a91d2d4d11da862e999a192fbde media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ed6f566cbcc385b1bb2df8b811a9f3b6afbd48a5 crypto: ixp4xx - fix buffer chain unwind on allocation failure
2ff5b52015fa9fe48618c0c01b62aa74a69d2a11 clk: renesas: cpg-mssr: Add number of clock cells check
d0b90d0a0bb14eaf6c513865b56120adfcb417bd ASoC: ti: omap3pandora: update board check to use DT compatible
0691921a0b14b061bfb736189c9bcc8d18e592ae mmc: core: Add validation for host-provided max_segs
515cbbcf887a84bf02a14fbb763f5040012f7dbe mmc: davinci: avoid NULL deref of host->data in IRQ handler
5b28a5f5007654b103706226164c3b5d7d2d4204 drm/amd/display: Fix CRC open failure during active rendering
c0934761b96049514eb3824ab757576913decb84 hfsplus: rework hfsplus_readdir() logic
ccccbedc537a215bf02dd5786aad870d69a29d4e drm/gud: Add RCade Display Adapter VID/PID pair
f1e269867b887aaba9853b9c7326d0043c7dae77 integrity: Check for NULL returned by asymmetric_key_public_key
18a070fdd4558cd7fc63dec101eb9069a80358a1 scsi: pm8001: Reject firmware update in fatal error state
66f2750d97447c0e38f55fdbbb292d0f1ab9d402 scsi: pm8001: Reject non-fatal dump when controller is crashed
c73e1c7bc962006f6d54939c6375ece35c16325c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
54b3fbb8b983a975399c27759fec0bdd2ad771ab crypto: atmel-ecc - add support for atecc608b
84ff31fd80d30a8299810b53513cb56beb9796bb media: imon: Add iMON VFD HID OEM v1.2 key mappings
2a31a4f6dd7e194ae3c13188e9ed0ed9c6a14574 RDMA/mlx5: Use QP port when decoding responder CQEs
2218192c0df0c57c77731049dce766988e8b9695 mailbox: Make mbox_send_message() return error code when tx fails
26663c7fe779a76191e8bb43b61bbdbaf8da8845 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a698b98ba1683d5d9da0e9c880a1243b7d4844f0 9p: invalidate readdir buffer on seek
24945f87c54abd7d86df6d24bb1fc25cf0bf9567 arm64/daifflags: Make local_daif_*() helpers __always_inline
be06ba027e8d5cc1427a6c59a5938cd5e754f4d0 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
e0261bb7518cb2bf6014cc98e18e70ed00250736 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
71aa168b6a69f48a699f49a509f50facb00202d9 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
5ebed169e852ec6e22289809feb1d4fdc262fa14 bitfield: wire __bf_shf to __builtin_ctzll
1b6aac92e37b8461d083f8e7dff9d7db4ef8258e net: usb: qmi_wwan: add MeiG SRM813Q
c62fa5910a0b929e31699ac9fddee4f474c2b196 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
e55473861c7e172e0c58c16832844e8897dfab28 net/sched: sch_drr: make cl->quantum lockless
36d526293a6447c85a342d4e1aad36819f679e5e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
702eeb7594196b1b31be78e7a90e543b8bb412ac befs: handle set_blocksize failures
968fc2d49894e428ad284bab29c0c91f12e02b45 affs: handle set_blocksize failures
3ca985973ccbbaef582c778f332f56be019220c2 bfs: handle set_blocksize failures
d921b0359660f2ac4b2e0973b1e37ac8e59a9222 minix: handle set_blocksize failures
695b4f6a2ccfce083c525068dc295cc23f04e696 qnx4: handle set_blocksize failures
ce7a454dcc819f72712dff831a40e6604e25cc31 jfs: handle set_blocksize failures
55f5e7386f57b8cedf557a5f11224a97d6bd6e9c hpfs: handle set_blocksize failures
e41152696ae09c0d00e7763013d99be0eb6225d3 omfs: handle set_blocksize failures
07d02468c6dc81e16a945470db72657a4a650c35 isofs: handle set_blocksize failures
faa85b4570b9670c4aea786dc9f1c1af9ea4916c usbip: vhci_hcd: fix NULL deref in status_show_vhci
b543e55c6ced43eb59e4395c53cead17e0e72c21 usb: core: hcd: fix possible deadlock in rh control transfers
b710eb411c867c763c8a4bd4524be0635b24dd52 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d754b68bfde7630ec8d96a4ded73ab20c9c1bbee serial: 8250: fix possible ISR soft lockup
32d8604eaf55b8db12a88fa238d38b028ced4498 usb: host: add ARCH_AIROHA in XHCI MTK dependency
62b155150b858eea75d98feecb371c905dcab7a4 char/nvram: Remove redundant nvram_mutex
aced79aac3d96c9a3e8ba2b0ca76608f0e151005 netlabel: fix IPv6 unlabeled address add error handling
d7854bb6f2d54c4e08ae2d7a7ad369f67531d04a rds: filter RDS_INFO_* getsockopt by caller's netns
7466b6f157fcbc1f13121aa8d001d88530ba2077 rds: annotate data-race around rs_seen_congestion
51bd88616104c61a116683e0292da47beebe4f4b s390/zcore: Removed unused variables
2c0306c0ddabac9df6252bb7a8e3b98fce096dcb clk: socfpga: agilex: implement l3_main_free_clk
f953fbd4eefd1eb8edf52546e24204904283a28b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
fc57998189a08040791c13f82699afa701030e30 drm/panel: simple: Add AM-1280800W8TZQW-T00H
b0a60b86e67ba82af37e5d525e43762f36fab8dc mips: cps: Assemble jr.hb with an R2 ISA level
3833353444827ad36824b1fbb843b533b8e57a92 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1abfb98a1a21d354970f14d27c5059f1c18b532f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0798d3500230637490f4c527ed8af87d21817f2a ALSA: usb-audio: Add quirk for Novation Mininova
f7bd367f5c597858e5be047fd02c53faf86dc00b ipv6: addrconf: fix temp address generation after prefix deprecation
6e14d75f5fc84b5695b7d8737e0416fa7a3e331f drm/amd/pm/si: Fix updating clock limits from power states
7c9d161ec5164ed4759b9561dc4c38bb62425b8a ACPICA: Fix condition check in acpi_ps_parse_loop()
351a782198a79faa6164d451873d8e763bed679a ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
7a2bdf6cd6cc04d8c22f023fccabef51877937bb ACPICA: add boundary checks in acpi_ps_get_next_field()
75993fe274cf36ac5f1b5a773250bff898620c1d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
cd23f254d94187e39eba949d32f3578124364b87 ACPICA: Prevent adding invalid references
518985856f6f587cfea4256effdb27944674b778 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1863c9f0d6dd2129432ceefeaf18d16740cc290b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
fb59752da279b4a60b907009adfdabebf3847965 ACPICA: validate handler object type in two places
05eda3b785413bfcd0e10cc0de7a3e2709bd5990 ACPICA: Add package limit checks in parser functions
a7b1fb3d88c407c139719e7d769007c28a414996 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
363b0c07ade2dcefbc359f75dd3c56b6bed8cc4c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
3b7106328173a35ffd512e1d3058429826be9197 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f26230421274a3d57dcc27a747e3cae722ea4f85 ACPICA: add boundary checks in two places
14ec3c8bb6238f1fa0765d2ef74182a0b376a115 hfs: rework hfsplus_readdir() logic
a3e2e7dbf973305e75c9f6be2be4317eb880c977 host1x: bus: Fix missing ops null check in error teardown
3f0982ca4b2530cb00f257c579fcf6afd5f10cc4 scripts: modpost: detect and report truncated buf_printf() output
94d62c8d963f9e473f13b6a59d76532d96dfc8da ASoC: Intel: catpt: Complete coredump handling
8d1708ba1eb261a94431647925c819b3662af210 soundwire: only handle alert events when the peripheral is attached
17033950188e5c0c802329b6540121b28b0d2d28 mmc: davinci: fix mmc_add_host order in probe
46f793ca8567cec320f525a6cc18cebcdf6df3ed mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
7b11e0150c2efe56165c7a3a31ed5a00c9b53462 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
fee2997e7c0e5505a414c558085c19668e4cb72e perf/ftrace: Fix WARNING in __unregister_ftrace_function
69538881eca0433504054583a2709182ddca00c3 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ee6dfd3848e5a6ebb856e8a7b0227811907b5111 libbpf: Also reset {insn,data}_cur on realloc failure
dfd17d715d54bc0016c71ea37d0b5e1caeab5079 net: ibm: emac: Reserve VLAN header in MJS limit
4332dee8e9139c8097bf4642676101f74c24cb10 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b317a63a516ca97637fdb55182ba416c9a151d49 ata: ahci: fail probe if BAR too small for claimed ports
e6ad646ea6f3adea8ab50e454e68d614e717c730 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
23531d3eea7d5c9a011550786397a6ccb1d0fec5 net: qrtr: fix node refcount leak on ctrl packet alloc failure
687ccb7f95577ae8459ecc9acb23a9f050f395d5 iommu/rockchip: disable fetch dte time limit
9aa27f7fcdf7cc642ac8454037a6624e01492a50 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
cdde3039027e8928a0411737ea2697ee686b2558 fs/ntfs3: validate index entry key bounds
55b55883364ccb07dfb69795a35d54dbcd71471c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
8c00df5bd00258c8ffa56248dcd8b3ba68faa74d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
afdb2df1d0379f6fecbf5a414ebec76d76b79cb9 ALSA: seq: oss: Reject reads that cannot fit the next event
0eff44cf7366226a55ad775325356a7ffde71562 dpaa2-switch: rework FDB management on the bridge leave path
248f23380389a0f86265d7e3acacd4ee7e6fab13 dpaa2-switch: fix the error path in dpaa2_switch_rx()
98e9bcad310ed5297942911b7870a417c8e1a9a7 net: dsa: sja1105: flower: reject cross-chip redirect
e6798fcab6ff03f3e48abc6a20e5af869327f9f1 dpaa2-switch: fix handling of NAPI on the remove path
b839b3962eeafa67c39bff0fae970365380459c4 xhci: Prevent queuing new commands if xhci is inaccessible
1a80c72afff01c0e9013d4ea34be69f4720438c5 clk: keystone: don't cache clock rate
03b8cb64653aec65163d5dc5046f2399954610d3 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
71e0f47c79a36a73247bfdaff5360f4cfd592aa7 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2557c4639bd3a24f9e73e5b3363d3465abf81fc7 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
2bedc96a00085700a8bef66016ebf5b9e74b0b46 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5b59758aff8696f6a14bb7e11bcb97d885ee77e0 RDMA/mlx5: Fix state and counter desync on loopback enable failure
4c43ac01ca154f0499fd8f375aab473eab20d477 bpf: NUL-terminate replaced sysctl value
0887bea188040acdb8f5cff1dc5687e5c105ef92 net: cpsw_new: unregister devlink on port registration failure
74a150f9deff9303c5830b7ae2d75607a19d893a hsr: broadcast netlink notifications in the device's net namespace
91c3de88150b2bfb5f002b06ff27a5257c409517 ALSA: es18xx: check control allocation before private data setup
77f1fd1268e19a8bc84852fc6c73138e79cd3058 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
55ca0d3d78dbaf35e0e4ef6a45a43c60635da419 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1f8248a73f025e0655637f91b55e79362be5b298 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
5deee473784e788086522cb871e2eaa5004cc1b4 xprtrdma: Add request-pool slack for delayed recycling
772f977e98a280d2fc816cb1262ec8bcba71f6de configfs_depend_prep(): pass configfs_dirent instead of dentry
128a33a13efe90a5b18d0f36b493eb8da8098535 net: ibm: emac: mal: fix potential system hang in mal_remove()
1f2f05cc4ce05332c177c92eabe0f38f549a14bd platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
499519ab076dadc093ebe87699f3b2d53b60b43e wifi: mt76: transform aspm_conf for pci_disable_link_state
e2c5b2dc96a364d6dfed06f8176bc6cd13fbec2c btrfs: protect sb_write_pointer() with invalidate lock
7744905ab2d62dd5fe551ddbe0b0deb184756d5f hwmon: (adt7462) Add of_match_table to support devicetree
382b870c8496ffff7597ce0e1d0e6fef5e365f5f ata: libata-pmp: add JMicron JMS562 quirk
6cddd11d1c8a9c6e3a013a623630eec187fa4830 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3f6e6fe50a98b953ba694bad2aa694949a3e0c81 sctp: Unwind address notifier registration on failure
9051376c5d6e670ebde5c885c32f0075c08e9efd PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4afb587684d38c1acb2a666c076205787db037d4 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
8370b52929cae7a7683916b78c6ff7e4082f6750 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2296216b3122b9e76a2fe79919876fcb64615cbd Bluetooth: L2CAP: validate connectionless PSM length
2c04a68fc0c1b0fe9a929d07b431c69ea6688e00 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
abe87fc8b748177da89a201c8b595465c4dfaf5c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5e90e4e5709dfad1cc323d99affc6f805b763b00 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
752341ca17aedb21d4f67e7230a8b3f7cfd11ecc sparc64: uprobes: add missing break
edac7288b69f0375f45401bc4588d96d3b57e433 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9e9638a940568cc745a57539fc1a0de13218b40c ptp: ocp: add shutdown callback
2cc45b43409304276c0778e5b4907a8802573e4a vsock: use sk_acceptq_is_full() helper in all transports
be322cbe95c5dcf9d335689384bd55937604c518 e1000e: limit endianness conversion to boundary words
88e8b0c8b001d2fb37b186c5766547b66453caed net/sched: act_csum: don't mangle UDP tunnel GSO packets
dad676131626e90729f44a6ac1909413ae4d6058 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
8f8ea03df36c18595eb07b41dba1aaad2033b9fe sparc: Disable compat support with LLD
c86e2ebc01071d46907187f01a05b72a00b90a1b fuse: set ff->flock only on success
f44f0afff18d1af3e2be9ff659cdf6d94fffd9bc scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d5ff61dc973ad9dfd2dc5ea61fe9b992b0c93682 gpio: pisosr: Read "ngpios" as u32
6b52d73a933ddc460b419a0d7ca13764d4242bd4 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d41a5074c6fe82509a0647ddd38cbd77bc3b91e1 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8d71d568c3e8947b594e8b16126cd741d0498b13 leds: uleds: Return -EFAULT on copy_to_user() failure
a80df90345ed27abd3d100586f54f5ef23b56fdb leds: pca9532: Don't stop blinking for non-zero brightness
7ccba1701d1113f9daae99e160255333e714cc0a mfd: rsmu: Add 8a34002 support
f08a8a52a9c965d5412ee7ad5df5f6edb9d9c226 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6bd03d8a81c955f2bbbc4b90d997caa20122483b PCI: iproc: Protect root bus removal with rescan lock
4675c4d9434bb95b3d3cf8755c45c8446b208f1c PCI: altera: Protect root bus removal with rescan lock
eab4fb67ca105f06b7ba4bf4785dc0c3833ccf12 PCI: rockchip: Protect root bus removal with rescan lock
b24386e1dff5f983a54b23898b554e92cbd52e6b PCI: mediatek: Protect root bus removal with rescan lock
fa9f4dac281e0f6b32fa051fd5e4ae9392125883 md/raid5: account discard IO
3926dc9473413e112b0ce630f4de8aceddd5b2fc md/raid5: let stripe batch bm_seq comparison wrap-safe
a7f8eb316a85165f9d0b767a631ec00634d9fe4c f2fs: validate inline dentry name lengths before conversion
d8046aac066e143f4bf3fff15ae4feeead9e1b1d rtc: aspeed: add AST2700 compatible
8580e2db23f02199184f24d9ad7876f5dac381a2 ksmbd: use connection ClientGUID for lease lookup
38e0c9c7b08269e3b77b4a0b3fa7a48277f9c420 ksmbd: treat unnamed DATA stream as base file
3722b3a7bec726a372cf06bcae73f59d1b8c0f2b ksmbd: apply create security descriptor first
d7b3d909e5a06d290197db801e307539e29508d3 ksmbd: break RH leases before delete-on-close
45aadd79c01fa05102bbe45ade6904857cc988c8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
70ce81d78738f658819223b0b357e01767daad0c net: au1000: move free_irq out of the close-time spinlocked section
6e2d0380b4123490d8f1931145a3a344a818d5fe rtc: bq32000: add delay between RTC reads
f5fc82c8c1b9d5f5ad7c93cdf22b07afb131e9ee fbdev: pm2fb: unwind WC setup on probe failure
d1e7a7fec4ce8ce3a11ac70fd311564f6665553d btrfs: tree-checker: validate INODE_REF's namelen
99bb222805fd5c619df45121082c60ea337f2b87 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
82b6cf17e56374128e5851a2fc5f2b891828790a netfilter: nf_conntrack_expect: zero at allocation time
2a186b707536a2411c2c1ee44a500a4516ac00cd ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
76773c4de1bc88d82faf39e7a278c0458c1197a5 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f34d127ea762b4aad83945138c38655251844214 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
438f4555920af8ea07d33638cf6dcf63fc367bbb ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
071e2b504ef2bd8c9157f6ac8f5d679e2cdb86c3 xen/front-pgdir-shbuf: free grant reference head on errors
a0014ced6c3c652d75148d3b16a1da6e23f1c3d4 freevxfs: don't BUG() on unknown typed-extent type
6b0fa52557906950d2bfda2f5a69ebd5be33f9c2 xen/gntalloc: validate grant count before allocation
56414c342fd3a239fbeec449f317334423e210b1 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f73b2d6959888ff374a2b26f0fd5cc86ca30a6d3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
025c2869c0420524230434dadb3b59f2bd57cbcb wifi: ralink: RT2X00: init EEPROM properly
754d061adef82406a1b76a102a7d7145416b69d0 wifi: mac80211: validate deauth frame length before reason access
224fbb36db1a174535030e3bedf9728f7ef61dce wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
dff0ded2b6217f085d57be1d111eab47874ab87b wifi: libertas: reject short monitor TX frames
63300cea899c447e055c3421f0d474f71e5c9107 ksmbd: find bound sessions during reauthentication
3bd5d2d1971058198905d4689f64e618a8e7fffc ksmbd: mark invalid session responses as signed
6c629304fa25b8cde58a5955ebdc0514e9d97ffb ksmbd: validate SID namespace before mapping IDs
5080fdb4e56e29035bacf3244f422b930bec18ab wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
f3877f62087f260f4099f83877b48859885cd81d gpio: dwapb: Mask interrupts at hardware initialization
2bc54ba835c8d8aef8c01691921c4bdfa6ba853d wifi: libipw: fix key index receive bound checks
5a76a7587a66624f0463e33e277a4d0a5d67b431 netfilter: ipset: mark the rcu locked areas properly
23a51f316cdc272b31346af295a5edfef269683a wifi: rsi: validate beacon length before fixed buffer copy
cc7774aa96bfa0d8e8c8de6cf9724049e1212853 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
43f16f0e0d125058fef5e768ec867b34572a964a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
228eeefd99825695e8ced909288d2a1f770a1cb7 btrfs: fix reloc root cleanup in merge_reloc_roots()
a5b246402205853dc57294e98d163d06b7d46260 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1dd34a9fae636be49b17a001bd17032b477a8d07 wifi: iwlwifi: mvm: fix sched scan IE sizing
1584e3083a3e8b5608996702765bb0b0e3f21814 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3b00290bc2099626f20dfd2d0d8112b85338ee27 arm64: fixmap: Allow 256K early_ioremap() at any offset
2771a57c0593c4f88bb968a920758e3f41f01daa arm64: kprobes: Allow reentering kprobes while single-stepping
268973e47b87a4038d927e9fb2c24dab3343748c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8c60426cdc1b479d5856b78c20bcb4292abb3f70 wifi: iwlwifi: bound aligned TLV advance in FW parser
2c928cbde2c99d5fbaf5e546144c378cf77e949b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a1947270935794d8857635eb3b72cfd93c5b507b wifi: mwifiex: replace one-element arrays with flexible array members
5533bd0ba765563b9357ff8c736ce38dc644c174 regulator: core: clamp voltage constraints before applying apply_uV
4dac144b5db603c6cfa432f535014f6efc6eaede wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
bde788bef62feaf9125aa63598e6a55ff1bb6316 drm/gma500: return errors from Oaktrail HDMI I2C reads
a03ae87b4f9fbaf41540f11577a02ceb5ea54537 phonet: check register_netdevice_notifier() error in phonet_device_init()
ac434ad91e36cda018118bcdb3f327bde153abdc ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
05be96cb5a4be429d4a35cf6aafdfe9db6916ad3 ice: pass the return value of skb_checksum_help()
84777263fba0ea5041d5b72f23305c299cb2198c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b5d9ed865164205fe673a30272f20aa1fea7ac2e cifs: validate idmap key payload length
5f707deb8e779a346579d3f51cff86e57420156a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0e2583a58ca63342f5add87f6e2e7d9125e25ea7 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f6cb35e9c591ad005df679b27ced7cba1995230c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a2c27e49c776f9c2b34809bb87fe48bf45a5aec3 vhost-scsi: flush backend after device ioctls
caeff041a3009dfd140c03e1c76e0989605308c8 ASoC: rt5645: Perform the initial jack detect at probe
48b9728430f070259764b68c2d72a6a958daefb4 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
266bd7963989a86ecbc407aca8dc2bcc511e4e10 clk: at91: pmc: #undef field_{get,prep}() before definition
2f3405dd420e69d21d470c73302f72c7ae2c07a9 ppp_async: drop the errored frame instead of resetting its headroom
3888a3d8583c2f5d960e237017263e4c96ba21d1 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
15be2c0200a370554f5f2d8738ff2e6eed8306dd Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
b7b2b9103462b10ad42839c68dbb33c676050470 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f661e4d577b1b107313a65d86dc1d0afbbfe933e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6fe1bb9fbbc697b4b3d97760cf3a54835d3901bc EDAC/igen6: Fix interleave boundary condition
65bfa59a4061a70d6558ff7c6040787f7b93983c EDAC/igen6: Fix channel selection hash
b4b018b3271f4f1f0b8fa32c51edea8907ebe013 EDAC/igen6: Fix channel address decode for non-hash mode
b5d0c1baafa43985ca8e429c62e2dd6261b550e0 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d5d98f8b1b75ac6b418f28517f0bdb74c0da9169 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b26546c010ae3ce79ed7cffae596aa579004e13e nvme-rdma: fix -EIO cleanup order in queue_rq
dc76e808172ba18203bd86c9243f6d9eaf024a54 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
88e83a48cd4ef61afad327a264e13473bedd54ee net/sched: act_api: budget all shared attributes in notify skbs
1c208fe674e0c470ee1806f250d35e39c1913e75 net/sched: act_api: size the RTM_GETACTION reply from the actions
44707cd88dd7a59ea598024d3398555f7bfafae9 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a45ea5c12b0105b2657495acb80ce6c05f70c9d1 smb: client: transport: Fix debug printing in __release_mid()
87ffe0d922bbf7d3935513bb3b3d8d831154b9ab sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7f3540a555e75d395a2b8fac4037984ad51ef59d net: amd-xgbe: discard rx packets with bad FCS
c495bf3ebc5f03eae7080bd1e0334d35c00154c2 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e0ad2d47f3a4dc4ff2328ce8c2235944b8fd0c65 OPP: of: Fix potential multiplication overflow when calculating freq
3c22d07f42ab6491e54435a2dcebe9be8fbe23b3 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
0493bafb18a9ddf556fee2f89cb43c3f3f5b13af ksmbd: rate limit unmapped SID errors
453103e1ebcf3aab63d2c1120e39dff2323d4be5 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b4bbe8f6e42691cb8757e7378018a43b421c53ba Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d4eac68c627f0b9576c7784d5c039bc9e793b869 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e6c2ef3c6f8ac85770d5d073e26ee4f64f61452a ASoC: ab8500: Reset the audio block before configuring it
109c2a9358b79f8b7e3f0d639085067ac5844400 ASoC: ab8500: Repair the DAPM capture graph
2f7618f503e189d6691fff08d0b8dfe8e61b1260 ASoC: ab8500: Update to modern clocking terminology
bfde6b3f0fe5a465c457c9e63229f8400ca3ad10 ASoC: ab8500: Correct digital interface format setup
b47b56e7a944080fa99023ab1b36c3ed86fa71d8 ASoC: ab8500: Validate and program TDM slots correctly
379b457db3802e25031fca1fcf451187615df919 tty: make tty_ldisc_ops::hangup return void
91f82ec6d5426b5cdbc08c233f8f52b9cf7d6045 ppp: ppp_async: simplify tty disc_data access
75fafb04dd4a016127c8dbaa2a64d33b445d5091 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2f57c0aa11428e25a9abb9af1ba5aa769060d61b ipv6: sr: restore network header before routing and forwarding
92ba74b080f0210ccba11823072a8d3d995ab980 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
602da810140e8cc7ff853060f1be586b3ebbb466 staging: fbtft: make dirty_lock IRQ-safe
597262e3f170f5aa64910b11bd7917fe30e944cf ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
db7de1b41f070c6d05f65268b7a9147e4e96194c btrfs: detach failed sprout device from transaction update list
2d8aeb57d099b45b8359b14cae57e06f23bfe741 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
fe3890ed964338e6bb149dee45ece3407c75fd59 btrfs: restore active device pointers after failed sprout
0c22672fd783445ac86c6b367e571618d17ad0bf scsi: mpt3sas: Use irq_set_affinity_and_hint()
adf9303578fbc431b54b003127e1184aa71e0aba scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c955b0506496d703faf6b257dcae9ea41d6dbc04 perf/core: Skip empty AUX records with only format flags
dfc81c2d18a9a846c144ec454ebf35e4b404d60f locking/lockdep: Introduce lock_sync()
e4e47961f14a17ce44f6734ebc8486c7642f0cf5 locking/lockdep: Improve the deadlock scenario print for sync and read lock
7cee4b3357abebd03a0d962ab04fa68207a374bb lockdep: Add lock_set_cmp_fn() annotation
5651e70009aec741943617d7ebc6743950591b69 locking/lockdep: Invalidate stale class_cache entries for zapped classes
5f80a5e446928bc7a8425072f53f8c7fd9b5a8dd ASoC: ux500: Fix MSP stream lifecycle handling
3ae0f59bca4280dbc60a2fceca337727a32158da ASoC: ux500: remove platform_data support
4080f6f070ca03f2d766ef94b5062a6a51c3ecff ASoC: ux500: Propagate MSP setup errors
64691f309fb786e1dbc57e7e525442b3cf32a198 ASoC: ux500: Correct MSP frame and bit clock setup
58d14f50f8910093692c008bfb8455d284209403 ASoC: ux500: Validate MSP DAI configuration
727b7f08126f903e6054ac7ff84e3275c993730f ASoC: ux500: remove stedma40 references
ed2683757733744089a1c6d4652a7b7bb10d0a67 ASoC: ux500: Request the MSP MMIO resource
d47ee59a02d5446081bd20756bb394ddc6b1c8cb ASoC: ux500: Program the MSP FIFO watermarks
9de6dcd442dbb441c9b44d678b16a509de1ddc4d btrfs: do not force reloc root creation during qgroup_account_snapshot()
e40e0184a96ad5c725347bbd5f61003b147d735e ipvs: fix reversed sequence option serialization
0e2971a6fe1076487e7c1c872ea488e2ece9bed1 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d73e435d14b865ac149b938edff94c0ea47f11f9 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
4f108a1c1e6b9a8fd994dca3c4ffedae8bb3aaba bpf: reject BPF_PSEUDO_FUNC reference to the main program
8a1f793a787f1cad1ed2d36243216460f2be53d3 bonding: do not clear curr_active_slave prematurely when releasing all slaves
47d4602025222d89b6aaf0b3baca7a935fe3ae42 net/rds: use wq_has_sleeper() in release_in_xmit()
e3c7082ff2db74e1d5f840358738e39aff801980 net/rds: use clear_bit_unlock() in release_refill()
031a3172d09c602206061e57bb2e289607d8ee79 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3d42afc4e8480b06b81c4edfc7ab85829e3312b2 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c886955049a69a3720dc04535c220c41e8fa4f44 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6813f962eda2ac27659df076480a9c5855de467f net/rds: acquire the fastpath locks in rds_conn_shutdown()
952228dffcbaec53a7f24359c2d6b9e12f0d8183 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b1562af194fa5a4366b7a4f34723f13d1af80736 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b0004c94bdc39e8b7354458aa14a6fabb1f5784b ALSA: caiaq: Fix potential double-free at error path
3fa1303376de2d3724b1a6d9d8a584accf821fc8 bpf: Fix NULL-ptr-deref when showing a void BTF type
7a738fb6b35dac97ba6f8cb9f366743fca02dbdc bpf: Fix NULL-ptr-deref in btf_var_show()
628ea273c99a342dc626aa154952ddba4f395632 nexthop: Initialize extack in remove_nh_grp_entry()
5643b3af9ad789e3dcbae9551e0eede273ac1242 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
345664435e6e5d7d7383caa619c0a7821e0b43ee net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e8e1548ebaad28168852ffca44255943d2acc21a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1d100f228c3672f6fac931384a662c0b64b53d53 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f5071866d20d00a03c4f1bfc9daf3ff0abbd1d15 vxlan: reject dynamic fdb entries that reference a nexthop id
16bdfdd72b7f113bda14b7e84381b98f4e1d9699 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ded2f2287e23dec092e7d40c73f950ff70b66268 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3ad3b9f97248ac0cc3295c9b5daf26f5be64235d net/mlx5e: Fix setting RS FEC after remapping
4f07033f17081ce909d3fbb36076fbddee516b94 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
25e90201bb2cc6b0609f6ec1e663848795f25a1f net/mlx5e: Fix use-after-free race in sample_restore_put()
58d8284d34ade0bb98d261527651688ed3f8c9c1 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
be7b648d399540c690765b8860e8d53c8c5cff74 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
15a528dc5f235acb0c20f4999301fc323f75e0a7 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
f921215ca0fc4bbecc6688231fd0b58bc641ffef net/sched: fq_pie: clamp quantum in change path
78d5a44af3e3496828bfbfbd5e28992d5196241a net/sched: sfq: clamp quantum in change path
ae343c6b1347f24abc8bd0de90517ea58150a240 net/sched: hhf: clamp quantum in change and init paths
74d103cb780661d638c8a6e6d672e00c23e3ce5b net/sched: pie: clamp psched_mtu in pie_drop_early
92a88be6ac6feaefc431110a0a548a7af5ecaf8f net/sched: drr: clamp quantum in change class
976764ac62f326590dfa0f51e26879e7fde7ea65 net/sched: ets: clamp quantum in parse and fallback paths
d267d604ed90a8538b5db261677dcf292f25f0c6 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d076a96787efe35899f7a596dd0df4d1da055485 ASoC: bcm: bcm63xx: Publish the OF module aliases
2e4c1e3229760a83f31d1f1cd993523d163385a4 ASoC: Intel: SST: Publish the PCI module aliases
912b9026d332e31a6cf70bdbc1a435343da6d493 netfilter: nfnetlink_log: cope with concurrent instance destruction
64d7a8cec1b909784bf6e912e1892db85b3af99c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c1192b1e8e185cba79bb72a91ad3120bb867e1be ASoC: mt6351: Publish the OF module alias
509576d0a4fc7be4d165b598a606d3985014b4a4 virtio-console: call scheduler when we free unused buffs
df9af32223e0c29c901e0fda9e46189915d790e3 virtio_console: do not free control-out buffers on remove
d36d65c6c8d41e555fb3e99f4d08519cd22aed1d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2ccba7e8972215fde5b23d64d8b1f5b7022fd15a vdpa_sim_blk: use dev_dbg() to print errors
5f3c86371512e0a30b123bb63d19866581583e88 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
ca74838df84c6c2659f0700f388d9429188f6789 vdpa_sim_blk: reject out-of-range sector starts
a1fc217edf9b8559ac48c1020ba8ec255aab8414 virtio-pci: return IRQ_HANDLED after non-zero ISR
91c3691bc443e131ff4bb4fe45408504d8165e3d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ab7bfcbd9ba79eea48f515fa798bf49f4852f0b8 net: ethernet: cortina: Fix budget accounting
9cfcfdb68b3a216439e7e4e0df07da869780ae35 net: ethernet: cortina: Finish RX updates before NAPI completion
b68f8cce0c4ae1a97d5a7271ef2ba4944685c29f net: ethernet: cortina: Count dropped frames as NAPI work
56199cfbfd537fc20fd31b5cf2e5bb1d7f859c1b net: ethernet: cortina: No mapping is a dropped rx
ebf2dcc064d2a56c8abe1d2a29255a1ad471e746 net: ethernet: cortina: Count RX drops once per frame
13059376402612f1c89db5bdd3a62238bbf36647 net: ethernet: cortina: Count RX descriptors for freeq refill
a98d57a232b734af8a8384612388c864de95b43d watchdog: fix hrtimer start when pretimeout is zero
6d9a8aa581372daa2f1e3ca0614ef5c6ecb446d0 watchdog: msc313e: Avoid division by zero
8e98ce98c9313ababc349b6879ecf2bea935254c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
5ee2209db1508f2ef579b948257568e530aefaa5 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a0af0cb958add844854bdc25950320f43453155c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ac729e0df3dfa8ae58e79b4f329f502da4785711 ppp_synctty: ensure a writeable skb header
a9f912755a67f39b7e476f733d61f22ea20596db net: stmmac: optimize locking around PTP clock reads
b5aa5db41b190d3865e5d89a77c904a388e76b01 net: stmmac: initialize ptp_lock at probe time
60caf14ddf462a3cf00bc88d868b3753c811d9ba selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
321acd4ab52bf3d7f31d80212e948096fd3f6dc8 net/sched: cls_route: free emptied bucket on filter move
a302c41942684dc987a3f3bb1698ce1b30903b6a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
541569195b1d376d4b71f90c7df5f905f8de22a8 net: sun4i-emac: fix missing of_node_put() for phy_node
f61e1f3a2c113dd8f7f2e89a9e6e30f4f6f3866f net: hinic: fix mailbox segment buffer overflow
c5569d2da2f3f9ed489125561f0753f29e6b7538 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
09ca55e7656fadcd99ca4f1ba31b59cb905c925d net/rds: Pass a pointer to virt_to_page()
3e0f709b590c301b69d21f3ec4c894bad32b826e net/rds: fix tcp stream corruption with large pages
19e255c69fd7a1dab0365c9401cc415862391452 sunvdc: unmap LDC cookies when the descriptor send fails
199d6bd7e4f0be564a8c3889840b7497650a52a4 drm/amd/display: set new_stream to NULL after release
b62dfcacad0791a769758e6f50ad183c1e51bc9a scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
bbd78f957d7487cd343b09cd4f5f73b6aae837f8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ea96faab8b8813a7eb91d99145ce9f23e6be76e9 ksmbd: prevent out-of-bounds reads in share config responses
3a1129c7058ce78f66d356c9a5a2847ca9f13c46 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b79c0e1eb21f2da3c5b4b759335997517e2a7bef Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
4e5fbc60770f438c5a11a3ba1935a9e931257b8a Revert "scsi: smartpqi: Stop using the SCSI pointer"
b22e7cc8bfdf668e3cb42d6699776406b302f7f3 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
792b1cee989fe0b48befc018cba0e1f863102ec7 Revert "scsi: smartpqi: Switch to attribute groups"
5e6ceb478ad864a456c1715490f911c66a02bbd9 Revert "scsi: core: Register sysfs attributes earlier"
2c1a96c6256039ea9858058d79dbaee5da1220c8 Revert "scsi: smartpqi: Capture controller reason codes"
1fdd810519a4cd2e802930ed0190fdd81294b25e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
25f9992dc588b1f176c210174086378008a62f0a ipv6: fix fib6 walker UAF on seq stop
52d477c9fb7a57f194d03a735ca4a2d984400277 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
bf99d545eaf9686fa5768a828c30b915805b737a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
135eb24296341e1278ed8c95210dd4f11b83868e dm/amdgpu: fix malformed link_settings debugfs output
8bb8a9800aad49b3465436d606a49db951b0157a watchdog: sunxi_wdt: preserve boot-enabled watchdog
a32faaba34617682797f751ebcdaf8c77a1bc659 ufs: create the root dentry after loading cylinder metadata
edcd12e3c382502c177bb5b122d69850f6b50898 ufs: validate cylinder group metadata before caching it
a8d85b6d03014f73368141862351c725c141c2f0 tunnels: Drop stale dst when building an ICMP error for PMTUD
916352d3af6835326977b845f240fec803d61407 tracing: Free histogram the var ref when its initialization fails
96c91811be2ea9a8c13e4f597edaff62e31377ed ASoC: sprd: validate compress buffer sizes against fixed allocations
87a35577913d9a705724e298be6e3355942a218b ASoC: sti: initialize IRQ lock before requesting IRQ
b786c7707f02b3a9fddd6512494bfbeeffaa3be1 cpufreq: zero-initialize policy cpumask before sysfs publication
b1074d25df955fff4291b32bdadb3887f7fe277c cpufreq: initialize policy rwsem before sysfs publication
ec96b13267f6ce6e5597e71f996e7b69d048cf5c exec: do_close_on_exec() before taking exec_update_lock
0e8a87373ad912a98f135e05a0c957911a9fdd01 drm/i915: Fix memory leak in query_perf_config_list()
daceb15fedb5a134ba3811ca7c33f95a6256bd04 net: hso: fix TIOCMIWAIT race
ef383049f964ce770826972ead56c8b0576f5c1d net: mpls: clear inner_protocol when the last label is popped
b5acebbb9c751230abef9cf3e8a34897b0f9033e net: openvswitch: fix use-after-free of the flow table mask array
47cd8f142579c95e4a36e15af1cfb6ff0afe667a netfilter: nf_log: unregister loggers before per-net teardown
6bd84d8f2f20f8a7a1e83c3cf69c82ad310085cf netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
bf0ea4d702bf32587cee96ac50d50053de85c0b6 fbdev: vfb: defer cleanup until the last reference
e98f69590d6e875b157391da9009612312b5fcad ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
375f6ba1a87ad3274fdba5376b58437298b9203a ipv4: fib: bound automatic table ID allocation
ebe7095d63f501861fa709d3cfe66c0c3ac92752 ipvs: reject invalid states in connection template sync records
4dafd0de989e8930035e52ffc7926a4cfd918f24 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c9a50ce5b26ab0d418e5fdfcbe45586174d6d456 s390/qeth: allow bridgeport queries despite OS_MISMATCH
060e95fee8322e602714682ac1c1c7dbf0feacfe s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
88161ace3917659875dc3280c2ad02f90440ceed hwmon: (applesmc) fix key backlight workqueue leak on register failure
e30404718452d7b4bf86a72ba4d49f82209335a5 hwmon: (gpio-fan) Fix use-after-free in alarm work
8f766fc6601ece62d5356ac7718a1f3d3d796e88 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9d416ccc04a1c9da9039237627ad559d26ea6a66 media: hevc: add bounded tile-count helpers
785755ed2dada18481b585d802f4b9ec1de73b8c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b5d3c4e09d63b498d63f31ef8c201be195d76783 media: v4l2-ctrls: validate HEVC tile counts
2826cf921959898cbf87f2247fe135eed074b571 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
aeb603755fb0ccd20923b133f6e732f702934452 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9f07593aea1a2e3824b85d99f26b339c9818e7d3 mptcp: options: handle MPC data + csum reqd + no csum
2b313969d1645f0df0c3039cdadc6c065861103f mptcp: syncookies: remember the request backup flag
57a8fa8edc0e33259e2e55ad64a742f338921f11 bpftool: remove duplicate free_btf_vmlinux() definition
b0a54acc3202b35c6845291f9592ff6d461cb448 ipv6: mcast: extend RCU protection in igmp6_send()
1e1effa5e436e59d9fd5988def1944147e5e8e2d Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
58d89b87ab1a44c1db300a88007d4c03065f3b63 ALSA: us122l: Prevent write upgrades for read mappings
8ef40197d2cbdecb1c548fb4a13700f02e0440c2 i2c: smbus: reject oversized block transfers in the common path
8cbdacfc4df5703873440ea49f1fc348456941f1 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
17e975a6f72e2fb6fa618f2b0cae2c37084a5e15 fou: Fix use-after-free in fou_create()
827ae4f33d36e4648e15697da6ab5ba12b3017b6 crypto: sun8i-ce - Remove crypto_rng interface
a76d84eb952889db6a12cf3a46142d5c73461eb7 crypto: sun8i-ss - Remove crypto_rng interface
1f798881fd05f0e92fc4c8602953d46915c7d5b2 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
4337b7a4a3c52b4bb98f6fefbe10a1501e7ed420 mptcp: avoid unneeded actions on subflow reset
eb3e25dee149b4e4c3b1145135b45c6a70fa0f13 mptcp: close race between scheduler and state change
ce77e63ee6d9d92fd7745ebc843b52a1e63b4fa3 iomap: iomap: fix memory corruption when recording errors during writeback
5d5e2fd8e506188119f1f569a4c1a49c86feac9e ARM: fix hash_name() fault
7be55890a0924f9600bb3f0304f97a0d411d3634 ARM: fix branch predictor hardening
361df48ad788e543f2107146aaf6e87c172ba09f ARM: ensure interrupts are enabled in __do_user_fault()
44aa210502a3e829a36ed8d638b023c279b1b027 Bluetooth: L2CAP: Fix deadlock
22818abc2e238c5532addd38543013320b4a2f8f bluetooth/l2cap: sync sock recv cb and release
e949874cdc9d7fb2a264ebfae3e74bfc2298e323 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
c98b45ef8c2e281a56c5f787c9079269b85bef33 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
7d9cced2ae36ffbb0ddf6a5cc4e562e749b51c1a Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
1368cb56c953d8fa259294f71294de7ab50f24b6 selftests/landlock: Add tests for whiteout object creation
20e3636dbc6a2f335eb009c9c3f6711e717e7977 sunvdc: fix -EIO issue due to lack of retries

--===============0126176753414156354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a74ac66ce8d-74772a73f670.txt

896bb24e523988a54c396bb012ab51cf99be7a7d drm/gem: Consider GEM object reclaimable if shrinking fails
501c4334681c93a0c9e336d9357aac37825ff4e0 bus: fsl-mc: wait for the MC firmware to complete its boot
6c4d708b03e518c06defd2354179155aa6f463ae ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5274a252e190da93ae4256e0e0e1a60ff29641c3 ima: return error early if file xattr cannot be changed
6d17a51819693b5095fe78595cac2da89f26bfd6 usb: gadget: udc: skip pullup() if already connected
ada5313a7e01f1fcf848995fbe391e0f545491af tee: optee: Allow MT_NORMAL_TAGGED shared memory
a15c40b31f1fc8db981a8a7f6cc0262f6abc0b20 PCI: Stop setting cached power state to 'unknown' on unbind
c29b21ee5c0ceeb5b0f7cae276830e9656d2db7b hfsplus: fix issue of direct writes beyond end-of-file
8902f7084f0376b9e2e295af66fb5e7acc481f3f wifi: nl80211: reject beacons with bad HE operation
1337537fa5ea7da3d4813b454b85a51a7a8645f8 wifi: mac80211: always allow transmitting null-data on TXQs
26b1775f8e1113397829b54df4b8a74f33a4cc36 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
503be03dc8d5111e780c5dae2eaf7bbba557a3a4 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
736d2895d2784b7a31381ee04fac4fe1dcc4abb8 firmware: stratix10-svc: change get provision data to async SMC call
9f6d75c3219628faa3f361b901f734ab1fe33ec0 bridge: Do not suppress ARP probes and DAD NS unconditionally
a8689b7a4dd212fae4947a40e8cdc27f899e9dab soundwire: validate DT compatible before parsing it
b20921c7aac239a0ac68d43b199df66a5e43040f media: rc: mceusb: Add support for 04eb:e033
5e2f88e2b2bed3bd3196aaca7ad20fab8929b511 s390/cio: Purge based on the cdev's online status
c70d33580c2a9ac116c799b443c4f7c2960d7d94 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e04443012a7faeb00cd1cbab7d5935e7626d16ed thunderbolt: Keep XDomain reference during the lifetime of a service
a422c4abd18584e4f3c82b47d7ac9f78e324e285 thunderbolt: Keep the domain reference while processing hotplug
b8d9384d256768a2179610fdc25bd4ed6eaf6127 thunderbolt: Set tb->root_switch to NULL when domain is stopped
d3e99e072a9848be2e3a76401ca263b7fdd6e007 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
22b56cc803bb0afe04248bfd4dc793ba2b97fc15 media: dm1105: fix missing error check for dma_alloc_coherent
44b2f1b58278a40b5d7ddee6da34d1ab90497fd2 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
514901cadeab31717c8f2501d3f352aba1e4b303 PCI: switchtec: Add Gen6 Device IDs
b487bfc8bc88d57ad03e694f8d93e68b5d912c9e net: dsa: mv88e6xxx: define .pot_clear() for 6321
a959e06f17d0709c35d2f31bf536a6af0828282a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c43d91f118a33f4831ab0070149c232112314d9d media: em28xx-video: fix missing res_free() on init_usb_xfer failure
843ca90d773376176652955adf5dcc988952b1ea crypto: ixp4xx - fix buffer chain unwind on allocation failure
8f989a615b01cd9e2f214b08f823776a6575d63f clk: renesas: cpg-mssr: Add number of clock cells check
1335586896cdcba66e0a2e70c1bd9920e6ed0880 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
ffe36d09b7eb6b42b143bda33470886fea0e8bef ASoC: ti: omap3pandora: update board check to use DT compatible
8a121ef0175bc1c3e824635a88f58d3502f2bcbc mmc: core: Add validation for host-provided max_segs
00a9c2dcb4ae7b41f7ee1620f5f9dd9ddf14a4e3 mmc: davinci: avoid NULL deref of host->data in IRQ handler
7fd0a0b2bf7450d848cc979ed8536bc977cb5362 drm/amd/display: Fix CRC open failure during active rendering
ced4b6a0e534172b78656cc4f51f7639afbbf31c PCI: intel-gw: Enable clock before PHY init
133caa5c796da9cd25969064a436f13f37203ac9 hfsplus: rework hfsplus_readdir() logic
eec997d1d3f659caca90588459956c49bb0caf87 drm/gud: Add RCade Display Adapter VID/PID pair
78f8b9ec190799cb72a1b42e9760fea1ae891cfe media: video-i2c: use vb2_video_unregister_device on driver removal
d2ac8f58867115508e9dea5f699b9cf852b94b2f net: dsa: realtek: rtl8365mb: add support for RTL8367SB
78e67cd24dd8e000eebd3448b3cc9c585897b7b3 integrity: Check for NULL returned by asymmetric_key_public_key
38d5d6bdd2fb8a2cb8474d58c8baf98596971584 clk: samsung: exynos850: mark APM I3C clocks as critical
0abd8620bc1b82965c8b4c7f952dc806d1657b71 scsi: pm8001: Reject firmware update in fatal error state
ad09a6acdf59b2abc60a1450ee8c6dab283fb56a scsi: pm8001: Reject non-fatal dump when controller is crashed
d57a940c80a1ba42267bbc459d38f070324cd0ae crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0d428112ebf4f8f61b6afba7373f7ab07e9dd362 crypto: atmel-ecc - add support for atecc608b
ce63bf2520e1d7db207a73dac69742034d132a68 media: imon: Add iMON VFD HID OEM v1.2 key mappings
2727a256c732db8e9650ad561a060939f3e2c2f0 RDMA/mlx5: Use QP port when decoding responder CQEs
b10290ee3442a305fe0b621f5ef58e84be43c5cf mailbox: Make mbox_send_message() return error code when tx fails
5fd70268be4363f05257eaa61eb573eeac0ed223 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
98462f25df549496b8af327a7792d6da9ee3b119 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
55828c39cedf9b12f8f6cce82916fd042ac58a45 drm/amdkfd: Check bounds on allocate_doorbell
8b34579a530358696e892d5a9cc931dbfdad3f87 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a2c0f2e5ae648e715882fa4f5c5686f4ad56e83f 9p: invalidate readdir buffer on seek
5972a4eef2bc515204f2fda7bb14b20934dfee23 arm64/daifflags: Make local_daif_*() helpers __always_inline
1df999d30a84e31d47b0e31ee2f5452ae4365154 9p: use kvzalloc for readdir buffer
ce20e7c7a8107b9fe6696916a0fab79404cb231b firmware: arm_scmi: Validate SENSOR_UPDATE payload size
c991a486a9dd9b0d910fba3c12b1f48ff3cf037a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ca2b2492480bdba35b1e15d88d26d8625e093339 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
647a31379c5a81019801946bdc8f28525f45d110 bitfield: wire __bf_shf to __builtin_ctzll
9cf11aa50579989bdceccc25878a1036b4f4030b nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
184f20d2421c9aab17494d6908a72d2546f323c4 net: usb: qmi_wwan: add MeiG SRM813Q
58c3b37fd09cc9690ac1614e186df5a818a6799d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
47b026cae27c689747be516c6528754cd52a6204 net/sched: sch_drr: make cl->quantum lockless
437e7d39cf9378fbeaab7eb33310a537e4576496 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
56e8ca8355b51ab02d8732a7eb22ed97d72e5342 befs: handle set_blocksize failures
3f76dba8c1de596fdb64cf1ff5b98951e97d62f4 affs: handle set_blocksize failures
0dc183e207edc04229b168f9022484289f3ffcf3 bfs: handle set_blocksize failures
78c822a5b69eb7aab787a0f863cfabd82e88177c minix: handle set_blocksize failures
4cec41d1d0507e3cf39527cc5444cd20dbabbb50 qnx4: handle set_blocksize failures
573b466fae767ea708a07db29a882b462c62cd99 jfs: handle set_blocksize failures
ed232902ebd25b6b9f80f037c9ec5d502444399d hpfs: handle set_blocksize failures
3e1e35c00f5d1a76921e94fc341983c34ba30648 omfs: handle set_blocksize failures
66ea62f4dfb893e76d491edab03692deb74c0e17 isofs: handle set_blocksize failures
08cddbb223a10ea18e842eff5df3c7fb03a5bd4e HID: bpf: Add Huion Inspiroy Frego M button quirk
e8bac2ae188c7a15bebc1ed571321a4d2a6c22d8 usbip: vhci_hcd: fix NULL deref in status_show_vhci
cd75aadf2464d89c967691847ae938ae652850d2 usb: core: hcd: fix possible deadlock in rh control transfers
d5156027ae2059fdc496b7d5a381c00897e0bf84 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b33e420a59216de941704f524dd9a1c090dcb6f5 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
6e91db0a14c4a71b70c3eb2f83d3889733636ccd usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
db1745cca785290a7d53c8c55b170fa3b06dc4da serial: 8250: fix possible ISR soft lockup
2c42c80427a049946288cd7079b36fb45722f166 usb: host: add ARCH_AIROHA in XHCI MTK dependency
e7ffd408f0841e4fdbddc3e625b016710a10e248 char/nvram: Remove redundant nvram_mutex
8b28da549250d83ef26e4234c82b8264b24defbb wifi: rtw89: pci: enable LTR based on pcie control register
96dfa47783bca58f9228d153b69a7faaba7686c1 netlabel: fix IPv6 unlabeled address add error handling
9af3b9a00ca26f239d1b4c95fad0c31d6c2c788b rds: filter RDS_INFO_* getsockopt by caller's netns
4e8203a839e9de56115db16613b5219a8adcc607 rds: annotate data-race around rs_seen_congestion
d1dc15e94c577d43520442c783cb0d8643b8d37e s390/zcore: Removed unused variables
08608ef5e9a5b43a1acd8db4f1cf42c5237d06df clk: socfpga: agilex: implement l3_main_free_clk
ff2c70a87381b0044c99c14ab153519ac76659a0 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1cab8acd742d35669c4ed4c1ad6d92e9a28439e1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
7667c36f633925267c3f721a5f54ceb44a696c20 mips: cps: Assemble jr.hb with an R2 ISA level
11eee5c2352edf77b67ca9c09a5a95d803b78692 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2ed1e9f7a878d0003a9c1f6247fa887171a836ca irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
9950422b819088e749e600e2cb7177b47515d739 ALSA: usb-audio: Add quirk for Novation Mininova
4229162f5bcef13a46e6a0b0c43d5b0885c980d8 net: hsr: require valid EOT supervision TLV
31cc5ccf9436533fdfbae1593d2a94df85bcbfaa ipv6: addrconf: fix temp address generation after prefix deprecation
66aa499118d839f3c99d971ac3d66bce20a4e788 net: thunderx: fix PTP device ref leak in nicvf_probe()
3620f1adf36285eca1c328825bf9d0a46f23a83e drm/amd/pm/si: Fix updating clock limits from power states
b5d57e505a81d4c62528940b554ff2d348feea89 ACPICA: Fix condition check in acpi_ps_parse_loop()
401baa2513cc6075d8918307b9291d04ec3ff07c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
834532956c8f77f3ed73b04aa52291a62eb24c32 ACPICA: add boundary checks in acpi_ps_get_next_field()
95e932ab5b001822e544a2756262f7d602f0be32 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7706e89e30b2d7cc14934fe548a0a6681b0a0021 ACPICA: Prevent adding invalid references
2dccce77b6988e4f162affec8807347bd08dec70 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
de95f3a985ee6ef2207ad3538c2619cbc44146f7 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2e9b87117bdb941cfa408fb6c084cc86b0e6b7d1 ACPICA: validate handler object type in two places
69c25c61da589b91a7e856c36c80a6e0d8b7bcb1 ACPICA: Add package limit checks in parser functions
499053cb569aac6f23a692fb22707e08178e834a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7b4014489e68bd27de0f1a03d1bf3fec3fc9ab55 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
be4c5dd6c6486bb0f709b0090d71112dfbe315fa ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8f0f25cd57ca237524808fd4cb8cc4bc37774e5d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
4e73df8113fad984f9f44cd2593c5a65b0d5e696 ACPICA: add boundary checks in two places
e35b1219fa6029641d336456531b3831776c5ffc hfs: rework hfsplus_readdir() logic
cb227839b84fa97b6aadf6627b0680e7fb1fa7b7 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
2fd95a14e80137b63dfbe5cef4b94a087f3aa68e host1x: bus: Fix missing ops null check in error teardown
0e575df255abb6b91b19a8a124648ba4bb509612 scripts: modpost: detect and report truncated buf_printf() output
d7a293dc645aa02a23f39b4a6ac4bd41dfbfb028 ASoC: Intel: catpt: Complete coredump handling
556e1d637d71a7757d91ad7892470771678a7dbf libbpf: Add __NR_bpf definition for LoongArch
c4dd8611901722eecfba96601c8a30c74a45155b soundwire: dmi-quirks: Disable ghost Realtek devices
3d34792367a0681cce6176967837e8dc16abbc90 soundwire: only handle alert events when the peripheral is attached
7792d40e8c77f973ee8de28a044350210814033a mmc: davinci: fix mmc_add_host order in probe
36b4eccf5f53eb99e4b0b3ee86143de9979f3716 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1a1d7e2f8d4fbdeb95d32d4ec641ccc403e4ffe2 tracing: Disable KCOV instrumentation for trace_irqsoff.o
80964098c491398d84d4b365a3a470138e8dee86 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8770491d0a5141e1ea3b0fcbb9d56b614fe382f0 iio: light: stk3310: Deal with the ps interrupt issue in PM
db689cb3509b7dae55ad2d91b37d4ae2257dc855 perf/ftrace: Fix WARNING in __unregister_ftrace_function
d5918cfe67688953046f41c5579c766d48bdc348 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b2c1a02d9aed17e6286206986506a19fe19a70b6 libbpf: Also reset {insn,data}_cur on realloc failure
de8031729731b0e63eab9490a815dcb3c39eb0df net: ibm: emac: Reserve VLAN header in MJS limit
66db5963029313f9feef32f47d318cf5a53d96be wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
e14fb5b9e8279641ad4d725d45c450d8a09098a4 ASoC: qcom: q6apm: return error code to consumers on failures
6e5f3dd261e635a75382860f22829e0ee862ae5a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a0fa92acc277ee14fca20eea6e7e921cac4a1088 ata: ahci: fail probe if BAR too small for claimed ports
29b91563dedda4e0c778609508dfa48dd267ee21 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
67d042dbe12d4c38e5027317f86fcf647e56b067 net: qrtr: fix node refcount leak on ctrl packet alloc failure
7c733262bb65503daef8a65241985a0b9c6107b2 net: wwan: t7xx: Add delay between MD and SAP suspend
6397439c14d233691e267d4a56cbe684b7dc3eae iommu/rockchip: disable fetch dte time limit
e338913ca42b764c8aa6a79783e53a1c8061833b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d0fae16f89367dff5009a6cea13523d05fa4fa87 fs/ntfs3: validate index entry key bounds
a5a5d298f52d86c7353b5e80cffb187461b96f58 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
c0c0d042531d5bcb2cdfc5736b64a592ee41f10b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d5429b58932c5900736dd5e848c1ec9cd66283c5 ALSA: seq: oss: Reject reads that cannot fit the next event
7fa9aaf00b9b6e88a6aafadda8b1cad1a96fda1b dpaa2-switch: rework FDB management on the bridge leave path
57abd4041e81e3acc6a1f6bd79c14b830485858f dpaa2-switch: fix the error path in dpaa2_switch_rx()
60e810f131f02581e6ae572a8d7a2f51159f7f34 net: dsa: sja1105: flower: reject cross-chip redirect
df6c241994f6515ee848bed0b24c833a629498f9 dpaa2-switch: fix handling of NAPI on the remove path
12dffa2b1c32f1ce481ac5f809ed93b7b21a0031 xhci: Prevent queuing new commands if xhci is inaccessible
dfe75e9570b179b52cd037df056b0eea8278e3bc drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
1b84b3cd938aa469fe2ec6ce7b47e39a798e3eb8 RDMA/irdma: Fix typo in SQ completions generation
e8050d68194f2df84e2ac69baf982b42b5be4656 clk: keystone: don't cache clock rate
8addac29578bbe1c5b5e0c609939feed6be7781f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0992b13b86059e8ba46c28e0044f8bf89f355d63 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
9424b7c050197f276a3d309943330f4dd260aff9 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
51c16743fcf6e3e3b463e26bca817e19528630dc RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0249c9b2f50aabaa580f11129d184b3c4493eb36 RDMA/mlx5: Fix state and counter desync on loopback enable failure
2bc51643d3fdccc4732611dbcc565fb7df965ff0 bpf: NUL-terminate replaced sysctl value
a4eb69b477ec24c2777cf614394b60f8dc40c779 net: cpsw_new: unregister devlink on port registration failure
6cc4f16f79d5ab678f07baaf1199638d0b8d57df hsr: broadcast netlink notifications in the device's net namespace
7ba87c7bc15258f4e0c6a3ae93836688c4930bd6 ALSA: es18xx: check control allocation before private data setup
da9f73cea6e2c5a2ae2f47452912c3d7f6911e98 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ecdd00123e9c3f059f10f801ee0d7b9cced044c2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f66ffc111c04a933964400f4292b59f8e68c00dc btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
601280788a2680ce6412d987af955e02fbc4351d NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9b7cd8bc4aadd0c9a4d59d7f94b28774e81643fe RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b7bdce707e04e80fa84a29003aa8c48432403182 xprtrdma: Add request-pool slack for delayed recycling
c3e6cd3d57aaf39e16836918de5a6aefc4188003 configfs_depend_prep(): pass configfs_dirent instead of dentry
1637bf34f3d3ca9f9135e634613b946c31252a90 net: ibm: emac: mal: fix potential system hang in mal_remove()
1dba7477440abc868fc803972d14171647c67e2f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c1510161392f97de92208deb31ee3508bd4889e7 wifi: mt76: transform aspm_conf for pci_disable_link_state
8e5d3f6a74f66b918b7345e82a5503ba6265af96 btrfs: protect sb_write_pointer() with invalidate lock
e393d5d7c024bd182359bfcf32b680eca6b262a7 hwmon: (adt7462) Add of_match_table to support devicetree
1c0a36d27b5b8962c84cb4ec4d697bf0c5e4058b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
41b34104f00c00aa30244377307ed6c4396ce88d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
cc071c44733084ded101f9ddb945e55783b5adc3 ata: libata-pmp: add JMicron JMS562 quirk
87508f5e16c7e6937314732fb6fcb5c08512a39e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d78f9a4719552deeadcdba5daa88ca01aba0e5c5 sctp: Unwind address notifier registration on failure
313a5d7205d70a7fb73329f15b83f70259f5e2cd PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6779a3b0f6bc5ba2fb9703914d2ef07921047d00 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
24f1a99ac2404551d77543c7c0c4648042ce20f9 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ad3915e64ffd6c74e144eec4a3eed98dee318777 spi: xilinx: let transfers timeout in case of no IRQ
70697a8614cd402137bcccca7b78578baf4b751b Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
5c161db3f573d9b9dc9be9918e85696d912b3a84 Bluetooth: btusb: Add support for TP-Link TL-UB250
1ce443e32cb905826a1b851f74cf972f3f1e660f Bluetooth: L2CAP: validate connectionless PSM length
c5fe3c44db6f39aed9560511f54dbb82d21cc620 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b84e361ddb8fea82f61f2b749815fce0bd445f29 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
147de0507a381384a7e46eadb9e19a5acea18d23 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
727a73427be208446e92f59e0bed8deccdaa5627 sparc64: uprobes: add missing break
b9999a2ea75118fec5f35142d50822294352f304 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
40145dbdb7aa63f328346673a78746c769a40a99 ptp: ocp: add shutdown callback
07968f7251135e858e28433e1563cda567508f40 vsock: use sk_acceptq_is_full() helper in all transports
5d56552106d5f3282f24e167ddc18eb36a396794 e1000e: limit endianness conversion to boundary words
0a76bd8b2d6c991f47edebb79dc806d8a0dfa6d6 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a2c2263355339b0538cc73f205be264f583fae24 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
92b43d1c999fb43557f47d6a1c6c3722dbd7b63c sparc: Disable compat support with LLD
f54d9b15453087a65cd7055062e4cc288a166cdf ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
877d93e46e50088d165c99e225ee34ec1ae9ff70 HID: hidpp: fix potential UAF in hidpp_connect_event()
2edd422b29c9e771e5aa2afaf23349c5742040da fuse: set ff->flock only on success
1524912836a8f8bf35691d35c000cd0fd681188a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b45787c68dd9b32df50d8e307ba63c097fc38fe6 gpio: pisosr: Read "ngpios" as u32
a511602958f0ed358d1de2ccdb2b6734deaca942 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b4ace742a63e37674039b03afa0cd4e6678e120c ALSA: usb-audio: Add quirk flags for SC13A
6f9da56303f05b59ce3226d40182226a651a7727 tls: reject the combination of TLS and sockmap
5f1e792da5317289c86eaa8468f44649f0206524 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6c5fb826976b4e706deed2a09df235b64c620586 leds: uleds: Return -EFAULT on copy_to_user() failure
1c53e02f5a613c4bee8f354252c156b6fad61881 leds: pca9532: Don't stop blinking for non-zero brightness
a75541cf50f8cb7a0aa9e8cb0365a722aaa08c11 mfd: rsmu: Add 8a34002 support
3554d2d967d7189ddc263fd236af2f33a6924468 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
986a7c58f44915e4000c5373e8c802428a5e36b6 PCI: iproc: Protect root bus removal with rescan lock
f94c4cf236f96f9fdd77f7cec67f570369bc9843 PCI: altera: Protect root bus removal with rescan lock
ff4982c0437e3df6d545675237550454577001f0 PCI: rockchip: Protect root bus removal with rescan lock
0b79d9c42f7406ac4e09da1c752007fda2b83425 PCI: mediatek: Protect root bus removal with rescan lock
38e8e0bd81939f8a9df0ddde035f6b32669d0b78 md/raid5: account discard IO
a7f5ca4f5f958fc6dd2bd0a6702c3fd3b173284c md/raid5: let stripe batch bm_seq comparison wrap-safe
52177eeb91b2caa8de0456b31e142d971971796b f2fs: validate inline dentry name lengths before conversion
f3521d18b0f099ff5d24440488d83a45de56e87d rtc: aspeed: add AST2700 compatible
459857a34a194a94a646b0b165d7fb70c51cf7b5 ksmbd: align SMB2 oplock break ack handling
cab4fc66b8176bedaa831e87427ef8afd64639c1 ksmbd: use connection ClientGUID for lease lookup
1cc1053663fff50529d992451c0799ac2a9265e1 ksmbd: treat unnamed DATA stream as base file
4fb456014e1c8b19a0996b7104811e32a7dce467 ksmbd: apply create security descriptor first
42dd893ef69d6f4e7a673f771d7c00502f327b1c ksmbd: start file id allocation at 1
6926a1b507746e05b3ea342fff9423fcf5b7de51 ksmbd: break RH leases before delete-on-close
d8fc03111aeda81263c46249877f246d8c3313e7 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
9e5b27e1828ead44c185fd0731f01e37af2cf752 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d4811dd6ed7769bc2777f18bedd6f7081d7efd90 regulator: da9121: Use subvariant ids in the I2C table
699bd7c13ec171333fb81f38eec87de8598d9737 net: au1000: move free_irq out of the close-time spinlocked section
193c5935a067dd06519ece73c54b9a7d4d1d7718 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e7941fe17a532236b8517ce332d390279c000f03 rtc: bq32000: add delay between RTC reads
5bba0544c18b79de992e6f15208f126a884858ab eth: mlx5: fix macsec dependency
d29a5d8e9e7ab2c2ba2193c576806b52f5808188 fbdev: pm2fb: unwind WC setup on probe failure
f0b07c0de7230e7b73b0ce8de4492130ed5f6093 spi: core: Abort active target transfer on controller suspend
51620af09fc59955bd582d2a34c8cafdc795f9ac btrfs: tree-checker: validate INODE_REF's namelen
b794a60c3fc0d925b91f68b2410583086288d6b9 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c6350d6f123d9d2e74ed5c6cb309b735ab8e2453 netfilter: nf_conntrack_expect: zero at allocation time
a80d5c41abb61550a209e6aff2f8c6e7ac6c7285 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e0b170255b94c61bb9eaf5177422da78ad5bdb1b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
28a622e9184a588fcb40c576ee023f60eebf8564 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
f48b9e2ef7e93dbbe49f7ed866c284c433b2c4a3 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a547998ab7ad635ec96c3a4c95dc58ad7036ccff xen/front-pgdir-shbuf: free grant reference head on errors
2235dbacd23930815e4cd69309e9948c6f642428 freevxfs: don't BUG() on unknown typed-extent type
1a1530b07075cacabfa54b2bee14c1c03084c064 xen/gntalloc: validate grant count before allocation
644278a2578fd0e8b34da7c72f543cce7d614ee8 ksmbd: fix outstanding credit leak on abort and error paths
702e86a33682ee6a04c9aa038644bea4233b1f0d cachefiles: Fix double fput
cfa951fcdcd3ac23454e68e28c8d772b45575adb ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
1995bcfa32f095de6a18cba4fe93ef56437e73bc ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
123bd51b3d4ed48c68de19bc7ae8d0b7b430b7c5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
6bc5bf5910c5765764fb599fb2cc7b1e6f3d2426 wifi: ralink: RT2X00: init EEPROM properly
c9a97532052e3161b971fc07d86f04b27edb69ff wifi: mac80211: validate deauth frame length before reason access
f50d5ebdf7c544046ffbc4870b2ec1985f0134f6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
108e9a7313a0dad086b8020105fc228e7e09390e wifi: libertas: reject short monitor TX frames
79cc8a174da9eac58c53b393dd5c1c2a66154f39 wifi: cfg80211: validate assoc response length before status and IE access
880384172f546db710d761a25117fd0d63d33c19 ksmbd: find bound sessions during reauthentication
6848147c0c5bb0578dead4cffb247fcd201b2301 ksmbd: mark invalid session responses as signed
afe6ff028ff804bf798582b4765f33c4a2fda26c ksmbd: validate SID namespace before mapping IDs
585e12725fd931ff79fd49566f9801c7fd6f1d31 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
fa6efc71f74d1cecf222323d27f9f35b76f2c164 gpio: dwapb: Mask interrupts at hardware initialization
107134581f7e4d7bde958d5a6962b2d4bda4c46b wifi: libipw: fix key index receive bound checks
4fcf737c6b056057dd849c71f498c9f676a7171e netfilter: ipset: mark the rcu locked areas properly
73a999009728917a84e5de51ed16fabd9d9e2044 wifi: rsi: validate beacon length before fixed buffer copy
b43ce92e31cf1c6410b78dc882f0a1a53ca47a34 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
44059821517c18853fda2354f58bf89f976582fc btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3b54686e476512a1f5d012f31c443d431e630d21 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c5715976bb1b99f9315d2016c08c98c42b33c63d spi: dw-dma: Wait for controller idle before completing Tx
8091fae3689410148f0ef6386ebfcd6dae16da60 btrfs: fix reloc root cleanup in merge_reloc_roots()
3e4fc89850775a074dd6b487e598db6245672f39 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
74f2945f1c133f2cdce6d7e3f73559188ea763d8 wifi: iwlwifi: mvm: fix sched scan IE sizing
3bc3c4d936e632da780006a07639e04fcce8e65e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
dd39edd24995823da48d81d77ec2515d7e0906db blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a7f553b44838bda04a4ae07f89820fd34411242b arm64: fixmap: Allow 256K early_ioremap() at any offset
41f4f42ffc9987a98a924e04bca21e65ee4d445a arm64: kprobes: Allow reentering kprobes while single-stepping
d078348ceeafee3cb2acec18b002befaaf8aea61 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2aeb05ac694b14e0dfbb5c84a1e3fba0f14a389d wifi: iwlwifi: bound aligned TLV advance in FW parser
1ba34e0f7f4d5c0240593ce2df23d0d071aff94f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a0d67981196461126cb5f769960f0eeb0a58e69e wifi: iwlwifi: acpi: validate WGDS table revision index
3238884ecc5770463fc872cb1dcd7ca1c80565bb wifi: mwifiex: replace one-element arrays with flexible array members
d1e53800f321d0019814cf687b53e7f75d57c1ac smb: client: bound dirent name against end of SMB response in cifs_filldir
667a1c4eac8bcf3a8ae1b3cf3e00af5b76e07a1f regulator: core: clamp voltage constraints before applying apply_uV
a8f9ce3b673a93508081eca0caccaa26b81196e1 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a33f4971b9a742e358b80dc2fe00bc02758cbb98 drm/gma500: return errors from Oaktrail HDMI I2C reads
f98e3728e73986d18723830faf05e3f2c6865a1f phonet: check register_netdevice_notifier() error in phonet_device_init()
69f93ce060a1ef9088c7d0af002a060095e93036 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
0719f669637b7750f2a81c44feda418f7485cbbe ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
feabb10c744255b463457c9d8f23b1732e1d561b ice: pass the return value of skb_checksum_help()
a362cbba22de78c24bc7f3889cb2e0b8b6e91d5f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
fe9368021dc226398b8061beed38cace5d8b2526 cifs: validate idmap key payload length
1c1fb6f6414c1ad464c8e73b0bf0e81d5d5c8f04 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b7354a3b0b45fd55a5e8b39371d12e66428560a4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6bc955d8e8e1748ab28e6abd3a3e3a54bd523914 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
93122ec7e9387822d2cfa1bff68cf910ee6c8075 vhost-scsi: flush backend after device ioctls
c415d6ee30216d86b6578f979d896e4bca5aed32 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
bf62ee2a8fc687f43a4b6adaf1f31ae5bfc46c97 ASoC: rt5645: Perform the initial jack detect at probe
aa6dbc88411573e378d5d8b6645205aa5c526eca scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8f5548efcce2ef04a697bd4512c001f744d0d4a7 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a35c39010d02723886631801533600bcb4bf93b3 firmware: stratix10-svc: fix FCS SMC call kernel-doc
ff022b23a072a0317e0344db3ed0043c57d969e1 ksmbd: remove stale channels from all sessions on teardown
8e33cc7604d0520ff4396eb651d1eb559fe63b57 tracing/histograms: Simplify last_cmd_set()
da9fa3d9d6cd60fdfec351e5db2a5bcb4d43d721 clk: at91: pmc: #undef field_{get,prep}() before definition
436bde4dfba02b0e2319e37e3c213300da45425a wifi: mt76: mt7921: validate CLC firmware records
b68f9dc75719efb35dae3a3d54c0057d780696fe wifi: mt76: mt7921: skip unknown CLC firmware records
3d15485b256588b516de941f16216afefe622c6c ppp_async: drop the errored frame instead of resetting its headroom
b7db7b83c55cc2f895852125123b968607de95ff ksmbd: validate ACE size against SID sub-authorities
e8a83d7bce210d229a8a2d2531a6ec90454db499 sctp: close UDP tunnel sockets during netns teardown
225bb2b345d18db17765dcae769551912bdcdedd drop_monitor: perform u64_stats updates under IRQ-disabled section
004ce3a787e10c83d61feca4b531a1d916e8bf12 drop_monitor: fix size calculations for 64-bit attributes
253e6f40fad21604b5d94bbaeaefc5e27af6930b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
0724c4ad9c60f922c91aa6ca1a8bd9f4f8d3531f tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
b624a518ef7831e0b3ef4b561454b4b82a3e786d Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
13b9e725568ea9426a6e0cfaf0e85c330f3e2fdc Bluetooth: ISO: fix malformed ISO_END/CONT handling
2fb02c305cb7a2642096dca65376f9c8e1dd55c1 bpf: Mask pseudo pointer values in verifier logs
8e383921a154038b462b619b7fc6df40c07f50dd sctp: fix err_chunk memory leaks in INIT handling
ece5077f2289279d1152cb905e8afa32e266d82f ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f7ec52314adacd2f3538ed306d8f5f547d7cc757 ASoC: meson: aiu: Validate written enum values
d9e657c5088e12cff2c1b4d8056971842cb2e790 ksmbd: use memcmp() to compare ClientGUIDs
5548d6f1d1e1acec95b066d047c3bcbfff6c651a af_unix: Unlink scc_entry in unix_del_edge().
4f97095760a85fe511ee23d55b1751658dfbb1bf mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
21c5b36b606a58a26f64b2188967ee7513f24f69 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
b791ed25d099ae764beafe6588d460c6843565e8 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
940a894e822f5e1e52ee43a0c90669cb081b1d40 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a99a52399e9943434820cc518d18a21612f6077b ARM: ensure interrupts are enabled in __do_user_fault()
63dcfee66bd26eff9ed3dd041fb02e11dee8d896 EDAC/igen6: Fix interleave boundary condition
ebf2aaec495db22ff2b0d0f1c2eea48d1d89bb95 EDAC/igen6: Fix channel selection hash
722ee0399f30459553c0c8025102e66690254d92 EDAC/igen6: Fix channel address decode for non-hash mode
1adf13e826f21740420c13e4aba8ff91bec58cbd EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
347936529ba2e7e7d380919252a7c299b6f197fc drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9d20e139bcd061e0c7b0a6155d8e2319e799ddc0 nvme-rdma: fix -EIO cleanup order in queue_rq
b238c8049b34a6859ee62e96a16f997156382875 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d293b94c5e0816af77ef86d7d43730e7b945189b net: icmp: avoid invalid transport header access in icmp_send tracepoint
30420bbe0c9ca79f36732680fe0e899ac539f326 net/sched: act_api: budget all shared attributes in notify skbs
a3b7e5eb1ad93451c8ed9245b0383693df71fffb net/sched: act_api: size the RTM_GETACTION reply from the actions
700e6b45e5217263c0733ce3c1e46d04a7e3a840 rtnl: add helper to send if skb is not null
8afa7e91f20ffb645c85faa0cac5211e952e3d76 net/sched: act_api: don't open code max()
ac1f9ad64a6ed9da97b5e2fdca9939e79947b746 net/sched: act_api: conditional notification of events
8d3bac9937e906609daaa347874be229f6257a77 net/sched: act_api: fix skb sizing and action leak on reoffload delete
69ad44e195b9144180d1e3fa1a3a37ff63797063 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6c48431fb740b4c1dc5f1c6c9cf691dc4651dcc9 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
204cc8a26a0f304a0128ce4cc89b17d2c2ee792f scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
0803bbc45d930104823ffb709bdbeab0c6687064 smb/client: mark file sparse before emulating insert range
8e70ae247a3039b4c2bfb031db6fb6cfdd90df07 smb: client: transport: Fix debug printing in __release_mid()
5ae96ef5358968eef750ef2c0dd60f8762c17e42 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e99b1964c78d78ad0f8245399be150f376c6869d raw: annotate disconnect-side IPv4 match writers
aca2e38e7ea003ebcc2da53529f3473fc8327483 net: amd-xgbe: discard rx packets with bad FCS
5f128def679b9e6fdf8ba3ded2b9eb2395c5e1d6 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
fbedac1cbbadec8687ca41a6e40a3ad411ee43c9 OPP: of: Fix potential multiplication overflow when calculating freq
75c4bb02c973f8e8a121f5131c40f5ac45cf6f2e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3975b35cb4a53ddd3ca1fd6a609c6a25e0ec6a04 ksmbd: rate limit unmapped SID errors
8e2d67b441380e6c147187dc8afd3f92389e46f1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
cb716b010019093f0a07a196d427aca7d8872976 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ca9a0399d1f1821ec67e2e39719ab22096466ffc Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1e79f257be7d452a7c4bfcd7419e5880448b2b5c ASoC: ab8500: Reset the audio block before configuring it
ba3478ffce89a5ad3958c939eafb205d5e5fc0bc ASoC: ab8500: Repair the DAPM capture graph
7c91562fbcae554b5a4e07690e5f44bee9290b08 ASoC: ab8500: Correct digital interface format setup
c07487f456581a7b24f9b173b553ef306f4b5986 ASoC: ab8500: Validate and program TDM slots correctly
c110a9250020c3b142114bd1e4d041ebe07fa7ab net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b611a110fd1ef902e5b2f4f08b5b96dc639f72ba ppp: ppp_async: simplify tty disc_data access
7be12d61be7741f23707e91462d75b464a46910a ipv6: tunnels: use DEV_STATS_INC()
2a9e8169836bc38567815a43fee7905b21dee362 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
acdcd885df3b86ea186c0840c17f0af1b9d74f08 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8b18530738e1b142b4ad1b0a73efd9ee4f5cb5fd ipv6: sr: restore network header before routing and forwarding
2d0e78c8901857f276e3bea9ccb92ae9c454a868 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6ccf18bc6d55c0d2d01af3d4ef2c630ba8eab2b8 staging: fbtft: make dirty_lock IRQ-safe
f45ce22f753d505dd8e4b60983e789c192d13f2c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f6539733ee5a1fe78c194fab8d2941428fee2a9b ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a8e3b88061fd7df5b92f5094b6faecc36c8574c2 btrfs: detach failed sprout device from transaction update list
8b847e0963e52ef89895863839ce7da55f673e0b btrfs: restore active device pointers after failed sprout
48011393ca8b6d2ff88d7fcc11f6c415ed938502 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
5bcb5158f1938b6dcb9e7e0a22457ad574466fe9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
30f70895734e0dbebea8c51272d00e6dc2f868a6 perf/core: Skip empty AUX records with only format flags
da0ea4d442cc51bbb62b97b028dfbb3a342e4659 locking/lockdep: Introduce lock_sync()
0223645617144912c74fd790c10d3d62e281d2ae locking/lockdep: Improve the deadlock scenario print for sync and read lock
adbdaab5dbe773e5fba55094ac1cadb255fd1f74 lockdep: Add lock_set_cmp_fn() annotation
09a429c2fa671f1cd63a5bbaea36e9d81d04ec1b locking/lockdep: Invalidate stale class_cache entries for zapped classes
536214923139feedcb191ea8554a99db0f63f52d ASoC: ux500: Fix MSP stream lifecycle handling
dbda3589f6ebad1d3c16f5de25a0f7dc55f7e421 ASoC: ux500: remove platform_data support
45b4c9d444b01e217d592427ebdd63f6803e93a3 ASoC: ux500: Propagate MSP setup errors
f043718449ed896cd5e1206814894915d11ce99f ASoC: ux500: Correct MSP frame and bit clock setup
4f2b4384bb80e6fb8bab0b635681700fec1a2552 ASoC: ux500: Validate MSP DAI configuration
d2852a5d869af34697ec8c2f9f3bf2637cf45ee9 mfd: db8500-prcmu: Remove unused inline functions
e2a00a4893cc4b7f0d377def50d4deb3cdc11e8e mfd: db8500-prcmu: Remove needless return in three void APIs
f8689d6104de58836eed6f4cc2e5a58bb0da13a5 arm: Handle KCOV __init vs inline mismatches
1bc2c596212340914ff8e3694b211d772d2848e6 mfd: db8500-prcmu: Fold dbx500 header into db8500
c7d9a9947c676e7cef7d7bd0d1325b6041ea75b6 ASoC: ux500: remove stedma40 references
aedf37b9291a1f4f449261049c6a96f47ccc3ab0 ASoC: ux500: Request the MSP MMIO resource
789a60151d156de61cfa6c22d0362e81fff16bfd ASoC: ux500: Program the MSP FIFO watermarks
76db590f186e278440f1c7787f4055eb76b4c7d8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1a4eb6464970ef8a6bb9c4d7a09b84413486d89e ipvs: fix reversed sequence option serialization
5de5ce8cbb46ec432ea2a61acb117b894903ccdd netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3b8e475760804c1481e2171259d0474f6e719ae4 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d66b70b7449fcfece2f7ff4300079b0006dcb9af bpf: reject BPF_PSEUDO_FUNC reference to the main program
8e4aafcbf0eb7f37bb09a123dbf82665af91dd1e bonding: do not clear curr_active_slave prematurely when releasing all slaves
01f9a4ef6ff67987f3a23617973be8990de028c3 net/rds: use wq_has_sleeper() in release_in_xmit()
19dc54bbaa276d0b8d66ea0f2aad20b0d206c42b net/rds: use clear_bit_unlock() in release_refill()
b2f69aef660664e405031605f42fcd40ca31ca0b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
60ff55662774707088607208b9a30b8e76fff615 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
43be11c204327ce50fae55ea30fb7c1572e0d55f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2dcff7f29356f4a2c40a1ebbbd6eb587510a3d6e net/rds: acquire the fastpath locks in rds_conn_shutdown()
c0b863ab6afcb464d799c05ceec0b44641d57884 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
35ae0b108a032259d3253d07eeffa1b9371af67a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ee3d3d7b99835e7e126dbe3b1aa69036b79a188c selftests/alsa: Fix the step check for INTEGER controls
4f14e9850c0e8e19a15239243fd3e81e3493cdcc ALSA: caiaq: Fix potential double-free at error path
eb87395ebfa9f6fcf7eb2847e122db92cdf5d0a7 bpf: Fix NULL-ptr-deref when showing a void BTF type
ee5d82e20dc5ca0720ec6dbc23363690da93c576 bpf: Fix NULL-ptr-deref in btf_var_show()
fb137acb19997e7eeccd664d82369c556585d19f ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
869f370ac6217e560667d5da959ad4c6444e75dc ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
790fc1d1bb606036941c1ae16ef266bff4d6a12c bpf: Introduce might_sleep field in bpf_func_proto
fed1a72ee29884e6b6bc878cd12803be4e143466 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9c03f0970e25678d9e5633bb0d509d3c8ff5f114 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
7e17427c1b00d3ab86feae058c61141d6465beb8 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c63bffc2c441b8608e64c37e35e25cfcadfdea07 nexthop: Initialize extack in remove_nh_grp_entry()
9d6c8cf4dcccf7b28b0c925fb9b1ed66ff0cbc6d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b3a135e0b2126fa13c656156381e2577e9189070 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b239bbee9bea55db969aa2d0b2e9ec5f2365ac0f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f130c7111a70d95484aba3562e215bd2208ddb76 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
11db811118f01084cbabb0a7cdb46dcb97e8c979 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d681f2538030c16b860594c3cd5b14f259301beb vxlan: reject dynamic fdb entries that reference a nexthop id
edd6f3a42255aa3d250a437ed8a08e2584a84f9a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a01e8ad2299e79c8baab4511ab126362d8253509 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
218f4b6646648a3cc9e0839d96367be6534b96e5 net/sched: defer qdisc freeing after failed creation
72f4392f6550e6adaea6970016c86b6da850761d net/mlx5e: Fix setting RS FEC after remapping
617956dc7e0bda454afb73533e2a1e5442acfed5 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3a983528a839dcef857a793502aae23a3c06a2aa net/mlx5e: Fix use-after-free race in sample_restore_put()
ac7004c1b49b76e41c39d180e399d8b404b7fd5c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
51ea8f91fbe5d05aa3789c434eb77302d83e57f3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1517183d50b7024446f4d31154d25197969cb761 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
7d5dd4ec2cbef67039ed4bfbddb377d2427e8416 net/sched: fq_pie: clamp quantum in change path
46877d321c7b239c4071ef2b5170d2105111716c net/sched: sfq: clamp quantum in change path
8440cbf275a59bbf4f9449e31bf43475de6bd8d4 net/sched: hhf: clamp quantum in change and init paths
966e337c79cefafb22121ae25de963a7368327ef net/sched: pie: clamp psched_mtu in pie_drop_early
661056fb4b2af8764218b1bbcb669bdab2e7ecf8 net/sched: drr: clamp quantum in change class
3a41807581422dfa71bbfe42f0a56c7cc5e09194 net/sched: ets: clamp quantum in parse and fallback paths
561d334c880c14cea97023d41d46c756fb4ec78c workqueue: Introduce from_work() helper for cleaner callback declarations
9787d8d9294bff75e1b1f353deb4cbd07879382d net: macb: rename bp->sgmii_phy field to bp->phy
ba0325ba9794fc3e2614d2f615f409b86ccefa66 net: macb: fix NULL pointer dereference on unbind with fixed-link
6a96ba3613da710cef762a42d41371ca35e147c7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9e225caae31d7437bdcb96638b0e02521102c245 ASoC: bcm: bcm63xx: Publish the OF module aliases
1402bf0dcfe6077a3a01c73929a2fe2fc937a8d9 ASoC: Intel: SST: Publish the PCI module aliases
05931797d9b2cfb3f2ae74f44ffa440444e06459 netfilter: nfnetlink_log: cope with concurrent instance destruction
8fc7a99ed25be78819849d5b16dd06e4085a9863 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
de077cfa83662e9f4aee83af2378d80bcb8f5c59 ASoC: mt6351: Publish the OF module alias
a0ab33346632b1c38cf41fcae9e5bda40d766976 virtio-console: call scheduler when we free unused buffs
18980cfe5c22a094119faeb5cdeb68a8846d57c2 virtio_console: do not free control-out buffers on remove
e20ec0be1cad54ad2a693d6ebdf99b7a52c6a9ff vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
cdb0b901127d0dc70ebe085790aaa0e1ce8e525b vdpa_sim_blk: reject out-of-range sector starts
6ae96fab8bfbdcd2046ec20cff16ab81b6a1c59a virtio-pci: return IRQ_HANDLED after non-zero ISR
6b262425cef5c7fff9cb99f33a25561a8a77a067 virtio_input: reset device if input_register_device() fails
d0648ce4b6214173248014d5c6648af02554794f virtio_input: stop callbacks before unregistering input device
d3ac3f74bf8788969e9fee8c6dcb57398e7e29d7 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2a40ea7e0d528993cb4e157073f33206a0f87cf1 net: ethernet: cortina: Fix budget accounting
ef8d2ad8fbe9ba9f6aff56e4606fb38efe73e91b net: ethernet: cortina: Finish RX updates before NAPI completion
68021ec7d7c80142a5497630a033cecdfa3331af net: ethernet: cortina: Count dropped frames as NAPI work
b78a02bea38665075cbf7fe18bd1999655bf4006 net: ethernet: cortina: No mapping is a dropped rx
dda1d74ab043d3acae7340cafc7a7903e62af97c net: ethernet: cortina: Count RX drops once per frame
ea9c61c854d6e4c876a452e898fa97e966a9b273 net: ethernet: cortina: Count RX descriptors for freeq refill
39a99af408bddc5fdb41dd207305f85af6487fcb drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
7652f59bc36a5ea0ed1d0e1efa9b83b329ad5177 ALSA: hda: Introduce auto cleanup macros for PM
f889ce4436f5a6e46b8f60232ca591e06f1f49f5 ALSA: hda/common: Use cleanup macros for PM controls
3058080e8595707eaad59b869f75b6819625ee4f ALSA: hda/common: Use guard() for mutex locks
b45c5f71063c0693fd9347caa518bfd343b0d1d7 ALSA: hda: Report a change when only the channel status bytes move
f2391bd0f22ad242c7bfe6189e0e3ba6db248de8 ice: add missing xa_destroy for sched_node_ids
333f00a96ab06b2662ab660ab20407bc15ef5468 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f19f1bad8ec5af168f89fbc633da4a682154730c net: macb: destroy the phylink instance on the probe error path
b1c5d3fa8e52c7db5fe9009a1e49825d032d4085 watchdog: fix hrtimer start when pretimeout is zero
ec75fcaf412daf5e864597f960bab5872fd32824 watchdog: msc313e: Avoid division by zero
11428c62750649ae169ac4db3ea6e669614d7271 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d1400ac4a55ab8fd373cbf1ebae8f9574307b416 watchdog: msc313e: Enable clock before accessing hardware registers
db14b1ff0d2f67ff1fb7ac178e7c5af6526737e9 watchdog: msc313e: Fix spurious reset on suspend
06765d88a7c375bdf11202db29b7bfece9251652 watchdog: msc313e: Fix undefined behavior
25c6d201e22c97d367a45ab3e8ce626c185bb06c watchdog: msc313e: Sync timeout value if WDT was running at boot
144ca4d3847aa4831b662a7dd44cdec62ddd40c9 net/micrel: Fix typos in micrel driver code comments
47358e13e6e3a43ee5f2b94967520b1cd3788ff5 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
7fa441eeb1842f521d44be3b5a577ef5acc81778 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9ee4f39e53dba686e4df2b91f280fb6260cb41ef hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
61ccf301480a100cb6a9db9c6660d803c3e46e06 vxlan: use generic function for tunnel IPv4 route lookup
6f5ea74c350b5eb6035034d48add76a045a75429 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
1ae3f366c243832c83038f5af7d238fbbfd08ee5 ipv6: add new arguments to udp_tunnel6_dst_lookup()
0ff65aa483742b7c9a6ff229c540929961422e7f vxlan: use generic function for tunnel IPv6 route lookup
0f9a6ac57eba35a9bb343a9c61c1567c4dfdac94 vxlan: Pull inner IP header in vxlan_xmit_one().
07e9dad69317e33da12cddcf65a1c98e811a7197 vxlan: initialize _md in vxlan_xmit_one()
d1461ce970efc75213d762b29c5bd61960767c4a ppp_synctty: ensure a writeable skb header
d25699ff97ee9e450a07ac4c80577c1fa8430180 net: stmmac: initialize ptp_lock at probe time
098dc903cab70118f13c37829f84477c8e197bba selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
924c94e2e42a2be712cb9650e7b952d131e4d2f2 net/sched: cls_route: free emptied bucket on filter move
09cce1d25854da6b2081116fca765c4daa5cf81f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
122fd9672385ff6a4a60f9a946536da2c7069c53 net: sun4i-emac: fix missing of_node_put() for phy_node
0e6e31612b160e34463d569b88983a69aa69cbfe net: hinic: fix mailbox segment buffer overflow
8eed2c2b5e35622fc62276b6be16f4a38e1ed496 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
dea727f89e6968ee6ed61c3daec1fee5c1ac7fe6 net/rds: fix tcp stream corruption with large pages
f5394e6cf35f8fa9c09e99f0c62d2128851f7ac4 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a0060db38575024d55accd88bcf885141f8c7280 sunvdc: unmap LDC cookies when the descriptor send fails
80a64ee5dc7b4bc92a4ccebcd043198a5fd4e6d1 drm/amd/display: set new_stream to NULL after release
a1e55a433d933870c70da988c9c799f8d08b2db2 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
88a0d64e66b1ecc4f4de807bfd51af6970850ae8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
257516c224659ac46db213b62e3c850ee5ce5631 ksmbd: prevent out-of-bounds reads in share config responses
96e5edbacd8902ad3943beadbcc7f70ea1074b63 net: dst: add four helpers to annotate data-races around dst->dev
fb66d0b55d35aaca830d3a9563c2bdc642780036 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
a9d094944c0891425e8f3f9b9f31f715030348af net: dst: introduce dst->dev_rcu
0ed5925c23e56fe1b3a34b9ccbded99d7fe0311c ipv4: start using dst_dev_rcu()
1e1cd37bc2dccca8900e24a8adc4224a44f0932a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
509f11fb0efdf50df26d079a2f69a95711262714 ipv6: fix fib6 walker UAF on seq stop
2eff1731bb05e6a40ef2a56cac5f07ef85b752e9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
53c9c0d020b837a1bfd1aec7d931cfb6f1996d0a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f46eeeca8628df465e077fbf19a53107903670a7 dm/amdgpu: fix malformed link_settings debugfs output
e93abf09ff820f4d59e6d9a138321e6abdc94c08 watchdog: sunxi_wdt: preserve boot-enabled watchdog
0e333c7d23e335ae0dde15dd0de4bf3ffaa643a9 ufs: create the root dentry after loading cylinder metadata
0e843b2eb62430d8ba188d771489750d10f9b14e ufs: validate cylinder group metadata before caching it
30d17f3c89ef7953620fc43fc6d24f4ce61eef51 tunnels: Drop stale dst when building an ICMP error for PMTUD
818e60b47ee748dfd7420156346b863331d01f1b tick/broadcast: Plug clockevents replacement race
efe412aed8ad7cb68eb5ce6913338c5b75930be6 tracing: Free histogram the var ref when its initialization fails
5f0dc901b6cfe3bb4c1bd0befcac68a0b39c40fc tracing: Free histogram var refs regardless of how often they are referenced
e142574338bccdcc995fd5eb5415fa3abfe825ea tracing: Free histogram the field rejected for a bad modifier
8b7b279d09836c5716d05c9d71a8fbba9d9219d3 tracing: Let histogram values keep the percent and graph modifiers
0fbb2464873e133a89707fef5d403109f9ff17d5 tracing: Keep the entry count when the histogram stats allocation fails
1b1c602a96bf735f8ee8bc38589db69f2814ca5b ASoC: sprd: validate compress buffer sizes against fixed allocations
70a033265fd345b08bf9d0d2877d28ad86ba161b ASoC: sti: initialize IRQ lock before requesting IRQ
8b24cb77d10819a3896ab7b8e130bf723f15996e cpufreq: zero-initialize policy cpumask before sysfs publication
1da8fdbf68705f52e3cbdf0e50bb935af6388bad cpufreq: initialize policy rwsem before sysfs publication
c8d4f0ac332128e1e591b394790fb0d8dfea146a exec: do_close_on_exec() before taking exec_update_lock
080b33ee6f1ff0f845134e101b8f0b6544013c74 drm/i915: Fix memory leak in query_perf_config_list()
c3066925d6b485ca275ec308b56be7d99715bfc5 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e55d5bfc1aa70f43d5f8c8511051b942b1274340 net: hso: fix TIOCMIWAIT race
99c334ba8f51e53d0035dc8184d06f9dd7359ec0 net: mpls: clear inner_protocol when the last label is popped
d726612257eb35df2ecf412d71b08405e3a3f0aa net: openvswitch: fix use-after-free of the flow table mask array
82aec7a9b19bf654a437e2817849550106b55c50 netfilter: nf_log: unregister loggers before per-net teardown
6e046b9a67f078c945ec067df48b25588351a7e3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a7f79843332f0acf1acf1ff5af92dfa1babd3048 fbdev: vfb: defer cleanup until the last reference
830b797ec8e3f0a6d337982bfb3438cf80b89624 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e65d03acf9c7b17b17e68c542e8f7cc1bb84996c ipv4: fib: bound automatic table ID allocation
a18dcfbaccef147e124d1e83596b7271728b4b37 ipvs: reject invalid states in connection template sync records
b09862e889f040c2afb9cc1c5faa9d641157c48d KVM: PPC: Book3S HV: Set irqfd->producer only on success
178ecee7a10fe7022ad397979856108a8e31abea s390/qeth: allow bridgeport queries despite OS_MISMATCH
efa2f7a54979bce39bad7f0998c5ad7eaeabebdc s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
68e39cfa5d34ab45e0eac9fe997df1fba11132eb hwmon: (applesmc) fix key backlight workqueue leak on register failure
a818c1aa017f0794839287acfc5b257f50b05f61 hwmon: (gpio-fan) Fix use-after-free in alarm work
b791c31347a4ec70279367f9bcef74f042f2220f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f70c7fae52a854b0cc99ec60028aa4cb6a14e149 media: hevc: add bounded tile-count helpers
0a0969fa072206c2945697a8965ecb81eeea89e2 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
10ebc3b1d52dbf4470a3fef102633f6ceb493124 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b6a262fca6ffa987f1e06fc2bf90aae08a4ffcc6 media: v4l2-ctrls: validate HEVC tile counts
b1e6c9338ebd60798b36e908119dccd4edff6498 bnxt_en: Only restore LRO if the device supports TPA
505a9044d9c0f7e3f3c92323e0b390758bdc79f9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
cc6cb9da5c5686143d6e68def3d5bfd29ad0b8e9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
2fd10fa1ff36e8eecf06e6b73303b9ca8c3a9ffe mptcp: options: handle MPC data + csum reqd + no csum
5feda7ce2f48543353f54581a1713ef792c0567f mptcp: subflow: no need to copy thmac during ulp_clone
ce476b66baec3974070b6a7239436061a1588084 mptcp: syncookies: remember the request backup flag
b524f85bf8e0156c2687e0c44c031b51f99f8c5b selftests: mptcp: fix an UAF in mptcp_connect.c
a87cf9bdf4107d38f1ea4d36831cba8c1fdcc7b6 smb: client: reject userspace cifs.idmap descriptions
220cd7e5bca95ea885b032e790e93f875e25e7ce smb: client: avoid leaking refcount in cifs_queue_oplock_break()
dc7a8d2e0bea80db3da7f66869934d9ea49cd2dd smb: client: avoid leaking refcount when cifs_sb_tlink() fails
19995060c3bc0dc0120b824ee8cd67539499edad bpftool: remove duplicate free_btf_vmlinux() definition
53a0fe05810fc64ddf3dc3f2753d51b41eaade4f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
e346118b1179f70323fa53a668870011290eb060 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
e4b86ba641df91a63299afa447e0af8f26dce627 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
31ed194fe754dfe496673f7ba89645dfcfdfbf62 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
e46695fd5c0dd46d2f051be8d154f0183864dd60 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
2978b2341839593be389723d29fda05886cfe40c Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
b49cf8bfd9bc4b8c780830c0b8a02201992a9458 ipv6: mcast: extend RCU protection in igmp6_send()
406df40606f77c81e5c5aae495b71e849dd948a5 Revert "nvme-apple: Reset q->sq_tail during queue init"
9324e96fed6d4d5bb1b7091e58e2d35f534c2a4c Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
c3a25e407f87882979057cfcb5727eb98174f2ce Revert "nvme-apple: Drop the PRP null check chicken bit"
1b32be9c8f25f0cf41a88339729da6fdcf4a9269 Revert "nvme: apple: Add Apple A11 support"
db0757f21206cea9c74c6be7799ab3491f90859f Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
a723b1f8a97829fa144a9962569b9da7e4f1b220 usb: xusbatm: don't rely on id table pointer arithmetic
955cd7380867753395bce9f24711e0acdd889332 wifi: ath9k_htc: don't store usb_device_id
e54aa43a75b99bf8043ba91f03a90b34c839f4e0 usb: usbtmc: don't store usb_device_id
0e99358dd9f573ef75f42fe94bfc0b087746793b media: as102: do not rely on id table address comparison
4701642a6739d17cca1295a478638a15ba33b4e1 net: usb: pegasus: don't rely on id table pointer arithmetic
7b13c978fdbc5e0d71794a0cb2c2a5766247d207 ALSA: us122l: Prevent write upgrades for read mappings
4e75f6539662699b17ee5d700679175b76ca0de8 i2c: smbus: reject oversized block transfers in the common path
d02d0a590d24cda84a1932435e207d0a00e1c333 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e57519cc870c5df46e7b99d77ac3d859e87bee59 fou: Fix use-after-free in fou_create()
e75254d7527db920d6d2bea2bd8dd41cf88a8de4 crypto: sun8i-ce - Remove crypto_rng interface
1d6d4666360e122c583f0e84b699e5f49d915d88 crypto: sun8i-ss - Remove crypto_rng interface
24cf58fb2a9087fdea8809399deff4369202d3a9 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
4d7d69e9a660d05384ec976395e3ed309018ed03 mptcp: consolidate subflow cleanup
f886329ac3ff3d91586b91b7d15d5fc389a69f9e mptcp: avoid unneeded actions on subflow reset
d48260c544bb92a41552cda196c68bed5920bc49 mptcp: close race between scheduler and state change
3397fb7e3d129ce8bbf01fd3dfeecbfb029ee53f landlock: Fix handling of disconnected directories
86904d0c936d3c7f0aab3a3dc791099201e6117d selftests/landlock: Add tests for access through disconnected paths
9e2aefbc35d4e698bf9a2aed1a2b94e9e950db37 selftests/landlock: Add disconnected leafs and branch test suites
fbe0cd49f3c8ad4b8511bdcc754e84810a12aa7d Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
68ea09d9e06554af316aff4014475b6a7be4f536 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
0b6286ec037f966f7162d1776ee4794757ba20d1 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
37f0aea4e3c7896ebb00f7ce51284c12f99e0e2f selftests/landlock: Add tests for whiteout object creation
74772a73f67065cb8f6f0b104238480937ba95de sunvdc: fix -EIO issue due to lack of retries

--===============0126176753414156354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d696d7a36f41-7560f7cdc3e7.txt

dabf578538b21df45c8c4c10586adcc585c4214c drm/gud: Add RCade Display Adapter VID/PID pair
2c31f916a171f9d11e8ebd74ecf5c255cb11ef34 media: chips-media: wave5: Add range checks for dec_output_info
45118da579a4ae6320b951ac8d692244ae485320 media: video-i2c: use vb2_video_unregister_device on driver removal
10083d4a7787d7b3a20700b2297c58d253783d8c HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
70e18163419dae78afeab9d063ca1f771b5c6a11 wifi: rtw89: phy: check length before parsing PHY status IE
a3668750d1f485f881794b74e1197bec7c2e6aea net: dsa: realtek: rtl8365mb: add support for RTL8367SB
90f4aa65242f78f6a8812abcd58148925264797e integrity: Check for NULL returned by asymmetric_key_public_key
f20356404e118662c52886c30c00a661592e78a4 drivers/of: validate status properties in reconfig state changes
6e34f09ffdf32586dc2442fc85339c9136d538bf soundwire: intel: Move suspend tracking from trigger to pm suspend
6093be59d4a10ec8ba14860aec16acfae2208a5f clk: samsung: exynos850: mark APM I3C clocks as critical
b814f18324e7f7746a4f704ccab590b1a32273bc scsi: pm8001: Reject firmware update in fatal error state
206ba7b7a970114c129e494b0935864bf8ddc13b scsi: pm8001: Reject non-fatal dump when controller is crashed
7ae31a5c2da621ea8733f08a68d602a7417d7a08 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
687ee3294ff07ebfe76a524679585598fda9a88b ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
0ecfadff2b65489e0cf639ec1573cc1b6b797978 crypto: atmel-ecc - add support for atecc608b
04bc5115f51d8562b017b020d1e4f085f8405619 media: imon: Add iMON VFD HID OEM v1.2 key mappings
5b6b33871769106a959857d9e334ae8c9f6fec17 RDMA/mlx5: Use QP port when decoding responder CQEs
6aa06377f1af43da20915a6b7b0f1e13e2bb173b drm/mediatek: dsi: Add compatible for mt8167-dsi
4052f9d96a362362bf77dc9da88e22a4e127ea3f iomap: don't make REQ_POLLED imply REQ_NOWAIT
90c9fe2abc05ae277c0133d4307b9948bb0162a1 mailbox: Make mbox_send_message() return error code when tx fails
9b1c77b57499422482090ea5b073ccb52fd6085c PCI: Wait for device readiness after D3hot -> D0uninitialized transition
01a9040c190a8bcf0d268d1181b35de885885752 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
1e1a2d9c09b463ca22135c12f0b16602cfc4885e drm/amdkfd: Fix OOB memory exposure in get_wave_state()
8b33d9b2c0e93b84cd8174cb4be53fe1eea95012 drm/amdkfd: Check bounds on allocate_doorbell
1653bfdbfdc62e37c603000fdc445dab78098d8b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d05a03f4e87467008a7295b7aa5c8e6a82ed0f65 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
f78f8fdc4d4794926acc78dae3ab0338cbf07c97 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
0d80672d04b863c6a0d72b8c8fa2cb44a573fc32 9p: invalidate readdir buffer on seek
c20a0ff91e6ab71c849f5070ae243ca9eb34e7cf arm64/daifflags: Make local_daif_*() helpers __always_inline
361e26c8b0dc714f6b17e7d63535666ab88268a9 drm/imagination: Populate FW common context ID before passing to the FW
bcd8a1db8b40159919b2f6283071cc6f11a23570 9p: use kvzalloc for readdir buffer
8bef10c25a99bbebb3690a96e10fc1e019fb08a4 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
186a497e0000acbd5e44c59d0fc402f1f3398c8b bridge: Add missing READ_ONCE() annotations around FDB destination port
53903369a81d6a167da96f0f7dc8ffc339a6b509 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
8090e86331cb964e95cf628c43331736aa7f4c81 thunderbolt: Improve multi-display DisplayPort tunnel allocation
b7454c2ff116ff28ca4862903d6df8621d11f10a firmware: arm_scmi: Validate SENSOR_UPDATE payload size
52d2968185ebe39917f84584e5b637f7f03193f0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
3f6cad00bd8dc86e5e61c272101c41fa98e28401 thunderbolt: Increase timeout for Configuration Ready bit
59a56b5aec22568cd6c21b04254b114694c25a26 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
df26fb9b7bb56f45d57abe2e27e4be2d3360fd19 thunderbolt: Verify Router Ready bit is set after router enumeration
e20a3e0cbb89f8bb9bfe33887548dedad612841e bitfield: wire __bf_shf to __builtin_ctzll
ca291346df0bd7fe5d0d43aa8cd783087e0b84b4 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
53945b80d734ac54bf9be92856857a92bb46e927 net: usb: qmi_wwan: add MeiG SRM813Q
bd0adf054ea5a310f4d93ffae987c0c30ec42455 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8e6a174f0faf097c4332f4458434c94ad44ba787 net/sched: sch_drr: make cl->quantum lockless
c09d88f95c589664d3771ee49005f971e81f5a6e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e9233a8f95d247a950300f5bf1e9272233f5cc02 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
a88c6164514788643c623f798b69dd32c1f2e61f befs: handle set_blocksize failures
e01ded53f62ab4346f557ff0b60a52638f522cdc ntfs3: handle set_blocksize failures
988228ad06f7e05d8ed02f250882fa711eb52b66 affs: handle set_blocksize failures
bf90cdc0fe4782eae80c0cd0c91236f5d6104efa bfs: handle set_blocksize failures
fc71207246e9698bc8c84da72f65ae77cb6db9bd minix: handle set_blocksize failures
ea4aa16f4ac2be5eea717d2dc779f7c90191192b qnx4: handle set_blocksize failures
92fae32a88f240ba2827c2c5db28d810ba4e1093 jfs: handle set_blocksize failures
8c04c6052b462dd71702608eeaa98d48bef20b5e hpfs: handle set_blocksize failures
d6df103205e749330345a8a28e5141ca6c367e88 omfs: handle set_blocksize failures
cfb4cafe5c89574ffd860fec74331656c99ddce4 isofs: handle set_blocksize failures
3cef08054a9655a8bfb5d34cb6773f93e1de02c9 HID: bpf: Add Huion Inspiroy Frego M button quirk
8fbea8837e9b08a3c861760c5155d2815760a0fb usbip: vhci_hcd: fix NULL deref in status_show_vhci
cb81cd823f96e7abee67fff02d8dfb3f538970a1 usb: core: hcd: fix possible deadlock in rh control transfers
97a13787dc1b9491e0b85a7d3adebf2b40051070 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4e733ae3b237829fc41c0b9cec12f475eb2c63e2 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
0b022ae746b121e3aeca3d71f01ad4ddf2b1f479 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
0a3e681b267b88b324ef7d0cfae812ce14e0e501 serial: 8250: fix possible ISR soft lockup
00b4cd63c37fa5dc9cd0e2e4587c501651de3aa2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
100e71878c08f1b9df0ceb157aa3893255ff48a9 crypto: atmel-sha204a - remove sysfs group before hwrng
27918fafaac94db94d1ea8aa5ccf9c0977d67e57 char/nvram: Remove redundant nvram_mutex
7626a5c26e9603b840e34cc5cf69ee964a903afc rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
d17f00b822a7d3a9df0c9aab4e6ac126c8f1e63e wifi: rtw89: pci: enable LTR based on pcie control register
327a3a1abb608456c6c2e1e724c943c95be9175a netlabel: fix IPv6 unlabeled address add error handling
9e8e4a396c09e44e6eeb2179c278acf74ee2b58b ALSA: seq: Remove arbitrary prioq insertion limit
336670fd85861b24f88148613e54c17ce66e480b rds: filter RDS_INFO_* getsockopt by caller's netns
c3f9dc7ab48583acaf9489aa6dc324a7134116c6 rds: annotate data-race around rs_seen_congestion
8c84464444e170cd9a934ec459388ab4c9189f28 s390/zcore: Removed unused variables
b70ac4d99226a077cd086923afa780c2e90d1ab2 clk: socfpga: agilex: implement l3_main_free_clk
9426c7411297c9574f126ae1df3f41e86f1f8b31 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7a13fcde31113162ea4bcaecc4914f4e4b4fb38f powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
7a988fc5f2eadc25c0640b164748f23e4158680f drm/panel: simple: Add AM-1280800W8TZQW-T00H
b9aba271e2b97b06ea40fc1e9e52bea5c941a29b mips: cps: Assemble jr.hb with an R2 ISA level
133253706583d2dbd453e02d32ceae054b8c877d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c2b29e6ecb770fee0f15653f54245af0e8fc4834 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ed56bfe26a9661fc90c829fcc99da148f46614c6 ALSA: usb-audio: Add quirk for Novation Mininova
c38f90f1031de02eb2799ae46f8232b652bc0e76 net: hsr: require valid EOT supervision TLV
8bdd5a14dc8d9e5565b426af67e493152b6469ed ipv6: addrconf: fix temp address generation after prefix deprecation
0609c0593723d05b8aedd289eb1de3f85141d6ff net: thunderx: fix PTP device ref leak in nicvf_probe()
7faa4484592e41ff41fa463a48f157d52a69c59f drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
a8c9ab51d509b389b90cecdb93b6f74500382cd0 drm/amd/pm/si: Fix updating clock limits from power states
656acacde079d829bd5ac41fea79f2a1be3e5f63 drm/amd/display: Initialize dsc_caps to 0
9ba94413719b763aa73ddaf7274d604651b3aa19 ACPICA: Fix condition check in acpi_ps_parse_loop()
23d794e2ebf8fac93d07f27524eccfc92d40dfa2 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
4470273fa91330e28fe5a6c00b682ae272e52c8d ACPICA: add boundary checks in acpi_ps_get_next_field()
50d420ed2a0c03375bbbbab07d041fe84f924198 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e1c9b2b911686ba914c388588cdc31afc883b8bd ACPICA: Prevent adding invalid references
d21995aff471d9acf6cb565aae8ac08ac2c2f2dc ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
d1166aa8edca004fa3e73669bfc604415130267a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
20f5833890a133d425e531be38c37d18dc58c0fe ACPICA: validate handler object type in two places
905a6d2e6e27e96dc6f720e04a89ca5b00336630 ACPICA: Add package limit checks in parser functions
011c6075adebd6e6cd84553688053cac60e0b903 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e00d6acf72524896e10709c0c9e215c7fc3757c0 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
34a73ca0dfa293405ca0db5160fa5d0b915d0c29 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b3d57055da7923e1719c27fb1b62b91d1b07a0ad ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
975c4587486ab3d5614dde6697295e51224168dd ACPICA: add boundary checks in two places
bb2289b60ee3cf2635542b25c501bc75cfd6bf9d hfs: rework hfsplus_readdir() logic
994fcdde5adedd371df10343f72cde31eb932441 net: sfp: add quirk for OEM 2.5G optical modules
e19ff2e68444d60378c69bc36191f7aeaea597b3 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
4d398a4272c49fb9f7adc6b2c3943e360aa69d99 host1x: bus: Fix missing ops null check in error teardown
45dbbe5caedcc6ebe313f3f6c198bb8129ec7a80 scripts: modpost: detect and report truncated buf_printf() output
0bfdf62434e660cfeef708f9e2d8e27ecf1dfcce ASoC: Intel: catpt: Complete coredump handling
f8c27e7362b9117cc8839b7d3cd822ed426980e2 drm/nouveau/bios: skip the IFR header if present
d498ecf04d6ffd1a7148f0bef2022e02deaa5d70 libbpf: Add __NR_bpf definition for LoongArch
4fac20b7aa0f3953cb1dd80b1977f92f863e45cd soc/tegra: fuse: Register nvmem lookups at probe
3434d26519c64a992afde34d531f291e41f23c09 soundwire: dmi-quirks: Disable ghost Realtek devices
aaa677020ea27fd42a7bcb7b012ffd115c792aa6 gfs2: page poisoning fix
0642031a286cd629796882aa42ec0fc71bd25f22 soundwire: only handle alert events when the peripheral is attached
3e85d56e86f213039c0508d0691a696964662916 mmc: davinci: fix mmc_add_host order in probe
fff8e67dddf9507c0834b76edb3199c24758c17d mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
c0eb2e37a3d43386701fdc4780b42c6f3c7ad94d ARM: tegra: p880: Lower CPU thermal limit
e8a6028a22ec198c39d648f4c36791c8985385a6 tracing: Disable KCOV instrumentation for trace_irqsoff.o
210f6e7e64034b814dee936546200fd22343d8a2 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6c463994d9686330e273445ebf54cd4dc3d88f79 iio: light: stk3310: Deal with the ps interrupt issue in PM
28c25e3ffea8a9b6f8daaa9a43a80f452bd238c4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
a74f861a79605542154353056f830f468b3171b2 iio: accel: mma8452: switch to non-devm request_threaded_irq()
afd18f1502f09bf9a8167c9a07bbeac852551608 libbpf: Also reset {insn,data}_cur on realloc failure
198acbd7410440c056bba0a624b59e1a888363fc net: ibm: emac: Reserve VLAN header in MJS limit
c54a3efb4f23463d0adc4d6873095d50433bd9be wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
2a147283a5dc9bbce5a8ab6020dd59dc1035b342 ASoC: qcom: q6apm: return error code to consumers on failures
089077aea7a2f5d8cb762200903bc331fb583d08 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c5cc618c59fe20faffe7344935a4989c8a2991c7 ata: ahci: fail probe if BAR too small for claimed ports
3653508a2e58f2502924b53a2a678b73ef8063d2 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
046dc20ff14ab2a4a6d0685bf1a2321344d72ba7 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
618952a0556e2d3cda1ae2eaecc68020e18df1f9 net: qrtr: fix node refcount leak on ctrl packet alloc failure
ce3d63e6956de35c02bd977b7b21f6d03b46e01c net: wwan: t7xx: Add delay between MD and SAP suspend
7a88ef4310f2c31c890f0a4a8c4f723488a2241e iommu/rockchip: disable fetch dte time limit
0e41d337693387a1b0bef8630d6922580902bfd6 powerpc/fadump: Add timeout to RTAS busy-wait loops
72b410e2abb444edc4e948a64b3accf54aac27ee fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e38a7151ae5e6f2a5d9c4e349946a8f8b270bb66 nvme: refresh multipath head zoned limits from path limits
f2f326f34cbcc4f1fb32b96f4e195bd93fa8e1d0 fs/ntfs3: validate index entry key bounds
22e8e4bdcf51a7e513d9300496ce74dd97c317a4 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
28d51d85dd46839d0013412738d3a87c51170c1f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
11a326d77edb4c73be9f1e06e7f2390427ef1310 ALSA: seq: oss: Reject reads that cannot fit the next event
1dd7c3312fee9a69b2a1bfed8ad86ad1eaed929f dpaa2-switch: rework FDB management on the bridge leave path
adb364f607a7e8ab18a369001426241c6fece147 dpaa2-switch: fix the error path in dpaa2_switch_rx()
8f0fec723e00fba7d3e8ac5d380401d120c4a653 net: dsa: sja1105: flower: reject cross-chip redirect
f96dc57b1473e16e7a6b2a9721ae9e221a280eec dpaa2-switch: fix handling of NAPI on the remove path
92ba7cdcdbd1c50dbc54cdbd652249a4754d7d18 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
5c94c58f84a86633acf32b4a525fe0bc02350f01 usb: xhci: Improve Soft Retries after short transfers
74f07b1e9f9adfe579f22c24c01f7feffcfe39e8 xhci: Prevent queuing new commands if xhci is inaccessible
4d83d9e5a57f113aabe5e58417716ee3eb62367b drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
f7e1f789d5248ec6e425419ffa05e4d77018d696 drm/amdkfd: fix UAF race in destroy_queue_cpsch
e4db6cae4ab3da8658046399205edd8bd59af418 drm/amdgpu: harden FRU PIA parsing with bounded helpers
b3fc5c168c780dcd2aa299625cf079b04a5e85a0 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
fb99a7da61d11f9a7c28148809e3748823eadf72 drm/amdgpu: fix buffer overflow during vBIOS update
66f8e759d3649b17a0a2926ffe3b6315036afa3c net/mlx5e: Verify unique vhca_id count instead of range
edb1c8e2b5b40022a5a9691f004c346c062f86ef RDMA/irdma: Fix typo in SQ completions generation
d57ed5a62194757dac44910313345136755088eb net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
9e661333636793ec48f4d094a84e886c48d74754 clk: keystone: don't cache clock rate
acc2f22c5dcdd744402bd0fe7efdee5dbe22e383 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e9c9ae19f76355fab4bcbc66d8eb0ee48cc1df27 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ae602a23e39e41a4ffc78abe1e7ced8938e7035f drm/amdkfd: Unwind debug trap enable on copy_to_user failure
491b4a9732555331b8eb28811c8bcee50183d515 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
5c6f33e7438d9f60373c4c34295f0e1a5ea03027 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
64b703bbf84bf055c9ab7cab458387cc54c02439 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f0628523ec2c70d3df3f3c8274f9f31ce99543d7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
6e917217d9d3f44bb6e7ad9acb3c5532aa299016 bpf: NUL-terminate replaced sysctl value
4e1e6de104437bca03f0c69e1528a68b79688a88 net: cpsw_new: unregister devlink on port registration failure
dbc0dce63298ceb02698f543f045fac132919f94 hsr: broadcast netlink notifications in the device's net namespace
5e949f14954319271ec3411409a62c8d417bb7b9 net: microchip: sparx5: clean up PSFP resources on flower setup failure
182c80444031ac17d66285b4487b3e05b762d3a1 ALSA: es18xx: check control allocation before private data setup
d66e9ec22187fb18d4a00fbfa93b28129264861a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
1ad58d2ac48d29319f90dbcde03afd4129e38091 riscv: panic if IRQ handler stacks cannot be allocated
c3bd97ce59615814a3cc34f2a1cafed571d58c16 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
07f2b2d060cf5eab49cddd5d9e5cb441e5d06240 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e2d758cfd0a969cf00e95d0d93a416f08ec4ecae NFS: fix eof updates after NFSv4.2 fallocate/zero-range
fa141e91d945f5ff910f9c230b1c61170b38ade8 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
6d47ff88e475871d3a1f2e9c45d8ef44d826fac0 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
487c8d5981e1241b1a66a0690a9ff89f162dd99f xprtrdma: Add request-pool slack for delayed recycling
e20c3a7807e07fe3785b7da019e02fcb98e82405 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
7bfedcfc497fa358c5527c164b73b13c193ac13c configfs_depend_prep(): pass configfs_dirent instead of dentry
090c9d0808ad530e51a8cd3eb58b22969ea67202 pds_core: quiesce DMA before freeing resources
f31d57c2ef69f8846420216253eeee9345085b98 net: ibm: emac: mal: fix potential system hang in mal_remove()
ce30cba59f5e62cbd6425747d3b260ec3a6b41f4 tls: Flush backlog before waiting for a new record
520b5efd24259f0af169dccebff52b9558bd1d3b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c8bc220c91c925b12f3d8b05db4432cdb0ed62ce wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
f7afe62064d9251f73645ec362b400e858a322b4 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
eeffd508e9ad84ae2fc0616aaf176da5cca3ecdf wifi: mt76: mt7925: add Netgear A8500 USB device ID
8176a8500a13e6ea99b447498a918ee825410efd wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
0066bbfe5ee989623e7cd79e5f51c3fed6f7db1a wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
03708930cc9383b08cf7a774e8b5be3f52cc4d44 wifi: mt76: transform aspm_conf for pci_disable_link_state
7ba6df426963c14750e487404faf7232bc3533e2 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
59aff9f26eb816ed630ac82c7d0840c2adbd5552 btrfs: protect sb_write_pointer() with invalidate lock
243264faa128514ffe16dd2e90895c1c0999def1 fbcon: don't suspend/resume when vc is graphics mode
b8e9e0a09cdf04fe182d4602b3ea2169faf35459 PCI: Avoid FLR for MediaTek MT7925 WiFi
a00436b4f9a03b1e9a9762b5effcbdd78b8e7be2 hwmon: (raspberrypi) Fix delayed-work teardown race
e7823d0692e98a13dae786c90a1d0acc268005c2 hwmon: (adt7462) Add of_match_table to support devicetree
5792dce1850d5a318ec7d6316e8c42c105349d7e btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
5aff22531673abfaa842e9bd03faf24ee5362bd1 btrfs: use lockless read in nr_cached_objects shrinker callback
4c49685085ee6df16fd924d603a0d8d9a47e7047 net: dsa: qca8k: Add support for force mode for fixed link topology
770c934ef25cd8e868aa9a9ec4de3d8bb43d9d30 net: lan966x: restore RX state on reload failure
a108ba92a207c8927ebc4f1957f488b99fe3e4d0 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
6990e5e6bffe35119b8479636d92a56e7c57e24b vdpa/octeon_ep: Use 4 bytes for mailbox signature
f5cd0ee7cdbcc68eded026c24c9d8fda0e15d777 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
7bb741e8e5aa47cef8dde897e8732a993a1ecc91 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
dda8e781b6ba87991f745f06eeda906138f4770c ata: libata-pmp: add JMicron JMS562 quirk
35c5df1c1da7d39966e270ac772848f67e49fb4b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7f1578ef26785f667626db81a43a0364b4d6c8a0 nvme-fc: Do not cancel requests in io target before it is initialized
9f30e66df29fa82181d6798ccf8f5a23327ecf63 sctp: Unwind address notifier registration on failure
74439d67ead8973e60bb7bcb53f5d1ee63ae9e2e HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
ef1f0ccd86e8645b75175bedd4dd03b83f9cd951 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
c02aa78f1e3cbfcda6e6f382198cfeb0c7c08c75 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
574d9118550f4bb0cb9581d8fde82554b6c9741f dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
426cb12c41a265adb6620bdec58971f8a00ed3d9 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
86531a07e1de36cd46d0e4a533042cb83cb914f2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
fbf649ac6c3b70c1ee42c8b8ef6f5ba505f9ffa5 spi: xilinx: let transfers timeout in case of no IRQ
1e05daf5213585dcb8957479f6f5bb11b2a637db Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
718ba0a20c5622f368acb0792ab5b18f2f567e2d Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
403978b63253523fe79561f8b57e5c797d5bb250 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
ae64034f36b056dad261a6d67c49386b3223321e Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
4073071e82e4b289b6fde3f06182ce87560f7403 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
1b6034ddecabdf13e0924a7ed98bc3c930e2b301 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
5e032ef19715cf90e3724ef5f411b097f4811f3b Bluetooth: btusb: Add support for TP-Link TL-UB250
1acd7fe04ff2f3f506c0cc1fddfd0a7162be526c Bluetooth: L2CAP: validate connectionless PSM length
7dcefafcbb450ee65fd2292ff44be0c918c0aa06 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
0d41c0861e32e856bd6baccd9c95b7d9cfd093f6 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
faadaf91d98ca4a968910d4a3e22a9c01b4e7355 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
891efa3c2210d16a97fb681f064752d84cbcce76 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9347f80a1769e76f91fcf6943f0f44489509072e Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
d00cf5e72d707ae2adfc99d000e8994fc85ffec3 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
3b955f099c6a7872beb0d8ef5acec87ac9e0b661 sparc64: uprobes: add missing break
3a27588fcf0e291531bea702c43f8d65c92153fd net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
0866c64f62ca10c7763338e3cd2971330cf7d5d9 ptp: ocp: add shutdown callback
bfdccfff83f7349ca21b76e327be2be5c7e3e536 vsock: use sk_acceptq_is_full() helper in all transports
05375697eba2dda1608fb10ff416273f9646789e e1000e: limit endianness conversion to boundary words
93884c89935f097214accc1534563324ad99778c net: hns3: improve the unused_tuple parameter setting
8d8d7c30ee29ea7dd3820f289a27f4dd677b0709 apparmor: propagate -ENOMEM correctly in unpack_table
b2c4debf0df18c631882befae5ae8b2e3677052e net/sched: act_csum: don't mangle UDP tunnel GSO packets
d1d2c2a93f0f5a3eb6a92c85ff88848ac602772b smb: client: fix races in cifsd thread creation
906b0650ae86043e153b524a5e5240ca55b5a05a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
6f6b7fa9c5bdf0901b3bdb6ba554c057cc21ba1b bpftool: Pass host flags to bootstrap libbpf
591bcaf3f8464eb5c5b99a73db2b529b42dc4d11 sparc: Disable compat support with LLD
aea9b512a5a30b2267b6697bb6811f336508b872 exfat: fix handling of damaged volume in exfat_create_upcase_table()
4959ffbaab54cbdd75d07a4c586de151c189ed38 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
5f53fa8c79552f71b7987a00edb1f44a7f4cfdec virtio-fs: avoid double-free on failed queue setup
dae7fb9bf2d348ae3e57d7ba016f698168db3a65 HID: hidpp: fix potential UAF in hidpp_connect_event()
574d92368e38988a8880b9c633ddbbb2804b4b26 fuse: set ff->flock only on success
0ee932937c4cbae992458458c3300d0930892961 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
cc6ba875adb4c3db98e051a33a8fcf069986d554 gpio: pisosr: Read "ngpios" as u32
32f7436c25130f3dcf3dec6198a42d133211807c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
61067bf9fd127c1dbdc145448a2e443495e466aa ALSA: usb-audio: Add quirk flags for SC13A
8290999815e1e44b80179f2878af087e577b6434 tls: reject the combination of TLS and sockmap
ec52573373095e3d4bb3fed7bdcd81394c114c8c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4810a37105aa6b332e77c8fdcbf052344ad47c6a leds: uleds: Return -EFAULT on copy_to_user() failure
2fd3c20edf59ec94831d4773327164fb264113e3 leds: pca9532: Don't stop blinking for non-zero brightness
a1ef81726eee7558146708a4336f96ac58128ee0 mfd: tps65219: Make poweroff handler conditional on system-power-controller
4a7b7d4e9e742b5e3b2f6a4473641deab2a3c7fe leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
a3a2a50ab0975e44686ba0cb37db409619b6518c mfd: rsmu: Add 8a34002 support
b2a7a133c9bc9676e0efb1dcf7fed35347f958b1 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
460bf89b720b240cf9b719eb08617cf79bc95060 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
879732203df8d6943bc7cf754471c6d29748eff1 drm/amdgpu: Use system unbound workqueue for soft IH ring
7d4b713148918ed453b2e47dac086377455e2368 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
64ff53fc3050476374eea9922af45dd37ababeb0 drm/amdkfd: Properly acquire queue buffers in CRIU restore
6e944874a11d6c2a99c25585c963d50681aba54e PCI: iproc: Protect root bus removal with rescan lock
77898d17692f6514a9b3748c4c1279f8b2d8a8d5 PCI: altera: Protect root bus removal with rescan lock
588637e53b8b610d21bf5cf35c7b6134108ce65b PCI: rockchip: Protect root bus removal with rescan lock
8a3c5b312500884ac0e21f6fce02b844ab605db5 PCI: mediatek: Protect root bus removal with rescan lock
62aed73193ed13979e71ee8959f4c5208d8c3823 PCI: plda: Protect root bus removal with rescan lock
0806614cb8faf268400283cb0e7eab48910d0f80 perf: Fix addr_filter_ranges lifetime
72ed962d74172d477873c4f352bcdcfdd94577dd mailbox: imx: Use devm_pm_runtime_enable()
3d51f5f9a7c2420fe4006c8453991a056d43996b md/raid5: account discard IO
c9d23fdde966b5cbe5fc8abbd6af6bc5f066ad79 mailbox: imx: Add a channel shutdown field
4e639885da2fd404d1567027ffef633985568b26 mailbox: imx: use devm_of_platform_populate()
4f66eb6f5159d1af90f6adfce9979f67cee9ceec md/raid5: let stripe batch bm_seq comparison wrap-safe
442fa5915eda563a2b2559a07fcb257ba9ea393a ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
da62c2c47dd0cf0e59123d842743875bd72f0ec7 f2fs: validate inline dentry name lengths before conversion
6b0a7f91938ee8f29cdb057c06f6e082a6aace28 rtc: mv: add suspend/resume support for wakeup
52bb42576c2c61ed33c3fe86e279937aac5c8ce5 rtc: aspeed: add AST2700 compatible
900b9e1fa3f30255f50ae794f4e5e0a3a3d534b3 ceph: harden send_mds_reconnect and handle active-MDS peer reset
3552508bc8d2b89a80db84db33146f1d0cb56cfb ksmbd: fix lease break and ack state handling
2eb894e756bf7913138bb8c1d44dbf9fbc49c910 ksmbd: validate SMB2 lease create contexts
627b94d10dd596770001cc7006d80c646cc2fccc ksmbd: align SMB2 oplock break ack handling
69322b0392e477ae99bc76f4ecd04436de0fd544 ksmbd: use connection ClientGUID for lease lookup
cd756efda63e089db466eb2f845effaeda3a335e ksmbd: treat unnamed DATA stream as base file
c58390a0dae9af3cac88f300ca8cb6b17f56592e ksmbd: apply create security descriptor first
3a2116dea9365481e3f3b09e7c1db823192cb10c ksmbd: deny renaming directory with open children
aea3a31245531e695f564ae042a199f615810cb4 ksmbd: start file id allocation at 1
4184fa02f3870ea7f7f374c187641700bc97ca01 ksmbd: break RH leases before delete-on-close
e493a284703d3d100feb5af57d3ede335059b4dc ksmbd: treat read-control opens as stat opens only for leases
70697b18521b2d4979d14f13000e357049268107 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
50aa0dbdaeb9524e9e6fb6d1368abf1146ff82c6 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
794584b885170afc3d9cdbab36705dc9bdc7e594 regulator: da9121: Use subvariant ids in the I2C table
0e220e686c1a8cdb4af5dc2e4c4c89dfde182c5c net: au1000: move free_irq out of the close-time spinlocked section
f0a1dd63371af6079bd98f871cacf4e43402782b blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f85906388aaff334df1f69d2930edf5293c8a9ee rtc: bq32000: add delay between RTC reads
5880ec844a85a5979d3cb08bbd41f9aa7a3d30a5 eth: mlx5: fix macsec dependency
c08de8f077aec444f42e07dff5534048dcf306e7 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
96d94a427f36ce35d037c39977ef112b9deb9c66 fbdev: pm2fb: unwind WC setup on probe failure
238025737045d619589b74ea92cb8903a65b0f68 ASoC: tas2781: Update default register address to TAS2563
788eb7b2ef57a59a84a6f9ee9572ad3fc1a9cfe4 spi: core: Abort active target transfer on controller suspend
e88c7456ff6eab404c067e9a237d892962028625 btrfs: tree-checker: validate INODE_REF's namelen
5d4d21da5122241b7983c40a072dc70c05599733 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f74a4c2b3e51b2220020596c991dfa0b33e0854b netfilter: nf_conntrack_expect: zero at allocation time
3cc7330a55d6e7f6e10f51dce488f3e25548b5a4 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
08fe5fdd68724f8783bcc30b9204d966af26d8c5 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
343a9a7c73a19d8eb1df82bd26dc4a98e954c10f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0c0ed41a3e72bbcb881798a82de7771903ea04d1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
371a94d5ef340848ed4fe1fde4688f54ddb2fa74 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3dff50a77bfa7c388a7c4ad630c51b1d223ef900 xen/front-pgdir-shbuf: free grant reference head on errors
3ad08d68e2359d4c0c1319abed27773feb462db7 freevxfs: don't BUG() on unknown typed-extent type
2518ab05961eae1cfdd14cd67b0f56d88e74feef xen/gntalloc: validate grant count before allocation
548bf206729fcc970d4987916e1c04270365dc38 cachefiles: Fix double fput
245eab477ac424e950005e8bbeca2a4140075d03 netfs: Fix decision whether to disallow write-streaming due to fscache use
91d9045182ab40da37fc034b2666c4b57f6a8ef7 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
8c5a12e4b39aa0d84409f70db0746c5465bfc91f drm/amdgpu: flush pending RCU callbacks on module unload
948ce6482fabdb14a950c9bee3bcf290c6ee5a48 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c8dc8c24031572c114828d7bfd7de0167f14fcfe ALSA: usb-audio: caiaq: validate EP1 reply lengths
104456dab96370b56be3ac3d05632f059c613ae5 wifi: ralink: RT2X00: init EEPROM properly
07dcb060bb6144a54549995fd9414673e64e750e wifi: mac80211: validate deauth frame length before reason access
2138ec8791f13a5ac80174cd2eeec793377abc5d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5ab6714f246b580cdaef34d10b869ede4f1adb72 wifi: libertas: reject short monitor TX frames
0f5d54dcba544bb40ebbba57f4b719aa4e2daf96 wifi: cfg80211: validate assoc response length before status and IE access
0fcf80675d35d3dfa16c4353757e45060a34132a ksmbd: find bound sessions during reauthentication
cede1c03c98027078900ae4a5437ed6f15bedb9b ksmbd: mark invalid session responses as signed
766bc38c29bab468bd280e79853bd47b17ec5bc5 ksmbd: validate SID namespace before mapping IDs
c77b5080c797fe1432cbf0c06385f42fa5554d88 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
89e5e4b7b3b033e96e090e4a9bef996f52d34abc wifi: mac80211: ibss: wait for in-flight TX on disconnect
e2ec16a666cbfd0da5a17302d73f595c9f2bb8c8 gpio: dwapb: Mask interrupts at hardware initialization
86e3a9e13d9e438d9e20d504e4dc7e35907a0e42 wifi: libipw: fix key index receive bound checks
a1794edd77bf754661fabd86d22e862dcdd59d92 netfilter: ipset: mark the rcu locked areas properly
5f3c2c5835cdabca4be0b0406bc6ade3bb83601e wifi: rsi: validate beacon length before fixed buffer copy
675eaf19deeea43bf337ac610ad3cb037fb92407 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
2e0bdaab46aec21d91991fa3f20b66364454b534 smb/client: reduce fallocate zero buffer allocation
b915dc9d920ba367bb67bddb2f67b14005947d4b cifs: Fix support for creating SFU socket
4c9510688b428cf4c552d64d45460c103b6b9a8f smb/client: zero-initialize stack-allocated cifs_open_info_data
511e32e1b4a1bb740f16c2a0bbfea40abbb1d492 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
cdd97fbcc6189497aa31170602dd21705773019d ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
f682d981347395b1661ad735032122dff8c821af ALSA: hda: cs35l56: Fail if wmfw file is missing
6c8ad6426ad9447a9bd40184c451350674afcb3e cifs: Fix support for creating SFU fifo
f177ae5439c07ac221505175f8ae0a5d35a0e8e8 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b73a9e159a4c42667912e80150081fd65c736b56 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d616b7b36e489bc058cd1829e0bf4050c00ef640 spi: dw-dma: Wait for controller idle before completing Tx
9976d39065bda027805c833d3cea41de891d96c6 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
7458be5aeb8e9c2cba36ebb01d91994792090ea1 btrfs: fix reloc root cleanup in merge_reloc_roots()
3951e46254e137d4bda0aad3b5169529b95df057 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
b93b64d750b6d4d97d39f05c1c9803a56cbbb9e3 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
93bfd29838dd6e535c45fa158c699bb78c7ba0fa wifi: iwlwifi: mvm: parse beacon notif per layout
8441c765bb9faeaf97eddadb9a7ff583298992c9 wifi: iwlwifi: mvm: fix sched scan IE sizing
2b0a2eda974d20ff81b8644782432104fab84b87 wifi: iwlwifi: pcie: null RX pointers after free
0a1e4cffe88129a1bb71d7d5ff110e23d9695a1e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
be61aed82205d33169e4c520f9387ba8a9f24665 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
81126d18735aa5be91a913dfe72c21b1ba5efaa6 smb/client: flush dirty data before punching a hole
3ad196e4d0a4bb3d4ff8d331e8c88ca113a12b89 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
e464d0d01208bf9aee84bc06549a711ca4f62a0a wifi: iwlwifi: mvm: validate TX_CMD response layout
4a30db6e18da248c05a24f3d96cbe894335ba771 wifi: iwlwifi: mvm: fix a possible underflow
46f9732dea213429ce3253d1f3b3b5642f5e88a1 arm64: fixmap: Allow 256K early_ioremap() at any offset
4bec2bf522ad9175a2a692507ebbda21849880f0 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
522025632cd5c20e2af505660f4007787fcd044b wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
cc71da2ea83deed101229e3ac4afc1eb514e50a4 arm64: kprobes: Allow reentering kprobes while single-stepping
d31978926e9fb0e2a2e2c5c0935152a072b9baa2 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0e999e549d6d148b4f094eeeef2c0dc1f3ccc1be ALSA: hda/realtek: Add quirk for HP Pavilion x360
48db023caa5995d72538b9b2bcda9a298cd6317a wifi: iwlwifi: bound aligned TLV advance in FW parser
59ca75411dfccea4a7e1e5bd929160c36585b523 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
f9c82e105789f5070f682c22dbdb05b37fffde73 wifi: iwlwifi: acpi: validate WGDS table revision index
04192be6f8e9b85cb05e7bc0e27a62a0c58bca5d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f3585bdbe64cc141d7049fbaef16ab63bdeac485 wifi: mwifiex: replace one-element arrays with flexible array members
5909b6fd8ef1a66eb697cecae11413c7e56c4130 smb: client: bound dirent name against end of SMB response in cifs_filldir
85cbc7f558ae360cf523e5fe060bd6e4eb80231b regulator: core: clamp voltage constraints before applying apply_uV
41d221662a1ffd1ac13dac8d3081309ef553653b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
67f8f9c83c4c4ac80c522d575963aba7236f8dce ksmbd: preserve VFS inherited POSIX ACL mask
f07faa04d5facfc1d0e9cb87e1d0b45d08bb64e3 drm/gma500: return errors from Oaktrail HDMI I2C reads
82ede61154b88403cacf7a6e85fc2bd093377f50 phonet: check register_netdevice_notifier() error in phonet_device_init()
d3fe16b2353a3bbe50d951cc03ba86c4110dc6c2 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
351480ce8abc0f4252b47a8ab48f64e99fcc975c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
db9f5832d8f9a4cdaff4f75ca29c8f1663bb6c58 ice: pass the return value of skb_checksum_help()
c408d19f99499a5b56f6faca3a64714ad2367334 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5a33b8509363dfcf6bc9d45d3f1cd861d8544479 cifs: validate idmap key payload length
4237d0beb5ab4456f4ad5c1f505938a5052453a7 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1ad6d76b2908e924fbfd664b889abf65255efdc6 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3344c61be718c03dacce6cba9386a96d59cde863 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
516430b1d1e13fbdfd1e7b2a275afb4ac4eb1df1 ata: libata-core: Disable LPM on some WD drives
82da02001308975a17292ff791b4296ea4ba4d1b ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
cdd9420c745bf2c494a483bd93f6f676142bae67 ata: libata-core: Disable LPM on WD Green 2.5 480GB
fba53541af6669cef432bd9c84e1d8501358aa5f Drivers: hv: vmbus: add VTL2 redirect connection ID
f5b8805986ab4177b8d8bbaa0d1847dd134c5282 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
e9104a6dacb3ed5105211293baee6c31df21045b vhost-scsi: flush backend after device ioctls
c3462c2ac2a93c93a256613306b9427c6a0f7c4a hwmon: (corsair-psu) Fix linear11 calculation
28b12f7c2516a80d19aecffb717df8ae33c114d5 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
2b8849745e88fd29c8750b143a5df83ca9634e2e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
556f151e63c1511a11d4f65b74e7d6a3158519ec ASoC: rt5645: Perform the initial jack detect at probe
33e9007d72b069a9177dc588f2879769736cf6fd scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c3b856cb1e99727cf47406221a4ddef327b5fa3d ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
07f8712c6210c7f9429b94f12bb3168616ed80b9 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b16064928581304ea0fbe8dfe38c5600518c40a0 firmware: stratix10-svc: fix FCS SMC call kernel-doc
b3a49e0c92a3af731399e202617cfcb397ac9ece bpftool: Strip all -Wformat* flags from bootstrap libbpf build
a2d6378186d3170797aa0c41bece4919802c5ebd ksmbd: remove stale channels from all sessions on teardown
dbf6f34fb320f152e9a5bf0b2ae2998f4286144a Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
ba4dee834cebdbd517b7da055a904eb89b894190 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
b782331e9d19aa85af9d280be8e26e8bf225631c wifi: mt76: mt7921: validate CLC firmware records
5d5e9f404e9fb23089b8f385bcf75d4f1c8d419d wifi: mt76: mt7921: skip unknown CLC firmware records
87ca30972fdf139acc6e76e27f29567304f10c19 drm/amd/display: clean-up dead code in dml2_mall_phantom
190b1d18d5b0101fb631e5c2fd1287782b84ae02 driver core: Export get_dev_from_fwnode()
3a79c8fba670e4f08220b2dfa303ab5c584758cc of: dynamic: Fix overlayed devices not probing because of fw_devlink
df3dd2b40eaed181d954221573b12d926656e1c8 ppp_async: drop the errored frame instead of resetting its headroom
1e9d8b65af0f64eb93e9849cf4851d04eb86bfae drop_monitor: perform u64_stats updates under IRQ-disabled section
2bed248bfd59038dc0c7bd73368b530bf5534de4 drop_monitor: fix size calculations for 64-bit attributes
37cc952245602982b840abe651667c97ccf026b9 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
595a706cd365cfa98812302280bcac2315267c12 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
40e18d1ffc860d56713edd365048501bcecea744 drm/vc4: hvs/v3d: Fix null dereference in unbind
9f028f0a0fb0aac2494bcc0f975475dc8172cb4e bpf: Reject redirect helpers without a bpf_net_context
a8ae7b01e92b72a4f58afe374bb0b8db8ae90a1b Bluetooth: ISO: fix malformed ISO_END/CONT handling
b097c7d85e733de430dc357923543afa97162e41 bpf: Mask pseudo pointer values in verifier logs
395cf742b11e377ddffbcc5839852d002cecd1f0 sctp: fix err_chunk memory leaks in INIT handling
28f26c8173c7e644c922c325df969578b6dfe16c md/raid10: fix writes_pending and barrier reference leaks on discard failures
b6976df6556960ac9a42a303161e5a40daa42d51 coresight: platform: defer connection counter increment until alloc succeeds
e428f84481d4191ab14d2294dc1b8d7b1b709342 RDMA/bnxt_re: Proper rollback if the ioremap fails
015be063a50eac2fbbac131347f3c31bd1d56964 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
9996f197069780953275336616b9ddd37038bd9d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
3c6c5e1c60a06853ef75af9b1ce1d57da39cb8e5 ASoC: topology: Check PCM and DAI name strings before use
2c1a6644e32ee506ff0cce8e6cfc37e52119fbe2 ASoC: meson: aiu: Validate written enum values
3d013034b2125eea97bab282f85434332c422a5b ksmbd: use memcmp() to compare ClientGUIDs
62976aa05116d8dab9073d5221dbf3b2e6afd6df l2tp: fix tunnel and session refcount leak on seq_file release
5242d525a6cd0e320ed627df350d145469cb875f af_unix: Unlink scc_entry in unix_del_edge().
d458a446ab5287934b74214ae375cdbf021db59d Bluetooth: btrtl: Add the support for RTL8761CUV
629844c4ea473ecf1601a2ea17d4a02118033b8f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
3e9a844e80833a0342fbc631356c5f8d6ea2f894 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
646a05fe9723959b1ad235c2d8a61880666d5f5f ARM: ensure interrupts are enabled in __do_user_fault()
b821830f31564f0dd53ccf1dfdea400dd980e2dc RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
b7a4cdf7d8c67abdb0786ae33b8ec541f2c2d94c EDAC/igen6: Fix interleave boundary condition
42a5e39410f5688e286f97ec3ce9f3e6f9df08e5 EDAC/igen6: Fix channel selection hash
3b0d0c83071954a0f979f40efc1bf8e5f09ce54a EDAC/igen6: Fix channel address decode for non-hash mode
cd69ec19913a6bfffb556f28c15274372ca5b43e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
48ae478818f6789912d3dd51e9e59c17d3b78d23 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
86fcca6d0e2031e2b8f5a4bef37be6ce82122991 accel/qaic: Address potential out-of-bounds read in resp_worker()
b602edb4b0f8195784aa188ee77aa39601f26a47 nvme-rdma: fix -EIO cleanup order in queue_rq
7da9d2b899bf0474a9128676bbd557f2fd99653d nvmet-rdma: fix queue leak when connect backlog is exceeded
bd4de2698fc054c10cfb5c5eca46b6b623407b8b sched_ext: Fix nonexistent field in sched-ext.rst example
bc92b000ac077a4569c4781ea30710e675cbdd38 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7f124e125ca0083b7b009f9cc5af5305a31ad6f1 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
0ae9abdd601405ecbf6535c99eb510824e1bfe3c ufs: do not treat unreadable directory blocks as empty
9a1d98f83e7d5828fe40e943c80511a2218af8a6 drm/cirrus: Use video aperture helpers
a275c8444cf13696f3d90715d9311f636227caf3 drm/cirrus-qemu: Validate BAR0 size during probe
dc904fcb8bb090d2d7b7a085a134765aba91bee6 net: icmp: avoid invalid transport header access in icmp_send tracepoint
5e34411b1788a3ad082739f79e159883f320f0b9 tcp: use GFP_ATOMIC in tcp_send_active_reset()
010d67cc61d11de1dd17aff67c5179ce027e8904 net: iptunnel: fix stale transport header during tunnel decapsulation
8c1ff8916c9729aadfa23a0060f7158aaba13a90 net/sched: act_api: budget all shared attributes in notify skbs
468aef42adbb7a049720923f887faceb99199f20 net/sched: act_api: size the RTM_GETACTION reply from the actions
21f5ab5180482ffe80bbaf15e7d36990694bc25d net/sched: act_api: fix skb sizing and action leak on reoffload delete
78a2fa17ae9ce012c800e5c5283f6d67aa324ae7 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7337d2b8acff90767eddf3b9593ce3e57e104524 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b37fe85c4905604c023534ff6a8bc0db7eeb384a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
87c4832254c6d1fc0a0d62bc556f0da38741667c smb/client: validate new EOF for insert range
71e21f8d59e7a4fcb1bc06e8c291bfeca6ac1bad smb/client: validate new EOF for zero range
9558e32b51e26f892a6a42dd360c37009badb167 smb/client: mark file sparse before emulating insert range
8cc02ab756d0bdfe73daf046d496cf2d45d88a66 smb: client: batch SRV_COPYCHUNK entries to cut round trips
ab4a4b553dd8f7f4c0b76394d9917f707ee8c6bb smb: move copychunk definitions to common/smb2pdu.h
1391bd61b613daeaaae472e4e521f5b69a28ddef smb/client: fix data corruption in emulated insert range
78974d5b42418e92b2456fdb3b248a5ba61ceed0 smb/client: fix integer truncation in collapse range
af9d3daf42a1a376d60a803dec41abca87033342 smb: client: transport: Fix debug printing in __release_mid()
596d4666c7d0e45d7df6e08fe4d46162b3f07287 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
89edd8feb86e9bd6e8b61b5b45780de9c808ece4 raw: annotate disconnect-side IPv4 match writers
5b8fdff386849d1f2a4b81781d93ba63f5db6152 net: amd-xgbe: discard rx packets with bad FCS
b30e199fbcedaa42b3d4597b728c42f62d1059d0 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
62d81fdedf7dd251d579299c257e4383055e85aa watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
431380f0c619419ba1eb8eb98c81ee9a72773335 perf symbol: Do not use debug file as the binary type
d705477fdc35fcb5469bae1d0ffc5f76080b8351 OPP: of: Fix potential multiplication overflow when calculating freq
d6959c5221bf464396e83cb5b8e7d32467e13451 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
02f45e2f06583d59d6de40b1fbc53a240448207b ksmbd: propagate DACL parsing errors
bcfce9b0c34b5666fa223013d455376a1078e604 ksmbd: rate limit unmapped SID errors
eb89800c3f0c24be34f58575735caa485eb01e58 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
6c78bbf97bf0f1d903f55c0b4ebafeef71a3acd4 s390/time: Use jiffies instead of jiffies_64
4f5f1b58968049b47d151d6af61008fd96495118 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
6e46e1e9b101fe22cc2f4b372bf77b4d363a8b1e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
0ddca2b71a8bf5ea7b626f2a226f69e2a1ec1f30 sched_ext: Fix timer pinning and return value in scx_central
df93e7715ec172323f909054e8af42ae0d95471e Bluetooth: btintel_pcie: Clear automask on spurious interrupts
68c6a6aaf04c4dffc217ff9ac0f888387ad11c4d workqueue: replace use of system_wq with system_percpu_wq
0190c59d99d411b63de7e279f6fb821b7f6742eb workqueue: reject watchdog thresholds that overflow jiffies
2fb603fa8e74584646bb051eeb07b5f4f2ff871f Bluetooth: btintel: validate version TLV value lengths
f4c48a61016b28227df0816d2e6d034d2fbe2136 Bluetooth: btintel: bound firmware ID by TLV length
084784153e2684f1fdf76de0dd7228fb09f71e6c Bluetooth: hci_core: Fix race condition during device registration
c451e63b27e30803ebc0986dca174524dc1da355 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
75ba59fb3cbe26d74637fd2967fc99312401d287 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
97f920f0e6cdcf77bd4c6285bb9a09fa4456fbea Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
285faf9e1b40c0abb82ea2aa6e6571aa55595122 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
26be079ec27241784945373fd87010e93f9cd535 ASoC: ab8500: Reset the audio block before configuring it
9381a26a09977c9f5693777d3d3383b889724179 ASoC: ab8500: Repair the DAPM capture graph
66db747fafaf015197825c17e5d17755554515a4 ASoC: ab8500: Correct digital interface format setup
dbc623fa499f566642a262021e8181919c6a4022 ASoC: ab8500: Validate and program TDM slots correctly
9fdf6cc37d460f7080fcc4e35993b677f7687f48 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
18701163ac0bd3b5d0525e89fddad4536eca58c4 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
e4ef1a30a0b7acb7ebc9cf0bcd17ae7b411710eb net: ethernet: oa_tc6: Export standard defined registers
cb23b3ebfa135de061ba00b016f7055f43dc12cb net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
11f04a6906d98092a98897e239bb4b83944eb28b net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
3f07f502d557ba364855ed4242daa33cf46fecae net: ethernet: oa_tc6: Improve the error recovery
1eb49562e8df27610beaf31347cb23b0c57c0ce4 net: ethernet: oa_tc6: Disable tx queues on fatal error
c1860249eb60c5464e4f1e79ad14aed84ef45986 net: ethernet: oa_tc6: Fix for the wrong data type
eb1d22167b2209e071dd13b8f8157587b936b8dc net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6e790e1ee2f76bf3ebf0d054bd1ce06b1cdd08b5 igmp: convert struct ip_sf_list to RCU
feb6f47b09e1333a3078b4de62a1641de8f839f6 ppp: ppp_async: simplify tty disc_data access
2c39f26553b7c405b079d1b068ee5a939ff657b2 ppp: ppp_synctty: simplify tty disc_data access
752a8451bfae09f88bb3233ebb242d91d72621eb ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
1f60abe45179463e9c1a0f7f41a09720d7d9620d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
76861e912644c4b75141652f88c5d40127998f1b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
317de440b97d2266a2edb7c6637b8c4c309c33a6 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
2ff6d9bb9ed26c3a787146169e2dfb7493a520cf ipv6: sr: restore network header before routing and forwarding
c349d1ac3a7f724bb98000706c4a8df2ab8fdf5f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
54872387f3702d652690791465d3a132db325d65 staging: fbtft: make dirty_lock IRQ-safe
055808b9511fa9064bcb6b7adcfc1e116676193c ALSA: hda/core: Use guard() for mutex locks
182d91b5a2a19daec87b2be64035020b378cac82 ALSA: hda: restore MFG widget enumeration after core split
24a3832e9af852ba3058dcdd12a333cda1d93956 s390/boot: Fix physical memory search range
12823fd0d2e0db0559616f0a0c5fb06e1fd928ba ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
645210c81200db06a545b87c502c5f963019512d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
7ced8ec45ef28ea0969dadc04f776eb9ef63ad91 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
db3880bb3142838144d34b1f582fa0b87c0aeef6 btrfs: detach failed sprout device from transaction update list
9a6e7dea8a99bae9a46b2daeb4185d8a7045312b btrfs: restore active device pointers after failed sprout
715c3b185acfc4a75521df035a6280d3206b74aa bonding: alb: fix uninitialized transport header access in alb_determine_nd()
432ff0d11c4021b6815af494fac7b24de1d735e7 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
fdee9a1ecc0759ba227e3ce6841d7becb381e57a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9d3900bbf121e5dd1545eae652ac176e8c9da03b perf/core: Skip empty AUX records with only format flags
3ce0be032fd0618645f51c06622913231eff31a1 locking/lockdep: Invalidate stale class_cache entries for zapped classes
f4f9cd086dea6339438768bf4f5f04d5bcf1c6a0 octeontx2-af: Fix limiting SRIOV VF count logic
39201aac1abddd194081476ec38fe660b244ccff ALSA: rawmidi: Expose the tied device number in info ioctl
47162734ad1668ca59b12b6b63ebace2b6d0c0d8 ALSA: rawmidi: Show substream activity in info ioctl
b113f08bfcc51843111641cfd5a6e3eebd1ee7c3 ALSA: ump: Copy FB name string more safely
e3939f5378b3d369f15a3c4f56980ecea93e8b72 ALSA: ump: Copy safe string name to rawmidi
e97d9b8b3d9eb69317902e15b81f8fef52779df3 ALSA: ump: Update rawmidi name per EP name update
dc39ad5087f536163d5887437dc1aee60d5647b8 ALSA: ump: do not touch legacy_rmidi before it exists
992bc8902f8f324ab3008b3a180d1fcf4e03f67c printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
af5fab57e3844898754cbfdf41102cc2e377e477 ASoC: ux500: Fix MSP stream lifecycle handling
403cdbc483d770b423f759adc609fffd0366f3e4 ASoC: ux500: Propagate MSP setup errors
92c601bc878df02b678cfad8fd2bd9535c7b85b9 ASoC: ux500: Correct MSP frame and bit clock setup
38e0dd1e1aa8c7108f8783414ae33a4178c46cb8 ASoC: ux500: Validate MSP DAI configuration
72cc41738415ac1c3b4ebdf048127edb829cc6fe mfd: db8500-prcmu: Remove needless return in three void APIs
cc4391130f1937acf566bd907b930d0631e793d7 arm: Handle KCOV __init vs inline mismatches
d2ff9dd3c9b9a34c65ac25f7d6b7c1df18f81623 mfd: db8500-prcmu: Fold dbx500 header into db8500
e05bde7b7cdbf14bf18334d8be495a7160759dae ASoC: ux500: Deassert the MSP reset during probe
f42990f8f27360679deb9e1b0584dd4a8f9fca81 ASoC: ux500: Request the MSP MMIO resource
7abfe6bcc56ca3b3b2bfd32d4d1aa36f27f415d5 ASoC: ux500: Remove obsolete PRCMU QoS calls
8f6c99fbfd2285efa3b51ff1c410118cc9b251fb ASoC: ux500: Allow repeated MSP prepare calls
2d1eea5f64bdaa5b7a5ce14b7708ff2d5e942dc5 ASoC: ux500: Program the MSP FIFO watermarks
7c7ca29374eac1cbf42769649e8df7629db6da01 btrfs: fix transaction use-after-free in raid stripe insertion
dc9bd7c51348961aa0698d2407dbb17632d88589 btrfs: fix the possible bioc_list memory leak during error
5942ea437faed726778d5b935f83146b77daa834 btrfs: return proper negative error code for update_raid_extent_item()
c50b6c9b3a798d051a1b08cc696ead949b4ebfb3 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
395cfc2f4025070408b08b89beda8c2a2c9dcff4 btrfs: send: fix lost error return value in will_overwrite_ref()
77865636f4f3fa80543c6a91e551d9ab81fb4837 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3457871444e944d25bed614f72bdbd8b958f4e61 ipvs: fix reversed sequence option serialization
f53828ffda1c0105a39880c2363955bc0d5a8fc1 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
244143a721f8c8dfe5e7aabf9e40aadf06de0ede tracing/probes: Fix use-after-free on field name/type of events with multiple probes
aee0805a4ff69f157c0501fe3850a1f0294d0a40 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ddcd33f86c6e0dcedab84d5150f0f72d1880e400 bonding: do not clear curr_active_slave prematurely when releasing all slaves
753552bfca4900a510ca6b635bed3c0ca838e656 net/rds: use wq_has_sleeper() in release_in_xmit()
7e90f98031c1b859eb391e542f24bb5bf52c2dee net/rds: use clear_bit_unlock() in release_refill()
57287ec67830313d5f45e4e3ef727815a40f8df5 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3aefba2513b8d4994330c883fdf5b59784c44a8e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ddb789e28283963e17f6c82eccb316c4b3ce44ab net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d7071cbc3496f6d2dfa08dce3d5c6ba23c26a68d net/rds: acquire the fastpath locks in rds_conn_shutdown()
f4e03285042c80d8adf5dacfcf05ae84547530d9 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b1363b43302fae2313955f23da21fda58d10372f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7b78251d637efe3ee76b2a5ba39b1c151abbd702 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
b1f01584d0702357d5f90315bf8be148c1372298 arm64: trans_pgd: clone only the linear map that exists at runtime
38445ff2a644fdd9832df5f1811d8ba5849fbfd1 selftests/alsa: Fix the step check for INTEGER controls
b371f9c983eba1f01a707be59cccc99431b05528 ALSA: caiaq: Fix potential double-free at error path
d80819cb967243f3c083ff0ca892869cd7c83496 bpf: Fix NULL-ptr-deref when showing a void BTF type
23f37dcd1774aea53c0ea45e8b6cb7aeb331a69b bpf: Fix NULL-ptr-deref in btf_var_show()
359fcfabc9ec39446acb64ab7040296c0db18637 bpf: Mark sched_process_wait argument as nullable
4106631b92e355c2009b63e44f2c140bca41e3fd ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
cdb113227379f8a35646ee522ca5f1bcc2df7d3f nvme: remove stale namespaces by NSID range during scan
63b7f0988f93d73d667c6d7db593c846dececcc7 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
a3084978b6a2dd5c9b6396609c925a41f4ebc7b2 nvme-tcp: defer TLS inline send to io_work
c540e03d6afce29e078744fbfcfe9c584cafca17 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f3cae5eadfedd13ec208bc7c2c7c9ec57f7c1984 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
045dfffabcf41bc41d82d6055ee7e41785a3c846 ASoC: Intel: avs: Fix unbalanced module reference count
32038b097b48dddb3a0158adbc4b1f844f0717ae net: bcmasp: clear txcb->last before writing each descriptor
a60cd421a782fd4883065f33fe07247778abee11 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
897c98114c627de4cf24d1b7699f973fa64ee4c5 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
a97941f1d325fc98d947dcc278c6519325385e97 bpf: Mark faultable stack helpers as sleepable
aea5c6aea12f36c3560a6eb0c0934aa1ed381022 bpf: Don't predict JMP32 pointer vs zero comparisons
a6adbc447af4b1e6750b59e9089275cdb83b40fe thermal: sysfs: switch to use scnprintf() to suppress truncation warning
cd4f6b969146df0cc58339aedb5382207b22186a bpf: Require MEM_PERCPU for percpu kptr stores
6af5ddbf47920ec0b69ae15e07461a7bfd751895 bpf: Reject untrusted allocated-object pointers
1268852a822c49b5c7d5be4e562035d4143a83e6 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
3d6923dfb40121f96fee44ae74c88f22de488ae5 nexthop: Initialize extack in remove_nh_grp_entry()
d6e8b5d98f90abbe9fb0487b2968ac2599af8d7d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0d4a5edb32a483350134e093cd8fa6a2f1cc0462 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d7eb6cef3355f9d9a1ac9436bfb7af943621107b ethtool: Symmetric OR-XOR RSS hash
dd56cdd408e28d9e970dfe8cc4539018af2ce2d7 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
fc64286f3195c9aff201ab3eeec0b81dd441e272 net: ethtool: copy the rxfh flow handling
5980daa6bb7b72a7f1d6288daf44cd149a4202d7 net: ethtool: remove the duplicated handling from rxfh and rxnfc
b2d66c765c42c902420d88f1bd0c9f054f2f7a3e net: ethtool: require drivers to opt into the per-RSS ctx RXFH
7f9d3ed1faac504b60c2cba346ac7065404fc6e5 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
783c286ba73537acde960324b465a00753ce518a eth: nfp: migrate to new RXFH callbacks
c4478eaa8639f9d4fa9c70f9487bf2a6aaa9ee61 eth: nfp: bound the ntuple rule dump by the caller's buffer size
3932a4ceaa71589a557c3e9f30326d55153088ce eth: nfp: drop the replaced rule from the list when reprogramming fails
331407659273c5eff004a9fb50bef3e699a042b1 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ec5e67dc05210ba0612cdbb00ed0e95afec3f6b3 net: bridge: mcast: properly convert mglist to rcu
646c80194fb18504f3bc2b78fe935765b411be36 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
45a869d954e806a80b74d47677c3d88f583e94d3 ionic: use netif_txq_maybe_stop() in ionic_tx()
bf8a962c365e6caca3a6e0434c3ed59dc14d4bbe net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4ac49091c8e6a1dbfbd08a1af1fcb1bd63b9b926 s390/ism: folio_put() after error
f79892e6d4996a0b584c4c7d7cbdbb1b69ac132a vxlan: reject dynamic fdb entries that reference a nexthop id
0c526ffc74e88c5ff41cf92157e2b594b340b3d5 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1b17f9bb1cfb36c5d1580850bb638c00cc064f74 net: reject oversized tx_queue_len at netlink parse time
9db45c6f079d11a62ccb89f5f01d9decd991c3a6 pds_core: fix cmd_regs access racing BAR unmap on reset
2e0b44c014e4c0b80032a6bfd64777c91b5fd6de pds_core: don't release PCI regions for VFs on reset
671c40a3888e11e6c97daba84f89717916761a85 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
efa9cf8b5a25cd341b6ca802fd22ea708e314ed0 net: mctp: i3c: serialize probe with bus removal
c58d06a8b7e9397997055a2622bf3eb9cd3474ca net/sched: defer qdisc freeing after failed creation
fc50b27e93321e71843bdcd605f9088201c10ae4 net/mlx5e: Fix setting RS FEC after remapping
d1cf13924f5fb348b774e357636b01b5cdc86f72 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9762caae72131f8921320fce8727bd6ffb362c5d net/mlx5e: Fix use-after-free race in sample_restore_put()
8aea783a5ad30f96292ca8aab418808a68a23069 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ff07c326196721a39a130bdc4ddf19a7b4a1bbd6 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3f4cb16fdb0a07d11e2cac5e9731a4adb231aa8b net/sched: fq_pie: clamp quantum in change path
4b1d718e0fb40f502bb2e94e4babaf27e806d491 net/sched: sfq: clamp quantum in change path
21b30d1da1f131e29b8a0a64b4b83ed2fed7a357 net/sched: hhf: clamp quantum in change and init paths
7c6f769b8d1bfd93f1d3ed90752b9da1274827af net/sched: pie: clamp psched_mtu in pie_drop_early
81f39fcda89be6ff645daa34dc4095343b8a4c65 net/sched: drr: clamp quantum in change class
39834c8497d85e293e5da40eaf7cbf1f02342723 net/sched: ets: clamp quantum in parse and fallback paths
ee4997c887d595637fae1fde79719c6e786e19ed net: macb: rename bp->sgmii_phy field to bp->phy
dc2adc73b1144dcffefcc81701e6773a5fa81f67 net: macb: fix NULL pointer dereference on unbind with fixed-link
b71d7903dd7561eb210abc7c81bc5e3f769a9bed bpf: Reject non-scalar bpf_loop iteration counts
45635d1692af33e7c719bebceee3f184708466e0 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9d6ac62750f5e8c9c8049870bdf60565eded4e99 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
77e257fec99bbcc4b1c8228fd44e615aa62ca289 libnvdimm: Replace namespace_match() with device_find_child_by_name()
eb0002bc52b97ed7d66b04a005c84a3a14ef3c3f hwmon: Introduce 64-bit energy attribute support
b122a9b857311c573e85101759812435aaced711 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
804e55d0b2d8003974ca27441b02c08f932dc919 ASoC: bcm: bcm63xx: Publish the OF module aliases
86fc639befcc6138d5a931aae8201a5da6450796 ASoC: Intel: SST: Publish the PCI module aliases
1bc2490fb1781401fe9cae36996b3bb4bb06a561 netfilter: nfnetlink_log: cope with concurrent instance destruction
a5d95e65bc948609d4f4bb12bb325ea2a9c40ea3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
0710c3176e62ad6a153326460577833ef14043c3 ASoC: mt6351: Publish the OF module alias
b8557810c28ab09f62bf1133dbbee1dff3d941a8 virtio: fix use-after-free in unregister_virtio_device()
58af3ff44243a56865e7ee5d9858ce0a407cd5ea virtio_console: do not free control-out buffers on remove
45d1988b20da6907bdc933ca41c44b7c750059f8 vhost/vdpa: reject VRING_NUM larger than device max
63f446f2922aa2a7b2edc2f284618cb4c90ad5a8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9f4441603a929a695591212fe8a34245cc6944c2 vhost-vdpa: protect config_ctx from being freed under the config callback
ac7e88641df78a4de6771d049aed2bcc02e61114 vdpa_sim_blk: reject out-of-range sector starts
77d5a76ecaf54423facf34b74c958f3c878e3a1d vdpa_sim_net: check TX pull result before RX copy
35736ac0d7a9090bba64982f2f7f6c9770b1ecd6 virtio-pci: return IRQ_HANDLED after non-zero ISR
37a4a10a3c922db436b0db5bff7d3a910a8c241e virtio_input: reset device if input_register_device() fails
285c679915d29666af03f7d7137df326bf1ca220 virtio_input: stop callbacks before unregistering input device
a9c434e146a3801776e6c7c7a09292fd147f8148 af_unix: Update last skb marker in manage_oob().
ea028dc9befb670f9df99c2068082e577e5aacbd af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
f69c3ebee6edff4d4a9f3005392012e56fba3550 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
5ef0194817183f4a28bebf6d316b8c1380e6b779 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c769ee056dfcd3f2fe28e54b0e51d3e1747484f1 net: ethernet: cortina: Fix budget accounting
8971ce0ad2c092a7e0e4d30c9130e7d2fb1d7615 net: ethernet: cortina: Finish RX updates before NAPI completion
b4dec133c5a4bd46f5fb55c2413e3de8de9c3ce2 net: ethernet: cortina: Count dropped frames as NAPI work
dd91d8fb48584726bbfafcc87a108afdf1811d3c net: ethernet: cortina: No mapping is a dropped rx
97a0e92c233f44bd4decabe8b2341eba52892b80 net: ethernet: cortina: Count RX drops once per frame
5a3134e4e402e63a859323c502bda3f3e26570c1 net: ethernet: cortina: Count RX descriptors for freeq refill
1f2b6ec20b09aa6320565b7e277d3cde25b7fc4b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
34bf27bc1bee9dc186b8ca49fe06b25b35e3a185 ALSA: hda: Introduce auto cleanup macros for PM
00b3ef9bdb30de6345a43ea4b45d9899a94f4a90 ALSA: hda/common: Use cleanup macros for PM controls
fd3ad8c9affecb700d41d1427eadca45c25d0476 ALSA: hda/common: Use guard() for mutex locks
25ae06103ecece080baf2e8e7cd18a74eede1edf ALSA: hda: Report a change when only the channel status bytes move
bb51191ed87a61d71f5fd4f457c7386051fce886 idpf: account for VLAN header when parsing RSC packet header
2385764d7121726397523be08b1f8574a065e67f ice: add missing xa_destroy for sched_node_ids
c61e4caa025b192c0f8e42a7b5c5483bb453476c eth: ice: don't dereference pointers from TP_printk()
6cac068e4e793769a8923eb4cbc5baed3c713ff5 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f3cfbc2a033d31bf69bb4469b09b5490a4dba6af Bluetooth: btintel_pcie: validate packet_len before skb_put_data
2c0d218a92e1ff9a3242aa625f94dbb05849b96f Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
5ee67921f1d1d76e156becdff2f4d97ad7387509 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
bc8ba66f9fb1fbd751f5893c7af1bdb961f858bc Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
6ac50e417aef48fc33f0be33b88ee197ea91681e Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
ed9226b7a4524378ffb627f6647cf021f5b3b91e net: macb: destroy the phylink instance on the probe error path
b4180f7e296476fc1f31585a516b7b77654a00a2 mptcp: remove unneeded READ_ONCE() annotation
0102728b4c7e51f6633c7abb2c7c851f0a453753 watchdog: fix hrtimer start when pretimeout is zero
c281b3a412481e90baf7d81f2d0f1e5d623798b3 watchdog: msc313e: Avoid division by zero
6a6e870e05d26f7911911d08f554c85d67f5c201 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ffeccc4c6b1a687e944c344030775db356de9875 watchdog: msc313e: Enable clock before accessing hardware registers
5975a751fac793b85693861b7f0775776f4df5a6 watchdog: msc313e: Fix spurious reset on suspend
7a4eab025d0aadd9bc2bf3b1d8cbb5b0dd1ab3d9 watchdog: msc313e: Fix undefined behavior
b480e0c0c8c15dead09eeeca6f4137cfb930fbe7 watchdog: msc313e: Sync timeout value if WDT was running at boot
f316af4eb1eb17ec6afaeb5cf52ae23070052e23 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
4c3475045581e8867d606383ad7d689112600bbe net: dsa: lantiq_gswip: prepare for more CPU port options
b928546c7e5e8abb6543367c3a2412c1a53f6e93 net: dsa: lantiq_gswip: move definitions to header
a0ac3b0b3bcfece00feb99d2010a0e6c522bfd62 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
ef41bd11c31b0666331310bdd265f73090c945c1 net/micrel: Fix typos in micrel driver code comments
ac0799fb3d168abb00785f81e190648797d0289a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e79b08bf101c6b388e8e027e6c59d64e8a6aee69 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
5da2422cd6bd76307c2ddae6f5019a0fea7982a9 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
50eacc6e0f05088b62d4526267f55415b586228a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8d2276a14e31183157e8f75157883180d0de6aa3 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
b545c483ee8c8cb64b49bc24554ab524daad417d octeontx2-pf: reset HTB scheduler topology before freeing queues
9b8a47e0923e065acdac7e81b0995bfe90dcda94 vxlan: initialize _md in vxlan_xmit_one()
3546477ac8c9a1fdd29a0b082e25825b35bfbaf5 ppp_synctty: ensure a writeable skb header
b89ee569237d1850e62570f108facb74812e8bc6 net: stmmac: initialize ptp_lock at probe time
b6bdfd2b1d13648d550d23fba7350cfddc685a81 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3dd01c5bbeb6d8e9aa2b4dd592632a0d27784e89 perf: Supply task information to sched_task()
9008e45596f2a6432e1a6de43b6db89c385843f2 perf/core: Allow list_del during perf_event_overflow()
b58fb07c3d2330bb90ae3d0d50b4f2e738ae3df1 perf/core: Check sample_type in perf_sample_save_callchain
151d518078e607514a14b64c85cb02637c93d4c5 perf/x86/intel/ds: Clarify adaptive PEBS processing
b56a2a7c28f7dc0d9feabc2b5afe10338c1fdd2f perf/x86/intel/ds: Remove redundant assignments to sample.period
b7194887b5eb0bc204e05fdd46d3bd8c9a9a7e3b perf/x86/intel/ds: Factor out PEBS group processing code to functions
db2dbf4c877e8942464fdada42436ba610514b49 perf/x86/intel: Correct pt_regs->flags update for PEBS path
85cdebc49449d6a15b05956e0a4a14d4e924dbff net/sched: cls_route: free emptied bucket on filter move
85287a5343b857db0931fdd2da373b562b976b1c net/sched: cls_route: Reject handle aliasing
2a2b02cb5789efe373a7f74823a25d1208c39c66 net/sched: cls_route: Fix in-place replace
2eaa4983171ab5283b51069c415d74c524ca6459 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5d00fb817a3741a69822422a8f3b8d4483cd9982 net: sun4i-emac: fix missing of_node_put() for phy_node
bc532e66a309b8987bc2aed46bd18f33c187d5cf net: hinic: fix mailbox segment buffer overflow
cb28cf750baab14536dcc4907700382be31cb339 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
9952ed1687d802d3d7dadbd2427bc7ec21afd851 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
c988dde9a2cdfb07161b23eefca5fa0f14ff23c5 net: phy: add phy_disable_eee
122133fd81722f6fd75fd512310238cc20940f51 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
c1359ca9579a326f454c9bba8004b32eddcb6be2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f6838c313765cbf0ac9f1bb596b41a586b944b34 net/rds: fix tcp stream corruption with large pages
fc071938e8cc93b3ff0ccf62349845fda72eb133 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
324f4b1a5980b8b6c3dbbc02b5e43cc93d2055b2 net: stmmac: fix TSO support when some channels have TBS available
8c3a246d8940dd98417ac7b17376ddf48c6987c5 net: stmmac: add stmmac_tso_header_size()
4aa769dcae502262332f6aa7dab1708cc8b72d20 net: stmmac: add TSO check for header length
06ccee44cb1efcba44d032ecb9b4fc8547528a4d net: stmmac: fix TX descriptor availability check for TSO traffic
38fa60da9522483aaa6d72e80e723ee7bfc1e39b net: hsr: enable promiscuous mode on interlink port with fwd offload
73cea50c1e03cd9ee8992b1e99844d0cee6aa27e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6d57faa4f5b376448be45513fa1b186c48da3f69 sunvdc: unmap LDC cookies when the descriptor send fails
faa249dfeeafc9ba4f76ba2fd9412e7a4f0f213e scripts/mksysmap: fix escape of '$' in the __pi_ pattern
87496a73707d6db5cc53bb7c014adf2aa672a38f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
fcf105fd6715188604e54024684094b569890bfd ksmbd: prevent out-of-bounds reads in share config responses
28811e7a075ccd47298a853c0615edd022a9eba5 powerpc/ps3: Fix repository.c build failure
684cdfa325af41960f141bf78c11f7f4a2a354c3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
fd4ca10a3060ac1ebb653fca6e82ac933e81bda3 crypto: x86/aria - add missing vzeroupper in AVX2 code
822a8428da719e4e7dbcf4d50e9fe8b6e14a07da crypto: x86/aria - add missing vzeroupper in AVX-512 code
813df91090ac2ac9cf320ecba7b01ddbc33da760 x86/mm: Fix user-space data loss with MADV_FREE and THP
244c9e618acaf21adf8248377d839d3557b898be ipv6: fix fib6 walker UAF on seq stop
14fe03f56c33984959fed1bddca6d77232774443 tracing: Fix memory corruption from the histogram stacktrace modifier
dddef748cd4a545ec72ee2e0915069b4ae4cba7d rust: allow `unknown_lints` in generated bindings for Rust < 1.88
4ba5e79afe2325d52c6a4ecb2fa272f2fcbc08ce ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
54fbc136d86b2ad2e62e04035e791491f3cace81 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
4048b5894a619a0010c3cf71179055d61f368386 ALSA: usbusx2y: validate URB actual_length in interrupt callback
5c39b9e509485f2fcad936b9a5996d83934948af dm/amdgpu: fix malformed link_settings debugfs output
5fdb4a4ca6c206195b078bd1a81a596b28c515c8 watchdog: sunxi_wdt: preserve boot-enabled watchdog
a4164dff97316eb2d3f2415cccf1328728a50917 ufs: create the root dentry after loading cylinder metadata
c70fde761057c350273181494380e188d50d4bb9 ufs: validate cylinder group metadata before caching it
74f13f285fd4f0cae7e4b594a31426359074e24b tunnels: Drop stale dst when building an ICMP error for PMTUD
981a655ed0561a96e75f694087e15c6520c28846 tick/broadcast: Plug clockevents replacement race
d4dd51ea9fa406f0448b0c1b8c2c68273fd04d55 tracing/user_events: Don't destroy fields when event removal fails
e65d3f3fa26cbf4d26aaffaee9e270f758e196a3 tracing: Free histogram the var ref when its initialization fails
f5de09a56f1bafac90bd1016cddde986b2effa71 tracing: Free histogram var refs regardless of how often they are referenced
79f49836507e047d8c51a5dbea199889422379bd tracing: Free histogram the field rejected for a bad modifier
6daa20f5110b723a4054effb359383baf70935e3 tracing: Let histogram values keep the percent and graph modifiers
c0c6338f970c5d92fff8e9192f0ced748f23c993 tracing: Keep the entry count when the histogram stats allocation fails
d5af5e13b62e6401538d2d60e0bf1c6e5868cd74 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
315779707bf19108234bc23fdfb234279d9ac331 accel/ivpu: Validate firmware log buffer metadata
9bdabb9f491b47b45408339db93572d9c4ee0fb7 accel/ivpu: Limit firmware log name prints to field size
8669943e6dd9f766e553093353cbab55dc30e853 ASoC: sprd: validate compress buffer sizes against fixed allocations
2a030d68cf14d95233066e8eacc53f7d69895980 ASoC: sti: initialize IRQ lock before requesting IRQ
f066cf762121340cc0142b375e1c7966f728f2af Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
1903d045accbcfb2c68ec63e8bc37344ea17ec21 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
53c8aa414fe2263c0ea22a5b71cf81c64d3f2f27 cpufreq: zero-initialize policy cpumask before sysfs publication
297c4c599a46fca01eb20e529ec2b00b87819773 cpufreq: initialize policy rwsem before sysfs publication
3312aed8b1315630d7d2e6dad4b7e6d2dee41369 exec: do_close_on_exec() before taking exec_update_lock
1f71ee6603890876b61c7df54258909364679232 fs: don't return -EINVAL for successful nested thaw
a616f7abe2db7b68b013fe4afd2aa6b294f2c45a drm/drm_exec: fix up contended obj when num_objects is 0
6fe042b62fa115ef0c6fe696da7ee6f5a8e29db6 drm/i915: Fix memory leak in query_perf_config_list()
9266393a6c49c8bdcc69ac4a244877914979ccb3 io_uring/net: let io_recv_buf_select return the length of the buffer region
29b39a22eb56f3236d6dc0cd71fc3f9e656e7e4f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
bb06cd7e1d4ce994b9b847a6b4ebfcd96585aef4 ring-buffer: Check resize_disabled before publishing the new subbuf order
2c5a59181f1a73f107d85c69e5b2df91991b8d7c net/sched: act_api: release all action references on NEWACTION failure
d346692094c308696de73f818806ec823b1c7f95 net: hso: fix TIOCMIWAIT race
e024d29690441662cf93dcb0dca666e987fbc909 net: mana: Reserve extra CQ slot for the fence completion CQE
8eba431285a2a6e5be9c8610af66ffc713ed1ad0 net: mpls: clear inner_protocol when the last label is popped
ec4cc225c2193424345b21a2c5de2b6cfc996b12 net: openvswitch: fix use-after-free of the flow table mask array
b2afe86c2cd7befa9c5138842801f1bd7a957d4e netfilter: nf_log: unregister loggers before per-net teardown
1d746ec0cfa4a8224d5212694f1f6a3e30c3ad38 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c851a242ef623db35fc1593024b1d0581e6ec648 vdpa: ifcvf: Put device on unsupported feature error
9953198bd3bbea2335829352267a93af738e5736 vdpa: solidrun: Free IRQs after request failure
f4322f26dbd007c717f7ee0b068f15fa38036be0 scripts/sorttable: Mark long_size as __maybe_unused
7196c75e6712c355af55b5bd919ae36f5f39536f fs: autofs: fix memory leak in autofs_fill_super()
1a301075f8497235089d2e3d4116af3ba1d7be09 erofs: preserve LZMA decoders on resize failure
d2ba2a58928d1a87e3330b6717d968165a49a04f fbdev: vfb: defer cleanup until the last reference
aa411c7c9ad4ce384b4f3766d0958e89485d0183 inet: frags: invalidate queues before flushing them
d351ff233b8148d32a57b2ca3b9ee67b8fdce350 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
04f56a3d0009f8822bbad4a06f56f2466c88e6a5 ieee802154: cc2520: fix FIFOP work use-after-free
751fc00dd63d7be977a7754baa8cb22fa1f3d0ed ieee802154: hwsim: serialize pib updates to fix double-free
915005604436a963de7108d29a058991f967e179 ipv4: fib: bound automatic table ID allocation
fd64b4f7a12712fecd1172bfa217d72157064e7d ipvs: reject invalid states in connection template sync records
2abcf7b4e1633e25807c3101a22a6683d218d39b mac802154: fix use-after-free of sdata via queued RX frames
21bd47a1dda4eb551642315b03ae06a9208f7027 KVM: PPC: Book3S HV: Set irqfd->producer only on success
ab582bdf93991376451d7ba235ee4a8962c15f0d s390/qeth: allow bridgeport queries despite OS_MISMATCH
f454d262dfebe296dc12eead5b37527d8f3f6168 s390/crypto: Fix skcipher_walk return code handling in aes_s390
40c863ef796dbaa9307f3f9cbb74c093feff67ee s390/crypto: Fix use of mutex in atomic context
cb473318fd4254590195a6a1d8da0d477502884d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3cffc1b6b4cc8e1250ba5e89194e3f221756219d perf: RISC-V: store available counter mask as bitmap
d4c653b781b25e5f98a71baaa8b53e65d7aa9dbe perf: RISC-V: use BIT_ULL for u64 overflow masks
5e36e2f661650110a06117c6973a2fadb25a6b17 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
7a5bd88130571448394da475497a85a4d04e1e1f afs: Clear stale peer app data after address list changes
2c76336bd28b29a99a470718a8654df1c0783a1e hwmon: (applesmc) fix key backlight workqueue leak on register failure
a77ef78bfa9dcb0a8a651aea32742a19d3ca067c hwmon: (chipcap2) fix channels in humidity alarm notifications
c043863caf5ee18a4a4038e241ce74be4c2d589e hwmon: (gpio-fan) Fix use-after-free in alarm work
6270a4b2955cae4c8b56c66273ec185e9e646205 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
999d2329def202511094af54a503f55d6abf4505 media: hevc: add bounded tile-count helpers
0acb2065cc20072a144c4e4e70205469d492a1da media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ca875a9550e097c8ab3c7ac242daf2af6af138d5 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
6d07b0af31459ac9e0a19058b3d580c2df041b44 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
51eb53c6b8967fc589100c1ff391d9d6451915af media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
5d5aa34707e44920a07958f7c927fd2f0a4e5cd8 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
6a065d24f6016e25125193790b1b8313a93379ea media: v4l2-ctrls: validate HEVC tile counts
8179e5bff37e904b0dd8a3d8d65884f4bcc38218 media: v4l2-ctrls: validate AV1 tile counts
7e51015d45edfd3403000487fa1e0d3b1f94c5cd bnxt_en: Only restore LRO if the device supports TPA
47d01208c03174ef08af2acd4e67a3fe0e153ba2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
46b38cde2dc9236f5676f0cc946aa1f720ddf075 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f9a18b1cf14a14c757623c9d4cbe434ec84a6b64 mptcp: options: handle MPC data + csum reqd + no csum
2f47e5d8126dea7763e6a35e4c927e84c43ea5c8 mptcp: subflow: no need to copy thmac during ulp_clone
94e397b33fa25d7665fb148b4a1c32a993cded10 mptcp: syncookies: remember the request backup flag
a9917fa86d07e38352a947116a41fa33f662d9cd selftests: mptcp: fix an UAF in mptcp_connect.c
22159d579531927f770b3c49089a9664be5685f6 smb: client: reject userspace cifs.idmap descriptions
e29d7ad2f44bbfb19fb36a084d1fd9ac2c223630 smb: client: pin DFS superblock in iterator callback
6acfdfb4b79d2b27af512ac51653744bdce5637e smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
34b29cbfdd4717976301304eb78e9dc8c0c3ba5b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
324d4d55c43054892da29ec945ec667068353725 smb: client: fix file type corruption in wsl_to_fattr()
1d761babea13de687c9b107c0119821907b31e91 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
aebc7259e466e6a458e4fda2526f0ef3923ad9fc smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f5743639ebe355a24bcbf8972240e9e7b61123cc smb: client: fix heap overflow in DACL owner/group rewrite
703799d4ef5ead75529e17f3a27f4c50fc1ccd40 xfs: truncate quota file correctly when repairing quota file
9b026d9bb7aa804bbf3dcdcad6574e09970cf2a9 xfs: snapshot scrub stats when rendering them
41e0455fcdda8d0222a82312cc9f29544efb906b xfs: snapshot old AGFL before rewriting it
0e7da668fb823241d6ba8f820cd10304b17b376a xfs: signal inode btree xref error if get_rec returns an error
fd261c66ceca0f14d15b8d96988a4e0ea131e020 xfs: reset parent pointer args before each dir tree unlink repair
a0c5514e8a343a7bd38219dd6454fd078857aaf3 xfs: report nonexistent parents as a filesystem corruption
5ce26bdb44d5dd587593484a750cbd4d043e5158 xfs: preserve owner on in-memory btree creation
48c094d10362526f886f134ece7cb5bf3687cebc xfs: log the tempip after we convert it to extents format
781e318983e25b76f2e0d0fda147287382aa6516 xfs: initialise error in xfs_defer_finish_one()
7991af83c137fab2d07de2653610a68ca2af5a3f xfs: fix replaying dirent removals into the temporary directory
7982076fef11eef159b33282f17d1816430d866c xfs: fix name string recording in slowpath pptr tracepoints
eb10ca1ecebca9a2533a12f799b81b0c101c7935 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
d118ec5770523d4562d32af4daba5d67fad8e1e4 xfs: fix bnobt repair space reservation disposal failure
3055481d55354092956edfdf12ceff4bba813087 xfs: fix backwards skipping logic in xrep_quota_block
de81d0e9ec1c70795163cfcfb8ba8c35354c1894 xfs: don't spin forever on zero-length dirents when salvaging them
565d13c00135c8d18d66a11a032bfcdc5bae5c25 xfs: don't modify file attributes or poke fsnotify for dry runs
065b1f30c85330bd68852db38fba011b1309c790 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
995dfb50e1a512cae10ae45b4d263e22184fbc1f xfs: don't leak dqacct if rhashtable insertion fails
19aaf16435568314fd8075d5467a5c3b9be1ec8f xfs: destroy seen inode bitmap when we fail to add a dirpath
1730218ffe40bbe825193d1d7333f8f2cd19df7a xfs: count escaped corruption errors in scrub stats
59398ed71ff6a9d39a35ee644fc00c33a5fb5870 xfs: compute dquot checksum after resetting dd_lsn in repair
8031a6f54046bb533dbf73be29ad9f65fc5cd7e3 xfs: bail out on bitmap errors in xrep_agfl_fill
e3302f39575d87ae9ec674b040315be2e82a9172 xfs: advance the findparent inode scan cursor while holding ILOCK
d58e51f52243236240435ae536c889dbcb055913 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
e159093cb2474e6a32eb9b504f5c9babf50aa3fe smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
9dc2f8629d6a5a0ef694da54af66d08344317987 crypto: ccp - Fix possible deadlock in SEV init failure path
1ece659c53dfb44809df13734d32920bac90ed91 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
847a84c972c7ed59a327e80fcf4b1a0c133755e9 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
3b5275ace12a6eff717d6343db017cf756f022a3 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
a315314ac3b8411611f30519cf1f1da565dc4af1 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
4d1e1f05a3c380971c79cabcad1af68edba1f246 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
2610d915e9d0eaeb148b4a27cf34f35104014a16 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
e0721c86a58231042e3cb60ae2fe4c8ccf84e893 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
6b9efd1f2d49157dd973ed77a17d1b106cff61be Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
dc0aba975012541c50664768b05e48072e24e0cf Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
8ed5bb7bb063152a18ccde923500fd0520b6c38b Revert "nvme-apple: Reset q->sq_tail during queue init"
c01039029c64cf02c9fd3f7526241937e405b18d Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
c12b2a306bb380ae3da9533eb129176de920c6c6 Revert "nvme-apple: Drop the PRP null check chicken bit"
eb6b1b157ef24136e9c949d09655041e0f16717c Revert "nvme: apple: Add Apple A11 support"
96aff77f63bf9ffa954c7a2c1af8c7c3e5f758de Revert "selftests: harness: Mark test fixture objects __maybe_unused"
21ba82c66b5f6e9d01b47ee6327fc98a6ebf39b3 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
b0033833aa0a26bb18deb75f29b41f6e1582e376 Revert "selftests/mm: report unique test names for each cow test"
287b9f838607528fadfc6feaeb4aea68c3b5a0e1 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
2e79aaf182d3899b3b2f1f4902a93b69580c5cdc Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5b16ef78eec4aee7ac1f39f2f627578cef81c721 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
091aabd3f4f76d2b32d52aee7336d352966319b0 xdrgen: Fix union declarations
f5b50add5626f3be896f4da35fd32f4cdf2a56e0 usb: xusbatm: don't rely on id table pointer arithmetic
11e1224ab5f7f6d23867c9c9427fb8bfc1c84376 wifi: ath9k_htc: don't store usb_device_id
b927d18ae265721c6029c365f8a9fef3a17c2eb3 usb: usbtmc: don't store usb_device_id
f2b17d93de967179dcddcdb81ff85345d0dbe6bc usb: serial: spcp8x5: don't store usb_device_id
2c8753c7ea2d9337d0e3118cf18d53c229861c98 media: as102: do not rely on id table address comparison
5850ad50f04535017e74c508519c63698fde6f97 net: usb: pegasus: don't rely on id table pointer arithmetic
e415d78d16e3eac1cf29c01176c44231dce7bd4b ALSA: us122l: Prevent write upgrades for read mappings
dcaa1c37c606c1bce825b68c5d21f4d7b3b61871 i2c: smbus: reject oversized block transfers in the common path
7676ff2c046cd563706d86a36fd005e6947d1fc0 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
1ec062f44e57d95564f9b0a7a43c4e8dee92a481 fou: Fix use-after-free in fou_create()
bf6cfbbb11016b11d2a5a592f8f41726e86bcd69 xfs: initialise args->total for parent pointer updates
0446c0f74794bff5d29333c6f3816f22af1b1e75 bpf: fix the return value of push_stack
ee27e2a9671e676597fc16c46e5231a43834d1b3 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
a70a97ed2a1e111794fa6fad9c2f3df3f87f0eb1 usb: xhci: add USB Port Register Set struct
5dd24acfb41487a28b03d33a923e38114816ec34 usb: xhci: use cached HCSPARAMS1 value
732cd4e4a517418fc154431b7c3b130b5c2606cd usb: xhci: simplify handling of Structural Parameters 1 values
100189b7019a835ce37a0b65a1e10296f50b3859 usb: xhci: bail out of setup if the controller is inaccessible
67e01b3b86716c9f9ed4ffeef8e6722d465634ee fuse: fix race between interrupt and resend
19247b3125e278ca5c72927c1f0630e9ed99acd0 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
71eebaec20c705813fb3817c119adc0ce9c90438 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
9a496242c9b5bfd80ed9302f4d9b9e5e3b02851a KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
1ed1644db3ff8f5035beb8372e56fd4e7b701f38 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
d44616c4d46ac018c8bbe4ad1497dd29fbe23934 ipv6: add some unlikely()/likely() clauses in ip6_output.c
0cfdc34c556e138dd35da7e79d898aba928d4e68 inet: add dst4_mtu() and dst6_mtu() helpers
76d73f11d1656219d2a8fca48d7ba291f6d0d3e3 ipv6: use dst6_mtu() instead of dst_mtu()
7e627e4e4ed8b305a0de7397040b7010c59844e6 ipv4: use dst4_mtu() instead of dst_mtu()
31db6e3c0749e1884053404856d0877e583c781d tcp: clamp route advmss to TCP_MIN_MSS
2b3af7d07f9ab450bfc8669b3ea8e3d32da45cb7 net/packet: defer vmalloc TX_RING free until skbs finish
4a0791a480bd4000cf127ba3255205cb8cde7b76 vlan: fix skb_under_panic and races when toggling HW VLAN offload
fee1bd2ab4b6426dfbc2092c1820656e4cbf7228 crypto: virtio - Drop sign/verify operations
9663ac338bfe1e89035451905856b5f36fd9d217 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
8b89e140d6187828b693de52c53d4990b93f4af4 crypto: virtio - Drop superfluous [as]kcipher_req pointer
5d830209a287a818af2badb572505c3ce242b9b1 crypto: virtio - bound the akcipher result length
d18c2c7e778c4cda55e8085c3f4c7eeff75add9f net: advertise TCP MSS from the configured MTU, not the learned PMTU
48f4181d14b8f93ae23d394f74c58bc005017bd2 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
ab95e472a09dfe9a251e6bac6bf670e00727d8e8 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
9ee0d614d019f0f83815d0874f0747ac9f9ca717 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
d5ee4216e47ab31ee7753cdbe1d6973cf5aba1ca KVM: SEV: Disable SEV-SNP support on initialization failure
814eaedff404b22462b69a6aaedd0b0d6e54bca9 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
eb594897bfc926a77e4fb854fcd92b1cd5f68894 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
878bc0ae26c23c648aab856ec4b3b1f4321fea9d crypto: atmel-ecc - avoid stale fallback key after set_secret failure
b0912984c1bdabcd4d8a416941bb8769b4c9811a crypto: iaa - unmap dst before software fallback on decompress
0f727c162587d9254404c9eed4c4229281d73a2f mm: fix possible NULL pointer dereference in __swap_duplicate
321159c2ca981d71ff0c73e18440916a8f641ec0 mm, swap: ratelimit bad swap entry reports
3a8264756a3caf7b32bf3bc92e031730a439994a KEYS: trusted: Fix TPM teardown ordering
d63b64327cc94b06ada2e543dae6b325f61c5d08 mm: move hugetlb specific things in folio to page[3]
ab32c6257193a185cb60edced08a27bb09b5cf40 mm: move _pincount in folio to page[2] on 32bit
7848a3a201de2685cd33fc9fe5f252905b7dd443 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
e56d45d4ad4400ae46360ec42d347b20c596388d mm/migrate_device: clear stale mapping after freeing swapcache
99fde554d209d4d92382151441527bb67a4c2052 mm/slab: move and refactor __kmem_cache_alias()
cff71250b5ea72ef2bd8765cd6f1c5d8878ab1be mm/slub: fix missing debugfs entries for caches created before sysfs init
187d064e08aae1a3ae620c9403f50670b08a617b x86/locking: Remove semicolon from "lock" prefix
93be1fe24ecab33becbd007e1b6b467523554b9c x86/locking: Use sfence for wmb() if SSE is available
4df7638fc91eed545ab3bdd0e4f8e839ab5023f6 xen/balloon: improve accuracy of initial balloon target for dom0
403064f74975e6224eeb12b25c43e158cc3f846d x86/xen: fix init of balloon stats again
1fb84e467fb77c37a288c064fd02952d6bef4643 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
8294b3960912206090ad59594dd5f3e899e71b1f cxl/pci: Remove unnecessary CXL RCH handling helper functions
319de543448a2a911e22b244da16a190a740e6c0 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
dd08da55f14e8d1c016aa443b4d2b8846341471f cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
018a629c00617e8dab07d3479292f42fd628e991 USB: gadget: ffs: fix mm lifetime handling
76f638fc4763b4dce8374a4f492df587c522cb72 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
7ed374bd98f927190e5e879fcfd5e6585527aee4 zram: fixup read_block_state()
cd57378459d7d3868d9e9d5e994a74f9679cd478 zram: fix out-of-bounds access in read_block_state()
b2892a8496c5e27553a8197076cc10fc8c7fced3 zram: remove entry element member
28821cfe02b09992083e24fad72e93151ee8884e zram: use zram_read_from_zspool() in writeback
c5aa55e687840af81a20eb50526631968e6bb520 zram: fix out-of-bounds access in writeback_store()
8765565db5efab69ee8509ee9872664050bcb69f zram: switch to guard() for init_lock
e2b53e425918f621d2ee097d68c66a5826a039ae zram: set default primary compressor in zram_destroy_comps()
4ef099fe9e17e03d7ed115d2904f849e26be8488 netlink: introduce type-checking attribute iteration for nlmsg
9cfc84e14da924293ec4a2838714db459f73aae9 nfsd: validate sockaddr length per family in listener_set
f8d3f5ace0c9a76f52eaf54eacdd2ee178da7e83 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
9b64738e04166e4551b0ecf7e3101ae66c73ef8e NFSD: Rename a function parameter
373896d88e169bec446f4f2e8a435101204a106d NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
43d1100cb6e15f0fbb66780536894761b058b4c1 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
b3a782bf581663952a26de7863aabfd9266671f7 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
fa32ad882f52c98e5e5d7e23a97d6f4082aff95d nfsd: dedup nfs4_client_to_reclaim inserts
ce3e3f2588039bc774a4b7927e1503e289235e6a nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
3869f9f17a2a761481c2124b7701c8af0043314a nfsd: fix clock domain mismatch in clients_still_reclaiming()
ed1ec9fefb3afc4097671da7fd8703b6aada626f nfsd: fix netlink dumpit error handling for rpc_status_get
ee16475d84ed3b08eadfcad9e6d83a5257e62d60 nfsd: update mtime/ctime on COPY in presence of delegated attributes
d5946597a3e049025d15402a26f150b4c67e30a1 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
cdb3cfd7c43249b3af8e3ddc9f00220176e016f0 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
eec7c2db87c771b4a310ebdf85008e7ae565416e NFSD: Prevent client use-after-free during admin state revocation
c33a0178315bde87243d7a2bf63747383d72b9a7 nfsd: disallow file locking and delegations for NFSv4 reexport
bc1481caaca38c872407661b2bbb93eb517e4750 NFSD: Prevent client use-after-free during delegation revoke
1f8c9a7ec2d896c62ff4148ed70e2d9ea1929408 ceph: Remove fs/ceph deadcode
28fd5045d273bba9bab29fbfff303a1eca5ffca2 ceph: force a cap message when a deferred revoke can't be acked immediately
be43f01e20d22779dc781472993c030ae1d2f90f NFSD: Guard admin state-revocation walks with NFSD_NET_UP
f483aa4bb17b86eb85344e9c51c1475bc249d141 ceph: properly decrypt filenames in vmalloc() buffers
665cdd3ac7d53c19fd934ede751720023cebe564 HID: apple: preserve keyboard backlight across T2 resume
b394d3b8091deed678d18743cb146c3ab2425903 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
7cb7e070a9885130e349b69ff9b7cea19c2348d0 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
1486c203ec0da2784a962c02ae6cce71900221a2 btrfs: move btrfs_alloc_write_mask() into fs.h
b519d89c165c6612061b335a2e284e2bdc079679 btrfs: expose per-inode stable writes flag
37856d32040a8dd6553c1ce463577eeff5ec76be btrfs: update include and forward declarations in headers
87b50eab6ac668097535b0929ea0674a5b119468 btrfs: parameter constification in ioctl.c
4286aec8068533c91da3fb2435097f46d9e406f2 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
8695dbcda070b32905acfe74fc1f6a6c6fbde2f5 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
5f1a672f423fc026e0d9002d018f3fdb387ee206 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
191639858cc71f1fcc736d059b5e4b30fa51ab82 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
2565ff4dce595c17485cefa4ecb7bb4f841d6d38 btrfs: rename extent map functions to get block start, end and check if in tree
c0399288222d13d7a7b64738e4c558a4b71bce79 btrfs: fix extent map leak in NOCOW direct I/O write
0dd36565b50d263707bc68ef12e171c9e720a2e7 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
a91434bf5bfef3868b7f6150fe4ceabec91bab63 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
915eb86b97b1e2421ef4263efb17f9cf89a96ca8 HID: universal-pidff: stop the device when force-feedback init fails
8f19553c81aa6b54fd2c96b18836a39458fbf2eb HID: sony: use guard() and scoped_guard()
35d1e467acd96646430453aafe4ce9be24f5a29e HID: sony: clean up device list on probe failure
941f3176e9e32f6e5115c769841224cbd09fe8cc HID: mcp2221: fix OOB write in mcp2221_raw_event()
51a3fa3ec4a1b7d6846e44913ba91497da5a2b45 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
9adb13ac44d83661ac43609b41912e53e285de1a NFSD: Consolidate the revocation-path client unpin
169ced361004f11d5b616021c1a352085508c4b2 NFSD: Prevent client use-after-free during blocked-lock reaping
23a4eee2085ba0a37aaff139b6dfb9b44f1b4db4 NFSD: Prevent client use-after-free during close_lru reaping
0952f0af728267e1e30af3491dd3ee414016d280 erofs: skip sufficiently large global buffers when resizing
5db40433688a34350ba1929c2bd9717e99953044 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
e6de028bf274bd81234e318cddae7aa9a82473a6 efi/cper, cxl: Make definitions and structures global
dbebc0f0510e1e31ff6ce8d9ff4ccdd66de37e3b acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
0792133dbe3099c70faeb4db109e19e92f52a652 cpufreq: apple-soc: Fix OPP table cleanup
7259893cdbb44bfaf7173ba07f6848b0b487c5a0 bpf: Factor stackid_init function from __bpf_get_stackid
3fb9caf8ff3e6028f70c6ad452c90389520b6b3f bpf: Factor stackid_fastpath function from __bpf_get_stackid
9af20fc39102c447b16601a658f0baf94545e7fa bpf: Factor stackid_new_bucket from __bpf_get_stackid
dbc5fdda52ce226226a8ca43a063f302f3bd5599 bpf: Use stack id functions instead of __bpf_get_stackid
bb019073a57458929a810d9d2edc0dbda4d11c7b bpf: Disable preemption in bpf_get_stackid
827ac65412945cab70dc32694d81a767051f627b ACPI: TAD: Rearrange RT data validation checking
51a21e5d18ba1ff615f8d47d0216ba9bbbcf6a52 ACPI: TAD: Split three functions to untangle runtime PM handling
654d2f1014404d452af8d7dd4bf1542ba552206b ACPI: TAD: Add locking around AML evaluations
be19c1d17ae86fcc705945fd709c497fc162d977 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
a9943d5b7b61660cb80a4959b43301bbd0c8397c ipv6: annotate data-races around devconf->rpl_seg_enabled
87e29845b2238f9d58a9e2bd775b354dcb05bedd ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
e2e94d9526574da7539dba8c8de3351822621ae1 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
588e5ea3f012bcf1a31b09112e6f1ac74da40c7c ipv6: ip6_mc_input() and ip6_mr_input() cleanups
7867e578cca792d848540dd2cc184ed4cb903988 ip: orphan prefetched skbs before multicast forwarding
fbad577e51049e84b37121176fd76bc91e2a0253 SUNRPC: Introduce xdr_set_scratch_folio()
d26953459c1ed1a317ee4c5b17976b66fb2c4af4 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
d577cee68741c1dcf5f6032d7c45b03f3d9a82ed sunrpc: defer rq_argp and rq_resp free until after RCU grace period
092ce4244bc106be29f4d12052fa990c2a03215b SUNRPC: fix gssx_dec_option_array error path bugs
be58acc2ed707416c7fe49e3becde0939d2b132c rpc_populate(): lift cleanup into callers
6162c368b35e050f843e2544f14f650f345242f8 rpc_mkpipe_dentry(): saner calling conventions
c616eba2bd54800286812150966f4b48abaef079 rpc_pipe: don't overdo directory locking
b6a1c61152023a32d434d5efa4df87f9181af71e sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
24c301163301e72a508bf34f45fa8e8bdf16890a rpcrdma: arm rn_done before publishing the notification
9e8cbbfb1c88acfe9af0c093d35762fdf1f223a0 svcrdma: Release transport resources synchronously
ed286d2b9985dea3bf6ab76d08b63731004dc607 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
817c00f692c6e5ed19ba7fb5ea2f737b821a214e sunrpc: Add a helper to derive maxpages from sv_max_mesg
6f852fab9ce3b092b0a85dbff59cdd66be50baab svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
b3836bdd402023485590c49dafcea532ad9f656c svcrdma: Reject Write/Reply chunks with segcount 0
a7d84a7b49b4779068da5090be8e326f143a301c sched_ext: Fix inverted ops.core_sched_before() invocation
3e36c3df4e4bf710002020aedb638b09348d849c ocfs2: validate dx_root extent list fields during block read
038a77d5a51bad5eb024501bba9833c5ba71d8ce ocfs2: validate directory-index entry counts when reading metadata
2ab7f416a1dee2ed50675508d93685e9c9b8dc1d mm, hugetlb: increment the number of pages to be reset on HVO
d7affb3bdacfb44e7a9fe3689024e96f51b32f31 workqueue: Update documentation as per system_percpu_wq naming
643d2e941b27d82b678e8957fdbb25dd717279b1 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
ba4e7dc87ec7db3f776bdefa155c3f0ce812adc7 mptcp: annotate data-races around subflow->fully_established
8a68f2c4ce6d32b36368f053e71278e285287fad mptcp: avoid unneeded actions on subflow reset
0af666055060479328a517851d83304109270fa0 mptcp: close race between scheduler and state change
06aa76fa4faaab26004b00e0f5801cd98a92e08e mptcp: fix bad accounting in __mptcp_subflow_push_pending()
d47120ecd989a02741b96c4c8bc98cc4c77afc1b Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
26ce9e779ebcc43464e046fd3ede13ae91d0c334 Revert "hwmon: (emc1403) Rely on subsystem locking"
2b090607da491f94264fb1122d34fae5c953d46b landlock: Fix TCP Fast Open connection bypass
d304160d0f5af635cee81eadd41b7913a6fab53d selftests/landlock: Add test for TCP fast open
37f37cce63ab842411a3d5f7d8c849e4a0192cf8 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
7bec9a4587579538d99f49b41491d1fde7b6dba7 selftests/landlock: Add tests for access through disconnected paths
a5aa21acd27afaeacb7419e1d1a72807e685466f selftests/landlock: Add disconnected leafs and branch test suites
ee57c2c013cb2ba57c4cf41ce946f5810dae036d s390/boot: Add sized_strscpy() to enable strscpy() usage
49095685b6550784f9f7e9fc3a7208146cc67183 s390/boot: Avoid IPL parameter append past command line
8dd92048e5b1c70b8c2a002ce4ca4485eb75aaae selftests/landlock: Add tests for whiteout object creation
7560f7cdc3e7e7bfd8b578faada97b933540d576 sunvdc: fix -EIO issue due to lack of retries

--===============0126176753414156354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01c5e97f1439-03b72195d58e.txt

e26ab50c0b4838f661bda24f55a3edc45f2242e2 ACPICA: validate handler object type in two places
556b59f146ee94ba30e055d2ffdc50a13667e805 ACPICA: Add package limit checks in parser functions
2cfb5657a1f4714d7b707e6819b1a1a4d0b46cde ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d91106e3a2616260b6e53ee117d00e239befb527 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c14849e8560693cdbae81faf957d023315da3439 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7ad712b3a24a760d0df511d77cc914505d47f4f8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3766766408622a8e78ee23240a868431478cb935 ACPICA: add boundary checks in two places
2b911d5f79a6c242fda5be15eecd81dffc500701 hfs: rework hfsplus_readdir() logic
59362651e7b62939df42aa184526e9c5364f6abe net: sfp: add quirk for OEM 2.5G optical modules
c7577fcc0f656caec7cb10f302c1fdae18737b0c pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
49843276a01f27f657bcc7add74fe82e989c2260 host1x: bus: Fix missing ops null check in error teardown
7af5be13c86cce1235d485c2fd97d78aa6dc9bc6 scripts: modpost: detect and report truncated buf_printf() output
fa50413108c9edeef906d36891022cb2027a21d8 drm/nouveau/gsp: add SEC2 to GA100 chip table
a676e406e0ec624991bf8d8961d6513b7855024e x86/topology: Add missing struct declaration and attribute dependency
3bd14d2b32cad46fc9699d61ac1529ae05cacdd8 ASoC: Intel: catpt: Complete coredump handling
a6a77cb68f9dde4100cf3e1e3549fdbebd7f55e6 drm/nouveau/bios: skip the IFR header if present
c405f19b641b6545cb842df5a9d9ad15218f9d64 libbpf: Add __NR_bpf definition for LoongArch
4f39067d427a9e46d33cd3a857f9513f9908ce60 soc/tegra: fuse: Register nvmem lookups at probe
09416eb8324c1fbc89014dc530aabd376cc703c1 soundwire: dmi-quirks: Disable ghost Realtek devices
ac0f6b3e6ff3900a2901e92529d5f00321fccd2c gfs2: page poisoning fix
44ab3756b85d924d2217550ee25d1fc938c00c0c soundwire: only handle alert events when the peripheral is attached
e4aca32618e3e195e7ca0826764b7db88fdd6853 mmc: davinci: fix mmc_add_host order in probe
bed64fe68c1f1047f8e6eeecf4eceb1e061faba4 ARM: tegra: tf600t: Invert accelerometer calibration matrix
4124fbd7100b571008a910e872052e8d259949bc mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
4ed70cd3c93401e77d05431ec19c1da33baa10f4 ARM: tegra: p880: Lower CPU thermal limit
44dbeabb79ecc34e065bf99ec2873b392e7252fc tracing: Disable KCOV instrumentation for trace_irqsoff.o
990e5b36fb27d87365630be794b76e950d4e2c65 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c320b7e998aa589d6aac705889d0c70f2350ecaf clk: samsung: exynos990: Fix PERIC0/1 USI clock types
a7452bc2255b8228a5dd5e50f89acd1be1deebb1 media: qcom: camss: vfe-340: Proper client handling
5b2582ea19c49737bfa47548adf702ef211efef6 iio: light: stk3310: Deal with the ps interrupt issue in PM
527729e10f647b4ace983c52fbc6cf76284b4c1e perf/ftrace: Fix WARNING in __unregister_ftrace_function
3fb63fb2cfadb117426e1863162add21af16eda7 iio: accel: mma8452: switch to non-devm request_threaded_irq()
87910d0f6a41ae0fe7c5bf7606fa2728bad9aa3f libbpf: Also reset {insn,data}_cur on realloc failure
a9af5901a1ff522202c272ece88a63c21e183d3e spi: tegra210-quad: Allocate DMA memory for DMA engine
7e03c6c227bd4473d96c554141de32076d066d44 net: ibm: emac: Reserve VLAN header in MJS limit
cff6a4d359bb53d4b721df4045255c5d27154b95 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c1641122d28ef324cf48036ec68e138453837274 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
e93fc84b6e4423d2a705c2ab835450d554976e92 ASoC: qcom: q6apm: return error code to consumers on failures
008b880c430074db8f2f2e2702e4f95a99673b08 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
03faf3309bd7bf5cb49fe747beb9ada71f27c3c8 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
514364530909601a8fb3875407be85b0f665fd71 ata: ahci: fail probe if BAR too small for claimed ports
c6af23b4bee416636d0fba0dba1ce1dc8bad59e7 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
d376cf25299d77735a99bcfad322203935ce2492 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
7b018f3401964ebe60cec45b12d0ad6b490facd7 ppc/fadump: invoke kmsg_dump in fadump panic path
58744cc264b4d9e91e16d1f733019fed482b8a1e net: qrtr: fix node refcount leak on ctrl packet alloc failure
ef8ec11984a5d5e812f71876a7592b20bc1d9eff net: wwan: t7xx: Add delay between MD and SAP suspend
4c808c65e58061252915c1a0e1aacd8c68a5da71 net: txgbe: fix phylink leak on AML init failure
67f2be6af898bd59f0759ed149d22c4b0f0c5b9d iommu/rockchip: disable fetch dte time limit
fb8870539a1dfa3145158d8264d6f78e900dd1a6 powerpc/fadump: Add timeout to RTAS busy-wait loops
a4ad445015b00d41b4ccff61f4580f883f4a1867 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
78c0a391a5862e94453a89c6374d62b24706ccc7 nvme: refresh multipath head zoned limits from path limits
827464775a4842c2b3fc1086be496cbe687d13ac fs/ntfs3: validate index entry key bounds
cbba9e989123895bafc636e4128b46b006c9b82c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
df0763058f8216f040ea897102d373adb452577b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
11ddfd4296464fa68d83a55792ff1ea5e993b323 ALSA: seq: oss: Reject reads that cannot fit the next event
1dfdacd5fb9443a3a1a7be4755b9024a9854e76d dpaa2-switch: rework FDB management on the bridge leave path
8f63e470823cadedbb22f215175320dafdb2b994 dpaa2-switch: fix the error path in dpaa2_switch_rx()
6bd2fa0f318ec146a4d305a194743317e28d411a net: dsa: sja1105: flower: reject cross-chip redirect
4b9d5825b2c620fb6a226cc210115f4ff91fbb9f dpaa2-switch: fix handling of NAPI on the remove path
0b0641298d3190a9cdcb719d82d1ae08bfab495f wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
60047c3e767958be842763d0e7b432ba74ea73f3 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
4c284a583e0c8e9e3d177f84a11ef595c85d1a4b nvme: validate FDP configuration descriptor sizes
87964dcb68a4f12d0a5cafeb81263c703906e4ef wifi: mac80211: clarify beacon parsing with MBSSID/EMA
b40ee298c3742d00d2d1c24ba50e0153c728a93e wifi: mac80211: unify link STA removal in vif link removal
1ceb430d1d378c4bbc5402ad57c7f3ae827ce2e7 wifi: cfg80211: harden cfg80211_defragment_element()
328040c0e6bc2c66d99182bdf9945daefcc3244b wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
15172b57af4309d7b91038bacce61c0d344e99bd wifi: iwlwifi: mvm: fix P2P-Device binding handling
2a07e4a593742cda1650a210e4a4cf8d10402762 wifi: iwlwifi: add support for AX231
2616e2dcb1ae652eeb1d4c96a9d9890f2052c2cd usb: xhci: Improve Soft Retries after short transfers
8587eb78ad126355b25324f5895896453b9aad61 usb: xhci: remove legacy 'num_trbs_free' tracking
b237ec54ff207a967c550ce8fe2b70e620d61c96 drm/amd/display: Avoid DPMS-on for phantom stream
b199a08f05cab5719e223ff99be1a42810a3a977 xhci: Prevent queuing new commands if xhci is inaccessible
334f526c68c81352266bf41edc0decf3c16e6dc1 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
22854727d30776139b81e5684ea9c151b658db6b drm/amdkfd: fix UAF race in destroy_queue_cpsch
87537510fb0d75424f48fd4b7d1ee4e71a8ad08f drm/amdgpu: harden FRU PIA parsing with bounded helpers
ecdf65402109b063d2b63bf7980ea6edaa0e0200 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
bd551ed2a1af47d50a88a9c7e178bf1fa62e11fc drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
881e649fe8dc425a882eb7510b120b537bc49bac drm/amdgpu: fix buffer overflow during vBIOS update
7a63cc62e89227325e03e94dee520f4fc024bac3 drm/amdgpu: validate RAS EEPROM tbl_size before record count
17ed29b2c669c5929a81c6e3efb116c6e3b01875 net/mlx5e: Verify unique vhca_id count instead of range
0bce00d7ca4e21c7f434d75417a9ed15863f655b RDMA/irdma: Fix typo in SQ completions generation
3f8d93965e6e41bfd8c380980435942124699ca7 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
706512df6e2ed9242163493fff0a3e456aeac974 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
01abc5ca17e64511b57397eff1c87c59a8090bdf net: ibm: emac: fix unchecked platform_get_irq return value
fa1757f536ccd7d6dbc174dc916ae2e7094233cd clk: keystone: don't cache clock rate
35a958cca5b9476852a6ac6cb5cbac36fd04a5a7 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
4683694f1189fd306e92c362ada09f948a2995d8 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
bd821e1961f1c298a578218e7675983b56c61c1f perf/x86/intel/uncore: Guard against invalid box control address
aa2f9d9cac05b67bbc3ff636638f1c852051d5ec ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
6719c173d19a1632140d1e2d8749c512f9024b8f cxl/region: Validate partition index before array access
62b59380719ff7e9316079b40c6f5c0389f68c87 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
f843c47dc702bde99c3c6c2cd80bb05d85c00467 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
10834986e3a8c9eb665b52d3cb43511e9cb9fa21 drm/amdkfd: fix SMI event cross-process information leak
b37cb4ac774420e95686fd99a8858a6a7974fc55 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
c67673b009dacd3b2d96e76eab99b6f8337069f2 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
49d2ff3727d1d7cad1edb9ca7c0755e6e49b1798 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
80a662cb9712c24a2404774a90c11568c37963e0 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
912da7c4aa1a81b68a59e69bae2575a99a442b31 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
062d283dc00c52242980d82acbc9092a34a2485b firmware: stratix10-svc: fix FCS SMC call kernel-doc
2f67a4a412e0ccf719c2ca3266fe86684a0d5ef5 RDMA/mlx5: Fix state and counter desync on loopback enable failure
03e50407165a6eaccc19955c4f982e6f449afa95 bpf: NUL-terminate replaced sysctl value
6e38e0c5371dbfdc5c742c6e5cac148a50f2edac net: cpsw_new: unregister devlink on port registration failure
95bd46887ba32451c50085eaf4f76e4d974c267c hsr: broadcast netlink notifications in the device's net namespace
ee9b9f81842667324b561bde5fb6d4a5d1a647b7 net: microchip: sparx5: clean up PSFP resources on flower setup failure
943fd68cc298d71c1a16601104130d160be3dfdd ALSA: es18xx: check control allocation before private data setup
bfc10c59bcf25868d62a4bdddd10a63c94f9cb04 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
bb221f2c71fad4a93f7ad2b804f4b3244ae54bc9 riscv: panic if IRQ handler stacks cannot be allocated
520e2fdabe98c58235cfd48f28ce23a328b697cc btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4a00c76d8883035e3ee0f3b1b86f5141487e22a9 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
94d4c161a5117ee93c54283c6894410efe370f28 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1c1df5f698868a9d2b8b56c4dfceff52699942ca ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
76d657422d890dc530fbffa3fa91b69cb82a9a2a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3173df33b06ac009313a35c424340402cce74f59 xprtrdma: Add request-pool slack for delayed recycling
2d315a2602117be691ec641440ac8d148fdf6db4 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
4582e69c43b7c43d94d65f2d64743fa370948a5a configfs_depend_prep(): pass configfs_dirent instead of dentry
1ad1d83fa3fc707c4a34f52b12e802d2002c7e3b pds_core: quiesce DMA before freeing resources
a2fe84e01f5976b7eb8d9fa0f306a3b40bbb0280 net: ibm: emac: mal: fix potential system hang in mal_remove()
6bbdc8d9087794aabe21f9eeb5c7480103f4814f tls: Flush backlog before waiting for a new record
69813e4d5a3fa3cd61c4bdfd396f4c6a51c383fc platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a7d9c5f9b0635a2a892afdf29165e368ec477e1d wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
62c67d3f172e68b4bab0231b8367d5d693e504f1 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
96ff1b9b033fc860395623cde132cb4fadf121da wifi: mt76: mt7925: add Netgear A8500 USB device ID
7cbe8bf58c8daf3c114adc130aea9e03dd9ce0b3 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
2ab0241ace70b777d9d5f125ef44bab0adee20c0 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
c53a237daa1a8b804d36e68da7fa6d1a6d306721 wifi: mt76: transform aspm_conf for pci_disable_link_state
5a19f293456ac9d8788e93f83fcae3e0a96009bb netconsole: take target_cleanup_list_lock in drop_netconsole_target()
eb89560467bfa2754ab00fdcc77ef1fa332b1273 btrfs: protect sb_write_pointer() with invalidate lock
95b63e37d2547c4b092d150cad06e12f08ae88b4 fbcon: don't suspend/resume when vc is graphics mode
2913e3dd02d1633122d582e5b55327e08e297447 PCI: Avoid FLR for MediaTek MT7925 WiFi
734d353457d793c07f6ea375eed9940502afaa1f hwmon: (raspberrypi) Fix delayed-work teardown race
eac6d0595dc67502557d3c6d6212418ad5a4bb3f hwmon: (adt7462) Add of_match_table to support devicetree
4237e8746b3b3ef265b9b14b6e44ca61437cbe48 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
56b188b6954b7b3155fe2e76648867ae78983cc9 btrfs: use lockless read in nr_cached_objects shrinker callback
41036d043cbe10097e7430e043adffc6201809b6 net: dsa: qca8k: Add support for force mode for fixed link topology
8bcff48466a210d2140bc7c4205c608b0bae757c net: lan966x: restore RX state on reload failure
f1b038295eee4a01596bfe67cbe1cf81d3395cb1 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
312c32cf6c51b7afc8bddd80bce445cb03c336b3 vdpa/octeon_ep: Use 4 bytes for mailbox signature
e4ea304f540978c1c7158e502d11a8e7d8dc5fa3 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
df37f96615912aede678b8fa19b08ae2920954b4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
61a27d7f9d179142a5df28cd2265317430e1bcf3 ata: libata-pmp: add JMicron JMS562 quirk
f14ed8e8a6d7e4be950cdc88e3154578e9176b8d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
39583bd34fefee9d005d7e3baac0ec6e0f5b2b0e nvme-fc: Do not cancel requests in io target before it is initialized
7d679b5ab2319d8e205368c098da556dc9a94532 sctp: Unwind address notifier registration on failure
493c92c37d261a31d92b3668d04a2610201b2a94 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
bed8363c94299f2ed112bc99464b3da60c19c624 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
103012290366e88f8373eb4950502340e1d0d376 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
05fca927907c59938bd403fbb5b9d2a70af156bb dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
f159515d6dc3e5b5496c6009b401aef4e9777f1c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1c3e1b766f08ce9ba45829ff4f75c0a620b16c6a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
33e1a564b3387da40fa4456cbb65d77606b3441d spi: xilinx: let transfers timeout in case of no IRQ
f1a229db700808fb2b15673ef2918232cddfe4fc Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
953389b3f8016e9f684d0d655ce339b1505a9042 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
ebd00100a466d2cd0d72c8d0e693bd2ce3082c62 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
86468914ae700d969ad73fc39eccb36750678076 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
7733689cb3c815367bf5cfdd8cb355774db8a064 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
ad09af5d69d08da5c81fd60928755935b169d05b Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
01fb86a0c94f1a2349dca0b58cfd28952c572555 Bluetooth: btusb: Add support for TP-Link TL-UB250
c305ff0d737ea2625d1327e42f4e3e81828d92df Bluetooth: L2CAP: validate connectionless PSM length
d5e39127d54f22cd1ff60fa14036c8b4534f817c Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
bf74b9de0d7f221a18f829f19a5c0b3a87be0e75 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6d59807b0146691420ea1cf8603af1f51d9f3d9e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
cece930496623554ecde4c0303a298c846da209c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b41d96fc13e4bee126a2fbe629f1a9e0ad04a44f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
c9ae66a593ae69a490a890a2c8243dc0889780fd sparc64: uprobes: add missing break
4d40f3b4924a03c36dd8a630ae16eb69c298f11f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e8117536701088e270422864a1ffeefd0c6c5c42 ptp: ocp: add shutdown callback
840be8864d8dd885a38394f7e545c595c132b00b vsock: use sk_acceptq_is_full() helper in all transports
386b5e0a458cb0b67c000bbf9bf78d2f081d0ee0 e1000e: limit endianness conversion to boundary words
e60a3a3b669b8ad94fde865d286a3c8add169394 net: hns3: improve the unused_tuple parameter setting
84377c8073fcd60132ce5811522486c70185f565 apparmor: propagate -ENOMEM correctly in unpack_table
028628b89884af2c019683bc9aedca968793a14e net/sched: act_csum: don't mangle UDP tunnel GSO packets
aa099e1b30325e9c8ae253f2bf5b7e8fb043835f smb: client: fix races in cifsd thread creation
83ca1b190cd4c019241e9cae13c85abe405da282 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b9e02deea337e0d97d02c7371faf9628716108fc bpftool: Pass host flags to bootstrap libbpf
585acee170c8856e9ba43e8fa4484f41cd7d3536 sparc: Disable compat support with LLD
0341f90ab4c6ec3e7a7ea83b1e8d80baafce936f exfat: fix handling of damaged volume in exfat_create_upcase_table()
61599c07f6a20f8ff2294543a8fec5e06db07cdb ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
59ae249eec92fe02cc6c07c1c6c2a0b55bcddb00 virtio-fs: avoid double-free on failed queue setup
a03f69a059d99f3e57a4e66e51921aaceac98069 HID: hidpp: fix potential UAF in hidpp_connect_event()
8a8405d9ef01e86ca9fd32a37490f0ba4241d903 fuse: set ff->flock only on success
5dd50428915aff800dea77c6ebc53e76a00bc5f3 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5fba15e96c82100d41c55822008b630257b63539 gpio: pisosr: Read "ngpios" as u32
f20374e55b06084f0d152de678b60a4020653e00 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1e567df22f4582b1540b140a5a2a4dfb51a16175 ALSA: usb-audio: Add quirk flags for SC13A
be06a5a7c3193e18c37c7925afdc21d7a79f072d tls: reject the combination of TLS and sockmap
f0107649041d26ea94afc1eecbad8413070b4ea4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1da2efb2af612128898820ebaaf6ed5401d27e96 leds: uleds: Return -EFAULT on copy_to_user() failure
e678eff0ab486c136bd38b3e94c1ce89428006b0 leds: pca9532: Don't stop blinking for non-zero brightness
e2d540bfef4ffa4894e662cce15f39e7a951bc48 mfd: tps65219: Make poweroff handler conditional on system-power-controller
a9540b9b3af11548113ee6d55cb56c4aa27abcd1 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
5cd4dcc11682d1160c22256bf9749bf8a232a37a mfd: rsmu: Add 8a34002 support
218ba2104cd8dbce9271f999100476f41d728937 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a5e0fbd6839783bdaff05d47b77d371c2d1db431 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
0819ec9140ed71a1d42b0c4f01764d7e30a357a5 drm/amdgpu: Use system unbound workqueue for soft IH ring
2653ac328e2838aea3cf81726bafb439ecb0c4ea ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6bbc55c9f9fbcbd632cebcdf9d0a9005e3150a3a drm/amdkfd: Properly acquire queue buffers in CRIU restore
661995dd9a611673531f30b7746001d94243cbf4 PCI: iproc: Protect root bus removal with rescan lock
f34dff0464c65200df4e94f47ed634d062ed8e35 PCI: altera: Protect root bus removal with rescan lock
0ee66908d6ff42cae1d94ac4b8b0f631365b5e9f PCI: rockchip: Protect root bus removal with rescan lock
88dbffbc7676345669fece8c82665fc6cb772fe4 PCI: mediatek: Protect root bus removal with rescan lock
82109c07b9fae93e85d265839a565198222dc58e PCI: plda: Protect root bus removal with rescan lock
6e6771d4d22f599bf8510e5aa67cf43d567021e1 perf: Fix addr_filter_ranges lifetime
ad8af840b63ff378be1b11053931f970d9746ddb mailbox: imx: Use devm_pm_runtime_enable()
4554027e899e1e45fdf3e3d4874b190d0208879e md/raid5: account discard IO
a7af75e7882103261778a712d839df90f1d986c1 mailbox: imx: Add a channel shutdown field
c4cb4c9e96f204b218a8692f834eb9f151a63eff mailbox: imx: use devm_of_platform_populate()
10fa4b6f4166875e41133cf59b9cd4cde9b6b64e md/raid5: let stripe batch bm_seq comparison wrap-safe
cac8cccf1b24383b1ce6baa01f549e1b539ac0f2 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
2415562a55446fc540e7b87df48db95a10154edc f2fs: validate inline dentry name lengths before conversion
bd36122cac2be6327f7c060e625cb7b1d4d4f313 rtc: mv: add suspend/resume support for wakeup
1d0138259df8c86366c6506fd3cc2319523363aa rtc: aspeed: add AST2700 compatible
d46215ac599ccbec8a5763da67503f46ef287a8f ksmbd: fix lease break and ack state handling
68377e56bf679273d5e74683fd3bbb0122037070 ksmbd: validate SMB2 lease create contexts
4c6eaac50b39c975868c0d8d12b0ce12d3d18bea ksmbd: align SMB2 oplock break ack handling
035ca76dbaf95a228d68b0806cae2d6284f34ea7 ksmbd: use connection ClientGUID for lease lookup
89e4d2e9ea587053a7dbc53c8f8b1ea6f14fa10f ksmbd: treat unnamed DATA stream as base file
718094afcbf8ad0fc362046b44f87b706a61b8dc ksmbd: apply create security descriptor first
cbf87a037e5eb0bf0f1aed5b70f299e170a82aa3 ksmbd: deny renaming directory with open children
5f6d790a6c33ce0ec9678091cffafe663e95e609 ksmbd: start file id allocation at 1
bdb460e46daa37441bfb71a8f7ee7b41cced229c ksmbd: break RH leases before delete-on-close
4d2bc09ce7faeed135a96d0a9c84fc5631e3bbbc ksmbd: treat read-control opens as stat opens only for leases
ccd8496f32ff3f040a2e687276ade96033d57623 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
5968b33a6018849c053c3c2c196196ab54bcbe0e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7fa1c529fad8f0a7ce2ef81967405eb4faa6bc43 regulator: da9121: Use subvariant ids in the I2C table
cf8bbf1358301a11efa02999a3708634d9037450 net: au1000: move free_irq out of the close-time spinlocked section
abc9a165de816d6da13aeffff1a9ba2f4c77cd95 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
1ec85634acf2fa370bb4511553e34b97596bb953 rtc: bq32000: add delay between RTC reads
fe1a4ffa1aa9df427f1413c54eeb4c50eaa6ba85 eth: mlx5: fix macsec dependency
9ad3fc53d3358f7b9bc610f74463af6d6efd0071 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
a84ac1c06d45731b9ae6ae2e26b65166e048292c fbdev: pm2fb: unwind WC setup on probe failure
2463f68cdd5b1f661964b2193a1908b8fcae995f ASoC: tas2781: Update default register address to TAS2563
507a2da735a710cae5dab0b861b083e9975d421e spi: core: Abort active target transfer on controller suspend
84da789e6dc5234fcfb298f17b73d0150f980b00 btrfs: tree-checker: validate INODE_REF's namelen
ebe1495fb830ec3a286750ddcee4b2202e027d4a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
717e91b840f088561f1c2db9fcbbb5ef8401aa56 netfilter: nf_conntrack_expect: zero at allocation time
457e0597a4f195c6e936aea1c810025064d95569 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
60a12a344f7a859a5a4ca259384c232ed1f1ae7b ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
b259c222b924f55dfe4fad72a0a1c5b3a05e478a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
16803220949a054d51365ad0e697ec9fdf56e2e1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ed0b57c13650b1e64358d054e3e447a921becacf ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4e4d77620ef087c7cd1dadf021ba3f68ce08e771 xen/front-pgdir-shbuf: free grant reference head on errors
5dcf1de93058ddf20a4ef54437c92c67cc5b41b8 freevxfs: don't BUG() on unknown typed-extent type
99047d802946516f42c4cf96c4303dc94b924c16 xen/gntalloc: validate grant count before allocation
e47fd043b622a5b7154862ade7babb89346c6ca3 cachefiles: Fix double fput
99e0c6836913999ef8dfd6a2ed5710814c546517 netfs: Fix decision whether to disallow write-streaming due to fscache use
01b97df4c22256d3d246041f22d611b981eecf1b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
40630ed25bd3495cdc7083ac94b3e519134f35fa drm/amdgpu: flush pending RCU callbacks on module unload
a990453773d1961329ee20f34447aab42d42df20 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
7f9942d142f5c9800ecef6e6b2681c4945f3bbf2 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a31eab35627ed7634b7b302d66166200cb131636 wifi: ralink: RT2X00: init EEPROM properly
35dc954a4b8fe912951e3e8f8899965c0fe7bbf3 wifi: mac80211: validate deauth frame length before reason access
3fa6403109a6c973c6b718eeb7838b312c246e61 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f007fb163484c97e9c5bb5fc60607997905792a8 wifi: libertas: reject short monitor TX frames
e29cdb86912ab10899fe33c9a684917967b2b443 wifi: cfg80211: validate assoc response length before status and IE access
f92284bdfc8c8ca0f3b595c50e5074b8acd59212 ksmbd: find bound sessions during reauthentication
054f18050f4b3b627c03fcb56c9bd86e7ea2fb73 ksmbd: mark invalid session responses as signed
53fb81ab9c66dd5c40df1907314cd998947d56d3 ksmbd: validate SID namespace before mapping IDs
3d5265d1e35e99cc9c12af2e3d45ce0659a08bfc wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
ad97b6f10c7a3e0142479eda982f1838f17ab4d7 wifi: mac80211: ibss: wait for in-flight TX on disconnect
2643b762f4552e2f0ad6f85de973c2da57befe9b gpio: dwapb: Mask interrupts at hardware initialization
e163e3f450d081bbb321e641ddf00e8e91dba12c wifi: libipw: fix key index receive bound checks
4e6f9440b8b6c8114848fde3510ec90d3c78517a netfilter: ipset: mark the rcu locked areas properly
24191e47205248f162bc2ad586ca875a00c46643 wifi: rsi: validate beacon length before fixed buffer copy
f85b9fd50b7f53fd88192fe04163aa46b003b295 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
565d9947c906410cda47aeab637752d439d934a7 cifs: Fix support for creating SFU socket
dce5d4ec5045322f39e48754d073d2e205483fe8 smb/client: zero-initialize stack-allocated cifs_open_info_data
510b05d5a34c187bdbe72d117683e9fdd73f49d2 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
97d9f0cf857adda83647f51cd37413d2b61ebfa2 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
846d5e1ce324a9b1f0f032b7009dfd137f46f4b4 ALSA: hda: cs35l56: Fail if wmfw file is missing
cdd8be6c3f29312cd41404339a29d9f89e40f694 cifs: Fix support for creating SFU fifo
6e46f9225531abc6d485b216260e988e118cc8f4 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
49c6b06426a72ef4e31db8f1bc2b6a079cd6f502 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
cf143d57382ed00e66ff026dbfe8990d3be476fc spi: dw-dma: Wait for controller idle before completing Tx
09b8f2b5ed597ee464e75a0544e34faa60b0caa5 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
1ffeb800edcce23e3ff9f0c87c2817da08f30744 btrfs: fix reloc root cleanup in merge_reloc_roots()
cebb056b61e7d9fa691f0c650ac46ccc176458fe wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
49863f1a3c16d14ecfc6604c6349486092b0584a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
fe50747ddd5c0afec61b9a7fd2487aa922ba8038 wifi: iwlwifi: mvm: parse beacon notif per layout
a90119d6679b3921f6073013dd9da54423beacfb wifi: iwlwifi: mvm: fix sched scan IE sizing
1a8ef37c8f8bcb9b2a0140131577c2b236344495 wifi: iwlwifi: pcie: null RX pointers after free
b00266829e3090883535fb91ad6cfa3a009c5969 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
5a36898ec6140330834f5d20c158c02f31d696ad blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0aa861bbfa886dda7946f9222f2036d5996a12f2 smb/client: flush dirty data before punching a hole
9d26507e965c76d099b3af9f553cfa22d3cc3136 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
b61fd6c08cc696feeb13dcb64733326a9b37ed86 wifi: iwlwifi: mvm: validate TX_CMD response layout
c9666800811cb1748d156a72aec36f253ded2ea6 wifi: iwlwifi: mvm: fix a possible underflow
639d6260c8aa045219987fdaed24944011421047 arm64: fixmap: Allow 256K early_ioremap() at any offset
6916970ed425ece4aad3e9dfcf028cd5ca442a35 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c010cabe249fee621b4bee186cef0919dc7c9f8a wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
8586a6ec6914eb7eea55aaf93e69eec388acc884 arm64: kprobes: Allow reentering kprobes while single-stepping
7fdf4766bd3d99b7898cd639f7c2451b952d25ea drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
233f8abd080dec5606ebb23e9c73cb6c4a2a3b18 ALSA: hda/realtek: Add quirk for HP Pavilion x360
4ffa9dd02ed67ae6c81bc68a38ac67633999769b wifi: iwlwifi: bound aligned TLV advance in FW parser
9e416537c1c67c3f172a41b2156a2353ea4a70ac ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
985c6e1105268404b3af6c0a77b1203c69b11bd3 wifi: iwlwifi: acpi: validate WGDS table revision index
16ad96a96bbdecc968115f2583785b53159fbce6 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
0ab061d779505ae37c1b2e5d92d1f9912f742ece wifi: mwifiex: replace one-element arrays with flexible array members
f0067a792994ee805b9bae26171ae579a75f14f6 smb: client: bound dirent name against end of SMB response in cifs_filldir
982885866e286d3a38643763773c26459cffd533 regulator: core: clamp voltage constraints before applying apply_uV
5c03082d80cc8390f0055350a413aa6509b82886 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9f7736ef8164ee604d15e6235c07f7b386496625 ksmbd: preserve VFS inherited POSIX ACL mask
1350391e82be4e58d057e6974c91dba9267c69e2 drm/gma500: return errors from Oaktrail HDMI I2C reads
d916d5bd4c2bbf145dc6e07919aae7d7344833e1 phonet: check register_netdevice_notifier() error in phonet_device_init()
9988606cef1464b4d9055ff1369daf163980e78c ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
42a391b350b10d999ea23f6e614e91d70b3b01df ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8b7de576428c0966f33a3c6b4d280009d7d83a06 ice: pass the return value of skb_checksum_help()
1b2ea456f0445c781799f5e2873090583aa34f9f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
bd5995d72bd3f84520bf89c44bdc17645b189cf4 cifs: validate idmap key payload length
16e7e0730931e16c9a8564f3d12b92df42577c49 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7c82f9806a37bcd437d012b6abc30a21529fd839 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0cfb681bf11465100ae4957413f056f71f969f5b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
4b34652e5e8658c2d65d8ac9474be460eecf11c1 ata: libata-core: Disable LPM on some WD drives
54c2acfab5f72a8f07065d587ee46f0721cb21ed ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
f12a621c5764027009fe8cfa30ee3b0b9d0b966b ata: libata-core: Disable LPM on WD Green 2.5 480GB
c7cbe01a75e68443856494b8270596df5602b36b Drivers: hv: vmbus: add VTL2 redirect connection ID
2b9d7afe44b95d0b063134449fb4c0423ac92aa2 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
f042a9e04905be8378fbad7203536c7c8012707a vhost-scsi: flush backend after device ioctls
9f1003b03ed549cace761cb5460b8ae1ac3cf643 hwmon: (corsair-psu) Fix linear11 calculation
fc7724d38ee686c29684a62d00fc229996a41c77 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
b3c24b38153f86b1e422a375626001d61b4b739a spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ee8b8cf6668463460ae898d3de9ce655e03ee63d ASoC: rt5645: Perform the initial jack detect at probe
376c13ba58705f22a1e0170cb4b9df768708b34d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
20b42c3e1fc75b1f0f0aa6d3e6f784a2d226c986 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
c689dc3870bb7f8a7aa74cffc48225ba74070a7b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5ad506745304bc70cc0117b13c6c7edbe643e820 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
1ad0d993222acdeff93963d197dcd9c967de50b0 ksmbd: remove stale channels from all sessions on teardown
8796a2b8004fbbc97e683aa6b3099789523b9d33 iommu/arm-smmu-v3: Disable implementations during devm teardown
37b4a35a8650fa7f8d550f3ca3be92f74aa8b389 wifi: mt76: mt7921: validate CLC firmware records
a9c64ef4d0481d163b7e09494e25002159d40ab9 wifi: mt76: mt7921: skip unknown CLC firmware records
918f48e4c516fd7ba3fd973829a39e0814cac8cc leds: st1202: Validate pattern input before stopping the sequence
211b31c52b16cc191ea010df74138f75f4416c9f Bluetooth: btrtl: Add the support for RTL8761CUV
a7259c6078afd8024427485dc685f1c57d58ad2b ppp_async: drop the errored frame instead of resetting its headroom
e09c8dc0ef33277dcad022ccb13fec6d1946bf24 drop_monitor: perform u64_stats updates under IRQ-disabled section
da74b478ef82124c5b9732e696973d3986aa9420 drop_monitor: fix size calculations for 64-bit attributes
8b557652d78733237c2fce384499a088a09eb31c net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
65b90c8ee16e541e29a905f6d4861ec3c9896862 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
e281f3347698d0c82e3da1375ca25d9e8bdbc088 drm/vc4: hvs/v3d: Fix null dereference in unbind
eff3044fe867f73cebb45946e5144a100533e78c bpf: Reject redirect helpers without a bpf_net_context
e4d6157d78303e27a65c93cb0e11cfe5d5c7ec12 Bluetooth: ISO: fix malformed ISO_END/CONT handling
9b20a762eba7fa3095c99245f57ad9935972e1e6 netfs: Fix barriering when walking subrequest list
e90f4b82d839d7dc3a4447f38b3516944f25a102 bpf: Mask pseudo pointer values in verifier logs
c5b763801dddb069ac3bca11c5cbd4ab46a482eb sctp: fix err_chunk memory leaks in INIT handling
dbc5041794831be952dcbf6ad4ded6c8323cf824 md/raid10: fix writes_pending and barrier reference leaks on discard failures
94054d352cfe06fb45b215ffca6dd98a4151b2a9 coresight: platform: defer connection counter increment until alloc succeeds
985b688b6678aef25b8b58c91c540b4ab61e49b5 RDMA/irdma: Replace waitqueue and flag with completion
e9ef680c61c207071e68fa17a47c319cd85f2808 RDMA/bnxt_re: Proper rollback if the ioremap fails
0a9ffa4fa08331070e9465efdd5ade0b41763796 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
7922349cc84fb36e6ac29a54526fb4458f107814 bnxt: fix head underflow on XDP head-grow
edd5006b0854be18fcdd7cfacf86d3658817f7b5 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
db15c46a2019b758e609dbcbca76ae0cc8a81c83 ASoC: topology: Check PCM and DAI name strings before use
36ac875dbb46eb73bcf6b2f654cf7cfd11db30d6 ASoC: meson: aiu: Validate written enum values
ffb78d7770290e157993d375d901a3958623250c wifi: ath11k: cancel SSR work items during PCI shutdown
bb69e316b3454f46e0abbb359d79a0f193afdfd5 ksmbd: use memcmp() to compare ClientGUIDs
f4be56bd9efa1ca646cd28e114385405ece50c5d l2tp: fix tunnel and session refcount leak on seq_file release
342d34e7cf92c94a4bce5a3ce5ceeebb031f52e4 af_unix: Unlink scc_entry in unix_del_edge().
7f8704075816f46c39ef536d5f27fe93d431520e rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
c1019fcbc48bf33dd4fb6dfd89bde2e552f79879 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
90fe3ff5692339f02ed91622b16c8a26df808480 ARM: ensure interrupts are enabled in __do_user_fault()
331a83af3bbcb360f7ea5faa661b879b396e175d RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
4ba453fc6b87a0aa07c9de3ab28b73c34202a53a EDAC/igen6: Fix interleave boundary condition
d589839fc0ab0ffa1898eddcf4c0d626686c293d EDAC/igen6: Fix channel selection hash
c66e08bfdf0d0620d1c76e313e1d16725516bc6d EDAC/igen6: Fix channel address decode for non-hash mode
948bac44ce213351653bbefa6abe79f2e06affe0 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3ebdb86fe30e5e3a4c6268e0e08572baa851dc35 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
48a967b3f050357cfe3632e8cc34c6fd60fd7c91 drm/virtio: use the DMA API for resource backing on Xen
4cdbc78dc12784584272b5797ad7555944ceb281 accel/qaic: Address potential out-of-bounds read in resp_worker()
4c0d0869504ae2c372338b6ec9f62da1349efe44 nvme-rdma: fix -EIO cleanup order in queue_rq
f41b73b5bd8fa80d71881f67aac63164731e060d nvmet-rdma: fix queue leak when connect backlog is exceeded
a2d8ccfa42604aab12613cb6136f6c5e370e408d sched_ext: Fix nonexistent field in sched-ext.rst example
893573a3353347da029a38169e0f514fcd59a441 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5128fa55a906737991b2593da0469ce65c120c80 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
89cc2785b711aca7fbd3b692f5e80d4049946d3b drm/gud: validate GUD_ROTATION_0 is present in supported rotations
17b05f19566033e6c439731e9fbb4f9ff9d642a1 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
cf310a538b765061b1f78dd4e60fce3a33e4acd0 ufs: do not treat unreadable directory blocks as empty
4b9884329643ac78b15013cc8386c3c6ba37c77b drm/cirrus-qemu: Validate BAR0 size during probe
f2cf6f5015443a2b16cc80a8b99ddc31f2240759 net: icmp: avoid invalid transport header access in icmp_send tracepoint
6fd5aee2b7aeb7466546abb6165f52824e4574dd tcp: use GFP_ATOMIC in tcp_send_active_reset()
0d2bd05b100e28360e7e74e6c0b1c90064e3a7b4 net: iptunnel: fix stale transport header during tunnel decapsulation
e6e34a456e494027556d44488b8660cd44da51d3 net/sched: act_api: budget all shared attributes in notify skbs
150ea507c415c31630c3908dd808ce2a6aa6b071 net/sched: act_api: size the RTM_GETACTION reply from the actions
f79dcc5480f8e43813c9a3efe466393646ddc392 net/sched: act_api: fix skb sizing and action leak on reoffload delete
a952682438a51d91e6859b0604688e76a40af2a3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
fdc7131bab25f3c53dfd31537c8d970ef57fcfbd scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
d1c281ed61a7adc5d55fa33d893230352da39ae6 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
35c6333cab02ad0946c9e3d652a1790abcce5136 smb/client: validate new EOF for insert range
9dd507b47ed34a4e0133b17ccdf49a57289dfbf5 smb/client: validate new EOF for zero range
2e616f68432e9fd6b3ce0a59b1ba4c54816fe401 smb/client: mark file sparse before emulating insert range
9195d3d2a065072361a2db11f368b0e2ce5f3442 smb: move copychunk definitions to common/smb2pdu.h
f402f61a8fa6cc08035de0f845febd94dd5f3d8c smb/client: fix data corruption in emulated insert range
8b5cd22ffadf5aa0f153c5edc85b8632b13ffaee smb/client: fix integer truncation in collapse range
dec5b9a4267d991ac96df1b28a9c4c830d8190bd smb: client: transport: Fix debug printing in __release_mid()
badd06515c994b154c6e61756e47b6d4e1e9cdc1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d169095260ec50e4b2fc565ff13e2bd6a9c30bfd raw: annotate disconnect-side IPv4 match writers
a25105684f4c60d08f951fb692b0cc6cf6e7f7b9 net: amd-xgbe: discard rx packets with bad FCS
6e5407e52b73ccaf276f33a337c45f2180daf194 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
2fa6d8eb99b01511c470fb207d7de5c0c9812769 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
05bf64fff2ebc231769ee39e9ef3f6aba8c85b34 perf symbol: Do not use debug file as the binary type
4e0db818bc6141afa696e7d19e6c7c342e08ba86 OPP: of: Fix potential multiplication overflow when calculating freq
1d22ed99f6bab8ca8aaecc9bbc6c77353b43a3ec perf powerpc-vpadtl: Fix raw_size of DTL samples
22148903a1f4f041e2ae2467ee03acd76386bb12 netfs: Fix unbuffered/DIO write partial transfer error return
31727995666158800d06186852d1b19c6de701a2 netfs: Fix error vs transferred passed to ->ki_complete()
c6a4c6cef8e7c8a61432a81f9405c22ea9e6c9fa netfs: Fix i_size update for partial transfer
f5eddacd5686bad1362258127f125493e69b741d netfs: Fix subreq ref leak
bae4f34f1f59b2ebd3539b31a0d1a20dec0d6aa9 netfs: break unbuffered write when netfs_alloc_subrequest() fails
09cdfccbaf27ea75b411250852ec23a556af95b5 cachefiles: Fix potential UAF/KASAN warning
2f1985a970947d83128221423045766e8e591c07 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ddc9d7f15e0bccd444422d537673d1f883e5f3cf ksmbd: propagate DACL parsing errors
6c07a41a63df17196675a286df7622c83da5e814 ksmbd: rate limit unmapped SID errors
e71017106363877d0dbb0ecf8e66bb1d23e216ae s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
274d9048cf40539106231b1d807436c27daaf252 s390/time: Use jiffies instead of jiffies_64
05bcb60c819454e0dd63541a401666961724c349 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
0badcc9079909caee78f4dcc11a6c956407f97d2 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
c5d407e3142aa8350e7321da89ea1a7c6c23099b s390/diag324: Preserve -EBUSY return code
1825701ff682ca585a2b09ae90c856fca2ea1978 sched_ext: Fix timer pinning and return value in scx_central
d8974555c2c0c43525367c87457518d6e980031b sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
074947a7c195cc912082cab4b40f3bb33471fda0 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
41bb33c9170310bf6229e82fa76d0c5d86d80435 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
621499c7894e24341dcff4fefec94d77593a4daa workqueue: reject watchdog thresholds that overflow jiffies
9033e72e4e78ca46687de9b97f7cdd5205385149 Bluetooth: btintel: validate version TLV value lengths
aff5c1545d480ad56e9c4a60cbe5b1ec499950d9 Bluetooth: btintel: bound firmware ID by TLV length
87efeccc9e0afac1d1fef826cd34a1e22956285d Bluetooth: hci_core: Fix race condition during device registration
8fb7f24fd1fa52854148b5cd55b67800aca526f1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
134f740d343ee0de6877c028a4d87ee13b4e79e2 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
d7552e8d7569cbedd5d86579f50959deefa2e817 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
30013d8de3c67e913f65721f1e16a94d8dbf9ea2 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
134fdeec4fb26b9eb4e49066ddcb9404d04114c1 ASoC: ab8500: Reset the audio block before configuring it
2291143e3e4393a1dcb3b6f8cb2934f3d36bb978 ASoC: ab8500: Repair the DAPM capture graph
5418550b41c94caa5a125a495b3f37ca47e1392d ASoC: ab8500: Correct digital interface format setup
534f60129f436ad25cb02bda4153f56be45c1d20 ASoC: ab8500: Validate and program TDM slots correctly
b69a0e9cde2f8b0a64d58d9f88d19e32719e45bb net: ethernet: oa_tc6: Interrupt is active low, level triggered.
cfcd84c3e7cfbaa505a23821590b321c22ea8a56 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
3ca71d0b60e6225298d1ea9aa35bef7dee612309 net: ethernet: oa_tc6: Export standard defined registers
8994b894f2d6a4486cb4264aa1802b1fa570740c net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
8bba0f5d2a4bd2a897537eb9cecbefddaf151812 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
4803783cc7a9a70c736e4d46a7459c3e91d4dea0 net: ethernet: oa_tc6: Improve the error recovery
dccf67a7292a2c68f4a19b07fc0822d1ff653edb net: ethernet: oa_tc6: Disable tx queues on fatal error
be4850b59c4925577d20e122e3fef011c1d8edca net: ethernet: oa_tc6: Fix for the wrong data type
400349acce758755ebcd1745b8f566400b1cb460 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6f0ca116e07f9427af59e51b15718549218393d6 igmp: convert struct ip_sf_list to RCU
051860e88d0fd20c750ca444558d3a1ca0dc43bc ppp: ppp_async: simplify tty disc_data access
35c083ce1028c5637ec19eac37a16ae321fc0cbf ppp: ppp_synctty: simplify tty disc_data access
64848a18b4dde1a7dba71cfc9c306a825461b4e8 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
3b17c4958c76fa3adf0a16f7ff7ce94d374342ef ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
1b0b1ee6f60fca262f46ed3115529a505e2643db ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ae6e7b56d9a74245883db728257419d780486e98 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b730baf59fff570d14e37880833d40b720e5f170 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
712360ff16f3ba3c69f20c93c2d7b9c3b2e0f720 ipv6: sr: restore network header before routing and forwarding
a0f524e139bb309f2574671b9097268a78837c30 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
68a8e6c17588b3472daffacadd0526e4dfb5fb3d staging: fbtft: make dirty_lock IRQ-safe
1cc590b84177e44af341b4adf89c9bfda037c357 ALSA: hda: restore MFG widget enumeration after core split
dc787f90b8723ac1aa606d27c8779b55c857aa84 s390/boot: Fix physical memory search range
d07034e613f08323729294851d1da17a569d1942 s390/boot: Avoid IPL parameter append past command line
112f8ff2140b03f6c9662fe2671df76c767e2eb0 ASoC: fsl_micfil: balance mclk enable/disable
a4f1f5f57ab89efb831a57064a953c2b395c873f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
22337158e32f9b02d849c3fcf00a85d5fe44adde ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
08bb7795e96f5c66eeb48f045db0518f97c72fd6 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
f5f3909d554480fb3cb86995cfacb5a554c07ebc ALSA: dummy: Report a change when one capture switch channel moves
1dc4553a6be5c4ce0322bf7431928c8b9c4b6220 btrfs: detach failed sprout device from transaction update list
0beadc63cbaa5c0345e061a3b4198e52ff9d8e49 btrfs: restore active device pointers after failed sprout
e9bf481b1ddba9258c683537ed4e0e4eb629132f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6723aa6efc7c3a3fdc20a74472e0239b74e3bb6c perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
1a87e0d92545ff093af861e596ee556b26ce5256 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
559277bbdfee3fc6a01642e899adbb2b0af0fb80 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
3d83d7f0c6f6c6d2919101106b87533e0284e5f9 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
ed84a7846bef0fcd6bdeed361f4f4b5387f60d51 x86/itmt: Don't make ITMT enablement depend on debugfs
10d24f6fa61e260da70c7b31ef832ca9bc9f2511 perf/core: Skip empty AUX records with only format flags
eab0ca0fbc2e7562b8f8a0aa7922d735efaa2270 locking/lockdep: Invalidate stale class_cache entries for zapped classes
ceeecc8680cfb3e0c8d2eadf9e4e086c742fbb7c octeontx2-af: Fix limiting SRIOV VF count logic
589d7699ea7fde162c069004d54de0fce8bd4680 ALSA: ump: do not touch legacy_rmidi before it exists
95c628682649dc3fd64c25683951b4c1599f3e33 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
14faebe0e1d90cf393ca6dce2a6e3ae512c686f3 ASoC: ux500: Fix MSP stream lifecycle handling
13aae20f70fe20acddbc1f757802721a3e4e68c4 ASoC: ux500: Propagate MSP setup errors
99613b6e4d95c7419ddd0f3415116a0e78b25919 ASoC: ux500: Correct MSP frame and bit clock setup
a295f25a18cf773050b4730071a92f723a1f087f ASoC: ux500: Validate MSP DAI configuration
9283a98b3884dcb9e41680e14cc63b9586361961 mfd: db8500-prcmu: Fold dbx500 header into db8500
12261c937a626ca901b03ffd9c999f09decb365e ASoC: ux500: Deassert the MSP reset during probe
f06be5f73b5c413efd03c82810eae0faf2d25ed6 ASoC: ux500: Request the MSP MMIO resource
aaff0ff1966e7e361f1130bea476d9f541db02dc ASoC: ux500: Remove obsolete PRCMU QoS calls
92513556e37c13d1a9e89a0c794621502596944d ASoC: ux500: Allow repeated MSP prepare calls
dd2fd45c1af8d34dca8ce1227cfc22d53e68a5a6 ASoC: ux500: Program the MSP FIFO watermarks
db02e078baa12105dfe81c84ffc6fc3566ec3761 btrfs: scrub: report the failing sector's address, not the stripe base
f172b596348be436fa80f252c6f327fb9735b412 btrfs: fix transaction use-after-free in raid stripe insertion
99aa889948f9f1939d4503dff19432acd7f0bbb2 btrfs: fix the possible bioc_list memory leak during error
7eab50a1f37c8c737c6863be33b53a37eaf057bc btrfs: return proper negative error code for update_raid_extent_item()
842fe27ab8e6840807d068947c0716109d0ba47e btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
34de1ad6298f6fcf1b4b33b7e9791f97d00ada59 btrfs: send: fix lost error return value in will_overwrite_ref()
6e3c7a07eda292b953c6f2b875d4e45a089f8470 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ea3062a32032da8736b8c21afe304e7667dd18c4 btrfs: zstd: fix lost wakeup when waiting for a workspace
6fdfbb853c8485330c410c16c8cd36b6293232db drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
d913c73841f60eb78df7cce95861c33b9ca847cf ipvs: fix reversed sequence option serialization
af6afb74c9b5dbb7a6dcb63d5004f4b85627721c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
376b1b90234190620bfb12016a8031b692718bba tracing/probes: Fix use-after-free on field name/type of events with multiple probes
08c22ad0cc3812f9f3ac1f9fd466fe78ba46a128 bpf: reject BPF_PSEUDO_FUNC reference to the main program
8e291366797d8a7bafcc1108e2e1973c777072b1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
73f6c47925ed08a487e5e027b7379400c2facc4d net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
8459c29c38741acc6a4ed5059a4b8f86b43d4741 net/rds: use wq_has_sleeper() in release_in_xmit()
2e53e5a173936257e9b2f46bf5082a99dee01ec3 net/rds: use clear_bit_unlock() in release_refill()
74d89328d95906d5bbaf1c9aaf1b432e242956eb net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8ac8fc6b5f592b4395a02724b9dfda759d7665ad net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6f301a4f6e666954197a5bb92a756aed271a6dc3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
51f71c6b55836076775eab191e0fe2c6c65d5fc8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
4f5e7a8f2e4d0c3270d0fde208abd5043fb8b06e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
977a1db2a26f53ae299fcf94f3d9c21451fd9029 net: airoha: enable RX_DONE interrupt for RX queue 31
2e06ff33e3423a68d27e5df664c25a5f4d7b93d7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d0e67cd7de4b5188c1fe8c15c461b2ee06c24787 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
a5cb414197a04e16d1e04610a1c4513a3dfce8e0 arm64: trans_pgd: clone only the linear map that exists at runtime
a719e5a9ecfeb700937986f58aa8bee50c4d583f erofs: disable LZ4 rolling decompression for now
073b1fb71369d21ef116cb5c75a855f057962c12 selftests/alsa: Fix the step check for INTEGER controls
6dcfbd745e4f5b7759f982c020d31df951dc6253 ALSA: caiaq: Fix potential double-free at error path
3940e52a682fb7f7cc1801441f27d9aaa9913300 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
6371790d861d81af6a1868298f91bdf7f682c603 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
3f1d74f57b429d9ac136c4e147b4587b7c13a585 bpf: Fix NULL-ptr-deref when showing a void BTF type
071e6fdeefe120b581654539534244659066646d bpf: Fix NULL-ptr-deref in btf_var_show()
a557230f7d228c0719ea94a3db8dd29a9d3625af bpf: Mark signal tracepoint siginfo arguments as scalar
7c718ec3e7e35764bb524b9efabac3e720dc0c6f bpf: Reject tail calls directly from callback frames
80790e103dddf1589d825a790ce5872b84abb9e0 bpf: Reject resilient lock operations in rbtree callbacks
e2f122893baf0714974044f312ef3f9291b5fbdb bpf: Mark sched_process_wait argument as nullable
9dc33e653928a730551d590d01b2a20c78d6a220 nvme: remove stale namespaces by NSID range during scan
2fd362995de87d72a2e2542f508be4aa4008f875 nvme-tcp: defer TLS inline send to io_work
1c06adf3e50300c8afa76b13bbf0bc824cc1f420 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c374838efe46aaf31040fbde6805117a3c284240 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
b631f4decdd692e6f28de3ea8efe964b5ef7b23e ASoC: Intel: avs: Fix unbalanced module reference count
b399e3148ababa84c31539e5923b596b98564edc ASoC: Intel: avs: Allow the topology to carry NHLT data
4e888bcaaca31e0d88eda5f5927a87f16815ce0f ASoC: Intel: avs: Honor NHLT override when setting up a path
f8239e481ad3e97eeab265a3a7dcc1c124a97eb3 ASoC: Intel: avs: Refactor and fix init_config access
63023a1ea2f3cc27482708114ff7c64ebbd9a592 net: bcmasp: clear txcb->last before writing each descriptor
1483f813d5be488164a52d5adfb1bde84d47be18 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
747860615c34ff3921960057816ec962d8184d2b mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
5cc3d1bda3fd8f13848e416adbea7455b9688573 bpf: Only enforce 8 frame call stack limit for all-static stacks
168dd25403696c3d8ec0515184757a2d68dacbfa bpf: share several utility functions as internal API
3205b61ff73641e0f53fe21273b881deed48131b bpf: Print breakdown of insns processed by subprogs
186d922bfba4ee79ba447e6f3eb8f38df690488d bpf: Report maximum combined stack depth
0ae989e4f4400ae5cbe3808025ec9ae1f8fc892a bpf: Track verifier instruction stats for each subprogram
c8c44f3f6d0c3e5c59995e5b68a82bd4e4fc264b bpf: Check ancestor frames for rbtree callbacks
5a8e0b42ce52ffdf66ccdcd27c4c675b1d1ac5b2 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
106ec810cd721ca23e61c83807e7f572a9b17166 bpf: Mark faultable stack helpers as sleepable
ac7caff215e2a8d246cdead16f279d34e4f6674d bpf: Reject legacy packet loads from callbacks
5bcccee2aaa06653118a1157f8b315dab74974ef bpf: Don't predict JMP32 pointer vs zero comparisons
735515632b755704a046f36ae80cdc2591266f5c thermal: sysfs: switch to use scnprintf() to suppress truncation warning
e7c1441e8011c8d39af6216a455c41beaaaf98df bpf: Require MEM_PERCPU for percpu kptr stores
59d0174a7ae2c415748ebe76baf6cde0134153f9 bpf: Reject untrusted allocated-object pointers
81caaa02ba1f88cd29186f11a4b5e441351d5ea5 tracing: Add boot-time backup of persistent ring buffer
92d80003c3ea5069e50823320812c0d686a4261b tracing: Fix to avoid creating trace instances with duplicate names
6635888779109adf179e8ab706cefe690c9a43b4 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2000e86660e7ecf18d90ab32e9f6071fa16ba12f nexthop: Initialize extack in remove_nh_grp_entry()
5ab7d04f68cb3a2a0823e7f093413f0d9731ae06 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9043fc6b819a0ac4121a1f17ca300d5c4c4435ce net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
41cf3d735c7da4270fa1178d8db5cb8407761688 eth: nfp: bound the ntuple rule dump by the caller's buffer size
032878a661baa5c278f21ad743ca5677a6b3ae27 eth: nfp: drop the replaced rule from the list when reprogramming fails
ee3328444419e240a375fbed0874a036b25e7a2b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4958cd6579a386cbc75c6c9f4c348220044dc1c9 net: bridge: mcast: properly convert mglist to rcu
e6118f8eaa8d55f258c460b1d67b40290de2edc7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a6d6562cb3239195efe469438b1079a56f2eaea3 ionic: use netif_txq_maybe_stop() in ionic_tx()
693789572cb21567097a5c7bfa758e90fb0963a7 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3aed4c9a19f45218cf1d5af3b697d40ce8ef7d7c dibs: Remove reset of static vars in dibs_init()
ee2adb597b5991598f4d1c9c151ba8c4ede9fb28 dibs: change dibs_class to a const struct
610b6e8f56c434e1b553aa03d67bf0fd503fc6b7 dibs: Unregister dibs_class after error
222a1258db871bee6d870e683b346b89e665c959 s390/ism: folio_put() after error
2ebe3d10d73695e47129caca47fd0cab5bfa1044 vxlan: reject dynamic fdb entries that reference a nexthop id
7d584f8ca62ace56b58aa86f19ecc6874d376891 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4c9bbe84e382cb09f5d2cd170a2c54db15e6721b net: reject oversized tx_queue_len at netlink parse time
ec6a44577bdcfa175d800535ad79198236ffe337 pds_core: fix cmd_regs access racing BAR unmap on reset
02e7a587167f01db7eef20aa7a823e7b751f8d50 pds_core: don't release PCI regions for VFs on reset
99aec7535a538777b604ad3bd7971faa6f7eba14 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
011c02055529f43d0d03514a7b0b822af712df0c powerpc/kexec_file: Use inclusive range checks for excluded memory
ceba0ef83cf2dc7c61ad751d24aed047cab59a20 net: mctp: i3c: serialize probe with bus removal
80452b2afd5f2e407fe2f3b257f9f1d31a577590 net/sched: defer qdisc freeing after failed creation
1d62b8441aee6080c421ef6dd710736187b48066 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
128e462552ae54d730e48061957479e129273e93 net/mlx5e: Fix setting RS FEC after remapping
3b558410522227fae5bfc78ba6fe5917fe7b72dc net/mlx5: LAG, use local tracker to update active ports
dc7604abc310cd9bb495daf34b51ddbb2e2ad643 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
137034f97fc54704e63d25b4dfaf67059cbb1b46 net/mlx5e: Fix use-after-free race in sample_restore_put()
e25e3b2ecae80845a29b2c4d9dee1df2bb303b98 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
cdf4b57694a141e39290dfeecd0cdd7e58333da1 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
46d0ff4d96e32238cd70b518737f47babda3010e net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
7637e9c3fde22c515b2ae144ee3e70faad00e0c6 net/sched: fq_pie: clamp quantum in change path
72f09adab800a50b442c3534e4d39bf0a8d84243 net/sched: sfq: clamp quantum in change path
2bae0d56abfdd8a25caf967fc6aeb22af6711209 net/sched: hhf: clamp quantum in change and init paths
89c33924304cbea775d17f90f6ae2b3d22a0d9e3 net/sched: dualpi2: clamp psched_mtu at all call sites
0cb1efc357ce0b511f4ca716ab574d366afd7a41 net/sched: pie: clamp psched_mtu in pie_drop_early
05dd138bb02db603be9bf79c8e18a2c8c71a2f92 net/sched: drr: clamp quantum in change class
c3a3f9d30e4116553dbefbac3ec1847c71f05e5b net/sched: ets: clamp quantum in parse and fallback paths
0441ff0e6404588d515ed8ab2eaad958027bb30f net: macb: rename bp->sgmii_phy field to bp->phy
7b964aa6c8d6acd04c9757c4db85dbb385c548e3 net: macb: fix NULL pointer dereference on unbind with fixed-link
e7340d8c618ff169336766d35384689ef65fd7e3 bpf: Reject non-scalar bpf_loop iteration counts
a7da45d9b3f7027b69ce3155edaf2e07b9d2afb8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
61e8a4700cbe6618dcc5e6ae6e125c31f18d69c2 iommu/riscv: Add command queue lock
edf9353c0295977c7d7697faae120e180d4ae1fe iommu/riscv: Disable SADE
82052aaa53f34257ef9e032a4c657f418c720ce1 iommu/amd: Add NUMA node affinity for IOMMU log buffers
8eff1e7a0d464776033ac1ab82b6660b15258afa iommu/amd: Do not reallocate GA log buffers on resume
f64073642372af605df86cb623c41e81960e9f2a iommu/amd: Fix premature break in init_iommu_one() again
e079eab668c3f443dc6dbad76932b1c843fa7f90 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
67f136420e32714031adc450b3db3ac55e56cd46 Documentation/hwmon: Document hwmon_notify_event()
740b73027fff0acf84490d1b6309a124293011a0 hwmon: Fix potential UAF in pec_store
65655dddfa59b55c387df7aeb2e56c2af11c74ce hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
44c69e580c9fb60340c1c609ad1bc01a35e13740 hwmon: (ina2xx) Rely on subsystem locking
75ac5a326f4b629a8753187fdef77c42005e4217 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
20fa39a38a231feb688b3085821e4cf2e5828d32 hwmon: (ina2xx) Replace masks with enum in alert functions
4c6794706b7c688d156c1dec3f3a9348216b00d5 hwmon: (ina2xx) Decouple in0 and curr1 alarms
544424bb4614e504741f7496cb48f674dd2bbab3 Documentation: hwmon: replace full-width colon by a standard ASCII colon
a4d802e471b093bede00accfd83ec29ebcec62fc hwmon: (sht4x) Rely on subsystem locking
5d80a22d92430d141d8acdfea67befbfd2fc5301 hwmon: (sht4x) Fix return value from heater_enable_store()
15f68d430fcf4a5c596076736137a6bd77a8d446 ASoC: bcm: bcm63xx: Publish the OF module aliases
68327218b58cbab90aaa392397f03ee4562cc896 ASoC: Intel: SST: Publish the PCI module aliases
8cfba8c702320224df8b622a4f1fbcc986154a5d netfilter: nfnetlink_log: cope with concurrent instance destruction
726e810789081931ae2e48610ed47fbd604baf47 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
50722770465ebe8d9848f64aa9c2c3231bacde18 ASoC: mt6351: Publish the OF module alias
fff10a2ea069b4b3f3cdce4c83ce3d92be57f327 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
f0be8c5c2aa2d06a0331e0e5ffa915b572d2109a virtio: fix use-after-free in unregister_virtio_device()
0b9a9627637a254e95f50fd015e9b85d2247d78a virtio_console: do not free control-out buffers on remove
c72431680df1c5c5d45f5482f75c0343cd2d37db vhost/vdpa: reject VRING_NUM larger than device max
c1812582197ebd9647b45ba9597a94cefa754349 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
94120ac84bf35b03fefe369a0dad36cb4dcc1f30 vhost-vdpa: protect config_ctx from being freed under the config callback
a5b1276cf1a0fa3a70d69195904bb5a470588444 vdpa_sim_blk: reject out-of-range sector starts
216386a71f463e6304c55881bfa3bfc42c788db2 vdpa_sim_net: check TX pull result before RX copy
6639967facd115b49b9225f569b352b17ce0685d virtio-pci: return IRQ_HANDLED after non-zero ISR
5e1c45ddb2df0342aac746c9b34858d23ad80cec virtio_input: reset device if input_register_device() fails
d5958e969c1802fb235bbbabfcc285c8640822cf virtio_input: stop callbacks before unregistering input device
914a906bda5e91a0d8bb8e679ef1ffae272f8950 af_unix: Update last skb marker in manage_oob().
be9a6e1399f9dd74e3afb191bf9cf27cab002480 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
0222f642e3f20c7310d3b8070cc1d4845b7cdbe3 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
cc9bf229f4b6d0b91184698eec2de73cac446a56 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
018a93816ce44ad703741fd5c381279c9502eda5 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ae95df7164980fb55ee2057777cd1ee47921b9f2 net: ethernet: cortina: Fix budget accounting
26cb76740f85ab76720d1602dbdb76b4f64f729e net: ethernet: cortina: Finish RX updates before NAPI completion
6c58326ebcc5a26704e8c27f75df1e7c94e7a531 net: ethernet: cortina: Count dropped frames as NAPI work
58cc9708a80adf2157b25a15186828510c85c240 net: ethernet: cortina: No mapping is a dropped rx
618f13c59c6b397f97d5631475f6020bdc570bf5 net: ethernet: cortina: Count RX drops once per frame
44d25bbaf2b6c771e757cf84dc5bbd6d2e05f257 net: ethernet: cortina: Count RX descriptors for freeq refill
4fd463f1cf4dd03abd5db88d9a5b60237d2fcd58 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a18ca97770bc35bd58fffe3e9ddd234038e32636 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
da0b0b43f89f444bd44ee660e6dd0349bb61850d ALSA: hda: Report a change when only the channel status bytes move
dce67f5e62c79dd73d71ced47c92f0d4e147f916 idpf: account for VLAN header when parsing RSC packet header
d0dbff3e46f841e0a450276f61ebbcab1f2489bf ice: add missing xa_destroy for sched_node_ids
ae283056f452457abeaf4bae078a7667f304ac3b eth: ice: don't dereference pointers from TP_printk()
518b3e5148e0cecdcd331c81e155ea5fe2b3b909 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
357f99e9f1a95cc651df7d2df316967c982ca43b Bluetooth: btintel_pcie: validate packet_len before skb_put_data
6ef2f380f45f7e1d66b1c7d843c7616e13e1ea18 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
aebb16813709c764c3bae476e47f50104216accc Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
49c38ee94f26312b2b4eba0a606c19134bc72708 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
ddb8a3c7cdf9f5b9de3ce60d1db6d451bc823c3d Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
c6555abec1a1160ab21d043c95fed2e5271ffdf9 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
514cca00525f64d4818aba26844360a779bbd116 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
59fb337a93836ba7903093bf0818d58fcf803ec5 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
5f31f933933217d7c700e4ffdd82ef7b9206c20b net: macb: destroy the phylink instance on the probe error path
f988d4e6e2ffe3c361793d1d39d426185157bcf7 net: macb: put the "mdio" child node reference on success
7f04810ee29f3bb2f5373ce6163640dea8836535 mptcp: remove unneeded READ_ONCE() annotation
9a0c7948113abd84bd423976ef07a1039f20c248 watchdog: fix hrtimer start when pretimeout is zero
bff86f436296b8a280a79ed66cc0f4daf81e25e8 watchdog: msc313e: Avoid division by zero
3a43e95c1deff265d2ac3a59ec4c800828dbd8b3 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a5716056bc2ea7ba9138ffaccac4d72fa882ccb2 watchdog: msc313e: Enable clock before accessing hardware registers
c37e7a06d8229a9d322fd442de5d8df4fad49299 watchdog: msc313e: Fix spurious reset on suspend
aa2124c981ff818db53554a8631a5b805ee0b865 watchdog: msc313e: Fix undefined behavior
bacbd97938f80b415a2aa82d4434c4115322f89d watchdog: msc313e: Sync timeout value if WDT was running at boot
01e42828ebcc0775a8107792d8e0a52a837082bf net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
172d9f212795a884593959c982c2d93d7959ec43 net/micrel: Fix typos in micrel driver code comments
180fae994b7df384ab83b2a1261c185446abe26a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
7f3c01253f71e4806703234b5d2930a88b451e82 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
1b24dc3c1fe4bed014c909eb1a3c1039730cbe8f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
da78f78b7b0727e110b34e4e693516c4a3ece29f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0ba0f0730d78c8f7b3c7339f67bfed03a2c72146 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
72e755ad1839fa9ae988473152bc703d89b682e5 hwmon: (nct6694) do not expose enable on DTIN temperature channels
a024d02b27c6631b046c166ededa3f8959095b9b octeontx2-pf: reset HTB scheduler topology before freeing queues
4ea55a41d1d45e7f6cd71651d2a6514715c79cfa vxlan: initialize _md in vxlan_xmit_one()
bee1538be64d754b3bebef6a93e49b35af320b19 ppp_synctty: ensure a writeable skb header
d69a0c44dbc52397dbe92d159d5bf926c54deba2 net: stmmac: initialize ptp_lock at probe time
82652650cefef8940e94e70057ffa8a2adc72561 devlink: Refactor resource functions to be generic
2b970ed0f280058358b40c6fe166706143e0e55e devlink: Add port-level resource registration infrastructure
bc22bc14927785ec3a2cc0a663817e3e7baba199 net/mlx5: Register SF resource on PF port representor
232e1df32439edcf293aa19d2fdfd0bdd4388b98 net/mlx5e: Move representor vnic reporter to eswitch devlink port
6f79892e638a59f06e3d2e40bfceccf2237efabd selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
890c78d87dd08a44fb742f593496d2091a1aa890 perf/core: Allow list_del during perf_event_overflow()
5d979659ae3ef70176ebc058fd6145960585fba3 perf/x86/intel/ds: Factor out PEBS group processing code to functions
a88486b9cd7dedaa9d48a1f62fa075e08ca615c1 perf/x86/intel: Correct pt_regs->flags update for PEBS path
66c1d050f00b0a4f425346fa75be6b25f85e557b perf/x86/intel: Prevent drain_pebs() reentry
da1c5f0caddbc66e011fee60efe47abc4412040b sched/eevdf: Fix augmented max_slice
f92f621072ab03040297fcbb2056f646fe074a3b sched/eevdf: Fix rb augmented with multi fields
65cb59f7ca40c74d5bbaa23254ae53b1911e6da0 sched: Account cgroup CPU time to the execution context
7ea37987a3e1104d656099b346e20bae51308d9a sched/core: Call wq_worker_tick() for the execution context
ce2726a8f4683f2c56d9240cbd29db2ae1c778e6 net/sched: cls_route: free emptied bucket on filter move
d301660997c5b4ad7307d73e81d36a2420263cba net/sched: cls_route: Reject handle aliasing
a6bbb5ff16233511d25babca2e1edfccafe0e23e net/sched: cls_route: Fix in-place replace
e81b2cf0aaa240945a54d1acc305e4f476740fcd net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
fc70a8eed45a6a9b3100af6516a6e744fce2cbb0 net: sun4i-emac: fix missing of_node_put() for phy_node
f561f5ee4355858035f980a9cd63d3f4693302f3 net: hinic: fix mailbox segment buffer overflow
3f4cf9760cd7c94237fa543b0439ce7a5ecf5889 net: dsa: mt7530: add EN7528 support
c036b870942b68518c1d4aa57ab81df67afed966 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
73b4d02c6c96dd16249558702c8d8e48746249de net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
62c18c75c29b8699f7d531cad12a4dcd56b5912f net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
ce922760d5e7723944bc2d1bbabc733663842e73 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
e2c1253f21d1efc07adc8a64c07911e877f832e6 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
26546bc230ad213fd6b444d117b535269526ec1e net: net_failover: Fix the deadlock in net_failover_slave_name_change()
9676b823409055d4229ef5cc1fefaaaf7485d706 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
831fc1b0daeecb739caa2d77ab0f5c727dd42d9a net: phy: dp83867: handle the active-high LED polarity mode
9aad1327d6d929feea7276f6dc857ae1c65bd154 net: mana: restore the XDP program pointer when pre-allocation fails
d47d9727eac5613b9e0f85c5ab4bf8dd3709a3e8 net/rds: fix tcp stream corruption with large pages
2a82c21e43603967f787a4372c90ce5ff73c7a12 net: stmmac: fix TSO support when some channels have TBS available
224440f312dd16bde8d07cecc028f49c1421116d net: stmmac: add stmmac_tso_header_size()
58d5fc6491bf075f27312b95a23d895187d7bb3d net: stmmac: add TSO check for header length
0d21626f4b367cd40b9208cdf5c475dc3a667bba net: stmmac: fix TX descriptor availability check for TSO traffic
7211aac029538aee8fa8b17f46fd0fbbe4a16723 net: hsr: enable promiscuous mode on interlink port with fwd offload
8c4b27a33f84ca0e8b558e166fbd8aaafb5fcbaa openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2b94a6fa8681a9cb62463263d8f159c0207d1f3f sunvdc: unmap LDC cookies when the descriptor send fails
e11c3ca1736799919157345e4b1e2898c0db5a06 erofs: add missing buf->off in erofs_bread()
45657e113f2bd212bf357c0bf7f320e6fa4bf392 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
a272c8a0636d5fa20d1be817be57e2c01311aaae scripts/mksysmap: fix escape of '$' in the __pi_ pattern
3152d4517eecf5c5972f6a7a1d5fddadcd6863d6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2f848a4b0e8465e1f784385c4fd5d3942406865a ksmbd: prevent out-of-bounds reads in share config responses
74345a6be99cf44c8616429b8806589d1f283de9 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
ca4b2ee36ebc585feb168da38ea63426d2524052 powerpc/ps3: Fix repository.c build failure
70262b5da7a5d25ff255a9d6cb1c0bfc27e65d69 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d5855c65d5c9c41eb33cae8dd925c2de9256879c powerpc: pci-ioda: Fix the stale irq chip reference
8bf46db531644bd8ab3cbfb0ac666d8be9378bfb x86/amd_node: Avoid divide by zero on virtualized systems
2a11229ce7a764c53a222ce93c4aaf639f902935 x86/amd_node: Fix potential NULL pointer dereference
ae470783f88115aa8dc41bc406eed9f229f641c0 crypto: x86/aria - add missing vzeroupper in AVX2 code
c979804982b1d72c2e9574c48da57dbf85a6bf3b crypto: x86/aria - add missing vzeroupper in AVX-512 code
ed519f42f0ad9687d122bcee6e104abd59d86c05 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
ef442deb4d60a04a62a2f45aa0d5bb5e880072f0 x86/mm: Fix user-space data loss with MADV_FREE and THP
2e4b9a70a607e644223d1f0424a79df6b256542c x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
1fcb6ab5ddba2f5250a899ab5050388a570667eb x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
1d2d8992dc7e01f82b03b3b1047e80ac2cab4294 x86/alternatives: Exclude text poking against change_page_attr()
bbf30e018657a1a8640de63236e712a0b48e1607 ipv6: fix fib6 walker UAF on seq stop
13c07101997481862ef4a36455cd9956739197b2 reboot: fix cad_pid use-after-free race
9fe35435d5c18d4cad43a212bbe4b14da76c1aa8 tracing: Fix memory corruption from the histogram stacktrace modifier
3e74990646a12202cd715b75f82b8e0c8ca7b8bf tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
66ba6020eea35e13e39936a0ebd30770a8799316 tracing: Fix memory corruption from a "STACKTRACE" histogram key
6eb3030444ecf2f17d4f65406c57002b14e2fd14 rust: allow `clippy::as_underscore` in the generated bindings
bed465694e488f2a4a1559d8cda1e121e56cb526 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
13a16c7b91d942b67567fcb933de92974d61292a drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
0daa8a8dac1877b0efe6fbfbed6d9e097a841905 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6bcbbbc2ea94a04d7ddf011dbb2f70af4457dece ALSA: us122l: Prevent write upgrades for read mappings
2d2868b9459cd5eda766fa57093cc19b49b798d7 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
404e8a29f1cda43ae62552aa706701a04e2c289f ALSA: usbusx2y: validate URB actual_length in interrupt callback
cddc82e2a44e90544cab6b815e15a742831bd1c3 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
f1ba07f80fab820ac8f874522744f47cf420a17a dm/amdgpu: fix malformed link_settings debugfs output
7d2c8388041869fffe1f4a5f7e9466ee365cf2fb drm/amdgpu: skip gfx switch_power_profile during GPU reset
55eaa3b919295903391ca7e4ec59c71f93683e90 watchdog: sunxi_wdt: preserve boot-enabled watchdog
63ff09cc2762a478c58a15b79087d86bcfe79d68 virtio_mmio: disable IRQ wake before free_irq
6fa3bcab8bc513e30fae3658447ba35185bd7a7f ufs: create the root dentry after loading cylinder metadata
4f2921580909fe2eaa0b9a1889dcac86f82bf36b ufs: validate cylinder group metadata before caching it
55689dc77cc1a9885819a6d8a3c4149066309647 tunnels: Drop stale dst when building an ICMP error for PMTUD
05de79045bb3b968ec485e212bf66b75a2b7ba56 tick/broadcast: Plug clockevents replacement race
5fdaf94fd37ceaaf143c8f386febca38c2597139 tools/bootconfig: Fix integer overflow and truncation in size checks
cab5e14dd3fe57240a49a4c6615880bd302e9100 tracing/user_events: Don't destroy fields when event removal fails
1a3c84199273ddadfa006a59016c5a6b08fe6178 tracing: Free histogram the var ref when its initialization fails
84eca5e317612efc28480ef51f86f7f808f55074 tracing: Free histogram var refs regardless of how often they are referenced
3fc0104c550097372ac162dfde8ccbc5750384de tracing: Free histogram the field rejected for a bad modifier
69a363c575e35c39d6489a5464a198386d1801c6 tracing: Let histogram values keep the percent and graph modifiers
542aafb4f96144646d882fba425be6b1572df10e tracing: Keep the entry count when the histogram stats allocation fails
d9f190759799fa8ff126e2cded799d83397065b9 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
b5e2861a7bf8f53bff3ef96ee01cf72867066168 accel/ivpu: Validate firmware log buffer metadata
cb9c0f90895ff1a27ec14ee48f5c73e297aa0d10 accel/ivpu: Limit firmware log name prints to field size
00663e1248e58aae061e59855783e4e81c26a4f5 ASoC: sprd: validate compress buffer sizes against fixed allocations
5125bee7a65299a200ba50ea29735484ba510599 ASoC: sti: initialize IRQ lock before requesting IRQ
3bdf8f47496d2d891233fcbfd65b3925f7187f9a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
dfdef7dac2f8e1e443139b820146f7cb6b28d158 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
298dc9891a8e3a06eff36958dd28feab407e67d8 cpufreq: zero-initialize policy cpumask before sysfs publication
ec96d0c36eb3307d4bd9b342914facfa3a9727ad cpufreq: initialize policy rwsem before sysfs publication
d94ebd7b2b61b5eeda3b2920774c253a19e4ebbe exec: do_close_on_exec() before taking exec_update_lock
9bcbb0acd785b2c86e5292a50b7062c146514195 fs: don't return -EINVAL for successful nested thaw
28e97ac7a8f673b0c60c331df326bb6d4f1a754a function_graph: Use the saved entry's size when reprinting it
1229a7ba2bcf5fdb913942f968c105833ea50646 drm/bridge: tc358768: Enforce input bus flags via atomic_check
a8dd2a5dbc8e39dedc9ebc389a9ce61c92c9d684 drm/drm_exec: fix up contended obj when num_objects is 0
50f1c6278e221fa1f0d6014339fe79cdb4e3e1fa drm/i915: Fix memory leak in query_perf_config_list()
82027db3d29788e478ddb8317ca6e8192ce6b81a drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
ccc4fde8dfa81fe88b86536cbd3623f84c45bd14 drm/sched: Create a fake device for KUnit tests
56c9eee00b4f0abf3d88024b30568a3c213ee46c io_uring/net: let io_recv_buf_select return the length of the buffer region
a0cc97b3a82dea7ff26d1821e9acdb6bc0785ea1 io_uring/net: don't overconsume buffers when using MSG_TRUNC
2c0c2ebbb72b36c4ecf6bb384b78d4abad2c92ff ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a5808bcac3b4317aa1a4cfa0be3264441f9f581e ring-buffer: Check resize_disabled before publishing the new subbuf order
88398879853f00ab7972d4f9c980b3e969396a88 net/sched: act_api: release all action references on NEWACTION failure
c2bb65d35be9a03415da6106905e0c8cb26e349d net: bridge: use option bits for CFM/MRP frame handlers
b283ca1f2ac5c19bc0edab5175268e97cd897fae net: dsa: tag_brcm: legacy FCS: request needed tailroom
39d8497de091a0260eb0b274eff5cf5dbc914175 net: hso: fix TIOCMIWAIT race
a2f56df872cbf90c471e98398736ae0f5ed70549 net: mana: Reserve extra CQ slot for the fence completion CQE
8de35bce41c6e0ee6138a952ce0d7d545c5f55c5 net: mpls: clear inner_protocol when the last label is popped
f84e90d194b8b232ead4a32ac1f73963564257ec net: openvswitch: fix use-after-free of the flow table mask array
2702d0165ed581be3c1f467785c489d1b13b628c net: phy: dp83td510: handle the active-high LED polarity mode
c574323959e06d820bdced8c0331466d97ba77c1 netfs: Fix uninitialized return value in netfs_unbuffered_write()
5ed4d281895f2d273ac7145e4649e35ca87cc825 netfilter: nf_log: unregister loggers before per-net teardown
e0aa3c3f3c357ed3aed6505303ec984326167ff8 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
86778684cbab0f0357c09ecef9150b531d6b175c vdpa: ifcvf: Put device on unsupported feature error
70a8e031824fcb45a8a25a8a8bd9e15c08f8376e vdpa: solidrun: Free IRQs after request failure
f3c7064e50b67a62b87259ba9f8279c61af7da6d scripts/sorttable: Mark long_size as __maybe_unused
bc4b6115fa79f81a78aff4751c8e3c1bcb48b79e fs: autofs: fix memory leak in autofs_fill_super()
f0c2a468279dc0459748df2da9feaddf83d0290a erofs: preserve LZMA decoders on resize failure
2ce71ccc560cdce19365dc684adce80663f138ac fbdev: vfb: defer cleanup until the last reference
5c8ed33b9ca113ca8f1650480cec988268aa6a27 inet: frags: invalidate queues before flushing them
079b1cee9db112dcbf1e63b74fea1503780ac17c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
490623fbab3f063d82c2d69005a3f1148cf05e43 ieee802154: cc2520: fix FIFOP work use-after-free
26c65e15b85ca13615f9aaf52e4f0376260193e8 ieee802154: hwsim: serialize pib updates to fix double-free
93f7cd7c328eacd6ccfcd0ecd882581fc189c15d ipv4: fib: bound automatic table ID allocation
1de17c3bf47c90f89da5ee5c1126ae090e6269a7 ipv6: flowlabel: cap duplicate leases per socket
b8c15b4a4dae812ec8c46686b5b274c9a9b0f6ee ipvs: reject invalid states in connection template sync records
38d71edb57ac228c29aa932540cb587f5454ccb9 mac802154: fix use-after-free of sdata via queued RX frames
13d8daee9e15b914d6879ed1564849ddd876d50a KVM: PPC: Book3S HV: Set irqfd->producer only on success
d055ad54d80e648e484b852c803e4b4eb063f386 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
45b6a6508b23ff058b262d6e1b9ee06b945d3c1c s390/qeth: allow bridgeport queries despite OS_MISMATCH
7384a87cea98b52445ad3403ad6d1e5134227e5a s390/crypto: Fix skcipher_walk return code handling in aes_s390
fadff09724d2590a96ebf250274729559c9bb812 s390/crypto: Fix use of mutex in atomic context
df8d86849a54cec74d34a3ed00149f7262b01caf s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d8a105c50b28367e978e608dee2431300f3aca3c s390/crypto: Fix missing cra_flags in paes_s390
42222fab6187b826c0e059d48589ef929d9dd0b2 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
f8107b98330305e977a652a847f9a5c41560e039 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
c5cc9234c18237c77e3f63a9b998723dacb41504 s390/crypto: Fix wrong return code to engine in asynch callbacks
9dd9e0bae5e1c1cc6d06f584862b036707c5f279 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
2d66911cdbaa6bcb65dddabad32204de6793bbec perf: RISC-V: store available counter mask as bitmap
f5ad62d9815bdac78338c19a8adca6ac2c09f7a9 perf: RISC-V: use BIT_ULL for u64 overflow masks
3d48624b906f4562338fe59d000536a145e332dc afs: Fix missing kunmap in afs_dir_search_bucket()
8fd9876713fdcd6476f068b835638fde2d2f7b79 afs: Fix double-unmap of directory block
94e7ba3f4f054caa8984cd06ceb8bfc2478159cb afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
c5b20032d99d3a68adf0bb630f539809bc82e6f3 afs: Clear stale peer app data after address list changes
40e0445fd135da58ffa4072dd5d8f8326f3c5ccd hwmon: (applesmc) fix key backlight workqueue leak on register failure
4eb65b55a12db0e4616b723bbdefe70e83b51671 hwmon: (chipcap2) fix channels in humidity alarm notifications
4fa24f41d4ca72f82569bc4a920a76e0354c8a4a hwmon: (gpio-fan) Fix use-after-free in alarm work
37a6c489bd5b41d5b4eb5d487e19d9c131dfcfac hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
97f2a1f8074b4808d814396aac6f77ee94a2ca5d media: hevc: add bounded tile-count helpers
151dedd262048d4d52c0f27fd001a1971d0a46f0 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
d3b96b6b6df48ef8860a5101c133ed77e2d058d7 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
92247707bc52cbdfa5009ff3943285440fb1818b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
77c243d7f706892490451cf5075bd32d37e99952 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
9c50b825e6fc0943b5a8526bd505ba239085252c media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
bb94197c92617291f9f847207d4ecd57b53dfc2a media: v4l2-ctrls: validate HEVC tile counts
b9e0ac655a415b80a5c407cff81887b1eae0f4a4 media: v4l2-ctrls: validate AV1 tile counts
5c7722e807e24e7b6a57ed1a72c8e233b415db25 bnxt_en: Only restore LRO if the device supports TPA
7dc904c7bcc51140de3a91941b3309bfa0e5d55a bnxt_en: Don't free the live ring's TPA state on queue restart failure
a0d6681854738e918feea2cd9a19441078b138b6 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e8093893881895bc8a094ac53217f3dbd9510ed6 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
bae5c3a423909cf2cd1ddaf018da7d1e99d053b6 mptcp: options: handle MPC data + csum reqd + no csum
db343f18fc64b8e22e28211a28f17501d82a470a mptcp: subflow: no need to copy thmac during ulp_clone
b0071708633877632a668f9f9b5cca32fdee2328 mptcp: syncookies: remember the request backup flag
a7392976d992593207f3e9dd710024d86df6c3bd selftests: mptcp: fix an UAF in mptcp_connect.c
d6bfe70a825b8c3a7d16d3b63cd62b87e8d77120 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
a6d9aafcbfde0ff1badf147574397338fa3cd65e mptcp: pm: userspace: fix address ID overflow
91bad53314f2a14833efc08fa3c0dbe3cc6cc09d smb: client: reject userspace cifs.idmap descriptions
331eaba7eca0ad49a9554c1626f00d13faa18afc smb: client: reject short READ responses in CIFSSMBRead()
390b470f9fc884dec354486cbb29a649eb342eba smb: client: pin DFS superblock in iterator callback
a73f1115c4eb2f39735b05fa185fdd0e5df56c36 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
9bab8c4b583de37c98fe7990a5fafae87c9fd023 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
bb4e1a64f7497c0307d9cb681ee07695ad3ed3e8 smb: client: fix file type corruption in posix_reparse_to_fattr()
141830cbaaf6b5c7f572012c6d338d9b8f66b9e8 smb: client: fix file type corruption in wsl_to_fattr()
f72886088e5b1d42db501526ddefe26ed8b47df9 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4933b2a4bc87efe007bebb561254bf68e3bf98c5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e4b7a09eabb58e80b5c59561046195cdadd07a1a smb: client: fix heap overflow in DACL owner/group rewrite
63d94740db6f36e373c350ab4a9a5ee4cd30fb7a xfs: use the rtgroup extent count to find rtrefcount gaps
9e747719044326014acaba83cb6cb441c796580d xfs: truncate quota file correctly when repairing quota file
bae3b871c5721b642f709b4e830bbb5fb4e77f01 xfs: strengthen the "is cow staging" helpers in scrub
e56ed0c36a4aea96ccd29751e1a85237d5570ffa xfs: snapshot scrub stats when rendering them
b25e6b4765bffa44849c6ab7e9a15d2eb3364cb6 xfs: snapshot old AGFL before rewriting it
d8d1eb8578a6f1e7038af69051e2bce83c5a61a4 xfs: signal inode btree xref error if get_rec returns an error
c0a0f9c1da7374c6d49975ad3b238a97cd561625 xfs: reset parent pointer args before each dir tree unlink repair
42f1c7fcb8327831a8993755ac0600771a9ba915 xfs: report nonexistent parents as a filesystem corruption
62cf323d3cecbfe03fc7a0a266ea83f9b8c2bbc3 xfs: report healthy filesystem events in scrub stats
e45e341f3e26f2a528a27fb3c45efd9224ac0918 xfs: release alleged child inode on metapath unlink error
034c01eea1bd72b65cfd963193cade778ed17fbe xfs: preserve owner on in-memory btree creation
c6103e4a7589a27ed4f747d47ec85b0ea85b74d2 xfs: make the rtsummary repair fix the file size too
d0f5f4e0c7172b13eed455423e1cf4c4a69873d2 xfs: log the tempip after we convert it to extents format
fe3a4feeaf29fd164401070d8e6e69848bf9a4cb xfs: initialise error in xfs_defer_finish_one()
e1f99a889bfacb572ee6fa957e542af99b89c551 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3f7e13b83372980f99d5f3adda349cdad544d817 xfs: fix unit conversions in per_binval computation
6ad3f867a2a7d1972184b6b1abefe25b3fe26c0a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
ea79382c6c2bce0171ca9f4238d2d36dda00040f xfs: fix short ifork reaping computation in xreap_bmapi_binval
ebe500e6df84537dbe07cc6012b4c4f316aa81fe xfs: fix rtrmap cross-referencing elision logic
ea363ea8df0a5a301f8a8d7ed61c0f182afb2126 xfs: fix rtrefcount btree block counting in scrub
cabde714f6393562ca065e3496c2b525361a6a05 xfs: fix replaying dirent removals into the temporary directory
6739805e4e80f5d0d3fa687753f2331dbe0f9781 xfs: fix reclaimed page accounting in xfs_buf_free
4a8a15c4aa51d6cfe0ed7a4a2d6ef5dbcbe54ef3 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
d1844cf3855d09228758928fd4b8708283c2a1a2 xfs: fix name string recording in slowpath pptr tracepoints
d6bedd3461c5a38dc8b7f34c0a8505e706d00e72 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
e73ad73a5b23801fad067508b3d336f76989e5b9 xfs: fix bnobt repair space reservation disposal failure
76dc7964d36744b6d37e2a8622a2cd5cbd68bb43 xfs: fix backwards skipping logic in xrep_quota_block
352c0864f4e0d3853a525ff26eeeddbb28ef397e xfs: fix backwards mergeability logic in refcount scrubber
95d06f9b03d49c4d50c5da0f0622605fda5b1cb7 xfs: don't spin forever on zero-length dirents when salvaging them
a8ebb3dc8f583d57fff20caf26d4ddd5e5728d4f xfs: don't modify file attributes or poke fsnotify for dry runs
cf55e0870423e425328852c249efd43c4d3d568a xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4cf6b2383d0c9fc467cafba65b70db6ac2c41a53 xfs: don't leak dqacct if rhashtable insertion fails
b83d52c73575fbe124076a2d3f198fedec656a47 xfs: destroy seen inode bitmap when we fail to add a dirpath
6d40e68dec9bad4ac5b0fd286045979362680d11 xfs: cross-reference the rtgroup superblock extent, not block
3bb8f97cafbb385d4d26e9da9f2d1d763a1dd9a9 xfs: count escaped corruption errors in scrub stats
81c86facd6f8259fbadc39b73c7f054da4058158 xfs: compute dquot checksum after resetting dd_lsn in repair
9f8888e9a1ef0e68f049304779f878b9d0afa45b xfs: bail out on bitmap errors in xrep_agfl_fill
5469465e8633781b87fa3db9652241fdc1472df4 xfs: advance the findparent inode scan cursor while holding ILOCK
0a543b0176c63f9eb45b4737ac2707a5b7b89a80 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
5d5493b8143179c53b25ee3e349f720f66b35f81 xfs: actually check internal-rtdev fields in the superblock
6ae1be82f9bac520ca5ce1a4b42192728dd0dbb9 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
8c73110c16cb6a5168db2b5274426dd07a80642d hwmon: (sht4x) Add missing locks
c6f726c608e1b436e7fe46d299eca88f492e8da3 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
df321ca13c198d5d639121060b2db45649c57be1 crypto: ccp - Fix possible deadlock in SEV init failure path
2a3ef77ff40ce356f0fa4b44ff15a77f23ff1a6e Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
638e433a24885cd0534838d826961d699febce61 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
bd173bc266a4c7f2cdfe2122c915ca54917d0a25 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
f6efb939895c5fd2a3e1d7a286ab7a2fe8904723 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
f6377a768e88e1638a94b8c9fea07a3d7b0b8f81 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
37a836d58f9b5ccd2b6773e72febbb092ed532f3 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
06559004b8b3fff3a62ee1451ebedc00e2228b78 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
f9f10efafd9e13d0bff18d24ddc01f7e1492fba4 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
2aa87516700df3e341810335d3d8ada0094e5be7 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
3e7c320921a946f24f1365678379c4f1d9b6ae83 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
544e562f38c2156f338247023d4e146b8afac9b6 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
dc15167e88092ec3065bcf4b59791349a6da2858 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
eb00a1553078036cc8150a93aeb0d70209a50d3c Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
2f8f8069741e611b2ce79791d6b6581e2287e0ed Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
7b58adc5e6066b8e70d6fe5267d2b8a81300f481 xdrgen: Fix union declarations
c7921459efd6827e5b9f44765ddd464cb51390de usb: xusbatm: don't rely on id table pointer arithmetic
f1d17354e5e60465199b46b66f0b6bd4cef5d837 wifi: ath9k_htc: don't store usb_device_id
5fda32211687e6454cce4663ed2d02c5e2c07db2 usb: usbtmc: don't store usb_device_id
b2acdedf9ccd8b9075a27c94997e7452388f2caa usb: serial: spcp8x5: don't store usb_device_id
0aefe77d41e90d9e593a1ce38006128fe142d027 media: as102: do not rely on id table address comparison
11ecc27c5c63a082672bec16a80f147c3d181511 net: usb: pegasus: don't rely on id table pointer arithmetic
3c1d32a06a4e10b1e36b63b6681be185461931f3 i2c: smbus: reject oversized block transfers in the common path
813a1d863fe073ff8eef828ef56cd99b9c9f04a0 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a0e8a9e41063369f3b1ed998afba3635c22d4997 media: chips-media: wave5: Add timeout while stop_streaming
95bd9ad8c10a8e84e80ab90ca8fa74cd15f312dc scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
7fa66ee94ffdd262b35d8c8bec6c24c2fb22cd6d media: iris: turn platform data into constants
f7a3b4c0d1c4d111b516c5ab35303bfc0e6b944b media: remove conditional return with no effect
27a30032b736d2d6628ef72344e687f09df42b7f media: qcom: iris: fix runtime PM reference leaks
7f231c35ab71949fe77de1e1e5135b74843674a4 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
8bbb4eeb228d5b607f2d797fb0260285aa8be587 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
1e4d8054127cc5a78a224b153c719d4f77b84477 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
7ba9dfe1c320c06f1c2c2df46bc5994fa4e8847e scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
bfc9f980a03e4ec993df901872863c67445828c7 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
575bc40fb3b571cc2de5d8c22ea4f126cf58c239 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
d41ebe552578d4d3525812df8c16a23e22a59358 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
11e100e72de976fd28af785794412700f7d9129b scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
7b7f286b47e2928a7b33c703b370309cd2bbed12 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
b3b85ca296fbfa295f2e94f2806220814ad2ad1f scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
c32ac80290e43d1c7c05a2395ff51f2b28906bb9 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
18e53325dc4473148024f9b5c47498e567b44293 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
b73cc458a4484d7fac6db24b2d0a5de110a69074 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9763ad7bcff699fe28cd8adfaef869cd78ff82d5 f2fs: validate MOVE_RANGE destination size
708412e1e171ada30ef437e206cc6886524c47f7 f2fs: limit recovery filename logging to stored length
85d5c9e597e9e517caa221a0457e280477b1dfd5 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
be1264585145a74f7f0260e2b144af57417f190a f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
f2f6dbe5e2c6b777ea599b089f3d7c8ec9447e2b f2fs: accurately adjust free_sections during free_segment_range
5e3c3a84203771dcbeee31a373f960a9bd278b24 fou: Fix use-after-free in fou_create()
14d4e6b9f7bbea82f387b35ad9e1297c0ff08e21 Revert: "f2fs: check in-memory block bitmap"
7381d7a3e27438d79c9b66b0d6bc471fa5dd2eda f2fs: reject setattr size changes on large folio files
66ded75bff506cc2965effcac79c2c50bf9aa730 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
9d5ac5ff70849f2dfac93a7446655eb51bcae0dd drm/amdgpu: add a helper to calculate ring distance
8ac5da576778ed24b8fe6d72f77c252b56682796 drm/amdgpu: reorder IB schedule sequence
dc18f21321c5d0acb9fc2720931bb7d771183865 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
d11522221b9eea60c3dfc8c88e47c3f5ce3a8a15 drm/amdgpu: plumb timedout fence through to force completion
5c4706bcaa14b802a91efbb3e7deb3bc26f598b8 drm/amdgpu: avoid force-completing uninitialized UVD rings
edd74d433e47abb29667503b3d7905c23f00af23 i2c: designware: Global register definitions
be7d4993a099c574129144b8083f54d25be4a3ea drm/xe/i2c: Keep the i2c controller always enabled
7703a05442984a3e9d9cb74c34e4f72e4ca19e14 drm/pagemap: dma-unmap pages before handling migration errors
064893544dde81f8d063f7b3bee6cbc07750e001 ipmr: account multicast table and route memory
c1972e7001e55b400c2d342c050c8b363555e829 configfs: unhash the dentry before dropping the item in rmdir
a87ea82161058f4dbd6ba15f93524ebc2d8f8ce9 x86/mm/pat: Convert split_large_page() to use ptdescs
1fa4d0a9eed0cb6986f6f37e1e86bb3f8c9c61ba x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
30b7f2d69251a4ee9369c17b3025e12de347bbda x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
e24380a7ae847f020d87fc815402300ade17e089 x86/mm/pat: Allocate split page tables as kernel page tables
d6816f6be2a31938106f077ef776d9575fa352e6 init/main: read bootconfig header with get_unaligned_le32()
cb7c5e1dc097bde38588e5246c95c0aa940404e9 bootconfig: Fix integer overflow in initrd size check
9d74f393c6a10c10670e1872b9264d906a561860 genetlink: pin family module during policy dump
3a83547f993169f0392d17864339761cdd7497fe io_uring/rw: end write accounting from ->ki_complete
68ae7d149c4a54813f27c8544ee385520b8ef012 drm/amd/display: Rebuild InfoFrames on output color space changes
ecba67530b6910aa6454aba3c05011b61e8b582b drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
c5e16563bd66c9e51ddf106d99f06d7c19b69aca drm/amd/display: Propagate HDMI RGB quantization selectability
48383b289233770755bb2b5460bb6d9adb5f6886 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
b3387c1dca2fbb3ec3b2eba3f383f564d871df6b drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
34998053e3fc70d41c4cbcba43669d6746d5bc4f xfs: initialise args->total for parent pointer updates
e33a93816b909f2fbab5d988fddd232d34b0e494 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
98c2e0c1a57057636f7334aaa20fa66603c565cd tracing: Merge struct event_trigger_ops into struct event_command
947118381779e6aca9415af54fea41b0647c71ec tracing: Set the trace clock before registering the histogram trigger
ca30192f54f7ee677ed21814c9f69455648229b6 tracing: Take the reference before publishing the named histogram trigger
680707fe3d5a1d8dff4684f5880356a7631ab8e3 tracing: Undo the registration when enabling the histogram trigger fails
8629b9e2f357111d43b3ba9d5413699732a97432 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
939228b306dbadc6c258b22cad77c6c696fd03c4 EDAC/altera: Use parent device for devres in altr_portb_setup()
e990c5cf9680b24af5e37d5d8e867b520a623e86 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
adfacbcbd5a4d29c21e01c2b0f3cd35af8405e70 netfilter: cttimeout: prevent UAF during module unload
0b5437b4aa6599cb8186c1be71906902aba0a942 ns: add __ns_ref_read()
f7c56bb675b7c36eee070ba8996bac8cf2838e5d ns: rename to exit_nsproxy_namespaces()
8e23a82ab88613b19b525cc65df9251f6c3e388c exit: hold a reference to thread_pid across proc_flush_pid
e7cfdc275afa316044b9af352b7279f410385293 net: macb: Replace open-coded implementation with napi_schedule()
022c6ac730018efc696121859db3b10e65199e66 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
9f85f426c2b589d3b61b485daea866fb0d389c64 net: macb: unify device pointer naming convention
1817ae1f928da41b6eae4470ce05f140e404ef56 net: macb: initialize PTP state before registering clock
b7190f65d29d6dcbc3c3bcd94d700b2ea1e6d1f5 erofs: separate plain and compressed filesystems formally
0e019c3275b0b6a5571bddc914b86cb2af336a8b erofs: add sysfs feature entry for xattr prefixes
6376a52391be9c840d2e97ddd604cd9ebff8e4e6 idpf: Fix kernel-doc descriptions to avoid warnings
aa0069c1bdcc37e979e95b2ff1ae02bc7bf51cc5 idpf: introduce local idpf structure to store virtchnl queue chunks
46ecf59c4a7b1347c1d40c54d7ed9910561601d0 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
20a0beb5f99f9232582c81e5ee9b055c6da40a65 idpf: disable DIM work before freeing q_vectors
84b61a9a27a7b9f1cd3d6117798d44e316665cb0 landlock: Clarify documentation for the IOCTL access right
acc9023ad9f5eadd8e30572f9ae3d4db14ef7bfa landlock: Add access_mask_subset() helper
99bc334ceefbe6b8c8f7a3760e5fc6f068b29632 landlock: Transpose the layer masks data structure
e59dcb57931907e961131e679085edb50b2a1c04 landlock: Use mem_is_zero() in is_layer_masks_allowed()
df4b4c46180a36090080916ee1954646a65442e8 landlock: Fix use-after-free of the source's parent directory
8e72fc66d3885298cd1a2d46ce0c30bbb706b1bb mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
ee73d6805c546ec9dcf7e55fa3c2edbbadf9f14a fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
af0ff137415687cdb5d8bed097d56b697ed3d969 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
110f8ff0691eca6b49d98119289dbbbe9ac0ded0 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
71eabc14fe8b58507ab524acb9ca752bb8136ac8 tcp: rename icsk_timeout() to tcp_timeout_expires()
9082c82ae0c83aa95f46a9dcccab06f99b0ee7df tcp: introduce icsk->icsk_keepalive_timer
e2dfece05b7ff2df27bb3f47ab8986ae93dc28ed tcp: remove icsk->icsk_retransmit_timer
1b481c08e8cb73efe484a8b781de91c80beb8c22 mptcp: do not reschedule the RTX timer for fallback sockets
08b4c154858f3b12879c7098ddcacf540aaa17a6 mptcp: prevent race between disconnect() and rtx
5aa8cb6b91323cbec5f2cabcc9eb1794a3a85bb1 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
3cc1cf35390d0e0f422f95690d129ef78877135e smb/client: fix security flag calculation when setting security descriptors
ee07928e36ca7a27b320faf3a9a5087b53802292 smb: client: fail DACL rewrite when the new DACL exceeds 64K
1cf406731f9d134e2c7dfc34d0585e6aff147c49 smb: client: use atomic_t for mnt_cifs_flags
24a3b38b9ca3fce79120ff418bd0744cd50d43e0 drm/ttm: Tidy usage of local variables a little bit
54d26321df793d9e6afcb39ca12f02aea2237f72 drm/ttm: Drop tt->restore after successful restore
8edc9f0d4d106be5d3f94052a63c1a9fe5955814 drm/ttm: Fix bo resource use-after-free
6ec71570a09571c58a62126861d1b991a84fbd17 misc: amd-sbi: Add null check for devm_kasprintf()
9d6779586ad43fe9c2bbddea641c9a29754ce55d x86/mm: Fix and document DEBUG_PAGEALLOC
279ed4bd75d27225ae55535fb1dc8230214d1e4e mptcp: move the stale logic out of retrans scheduler
faf8700694311da6d00ed0da43367bf7b887a8c4 mptcp: avoid unneeded actions on subflow reset
c6d826af1de39da383b6a846b358b06fdb8aa611 mptcp: close race between scheduler and state change
186f81c1b550268ac643e0b323b49742c127a4c3 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
15441c53bd14b0d0fee8efca57de2d3fbb935e32 Revert "perf annotate: Fix build with NO_SLANG=1"
c2033b01567dc798260d738a5005e29f5c208829 landlock: Fix TCP Fast Open connection bypass
34d5158df4b931d8059f50965e0a68d19a690b05 selftests/landlock: Add test for TCP fast open
dc5c7125277d9ec4225ab8ced6842560c7cd168a selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
48b89700f5b616cc4e32ef59c5672827185f416b selftests/landlock: Fix socket file descriptor leaks in audit helpers
3b0d51c306db7d2459dad4f5c515412dcadc94b7 selftests/landlock: Increase default audit socket timeout
ab03fc592442e8f51cdd03ba2cfcf23277e5a1a7 selftests/landlock: Explicitly disable audit in teardowns
0de129eb221c96b1c00f0becc6996d46e6bdc161 selftests/landlock: Add tests for access through disconnected paths
ffc48529d0fd978d230f88f5e38f2f96ad1f2554 selftests/landlock: Add disconnected leafs and branch test suites
71401e5c7f9c35f6f9666c74da8f03d8d441543f selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
070aaa1af1c3499935247910366942aaa4b1ab39 selftests/landlock: Add tests for whiteout object creation
790d39327ca165aab12dc2864758d568821c48e4 selftests/landlock: Add audit test for whiteout object creation
03b72195d58ed58444eb7f512ad910bebfb1215e sunvdc: fix -EIO issue due to lack of retries

--===============0126176753414156354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e3382077a31-a4df74c59a12.txt

7d6dc1109ee45e39c73bf7b65a3f4ed5b19236cb ksmbd: fix use-after-free in oplock break notification
ef71f70baf1b7ac6f442f8b3598fb00bd581ee13 drm/gem: Consider GEM object reclaimable if shrinking fails
3ebd2d434c51417e110ae56f2b6074620f510b17 bus: fsl-mc: wait for the MC firmware to complete its boot
f8f5f669035e7d76bc8575d1411acf9f94984bd0 drm/amd/display: Fix DPMS using partially updated pipe context
3e03fcd58a1d76222f397f9b71c347332232d43d drm/panel: jadard-jd9365da-h3: set prepare_prev_first
df28f068913dbeca85d00b8178b6c1c8bf8d2ce8 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
a4be6dc9f481ead2c2367388c3ef540910911903 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5133c64efa51b2b68bbf6596fbd8d7b3a9a19b2d ima: return error early if file xattr cannot be changed
55c2394f522b7147ee0260398f6d633bcfe1fab7 usb: gadget: udc: skip pullup() if already connected
312e53e3f112e46c1bea6b3f3c4fb91d1c0abcfb tee: optee: Allow MT_NORMAL_TAGGED shared memory
5639ba05356ef02a2cccd529601dafbfbc29a540 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
a1071efc10e46b6a9a0ff04a0ab07159bfedc8cc PCI: Stop setting cached power state to 'unknown' on unbind
c017f981a7bfb3faf48eaa110b4909fa43ebfdb8 hfsplus: fix issue of direct writes beyond end-of-file
0adf4351142589f35f4a1604e34fa93e221689a6 wifi: nl80211: reject beacons with bad HE operation
99f2f71f0dc05cab5a901c4cca7b75342983eb0e wifi: mac80211: always allow transmitting null-data on TXQs
c6fc7f2f0da00003a738db1549e213c9a323ce1c wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
70e3eed6bd990c6f90fe8bf75b1c9877120daaa3 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
7a208627d245e541af870b22ab83dd47442ae446 firmware: stratix10-svc: change get provision data to async SMC call
3a4c64d005b8ea2f98b50b8a29b8a5b8599d619f bridge: Do not suppress ARP probes and DAD NS unconditionally
3d551756638774c50fe12c61c1a4dce7923e5616 soundwire: validate DT compatible before parsing it
6620484233987286ee44d577f56243deebd35b94 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
a193299ab202b7d5cc0f00ea8e15e187a17e523e media: rc: mceusb: Add support for 04eb:e033
9dca777d8dc8f6c4b3f20080cc4879f12ab3ceb2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
3764205ce00d5e008cbadb1a0b25b8132913870e thunderbolt: Keep XDomain reference during the lifetime of a service
facab5c84f08c816382bd4c95c47a78023f6693b thunderbolt: Keep the domain reference while processing hotplug
0478e6622d79377efb598b15f5b20f1654db7cae thunderbolt: Set tb->root_switch to NULL when domain is stopped
72a7060ec328226516a4133390f6e4f5dc598f57 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
b884a4eb731dc00305aad893ff836106b407d401 media: dm1105: fix missing error check for dma_alloc_coherent
d104985552b2a033a5d2e8b8e865c0aa55742a3b net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
997ef5661ac4aa6b141f913fef2bff116f549262 PCI: switchtec: Add Gen6 Device IDs
98824e3bc6558e3c27ba87653b7ef6000beef68a net: dsa: mv88e6xxx: define .pot_clear() for 6321
5088c5cb5d01df9cbf4c9c2c67940d1ff03620f9 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7d6734e2cbf9df8bbda2e12435e8a71768b63860 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c886928867cbe0f93b81c77e0ca1d5d15368d93f crypto: ixp4xx - fix buffer chain unwind on allocation failure
1f008f9217cd43ff4ef225871a9b1a8a840b265b crypto: omap - add omap_des_unregister_algs helper
3e2a0e39a5d1c5c909787279a04123ab098af5de clk: renesas: cpg-mssr: Add number of clock cells check
000848b48467be50a092638e24020a803b475835 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
a53a2bcc9e8a96d67d3c23503fff143ad9bcb358 ASoC: ti: omap3pandora: update board check to use DT compatible
fa907f3e4e337b7d79034bf833f1abb798a2f89d mmc: core: Add validation for host-provided max_segs
b74b63893b4f2ee45caf2e1b7ec10312fac6061f mmc: davinci: avoid NULL deref of host->data in IRQ handler
579f0efd7e428e958257140ac8449aa04148ba32 drm/amd/display: Fix CRC open failure during active rendering
bcfa0024d9d8118ff91b623a21a3e913f81c864e PCI: intel-gw: Enable clock before PHY init
4271774ee83710a213de654ce9849367ba4cfe70 hfsplus: rework hfsplus_readdir() logic
916a6d9b06ce10ba89a236544e2fbee09f0d241a net: phy: motorcomm: use device properties for firmware tuning
5cbafc3cf8a31705334b03f5a01d24c2991a67a9 drm/gud: Add RCade Display Adapter VID/PID pair
36d665e376bb596ca868bff07de20fbfc321ff20 media: video-i2c: use vb2_video_unregister_device on driver removal
fb5cfefea66b2e520c539df535dfa1951f4ab1df wifi: rtw89: phy: check length before parsing PHY status IE
65c722861c3d0bdd9e2e4032ac3e0b2fbc8153d6 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
f4f8b1ab91142ee60f822c2e178f2613bd993abb integrity: Check for NULL returned by asymmetric_key_public_key
e01596d2132f401d308fd936e03900f595039417 drivers/of: validate status properties in reconfig state changes
eacdf57b539ae13d220542350d4b81eeed82147a soundwire: intel: Move suspend tracking from trigger to pm suspend
90a9cec0ccdc020830c0f00c345968bf7c8f44d1 clk: samsung: exynos850: mark APM I3C clocks as critical
6dce82aa3eb64b6dada730aa2af6c82950b9e235 scsi: pm8001: Reject firmware update in fatal error state
e4552f6a6b991a1315525f3bac18ad86339edd50 scsi: pm8001: Reject non-fatal dump when controller is crashed
a9fe98ab5ea5e5209c68c21255ad3fe97b761bd7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
1f40bba85121a3922de0bd8554930f3c3ca1a46f crypto: atmel-ecc - add support for atecc608b
6f8a532dafd4c90988a86902e8ad69d715e45f9e media: imon: Add iMON VFD HID OEM v1.2 key mappings
61d73d0312137403bfe4f9644c55e81ca915635d RDMA/mlx5: Use QP port when decoding responder CQEs
b18d38d6e008acbe2e86b63fdf6eab6c0860bcf5 mailbox: Make mbox_send_message() return error code when tx fails
0c6de9692442a0e1cbde7cf52aebe31b8437457c PCI: Wait for device readiness after D3hot -> D0uninitialized transition
e8aa01f00e0c7c8e033ba009b0aae385ee1c6b53 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
5f819357d4829fc5bdda0324c449c4001720fdb6 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
0aac0f4a2c97f98c6c237dae510d82edd3c559ed drm/amdkfd: Check bounds on allocate_doorbell
7c4c0fbb1128f4700be8e926f68cef3ea2755967 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f3b74f665eeffdf67cbf651e0296de358485dba8 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
db7621611310997cccf2354093be756fee199e97 9p: invalidate readdir buffer on seek
4f14c39e0ec5eba522532303778e238f91d44587 arm64/daifflags: Make local_daif_*() helpers __always_inline
5f553605020d796dd1c2de2e56a3b292d44ccf4e 9p: use kvzalloc for readdir buffer
960465c513fc83b910f721877ac45bfbd255de2d bridge: Add missing READ_ONCE() annotations around FDB destination port
a47148ac3a2917da17434ccb663900a1f26e9178 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
8940747ebcc7d08e72012542d6b065f89f4de8b3 thunderbolt: Improve multi-display DisplayPort tunnel allocation
8c71e5d2deb745397715f4a4d97fd305a35a06bb firmware: arm_scmi: Validate SENSOR_UPDATE payload size
e24c3a52e5fbb99ca5ba4b2e9c8d1bb486855a6c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
067f18ade1ed8f908c6a0fb123ef723827f020f1 thunderbolt: Increase timeout for Configuration Ready bit
3126f58fbe98b71ea186cfda0e8913c6e46b4d6c thunderbolt: Verify Router Ready bit is set after router enumeration
2d285ed9585461f6b15591813280cf6056025c8c bitfield: wire __bf_shf to __builtin_ctzll
9a286fead955713e3e1689eb1a6d38a6ca9e255f nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
7e985aa6b4af5837819dc0c3186365f6aa6e2706 net: usb: qmi_wwan: add MeiG SRM813Q
0a7b946c5e3cf75ce5ad254ecbbce5028878bf5a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0e8395edf1e804d278aeb402ae8a74ec56dfdd25 net/sched: sch_drr: make cl->quantum lockless
7a3efa4eddd0da92be985fe0bd2b44b3a663795e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
759f3a90eee96895a0aa29887b13a6dee14716ed befs: handle set_blocksize failures
d62ae043ba0a1cdafa22c4f427f45769d270ad86 ntfs3: handle set_blocksize failures
de90b85438eb6cf92aa59ae0f216a96cc386b24e affs: handle set_blocksize failures
f1bb4d8150cceec52bcd7267ae79e1147e5d22e6 bfs: handle set_blocksize failures
89bb9aad6dfab19fca4df3871fa8afb4052e4acd minix: handle set_blocksize failures
43473757b5aa150e4e00c3831da626d5680ed3fa qnx4: handle set_blocksize failures
0e178c116cda66091e10000e58e2d44714da7e17 jfs: handle set_blocksize failures
a142dcec3a4f6826ff96907bf8d1bece7e85c71c hpfs: handle set_blocksize failures
be44993f99fb1150c2d8015d409ba0b8eb830c2e omfs: handle set_blocksize failures
b5a10e95f6358f2984cae2b9c3f32e70f77c42cf isofs: handle set_blocksize failures
8425ae475ab44653cde73a12283497248ab4cb26 usbip: vhci_hcd: fix NULL deref in status_show_vhci
633b82c4c414e036bf9459ef74afae0b8ce104b1 usb: core: hcd: fix possible deadlock in rh control transfers
b09a3dd99c6f14bd04daec132c402a61a0f66395 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e74cfc8854b180ca1762098a54f1a176a0cf9c0b USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
3fb49c5d7a8458f8f3cb41a27d71869933cc1c10 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
09e0982ca21d77892d6acabe4c936e1d204b8868 serial: 8250: fix possible ISR soft lockup
6abd942d4e944c755616e94eaf274a9ab2f0c5a4 usb: host: add ARCH_AIROHA in XHCI MTK dependency
bbde1d451d63f2415e3ebd0e423f99a4ef2ba936 char/nvram: Remove redundant nvram_mutex
115ae4ff4efa58661bdc67e179de865313a27176 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
36838f5fe1f0e14e572b15e16d3209a562bc3cf5 wifi: rtw89: pci: enable LTR based on pcie control register
c5bf6a397fc99d59deab7c62cb9a1bb58ea2f519 netlabel: fix IPv6 unlabeled address add error handling
1098ea0ff9728a9684924729b4f70185318d76c0 rds: filter RDS_INFO_* getsockopt by caller's netns
c4913a29de8b944b073d51be5f3640c2bdb306a7 rds: annotate data-race around rs_seen_congestion
865584a8b4be8b88adfa5b0228a66cd07267d17c s390/zcore: Removed unused variables
197c59cf5a29c5f4c3adc4fa89cc5e4240913561 clk: socfpga: agilex: implement l3_main_free_clk
466d0604d029d4e88adca1db440def982942fb54 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
6be5a1df243761915cb46c6d47680893d32a0dc3 drm/panel: simple: Add AM-1280800W8TZQW-T00H
ef393b57133f61dc852d5ceb153baa4fbd2a5c9a mips: cps: Assemble jr.hb with an R2 ISA level
df88fa230d64feac45240ff749ae0edc85c46a70 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
d24c32456f048e376e94996337e3d9eaf2940374 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e98d34cfd1487aa607c6d4fc859fcd6a30cdc37c ALSA: usb-audio: Add quirk for Novation Mininova
ee58bd6093458076d68a84cb76c5c8f43c6d4bfe net: hsr: require valid EOT supervision TLV
6217b2ccf3cf765ae45c09f1ccfe33b939264582 ipv6: addrconf: fix temp address generation after prefix deprecation
8333053b11070d29236e4c01dca1668d48726e18 net: thunderx: fix PTP device ref leak in nicvf_probe()
177901d0cf94ea747dbacccaed5dd6c00096b4e0 drm/amd/pm/si: Fix updating clock limits from power states
99e8a266ddee9b75760c5b7fe654f2a3fed9906d ACPICA: Fix condition check in acpi_ps_parse_loop()
e73649843e5034fd66940f3bbda35f35975f2155 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
98fffba7c47b3d009ee4fc2ac09ffed9b1aaf08f ACPICA: add boundary checks in acpi_ps_get_next_field()
361fb2c2c573e77d3f96100a392520be8005a0b3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
cc0133cd919ddc3070802d91495e5586e4bba304 ACPICA: Prevent adding invalid references
85d64c3c7229b61d4c851fafc1554b38f59bbd60 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
585de23e828301f69635d819649d21114946a578 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ee7d038c6465d98e346ce25619bfda48d9b55625 ACPICA: validate handler object type in two places
eedb531523c5839b8deea8f8d84662fb9dc6dbda ACPICA: Add package limit checks in parser functions
88f3f5c9a0bce06e291493a1a6ae8f7fa558839b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a2b4c0cb821cb5b7c0da7fadeeaed7c842c80250 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
badc9acf3f69f28220eae71c2a557f642b2f7c82 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
bd01d8f3cb6b05926485d81e9d82040a87e9ac10 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f2dec927a7b28b312d5a94fe1b79aeefa6e0b758 ACPICA: add boundary checks in two places
a783966b72f8a4ad5b4ca0d05ed2eb1d4d15a4c3 hfs: rework hfsplus_readdir() logic
f08db3581a4a69a3b3a2abbc1fbefe02f6f62887 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
31beb86d3ef6aa4396a43b27f6d1de8534b32d64 host1x: bus: Fix missing ops null check in error teardown
6a3125fa6ef908b092d599e73844852b309b903b scripts: modpost: detect and report truncated buf_printf() output
955407c705cccaea3c8588df8a7607985f1b5482 drm/nouveau/gsp: add SEC2 to GA100 chip table
8e8ac93e1adf0dde4bb896ee898e65ea1775d504 ASoC: Intel: catpt: Complete coredump handling
4b398192966518fb4198f9226abff009e09a975b libbpf: Add __NR_bpf definition for LoongArch
88117c479c2e272feeacb6ebee5cd0753addba0d soundwire: dmi-quirks: Disable ghost Realtek devices
6ab5c740aa0dfcdcfb626ffe4287ed686f142865 gfs2: page poisoning fix
48388b98fe9126bfa2e55cf0819baeddb73ca91c soundwire: only handle alert events when the peripheral is attached
2f640a9a61552e4eaab0026cbd9406c98420827b mmc: davinci: fix mmc_add_host order in probe
27ff0e51ed1bfb37480f113fa26b18414ce53b49 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
3542c415e06fd8e9fff31bdb30660f3d3e8537fb tracing: Disable KCOV instrumentation for trace_irqsoff.o
41c2ad75558f16377ffb0363877e1468c38450c4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
16d9de5fd0157c252b65c21193ba0dc49bae128d iio: light: stk3310: Deal with the ps interrupt issue in PM
b377f37b89712bd3a8499917c09c08fbb2ef9413 perf/ftrace: Fix WARNING in __unregister_ftrace_function
beac051a33d9a581d1fe109a8bc78d5ea449cd50 iio: accel: mma8452: switch to non-devm request_threaded_irq()
0bcb5d906ccf501f9073b9f59a52914af0a5a9db libbpf: Also reset {insn,data}_cur on realloc failure
077e3db747633feb16351b49789794132ea3c7f2 net: ibm: emac: Reserve VLAN header in MJS limit
4fac0510a0f33a7e38c7925082b10612fab02990 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
255e8728302c93856709161f7b132e2b208c1e6f ASoC: qcom: q6apm: return error code to consumers on failures
d47f5babff057fb2ac8a1369a3dfc0a86f4d85e0 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c471073a4e1ed08fee7ae4b001cd98fea189d050 ata: ahci: fail probe if BAR too small for claimed ports
a47ba40dcf6de849cfeb96433ec77e39eadded0c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
1c1705494340843fb127886c4a75f92131a991bd net: qrtr: fix node refcount leak on ctrl packet alloc failure
0960a51bde998030898ed0cbcd181d1ca4428bcd net: wwan: t7xx: Add delay between MD and SAP suspend
1bc3c865f8d116e23d86e2cc25ad6e0888a0b2e9 iommu/rockchip: disable fetch dte time limit
944bdf611be8fc07e49c3765c2dab81fe915b814 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c5b169e368e736a20ec3481400350befaaade45a fs/ntfs3: validate index entry key bounds
7122a641eb51bf597315a0efe2a9343f6d8705cd ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
76f07ad83b8cb676331fe77203b61dd5e01e19fc ASoC: codecs: rk3328: Use managed GPIO and clock helpers
28739785b0d58f55fa0c816b1ae2c5c4765fdc42 ALSA: seq: oss: Reject reads that cannot fit the next event
48dde32f27388caacb7f5eba44c58c97b8001b71 dpaa2-switch: rework FDB management on the bridge leave path
bd0af32c1a673aee51b9e5aa18d295a5442307ef dpaa2-switch: fix the error path in dpaa2_switch_rx()
dd5eb5e6634e9e1df34d16972d29b8080b6b1375 net: dsa: sja1105: flower: reject cross-chip redirect
ffa7bf8de7645b5a4fd1ff1b82c43d38fe974b71 dpaa2-switch: fix handling of NAPI on the remove path
1be1fc0589a7ec3cc81fefd5adf2addf41df71a9 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
42bd0d2b0fb7ba72533037b0141bb90f022c9f15 xhci: Prevent queuing new commands if xhci is inaccessible
ca7bb8c0d44ebe2a9365528c5a64bb4b629a674a drm/amdkfd: fix UAF race in destroy_queue_cpsch
708bb5100ab4d2f6420aefb237840629149ac09b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
befadf64a50a1e32cf3e320a7a03690fb4f12891 drm/amdgpu: fix buffer overflow during vBIOS update
57fadc6fb1262bf32a80e45dfb55e082ecc3d8b8 RDMA/irdma: Fix typo in SQ completions generation
480687acf225042ef99a9dff7dd6b2fcbadf6cfc net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
66de003769f4139ad02f31f99f15343a0d9987b5 clk: keystone: don't cache clock rate
22cb8b24259ba7db0f8280b29ab74d1e887db2c3 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
db70f89f4205f5ff65042e2dc880f6adffb5c6c4 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
48033c4111fde6b54d0d5800383f44bd895ad37d drm/amdkfd: Unwind debug trap enable on copy_to_user failure
e52a7f98820fb863869cca0aeec41633e5d21401 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ca38125f8dd71f4afc2430716885035a3ed9daa1 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
19bc1c7fb1cd729cc6f319c6085d2c3c5967385e RDMA/mlx5: Fix state and counter desync on loopback enable failure
b928bab67aa02e2d16ec4866ad3f71d398835838 bpf: NUL-terminate replaced sysctl value
29ab896cf9026442d5df4028a9e286c5a4163fea net: cpsw_new: unregister devlink on port registration failure
7e514a132301b3b1351be4f924451bbcd56b4db4 hsr: broadcast netlink notifications in the device's net namespace
43cc3de7d9b17df824433a6f66bd70356f277515 net: microchip: sparx5: clean up PSFP resources on flower setup failure
b814b96dd7f8e3e3148730fc4b00024028c4ac96 ALSA: es18xx: check control allocation before private data setup
fd98b131e7b61b2c27f1dc00ad57f03637e7e17f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
74876461e281c01832b38310341eac5cc6821ac9 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b8e87aa79c2c51a11adfd4050ad0258eba458b9b btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
089d1adc57628d73fd8c002784dd7e705b108cb6 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
34e4ed7280e75d0fc9494341903b9c3d5ac3d414 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
83ee389f5b14486a9cd0169e0e85592c21f15c21 xprtrdma: Add request-pool slack for delayed recycling
91fc8407ea646af6afb74a335bdeb749f37044c4 configfs_depend_prep(): pass configfs_dirent instead of dentry
c3ff521e62a2262552182eccf8a10c0f419851f8 net: ibm: emac: mal: fix potential system hang in mal_remove()
23d8c94a823a4fc316e7bc33e837f7612129c8eb tls: Flush backlog before waiting for a new record
7a910c893be265b7f0cf81ba9c29e042bf042fb5 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
57ca88505642d6c13cb1a87748cb0afa2fd51b7a wifi: mt76: transform aspm_conf for pci_disable_link_state
3050bcfe2810dbc9d01fc660c396eebf716c928b btrfs: protect sb_write_pointer() with invalidate lock
92c7cd04bbf1a64ebcded538a83dabea8b42c5d8 hwmon: (adt7462) Add of_match_table to support devicetree
439661224fbd1e0257eee41e6ff00270e9183b5d net: dsa: qca8k: Add support for force mode for fixed link topology
8d02e7810c611c478593c68dff3fd5e91008abec vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
074a4cbc4244b2b36d03b0ef828da41b3fb5c8f0 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
3416bc1c86635203858cb3e333749af33d600682 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
7badecb77e94d2ad1b33c122c77e69c67ca7f721 ata: libata-pmp: add JMicron JMS562 quirk
aa230debb97f385b0a388288d93fe9dd622c42f3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a404bd7e1a0c2548f8a0617664694dc85e40f763 nvme-fc: Do not cancel requests in io target before it is initialized
55fa018da8d9c665fe92af0c9c1880dd36a0f9be sctp: Unwind address notifier registration on failure
089eb7df1ef3e4d4d3ccf4a93f9355465016094e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4b766281f6a981991e4ed2a583bf4d54fd75b004 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a10e2c23f09c8549a82f95b57bc8923fd9ab5e7c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4df3aae7e8609b83c5f269b3d4af754de7c1d4fe spi: xilinx: let transfers timeout in case of no IRQ
f804d221c2022e11d145ca1ac8daf312b665a7bc Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
307d44b3586abd5b751d2caca76d4692870e92f3 Bluetooth: btusb: Add support for TP-Link TL-UB250
e04e2babba90076dbf4909578b3e25c6ac558183 Bluetooth: L2CAP: validate connectionless PSM length
e46bf7b1fae65e904f3daab705feb7aa68b688db ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b1d5f15ccaca2a9e926f271a5efd65d6567de146 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
90f5f2fb29cfeb057c73753e5dc71a1e9f14e2ae ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
bbf9462851e42ef571a3ea1d1ff447776f3cd643 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
0ab9a3dbd3c77ed3d997d327b63d24282a572674 sparc64: uprobes: add missing break
6628b71bc21f47e6983fc87379d137bbd0548eb0 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
bab2b3a58972b500afc0d09c2fc3add5d1507530 ptp: ocp: add shutdown callback
7d2f9771e84235bca39e6e9bb2032eccc609af3b vsock: use sk_acceptq_is_full() helper in all transports
0b664fd0cf40b3de0b82db505730920053f81e77 e1000e: limit endianness conversion to boundary words
b553541109fce02490063aeb39e5193e4b3d9a91 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a66332ba5cf0d2f21661f0e56475f5514a1d3784 smb: client: fix races in cifsd thread creation
4fae04ccc4aa90002a74c19d9b6a08fb99908dc3 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4fdbfffd76a7c99f2c4e46450333b29a681679bd sparc: Disable compat support with LLD
87764ce4bf7d73abd85616db85035513843a032a ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
85eb8c19fc8b3d69ad5654b73dec43cc74f8a760 HID: hidpp: fix potential UAF in hidpp_connect_event()
d6bddc425c2a9b494430938615c08a6be9e22056 fuse: set ff->flock only on success
b1360daca78cca2893627df7019d2f2a9b2885b0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7bb8b646c8aada28c73ca86ed37246b7935ad60e gpio: pisosr: Read "ngpios" as u32
5d219c8f76d0ce180eeb9c2078468ecc902c0fb7 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c6458ad53f4d8cf98ecb32054da9106d43f9dee3 ALSA: usb-audio: Add quirk flags for SC13A
58b61d5aa4c6f3cc7193a30cad750f24b85b807c tls: reject the combination of TLS and sockmap
4fd2f96abde854d737f63bdae74c1f2a9fada632 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e85fee0800d49d77efd9c265fc5cba9bfec216b3 leds: uleds: Return -EFAULT on copy_to_user() failure
789552cdbd893c6a7f8d1812386ea1e2a1c05967 leds: pca9532: Don't stop blinking for non-zero brightness
be994295d7631fe14c296ff9145405aabd80247d mfd: tps65219: Make poweroff handler conditional on system-power-controller
c165585fafccde39def85b9fcb664a518843d177 mfd: rsmu: Add 8a34002 support
d581d4b3eb8bba7e9a828a3b500b78ca99fa6f51 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
c8367623f000dbef191e31d146fb0299c149f551 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
bbcbc6e62c117073c155039eb5721e878da5829b drm/amdgpu: Use system unbound workqueue for soft IH ring
df96574bc949d10432d24f8750dfe34e9cadacf5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6ac80ca7f17139dd987026a9554497c53968757d PCI: iproc: Protect root bus removal with rescan lock
fe2b79863b4c6c2c6c6b96abf7c1f57dea75df12 PCI: altera: Protect root bus removal with rescan lock
7e44bbc3fea473c98ebadfafffb33ae473a32e6a PCI: rockchip: Protect root bus removal with rescan lock
bbfdf32a2ac299583472688d3db8654913dea9a5 PCI: mediatek: Protect root bus removal with rescan lock
56215b5c69d30c31cfb7705e41b216533bebe440 md/raid5: account discard IO
1581b8c730530bd79e2b785b27c517917558827f md/raid5: let stripe batch bm_seq comparison wrap-safe
f292a0e1ae7e9754dc69302cc9405ce4d1ce83d5 f2fs: validate inline dentry name lengths before conversion
1f8a9efa4ef64c7563a64806d1d83a727772e8bf rtc: aspeed: add AST2700 compatible
4abf614a5ce2bec7d9b700936c99b573d9958fe4 ksmbd: fix lease break and ack state handling
1185817245e6706b0a2d7b5793bc4501a94f94e9 ksmbd: validate SMB2 lease create contexts
5057d732297492a59d7b70fb50db7f64e90bf78c ksmbd: align SMB2 oplock break ack handling
39dc73684aa2925f353f0cdd2910b2ec11843075 ksmbd: use connection ClientGUID for lease lookup
b246ec621ad0ffd51b88eccb742bf379923bf4c8 ksmbd: treat unnamed DATA stream as base file
3ff7e86d896f3d6f2730e7107374eacf087aa836 ksmbd: apply create security descriptor first
a906bc3cd2fee19c6e45d07d430e1f82441c1662 ksmbd: deny renaming directory with open children
a352fc8fb35aca8e82e14d9f8bb01538a65dc40b ksmbd: start file id allocation at 1
5f82b9165bb7de6d06a9b44d409f55020b9a8f67 ksmbd: break RH leases before delete-on-close
5e16de7d828bdb87651f5426cff5fe4232643c45 ksmbd: treat read-control opens as stat opens only for leases
9c8c257161635c817ea90af2530de165e9a319db PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
927c7360cb785028c6d9216596c3af690c7dff30 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
15f5ebcce4c28a9a0225ef9b5f3857761ff5b78d regulator: da9121: Use subvariant ids in the I2C table
87ffd6c9984fccf6c9307acf6ca6bfb8c79ad027 net: au1000: move free_irq out of the close-time spinlocked section
802dc382c1437912b78b2a9c4e45ddebdc022c0b blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
830fc4273841684ca0225e8a4ad734107fcae5e1 rtc: bq32000: add delay between RTC reads
75df74e3354fbe6c9d946e9336d8ef4f61f41887 eth: mlx5: fix macsec dependency
38e41c44f7f05ee650f0e8fa51bd2e5bca97f58c fbdev: pm2fb: unwind WC setup on probe failure
c950021900171198e050a731d526f7d4401ceb54 spi: core: Abort active target transfer on controller suspend
08cf4514d4012817763056d8b86c05483cc56396 btrfs: tree-checker: validate INODE_REF's namelen
434ae9b7ccf7a31e7db4fb110b7d6a19bccf01de drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3b4e8ff180dfc2fdca26cded9bc1de0f442f8888 netfilter: nf_conntrack_expect: zero at allocation time
ea422ada06ab87cf1792c3de7eff31b5c61d932e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
95a6471b1fab29baafdfd9d85ef6a02de8cde15e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2529415566322b6509ebcdc3fed773877ae2b4d2 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2aebf2c9ee01f76e05b66cc5fdb17a1864c359a5 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4780c327cc3927522a87105f4eed2555c5c6bfcc xen/front-pgdir-shbuf: free grant reference head on errors
ddc7ac78272394c822a9a3b922feafe5691479c8 freevxfs: don't BUG() on unknown typed-extent type
9f7017b684225b853da82fd1a33a6b7e426196ba xen/gntalloc: validate grant count before allocation
db334f95e981eda3959815c72aed6fc02b7e3c83 cachefiles: Fix double fput
0c9fbe95f16e068a05f2a2958f384d1079ce3b57 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
1b671acce3cfcdf360f94bcc925a7ba3068ceb37 drm/amdgpu: flush pending RCU callbacks on module unload
8325269d8b948ebda72ff98c246f52922185798d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
8b30d4fd312f77754da36623987cd5247b8d1c7b ALSA: usb-audio: caiaq: validate EP1 reply lengths
c7842df197d23b5681365fa3fddccaa4a7f548b8 wifi: ralink: RT2X00: init EEPROM properly
ec73c5a5b1a1c36e346d54ddea0a55fb512b42fd wifi: mac80211: validate deauth frame length before reason access
ba97234d599c98744d3fb210cee42a5ddd44a002 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a48f83e6f97b901a21cd68cd7816f46a939a9498 wifi: libertas: reject short monitor TX frames
a6f11b85b2b2d6bcaa2e63f04b528bd5ac6cdb90 wifi: cfg80211: validate assoc response length before status and IE access
3d84b7d76410a6f72633b854ab70919f67b0272b ksmbd: find bound sessions during reauthentication
5d2d684f5f743b5d164b753ed692fd569db1025a ksmbd: mark invalid session responses as signed
b6638c6db7c21b3b15fa53d9e46ffabb47c0404a ksmbd: validate SID namespace before mapping IDs
28a18e4fd4807647fac11b2724940bd3303bedbb wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c0ae104fc494363102be9469601d90aab90e671d gpio: dwapb: Mask interrupts at hardware initialization
850158fbc486acc2a2f13cb765df227471f61e6f wifi: libipw: fix key index receive bound checks
2244bd53d8319d49babc8426f16c3d2245240cf7 netfilter: ipset: mark the rcu locked areas properly
9b08067e2e1aeb9c4ea572fc590837a56ab67de2 wifi: rsi: validate beacon length before fixed buffer copy
98b035cadf38955e2cc8276234292c88dbccff57 smb/client: reduce fallocate zero buffer allocation
2433862039c8c3c1ed90aefda972a73f0224649e ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
9850b458f144fb7b4c9df4d27dcadff9896305b9 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b2b59527cae52a86941664ae0b3d74ca2b9c81a4 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
db08a40358868e1d278bff02354af80699ebbb1a spi: dw-dma: Wait for controller idle before completing Tx
8045e0f37bad189cc3470fd371bfdc1ccc4f7ac6 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
1d0c160f5f6a04832fe7d95cadc475774455aded btrfs: fix reloc root cleanup in merge_reloc_roots()
4620fdea64ce6260278535b2c294101dfbd90041 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0f498ad1aeda0bfeda35e7598dd2037cca1023cc wifi: iwlwifi: mvm: fix sched scan IE sizing
a08012c461732d65be11c7bfa43166695e58fec4 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
83b7f2bd9c2791dfc86219dba25f4b120381e9cb blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0b5a6bb74b0814ce59787c1e8ae7b98592c43fb9 smb/client: flush dirty data before punching a hole
56d7c11ef35813189837d5007bcc7157a1c0955d wifi: iwlwifi: mvm: fix a possible underflow
b4aa391973a6721308435e814321487e3985bdf2 arm64: fixmap: Allow 256K early_ioremap() at any offset
61e1fb7b42884344d3f253bb16273834185f31f2 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
5ede1ae76a371d267701c7f83a6f3b7d14b59f78 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
48ad348696443e6e68b48a08d79be8aa6a485a23 arm64: kprobes: Allow reentering kprobes while single-stepping
9a37e2b434875055499983ec527ab3fafd8536ed drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6d59712f92f78fc5575fc540392eaf3e23c510f6 ALSA: hda/realtek: Add quirk for HP Pavilion x360
56e0a59cd4690b3014b53cc534ee08af7544fbef wifi: iwlwifi: bound aligned TLV advance in FW parser
87184f9e716c22ced5a32f7fc934be75609512e4 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
43cd4ee2e7b52ddbb256f2cf044c8fc7b3330bfb wifi: iwlwifi: acpi: validate WGDS table revision index
3d9f47dc2c7f4d56acdbdcd333774af0c639f529 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
ccb725afc93bf7577ef1740dc2a39486951babef wifi: mwifiex: replace one-element arrays with flexible array members
3c0cfeb6ee0f62660deca1cf42869e285a4644af smb: client: bound dirent name against end of SMB response in cifs_filldir
1a5f242f50e46bb1d4e316c4d9a4baed99500ca5 regulator: core: clamp voltage constraints before applying apply_uV
1a03326444e8511475fb51da6c108c1a34661e0f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
35995afb4926ea3db38d2798165f8ab2350d5398 ksmbd: preserve VFS inherited POSIX ACL mask
df359d296d6009ec4c9aa8639d21a8a0a6ec6b14 drm/gma500: return errors from Oaktrail HDMI I2C reads
6fcb9c6158d9db8dd86f87ab144fe84cca2702f2 phonet: check register_netdevice_notifier() error in phonet_device_init()
133a2bdab85d14c8bce60aa2c9a4a558adbc9c1c ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
7e7de324ad95ecae28e479ed44e3b03a360da9d4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c9202636ca16ea8376ad4e8183e124e6f93b8b95 ice: pass the return value of skb_checksum_help()
206014a3dc0ad1f90bc9c756fb777008c60e82d8 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4251bd74c0d83775432a6edd9dacfe5168c038e2 cifs: validate idmap key payload length
8ea9f1cd36d5d15dbdd2f5572b7dcaddf0bf1f6c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
de80cad702efd3afa757f9f4c2e8c7f45d0afdde Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
71f531132a7be884391025d388fa1acb3d81be11 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
cb517f1b7763c118caaea2604461cafa05932466 Drivers: hv: vmbus: add VTL2 redirect connection ID
906d00bcd305d7c7030cea27620b24802445ea00 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
9e260c489d3a1fe2f46fc47cfe3c7de4d6967519 vhost-scsi: flush backend after device ioctls
12085587278a5a3096828d8483d2adb2912ea99c hwmon: (corsair-psu) Fix linear11 calculation
f7a02c6bc679cac3bc3c679e9f92d3b1d00fa32f spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
bcac7bbd5d97e133c9551fb869e40759995508c4 ASoC: rt5645: Perform the initial jack detect at probe
de0eab28f04e36288fe97dcdc221e2094d75d05b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
2dc87944e495fcb0c97e9345ae17c49fc720a5e4 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
f6028e7dcbb8e57dd4ec54bc6cd82de6877b5611 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
6190894faf4619b4042bab3c2e3f210835673a92 firmware: stratix10-svc: fix FCS SMC call kernel-doc
276f184c0337e5e8b70b3a9fb50ad61c50c83979 ksmbd: remove stale channels from all sessions on teardown
daf8f3de16e911d2f05819e0235f6819608e86f5 tracing/histograms: Simplify last_cmd_set()
69ec47248db0bc534e7284a13996bede7fea7503 wifi: mt76: mt7921: validate CLC firmware records
b69d99dafb4c5ef0a1fb4daeaee7a9bd5a9f87c6 wifi: mt76: mt7921: skip unknown CLC firmware records
470d852a136e232a15ed5ee10f053f6945816e1a ppp_async: drop the errored frame instead of resetting its headroom
ed64dd7815bfa7ff0f0329274c8402c9d6277f5a drop_monitor: perform u64_stats updates under IRQ-disabled section
2ab8679f7ac06d097576184e8da703bcbde71517 drop_monitor: fix size calculations for 64-bit attributes
2de67b927b01c2892e613c811d88be8370a5458a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
9b67beb3514ea0c06779d67d18676c4a70bb0b96 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
6b93eaaa31dd4d77185e2294069189062d5efc73 Bluetooth: ISO: fix malformed ISO_END/CONT handling
e3827a642661c90f198d5b4836b7fc0586cbeda1 bpf: Mask pseudo pointer values in verifier logs
e1cedeb4cde8f2914f4132ff577e1b610f52d224 sctp: fix err_chunk memory leaks in INIT handling
7804a10d224a30dfd62c6380efbc5509afee84db coresight: platform: defer connection counter increment until alloc succeeds
cf5e6f5abd3bd5bf6c25f8e089a4796af1c968e7 RDMA/bnxt_re: Proper rollback if the ioremap fails
2f8a18efd2e275f4b391621879c9a108c7081ee7 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
b4be8ac3a8ce9bcb3811beb8840f1bdad73d8fda ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
ff4c39f792cb25e6aaaf98dc0224c4021c1df883 ASoC: topology: Check PCM and DAI name strings before use
607402dab3ad006670d2a96face311cae8a274b7 ASoC: meson: aiu: Validate written enum values
f155475b173e640ab46cced9ba348dd6e9b1216f ksmbd: use memcmp() to compare ClientGUIDs
11b096d2bafde8b423e048c8333cd8af08c6837a af_unix: Unlink scc_entry in unix_del_edge().
c7c4fbe8f2195614b07278894146cfcd04015592 of: dynamic: Fix overlayed devices not probing because of fw_devlink
c967d7ace26ab69af37b0af6427ea54da01aa3b6 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
3d49cb6ac5c902fc712343a7e3c9bd5ee7639869 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e7a4c080611382a3e1157a990c812f503be38237 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
0d573947e940d84d251202272480a09e5f48c9c3 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c80dcc05c3e4e74775edb9f496b068baec44aab8 ARM: ensure interrupts are enabled in __do_user_fault()
64a157375b86484e902c32b0afbefeeebf1e03d5 EDAC/igen6: Fix interleave boundary condition
3016e26824eaea80649463d74c1e8e173030c8b6 EDAC/igen6: Fix channel selection hash
f9887a238014ae11cff205f62ece81526bf4d3e8 EDAC/igen6: Fix channel address decode for non-hash mode
d5ac58b597f4ac90e9be17b555ee2597d6dbddf9 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2c2753f8b4b1cb9776ea8bb4d3e3cad857184c4c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8b395afd81bc37d38066a11f3e0bbacaf1dd20f0 accel/qaic: Address potential out-of-bounds read in resp_worker()
6eb027929ccae31b6fbe9ffd56e97e8d24cc6ca1 nvme-rdma: fix -EIO cleanup order in queue_rq
de24342d7a9b364cf529c3569deafdccc05bd00f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4c457376adc4ec33c5494a87a86210f92246b58f ufs: convert to new timestamp accessors
ca8e13e4e88f2528fda64192ab2d88e462c3726b ufs: Convert ufs_get_page() to use a folio
7ce2c94c17b412e9dad27911b0926396785238f5 ufs: Convert ufs_get_page() to ufs_get_folio()
670f610576f04f83eb2220de21c1b1db0e5332f0 ufs: do not treat unreadable directory blocks as empty
7a800bed120d01265566e2994676c3c0f756b9c6 drm/cirrus: Use video aperture helpers
326613fa9d15a2c442277a0ac467504c96e8122e drm/cirrus-qemu: Validate BAR0 size during probe
1d9dfe78f079b17b403dca82d35d532e2c5c9b23 net: icmp: avoid invalid transport header access in icmp_send tracepoint
28b2312b640abb3b506761686338c083d1e295dc net/sched: act_api: budget all shared attributes in notify skbs
96708970563ba656b4515d779fa018cd6a3de342 net/sched: act_api: size the RTM_GETACTION reply from the actions
1512221f361b9034244bd825d44fab7e77b4c57a rtnl: add helper to send if skb is not null
ba5e2fc0f8fb58f591fbbf9c2cc9ce482c1ef2c7 net/sched: act_api: don't open code max()
3688b4ade769da35478fa77d024e94bafd4ac2bf net/sched: act_api: conditional notification of events
2d8d261cb39c83a3ead93b271215f7dcd3e8b445 net/sched: act_api: fix skb sizing and action leak on reoffload delete
3356f0d3952fcfd96f4c8ef5ae4073507ec2a964 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ceec525576c3e7762726ce8f8a73ab115605402e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6bb385c7b6d87b6bd1ccabe7c1317ee6d84158f1 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
0318a75856f5f794b8af721a6026b95287d2aaa6 smb/client: mark file sparse before emulating insert range
023b9b52f2002fc35b7a85473caf7ee8b6808550 smb: client: transport: Fix debug printing in __release_mid()
241dd01e60abd7d2e2289cb19d5f2a80b92cbbb9 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
edfe5b6fa69769d624ed5a273dc910a51049fb1c raw: annotate disconnect-side IPv4 match writers
6708944ecd236c74840b1f834fc07d2f1f294d16 net: amd-xgbe: discard rx packets with bad FCS
d015495421304b401af424482f451dde9b94746e vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
88aa0c40731a9a0213d160cebce3b4d5c2708ff0 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4420bc9d6248fde80cfb0bfb4f3606b23cc047e3 OPP: of: Fix potential multiplication overflow when calculating freq
00dd4edadfc90c941e5fd6093ad73e7460c0b2f1 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
322991a128befce8bf5d9ee6f650d059c3def08b ksmbd: rate limit unmapped SID errors
2542984dec6223122888f9a5906ac79571cf3202 s390/checksum: call instrument_read() instead of kasan_check_read()
a61f57d7dd21d9984800a5683c1c196f28b44d04 s390/checksum: provide and use cksm() inline assembly
5890b83a3f5a6b008da9781fb626c2e9d80e8ce2 s390/os_info: Introduce value entries
5276e53d70868df2dc639799535b08c49304cb3b s390/ipl: Fix NULL deref in kdump without re-IPL parm block
2fb9aa5f6b637aa6550df1bd42218c176b78e16a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
68186b4cfccfb15b93ac5330642f8d6f50ba05ea workqueue: replace use of system_wq with system_percpu_wq
bc37c7e4adb1e227c94eab2ba9942926acea6796 workqueue: reject watchdog thresholds that overflow jiffies
286ee91160900b2ce649be1f89bd584f1773ed5f Bluetooth: btintel: Print firmware SHA1
69815695f6b53027bafa65af3e3aed244739010e Bluetooth: btintel: Export few static functions
6d7937237fa129b818fcf1e3c1f7fd0cf38bd5da Bluetooth: btintel: validate version TLV value lengths
9493cab32cc53032c7f387f828bd8ffb6a21ab3a Bluetooth: hci_core: Fix race condition during device registration
48c4227b27f1016d6946d30a3d61cf0f77c135c8 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8cbfcf32ddef51aa791963917d22c6cbaac786b8 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8509ffce211c032a9c5b52136160305094e7d0c4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
46d2d37d029efc37672936823c83f260ea5fd009 ASoC: ab8500: Reset the audio block before configuring it
192ad9bf8da618aab13bcd8024def9bd8ffb3658 ASoC: ab8500: Repair the DAPM capture graph
2c8edcf86a67c7748035e904b08868e411207c6b ASoC: ab8500: Correct digital interface format setup
1e41015d41e426461f55f3e01018d8a7b4cf6727 ASoC: ab8500: Validate and program TDM slots correctly
2f90566836755b7202a236fb20e6ab3c1495c6bc net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
9d7607cc5bbe770fa98b656abd4d7aee4df6ed74 ppp: ppp_async: simplify tty disc_data access
a7d95e2297c0c5ec264b3118896482b279652c7c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
20dc0609957e99c6fa3efcff743d960ef2602972 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2f3f1458786bfdefcb3e662ad3ec0e3cb3cc1ba8 ipv6: sr: restore network header before routing and forwarding
d7058317554d34bc521f1d5912fae65631eb31e4 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
dd09720944c2624b0bedd0df6ace4835ab213b3b staging: fbtft: make dirty_lock IRQ-safe
20f496f4c146b3dbbba6b9d994807a27fdc26eb0 ALSA: hda/core: Use guard() for mutex locks
9b2f24869fbedc00e3ecfb5c31194e66331793cb ALSA: hda: restore MFG widget enumeration after core split
a2e26a162bcedcae8d971392c16feeb0da5f4380 s390/boot: Fix physical memory search range
af98c96413495d69d0e031aea9d804506e2780ee ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b0e12872ae3dbb09ee0ed9e9dae1f7eca734b7a5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a30ac15bdfcba6752be95b16f622b6d1e55abc27 btrfs: detach failed sprout device from transaction update list
a4e50ad27e0ece5b8f112f6ed8d820d1e94c0b84 btrfs: restore active device pointers after failed sprout
9449206992dd664473a053b17f8161921fe19b27 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
3a26ef1138d850c89d07615d03334bb4240cb048 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9c593c9def182ed08bac6823a3bd29b7f1304bcd perf/core: Skip empty AUX records with only format flags
f81dd391b876a848d2221df62c9300ea90fe592d locking/lockdep: Invalidate stale class_cache entries for zapped classes
133762c7d9d1f2184c9a0723c0376e682deb83a2 ALSA: rawmidi: Expose the tied device number in info ioctl
604e451b2b8a7ba25b1e7069c50c86bd51897058 ALSA: rawmidi: Show substream activity in info ioctl
83f4df5854e7cdf53270def11a8080f2d7879a9c ALSA: ump: Copy FB name string more safely
4bcf1a0ad6e31a15293192e0e9d385f7f92ce7ce ALSA: ump: Copy safe string name to rawmidi
088be184fe2373df055ddf77d971069da5dd7d97 ALSA: ump: Update rawmidi name per EP name update
a33a6c896dbbc04a495ebaa42bbd4ff6c32d1151 ALSA: ump: do not touch legacy_rmidi before it exists
65ec66569b33d04cec4467558c931c1d82bee30a ASoC: ux500: Fix MSP stream lifecycle handling
dbf0134026c42a2d32c54b5033cebfb1bc1cfa07 ASoC: ux500: Propagate MSP setup errors
2302b4adc02b26e2c59eb7299f349d4e4bf38eef ASoC: ux500: Correct MSP frame and bit clock setup
073d587688bf24e3be9a3de46bc0443737a7bb59 ASoC: ux500: Validate MSP DAI configuration
423a25420c24ec649f964efd771ca1e98accc991 mfd: db8500-prcmu: Remove needless return in three void APIs
e18253438db00e79495b41a88ae45a0423ba9de5 arm: Handle KCOV __init vs inline mismatches
ac69ffd53d289f1835d3398d64a34f6e99c02784 mfd: db8500-prcmu: Fold dbx500 header into db8500
41e27648ddb939203f97a8096ae7e70a620c0430 ASoC: ux500: Request the MSP MMIO resource
7f52ffd197ccb8bc73cdc10d5671f317868762e8 ASoC: ux500: Program the MSP FIFO watermarks
2283d92087cc892d2e84f06f8c3af30b536e9baf btrfs: fix transaction use-after-free in raid stripe insertion
8768a7f1eb344105e2e03010c37481fa728c3358 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
32b4d09d6ff0977e8d976b9423e3b79125a6e2d9 btrfs: fix the possible bioc_list memory leak during error
fe93b92c4953ac85beaa767507072eeb0793db7e btrfs: send: fix lost error return value in will_overwrite_ref()
8cddea38ea5e150d4c64541437eeb480046ff8df btrfs: do not force reloc root creation during qgroup_account_snapshot()
11ee3be4538a10688318fbf1b97a5cf66ce1c93f ipvs: fix reversed sequence option serialization
34202036f12c90fc3e0d962d3033c6c51e4c8b9b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b660416459dddc4126705e5b2a975d72be257b50 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
11e2dd90a596d8e190ab25bea5b5eb151d3c442b bpf: reject BPF_PSEUDO_FUNC reference to the main program
ed8c64b5eb9eeabbf9953ba9983a41f02113aacd bonding: do not clear curr_active_slave prematurely when releasing all slaves
634e61de2d8fd93d8caf256eb26b6bec93800884 net/rds: use wq_has_sleeper() in release_in_xmit()
0a3cb53f634021ba3f10770c43c5bf04630138c2 net/rds: use clear_bit_unlock() in release_refill()
2ed18a4b75d215288df3b42c8cafd4027c512f01 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2f79de2f2d0f749b375e5af3cf5b4a73166b5715 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
3537d99fa1ff2793a132287ef57c5b182e2d1fdc net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
64b04e923be5a34f6d11bf57d9d2a220b3c444f1 net/rds: acquire the fastpath locks in rds_conn_shutdown()
c5b949d60383321a05c9db87566305faf1fe1ba7 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9c1b7b539e460843c959d73e7ac8303d028dbfe4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4b439f45dc58bf06e2c933a45f8357b808cbc89d selftests/alsa: Fix the step check for INTEGER controls
c3884ad188574c3ced01c1a02e2d026d821559e3 ALSA: caiaq: Fix potential double-free at error path
d259a9ed2034b986f90feb09891d30f8c50c30e2 bpf: Fix NULL-ptr-deref when showing a void BTF type
60f9f71390977364d2c5267460d7393b9b244efe bpf: Fix NULL-ptr-deref in btf_var_show()
056477650fe76a7a02f481f5e826664cd53c0518 nvme_core: scan namespaces asynchronously
20efaec8257cca9177be1f2fb50288df2cd8b02e nvme: remove stale namespaces by NSID range during scan
2caa67e489b8447618849c80ff75c5bf1c28e3eb ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
8219768e208b07daf414997f749027fc03f3360b net: bcmasp: clear txcb->last before writing each descriptor
b5165a95dee750c9f0ca7fa5ff95d81d6c20bd65 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
a0b2ff32a577613933612eeae159580c107d1ea7 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9db689fe45f9da7d2979f01068f8ab9c4be530aa selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
2f237000d501a772dc9928efc2088701ddf4b411 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
7f0ddbf5861c259c28424e0ec053e7bd4ba5aca2 nexthop: Initialize extack in remove_nh_grp_entry()
33937f8bb9fe4dba3d6eabc70ef10a6996c6117c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c01976b28409d626a759c124b602b95ed7fa3de8 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
13592e9755b5eeb93e3514ce44a6a4c19bf4253c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ab66e3c7605180702f2509c53c49f05fa5e6fbcc net: bridge: mcast: properly convert mglist to rcu
ff86d0a13b2752954a66731fcb5a6fa687eae1cf octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5b61aaeee4351729ea99cff8cdf3aea3ce19e19e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
90c3f76a80aaef2da82915dad893ce845dc09d1e s390/ism: folio_put() after error
3b03e566db2a808906053e29202534f2353f9a1d vxlan: reject dynamic fdb entries that reference a nexthop id
0a09306a5635babd244ec167b5481d43eb93cea2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7a75d2e4226d2ce3b3ac13579727b7a68d5965b8 pds_core: fix cmd_regs access racing BAR unmap on reset
0efe4821024ea0adc55f1c0e08747ec791dbe345 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
89e40a39adc88fbd694a6c742236e238c16b5988 net/sched: defer qdisc freeing after failed creation
510616f069100d6915085af7d832e9c3376de3b7 net/mlx5e: Fix setting RS FEC after remapping
6182cd68ffc37a083feebdd532df5b88b8593240 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e76675e28f01d5ded6fc18865a13097a2905aa74 net/mlx5e: Fix use-after-free race in sample_restore_put()
8933f23d0b3e269a4d1dd7e57f198560671b858d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
864a6293d9304656177a82b933d7550373d4087d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
64d37b36ed0d53d32ce28cbd6e12f78c79885acc net_sched: sch_fq_pie: implement lockless fq_pie_dump()
14fcc5e9c0a428465f7dda07cc6a8daa81456e65 net/sched: fq_pie: clamp quantum in change path
6628e1e5b0ae6cecda9e913c3348d5f3872df970 net/sched: sfq: clamp quantum in change path
3cb3d669a712c0c62e4402c85806990c4fd03c8f net/sched: hhf: clamp quantum in change and init paths
be38009dce79228d44cb6a663503000e7cfc6adf net/sched: pie: clamp psched_mtu in pie_drop_early
e7df41e293fb056726fb18aa5d55a027cf271a85 net/sched: drr: clamp quantum in change class
6c32dd13f8348f3cf9394e6c221c29ecf073d44c net/sched: ets: clamp quantum in parse and fallback paths
68d6bce76e73c516e3b482e87110d2db979ebe50 workqueue: Introduce from_work() helper for cleaner callback declarations
edb32b05ee25aa597332948900ced1739df5978c net: macb: rename bp->sgmii_phy field to bp->phy
5cc4db80a4aa0a6b0e7edca2b43e682d772d37b7 net: macb: fix NULL pointer dereference on unbind with fixed-link
6a031c4faf2d1ee63e587b02fbdbb87c71ce4021 bpf: Reject non-scalar bpf_loop iteration counts
1aa54d22b1df5f91bb8b7ce756c5f5e62cd62e73 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d75aeff688e2687459672a3339515f94fc0a1d70 ASoC: bcm: bcm63xx: Publish the OF module aliases
1bd059e33e949933419db47a6855b06b578b40b1 ASoC: Intel: SST: Publish the PCI module aliases
16d786f6d7f937954b44859ec8605f71077ea6d3 netfilter: nfnetlink_log: cope with concurrent instance destruction
50a007ad3c4255f6c0679efc9f0d6a2ac1e5733e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
19c1bb2dc335e47d066670881153608fbf40e299 ASoC: mt6351: Publish the OF module alias
89f24d5c02d026d65921340a4c4889c1e127d516 virtio_console: do not free control-out buffers on remove
2f66fbf11e706f3911b8857f8d55fd6664da0d2f vdpa: introduce dedicated descriptor group for virtqueue
5eb30f76a178b09632ff710dc09bd6f5f9d85bab vhost-vdpa: introduce descriptor group backend feature
6da8c9788e59218909576da3af3c524cc78ed971 vdpa: introduce .reset_map operation callback
905b1a8ddd024e1af4bc36edda0743299bf89a1e vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
a5fec64b9ccc28add576bfc1286996df0db82e91 vdpa: introduce .compat_reset operation callback
1b99dc4999dde715da2ad3d19aee9db697047738 vhost-vdpa: clean iotlb map during reset for older userspace
80dff01e2c57c32dc484d2a244775a42da1d6454 vhost/vdpa: reject VRING_NUM larger than device max
ca136f19bed55c90fc7c7c7a656c0f1c3cf25dfd vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
659743ea342af37fcb630a0e0354d5daaa44e9f4 vdpa_sim_blk: reject out-of-range sector starts
7b02c7093428b32f8654b81f7b5877f93ee0ddb9 vdpa_sim_net: check TX pull result before RX copy
30b5ad3d55acb557e9af01cae2b6e3051c15f671 virtio-pci: return IRQ_HANDLED after non-zero ISR
aef546ed51562834a364075b4f84d39e60c48300 virtio_input: reset device if input_register_device() fails
80259c35cd173fc5a20e8bc08bcde137714fd660 virtio_input: stop callbacks before unregistering input device
db5535d0e93ec80ff39791c9537f8c79d60ad84b ipv6: lockless IPV6_UNICAST_HOPS implementation
7de5c5e0af4583ebb5c56609a37cfc3dfda5e6c9 ipv6: lockless IPV6_MULTICAST_LOOP implementation
afe06c24644c4a528cce3d0c1a4c5c7c662fdd00 ipv6: lockless IPV6_MULTICAST_HOPS implementation
8c63c415f6b0b20f5175ab8d1ca7ca7852a41714 ipv6: lockless IPV6_MTU implementation
4e89591c5ec3f018a83a53052cce014b576f1b8e net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
185cf2291b75def3937b6d95432b4dcdc0ea214d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
26b99d841dd75acc16058e5284a7733a89904513 net: ethernet: cortina: Fix budget accounting
fa11c8302e04582849f7ae4acd8b915524e2c6a8 net: ethernet: cortina: Finish RX updates before NAPI completion
47694fc292624359b327a839188b9b3030c0d0d2 net: ethernet: cortina: Count dropped frames as NAPI work
4ce85e8255ff82ef3caf1400ac0837fc84f1bc53 net: ethernet: cortina: No mapping is a dropped rx
4cecfee1083607180c8cc4dfd4cc3c8460cd572b net: ethernet: cortina: Count RX drops once per frame
8c97700537a096d6976f8e2d5de9eb80eb0adf7b net: ethernet: cortina: Count RX descriptors for freeq refill
07a4f9140e6574f2fa63c86a9dcb61e734eff39d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
573aa762abbf85ad7800509032becd242b259e41 ALSA: hda: Introduce auto cleanup macros for PM
79d410edc9d9f472b2fa40330c6329244b0efa3d ALSA: hda/common: Use cleanup macros for PM controls
b5c845c9b3fbb5f277b9f5afe6163d8fde3844b6 ALSA: hda/common: Use guard() for mutex locks
1b669460d211afbbe1eac748a7041ddf61d79fe7 ALSA: hda: Report a change when only the channel status bytes move
3563fbde6e835ba2d9c7ac746ebcdf472c8d1b2f ice: add missing xa_destroy for sched_node_ids
37cd4e94114e3bb048d78a9c9738983aba18f873 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e76ec03d514c616a29d2fbae834f2eb35534ee69 net: macb: destroy the phylink instance on the probe error path
64cd6c63c7f9c7e1fdf6077d14732d13fcc2bc49 watchdog: fix hrtimer start when pretimeout is zero
273bc20f8f0d618bbbfce92b457f2521c13fbd76 watchdog: msc313e: Avoid division by zero
e11f9131293f783208a696590913733a240942b2 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7bdec474bcb4ad8ef05e3be805e761cafa1db765 watchdog: msc313e: Enable clock before accessing hardware registers
f845c5fe4e11c31d20dff9746beec7c6b00c4a26 watchdog: msc313e: Fix spurious reset on suspend
968722c597b9567363af4c05804a7e9d20000b5d watchdog: msc313e: Fix undefined behavior
e112f9e9d671034c4543d9f3456dbfc91c62d996 watchdog: msc313e: Sync timeout value if WDT was running at boot
f8caed19565d3caf23bcd5fa47c4096d9be72137 net/micrel: Fix typos in micrel driver code comments
810762cafa15aeacbbe5b2f2abbed083cc6e899f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
b20b91b6f711ca3312d09db6e8285fc9226e740b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b514eaa8dafe059da8a2b4331f4e87478ab9b592 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7d535360ee4fdc4547d6f66e54bb818bdfb1373b octeontx2-pf: reset HTB scheduler topology before freeing queues
833c030042876476b7a3dc180174c0dc7b84cf66 vxlan: use generic function for tunnel IPv4 route lookup
1d25dd63ca6d2b36972ae9d48563418bacca1d0f ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
19da15c0fdee3e31aba76626119033cd5e837a9c ipv6: add new arguments to udp_tunnel6_dst_lookup()
209c40ba39b1d6e1fcca3ad5684ed49ca22d89f2 vxlan: use generic function for tunnel IPv6 route lookup
cd5cfb2aa44b6bff9ef05e55bfaacd1d892b708f vxlan: Pull inner IP header in vxlan_xmit_one().
1307ef032bb9df250f058c6bce546475dbb495fc vxlan: initialize _md in vxlan_xmit_one()
ea97eac9eb20c51881b06eef90d9cc3b50f35ad6 ppp_synctty: ensure a writeable skb header
30f45c6c6b2601967a5ce8881a188b495b06184a net: stmmac: initialize ptp_lock at probe time
b1b8ebaa15501405e8335eac3ed77b7a23ae7de0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
bdb3f8a1b435086fdef973ff44498d8699fe9a49 perf/core: Check sample_type in perf_sample_save_callchain
700cc427aa2764de1dbd0ed90735392655b4ae03 perf/x86/intel/ds: Clarify adaptive PEBS processing
1ae73b198c4559f46ed6fa4e3a978b4e1f3af9e9 perf/x86/intel/ds: Remove redundant assignments to sample.period
d8e4efb1df7ecae28ac5319de0783c49a34c32ed perf/x86/intel/ds: Factor out PEBS group processing code to functions
e6c1ac989bb5335a3b02dddf4d709ca7c6fc2311 perf/x86/intel: Correct pt_regs->flags update for PEBS path
aee27953940f9a4a1f279cbf0149abc06895db3d net/sched: cls_route: free emptied bucket on filter move
8493d91efd63194295797b5dcc13665921b311ca net/sched: cls_route: Reject handle aliasing
eefcc1fa3eaa3b79394abfccb2e6f417acafe9a7 net/sched: cls_route: make netlink errors meaningful
8a94ba3e1b2d3b7d0338318fc6e26782f92479db net/sched: cls_route: Fix in-place replace
d839b2aa48636d5af7d6dea97f8e46c3a3429c20 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
79e83be5070b6e126408b7ffe265c113d1846950 net: sun4i-emac: fix missing of_node_put() for phy_node
704c125b5b887ff986b05820d930bd35aaec9f89 net: hinic: fix mailbox segment buffer overflow
7e0dc622847b76d03c060a8fc5923cb08be0e1c3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1b92dc109762f37c03965e9acf759040b59b0df9 net/rds: fix tcp stream corruption with large pages
e1268f9828833bc731672ea476eba765ff214b6e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
00a2ec28c6d1c1dc68db0cd564905f4e225141e4 sunvdc: unmap LDC cookies when the descriptor send fails
a186169851ce5bf98d0d77f18384ddee8148e3ab scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
102839000aa883881732f3dbf9fe08a8f9bc0b42 ksmbd: prevent out-of-bounds reads in share config responses
684b381cc5d71c6aec61ee9aee7d4b64928a0c73 powerpc/ps3: Fix repository.c build failure
7e2764290971100a22419d6fadcc80ef632ca5a9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
cf4f6b2dbb7a004b1e00d4777ed04bdb43a61762 crypto: x86/aria - add missing vzeroupper in AVX2 code
18a5435118bc27df7078f95f5f9798b767cfb67e crypto: x86/aria - add missing vzeroupper in AVX-512 code
0f8bdb0a9b34d972573e1c47aa35b3beaaf9707e x86/mm: Fix user-space data loss with MADV_FREE and THP
832a73cb177d40f915146b5cce593aeba6303196 ipv6: fix fib6 walker UAF on seq stop
65462428ac01776b9a823b8025496b83fb652bf6 tracing: Fix memory corruption from the histogram stacktrace modifier
8aed47c28d65c7ece194e7fb068c46138ba86f82 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a75444d3453f3417d07394ddac99d1d306b238c8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
dc0e2e0726eeddd1c1c14d1166d5b054450b68a9 dm/amdgpu: fix malformed link_settings debugfs output
c0d80d4225d6cb298683148f71cf54b4d03e5d12 watchdog: sunxi_wdt: preserve boot-enabled watchdog
a0c9249c5dd81995a50f638f259a0dc0420b0eca ufs: create the root dentry after loading cylinder metadata
bed1fe17635ef92049cd7548512ad0070b2727cb ufs: validate cylinder group metadata before caching it
82656335ea8b4ba6f21ccfddc715e3c509b74c64 tunnels: Drop stale dst when building an ICMP error for PMTUD
2e6a37edbabcde96646638a36661e29bde9df607 tick/broadcast: Plug clockevents replacement race
e8e3977307b644eba335ba3ffdbf5209e45cde1d tracing/user_events: Don't destroy fields when event removal fails
7f74e3f411dec7b2ce93c9e15112ac556bdd522b tracing: Free histogram the var ref when its initialization fails
cfc663d62be1bc80019cfb2f687fdaf688aff2ca tracing: Free histogram var refs regardless of how often they are referenced
b4e676bc4339c8ad5856c25ba4af515cc0f6473a tracing: Free histogram the field rejected for a bad modifier
acc46c17aa5a96efeb9142772ea7ebe65aa4e971 tracing: Let histogram values keep the percent and graph modifiers
a072f03f2ee7b447a45385e08d25f1ff5d0dcd5b tracing: Keep the entry count when the histogram stats allocation fails
7b6254f9483beb253fffb244c6286a2cfc1a327a ASoC: sprd: validate compress buffer sizes against fixed allocations
ae82104cf4f8d9bec36230e43604ba1c3a5a281e ASoC: sti: initialize IRQ lock before requesting IRQ
30a1ec7204b7d867b122605cf522d1ca6c7a65ea Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
707529b883c247bdfed1526c0c33c1edba5409d2 cpufreq: zero-initialize policy cpumask before sysfs publication
e2f28143f3bc0092aa00cc980b3e162ab664b26f cpufreq: initialize policy rwsem before sysfs publication
cbd3c2278004454e3872e39306476ba534a861ef exec: do_close_on_exec() before taking exec_update_lock
3957ee59f585dbfd4c0f5dc3853ce5d7f37bbd2c drm/drm_exec: fix up contended obj when num_objects is 0
c1de895271fd8ec31faeec201d6704984446e75c drm/i915: Fix memory leak in query_perf_config_list()
29bdeeb8c9131b39a7e50d690bbfb0fdcecf5f42 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
bbcb9a62db6f16a556e4da765dad6d7f54f98886 net: hso: fix TIOCMIWAIT race
59a6cb97d549f6b835e98bf51aea4c68c2be27ee net: mana: Reserve extra CQ slot for the fence completion CQE
640e3ddd2d089ff7344d6aec59607d8db2a6478d net: mpls: clear inner_protocol when the last label is popped
4b86de5bd8ebb6b487273d169cd63eb630c3bff6 net: openvswitch: fix use-after-free of the flow table mask array
ed2419547d8be5cb8df9673f2a4c0f60d57a2085 netfilter: nf_log: unregister loggers before per-net teardown
257c98feaad7bd745ca1bb8f64b05f08eba1803b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
81703fb8b0a30878c450fc45ee8d862b7911f2f5 vdpa: ifcvf: Put device on unsupported feature error
9dda5ba7ae870490b93bc5108941eb3747ab6054 vdpa: solidrun: Free IRQs after request failure
2a60abb019031ba52edcaf81da471ca6ec0b05fa scripts/sorttable: Mark long_size as __maybe_unused
22d6ab8d06ab059501819f4152630ce9d62211d9 fbdev: vfb: defer cleanup until the last reference
f94561aa7602c9e0c88768bab5b9e035cc4800ff inet: frags: invalidate queues before flushing them
faeba5241dfab2694cd955bac83e6240bef814b4 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
295a6ed24195654420089aaf70bac17dfeebeea2 ieee802154: hwsim: serialize pib updates to fix double-free
8f5819ec92caf35999a5be7b78216fcd876b2e33 ipv4: fib: bound automatic table ID allocation
2bed388f8ae4e345e51c3b5a3f23c5f1870ce34d ipvs: reject invalid states in connection template sync records
f7ab5bc289653366c1cb107531f2dfca0d1906d1 mac802154: fix use-after-free of sdata via queued RX frames
da2490c5b3014f9871290454190bf72bc7fc86b3 KVM: PPC: Book3S HV: Set irqfd->producer only on success
6896b430a2ebf29fe3f4253a0e563ed17080c3f8 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b050a8889639fc1447fd9acf9ebca7f1bb93286d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3f2842753df93e891b782333ab4798b542b6617d hwmon: (applesmc) fix key backlight workqueue leak on register failure
31a643de46f34ad36e0a426708cfac99f072a78b hwmon: (gpio-fan) Fix use-after-free in alarm work
c46b700a81e673d1910b1b0e36479541c39e34e9 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b78fbf6e7f60a913fccfd12fa5f5192aa69b5496 media: hevc: add bounded tile-count helpers
e4caf25e6264021c3bd670bdb020bbc4ec3b3371 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ac04408f98417a2b5d992f045aa021f2b9260ba7 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
ae254c45af00e2cbfc9062734598dad359458c84 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6e6d2b0d261e682e6d701a46f626b5cda6e416cb media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
897b95a0418aded660699ed7a2a6cf74ec2f9cf4 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
b8ff0de76a8458103c1967f41b80a2c1fdcab0a1 media: v4l2-ctrls: validate HEVC tile counts
73d4ea61b830586b5459ec861c21c5fe12eac17c media: v4l2-ctrls: validate AV1 tile counts
80b86846cb41a8d97994e5684f93e91aaffbe0a8 bnxt_en: Only restore LRO if the device supports TPA
7936e6fea7bfe2d1d9a15c01c73d4513c5b16763 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
85f171ffdf236982debc0eb2fb594a25c1680887 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
59f4813ea656e7ad955d1c8e8f6cb0b83587c675 mptcp: options: handle MPC data + csum reqd + no csum
bfcbcc4832d2365bb62bdf2d26e911d1726b4c77 mptcp: subflow: no need to copy thmac during ulp_clone
f5418f103febcb60acd347d8799b2ae8239d4774 mptcp: syncookies: remember the request backup flag
01348a9dc20198c0fef72c5f2f035a423f3fe9b0 selftests: mptcp: fix an UAF in mptcp_connect.c
4d493389a9ac50066694e02c28efb7b9bdd85ca6 smb: client: reject userspace cifs.idmap descriptions
e0a18fa03992c5db71c831cd7681368b96807507 smb: client: pin DFS superblock in iterator callback
9dc0acd76b95e5cfb889a07a2b7c43270f3848d3 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
458d89292341a4a8b7bc90b4fffcf65e6d7e9c45 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
728a3a0287d772f58c5bdd88828d9398a6ac63b5 smb: client: fix file type corruption in wsl_to_fattr()
d8c5e3c228a8116a57d4b47bcb8b83c9b6bb978d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e9026e45e5942a02d920a808ca4d53975df59dc9 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
1fbcc06f4837e8823acfefa66349059d1f8a885f smb: client: fix heap overflow in DACL owner/group rewrite
feb3fdf6019b45588ea0b3097e10b80b5eac6037 xfs: snapshot scrub stats when rendering them
105e35f7df918b80780bb9ff7f01ad970c1dc021 xfs: snapshot old AGFL before rewriting it
6acd6781823803ae5973b6543c8fa4dae1826798 xfs: signal inode btree xref error if get_rec returns an error
916d2073a9303267ec71171bd9059402c4006516 xfs: count escaped corruption errors in scrub stats
db5467f7b78cf5be12c25248b576b470eb878aec xfs: bail out on bitmap errors in xrep_agfl_fill
b8307ba383de875eb8a157e1701e273eb80a5f91 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
aadc291527e70a43b154575939e704cef5445aec Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
4ea6effe7c3b9bd27c71c11a56cb5c9b897f1bb2 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f73736a914d7001cf09ecb2c6a604ca53375493a Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
7e42de64f0a72f4946c04e01f39499330bc1b55e Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
81fc20f1a91b2ff2650f29cae3e6ccd43b463bfc Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
e46b4985723ea4b53227f54ed9efd52873ff34a3 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
a10bb41e9619addde32f4d225df9403c71e731f8 Revert "nvme-apple: Reset q->sq_tail during queue init"
7592b53d8cfa94287e6e84c2dc03b9eaeeed001d Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
b5789746088c6f2e07cc1447b92b3849c588e894 Revert "nvme-apple: Drop the PRP null check chicken bit"
6a4e8eb15e7fd3d31bb387ccf6873ca74e1ac2a0 Revert "nvme: apple: Add Apple A11 support"
91d17a09af7441095196a6acedbe8a51a35244f3 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
aa2ffe41e4691ed356442d3e7656e0fdaa73c608 Revert "selftests/mm: report unique test names for each cow test"
fae06092d9e0086acb28a7f8c5f348c60b5f04c8 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
478d4d21dbaaeb69cfa662ca56ba9766195d0428 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
673bae62b91b1bae5d87130e6f7227c04cbf0932 usb: xusbatm: don't rely on id table pointer arithmetic
dad89e83753a2e225921e4abf69facf0bd974702 wifi: ath9k_htc: don't store usb_device_id
16b75bdd5eec6060cbe12655c7fdf8f95dbfff3d usb: usbtmc: don't store usb_device_id
dc48598457b4e4c55bb5b26a15c154d5b9fa73dd usb: serial: spcp8x5: don't store usb_device_id
aefc93814399150e8464a73b1b2d3c5c1eb5ef1d media: as102: do not rely on id table address comparison
80a86fc26c6390dd9783dfd66e1a9b59c163ec8f net: usb: pegasus: don't rely on id table pointer arithmetic
96e35444dd3eb37868c65c2b1b247cd4895a7349 ALSA: us122l: Prevent write upgrades for read mappings
2010e11d95b87606f97b8b9f6ee9eb0751a239a8 i2c: smbus: reject oversized block transfers in the common path
27de7f932461263e99e0a74d3539e75988a31705 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
82b26e980e97cd8ac975b5551c17769b0509bced fou: Fix use-after-free in fou_create()
3dbd3bc7c09319b97540f8fda385e58a5050b155 crypto: sun8i-ss - Remove crypto_rng interface
ee82e13de29469316e01aea69411d5b6d55c4ecd crypto: sun8i-ce - Remove crypto_rng interface
a096d44b443dfd22675c10be1899ffc16d5f8c70 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c6e9434b9d6f93f94796c72f089d9f60ca258826 workqueue: Update documentation as per system_percpu_wq naming
db7bce8d6509e0a084d1ee4b99885d4731f3b0aa Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
bb61951ee9b34f19ffbe5f6b7e8145049754aaa0 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
1d04c8c846f57da8343a9c867b143b0011c2d868 mptcp: avoid unneeded actions on subflow reset
efa667ea71edc4ec507736d40d71e6c2787d383d mptcp: close race between scheduler and state change
65598930db6157364ac4c439ec296558303cee53 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
2d88ec6174aa4061b9c7fc69f1bb8a4f7952c6c9 Revert "hwmon: (emc1403) Rely on subsystem locking"
3ef56f4d01192a7d6465a94a272b56a62803a670 selftests/landlock: Add tests for access through disconnected paths
08e3fd74f832114b17008603d66ef5b3cf9e2ea3 selftests/landlock: Add disconnected leafs and branch test suites
36b7d0bd21df37111d01e39944cf4804642f6423 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
0b6e3807356eb04eed4b89c6aa4772f2a7429ea0 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
a434acb81927322b6b12e4c8744295bc9bf31320 selftests/landlock: Add tests for whiteout object creation
a4df74c59a1276f6486aae6f15199e9753820892 sunvdc: fix -EIO issue due to lack of retries

--===============0126176753414156354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbdcaf0364c2-1b24a18d50a0.txt

ae3e735ed211a008931429856d4769d83c531fe9 iommu/arm-smmu-v3: Disable implementations during devm teardown
4bbeb03e1f53e1e2b56cf17521f7364ca35fde5d wifi: mt76: mt7921: validate CLC firmware records
4541b9d096782f5235afe0563b14bdcc6faa4deb wifi: mt76: mt7921: skip unknown CLC firmware records
8fa178a52d3483666754af4e30f8f61ab0b06776 leds: st1202: Validate pattern input before stopping the sequence
9ee601658501e094041f1406ded0ec0ae326d561 ppp_async: drop the errored frame instead of resetting its headroom
2361a716005584a2c91a6643121287a89545cb46 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d719fec77b91ecda2e6e3845b3dbf3fa9c50bcce EDAC/igen6: Fix interleave boundary condition
9584fca6cb1209592602f94ef64e43fce2a2371a EDAC/igen6: Fix channel selection hash
c8659e1a515cc9f639c6628c1d45083738d3cad7 EDAC/igen6: Fix channel address decode for non-hash mode
e40bf5acaca1d1de3cff5b0d69ceba75341f37ad EDAC/igen6: Fix Raptor Lake-P logged error address
a77aabe9056156f86acf6798d87666016017e67b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
81d9b65d6240c312bcf489ce0dac26af3677cbea drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
164253a7c37f0d349b2117b2bc13d909bc957120 drm/virtio: use the DMA API for resource backing on Xen
ab972c5c28ed8e419865c3f8df0636f21a805f1e accel/qaic: Address potential out-of-bounds read in resp_worker()
f8d81c7d800ff729e090dd3b1e99cb226032ffa3 nvme-rdma: fix -EIO cleanup order in queue_rq
2aa4fb7d9f397b0fc404db537743a086c182e9e8 nvme: add context annotations for nvme_subsystem::lock
d76a1f2efad2b4c013b3bac520a5d2fb7dd4919f nvme: set ns->head in nvme_alloc_ns_head
c864b08b951142c47ff466628fa10f12246d7bcb nvme: fix racy access to FDP placement id array
22ac74c60255116dbb9010ada36c89e3e518c826 nvmet-rdma: fix queue leak when connect backlog is exceeded
5fc3dee8569a981dc59ec24a4d49adc513195023 sched_ext: Fix nonexistent field in sched-ext.rst example
97d6b859cf03fbe13e652c25030de9b86070d647 selftests/cgroup: set the test plan after the setup checks
49b6217c32af0afa0d4df100ef6ea522fee0bf9b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c889478b0377c4b871e1b912243f89168b1d00ba bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
4f7d359a6fe246ebb72cc54a149c59ea64cc3c94 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
a0c95e26bbe3004c5d71a3118bb55a273403f7c6 bpf: Fix percpu map update indexing with sparse CPU IDs
bf01b5fc03f73277348b478053817979a2ed12d1 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
008fcec8bc90b9458770da39d09135528285bb21 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
e28b92c584b407df3cd614f745f71c7f069b4062 printk: Don't WARN on kthread_run failure.
76763e23581e9c994c319bb6c20477bd6dfce92d accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
80aadb20daadf6f82df5d3d62c1defc0696eb96d accel/amdxdna: reject a command chain that carries no commands
6c60b38f393d6e00654a90748e09ba179f7549e7 accel/amdxdna: put the chained BO when its mapping fails
0223a28def17ee9f4b6d44e33f67e4be89dba9a3 selftests/cgroup: Drop invalid boot isolation comparison
b324ff5197f7fa4fd336821a407659138b354309 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
076adc621645e3077f973086d151cadddcbc20bf accel: ethosu: Don't read the U65 rounding mode as a storage mode
5c5f620d05ca2e7310fc99290f0ec34c7d0fa462 ufs: do not treat unreadable directory blocks as empty
b05ed111aac69408af3fb92277532199ee13f8d8 drm/cirrus-qemu: Validate BAR0 size during probe
7f3e64e9a248b460be2c0416d8f663d023dd24e7 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
0a0ecef2a414f87f6cfa87a663f9ea4ddff3fa91 ntfs: propagate reparse index insertion failure
f395d7c0988912d62198b5ceac3b47c8a898fe7a ntfs: return -ERANGE for undersized xattr buffer
92ea26d04e3e1e431521349e408b3bde217a0c78 ntfs: preserve error code in ntfs_resident_attr_record_add()
bd47d41cfd89fc9a4ebc3acd9e62df0b423005f9 ntfs: return real error from ntfs_non_resident_attr_record_add()
8f8fed379c5e2774a2b39865155d64ff6be3c4d3 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
e2a323ddb36e2c4f4d47b639cffc2094406d90f1 ntfs: only count successfully cleared runs when freeing clusters
af8f90867a751ab9a8033a5978a193ecd91c288d ntfs: skip free cluster decrement when rollback fails
ca878458de08374b722d40885b3ffe7f7b198d04 ntfs: do not mark the volume clean in sync_fs when errors were recorded
8e9a7499aee571a2ec8e393f1349fdead5b9f6d7 ntfs: treat any nonzero dio zero-range return as an error
eaf89ece2f34b4b311b48ae4ae32c6729603c86b ntfs: bound $AttrDef table walk to the loaded table size
02c2c402847aa6b686f6dddffad1e2815159a26b ntfs: reject invalid sectors_per_cluster in the boot sector
ff39875fdefd1ff54463d6c5ecebe55290e83625 bpf: check_cond_jmp_op(): properly infer if register is null
2938b7a8bd541bb391b3a223b09e2db2e22aced3 ntfs: leave HasEA flag untouched on setxattr failure
ce98e621e11974c051f0bdc26dd3a8aca996c290 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
a079cdb69e1fbcb0ba2f538fe1fd34bec3e47b2b net: icmp: avoid invalid transport header access in icmp_send tracepoint
ccb95e26223ca3c961e2f5686082c370489b2c28 tcp: use GFP_ATOMIC in tcp_send_active_reset()
a4c20c884a128124748f0e5ea18d788e219aff53 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
384fafcd73403733e1e96f06adde3a56ee2c4711 net: iptunnel: fix stale transport header during tunnel decapsulation
fff3941c96db6e8879694414bbe7a04c06278390 net/sched: act_api: budget all shared attributes in notify skbs
9b7df96e2291eb23e298fc84590c136b037cd86e net/sched: act_api: size the RTM_GETACTION reply from the actions
efb7e8ce794af8e558cddbc0fac7fb40b5f8eda7 net/sched: act_api: fix skb sizing and action leak on reoffload delete
e46e183b83d9d5776698fbb298962febb15b972e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
21fe031bc5231e929c228994223c93f1ba043429 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
e96297ef271d0fcfdbc4d2ac8e100008a7a5c80c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b6208387f1cf830e33cf8add62e3ef9ce0a24c2e scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
c4ea1af3d44094dc228393081b15c3d25f21985c scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
79901d5e9764b7aa40137fea4760bff5108e8742 smb/client: validate new EOF for insert range
c4fd21b08f214a2e15b900976e0599ffb010974a smb/client: validate new EOF for zero range
c47afbbcdd792cb2ae65aaa8b5b08455521f8d9c smb/client: mark file sparse before emulating insert range
da1b2b28636453a125376a1e38019f2d0bda861a smb/client: fix data corruption in emulated insert range
e7d96ec08b12d8c83c5f43ac0bece45d38e63588 smb/client: fix integer truncation in collapse range
d641388fd4af6ff92bb1d706365386218b14d1ef smb/client: fix stale page cache in insert/collapse range
c5758be986f77587db6c27f919299cada6a76c83 smb/client: invalidate fscache for fallocate range operations
473f40fbafeb921459405767a122ab6a42fa3892 smb: client: transport: Fix debug printing in __release_mid()
da08bfed95173ff878b51d39e7aa868c1c72ad25 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
fd89b538ae5191eda2e3cb811275711493a7679b raw: annotate disconnect-side IPv4 match writers
380493d668082a05a17055071fb5916b594230cb net: amd-xgbe: discard rx packets with bad FCS
27bc53d5b60f63c22c6429bb84fef74390e7a20f vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
ad3a045ce91a6fb58ea164780ad7e075e6fd34b7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f33d752753cf3ae453ac7cf041dfbc0aa7f2e1e6 perf symbol: Do not use debug file as the binary type
dac63b093141648550b1254b1cfb4f90544e3a0a OPP: of: Fix potential multiplication overflow when calculating freq
dacb509a7549c807d641d3d37228c6212b149d09 perf powerpc-vpadtl: Fix raw_size of DTL samples
059f8cbbb4a2f8788086bde1885999621a42bfae netfs: Fix unbuffered/DIO write partial transfer error return
3ba6f0660de3e0ad7a13290bc23cbe4965e47096 netfs: Fix error vs transferred passed to ->ki_complete()
97f10d5cfcd048db99eccd01c1add9a48214ac0d netfs: Fix i_size update for partial transfer
12b66df39dcd7b958c0bb0a45102d46a69eb5ffe netfs: Fix subreq ref leak
d8b6969d1c449bb6a96bbaece389584f39dfaf89 netfs: break unbuffered write when netfs_alloc_subrequest() fails
6673bba77459c1fd232018ef39b67bcd7ec7d4a1 netfs: Fix readahead synchronisation issues by loading all folios upfront
09afe166706631077e6e2ec66d498bedb344b673 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
1e02f3e8a4efa13bb5dca0bfa0a3f0356616fb34 netfs: Fix read progress reporting
21d12c469568688ad4b8a8e01264fcece6513c4a cachefiles: Fix potential UAF/KASAN warning
fd5a9c43b28f03fc95caf0125f148dbbb277db8e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c3fc2922fda8ae18168aeca152899581fc2e56df dma-buf: fix some kernel-doc warnings
a433fe59142e21844775044ceb326d8b6dd5a080 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
630741514e3d5cabf094875c1d9a61b9f2e338af drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
56e02185f42f85b74693cf1f2b53bcbbc26ea436 drm/i915/cdclk: Fix dg2_power_well_count() return type
e3253f0036bf11ceeb4eb657e3f2ff2361bf39ec ovl: return EINVAL instead of EIO in case of mismatched user_ns
27543d386cd71f09e56c0c3cd9c6c852d03a32a6 smb/server: cancel async requests when closing connection
7821f4ea50b210dc6615fa3c77e458117a7a87a7 ksmbd: safely drain sessions during logoff
dfc022730e27d39eafc9a66bbe28a4d1e1186512 ksmbd: propagate DACL parsing errors
4e9ae5f3429e8e89819fd22917710befb84186a4 ksmbd: rate limit unmapped SID errors
16a09139b4d338d494ed2f7dd046c33d1d5bc90d ksmbd: fix listener task lifetime on netdev events
32a33379472e1967d655f3088810e320ee04d3d4 s390/time: Use jiffies instead of jiffies_64
b559d524e83e90d22a236d59bc19d7264c2c7a68 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
2cf0c52971fc3deef2f034684c4056b76372304a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
c653c10df04ef4d1cfd03fdce64d0fd628af6408 s390/diag324: Preserve -EBUSY return code
f6f267281314bf17c5d991493c7cb8705e8e51fd s390/pai: Reduce excessive debug feature size
ceb009610d93a769525a1c0ee9bfd4d1fe72f4db sched_ext: Fix timer pinning and return value in scx_central
a1b8d32807102c0acf6f9b8ad7ce1e3f86f17b58 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
fbc0c25abb5e1658d8908c5f2b79fa789c6ccdfd Bluetooth: btintel_pcie: Clear automask on spurious interrupts
8d7f2d3acf95981bd24c4f090ac1e82880543271 workqueue: reject watchdog thresholds that overflow jiffies
55ee886e6ba628e9812cf6803c33df0c0fdbf6af Bluetooth: btintel: validate version TLV value lengths
82d259d990ca2c57f383d07163cad49ff2b34b56 Bluetooth: btintel: bound firmware ID by TLV length
826af33753fa49322d35e45c872e6e8f5637fb79 Bluetooth: hci_core: Fix race condition during device registration
aa912788fedc88a6a717400a0e5caaa33e49405e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d80b548ac6b4715fc873269ef20e16a92ba23a6d Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
53ebe41bc46c608fa1f7ad874b734965888501cb Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2fac017cd390634f465ca9ad99e39c70612a7780 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
40f83741bed493bca5d61576a4c781054e93aad3 platform/x86: asus-laptop: Fix ACPI event handling
9cc586fd6af2ae713fbd4fa80cdb81d533cecdee ASoC: ab8500: Reset the audio block before configuring it
fbec82345177082a01136878c083212be3c2cf9b ASoC: ab8500: Repair the DAPM capture graph
33b181385f4e9933e83b79ed6e0e44ac0ab15113 ASoC: ab8500: Correct digital interface format setup
d0b1704190d0b9eb4029587534fb25d7528e1a36 ASoC: ab8500: Validate and program TDM slots correctly
d41c98d949927ddd12b7b1818c5fea297a2ed649 ASoC: codecs: ab8500: Use guard() for mutex locks
10291a7e0c616ae3b35504054642fadff84adab4 ASoC: ab8500: Remove the nonfunctional sidetone apply control
559a61c87cd5cf089b7154463c925604734d29cd ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
a696adbb7a38cd10712376914c19d21950529304 drm/pagemap: Prevent double migration of device pages
b26c74844ba312c9973b2f7ee1a5a28aebe81f17 drm/pagemap: Reset migration page count on eviction retry
f06cec96f5969f901e45c65e355cd84ce66a8838 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
7a7458a88acc05939cbe9171e74160fdb9f2fa26 net: ethernet: oa_tc6: Export standard defined registers
b0ae288ea5d8203bd283a22e13778ee3df7e13e4 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
01a58da53b1b9095430e86026d5ac237507cf215 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
1151b2618697d0754dae9f93c8d9c5ce93ae4a7b net: ethernet: oa_tc6: Improve the error recovery
41720d39f4aa7dbff31a162eff230069d1ca36a3 net: ethernet: oa_tc6: Disable tx queues on fatal error
87f4fbdaaceed64f5070f9cae86b5f859ae56603 net: ethernet: oa_tc6: Fix for the wrong data type
de310c5cdd7195ce62b7e3860fbb13352d096c55 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c2b84435d7f88a54020727f3dc5ee1583011c8c1 rust: samples: add missing newlines in rust_print_main
fc7e210ed54757b10f929499bf56d6aeb14d868b igmp: convert struct ip_sf_list to RCU
5f69d57b0bdd83e2fc0db82ed4bbb8196f4cfd1d ppp: ppp_async: simplify tty disc_data access
74c849ba3c5a7298dba5c81b6c56baab9969ad80 ppp: ppp_synctty: simplify tty disc_data access
91990ccfde1e4fd76d7e8b296796c5196afb7f0b klp-build: Fix wrong index in funcs cleanup error path
dd602735129e98c3e4f56397975fd28d7d9b619a objtool/klp: Fix checksums for constant pool references
aa2b019553f02da65535983039180e86dc445717 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
87e88e6236d9b1de1ef4ae6a6d07043cf0abf30b ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
e2ac60e6bc5dd62c7578dc68d0ce19090aad3e69 ipv6: mcast: fix delay calculation in igmp6_join_group()
3ec37ef77cb78f60490736f0cf761cb65ffd2260 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
373626351a1d9b8a375026c053c120911020b95d ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
6369384fe6a983337a18d2ec2e8a03ae211a2663 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7f5aac00b4464d19a1b1c3c35ff27b78099112f8 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2b4ddb85491f1be29646e76d2fd0344250f8d578 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
2f6fb287a25c2f258cf97cd7077624ae7d15b18c ipv6: sr: restore network header before routing and forwarding
70c2c2f9c4b166b2c7fb6f539c25005185e0eb68 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ddf1c469276ce7634a08a35bdf5abf6e3189ad10 staging: fbtft: make dirty_lock IRQ-safe
753274e5d50b49946a0e64dc7037a5d20db90f20 net: bonding: annotate lockless writes with WRITE_ONCE()
edd75cfba092b48226f6b65e5f9dbefef639ee66 ALSA: hda: restore MFG widget enumeration after core split
42d0eb7cf2233996c913bf9e576f1a04d692d9d8 s390/boot: Fix physical memory search range
c331c5030e7d2a4d3066234cc01e15802cac0769 s390/boot: Avoid IPL parameter append past command line
1984ec0bbe28bb3e2864c68426bf52052e557e8b ASoC: fsl_micfil: balance mclk enable/disable
b1c3c1a68ab2f63bfbaecda449b87ec91251cb73 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9f74641509727f21f8289b43e0e6880b73f25d25 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
4bb77adde656e93dfbf1c3bcf7f01c1955b223b4 block: save page offset gaps in cloned bio
8af2ace296d6545c8ba9c4076e13c7ffa307a1f7 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
d9943d105273edd642946482b3dfe5cc8e618e26 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
41743fb454118ae74f397acb766e23db64f4313d drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
a36aa583179b0b85f96e2524417c117b00309697 ALSA: dummy: Report a change when one capture switch channel moves
3cf35ab8759eff700c77ac80ba883da516b6be54 accel/amdxdna: refuse to flush an imported BO
a78f6c7517a80273720bb4415000255a3a336103 btrfs: detach failed sprout device from transaction update list
c1fb6d63e0a4f1955b362680d79ad7585b441967 btrfs: restore active device pointers after failed sprout
dd32143231bd8bd8a1569c40976a8e9ab0540f6a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b316f049c86fda874ce60829520c24b7318e4878 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
48320705e32698d321ca917308b585f9e6ffa920 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b51ea189159080f912357c43aa76771ea83096e8 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
22411144fc90c5a12d8cbe0bf74ce98eff5a01eb sched/core: Skip rq->avg_idle update without a valid idle_stamp
17f8db67c27158be9c54185f6899c99b65a00e6c x86/itmt: Don't make ITMT enablement depend on debugfs
692aeefe89108ba2dbb755bc3255af377541296f perf/core: Skip empty AUX records with only format flags
932e85304f8ffff8fff0f66bb6b4744824e1e6ea locking/lockdep: Invalidate stale class_cache entries for zapped classes
179686cd941480e58855cebfbeddd03e6d9883d4 octeontx2-af: Fix limiting SRIOV VF count logic
0625064aada0ae9117c963b074fc202e04a2e7ba ksmbd: fix sparc build with atomic work state
0ec8b00c49a055320dcf49a26bccc85ec0aa86cf ALSA: ump: do not touch legacy_rmidi before it exists
d1e56ac8dbe11b8d1ef0ce94f8f263b4be68890b printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
177f02ac3bba15034e205ee22e1c3ff1e8e3bb4d platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
bd7415275bf5ff17e798725cc9dd4e48e53c3390 ASoC: ux500: Fix MSP stream lifecycle handling
7b5f3de4aca836415c855d32f73b1995f5375a12 ASoC: ux500: Propagate MSP setup errors
5662f1848cfb6359acb2a235738070852c80ce80 ASoC: ux500: Correct MSP frame and bit clock setup
aff6fc3dffac5cfd59d2c22e6e6feb111dc90399 ASoC: ux500: Validate MSP DAI configuration
9b0f3a446c11c14c2e802bb8ec32b71ad9437347 mfd: db8500-prcmu: Fold dbx500 header into db8500
739d02f5fa33d41beab5c02aed68ed6ebe558f37 ASoC: ux500: Deassert the MSP reset during probe
f0676b42ce5c5eb2c1078550dec51c49f038c736 ASoC: ux500: Request the MSP MMIO resource
07683667c8e7e213a5e19cfd033e3c89e8ec136e ASoC: ux500: Remove obsolete PRCMU QoS calls
d66fdf5e0c3cdaf80e00961860ef332d47d5d626 ASoC: ux500: Allow repeated MSP prepare calls
c83072a02589c5736f2e15c34bb9ca1216f70e96 ASoC: ux500: Program the MSP FIFO watermarks
55ccb534171aaf93d0eef84e6ec73714baf7c78f bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
eae455285aeb2ca1f1e1425f2e3ed875fe857911 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
11631123cc64073d698c2d14847dd50a53f2ad3c btrfs: scrub: report the failing sector's address, not the stripe base
9859134a536d3decb0d06e98c3784bb2cdd6e777 btrfs: fix transaction use-after-free in raid stripe insertion
0397f5a88b5a70c29b77a208bf14713d15eb2720 btrfs: fix the possible bioc_list memory leak during error
48ac0183eeea1edef491f9f63bd93f4aaa170a16 btrfs: return proper negative error code for update_raid_extent_item()
186917473937ae85377c33793a4b709db74698d7 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
39c48a47670f7167e936743fa24918c38bb910cd btrfs: send: fix lost error return value in will_overwrite_ref()
a2c54adcbe3561791ef138e6995cbcb27fa2ec32 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8982d32cfaa5e53840ffb02c1c9aaf8ddd690413 btrfs: zstd: fix lost wakeup when waiting for a workspace
50129720d96854a9b8bf08d4daa5f35c13fa6f18 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
ea52ff53c124023cc9e57e82d4e1cf1ea0f27569 ipvs: fix reversed sequence option serialization
9e26f42982203772f035c820a282f697f19c0065 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4cc3ec0d5b465fd72fa5a24ea0a9dadb03d6e323 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
396962a9e1c9975c4fd7402ee1ae243298803ba3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
0cb134847f614363527c3641a9b1bfc75ca4c510 bonding: do not clear curr_active_slave prematurely when releasing all slaves
473abf6c6daa63fc737908aef219179f7d8f6835 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
a67910ba2aa6173978da9881e251dc9a1df2625a net: macb: unify device pointer naming convention
1da25b5341e7c9fb93fd38679bd7493292877eab net: macb: exclude software FCS from TX byte statistics
65029b4c49c3d2769aaaa8d4e649a88d966e8c0e net/rds: use wq_has_sleeper() in release_in_xmit()
d66930d4bad122df6967d03d1fe324fc7bc8006e net/rds: use clear_bit_unlock() in release_refill()
041fc7930ed6fa14a48c82276785b2b3780c1cd2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1395107573e0738f92f481a38fe9926891b82bc3 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2ef8ac8e559145e9080a74548a644718c76b10ae net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
fe6eb41e6c4dfc1c918a217c494de33824609409 net/rds: acquire the fastpath locks in rds_conn_shutdown()
e624959bafcd0ed89a517a514a4085d309897a72 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
06422a177430cc8d894264ebae2f464032e1d195 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
8473a0e9f5860716ce28c96eb40aa990e00ce50d powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
c6a1143e11d02ce5debfd9f8c7295730f914b03e net: airoha: enable RX_DONE interrupt for RX queue 31
4537e16a699116e75d7553ef5b65fa0ef42e34cd net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
37251b53643c0f15fb6690e323b07dd8063cb70c net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
9f901c60cb2f76b6b515b89de5a4353d6fadc88c arm64: trans_pgd: clone only the linear map that exists at runtime
4ae4378527ece06136e8aee9d8e36ad9354aaa65 erofs: disable LZ4 rolling decompression for now
e23844e4124370846955f934fd802521a911343f selftests/alsa: Fix the step check for INTEGER controls
d28bcbde6118560188ee452ee59e345af9b33612 ALSA: caiaq: Fix potential double-free at error path
7ac38bf525b3e63b3e003c420fb3eed19f5d4aa0 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
d361551a1b3faea5bed7ac72e53f42b8c7a2fa34 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
6968fd0a2adb7c5ad6c50961918f58f175b7b561 bpf: Reject key-less BTF for hash maps
7ed48d9d2957c84da2270a205ac144ad48096eb2 bpf: Fix NULL-ptr-deref when showing a void BTF type
4ad895b3db9646437f0fb079ff7d56951b06c6d1 bpf: Fix NULL-ptr-deref in btf_var_show()
075337b206945c356e9993fd586c8d8a934501a6 bpf: Mark signal tracepoint siginfo arguments as scalar
2fc4a81e39433baed3456d9b757c9e65c530d67f bpf: Reject tail calls directly from callback frames
9950ace546e67eefd4384e588731bd5124416f59 bpf: Reject resilient lock operations in rbtree callbacks
e7ab96fededfc710b3fd2edd5d8844344cd3d5ab bpf: Mark sched_process_wait argument as nullable
b1fc2c9642963ac9a3202746428a0a588c3a94da bpf: Mark syscall helpers as sleepable
9ec6f52d5e388939281c6e9f95c266a918695d11 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
bd47278c4703b187223771314cbdfeac67ca5c8f nvme: remove stale namespaces by NSID range during scan
90ee7fe2c4021422bf463f62e4f220d817208789 nvme: print namespace IDs as unsigned 32bit value
4b86a833c93dfd332a95432c603931827066cb4e nvmet: print namespace IDs as unsigned 32bit value
e94c1eff4d6a9ea6cebfc66c06f9f80c841586c5 nvme-tcp: defer TLS inline send to io_work
437e853c39adfb94281d345967fad1bcfeed9f4f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f51d99fb0254bb76c85ffa92b1dcd1d7af55addf ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
3feff67bd4fd62e106611935a77a6d0ef0fe2ecc ASoC: Intel: avs: Fix unbalanced module reference count
5979efce817b5ce128d174313c2f984d938735c7 ASoC: Intel: avs: Refactor and fix init_config access
879aea934988c46b1840cc0e3f05f3fe3c8d956f net: bcmasp: clear txcb->last before writing each descriptor
6eb27fdfc65b4c4e36bb6402bdbb9e74774d2acf net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
5a9ed5d63fab3e3d600552eecc99e88b41d557c6 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
1f65d3a866be34d76eb0f5c07066f70d9eea75bd bpf: zero extend the result of an arena 32-bit cmpxchg
1e996b0ce4aa90fa7e591d0b4fa191cd9787a303 bpf: don't rewrite bpf_fastcall patterns entered by a jump
2ac6c1f25aba447c930d5be572d1eaeec407d25a bpf: Track verifier instruction stats for each subprogram
dc1cdf308d37d7412b05f0f04539435776fa4281 bpf: Check ancestor frames for rbtree callbacks
9beea413b26e927612fd7db256cc3739ea4e4334 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
04cfbc6eb856dc55f11ce5a9887d0139f201990f bpf: Mark faultable stack helpers as sleepable
1d4fa65aa7c62b4cb5ae07e19ed41bfbc8aae849 bpf: Reject legacy packet loads from callbacks
20f18760fad651b3e9617152ab3bee9d97138841 bpf: Don't infer non-NULL from a pointer with an unbounded offset
27a00920d7a91c5320151b00400344ddc2a57b0a bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
c6d954f4264a938ab506f8b42439117fc7de5d08 bpf: Don't predict JMP32 pointer vs zero comparisons
438a8925439989c892d347d4a7031087c2f02481 bpf: Mark the zero register precise for a register-form NULL check
9d3db6a09e2d0d513bfd20e1b4e4aca4e1bcf3eb thermal: sysfs: switch to use scnprintf() to suppress truncation warning
1c239388c5c32e98e68380178a25778b3b16d508 bpf: Require MEM_PERCPU for percpu kptr stores
5b5ec327703103dcff4d89537db6ee1b4f67ba2c bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
df7314c3469dbadb53f48973d923f2960c24e42c bpf: Reject untrusted allocated-object pointers
97a16f418aca57d349dd660e85d37245ea7c4aa4 tracing: Fix to avoid creating trace instances with duplicate names
4ba82ed438553027e92586af7c8c3f6067160c7b selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
56fa28d537891004204d2abb5148286383a8b6f9 bpf: Preserve special fields in recycled rhtab elements
d64f5eb040855e2ec717d7fa69a3cc26a3bbd32c bpf: Cancel special fields when recycling rhtab elements
51eb44c1e4ade0134228a233230447656a32f340 bpf: Mark NULL kptr stores precise
baf198d158070b283da1dfacc1299d8f86670572 bpf: Preserve inner map identity in callback frames
9893df170d51d1f18cf572e5bb4dcd42becc1c8d ring-buffer: Remove ring_buffer_per_cpu::mapped
129984edbfd28681d1448bef297868bac71dd919 tracing: Fix subbuf resize races with trace_pipe_raw readers
0022231ab1d8deaec22dbe2e5920cd7680ebdb68 ring-buffer: Cap static ring buffer nr_pages
6623020c6561b85dbc84db919a40b4ab81137f61 tracing: Fix comment in tracing_buffers_splice_read()
c5037e4da907ed094d7dd75e9fc83ffb2eb58b40 nexthop: Initialize extack in remove_nh_grp_entry()
64d0cac056eee46796287cc93de9aad661810197 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
bbea82d5f4e19e94ae6c1238c8467e74f01b6867 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
87e618de6ec78db27dadc4d312adedba314f60f5 eth: nfp: bound the ntuple rule dump by the caller's buffer size
a35595e6d5f1f57d295158e191a1cc6dd864f7af eth: nfp: drop the replaced rule from the list when reprogramming fails
33fe0543f2e33c08deb1253acd1bce317512985b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b641e617f479c0eb1ae54aa768347ed00206a77f net: bridge: mcast: properly convert mglist to rcu
c95514fdcda77d421d18173296832c30a131376a octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4f151d06bb08322dd176fb2f3a2b2b5a81ccd21e ionic: use netif_txq_maybe_stop() in ionic_tx()
4e3cc93ad9e46b16e9ce489e55a9466fc02d9df1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b2049cad83dc6909920327668d18f7405ea762eb dibs: Unregister dibs_class after error
f77cd141ac152ae8a67cf69363c8ac76e3725c4f s390/ism: folio_put() after error
3344be503b410e6fc176ab43238f6fd60622a21f vxlan: reject dynamic fdb entries that reference a nexthop id
6e5f0373ef8c68c1419d75a6015d2401220ed146 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7ee4d6921bf80412b60be238dab73e75954db7c2 net: reject oversized tx_queue_len at netlink parse time
1f335cabef6a57788fe979ab5828ad0649efdc45 pds_core: fix cmd_regs access racing BAR unmap on reset
48085491e20593f67e3f27c0a39efa465e08c187 pds_core: don't release PCI regions for VFs on reset
4c1064d852261f7af252567d4e37534cfaca15b4 bpf: mark a NULL call argument precise
d107fc2dde2baed208af148da6a1a178f439247a bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
ba1ca56b8683eb1440d13df406ab1581223e36b7 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2f589ef35ac26e4313cd376b0ef41e26a2128a61 powerpc/kexec_file: Use inclusive range checks for excluded memory
c2e06db982ae7906173782f250d3ad63e41c49ab net: mctp: i3c: serialize probe with bus removal
f7aed118966dd19f013695916cad6944aab0fb7a powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
a4025ebc94df20d3e17e0c96502f1b257cf3af98 net/sched: defer qdisc freeing after failed creation
ac5a9fcf022e51c1e8a1341297c009239510e3c2 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
79a8b27aca07175917fde4b4f859c6e8a4d5ea22 net/mlx5e: Fix setting RS FEC after remapping
4fe2f432534a2bfcbb7a22ae4ad9f43042502a65 net/mlx5e: Fix reporting support for all RS FEC variants
d362625ff52429aa7a9c01e3761c429ace8c2e88 net/mlx5: LAG, use local tracker to update active ports
99b037d8ac381af1b7e8c537c0080bd0d2b027a1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fb2d72e78545f60ad3ffdcfc32e3a75f5f8d76f4 net/mlx5e: Fix use-after-free race in sample_restore_put()
74253266a2c5e9ddda36e731555152d8a5ae7179 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6ee4288c760e28fa5c2c114ce18e1c785e004043 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
af65eb33d0f04b761f9c54922330682f1400d973 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
bd9afa7820ce58e6476c626650683071f43116f7 net/sched: fq_pie: clamp quantum in change path
c7034d99f7d25df911de55fb07290e236a931de2 net/sched: sfq: clamp quantum in change path
4504b0b7283929f1ae6fc39492ea3c97f1285be7 net/sched: hhf: clamp quantum in change and init paths
940df33c379bd6f3f07fdf68bf2c9805c5f40fd4 net/sched: dualpi2: clamp psched_mtu at all call sites
cc3c47d2d1a8b145540888c7c12bce98b9e77528 net/sched: pie: clamp psched_mtu in pie_drop_early
f9a7c6216458deb8134db363f895bae8bad910c5 net/sched: drr: clamp quantum in change class
1386e0a79967bb985f3579b86cf6dd3ab1894008 net/sched: ets: clamp quantum in parse and fallback paths
3cd3b1e648cad61f629366f09fec5155c27dc578 net: macb: fix NULL pointer dereference on unbind with fixed-link
d7922cfe76bf9659bfa32a782d5e55b6b7736953 bpf: Reject non-scalar bpf_loop iteration counts
f91f7adc57fbe237b71e023cde22b85dd244a622 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6563662719ef2bb0a44e2de6e11bd49f8eeadd71 erofs: delimit inode_share cache key components
0d88aef3ed13d46a95322e904db99351036d7c9e iommu/riscv: Add command queue lock
3200c00ee71135ccf0bd3e6994df090a184796b5 iommu/riscv: Serialize command queue publishing
054f1974b095a05e6fbcfcaa67f2c53a19c7b9f5 iommu/riscv: Avoid waiting on failed command enqueue
f462c97e70c69b045cff622785628cf2d175a1f6 iommu/amd: Do not reallocate GA log buffers on resume
f1777805335cfe969614c6727f275041c534d025 iommu/amd: Fix premature break in init_iommu_one() again
050ff1fb201eda743303f7c06a1a31fb8608282b iommu/amd: Fix ineffective error check in nested domain allocation
1ac31966153ce8d8a592aed1e8b65b03197f55b0 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
da6e1957e1b4644b155475699675b097790a1a2d Documentation/hwmon: Document hwmon_notify_event()
6675ef0e2a7100424c6ddc1c47e79a62960ffb21 hwmon: Fix potential UAF in pec_store
c0fee81bcdeafffd9fd987448526adcebcf9cf04 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
7f3aae1e3d260f0bfbbcd004e319e539c2da4ec9 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
196d9493ee20f0e0420a827b6a00f06044d07ba3 hwmon: (ina2xx) Replace masks with enum in alert functions
d38a49c34108ab0e93f482f5ecbd05e28cd25bbf hwmon: (ina2xx) Decouple in0 and curr1 alarms
4f8767fb5d938b3347685ba123e25368b8109759 Documentation: hwmon: replace full-width colon by a standard ASCII colon
abd3c1229793f90e78fdf8ace2115b951f557482 hwmon: (yogafan) fix non-kernel-doc comment
e73575137feddee0d0b95632e277f32c4d6767f5 hwmon: (sht4x) Add missing locks
a7d5c9d9e251f1cafa317e18235e61e2d462cc1e hwmon: (sht4x) Fix return value from heater_enable_store()
a53e71de43ebd15cb7cc284344b35d5f64f42336 ASoC: bcm: bcm63xx: Publish the OF module aliases
6adcd59c9308362ff65380e9d790a4714a682732 ASoC: Intel: SST: Publish the PCI module aliases
6c885dd6ec478a3016322905854b2d96042f55df btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
343a4da89ba21aeb825fd6d26efc8d01e592f6f5 netfilter: nfnetlink_log: cope with concurrent instance destruction
96369138af18fcb28038ec19291c9fb1ad4f925e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d106c6bb884c11e724312aa98d455841583f06be regulator: pf1550: fix which regulator is notified
ef942a82a622ad14ade8e2be347ca2bd012ed64d ASoC: mt6351: Publish the OF module alias
480eb57d835948ca92ad413f4d9dc8355b452c40 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
6170616c2e7c70843341a3af045745c0adf28d3a virtio_ring: fix stale descriptor flags after a failed packed add
4dce4b2a6648c8785ccef4852c11971e090137af virtio: fix use-after-free in unregister_virtio_device()
44939e10cc270e680352dfba5f597a5613f9604b virtio_console: do not free control-out buffers on remove
e560d4a8146ad210ebbc449001543c9b2802f0a5 vhost/vdpa: reject VRING_NUM larger than device max
1e1c07ffcc09fed86e40aeec6f9c25354163e5dc vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5cae7f5bca34aa90a02a4b3ce5680ac22689937e vhost-vdpa: protect config_ctx from being freed under the config callback
b499c49422f202bce3b4132f74fc50b4d4bdc05e vdpa_sim_blk: reject out-of-range sector starts
300f6a953a42f2a1b4495372bc056df242a57ce6 vdpa_sim_net: check TX pull result before RX copy
06db9d3c534ccc56df192d21e4f7e83465f34fcb virtio-pci: return IRQ_HANDLED after non-zero ISR
35ce5a2e24fecda067d549570851eebcac72d306 vduse: validate virtqueue alignment
e22018fde8985960eb608731f3738c93c6c73291 vhost: invalidate vring access on IOTLB transitions
2cc98d0bbc03a22c4fcd3c5c7b44af32cd4459b4 virtio_input: reset device if input_register_device() fails
e78276e19c990c13341807c7bfd7612a60b3854d virtio_input: stop callbacks before unregistering input device
93f6792955b3c9e60391b94105ae299a149fad38 af_unix: Update last skb marker in manage_oob().
7383539e0c916a98c52c507f594bec9de39afd32 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
88795a401c5c256eb4034a5b732b87a24045ac62 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
7af98aad4d2ae975bc4f06c074d3bb1fa41725e7 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
e7f4216fc81da211b94d9bfcaef10c8a699469e1 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
79a3eef524d76f60fa539928714b5d958b7727f2 vduse: return compat ioctl results directly
ff0d0279c55a1074d229662516a75ac99832bb0f net: macb: zero the link settings taprio reads back
a0ddbe1ece73b3e117ba6b8a1fca5695f2b72bf5 net: macb: reject an unknown link speed in the taprio setup
2449aaf5cfcd176e51d9db4c1e1b2920c0e785eb net: ethernet: cortina: Fix budget accounting
e68d8bfc42c62127f3b4f2dc7e753cb39501f051 net: ethernet: cortina: Finish RX updates before NAPI completion
82054540ff74c2f0c5c6cb0b2c1b4c6e330f5a60 net: ethernet: cortina: Count dropped frames as NAPI work
9ea158b5377ff44552d396d1224ef9568e392545 net: ethernet: cortina: Count RX drops once per frame
aa7c288d2f8560e9c56f979025b7d29a49489a94 net: ethernet: cortina: Count RX descriptors for freeq refill
1752bcc9946a0347a5f7f274deb80aad36170f87 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d328c9529669fc0c1c140afdf3b0e32bb78fb9d2 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5c7d4889290271d211c7df0955aaeb46c1a9e822 s390/debug: Fix NULL pointer dereference in debug_set_level()
1509fbd27d7c13045c0c5ab5edfdfe938785286a ALSA: hda: Report a change when only the channel status bytes move
51b04b8350de73940963207692a35d18a2b4c2d7 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
652cfc6ff34c187c18c27bae45b5e55623333783 idpf: account for VLAN header when parsing RSC packet header
a92ffb0bdf01819ecfbf633370406458641834b5 ice: add missing xa_destroy for sched_node_ids
8f0439e90152aaa056fc905b042c1c318460bf27 eth: ice: don't dereference pointers from TP_printk()
f93d9c4f2f2529939dbb8f98e469ec1da783587b Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
a66455d4481af8e3d236aee7d94894aa46f652e0 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
3d81aa7e7f7e89041f4a2a08803dc7bafdf870d6 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
0abaafc2e4768f24750a1dbc9994561489ad8d6e Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
85baf523304557e773d1c6b0f555801868a5e601 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
6488528253f07f95abe0c3a83c9a3003f19410c6 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
24d03d82171aed05764523ced8af3ab2d1c6c2b3 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
5c57642cbaf569f7a4ff204fa0cff0b55dc71720 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
ec7e1eeadb90dd8ec642792aa6d7e1adc9383d19 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
d771907393e12ce7f52cf73a3e3600737826d8a4 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
f5df57cf5aa5787ac0b0892e1df1248a798a8042 net: macb: destroy the phylink instance on the probe error path
83961be3bb04731f6607667488755c62e091cc75 net: macb: put the "mdio" child node reference on success
1bb6a69e42837e680828ccff2b3a52a3804ff5f8 nstree: check listing permission before taking a namespace reference
690482243acf2fdfb48d05a55e2a38a9771de90c drm/xe: Guard page-fault worker with runtime PM check
e7090c11f748270faabb84bf4f780bd203cf41d5 mptcp: remove unneeded READ_ONCE() annotation
cb36820895680c4044b9c16b326c1108fb783f31 watchdog: fix hrtimer start when pretimeout is zero
f81e85a2acec7479a7aec219ca8ea250737d0fd9 watchdog: msc313e: Avoid division by zero
14fe462d777e3c85d7f09ca60d8f500976008b9f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e1bc7a11af4ddb4f5e5983d8509ac61e72c77b7d watchdog: msc313e: Enable clock before accessing hardware registers
bcc8217cfc8a4d84b64ed083562ec9b08738087d watchdog: msc313e: Fix spurious reset on suspend
5b5a5d62132d73f24bde6371311627e9704e247b watchdog: msc313e: Fix undefined behavior
454acad83c9b316a044a15e6ff776298eb92fddd watchdog: msc313e: Sync timeout value if WDT was running at boot
fc74e9c604f3eca93814bcd4998343ece3ce19a8 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
b4a8507aa2a2d3c5973ade1e8eb462b949a62931 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
80b6fc50a2f46b4ab080f20091831c62b181cef7 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
1f0edf9ad981afb1a879f1ba3abf2edcc1bff419 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b9a8d119e8dcef9ff161cba62509830e87d2c0be hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6b1b054c13d841e511e9ce5b41314afc706acd47 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
5a7d03487d8bba4ed4a67c2ff86dbe8e114fc4fa hwmon: (nct6694) do not expose enable on DTIN temperature channels
87c298a7a32f9579efd83127f5b1b196393c2e1f octeontx2-pf: reset HTB scheduler topology before freeing queues
daa1810c18db0f312ca4451fb284d33f37299ab3 vxlan: initialize _md in vxlan_xmit_one()
ee77a2b6aafe07377293a9a88164a7d9b969464f ppp_synctty: ensure a writeable skb header
ad859b0e77a8775e49bf4841489d06732c4b6d23 net: phylink: initialise link_state before a forced major config
38b8e3d8517db7f09fe5762347be5bcd8f06d6de net: stmmac: initialize ptp_lock at probe time
1d9831c4cc4a46e295245562fb5d4050577e2187 net/mlx5e: Move representor vnic reporter to eswitch devlink port
84a3751cb2faad2f29956be77935dfac82aafd10 powerpc/entry: Fix double accounting of user time on interrupt entry
9057cef71790ab1f319ce9611ede64cc8762ee06 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
4ec2dba5409e7ca26b28e3e63dcff61b1e39a1d0 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
160a1f8c4d9f7912657770ea9fdabdd1dda1e734 perf/core: Allow list_del during perf_event_overflow()
d664905fddd31eca3774b880b82f94c8cee2dffd perf/x86/intel: Correct pt_regs->flags update for PEBS path
04b37360dfca26fc83cdf55cf9d47f0c0ac0203f perf/x86/intel: Prevent drain_pebs() reentry
97d8b54b0921fc865c68d4ea608185471232df70 sched/eevdf: Fix augmented max_slice
2030f9b0ff684980ec8b5bfd35d3167a6d8e8d96 sched/eevdf: Fix rb augmented with multi fields
9177c6af10d306ff55f90f93ec072d8a9515447c sched: Account cgroup CPU time to the execution context
a24438e2415611da90b87bb66767d785a6a37f3a sched/core: Call wq_worker_tick() for the execution context
f430d21ac337407d11f20c19559f3abfb3a11598 net/sched: cls_route: free emptied bucket on filter move
1f0dc438d41003441126db3780c34859cd61c36f net/sched: cls_route: Reject handle aliasing
41bf9899d0b1c957836575800daca38eebacf5bc net/sched: cls_route: Fix in-place replace
4cab770b9f2c18636fb77b13752e45180fe14388 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6bf151b604a293940808c34b2dfbc04c3c3fb701 net: sun4i-emac: fix missing of_node_put() for phy_node
056da4510e1ca9bdfaa7211bc0bfd64964b55af8 net: hinic: fix mailbox segment buffer overflow
db9382f22916b3f2e42d571367dee2b6e8a96406 net: dsa: mt7530: add EN7528 support
3998fbbe65f5ba0df51f6508278c3610a53cbcc8 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
57c7bfdd8d62a605a5e6395e308b19c934057605 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
41ac0a7ec97a8399a8f9e12989a2cc58f2174e31 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
802d62959181b35f33e51ea88926e2f93ae899f6 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
6b137e647eec4da5156c23402ca18a59866733ea octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0aa0b159abf1d071bb603447b3c3b820e57c4f8d net: phy: dp83867: handle the active-high LED polarity mode
daa70488cef5eca80ffea49330c5a76971c4a41a net: mana: restore the XDP program pointer when pre-allocation fails
0c786add4594769310ead01f4eae67cecf06e95f net/rds: fix tcp stream corruption with large pages
ec26681d1ddfda9f200b796a6b69d7f4263767e3 net: stmmac: fix TX descriptor availability check for TSO traffic
084c6f22872d9439f6f8a38b54143bff8c3699c0 net: hsr: enable promiscuous mode on interlink port with fwd offload
2ac1911ef6e9ec04bc5315137806a939ded715e1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
7816ccf86b4bbbe22947f4be69bcf7ae6d487ec1 block: Fix start and length check added to iov_iter_extract_bvecs()
c2cb993682fe511219cdbfeb91ce47bf1b43233a sunvdc: unmap LDC cookies when the descriptor send fails
65fcdf69ee2d04149748eeb8e72757ddae9b1590 ublk: clear force_abort in ublk_queue_reset_io_flags()
463caff1110b3d7d89bdb7e8706f05ad6663d8b8 erofs: add missing buf->off in erofs_bread()
068d9e8695d4f1f1cc5bc1015b640e7aa147fa65 tracing: Fix ring_buffer_read_page_size() kernel-doc
eb505311274666494bdeb6d91098fbb5cdd1199b scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
f910127e5e4d703ee66e55c7ca2a2aafbbe3ae13 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
c09de20abca693f38984e39551d6b990645c5b41 tracing/remotes: Account for ring buffer page header in size calculation
dfd8f30c6dde27867631819351e9468d990d748c tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
2bf7e9a07fe68b39d01076fdc02f663b7ed51883 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
76f76c4f04d3ccf9f724114d528deaabc7c3c74c configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
ef38f67d825c6436670e259bf775fcba5459a3a2 configfs: unhash the dentry before dropping the item in rmdir
41ec923d55820ec303953bad514afdd07c2a154a powerpc/ps3: Fix repository.c build failure
6f9314be34db8412ac05a8a1b05f56744b51abe9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
cbe3e1212f8b17cb22f0e067f81b7834fe89a2e3 powerpc: pci-ioda: Fix the stale irq chip reference
5dc6f155304d3b14e24055afc1b14dfa0b997427 x86/amd_node: Avoid divide by zero on virtualized systems
73cde8f1fca85feb11add9538030bd9652fe6424 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
a957fca1ca229d59487ab5e723158fa0d72d1bad x86/amd_node: Fix potential NULL pointer dereference
55fe6494e2d1626798d09a4291774962e8d74d8a crypto: x86/aria - add missing vzeroupper in AVX2 code
e5bbafc27436fae03f1eab498434aee361a03d28 crypto: x86/aria - add missing vzeroupper in AVX-512 code
6d9d046457f3fe7162d9a0a28aec58a7f32a412d x86/amd_node: Fix PCI device reference counting in amd_smn_init()
316423fd73856ab7d8860bab83a7eae6b69661be x86/mm: Fix user-space data loss with MADV_FREE and THP
8b0f1b25e626fe0e20ab164cae73e68db4308288 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
1b17c3ba12ee58b4b6badb0a0a1d8b0dd0bbe192 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
98f6031feabb3eac03e57f82964c92916d977929 x86/alternatives: Exclude text poking against change_page_attr()
966c035589abc91b4db27bd007ab5548e0fa1b1c mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
67eb9f45a7b1619136c7101952f4377985435861 ipv6: fix fib6 walker UAF on seq stop
50f03d43e976b68a667e3b573addc6d02da89b33 ipmr: account multicast table and route memory
b9400691755fd76944395406725fe6bed96be17a reboot: fix cad_pid use-after-free race
504b37b3dc52369dfe4b8f0d3bc4c0e0b1527607 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
0b36f0370446a3dab503660e83e78a7a7d2c5e57 ftrace: fork: Initialize function graph state before copy_exec_state()
9516930a3ed014ccb8cdde031d263bf74d47f8de tracing: Fix memory corruption from the histogram stacktrace modifier
72c23ed0b536670b3e15eff25f601f211c9e1dd6 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
5596a0120cfa83ac44a65592c2a7d211df84d4db tracing: Set the trace clock before registering the histogram trigger
e76d916eb534722e224ddfb8a8b8f7229c00b843 tracing: Fix memory corruption from a "STACKTRACE" histogram key
015352a916a69afc45022cdba96efe19714b6d9f tracing: Take trace_array reference when opening a tracer options file
b152bcf06ba5f54c6785c26cb27d140542d576b7 tracing: Don't dereference trace_event_file in deferred trigger free
5c5b5e308e326be1f4db8631cafe6502b304487b rust: num: seal Integer
2c5da38d5de13ff084d496a199ffba97e32743cb rust: pin-init: use irrefutable pattern for `stack_pin_init`
01cca8939d8e7a01ef43310ec3273eb21cda616b rust: allow `clippy::as_underscore` in the generated bindings
aa8bb0e4a8dde7f09725e883a4357c796fd3ba55 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
aaee41926f79f1be6d362ed4aaf9d4c8fdfb8322 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
6c948ed3ed23d88c2f9d579ee44021c451fcbadf ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
02e2278af75de15b722e2b3cb4de200cb7b228ea ALSA: us122l: Prevent write upgrades for read mappings
7b29c8d99d1727b230dcef07e2726a9b873e8979 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0ea4444ee69c463aaa291745f8ed8cecf8f57414 ALSA: usbusx2y: validate URB actual_length in interrupt callback
61b34e517bde992a77cd6c725e4c1b96109453b3 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
82568c551c13ff4c37a2790c09236b9fa91b7f31 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
594adf6be2e103443404d4e24916ed57562a8c42 dm/amdgpu: fix malformed link_settings debugfs output
17b168aebc180e62aaef0f0bcd53027af8cc3604 drm/amdgpu: skip gfx switch_power_profile during GPU reset
f4fbb44a0dbe89ef8e46fabb0e90176e39f9336a drm/amdgpu: skip the VMID 0 flush for VRAM
7f274b78d11ec95aae80ed708c14a0aaefa4a7c8 watchdog: sunxi_wdt: preserve boot-enabled watchdog
dc949b7076ce263226d3a4f88f2cbb1898aa6abd virtio_mmio: disable IRQ wake before free_irq
02bf844269092d8e1d38803478bb788a052c71a4 ufs: create the root dentry after loading cylinder metadata
dfe883b8f44dc8f1536ecee1550a7de23ee17b9e ufs: validate cylinder group metadata before caching it
3cc34cc728e434d3afd17eeb5753b02999cf3ee4 tunnels: Drop stale dst when building an ICMP error for PMTUD
54a600056022ddbb39d25439e8fe3bc539199bd1 tick/broadcast: Plug clockevents replacement race
1a6ddb574aa9df00dd0d3aa1ffcde07273c7dcc3 tools/bootconfig: Fix integer overflow and truncation in size checks
c0bd09058b7a2a48fd976f12559cf42653d7a394 tracing/user_events: Don't destroy fields when event removal fails
9b6e08d8e9e24a73886943759fdad0b8274b787f tracing: Free histogram the var ref when its initialization fails
cb8491536b9995f649ad6110d0e77b77a0618544 tracing: Free histogram var refs regardless of how often they are referenced
58690e5c630f5e50bbdadcbe5dcf37b5bb7b4e64 tracing: Free histogram the field rejected for a bad modifier
27ea7e009dbd78dfbd62ff2fd49e133f7ca0d625 tracing: Let histogram values keep the percent and graph modifiers
d7e7751ac7cfdafc780ea459efdc696f2f2c369d tracing: Keep the entry count when the histogram stats allocation fails
bdcbb450fc82a0c67720667c095cd82ea9b57d62 tracing: Take the reference before publishing the named histogram trigger
89f4a225edc8ac630a74ab0db4c1d77c1afe5f29 tracing: Undo the registration when enabling the histogram trigger fails
d499ca99b27f8694881f02c2d7faaedb79473ac7 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
f708592638db325f50600cabf2916c71b473bdb3 accel/ivpu: Validate firmware log buffer metadata
29519c8fcadb83476312cfd0d3e4a68cbdcb4e94 accel/ivpu: Limit firmware log name prints to field size
540cf9a45fe67dd139de1ed15ee130d468c89487 accel: ethosu: Fix ethosu_job_open() return value
7bbab81499c60a750a24d20e94b1f9efa03f9cae accel: ethosu: Drop IRQF_SHARED flag
62f17d5a2e2580e0a218a9d8a9c972a39d3f1e73 accel: ethosu: Ensure cmd stream ends with a stop op
9be0bd78676553a72d50b1831e01acb8e6ace730 accel: ethosu: Ensure SRAM size is 0 on mapping failure
5a5ca883acb61649940be8578a30581f818a80cb accel: ethosu: Ensure SRAM region size matches job
97bea59d45dafb0ab20d8db260cc12bfc3de94a0 ata: pata_legacy: remove documentation for removed module parameters
208c7f2c3f3b293377049aa1961a8a6349039394 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
8961cabe960677a0fa425a01f21cf31e0830c24f ASoC: sprd: validate compress buffer sizes against fixed allocations
5d254f8f06b97cfea47253d24e2777c2df8c3acc ASoC: sti: initialize IRQ lock before requesting IRQ
dc7225866f672e84649f562acc0c9ece5c1cded6 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
09f47769c97e17bf07450d8e34970f8e338f5c84 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
fb8e3ba3873d939f2335843bd07e691a9e3e868d bootconfig: Fix integer overflow in initrd size check
e9a431a8f0486a46ba8e268176a185c7c3eb3da5 cpufreq: zero-initialize policy cpumask before sysfs publication
9c2bc6689097d94ea4a575fc989eb32a3aca84c7 cpufreq: initialize policy rwsem before sysfs publication
3b8b26c3e18aac28d47a0342aa1e4c7f022f7a39 exec: do_close_on_exec() before taking exec_update_lock
6c2e9ac9581221973c81541c0dfa9e3d13609ab4 exit: hold a reference to thread_pid across proc_flush_pid
c029c0c510efbd780d09ba7191ff3c0b1dfc079b fs: don't return -EINVAL for successful nested thaw
fcc89577284046f36bbe1bf0fbdd692112e80f05 function_graph: Use the saved entry's size when reprinting it
37970d4150dbecaa1d9091e2b690eea460eaf77f genetlink: pin family module during policy dump
f133d6217e150f8c8b4d87197819a868e17c532a hrtimer: Use hard expiry when updating timers on the same base
9704261d19cddde8fe806d0f0beb5d8b9848da9c drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
a422016200f1278ecf541a78e3dd648f378beb9d drm/bridge: tc358768: Enforce input bus flags via atomic_check
14b9ceeed108e103f8a1c602ce9a0e059ee3ff46 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
bcc13ceb4f85d0ef6a4f5898033505400c61243c drm/drm_exec: fix up contended obj when num_objects is 0
e569713f9814463856898f8a4869fccd285d5d82 drm/i915: Fix memory leak in query_perf_config_list()
35f11a6b9ea4696c969a99949681478b43826dc8 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
1099fdfe276b6e801f61f1bf9ed19dce2a6d6679 drm/sched: Create a fake device for KUnit tests
176c197358733e1e037e1829842195fb851a73d5 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
bfc0c22f1b714240f86b9fcfd6ac42c44d344fcb drm/amd/display: Exit IPS before connector detection on resume
c43937f62c2c5287bd604d81c2cb255aa5e44972 drm/amd/display: Rebuild InfoFrames on output color space changes
19385322580ba5b4ea6cd490531fa3e9848e9529 io_uring/rw: end write accounting from ->ki_complete
c5ba5f0bd2ec37fd97d7aff27c8393cd6fe56422 io_uring/net: let io_recv_buf_select return the length of the buffer region
5b76812fcfc34a0aeca19b28551a64d69823f3c6 io_uring/net: don't overconsume buffers when using MSG_TRUNC
7f7da64f1e14929dd4b43cd6d578255284fe4484 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
fbdf9fdb4f072093a7335bceeb43a4e6c2b8fb1c ring-buffer: Check resize_disabled before publishing the new subbuf order
7fa9fb42cfb870effeb2f12814eec3799ebe3cd9 net/sched: act_api: release all action references on NEWACTION failure
1b755b735f87e801d0fac8588508ba4301208aa3 net: bridge: use option bits for CFM/MRP frame handlers
cecd65afa19bfa2604eb8f8fdf6dfb1bbf88d0d1 net: dsa: tag_brcm: legacy FCS: request needed tailroom
5487011d1fc7f1ca19bea2bd1317a769fb2f58c2 net: hso: fix TIOCMIWAIT race
94c54562934fc17bf091fa628d8046efe923bd1c net: macb: initialize PTP state before registering clock
2967c9e7686fdc767e6c004326504550252642c3 net: mana: Reserve extra CQ slot for the fence completion CQE
cdf4679d309945e815cc84f37d8a38148d10740c net: mpls: clear inner_protocol when the last label is popped
2f27cec381e095be2aee7267b9e858afb9d2481f net: openvswitch: fix use-after-free of the flow table mask array
be647a8fed83dc2e9f4e661e729d525b80b71c00 net: phy: dp83td510: handle the active-high LED polarity mode
198f0b53e92337a71a74f6c96e1dcbe71d02b21e netfs: Fix uninitialized return value in netfs_unbuffered_write()
b559935753a64c2708fc79d9a5299475547486f7 netfilter: cttimeout: prevent UAF during module unload
2535e0c4fde1fe70f873737d18327674cb883bf5 netfilter: nf_log: unregister loggers before per-net teardown
7554273a981110e3ff5b7d592164737869e5f48b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
66eb58cc7ad0fa2b162a73765ecbd8fe24d4b7ca vdpa: ifcvf: Put device on unsupported feature error
8344d88bad6c408a46bb6457229df696e970d21b vdpa: solidrun: Free IRQs after request failure
6210728887abf05918500935658303abbefd782c scripts/sorttable: Mark long_size as __maybe_unused
9df7b805b3b8cbdea4f94ccd6ec3e61ad18b4f03 fs: autofs: fix memory leak in autofs_fill_super()
f64cedf802ef93916f5a35a4c0a32df138bf0fa5 erofs: add sysfs feature entry for xattr prefixes
8112ab338819698e2bba20b5e118e5b4f570ae9a erofs: preserve LZMA decoders on resize failure
a95ec911ff52ba46c886a639f3b372e6f937fe15 fbdev: vfb: defer cleanup until the last reference
3b7fb1e12e023b28a0c3083df7f29ef99a176bad idpf: disable DIM work before freeing q_vectors
204e4155b5e699780d7a2a0b21bc95509caa91b6 inet: frags: invalidate queues before flushing them
a81d0d58117c92e6903b5b9d1b9f6a24bdabad19 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
563d2acc2e11913c77ba4758f46502dc5bd2f5ac ieee802154: cc2520: fix FIFOP work use-after-free
cfff69cc4294430307ba43d2c75c63d738747f7a ieee802154: hwsim: serialize pib updates to fix double-free
0994af4fc4c4ebc49dc5e90f57aeb487d175c5a6 ipv4: fib: bound automatic table ID allocation
ae791ea9b1c482ea8bae9239d7c6ae06b554bc00 ipv6: flowlabel: cap duplicate leases per socket
4abd5be55a898aaeebdf92fc933fd774efc895fd ipvs: reject invalid states in connection template sync records
44f405eae094074af90b0f1b5220f85eb63d3331 mac802154: fix use-after-free of sdata via queued RX frames
c39f2ab9d511672331241c7b38b7bf22e280d824 KVM: PPC: Book3S HV: Set irqfd->producer only on success
a5fe1f891987cb6dae13c1ab5131b9001b6bee7b landlock: Fix use-after-free of the source's parent directory
e7196bb840f8232b84e809e1e1353ee745ebeec1 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
2d3d0ae072c2fbaf28b04208419a74321f591002 s390/qeth: allow bridgeport queries despite OS_MISMATCH
8e58265b6da349e966f305c9ed7ceb9b37058805 s390/crypto: Fix skcipher_walk return code handling in aes_s390
d9b5f19799a341e8f5399698862f05ce34168647 s390/crypto: Fix use of mutex in atomic context
f35052f572bbe8da89ba2b527631714044bcd75c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5647f3966fec23a16d61c06134d22332b24f1fd2 s390/crypto: Fix missing cra_flags in paes_s390
1f2cf54d71a7ff0218ac777e0994a2a3ac8bbf4a s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
a09a6d18dbe96bcd99edafe3b49672a44a90402d s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
d40879569df586afdb7b2d3092581968a6a8cf95 s390/crypto: Fix wrong return code to engine in asynch callbacks
db2ec8b57d37fd087fa13fa22ef07150974687ad s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
3d6991a0440710ab2bd50990bbc0ddc19a533a40 selftests: ublk: install test_common.sh and trace/ scripts
7e7962e687a0febaf84203b0a1f31dbef8db9264 perf: RISC-V: store available counter mask as bitmap
673bc72ded0dd9a52990dc6d5cdd31349eeb9f09 perf: RISC-V: use BIT_ULL for u64 overflow masks
b835c807a8f47f4b1764f3c094ca3cd4ad730d89 afs: Fix missing kunmap in afs_dir_search_bucket()
91e018c3a4ba6a79ccbeaf0265f0aa102f4cfd40 afs: Fix double-unmap of directory block
9de27ac71976ab8e5768173879f8056fb6ee8280 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
20fe0a8ec0b6b06d49578b3e154cd0ad337793f2 afs: Clear stale peer app data after address list changes
017243fc0b4e5cfdbd6f9fd85ac6ce82f8169a7f hwmon: (applesmc) fix key backlight workqueue leak on register failure
fc52c930373650ca36f505e1f5400c29f3813742 hwmon: (chipcap2) fix channels in humidity alarm notifications
827206f26aba8962c38437904bf7b462e083e69e hwmon: (gpio-fan) Fix use-after-free in alarm work
d67894577f66461fcd3b1cc4dda9b1511cd2db84 hwmon: (mcp9982) Propagate one-shot polling errors
fd2419fcbdb9919046c206b767a4444f4e9abdaa hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
28ca642390acb36ce16cf3c2a91b304d7fb3853d media: hevc: add bounded tile-count helpers
831a3b00c75af615c4a9362ab6e4e408f1d860e5 media: ipu-bridge: do not use the CVS device lookup for IVSC
ad3090cba93f12f87dff0d93401efaee1be0f059 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
13d89825c127a8c9698bde28cc1bd72ed4375391 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
83d5128ce68c8ffa2fbf356b3057d642c6436697 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
41e202fc95156e39b6ac2ece96c8031509380b8b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7a5d6db331233790490b3fe6d28189d075ad6ac1 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
21a6c5a776217d8a320ab5b281f0a49fd94a3354 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
d061e44f6e15c7b3947d9996a767a0590548a462 media: v4l2-ctrls: validate HEVC tile counts
776c3ce48c07d637ea02d6ea26c5d681ea659913 media: v4l2-ctrls: validate AV1 tile counts
fa91067955bdb17999d6fd2940d1221ccb2af46c bnxt_en: Only restore LRO if the device supports TPA
fac80193e5c5a9307eff4daec1d6b4faa8c0567d bnxt_en: Don't free the live ring's TPA state on queue restart failure
810051d745a8d5f042542623a1d32b581f9f5d72 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
105c6cd50beadb2742fbe325af1da4796eb3edeb bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e6169e34d0c91602ed5904214b19ab0cfa5837f4 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
b1571f955d52d8c1d2d889811ae3c5122b66b51a bnxt_en: Bound SW TPA IDs to prevent crashes
67dfc73834e9f39619976c5f813a1eb3c6c6ae19 bnxt_en: Prevent queue stop with deferred completions
48c77211792a911a1c90b88977b1478abadcaf47 mptcp: do not reschedule the RTX timer for fallback sockets
ecdfe91bd2cc8eb192000fdc2df8b245da161db2 mptcp: options: handle MPC data + csum reqd + no csum
3fd80e547fff442c892f0ece5bb41c7dfa44f662 mptcp: subflow: no need to copy thmac during ulp_clone
f578c205f52ca522f74ec84fda9cbc5aa15a6c73 mptcp: syncookies: remember the request backup flag
8352d0e033f26150c39ed755e010e4b2c65799c5 mptcp: options: fix uninit-value in mptcp_write_data_fin
cff4bd1242be353a24c5222a751df829eac09557 selftests: mptcp: fix an UAF in mptcp_connect.c
58a4fca8f71ee346ef626502489aa0a843df49ed selftests: mptcp: lib: dump nstat for the right test
ac36e343fb8612e8fb55dffdfb98fd6f78393a8f selftests: mptcp: lib: get counters for the right test
955df7b2c6695ed0c6edb666fb42c836f31d99dd mptcp: prevent race between disconnect() and rtx
4d5031fc3616fec39f1bd32de4bf15481e7d87ba mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
8b73b72ea1d315cd401402642aa70b88280d3628 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
14d559969f2874f8b6d84e5f2a2ccce09cf1cb01 mptcp: pm: userspace: fix address ID overflow
12246a867682fbc7dadba182b8798c509b7f3562 smb: client: reject short READ responses in CIFSSMBRead()
fc2c7bf05fcf95447345ec51dc6cfb40c84976cf smb: client: reject userspace cifs.idmap descriptions
985288cdc35a95f34ce27c99944cdb31f3aa7306 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
8ea25401cdc647d0b0faaf9c098faf4ddc5ddfef smb: client: pin DFS superblock in iterator callback
7813e0f05cc81b50df07dee071547f1d743dbd58 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
bef0977e3c23267f72dc150d8b0c9bded2d45218 smb: client: fix WSL reparse point uid/gid override
23ad5a332bf2f6b3098a8a83a510747e91a7f211 smb: client: fix uid/gid override in getattr with posix extensions
894a3a0c3c293eca347f6726486e093b2dc09810 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
3adb152abfc3abf6e6fc216685caf807baa17a62 smb: client: fail DACL rewrite when the new DACL exceeds 64K
34819e332f236d315b5bc9b6f7a5bb864276de5b smb: client: fix cifsFileInfo reference leak in deferred close
c378e7ef8562749b16c0954f8ad16dcfe150a001 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
3d007df2461703fca91d1586cbe628afc4a4a98e smb: client: fix file type corruption in posix_reparse_to_fattr()
72b7204ba07a87dd3bca1b8af78bc16c58284d78 smb: client: fix file type corruption in wsl_to_fattr()
580155afb6481829bd264dc2c866ee74f22d6705 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
661daa955e092e42b6562e52ff834bc53b508454 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7081f6970f7f350d3ca22ef1e265cee8b2e310bf smb: client: fix heap overflow in DACL owner/group rewrite
1e35f54fb10b3e4f06504ca97b821011d95239ce smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
4c0e7c7254b2b3adda70bd6d0332a5e45a029078 xfs: use the rtgroup extent count to find rtrefcount gaps
8028308f65c793e72aad9fad653dfdcae1fe0f96 xfs: truncate quota file correctly when repairing quota file
015250913f0fedaa0c3d9a962b5ea6fb66d91318 xfs: strengthen the "is cow staging" helpers in scrub
8f801ad61cfd7a4b6c2917066b6d511e08147128 xfs: snapshot scrub stats when rendering them
3baf33ab5bdf5c863a5812fefeaee4708e93e095 xfs: snapshot old AGFL before rewriting it
40ee6f5e18304b12e08f204355dd9ba90fe54fc5 xfs: signal inode btree xref error if get_rec returns an error
aa2d0165107e313b3cac14785fdee496e9c2a5ec xfs: reset parent pointer args before each dir tree unlink repair
5a57382a35728d5eb7de3c7ac9a611100714e990 xfs: report nonexistent parents as a filesystem corruption
c1d6966d65b922ad864141ccef772b3021bb9abf xfs: report healthy filesystem events in scrub stats
343dd93529d7139c58d3548417e886962cdc2a19 xfs: release alleged child inode on metapath unlink error
b991f40ad2fb7e017f9ecd41b80c4ce1b5153d92 xfs: preserve owner on in-memory btree creation
de48a4c54b420c278767779804eaa1449aa30f1d xfs: make the rtsummary repair fix the file size too
69a8be29ada5008c062eb7af05ce01824f93d157 xfs: log the tempip after we convert it to extents format
4231637f23ff1877f57153f134eab1fdabea357c xfs: lock the healthmon when inserting unmount event
48385d4a23e98e9548973416ad5c3ff7567c8c60 xfs: initialise error in xfs_defer_finish_one()
80a48e1c77538634ab1ea896016d713aa9ac7e43 xfs: initialise args->total for parent pointer updates
5b899166c514946d2486d3f6c94f1cc994243e28 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
2e12992ad791107b6d31fe24a3b0ccf7520ce5f9 xfs: fix unit conversions in per_binval computation
41a4a1a79b9cd8ddbbf6182fa37e8724bff088c7 xfs: fix under-reservation of blocks when repairing sf directories
f9ae7a14d72d431f896e92a0e98e7e0ad0f89a9b xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
4808301792ed58b990be30b55480efc98e747b15 xfs: fix short ifork reaping computation in xreap_bmapi_binval
42e46c4698827a576e8b362b390543e6531e8629 xfs: fix rtrmap cross-referencing elision logic
66a037b88d1d6d9a0053da8ccb2ea42c5c915514 xfs: fix rtrefcount btree block counting in scrub
75a53cc9e68eae2907fcf6dc59490712efa6e670 xfs: fix replaying dirent removals into the temporary directory
1918d9ba4040b1d8368625fe3aa6f4037867bd73 xfs: fix reclaimed page accounting in xfs_buf_free
4383baf7e7d6ca604f3c7e318f47d5d92f2acba3 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
06cc0341859ac7e51842db41d102234fd9db3628 xfs: fix name string recording in slowpath pptr tracepoints
c9264d37e529265fc7c995a99a9e2c188d7f90f3 xfs: fix media verification ioctl for internal rt volumes
80682af12054ae187b32a6df78c7baf19987d203 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
1626d88dac65aff07eab76e4e01ba46bc7b83ec4 xfs: fix bnobt repair space reservation disposal failure
6a1bdf6f08e4dcd444f5eef189fa3c67b5d7bef3 xfs: fix backwards skipping logic in xrep_quota_block
471f972b0313d39fdf25ef0bdf15860ff7a3845c xfs: fix backwards mergeability logic in refcount scrubber
98910520c9487d59db132d3a63f6ae2bb564ca5d xfs: don't stash removename operations with unknown ftype
44ffaaf391db84120c6729e920706652b16730af xfs: don't spin forever on zero-length dirents when salvaging them
35164fc83d9f05058f9747fe0342db1417b14407 xfs: don't modify file attributes or poke fsnotify for dry runs
e12a3e21ac177db3233e0ae51b25d60c05b9b894 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
1b0248fa61137ee888f461cebb1fb8f56d6cac3f xfs: don't leak dqacct if rhashtable insertion fails
05762f2852d9ec813434813de09d52dd48fa74c6 xfs: destroy seen inode bitmap when we fail to add a dirpath
7c7131029bc19488c1bd39db3c7c95727808be01 xfs: cross-reference the rtgroup superblock extent, not block
7311d566a1727584a8d4811f632d438fde2f0452 xfs: count escaped corruption errors in scrub stats
7a8d29ab0a1b5bd4bb1ba607721820fd6d570c15 xfs: compute dquot checksum after resetting dd_lsn in repair
381546ea62725e6ef56531d6aaa6cecfac1afa22 xfs: check healthmon outbuffer space correctly
5457cdd70605667fbe86a7a2828ff870d7a4b554 xfs: bump lost_prev_errors if we lose even the healthmon lost event
813ba182587b60f4522cabc77f7260e26d15fbc9 xfs: bail out on bitmap errors in xrep_agfl_fill
b6f5aa521f4c334c405f98fadb0ab1d5f0aac1d6 xfs: always set xfs_healthmon::first_event when inserting at front of list
7033b275973f6200e3f8bac4244a08331f1235e6 xfs: advance the findparent inode scan cursor while holding ILOCK
8719fe5663e8f63dba3a2a4f69acfa1ca24ed459 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a7d51d8cb6f2f151f5b76efd4169babcf6302577 xfs: actually check internal-rtdev fields in the superblock
bb92ffac659a2418a7f54b354e89231e137b0d98 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
06f972d281cc1b02a3a5b94588e4e47665808c7f wifi: ath9k_htc: don't store usb_device_id
1b7d196d709d20540cd942642732d6376b43b10a media: as102: do not rely on id table address comparison
206579310317f8fff33290b2c8598d7e32f28daa usb: serial: spcp8x5: don't store usb_device_id
0dace8a76b0f5ab0329e0fbf0ef3345d6ce1b2e7 net: usb: pegasus: don't rely on id table pointer arithmetic
32b474d1502168a20812aa86c11996dd8feb0ecd usb: xusbatm: don't rely on id table pointer arithmetic
fec96e44c7b100f74b0f06e9a47fefc75680745b usb: usbtmc: don't store usb_device_id
569f7c0484f5ae27481dd6e4ce85b4ae6c97dfb9 hwmon: (asus_rog_ryujin) Add per-device configuration
e92ddbc57b72bd549aad2c3d284b6f872d8196fe hwmon: (asus_rog_ryujin) Validate HID report lengths
25702fc8e3e2e6d7c0f103c1798209ca83380bb9 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
dd2968c6471203e996252ee92b4d28e28f1d6574 media: remove conditional return with no effect
0eda77c44bf5d329c1b657a57b5dbe32df86cc96 media: qcom: iris: fix runtime PM reference leaks
2a3cb299bfbca8c78b0db687b8b65b0774eb475a scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
2ae5418f39b5d18989abd8096827a6bbb5c43f82 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
2e13c17007db6cee6da60e3fa8061c8232ad0258 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
7f514f3491d8e97e17f22ed3fc1e943f4a72485d scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
7fd6d2a60f6b60a0008fe5c101362e29d6d21559 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
178e7a97d0574538ac835b5f759b161a1bf65731 f2fs: accurately adjust free_sections during free_segment_range
4e322e6c396f05ad0142c564ea149e8d44ee8fcd f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
5660aadc4f40a5bae9270ebde7b972e5c9d72a1d f2fs: fix to reset all pinned status during fggc
9c9fde103b2c193b5ce4785f71b1b171b76e51fa drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
ece13db79fd21665152e24f3457a1bef4508e9d1 accel/amdxdna: Disable device buffer exporting
3c63792d711ba48093dc763dc3b2a102bba79cb7 i2c: designware: Global register definitions
57b81f31ea6ba0fdd3c81acbdedab26881aedce3 drm/xe/i2c: Fix the interrupt handling
b31ad04fa35fb13ce55864a947ad1425a8f40d42 platform/x86: hp-wmi: Introduce board-specific feature data
6779f1fd069dad0a0cdca6dca7cc9123f42fff58 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
71105a51ab62b9ec6f51747e359e5ea313565561 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
fd4e2da3bb2ff10f5c8ab855843ff9669ccec3bd x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
1b02cab0f437ac7eeea657c6c4e95b8bde7a48b7 EDAC/altera: Use parent device for devres in altr_portb_setup()
1760b8c64dec778bf0e453ad216fd4b4b6a87252 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7a939aa635149c2056b9b0e539691564ddf2ec36 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
ba56e1c86f08a1f5badc562c4e74d6e121af7461 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
89e5218dd53a555b8bf8a2daab6490f463bc1fb2 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
238ba3729af38406a3d147f1ac4589dac90e3cc3 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
581b494774f2932f38e2b56d1634fac386a7227b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9602629e7cb135d64f9c82d9d01e536752279bba scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
d1ea29baaf25eea9f72dee686e76c607966223ad scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
ab3986226b8b2148719c8d866b2c8ff4598722ad drm/amd/display: Propagate HDMI RGB quantization selectability
382fcbed4d952f8f8d3860328fefcf3ceb9f5685 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
14af1992891458313cd5d1ce6ce8d02d5a4b30da s390/pai: Use PAI PMU index as parameter replacing event
2da141af71c915674f99771ce9ef89071664271e s390/pai: Move locking to event init and delete
8750185654b78647f68fd2af0b0221ebf4eafa84 s390/pai: Support CPU hotplug for PMU PAI
b8e97de16a2d6d7fcf7bee36cbb6955a711a77c3 x86/mm/pat: Allocate split page tables as kernel page tables
741bd2c74609e1333d0144716059674960175cb1 misc: amd-sbi: Add null check for devm_kasprintf()
b1a0e126ff67bc45c35e03a1f1839665d9b70609 x86/mm: Fix and document DEBUG_PAGEALLOC
e8f3291ee11446f62d2bb8ccf822ddfe1ebf476d mptcp: move the stale logic out of retrans scheduler
2852c2a738daac1506926aaa9297450fc42dacb0 mptcp: avoid unneeded actions on subflow reset
2c49bb4af1a9ebff4195dcd5c6e5309cef088ad7 mptcp: close race between scheduler and state change
180a6d4e528b6c2e25155de5be8aae1a466eae6f mptcp: fix bad accounting in __mptcp_subflow_push_pending()
76562eae3d47cc03ec4c3f0d3503aa5b70f9aaa1 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
f93839c8204c94dc4c3da02d4f594fb8ccd836d0 selftests/landlock: Add tests for whiteout object creation
b314e351030d65a64157891cb9c468bc318c7b5a selftests/landlock: Add audit test for whiteout object creation
1b24a18d50a01a0a030506056a241a95025ef258 sunvdc: fix -EIO issue due to lack of retries

--===============0126176753414156354==--
