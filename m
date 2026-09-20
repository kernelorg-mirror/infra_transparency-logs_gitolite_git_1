Content-Type: multipart/mixed; boundary="===============8158972632709871693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 22:14:17 -0000
Message-Id: <178994245740.46038.7994426107338466115@gitolite.kernel.org>

--===============8158972632709871693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 61f486948ffa35da2d1dc028bd4d8efb15d9175b
    new: 91c5e016f5fb769be566303ecb5c1893312f81dd
    log: revlist-61f486948ffa-91c5e016f5fb.txt
  - ref: refs/heads/queue/5.15
    old: e0220257bf6da23244671aa5f307ea183db7f160
    new: a24c9f5d89b99cdc030cf88cc91c780f737b9906
    log: revlist-e0220257bf6d-a24c9f5d89b9.txt
  - ref: refs/heads/queue/6.1
    old: 9afecb70ec9a4938af7f77d7a21b5deed4f5d4e8
    new: 82f3fd77a2cb7c2bb483a68892b0498d6f185acc
    log: revlist-9afecb70ec9a-82f3fd77a2cb.txt
  - ref: refs/heads/queue/6.12
    old: 9caa326cb069d9e6c84db44000242ac3d2253917
    new: 089e21ad4b0ff56e8ad6939e59e44f75adb616fe
    log: revlist-9caa326cb069-089e21ad4b0f.txt
  - ref: refs/heads/queue/6.18
    old: d9c6461efce64d2c9dcc246f8370a959de41e222
    new: 88069e9ae13b13a341536e2e795618e586e13060
    log: revlist-d9c6461efce6-88069e9ae13b.txt
  - ref: refs/heads/queue/6.6
    old: 4e47ed4997feb64975a6517b79435940e1512d44
    new: 910a346e511165866430b8f0e80843c6683a9073
    log: revlist-4e47ed4997fe-910a346e5111.txt
  - ref: refs/heads/queue/7.2
    old: bb9f9a4df9ebb56b42214d61ae16ce67dc287036
    new: d01282ecdcbc873698d177c5b3b7adcd3cac84bd
    log: revlist-bb9f9a4df9eb-d01282ecdcbc.txt

--===============8158972632709871693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61f486948ffa-91c5e016f5fb.txt

4140dce7fa48ba70dd070390cdbb2059d0493386 batman-adv: dat: atomically update mac addresses
615c997a498186a1fd4b0cbb081400d0ffa6fb98 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0c47db5eb1cfc573d4b6ec226d869e75d0afd766 ima: return error early if file xattr cannot be changed
ddeae89075a8eeafb8eb77de423466f887d398ea tee: optee: Allow MT_NORMAL_TAGGED shared memory
f8962d2f290c74919ee15fbac415af7fde99c7a3 PCI: Stop setting cached power state to 'unknown' on unbind
dafc2ab9d13605bbafca94ef8b89eedb67f72748 hfsplus: fix issue of direct writes beyond end-of-file
1f5d62657081769ffee8c28777171ccbe2b5c3e6 wifi: mac80211: always allow transmitting null-data on TXQs
5d620baf9c66712bdd18b82bd77fa6f5939a7595 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
36e98fd3f5ff90269698c7be53600652ebd444bf bridge: Do not suppress ARP probes and DAD NS unconditionally
5ba888f4fba79cebe9f0c2709734a9d521e1e6a3 soundwire: validate DT compatible before parsing it
1a37404b25b0b482fa423f1c3961094d1ea58c43 media: rc: mceusb: Add support for 04eb:e033
f23d8c1fe48b6fb68f385d0af78be5c9ecb33f0e thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
2048183485bce4b6d87e76bccf46ba1f67c886ff thunderbolt: Keep the domain reference while processing hotplug
9cb58f353154cdc9837fadb85d7dc8c26fe9fe0a thunderbolt: Set tb->root_switch to NULL when domain is stopped
6968f6e81a7f5c79c0ba30ad97421ef0e4652c36 media: dm1105: fix missing error check for dma_alloc_coherent
f86485166e4c8ce3e7ffd7027f0fdbd69c46a868 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1b3478475ffe2f8d82022984b1bae51664627a88 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7999f6c33ba47ba2a3e1e6416998e19529a80cc7 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
80c3233874348e3fa07ef26c1ed318c5621afae3 clk: renesas: cpg-mssr: Add number of clock cells check
9f12ec5d0076082beac9798db1a0a80e93058d29 ASoC: ti: omap3pandora: update board check to use DT compatible
c0cfec31766eab695a46508c3a504b1f1d038c23 mmc: davinci: avoid NULL deref of host->data in IRQ handler
f2c89646e42b73dd9ad2cabd36fea913913fa2d7 drm/amd/display: Fix CRC open failure during active rendering
90d2bfe7d87256a176c390a5b59714e0d1f69182 hfsplus: rework hfsplus_readdir() logic
0e4fc07eda3fc823ca4d234f7af92bccbff1abe4 scsi: pm8001: Reject firmware update in fatal error state
7337d40f59bc5ccc89380ec972a5a95da9a6e67b scsi: pm8001: Reject non-fatal dump when controller is crashed
5d4ad2a45540ad53483ed362225d903074bba1d1 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
dff7b7bc6712310ac3a2e68bc716efbd4edf9092 crypto: atmel-ecc - add support for atecc608b
abb9927fff6bdedd6f2615fa58bed9e577c3f3b8 media: imon: Add iMON VFD HID OEM v1.2 key mappings
530edd3e76927e5e8302526bf6562cd953142355 RDMA/mlx5: Use QP port when decoding responder CQEs
3bd5d844607e4e7ea0152795038f1f3a11ec2f1a mailbox: Make mbox_send_message() return error code when tx fails
d026b2696dcab55ee6e042897652427c004a687b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1c014326d00acb619d77ec19357cde12efe7f8a3 9p: invalidate readdir buffer on seek
66f75c3d05944dab6006a3acea939141a4e2db5a arm64/daifflags: Make local_daif_*() helpers __always_inline
524be647ea82d79ebe00cf410fb419ac274cfac6 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
7a0efd64cd094b04296c0c03f636ad8f01352eae wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f1c7bcbfed9c404ba6209d5bb0524a19ba6bece1 bitfield: wire __bf_shf to __builtin_ctzll
36c2166713a07504eee0be6d21eb952455a4f228 net: usb: qmi_wwan: add MeiG SRM813Q
6b8df5e069044457da30d07a5c5404e9539e17a0 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b4c3ec02024e47a72d8d76b55a6b20a84da9fd7f net/sched: sch_drr: make cl->quantum lockless
64de211401ffc40305e840d49ce2874daa10368c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6fca72c7e835afec26515bfa8a16ad1127213c31 befs: handle set_blocksize failures
598dd998f0416bb5ac5d9775fd620775a80340d7 affs: handle set_blocksize failures
724d44f9810183ea3509e477bc46af69b7b9286b bfs: handle set_blocksize failures
a54cd746908908a80c42c941741307a72656fdc7 minix: handle set_blocksize failures
d24f7e3d046c91b9195b0282e255fc22b18ba119 qnx4: handle set_blocksize failures
f9225a5e37982a8e4398ee0fe49e85375a0c9d7b jfs: handle set_blocksize failures
d86c2b6e95bc51bbe76d2c126b7d7947d4887647 hpfs: handle set_blocksize failures
1a4c212d9029283df5b39543872bbdba03a2a472 omfs: handle set_blocksize failures
64e4599ec0ca684018a332be55974e8871428960 isofs: handle set_blocksize failures
e6b211a3b4de271fb66d68d9e47f1ebeb5e21430 usbip: vhci_hcd: fix NULL deref in status_show_vhci
70af1e0f5c9438be41c07e96d52332ec972cb652 usb: core: hcd: fix possible deadlock in rh control transfers
3d3d042e1df50f7fed8b669691dd782af2bda840 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
899c2390f40a4c3e61c070a6f907628fa717750f serial: 8250: fix possible ISR soft lockup
f0deb463c994c6add417cad78a7b324cf88df50e usb: host: add ARCH_AIROHA in XHCI MTK dependency
a8aa41c50581614d3616cfe61d057ef42987806e char/nvram: Remove redundant nvram_mutex
050d7283eb318279d7b6d65adfdd93f0797809e3 netlabel: fix IPv6 unlabeled address add error handling
e55822decfec30252a66571c85d1277f19f87fd3 rds: filter RDS_INFO_* getsockopt by caller's netns
5cb515ca6c0bd68b01fbff4fc254aa6644c8cbb3 rds: annotate data-race around rs_seen_congestion
9b21235996c3153047feaec0e0b18175dd523871 s390/zcore: Removed unused variables
e53eb25f616decc29b7981a65f664a222270e070 clk: socfpga: agilex: implement l3_main_free_clk
40adbf93caa361091a5ea2d2b15e52e001a7941e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
9165e863209c09fdb0c1d6620628b99b4033a9ab drm/panel: simple: Add AM-1280800W8TZQW-T00H
ce70c7c702ed81bf8c9d0a4a91a786a009791472 mips: cps: Assemble jr.hb with an R2 ISA level
460b230b292449685d094bea948eee34377ee6b6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
fc90b4049ab7ef7520c4ff1565a6f054c9e2f12d irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8ef84a9e02de1b30c81499584c0fd6d01f16bb1a ALSA: usb-audio: Add quirk for Novation Mininova
7427cabb274d19a78c22ea8313afeb0b02ad07c6 ipv6: addrconf: fix temp address generation after prefix deprecation
b1027d6c27e468a3906a508aaa27a75e40afeae1 drm/amd/pm/si: Fix updating clock limits from power states
58a7eb86b95a069e2cebdd3c89527472f4bc3041 ACPICA: Fix condition check in acpi_ps_parse_loop()
729fae663941b20162e51807fd2468eba8b9aa5e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
609a46301a0a6a00a768d8aa96649c0619b15b66 ACPICA: add boundary checks in acpi_ps_get_next_field()
7be616f7285052e85e6d9531d2ee0a8abbffc4ca ACPICA: validate byte_count in acpi_ps_get_next_package_length()
af310b27edd34825b0abe92e09550f16f7511c86 ACPICA: Prevent adding invalid references
5c9a72e702e0cbc40e5bbf9edb3f53f6cba1f726 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
0bc60b2c40f676045b843f7d15a5ed31518a7fc0 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c80e45fd80d7fb0b06444547c4b94afb6391eec9 ACPICA: validate handler object type in two places
8e267f15f8610ddbab24e3032dd6c89cf2a3fb67 ACPICA: Add package limit checks in parser functions
95618a831ecda0f9d0ecd66151104f7e0dcb416a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2e4b489b64e595642d2339bbf1df3dbee0807ffa ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
325bafc998e25d9af2cf132924813d5679fe53e9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
4db0c21db5e9987bbbedc37df22ec213552cc08e ACPICA: add boundary checks in two places
aabe3599d2647a574468f6fcb9a11828f152983c hfs: rework hfsplus_readdir() logic
303985378d466239d541a94c093b865c04ff8046 scripts: modpost: detect and report truncated buf_printf() output
31bdc8f4d3c6ef51bd7df619480dd3f7e7fee095 ASoC: Intel: catpt: Complete coredump handling
0415770d17d4d3a3a836453c7e3f76f4267726c7 soundwire: only handle alert events when the peripheral is attached
c0229e40f6d53914722eda9ccff329f69ea23a9e mmc: davinci: fix mmc_add_host order in probe
bfe22b1fa844c04ae00b4d4d7d9bc8a5a8391d38 perf/ftrace: Fix WARNING in __unregister_ftrace_function
558cac907dc3503f893995527cef35414eaf371e iio: accel: mma8452: switch to non-devm request_threaded_irq()
95e504af8304583fc171b2649806075c8eb009e8 net: ibm: emac: Reserve VLAN header in MJS limit
63a718a04c8a3b186c466b651787e6bf9d93c892 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4d7af2ff029bcce439abe42cabfed5f07bf7781d ata: ahci: fail probe if BAR too small for claimed ports
221d7cd8e09b2f16ba01b25824d79f3c975d5c81 net: qrtr: fix node refcount leak on ctrl packet alloc failure
021dc014d6ea76f08d56908835ddeaa93e94786e iommu/rockchip: disable fetch dte time limit
2cd8b946690ac5715964598c7f7ec873410e5370 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7f404c7df7cd2a56bf90098b88723a4471e20a2e ALSA: seq: oss: Reject reads that cannot fit the next event
34df0212677ed3bf191dbf83236dd7b69a0b5b44 net: dsa: sja1105: flower: reject cross-chip redirect
05bffa9d1c2f87e39529f3009be4760d6c629738 xhci: Prevent queuing new commands if xhci is inaccessible
458b9664b23508c6f89e4bb5839d358358c45054 clk: keystone: don't cache clock rate
b4c8dc557972e1089dc25d88d5ee0cf35ba49418 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0eab8a831068cbc150e85915fecc004e8cbfa5a7 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
9e756c263f771dea14fef55360508e12d3b225bf wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
bf4099498fd461ff4cc4deeedb94fd6adfaf247d RDMA/mlx5: Fix state and counter desync on loopback enable failure
752a530b7b4c1eecbf6fc3fe14c6cc9fd8e4ce7f bpf: NUL-terminate replaced sysctl value
4411884adbab0bf56e928d61a57fc9b52c719707 net: cpsw_new: unregister devlink on port registration failure
037a6b9dd6e78d18723fdb0ffdf9875321b5c61b hsr: broadcast netlink notifications in the device's net namespace
fb3f5f32739248f8fae8611363b6ef796b31fd20 ALSA: es18xx: check control allocation before private data setup
40a5cdfc41c91371cdb89a0ecfc8f86ad0555e44 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
39a6b883540099b8e807cd468102c320471b2968 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
62948580de171c408a9af20d47954e5be5806a56 xprtrdma: Add request-pool slack for delayed recycling
1ce7566d54f3ec77b788d90d694d2bc14e25f483 configfs_depend_prep(): pass configfs_dirent instead of dentry
732a52ed89e2fca8e866d5cd1744da86f44d59be net: ibm: emac: mal: fix potential system hang in mal_remove()
78e3d5a8092cad261ee3c0bf7c290da53aead83d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8a17f2dd91f5f13a8b57d9837ca0d1d69acc69e1 wifi: mt76: transform aspm_conf for pci_disable_link_state
d13c567ce3e0677dd9ce10d70268dbfe22749f47 hwmon: (adt7462) Add of_match_table to support devicetree
e513d81bc11390355b617e431ee807d508453330 ata: libata-pmp: add JMicron JMS562 quirk
8115e9c37671d0ee88ae884dabedbb1b940d2474 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
407dca51f62f737309ff961bd795a67c1e1c02d7 sctp: Unwind address notifier registration on failure
b48fcecc780f03a69715fc887680270ddce80be1 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
994e1ea1fc6944732527aaac4a8f3d44d1d0a34f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
736cb8b5400bc202919d39534450e88fa3031754 Bluetooth: L2CAP: validate connectionless PSM length
686e7a96a142025ecd64e4bc73726a6dd80cdd9a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ae2576f6cb9aa04cff7bb2dde818086c98f561bc ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e6ed08e07f70538e8d5fefa7aa56dcf73dc1556a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
380710bd93ca407a93c64f52444a3d93336038ef sparc64: uprobes: add missing break
cf1af8a069765b9e47e0777c5f77348bad6f6a45 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
12f82655a392e4af8033616b10a9ef1ef06940b4 vsock: use sk_acceptq_is_full() helper in all transports
3cb1c45831dfdb7f0801903efd20e8ad38f08f97 e1000e: limit endianness conversion to boundary words
bae34372e15c59365e982bdefa2e0ccf4670e34f net/sched: act_csum: don't mangle UDP tunnel GSO packets
740b7f6c5529e4417330ad68afba1f8b15967217 sparc: Disable compat support with LLD
09352a5a1fb6a0bc909977c69f5ca417f8380e91 fuse: set ff->flock only on success
78f6717cd2567ae0d93cdb18b03fc90c8ca1f460 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5acedb391d1ae6b4db520fb9cb1426cf94fed9c7 gpio: pisosr: Read "ngpios" as u32
447e8bbe6cb5589b06dfdd1a3022277a766845b9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a12bad7bb3ade3632aa74e4d12e4122543daf0bc leds: uleds: Return -EFAULT on copy_to_user() failure
9a14461879bfabcc7eca2a7e21681c812d0bc0e5 leds: pca9532: Don't stop blinking for non-zero brightness
70acd3bd391c6c84c28521cae1bb275653159c76 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
416e885df23e1775c0e39751a641dbaf3a7274c2 PCI: iproc: Protect root bus removal with rescan lock
0e7bf44c0925b11d526c2c9ba0669fefd2e9888b PCI: altera: Protect root bus removal with rescan lock
8de2bd542bced681764a9133e422d3ea315795d9 PCI: rockchip: Protect root bus removal with rescan lock
c8892e21f799c10cbcc3fd71edaf0282d766951f PCI: mediatek: Protect root bus removal with rescan lock
b1f3e130223a9ebd74ca2b07a8cab245c7e5be70 md/raid5: let stripe batch bm_seq comparison wrap-safe
20f2555bd6d9e70d22338f5c0143d53bff45c861 f2fs: validate inline dentry name lengths before conversion
ae55f85f8bbaccfd6b42a74e542a90ece6b58b74 rtc: aspeed: add AST2700 compatible
d50d38db1252cd71a4286e444256098425466691 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
34b39c982978a3766e220319d38e8094c97d49fd net: au1000: move free_irq out of the close-time spinlocked section
ca55e101b22228c8141a4af71573fdc5f8106d55 rtc: bq32000: add delay between RTC reads
a691d2c088ac7456ef5759492440379b5faf5d05 fbdev: pm2fb: unwind WC setup on probe failure
41363c32feefaf346a1c4de3f4db967286bd0dad drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
572dc7de4e08afffa722a8bb36b00922f476af6c netfilter: nf_conntrack_expect: zero at allocation time
c1334acabf5b83ab09e0be9756a109a04705af02 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
eef51f886002811a88586d4086552832366cbd1e xen/front-pgdir-shbuf: free grant reference head on errors
a05f8f6af0441ecea3d4ff90d9d8f655bf5b3fbd freevxfs: don't BUG() on unknown typed-extent type
d83104531d147dcb1ef9cd434957beab5752229a xen/gntalloc: validate grant count before allocation
4fa10e5712b1c6106374e50675939dca5b0a506b ALSA: usb-audio: caiaq: validate EP1 reply lengths
1807873eb18ca82f82d6f0aa68b687c0b5b4b423 wifi: ralink: RT2X00: init EEPROM properly
4d780d5555cac0710f81d8b0a9ea671fe0426bd8 wifi: mac80211: validate deauth frame length before reason access
4a18d23ded627bf2cab0ad246be381b98972f86b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
34554082a8232a919c8f1efa7f68292f9557ae27 wifi: libertas: reject short monitor TX frames
bc7e8ec3641a0c6813667d73fe03d9eec609dd61 gpio: dwapb: Mask interrupts at hardware initialization
75036e8ada3111830c96bea3f0922087d4e403ff wifi: libipw: fix key index receive bound checks
288ed0102fe754d99463e6e46c877c7e15a78ca8 netfilter: ipset: mark the rcu locked areas properly
536afde0183e975cb23727030373888c4893209d wifi: rsi: validate beacon length before fixed buffer copy
60f3e15210080eb3e738de7acc9e8f33d7efc04c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
be38a60a14e1a57cef05b1e3cb167143d9a5ac35 btrfs: fix reloc root cleanup in merge_reloc_roots()
9dad7432083c9ad9127f3828f1ec5f392d5dcab4 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7e4eff28a63df5e62658b0229c629e89e832aca2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
fd05c870075348e0bef775afc46ac60b1743bd31 arm64: fixmap: Allow 256K early_ioremap() at any offset
1ff8be85fedb1efcf5f90ab35d897bd353a1e53b arm64: kprobes: Allow reentering kprobes while single-stepping
f419e312889fe6bcdfb6286b930ae7915fd6c9b3 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ac282933d43534021cfbe4bc23eb33bc5be4ac71 wifi: iwlwifi: bound aligned TLV advance in FW parser
7b4c3102afbf6a81e80646f924b31003f1de3274 wifi: mwifiex: replace one-element arrays with flexible array members
02372401ca6ea31428ec5de84e71dbed87a63e01 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e2b8a2fd2cb2b6f5b1a9e9a013428862033f3fb9 drm/gma500: return errors from Oaktrail HDMI I2C reads
20515ccb67a1eebe8c268dfa9aeda06b30e67415 phonet: check register_netdevice_notifier() error in phonet_device_init()
c773930d1fbeb4e3f270df709cc0e2579fcfaf0d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
49f43a5f07a9bac949088e650d8a8c581059ea29 ice: pass the return value of skb_checksum_help()
4e56656f83983d7afa608afb041055ddf97c9838 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4f35982819a7383cbc89ad3dd6205186ea3c2c2f cifs: validate idmap key payload length
ffcfc076bc335c3c1ecdf5c997484464434c2a98 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
9838f942624f777eac15c98578fe3fecd7f25fa8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0d6da6780d90a99f0524b55475facf3daf4c7ea9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7daf7307d4d1a1eeb2295bd07c436d91c29929a8 vhost-scsi: flush backend after device ioctls
0c2a4437f7ad1059daea766aa4d4d05aaede022b ASoC: rt5645: Perform the initial jack detect at probe
fa6c4b7eeb1cca37857503d4ff038fdcb73b9292 clk: at91: pmc: #undef field_{get,prep}() before definition
bd10d4b6e8176b4414dd877f98b29a7589cf9590 ppp_async: drop the errored frame instead of resetting its headroom
1035e6752e3c5f876d58cd4f63b5457dea5dc4bb libceph: Reject monmaps advertising zero monitors
ee39b3eecb4b9dc7f127d7c20d51e19f1601a88b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a8906979b6c0560fd4af3beb92306834b08fff9d Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4b722ec1349ac7f8c52b40a7958ba57a6666af76 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
96ae3add2ce2841ec2c2f6b09f24304953ed6ff5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c62a74a5cb35ebb2d090c934c72de235b3fcc177 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4acf917380d15c3f1c356466858f56c773f3f169 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
dbee3007f6458634d1bcb401889d46f540d7b23a net/sched: act_api: budget all shared attributes in notify skbs
ac9feaac9d1896f258e57badeebf60a620d8d955 net/sched: act_api: size the RTM_GETACTION reply from the actions
2fdefdbaab0e0f2d098186942d0ec004d7b335cb sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c81f15e82f9b21cab92f5d9404f539de564beb7f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
06a3bf99477fb5644fb6ffb9f6b28e4bba4eb038 net: amd-xgbe: discard rx packets with bad FCS
e493cdf7af6effc3e8465be5053f4c5321861966 OPP: of: Fix potential multiplication overflow when calculating freq
23cb1a3eef2324c43e43701261d46847a4b54924 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d71452dec088902a93fa1422dc78ec1f9d14e2ab Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5445c42d50ef3464af567f7fbe0b1a7cb45fb50e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
9255951c4eda43be3991ecb395ec2411ec004387 ASoC: ab8500: Reset the audio block before configuring it
68c427e25ca0d81d8acf33c1d01e5184e18d8b22 ASoC: ab8500: Repair the DAPM capture graph
c26147c05afafa60a1d6f432b7e2ffc42a9d500f ASoC: ab8500: Update to modern clocking terminology
eb0db693bf043d89ea37b4f0a6239bd7f8ae7769 ASoC: ab8500: Correct digital interface format setup
8880aadb4300543db1c4db85cb8ab1c73b1154fa ASoC: ab8500: Validate and program TDM slots correctly
12ee99200454815eed554d8101dfbc664cb8817f tty: make tty_ldisc_ops::hangup return void
46fcce8130175d1d01b7f3f9262186d7ee6ea5a2 ppp: ppp_async: simplify tty disc_data access
f4b844446f1839639328f8bb4be67275468d8304 ipv6: sr: restore network header before routing and forwarding
269a9e40e86aa4997058c573d30cdeb24514861c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f4fa0cb07b8459c11d412247e5d0cd57d18e49f7 staging: fbtft: make dirty_lock IRQ-safe
a7f7a5195f9466c1cd5418ce969156b0545dc279 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2446d6909c26881ecdfeedd038b74081ca2a345b btrfs: detach failed sprout device from transaction update list
9a4ba1360af7522b146d2111772b94883e99c7b2 ASoC: ux500: Fix MSP stream lifecycle handling
72b6e5538d324e953b4122af6aa19929234e8704 ASoC: ux500: remove platform_data support
a96a3ca99d898091031890093f6aa8780e91a7c4 ASoC: ux500: Propagate MSP setup errors
b52087bd9b354439912991981be96cedf8b1a0ac ASoC: ux500: Correct MSP frame and bit clock setup
b067bdde5ea5039104ffeaa9abec63c0a43809e5 ASoC: ux500: Validate MSP DAI configuration
529ae731f4ef6f63c742c034f56cc98f573ccb1a ASoC: ux500: remove stedma40 references
9697daabfb411174c82bdbdbb8fa23b55a2e94f4 ASoC: ux500: Request the MSP MMIO resource
396144d74eda0c2eac5b2d0c0fc988087b3f6186 ASoC: ux500: Program the MSP FIFO watermarks
2111e49d9805d863f4e3e8528c7b82615fb31c98 btrfs: return an error from btrfs_record_root_in_trans
1b8f46a59a030ba7c15520c4d30b77178e510973 btrfs: do not force reloc root creation during qgroup_account_snapshot()
c7c636bd9043e52ffa74f6c21fdeaf2498f2b79e ipvs: fix reversed sequence option serialization
bdaf7d772e0cb4a4dab5c3a0847c73018ebd8805 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
25bdb3e5c92f7ab7cb6436750cae0afce3c0b50f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
44966e3557eef0cf2636d85bc688e2be3bd1a7a7 bonding: do not clear curr_active_slave prematurely when releasing all slaves
66e6d030ac8b03883a748d72abd4a5e2a997bb96 net/rds: use wq_has_sleeper() in release_in_xmit()
1b0be339273d754524946ec94f866604826b1c01 net/rds: use clear_bit_unlock() in release_refill()
ff6a58ba5e349a36f35d59113be05f5aa5717442 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
954416ba447b16320af04858bdd00ad89655bf4a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0d78c54cca9d5640367862d18a4391a06cbc4e5a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5a93b3966cd89af449fbe8d6c9051784723d0f7d net/rds: acquire the fastpath locks in rds_conn_shutdown()
03fbd4a3897b401fc125ada14c705847f0997238 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
778355175e0f6f40560ad771399e67eb363f330e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
42b2b9dec4e86c151f42f6f90c1156d18e4313b1 ALSA: caiaq: Fix potential double-free at error path
dbf46cf6be2c64d3cbb7cd9d015c4996d62e0ff1 bpf: Fix NULL-ptr-deref when showing a void BTF type
4b451490e685c9bea97e68723c7c52c07a48a7fb bpf: Fix NULL-ptr-deref in btf_var_show()
5c911d8fde0a15a4e5a18dd43e35f5ea0a5cc327 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2eaf45fb9cfa26916285713681457a07d8582e4c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6377f4d1eb464df536dc298eb84df8e2ba232a03 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
9d9fda4411bc17a9c62ece1c77613ded4090800a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
22a6599d16614450627e051433580e6a98b7de9d vxlan: reject dynamic fdb entries that reference a nexthop id
3cdb1d08efb6a903ec1da54130901da6cb838886 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f2ec288a8c588f9a089fd1d81c546ee4dd85e0dd powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
32847a6170cad2f968b81a2737cacbee49e37fed net/mlx5e: Fix setting RS FEC after remapping
d7ef400bf33792f86ed1ca63a61a932b84bda06b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
55743d2c9ab4949b5967cfd9e632c9210654d701 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
34e082080a5180995291390deafc4a5db013f303 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3f8faf370ca4df1cebd8ecd96596b59dcab61b40 net/sched: fq_pie: clamp quantum in change path
87ca4856acddb3d1e3ef674657cd66745fa899af net/sched: sfq: clamp quantum in change path
7fa17c9721126eff48ee6c86424488889b1238ed net/sched: hhf: clamp quantum in change and init paths
e478f3616f675e7d4cd64e46794c4764eeb22810 net/sched: pie: clamp psched_mtu in pie_drop_early
839a1c0800917dd0b16f277c061174ae8a9c2a51 net/sched: drr: clamp quantum in change class
5d2c54aea494a24f2c5f571636f1e0f03ac0845f net/sched: ets: clamp quantum in parse and fallback paths
0a22094858ec7ebcba4a95b37ac6e1c24be0c5d7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1f5d499a534b10b454839ff819ed7c879069c8a4 ASoC: bcm: bcm63xx: Publish the OF module aliases
c4646c289f1fcf1eb877150aeb2a91090c2bbab7 ASoC: Intel: SST: Publish the PCI module aliases
26ee24b802b6d98390b70dc3af86204c5d1d44d0 netfilter: nfnetlink_log: cope with concurrent instance destruction
51c7eeb11e16e3f605395d8468616e7f380e74a6 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
848a908c1c91896fdc059f37d4c0eb3551caaae9 ASoC: mt6351: Publish the OF module alias
6a2c054def38947ee05452eb9a629786675187a0 virtio-console: call scheduler when we free unused buffs
7bacbd0bcdebc1f16cdd1e50d86554362350b2bc virtio_console: do not free control-out buffers on remove
fe9819e1b4581aa45c4892609cbd6925c57737dc vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6aa9644b656dc3efa77cc9ba1b831c0dcaa47a78 virtio-pci: return IRQ_HANDLED after non-zero ISR
5189fc1afad9dd6796c5c9f93df1a455e3226281 net: ethernet: cortina: Fix budget accounting
3ddd5f2f813e58902090b3b7db19ebb8ea99477b net: ethernet: cortina: Finish RX updates before NAPI completion
ac369f70bba0c97a894d83ecac8420ef9c1d353d net: ethernet: cortina: Count dropped frames as NAPI work
e6a575fe72abf5fcddceafede3af9694714127a4 net: ethernet: cortina: No mapping is a dropped rx
2d70d02502bc3a98172484088da5cb111ed2e448 net: ethernet: cortina: Count RX drops once per frame
d2e7ebe5def6a1eed0884b5e242a9de87e445092 net: ethernet: cortina: Count RX descriptors for freeq refill
05a0781e5443f53bf845ffed38b4830becc0475c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a02fc428070c505a8d27146943ac09bfb374993d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0213ed67b75f30e25b5c098fbf4143c60af7dbe4 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
98c79e72651e5f08fdd45ef7a24612480078dd2a net/sched: cls_route: free emptied bucket on filter move
6c73fd0dc12c630d2a736435e030ef0413ad12b9 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
cc22cb3336213a6e673cb8d6111878203e444764 net: sun4i-emac: fix missing of_node_put() for phy_node
ce8077065f48fc763dcf7c4dc797e683e0864195 net: hinic: fix mailbox segment buffer overflow
00ea685c839bfe32b8f8f7a8a10b892580036086 net/rds: Pass a pointer to virt_to_page()
69c8f526bea6b5708b1ef779989504f834417b1d net/rds: fix tcp stream corruption with large pages
269356b0833b198fda2165291ba9ab44caf1bf89 sunvdc: unmap LDC cookies when the descriptor send fails
5ed73cdb5c25c4d55758cf65b3d3ba67a9779c2e drm/amd/display: set new_stream to NULL after release
0da28b8d695729b04b8eeebbb0a85dce6ac69034 Revert "bluetooth/l2cap: sync sock recv cb and release"
b6bd55e0dc91e5f917a428b0ec51c21195cc6d16 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
1bd7e0eb5d09297628dcfa64dba695a707fb77c6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
13ca9cde11076485bad19eb4113e04175dd0d781 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
82a311b697d50d2dc2330b5d154ca2c8a5a3f1b2 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
976c48b95eea2b4831a21495579e1ab5a344a61d ipv6: fix fib6 walker UAF on seq stop
b5440a2c3858bbbbf2c86a7ac97c4dbcd53c16b8 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
521080f80b7995695ab2f616bdca6af5462aec63 dm/amdgpu: fix malformed link_settings debugfs output
6146229833cbe1f66764bf07eabba87cd22cdd80 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b5807d15663963e7d100b89e7de7363c657839da ufs: create the root dentry after loading cylinder metadata
3a0874d8bf5c48e94ef4167c5e9f09a81015bd30 ufs: validate cylinder group metadata before caching it
654d4402374917fc2db1deed4de684ae7e7b0e72 tunnels: Drop stale dst when building an ICMP error for PMTUD
728a6ba622d853c1d09574549a5f8fb2d67fedf9 tracing: Free histogram the var ref when its initialization fails
717bdffdc2d47a58f61381c7fee9f3ea3e730979 ASoC: sprd: validate compress buffer sizes against fixed allocations
3f3241cfb5e4e2c64f05789c593dec4113884b73 ASoC: sti: initialize IRQ lock before requesting IRQ
fabb4d3182d6ef3fa436bd094ab27e59387804ae cpufreq: zero-initialize policy cpumask before sysfs publication
68af013d20b010b33d43a97de364e5a8e3f4f277 cpufreq: initialize policy rwsem before sysfs publication
704cd10063ee9560567b631a982d2769163198bd exec: do_close_on_exec() before taking exec_update_lock
fed15e7ad6670e0264ec6d331b4cac7ea79d34ed drm/i915: Fix memory leak in query_perf_config_list()
9f2675d704ec2f6b123470e112a99bafcc47451c net: hso: fix TIOCMIWAIT race
dd10bad13d0e60cc1350c98e2c573aaf10b74913 net: mpls: clear inner_protocol when the last label is popped
dfc2074e4890803e572501a25de7f3ea32064baa net: openvswitch: fix use-after-free of the flow table mask array
7fd4bf77f6cc853ec221e39a43959c1ac5e0c531 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
50b1333aec7f6421926524d5a749550565b7b4c1 fbdev: vfb: defer cleanup until the last reference
dd40a2afbbccf429143c6d701a1f80178616a880 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f1c97d1a07760839e20b9c4ebbc7a69d7d56060d ipv4: fib: bound automatic table ID allocation
b3ba4d47b674fafe3ee6960aad4dcd67dd79f6eb ipvs: reject invalid states in connection template sync records
bab8deaf0b90935dd5b5a957f89f2fa6d3c932fa KVM: PPC: Book3S HV: Set irqfd->producer only on success
2ba047256d1591eda68fd92d22e81f7015a63d17 s390/qeth: allow bridgeport queries despite OS_MISMATCH
3264498bf4a84a43e16cbe467a43950eb78b766c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ae716ac4b0fe4d7bebdf1b2698c5a3f4b2800dfd hwmon: (applesmc) fix key backlight workqueue leak on register failure
3490af2401ab7ce18cf086c0e4b8e4c1de0009c8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
097e9c9c2da25db533d4128a01f12428644db29f media: hevc: add bounded tile-count helpers
072df24cac21fb0f8f9da2c3ba950e19d8d5de61 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3dcf9e2727629ad7f97693ca86c5c20d19d03ce7 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f805ed54ea5add35b129fd20ca00efb77bf236a8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e1d84d8b7080d52ee47385a55f63362991f76fc8 mptcp: syncookies: remember the request backup flag
87ce525a3c63aca555e27f60c3424520832ff2db ipv6: mcast: extend RCU protection in igmp6_send()
3113b3b302cf94d450475f000dd4e459a62addc3 ALSA: us122l: Prevent write upgrades for read mappings
f4b512a3d28b302989dc843f639b005b67753342 i2c: smbus: reject oversized block transfers in the common path
066c25f5813dce92be2887aa1a0acd0625740150 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3e725c5780237c1d5a6684cf54c020eb2fe1457e fou: Fix use-after-free in fou_create()
ba7de7fdf690b5edf8b59e301ea750a355c4cc01 crypto: sun8i-ss - Remove crypto_rng interface
b7f4899aac6fc539845857b28d1f83e3310de60d crypto: sun8i-ce - Remove crypto_rng interface
a775d270e08170e2efa897c910b10fc1db4e53f7 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
19e66beaf1ee4a47b7aff01126e98e44cb67bd9a mptcp: hold mptcp socket before calling tcp_done
d34f23dd05c78ed64c80bcf1b2ef4fac81471d79 mptcp: avoid unneeded actions on subflow reset
466dac8e28caca6d28c53f5e483fe12b7f73aba9 mptcp: close race between scheduler and state change
43083d61ffc3eec43299aca4b24f3b9950c7666c iomap: iomap: fix memory corruption when recording errors during writeback
09c7e0947fbdfa1d005387747a731fe762041787 Reapply "bluetooth/l2cap: sync sock recv cb and release"
f55cfdd6f1776a0ad31d4fe395e0363c86d8974f Bluetooth: L2CAP: Fix deadlock
4027bd0e0b878751b978867e8fa16ca3cf164bdf ARM: fix hash_name() fault
87447d6695af71e9f0828aaaa9f8635c5a6b9bca ARM: fix branch predictor hardening
f6367fef9cf27a77f7b19332f0dd8b94534027b0 ARM: ensure interrupts are enabled in __do_user_fault()
91c5e016f5fb769be566303ecb5c1893312f81dd sunvdc: fix -EIO issue due to lack of retries

--===============8158972632709871693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0220257bf6d-a24c9f5d89b9.txt

97b62adb9c0083ef32e35443da6a31b10ae49237 bus: fsl-mc: wait for the MC firmware to complete its boot
77e47dd198eca96b8f3474f05d1a867e9118ed6b ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
961c3247a6584881bd104859b653ada44daf061e ima: return error early if file xattr cannot be changed
89fa9d9bb8f8c625b34ac2d117b591b0cecf4f37 tee: optee: Allow MT_NORMAL_TAGGED shared memory
13108abfadd134a7a94c8815ae4f2c3e1921343e PCI: Stop setting cached power state to 'unknown' on unbind
80ae88856bd19ad76a98598416afcf89f982b8e1 hfsplus: fix issue of direct writes beyond end-of-file
c7e60abdaf5d53a681c03b885a6f050e59839d07 wifi: mac80211: always allow transmitting null-data on TXQs
838bfa2700d4ddeebf8fea0c51fc47d12343cf4d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
dab58dd016e4bf11126492c1ca13499da9b81747 bridge: Do not suppress ARP probes and DAD NS unconditionally
873be50bb32d8ae05cb1c994df74fd6db5ee3188 soundwire: validate DT compatible before parsing it
6eb2b4d1388ae46e4b95327d736b8035e5e08947 media: rc: mceusb: Add support for 04eb:e033
d6fe5b494409ec98644cb90c91b60ff703709074 s390/cio: Purge based on the cdev's online status
1cac4a782e2d1affe0197c2c75a20799dbaf1a99 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
29071ad32146bc332aaafadc43f9c2ae753999cb thunderbolt: Keep the domain reference while processing hotplug
792f55de4b23e1091b66276ccc16690acd6433cf thunderbolt: Set tb->root_switch to NULL when domain is stopped
19d6131951ec3231063e8705b8b7f578e7240f67 media: dm1105: fix missing error check for dma_alloc_coherent
d5546d71939b0fe980828cff3fa50ce9cb344746 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
39d480dde7ec093642f568a0375d5f3e6efd3dc7 net: dsa: mv88e6xxx: define .pot_clear() for 6321
e7af56181fb728cb15c767f7e32d5a41b339384d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
cbf3a67ca717f08f782ad864bfd4a9231039af29 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c6de449b83129ecb4e4bafff5c1fdff801ca87ec crypto: ixp4xx - fix buffer chain unwind on allocation failure
ffc0f4b97e921c801e8ebd94b62564ee0eff79b1 clk: renesas: cpg-mssr: Add number of clock cells check
6f36a05e00b0fc73ba7e7febc03de098a3f0c19b ASoC: ti: omap3pandora: update board check to use DT compatible
33c5d0f8cf6408a28a3d7136d54da46ea753cf44 mmc: core: Add validation for host-provided max_segs
8714a10a3241f107bb8df79d3843ed886ddfb2a1 mmc: davinci: avoid NULL deref of host->data in IRQ handler
c2ee259ac69c40651e5c65741715daa60ef1afab drm/amd/display: Fix CRC open failure during active rendering
6cd24dff64fac47e142df860120de179fb60a507 hfsplus: rework hfsplus_readdir() logic
47130f19f781556369bd009f0437e0e8dd429983 drm/gud: Add RCade Display Adapter VID/PID pair
021ac17b03f475d8b3eed6109302801d061cabad integrity: Check for NULL returned by asymmetric_key_public_key
d3fff9b9daf1e2088e013300f19705292fbbae7c scsi: pm8001: Reject firmware update in fatal error state
583fcf595a937dd9cf6bad4a2ac2577c17dfbcd5 scsi: pm8001: Reject non-fatal dump when controller is crashed
3792aa4775e5a246b51b41627e783b406d07e93e crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c24b93439eb00fa5cdd9eab281069b40cd10fda6 crypto: atmel-ecc - add support for atecc608b
3200f505f560365171d3e10f1077b0003ed4490f media: imon: Add iMON VFD HID OEM v1.2 key mappings
d7a82508cc91777a262bf4529e247082fe915e19 RDMA/mlx5: Use QP port when decoding responder CQEs
fa97fac38275c7c3f59690c1116781f0296b03bd mailbox: Make mbox_send_message() return error code when tx fails
afbf8c137eb58af704c052d910f715204e697d85 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8acbfc7a8ea1553a328070e5853f1bbb1cba5ccb 9p: invalidate readdir buffer on seek
cff13ef68b1f35d7929502fd812a0d88526a221c arm64/daifflags: Make local_daif_*() helpers __always_inline
17fe797092abb227ff158236de73a638aeba3952 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f6c5212f46593253fa7e226b06ee64668285d1dd firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
671d4dfb99afa29383855b8577bf623de2e91a68 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1ae8db5d1947d6129719b0bda3a3ef6b7411eb74 bitfield: wire __bf_shf to __builtin_ctzll
ae74da0105865342cd7c5c6d128ece04b8741d7c net: usb: qmi_wwan: add MeiG SRM813Q
14f4f9dbe32d7c3c8299144ba7a0805863934234 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6a76c3f485f9cb90482d19873a59bddfa1f003be net/sched: sch_drr: make cl->quantum lockless
2816416957c61386339a6ae10cb4f1beeed22e6f net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e7b7e82cc242c7c4a3ce7f79c93ffc8f8970e7bd befs: handle set_blocksize failures
8cf9545d2bbcdd89ab45e663992abc9cf0e1c34d affs: handle set_blocksize failures
b14f050993f017988e446c41145131bb87bda528 bfs: handle set_blocksize failures
c9f24bd9947dc1dafbaa022301d24e1f2f0b88c3 minix: handle set_blocksize failures
a2450c31a4474d4fd3e5a0699e946555d6e5b03d qnx4: handle set_blocksize failures
2c7d91fd68b3d632d5bf694afc828daa04074e74 jfs: handle set_blocksize failures
52ed20b0a0239ce5755b15cfce0e6deb33ad831c hpfs: handle set_blocksize failures
3da142a44329648abce78a78aee335ee7264045b omfs: handle set_blocksize failures
87c967113fe6ce71f805154b02a76af14e3b4158 isofs: handle set_blocksize failures
ecd878dca35fd4a6152c7567e4088f906b50184c usbip: vhci_hcd: fix NULL deref in status_show_vhci
35456fefeaad5eb531b87c982fed4b1f67b260b6 usb: core: hcd: fix possible deadlock in rh control transfers
234c441ae5329b24434c617e63b504a84898460b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4a8da654dc33c8ff7d6172c91a667e95962d4bc0 serial: 8250: fix possible ISR soft lockup
81011884c051a210a2667962075dc8ed71c9f7a0 usb: host: add ARCH_AIROHA in XHCI MTK dependency
caf565e6aa0220d8429c043affd77ae110f22a1e char/nvram: Remove redundant nvram_mutex
24ef4315959cb7bce133d26cc010b872a1aab838 netlabel: fix IPv6 unlabeled address add error handling
5cc2a78844382a8f5a52e34ab73d96449f58399f rds: filter RDS_INFO_* getsockopt by caller's netns
83f4d9a1faa44e1017b2f87b0de71a49d33d255f rds: annotate data-race around rs_seen_congestion
79254f65c327171e34614aca381ccd42de0c59b3 s390/zcore: Removed unused variables
c35bfb64f6aaa0b64b900caa120992c1dd2dd05e clk: socfpga: agilex: implement l3_main_free_clk
040beafdc0935ecf91a26fc4412dd26f2b31431e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4a5c8a19705990367cd8eb1504ca888faeb101e1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
e3c51b04d95bfbbaea19d884bb7ae354aae59b6c mips: cps: Assemble jr.hb with an R2 ISA level
76686a11973b640ee2ee72bd0b09a17131e7f0c1 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c878560bed912950fc172ec0869baa9d90ae0f86 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
09dee0eea6b0db9ba35dcd31f036e30400e38ce4 ALSA: usb-audio: Add quirk for Novation Mininova
42a36ef78444e5356b3a395f4e6dc11641d52485 ipv6: addrconf: fix temp address generation after prefix deprecation
8406aab8e5233e98fcdfcc3aa84d3632838d896e drm/amd/pm/si: Fix updating clock limits from power states
86165bcbfedc056cc028c8fe3c5b78c63213a5e1 ACPICA: Fix condition check in acpi_ps_parse_loop()
b016026e0f7c0f0566e8551ae347d32a7ef1ba7b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
dfd4c1f32509cd3162dbf81b160f789ebe39fa1f ACPICA: add boundary checks in acpi_ps_get_next_field()
fa4a0d5c98d26e43114c90e3abf0bcac1b999271 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ffd0ddd55010d0749ad4f06806322f2394ba3715 ACPICA: Prevent adding invalid references
29783f23b72d4f38b898f4e29c1af14ad4dab89f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
67da6de0996b47c2bebf84e0bd2d7fcfb2d1ef79 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
62601c9ab843126a2e1f9e9ab8a51e3dd5505694 ACPICA: validate handler object type in two places
9a770db2c0a4808251d13addea737c612a8d8459 ACPICA: Add package limit checks in parser functions
5a929e5c8c2250613a3b988b031118341d69c0ea ACPICA: Add validation for node in acpi_ns_build_normalized_path()
94c56df8a9820173de4afdd7e304c7eee3eea78b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0fd78580724d1838630f4bb40a7d3ba1c287daf0 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c6eaf3e01d5ede9f36dd9a9228c50b81e5d8f88b ACPICA: add boundary checks in two places
b4794628be0d3ebde6aa1ba1fa27f48e796b1bfe hfs: rework hfsplus_readdir() logic
ec40cc7afabf53a7bf04b84c65dd9bec4a6ddcab host1x: bus: Fix missing ops null check in error teardown
4332f2ab4a9179c5d117faaeefe90b04c2c380a0 scripts: modpost: detect and report truncated buf_printf() output
231397ded7d9bc5b18f7001876d73b584dce2ec9 ASoC: Intel: catpt: Complete coredump handling
53a4b0b6cc9018b38de9dbbb6dd98478b6c3e862 soundwire: only handle alert events when the peripheral is attached
1cfa1c4f44584a1b67c4f5f40c654a6d0e1db0fe mmc: davinci: fix mmc_add_host order in probe
4f23523860b6577cb934d22d9182574bc63f5f5b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
3edf9a6f347c653140710a0f49c9196aac86597f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
bb3b38631d9cccd392d9202473ea714121c6d94a perf/ftrace: Fix WARNING in __unregister_ftrace_function
479f0307ecce37a77feab7272d3ebd144da41755 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b0302947dee7ecf4c82b1c4b9e6f5e71793fb2e3 libbpf: Also reset {insn,data}_cur on realloc failure
4777d553df15522c9a2ece8df9220940c24fb347 net: ibm: emac: Reserve VLAN header in MJS limit
deb4a38def6d9aa4c6b948a992fa815224f1cb8f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f2e41bc22ad49dc6bcd27681e6e1a4829a61947f ata: ahci: fail probe if BAR too small for claimed ports
70a65467dc40b0bdde57aa38d8d13abf4d6c1579 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
0468b0992f6240fd3102386104b3eef56c816a9d net: qrtr: fix node refcount leak on ctrl packet alloc failure
333623e7cd1bfcdfcc4cebaf7dfd1fa4430f9ad2 iommu/rockchip: disable fetch dte time limit
51f080428116f7639096a61f788f880b2042bf21 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
60885971119b0c1313cea46e56e0644a4ee1f441 fs/ntfs3: validate index entry key bounds
ed03489b28f18ad4ea34cac953b3815107dec480 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
183bfb2f79f26f0d6711c5209ad920939ce4627a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
08be4c30eae03b8d536218b52164eb9428288740 ALSA: seq: oss: Reject reads that cannot fit the next event
e8ae2db46f19f0c6326dc41eb5c822c2cbe76579 dpaa2-switch: rework FDB management on the bridge leave path
1fd961d6b8bce1a519fb25bd78e619c671f03f13 dpaa2-switch: fix the error path in dpaa2_switch_rx()
e998fa3cc9c29219b929bf38620ab747a503d28e net: dsa: sja1105: flower: reject cross-chip redirect
56fb9bceddfa78f4aa0d144fbb7b3d4fc4f0e90a dpaa2-switch: fix handling of NAPI on the remove path
23c2ff965795790ad46b9649e19165a3609a69fd xhci: Prevent queuing new commands if xhci is inaccessible
42ff16f252c4bdc8b9ec283b7e3de53f71e1e443 clk: keystone: don't cache clock rate
532b6476f269358d0f638e22ee61ec6dc1dff333 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ad110eb40d34bb6fc579f823913396bceb73c670 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
480e2b027c432f1927ee65cdacf442f48b078ed8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
665c3e9fef6b9498bc4ce68908159573fc0d448a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
bee2c0225a9faea84e1c1da9b5f9018f6380464c RDMA/mlx5: Fix state and counter desync on loopback enable failure
163b180be3c90eaf663bd497d5ce24896bc90a4a bpf: NUL-terminate replaced sysctl value
96b2bb9850ffe639eeb284a0a63e3098800745d3 net: cpsw_new: unregister devlink on port registration failure
4ccfc5a82c86b9103b54061ab9acbfd9506fe128 hsr: broadcast netlink notifications in the device's net namespace
84c747ea0052afede652471f312d384b8ce11da9 ALSA: es18xx: check control allocation before private data setup
a3fc58dcb43f88e90224e44607fea007f00d408f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
20a5d9d5a98000a1d74cb974ae0e536aac1b80b1 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
264e179beb727bd58cd56dfebc7c572eabe31711 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
469e84b7f0bd76442f489502f3f0dbfed69c4d26 xprtrdma: Add request-pool slack for delayed recycling
9bbf7aa5ba3946bbb8f74192106dfa8f44dac360 configfs_depend_prep(): pass configfs_dirent instead of dentry
3f2a5fd02b2111c0837cdd0b947c23ae13139ef9 net: ibm: emac: mal: fix potential system hang in mal_remove()
5e925138525a9dfcd639ac108af355d391c0c90d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
cc9d6688651a0e4844379debc781ca5058732dc3 wifi: mt76: transform aspm_conf for pci_disable_link_state
1bd1dd3193d3b9dc2433a47a07daf055ffbc175f btrfs: protect sb_write_pointer() with invalidate lock
27c235d6514b34a1f73174a1ca08b1bae873d168 hwmon: (adt7462) Add of_match_table to support devicetree
5f7a944cae139ebf91882fc3f344cc441322b23a ata: libata-pmp: add JMicron JMS562 quirk
68c834496339059ba6097ba3395e8a46dcc381de platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6a945c55c2fad6eefe2c3c9255074c0d632936d3 sctp: Unwind address notifier registration on failure
3ed1545dfd9541f8d6bc5605f8a4dda8cc4832da PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2ab493898ba495b89b1df826ef613043e0f1c16a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3067b0d4a8a774d76c9108e064ec096a3b53602e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c248357b0e708d96b3f6d1e7fa6efe74d9a8e2b2 Bluetooth: L2CAP: validate connectionless PSM length
3668acc0268c548b2f40dc40cc2ca282bf347a2c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
87b9ae6127f9cc5b3360af893eb95b6d22dc35a2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ac5c372021f35c501ee94f5421edd39027588d7e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
dfb04c8a7063a9fe0f7e6c52af5bdf8f3559d5e2 sparc64: uprobes: add missing break
efee8b38b64f722d410e6d21d63a496cf542098a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9343e6b9524cb09cb7887d2bf3d0b843e7d46cae ptp: ocp: add shutdown callback
a20411aef0d676cf180c71627abad281e17dcc0b vsock: use sk_acceptq_is_full() helper in all transports
27983de2e5edfe670d779c478badd47d3e4ae1c0 e1000e: limit endianness conversion to boundary words
d4e6b291703d39afb8543ddc1598a5d6049e5298 net/sched: act_csum: don't mangle UDP tunnel GSO packets
809fa8f13634311e6cfa6043caa689ed528b2eb3 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
1504cbb2bea6653badd253a474f9da921ba59831 sparc: Disable compat support with LLD
f814049a8ea3137197a2dc72b55fee3fa8536c5e fuse: set ff->flock only on success
c47be14e88bd27c0fff7b2758f431d203c68a9a1 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ba24b6cf5607c1582cc691f41376d6755abd3d6f gpio: pisosr: Read "ngpios" as u32
392b909b9eeb804700bf45b662b518554c523a2e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
71a9056c487919f73ac813ce5b84845095f85096 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0bbaf47a602260f95d49ff16cd4f5f4dd429a874 leds: uleds: Return -EFAULT on copy_to_user() failure
1d9effc3ae7cff49a694a7883b93d686ed6634bb leds: pca9532: Don't stop blinking for non-zero brightness
2bcedd6d76dc2b584c5187d223558bbb5b55414c mfd: rsmu: Add 8a34002 support
97e55a208108a400838b331b0c8107a790d38a12 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
5597ec27379e07719f2fba6c856a9d3abb0b8e5c PCI: iproc: Protect root bus removal with rescan lock
076a93b0fa6deddc16afa48ff536c468962e9b64 PCI: altera: Protect root bus removal with rescan lock
969496665308e2ae2836518d8db5cc231100d9c6 PCI: rockchip: Protect root bus removal with rescan lock
cb673c40fe623d4d17d27b73beeaa13dddeabb22 PCI: mediatek: Protect root bus removal with rescan lock
ced6852ab6d82311a54262028aa141564dd371c9 md/raid5: account discard IO
e913afeb890a7047f31561cfb4b29c2e4a2d1673 md/raid5: let stripe batch bm_seq comparison wrap-safe
f253f6eec922a5ed8b98ef57c89a21ed6bf7c1b0 f2fs: validate inline dentry name lengths before conversion
1581a8ce0b86c02c5ee87ff13fde98d57fc4edcb rtc: aspeed: add AST2700 compatible
4c7eb1ab3b1d24ba3faa8b9fa08cff956bedbbaf ksmbd: use connection ClientGUID for lease lookup
cb75973c4e72871dd4abbd8cf1cd326a76a65d6f ksmbd: treat unnamed DATA stream as base file
f6a94b2a0de09d7099122c4c20601623a20c8f5a ksmbd: apply create security descriptor first
984fe1a96ac6531fa6f8f42d04825fda3f7f512a ksmbd: break RH leases before delete-on-close
c63b18b524a578d21fa13e3d494d3564e9a26e52 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4be3926ee32dc0605ea52e31d5b2af063906baee net: au1000: move free_irq out of the close-time spinlocked section
f8080bbae86201773f96ee013f2618ae8723c10c rtc: bq32000: add delay between RTC reads
91477394bf37b65acef89a29c4160db566faa0de fbdev: pm2fb: unwind WC setup on probe failure
a8a9f6eb3a4bf1a6896d387e098f6a8c0c5ccd88 btrfs: tree-checker: validate INODE_REF's namelen
c050854e916edb83ba67673431cbcaf333ba3317 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4e060f4024e38a44be52ab03d5dc0e7f5b8cff53 netfilter: nf_conntrack_expect: zero at allocation time
464936367dacb98e828e8c3e2572602f5b2beb15 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
907beb072b6460e6eeff6ea5190fcd50cc1f91b9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
cd3bbf5398e7e59cee95fd28b20960b3433ad0fc ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b800db5ed5d68c469e3d15d3b745372b1b3d8994 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
0eb5e0e972fc524579afed5e771c88a5e2c54785 xen/front-pgdir-shbuf: free grant reference head on errors
69944f54b4289491796f11df84130561d8f5e4ea freevxfs: don't BUG() on unknown typed-extent type
36355cd37b3d2ef5d02665d8c57b4960a367d410 xen/gntalloc: validate grant count before allocation
58a87d4ca55f75a18a5db2d2bcd4f6b872a912ac ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
7a40c4adde3bc8d56dbad8f8ce2751908e57422c ALSA: usb-audio: caiaq: validate EP1 reply lengths
9603fd429950a55003d91b987bdca0f6453142c9 wifi: ralink: RT2X00: init EEPROM properly
8999492289ce377c9d650baba4fa240668cc8245 wifi: mac80211: validate deauth frame length before reason access
4f8e56253112dcd17f66a2f9de16c9865100c5b7 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ee96d9d713e9d64a3b534bd8769e1f541e3a3bc1 wifi: libertas: reject short monitor TX frames
4e0bb0b277b07bdea24760f1116028106b73a04d ksmbd: find bound sessions during reauthentication
891d3cef4898cc1a8e421b6f65e92689dcfcde76 ksmbd: mark invalid session responses as signed
95b03101009b57fcd637ef9e41405af226451de9 ksmbd: validate SID namespace before mapping IDs
127774fd417d73b891e0bb5fd0d2e0f536e1b279 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
1ac1e82b3ab27d3720a68f426584d70bb1dfcbf8 gpio: dwapb: Mask interrupts at hardware initialization
052205ab9aa7af4804d4b1513acb51d887aa1537 wifi: libipw: fix key index receive bound checks
d0cf821f945a3c93ef8332b7fc413b459a7bb9a2 netfilter: ipset: mark the rcu locked areas properly
904dee29e0960970586d31286b32b349d4664a3f wifi: rsi: validate beacon length before fixed buffer copy
509f5400a62588c68a7e2675d8e4847827a38435 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
6ce9ad4181e09c9f79532a9d6b07d4d6bc91d49a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
26d452dfd48d69a67c3b53743d016ed6ba5af170 btrfs: fix reloc root cleanup in merge_reloc_roots()
da7b44fc791d554581630fc490371940237910f1 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
68a9fabdc1935bf67eae1352069cf09ea07834ed wifi: iwlwifi: mvm: fix sched scan IE sizing
b8dd31fad853611a31e9d702e1be4c1def8ce477 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
487b81dd2c5bf88b127323fe0cde0c21aa17ef97 arm64: fixmap: Allow 256K early_ioremap() at any offset
f3ceb5e3c5fe1484f9198d9bbe79f4fe57b6384f arm64: kprobes: Allow reentering kprobes while single-stepping
6a2f35efbeac3d7343a420cd526b65b91304b98c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c3d8fe6e78eb4db220fa4a0e5ab073aea565735d wifi: iwlwifi: bound aligned TLV advance in FW parser
de19f5586736fc88f05fb8b0aab12eb27a4fd114 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
64193ee4213552b40ab6548a1a7be37531105a57 wifi: mwifiex: replace one-element arrays with flexible array members
8d54c9d699d9eba88cbee4ef1c5fe140a6529dfe regulator: core: clamp voltage constraints before applying apply_uV
d1322a4c1c00b714ba764e8af3c6d0e80ed9e794 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d60b594b78a0130dc3500f4c175a9a33600a2a07 drm/gma500: return errors from Oaktrail HDMI I2C reads
9d6d57cc6abfac611faa0403e6912dfda06a53a5 phonet: check register_netdevice_notifier() error in phonet_device_init()
163db8e82f7868ac7da84acd0a14a19367a2dc1d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b1d18997adfbfcb5e46e34d542435a8199dd28b8 ice: pass the return value of skb_checksum_help()
d53aa2ef8500b10416b28a3ac574a9ea1926bfa1 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
beaf9d2b676fc6a3ad60797ddf5b2e8605f532b2 cifs: validate idmap key payload length
8c761f385e74802bb92151ea41a5ed402949d95c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
4ca47553f4e2bcf13a6e56516a974913f1230f75 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9f7e3e07453ebf2ddc3a786883d4682b5af631b8 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
bfd80ffdd9aacdca32b83d48264e6dc80b536185 vhost-scsi: flush backend after device ioctls
85456b155cf1044efd3c3b2f6c048149771fca41 ASoC: rt5645: Perform the initial jack detect at probe
6b69ae625528e543c5442dd46c300f8e1b4f9694 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9f17946910e3f657505c0496c4b52b762758e6ca clk: at91: pmc: #undef field_{get,prep}() before definition
816d2c9768cae391d8ed1236262664208faf093a ppp_async: drop the errored frame instead of resetting its headroom
40da19765df52c92d267c6765ca47cbb689ed775 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ad4834895cad671e1988876929d3e4a53d0caf18 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
2cf9f923918149dbf98ee12f32885c109910e194 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
489b0070d9ed7456849dff0b6d629bdecdb08445 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
18b3df8e905771c0f6ac08c83088eb0815e8514c EDAC/igen6: Fix interleave boundary condition
b5de81e5c19cb447557e788f761808cac0189f09 EDAC/igen6: Fix channel selection hash
74511817021e66c3683c4365fd341a6c1074b3c6 EDAC/igen6: Fix channel address decode for non-hash mode
f9c53a787dc6c9b99adffc9abcd43b1301fa9995 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
301bf7b661e9fbf02c2786079b3be1a778f66043 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f1009937b230275f0d98d80892a6949749046732 nvme-rdma: fix -EIO cleanup order in queue_rq
46537903b0013767f6b40b7411eedf5ec764ad44 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4a543a2c85c19df16ef0dbfc5b07452605c17cbf net/sched: act_api: budget all shared attributes in notify skbs
051717986ac4261308100223ce442f224f6e583a net/sched: act_api: size the RTM_GETACTION reply from the actions
a07be558f2b45669f0ed2331c9213518faa6ccc6 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
9c3c63fafce0c75b6c994b27cee397efd142600c smb: client: transport: Fix debug printing in __release_mid()
7d5df59748bc2980798661e92f1a0e3eb4a9566d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9df8b88c61f4b4f0ad028b4d7b92f96d808758b6 net: amd-xgbe: discard rx packets with bad FCS
5e04aae6e4b2b8f670ff83b33c1a0c29f3251bef watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
19ae70b9dfd15525fa0b59a23dded3fdbf9fde8f OPP: of: Fix potential multiplication overflow when calculating freq
c3228ceb77059808025266139873a2575bc1d0c9 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8eb345ba28bd759565176fb55f739017078625fa ksmbd: rate limit unmapped SID errors
2b1b6c322613edff704a6f986293a1bce04edefd Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c7ae54aaf845b0cd55c88cf015a3a43db6b2e30b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c15841c0e61da9a41c6e04a498052714d1721481 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
46a7c29d4841f419b1c181f5404db7ed0eee7597 ASoC: ab8500: Reset the audio block before configuring it
8e22b6fd3dd4df15d9068bfd5a7c7c6034439701 ASoC: ab8500: Repair the DAPM capture graph
9af2ff00ce933d78db63269d6c780a921b4c8876 ASoC: ab8500: Update to modern clocking terminology
12df95900877f2624b55c9a7d29953d90b266c1c ASoC: ab8500: Correct digital interface format setup
0e09343a0f675e6e3648d0509cd7698121ebb25a ASoC: ab8500: Validate and program TDM slots correctly
be10f20baabc5a2c5a26d8f6089eb495c38e2d56 tty: make tty_ldisc_ops::hangup return void
fec0500c02843e98dfd0f7d2c5ab63387b6baa96 ppp: ppp_async: simplify tty disc_data access
e71db59c4145603eb3ff4b24f89fb75d052cc0be tipc: fix NULL deref in tipc_named_node_up() on empty publication list
86ea0323c0a168a74940f70dff53eaac11e1e01b ipv6: sr: restore network header before routing and forwarding
4d3dcb6c56518227824aecc23c9436de4e49851d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5e7caef47ac89fa520bebed48062fbc66a45526c staging: fbtft: make dirty_lock IRQ-safe
3b5f4641eb98b59c4e696abbfc51b336c117b1fa ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0c1fd28f43dc9110e70f0277869445e5bae65cbc btrfs: detach failed sprout device from transaction update list
30cb92683da1af98e0bc30417f2c1d1d994f62ab btrfs: consolidate device_list_mutex in prepare_sprout to its parent
0cbbe274c0e6a8b365223a2839d2b8e7ac3e9bf6 btrfs: restore active device pointers after failed sprout
2803b71ff45bd55da5374f21378f3e0bca75d845 scsi: mpt3sas: Use irq_set_affinity_and_hint()
bf789d0a4fb65c26672ac0132575e8e98ba8a033 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
6d7168629094ebc52728e7454cb528b5bc87c913 perf/core: Skip empty AUX records with only format flags
0d70ffd214ff6f79a7cbd9db7266320f48091cae locking/lockdep: Introduce lock_sync()
4fc134a4d4fbbd94a493d9c8aef54d1aa11af76f locking/lockdep: Improve the deadlock scenario print for sync and read lock
55feaf0e3656258ad51d72a8e83fcdb96d0f5b02 lockdep: Add lock_set_cmp_fn() annotation
49d6b05829aaa43c4bf03f0dd3fc26aab17640ce locking/lockdep: Invalidate stale class_cache entries for zapped classes
252e12ee634ae92acee337e1b3d12eceed6f7e8a ASoC: ux500: Fix MSP stream lifecycle handling
44653273c9937306cdc7f938d483c10c2184f5bd ASoC: ux500: remove platform_data support
e02b9f5a0769737be0e824e875a58dc199126999 ASoC: ux500: Propagate MSP setup errors
d78546536dac83b7258e4a4011e78244eca63a65 ASoC: ux500: Correct MSP frame and bit clock setup
7d336efde6060a5dd4bcbbc28bb6219da21054c1 ASoC: ux500: Validate MSP DAI configuration
4597c0f98965543f45e44bec7c9df29e48fc27fa ASoC: ux500: remove stedma40 references
f3e37361751192d54dd237c8848dd7bd4ca24bbd ASoC: ux500: Request the MSP MMIO resource
0c7a58585286313727eb65ea16b18f8162c8a22e ASoC: ux500: Program the MSP FIFO watermarks
73afaa305d4f89e708123bdb6a8f2f6e5383a422 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a64044ac066a599a34d8d3abb35c9e99a6eaaf03 ipvs: fix reversed sequence option serialization
a3da0cda77147e3cc2b270f40d9a6d97f118e73b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
45d73e89e8dad6353928b27acb64601ffbe85fe1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
04400dfc305cf5bae9ccc36d08b00ab57e872e15 bpf: reject BPF_PSEUDO_FUNC reference to the main program
2db1db0142e5e032e215af4c68285609f9f96449 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5a7cca63db60cadd32223011a8a786836cb4af28 net/rds: use wq_has_sleeper() in release_in_xmit()
1fb241d1a6e9752a3a383947a058dcac2e74d197 net/rds: use clear_bit_unlock() in release_refill()
7edbf43cbfee5f997be678b566c25d030ec36e72 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a022e4e8a0f0c155adc178ec2af6e047c9f261c7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d6d058689418c24ebbb66b8515836a2aaf58633a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2635d71170966aca013841eafbd8290d49e550a4 net/rds: acquire the fastpath locks in rds_conn_shutdown()
9629b34d6d695f60921ccf82d9f1493319d23707 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
73f208c4124e15f6a25785fe93cb6c4c4145ba5d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0aa4c0f9b6a4ac9c62f17959b65e784257308bae ALSA: caiaq: Fix potential double-free at error path
290407c66856e05bbfbdefd2a28bc8df2f02b925 bpf: Fix NULL-ptr-deref when showing a void BTF type
123deee2435f0dd350281719da93c775ac533c12 bpf: Fix NULL-ptr-deref in btf_var_show()
5442dfc91dc7d1ddddf70870c2abb40841a16c16 nexthop: Initialize extack in remove_nh_grp_entry()
4dcdbd81db5340ecfc63073d902e1735fd2c4c9e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6eef7713baf39419d927e67445a47bdfdebe3098 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
3b4f4cc8b922d0cf3c708d323c5b704b69cd4755 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f5e18a02aa104b2f924729eaf9d129e861e07500 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
6161de406067de6426bb47064e6634139bc69593 vxlan: reject dynamic fdb entries that reference a nexthop id
0991063f15e8432c475e7dede2074db074d69449 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c7bb144ea6161c45dae2294cdd51bdf5a62e8c40 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
19922ef39ab5a6ac629d38ac49113f3b98302c9a net/mlx5e: Fix setting RS FEC after remapping
3523d53e3f30a22ad3e3f219cefba5a58bca7c0e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a95f9e09f01536271f8264f9163e89fa69cd6188 net/mlx5e: Fix use-after-free race in sample_restore_put()
0596555527a41355fa5f0af208a9a7c82415bd2d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6799f7aa9c67d0c3a801a6588b7d8b6f4f8811e0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
507cadafce08355f607d85bff69071619d0df71b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
61bf1d5701893c9b87cdab3cbe4fb3ebf857b012 net/sched: fq_pie: clamp quantum in change path
3aa24f8bebcaa73909b86fa9a170677fd6884396 net/sched: sfq: clamp quantum in change path
92103d99d19650c55dc08eb9c5802d98baa81ad0 net/sched: hhf: clamp quantum in change and init paths
a5226f2734f3530e82c1e21b6b95cbf0941f8949 net/sched: pie: clamp psched_mtu in pie_drop_early
c5288aa63caf5b27bdec631a9b5b4f959a542a9e net/sched: drr: clamp quantum in change class
1d3958467680884881c1a8da29f944ae6e0f8b2d net/sched: ets: clamp quantum in parse and fallback paths
e61d709c8ec31344f4f57b68003e0013e19b5150 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
30c853460ae4aff54ac8dedfc4ee30c287d747d6 ASoC: bcm: bcm63xx: Publish the OF module aliases
457ee39ca0957a35b96f02cd732c1b35f0a33d8a ASoC: Intel: SST: Publish the PCI module aliases
06e705b1990c0ac733977260564b3feb5ab3e6ab netfilter: nfnetlink_log: cope with concurrent instance destruction
820aede46297dc943758ba9585aae765a0c05e42 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
45a09359cc0d050b45da56cb8b529d271df7f4c6 ASoC: mt6351: Publish the OF module alias
b245898aed3638b8480e21cb3de367c6251f7e08 virtio-console: call scheduler when we free unused buffs
edc8eab5667e9de3bfb5f96fe07e283860e449db virtio_console: do not free control-out buffers on remove
49902193b54eb768940665e08114553e4e42ff22 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
25aee25d5f15096810695cb3f446c68b44b27c70 vdpa_sim_blk: use dev_dbg() to print errors
70b6a4a74426e7c70b91fc291a9741636d62b849 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
ad189f274e93c8a9638662d4e93e92e84c9d699d vdpa_sim_blk: reject out-of-range sector starts
d4b183cd6e2924fbb1149abc34e582b6f48145ed virtio-pci: return IRQ_HANDLED after non-zero ISR
a1dcc55fd7a49b16e446f91f8e8b794dce756674 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c65426ec25a8f37571e86fa83380b2af729a5488 net: ethernet: cortina: Fix budget accounting
4541a1eb4cf74d720b806e5704556e5b24fa9318 net: ethernet: cortina: Finish RX updates before NAPI completion
9f5ef9afa059df15a56f0ac7c2a754428fea7e63 net: ethernet: cortina: Count dropped frames as NAPI work
b232abc9bd0742586e1377300bf1e0255466c0da net: ethernet: cortina: No mapping is a dropped rx
273fee33204880c97df3aec5547614e7b5ef2809 net: ethernet: cortina: Count RX drops once per frame
952937b3c1e359bc3b361d15466625601a29e7a0 net: ethernet: cortina: Count RX descriptors for freeq refill
acd8b48c2aab0ab5f17a83f512b65e699e050880 watchdog: fix hrtimer start when pretimeout is zero
88d1d4f55cd5557c22b482c21ac3787fa4bc8dc3 watchdog: msc313e: Avoid division by zero
77e728a1b54fc9d6d27607205ecec416667b4b66 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3da8fa9858e1e95b938498628d8c613893802adb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
886dba317649a2893f03b135cfb279a9ff849104 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a6c026d0bf8d638bade01301a6962b1f0d24b869 ppp_synctty: ensure a writeable skb header
5e25c9918ae1bf26fc3d7e0ba2dd8deb547e21d4 net: stmmac: optimize locking around PTP clock reads
60e6aa8c92b6e4db00001141a7cf61b01073faf3 net: stmmac: initialize ptp_lock at probe time
b40d92e2a7f5ab7a676da628649bc2f655d195bb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b9c6bb74615bdfae90810d9dd40ace338dee8cdc net/sched: cls_route: free emptied bucket on filter move
013837d493ab301532c8e38a3a729601e5b1bac0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
dcb9ea7b7c0dd2f7d5406ae78f59c7235afb4c52 net: sun4i-emac: fix missing of_node_put() for phy_node
6b6a138202d804ce714e9ad10e557ceca556dfd3 net: hinic: fix mailbox segment buffer overflow
a316482c410933bda66c129adea615ec914114ca octeontx2-af: fix PF/CGX debugfs PCI bus lookup
354125226067eac65b3f0d9e6d8126a480f2e408 net/rds: Pass a pointer to virt_to_page()
f8656e1916d350769ed19f41b078d3d6e4074ba1 net/rds: fix tcp stream corruption with large pages
640e3d3e5758f3f8a6056130714f640da1949189 sunvdc: unmap LDC cookies when the descriptor send fails
29da8d5458964960017d8a5596546a1b5fbcc02b drm/amd/display: set new_stream to NULL after release
fbd9ef8683ccdeac5dac1803eea4ba6c794f81af scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
4a851280e43a65c2270414c8417ce05507342147 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9bee840dfbafc0c26a09b5bd878e533b637d03bf ksmbd: prevent out-of-bounds reads in share config responses
95d019ca5dffe2f4e5ee475f1736c0a6d62ae1b2 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
92a6834639669c0544a29c391f43361dccd85fd9 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
c4ab8d66699c482a40e3412264c66a599544ab92 Revert "scsi: smartpqi: Stop using the SCSI pointer"
43462e8881b467e633b929b523db8c16a3d6b928 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
112b4cd9e27cc9fda3e854eb3ec6123adf30769c Revert "scsi: smartpqi: Switch to attribute groups"
eb3f6f6490c7405d8844d577176fa9325ba49354 Revert "scsi: core: Register sysfs attributes earlier"
92b41cb030011e8ef7449f9aa38e450ce7b90e90 Revert "scsi: smartpqi: Capture controller reason codes"
e7b9111cb98f5aa203ec9e605b162007d3232079 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1c444533404f8d297c233eee3e52addfaf5852b8 ipv6: fix fib6 walker UAF on seq stop
fb116ed6c518be79552b1650b7667b8f5e4de260 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b876f0dfa7cf417aeef9bae72f661878521f3b6a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b36e853e4937386b3f08878b804904c7b72282ad dm/amdgpu: fix malformed link_settings debugfs output
1627952b3d9d98b6b4a38c46cfbe104006635d8f watchdog: sunxi_wdt: preserve boot-enabled watchdog
63d01bcace1bd086df17e4602a3dee31a44706f9 ufs: create the root dentry after loading cylinder metadata
f569bf22061ed3d38ead8625f87baeba410890c8 ufs: validate cylinder group metadata before caching it
f4b74cb46a33b980cab2cf342eaa8d3214e60601 tunnels: Drop stale dst when building an ICMP error for PMTUD
b97a097f2caf8a78aa1b5283f501882c50626cd4 tracing: Free histogram the var ref when its initialization fails
70420d076149f3c1f95667e2e32f1451bdf7f7e2 ASoC: sprd: validate compress buffer sizes against fixed allocations
35bba30d2e5cda82eb928515070ea59dd1f6e831 ASoC: sti: initialize IRQ lock before requesting IRQ
3c504ab831772207e5728c7296244b5a1a337afa cpufreq: zero-initialize policy cpumask before sysfs publication
6c0caca4863c9dce0f91202cdab105362adb04f5 cpufreq: initialize policy rwsem before sysfs publication
b7dbe0b2ed8a8bf379c0dcf2d3b3dd264bb584e9 exec: do_close_on_exec() before taking exec_update_lock
6eb9f62ae4e20dfd57ae47e0e1217dabb33426e0 drm/i915: Fix memory leak in query_perf_config_list()
f2ef7166eac635883d1272cbfb8ae905110a21bc net: hso: fix TIOCMIWAIT race
ba5c8dedf693a3375f28a6890648316a36dd51b9 net: mpls: clear inner_protocol when the last label is popped
7b0d09f1c50d52808b1052668735f4d26edd748e net: openvswitch: fix use-after-free of the flow table mask array
9402279e605e8b5793c28609a4a3709a032f9a6b netfilter: nf_log: unregister loggers before per-net teardown
99896900d426edaa46db0cd4a1ffb6435a668327 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
fd4107c4bd1ce82840a6af70a1a0dd20631e60ae fbdev: vfb: defer cleanup until the last reference
2e5144c8ce40ad293562c961f4f2dc819d609699 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b278dd957df4982e7b44c2abb85d85bdeec59072 ipv4: fib: bound automatic table ID allocation
1041ff872b9b511dfee59673d761a027646b93d0 ipvs: reject invalid states in connection template sync records
e45c95f3c096ea6d25d8db11ac0439eeeb4c6c17 KVM: PPC: Book3S HV: Set irqfd->producer only on success
52598f604d98f42e5218db4188260b7824ddc6fc s390/qeth: allow bridgeport queries despite OS_MISMATCH
a4f1c04e6c29f0ded4238870866d2a8c7b867476 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3ff13ad7d2a3bc72b5f2344ba1c641c0d7a3bb00 hwmon: (applesmc) fix key backlight workqueue leak on register failure
bdcb437795904111f0851942bf3564b41df7d757 hwmon: (gpio-fan) Fix use-after-free in alarm work
8544bcbaf961a844d65df74f67e5bdc29c99bf66 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d183fb418f40579459791a6b85995df9d891f816 media: hevc: add bounded tile-count helpers
d7864e639d268ba1f8e6c3571b4bd1348f9d8dbb media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
260cba28efc5b11c4148296875119623b940334c media: v4l2-ctrls: validate HEVC tile counts
87ef34a17dad6ee1aa7998af0262ed8f6032db4a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
cb72b2958e832c57236aef25767893c350332179 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
94be31a0a2c9b7555f6d2b374d06cc24f10e82c1 mptcp: options: handle MPC data + csum reqd + no csum
ce04c885b1827db60173a3674dda5fcc5fbb7e96 mptcp: syncookies: remember the request backup flag
352f2e3ed3acfdcdbf29b3199fdb30d954e8421d bpftool: remove duplicate free_btf_vmlinux() definition
1b0d22e470817b434bb1f26daf1b686f3a0be341 ipv6: mcast: extend RCU protection in igmp6_send()
7aac304f8b9ad132eea006dfd8ff3121f4a60091 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
52b1c085b775b102a8f559b6909b59b412f962b5 ALSA: us122l: Prevent write upgrades for read mappings
1d9aa5c51ca78bb0b5e5a3bb692a4cab3ef30ae5 i2c: smbus: reject oversized block transfers in the common path
0e571f0a03314488b1cd5769ea6536642ead194d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
44eb1be0a307320083035879bc9e2f05b8085458 fou: Fix use-after-free in fou_create()
988264376f4307ccc467faf6e01c8e047211b66c crypto: sun8i-ce - Remove crypto_rng interface
7ccea481a4c5c3bfa1981932a25cf5770966ede1 crypto: sun8i-ss - Remove crypto_rng interface
ae86475905d9116679d2da1dd3e46726c416b71d netfilter: nft_set_pipapo_avx2: add missing vzeroupper
387449669ec5170137bf3371ce4ca377b9b2ab10 mptcp: avoid unneeded actions on subflow reset
a39aeff43b9bbd2fa2e8922079985ee4c80f8f8d mptcp: close race between scheduler and state change
f50c50b55efbbd36230b30f828247d8aaa5409f8 iomap: iomap: fix memory corruption when recording errors during writeback
a7797695284166e7fa2a0f12377c730f8396cb4a ARM: fix hash_name() fault
1671f13f7bb4cbb9580140c3070aaf851eb939e1 ARM: fix branch predictor hardening
dd0572ed0b620782c62a12ab2fbae777a7b2d326 ARM: ensure interrupts are enabled in __do_user_fault()
e68464f65c7e9970cf1ffab7ec2eccb0efde2c46 Bluetooth: L2CAP: Fix deadlock
b076076cfa0169edfec9747a5430bd07ec3b12cd bluetooth/l2cap: sync sock recv cb and release
4ad490ecd7a2d477715e3f071b70199b27307345 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
8dfff62ddbae92a6d52ff7301d7718dcb030216b Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
2e85995075d43949ba2e101bc1c8a48a07f1c7ed Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
207676108bc9c9ea361ab1dc663231b4f3d1c6d4 selftests/landlock: Add tests for whiteout object creation
a24c9f5d89b99cdc030cf88cc91c780f737b9906 sunvdc: fix -EIO issue due to lack of retries

--===============8158972632709871693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9afecb70ec9a-82f3fd77a2cb.txt

2b7a2d132e891f9ce095aaed7f16789646e8c121 drm/gem: Consider GEM object reclaimable if shrinking fails
a19ad984e543268accc86d427f3ca42e3a0256d7 bus: fsl-mc: wait for the MC firmware to complete its boot
22f93f1adbeb488423704f52ed8d22164d7e4c2a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
39150fc04ea692ef3e3301f761a1cfdb0e761f3f ima: return error early if file xattr cannot be changed
36f41b0666234d4ce413fb883ac74c5e95e5788e usb: gadget: udc: skip pullup() if already connected
ae461968db97f62d20f5ed01732e457d39893730 tee: optee: Allow MT_NORMAL_TAGGED shared memory
7309b77b67870b779e50d4d129291bb41f0ab2b5 PCI: Stop setting cached power state to 'unknown' on unbind
b075cacba81914551fe45326c1c682c198910be3 hfsplus: fix issue of direct writes beyond end-of-file
a6cabd85a12c3605310072c7e91db4f0d3f9b31d wifi: nl80211: reject beacons with bad HE operation
13f54674e5c741d25cb3ee8284778f9da445f571 wifi: mac80211: always allow transmitting null-data on TXQs
63d08d27b5badae85c24433689560d9b98b43c2a wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
243c940b322a88035315cd63d83311bf4eb3d8f7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6af33c12b6719aab14b4e3c12b12cb4d3b9d8620 firmware: stratix10-svc: change get provision data to async SMC call
c005bd71245324ea3ccdc75f37db88e7d4301ab1 bridge: Do not suppress ARP probes and DAD NS unconditionally
075fea504311a16316000113bce26ca68b368a8a soundwire: validate DT compatible before parsing it
70bee2a4fb3ccabbb83eeeaaeac050c53fea9e7d media: rc: mceusb: Add support for 04eb:e033
9e76442e1d52e5966ee5da70668c30b1928a69bf s390/cio: Purge based on the cdev's online status
d535142c6c7303add1cc3b28f9a3b3c199a274dd thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
2473cd738508cb78bf506f3e909b26d947d77b15 thunderbolt: Keep XDomain reference during the lifetime of a service
fcf9ebe90626b6b9f6717ecce4354a07287f3c92 thunderbolt: Keep the domain reference while processing hotplug
f58851d93afbce6e89c7b134767589def49bd116 thunderbolt: Set tb->root_switch to NULL when domain is stopped
d74106bc3b7aed040c209a38c7c7a0779c9d01fe thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
f904702e0a34856b5496f73c7b9eba137ad314af media: dm1105: fix missing error check for dma_alloc_coherent
622653f1cb495546f78425ffbb22693cf539e904 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2722472fbddf63a419796599e85168f2228f61c6 PCI: switchtec: Add Gen6 Device IDs
3a3bcbdf3da7feab2cd1019950bee40c1dacfcfc net: dsa: mv88e6xxx: define .pot_clear() for 6321
62483ad9b34130c899e53756854b650bf0006fa7 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
117de31c7423e8d38cdd38322c9a86811c5fe63e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
72ea2704665c9c61318e7e04ddb63909e9f1187b crypto: ixp4xx - fix buffer chain unwind on allocation failure
4eb987d0fb7589ddeaedcd7f44fe814812bf92d0 clk: renesas: cpg-mssr: Add number of clock cells check
c36c96f09c13aafb3c23ba9a74c47116edad37e1 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
81e81b5ba4534fbf309efa97b02b19685407cf4d ASoC: ti: omap3pandora: update board check to use DT compatible
c386d3f70315de98661fc7bc5ac3262e286775ff mmc: core: Add validation for host-provided max_segs
e090d30be9b44076f2bf6b0e468eae2dd60c5713 mmc: davinci: avoid NULL deref of host->data in IRQ handler
af4c35308ea58cdfe580def837f2adeeec568377 drm/amd/display: Fix CRC open failure during active rendering
b61631be86668b9372fe2029ed404695eb5cd695 PCI: intel-gw: Enable clock before PHY init
0581450033868041703403b1fe77ff7ddfd9ecca hfsplus: rework hfsplus_readdir() logic
92b75cb2d3a44b633438ec65628d014682ac1997 drm/gud: Add RCade Display Adapter VID/PID pair
225a6c01f05e45c4bfa0c7df9ccced20282dc58f media: video-i2c: use vb2_video_unregister_device on driver removal
ad3efaed95037bcb6e01d12a24c20e65fe57fc7c net: dsa: realtek: rtl8365mb: add support for RTL8367SB
a96690b3521e8924d127133b7b6f41f6932537a7 integrity: Check for NULL returned by asymmetric_key_public_key
a51ad20153e837994ce246ccfdbe3c0ee5e9d949 clk: samsung: exynos850: mark APM I3C clocks as critical
5efb359ef7607225b8775d714e170a9ed15b54d6 scsi: pm8001: Reject firmware update in fatal error state
299c6314258fac4b350bb65a1b558803d839c619 scsi: pm8001: Reject non-fatal dump when controller is crashed
51feddfa5be26d104778da6c5af9babb82f73b40 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c1d893bdbfb680defb3b1e73d031e3b00191de85 crypto: atmel-ecc - add support for atecc608b
4bd5df9ffbcc89948b227341d711b281d536f929 media: imon: Add iMON VFD HID OEM v1.2 key mappings
118b7a45ca5de6d02905300574d63a7cd1ce1b21 RDMA/mlx5: Use QP port when decoding responder CQEs
9c77b20383f9b9f3761124a11c46ddcdb5e0e03a mailbox: Make mbox_send_message() return error code when tx fails
209bf67809ca93db4053a4d2d7d3caa894a06992 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
31ad95a8ac08bd8d71af514e6cdf2f7a47d45211 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
e7aaf1bbb90af3b197805be538900e7ae0449bde drm/amdkfd: Check bounds on allocate_doorbell
6d5318f6aaa3fd470a30ecb6cb012ef9ee88e25a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b8b24771d9ab3f16684e20743f7f29afd668102b 9p: invalidate readdir buffer on seek
31d2810a14876b1b394c2e8605a94a1ceff25331 arm64/daifflags: Make local_daif_*() helpers __always_inline
b7c665815c7d5c89e026048fd4a60051bf57136d 9p: use kvzalloc for readdir buffer
b3f4c46e4ad7d01eea3bd726ec59ceafe2e4a621 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
956c0e3590ad507d92a34a326d19ef57199c8f80 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b68c5b11055ff54fe2345550784beecc9bd2c59f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
50070ed5536eea1b5b2add7f799d414b34159d7c bitfield: wire __bf_shf to __builtin_ctzll
1629eba503d0645a8a0cc91e01b48c478d513a13 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
14123da849251576798d5f1cc6364a032de481d5 net: usb: qmi_wwan: add MeiG SRM813Q
ee4dab816435138648d008f2e12f324de58cc26e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b3e341bc41c601ea881f8d60220394c71a0067e7 net/sched: sch_drr: make cl->quantum lockless
ca793ee9ec6dd8710968bd951f2e4b4786672dca net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d98f0732b70b883ce6edae8310a1662471732c77 befs: handle set_blocksize failures
8bc31dee70c3ee1c995a3b9d433fe896d5db9029 affs: handle set_blocksize failures
d42f416a577bd6f76e55fcba45a15129885ffb2c bfs: handle set_blocksize failures
cd2140ead42d775f227999fceb8fa27683f98bbe minix: handle set_blocksize failures
b448ba0ae0e8ff6c764903f03ed8e0d6cf5d5c60 qnx4: handle set_blocksize failures
5ccc75d3421ac7342d2c535208caf9bf82e95497 jfs: handle set_blocksize failures
e24eea843837ccc0ac187d277d11e1224f41885b hpfs: handle set_blocksize failures
b64f26e8a9d4480548d67b96c1be84c76e643725 omfs: handle set_blocksize failures
bbd09f0e87ace1a9f68a38db1f3343c335f61296 isofs: handle set_blocksize failures
94968696cf9c715e06930007d5fcbe0f13c3d787 HID: bpf: Add Huion Inspiroy Frego M button quirk
5f0cf1a68f7dcafd91dfa043aac84775f4f7e7e7 usbip: vhci_hcd: fix NULL deref in status_show_vhci
82c25c52e3c2cbd06cf758596553434fa48b1266 usb: core: hcd: fix possible deadlock in rh control transfers
8b3fbdcaa3c7c878acb09a0c090485100f1f9e57 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
432dbc1ed6e12fdc4d1cce1c0183a8bbfde3bb67 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
067403bdb35d19f6f1c7858c7e02bbb5c6ec9259 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
95e431dd4feeba4936903140eed113b2f724472c serial: 8250: fix possible ISR soft lockup
30c78c83cb5dcf4a39c0a2e36fe3a7621d546292 usb: host: add ARCH_AIROHA in XHCI MTK dependency
d4de4234dcca8f70e33e1eebb2e8d713097f7da6 char/nvram: Remove redundant nvram_mutex
d10bcbcce8fa1c446e097f4fbe14d28e1a87876c wifi: rtw89: pci: enable LTR based on pcie control register
c940060048cf37ce0673359bb01ccc3c7de56857 netlabel: fix IPv6 unlabeled address add error handling
052425e96fc441b86d91822e0525108822fcf712 rds: filter RDS_INFO_* getsockopt by caller's netns
137ae5a50385c7c3326a93f1a8c633d91b2e6dae rds: annotate data-race around rs_seen_congestion
595b7c52c4f37eb003d5bc212a762c63506894e5 s390/zcore: Removed unused variables
575b552d0c918e18cacdd10d07df2ac9afab5210 clk: socfpga: agilex: implement l3_main_free_clk
37357729f74dceb4fbb010c7993281329854b737 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
767a9cae59d53ac16c3e2cf2b6b37cb5df13a431 drm/panel: simple: Add AM-1280800W8TZQW-T00H
072e39255ba4c9b704c1f527535deb849db60934 mips: cps: Assemble jr.hb with an R2 ISA level
b3730298ee042ac0f1b862e3ebb9a9bad4d3f825 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e04effd652f51ec0170a695e1420d905784afaab irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c9cb9f1ec76782a1e3e567936e7fde65ecfa6361 ALSA: usb-audio: Add quirk for Novation Mininova
ac2887df2ad9d3eed51a3731367960dfc69d58d4 net: hsr: require valid EOT supervision TLV
8e239ad20aec6666028a889c37a02cfff13e33d9 ipv6: addrconf: fix temp address generation after prefix deprecation
41a89a35c060d09bf333946041bc1d5c67023b21 net: thunderx: fix PTP device ref leak in nicvf_probe()
c1da52ebb40e4d81f0223ea599922c58854a4216 drm/amd/pm/si: Fix updating clock limits from power states
2e97c55076292c0726a5c678d22f1be0f4e0c163 ACPICA: Fix condition check in acpi_ps_parse_loop()
e319f1185f592cccaba878fc918529f5b82410bb ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
2946ff1dfe2ebd2d165d389f1a1079644d4e15ca ACPICA: add boundary checks in acpi_ps_get_next_field()
219c8f870ef486f0b5f2fdb31344c825e2edc430 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b3afa57d8d4ef47e6123cbeb1f11dff35a7129ab ACPICA: Prevent adding invalid references
c51cb2f5e25fe2601c4d59fcd1d5a6f33a53a758 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
844c3b085cc91e7b033bfa58a60d3dc06d0a5fd5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2fe2d6ce784cf1c44abe5e628988bb7c2ec20eaf ACPICA: validate handler object type in two places
9854bf5e27a33555648d456bbadb1f629662b0e8 ACPICA: Add package limit checks in parser functions
76d14775cb3d9c480bef00a4ea6e0f25bd78542f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6a4f44e1b9cdac7aa5c5950ccaf152875b7e6185 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0a6d21a6d4bf3fcf21362e796e3b4ca718474f4f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8bd64f38b2d42b211e77615cdcadfa1267598665 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9a95d2b5c05fd19b8f135af6830a9adeec439825 ACPICA: add boundary checks in two places
97d2828f1cc8fe1924a138ab4c87235161e3357b hfs: rework hfsplus_readdir() logic
bd7949c69b4c09cbe23cc4b03d7709f7d8d7846a pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6b82e3f60ec4902815840a4d94881534a150f601 host1x: bus: Fix missing ops null check in error teardown
c533ed7d187ec79575fd595c3360cf3e6294b839 scripts: modpost: detect and report truncated buf_printf() output
b9e526470d1a0f6a881e535b1762dc47133c7789 ASoC: Intel: catpt: Complete coredump handling
ff7d80c6e11569a2a0f577d387048033a1382757 libbpf: Add __NR_bpf definition for LoongArch
a544943996c0b89aa85edf5abc36deed6f48b635 soundwire: dmi-quirks: Disable ghost Realtek devices
6f62f6a3e16d5dd5a509e6f09c2a863d403866db soundwire: only handle alert events when the peripheral is attached
bdedd136ae632c4c65097d78a1f082d23e140693 mmc: davinci: fix mmc_add_host order in probe
3a768384661633eadf79202598a4a6ed7ad22fef mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
23b0b6388da1da04a5eb5cce72b5f78aa361cffb tracing: Disable KCOV instrumentation for trace_irqsoff.o
b6229e0760b9b26e99b2e65b394b6c655690bed3 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8b084089df50839b046b8f1e9ec5eb696104959d iio: light: stk3310: Deal with the ps interrupt issue in PM
b50359559b4fcb56ac2dcbde7ca8be29f9951e98 perf/ftrace: Fix WARNING in __unregister_ftrace_function
bc26fee68aa1745e5f7151da09a14767fc1bb329 iio: accel: mma8452: switch to non-devm request_threaded_irq()
a796968e2c933843c6fb95eedc5842bb66e58eb0 libbpf: Also reset {insn,data}_cur on realloc failure
c2a5d848edb4b1869e9b6793007af16f93326878 net: ibm: emac: Reserve VLAN header in MJS limit
fbb00d15f8a70c6304cb925c5e6fce5109ebc09a wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
e68dec863f5d5a6bbf27441e0378d71e29d043aa ASoC: qcom: q6apm: return error code to consumers on failures
fcb56d98f13eca32bd74a885ad2ff73731e1a991 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6a9839839f2f54be1afec64cdaf583f919d2b5cb ata: ahci: fail probe if BAR too small for claimed ports
d3ff731f2c831c54cb4d8d69bd74f164005326ef ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
a6c24a73a6ae7835631a2a36bb8da9db544cd919 net: qrtr: fix node refcount leak on ctrl packet alloc failure
67c8d8337ee78dd7b3c483ac962fd7f4c113a35c net: wwan: t7xx: Add delay between MD and SAP suspend
99acc096467f4f6e6018de309c31761a5e627258 iommu/rockchip: disable fetch dte time limit
0a8498a27ba8dc4ab04c21761c516c3e9f312469 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a197bbb31e70010688493c85e32b02d1d22b6e2a fs/ntfs3: validate index entry key bounds
a042c8cc02525ee7703437689b988908d9806b96 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
26954ded9c5e0100c81e4451ea6121a10f6e3f6b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
060211ebb9686edd7e75ee6fc91d8b42f1baabd1 ALSA: seq: oss: Reject reads that cannot fit the next event
651178d398c03fdb9f8a5d26da9a19f8a227f245 dpaa2-switch: rework FDB management on the bridge leave path
ed88dafc0c8e9ac51acd3b08d259befabee781c9 dpaa2-switch: fix the error path in dpaa2_switch_rx()
0768db0bcb6e5f0a3cb9ca2090731e5eb7bd2168 net: dsa: sja1105: flower: reject cross-chip redirect
bb09e7dee0505cfad83b95c7385dee8e4686363b dpaa2-switch: fix handling of NAPI on the remove path
f46daa76add0daca562f768243407d5766830ce1 xhci: Prevent queuing new commands if xhci is inaccessible
e96252cc2ab10f12d21345b9293bcbfa2970517a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
83395bd2215bb5c27f076e66e1eded674eb43e5f RDMA/irdma: Fix typo in SQ completions generation
e67db48fceb0fa7d4e4b8fc7f855649bd0d95e84 clk: keystone: don't cache clock rate
55cf2a9d47220c1933f5c5b091928785b3862a8f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7b050b99bc3bd8f44bcca7d5207550b34ad29b80 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e7f2b482795cca09b313111d2bae55dba60e5a54 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c2b0e32ff103de9cbf45a2ed14673a255ca4c06b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a885e8307d83d936e9e4dedfcd7dfaabeaeea105 RDMA/mlx5: Fix state and counter desync on loopback enable failure
822ce5a4d8ba9110894f423692d9beac2312520b bpf: NUL-terminate replaced sysctl value
2383c7a7c843481496e025a246a9cf32b7d03de8 net: cpsw_new: unregister devlink on port registration failure
e95751ef91328871a7e10f12fd0625aca762d6c9 hsr: broadcast netlink notifications in the device's net namespace
8e14e87e66204b6c336e06460762ac17c8039a94 ALSA: es18xx: check control allocation before private data setup
0a7120ab040a64019d6baf477306b2009a0e2a79 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2ad6a0cb7da767f3f146bb7b5fc53192f0c5c624 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6eedda92418c09c91884f0269692731fcd68734c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e8da271233d84edd716f0957825b44e8a03dbb35 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f15d2b859182dbf4de3bcb6e23c3237f366cbf51 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b6b3d35eda468dc2a783a4dd4eae0ab729eac925 xprtrdma: Add request-pool slack for delayed recycling
3c6fa3a9f435208479dfc24271cfe4833ed74f93 configfs_depend_prep(): pass configfs_dirent instead of dentry
e79a883e36b83a20e48706c2c6962499f6e62fd3 net: ibm: emac: mal: fix potential system hang in mal_remove()
5d848aefd1c91664eacacd7665163b59ed1775b4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
97ef7caffbdedb68343407c28a556f3bdf467fba wifi: mt76: transform aspm_conf for pci_disable_link_state
580239d892a82bc3564cccb072742c61320781d3 btrfs: protect sb_write_pointer() with invalidate lock
ccd7dc75e218fe986c3a9992ba3029dc7c5d2246 hwmon: (adt7462) Add of_match_table to support devicetree
e487e5c505b7a001aa7c23c66ff40ad8ce83cd8b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
ab19dd371bd458963e3820af24828e487c65a756 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
c6c6ef66f49deea7a23d84bb6bf5c94e9c325b75 ata: libata-pmp: add JMicron JMS562 quirk
175ca5a33d1522c9e87d0b0be53b76406cd614f3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a3cb013f4be1f05bd71554ebbf998c5754feb120 sctp: Unwind address notifier registration on failure
71200cd455748a0fd448c3fb4748e45d115a70e8 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f5ac461d5e3bf9d7fef161b015158a8a395d0b03 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
242eefe42ff93dda04f3b4bc0c98ccd62cb7d0a5 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
fa4ec7434366bc5953a67b60a4ec5beba6501cff spi: xilinx: let transfers timeout in case of no IRQ
456e008b3581555c380cbaa7b173321d4d3c6832 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
6060ad898fddbbab8fd6cc6c7570e64189eb350e Bluetooth: btusb: Add support for TP-Link TL-UB250
c9a142bbee27236f0f597ac342989969932e8475 Bluetooth: L2CAP: validate connectionless PSM length
28972a57fec21fe77e3f7b6406119bdd88cc0be0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
47dede3a79b546cef55fd5afe1c43c498205dbe8 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b955aeda3f24cd71c0e9eff9f5b428c2e73c6522 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a2a665dad2bcde65a57c2266a37ab67dede144a5 sparc64: uprobes: add missing break
08f1e50ac47df0f37d9093ba168ae3df1874e217 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
83c189b330ed48c2c054b912e15201ae793f01f0 ptp: ocp: add shutdown callback
6abad5a6019210834afbd5d12c56a1a8edbcda6f vsock: use sk_acceptq_is_full() helper in all transports
83553cb17f32a9bed8afa80c7dbe74cd80f5720a e1000e: limit endianness conversion to boundary words
357e18ceb72c45f70aaf6fc72d81486d1dd6c7a5 net/sched: act_csum: don't mangle UDP tunnel GSO packets
39678e3c55ff55aaeff8218316a3bb05c5527b4f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f7a3544e692c8a40baffa2fe46702ed3ce99a894 sparc: Disable compat support with LLD
13a1e0d16b8fb1cf8a1d00d63a0e7b6b3f34fa66 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
81cec9bd6af9da3c9d215dbd9699e13fa8607727 HID: hidpp: fix potential UAF in hidpp_connect_event()
49065c951cdbd00c389c54a33a6a2f15858e0eb8 fuse: set ff->flock only on success
5dcd0c35eca4c5fd801e0015194b1b1422e63e9b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c5526796f70aa4a41c65199d4b86592ebf56ef1d gpio: pisosr: Read "ngpios" as u32
9bbea3f092362f60abddaa84160d9e8af20258c1 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8b846c4cd87f92537b374de62a11322533de8a5f ALSA: usb-audio: Add quirk flags for SC13A
3a48d022d767d186a2e61d05ed8929715618f919 tls: reject the combination of TLS and sockmap
251ae3e6098039fcfcf5f4047364765b6d4a1943 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
353fcae4e8efeb6a7ca10685b9d28a10192b1b7e leds: uleds: Return -EFAULT on copy_to_user() failure
b92579aaf03c8cc594c21fc12cad42574d6a474e leds: pca9532: Don't stop blinking for non-zero brightness
d1f43d444a79252d006bf57ba595fa7c959321cb mfd: rsmu: Add 8a34002 support
34b506a6793fe0d08a7cd188ce0f7c8390bd5309 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8905f6e9026f9c64d95a5eb9dcba384261b8b36a PCI: iproc: Protect root bus removal with rescan lock
66b3c0435c1efb2e191cbd79bfbd36c51ca94a5a PCI: altera: Protect root bus removal with rescan lock
0ac33386f59c9774e47d94f18dbcdee9545e4d3b PCI: rockchip: Protect root bus removal with rescan lock
db34d8f4110f6e849f3850d1ebedc5f771adbd02 PCI: mediatek: Protect root bus removal with rescan lock
b742e102458bd7e87bab79b761ee1364b11322e3 md/raid5: account discard IO
f999f994f1bb703c53ac8a8712df10675c2a00ef md/raid5: let stripe batch bm_seq comparison wrap-safe
415b4e4215347ed558b5d892f86fb1f774825def f2fs: validate inline dentry name lengths before conversion
95f6756f596cf5b9af46fb9e6924c2e085a17c31 rtc: aspeed: add AST2700 compatible
3c018c1c1085b1f4353eae813664b3e1319c45f0 ksmbd: align SMB2 oplock break ack handling
6a932662059a3558fb623bc446d3115ec5d6eeee ksmbd: use connection ClientGUID for lease lookup
d14695f4f6634b56881517048833c9b473fcc7b9 ksmbd: treat unnamed DATA stream as base file
8ba0dca8da198f3ec8aaf445e8c2fc35d8b214fa ksmbd: apply create security descriptor first
b0110c8c35dda49291eda42044855ecf1a5b65ea ksmbd: start file id allocation at 1
5a33d859a1f04d1b17bbc5b2d1e2cfd62840f539 ksmbd: break RH leases before delete-on-close
7d739acc00e3e228bd501c35fd845cc4d0d80fdf PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
57454960e876a9880a475dd957aa80a8b34877e8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
8cd344aab00e761dd441b1b20e93926dccaf9455 regulator: da9121: Use subvariant ids in the I2C table
b7093980fcb035693082f81a351499538fc32d05 net: au1000: move free_irq out of the close-time spinlocked section
136f11e26a2468fec378ebd69f07165bacf6e5a5 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
271df91da2c1c3a8dcd150f2d02d88c49061e595 rtc: bq32000: add delay between RTC reads
2fe288f78825384cccaf5ab43d383faabc21d8e2 eth: mlx5: fix macsec dependency
69bb472bb53f6663f67b43353cd58da6378493e4 fbdev: pm2fb: unwind WC setup on probe failure
f1fbdcb96b810dddb5854377220d25f1f0f2dc63 spi: core: Abort active target transfer on controller suspend
675d89a57f30881338e1ef9a84dd6e36ec41e67a btrfs: tree-checker: validate INODE_REF's namelen
cbdd21922fcf6c0b976feb57f5e5eb060d2eb4e8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
df1de88b663e3d04f8e7325763b4e3218d072283 netfilter: nf_conntrack_expect: zero at allocation time
ac6c9e4082a5ab83fa2c2b41342ed76d7d24a72f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ef79bab3e6b6d4b1418da30bb4c987815589a146 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ebe97574012f9da2c3d42a9c517de921f4c669ea ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
53a03f8b65a0103152972c31d44f8a7f19c4cd18 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
951361e2ce225c81101ae1d4390e3411680a44bd xen/front-pgdir-shbuf: free grant reference head on errors
e545df12aeec522ff94bca34f3bbec689758d4cd freevxfs: don't BUG() on unknown typed-extent type
e57348ca3fb450b3d8f9f0f6ab41eb53c473d39e xen/gntalloc: validate grant count before allocation
77ddaa0742e2697145eff0b5722801b7375b7fc7 ksmbd: fix outstanding credit leak on abort and error paths
1c919390c9a3ed19df7db0d1495136e736edabc5 cachefiles: Fix double fput
3b00a47bd4965412c3bda144eae54cfed23f305c ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
42f7fa63c0a47c9634a4add7174d874f2becbec1 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
87d196d8f6f54c319d4b4b2aa8fbab6c8a9fcdc6 ALSA: usb-audio: caiaq: validate EP1 reply lengths
7bfdf81d14e28840abbd7a3f805df72e685524c6 wifi: ralink: RT2X00: init EEPROM properly
6887b6bf932bd5cedfe77ee00f0f393ea92a524a wifi: mac80211: validate deauth frame length before reason access
d09fb8dbdcc6f9c84dca453cb33d0285168087f1 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2e1d3cea6421a402c8db5f0fab236a4a3991f050 wifi: libertas: reject short monitor TX frames
3c209180965efe63c8f2647f61bf3157a3ba239f wifi: cfg80211: validate assoc response length before status and IE access
b6c085e5bfe65a0864dfe12d05df134846978cbe ksmbd: find bound sessions during reauthentication
33a792f585f8ad4304222908d8aa9bc1fa43345c ksmbd: mark invalid session responses as signed
42091eafbab62f7458f02592ad63bcb0640f8e4a ksmbd: validate SID namespace before mapping IDs
46b9739346dcd4e80f864c255088e4798924f35e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
6345e163e92d17792cbd3d1ac0059fb34faf2f21 gpio: dwapb: Mask interrupts at hardware initialization
b10dd23fc78fc6ce070272034dee528143b247b0 wifi: libipw: fix key index receive bound checks
d968b79f747f54c8e84af91b9effefb6ccb1d32f netfilter: ipset: mark the rcu locked areas properly
56b817c61b35ea2a970e687175908473a63d1bc4 wifi: rsi: validate beacon length before fixed buffer copy
924a66362941e4fee14d8cd57e91238867d182fd ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
71741f7919ea8dd9c451fd4b7fb8114e5f9926bf btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d638cdbf6d5af24785b5b75b3c8db7776d2df187 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
fc7e0e4121d83cb221af6205d69239131d9ba149 spi: dw-dma: Wait for controller idle before completing Tx
5b269794b6619c873630ef3c26f037681d8692ba btrfs: fix reloc root cleanup in merge_reloc_roots()
d5cf0d971b4ed82c53a9864965866a0d90c71c58 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
09ed3603bb1592301def404a6f77eddc833fcdf1 wifi: iwlwifi: mvm: fix sched scan IE sizing
c7cf31e019b8c0cd51baa97f38238a5f9dcb5ff3 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
2eb0e70a7414727a1c8da983a90a0b100a2b742e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
180b4a8dc003a2d949cfeb8acbdc4d7d4d66f1d3 arm64: fixmap: Allow 256K early_ioremap() at any offset
a579f8d99af6e7859c2071bd33e990ad75fc197c arm64: kprobes: Allow reentering kprobes while single-stepping
54d34ebd0b99f7368a9b8f2f9ca41b5074ff6d8a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
28935634fa896952239c276f74ee0deeedf107d2 wifi: iwlwifi: bound aligned TLV advance in FW parser
ecd0a193cd641fc072f3fb206cde7ac4ba47f693 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d62cf6e3029713a72203aa7792818d0ca0d776d3 wifi: iwlwifi: acpi: validate WGDS table revision index
b883342f4df482d4c69568056ced27d9e8de9448 wifi: mwifiex: replace one-element arrays with flexible array members
e263cbed22e0032d455cb1cde5d047f1221efa94 smb: client: bound dirent name against end of SMB response in cifs_filldir
be9523b3869ad048444bca416ae2cc205dd74876 regulator: core: clamp voltage constraints before applying apply_uV
cef6f788388ebe5b32e6ef358eb2ba6e7432563b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f17ec25ab2d9d08ebb79a83cc78322b9743aa615 drm/gma500: return errors from Oaktrail HDMI I2C reads
6a39149117c402460f67c2ba355258d054c4385b phonet: check register_netdevice_notifier() error in phonet_device_init()
be0e7dffa924f485a9d2188310ebc6225e44eb4d ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
73b73a4493bcb8c9b1578c8b410fb726d4047e4a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
6fbad349959c7d08a4884236066db41e25ae832a ice: pass the return value of skb_checksum_help()
db4747d5843dbdaf32dc807c94630ad1bdbfbff9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
966aa6bbf3a6ae3b310566de41f95643eb1b351b cifs: validate idmap key payload length
5e834d6030654ac9ee1a9c4ffc0fd2c7a5133332 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c519e9576e13d8494f7ab3b4ece58aaef774ffa1 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
26a60a89a7303b1c5353bd0c8f72849007470c51 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b5039b4bb596e159aabc88259fa86e2ead195669 vhost-scsi: flush backend after device ioctls
53ee1213f502e984080e2b79d79dcd0aab859e85 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
a89b0b936b424e5ed8606faf8490e91ad669dd88 ASoC: rt5645: Perform the initial jack detect at probe
2738887653f9ed3b12874719cef14589ab7baeb9 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8f62785b56dc196ca591a84a8c294475bbd0b4f6 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d12d99810753f1dd5b580792a11c7dff984527e1 firmware: stratix10-svc: fix FCS SMC call kernel-doc
577d1e40035f143e8f68b7dd3c3a1a9c2d2a6b51 ksmbd: remove stale channels from all sessions on teardown
113ec07ab94fa931d2ca90724a3529a7712efa9b tracing/histograms: Simplify last_cmd_set()
602d03a0a023cd3370cfaaa7cde8ff7c699d310e clk: at91: pmc: #undef field_{get,prep}() before definition
5c20337dd36953f648ec5736725d15af50865de8 wifi: mt76: mt7921: validate CLC firmware records
cc530ec14967e8744b693c2750e180a7f11ae329 wifi: mt76: mt7921: skip unknown CLC firmware records
2bfd6d823979add9969f8e171842fa808d02decf ppp_async: drop the errored frame instead of resetting its headroom
2803dc86b23d72688edc3c73bdae7c08aaea13a7 ksmbd: validate ACE size against SID sub-authorities
fdb757c1883cc5eece9d509205a77e8ce47ca0f8 sctp: close UDP tunnel sockets during netns teardown
33c073c2f50a80b6ff6bb2000b3ee56f736bef21 drop_monitor: perform u64_stats updates under IRQ-disabled section
67c42d47f61755877177359a856d38469723dd51 drop_monitor: fix size calculations for 64-bit attributes
e83559b03f1008a4afffd1b765c46694bd6f8f77 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a6103127f0298f8c406e0753dae47e9beef62000 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f110e301f3e5cb3e9150dd3332da75536fd649da Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
5741c67bcf83d6e61d665035605adbe16fd1789f Bluetooth: ISO: fix malformed ISO_END/CONT handling
867d71e6be2d92f67ee1f791cf3a69fe7a5d4667 bpf: Mask pseudo pointer values in verifier logs
b568ec37ba81bcf9b5a5780312504deee7e0cddb sctp: fix err_chunk memory leaks in INIT handling
8301f33dbe3fd78003c7f212d5f1f8ebdf6be6c6 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
1ed1718a7dac3faee9d55f67dbda33035c886b40 ASoC: meson: aiu: Validate written enum values
6a6c862d8bf8fb96703db03335e338152b743bcd ksmbd: use memcmp() to compare ClientGUIDs
fabe34fe690385223ce290dfb92f9fc9fb01717c af_unix: Unlink scc_entry in unix_del_edge().
c43798d61315c3ff01bb2335991ed92275805fd0 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5ba6afc43e0a6bd3283690248199ee9cf02ab920 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
7180b35fe647d6c32c2b0656a200230c83dc13dd Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
10b72ac50862bd6be66cdd110d2a89f7d12a4183 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
75aafa9fe7ca35a531c79e334f2c9fb4b48aa4e0 ARM: ensure interrupts are enabled in __do_user_fault()
7135ea8c76fd6fedf2f6d0c6b6970329b59f3b57 EDAC/igen6: Fix interleave boundary condition
beb6b56843b0d455eb1a6f5fb1236a43262b2b63 EDAC/igen6: Fix channel selection hash
c598456a7c67fa91d6e87841aec4622411564ff7 EDAC/igen6: Fix channel address decode for non-hash mode
2bf6c699f7b469c6031631820ff9c3cd1037409c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9b465e17567ea4ac530db2e8cc59ea8a4c973468 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
6d5b00fbc53a7e9d556b896942feed9994bcf111 nvme-rdma: fix -EIO cleanup order in queue_rq
4ea0b68eaed2ed9b59861ea90d3c1739e9f0aeb5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
da1f93f7eea419159896539f88cfe2bfad42f306 net: icmp: avoid invalid transport header access in icmp_send tracepoint
171f2e53556bb65787137f7f70d08019838ac3d9 net/sched: act_api: budget all shared attributes in notify skbs
4b93f3264e6e5317713f546c2dc1bb8003286d23 net/sched: act_api: size the RTM_GETACTION reply from the actions
a879369ce9455a3fd5879de5f0e892b80f602241 rtnl: add helper to send if skb is not null
6107db354e2acb81cbe1bd8f1bf3052858d23fd0 net/sched: act_api: don't open code max()
4041a2b5f261bf64ec886840d5bd9a3f9e5b2104 net/sched: act_api: conditional notification of events
1f6e43f1bdb861d25d463d119112466d85d23b05 net/sched: act_api: fix skb sizing and action leak on reoffload delete
9c127b3d2857ef8ad883a9541d862ec66eab162a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
bee3be1141fc8a97251950f28ef5ec3b3a27e398 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c72ee63518c496d134c8144a0f827953b2dac7fb scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9b51e7861333d2abb6631ae1480fdee74944a7b7 smb/client: mark file sparse before emulating insert range
41fed2fe8727668d264df6d1e4a6afda4c6aa786 smb: client: transport: Fix debug printing in __release_mid()
0210f8192b8a2eab7084b572d03fa020e3d4f77b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
627fc50e7027064d153d21c7c8801db13c603103 raw: annotate disconnect-side IPv4 match writers
e9012139311eb226ca196443336f7d741e4c67f8 net: amd-xgbe: discard rx packets with bad FCS
841ff0398b55666c2bb6959b36deecbd5f21eb48 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c2bc21389677262a4f3bf0d5b462682976f2fc16 OPP: of: Fix potential multiplication overflow when calculating freq
bb4449c9010cacfe74b775e970048653cb548d55 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
57feb7f8ec2129275749c85b066c0ab74122236b ksmbd: rate limit unmapped SID errors
12c83e3fa191553e30df930b9da669d9cb8874eb Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
21fa4ec11ffff1212e17e34b06020502de2adbb4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d5bfac6c75c33900d281c581a1c444cbbf99442b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fd25bfce1ec0b9f5dc101ab7d13565872da1b9e3 ASoC: ab8500: Reset the audio block before configuring it
8334031df3df90544f8cb0066e9e87322f28d2ae ASoC: ab8500: Repair the DAPM capture graph
9ed312251835e874df65b6f1190b77df5885c4b9 ASoC: ab8500: Correct digital interface format setup
063a31256572c870e154e0a3c603cd45829ea32f ASoC: ab8500: Validate and program TDM slots correctly
24a095253ec228e97570ee71503b21fb895acf35 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
456761cb1a74126ba0970ba5e8210e9242164115 ppp: ppp_async: simplify tty disc_data access
de9e3a05507411a60964a50dbf78a747fb8a63b6 ipv6: tunnels: use DEV_STATS_INC()
86296377e531209c944655c5cd951cf715f1b52c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ee4f82e8f934b5156d59779ffd37caf9a93736e0 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
74e6992b662dd91a8ae3c30ee5db17f7425f5401 ipv6: sr: restore network header before routing and forwarding
81a5789aa3c177afff99c62fdde8a2ffc2ecaeb8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b4dbf9adcef3760aa62296387996cea295c01182 staging: fbtft: make dirty_lock IRQ-safe
1997259c22a6c4b7c8bc30b3b5beda0da8de7a85 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c11f2e46482da90dfe329afec9aaa2c4ebf6697d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
96cf3573ce3877c295278a6bb6515a6beca50ee2 btrfs: detach failed sprout device from transaction update list
59dd6c4726b9d8335461f052ca808a031ae01cef btrfs: restore active device pointers after failed sprout
89c9c70ea13df3e1be43d253b43abdbcf1c354fb bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6072392bb5e9aa105705b6fe3a3b39b4d7cc8f9f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c9923124f4add1c03e944ba433da5b193733cd73 perf/core: Skip empty AUX records with only format flags
d9c9c8bc315b680b53106bedbdd48f3336e3376f locking/lockdep: Introduce lock_sync()
0b47bde3888517ad1f86c2c5e0e434623ac1d7b8 locking/lockdep: Improve the deadlock scenario print for sync and read lock
416c78f679330629bdeee9c9568976494f3996f6 lockdep: Add lock_set_cmp_fn() annotation
e51eadb48d169ae6dc4b6b17f874e3a5c491d185 locking/lockdep: Invalidate stale class_cache entries for zapped classes
9b6a3299047b27e2be5cda63ba2b873f121b9911 ASoC: ux500: Fix MSP stream lifecycle handling
faca6b7c3442878a546f69a8d827be9adc34782d ASoC: ux500: remove platform_data support
a6be337018735e262588acec65e990a52d750e10 ASoC: ux500: Propagate MSP setup errors
75c1bbb27be6b98f6def6551d3ea084010d73801 ASoC: ux500: Correct MSP frame and bit clock setup
cfdcd4303b30a70250b937286c20a530b9e8e642 ASoC: ux500: Validate MSP DAI configuration
23bf66f61b63137085e3bcca35d07d9fb9d44d07 mfd: db8500-prcmu: Remove unused inline functions
890ab27e6323417bf25a4ef1ffdaaea14ab479d7 mfd: db8500-prcmu: Remove needless return in three void APIs
7b5138046a271da032efdfb6c0278b5def9b3aa5 arm: Handle KCOV __init vs inline mismatches
cb7a2be6ce01ffa5a7ed5bb5c8238939685be9fd mfd: db8500-prcmu: Fold dbx500 header into db8500
d1e763f69a4f72a92ebf37f780f5cf5878897d2f ASoC: ux500: remove stedma40 references
2422b4730aa307e3d745d28323093423e4935f5d ASoC: ux500: Request the MSP MMIO resource
8488038e6819dae01c898d0f1d00849f2c925528 ASoC: ux500: Program the MSP FIFO watermarks
1548d61a62473966629581193b0d7c965d38b268 btrfs: do not force reloc root creation during qgroup_account_snapshot()
5158e8a43cf9df238591f04923d259f2e1bf5c3e ipvs: fix reversed sequence option serialization
f656e4299be020fa46b6e7b58c7476cc68a8b22d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4ce4e9e4b804f7c77e382dbe98f4f32793f8e1c7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e6d994edd95cb45470dfb4d75c4e3e8426c71357 bpf: reject BPF_PSEUDO_FUNC reference to the main program
70f65a82eba32995f787b24b93d83fc1464d74a7 bonding: do not clear curr_active_slave prematurely when releasing all slaves
fa595d166996056a01ced1c4ca46c283dbc64ace net/rds: use wq_has_sleeper() in release_in_xmit()
564d1e10a75a4a298256375f0e72138a1ee72dff net/rds: use clear_bit_unlock() in release_refill()
8e5c4079acf46c27cdfca81881ab204398e4f67d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
db87d4526ed6d5a4f55ea279f541d2d64aea44df net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2ab297ffabdbf4fd60c7d2649866c9c5c847ead5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8f9255d0778722f0402b9271d832bf7d9bf9d845 net/rds: acquire the fastpath locks in rds_conn_shutdown()
bfdd98f830fb758a0197877ede9815598764f546 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
57192f6b96ed4ce2a7a874779bcb674967535575 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0fd4b960d3686f4f81638800721c7195b60a81e6 selftests/alsa: Fix the step check for INTEGER controls
3883e5732699221cd79484297b95f1c398b8db6e ALSA: caiaq: Fix potential double-free at error path
08933768e285466ed0deafb895fdac436f1dd05c bpf: Fix NULL-ptr-deref when showing a void BTF type
65f6b662bdbe91ebad7d5e94e2348dd371824681 bpf: Fix NULL-ptr-deref in btf_var_show()
13b8dd5ad15bca46d470b1fb8db9df6f99412bcf ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
bff71c04b1538525c7563afaaa08c62b24c80042 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
644690d6c9eaddf99993d2393797e0dfe7cc6514 bpf: Introduce might_sleep field in bpf_func_proto
088bc9f4d2c25e5b2a358a80b24dfb495efd8632 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9923ed83741a6ba54947dd99b7cbf7f2e955125c selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
cafa47c04d8805fcf365573703cdbe42868fb58a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2793291a6bf28f0b307263174939640a3f958c35 nexthop: Initialize extack in remove_nh_grp_entry()
b1dfd99cb2811446225636c3c8aa884686365e54 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
58800277265db7d4b7db0a3b973eacfbbbc48d13 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7f7bf04213b4e16002f832fc31051efd39bee2cb net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
02c9e62ef5c2f3dad2c62ebe7beef2032c49b1ea octeontx2-af: mcs: Clear stale X2P calibration state before calibration
cdb53e1934b77c89aaf70ef32c3d2fd3933d0596 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4ffc3ee44b8fbc3a2f766eeea61a5e9d0095af95 vxlan: reject dynamic fdb entries that reference a nexthop id
f8fc2fc23d3f2bcf65a0164b9a14825c42f14d76 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a322e957d1292d8d6435a3caf569cbcd290875e0 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9bbcefa78f1bf5887667dd769eb1d645bd8b0e94 net/sched: defer qdisc freeing after failed creation
14327b3bf85b98cdf7de3e89360ab145eb1f296f net/mlx5e: Fix setting RS FEC after remapping
bd59d9ac9cb50bf39a2e6f3813e41dfc3a12b99d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
bea319f00d0a21837c47f4ee8569009e1d80e137 net/mlx5e: Fix use-after-free race in sample_restore_put()
c286f6a42e6b3da344d099baef6c2656510bd596 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6fb17ed9fa15336e6d7054a5265975f566ca2d6d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
25b378cd7be1a32c58e36fdc9ccecbd59e06cba8 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
7347ed194c1a887bdbf7b4945117ceda56d89d2a net/sched: fq_pie: clamp quantum in change path
435de07f77978c784fb70d41277ed4413771b43e net/sched: sfq: clamp quantum in change path
bb60a6a684de70db02c7b5461f673e72d1cb8710 net/sched: hhf: clamp quantum in change and init paths
f241c68ffecffe8857cfe493166e12a54b821706 net/sched: pie: clamp psched_mtu in pie_drop_early
06ce9249c9110c7ac3b2ccb29be33ce41f04db96 net/sched: drr: clamp quantum in change class
1dd675c33dd4aeb31e7a76151df9fb9556e77b61 net/sched: ets: clamp quantum in parse and fallback paths
7225a5ed68e4a6d1d0d657f2f83dc9aa2019e5b7 workqueue: Introduce from_work() helper for cleaner callback declarations
2d9076f75ff79e78869f27da7fa794e23f670218 net: macb: rename bp->sgmii_phy field to bp->phy
38f60244e11fe273d547420e0c8e1e16f5d17c7d net: macb: fix NULL pointer dereference on unbind with fixed-link
10b3b465a7570682653cf98f68757ff6bcf01e20 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
81acec89a79f3ca8e05ba0f304acc9b66898d53e ASoC: bcm: bcm63xx: Publish the OF module aliases
f70b7829e29d7806fd1ec6b52ae518cdfb47b3be ASoC: Intel: SST: Publish the PCI module aliases
3bddc91276ea5209eeb2ab5b4b712a11ff31ebdd netfilter: nfnetlink_log: cope with concurrent instance destruction
8e9d690da8b03a83c714ec1daa842e372a5ab8e3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9af6aacd3969e30d908790476889e328db676b8c ASoC: mt6351: Publish the OF module alias
a4310eee1479fcf554153711d301c62f39bf7a44 virtio-console: call scheduler when we free unused buffs
35095edb5d8e50f5bd84fd6b6c6c4619bc0a67e4 virtio_console: do not free control-out buffers on remove
3c738e1fb1e1eca4dde5cf9115e636096639f6bd vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2b2ed47313c91878191f77eb16f0602b8406ec2e vdpa_sim_blk: reject out-of-range sector starts
908fd61c02ef2526b9c4a69e97857fb078e19214 virtio-pci: return IRQ_HANDLED after non-zero ISR
4c678ad1f330913dc5c03b5170774b6c3c26dc31 virtio_input: reset device if input_register_device() fails
6b197a34617ef05bfd2817848958da9e5f9aaab5 virtio_input: stop callbacks before unregistering input device
85b2f19bd66597a6456ad10bc8955baf0b437761 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2ee721c4927bddb93d10c247ad56603f0216bc1b net: ethernet: cortina: Fix budget accounting
3efea09341ca00ea0159efccab5c0f10489b6278 net: ethernet: cortina: Finish RX updates before NAPI completion
bfb81d9ea27c951ac5aa5f6bf213d64f18230e6d net: ethernet: cortina: Count dropped frames as NAPI work
e5f14317948329b90d61ce0f1cff801de1b52005 net: ethernet: cortina: No mapping is a dropped rx
d9768eee80094c98add2cbc327be6bb371f98533 net: ethernet: cortina: Count RX drops once per frame
83a85b6e9126d123ec80e08240e101810ad188b3 net: ethernet: cortina: Count RX descriptors for freeq refill
1e73c83850bdebf42f1c1cf9fa4e50c32397fcec drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9f5154a1b7c08f87e3129ed5eb5c86164d1f78fe ALSA: hda: Introduce auto cleanup macros for PM
6458ac5ea8df2f2d493fff7bf90c5cea4105d7e1 ALSA: hda/common: Use cleanup macros for PM controls
ab6f8c15be586ddba17227749dc44e32268282aa ALSA: hda/common: Use guard() for mutex locks
d11618794c2a44055247a15041c571d8a68787c9 ALSA: hda: Report a change when only the channel status bytes move
4d5aed167e12680048cfdcde999f788b95bdefac ice: add missing xa_destroy for sched_node_ids
2f98df2ebb2491761b7604d662641a5784ee9efd Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c109ee702e698f057a6a9010904f6e5c3030adcd net: macb: destroy the phylink instance on the probe error path
cd9f7777f48c62093fcea058c3045ed6ee1a3872 watchdog: fix hrtimer start when pretimeout is zero
9770c5042c3aa0c7aa22bf33dc8b4f13771b97b5 watchdog: msc313e: Avoid division by zero
0267c3e0b95d743b9b64c724185ea6b5202f55b5 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3ea52bd950d8f7361a4db65e64bae2ec151c8bec watchdog: msc313e: Enable clock before accessing hardware registers
0c229ffec967916ec4c8a34a1aeb57fab9bfce61 watchdog: msc313e: Fix spurious reset on suspend
ae9b99182fd37c178387fcd9b58e7efc2a7ff6c4 watchdog: msc313e: Fix undefined behavior
2ecf1d54721ab9b1ff1d5ab7acdae289b99a0d66 watchdog: msc313e: Sync timeout value if WDT was running at boot
e79e7c0f6b7431ff377c34ca3f1b35782ac20680 net/micrel: Fix typos in micrel driver code comments
5c2f950918b029fb98c8de3b3a73b0999ac46073 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
899c47ca2d13d4bfac9e784dc00a6e459f52da80 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
60254928b4f4c5e0df3845831415b218ee6aa946 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d19ae0086c4bb06fe29fb4a191c131e5264277a9 vxlan: use generic function for tunnel IPv4 route lookup
3351507a22a19997c82aa831598138a4b0540903 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
5ff86be335cb17e3d66d5126ef50ef49c3928902 ipv6: add new arguments to udp_tunnel6_dst_lookup()
263bf7f895f10913952a179d62289208732a7013 vxlan: use generic function for tunnel IPv6 route lookup
add7deedc340009438a751e9996151a22e7cb50c vxlan: Pull inner IP header in vxlan_xmit_one().
256766fe3f4b96a23e0e844afadcf112ed72ad6a vxlan: initialize _md in vxlan_xmit_one()
5063e938c0d761aa596ad0a395550e1b8afaec1b ppp_synctty: ensure a writeable skb header
dcde88ec9961956d95ad5aa80abe7161c860c5df net: stmmac: initialize ptp_lock at probe time
b3d4045a009b34fa088a55cf1dc57231dc3b3a16 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d620e0ffbea8a96b3d2296d843aab444be85ed37 net/sched: cls_route: free emptied bucket on filter move
5bafb1145f2083bb1cc24dd0fbc8209966191903 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
10d98e2c97704fc13f415da91ba4d29218bdcbd3 net: sun4i-emac: fix missing of_node_put() for phy_node
df37496f23339c1d37a92fee55338ba0b69e65c3 net: hinic: fix mailbox segment buffer overflow
4c7e8bd09b21e99b98d8c56510e37f636e636a2e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
19480203fa5f41370a64a1a0e49bc9348115274e net/rds: fix tcp stream corruption with large pages
7aebaa9b44902a844cc4280e3304f649245b0bd6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
833e256021e0e752100d51e3889d722f4884151e sunvdc: unmap LDC cookies when the descriptor send fails
cc4a138202dc138880e0ba11eda6a229dc0f5906 drm/amd/display: set new_stream to NULL after release
0fa413ea826e24100f1ef6102018598354489ca5 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
fd36696c3fda562cc1824f2f413b8efe69abc144 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6641188df5f26fcc3c4e79c32b1a631ed0d17a95 ksmbd: prevent out-of-bounds reads in share config responses
6fd81edd3fd170325ef36ef70b5f5aedd1cfa1ec net: dst: add four helpers to annotate data-races around dst->dev
b7cb1eee3bfdd2ff08b371d6f855722dbf2f9abb ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
cac9336a855133c3607ae39c182b20a0d34ef2cb net: dst: introduce dst->dev_rcu
38fbd56a890e887af44eb0034ccbc3c2f7a06155 ipv4: start using dst_dev_rcu()
85a0d17969823b53da9d5c9237c9cc1100bab555 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d84921ff973c1aae28372119d8b9424c3dce4e0b ipv6: fix fib6 walker UAF on seq stop
e07973d0f3f839c92380628fee8c1c722c55cf4b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c313de4d4e1288a4e05e3a84c781f113f57d8f28 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
cd543dfaf989ebdbe27c6c9fce5cedcf665ec2b8 dm/amdgpu: fix malformed link_settings debugfs output
60fa11407a03fe9e2856adbfd0f27396f24d798f watchdog: sunxi_wdt: preserve boot-enabled watchdog
8dc5db4bb2aa3f885686f4879cddd3755d177edf ufs: create the root dentry after loading cylinder metadata
6b22ba1326f22bd9b53c99480eeab1987438499c ufs: validate cylinder group metadata before caching it
ee243b1309c348cfb7630db209002005a5477e24 tunnels: Drop stale dst when building an ICMP error for PMTUD
8b30209b4a677588eadc14c6c237ec62708bdb74 tick/broadcast: Plug clockevents replacement race
a57fb4ecade8e11fcc08e2aec479573f74592268 tracing: Free histogram the var ref when its initialization fails
c544abe3f78145f7770bee95191499e4a0fbca8e tracing: Free histogram var refs regardless of how often they are referenced
2d81a57be2e7c66e93fdba4d607306853343386e tracing: Free histogram the field rejected for a bad modifier
fa7030c89d772c7083d20a07b4e1f0f871f46958 tracing: Let histogram values keep the percent and graph modifiers
6f53d1afec21629383736709daeddf4ec2679eee tracing: Keep the entry count when the histogram stats allocation fails
b74f5fdac40758dd7d069abf37ecbfb03f685c7f ASoC: sprd: validate compress buffer sizes against fixed allocations
244f4eab2929fb804e340bf6fd89446b35a899e5 ASoC: sti: initialize IRQ lock before requesting IRQ
d854f815b960914b3d9a6a6fe249aac9303b1c2f cpufreq: zero-initialize policy cpumask before sysfs publication
f1d45ba2efc75fb6bad1ab83fbb3f05310d173e5 cpufreq: initialize policy rwsem before sysfs publication
28d616880fa9f6c484bb61444fd9ce170feb573f exec: do_close_on_exec() before taking exec_update_lock
9e7dbb4340125f4acbb56ab0a12c14cff39f4b4b drm/i915: Fix memory leak in query_perf_config_list()
42fe0a4806cc06699a539c9fdff5c5d16a85628b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6165bf9c2dd984b922e594e481407dd221d5f7d4 net: hso: fix TIOCMIWAIT race
d53ee01608a349d5a408ecf97f490ae3570ad446 net: mpls: clear inner_protocol when the last label is popped
7c877dec4c9014694a0ecfc6528be7217d2c3c70 net: openvswitch: fix use-after-free of the flow table mask array
25c62308f30d646e40bb5e88c8e0aa9c50cde169 netfilter: nf_log: unregister loggers before per-net teardown
8603bde9ca4452d9ecb0940c4d69f4d388bcbf2b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
96a6e02e4e38fe8ee8a4539f6d1707813336c853 fbdev: vfb: defer cleanup until the last reference
3bb29c293313b15fd97b53ab7df72ce0e4f64024 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6755d9a7cb3496694a7f8fad540fba94247a0b15 ipv4: fib: bound automatic table ID allocation
df1c2100a26f7bccc248dc6643cfc1a8fdcc2034 ipvs: reject invalid states in connection template sync records
645ac304370facc5e75d80f7ddeaa1927c66a994 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d4f0e6f9c3c321c6662a68ce88afc41c60c1d262 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ee47c7db6d5efd6fb3265f35e22fadaf7d7e1464 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1be146f9b3f45a6d596e6d6808769d26ff96e74c hwmon: (applesmc) fix key backlight workqueue leak on register failure
eec2c6721918edcd72e79e805383d6c2e8529f21 hwmon: (gpio-fan) Fix use-after-free in alarm work
db8bcb18ab41887ad21e7b1e11ad8645ac1c2eb4 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
82c549e9d0d5abb3b1101e694ff3c425ead161ab media: hevc: add bounded tile-count helpers
40d51c3bdbc16909c57656868853109d3a61f7e4 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ecdaa972693dc97468d3274751184d1528dbfc22 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
691ce13577f776a7f11983aa6917115172e79fce media: v4l2-ctrls: validate HEVC tile counts
63960f339f524b818c40b93b3ef548f4346bebea bnxt_en: Only restore LRO if the device supports TPA
a086ddf0fc4aa618c42a1ad87f63098c5c725bf1 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
075b52f9ff3c55743c11d2921261d2b898dc8636 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1684b8b7c048635a0e06c3e3fecbb678763fa34e mptcp: options: handle MPC data + csum reqd + no csum
c30fa2e441f9dc67c516117e72e2701445120ffa mptcp: subflow: no need to copy thmac during ulp_clone
f8f5e7b9c2064dc258168d46c9098e707501bbb7 mptcp: syncookies: remember the request backup flag
ee6fb7a316c5c83e9febb4d82c522110dbe11cb7 selftests: mptcp: fix an UAF in mptcp_connect.c
9bc679cb3f099b9249dff567649001ebe09185b8 smb: client: reject userspace cifs.idmap descriptions
69253215ffd3a72bf58a74d16e4afe5e22973bb7 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f58f81842576677c442d72d1b3bc987146d9402a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
559fa9766c2e80facdf19f016c2bcef8a54cac17 bpftool: remove duplicate free_btf_vmlinux() definition
4fc28ec9bd63bc423740d0498aec1310105412d9 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
75035f065038e306596d7f80439d2584828bc2cc Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
39f2acd9292f2cfa6e91a0453941de99a80f59e9 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
8b2bbc56e5b081f71f8cacd33f2642c263b990d0 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
cffe6e7e2740313d26bf818b40e0c789ee4f6270 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
6bcbd17f12cd16bacea5d02d03de1222cacbbb51 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
9cb42b92d9769fb40ccd94fca05519ce48165208 ipv6: mcast: extend RCU protection in igmp6_send()
4348e5b0acb4581b2abd4fada060f582b4b82e62 Revert "nvme-apple: Reset q->sq_tail during queue init"
4c7c8879e3ce39759ebcef77afee55c2bb915537 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
58dd3c3a5d982a35941f7e8e2647fdd6475a437a Revert "nvme-apple: Drop the PRP null check chicken bit"
aeb4eaad4c7431a77d90fa574374809fa446ad03 Revert "nvme: apple: Add Apple A11 support"
edd27d4c8fa714663d370b6f5ee9ec3fd00f9d9b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
42c6ba0d0ed5611ae16fbd74dba808db2bbf951b usb: xusbatm: don't rely on id table pointer arithmetic
e66860528797e6f1be4d5d73f245f4982126337f wifi: ath9k_htc: don't store usb_device_id
fa6828fee0b390dd270e8bfd0e9d5132dd785cc1 usb: usbtmc: don't store usb_device_id
c1b0ddf3f7eaf4feb4fcdc0a7565f9ba8a41f7f9 media: as102: do not rely on id table address comparison
5f27228c4739a63b88854f69d044b3c8f09f03cd net: usb: pegasus: don't rely on id table pointer arithmetic
375bf86c39976178b2a7e5a9be79c56614857a96 ALSA: us122l: Prevent write upgrades for read mappings
aa72168a12ac6125a5c700c65cd681d9884ac996 i2c: smbus: reject oversized block transfers in the common path
29920145367c30bbf9b77856df19c1c5e9b0ef58 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2b516dd28b1ae1e87cfcb9edf1c32f44206a7433 fou: Fix use-after-free in fou_create()
c7f630c7c161a63dc388fa1aad1ba65caa35a1a5 crypto: sun8i-ce - Remove crypto_rng interface
048efff2ede1ca42fbd0e273bce0c4d7a2c3e4e5 crypto: sun8i-ss - Remove crypto_rng interface
c75cb084e635cc304ddec8443c0c7e5120511dfe netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c82732c029531aeff2ec9897b4383cabacf181df mptcp: consolidate subflow cleanup
b5123f817b372beb97bef91dda83a1ab0a3eceab mptcp: avoid unneeded actions on subflow reset
fd2e3e340f3245a3cb4a0d3c975c5d187047e26f mptcp: close race between scheduler and state change
33a1ba651406cf4ca7f4a66fede9c5b203f04f14 landlock: Fix handling of disconnected directories
9c5dd24eb2edfb595f06b7dacd80691ea8c2a8ce selftests/landlock: Add tests for access through disconnected paths
ed9c8a738869b644a207903877a097b74ba4d37d selftests/landlock: Add disconnected leafs and branch test suites
42653d02b3989f7f39b396cb4b64f6a36b4d93cf Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
b43e5766b63a6ec310b506b105eefb204720637e Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
a365849cef0bbbd6fc1ce5a7407b4c611a14ac5f net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
933288bce14b92343076fa5cbfb7fe233b2f0542 selftests/landlock: Add tests for whiteout object creation
82f3fd77a2cb7c2bb483a68892b0498d6f185acc sunvdc: fix -EIO issue due to lack of retries

--===============8158972632709871693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9caa326cb069-089e21ad4b0f.txt

f54727c4a5cbfefc6105e6422c59081087ae0629 drm/gud: Add RCade Display Adapter VID/PID pair
6e76fec44c504612ee1e62a8268a46a460ac3535 media: chips-media: wave5: Add range checks for dec_output_info
742bd876873a2472d9ef3dfb3fcb2f789964f884 media: video-i2c: use vb2_video_unregister_device on driver removal
a706a7f138975d263e904ba84798b5fb0f5e6901 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
2296cd2f87b3d6aacb37a9b58134dc378736a749 wifi: rtw89: phy: check length before parsing PHY status IE
5755387e3f60b550b074d9a50bed6583e0aec5dd net: dsa: realtek: rtl8365mb: add support for RTL8367SB
0dc5d6cc4358c21603ab1539859e434bdf1f352b integrity: Check for NULL returned by asymmetric_key_public_key
34a734d4d806eecbb8cac30ca408b37e9267da83 drivers/of: validate status properties in reconfig state changes
69a5bc4c9cf36b96ccbd3940bfaa372c13ae6c08 soundwire: intel: Move suspend tracking from trigger to pm suspend
7926588249b886fd58e33ed2f40045db9f9a60bd clk: samsung: exynos850: mark APM I3C clocks as critical
39daf8a8fe0bd0038cbb81ec7b0ecc36dbdddcdf scsi: pm8001: Reject firmware update in fatal error state
4977a39dd68add4afb71fff72bcf43afed0b0f70 scsi: pm8001: Reject non-fatal dump when controller is crashed
b4181cac6b00e4d367e728cc2e421df53aa05733 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
42eb1c9005e8fd012064af7fff185784aeb01be1 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
69de723848b7c133796621b910b46b0fe65698e3 crypto: atmel-ecc - add support for atecc608b
4a8f016beb8010414a2522f55a6bee19ba874c7e media: imon: Add iMON VFD HID OEM v1.2 key mappings
d0feb2bfa08c6a47713a30d63670a31eb831205e RDMA/mlx5: Use QP port when decoding responder CQEs
102a7a73863606c6eeb734aff6b2b4aef3767aed drm/mediatek: dsi: Add compatible for mt8167-dsi
7098552a00173e793be032b3d7e8a2357649b38f iomap: don't make REQ_POLLED imply REQ_NOWAIT
bcffa66e2a7dc98ff82e78c08590d570a8b732a0 mailbox: Make mbox_send_message() return error code when tx fails
43484d98af7e9a422a3cf08db8a017d0fb97931c PCI: Wait for device readiness after D3hot -> D0uninitialized transition
8b766afd0f3515293ef8b5db247dacd4ac2110be drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
86e77cea202fca0772d185328df53863b6e2f2fc drm/amdkfd: Fix OOB memory exposure in get_wave_state()
0282e6253bb5039cd17ce9f9ac3f8272b7635315 drm/amdkfd: Check bounds on allocate_doorbell
cccb0f1fd49590243972ab7baca444ac63eadb51 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e698b289163577145239d22c74dc50fd98f90d09 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
89f7373a63cde5b55883814c24abc78e14ad6882 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
5c794e5d7076eb0d4e7fd0d4cd15da20f28eb42b 9p: invalidate readdir buffer on seek
fb7ae9831c9701027898ff83ab88ff6b85b3cb06 arm64/daifflags: Make local_daif_*() helpers __always_inline
28d82c7847fc01ed15389e143707c6378bf6afb2 drm/imagination: Populate FW common context ID before passing to the FW
1ef6dc7b2d49c8b5e71dbb2c56793563e7f5a6ce 9p: use kvzalloc for readdir buffer
79e7fda0d145bdf3e12936d1f57154ee630c8a6f drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
5542cfbf860c0628a3f2ebccb24ea0fe71574d0d bridge: Add missing READ_ONCE() annotations around FDB destination port
3bcf43c4425cbafca01308a5ef046782704c4fb6 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
ae23e2edd649fcabb6ca51094b8f6d7077ef413c thunderbolt: Improve multi-display DisplayPort tunnel allocation
25b274848226808c90aa5b4540b15a63599a8ca4 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b6041d676f5cfa0a84672afb8745428b295d7cf8 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e796a29ebef0c53f30c8b618e0f3797e0fb50b14 thunderbolt: Increase timeout for Configuration Ready bit
e06ebd82bdf28c64eb93e288a5a7aaed5dac8eca wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
ff9b4b8f81064368d03e18933f1d84ebb5290931 thunderbolt: Verify Router Ready bit is set after router enumeration
799065e0d8c16a7110af612be98fab38c9a1eb04 bitfield: wire __bf_shf to __builtin_ctzll
ed811eb6386a9cb7e1b00ec8ecd4f6ab0a85fdee nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
ef7a9d3e984436617f8640274f572369b5e5e67f net: usb: qmi_wwan: add MeiG SRM813Q
d45dbd6ce563582f3787eda04b6fa99f35dd54e4 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
93df15f3cc9acfa6369ac4059fab9cb0a945fc14 net/sched: sch_drr: make cl->quantum lockless
6780f9ab5933e7fcd01357599745c2ca1db3cda7 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d1b841e2fbcc7c303e195bf68eed538c066decf4 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
f11925bf14d5eace37e260519df2b6a8b3959063 befs: handle set_blocksize failures
9aa4149c14191a6c61a7456829471375ef58e82a ntfs3: handle set_blocksize failures
213b6234f138b45b5cf50497c8d07a294a6ec8cb affs: handle set_blocksize failures
e2076bf85b8d5335fcf44521f21ae8d343d24ff1 bfs: handle set_blocksize failures
8e9e0c3f3c92a668477181385c599c89a8db2864 minix: handle set_blocksize failures
4830c0edd035c91de39a2246bed8e2a3ba84b3e8 qnx4: handle set_blocksize failures
fb2e08217a3ac5485aa2d3d9f407c832930f1552 jfs: handle set_blocksize failures
356e2cbee0f00f48624b3c7a41e1dedb1c1a04ea hpfs: handle set_blocksize failures
e59f98e67365003d439dc92a405442c39da7cfa3 omfs: handle set_blocksize failures
1c685feb62d3a56118e8ee32087c309b8802eb66 isofs: handle set_blocksize failures
e8bf9dbe5a0abf4ec25d0259982c3d31dcf0dc26 HID: bpf: Add Huion Inspiroy Frego M button quirk
72cf310cd6bada63ec173508de532d460548d0cd usbip: vhci_hcd: fix NULL deref in status_show_vhci
d6a7d8aedbd4ca0049670580da9e6ed15cbc3585 usb: core: hcd: fix possible deadlock in rh control transfers
7ac503dab5fd733d29ed537522fc4d83d323bad1 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5d42640f0eec567c2f6261f2c5245eb0e907d752 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
d48dd6d9680f9a29d63abbb4d9b8d63990a9f00f usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
68202ff367ab2256e73f6a037cd7b04474f1a65d serial: 8250: fix possible ISR soft lockup
d5b2adf5bf704a334fd3e9e316c7549a2bbfe509 usb: host: add ARCH_AIROHA in XHCI MTK dependency
0393ce968f987a1d4b340293e4fde83daba84379 crypto: atmel-sha204a - remove sysfs group before hwrng
7eb101e70cd96513fa174c8a8923a6415a769cc7 char/nvram: Remove redundant nvram_mutex
abd7ad702d5024f44d22055fd740d7876c8b6ab6 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
f14a3e41a79cd514432fd4f40f4c3c24a06fe8ec wifi: rtw89: pci: enable LTR based on pcie control register
2bcb8ecdaa44fa09cbdff4d8bb1923a210598141 netlabel: fix IPv6 unlabeled address add error handling
bd80270f5762666d95790a47beecea7f162f4c2e ALSA: seq: Remove arbitrary prioq insertion limit
6a6b2fb824583c3f62315fbf5c59f71d7f71590f rds: filter RDS_INFO_* getsockopt by caller's netns
b73e385a4a8b7e78a80b3b19c2e799306025acd2 rds: annotate data-race around rs_seen_congestion
220722d2e0abd2a4183b647f86eaa9bd7c27d530 s390/zcore: Removed unused variables
f80e00fdb67f702028016524051cea6b2c1b5df2 clk: socfpga: agilex: implement l3_main_free_clk
ccc1e9d5d25807fa8baaac1ab04df802d92ec4c7 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
16a3cf1d0ce82ebe66494b1a1d738df83adb269e powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
0d10f09a7dc9388d8bce3c3c49a72ce0d8373c66 drm/panel: simple: Add AM-1280800W8TZQW-T00H
885094fe54e437dc281f16149f16815adfff0c4c mips: cps: Assemble jr.hb with an R2 ISA level
a144e5fd7c85a0e00ffea814f2e7e573ee9e46f0 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
fb0e8c6a5a41d1d8107d990351c16ee40a33b540 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f44abbaa80d9896ba6a1652c5fa9052d85ef0a7d ALSA: usb-audio: Add quirk for Novation Mininova
14252bf6458a56f34f7b104cad0863e6903cb0f3 net: hsr: require valid EOT supervision TLV
0fdebed997798f7c504912ed7154be4cd953fbd9 ipv6: addrconf: fix temp address generation after prefix deprecation
c3a388d36b48cc5afabee3fe10bbc56ff06214ad net: thunderx: fix PTP device ref leak in nicvf_probe()
2ec1a68c863edcd11997353705fcb2b15a4a0ef2 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
154a13e7eb257a95c09996dc4fd2eacf2995addf drm/amd/pm/si: Fix updating clock limits from power states
329dc978e30faacbcb6acf583610c62674ff0e9e drm/amd/display: Initialize dsc_caps to 0
9758e3e82a2367864206ba8be73060db6d551a94 ACPICA: Fix condition check in acpi_ps_parse_loop()
8058e7fd9875e65309b4b34f6e9f8eabfb321aac ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e4d40819642f09138a9f75c2dd8582f38f096cd4 ACPICA: add boundary checks in acpi_ps_get_next_field()
11621c79d73ef96da9bcc0a76de9929e3bc40434 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b73e0304e600710a8d88bf9948b3247bc43b05c3 ACPICA: Prevent adding invalid references
9e731a585de90789af502171dabdbb25be1866ae ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f5bde3106765b3fc018391f8a65f80c3834b7bc2 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5ca900d6a1d02f0bd116f55f6e552d4188d40202 ACPICA: validate handler object type in two places
7660316fb83f18f06d221fdf1d31be0c558a847a ACPICA: Add package limit checks in parser functions
effb3d86cf0943accc484c88fcadc2583b68c365 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
fd398c5b13724160f4d58b709a0506c1731f6ecb ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
ebb2fe754bd7ca59120c57c0b9603dbc37ae1f2e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7a29c9c73e332281cdadef017c3e0d4315602f3d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3fe4660257a29f2fee0875fea82e5358f4e05222 ACPICA: add boundary checks in two places
ca00774bbd3e0371266d227adc2cb5ad78fc93e7 hfs: rework hfsplus_readdir() logic
393db36eb40f3866fb1ff7d6cab1d3e5cfcf5f8a net: sfp: add quirk for OEM 2.5G optical modules
539e13cc7675a83586b1aaabd5f4e99cd80d8ccc pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
74aee3597033b0339bb09afea57fce2f9e259174 host1x: bus: Fix missing ops null check in error teardown
48f248a86403c6f250e604fff0fe0862e7632349 scripts: modpost: detect and report truncated buf_printf() output
513f34422db9a89db34e08e7905526aac4abd500 ASoC: Intel: catpt: Complete coredump handling
aebf5a20dcff4e05088453a3ddbd3e8c4704c75e drm/nouveau/bios: skip the IFR header if present
79a7d5a25be1968b13ad3a5868f7e5031d074079 libbpf: Add __NR_bpf definition for LoongArch
75d3c26e9270e5e6912c9f9cbd70e11b45931534 soc/tegra: fuse: Register nvmem lookups at probe
b1ddc48c8d310732584d21d7da85f5bbf07d7a23 soundwire: dmi-quirks: Disable ghost Realtek devices
61a912513445f1c55b0014eaa81a8a7989f443e6 gfs2: page poisoning fix
3ff88f0572812631e4991b324ba818661aec7098 soundwire: only handle alert events when the peripheral is attached
aeb0a6b6d858e7b6335639f157b4a0dc77b16c5e mmc: davinci: fix mmc_add_host order in probe
671a3222d9223956629f9389521fd4526ae90085 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9aa894448e3a4f0c4adcf656403872e212fd8c98 ARM: tegra: p880: Lower CPU thermal limit
99437342a22bc0e54f35ed93448a3af0908a3fa8 tracing: Disable KCOV instrumentation for trace_irqsoff.o
5508faa5186f379700b7641084fa8bfcf070cafc mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1f151078162e0b2e246bb1b190b81739862930b2 iio: light: stk3310: Deal with the ps interrupt issue in PM
2f027155d65452a17665e60fc1d7fc214b3bfb0e perf/ftrace: Fix WARNING in __unregister_ftrace_function
b2dc055122a9e94daaf17b257ba30a188a369c78 iio: accel: mma8452: switch to non-devm request_threaded_irq()
bc48f8570f6dda0c875f0c3416e534f146945042 libbpf: Also reset {insn,data}_cur on realloc failure
aea42811f76c1eee57517de3be226c9ad2ee5edf net: ibm: emac: Reserve VLAN header in MJS limit
bdf65c22f6bb4d859f62a5898749b259d84aaae0 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
41fbc86faad594db6091da2bdd7d15d990f90a1b ASoC: qcom: q6apm: return error code to consumers on failures
ac4252d69cf8ce2f482027525367c5754e216c73 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
76b8c1624c8d4fd940052d7d80ea65fef94c5c87 ata: ahci: fail probe if BAR too small for claimed ports
0f1b1f818f981153bcaeac36e5a7e99c16ca9ccd ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
5eb38da61bf927577460f04b64bd8eb5b8184fec ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
ae21e7947560a9717e88f863f20cc5ccc04736ac net: qrtr: fix node refcount leak on ctrl packet alloc failure
7eba548a563e8d867c3ac273b76828b655843afd net: wwan: t7xx: Add delay between MD and SAP suspend
a5225cf42fe2e20a729a239aa0d84e5b8896bd5e iommu/rockchip: disable fetch dte time limit
cf5573bea5a7f0d8abc1138c5872bc4ac06fece9 powerpc/fadump: Add timeout to RTAS busy-wait loops
00185841a1c4b7eb568fdc117e880afd4cc4ebe7 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
6ddb5863ecb688e74df568b1a86506a88dda04a7 nvme: refresh multipath head zoned limits from path limits
02a62ec836ec585bd1bfa83f057dcd8cc2a3d44d fs/ntfs3: validate index entry key bounds
e57a3670283f221dccf925a2e49e17d176251d86 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
75202e0233bd94a6fefdf834d6229369ede54606 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e1e4ca0e95509eeb64a82cae56919e18b312587a ALSA: seq: oss: Reject reads that cannot fit the next event
b12e843cc752e7cec020d13111d6389a1d9a2924 dpaa2-switch: rework FDB management on the bridge leave path
bc7479945c60d17064cf87de231534e5166258b3 dpaa2-switch: fix the error path in dpaa2_switch_rx()
8bf63dfcaee0582b479fd65b106ab2a78af8f1f1 net: dsa: sja1105: flower: reject cross-chip redirect
5d4e49b9a283ff09245716863960805ccb42c80a dpaa2-switch: fix handling of NAPI on the remove path
f7b280de2ac658ef3991fb1265861d6505581ee2 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
af548cc9bbf4422e70d11c98b724c426e23be597 usb: xhci: Improve Soft Retries after short transfers
bcae9bded97f5870242dbbc02defa8fab7867d05 xhci: Prevent queuing new commands if xhci is inaccessible
93eacd483b4d2997f85c24e4ba7bce88877460eb drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
a08bf8b274388d92804dbd26bd0cd8fddb5f7790 drm/amdkfd: fix UAF race in destroy_queue_cpsch
00682052900d70bfcb45be09a172988461a05bc1 drm/amdgpu: harden FRU PIA parsing with bounded helpers
ffc1edc98d8808661742340e0203be341f02e49e drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
97b0dbbfdeb1ca41876a42e34b4c9d38deaf8796 drm/amdgpu: fix buffer overflow during vBIOS update
865a13ad3dbd5089c4e4142a723f6585d0343989 net/mlx5e: Verify unique vhca_id count instead of range
c779455d94e23845cc10fbf3a3782a6bf20ced07 RDMA/irdma: Fix typo in SQ completions generation
4144291d51ae7067e22c6d34e23f40bb3de153c5 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
458636924414d6e017d1cbb759c02306946e8664 clk: keystone: don't cache clock rate
f0d5e47c21a2bedc4ebf6d14026af5386cfd38ca ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4a835143c2a917d2136374feec7cda9996b266d6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
26c0f957013c186145b44f0df43fbcc4d0b0e4ba drm/amdkfd: Unwind debug trap enable on copy_to_user failure
506fdc3fe3791a54d5d72c22fb8a121be4a80820 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
3bf1af1310499c21ffaa8079b19ac352569c2457 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1f2e2c48a939eff1f83fc8f2187c44f60d2896f6 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2360a9ba71aa754d51e993a4b7b041d67c076950 RDMA/mlx5: Fix state and counter desync on loopback enable failure
ace517d31f3e931ac340b02c856833c208d9eac1 bpf: NUL-terminate replaced sysctl value
ae965356913cc5721869258502be0c61661413c7 net: cpsw_new: unregister devlink on port registration failure
c33fe6b22323ba829393cb0cf104e2651984cc62 hsr: broadcast netlink notifications in the device's net namespace
67b254a904200b763a85a88231e3e201c323d384 net: microchip: sparx5: clean up PSFP resources on flower setup failure
17bc92157533012563992250ea43760ab1b82662 ALSA: es18xx: check control allocation before private data setup
36172db81aa8c7da0287434fd59df09941affc66 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d975ff5e9da9fee1a533732ebac81d706b036de5 riscv: panic if IRQ handler stacks cannot be allocated
9170657dad506bf830696c88b2adc0b3b1618256 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2964af87f18f3ab82eb1891ec408f5c9b4dd4cc2 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
9a6ec9b3ed4d99548ccf25b5729dcd4ab97d7a09 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c04db3d9cb0f8ea18ec72c4f9e9f293aea94d607 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
610d39df1baef5024dfa39e2b8d4d4d48839d81d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f3e19e7eebe1423ecfaa770035e42b55aded1270 xprtrdma: Add request-pool slack for delayed recycling
7617964f332698cffb3a8e0edf8d8b54ca1f0fc1 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
77f41b81db48845b05107bf5f3fe284a7d6e2a2c configfs_depend_prep(): pass configfs_dirent instead of dentry
07f22fc025a37c4865c79814e1097193567c5b5e pds_core: quiesce DMA before freeing resources
6fa74a1c7515bc119cd6b7b06fd4a969f906d0f2 net: ibm: emac: mal: fix potential system hang in mal_remove()
9c6c014a15e41bc308c1ef52a277d38c24c15d72 tls: Flush backlog before waiting for a new record
15c27ed1deae5b1d5102b985c8fbe2ce43fe2abe platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4dde4f1bd99c722cfb81931bc63e0314c3c585fb wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
5143b035c5720276d37c9ff49764cf05ab272f89 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
72249b0f445f206fb17e143f59c5015cdda71b33 wifi: mt76: mt7925: add Netgear A8500 USB device ID
1eef94aaa2d199ed034af5ee8c5d4831e8c10395 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
679ec4fff1f650163123845376d31b7978167e7f wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
820746c6a0f7455c6339c07b5662861d73cd9f30 wifi: mt76: transform aspm_conf for pci_disable_link_state
6805fe29fc1a30745637172b4ec8c4768f18ef98 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
cfdba79822afcd72fbb39267eb8eb45134db4ac5 btrfs: protect sb_write_pointer() with invalidate lock
7d946d890f16c9ba5ad87c01629646de82de3733 fbcon: don't suspend/resume when vc is graphics mode
1a033889ba3c0a4d7a74767188903c0f8563ed25 PCI: Avoid FLR for MediaTek MT7925 WiFi
e23543cb7a19707da80ee322a586ab76c14be890 hwmon: (raspberrypi) Fix delayed-work teardown race
d09ed92f3e934a7d8175930ae1c39d8a0b7d97f4 hwmon: (adt7462) Add of_match_table to support devicetree
91776a19b81539ff82d7a81e764fd18389b75443 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
71efa74e2a7eee8c32d48f772bdf6e9d30b55cbe btrfs: use lockless read in nr_cached_objects shrinker callback
261b8c9e581524d75111a12363195eefa130e08a net: dsa: qca8k: Add support for force mode for fixed link topology
d18d5fc8216e5c60d08e71de68990b5a86c52393 net: lan966x: restore RX state on reload failure
8f248d9a45906f3631c3cf9e01436c7f9a5e99e6 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
aaef51bf4f7971967f2b8e6a766be48910890fbb vdpa/octeon_ep: Use 4 bytes for mailbox signature
99c8476d25d52a80f71f5db0dbc350adb3b46dfa ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
d4750b2dbc4f3e909b7565fec3037a3b63b48978 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
ef95a369f983d2e66010827df81c9890a1cd7772 ata: libata-pmp: add JMicron JMS562 quirk
ccab40f60da8a5d8041712d505468a8bb19ba005 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
957aa7a33535c980357ff12f784f416341c1b5e5 nvme-fc: Do not cancel requests in io target before it is initialized
0393eaea5ad8ab10ebc3c0617b750fd07f12f6f5 sctp: Unwind address notifier registration on failure
a6f9b59ac2da31ab3a3c739ad13b8f3a13da1388 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
c2ab27889ea2542f2b9dcfbde1e7b99ca823609f hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
284d0f0b519a85abd262cd08995411049ade74a5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b5e91748d6051300cbfce976906253de10aeca4c dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
e9db5fec3e18dd5856a5c85032dbe625ffd9303e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
9709ab68a75be5bb70876c1a9e369ab2265c4964 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
62e2ba72c90812f6f94e46ba783345a604623dd6 spi: xilinx: let transfers timeout in case of no IRQ
628afd6be799911dcd69bf23acd494e889cbcd4c Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
e02f6164f90ab4d5f29866d3e8cbfd57e5da9b68 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
0bbec05949f2be6f7b0cff3dd8acb9fd6c5fa49c Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
6b6c83e8b99a001cb1a7f8d639e7a1ebf48003b1 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
62383ef585b757a588a788812fb7a306bdb0aa27 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
f664025f8c38c2b66f4ef64f9565483de7865012 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
feaecb87ef9338a690c4b8931510594c16d43bee Bluetooth: btusb: Add support for TP-Link TL-UB250
341c32b17104426546a61c46bb7d7ddda1c04d25 Bluetooth: L2CAP: validate connectionless PSM length
570c1c234673d82111e624952e014419653abdd4 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
2013f2f9ae5e492095d46eaece41eeb21442c3a0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ccdd715634f4da7feafe43b4b2eff19e7d57b189 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7d4583b8b46a72bfdb6a25be6f9d465b68d5bf3c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
563bd24355b18b5ebad30bfe3d3f9d7d53b2299d Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
9c6b4381c99f0400fcefeb31ed163a643eb29ada Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
e6549c09ac06d4f71606293d725552511f22d55d sparc64: uprobes: add missing break
122fc68f4ae5955f97b2acc721fd097ef7524801 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a73ae77bc5052335f1d99b231bcd7ec4a220289d ptp: ocp: add shutdown callback
1ae2c25e380bf5b0cf02ecce2fe1777fbacec438 vsock: use sk_acceptq_is_full() helper in all transports
e930bc68dc9a2a75a036bfb9f58727e74d3d31af e1000e: limit endianness conversion to boundary words
54164e418eb6a7a4fa5055253531357b90a71c22 net: hns3: improve the unused_tuple parameter setting
1e2500126c8f55835a2d66c6f3ebb859cbcede49 apparmor: propagate -ENOMEM correctly in unpack_table
3839f0377144c12ab1802bbb4cfb2462e96b01fe net/sched: act_csum: don't mangle UDP tunnel GSO packets
2e65c8e2d6aa2d6979657d9aba4127d5424f03e7 smb: client: fix races in cifsd thread creation
7fd241ddb20a20efb91fe92a28fc5c931749908e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
cba8427a6f33eecd49f15e65b113b3e5c4636ed6 bpftool: Pass host flags to bootstrap libbpf
5d442adbc0c086f84cc2ee167a90b752fbe5dc64 sparc: Disable compat support with LLD
c9e93b3948fa2b942d7fbc70b0c165d3708cabab exfat: fix handling of damaged volume in exfat_create_upcase_table()
cb1d0202569d0907d68c2c8a45b90dc2747b5ddd ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
cfe631ab32c7c0488e18af2d0b4320737e6367db virtio-fs: avoid double-free on failed queue setup
deb56d2190c41c7031865a947b45b7e218097a6f HID: hidpp: fix potential UAF in hidpp_connect_event()
183bb23f493324874c5c178d6f36c572fb2a2ba1 fuse: set ff->flock only on success
5ca977901645a1fb9c36afe97238294fb368d54a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a7e4c6c485623a09aa3a9a1faa342cc0fd653ae1 gpio: pisosr: Read "ngpios" as u32
d93ebe463382a4ceac6d0ae23d0459fd97d4b845 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4203ab57d547c1d84c1611e9951bcaa86067f907 ALSA: usb-audio: Add quirk flags for SC13A
b46599bbba4af207d33bc22c861da221eac1c000 tls: reject the combination of TLS and sockmap
7670c53fc316708e4c60705ec1c8b9341445ea49 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4c5ee9b306cb7287c7b022f56d71f62f7921b71b leds: uleds: Return -EFAULT on copy_to_user() failure
3007e7f55c0276b8053f3d0c4aaf8818738474eb leds: pca9532: Don't stop blinking for non-zero brightness
75932be6cfd3c87699733fdb834e8ca7b3bbe073 mfd: tps65219: Make poweroff handler conditional on system-power-controller
2b79bea3d3484eb395f1a7e1e3e38508ac63f9bb leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
5fd9236cae28328258bf7db2fc8b639747379a56 mfd: rsmu: Add 8a34002 support
d3d35bee1644a944179c886da404cbed68376fab drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
8a60ee95e3c0073cdd22a64bea114718e27022a2 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
51a6a575b7ef7ea7d8d7772984c723af92fceb59 drm/amdgpu: Use system unbound workqueue for soft IH ring
07f880696feedc6012e8a218cb3a20be99a05f96 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
416179d3da5e91f32360d0b3cf66c73629a73431 drm/amdkfd: Properly acquire queue buffers in CRIU restore
f2f3caec1ebd2e351845ea49d514182e55157180 PCI: iproc: Protect root bus removal with rescan lock
d5a07ce03ef310931d8402192fc2911486ff9951 PCI: altera: Protect root bus removal with rescan lock
5cc8195eb497300f28a0847f8454880c0cb958b6 PCI: rockchip: Protect root bus removal with rescan lock
35e3f39e642aae21073d9f34891ebeac4dd61d36 PCI: mediatek: Protect root bus removal with rescan lock
b43807ea34e83b270a0831ac76870b83b1b55717 PCI: plda: Protect root bus removal with rescan lock
0847382a5b7a6507ff8e6a83a14da7c588fa89e8 perf: Fix addr_filter_ranges lifetime
7fe3724dc2f8add646e1f33ac49fddf2471d48bd mailbox: imx: Use devm_pm_runtime_enable()
05ba609fc6a126673b6c3020410b0e98766cba3a md/raid5: account discard IO
cf590c89af19c557744d85741d4165d9c2f1efc5 mailbox: imx: Add a channel shutdown field
60fd7e0aeed641d9e9789aa49b96addc8378cb8f mailbox: imx: use devm_of_platform_populate()
b87adee435cfd1ca072eb3004697f72f08d25f50 md/raid5: let stripe batch bm_seq comparison wrap-safe
ec669095dcff163525746edecc3358bfc574ccb2 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
d274da81598b5e116cf87a8e3f6aead622b0063a f2fs: validate inline dentry name lengths before conversion
3dc54c7145b88e7e9f1483fcd62067df295cf957 rtc: mv: add suspend/resume support for wakeup
f3a1e2f8ca5e9bdae321fe3426afadc76083d8ae rtc: aspeed: add AST2700 compatible
c2251c60a5defef124a51df0265a6100db62fe98 ceph: harden send_mds_reconnect and handle active-MDS peer reset
e0e1a91ba460769dc4ac0473392afb56bfcef7a9 ksmbd: fix lease break and ack state handling
b667ca93a1149969ddbaf4f12ce56f28bf17d86f ksmbd: validate SMB2 lease create contexts
dc643f3dfabfe50f310224958a7db3acbbf76459 ksmbd: align SMB2 oplock break ack handling
8405000315cb24f85d50e14d5b0c352b1e8ddd00 ksmbd: use connection ClientGUID for lease lookup
2fee4914945923f6a8abdd16795cbe012339b9b6 ksmbd: treat unnamed DATA stream as base file
86de50c3249b660e3c357ae0ee55423fb806f890 ksmbd: apply create security descriptor first
b4594c7396e532e265f01ee7d2a56710d0cae5bf ksmbd: deny renaming directory with open children
dae65064b62201ad7c4e172aae863fb3691ae9b2 ksmbd: start file id allocation at 1
fa11dd9f9cb1d9bf983af7d12f60f47199958a8b ksmbd: break RH leases before delete-on-close
93c1fc5e8dc2aab7c7b1b4127a79c2dfd36d699c ksmbd: treat read-control opens as stat opens only for leases
7c190c6d5c23d9894cdf5b50c62b0c914eb5952f PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
6b943e04a35d0c10667b604489851c81c9cc4fb2 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c23319b0ec47116fbd6455a73b8034aefa60c3c0 regulator: da9121: Use subvariant ids in the I2C table
9836513c5092c9a9b69f1529486d0664200ad554 net: au1000: move free_irq out of the close-time spinlocked section
f2beb8adfb4ab8e3a2e223cc8af8ac9461a9ec36 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d1c3d165cb51b2eb9c710568520d9fb1433334bc rtc: bq32000: add delay between RTC reads
e6988a697f84300985ae9ec5c39d70a184cbad7f eth: mlx5: fix macsec dependency
209d37953fbbf176262459c972f1e86460339521 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
cc1fa07b9b60ac6ee86735cd02c3f23f86ca8358 fbdev: pm2fb: unwind WC setup on probe failure
1c1577da126f111272f36ad65c106d9661e7f9c8 ASoC: tas2781: Update default register address to TAS2563
e24f944c17617d6cc8ba142643c6c1d58576bc5e spi: core: Abort active target transfer on controller suspend
201a9b61002f605f74110a407318934fa5e5f97d btrfs: tree-checker: validate INODE_REF's namelen
fa5fd4609ad4dc6bf9c175f74232987cf847ec29 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
bd286bc98cfbcc20cc79aa153bebca9359c19deb netfilter: nf_conntrack_expect: zero at allocation time
b14f57687309a294e792d5aa0b5067efbc643862 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a8727bef481c0668e9e5b60510ae49b1aa776a02 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
71517cd4c3b18a5c09a976251acb03af0d7ab5b0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
da5faf082fa5fd7b57191a7d82a602d3e6d113a2 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4c989c96858514e5525e71943f487928692642b5 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
cbfebc9e00599a4dd6b210be4199506afff8f8e6 xen/front-pgdir-shbuf: free grant reference head on errors
80ae1662176b21b82a9cd89961f03657bc6d1480 freevxfs: don't BUG() on unknown typed-extent type
7d492fc479dce0caeb6901bac34de538a3ab64ce xen/gntalloc: validate grant count before allocation
0c4f7c06e1da61c109b241a9405a311e440459fd cachefiles: Fix double fput
2c5626d6e6da1c26e38d71cb86b4036d0498495d netfs: Fix decision whether to disallow write-streaming due to fscache use
19779d2a4feaa08a52b7dadcf669298ee4401ded ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d5cba55fee1e7bf05edfb47fcd0b03abb04b7f94 drm/amdgpu: flush pending RCU callbacks on module unload
6d401b729e4cb929eda2cbcfcab3b133cf18cd13 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
16e869d978d59b876ec69debb4b7cdebf0f0bd4e ALSA: usb-audio: caiaq: validate EP1 reply lengths
64fa1407ef680f14104538f6f2a3428e72192a69 wifi: ralink: RT2X00: init EEPROM properly
924f2d3ee52625691e3b4eba38c2b74d38043d06 wifi: mac80211: validate deauth frame length before reason access
7dfc7e7311ae3bf3d303a6991cf7251b31e2c8c1 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
af47accc2f7a4af75405bccb9edada66742f9953 wifi: libertas: reject short monitor TX frames
f7e367666c65eea0991403c62e439af398771bab wifi: cfg80211: validate assoc response length before status and IE access
c61637130bce6cbea97653190c3de745d38abfed ksmbd: find bound sessions during reauthentication
19f9e01b5eaaeee53e16fadcedab09bcb40ab269 ksmbd: mark invalid session responses as signed
ce355fbc69e43e00185df5b61fb77516498366a0 ksmbd: validate SID namespace before mapping IDs
e5edb77a2e11bcfbefae196b8bfb6858295f4252 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
133b1d330b32598d7b609cb0509f0949494b593d wifi: mac80211: ibss: wait for in-flight TX on disconnect
78b5ee4147ab60797fdaeebb36ef443dd6ef8904 gpio: dwapb: Mask interrupts at hardware initialization
a530e76f0467ef7945dffac4e7ae19f4bd4570a3 wifi: libipw: fix key index receive bound checks
89bfb0c876cec2b80ad854afb2df0a80ccb47ed0 netfilter: ipset: mark the rcu locked areas properly
8347f21c024d65de06105ecf6b1684658c3a82f2 wifi: rsi: validate beacon length before fixed buffer copy
657abc97fab9653ac19a6b9e68b7428dac027b1d ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
07bf18760432fca8a7842ab599ae79f1ac3a604f smb/client: reduce fallocate zero buffer allocation
434ba59db763f9fdf6751c4d537a712ab44fdf3f cifs: Fix support for creating SFU socket
84611008c172c18aa54564e46ac1b5e77477d069 smb/client: zero-initialize stack-allocated cifs_open_info_data
ad2ad6e9cebf2854e7199fff644dcc123bbd74bb ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
94af443519d652da578cd8096820137fd89438e1 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
fc658358f7bbeaf11731ffd405d1db8ccb83f4ac ALSA: hda: cs35l56: Fail if wmfw file is missing
edbbb4367e7a4de5de7d3c9ebf8ab1c8ca8151ad cifs: Fix support for creating SFU fifo
49ce59c78838a628d02bc802e5ee79a0f200d8a5 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
60c4b0964d40a3275444059c6545fb209cfce5ad btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a67adab085a5005f844064eebddb82a1d86f4e34 spi: dw-dma: Wait for controller idle before completing Tx
7af1f213429787f706b09b27e75e3fb008ac2ff2 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
9a8bac8f0cafe0a93d198fa60e9b49566be8bc5e btrfs: fix reloc root cleanup in merge_reloc_roots()
a5b3e2c25fcc7417dd3bf1ea76abc42410389c14 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
39d2a3e8d77071216507759a9bf8bfeaaa82413e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2b6f3ef29fd7d86c087842397753554b8a0bdee2 wifi: iwlwifi: mvm: parse beacon notif per layout
6cb0fcee6cb94574b593db281ca04cfa750cfa9b wifi: iwlwifi: mvm: fix sched scan IE sizing
5229dca58fadda04cbce4da2f6b1d63aebaa472b wifi: iwlwifi: pcie: null RX pointers after free
22a77011e29e471ec83788df991edc19115c5ffb ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
15482e8557e1765ac9d074c07ed1d0bad3a54297 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
31f739cbf1ca0bcbd2d5dcf935a0e8d38bf7cdb9 smb/client: flush dirty data before punching a hole
7fa3d599250356a5c81c18ab9be81d9928c97364 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
f1876f3df3024840b60633bc43b9f7cfe927f45d wifi: iwlwifi: mvm: validate TX_CMD response layout
5579d97dc5554e6517ea927eeb6e73b6d743e047 wifi: iwlwifi: mvm: fix a possible underflow
2b6ecebbbf09ac266d4286642262ddddd413704d arm64: fixmap: Allow 256K early_ioremap() at any offset
e48ffa1bd887bb1fbaf05d17370e123cd7a498a8 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
eb9381cc94c2b391aa2c2f4d81d144bd5160e688 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
ea9ca09352ce270a698bfdfa47b723f66706ba36 arm64: kprobes: Allow reentering kprobes while single-stepping
7f92a3d0834bb838b6fe3ca1985bbef46ac01361 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
7d645385a55c1462e2166dbaea5c4057ea1fd571 ALSA: hda/realtek: Add quirk for HP Pavilion x360
7fc2eca38dc3bd5bb1b01762f339c8224597d5d9 wifi: iwlwifi: bound aligned TLV advance in FW parser
5b265d7abe9d3a1c587479f0471a0fdaea6c70c4 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d15e8d04a24d8e8b7aeeb5884fb16a1448cdd152 wifi: iwlwifi: acpi: validate WGDS table revision index
b72c482b2d94fd5e5ae5f1a59214608498b9d06f ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
e42b2ae016f39b1e82f5e22a4658ba833deeba45 wifi: mwifiex: replace one-element arrays with flexible array members
00bb1ab3c94ad5a3358dfb81153f6b7e4ea097e7 smb: client: bound dirent name against end of SMB response in cifs_filldir
16eaca27644161681ba631c673c9c8489ded7c33 regulator: core: clamp voltage constraints before applying apply_uV
c83088f31d15f553da45c165a88637caf3ac3650 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
2644406dad0ac9e9a39a22edfefd2dde1a42674b ksmbd: preserve VFS inherited POSIX ACL mask
d7fb7644b23dcf8f3a605c9f70e67f25ec8f6c69 drm/gma500: return errors from Oaktrail HDMI I2C reads
5d7d425648128cb11c9d5dbf3dd2c04b60119c28 phonet: check register_netdevice_notifier() error in phonet_device_init()
76bd352593b847893380908fef8964c3344a8f93 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9670ba6b9869ae119cdc0b8619ae32412ed9b563 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d1f0c1480e406d177549dc63de3cd1830f07f674 ice: pass the return value of skb_checksum_help()
b39dd9b5ff70bf02c8b8b183b5607babbc6a4123 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
9c263b84a2720f622c74c35effdd77b520fff008 cifs: validate idmap key payload length
fca2d1295b0251e1207a55bc3021bbd25be2c089 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
316502888daabb3dacc699787d9dc726eb1f8faa Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a2a8046fc602910f26fe0ca3e324602531d0ca59 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a7f212d5fb38318547fdaabfc12fea7accb39def ata: libata-core: Disable LPM on some WD drives
8aa81f1d16470beccf4fdaec770e2c0010d4b31e ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
119b970694addc38c6518d2189f3e726c612d71c ata: libata-core: Disable LPM on WD Green 2.5 480GB
5ff8fa9c320bde235a9a613e22af351f12c169e1 Drivers: hv: vmbus: add VTL2 redirect connection ID
3cdff9b2f56807d0e3f0991e588d5dcaf6353293 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
11a66a412c5da2e0bf090d5b1c26e2aca36d4999 vhost-scsi: flush backend after device ioctls
379bd1e76d239550e42577afc70f8874ebd9ede3 hwmon: (corsair-psu) Fix linear11 calculation
a10e8decfcc3006382c7ed969272cd87002a7331 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
d7680546d949021c330bf428975963eb263b7928 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
3b7320f0908d777a7d6547f6cd23666d09a6904a ASoC: rt5645: Perform the initial jack detect at probe
a4251e97a0ba489223cf1773429b5afcbe8074d9 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e992602f6764fd43b3bf5d1edd517d7d082ff58b ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
fe51351592f01d191bd827d07d35d9cf76c4a978 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a609a31afbd1411a11d1217d5d4efbc9f2ec3072 firmware: stratix10-svc: fix FCS SMC call kernel-doc
fd8f93196e904d39dcfb5f8889eb94531805a8ef bpftool: Strip all -Wformat* flags from bootstrap libbpf build
2453aa6f37517f23ba422853c0ddde30f513575a ksmbd: remove stale channels from all sessions on teardown
d6aef9217fde3aef6f63e1537a6a772d5c3f18c2 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
b8c6a1447c01ee002611282f1032d3e7ce1cbafa Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
0e2c1c9b8beeb0f746dde3f3a0439434ebfcf1fe wifi: mt76: mt7921: validate CLC firmware records
6590645fdfbe8bf09b37c6ad03faa47e16a68348 wifi: mt76: mt7921: skip unknown CLC firmware records
edbe446c0b4186970554aee2fbb6ea73c44d229c drm/amd/display: clean-up dead code in dml2_mall_phantom
782f93cab240d88682e95966e698456f454d5e2f driver core: Export get_dev_from_fwnode()
e7e66498c6f8ba9e06b54344b20b949dbb094d4d of: dynamic: Fix overlayed devices not probing because of fw_devlink
da3d4c8ebf38fc9ce9d9110cabbf8697fc265540 ppp_async: drop the errored frame instead of resetting its headroom
ac10c44c3b8ef82a7321be0c8ecca7d29765b538 drop_monitor: perform u64_stats updates under IRQ-disabled section
d187c8f9ee23dde5671c335da6ca9355f3c6a2a3 drop_monitor: fix size calculations for 64-bit attributes
0cdbf83129adb24321921cab175059f4cd288348 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
524dacf2068c3a399b27d2bb09ee7a396fd37581 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
126fcd12dde4b9512651c7f23beeafec5eb45dc9 drm/vc4: hvs/v3d: Fix null dereference in unbind
25d5d4057038d8059eaa3c93379a83cd9ad8f2f8 bpf: Reject redirect helpers without a bpf_net_context
7ca3d71ac1283bc517d812ace9c81475422b8cfb Bluetooth: ISO: fix malformed ISO_END/CONT handling
de4ea4978713b78172c110e4f10666136ad8ab27 bpf: Mask pseudo pointer values in verifier logs
59b3a7096a791ef66abf1d5a9595af9070280a14 sctp: fix err_chunk memory leaks in INIT handling
7064df96a891464c25cc95a600eac674a597feba md/raid10: fix writes_pending and barrier reference leaks on discard failures
c785454a3719868623a5cd93267bdceb92429f55 coresight: platform: defer connection counter increment until alloc succeeds
c9e3b543f550242af2b473f520feaa656ef681a7 RDMA/bnxt_re: Proper rollback if the ioremap fails
04d9ee8bc2b19431a254a0af25846a0bd3067db5 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
237352634b0590d668c5dd75953ba9ec2c9605ab ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
87e4e013e293faedec14e89cce154a109e8754e7 ASoC: topology: Check PCM and DAI name strings before use
ea7d9ece5cb04da65fb6a1cf91502607701230fd ASoC: meson: aiu: Validate written enum values
3f0c2448dfcb7e3a4caf4825757434d696f42dfa ksmbd: use memcmp() to compare ClientGUIDs
23d19636e3864f94f32712ea3bceddc3a34651a9 l2tp: fix tunnel and session refcount leak on seq_file release
e5c671cf8062764085478c49e2cf4aba56819be0 af_unix: Unlink scc_entry in unix_del_edge().
8c580fce7a0fed404cb8e138a3b9f5d5f81e2f72 Bluetooth: btrtl: Add the support for RTL8761CUV
355c70ea9fb45bdf005de72198270a9efd6713c5 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ab3da89b65c59352a88d630aac4f5a8ac8dc1055 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c81d564cbc89c91364b37a461bbfd2c78c984ba6 ARM: ensure interrupts are enabled in __do_user_fault()
b719b8fc5f9558466ef190770f2544f130a4d713 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d82895aefc21440064d08b109e9e5072f2dde1e3 EDAC/igen6: Fix interleave boundary condition
24d44240050b3ccdcf05ab098a6268d63f0e10ff EDAC/igen6: Fix channel selection hash
cce09f2f1b2efaa2b0e39ff0c90cf830f82711d8 EDAC/igen6: Fix channel address decode for non-hash mode
51be616f788703529004cd1833a24b0ac8c9e792 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
476ef50acffff65d570d544dce6097542f9347c6 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7b517bb062c96ded94423c39011026b0295b3f0c accel/qaic: Address potential out-of-bounds read in resp_worker()
c6379191fc93b91a66d70eb24989ec4164259c78 nvme-rdma: fix -EIO cleanup order in queue_rq
cec41ad147b69066ded7ea0b4a7208d4f23d869d nvmet-rdma: fix queue leak when connect backlog is exceeded
8ab9aa67417a29ccc472c39b7e78aeb713aaefe2 sched_ext: Fix nonexistent field in sched-ext.rst example
5e67d3036a13653493a499f61cf8114aad62ecc0 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4efa7791976d9a41b71bf530d4ead89d2a672b56 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
1bbc0682b8750bdc051cfe155a2ae2225b89550d ufs: do not treat unreadable directory blocks as empty
5ef362f93bfde5aca69f1fe4f9a623f194128d88 drm/cirrus: Use video aperture helpers
8a9f2832e1f0f5ee0cae65914a41466cac9319a7 drm/cirrus-qemu: Validate BAR0 size during probe
c1a700d1cb629ef8c9c9bd0af238f9e58725f37b net: icmp: avoid invalid transport header access in icmp_send tracepoint
b0605cf4061aea0a2f2185ca506a7f4ddc63470c tcp: use GFP_ATOMIC in tcp_send_active_reset()
939c2793b70196b517399b2fc5f21669ae7014d2 net: iptunnel: fix stale transport header during tunnel decapsulation
bc1c151e34ef5d86faba40fc8c8c770bb4ae24eb net/sched: act_api: budget all shared attributes in notify skbs
fc50eb93dcab90afd2535ee76b967dbdc925f722 net/sched: act_api: size the RTM_GETACTION reply from the actions
45278cb17269d3b4d97d18b0ed37d721e8497e9e net/sched: act_api: fix skb sizing and action leak on reoffload delete
e27eed6b752fd2b648987ee0e4f4b0f481913380 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2dce195ae4f0485372fe4e75cfcf3ee8e9ed7289 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
9986fcf8da6f97a33a24f03533bacb4507ad639b scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
61bdbffa523ab36c8c97b6b53eddc86a029941f2 smb/client: validate new EOF for insert range
c535120dd145f82a199a60b760e26aa3ab7809f4 smb/client: validate new EOF for zero range
58f444c28502f2927986734ec8583f0df1577320 smb/client: mark file sparse before emulating insert range
b0b16bbc9663cbe676c8b79e9934c1501e0e3170 smb: client: batch SRV_COPYCHUNK entries to cut round trips
9d01428b399d2cccd2972c89c122d6ce47fc11b6 smb: move copychunk definitions to common/smb2pdu.h
9d8ad4d5a3acd38975413abd302876879e4ffd7e smb/client: fix data corruption in emulated insert range
b1fb2b5beadd7c4cdbc9f09eab71433e353b5699 smb/client: fix integer truncation in collapse range
51d9ea4aea24f6331dff1432e346c0341e78fcc1 smb: client: transport: Fix debug printing in __release_mid()
5e3b8afc9029434a5f5a70aafe40215082bc4ae5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1325623a82ee7c48588feb38fcabc7a4b4455994 raw: annotate disconnect-side IPv4 match writers
b83967814ce2b15cf7070f7a0c466ca67cbadcdc net: amd-xgbe: discard rx packets with bad FCS
7ede896604208fd7a6373e9477ac053d35f8007f vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
60c76d7c462ca831e5bb75e158f0208c1b630bb5 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
48f52499866a450864468f718c27bef9701299de perf symbol: Do not use debug file as the binary type
522043702e23f406f4c1de659dd2e6ed46eb337d OPP: of: Fix potential multiplication overflow when calculating freq
523b2e1d707e09798610354587f26f43dc0ca863 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
54725de0b194e9a611f255d6cfbfb581f3458db0 ksmbd: propagate DACL parsing errors
8113bb8019ba1914adaf5a79a6c7891170cde5e5 ksmbd: rate limit unmapped SID errors
ef3c968e118cfc52f728c8010a7f892d3015af28 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
c8efa92b890d9e9b7cfd766aed47297f88d27cfa s390/time: Use jiffies instead of jiffies_64
24506d53ca18edf6aecd4c2f811a652bcd7a8a43 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
dd85dfeb948e5662075d3b0c252e830f55c45338 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
2b6dee33716d8f3856a764d752d7d7ad66409343 sched_ext: Fix timer pinning and return value in scx_central
6abb442b01ba5d1f4351a672590c3b478105a939 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
9913d1e4744f3ab6a3721dc21b9ce366ed78bab3 workqueue: replace use of system_wq with system_percpu_wq
6e45ae56c860c760e3c5080addfc3e36b1dd9cb7 workqueue: reject watchdog thresholds that overflow jiffies
7e103485bb8d155d52942271483cd9e463760a77 Bluetooth: btintel: validate version TLV value lengths
70dc1a063dfb7f4f843cafd84c6377ad2b3c8ff3 Bluetooth: btintel: bound firmware ID by TLV length
77cdf11942bcd545b1afb6635d388d4237879583 Bluetooth: hci_core: Fix race condition during device registration
75544cdc0b1604b99276ff0406116b01f9c901dc Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
956443c3581d752ffaf45d49c43864bb967d8c3d Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
b3d08a25141593062424c8ba8bd69b5426ca9c88 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6d25cdc90b9f7f65ba58200bd32b7faa6962fb57 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
dd3197bd8dfbf37c0ae43130772c2a14ec9a105d ASoC: ab8500: Reset the audio block before configuring it
192f9fe9e9b142366c945a9d96382255e3dd034e ASoC: ab8500: Repair the DAPM capture graph
7c23da65e9167a34f3114ad2d36d050f30e58744 ASoC: ab8500: Correct digital interface format setup
fc68b726ab5ec43a69984fe2b0257b014114feb3 ASoC: ab8500: Validate and program TDM slots correctly
ac24f634738a08f1ffc68ca0f7e4583093eaf3b9 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
ae0db4a96697260bd42eb7b98ed37475571844fb net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
a56b664447f6a6a3a1f3854e6c21ef39e43ca767 net: ethernet: oa_tc6: Export standard defined registers
967bde75870dd43b6cfceaa805023bb719bc7299 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
4d88f7db44930c1ebf4f2ad4ad611ea91063594b net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
a7b9a21482e5530f3c077157fe7a8a2e380090e5 net: ethernet: oa_tc6: Improve the error recovery
f7619f994df7d12ebaec6999aa8715bf07513d94 net: ethernet: oa_tc6: Disable tx queues on fatal error
7f0b29049a8872d2c08287b78988ce99f73881c9 net: ethernet: oa_tc6: Fix for the wrong data type
a73f92be8e8e81180fc4cbb1d6e222f848895cea net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
10d7abe0296b0704d3c70303b108d10d56650583 igmp: convert struct ip_sf_list to RCU
37fa1ed7d876df25e941c9555e9b4720f2a50431 ppp: ppp_async: simplify tty disc_data access
aefd5269c6e9029de81ef2926aa8fd2af22fb54a ppp: ppp_synctty: simplify tty disc_data access
25ecbabdbc3d04e9aa4a69ee11c4297633062423 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
d888ea3900200117fdc81a2247f19fabb4f5397a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d9048962d9cf78a994a91baee9dd4e823c016691 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
57c52876c779869f49b9c23884897bce0078d79e tipc: Dont send random pad bytes in RESET/ACTIVATE messages
ee12651f62c9f1034ebb314527416b43292de541 ipv6: sr: restore network header before routing and forwarding
71aa184cdf0394163a90fc57c9069dace00c0176 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
83a3b6a3edd535e300366a5fac7b88968cc6b085 staging: fbtft: make dirty_lock IRQ-safe
1a1fa15e2e1764929836385533b5da980fb195b0 ALSA: hda/core: Use guard() for mutex locks
ebbfd543f25b43f0163dedfb5fc44bf4753af5fa ALSA: hda: restore MFG widget enumeration after core split
b8ea0bea9d7c2186e624c7c78701cd3716f95391 s390/boot: Fix physical memory search range
29fef08a6ec272d02787e1530966395981031f32 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e0d929500c2d6a6060b50e583feccef5816c4176 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
32e33d22df689721d11ce7713423bb9c36a4fc53 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
6cf8565367da3ab14354199a4d3e46c5c3c2da26 btrfs: detach failed sprout device from transaction update list
bf51a4c9a398d2b64a0c9bdfa6ff1d0fb58a9a0a btrfs: restore active device pointers after failed sprout
ce0e9260e293b7d197ddd53e4cb7bb1749a742aa bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7d8eebbb4da069d3db8e5b43b0c65d411c0c4cfa perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
27b501cb2857527107691ff77b71741f6880403a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
532688718fe907732e9872ccb72e28bcfe23fe98 perf/core: Skip empty AUX records with only format flags
d83d841ad893cdd5a3f648850c68d94e34caf47d locking/lockdep: Invalidate stale class_cache entries for zapped classes
e5be2af14e4172ba1af617560c70405247e16104 octeontx2-af: Fix limiting SRIOV VF count logic
b16d7ef3930c4254cb099854380601e70a87fb0c ALSA: rawmidi: Expose the tied device number in info ioctl
633bef2f67ea06a4ccb04edfccb23d06fd93fe13 ALSA: rawmidi: Show substream activity in info ioctl
0119de5e3d6f118e159eb531e262ed6443e75c32 ALSA: ump: Copy FB name string more safely
03e8fc0dd5402f537fa33419ee91c2abc63fae28 ALSA: ump: Copy safe string name to rawmidi
e9430bc8e794145d9c888789dbf054764e2e74da ALSA: ump: Update rawmidi name per EP name update
3dc4784826724ba8d537641349f14387697d2284 ALSA: ump: do not touch legacy_rmidi before it exists
d12e17e3fab83ad0960b55f34be655ee05d0773a printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
103fcdfd856f960bf3d180a5a15115d88a24a86a ASoC: ux500: Fix MSP stream lifecycle handling
0a52c215881d40e3f44f52fd4f09247fb2d05a8f ASoC: ux500: Propagate MSP setup errors
1913e796c650c7a082d970254fcdfd715e84896d ASoC: ux500: Correct MSP frame and bit clock setup
8353263f75946fa1ce8dac262ddf29fff6a29921 ASoC: ux500: Validate MSP DAI configuration
743f0c8d0426d714eebe6d1b3b5ec5b9a063f7eb mfd: db8500-prcmu: Remove needless return in three void APIs
15fba757d93b8cb1050686c28de590fd0d509007 arm: Handle KCOV __init vs inline mismatches
b43a1ba55b44483363c9546b65f269d497b6b816 mfd: db8500-prcmu: Fold dbx500 header into db8500
0133e5c5827651929a86f52642a101e963a72c2d ASoC: ux500: Deassert the MSP reset during probe
163a3762a9c48a39cbd3ac2b2678031585587461 ASoC: ux500: Request the MSP MMIO resource
8650c1273ea61eaa28d93391b8dcbc2424aeef5e ASoC: ux500: Remove obsolete PRCMU QoS calls
84413e96077a4cd07a87c40cd58e6677718d41ca ASoC: ux500: Allow repeated MSP prepare calls
dd2f5aac1cbb19cb9ec87409835574e97c1990a1 ASoC: ux500: Program the MSP FIFO watermarks
aa35b1130c08e63a3bf9c697cbbe910cbf993bc2 btrfs: fix transaction use-after-free in raid stripe insertion
29fc6c43ea72e8735595ae51ab356a4b5f04355a btrfs: fix the possible bioc_list memory leak during error
da761beab220764d6dbb2c3ec958c9be18c1840c btrfs: return proper negative error code for update_raid_extent_item()
843c6ba21513006bf59e50dc4899937fcd450e08 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
9b4e48f45bf27439de0d9ee51cad9be2a76d7d29 btrfs: send: fix lost error return value in will_overwrite_ref()
29fe3e1f0cd680fe93c45a8a9b8af1d768077507 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e9e976c6df582634e0eb04acb797fe6d84756a1d ipvs: fix reversed sequence option serialization
1ab32321eb70f8ffe2b4f6b452151686b03b2ede netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
53621670f027861d6fa9211ca34de134226f6e5d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ca4aff9116504fa7fa6d2ce4ce0f60f659f5a1be bpf: reject BPF_PSEUDO_FUNC reference to the main program
43c19e8201923c09ce9fb8a2bc61b69f2925edd7 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f44d9bdd47b81415f0465ef8a9e439909f2b7d8d net/rds: use wq_has_sleeper() in release_in_xmit()
d53bb75c38bd6964c98fb051c709d207a813d36c net/rds: use clear_bit_unlock() in release_refill()
ed3cb412523cb1335e0e57f21f57d2f42f8a3f40 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d1809784652c80d9e2632b5e2a5bc18c8e82cebe net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d1da615fba708d27818c4df123666dcbdfc8bb53 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a6becc15f89eb36cc365798227d0d906b9f0e9a6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
0cce1f684943e567aded178796296b3166602d98 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
881af7dbe8c5178db0b27af47ff7a08bc540c914 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1956b1d71ca90d56fd5af97c482dc0d96daf6cb3 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
211a69bfcc033b9667cc2945685e17c91f12ceb7 arm64: trans_pgd: clone only the linear map that exists at runtime
3d5305dc34216e68b366a15d797ff27a09371b77 selftests/alsa: Fix the step check for INTEGER controls
59a36b49b583d819a6d0a1bc63d77969b0f5a088 ALSA: caiaq: Fix potential double-free at error path
fab52f5edec3a9a6fb4d20625777693c9dd2b413 bpf: Fix NULL-ptr-deref when showing a void BTF type
0d3fe285ab826b0ad43477ae9fb92aa9621f53d2 bpf: Fix NULL-ptr-deref in btf_var_show()
28d7698018a3b7788682d2837ace2008940f7569 bpf: Mark sched_process_wait argument as nullable
6bf5ccce27057586ceaf44d0ba62bc35be9743a0 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
9350848043b842eee8365c0f8e55473e47302c86 nvme: remove stale namespaces by NSID range during scan
d109faf724ef45c584d206bb614a45e62f5db358 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
6ae68ef8e83444110239d9c2fc9f20087fef54b0 nvme-tcp: defer TLS inline send to io_work
89fdd0d893bc0c8236a42b09f5d12176c288a65c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
12b14194411bf5f5962c1bada0d9affb21a22c28 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
086ecef55f80b0cfe71aabec5a446628f83db46e ASoC: Intel: avs: Fix unbalanced module reference count
f800208ee9306c3dcf215987f1579d9768a5caaa net: bcmasp: clear txcb->last before writing each descriptor
05feabeaa0d434497442f5c219dbebc0f47fa389 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
09265a2860dba67b52052f0314874878b45605a9 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
a033e9fb4b4e671aca321e9545fee66fd073aac6 bpf: Mark faultable stack helpers as sleepable
3f291a3af81279a4f23c275af8d172ae5a8c31a8 bpf: Don't predict JMP32 pointer vs zero comparisons
5dc755df2fe3235d533e78b3686e960561ae37d7 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
2a25f09c33a3cd9c04c290de50451e6737963e63 bpf: Require MEM_PERCPU for percpu kptr stores
4a973bb24694e9d5136b2b5246f9bb8c8162786d bpf: Reject untrusted allocated-object pointers
e202ea5ad94df6302baa8c52187509fcd114cd95 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
0c09c80837c2aa32459a4cae9ad1e97298ec35d3 nexthop: Initialize extack in remove_nh_grp_entry()
7cb1a6422afc2b46ad699b69ce182baa1a7c1b30 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
335b9445a3d3ae6afc88f596c46b3dcf595afd7f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1ed68d07719d1cdd60e2ec45e52f760fe14a6df3 ethtool: Symmetric OR-XOR RSS hash
b66be43c47733f064ff13c0d648dfa087bf0ee7a ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
494bed0a672245990c9208874480ec686f16fa02 net: ethtool: copy the rxfh flow handling
271f0e1984b791cecdb30950151b656a642f9df5 net: ethtool: remove the duplicated handling from rxfh and rxnfc
6401f7327b48d01aa23659450afa522a761c8f81 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
5445b5f83d2799d1fc378b8216bbff4a59169248 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
28453779bbde73881a6ff83759c4f88060fcba5c eth: nfp: migrate to new RXFH callbacks
3de19c1c8c5456a2e5b08006cc2e912c4d4151e7 eth: nfp: bound the ntuple rule dump by the caller's buffer size
f4a6dabccf15a7a5d3fa721a5e67674dd0093a19 eth: nfp: drop the replaced rule from the list when reprogramming fails
b6980ecce8e15cc3a64a6605d0aba46aae5bb00c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
15dbcd2632c6fecb2b1e8b2295fce81108770482 net: bridge: mcast: properly convert mglist to rcu
0204ff26e902eb441480c875cf22db7469210481 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
1f36b928c3db543a410c4535d5a3004ca750ae39 ionic: use netif_txq_maybe_stop() in ionic_tx()
a6bbaab27a08c0817a72e8675581318ebc3f86fe net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1de173d285e947e83a4f2a880244a9a76634492e s390/ism: folio_put() after error
482f90cbec1b2fe8fc550dcdd16d7a3993b8f765 vxlan: reject dynamic fdb entries that reference a nexthop id
195eb5a8e3e50a9ba076d5d6db0a543eb926a833 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2a533ef662223c0c4aabebdbecc19600773e2ea6 net: reject oversized tx_queue_len at netlink parse time
52456e5060e57d1751040f1c9dcfcd87154b2b80 pds_core: fix cmd_regs access racing BAR unmap on reset
4a1d3cfa86714e10416941685912b0ccaef68298 pds_core: don't release PCI regions for VFs on reset
7505c24257f53486e451d695077f79c7b26e3945 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
505c3c2571e6635a9d482a7c448a282575986f0e net: mctp: i3c: serialize probe with bus removal
d18333265a90ebfb7daf4ad29ca7e60502cb984d net/sched: defer qdisc freeing after failed creation
51b6e64a806d5b9213df20e1e87308ded70192d7 net/mlx5e: Fix setting RS FEC after remapping
247050cb6519b6209b3b66feeec23f9d1951a42f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
dbf8a36a99cad407d07062508fac82f748539f96 net/mlx5e: Fix use-after-free race in sample_restore_put()
8414f98211aaca5c6e3fcacbe2e9f9ff68a9e24a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2625803f6067e5610442927caad671e7000d9430 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
56ad041f7f6a25e823a7058253e5b85b3d276f68 net/sched: fq_pie: clamp quantum in change path
def5ea0334b0a80e3eb2f005c475782728639689 net/sched: sfq: clamp quantum in change path
910181f7a1c3f241353e3b8ae55c030889cf0ec9 net/sched: hhf: clamp quantum in change and init paths
2908003947a62838cb1a72b609544437b7e41f0a net/sched: pie: clamp psched_mtu in pie_drop_early
ae2a71c44dfc765445435e3b4e86cceac4f72c41 net/sched: drr: clamp quantum in change class
e37041e47124679bc4da26b42acc261d362b9c60 net/sched: ets: clamp quantum in parse and fallback paths
d6e56a3dd5c9e8e2c0ba23ed65c48c80c2d1d95b net: macb: rename bp->sgmii_phy field to bp->phy
09a24174ddd96b65cc26dde7c5ac45d5070bd68c net: macb: fix NULL pointer dereference on unbind with fixed-link
e29f54d492cda003c47dacdeb4f6ff415310feaf bpf: Reject non-scalar bpf_loop iteration counts
68cb182edafafda015723c168c19c9fa146fb6a3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
dd9332dff2d0f6a53b372cddb9a433f5006764bf hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9d94a4eb569d34ec6415351b8f00a184a1581348 libnvdimm: Replace namespace_match() with device_find_child_by_name()
d92d8d732d7df1a3d65db3941d1a81046de4c6a3 hwmon: Introduce 64-bit energy attribute support
40001211a5078c63e3d75ec0fad9374d0d22913f hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
194a0e1b00f35a32d5b00ec877f6c46b11a9af70 ASoC: bcm: bcm63xx: Publish the OF module aliases
3ccb8eba92fd2601e3e9e11eb720690f53760470 ASoC: Intel: SST: Publish the PCI module aliases
361b2d1c880bb0150d997a6ba5a716c2fcee39a1 netfilter: nfnetlink_log: cope with concurrent instance destruction
16b97d7f9702ae82b409cf09d18a463213d4d08e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4be563cb354a301f2f88ff44bfd2c10b73833ff1 ASoC: mt6351: Publish the OF module alias
965ff79d0ad1098cd51a77e698a2eaffda822a69 virtio: fix use-after-free in unregister_virtio_device()
8597214918d9f282529f9716a444ceb7b11b7ba7 virtio_console: do not free control-out buffers on remove
62cf308b8dfbeb1aa0c595dd3f27e8108dd56b6a vhost/vdpa: reject VRING_NUM larger than device max
cd046a78250e3445274d6a7363f07351bf4994e0 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4ffa6078711004daa2a058abc7320d0123e7a192 vhost-vdpa: protect config_ctx from being freed under the config callback
e465ce3cab6cd770f79f9f9da5feca640a1cda59 vdpa_sim_blk: reject out-of-range sector starts
45512c7ac1952b745e70704f5b97b57c48f4b304 vdpa_sim_net: check TX pull result before RX copy
adc2c8a5e50a0af7d3c6c87e78ad9498e8870563 virtio-pci: return IRQ_HANDLED after non-zero ISR
1e594316aad777cfae0833e541729b422010f132 virtio_input: reset device if input_register_device() fails
7a606e4303af1f27244a30a6306bda0b202fb574 virtio_input: stop callbacks before unregistering input device
60277e27a3ef5721d6f42dea4e271d4886f5fd28 af_unix: Update last skb marker in manage_oob().
c00b24786f82e7ad5516c78289d81f66546ee7ec af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ae00b171e4ab85e0d574b415db9e1cf2afce4f5a net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
e777a4ed3fba3a3a3bfacc9d91ed758ce5a44073 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4af5457f9e6d9524af60e93a45ef9761acad76e0 net: ethernet: cortina: Fix budget accounting
ea451c8cc6d0193ad85949393bdbec1d9df06d98 net: ethernet: cortina: Finish RX updates before NAPI completion
60b66c5fa4b20a5d11436ac02f1450eab48bdaaa net: ethernet: cortina: Count dropped frames as NAPI work
843ae9d0fb6156f174b54ad3debf71986849559e net: ethernet: cortina: No mapping is a dropped rx
5e0ab55f76573711ed27525361b494b0fb9dd0d5 net: ethernet: cortina: Count RX drops once per frame
28db3c3d9c401ef29d69a509b742a8efc4c56093 net: ethernet: cortina: Count RX descriptors for freeq refill
0cc94fbb833e6e3e47fb1faa7285886afb3297f3 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
aa0acef16343dc856d5daa0fd700a6abbc3fa40d ALSA: hda: Introduce auto cleanup macros for PM
a35aa8570bb380187bc951a72e70481f7899d42e ALSA: hda/common: Use cleanup macros for PM controls
d1d912c4d2ac40773d79ec4696c2f8951543e9d9 ALSA: hda/common: Use guard() for mutex locks
af93946bfab349ccbf2de07587262faf5184dc7d ALSA: hda: Report a change when only the channel status bytes move
bb9ec98eb20e2dd0cbd319b417c0e60270f758f7 idpf: account for VLAN header when parsing RSC packet header
53f1d748833f91c256683c01b475f4c8f9a5a89f ice: add missing xa_destroy for sched_node_ids
5f1fd64ddede838988568b75e8e554fca4dd1987 eth: ice: don't dereference pointers from TP_printk()
44567b3b4ca62f94ac0fc4a4a170702d6b61cef2 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
0e9a08813609700a3562e9fc79f1086c123c2ba5 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
27bea61b18a04302ab0ae1cfa54d94a3fe727710 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
e75d44b93f57d6d344bd723d49be69800f56b380 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
721594f4bb05712fc6da9206ef260e664adc569a Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
a757210da5ccf8f7f9b1d78e217414795b67c4f6 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
8d451db8832d572ea28c76cbda7562bf6dcf4abf net: macb: destroy the phylink instance on the probe error path
46a09d0a98765a9c2d7edcc00add67ae0b5db0f0 mptcp: remove unneeded READ_ONCE() annotation
79951038072aeff96803f8c498d25f517c59ca03 watchdog: fix hrtimer start when pretimeout is zero
ece83c5110440bdba499ebdda07c5a708a11ae09 watchdog: msc313e: Avoid division by zero
dca9150f1e7ec0ec0c1c166754ae6f99bb2608f4 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
297c9f0cdb48f82667b41c31a3765d095d3fe1a5 watchdog: msc313e: Enable clock before accessing hardware registers
a6a8f16600364a5a050885b86e530e4100cd7a50 watchdog: msc313e: Fix spurious reset on suspend
70715144468b1fff981401daf1934fa6c7218437 watchdog: msc313e: Fix undefined behavior
dba8be1c2f5de8a17465b319d46ead55f28c435a watchdog: msc313e: Sync timeout value if WDT was running at boot
bd870cc4ffca1391c407450bd0fed66ab521116c net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
5180b6a87b1d8aef38a6a37bfd9bacaef8c279a0 net: dsa: lantiq_gswip: prepare for more CPU port options
b7ebdc821cdc185ab3777ac122414bb9dcb59ac7 net: dsa: lantiq_gswip: move definitions to header
cc2d1006fb84f4dd94046cdb290a1ec6d97bdbc4 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
7f42129933aeaa60950b812bba07d49aa48ffb38 net/micrel: Fix typos in micrel driver code comments
81a992805499b3f63e65e1f6bdaae8e306a589cb net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
af6736f3ee82ec7636094f578f7b2243361df7ba hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
0034f2f60f02d5c72ba16974873bb768800b63db hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d6a1b456ab519213fc8d0e518ea6953ce71724ce hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5e1d725b1b065ba9e62a06b23e3eb82f9daa12e5 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
687344101b184369c140f1ef78376177a1b30cd9 octeontx2-pf: reset HTB scheduler topology before freeing queues
4dcf96feca7aada7379f881106af2a278f937189 vxlan: initialize _md in vxlan_xmit_one()
1efbbd8d56962909ac3658b8cf3ff3f893c419d2 ppp_synctty: ensure a writeable skb header
2765d124009493cc68c4b5f75b00d085eb557194 net: stmmac: initialize ptp_lock at probe time
9a188ebffa0f2b6ce1789832a5fdf48e9b789741 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1ae22a05dbba6d77fd24da27558c1ac17f4e903b perf: Supply task information to sched_task()
7795e352618d985738a23e5bd276424363122209 perf/core: Allow list_del during perf_event_overflow()
7668738069dd4f6e44679804bc8f2f708e5ca551 perf/core: Check sample_type in perf_sample_save_callchain
9390b2cb8f2b4db01d23a8408350847eca3a7ba3 perf/x86/intel/ds: Clarify adaptive PEBS processing
fd5134bdb3cb70d1e58cac9d50310b5b8dc71305 perf/x86/intel/ds: Remove redundant assignments to sample.period
6eac4d75635e2bce05c302a5f76b9973393f7dd5 perf/x86/intel/ds: Factor out PEBS group processing code to functions
5dd0cfd5216398c460f185b2a12bcef0655b6e06 perf/x86/intel: Correct pt_regs->flags update for PEBS path
2b40f0af301818551c7eca61c4df8e64cc2f846c net/sched: cls_route: free emptied bucket on filter move
9dc2918d4a205e73894858cd0cec7a8802801a49 net/sched: cls_route: Reject handle aliasing
154eeb6cf412c2a3705a451a27dc83e6f1b48dc5 net/sched: cls_route: Fix in-place replace
3aeed7c8bdf98a6a044748ec47dee82b5fa0275a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
dd344a05c5f89f71199fd3b5884609d9af3ea1f3 net: sun4i-emac: fix missing of_node_put() for phy_node
52448b8d814808bf29566ae042358d104987133b net: hinic: fix mailbox segment buffer overflow
5d44bcdb5241b6f53f182c98b4c41f2ea694aff3 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
139ea481fa0b63860169e89a4abf6945da91cad0 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
bf4eef6ada1a7af599c44ef76e684c8b73e9e3f0 net: phy: add phy_disable_eee
9cd4421f491271f3ff89e2d81d11e4a963e75721 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
5bbcee5e3471f24c7a73f1810f312b9099a2e202 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8b80b570b59cae1bd8a2d59471b822436d262327 net/rds: fix tcp stream corruption with large pages
250db23f560937c1e1c089e010188e30e47be4f6 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
c65feec4522a1770f9b06598964cd97d63e7f634 net: stmmac: fix TSO support when some channels have TBS available
9c2e0f3dd751e5a71fda12ac340ca502592e9b27 net: stmmac: add stmmac_tso_header_size()
ca74af5e829b4e97b2f4246c0a68539e24c4a04c net: stmmac: add TSO check for header length
b1f1d295237bca80fb592bba78bd008e615511b4 net: stmmac: fix TX descriptor availability check for TSO traffic
7cfd846189d478e7b87df22d7b236b9ca17a744d net: hsr: enable promiscuous mode on interlink port with fwd offload
b1ffb6f9f109a73c1c57411120a12a5f93260a6c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2315ec268c85e9b13c7d734716cf4828bf438888 sunvdc: unmap LDC cookies when the descriptor send fails
80003b8f30c94b705590de82a9d44346bd4ada77 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
5a8ad22d43c10f7d6e6ea23c2223dab16165d097 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
345aafbec4625b19a6b52a7bf9b38524411c11b3 ksmbd: prevent out-of-bounds reads in share config responses
56df831dc947dc8465d9ad611f928372936cbcf1 powerpc/ps3: Fix repository.c build failure
fdba962fa6388c7310750093c4446d1d04eb7c33 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
00bc9a4f151a7e7145179bc52a090582f7d4b709 crypto: x86/aria - add missing vzeroupper in AVX2 code
99992f281e9de1c24f02501c4423627306623f3c crypto: x86/aria - add missing vzeroupper in AVX-512 code
065c962ab0579cc032ffbe1e8f111b13737de316 x86/mm: Fix user-space data loss with MADV_FREE and THP
fe3bcdce2c4b2ccf15c7999db508054a7f045edb ipv6: fix fib6 walker UAF on seq stop
5d87fc9fbe5ab9b1499bd64d6f9b9629380b830c tracing: Fix memory corruption from the histogram stacktrace modifier
04ffaebf79f3f45f696a1efcb03c07a34a2b64b7 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
4b61f515dcfecd78a65865842ab47d8a23c99335 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4536c921979b352742f2e97b7448297ae92ae78e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
9fff240c6f631521f7c59a522cde0d6ff1e6b258 ALSA: usbusx2y: validate URB actual_length in interrupt callback
5b952f0e1947c2432a60877a7c113e2080a4937f dm/amdgpu: fix malformed link_settings debugfs output
dbaa038de147b136a2b32e82f6cfcc5777f1c3d9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e7963eb2ceba3ec235f34c93bfa324f076eea3c8 ufs: create the root dentry after loading cylinder metadata
be87a45628afade26fce7498f4deae489671a103 ufs: validate cylinder group metadata before caching it
9d2bc2d196793f407456c5a00e49e3ef03bb9f01 tunnels: Drop stale dst when building an ICMP error for PMTUD
710ee9e3eef1a4e745873ebc962f6b92191f48fb tick/broadcast: Plug clockevents replacement race
437d0eb20e19c83dd31a33126fff6f213a70bf67 tracing/user_events: Don't destroy fields when event removal fails
04c2d7a8ad4f185c18fae3fac0e8fd0f31a312d6 tracing: Free histogram the var ref when its initialization fails
e1c8cc937859dda1bcbdd66f38bde030c4dcf084 tracing: Free histogram var refs regardless of how often they are referenced
5ebdc80a571bb97681afe530b86a5568512ef0fd tracing: Free histogram the field rejected for a bad modifier
a273cde05dc3a2062fedce9899a13213cbd3dda5 tracing: Let histogram values keep the percent and graph modifiers
5c4e14e258d77bb1b44c3be8cd31e0d1fa1efb4f tracing: Keep the entry count when the histogram stats allocation fails
7b294195e6fd50843910aa108e031ec99cefb8db accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
f908c2e98aae81d31aceddf3d421d56d879935ed accel/ivpu: Validate firmware log buffer metadata
4f5016dfb042e00389075248ed7fffd82745b81a accel/ivpu: Limit firmware log name prints to field size
2c00f3404f451d8cdb0e06b3136d9ed6f0ce84a6 ASoC: sprd: validate compress buffer sizes against fixed allocations
92cf6d55da7ac78e827e1a59884877f0f3a0c7b7 ASoC: sti: initialize IRQ lock before requesting IRQ
48ba6aa28878d701f7a21be59db417f2ae68a7e0 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0a3b73e408e116ad451e0319c8b7252a5551f371 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
305ad24f8d39276566298e77c726fce73bc455f2 cpufreq: zero-initialize policy cpumask before sysfs publication
7d5095744852c4c248e6c3c1a23ed3a39b23eb59 cpufreq: initialize policy rwsem before sysfs publication
22b16d46dc612a2e2269a72863bd9d63f7a7f155 exec: do_close_on_exec() before taking exec_update_lock
a9c6edb777463abfa4e6e8cf16c5bcbfef5c1837 fs: don't return -EINVAL for successful nested thaw
75c160a43cc0438ab359ad1ea04ae9061e9c0808 drm/drm_exec: fix up contended obj when num_objects is 0
1ae2b035b3ea494840ff9d6146a711dd178bb45f drm/i915: Fix memory leak in query_perf_config_list()
d7d224997a7a01affbc06d17da7f7c2be963d4bb io_uring/net: let io_recv_buf_select return the length of the buffer region
a8092d9cce87e4ab14f92100ecc59d4474064603 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
903fa72d3645f45a0eea054ccac168cc0078a56b ring-buffer: Check resize_disabled before publishing the new subbuf order
44a2acbed5a6e5bd78846d2ba601f0a2b660dfa9 net/sched: act_api: release all action references on NEWACTION failure
6a54205e784ec46c865efe751d8e592191cfa120 net: hso: fix TIOCMIWAIT race
e4ca6a8b1f482c35484a11ac0eee45242171970f net: mana: Reserve extra CQ slot for the fence completion CQE
8c353cee43e887b3e29faabb40d8da6d81759962 net: mpls: clear inner_protocol when the last label is popped
e2786214941eaf8e8efaf8a035f04752acd1483a net: openvswitch: fix use-after-free of the flow table mask array
b746c8309ef3e8c959665757297ee0837e5bb297 netfilter: nf_log: unregister loggers before per-net teardown
2da94565e4be58745c4baae7477d1e00de86029b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b6ba32234029162075e8d5031a77f2e8e4acde1f vdpa: ifcvf: Put device on unsupported feature error
f225bdf6fe5aed7aa3e928c697ee1a34aaa720a9 vdpa: solidrun: Free IRQs after request failure
68f7a7933f989967983b98e7e52fc03666a810c9 scripts/sorttable: Mark long_size as __maybe_unused
8c78f9a2f004a6775b3fd9ae513dd1b8943b9b54 fs: autofs: fix memory leak in autofs_fill_super()
fd3f6ec51229e05a62ba2a40294f2db988ef8997 erofs: preserve LZMA decoders on resize failure
4cb6b06f42da1dd042e328b1405a4d6779712d67 fbdev: vfb: defer cleanup until the last reference
254547315fc200fe53ea47a497be9093f1e3e6b8 inet: frags: invalidate queues before flushing them
4c09921882e4ce09eac6e6099cf8ddf86a5df27a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f093050439ecc4ba7f01757ac8043da0844afad5 ieee802154: cc2520: fix FIFOP work use-after-free
879f6324fc6207d7bfc72bc881bec7c34bea3987 ieee802154: hwsim: serialize pib updates to fix double-free
ba96e804eb35d749cbbb88b89f4e6c1df0dcef40 ipv4: fib: bound automatic table ID allocation
13b6b49cf49d2a544b9343f902497e45b4b5d6c6 ipvs: reject invalid states in connection template sync records
1bb6c62f4530c17d3b28204db91adab1a35f6d8f mac802154: fix use-after-free of sdata via queued RX frames
a9833311db11f16688cf9ba0fd47d8bda87c2578 KVM: PPC: Book3S HV: Set irqfd->producer only on success
66247d9cb7c06401370cc244ebdbadc8db794af0 s390/qeth: allow bridgeport queries despite OS_MISMATCH
dfc035de616c6cd2ff61d65e3b7a453de1e0752a s390/crypto: Fix skcipher_walk return code handling in aes_s390
ec576810c3541925dfbb70aa140ac856f9da732f s390/crypto: Fix use of mutex in atomic context
2469f98cbfaa69ea7ecf3c82eabb94bc935db5ff s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
38a8406c73651d761770f2926aa2b2e7051be74e perf: RISC-V: store available counter mask as bitmap
ba3f2b906b8174be723e2411b287bca94476aab2 perf: RISC-V: use BIT_ULL for u64 overflow masks
c01bf443e896999cc7be9e65ee9833c3b883083c afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
09157c2a6bdf057101685c4ad63d1ff61e854559 afs: Clear stale peer app data after address list changes
649239f8cb2be9db3bb56d3e548cf7622f2da35b hwmon: (applesmc) fix key backlight workqueue leak on register failure
9594f9012aecd7703f43dacccc831a0dcd04c357 hwmon: (chipcap2) fix channels in humidity alarm notifications
6d5085e9c0e837f53659d06a43862283dfaba00f hwmon: (gpio-fan) Fix use-after-free in alarm work
ffe99007996de1aba8bc211632e7504d70d3d275 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
bca743a9645c5556fd524faa2e525bce607c4154 media: hevc: add bounded tile-count helpers
685ba41d0d8ffca169b9d3e2d9b83d8b9b6cc610 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
3e3531085cf08c7702a1649934e56bf9a8e82eeb media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
5fe5577aa3a89a2a61dc5de0d4b5506eb4edbf59 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a4993c744e25fd7d5026b0a66e7e346913572921 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
790c76dc02f6a66919507e4b05e2a9a31bcdd4b1 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
e23879ee84b44e7f72c54878f41e857f86c6edd2 media: v4l2-ctrls: validate HEVC tile counts
9e43308609f8cddd4387f497727a363d0d6d4138 media: v4l2-ctrls: validate AV1 tile counts
803431cd0fdf85bfd5342ac0df85abf75e20daf6 bnxt_en: Only restore LRO if the device supports TPA
5dac10be4b667a973c584533085f9eead93d7d63 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
72ab03010ee39e6830937d550b875182ba151ead bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
137840801bff36c0f060652c4f73fee1a7e2ecd7 mptcp: options: handle MPC data + csum reqd + no csum
b439f38f1b38ac3a4ae9b65e15a460a394d7ebc9 mptcp: subflow: no need to copy thmac during ulp_clone
b8b90c8da0ec51b3ed81e598b69d8ee12edf2496 mptcp: syncookies: remember the request backup flag
3fc8e56c03feb998c19830e331a63d8f93150aa0 selftests: mptcp: fix an UAF in mptcp_connect.c
04e07406f140e7e753c13397f3d8f2af1ba4bdc4 smb: client: reject userspace cifs.idmap descriptions
17a842f357025cb6ee4789ffaa3aa2f4208dc5bf smb: client: pin DFS superblock in iterator callback
aa2a10bc3b0598409e39028fc6b44e3b74917db9 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
118130900627c1b5e3d1bf8c55f336bbfdf4f2fa smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
6425c77141ee52d7902f53497402b32e38b00326 smb: client: fix file type corruption in wsl_to_fattr()
eebc291674c49dc3c7c072ca3298ece52877cb35 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
668a0bde97d5361291b542b88ead6651d628cbfc smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a73876561bb697125959ba05445a275c48be6105 smb: client: fix heap overflow in DACL owner/group rewrite
2bb429cdfd9cee91d8733776f1f5a23225008d7a xfs: truncate quota file correctly when repairing quota file
99f96d2b2261278c5c6e6baf132a0aa3b220b3ec xfs: snapshot scrub stats when rendering them
1850c66a8836edc20ef9d1fbdcd0a0c5d792f22e xfs: snapshot old AGFL before rewriting it
6245d863e702ef3debc8fee285d50a9f70a254e6 xfs: signal inode btree xref error if get_rec returns an error
02e4354d91b5045c40564657e33c5044e721376f xfs: reset parent pointer args before each dir tree unlink repair
7b5fdc8ccf4933c5984d48ddf363a97fb6eb46c6 xfs: report nonexistent parents as a filesystem corruption
294a452f3990724791f7c0a81cde18a1d9d7dea3 xfs: preserve owner on in-memory btree creation
0a39f2ab639dc90283ee92640066352dad0a6baa xfs: log the tempip after we convert it to extents format
148c9940ee83a8a2d25a77cc46be97a740e63012 xfs: initialise error in xfs_defer_finish_one()
fde81cb3bee4cbf8368bfbefc450a15a63d24913 xfs: fix replaying dirent removals into the temporary directory
a3507ecdd383ca7b4acffb250e14e0115983f18a xfs: fix name string recording in slowpath pptr tracepoints
17be5101a1164d95bd29886182afa42cd8b3ca77 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
80749772516191018246a4ece357c26deb37b2f5 xfs: fix bnobt repair space reservation disposal failure
3ee375039ace127094d96bd7b9a593662640269b xfs: fix backwards skipping logic in xrep_quota_block
b08a012cb87c2f04c709fe5d22b8d2d4e7494ff8 xfs: don't spin forever on zero-length dirents when salvaging them
7d1db20b575d225b63b1527177babf5bfe2094f8 xfs: don't modify file attributes or poke fsnotify for dry runs
8e13120f0b00b63c4964e5e669c8eb9238c3eacb xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
e2fd16437f07ca2998444d582a475ecf677477ab xfs: don't leak dqacct if rhashtable insertion fails
d2a2bbdb1f162fc906afadf1172f9a387b1fb8f3 xfs: destroy seen inode bitmap when we fail to add a dirpath
d3f68bace0b5b627a90b16b7e66a122a79dfb3d3 xfs: count escaped corruption errors in scrub stats
1f2c8164e67ad22c872a846ee9d932b20b54bb19 xfs: compute dquot checksum after resetting dd_lsn in repair
aa1215c22deab84b9dfe24d8fe1c1a8df4305750 xfs: bail out on bitmap errors in xrep_agfl_fill
517e9b7e87b1658e2829f2518c90693fa3029b2a xfs: advance the findparent inode scan cursor while holding ILOCK
5bda9a45fabc644c9b83aafaa7c77505dc039eaf xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a613d9e50ce43ecd3770f937fa01b2aecc461e5c smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
c87957f59ee1cbc5482070ce5c0b4f9e1d6a0dae crypto: ccp - Fix possible deadlock in SEV init failure path
8eb467014ecaa2380a4ceb6a7a111855b738045d iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
f8be86195dc2c97801ad7a5dddda113bb821540d Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
8124b6eefc969f8d2e79377bbce2d3d1780bd6a6 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
91a997103c2149d595885182b19c4e5cf6bf3705 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
14728c3a277ec03b33a0972e3e0734656bf777be Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
6744c4ee49304e9484727bfa3255df3f71ff5117 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
7f52972d30078f5765fb505b06521da31fc88509 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
dc12508127a05daa86ecbb7000e6ca1622995db9 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
8e45751ea38b0603c346a3b760e82efe2a2160bb Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
5523d8d0a8743d226244ef37598a287a70ea5b57 Revert "nvme-apple: Reset q->sq_tail during queue init"
21173e155fd7a7c5359ca0fc6bb709034d99dd0b Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
931ef65b3be2bc52573c0050111da0684e46ea90 Revert "nvme-apple: Drop the PRP null check chicken bit"
4b8b8e1633359420b4df1a0921923342be5a22d7 Revert "nvme: apple: Add Apple A11 support"
b18d004acf535b40a6d8bb1a01e0da93757b65c9 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
050a0773d43c64c2564d9916ee81c67b129ddada Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
84ae2bd99470df1c3ba05cbcb033458318fc27af Revert "selftests/mm: report unique test names for each cow test"
13ad8e26f9c2ac8520b7a43e01a268d2f2f02bec Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
32020d5edaff0169de17f24481bd3e938c71996e Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
76e4a76f3e70e5212aef49ca01fc374fe78fc4e1 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
67b62bac72a86f4d188cd5b69d7b708c24718369 xdrgen: Fix union declarations
ab3096ba1a5ffa1dcc906edd606276c0c74aa85a usb: xusbatm: don't rely on id table pointer arithmetic
2c77af790a5beedec595319cc1dabbcc099722d8 wifi: ath9k_htc: don't store usb_device_id
b244d4f214c6c80c2ab96c3f43a0005633168f55 usb: usbtmc: don't store usb_device_id
406fccbd18c277d61c49f7d80c1e41956d33ccb1 usb: serial: spcp8x5: don't store usb_device_id
373592747736f4f56539f83cfa129ba20b1e0789 media: as102: do not rely on id table address comparison
a37d20b5d7e266406d86c72f400b90d65d197781 net: usb: pegasus: don't rely on id table pointer arithmetic
5ba7146e996127cdd982dd02270abcb713ac0693 ALSA: us122l: Prevent write upgrades for read mappings
6e8c15affcbd7dbba05b1f2ee1018ad85c56de85 i2c: smbus: reject oversized block transfers in the common path
7c5b4e8b50add50af5b0dd1e8a7d92e0d4bf821e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
8527923bd79a91d8499428ff1c31e26d8a90442f fou: Fix use-after-free in fou_create()
1d0b4c6ee6e7034bb137ec4706a7e3d6f5abc35f xfs: initialise args->total for parent pointer updates
f9613188b36a6d3793e1fcfd972b50a7dfb028ec bpf: fix the return value of push_stack
ea1e52e64454a43fc9e209896f74dbdc14cd4a4a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
272e83caf0a3e76c5530654beea0f9ec7beda5d3 usb: xhci: add USB Port Register Set struct
61d908e2aa93298ab9ed1c1565718b1866082408 usb: xhci: use cached HCSPARAMS1 value
143d59dbe2836d8d5aa71e34292152bc26a9ae13 usb: xhci: simplify handling of Structural Parameters 1 values
a1e1806fa804f9b0191e0b78e03d47c5f1798bb9 usb: xhci: bail out of setup if the controller is inaccessible
4583ebcf5fb386ce8529ffbaaf97ea6bb5c207fd fuse: fix race between interrupt and resend
1b1e364d077fc80cc3e77cd390fc6cce49929e6a KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
661e3012a2f2c0a071aea7e9ab17d287d0e22410 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
cfc95a4604473ea311fe500da837434a51f497b7 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
ab86c0ceec8764d4ad8c970055e5a508f12f1806 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
ef13804396f5eb520dc71686132ed084de403604 ipv6: add some unlikely()/likely() clauses in ip6_output.c
28f584a706c2d20738bcd85becf05e72e8cce5cd inet: add dst4_mtu() and dst6_mtu() helpers
7ff27ceeabf84aa6a91a8586942a4d1aaff0c2e0 ipv6: use dst6_mtu() instead of dst_mtu()
2f9ce6acb8e72121ef4868e625d09d0b26d67ab8 ipv4: use dst4_mtu() instead of dst_mtu()
b8b627721b65f359a51a44721e38d69eeda307c4 tcp: clamp route advmss to TCP_MIN_MSS
9b2b18732786634576d4c7578ed1a900fbc2c5da net/packet: defer vmalloc TX_RING free until skbs finish
be140d77cb6033ca31d24742fa30de80327a255c vlan: fix skb_under_panic and races when toggling HW VLAN offload
34c2e3f2646601ca94bd396679f793d1d9bb5810 crypto: virtio - Drop sign/verify operations
1a526053efee1bea781345602137c81d5499b213 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
6c6eb28566537cc273a058f4412a8bf8adfdb202 crypto: virtio - Drop superfluous [as]kcipher_req pointer
a05111d7b231be00690e8c9b1bffe9a436a0ba0e crypto: virtio - bound the akcipher result length
f56d50ba2b65bb783142d4368070dff5801f924a net: advertise TCP MSS from the configured MTU, not the learned PMTU
91bfeaa037f599b5bc0920324cd0f749eb1792a7 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
805e345b4349551711fc866dd25e3ba38dec4e99 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
ac3daa45aab7252162d525550b17e905c98dc5f2 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
a56867e27f0446d690a823003bb26df2e87a5346 KVM: SEV: Disable SEV-SNP support on initialization failure
5bf70d1f67058bad4c605debe4eb2867465093e9 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
acc7da5b3726ccfe83c3bafe93b12318fdcaa657 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
3ca1a6f6f9447682bd42b6b78b38b22a272c951d crypto: atmel-ecc - avoid stale fallback key after set_secret failure
8925d5ce043295d8e14093d8a842564bbe4109c4 crypto: iaa - unmap dst before software fallback on decompress
f7129ddb7cc4cfe3ac4b90000b0914df15388587 mm: fix possible NULL pointer dereference in __swap_duplicate
62f31f9db105cc065cc01102c9c6b6a31734729d mm, swap: ratelimit bad swap entry reports
67556f79e3ee98d9ebd2ef31f8fb0b6341e9a80c KEYS: trusted: Fix TPM teardown ordering
930563bbce3e1be4c76e388ae8bce2f2bc95faaf mm: move hugetlb specific things in folio to page[3]
0e2e5607679c66a2f4dd9e6b879ef2813d6723d2 mm: move _pincount in folio to page[2] on 32bit
c22e2b34cd4057ca0aaef62adac1adf1f7fb6981 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
9e86e5a0146966ed06ee6886cfd5788e899cf324 mm/migrate_device: clear stale mapping after freeing swapcache
9f82f5fd824405a6025d3b97b5b9723f92a69960 mm/slab: move and refactor __kmem_cache_alias()
e3afddd857c12a5df5b9b8f26514bebc61894beb mm/slub: fix missing debugfs entries for caches created before sysfs init
bfedff8a7e0c3ca3b578094143873ca02436a83a x86/locking: Remove semicolon from "lock" prefix
35373dd78568e93a3ad365c4faaff8097d5ac6c7 x86/locking: Use sfence for wmb() if SSE is available
249e9b58c6ffea3ff61d4e3681a2d13a82ed7cf5 xen/balloon: improve accuracy of initial balloon target for dom0
275d755ca777b38355e500bf319384e3ada96327 x86/xen: fix init of balloon stats again
b98e040d8d377e9ab67270ffbdd24ab08e5e54c9 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
b28f898e6601afcca4c9e0027379504ba7fc9d9c cxl/pci: Remove unnecessary CXL RCH handling helper functions
86e550b4e0a79fa51b9a80e2643a3089d5d20cc9 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
d74bec34d67d3ce376a89e794529e8108077a002 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
f2aa1d975e5586f5290e6eb832193944e359d84d USB: gadget: ffs: fix mm lifetime handling
6902588ab32f0df48fcdef76ccbbd21615520f7a usb: gadget: f_fs: Fix Use-After-Free in AIO error path
da386794d9ee17e6dfa0fada089a04420108e40b zram: fixup read_block_state()
e885b076b95a56f300e13dde854faf51eea87d0f zram: fix out-of-bounds access in read_block_state()
95e70beb4d2d6a13c05e85741dd7ed37011f9685 zram: remove entry element member
aa4ec608284edd83495119bb31d5f24387760728 zram: use zram_read_from_zspool() in writeback
e94acdf21ad6a1501d58aeddae7af1e6c8707f9f zram: fix out-of-bounds access in writeback_store()
bcf3419e0ca98882628c1de3ebdae3f7bfefd3da zram: switch to guard() for init_lock
711f64a4b3eb3936fee8a3beea97121c7a75d15a zram: set default primary compressor in zram_destroy_comps()
74c37e91ec76cb6603aea1d954ba3a6d4888f307 netlink: introduce type-checking attribute iteration for nlmsg
3b0170a97ca7f51753d1096bd63a072c3dff6482 nfsd: validate sockaddr length per family in listener_set
48b1c785ed1be79c9bd86e393a3c198147337b3c nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
92ed6077dd52c5578091ff3264732ef53b626d9d NFSD: Rename a function parameter
4624c011d96bea254c66889f842cd9f9f6411a12 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
18fbc8fadb05c54528bdeb65b2ff7db7f0e2bb9d Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
200d1fc5201da24e12ce4da460ac8f4cbc4fedfd nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
fddaa4c6be1814daa962d92420c924f36c5d03b5 nfsd: dedup nfs4_client_to_reclaim inserts
fa1d1c47011a0df2677b8895306afc146e3e6f9e nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
0f6860e94170df76f4268c1ff17e5c8f2c4d1a37 nfsd: fix clock domain mismatch in clients_still_reclaiming()
fbbdd4327e6ff16d59ac88f8d9814188b98de912 nfsd: fix netlink dumpit error handling for rpc_status_get
0485c15c4d64add16ce0797eb9e44dc56d8ed7ee nfsd: update mtime/ctime on COPY in presence of delegated attributes
aa95ad698e57b295195a99e95601a836117d0e1a nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
cfd8846c9b6e71cf51bb2e5ee6b7ce5a625b32cc nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
2c036929299b6679ebe0d2c8b0ce4a23258551e8 NFSD: Prevent client use-after-free during admin state revocation
3fabb3cf4ea20e8e319a4e0b166f2fd704274cc6 nfsd: disallow file locking and delegations for NFSv4 reexport
cab63d8241adaee7d41deeb2b8e139f4e978ae73 NFSD: Prevent client use-after-free during delegation revoke
f59de5fc30500d1a3b659afcc7ee77e2e56a7b72 ceph: Remove fs/ceph deadcode
f26da6fbe9a07af472f5e9e4ef4bdb439fba3c67 ceph: force a cap message when a deferred revoke can't be acked immediately
05945cb1793b5f23b92324bbafee5e57fb694ef1 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
1f6bcccd2bfcaf2cf154bfcf0c909b26572550b6 ceph: properly decrypt filenames in vmalloc() buffers
f450b8877dc7621c0e71fe77eee2657071583b89 HID: apple: preserve keyboard backlight across T2 resume
1dd27b8c8dbed981d10557e5f67e816f731d9dd0 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
d1cbeb4b1a5f6af6a93e666c52b058e2712a935e btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
560fb53a4bdd9a9cf2312562efa2539eec0767a1 btrfs: move btrfs_alloc_write_mask() into fs.h
13e54109c4fb4338f2dc761d7ea12aa1b22827b7 btrfs: expose per-inode stable writes flag
0bfb6af482f0be76f539c771c6550bc3ccf0de0a btrfs: update include and forward declarations in headers
f180d74ed6e8369c96ba00d12eec803c16663a9f btrfs: parameter constification in ioctl.c
4fe590f44cfe82f3d161f7dd683b327d0a1fe328 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
69ace7a80f4fcb9e65617c67e8d85f8729e4e32b btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
5c20c9b6e09f4f46fafa605744d5945d48e43ab3 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
52b1cbca361250346a405717978392a0c53bf0f0 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
15b4be10c0871a0d722aefeb0b449d707ca36b25 btrfs: rename extent map functions to get block start, end and check if in tree
821e416b91d4c45af43e11fd59f2fe931c1ea9cf btrfs: fix extent map leak in NOCOW direct I/O write
7e97b4583f73c366bff5e440fdee8f2f5f0786f7 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
66c77fe0ed22f65965a9c53e566d2c5ad0f8cc46 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
7a47543b3bcd26cfd0650a599644ea7347957b29 HID: universal-pidff: stop the device when force-feedback init fails
a8cf82ef787b1b66f6d3c66c8e19683b02a24df5 HID: sony: use guard() and scoped_guard()
93ad2655364f01d6db77ee1b48c6148fd559e0ef HID: sony: clean up device list on probe failure
a9fbd7a5ae8d8937813ea2fa5b2504f59aefbb50 HID: mcp2221: fix OOB write in mcp2221_raw_event()
98475591330e16e19a5c850cd50dbacb102cfea4 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
f05eab4cfd4f5566954f8f5a67852faba0ea8a19 NFSD: Consolidate the revocation-path client unpin
e62029b8c9a1ca16c22b5674b505ad52b1885b9a NFSD: Prevent client use-after-free during blocked-lock reaping
0b76be0e9bf5841b2dd976bdf58f044a12ad2c53 NFSD: Prevent client use-after-free during close_lru reaping
10599decb579b9d053e01b8c87a075b68649de34 erofs: skip sufficiently large global buffers when resizing
144428af857b1abd954f1f6401c3cc5621cf2ca1 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
8a6bf72c7bdf4227df3a9a6bd98d37a6d9de6175 efi/cper, cxl: Make definitions and structures global
41f34bd6387676629ae75f43b345c1746fef49d6 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
e9b6b14b5d8101c0cf63d8622add229c2b39dbc5 cpufreq: apple-soc: Fix OPP table cleanup
2f85416b333df269ff17a193ab5f5bdb34810069 bpf: Factor stackid_init function from __bpf_get_stackid
a020576c7f1cfa27c268c74ffc58ebba28dd76dd bpf: Factor stackid_fastpath function from __bpf_get_stackid
61239e6b231b5ef6a566b1809c9cc7456033c8bc bpf: Factor stackid_new_bucket from __bpf_get_stackid
a500cb1837199c2e25d3e24d8cb82f1469d40a08 bpf: Use stack id functions instead of __bpf_get_stackid
add26ce9c84df184a77a6d0d2c8a22fbbfa8b181 bpf: Disable preemption in bpf_get_stackid
411d57104274a0a57060b9024177560e6a01f20f ACPI: TAD: Rearrange RT data validation checking
e9ea64a5be336c3459219368ef8c7c267872440d ACPI: TAD: Split three functions to untangle runtime PM handling
cfbbea90140ad8167dcc79857ed05fb2dbf8caa5 ACPI: TAD: Add locking around AML evaluations
39a2fa438c01f273df22daa87dce06c5ead8aead cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
32814d4a2c7ff87f7884f2ebe67a84d6db2d5b63 ipv6: annotate data-races around devconf->rpl_seg_enabled
b6df45f53b9a7481a3085eea699b98adbf54059e ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
f5ac23b4151118e1ec7af6a8a1ef267b86176169 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
3f404de85131b46cb006ff6b7f41f61cb3c2b4c7 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
4ec4ea4b6c97b62180d335e8f593cf8a6232500b ip: orphan prefetched skbs before multicast forwarding
cd83a70fbf04327ba055bac1b0beba4427ed31d7 SUNRPC: Introduce xdr_set_scratch_folio()
5fc9b92523a3d69a4d2df2f1ddc38ee3e1addaa3 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
d667a4811cbd207dd787e6f39590da7ce4927f4e sunrpc: defer rq_argp and rq_resp free until after RCU grace period
e749e959af0212552507014cdeddc0906cf98d6d SUNRPC: fix gssx_dec_option_array error path bugs
a2cdc9596352a61531d005614b54be1b575f8a28 rpc_populate(): lift cleanup into callers
6ed91338fdb1933f08c23b48c4ed6fcd3dc5854a rpc_mkpipe_dentry(): saner calling conventions
5ffc79ec55889ea070363963e5963982255610fa rpc_pipe: don't overdo directory locking
6b8e071e0db656eeeba2f80c384bcd5f5d951721 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
5f79247f4b7f0e0511b455c0b8b5053e903485b3 rpcrdma: arm rn_done before publishing the notification
84a1579584f07fab8eca95c0affc69d7c1c63f4e svcrdma: Release transport resources synchronously
e2cc9e67e3e70d437d843bff945f97867a9aded9 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
1a477bfc77ebf905fc57522b9ed5b0cde12b3b48 sunrpc: Add a helper to derive maxpages from sv_max_mesg
d1a3ced81c5c1fa6eb849e3bfc37cd1554d2e9a0 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
db0d82b6482f80b226255bc6f53a2eeddd92b7a2 svcrdma: Reject Write/Reply chunks with segcount 0
dea205dcb31c0e8d61d633a2ad15a999a057b5e5 sched_ext: Fix inverted ops.core_sched_before() invocation
1310758e1d7b11dfef3b39dfa36d1222a6a2cbc4 ocfs2: validate dx_root extent list fields during block read
11dc811c82a75e39d5a815bc087b45925eb6a664 ocfs2: validate directory-index entry counts when reading metadata
b27b95d1d8ceb847bfff72386b0903c5ec306638 mm, hugetlb: increment the number of pages to be reset on HVO
47b2d84a1b4e2feb1aed349a35362e6411bb327b workqueue: Update documentation as per system_percpu_wq naming
e50d25b7ccf350e042e3bd8ad221d200e21f0d91 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
9001ef94c4c16e25f83dab2d725dbaf407b47213 mptcp: annotate data-races around subflow->fully_established
8666d89f079a2c31e353659d44d232c44c3a889a mptcp: avoid unneeded actions on subflow reset
41d4da2ccf60c4ccdfdaa61cab7da5512ad282e0 mptcp: close race between scheduler and state change
354aca9d73c93d4dc0c305d8da1901e00d0e271d mptcp: fix bad accounting in __mptcp_subflow_push_pending()
6a281c640e5f8e511676069b704b94de046a1f6d Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
754683367ba4c776e422acfbd12401071c817506 Revert "hwmon: (emc1403) Rely on subsystem locking"
ff5d9efd98267cf93c0d9943a079d9bedf7beaad landlock: Fix TCP Fast Open connection bypass
a60f42aac66819181d00b0d975a8953b15a9e135 selftests/landlock: Add test for TCP fast open
67b52eb28001a9167df6bfae501c9b3f3a6d21ba selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
84f5ef0d73b7e9140565c3690862047b3211163e selftests/landlock: Add tests for access through disconnected paths
8b7d2298de9e527072e425ab10ce3ae05d7752ed selftests/landlock: Add disconnected leafs and branch test suites
4f0bfdb1ea769022073a3f3963e1c69b4fdf0cda s390/boot: Add sized_strscpy() to enable strscpy() usage
87bc5de2e1a0052eff640c7ed1e087b86db6e80f s390/boot: Avoid IPL parameter append past command line
89be983467f8a3b49ba79f560d0cfcf71ec9073f selftests/landlock: Add tests for whiteout object creation
089e21ad4b0ff56e8ad6939e59e44f75adb616fe sunvdc: fix -EIO issue due to lack of retries

--===============8158972632709871693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9c6461efce6-88069e9ae13b.txt

8343796cf0f99f86b7a702442776af898961bde2 ACPICA: validate handler object type in two places
95098d9852d49fc143ba32883f14315ffadd23f9 ACPICA: Add package limit checks in parser functions
35054be961dc100168decbf4fea951f0ac2c97ca ACPICA: Add validation for node in acpi_ns_build_normalized_path()
bad6aab3145ade76f19cfa1837b25b8967767cfa ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0c075f2059e66b23b2bd42067515a82d3f298ff2 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e35c7efe7338cb78f7e96c41bc8beeaa4cd0699c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
15a891b99fdf8373212d59cd85def4d9f244aa4b ACPICA: add boundary checks in two places
90159a3ebc8cdbc0cc0d4e2b718f426f259bfe2d hfs: rework hfsplus_readdir() logic
182b77cf1e08a5de246343f85c658f401c55c93f net: sfp: add quirk for OEM 2.5G optical modules
05316d83fd52591e090f649d8ed7b8bd707d1f62 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
3527c897498a421798ec209e18a58910a2e5727f host1x: bus: Fix missing ops null check in error teardown
87d7dcda30def13dbb478d36b912ea0b2345529f scripts: modpost: detect and report truncated buf_printf() output
91fa5452e210a576b169b5ebefed5c14fc08161e drm/nouveau/gsp: add SEC2 to GA100 chip table
782b23d53de7e5639742014161a860b62a46425e x86/topology: Add missing struct declaration and attribute dependency
6fd354087e3944427ba83a05bc2503747a01383e ASoC: Intel: catpt: Complete coredump handling
92d80181e1807ad5e96da68868d44f71f4925cd0 drm/nouveau/bios: skip the IFR header if present
0a45242a38959ab7aa5e835a0acc635068317f92 libbpf: Add __NR_bpf definition for LoongArch
7ea8224dbbedaf4bb427cf44502a8b72f667ccab soc/tegra: fuse: Register nvmem lookups at probe
30b2c9b8cf572031308f8d079e644bc2604cf949 soundwire: dmi-quirks: Disable ghost Realtek devices
d5d63858c55daef661af977cc7608d0c0b061414 gfs2: page poisoning fix
c930f895266ea08983a5d6e3a7291ec058c98469 soundwire: only handle alert events when the peripheral is attached
96822039cf497a67274bad5986efcb2df952ea80 mmc: davinci: fix mmc_add_host order in probe
743332889107380d0a428ae8093ad045cacc983d ARM: tegra: tf600t: Invert accelerometer calibration matrix
fc498aeeee2e7976a78588c462af91eb76ef40b8 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
5c61d095907d3a370b7c3823cd350ddc17c209d4 ARM: tegra: p880: Lower CPU thermal limit
d65811b6fc6fa857ac19f67a3659b68a7adb54da tracing: Disable KCOV instrumentation for trace_irqsoff.o
e7cfbb369dd479daf0fc434c116ca7382ffeb849 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
268e48e77a6787bdb22e9551e863c695cc58b9cd clk: samsung: exynos990: Fix PERIC0/1 USI clock types
481b3272f97923813b3c37f757a75dbba395dff0 media: qcom: camss: vfe-340: Proper client handling
feac2ad7a5e472c2473ba813ca6268ca3bc684e2 iio: light: stk3310: Deal with the ps interrupt issue in PM
c25afc5e88dd7caf698454f2e9f0190493d06774 perf/ftrace: Fix WARNING in __unregister_ftrace_function
442962dee40e2c2b682c8354cfc78b99e9513f0d iio: accel: mma8452: switch to non-devm request_threaded_irq()
bdf5647e7306482879e7b2c954eecca09c0f3f16 libbpf: Also reset {insn,data}_cur on realloc failure
ad668fae1f2d37689c771e15a83745756118e43c spi: tegra210-quad: Allocate DMA memory for DMA engine
495c7a284b208bbeaf4f02cac7ab13f252da73eb net: ibm: emac: Reserve VLAN header in MJS limit
bf44cc1c05c687afa0634b718a44aa0a2837822d wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
1dc0c7f2705b5ca580754b26a31ba289021a6358 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
1b5ae982c271ae9447c81b6c8740ba4c37693367 ASoC: qcom: q6apm: return error code to consumers on failures
049aa6f79c9bff656f13111380cccb9b9593b4ea ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6f60761ab894db67518b5c6823e8840b0a32d646 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
1784b394f8c636d554174be1d82dd45c7f39daa8 ata: ahci: fail probe if BAR too small for claimed ports
81f6a5b374461e26330036bd977b2e93c908d9d8 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
42ea80c382e222374265aa97f53b2f1aae8f963b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
f938da138113b709fb031db952cc8c024b18f61e ppc/fadump: invoke kmsg_dump in fadump panic path
abcce6ae6f9118a5ab4e60250cdfb6c5343f05e3 net: qrtr: fix node refcount leak on ctrl packet alloc failure
08b2a27d3c2e5c160388d4210492faca1fc30005 net: wwan: t7xx: Add delay between MD and SAP suspend
1302a2fdf46e09174b8b186eaff6c9f0d8e43e5c net: txgbe: fix phylink leak on AML init failure
5469501cbf7532ebeae333f762f9ebf6cd415f50 iommu/rockchip: disable fetch dte time limit
73447fd5fe69f261f5219a137ed42db85c2b8d8e powerpc/fadump: Add timeout to RTAS busy-wait loops
0bae307f611a601b694188d29f617536efc992fe fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1828d3a4167b073d3bdddc50099732b8fd48d052 nvme: refresh multipath head zoned limits from path limits
201a0ebf7272d74fe18d06afd1ca9cecea94bbd3 fs/ntfs3: validate index entry key bounds
02ec6e1934e05b7218f6ff6d140bb3ac31e651c2 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f0b757c3d8fde494ff2e4c8d72396350048ac253 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3dedfbd1a4b624f571afd816afb679064eeb157d ALSA: seq: oss: Reject reads that cannot fit the next event
bc137cd8a38eacbf5f389003979fe68aa5f28008 dpaa2-switch: rework FDB management on the bridge leave path
c4539bb8af385f2ee2b783f7b28d00236f19dc64 dpaa2-switch: fix the error path in dpaa2_switch_rx()
eaccf04c7ac2faeeac4b68ce7ecd484937fdf978 net: dsa: sja1105: flower: reject cross-chip redirect
84d318afc4d4a449e626c252573f91638b8cddaa dpaa2-switch: fix handling of NAPI on the remove path
86ec7e32469dd9d769d9cab5d64d00c4f11bfd26 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
b479f5f70f13b1a4f7817560fea3226fcde8c099 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
57889d88985d4c1fbba6c13f9f3af510ba92b58d nvme: validate FDP configuration descriptor sizes
9783fb32fc3a706e7f146c3c038cc9fdcd50fe37 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
2da147e2f992ab996b9d52b0171f20cf93c4cc54 wifi: mac80211: unify link STA removal in vif link removal
4395b25d16f3e83abe9aabc60bb952bd2fcdd730 wifi: cfg80211: harden cfg80211_defragment_element()
f83fc75b4c751d63cd3eabfd96fa02e53780f8c4 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
ae6294dc4cf1c379e6f6b0d574f0256ea11fa857 wifi: iwlwifi: mvm: fix P2P-Device binding handling
e1766b1c4012c565e03598d203abdf1a68b26bbf wifi: iwlwifi: add support for AX231
ebed97e07607cebf6550f58b34761fa654c55a2b usb: xhci: Improve Soft Retries after short transfers
4bb7b22f1125332eba53e1be318a2ac56b430705 usb: xhci: remove legacy 'num_trbs_free' tracking
955c3d79b225bcebd94c5e218714bb0b251bf982 drm/amd/display: Avoid DPMS-on for phantom stream
a726233323e2a775da625b25efdfd0f292139724 xhci: Prevent queuing new commands if xhci is inaccessible
628f064114fe0c29db87c37d4b865796c28f47b2 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
d5217f0ed8028b5fe7ae333da8a4429d9827ff3e drm/amdkfd: fix UAF race in destroy_queue_cpsch
2cd9c8134bec067642ea3e07dd9847dbe3837853 drm/amdgpu: harden FRU PIA parsing with bounded helpers
561132f47e7687daf27cbb496e79e79a600a7c31 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
c4bf46e0c63b388d1bae8fb9beef6eb4dd0f8c63 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
9f2563d096f98b8376a0d281172043bc9ea67a8e drm/amdgpu: fix buffer overflow during vBIOS update
476da8ef30229e723da4e0549049c6dfad6f542a drm/amdgpu: validate RAS EEPROM tbl_size before record count
8b92dfa9374b11396ff7b3d55bd489492972c068 net/mlx5e: Verify unique vhca_id count instead of range
ba3dddac729450ed56232542acc9108b860f2824 RDMA/irdma: Fix typo in SQ completions generation
5daf6afabac8a968612fd5acf2e7f258af4110cd drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
24095834b640144dd878ea716278101daa8aa71d net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
acfb7d2323f2fa381d46b49697033e3d36adf0e3 net: ibm: emac: fix unchecked platform_get_irq return value
3e7c1e652b640d093f2506d96aad15bc2b1ce347 clk: keystone: don't cache clock rate
89b28eda8278601d74b890107eea24673e257675 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
1341df39590fa0e040d462d212cbd43e70f52e2f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
79655f235fa93f34ac9cf4c0829c1b2d740761c2 perf/x86/intel/uncore: Guard against invalid box control address
d43762de9887a9127d7329e99b60565fd0181e4d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d9dc9b19090977a04c12c889a1c97384119454b6 cxl/region: Validate partition index before array access
7d326057130e78d81efa879e45588a2f66c686f5 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
7b04ebc5ae83206d4d4247794c1018943f357d14 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
d19dc9ad59244c30fea36378984a5473c5466926 drm/amdkfd: fix SMI event cross-process information leak
cd7815aedf6572ecf42c3a3b65f1ad145593517c drm/amdkfd: Unwind debug trap enable on copy_to_user failure
42009dd69f660defd19c855a68dc94f0bbb8f6e4 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
1ddf8b35812139c2393cc2a968c645fa901c68e1 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
57e759ee45dd647974aec29b04287a5a20927211 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5f7d86692df7ba7604ef3a68ca64579b86ba18d4 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
ab18733b39b8c58ea903964643ac7813ab4185a0 firmware: stratix10-svc: fix FCS SMC call kernel-doc
f7099efb7e86fecb0a99c8952acd26f5dc40f652 RDMA/mlx5: Fix state and counter desync on loopback enable failure
2554c7799fae3c792ea215c183660bc041979b6c bpf: NUL-terminate replaced sysctl value
62b5c49b7e84ba8ddabcaa8c9d4b0c01c72e5c23 net: cpsw_new: unregister devlink on port registration failure
015a3f498e8f89dc42eb53e3e21aa26872625567 hsr: broadcast netlink notifications in the device's net namespace
ffd904915de2fe045400e3c60307eaddcd54ff3f net: microchip: sparx5: clean up PSFP resources on flower setup failure
022a936609933002e97756e77bb0ca7a7f089dcf ALSA: es18xx: check control allocation before private data setup
e384818206a7972e602b80b3970563cc61ce734a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
dc802f642fb947427db8e3def9e2f26eff548be3 riscv: panic if IRQ handler stacks cannot be allocated
78035f0709832b3fd9aa3270f0aa749e17a2b35d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
8d020ca2c094a26fad1d46467defd7687e9ab96c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ab16ca3d883442f1be5f1893d3014933cd7e2751 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
cfedfc58bbccffc659cba3ce96e5544b6faf1254 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
a8f76e07c9bcddadf245d75619f8784bc21df4e0 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6e97546405af9514f69ce7214e35b5766c2b2eaa xprtrdma: Add request-pool slack for delayed recycling
9637ff2dcb5d26bea38750ddde5119847bb4b95f RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
f52215ea8f7438bfa441111e1d966eb68ade35be configfs_depend_prep(): pass configfs_dirent instead of dentry
49ee99c76ef873cd6624e0be7c94e65ba1f6c809 pds_core: quiesce DMA before freeing resources
ba0f2e1ead0a0787b5752aa9d27a55b566f70bcb net: ibm: emac: mal: fix potential system hang in mal_remove()
71bf9c930e045297d3bb95a73eb729010631a924 tls: Flush backlog before waiting for a new record
0725cf67566b92c2e3a5c8a40e93d48379044979 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
1e4057d8a27521b2c98690418f26904d11dae37b wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
8ae55defbdefb2bcb4345db01f4d1a59ca7319af platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
a0d1b5b83b69d814063ea0392fc12b93083bccf5 wifi: mt76: mt7925: add Netgear A8500 USB device ID
20d2b618bf71641f00f9636628638a4a79f1f580 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
29724fbb7ffeba6f7a90820098ade0a4c7f01628 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
6ed3f94b509f17c22db7299c28f5d64b05905e0b wifi: mt76: transform aspm_conf for pci_disable_link_state
3ef2a1f7045bfdaeffc3c096ba9afe235ed777d7 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
7cef91a93a5f23eb76fa962e8d48909feccb02a2 btrfs: protect sb_write_pointer() with invalidate lock
04b56dd9b622846f57b6f5a86635281ca54c578d fbcon: don't suspend/resume when vc is graphics mode
4c4d0afde393063315ba5b9233a921c6cfb99d6d PCI: Avoid FLR for MediaTek MT7925 WiFi
a1ff70fd5545dbb96c4127d1ef6000deaae79ff5 hwmon: (raspberrypi) Fix delayed-work teardown race
b6ffc38351e821758423b62f008d7c0395fc908b hwmon: (adt7462) Add of_match_table to support devicetree
74b3f3ba0ba2ced9019f5d8a0f425132087cf3ce btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
ee7040e8111be29f1a7d2d5cb64a2d9e40f70c5d btrfs: use lockless read in nr_cached_objects shrinker callback
fe8ef601e0ac05c2eb1551230bd6d7836aba2fa4 net: dsa: qca8k: Add support for force mode for fixed link topology
3870faa5954968729950ea43072986e98cc05aa1 net: lan966x: restore RX state on reload failure
c41cc976b2ef48471f076e778b6be54848aaf9e7 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
0fa7a62cff989f6923cf7a7b93bab6ee8cd531bf vdpa/octeon_ep: Use 4 bytes for mailbox signature
b82e5572af6ce219fb5c7ccfaf7e61624bb4a8a4 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
4f077c1a0e9b42e5dcde4ca5b9adaafe002aad50 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
e8405d29ba4f7569d5c02aafa73de74209e27548 ata: libata-pmp: add JMicron JMS562 quirk
ab94f23ab1f66c9845bf0b7e0f0715abaab034bd platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
12d8f9f2e2b8c35b72e86d8577d7e960942704a0 nvme-fc: Do not cancel requests in io target before it is initialized
3ffa7937bc80acb314e535ad5dc64fc2bf320aef sctp: Unwind address notifier registration on failure
e1103a6526c7f0246dcbd2dd01be34525c62fe1c HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
035127d7ca022a4aa9f80b36b3d980724cd3baca hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
e04b1b650a4526206181cef26517c24d715e0b59 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
839c943e2cf33d508b8d43eb04db5e892ab04666 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
c78c7a603e2fa3bb2c35faeb5c9a071df3a5cc88 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3221b1f4288f8ec1c42d9a7b46e5426fd6dd1bf2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
12fe86c813bf52f2ff18cd9365be618244ef0349 spi: xilinx: let transfers timeout in case of no IRQ
ca21672aa6793c2384d0ad61d6735c5127c550d7 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
9bc5631bfbd4fb3929f42050276354cc1549f8e1 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
903b0800d16bcddaec089c3fb6e486e28a808ba1 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
1df89e45d167505964ec60219b5db209c8047110 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
d2c285850c7fd4fc16a562d353c03c34bd39c5b0 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
b102dcd9c7dd0f363e45aaffe89929a46d379f75 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
8bcf846eb78684c3cde01f7f28e52ab04779c68d Bluetooth: btusb: Add support for TP-Link TL-UB250
1cee221fdc1aa55e56c18ad2b9d57123cdc7590e Bluetooth: L2CAP: validate connectionless PSM length
636d77b37b2d4b6de788e9214cd4e90b1b51fc5e Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
893a65ff7b65108bf8febfbdccb679719638588c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6223d061fc9c224386acdb087b7693dd07e2fc7c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1c7327d0cbd0c9c53427a3fe1a490392390ec249 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7075e9c9e0008e21b699334d1569e01e76ee5b52 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
43d22cc8d8d45660409a5bdcaf0dbf966f8b78ae sparc64: uprobes: add missing break
7f9e254c02a4f87ee36af48a7479dcf252ba9ed5 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
659a0e69aeeaf45f744208bf263f83d4382028da ptp: ocp: add shutdown callback
709d1ec6f8a0a893cc9bfe2d30764d57e8ee1d33 vsock: use sk_acceptq_is_full() helper in all transports
f22a722a6a1f7147210f14d810fcdbcf2d56c9b5 e1000e: limit endianness conversion to boundary words
b74b7bb7f0a72fec0d6d110efc8bb98733dcd63f net: hns3: improve the unused_tuple parameter setting
2e9f80ee725bb8b1437deef5bdb8faaa31d57a33 apparmor: propagate -ENOMEM correctly in unpack_table
503c4e354451e62b7df99d9e4557f8f069839587 net/sched: act_csum: don't mangle UDP tunnel GSO packets
401e14ff3a0ec22a021bca0c26608c22e0a7334d smb: client: fix races in cifsd thread creation
f3f2a14fcf5c3d48583c32486e06e1db4ec0a2c7 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
8735678a877d0e549e853db6bf316e8d8b7d67e4 bpftool: Pass host flags to bootstrap libbpf
9e94d30e2241dd5b03cf4b94f2a7178a1192a640 sparc: Disable compat support with LLD
1e4aaad8cd0bca500160297952e9731588139bd5 exfat: fix handling of damaged volume in exfat_create_upcase_table()
854abc7f401c75eebd6b9dee339ee37db70cfcda ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
f98176440d2211f95c86710f29a1dc280adca704 virtio-fs: avoid double-free on failed queue setup
938734da9c86a38f5e2e2cf36959ca037205a196 HID: hidpp: fix potential UAF in hidpp_connect_event()
a001728431a10817df0e8da2a814c1b4177fe923 fuse: set ff->flock only on success
7cbba5d6b6a950e767c5705491f7c46393eb47a4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9c538a023668e0651ba47afd8beb2466c0ca2362 gpio: pisosr: Read "ngpios" as u32
f275a0abf6d872b859f03c7e317c25db5f0c0e65 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
95920c2c6a5efbda6df9858fc7c16bbe26edeb7c ALSA: usb-audio: Add quirk flags for SC13A
8a14e9dd197fce579969f09fa72159f4651337c2 tls: reject the combination of TLS and sockmap
0df60220903e64effb8600f089d4405e53063f73 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1e874e956525265f970d28c1ae47b3066011388f leds: uleds: Return -EFAULT on copy_to_user() failure
c294e41e4b86f22c31c4b1faa40de39dfd162310 leds: pca9532: Don't stop blinking for non-zero brightness
3d7d2eada01ed39ca6c16810bef376f0e402576f mfd: tps65219: Make poweroff handler conditional on system-power-controller
1179fa97731aa54e7e1e6e94d17ecb416204972a leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
0e9a542c6903206a842e2a12838e5acbca16c845 mfd: rsmu: Add 8a34002 support
33145df4467a9ed101339349069b3a0f58421117 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
58d4ad476fa544f842cc0609166d8a693cdcac41 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
9180ceaed5fc075b9d85b46fb1cb9dc4cc201e9d drm/amdgpu: Use system unbound workqueue for soft IH ring
8419ff612e046aa1c03e004db09fb6baa08b56d4 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3e91b4cdf36239c2624cc476e0b70f55f9b19566 drm/amdkfd: Properly acquire queue buffers in CRIU restore
fbffb8b6b9e779f810c575085b5d1e682ed2cc26 PCI: iproc: Protect root bus removal with rescan lock
5bb2a73b1b7e6c68fe3ba27217d25747355a119c PCI: altera: Protect root bus removal with rescan lock
e278bdfeacd0831e6a666147aef7539bb5209b04 PCI: rockchip: Protect root bus removal with rescan lock
13f0b2f311967f14423baa5f40f08bcba4bf2f85 PCI: mediatek: Protect root bus removal with rescan lock
476838b10bfdc6386a261978cf75f11d59e79786 PCI: plda: Protect root bus removal with rescan lock
d4f80df9f28e5454ad48964f81a167641637531d perf: Fix addr_filter_ranges lifetime
d9768c3a0cd2e8e86206d73afa6b48346d3ee9b2 mailbox: imx: Use devm_pm_runtime_enable()
82a6e1fe6e6521221e35b2df18f7bdc802d6e74e md/raid5: account discard IO
336e48c7f03f978cb91af3199abb00bec5123267 mailbox: imx: Add a channel shutdown field
07cee92a504933613071132ef864bd3067c8670f mailbox: imx: use devm_of_platform_populate()
915c46190d7a9cfa56feaf1dc423b8d6b7381077 md/raid5: let stripe batch bm_seq comparison wrap-safe
fa9f786fb532d6f17c75d38972ade924d0b5f30c ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
29baf0db58dced16c4dc4cbb15dcb2e5d9b930ed f2fs: validate inline dentry name lengths before conversion
66d9de58ef081df265f35ce95280931c68cf1a92 rtc: mv: add suspend/resume support for wakeup
76f9d0dbdd9049c4cf1d9ec10f8a5aef49c6a1a4 rtc: aspeed: add AST2700 compatible
607762e0361b107c158bbfae6fbe166ba02d18be ksmbd: fix lease break and ack state handling
ac9f1e2c3ea76f6a655d6da0f7f6ec6f59b80bca ksmbd: validate SMB2 lease create contexts
06a6b382cbaeff3d301b9334400a531cf95c0de0 ksmbd: align SMB2 oplock break ack handling
4c519bff11116d8561c6266fc344edf10ffa1a63 ksmbd: use connection ClientGUID for lease lookup
ada91b65693fc8b8c0861c6a8260e19e287ac956 ksmbd: treat unnamed DATA stream as base file
f7d3022def314aa89f0c7e759d3dbe1238e3a58b ksmbd: apply create security descriptor first
49487355980f0bb414daf13204603e7edc65a7fd ksmbd: deny renaming directory with open children
9d79688ad81cf2c8d7985b81d470bf60a090c755 ksmbd: start file id allocation at 1
2b1d460145a99078f02db71d0d3facab5116ebcc ksmbd: break RH leases before delete-on-close
f8465e55aaeb5b8c75a79d7f6767f09389ed4aae ksmbd: treat read-control opens as stat opens only for leases
b9248bede53642d36f1e6212528e07420a303716 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
d63286b3698fbe73b6c575eadf80a9add989fea4 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
09b9a18036a1635890dccaec786b2fcddfe2dbbe regulator: da9121: Use subvariant ids in the I2C table
a825725a6212639227d3c147e4b00944aad8e97c net: au1000: move free_irq out of the close-time spinlocked section
88b024986a460cbf993776889a43eac424e73528 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
8aff0d6a7c8ad6941a7f1e3e5ff92da31b71b225 rtc: bq32000: add delay between RTC reads
c54f5abdcfd3c33e582300266bb8533db7a0a3ec eth: mlx5: fix macsec dependency
59eb6f2c230eeef3a124268c48d499e2e33c41a2 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
f27a15b28da22457f35e9d9bcb000c9fa49192f9 fbdev: pm2fb: unwind WC setup on probe failure
d166512495f229e9d3cdb28f7f9553bddb9ed24f ASoC: tas2781: Update default register address to TAS2563
d45487e75f1b610561bd11fca935f4bf1aac82fa spi: core: Abort active target transfer on controller suspend
2641bfc244cd283876ef4dc23b97aaa2df658e8c btrfs: tree-checker: validate INODE_REF's namelen
8a4e54c859444dd4fe7962d2fe69b1b46b80091d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9bfe56de932af2647614dfb3c4fce14b80a2d19f netfilter: nf_conntrack_expect: zero at allocation time
96950a8fee8f0933dcd730efe370343b406495fa ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
dfca5f535c160bf40fd5fcda822a0b4becd0dd84 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
1dc3d63f7b00e24a048c487b67642d4e097f4f37 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a7288feceff57861d68411bb15644540d37e0ba3 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
9b039799b0d4aa86dbf752931147414a3f943e3d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
de33be7b277b281b1d7b33a67173616eba86ee78 xen/front-pgdir-shbuf: free grant reference head on errors
4ac23b57d7060fe5862e3b8b0e823661afae391f freevxfs: don't BUG() on unknown typed-extent type
d1221b78379abea9322939776132896b3895eb06 xen/gntalloc: validate grant count before allocation
4eac108653f47a585839a78a9bd74997d1bced3c cachefiles: Fix double fput
43ba8206021fc3407c17d166ef55aa59ffb2826f netfs: Fix decision whether to disallow write-streaming due to fscache use
560b8be9e0b8590cb615d05fe0b0ca498f0e2dfd ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
5247139bf3d4c66f3c6a5f76c52273f878901387 drm/amdgpu: flush pending RCU callbacks on module unload
6e4179d2f6349caf87753b3f30870632cd47e3d3 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5c8d993597adc327e820526e2c5cf98b4e49e014 ALSA: usb-audio: caiaq: validate EP1 reply lengths
90af23afc0b0214f8030b20cf2531164c8b444ca wifi: ralink: RT2X00: init EEPROM properly
7cb97fd478437db0fd15b3cadfd91f72351e72c7 wifi: mac80211: validate deauth frame length before reason access
ff9ff383a776a8b9cbb19dca90cbf86aa59cd4cc wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d9b21da560dd408531e38fe885c581403ec3680d wifi: libertas: reject short monitor TX frames
9a0f80f8341442895de83c7578c6e34ddf1ff473 wifi: cfg80211: validate assoc response length before status and IE access
51e37f7e57d0ae07047cbec332a08faa21b5b233 ksmbd: find bound sessions during reauthentication
47ead642e7b578eadbefb9e5898d4e0fb7e4cfad ksmbd: mark invalid session responses as signed
17b2d990514fa6172e497b9527fe292056b5c6ff ksmbd: validate SID namespace before mapping IDs
86f56525fb85bd55ede18052b4523e460fa94b88 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
9fb42d5979eaeeeb68a5b05184a3aedf609549c4 wifi: mac80211: ibss: wait for in-flight TX on disconnect
79656d88275df073a13db869742e5b89f816d726 gpio: dwapb: Mask interrupts at hardware initialization
aa1ac292e64676f3d4d40e66cb73b79eeba7642a wifi: libipw: fix key index receive bound checks
c70c181767594bea329b6149d979e9174d846215 netfilter: ipset: mark the rcu locked areas properly
0087bd3c5a166b9e1e3ff2fc51b582a1afa3b89f wifi: rsi: validate beacon length before fixed buffer copy
f3a723f677685f42724f44f7d91a7f401629630f ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
128bba746da192376693325a20e7c9c4a2fcf0a3 cifs: Fix support for creating SFU socket
1f5c1aae783d3ff38e2edfbd763e46d8b4a26f2f smb/client: zero-initialize stack-allocated cifs_open_info_data
04f12bab34b5d73e77ce8456e2a598d3d90bbe1c ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
76ba1c8a6674b1b49b95bb1fce5c35b95809dced ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
fc8588ac8f94f01a6d8f6a8fa1590ba59219042d ALSA: hda: cs35l56: Fail if wmfw file is missing
e3637bae8b445a8d77211a86f663129ee2a13364 cifs: Fix support for creating SFU fifo
46329567cded7ca0bf5d34be1fe5be4cd88d404c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
bbd96693f85c144a1338dedf29ea274b1b62d555 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
23126da73d5580b3e6cd2b5ea6724467f5bf62e0 spi: dw-dma: Wait for controller idle before completing Tx
4fcf92a8f276ed2439327f8130ad1b14512a7946 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
5c87aedc691b74e7e1a5a132e89fc89108912c28 btrfs: fix reloc root cleanup in merge_reloc_roots()
b99c8cd1ff52f5e957f94bcabffbabdd6df1e1da wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
5d1dcd9f710c2bb798195a7ef7f3a257c6c26b0c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
093e8f020c2b64b74d442028efabf1aca198c5f8 wifi: iwlwifi: mvm: parse beacon notif per layout
4e3e2cda19027211d8a1b6972e4bd32760d0fc22 wifi: iwlwifi: mvm: fix sched scan IE sizing
461a8687249772828c04a79b6a3829a89557a2db wifi: iwlwifi: pcie: null RX pointers after free
6dc44b5d04fafecb6c2078816f575737af8053bc ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
1f8a463870d04a66c816116829cda6fb704536fb blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d58fb71e8f278bb22f2873be2367c5166ed8d450 smb/client: flush dirty data before punching a hole
f22925ba13e8bf5df4c088926f6fc02af90fa6d0 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
0b85ad600e4e8fd914542386fc1a930a4e9d380b wifi: iwlwifi: mvm: validate TX_CMD response layout
cc6efe6c3f67f342c81f5b9511adb6fed5349e90 wifi: iwlwifi: mvm: fix a possible underflow
44aa6633df91d2d156362090348fa755f0a706b8 arm64: fixmap: Allow 256K early_ioremap() at any offset
255a302269dc489d17da658ce93c431038ce69ff wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e700aa1be054866a52517a98bf633bd507622ed4 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a5299f2c06b6095f2994f3ad7b1a54fe61d4c42a arm64: kprobes: Allow reentering kprobes while single-stepping
dfb4de4f6f9cdd8d0874dd6589c8fb8355631e16 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
7c5a96956d5df8b28222d2c8ef770ec8f08376c8 ALSA: hda/realtek: Add quirk for HP Pavilion x360
42e8402749ddd19818e4ff382d37525734f0f586 wifi: iwlwifi: bound aligned TLV advance in FW parser
4f405550e25cddbe6fc698e2b0b033481f4af15b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2b1daaba47711d6c6be146e610ceeda3952630c8 wifi: iwlwifi: acpi: validate WGDS table revision index
216273b7c98dd3a79861c63806460156012cfaee ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
84b7b501b6e1517741a556cb871a654574582be2 wifi: mwifiex: replace one-element arrays with flexible array members
ec463ec51cdd6bd57cb7a615482d38be72550c76 smb: client: bound dirent name against end of SMB response in cifs_filldir
63c42301842a706d03a81ad042d3bf57d524e348 regulator: core: clamp voltage constraints before applying apply_uV
ea1fd048e7dadd5288b93e5011109dc8264f8fbb wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
2acc6a0cedddb9ab46ccf76387a4405eab841723 ksmbd: preserve VFS inherited POSIX ACL mask
242f86409e9f245c58b3b7a8a6563c0225f7918f drm/gma500: return errors from Oaktrail HDMI I2C reads
3fae1ad53f750a6e896e798cf997f26a4679d390 phonet: check register_netdevice_notifier() error in phonet_device_init()
710b89cec8fa38e5f401a7557a071d20f29d7423 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ed6e2b187d81b874cb85cf80bba56838175c25aa ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a894f677b227a6c527d3a19478972e127c46e5e6 ice: pass the return value of skb_checksum_help()
d008b64d1e6bed01b514506a29c2a1484ee728b8 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6368a4cc4fc05ea4370ea09ec9acf48f64a073d6 cifs: validate idmap key payload length
757cb25356eb3a91682b7984655d300bc2a96b64 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
79214b232ed67b2bedbeb4ee366f0dece6c5112c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f1d265702ed035d4662e0c9fe7f5d85794a42c43 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
0163dca27f8ca3e68cce014f8a2b89faabd47fd1 ata: libata-core: Disable LPM on some WD drives
6a864177c16ed9e2b2d7cfa577cb013761ee1950 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
39c8bf527bbfb560dd28450e79f7974501423049 ata: libata-core: Disable LPM on WD Green 2.5 480GB
b9924da7f308f57763c16f3b46a29224e5adb927 Drivers: hv: vmbus: add VTL2 redirect connection ID
83fa37d94ea627ca094f1ad51a88f42d782c47b1 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
3d82a23e21f9c5cb912efae92de7a0054b89cb26 vhost-scsi: flush backend after device ioctls
bbc411f2eeb78b1db48549bd2bd467032218882a hwmon: (corsair-psu) Fix linear11 calculation
99a93b1cdc6a6656998ba2f4c4af876e61effad8 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
578a163fb20372b2f112045e37da807053f1c83d spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
0d21ec2fe4e9d042e4c7c188d258f24d9673b91e ASoC: rt5645: Perform the initial jack detect at probe
5ac0b8ef176a27991ec03d18766f905f5375a5e8 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
b402a38887580a2dd673931b708c8392ed3ff0e2 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
b6f1cfef9a5e9306fa2f400efbfbadb72edf2ebd netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e4e49b0aa5442964c7f9f0a995be7e5d80d890e2 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
bd5d8c9498193169163954addea97474fde2f8f3 ksmbd: remove stale channels from all sessions on teardown
bc79b2b573bccafe0e736c5a850f06fe988eb6c7 iommu/arm-smmu-v3: Disable implementations during devm teardown
8692aeed7955e8c0d11ff5fb15851a9e8f88241a wifi: mt76: mt7921: validate CLC firmware records
17dec1400de5fecc4663ee79063694ca2a7b7a1b wifi: mt76: mt7921: skip unknown CLC firmware records
2e4b0377bf4aaabf1e68108546830356f5d0d0b8 leds: st1202: Validate pattern input before stopping the sequence
ff2b9b1dd196c406dd6c441eaf9bedb9b542bcb5 Bluetooth: btrtl: Add the support for RTL8761CUV
6b5896e4830a94386ad06161089db0b8c0d1d7d4 ppp_async: drop the errored frame instead of resetting its headroom
6d947bcc3bb2c5800cef2126687fbf3a27793846 drop_monitor: perform u64_stats updates under IRQ-disabled section
60b3a4586ffe808ae70502051f96b99b4b079349 drop_monitor: fix size calculations for 64-bit attributes
27dc88bf18a04f10558b9adcaa46254b83b4d09b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e23f8f57552438388a9cc33f20baf2f3bbd5f04e tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
879d2dbb42f101f6f19d3f5e82150820d7707efc drm/vc4: hvs/v3d: Fix null dereference in unbind
9a765e7020e2f1cc0b8da3ed968442044f83e3b6 bpf: Reject redirect helpers without a bpf_net_context
1a780bb8d849dac944f8f96c8816b523cc89cc8e Bluetooth: ISO: fix malformed ISO_END/CONT handling
d674824dc33b92c111af7de7032042ea8fe79138 netfs: Fix barriering when walking subrequest list
fbb5e30aaa5d4dfaf2651f554b2913a6ec1d0ff9 bpf: Mask pseudo pointer values in verifier logs
994f505514dd691ccc31447c7efc55b2f66dd89d sctp: fix err_chunk memory leaks in INIT handling
da4c970e597447a42a5bd2378ab3c69ecb5e0b4c md/raid10: fix writes_pending and barrier reference leaks on discard failures
f04a64f6e151715d45e9cdfa7c5f4757036c915b coresight: platform: defer connection counter increment until alloc succeeds
b4c79922ca8d8f47dfc9b30025d341ac21ecf271 RDMA/irdma: Replace waitqueue and flag with completion
5808c59be2ac8c16867ec080a2e3c1d32fb5c52e RDMA/bnxt_re: Proper rollback if the ioremap fails
90706d17706d60dbbd0e1a8e10719d31a9dbffc4 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
3775e421e485d680453d5c5e6d579af9a8cc0be4 bnxt: fix head underflow on XDP head-grow
38ec1026cffbd7dda9ab805de99396b2e1e2fee6 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
03314f729813396d33b8e24361fc86baa70d379b ASoC: topology: Check PCM and DAI name strings before use
1ffa29ac657b896d3f5be11f8ae34ef0cf4c3214 ASoC: meson: aiu: Validate written enum values
a50424b6f065da20c21475c7ca1d09746b7dcd5e wifi: ath11k: cancel SSR work items during PCI shutdown
cf5cd799d73465729d706309a3e2990e8041b9e2 ksmbd: use memcmp() to compare ClientGUIDs
6a0a21796ca1bef3bcdbcb5793a6eb69a629403c l2tp: fix tunnel and session refcount leak on seq_file release
e9fcb762b454e1a3a743ca961e6b637f6ef79efc af_unix: Unlink scc_entry in unix_del_edge().
2bd519c17ceca2449997bcc19de0bf3412469c1b rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
800b3bf6c90c427ba9eb53fdaff612ed4420a79c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
71fe7542948bf06fc6068b96161a05e278aa647c ARM: ensure interrupts are enabled in __do_user_fault()
822a4c615e87f01d2cad305d6f3d5b16e994b455 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
c3ae19e1efffc11c6e4acb8a8df0e9104f1bf245 EDAC/igen6: Fix interleave boundary condition
1f940436e3eadea6a753963f1b2ef97ea68fd50d EDAC/igen6: Fix channel selection hash
a3f510b4983197add327e1c03e6a1c92bb349995 EDAC/igen6: Fix channel address decode for non-hash mode
673e146ad13813e3c3007d6fafea28206fdcbf86 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
068ebef27092375f2aca8f51ff20b5891656dac5 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f7d3f72ecd0615a82f657e599af60b8c3523c5da drm/virtio: use the DMA API for resource backing on Xen
ac6dc2f59a9b4a468d0b1d5a4d332fef800dd535 accel/qaic: Address potential out-of-bounds read in resp_worker()
c09d9205782408820f50b8f12d2c67ce94f281e4 nvme-rdma: fix -EIO cleanup order in queue_rq
a2fb166a492e202a1f52d9c9309f3077a5064ab2 nvmet-rdma: fix queue leak when connect backlog is exceeded
dde1d7bfd32fdf900658a6bd7d00b4aa8a6a0c0b sched_ext: Fix nonexistent field in sched-ext.rst example
cb75731746c38e905b2b032761eec5a222dd6597 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c2ee3602703b62ab38f74784d922bedc8acf634a bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
78e17c394400855b82ac16ca90b3d0d1c0e63bc2 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
5f9cde5fc7d15534b6429841a19f2e14ddd60a92 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
41583395d03a6cca882530471a80b2d775fe3eb0 ufs: do not treat unreadable directory blocks as empty
0698df1dabbe343e3e11901f7a3f7621ae50d1d4 drm/cirrus-qemu: Validate BAR0 size during probe
2ffe4019f01fce3a46db8f6bd01ec103f10196eb net: icmp: avoid invalid transport header access in icmp_send tracepoint
8fd2b461544e3af9c397242fc202d9e038da66b0 tcp: use GFP_ATOMIC in tcp_send_active_reset()
d1e3130af69cf283c981fad651684a6d7648a669 net: iptunnel: fix stale transport header during tunnel decapsulation
db1198833ef9957702d8539cb1e54542fc80046d net/sched: act_api: budget all shared attributes in notify skbs
3a1167bd92cb3bf70ea4f585042af1c94d15b58a net/sched: act_api: size the RTM_GETACTION reply from the actions
145baedd85194f7a514405227b25ac747be420f0 net/sched: act_api: fix skb sizing and action leak on reoffload delete
1010c211a1826cec070cf68082df32b8d35f73e5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
fc81fa4c906dca0c15081cb0e564cab7285486df scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3bab1ff1f401cbb9d271de0255ecf63a5590ef66 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a8059ef50b5bd90930d7c679cd84ffbcf2786edb smb/client: validate new EOF for insert range
a90eb7147b6b854a6d6febae4b6855e050e2961c smb/client: validate new EOF for zero range
8de695a347031a6b81df7c87da88f6c1f3375e1a smb/client: mark file sparse before emulating insert range
eb8458635bd367b12460df919487fdf992acbb34 smb: move copychunk definitions to common/smb2pdu.h
eddc937c694dac20f457c1c49866660c13679e71 smb/client: fix data corruption in emulated insert range
be22d80f2910307b775221b22eee0c8f92d42465 smb/client: fix integer truncation in collapse range
56a9221d082f5b1a11951c622a5155f5a29b5229 smb: client: transport: Fix debug printing in __release_mid()
a3e6b77cb9824fc84395e6d1988d987281b50d58 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a6025f27e049c190da8718dc851df07f924e280c raw: annotate disconnect-side IPv4 match writers
a5f68e10cf3aec188e588b96709cf4e5421fc445 net: amd-xgbe: discard rx packets with bad FCS
b1238ecd7104520e0ba51525c4d52d49b1e24a82 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
52647466ae88836b3735dc870f4333eb8bcba1a4 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2a9246a7e45417c8a477bc1d36a310adee4e05ad perf symbol: Do not use debug file as the binary type
dbaee458e09b41ed541320e5ebd4a1d821902c53 OPP: of: Fix potential multiplication overflow when calculating freq
8d039c0054354b75a3fa206e57c271567b0d797f perf powerpc-vpadtl: Fix raw_size of DTL samples
3876261fae795aab400a546acff774653cfcf3b7 netfs: Fix unbuffered/DIO write partial transfer error return
14818b52aa4ee47b066a58f4db7fd11317fa3f2c netfs: Fix error vs transferred passed to ->ki_complete()
dcb5910769e8fe48b57dff127ac9713c8271c32e netfs: Fix i_size update for partial transfer
4e75a392b301c0e016517f9fe6729745217dea9b netfs: Fix subreq ref leak
61a0b2c3acc154db1cf140fe3e208aaa214ae173 netfs: break unbuffered write when netfs_alloc_subrequest() fails
de836da5e55ef4a2c7570c58ee709811003fb6af cachefiles: Fix potential UAF/KASAN warning
4c3c1acec308a4da9925344c83befa371de357b4 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4f1e36b733d4a1f932e1f844b61d140d6b6157c0 ksmbd: propagate DACL parsing errors
2165613776e9b700ad42cf9f70ecd88ab9eb2a77 ksmbd: rate limit unmapped SID errors
7c7bc0044bdfd37bc4e5c62abe57a1ad6b23ebcc s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
4b4532b2175ad3136ed10b3e4911142e59eba100 s390/time: Use jiffies instead of jiffies_64
2b6d5a179e96ea98a5c9df3336d47e69b4f45cb0 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
12cf6440b7f9a08caf39f4f2734352393338b999 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
bd208da58126acf90b9e005ac43af7e65e4ccb03 s390/diag324: Preserve -EBUSY return code
91bf584822ab6ca9cb52e25700936f789cf940aa sched_ext: Fix timer pinning and return value in scx_central
2292f247e3bec3cafbd87b016ea028bd492f7c78 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
13d39c35e5da2361899e753e1f7d8de30c0d8fea sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
35f194cbba9899ddca5d041720abe87f91275fd5 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
88b4250305b07643b51251baefb022e94737e0f6 workqueue: reject watchdog thresholds that overflow jiffies
63a8d3e0a885edd5245a6ccb3d7ca9d586c68cd8 Bluetooth: btintel: validate version TLV value lengths
df1c2be57e806d79f510e2107104bfb843b07d3e Bluetooth: btintel: bound firmware ID by TLV length
3f5fdeb8bffb390c7408f8c002b108ee1b49c68a Bluetooth: hci_core: Fix race condition during device registration
b402197d09c5d4b3c0448a6dba649dbb86307b02 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d25511f71a14225fb8b8ca252381add76a7d405a Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
c2c1aa214d31c4ce8c00525dbd3fb4b3d40b96ed Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a037df74062a37a9e5d291da0448cc74ee8b7af6 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4ea96b413b40130c1620524d7edc0c6deb03a201 ASoC: ab8500: Reset the audio block before configuring it
2d307700cbd83e26f97094530b8fee410f86f7b2 ASoC: ab8500: Repair the DAPM capture graph
2ae49be444e7f53d885b78bfd2e29981b03d0133 ASoC: ab8500: Correct digital interface format setup
1e7a96358a3a4cfdec2e3d46c4dc666314f11234 ASoC: ab8500: Validate and program TDM slots correctly
19338ffa40f2241e4267c0e2c8ab55ba738ef2a6 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
4ff67a553fd95aef6219ab875177536238fb3e76 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
1450e1cf7fd45029d6248cdd82ada3280294f2ec net: ethernet: oa_tc6: Export standard defined registers
1ba1b8d0b3d2d6d0ba6656516cae1c9b55904669 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
ea9f163639f83949503850e1d0158fbb3e6ca56a net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
ec12f10d258b314e5be138628f3227c67974132c net: ethernet: oa_tc6: Improve the error recovery
b45905cc556ac2d574d99695d2081b5f62db60bb net: ethernet: oa_tc6: Disable tx queues on fatal error
b273a0a8ad5bbcb18976cf96d9f0234066357371 net: ethernet: oa_tc6: Fix for the wrong data type
bbd61ad1b5c014f8b6fdf4753d0a675ba9ca91be net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
40bdc70fb40b70846fca64881d7a4f078a33a9ac igmp: convert struct ip_sf_list to RCU
0b9f8b5cdebba641a6eb05269c96614c9825d280 ppp: ppp_async: simplify tty disc_data access
1d42f98a642cf773f2793fb5430c8bbf559f4554 ppp: ppp_synctty: simplify tty disc_data access
b09634001956518f2404fe541f82fcdca6aa676a ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
1a7d1ffd4159431864fab75fd4f469025b4ef335 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
0a6cf3ded08a784387251cbc6acdf71856870229 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a9fd7a36e4d40a29756bffa44c1fdecc7481e9ba tipc: fix NULL deref in tipc_named_node_up() on empty publication list
04b0212f4ad0d23f25fe3ba20d8cec1a992a3a94 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
74e0174bd18673714fad22df000d0901806083cf ipv6: sr: restore network header before routing and forwarding
a1f4ae994e4103cc0d9a39c57a8c25efc4150470 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f24fa6d8cabff43f3443472fa650052b8ff9d181 staging: fbtft: make dirty_lock IRQ-safe
6941d9f7bac7db72ff3a3be826de4b3f2297240a ALSA: hda: restore MFG widget enumeration after core split
ea34405a660625b2900cbb80c09fb71db26b2bf2 s390/boot: Fix physical memory search range
943ecc01079621121072bd70b5bc101374ecba96 s390/boot: Avoid IPL parameter append past command line
3eb8e13b66d8f48d572b688f7e5efd05fcb9d676 ASoC: fsl_micfil: balance mclk enable/disable
932b085d541af4a20fb9b832c6695784f1d262c9 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
963e24ebdb4caa8e33c7432ba6d4a0cecd4ecbcb ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
2616d2b61352490551d5d28a4cd6f8c08dfd21dc drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
fb8ae00fc920b92bff820c61eea896d2b241b35e ALSA: dummy: Report a change when one capture switch channel moves
70fdcfeac31aca5dcf9398b527626f2946b7c167 btrfs: detach failed sprout device from transaction update list
cf7a57d81d4597411c66152d131a7fb17d4a71fd btrfs: restore active device pointers after failed sprout
49465e69d7f688da845cb4e01a24cedaeed65725 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f00d0ccf41c9618e360052f234ce848a37baea94 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
d7f02b315c860fa45ffcb267ce9318ba9fb7e2c2 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9013f7c698f7449c9166fa6497fcb0fa26d67df0 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
3365349b1ac66391f54872cb0303bb2e9e8361f6 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
94758b7c522836983e8f2e8658297552e04bd3a5 x86/itmt: Don't make ITMT enablement depend on debugfs
a00d8bfd02c7ce18ab4b8ba27c92bdd39869df39 perf/core: Skip empty AUX records with only format flags
c0b7400c82dc2c5a58c3922c2adead805279b8b7 locking/lockdep: Invalidate stale class_cache entries for zapped classes
89eb70737c4e8032b29bddc8dd5a97c2270314ba octeontx2-af: Fix limiting SRIOV VF count logic
c9214597d2043601f6b266741d0b22179f8e323d ALSA: ump: do not touch legacy_rmidi before it exists
8808c21f56ebd14f8ace86646580bd5133acb2dc printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
77428b9652bf17515888fdeda3f981c6075afe36 ASoC: ux500: Fix MSP stream lifecycle handling
8745e03384fd13ab353349f5a8f38c92c7a6bb27 ASoC: ux500: Propagate MSP setup errors
71e31318b0f7b0fc3cfdf9eabe773430a0a2ed32 ASoC: ux500: Correct MSP frame and bit clock setup
47cf4ee608d00126888e543565fc555f98758a9e ASoC: ux500: Validate MSP DAI configuration
d45be929dab21d36a252c2fa52dac98e2c26e363 mfd: db8500-prcmu: Fold dbx500 header into db8500
3ac46ed8a4ff47bbff88c4d558ff91af6347216e ASoC: ux500: Deassert the MSP reset during probe
8a8e659f82e40e858c59b0cb5f2c645ac5bbd813 ASoC: ux500: Request the MSP MMIO resource
57f16951f72e535967f471dfea66fcc9cafb9720 ASoC: ux500: Remove obsolete PRCMU QoS calls
d871490b59c934b6308ed6ecf1821e4d2804027c ASoC: ux500: Allow repeated MSP prepare calls
f43a0342f8059bdf6e92beb1f7c7cb0aa10f71a1 ASoC: ux500: Program the MSP FIFO watermarks
a3b507af58ac07308bff1efe9518187324e85995 btrfs: scrub: report the failing sector's address, not the stripe base
46b9d9ba88e98cea21ccf1b36e3ae9ae095ebba2 btrfs: fix transaction use-after-free in raid stripe insertion
2faac1b7ba8a09da92231f699214c655237cdd96 btrfs: fix the possible bioc_list memory leak during error
6ade5d1f1250f5607d544fe004351d6e626f53a2 btrfs: return proper negative error code for update_raid_extent_item()
240552a9627e77864ac5958a8b9ae7ee7a6a9c8b btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
480eb24434295c41ecca49549e0fe499edae01f4 btrfs: send: fix lost error return value in will_overwrite_ref()
7ad66ca84fb833ffa7bc6f002cf083e21a990f12 btrfs: do not force reloc root creation during qgroup_account_snapshot()
6c41658659331cc4f9040233128d3131212638b6 btrfs: zstd: fix lost wakeup when waiting for a workspace
0cf2379dd2f1a4576037934cfef339e40701fdd4 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
d0188da62a16d72c5d28a6829d1af6f318626782 ipvs: fix reversed sequence option serialization
8495e9436a2c0ca1c7179f00fe5bb79d799720c8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
65212343344d131d8209062da4a663ff607f392d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f3d582c43ab596e1080a8fb9754c16aa3cf2dc2c bpf: reject BPF_PSEUDO_FUNC reference to the main program
9cdb629fdae81bcfa61929ce8e07c6847d479bf4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
6bde018e6f26dd38cab1f42e8050d7bb96a031ce net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
2d1554cc0ede4f9d9e29204a8f5847a67201233d net/rds: use wq_has_sleeper() in release_in_xmit()
9aab83431b6463b48db125dbba83dfc122bbd3cb net/rds: use clear_bit_unlock() in release_refill()
02eef4239d44d963c1f8c38eef0ef20e8484d2ba net/rds: clear cp_flags bits individually in rds_conn_path_reset()
da824c3c71af745a7bd2c6e4294ae3f7a7ce3bbb net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e977377ee34a525f60069daa08bb2f6652e7f73c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0f908e32ee89dc7ae8764c49d9cf875f8395315f net/rds: acquire the fastpath locks in rds_conn_shutdown()
60f8ea1ea85a13dea4b4b10c8d11167255a3b22e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
253a6d9846a1573636d6491426b9cfbfc84c8e23 net: airoha: enable RX_DONE interrupt for RX queue 31
075d455f367d20af54ff265211190158239356ba net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
883b8d191fb6f4f2d7b8e3b73a0a400bc91b9762 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
f9c8c71764868462a6a67a3e4b3f0c84110eec42 arm64: trans_pgd: clone only the linear map that exists at runtime
5adfa8cb5d2de28ba2648bf93b5400ed76fde344 erofs: disable LZ4 rolling decompression for now
20634cc9481f1b57db258339dfdb2924a13241db selftests/alsa: Fix the step check for INTEGER controls
07ab5b3a64303e2d1e8f41b1dcb6eab5b231c3f9 ALSA: caiaq: Fix potential double-free at error path
3d66e16d9234eb888dea404f1b489f1f8b7cdbba drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
d5c6db3ed7dbe4be5e18a9f4c5eca11ba52c1125 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
945d56bf12c38f232636e738405574a5ebeb07c3 bpf: Fix NULL-ptr-deref when showing a void BTF type
dfb5713b1fb0c2b579850839bec4ea2655ecb435 bpf: Fix NULL-ptr-deref in btf_var_show()
08ded95d9feb7a34d22ce2ed5077d202502db9bd bpf: Mark signal tracepoint siginfo arguments as scalar
ae5705403eee973330b896b781d425e10b6a5b52 bpf: Reject tail calls directly from callback frames
3cbf0e9e03d60a43ca1245ce573cdfb085b927c8 bpf: Reject resilient lock operations in rbtree callbacks
0f0ee89e40984d5dacc64b5c6cca571a6a190a23 bpf: Mark sched_process_wait argument as nullable
cbd345e1323ce6fc3720a3afaa25b4d0c39d0ecc nvme: remove stale namespaces by NSID range during scan
47373d44c72dbcd0ad8da25eb3e7593032ec6646 nvme-tcp: defer TLS inline send to io_work
d57f4a0d541f64923bb420ff8d3635673044cb65 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
33783a5a8d38a36e48180a0184c4f1158058e4fa ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
8c471f16ed11d11eb2df73eb1f92a5a40ef4361d ASoC: Intel: avs: Fix unbalanced module reference count
5c6824b865bc1d59b228c8f1df259a6361a4ea4a ASoC: Intel: avs: Allow the topology to carry NHLT data
f769e1d02a8dccc10d05c6d521d8a4708441f573 ASoC: Intel: avs: Honor NHLT override when setting up a path
2e8c26d010fa2ade032ade7c8c8639dc89e07e51 ASoC: Intel: avs: Refactor and fix init_config access
7c67b80d769add21df21550e9cbad311f6cb6ef3 net: bcmasp: clear txcb->last before writing each descriptor
b3cfd9a8e3b6be2718f8573920dc3225a3b281cd net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
2abefc1b1a99dceecf686532a38668fc696dcc76 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
27c2862b035753146c7138829d5860219e0fd635 bpf: Only enforce 8 frame call stack limit for all-static stacks
55c56ba7f4cb6a8ae0dfd9b05097f9fb0eb0d780 bpf: share several utility functions as internal API
f6bd945417c55f3e3be2b850a6bfd24c0a41667e bpf: Print breakdown of insns processed by subprogs
2e88fdae61dcce70914540a7db4c9b7f864dbd15 bpf: Report maximum combined stack depth
67b23f504ddef1dd4a104852a0491dfb9d29a0cd bpf: Track verifier instruction stats for each subprogram
2eb5ed161db3dd93b83f75b3c72c375e127978a8 bpf: Check ancestor frames for rbtree callbacks
e6272c17c80afd1ec7953e365c8fad6999318c5d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
366c164c3872d746d40415ae98233ddb4b552483 bpf: Mark faultable stack helpers as sleepable
7ff50b2e81138e574b3ebd2c475772cb482c2f17 bpf: Reject legacy packet loads from callbacks
0bc65cf0616358b1559a54097d0ea58544eee3ae bpf: Don't predict JMP32 pointer vs zero comparisons
b5b9b5b23887747d529e17c0944eb27f94e31be9 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
7060f4aa025b60085db039913f7970f2d20412db bpf: Require MEM_PERCPU for percpu kptr stores
a81a59c336a563ebf2e5092341f93a5125434f6a bpf: Reject untrusted allocated-object pointers
7dc2b6e1267ac3f9f329bd340cf817fbaf29f8b7 tracing: Add boot-time backup of persistent ring buffer
48f52465b8cf19c0dd3a69a713bf661b30e7aae2 tracing: Fix to avoid creating trace instances with duplicate names
c5a2d595a767388dbd0ea615e72f859817bfe4bc selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
8a769d6f4acf25a07fd7e4aec00fea4dfa9defeb nexthop: Initialize extack in remove_nh_grp_entry()
5b9a3b4432a66d2d46ce2cbad1dedb3897283d6f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
54acb3f19c8035a3d19c92cf977a3d80b656c5dd net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
bdaba46c3889f0f9356af20b9a528a8196e9648b eth: nfp: bound the ntuple rule dump by the caller's buffer size
1bd9af8c7dccb3515c0ec3c4d119ba9d29646150 eth: nfp: drop the replaced rule from the list when reprogramming fails
ff662974e381a4dcaeba993dad32e0536a0d86e3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1832ea05ed11987b716f4d1ba9041a0654c18d6b net: bridge: mcast: properly convert mglist to rcu
4ccfe228298842e58b7df76a806dc4d1f8920fdc octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a285be7ab79cb72684833f1328ca418a3910cb2b ionic: use netif_txq_maybe_stop() in ionic_tx()
013d4036b63ab967fbcc7f24a56a483d1d718f25 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1b02a990e32600f302a9dc97772270363494792c dibs: Remove reset of static vars in dibs_init()
cc8a9d00dcd218bc888181cd6793aa8f77e0da5b dibs: change dibs_class to a const struct
4dc54380a67e5e8101795182779cb9c6e1aaddf5 dibs: Unregister dibs_class after error
d7714393ad48b1cbb1f9e8351dac676c4519d8c8 s390/ism: folio_put() after error
b1ccb5fffd7f57b1b0dd21cf4a1429ad813b2b97 vxlan: reject dynamic fdb entries that reference a nexthop id
b701203567cc744264c3c0f31b76267054d7897a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
aef5e8773388302a9999665849b1dc73b0175083 net: reject oversized tx_queue_len at netlink parse time
6cd1ff1e8d78664163065091b64a9fc34fbcf585 pds_core: fix cmd_regs access racing BAR unmap on reset
d3c378557fc05bde9769b642a3f45acb47b15f52 pds_core: don't release PCI regions for VFs on reset
c5ccdd19f3508e4dd882d9dec09e96ab7a4a6d9c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
075a7af6ee1f61c90fbb07200d2f07621b53951e powerpc/kexec_file: Use inclusive range checks for excluded memory
a9282209f1176bda61aa750c4b6d10be6b71382c net: mctp: i3c: serialize probe with bus removal
c1b277b0fbaf80ca3614f68424361c4bfa141a0f net/sched: defer qdisc freeing after failed creation
d901e54ae526c8e53500367b439057ff0cfc5848 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
27f91f533c7b19c4fb678a5ba39902d10d48d5bf net/mlx5e: Fix setting RS FEC after remapping
f29649b51ff68d98a81638541a42f67645f0492b net/mlx5: LAG, use local tracker to update active ports
e024b886a989bd803cde087ed53afcb94245deb7 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
81b0a7b924f6d8fbf93482c089d09aa8d19080d1 net/mlx5e: Fix use-after-free race in sample_restore_put()
48007425a395ff044027c2a1143b18936fdb99ba net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7d6b4c6db920beb14b2f0cf9d809db082403a246 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b91a6fc5a5b0b2ee17abe47d3490d0ee0a6d201f net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
2fddbdab22eef43429fb91968b29a95406463fb2 net/sched: fq_pie: clamp quantum in change path
d4a2643c5a3763dfc75aaa63932e091b70e9d003 net/sched: sfq: clamp quantum in change path
96889fe87b3db0a5f61ec05e6d63c7919465e5c9 net/sched: hhf: clamp quantum in change and init paths
9ea9e6906609f11d3088ceb3ca82f186b2cc9d49 net/sched: dualpi2: clamp psched_mtu at all call sites
f2d9d71b666fb939c6f98c15c4a1fc79272b948c net/sched: pie: clamp psched_mtu in pie_drop_early
dab2ed7d91321ccec71e80552a4ffe62e6ed9f1a net/sched: drr: clamp quantum in change class
6c4b311feee4b2c331ede0bd47c914881af9e8c0 net/sched: ets: clamp quantum in parse and fallback paths
7067bcaa73c98015c970687f9feda535eb2609bb net: macb: rename bp->sgmii_phy field to bp->phy
afba1dee7217b777e873944bf81c0a50069fbfb3 net: macb: fix NULL pointer dereference on unbind with fixed-link
d3b4a438b7e2aacfe3ddb83a1f104579b53678bd bpf: Reject non-scalar bpf_loop iteration counts
bc859b422dd42c4d520272024fe9192c2b39f372 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0f3ba50880f8837e2b3909720e8cb3f05f817f7b iommu/riscv: Add command queue lock
c82522c69de42d3bfa2ab3a72dc8f273b4cf5732 iommu/riscv: Disable SADE
9df70942320c98ca28cfcadc073518301e05f14d iommu/amd: Add NUMA node affinity for IOMMU log buffers
c49bda83dabd8165099f79c3a174a72810a24fb5 iommu/amd: Do not reallocate GA log buffers on resume
63702c5fb12b090906d8fd5448f974c687e079b8 iommu/amd: Fix premature break in init_iommu_one() again
4dd7ce92663222be682792c906add2646f81ada4 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
e8927ec41df9ea7fed27f1e290b6b3cb5cb17fc2 Documentation/hwmon: Document hwmon_notify_event()
e3a76c290f254359b415c8f71a010b7b975e8372 hwmon: Fix potential UAF in pec_store
62f52b6892cb7314a1d8f7a58dfbb2112fbfe659 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
64d4bcbfecb0e0b986f27d361c491a31bb1417a9 hwmon: (ina2xx) Rely on subsystem locking
46a8cf33c8a50fa872df728fa83ecfc0b179f5a2 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
bb649c97061849650e0abfa90b5ce3025a330460 hwmon: (ina2xx) Replace masks with enum in alert functions
f57ee9f13f42c755e9a0beeff8b0a2e3dabd9cac hwmon: (ina2xx) Decouple in0 and curr1 alarms
190c04e852f466b81bf1023a008c3cd119d5b33e Documentation: hwmon: replace full-width colon by a standard ASCII colon
a5f1b1d00485657cd7d2d233fac1de12becd6bad hwmon: (sht4x) Rely on subsystem locking
9de74716b10ed5216e11da1461d9e8d8d58a4591 hwmon: (sht4x) Fix return value from heater_enable_store()
bf92fb99b587427b754a61fe5080184bc04f50f8 ASoC: bcm: bcm63xx: Publish the OF module aliases
62795c47929a901b4fe0348dbc9db2062c6308c5 ASoC: Intel: SST: Publish the PCI module aliases
c411e41ec57bb8f4bf92225f290478dcfb5e8432 netfilter: nfnetlink_log: cope with concurrent instance destruction
53b5b8b7f358a8fd9d8c469dfd89c0d3a0556b7a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1503d32d4c6f03a767d8819104a445be0751664f ASoC: mt6351: Publish the OF module alias
e2ed70304c9c1a7cdc5606f764fdcfedbf93d510 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
2c15ddbc49d9c942470fd6ade3d027f3f092bf57 virtio: fix use-after-free in unregister_virtio_device()
9ad5a9861f863c0a4d382adb4ce79a2f06097131 virtio_console: do not free control-out buffers on remove
9d7f0eb29077bf9547a08849db49b9609fff68b1 vhost/vdpa: reject VRING_NUM larger than device max
e90d35bef744de97875860f4e781ba5c19acdc31 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b940f3369fb255bd3dd88bd0ccb910e56cdeeda0 vhost-vdpa: protect config_ctx from being freed under the config callback
dd30e1497407d5cd9c8685c8190f6782cf9db534 vdpa_sim_blk: reject out-of-range sector starts
087c15a80683b5083362b88421422d556100caf9 vdpa_sim_net: check TX pull result before RX copy
44ae31a95acced83274541ad3d1c0e98d3dad49d virtio-pci: return IRQ_HANDLED after non-zero ISR
d0ccdfa5f4f916c0f0c658a4904b47d9280b9855 virtio_input: reset device if input_register_device() fails
7c597fbc32ede58d071159850c8e7414e3189b49 virtio_input: stop callbacks before unregistering input device
650e57c2b3d02244e42822f5f1918d3abbe20483 af_unix: Update last skb marker in manage_oob().
0d9528c7d9f44a886b37706439ec0ed741de9b41 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ac6fc81518845dad1887d0cc09694160cdcfdbcd net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
1351323c3d14f7ffc4ae408ecea44d128e9babbb net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
8c23eab6b867b435c6ee7c4b1187e6caca08116b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
671a9fc743711036615eb9962245ac1082e38bff net: ethernet: cortina: Fix budget accounting
dc53a2a999c4a67b068dfca489734e8480882999 net: ethernet: cortina: Finish RX updates before NAPI completion
ba601c738a18d3f92931a3db862a582b54575bb1 net: ethernet: cortina: Count dropped frames as NAPI work
3163e580129071b915f8379b8e73816dfaf836c2 net: ethernet: cortina: No mapping is a dropped rx
c0a4f729a6f129b4d66035aa42131330a7820dcd net: ethernet: cortina: Count RX drops once per frame
56c5cb17d39eaa4fbf8757621baef7dc506030ed net: ethernet: cortina: Count RX descriptors for freeq refill
b61932dc1a330eeb6dde286ba02fdb3fc60db362 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
85ca3710a0e5f4647cea9e8cf6bc755b33f2b890 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d011d03bc27094ba507888411dc22e3d70060c88 ALSA: hda: Report a change when only the channel status bytes move
070e6cf70c24b8bbfd7be5ec6fdbaf7983fe5c6b idpf: account for VLAN header when parsing RSC packet header
ed161b37a0274fde518fa69fb69de2abcf96d131 ice: add missing xa_destroy for sched_node_ids
380f70075e3befafa8c93f9c304cb3201f29e2d6 eth: ice: don't dereference pointers from TP_printk()
5ac903b82025538e4665b758df786eed566ecda2 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
3a0ddb7d21c322da8a425e2588ac3f9ab5126673 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
562b14b1f204ba9fc4720f123b17d8abd9b110af Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
5b4b3f022488f3cba940f6e349b4dbf86d00e5cc Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
ea099c9b665dbcd0765e9c318ab66ccedc03c13b Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
8801265b67dc594c157a23a3b55c42c8ee3f8fb1 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
8d983d2c8c1d34f6985bd8fa1858a0c40b7dd7fb Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
0bea1d883e3a17f8820d6c67a14553afe74f6cee net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
18d60286a5f503d84d18cec45e80a4dcabb4cf01 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
bd851b745d5f150f70d77067e757452a1347e74e net: macb: destroy the phylink instance on the probe error path
e44f3eca05b6b787e1b21c6e38d679e4aa409f6d net: macb: put the "mdio" child node reference on success
e4bcd3565e0c33cec55c0b149d6cbb3b0298081e mptcp: remove unneeded READ_ONCE() annotation
50edbf6bbf98cb909b92fd585e9ffa4994fc2ff7 watchdog: fix hrtimer start when pretimeout is zero
d4cdc95c1dd00538fbed8101466418a15d83c89d watchdog: msc313e: Avoid division by zero
df5c470efd13cc8244de09fa96cfd20741119417 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
01317133cc27dfd344b895570530e34248bb7707 watchdog: msc313e: Enable clock before accessing hardware registers
74ca1557274a6889ccd8e8bb8e98143e693c22bc watchdog: msc313e: Fix spurious reset on suspend
23b28548493cf33001d373225976df3becae5916 watchdog: msc313e: Fix undefined behavior
76a1d5777966c20b8f3beaf238e6f6e546c166ee watchdog: msc313e: Sync timeout value if WDT was running at boot
f902a887f099fa378133dba0a3bba3aa84f3d6d4 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
73d5db3a353ef6de44bc32cdddb7b3e83b1bf439 net/micrel: Fix typos in micrel driver code comments
d5e6b095322dd972fede76bd6d6e8f498eb35421 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
6a5b1c72d2800a50e5e0c747889afaf3bfd19133 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ee300716875b7c1afee9fa095fbc8f184b278d2d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a8a2c4da4dc33e5c701a0d687acbd4bd1be22eb6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6c2389dabd6d4a0c3bb1d8ca6a854a9bcb064122 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
834ac05b8054fdecdc8c04d080baa44cf3812059 hwmon: (nct6694) do not expose enable on DTIN temperature channels
7198cb878f3d5629fa36c341052a573fc33be958 octeontx2-pf: reset HTB scheduler topology before freeing queues
c6804cda6aad25ee2daaf578a8ec1b133bf0113a vxlan: initialize _md in vxlan_xmit_one()
1c490a5504ae04af295f98f7d7255282ac98fcf3 ppp_synctty: ensure a writeable skb header
63837be4379b8d0464e0f4dee3bdb0ab1cba56bb net: stmmac: initialize ptp_lock at probe time
a79448d5c2fbbb5a13a51de4282a532c210bc8ec devlink: Refactor resource functions to be generic
0ed92425a624f0992722036f256ffcb75cb6a915 devlink: Add port-level resource registration infrastructure
8f00d7dc8746265978632ee4bf5ca0958a89dba1 net/mlx5: Register SF resource on PF port representor
f1d43ca06f50d91dd07cee9e29218ed44e3c404c net/mlx5e: Move representor vnic reporter to eswitch devlink port
27cdfbf67fe1cf4a745484dfced2d9ed3a7463ce selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a57449cdfa0e77c2414dd3c24ca7b4cdaa3282a4 perf/core: Allow list_del during perf_event_overflow()
c3b94e7483ef9bf3860b0d93b92b290451a058d5 perf/x86/intel/ds: Factor out PEBS group processing code to functions
4c0f2804511d31aa554ece79e7eca7e82c5e0c8d perf/x86/intel: Correct pt_regs->flags update for PEBS path
a98b02f0fc1a978fb5a19b7924979da1fee77907 perf/x86/intel: Prevent drain_pebs() reentry
e29b37442abb9766a162ab5c8f080dd09020f314 sched/eevdf: Fix augmented max_slice
29cb43e8525c6c9f335c0fdc025b7719334c7cd2 sched/eevdf: Fix rb augmented with multi fields
ceed888bd1194d2e003a1c6932207dc8c3cff7ee sched: Account cgroup CPU time to the execution context
8a075051af2bdac04070656cf1ca972f830be7fe sched/core: Call wq_worker_tick() for the execution context
d66f6054c675f438cb953b91b63170b8b7a02311 net/sched: cls_route: free emptied bucket on filter move
1f4157ed5b574bb90986470dc7cfe7b859b6e99f net/sched: cls_route: Reject handle aliasing
a9f6e7f65bf20a39dc98160500abbbfe0d72fbc7 net/sched: cls_route: Fix in-place replace
e61e0d26ba4fef2a045301433a4289440b6ec982 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3c4fffdd2d967c03861b0b903a8133ba9da4b7c3 net: sun4i-emac: fix missing of_node_put() for phy_node
a58bd78ee1d6d68f8c0858399f47805dee1f0740 net: hinic: fix mailbox segment buffer overflow
65a025cf346d34cb90583eb7167811b4d0854d59 net: dsa: mt7530: add EN7528 support
a44c663bc36823c6356f932ec91e9ea5defa17b4 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
2b1309e529704eac9ed2bf74aff9d7dfddb77e7e net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
a1483c6bc35c1c4e87d30a666f7ae6941030f90f net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
8cc94670961dce275e0fe89b0adb45e4b6accb0b net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
2e6dfde7a915db7faf6fe91943be05cebb375fbe net: phy: mediatek-ge: disable EEE on the MT7530 PHY
ff16868c0a58f76ad04848c85fdcca788f296a8a net: net_failover: Fix the deadlock in net_failover_slave_name_change()
83cea2882aad409f8e9762a1fe031e9f653c1fe6 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
bef8a0649dc5489164a489bb74418c320b378bd9 net: phy: dp83867: handle the active-high LED polarity mode
6a79a133328721d1834ae92809c4479c208a20d1 net: mana: restore the XDP program pointer when pre-allocation fails
e3ee2d75a843085e04f613d250003429272fb026 net/rds: fix tcp stream corruption with large pages
4529ec8e8b7d4bbe785a8797917a7dd3e485e739 net: stmmac: fix TSO support when some channels have TBS available
07081d2af5e7e5e663f808f817cf310404020967 net: stmmac: add stmmac_tso_header_size()
26aae2e551dc0645b4de28295cfe3e4d3c080386 net: stmmac: add TSO check for header length
143584980c217d047dfb98a63315dde21a6bed0b net: stmmac: fix TX descriptor availability check for TSO traffic
03eb43c288deede98e748810176eba195ea4f668 net: hsr: enable promiscuous mode on interlink port with fwd offload
310d3804113ae4701b55b3eead8d623a8eef9988 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
28ddcc9d58eb658ed84ccdebc1750d15df58563c sunvdc: unmap LDC cookies when the descriptor send fails
6421ca8ef95899ae8ed9a6814d697ca8eeeb883b erofs: add missing buf->off in erofs_bread()
ab7ed56d4bebf656a1cb3c58754ba8535a64ca5c scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
7766970cacb5c681b4612690b858dbd3566575dd scripts/mksysmap: fix escape of '$' in the __pi_ pattern
af32e70769e5a2459fea091d1cb121224a0d240d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
18293316fb05eee61eec5425d32e99c74281d5f4 ksmbd: prevent out-of-bounds reads in share config responses
92c3dc38e103ef02230b5f54c5cb88fbe6a9ff9c configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
af4263eb492f371f9b6fa68276d106961a920fe3 powerpc/ps3: Fix repository.c build failure
cc332c15a67f15181992410e8ad5a66af4707c5a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
da923395272b8c4c453428b7d53c3d6abcb1b8ec powerpc: pci-ioda: Fix the stale irq chip reference
a5ffbf0db85b6389880a771bca00d7d0c53cf8f8 x86/amd_node: Avoid divide by zero on virtualized systems
5300096572f0ba9eaf60eaefbc0cb1e0f67a6644 x86/amd_node: Fix potential NULL pointer dereference
fb4490b78f4e4019a1c135fa54c50f648c77b757 crypto: x86/aria - add missing vzeroupper in AVX2 code
6188882a2d6cb873edd8146c5767cf141584e3e0 crypto: x86/aria - add missing vzeroupper in AVX-512 code
373e4726a624935320b45c01915862f74b365f14 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
72991b48a7118b72a0e6ca413ba42d0d1db9abdf x86/mm: Fix user-space data loss with MADV_FREE and THP
77a74efe24196b7be8ccd7a2727ac93d4592a75c x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
622d1281cdbe42784ae91fe96e8bf42051cd0d1f x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
5fdd90de33384ab939c44d1a2d83e6c43b315d1f x86/alternatives: Exclude text poking against change_page_attr()
5c080fedd67e3195169b69c907c4228f28d9d086 ipv6: fix fib6 walker UAF on seq stop
43170d73fb0080390eb59f8bf2eb3c467436b24b reboot: fix cad_pid use-after-free race
6f802be93761daf033f88f9db69eebf550abf52e tracing: Fix memory corruption from the histogram stacktrace modifier
2e8141d5adb03ed24499cb6abe17083a1a98c997 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
70b0bca8bc3d91dcde08f9e5f227f01f76c56057 tracing: Fix memory corruption from a "STACKTRACE" histogram key
e5f05c8737ffd6153ddf20338bca707fb8888a38 rust: allow `clippy::as_underscore` in the generated bindings
755c17577adb33c5a53c354b26e04e4531fc388e rust: allow `unknown_lints` in generated bindings for Rust < 1.88
7ed8ed159a7280da7f01293c4f0b7dccd71ac8d5 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
94012fc8839da46deddb5c4d2e798dd9cacb2297 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
74dfc828d11a5ae5506c03b0cb9d5a8b0e431f66 ALSA: us122l: Prevent write upgrades for read mappings
f4f82b0346a05dc0035332cbbb30368d580234d4 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
10502d4f8cf8c229a1752248854e192a096e2844 ALSA: usbusx2y: validate URB actual_length in interrupt callback
8e397e4053f99e8363f2d688f65f7045c7dd73dd Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
8a0308271313fb5f36a6c210d7bdaae060337327 dm/amdgpu: fix malformed link_settings debugfs output
a0d548813169c5143668f1424dfae0756e8be291 drm/amdgpu: skip gfx switch_power_profile during GPU reset
e8203a49a12c2a6d4f0f0f522fa2f051b28ad7f0 watchdog: sunxi_wdt: preserve boot-enabled watchdog
7f4b39722e1c509b690c5310a62f1f6bbe8be80b virtio_mmio: disable IRQ wake before free_irq
78d3f6331d7c14a971f909b2bb712bc996ff788e ufs: create the root dentry after loading cylinder metadata
055f1d7106778618bded3bbcb0a646dd425a5eef ufs: validate cylinder group metadata before caching it
d583e637ba53d2d7707c45e67c13009617b4d834 tunnels: Drop stale dst when building an ICMP error for PMTUD
ad029ed86274bdf727111fc05688283c86ae931e tick/broadcast: Plug clockevents replacement race
5b30a6ce5dc079e54c8860c69fe6db40a7168a51 tools/bootconfig: Fix integer overflow and truncation in size checks
b16f4f971db96afe3ab0b2dc1b4945f5b99b70d6 tracing/user_events: Don't destroy fields when event removal fails
6657e0ed3204f83fe3e258a8ef55032e54aae9a2 tracing: Free histogram the var ref when its initialization fails
48c4da0f5ac146bd1798a4ff2cc7b21fa0e884f9 tracing: Free histogram var refs regardless of how often they are referenced
cd79571f2ed75607a91ac01b79ba803c327d8749 tracing: Free histogram the field rejected for a bad modifier
43fdc229ca1e4ac3a4fbecf3331f5ad00b9b7bf7 tracing: Let histogram values keep the percent and graph modifiers
fe45ed61461e723d9a6c98c16e68664794a76c75 tracing: Keep the entry count when the histogram stats allocation fails
6b3c22935bfb90792f11310301ae0cb2dc6305d6 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
b225bbfcd434ef54f74e10a74fbf78dfee1dbc41 accel/ivpu: Validate firmware log buffer metadata
9d51f03b09fb53941eb7c1bca7fd4b42f12780b9 accel/ivpu: Limit firmware log name prints to field size
37fddbc7264c9600d8ace56752cb81189519ad7e ASoC: sprd: validate compress buffer sizes against fixed allocations
fa5aaa0eabf446b131d3f99eed8090b5e7cb1cbd ASoC: sti: initialize IRQ lock before requesting IRQ
d866bfeba7bad7cb992a1f3770d608ae6f56c657 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0ef0ce42a8f6e76d8f87e7b3637ab8221fbc00b2 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
a7595f064ba21b1591baad260a5e7d20beee4021 cpufreq: zero-initialize policy cpumask before sysfs publication
7d869a880efe57eb1df4947a0fe90084b3398dc0 cpufreq: initialize policy rwsem before sysfs publication
610ea3916ed896f5b9baf66d1ab263af5efc5436 exec: do_close_on_exec() before taking exec_update_lock
fa36714d6230a0e54fa2a1c0deaba3540911636a fs: don't return -EINVAL for successful nested thaw
4364944d3988e228b53445f5e0f1855abc1db3f6 function_graph: Use the saved entry's size when reprinting it
06ac076ff32f2a34936115f9b6db935c8d68a7ce drm/bridge: tc358768: Enforce input bus flags via atomic_check
d97ed4b11a3b1b48623452914e2772798abf5821 drm/drm_exec: fix up contended obj when num_objects is 0
238a0b4987d1817469cb6a1c89bafde6509781f2 drm/i915: Fix memory leak in query_perf_config_list()
25dd2ac1907cd052edb4a635177fd82cf6713d7f drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
c9db761e4a8d0499dcf514217f91d77c572bf2d2 drm/sched: Create a fake device for KUnit tests
e6dbc33d9f4ab984ec70af28ae17e672bfa246f1 io_uring/net: let io_recv_buf_select return the length of the buffer region
edbe9a4e52a7b9b7a8b59d0c2987abcaf94379fd io_uring/net: don't overconsume buffers when using MSG_TRUNC
31cec2fb697435ac79d5a0fc16e3d72d7d6f1fd5 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
50720f6792a88bd3d0e9618943960171cfa2ad92 ring-buffer: Check resize_disabled before publishing the new subbuf order
b5713dadd94df7503e3224a5a7af00f27cdfa139 net/sched: act_api: release all action references on NEWACTION failure
91a2f561b713ed7e5b4f4e859b0fccfde840b470 net: bridge: use option bits for CFM/MRP frame handlers
d073da3b63197480ec6a610b74cecede3ce60671 net: dsa: tag_brcm: legacy FCS: request needed tailroom
2573ebfb3093ac66c508a3aa4255ce284989c464 net: hso: fix TIOCMIWAIT race
922457ecee1d6870400ea455fbce9407bbcee7fc net: mana: Reserve extra CQ slot for the fence completion CQE
7870be63f05a068f4c4fba01fab9caa360eb2e3e net: mpls: clear inner_protocol when the last label is popped
a961395d7ba053e6205a20448d856d6b77456e0a net: openvswitch: fix use-after-free of the flow table mask array
94ab02fcaff774040d3fe37c117b70e45c9f8db7 net: phy: dp83td510: handle the active-high LED polarity mode
51007756272045ad78fc7310a7f2eb1439a60bf7 netfs: Fix uninitialized return value in netfs_unbuffered_write()
47d746b00c82f20b89c37f0afbc9616c55c63672 netfilter: nf_log: unregister loggers before per-net teardown
d14077e136581b670613a4024e102252827c7391 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b3b8fe59ca5010806198682bccae06c972c27944 vdpa: ifcvf: Put device on unsupported feature error
b0b041084356cef3fc9304276dc1552344095e3f vdpa: solidrun: Free IRQs after request failure
68d1ffe61b82c48876634a1e11ad386000820d1d scripts/sorttable: Mark long_size as __maybe_unused
d711e064b85f031dd8156f05f449ceb4000f1041 fs: autofs: fix memory leak in autofs_fill_super()
3671ffca6c1524425fc193edbc07ccd11e2a59f1 erofs: preserve LZMA decoders on resize failure
df32b5879e4b5e80464161498bbf22e1c0f8bef9 fbdev: vfb: defer cleanup until the last reference
70a80c37cf1dd1e4864f375715ba7b622436a02c inet: frags: invalidate queues before flushing them
14346a696b8864188233a3d89be8238056b3b041 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
789f3a6300023cb121ee44ead3db53ac9147f0e7 ieee802154: cc2520: fix FIFOP work use-after-free
27822cd91dffad7a9cac3231694c0a28fc2b6f73 ieee802154: hwsim: serialize pib updates to fix double-free
f896477d11ccd2d75d2e097bb584384616ad4a5a ipv4: fib: bound automatic table ID allocation
08e7e1a3d517a7eaea383ab452995462697655e0 ipv6: flowlabel: cap duplicate leases per socket
411827d0d8f4c3877e542cc9fd8627463cbb871c ipvs: reject invalid states in connection template sync records
41a521eca6a1e7945a905e6b658a69ddf29bfbf1 mac802154: fix use-after-free of sdata via queued RX frames
ba06ac03578d9fc83a28366ba4d52fabe2b9b701 KVM: PPC: Book3S HV: Set irqfd->producer only on success
0cf22a1f4ed5e23fa1296e1bae2c4588713424a0 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
60fd7bac728f871c3c8be4d975ee3738bba8d668 s390/qeth: allow bridgeport queries despite OS_MISMATCH
26df8921946d69cbc950e00aa912435620a2bde6 s390/crypto: Fix skcipher_walk return code handling in aes_s390
2fb2545ab84878c12e3e05f966ad9d32b7f17e38 s390/crypto: Fix use of mutex in atomic context
b11e5c97b903203c25c0d9ad3285c130244c6599 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
56f16d28c6104823aa1e26a7535afcef815d56d3 s390/crypto: Fix missing cra_flags in paes_s390
35ef773c23fb93cecf3f3cc3d0919652171fc590 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
56f3be6048c8c7f7e215409cc8a6beb11e393807 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
3a51cf2e1ff0f1fc558d901acf64f2ef3790550b s390/crypto: Fix wrong return code to engine in asynch callbacks
e54bf6a8963c87cac666136462c77688257a7c52 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
8e27bd9bd3472a375cf3231327eaf1beaff3eabb perf: RISC-V: store available counter mask as bitmap
e92ca01470cdfad21ca7a35a3029321da3799001 perf: RISC-V: use BIT_ULL for u64 overflow masks
04e0ed5970aeee4713db9368ca5d74675b18bff6 afs: Fix missing kunmap in afs_dir_search_bucket()
2e81ee2c0963ceb4bb34e4656d26dee5a4603863 afs: Fix double-unmap of directory block
be5111851c5b82db83e888596cfccc5c4f0cec81 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
4e5e12b36a4ea2cb451aff12a59284a1fdc4ad19 afs: Clear stale peer app data after address list changes
d2f0909d372b7903d55bdc5da62f87d3f7670844 hwmon: (applesmc) fix key backlight workqueue leak on register failure
7ab78c952bec8aa3af2041b1ccc34c6584481faf hwmon: (chipcap2) fix channels in humidity alarm notifications
7b0201bb71063c10c3d872bec18bf18d7d200aa0 hwmon: (gpio-fan) Fix use-after-free in alarm work
29ba8f46eb98cdb60a5a7afc163b7db73f365080 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
fe59b1f284fcc601e0f5488d465ae49172292b8d media: hevc: add bounded tile-count helpers
caf7a0592a4c4ff31cbacf887bde6f44547ef1f6 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c2fd24907bfa1c73daa36d7fd4d7e5b3de3f742b media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
32826ff34562a539bb4480b9c99b8aac604795da media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e0bc09dd1dcb6c776eec31265793d01d4be2e591 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
3aca0309cc90a70ee74eca369a9601c2f91e7793 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
fb8937228e7aa6ef2bcb621dcd7aa36b75a2027c media: v4l2-ctrls: validate HEVC tile counts
25d498d9a94953b70f2d17f8eafd867a7b83e69f media: v4l2-ctrls: validate AV1 tile counts
9c2722892b6bc7deb69a8fb56c9d3aeb01f07ac3 bnxt_en: Only restore LRO if the device supports TPA
ba0fe63986a46ee40791b657f46f871dd3b3b097 bnxt_en: Don't free the live ring's TPA state on queue restart failure
293aa8673a381b2f2b9f1bed3b7d93ce82e6f308 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5bd659bab94d22a4368bb5d17d68003292a95cbe bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
e38f4b49a494aec6fec960c77a3b4c52b8095e04 mptcp: options: handle MPC data + csum reqd + no csum
f98a1c9b16585e27afae9435cb4f00f9cfd317fb mptcp: subflow: no need to copy thmac during ulp_clone
16372c43f4328aa4c5a51f03c72c8abf33962d30 mptcp: syncookies: remember the request backup flag
964c848655d8dd01c7c33d832cfd1ba4c28f2843 selftests: mptcp: fix an UAF in mptcp_connect.c
d9af656a80b89ef64cb5476c5f22f82b6078183d mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
0df08a1d30c8b2eeccf888c92cda04ddbb01672d mptcp: pm: userspace: fix address ID overflow
3ac585e9a4636bde2374b515f4f8fb128c825a5d smb: client: reject userspace cifs.idmap descriptions
29eb5eb9639abb65e58f0afda022b53b1a00ab70 smb: client: reject short READ responses in CIFSSMBRead()
fd8aa0fc75aedc3506e09f41d2b5f8788c1f798a smb: client: pin DFS superblock in iterator callback
b3ff69bb24c95d45eed7834a90709ad03ce28153 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
f20718fcaeb597dbe31cb66881b123350fb25f8f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f19cb0e0e081a2481819f904d90ad506a25e1e7c smb: client: fix file type corruption in posix_reparse_to_fattr()
3566160c52b626a055bb556d1864a6872c80f0ba smb: client: fix file type corruption in wsl_to_fattr()
bf357de8f14999f05ba142a7cb51011c82d07ed5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8e8b6ea3469668e3e528643a6329b2d373c2d314 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
787a87fe72be1d8a30ed32ffde8ddbdd1dfe52e2 smb: client: fix heap overflow in DACL owner/group rewrite
6ab3893c1a6bec33c36596be243a68e3ab885426 xfs: use the rtgroup extent count to find rtrefcount gaps
295964f66a85b3caa8f33db61cf964c19533938d xfs: truncate quota file correctly when repairing quota file
499f499af24c7401dabe888a66fe354a8b6461ca xfs: strengthen the "is cow staging" helpers in scrub
81b68f986a69ac9e36a2dfe838ad6116a065393b xfs: snapshot scrub stats when rendering them
db7c1da8d655321b468e286d2a4ce18efdbcead4 xfs: snapshot old AGFL before rewriting it
a7efc0ce16d52f924da91e986dd4a14a44d6a351 xfs: signal inode btree xref error if get_rec returns an error
db761320bedf82a82c625614fd1c9ecebe8ce02c xfs: reset parent pointer args before each dir tree unlink repair
c9eb8032b5b330cdac5bca50fadb3fdfb922beca xfs: report nonexistent parents as a filesystem corruption
398d8d4575c75c9871bab26424d36f49c67ac5b0 xfs: report healthy filesystem events in scrub stats
77c809583ff73819e3521d5ef4e00b211c7b677f xfs: release alleged child inode on metapath unlink error
f4ba9bd84777e2af8945a195ca84137e190eb8c8 xfs: preserve owner on in-memory btree creation
260a2103b306ae53edd17f041339b37d8065ead5 xfs: make the rtsummary repair fix the file size too
9e70e7261c8c9c22d4f786d90e73076d571990ad xfs: log the tempip after we convert it to extents format
222733e553991c26ffc307644f90566013a3c3c8 xfs: initialise error in xfs_defer_finish_one()
09cff3d25512f53626e6204d9a30493a0aa28856 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a36e084ef6522666effbe895cc5ab55d5f35b6b5 xfs: fix unit conversions in per_binval computation
8015e737c85631c986e983a0ab4018fa90477173 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
e6d3b77d25e37c64266787ca4afdcefd9e476ee6 xfs: fix short ifork reaping computation in xreap_bmapi_binval
8444e20dd8c7a4f8b989eb7a100167683c35ea26 xfs: fix rtrmap cross-referencing elision logic
9ab1d83b979cb473b14e7a5b53881631f883ae5d xfs: fix rtrefcount btree block counting in scrub
05fb4dd49daffc548ecdc32dff583e2eaca7f9c3 xfs: fix replaying dirent removals into the temporary directory
6918f3bda649e305cb79ae4d0c6b659e8ce2e2d9 xfs: fix reclaimed page accounting in xfs_buf_free
97f28b5a4574a54b78dea74accea7ee1c1a39aac xfs: fix parent rec lookup initialization in xrep_metapath_unlink
e84e81d900ba70f055a4cae3765f7a6ae2e5bb2a xfs: fix name string recording in slowpath pptr tracepoints
4edf2d2877d4d220ce90ccb9914cf0c51bc39f89 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
716c2b8746e406929c7c62935f7fc63305a42ea7 xfs: fix bnobt repair space reservation disposal failure
0235813537ad7877c5de8c562f8aeffab3baf659 xfs: fix backwards skipping logic in xrep_quota_block
11bf06d6aba505eeb9fdf3dcc6e6ccec7d9d0bfa xfs: fix backwards mergeability logic in refcount scrubber
cbbbede86bc43993eb5f856701557595427b5ed4 xfs: don't spin forever on zero-length dirents when salvaging them
4c7e3d7680141fae290a35077850b67c734eb820 xfs: don't modify file attributes or poke fsnotify for dry runs
3a14e45b2607859990a5d0fb65d2c083ea4bbc25 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
782bb690b5da32488f581470e1a164cf63fc4648 xfs: don't leak dqacct if rhashtable insertion fails
3f35b2b23c46215615c0511419c485a47909d47f xfs: destroy seen inode bitmap when we fail to add a dirpath
9796f6efedc20a923af339dd18eb860d76425f57 xfs: cross-reference the rtgroup superblock extent, not block
5b918e743ee614985a9f0ab3db15161278ae839a xfs: count escaped corruption errors in scrub stats
fd83f8c23598da6b7f6a883240de8d95af7d688f xfs: compute dquot checksum after resetting dd_lsn in repair
20bded569e1e29141711d3d4c0a1354ee60406c6 xfs: bail out on bitmap errors in xrep_agfl_fill
593b74e39f31cf9ea03887022ed2bf6a04de45df xfs: advance the findparent inode scan cursor while holding ILOCK
dd9a515fffc44510d977cefc31afcb59bc9d3620 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
03717e2a2462f54d6eeceab1e7045422b3dd4c5d xfs: actually check internal-rtdev fields in the superblock
a90029dce6df116331e79963d5a174167315ddaa smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
a6b5d7ab70c695f3998eda3f18d3acc75f4b9d31 hwmon: (sht4x) Add missing locks
72eb60e983a1c27dbb21fa4980916dcf1d3bda0f ksmbd: don't hold ci->m_lock while waiting for a lease break ack
692e7d0f38bcb522a519e04d206b3c4cab1ecd38 crypto: ccp - Fix possible deadlock in SEV init failure path
45840dc57aa7322b6c0bc48e0bf45907fcbe9faf Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
520a99eb51419f9c2013655c63857cf1fa3090fb Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
5c88ca27ea4f28360360f8a0c06f0a47f1bdabb2 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
f7caad1373f37fc030d5bfa133666264fd3794bb Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
dfd75e3ba21fa04b9e5dc1d2831021307959ee1a Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
0b2693cfc673acd9f3c58956c7b85764448497f8 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c1c3352a09cf3c6cd07bda3d999a2b00e39a38a4 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
be1d37f56599535f6be57a764e9f7db3141294bc Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d890d811c85d89682442d034187941622d221b04 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
d979683a3df0b215e6f65b3b2a3601a81d9ac62c Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
22e317c97d267448a6160836de6a26e4a0eb3f16 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
6e7d52c33714b84abea7a3382163fc5560016ad5 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
c524690649761d93c8468265cc4f8c1dea4540e0 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
b0b891c84332605875e1a5d532c84e7c7c471593 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
fbf36f93dff6a063b87819c1327a0d93e13ce2b8 xdrgen: Fix union declarations
e932416264e66736117d60688f6573ee875f7705 usb: xusbatm: don't rely on id table pointer arithmetic
5b37329f6402c244b49d7cb25d9602ac464fbc3a wifi: ath9k_htc: don't store usb_device_id
e810a065c3c3a52ef11ced29221e3e99efa5d8f5 usb: usbtmc: don't store usb_device_id
3838ea4b94b4c2ed023ed9db61b228fc1c98ab1d usb: serial: spcp8x5: don't store usb_device_id
28c3d8ab3b3f39f9723c9b388acd25e2292f9a5f media: as102: do not rely on id table address comparison
b0b94a01132d887f468479140ea48b2603703603 net: usb: pegasus: don't rely on id table pointer arithmetic
517e008f279cb5e07f92b427313aa18bb50a15fc i2c: smbus: reject oversized block transfers in the common path
898e0257f9b75ac8777e549dddce6088945b5455 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9929a973e56bdb429d2843c3886505a3bbcfd6d2 media: chips-media: wave5: Add timeout while stop_streaming
b7ad13ce7e3cb6490862dd8a46178e05ca00d620 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
1771936b64c1bbb1908e46cfac8c64815a83a4c5 media: iris: turn platform data into constants
d2fd6a25650ae0c175fe10cd18d02d0f7d626036 media: remove conditional return with no effect
313836b1d508348e444f2ebced82c0f893d81725 media: qcom: iris: fix runtime PM reference leaks
1cdf638f5a54bc05794c57065bf926237f4ca710 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
2680535c1a23eacf77d387fa1928021293b95e06 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
96de813a2873f52e36b31f323f68b5f104faf248 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
e683f9257c84e813864b828166212c8719c470fe scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
5cf35c6918977fd9e5f8ad7ad7cde6b209dc284c scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
377ef92f7a9bc4e16e85f4baa2bfd68053cdcef7 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
2bb9812f19c9325b92dcfa6c860b75d0a39f118d scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
c7881f80a936ab7d572b749fc1944130e8c2caae scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
084f3740922f071e8e9d9136bc04ed4775bef997 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
f54c712b803ba118df64d2e4223ad0808ab0d640 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
be573e95d9f553a9607ec788fe4882bd45f4796e scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
bcc72e617c208405d3cdc19425de599ec71e3659 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
f0b1d0adf52af656547ba1f6303dc5d8b6881f31 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
6c460ae781e4663e7691605050a69936af97cad6 f2fs: validate MOVE_RANGE destination size
b9bc6e970292edb62af4977b95cecb5c9a4309e1 f2fs: limit recovery filename logging to stored length
e1670b2051b850d0e082fe263b47098d1cca830e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
5c0c8adac14d67e4aaf5207be0ae16865c9a0795 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
9d97e5831b1852fde5095d7411677448d922b700 f2fs: accurately adjust free_sections during free_segment_range
b5091015460fc4b6fac72729c1816bf1ab876517 fou: Fix use-after-free in fou_create()
7bc54d3bac7ebac48c810b348f3bcd3e3f747a0a Revert: "f2fs: check in-memory block bitmap"
9451b11254715ca3b15629ba92a6f00dda6293bd f2fs: reject setattr size changes on large folio files
2208a03e3144158773a87f35a1e452409b32dd75 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
367288a253c5bdc5a6aacecfa9c3e0e4d3047cb1 drm/amdgpu: add a helper to calculate ring distance
4c4dbce00d98a5d13cbfadef7b2194efc6dee308 drm/amdgpu: reorder IB schedule sequence
b423ed58e974d3bb817f79b139ba197b097fa849 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
8dce0d2bb83ad8c4f359d8d57cc1d4ac52c76d6b drm/amdgpu: plumb timedout fence through to force completion
208ac3d40f8d3382464ed8a2340e808c5887c44b drm/amdgpu: avoid force-completing uninitialized UVD rings
fb65381b599f0ff1b6e23065fae01b7edf7b80e9 i2c: designware: Global register definitions
4382a18daf6e2d9643698d09658feb6786204956 drm/xe/i2c: Keep the i2c controller always enabled
6be79040c82e5f62d7f780e4904f4011244a156f drm/pagemap: dma-unmap pages before handling migration errors
e1e526127806ff2bd854ee68beba07a0ff578f36 ipmr: account multicast table and route memory
b7bfdeb3db20f1a665e2c5196d10ed5672bab55b configfs: unhash the dentry before dropping the item in rmdir
04f7a308d6c35dfc00824fb7acdcc820c66e96b1 x86/mm/pat: Convert split_large_page() to use ptdescs
99927194ac538214e5ce947c9d966f076118a05b x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
a972a5e719e644dae32e40c8ee535e2eb9699c4c x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
44c4bb49ffd0a8685b36e8e4dfccbe69f40f5f9a x86/mm/pat: Allocate split page tables as kernel page tables
ed3ecc226f1ca4cdbb32991a479168945f98a319 init/main: read bootconfig header with get_unaligned_le32()
49d9e4650166f96f02f49b704991d58e34745686 bootconfig: Fix integer overflow in initrd size check
e6acfe64ff7165c9e2d8c406aa61d19e131b97c6 genetlink: pin family module during policy dump
af356bb7e2ed60c505ebf73aa4e76b1dffbdddf8 io_uring/rw: end write accounting from ->ki_complete
b9b30cd382044eadc7450d592853107de08061d4 drm/amd/display: Rebuild InfoFrames on output color space changes
4bb41440176a11cec5935e03d27538b91c0f7afa drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
f12b2ffdadcbabb68422935222ea408ad5ff64ce drm/amd/display: Propagate HDMI RGB quantization selectability
204ce3cf939573a2bc0a44fb28d2386fbce6d5ee drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
6e040310340e40c08c926ec620771ef2e139c0c6 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
b0ccaa2f33666ced9acd193dc87529585e2f2d95 xfs: initialise args->total for parent pointer updates
1561e281c62736bfdda21f669f09c5077b28e6e5 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
174d4aa4fae1af8b4f9c75823c5f4d02d746bf81 tracing: Merge struct event_trigger_ops into struct event_command
f1ac2628d1023d528d4d4364252b0c855bca1536 tracing: Set the trace clock before registering the histogram trigger
baa3b36fdd68a4f0bb8ededf0503bf9b71071620 tracing: Take the reference before publishing the named histogram trigger
ef2e0443787a637f198907f58f61b9d5a5f39238 tracing: Undo the registration when enabling the histogram trigger fails
662c76f8b9aacb8e13d5337f0b2d90cdff367395 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
661b4d16ab210b0e7cf57ce26b26db7d5c99358a EDAC/altera: Use parent device for devres in altr_portb_setup()
d1e41dc52a124d544d51ce24fb47b6f5db067154 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
c0b7dac6547982e97efce9d77703fe2b9e352265 netfilter: cttimeout: prevent UAF during module unload
1b5bb063cbe2ab1096ff43174e7269fe68e71866 ns: add __ns_ref_read()
0562ada2fdca75b85adde4fb84f2fe197d298a4a ns: rename to exit_nsproxy_namespaces()
2048b3ab622094788dcdbbab61d99b03764775bb exit: hold a reference to thread_pid across proc_flush_pid
e7c804446fbe73b44c69c7588c36337946525c42 net: macb: Replace open-coded implementation with napi_schedule()
dd0ffe59a2bcb4812799a9e32c815f4f38043fb7 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
7808a09bf21140b3ff27e346ea6575fa57fea4bb net: macb: unify device pointer naming convention
b9bacd12d116e0a54806bbb403278d836f19d168 net: macb: initialize PTP state before registering clock
9c7a0789ca33a2600f16a4f3a51fcd14243e613f erofs: separate plain and compressed filesystems formally
91ac237ff571a1d1e7a0ebbf16b9c504be278583 erofs: add sysfs feature entry for xattr prefixes
f4c4e65e0025641bb901cc59f547b1ab8b75ca35 idpf: Fix kernel-doc descriptions to avoid warnings
382b10fac25d975a7982003b2f17c4ba4728cf5e idpf: introduce local idpf structure to store virtchnl queue chunks
443a6a0f1998f678051b01c31ed456a4f8142618 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
26e3af19d48844a0f8bcd1c4b1c28725038e00b8 idpf: disable DIM work before freeing q_vectors
ca6bb48e56d350fa251e5912a8491e0ba253a9db landlock: Clarify documentation for the IOCTL access right
4dca0759b083a228785a81f1201239c579e8c43d landlock: Add access_mask_subset() helper
06e6aed801cffd34e2542594fd633a7a3e58ef7e landlock: Transpose the layer masks data structure
0c45c0c17cd83ee45707a5a9f07712e15a0651ae landlock: Use mem_is_zero() in is_layer_masks_allowed()
23a19198dd42f99135d2ba2edc9065ef09017034 landlock: Fix use-after-free of the source's parent directory
40e625528c79d065398a55e9515c47703f68d99f mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
c5eb6b4742ffe8d35c38e5a4f5dc816f17a51286 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
2a88e1c4854cd6afcd07a5be918a6139fa1ce463 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
58bb7fbb425937092e5a9f4c7e18ecf89ba51208 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3e6b5483d344e062904dcfa12910b01856a9ee27 tcp: rename icsk_timeout() to tcp_timeout_expires()
5ae35b8763e1cc0dd8bed6f4ec15d27b32e090a0 tcp: introduce icsk->icsk_keepalive_timer
860f0218e6391ade8c43aba683afd75571563cb2 tcp: remove icsk->icsk_retransmit_timer
48209d61bb7bed7bb52117b3a1f325bfa00878e4 mptcp: do not reschedule the RTX timer for fallback sockets
966d0bddaada83373bf3f30c84909336b71b5fd8 mptcp: prevent race between disconnect() and rtx
dd0913840aea91eb8f697c4f16dbcee4d4b6ed20 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
e2a33826f9ad0de6697bd8537659638e623e8f6c smb/client: fix security flag calculation when setting security descriptors
9a4229c456f4d3ae865f98e0b8147defd7c02c94 smb: client: fail DACL rewrite when the new DACL exceeds 64K
68f13b79ba07a5fad35bcb0799d51bad8f2f11b3 smb: client: use atomic_t for mnt_cifs_flags
47a26838703716002fc919758324a221a8faf462 drm/ttm: Tidy usage of local variables a little bit
e5b4efbaaa5a2c2969e2d42261929ff5b8895e9d drm/ttm: Drop tt->restore after successful restore
ece53c03b5f21c564366742c51d9864bf24248fb drm/ttm: Fix bo resource use-after-free
a54c8af69b5e31808120750edfd4d9e580e53f59 misc: amd-sbi: Add null check for devm_kasprintf()
37aee8061d6a37731747f83337b2d73b84897d18 x86/mm: Fix and document DEBUG_PAGEALLOC
317313a61384f2717eb9e0db08f3d0388f94f020 mptcp: move the stale logic out of retrans scheduler
dad0e6dd3ca1428b704dff453eaeefd47524272c mptcp: avoid unneeded actions on subflow reset
7deb2740fbdbd824bd5490342c6a5d324614eab8 mptcp: close race between scheduler and state change
7ee73177b01fcd34ec79dc0933a6844b606dad14 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
5248cef610ff0da805fbde39b3400e9ffd1e0d6c Revert "perf annotate: Fix build with NO_SLANG=1"
cc83799663ec28fa97444d52b7ee2b2d9b086156 landlock: Fix TCP Fast Open connection bypass
77ecfbff67219c264011fed36594d8af21745095 selftests/landlock: Add test for TCP fast open
df7beafea1173cba9c715f35e811b641889d8d03 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
349ec2e7c1e4451d45862324f5b7e50570174d2d selftests/landlock: Fix socket file descriptor leaks in audit helpers
fab77b9e2e60b9168e467cc83bd0b0b2a24262ec selftests/landlock: Increase default audit socket timeout
2b3bea48af808ab0d4faa8df0b4a59770c72e2a2 selftests/landlock: Explicitly disable audit in teardowns
7e3ce4cec77c506cd8c456fb52dddde3a99bf490 selftests/landlock: Add tests for access through disconnected paths
bbbf4da6a0ebe931da3aeae2ea09f8407d4e9609 selftests/landlock: Add disconnected leafs and branch test suites
37138c45298af25a9406e374bd8383e3b29f8fb6 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
cb63442a49b9f6c515f87dbcfee93fb4accbccd2 selftests/landlock: Add tests for whiteout object creation
ebbf55511efefaecd7e920a6ccf5e989d4f0de6b selftests/landlock: Add audit test for whiteout object creation
88069e9ae13b13a341536e2e795618e586e13060 sunvdc: fix -EIO issue due to lack of retries

--===============8158972632709871693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e47ed4997fe-910a346e5111.txt

d917ce79babf98d617ce79ba7ca20f1da908e895 ksmbd: fix use-after-free in oplock break notification
733e5ed98b4a6f11516f5b888a975613d35f1536 drm/gem: Consider GEM object reclaimable if shrinking fails
1a0a7737d51f446be93a3857dc780fbae9204f9f bus: fsl-mc: wait for the MC firmware to complete its boot
856114be7667a673f0cc7798b6f720e2af86fcc1 drm/amd/display: Fix DPMS using partially updated pipe context
ec477f19d3dc5050afefaf3ece5a6346502c9677 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
fb9821bb1ab10712f92b32ca137164f0f163ecb9 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
72f65716be06e542acaad5198bc2b1cb75535959 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
a42f5820e58bc57cd070076bb5424ff8c1241379 ima: return error early if file xattr cannot be changed
f2fe06e9a553f6b8d38ca0d2a2f3e735895b7f41 usb: gadget: udc: skip pullup() if already connected
ecebd63d3e92b412f9db279273405087619e6bf1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
1de1d6ce6129966781a3e44f283849edd515b3d7 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
d3bc16dfd46ce3c10772258e7e67fc8130a67de8 PCI: Stop setting cached power state to 'unknown' on unbind
b7a8785f760ad628287631c5b2f82b7b2588b95a hfsplus: fix issue of direct writes beyond end-of-file
640057b710c375dcebd78eb8cadb2404e690871d wifi: nl80211: reject beacons with bad HE operation
79d6b0930bef8fff8afb8e39f77c09f2a8c162db wifi: mac80211: always allow transmitting null-data on TXQs
667f16022ce522effa67c53525a328390e18827a wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
1b510dda061a0410210f4a5bd35552036ae5ab98 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
7af3a3c4d0872e601787d33f8844b36013e7c619 firmware: stratix10-svc: change get provision data to async SMC call
548fbe1c8ff2a4fee236243b6a171d9deeb6fa40 bridge: Do not suppress ARP probes and DAD NS unconditionally
339f6eb7f06ab1998c0a1847510c612545001f48 soundwire: validate DT compatible before parsing it
cf7a8dd0aac2d04ef6e802d0526ecdd5229eb809 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
769c91d30c146e7f34b6cdcb12a139f6e306ce14 media: rc: mceusb: Add support for 04eb:e033
5dc8c35cf5736a68228202dfc98046b6467a2716 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
27d9c51d819258612e13e82910ff2ace571874fc thunderbolt: Keep XDomain reference during the lifetime of a service
2b8427fee4d84e5d0f5d047ecd9dbdf2a191bdc6 thunderbolt: Keep the domain reference while processing hotplug
0db3fd4886991207690aacb4f7f85bc9eb80317d thunderbolt: Set tb->root_switch to NULL when domain is stopped
208c6109b76d486579f240d1a2e0426dd3678bfa thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
c9fee4e7f77ff5783621ee9cd6601348e0e611dc media: dm1105: fix missing error check for dma_alloc_coherent
c0cfde3032df054a7504f581871ef89acd553167 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
44e5a8620b662bfb4a989f9c15acf3f63ff8bdd4 PCI: switchtec: Add Gen6 Device IDs
290e2f08c4cfcab5923ad8cb100999f6dc7b7881 net: dsa: mv88e6xxx: define .pot_clear() for 6321
aaeba5a33ecb5a578aee4eb6b9588d391496abf1 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7a67a2f6fb401797749597f36c56e13627373be2 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
948a4c0a9b3e4bbd3207c2c38405aef824c729d6 crypto: ixp4xx - fix buffer chain unwind on allocation failure
475e92faaa82b1b2b6791af42da9a144d6a0a0a0 crypto: omap - add omap_des_unregister_algs helper
e90ed4a64fbcc2b3f7ce0a9c14b01d4bf8868b68 clk: renesas: cpg-mssr: Add number of clock cells check
b0ffbba37fbb73e0544bf6635bc7eddca15ea3aa drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
4b91d9d550f96190cd0acaf40cc0ceed7f36f29e ASoC: ti: omap3pandora: update board check to use DT compatible
85d47b0eebf6a5a0831f4c3a53530f88fca2b3e8 mmc: core: Add validation for host-provided max_segs
a94c1da6c43774968ce5fc1bbe583fbe9a2d6113 mmc: davinci: avoid NULL deref of host->data in IRQ handler
7e398e360c93e97ce48a9985c09429d59e050fa7 drm/amd/display: Fix CRC open failure during active rendering
933c281f299efaa88f5c21c63252e9ef75653eaa PCI: intel-gw: Enable clock before PHY init
b4d0c849c5bb08abc8a7a0c003ddb54b5ec5f35a hfsplus: rework hfsplus_readdir() logic
875e1227aa10ce9303554a22da5fa934530ebbb7 net: phy: motorcomm: use device properties for firmware tuning
e9e8d4c135b03342ee6d1b427a47ee00d9156b47 drm/gud: Add RCade Display Adapter VID/PID pair
af046d1cea2e1aa3f4d40372a323f172199969e7 media: video-i2c: use vb2_video_unregister_device on driver removal
ba5a90e5c36f4d0c72ce827095539ff51171db80 wifi: rtw89: phy: check length before parsing PHY status IE
4f2df8ef3d0c343614091a8d812dc5b5f272db6e net: dsa: realtek: rtl8365mb: add support for RTL8367SB
840649bb94486fafadf8be9e288d1395913c5319 integrity: Check for NULL returned by asymmetric_key_public_key
83d7d0f2bdf9e53ad7bb4797a4d49593047a7bee drivers/of: validate status properties in reconfig state changes
2884cd80dfe8bdba7e216b7d937bbe009ee80ae2 soundwire: intel: Move suspend tracking from trigger to pm suspend
8fb4ed21841fb11c3906bb754d9cd5cdfec0ac41 clk: samsung: exynos850: mark APM I3C clocks as critical
4c420ac412ffdfdfa3a9023d42cb99fa8c4b8737 scsi: pm8001: Reject firmware update in fatal error state
a84173d879ec62a7d0dc35a6c8c452506a80d5fc scsi: pm8001: Reject non-fatal dump when controller is crashed
4b5c5b33a66d8506bcd182af50bfeff565f0dfee crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
2571217f37e294968a8e8c7428c440b309444d4a crypto: atmel-ecc - add support for atecc608b
5a8adb1357768113d0ac6a4887e0e8da63ab15cb media: imon: Add iMON VFD HID OEM v1.2 key mappings
25316db3b92b92f6f9b96afe324c8288a7048ca3 RDMA/mlx5: Use QP port when decoding responder CQEs
79a565902f0795b80987f82cf91056bc893187f5 mailbox: Make mbox_send_message() return error code when tx fails
3b6c8f5ac7dde43a4d637d330322c57df0edf79f PCI: Wait for device readiness after D3hot -> D0uninitialized transition
1047727b1169d2b6f4faed283a4de40a49bc37af drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a3c2f82fedf5121929c2d79d5454ddeb2cadcf80 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
951b17d444aa1b5e57290d92dbc28454d129f0d5 drm/amdkfd: Check bounds on allocate_doorbell
6c79ddf0efcc1c802a06001c04708d6fb6628e20 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
811ecb6b0e98a1f8b061e3f074b5c8595973cb7e sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
5f60188ccb5198c93377cd0c89ad5817cd48325c 9p: invalidate readdir buffer on seek
0c0f1d4b3e3800878aca0222b14f788fa0e1870b arm64/daifflags: Make local_daif_*() helpers __always_inline
7a80e1f8939c61991aa685dc5cb9ed16c6b79093 9p: use kvzalloc for readdir buffer
14cf01917f08fb686ca938a9be16ce466fa7bc5f bridge: Add missing READ_ONCE() annotations around FDB destination port
228774397d29a9d63508c9ad18c8138ba0f48286 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
e4e0d69bb553d55100e70de93504abaa1cd908fd thunderbolt: Improve multi-display DisplayPort tunnel allocation
315cdcafcc54dd649faed6f6da186878525ffffc firmware: arm_scmi: Validate SENSOR_UPDATE payload size
176c0df3edb5c2e2ef9269e213627d9dffa1a6fb firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
fe89b726a2c185f1d679fd9a3c95b7f6c558f156 thunderbolt: Increase timeout for Configuration Ready bit
b61a2b39cf5ec4377029ee59be9ffecc0f40861f thunderbolt: Verify Router Ready bit is set after router enumeration
b06ba2eb9116ea3bb20e81fee85665b098952585 bitfield: wire __bf_shf to __builtin_ctzll
dd1d1f831a03d4192f6c7082a85cf81e94fba79b nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
22c24e3671d4b5ae774f3499852f0379cd90b05f net: usb: qmi_wwan: add MeiG SRM813Q
32e68412cc80f7ed2dd21127e52e689d5a790c87 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
95b5d75b04c229b3dec5012068efcf81208d87d4 net/sched: sch_drr: make cl->quantum lockless
c1658483041d97a3a8967ae9599d31133b643563 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
5b1ab2e6c6661faf0949be68d769f08a7853a345 befs: handle set_blocksize failures
7a6b54ed17a1204db78b679c7e266e3a18e265f0 ntfs3: handle set_blocksize failures
08f5bb8c15f90c7adcb08556cfea6c4355dc0fbb affs: handle set_blocksize failures
7070fc8ab3d4b3c36a8d2f444711cba132f5285a bfs: handle set_blocksize failures
81e5458ca1236d334b974b976557ad89fda7f76e minix: handle set_blocksize failures
b722b434dd79bbf3d11af20353b5d944bece8b92 qnx4: handle set_blocksize failures
eebf480ba52f6b897cdfe0cf87cc58c44a1b2d8d jfs: handle set_blocksize failures
d3c9fcbc19f99f003ea666dd27cf60b4ddff6f64 hpfs: handle set_blocksize failures
759d2906edd9ec8c6304e4e1e67a44d13f706e3d omfs: handle set_blocksize failures
0870280912ec38203f9477aa296a6900fefb5767 isofs: handle set_blocksize failures
9a0da7b06c83a386a4e58d90bb53beb92662af50 usbip: vhci_hcd: fix NULL deref in status_show_vhci
8b05f887fd059e314f676527bab3664f6b59c2e8 usb: core: hcd: fix possible deadlock in rh control transfers
c6f528f1414b54afb9f995642bcdabadb0d16f2d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
03259f91c7c924bc39d86d0a21ae882caf6480aa USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
6a15b817afec05611dec4ae60873dc2c4e222f64 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
33497de4843fd1c3ed54638f58c0b4edd852ded3 serial: 8250: fix possible ISR soft lockup
1233dd3588c1f3556fe16d1383187ce5b568aa8c usb: host: add ARCH_AIROHA in XHCI MTK dependency
aa9e01485bf4581ebcee441a08f3d46c1a649b6c char/nvram: Remove redundant nvram_mutex
6e890c138aea5ecf2af97819319e562378dda6cc rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
051288951d4ce78c9bdd75ef3c5010b894a48fd2 wifi: rtw89: pci: enable LTR based on pcie control register
4ad383d9bb9a6d3d97ee7e05c801ab47383a86d7 netlabel: fix IPv6 unlabeled address add error handling
0f1ef101b48f0d0ba25f10cc71b690b8a84e4446 rds: filter RDS_INFO_* getsockopt by caller's netns
fe2a493c69ebaf3a3685a78dff26846913dc5bb5 rds: annotate data-race around rs_seen_congestion
0f2c50dc9e66be39eab0bb441c88da3e21264bbc s390/zcore: Removed unused variables
f06a05015d82198de45d4afd3f19bc61a7fbd926 clk: socfpga: agilex: implement l3_main_free_clk
50104973945bb7b3ba9fc27ef5c16c09d63961af thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
59c3de0e1438e69c41fb1816d9f1465ef11eeafd drm/panel: simple: Add AM-1280800W8TZQW-T00H
72f603bd68268b66d8bd698cde3de32293bc3238 mips: cps: Assemble jr.hb with an R2 ISA level
d46cef7bc225d38cb0db261f83021fd64c3f879e iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
711a623a1cc5d57d29ca2cdd118aed1f4fe88ccb irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
607ed7bdf9ef388e9486c21efe406d13c1f6d84a ALSA: usb-audio: Add quirk for Novation Mininova
94f4b401e5c325d5c4418b836d2ca22d3eba4865 net: hsr: require valid EOT supervision TLV
52ad272d5f65d668cf52a14147446153d41269e7 ipv6: addrconf: fix temp address generation after prefix deprecation
e5ab7139209c1ce3c7baa2b718b04c76884a18f5 net: thunderx: fix PTP device ref leak in nicvf_probe()
1e9f48bebdd1b6b8df51c0f636edfd08a08e249e drm/amd/pm/si: Fix updating clock limits from power states
4b1a37c8a56b2640e979dd963eab866c6684bee0 ACPICA: Fix condition check in acpi_ps_parse_loop()
7067b7fdcc0c755d94873ced7e2c164c2b90a01c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a319ad56cef70d8d88241bd2e4308c69c836bafd ACPICA: add boundary checks in acpi_ps_get_next_field()
cb831edda051f7b98e0cbf9a6933d1cd85c4c68e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2592dcabead40045ff0e1d2d0449702e84f6caf1 ACPICA: Prevent adding invalid references
b8ed3aaf01a4af16ef9e7a48f8a55c437fce12db ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
edc83685d2ccaf87a064a8b7ce0405453ef6990a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2f3677a5d1ae331ab3d4b40c7a32bb2169363fdc ACPICA: validate handler object type in two places
8bb648106d616bc51310ca0ef8128c08e4a6a4af ACPICA: Add package limit checks in parser functions
c0a75a5a80ada8b173309b32cf0bfb6037d7faa9 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3dd367886183a2dffd74430945e3d2f515845660 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
3e1bc2a21905768ae416a1b6bc7da18bdf920dbc ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
00bb03ea5e34b5aee8ed0b5ee3d90fc6003a92f5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a7ef98cb06b15e2b8247b1460ad653b4b1358d6a ACPICA: add boundary checks in two places
5e054875cbc302adcb23b6283efd4257f206eaee hfs: rework hfsplus_readdir() logic
9cf65e255311e9c5dadc5595ebb9df99f6574d1d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
59bfe52f2192fb70816d20f9adf910b9edf1de7a host1x: bus: Fix missing ops null check in error teardown
e6afba02f4c0586156c95c267ff588ecac2b5adf scripts: modpost: detect and report truncated buf_printf() output
4b126b8f2e2be400e5660b1aaa41888611fab31c drm/nouveau/gsp: add SEC2 to GA100 chip table
9e326a555e787f6d30b08b4cccc27f31bbcb8d0b ASoC: Intel: catpt: Complete coredump handling
9a339c120a2fa754feb5d30308bb645ca2994e43 libbpf: Add __NR_bpf definition for LoongArch
14fa182814f1c7a74d993ca288a16532036b21de soundwire: dmi-quirks: Disable ghost Realtek devices
7efded7843f194bae9d333272b0c38738bbad75e gfs2: page poisoning fix
2cc2eb9dfeb4bae6301b5fad6d8201ea7e8be32d soundwire: only handle alert events when the peripheral is attached
788dae7c9a50ae31d5fae031a29e6ae06303af8a mmc: davinci: fix mmc_add_host order in probe
1e2f925a94c0ae38708ab799fa1d47c85cfe9c70 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
02ea1e516904cd83b18c5dd653dab95ecddb6cad tracing: Disable KCOV instrumentation for trace_irqsoff.o
7f9e543e6df115d6ec9003c6236d3dceeb91e11e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4c33abed1906ebc5be9c012957e1bee9d0561b32 iio: light: stk3310: Deal with the ps interrupt issue in PM
e211902c4daefeaf2b3a9a25fe0d0d7ebad70e94 perf/ftrace: Fix WARNING in __unregister_ftrace_function
749c60f5973e028c6c032afd831230cec6a5a0b2 iio: accel: mma8452: switch to non-devm request_threaded_irq()
27e0cf51c7e5e99d52894b025fdf7d04cffafe86 libbpf: Also reset {insn,data}_cur on realloc failure
c7c0b6a14ba8ac21c43578dc85974c835f895a15 net: ibm: emac: Reserve VLAN header in MJS limit
3bc9b7e174fc95d07c05a88e1a19aa2748a88060 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d4c6ace2979f7b6cbe06ec00450cc0864fb62075 ASoC: qcom: q6apm: return error code to consumers on failures
25aba5201f46324fb3b47ea68191e4a5a74ea2d9 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3aec7aac9c8161e9c95cd2b8a354e7a32a8ff345 ata: ahci: fail probe if BAR too small for claimed ports
b697755389c6c2fab215047a2e8342b21efe2bc5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
5ca5f638ea0308134beca5656ebe8480c4a7e604 net: qrtr: fix node refcount leak on ctrl packet alloc failure
c4da9c5adedefca28bd0ccec64fb6aa8b8a747fc net: wwan: t7xx: Add delay between MD and SAP suspend
de9cc29b27317fdbec984038cb91022b93c6084f iommu/rockchip: disable fetch dte time limit
eb9c12a445f390ebbbeec806defcf9f68418241d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e1789a983024112b402aea83948a67226b4c7e1e fs/ntfs3: validate index entry key bounds
2ec865ffd93efb69cb549f9db1a1a3fb36f5230c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
8e72bef4d69853bab5b2d8018050a0d8fe541ce0 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
61559ae88efa878ba2ed7b47d0b6bbe7acec35b4 ALSA: seq: oss: Reject reads that cannot fit the next event
454c69bc9ada99ea74f9c479063b19e859ec1faf dpaa2-switch: rework FDB management on the bridge leave path
b77588001e1970eab5dd6c39e2143ade15c751f9 dpaa2-switch: fix the error path in dpaa2_switch_rx()
64fb3f3575a63ba065a65f8f84a225d0b8ae0d5e net: dsa: sja1105: flower: reject cross-chip redirect
54ccfb3484585282b2e99fd60695c2f421850ca5 dpaa2-switch: fix handling of NAPI on the remove path
a59f9bffae3e705fbab3490455d0897c44bb8cbf thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
85ddc8090186018270f53ae14793854941c5a101 xhci: Prevent queuing new commands if xhci is inaccessible
a2fbb4214265441ab811b0d5c1a471e40bed7f5e drm/amdkfd: fix UAF race in destroy_queue_cpsch
d0f8113a6563017c80cef7d758a5d174a2c92406 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b02ecb483fdd198b9c4f7d9dc2579330177a8076 drm/amdgpu: fix buffer overflow during vBIOS update
bf1cfacd000d25b0b3e8c595f52496c602314375 RDMA/irdma: Fix typo in SQ completions generation
19a2835cccc130611b3e792a0dafd399bbb96ae8 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
6c503c9ad988b0da3cf696be15a98ebd5adc648c clk: keystone: don't cache clock rate
78bf6f6895bbd923dd4719769a104793477b0d05 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
825fc2993e5fe660e40f091fd8178c0ffa9761e1 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
79db598e40de645b49c599723bf3f64be7de3d9a drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2edaf566216b4cb79f46c9fac8719181402eef9a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
bd647c19feb71856d29b4a3f5d3d4d3f14bb3ade RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
9a50484f11477a15dcd6637280b0f5eff6e6663b RDMA/mlx5: Fix state and counter desync on loopback enable failure
23438ab6506d259bdfaeb0c4051ae128dc59b2c8 bpf: NUL-terminate replaced sysctl value
47e23bbcfe8248fc5d32dcce27160b8fb2c43ff8 net: cpsw_new: unregister devlink on port registration failure
8b7cd466794fbbd997af6a8da508cb59d62d2a16 hsr: broadcast netlink notifications in the device's net namespace
eea778e7fec054b319850db34c6fb5eae3e92c36 net: microchip: sparx5: clean up PSFP resources on flower setup failure
98f12bd49dc9ae9f972af2886417958c21fb5af9 ALSA: es18xx: check control allocation before private data setup
d795b08bd3bee0a09307ed17580399a90d42860a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9505f8f9c20f477ddadbbb36dee83dccfa02923c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
53c624f675807d62a9f0e66a04f41fb20da5b32e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
0638a7be7a4141b2fb3d8ba55654a0ea7d7eb7df NFS: fix eof updates after NFSv4.2 fallocate/zero-range
d17fe004512f74eb2167598775e400a246a7c4a2 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a1a0df1996e77462ec807b17d7c782d97bc2c9d6 xprtrdma: Add request-pool slack for delayed recycling
3e51430b9242bdadf52d3a048c340523871c0b95 configfs_depend_prep(): pass configfs_dirent instead of dentry
0e9334586266401f0bad734b29859943efb86a59 net: ibm: emac: mal: fix potential system hang in mal_remove()
93f4f08e1cadbc57a44fe0b27b169d79323c257a tls: Flush backlog before waiting for a new record
5c36c4e2a8b427d02dc498285ffc9b5dd569cd91 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
82071e7c3df8661c61ba43a47caa63b13546a712 wifi: mt76: transform aspm_conf for pci_disable_link_state
9ad8e11714f47575f69c1eec39ff55afef56469e btrfs: protect sb_write_pointer() with invalidate lock
203208d3eed0f229f2ddbded9fd981a83d5e69a4 hwmon: (adt7462) Add of_match_table to support devicetree
b888c3dc25503cb5a134325c78efedf944abea69 net: dsa: qca8k: Add support for force mode for fixed link topology
d025d3b028eae37b64198cf60e7de37b8d7f3f99 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c8cec603a3cc7cad7c0ab70e2a13a68364cee2f9 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
8be302d1cf16a0a3442304aee988a333ddd1bae8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
a31a93fada97a54e42d80f0f286896e7fe2e2119 ata: libata-pmp: add JMicron JMS562 quirk
423f62553f9cb3257d47c9aeb7de1d0037c205e4 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ba17ae040a52130f5351079f55336b325e8bf703 nvme-fc: Do not cancel requests in io target before it is initialized
fe89cf66c3b39a61516ea68e07049905aa620ae0 sctp: Unwind address notifier registration on failure
0352096ff0aee5eba76f51ce59440f7e2a06d4d1 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3d170cfc62ed4b64e2b3b796ee0eb76d83b2d6c8 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
93c727a327001225db202085eb2561b888fcf03c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4954de3140e7b94ede8dab0fb572c8ec07bbddec spi: xilinx: let transfers timeout in case of no IRQ
3a2fa725105691accc664d166a1a77a0adf3ab48 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
3d3576e6de63abdcfba89e3fe24dc964854a6613 Bluetooth: btusb: Add support for TP-Link TL-UB250
aa288476d53e04ebdb93b8baa5685f8183615ba5 Bluetooth: L2CAP: validate connectionless PSM length
db65b217a083243a35dab3506fe1156bc2f643bd ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ca490db4d4db7f2012ad9abe916dd8b52fc24faa ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
afebe1a5fc8d2ca33856c02e09f31419d665786f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
fd937a805498dcde4949bab6f135ac0832e8027e Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
3038b1e68116fcd1d8d1aae1e7060b4ca7202e81 sparc64: uprobes: add missing break
c8b96f6c30ca345d2f4a11e13af532d937b46fe5 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
0dd0419665d1160428beb8e0b461add3da8858a8 ptp: ocp: add shutdown callback
bfa2e35cee88e90f0ce76baff5690ba28a481a24 vsock: use sk_acceptq_is_full() helper in all transports
50c8945a4e16951268320ac6b5b1ab34e311ff06 e1000e: limit endianness conversion to boundary words
fdabdbe9967a53050b5fa10a388fc9467390e311 net/sched: act_csum: don't mangle UDP tunnel GSO packets
e38fcfb9413b6ecefbd13c759170d52b94918a53 smb: client: fix races in cifsd thread creation
0f3f7e49aa7801837c13e08ce586864dd7bcbbc7 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
00be0d28309e4cc9b2acfba7842c26ce8f5725e5 sparc: Disable compat support with LLD
e2abd1c9ac4a030efd907d099b2e8462c780d790 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
045ba9ea2f28492f7619467ac22e16357ba8b959 HID: hidpp: fix potential UAF in hidpp_connect_event()
c6f7a24b7662b12e425d52b91b9996292e043880 fuse: set ff->flock only on success
44b1b84043fe7b428bca9cd129325881bf63f0a6 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4e4462c18863294289315868121494446afc33d9 gpio: pisosr: Read "ngpios" as u32
89e77ef7d7e963f656a2c87c2158a21198cd59c7 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
28f55f6da8acd0f9f7f6c41aba6778f9f113fec2 ALSA: usb-audio: Add quirk flags for SC13A
5d6a6a183349981f5f4e6f7f78ec223cff77c11e tls: reject the combination of TLS and sockmap
b5f508d797f3263e42f33048711410c0927e4ac6 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a0c25eae6f7439ee22f1eaf2ca9166ad1650abdf leds: uleds: Return -EFAULT on copy_to_user() failure
903487d5adfcca87fa8e696b7225e4771198aa91 leds: pca9532: Don't stop blinking for non-zero brightness
ee8fb6ddea6d8ea367bd23fa70e426d6a0efbd00 mfd: tps65219: Make poweroff handler conditional on system-power-controller
ad981d712b8677c1fbbf40bce296c0133e4f0b6f mfd: rsmu: Add 8a34002 support
f173f944379e69fc8a136f1084e6f38e18de7344 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
b57d5b4a91b1a57c544431936c78fb89077140d3 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
4b0e27e3341e8f0f80524723453c1ed3230d1c86 drm/amdgpu: Use system unbound workqueue for soft IH ring
0821832c4415e00ff58c54ad51bea313fe05b058 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ebad3c3e744e101a6b5ff34f5b83d51472ac9d50 PCI: iproc: Protect root bus removal with rescan lock
8753decc88b4bea035149aeb8da4a58a9a5e39d7 PCI: altera: Protect root bus removal with rescan lock
9d2b324e1d1a4cbf3434cd55ff3a22902fe01430 PCI: rockchip: Protect root bus removal with rescan lock
2ffe0e145183170025df5c61fe04bcac98aaa7c0 PCI: mediatek: Protect root bus removal with rescan lock
4cb1306e3273c72b93a55b16aff1e71e27947fa4 md/raid5: account discard IO
742ceda423ef11f783f211597bda1b753e00776b md/raid5: let stripe batch bm_seq comparison wrap-safe
dec714ce3bbae518e6720058aa161bea7173868a f2fs: validate inline dentry name lengths before conversion
49a06ff0b38a56ba9e1433294a5399eb66900e62 rtc: aspeed: add AST2700 compatible
536e3d90922d0e467f557c300e58b10bde692879 ksmbd: fix lease break and ack state handling
e7459f01c8f598c8664a49037843b1311f0f2ea1 ksmbd: validate SMB2 lease create contexts
a204a498036157b7545800d610e6dfa6269fd1ca ksmbd: align SMB2 oplock break ack handling
be6cb28803dfef92931a1df52bcc82ad4d3dc224 ksmbd: use connection ClientGUID for lease lookup
a807aac2b0339fa871670cc003167433120acd73 ksmbd: treat unnamed DATA stream as base file
e103f090a4a4b104a4fd0d7253b1166a9b967f9a ksmbd: apply create security descriptor first
3982f4545626c3e53efa132a74f36aaa25128b70 ksmbd: deny renaming directory with open children
b428face00638ca20ef655beb9cbcffb83e7c001 ksmbd: start file id allocation at 1
98e21ef1841c07194996d9d9afa97f110062e456 ksmbd: break RH leases before delete-on-close
c04260e2cb5433dec6ef68415ce51fe9c4c668b0 ksmbd: treat read-control opens as stat opens only for leases
b37551d1ca8b2486e87d76d841ef69765f50eee8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
180e1ea2d40026d708681eb1a7cee92d80add844 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
fbd0f15fe7a81f83815868707def0e530d7cc780 regulator: da9121: Use subvariant ids in the I2C table
a2b5931b52c0f40044da5136dc9a18a3047f1a37 net: au1000: move free_irq out of the close-time spinlocked section
00feefb4e5b9e4848ac244eecc6ace467de0529e blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7f56726acec410c6d23dd37d04ca734860e13f40 rtc: bq32000: add delay between RTC reads
61379742042a884727a2644b850174579e676839 eth: mlx5: fix macsec dependency
78f93cd1fe9d597e767b44627cb3a36d5790a38e fbdev: pm2fb: unwind WC setup on probe failure
e72746dc04c7a5e1e099ab2a0c978a85c2c58a24 spi: core: Abort active target transfer on controller suspend
21ca45e7cfa056916e0dc581580825d822444850 btrfs: tree-checker: validate INODE_REF's namelen
d49dbd4f5d7a12c41558b1f698c22a9efb78cf8c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f5f6e389c030f35111e76ff0c8902f0df024c5ba netfilter: nf_conntrack_expect: zero at allocation time
a89756e4153c5cbf88ed3efdad4171bafbff78d7 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
cc58affccf674dc3403844d96533f19bdb1d2195 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3fe3e4d2b06f556349ea1c04e613424d99278362 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
14d2b97cfe415e8311566e3ecfca5adc3a72a5c0 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
76d3f2359f2dd2cdd868acbcbb4f11d938c3b0c0 xen/front-pgdir-shbuf: free grant reference head on errors
60821fe9acb903fcc2e13849bd6a6d1f59381ae9 freevxfs: don't BUG() on unknown typed-extent type
de44669cb58240803284227a8891ef6a74bb2979 xen/gntalloc: validate grant count before allocation
d3bbac61791d6663919356701e084baa35005b90 cachefiles: Fix double fput
5a262060391d57d6b957f5f7c29533e4137b2f8b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
4fd8ff03b9d315ce0452ab587a2058f03764a294 drm/amdgpu: flush pending RCU callbacks on module unload
7c3ba5d2d8669264c6cfe86bcd63e2d630c455b5 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c498f361b282c79ed5b9a5594c9f85062966ad18 ALSA: usb-audio: caiaq: validate EP1 reply lengths
50204d7f9c50044c3d79b3f372fc13f712952b2c wifi: ralink: RT2X00: init EEPROM properly
62fd153e2ea97c64d4d84fb89328e9933fdf39b9 wifi: mac80211: validate deauth frame length before reason access
d69e440819a8d0366c34f4c912e0f4436a97f814 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3f7897aea6645f89122a87213ad47cb214c52652 wifi: libertas: reject short monitor TX frames
30a8dad7405c3987fabad779eb01096e8fd088cd wifi: cfg80211: validate assoc response length before status and IE access
613d48131f154fc84ec70f05bf36eb5cb6c36360 ksmbd: find bound sessions during reauthentication
56ca07026ba9934477fb04bfa1571ee9b2b86d90 ksmbd: mark invalid session responses as signed
f524ceb2046c1db874af3b331a97e26e4cf04bdb ksmbd: validate SID namespace before mapping IDs
7f481bb0c3d62886a9d8819088f3a1151224e607 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
14ade050a0df8661d2e1ddc54ef9c23571683cc4 gpio: dwapb: Mask interrupts at hardware initialization
001ad4bc3b5f323d5935c199ef22aefcb10f61ce wifi: libipw: fix key index receive bound checks
f0d22f27115172e2935857aa0478cfe621abd2ed netfilter: ipset: mark the rcu locked areas properly
ac67f662764ca0850c9299f09e8408865c845c5e wifi: rsi: validate beacon length before fixed buffer copy
1587dc3a7ebc9174b7d30ea77025292ea026aec8 smb/client: reduce fallocate zero buffer allocation
c7b12fd4987bc4c03bc2cda01967e3fddc99709e ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
19f9a9979dd950bb4cf797f00b75cf93438eb471 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
02e08f07482bf5d0dba28568b2eda13b7166214a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
315d74b4aa7b29524b814c6b6b1418fbcef02b41 spi: dw-dma: Wait for controller idle before completing Tx
d37ca15c24c692d1d6c754525af4a765706bb878 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
b2a80f8cdaffa9383b51938976f4974461ec8241 btrfs: fix reloc root cleanup in merge_reloc_roots()
433543626f199fbede60a96ffedbabfacc00dd71 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
cbe555a904b63e9fb6d484739d4e2fa30b8bffb8 wifi: iwlwifi: mvm: fix sched scan IE sizing
4815be2a154f22ab14dcdc8928dafc6aecd225ce ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
064b76762ede4052eeacdf5260ac07393d329923 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
88aa3c840d528738c098b11c18cc0fd7134284c5 smb/client: flush dirty data before punching a hole
9877e3d48b1474593283b057dafc0bcd2f49b531 wifi: iwlwifi: mvm: fix a possible underflow
a42a33e4406d96aefee96c74657fc0007ac6b00a arm64: fixmap: Allow 256K early_ioremap() at any offset
d2b3e3f3be2bea18655bd77d6bc0c7919ef3f1b2 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c4fb0d758b650b6b4dd9bb65c705fddff94806e7 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
c88f861ea7e1c17c5acb52917c52e2276f5f3891 arm64: kprobes: Allow reentering kprobes while single-stepping
7c5d3114bc437f1f83591ba3978a3646445664ce drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ef331e19d97feeffb4944b232636f161d4da71bf ALSA: hda/realtek: Add quirk for HP Pavilion x360
24b662f49232aa1fca0641b37e71ade33187254d wifi: iwlwifi: bound aligned TLV advance in FW parser
e3f3debff5d2c845165a7aed82e3b424b89e09ff ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
eba3c3036a25c877d372bb18eab3dbdd66b62e53 wifi: iwlwifi: acpi: validate WGDS table revision index
f19b33160db011ccc9c17b03ae4f04c697a371d2 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
82ab36593bb8e45edcd8c7127a5fbcbe9e4892b4 wifi: mwifiex: replace one-element arrays with flexible array members
8f9323f3734477c5f1a12bd2d8c2df7f7a3a6346 smb: client: bound dirent name against end of SMB response in cifs_filldir
a24f7ab97709bc0323da5a54839831d76eec6346 regulator: core: clamp voltage constraints before applying apply_uV
22c7c3ec9e9dfc1a7897c8e99f4efb89c3da792b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f698aadbb5f521fecc90eadbb8bf8b3c96eb12bb ksmbd: preserve VFS inherited POSIX ACL mask
0f716ad738c50619989b8faba52eda06d3f95f31 drm/gma500: return errors from Oaktrail HDMI I2C reads
83059ac690ef8db4a7472f08c8d32e3668eddac8 phonet: check register_netdevice_notifier() error in phonet_device_init()
0344c2a96a3815b0e0c4c6c50193eb975c273200 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
7104eba89eaf78a1d6c2ed90d293f649c43f0bc7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
da96fcc3569e6abe022471eecd36c232bde282cb ice: pass the return value of skb_checksum_help()
06c1c2b3fc0f9cdba2fd957ff3efa0e9b8e46368 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
bd5de55dd2487ce81904649609c26b23931ac425 cifs: validate idmap key payload length
db5b863decce98400792400306d496d86fa73a99 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
966817b60ad32bc168df6682ab4699609016dccd Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
bd6941b9f58bdf88d484564a87bba81e47b0e3fd ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
92e989cc884e64f9cff581f018904a602bf1680a Drivers: hv: vmbus: add VTL2 redirect connection ID
7403da0b9b4153de16c723ee63192549f0847091 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
5310ba709c5ba3d4a672eadc42f7eef6137ba2c6 vhost-scsi: flush backend after device ioctls
b961bea3c7f73af2faf30290212af051947543e4 hwmon: (corsair-psu) Fix linear11 calculation
eab04c55b85f224344844907129126b8a57a0f58 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
4b47e72872c37b7c07afc7146561ae0ff795c530 ASoC: rt5645: Perform the initial jack detect at probe
909f6d5828c0af98e88297cbf47c3e718d505d9f scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
7d0ca8feb8b3b21f08ee0b9a035cf3ef9f9c658e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
c5032e8fbe5cbf13ec2737920561a8640c216e21 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
569520cbbbcd41052f2cc9ae58b45037b1ad1540 firmware: stratix10-svc: fix FCS SMC call kernel-doc
27e4e89e4f004c270666008732f7cdcc59ec254d ksmbd: remove stale channels from all sessions on teardown
dddb5bdb89a7b5b9be5d362f9b1a3596182c8d1d tracing/histograms: Simplify last_cmd_set()
ed76ac91a05b7db7a9b92733c85cede264988d87 wifi: mt76: mt7921: validate CLC firmware records
cd2f8d2d4c8100e94fd01514383edc9240a079fe wifi: mt76: mt7921: skip unknown CLC firmware records
040154f14720445a20122a87791d8491dbaaeac9 ppp_async: drop the errored frame instead of resetting its headroom
8583ab9bccb7c37a79398c5e77ea275a9581abc6 drop_monitor: perform u64_stats updates under IRQ-disabled section
6a24a7d62000e44aee8b5d5a9a116890f3255388 drop_monitor: fix size calculations for 64-bit attributes
6799631e150968e439f531837354af24456e56ad net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
05cfa4b239eca3e63b07113cc3447492795da9c1 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
1d7ed431e9dd954fabeacf794ddfa67fad9c4964 Bluetooth: ISO: fix malformed ISO_END/CONT handling
67e7fb6d30ed483df61bbd91e09e5fa3e59400a6 bpf: Mask pseudo pointer values in verifier logs
a9e4044d42bbb5eb896580c0b0b4dbf1e94278f2 sctp: fix err_chunk memory leaks in INIT handling
c8a70b13c9fbef6f33ea20fb9ba6235c30883b3f coresight: platform: defer connection counter increment until alloc succeeds
d37f6fc42d0316db9e60c21bf22edb2c211fb4c4 RDMA/bnxt_re: Proper rollback if the ioremap fails
936d787ff82f0097d0cfbed382ffee0aaa1718b0 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
2a96ecb6048153e4590f41317a70884d0b4606c0 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
00f1d5ff3bcaa235330484fb7a05bee8fccf94f8 ASoC: topology: Check PCM and DAI name strings before use
c1654ac067cb83c97e6b23cc25f84dc469b519f6 ASoC: meson: aiu: Validate written enum values
cb8d406b1856d1631fa7784d526f27dfd607a9ab ksmbd: use memcmp() to compare ClientGUIDs
d6c7f1b674c2478cf8530c4ed105be913c9feb91 af_unix: Unlink scc_entry in unix_del_edge().
8b41608709e2cd9130d05ef9eac750ff092f7170 of: dynamic: Fix overlayed devices not probing because of fw_devlink
3d2fab20c0d1a825e8779a1ba6c4272e9e8a5391 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e93757e79a25ab4e3bd3b3ec5a549ab2654eee0a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
97097b84dd5c4d4154e96cd9392a3c1dde18f212 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a42942e702ddf9c088bf6158f9c4bd092e9bd754 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6cd9d69eee05775c39e21899a69aa1ee5059ba61 ARM: ensure interrupts are enabled in __do_user_fault()
a677187395b25b2395181b31b546579e64052b3c EDAC/igen6: Fix interleave boundary condition
bf7eac2261c3ce78bc45f66eef6b8229013949b5 EDAC/igen6: Fix channel selection hash
0d47ed372bda9c9d29e06d74f9c9aecee1246550 EDAC/igen6: Fix channel address decode for non-hash mode
f7fda2edca8792e1a9f454ddfecd34d1a18810a4 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4f5d1bd411d9f7fbab2fb758b5177ceb5ab6d10d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
40d150465136294ef5d105fa78194499a952bad1 accel/qaic: Address potential out-of-bounds read in resp_worker()
428636e978f6ac14c8a8cec6d17f23d107124eec nvme-rdma: fix -EIO cleanup order in queue_rq
69f52ff0469477c65e6e1a994f9c289410c08cc2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b07f0e111535aae6901daaceca6b528c6866766b ufs: convert to new timestamp accessors
6a7a4e4ea3a5e942d4cd4783ef4a859e36480b67 ufs: Convert ufs_get_page() to use a folio
cc6d1f29dc220f66fe762d141cd5efad1fce2df5 ufs: Convert ufs_get_page() to ufs_get_folio()
9a7d113db5c5766b6b0f2e58cc4bcea8f87b2d52 ufs: do not treat unreadable directory blocks as empty
db36cf93a2bb16b887fe8c60d2534cdfc9f84a30 drm/cirrus: Use video aperture helpers
a8fab078321c05b049e11c8640f8931c923f3553 drm/cirrus-qemu: Validate BAR0 size during probe
0afff29d397daa4a0a3e019bb07750dbe7cc855b net: icmp: avoid invalid transport header access in icmp_send tracepoint
06aa5eca3eae8c805005707c6e409be3ba3b01af net/sched: act_api: budget all shared attributes in notify skbs
f8086561a5cba9d793ab5ca1586f57566b7757be net/sched: act_api: size the RTM_GETACTION reply from the actions
4b639ce199bc50bafa6b927ce004b60f2a176655 rtnl: add helper to send if skb is not null
cb0b431dde9df999af79bca242817155c954b777 net/sched: act_api: don't open code max()
6676006c7651275398b6e496613c36b46b8cb701 net/sched: act_api: conditional notification of events
358c9391fb14b39f4342bd0e1e9aaf23b9365bd0 net/sched: act_api: fix skb sizing and action leak on reoffload delete
e4ca6de5c48a745b454e8fe72868eb9be52e53bf sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b4ace3cfcc5485a6f3b0d1f3e1934ede1dea0c8e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
bd77307b87c3874b69c3b6b692baa42538cdfa55 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3ede295295a0f3825ab0f8ca9040900d054c61aa smb/client: mark file sparse before emulating insert range
96845bb22cfe20483bcf79a48e51ede61339d126 smb: client: transport: Fix debug printing in __release_mid()
6b61d81a15aec5b9042cb878ec772d35526d72c4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
aad9393528a1569a355efa59aea6d048458f5658 raw: annotate disconnect-side IPv4 match writers
591f265668592506c44cf154cf00f128e0d5a5b0 net: amd-xgbe: discard rx packets with bad FCS
891d243caa85ecc0166ab42d33a1b5f4635fd5a7 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
1fafa6eb55954e4748f817989514866601774277 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9b3fb31f9714013d24c3f456ed4ddbd1f3dd4695 OPP: of: Fix potential multiplication overflow when calculating freq
e57fd651a3f65bc4a202374094c5892da2b156e6 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
2aec2dd867a96aa6073b7abeca981fc370876c17 ksmbd: rate limit unmapped SID errors
474425ec8a9a3543d3490b60e9aa17190d381f48 s390/checksum: call instrument_read() instead of kasan_check_read()
2fc90ccc02d46f5022c90ae84a6b444cf407834b s390/checksum: provide and use cksm() inline assembly
5da702a5b644b34a9b0caf2fdf495ed345ab5523 s390/os_info: Introduce value entries
faedb272a3d8eb4cdae5e01892ec2f91cc6a4f8e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
d6c60a8af31069a90d9a4013c0455597f4a97923 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e2fda1d1dc2667a5a67abab47afa5a62793b4b7d workqueue: replace use of system_wq with system_percpu_wq
6dcfb3ed1d35067bb66b5a5a4aa316018b4ab4e6 workqueue: reject watchdog thresholds that overflow jiffies
550d42f760272950c211efcb8a0e35bea77863f1 Bluetooth: btintel: Print firmware SHA1
8f091e895fdde196e1e9662e19e41b9497c40460 Bluetooth: btintel: Export few static functions
a3c0d3c267bf3386a8ee4c20b457690cc6e516c8 Bluetooth: btintel: validate version TLV value lengths
d2f2c07e4f77b1a22adefddfe706d4c21073d5b0 Bluetooth: hci_core: Fix race condition during device registration
61ad04185a2a4e54f2bc26136f5091d1b20219a1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
fbc35fcbdc48525c3f2dcef7bc729103ad0f3969 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
edd57c3828da8a6e717d8c46cc1942449beb7946 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4e5f3e4b92ca5fb496983747777a96199c62f5b0 ASoC: ab8500: Reset the audio block before configuring it
eff10a24e74b4a38cf47c430c49ba75dfc857f53 ASoC: ab8500: Repair the DAPM capture graph
51e1830b096ee91546e8a9fbb7523a47fba62ee3 ASoC: ab8500: Correct digital interface format setup
7d3578b023090ab1b05052925aff11f06268f43b ASoC: ab8500: Validate and program TDM slots correctly
618ad28f40012c32beeb87143015a40849b770e3 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
471cbe0b1b3dfb6d54f7995036ed868ad6729a2c ppp: ppp_async: simplify tty disc_data access
543d99f4e180a800e55287135f1fe4ebc1eb8b4b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a4f6c367a474cb9ef8912ec8a817e237189f5520 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4671828e9a3f240d508142ab5657f4621bf5f36d ipv6: sr: restore network header before routing and forwarding
df59df70df1c6fdbac15ef5e34f36a80710bdd9a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
50ab22e7616b008d06eabdf84fbba95fc2537c8d staging: fbtft: make dirty_lock IRQ-safe
758754d3677328ff79cb122902bdd88e39d22dc1 ALSA: hda/core: Use guard() for mutex locks
bfea69abaa5c336ec549f94b15f42fa41b872064 ALSA: hda: restore MFG widget enumeration after core split
8b2b76bab21166b1ce22a7cba5d52cee6e3eff5e s390/boot: Fix physical memory search range
faebcbda1623c21b41631f12d46354288977bf87 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
19f7020194cd6957c2986390179ee635d80dc7f2 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
4874e4c0ad6f7dd5d006229edac65f6768af5e7d btrfs: detach failed sprout device from transaction update list
3bfd68082967fb4c48ac05520de47aa21a385286 btrfs: restore active device pointers after failed sprout
8e744cc7f87579429ea81187b9fb92f75d060e4d bonding: alb: fix uninitialized transport header access in alb_determine_nd()
71c64c3280154f2e6e959e98dd8928aa1e0e9c4b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c49a42bd9b8cdd6e5a9241f63938779dc7856a07 perf/core: Skip empty AUX records with only format flags
f633c265d22eaffe9ea615baa8355925959e511b locking/lockdep: Invalidate stale class_cache entries for zapped classes
c9574faceb5834be7000937e4fa72954778f4735 ALSA: rawmidi: Expose the tied device number in info ioctl
078e2dc73c986f177e22017a832e2a52c203fc1b ALSA: rawmidi: Show substream activity in info ioctl
c0842cd1f5564f7f2eff99ac0f30c2d89aadcd63 ALSA: ump: Copy FB name string more safely
ce6de7229821eaefe2ab69880216c1aacceb3948 ALSA: ump: Copy safe string name to rawmidi
d03fc28b1922e1363f56ef276adbfe7379e0998b ALSA: ump: Update rawmidi name per EP name update
1c9acfee9b0114de321e593cb4ed42e34299ac7f ALSA: ump: do not touch legacy_rmidi before it exists
df4a05ddacda45ce69461893a74d3afad72d97a5 ASoC: ux500: Fix MSP stream lifecycle handling
19fccc788e051e3fa507a70ca61b2a662a1c9600 ASoC: ux500: Propagate MSP setup errors
cb3465a2a11484900bd980c16ab61ba781d348f3 ASoC: ux500: Correct MSP frame and bit clock setup
ba9664e32df791db607f780001eba6a904c1ef91 ASoC: ux500: Validate MSP DAI configuration
e346290cbafc124b3342158c1a1b276f15ac5576 mfd: db8500-prcmu: Remove needless return in three void APIs
b627acfab7b49f276a8541d7c2540691d683b780 arm: Handle KCOV __init vs inline mismatches
e0749542c89e945e8f9e10937d83dfa3e8a6a695 mfd: db8500-prcmu: Fold dbx500 header into db8500
d93d5e96f3f937b884b7f4f17ec07bb728871482 ASoC: ux500: Request the MSP MMIO resource
1d7e1bfb51e6e0ee09e9642a7a32098a96f26631 ASoC: ux500: Program the MSP FIFO watermarks
6a5d7fdc1abfc82537dfc1be6092fbedb85fc6db btrfs: fix transaction use-after-free in raid stripe insertion
2be97f795a982f141782d570bdc7f4382ce479a8 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
827ed308d10918fda8a03a708de93df3b937bcc9 btrfs: fix the possible bioc_list memory leak during error
d4c620d6b6edb7fa1f76986f5b7560beba7c787a btrfs: send: fix lost error return value in will_overwrite_ref()
7e8b225dd50dd1185bf97d8970a9fcef6b1f359c btrfs: do not force reloc root creation during qgroup_account_snapshot()
841379483215f0d0755da09d7a682adf08766177 ipvs: fix reversed sequence option serialization
e10c171eda9dac450e745f214430423b83d5c634 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5e801c0b66cb973df4258123e1a9ab091b092087 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
342db62bff015e0fd6563856c8a2dd91e33a57b0 bpf: reject BPF_PSEUDO_FUNC reference to the main program
8a5f783fc135573a8f8786418bcfdac127933121 bonding: do not clear curr_active_slave prematurely when releasing all slaves
bcf9b60da6dcb666bcee207b7e92b7182a19086a net/rds: use wq_has_sleeper() in release_in_xmit()
0a312b2c6e9a1635702799c5d89e11a076153445 net/rds: use clear_bit_unlock() in release_refill()
ed4246cb803b0cdb735010608d817e04a220c8a4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
38de66a3982e3b14021ccc50478476661e96e5d5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b517fcc120e8678bab8ebc31805df2e9841ae02e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8d24d64accf8c8e73206485959c42581b527bbe7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
570f426871867b38b77c6462e2d7f3ab857797f0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a909110ea2c0979e19257222d125270dc374d189 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d47457b25d18aac0c74ad4833854562bc508bdcb selftests/alsa: Fix the step check for INTEGER controls
47ab942729553adecad1cad587cba9b0c9a16ee5 ALSA: caiaq: Fix potential double-free at error path
e7b9cb5c41180eef294e2a7c8bc265704b79280c bpf: Fix NULL-ptr-deref when showing a void BTF type
3acc28db0ffd59fe258e8b03a6ea312371e02ce1 bpf: Fix NULL-ptr-deref in btf_var_show()
1fd895b04a7598e6495f959fdf2007a22bd56f1b nvme_core: scan namespaces asynchronously
8315c17f3de9362615993780bd39261d65ef72f2 nvme: remove stale namespaces by NSID range during scan
786c90eb1efc0fc488bd79120f3ebf83135d7b3c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
e0f261d11b8d0cc3fa83121cb2851f346ddd68cf net: bcmasp: clear txcb->last before writing each descriptor
64bec18d602666ee18852eaaac28d37d28e8a011 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f95ea420ba570e4175a38f8f807dbfe2d729229c bpf: Mark bpf_btf_find_by_name_kind() as sleepable
8fec95718ae9fba90ce1c3a6cbb76c4262bed749 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
9cc5883a739909d563111e3349952a2a52ff4148 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
7ba12bca1762c114342b0f78d52e3db928b6dc44 nexthop: Initialize extack in remove_nh_grp_entry()
6db58b81e74d2f761bff0ef3e19192a6b49c41b1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ccf9530d211160636fb7d756aa3b515a229f0de1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
fd488c9a85ec1cbe4c3ae2111883e0857715c4d2 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
96f82e76bc9e8287279f592e3dbdac405ebdd803 net: bridge: mcast: properly convert mglist to rcu
126104b8d9e6db81aea4230ffe36b814bb18d4c3 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
86333d35ecb5f7d757773025eff1031c5373df39 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5b2c875503882452092914a8fd4e42dc8d0f39c4 s390/ism: folio_put() after error
63f2477b8ee55a751368db52f2d3b0cf50a7611f vxlan: reject dynamic fdb entries that reference a nexthop id
30ea4f0120683f9eeb0cc819993058a7a080b878 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
83c7297b940123ef1a152f2bb49168de30319c80 pds_core: fix cmd_regs access racing BAR unmap on reset
b932edb773c1431c068d522282938018746db61f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f838eeaea8c4afdae70307be374f1838f7223c2f net/sched: defer qdisc freeing after failed creation
b659ad7e5f56ba1a0ac1276a5c81e73cd3a75f01 net/mlx5e: Fix setting RS FEC after remapping
51e99db12f03564b91c32be8e590ccb156f0f570 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c41faf67546f2e975420173dd0fd9de77f2de0e0 net/mlx5e: Fix use-after-free race in sample_restore_put()
98945f82ccbca68dd8a3cca3ca560a7e8d18b20e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f606cb9542e11585db1d4c10b5f652bd1aaddcc1 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
483a57fa0407f6af653b91066ffea32e2be333a4 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
9f71a5f1f6faa9725bf000ceaef4a3207a23954d net/sched: fq_pie: clamp quantum in change path
7ebf87466b0e93720cea160e91240638eee9c3c9 net/sched: sfq: clamp quantum in change path
bb7c172a4b5e028371f8078e02fdd6b0280789cd net/sched: hhf: clamp quantum in change and init paths
dfb6e8a6574e760e3cfed861e5b58c48327d4616 net/sched: pie: clamp psched_mtu in pie_drop_early
44f3d7aebf20e411322b9da2f1c281ac0ed305fd net/sched: drr: clamp quantum in change class
bd0d0151e7c4e5f9e3e6f878e1e4164ac065d1e3 net/sched: ets: clamp quantum in parse and fallback paths
050548552e18b501cf11e508851fcf9dd07df199 workqueue: Introduce from_work() helper for cleaner callback declarations
5fe60dec847708e3ad1c03df67e5d5b318af6d9b net: macb: rename bp->sgmii_phy field to bp->phy
4ba12558ec43afaf2be17a12e75d96d42fc91956 net: macb: fix NULL pointer dereference on unbind with fixed-link
ad684dfb6e743155921b598439f2dd8a669b71a4 bpf: Reject non-scalar bpf_loop iteration counts
309b6c7a358a36f48f1cbd0957b5effd22d80b89 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0ddbcf1b76b71d465ecf6557603b61d176d5c625 ASoC: bcm: bcm63xx: Publish the OF module aliases
84fed4d3cf7e43de6b209517ba83032cd04d1134 ASoC: Intel: SST: Publish the PCI module aliases
4b9cbe7996aaf23996f95c952cd9dde607044fcf netfilter: nfnetlink_log: cope with concurrent instance destruction
608c53f47f4d6822e2fa3d8a9fabd1a51799ddea netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c15ca6357895bdc801584aa04c273b9a0189f375 ASoC: mt6351: Publish the OF module alias
779eb7c1f3e74ccb9c36a2da689bccf3762bb7c8 virtio_console: do not free control-out buffers on remove
7f47fa294373d92d6d639f133a3369b321049b70 vdpa: introduce dedicated descriptor group for virtqueue
7c24e1439e78af1e14af61ad4366ee3bba87b936 vhost-vdpa: introduce descriptor group backend feature
9a06d920914b440b3e535f072e0929faeda4c006 vdpa: introduce .reset_map operation callback
bf2bd42a4b07abff0802a414c9077ee8a1afe931 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
cb1d37ec2efef86463a854e59f7be7f3d9b29db0 vdpa: introduce .compat_reset operation callback
3ccaa65fea25462c2367d09455e9d24a046c8449 vhost-vdpa: clean iotlb map during reset for older userspace
dfcc1f3d3396c873b0519d2811c615a94789ca0a vhost/vdpa: reject VRING_NUM larger than device max
9564056708056662f5c02b9967497968c9d32103 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c1e4a67b78a84b574ccdd3b4b3691015d8fa4a0c vdpa_sim_blk: reject out-of-range sector starts
04fa39345fe304adb5507e4043a0169f66b850ab vdpa_sim_net: check TX pull result before RX copy
37b94eadf2c17511f4698ae75f63f1411118e9f2 virtio-pci: return IRQ_HANDLED after non-zero ISR
8a062c25ac03a788eca4bb046de0ecc095188dda virtio_input: reset device if input_register_device() fails
eafcf9ef8152925fc77aa018e10c5516fc6818dd virtio_input: stop callbacks before unregistering input device
c829e24922c3dfab84837382139eba34ff8a7260 ipv6: lockless IPV6_UNICAST_HOPS implementation
ac5c235a9d1f696f6d8d4616106bbde74beb2c40 ipv6: lockless IPV6_MULTICAST_LOOP implementation
5aa8aae14094f8044fd0ddafd1255a68725bbf23 ipv6: lockless IPV6_MULTICAST_HOPS implementation
79b0b6aec765a27a8cd6fdb1093db69929914eac ipv6: lockless IPV6_MTU implementation
6ae4c7c754296a2489880d996ce2941b6b90f06b net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
4a04f2a5c8ed6f385a7f8be9aa54b088913d03fd net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
a1e6b74c9674a91201bd1436905cae38538eeb22 net: ethernet: cortina: Fix budget accounting
8d4441599df4ad895d55569d8aea10073d69c4c0 net: ethernet: cortina: Finish RX updates before NAPI completion
29f5f387668c04787482a54bbc5205860a89341d net: ethernet: cortina: Count dropped frames as NAPI work
04430aadc8cf00d881c98cc4dca76456654bc28c net: ethernet: cortina: No mapping is a dropped rx
b0fea581e71ee0272bcca90044a5d6cb5f0a3be7 net: ethernet: cortina: Count RX drops once per frame
a3b5e231ef14219315345198692659f2162d383f net: ethernet: cortina: Count RX descriptors for freeq refill
231d400f1e21ee58a5a99d94f235aca2258832f3 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3c624df2e3be83dc187368d8d67aca95948381c7 ALSA: hda: Introduce auto cleanup macros for PM
8dfc4d006a0498aa8fcdfe601b704a019631330d ALSA: hda/common: Use cleanup macros for PM controls
98b8fbafa850cc8ea5943de02861e262811f34c6 ALSA: hda/common: Use guard() for mutex locks
1508d201ba8db70e26fc3c4d44a60ad6e1ab53b5 ALSA: hda: Report a change when only the channel status bytes move
bdb77a949bfa5dc19bb4ddb96fcd756957d78ca7 ice: add missing xa_destroy for sched_node_ids
3c8b389fc4714d7b94aaee0822aaced903f18695 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
a9951b0203d6063017a1e4c793867518eaed116e net: macb: destroy the phylink instance on the probe error path
8e2981ce2a6eb2d31756a053c76c93deb9ee97e3 watchdog: fix hrtimer start when pretimeout is zero
b76dd3b8080b760e5d6d6eed003a9143cb7e8d3e watchdog: msc313e: Avoid division by zero
3f876dfe91aa950d213e4ef2432492d8f8b578d1 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8afbc241253e79b8f6c15a7cb1cbd07e366d669e watchdog: msc313e: Enable clock before accessing hardware registers
d687ed931276cd4f3d3228da9bb027f2db4e0c1f watchdog: msc313e: Fix spurious reset on suspend
d3f0cb190a5c3fda4ff7e8fc094279b3aa334804 watchdog: msc313e: Fix undefined behavior
eaf4cf4bbd0b1aff888c06cd291be005a8a01f83 watchdog: msc313e: Sync timeout value if WDT was running at boot
cb5ca36828ddbbb30df7b6c90a133f5bc71109b7 net/micrel: Fix typos in micrel driver code comments
1a1e04d0c9b1ca02fc82254047576058d97ef4e4 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
44314c5244e72a75d4174c0afa9a185674716819 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6bff10eb3baa77050d1a326f39412ee9a866c403 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
95c392e99dd191f368c4c641376b4da69512ab9c octeontx2-pf: reset HTB scheduler topology before freeing queues
7cddb40608b5d34c79457a0146d9b3872ef0aec4 vxlan: use generic function for tunnel IPv4 route lookup
41c66543028b7a3f00f75391a70016e6d0367a8f ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
6ec2c4034d245e41e156990debe53e7bf55386c9 ipv6: add new arguments to udp_tunnel6_dst_lookup()
1dcc0c850d1448a5f5c327b8896d51566b30b6d5 vxlan: use generic function for tunnel IPv6 route lookup
24b37b1824d78a99a5c790ba2118cda4d3ee4962 vxlan: Pull inner IP header in vxlan_xmit_one().
c7becb60f00ddabb0b6ab330f8a5e4bd0656c2e4 vxlan: initialize _md in vxlan_xmit_one()
78fddcf20ea1daf16ab1228f944bd1948a42fd2c ppp_synctty: ensure a writeable skb header
8edcdada4c1f4c6b76a9d67d0245daa179158c23 net: stmmac: initialize ptp_lock at probe time
9aaa39e9fc4599e1eb8d6d888fececfd756defb8 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d4387a7a0efccea3a9728c2c5e93dae9ce558850 perf/core: Check sample_type in perf_sample_save_callchain
33e3f1a617cd466a79aa05db1a6c0488474f79b0 perf/x86/intel/ds: Clarify adaptive PEBS processing
9972c15619e96cfcf883aac94ecf4fc5cc1d7a5f perf/x86/intel/ds: Remove redundant assignments to sample.period
80b968c185d9b19292765911b7e815d1164f9cc5 perf/x86/intel/ds: Factor out PEBS group processing code to functions
221f5590d5254f3179e7258938b54d6bf7fc4306 perf/x86/intel: Correct pt_regs->flags update for PEBS path
f58aef758890f42a32eaf19bfa88cadcd113e8d4 net/sched: cls_route: free emptied bucket on filter move
d1753358c3f3916d5757ef4389e442b7814d2a1d net/sched: cls_route: Reject handle aliasing
2473c949e32891b27c8f365aa6a5fc0316609b23 net/sched: cls_route: make netlink errors meaningful
0e7b20d5a9f73366fcdcae6981aa1f28c238f9b1 net/sched: cls_route: Fix in-place replace
41aa8d2907e48f66ea8651a63f93d4608a8e10a3 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7a5387a47a2803047502ea16af5d8f263dd55925 net: sun4i-emac: fix missing of_node_put() for phy_node
d250ef62d5b309edac0d7e87b53317336ec476ed net: hinic: fix mailbox segment buffer overflow
e9467fc0e2b4f4c1b675d4cb841fd2752054d301 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c0c6450efc0b129aa8e0c7845ed26bfa1c89c801 net/rds: fix tcp stream corruption with large pages
3f667274fe171905ca5ceaf9469f390cbd779feb openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
4812a49b07d038c727b699eba134b49b9437ade0 sunvdc: unmap LDC cookies when the descriptor send fails
cdfc9c961754705f61fd7f6367982cd7c811cea6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
341e62b713a5c1ce8c7a8210b3209779eb6a9721 ksmbd: prevent out-of-bounds reads in share config responses
5233a1183d5860cc482819c603b00915805dd44a powerpc/ps3: Fix repository.c build failure
202bfcfe1aac5d6180f8beb128d3ea66446498e0 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
edad93d16570f0206e4e83974120295dc0e5114e crypto: x86/aria - add missing vzeroupper in AVX2 code
78bfa6fbde22d0042d6f81d1f3a01888d8834da9 crypto: x86/aria - add missing vzeroupper in AVX-512 code
123ac34c3e3d2f5f9a6261e6dc0b2acae986516e x86/mm: Fix user-space data loss with MADV_FREE and THP
bfd17eb37229876c0f3792903fa3407f0b149058 ipv6: fix fib6 walker UAF on seq stop
c41bcf66c6213eaf733d0ad6d5dd16253c53a548 tracing: Fix memory corruption from the histogram stacktrace modifier
878b6a2ca3bf6a7985c62da7b5bdf2dd3d2607bd ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d6bc327207c2da94cd7898c167e8294ad5945ec1 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8385a7b6facce78bb27be408df397332ffb44253 dm/amdgpu: fix malformed link_settings debugfs output
bfcbab184f0d61edafaf22bec538fd073e6b3b68 watchdog: sunxi_wdt: preserve boot-enabled watchdog
53f490eb9e79ee5d60a8e3998f374db513b0ee12 ufs: create the root dentry after loading cylinder metadata
40da024379846c085ca6ee1dad2c76feccdd98e8 ufs: validate cylinder group metadata before caching it
512cac0f9143c5e78127660941fc281d09a42dd6 tunnels: Drop stale dst when building an ICMP error for PMTUD
0667b41c8f30f6d6af3c4e5fa5bf518df9852027 tick/broadcast: Plug clockevents replacement race
15a6da87732626ab9b47d22cbf08d66086f1d474 tracing/user_events: Don't destroy fields when event removal fails
d678fbe2f04ddf9a34b90673f3ec93d6a154f849 tracing: Free histogram the var ref when its initialization fails
94dfe9c8329354150f7fc8a7889b52d6662b5450 tracing: Free histogram var refs regardless of how often they are referenced
5f1a0c376267120f7b907b9be4a7a6a1669c639f tracing: Free histogram the field rejected for a bad modifier
1a26e918bf69c376ed1b48cf82e75b6120875504 tracing: Let histogram values keep the percent and graph modifiers
fe3950518eeb6d6ee0fdb902352de67b6c8f7356 tracing: Keep the entry count when the histogram stats allocation fails
7c6918354ab542fd8746d6d2c56dad144a121170 ASoC: sprd: validate compress buffer sizes against fixed allocations
bb8af46df468bf0a44d12c49269e5d048ce3d391 ASoC: sti: initialize IRQ lock before requesting IRQ
94925b535ce1fe8b45029727587d81766142529c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
3823b6b28b9d088a3decee6787929f37a65c5c20 cpufreq: zero-initialize policy cpumask before sysfs publication
3acaebe4c81f2dcfa9480feffc63904969e3c27e cpufreq: initialize policy rwsem before sysfs publication
b09637065d599038b0e76febeff39855c8b34667 exec: do_close_on_exec() before taking exec_update_lock
89200a782a090e6abeecafb0b9573219ec39b1ba drm/drm_exec: fix up contended obj when num_objects is 0
3bba350dd09438e420289e48b076909be73812f8 drm/i915: Fix memory leak in query_perf_config_list()
683b62472de19a8d4bf845838525db098311ea17 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
51834fc9c68fcb9cba3997ef0215f0db25c2d387 net: hso: fix TIOCMIWAIT race
d7d7e3b8158c8014e71ea6688801c137325c49c3 net: mana: Reserve extra CQ slot for the fence completion CQE
dce220afea616f443ef2bbd767c4445470c283ab net: mpls: clear inner_protocol when the last label is popped
0f13b0d3c1181e837543e9c5b1cdec01013295ec net: openvswitch: fix use-after-free of the flow table mask array
bfaa59a1181e36c92b82e46d5810a16e4616b39b netfilter: nf_log: unregister loggers before per-net teardown
1656ee7158c7895e9becb629b08005ebded86c73 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
be89abf97da359bd9e67b65eb821541f65a58c19 vdpa: ifcvf: Put device on unsupported feature error
a38bf72377faf5134a944ceb9d1a05f973be0a8e vdpa: solidrun: Free IRQs after request failure
77ca1dd5733bcad6bd6cc9c870463d0deae5948f scripts/sorttable: Mark long_size as __maybe_unused
be6349531f1ab0c8062fca5b8e589cc39564225d fbdev: vfb: defer cleanup until the last reference
e3e8e87206c03543703ebc347457383c97a715e1 inet: frags: invalidate queues before flushing them
8a2e221e30c32d32fa2eff817c062c5ac8a1ba6f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e8f1838d408c84b8ab77873ceac101391ebe1072 ieee802154: hwsim: serialize pib updates to fix double-free
f148dae7a0c8e1358a1e1d8c14d3b22a2a5b3762 ipv4: fib: bound automatic table ID allocation
99602546649fe52ff6258a8ea672b2ad1933fd3c ipvs: reject invalid states in connection template sync records
65d01e1164829ab78e5a76261eee7970afae8265 mac802154: fix use-after-free of sdata via queued RX frames
a6aa02e273467ee0589925350c9d9427804d7c5a KVM: PPC: Book3S HV: Set irqfd->producer only on success
4dbac4d1c5cc265cef024d232726963223241aef s390/qeth: allow bridgeport queries despite OS_MISMATCH
b57989ed0cda74d8aeb3caba7f750d38cc92ca0f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1153fdf248176e1ff619727a2faf543b808049e6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
70ac62b5db174bbec6f8b9fb8eb46a0c87bfca99 hwmon: (gpio-fan) Fix use-after-free in alarm work
048a1f4ca809933087b37cc267d093af441b5bcc hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
0d27be180146c0ca7ce1e92a48aefe2520583d3f media: hevc: add bounded tile-count helpers
3dff518710f8cdfea114b2077b987a4921b64e5b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
684878fcc6577d914dda6a3105c0837b39c0e83c media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
d1ea109be0af5ac71ae8d5c09760f801b79401b2 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
14f755a2e6ce896b0a4fc56c12853f31cc825f39 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
ad84e611a93a602e0f6105302609bda93aecdfcd media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
8c9ef2f33c87616af81c7a0c20362c93a420bdb3 media: v4l2-ctrls: validate HEVC tile counts
d53164b46b6d7b3acdeaf9954d0358aa2f0c5a57 media: v4l2-ctrls: validate AV1 tile counts
befe292bc53e78c20fd35cbe77eb5de68559cffe bnxt_en: Only restore LRO if the device supports TPA
5b984d3e8be26ba5e1c7a7da7c337d2a8de4c62b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3c3b8823c7728b933a167c9fbed86940c1ca3821 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
cf07c593452f33eecb9ec7bc5fcc5d1a7b3bdc49 mptcp: options: handle MPC data + csum reqd + no csum
067a16b7c87c0d94b79b42bb2ec95334d5cff6fd mptcp: subflow: no need to copy thmac during ulp_clone
2cf9175dc85a8764ab9f81ff12cf3b482b8bf9c5 mptcp: syncookies: remember the request backup flag
c3e0b581a8f8a3eb9fa47abb402e4767193a3776 selftests: mptcp: fix an UAF in mptcp_connect.c
3d48b6bb8160bcd9219a6f6e794b8d13401c05a1 smb: client: reject userspace cifs.idmap descriptions
05d11abcf0054f97079afb34d71e34f4b7581787 smb: client: pin DFS superblock in iterator callback
65cc09c9837519ee06c6a44b90f4ae9c71b16492 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
5f2f8fd35b65e5a73f4636367212c74f2a4c0a83 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0642c777c6c5fffe49cebb7bf81389b798111728 smb: client: fix file type corruption in wsl_to_fattr()
88c5a497bcfaad18b669f73eb71ac3d864e0e56b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0426dc5ec14c524356d686e4f2cf15a07ce93276 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
59c8c6a5b3fdf01ac873cc2dfea9c0b16d78ae06 smb: client: fix heap overflow in DACL owner/group rewrite
db3c119dd99bf392806d1a296ab43388407db5d2 xfs: snapshot scrub stats when rendering them
b83b658e7c49d043d3d3f4664a6efbba0ad47708 xfs: snapshot old AGFL before rewriting it
f49ff7a337d14f0bea81835ec9a61a25bcace23d xfs: signal inode btree xref error if get_rec returns an error
879767d70daeebca64246c73633dc15ef58c06e2 xfs: count escaped corruption errors in scrub stats
a70005797b1019de3af1674749b26543a6c45e02 xfs: bail out on bitmap errors in xrep_agfl_fill
28e158b058492fe90446fd65c02f684b96895ce0 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
a8f8426b35b4d21f5d57fca94ad0f8c7ba53377b Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
83053e42389f3ef8c0b65e8b3132652957d77878 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
b4d75984645a343713768ec746e6152e1fa49d6d Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
153a6cba9f15bb96ae5923f9bf38b7f497487a16 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
0ee60aa0ab70327488842aa9c45fea02bbd1f1bb Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
24eab962292482460b98a82e11287b51df2d5b4d Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
f968b08c6f0cc60b7c819486b9ffbe49a20fd05f Revert "nvme-apple: Reset q->sq_tail during queue init"
6a85bc7856d37b7cf9d5723f880ed49adf7f49d4 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
3dd7f92996240bd3dba2b1a0019e3a4ec49691d7 Revert "nvme-apple: Drop the PRP null check chicken bit"
084fd6260d1950995f721280ec8a215a89e47481 Revert "nvme: apple: Add Apple A11 support"
26f867c248fddba915e1e16c986bc4838571f7cb Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
1f08b50fce674f2dc6df1cb4de45ec3404b016d0 Revert "selftests/mm: report unique test names for each cow test"
6c6981d7587a53c0e6d2386a64f1209993a3998f Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
aaec56359517c7ba473ae07e827074d6efa72b5b perf evsel: Add per-thread warning for EOPNOTSUPP open failues
eeec8cc765252e9538b8399ff086cddf63d227ab usb: xusbatm: don't rely on id table pointer arithmetic
71c83401e9fac5066da204578e2ad99e2d3d1184 wifi: ath9k_htc: don't store usb_device_id
8aef52a5dc1caba5b1d38dda798a9f70aeeccc95 usb: usbtmc: don't store usb_device_id
53a6a31dff577792bfba5f7272efcc9823ae48d3 usb: serial: spcp8x5: don't store usb_device_id
ac4b5afd86baa777dadbaa092c7d3b66a4541ecd media: as102: do not rely on id table address comparison
f72f5c7be6865f0c380f1b329cc4960b57f160d9 net: usb: pegasus: don't rely on id table pointer arithmetic
5070c1c7326fcef6da123aec7fbf3594e02deead ALSA: us122l: Prevent write upgrades for read mappings
a2879f524d5c5113e6972a43b85c69df8da4e4cb i2c: smbus: reject oversized block transfers in the common path
e4b9e8c4e5298cbbd0e682ab2ce62e5b5d93c83d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
853152704dd840d7135e4f16c01deb7880ddd195 fou: Fix use-after-free in fou_create()
9d987af2d1a99d1b984998ff13c3055dc2c80518 crypto: sun8i-ss - Remove crypto_rng interface
3ae04d61a225f2d37857c1868b5776d19038d04c crypto: sun8i-ce - Remove crypto_rng interface
c751962c7cd2f97758439af00375ad1127b5af5a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
733a806906dbc63153f8589d36609ff71114fc7c workqueue: Update documentation as per system_percpu_wq naming
8d2fe48c21077a823de01e5a52ea85cd46967569 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
6b4f68d24cd7fd3b00c32df6a0b936e70df9f04b mptcp: fix bad accounting in __mptcp_subflow_push_pending()
590da527656a3522f5d82853e50f8db7ea73f58c mptcp: avoid unneeded actions on subflow reset
11704a8bacad31756d7f813c25f917ae496b48e0 mptcp: close race between scheduler and state change
ce19d1ae6bc43ead8eeb92186ba4f002670731bf Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
87c1a01f7b867e6976e456b8c561706d6eba3064 Revert "hwmon: (emc1403) Rely on subsystem locking"
77eb7c7e24ff1c3a8a8926b5e6bcf0d5713ccb13 selftests/landlock: Add tests for access through disconnected paths
f191d50bed4dc45533240de1c243237fa55724d9 selftests/landlock: Add disconnected leafs and branch test suites
fd8d2dc688d03b1433451367706669f8b941991e Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
a5df748941fde0212d382772c665560b2160e6a6 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
bb324146552f3bb07e7f27ea55d00281750cc8e5 selftests/landlock: Add tests for whiteout object creation
910a346e511165866430b8f0e80843c6683a9073 sunvdc: fix -EIO issue due to lack of retries

--===============8158972632709871693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb9f9a4df9eb-d01282ecdcbc.txt

65c3492597c052891049b3fbec9e6a938b37b47e iommu/arm-smmu-v3: Disable implementations during devm teardown
f4883439856f477fbe1391e63eb04158875ae8aa wifi: mt76: mt7921: validate CLC firmware records
cb9f07038684d141e003e75a951b1ba6d9824262 wifi: mt76: mt7921: skip unknown CLC firmware records
d19aeecf74350150c6d1047ee33ec1d879c9074e leds: st1202: Validate pattern input before stopping the sequence
181a3aae04242ac4b9ca9a483bb5eab41f296f25 ppp_async: drop the errored frame instead of resetting its headroom
40ddef8e5bf969fd401f185ff2ed710273e30c93 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
269e34b235ad194e99f6831247025b2c27699bab EDAC/igen6: Fix interleave boundary condition
0e07516c8cd855d3ae2c9b2782b8a4843092e276 EDAC/igen6: Fix channel selection hash
205c1dc766cb1ceb48c23edb9f82242b075ee8d5 EDAC/igen6: Fix channel address decode for non-hash mode
4fd311f525b4bb7d7aba43bbb2c5da1d8c86af70 EDAC/igen6: Fix Raptor Lake-P logged error address
caf10b1d77f14b97a2b58e715e1ff4fac1b0042d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e5fccf5732706838ada003c6d9535c106b1c1869 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
608a2f8d434a5b39c53d00cb31909f8bca3b50ba drm/virtio: use the DMA API for resource backing on Xen
904ad1895453ab51d1f6ec35d5d777a2b856d20c accel/qaic: Address potential out-of-bounds read in resp_worker()
ff97f4d617697108bb1262528b9a14d07abbdaac nvme-rdma: fix -EIO cleanup order in queue_rq
49641aac5e53aeafa6ff31d51fb9cd4cd620e3c9 nvme: add context annotations for nvme_subsystem::lock
d7125e4b3223ef92f2f57edffeb041834a986dbd nvme: set ns->head in nvme_alloc_ns_head
8100612a5dabeaf513b0dea63dbb57f78d7a4fb4 nvme: fix racy access to FDP placement id array
5c3e84de3cd2c4e4c97fdcb5e801cac145298b26 nvmet-rdma: fix queue leak when connect backlog is exceeded
f3047b5116d2dbcbfc895489cf7e6e89040df2c3 sched_ext: Fix nonexistent field in sched-ext.rst example
717f74ab85f0dfdf7f1ca2836e2200a76768c469 selftests/cgroup: set the test plan after the setup checks
dcaf423b72e7d8e7e5e3967363a86d9485a9d7a2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
28c0fe1e233da709daf19bfb2fc1027637031de9 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
df37f35c64a7e716eff4c397bc6c65052fb3c94c bpf: Fix BPF_F_CPU validation for sparse CPU IDs
39ec7607d58936d1d53a79dee49fe12e54625b03 bpf: Fix percpu map update indexing with sparse CPU IDs
76cf75d64682d74ec23960f42b806ab6789442c9 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
af61d3c30e0d61b96af5a1d36a1b330fbc169efb drm/gud: validate GUD_ROTATION_0 is present in supported rotations
a924cf4eeee07fa7079ea2a9d38b9974098b0c3a printk: Don't WARN on kthread_run failure.
a093d6a027897315c884d06d4c837ec676fb2ff3 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
41bfd7712cc69cf388b0b9797995a2910fc4212a accel/amdxdna: reject a command chain that carries no commands
b60790213fdba7647371553395e9a813cada01f1 accel/amdxdna: put the chained BO when its mapping fails
8ab180012c7e00fbde55fcdb08c2888b4b0434c9 selftests/cgroup: Drop invalid boot isolation comparison
fbfd819a8da590c4815023d6582b677a97d8cbf4 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
f329663c17a8a4cfabac549fa48e8edfc1f9286e accel: ethosu: Don't read the U65 rounding mode as a storage mode
cde92592c8e5df5ef12f33ff003ce7b180fe2884 ufs: do not treat unreadable directory blocks as empty
1941e7ef552177ced251ce3a04ad342a5f203105 drm/cirrus-qemu: Validate BAR0 size during probe
f7f2c7bcdaa4638e5916c95709a92f3f1d780131 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
9552cdad886172521e64769f051dc65a4a379d82 ntfs: propagate reparse index insertion failure
d8ccfe7c418e172fb795c17a14af0ce221110082 ntfs: return -ERANGE for undersized xattr buffer
03b7ec9f84ee2f49e5d8d91c77020a726077d38b ntfs: preserve error code in ntfs_resident_attr_record_add()
4339d91f1438239727d2279b5f217cc4b8058775 ntfs: return real error from ntfs_non_resident_attr_record_add()
529c91b05034f53b6da8a956bb7755826ad4c128 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
5566134a529b5e56e48364e11b4c7cbcc6f3d49b ntfs: only count successfully cleared runs when freeing clusters
8832df796a48c741afb1de00ada9612bcf0478ad ntfs: skip free cluster decrement when rollback fails
7247850900520223b40b8ab0639968a65ac96491 ntfs: do not mark the volume clean in sync_fs when errors were recorded
7a90791e25d9cc7efa79eb3ceba868fe00a825ee ntfs: treat any nonzero dio zero-range return as an error
82a841f46c57ea6aac804b9cd1aceace0663415d ntfs: bound $AttrDef table walk to the loaded table size
b244bbdf44c9ffb7953772fdb9acbd2312cb7170 ntfs: reject invalid sectors_per_cluster in the boot sector
d72c618e79b7c9456e08b16813418b87fbd37714 bpf: check_cond_jmp_op(): properly infer if register is null
3162ab7d97c84a2fdb9e7ca94dde3dc6e8311059 ntfs: leave HasEA flag untouched on setxattr failure
00beeb1f82b19d29668875fda2a9b439d509f251 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
22eb9f4d075fac06bd0366dd689618163ccc0f48 net: icmp: avoid invalid transport header access in icmp_send tracepoint
9fce56af0e458f4a151ada871b6ca110151001bb tcp: use GFP_ATOMIC in tcp_send_active_reset()
c71ad8770c437e9fd502d454b80f470f415b1177 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
6e86881be1ae44d3b1c7c98c46a466ab1087411a net: iptunnel: fix stale transport header during tunnel decapsulation
2d04efc941fbdbea28055efb03a77c395d6c9493 net/sched: act_api: budget all shared attributes in notify skbs
18de6f68709d29ff95873c158ff21ecaf4841d35 net/sched: act_api: size the RTM_GETACTION reply from the actions
96bba93fe26174ad5927def1741d3baf86f0325b net/sched: act_api: fix skb sizing and action leak on reoffload delete
3c466cf7c4a3d212b1b1658f57bb2d0051ad791c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
629acbed3c729d67ca47f0ec3f33a995b8bb3068 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
376d1835711dbfa5293794968a257d1b4b8a3e8c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9b930041695af4117ed52045057109b5ccb5c79b scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
149de98b9349e58416cc360605448b238bb4fccc scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
ce6abc5ce90c9a6f4f16a5cca445be8021a94b99 smb/client: validate new EOF for insert range
f02cba3970fd05623330018e6b6153dc3decd082 smb/client: validate new EOF for zero range
0d64a4fd6c779aea3cfc6024a5d522a7162c406e smb/client: mark file sparse before emulating insert range
fc13d0c60d2523282998f5f0e3600448d5b673d4 smb/client: fix data corruption in emulated insert range
931c2d4614403c4ce535fa4011a8ba8f81e9146b smb/client: fix integer truncation in collapse range
53bd5f1c1495d8e77fca21e726eff5848fe435af smb/client: fix stale page cache in insert/collapse range
069c74e26f4ceab195b644ee4debaaf076541585 smb/client: invalidate fscache for fallocate range operations
9b3c0fa09b7c6ddd05d4a058574b9a190e817e99 smb: client: transport: Fix debug printing in __release_mid()
28bf7115a1166ae8280f3d75e4e7bf11b535becf sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ec70beb1bdfa6ad5a21d090abdeca4fcc08aeddb raw: annotate disconnect-side IPv4 match writers
431264567d6f10e2992f6c2ceb13aa10b6d4e4ff net: amd-xgbe: discard rx packets with bad FCS
70885d273308bd0d8fa68b59c16e9ac6cbb7dd57 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
1adc58e6b90c35e8aefca695b5373ee409b61e5a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
aa42afee73b0cf400b3a48746cce3f3481b1b52d perf symbol: Do not use debug file as the binary type
d9721f95e23d0570d5357e7a9b3881bc87dc3ac8 OPP: of: Fix potential multiplication overflow when calculating freq
e4997fd4f5315cbfb90d01d7dd07c2eba3b0f8ea perf powerpc-vpadtl: Fix raw_size of DTL samples
6e4a0e0a7eafd21f8030386269a7580d9f7e79e7 netfs: Fix unbuffered/DIO write partial transfer error return
30d897d1a56cb2f2652e1f4528760b06b372901e netfs: Fix error vs transferred passed to ->ki_complete()
bf66a174cd0b7050fcf983bc2c2ea07b88bf8cd9 netfs: Fix i_size update for partial transfer
11ea322d2528cd1a2aeab3285e5bca25f6edd64e netfs: Fix subreq ref leak
8f04171251ad6a8e16d68c65e2427aede6b6c3f1 netfs: break unbuffered write when netfs_alloc_subrequest() fails
cc93d591a43b91c728699a1b9681decda81b99c1 netfs: Fix readahead synchronisation issues by loading all folios upfront
5a59cebbcf0468a545319e9565ad0ee59556acdc netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
c7a468c3d0b911eb0a6abe1fa92c8b601559ec1a netfs: Fix read progress reporting
1b1b7c448c3e1df50e31fa1169fe59d1ebb7c075 cachefiles: Fix potential UAF/KASAN warning
2d2397cda2b1d9316f20d027d4beeff5ccb7e59b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
82eb6bfd15739f8bf431f6430acb36d5a4477004 dma-buf: fix some kernel-doc warnings
dd08637ba878a91554cee9e3ac361c6d85a4544b octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
b1e711985a59a94b0e1920f1c6f4e20fc3998077 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
610ec0820377c723921500fe1f1473015b33367f drm/i915/cdclk: Fix dg2_power_well_count() return type
8d96d256d1fa40ce29eb31967ef250f868f47099 ovl: return EINVAL instead of EIO in case of mismatched user_ns
572ca1fccb9bc803c7026055fca5c70dbc818c0e smb/server: cancel async requests when closing connection
454c11eb136a120413c4ab1eeed941813dbb0e0f ksmbd: safely drain sessions during logoff
0ed25dbda2146dd4d94731ef36ab20019914e5ff ksmbd: propagate DACL parsing errors
be43b2e20f96af5bb106e1ca61e0d1cf1f14bdb8 ksmbd: rate limit unmapped SID errors
079b82d5e5006190bade8ebaf7f7a19583a368a1 ksmbd: fix listener task lifetime on netdev events
8c33ab69a8b8185729dd1ae6cbd9be37942444c6 s390/time: Use jiffies instead of jiffies_64
1812523daf2692903df34027d6b2ce32d4be3135 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
94fbe5ff19135695b43c0006dc8df7e2c0a2e484 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
9dccb101d2da1812b1abdfd76830a524eb0cea69 s390/diag324: Preserve -EBUSY return code
8091a1fce152ec974919016655bd5acd730aaf04 s390/pai: Reduce excessive debug feature size
69c92fd3ddbf0d5f813d0bfb8c34e45431e1cfc7 sched_ext: Fix timer pinning and return value in scx_central
f8ba218bdbde0f4215d50041c6b86e63bf71af79 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
c74609b344fffe0e983a2d15336d75f85024d54b Bluetooth: btintel_pcie: Clear automask on spurious interrupts
55a170bd16fdb20681f53a3d6543eb14126c410d workqueue: reject watchdog thresholds that overflow jiffies
85c5212890dc0bf58874a4e6b6c5e0ebf7cab383 Bluetooth: btintel: validate version TLV value lengths
a3f3a33c3ba332e82b2044d607f5dfcde1396446 Bluetooth: btintel: bound firmware ID by TLV length
23c7b021d7840990ceda733f551776e2ea48f197 Bluetooth: hci_core: Fix race condition during device registration
e0d03c0dbaf88dddb194b58fc5c24f57a97f3097 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
66cf1284bdbe93d78e7a612b8cf5d49c8ee4932d Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
3de4bc2b53044f56dc81b78e8d00e81366d17d70 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5c840858ed38e4deb075af2046a982d4940d011d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1f3489b07da1ca3911816b6d269574741de23820 platform/x86: asus-laptop: Fix ACPI event handling
b84bd742d3dafcf42b5828549ee8fac6afa66cdb ASoC: ab8500: Reset the audio block before configuring it
bdb6cfa2470f8300796377e9c34ce1ad0c20bc20 ASoC: ab8500: Repair the DAPM capture graph
6660be4a96d3913774a03c14a4b7813583a4c475 ASoC: ab8500: Correct digital interface format setup
4efe03d4f30f5a281d037794a2523f12a55a1ea9 ASoC: ab8500: Validate and program TDM slots correctly
605bdbf0e30d3f66d745332309c2c4b3662e4f47 ASoC: codecs: ab8500: Use guard() for mutex locks
72bfae4dd3665131430d40439ad89fbd3ba57c5c ASoC: ab8500: Remove the nonfunctional sidetone apply control
0bcfbd53d54b06a49c0fed256e32efd08b475de0 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
8624b68743d522e3d3b205acbe3f05aaf7fbb969 drm/pagemap: Prevent double migration of device pages
ae94fd9a3d70bc4b1ba2cb4e2c50593475ffffbc drm/pagemap: Reset migration page count on eviction retry
c8f8aa7db17be082111cd858191f72b59a13fabc net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
38e67cd477d2ff12fd0e46f538853383f48b06bf net: ethernet: oa_tc6: Export standard defined registers
3557dce523119ea4ac533bc0797d33656be38489 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
eead4e91c9d972c4fd600bf6224382691a95cd03 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
4a756b56ac4cbd13ceeb4d8ead6f386fcd25e3e4 net: ethernet: oa_tc6: Improve the error recovery
b36ba2eda4bcf605356e2968b29a741d7c112f04 net: ethernet: oa_tc6: Disable tx queues on fatal error
71b3dc9f6b86f8543ae64c308c2712e2d464e71a net: ethernet: oa_tc6: Fix for the wrong data type
073f4cfe140bc07570678e7400ac77c778896028 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
acf7385ede3c6bd12ded2b26416657beac0341ef rust: samples: add missing newlines in rust_print_main
b510dc189a4b86d81baef8733535924da81548c1 igmp: convert struct ip_sf_list to RCU
3b6990f58ef1112e3b3e64f75ac416264be34cfe ppp: ppp_async: simplify tty disc_data access
1ec1cff6969edcc43f1390c0f910ab4abb8c166d ppp: ppp_synctty: simplify tty disc_data access
cb9537e49da00fea05a00eb1e23d53771c9aaa17 klp-build: Fix wrong index in funcs cleanup error path
32217d1dd742833ae4e6cf5d004fbde0e59c06e3 objtool/klp: Fix checksums for constant pool references
c4d929754b54caabbfbd25240d4242d6c2ffbb0b ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
81220cd486cffbfeef9a60ce7e4badd8899b9938 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
62754575675712fba9d9e96b2b4f576f8e6e1335 ipv6: mcast: fix delay calculation in igmp6_join_group()
2670ddebbb11dee3fba2146e53468e2efb7c016b ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
6535db43bccb454a27cd95f77677eb903803996c ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
d00263f0228d35cc8499e27f623e5fb349eb0eb6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
dcba776d5d2e0fa0d24dde66c6ab0fe30a35769d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
02eef4b72e43cd6f8b7a3cb05aedd059a5442d03 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
ba9c2db4e61f65ec3df5cba0a6f6afe677fe8fad ipv6: sr: restore network header before routing and forwarding
1fc8065119927aeb6f1bc291b214da85a0e95a71 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
96d5f6c9c35f19430dcd628a65cb6f5883290a26 staging: fbtft: make dirty_lock IRQ-safe
021791ff1cda8cc2b19aaf483a5f84bd75753d8f net: bonding: annotate lockless writes with WRITE_ONCE()
2a858441e811022a536a83e6eb8489b55999c9e6 ALSA: hda: restore MFG widget enumeration after core split
e9302b404913248b7dcd06ba347e04acc5de8b01 s390/boot: Fix physical memory search range
cc7b8084157f7b5ae7bb772cd01463851ed76ad2 s390/boot: Avoid IPL parameter append past command line
b1cbb17ac6e33cc2ee17d5c65b97373817d8bd7f ASoC: fsl_micfil: balance mclk enable/disable
1c1cd3ad2e3d6c963797d736e90e5ce903ea5dbb ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f61e05c0623304887b0bfa389d096a370cce9aa3 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
686a6552937c81d42d35ffe6d076b1b03052142c block: save page offset gaps in cloned bio
f410a757d1e3ebf39032fcae4f4d42ae6585f20e ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
2500af88b319c30b66810a2622157e039de0820d ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
dc0b9929b460fdb34cdbe72f3dc4158b9028f246 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
0f8d703b6d0ca436fc1ea70200b90b2b6d076afa ALSA: dummy: Report a change when one capture switch channel moves
0149b615c5b2266ec6c5f1acbf198a418d8595b4 accel/amdxdna: refuse to flush an imported BO
04e73d132169dba352c8d3e80c5e6dd57ffecec7 btrfs: detach failed sprout device from transaction update list
b81e2d4226addd29a9697a6d39d0a7fd253bd798 btrfs: restore active device pointers after failed sprout
24ab5b134e2c4c39449601a2cfa3575b953d5de5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
bfdb8ea9804a7eaad9e04d9cc88d9533d41d81cf perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
aaba6fe9ca4cd27985940738b12274ece0a6df70 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
3221d8e2fef213a32fe8126487530d4e637a929e sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
232a2edc4a35fffbe55ab94ee9494b7f8839e0ac sched/core: Skip rq->avg_idle update without a valid idle_stamp
4b50ac8b95ed3c19eb3a8630d385f6ddeafada2b x86/itmt: Don't make ITMT enablement depend on debugfs
35f942025337b8316f847045aa0a200fe19f24ae perf/core: Skip empty AUX records with only format flags
c0524302361496d9eecf0cc28fc530090ade90ae locking/lockdep: Invalidate stale class_cache entries for zapped classes
e816add5a7b28ea18307ceb5ad619cdd9eb3669a octeontx2-af: Fix limiting SRIOV VF count logic
02fed7c56638197b48ce2f470233575b107efb33 ksmbd: fix sparc build with atomic work state
17b7c3f79098a21cf1fa7cee374722d62d02ad8c ALSA: ump: do not touch legacy_rmidi before it exists
00a9cd17fe089290c9e27b1f0c78ac26a795f4e3 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
bb36ff09e7c638435090fad641c0e8c13b1e733f platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
5bb4888d2d49b26af68438765f1d7cca8efd8b69 ASoC: ux500: Fix MSP stream lifecycle handling
318a9a8c5d2cfeaef6054e8c7550b268cef44784 ASoC: ux500: Propagate MSP setup errors
f2d211859115072f2d0dd0c8ecd9236b4dc72e48 ASoC: ux500: Correct MSP frame and bit clock setup
2678b06ee579299d0d747edf634ee80ccf1edab8 ASoC: ux500: Validate MSP DAI configuration
ce57aedc17d1d2822ada9e6dcc9666caf3817a2d mfd: db8500-prcmu: Fold dbx500 header into db8500
711924f9dcfd2dfa1475ec3c448895ed8bd5ea08 ASoC: ux500: Deassert the MSP reset during probe
a65f434195fe1602a5964b0c08770c7aff8e2dc2 ASoC: ux500: Request the MSP MMIO resource
fecb4a9feaac6cb87945a264db617b319e15bc7e ASoC: ux500: Remove obsolete PRCMU QoS calls
56d18c972fee95a95d732286de8a877be98b83d2 ASoC: ux500: Allow repeated MSP prepare calls
d92902c7ffe8570d4968f109f04e3ae769c2efb6 ASoC: ux500: Program the MSP FIFO watermarks
5842640654c9f7053d42b3f93156c3645daf4c78 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
018d5d0a57bb26cc380de0035a9a078d89b62a97 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
06612fe004e864d22c8e29c37d00b3378ef7d6c9 btrfs: scrub: report the failing sector's address, not the stripe base
6b9af864ff7c8235cb0304fbf8428efec5c9268b btrfs: fix transaction use-after-free in raid stripe insertion
482dff2029e0cb648c2593d8b5880a060070ea0b btrfs: fix the possible bioc_list memory leak during error
672c2058fbe27a92ed34130fe4842ad13d948462 btrfs: return proper negative error code for update_raid_extent_item()
7d22712383b607137dbddc09a74cd8ad6d27c807 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
b141cc2a1c706518f3cbae7127e18cbe6ccf0564 btrfs: send: fix lost error return value in will_overwrite_ref()
a3ec7e7516dcf873faecc7cd09daec7e8c0769db btrfs: do not force reloc root creation during qgroup_account_snapshot()
a00806bd7154e5e6521ecb88224134f410963135 btrfs: zstd: fix lost wakeup when waiting for a workspace
55b36fed97f35b1bafb92270178a36a03a02b35d drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
57c4e056858f5b60ed9900dd8c38cde7975a49c2 ipvs: fix reversed sequence option serialization
574467aece8fe4f2df5f6e3a109727e297cbb839 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
acc3d8e2e3255c8295dec4f7ed97901d3495b543 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
46c0538454befd260c3217a9c5fec2c466a38b9e bpf: reject BPF_PSEUDO_FUNC reference to the main program
6420b90a099abb095d6ad6f212d5f333b368d3aa bonding: do not clear curr_active_slave prematurely when releasing all slaves
64b848b9215cccfe70505da9c3822cfdc4c032ab net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
6b5f5d04abf79665c99956902d052d635a8c5ad0 net: macb: unify device pointer naming convention
17dd5ab31e2de575b44587d31b193776220b8966 net: macb: exclude software FCS from TX byte statistics
8b650ce7d59926fe226180e79f0ef715ac53392b net/rds: use wq_has_sleeper() in release_in_xmit()
50d84a5c818f38fe78e20aee4066c8a63c5335fd net/rds: use clear_bit_unlock() in release_refill()
c9b0239be74734e74ff86dc2324c5be8cb580939 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
32f359f576b62801b545da3a531a98352c84b9fe net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
85ec44d445533083f0d6eb4468ed566edb5dd6b6 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
23ff6117c40e36003a24512c6b0e986101406bea net/rds: acquire the fastpath locks in rds_conn_shutdown()
23192bd15bda64281a35f10c6b2fcbd60eb245dc net/rds: don't let rds_conn_shutdown() consume a concurrent drop
deed920b25b8c6efcde2aaa171f2f3f6a85eff8b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
60b595e7c961d3b167971e7c25b465ba41c0bdd6 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
c7dce225874c5215c8cc5043677306043f4f2523 net: airoha: enable RX_DONE interrupt for RX queue 31
ed72fde9e51667b0a32ff28c77fd7b3d1adbf097 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d0f48c53a38df52274668c66e57d882cbb982928 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
10babdde02fad6d21697cbb0b9b2e566cd8fe73b arm64: trans_pgd: clone only the linear map that exists at runtime
1eb619d2b36e4b087f336c08f5689c8825211df7 erofs: disable LZ4 rolling decompression for now
3dfac309dae998b4f643df9a55a6129189e494ba selftests/alsa: Fix the step check for INTEGER controls
73acd4043d3d6524729661ce4c3065f3b2b24f6b ALSA: caiaq: Fix potential double-free at error path
6df99fcc5dc29896b70169aefe9fe0f46f86e226 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
c6333320872cc9016526097e9ed84bf7c4c1d187 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
ef3b2c9843c8a23b4e730c58986f7f8429f72dc4 bpf: Reject key-less BTF for hash maps
5e401cb0e90e5979603444eb51ce6760772788f2 bpf: Fix NULL-ptr-deref when showing a void BTF type
ecceadc13869c0b059eb2b6bb4a5643f021025c9 bpf: Fix NULL-ptr-deref in btf_var_show()
ee3154f27ee60e4b3adb3e74759f9186eee7cea4 bpf: Mark signal tracepoint siginfo arguments as scalar
3949af65d092ae8836ac99ed6d3e9df715167c7c bpf: Reject tail calls directly from callback frames
d6116b8a176af7df94337ab1a41c1e55e24263a1 bpf: Reject resilient lock operations in rbtree callbacks
037f3a1df2964a2d44d0d0b0164be739f9531579 bpf: Mark sched_process_wait argument as nullable
03ad2fdecc928058c727628f0142a6b96a5d76c4 bpf: Mark syscall helpers as sleepable
fba5a29cd17cbcadc1a25ae1043ea81f0635ef40 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
d26d556d993965e4af1ff8296081eefd9a356fdf nvme: remove stale namespaces by NSID range during scan
d7086581957c4bc9ffd234a7fd22c1a4e2abe2be nvme: print namespace IDs as unsigned 32bit value
7e6fcfe0ea9bdad8659b0a749d0c3d890b15dd54 nvmet: print namespace IDs as unsigned 32bit value
81901b67f974e5a566f2009d1270f92e9b98c9d4 nvme-tcp: defer TLS inline send to io_work
e18b64ce87ab21927bf1d66539bd44ba250c643e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f31586376e2b2c2127b04f825babab4314b80943 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
1903d6556a15c06e1ce47675fd5b7d883afb1323 ASoC: Intel: avs: Fix unbalanced module reference count
98100c598576efd97413f1312a9a702d2f7e9b81 ASoC: Intel: avs: Refactor and fix init_config access
cc5014448e76324786af2f4fe0599d84485332c3 net: bcmasp: clear txcb->last before writing each descriptor
8a0ebf47a52984ea8bab28864bc1b302f8ff35f6 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
02f9b4729f342d8938d239777b19fe1be1814bc6 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
d98edadfc669bd5c80c63884ec3eec2bfc302d11 bpf: zero extend the result of an arena 32-bit cmpxchg
5bb0b971a4e2b657ac97eb55ba091f9afabea220 bpf: don't rewrite bpf_fastcall patterns entered by a jump
a59bb8ab620910c29ccc7166e10ff319efa8dcdb bpf: Track verifier instruction stats for each subprogram
7638b43562a018cc7e92215fa19d58c5663cec8f bpf: Check ancestor frames for rbtree callbacks
15cfb705d66e0fe5a86bfb7a1e941ddb0015aed3 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3dff84693be9745395d84205568722c79a34364c bpf: Mark faultable stack helpers as sleepable
58535d0ad882362e90b6293e400fcf1194d71f0e bpf: Reject legacy packet loads from callbacks
ca449829d208f94bfdc3ebbc6fb715b1b0b316df bpf: Don't infer non-NULL from a pointer with an unbounded offset
49a32f2900125b5ace0a329a460508db0289dd2c bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
f7d406fbca2b556422659b3b02b40bb377905f9e bpf: Don't predict JMP32 pointer vs zero comparisons
2b04dd5f4c5e515471c804e99e51ea0d7d10278e bpf: Mark the zero register precise for a register-form NULL check
f611fc50c6371ca29e398abd51b1214785268550 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
dcd75b4635c101e99164be51226203dd6bd50f64 bpf: Require MEM_PERCPU for percpu kptr stores
c07ea42c706696e9d0324311f5e313ce051fe24e bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
a63ed377f717f3c33b4dd8e13de604a0328e554d bpf: Reject untrusted allocated-object pointers
10c3bf6995a4a7dbac38fa0c952592cbef507ab1 tracing: Fix to avoid creating trace instances with duplicate names
816905560014105a0f4e758d1eb38b91be18d0bd selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
966b473545dda043f4bfb963d13616180dd52192 bpf: Preserve special fields in recycled rhtab elements
745616018b525cf372abf54a929a59c1d4519fe9 bpf: Cancel special fields when recycling rhtab elements
e1f6aa4330dcd79917cf64c5918001cd28d4f053 bpf: Mark NULL kptr stores precise
3765097c85c9b4343e872ba12e73763981a25377 bpf: Preserve inner map identity in callback frames
17503c9239485164376be506d3e31003ff43b947 ring-buffer: Remove ring_buffer_per_cpu::mapped
4036b136f781c918019e11421197929b3b219bb2 tracing: Fix subbuf resize races with trace_pipe_raw readers
538f185c10d321ff4e4b06fa7b66eb5c78428b6b ring-buffer: Cap static ring buffer nr_pages
b557caf13ac7158a626814ed3b4ab27604b8e1ee tracing: Fix comment in tracing_buffers_splice_read()
24c9161098d6bb9e4b531a2c2bce23eebe28e3f8 nexthop: Initialize extack in remove_nh_grp_entry()
c5974f4b25dcdd67d50905d9325300d80ba8c8bd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c422431a17b5eca7f98cef320818a28ff762c0c4 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9a029da29d392fba8db57debe615d955304a2be0 eth: nfp: bound the ntuple rule dump by the caller's buffer size
23dce56a07bc38b6295d3ff5bde75d7925bb1aa0 eth: nfp: drop the replaced rule from the list when reprogramming fails
fe51dc8e7eb8223ca703c75c8a728386781dc515 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5fed4b9718933e69f7deae6c365a39e43e4b91dc net: bridge: mcast: properly convert mglist to rcu
3161c69a6cccf80ba03d0b8495dacfda1ed1e349 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
eb54bb0004944c7f654ca2e8079b9be850bbab97 ionic: use netif_txq_maybe_stop() in ionic_tx()
fce67e074673788a2b5c5c3801efc877007c05f8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
80ca092a236a302d5bc6331f87273f4edcc277ea dibs: Unregister dibs_class after error
1e488dfa2cce6c2e44afd771762b833bb6c46bfe s390/ism: folio_put() after error
50545af5895eabeae64e8063a88736d9fe58116f vxlan: reject dynamic fdb entries that reference a nexthop id
ec3b49b422d870fa6235723e24fa24902c94b1d2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a936746155f9116c9c9d7c11b73fe5da17424ef6 net: reject oversized tx_queue_len at netlink parse time
80c2bcf4a631c391c90b3896a2c09625dea180df pds_core: fix cmd_regs access racing BAR unmap on reset
39b2af3a687096e4c924c3dcfdcfd24f0e57e372 pds_core: don't release PCI regions for VFs on reset
44553d21d6524819a914025c806c1b902edd1165 bpf: mark a NULL call argument precise
e19f183277f77e0aaeb49b905fb7c5738c46636b bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
09b6fcf0c56a579ef67f9c3cead873ae2aae57b7 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d76651f58490a752164a998cc06ff12aa7730cab powerpc/kexec_file: Use inclusive range checks for excluded memory
225ad677d9ad7ff62b1eb3a429d3451df3fe9011 net: mctp: i3c: serialize probe with bus removal
f5d5b42889f43fabe129888c19ca3a9c2f4d887d powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
b6e33bfc4dc657591b837557bd39981b258a4fff net/sched: defer qdisc freeing after failed creation
a2a49bd98959f6a58e24ec61d2ca4d25b054949c net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
a349b914f1f0df15a07b1789eb8ded7f46736895 net/mlx5e: Fix setting RS FEC after remapping
64ab83eeac3414936ca4be1ad7a048921d3f08ec net/mlx5e: Fix reporting support for all RS FEC variants
1790d424f24dae61e936c433e3ffcbecedb850d9 net/mlx5: LAG, use local tracker to update active ports
1aade0d19b87aa5549005b51976c4004eeee8821 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
06337ed16d0e71487842b4dce91271d9f9b62307 net/mlx5e: Fix use-after-free race in sample_restore_put()
862e44ce1c22bb06f01e96ef6925623b4a4e3d30 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0327b3f3ade9a382b9f374dab136dc808a34464d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c3b6cad53fd5cadcf10be7dea6cf54bde40f3281 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
1976a4c19e2463296e3b36b7c27d3ad4d1d330d3 net/sched: fq_pie: clamp quantum in change path
d22fdfbd5911b0a427eacb1436f4da5dcabe620c net/sched: sfq: clamp quantum in change path
bcb3bbe206820d371dbeb1c055feb5fe13e42589 net/sched: hhf: clamp quantum in change and init paths
f70c820c59a4f0337c0de821098455997173dd4b net/sched: dualpi2: clamp psched_mtu at all call sites
9fbe77b5c48c006bc43b8e1a5e2f7f5de4fdf9d2 net/sched: pie: clamp psched_mtu in pie_drop_early
e32beea4d01637f911d10d988b4a9d24a9c34458 net/sched: drr: clamp quantum in change class
b2c80628ca563f4e79febca5c2a31116827f526a net/sched: ets: clamp quantum in parse and fallback paths
58642fab98c905485f9c4a501a53af41561b626a net: macb: fix NULL pointer dereference on unbind with fixed-link
236a95d18b5e61c1cece30185d8018d2a26f5401 bpf: Reject non-scalar bpf_loop iteration counts
7f4db6a3249fe631173886c49f0cf305c9f385ab ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
94e504a1183f71f4ff6c725739e62ced4dd9cdc2 erofs: delimit inode_share cache key components
7db18c4b6f7a57aa32bf0735ffbb07680d55773b iommu/riscv: Add command queue lock
af1b2f2f4e8109641c0d5c1b64b996c09abd8cf8 iommu/riscv: Serialize command queue publishing
87ba609e404f5dae72eff142670f6d4201350d80 iommu/riscv: Avoid waiting on failed command enqueue
8537033dcb39211117771aa4dac7b08b415aa17a iommu/amd: Do not reallocate GA log buffers on resume
c3b02b6dabd8ef3fde2f2e55f66d9b5737c22cfa iommu/amd: Fix premature break in init_iommu_one() again
189965c727054a7439b1303d1ff3de76cced0c1c iommu/amd: Fix ineffective error check in nested domain allocation
7872ca83144d4a98f3bbebcd18969a8a56f3876a hwmon: (ltc4282) Make sure clk_init_data is fully initialized
58879b653a13723104614884f96e9a1e9f50e7e9 Documentation/hwmon: Document hwmon_notify_event()
af04cd2d17487724cb921b001d3dedf02448b753 hwmon: Fix potential UAF in pec_store
dd37be0c2c40d66ff5e93836f106f9493fca7ac3 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
d8ffb8c387376e148c099ed3bd584dd5e4bb4150 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
e9c916b7dd4146d7017223736c5e60e4ab4aa3dd hwmon: (ina2xx) Replace masks with enum in alert functions
0a771f4c324f91ccb7865023996751aa709122d6 hwmon: (ina2xx) Decouple in0 and curr1 alarms
ad4f870a850b88ec423b4c2e2e3bd7ae82901aac Documentation: hwmon: replace full-width colon by a standard ASCII colon
48c3f56c445b8df5bdebf7286838f67637ef1a27 hwmon: (yogafan) fix non-kernel-doc comment
5eb45f1294c4b64a1a69abd349343f7116dad77a hwmon: (sht4x) Add missing locks
cdf7800c7d70e3e8c6f4ee58f6a9d1121719b17d hwmon: (sht4x) Fix return value from heater_enable_store()
c6f5100f4354e5e033aea5655cd7d3091a62f026 ASoC: bcm: bcm63xx: Publish the OF module aliases
25852dd36f31733721958a1375510ff1cccb11fe ASoC: Intel: SST: Publish the PCI module aliases
0e9dae5e6a23ddf827603ffc9415dd6dcfc5253b btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
cd8eac2c5b322c70f9621915761b53d8eb1ae142 netfilter: nfnetlink_log: cope with concurrent instance destruction
7ff9601911086d00727cd7b28802d78b22bb42e5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4e35e2492dcfd1eb170c8e30a6b391c679e6e369 regulator: pf1550: fix which regulator is notified
1d194a052734cd429872a333b2e63f29f72ff8ea ASoC: mt6351: Publish the OF module alias
9c1a25ccbd09a031578683fb1fa35becbfc7cbc4 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
ecbb81edee2fcc7cc093bf31e3d73822e62c109a virtio_ring: fix stale descriptor flags after a failed packed add
93ad7972a55d989798bd7234883e17a2f455ec98 virtio: fix use-after-free in unregister_virtio_device()
683eae5692d471564dc7363e9c8b939e5ae08df0 virtio_console: do not free control-out buffers on remove
e517d1e05c3082326270a5b066d10d1b46b41d55 vhost/vdpa: reject VRING_NUM larger than device max
1af35da69059506dd82b5610535463e600bcb18c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
80406db53289fcdb200cbe310c7e549b83a548e1 vhost-vdpa: protect config_ctx from being freed under the config callback
87e1204837dd9b4790a577fd3f053f2b39d21774 vdpa_sim_blk: reject out-of-range sector starts
48689c658fd1c46857c6c52d1edf0c586c339d56 vdpa_sim_net: check TX pull result before RX copy
51e970ecdea0b0a50bcc275cc2f9923866332810 virtio-pci: return IRQ_HANDLED after non-zero ISR
3a3495177a51cb2282a7cb4d9b314af664d34763 vduse: validate virtqueue alignment
becd463e041992509e928138d800bca63bc85762 vhost: invalidate vring access on IOTLB transitions
d7a8807a2d018c8fb8f947e82beb127a0e0c6e99 virtio_input: reset device if input_register_device() fails
d1c9fb985e08b530dfb81edafa108bde07080d5b virtio_input: stop callbacks before unregistering input device
882ae16a62b1a9fbcdbce79759f33809ff0a9d23 af_unix: Update last skb marker in manage_oob().
1c7c2adc5562fcbc9d0e2036761c371136548ce9 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
c03fcdf1381c00aa55b7926c5f3df8827450dc7d net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
3277dc9942e109b099b9e45dfe15f569a158e805 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
32237b8f54cd8a7c94dbbd4faf8b60c2c4dc2fa7 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
49148ca12b4157b0f6ec8eeab8a704e9fd58354c vduse: return compat ioctl results directly
9682bb6292bb6bf7ef72c070602ed6e43f500022 net: macb: zero the link settings taprio reads back
155bf979a7df7b5477eca93b03837d8042a0eff9 net: macb: reject an unknown link speed in the taprio setup
2e4741aad799a27109b7adbfca0a981c6e0983d0 net: ethernet: cortina: Fix budget accounting
450382c743032dc55f3f709410c9f60acd28b447 net: ethernet: cortina: Finish RX updates before NAPI completion
620bb14c03bcdbbd96e67bbd70adf76974405c11 net: ethernet: cortina: Count dropped frames as NAPI work
1c12191428773493c494bbc4e6238c31434cf1ce net: ethernet: cortina: Count RX drops once per frame
5c309c8bd32e09596023ec65e03ac242b5065142 net: ethernet: cortina: Count RX descriptors for freeq refill
58b30e28cb863f22fa74284bc12e7ffaeee0753f drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2c434db4941446457df8e3e57ba1eebbfccd3164 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
98cea713d8a23772018cc05f7cb94f612795eae2 s390/debug: Fix NULL pointer dereference in debug_set_level()
a1ae53ece7fe250e482b43cb65898d8acfb86989 ALSA: hda: Report a change when only the channel status bytes move
39c6930e4b9c6097492b7367b47b99a1a565df61 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
19367d27896f3af2292a18552782d9fbdcce2563 idpf: account for VLAN header when parsing RSC packet header
443e78b2236622aaea9601a5244cffe991aa5e2f ice: add missing xa_destroy for sched_node_ids
3c999227bedca965da17cc17cbd8ab1cd3f497c1 eth: ice: don't dereference pointers from TP_printk()
941805bc1212933055273807a883cdcdb74753e5 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
1c4370425ae16c3bac8ff2a8a8e4f664f4680a5b Bluetooth: btusb: Fix UAF of btusb_data by rx_work
edf1688a8c497f28ef92f447d81a1fa33c43c320 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
253697dd75ec9f7f362ebec5731aa450b3b3e2a9 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
a02021871c47a4d701a6e8e4fb93608707ba4c31 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
d0aa2f4cdfffc0daa68aa5ab33ec39576e63400f Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
878a9c3d58ad900849d04f9173ce99116c07da1e Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
06db65603389f3b0d016fe514005927d024df300 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
2a4650115f9b56f6c5d5c18913be956414f8625d net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
5d8b44e7048430cd7edf34416218de18a73b35a4 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
614014041e2711ec650e72c70a7d37fce955f6de net: macb: destroy the phylink instance on the probe error path
f3ba685e4b9f4f5fe50dd5506793e6061e072a59 net: macb: put the "mdio" child node reference on success
4dc32ee6de6771fe8ec8102b07b23bf7094564d1 nstree: check listing permission before taking a namespace reference
e280ea784498f2ef96cb8335f6ad0e18254b3862 drm/xe: Guard page-fault worker with runtime PM check
f5df0a8e25702ef66f20c7a82eb81454bcb0808a mptcp: remove unneeded READ_ONCE() annotation
9de5ed9027052e38121665a374181c84fabf1068 watchdog: fix hrtimer start when pretimeout is zero
3792e8e7ed877b4596a17b3c81e665fd66f8f2b7 watchdog: msc313e: Avoid division by zero
d010eca434d16a553a72d21dfd576ce3554f339f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
87a27a7c1dd26eff5980b4e23866c59c38f1d300 watchdog: msc313e: Enable clock before accessing hardware registers
b348a3fb3c9d1f0965b7655daa7d8b71dccaeebd watchdog: msc313e: Fix spurious reset on suspend
68e4c107ae1de8e5a37c68f939bf522bcc01a882 watchdog: msc313e: Fix undefined behavior
742389ae17ae45ed57ea6b0d06df3d20d0b8abd1 watchdog: msc313e: Sync timeout value if WDT was running at boot
525d56ec6381cdbc91b9753fcb591d4a541c0a6b net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
d6d39d5cd43277c13b3873410fa7ccac5b9d6387 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
9ead92fc8a90e0b595baf91b0a9a237e320220af hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
bbd956740d760d1eb1b5af9f6f3d687a91071b81 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a8ead98925db0f24e5f0abafb221f3e744c29571 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
fed302a8124de66bd12035724b3fd5a5ece03bcd hwmon: (corsair-cpro) Remove debugfs entries when probe fails
282a1c2e17b8b61bb512f13d9043a9815c7721a3 hwmon: (nct6694) do not expose enable on DTIN temperature channels
51506162ff911e876dd7a244d8c0a67c3ae4cca0 octeontx2-pf: reset HTB scheduler topology before freeing queues
65267774c69a6b15ed63eb5125ec0590cd0766df vxlan: initialize _md in vxlan_xmit_one()
e03c857d323c56422e762b6838042c39a2751996 ppp_synctty: ensure a writeable skb header
eed8abc32a8e3046f2b9d692b78460af0ff06b6c net: phylink: initialise link_state before a forced major config
5f186276c4d8ca9829aa672c6873ed1e35aaa8d5 net: stmmac: initialize ptp_lock at probe time
690aec539d77b71b4afa3ce1e820a73b36eabc8b net/mlx5e: Move representor vnic reporter to eswitch devlink port
6261a6b2c8d93ad13d6ed48a313d2a61fe6583ce powerpc/entry: Fix double accounting of user time on interrupt entry
26a8db3fb1a41d94062fec4257d23bbdf90b5cb7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1426eaf89200f5ef069eada391a21ffc4ee389ef drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
b39a4e0617437e16281706fe0359afba92bd73e0 perf/core: Allow list_del during perf_event_overflow()
a757e04a565835b5d06316964f780303bfe95be6 perf/x86/intel: Correct pt_regs->flags update for PEBS path
1d7ae57c461f16914b5694bd78e021cdc8bf0a43 perf/x86/intel: Prevent drain_pebs() reentry
0e752f74725b87ce02c6d7d5e84bb3ca6dd0d6c3 sched/eevdf: Fix augmented max_slice
ab809ea4308f32a2682936d8fd43689b580ee21a sched/eevdf: Fix rb augmented with multi fields
8345c549a1b5b3bba0c737482c0a1b607a35a01c sched: Account cgroup CPU time to the execution context
71718d9f2b2aaf25c90b40273769884d784fc7ac sched/core: Call wq_worker_tick() for the execution context
da811a0f0334261f36766b6da160ff502491c39d net/sched: cls_route: free emptied bucket on filter move
e377b9379c600d24ac9edcaec3412634c4b0cec4 net/sched: cls_route: Reject handle aliasing
b0375d51d229e3291bb388f79c83172fd126c9a2 net/sched: cls_route: Fix in-place replace
b9ba826fef4fd812a5826330111b4ca7106e7c86 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6dbf8ea1f6c321d3497fbfe7d9b023d906a3fcfa net: sun4i-emac: fix missing of_node_put() for phy_node
76886f1b4cef2839278fcff5040e92214dde5c40 net: hinic: fix mailbox segment buffer overflow
8667d67b5c3cdf43068c14382de942962e8ddce8 net: dsa: mt7530: add EN7528 support
5273cf6d555127f0ceb4705082ae4857744e6647 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
ca4a65513442c53c4ca10d5d68d19a6647f2a25d net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
9d310740883a1c5b8cc56555c58ee2d2a5af9047 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
68c5992c225eac1af6bc892e332c081377326ddd net: net_failover: Fix the deadlock in net_failover_slave_name_change()
b3a5b335c453729764eee07837f4e08ae5d8bca7 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c1dee017214d0d0d6caa55fcd8722eb89a3e3bc5 net: phy: dp83867: handle the active-high LED polarity mode
0a3da41acfb514f9a2f4067f933041d3b46174ca net: mana: restore the XDP program pointer when pre-allocation fails
3debd458be49c9504fc25d0832276900bea7bf0a net/rds: fix tcp stream corruption with large pages
f6ca63671004aacf687e163369ca75f5f1669873 net: stmmac: fix TX descriptor availability check for TSO traffic
e767cf7a4f1314721dda8c8074e405869a0e7400 net: hsr: enable promiscuous mode on interlink port with fwd offload
eda9497d88bc890504f33f019608e7f8d14d4f37 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2eb6eb4c39183b6b6a67db8c166c252ee341687d block: Fix start and length check added to iov_iter_extract_bvecs()
d6119dbba179948124d023998f5b49e37c4e015e sunvdc: unmap LDC cookies when the descriptor send fails
c0e6f40141ed2119dfbabd650a42884a63269762 ublk: clear force_abort in ublk_queue_reset_io_flags()
47f5655ce18df04c2c93050980d26ddd3982cfc8 erofs: add missing buf->off in erofs_bread()
57a11b16a216cacc078d81c925509a9e8143031b tracing: Fix ring_buffer_read_page_size() kernel-doc
3372ef9a92399ff200d84f49e36b6a7e4e102504 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
da613ee99030d9cdbe13cf7aa15b70764e162ba4 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
26acb8649380c4aacdd03f6b97f512cce8b0a38f tracing/remotes: Account for ring buffer page header in size calculation
3fa34c146a4e4d746534a6196f3ec12ccdc8dd39 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
596ba7143ddddef8d70e19b1dc9cf9e2188edf37 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f0f234119c7115f8b4d70f958c38c766a2fe3aae configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
80407a0baa3db1c82b50176f99ff9fbce3d44b69 configfs: unhash the dentry before dropping the item in rmdir
3de72115b621465e25a79c47621f185036a4925e powerpc/ps3: Fix repository.c build failure
9b477b14725c0810bef9a56a8f635aaede6658fa powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f95a58210f8203fa0f6d1e2f51ec1877b13d628e powerpc: pci-ioda: Fix the stale irq chip reference
4709d4037c1e9d4f6e8e826a1fe490eab5224ce4 x86/amd_node: Avoid divide by zero on virtualized systems
cb5fc62d4e1354a06057a9ed777c1c59d847b52a x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
42a58199b5117fde4ea47103b02a676bfe0029c1 x86/amd_node: Fix potential NULL pointer dereference
3deba3ec9e12e74de04201d95643bb858537d1f7 crypto: x86/aria - add missing vzeroupper in AVX2 code
1e1e901c8fc4bffc3a8a1fa3aa4e6c07e9052727 crypto: x86/aria - add missing vzeroupper in AVX-512 code
3b341f5a56e3ed98a6ffb26d938d3a7295892fbf x86/amd_node: Fix PCI device reference counting in amd_smn_init()
45e55a181324c1ee33d54698a08535f8ad0f8e9b x86/mm: Fix user-space data loss with MADV_FREE and THP
b19a4933349b8cd3921616a4283dad759e3d724a x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
5ed811f061ead83242df93f1b1134a6b1f0a8bc5 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
5df8dd82df326fd2e1c7955cda85a1da2bdad928 x86/alternatives: Exclude text poking against change_page_attr()
19df6b8cc9f6f1f6c6be527952a05528b809d19c mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
aa30f6f3c8282da3407085f63ca7d75f5292cff1 ipv6: fix fib6 walker UAF on seq stop
3e390038a7fb3c3949ec6e372779a1a7eb4722d2 ipmr: account multicast table and route memory
a18995e06e3763b72a5834b402c46ab3160544d7 reboot: fix cad_pid use-after-free race
112380d81a824621e67e5b760cf39a2b80ac9cdf ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
017eff9186d84a6426d00aef2b641c59e3d05ea9 ftrace: fork: Initialize function graph state before copy_exec_state()
fcb115cc49bbb13a9280da3087045e8a52d1d253 tracing: Fix memory corruption from the histogram stacktrace modifier
f5416b10dce9c061eedb13e2a071c0a08a2fb9d0 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
81934a797b4f81813449f74073608056ea2c7218 tracing: Set the trace clock before registering the histogram trigger
b581a6c299582e74d2f7c59e8d3e0080e1e4c908 tracing: Fix memory corruption from a "STACKTRACE" histogram key
b6e2f4daf86d46c28cb3e4841e7ab2993bc50b86 tracing: Take trace_array reference when opening a tracer options file
d52fb5d7b26c9d7b3f0be0338048067451000a48 tracing: Don't dereference trace_event_file in deferred trigger free
8d99cbca1584ecc8de378951a31a130281c358c4 rust: num: seal Integer
a23ec539593f507801d666f87d933d304fa75256 rust: pin-init: use irrefutable pattern for `stack_pin_init`
c1ee82fbaecc977a897649a4a61f5a6e04b9c215 rust: allow `clippy::as_underscore` in the generated bindings
c5cb292d0c22086b76e43558e922c2499b164cde rust: allow `unknown_lints` in generated bindings for Rust < 1.88
258ccfd47974bcf8833791f0377a49d302e36fae drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
d1ffce4bda181106c2c8508ae7acec90a8450181 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
42d18a586e3241abba8f2b2026c8b84f357774c3 ALSA: us122l: Prevent write upgrades for read mappings
4ba52912965e5dbae3712a044f459122de71edee ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
14839cf63bb6953205614f340e8f38c4f65d5e53 ALSA: usbusx2y: validate URB actual_length in interrupt callback
d96c9e5a1d1f92cca90bb87676346010befb33d0 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
c8ca422eeba3725db5b9fdb050e9db9006f5f279 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
3e71df5272ea89f9832aad16af76759bbfc1943f dm/amdgpu: fix malformed link_settings debugfs output
ae1443662ea9a4cae39a0473724f530262a88d9c drm/amdgpu: skip gfx switch_power_profile during GPU reset
8638eec5829e4310e7fa48ba8f00e541a7173528 drm/amdgpu: skip the VMID 0 flush for VRAM
4334121ea0fd84d90db4e7fef844063c1070685a watchdog: sunxi_wdt: preserve boot-enabled watchdog
3e741c3608777ac5a91b53f3470705444ab95f90 virtio_mmio: disable IRQ wake before free_irq
31d69027bdd8392f5df9a3dee7eee1721cc48fb2 ufs: create the root dentry after loading cylinder metadata
e793764e0f04d53ca3be0b81b33c5e540092b998 ufs: validate cylinder group metadata before caching it
2a8ff8eaec6548059c1cbc46df65f6066bf57093 tunnels: Drop stale dst when building an ICMP error for PMTUD
e0e8b2ca0e575e05a8284a94c56639d9941833a2 tick/broadcast: Plug clockevents replacement race
59516369afb62dd1c2cce4adf90a737670fbe810 tools/bootconfig: Fix integer overflow and truncation in size checks
0f34c14a48dc495b4b098f09dfdb4a277625eef3 tracing/user_events: Don't destroy fields when event removal fails
e7d5d498cd1184953af402fa84739a03079d6fb7 tracing: Free histogram the var ref when its initialization fails
c6642ebd7df2265e4d6698dd29b57a29ce27ee58 tracing: Free histogram var refs regardless of how often they are referenced
b174563971edf086fef84577a16845973aaf8265 tracing: Free histogram the field rejected for a bad modifier
d293b735e400603a1f107c5c0959dd44993ec15f tracing: Let histogram values keep the percent and graph modifiers
959f78532bbeb80f5a417084628bbc55400dc3e2 tracing: Keep the entry count when the histogram stats allocation fails
5052f5f3d473019cd224d9f5ecfb4e61832d8d35 tracing: Take the reference before publishing the named histogram trigger
1dd3a1553ebf5b8a6c3bdfdd67020ffb1f18ec1d tracing: Undo the registration when enabling the histogram trigger fails
6eae97cf24705dbe8ab0646e47bafddc2c65605e accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
6302a301bc3180ed0ce6c412ac7fd7ae6bd75435 accel/ivpu: Validate firmware log buffer metadata
a0f9e90909223725e332fe72931b1536835a40f8 accel/ivpu: Limit firmware log name prints to field size
18679efaf3ef7ad0afae7b600da91960a00fecaf accel: ethosu: Fix ethosu_job_open() return value
6a224c9c95e157bb2c392030fcde6a13ed175ffb accel: ethosu: Drop IRQF_SHARED flag
b1720b7aebbbca360ec4df7e0a7d7ea85cfdca87 accel: ethosu: Ensure cmd stream ends with a stop op
3674d2e57bae4812dea08c1ea3daf7108bc1887f accel: ethosu: Ensure SRAM size is 0 on mapping failure
6f9940b57b365bb1357d3f1e53bb577a5904e4b6 accel: ethosu: Ensure SRAM region size matches job
c16c3fada40e50b153b5135affb4cafa0b8b7b34 ata: pata_legacy: remove documentation for removed module parameters
7174755c40bb60fde23de2be5e3db487671dff3b ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
486d59974b49b6fa9d1a8fd3a470999f97077fba ASoC: sprd: validate compress buffer sizes against fixed allocations
aa5c011b7ea73adb49bcd924f5cac0bc7e36c6cd ASoC: sti: initialize IRQ lock before requesting IRQ
42d1cacf51adc69dc5d75f6a54d6ad3e539ffbd0 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
353214f8aef9c7fdab45962bd98a966be9f26a7c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
9918810df78f282620b546649383a7753a08d863 bootconfig: Fix integer overflow in initrd size check
dcbf741934dbd0305aaaca896a386eb122dfd1d8 cpufreq: zero-initialize policy cpumask before sysfs publication
c3106c2cd40514d768993e98665352b831fbebc2 cpufreq: initialize policy rwsem before sysfs publication
e58970df8036f8fb1aabe9232a26f9d84680750c exec: do_close_on_exec() before taking exec_update_lock
d36542e6f2735e3f687942c96547bbd0710b7656 exit: hold a reference to thread_pid across proc_flush_pid
e94709d1489aac3e39dab1c4e35c788aae03d617 fs: don't return -EINVAL for successful nested thaw
b62f650bb4d21b917d0be19d05b8961f6bc31d39 function_graph: Use the saved entry's size when reprinting it
f7678623361bbe01143b7f910f314bc9ab1b2610 genetlink: pin family module during policy dump
b2f5048107de0fe1060e04a7711e453185a29a65 hrtimer: Use hard expiry when updating timers on the same base
5af2f825ba285a096ea44022c2a9a223d40a3569 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
adaa2e01843b27754c8263de0a63f8a9e25857d1 drm/bridge: tc358768: Enforce input bus flags via atomic_check
2a4b297384a93e0a961e8522b95d85d567d295b6 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
466070fae69c327256a91b5f3a1113a7cb87b362 drm/drm_exec: fix up contended obj when num_objects is 0
d5d5d352a30f0d7a3d3979496f0fc86759e96efd drm/i915: Fix memory leak in query_perf_config_list()
e7de5b82df8b4efccf9711ad8b45e644ac857ec8 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
54f27654ae15b5e72126b33ffe7d6e0548c3df5a drm/sched: Create a fake device for KUnit tests
ed32ed32618df7dc9a9efbaaeabd6dc335097e92 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
7356d0a608a35b0713fd5406a6b9ac5d879742fe drm/amd/display: Exit IPS before connector detection on resume
b8eadbada2ffa0d1f3809d4a98fc6133388e34e6 drm/amd/display: Rebuild InfoFrames on output color space changes
f8e4ce423fe043552f896c022b5517304ab82945 io_uring/rw: end write accounting from ->ki_complete
c470d4533b9dc9b6ac1b1323dc77e93c22b03ef6 io_uring/net: let io_recv_buf_select return the length of the buffer region
51444cbf42b99cae844347da556540e5400bd9d4 io_uring/net: don't overconsume buffers when using MSG_TRUNC
c4c3d15882e1d32ab45f6b18972f3fba79459fa3 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e08060bc3832ae3117634dc0aabd24775b76ee74 ring-buffer: Check resize_disabled before publishing the new subbuf order
1e998adb4832bc0b9e2de0f3d55b66ae53399659 net/sched: act_api: release all action references on NEWACTION failure
f3d4c088dd90bfa19343ba7b559f711d58352de8 net: bridge: use option bits for CFM/MRP frame handlers
7c0a7cc330151f83c706add6bd42d44cfd9d9ed3 net: dsa: tag_brcm: legacy FCS: request needed tailroom
653911b5c733bcb2355020442496f4db92950dce net: hso: fix TIOCMIWAIT race
236486a926993adecd9839032eea3d6f16517e92 net: macb: initialize PTP state before registering clock
386cb5b0b03cb01d692929a8f10205f66f4761c8 net: mana: Reserve extra CQ slot for the fence completion CQE
1e0155fe48ad3b3d90aac76dd57319e44d6550ed net: mpls: clear inner_protocol when the last label is popped
669b2e77d0f2779ffaa4c56ca385dc82a10aa6e8 net: openvswitch: fix use-after-free of the flow table mask array
e45fe2e1e6611c2cdcc75e5e66a35e3442d72095 net: phy: dp83td510: handle the active-high LED polarity mode
b200b8710611b7da12ec38c23bec67d76ae3137e netfs: Fix uninitialized return value in netfs_unbuffered_write()
d42029d57e7cca4ea0ab586e784c11341021386b netfilter: cttimeout: prevent UAF during module unload
1cb39c3769fe5471c5935a9814b1419cea087d36 netfilter: nf_log: unregister loggers before per-net teardown
49b8b90fdcf7261dbf4562a9ac241486b4b4516b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1e4b65bb8b7d80b3910a179cb161c042e1185ade vdpa: ifcvf: Put device on unsupported feature error
bebfa8cc851c7a01e9316055d6530ec6c7db58e6 vdpa: solidrun: Free IRQs after request failure
7766a53f300f330d6660a48fc5007464bc577a8c scripts/sorttable: Mark long_size as __maybe_unused
f0c41d6f5b7885ad3eac0538c0b28bbd0b1ff7ff fs: autofs: fix memory leak in autofs_fill_super()
504e53b65531ac1baef758af21af363b9b00f262 erofs: add sysfs feature entry for xattr prefixes
1dd01994ba4262011a99a696a03b09fee8b6f1f7 erofs: preserve LZMA decoders on resize failure
75b3c254092d6631a30cc71356ca2a65674b950e fbdev: vfb: defer cleanup until the last reference
29e20a0ce2f8130b63af531fbc91cf9485c7cbe6 idpf: disable DIM work before freeing q_vectors
66b5179b09ed79066db6e5024830798aafe90066 inet: frags: invalidate queues before flushing them
7bb54a2da7e5cff4d46a0d7953314623d7a677c6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
15ab72089fdbe9c5045acf027974616715463523 ieee802154: cc2520: fix FIFOP work use-after-free
e33e782e5aef3f2d7874eb983cd958fcc1627467 ieee802154: hwsim: serialize pib updates to fix double-free
ae52cfdd15343d4448f426d1f4e30325caacbcfc ipv4: fib: bound automatic table ID allocation
205567c8d3b740ae6552d762e8e858952df7ccc2 ipv6: flowlabel: cap duplicate leases per socket
9ac23ce5096e8b7c959a80c7eb197f1c8c0e2fc8 ipvs: reject invalid states in connection template sync records
a5137c463acfe119fd9567ea3746c2280381e42b mac802154: fix use-after-free of sdata via queued RX frames
2236a7e26703c74743c08982a9167e827b476ad1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
42a1c73639c301f1270860f5026637821f991519 landlock: Fix use-after-free of the source's parent directory
5bf2ffae7485e98f241ec44d7f26022016270308 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
74b72e3b8371944abf217fef4c0159779c44e794 s390/qeth: allow bridgeport queries despite OS_MISMATCH
cfdcdc1f5216daf9597be438511a510b67b1ce87 s390/crypto: Fix skcipher_walk return code handling in aes_s390
8035855c9b370d60c201628bf591961f681dff05 s390/crypto: Fix use of mutex in atomic context
7cb12c4365f39941b871a5318147c89e6fa070a1 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
60ce9501919f14214f04ce98e585a978fe0fa980 s390/crypto: Fix missing cra_flags in paes_s390
452ee59fcd610e9f16bd6442033ec87682e6c508 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
290228ee9bde53bc826160678a55ec0e3563f088 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
fafc8b13302dfe917aaa9406aa1b1eca081c6008 s390/crypto: Fix wrong return code to engine in asynch callbacks
f87692d91f5848e5ead6064276c675ff699ed117 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
3e695268149838e4664fa252f0077661fbb707c0 selftests: ublk: install test_common.sh and trace/ scripts
a67d4da8a029888729ef4f61a5d5d17a614be619 perf: RISC-V: store available counter mask as bitmap
1419ff9bed4c8e009c858c304e6b2567545c2591 perf: RISC-V: use BIT_ULL for u64 overflow masks
d2836a5d5196a96fc60318c5dcf26945d004f4eb afs: Fix missing kunmap in afs_dir_search_bucket()
d167ff515d116eace129deef58d929b83139d226 afs: Fix double-unmap of directory block
aa0f1c66ebd1c4da918e0e37bb8b467f2176f6e0 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
e0f362d465e208cbf902485410f23139163e270e afs: Clear stale peer app data after address list changes
a23275cfc8f4fced0e2f35da1b7ee7a179ce62cd hwmon: (applesmc) fix key backlight workqueue leak on register failure
327f523fa0f7544b60a5d0340e46c80fd0c1fe89 hwmon: (chipcap2) fix channels in humidity alarm notifications
460c692f6dff46985e8c603941969dadf668dd9e hwmon: (gpio-fan) Fix use-after-free in alarm work
27a343b836e10ac5ce259bb1d1918a1c8a73272c hwmon: (mcp9982) Propagate one-shot polling errors
7ded0bbbb078bb4452ddb1a845ac37957c4b11e0 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f11bd5ccaf8a0e14779cae2eed407ac16e798454 media: hevc: add bounded tile-count helpers
8d24df30fc1c6af8cca8d4232e5e6fb72e4ce14c media: ipu-bridge: do not use the CVS device lookup for IVSC
99c78deb9fa350f5f25900d679ae56ec6519cfe7 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
6bb1258040417b6ce934e493350d484e434b06fb media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
f274bd935bc8ad0decd3fd36e99cec8cd6e9fd66 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
18773ecad83799990796407fd8bcbbca9b2e6547 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
eaf8189d62b527541fd9392e1ba532763a516fbd media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
6c31a9ae1a211bf2bbf536d9bab7869042b1186f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
e83c4b52ba716b81815582461ddde886d114f632 media: v4l2-ctrls: validate HEVC tile counts
d99b81ee09f422d548d9701e03ebfe598ced0564 media: v4l2-ctrls: validate AV1 tile counts
28bd9af8dbabf2b68e3b5677997b81f2883b2ebe bnxt_en: Only restore LRO if the device supports TPA
1c9713c95f66a868dc7f1730d4d8ead3824cb218 bnxt_en: Don't free the live ring's TPA state on queue restart failure
67d4ab048f0d67426b3eff99b65d2ebaf79b9e95 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2588c612121e7d5f85973d8735fe90cee0dd4986 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
53988673653e3811f353ef4be16eed76d492b451 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
4d24637331e69156ce4f596cbc52767bcbc72d92 bnxt_en: Bound SW TPA IDs to prevent crashes
1fe0be8e405e8473ef7679dad1cd033c27123233 bnxt_en: Prevent queue stop with deferred completions
ad6506dbaddc8d5dd2f2addd113127700d986c6e mptcp: do not reschedule the RTX timer for fallback sockets
763dd237b4c965377f05b027eb49e0bb2ad72033 mptcp: options: handle MPC data + csum reqd + no csum
54bc6cd74dc0b57d40163b219172cb5fba55a5c2 mptcp: subflow: no need to copy thmac during ulp_clone
ff7420fdb1cd84956860b51ff99da09eee4a3cee mptcp: syncookies: remember the request backup flag
8bcde48009204cbc93e3c97cc9cb8f7dbffa7dad mptcp: options: fix uninit-value in mptcp_write_data_fin
ba85b565010e05dc2754d2a658ff1fe7582b8520 selftests: mptcp: fix an UAF in mptcp_connect.c
bd6f225cd872891a396dbc8c87c1fcd735b7ad09 selftests: mptcp: lib: dump nstat for the right test
4c5b476ae38247b1cf58c7f477f77eb3cb428b1d selftests: mptcp: lib: get counters for the right test
2dd7afc7489a3314bcd0a702dbcdde4b8ff9e0c6 mptcp: prevent race between disconnect() and rtx
9725b9813513ffe464d025cf878e7993c35870bd mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
e23bfeaefc8f761617fdcdc8436efacfb13f879f mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
15638bf4e14ca1532689d100db1bbcd1b2e8c3f9 mptcp: pm: userspace: fix address ID overflow
3656c355e43f24d503d35422ff552595a157cff4 smb: client: reject short READ responses in CIFSSMBRead()
52bf931887d13b4dfc308083b45e0d710edc669e smb: client: reject userspace cifs.idmap descriptions
1bfacdf613eff0557f4efa59f515e8373e26d154 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
39c839f12d3dfd9f682f6d2391214524e5240bc9 smb: client: pin DFS superblock in iterator callback
01efd1023f2f022626b3f3e9a409fb20acaa1391 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
c5a1715d6af861124e5509db719a87c8bd2cae0c smb: client: fix WSL reparse point uid/gid override
cd267dc805c04bd4edf4fe6c51f33fc7b15ee408 smb: client: fix uid/gid override in getattr with posix extensions
b20e0a69a8a0876d3e00962d9b17adea6b2ce502 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
e69ad091b38d605fd5ef663d0d4feffd58ed5149 smb: client: fail DACL rewrite when the new DACL exceeds 64K
97ab0871083940c360f77434caa40ac2599f7813 smb: client: fix cifsFileInfo reference leak in deferred close
1241271426daf66ed5ab96eeb38fe533989cfb45 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
cc53b336de8d3bb4ea026ce0b9de0b503553da53 smb: client: fix file type corruption in posix_reparse_to_fattr()
403af3b3cc87de91b9ef2751577695dad6d5b721 smb: client: fix file type corruption in wsl_to_fattr()
d577022fd21cca955853cfd1fbf669e38f8faa42 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
452537f4113afc26a8a209e8917784689722dbb5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
20cbd392e0169fd5c1f6846a71267b213f516f71 smb: client: fix heap overflow in DACL owner/group rewrite
bd720ceb65c58654bbfbe973e8b52f55596e1177 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
eb746a62cd8550eb0d77a38899c257c02937ee23 xfs: use the rtgroup extent count to find rtrefcount gaps
9d3b8cbedff308a061ece1932605af79c5092100 xfs: truncate quota file correctly when repairing quota file
f98a429b7724aaa6589a567ab172014d1944a865 xfs: strengthen the "is cow staging" helpers in scrub
8d921d6dc52cf24a2ef08aadb3ea6ab6873be64d xfs: snapshot scrub stats when rendering them
267c8c1a69b2912b8216c7b417c1e104d5dc77f6 xfs: snapshot old AGFL before rewriting it
5149a87ffa389117b5a162b3056b8dc8745d6ae0 xfs: signal inode btree xref error if get_rec returns an error
bade74d353846089222879da2fc8ebeeb4b2bf1f xfs: reset parent pointer args before each dir tree unlink repair
b621f9725ef26bdd71f057bf92ac7209b0daa758 xfs: report nonexistent parents as a filesystem corruption
679e5a656ffa885939a6ef8f3d8b456563790305 xfs: report healthy filesystem events in scrub stats
371a33a0c6317a7fa9a0959040f5a2b435cdf69a xfs: release alleged child inode on metapath unlink error
aa1cb51843e202237428d1981fad68adfe915848 xfs: preserve owner on in-memory btree creation
8cd9295d28d76191b4c77aa1b393848f8ec13330 xfs: make the rtsummary repair fix the file size too
5bd7520e3f8935575c10d739687643f5cefd157e xfs: log the tempip after we convert it to extents format
6b595b33895ce4320616dedddc1a47cf5dd3f5ae xfs: lock the healthmon when inserting unmount event
f0a9f80ce658af3d538459fc13550b5bb6a836b4 xfs: initialise error in xfs_defer_finish_one()
8de159cf0099a163aa80faae3c38fdd7d1713888 xfs: initialise args->total for parent pointer updates
6eef59f88d363ad4c43216e04539efc9b9c03dea xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
068ab268e639a4b892d7945f42aa4d5cfc3d1422 xfs: fix unit conversions in per_binval computation
4e30d9a4c90ccfec2ccb4af8aff07be8db5f3b33 xfs: fix under-reservation of blocks when repairing sf directories
d62a7a4178963a1fb77d83c1743f523aeb2ce87e xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
61d0ea80295b83bf52317fada291804b639bedfc xfs: fix short ifork reaping computation in xreap_bmapi_binval
b7e5b8ffe753f4df0978da8a21a0e7e8851957d6 xfs: fix rtrmap cross-referencing elision logic
f8a15ccc3c3ee1d59212ca839bd2f0ee7f9e9bde xfs: fix rtrefcount btree block counting in scrub
15d46369cb9b4517fa8ad190bb944ac8a2d129c3 xfs: fix replaying dirent removals into the temporary directory
ac3a3dba068a98909c90243b3e1a5aae22ab58c5 xfs: fix reclaimed page accounting in xfs_buf_free
20bb02a2dfb362b8be1c8460abce6e6fd7fa489d xfs: fix parent rec lookup initialization in xrep_metapath_unlink
1fa4103bb2af708d67f31034298d54aea2d5f3e9 xfs: fix name string recording in slowpath pptr tracepoints
887a6469a34fe43c06257f457f5b3a67bc39ca72 xfs: fix media verification ioctl for internal rt volumes
c06756e895b5d1c17c680d00316494bc272366f7 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
c0e5a60ae4c08d6ab414bdff475f99e91fc0b05f xfs: fix bnobt repair space reservation disposal failure
118216eb6f6cb0998e6fc3bf0ea46c4b9e30718b xfs: fix backwards skipping logic in xrep_quota_block
0814b0dff772b4d445cf2a3083bb049ecf1e44a8 xfs: fix backwards mergeability logic in refcount scrubber
8ba37674db71ccf8e5a9ab3b4c744cf045bcffb4 xfs: don't stash removename operations with unknown ftype
b02932a7cb886ba2534d7a7340ed9f2f4bd40152 xfs: don't spin forever on zero-length dirents when salvaging them
1555bf33c27362a562d0921dbb6b48ea30c30e8d xfs: don't modify file attributes or poke fsnotify for dry runs
95aadf4f2a391fcff9b537733757a5d5762ee8d5 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
911b5480d715859411bf6910fc5aaae988ccdfa7 xfs: don't leak dqacct if rhashtable insertion fails
980b70e98ad9847e8cdf1e892f38cf906e979dbf xfs: destroy seen inode bitmap when we fail to add a dirpath
d88bb229d65baed6569147087f77c56629bb7fc2 xfs: cross-reference the rtgroup superblock extent, not block
ee54b1a51e77cd1aaa8f4abe4ec20f4a7e0418d0 xfs: count escaped corruption errors in scrub stats
75b1777394143e41d82a9e95c3a7edee26e9b237 xfs: compute dquot checksum after resetting dd_lsn in repair
d6a049f35483339b9529802450a778f135e34145 xfs: check healthmon outbuffer space correctly
dd81ee30144a861acc7f184e5efac3a06a151767 xfs: bump lost_prev_errors if we lose even the healthmon lost event
b0156211b9cb2ab40299f7e46a3c8784aed5842b xfs: bail out on bitmap errors in xrep_agfl_fill
5c32b45bea9a22d1896e084a6edf51033094274e xfs: always set xfs_healthmon::first_event when inserting at front of list
9987e94c9e90a7221e05f54ba69753967ce82efc xfs: advance the findparent inode scan cursor while holding ILOCK
1c967d906213e3327d087f03ec091c524fe77ef1 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
25d55b616712c2fd03a5ea78cd6515c0572706bf xfs: actually check internal-rtdev fields in the superblock
0d81acdf7b7130131a4cac110d96a1b16ee23ca0 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
1a3a63f45c22bdb4b550d9e2105875e396ee23a5 wifi: ath9k_htc: don't store usb_device_id
97cafded9ae33862ab9c964b3217f9b1adc4c901 media: as102: do not rely on id table address comparison
c6629348579763402a9468712bfad93fe2a8f909 usb: serial: spcp8x5: don't store usb_device_id
b5c022024a1807f3a67c5404ad16dc0aabae7790 net: usb: pegasus: don't rely on id table pointer arithmetic
465ae13db9b7c7ceeb678588190aea0848288e94 usb: xusbatm: don't rely on id table pointer arithmetic
d75d4ca56e6754d0b66214917f39792da066402a usb: usbtmc: don't store usb_device_id
7824e2bacdcc19c268275162742b350e1290eeae hwmon: (asus_rog_ryujin) Add per-device configuration
9db1aaf09d607ffe9901266366ae5d20d90a4acf hwmon: (asus_rog_ryujin) Validate HID report lengths
813f7e86d054d2f5318a4f0350021067de56a301 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
e27e7ade3bd4ab948a05a2d0ad64f6da82f2d91f media: remove conditional return with no effect
c948d55d476c0c60adcf24dea0cdbe8196b2f856 media: qcom: iris: fix runtime PM reference leaks
0326ac8281139543d4fd93d3f2beb7d4587dce4d scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b10415562e0a8eb35c898cd176a6475a15ef2b66 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
cb30f122ff09bc780f9289d5aab7c5f3a20e1d45 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
119dd24b9fb7ef88ba351c2f9fa07e5e4174e158 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
006f83b3a27a04e5e810c1362a3df8bdad6718b2 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
442636add06d06880432aaa5665c05f07f83f688 f2fs: accurately adjust free_sections during free_segment_range
1fa653428db24c6b26723df58ec641285615ecdd f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
8168dd749a047f6547de14040bf78df1e79ec1d4 f2fs: fix to reset all pinned status during fggc
2fb4a0566481e7b1fc517186f553010aaacc11f6 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
ad4b02f7070b30e3d597489bf0d5efe207d8b721 accel/amdxdna: Disable device buffer exporting
894e999478e0711ecbb97884bdd82834aa4e9544 i2c: designware: Global register definitions
f8e90b7029c6740431de3c5e6ee546a4de283621 drm/xe/i2c: Fix the interrupt handling
1f412dc98378fb3632a52f7d39f3437ba9e96f31 platform/x86: hp-wmi: Introduce board-specific feature data
8de585f4dc724235bad13752c94863f7cdeb584f platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
5a6b6329f77ab325f2816df27bd604daacace4bb x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
b9fb37ee81cc4dff90c52fe0fb58880d5f212326 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
3fa478439439088005757bb0b20b4c17aabe3bd4 EDAC/altera: Use parent device for devres in altr_portb_setup()
256189755f8225908c6bc060bfb4433876da65aa scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
31101691cb4f6ea3d551f4845d8bc82fc512118c scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
7f0f248fe10668d5f85b44a887593d5dc7cbe933 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
2cc5c495ddc3de18db5d78cc437abcd117b22c05 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
e44b9da36a0d1c5bbd27984ecf1e6616b1104019 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
242ff1d50ab44d0c5f5d5cd052bb435904a1d02d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
fdf40259a3307d309fb65dec28838434e3972fd7 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
9e5809cb66ed50bab5786f43610f3c246d97f8e3 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
afd05847f79c7f49a71648493cffae54362c891e drm/amd/display: Propagate HDMI RGB quantization selectability
5bec3b051d9112e485b617ea5cbef84b0caf1f50 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
1f00a7d455aa90960b99d9f953d1158e151e0aaf s390/pai: Use PAI PMU index as parameter replacing event
16851f42baf5c2cc46d710dd4293b755418ef37d s390/pai: Move locking to event init and delete
f2207ec34221ee2aada179028f86facfef16cdd3 s390/pai: Support CPU hotplug for PMU PAI
1a03f0136852cb83eb8fc0a1edff575026554ab4 x86/mm/pat: Allocate split page tables as kernel page tables
910eb6a1294ed4486db74c249adf146ee24c3d33 misc: amd-sbi: Add null check for devm_kasprintf()
7dc0e152a64e98052bdb2538d46bd896664f4182 x86/mm: Fix and document DEBUG_PAGEALLOC
dd555a8e67d3337199faf9454b1c338268963a3d mptcp: move the stale logic out of retrans scheduler
9df3be0cc5d18f1eddb7d7cec019f3bb3c8fdac3 mptcp: avoid unneeded actions on subflow reset
53d55a91fc50a7068c316e8b16e37be2dff0b4fc mptcp: close race between scheduler and state change
5410d461aa2287c74dda20f8775ee995dfde8dde mptcp: fix bad accounting in __mptcp_subflow_push_pending()
c1dfd113e2e052339c8178324eaec176dc8b4262 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
4490cf6dcfc2cebabecd5c61ca3da794949e9531 selftests/landlock: Add tests for whiteout object creation
e5ecd1797e784504afed160697338ab17c5dd15e selftests/landlock: Add audit test for whiteout object creation
d01282ecdcbc873698d177c5b3b7adcd3cac84bd sunvdc: fix -EIO issue due to lack of retries

--===============8158972632709871693==--
