Content-Type: multipart/mixed; boundary="===============4000946875554125859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Sep 2026 19:29:21 -0000
Message-Id: <178941416198.1451567.13065701522018215466@gitolite.kernel.org>

--===============4000946875554125859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 58c7b1d4ea871726dbb4832e83db011d333d0cad
    new: b7af88ebc3c014f07dae9c99503422582b828f41
    log: revlist-58c7b1d4ea87-b7af88ebc3c0.txt
  - ref: refs/heads/queue/5.15
    old: 9ea73ca4957d6447a44edff94d180ec3f299daac
    new: 8187fed7f2e66bec359e38b77ed2ce30065042c3
    log: revlist-9ea73ca4957d-8187fed7f2e6.txt
  - ref: refs/heads/queue/6.1
    old: 3d7e1daa911a7ff86646764ef09a816c59bb034a
    new: 53990bfcc751f4dac26227acc9f22cf958f847a2
    log: revlist-3d7e1daa911a-53990bfcc751.txt
  - ref: refs/heads/queue/6.12
    old: d83e1343ecd1708af8e4e1469a49c60c926d8522
    new: 7c35e7edf945f17af18003dc8d6bb6928a71703b
    log: revlist-d83e1343ecd1-7c35e7edf945.txt
  - ref: refs/heads/queue/6.18
    old: 2edd9f60d3e30e6fdb0aac6c95734265843146df
    new: b0d2e36f6212e91895f7533c44f495a0bd0df99c
    log: revlist-2edd9f60d3e3-b0d2e36f6212.txt
  - ref: refs/heads/queue/6.6
    old: 265f21fe1a9989968efc79b5d09e9e864938b1d1
    new: b6d91131f81afe838ed308305945f483af168347
    log: revlist-265f21fe1a99-b6d91131f81a.txt
  - ref: refs/heads/queue/7.2
    old: 77efa3572d6171457147db64613b33ac33474889
    new: 622b7c55802d9fd413a1f054b8247877d2ef968f
    log: revlist-77efa3572d61-622b7c55802d.txt

--===============4000946875554125859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58c7b1d4ea87-b7af88ebc3c0.txt

3afff4184ac6280f07eb6c361c5d9c4c677a59f1 batman-adv: dat: atomically update mac addresses
79e1805af32444359d939d2b8a83396ea02a4bd0 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3b99c49e393def4baeb90c4d290a615d2781e156 ima: return error early if file xattr cannot be changed
58771cc8fa0e9705f8d42e0c7b5ba6f811532623 tee: optee: Allow MT_NORMAL_TAGGED shared memory
f71ff8fa9adc2f6a8f76bd72ee6fcffc5ddbaf78 PCI: Stop setting cached power state to 'unknown' on unbind
6a72dc72836af1fba6335319daa990094df9d7c6 hfsplus: fix issue of direct writes beyond end-of-file
7adda49f0369e654456bcf2aae85c45c604c2bdc wifi: mac80211: always allow transmitting null-data on TXQs
052708d3152b1ca2c7d86ba1be6cef8d59b7a76d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
0a4b7b8879632b9b1717a13b61086a10987c417e bridge: Do not suppress ARP probes and DAD NS unconditionally
8b72a8ab16acaef862e9873ed218370bae7f8c88 soundwire: validate DT compatible before parsing it
005843f4f6b6285a9dbd71b5396c757b6d87290e media: rc: mceusb: Add support for 04eb:e033
3e1a0d5aefb201364888937a0fc235a917fc7589 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e5b00823a4618e69f48ae26dc6fbab90fbdf7e64 thunderbolt: Keep the domain reference while processing hotplug
b8c58b8b6af6c5a3e9746c616813754fb3e4ab91 thunderbolt: Set tb->root_switch to NULL when domain is stopped
ec4f9364338c44e8a934a4ceec7a90ecf59ac841 media: dm1105: fix missing error check for dma_alloc_coherent
a46f50f5c84499df6cf1707b64f428018b552ed2 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
167943139811e3ba752c311444b8e8f75594f04f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
68736fca3c30a326965f418bdb003e77922d22dc media: em28xx-video: fix missing res_free() on init_usb_xfer failure
56d88672d8791a001010f5b41c73c5d556fd54e7 clk: renesas: cpg-mssr: Add number of clock cells check
f1b43e906ff1d367bcfa4a8b73a9f52b89505d7e ASoC: ti: omap3pandora: update board check to use DT compatible
62bc88caec6df6624ff08786e121daf53110accb mmc: davinci: avoid NULL deref of host->data in IRQ handler
484c9d5c7f02037c9da81c5c0a79105347c581cd drm/amd/display: Fix CRC open failure during active rendering
2fe4f062aa119dd57890ea4f55d71b40621c5240 hfsplus: rework hfsplus_readdir() logic
89331389701e3762cac2a60ec33311cdcf16797c scsi: pm8001: Reject firmware update in fatal error state
c909d8e2b9a0707e72cce2c5c2f6e5730341bc88 scsi: pm8001: Reject non-fatal dump when controller is crashed
fdc2f9e0cff76d31bb03bb7975af633f2465d6f7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6b143419d7ba14780cc62269bbbb7da749a90082 crypto: atmel-ecc - add support for atecc608b
531ab37b6b2976050fdd4b5c3087ab09a0aa6d7e media: imon: Add iMON VFD HID OEM v1.2 key mappings
94193697b1003ff82be032f22218c18bff9eee88 RDMA/mlx5: Use QP port when decoding responder CQEs
42be52be2cafe309331def7fae4d59537f0835eb mailbox: Make mbox_send_message() return error code when tx fails
973a6d1dbb7177a1b0b63a68b69549ee0ba61400 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
9705bda0063803b7dd7ce8c9ee85e395dffd9b36 9p: invalidate readdir buffer on seek
6c6cc81d3e5a1ffd6da420ee779f662b322d480c arm64/daifflags: Make local_daif_*() helpers __always_inline
0a3da9615d233addea1a33d8dd81d5752836456e 9p: use kvzalloc for readdir buffer
9548689bb16a43216f0ee10b6c2d288943351b89 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ef37034c665f1f319672f05e17feff4cf03c6027 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
aea9e78b3004df7026dba84fb5957b584ee1fd9d bitfield: wire __bf_shf to __builtin_ctzll
6e1708b29d04e754e3f690151f1920777b37ac9e net: usb: qmi_wwan: add MeiG SRM813Q
b33af315ee6e32b6e18657db089885c6265ab098 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
36601da377a0aa75cecdda2c0ba15201e02a3b43 net/sched: sch_drr: make cl->quantum lockless
da246aae2eea39d00bdba803f0817b0e9e5ce3e8 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6f8859a225d45b55760bd3d0bd8b08ca81675280 befs: handle set_blocksize failures
fa7f4c4bfce3db999a7ed750a4dd83344cc1e1cc affs: handle set_blocksize failures
cc4e97dd5788c47ddcd6595c574fad90b9cb7517 bfs: handle set_blocksize failures
550496f725bb533d54a6899cacf25fdd354f5e12 minix: handle set_blocksize failures
d31ef8f95e2142e17618f0a18fb9fa75b7d282a6 qnx4: handle set_blocksize failures
9596af53fa0bab39818f900034571587872c4062 jfs: handle set_blocksize failures
d34d4527a5d7151805d1459f8e289c9dcb16bf10 hpfs: handle set_blocksize failures
8204387df29bc79e0f478eb48dba6f4557afd9ed omfs: handle set_blocksize failures
fd3e7e6c47e64ea2cce27cc021d5004006b966ce isofs: handle set_blocksize failures
cb884fdf1c7a8713a6d6a357a2a7a2c2ec15967d usbip: vhci_hcd: fix NULL deref in status_show_vhci
b12c2bc45b67aa175d6c29c48d960b4f373972ad usb: core: hcd: fix possible deadlock in rh control transfers
d27bcab629c282294dda967b22815cefa875d357 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2e8669dafa40fd38003c6a6bce4b53180fd84fc7 serial: 8250: fix possible ISR soft lockup
0c523db82016d6f2625fc9642e2330e49895d377 usb: host: add ARCH_AIROHA in XHCI MTK dependency
57630c951369728a6ec38281794b2ade26f6709d char/nvram: Remove redundant nvram_mutex
bb91ddf90179d9e742a4bc8a86c74d4a51ec6b9c netlabel: fix IPv6 unlabeled address add error handling
49ac9ed4d6457f6e72e157973ed1e13db73504c6 rds: filter RDS_INFO_* getsockopt by caller's netns
8f3235c5f5c78de9c7952182f0d0e91dd47661da rds: annotate data-race around rs_seen_congestion
5db556ba1816911e706fe23ebcb3ddf433c6027c s390/zcore: Removed unused variables
b25c21b1534c83fc2d039ea1debc8293d980136d clk: socfpga: agilex: implement l3_main_free_clk
e7318176bce55b95c18ac77ac3a945a96385beb7 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
850bd720c345e9ecff872691f93a9def91a43767 drm/panel: simple: Add AM-1280800W8TZQW-T00H
82f90495d1061a2449d510c0ef2a029d3acba852 mips: cps: Assemble jr.hb with an R2 ISA level
85722d436fcaa55c28e42e2d7bc9b5fdf702848b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
76c1341c80156c24e4ebb0e6d32c5e5e9db48efc irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
edacce61b767e8a3d99bdbc57fe82b6fd578ee5e ALSA: usb-audio: Add quirk for Novation Mininova
d483406978a302be9ecc98a434409f77edf936e9 ipv6: addrconf: fix temp address generation after prefix deprecation
50a80811b7dab48d8101600d1f5fda43ea87fa55 drm/amd/pm/si: Fix updating clock limits from power states
340acbe2a7e5ab2372c4c6afaeff59861ca8ca6d ACPICA: Fix condition check in acpi_ps_parse_loop()
df76331d9f78fd9692898fdbdb5e91f182d1f4d8 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a35f9de52687d704a160a587f8831c8576ead87e ACPICA: add boundary checks in acpi_ps_get_next_field()
38ee59a580907ae8948df5c0c05e91012b00c779 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f4753729569025f2d59828fa2aa6c12b9297f8bd ACPICA: Prevent adding invalid references
950845921672a4154343e48d953d60e58e100c40 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
43149f6535af2925cff64b07b59e746ad050abd5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d2dc6f9d7ba33735c0505482b7ee02a2193fbf2d ACPICA: validate handler object type in two places
8f036e5f88a9bdd243e85386e1a2274007e0775c ACPICA: Add package limit checks in parser functions
df30aba4adaa60d3fd4f717408f5082098894d17 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9f6357f534d1861dddd565beab933b0ec0691d31 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
07d84df607de2d43f08e7a0c93fba536bd0496bc ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
5c415ec9dc262f4b731b3d7686e834fe1c504deb ACPICA: add boundary checks in two places
cf1e7323a3cbd9b1f245ea0dd162fd1973349bec hfs: rework hfsplus_readdir() logic
af5d52e807e4960758c85bda61617f912663f68b scripts: modpost: detect and report truncated buf_printf() output
3ff6b964702c1fefa617418d920067152fc6f3e9 ASoC: Intel: catpt: Complete coredump handling
60d217239231a26c4cca1c5382d6e127155c74bd soundwire: only handle alert events when the peripheral is attached
5da26c854610e060d02d340eb1e79b184b576f3f mmc: davinci: fix mmc_add_host order in probe
bd75daafb292ac03ef31909662f6bf864be85388 perf/ftrace: Fix WARNING in __unregister_ftrace_function
4f3fd1fa028a0477928e6e6b80c202342c105355 iio: accel: mma8452: switch to non-devm request_threaded_irq()
88d1003294ef51fc778d5e0801bc89cb56f0236f net: ibm: emac: Reserve VLAN header in MJS limit
5a23fcfb43593ff2ed2c12b5fa3ad72c96e74807 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
38239a8c5356ec758e9c6c5729575ccc1fc119c6 ata: ahci: fail probe if BAR too small for claimed ports
6dbb11bab3b800a45fc9789de4a5634e3a34e87a net: qrtr: fix node refcount leak on ctrl packet alloc failure
32f10a045a70bcd60cef2730d5ad4d0a1e69d64b iommu/rockchip: disable fetch dte time limit
046c71e6aa83f33dc28e1d4b75e51517f9f4a3a9 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
55263f6ac74c779cdd53819369f61570a7e46653 ALSA: seq: oss: Reject reads that cannot fit the next event
989a30f6be7b4eeb682a82d182ae741ba6f9f053 net: dsa: sja1105: flower: reject cross-chip redirect
575c07e26eed91a1bca44cdbe32cfadc0c2e5056 xhci: Prevent queuing new commands if xhci is inaccessible
98bb7c94c399d5812c40c9c838362bfb70a1bddd clk: keystone: don't cache clock rate
11c817aeb8ba65d7bc8972c7a6b741d3d684f171 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c0193fcc517dc9a3c4e2ca221dee4c384bf8300d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
852b2305edd3f520bdcf9a769ea8c15966e528da wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
65d2f888ea96bd0fbd55b494abae6a41801bcc0a RDMA/mlx5: Fix state and counter desync on loopback enable failure
ba9191d536c235310f0eda685c4f84ce7522c47f bpf: NUL-terminate replaced sysctl value
0d56c26bb52f664fb5957b54567053311ce5723d net: cpsw_new: unregister devlink on port registration failure
bed0769fecc42f48d8d3ebbb4c21bcc64dd86412 hsr: broadcast netlink notifications in the device's net namespace
7f7e9356bb66b489183987cfbda4f97f4c89cf24 ALSA: es18xx: check control allocation before private data setup
1d2497c707303a5dd0009958cb667384246cc464 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d25f812cd63fcee328397b7d46beebe9df9a6c56 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ca62a80567a9b9e0ed0edeadbf4270d78b095325 xprtrdma: Add request-pool slack for delayed recycling
6741aac5e2e2aac70cef8bca85640d055a7bcafc configfs_depend_prep(): pass configfs_dirent instead of dentry
bfd9c52ee297dbbc19a67ec27aa41d008b9df81f net: ibm: emac: mal: fix potential system hang in mal_remove()
427a6cb5c86a2c9dc1e16037fc562ea3f266a317 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c5134ae29398e15b176abf613dc62a246d080871 wifi: mt76: transform aspm_conf for pci_disable_link_state
04a95dba7905979286461f13a377bb031ee40864 hwmon: (adt7462) Add of_match_table to support devicetree
2eb735d7369e76f7fc4d8ba1a69e105b4c64ebca ata: libata-pmp: add JMicron JMS562 quirk
10b55fe0f233939a63abdf06431455ec64c6ac4e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6ce92cc2bdd67b309c76e450b51e1a1e28165cff sctp: Unwind address notifier registration on failure
d3a6d99c5b7a545a5069170451aab13db3d718bf PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3e489944d8cb5c8ecbd866c2f9789b698f640d7f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
18d9f6c81bcec6f5e5857518b272920db01ffebc Bluetooth: L2CAP: validate connectionless PSM length
55668a24f4f41469aae4cc4b9ac04c8da63f3be6 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
683b0e920328e4a67d5bf478c8fc08ca0c83c47e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
fa0040ce47d873608acb90be3cf561fde62ecc23 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
704db624951690b9fe494e830ea93f975ef7da17 sparc64: uprobes: add missing break
251a7bf0b6585769a72419bba023080108a13564 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b3736a912be0fa61b394d528055613f4e797f764 ipv6: Honor oif when choosing nexthop for locally generated traffic
020d230b02d31f6e530f843150387899cd049772 vsock: use sk_acceptq_is_full() helper in all transports
06eda23a82a4024a28f27a786ceeae600bbb0bca e1000e: limit endianness conversion to boundary words
4ffa7c760f50df3152bd4f13ec6fb0cb900389a7 net/sched: act_csum: don't mangle UDP tunnel GSO packets
afcbf7310efdc10b89bf5058092584a97c1e11fb sparc: Disable compat support with LLD
01fc32e2e047f53119e461a9094feb2781a57b2e fuse: set ff->flock only on success
939ce14f362cf4f684aa0061b77cc9d7c60e512d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3a5e0e2cad1f5d27afc1d5102f01fc8e05320ba2 gpio: pisosr: Read "ngpios" as u32
57bbe348e8464f8daab8ceff5f2dc31180677ec7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6ef121b0d762f18ee6bca4e0d8c3b7cad710865e leds: uleds: Return -EFAULT on copy_to_user() failure
1eaa366fd668f9e9b1de93007b85c55b9e5e161a leds: pca9532: Don't stop blinking for non-zero brightness
19764c6e6028b04fb4fe425760cb454f87ffd54d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e6c00507e64d91fe9c4c8d36cb40e24a737b0158 PCI: iproc: Protect root bus removal with rescan lock
0d3ca5ae8abc8230361fedbec8bbca4d1986850a PCI: altera: Protect root bus removal with rescan lock
cd5587860840b2c2b643643ed6b315131ae01a7c PCI: rockchip: Protect root bus removal with rescan lock
b0ca2782149694928fce1256ea4de9e0e133846e PCI: mediatek: Protect root bus removal with rescan lock
dedcc0e7221fa91538f64da23bd7383a5bcd92d7 md/raid5: let stripe batch bm_seq comparison wrap-safe
7551df29df78d6b350307ddee8bb65cc4ae6eacd f2fs: validate inline dentry name lengths before conversion
eda6a8add928277b19184ad0011c03bbbd273415 rtc: aspeed: add AST2700 compatible
2ebd80b6b9a1fd15711d1b6b20e840b9868529aa PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
14195233bed3bbf573d6d0faa0b712aa805c8789 net: au1000: move free_irq out of the close-time spinlocked section
38d9e64a215be751608db79b273636721ad22b31 rtc: bq32000: add delay between RTC reads
cf880978abe41dbb77ee4368ec41ad40c8788889 fbdev: pm2fb: unwind WC setup on probe failure
6c4f8a71242d0038593074723045130099c9a56c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e40ef835c5b06569d353e7d4b0b031d14efa193b netfilter: nf_conntrack_expect: zero at allocation time
2cc0f2ee6256318f377e4170921700eb78d78395 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f15396cd3b0a6dc97988933b013434b8baf25d10 xen/front-pgdir-shbuf: free grant reference head on errors
1f1b3276f10b290c3dac890280b6a943e58a5478 freevxfs: don't BUG() on unknown typed-extent type
5fccd8608e52d2ca67312a84f073b45fea067724 xen/gntalloc: validate grant count before allocation
4ec866c575c7514ae07edf33561c10b36fa68484 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ed85e9c3830cec7e08060f885921d66c89081d1a wifi: ralink: RT2X00: init EEPROM properly
f8b8e137cadeab155d2a5e513d70f60d3f72e584 wifi: mac80211: validate deauth frame length before reason access
9c787bf4b3b4795a3e29c13f17fd3d4c0f402743 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5628acc91df8cd274994525eecd60596db362ac6 wifi: libertas: reject short monitor TX frames
820594bf6011fec71f4d116fc035d5ff3bdd2ea6 gpio: dwapb: Mask interrupts at hardware initialization
b25cede5d846f1b9972e348446b00acfd3a81a59 wifi: libipw: fix key index receive bound checks
d2026822c638c9f822f8a3d87213826172442087 netfilter: ipset: mark the rcu locked areas properly
420ce02aedee3355644c794992b8fd14d46ac934 wifi: rsi: validate beacon length before fixed buffer copy
5053fc9dab786225333cd2cecced49a63dbd6293 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
07c8d66a8ddb586ea5d4a3153cbdb65db5a376f1 btrfs: fix reloc root cleanup in merge_reloc_roots()
df8debdf52ab0f5d5a5fd21d032bca8c3c1de387 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d365ba36707e0ba4d982240aab7bb90884cca506 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9f04bd6e181dab0de70ae29f36ecd6e7c79354c0 arm64: fixmap: Allow 256K early_ioremap() at any offset
b75ec52bc7270ddfc5f5eb528cf0c436315b579b arm64: kprobes: Allow reentering kprobes while single-stepping
c3618a36af342533523cc24b263406f37c18bb85 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
7cc9d1c64bd3d059ed8fd018b1eafcaf318acb20 wifi: iwlwifi: bound aligned TLV advance in FW parser
20a57788a48a7930045fa498014f26b2f70a3357 wifi: mwifiex: replace one-element arrays with flexible array members
fb2c85cc0aec5a2d6a874d532b23100b18a97c09 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
8d96e9e07210c47c2bca652f06c4414efc01767d drm/gma500: return errors from Oaktrail HDMI I2C reads
7f306f29ec6f220337f378deeb5bc02b810f178e phonet: check register_netdevice_notifier() error in phonet_device_init()
19e21e5aaadd3a33dedc4ec079cc160a59538f15 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7f211b3c6f8f5834a4e53fd50a3967022578f498 ice: pass the return value of skb_checksum_help()
31a1955e8eef5a5090654b26815a7f0f15f4d916 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c36f7c1d1c20fd23f71d1df18cddd3632735e365 cifs: validate idmap key payload length
9238b441c5efd8cf2910de973b19785aa7190306 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
181f8e081237a8fc09a68ef48ac6570a58bfe53c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
eeecbc34b991fcd5c2740cede1fa3e81f206221d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
4f606d5e4e5d25bc47c5d35c0cab095ed3bf486c vhost-scsi: flush backend after device ioctls
b7af88ebc3c014f07dae9c99503422582b828f41 ASoC: rt5645: Perform the initial jack detect at probe

--===============4000946875554125859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ea73ca4957d-8187fed7f2e6.txt

8077b691d1a23fed7fd909ab668e7d63d15c3ebb ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
f43f3558faa9959ed37e7fb1a14dfdc1befba84a ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
94569154ba49f5f85645d2019c8e206213d8404e ocfs2: fix readdir position truncation on 32-bit kernels
497cba0b02e5555d99fe9ee1dc478af743ab7f7a openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
48db11e115d1b232edc5591604adc6eda95cd545 openvswitch: only skb_tx_error() a packet we are about to drop
e3924ff49d9875d4126d01984dbbf6e0ee09b717 hwmon: (max6621) fix negative temperature offset and crit readings
48e60b4811c8e0de769b833dcbf0a15623979253 hwmon: (max6621) fix temperature clamp range
08a455f87b14c7ff22ae3fdadda62a796a3a5572 lockd: pin next file across nlm_inspect_file lock-drop
35d6052e9cf280231be1b25e8ec9bbfb1ff1d673 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
3f84d2bd0d8ae8c7e8e0f8fc3cbf018a282971a1 nvme: zero the discard fallback page
dd8906bb8f8d5bf1c9f861e1382c82b87bfe7cab nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
a5c1bb0fb1bab2f24a081339c145870697f6d220 nvme-tcp: reject a read that transferred too few bytes
09c3b193a3e8fe53e1f416e2f8e3283d2a785405 sctp: stop processing a packet once its association is deleted
d7cb5ad832095dc4becfdb2a36007ffd50e49fb0 sctp: drop a chunk if its transport was removed
53141db979687eae7dc6d29414cefc77034f967e sctp: fix NULL deref on untransmitted RECONF completion
40014cb15ddcca082db96295e8ccd6b92acf57f7 sctp: distinguish sequence zero from wildcard in reconf lookup
59f61c39cb99ee1737bd742a20094fe5653389bb sctp: fix stream->outcnt underflow on duplicate RECONF responses
9d77fd7dd9a3ad57f7655c5264b503b85adbb7b8 power: supply: bq24257: fix use-after-free on remove
9dcfdf6c598301b278f0b3490eb2bf4f600524e2 power: supply: bq256xx: drain usb_work before freeing the charger
c46c9f447415ca802afab51dea1eafc08ddff1c6 power: supply: cros_usbpd-charger: bound the EC-reported port count
3ce9218639ff62d011eb8aca0943aa670a654c7b power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
dc1dc2837f8e53bde2f16d52a63f4142e21757f1 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
9644c96ef8646c65d46caa5139a6631e29b79d6c power: supply: twl4030_charger: cancel workers via devm
00c19f8a9a58a318a76fd6f735a8aab3f8ead393 power: supply: ucs1002: fix use-after-free on remove
7a9ec6707b545b2a0b35942c8b68d975cb901f77 power: supply: max17040: synchronize work cancellation on suspend
77168af195d04b34c6de62b874624e74d64cef8d s390/dasd: Do not complete a failed ESE read as successful
4a042d8e5f34282577ece50515cea8bb1246914d s390/dasd: Guard sysfs discipline callbacks against unallocated private data
6b0954c8a259da1e4aa745989f82723947acfb46 s390/dasd: Propagate partial completion length across ERP recovery
211f435d9b6d9d4752e7a927310aab2a95e3d362 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
5f7670ebfbb3f45ab14cd647f8ffa1a1bb5ef4a6 PCI: meson: Fix GPIO state while requesting PERST#
9ddae7c430a3882438cb9f4377e0ebf24fab270c PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
57b00cdd4b5e1132f198982a650fbd4334546ab3 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
5c7ab4ca66f0880cffc3735555ea719dd5253726 PCI/proc: Use file_ns_capable() when checking config space read access
9a83966c7cc0a5e2f91bb53a444d4a36e52fc2ed iommu/vt-d: Fix no_iommu to disable platform opt-in
23ba9a18896e198f837ae54be99c8852c41890f7 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
d045596706d1b25d38af4a79980b017639fea9d1 mmc: via-sdmmc: stop card-detect handling on probe failure
2b602ecf6193ecb9720c78b6728d7e09370b1ff1 platform/chrome: sensorhub: Bound the EC-reported sensor number
d4d73decdb9a44a248b1cbd04ed6f334df544d9c interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
94f8d20153e348c79bc14dc25f873470518892da ipmi: ipmb: validate write message length
b11a1e545ad7a2f8f9ba7276b4ae9429c3399456 ipmi: si: Fix NULL pointer dereference after failed registration
92e5c281f1caa287bb58292f2687c9e3ff3aa23e net/iucv: filter frames in afiucv_hs_rcv() by ingress device
22092730129077c302d8c947bbe0876f0280c528 xdp: fix zero-copy frame layout
87398cdec8bdf84096a8af4dbccdb04f1972f32c slip: fix use-after-free in sl_sync()
6d8c1d0fc474743ef5f1995af4fb69d6b55e5a58 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
708e87937de93f445225c134a2e20519f9b4ce60 net: tun: bound receive headroom
18ce1a8b7499c016d4a893d9b1db80608f73745d net: openvswitch: fix flow mask use-after-free on flow deletion
a3be8de78a4bfd90c11a6e7524485dd078e3cc37 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
2bde692ebb3ee98a9f4976cc1568eea89cabe9ce NTB: ntb_transport: Recycle TX entries before client callbacks
96d792c65b9d5f7f9dd86a1004315db59e450c07 NTB: ntb_transport: Fail TX enqueue when the QP link is down
668aa3238548584ca9772da9cf43ae8c2389bbf1 NTB: ntb_transport: Reject oversized TX buffers
6ab62a334756894c0bd7c4143d394e858ce9cecb net: ntb_netdev: Avoid double-accounting netif_rx() drops
0b0a92f66ba130e16e78952286326b692236ef45 net: ntb_netdev: Count packets dropped on RX refill failure
a3378466704e0bbe93aef9769552dca7673a7eb6 net/smc: fix socket refcount leak in smc_switch_conns()
b160422f8103574425e2834130e169d84c94fa1d net: cap advertised IP tunnel headroom
a0e2b0a3718f0cf9fb0ee41710b4a6348a7315c8 seg6: reset IP6CB after IPv6 decapsulation
2c590d5e1b1595d5c8fa0b72d2897423ce9985ca ALSA: 6fire: bound the MIDI event length from the device
6da6ffb34a5d54e7e6efebb253899c6a3501a611 ALSA: aloop: Check card index validity at probe
5a77febac6faf6da40fbb4555f703eeb91b58130 ALSA: bcd2000: clear the URB pointers on disconnect
d606c703d1e0c54996cb3db76a753157cb2a3c06 ALSA: mpu401: Check card index validity at probe
5d986d8c9e616636032636d99133f2535f94300d ALSA: mts64: Check card index validity at probe
039602d6ddb1febbb0561b30dab04461f78a1319 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
5d7ac5e9ee5ba76b567ace13b46075caf79dcca0 ALSA: portman2x4: Check card index validity at probe
cc0f757d017f4271f137c77e130314bb23792347 ALSA: serial-u16550: Check card index validity at probe
3ee9cea821730805f232f1e4db0f95e7420477fc ALSA: virmidi: Check card index validity at probe
4f689381ecbe9881efdd8578a9333b7e127044af PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
3a7e26c1800d7f3962e401941c087da9a8ae2d3e arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
9805d87d0e26c68ee69da3928e665214d2e2851a dm-stats: fix a crash if allocation of per-cpu data fails
17530580b0e20283e1a80324cbad5445dd050b2d dm-switch: use WRITE_ONCE() in switch_region_table_write()
109995153898454c7795c2c299fd0a0b57456a4b i3c: master: Fix info leak and UAF in device unregister path
7c099b0b292a68d0ef558527945dbfb756fbf893 i3c: master: svc: bound IBI payload to the requested max_payload_len
86b57fa3172e287bc083113507a965e6d9a46a45 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
9024c7729eb523cf4f3a4203966d3a4aaabf030d wifi: mwifiex: Detach sync cmd buffer on interrupted wait
8624ddb8492e703cd4fd0b757f2af8186ccedb0d wifi: rtl818x: initialize eeprom_93cx6 struct to zero
924e75a420a3000e9f189aed26f67556a62f2d57 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
36c73b86a09f0e51c0f81a75c8945b6c5557ff27 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
531e2ac2dab1ab90a16427c4f9c86663633e9487 vsock/virtio: flush works in dependency order
1d08877fc37e90945df38d255715bd1d6c052d46 w1: ds28e17: reject an oversize length on an I2C block read
2c9147b2c0d75091ab451c2461d1c91788a7e60b tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
4ee7c4e4719a825052f42f02ec159b5b42b68fbc signal: avoid shared siginfo namespace rewrites
a512366d84e134a9eefc2cc40eeb6e80e2ec162c smack: fix cred UAF in smack_file_send_sigiotask()
ddf57870081beee5da35afe9eca2c3662626895f taskstats: fix cpumask parsing cutting off the last character
7f69ec462b10424fa3baab59c0a25fed73d04652 timer: Keep debugobjects state consistent in migrate_timer_list()
a31a0ac00a54c47bb32002a743f752a03b5bfd9c udf: Fix i_lenExtents truncation on 32-bit kernels
c99d7f6f869dad58f975d676e6159e01b73464f0 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
b4452349dcf4d561e13be768d5d278de58248930 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
fb10e0e9b220a2eed08931a60dbaad9a2370c908 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
d5272c37759c39f57c8013dfe84abdb9b75b8aad net: openvswitch: fix kernel-doc warnings in internal headers
3b9369881b403f4cdbb11fa998554382bdcc3d8c openvswitch: Fix CT limit teardown use-after-free
e48daa94ad2d406225b73491fc935064716f0ec7 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
8709e7e1dd7d7de0651e61700edf24f5784f9243 entry: Fix seccomp bypass after ptrace with TSYNC
2f09f08d602647fc4e328fc27ecb4c3008d10338 fsnotify: Fix stale object mask after concurrent mark updates
dad1fe7db6c6519138430ac8f5e589c18f83bfc9 tcp: fix potential race in tcp_v6_syn_recv_sock()
95db1136172e1fc431b783bcdba6903a4a1573a0 selinux: avoid implicit conversions in services code
f38a71868888285efc9c0ab5b032e23919c5a0a1 selinux: reject an unclaimed class value in security_get_classes()
4ef3ee3bdf8b564898b147dccec13996584d1e3e ALSA: seq: Fix port lock leak in deliver_to_subscribers()
cb4d2e3908a802d324eff497b38e34b1a2874f13 net: ntb_netdev: Fix TX busy and drop handling
c4fd91ee7228f56fbb4cf528757dc17ffefeb0ee drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
81171ccf55f0a4648ebe95a2f0a4de407a3c5754 tracing/mmiotrace: Remove reference to unused per CPU data pointer
6aee2d478545c089dd5d055d3c9f0c7ea034fb80 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
6da140ebdfdd6aa3773945f2c0ebba01d2ef33d8 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
9673ca00e6c5503069dc98780e2e89db0e663c16 espintcp: remove encap socket caching to avoid reference leak
2df8f7720ed91f1aad4f128553b6e90c7c5fac1e usb: image: mdc800: change kmalloc() to kzalloc()
a441a8e52148c91c2f2a91f42e3b9bc961a13a4b ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
494a4b1b34481e26c05f8ece94bb983cc24a8edb clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
503be26ff888cb3576e55d251895d290e8146f27 media: usbtv: keep device alive while ALSA card exists
8936d95dd04d34db96d4d1e3899eee52605bbedc usb-storage: ene_ub6250: fix race between scan work and probe
c2c2fe4b85e80b78ae013c7d501b19d59e82c549 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
83f1abd62cc134700ba92e1e2dc650a49a185497 usb: typec: ucsi: displayport: Fix OOB altmode array index
e8219accce2f6d3502ed71f5b5e854ecf27249a6 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
6e6736c049683380f5e20becde498986e9293ca4 usb: gadget: fix null pointer dereference in usb_put_function_instance()
931640dfcb8cfa08f6cfb46229716d8072356420 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
310aaa8058d19cc431aedac0f5bb814e84479393 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
2b36336ea2549b88da43ab882db40fcffadf7019 thermal/drivers/imx: Disable clock on runtime resume failure
474ac6fa31aeb64b2e582cae64ec7e2f90b05508 thermal/drivers/qoriq: Disable clock on resume failure
6ddddcad436d8e6e619204d3c848147ff2f5bf1e scsi: target: iscsi: Reserve a terminator byte for the login payload
a980dec7c69990e4f119bcf6a2ea093d1c4975e8 scsi: pm8001: Use rollback index when freeing MSI-X vectors
056ef8e6700b8b6ca11453a9d4bfb1b868a5cd88 HID: rmi: fix OOB access with undersized RMI reports
1bfc0547b81d5861443420d19b5ed2fd533cd17f HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
1ede2bce2bd640605df83db1356fd727159bc9ed dm: fix resume-vs-remove race
8f7252943ea766d134e317f84a014d3635e2a91a dmaengine: dw-edma: Complete descriptors before pausing
b86280b12ccf33b68b309b7cb0e4476894dfe77c dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
72ee8ce73979a23e29eb5cc960098ab5e2bf4771 block: flag zoned disks with GENHD_FL_NO_PART
a44edb4b7ffb38949651dd79afc826b7eedde0cc ata: ahci: work around lost interrupts on Marvell 88SE61xx
d6fade89903c8fd0af6c956242aec8b927040e02 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
0d920cee2c404812348ff1adeba10b5a0f3ff247 Input: aiptek - validate raw macro indices before updating state
c00a6e8d96bd2f0c25b778678d560ddd71db4a97 Input: aiptek - switch to using dev_groups for driver-specific attributes
b589147f54adc62e4172e4acf079ad5fb7b3687f perf/x86/intel: Fix kernel address leakages in LBR stack
dc33a9762538b3250ed6b5644a4d44c748be33a6 i2c: core: fix debugfs UAF on adapter removal
4c9bc46a2a4afb7a11c48d33bdf19febab431015 i2c: mux: Fix channel node leak on adapter add failure
9af6c9203583655cb7ed45e52e14101652b37547 ALSA: harmony: initialize locks before requesting IRQ
b2edc017f94c08bdd0b046a586e43ac771a2f942 ALSA: pcm: Fix race between non-atomic ops and trigger-start
980d990f3c0560d7dfbfbf14699651fdf02f26ee nvme-tcp: check the data direction of a C2HData PDU
4f84d42c53c49557fb1ef285c683b0a81b576c74 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
cade124c06f8e738e3a0df285ed2e08953e6bfaa nvmet-tcp: reject unsolicited H2CData PDUs
c0678a55a71e05cd65087f20de97706b7025a26e Revert "irqchip/mbigen: Fix mbigen node address layout"
59d5cd1f42b4bab3609512c3cb3d3540d3d21da7 nvdimm/btt: reject an arena whose nfree is below the lane count
8640ade22369e248f77fbdd31a9d71b338499eef parisc: eisa: Fix infinite loop when parsing invalid IRQ value
636442191da18782e1733b0b7bcf2b625fba7b18 parisc: Fix alignment of asm statements in head.S
3ad8ff12fd44b08af9212ac4883a7e29d2ab7348 mtd: afs: validate v2 image info bounds
a91ac71e67c3e01ed9afd9841435bebb930293f8 mtd: mtdoops: free page bitmap when the backing MTD is removed
c7df90bbda71549bfd981bf478ad04ddfccf4e0d mtd: rawnand: validate ONFI extended parameter page sections
f830c2dfc1431764db9256b3d5db1695fc9a7f56 batman-adv: fix stale receive device on merged fragments
15dbfb37f0e1a085d48deeb8f5238e9d28127dde batman-adv: dat: avoid unaligned fault in IP extraction
baeb1a28fd8e2f68193650d3664a8cd1adfd85c6 batman-adv: bla: fix freeing of claims on meshif deletion
3d042a93de5c7d75fd20eda06f5a8d1e594c0fbf batman-adv: bla: prevent CRC corruptions after claim flush
a60271bad6a4c2ca871e285344672b6270f499d1 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
bda7800f3e80c09ce2dba34d8025eb9b5c3bb503 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
9b9d48e1ff7ddc122875d5122619201d16067345 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
4a6341a8bf821885d52838fd11a773a6f8487489 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
6387a6e34a305985e0c5486d186406990bc0588f clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
9fec0085e7042e24cb4916e1f8cc350eabd8633a clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
5cd922cf5fb01c9eaf4a8a4e872a47d79f420d08 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
4e7bf9a62db2fe1a035fc7f1d24dfecc9098b7c4 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
5b5311427e54d9c0d07178ee42df68ba44c2d5ca ASoC: cs35l33: drain threaded IRQ before runtime suspend
96982734e765c13c3db02067e1d5784682085f5c ASoC: cs35l34: drain threaded IRQ before runtime suspend
f787876e74395c117c8f3fb8140aab818bf60800 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
cd61cc949128a8c89e201e13ff04da4c1dabf7ef AsoC: intel: sst: fix PCI device reference leak on probe failure
5b7d7e42e168df30fbea40cf4ed54118757d57f8 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
c7e91ae6d7802170f53ece09a4ecc6302265d3e4 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
bae0316c087b1ef625844003fe37e803a13819f3 iio: chemical: sgp30: Handle IAQ thread creation failure
9263b9ad968a563337a60e0eb66e35186e1faf9a iio: dac: m62332: Fix regulator reference count imbalance
d80aef29719ce7f054ef592ea4ac8863ed744ed6 iio: gyro: mpu3050: fix sign of raw angular velocity readings
f15bb4b4a5149dd766ae5394044a5b41403017a6 iio: light: cm32181: return zero after writing calibscale
79f2a639ecf963c1431ea6701048829cec33d57a iio: light: gp2ap002: Disable regulators on resume failure
267d939029ec52ca509da421afcc120ae905c408 iio: srf04: fix pm_runtime handling on probe error path
c9ac4af3d26882f5f71db0a1768a4381083010ff iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
26de0d2d9a8d14c03e5ebb25fd68b5bfcd5ac366 KVM: nVMX: Always flush vpid02 on first use
c0c66cd575e31218da6a7d104c6ef80b0830b60c KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
61954727ee08f026f5e1c9ee69e1b404a68f2f7a KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
aef540194effd768bed0bd2e6a74fe135a3d7c3a KVM: s390: Fix length check __import_wp_info()
58b1b729a9f90c80b508fc3e2174cbc0ee50859e KVM: s390: Fix memory leak in guest debug handling
e5ae7816e5ad145618f7fd568a0e8a94dd9f81f4 KVM: s390: Fix old_data leak in guest debug error path
6c996b12bbe4a6023076e8eee3cfaf2cc99db76c KVM: s390: Free guest debug data on vcpu destroy
8f3d5dc9a42daa6255eb1898bc403f5779bbade7 KVM: s390: Zero initialize irq in reinject_machine_check
06440e33c983c87cd46c346b63a535c792ac5bee KVM: s390: Restore sigset on error path
75089cea32e5055773bd13116236d08fdc98678a media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
e566bdf2acce2ea1e68df3b2a986aa47d23a36ea media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
cac577854826950dda4d53569728b1da6c1425d5 media: cec: Serialize exclusive follower delivery
729a1ffab968b3c493f61d1cd683f5bafec500ea media: cedrus: fix memory leak in cedrus_init_ctrls()
fe65028ee72a7e07e572b351891bd7a1f8917d33 media: cobalt: Avoid freeing ALSA private data twice
90d50648af36a1fbf5dbc99238de6fd0e58a13e0 media: cx231xx: reject geometry changes while the VBI queue is busy
f7ff5adb63c1b277565afa54ccc0924d841b4a52 media: cx23885: cancel NetUP CI work before teardown
f8d7e77d9c621b42a191c67a9b37bec23dc1d555 media: em28xx: defer audio-only extension registration
1ed575b1991f68569eb589b7747d3bc26aa6a8a2 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
9c4f9628b8558c87903492a777834cc5be14ded3 media: go7007: defer the ALSA v4l2 put until card release
9de48ba68f56de9fe20ebd3f9728d22af25f9a91 media: i2c: ov02a10: fix endpoint parsing use-after-free
81e9765878d3ac8ad18e3a683332b5d6bc3a0e33 media: i2c: ov7740: fix use-after-destroy in remove
c620906fb1b2ad75d408ea9d06040d66952d4a31 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
4655a591478e4b31a3396695a2457daad9d4c899 media: rc: sunxi-cir: Unregister rc device on probe failure
034b6a4f9589c04bc3f2bd5125658cd72d3e17c8 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
c819dea3a433ae790b829443fdcc1715d1586560 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
4b6f7bccc6559ae5c54573c284fe76eafc9989b2 media: s2255: bound JPEG frame size before copying into the buffer
8eca0f85eeb0789be40e637bcf9a21c4265b6c6f media: s2255: check firmware size before reading trailing marker
4e21f0e5696d3148b183c7e21dd44f7dec0d07ef media: tda18250: fix possible integer overflow
ccca116910e30df289304ac9bac906d594e55b94 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
ccd8d1d80afab8b492a583ae81bfd295835bab2f media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
afb0173198b3c7a5e09f59b51f73e3197dd0169d media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
104bfce417e075e2a8e5f988c5c2b5a16696ce05 media: venus: fix payload size calculation in parse_raw_formats()
0fac63cac6689588da530764ccb6ba55ee8e4d8b media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
756819e45554f7977f9b996dcbbb38e77e8a6bf7 media: vimc: fix pixel format lookup in enum_framesizes
09703bc7c0be3a7a155b0ff5f21f6765ba3f519c scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
2be39946abcde5a6416fb074ef728429e246a996 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
e479e9b148456905d12711411484b94083c8ff58 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
1b6dd82372902fc1ed502de6f7fe923125888855 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
4b7f0a95bfeb1d3673da4c29bbe9872a61bc1a69 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
1a410e72c283e749e8bbb59387b7c8dd59605693 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
a9706d5e754e77515a92bb532bd0d73644979a1f scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
9eeddbeaa896f39d943644b16d83a6ad0ceab255 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
31bf2714abbb0aa5a8a03d15038f8920e1c74b21 scsi: qla2xxx: Serialize flash version read in reset handler
1d8bbc4344b9367d9d54731475d745fbc9ea28f2 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
7bd308cd893e8cce023d03a40a2f0adccaff0175 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
f29695b1138ae2539c5cd6cdaba9b1b072aaa81a scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
9932cbd0b49d0a5ab8378d32650ffb51604ffa35 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
cba780c01f72f8585ca81ad7304097f8b12ef339 scsi: qla2xxx: Don't query firmware state while chip is down
9204fb0888374083be74f799049649a17eab4191 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
a136c311676fd1010b1bde3bcfd410caa2fa040f scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
7257b5e1fb6c9387714f66e01b79ec82b717eede scsi: qla2xxx: Avoid double completion in async IOCB timeout
e57ace988bda5693f7b3645f652ea4b4220870ee scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
fe04b31e386aee4cc3a18f07462af146037dc389 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
cf7ae96069bb65bf05c1cf16dd9719c059312109 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
86e329ea4221093a7386a3b74d3d643cda911254 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
26bc6a2c235a70bfc9b6de412600208aca820e20 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
63a56a092684412480f4ccfe2f99cdb625496fbd f2fs: return symlink writeback errors
7f80a638679056d4a1d9f2a4e6cc455cec19d86a f2fs: reject overlapping move range after len expansion
4adebfe52db633992b35cc183e2520cf0c2b56bf f2fs: return writeback error from collapse range
7af16ec9849f2ccdc59038018d5a8fa68946aaea f2fs: fix i_size when pinned fallocate partially fails
eed0207c0bbc66d564f67a191a6dff42627d82c5 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
24d28d15c0f7f7d4a1c229f8730314f0f8758810 drm: fix race between partial drm_dev_register() failure and ioctl
191e4bf81ee0fc5ceea16098a00313b779b3f4fc drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
afef6d4fe97ab85c73bdabde325be998a15fbb47 drm/hibmc: Fix list of formats on the primary plane
d1e06d5dc8f12451ce71dc068342660a34476084 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
08c8ec28547987e55a90c662f8795e05c2925498 drm/gud: NUL-terminate TV mode names read from the device
676f1fb3632bbc9ce83be7938e93fe6bfc9510fd drm/gud: validate TV mode names before creating enum property
b098d25eb3ea43a2c92a796fc91eb0ad45bbb5af drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
866a04137dac7e82a3848851061ff7ed15c2847e drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
01b18bc1d04f5d9e70b3ce22c2846800f6587dd8 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
6bb4f3d4b9d4a0b027731beecdf50f0452ccfa55 drm/nouveau: Use write-combined maps for coherent
e04d5304a248e5d2a7f4faa87541644bdd320cfb xhci: fix lost bounce buffers on TDs spanning several ring segments
9f30ba9aa0270a18fdd1e6cd426c480c35f7de9d tcp: clear sock_ops cb flags before force-closing a child socket
7b5f4576d58642b164aa407f3ede11ec2aab609a mm/damon/core-kunit: check region count before testing in split_at()
d1f873dd0cd20883ee84026c0d90a30bc711c602 mm/damon/vaddr: drop last same folio access check optimization
47f9cb33d52d8921a1162392cb14db778bbf2190 mm/damon/vaddr-kunit: check region count in three_regions test
722980f27458636714fca65ce5b3f277176df0f1 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
cb2555fb0223edac9e7820f16de17ae04a39ad39 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4ba97610399e83d29d1086a0827d33172539b49b bpf: Guard stack limits against 32bit overflow
28f2d36ac52225a13e020c2589833f1816a0cfc6 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
4cfa9624d6bf2d68c3831e22b49ccffe3f0b556a net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
d97d6b1bd2b7f2a188d261d44c4519a13b8c406a net: fix NULL pointer dereference in l3mdev_l3_rcv
ec8850be9b2b3beac1c7967d95f169dd2785979d bridge: mrp: reject zero test interval to avoid OOM panic
746ee79d9e140f0e9e56f5123eaa88ad9332de7b net: af_key: zero aligned sockaddr tail in PF_KEY exports
4c1c5efd9d1d74743d41ce4e1600501b4feb6827 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
ee2861fce5f66c6901a014f68598e94666b23455 net: hns3: don't auto enable misc vector
abbb4ec41867f2cd1c971258e493893bf43bcbd3 ksmbd: fix overflow in dacloffset bounds check
ef664475c1bf1a27d45dae6848ca9c9c4d86853f ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
159360a0de831845c4500b4f8638decdcd624040 batman-adv: dat: atomically update mac addresses
ad982d925f00d860d2467811256ffadcccd9e4a7 batman-adv: bla: avoid CRC corruption due to parallel claim add
22263d241bad753217d545f8085b7ead52e2873b perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
8be93da0bbc4ec997a6a3e01f5334da6af1090c0 firmware: stratix10-svc: Add mutex in stratix10 memory management
8b2f7a411e7ceaef268355c2150c22ee3f509c3b clk: meson: align gxbb_32k_clk_sel number of parents with actual count
dc4f348952173beb8ceb15be30b249276eccb605 bpf: Enforce expected_attach_type for tailcall compatibility
2a5f794b8be14023acf67b7edf54c08501418234 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
7b4806539e6c6bd18a3f3686c6cbeea8ead57df3 Smack: fix W=1 build warnings
dbece6c2f80b0470d8d99d7a016827dce99ed6e3 smack: fix incorrect task context in smack_msg_queue_msgrcv
7c6d33fb3a5dd43a0b374a49e3471adc37d9df38 smack: simplify write handlers of sysfs entries
f456f78a00472f9c4254ecc2533c9f3e62332bae smack: deduplicate smackfs/{direct,mapped} file_operations
3c2d13eb1558c2aaa18600e9ab8722f37dbe56e1 smack: restrict smackfs/{direct,mapped} values to 0-255
c876c437d188911685d8bed645416f2e86bd0354 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
0a139188a7ce4baab7acc5d60e0d1c8657f9b4d4 HID: roccat: bound device-supplied profile index
d724d4706bb00fb3b1c898c7a4a15cef75bb1ba7 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
9e537d2881fef9bba39f3d49b9abe0ba6d8f8242 media: cec-pin: Fix event FIFO ordering
132fb255463f176f5035010ad79ea970b9f787d8 clk: moxart: remove unused variables, fix refcount leak
f1e21b7b977f5ae2955ecf3ab144da2578a4fe00 ASoC: rt700-sdw: always drain jack work on remove
c9c6e830913b3f9d723208be3a42c666a15ecce1 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
393f46a9ed1ebdb21c21d019e0c971edbb3ba8e1 ARM: imx: fix device_node refcount leak in imx_src_init()
e6544201311a149418756ae278fed8271d96e53f ARM: imx: fix device_node refcount leaks in imx7_src_init()
34f9006d8c0abe7febc3a01e90863ff8f737883d clk: imx: scu: drop redundant init.ops variable assignment
fd6bc5f1d6b54047b06b82bab25a7e21e4b1c95a drm/lima: call drm_mm_init() with a valid allocation range
02a92dca5d1813017659cce7922c14d0755648a5 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
f494cfc254cd509d7cbc44b843e0a6602a520a33 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
de2fd6ed0e2cb9743ef01c35e58a443cdaf0ac90 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
88f671af19384c41b8392fb51faf82407f7d17c4 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
a8fa1876ff56b9b144e633e01c11d74497075864 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
e91b2385748d310c70aab50b262f4d870d255c2c perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
0e4f4c2f50f0002defca7ed446545ce056bd6e1b perf test bpf-counters: Add test for BPF event modifier
f56a0bca865503d87becae831e3a419fe53db8e5 perf test stat_bpf_counter.sh: Stabilize the test results
5614daabff760ccec337e46925239731a181c501 perf test: Use sqrtloop workload to test bperf event
70e26ee660ba0baae4333972c69f18da2eb6a4cf perf test: Fix perf stat --bpf-counters on hybrid machines
7600a966d40b7cfba56ffcc796d51d9d2d702a33 perf tests: Fix flakiness in BPF counters test on hybrid systems
6f08c001fa6e8212930d694540ae8d9d6d3fb58a drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
25dedc13ceb9b6109c79c92a726ca4ca017c9eaa drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
7140c9e5e460ee11172ea6c1a6e368b29923003d bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
44f58f0c520264c54af0f2873fd3a63ff349d06f bpftool: Use libbpf_get_error() to check error
5fc35cedc1b8863e027457d111d21ca17e2cc5f0 bpftool: Fix pretty print dump for maps without BTF loaded
a9e2496111aa89febd28d89cc1813fff19096ad2 tools/bpf/bpftool: Reset vmlinux BTF after map commands
293316337bf63fcf02696c6c8c1ff6ed8ba2e5b0 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
5459e02707b27a964ae72e028d3ff72a3b687c4a dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
cf5baab132d690969b95dbef869782fcdc09ccdd dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
edbb6d1af35fff4d99abbb338ca723175fb258b2 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
f9024ae703c46bba14da74986d2d0d94b6bb0585 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
64e3ec7a71d3b715e2567f19f64207f04999bb0c csky: Fix a4/a5 restoration in syscall trace path
e9369b91a96176eeb2fa084b4b0918ff09ddb9ab selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
86bcfab7dff6f0a61cbe0660e5176e907353141b platform/chrome: sensorhub: Fix memory overread in ring handler
b9cf42622b30178f554fa74411eec67e02d70411 crypto: qat - clear AES key schedule from stack
9891426f3f6d6a6a4bd6cf63eac32c7550f5bc9e crypto: atmel-ecc - replace min_t with min
ad7646729502b414eb158ef53b770cbf4d96c9fe crypto: atmel-ecc - clean up and improve ECDH comments
33241f198287960bba5fc2251400896762650bfa crypto: atmel-ecc - reject hardware ECDH without a public key
4e76d85e505b7451925efbcd67c015e8c2440c68 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
048148c4281f7e1cd2b5af2ad1d3c3d47a4354b3 crypto: sa2ul - Use the defined variable to clean code
9907426b438e4dbc8c45138bd440ad6d732d80b7 crypto: sa2ul - stop probe if context pool creation fails
28877977bbc4f44dd3068b74ee781466c597a3b3 nvmet-rdma: avoid circular locking dependency on install_queue()
443f8afe9d8b947fd8f8e323083a29daf3995cbc nvmet-rdma: use sbitmap to replace rsp free list
93d7df810ac9ead26932e3d9547b8ffed28c3215 nvmet-rdma: factor out response resource cleanup
91cfa74f1f3772e8c3662c064a45d8633e00c78e nvmet-rdma: fix response resource leak on queue teardown
2713cf1b0e4c9c85cae6e4214aac77376f501952 bus: ti-sysc: Fix /chosen node reference leak
d7121c591ba9a7a5856fff456c53dec9e78557c1 PM: sleep: Fix off-by-one in wakelocks number limit check
de704ed06337de60e6d2ff02ced02481e54f6093 staging: greybus: audio: correct sscanf() return value check
7cb5c786bbcac7af2317838bb8ff9d67fa5497b1 staging: sm750fb: gate dualview dataflow using g_dualview
dd5593aee0a0fb353e1164aff7b65e563fe1f232 greybus: audio: bound the topology section sizes against the fetched size
b5ba37a1fe6db4bf15d19cb6a50bb3577b27d4bd staging: fbtft: Use sysfs_emit_at() to print to sysfs file
d15226338dfaa84ffff142d32723cdf74d0c47c4 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
17ac0549860749085ea1c2b8a2cebb565c55f837 netdev: reshuffle netif_napi_add() APIs to allow dropping weight
2927a01ec64f945a9d27c7b19c897d09cd070f08 staging: switch to netif_napi_add_weight()
2efee3cc2c2e213b3cedd915a9cfbc57142c6268 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
4362315c7eba5805f83bb57800ffec3c1e507240 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
8c9dbe808c632d888dcd70a4d26e387ef0ac628d staging: octeon: replace pr_warn with dev_warn in fill and rx paths
158389d7af04bbf0664d91c2ce31fcc9eeace1eb staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
d6158333d630a1b21d8914feaf77a6f5deb185d9 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
6e3e357c6e08808aa0fc26d90fb047eeb2b69e00 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
253f112576451efecf6c958a70a27ab33a69db7a selftests/bpf: Fix memory leak in msg_alloc_iov error path
6b5b5d057223b8198848d867678f7355f7479583 selftests/bpf: Fix memory leak in msg_alloc_iov
9cb70dee363ca5a7400c5069c1d66760cd9a6a4a irqchip/gic-v3-its: Fix memleak in its_probe_one()
b41241c83cae7a9394887762d830c5cb09fad6e8 selftests: timers: leap-a-day: Fix -w option and update usage comment
54040b9d08bdfd5e2b48a1f65f9631d61099ab4a clocksource: Unregister subsystem on device registration failure
d3123d122d8b50a5a49b5e3213f581944d0764b0 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
fbceeafa9f62ba3633d3bda1f873a2df47c1d145 timekeeping: Account for monotonicity adjustment in ntp_error
5379050c4256fcc27cab292f49274369070530ba clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
a24cc2b42c18f2825d597a147bfe8476217a9f68 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
d7ba2c0f43f4974dfba97dfb916db63092eb91b0 clk: qcom: gdsc: enable optional power domain support
e7224da4954929ea0df81bdcbaa6b2db5cd0fe90 clk: qcom: gdsc: Release pm subdomains in reverse add order
3c2fd790e9d04a2795b1aa5972e0ee3fb73f9c4b clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
6333cbf7e86df9797b342ce64ae7d32ba46d8d10 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
7721cf32efa428bd9649f4a9b89fc85601df87de usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
359cea636f4a74a96c01a8050f155e12840c079a udf: Mark LVID buffer as uptodate before marking it dirty
a7fe72d780122eb934536f1719abad445f6afdf7 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
7bf917c88b7e4dc9c690051b0660b808c2cdf5dc efi: fix stale reference to efi_recover_from_page_fault()
bf38056df622e8de0b09f18bc8288b7a06f4605e iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
bf701b41ccb28e284e78f8fa6660b2dad1828f84 iommu/msm: Return -ENOMEM on memory allocation failure in probe
9641d09dfbe0349022e0436e53286175acfe82b2 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
b0bdd20fadc169afc4c78b300b0bbb5ccbaa3da4 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
309558f3c8bfedab565ccb904718545fc128ceca iommu/amd: Fix false positive in SB IOAPIC IVRS validation
1100d4cddba43aacf78857e14ceb8e52ae31b743 leds: pca9532: Fix inverted GPIO output polarity
239ae86b7c97341f49d2ba32037ee3ddbaf0f1ab platform/x86: dell-privacy: Fix race condition
4877e20c64be0abfbf22c094b2bac386a87d6d07 platform/x86: dell-wmi-base: Fix resource leak on module load failure
6479bea95c44007cf9e8ccd71d4f7f158ed992a9 hwspinlock: propagate errno when registering single lock
9b45125501aad2dff7730970461b455b0e0658ee usb: gadget: configfs: fix out-of-bounds read of qw_sign
950d8e8375f3ff4787de51b7bdf8dd23a3ad6547 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
4faa43d4ef0b98beb6c2b77a279f4aa5d7fa2d13 platform/surface: acpi-notify: Check ACPI companion before use
4c4c5c31b0cad283b8e1c6dea7f82679e8d162fd usb: mtu3: allow system suspend during active gadget connection
28850c55669ec9ab9cc69ff5d1225323a18afc5c usb: renesas_usbhs: Fix power-off ordering on unbind
701172985fa43e354db32334eec5dfc3475d5509 drm/panel: samsung-s6d16d0: Power off on prepare failure
9120700b5da835cd3b0f33242915af2c9cabf937 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
88f32fdb17dbc4327653bbfc3b9375bbf5677984 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
1646e123e56c3ad679fbfb571e8eef6386efb729 RDMA/core: Wait for RCU callbacks before unloading ib_core
6af247b5e4cbfb3975c973012930175d81f7eeb8 RDMA/mlx4: Avoid flush_scheduled_work() usage
fd0f2ee33d31745593039bddd6e0d3df3ce7b1ff RDMA/mlx: Calling qp event handler in workqueue context
ca428e597f12b278bf158356e34641e6386cfa82 RDMA/mlx5: Drain RCU callbacks during module teardown
4a6dc313f9661f80e4ed43461d7ed5615c2450ca RDMA/ipoib: Drain RCU callbacks during module teardown
2d197b45469ee8ba4063a3ea4b80cb43ad4ff029 hwrng: ks-sa - access private data via struct hwrng
0ff44d18345ec557b42274014b1c72c9c10d2de9 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
68e8737fe8e72f085c608cff322b3d2de8340af1 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
f08004b8d1248738c2c3664ee2313625b0dcfb90 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
88e85ac154fd43fdb687e9af16bbe23f83b23fcd pmdomain: bcm: bcm2835: handle genpd provider registration errors
76b210d3059673b402730e63a553f2d3e4c277fd misc: rtsx_usb: avoid USB I/O in runtime autosuspend
3d0e5252b8d0345ef494763ca31e3ddd666e02cb RDMA/hfi1: Preserve unit 0 on allocation failure
cfad037c6d305876b877abc39fd4d7e2185e44f3 RDMA/hfi1: Free RX data on late probe failure
7d5c918084ac3c1cf916c725ffc17dc4f4860cf2 RDMA/hfi1: Remove redundant PCI device ID validation
4c9ac2d1c8b1087cf48c1d8fffa920e856597d51 RDMA/hfi1: Create workqueues before device initialization
a30ba178c81a815ddecd87d900ceb52a82d1a660 RDMA/hfi1: Stop flushing the global IB workqueue
daa0105977f2f92321332795d461ecd701ddf89e RDMA/hfi1: Initialize debugfs after probe completes
68721326f402e1479f1844096bfd8919f45b1a40 fs/isofs: replace kmap() with kmap_local_page()
8b994ac5778a725982fd6a8a3afcaa068d4a93e3 isofs: fix out-of-bounds page array access on empty zisofs block
cb40f0ae2b56e44b77e52f4097d00f2432c38122 rpmsg: glink: Remove the rpmsg dev in close_ack
a0a5cb888ac1718accf536812cdeebd1c0180259 rpmsg: glink: remove duplicate code for rpmsg device remove
bbc236357876d35a624030e5c50eedbc380be98e rpmsg: glink: fix deadlock in endpoint destroy during driver detach
b9729c51a8b67f8b20b8a8cf395da4be63a0c15b hfsplus: validate thread record before delete key rebuild
a6b951f79e66fc8bd93a537ff1040fbfb567c8bf wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
6cbd2958432e0d3c4bdf20ddc74784097877ea61 libnvdimm/labels: Bound the on-media label size before the shift
59b4e4f4ffa351cb39fe0d91d08c5c52a0be6cba cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
2f542d314f55273956bf623d9e13fddfaf0fa3c3 irqdomain: Introduce irq_domain_free()
4d5d0a7265e12b7c82a7aec6914de8ef300d42e1 irqdomain: Introduce irq_domain_instantiate()
87b6f7ff41689d0e60104a9cda4f7cc323374d15 irqdomain: Handle additional domain flags in irq_domain_instantiate()
cfa0341355c0102ad6495a6619849c7740d834a5 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
d094ad11a223b481c70d0244a13ca4d01fc433ac cpufreq: intel_pstate: Fix setting minimum P-state at init time
ce458630449bc69a5cb9d0d6e833c5aa47fe5435 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
32103fefb9a327728b01fcbe168636287eab7e46 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
424b762cc26d512e3e7421e57e41b4b55be2400b drm/bridge: tc358767: clamp the reported AUX read size to the request
69c19d36bf349de4e50e6f09b3cd2cf7b65b3ec9 arm64: dts: qcom: sm8250: Use QMP property to control load state
b15016e997eefa14d7605512d894facd55282dab arm64: dts: qcom: sm8250: remove mmcx regulator
d99db882fb046b5775a310280b023961d147f5f3 arm64: dts: qcom: sm8250: Add camcc DT node
6f8deed6292dd23882c314aad412bbe3c52224a4 gpu: host1x: Fix offset calculation in trace_write_gather
41517c46002afd717f0f2d0975c740dd610f87fe gpu: host1x: Avoid stack over-read in debug output helpers
1e0e2a31b84ad871d01c6f5f26b9a0caa265e68c crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
dc511afd74b35c9664ada5bc77c4b6300fd80195 ACPI: move from strlcpy() with unused retval to strscpy()
e531bb591cae13c5ffc11719e38eece921ca9bf1 ACPI: processor: idle: Expand _LPI package sanity checks
6351ba62778f72dc4f6bc18bfa99e618829cff0d usb: gadget: f_uac1_legacy: remove broken string configfs attributes
72c49da284c9b2bb9750ed53779d0b44d37468b4 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
48b2a74317e15f93983c74a5a07245bc94a00d39 UDF symlink pathComponent header OOB read
df4faf65194ec6c315a59be4c6749eaeb3009243 uio: Fix stale info pointer in failed registration path
4afe881688414530f99cafeabddd09ad5f14c648 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
900cd6e5ef46bd15153762fb26bb03f874fccc52 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
bab66a9e30e39a06f3463b19f8c704386dfd5268 misc: bcm-vk: Use acquire/release for msgq_inited
6ed41db4a78c78aff02fc70d09be7e8914c57739 misc: rtsx: add missing write register handling
1f45f9994fb02f4a5eb207c9a85cb8ef3024e074 misc: ad525x_dpot: Make ad_dpot_remove() return void
ddbd794e543e5f917d191f8259ce40b79c52d105 misc: ad525x_dpot: use driver core groups for sysfs files
71350d4d136412a236219baf27ff932e4d9f3329 ppdev: prevent overflow when setting port timeout
2924625f4ce5bf72a408455b25b1132d7ca0caee char: xilinx_hwicap: unregister class on init errors
f0eea8f9013676b42289ec35941e848b8a543e19 vfio/pci: clear vdev->msi_perm after freeing it on init failure
eec130fc9ffbbd08a5d5432683122b79aca2a726 mtd: mtdswap: Avoid freeing registered blktrans device twice
6aaab2ace3f7b55733d904e5549acf8405f03642 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
2bbfcaac7973e3b325ae45b9a3c9391e52f283bb perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
0631384eadebc66d92d2dd72d57a0263c3877bee software node: Fix software_node_get_reference_args() with index -1
218ae9053df524b3f41f8f90580bb5b732d17712 driver core: soc: remove layering violation for the soc_bus
d796138e8b11925cf58dd2ac24ac1ef5af083d58 driver core: soc: Unregister bus on early device registration failure
b7b8b08cd6422f7ed783226ac4aa6cebe398ab54 dmaengine: dw-edma: Serialize abort state updates
2d76b91deeab973dd8a8c2ee587ce27f881de768 dmaengine: dw-edma: Serialize channel state checks
ce0974e21553aad3798a0bd9b31998ee35f40ed5 dmaengine: dw-edma: Clear stale requests on termination
1c1485343b7c1c39dab7ecb9cd16ba49fd0ce642 ASoC: meson: Keep link pointers valid on realloc failure
333cba2b16315194c8211d315c3e4a5fc439370a arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
122a730675565ff2ad210537c3fc3afb8291d482 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
717ab4d0614e9446bf8e2de6229464499e4008d6 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
6cd7e9b5463e1bceddcaf4acec6ca0f12553455b irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
ff82e3374e9103d046b2a82f4315d9a422ff097d ACPI: processor: validate MADT IOAPIC entry bounds
3c1e8a14f9d06c1ed6f3e4bd2d283a62079109e2 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
d1e7c186555ad65554fd2f2b02f5a539aa35ae48 ext4: fix out-of-bounds read in ext4_read_inline_dir()
9c3469377b1d8caba6bec6ef3c460810bbfb02cc ext4: skip extra isize expansion during mount to prevent deadlock
3d49f3d2975fb7e85fa68da8079114f35f05f3ea RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
8db9a19c90bb6fab14b6d3eb29bf1122cb93d973 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
d2fc19ea5cc3d493a0635847ea7f91c22aded0c8 RDMA/restrack: Fix typos in the comments
ee15f1e81eec2c29e44a3247a57abed01289dbec RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
a804b162f9bc2b38b2ed1b4752eea9faadb1645b RDMA/core: Fix potential use after free in ib_free_cq()
63431c89c1a0d53ceff43d9017f16fe63b68f92c iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
688cd5cbb3424282351d061f8c9b3fd70771124a iommu/qcom: Remove sysfs device on probe failure path
4e555e3df07c002b4ab5e027d982c08aa972aafd iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
84c30c130f52cd0c83922b8ffa12bc88bc65c2d6 thermal: int340x_thermal: Consolidate priv->data_vault checks
bfd6df12ce6781e4bf1c7177dab42a8780177960 thermal: intel: int3400: clean up ODVP on probe failures
f0af3ae09fb72382da1a5371bf6761b0264668e4 ext4: drain in-flight DIO before buffered write fallback
a2de3fb4f83a525e95a86a683f0ff105b9b5785b wifi: ath6kl: avoid buffer overreads in WMI event handlers
f3ac5b3ad07ae092ae9e5200b93b3c53e5f1e232 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
bb5d01173d27dcd21c52df05a33592e1fede1af9 ath11k: add trace log support
71690d26c1415e816158b45ee354367244c50d4c wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
a9a6ec1298f9bc134b2c5db27d25bb10603b7113 ext4: fix buffer_head leak in ext4_init_orphan_info
4d20106c536b73c4a8a02652dc85e35898baebf7 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
030a12d15a71f9625ab72df02122e6889a7f384e ARM: dts: allwinner: a10: Fix PMU interrupt
455f6895facd943bbbe8ffc7a191eda038276b31 perf cs-etm: Flush thread stacks after decoder reset
df034692b739f56c3b7d49687816f0c6b8e70113 perf cs-etm: Avoid truncating AUX buffer sizes to int
927a92e0cb8c9421476d8c97820d7d5f746af3c8 leds: pca9532: Fix phantom device registration on missing hardware
6e04b5d6966a1c52ab33cd5b372ecae6e97958d3 drm/tve200: add OF module alias for autoloading
2703f5ea8d85bc729f433ac09ee902084c947122 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
eb80003744e32a7366a523015e4acfe0a2ac7d88 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
12ce7311ef778c4646c25757cd67c4130d2ab4ad arm64: dts: rockchip: Add gru-scarlet-dumo board
1f552e30dab7ab43f834134386bbf8405e205df2 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
658fbca416b5cd721a23033088953a7a549c1aac arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
38847df560770dea28dc5d787a4f437bd91c6c2e ARM: lpc32xx: only run SoC init on LPC32xx hardware
d5f204f35e14bf3cd7284cdbaffc4b331c73eda3 power: supply: sbs-battery: Use a per-device serial number buffer
a3ffced8be1555f283680065c3b87a19f5ab9097 crypto: keembay - Initialize completion before requesting IRQ
f326cb3cc091545067e1336ff1aa68fd8ba1b516 crypto: keembay - publish OF module alias for OCS AES/SM4
d99622e40aaa910ade681dfd4dc0fa240a011331 RDMA/mlx5: Fix integer overflow of user QP buffer size
ec33e6b7a1de20d7e623b12633191a855445657d isofs: release zisofs block pointer buffer head
988784bc113583ce1a46b87e7ab2b80b87140774 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
abe3408a98e45c2009b6f1916cef43e0eef91cbb remoteproc: Use unbounded workqueue for recovery work
ec1fb8ce53c3f0bba2f7779a1ad90a9197396e59 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
69af36f1fb7d24d287662fef6b2093bcf847a9db remoteproc: Prevent crash handling to race with rproc_del()
da6db06d98f9acbc384b8667f52928eae58b4f2b staging: rtl8723bs: use kfree_sensitive() for key material
caa0ec3fc44a13d7c21d78e4722f4f05f87ccf56 fs/ntfs3: reject restart table growth beyond U16_MAX entries
932e5684906a090644a9061fae2d254041c3b8f2 RDMA/efa: Fix PBL chunk length computation
c0cdd1838efd4fccccfd1ac4a0a4cb40db4100a4 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
b4be67f10b7d5fbadaedb2bbeb0a9effe27d9899 clk: tegra: tegra124-emc: put EMC node on register failure
a085b46f1304e7fd1d93596e820653ddfe17384a clk: palmas: Manage external-control prepare with devm
fbda57b32ad1acfaa6eedf84d7efea3b0c0de7d5 clk/x86: pmc_atom: add kasprintf return value check
217b967ad7887a3e1ebc08f46f6484e081acd4b4 nilfs2: fix infinite loop in nilfs_clean_segments()
dcc85fc28f884038735464f6f104dda9c7dbfad6 nilfs2: prevent out-of-bounds read in super root block parsing
36ea920f00c59fce51e4faefd3522b7ce2a80380 scsi: smartpqi: Capture controller reason codes
694e1b6aabe4cd359b42c44b54c409c3147b6020 scsi: core: Register sysfs attributes earlier
e3789fa42d068f0c0c5c24063a1f941c8c4a8627 scsi: smartpqi: Switch to attribute groups
e434879e7e0880de501f745550671cb71a556bc8 scsi: smartpqi: Fix BUILD_BUG_ON() statements
3285f3a01085e815a2e2a6b72dcffbb037a62553 scsi: smartpqi: Stop using the SCSI pointer
9349b8c77be9d50625d12b58dca4ee2b91f12017 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
06b62758f81e27ca4c81201c22e3436c6d9ac894 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
4a40279435b0c07d648d36ff216e9fbe4f66ec96 RDMA/mlx5: Send cong param changes to the resolved port mdev
8f6976d635d190e3d7af7103daaa581cf1ccc12e RDMA/cxgb4: free STAG index when TPT entry write fails
bc58e9d3dc560220c57b8bdfc12af0cff1c8a43d IB/isert: reject PDUs declaring more data than was received
228aaa620fe6a7bc8b5b21dd348b4836b1760c61 IB/isert: reject login PDUs declaring more data than was received
5e820d04c241c81a47e1940349018690e93d8167 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
cfd6824dd1d151ab3abc00117b3774c8056006e0 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
2257f75b1407e617d45fafabde2985fe920384d1 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
e7505842f1329ece90cb9ea0db87772aeca44052 md/raid5-ppl: fix use-after-free in ppl_do_flush()
c162866b11ec55700983122192cf9b00a67477c9 selftests/zram: fix kernel_gte() for POSIX sh
a4750d5d7d1a3bac1b23ac5817f2bfbedcc95ac7 power: supply: isp1704_charger: cancel work on remove
2405fcdc757f1e237db73f4b3adb0f79881ef2b9 power: supply: sc2731_charger: Convert to platform remove callback returning void
232e9e946b496e4706e2f34ce4a617460d8ae713 power: supply: sc2731_charger: cancel work on remove
bdddf3e1493ee973619c154a57071ce67f78598b bpf: Fix potential UAF in bpf_netns_link_update_prog
541a67f21ab807c8dbc0ea88d5a2eb73b2618090 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
2b92c082a56f0c88e08ae300988b81f03e911e9f clk: qcom: Return expected ENOMEM error on dynamic allocation failure
db46cb9da83a507d86d2bb080bdb09c865da3d0a iommu/dma: Check atomic pool allocation result directly
63110ccc434e10d9e9d2c7d82ebfa8a6f9cedd94 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
20a2b6df91fd782ef2ff551febef594d0b46a9a7 i3c: master: Fix device_register() error path
59a5c7dd331a3dab48100e1ef8e9bb4f9132a2b2 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
6bebf07e66b9e0cee4794f534bce96ab239dfd74 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
fa6c05775267ca5dc0926999aafd50415442706a fanotify: report full event length for FIONREAD
c65bbfc730df9ebf0fea8e286b0ad2dfab03dbfe wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
b64d196280aff8494ba6fb387e37b18479c99b83 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
38f4d6323bcd65e41a691432eddabd2b03acdeee wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
ed3338242868d28766f81ef6276ddb1a98e80648 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
f4fbcfdbebb1e45cd6cbc675e975076881c6fc10 perf: arm_spe: Make wakeup range check overflow safe
27e181c185194baf5c1ef18bbff1fc3bc283ef21 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
854eb9053a793b73c4e8082e1923735a80c77bcd wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
9cf65270c1c1717c84dcfacd58a782c1186b0cbf regulator: core: use system_freezable_wq for init complete work
67377355ceaecd0520af53f36ed5229006da13c3 perf machine: Guard against NULL strlist in machines__findnew()
f6b68840676746bac67476e97f8d6b0356dd881c perf machine: Use snprintf() for guestmount path construction
374bb1fa75cca06b30321267f773d69e16c10bd5 perf machine: Check snprintf truncation in machines__findnew()
27baffcc27ad165e14fd60fb54e9031924abe160 perf machine: Don't abort guest map creation on first inaccessible dir
f804de45caa0ab076a3f4878792be0f055db1557 perf machine: Reset errno before strtol in guest kernel map creation
c9a6d81ed169d96df58561ac0fea8670296eeabd perf machine: Free scandir entries in guest kernel map creation
73611ca7320eaf5949ef713762d803c0f3ea8578 perf machine: Check snprintf truncation for guest kallsyms path
fed1f662c9f9fd19eeab6c01966b7b5a33804420 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
83d1cdd054f3666ceab43e20f1d7792c0fbb705b iommu/arm-smmu-v3: Convert to use atomic poll timeout
47c7acb5792fd9c135e4aa7fdaf00eb9fc809589 wifi: mac80211: send TWT teardown to peer after setup TX failure
ff285f35abc3ea79a9aa902d0480960932d8391f wifi: zd1211rw: reject secondary interfaces to prevent conflicts
db0808fa9973227c29638fa3cd2765f18ef9ad09 wifi: mac80211: skip unused probe response countdown offsets
cbce9090540941b9f269a2dce376023870a92a6a firmware: google: Add bounds checks in coreboot_table_populate()
f79f621215a0944c4a0e1b3b86b99e433ae8c527 firmware: coreboot: Validate table bounds
c38e09473f7f0cb83a331d8a308e6551c0818e41 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
e96557c4b252b4232b8060f64ded8db349f84e32 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
fd005c4e343e4ed32ee0d712b9c11c84b1845a31 serial: amba-pl011: unprepare console clock on unregister
e9e64dd02fd68776afda00777591eca0c3984285 tty: clear cdev pointer after cdev_add() failure
033a26afa954cd5dea8fbc89d198f27b43558a2c HID: split apart hid_device_probe to make logic more apparent
ac0d8318082f549419104cfe9cb6a9deb2df9853 HID: ensure timely release of driver-allocated resources
2c35cdeb13a0c52429501e66f368fa59cad235f6 HID: synchronize input before cleaning up a failed probe
a01aaa03a4772f752faa6880c00e61131a793e84 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
ea80005bdbb24078e72722e5c4ffd9f905a57fde HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
91c9110949edff94645c106dbe2b9e92cd96d396 HID: lg4ff: validate report length before fixed offsets
e3c96ec8cc7b780eb712a4c7bea0449ace3fcb29 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
9edd12466253272a4f42857340eeabbbb2353061 perf auxtrace: Fix queue grow overflow and old array leak
28c1975a5fa437c3c3297daec9d0f699def3d2af perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
8d2c301716269f21f58d2b3e748b2d8e5b019e11 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
fff6bcfcb51b2ad2fbac3979713fa660e19dc4c5 iio: light: tsl2772: fix ALS calibscale readback
63ebca0d1782ad67c649cca2333396fce1db85a0 iio: light: isl29028: return zero in write_raw() on success
9a5f1065ef3c6e3560b3e184ad704379ffc29706 iio: light: tsl2583: return zero in write_raw() on success
eac733a0b6fe0a52d91f9f623425735ed50ac6c2 phonet: pep: do not write beyond optlen in getsockopt
5e1ae5781eb56e9ca685f4618218e0ad57b15772 block/blk-stat: drain per-cpu callback stats over possible CPUs
7ce05607d3aabe20423a5323c9f1b55a2b8ba079 block/blk-iocost: collect per-cpu latency stats over possible CPUs
b5b32dae7a1dfcf1712bc67fdf830b2049e32a13 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
e7ba1c47c863a1d00e64c2f2c6034238d39e50ae lib/string: fix memchr_inv() for large ranges
58a9aff95ce620510955a22f519978e92fac77b3 pps: don't try to wait for negative timeouts in PPS_FETCH
d8bbe73bbe903ae27f5e3f9a41a6a232e94fe97b pps: clients: gpio: Bypass edge's direction check when not needed
7cd14b291b8c57a1f5e8b434c813a2c1a6d19433 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
fd3b4a9127247c4370eb5ece879edc8d76c7f55c pps-gpio: remove dead capture_clear code
6a760a53e73064735cdfa9e51c664983a89baf96 rapidio: clear mport->net when rio_add_net() fails
d2a86329152c69a6200c15b2bf618755f8563826 fat: release buffer head after rebuilding parent
b3cbd1451c240446ce170f514244e1cb65ec0de4 drm/omap: dsi: Do not copy isr table
ca0c410a2b6a9b4e1b17d8f20cd02b9a7d61b41c PCI/sysfs: Add static PCI resource attribute macros
942e0548d8a73fa663510be0cb941ab1897c4b23 remoteproc: Move resource table data structure to its own header
4b28bd3317b4a2448eff215ba5db17553af7eeab remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
cc85e0d3d3333fd5fd2d50c9a4578d209d7f2564 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
254607b0c335bc5506bd95930e4463f00d5046d9 scripts/tags.sh: improve compiled sources generation
85593511c22699643bb1db616e502234cbc98025 scripts/tags.sh: Prevent binary files appearing in cscope.files
138eb2f0ef02adfe6ad126afad5b54c56b5046ee RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
07e4d5380f2a844ab7a1b440dde350caf561cbb0 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
995fabc64df5401c5c3ba1bfa3a068f128b911a3 ocfs2: use bitmap API in fill_node_map
fb61882e184ee5ca745806bc5b2a8483fa129bca ocfs2: synchronize heartbeat callbacks with o2net teardown
55deac30bf4d065b90b3b7e752881930de30b395 drm/sun4i: vi scaler: Fix coefficient selection
e67f86ac0339a08c415671e9b112160fec01352b of: property: add missing kerneldoc for of_graph_get_endpoint_count()
296649d48d154bb4d77e0b6b7be2dd5d81025f20 of: property: use unsigned int return on of_graph_get_endpoint_count()
66d17da99229cae858933b82ea66720df24f7a47 bitfield: Add less-checking __FIELD_{GET,PREP}()
0b795b93b535e02c81d9659eb18b8c7a95dba7cc bitfield: Add non-constant field_{prep,get}() helpers
3eeb8545d5513defe935ce46a9824512f7a2bbd9 drm/sun4i: tcon: Drop TCON TOP device reference
e216d6168f25a69e5ae5b981ee73b3a860a46441 drm/sun4i: crtc: Propagate layer initialization error
3df7b1545fbf28c3f8eb1ea6b558f1b099978bdb drm/sun4i: tcon: Drop remote endpoint reference
14229d059ca5a8112759ec0ce7cfeb13e44bfec0 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
22ffaa9db39b49394efde7ad9be8678af15ca7c3 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
d91f07381e2b70578ff92b83d9422ac31e7b9096 cpufreq: imx6q: fix devres accumulation across driver rebind
49f2f9b1d0cc76cf221306fc707703205bd27073 cpufreq: imx6q: fix out-of-bounds write when probed more than once
a18fb8d540b3e631cb7e50e55f3c462c05b3a114 IB/isert: delay the final Login Response until the session is registered
068fe9841d2585b79d479fc7b58251d02d0b066f IB/isert: post the full-feature receive buffers after session registration
370af0c2bcb42ced26ba41cc179f88a7495c112b RDMA/siw: Introduce siw_free_cm_id
59de5502f32895ffe9c45530327ed997b90fdf06 RDMA/siw: Fix use-after-free in siw_accept()
099ad3edcef1d955d9f5d6aab16ae78ecdfd4cda arm64: hibernate: mask DAIF before restoring hibernated kernel
2c941f383a53e188cd6fe3a129eb9b52b298e683 arm64: hibernate: Restore DAIF state on error
db64b4664542bc0891f02a9889f746bab99d38b2 mfd: rave-sp: validate received frame payload lengths
7dbc5d9eb04aea35b533221a83c5629ca572956b mfd: iqs62x: Reject zero-length firmware records
5feb11133ff0eb431661f512f10ac95aae9e3f55 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
65396657192d5b3756b939bd567c3e6a19ec8d5d ext4: fix spurious message about orphan cleanup on RO fs
68448060cc205d45d0fc3c05de0c412ab9917d20 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
fcdf857839bd38cfe7b5bfa7a399473c32f3875e perf trace-event: Fix buffer overflow in read_string()
d157611f460ccf35543834ef3d818c3b799a411e drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
2aa869c6b23e0b1b7f39f762618852811d75deb9 drm/amdgpu/gfx6: Use PFP on the compute queues too
beaf45d9a10e7c1de86dcd1cbc8dc17f930444f7 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
e4551237003788d4c51b177263297d022ac18ec8 firmware_loader: Check fw_state_is_done in loading_store
93a2385730540105df8524447dcc11309ad280f9 firmware_loader: do not queue completed sysfs fallback requests
3f3a5bf239565c96130136676ab58eb61245fcd7 pinctrl: rockchip: Reset the pin count when recalculating SoC data
91c4f3a87862fd86594d5945512decbfa0b1d13d hugetlbfs: release subpool on fill_super failure
52f8ecf4400b8c4f0ac1eba97e0cee57b7ab3b10 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
1027b1d4e29756dfbf74ef8743456a1efa3679f0 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
da6bf3cea59f3320d78796e869f286edb8acbe6d coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
08a7026102e33e75e87419807a3e4fe9c4ab0180 coresight: etm4x: Cleanup TRCIDR2 register accesses
b25d1cf2798c93d06c390cc244de973852c48869 coresight: etm4x: Cleanup TRCIDR3 register accesses
0589f5a9e61008432ff0d84d5cb1e224427018ec coresight: etm4x: Cleanup TRCIDR4 register accesses
62c4d3a2e7d1008d0fe335c693426277c83b1492 coresight: etm4x: Cleanup TRCIDR5 register accesses
a0c816d78abfc05a18ac91c6034507b5299c7d67 coresight: Change syncfreq to be a u8
8d669db59f7283b838e029af29da12e505265fae coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
175ab1d1a1996aa51aca6e77e97265dd44d8e1c8 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
09c5870248ab981c8859c9edd88c9b09bc560277 sched/fair: Check CPU capacity before comparing group types during load balance
2dd55f564d8d6136f680e0e1ac34632fa6c37a12 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
595886f30c8429cfc92202514e6c8bc860a5fddf perf trace-event: Fix integer truncation in do_read() and skip()
17b63c09b10ba4a4a43c58139e6e0726c18a7808 scsi: sd: Fix sd_done() sense handling condition
fb445b3466a8d1c7a0b0d0676fb475e3ce22d94e Bluetooth: virtio_bt: avoid OOB read of build info string
21f539c59ed330b671d75fd119c5f659ff92fbd1 Bluetooth: MSFT: validate evt_prefix_len against the response length
685d9d1e5c47e024413981fb7eddab86132b04a1 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
9998b7beaaed592a67f46c4a3d689ed43cb41ab2 iio: light: gp2ap002: re-enable irq if runtime suspend fails
3091193724d9e31e764121d62f4f66d25bb7f3e2 flow_offload: rename offload functions with offload instead of flow
a68e664ddf16ecae6d769d6a2eb356f8abab75c9 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
42aecce91e1389e54d40650df40d5988764da59f arm64: dts: turris-mox: fix usb3 phys
90cdac6cb55fe570d3992906b794673270cc2ab6 ARM: dts: helios4: add vcc-supply to EEPROM
75de55301fe77868b44fcc70f58d8cdfee3c51af ARM: dts: helios4: add vcc-supply to GPIO expander
30d10eece665d14bf0fdceb0ef46a007ffb355a1 ARM: dts: helios4: add SATA regulator supplies
5590d71f3699becb0014b8802c71de20957619f7 perf stat: Clear screen only if output file is a tty
59a4aa6b1ba9433c3c3aa6b8654434ea126a05c6 perf stat: Fix evsel_list leak in cmd_stat
f69ce2314054fd0da9472d39ad87cd8269f6f86f perf synthetic-events: Fix uninitialized pthread_join
a4a2aad946162d791b74dd79472e97649e42db32 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
2ac6e30a552e6f9932c21c865a5c69f40c8aef64 fbdev: kyro: Validate overlay viewport coordinates
5122a1d15331c358d18875b3c02a6a53eb944405 iommu/vt-d: Fix UCTP context table slot when copying root entries
abb85bf6dd098e6610d2b57772d0fb2f0ffbfbc5 m68k: Fix backtraces for non-running tasks
5a51c49ddb37b883566874aecc66bc5a2e617a96 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
dc7e4dea1eab8fd21734209b9dd328dd1d4deaee powerpc/configs: enable CONFIG_RAS to fix EDAC support
52762591eeea4689d5d2a7b3eaa7be8d180db553 spi: sprd-adi: Fix probe succeeding without registering the controller
1ce8faf90eb0bf5599b90db38500aefea9426485 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
598dcd53c52f8eeb9dd5382198c03960d5d40fcd nfc: llcp: avoid userspace overflow on invalid optlen
8ba8cec0586727cc135ca4827921fc7b52946d71 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
588ccd19a6e69eca72d54608c3ab3b45709b2305 nfc: nci: fix double completion race in nci_data_exchange_complete
587fc2a5a35b41883b22b8f808fe5d345208914b nfc: llcp: bound SNL TLV parsing to the skb and add length checks
19f1239758c23f087f4c25733cfcf62bf0b06051 nfc: pn533: hold a reference to the request skb during send_frame
2cee1bb05d0335afb84d3edebd817bb0ae7fe3f8 nfc: digital: Do not dump a NULL response in command completion
baed3fdf6ed2195c56f25ae18a086b938dcd3983 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
a4ffcfb456c18a51bef6d19d7b95db085756ad75 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
cd60992f09b7e83bfd3c76e3bb06b29f3e2fa0a8 RDMA/cxgb4: Free debugfs on registration failure
39e83bb77fc92344cd62a373b311f096d812e548 RDMA/cma: Fix WARNING in res_to_rt
89431129f890b353e929e1ab6b1721bc98c5e8ba ASoC: pxa: Use devm_clk_get_optional() for extclk clock
56a4dea4b3b110a1dbd24daa1a64127cf1070a0a ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
4450ecf0a9b1c7a4af4a1bdc5eb24152cf97b616 ubi: Fix repeated words in comments
6293acfe1d9bfe076001c866ae28ce76e57695a3 ubi: fastmap: Use the bitmap API to allocate bitmaps
6406adb152251ebb12d6de009e69511aaf24f6a3 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
4ef528aa4a21f80dcf58a3d7a8764a4d814e2676 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
bd26437b24e442fb583d0e8fe5cddf787dbb3d35 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
3978e5e330a7c505799dda321314c7cc7097c498 ubi: Replace erase_block() with sync_erase()
cbf72ab501a538c33c847e5e1e189c7a0b25c7aa UBI: Preserve torture flag when rescheduling failed erasures
a32010b5f96281587e28073fe6d83f3fb0a2535f UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
72af86ba715200b402b8305e351a4bea4f7eaef4 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
f3e883b075bad49c568eecacb751c1e288164513 ubi: fastmap: Add fastmap control support for module parameter
dd08cdf37e2923f273020b6eeb20a241423219b7 ubi: Simplify bool conversion
bfacbd79fb467bf1fcf5c516fb6eddf334659ddd ubi: fastmap: Wait until there are enough free PEBs before filling pools
a97054414d7b18ac29b674454375f29b7b34299f ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
10e5d54bbe34429d31cc6443fd721111f75883fe ubi: fastmap: Add module parameter to control reserving filling pool PEBs
6b92e66ec6dd8019e8efb2a568ef7c967c5a18c5 ubi: Fix rollback for explicit UBI device numbers
edf81b293cba1b00a5e71becf184414f6991a6ca ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
466792d60af3b1bdebaaaf2a9f100b1921188b4a UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
d087350d8e5b1b0e935bf638092c8120d0ed71ae selfetests/bpf: Update vmtest.sh defaults
2863755b355fd0ceb84bb7ce06df430e2445227d selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
200f05fade274a16119d1c1eb5ff9c0d3f4fa0cc bpf/docs: Update list of architectures supported.
1614bd8f705d2fc5b52a8e65e2f3f095fd723fa5 selftests/bpf: Fix vmtest.sh getopts optstring
25742af279d1e34eb6be67d802d691eb2b33bad1 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
47641945379e193027cbc7971bd1783281b231a3 selftests/bpf: Support local rootfs image for vmtest
5ab604449fa1eabff954588c0be8da0568f34ac8 selftests/bpf: Add description for running vmtest on RV64
8f269e9c53680e9210c9b5c7034e6a19c16ca358 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
c04a22a373d8be42a4ce918b6ec9ec3e6b661570 spi: img-spfi: don't disable runtime PM on DMA deferred probe
aee132e1016a55aad2bff232dfec21dd66aaa709 power: supply: bd99954: Drop bad register fields
560e5999e30431b3c025bacc699850d7f50e28f3 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
1ad84ea01ca2fb4ec938b5fca7176783f009b2e3 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
d18af521367456e82c32410586dd6adda842993c power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
f8e670739e8a1b6b07dea02950215ce0b049dab1 xenbus: Unregister reboot notifier on init failure
a214c3dacc779b2afcb0ac9c8001e45ee4ffb2ed s390/debug: Fix deadlock during unregister
19edb645c8863a1dd796dc5ef596013340cd1ea1 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
f997800336ab26ec8fda59d5d77ab0d56e1dbf4c clocksource/drivers/armada: Unwind timer clock on init failure
89c30ba6a4cf905e559a558fb021209dca0e2cf9 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
766c3aa4d7f19bf352d98069b03262b857c31d75 bpftool: Fix double close in map dump
caf3056936fb8b5ce92e419cf8b246ce9c437343 ocfs2: fix circular locking dependency in ocfs2_init_acl()
c2a126fca820ae74872da28de68dc74d4595dc4b Squashfs: check block offset is not negative
240b582b6372bebb1245d911add9954b7dd6c02d scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
d3d67f680dbc23a5e5e3d3ecfdbf700465809877 ALSA: core: Fix use-after-free in snd_card_do_free()
fc71b5299cb069595d57bbbb73ab556bbc5f1342 tracing: Remove "__attribute__()" from the type field of event format
5f7c79c4cb0cf8ce2c3de9ef116c53c044d49bf4 tracing: Have trace_event_update_all() only handle module that is loading
402c19f5c81674ca8cf4cd40e15273d260ce0bd5 bpf: Fix pending_pos walk on 32-bit ring position wrap
41a684a0f1a269c2d849a6d6adf64ca647968c8e crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
05f5676ae6c0545c1d3ea2d1b839b0afe93c17be perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
18b77121c7b8a285018f45f29c07db301abf8e32 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
e4cb0635c56868568c0b59add9d15268f9a9bad3 mailbox: rockchip: disable pclk on probe failure and unbind
f6609762283346958e2723666d032974c16f00fb hwmon: (emc1403) Add support for EMC1442
a4226bbfd4c035aa7dc711b42c3a8e4c67b72ad6 smb/server: preserve error status in smb2_handle_negotiate()
c488071c3441fa34f5a87cd6c12ce2cc6304f20e lwt_bpf: Restore reserved headroom after xmit program
554ba7195c4108726450e24480c8449990c2268c bpf: Reject negative optlen in cgroup getsockopt hook
40c649d8505f112754c1b2be01d3cb4ae3295e55 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
8c04e480b71cb26cc48b5269b2a45b41145b997a nfs: refactor pNFS functions using clear_and_wake_up_bit
9bfdd0f591307b5198826a0e7a5b2f35f87acd2d NFSv4: remove callback IDR entry on client allocation failure
3c70d27e792a28bca650ddd8a9aa0fe3591ffec5 net: kcm: Hold RCU read lock while running BPF parser
590559ce08210f46d84a51072afeb9b55708ac99 pppox: drain queued packets on channel handoff
f96b5f60e386541fe1ee4d97dda8c65aca62192a hsr: Use a single struct for self_node.
dec974489e114f80ef6224628689398534da0899 net: hsr: Use full string description when opening HSR network device
fc1493c905d7e0bc8830c1d83915cb7831daf1a1 ipvs: fix integer overflow in ftp helper port/address parsing
3a58bd7b27c3d7ccadc4c53fa3416bcf41c441fd net: bridge: vlan: fix inverted default vlan notification
7fe415e1cd8fa875be263670c0ab47109818abb6 cuse: wait for pending RCU callbacks on module exit
df099bfdb57773ba7f40f8a9dcc82e75af277922 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
b27e68ad818a4ca2cef8f35f97e75d756714c818 fs/ntfs3: validate ef->size covers the record's name and value
86352e64206369994d42655a76c8f378e971befc ALSA: hda: Fix connection list comparison in proc output
265f646f4a8fefde95a17f121a7eb01591833cf6 8139cp: fix Rx and Tx not being disabled in cp_suspend
416a1091601e9781f7ac0638978b3e9a010e7a3c platform/x86: dell-wmi-sysman: Fix instance ID bounds
801231977d296e6936d26b2b5590dce4f113a9d7 vsock: use sock_error() to consume sk_err after a failed connect
c014f4a019dcbd4ad37412155ca6345846dad40c bonding: initialize err for empty target lists
74d366e2cc8b88fc1fc310ff14139b0e2f9d2558 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
88cacafad49fe8aabc866333665cd1ca8e60a289 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
a89be8df2616eb5ee2803d760ead41be7710413c i3c: mipi-i3c-hci: Quieten initialization messages
a238e1c9df96624f297e73f513580fb75ce8d9c4 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
707b82b7a86da312cfe94f44ce35a7451c92d31a i3c: mipi-i3c-hci: Refactor PIO register initialization
52eb8f58a8e8b0f1134f994eb2923623e87e520b i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
4884f9dd50d94f2e8f3a5f088fec7b03616a2b78 virtio_balloon: disable indirect descriptors
ed3462365636df3bc63e34d7468f4faed3f70a4e vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
36cb00c33bd83e7ce31b5a9f1f7c70db0cb7776c rtc: pcf8563: fix clock provider leak on unbind
1a088126e2c42c6e092f894f5902987a0eab4a81 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
0ba3ce0f1ed7f5791431949785fa78fa8c854fad ALSA: control: Use automatic cleanup of kfree()
20061e63af1691d1342412f14de59d4bd709226d RDMA/ucma: Allow path records to exactly fit the output buffer
5a8e0e3a18b5e3172343b8479c5d04187f5b4795 net: bridge: Reject descending VLAN tunnel ranges
b213d09d7caaff5440d09dffab3c74346922106d net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
3ffd88044fed0124caba6f80b73364ee11ff0f58 forcedeth: stop the tx_timeout register dump past the requested window
d205f5072d6ed102dfec212b39dd27b39959241f net: ipa: report when the driver has been removed
ff5f2dde9840623119c71f16344c8db969c52268 net: ipa: Convert to platform remove callback returning void
c74447383277775f83f8fed8e1644e88b312957b net: ipa: balance runtime PM reference on remove error
11bc373ee6630709f0c2da2e7860c23d503c9e9d net/smc: free pending qentry in smc_llc_flow_stop() before memset
397aa7000bbf6b6a0d32e66a544e978fb478c8e4 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
cefbb9b24de286fdfcab89929635dea1bd4a1bd6 nfs: move the nfs4_data_server_cache into struct nfs_net
02e160922bc83cd25e346a028ed43cbdb0b57e1a NFSv4/pnfs: key the data server cache on the NFS version
b4a3ee2ac76307c5e5ddc4570aceb39412ba65b5 scsi: qla2xxx: Fix an loop timeout test
f22fc8f4352580353dc43170ea1da000698557bf Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
cbc2962da99b6b89345267d3aa74b4b573340548 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
3ca3da5c305caa873ddb81e8c6b118143f6dd3d1 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
9b78ab84ddf97c06a8567edb62b6c0fd582f9a62 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
ae60f6500dd1389c577104afa14b4a2096ccfa17 octeontx2-af: Fix TL3/TL2 link config ENA clearing
fa4b98e891fda28cc0638d809c6125ec63d8319d net/rds: use wq_has_sleeper() in rds_cong_map_updated()
a5f9011ae16eb48823afaf53a782f67e90565797 cifs: fix clearing stats for fastest execution of each smb2 command
985a37781ade19061400100c2ba0f43979dd4d63 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
0b1698cf881e95872ae9e0c88576ed23cdeb10b4 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
440d85208d7522988534ed0c5bbafe7b990885df net_sched: sch_fq: struct sched_data reorg
a0e71756c2b2ebe385602b0f3f01a6e1652f4200 net_sched: sch_fq: change how @inactive is tracked
9493ee1b50156ef51a362f1d934fd4dd38fe6b9b net_sched: export pfifo_fast prio2band[]
a9a5b2943a00df2ab81a2209f31dd9e87016f120 net/sched: fq_codel: clamp default quantum and mtu
051d7f6caca335df3f3bfe86842e310577a25b9c net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
f7942b2693bc24c7d609a03d06f97bee3b0bd96a net/sched: fq_pie: clamp default quantum to avoid signed overflow
0c66223e90ddb4fd3700965a9241f2fde7bd6bc7 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
2017c355a5a1af77736cd1739fe922f69b5652dc net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
d453bf439ef230b5743afc25e194adacca8c6e43 net/sched: sch_teql: restore skb->dev on the slave failure path
4973e8386257eed10e5433a94a53bcc6ec37d2a1 tpm: st33zp24: Return zero on status read failure
9d7c41dfeb7ac4b1c0c63be1a0c854b433e8781a tpm: st33zp24: Validate locality read result
bb5c1fd737f7d6f5035b03f8c82d99e6bfa347d0 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
ee017ef9aa2cf20d85d4a20c09ef3db9fb240310 apparmor: policy_int make sure list heads are initialized before fail path
806fa4e1f2bf73c54bc4b6360790ecc69d095ca5 ASoC: dapm: Fix off-by-one check on the second enum channel
279c0852999fd2384f4a88155091a99e81f96873 libceph: validate banner payload length
526b1a97c60a5241775aabe3c3c4684a3b85ddde net: ethernet: sun4i-emac: Fix IRQ error handling
1a6c1194dbdbe630d6e74b0147e2abfd4d89284d net: stmmac: selftests: Pass the IP proto mask in the TC selftest
d3d111fe809773edbb4ae121e36253b7d683509a virtio-net: Ensure that TCP packets don't overflow gso_segs
6e7ad6e69be4751ab2476042c70c600bdaa8d4f2 netfilter: nf_tables: move hardware offload step after building the chain blob
ce9f416844a625cf3a588cbb915824aa46d198ab netfilter: xt_cgroup: Make it independent from net_cls
dc6c02c4969922a48a8f0482b7fb352e1b2208e3 netfilter: xt_HL: add pr_fmt and checkentry validation
79e990c714d1f3b04fa88678f6882f2babdbdd20 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
313379d7e86dbb94355919def9406482e35946f3 selftests: arm64: add hugetlb mte tests
46280a696f3f1019cff74bedb28cab88677f15ff selftests/arm64: Print missing MTE TAP headers
4c72cd58608ddfe87ceae98a25300505d44d1cb2 selftests/arm64: Treat KSM merge_across_nodes as optional
ba51bececfe286f46bb89d192dde247ec533c86a net: stmmac: selftests: Check multiple MMC counters
6840aaae7990872a4ae8df403049fef64254c187 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
961faa8cc6ce994ed51f348da06dad1d634632f0 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
4f861215dadcdc1bd6603004b02e29732f1bcfc3 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
f56011c6f3daacdc1a87dd5c2f768b32c97b3dfe net: stmmac: selftests: Account for the UC filter list for filtering tests
0bc5a6280a132a2170c6fa742436e01b635f02de net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
1973f108c481fab9bdc7daa6c77442af4a7388ab net: fec: only stop PTP if it was initialized
561cbd6d49022c9a383e22a39c87a165a4d39f9c usb: atm: usbatm: fix invalid ci_range initialization
711bfd762bec05fb19bc3b17cbb157c39f4e66da tcp: fix corruption of urgent data on multi-segment retransmit
83bb11805b620c498d6417e0e409f26887981489 net/sched: sch_htb: limit htb_classify inner-class filter hops
204b9645536bb4a77a2cb35e6519dbf9f4ea1665 nvme: target: rdma: fix ndev refcount leak on queue connect
ab7f2c6a3513669ef8355a52126afeab87c0d4ff clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
f81ff92a616be71a931b5b53bc3cbefcf5b46b9f RDMA/nldev: Check stat attribute before accessing it
a48c89a5d22c8568d10d92a8ca11d176c07007de HID: fix an error code in hid_check_device_match()
eae2abb3dde804488e5d10504cf7cb5009e632dc ALSA: control: Fix unannotated kfree() cleanup
bd080baeaa7f3bb80562073e33e3cfe5ffa25ca0 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
8c292497e679e5b1a71c23991b1e8edcd4d3dcac kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
f62abce3da3c904188c8ca1540ec8c4b2777d50f kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
186414a6a1a34e081b07e8873622f90402346235 nvmet-rdma: fix queue leak when connect backlog is exceeded
b916e29a8a1697d9578e00f9979d04c6527affff clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
0248c33e835ecbec3a591f93fdaae53f7b90a4d6 Linux 5.15.221
0c7fd0952042ef5d1e54eea694b902d76f0b3228 bus: fsl-mc: wait for the MC firmware to complete its boot
a83d610ba1f164d0d190e394dae9b362074f3345 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
7d00cde8ffa4770eb0f226387239b9aec63a9664 ima: return error early if file xattr cannot be changed
6e2cda4d10682021afa711cb9dd28a4cac7c1dd1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
3c2b2935d18b2a4fb159304732cc424ea9e47b24 PCI: Stop setting cached power state to 'unknown' on unbind
da7f6bb0940b5dff8118b11a316fe258d19a6ecf hfsplus: fix issue of direct writes beyond end-of-file
cc496048d661af598ad742b707d8913c720f92ee wifi: mac80211: always allow transmitting null-data on TXQs
b1f96add65bf04c6ba837117f23be236043b0c08 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b637056249b4332104fe666e4170447c03d8c68c bridge: Do not suppress ARP probes and DAD NS unconditionally
0f728b0fdce9499058ba07ddb638377f2978a4b0 soundwire: validate DT compatible before parsing it
7aaccb0b2d727b7a42a103176b0af9cd91dade63 media: rc: mceusb: Add support for 04eb:e033
d9a932606d41b2eae3b7c6cf1117360b35889fb0 s390/cio: Purge based on the cdev's online status
87cab60a8bd4431a16e0708d5892e44bd99951ab thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
78af8b3fe4c2e913e20e106a4d9a74aa042165e5 thunderbolt: Keep the domain reference while processing hotplug
dca97477a36eed31429d4b5fc94c978a20917550 thunderbolt: Set tb->root_switch to NULL when domain is stopped
65a0f331cea84a2089c2079ba2943f9146271dc3 media: dm1105: fix missing error check for dma_alloc_coherent
5a5b337c9e6f46387e34851a6593e5427ecbae35 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
78d3d31b36fef5148d1d7975592acc008d4ed287 net: dsa: mv88e6xxx: define .pot_clear() for 6321
71358362bc5358f0a493a7630013ff92097214e3 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
9efd5ee587fe4cae5a061efc57beaea576e81f23 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
618ec290a0804a3bae88f33acbf8b34a0f4d23b2 crypto: ixp4xx - fix buffer chain unwind on allocation failure
c8df9982c1e9c14c3cfbd76c0c603ea8db1269a8 clk: renesas: cpg-mssr: Add number of clock cells check
abd7e3180b87012bfc649e6158d5fa1a04dd57ec ASoC: ti: omap3pandora: update board check to use DT compatible
57b521fb381fde49b65e1e848b76cdf10c45502e mmc: core: Add validation for host-provided max_segs
53b510558bd84394159261a008233bd8f955d0ff mmc: davinci: avoid NULL deref of host->data in IRQ handler
6ede1bae2bb2e363e169d7455d5d2e935af4f28a drm/amd/display: Fix CRC open failure during active rendering
073d545820aa43357dc34d15cc47847b8bba19b9 hfsplus: rework hfsplus_readdir() logic
5afe7c12f3d9b0e91c32e90d8dd21ff7050d56d9 drm/gud: Add RCade Display Adapter VID/PID pair
4b170ea9cb337477381745bb24cd62dedcd810b4 integrity: Check for NULL returned by asymmetric_key_public_key
b058df09032474f33a44a4c11684bbc98f0df8a2 scsi: pm8001: Reject firmware update in fatal error state
c3c3f06d1d75002f2e18c1ea3f4c499ef1f118a1 scsi: pm8001: Reject non-fatal dump when controller is crashed
c835e658d4004f127f1345c595a8699004dfa2f5 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0a0a82b87519ff5292583d7a7403fea2a71492fe crypto: atmel-ecc - add support for atecc608b
73f3f15f662e1c50ed5e61ac6621d8f8b2c10302 media: imon: Add iMON VFD HID OEM v1.2 key mappings
c6c219e772f2318cc2d5eb268f122a379890722a RDMA/mlx5: Use QP port when decoding responder CQEs
53674c4b2fa1b6599997eb746be40265fb14b616 mailbox: Make mbox_send_message() return error code when tx fails
41812c6295da0fccb594073a6459ca6c3cfd5a04 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
54307fc6c2d1bb23c2930498bf9f079eab2a6011 9p: invalidate readdir buffer on seek
774cd29ab1532481c2b40b004cdec4236be81e92 arm64/daifflags: Make local_daif_*() helpers __always_inline
3eea6354dc62ea4be18c6568ac6fb517c3cf126b 9p: use kvzalloc for readdir buffer
a3f72cee3c1fc0a9a55d442f4fa5bfc3e2c155c4 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
e4e4709f749a64fc8b310326b8029b2bce8c440c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
25fd5a2cd5ee06f0df23139d2cc1f5fbb57d01e7 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d17477cd531aa657a85f26fc84a3e0a57c0e41cf bitfield: wire __bf_shf to __builtin_ctzll
3bb4a56e7488092232e28f15e3acf4b6a5e0e106 net: usb: qmi_wwan: add MeiG SRM813Q
02be050080949cd1edfdc215a20b8bae5eaa09a2 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d48ee96f902b7cde409013ad42071bede8260472 net/sched: sch_drr: make cl->quantum lockless
56be33b7fde8d1215029c4971892b294d1552b6e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
74364d3317c88722a84de7118bf7a5066d523e4f befs: handle set_blocksize failures
21a0425947c382933ae2141a1c2a517cbaf70759 affs: handle set_blocksize failures
39d429684e2157be436bf23575b6dbc7c255ad83 bfs: handle set_blocksize failures
02ee41efc7ffc1c014975291e54cbf63a348e152 minix: handle set_blocksize failures
9c19a04cd7aa886dc60f30b3d3bb1f8614fb4c32 qnx4: handle set_blocksize failures
ec9b215c3ba409f1279445f45169230351f91acc jfs: handle set_blocksize failures
29d51380e6e379eece3cca74849dcb55d98462e5 hpfs: handle set_blocksize failures
0b7f23da87723a59fd6b025954112928f1407b34 omfs: handle set_blocksize failures
63d5e59b3cfc2cb5b48f993ef6b70e88701b7b6f isofs: handle set_blocksize failures
a5f49a838c695f99a1bbe45f4adeac61c27679ad usbip: vhci_hcd: fix NULL deref in status_show_vhci
ac4b3e9f5ef16b4530f368f12cdf9314157ae083 usb: core: hcd: fix possible deadlock in rh control transfers
c4a3faa688d2fccf9da7e4858dd667fcfbe12b53 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d6e84376a19eaaea7032910d9c04dc3235759341 serial: 8250: fix possible ISR soft lockup
b98bc31e7601739bb22e80e2e327d331d02e89a9 usb: host: add ARCH_AIROHA in XHCI MTK dependency
f3d923ddbd04ef523493ea0be1e21653ca90a400 char/nvram: Remove redundant nvram_mutex
44472e59ba01da5fd8f0e497f5e1fb6189204baa netlabel: fix IPv6 unlabeled address add error handling
3bd245ac92ee7ef2e149260f0bfbe3da835f8429 rds: filter RDS_INFO_* getsockopt by caller's netns
8aefda38e32c1230a15c1e087ba93a09aa2a6a48 rds: annotate data-race around rs_seen_congestion
d5efdb9d7ef9b7e14606c130a703ab4fdb01b402 s390/zcore: Removed unused variables
eaa5fc88539026d069dcc70255b1039dfc57cec5 clk: socfpga: agilex: implement l3_main_free_clk
8c3bc63c9a142203996e0b1dba39a1cdecb35f1b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
5bbb6c31bc620d8e3418d64d6220ea4d77c0e894 drm/panel: simple: Add AM-1280800W8TZQW-T00H
4f0bd14914e7227111602989b9ae2f7a35dc060c mips: cps: Assemble jr.hb with an R2 ISA level
c5a87be4e8d646699e3525379621b9d6baa0ad87 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a2daf145176a4e08b54d2832ed83c2bd110520f1 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
43575cf556541fa4bc62f7d6debc2af24660b460 ALSA: usb-audio: Add quirk for Novation Mininova
ec1b5e65f445338f8baf620e5b283219ce87f824 ipv6: addrconf: fix temp address generation after prefix deprecation
6d4f0a44906e06a51ae4e5a43249531f5ad6d8cb drm/amd/pm/si: Fix updating clock limits from power states
34aeb32c7899869246d472d846268b4766254c23 ACPICA: Fix condition check in acpi_ps_parse_loop()
31ba3b3d38818c1d32603d2301d343cf89ed5ae7 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
53973ab84ff74d475101d12fa3dd98ff9fe480aa ACPICA: add boundary checks in acpi_ps_get_next_field()
5b57512a0b1837387a883e62732e653bd9d68fe8 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a1165ebec72d0faf025167944e0a562b1e4f08b1 ACPICA: Prevent adding invalid references
41b98d3d19cd5a16974314dccb7d6faa07f6af22 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f3185e8398a6e26eb07c8711eab2d835fbf65e11 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5ff1b3d856ca0508496aa82f5e805e0e2731643e ACPICA: validate handler object type in two places
8fcf4edea1abb1140a6818984839c1c9c67bb0ab ACPICA: Add package limit checks in parser functions
6b15b9ee3e35c9f7f32d7b17cac9b85da44dec1e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
da4c0e0400777913bee7bd8bcdfeb21e5d806456 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
86782d8f08a0995c71318c05a73f28642db3de8b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ea3dee0c3154acfc3697bd08fbdf4daa6eb0dcfd ACPICA: add boundary checks in two places
7285f280b911938284fd4828638ea4b91e6f3386 hfs: rework hfsplus_readdir() logic
97a728dcab6eb947ad98d6638bb8e1b91bd76b8f host1x: bus: Fix missing ops null check in error teardown
43fd48e8a9194794050fa7a10eaff27fa8d1db29 scripts: modpost: detect and report truncated buf_printf() output
8bd54a14e014e5a5cda73db4663429be0279bbfd ASoC: Intel: catpt: Complete coredump handling
68406d5b557074ef784aee941fa40ca518ee7fe1 soundwire: only handle alert events when the peripheral is attached
b2d0facba23cd3866a26fd72c84c5efebaff2796 mmc: davinci: fix mmc_add_host order in probe
5ab637656f61f6208a2ce6f249ebe3242ebbc00e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
2ed2f8af2f891aa4aea9314f45483f7accab20b8 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
0f7d69cc3c2afaff3253cd5548c9447ea02b2dfe perf/ftrace: Fix WARNING in __unregister_ftrace_function
0af961e4e35ecdaab59878b22fc13eebb9383b7a iio: accel: mma8452: switch to non-devm request_threaded_irq()
a9bc24d0346e838927b3cf32a21954043fb395a9 libbpf: Also reset {insn,data}_cur on realloc failure
f3de928bacab973b4b5312294091b89ee83c1bf8 net: ibm: emac: Reserve VLAN header in MJS limit
51418177db4e380b91fdd6c38d8f9b8b5d507223 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1eaf94edbf4147df62a76f83c925d7065c92c791 ata: ahci: fail probe if BAR too small for claimed ports
9eb9e8f36b59cc81c3bcd5a3afab8ee65c90c9ca ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
f016c3bc845fdf166806c31760987f7d475bacad net: qrtr: fix node refcount leak on ctrl packet alloc failure
4a7cc9044cacecc5b1b0bc0b2267914da4d76b4d iommu/rockchip: disable fetch dte time limit
ff3756515e5eb5e6f831f16a489d14b4e00e7d96 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e034b0dfd6ff2800d215b7e4fe65b2b204a15c61 fs/ntfs3: validate index entry key bounds
62bc704261bf2729f0ac258705a4af89263cabb9 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
54cfda85ca0b093e8f40a338390cae81356d7d8d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7be6238caccf5c654519c718a7d12cfd7f577dc0 ALSA: seq: oss: Reject reads that cannot fit the next event
f501697b4cb973843c69ca19adcc8c8126ebed9d dpaa2-switch: rework FDB management on the bridge leave path
f80a2c40fd94d948ffb4508a21ed0df52a51c433 dpaa2-switch: fix the error path in dpaa2_switch_rx()
19c18afc107f1bffc02ae95645d1bd3a7ebd49ce net: dsa: sja1105: flower: reject cross-chip redirect
b4a0977c96417750170360c392321b3abb85d7c6 dpaa2-switch: fix handling of NAPI on the remove path
b140413aa2baad3a8c2d77f8d236505f9989b8c2 xhci: Prevent queuing new commands if xhci is inaccessible
27bb9cb78b143abafd06c9443e993ec63b2ad802 clk: keystone: don't cache clock rate
4c00f92f13645efa7de15815de6561534b9f5709 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3da37235ebf0ffdc7582bad2fdae13b8e9b344de ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
16e29ea56391daef9893eb4608b0ffed3e29252c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f9a2d713709445a689308b5b8ed81dc727181e53 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
40e5942f246827abe81eb21487ab7b5ee9153698 RDMA/mlx5: Fix state and counter desync on loopback enable failure
8f567fa186ea8eb544b883a38bca26823d225794 bpf: NUL-terminate replaced sysctl value
a7eb8a6f2b67973283b3af119d5c72c6fffc0fd6 net: cpsw_new: unregister devlink on port registration failure
2b8cdabfed8418f63b14fd7d6825d9f2268db07f hsr: broadcast netlink notifications in the device's net namespace
aebce79e94b44987fbc21e61f0906fc4b987138c ALSA: es18xx: check control allocation before private data setup
f871556d25e088588c16fc24264742d6a3da22a0 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
05c44c08ee9b879aa9ca95b1d02d1acd861d7cda btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6f7074fd2f1fe469d2ce616e990a597704794a27 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0714d7920d96e291dbca5b2be8f292e81078e577 xprtrdma: Add request-pool slack for delayed recycling
95f4b0df0e0daabee827f42f262c5ea704f8e91c configfs_depend_prep(): pass configfs_dirent instead of dentry
73e516a2e6b06da2e78efe67a3e94f5261fff0fa net: ibm: emac: mal: fix potential system hang in mal_remove()
340167d9f19e07d7026bf0594c7acf9ab2c3525f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
21e138135a75bd405f926119b2afa00b5e0257d0 wifi: mt76: transform aspm_conf for pci_disable_link_state
2aa0781165fa351c80f8542431de06eb1dbf7fa8 btrfs: protect sb_write_pointer() with invalidate lock
58f9cb0dd9b26680032c8901a4f5720c00174c75 hwmon: (adt7462) Add of_match_table to support devicetree
8b871c15792d03bfe812064af2d221ffb285092c ata: libata-pmp: add JMicron JMS562 quirk
b8b0b03ba156955e869a6ad679a2252ffa6d53d1 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6740e87848bd9ae7be77cf32c9e235ec5e387c04 sctp: Unwind address notifier registration on failure
85dd1032a9463ef260998aa7d9e619c826fd983e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3d7d09085f9de547d28f0128c061e58e2f408a08 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
940f9e4f13889e9c1551bdc211837be8909866fa hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2f4bffe9d90757c9334e7e09a35a2d4d3ccd4c51 Bluetooth: L2CAP: validate connectionless PSM length
595593ad4090237d929d736dc366d00336ef4625 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
68f6176d288ee40a5cb602d139afae15eef8bddf ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3b79d8db079b5fc7f52284001e97064ceaf21137 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
130959c4a0d07bdedefa615f6ca2f346a17d6e10 sparc64: uprobes: add missing break
50d88144afec8b9d1ed899f90712ecde6cdaadf3 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
45c8832130cd244e59bf7f2cfc95f251ec4af999 ptp: ocp: add shutdown callback
48b8a62713e7138769a3104263312426dda81859 ipv6: Honor oif when choosing nexthop for locally generated traffic
aa78104d815867ca653c13119b8430699a4dbfbd vsock: use sk_acceptq_is_full() helper in all transports
1127dd0d649c7a58589c21e8ce8e998c3ee11a77 e1000e: limit endianness conversion to boundary words
46c7c618b97f5725876799600c07e60f6f89601c net/sched: act_csum: don't mangle UDP tunnel GSO packets
8d942f8642a64f12959af4154afae270338eae19 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7cc5b4b6fdd15839762e2eccfb5522ed39cda99e sparc: Disable compat support with LLD
2f91e3e6ffbbf2e9f3814e703b3d037a5a7528b6 fuse: set ff->flock only on success
c194873178788c42a417420f6210f4fa392d3675 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5137323fac543903583bb3c748e4007e0ab7a47d gpio: pisosr: Read "ngpios" as u32
d97a26bf14af87ca26a478fa322f8f8e684a70b2 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b4a3eb0d1f451a598430785ea76b258fbd088098 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
21a04ff987eb0bd2fd5a9cd2a3ba942e925f93ed leds: uleds: Return -EFAULT on copy_to_user() failure
928d37e35dd111f59c220b8d53de15132fd3cf4a leds: pca9532: Don't stop blinking for non-zero brightness
31c904afa3339874b2749e19ba959b61162c6b8f mfd: rsmu: Add 8a34002 support
508d389958b0fca9b7e68bcc97ddaba7b8ee2dc0 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6c2500eb28d711cef77575d74f504a8bbf10bf3b PCI: iproc: Protect root bus removal with rescan lock
d1375fa67daf5e76990b66c068a9488fd3b81b5a PCI: altera: Protect root bus removal with rescan lock
12860668d7ce0f9bf4fffef660f6dc390558cd61 PCI: rockchip: Protect root bus removal with rescan lock
44c0b24aa204207d58c966967e5d62cf7fd9190e PCI: mediatek: Protect root bus removal with rescan lock
1e80c58f7e900fa859d3ad873a90be48022f4651 md/raid5: account discard IO
2e5b57b72cb54d2760e1db5a96b73579037f9509 md/raid5: let stripe batch bm_seq comparison wrap-safe
6cdc7f1352fd6beb2c4f9e293e96fdbb92ae1990 f2fs: validate inline dentry name lengths before conversion
341df9a55c5bd66a7b1db2834a8f57d7dd1ef32b rtc: aspeed: add AST2700 compatible
0502777f914d0be66cb6e49d889377f1654d89d5 ksmbd: use connection ClientGUID for lease lookup
9ca07f57864a74db84733e6d73ca00377f8bf4f3 ksmbd: treat unnamed DATA stream as base file
44040d7f99983dc56a92e7ec56c0e68b8142a15b ksmbd: apply create security descriptor first
230cd3f2df0a857f49dad200a46fc6cbfb55b8eb ksmbd: break RH leases before delete-on-close
a0cd9a6b9eb5dfc6aae3d675dce7ebea00464397 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
958dbd9e0e1bbdd92bb969a2eb3ce6e18b226aea net: au1000: move free_irq out of the close-time spinlocked section
d32b98b05f0865a2c45541136f6956b639460dba rtc: bq32000: add delay between RTC reads
c7faa75bb2a485d34b0afe5930ed34c46979b8eb fbdev: pm2fb: unwind WC setup on probe failure
fb605e88d22abc963ae785b64e6cdc6a18911a56 btrfs: tree-checker: validate INODE_REF's namelen
1c09333b2cd604ec6ceaba4f0185dfbc647272f4 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
dab12b012cdb74ca80137b5a2ffa983a9cff7ffc netfilter: nf_conntrack_expect: zero at allocation time
2a8ecd10a7f97d3f70bf0ecc2a7c3e80ff9b17a4 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
44365ab2ee9376099d52cf7d7f66090c158b1ae3 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
836517e5b297b13bf12a317daa6b21f81f5d02c0 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ccfc027dbecbc08f89ddb742051da0a1908aec95 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f5a321187f6e88548938c897240e05db23e3807b xen/front-pgdir-shbuf: free grant reference head on errors
ef0f1301f25529a268757d0bcdb31f046d8f7b56 freevxfs: don't BUG() on unknown typed-extent type
31fec2d0c98165da225069a68425da7bb2ef51a8 xen/gntalloc: validate grant count before allocation
91d8dcc8e28fc6ceac0d5c16d671a96ef3c51d17 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
fa89f48654259ddf8e84239700a68508e52d58bc ALSA: usb-audio: caiaq: validate EP1 reply lengths
4369239b40378cd87127ad2d87fe6be015c6e541 wifi: ralink: RT2X00: init EEPROM properly
c09e43956ac25b853124ea26a4e92aa3bdcfc310 wifi: mac80211: validate deauth frame length before reason access
cd8c1cff69b823fa0518db660d57f54e4bb23f09 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
cffab66b743eb96955f903a9585d23c0d21d8b87 wifi: libertas: reject short monitor TX frames
857e6ba598ec67307ab638fdf66e64eeab82055a ksmbd: find bound sessions during reauthentication
75603956e6a006a3760e9812fb690635e9428f4f ksmbd: mark invalid session responses as signed
6025999371b55a037a6ad54f341926a553fd1258 ksmbd: validate SID namespace before mapping IDs
3b3ba5eca1f21acc40c1d0f629514471be3995ee wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
843685c8520030a053edf930bf232f8e05fdd457 gpio: dwapb: Mask interrupts at hardware initialization
0aea26a42fd15c72d67d4543d74f5abdc77745c6 wifi: libipw: fix key index receive bound checks
dbc857700c94c185c9a3ecc88e410bd8ed7babbc netfilter: ipset: mark the rcu locked areas properly
c730d284049af37ea3bf79aaaec64287e89dc526 wifi: rsi: validate beacon length before fixed buffer copy
6f7a9b36fc16d3d9b52c331b8054784467f693cc btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
df1d71c22e78bab4d22f7b81ed353b540f75d849 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
628fc8beeba1d36baa92f12cb80b65c3a2556839 btrfs: fix reloc root cleanup in merge_reloc_roots()
ec01c28ccfe085243b319375ce8b44f19fdf5762 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f946d552c58345522c4430bfec633743f96662a2 wifi: iwlwifi: mvm: fix sched scan IE sizing
c03d56fae9317627a40498fd9cccf67ad51bd95e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
cc1f0d59ab46c4b149c7a3f09ec28ab1ba4e7e8e arm64: fixmap: Allow 256K early_ioremap() at any offset
aa8f2891ed95152ba1222f945d19d48767e35f85 arm64: kprobes: Allow reentering kprobes while single-stepping
a1191757dd7688b5cecf5296880437af924d3c5e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
225533a1cd4e6b4d8cb4679bdb1d5a8bfc786a7f wifi: iwlwifi: bound aligned TLV advance in FW parser
a7be879f75649d6b023a8bc675a7c9b170fd2797 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e8507196f8ec947f76a54ca8afb762817b55569f wifi: mwifiex: replace one-element arrays with flexible array members
584b0bd188bbc2650f725bd05288ff4540e301fd regulator: core: clamp voltage constraints before applying apply_uV
527019e03e1f1f4c0eddb6d61aa6a0be170c664c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a66dfca0aa8592abfd6c32c7cac0d27938add169 drm/gma500: return errors from Oaktrail HDMI I2C reads
4441605ecec409cf56346a387eb4417e1f798d2b phonet: check register_netdevice_notifier() error in phonet_device_init()
be8aae9f8eec0f118087ef4fed2427303daad872 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c3faff3e5fecd61029c99b4d8ed58033e4b62bd7 ice: pass the return value of skb_checksum_help()
429af16ddaa9aeb83cdf596cb058b788d06393de powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
92ee86ae5127a5b2f10333976015a6e5e312f9f8 cifs: validate idmap key payload length
6848b62f0507e91ff67cd402eddfdf5038226140 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ac153661f658cedbec01dac0a1e5cf6d65e9d6ef Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
01562f8b0a4b43cd755edf5b5cd6f3d9a9e67d2b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
cf18eb5596260268c41f68478026642e351c1dce vhost-scsi: flush backend after device ioctls
c8fc1e3656a617bee79868da5eb2c7ada6fcb3d3 ASoC: rt5645: Perform the initial jack detect at probe
8187fed7f2e66bec359e38b77ed2ce30065042c3 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state

--===============4000946875554125859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d7e1daa911a-53990bfcc751.txt

d5b0e7574da5a485f4dbec32a15911900a4487c2 batman-adv: bla: avoid CRC corruption due to parallel claim add
2003918e13f43cf6c5698be3cc9aa3657dd676a8 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
1e509a6707d2fd9da79bdfa24742661b34562bfd clk: meson: align gxbb_32k_clk_sel number of parents with actual count
9f8b8636f42ac16100f67f880e929021e7504298 mm/damon/core: skip aging from repeated aggressive merging
9268d504cc0184f41ce79b9c50176445851a96d2 drm: lcdif: Wait for vblank before disabling DMA
a51cb4f6c87c18142db83fe06cc888fc4fc61e15 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
30be38b73d9322617c027d5683acbb783a17f31c drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
7be4bd21c50afa83c93799b0f16cf5bfa493194e smack: fix incorrect task context in smack_msg_queue_msgrcv
71c2a34eededc43e748e8632f09faac7efcd39d4 smack: simplify write handlers of sysfs entries
ebf94d311901eefbc814162acd5ede21b8145246 smack: deduplicate smackfs/{direct,mapped} file_operations
1b2ad9a86d0e5940c772e05e9d0d7fb52ae0dd2b smack: restrict smackfs/{direct,mapped} values to 0-255
d3a6bed809636c69be6b2997e5e1eea69d2918ff usb: typec: Add partner PD object wrapper
85d52accf981ce1cf7f4f30512f6813ddd7ee4e6 platform/chrome: cros_ec_typec: Set parent of partner PD object
7617b210a2200b76d8f171819390468c7d189c80 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
6787f1828f5616f17250e108c0031fb96fd2cfe6 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
7f4b3625cae9605020383146ef61939ca015eaf7 HID: nintendo: Fix imu_timestamp_us double increment per report
67d7851f113fd0205dd27416d3c47ab32b176097 HID: roccat: bound device-supplied profile index
cff3455b8f5b7b55ccab1afe214ff356e0cbba5a soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
34788b291f718b8cbaa654cc3ca6663ca0c4fb8c media: cec-pin: Fix event FIFO ordering
8ad81dcf1c6b6f8abf781c0af9bd3649c0ba14a6 clk: versaclock7: Fix APLL clock leak on probe failure
cdb57efa796a8de7fc06a5bb1536143a824718cc clk: moxart: remove unused variables, fix refcount leak
b81c2131dbb6fe04e27841bc719977c106177c61 ASoC: rt700-sdw: always drain jack work on remove
eb215a0b00453384573d41ba9d23a45e35079c49 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
bc12a52fee46b2a9856c3935e9086a653f9f3050 ARM: imx: fix device_node refcount leak in imx_src_init()
724842f072cd41da79824129d430af2450eb4ff0 ARM: imx: fix device_node refcount leaks in imx7_src_init()
13701f08509b1ee954594acec2ceaa62bb270b5f clk: imx: scu: drop redundant init.ops variable assignment
ad4e908096dff97646f77b04e2e2825225e215f7 drm/lima: call drm_mm_init() with a valid allocation range
39d707097a0820c6e87eff4195f0940e8ff1147e sched/fair: Fix overflow in update_tg_cfs_runnable()
3b552f0a46f24e5314701086635c559c303ea737 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
dd6b1919e41d1260259c4505777be565fb3a7efd pinctrl: bcm2835: Don't remove an unregistered GPIO chip
d48a70b7bbe6e4f1a25d5caa5c7ac2fc4b6926f0 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
553aa5eacbaade7f7b5680bfac116777e329dc9c media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
ce28032c0c1597d9e675361f1100d3353dc561ec perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
a46869825e1db37171b48e3d4a2134cd332ce2cc perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
6a0beecc71df4e0d374c5671e1e1e3119de73e92 perf test bpf-counters: Add test for BPF event modifier
e3ee0216c9d72afb6430a25a95bfbf697c8096be perf test stat_bpf_counter.sh: Stabilize the test results
a90df8cd560b26686eb9951da76a9c37570e32d3 perf test: Use sqrtloop workload to test bperf event
831452414ffc3d656abe8bf864f579ec58f36c49 perf test: Fix perf stat --bpf-counters on hybrid machines
08c1316f983d3e1777f9087bb466dc5cf9a476f8 perf tests: Fix flakiness in BPF counters test on hybrid systems
ce0d8e72836c9d3710a160ad848b0f1d096075e3 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
ae25c92d91f2cb90ede2b0eb0f58efa82ccc718b drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
660a19e46942d2d7e11685252de4b327db4b4193 tools/bpf/bpftool: Reset vmlinux BTF after map commands
8e24b1caa78adc6f8a3302dd723d8ed500d3a994 bpftool: Define _GNU_SOURCE only once
08e9a60e06b33e4882d348662f0d7f071beeb9de bpftool: clean-up usage of libbpf_get_error()
bb1dc5aaf01176aab944faa0cc7296169d478bc3 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
d9ba1a65de7dc0d95d2d07d9e71b9eecf9a58438 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
425630e9eea1f9f8912b8c6abf01e0dab1e27917 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
6008327ba937759f88826957a3d69f048bf4ccd8 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
ca885f21cde844f6ecb8c37e16ea722b144bb1b5 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
3af20556158c56be9c8d8ba7e11036ae8583863c iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
863fa63fd1491f201ac819f805a8db98d2a32c3d csky: Fix a4/a5 restoration in syscall trace path
9d0d66162a0a443db6f7b8306b53cdc8bc4470b5 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
7e901aaf95828364b05a2120a1bea1a1669bdc9a platform/chrome: sensorhub: Fix memory overread in ring handler
eddf53f1edb0cf7f302bd15cdb47cca90948c205 wifi: rtw89: fix HE extended capability length check
2ff4101a5c38aac7bdb70f4a324246b4b6a7c70a perf/x86/amd/uncore: Refactor uncore management
7f70d97ee6f51fbdcb59b79306ba34052ceb27c4 perf/x86/amd/uncore: Add group validation
fb1194b78a163cc56bb9480c707fc34b53522359 crypto: qat - clear AES key schedule from stack
e1b6427161cf75c2b3a4d366e2fb8e5f3e52d8b7 crypto: atmel-ecc - replace min_t with min
cf1a58f1521b98d19d7a0a15d498b8c79d0efccd crypto: atmel-ecc - clean up and improve ECDH comments
3ea8b780d68f02fe235c5051ce8ac4b4940b9259 crypto: atmel-ecc - reject hardware ECDH without a public key
bcac9052e19490231ff6e0678a06bd2fcf8db3af crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
9a692a6a2b47328a36c8d80c7fbf81da16b6d6b1 crypto: sa2ul - stop probe if context pool creation fails
cbe53ecd696e354bfda8173364f7595759bc562d nvme-apple: Use acquire/release for queue enabled state
bd3f40fdec552f9200e7b8521ef02b578c9ee8b0 nvmet-rdma: avoid circular locking dependency on install_queue()
cdda74528778cd6bc014c8592d01334b6f4e8e2b nvmet-rdma: use sbitmap to replace rsp free list
8f9e3ae5bf009ec87281a7e35307566d8ab8829e nvmet-rdma: factor out response resource cleanup
156ec10a8be2c33b0c279d8b2f4fe8e16fa89ef7 nvmet-rdma: fix response resource leak on queue teardown
b3c5a1eeb783971e0ed219a014df7401a5f32c2d bus: ti-sysc: Fix /chosen node reference leak
31640cb7452e241fc0fd6dab2da8b97da3f0323e PM: sleep: Fix off-by-one in wakelocks number limit check
d8c9a64d2cf0a0f1c08bc89c5ccda93379da45f5 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
086b52c0f526c815f9059751a61a7ad3c85a4988 bus: qcom-ebi2: Simplify with scoped for each OF child loop
f5f126cfdd2a8db70fdb0372ef5fedbaa3412ab8 bus: qcom-ebi2: Fix clock leak on probe failure
d131027054a8dd922dda01fe8d381abe5af4970b wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
2be63baad6a8735582e655f81a6c678c59010c7e staging: greybus: audio: correct sscanf() return value check
5593804c3ef50fa64312a288e74fa5561d2bc8dd staging: sm750fb: gate dualview dataflow using g_dualview
6f764363b3173d805be11e59a8f23ecee2d420d5 greybus: audio: bound the topology section sizes against the fetched size
41485dae3ce791c1220e83cb3f0111d223b77613 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
a77efd85e0d48c877f66d2bc3ab89cc1b8dacd19 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
85bb056462473d9639b23c11df50816ba2aae60e staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
f99efd5d9cdfb365a7f220f28a5834564ce986ea staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
5abfa6e8abe1b1e1cb4e8015934e82624514f4a2 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
c124049c3a7006fd6caf629139a5722610bbffb4 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
6c017ab2b0e1b60b5be94636c94720347213d78b staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
29aa219427b371eaf09952ec2672713421d994cb ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
a4e1c1aabbe1a3bd2cfe14b72d3c5f94ce828ee7 selftests/bpf: Fix memory leak in msg_alloc_iov error path
d4dab68a26e10e7b53c87c3efa929665271c06cb selftests/bpf: Fix memory leak in msg_alloc_iov
770f6a22322021edc36b441b0395bd684979a860 irqchip/gic-v3-its: Fix memleak in its_probe_one()
c262f12133609f7d52055066346a903d591da732 selftests: timers: leap-a-day: Fix -w option and update usage comment
e33a66be24d4d417e1da6a0f4c5c2c9b4db15e7b clocksource: Unregister subsystem on device registration failure
29e09325209ed411a9782c24b3378e3f9d88162e y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
e61adf8578a8a66844aa7c5f30460fcb1a7c2c12 timekeeping: Account for monotonicity adjustment in ntp_error
167b7da8922b4b75c35f7cd0b4e5cace12a76030 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
c1467a1e0998063a2beaf9c4a7b1aa5fae23cf4b clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
cfe16d993c578f6b17e0171a8dfd68f6fdfcfb24 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
a5d0d1cf1c742570bade293668ac2ad721e06354 thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
dda02c65704bc30a2d4fd60ee390a6c291c7004c thermal/drivers/rcar_gen3_thermal: Create device local ops struct
c71770fe5b95d522780977bf2500c2bfbf412ace thermal/drivers/rcar_gen3_thermal: Fix device initialization
75462bfc49b33eb9ffec32c9aef7bbe4c5ba880e thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
a85bcd0c7ef66e3404b3c99e5589c5ea622a757e thermal/drivers/rcar: Fix error checking in probe()
f9c43246128a2dd0f2bbad71decf153910ce3606 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
a4c4e38b356ad4c1f90478124922917489137c08 udf: Mark LVID buffer as uptodate before marking it dirty
e18a10b39c994f04e1ebd7f8fc042bb1ca8ad053 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
46e85c5aa8c6d86b191cea18928abf46904be6fa efi: fix stale reference to efi_recover_from_page_fault()
db347840d6b6ee9bb9b8e4a985d4b4419f9f3200 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
8acc3813ab5015af73eeb74c9032443162f122d1 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
eec8701ff9180deca4805ff6c13044c2fa9e146c iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
26a63b32445ba8b12f62f29ac02470e7f4a608ed iommu/msm: Return -ENOMEM on memory allocation failure in probe
6d8c2fd1bb976d193a33ba01add7c4e1e5d970ce iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
1e9b850644823268c664341de9b5a7d31ee5c1ed iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
4c23f91bd48aab1fb8fabf0cb15c3b4d6e2b708e iommu/amd: Fix false positive in SB IOAPIC IVRS validation
b769a463629147621e46df0c0016215d658d5804 leds: pca9532: Fix inverted GPIO output polarity
2d2108685a491b369f95774d0a7579d6e5287215 platform/x86: dell-privacy: Fix race condition
6836048b7057cf3493cdd13e1e11533d71a4281e platform/x86: dell-wmi-base: Fix resource leak on module load failure
e7f045f40ede1ea5688d9a4979e506c698fc477c hwspinlock: propagate errno when registering single lock
f6da500b0f8106882598b6dec87fe37d653946cf usb: gadget: configfs: fix out-of-bounds read of qw_sign
e041563727c702a607609051adafedec1f70d4b1 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
d7ae1a48e70e9c3451b7dc7bc3896c82884bc4df usb: gadget: aspeed_udc: check endpoint DMA allocation
deb8156ebe5cb63a5988e7f86cc46aa062527c2b Bluetooth: Add support for hci devcoredump
10308ce496f59536fcff93e1b17f40524b4878d7 Bluetooth: btusb: Add btusb devcoredump support
8b7648962d417e8c4d3a3a51594633b87a3d0054 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
2e30f71523ae8399832d5cd477bfb0b3cbcac936 USB: make single lock for all usb dynamic id lists
a0a2f494747feb6050f21f89ce61e187f2fccac0 USB: make to_usb_driver() use container_of_const()
9b82ddf76827e2a8ff033a8131ecf24f2d6cae26 usb: fix UAF when probe runs concurrent to dyn ID removal
fdfb736282b9665c0169df0c4152ec91fdea2767 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
3855be0100efb98c26228c610db70a673611f3bd platform/surface: acpi-notify: Check ACPI companion before use
6a054a356767ab5918de50f33158ef4ef0e3080c usb: mtu3: allow system suspend during active gadget connection
56fa55de915f5704f9a6f145da1ff61fa913666f usb: renesas_usbhs: Fix power-off ordering on unbind
068ea7ed68b9d471f53c97b34a86c7a13acb506f drm/panel: samsung-s6d16d0: Power off on prepare failure
57765e298271b57da4dd7590c98ae9bfebdc688e perf metricgroups: Use zfree() to reduce chances of use after free
f9af82938c956a00a645e3e9fad63c2c96b9623a perf metricgroup: Fix metric expression copy leaks
1aa399ce8811e1e716b562bcccec5d86e87db1a1 bus: qcom-ebi2: use managed resources for clocks and children
95c8d6141b4b8269293bf1f3a10912c1ec2d8b25 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
8e4f1677c09d75d738099f42afcf65d8587b664a RDMA/core: Wait for RCU callbacks before unloading ib_core
00d2e313a0255c65088f12da2fd8bae1619d2654 RDMA/mlx: Calling qp event handler in workqueue context
59d60e04afd012f07e996d2e34cb90a4ec6f5cff RDMA/mlx5: Drain RCU callbacks during module teardown
d8917353966d1d5a486437dd0dd68a2cf8ecb136 RDMA/ipoib: Drain RCU callbacks during module teardown
b65dd8655ce1ce20967956fdc5a47e60720ed8c1 hwrng: ks-sa - access private data via struct hwrng
6eaa40b956012e92df48552599217f57adb7d564 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
8fe2c53fb81f5ad5be43af2ad09583f7c78b4b77 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
384563913e497606559f977af111a5f597f07122 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
9d0cc11c61646bcd6e660fe515a762a890b93ae5 pmdomain: bcm: bcm2835: handle genpd provider registration errors
500fb712ad6a77d94e842f1095cb750d04b5cd70 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
0feb29d434e6cc0ebefec4f77be014c85ad751b0 RDMA/hfi1: Preserve unit 0 on allocation failure
d1c91cb02e05fdd93411de707cc5c3c08375df9e RDMA/hfi1: Free RX data on late probe failure
43e018af12b5521d051c5bfa76fbf17eac35cd75 RDMA/hfi1: Remove redundant PCI device ID validation
1d246a68421498da76e582a317b9c57af350730b RDMA/hfi1: Create workqueues before device initialization
b8f99ab02384ae2c495ef94cbf1829d883ceb04c RDMA/hfi1: Stop flushing the global IB workqueue
6a4c863daf47585337af2cf961de5b9b2b016e45 RDMA/hfi1: Initialize debugfs after probe completes
e02e2251efca367aa748c5c5e1deeedda7ef10e6 ASoC: apple: mca: increase SERDES reset delay
ad3249cdf9d4ba34bb8b1ff3956a4020fdfb5b0a isofs: fix out-of-bounds page array access on empty zisofs block
6bc74b5a3317e012b925a0254193d60bdff940dd rpmsg: glink: remove duplicate code for rpmsg device remove
8597f669a5268e0dcf243e2b2d6ca00370117057 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
af48abc1b00d865c3f4c4d76b901c44115cb7162 hfsplus: validate thread record before delete key rebuild
b77bfe6e59b98dff3ccfcf9b45fc27e3db498626 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
e3c7d2fefbc04eeb5fb80c489ae3b0e7b541294d libnvdimm/labels: Bound the on-media label size before the shift
1661b9bf78def01a8c96409569772d9b2592f4ba dax: read holder_ops once in dax_holder_notify_failure()
46c3021407897c661bae9917555dadc182d31970 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
1dffdae28657053cb86bffc1652b1073b0f00176 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
4925501090313bbf9a3116d3d92887bfddf2648f PCI: xgene: Drop unnecessary OF node reference
434b461b3fbfe3d239f4739089cf8547d4cb28b7 cpufreq: intel_pstate: Fix setting minimum P-state at init time
03325737289ed5ea3011e676cc6ae0f7efb04401 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
b405f4fdcc0cd0d9999329c4e05f2ab0bfdecfec remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
dd6274706bec30d005bff0587a4262d01dc2775a drm/bridge: tc358767: clamp the reported AUX read size to the request
38be8b47424a85ced57c00bceea7d770ce6bebdb arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
1af000d75b1c96f7cbdf23f14d0ee1c51b12f8e6 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
6ae8fc75edd730197d20c529f36d54bca059b623 wifi: iwlmei: don't send SAP messages if AMT is disabled
ea822e81e8acd90e85839ed23609f87a88619a04 wifi: iwlwifi: mei: add support for SAP version 4
a4034f1cc8a422cefc519290d8e6cfb7ff773586 wifi: iwlwifi: mei: check SAP message length before reading it
034445e19f12bb8771c58e2ecf1fbd6eac9b5fac wifi: iwlwifi: mei: pass correct argument to function
bcdba8399380cdda8811cb1eff7a91f9dc9599ac gpu: host1x: Fix offset calculation in trace_write_gather
ebab3a25a0403bcbc0c40ef77d69d23270e45547 gpu: host1x: Avoid stack over-read in debug output helpers
edb5089a27d28f62b54a72c47cad639b20696a96 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
72d3c12bc4d3c67a7ba905b03decd1b716c89b36 ACPI: processor: idle: Expand _LPI package sanity checks
021b58ac3e58cffa68ed9585ff492a19e98414f6 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
ee0915c72665a6b2f1649c049a97402c74a649db tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
f44f5f795f1a56249821a05183347ea025855e31 UDF symlink pathComponent header OOB read
506b43dde5f9ac0068b1360e6b5dbee07fda59fb uio: Fix stale info pointer in failed registration path
fc884c9e3fcc20ba895db491990867e07aa57dec accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
6b39969c724d39b6062efa354dc2d38442bfd021 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
679cfada6868723ccf162ec3b78c7402ff2405bf misc: bcm-vk: Use acquire/release for msgq_inited
4d0224fb179835756fd3044c5e7813357ccf54a1 misc: rtsx: add missing write register handling
aa3ace3f6c66811001ffa63a53fbb01ed8109312 misc: ad525x_dpot: use driver core groups for sysfs files
4b28a811350085e2e251b6895411f63b23180dda ppdev: prevent overflow when setting port timeout
85d941c7dd4bc5ced21c35761b3c6bcf7a0bbb11 s390/con3215: Fix white space errors
77e76dcee0dd2d52e212009c64e9d60c5406166b s390/tty3270: add tty3270_create_view()
7e1072c3b44ab37d5e5d703cf6d07bc5214164b7 s390/3270: unify con3270 + tty3270
0a01b77ee4a08d83a7702c757b4b4ad29fbf3257 s390/con3270: fix formatting issues
edec2221cb82d5f49610a3e5f652e56cccd2c4f6 tty: hvsi: remove an extra variable from hvsi_write()
da7678560736eb167ac5fbd5316e10ba8663f946 tty: propagate u8 data to tty_operations::write()
ecdad120aa7b91371e20cedba46c8d1e93f84f34 tty: ipoctal: convert to u8 and size_t
ab5f5b27a340004b92252c6a5f23bf1c6cf3b02a ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
26c23b470dcf4644935d126d1acf63d3a551a767 char: xilinx_hwicap: unregister class on init errors
d665a1688af7f8fefd7c0eb04f2a37122ce007f4 vfio/pci: clear vdev->msi_perm after freeing it on init failure
d5086911d532b82ca070d944aa08ddde00baefe4 mtd: mtdswap: Avoid freeing registered blktrans device twice
181c1bff940e7d3e34ca485d37e3cdbfe409203c mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
af8ce7a2c3c1991fedf1cc94d8e10a3bff2a263a perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
b2fa4e8c7e4a33e02e6aaa8f6df72f84cf4aed75 software node: Fix software_node_get_reference_args() with index -1
787aaa4fb74ea623a1c493dc9dbd99ecc35e6599 driver core: soc: remove layering violation for the soc_bus
95f5bec6a19d75abe80b88ff7f6dd28564606dca driver core: soc: Unregister bus on early device registration failure
0b028e5175590fb34ccbd537ff5b9cd386ce5747 dmaengine: dw-edma: Serialize abort state updates
3001cfcee30dcc81f8b3774319c12067f126e49a dmaengine: dw-edma: Serialize channel state checks
3e9a6821b5b68afdebd5fdd483daa292db3f111b dmaengine: dw-edma: Clear stale requests on termination
8db0a0fc84e80aa9924e0833aef6cc95df94e5a7 ASoC: meson: Keep link pointers valid on realloc failure
51628f8c77f2380fa9b4aa15d2b9e2a861d7c82a arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
bf974994150cfd14bfc599748925f4d426e00d90 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
69d3ccf6543f24c452a020c8028ca6f46cb1e8db RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
f1f2252da52cdda912da9993f39f58783b01b38f RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
d2b160a5e1bea5486ee0d706008b82538f468e0e kcsan: avoid unintended access checking in NMIs
05c199d6b806ed1cc64807062f9986f11315e8ab irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
7828d68ae8cad3463e38def5c91668c84e722596 RDMA/nldev: validate dynamic counter attribute length
e2ac1866102900b4bcc58df1d1972fed6d51f3f4 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
2a5520065e76000f8c979d3d7b3d861ccaaecf1e ACPI: processor: validate MADT IOAPIC entry bounds
a285fa3780c768dcc51c76768707d099a2cc611d ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
5fd20d4e50dd6e460b3ea8e4396f8553d4526f8f ext4: fix out-of-bounds read in ext4_read_inline_dir()
1dd4882dbdc8bfdf2182fa388883c143fac0902a ext4: skip extra isize expansion during mount to prevent deadlock
f0e5e5bba761a48cd128f172d4b1e2fbd9341c86 libbpf: Search /lib64 and /lib in resolve_full_path()
1c8934dee250cace99463719a9dd0c5974c74739 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
0e8b78dabb1f156db05ffe74c6eae861167c7c21 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
19eaa3a7c20e4c018fd4094896dc1dc9f0d87382 RDMA/nldev: Add NULL check to silence false warnings
3f8bd7d6d08d9c4a110f25314ab279eb5e3f6a88 RDMA/core: Add support to set privileged QKEY parameter
a6da5bfc00d8500126b0ee2bd467592d5c73e0c6 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
5481db82bb0ea8634b41f2d480fedee07d79f8a5 RDMA/restrack: Fix typos in the comments
845c6b355226195dad1f26b300c4830f57034e8b RDMA/nldev: Fix locking when accessing mr->pd
95449e92668fc7428b7809e409069576660cd6d9 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
2ef2ea52ae41bd9efa83139e97ae839de7e17156 RDMA/core: Fix use after free in ib_query_qp()
42f7a0c7a94003059540cce448acabfa62ad119d RDMA/core: Fix potential use after free in ib_destroy_cq_user()
a5bfd9fe05d5cebbd3e447bf7f7b2c663007d8b9 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
5eb0c57a8b568eb08f464861d84d518a2af939ac RDMA/core: Fix potential use after free in counter_release()
e3ce136c3b6f97e8e5998f9a680c11f058a6fa05 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
91f8a17a22ab615a03743120e19935e731f28fb9 RDMA/core: Fix potential use after free in ib_free_cq()
df0e9efe61ca706a07b1c9bf93fcb9032455efc4 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
fb88d0ec8859bca80ab52add833f881ae0807e70 iommu/qcom: Remove sysfs device on probe failure path
b63658800ca61f6dd95c6b657a0f30a0ba66a087 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
ad13e550ce51c66560bafd315eb5d09f2ee7c4ce thermal: intel: int3400: clean up ODVP on probe failures
7341e234927ff215f1d5d0bcfe04b74f53af378d ext4: drain in-flight DIO before buffered write fallback
d1d2ac5f5b1609a05c455d0aed12904b0985530d wifi: ath6kl: avoid buffer overreads in WMI event handlers
0145b42eead1c225e93100a7859c503392f4a371 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
f9726f6d97dca94ab14739c8b632301a940a7e8f wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
35fc83c65faf7949f5701bb34b20f822560a7718 ext4: fix buffer_head leak in ext4_init_orphan_info
61a395967de06edba58760e81907a272db749faa ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
19297d6b6286f82170dcc9c7c4a3b3b35ff06302 ARM: dts: allwinner: a10: Fix PMU interrupt
097df36140476ce86b23bfaa2fb9104a9c095752 perf cs-etm: Flush thread stacks after decoder reset
9ccb4d7bd325012505d2d5d2456cad199417be57 perf cs-etm: Avoid truncating AUX buffer sizes to int
d5f2ce373dd51d25521437e913cb38f13908f4cb leds: pca9532: Fix phantom device registration on missing hardware
3d3b96a963e9dc47fb2da4eb6fc5f9d0ecf9ad72 drm/tve200: add OF module alias for autoloading
0f4d30e2e49f343fc28ba1e259fd22969b940c46 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
bd631e2005290a55c8edda87363bc0d594c01705 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
95d9e01d22045456f640c016f55004eed2551e01 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
a39ddce7dcb78be51bb038333a4ffaa6c0450e12 ARM: lpc32xx: only run SoC init on LPC32xx hardware
5ae2dce86cfba45f8225f5b621570590557d7c11 selftests/bpf: Fix incorrect error checking for pthread_create
1be0910f4320973b8546323acfe88f716421029a selftests/bpf: Fix memory leak on subtest_states reallocation
5a11fa36cf847ea6586c0ebdad90c75404b49290 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
3cc64c13deb38080afc6b37060e825d4fe0a4737 pinctrl: mediatek: Add EINT support for multiple addresses
a031528043661adc445184326058eff87e6b0560 pinctrl: mediatek: Fix the invalid conditions
eae2b12df3aac874566f7025799ca4219572e44c pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
23252bc1cd9a58a039c9b1ae77b22d2b33da48e9 pinctrl: mediatek: free EINT resources on unbind
9c476e7175533135aba7e07b4ff0b24a5f01267f tools/build: Add bpftool-skeletons feature test
c4a24531c8288614411bd882860b092c437b51d3 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
62acbf2aa38dfad05e83917f86611ca8552490fe power: supply: sbs-battery: Use a per-device serial number buffer
b43890843e834300f967c69e74c7c2eb22cb1664 scsi: ufs: debugfs: Reserve space for a string terminator
4ce407055ae9d37f46a3c6f05eb27198b354d287 crypto: keembay - Initialize completion before requesting IRQ
2cf48bfb7a39207d16ac44bf7056e15e430047d3 crypto: keembay - publish OF module alias for OCS AES/SM4
c845e5e05140ea1bc64a5b1107942d93c876034d RDMA/mlx5: Fix integer overflow of user QP buffer size
0c2c54a7d174edc845f7bae24179fe72a926d10f isofs: release zisofs block pointer buffer head
d88387682e202800239823e81e0c85d59e33f4f3 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
0dac0640c1f11007a6b93fd8cef4ae6f1d2bbf82 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
51d3caae407c3db60ac962b69c629e1a59ea4439 remoteproc: Allow shutdown of crashed processors
29091c0a85745e90f00f4898071baa67301873de remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
a8a62cb4d2f3fd6aa06e86f1711c62d2a4cf17d5 remoteproc: Prevent crash handling to race with rproc_del()
d916179ba575d324a9331e84acd522c2dc99fccd staging: rtl8723bs: use kfree_sensitive() for key material
339e59996ff193adcf1c438cf05f19e753beb3a7 fs/ntfs3: reject restart table growth beyond U16_MAX entries
489b28f2377afa70c18c45b06a6387f3d39bb123 RDMA/efa: Fix PBL chunk length computation
187f8c2c89ff38c7369ecdff930cf3d88dd544cf arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
a60294a8a0583c29949237ebffa27b07c0f744b3 clk: tegra: tegra124-emc: put EMC node on register failure
20e5e4b9c77a731fccba40bc4e32f26a66748511 clk: palmas: Manage external-control prepare with devm
80e01b6f72a0f0af618c5fbedd0b4ad7cafc9b97 clk/x86: pmc_atom: add kasprintf return value check
3bcdbdaac884a4baa59716cf9bd9470c75276e2d nilfs2: fix infinite loop in nilfs_clean_segments()
5b69ebe20d7f944c1f45177dca0c11474ac277cc nilfs2: prevent out-of-bounds read in super root block parsing
e3a25f7b613729dca4239a34d5785721c501124a scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
d809cf3f0ed9255abfc73c4730bcf187151422af RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
5eae65188b16360f8cde448b4e80553a0cf2ae50 RDMA/mlx5: Send cong param changes to the resolved port mdev
9eeafcda1d6c11f0eec532243c4e96ec8c632bd7 RDMA/cxgb4: free STAG index when TPT entry write fails
274b1ad7e78338710864c4b4235bb1ce7e7107f9 IB/isert: reject PDUs declaring more data than was received
0d9c0586af703890afe1bd0cfe641e3a3af1c32d IB/isert: reject login PDUs declaring more data than was received
bb0251991420c25e3ceeac40ea09250d79ed7ef0 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
86e6187f8525c8f8219eb49e022eba854cc6ab86 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
5465335e649827ce7ecadc4c1805e36b32c0cfc3 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
b5123bf667ac29ddd8106f9ca7cc01316513ae66 md/raid5-ppl: fix use-after-free in ppl_do_flush()
80c5fad5f8baef985fb729ad39764481e2814018 selftests/zram: fix kernel_gte() for POSIX sh
87465e52eefcd532f22ae8b81865e3818d508e54 tracing/osnoise: Add osnoise/options file
809caa5810028176e84124c9911f2caed03e7ce0 tracing/osnoise: Add OSNOISE_WORKLOAD option
1d9528d869d148e76e9ea8769c7e164bc770a8eb tracing/osnoise: Add PANIC_ON_STOP option
f50f0963b34eba279b12070409928a66fb525bc4 tracing/osnoise: Add preempt and/or irq disabled options
a5997995344a44b8d8f666f241cdd241e4c9abef rcu: Remove unused function declaration rcu_eqs_special_set()
dae82ddb29d6173f718a742d80771428502606bf rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
f650bdc49bc9efad55b2ad8bf2e7501ec471ca4f rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
251fa5aa0cd5059e7383b6d2b495471dde636010 arm64: dts: qcom: sagit: add initial device tree for sagit
872b7963ad0145982ec904fd128e72acba0abdac arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
a0e41c97332f78fd21f20ea9aea932c81be2276d dt-bindings: clock: Add SM8550 GCC clocks
a97a2c311f5a71efa13f8c1aab8d1cd12700c3d2 clk: qcom: Add LUCID_OLE PLL type for SM8550
f5236d3a4aa455e3e97ef6dd182d89501befb407 clk: qcom: Add GCC driver for SM8550
9889a9d95e1899c34ec9480ae67df9a70a112046 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
40501d12767b5619db365447142f68f416fb0cb3 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
a14010519c027cab834aba4a781341970d594647 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
cab9f66144165b4d6d7d65f39d7cd600e021a1f6 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
aefb756edb3e623535d98d98a68a98ead1bb3b01 arm64: dts: qcom: Add base SM8550 dtsi
2bc936bab91c81427f27a17755f7e5da21722efc arm64: dts: qcom: sm8550: add QCrypto nodes
682b1cbe0e42a72d9d7e3d30a5aa2e9e83b5ba6b arm64: dts: qcom: sm8350: add PCIe devices
b5651786ee7cbf5b2baa19bfbaa5da32353adb2b arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
5cb6e1dc06f529c5b5830cb89791b5f105912290 arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
7f31ebb72ac69e654defe3054c361cbeaa1e95e7 arm64: dts: qcom: Remove "iommus" property from PCIe nodes
34c6835023896943696e4f2c192dc850240982cc arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
7312115432d2ad14ccf92b2359d57bb039a239e3 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
6a8666fc1c629863022899046f8c46f3bb45a68e arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
98d41e690de05a6367300ab85bdeddff1af933a4 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
2eec945bc94f35ae597e4ce49bc4f4b581ee82a0 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
9e290a02e91f6f66ae99dd78822f2b8d792936e3 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
e9bcf474ba3c765bbb7f4967a43dfe4f28d73d4f arm64: dts: qcom: sm8550: Fix the msi-map entries
d831304f2079e114fa74e585bf667a83fdbc25c8 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
1ed74e3a8bbc104b744c257f8cbb2c371485ba4f power: supply: isp1704_charger: cancel work on remove
7b6e24ffb5f036251c811dc46948e4fac6ad55dd power: supply: sc2731_charger: Convert to platform remove callback returning void
05c188addc6d1af51e28496e95096f4df9a000e9 power: supply: sc2731_charger: cancel work on remove
79a66fd997d4eecf17302d613194879eb32e0986 bpf: Fix potential UAF in bpf_netns_link_update_prog
d8e64ffab01e032ae29159d27230ace8cf8bdc80 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
a7b326bed0847618dd587e9640c5b5e8ec643bd2 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
d56c3f955b21e5764c1497e295a5b5d0b3a40470 iommu/dma: Check atomic pool allocation result directly
3a1c35739efb69e8ec2a868113a0471a01bb8f29 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
a14dbdf471001dd0601b0c491184990c178a199c i3c: master: Fix device_register() error path
f56e54fd24f05e9de528fcb77f6084f80c8066ce locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
e440d15bd9483a88cd60f14ec7c039ba4c2416e6 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
8191fcf142f001f45c7856882db72c244e9d6af2 fanotify: report full event length for FIONREAD
d55e7aede542c4c76ead82d37d0c112f21eb2ac2 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
71cb37ce08b75ea52332b9d774df68491ee902e4 wifi: mt76: mt7915: move wed init routines in mmio.c
4f1e154f59d15c8ac1a0ca5d8467998b7a560e84 wifi: mt76: mt7915: enable wed for mt7986 chipset
71384d13a69b6e9c56c54dbf11f0b87cd8dc2c92 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
e34ef5c0d1059e4d1ee19048592abf0371578168 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
9ef1351209d42b7d96604f2a13d7ea8215a24e07 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
25f753f7f620955a8a51e63e445d8b9076c51396 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
1950875126bf6a946209f6ab739c43714df59efc wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
789ac5c0c427089b01da7bf7d802044d8bd006e3 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
a063c0709ae6c5277053fe08d53ee5ca421bd59e perf: arm_spe: Make wakeup range check overflow safe
18a166fd404337dc6c971549490dc02e4936cf75 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
5c3e537db05021c93ea40a46bd0c50eee2f30f87 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
7dbf0bc50cf3ddd039becd875691bb7f484fa004 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
dc8570a5b830190bf0b57017c35aef97cd6ad7d9 regulator: core: use system_freezable_wq for init complete work
516a30e784cf066d9b16c22485c4b999c469744b perf machine: Guard against NULL strlist in machines__findnew()
077af774e38a8ee3e833e970cace3ea31818ec43 perf machine: Use snprintf() for guestmount path construction
5e8c08e7c0116bfe8e9919ccb2d4b6a6487a8138 perf machine: Check snprintf truncation in machines__findnew()
951b7d73afdbca6f4f20ddf5a5debcc75d3f60cd perf machine: Don't abort guest map creation on first inaccessible dir
067ececa380c01f1593d7153ea325c34190bf70a perf machine: Reset errno before strtol in guest kernel map creation
12e7e206ef1e29a5237d60e6b790023f9bf25efb perf machine: Free scandir entries in guest kernel map creation
618fd34575966364ec47bcaf53cfc9fde031ac8e perf machine: Check snprintf truncation for guest kallsyms path
c09d1b15ed2dc49060303b16a296b7b8b7794cbe wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
eac18fadc791928379b179e54636494b92f8cf86 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
faca8012dd63cbfa3cc322e2cb2479507b1584a1 wifi: mt76: mt7915: rework mt7915_dma_reset()
3a931ebf67b89316c3b5bed2dca4479dd6f85803 wifi: mt76: mt7915: enable full system reset support
f6d9b10af7d31f92357640e638eaa5b4dc5b47c7 wifi: mt76: mt7915: add full system reset into debugfs
4bf3f4755611e3ae4cca58469e3c1d73be9c8093 wifi: mt76: mt7915: enable coredump support
aa55bec92ba7747dd08feff409f8074c5e052e71 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
8a2e38019846da29a112fac4dd96fe5bfa298faf wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
838cab267ce9a975776e022f25094f8cbe1625d2 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
28fa6851a33a2f0003bf065684f6bffe580e4a46 iommu/arm-smmu-v3: Convert to use atomic poll timeout
d0d1e28642d50108fbda6e3351efc28ed6331f90 wifi: mac80211: send TWT teardown to peer after setup TX failure
b1890625ef85f1c9fadc4c0bb6440ec415e33774 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
c209494d71b2ad6a555f7c985f09584069e220a1 wifi: mac80211: skip unused probe response countdown offsets
42b521f80d098018691ce1bff89508a0b57f9655 firmware: google: Add bounds checks in coreboot_table_populate()
d848fac90c6f0566e7b93066b0b86024f65f395e firmware: coreboot: Validate table bounds
893110a8996cb0c530ade7a0b9e4d5237d8a8bbd powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
5d5f49a90bd67607ed8c6fcdb67aa77c7104b71c MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
1f6dfbed75fb7fa3baded8b57a6d0f26f166e3d7 serial: amba-pl011: unprepare console clock on unregister
33a44333a9dfda044b0e233399b12ead7f8a90ae tty: clear cdev pointer after cdev_add() failure
c9ebecf2a31c3002c75955f45523a1f9d838e72b HID: split apart hid_device_probe to make logic more apparent
4d1617e40713a6202b6165ca137b09aaf35637f5 HID: ensure timely release of driver-allocated resources
98201b46f7e33fe11af6f024fecb40fb56634225 HID: synchronize input before cleaning up a failed probe
2490c5148a00e57e4aa32b75869a32de83a2ec2c HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
b6e250cc5c9f35c8ca7d21bf59f662c9644540bd HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
af6547453eac3f6f5d004e23be6098bbd67cf6ab HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
e069c55bbb0cb991e46b95269205844f55199f82 HID: lg4ff: validate report length before fixed offsets
d853a578ad2079cdf8f6541a3465d4742c5d5374 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
45237a1cfaa520e9a98cea511897af3d0e70a6b8 perf auxtrace: Fix queue grow overflow and old array leak
df3fe3bda5d7f20ecb773ad6de5f166e831252c6 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
6b004b00bcf2e79fee013960d17dc665f909aaa9 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
e0ee2853a21cf2b6af03a9ee6e39dab46d088600 iio: light: tsl2772: fix ALS calibscale readback
b0343fa5e1d85d12318cfb17a39c9823561a2987 iio: light: isl29028: return zero in write_raw() on success
d138496570efddf944f0a79bdb2c84839e58d22e iio: light: tsl2583: return zero in write_raw() on success
95e0ed2439dd1792eb454c68ae8d10f30ffe3bff phonet: pep: do not write beyond optlen in getsockopt
0489f95b79cfa991f766c845be4dad38981720cc blk-cgroup: skip dying blkg in blkcg_activate_policy()
128c0d0eaf1898c2914e0e0a1bcd8ee55eda0158 block/blk-stat: drain per-cpu callback stats over possible CPUs
3c5a09a670d9a8c2f04623bbc957e3ff767d2f54 block/blk-iocost: collect per-cpu latency stats over possible CPUs
1b42414cda612fa92bad5a692a0cf6f273cfebfe block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
bf79fe05f4432591a9ca80d19a685f2c5c3e2245 lib/string: fix memchr_inv() for large ranges
9f5148aa66cda60bd2531011cdc10f66b9174d23 pps: don't try to wait for negative timeouts in PPS_FETCH
4a574eb18a53762175db9339ec0e075153ef9a6c pps: clients: gpio: Bypass edge's direction check when not needed
d5971d871a66c6b6de651809e71ed4d4b8b771d4 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
c0c122d6e5c1624caf9163822a0cea394aad9506 pps-gpio: remove dead capture_clear code
3f00999e44d9984036a029dbad9d2afe94a674d0 rapidio: clear mport->net when rio_add_net() fails
0f18d712ba9c980e05b7e33a27cde4fe3ed2d393 fat: release buffer head after rebuilding parent
f6733460b6d483dea7bfb5cfceb11cbff31a60b7 drm/omap: dsi: Do not copy isr table
43b589b6833fdc7c69d3154fb7ba93154b20d9af remoteproc: Move resource table data structure to its own header
d105404746c20085bb9a99f918cbb3f8b9255de6 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
6a01ad25aa4f3a02153cf1d112cb9b65865cd5d8 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
c47c22a6f779d718e13639dcf57126cb1ce69e16 selftests/mm: fix ternary operator precedence in ksm_tests
d5bdc0eeccfea34f09ec835c64137eef6fe5e990 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
c2ee327dfff8fc65a7ce0904a30edad05a82274a arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
46433044e6314ced319ed2e226f47957dd26c3be scripts/tags.sh: improve compiled sources generation
033249c25c64e61214c77c97977a23b9828457ca scripts/tags.sh: Prevent binary files appearing in cscope.files
75aac8ab71118251285c0ee4f0cb241c7581e335 modpost: prevent leak when early return no suffix .o in read_symbols()
610ef81797bb4f709e8675c1d8d093bb9ccdcbd8 RDMA/erdma: Hold CQ references when processing EQ events
3787f4c3e0d813d6c56be9f6dfaf66f8551fb0a7 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
2a14d7797a49a47bccd1a9327fd69da838dcb0dd ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
00758f6a36a1ac2ea4a828d72175d1bb65b897da ocfs2: use bitmap API in fill_node_map
a03078a9a2a1c5e4a62f65d389c1f75f9898e21d ocfs2: synchronize heartbeat callbacks with o2net teardown
1126a6dfe5bf902c9c68f03faf54a77a0a3d97d4 drm/sun4i: vi scaler: Fix coefficient selection
7047af1f4cc0e0eda53d10a42b8ee0d550757ab8 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
2b6440f0d738d849ddddb05fdd2aa20655e93441 of: property: use unsigned int return on of_graph_get_endpoint_count()
df44e02145c030b3e6a2f3fd52002295ced8aa28 of: property: add of_graph_get_next_port()
4b0fecfcdba550b39c201a4062afb127abd4e39e of: property: add of_graph_get_next_port_endpoint()
220ff421a7b42ce7fba4d210ac6ad45817900356 bitfield: Add less-checking __FIELD_{GET,PREP}()
94cad2c26306bb3631303b7033144dcc63518b64 bitfield: Add non-constant field_{prep,get}() helpers
0c66e456294caa2e67e1bee9967a30f856b48d37 drm/sun4i: tcon-top: Keep mixer routes distinct
8db30de82de6574462dcb1792c33b887794314aa drm/sun4i: tcon: Set output mux for DSI and LVDS
b192f08480d63d3f5e46d35c91d4fccd4e703ca7 drm/sun4i: tcon: Drop TCON TOP device reference
2bb3169788f8296c8fc1e0d4fa6f1c6367cd5829 drm/sun4i: crtc: Propagate layer initialization error
6ccd85d0abca40a5dba799975a4ca4a7026a52e3 drm/sun4i: tcon: Drop remote endpoint reference
71f528b1d37f9286290f4dd973a8c81ddffb8803 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
68de9c9d41f12f1094bf5169877f653d1c6bd6e1 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
38d2c3c9238b9d499e1829a3b8e80c2f73c73b5c cpufreq: imx6q: fix devres accumulation across driver rebind
c5135bc34ea37e9d19f758e61ac44415afb3891a cpufreq: imx6q: fix out-of-bounds write when probed more than once
0d2efc355982064855f24f73f9fbb6c65ca4a5c7 IB/isert: delay the final Login Response until the session is registered
d4f8257c3283919ca7e149381d062b9af5f7df7d IB/isert: post the full-feature receive buffers after session registration
d5dbf88158a69dd31bfcaba1dbede37870bfeeb1 RDMA/siw: Introduce siw_free_cm_id
a89d120615e711ce8fce551fd291c2f387666735 RDMA/siw: Fix use-after-free in siw_accept()
59fabb51d68e7ed317d24da73ebe173985e5ebd8 RDMA/erdma: restrict the driver to little-endian systems
4005b93658606c15e85c8a05a19ac1666e76af60 wifi: mac80211: skip default WMM setup for AP_VLAN links
716c41bd476334afb943308be9ff2142e34461b7 arm64: hibernate: mask DAIF before restoring hibernated kernel
cb51a05498e755d900900ff4b8503b4da4325996 arm64: hibernate: Restore DAIF state on error
d9ac190adb65b32930aebaf4fb5566a13af0d08a mfd: rave-sp: validate received frame payload lengths
dacf0e492ae518dd98b36deff5669af019283956 mfd: iqs62x: Reject zero-length firmware records
ac0e796099f9debec39294da4367fd408d13b6b7 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
df32371e079ccc9dc9fca969eb016b0dd8d6374d ext4: fix spurious message about orphan cleanup on RO fs
a186f34ab54888b6f6ac93f1e9c895ed5cef7f16 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
d8856bfe6d00c21c4c0ba689cb6c9e30ceaccb8f phy: sunplus: fix error handling in sp_uphy_init()
f2d09e4094a5713ae53581c82c53b8fc96e4ceac phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
a9556f8b803328bd8f8320fc0a436e32286185f5 perf trace-event: Fix buffer overflow in read_string()
e6afb10ed6104d2a8fc2bdda8c9df18fcb0e5674 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
fbabc39b4f0fc771b00525ffd448be6a84355048 drm/amdgpu/gfx6: Use PFP on the compute queues too
abe224e7077ae5d47f1208430ede4d99ae310627 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
ea33fac0df7fe7b49a4b27acb83e227b82317d1d firmware_loader: do not queue completed sysfs fallback requests
6e4e8197e5fc9abc1bdbdede5831a55887aa06b2 pinctrl: rockchip: Reset the pin count when recalculating SoC data
04f0354a4abf6793aa5b3f32e2b019ab206f344d hugetlbfs: release subpool on fill_super failure
e7b429cc86067d7efe321be4709338098a00d6dc soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
34293f5a8982a06c40af69c8c7c856b5837ac652 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
d432169dd0eb6be34d4dcccc61697487ba7372e9 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
cac7c69c712988c28f1904b27f898aa14945d003 coresight: Change syncfreq to be a u8
4091f2d5b26d117c992ffcce1a5df425a0daedcd coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
45181287d4b8ea6006acf79712da0d3c3faed4a4 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
97fb18e714cdb0d9a82e69202ddecb16d730fa19 ACPI: video: Release PCI device reference after lookup
16b318dcb549d808ce2bb4ebe45a658a243e9bcf sched/fair: Check CPU capacity before comparing group types during load balance
d695639b250219563c1251be85059e7e0d67641e Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
1f24d84bba3c612e61d8a0cf0e06ffe8a22348e4 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
2f1e8b87a47e50164114d526146ae5282d8f385c perf trace-event: Fix integer truncation in do_read() and skip()
adc95e47b8a36f05fcea85737d57e237a1e8c730 scsi: sd: Fix sd_done() sense handling condition
d08c99abf06133a7829d46627e77e3315ca974d2 Bluetooth: virtio_bt: avoid OOB read of build info string
225e37df03d90b286e91117fa41fd0ab49059e18 Bluetooth: hci_event: Use HCI error defines instead of magic values
9b666a0490379c860eab380dec19a864c0bc256b Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
37cfec41365c826d5496ef5d00c9e215eee53aa2 Bluetooth: hci_conn: fix the SCO setup context lifetime
c2019224a766245b7db39d87fdfe84c3fdc879d9 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
b609341ee56967d9a45845ff26f79336d2114b55 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
52b1b3b4d403cbda1b70ce2385e1a71f166a87ba Bluetooth: MSFT: validate evt_prefix_len against the response length
56fe8e5f313a64e458bb6f8b982de925345e21a7 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
2a9c0751a085674170d389eb10ca4552a76cf24a iio: light: gp2ap002: re-enable irq if runtime suspend fails
df02b6dc136af45e92ee4c86f4aa6c9a60790b1e net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
dcc981e67f53a4c0511a89d978ceae82aa61d9ec arm64: dts: turris-mox: fix usb3 phys
b212134de1d3eb6b1d17d3b33d34498014176023 ARM: dts: helios4: add vcc-supply to EEPROM
ad14d78149c5121ce84d18a7d4a413f0052290c9 ARM: dts: helios4: add vcc-supply to GPIO expander
d6d3ac7923aec342638e6634f84811f7bc499c5d ARM: dts: helios4: add SATA regulator supplies
2d8ccdecab1e46ea71077015987e148ab2aa32c9 perf stat: Clear screen only if output file is a tty
97c5222403782204ee77521efac74e311e31e838 perf stat: Fix evsel_list leak in cmd_stat
b9b1bc2cd6d40157129bbc9a8f55f4aa5df409fe perf synthetic-events: Fix uninitialized pthread_join
0fd2409ee2684961e484d580c99d3f852e1ed9a0 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
881d6fa1df2edebb4b2b60da22f59ddf6b40b72a fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
413d763439ba68e5d547538e6b6c7de97d5818a5 fbdev: kyro: Validate overlay viewport coordinates
13b8f258eedb925adab2a70f4757b685e03ce39d iommu/vt-d: Fix UCTP context table slot when copying root entries
b2fbcd5df67bb2b3420c5236614fd0c8c77b180c m68k: Fix backtraces for non-running tasks
622758278256340ab4aa946fe5c8ce551e537811 arm64: Disable KCSAN instrumentation in delay.o
4a6095de8cb1858e05bdf70b3e7d6d7645c25041 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
1fa5bfc313ab2d51408c31ecd23b259d10f8407d powerpc/configs: enable CONFIG_RAS to fix EDAC support
b940c08ab5ec577d1abcb59bcdea2ca55b3da24f spi: sprd-adi: Fix probe succeeding without registering the controller
b2a221648b6a2f9c6283c51cb19847e93cb07150 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
6e486a7fd0fec801fb7e2c340d2bf2ed1dfe5111 nvme-apple: Don't set a DMA direction for commands without a data transfer
82b113c5f6207a4adfab13e97573374a9595a606 nvme-apple: Never set the opcode in the NVMMU TCB
de8a7a1f9ad3a4eceffa6150b3d5be749aef48b4 nvme: introduce nvme_start_request
d254d0370e2988631b882ca788a034b3f8730f9a nvme-apple: return directly instead of else
655b6743bd900df39354e8bb6f1f2f8671fca004 nvme: apple: Add Apple A11 support
201edb5f22d4d126a48fb69850a2a7f190982e59 nvme-apple: Drop the PRP null check chicken bit
b873099944dae5702b4b6db6814d1f1e8d4cfb00 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
7e40f2f5e7bc06c3ddef781180ce4f7994176547 nfc: llcp: avoid userspace overflow on invalid optlen
ed5240bab3468988077fe8bf29b935eaecc9ff89 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
cf646a9f5554bc07d6ccb59c327812b3a0c6a368 nfc: nci: fix double completion race in nci_data_exchange_complete
f04ac9bf2379f3e2470c400c235eb12f74891bef nfc: llcp: bound SNL TLV parsing to the skb and add length checks
7ee72c64b4b66b1b42dbddbca0a80a218f1b9297 nfc: pn533: hold a reference to the request skb during send_frame
9fedbcc8a11f90253755da9c85e17854ef8d8c3b nfc: digital: Do not dump a NULL response in command completion
2f434478771a4ebdd535033561c0590bcde39753 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
d374641499f0183f6d8456068b8858c2d12a351f dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
c332d9e7dce234d8bef78271d003a68ee943b61b RDMA/cxgb4: Free debugfs on registration failure
9c80273d663959504957606b9a24fe901ee2a4a1 RDMA/cma: Fix WARNING in res_to_rt
21f5e6bebdbc78e014200d8cc3192f441836bf34 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
3066ab93f695d4c3a29b80fc160564e4fb340157 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
e215b61c022394cf3d940aabab8ad3b9079f52c8 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
2b9cdf61a1092011c7e191037c80ffcf42bb2279 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
fcf9de2b101cb8b2b891996c5e6b71822899fc2e ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
811677dd95be6a5392a9760cfa6a092e207f478a ubi: Replace erase_block() with sync_erase()
6945d85f628d21b89800cd9679516f7e5f2e0170 UBI: Preserve torture flag when rescheduling failed erasures
651468f72ff819f096640a5edc0c37eedcaf9bdc UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
45d98bacedf13e0d2ff184c5f27356e8972e9fc6 ubi: fastmap: Add fastmap control support for module parameter
b7ee6c831ce69baef5a3bfb4cc33b73d0da450b8 ubi: Simplify bool conversion
8d728e42db0159935141505faaa7edefbca35e0d ubi: fastmap: Wait until there are enough free PEBs before filling pools
5d40cde02e7f303d25a8bdaec1be6762b45846d1 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
57e25cd011e9ed0d64b028d26396f975c2728deb ubi: fastmap: Add module parameter to control reserving filling pool PEBs
4417ab6ecad01cf2d01045ef8104c95a66b0e893 ubi: Fix rollback for explicit UBI device numbers
3fd89a51b8cfe788df67f54b716b305dd45b8468 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
8c2e9fab9316ed8d80881ee94ae5f04001909561 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
a1c25ffa2d655fab0efa84b555dcb0d695619914 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
795203878f9f3e3545e7814fcd1762af25e51407 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
a18a8e1443dea4ebaf1aadbef4e5fd5bf332c89e selftests/bpf: Support local rootfs image for vmtest
d15fa3b216c875ea56f70c4f40544c722e45730f selftests/bpf: Add description for running vmtest on RV64
2b1c65bb3bd92edf46e01168ad1fccc987871c30 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
50125098679e018e029aed874636e3c08863263a spi: img-spfi: don't disable runtime PM on DMA deferred probe
6df9171ec53bc360684f5a7a9addf79dbf8d0d6e power: supply: bd99954: Drop bad register fields
5eb7e8146c5d18393a7b5db6f833affeaa38864c power: supply: bq27xxx: bq27520g4: fix REG_TTES address
b063aa2f840a92f85525732d6edb90367639f987 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
c632cc6c70110bed13448bc35b4520701c0d0dc3 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
f0a184ec83c985640fd8674230524e1a41f755c4 xenbus: Unregister reboot notifier on init failure
183f8f6d64bb0510070c856b9927618c53014a7b s390/debug: Fix deadlock during unregister
1cab07a733e734decf625565701ec3981a082020 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
4bc53f3b282f12e2be8d622a49e6d90e180fb01b clocksource/drivers/armada: Unwind timer clock on init failure
6929102d11762bbd2a0fe8baf582f1adbc5f768c ALSA: seq: midi: Optimize event_input locking with RCU
de76a2b47582cd6dba2e15f024681bf377ecc94a ALSA: seq: midi: Serialize input teardown with event_input
d186bfd084f3cd7c3ee01161e31c9595d40c601e x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
9d1b9deb28ed38766cb8f3622d374b480b8e7db4 bpftool: Fix double close in map dump
5b7b3c50c39ad0dc27e7418981e01c4183273f89 ocfs2: fix circular locking dependency in ocfs2_init_acl()
95dadf366c117dcdca78a570e6832071deab1ecd Squashfs: check block offset is not negative
a61181f9ee30a98d2350c1bff32954a7521f9a23 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
09b27dd01b98480334c10bf6fb8d41d5fb063a4b ALSA: core: Fix use-after-free in snd_card_do_free()
74468d9b4f7f3c50c998d73264a269edfba5903c tracing: Remove "__attribute__()" from the type field of event format
94e02b00a88240f2ff57d8daf2a84600e40d986e tracing: Have trace_event_update_all() only handle module that is loading
992e130b888699d18da901b593d7a0fb75041a03 ASoC: SOF: validate topology volume range before allocation
8cc2017aa804f157e717b5fd471e50fbddfec654 ACPI: scan: fix bus ID cleanup on device_add() failures
62e30c87021def2d239cfaf822f89822b56e2d23 bpf: Fix pending_pos walk on 32-bit ring position wrap
5fec1784c74aaf85670eac7a9f69845274369f00 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
43a0120b80642e1faf9cbefe957d779cdd3bbe90 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
64507ad89ae184b47edd11a30e8a6e066688d3d7 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
f9fe167281e1261d7487c7470385ae7ee0f9d5d7 mailbox: rockchip: disable pclk on probe failure and unbind
e07a894f852e8616909b1ca8ee9b413456b37ab5 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
853ec08a0b5205db812e622f653241fd104b446a mailbox: pcc: Always clear the platform ack interrupt first
618b99707696db01f2abd86e17e547092cfb3ce9 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
83be351176735dad92c676585b1e64912119eb21 mailbox: pcc: Always map the shared memory communication address
a2059a7101c3e021e7bdcc3bb579c4f1f2238796 mailbox/pcc: support mailbox management of the shared buffer
de53eebf17d23945e04ac2e14eb1d983ac703ae4 Revert "mailbox/pcc: support mailbox management of the shared buffer"
d72bee8f10fb2567019bc25e2bedcd2e320e2e5d mailbox: pcc: Fix command timeout due to missed interrupt
f9f4ca45c770b7eec83fea6c9b727b26e691b513 null_blk: use DEFINE_MUTEX for the file-scope mutex
0055a681a46be4ddb5a794fbbdbd082b91f4968c null_blk: support read-only and offline zone conditions
a6caf5b8d1d61ce9cf1023368e0978c1b8334368 null_blk: add configfs variable shared_tags
2679b11e9256bd70a5ef41783bab6ad6c34a3db1 null_blk: register configfs subsystem after creating default devices
0b2faa330184340d9418ad2c627c2ae881772e33 null_blk: free global tag_set on init error path
9c7bae099ddc92676ad1b7e29dd6c089e5f6196c null_blk: reject per-device queue resize for shared tag set
8e839ed5210399a0330a8a6c5885c1d40a537c6d null_blk: serialize configfs attribute stores with the lock
6352e7ead2d8111802a554eeb94886f5a9894bb9 null_blk: serialize configfs attribute updates with device setup
521afbd936ac256b7531470b0b9aa96abf9cd853 block: mtip32xx: synchronize ioctls with device removal
a89cc145832e81c32199d4ca2e1ea8bd51ed601d ksmbd: Do not skip lock checks for single-byte ranges
b86109203e729b7a13d5d0efe2c1b816071f8639 smb/server: preserve error status in smb2_handle_negotiate()
a38c0eb447e2dd0120a2ebcdba470f9505ac8907 lwt_bpf: Restore reserved headroom after xmit program
d02a12b4085ffe41ea750b1007f7a9c7aee2875a bpf: Reject negative optlen in cgroup getsockopt hook
1da2cf48df88a7a24d0ef878dc1f42a2a4cd4257 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
4c5a414b39be33396dc822f343902e4ffaed0cb3 nfs: refactor pNFS functions using clear_and_wake_up_bit
7c4812eb96bdcafb31a65b12f2aa96659429d1d4 NFSv4: remove callback IDR entry on client allocation failure
93f0a7c78ce4d2f7b838f0c8753c02a9b92ada6f clk: ti: use kcalloc() instead of kzalloc()
ba5f729c9e2e3cc956b2eb75bfa759a734ab9225 clk: ti: mux: resolve parent clocks by DT index, not by name
0c9c037bc1fc4c60e4f18b88811aaa5d4137f9ae octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
1d26a6e007d46babc7fa76e5a157dccf86cd55c0 net: kcm: Hold RCU read lock while running BPF parser
9ccd7eef8fb37bf22a85dd15e19ae187fa9b4793 net: dsa: b53: fix error propagation from b53_fdb_dump()
534a775d3d91b09677b3e95bb22c1b76a0a3e707 pppox: drain queued packets on channel handoff
79dbed071dcfabe62fc8175c678ab9894ae58d02 hsr: Use a single struct for self_node.
36249725d66b70e0dca897b58a21a3960b559657 net: hsr: Use full string description when opening HSR network device
cb3a332662b7fbe9f20849473c1b2c59e7d5d617 net: hsr: Provide RedBox support (HSR-SAN)
e691eee886871b933d772ffc76d66c80b4c0a25e net: hsr: free learned nodes on device setup failure
50cb9b7263a2ed01f7d2f97818a800c2ee05f661 ipvs: fix integer overflow in ftp helper port/address parsing
e12c4663529699f457b2988c1dfedf4d13b3b3be vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
0811edbc6d78272e1c361deb6c7bfc47029e4da0 tls: fix RX desync on overlapping skbs
e70395d19fa7685b1222540535e01bcb50b1b18c net: bridge: vlan: fix inverted default vlan notification
45ae914b2f6ea56fc2f1c017fdee4e995bcb4c0e cuse: wait for pending RCU callbacks on module exit
1b2d31f1083beb80c55d1152249f652c1445a559 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
28a924c7e67e6d71abeb04860b61166fecb027fc fs/ntfs3: validate ef->size covers the record's name and value
c29abafdf9b7ad15790821e45825c989252ea09f ALSA: hda: Fix connection list comparison in proc output
27ef7fcf6677b493c37ff7ac52b7d58c520dbc76 8139cp: fix Rx and Tx not being disabled in cp_suspend
93b6b96342e6441d5907c81c9e3b204e0d5a29df platform/x86: dell-wmi-sysman: Fix instance ID bounds
16ba442be5f1b2b7bb691783f58aca6e842bca85 vsock: use sock_error() to consume sk_err after a failed connect
5b99b435d4d677b8c59bc30a23d84a29d8b5ccd1 bonding: initialize err for empty target lists
398dc91560e6304dc3f802201158d9f296928786 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
a6fdceae9125d1091ccb4eaa1ca08023a5473aa8 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
8caf3d80df042fdef8cc905f9fc55334e02e0dd8 i3c: mipi-i3c-hci: Quieten initialization messages
1f94531972af1fa678a1271d425b3c753a27393f i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
20c1cbc5cc4690c417dd400a2e15e559402df782 i3c: mipi-i3c-hci: Refactor PIO register initialization
16f13c96219e59ec88f135843669b269e973b21d i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
139c3373ba757dd2ac6beafe48d282d426801340 virtio_balloon: disable indirect descriptors
22d52af9e26a72bdfe2dcfb1419a091de4862cd9 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
30b7c63af50fe1464e7582a37de1ca4bd030ecc1 rtc: pcf8563: fix clock provider leak on unbind
2a51bb183b5bed8d7b72441a106dd52f0c4e2a1e rtc: zynqmp: Return optional clock lookup errors
c043591f03a8111f7d306b8122c444a949486269 irqchip/renesas-rzg2l: Fix loss of interrupt
95fa251a444d947cf8053db72dee9d0068060d49 rtc: gamecube: check return value of devm_rtc_register_device()
6544048f9a72b80a9ab1a017171f3fe0f634c675 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
5c6c6ba96b34f846473eee3b28f9adaba35b448a clk: ti: Make sure clk_init_data is fully initialized
0e97c22b286e1918c6f48bad7e77fb8240a24b4a clk: visconti: Make sure clk_init_data is fully initialized
983217f52ec1ef577f9a1509beedf68d297c54ab RDMA/ucma: Allow path records to exactly fit the output buffer
0874a6d5275091429ec4c675c54c53a8776665ae net: bridge: Reject descending VLAN tunnel ranges
721f85a76b7d0d30e1336e46fc5f7a3f671c716f net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
e41dbd7f82b70bb9f5f75271f3b068aeee2cdb98 forcedeth: stop the tx_timeout register dump past the requested window
8f44b637a8d1ea190d207f3ba090d982da22bb1e net: ipa: Convert to platform remove callback returning void
7b31116235a1c4df6e3254ae4f9f0af08021fe93 net: ipa: balance runtime PM reference on remove error
b20e98f0bb668a59abaf7bcf85d75c073e90d352 inetpeer: randomize RB-tree node comparison using SipHash
7dd55348c0d9399a9448847819e9f3904ae507ad net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
032aec7d03c9102616b98fea74f8f7145e7f867c net/smc: free pending qentry in smc_llc_flow_stop() before memset
e82d7d999fe9f893f84bf332fd39cb5d9de7128f NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
fadf0472c795c5805e56c39190b70be470a9a394 nfs: move the nfs4_data_server_cache into struct nfs_net
bc7aa9d8aff826031ffe25eba7f2f3acafcbf7a1 NFSv4/pnfs: key the data server cache on the NFS version
b56a1677219b76e051f1b3a6d6364c1410227a2f scsi: qla2xxx: Fix an loop timeout test
03dea69be26a9b32d6e05303b0d482e5808d6c65 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
bf61a65c6093970e3b50031c4b79ebf3bd411eba Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
f02c01ccd12cb2b8a290077d4c90f29a6e109b16 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
827de6bd2865b22aaabd554540def3b8a33018ab Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
0e52d6f012335b99d072caf74505a190300d02f6 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
c8742f53c9ef623decd5285403df0e5b5273c9fd Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
9b2e5f1928c99224345a9ed8c5dae5fc74964d6d Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
6f815c2fb6ab20385f81c353cdad0ea3b88132af gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
9d18c6c6cd1666b2cb7915cad052e22abf520997 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
129a1e08a62822d67ad12cf008456d86b7a69643 octeontx2-af: Fix TL3/TL2 link config ENA clearing
0e169f6a2adeb17b5577ed7e8abd642465bb50ec net/rds: use wq_has_sleeper() in rds_cong_map_updated()
b31a6d1b23fd077ad9a44210d18f18c390482f8e cifs: fix clearing stats for fastest execution of each smb2 command
d896843d8d925f0adbba319020595cfb1a7bcd57 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
3782067ec0d485628b6f1f9ede3eeeb4f611fcf2 net/sched: fq_codel: clamp default quantum and mtu
332b98d0fea7d3d0619df3ece8697b0776808810 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
6f1be05faecef4c0f9a008200209f66ef2e133f7 net/sched: fq_pie: clamp default quantum to avoid signed overflow
20b65bf7ca06e48ec1d62ed8012f71205328dbe4 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
6581a82bf08ba5d4e2a6d4e3080df43315b296c4 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
012559cf3c67ce8825a31d4f66b040b6fbaf775e net/sched: sch_teql: restore skb->dev on the slave failure path
981307e2e8a930da492c2bcf763865c47c2a5165 tpm: st33zp24: Return zero on status read failure
d62e109501de1b9b29924bb7880d5c4bce591f97 tpm: st33zp24: Validate locality read result
f3f63462ece0efb11bf70594140f6508710fa39d apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
62f159fac76468dbbfd977f4f18472d4a01e8d74 apparmor: policy_int make sure list heads are initialized before fail path
496081b4edc1f6e662418831c5b14cddd8d7920c ASoC: dapm: Fix off-by-one check on the second enum channel
6cf666e47f2b51d5a887ec8a3226cde951757d27 libceph: validate banner payload length
03e24553318422d0ba216f35f1c9835cf2c2ea4c net: ethernet: sun4i-emac: Fix IRQ error handling
34a62b117d8b04bcf3501490862987bd2d9f4bb6 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
8f6667a081887c2b59c6f3dd86c1789ada563762 virtio-net: Ensure that TCP packets don't overflow gso_segs
309acbab74e46114246bf4346c9b60b3d8cb4fcd netfilter: nf_tables: move hardware offload step after building the chain blob
44a0ce90507c699c19068e621899d51aedf2d4b1 netfilter: xt_cgroup: Make it independent from net_cls
5e5f86899bc003a275c363fbe7d487e38b74b999 netfilter: xt_HL: add pr_fmt and checkentry validation
9bd403af8d82a4ae3cbbb693e64c25062cbcac7e netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
eb29fa8bffab3479aa6134aca895a522a63a78fe ALSA: control: Make snd_ctl_find_id() argument const
6fbfd36324df1353ff368da2c63fa56e0a38cbf9 ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
cb2d58cd341bfa3d2a5b840535b104b694b1d593 ALSA: control_led: Use guard() for locking
6e152cbfac3a2a62f79df7d23d621917c20367eb ALSA: control: Don't add invalid kcontrols to LED layer
2e27e11c15e6496637b51e9d4a0ff8f2de6bea1d selftests: arm64: add hugetlb mte tests
90d16620e36306b9bcafc7be44c1ecc14ee8524f selftests/arm64: Print missing MTE TAP headers
072c172969dde41607baf1f8fb04f7f4cf8f1a82 selftests/arm64: Treat KSM merge_across_nodes as optional
42fa0719422c18e911c1afcc0c6ac6d98f541e90 net: stmmac: selftests: Check multiple MMC counters
6b365260e265f4dd4d1decbd57ea5ea7962274e1 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
6c92073e08d87356479f8490a38855addd37ec29 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
fd9c0d6718cfe513c1cfc2b9e019b8cd9f04f0e5 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
61fbbf3738e61b582ad643c8edf5de0a897267f6 net: stmmac: selftests: Account for the UC filter list for filtering tests
448c34421b38ec7c93a0060a885218ca319d382b net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
9a3b1edff1ecb47d323f2506b3ffc22178acd1c6 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
0602a4c238d2b6ed6e2bf5fa8ef7fa0203883dac net: fec: only stop PTP if it was initialized
76bc7c3a44856744b64aa91d9afe6d9522a78c42 usb: atm: usbatm: fix invalid ci_range initialization
3d4e005c198dc410ad568f832bffa7569c059ff8 tcp: fix corruption of urgent data on multi-segment retransmit
90a149ab1f8344b7f713e9a838f69fde9e8d2a51 net/sched: sch_htb: limit htb_classify inner-class filter hops
e903d3bbfbd39e9bca20e7a0e412483bd41fb8d6 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
00eaa58988d35fd47ca8811f7f72871591f61ffb nvme: target: rdma: fix ndev refcount leak on queue connect
fda45fd672150a08b4a45b03cee727970858c571 Bluetooth: coredump: fix building with coredump disabled
a97f18b80ef4fe3354a8aea6117d61c4740a7e24 s390/con3270: move condev definition
f136d884a6a3404d89b3bffc17d4469c070f91a2 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
1e3a813962b27d17fca5dda5d050bc4b8df12f16 pinctrl: mediatek: Fix new design debounce issue
e66863cfd8925f8c4282fe9643ad864c198488c0 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
31ce73a3f43605a901022bee98f73eac2c97e023 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
3464c0ea0d684eb4fce328d88285110c01a7efff arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
c226c01a5f5c0d1b5130c7cfbc76b6ef034f5dc1 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
3611c89e84b7de794435cbc50491a6fe808744a6 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
505ee74415fb112df87cb7462319ab4dd2405692 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
7fca2c933bdfb4e84f4b99afc8588d9cbf7066aa clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
4e1b4651b8cb47472c44d32d2047488aa1a85ac9 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
c05f704b1ee857034aa4fb034395845f9141118d clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
f19b9175ed6d3c736f08838c8c67d254286045e5 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
a692a6d4df5e7a89ec5669b90be1a2fcfc857bbe arm64: dts: qcom: sm8550: Add missing properties for cryptobam
c458a6240fe8a70acd144fabfcce42241b448ef9 arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
00076acc46294a558959190dea0fe3825467bb6f arm64: dts: qcom: sm8550: Fix UFS PHY clocks
438072a287ff13d71358b8cd45e5f84ccf74d855 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
c10689447c189b2888f4106c447ad65b3192855f arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
94b4a30a19873bc7501079a9f0b4b029f5bfd141 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
1a28a05fd9db20674892f64bf9ef9a17e1f49321 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
fe0c8b21d039157ec56f4c9dd4084198e664a002 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
8e0f34b51c0f99ef12d234ba143aececa89f4f32 arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
662e8334d3a1cda2db584e5af9eb7a4ad206b7b0 arm64: dts: qcom: sm8550: Fix SPMI channels size
425f6ade4155e6d1b4fb5e1bbdeea16cad04851d arm64: dts: qcom: sm8550: Update idle state time requirements
395a3d46acd0f7c726d8a15689639fcbb3e1bc6a arm64: dts: qcom: sm8550: Separate out X3 idle state
1b909798c430fab174cf0fc8f0d1f71668c36014 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
e56da1deb6bad68c3dd52420d9a4910ca62ef542 arm64: dts: qcom: sm8550: correct pinctrl unit address
82e80601e1f35edded4a9fb6ff4423865f9eb045 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
bbae522c3c62a78c5fbe695a25d004581cb69f4b arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
b8ec8515d2180b527639c32485523ae741fc343c arm64: dts: qcom: sm8350: correct PCI phy unit address
27057022391de7a0de659a8c041b98192b5e31ff arm64: dts: qcom: sm8350: Fix the PCI I/O port range
78e2eaa899640b6205137f9f9f21636fd184b5f7 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
55159f1fa30bef03e01af469823c1de103a4a884 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
9da0b18602c3b30a5eac4b21827c20fd05ab9145 HID: fix an error code in hid_check_device_match()
16224a2d5d7f1aa62599a2d5261ef3262a3ea715 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
91d3b243bffe5c94503c9a8ea478a080f79ec58e nvme-apple: Prevent shared tags across queues on Apple A11
225b7af1dbd589c33faabe90b5bd85bd6a73b8b6 nvme-apple: Reset q->sq_tail during queue init
49b6f9a2a3a6af4e180c8e121e6bfda5af57a33b net: hsr: enable promiscuous mode on interlink port with fwd offload
4dc11af997b9d8c5cc64f334dd98bfc333124c3e net: hsr: Use the seqnr lock for frames received via interlink port.
234af7819903848a08b3ee4b554b1f8023e51ff2 net: hsr: init prune_proxy_timer sooner
721f2e189c55ac29507ee81ec625e62ab2c30ef0 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
5d2b09461e008cc3a8c061e0c5b483626fcfe972 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
efdddc8555465bca23f4d2be625e3a8510cfd840 tools/build: Use SYSTEM_BPFTOOL for system bpftool
eed8519d926ab64353db393d20ae4bc4bf460521 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
e6773b7da5ecb11ef8e95b50145fd963e326e0f1 net: hsr: must allocate more bytes for RedBox support
e48f9d1076f8c62c3969588d638602b94aaeff12 nvmet-rdma: fix queue leak when connect backlog is exceeded
f04212220f9b1bcf37b18c8c6530bb749defb18b Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue
1a8763b93150b2c8f3992c27a5ce7857fee4ab0f Linux 6.1.188
e1c03efa0e055871b55e61115b60e0bc3f7e2e0a drm/gem: Consider GEM object reclaimable if shrinking fails
7f7644cb7516e55967d0e18245917e2283c0ce77 bus: fsl-mc: wait for the MC firmware to complete its boot
26fb3a5dcae4421ad728be4ab518547584029652 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3f67790d2ffb76792357f386de322d3261318d42 ima: return error early if file xattr cannot be changed
a28a258d23b528ad59d467beb85277dcee0981ea usb: gadget: udc: skip pullup() if already connected
04253cc3f2e8199eb7369f1d278306c27998367e tee: optee: Allow MT_NORMAL_TAGGED shared memory
a9bc9cfc1f51ae90bb772209872073f4385ef97f PCI: Stop setting cached power state to 'unknown' on unbind
04e2825ade47500794ea445dd1f4d66be4696de6 hfsplus: fix issue of direct writes beyond end-of-file
ff76e222f9d640025cbe0bc7cc71d08a3e4dde43 wifi: nl80211: reject beacons with bad HE operation
5cb066ac5603fab5d36b009080ed4cbfa0a887a6 wifi: mac80211: always allow transmitting null-data on TXQs
26c07864013c2b79a84b49522449587e08e51acc wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
1755d9c89973fe3c52a74e9adcb6c10d1b035525 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
834a906bc00e844ad6177506edfa256e1fcee90e firmware: stratix10-svc: change get provision data to async SMC call
c501a0109446b8c75baaf03028c974a810e8f846 bridge: Do not suppress ARP probes and DAD NS unconditionally
95149bfde55ff831af95a149ccb49c39024c6ff8 soundwire: validate DT compatible before parsing it
c7212a5d00b30305b42bc0b90ba749b9a518549e media: rc: mceusb: Add support for 04eb:e033
e249a0ef1f64b210f87a9c58130eb543d398c72c s390/cio: Purge based on the cdev's online status
bbb2ebf76c5c25a9ca84f156ae0531e0ba3f9c7b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b538810133dcf04f7db668043eab0e5395ae23c7 thunderbolt: Keep XDomain reference during the lifetime of a service
83d3ab6f1bc80f65ef470c2f8d665d00c8871c2c thunderbolt: Keep the domain reference while processing hotplug
c297f2eafdb273b44881f3e944b7e36b6a2392c2 thunderbolt: Set tb->root_switch to NULL when domain is stopped
2b111acd2e96b3f9f51e46c63534ee11ec7b3747 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
e472787193d13e6cb62739f7bf3905e8e6fd3eac media: dm1105: fix missing error check for dma_alloc_coherent
0e45bba11a533e18b66b48dd57fa607079e56a84 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
df296bca489acbf242d50b40fd6abcf553f00e8a PCI: switchtec: Add Gen6 Device IDs
488a79bda8b81a051719d3a805c629c270ad6ccb net: dsa: mv88e6xxx: define .pot_clear() for 6321
c7a7adea5178325401fb1b5ec249daa2ecc047aa net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
3a73d6410c215e304602f0e2ebc4bddebf7dea0c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
07bc9f5bd94e792d07c98dc66dff41a5e99ab843 crypto: ixp4xx - fix buffer chain unwind on allocation failure
33d038c741946fcefde18b4e7ab6231969fe8ca9 clk: renesas: cpg-mssr: Add number of clock cells check
150b3043a04e8e00d9f024a4c2d1cb53c70c2ff3 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
cee6c0ef0a4d8e8339f4929e9c16aa123c2a4e59 ASoC: ti: omap3pandora: update board check to use DT compatible
5a7102b106f67069d847a41aa4c9e3982dbb46a3 mmc: core: Add validation for host-provided max_segs
420ba38d175bec26569fc49a7e18abaca35789d1 mmc: davinci: avoid NULL deref of host->data in IRQ handler
45efd3fb78b1a0c8d0f4d297b23bae15dc055537 drm/amd/display: Fix CRC open failure during active rendering
f8657ed96750553be2ccace6433fa1f3151679f7 PCI: intel-gw: Enable clock before PHY init
d32d9e59711828bd8681da29f19c57d6c5462913 hfsplus: rework hfsplus_readdir() logic
c7206211fdee7fe269276406332e82689a4d7ec2 drm/gud: Add RCade Display Adapter VID/PID pair
3f664ec0d30380491c39835cefb84e5e634f0cfd media: video-i2c: use vb2_video_unregister_device on driver removal
8ea2a52918ea43ecf0e1ebc8e3a5ec5d82781a98 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
0973febaef3300a589fd889619b60b31b5130fac integrity: Check for NULL returned by asymmetric_key_public_key
22fcc7b425d68b5ad1ce368c229823816024d32e clk: samsung: exynos850: mark APM I3C clocks as critical
a9aafe991113dadf348d7f2b4dc7d6f361b53970 scsi: pm8001: Reject firmware update in fatal error state
34724ea67f3aaf7715611640de91236120e2acf5 scsi: pm8001: Reject non-fatal dump when controller is crashed
e17348f6e330fa19ce3ccd084eefac61d5782fd8 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
578df2d5afd142c6dd39383d6f29a33a8b0d5161 crypto: atmel-ecc - add support for atecc608b
0a6ff68bf4d96503f67e403886f1b7a5878d0b08 media: imon: Add iMON VFD HID OEM v1.2 key mappings
ac62caf1ef78f1f153bed5be97df206469a1460b RDMA/mlx5: Use QP port when decoding responder CQEs
0d0ab806eec2503fc8bfc2e7fb77dd35ee5cf368 mailbox: Make mbox_send_message() return error code when tx fails
fa111bafdcb6994dbb91d2fcb311317437fdfaae PCI: Wait for device readiness after D3hot -> D0uninitialized transition
4fc88908fb2e96ddfbd6e302703e07020cf4da24 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
921de66ed0618f7afab1a8be4c01a089db07bdea drm/amdkfd: Check bounds on allocate_doorbell
6238672fd3b3c182c3f6a32f2d0f318240c2c3ae ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f668564db2af5a74c4452237dc6abc510161f71c sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
711def7c452e27367af10100ad31e03e0bf09a1a 9p: invalidate readdir buffer on seek
52a388902ef2a8687e1610243ab825e4872d608f arm64/daifflags: Make local_daif_*() helpers __always_inline
b0e7ef56b036ce4b44f641fb04ce618560e5c4c8 9p: use kvzalloc for readdir buffer
943dd8e6daf63bfa082e74fed1bad37d416db6e4 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
5e4512096550727d2ca3e761ba51b5029bebcd51 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
245bb9518c6daac2e79f2e0b2234f88f2d11e916 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
7a07ce359964925f95d4fbc826931e1290d65671 bitfield: wire __bf_shf to __builtin_ctzll
41264b74fc0dab888ff62c8871e599280109ba29 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
8d3addd96678b140382e577e43eecb55b90ede6e net: usb: qmi_wwan: add MeiG SRM813Q
82103eb1c9224e1abaa7c608c20a92e578a3f437 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b7f6d34109d694bdd844148220ced178710709f7 net/sched: sch_drr: make cl->quantum lockless
320708764686b8dc7488b6b5dfea9fb151bbbf04 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
9483b24fd59b0d4b7878b8abee2e9082db0ae213 befs: handle set_blocksize failures
8fec04a44400b2d8532ba37868c55efd6d6e9257 affs: handle set_blocksize failures
f8b606002d53e4e002c0a221aba9a31b972d4522 bfs: handle set_blocksize failures
8a15ff2817c9d564f985907f094680ed7d107346 minix: handle set_blocksize failures
69d5c50d8981f03cb37cc6f5b52388ffcbb8b920 qnx4: handle set_blocksize failures
632a36dc8abb78d8d31fefd5cf352655ffbb1c0e jfs: handle set_blocksize failures
8017d29d80475cfd636d70bd3e82e1517988a1aa hpfs: handle set_blocksize failures
0eab17397a0efd73ccec855ef858b1b76ec9086c omfs: handle set_blocksize failures
9d2e45fdbe07c4c304f27c190dda2d1fce679894 isofs: handle set_blocksize failures
c01b0cf638c31e3793965333cf6df6855fd44e2c HID: bpf: Add Huion Inspiroy Frego M button quirk
51c64ad85903708f6413236a6e9836930da2e98b usbip: vhci_hcd: fix NULL deref in status_show_vhci
cf6c7f3bd71353ec80adf782e85f1b07951ee4ce usb: core: hcd: fix possible deadlock in rh control transfers
2673e5e46f287aeb3ae821913da098f4affef51d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
487829e80c5bc09a190493fd5698c3eb9f5a0fd7 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
217a0a4482a8d25f8f419e52a7b42f97c814440a usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
45f2e600df2506e8172d1a310c9c815c94347fb9 serial: 8250: fix possible ISR soft lockup
e977ea93f7dd533901a5defba0a7343510a1c5ba usb: host: add ARCH_AIROHA in XHCI MTK dependency
f2775642a0aef5de491ddf8b46dd644b7d1d2870 char/nvram: Remove redundant nvram_mutex
b3768980895f31184984b5fef764cc701efe0f36 wifi: rtw89: pci: enable LTR based on pcie control register
c344b78a77a9974c8ded61b6349845ba5d8c423e netlabel: fix IPv6 unlabeled address add error handling
d9163b8bb92b546870cebbd3e40dc473b594d2af rds: filter RDS_INFO_* getsockopt by caller's netns
3b7bdde599e5cb5fb02a6f3dda7ca676b63793d1 rds: annotate data-race around rs_seen_congestion
1701e40ab5c8481ccc1581458491b03f58b8b637 s390/zcore: Removed unused variables
5a57b22f548cf6d7a843d83165286d3d9eb8edea clk: socfpga: agilex: implement l3_main_free_clk
a0f46a551e9fad255f26aa3acc2c7bd4f45cf409 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d5385dde04c3b03fa5b603d8d7d268af62c4b918 drm/panel: simple: Add AM-1280800W8TZQW-T00H
ec035f285a6794b16eb15c07aead48de11dc4937 mips: cps: Assemble jr.hb with an R2 ISA level
decac5dcb98e5c6fcc1fb0754a5f7d52ae723c7c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
bcc45499eb93aab1155c5b91b2e12c8a841e61ff irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5748962c5ce8811abe7e4e3aeee03365f13d2a2f ALSA: usb-audio: Add quirk for Novation Mininova
89c54b79212139035a3d0e203a31512e69500639 net: hsr: require valid EOT supervision TLV
760e7361ce56b908be528d23f44d26414a402c87 ipv6: addrconf: fix temp address generation after prefix deprecation
2485a119e26a2adf49fc6b03205eabd676b2a167 net: thunderx: fix PTP device ref leak in nicvf_probe()
06e2b5f57ee45d0d0815a25efad2fe90d4d720e8 drm/amd/pm/si: Fix updating clock limits from power states
53dacf5d1eade19304f808deefe23533101b5e5a ACPICA: Fix condition check in acpi_ps_parse_loop()
36e3c50cdee5d98acb7560dbf1347c279ace7106 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1d3c0762b0568d7488842c484c4843fe80ce0fdb ACPICA: add boundary checks in acpi_ps_get_next_field()
0146ef294933afc7556e773f5784ee69ab6a3d5f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
27bb18382a578bb9ab9e79afccadeed2d8ba58c6 ACPICA: Prevent adding invalid references
c48e7ec27f82ea8ffc77f3f2e4fddefd61704817 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b5f43211c17a8ba63058aaff19c917eb8ea8e75f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c3561f4b77641d1c278ac382f183cf419e617f5f ACPICA: validate handler object type in two places
9918bef17f78016d6cf42cdde086b3666559dd2a ACPICA: Add package limit checks in parser functions
af46da781b92ca434cd86a5dbfd093b78dbac2e3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9301f4579f7a80f768e1c9403ae7e98867c7b3fd ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
32b74c560dfe1cb6943ef0ec5158d76fe0beb987 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
41119e707f4ae30949644f11ce50ae6daff21064 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e03e0104a860bdc69f24d32b7fb4cecd45e5b67f ACPICA: add boundary checks in two places
bdb5168ea04dee6ed36c57de2000aa6f922dcaf5 hfs: rework hfsplus_readdir() logic
da0c7f999beb84c0e3296b2a51d96c96c932b7f3 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
4ed1f3422b1507cbd9043d391b7e872df3b95c7b host1x: bus: Fix missing ops null check in error teardown
9522960e69fded162507222e6198005dd59e1c1f scripts: modpost: detect and report truncated buf_printf() output
014a484ac2253e6c67c198d165b9940891555ddc ASoC: Intel: catpt: Complete coredump handling
ca5806e1cf60852a3eef0376292287717a2fed54 libbpf: Add __NR_bpf definition for LoongArch
4514c893513fa8d5cdbcd0be6837f14b9d7a8e4f soundwire: dmi-quirks: Disable ghost Realtek devices
e78a0f16999fcb658cd31018a5bd64896196143f soundwire: only handle alert events when the peripheral is attached
44c8439031d5cc91c86567b842b83786e2435b40 mmc: davinci: fix mmc_add_host order in probe
7534249a3b3c9b12e84113d19ee96187ca5a17f0 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a2223afff66970245a37c4625ec9b691f7f073cb tracing: Disable KCOV instrumentation for trace_irqsoff.o
c9cdf610be2904b60cb99d906210f61479537e53 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
cc76db22788c9bced7136ea05257d59eeb7eb1c6 iio: light: stk3310: Deal with the ps interrupt issue in PM
72e75fcbc79939ff32e2759e90968cd4742b48ab perf/ftrace: Fix WARNING in __unregister_ftrace_function
a0c83425b8564093a8bbf83b0a4c270318b7ddc6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d480aca53581a5de8a626839a8aea6318042b493 libbpf: Also reset {insn,data}_cur on realloc failure
a6eb3d5fbe0bf6e408eb6038d119016a745d4185 net: ibm: emac: Reserve VLAN header in MJS limit
b560e14defcd0ad2670d065a7003fc73a32abac8 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f359739537cb91a4e46349f02e2a432beb4b9bb4 ASoC: qcom: q6apm: return error code to consumers on failures
eb241ae674aa2038fc03001f72d1ffe0a33ee0d0 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ec720e4673213be485d9677add0c8d6b61eb93b3 ata: ahci: fail probe if BAR too small for claimed ports
8539d40e9bec32b9995d3ce469ce44b4356aa42e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
4ea7a998fa329cfcb20386a7c00fc251c935f4ca net: qrtr: fix node refcount leak on ctrl packet alloc failure
6e3d181e49ac664c3b1f947bd18c5ab6860335aa net: wwan: t7xx: Add delay between MD and SAP suspend
e9efc2341603f3477d1586e1977bc196250cdec9 iommu/rockchip: disable fetch dte time limit
927d8ae89bc9d5abb0044dc445288fffac14e3ae fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e120dfc6a682d693170aeca711eeb55453953486 fs/ntfs3: validate index entry key bounds
5ccaef151cc7e46ff89a4a3d956fbab4edf4e3e9 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d355eaac9f15bb9dc30a95dddb0d4cb5cb291308 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8684e08f8ff1bfa949bd6fbeb1cdab7d4f5e1abb ALSA: seq: oss: Reject reads that cannot fit the next event
840545e19485a9f0978a22d47bb78a72a4b84c13 dpaa2-switch: rework FDB management on the bridge leave path
f4bed0603aa8d57590a7525dd11f0c4978ccc437 dpaa2-switch: fix the error path in dpaa2_switch_rx()
0129d1f8e88280771371c1d02aa3edb5d3a922f9 net: dsa: sja1105: flower: reject cross-chip redirect
efd67c22812271d8fb2d23a8f92365d254445356 dpaa2-switch: fix handling of NAPI on the remove path
aa1d2fd94a68e7970ee571193f87174944d957a5 xhci: Prevent queuing new commands if xhci is inaccessible
322087a86be4387918851297bdba97917c67f6c8 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
133b4660c5cf2f7e9200052213a0e3ab2034e120 RDMA/irdma: Fix typo in SQ completions generation
454631924813c9fb3b3c630a090aef3ba2faa50e clk: keystone: don't cache clock rate
53d0a162c3428b1ade4fc27b8e812bff9c3cc4ed ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b7596d87f1bcfa0947266d0b9b58b3e2c9077825 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e3aeb38350dace96324f2bd27f52838cd0ee49e5 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
dfbffd12daf10b4863048dff9b5d856cd403cc4f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a5a27186627eea14a242daf4887c44a8094cb393 RDMA/mlx5: Fix state and counter desync on loopback enable failure
07dff4e2850d523a7b25ff6c75e8beff85fd93f6 bpf: NUL-terminate replaced sysctl value
8dbb69c8b60ae6128f0760a2b43837914635c9fd net: cpsw_new: unregister devlink on port registration failure
7531ec2ca1cb2a4f78b19b89e69b0839b51bd7f6 hsr: broadcast netlink notifications in the device's net namespace
e027abf5fc5658758af65bdd3a28e4550934a979 ALSA: es18xx: check control allocation before private data setup
874cad53757dfc1d03c53da596c0adc3084ef3cd netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8e0c35e5d61980dc7d958ba873b2442f25a7be98 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
48d71b7f6fce0ea531193319f076c8faecbf4df3 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
101b34afd5d074c35fa081a05f4562820a6e3377 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
711ac92eaf64770ef2277dd11a643f18ab4f6163 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0ffa5c475e532368cb6336ed386978efd9836e76 xprtrdma: Add request-pool slack for delayed recycling
9330c6928aae445f2e9d55e36fbc118823cad129 configfs_depend_prep(): pass configfs_dirent instead of dentry
8c20171cc1a2cedb2bf560f39fe3e96aef291847 net: ibm: emac: mal: fix potential system hang in mal_remove()
23287f34a6bb256f7169894abe40d49d6cf4799e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ba30fbf895c9fdc7630a253f04f3d727e533fd86 wifi: mt76: transform aspm_conf for pci_disable_link_state
2926e98462a3cd8f686e7379afdcaaf3bfec7eae btrfs: protect sb_write_pointer() with invalidate lock
a6cbf95f5361cc8f740e29fa63fd44b5e4305da5 hwmon: (adt7462) Add of_match_table to support devicetree
08ccf04f1dee067e57e1113a9d546c655f5bc76a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
7a0e87214aeaf3ba1d6774a158eacbc462b97467 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
b79ca96512a76118d62f25199a8c5f9e1a24c5c9 ata: libata-pmp: add JMicron JMS562 quirk
b93f4dd54a0335b1677f2ae0535d057a03250201 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
54afd14a0c1a53e17f3b987218cb9b2c890fbd89 sctp: Unwind address notifier registration on failure
98ee6d2676226e6bb9437587589755bf1ee445f4 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
55f271d6f66d905128ccaf3cf3b2a0eade8f18a7 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
455aa3f51c0ed853f1abb07289586b60ec977d10 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
975bc96ca9f767a6c080f69ab78bc9d24589e8d6 spi: xilinx: let transfers timeout in case of no IRQ
6cba10836a7420491577f97ff2258088aa9c0a30 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
7c5730e10734ecda4e3ae9e2a14672ed951df5ee Bluetooth: btusb: Add support for TP-Link TL-UB250
1e47a03c23b43be2b2ff375a6644a891fea18832 Bluetooth: L2CAP: validate connectionless PSM length
6e5d7193eaeefaeaadebceafc65b3d0f7a3a4ee9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4de3cea088a3fbb434bffe9e5aa8d1a0dcd8a0e0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5124e51932bd3307f3f8753aadbb8b415f94eb36 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d86da6055ed9d7bcb643d4b600dfcd5cd4d1f55d sparc64: uprobes: add missing break
53ba507a1d038f73913b88080513ab34951cd4b5 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
36fb6d62a522309ae42080f6425a612c75b58ec4 ptp: ocp: add shutdown callback
4bcc176989ee75621e4eea0b881a7a7c6ed940be ipv6: Honor oif when choosing nexthop for locally generated traffic
151e38c5161c7421783e15e142fd0e063bc2504f vsock: use sk_acceptq_is_full() helper in all transports
17c74711ddc71c08a17c0b89313e664f38c74ca9 e1000e: limit endianness conversion to boundary words
ed1909811cf0f6e7842c1ef70b50d16b9d2b9598 net/sched: act_csum: don't mangle UDP tunnel GSO packets
bb4fbdad65c6e52d68ed7b5f77b1276a5caf8553 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
cc5511ef404c1c20423c751b7cfd2743a693b42c sparc: Disable compat support with LLD
500f5652706ab73509e91caa61d8712401c83c4f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
46f65bbd266d43f767c729050df62f97d726006e HID: hidpp: fix potential UAF in hidpp_connect_event()
d1680bbecab7d1f4aa6a43d93c79b6d76e76ee48 fuse: set ff->flock only on success
37ea6eb5b02b04ef50279c12ba61fde9096a4166 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
123174445dc830bb2c8d2f5f7cc1ae8e923ac5e5 gpio: pisosr: Read "ngpios" as u32
bba3f3c103f5663dff4a329eb8493c661a34e3bc spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
10aacbace80fb247702a21093df4c1f21a19671f ALSA: usb-audio: Add quirk flags for SC13A
e3468e2b1d31373c2a5ce2c9358ee589c091e1f6 tls: reject the combination of TLS and sockmap
6ada56503b1077c4521a9885f5f5b3f111010194 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
fa1ef82aafdea8baa3c6642a5b5f359c1b31e6f3 leds: uleds: Return -EFAULT on copy_to_user() failure
081eb0024b6cabbaaf34a14c88a445abb08790d5 leds: pca9532: Don't stop blinking for non-zero brightness
b14bdc950b72a29fb083bd1919cd802af1b86ee4 mfd: rsmu: Add 8a34002 support
d2cb0101c73c9c0ca427ff0d340bde5c9b614d70 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c1a95f97ac653bc512be278f468c6f5b442f7aa3 PCI: iproc: Protect root bus removal with rescan lock
6e8c4c7cdfe564c99b45fcf2cdecee08a5eaa685 PCI: altera: Protect root bus removal with rescan lock
4205c6ba5fa4a5766ad1306ab9d5c409c45c66fa PCI: rockchip: Protect root bus removal with rescan lock
bb471ccf961e84a5bf1bd6214e473584ba7845dc PCI: mediatek: Protect root bus removal with rescan lock
98710e8da71d75fd6564ee8e30e37939501a4604 md/raid5: account discard IO
f5f89dfcc04b77d5407a8345fa360d16010ba232 md/raid5: let stripe batch bm_seq comparison wrap-safe
f67d91be033bacf62ab5b76b88706be694f89ad8 f2fs: validate inline dentry name lengths before conversion
a47bca2e997cb8b723dfca7fe488137785b300ff rtc: aspeed: add AST2700 compatible
e2ffb0742daa39114c35429f202f0bcfffa2a101 ksmbd: align SMB2 oplock break ack handling
7ad015c47018ab340ee40905aaf8208f9d753373 ksmbd: use connection ClientGUID for lease lookup
bafdf084ca91c904f921fa95f61513e3094b5617 ksmbd: treat unnamed DATA stream as base file
687a3a7f29d98a11ab3536146c4803574780da64 ksmbd: apply create security descriptor first
481ef34c74be395b7e2eb5991b540e15657a50a3 ksmbd: start file id allocation at 1
cb313df64640e8ffb7b17af92a4589337d844290 ksmbd: break RH leases before delete-on-close
8dc76d76425f8ba309998b3e17ec9dcb33b905b1 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
b97020cadbddcc4c799d42bac4b4e06930eb1be3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
266b05311681dcf6c1fc04924aad66daa7d65577 regulator: da9121: Use subvariant ids in the I2C table
d31071eb55ff06f0dbfedab46b87f9a0ba37c063 net: au1000: move free_irq out of the close-time spinlocked section
7e7e62c24eccc9de433c4ef7833c4302e2bcf376 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
93ea1bfb86717d282b435924d76a1d895bea8951 rtc: bq32000: add delay between RTC reads
0e0589440af9370fe42b897aa8d4a0993c769bf2 eth: mlx5: fix macsec dependency
052d657c4597d9c557daca6cdf62b38cedb054e1 fbdev: pm2fb: unwind WC setup on probe failure
5f0290823b7cef32dfbca7e5f5322e76a93390d1 spi: core: Abort active target transfer on controller suspend
770266e7d55d528e1ed56c3d0f5ba5d1da806bbe btrfs: tree-checker: validate INODE_REF's namelen
d354015a4b64da674376e5c9b9ff5750cb059797 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a58e3cb740b52d03770e0de412f259a29aa1b579 netfilter: nf_conntrack_expect: zero at allocation time
e8831b40b47831c706be3310a78a827f0d22e360 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
bbb14e4e34214cf500f0da77fbbe8892258d2058 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f18ca1f55e3ee8e7dcb1f93a02776fee596038b7 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
f7d6af679e2c6fdc358cc7313d1678bbbecad65c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9344d8446ad3d88df05ceacadfd256f857e55e1d xen/front-pgdir-shbuf: free grant reference head on errors
29170225a276846a97da037312d5fa6ccabc09c8 freevxfs: don't BUG() on unknown typed-extent type
fc70b6eccd662a1ca1030ef7b603f3cd974afa41 xen/gntalloc: validate grant count before allocation
d931d1ba22e0d7d086aebf76b959438f59373aeb ksmbd: fix outstanding credit leak on abort and error paths
8fbccac341447e80fdb58d6a73c182402bf4ee0d cachefiles: Fix double fput
9418d8fddee9410813dde168789a566add7f72b9 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
437bfb5754070d4c72d11d1244652f7a8e4ce65e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
db3e9a6407d76ad67a1f8a74c0cc2d5400d71234 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ecfa3abe0e59ee332025e4f585f87716311dca07 wifi: ralink: RT2X00: init EEPROM properly
af1e22b553b2b6a1bad34b78d48145e00069a1df wifi: mac80211: validate deauth frame length before reason access
de70fc329f93a6bb0b2993eb4255d6ef6bff2783 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8c8353705f370b60c940e4448e78abeb5a848181 wifi: libertas: reject short monitor TX frames
77bfca8080bae318d82950fc9ee22ffdcfd35d2a wifi: cfg80211: validate assoc response length before status and IE access
03c5751280655ea9c8df824f40309e153faee981 ksmbd: find bound sessions during reauthentication
8a8623a5b6599683188bc61e4e2f468dacfa6c01 ksmbd: mark invalid session responses as signed
c84d550497d58b575c24b5b9a6de0f7c52e6a680 ksmbd: validate SID namespace before mapping IDs
f0839d2e1852675c137bb4cf0ff77268fa697e21 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
6bdc90b450d089bb1ee7a52acf0ca67de6771979 gpio: dwapb: Mask interrupts at hardware initialization
8a1cee7bcb5dab789293c81217e073532510118b wifi: libipw: fix key index receive bound checks
99b15153eab5ea4bdb42f397e2e5d1fdfb2cea21 netfilter: ipset: mark the rcu locked areas properly
60c12ffd3940e1eaeda2d6d2c7b6977929894b3f wifi: rsi: validate beacon length before fixed buffer copy
d4199447e608b20739c931a5f7684767aadaee98 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
c0c8de45e9089839b62255c2555e7684b9dce4ce btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
40ddfad2924fa3bedfeb786919965e0dfc730ffa btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a96660a5e5787e5f1bbeaffd44450aed7bf880d6 spi: dw-dma: Wait for controller idle before completing Tx
f1da7a63a212239bda40339aad48f0c0612619bb btrfs: fix reloc root cleanup in merge_reloc_roots()
9b5ba44da70d72feef622f8b5123a8cc595dbc13 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
20e3eeaaf485479394ddc27e1104495ee1ad0228 wifi: iwlwifi: mvm: fix sched scan IE sizing
0a3f96c01359ac3017844281e2d8bc6bb34e13bd ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
39e23f23e7766a656c78ce34bef24c0c991c94a0 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d9c633eee9d4e32dc470f72716837de3b7db889c arm64: fixmap: Allow 256K early_ioremap() at any offset
60237604f183687904c05f1e23a34586a1b087f8 arm64: kprobes: Allow reentering kprobes while single-stepping
2fdfe32fe96e7962470f3a65085fbbc7a3d04e4a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
46ec9da0f8ed361a4002b5899dfc3b94c93abdf5 wifi: iwlwifi: bound aligned TLV advance in FW parser
c257d92bbb41df22ce63dcdafb93f93acc0a13b9 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a872b51cd92c2d140d79b0312586959634b15234 wifi: iwlwifi: acpi: validate WGDS table revision index
d9375bef0d31994ae00d139b412b3d55b94b9936 wifi: mwifiex: replace one-element arrays with flexible array members
5d61a316be7bafc3cc3cd33f41936eefa8e77b18 smb: client: bound dirent name against end of SMB response in cifs_filldir
821813de90b48194e8b30c27d54566e495893156 regulator: core: clamp voltage constraints before applying apply_uV
351f16de516c0a5863458ad04d158ba92d300c2c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c7523885167c3f4e3aafc8b0bb73a5a64b05c14e drm/gma500: return errors from Oaktrail HDMI I2C reads
dcb93949e52111918dde2a418fcf25dd8f50cdcd phonet: check register_netdevice_notifier() error in phonet_device_init()
f29ef7e178f688a927d94bdff007c256fe5cf751 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b24369629e047a41f4c68665275bc4c809eb547b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
54d32b1243c4b69b9518114e059d902e19dac4d5 ice: pass the return value of skb_checksum_help()
1ef1d113b61708195dcbfa0b881ab8b3585b7c0a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
bf66966334b33fbd072fad6e88cfa2a205da410d cifs: validate idmap key payload length
fa700639afa6918413080ed82a8a33fe9c5f5029 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
570055a635e5d3f4070db0eca0bddc85e7307642 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a6c5d3d67908de8b2dc224b946d26dd2812dd69e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a42de9ec63ed4dea5f1d1801845aeb3d98cfefe7 vhost-scsi: flush backend after device ioctls
fb0d483a556deda39f328b4d99861901664b8ca4 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f39c24843adf9e20ab0ff3719d210db3527b7cbd ASoC: rt5645: Perform the initial jack detect at probe
6095dcdcc53602a0807433248ae1f1da211e2aa2 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
d987f2f0050831758fdfb5aa6bb5ddbb5b128aac netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ba44d2d27fe230fde2f32a6d86271dde318a730b firmware: stratix10-svc: fix FCS SMC call kernel-doc
53990bfcc751f4dac26227acc9f22cf958f847a2 ksmbd: remove stale channels from all sessions on teardown

--===============4000946875554125859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d83e1343ecd1-7c35e7edf945.txt

85bd46ab7674b6d357f9a14791352c65fb09eee9 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
4d0be5f41a72ddc568acd0a05d4387a18717fef0 wifi: mt76: mt7996: don't report a zero TX bitrate
ec4a450a87db2c7975e5f316dce312e7744a5f7d wifi: mt76: mt7915: write RX header translation bit to the correct register
9db8d1c5e9b8fc00859d7406c21867e79ccfeb65 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
94b5b64e36f392cf1b971579031368d5ee2c1c6d wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
e4c76964e9d76df19c08842704dbc20ae8926fce wifi: mt76: check txfree done event on the WED hw path
39aa6b853b6d69dd1fee3507efdb3c277b7c53e6 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
218fdf0fcb796b8d281dbdd4a6144c5a8fc7fd0f wifi: mt76: mt7915: unwind state on add_interface failure
bc1d694a1ffe0062c3adf0db1d64ad54454398ec wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
2bc04005738731a3cc5abe4b1e91181eb2f22bba wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
5b093f497809b88275761effad0f9e98c8a98d18 wifi: mt76: only consume the WO drop bit on WED v2 devices
7e6dc9f99870adb755343079f9aef8fa82ea3619 ACPI: processor: idle: Optimize ACPI idle driver registration
8f3036c5de8b651880f323e223b1604b6cfbff21 ACPI: processor: Unregister cpufreq notifier on init failure
3e0f19e73e39f794fd5d489268f55cc4cd1b1047 perf: arm_spe: Make wakeup range check overflow safe
685fe431b9968ce891a4f37dc425fa4f1c98fb40 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
393b43cc12c95f3d2762a06f799807313029032e drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
10ccd92825504c029390874c6fb84c62d9f263f9 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
0d23d658d79925076026fff62a49b8c94e0e8922 regulator: core: use system_freezable_wq for init complete work
3046e4c9a46c8e47333bc3d866ac23e5e688f056 perf machine: Fix NULL parent dereference in fork event processing
b0636faecebc2701ab43883f5a071cc6f48504c2 perf machine: Guard against NULL strlist in machines__findnew()
cc0d857e1dc1e0220ed3df5c7e83ad6ac7117eac perf machine: Use snprintf() for guestmount path construction
1aec2742f62c710145f839acdd1593c8a37955ac perf machine: Check snprintf truncation in machines__findnew()
fa5a63533f3510150238a27d03dc63c685919d59 perf machine: Don't abort guest map creation on first inaccessible dir
3b0f54499fc43a61ae75551a038546bb0f5336e7 perf machine: Reset errno before strtol in guest kernel map creation
99a1b60ae9a503fac58c6a9314d6770e50682cb1 perf machine: Free scandir entries in guest kernel map creation
7850c1a7c255862c8d7a3f817beaed32dd9ce832 perf machine: Check snprintf truncation for guest kallsyms path
4aed2346fa9b88d458eeb8c01123f3c07585a675 bpf, x86: Fix trampoline stack size for 128-bit arguments
cabe239e95b4eebf5b6c3654087b66ff9425bc7b wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
bd2e8f535ae35beb45a7fcc17ec9bbf8dc4db5fe wifi: mt76: mt7915: fix double hif2 init on the non-WED path
34058ad122f7524e33df8e38caba4b1d803b025a wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
5c30a6350a300fbb800831f1b4373b2f59e03410 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
9fb0441b063c2ba86e08badbcc433455bd50e181 wifi: mt76: mt7996: fix reg addr remap when addr is 0
d648a9951117fb8a8537d72e2fca64d72758fdee wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
3a2cf20b3c8198b6e7ffb6f8bd3f95b547ed2f73 wifi: mt76: mt7915: report RX chain signal for all RX paths
512c71aeebd82ea84609b9c6260c38b32e9b3945 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
d6e191b04773ff8ed9a5cabbcd6b10f6ff151c73 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
152e894e90716163c646d70f86b3afeb70442783 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
ca7ce6168cd6f7434242560b85347c2b68f20699 iommu/arm-smmu-v3: Convert to use atomic poll timeout
dbfb33736c776cfbb6340044298f8d9d209966a5 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
6369368aac25bbedc531f86b6589c00a7815fa27 wifi: mac80211: send TWT teardown to peer after setup TX failure
e5ef9cecd839b9f45181c869b60895e305a7bd56 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
a69bc63cbe67790ba5be00c71e79c922ceb13351 wifi: mac80211: skip unused probe response countdown offsets
099aadb2012d7490bc584cc5075ef11cbc33f2c3 wifi: mac80211: disconnect on CSA to channel 0
d1a2c3814c1cf727ef790a924eecb6f76acded29 firmware: google: Add bounds checks in coreboot_table_populate()
fd93859ecfa5b6495a6863c18fd923a7666def26 firmware: coreboot: Validate table bounds
6d741a7566ecb377b17aeb8c5be722b01e4f8307 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
602ee44415f3eaa7893f7fc488c7c1d4a0bdbd7a powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
76878a7f870287f27df624fcd51884c42c1b4383 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
3416b773f226945768e51c6d187f88bb6d6b1389 serial: amba-pl011: unprepare console clock on unregister
a83fcddf3c75d004f12aa13555bb73da19fb75a9 tty: clear cdev pointer after cdev_add() failure
cf868140d7f3008133e21309872b5d2b5a0112a8 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
edd490b8ad85c052eaf10dcc9f390ea54f1e1b39 HID: synchronize input before cleaning up a failed probe
f45c0e05dd288688213c0dbf8bd666938fbe1920 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
c74bc2e60332ce798a48b555493aadb0c0c01b61 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
984a777d1dccab97d8ca3b9a7462ffbf440b577f HID: lg4ff: validate report length before fixed offsets
5d363153e067b85f756ae2a19d24696f9959f8ee perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
7468d92e6a2049dee1c5acc07d88c54fe9a7e381 perf auxtrace: Fix queue grow overflow and old array leak
b7d816ca08bbb6878719ea7c993e99decd71189b perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
5ea08d989a7b3f36ac7e49f969b128c8e6ca96de perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
67dd0134738c113f0420a73d235ab378577ebb92 iio: light: tsl2772: fix ALS calibscale readback
5d9e23792023e8ebdb8d7504ac043c902b623cdd iio: light: isl29028: return zero in write_raw() on success
fa0fa13d11a85cd83c7aa941b25df83100fe1b2e iio: light: tsl2583: return zero in write_raw() on success
7da7ee8869baf533e2ed0e1a4667cf34f9243c61 net: stmmac: Skip PHY attach if custom PCS is in use
1bf499e438da80455e258049bce60ffb3a53f3fa phonet: pep: do not write beyond optlen in getsockopt
7337d012ca3fc3a6a2d1c8e2a19c6d97c38b410d blk-cgroup: skip dying blkg in blkcg_activate_policy()
2db13e1a7f2e3d1cf11b41e0274f81607ec0af3e block/blk-stat: drain per-cpu callback stats over possible CPUs
13df60d19aa98ff490caeeba9d288f0a82534945 block/blk-iocost: collect per-cpu latency stats over possible CPUs
093cd3fc64142890ebb8dd57146781ab4481cbb5 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
d3de54afd4c1a051bbde83bc5cb370d5be4fecdf ublk: check for ublk_unmap_io() returning 0
5cb0f1cac304ab90e77caad018d844f0b1286f61 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
8e5cb90f212fda9f6cd29915a1ed74353108ceb3 ocfs2/cluster: keep heartbeat local node stable
17504bbb328f0e264057aaaad2fe4b060de78c35 lib/string: fix memchr_inv() for large ranges
5a115fe7bef4a77966947cbbda8a27af24f0be2f pps: don't try to wait for negative timeouts in PPS_FETCH
71e2feeeb9ced8159f1e9d52b501470475d997ba pps: clients: gpio: Bypass edge's direction check when not needed
9978c87270f989b00942d95de2d7d8585e80e1a5 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
0662b3dd0c61fced109a08841f4d92f75742c7dd pps-gpio: remove dead capture_clear code
75f0bc167b96bbbef8182b88308c732af82c8d83 rapidio: clear mport->net when rio_add_net() fails
c6a67aa438179cad40f8ae45469e304338d65c0a fat: release buffer head after rebuilding parent
c098f8d252f19f74380b7cacdbdaabb090e2cd0f riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
2c27a84ba8d1bfed046d0067161d92001605accc drm/omap: dsi: Do not copy isr table
94f42f0c87085135faca6617f6b2f01a80e82353 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
4dd76cb936c8286aee85fade7246d92a1a616584 remoteproc: Move resource table data structure to its own header
2ceb59ae2679c95040063885adc6bb5a9eb82409 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
bc4940793aaa16a9cf90063b11d6926f8014a1b7 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
aaca16e042527f7efe48b50799bc662f1a191ce1 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
3b68bb6ca70bb73bd6055beb5251fd591ca9466c selftests/mm: add new test cases to the migration test
6cd1e92981f88bb67bc6c76773de0e3583c6a8cb ksm_tests: skip hugepage test when Transparent Hugepages are disabled
b66287124d5d6b7ee2ebaf2c3c130388136fb5e8 selftests/mm: ksm_tests: use kselftest framework
f857956e20bc25a8db396bc597ea6d6766cc7069 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
83302a2d1545c42ddbadf8b64ee00a3f4bff15bb selftests/mm: fix ternary operator precedence in ksm_tests
f75182cb22088ec48be5bb91348cdfa1fc0b135d arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7a6c22910c9cd75ddb834a6e50d2b086bbe30468 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d068449a1c05664881580cdbc550ca5d7c51a833 scripts/tags.sh: Prevent binary files appearing in cscope.files
629dce09ad180e7f31a1eb726cbfebd80f51196c modpost: prevent leak when early return no suffix .o in read_symbols()
05b8ca493dd02319bca93c640b259c2ba51ef321 RDMA/erdma: Hold CQ references when processing EQ events
6e32f84b63c054e09392153125d7202abab2d14b RDMA/erdma: Hold QP references for AE and CM processing
001adf2fe87d1ab677c014a97467bbea5153ae5f RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
22107402c2669b0163d43cc68901a2c4a59fa43a ARM: 9481/2: breakpoint: CFI breakpoints only on demand
59bbf86d0ff9373bfa033ca123c1e924f09f1eba ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
8f96b78314cff0778a3466e49e5edbc1e459c95c ocfs2: synchronize heartbeat callbacks with o2net teardown
63e2c83a6f1a265e9c314ed8780d7e6d75ef65d6 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
417491c89f15acd8e234d4ed98b34a9fb1d8ca89 drm/sun4i: vi scaler: Fix coefficient selection
59d1a468e5e53bc8ca274966ee1935c39e403593 of: property: add of_graph_get_next_port()
3cf0dd8e1ddfd6a634ba89c2c410ed32d387bf67 of: property: add of_graph_get_next_port_endpoint()
4224ffbcfdf06aa9ca1fe938276338d52e46ec25 drm/sun4i: tcon: Set output mux for DSI and LVDS
e6406726ee7f4deb1b9b32c1ad6a147ffd208bec drm/sun4i: tcon: Drop TCON TOP device reference
8e2e95856f3fb18a762a5f163127575ccd78811e drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
8f32af44d43332c02198752e596df00659bf4354 drm/sun4i: crtc: Propagate layer initialization error
a8b3734e6517e2916674d6089230e9d5546fa846 drm/sun4i: tcon: Drop remote endpoint reference
11e3b48a2f2aedda852247cfe5a989f1821f6a9f drm/sun4i: dw-hdmi: Drop TCON TOP port reference
ed5ddff31712e02e723dddf4fb0eedd58ab28324 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
9e314b3ecd2594958d4f4999313641290ad28ebe cpufreq: imx6q: fix devres accumulation across driver rebind
b166bb79b7ef36b4f1d6d1f40d1a72b2eb0a56b9 cpufreq: imx6q: fix out-of-bounds write when probed more than once
11694889c4bab47047a60690ceb70d7551ed5b2e IB/isert: delay the final Login Response until the session is registered
9b2c61344992c8c2b883e1eebe416cc488a19390 IB/isert: post the full-feature receive buffers after session registration
8f286a8094ee32c415f9ecd2c20765beb8a18c79 RDMA/siw: Fix use-after-free in siw_accept()
4d11c461abe6f4200cc9c6b13c713ecfdc5f9a67 module: replace use of system_wq with system_dfl_wq
d0138aca1a455c4014088b6696750c114c3d041f module: use strscpy() to copy module names in stats and dup tracking
5b9ba375907d592a6bf04b67f6f77df255f812a2 module/dups: Inform duplicate requests about the result directly
2c85e0fb528e039aa8ea1e9c2a1f64347f990541 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
f7fbe0e3c4be7938bd0617d20844b2f8733afe37 RDMA/erdma: restrict the driver to little-endian systems
4d7b58a89266dfc9592138c89c8f2c55ef7298d0 wifi: mac80211: skip default WMM setup for AP_VLAN links
290c5b0c9fc0c61fb1c41421ed2394f955206ea0 arm64: hibernate: mask DAIF before restoring hibernated kernel
c8c6835f62a7f9fc68865e85397d13a2dc9210fb arm64: hibernate: Restore DAIF state on error
491ee2b5798b790cf32937b557ceef55c0966523 mfd: rave-sp: validate received frame payload lengths
03bcbcb6cd9fd96d3d3e5bd001f2e02213e4a806 mfd: iqs62x: Reject zero-length firmware records
8055bf4a2aec4018b8fd895df67d8b48fcbd5a97 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
99d0adbbe0f39c87642c45c93a95f4083bb255ab ext4: fix spurious message about orphan cleanup on RO fs
e9f9bce80f77e1589fe83ce470ff43d491b98fae arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
3a7dcbe3112aef3505beae4f982331a00326217c phy: sunplus: fix error handling in sp_uphy_init()
1be97f0ba535a0c9c20904f29ef80b0f59461e8a phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
00ffb1c261c87d210c2b4bbd3d068fbb5ce273a4 perf trace-event: Fix buffer overflow in read_string()
fd044d23189e85194dbbf01281e12c0470fbafdf drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
e1d3018e3621c90cec070b6915836ae129656663 drm/amdgpu/gfx6: Use PFP on the compute queues too
95e1ad3f19dfec09eb4f4273cf7079fd9b35cee6 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
85aeb8fc61839098ae0942ccba86e669c08e75d4 firmware_loader: do not queue completed sysfs fallback requests
4e48bbfa69e06a78e3dabe6e12cb5118a14598ef pinctrl: rockchip: Reset the pin count when recalculating SoC data
1d8be4ee81e73fcc52e58f47842d9a2277cfeaaa hugetlbfs: release subpool on fill_super failure
7b7d28413b03c96d6ac5f7b8073f5915db8d3df3 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
97b70efe964658040ee1a2fd4a16a371faed7807 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
09f5c75e3147f8d3d471a9bdfef1d346b27771eb phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
29449ce1f5958e36df80318878016e3ecac26b40 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
82cb1aedf4bdb279cf8853fe8f39bec4e6cffa0a phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
f4e39ab1b2009a89c60e4cb9dbefb8140d405eff phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
cab7d949b18b2f1cd625689dc16c5f81236bac93 md/raid5: round bitmap stripes with sector division
7663a9cb91cbe5d7d60eeda92a633958cabbdd4d md: avoid stale clone I/O accounting timestamps
c57ec2749ee03cace564eec7bb37c89dc3d8d47b md/raid1: don't set array_frozen in raid1_takeover()
1946ae325d6d1a65ae304dac35fe873c394b11e2 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
5709bf7a4cd1bd26cef495025373ec35ba51eb0d coresight: Change syncfreq to be a u8
4f9a0f548413bf864f609c9f4bc56e3f1b3577d4 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
4718988db1b0ee0292cfa948d08c1e24f7bb2208 coresight: etm4x: fix leaked trace id
5256546477feb5ce20453c3af60dfcbc0aabbdcb regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
775745a89e8f1974d93cace79c5b6fe773755946 ACPI: video: Release PCI device reference after lookup
28ad296f761b3bc2ad053377cf2abb2aac32e98e perf/x86/intel/pt: Add support for pause / resume
e77b14872576e4a5be7300af1fa2e7d07c6a32bb perf/x86/intel/pt: Factor out pt_config_enable()
57f27887212c1f729df14573da5940e00e776e00 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
9b919fb5512f256e9e0604faf960b2bb98aab454 perf/x86/intel/pt: Fix stop/start with no update
6e255299f11435ca6d052b9ba73fb96049c95c94 sched/fair: Check CPU capacity before comparing group types during load balance
069e8f88d2203e411369b203d355e6eb59419c37 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
fa62960e9393f1dd643d11c1dd79222363c69b17 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
db4f697da6d4fe6558ec2845d8a3dd1bad6a68e9 Bluetooth: btusb: refactor endpoint lookup
e1b90e9956273e31ea63513659d7a975857ec9c8 Bluetooth: btusb: Record matched usb_device_id into btusb_data
4f7e46761d1552a085679b490421e9e029689b85 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
dfbb603db7492f48b3c0d0393a0b7f5f4e2a1c8d perf trace-event: Fix integer truncation in do_read() and skip()
4337309554a9b1da96b0996477cb2dc7f191f29c scsi: sd: Fix sd_done() sense handling condition
c1fa005cdf3b7ff14cdfd7d512830088a3fc256b btrfs: retry verity reads for not-uptodate Merkle folios
54e9387eb7546eaa6f600220599d55740956ffc3 Bluetooth: virtio_bt: avoid OOB read of build info string
96613589c4b11c5b4b81e37f84535bc921dc3a76 Bluetooth: btintel: Fix diagnostics event detection
a661de0ee29d0915c5e924edf91d2be2b4d35bae Bluetooth: hci_conn: fix the SCO setup context lifetime
2e3d827cd56865c14f6ca118bbccd7801091fb21 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
88e30d036d777b00aed42bd35000de23ff40910c Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
6892958d8a83ef474c78edde7004bd3568e820c0 mmc: sdio: add MediaTek MT7902 SDIO device ID
36bc521872e1630b8a519c3caf5fecafe0a22d69 Bluetooth: btmtk: add MT7902 MCU support
6a364ffdc8058ed62d6f06a8e611c07739b74595 Bluetooth: btmtk: add MT7902 SDIO support
53bb8688717c28ec86651faa14f3cc2da52e754c Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
620c2631cff490d14d0b9d56f185cc745806d6d7 Bluetooth: MSFT: validate evt_prefix_len against the response length
34a584c8b2371da8cb74e97f1b1bd52c724149a5 cgroup: Add bpf prog revisions to struct cgroup_bpf
195814a38a6a712bcb44d3dfa5109e926e92bec4 bpf: Implement mprog API on top of existing cgroup progs
a033c950f6731be88a7da98604ed78f302f15b80 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
70b9482926ca92862460e659f5e5fde99ae0b4fa iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
3354b4c395e2d81819840613284724cf507065d9 iio: light: gp2ap002: re-enable irq if runtime suspend fails
219c87aeefdcc8c1caf28cc99e9b361ce7393d3a net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
2d2d33584110be10dc9bab97a7fc3f6efc7ee0b4 riscv: cpufeature: Clarify ISA spec version for canonical order
ea29992e27417a628caadfb03f0f312f15f24072 arm64: dts: turris-mox: fix usb3 phys
2c2987fa2dbe76071dc92ba2a86594a4cfaa49e6 ARM: dts: helios4: add vcc-supply to EEPROM
0f97975307ae6dcc70dba47adf7d8e5a6a02d6fe ARM: dts: helios4: add vcc-supply to GPIO expander
257e65f326d6d2ef1511d4262763bd65d1f6fe5f ARM: dts: helios4: add SATA regulator supplies
99c58e8acb961b5ffed517e82af4d1568a4e6ad4 perf stat: Fix evsel_list leak in cmd_stat
b03f048807aa749f44881484c75bfbe352216e8b perf synthetic-events: Fix uninitialized pthread_join
fd5310d35ece71e643b69ffba43d4297fd569d78 perf test: Introduce workloads__for_each()
1d7a075d8c3c25a6fd1f9c0ef839b4f044ad2e16 perf test: Display number of active running tests
3a5c00140df33c453e2ec8bef147f2295e319452 perf test: Add a signal handler around running a test
b9a0b8dd5cf7abbc112adba10245191b53f1cf90 perf test: Run parallel tests in two passes
dc4325c2078da522be82e117717a659cc6da93c0 perf test: Add a signal handler to kill forked child processes
30b7036893539048363bb8669bbba0dc33020abd perf test: Sort tests placing exclusive tests last
3b22b60c229a671dee302775499bafc6c144b023 perf test: Rename functions and variables for better clarity
a5f149169e2b27c3270ac6a985d969a67aefef16 perf test: Send list output to stdout rather than stderr
bf66ce271b98254717a5b549e5b97392d136ae5b perf test: Support dynamic test suites with setup callback and private data
d19f043ce1e3b90201d19cdf72b89a1d5aee2480 perf test: Fix skiplist leak in cmd_test
e83228ed9e0b5412296a17334d97e81b7b51aeec perf python: Remove python 2 scripting support
839300c6d43727d7665fa43ee1b0e9bac632435f perf python: Add support for 'struct perf_counts_values' to return counter data
14b0e2bf6bd1bb65f3d871c2a7d1d265a3929768 perf python: Check counts_values size in set_values
4d3692ebf7c4cb5f33ba8a38e121ba25175b3c9d perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
8becd03d78e7cae00891a23fa839c5c5d3588767 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
a6decd4e72fc5846d3b268bd085a2089213fd5ee fbdev: kyro: Validate overlay viewport coordinates
c5f74f685e2e63a8db0f6d4bd835635b47685652 iommu/vt-d: Fix UCTP context table slot when copying root entries
97750a8dce79c1a9b2b2d2a020b61b800141996c iommu/vt-d: Clear Present bit before tearing down copied context entry
25ac85a9747cd63e1d166ace7b360a2cd9479d9d iommu/vt-d: Tear down scalable-mode context on probe failure
55288e7346b0fe4ebdac708f211fba8f7f5dc61b m68k: Fix backtraces for non-running tasks
7bdb060264eaccc11607b8af6fd0f414b98179c0 xdrgen: Rename "enum yada" types as just "yada"
2eea138758aae0f5ee480a3be4f3bf36acf830bb xdrgen: Implement big-endian enums
28a9bc434b46ab9763a4244fdb71ef299bbc69b6 xdrgen: Address some checkpatch whitespace complaints
914c45af57a4c79d26ebd2364277fa2f7a66125d xdrgen: Do not declare union XDR functions in the definitions header
698e73afc160c2336e65f5651b21c544dca8fc00 xdrgen: Fix opaque and string encoders for unbounded members
21476f4b509bf9732c7276cfcd98ea78bd3242a5 arm64: Disable KCSAN instrumentation in delay.o
4e01022974355732e748ec8ebc97c558cb624ffe SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
589f761236e05ff9de1bdfd6a5258f113e6457fe sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
5a3ca24812a64803b115b9dcd05cbf5b65aa5752 powerpc/configs: enable CONFIG_RAS to fix EDAC support
5a5cd58b1533ec90f49db3f189587233d9f11348 iommu/amd: Fix incorrect device ID in invalid PASID error message
f4a75376e3f59d49db44248a57b89cc2a3e7992d phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
66c3e206db7e025e4017a6da3fc92e70b8411cef phy: qualcomm: qmp-combo: add support for SAR2130P
7932e363021924608304024d4d31d61c8f0d8333 phy: qcom: qmp-combo: Add new PHY sequences for SM8750
06f4c911a0331fb8eac41b1152b9db86607f3a06 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
273eeb50c263c009b408cb369793514011d22df2 phy: qualcomm: Update the QMP clamp register for V6
8257c8249107a332150002949c4c547b341638e8 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
0916a6d571a8172de9a2cd6aa917c6ba61e2a1d0 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
06de475a4ee854313319a97d15815f33bc1b6629 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
dd4bf9ad1e9745dcc8846f5a9ccd0621b40e78a4 spi: sprd-adi: Fix probe succeeding without registering the controller
835b0de42a1ca3946adeda7f22c97ba549d3fd93 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
a8753dab808742480f11124b9d683726d24872ca powerpc/vdso: Add a page for non-time data
0a4501f8cff538f8e58e0f663ca2ec24c1ce4d8a powerpc: Use str_enabled_disabled() helper function
89448fe4f9fb0f89e7904b910ef215b2f3e475ab integrity: Make arch_ima_get_secureboot integrity-wide
84776d3d8fa84541d8bf0b65526a07431dcf9ad9 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
2e83a1e258ea1e103fdcb5ee717164545e84fa72 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
13e602febb593333d47242e5b30ad60626be06c6 nvme: add reservation command's defines
7fc80a37c2795973951574ae402676e713766cd0 nvme: introduce change ptpl and iekey definition
6cedb404c55b8cdc12f9fc970704df797a38ea5c nvme: Add the DHCHAP maximum HD IDs
aaac783950b17c57df9b6f7344747cacb1a407ed nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
bf51e306e3dcffd1a63ef09a7a39d28f3578dd2d nvme-apple: Destroy the admin queue on removal
2f13775010d7a96f27d67df8ac60bc47e82866dc nvme-apple: Don't set a DMA direction for commands without a data transfer
2dcd2cab775faf638df7ea3f4f42f77b75234300 nvme-apple: Never set the opcode in the NVMMU TCB
89c00b34551e2478041a485b88cf021f1c63228f nvme: apple: Add Apple A11 support
6f6a8772d275c4a520f4b3664d1a4329a0de8810 nvme-apple: Drop the PRP null check chicken bit
cc29f7082b7ab5e0337f27d1fef16359f05fcffa nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
95b0591d51dbf9e618d7845883d535e88ad7c8af nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
4298c52252cf6d7bcb5a4908bb4784f1ec80128e nvme: reject passthrough of driver-managed Set Features
b4c5abaea06292e1dddb70eac1b51589b32c77a3 nfc: llcp: avoid userspace overflow on invalid optlen
2d8ac24565be85bf56580b87bf1b874d35625eb5 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
bfdf412208fea7fc0d5b32d68a35b25261917393 nfc: nci: fix double completion race in nci_data_exchange_complete
99fdb5c2522f365efa199d0117b641e35097041e nfc: llcp: bound SNL TLV parsing to the skb and add length checks
d329f61ad5786900334a54c2445dc99feda545bf nfc: pn533: hold a reference to the request skb during send_frame
89ffd903b5619f277365f04d546d938398c765e8 nfc: digital: Do not dump a NULL response in command completion
bbe68e8249e2c76d65adfd9224fa95f1ca0fbe4e nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
42c3f856d13a91a0d4c302a0c6854813621136db ALSA: seq: Don't leak the extension cell pointer in the bounce payload
d282c4adf3c58109d42526d4a43e3bd51bd554ba dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
479a7f90060e62bdd9bb4036ec0a70bf460f6d23 RDMA/cxgb4: Free debugfs on registration failure
f72957e0b31f2962f4c1089a9223f1206aa26983 RDMA/cma: Fix WARNING in res_to_rt
301d8d78b0bd6e79868d0757c2ccb2143f9ec96b ice: clear the default forwarding VSI rule when releasing a VSI
a65fb26e2dfd005c02c70ab8cb465b6a7a50498f ASoC: pxa: Use devm_clk_get_optional() for extclk clock
2260d82204f680cd342d230c54e4d539bf2766cc ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
06cb4eb6da867cea1942d2b2a64591990b7afe7f UBI: Preserve torture flag when rescheduling failed erasures
d1d345ba8e6f0780356d51052c87b1355b69facc UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
9754f049d5f1945d4c691d1f52824eb8daf8f9be ubi: Fix rollback for explicit UBI device numbers
87812858c4c8df979cb70bcd0040b925a543df6f mtd: ubi: Release device reference on busy detach
9030aa4e14b704dc39ee208207cb65064020d857 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
9a9fd6655344a4db70899b5a98fbb8be078fbf40 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
a813d8057bfb3ceb30f3f0738d0d83f50ca32b58 firewire: core: add KUnit test skeleton for node tree
d233945941fc9491dbf8a1b959147930bcde3c12 firewire: core: add KUnit tests for successful tree building
36ae3215a12e78bc341bdec6c1ca9799fd5ea58b firewire: core: add KUnit tests for failure of tree building
0f79e67139c48598163b315f68a6d009f9e7bec2 firewire: core: consolidate port counting in build_tree()
7f2060b5d5fc3dabf81f0dc661524b48986df996 firewire: core: validate parent port count before allocating nodes in build_tree()
848eaef4d30b385eb074214b7fa58287506158ad firewire: core: fix memory leak in error path of build_tree()
e191fe414721d9c382936562c21c51488c2e26e5 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
bc8786361d796efa2a0d66bc39a72c633989e354 super: fix dying superblock warning messages
f138793a219250c43aa1c5e2a5a7b600aafca1f1 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
1a26541b3f60ce447433a4c4dd56edb10d2cd580 bpf, s390: Clear fetch destination on faulting arena atomic
c039d2b9613e9a58aec03105cc5997d2b5721e31 selftests: harness: Restore order of test functions
c3aa2187da64a59aa425c3d489241dc417ab3833 selftests: harness: Mark test fixture objects __maybe_unused
69d1a548276a7dbe41a7dd8b6e6283e32f8466f1 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
643d812c2334410501ffad6bd351866db6986775 spi: img-spfi: don't disable runtime PM on DMA deferred probe
ce35c3706ea9757d5521641178769d93e8109c4d PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
e1c46485bd8f8a2c3fef8c430d4fa98700cd848d PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
d4198920611d7532ccf2e58622702b207ec897cb power: supply: bd99954: Drop bad register fields
f48165641efbf45fa1037aa1820d6126978a5df9 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
ce6198434722ea5c2fb31313ee40db1cc6aea84c power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
66d443efb9c2229c39582023e4aebcbbbdfddf98 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
adea1b1642d1535555f6d5202ac70d777d99b5e1 xenbus: Unregister reboot notifier on init failure
45bb341d1b73eb293e0dd43d9b72bbc8b615d0ba s390/debug: Fix deadlock during unregister
4beb2cb5b6168a9fa2641e7bd7a1307601a53436 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
9dc7305961a50633ee03cccfde65741b8cab892b clocksource/drivers/armada: Unwind timer clock on init failure
6e07203ed174c6cdeeb9769a36d0b6aef7bb4139 ALSA: seq: midi: Optimize event_input locking with RCU
6290afaae54c7a9fa3bca3b4d5433e6d83e8669d ALSA: seq: midi: Serialize input teardown with event_input
beb032673f7cebdd9311f7fd3207fb74d72c9691 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
93f045741dac64facf90c2216f9a1d0876d122c4 cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
0fbbc6184e5d217e5ed9e4e9cf6e0f6a90bf7cd7 selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
0ae6447799195c97b5bb0407f1387bab042e84e5 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
6867c2e06c390fbaa81cc21068be2ba91cf161c2 selftests/cgroup: Preserve CPU hotplug write errors
3027776d4cd5a69f4d8e75bb6672e0ee341cfe75 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
34c47006fdd94689829728b7ef2642a761926986 bpftool: Fix double close in map dump
8931403ee3dcfe8a24a5267efec9d9460ab7a1b5 ocfs2: fix circular locking dependency in ocfs2_init_acl()
bbb2218eb072b0a15dc063929200183bd23c2344 Squashfs: check block offset is not negative
b727f4902345b38c9b5983175a6b4877601dede3 selftests/bpf: Fix for veristat file/prog filters processing
bc3398db3b64729b4a7907af317daad04795ad40 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
8b94e6e5e7229c2914063e30ffaed8b762136e0c scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
614d31c1bff5a6160d8ef26f8ffafb471dc48b5f scsi: ufs: core: Set task state before io_schedule_timeout()
0a8af2b45eb22d46adfe878c31cbafbe7a52a471 page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
bbfef303f980c1c078b8fa142e10a0e2fbcdd247 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
805cc5554b13d045dce9b03c13eaf015418739fd fs/ntfs3: fix integer overflow in MFT cluster validation
7ab69cef49ebdfee288287d62641b24ab1445ecc fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
6da22efb5cf490b06ffbca32b10fc8af7654fee0 ALSA: core: Fix use-after-free in snd_card_do_free()
70b6c4dc241b06070d95f1ae00f7b2299797959c tracing: Remove "__attribute__()" from the type field of event format
eb7bd2b352af7cfe547548d1a8c0ae2a38283073 tracing: Have trace_event_update_all() only handle module that is loading
8e1d63f5e272061208455b5aa4cc0d5bcbe5c1a8 ASoC: SOF: validate topology volume range before allocation
429d04abb1acf455cb57ec66b1afe49eebfbaf01 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
555fc6f1caf00ce7005e732b688da26c0dc3c5c5 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
756be6fc50316e4cd91711e63dea08408d90becc ring-buffer: Remove trace_buffer::cpus
83ee65feadc88de681abc6e977d54eceda95abd7 ACPI: scan: fix bus ID cleanup on device_add() failures
19de99ea47e3c12a91751b86a69283e809c1a573 bpf: Fix pending_pos walk on 32-bit ring position wrap
da58a6d90589475f95be123a91a92e1194cd6473 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
94a741a1ade219d0034de3a1b8e3809003aac30f crypto: lskcipher - propagate errors from unaligned crypt
65e72372d5282c83d4b02ef242a46a2a628e080c sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
ce6667c3959247264f59ebed6a0b6d9baa40e009 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
3f68e384948e9fbe6f5a8a215c1671b0bf598340 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
3cc00bbd251fe2d045633d1ecf1ba354ab5ce181 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
aa482273f32117c3adeba9b1cc945e0b5d33722d mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
3d11d2a6c9a10de287e0f1b53a5e65d16afe2760 mailbox: qcom-cpucp: handle NULL data in send_data callback
3ee5d6d2b0156dead90a555323d9543b0f9a0769 mailbox: rockchip: disable pclk on probe failure and unbind
4decdef779efbb1a45d8f4db7a2723fc3113ac4d mailbox: pcc: Always map the shared memory communication address
f6d190146b66a6769003e9a0200bde4b63005b80 mailbox/pcc: support mailbox management of the shared buffer
0103b6fec525d16cc144930356fb953ae0cf7b0f Revert "mailbox/pcc: support mailbox management of the shared buffer"
2aa8fabe852e47571209f868d88a490901fee639 mailbox: pcc: Fix command timeout due to missed interrupt
0a8c2f7b95981913ac370683e34db4906970c210 null_blk: use DEFINE_MUTEX for the file-scope mutex
57debc907aef66319d244009d3370dcd97388d37 null_blk: register configfs subsystem after creating default devices
2882e1450fa4597811a951196e07553ea134eb31 null_blk: free global tag_set on init error path
056be41932c95aabdb3c2967d1ef4978f17a0225 null_blk: free zones array on device power-off
f609f7bf9ce8c2fc427705c4a9f623a281239d06 null_blk: reject per-device queue resize for shared tag set
3945ce8cbce4e328e6fdf0b522dc71e340de19db null_blk: serialize configfs attribute stores with the lock
aed8af338a09a64d63b068a803c4ecfc5701dd4c null_blk: serialize configfs attribute updates with device setup
3396705ea0272a697d700fd691683a3a0ff40003 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
8a7799597bd683b6bc251fe2edfa9fd1db568a3a block: mtip32xx: synchronize ioctls with device removal
dc0d79b1be384e7f6a2308356afd10dcf3bf940f hwmon: (coretemp) Fix core_data leak on CPUs without PTS
52dfb8be29d9918c40b512f3d65529f88304afe4 hwmon: (emc1403) Rely on subsystem locking
5cc075ffa1c986474c1f56ba6f869dcc41a363d4 hwmon: (emc1403) Drop hysteresis for low limit temperature
f751d6e39d4c937c45f8fedc66699aa7d2d52288 ksmbd: Do not skip lock checks for single-byte ranges
c9f2872e91b9fe99c1d0ba768906f7aeb48c8517 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
398cba4b646a6c08ff3d79e6b1e70e5ddae8a065 ksmbd: validate ipc response length before dereferencing its fields
c599407c9a14902f7ad58147168751f27d5574e9 ksmbd: do not advertise unimplemented CA support
b62b1ebb25f0a19067ed5b1a86036b2dc98be44f ksmbd: free preauth sessions on connection teardown
4eb74a34ea401abfbbd5991076715dae3de938df smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
af9cb997d13a17029a0d3863e33f4c837e27a8ae smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
8aeafc4259d3c6e9e86fe6638ec9a9dc44842dbd smb/server: preserve error status in smb2_handle_negotiate()
7d043e24520a273c362be5dd7d9c82796879a49b lwt_bpf: Restore reserved headroom after xmit program
34b1c1071cbf481cd3fc145540b00bbccffd0183 erofs: convert z_erofs_bind_cache() to folios
722f0fcdb0bb7d12a5c6d9460b9a7de1f735f36d erofs: support unaligned encoded data
7fef19cc5f470e09f8ed4055259bb6afd4e0eb38 erofs: fix unused pcluster_pools for higher page sizes
61769b9c882a964af3a6ebd9a8e43615f8713234 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
e5e11274b5512e24a346ed83f8dd85e3389d2f4b m68k: nfcon: Do not call console_is_registered() in nfcon_device()
f68671b1a98d426c57864bd457c125fee14ac1a5 bpf: Reject negative optlen in cgroup getsockopt hook
250f3d82863fba8c2283750174832d0ec6cc8f16 ksmbd: disconnect on SMB3 decryption failure
a29f57a14c939586d84d7fd6a029bd1fd170098f ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
03a22a003f41b182245e6c71fe565e277cff7094 smb/server: fix session leak in ksmbd_session_register()
376fb4b39218c03a0ed6e7d05c8d2012a5c39808 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
e386a4f2433983a1ed31cb5449b8bc4cce67692a nfs: refactor pNFS functions using clear_and_wake_up_bit
80b1c3d5a881f7d9081aa9f46da9742878a0f893 NFSv4: remove callback IDR entry on client allocation failure
8a2494964edac2a13e82441c2bf887548dc3be0b pnfs/blocklayout: Fix device leaks on parse failure
ff7244faa13b23e9acfad9df0438f0b44b338f62 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
df214a74b5f2a39ac76154844effa2ed478c0fe5 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
9a365f41fe0f227ef5a269e240233bd0bffc66c9 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
fd68094522179a4ee53eee8819387b3bccce8419 clk: ti: use kcalloc() instead of kzalloc()
bc86470c122e1f2c196d3fc8afaa473ab7f8ad84 clk: ti: mux: resolve parent clocks by DT index, not by name
375ea8e5fbd57b1789de2f00f8a8396452f55f06 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
3cd1109631201c322ff060e542a6de012967e299 drm/xe: tests: fix error message in xe_migrate_sanity_test()
91c5ed63449d7d899e7fa66556e18844284fbfec ionic: fix completion descriptor access with 2x desc size
21526f8a191a3c50622b8c10bd927870d780eae4 net: kcm: Hold RCU read lock while running BPF parser
5edc1632901eee561df55ec46e0988ac6c8f5f2f net: dsa: b53: fix error propagation from b53_fdb_dump()
9b96377f667172b731bc742f740402fec8fcdd91 pppox: drain queued packets on channel handoff
f7289e3492f2694dccd3d79287e0e31879b58650 net: hsr: free learned nodes on device setup failure
a45bdc48213bee73cae5f2c3120a595cb7d5050f f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
fd2d1c9d1bd80407122645452c6e4d8deb722217 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
bc2a1785765af463a8533f9b8f26f88aeb796751 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
dfb05d2d707ddc819665168425385dd5995db9dd f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
00bcc6d679262ea42688fba1d7819ea6e56f12ef ipvs: fix integer overflow in ftp helper port/address parsing
a9ec10815199f9879ba080241dc555efb1daf324 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
f6a5228fcbc2caf7267c227da05f7424764351b8 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
42b94eb7be9fb48406b357780c918bff0f425cf2 tls: fix RX desync on overlapping skbs
65a7296323b88b8c419423c580fc2645bec868f5 net: bridge: vlan: fix inverted default vlan notification
a1b46aee33d83f14ed62d7fdef1a91d3e0b732a9 cuse: wait for pending RCU callbacks on module exit
49f7cbc902b08b56eb7d2633163ecc57a0e7145a fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
077df8464cf24f8ffc82fb6efec2ae600686e699 fs/ntfs3: validate ef->size covers the record's name and value
d594d9342700e1372ebe5d3365c463d1bdd2e3d6 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
f30def94aa52eeed8c7163aea792d9fc08afd40e fuse: convert readdir to use folios
add6eafdcea7e2d6dfc5c6330697b28788091948 fuse: check attributes staleness on fuse_iget()
e0b7f2922f6bd4c23cbddb7d1fc2bada570d27d1 fuse: check for NULL root inode in fuse_fill_super_submount
cf3372fcb31f85c1cbc80aeaa314b84ccd172f78 ALSA: hda: Fix connection list comparison in proc output
c7dc26d06f90ca11bbd6114f6a62a67d038816c7 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
3d96bd55d2805394860c0370afc24f32392679ab 8139cp: fix Rx and Tx not being disabled in cp_suspend
7f9b3d4f6114f19eca0478f546836bee225cf088 net/smc: hash socket only after full initialisation in smc_sk_init()
aa075de7ab306e42b81ae80db460145b670aa8f5 platform/x86: dell-wmi-sysman: Fix instance ID bounds
e818ec00468f57319c1d920aaade7863517c197f vsock: avoid timeout for non-blocking accept() with empty backlog
c5a75d37c21e558cc6fad1597e732ead30745eed vsock: don't check the listener's sk_err in vsock_accept()
30e67680d45ebe1f6be776186a21ab47e74e9466 vsock: use sock_error() to consume sk_err after a failed connect
59fe8491ddaa03a510b352552e6ee291e7ce45d3 platform/x86: hp-bioscfg: fix password encoding bounds check
f8beb345f661b321efba65dcd0ee4458421d69bd mlxbf-bootctl: fix the build error with FIELD_PREP()
585453216ff37de22bedc93b33e37c25cb1e0f73 bonding: initialize err for empty target lists
2775bf36be7872834a7f8c0a0d9681a1a3e1cd4c net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
b345eacfff0db1a5bc02ce943db3d8710fb14015 i3c: mipi-i3c-hci: Quieten initialization messages
3f2b8b0c1aebf796ffe9b54092d4a5f30f646953 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
aac69d9d6fd2decab23624c3f56169bcf4ea71aa i3c: mipi-i3c-hci: Refactor PIO register initialization
fe9fd3a964d71948c6f91350c27f8d952b9312e9 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
adb6c74a0d9ede5b47181aeb33e2b8f8b38afa85 virtio_balloon: disable indirect descriptors
05ddc94afb69e36df59e88cfa9e5c7bf9d10cfd0 vdpa_sim: fix cleanup after worker creation failure
6156f1ae001f259b6de24cf50bbaf8d68948f6c9 virtio_pci: fix wrong queue index for admin vq in intx path
637d867530daea61898e3346975978b7f67fc2ac vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
97edf3fd9a46ea89a167966991c0449cfa07b36f rtc: pcf8563: fix clock provider leak on unbind
12092ed28434bf41e08d41e3c5269eb6b337fc02 smb: client: fix request buffer leak in smb2_new_read_req()
d8cc33907dd255c51ed7d48b545d8daf22b91a33 rtc: zynqmp: Return optional clock lookup errors
3791e242ec2e5a5cd9e010a75ed1125d0e84d394 irqchip/renesas-rzg2l: Fix loss of interrupt
5bd20b92adddace09139efb5eb012e4dfd185ec0 i2c: ocores: Disable clock on failed resume
da8283ec70668c43d64e63317dc61c3d39c47dcc rtc: gamecube: check return value of devm_rtc_register_device()
8f4a02716d9e3fd832ebace5875f3ab61a4abd59 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
80c3206380cf869b31331ba5965cdd660fe2529a clk: ti: Make sure clk_init_data is fully initialized
1cc0539e5b0906bace15d3fc7347b344a017cc02 clk: visconti: Make sure clk_init_data is fully initialized
35f5ce1908e284e4e821ceff174dd09c66673de5 ALSA: core: Add scoped cleanup helper for card references
d8ac49391a1562dc784fc91e810e696284cb647e ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
5ba8cd385ed0be71dccbbb6d4cd4ce5ae1d3f613 RDMA/ucma: Allow path records to exactly fit the output buffer
9217d33124d3f24365b60a9b2f0baf1a71548040 xsk: Get rid of xdp_buff_xsk::orig_addr
d0201d180618534555b0d25e4b0fa092ba7b03ec xsk: avoid double checking against rx queue being full
60d7d3559ce66e227e195e9463cdfed8077c8659 xsk: fix NULL pointer dereference in __xsk_rcv()
bd741b819ff1c239d26cc5b0f0e6b1fd4e67ed17 net: bridge: Reject descending VLAN tunnel ranges
6d6a213c3dec195170e51cc87295e636ad7477f8 net/sched: add get_fill_size callbacks for actions missing them
3ff1f932d334000749db5600dc79ea9c86e1cd17 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
d144b7addaec22700ed10622ea678c47bfb5c190 forcedeth: stop the tx_timeout register dump past the requested window
e89504a3e1e599d7fbee8055332c0d0517ef201e net: ipa: balance runtime PM reference on remove error
5bb9fb6000911b9ee956c53fbeb0d1671ef52134 net: add missing ref_tracker_dir_exit() to net_passive_dec()
b9efc177703a03312cc2f6e6a4bbd4595e8158a1 net: qlcnic: validate unified ROM sections before loading
199fcf285e498111e029137d088949bc6c26d578 inetpeer: randomize RB-tree node comparison using SipHash
3fb51b3960342bbee563543f8d33710fd0fb5a96 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
b08aacfb226a840628151643b6a34eecf545d311 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
f03aa5d36ae3c4068a1c3885146be99aa7fd9307 net/smc: free pending qentry in smc_llc_flow_stop() before memset
cb11590c7ddc6883a1b1d70b1f98b2779fe626f2 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
5f81273975b1510fa8613a81a1f382897fae42cb nfs: move the nfs4_data_server_cache into struct nfs_net
f2994ba1263d9e88d3d9ae1d097c5cf811d4bfa5 NFSv4/pnfs: key the data server cache on the NFS version
b8d0278d165686cfb61b98bde4c6bce3edf60fba rtc: pcf85363: Add error checking to regmap calls in probe()
e3cad8389a72b8a309b5689c1683310126b0d7da bnxt_en: Fix call to hardware monitoring event handler
d471b17ad5496cf0928716fb35657cf6380b54f4 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
81de75b7e21fd97f073478f1cbaa914cfabb75c4 scsi: qla2xxx: Fix an loop timeout test
fe431f80dad8c8731e26ab9b5e80af7b6e575bf2 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
dc83948312526ff924354caa1476ec8051aa418f arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
1333d6bd02f32780cb44f1056596ea9e7a87d074 s390: Add missing _TIF defines
52a98b1c5b5cba9dcbf87118557a44e94ad94cef s390: Add ARCH_HAS_PREEMPT_LAZY support
9482507381c7827622ddb3d29015baadc9c66c58 powerpc: Add preempt lazy support
790237c8c5a117aa6bd2a83ed0b73e618a74a78b mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
654a60dcc384ae2cb65bbb59d11a3e7c3911b446 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
1e2a651a849e03cddce4dbd7f900d9686ed57989 mm/ptdump: split note_page() into level specific callbacks
3c0715db96777bd3eb30a1a1a5d3ecb2cb25695e arm64: ptdump: Make note_page_flush() range aware
2a3a27aaf19bf069720e024ce6fde54e6bf80df9 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
18fda026a13c5abd6c1e0dfd3549f490b73378fb Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
4f8c63fe0097c9f6ea34409f82f79b3894903d91 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
dbcd7853b3f697e72d44476c3abc57e8f2c65b9a Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
7885a82c38fb301c9d8f65290a08cc8b7c5c278d Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
96966fae62af1899f90879f96ad14d1c689febfa Bluetooth: btmtk: Do not report success when subsys reset fails
64c24be7998f58b32d601487253b37c0192ec469 Bluetooth: btmtk: Do not discard the subsystem reset timeout
6c66db046238d053d4f5d1cccf3cb142751ca1ec Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
9a785ea864214aaffd8300683825c3f788d0b634 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
f561e44261344adadf9d6a6dff31e3af9776d5c6 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
fd8396cfecbd904468c71362f08aaa25f96d5337 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
fb736d733b0a60377cf53010571c261886446fd5 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
b14c22c31d9e30f38ea1693ac06d318f32258f5d net: qualcomm: rmnet: restore skb->dev on deaggregated frames
461750d8284d8292d6e7a5b4ca8d5d4231e7ed73 octeontx2-af: Fix TL3/TL2 link config ENA clearing
a526214b9f0548ca0e53a6e0d1727d8ea9befc23 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
3f96698727b685fa6a87aa9113143816c99d8233 cifs: fix clearing stats for fastest execution of each smb2 command
dd163c2e5fbda33e58a8d2a29a0c4d5036b31baf selftests/mm/cow: modify the incorrect checking parameters
0531bd6ef3670d5c84b9bd86add623798ce216cc selftests/mm: report unique test names for each cow test
7aee6272b385e6efb78f660946f387297d579d71 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
4e6ff03b073793ea9cc53497d97167f6f56ea74f maple_tree: catch race in mas_alloc_cyclic()
80c68ae2276534afbf2db27765fa198acd15ee53 maple_tree: fix argument name in header
3a43788f134dd4595b479826bf253178cc9d2836 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
e8a2027b7e686784a69b2dfcee841d779919f313 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
b2d4e73a228d84e5e359f74328fce30b39083eb0 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
d16dac3925be95ad46e986d4b139c9898b6e227f net/sched: fq: add overflow bounds to quantum and initial quantum
324f86806673ae4a55f66d28db84577f46f615e1 net/sched: fq_codel: clamp default quantum and mtu
63f3d08a7b572c8eb3ad3f52daa16c736604cadd net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
44dad8fe99b58a7fe2961e9eec6a5f07ace5b51f net/sched: fq_pie: clamp default quantum to avoid signed overflow
fa9c2055f0a60f801ccf286af53d387dc6202c3f net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
d72dbdfaeb5b9b8d884e0e036c3442754379ef74 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
00d8a387b23b7831ad9919256a6b9caaa10f19c3 net/sched: sch_teql: restore skb->dev on the slave failure path
38c26fe4522963a91d4fb02c844d8faa740fe9d1 tpm: st33zp24: Return zero on status read failure
60cbe400429f68f6a3b5e30df4e3bb3ddefde1e1 tpm: st33zp24: Validate locality read result
b33d5dddb4ba6404b2ca201ddffda27b886a0e1e apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
4a09a5e6512a3792c78ae8e3ca79cb55a11eed57 apparmor: policy_int make sure list heads are initialized before fail path
32fc048391112559c34cb88d13594546939a4cd6 ASoC: dapm: Fix off-by-one check on the second enum channel
d6b26930749c43f317bac52402ec8a28b80c261e ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
c1b937ff24b19e69aa7fb1b0f46a74d4c9668692 libceph: validate banner payload length
51f5ac68406fdb0ad5e9f89d6555f7c6d3c7ce67 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
98b7b2a29ae87937aa02ab9391543ef8c602cd94 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
c87d07ae97f32d7625a8b8cc806d369be3e22a11 net: ethernet: sun4i-emac: Fix IRQ error handling
2f4ece7fed6d915ec64b7735962c0d84d6261032 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
282dfa1c274a48aca6330de80d1886b5b5647f2a net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
e7e70286b7d9804b19fde0d676473731a0675a2c net: stmmac: selftests: Pass the IP proto mask in the TC selftest
29bd12c7c5f9d6cf855b87bace18f71e9607f9e8 virtio-net: Ensure that TCP packets don't overflow gso_segs
52febaf1d311d6ede312b2ec7692a309714f9554 netfilter: nf_tables: move hardware offload step after building the chain blob
185eea8f68c843fc0d4b5da69bdd4f179d0e8984 netfilter: xt_cgroup: Make it independent from net_cls
6fcc15b7fc94efc53707d61a2dd508d2cdfe1e09 netfilter: xt_HL: add pr_fmt and checkentry validation
fc2a03c4956453d426892d24660ff123ebfa45f6 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
3d20cd049fc5f51f80e24a2db7a3cf00593c79e4 ALSA: control: Don't add invalid kcontrols to LED layer
1255a2ba3526884ef1a8d1237e072db8925b147a selftests: arm64: add hugetlb mte tests
0cda653377df942d15c06510cec62bd6a78acb4f selftests/arm64: Print missing MTE TAP headers
2c4d33fb80474901b106913ff4c286e19580f684 selftests/arm64: Treat KSM merge_across_nodes as optional
fb8d9e910d016f58a03b08544c2ad7f52058b827 net: stmmac: selftests: Check multiple MMC counters
34bb1bc406cbdacbc293f7309bb8a3bd7b7f5eba net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
e49f9fe9689248d10b7b1448487d543f3daeda60 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
a1d2203e7c641ef21828756473afe2c908ffea51 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
dd3965bbeb9fa70ac267d7b7aeb08c1c8454b667 net: stmmac: selftests: Account for the UC filter list for filtering tests
6e78792d8ce1fa3561713860ee8086901dde4f99 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
de1f978c0f6ab42b28192d74dc59af52fdc76135 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
383f699a86fd04458dc47d10578c17e94f63d92f net: fec: only stop PTP if it was initialized
1e964d414bfd9f8dfe9948d08e4b9dda4ed2e422 usb: atm: usbatm: fix invalid ci_range initialization
ebe55406404f3cb28e36d2b668e2c6c05026ec29 tcp: fix corruption of urgent data on multi-segment retransmit
8c9611f7ba3ea5594e41bac952363aa0966d3280 net/sched: sch_htb: limit htb_classify inner-class filter hops
59e0067386441e4bb644089e5ff368d2a094e842 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
39c8038005daed37c75ded82bae7e1534be1f616 cpufreq/amd-pstate: Fix prefcore rankings
af5bde1e90fdfb3fb91f45c65c84406aa09cb3fa pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
e1780222b2b29a595faa0cdd77dcff36898dd18e pinctrl: mediatek: Fix new design debounce issue
144204a8dd2cbf4f5564e86518c410c82d1b6ba6 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
13cf4a265fa3ce834eb996f2158a33fb46925c0f md: keep recovery_cp in mdp_superblock_s
49c3f98bae27cac263539cd96f23c9518808110b slub: Don't call lockdep_unregister_key() for immature kmem_cache.
e494c5fce5697a67548c15ffb8165eaf3aea41a3 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
3493f4de79f6f54c622d0be4273637f0cf7e28a6 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
2a4f2e2216da3b4419b4a5ea9f3be202a31f9c0f selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
b78eb6efbf052d44a3a14726aa7c7d5aa2e544d7 bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
7f7e06e1a5bf1a5cef933d7ddfc671520d48680c perf test: Don't signal all processes on system when interrupting tests
638088e2a07dad6a2a79aad4a902f2187ade7203 phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
0c50c73b89bb9fd96bcc9e200b3dcd64a4775ea9 powerpc/vdso: Remove unused clockmode asm offsets
c6a1c94c6705e18e9718737be84d5e6e661f134c nvme-apple: Prevent shared tags across queues on Apple A11
7f2047888e37dbe3f185d8104b671959eddb98a3 nvme-apple: Reset q->sq_tail during queue init
71953da7c979983917a4597bcad2c1ea6b8cc226 cpuset: fix warning when disabling remote partition
2718cdb6db0fdbe375e61f2980aada27bafb323e erofs: fix managed cache race for unaligned extents
39a20ca4dd1dfc709562811910b89dc0825ba373 xsk: Fix offset calculation in unaligned mode
6251c9ca1c84779ac8e9b0e77d20864327e7ec15 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
a27498d34c3f429fb6db3aa609569f8154afa175 net/sched: fq: clamp quantum and initial_quantum in change path
3669692cdee72e37a64468007a2e8efff652d25b kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
d2245ac34d283a640caa909d955ac948f3847b44 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
45ba3b289457f4ff0748d4b734890af76f60154e md: add helper rdev_needs_recovery()
eb67e4bed7030f1a8be80290c87855ded2cc20b9 md: fix sync_action incorrect display during resync
1042c1ce7f18f0a553ef1b21eed45f77756e4797 net_sched: act_ct: use RCU in tcf_ct_dump()
0acb264615a517a259ca2161bccadb014e37c5e0 net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
71fb01bc1b5b9be7175e1dc2a6bad1d687cfdec2 net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
979c986ce5e0bc760fc63ba9f126a0ddde00c071 net_sched: act_vlan: use RCU in tcf_vlan_dump()
f115952c741e2e06253aabb1d244cc0bc422a506 net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
702ffc8df47911db55a6c6603ee0440c20afa365 net_sched: add back BH safety to tcf_lock
00f7efe52a2906b652e19e870f4f78533cd97ec0 tools/build: Use SYSTEM_BPFTOOL for system bpftool
25a8a78897ca42f347eb1bb793243e79eb9e677d pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
3baa578d2dc8198daa35a492af5c0898744c8210 x86/Kconfig: Reenable PTDUMP on i386
13c6ff1d4662f28701f80120b15c32b6b3db4bd9 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
17e07620a4a005a82dd74d0f282fd43ef458791c integrity: Eliminate weak definition of arch_get_secureboot()
0ce26dc391ceefd3ede19c3af926c847c924713f ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
fa5b06866b643cce7072a4e7c6be7ee3f0f1b95c Linux 6.12.110
575a91c34c42297958f623a492cdbfb78e3c298a ksmbd: fix use-after-free in oplock break notification
58a1453c8b7409b2cd956f9f4af08b65b5572c4b drm/gem: Consider GEM object reclaimable if shrinking fails
e076875fcf3860803c8f62850e4bcf6c7c2bdfbb bus: fsl-mc: wait for the MC firmware to complete its boot
d8603e183fe73bd9af7aebefd3714d808a06e591 drm: rz-du: Ensure correct suspend/resume ordering with VSP
560bf461bcb8fd7570caff5e0a6852b9bde44fb1 drm/amd/display: Fix DPMS using partially updated pipe context
4762cf50652451b20c00188721805c5f0cf3dda7 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
9b8f064f333220e2ea068b2045c7fe3b8c46b4f4 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
545c8834824f79dfb4fdfdcf0b81fea5d93879a2 gfs2: fix quota init duplicate scan
9cef161b9be53e068e4131a747c5468f5814b45f gfs2: move quota_init qc iterator increment
0ab5bcc589c7489d18e33a7c1255a7668d101243 iio: adc: rtq6056: add i2c_device_id support
69d08d30a0a1bd40819048787de273a89eb5920a pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
1d2715ed7c0830c005207470ee498c782bc231bb ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3bbea9a7a23b4c411a599b13211868f2fd1a301b ima: return error early if file xattr cannot be changed
a881b67d8b19bc9986edbb6fb9d79d4578549d64 usb: gadget: udc: skip pullup() if already connected
13b6da534667bdea58746cd378dc2fa49d29af72 tee: optee: Allow MT_NORMAL_TAGGED shared memory
4584cab0f0516df215b003ce396bda748f5a7040 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
86100e331d083d840375e6b35e8bbacb783c76a4 PCI: Stop setting cached power state to 'unknown' on unbind
b4b3679485b3524c87f94294c640f52152f458c2 wifi: cfg80211: reject duplicate wiphy cipher suite entries
ef93c7ce7c43ec90474a5c4ff7d16da24188508d hfsplus: fix issue of direct writes beyond end-of-file
80fcfd9b7c34c0229d36d618179c3f84deef628b wifi: nl80211: reject beacons with bad HE operation
940a1709ec228d372f7ac5dc5a8b06836e457f6c wifi: mac80211: always allow transmitting null-data on TXQs
eada50810cfb7fe54ee8784073e0634e66955e6b wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
029f3ab2b3d7815f7da4ff1371bad4375dea4c7e wifi: rtw89: disable CSI STBC for VHT 160MHz
c4ffe2af31e86ce2c69d9c27e39aaa2ef63012ab ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
e1b07472c47cbaaf3e80a0708abf6882eac6fd76 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3a9bd1b1505c543f94d8b048f5897f107c7e614c firmware: stratix10-svc: change get provision data to async SMC call
9c83020ed73e62c3cda554dfdb5e0861dc17dc81 bridge: Do not suppress ARP probes and DAD NS unconditionally
75b5585d74f1b0155b5f4ff0565175eb499269fc soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
ef6fb3b731cab2948bf1d84bc1cef0c06c6c6fc7 soundwire: validate DT compatible before parsing it
fd1f91c662b1f273005dba1fd03ff0a47bab42ad media: chips-media: wave5: Fix Reports from Kernel Lock Validator
159e87eb734b582e27738a04da336f9e84884744 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
4412504ac35620bbfb151e31aca4360d01e70155 media: rc: mceusb: Add support for 04eb:e033
93817c7bb0b2f51ddd7cf75ef019ea9212cacb3a net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
282252e892d213756c47cb7b600023a74f85688b s390/cio: Purge based on the cdev's online status
df78de636465b69c9e6bd6db2c37bcf8a1504bfa thunderbolt: Avoid reserved fields in path config space for USB4 routers
5410891297cc43be8c2cacfec09d71289eeaa071 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
e9108d0bc619f0e5b0d26fed47e6d305a9ae4f17 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
fbee6751f9135dcf8d6bebb235ea0bea5076fe1f thunderbolt: Keep XDomain reference during the lifetime of a service
2e7ef811ebfb8349ad21d824e0e4c277c7140025 thunderbolt: Keep the domain reference while processing hotplug
d47363743148e0730ce7d0640163b04dd4cfdc2d thunderbolt: Set tb->root_switch to NULL when domain is stopped
80d8dee442817fc97b8cfbd011e5d8d6fcd11855 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
5e2f016aebb562b8e199962935f9a91e75c1d7a2 drm/amd/display: Find link encoder for flexible DIG mapping cases
98e8db6795628d2d2d00f37647497f8a0212bec7 drm/amdgpu: Prefer ROM BAR for default VGA device
63c68ca78b977b5bff3d8b2a129dc514d94856ba drm/panel: Enable GPIOLIB for panels which uses functions from it
198f8a93c4c35f6af3971427a020ac82b5c0121b media: dm1105: fix missing error check for dma_alloc_coherent
450e5c3b1f69a27942c5ec792427281e5e9f3512 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
4e57bec45c6e90bb41d2199422659eac2dc19c57 PCI: switchtec: Add Gen6 Device IDs
c974b6ee4a8e486e27339ca2f63f676d54413760 net: dsa: mv88e6xxx: define .pot_clear() for 6321
80931abe89e9889641e035b1d1ce4dd4808c8361 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
8b3372775789d0c2d01c3c6186829c623abee23c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
65c7c1720174a9a3ca73276d41a3e1a1a3177f45 wifi: mac80211: explicitly disable FTM responder on AP stop
346393bf77733b8359aff4afd04d93909aa0e4da rtase: Fix flow control configuration
e3b8a4737a2cb261c1c3097d354e1461914894ce crypto: ixp4xx - fix buffer chain unwind on allocation failure
cdfec59bd40470536678ad41c359c8346c0a88cd crypto: omap - add omap_des_unregister_algs helper
b18b15bce6cae0ce6a284da95c3044bb2f7c3bf7 clk: renesas: cpg-mssr: Add number of clock cells check
9beec13ce0eb899e5f2260aee64267c7c395990b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
650bd2754cc2e482f34f40895b77ea07eb706e11 dlm: add usercopy whitelist to dlm_cb cache
574ed8fe65d73c749932cd89474cd945c1991bc4 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
65581d136908667e31b1c8117b26d1b6a24ceef9 media: qcom: camss: avoid format string warning
0a33438af9e0c0b8b588b40b242b0348427ee6f8 ASoC: ti: omap3pandora: update board check to use DT compatible
958c659e1d6d6d0d26a47e90ec25dce9a3591940 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
e15d3a03754335c72b489139a7d5761bd9ef83e0 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
639bce64300eb71a5e3904114863db35ea1b0243 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
5053c59e2700d4c5aecc0952542a0dcb41e40e1d net/mlx5: HWS, Handle destroying table that has a miss table
a1cf768deff7670b78e15cd638697c0c27208ab3 platform/chrome: Resolve kb_wake_angle visibility race
608141af74300b9586a2b107d0e68b0347263afb mmc: core: Add validation for host-provided max_segs
ae81836af9d147ce532009c92aa078c9792774ca mmc: davinci: avoid NULL deref of host->data in IRQ handler
838722fa9fd8a46abb0a7abd2e5ab4465bf42b89 platform/x86: sel3350-platform: Retain LED state on load and unload
c3df72a76dc49351015e8a1353c0b66ec2f66b4d drm/amd/display: Fix CRC open failure during active rendering
1bea1072cc1755a4a9805eb0fb39dfda1a54ee7f PCI: intel-gw: Enable clock before PHY init
d9b1e6bfbd3feddf48315086aee1082aee4ffac6 hfsplus: rework hfsplus_readdir() logic
fe70426b92d220a8d82d6bdacbe5538a9251ed7d net: phy: motorcomm: use device properties for firmware tuning
077cfec71bc6410df3c4fed29f39f179327c5061 drm/gud: Add RCade Display Adapter VID/PID pair
d1deaa66645102231ff28e4a050ba11f237958b1 media: chips-media: wave5: Add range checks for dec_output_info
9e7c748fc94708e982464a3fbae982e4bfda4308 media: video-i2c: use vb2_video_unregister_device on driver removal
c1981d7b920876c4749f364924016bfc5f9593aa HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
76049a44a44d9a0d89c732e5b284365835ffd7d4 wifi: rtw89: phy: check length before parsing PHY status IE
e8d5e59112134a1342618128eab8921da2c04e92 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
b664fe5c3e20962dcbdf5e48a11d6176b2623b0c integrity: Check for NULL returned by asymmetric_key_public_key
7a6631d7204b3995736fadfcd987ae898421a356 drivers/of: validate status properties in reconfig state changes
aba1c9fab33f80b2facbd698b78276cea5b7ea28 soundwire: intel: Move suspend tracking from trigger to pm suspend
88283c22a4adbacb9cdd099da35ce7ec5acc8d51 clk: samsung: exynos850: mark APM I3C clocks as critical
9c528d4158638e7a18a93104cf43889ca90dde56 scsi: pm8001: Reject firmware update in fatal error state
eff6de0da2efb9815709d16dee8f428e7b766581 scsi: pm8001: Reject non-fatal dump when controller is crashed
5b827566ee1cecd76b5cb2b2de29003c1af6ef01 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
66153400700da784adbc72c30daffb0c9a65d0b4 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
d66e2e8dd286e9a1ac48d2e02f992aa8102d12d0 crypto: atmel-ecc - add support for atecc608b
4f5ded49fe8a423c6e4cde88c353667d02f7c0ef media: imon: Add iMON VFD HID OEM v1.2 key mappings
ca222e2326724360db6953e509bc058df2a46d84 RDMA/mlx5: Use QP port when decoding responder CQEs
f9480291cee5cef2a731b3ab41741f228da518f8 drm/mediatek: dsi: Add compatible for mt8167-dsi
dc8d0295e9af17c35e301dd83dcb14e618e72f84 iomap: don't make REQ_POLLED imply REQ_NOWAIT
2716d4a12fe9cd36771d8ed198f4c8aee2b249d2 mailbox: Make mbox_send_message() return error code when tx fails
0e78673c97b7f1f751030406544e00a1553fa893 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
c7382122a8e6a710cffb5b23dc39e750aeae1a69 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a9fcd41e9f897b793fb4ccb082254700841f8611 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
a7e49bcc68cf6953c76cc7e7e81bd54cc2a98c8f drm/amdkfd: Check bounds on allocate_doorbell
4577496c508921c74f2954db4f8215197d9a5d4a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
3387f3f8bfc82e93745865e145e70f38dda38540 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
ef1295afba08aabe4550faa07ae16bdc8aaddd01 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
97821f4215c5ac09b04f3afd2c683929feac76b0 9p: invalidate readdir buffer on seek
a8fcf07d5122a87f3015d99a6e9acb21456c1cf5 arm64/daifflags: Make local_daif_*() helpers __always_inline
234ba4560ca4d8c55f1a88310759ee6164dbd32d drm/imagination: Populate FW common context ID before passing to the FW
b65282f95cdb4faca356d49792f4bcea262eac1a 9p: use kvzalloc for readdir buffer
8d6c6b8c7aa8c172fb671255930c4e106e3c841c drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
fe08d422664d7a73be09cc2f10810f907e7d2e62 bridge: Add missing READ_ONCE() annotations around FDB destination port
32e6a983c81c2a044906f6699a383a6ea3757ecb thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
c62d0e480757dd5bc783d3d306d8bc3cd661b444 thunderbolt: Improve multi-display DisplayPort tunnel allocation
6be9d70bdd08ad8234bd85c49a72df2669c0102e firmware: arm_scmi: Validate SENSOR_UPDATE payload size
55e7b22729add5dc46779f4eccf6035b4378140f firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
607755d720c96d3588e0c4ce513c30d603b8c5f1 thunderbolt: Increase timeout for Configuration Ready bit
33210ef7afdc045d3e2a0f2e7dd3e4cc1c36423d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
cd82b87c29d521df469cd2c0fbbe6a7bffdbfc70 thunderbolt: Verify Router Ready bit is set after router enumeration
626ef661e9a03e5b4cbaaf9e394290f44300986e bitfield: wire __bf_shf to __builtin_ctzll
e41d5464ffe6daa69cbedd3df778d27f39c42356 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
1ac58759831a8f30f4015121f0527e037f028b48 net: usb: qmi_wwan: add MeiG SRM813Q
2c197d33728fd1e3bfb42fea856a8ffbbdc63997 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
46d1c03cc8591bd0b172eb7c33b64e1f7e3fd6a5 net/sched: sch_drr: make cl->quantum lockless
26e9e899dc112e9bf481c6421a4f35c02cd8729f net/rds: Don't sleep inside rds_ib_conn_path_shutdown
751750385d71e622ce9782b74ce918e318a257fd spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
2332c98e1c8702661a4de103ff550b177153db2a befs: handle set_blocksize failures
6e36cf59c5c98878cba58cd82c8f54af3bf118b0 ntfs3: handle set_blocksize failures
9c2ac88d1547c38a0e50eca98b2d663a81fcfb9d affs: handle set_blocksize failures
895ac69b8d2df24d39c2d56351167f80d22d243b bfs: handle set_blocksize failures
5fac7fa71188185a7ff056dacc1d1f298b887d52 minix: handle set_blocksize failures
1be7fb27fee3a532f978090896195ead5ec0017a qnx4: handle set_blocksize failures
dd3cb76c3b523b03d95141232751be710bed4422 jfs: handle set_blocksize failures
a30b4e7bb1600f1a1f28ec2b6eb83f78d47ae1b2 hpfs: handle set_blocksize failures
692aeba5984f7bbdcc8cb66230fa7a7cfd0734c8 omfs: handle set_blocksize failures
2b4d6793b669d536969f6c5f9b6dd99b71c86a0c isofs: handle set_blocksize failures
f4080bb7e1d546bd004530044b3dccf05fd6bba8 HID: bpf: Add Huion Inspiroy Frego M button quirk
672bc703485063abbfb77838c0b15644d9d9040e usbip: vhci_hcd: fix NULL deref in status_show_vhci
f120c5b792033c9036076746a6b7c9ac868aa11d usb: core: hcd: fix possible deadlock in rh control transfers
47955e5280a733d38649e41c4921d28b1ab31122 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4c50953a2299a5a3bdcddebe0d4ae1897a15275f USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
e2165d16c4791a571defe1b32450dbbbd10e7941 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
1f06f5ba89e8b1fb7711ffba9ca028b258140751 serial: 8250: fix possible ISR soft lockup
af464efc4bfeb899a4a0278df7547784a7b36005 usb: host: add ARCH_AIROHA in XHCI MTK dependency
1e1d15155d605429b1784cdac00fd11ee33e1301 crypto: atmel-sha204a - remove sysfs group before hwrng
895452abc0327606c449a542c8c6ea9a1636d9ee char/nvram: Remove redundant nvram_mutex
94487f60b77249140ebd21aa3a38bd9469a84ce1 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
a13677adc468659992b4ce1e6cc53cc33adacb84 wifi: rtw89: pci: enable LTR based on pcie control register
390553f951d7d21a15487fa743a3bf6701458643 netlabel: fix IPv6 unlabeled address add error handling
1482bee5d2b62da16ec1b4aa49cb04c513cbe381 ALSA: seq: Remove arbitrary prioq insertion limit
ab7fbb71a9294b254d7715c1a0dde333662f81d0 rds: filter RDS_INFO_* getsockopt by caller's netns
ba71e01d4a54b71ac4b0ecf49e3c95eb4df03a82 rds: annotate data-race around rs_seen_congestion
11c1c4c5ae2974e9884af4ab1879d56721188389 s390/zcore: Removed unused variables
eb5e158e5a7444a630c93e4dd96912d274df7597 clk: socfpga: agilex: implement l3_main_free_clk
cdc39a9c26b1c3fa45ff8738d4201ed0a12c9f11 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
5c362a0efc96228ec9e76399e48c1daeb7b9911c powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
5219517718cb50bb2c6812371e544ee9c105546f drm/panel: simple: Add AM-1280800W8TZQW-T00H
4ec217a6f49c7369a24e539f8eb89d166a540044 mips: cps: Assemble jr.hb with an R2 ISA level
42185a577da0ebab201b4fbf3a1700d112a45da5 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
128d26045d28d4428f4226751737fd5c6dcce064 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
2ce31321c2ca03d9cbd7bd8bcc59c181000c9024 ALSA: usb-audio: Add quirk for Novation Mininova
d1d2f1ad323cb080b70580f9f6a0fef2f1c6a06a net: hsr: require valid EOT supervision TLV
d3fab36601541a42505b5f87e1e5731047ec3804 ipv6: addrconf: fix temp address generation after prefix deprecation
9e54d30227a333dbafde165b258572e61a2c02a6 net: thunderx: fix PTP device ref leak in nicvf_probe()
3bdf3666420383dfc4b3116adab06921fc36281a drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
bbab033bf504d58722b2da5eff6736941bd9cdf8 drm/amd/pm/si: Fix updating clock limits from power states
d9a475363a308a8d2fbe77d019460861e8b16227 drm/amd/display: Initialize dsc_caps to 0
e24e45bedd695ddd03d2623d8f7e3dec990c26fb ACPICA: Fix condition check in acpi_ps_parse_loop()
da0f6b13bcc63505503e3185732062c73f585b80 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
95982b86e2adc56f61a9458134acc13fc9b7dd75 ACPICA: add boundary checks in acpi_ps_get_next_field()
88bb8204fd1bc4270534e72baf268499f41c1612 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f44c5a5b087491805bfc32611d8320ef82678c2e ACPICA: Prevent adding invalid references
0edd7057d7de78c642ae30fed797e43ab1e6ff17 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
5346c6e8984e0053779051b74b49ba9200b32f5e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f21a0a02c9f77c9259bd24bb3489badebcff84ad ACPICA: validate handler object type in two places
aeed04104d1a8d48b5ee8b3619f599426ebe3098 ACPICA: Add package limit checks in parser functions
0d75411dca883dbd42e8b2bf38843fc0323f2d13 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e78c99ee7b3c30b07fe47a2681a97b25b44b0467 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5103a8af4fbe4f4d7bd98679e5e8583c4a57486b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a83d833daebb5fa00fa99eac626a5deb4eecdb43 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
84dfde5e881073c14d6e91da525ef52158a2df7c ACPICA: add boundary checks in two places
90e437ea95a217269cfe07a7bb448f11787439a5 hfs: rework hfsplus_readdir() logic
6292682233512b120dcee163ef387c45692740e6 net: sfp: add quirk for OEM 2.5G optical modules
09d9110679e560cd9cbce22bfff026ade7ad0d22 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f27ee6dac25bd6666040845ffea904350a9cd6f9 host1x: bus: Fix missing ops null check in error teardown
9067d299b04730b3c60a333c67e7bd3ac87d1718 scripts: modpost: detect and report truncated buf_printf() output
33aa30e27252133702a1510d4321fa4f0af0d593 ASoC: Intel: catpt: Complete coredump handling
876c1a74552dc99b75685cec1d6e80e4e924aabf drm/nouveau/bios: skip the IFR header if present
4896931b6c68ade16fda9c7956a54d3ee6b041f9 libbpf: Add __NR_bpf definition for LoongArch
aec5a74d497c3c264a69d1a5a994c027a94b9167 soc/tegra: fuse: Register nvmem lookups at probe
07ddc3581c76afe0b02125091e7abf0cd0914f02 soundwire: dmi-quirks: Disable ghost Realtek devices
0e26de50bbf39525a19a1c258525e4ad0bc43903 gfs2: page poisoning fix
507ee9977c63dbeeb3ef092bb3f8c8c1b2a2d8cd soundwire: only handle alert events when the peripheral is attached
a39f510174488264c980b113fa05ac8376cf9be8 mmc: davinci: fix mmc_add_host order in probe
5e52e05b2777431319bde7b779c3317cc980c3d7 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d9547cd62d06b367a51da6905bd14c3b36002339 ARM: tegra: p880: Lower CPU thermal limit
c8969946f852ca0445540ffaf88b267f136d8edc tracing: Disable KCOV instrumentation for trace_irqsoff.o
ec645266316a09ab7e16dbd7915725e893bc79cf mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5b0ccdeaf655444d921c64e07c82d40482223913 iio: light: stk3310: Deal with the ps interrupt issue in PM
9966f86c959dcd1705f5dcc66efc8bddc479aaf1 perf/ftrace: Fix WARNING in __unregister_ftrace_function
113e6822d7ddeafbe22e96c377c87e17f60e73c5 iio: accel: mma8452: switch to non-devm request_threaded_irq()
1b59470958ca011a2cefff727d89993e3601f7a4 libbpf: Also reset {insn,data}_cur on realloc failure
aabc0ce822685dfd114b7af41f78b6d4a27ee474 net: ibm: emac: Reserve VLAN header in MJS limit
91f4e21423f58b43a16c3158601124ef47df3ec2 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
548af2ba01db04a1313947fcf556d1c2e28906df ASoC: qcom: q6apm: return error code to consumers on failures
ebe882f46601b719e537c6bd28818e1d7b61a769 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f71e7fbdc7f25e1e2f41f714b83516271e63e98a ata: ahci: fail probe if BAR too small for claimed ports
e11008b0e1777b42b8fc38794684af8acc0cb9d7 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
1121fec4d106c7ee28f3d242e85656ba0d739558 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
44f92d3df8e041056c8643635bb8864372c0e809 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2a05d479769eccc924e6292a6fa61d6b8d348b19 net: wwan: t7xx: Add delay between MD and SAP suspend
7efa2a3e5316ed5a716ab37e3ae059311c86a588 iommu/rockchip: disable fetch dte time limit
b5263953114db3dee74a4a8a3203eef1017755ce powerpc/fadump: Add timeout to RTAS busy-wait loops
d7051b5813aa5a6589c0b020dc5d510e759fa985 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f492415c3267090059d2614176216cb976df1867 nvme: refresh multipath head zoned limits from path limits
f9ab5daeddaae2918f8f4f0ca6cb156e51392ea7 fs/ntfs3: validate index entry key bounds
c18f7ba929e5155e9e115d694cfeee6d8e2393b0 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7e57a21daf4712f3076e1033aea00ea8176adbda ASoC: codecs: rk3328: Use managed GPIO and clock helpers
62cf56ece90ce9bbe80cde6900355c0fae8794de ALSA: seq: oss: Reject reads that cannot fit the next event
fbfc79c081e41a2b13ebcff0a0b8e56b39c79889 dpaa2-switch: rework FDB management on the bridge leave path
bc4a6b6c24748db5d58e364e9bccc8fcaf8ded58 dpaa2-switch: fix the error path in dpaa2_switch_rx()
f8fbf2dea2a6ed5bf39e8cb7c6a652d5eaddab6a net: dsa: sja1105: flower: reject cross-chip redirect
23e99106a537a090f91cc12f31464fb163838add dpaa2-switch: fix handling of NAPI on the remove path
670c667f8ef50079baa0806fc2a28bf4d482b501 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
8527bec5c96f4f66e78113720538c7342be471e6 usb: xhci: Improve Soft Retries after short transfers
a142d1a20a008372e4b890b3c75567214a83c43f xhci: Prevent queuing new commands if xhci is inaccessible
c5095ff6d4c74ecb4621c7e93a0ce910d2a01bdb drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
7f2868ebae3b6562c4bb3160b3d6656e40591241 drm/amdkfd: fix UAF race in destroy_queue_cpsch
fc2597aec6f4380c25f4434ed287d28afc6b7fb3 drm/amdgpu: harden FRU PIA parsing with bounded helpers
f38dd0142d03d5730065cead38118b99634e74f6 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
f4c1c5f0cf1285b7610aa2136ae0c51543858f12 drm/amdgpu: fix buffer overflow during vBIOS update
962c801ff8605b72e522d3d1b0f839de49be966c net/mlx5e: Verify unique vhca_id count instead of range
7ebafa8ceadb52e1fc69b5dd3566ff6304d32dcd RDMA/irdma: Fix typo in SQ completions generation
a240abe618dc5e76c3768424d597c5b5e5804e1b net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
1d3fa91d74fef1540e5c01a6cc93bdf259a2e578 clk: keystone: don't cache clock rate
734d7c994a5ea16a3eb25db2da37443ed50008aa ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
71ec3b31f3c4b5e094bd408c40a4985f6d70fc4f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
477332757f4633972df1c16453073eef720776b2 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
3c755eacf75c24acd69ee302c4a9c557a7cbcfc7 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
993735d3edf5fb8fb794690dfd667016060b72ba wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3608e1bdbf32f073dbec646da8a33f3ca5d58de0 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e70aaf115d162edb30609f84443080b70415bf52 RDMA/mlx5: Fix state and counter desync on loopback enable failure
c5eddf7aa60fa81816a7e3d57939974b11101c9a bpf: NUL-terminate replaced sysctl value
562c63aed1519f95feba05ad19012efcb5c9a9c8 net: cpsw_new: unregister devlink on port registration failure
f15e0922d80f01a0fc9c437b913102e0648c9d2e hsr: broadcast netlink notifications in the device's net namespace
7066abc75515efb6306839f3101bf157d25dce2f net: microchip: sparx5: clean up PSFP resources on flower setup failure
ae0bdb85652ebdf360303d03a1bd8ebcbc3083ec ALSA: es18xx: check control allocation before private data setup
45cb25eba17da202e8e59b9168211e253ea9b790 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
3bece72f420f37c072c0115fd0e7bb0ad6774ebd riscv: panic if IRQ handler stacks cannot be allocated
c3c206364c03a3fd3ee9ca368dfda3a360cf85d1 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9bc6e4a16e7c6f0f5855bae816b209ef452ccbd0 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
7dbb46906ed7e2e4ac90eedd58027e7d822a0e2c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
93a0104b3a927981557982f47a6e6336e2f4cddc ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
be8d69abbedfa39adb39591dad5b87e7f17c814e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
c658e5ca52f48da746d95e73178e49948491f5df xprtrdma: Add request-pool slack for delayed recycling
0c27f3b42e75932b5beaac76349ffa00a4f44e59 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
8b5d2c0f991649cf8b4c2ddd6b1b491f29a6e294 configfs_depend_prep(): pass configfs_dirent instead of dentry
f205af037b0c2aeb7c458a58648f32f5ffa9c84e pds_core: quiesce DMA before freeing resources
683c34241a4f021a1066a950495fe91a2a3fd46c net: ibm: emac: mal: fix potential system hang in mal_remove()
2801043926a8d28735a3f1ed54b87bce07a689fb tls: Flush backlog before waiting for a new record
f72bd5964eb599c8554a78c33a5de7aa44d463f4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a3da705fb04d02ff336d3fd7c4ef368294780746 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
7ace7e836ace32a76086a9a2ea3dc187d17b1b31 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
920d6a5655b0ee5b529818532c1a372941ee5314 wifi: mt76: mt7925: add Netgear A8500 USB device ID
45adfeb1acbf0d8cb616416c4c320bf97a178b08 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
12154d2ccf7f2baa67aff9dfb47d6c7588e0c4d4 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
f540321117c1d31d52d883d8825387a689d1c932 wifi: mt76: transform aspm_conf for pci_disable_link_state
aadeb5ee351f4ee26cba154c7761a73007af3974 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
17400d2ec5c7152551acc2a7b43607540474ef4b btrfs: protect sb_write_pointer() with invalidate lock
c5a7bcee75ebed4b21b0bb9ba83960f110c301d5 fbcon: don't suspend/resume when vc is graphics mode
f3d24c29ccac360a8192dbf4de9b3cf1f8a44c39 PCI: Avoid FLR for MediaTek MT7925 WiFi
fc89cac922f85fff08650c2eec665cc8a37571ab hwmon: (raspberrypi) Fix delayed-work teardown race
7642492872a0379dc03156211326427fcd14fea0 hwmon: (adt7462) Add of_match_table to support devicetree
f5ed6bdcf95776555fe66cd93c0f6118aea0aefb btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
87f40c1368a6480634c1027503d51a902ef04d25 btrfs: use lockless read in nr_cached_objects shrinker callback
2676484489ce90d45ae8d0d01fb597c45a6b8347 net: dsa: qca8k: Add support for force mode for fixed link topology
3722e3acdbe4941147c72aa9169cd580b38d5b36 net: lan966x: restore RX state on reload failure
a1d9016e9285e2301889fec917a55537ff8175bd vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
2bfb958e911b8aae832d5e82af0aa5ed6c012445 vdpa/octeon_ep: Use 4 bytes for mailbox signature
18af5cc092e03979b2929a4f2b1e7b9a1a0e033c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
356f191cd065774a3b0ad0ab1de9374934b4aa54 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
2cb9c58d242dc016586258b52e1169dfe111d6da ata: libata-pmp: add JMicron JMS562 quirk
ebd3b9820248c4f34d57e91e926deb7432b6a8e9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
25e46f97187be439a2a49e391f1841f1a984a152 nvme-fc: Do not cancel requests in io target before it is initialized
5b257d57f35ad13ad20b7fbb56b3fcb0272b0e72 sctp: Unwind address notifier registration on failure
521f74dc63944035f454507e35cd22e204f1999d HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
bcf8a0efb89f33766eea26c46af60fa4212631c8 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
5fdb760d70d9ac9008c6c3bd3c8a97a099e8a364 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
07d2dc9173649164c4569a40ca9a3954b9e734d9 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
8157d6b11a6b4b04067fff512537de7048457ee8 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
13dc6b5423d766cd78b09dd159d17aacbbc51064 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
116c4312fea64efdcfb057880354ccb53ae39378 spi: xilinx: let transfers timeout in case of no IRQ
4756c2e9fc8652382c9b606492584081f33006c0 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
54bea3167a0bda3b385605755016820433c79ae5 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
54717c0334b90b8b8fb8d67aaf5ba531cd49d380 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
bd5fdb980fc5c7b4313ad7edac5ab12602ec18ab Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
2a6cfa5bf3d4243c70d3734a96898f4fab1c5b42 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
cc057154a8fb131b1a34ffbb47cfc67fa95887d9 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
3a308abc23c92441543c02fb84ced9b1648582e1 Bluetooth: btusb: Add support for TP-Link TL-UB250
59f7b3d3d853958d07f22bcd9251a2cc5803322d Bluetooth: L2CAP: validate connectionless PSM length
80d7692261b7a8d007630d8af518a65707a79ab4 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
571b91b70596f7acdc207e10c41ad02b3a8be544 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
61095c346f34c946ed9b8eb69820f03b6a48e220 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
838ace1471dcc06767b529fc31336f50597fea3e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a9bbc29f5cb45d039c199ef3e86ed9986ae2195c Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
cafaff8c4dd648760104586002cf448d558a48b7 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
ff44d1490c29f947199e27780f9917d9fea6a064 sparc64: uprobes: add missing break
7827029578a614149636ad1b5bf02b34cd23052d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f85fe45f30f5696b2d2fda389d95a6abb6d18bfa ptp: ocp: add shutdown callback
2dbfb574a3aa1ba221aea6383cd59989511805a2 ipv6: Honor oif when choosing nexthop for locally generated traffic
0cbfabef6c2d98fc5bc2d02e96c2d262e95a2a4f vsock: use sk_acceptq_is_full() helper in all transports
f51f18d898100e41f28c1ec54a6736f881228cbe e1000e: limit endianness conversion to boundary words
c5f004c5ef8e5b59d3078c6750d7ebfce16b204a net: hns3: improve the unused_tuple parameter setting
330a793468f49ad2de1f7be1a6af5a16505da378 apparmor: propagate -ENOMEM correctly in unpack_table
8d53290249e4d47cc4890cd8801f93909c42c97e net/sched: act_csum: don't mangle UDP tunnel GSO packets
aa6d6873b4792838dc9fc3569c1bb56001d5bb89 smb: client: fix races in cifsd thread creation
00e2af515a552ca482a4392ba4d6d7b2e7a23ae9 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3d7a930ec0b475f0c451c5a0dfbb67e94efb5a0c bpftool: Pass host flags to bootstrap libbpf
2a469639a40cfd071c42cc85f12edfaf94279296 sparc: Disable compat support with LLD
f85ceab8961e33759616c06004b3e5191e65267e exfat: fix handling of damaged volume in exfat_create_upcase_table()
c68d2032edc605ca94a1ef0d71e151be364995ea ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
f4d4be6d221fd1ba2da88ef61939e35da13709c7 virtio-fs: avoid double-free on failed queue setup
59bbfc0e1ed2632dd11ff50bd362ae0b2d0a575f HID: hidpp: fix potential UAF in hidpp_connect_event()
e3433206776fe7dc840b83228413c7f58b3a5228 fuse: set ff->flock only on success
75f1c6f3c64838b54818f0f273547acbc08d4f3e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0d9ffa70c86b300798fdda884a75860805c41586 gpio: pisosr: Read "ngpios" as u32
e00f44c35fb99aba834bba140c611d846ce19836 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
56911989236bf85014bc60372c44cff60541da30 ALSA: usb-audio: Add quirk flags for SC13A
b656f727f8d30fc9ae05356262f7ccc4d232a15e tls: reject the combination of TLS and sockmap
569874b32d2428949386bb7022d350d1188ac007 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
be04cf4cf9aade159dde42dfa0abe74977990cd1 leds: uleds: Return -EFAULT on copy_to_user() failure
cd58688bcc22dd6f681d613eb226f52a07fd9355 leds: pca9532: Don't stop blinking for non-zero brightness
c9af5c1e4df94bf3441c29c67b77193f84e6c5ea mfd: tps65219: Make poweroff handler conditional on system-power-controller
fbafb63b6059d30dd1a5851a397e06198e3a56af leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
060476d618cbee365d86335f631a86bbb159cedc mfd: rsmu: Add 8a34002 support
f5b76c9e20e8e9477688851d64bf686b4ae80598 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
c04e8b3fa2ad837e1b6f8e0772d2518becaac79b drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
9d468e28f90addbe7e194a28e5558cf593649715 drm/amdgpu: Use system unbound workqueue for soft IH ring
ba27a1baa767d8128b03208abdcd17c41dcb9ac1 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e09976b5a7cb5ec4ec6a844c8220a4bea6cb6368 drm/amdkfd: Properly acquire queue buffers in CRIU restore
e2a771b405ad93acfa1cc3bcd5eafe46cffb19ef PCI: iproc: Protect root bus removal with rescan lock
bda5075bd104c55aa7f9ff3f17216984459e986f PCI: altera: Protect root bus removal with rescan lock
bda2be72843dcf485bc3da17950b17d0b0287436 PCI: rockchip: Protect root bus removal with rescan lock
759edd018cfc7f9c72f62e37a5774f63a37b306c PCI: mediatek: Protect root bus removal with rescan lock
67ce5406db8b4f53777f829c2f8d6d67142b0c6a PCI: plda: Protect root bus removal with rescan lock
067f289a3a0de4987f1da64e04f683d29f129df1 perf: Fix addr_filter_ranges lifetime
4c842ddcf35b4cc397b2890fe45675b96f6e2d34 mailbox: imx: Use devm_pm_runtime_enable()
81356c5ac6273f24137637957e2dcd2134b7e0e4 md/raid5: account discard IO
48bd5843d2def09d6f1ac6ec7706a4619c8a8422 mailbox: imx: Add a channel shutdown field
fcf236f08e2f7e7a0e78ee802d7b99b7d585b3f3 mailbox: imx: use devm_of_platform_populate()
fb8f2db0a38a4b1134aa39280f0a34897271259b md/raid5: let stripe batch bm_seq comparison wrap-safe
d4b1ea3bcddfce6cc039dee7e7db12851076f7f3 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
101b75d4f25891a556253c0841a989625a6f34bf f2fs: validate inline dentry name lengths before conversion
3ef66b5be8af747a6e0b8ff533ca4e4a89db15fd rtc: mv: add suspend/resume support for wakeup
8604c27d7559f7a984d030e10ddd79357094563f rtc: aspeed: add AST2700 compatible
3feb238f87b87d27eadb91f256c846c77a55d977 ceph: harden send_mds_reconnect and handle active-MDS peer reset
87d213f2e148b121eb2ac98aa12df55bfc89c57a ksmbd: fix lease break and ack state handling
e93da643203d3eb3d70f64526e201590c08249a4 ksmbd: validate SMB2 lease create contexts
78cbbc1ea4930ac674ab814bfbc0bd3370211f25 ksmbd: align SMB2 oplock break ack handling
e08578bf00bd02254bd55fd3ba8103baa3f2ae77 ksmbd: use connection ClientGUID for lease lookup
949bfb2a4e93da9ba48cd98d60df32a0b712a048 ksmbd: treat unnamed DATA stream as base file
ba4c9e65c0cbf75858c6376821acdd2b97456879 ksmbd: apply create security descriptor first
5fa8bc36a09edad12a658e3a0523c23d07f427a8 ksmbd: deny renaming directory with open children
8eed3742ac05437e24bb7c0fb88a30892b52ef14 ksmbd: start file id allocation at 1
1dbbe0de6af4f5e5e39d10c34dac41423fadb3c2 ksmbd: break RH leases before delete-on-close
fea809fa66f0fda6fef5eb292066200b8b2ea228 ksmbd: treat read-control opens as stat opens only for leases
025bdd0fa45ad377c486dc2196f670e206cfe154 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
cddde32466cc86ffadc12e4ad993c151de9d8047 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
50dfea64915e00dde472b16082afe03aaa481d51 regulator: da9121: Use subvariant ids in the I2C table
3c0a2a00a85d778a52adc3b3f60e37264607c945 net: au1000: move free_irq out of the close-time spinlocked section
03831bf03c3dbbf09db47da26cce9cc7c312fa76 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
aad034f8627cd396a6f73bf1b9a5d8c7c57ae014 rtc: bq32000: add delay between RTC reads
ac123f0d10229312b85e1769257f97c3a4027e03 eth: mlx5: fix macsec dependency
a439b6e85e5b8ddd9ddd5952f9c520d7706f1e23 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
37e84c005377cd595a86d28c21a5433f1727b74e fbdev: pm2fb: unwind WC setup on probe failure
34cc88e7a8deb720a729db15960d915d1fb14e65 ASoC: tas2781: Update default register address to TAS2563
92c810355717cf444215586947fcbfed46ee7776 spi: core: Abort active target transfer on controller suspend
20dcc2e437541d8b0e4fca269348072ffad9b907 btrfs: tree-checker: validate INODE_REF's namelen
9ddf6ae91a67531b079333e0d917d4e70d5e641c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f50dc19c92e632866e1f3392b3a13fbd5c745214 netfilter: nf_conntrack_expect: zero at allocation time
d5cb93efed067a8e9aafeabb0f09a540c4a09cb4 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
25c8769e846946c4ba8339f56d16563a16d2f856 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
ee8584ea30a7b3f40d7aed92c7e9ae15a958e9f8 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
61a4a4311df86b026f1f9b32bfa5a7221c98781c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
383a9c052068d3099bb2f694e119857e336d4cc8 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
610c3066c2084de3c82a0c283020569add7fa8c7 xen/front-pgdir-shbuf: free grant reference head on errors
1d3d8b8dce0e666413facd649855d62f9bc90af0 freevxfs: don't BUG() on unknown typed-extent type
26d17606600a5abb28b93e75826e231871826fb9 xen/gntalloc: validate grant count before allocation
ebee4c5d008a3b5becd0059aabceaa92cb4523f9 cachefiles: Fix double fput
95c527eee57de2a90d3cb2820b8dda4b60e79bd1 netfs: Fix decision whether to disallow write-streaming due to fscache use
dd6978d4b61e771a993a4357a3e6d8fb92049e1e ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
18136ba981d689109e0a42d3a284d7b197f80fb3 drm/amdgpu: flush pending RCU callbacks on module unload
95d07c85de8e41d99a38d0927c36ce547c868012 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4b6da6547dcd699f4f6139588591fd613411152b ALSA: usb-audio: caiaq: validate EP1 reply lengths
e22e02ccfbdbcf83db9cff2e146890259e1c59ac wifi: ralink: RT2X00: init EEPROM properly
50f4233156e6d1f2c9e69ad01e48e38179657236 wifi: mac80211: validate deauth frame length before reason access
9f5a9c7b0909578841534fe2bdd6d685eb004436 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
81141c7dc6263aee7645c6546883e8558b3adc3c wifi: libertas: reject short monitor TX frames
51f865f05af6296c09c3d333c0e320d6b2a94542 wifi: cfg80211: validate assoc response length before status and IE access
e9cbe06c4e5dabdcb5b49c2c6ae87a48180c36d8 ksmbd: find bound sessions during reauthentication
062c77ffe55bc8a4a35abbdc7618a0ebdc1eda2f ksmbd: mark invalid session responses as signed
8355064ceaedeac8a605cbcb8c4c57f2a3e3a720 ksmbd: validate SID namespace before mapping IDs
c0110121d0728f32610d884587ba069c0275c1a4 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c9f88502c7b27a6235c2195813a115fd0133356f wifi: mac80211: ibss: wait for in-flight TX on disconnect
630ffc8096de2042b546c7ea73f62222cc3cd6a8 gpio: dwapb: Mask interrupts at hardware initialization
b16bcb55d29a67e7706bed63c14f1c1e623fe028 wifi: libipw: fix key index receive bound checks
89472cc45c4ef27164de9b560294df9587734dff netfilter: ipset: mark the rcu locked areas properly
8254ec65be4d3bbf2c9945af0f8c024a6372a80a wifi: rsi: validate beacon length before fixed buffer copy
25787c5842b160c8c366e654ab1a7bc7e2878e83 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
76c4cdff9054dd31183466f12b8837dcc3a27441 smb/client: reduce fallocate zero buffer allocation
885c0ee0024522d7b8f0cc201af86b9d9a310e8a cifs: Fix support for creating SFU socket
ffdd786c97f9b5f19fdcb0525c04bbf59d2a5508 smb/client: zero-initialize stack-allocated cifs_open_info_data
188bd481fcab463da00e1caf2318a79385aeb458 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e1115ba71c3f3a8463baf05b4fcc523369a7c027 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
26526c8e55a41288e57101705431b490dc299534 ALSA: hda: cs35l56: Fail if wmfw file is missing
e14aa35a0c5f40746ea3a7d48bed75d302cdb777 cifs: Fix support for creating SFU fifo
38126e78232b708c0a0c2fdb659e9bf2ef131c8f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
dfedbd85d27701ea1f2ed593d4d34d367497cf1d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
62e10097122b548f3c1e0d10078ea93d31e505d8 spi: dw-dma: Wait for controller idle before completing Tx
c5747c5f25c55e8216d604686ed712e2f25655fa wifi: iwlwifi: mvm: validate sta_id in BA window status notif
bbead1e4e8fa8734cc6f974aa75bd2e388b70340 btrfs: fix reloc root cleanup in merge_reloc_roots()
5722e807bc3add5b968b048d22297a44b4256569 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
0c931338c2db65da83d0becc766d90718a381fb0 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c9bebbedbd8c7bab6ca55be9ecffb23001d4df97 wifi: iwlwifi: mvm: parse beacon notif per layout
8f02efe3e5492620893cb42593f773252ab91702 wifi: iwlwifi: mvm: fix sched scan IE sizing
09e8581b6f406e1d3af3e06c0e58585adde75e2f wifi: iwlwifi: pcie: null RX pointers after free
44fbe98094c9828f9c4e393ecc45a2e5766f8fcb ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
5fe1396232e96242135b7a20db68bb3f6d00bba2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e5c592ae04d0bac9476d27926f8e748de06a14c4 smb/client: flush dirty data before punching a hole
ff7d065df376cb13cb7b6e342134f1202d039174 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
3007d9e588c259bdf1462be4fbf5d3b415007c3d wifi: iwlwifi: mvm: validate TX_CMD response layout
2709c165cb7ca16d5b5cafdfb0369db968442c81 wifi: iwlwifi: mvm: fix a possible underflow
8dfbb7b73d7cf47a1da6d0da34dab943bc881dfe arm64: fixmap: Allow 256K early_ioremap() at any offset
1c6bb48766431a46b31a235e37318d445c7d304c wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
66562ae055148b975d55c15bdc011f044ea45e7c wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
e6bc19310683065d913a51e703798d8491056c37 arm64: kprobes: Allow reentering kprobes while single-stepping
0fbdbb5c9fae195d7b4941be3252c2ef19102c02 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f01c01c0a722dae0be846926c221facbaa588e26 ALSA: hda/realtek: Add quirk for HP Pavilion x360
eb69686d5d1e1dd21962e3717926319b3bafb6b6 wifi: iwlwifi: bound aligned TLV advance in FW parser
f4dbc185362264a80da87056f69a6d8b0deb924b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
599ad53ef979a4b38a5d2784e9518d5a8f9e646b wifi: iwlwifi: acpi: validate WGDS table revision index
1a53fde6c7665892bfbb51e3f4ba472c80a742bd ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
8bf1a5b9a96c2c86bd13f3d43557b6c97f384fad wifi: mwifiex: replace one-element arrays with flexible array members
57d65e36293ff74e10eb34e2e48f640a734fd2ea smb: client: bound dirent name against end of SMB response in cifs_filldir
b4b5d8a3af66682e000c23ee38aeb3d3151d9c8b regulator: core: clamp voltage constraints before applying apply_uV
d43286a8674ae64c64b39bda22b1d5032dcf2ceb wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d788fc44db9b0b9d869cdfee1f7d48b62934f377 ksmbd: preserve VFS inherited POSIX ACL mask
1ffb4f8b2878acbf42d90971b374b423e8076ebc drm/gma500: return errors from Oaktrail HDMI I2C reads
e45efa5c90a6fe1c3ae2fcd345f16b8c5a7f106c phonet: check register_netdevice_notifier() error in phonet_device_init()
1990dd1cb68e1b04f9c5ff3782e68c44fd829a84 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
fdfcb262081ec48712d1cd6cab696e3287155b9a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
73caa95432643651dbae39380bc91b4b6bb3285f ice: pass the return value of skb_checksum_help()
3ffc00826fe07b11729319fc44f62172bf608ed6 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
bc1ebb8327f55955f9bcd0abe8987da9f6ea0c92 cifs: validate idmap key payload length
df84b994a5215fa981233b03361b402ff073fab7 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
317d46706b9dbfcee2d009e8e81e48a43dfe6c47 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
db0fad69722018c1549b131d926c1d216e856f8d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
fd1787e87be94a4f1cfc76af7244d3cc45b80549 ata: libata-core: Disable LPM on some WD drives
12f62d4e5d596b4622496e241390224aee46aa33 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
dcff749413bd0fc5e1e1551af1e09b892c8967bc ata: libata-core: Disable LPM on WD Green 2.5 480GB
6a878abadc6f4af488c67eb78dccfb1e0e1e1370 Drivers: hv: vmbus: add VTL2 redirect connection ID
02b604318745ec14fe2072e4cea45cd5d5211296 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
8e0d942d3183c708c2422b1c18bcfeb22d5af7d1 vhost-scsi: flush backend after device ioctls
580e0333830cc0c0c019928459216e50f4c8fe4d hwmon: (corsair-psu) Fix linear11 calculation
fbfc329d0e88533e6d3e67cf8dc4c14f2e5f4367 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
ab9318766d887f1a077d279d9117c5ab6b0e5815 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
9cdcd51e8e16fe9078ffcc7086ea31af11394652 ASoC: rt5645: Perform the initial jack detect at probe
82cea0459c79984b0f659cf137b0af5f4c194bb0 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
3746998d137e54157e489fb40506b4ffeec3aeef ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
9df28d55afe38d1547271b3632a5fa49290d0abc netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
bdea4462f581ee19f05751e688012d1b805d8375 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
3cdf47cd75ae9dca4d0d5366a9b6ed12c03e1eb3 firmware: stratix10-svc: fix FCS SMC call kernel-doc
705ee88711d495a478d272135dcc9d08dd2326d4 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
7c35e7edf945f17af18003dc8d6bb6928a71703b ksmbd: remove stale channels from all sessions on teardown

--===============4000946875554125859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2edd9f60d3e3-b0d2e36f6212.txt

e3c53e9173a47d5ce1fae020f2c6b1fb3c1123c2 iommu/dma: Restore locking around msi_page_list
686bd59429ffef95b1e6959ad7b2a43d6143b0f2 iommu/vt-d: Fix UCTP context table slot when copying root entries
3c88cfedc7768b1ae2dc7ddc71547ae9a1aaff7d iommu/vt-d: Clear Present bit before tearing down copied context entry
d0e978ced7429b516358bb4d41d337214768ae98 iommu/vt-d: Tear down scalable-mode context on probe failure
a803141597d61dc0511f7cd849625e17d042ca8a iommu/vt-d: Flush context cache with correct SID when tearing down aliases
0c68bf6b4842eab2b4f61bf4afa886ce1c1bba1f crypto: qat - use 2-arg strscpy where destination size is known
5067a5fbbd02509a6e46a66d268e1fd0409bbf8b crypto: qat - remove dead ADF_HEX code
0fdc6aaea29655acd323c7f56785a537fea90001 hwrng: imx-rngc - Disable clock on registration failure
221a025fb6aa637db6fb6d5fe0d7839712934702 m68k: Fix backtraces for non-running tasks
184a3e5bbc01baadc67633fc4efee2030939c3fd xdrgen: Address some checkpatch whitespace complaints
97c12f3e24e7dd797f6e31e0f814997c91172780 xdrgen: Do not declare union XDR functions in the definitions header
0f7f363cc6cebd2f4e9396d8efc850101ed7df48 xdrgen: Fix opaque and string encoders for unbounded members
28e9bcb654f19bd267f66d850f7ad55e4a15b620 arm64: Disable KCSAN instrumentation in delay.o
6fa77dea178e79ed675784bbd6bc0e82f882eb0f hwmon: (cros_ec) Split up supported features in the documentation
14ec2662754198123442ad667f33ac2e2737ef21 hwmon: (cros_ec) Move temperature channel params to a macro
1a010fcc0f1b08f2249eb328234e461afbde560a hwmon: (cros_ec) Add support for temperature thresholds
786409d4dcd1b5132ec362bdf511dcc20e1a6998 hwmon: Support guard() and scoped_guard for subsystem locks
49390d9d8eaf04a8a29ad9e37e6fa584ac50f996 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
13ad7a04b97a689426e4ce65a9a67e2e0b27d75a hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
7d0554350d884455ad619ef54bc47ab467dffa0d hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
cda4aacfb0bbf5c0f90fd0b42c72c749635d1368 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
da652cb17f9faeea1fa44b7215e8869a0b10b664 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
33f07f8fbb9cb40fdbe4028d60d3ee4c25bc88d2 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
9e489dc3fbbf4dee13fe0ee654b87a3b992d2124 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
c25b6b28a35f9e36ce5dd6da5905bcddb2128707 nvme-pci: release descriptor pools on probe failure
4fd62a9418ab918475edb183ca7f57efcf1ef61c cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
474da0e00d0c9816a6a007d89fb43c053dee5be5 cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
f1872cddf12ab3952018860d3f8714a6088da5f3 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
6033cc02fe27d7440f5a97b2fb0cb333dab6c7c0 selftests/sched_ext: Check skeleton open failure in exit test
569eb11f0990849ba48706a2bfa743273707e254 amt: Don't support cross-netns setup.
c7f53d35455d1b11f174ab6f94c4094975f2c275 powerpc/configs: enable CONFIG_RAS to fix EDAC support
ab64b1584a9052755daa75fa66f46bf0657c47dc apparmor: split xxx_in_ns into its two separate semantic use cases
07485821b20b2ee9f538510da9ce88f987d4010c apparmor: change fn_label_build() call to not return NULL
7d1099b86356df81c379159bfb8a598aaf83ce81 apparmor: fix unconfined user namespace restriction forced stack
218c36fdd5c635503b2a84588076797d01584cf0 iommu/amd: Fix incorrect device ID in invalid PASID error message
832022bb2ba5ae1d356efbbfc85e951494cd85ff rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
31b8b620a8aa13e2241158a3c7e2a01c53875711 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
660b56537e180f9729746cd528b96c072f7b8a6d phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
aa615671f486ae719bc0c45d969d6a3b3b527aff phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
e1ce0661c0ce82c563183a977b625b0e7ea5dd22 phy: qualcomm: Update the QMP clamp register for V6
becb8b30d9da6eb06472e6183a811e9c68f4ed6b phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
b499e89a828edf2f4d824515d30c4ddaab10c76c phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
b68d3a7a14585f216ce61a0d33c59a134afbb6d2 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
79c05936be12cecde003f061c6fbb3aa91868adb spi: sprd-adi: Fix probe succeeding without registering the controller
bc34d10432303dd6db0470c8bfcf34e7d9b0315e ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
d408d69f92b8c7e0d8efd56c8790fb8188fb699c arm64: bti: Disable in-kernel BTI with recent versions of Clang
283d2d61c4a3bbebfa18b8f1e6b4ce2512aaba92 integrity: Make arch_ima_get_secureboot integrity-wide
af20646a329e63f117a838c4510245ad41d6ad3f s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
a3453d50130cb57cb2adbf439e3af6be2220784b s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
cb30449ee9a9c2689f65d1b54bfefea180da6486 nvme: Add the DHCHAP maximum HD IDs
c38a8186326799957d293d370136c128cd113916 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
215d1682f0bae495f3f9cf692b358116b7a18602 nvme-apple: Destroy the admin queue on removal
751e8e18be0a4656ca59b29a2cd5c5856186a797 nvme-apple: Don't set a DMA direction for commands without a data transfer
897184def60c9aebf4d2f7b9ba28f78971c74224 nvme-apple: Never set the opcode in the NVMMU TCB
85571e5a37ff2e0577c2663810c4b005f88a7d9c block: accumulate memory segment gaps per bio
95e93ee7053b817140c2103e9a9722ae8c56fa2e nvme: remove virtual boundary for sgl capable devices
25c76e0c07f2ae06fa2b11b5e4423e6c10d18297 nvme: expose active quirks in sysfs
5ee7e381b1bc8110ff84d907e8f094f4396b3a74 nvme: Add a quirk for page aligned admin queue buffers
311e4e21ffd413b5cdd68274e9f8e5a1e116fdb2 nvme-apple: Require page aligned buffers on the admin queue
a2cf452ba71092d9df0c253e7cfec8df89b5828a nvme-apple: Drop the PRP null check chicken bit
1fb1236312ee1a600de6b3ca560f0b3fd5a50471 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
736b7c6adc7a65c4411beff197b6a634f7a6ca27 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
4b59f93cf4baa64dccc7b801837d30b915877883 nvme: reject passthrough of driver-managed Set Features
8bf228fa02b1ed8ce622fb81fa8edc42be9aeb67 nfc: llcp: avoid userspace overflow on invalid optlen
156e65bd29307f5053835bff60bc1ba342fa010f nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
ba4c776af3dc21ed04e315e6545e99703bb1b53a nfc: nci: fix double completion race in nci_data_exchange_complete
749a9048bf51a668ec3ab6c0392ba32325607281 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
7a8e0a7aef80721da287ac246349aba7d98f6aed nfc: pn533: hold a reference to the request skb during send_frame
9cfe74542b544109fa0acbf5f8fcc52baf836321 nfc: digital: Do not dump a NULL response in command completion
4f0483bbcdaccc9d4aee30df7351863334cecfa7 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
b1e8d40663997aacaa198f37ce6893e07aaba77a ALSA: seq: Don't leak the extension cell pointer in the bounce payload
3c9c9b56fbaff1d8bc9c951654dfaaf780339787 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
046425412529dbfca1433c8bef5641b271b4ab2a RDMA/cxgb4: Free debugfs on registration failure
544e40805dbb6cfe64916bd4c8b238fec585ac2a RDMA/cma: Fix WARNING in res_to_rt
f5071e3ad4ca310544306c48cd2ccce5a371e6d4 ice: fall back to SBQ when LL PHY timer interface times out
c0fcef8e24a8b179c684c20765a67ffa2658c83a ice: clear the default forwarding VSI rule when releasing a VSI
42ff18e407e9c195e09e1c827cb1b4dcb31dc739 ice: refactor to use helpers
f06d77436aab6c43f25577ca4925c56f45f85f9b ice: acquire NVM lock around each flash read
99c554f193478c1b8175aae021dda978c1e7bec1 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
efc40977e7104044d45eb7e911629ebe26029243 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
e06806a8f4cf2758b1cb0a6ca011a2532f8c2652 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
34b180031021f0574cd708767b00a2c7315417c9 UBI: Preserve torture flag when rescheduling failed erasures
e6d77e2ea55f11a69b3663d2d28386172c2b81b0 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
e3f7e58189bc222971ddc860f1716f37e51ba996 ubi: Fix rollback for explicit UBI device numbers
e065960366b55ab21e6c643c30dec2a41451900b mtd: ubi: Release device reference on busy detach
8b30628dfc2b2fad3b55a9441776a226035045fa ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
3216ff97d329a93829f3bd8a50e6ec8af5542b16 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
b5d3c30d03dbc4dd225ac6e561b0f3936396af9f firewire: core: add KUnit test skeleton for node tree
d7d075f17d612b90fa7c45ef36854d5d0e58d905 firewire: core: add KUnit tests for successful tree building
6d2eba5cdb81538316d198216ad15a245c83f1c1 firewire: core: add KUnit tests for failure of tree building
861e6dd1f59399b26bb4b8b6aea743766bbb0bec firewire: core: consolidate port counting in build_tree()
4679bf3517cec1abd7e4b5fcb8768b17550f3dd1 firewire: core: validate parent port count before allocating nodes in build_tree()
d6037e42aa4dd29bb9d9f67ef438128c5bfe3448 firewire: core: fix memory leak in error path of build_tree()
c01652db11c29c04fda2f2ea63b29413d372c3cc PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
1e94e67483e01f1f8e1c59abe3e7226c2830ee98 super: fix dying superblock warning messages
afc211a2939997b2dd8509ec3fc8f574fa3df05a perf build: Remove leftover feature tests for removed cxx and clang support
e17ba89f8b78f64755b4ab694327d7205b7e882b kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
d97cb1421c944afe2c042855efacbd157d92cbd2 selftests: harness: Restore order of test functions
5e41939ae49297496b009b2a27f36107071f25d8 selftests: harness: Mark test fixture objects __maybe_unused
41849630000ecc22ccc0deba2ef2469f650d88ce selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
a3040b9e90eb430860cb28c2b1398add4c3559e9 spi: img-spfi: don't disable runtime PM on DMA deferred probe
3ab6f4eccbbf508bd5a52fa6ad10d1e52f609788 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
7d181b48da3ff8c3b7940e2c779a87997c41fca0 power: supply: bd99954: Drop bad register fields
2f890ba8521f7cd9ef7bd7d66113750e59d9a91b power: supply: bq27xxx: bq27520g4: fix REG_TTES address
b3827f2e7b609d3e9e16dcf2e2823ff16429662c power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
ac7b10121140af52dee2f3b12f4f7c54b971161e power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
e0cb87f438854b72045f14bc5bfc8f746aca0dc1 xenbus: Unregister reboot notifier on init failure
5d83f3faa3fb7f23f298cfd40382611999de5d1d s390/debug: Fix deadlock during unregister
fa0901c1c5551177410b07097f8dada01fb66ac7 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
1f6d28c428caea583ebb7880ff2b61a367f8d5dd clocksource/drivers/armada: Unwind timer clock on init failure
5c94ea1e64d3b8e19916640b965880a04dbcd796 ALSA: seq: midi: Optimize event_input locking with RCU
210c193a9ef1312fab153948c6928e4cfaa1f03b ALSA: seq: midi: Serialize input teardown with event_input
0ef3f5629051f8435354a3fbbd32f5b5c635de13 selftests/cgroup: Preserve CPU hotplug write errors
b000458cab95849a67420257091dd256f3ab3eae x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
508907eb8ea4a1b9c299e1cbecb7708fbf995962 bpftool: Fix double close in map dump
c6c908f9b4edfb04534b15573168ae038f7a9cbf ocfs2: validate orphan slot during inode read
e35fa6eb4d2a39f8049f62361a4b44930882b5f8 ocfs2: validate DIO orphan slot during inode read
f8747d81aa6d3efe3ee339a9d912ff3ca6e4d758 ocfs2: fix circular locking dependency in ocfs2_init_acl()
d0a3729d464fcf516416a41cf304c0c92126ee03 Squashfs: check block offset is not negative
b6273cd8dc55fd41031a0b6e40e3c9fdd20b9754 selftests/bpf: Fix for veristat file/prog filters processing
2dbdd025b228110ccbfbab95fe16e098313a14af scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
e44b3b35bb153e459931798e2e7d1cea157d3b18 scsi: ufs: core: Set task state before io_schedule_timeout()
424a9fc4876cc7f28e9cb0aa8d92e920d726e350 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
863e10c4508cfbfb08e2c71c250836d42c8c5f4e bpf, arm64: Fix stack-passed arguments for indirect trampolines
dc6d85de7e2656e56e10ff5ba514f2583a4f612b fs/ntfs3: fix integer overflow in MFT cluster validation
ce9a619c432b9a4044fee115c5483fbed946c131 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
a561012868ae37c28f61fdf658bf6f251bc0e8e8 ALSA: core: Fix use-after-free in snd_card_do_free()
324cc98b71f0d3dee7367ef3c669fd80747e71b6 HID: haptic: don't write an uninitialized value to unhandled usages
e30214289e623068c3de73f462055bc9d7a6b13b tracing: Have trace_event_update_all() only handle module that is loading
d2f41287b51a3261d447ae38000f7a6f5860663a ASoC: SOF: validate topology volume range before allocation
54bff7c8e410a7180b769c83121badbce42e335f HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
17a4dd3b0e6dafb731bbc25817d3c45ac2b2d535 selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
5a19c3fccc7e39f11a693b19535ba417acb08ad4 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
801ae90f8ce099187e6224cec7d72d07a4df0324 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
04a43c321e10620a30a5c61d3bf559591e03c744 ring-buffer: Remove trace_buffer::cpus
15512c6b5dea72fb5f1f41c1aa96f3f32531ca03 ACPI: scan: fix bus ID cleanup on device_add() failures
6b019f0daa613ecd74d5b39ec845d6e9954fabd0 bpf: Fix pending_pos walk on 32-bit ring position wrap
efcfda20b7b7fb0520625c321a9cb61d98ed8d6e selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
8c9b0a3a6d27f8980d382e3f4c7b2ae37f18d624 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
9d634e8f9e20ae0b08e78c918f277f308760338f crypto: lskcipher - propagate errors from unaligned crypt
b8f8642178656cecfcca012185a95c7096e0e785 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
b40859b3257721ade8e07314dd90cf01689ff8aa perf dso: Guard against errno==0 when dso__get_filename() returns NULL
dd9560c7b46e2e893316a760af35d31d0ac15eb7 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
d3eaeabc08ae92fc67c1806915b5e79b38b94d96 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
ac09bbbde1d4953f6c0b1f2ff05ba1c716f9bfdb perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
eb05c19dfb36dff00c157eb5aa031eb9cae78272 perf dso: Replace assert with runtime check in dso__read_symbol()
8b8de6400c86937ed57d680d06d716e167b381de mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
413b0b94d6d06b8d49735280e86a01dac90cf177 mailbox: qcom-cpucp: handle NULL data in send_data callback
d255b6575650b1a53d2b802369068d67a79ce660 mailbox: rockchip: disable pclk on probe failure and unbind
1bd910aae6abd5992729b7673a8ce3ec8091c9ea mailbox: pcc: Fix command timeout due to missed interrupt
cbc24bce70dfd91c7b2f53b4fa896e9a4b6d6a6b mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
c7dea90c9b4ef1dfbd2e4df36de180c76fd7c33c null_blk: use DEFINE_MUTEX for the file-scope mutex
d761be1b8f2bbabc41252deb79a426d3f0d4fa10 null_blk: register configfs subsystem after creating default devices
2b59484ac1e64dd78dbe8c6140891c6308085a75 null_blk: free global tag_set on init error path
b2437d37fcc31fce8a5da1cc1739e284814d2491 null_blk: free zones array on device power-off
3e35ad503386a2e8a0e0460530dcbf421c79f6f2 null_blk: reject per-device queue resize for shared tag set
65cae82fd3c39b53430672cb9e3ecd267471a6ce null_blk: serialize configfs attribute stores with the lock
32456a85995579e56c60cc53c357cda75a9d4f7c null_blk: serialize configfs attribute updates with device setup
7e3e5273fc9ec47a183353b9b3ab9aa8e93832c5 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
4609e0e0be709e974bec9b52c5022136d25e97d3 block: mtip32xx: synchronize ioctls with device removal
00cce5e457cb690a3b3b3d334e76e71049ec8ae5 apparmor: fix deadlock in complain-mode change_hat
86c1617b7d4b001b20a71deda3c791538a4fa6aa hwmon: (coretemp) Fix core_data leak on CPUs without PTS
c38cc41bb9dc2ba7d859a360c8b0efa6991530d4 hwmon: (emc1403) Rely on subsystem locking
db141a5ebcb04acb6c5e5daacd795e3de5603f35 hwmon: (emc1403) Drop hysteresis for low limit temperature
84c2d8e807ac489f5c91769293fb15dfdae8bae8 ksmbd: Do not skip lock checks for single-byte ranges
7a98c3b903b10c4d6176948254012b5ca24b071b smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
0aa8f94bfd4d818284c8a7ce0040d40ca1ec3595 ksmbd: validate ipc response length before dereferencing its fields
9f37719d6be823cc626e486af09f09a9752cb897 ksmbd: do not advertise unimplemented CA support
a41a98ee16ae038751b6639decadaa3ce15ca18a ksmbd: free preauth sessions on connection teardown
8461f27902727ad434375caf13a0100aafc0340f smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
b2d78c199dfd983638662ace0612d4fade3dbea1 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
892048f595505f00bf378cea02a089fc6c6236e2 smb/server: preserve error status in smb2_handle_negotiate()
169f6633d2a3513218e953111a9f73e88f2e8074 erofs: clean up encoded map flags
7f10dc9a7a496feb0637f2e88b84003102cffaf6 erofs: error out obviously illegal extents in advance
ddb7ea4fd99bf6c4314d1dfca18aec6945ce8054 erofs: fix interlaced ztailpacking pclusters
a3d6e590268ee8bc7be8b4aea48362fb2bf3fd40 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
7cf561843ed0ad57501892a65abb77957e6c800f lwt_bpf: Restore reserved headroom after xmit program
64eec7314e289e5629f66e087b41418daa37d411 erofs: fix unused pcluster_pools for higher page sizes
fe91c3f64a738dd97e8542ad5bdfbe5ac430edf6 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
be98f92fc244688a6bdecbc834cf2cd243056d9d m68k: nfcon: Do not call console_is_registered() in nfcon_device()
2bdbe00454200fcb0110f31eeca8d906a3515e74 bpf: Reject negative optlen in cgroup getsockopt hook
a21597b5730bc585abb31339f5c395d5e890118f ksmbd: disconnect on SMB3 decryption failure
a4a307d149327dad5fb25187e1b03cebd1b04de6 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
b967a595fb735d313a8676b2ca6a4cba38506482 smb/server: fix session leak in ksmbd_session_register()
8179b8a1d636bd04f4ad09556fc56b9c43a2e967 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
4c59aca79da0eb0d52847e7f14968d53991f7d6e nfs: refactor pNFS functions using clear_and_wake_up_bit
3f2387e8bfbc4efda5d77c3a11a028d0a119c48f NFSv4: remove callback IDR entry on client allocation failure
1e1c36b206c659cf94c6755a1d821ed1babd32bc pnfs/blocklayout: Fix device leaks on parse failure
163c16e01f53fc8eb8d0f3484ae6c382265ecbbd NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
d148a652d52fd6aee96daf798922eb800ebb3018 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
4c067f5ffb4697847a056f8d6d12b0a5de7dca65 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
9d4843f1051259854f724e9cdc5b9eac56327037 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
9e5e2ccc51dfcbc59ac5bf3093ca349b71491601 clk: ti: mux: resolve parent clocks by DT index, not by name
ea7b35dcc9430293b861bc7bad0c546f193c85f9 bpf, xdp: move offload check into dev_xdp_install()
c0f208d8a57267d79c94cfbd22524c44e4840c7e octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
e794cdc5c369c1b06359e2fe03a8d9270f56bead hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
00f1000a644e847b1f360ce55c370587579483e9 drm/xe: tests: fix error message in xe_migrate_sanity_test()
3ec0225b9d7507281e4b1e6b46f6020e75cf5402 ptp: netc: skip PEROUT disable if channel is not enabled
31fbed0b409a617a51b7aab46cf1aa330a3c910a ionic: fix completion descriptor access with 2x desc size
292846223eaddba890e40699d2ab82ee5671798c net: kcm: Hold RCU read lock while running BPF parser
fb511bf117edd74303e9d879df1e44d7a745e15d net: dsa: b53: fix error propagation from b53_fdb_dump()
54bc96aeee05025a8b40011c60412489fe6497e9 pppox: drain queued packets on channel handoff
65702339b3e9fd792f65d4b740928798194d86ce net: hsr: free learned nodes on device setup failure
dd5d8f4a9c67f5dda1cda108a860d16b70009689 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
32ee27946f0974b2ddabd70dd398cbe337827426 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
448f505e19241c1d38d0aa17b89524aad2531f29 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
4aed450adaee3a021db27be94c61fe025b0d05ff ipvs: fix integer overflow in ftp helper port/address parsing
daebc7064a1b4c12c98e52c4bceede7f2fcd573c vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
f3b6834c13edd4958edc2bd2c298d437a5e05fb4 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
a34d2e0bfb74ae1d515406eed55002d5207b6441 tls: fix RX desync on overlapping skbs
fdb9cd16f8b6e5649cb95e92356378f31f07fd19 net: bridge: vlan: fix inverted default vlan notification
389bd349ddbcf90dbd8a4f2a4ab6e552d53df134 cuse: wait for pending RCU callbacks on module exit
74a83aa05f73033af719771ab1f0c269928b4865 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
aab1880058ac767d3ea9388a9a7221c776c22c44 fs/ntfs3: validate ef->size covers the record's name and value
5559dd7888d2c9b508f1b7d830a7dc2f4400978a soc: qcom: ubwc: Fix missing include
a5129155ca9fba40d77ff19ffead8244e88d6f9c fuse: check for NULL root inode in fuse_fill_super_submount
5f22943cd2c84687b1a5bbe8da795ae96fe4d1e0 ALSA: hda: Fix connection list comparison in proc output
3e6b705bc162fc7257645725a7d2cf6c71250318 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
6ea95c886d7037b8755a78c0df1d1fe3e62231d5 8139cp: fix Rx and Tx not being disabled in cp_suspend
3e8fe6503d0c14f9d7dc7d5957afc66491c5b23d net/smc: hash socket only after full initialisation in smc_sk_init()
df8f661b4f32976e4b69b6b732307a82020c28e9 platform/x86: dell-wmi-sysman: Fix instance ID bounds
06c95182234ae8df609411190ded11b506ad8360 vsock: avoid timeout for non-blocking accept() with empty backlog
36e5fa009f98a4edbe1783ac11c0df672b224742 vsock: don't check the listener's sk_err in vsock_accept()
4d35c6d6980855b2053d42d3d0ac69f222b3dd4d vsock: use sock_error() to consume sk_err after a failed connect
ace1ba5fca0ab775b3641e154bcbc3ccde26a71a platform/x86: hp-bioscfg: fix password encoding bounds check
2c09cadec116eba3fdbcb5d8d8641f6777d4a11f platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
795e7b3a356e85a5ebfabb636089dae4091e4c29 mlxbf-bootctl: fix the build error with FIELD_PREP()
4f80425ad5a06a124026bcdcda48803bfa44f697 bonding: initialize err for empty target lists
5fe03b5257095e2beef0bc79e1f068fbd09a24c7 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
8b3edaa10a3039fe01c9f34629cdfe5fccc3db79 virtio_balloon: disable indirect descriptors
68b726b3a01fb02a68843781b17d05ef3d759987 vdpa_sim: fix cleanup after worker creation failure
0d7b20057d4fde993d5cc7c50cf30dee5d72dea5 virtio: add virtio_device_shutdown() helper
808b1751540dd6c269e7e7cece8a0c12fab4880e virtio_balloon: factor out virtballoon_quiesce()
6dd28e32f4d81a0d57c732b9900de24184e60a7d virtio_balloon: quiesce balloon work before device shutdown
4f723111a852bb11e47ec86546207096879db193 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
4d059e7af5e92142348acba6a68194b90b7117f5 virtio_pci: fix wrong queue index for admin vq in intx path
6ca752850de3b8162f030793cc15001aec85c4cf vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
28701b74c22d2a43ddf7aebb6378e60c18323865 virtio: rtc: time out alarm requests
08a59c28c2bdbcd655e99526c86a41dc83834283 rtc: pcf8563: fix clock provider leak on unbind
6fd823a8872dca5c02af3e95db3436dcb8d0fa47 rtc: spacemit: handle regmap_test_bits() error return
442c5f1358ced0d4e716778ac06f1e323a7e4f21 smb: client: fix request buffer leak in smb2_new_read_req()
dbaca07f78a82d8d8d6908736c2b8c360bd0ee40 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
367dbc320b27d2b3378754d39a835496a9c56b71 rtc: zynqmp: Return optional clock lookup errors
38c6831fefde0ff89f8d2dcb924f957a89dec414 irqchip/renesas-rzg2l: Fix loss of interrupt
fdc4b500071a271387a83e55ab544b64a423f8a3 i2c: ocores: Disable clock on failed resume
5a8f18a7d36919710c622beb8af19fd6f4965e79 rtc: gamecube: check return value of devm_rtc_register_device()
589f8d44c9dca38577eb59edff2b7a74f269a099 lib/interval_tree: fix allocation warning messages
41c2ccf0d740eca9c6d34df9777d1aca9fc83d33 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
58c368552f83068d8952f6e10928c5f65c547300 clk: ti: Make sure clk_init_data is fully initialized
8f7980033e9f7ecaaecd873a0b5bf6b6c87d7e5a clk: visconti: Make sure clk_init_data is fully initialized
099772e948cc7dc9bb8b63cc559b2da5cd50995f irqchip/gic-v5: Synchronize CPU interface disable
76ed544059cae6bd3de02e0afba7ff84ff866872 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
265fdce1efb1b2dbda9f3a9329827a6d36ab2461 irqchip/gic-v5: Fix gicv5_init_common() error paths
dca93566f0e200344d7636653b18c4d28f093f3f irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
735384a9dd5998933f2b8f75ef8996781c3b47d0 ALSA: core: Add scoped cleanup helper for card references
b15782627b6562f7b6d628f4699316f26340f835 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
4d99a477e61fcc779cf8a671f0474d0ea07abca6 RDMA/ucma: Allow path records to exactly fit the output buffer
bfce0f324efaa605e606cbb3f0bdb8fe5c910c11 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
392c985c6b03dfdf4904c0d464f18735ca3c4df8 ALSA: mtpav: shut down output timer before card teardown
72a3e6e0c8248bb6d305f4fe01f3955a6e9e19fb smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
94834742ef1950d0b6f8726ac6b492f6ccd90b64 smb: server: remove unused DES crypto header
a9be52993526640e99b5c49163e9efa9e7f4d93d irqchip/irq-realtek-rtl: Add/simplify register helpers
f7d818afcc22532cb9e854b204970a8d790576bf irqchip/irq-realtek-rtl: Add multicore support
421615e833d73b4c3bd49953a14fdfc5386c93b2 irqchip/irq-realtek-rtl: Split out parent setup code
2aa9fcf31f3877311d90ed4519df999e6e684d31 irqchip/irq-realtek-rtl: Add interrupt data structure
5aa7bbe0bac89e7b127f0742e5536d02db491c74 irqchip/irq-realtek-rtl: Add mask for interrupt handling
5f02599590a4e4eb1dde3d17367b2b58dfe5ac4b irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
4585691b28614bbe33704b0f197fae847627bae8 xsk: avoid double checking against rx queue being full
214fb79b0379cb0214905632a2537c0c33f594eb xsk: fix NULL pointer dereference in __xsk_rcv()
c0444d7499f113d6b7803ef0175591464e17525e net: bridge: Reject descending VLAN tunnel ranges
ac2201b484822793c4e2b2269743708307a3e82a net/sched: add get_fill_size callbacks for actions missing them
ec750e1f82385bb2ea55b05b79de1ea5be29aedd net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
01677786ed4f01e8f0fbcab2bff2a60be17dcb90 devlink: Introduce switchdev_inactive eswitch mode
ed246bad28d4eb6e49d97f64612707d2cfffd3d0 net/mlx5: MPFS, add support for dynamic enable/disable
4d3fb6977248dbbbcd0624c55f55fbc99bbace70 net/mlx5: E-Switch, support eswitch inactive mode
409dc14183ad18cd22902dd67b7f138bb5a4f2d1 net/mlx5: Add max_tx_speed and its CAP bit to IFC
99300ea5c4365b587617b70ed7e826acda880f3e net/mlx5: Propagate LAG effective max_tx_speed to vports
e59b43028345568b3aacb17b5da9ceb3fc734000 net/mlx5: E-Switch, use state lock for vport state changes
70cd46d12d7cccfaa44020ea3e949d74cee827a8 net/mlx5: Handle port and vport speed change events in MPESW
361dfb9322fdc845880bc118b9fbe0093395d9f1 net/mlx5: Add support for querying bond speed
0864bab42677c5c2690f750d1134d2a28ff81600 IB/core: Add helper to convert port attributes to data rate
9137881591f2270801263c6b581d82aa9a82f0c4 IB/core: Add query_port_speed verb
6f4adc05c788d8a16f70cddff3b95fb0a1356e6c RDMA/mlx5: Implement query_port_speed callback
55d18f3ead831ffd96bb96cf13243de487215968 net/mlx5: Skip disabled vports when setting max TX speed
38354e591e3efb9a43e063a4706affb4d0353c7a net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
bcf88c039af86fdc5e11f0090d62b395919e35b8 net/mlx5: E-Switch, preserve max tx speed on vport state modification
5a66873d04b0f95bdecbb9439944956b556dc745 forcedeth: stop the tx_timeout register dump past the requested window
9d7b6916d5f856e0a007f3cc1b0bacc6234a4c6f net: ipa: balance runtime PM reference on remove error
b8f32b0804b4bf0cba0ee0a093e3fd74f11d7166 netdevsim: update queue NAPI association on queue reset
f30cf8fd9872299c0c27f9916252ba2b9f422dce ipv6: avoid divide by zero in rt6_multipath_rebalance
bf87e4c1e58a0839607378f008d3a3aadf963c3a net: add missing ref_tracker_dir_exit() to net_passive_dec()
4be733a450c86938c91f9c70a56802ef5069764c net: qlcnic: validate unified ROM sections before loading
4012a0656797d208ade3c07a4c990f934a8543a4 ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
b30f0801b91879cb6ac64a6a6a7810122893c7fa ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
53eefb9db0b277aa9f5523ae73aa448198b7c69c ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
84264cb4e541ff7e97649c2f586e9ba3a7c6382c ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
65f87de5f3c3b3bd611553ff11434a899ca1bc2a net: change sock_queue_rcv_skb_reason() to return a drop_reason
38778f6abdbda3fdc8b8e175dbc38b9fac841836 ipmr: Free mr_table after RCU grace period.
c7f9740f7a1b2240ef6f2e5f6045d2a4a92368cb ip6mr: plug drop_reason to ip6mr_cache_report()
857681f6835d5b0a7bc4a34a026baeaaf5215623 inetpeer: randomize RB-tree node comparison using SipHash
220cfdb17ff6a7d979359fc23d0ff1991c73d20e net: tcp: block mixing readable and unreadable frags
8b2d8c70b969bf84f9e248bfaf2a7135129f2eb6 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
0fb9a513766071ea9d5f3bf988e39241b8e9ee3b net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
0879ea157acc1ac6752f6fcb755d1f91a2359238 net/smc: free pending qentry in smc_llc_flow_stop() before memset
3815b894b922e9b4f40b8b6f6d67bf80d44141c9 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
27f640cd92eebf5c2f64336be7ca24f4636390cb NFSv4/pnfs: key the data server cache on the NFS version
012bebc8611060377133dff291453c9d1b37fee2 rtc: pcf85363: Add error checking to regmap calls in probe()
001ff5d8e68aacd91768b824b930dd7e68db6688 bnxt_en: Fix call to hardware monitoring event handler
430afa27beb924299775be0954c1559a214aeab6 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
51fe3fe0ffec033bd831c71d9bee3dee827e491c ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
80fd6d42f07cebf87cd21a974c59b8d41ec5bc6b net: txgbe: support RX desc merge mode
71adad90236b118992d7abe92331d63afbe9ed98 net: txgbe: support RSC offload
b1d311224479ea5b77ba67e3d999d70f03f8396a net: wangxun: replace busy-wait reset flag with kernel mutex
6bf50b58f40d025335df569cf0d79cef13a47e5c net: wangxun: schedule hardware stats update in watchdog
38fa06f9ccccc7269f66df497fbfea4e2776b5d7 net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
a13a63558e5c89eda4326b6592fcf6e3631e48b9 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
b9838b655b70864aa25d5eb0e4fd7220e1b44d48 net: libwx: fix concurrent bitmap overwrite in PTP setup
9c5d7bdb29ef113c24f3e8904f8144a0650f075c net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
f7914ff92e4aa8653fb6474c7b52c4aed752470f net_sched: sch_fq: fix pacing delay underflow with pacing offload
ff422b8597c287dbbac1d444330770114131dfba syscore: Pass context data to callbacks
aa17842bbccaeaba7d05c166019d1c96a41bca54 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
f30c8905abdae9fecae4f31e3ff1ee49394f0473 scsi: qla2xxx: Fix an loop timeout test
f365f36bbb5ac3b68e4436628607246009db5f31 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
4a888ccb33d0c4dba39ac0cd85ef820d47f028bf arm64: ptdump: Make note_page_flush() range aware
00a73ce437e27fdc636a5ede445a4a491e01788d arm64: process: Fix context switching MTE store-only tag check
87276dc15b559d32757a43b4415c8445fbae06c4 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
c3f63610bceaa182e4683b23cc47baf36b5f1496 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
61d5ddbd524c715b224cbe7e9f01da4e05098b19 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
5a2cb90e23587e4dc46b856267b70354b549b77f Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
9fc4fd78bc650cdf2ff6db01c5574b807255e23c Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
f3465a143c87c1191a4d17ae62ca96f03433255f Bluetooth: btmtk: Do not report success when subsys reset fails
3818502f2f69d1aa559da3ceee3a69a72a5bd00b Bluetooth: btmtk: Do not discard the subsystem reset timeout
566da1197d34010b8853981162b20ab5decbe0be Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
7b37556d7d801b79096c7ba8ea92db2338aa8b00 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
a644b8df94966b672ac656577df98bd01bc88393 Bluetooth: btnxpuart: Validate the FW dump header length
aeee917a4878af95f0c63e18c5f22eaf6299c7b8 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
5b913e87af4b23af4496894633a9ca6725f9b8ec xsk: align TX metadata layout across ABIs
53a5b262d706b572840cbe8feae392538077ee19 xsk: honor XDP_TX_METADATA in zero-copy path
7677eb2cbf2cc7446de474c01a6b06277c0051e5 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
537e11a1700f64dc6754108f0e1333ad63d4f548 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
42a139332ce81a907dac987f1494d30e0a8ab149 octeontx2-vf: fix workqueue and netdev race in probe/remove
7abe769e72c792e5f9eb273813eb3ecd8389854c net: qualcomm: rmnet: restore skb->dev on deaggregated frames
276e74737317072e4b9b2a59555eb5fdfabd8d79 octeontx2-af: Fix TL3/TL2 link config ENA clearing
ab8e0164c0fee4677aae40b6c982d144c5bf9a61 net: enetc: restore RX ring congestion mode after ring reconfiguration
936e33035d54d8e78bf8e0817a20e0b7b825c9d7 net/sched: add qstats_cpu_drop_inc() helper
d218ea7df6eba076171f2d4897a429a31f2139f0 net/sched: act_ife: Only operate on Ethernet frames
bf2b8130723efcb5b86c3ddb6317c3a9b2a9cfc5 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
b003d5b4e46ca5033859db601e12d36da24d0e40 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
3d1b2d84b49091afc5c6c169e509ce180b3ca6ba cifs: fix clearing stats for fastest execution of each smb2 command
005343e0c329433a3d6b2ac70ebf8f5669c981d0 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
64ae85a3a29de3738760d951b95c78c50b1d5058 maple_tree: catch race in mas_alloc_cyclic()
4e70c064213ef4bd22cea26ea7b044fd57ea4411 maple_tree: fix argument name in header
3e07d284ef085cfff5cbba1596aa1bcc0d9ae74a selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
1719865b20b22c88d2a55e922eff5ca31b0841f6 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
d1c084d4e9f033654225d345c521f95b27240d91 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
76c847e80d2b6be047707d58e8e05eedbe2593ad net: fix a resource leak in copy_net_ns() error handling path
f6b3e3848a5fca63438984acd6d9eceac80814c1 net/sched: fq: add overflow bounds to quantum and initial quantum
dfb4b61db886917244284b18b44b23d2254b82c2 net/sched: fq_codel: clamp default quantum and mtu
7ca8a8717a9fe35235c119ece6bc76ec9234859d net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
044fa2498bbc2900f0c48a6ef2fdd5b2bdfc3795 net/sched: fq_pie: clamp default quantum to avoid signed overflow
99770b5d8e0e1c69b996f74a19d71afd2c4a9aa4 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
aeb8196ecb95146e3410f635628e6cd47352b3e5 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
96bc345a3f17543d0d92ada609e02198d6380e26 net/sched: sch_teql: restore skb->dev on the slave failure path
14feaa498c20c1b7ddefe27de5329aaff822cc0d tpm: st33zp24: Return zero on status read failure
fdc992f4bc45f4e11110eeb530ca61679ac2b2fc tpm: st33zp24: Validate locality read result
d48197cbd5d3476c7deea644972e9ec510865ec2 crypto: acomp - allocate async request context when cloning
59fba1d249dceae0eaba1b169ad2e30b797f3392 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
5449f715f24e86648f8cc8fba8d97ff6b5d04981 apparmor: policy_int make sure list heads are initialized before fail path
10a36512c21f861a03fba461a7ead09023df9c1b ASoC: dapm: Fix off-by-one check on the second enum channel
33b3dc47202d063dc1e8b79b4ce33041bdd1f965 ceph: Fix ERR_PTR(0) in ceph_mkdir()
792bfe803228cfab7f2dc7f08ea5749235f6a5f7 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
6d1c6f228854aa89844fd0152d7ed7ac72a55e89 libceph: validate banner payload length
8de8e5476be39406720216b50238db80bcce9f33 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
626614df9080d7052fbe24dc90b5434717ab7a9f samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
557599edb522af60ffb4275bf4747a210d643d3a net: ethernet: sun4i-emac: Fix IRQ error handling
84180988a455fd8e147c6b35c8df65d8b8cc76c2 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
30be8c9d598f3e667f95fb231d4e10abb94254bc net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
c826e980f27678280d8b47bd0a005a3b5db3c7c2 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
023f06c98e031f71f3b4d76066d543639138530a drm/xe/xe_gt_idle: Add CCS to the powergating info print
0e5ed3b98d1d8d251acfdccfeaa607453ad12954 virtio-net: Ensure that TCP packets don't overflow gso_segs
d5497644329d3a01e951aba76561bbd883ff6b0c netfilter: nf_tables: move hardware offload step after building the chain blob
3b1066a859dbba379993def7607e766fdac75713 netfilter: xt_HL: add pr_fmt and checkentry validation
67dd5a6c449b4f83c65f5b88eabfab367dc07364 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
2f0c97b1a32fba8e81a69f6231aa0b3c9b6bc581 ALSA: control: Don't add invalid kcontrols to LED layer
1c6940784c556f7398e83c359b9b93ebdfd48c26 selftests/arm64: Print missing MTE TAP headers
d3bb129dad152aa5067535d516e75d697d047c9c selftests/arm64: Treat KSM merge_across_nodes as optional
99036078abd965462518787e0c8a5736c56e8182 selftests/arm64: Fix MTE prctl TAP plan
66cfb39635529ea74094fb9d00524f33b0797445 net: airoha: npu: fix missing streaming DMA mask
57f598f312f919ad678dc5124428648ddd64eda9 net: stmmac: selftests: Check multiple MMC counters
f64902e8ae1fa0db71d5f98fbe2523ae117172bd net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
edce4b5a76dd7d1ead0c7547c90ffb2cad7aa476 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
f09abff67d1f26956f67d69c9c9ea90ea7e98e60 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
6257ec22f617381211ea8ba56f88f460879ebc59 net: stmmac: selftests: Account for the UC filter list for filtering tests
2ea42936416b29cca42b2c7bc7d3d3768f77c199 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
1a5c26e586481bc82abc19ac92c3d9f10518f525 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
ddbc5dc5a2e29b3934da09c1ba3c930fd8a40fd6 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
1f9639caeece703012bdb23975ebedf70f426269 net: fec: only stop PTP if it was initialized
ff7f77a234f7b74e5955a6e34fa74eca4c9ca44c usb: atm: usbatm: fix invalid ci_range initialization
b8f08a94b2a4addc39249dcf9c792e786108621b tcp: fix corruption of urgent data on multi-segment retransmit
e54be9aa503a0297b63aec530fbf760350effd45 net/sched: sch_htb: limit htb_classify inner-class filter hops
9988c1c9e0d1c78391e3d8e2817beb667470c76f dm-integrity: fix buffer overflow with keyed discard
3e3fb150abad9b9e74b9692089e93823126aa936 mtd: rawnand: pl353: Fix debug prints
3641a3aed2ecc3f447ba92e1891ae867f8810a2f tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
bd8946ddbe9a327c14b1f5c0b1ce2e878b871944 perf tests kvm: Avoid leaving perf.data.guest file around
a79848859b1a82937ced219e7507f4e7889af751 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
65d97c3d9060faa6b623b49203afe94f53f27c29 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
be5d0964da97f69e1279eec0ac1fb78004164f95 usb: ucsi: huawei_gaokun: move typec_altmode off stack
70c8c8b50d80f681f50ddcc66a9400dd87508913 cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
c9d79e27eaefb3ffe088029b1b1b123934518bf8 cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
eee67e91751e093ed51da6ec5e737151c777af91 cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
c6584e98b60ee64bc3e8b2739b2ef101ea5f4bc1 cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
3b4b39f8bfb9bfb13fc86b083e1f53d65d108374 cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
dffea40a832bb56c49c54b157743640604d4b0d4 cpufreq/amd-pstate: Fix setting EPP in performance mode
adf8f940e450dea8c64f47317b5048f8c9492e72 selftests: vDSO: getrandom: Fix path to s390 chacha implementation
15a9acc5e6553b548758c2fc749e66d14184cb77 s390/kexec: Disable stack protector in s390_reset_system()
b0af766d64bc2b9ff8efb8b221d3e94cf31eded4 wifi: mt76: restrict NPU/PPE active checks to MMIO devices
3ca32b70e825f43d664511d09e72fe485563ed9c wifi: mt76: npu: Add missing rx_token_size initialization
fe44ae31ca78a4185995a514bd01833c6a04014b wifi: nl80211: fix UHR capability validation
e97bd4417010c648acf9b1e509cfb77fc506e09e perf annotate: Fix build with NO_SLANG=1
fc00a596268a0c2f4ea955a594fd47908039bdf5 phy: renesas: rcar-gen3-usb2: add regulator dependency
5331bf0d5ca05e1d79386e41aeb9622e1a6cadf8 pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
6d0bcb2153128976038b61220a3297c80d273b22 pinctrl: airoha: an7583: fix phy1_led1 pin function
cf2e698957b65038ed0bfd27b95aa7baff3d3703 pinctrl: airoha: an7583: fix gpio21 pin group
591424f9f5d51acde3ec478ea6c80ad20c6cec87 pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
46bae3189cf5c4e37d72a542a717c52b579638c4 pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
2e7c3c433fd791b95bc2264cab3c27f34e3b88b9 pinctrl: airoha: an7583: add missed gpio32 pin group
0ca274a45eaead8284fb86ebc1782b4488cfd072 pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
caf1e44e672b5c8751f7fbef1708204771d9bb8e pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
60aee9cbb82e0bff4407c1f5a702164dfdd13c9d apparmor: fix kernel-doc comments for inview
0268313b5de3ece197efc155840eb43dbed018a7 integrity: Eliminate weak definition of arch_get_secureboot()
f54f709bfb5e47782e6bb7ef4b19c889a60f6e9b block: save page offset gaps in cloned bio
43a4c2afcb5ab7a0d5bf80c792c318853bebe83c blk-mq-dma: always initialize dma state
bf8601feeb469f517054efa274ba39c1c811b244 block: fix merging data-less bios
a295f239dee45ae5df025c2fc7f0702004748758 erofs: relax sanity check for tail pclusters due to ztailpacking
5029156b99bd92d9230f47ff8101b5309b0dfc2d erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
7708973e268c4fb09fc91293ad82355308b9be5c ipmr: Call ipmr_fib_lookup() under RCU.
384907f29dd1e49c5ede45214a8ce0480d7643b9 ipmr: Add __rcu to netns_ipv4.mrt.
2151b2bcf6fcec52665f606eed20da068447f0b7 tcp: reject non zerocopy devmem tx
9289c94fcfe04f374206e69994ce2e45ca258fb8 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
798283cd0fe7ba997f67e5a917f14ab40afa8d9f net/sched: fq: clamp quantum and initial_quantum in change path
934ffdd1cdef232eb125e63c2ebafb7f2deff6af io_uring/waitid: use io_waitid_remove_wq() consistently
a3d24aed0a3e75ead9d6ebb559d96d8afa1ed66d io_uring/waitid: fix KCSAN warning on io_waitid->head
8f8db9af24b9a8933720665fe7a8c20d0f06aa5f cpufreq/amd-pstate: Fix some whitespace issues
b461ae97f2e4469bb3aae54b7815288b4899042f cpufreq/amd-pstate: Add static asserts for EPP indices
bf897a1fa96cb99ec3bd21a57099b88ae73eb43e cpufreq/amd-pstate: Add support for raw EPP writes
9c178eba1542a9c9bc3b6cc6ad3f8602b76e4942 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
8ddc1da7736443f3eb76104c4495028786373a31 cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
fcc577939931aa5a25266df80bc19cd033c33142 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
e1cfb85ab258ce05df6ebdf466d597de2f636e4e ACPI: processor: idle: Move max_cstate update out of the loop
4ba887b2bacc84f79d1067cc2d25e4bc9ecba7f5 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
9aa021b63ab7356f442cf0f997955d933b01efa3 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
7bca33d6f6e00ea7f9c31bffbfecd4f2713fb2cb pinctrl: airoha: an7583: add missed gpio22 pin group
7d4024037ee309a8f0cb86b4093d59da0e135db8 staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
637e0ea73f690028796ee2fc72a2ac4ec32968c6 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
0d0c637410df620a2626bf8272a5204c1b24823b wifi: mt76: fix airoha_npu dependency tracking
8f3741e6feb045da5b406df0a80b42a1adfb289b Linux 6.18.52
803f93418b5fd1d6bbb94000d7aa77d503991bcd drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
6e2eb0e031800c41f16df06d4e9c3d72b9b7f0ee mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
9fd6474e7a320694553152234883503f53545762 drm/panel-edp: Add CSW PNB601LS1-2 and LGD LP116WHA-SPB1
22f97d4c5fc6cc47ca179008e1da54cdfe09a187 drm/gem: Consider GEM object reclaimable if shrinking fails
6056f01cde6b06aec71a7ec94be05523844e388c bus: fsl-mc: wait for the MC firmware to complete its boot
e2ceac4b4ac596d0e22242748ee56be2ceecfb83 drm/xe/guc: Add support for NO_RESPONSE_BUSY in CTB
94f931f6d300d440eaa76f54e4d75253027a08e8 drm: rz-du: Ensure correct suspend/resume ordering with VSP
7f197c2f4d87d8f92d93d9c2e7ca71460ed09505 drm: renesas: rzg2l_mipi_dsi: Fix deassert/assert of CMN_RSTB signal
2f17e5a2b8dae97b8a3b842c4e011e3d96605c2b drm/amd/display: Fix DPMS using partially updated pipe context
07d7587d5ac06305b048f1d709c2f2fffe490a35 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
b709a221d3b8edd0471599e87b884842f0031aec drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
a6e04db9d977e1135e8195b2fc4f44794be99318 wifi: ath9k: Obtain system GPIOS from descriptors
bc62ecec32d451ffd3bd3cad2cf86da0d8c605ce gfs2: fix quota init duplicate scan
0ab3a053dec5aa5f451cb78f825a3cd434fd26c9 gpio: usbio: Add ACPI device-id for NVL platforms
89d7dac0dd628058cbe6b930f5569672159da206 gfs2: move quota_init qc iterator increment
94aaea3d6905bc3aa025098509f1dc90c16f579b drm/xe: Fix null pointer dereference in devcoredump cleanup
179d35079e5bba3d2ddbe19f60edbef152a0867e driver core: Replace dev->can_match with dev_can_match()
a6035af7b9207fef4b6d8741995bc37be854f267 iio: adc: rtq6056: add i2c_device_id support
9452d6e66c2c2965a2a1692362c89b3a73c34fb0 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
09ce028af2792cdfce73ada15b8f784afd7fe060 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
34f560b9cce6ce6a8c202381a0e2cf05fddcbb24 pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
a7e3a16ad2c6fe0c695556cee4a3da2987769c67 ima: return error early if file xattr cannot be changed
be414a99f3ebac90b6eaba999f252314eac9fd30 usb: gadget: udc: skip pullup() if already connected
ec272daa8d1b8bbd8482416084b98e4b57925b98 tee: optee: Allow MT_NORMAL_TAGGED shared memory
b078b26fc26cd12b3712aae4b55e29215e628edc tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
0e31ed81c26f6071286ef4fe82a1dfdd0431ffbf PCI: Stop setting cached power state to 'unknown' on unbind
3c07eb400bbd82258d6d8dbfa86f1548a076f560 wifi: cfg80211: reject duplicate wiphy cipher suite entries
003c992ec044d1c59028ec523fc76adcc6612c1e hfsplus: fix issue of direct writes beyond end-of-file
930d2991d7eea92d8c87477500909bd454eab272 wifi: nl80211: reject beacons with bad HE operation
5f08be984a17b682af822d565d5dbf1e451a9b88 wifi: nl80211: check link is beaconing for color change
bf7126c41bf626a344a2cf89de271fd932b8e56a wifi: mac80211: always allow transmitting null-data on TXQs
dc899cfae3f2ce4c50441987730697015b502697 wifi: mac80211: use chandef in ieee80211_get_sta_bw()
2f75ae5b07c676672ccf598b69addec9048a6cf8 clk: clk-axi-clkgen: Add support versal timings
1fce13bb2712c2d0a2899788a80a77e7a5835aa2 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
e7d44ab9b64bdbebe1c52839772d1833901524b1 wifi: rtw89: suspend DIG when remain-on-channel
e79e3952d4abf5b65a0c142e6fd566bfaea5d63d wifi: rtw89: disable HTC field in AP mode
cd88c37ddc88c52f7b2ab31755fc1f22ee929e0e wifi: rtw89: disable CSI STBC for VHT 160MHz
33397b7957effd76e1500515ee1fa20b820992c4 psp: validate IPv4 header fields in psp_dev_rcv()
c949a775bbf67aa37c3a218b41c9255413f0dca7 i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
6f09ad6c81d592ae1a31b45c7aa76f985842c327 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
4d6d5e19bf6d97d3ed753f0583fc66557374197d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
42bb73f86133f52e90e3d4cfe3fd5cf1cd146d82 firmware: stratix10-svc: change get provision data to async SMC call
22eb576a68b4fcb1300ccf3ba97f2e24c5fd73d6 bridge: Do not suppress ARP probes and DAD NS unconditionally
2d70e92c3a5fd7b659d0fcd7aa7fd4c519560dde soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
9ebbd1ada2ebe9cc37e83f09db3738f82b4570a4 soundwire: validate DT compatible before parsing it
f201f51d2cf0b44325b571c7970dcfa4d7364b60 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
e3c7de1cbe00a379e2ccc7fd7f075077d4818a06 media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
2f385ad6b004e5d5d7cb38a272c0ab772c338066 dm-raid: only requeue bios when dm is suspending
c783c71f0bbd4dd3a42d691138e11091f4ff53e6 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
db2f140085df9d90f09850b4b3a93e05da4c3810 media: rc: mceusb: Add support for 04eb:e033
8b8af935572b3ddbed882775494dadba4d11a0ce net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
ac49c09f30210a4964753b488c1f36025932bd59 s390/cio: Purge based on the cdev's online status
683c40f9cb13da485ba07af3c6a6d11a4ecd866c media: platform: cros-ec: Add Kulnex and Moxoe to the match table
e2ea1cb34959c60ae47822ac461adc8b1c758c04 wifi: mac80211: avoid out-of-bounds access in monitor
1eeb607465a75d8da63bb3b7767060cc241704d4 thunderbolt: Avoid reserved fields in path config space for USB4 routers
cf0cb2f59680b6a45d3827fe149c6f3c7b6b810e thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
de7f957032868d48ca1164f58aef5b2b038191c0 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
f461b12b829aa9f78be367456ca78cb092d89ef5 thunderbolt: Keep XDomain reference during the lifetime of a service
bdec4f3adbb23c3ce1af0e742ce713fbf167235f thunderbolt: Keep the domain reference while processing hotplug
11a05b7a98530a4f673f570684ba9db37cb9039c thunderbolt: Set tb->root_switch to NULL when domain is stopped
046d40d61e0ab2d52c9083f983e99334790c9f46 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
8e86811362a10f134e534698b5e91ed6b512239f drm/amd/display: Find link encoder for flexible DIG mapping cases
2695bc8682ec17a2d8ff2c106f05687e4efea3c1 drm/amdgpu: Prefer ROM BAR for default VGA device
db7c19d178b9f3488437149ddcbec52fd43051e8 drm/panel: Enable GPIOLIB for panels which uses functions from it
405a9bfbfb8573e75f004f28cb95a42aa0fde590 media: dm1105: fix missing error check for dma_alloc_coherent
0fe23aaca49121bec243669b3576509f30a4e76f net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
96b9fc3eeeff57e01933a3702069c210abd43a01 PCI: switchtec: Add Gen6 Device IDs
1298e6c5e819d3b55c41558f431b48886e4317a5 net: dsa: mv88e6xxx: define .pot_clear() for 6321
b54a8d8c43a5ff5250c088c53627c2ef704527eb media: v4l2-common: Always register clock with device-specific name
c11f44c4901291910a01b652eb86ea1d20c5727b net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b13ecebe2b6fba4ef07d784d88c9eae333dcf8fd media: em28xx-video: fix missing res_free() on init_usb_xfer failure
2d2005e23cb983bbeeee93e2fa9db12aff56a5e2 wifi: mac80211: explicitly disable FTM responder on AP stop
c56ae6f4510531be8f25687ba2065d2e9ab53a0b rtase: Fix flow control configuration
caa4e0e3ac2d8101dfcce0d69d8c93d5d309e9d5 crypto: ixp4xx - fix buffer chain unwind on allocation failure
d8c1f43734aa216d3b8ef970e5df477dd543674d crypto: omap - add omap_des_unregister_algs helper
818fd54cd62043369255b88f8d03febcbba6c5fb clk: renesas: cpg-mssr: Add number of clock cells check
d712dc8b01f95e72db301a2e892e180863fadbe2 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
2956b544aa4c065a2a70bb3233d658e9f8cc0295 dlm: add usercopy whitelist to dlm_cb cache
11910c6bca9eb2eb262a0e2a247822447300a49d PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
ade3c426abe171b93b8e9f308ddcd638deeb5645 media: qcom: camss: avoid format string warning
075681c3d1c5eef79f13f976747e6c2cc23e5416 net/mlx5: Relax capability check for eswitch query paths
7216722336be25461910502cd549d6dc6593f6e2 drm/panel-edp: Add AUO B140XTN07.5, AUO B140HAK03.5, AUO B116XTN02.3, AUO B140XTK02.4, AUO B140HAN07.7
fc7e1115eeff37f7af7044435ccb49b1c1873ac9 drm/panel-edp: Add BOE NT140WHM-N4T, BOE NT140WHM-T05, BOE NV140FHM-N40
bd75dd1ecfebe59296e5714b30b2ed37499d3014 phy: qcom: m31-eusb2: Make USB repeater optional
69e027e49dce1c95e7b68f0eaefbbffe3139cf6d ASoC: ti: omap3pandora: update board check to use DT compatible
0d8183fcc4a907121c490ba4179983ad2390b376 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
5d2d903c874c0da62cbe643ce1dc3742bcb0937c watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
0e91d75a4d380a4c1a766e1274ed4f252188323f watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
c99ceb274173b656cccf96476d99e72ec016f180 net/mlx5: HWS, Check if device is down while polling for completion
ca9c86ac813859f51e5ff68ac0e9e527f7eb893a net/mlx5: HWS, Handle destroying table that has a miss table
fe610fa62beb964eec1a37ffc58089b9790eb8b9 platform/chrome: Resolve kb_wake_angle visibility race
f7e4d14c15b481518d92cd1760439c88f082b653 drm/panel/tdo-tl070wsh30: Use refcounted allocation in place of devm_kzalloc()
2523ffaae882432ab83da7184097a83cd61ab024 mmc: core: Add validation for host-provided max_segs
e312cb810ed960a56c4eba087633e0b2aa4f7545 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
abf0f8705a1f44daf2bd59c88cc0ad28ea16a61c serial: 8250_port: recognize UPIO_AU
c1a04dde83d202b611d8bc753e57e79bb7d86b59 mmc: davinci: avoid NULL deref of host->data in IRQ handler
0fd257227900360963c8fe7a00daa456294f2e94 platform/x86: sel3350-platform: Retain LED state on load and unload
828cfb2a92d473ce27baa7b2b63bf1ec6ae275af drm/amd/display: Fix CRC open failure during active rendering
c77aaaec6f44657886b62bbb9222ecc145af1d47 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
7012cd5f884d1c5ba02f7c1bb3fe2f8cd7d4b113 pinctrl: mediatek: common-v1: bypass pinctrl GPIO layer in set GPIO direction
215779ab486560ca24987b77214b09707e4aac89 drm/amd/ras: Fix CPER ring debugfs read overflow
d002a4573b062f7cc2090abf9acd35337231c05c PCI: intel-gw: Enable clock before PHY init
ece0e5d707d655c7a30cdb7f0721b43870da9d66 hfsplus: rework hfsplus_readdir() logic
930f959ea59d066752aece241e9e038b8b20088a net: phy: motorcomm: use device properties for firmware tuning
4d52bb301780fdd282129351ad5eef389b57ce41 drm/gud: Add RCade Display Adapter VID/PID pair
634e30aded214ea3523359553caa059969024496 media: chips-media: wave5: Add range checks for dec_output_info
8bd740ebf07d69d142852135566f29b8902d5937 media: video-i2c: use vb2_video_unregister_device on driver removal
42be1ed0c41c1effddd92cfa4b233237811fe78a bus: mhi: host: pci_generic: Round up nr_irqs to power of two
545c3f6e89267ad98cf279393ec188b1a18fa5f8 drm/panel-edp: Add AUO B133HAN06.6 and BOE NV133FHM-N4F V8.0
a914fd08f47bb214ce9600fc53cbbcace6ed9e98 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
e8ef9af54d0d36bdfeb078610903858361c23d30 wifi: rtw89: phy: check length before parsing PHY status IE
c22ee60b111de672c047b401ec309ddb04daf6f3 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
e747c2ae75a0a200cd7a04e09b36babbaebf41b3 integrity: Check for NULL returned by asymmetric_key_public_key
a74021ec15b1426a84d6d843bfcde0103b458523 drivers/of: validate live-tree string properties before string use
5cf2edb9d897ee0f3d70659f4a59d9884a5e1bfc drivers/of: validate status properties in reconfig state changes
ec8fff37cc78fc636822b0e6bc0fc6222eb9d3eb soundwire: intel: Move suspend tracking from trigger to pm suspend
193bb70acc641684a8ebc0417fe22c9a1bad3e3c clk: samsung: exynos850: mark APM I3C clocks as critical
0928d2009bea87a99cf638541a666316873c8b65 scsi: pm8001: Reject firmware update in fatal error state
0fd1ea61138f42e88091a1856ecf9915098e3e2d scsi: pm8001: Reject non-fatal dump when controller is crashed
084423fd8bd567653bf74e49a7437d0fbb0c2236 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e1af1e2a81632727ad2879f209d00144b498f3b4 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
1e024b77a0383f97725c5102d1220f1dff5de460 crypto: atmel-ecc - add support for atecc608b
140704c6011177f1c512203e6c28b3082ceae8d2 net: airoha: Reserve RX headroom to avoid skb reallocation
58138ab12d5a1430c6e62ce0bbbfe055cd89121f clk: qcom: clk-rpmh: Make all VRMs optional
c864f6047d3185aa5d55858fbbb0beeef74127d2 media: imon: Add iMON VFD HID OEM v1.2 key mappings
d448770acb2a614b18c8c208a9f5877645fe65f2 RDMA/mlx5: Use QP port when decoding responder CQEs
b9ddf5ae238954bf044b816f949c1fac4aeb8383 coresight: perf: Retrieve path and source from event data
8b6676768962ba24ee7881abf680e544894edb09 coresight: Disable source helpers in coresight_disable_path()
65de8a6fe95502b29ca7598e95721e9082428da5 drm/mediatek: dsi: Add compatible for mt8167-dsi
0885a1fd3200d2cca8045128108b1bff4aa23d83 iomap: don't make REQ_POLLED imply REQ_NOWAIT
b0c2684cf83a0efc09155f80809514fd1dfbd94e mailbox: Make mbox_send_message() return error code when tx fails
2d569332fe6b0bcbe9a52c327308b6db0fe16cf2 drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
95fcad3460ae78d4ae6f9722ffa80a3d30c18809 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
2c4fef5219bddaf90506d6252825dc8e026e543e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
83bac42b39c9d5be249e68879e406240dbcca6a7 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
6cfe5a72779e1f3e416e28088bc6c206fad6d2c5 drm/amdkfd: Check bounds on allocate_doorbell
be9ba520ad73e5868d1fb0ffd54dd6383607326e ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
eab6bdee43d89131a73cb16d38af2d87648ef05c ALSA: ice1724: Fix blocking open for independent surround PCMs
fc166be51c987ebfa4155d111f737c5e7d22f5bf ALSA: usx2y: Drain pending US-428 pipe-4 output commands
540a013f9c976dca47ab4bd2158156758a6b526c drm/amdgpu: use atomic operation to achieve lockless serialization
193d038b281c1968ae456eab1bbe2b4965c44697 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
f7c740825456cab179bca6db320f3ccca1251feb iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
a554cb6df9477ec3f59980da1740d932b17643d0 drm/imagination: Don't timeout job if its fence has been signaled
02f08a67f19f87578ea19b1c637434ee823fa966 9p: invalidate readdir buffer on seek
8bc7bcccfed098192de28a9db7b8be6ba1f3aac2 arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
ba846a539fd632e55ac6b1e10046be821daf0a09 arm64/daifflags: Make local_daif_*() helpers __always_inline
a9046bbace57d778b07fe2de8d48c99bf53e654d drm/imagination: Populate FW common context ID before passing to the FW
80f5d7c9351fca45ea6dea026aaca5b4700244ee 9p: use kvzalloc for readdir buffer
04c90cb4dc47ff415bc5cd21c6ddab5bc3ed82a3 drm/amd/ras: reset CPER ring on corrupt entry size
f48253aebcac697e459b134f21602820bc336ff0 drm/amdgpu: cap ATOM command table nesting depth
2aa52f9f5fb7b7115bb623ddf9cb48466bb8da54 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
798a8e208e574600f5f228388e67593bcd7e4a34 drm/amdgpu: add first record offset check
e6a0c3043b8c7186ecf1008ba179ab4d07c11aa4 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
14c1116809cd84f9bd6fc5bd213ed98fc3f2a940 drm/amdgpu: avoid integer overflow in VA range check
2f0ac6ab912cf7f3277c3934a03d48d08e4be07e drm/amdgpu: check and drop invalid bad page records
701b32740f902e08bb905523d50c516f1992fcc6 bridge: Add missing READ_ONCE() annotations around FDB destination port
64c97bf6545356d12f228a5234576b3de050b481 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
e6c9e596ca220b04064c40f4f929dbd3b6c5b034 thunderbolt: Improve multi-display DisplayPort tunnel allocation
766888b6a5fdb17d02e6bc30b06c9aed39c16608 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
8c4488514da592a6e09b58c5b8b3f3f9167e5d38 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9cbf26c484ad02d5ae3e01c74e175fb05f478082 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
646e97539e250cc0af05a11a8deb970a26422260 thunderbolt: Increase timeout for Configuration Ready bit
76e8b855535837854402058fd178bcc749aa7488 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d8954877ba817396fc199f0de8a49a945e6f22cc thunderbolt: Verify Router Ready bit is set after router enumeration
c6db0455d3fa112fef4364e85aef22c49ba70550 bitfield: wire __bf_shf to __builtin_ctzll
ca65057837cc5907665b1ab7db259ed3bee6a694 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
833e5968fe33cfabd19fba344a5f02a59d06213f PM: hibernate: call preallocate_image() after freeze prepare
a710d736fd6472f88783f76686b5b3521c175cf7 net: usb: qmi_wwan: add MeiG SRM813Q
452b690d5065abb4d5290cb0cfdd15862fa914e2 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
aa15705ab12e63096afdcfcc51d246190166b813 net/sched: sch_drr: make cl->quantum lockless
6e0128af6d98818415c27939ce10a4fa6a8427e0 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b2452314fc7563da36417f66048850465993a77a net/mlx5: Switch vport HCA cap helpers to kvzalloc
5e88e3852c38e4586d7e6282887337100ebba1c6 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
f5f14b3a8ae92c8e3c10ffaaca6c3842629b7ee9 befs: handle set_blocksize failures
8b7b50da7dd6fc7f4df1efea95a320631ae930aa ntfs3: handle set_blocksize failures
00e3302b2eec59faede8432da24aa8c0b9f22d34 affs: handle set_blocksize failures
1ae2483d492fa14835b3cc9f418654c51a745407 bfs: handle set_blocksize failures
562ce57e3edae9fc4e8c0722c94d2d734b5193cb minix: handle set_blocksize failures
ba5880cbce1a592b3ec55046166b32adb9934ecb qnx4: handle set_blocksize failures
fd6c013114b62a1c6c3ce202130ee85becb7c638 jfs: handle set_blocksize failures
7713ec76d24fb3aaf1032d5813008df5aa654086 hpfs: handle set_blocksize failures
5a27991c009a64380702a7401c47304b7af632b7 omfs: handle set_blocksize failures
d728ed3f77948bbf73aff5d1e64b4b1f5f5dca60 isofs: handle set_blocksize failures
6b868b5562b53761c5c2260c72a28c6035399d8e HID: bpf: Add Huion Inspiroy Frego M button quirk
b714e8a34542260d1e19c90b3fb8559affd9c661 drm/panel-edp: Add LG LP129WT232166 panel
1e6b9ff4b78220e3d83a7cff1d09e6a3a6253d03 usbip: vhci_hcd: fix NULL deref in status_show_vhci
890d6d4277702bec75cd8b753f2ec472208f6971 usb: core: hcd: fix possible deadlock in rh control transfers
a1292e7b16bbae70aa2a22c5afa7e6b83671bf90 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5d32e6ce4f0bc519f473f10215408b3725eb5a87 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
19682156c2623c17d36653e01cec1e8fd0a3a5ac usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
1ff6548c8b2e0cdc8e66eb001c9ae361b64b1767 serial: 8250: fix possible ISR soft lockup
4c534939cc8b56dbd12fae73ccd0715a5e1ff88a usb: host: add ARCH_AIROHA in XHCI MTK dependency
b139aa1af6b72ecc71160c150f1eb14ded874799 tty: serial: 8250: protect against NULL uart->port.dev in register
c80233b70d43087870c21cde4a76a78969f59358 driver core: Avoid warning when removing a device while its supplier is unbinding
f9974929919fb65a1741c56eba5ac7f6cf19960c crypto: atmel-sha204a - remove sysfs group before hwrng
eb4a57d96f307d6aa3d42ff55cf60796ad7e5d7a char/nvram: Remove redundant nvram_mutex
acd2ade95e0c9325c89f64358c3c55b59c7e9c58 gpib: Suppress setting END on error from NI_USB dongle
85b2b0acea829e653793bc2f92cfdf326ac1d04f irqchip/gic-v5: Immediately exec priority drop following activate
878722497408eb364915b429ee3e5e251f7c1c9e pwm: mediatek: set mt7628 pwm45_fixup flag to false
f2a3858a72de261894f52aefa271bd5f5f0acdcb rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
8b7dba0e7c5bd1f0e8e1d44ba5f773a25ae8eade virt: acrn: Fix irqfd use-after-free during eventfd shutdown
d3589e60555264d4722be3db1151a61b983c8611 wifi: rtw89: pci: enable LTR based on pcie control register
58d18323c8621409883225b4300292125cd07148 netlabel: fix IPv6 unlabeled address add error handling
43155b49f8bb2f547995394305ec724df5918861 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
d8b49df8f5d8f25866f4f313af29ba09b0327786 ALSA: seq: Remove arbitrary prioq insertion limit
c79fe93a18515cb032bb0b03c1a0d75c036f30be rds: filter RDS_INFO_* getsockopt by caller's netns
b3cceabb3ffd95e181c96cf4c0dbcb4baa6ff4a7 rds: annotate data-race around rs_seen_congestion
0806a3d09897acd935b7f72a753527b893d5260e s390/zcore: Removed unused variables
0fccfad821b7e256b3593abf249a741a2beb83b8 clk: socfpga: agilex: implement l3_main_free_clk
5f90e7768469c80b6aa557219df0e92a7c2da020 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
018ec2b84fe9d5280b7d50c6ba0a03929eb26360 wifi: iwlwifi: fix the access to CNVR TOP registers
712918cf0669b78efeb7b6a8053856cae24421f4 wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
52cdbad5150f1324da49e0285dabee0b4c381a75 wifi: iwlwifi: pcie: fix ACPI DSM check
68ff12da7ed99bb47a384f2d1ff34ae7ac0451f4 wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
d4dc72b394864da0d1e522981ec0ac02ffa72e52 wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
8acd14eab314ff9461520cb9620af2db2923ef6d wifi: iwlwifi: pcie: add two LNL PCI IDs
ed2385a76ffc62df3b8669894c7c024bcfc3b65a wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
f3d185231d2e70e5d6179fb352f40182f517560e wifi: iwlwifi: mld: purge async notifications upon nic error
26fed991dc53651399c7fd02440a312570d9ac66 wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
dcc12299216ab432ac5e3ad27aaa453bc72258fe powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
630bbe9a8fa18268a42a77afa8025d5b1d19a3f6 genirq/manage: Make NMI cleanup RT safe
8f763d34971249eb626e818c7c12b50bfad02b78 drm/panel: simple: Add AM-1280800W8TZQW-T00H
f5e6f36a9c53b98d9ec3e0a59fc1ab5f2b466a46 mips: cps: Assemble jr.hb with an R2 ISA level
89c4d9f4079a8c00c37b7e540bff47d9df6fe1c1 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b106cd75354203a6cb2fb471a0455b7a8c9450e2 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5cfd4979c350fccdbe3c1fd62b95fa716cf76923 ALSA: usb-audio: Add quirk for Novation Mininova
455bb0562006cbb91389f1a46a4388a97255cfa4 net: hsr: require valid EOT supervision TLV
950f6e6edc3c1dead07a9a3e1518577bd452ac59 ipv6: addrconf: fix temp address generation after prefix deprecation
d1fefbe769f739dbae802ff7983adaf4dba033a7 net: napi: Skip last poll when arming gro timer in busy poll
9542353a3bc1fe0b35ca1da1aba263fa87748ec9 net: thunderx: fix PTP device ref leak in nicvf_probe()
d6a6061171bbf07ad75e54a77e850d7d9aad2764 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
be91416612a5333b79f8b2f20b11074c20cabda6 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
b05f6e234baba3eeda6145bc87c23ecdb7e56117 drm/amd/pm/si: Fix updating clock limits from power states
04aedfa1abee512ba4d0221caaca7f5fa76e8f3f drm/amd/display: Initialize dsc_caps to 0
5d0296849e6d3a36682ead60d4e45aae784e2fde ACPICA: Fix condition check in acpi_ps_parse_loop()
38f657fd683bb234488b7f81bd6b137bc868c4a3 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9d9272865dbe8e53469657a37345bbe5c059201f ACPICA: add boundary checks in acpi_ps_get_next_field()
83a97d5c88a6c0772c541da81bbaa7217636ff8d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ff49154b766c0fcd7b9224f24e4d0f4162ce69d4 ACPICA: Prevent adding invalid references
268250932d08f90f0a1e3da7f2e67212769fef83 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
d2b2c0aa85fa0b61476384e02f7a4e03789309e0 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
51f36a5a17caf1cd0d6a21a0ada1737feb13a0aa ACPICA: validate handler object type in two places
17abddd33ad7f2eb6fd69314d6f95fbfc06ec12b ACPICA: Add package limit checks in parser functions
fe50ffa892227fd2e5a7e3e00e9a6ec38db15388 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
5a5c3e8fcba9b04eed5207bfbb772f9b0d411ec5 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
2c59ff6077c628394e2729724b14e1787af24ea9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e022a40b6d1e26ce723e3aa1edf65f270ee19e33 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
edf4857d527b70a92406f80dbcd11337aa08f884 ACPICA: add boundary checks in two places
15fb5863d2ed80fd5fb02f37bde46172690e96ad hfs: rework hfsplus_readdir() logic
eb139e069e46ac26d7fa9264bc38f7b3a5fd1e30 net: sfp: add quirk for OEM 2.5G optical modules
dc58f2e1b81267626fbd3618fa80e3c666d7b488 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e600fa862314937f21c3394d89998d5eb9297ca2 host1x: bus: Fix missing ops null check in error teardown
f45dcda502c7897ee45be5244bc88e6e0acea230 scripts: modpost: detect and report truncated buf_printf() output
53b869697d2957f3e9cf2cf8428cf9a8dff9f03c drm/nouveau/gsp: add SEC2 to GA100 chip table
b0eb367d487fc253e4455431324576f4c239bc4c x86/topology: Add missing struct declaration and attribute dependency
e7111c7724c0be76cc4162c15e0121d1123aae86 ASoC: Intel: catpt: Complete coredump handling
5b06a235f2c5ec605dcb44ff64c7738cdc8c0fd8 drm/nouveau/bios: skip the IFR header if present
a87f4bfbd1b0bc01a50a08cd96f7283f5fd20db5 libbpf: Add __NR_bpf definition for LoongArch
21e8f7b49f4da9988940b940a94b863c8568ec32 soc/tegra: fuse: Register nvmem lookups at probe
5aa9065227e55c5977cb03e2b8b25df3d8e30b4f soundwire: dmi-quirks: Disable ghost Realtek devices
0a2297fdbdb704b2410cfda3c2b12870ed0ae46d gfs2: page poisoning fix
16f5fab51264259ef3d94e876a415f39b3832089 soundwire: only handle alert events when the peripheral is attached
d437b2c0a56c448b001c05e671260bdb276496f1 mmc: davinci: fix mmc_add_host order in probe
194ecbcf01288221afcecb4c7ddda99a763bd361 ARM: tegra: tf600t: Invert accelerometer calibration matrix
0f773bf60063c1bf91bd8910fbf3dd97e6cc2a61 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
aae17b8e4031a1e3aaa6e718b67f94acc90734c0 ARM: tegra: p880: Lower CPU thermal limit
430fd8ab0fb2ceef519eead926c9bd54ac9990ab tracing: Disable KCOV instrumentation for trace_irqsoff.o
eec280185d4e4f0c5e5117529b269be65c3eb29e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
06c1acaedf7272d2114e458c8679a9df7750216d clk: samsung: exynos990: Fix PERIC0/1 USI clock types
b51201c63f0d03fd6c755a378dd97aecd988eb2c media: qcom: camss: vfe-340: Proper client handling
3788977810a267ce58feb2c98638da31174c25d3 iio: light: stk3310: Deal with the ps interrupt issue in PM
ee3c5c6cff050ccfae7c33dff459a3d9583f6960 perf/ftrace: Fix WARNING in __unregister_ftrace_function
42f865996c16682de4b2efb5edb4e5c0d6ac76e5 iio: accel: mma8452: switch to non-devm request_threaded_irq()
2ebf2f81a09e21edccf1bd81f3fb805d55cd1806 libbpf: Also reset {insn,data}_cur on realloc failure
997ae6a7cd0ab6a240f259a9c3bd6f4d3b539223 spi: tegra210-quad: Allocate DMA memory for DMA engine
b8ca18c8a833ea601565135fbb459fe891db311a net: ibm: emac: Reserve VLAN header in MJS limit
e20bb03d161eaf451991d39df2cd2de007781e81 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
2f6815d95bd0849116fbcfa0ad44c1858c76da74 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
d4acf5e6a8f84ba615640958e3a033c1f09060e5 ASoC: qcom: q6apm: return error code to consumers on failures
ee03c4574ea75220a213ffc159ef5d44765e5127 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
bb776757a4027f60cdf3b410f02c99a822a35aa4 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
5354c50292e37763d99c9607c652572c41e10495 ata: ahci: fail probe if BAR too small for claimed ports
0235bc0ea15cce4b5d847a56a9afb562dca96d78 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
a30ea03ea55bf17c6799c74327998625688eb2d8 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
9f0d0709946c5c16af83439835f0c5b4f0000794 ppc/fadump: invoke kmsg_dump in fadump panic path
fc57da798e44cdfca671275374b77917813684b9 net: qrtr: fix node refcount leak on ctrl packet alloc failure
d7239d19a52ea847a9ed4860efb9d832058f00c7 net: wwan: t7xx: Add delay between MD and SAP suspend
17611fcb775485d90bcbd2518ad4a25afd602fa7 net: txgbe: fix phylink leak on AML init failure
3e8a387834c3e991fba19cda69fb6917cf40556b iommu/rockchip: disable fetch dte time limit
b54282c49ee28240ec29d416460c4386548f4d11 powerpc/fadump: Add timeout to RTAS busy-wait loops
92a5b1f8d55dfff4d700f7f6f25a6379f1b2909e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
cf7e0a647d7edd2c1ef89e4d3a7651b54ea90dac nvme: refresh multipath head zoned limits from path limits
c572858510194889254230af74ef4c87cd8f0912 fs/ntfs3: validate index entry key bounds
c3daa3111901da6496df768fe6cac2b9e3aba09a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
20a4ecfb18aa7f07c93f4097f92e897165420e1c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
14b4ede06caf63cb365e03aceb2f39365fd89a2d ALSA: seq: oss: Reject reads that cannot fit the next event
23b45bf1a7449808c2a40e3bed4100965454595a dpaa2-switch: rework FDB management on the bridge leave path
320164eefc99279febb039d35c50a8663f68f333 dpaa2-switch: fix the error path in dpaa2_switch_rx()
7906c4c1b92e6b90f8625d8ddc9a0a6b7ced3159 net: dsa: sja1105: flower: reject cross-chip redirect
d8a19e95755e19fe3939ab3b781bced320f05589 dpaa2-switch: fix handling of NAPI on the remove path
31fefa54c8130c1341410bcdff30e4a34b5e3e48 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
0fdcd64c7d079a703929cbd4cb0b89ed742d6bcf thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
7def64d486f45e7d7df77a3300fea16364e695e4 nvme: validate FDP configuration descriptor sizes
5f3f14853d6fb0587fd202569dd2813a0c4c17a3 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
f3deba832dd41f898bf0d16ee88c421a5d0023f5 wifi: mac80211: unify link STA removal in vif link removal
d32ba38971e63053cf446db984e44073d14aba16 wifi: cfg80211: harden cfg80211_defragment_element()
60fd05cad662f11311da54621607ddaa096bcfc1 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
b541f8b632a791a0776a0e1deddf31217c215bb7 wifi: iwlwifi: mvm: fix P2P-Device binding handling
35a5f73054aaabc19d22bb788c194cf30c16d60c wifi: iwlwifi: add support for AX231
4d18a6f827adbd51f046deda4a7b4f1241c45358 usb: xhci: Improve Soft Retries after short transfers
f3a2313d048e305a72162635a63646e090e177b8 usb: xhci: remove legacy 'num_trbs_free' tracking
353d2ed376d088f03f3424000cade8f67d34de83 drm/amd/display: Avoid DPMS-on for phantom stream
40cac159dcae53807bc1d4da622a9888b7616dc3 xhci: Prevent queuing new commands if xhci is inaccessible
f253af704eab64effad1c3c5add03655b7256b27 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
436769c53c6c983579a48c24e41228963e2a2660 drm/amdkfd: fix UAF race in destroy_queue_cpsch
373f59b4922f8ea4873bfcc5436ada744b6a9e99 drm/amdgpu: harden FRU PIA parsing with bounded helpers
b837d15fadcacc33efa289fa133e4741dd002620 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
a4e5f31c0257102de11882d98d811cf14e407dbb drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
0a4bc0375f155a9831017590e13b288c7927095f drm/amdgpu: fix buffer overflow during vBIOS update
94dc6baa4b9e8d810713abb97acd8ffae1726da0 drm/amdgpu: validate RAS EEPROM tbl_size before record count
48380dd28b8a15e7b23a9349a8c4728d2971811f net/mlx5e: Verify unique vhca_id count instead of range
22d0f48ae143eb1dca2ddeed867565130ad86bc4 RDMA/irdma: Fix typo in SQ completions generation
e666cd18c57c199c631e75d19f1292e343c71512 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
9cf0a5859853c9226fc18c8c7d0927c390280131 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
99b7b257361a5c8c36a14303a0e395474b53228d net: ibm: emac: fix unchecked platform_get_irq return value
10f2912499a0f562aea957954676ca035fdf5d65 clk: keystone: don't cache clock rate
9782152f8d134d67d71b4d1edd9e876717376530 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
f9ed3822a116d093fd9e8e1da620231cbe9448a7 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ecb2a5e0a4256a53d7c2d350c4137f287a2af936 perf/x86/intel/uncore: Guard against invalid box control address
f54079b6f8285d3ebc6f19427437c7aa852b06e6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
201b32903fa1ea4c292c83cef99ab8797fb8db09 cxl/region: Validate partition index before array access
657a8e5bd656b316fbee6738a9fe9e7058778999 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
d50fff5ab013b67f1e65d50eefcb9058ce4f7299 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
8322b23e3bd2e3e1288b2e2b52e67b0d583d29e0 drm/amdkfd: fix SMI event cross-process information leak
b8ff8c6abf621b4f09c6583d412e8a0ff6a3bf6a drm/amdkfd: Unwind debug trap enable on copy_to_user failure
3ce9ef248a80efee1c8a0df001947451b4f43e47 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
b5ecf591fd754f75bc226c0247f7d160cb4c64e4 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ee4dea95d9b00a4ca782b3180d04fd60108a156c RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
16862f9072dfbfc447b66a15242b89a1e6145045 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
6abd891d2b5a859f7ca1a64ba2bd4c70a5140bc6 firmware: stratix10-svc: fix FCS SMC call kernel-doc
aa0a0aab549fe16388f9f2038619ac421b720138 RDMA/mlx5: Fix state and counter desync on loopback enable failure
799a8abdcb33891095d12417d9382702e51cded7 bpf: NUL-terminate replaced sysctl value
951fff2f420ef218c0285a57d4b321bcf32057d9 net: cpsw_new: unregister devlink on port registration failure
2e2a54adbae650303eb2830f88427ea457ebe522 hsr: broadcast netlink notifications in the device's net namespace
7442375748dbb2e40a3250e8eadf30580e29c6d7 net: microchip: sparx5: clean up PSFP resources on flower setup failure
e4be9b68fdcbd2f51653fc2e2347ef2549a8e773 ALSA: es18xx: check control allocation before private data setup
62217421507d2fdbcbd56cce7faa889c95e1e882 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f926c62ea0639135fcbe2093e56f64a9d7b46cf4 riscv: panic if IRQ handler stacks cannot be allocated
7bd03064827f035e76a754e52e3ba57065f4e57d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a8ff987b665c14ffab435c27e89a949d0f4201e9 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
c0893075222f3b585239a63c5de4d8160d1deb0e NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0faa5dd5010a6994daf51ee3f5d7aa0108df061f ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
64433b5bb0d76e93773981c04e57419b7ef44d46 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
904c55686b5388b2156dafcd2ee8817eddb084ec xprtrdma: Add request-pool slack for delayed recycling
e96a3f738b957fb7ea5dc20a89852158be5398d0 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
29b9bb379c02b47f3b76dd2e5b3bdb047d305e90 configfs_depend_prep(): pass configfs_dirent instead of dentry
4197545aa8cb093828cdf4cda94d21cc47f75505 pds_core: quiesce DMA before freeing resources
b8c26b5de8d3018d9136fc706ed52870d45cc221 net: ibm: emac: mal: fix potential system hang in mal_remove()
301708af3db7edfb9463b6a6f5b4ecd38b00ef3b tls: Flush backlog before waiting for a new record
57b561d3404df43f14131d6bc31dc4ceaf00c771 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8764310bfd50a0a9509d629f2726738f648d6fcc wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
a969557b0ae0dafc7e49e2c5bdca06edcd909b86 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
ee00b329fd81463273ae043ae8d5a51c33d1f3a6 wifi: mt76: mt7925: add Netgear A8500 USB device ID
041bdc52e7730a2952d30495381d542a39cd37c2 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
8d1d25f0118624809cde12905d69acaaaf5ac16a wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
fb37b5fdb3196ce715b2b423ce21a5e69ac878db wifi: mt76: transform aspm_conf for pci_disable_link_state
fcda1a8e3c85534ff789fc07de1d9c86e803fb6b netconsole: take target_cleanup_list_lock in drop_netconsole_target()
391770567101dfe872ccb5b60e4c71a6a9dfe1e8 btrfs: protect sb_write_pointer() with invalidate lock
42732b75c6650f742aa277db4f00eaada838492c fbcon: don't suspend/resume when vc is graphics mode
2d3986a47bfba8201aae89e2055961f4d28e62cb PCI: Avoid FLR for MediaTek MT7925 WiFi
8a805bc7ca0e08c9d7d0c1c4130da25ecfbf1b58 hwmon: (raspberrypi) Fix delayed-work teardown race
0a010bf6650d22c5ec497a976731b105fd08d175 hwmon: (adt7462) Add of_match_table to support devicetree
78887518cc8af32f97ebb7643519f7d4755fb671 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
c831150fb03a7d79fe4374197dfb0b414466a390 btrfs: use lockless read in nr_cached_objects shrinker callback
7912f5c16ef896cc39c88963edbabbbffd9c4e5a net: dsa: qca8k: Add support for force mode for fixed link topology
b57d2222a0a9965de7dca06f707aa2efefe16f12 net: lan966x: restore RX state on reload failure
49a06ca0e29b29f43dff5d47ff972c4a11bb3bdf vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
d9703db09292df1d053cff3310ec401d4913d2fc vdpa/octeon_ep: Use 4 bytes for mailbox signature
98f20d89025639966e258c43b621e041e4108b12 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
19f3f278b2ff85f1e002047f13b13751f3c0be8c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
e20db63cd9cbe29040246e3225b596386d003f09 ata: libata-pmp: add JMicron JMS562 quirk
987304bbcfed7aec287c7d03312ef545530d1232 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c6ab531d60850116c0585ec2aec431ea7aaec14f nvme-fc: Do not cancel requests in io target before it is initialized
a2be09265c389648ac257497e27216bbccd8c4d8 sctp: Unwind address notifier registration on failure
86f7888c99944add75b0a1ffbe560d881657b685 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
ef233312649b16c443ca17a9ae4065f16856f6a3 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
b7b8d8e850a3d12f22fa44b65d60e99cfadf7adb PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
eedfde08c86de4fbaab9c4d6938925eb2825c489 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
1dddf2ae94ab50ea3554d9b67993c58edc4b25f4 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
84f2b60723e9a690a8ef8fcb1ba25408bf822bff hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
babe5fbad9ed2f992da86127d8f2af798d79a35a spi: xilinx: let transfers timeout in case of no IRQ
376839b40911b055758db083074ae6f77e803817 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
1c180d80ab851dadac1d977888c6c9e779fba89e Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
5177778f60bf353d58554e787d1d0c42b71fa6f2 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
142c117477c571830fa0b3166018be930a4ef859 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
2ecf18bc9aca0cea1910215846d14093825ff65f Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
99d60ee659116f3deffc3966836cc07f253ec7d3 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
ed82cfa9094d124d2b32302474a24194f202e590 Bluetooth: btusb: Add support for TP-Link TL-UB250
cb57b057c012ee94193e96c0b74704c3372196aa Bluetooth: L2CAP: validate connectionless PSM length
7229630aae44977209d8459b4a1d7bd52b5e654f Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
bee885cdac12c3dedc928a2efaa548c4ecdf09e5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9347c2c9195ceec4ddc7cbfb00f354a70811b961 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
0a605d2762748b7a547ab97e2a84e5931abb415b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
382fea81dd597aba5907b46dff83b7e2d19951c7 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
b0357f5be6699b494b77dd71cbf3ce8de2afae7d sparc64: uprobes: add missing break
0aa1ad6834eabdad99c57b61f9c8ff8ea4bd2497 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
95a19bb6e1caf633f0e3c642e089cc58f4d50242 ptp: ocp: add shutdown callback
2543023f2f7f7c53776662b4fb4d850219cabf73 ipv6: Honor oif when choosing nexthop for locally generated traffic
40293e1c64afff09440da7d23ab2ddd221beb7c4 vsock: use sk_acceptq_is_full() helper in all transports
c3770c80e0a3deb44e5a67cc0292b84559ad9cbf e1000e: limit endianness conversion to boundary words
be7a3b112d3208b77be30d004a4102f819c32150 net: hns3: improve the unused_tuple parameter setting
a6d662e45fa0d8fa9172a02fff97919ebf9ef5cd apparmor: propagate -ENOMEM correctly in unpack_table
e5ed02a7efc2030d8517ee4e9beeda09e14ff026 net/sched: act_csum: don't mangle UDP tunnel GSO packets
cdc6c3c7fae779885b81d5d3713f83e278352e49 smb: client: fix races in cifsd thread creation
75e37e7182a05fcbb4c211d18309f1e3199ad8a8 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
05110715d1770ca97ba53e8e2f6d9e68d7242d3f bpftool: Pass host flags to bootstrap libbpf
62fbd92af74703840d689958e30eefa73357c614 sparc: Disable compat support with LLD
80075b23251e9b5358e2f44c6a82963848e87702 exfat: fix handling of damaged volume in exfat_create_upcase_table()
d5834d175d954c5594a77fb8fec34f135096f6eb ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
693c5074e754499503f40faa89ac1f8edccf49ee virtio-fs: avoid double-free on failed queue setup
a3454a31a6fd72bdb678a98bf7de89c76379d314 HID: hidpp: fix potential UAF in hidpp_connect_event()
3293a36ba416ceb08a08d04e867c47daea731edf fuse: set ff->flock only on success
2c8caa1f5dc2fa447df8d53b6f90fd583b342bf7 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
aabb53caeb587236a1098fc83613b7d30adf3ce6 gpio: pisosr: Read "ngpios" as u32
e3c5de7927ce77c78f94f7ed291d01a41ac6f5db spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ab65aa06fbdb4b77f903215387123aa2f904d145 ALSA: usb-audio: Add quirk flags for SC13A
8527760b34845615f33e30b41a9ca010a50725ee tls: reject the combination of TLS and sockmap
157d60c1a42a42b48ac0b3698ec8d6c0f7f00d33 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
7d0ce2bedec04192ac33c5d610034d105e634c2f leds: uleds: Return -EFAULT on copy_to_user() failure
248660202972a80f35720ad678eafead32a34006 leds: pca9532: Don't stop blinking for non-zero brightness
24a904ec0ee4aebbbc45a7da9c9196b359614089 mfd: tps65219: Make poweroff handler conditional on system-power-controller
b1fcc543edd3d4bb37444ea1200e76d338894994 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
40f3001e8ab16681d65bfdabf5a06f39899aa396 mfd: rsmu: Add 8a34002 support
ddb4f4a59acb2d5f643bf55576d63ad560b76a32 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
5270f43fbcab7302aa3c16179a1e4d3559e40ebd drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
24dc4cb8a511215ff1630c9c2f631102c9c7d9a4 drm/amdgpu: Use system unbound workqueue for soft IH ring
197db22c4b18f7b66bfd63030f4b719a3ba54cec ALSA: usb-audio: Add quirk for YAMAHA CDS3000
44846b04597bcbf77747f48b387566da2faef2ce drm/amdkfd: Properly acquire queue buffers in CRIU restore
cf73db82584b04173187565fff9d3bb0aca4d387 PCI: iproc: Protect root bus removal with rescan lock
c2ab66720fe50ff247afac41752f800b8384fb42 PCI: altera: Protect root bus removal with rescan lock
6ab8ce403a00711dd7c9d0c9bcb2d243ac5ed84a PCI: rockchip: Protect root bus removal with rescan lock
9eaef9e21b944153f8630677265ddcae142fbdcb PCI: mediatek: Protect root bus removal with rescan lock
234cf2bfa9cb79602cf0e9df1340acbfba2549d4 PCI: plda: Protect root bus removal with rescan lock
e32ecf24ddfe67f0b0fb5c1751758605fb3f1b1f perf: Fix addr_filter_ranges lifetime
da6d2c28037d0570b1e23db9b6b1b5d2a427d000 mailbox: imx: Use devm_pm_runtime_enable()
cedd023e3d6d11cdc03a9f6b6f06ead88c03da42 md/raid5: account discard IO
3476d8396d0bf112298b8c39ac473b47bb79ef0d mailbox: imx: Add a channel shutdown field
6f7265d9f31ae38f9066ccb63a38e0525b4e6e60 mailbox: imx: use devm_of_platform_populate()
f5caee8d5b3b0540b15a166132bdd237038f5a03 md/raid5: let stripe batch bm_seq comparison wrap-safe
dc5d0c2111692303935a31450881bdd61a6c0220 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
3f920485ddf6e2ecbbbe7fa04022832ff0f8d2d9 f2fs: validate inline dentry name lengths before conversion
9a420181309afa69118108a72253b571b80d33d2 rtc: mv: add suspend/resume support for wakeup
4149ba5ed923d03397da99d698e7ff8cf0157de4 rtc: aspeed: add AST2700 compatible
b7692e63f31a6a7aab1c0a5c3d4343ec46fa06de ksmbd: fix lease break and ack state handling
5da59f08e582b1064f210f4fba111d9febf44a9a ksmbd: validate SMB2 lease create contexts
5286691014593fd7fe36072d9e04b17a873f9682 ksmbd: align SMB2 oplock break ack handling
c471ce7e1c2b752458ff360b1a3aec909074404e ksmbd: use connection ClientGUID for lease lookup
ae2a3d0c80ccadc34ae3a1634dbb9bb910df03e0 ksmbd: treat unnamed DATA stream as base file
8e5bc797961496b4ef1eda52562c47f529165149 ksmbd: apply create security descriptor first
a6b9b3a0523ed1f6aad0dfeeae8b0fd1ff17f26c ksmbd: deny renaming directory with open children
189210101624104cbbefa4a6574053478aa13964 ksmbd: start file id allocation at 1
c7c502f43c5c09ac06baf10ded62f1a277689327 ksmbd: break RH leases before delete-on-close
acf486cfeb1186d1a8edd406d5a7f160a9a602a4 ksmbd: treat read-control opens as stat opens only for leases
3d58a313f6e9f4f237c6d49c5a0c979e8221e8a2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
7eea6534869ca9adca971c4e19e31c931a0f3996 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
babd11f80f7a23138301f5504a7ee4b9e63bf7df regulator: da9121: Use subvariant ids in the I2C table
dfe339cb501e082b80ba3d1a8664f9ad4df035c3 net: au1000: move free_irq out of the close-time spinlocked section
2bc2f6ed96fabb5ccd88190f7ebe27e4180fdd8e blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
02bd2b322cf90ec4b4ce8b41996af7ed4c656550 rtc: bq32000: add delay between RTC reads
55449e35c2ea3ba90e52ff98b55749ff8a13e2c8 eth: mlx5: fix macsec dependency
76183536777ed335466b14556967199812fc7b14 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
07320d4e6627b861d684bc577e658239a8ed5cb0 fbdev: pm2fb: unwind WC setup on probe failure
a3a103513d3d4543a18ac4f0098ea3fad37f7e5d ASoC: tas2781: Update default register address to TAS2563
1a6ae6b0d86a875ca3ffbd8b16c88076d3c212fd spi: core: Abort active target transfer on controller suspend
7db4cc1fbea1035327d2109a591d7fe7a90dc5ee btrfs: tree-checker: validate INODE_REF's namelen
1e4d4f5976282bb938803643bb293e6214918b16 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5b8d0297073804b4bb1c3132c53f96b347a44d06 netfilter: nf_conntrack_expect: zero at allocation time
a768f37e9f8696995e602539f6949176b85e0f65 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ed149a3cec7897141ce6b31b6d851427f2c4577b ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
eabcb470600afd1d50cb6654539c7e571b6b3eed drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1f69d5b8e2b5f99547bed399ed7eda962296d74d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3f8afd3431455742a4dc2df2030940db2793844c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7ee80ad992bf4da2b86ab24766e01b73b3411847 xen/front-pgdir-shbuf: free grant reference head on errors
b6b15fb957d9c08911274ce4c4529333e8e45c9e freevxfs: don't BUG() on unknown typed-extent type
1f1786ec508d13d5b36c8ea9d922d38f1dc86bcb xen/gntalloc: validate grant count before allocation
3de10f9b7d9c1f9ca4d304ed7332bf5f73e66f65 cachefiles: Fix double fput
68c4883b53e3f76179f2a28b13138814bb94fafd netfs: Fix decision whether to disallow write-streaming due to fscache use
0345bff2cf2fde1e6957f8062ac83d6e4f3d507a ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
e1205dda3625f777760262b333ba2692a9b97519 drm/amdgpu: flush pending RCU callbacks on module unload
a21ee24c891ed9c0e0ef7664f52dfe919f74d168 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
df3928e19c2fc7e4e5557ddcdb0b7e7a654e3fca ALSA: usb-audio: caiaq: validate EP1 reply lengths
416c686f2a3c58f806b105f782cd6a3306006f45 wifi: ralink: RT2X00: init EEPROM properly
ad3398772880b53a1c33c3136a0db6e3405d3fe2 wifi: mac80211: validate deauth frame length before reason access
d6d55c69f08bde94848867a8ae549b659cd524a2 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0d7b1d3c408d583176830733c513e1961bcc60ec wifi: libertas: reject short monitor TX frames
da6ee1c9c23933e6fdd915e33ba9c9bd72ff119b wifi: cfg80211: validate assoc response length before status and IE access
b9a20d3ee828e17dcadf41860c008ae36c9edb0b ksmbd: find bound sessions during reauthentication
984446504908bbbd585a0579801cd3cb2243081c ksmbd: mark invalid session responses as signed
8fba7611354580628d35cb3f6db82ebb0a4a3f04 ksmbd: validate SID namespace before mapping IDs
dc71cdfa8f4c39286857d330d04b7ac3787a527b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
07c54c1dd87fb30e40c3e1e00849d082782a3273 wifi: mac80211: ibss: wait for in-flight TX on disconnect
d3eafb1a5ace669dea12ad0262138771bdc1b806 gpio: dwapb: Mask interrupts at hardware initialization
eff0921d92a2b3be08bc95ca3923a8970206483c wifi: libipw: fix key index receive bound checks
42c42398a968ea975b096cb1ec73deed8412226d netfilter: ipset: mark the rcu locked areas properly
02108ab95d25ba72415bb21e00f40839bc3b7bc0 wifi: rsi: validate beacon length before fixed buffer copy
4c1cd5ef9b9b9625416abb335a5b6334d2023e4a ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
86d643ac7eee30b47f530b67358388d6fe263b0e cifs: Fix support for creating SFU socket
0c420ad3e0c459f8edef0281a5ae5cc7b274cf46 smb/client: zero-initialize stack-allocated cifs_open_info_data
218d43b8737412a1ead7aceadf5ebad688385866 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
17d268518964015193cde47442c2370b55d6f4ea ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
cab8ab8d120a00fb58a3916df1ba79f1dafcce9f ALSA: hda: cs35l56: Fail if wmfw file is missing
3efac45f26e118ab7e108e5f8333503761ad267b cifs: Fix support for creating SFU fifo
5cc863577401023dc846b5d9e6da70174543aaf0 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
ac0c2b75ae0f90830ca66ff9d8f4e0d2ef4186c0 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7b6f6bb65ed0793f3a29a15ba067b62a8b39fe5e spi: dw-dma: Wait for controller idle before completing Tx
c7c2d63c418ccefd6347afbe603b4e1e5b696084 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
e7ddfd80b4874ec5ca650d94718dff0bc3020f85 btrfs: fix reloc root cleanup in merge_reloc_roots()
48bdf9d052106af6cd3baff98a324a781a0f82ae wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
4446102499b2ce420b6a9a377e5947d1b2bba815 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
aa674886b23d392c8accdeeecb0363a08b6ddabf wifi: iwlwifi: mvm: parse beacon notif per layout
725b9c21f1c216cb5dbaa6a64bbbf377474141a4 wifi: iwlwifi: mvm: fix sched scan IE sizing
736dfa133df8d690ca77de7343298649a8dbed48 wifi: iwlwifi: pcie: null RX pointers after free
4f173041381c12a3b9d7d354ffb0009214e832ac ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
fc6cedb017ce597826ae0e3c839cf473d21cbeec blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1009edc1a6ecad96b45dcb9d4273259f5b3f9068 smb/client: flush dirty data before punching a hole
660f216832b9b4ecbd9d54d22a57cca3e6ccd756 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
6c4ce8d82bfa41b6b5a8d96f4b8a449945b89ba8 wifi: iwlwifi: mvm: validate TX_CMD response layout
db3b27c1961eea387f2cf8241b5428e6f97be852 wifi: iwlwifi: mvm: fix a possible underflow
5549b48faeab42b5fc23b9502186d3d07de87685 arm64: fixmap: Allow 256K early_ioremap() at any offset
cf6f3bad131598526fef38de2d33c7753f922f0a wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
cdaae523e16db06bae234634233306271753fbe3 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
40dd9a6a2add9cfeec0951735905efe3af27f577 arm64: kprobes: Allow reentering kprobes while single-stepping
10ee4240cb51427c4a7d1b093c3d8109b32227f2 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a831aabd164c3d55b44d9a4ba17d9d006f784675 ALSA: hda/realtek: Add quirk for HP Pavilion x360
640df8a21b9ac1f5025d6dc245cdb70ed22199fb wifi: iwlwifi: bound aligned TLV advance in FW parser
029913f13fbb486901fc64fae280ffa50d60f718 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
5d35f4bdfa65052ffcaed564c4d662f07263ae2d wifi: iwlwifi: acpi: validate WGDS table revision index
46380ee0f92875bca5252bf4f662478a458fbc6b ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
21080bb543ab5ed67d39bd5fe6dc0e71bae6cba2 wifi: mwifiex: replace one-element arrays with flexible array members
1c9af30e7ceac52a747d037d5e01e5bd0d3e0246 smb: client: bound dirent name against end of SMB response in cifs_filldir
bcaf863c049214b830743bebee90fdf7dfaa099c regulator: core: clamp voltage constraints before applying apply_uV
8c3a0fb97fc09ba6bfe552732caff31b0233bc12 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
93df0b12a531a156ac26cef7d2bbb5361164ea4a ksmbd: preserve VFS inherited POSIX ACL mask
6a91710e7f18cb02bd45dffda64e352c8b02f673 drm/gma500: return errors from Oaktrail HDMI I2C reads
48d6a11e8ad37151996c29843b64da586106e0e5 phonet: check register_netdevice_notifier() error in phonet_device_init()
2bc82f7723736458066b8c9fdc20d3f45d7941ee ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
78b53353755a2e629ceafd663acec1f85e6f94bd ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
217877a9883570720c8d8032e91c083ca01c136c ice: pass the return value of skb_checksum_help()
f6990c46e7296d34712aab95b204e27995367e53 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a5462f14a7c9890a0b5ad69e75333d9221d89fa7 cifs: validate idmap key payload length
f8cdc290dcecc484afea5010cbca59ffef5b4531 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7b0d96ea87f970816584b568c0a25606b40362dd Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
134010134cb2f62b1d9e16a5efba97b855d77ec2 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
908d57fb4918facca6bc5a2067b50294087487b0 ata: libata-core: Disable LPM on some WD drives
8a77f579fbf29422c1c3e08d706f1a022b711bf5 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
854a9aa73b080107ce86a7bdd53debc3a7e38a3e ata: libata-core: Disable LPM on WD Green 2.5 480GB
048ee6aa8511a306d8a36c33c3a3b8ac77f49915 Drivers: hv: vmbus: add VTL2 redirect connection ID
903528eb056cd0686515ebc63eab113aeac6951e ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
4e40c07b6ffb1f72b9a24d6eececb4b8347ce9f2 vhost-scsi: flush backend after device ioctls
1b7b6e584a9fe1444d8f83e1d5fa7146b0255aee hwmon: (corsair-psu) Fix linear11 calculation
0b92511bce712f8a8354ae54f23128bf7f9a970a ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
2a98de141ff289134f62ad9d302b2d1caaa79248 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
bc69c02a0a98b04dedd8fdf58b222f216dc94447 ASoC: rt5645: Perform the initial jack detect at probe
a44236b834d1e436ce6557f80f3f7547d648c0b0 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
61a35ffcae95ecc3bd72f6596681d64a74c4219c ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
f633b765f1a595469ef6aede4a4e5f06b32ee434 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
0c1c43234e4e3fd2fc4b3b95832792d4e4b0dbcd bpftool: Strip all -Wformat* flags from bootstrap libbpf build
b0d2e36f6212e91895f7533c44f495a0bd0df99c ksmbd: remove stale channels from all sessions on teardown

--===============4000946875554125859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-265f21fe1a99-b6d91131f81a.txt

01bf62211b4e3766a22b543512d9f37a6593e99c ksmbd: fix use-after-free in oplock break notification
abbcfef99494fc21df7a939b1c8ef26be33790e4 drm/gem: Consider GEM object reclaimable if shrinking fails
44e88c0a59e05d03bde6a9de5b95697e70d85758 bus: fsl-mc: wait for the MC firmware to complete its boot
697d59a47f885befd6ddcacc2ef3c20c98f6c9eb drm/amd/display: Fix DPMS using partially updated pipe context
cb7d232a0d5edaf63941e956027db0a272fe00e1 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
231602f3d492151a72cd410eb29094a539ff1ce9 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
c51faa535102259bd562c75b4495c51ce4deb2da ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
e105ae898446af0e1ff3176abb985698b6419c10 ima: return error early if file xattr cannot be changed
798df074a1fc321e8f95e964ad65add6b02b0d52 usb: gadget: udc: skip pullup() if already connected
0003bef9524e8828a4d65390dac4306386729b3a tee: optee: Allow MT_NORMAL_TAGGED shared memory
6e4960b9bbf40deda304dd2d4f2e3fc2d252438f tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
a9eceff3d141a3711342aeedb0570ef1c7fa35ab PCI: Stop setting cached power state to 'unknown' on unbind
846eb29c2960dda55f7d828e679196b8d2d8b50c hfsplus: fix issue of direct writes beyond end-of-file
b9d81ede21c1dac2734eedb824f3ee4bfc93a2e1 wifi: nl80211: reject beacons with bad HE operation
e4e5831b3182dcf86a92cb6fe6661ebe204870aa wifi: mac80211: always allow transmitting null-data on TXQs
a7c693624787cd41540fafd5f624c7d9ff7a7b4f wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
1d01a76deae04157e10a06ffe7c3ea275d2f1219 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6fc9f8e09a45adda4937b98afdb69f99b1f2f31e firmware: stratix10-svc: change get provision data to async SMC call
530e11f2527a6b88a4dc028c6e436ce78209130c bridge: Do not suppress ARP probes and DAD NS unconditionally
3323cd81966504b3d45bb2632ef61659834fe908 soundwire: validate DT compatible before parsing it
d03cf588115a100c0aaee417bb457a05010bd3dd spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
6510447de182325fdbdfc5d41faf32a86ec6066b media: rc: mceusb: Add support for 04eb:e033
0532b87f67bfcbc04c2136f13d63efd39ff46724 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
25bda382d750b31f8a9e9eb8a142754e4e1189e3 thunderbolt: Keep XDomain reference during the lifetime of a service
20f82d32efc6f0e6edd8839f09d4a16d38a1873b thunderbolt: Keep the domain reference while processing hotplug
2d78ca39a8947b47acf3da2ab113f3dbf5e73d5e thunderbolt: Set tb->root_switch to NULL when domain is stopped
d22a0137e9e9426aad487c94f1c7dd5d85acf491 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
1dc807da6268e77d4a8fdaeb225c414feb5c9c2e media: dm1105: fix missing error check for dma_alloc_coherent
41fce50bb4d8adbe71d812da487b9df84132fd9e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d794977733fd128b8006c6759515cf6a49ec002d PCI: switchtec: Add Gen6 Device IDs
3887e2a75c20ba3cacecbed2143c85e5e8dc9e5c net: dsa: mv88e6xxx: define .pot_clear() for 6321
5400081db6e86e147ff35e7310e5ce284e31ca45 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
3abb35637448ce74155b84332d94c8e867b26d6e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
6af677465138915ce4e726b68f1fe4905b6d35ec crypto: ixp4xx - fix buffer chain unwind on allocation failure
26bf888a13d6155e6c0f299442b7c2ec48914125 crypto: omap - add omap_des_unregister_algs helper
baa9e6966ec69c1febab3667cfc499b0a455a914 clk: renesas: cpg-mssr: Add number of clock cells check
cbd272de122b7d30186a3fc46906fc489699276f drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
f9c2f27738795c9f95e0ca1a7f9950e033701e0f ASoC: ti: omap3pandora: update board check to use DT compatible
0158b0435020d515ff1c86faf18c314b311ec2e1 mmc: core: Add validation for host-provided max_segs
ef1cad3bdbf86cf8190a7d692c0e773119c224ca mmc: davinci: avoid NULL deref of host->data in IRQ handler
2c0fe5d23a91a6d84572bfcfdeb9822955645949 drm/amd/display: Fix CRC open failure during active rendering
59ead5d7e88a8c450723b8bc28fd97ad5327104f PCI: intel-gw: Enable clock before PHY init
b7b7e798eab0f529883a668e3ca4d51215dd8576 hfsplus: rework hfsplus_readdir() logic
fb709a68252d9b8ee3da3178d180e51961f3cf93 net: phy: motorcomm: use device properties for firmware tuning
4093d9b250ca7f695f7551b2647f8f9b5ff941d2 drm/gud: Add RCade Display Adapter VID/PID pair
f33fba22b9af0dc0e6c5adf1d8e641388ec04b8b media: video-i2c: use vb2_video_unregister_device on driver removal
54578ca91dfb7d2ab1ca892751b0e4661417ccc8 wifi: rtw89: phy: check length before parsing PHY status IE
dee39dc7fcc751f2ebac9cb5c70f8aeeedf6a937 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
27101132207040cc85c1cc7accf38e89efafc027 integrity: Check for NULL returned by asymmetric_key_public_key
06204013792c8098c62e9ca7d508c895307a096f drivers/of: validate status properties in reconfig state changes
c9dc03d7327b3c1daf3e77cd99e92ee4f87edbe6 soundwire: intel: Move suspend tracking from trigger to pm suspend
e519c93bebf46b52621fc1b166c8600df79bae2a clk: samsung: exynos850: mark APM I3C clocks as critical
45db333748aa608835db9c64717c966384b3f5d5 scsi: pm8001: Reject firmware update in fatal error state
86b26139738588a1086933424e6957e514ebb97b scsi: pm8001: Reject non-fatal dump when controller is crashed
f8bfba076cf55198d013f24dd1c2b2acb9d87bab crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5ff8a100e731f93113a8ab7d193f83aaf6a493c3 crypto: atmel-ecc - add support for atecc608b
208a576f52827fb058993d9e56347eeee6218adc media: imon: Add iMON VFD HID OEM v1.2 key mappings
943266559523b884f07d2bf3c2ddf5dd05b18345 RDMA/mlx5: Use QP port when decoding responder CQEs
4d05b78da2b27300c46bd1bf07035b34ae6c2e5f mailbox: Make mbox_send_message() return error code when tx fails
70bb918747257ceaafbab7c4377f771852f41656 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
5dcb738672f015af61b839105c3d2336d059ccad drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
48ffa5efddf87984319adaf7ae24eea926075d30 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
d4b3c50c600d2336b1707c8ec0a141279c71c956 drm/amdkfd: Check bounds on allocate_doorbell
20aacfcc3ff51cb71f40e5f0b4941d3150f15644 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
ddf0020dcef75c53985d0da46cf14fef39324457 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
c212dc7535517b9c666185a9c0896b85ef0ebd37 9p: invalidate readdir buffer on seek
4a9e74a702d2572db21dcdce63f42bfb088c34dc arm64/daifflags: Make local_daif_*() helpers __always_inline
1f80b0cd235bf593fc91587e7d86bca95e2699dd 9p: use kvzalloc for readdir buffer
79c8e2ce9668a5062836e9f3a4fab96a0d65b9d5 bridge: Add missing READ_ONCE() annotations around FDB destination port
7b02952c10158f5e20957944d172fd577f63817d thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
85777cf2103839a125ba2caf4df1e43f8baed7c7 thunderbolt: Improve multi-display DisplayPort tunnel allocation
9766445581abeedb5753dfe5a67e1c7e5eff66e7 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
c3a8b414530d928ef870db54ad1141a985ecf614 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
040ef4d083720c14c5a286ff259b40c77ee5a037 thunderbolt: Increase timeout for Configuration Ready bit
c286ac1e040eb8a9d6cd4a8b0537179e74e751c4 thunderbolt: Verify Router Ready bit is set after router enumeration
fbad6d92d4f2b6e76133a2adafec056e72cd9512 bitfield: wire __bf_shf to __builtin_ctzll
ebc77f815c5083b61dd12cb4b27ba4e7afa38d2c nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
c0ad06b45b97d6bcdf725d58332ea2d82f3fda07 net: usb: qmi_wwan: add MeiG SRM813Q
ee8d8162a69998dfb1af89ebf4bb048802805afc net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b15dd05c50e0f794393bf7687001ae7ef5ff0580 net/sched: sch_drr: make cl->quantum lockless
f2c479b79995740ff316da73a16f3259daeb4fd0 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8a72aa4cc6282674f8cd3ff90c1cc0fb1cc33a88 befs: handle set_blocksize failures
9330434257defc7d922c4f0bf3847800e139ff0a ntfs3: handle set_blocksize failures
aa61522222054668b6a89fb5b93a752c6eea2489 affs: handle set_blocksize failures
ef2a3d4e191f28edbaf7c111899aa3e6cb04b035 bfs: handle set_blocksize failures
568707feb6fe9d764de700269af4740cf2afc06f minix: handle set_blocksize failures
4cd089bbfe63f47f64fcf11243eb74824d18720f qnx4: handle set_blocksize failures
44813af263f9a6a5cc894d7b3855075e72515646 jfs: handle set_blocksize failures
759ac05983d325a7d31e15a87cbfeab850e5c1b6 hpfs: handle set_blocksize failures
4234eafc55a82234f6e0c5dab5b4ab89da6fd3e6 omfs: handle set_blocksize failures
bca482bb6073a8a9677bdd55c4ca9aeaef786a64 isofs: handle set_blocksize failures
c6723cd03a5592d0951438357cc0c6c311774a0d usbip: vhci_hcd: fix NULL deref in status_show_vhci
dd744c19ea6e5792a068e8f705bc9b2714925d78 usb: core: hcd: fix possible deadlock in rh control transfers
a0b4966d49968a44df10fcc88e227a6ce2072a8e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
7a7da4cbb83ff5e93766fd4e1eb04890a3ef8b3c USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
6023f3a9932f3d0d9ac43e828fc4fe788b9464d0 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
4f49da27360c0fa09abc4a6cba5a6bfd76f939f9 serial: 8250: fix possible ISR soft lockup
0d329f70041fdcbd9acfd0e8e83dbb141147194a usb: host: add ARCH_AIROHA in XHCI MTK dependency
4f57f9c2ddd3334a92cef8ef57d4c311afbbbb4b char/nvram: Remove redundant nvram_mutex
6ea69449b22fcde96b9c0778b554cafb8358ab30 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
dcb4b673605998014eaf758d07307304f397f153 wifi: rtw89: pci: enable LTR based on pcie control register
81bf5daf363006d60ebaab2d55535c5b7637a594 netlabel: fix IPv6 unlabeled address add error handling
55480eb423d98c4c1da3e6cbf762993a8c662c4a rds: filter RDS_INFO_* getsockopt by caller's netns
5ef312dbce3bb8bc9c4d81f4c8024bd9991893ee rds: annotate data-race around rs_seen_congestion
577dbbe4d9f53e85f8ccb57eaded1026abe5575b s390/zcore: Removed unused variables
435be1131f0a43fc718f327116120c8ee142cf50 clk: socfpga: agilex: implement l3_main_free_clk
b63f69aff1d6c9ffdae221fc7090278d2dd1dde8 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
5d7f95b57caac88aab54ea3f7a4d2481cc3f530b drm/panel: simple: Add AM-1280800W8TZQW-T00H
d79ccc687a22e31cfd9fd7fe863e11f4a5381720 mips: cps: Assemble jr.hb with an R2 ISA level
1768b1c382cfa67ef95c6978a1b164ea74bf4104 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
946b1b46a23d3bbf3e18999712bbb5a1accee3a7 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
56379b41bf5d877a0f8dc819b58676a52d75ab4a ALSA: usb-audio: Add quirk for Novation Mininova
b8e59fd0da1aa30e26c7b52a1a43d8c892791415 net: hsr: require valid EOT supervision TLV
12f04920f539a18089ade05ad83cb06084eabd6d ipv6: addrconf: fix temp address generation after prefix deprecation
7a63d8e17a44e9ad41e68463c9a1b6ad1a9ba343 net: thunderx: fix PTP device ref leak in nicvf_probe()
638852249f089b6756542ca1f227a736714182d4 drm/amd/pm/si: Fix updating clock limits from power states
f3164b4e19dd7a64a97eb3fd522068e2fcfd2d86 ACPICA: Fix condition check in acpi_ps_parse_loop()
f2d46cd221b8ebda555dfbb6892dbcee295d6d4b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ad199b87bbde312c22cf6aab18852bd6db36b711 ACPICA: add boundary checks in acpi_ps_get_next_field()
406e61142ee1ec8751e91b2a487f51b481866348 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
353e9c667162bf9ba638183309938f05b44d100b ACPICA: Prevent adding invalid references
ebf062ad44a5b4ada071e4d480c2cfe04ce31a7e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1f33fe6cc85da0a6aa086e04560b8bd47600edef ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
022bf187e9e4abb36491141b11e19d2596e66343 ACPICA: validate handler object type in two places
52028bf6ab5667a81c08fa443d18d24454e9aaba ACPICA: Add package limit checks in parser functions
acb58001797b6149898887631cf5e90a0142e1fb ACPICA: Add validation for node in acpi_ns_build_normalized_path()
af30e75260a999df76e3d9070990d1c71dbc94a4 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5eda542357d9857b2a0056f586f97f33a4c8443e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
52a6942b14da475322364603e67a92ee3a091d18 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
bae8756dabc9368f994110c8602c5c10f6788ecc ACPICA: add boundary checks in two places
5fa3fe082b60c981026c1235b3716cc4b75cc8e2 hfs: rework hfsplus_readdir() logic
2c0d46a04587d19876bb5cb6510558231fe75989 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
2eed474564136b28150ba8c12608db67f31c3c41 host1x: bus: Fix missing ops null check in error teardown
4fcf41fc2c6e2dc348f251668b7f73516fbd9bd9 scripts: modpost: detect and report truncated buf_printf() output
6c456ad4eb5591f103f24d9312e252f1fc40c7fb drm/nouveau/gsp: add SEC2 to GA100 chip table
7b7b672553a0b9a63079288dc14622f38cc60521 ASoC: Intel: catpt: Complete coredump handling
beb81b4821ba103592d4c562a5e576f32c4e0e5c libbpf: Add __NR_bpf definition for LoongArch
38fb87bdec5e532418f9c39e0f60fb907554439e soundwire: dmi-quirks: Disable ghost Realtek devices
8867686062203a4aa0b4d44785380c4d3488f419 gfs2: page poisoning fix
b70573cddd77ce0e852841fe94553863db18cc40 soundwire: only handle alert events when the peripheral is attached
3e473b6f9f32b8ad6466be262fecaac06dea9423 mmc: davinci: fix mmc_add_host order in probe
7f799a0f917583832571f4a387d030bc60e7ccfd mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9dc2f9d676490af701d69e85adc57d5d78775e80 tracing: Disable KCOV instrumentation for trace_irqsoff.o
00024c62568465b1e5d1aaae699e2354e5b01466 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5e0865286582f8ab3e64aa8e8c56084a10eb5b08 iio: light: stk3310: Deal with the ps interrupt issue in PM
2ed8b49561a4c422925e75d0219906ce41110323 perf/ftrace: Fix WARNING in __unregister_ftrace_function
8aa58300efa498dbf21ca032664a9aa41af36836 iio: accel: mma8452: switch to non-devm request_threaded_irq()
2598d0852b67046ff63c19e44fa1dfb7f34e1b25 libbpf: Also reset {insn,data}_cur on realloc failure
f06608d47a5cc9a8d5dee964458195da93b0cb44 net: ibm: emac: Reserve VLAN header in MJS limit
6cdd7c563984ba97182d180779999c721f89ba8d wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
bf330291ec8c584936253dc9d3de2c89ca2c179e ASoC: qcom: q6apm: return error code to consumers on failures
f58fbfc37decea7507509edecbc9717c796998cc ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d4ae268663de0ee3f92d9ef041fe043886be5655 ata: ahci: fail probe if BAR too small for claimed ports
7e90d02beb8a9f0dfa2982e6570cd257075cdf71 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
a32f42d4430f4fa4fbbd646d33c8d29731bd52dc net: qrtr: fix node refcount leak on ctrl packet alloc failure
78cbc2094ce913c63870cb5e596a75182d769fb0 net: wwan: t7xx: Add delay between MD and SAP suspend
b33de94a8d6eedecf1b6286daf4a59f06b865c14 iommu/rockchip: disable fetch dte time limit
7c118464e04ee8982d391a49ec05eae4a8070539 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
cc120d28cf9df75e2b8f3b9060738fc81fa215fc fs/ntfs3: validate index entry key bounds
ac7961facf69876d2a426b05a06fe47a5e37da4c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e58cef6184bbd35c5f7022e232fcaf1133eff919 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9092545945604e6e18b891a74db612a2b96c9b5a ALSA: seq: oss: Reject reads that cannot fit the next event
f11e9114904a79fe51416f26203f8f01a3a5f7a9 dpaa2-switch: rework FDB management on the bridge leave path
058050c5e300868f90d5237c88bb8fd6ad813942 dpaa2-switch: fix the error path in dpaa2_switch_rx()
d4faff011620aef55463f51cec26bc6459dfcebe net: dsa: sja1105: flower: reject cross-chip redirect
d8285557ad533b5cb5c210e614858e1708ea3a38 dpaa2-switch: fix handling of NAPI on the remove path
b9e8e1959f50d870cfa6b1d50344b139c47ed0c2 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
2235cc408b17a200c5adb47f986435f11b33d84a xhci: Prevent queuing new commands if xhci is inaccessible
b3e2bb694ef676721a2c8b3d8352238b99329e98 drm/amdkfd: fix UAF race in destroy_queue_cpsch
ba9eaad3f68eb6ceb5aa166893d99a9c56fd36fa drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
014d3cb385485eca76127e0e1e65be44f4a75466 drm/amdgpu: fix buffer overflow during vBIOS update
243cf9ee1f9fd6cd032c58296ccf3703d5e5a0df RDMA/irdma: Fix typo in SQ completions generation
6d28b27841af6930b769dcc9e277c7dfe787a6f9 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
e0b08bce02b4360207c326a3ad5c790b37b0cb78 clk: keystone: don't cache clock rate
a66cf05ddf2b4146399cfb09368ed2666423e62d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
fbfdfc0e43857a9e53d1e2cce63cbdba0cdda5cb ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
0d1a9f5cd718b60b801c578da13ec9a3aee62355 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
abfe734cc7114734ddd6346576e97bb017a311b6 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
450927c2e982ecdd0f67167099e589fb60adcd11 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b5509541636dae2b8d42925b1a2a2d1acba9c747 RDMA/mlx5: Fix state and counter desync on loopback enable failure
a1791fbf92364cada58d16b2f40952af3f0c5a4e bpf: NUL-terminate replaced sysctl value
5a6989ce3c684df5c59b59d480933feca0d629ab net: cpsw_new: unregister devlink on port registration failure
7921e5984a20a92664420b8830bdce2d41f3f31e hsr: broadcast netlink notifications in the device's net namespace
38f747d610dfb905c2eea75f02d9e1dbfb390ee3 net: microchip: sparx5: clean up PSFP resources on flower setup failure
6b2634b43e3cbfc53803a903f9085df8e8080479 ALSA: es18xx: check control allocation before private data setup
9b61df2ba141c38616b0a6819ffb38f1c218b94c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
800bb362383ba5264998093efd0d5d52b772a7e8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2c66772f27bf6141ab51cdd3d8125eadc7931f17 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
d6c5153757df03796e938252c77cce566e778603 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
97171a549bd56213cff7c167158f296c7a256be4 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f3b306513b720c02483d7ede75b6913325f4bac9 xprtrdma: Add request-pool slack for delayed recycling
717acb52338044d17d19fbf32ddd6e270d6573de configfs_depend_prep(): pass configfs_dirent instead of dentry
3ed5c6febff5b0691a539a7e35e05f8f16752e3e net: ibm: emac: mal: fix potential system hang in mal_remove()
eacea4f16cf07e3ac4939d0fa1715f7fb2b09f47 tls: Flush backlog before waiting for a new record
f418a822e17e81fa56dfbdf260443fe6d4692768 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
af8034d178567b5d1c4b45769c010e0f0adfc1a9 wifi: mt76: transform aspm_conf for pci_disable_link_state
747ecf751c7342b284406d3fb529fc63f539d4d6 btrfs: protect sb_write_pointer() with invalidate lock
371b6860de820f1cb216b15d3a92079027ec0388 hwmon: (adt7462) Add of_match_table to support devicetree
4019448bddd39d5c58608ac6a091e1cffa556de3 net: dsa: qca8k: Add support for force mode for fixed link topology
f3ae5ed7157fd0b27e042f220cc3f00fc34171ec vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
b882ac46f8e06587df3e092676ad652734bc3469 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
7fb23f9813a3f5b2f59797cf6e41f75781172d7a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
bcd4911eefe3ca5550e863e84748602de7962049 ata: libata-pmp: add JMicron JMS562 quirk
cb300c9ebe12ed81ce511548556555d99a9612f4 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
71469ed52663d3ed9e3a0f40a86c59cfc9409c1a nvme-fc: Do not cancel requests in io target before it is initialized
c1a49d1616775bb61e7e6ce4b1b6e0446a12305c sctp: Unwind address notifier registration on failure
5bb3ae4e823923a4e2562adbf59be5fcf127809c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a3139c0da4faeb87e9a598e7ddaa3ee2a2f8a384 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7d740b6463ad34fe91f17d4de6ec937872e1e4c0 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0d8c96c654fa570135c9706f2dfb4ff51bec61a3 spi: xilinx: let transfers timeout in case of no IRQ
75a7b5ea0ef3f1cd52f6b1401feec89566d07de3 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f92d8a37696a45a6d9caafe8fadcca39f7336182 Bluetooth: btusb: Add support for TP-Link TL-UB250
187243ffb79aa347be4c89fdca958e4ac5b537ac Bluetooth: L2CAP: validate connectionless PSM length
3d86b3e6cbe18f799046bf023124e84cad6567ce ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
47722dcb6b580acfac0bdee5086c11453212a87a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
44def13b41a2f0103d2577504941d87e416d3c1c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9d3ea0a1bf9822dd985b8b5f46a94f2a3b6997c4 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
d262eb70d0675df049b193dee835d370365f7266 sparc64: uprobes: add missing break
a6df5c7cbae61fdd64fb9cdbb74bc59bd86d7eed net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e55e69e4f8b4360d770cfb8a9c00850920dc84c3 ptp: ocp: add shutdown callback
832ec3da55799a781bf7c94929b7bb3ca9782957 ipv6: Honor oif when choosing nexthop for locally generated traffic
6a666cd4103db3fc0d2273b0d639935d9aff829c vsock: use sk_acceptq_is_full() helper in all transports
6502ba09f4caa965200633c851746fc1530a6409 e1000e: limit endianness conversion to boundary words
567dc8916351369630075758385cc316bc6bfff0 net/sched: act_csum: don't mangle UDP tunnel GSO packets
864e319250c4ca1b2508485f7839a1f0a4e9a33b smb: client: fix races in cifsd thread creation
0b9ad740b25a65f13a2ba10023eca0663bca7395 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
aee09e51c0c00a81db8a4749c7a6bc64bfb4c15f sparc: Disable compat support with LLD
66d8a9717d8972a7791ca3760fc778a5e28f9ec0 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
dde8b66004732cdc8f72e3f484d5ee9ef2dd858b HID: hidpp: fix potential UAF in hidpp_connect_event()
9c5d92a52e194fcf7c842da94b75f46ac048c33e fuse: set ff->flock only on success
116f910bf1379e105d69b63e6eae296f372f2986 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
aa7044834ec647d9c57753d5c234f6e6c2182835 gpio: pisosr: Read "ngpios" as u32
390bf163ab6777d989b228de8ff40e3cf2bc7e33 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e3d905d8fd71ca4aabcc5f96c351f2d58c6b9ffa ALSA: usb-audio: Add quirk flags for SC13A
49b4cfa5e290649b0a8a72c7ed2f5fe790a8ae97 tls: reject the combination of TLS and sockmap
ab1894a3bd336326e6710b49edefd2e3ba634a68 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c7a7a27ef73ea2ad2e648a48911c4e2b58942ec5 leds: uleds: Return -EFAULT on copy_to_user() failure
792c982295aec9e7e0736a8079f31a40fc2d25a0 leds: pca9532: Don't stop blinking for non-zero brightness
783bc684bda0039c28f2a5f8f6411176f9996d92 mfd: tps65219: Make poweroff handler conditional on system-power-controller
c96a17bc227b4aab3a546b1fea75c765b502251a mfd: rsmu: Add 8a34002 support
782314d028423131218f68e26d7d19448333afa8 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
fcb50c4af487e0dabd710e1bc8f024358df8d730 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
a6f21d4807748260bf0c2c04cc3f6a8ed245d812 drm/amdgpu: Use system unbound workqueue for soft IH ring
c2a42091887f76e51bc5e105dbc2d6e5ab23bf2c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3bfece20a243e875f507c4402d327415c5f9a669 PCI: iproc: Protect root bus removal with rescan lock
9a43ad026e59bd5f4c2d2b45620af58c2ebd786c PCI: altera: Protect root bus removal with rescan lock
b7f029086ee9767ece4bad39e5ab4b2734d43256 PCI: rockchip: Protect root bus removal with rescan lock
f10d4d0009f296a99d435d292ea89b1aef74e61f PCI: mediatek: Protect root bus removal with rescan lock
6b28f8d77db4cc65731d29a1189e31ec36159662 md/raid5: account discard IO
58648d49b80eb615de032283e1df16498669e457 md/raid5: let stripe batch bm_seq comparison wrap-safe
cfd5002a8fc280cd3e3783b498f182977f5af94b f2fs: validate inline dentry name lengths before conversion
935472dc141f9afb1aa3cdf29cd7bf35e244401f rtc: aspeed: add AST2700 compatible
46a83148f8bdf45e1653a8969f92fe7341c540e9 ksmbd: fix lease break and ack state handling
40691509770a92c6003262ef9fe470946d3b7240 ksmbd: validate SMB2 lease create contexts
d912b3574e17d32325e4ed6419e983cb92690112 ksmbd: align SMB2 oplock break ack handling
33d9f82352c3773163af1c7fb7db248236d08f5f ksmbd: use connection ClientGUID for lease lookup
9f7c1622416eb0f98364123c664a785ac32b5daf ksmbd: treat unnamed DATA stream as base file
03b473acf52157e8cbe876005e2835baa0acd33e ksmbd: apply create security descriptor first
9ee9c45226b353de9f82c9c3e9ad0cb3c50140f4 ksmbd: deny renaming directory with open children
a96134de3be32f1fd6d69ae9bae57c23a09ef1de ksmbd: start file id allocation at 1
bc8775420f8238d793f9ab437197541ca61c889b ksmbd: break RH leases before delete-on-close
f75e591eddc7ecff221ed2a779e62895f64ac507 ksmbd: treat read-control opens as stat opens only for leases
fbcb583f95d7179578acf9ed73833e0cf2100522 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
9f139130779ece3cf7ced91218ef5728cc712106 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
54b5de9e02d932840be70617ca5b409a88a7acb5 regulator: da9121: Use subvariant ids in the I2C table
9cfb063a0518c825a52304ab1fa36b034edf9845 net: au1000: move free_irq out of the close-time spinlocked section
4b183acb341cf6795af40bf9302f645f2903f800 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0e2cdec9136d3e45ad1a9b1e3beaa5bb0583fae3 rtc: bq32000: add delay between RTC reads
d640fe0c630169f633db41e956e4156ea92d2603 eth: mlx5: fix macsec dependency
2323d97a14404c838a96e870c219b10bbf24c142 fbdev: pm2fb: unwind WC setup on probe failure
388cf4934c8e0071ac924b40015d91c2c64a6232 spi: core: Abort active target transfer on controller suspend
4bfba20d02db3688002134614b3b467106f5f93c btrfs: tree-checker: validate INODE_REF's namelen
01c4542519476aa69b370b3a48e7db861b25cc43 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1375c2940344f4cc9283d781d185b637bd7e56b7 netfilter: nf_conntrack_expect: zero at allocation time
9d8ea7a7d5dc26bc12b0efc47ecfe587db9a7049 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
91189ea9daddbcdc4f134fb1fdd48754b87c22cd drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3f5414fa16d068203b283b41aecf5bf37fb2a6a7 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
389d9c6650fa0d6df744ef09419146f6e06f0cf1 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
2dd1e5af672d84f03c80c0ee83f08b5bb9338da9 xen/front-pgdir-shbuf: free grant reference head on errors
d8563ba46be0d38ab783acab5698e737d79c12a8 freevxfs: don't BUG() on unknown typed-extent type
34829ad6ecfb0a4484229b901c56ac1b81e03992 xen/gntalloc: validate grant count before allocation
df5a4ccf01930a72854f01bc5489a640ea7fcabd cachefiles: Fix double fput
b17fcdbe15109d1b120d4a45f429998085d98a00 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
1e9874e34b5f287663b34dc51f770a44ad57cab5 drm/amdgpu: flush pending RCU callbacks on module unload
b51481fee4daaf49f6f5b8b599dfd89914b6b094 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
9607b983887cbb5f064ed786682965723ee1be4e ALSA: usb-audio: caiaq: validate EP1 reply lengths
cb40eb64bd462d0da6afa9f58c8a2c50751dfaee wifi: ralink: RT2X00: init EEPROM properly
cea19ef4df1f70f91ce0afd3b6fe5ac4513728cd wifi: mac80211: validate deauth frame length before reason access
1d7585e6b31224c3794e9b69361f7e7f3b6b160f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
4bdcc2c42d641fbebe14b6f90baa68bfad704a4e wifi: libertas: reject short monitor TX frames
4fcb07b1c9adc657aea965a11684835ee0b4f4a3 wifi: cfg80211: validate assoc response length before status and IE access
9e64440ef036c117edfe933cd13e6b8b3c095cc9 ksmbd: find bound sessions during reauthentication
4236b3b95091af7598e56f62db0dc0033be073ce ksmbd: mark invalid session responses as signed
1af73da13ab12b2ce42e5d8b7e32b57a122fa974 ksmbd: validate SID namespace before mapping IDs
fc4ec358dee78e613f9cce0b61201324be178e9b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
2e4591700ff5a152d374a557c7d8dbbf43fb586a gpio: dwapb: Mask interrupts at hardware initialization
057ac1fdc32822ae1beac4911506acc7d3bc69b0 wifi: libipw: fix key index receive bound checks
864a10b159c287dbd98e4418cef9b6b39ff4ea59 netfilter: ipset: mark the rcu locked areas properly
70e1fe824c1d375bc4afa38173810bc629938d57 wifi: rsi: validate beacon length before fixed buffer copy
086c7c49994b2107b45a58a430757e051e874e3d smb/client: reduce fallocate zero buffer allocation
74f567bc8caeb319fec49049e92e0ae6484ff1b8 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
c130d1cfa36410a379f82ea95f4c84e090fc9ea8 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e8702767e9ba0cdf3a90103025d2d768e793fa6c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
55002690fec8014d14599210d6e0d66d56ce5e7d spi: dw-dma: Wait for controller idle before completing Tx
0bfac6e63e45f2fdbfd2b0d7740f7f90a485d180 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
df9be16f974702dcafd821b4433527f7bc1cb6cf btrfs: fix reloc root cleanup in merge_reloc_roots()
cfc697631e5bb5177c634bebf63b19c2a5a36b02 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
db067deb487c60f1c502fed8258d26f86a0531e4 wifi: iwlwifi: mvm: fix sched scan IE sizing
8b85e3531108c1352315e472bbe5ed955099a9d3 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
85a90ceaab3a7862b07c0e03077bd1ab20f38321 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2245620ad86dddc54c7995ee96904dbdfb5692f9 smb/client: flush dirty data before punching a hole
38319a1eb4d7866bb24d231b02854860c839fd4e wifi: iwlwifi: mvm: fix a possible underflow
61191e0012735704dea49c66fdfe5820357374ad arm64: fixmap: Allow 256K early_ioremap() at any offset
86ee4087e23ee977f06e4b240a72672d383dcb45 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
293075d4a57f2ddf4298a91f0c5cf85c260a6697 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
efd9195e81516e08d191cfe23e9f8efd56c27e7c arm64: kprobes: Allow reentering kprobes while single-stepping
14e3dce4c3bed9c5af99298fe438157063e9cdc8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
62e37a7041f0def671eac12d71463baf2808713f ALSA: hda/realtek: Add quirk for HP Pavilion x360
c078aae58c03f0e6fba2007143edef30e63ae694 wifi: iwlwifi: bound aligned TLV advance in FW parser
c723ea023a4e7368e3fe76d966e2a67542b94657 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d58e978c651799a93e94f326782c0653df627561 wifi: iwlwifi: acpi: validate WGDS table revision index
ee8d7e5e35d1636b080863d3bb8ff37a047fc985 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
66c48604a2477fc7954f52711773d302f5571d40 wifi: mwifiex: replace one-element arrays with flexible array members
bb8ae98cc1c378722b0ec739df95e94347c6ad87 smb: client: bound dirent name against end of SMB response in cifs_filldir
4898e0d0f9b0e5054b04d02f1ba2d60f8098d66b regulator: core: clamp voltage constraints before applying apply_uV
3d014508e75c632caf56de6fa36edf60813693e7 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
71a7cc229ec27237156bfb11a74e0866c6fe8690 ksmbd: preserve VFS inherited POSIX ACL mask
5e8da3b9842147c40ac013dca8dd7c133adae471 drm/gma500: return errors from Oaktrail HDMI I2C reads
d980ff804a6f58455a44cf9d32faabcdd7c2fac4 phonet: check register_netdevice_notifier() error in phonet_device_init()
df6f0ded8b7b57915b1c289b5499cebe88c56287 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c987129372a0572ab85fc1bbe55a38230b321de0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a514b1e4e88c899c868bbe05519b8b019f1579ab ice: pass the return value of skb_checksum_help()
d78552ae56e9a18efeff17265c1e692f195f4f01 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
557296902be136c61cd9ce606e3a5d656f638089 cifs: validate idmap key payload length
7835dec8d005b0b36b74976d3fc5425e2ec19084 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
70af0c4758875d9499f754a7c04e250af6baa503 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0b969224273352da0bc2a1bfc20c1c10be680c0b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
baf58a9cf5f37025e023a7d89189c2d487ef72d9 Drivers: hv: vmbus: add VTL2 redirect connection ID
202beae82aef569e062cc5612b4cd293d330df5c ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
85b520092092a8ac08b4270fb03551ad839f9e09 vhost-scsi: flush backend after device ioctls
0fe915de5050e06f680dcff12a4f3100b688693d hwmon: (corsair-psu) Fix linear11 calculation
0f97a5c0c44a4a2450bd6f838d2e70d9977e1843 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
dce2683531368a937bf6a243cc959d79ffdeb23c ASoC: rt5645: Perform the initial jack detect at probe
cb75252d1be6c03396f0cbb7b310622c49956696 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ddeaa9d561af9dbcd5ad0a019936e72b61599477 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
aaf6499ec6fc997f0dbf0a04096226597a069322 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4f148027a9d45e810d1ef32f2c07264bcfd67527 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
0958f628166903d24d46c093295da46aeebae994 firmware: stratix10-svc: fix FCS SMC call kernel-doc
b6d91131f81afe838ed308305945f483af168347 ksmbd: remove stale channels from all sessions on teardown

--===============4000946875554125859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77efa3572d61-622b7c55802d.txt

9d0e427b1bbbad63f3121e505c856a897313169b arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
36fb7eea71218ddcb74b60790eccb64bd4438d6e arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
5f6cc86e9d609d9936e24910c11b28d718c6d105 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
bf3f0faa4514405ce927d4afb0f9cbecf77717ce arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
04ae73e1f607a4af5ea1f4fe475b359bcc48a9b6 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
22a6fcd328ab18807a67741ac55781686cfcd9d4 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
dcdb31fb3e9784c6dd5c7a0bcdd7d5220e952712 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
8c8b4f2a352c1dd3f14a9cb4c6960d97e7c1f40d arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
1d6e5c05018beaaf2865524278186c8709f3e696 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
0ce01e1cd0c3b3bbe02c17902fe043ac49a694f0 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
9eb128da8525a69575b38c87f47e04e2bc411df7 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
ff9c3c087b67aac8db6c3c944318c27f0521f873 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
604e55211af9b2b57effea1bcc08abf7ebdcbcb8 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
eb16dcbce98bc325c4390259cc5987377554e9c5 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
3047cfd5ebdce25272484bddfa36484f07ff1445 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
5ac48b3956ca925d22c317f89f13383a7025c495 arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
d0da19edc7bafcd4c0af00ef413c01ab023b371b arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
e57c32625d30d12cc2a393ab3512ab8c743855dd arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
a1e2a5239cfc50a24104483faedf36cbaa8aa655 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
efcf504642bae1374871ed87c9831023a03d749f arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
d6c3c9c6cc382e0eef1ebba5c4e9af6c6fada92f arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
65fded30a4479b456a0c0a517a1740114a11e252 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
3646c881b6adbb07851926b3f6152041b73ece4a arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
ad4f4e6678ecd4f6de97b73d4bab7d2352d40d70 power: supply: isp1704_charger: cancel work on remove
aab9d81a415c6653b44b057695ebfbba34dc9556 power: supply: sc2731_charger: cancel work on remove
923f559e95b89b33c7e1793b3d8f7f4ec9b2e4b7 bpf: Fix potential UAF in bpf_netns_link_update_prog
79347e42cfbc9e78872922e8f08a70609c9af82f bpf: Fix potential UAF when reading bpf link info
65e7240d679fe73297666718d9926dbc8508d44a platform/chrome: lightbar: Limit payload to max packet size
a2074f86fc9653831e4fb7b711bb715db330f182 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
948183bb89dc053a4bd3506544e84872b089545f arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
c3683217826d70c8c0568729eb8dd72c86b5e712 clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
9726f63fb92554315994d86732ffb8c35bd538b5 clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
b88c019e2cca98cbf741a63b8c3176051ed6caf0 clk: qcom: gcc-nord: mark PCIe link clocks as critical
8bc5a909a6110ecc9afdd9e2f6b7b78e608e7ae0 clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
a0e5c01eb1df8f264f22df687e87f5692e26bee9 clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
8b516ca0d040c059cd14d2769c980e7ae4f46009 clk: qcom: dispcc-qcm2290: Enable runtime PM support
dfc8dea60be27b2fddb55cc4d35f769b489c0baa clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
844e78f83227926d33d6529b7ed090ca2bdffe2a clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
308f3349e2fd658ab4608a542f6f0fc1f5d3dc63 clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
73d816a47fcc021809610472f0e29cae2286e1d5 clk: qcom: gpucc-qcm2290: Drop pm_clk handling
679df05c771aea5c09fe7134f94d8387d4142a16 clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
bb105eb8cce8540df611aef0dc63454a7d5fd5c1 clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
e13c99679b5488010655afb4ef992efc779c70aa clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
af409d56bb38cb17a66be144723046daf8350d15 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
cc543e769b97d563b089b9e0ebf8ad361d15076f md/bitmap: resume array on backlog_store() error path
a58923756b0f8e71032070c23ae0b167e46731da md: scope memalloc_noio to allocation critical sections
8c486293ddd0af60991408149fc3e964ea888dc4 iommu/dma: Check atomic pool allocation result directly
c1f4d7763cdf1b9e0d35c14aa6f52d0512a36319 swiotlb: Preserve allocation virtual address for dynamic pools
618dd640ded6b94bbdb79c798a901ec564797033 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
dff41b56ab7b7686e079728617e3752a44b030df i3c: master: adi: add OF module alias for autoloading
1f42e5898b45a88701d9d5164252307154d972b9 fs: annotate inode timestamp accessors
c02d675e81468003e4f2253b616c53729070d712 md/raid1: create serial pool adding rdev to array with serialize_policy=1
1e202ab73001435e49353e35f956257a3032cb0c pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
9be10f49dfc2e4b472b3a5f346483b67374774b8 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
20e9cbd3be1e3f753e81960eb4cc6c80b8520ee9 dcache: keep shrink_dcache_for_umount() making progress on busy roots
34470cc3a8e66751030d7b777dd18d9f2acb48e8 iomap: release the folio batch on iomap callback failures
193fe50a497d40cddf6ffab83049553d3da3e951 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
4e8bfb2a3b27162bcff92e90b121980407a97486 powerpc: implement get_direction() in cpm2
2996d2a7cb92cac3c9e5f1ff522dd896e2162ed5 powerpc/44x: Set GPIO chip parent
a1584c5f05cb60af9997ce93f25c5a55fd1fb0c5 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
961f4406a2dd36b7de14a984c477fdd8a595a26c misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
ef81e4a1628ecfb9cfc442de10883f383faf17a1 misc: sgi-gru: remove interrupt-context page-table walks
3b052a39c46502ac72b28c13e6c4aa6ca981769c fanotify: report full event length for FIONREAD
2e3549a038f100d602bb8520f42d8f9b9e427989 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
6def491fe9c4e83aa8cba62d74e9d4ab751ee967 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
063169a2755abdcbe7698d98360336abb6bef414 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
ef0190f1fafa73feffb7c53c99921f9537ca3b8c wifi: mt76: mt792x: stop USB register access after bus hang
d4029aab5be84288006e60b2bab1838c545ea7cb wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
2ca99492a7bf7bda61ed539170258bf64b9629bd wifi: mt76: connac: add NAN connection type
2691bf35cee6ecd450d91ed778afd1efb14da1d3 wifi: mt76: mt7925: add NAN MCU helpers
0c46d22c30a168e11d91b6a7856d627408a3a87e wifi: mt76: add init_wiphy callback
b250943f3f8351385a17972bda001664a5c51008 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
f544bcba4721e1074e9bc6666f0ef4f8b96ddba8 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
7b7060e262731fe943ea5d79aece6d729039de69 wifi: mt76: mt7927: set band index for sniffer mode
5cfd3d6078d9148ecee71c7b761fb1aeb24ff7d9 wifi: mt76: mt7925: update clc before setting sar power table
27dbe86665dae8a9bde46581661129e9301ab0c1 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
6a342db7a6502bc6781579145e05d4d4731786ab wifi: mt76: mt792x: Fix memory leak in SDIO TX path
85a0d0bf9726654cfe08fd6a0ee0b1baf90d2dc3 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
a142565452eef15cf5252c5fddf873fc1cd1e393 wifi: mt76: mt7996: fix non-MLD station num_sta leak
253b30a739ca1761792e0ac6f1dc64b96e492c2e wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
db4be207f3f6d8886f0b31f8c7db863a4b835ec1 wifi: mt76: fix RX data queuing of RRO 3.0
0a951ff6704db7b46c3f6d03b77e6053122be8ab wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
186c957ac3325aefb982567ffdd3654b283688a7 wifi: mt76: fix non-AQL packet accounting for MLO stations
1584fd436132cf830486032a1002fa0d7cdbbfd1 wifi: mt76: assign link_id when sending probe request during scan
b1c5cf8903bec5476a2233b4e45287b9a2213e02 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
4b92027fd043aa86f42572124cc2c58274f15e74 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
a97b2b942d2f8f12fbd6a7caafc735d1ad115e6b wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
ecfd1a07e78c31d81322fb2d81dc468081cc3004 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
7b47f11d6ce0f35b8cc96298736e0b05a55f8992 wifi: mt76: mt7996: don't report a zero TX bitrate
93ce0dae8e770f473e9baeb60fbff135028b1d32 wifi: mt76: mt7915: write RX header translation bit to the correct register
a68447b884548dce7901d8d15d93a864714477b4 wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
0fd0bad6248dc7cb28f4b34f545bc2d76e0461a3 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
a83bc76d17131fbb24446949cd3b3bcff961f943 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
a273dc3b86a7d983d643827d3d3c795d55d8f632 wifi: mt76: fix RXDMAD_C buffer recycling race
636ab58493fc2e75ee0076fb736ebd5f9786c0e2 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
fd5a8b049a7e5a39eb1bd30400c3c20d2eb1be13 wifi: mt76: check txfree done event on the WED hw path
e6a7cfe0731912471425458e85bd36e05aaf5dea wifi: mt76: fix HE DCM max-RU capability encoding
93eaddfdd35aa6bfe570c087db4e97fb9d8a791a wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
6ed0fba58bb125a8d8de96e391aa86111166efca wifi: mt76: fix out-of-bounds access in mmio copy helpers
71bf9de2ab3fb2c54bedb0b4c9b468d2e1d55280 wifi: mt76: mt7915: unwind state on add_interface failure
594c4b7f89f9ea75dc9c50b5e4c4296db4a3d701 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
5f9c09e948cea14c4a7f66ad67865ced80c55c0e wifi: mt76: decode the full VHT Rx STBC capability field
01e3d5707522e445c9792744614caf0ad44fc721 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
1a51aff0e048dc5b8252d65808b79939c942d6ec wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
ea69a378d77caf5ce7ee0514b361f5c6a226b88f wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
c4dc85481d38951ca7f8bc104e711936306cc664 wifi: mt76: cancel reset and rc work on device unregister
e1383c17fb5d1649b040248566cce6b0c0ff9a6b wifi: mt76: report data NSS for STBC frames in RX rate decode
2bcbbfaaa648d6f4977a4c854c8d207e840a8f08 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
4087cff2389c9860e01f68b88e6994b8d275a8fe wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
1558c267b78b141f174f70f83d0812583abbd762 wifi: mt76: only consume the WO drop bit on WED v2 devices
182cd086b31ea4ccc1d8f2ec5b81e988dfe0b892 ACPI: processor: Unregister cpufreq notifier on init failure
0f00f6848f6b6c0944d1ae3d4bc89ccdf4c3011c drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
e2a99fa93b400dfbb9598103249f71969501094a drm/msm: don't tear down KMS twice when KMS init fails
c89d481a50de222b4ea59106260cfc33f8a6a498 drm/msm/dp: reject YUV420-only modes without VSC SDP support
2350896a36b5863e3f55b673688f22ea85b9c7c0 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
8a3aee5143ea80cf1726e1c045aaac6c0664af0e perf: arm_spe: Make wakeup range check overflow safe
54b17a858b8be422f8edbd98690773b864766ace drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
e532b800728d7f0df52e767e1adef5880a8ee19b drm/msm/dp: Drop dev_pm_opp_set_rate(0)
00008e6f544c2d480f920ab1e593a46cfb87cead drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
047a817147806140cdef5fa25d69d7b7a24f905c wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
bfa756f3b8bf8c25ac9f2db0a83ac8a5e368f89b ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
08331ff6fffadd79dbb3f97b279a59fed9629069 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
3a504288644374ae232a4ed538b0dc2c913a7363 ARM: tegra: Fix OF node reference leaks in IRQ init
cc6a0133c7495f27e4730cdef7fa471537427d31 arm64: tegra: Fix CMDQV interrupt type on Tegra264
29dc2e24f6adb36dcb884acf455644c397a67471 regulator: core: use system_freezable_wq for init complete work
cb8f0d60160beb1e119d9f4622aaf9b638e8ccc8 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
da56e16f429308674e7033f4fd9e521c46b12993 perf unwind-libdw: Fix unwinding of multi-threaded processes
201636c1cfd34c782deb6af150fcd173389e9fe2 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
bb43829acdf47d7a2e86ece7822491b81ffbef6d perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
c760be5c9f1b78783b10f7aec68320d660902251 perf machine: Fix NULL parent dereference in fork event processing
e67b5cb76c5b90b975ca91bdae8ff519a85be941 perf machine: Guard against NULL strlist in machines__findnew()
f320fd080d0361e55830fa03eda1c3067b724fe2 perf machine: Check snprintf truncation in machines__findnew()
2edeb8a9f07b64fe1564ff54f3a2b6d398fbecd8 perf machine: Don't abort guest map creation on first inaccessible dir
c2d36639d371c08c6193066e87d5257b24ea8343 perf machine: Reset errno before strtol in guest kernel map creation
8cd0affed95c6c6c679211f0866f6bf4fc91b231 perf machine: Free scandir entries in guest kernel map creation
2b33064072c8c7eb6dfde481bb7b8fdc7c9c488c perf machine: Check snprintf truncation for guest kallsyms path
d36ac53fc83baf843c51b7afd6d2471f36b713d8 bpf: Reject >8 byte return values on return-reading trampoline paths
a6d7d7a253c550e74b0651897fe313c2f9b2301f bpf, x86: Fix trampoline stack size for 128-bit arguments
beaa42b875965dbc3e80e46970e0bfa60a94c2db wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
c667ec75881cba1906096fc4d6aa9899b69c92f7 wifi: mt76: mt7996: skip key upload when adding an offchannel link
bb507affe9e2364092e1c968e67282d3411f8832 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
8826d7a5e2dd727aa96456ccd58b33d2b080e935 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
fc3762724a36867c1749233c43368c2637ecf029 wifi: mt76: mt7996: clear stale link state on full reset
60eb18612d21657c720f99f23f712a8a1bd4934c wifi: mt76: set MT76_SCANNING when starting a hw scan
9e02b1cfb163b6dcf6677a19befcbe794c74030d wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
29fbc5256c2d8448f084ff179d2e5092ecd1fc54 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
648f5f03ff50d4bd719106ace0cdf1d8be02cbdd wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
fb9c7b4c238b4e5469a11a1fb8cf332f6193b995 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
865c798933a0389a535ffcaf5d99184f44f0f9f3 wifi: mt76: mt7996: fix reg addr remap when addr is 0
d566387df8306257d2f703a0d99fd9896400317e wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
2c488baccd973bf6bb53dea0e54d56151281efe0 wifi: mt76: mt7996: do not leave state behind after a failed WED attach
42082f42969a3ce3c444032886ed3d47b14ec079 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
c2dfb099ca941b8c9b6385af7139f35798364471 wifi: mt76: mt7915: report RX chain signal for all RX paths
fa496e89e01cf625070a31fafac541b0b48bbd8f wifi: mt76: fix queue assignment for disassoc packets
626dce25666a8b3bc68a964ef91895ee2d3e199d wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
c1442c345ca8da857fadea1d0797b97347ab6984 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
aff81505a84d27f83b4db8e039e813930cb23c2c wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
c770e7da8cebd8f7fdc39dd5d3358baf780086d5 wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
045d1bfb72d2631ab9ec74afa491aa788ebb57aa wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
0bd829443a50b08e3c352df41ecc9a449564492d wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
6e61b07c348747fd22c02f11546f7661d49d6803 arm64: smp: Fix IPI teardown for GICv5 flow
bd89a1988f44d453c4c0acb1fc79f10e28aa9988 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
b19c3fd8e2abbf04353bb947234270a2074d47a5 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
b568c2097a690af3cafa723b13c3dc6c4b57f0f0 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
f433869f23841a50455c4087d85540d5b4d37cde arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
88493d0d4c81e2f7ab4acc076657470410ab0691 kselftest/arm64: Don't write to P0 in irritator on SME only systems
6a1e24977e503425e96fb9aa0671a4b4be19dad2 iommu/arm-smmu-v3: Convert to use atomic poll timeout
40120891f29d5bb2a8602b592ee924cbdc6534e0 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
c8ae335c4823ee3702f002c057b9708755d6a7c8 wifi: mac80211: send TWT teardown to peer after setup TX failure
4e0a67fbe3d9e2e1d6f81dfc607184c6b0abd3dd wifi: nl80211: clean up color-change beacon data on errors
ef65c02a5a1fa975fdbb4ff864b77f0a10e22be5 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
cb04dd061d333ff7f6d616b41e34fb6f91b3cf5b wifi: mac80211: skip unused probe response countdown offsets
5f00970da7da0342eb27f053627d9e4d193a8f92 perf build: Fix a build error on 32-bit x86
f26e1b16904555e171292e183c3cfc1c38159fc5 wifi: brcmfmac: fix P2P action frame handling without device vif
eef374088450bb91626e133c7172b8a0e969a522 wifi: mac80211: disconnect on CSA to channel 0
db3439ad11ac5e52decdefe784c98b21c3757848 wifi: cfg80211: stop PMSR before P2P and NAN teardown
af8087f16714f7620c4db3e732baaa1b2337948f bpf: Fix mmap_lock deadlock on arena lock failure
e82f260a74dea8cdd7857f2cc66f73d0da522bb3 firmware: coreboot: Validate table bounds
ce962f04312fa9906a62d1f859fc3faf9ecbc426 objtool/klp: Fix module name normalization for paths with dots
8844c2efd92ca54d74e1f7df185aa186e4fea6c8 objtool/klp: Normalize Module.symvers paths to module names
20938e167757d3c778135822470b56ce972a466b objtool/klp: Fix false module dependencies caused by dead relocs
9f08c40740410d5b857192bd75113b9a1182ee1d objtool/klp: Add .klp.symid for sympos disambiguation
91a6f4283099c64805b222019d8c6ad692918dd2 objtool/klp: Fix symbol resolution for duplicate data symbols
9ab072a1469f175297115ed0cf6add88cca146f0 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
09f47abc95ee9e819e7e93cd68c1c23abe11c842 pinctrl: generic: free maps on pinctrl_generic_to_map() failure
7e4b44abf682b6790ef204e0c166bdc656c11a64 pinctrl: spacemit: validate pins in pinconf callbacks
0a2be2ca7ad7bf2176e29576ef8c4306a4724d1c powerpc/xive: make xive IPI allocation NULL-safe
e4c0451aa61549f18475c24aec01f0fa1c43e633 powerpc/xive: add error return value to xive_smp_probe()
c554a8d376d5aea1b237ed6bef6f9fbfc550e67f powerpc/xive: propagate IPI init errors to prevent use-after-free
de2d453f6f71d62684a434fee3f149bd9390adf3 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
19b54740e2e1102c7d48553d9e0347c1f6af22b0 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
ce3976251120970225bc5fec39a62dddea79c20e powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
066e5e9962dd4ef8a3556ce201e4cfb655c0d550 powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
7b0093b638c8f2b94b0778a69fd1ccad54299b29 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
77159db9c6f1c5d580bbe2a12ec1911991abbd81 soc: fsl: qe: properly scan GPIO nodes at startup
6390b2a352fcf885e993a0884752f0838743dcbf soc: fsl: qe: implement get_direction()
10232a59e076a25a6d983a00f7c307e002ae2c5c MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
0bcf3335dd3b4b575a1835877762ddadd8f9388b serial: amba-pl011: unprepare console clock on unregister
2ad24c1d0b939d814a3020f96a667ac2d0394289 serial: amba-pl011: keep console clock enabled for atomic writes
c2aec15f78b2e6ccd9b94216a901248511355982 serial: core: do fallible allocations before the console can be registered
06b376432974fe5f25f2843a8e8438c6a1cf3d50 serial: core: clear freed pointers on uart_register_driver() failure
3dbf85ef40b6366ba15e882f7536cdc98bea579a tty: skip cdev_del() when no cdev is registered
5c5a795bf6248fe96f96dd9fd79d66bbb4a92077 tty: clear cdev pointer after cdev_add() failure
6228722c27304e4682cddc1fede03898f87e4414 dm-integrity: replace forgeable discard filler with a keyed sector marker
79588f2c754940217459f0cb64e4a52b3b3a4aaa misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
914704c7b318bdaa42dce4e55f6c492190fee3b5 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
5aed69e20fd3d4b4129d0f2f81c5631eaa6bfc87 platform: arm64: qcom-hamoa-ec: reject incomplete responses
b712b4135ce45bc241a544bd469205c0766e5baf PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
744b3f930c1173ad57f49b614fc875d8d2715396 HID: asus: refactor the two workqueues and init sequence
5c288cc441a2cf7bc755e6cd504038641e94a2ac HID: asus: fix a off-by-one in mcu_parse_version_string() validation
13378c9ac0a1bcdf49ba158e4199594aafb589cd HID: logitech-hidpp: Fix FF device cleanup on init failure
4eff0ad8128b8000c5529e9f9cf338c4e865e482 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
b85d1000eb8842768970f2fd0a8fd362472d02d5 HID: synchronize input before cleaning up a failed probe
7b5ae8d815f7a080274d92ec74acc08267560ef0 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
de102444a5385a2b09baf7d563f0b4af4b3ddcf0 HID: steam: Refactor and clean up report parsing
5181f83da9227cf12873bb83610c75f9cc96efe0 HID: steam: Rename some constants that got renamed upstream
fdc4ef7a4bfe7b3fb3f77c0a20ef10858643f8cf HID: steam: Add support for sensor events on the Steam Controller (2015)
dc766ca718ab56266560248f2aa2fc414f249c0f HID: steam: Improve logging and other cleanup
93c5cc35bcd9f62db589a21945b49691dccdd99d HID: steam: Reject short reads
b5fc0267ed8408cb7e4c6134c83b27eba447b442 HID: sony: add missing __packed to struct with static_assert()
d10a68ac87683f2cd5fe12927710b38531111322 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
ef81d735d57963cd7bc8c96986d6e0fd6386932e HID: lg4ff: validate report length before fixed offsets
d18a40a72b5024772a58400c6af3cf0628156efb perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
68b37d885e88679bd7fe116371a43f11bb62e24b perf auxtrace: Fix queue grow overflow and old array leak
bbf8a944b007c163d192ef957af49ee371eb20c1 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
e25897916844762beaf59b0bbbf365f8dedb8f5b perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
b75ee915ab99f68c9d9f09b69b95aa09d7a4f2cd perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
fe73809bc314f23933c9a1fb57c0082f9138f918 iio: light: tsl2772: fix ALS calibscale readback
0649178f3cedbd7ec53b952288e3440140b60c8d iio: light: isl29028: return zero in write_raw() on success
3ad0fd538503a24b0d3805fbfd012f8fb8021c81 iio: light: tsl2583: return zero in write_raw() on success
c20cf591d9231481fff26d6a84d785cf1a8027d4 net: stmmac: Skip PHY attach if custom PCS is in use
f97022fefe6eb06ee18549d603420440f2959802 phonet: pep: do not write beyond optlen in getsockopt
2cf9f50a38c1839e549a08e22aa35e8d69e2c8fd blk-cgroup: fix race between policy activation and blkg destruction
d8c872901e6459339374e9eea80aa919176c2ccd blk-cgroup: skip dying blkg in blkcg_activate_policy()
834fbb747ced4680a3ec3915dc555871fc5ad0de block/blk-stat: drain per-cpu callback stats over possible CPUs
29db15ba44936d0ce1a55988c291dd2bb7947dc6 block/blk-iolatency: account per-cpu latency stats over possible CPUs
7a578afab9e93177e29f09e393bfcc54708f30b4 block/blk-iocost: collect per-cpu latency stats over possible CPUs
b783da6e32c27844eb0e75e3930c74f6703b7e85 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
5ac6019cb78e98c9608fda72726b36ddf8474dd7 ublk: check import_ubuf() return value
af9a009ed49676f67b0bbee4af268444a1eea95b ublk: check for ublk_unmap_io() returning 0
653d22269a8b83b491f7f186a5d7872f14e6ddca ublk: validate auto buf reg before taking uring_cmd
70d7bb7a0be033e5ebe8a2c48974692b1318891c ocfs2/cluster: keep heartbeat local node stable
13d0dfd5d5f3594ecda60c531293df8d03a9b7da lib/string: fix memchr_inv() for large ranges
a31e768d2e4afe72c6e4175a26e26ab8fc7f0831 pps: don't try to wait for negative timeouts in PPS_FETCH
77a6bdb97e02acd23d69d65e68313cd2043d7ab5 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
67201231eeccd9973b1856a2c065b4b4a4a73fe8 pps-gpio: remove dead capture_clear code
3fd45b24879fa4885b66a582a6e47eda67f11310 ocfs2: validate inline xattrs during inode block validation
9f4129b6905b7d638bbc9eb8013c3989cbe30b7e ocfs2: validate external xattr entries when reading metadata
0e7459abff46e28e64367057038ef8607e63f599 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
530a9d5ef831a0049dad9a6b2b92d02301352c38 rapidio: clear mport->net when rio_add_net() fails
7565e44507634514e3e1899d3acad3de43f7a2c1 fat: release buffer head after rebuilding parent
7ae71629357d0a6d0bdadb929c7b296d5b7e61c2 bpf: Invalidate RCU pointers after final spin unlock
04e4d18e7fea9e64ecef26a45f4c9fcafeee7c13 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
30810bdf273b4c93f8731b96a7204f33e052180d drm/omap: dsi: Do not copy isr table
6e959e7691c642c08a5e12395986bdbb3f8dfd1a ublk: clear auto buf reg before updating io->buf in batch commit
70af551b7fcdf1203e31cf9421cf11dbb9b3d82b block: remove bip_should_check
7ccd6b6448cdc7e6232ddab84a04e26763761bd6 block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
b681c740e6d645f7d7477e9208db57917c6c0fbc block: handle nogenerate/noverify properly in fs-integrity
8d8d3d4a6483e6395c0011e327aa87f8c7d2a389 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
fdfb3a1f5c06ee81e35f7c021addb665a6ae692f ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
2fae17fd4fe3a2fdf868a6c9b8bda0d466ea8871 PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
cd07aef510ac6a2873e01f9ddddc5492490b0067 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
6282d47b24b0c98d08d02807d676a7f67b4c052e remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
2c2218560b6e28a63ff7834ba26d09ff8efdee39 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
229ac3773516725bf10417dbe84a2218a0d8b9be selftests/mm: fix memleak in migration benchmark
cd3c3baaa2564f6a752c2311c262b531212c321d selftests/mm: handle EINVAL when configuring gigantic hugepages
0df56ab44ecf08d8569f3be3cbd382070ecf64d5 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
8d951c93e4b19fb2990b7570de7b059465631f19 selftests/mm: fix ternary operator precedence in ksm_tests
15ad83a26241e9fde82564d1ff260b305c4f1c70 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3db02fe87c95f3becb99a8675fe76b0338909126 arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6071a3b06acefb62b6db06bb9fb0ed44835d7250 arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1b3154a198b73fa661277af9bcb3f5ca7fd30540 arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9063b2373ac8c405be828a87441c33f4fb391543 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d143fb29b0ca28bf03016c6220cfbc1818de6416 arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d843ed6b412a6bff324b8d69409adb6b59a0b3b1 arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
64e223194230e2b9b90cb2e1d730544d590b34d9 arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
85f59f34757bd0269a5d00b86a979dbe7676b24f arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
93c1c78f9dc26b057e02113e530b0fdf5e2fff13 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
221300448bd1d883a67bf14a04d86d37e196a450 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
dfc8d77f80789cd88f9a0dee60b1e10cd22bd4e9 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4cd993d91c8b7a7327a57d1362a60a62110867cf arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a9783bec0db412f286a77e149fef765843bcd7f6 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
88ac1561a1ef2193ae731fa2808f57a666b8e165 arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8aad733a4bb8806b5e7b8647dc686a49ab90ff09 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
069f1a1523d0245de0ae80b59d89c6aa9b0706ee arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
bfd0c3600b6edcb176259f5dd70574eeed7e31ae arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
83db0e7a95f2fbb0b88ec531d8ecb5447e6fbc9c arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
407b05cf21eac29654b622effad09e9143c28ec8 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
eb262afc7231e2c4c8488a114eb8262e5867f73c arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
74d6524b34635758999fdbbcc0f373b47d307fe3 arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4a65a0ffc748afd219ddc2b7509c36bc029ef834 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c12cf2252ddee393fb5e9f07fc4033532872a9c5 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
458864b9ef1ca8e98f84efc16150949b22e349c0 arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7b08069029696ecde81d32837eb5037f36391a4f arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
ede92f86b6c454295e65bc16153caa76a61f3561 arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
de9eac1099f1065115a4abd5f3681a502699c280 thunderbolt: stream: Restore consumer if copying from iter fails
c93fc0f7ba188d40174327f1983947e6fdd16cdf thunderbolt: stream: Fix possible short reads/writes
b666585dfaf4169e2297edb39c52e579bc7fb9e6 gpu: nova-core: factor out common FSP message header
018169883d483720a929939ef332ab279902274f gpu: nova-core: clean up FSP FRTS comments
8fd17b394719a8053bfe757579c2a20f6910d47a gpu: nova-core: correct FRTS vidmem offset calculation
422a416041172af1ac610736d5f556d22b31b115 bpf: Check load-acquire src ptr type before the load
4fa8915f40f744c6db2a3c25b2ae7d2dd64c77b4 thermal: hwmon: Remove hwmon class device along with its parent
36fb592af353c55832e2cafe3fcfc3291be05f19 xen/xenbus: check otherend_id only after it has been initialized
1b18270e3d8819c1567e3b777a0639985dec3e5f intel_idle: Avoid using deep idle states during initialization
f3b6624d94210e15fe3d65abf40fd4cb6ff844cd scripts/tags.sh: Prevent binary files appearing in cscope.files
3c5adf387155a5a1a6918ea0bbefc20b0f7d9dfc modpost: prevent leak when early return no suffix .o in read_symbols()
795f70fe748bdcb9f02a26ad865a9bfe1c208870 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
4545f355654d044d35a31cd01cc46f491a8a7c36 RDMA/erdma: Hold CQ references when processing EQ events
c92686867638cda954fdb2bdbac8a75e3aa6eaae RDMA/erdma: Hold QP references for AE and CM processing
fa1b33fdab3e79dce83721ead3220200a2dbec22 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
da64b150e4b7bee615b33ab21f3137c31ec36922 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
8de56782d6e5ba7a9f8c820342dccde65502f93f ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
8d7cbc6df9632d334b21c4be66ccdde76a08fb13 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
720408d98d9fb3c91a12090436734c8c61f04545 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
8040663c1dfdf15bd10761823f3c167fcdcd6860 vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
731edc4d0d01b522a1ef54629346679fec2e2198 perf libbfd: Validate BPF prog info arrays before pointer cast
5161e7ef5b388005719c8441c734c9d3a7411dcf perf header: Use write lock when translating BPF prog info pointers
61fab78599058b850f2b35e2156643e82c7a85e0 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
2e689bb5643cffb1b0cd7145236125b7f27bd6e0 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
073f51e39bed354452a057d38a4cc3952727c304 ocfs2: synchronize heartbeat callbacks with o2net teardown
b5a2907bdeced0949bcddc84b95ba7d4cb93841b ocfs2: o2hb: quiesce negotiate handlers and timeout work
b61aacc66a1f6845ebc1450a406b1795af53ffc3 bpf: Factor callchain_store function from __bpf_get_stack
27ed6cf4c0ac5767d18100cd1b8de4c057c79f38 bpf: Factor callchain_finalize function from __bpf_get_stack
34cbcb333f30e25579513a4bd7c6b8ffd3a470ec bpf: Remove trace_in argument from __bpf_get_stack
f523359c4789bb0396d2d642464a6e2fd4f2299d bpf: Clear buf on error in __bpf_get_task_stack
976f1be72740cfbc351d3841fd21186dda3ea723 bpf: Fix sleepable check for tracing/lsm prog
510b305f35aa66c56caf84ce1b5538dfad6820c5 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
86f5cb2d1e612f68549ded2c66cf0defc4dbe4d2 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
4dd6b79f7099c2ec5401632d26983eaf36d56df5 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
4420c243e7892ff62e86fa27f820278e80024bb2 drm/sun4i: Fix V3s YUV scanline size
f587b2606d710bb43fd8946d6ade39b16ba1c1e7 drm/sun4i: vi scaler: Fix coefficient selection
a42daad53d09ed3f64e63f9de0f1cb9b4f2228bf drm/sun4i: vi scaler: Restore opaque alpha in video modes
ac9f274dac95245584f8726822b70b299e0dbaed drm/sun4i: tcon-top: Keep mixer routes distinct
eb1dc0e2c7acb0c374badaf915891ca7d18d0a50 drm/sun4i: tcon: Set output mux for DSI and LVDS
ae08a67bca7817e37c16c1ec51bce7f2ff9aaf2c drm/sun4i: tcon: Drop TCON TOP device reference
ef396e92c50e5fe7e58b09aff9a233e15d0d4bca drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
c0d3219ffd4c0d42295e0dc949856067b7818b71 drm/sun4i: crtc: Propagate layer initialization error
68e0643bb227a3305df9f11159cca9943d08851d drm/sun4i: tcon: Drop remote endpoint reference
d9fb87926522d296151a4dfdb6a6c66c8db41dc7 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
e71206a8a1d97f4517d4955c268f25183e0b5228 drm/sun4i: Drop node references while building component list
eadc95c99cbe813a59662b43cfb8d9a0da5a413f drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
04ac4e270e3d30a1948aaacfbaffbc393cd03cdd rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
35a125c9abbf70355dbda6dd38d8b37d84447b4b rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
0f77d1a0a25056146eea1f8619fa06ce287c91f7 cpufreq: imx6q: fix devres accumulation across driver rebind
55516986a3d81325c84f2d4ae9cd03116bc63599 cpufreq: imx6q: fix out-of-bounds write when probed more than once
545461671497ce4a5d3fc2dcb1d9665a170118db soundwire: cadence_master: add BRA_NumBytes[8] support
4397ea31e3b0d017c2b9b876b326df0b3eb845bf IB/isert: delay the final Login Response until the session is registered
ad4492dcaf90a1d1a728ec5eef1a68ce5355027a IB/isert: post the full-feature receive buffers after session registration
561651d6a15588cee2040755f253faca2463415c RDMA/siw: Fix use-after-free in siw_accept()
5ede61dc58fd37960fd5f5184e8c08b23f2ab0b5 module: use strscpy() to copy module names in stats and dup tracking
2bdd4d5d2cae6f19e603b9d825ec54a089069ac8 module/dups: Inform duplicate requests about the result directly
cd2396fc9684d2cfd3f3c3f09c79d6d9d725b0ca module/dups: Fix use-after-free in kmod_dup_req lifetime handling
8351d66344237f4a9f79d718f30414a1bd5d92be RDMA/erdma: restrict the driver to little-endian systems
be919eed5e52a0c493677a8e0657f147937b85c4 wifi: mac80211: skip default WMM setup for AP_VLAN links
d736ace2c491623c9ab5e73744085e93e9ae3ebe arm64: hibernate: mask DAIF before restoring hibernated kernel
77053624d03359a4e2ec47d7106639ec9a498c2b arm64: hibernate: Restore DAIF state on error
15327f1eb9cc97bac22b2717188d9c2b67098f73 mfd: rave-sp: validate received frame payload lengths
f81bcb7e83be124cea34491e38143657bc16b0db tools: Ensure tools copy of linux/filter.h exports the UAPI
e54c7a2bce63d704f848af9c843c3d860e7c9d57 mfd: iqs62x: Reject zero-length firmware records
7b5f4362c41ac9a40cb7aee078ef81afd7dae052 drm/gfx12: Program DB_RING_CONTROL
ad32c823abfb858756e1c155e4460aca3e6d76c7 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
ad50c2c550ff20ac76461c95f22c5b23b4205e6c mfd: macsmc: Fix key count endianness annotation
61b45f9be60cc0fdc47821227c349378799d2252 leds: gpio: Clear error pointers for skipped LEDs
6e26232294dbcf5dd66e7f9d42038a84c4acb86c drm/amdgpu/gfx6: Fixup emit_cntxcntl()
0fa116a17b69a28712cdf209318e345b676d7f6c drm/amd/display: Resize MST HDCP per-connector arrays to 32
5826db2ddddb695d8f397d6cc20ba41c18a3ec01 ext4: fix spurious message about orphan cleanup on RO fs
33145914688ed5a75b6ff9987a9ca84e4ccf5f26 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
3f2828c4788ae4e03ab0dae2b956da13b53fd975 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
935f6e837a83b86b073a7601f699dc2c00e01322 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
5374f3d53376d35085e0727c8c1b945bf7123996 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
5acdc4d5b58bd0730824938db79b5f08ef996d9c phy: sunplus: fix error handling in sp_uphy_init()
ece5ad121b2ac521a11bf693081c6e9c2fb6bc08 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
36c99db9f364ac79b215f780b453c5c4cf406fb7 perf trace-event: Fix buffer overflow in read_string()
57a9b737e7939e65cc913df9a83e8dea556db7f7 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
e399e9d7e291ccbeba6560fb8278c8d2aa744521 drm/amdgpu/gfx6: Use PFP on the compute queues too
39de65117fd9c31580c69e3d2838f7ddb5c7170d PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
0e4b5f8cad67eabf98da3f90b6443dcea5783ff3 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
fb4824880b0dba0e7b3a497c46c642f979630392 firmware_loader: do not queue completed sysfs fallback requests
1b10015957a636960cdbf91074c4dd9b569200e5 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
ab698d7710b477bc36b67b41b65d472408f81ec3 pinctrl: rockchip: Reset the pin count when recalculating SoC data
7bfae60ab7a53d651c3c1844ac0cc22ee6497e03 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
dc2bd517ac0bce4ec7498644bd16b6db502df8e2 hugetlbfs: release subpool on fill_super failure
53f2e4d2b896ea6c9f1b9e82e36608d9a664c08e selftests/mm: unpoison pages in memory-failure teardown
c391af5743a447760c341ad5f6c2d1e984dbc484 ext4: teach ext4_meta_trans_blocks() about number of allocated extents
a22464c5df5827e884a5a7d3d8fb03870e5bb6c8 ext4: fix transaction overflow during writeback
fae5aba953686579c16e15f38178912ec1de5bbd soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
328cf94be91159d99520eb3f5f719b14eb242a7f phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
0f9789d1b63e7d9f868ac9c29564339a4c03ceb5 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
b85bbec72fa813b60e093c6bb36ae232b9b0eb5e phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
03455404fb6cbfd65842695df26739853fc1516b phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
0fef3967ccb8e9655ea086cfef79a08b6453d375 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
ccbdc483eb041eef809e9ff223d1ad63518a2c52 md/raid5: round bitmap stripes with sector division
4224dccd325a9380e8edfb66aad8bb5771c94222 md: wait for behind writes before destroying bitmap
35b27002ae9c411c114d75fdcc1c9a1c010fbf64 md: avoid stale clone I/O accounting timestamps
2f0722435ce3a844dbb66b9bb0a18229dcc8739c md/md-llbitmap: prevent create failure bitmap UAF
bb7f92d58fca9a9f06f3f51a82481c5f0bbbd46c md/md-llbitmap: stop daemon timer rearm on destroy
b6ec4bf1ec4446c0213c08ea493e48e6b83cd1af md/raid1: don't set array_frozen in raid1_takeover()
8a0c540e0901d85d6ddb364326665490d52b65bd coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
5ac900f73ce1d4d8308f40752b51bc8a02b244d2 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
275466e3b95b297232cdf212a92fe62b636608d1 coresight: etm4x: fix leaked trace id
7e4f2702bbadbde887a5d8897297720a7f037ee5 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
988e11b69ef9d4034e19c64407030fa948580c3d perf: arm_pmuv3: Zero initialize hw_id branch stack field
a29044c9c83513c7463de2adb84c169685562ad2 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
7d199b6a0651abad3ca6d0877dbedbe8fe6ea9e2 arm_mpam: Disable driver unbind to avoid UAF
5f8ade6e9b7931fc9697394f1b2c4ae833f5ac18 bpf: Reject load-acquire from pointers requiring fault protection
a7dad4c69e5f2a0d1f62ab7c9b1f4cf8e8c8fe1f bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
76b16abbc5ea1339b9d1624ebd799a6a2c0ba35e bpf, x86: Fix exception table metadata for arena load-acquire
b6fc0825df46a1affe9d7e27747a0015b7567cb8 bpf, arm64: Fix exception table metadata for arena load-acquire
d321dc10e4b020aaf6044c4513017ab8717f0a55 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
0afe0cf203a951b7f54c0ccf01bca323642b9dd1 ASoC: tas675x: sort the register default table
ec320af6cc1ed6ffa674202f56b7384a794bddf0 ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
1b58cfd22ca0411cafe33c57087bbd7fe74b8e89 thermal/drivers/spacemit: Validate clamped trip thresholds
f0f512b8d9ee71eb4afda00da8910107821dd92a ACPI: video: Release PCI device reference after lookup
b7402b47cb08b565c2ac123e1894c08e65a4c33c perf/x86/intel/pt: Factor out pt_config_enable()
55a5bc0de3b4cbff039c419fa79a5b5375e20ee8 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
304844b5545f444d523286da8228a1cbc46ffffa perf/x86/intel/pt: Fix stop/start with no update
1d3880877efe0e308cb10db7441940f2aaac9714 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
35d534234e249edcd98b0c258e8a2e7c4ceeea5d sched/fair: Check CPU capacity before comparing group types during load balance
19f65ea34a5390356ae413be3682635ab0c25f2b Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
dce459875be52183626abaa6041e6c5b31cfcdc1 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
42deed40dd99fb0078b40bc41f3afe0bc46e36b5 Bluetooth: btusb: Record matched usb_device_id into btusb_data
077c42c5c04fbbe0219dab83fb004472ef7518bc Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
56e547a31acee3b2243217053ec3aeb778b5cbf2 perf trace-event: Fix integer truncation in do_read() and skip()
748a14a0d41cfe3017251c11b314f85045414942 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
5d7d1b8b525e5eff33a01d07dfcf7bdd3b6d790d scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
6da989018eee30fcfde2070d4a81ae7d45dee073 scsi: sd: Fix sd_done() sense handling condition
8249dfe46337d599e2087b772a2e32ef9f77282b btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
ac916391e1c70801649f7d6f85014f687983bc33 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
aaac9b352f7f53f5d2f7e58e612d67d2a2bf7094 btrfs: always wait for ordered extents to avoid OE races
2073f3d97b0c5d34fe64812d1237e37bd79c17ec btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
d5602f96ff1e266f069b4d0d94f441050e057e06 btrfs: check if root is readonly when setting posix acl
e6045f6e8d869966c47aec49696d8fe416b9bbfa btrfs: replace writeback inhibition xarray with a fixed inline buffer
81241f734f0f662378f5ffc53882b012923e6fe5 btrfs: retry verity reads for not-uptodate Merkle folios
e2de2989adb3e58c2320e57c255f52e065667b5e btrfs: zoned: flush active metadata block group at btree_writepages() start
98e3747587f9f87f010d8d7e55786216249a94af btrfs: zoned: don't clobber the extent buffer when zeroing it out
91ed75a0a0cb09959571a285098fa5279a0eba21 btrfs: use aligned range for locking in extent_fiemap()
c4c136555ff90f1e2921cc42da43daac0ef9985e btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
01bcff12413680627e2b1a2cb00e66b121975383 perf sched: Suppress latency table output when trace samples are missing
64c6f46708f1712f8428118806d76e9b74b1a042 perf sched: Handle missing trace samples in pipe mode
dec9a98b444f44805d8d16d8a1223dbbd9fe79d8 pinctrl: airoha: fix mdio bitfield names
229b61b5b20983a1a9561427f824dd2bfff1e34d pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
ce7710c1151d7a7f9b1ad30bf605f30fb1b98d95 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
3fe11ae08e8cd2bf21073281f8d3524e2a588656 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
458b07ec42819f7f9c1d1a6fe66004e68f5e9803 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
10e890b305e618bdb1ae94e389636dcbbd95ae02 pinctrl: airoha: an7583: fix spi group pins
f385f3d3248f087beab31e36f97ba1e78d218fbb pinctrl: airoha: add missed get_direction() function for gpio_chip
eb2587a252784f412a3c0a8c5de5ff337d097071 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
2c968c11592b478af4fbcb9453a0e1ac664c2e90 pinctrl: airoha: add missed IRQ resource helpers
afd4d7aabb01c6e97320f8cd7a118a505fdabb68 pinctrl: airoha: fix IRQ mask/unmask code
1499d5e7e2cf1aca2e3ece4fd6d535cedf9e9c9e pinctrl: airoha: fix edge-triggered interrupts handling
84ea9c99874804f5ca13f35bbc186ba93902f30f Bluetooth: virtio_bt: avoid OOB read of build info string
b495a3a9b33bc4e4613e685bf5c96c136caa22d8 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
f2b586d65f90cc7df96e7a3a0079ae55b7d349dc Bluetooth: btintel: Fix diagnostics event detection
4d7b1c834d2775b73c65e4888e01f5af8b477fe9 Bluetooth: hci_conn: fix the SCO setup context lifetime
bb5ca1cc7744c41c59002bd6523714a685ae6595 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
fa46d428c014e7b72a18634679815670418e67dc Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
481533b03985177ddc805e0bd12fc07e7adf9040 Bluetooth: MGMT: free the HCI command when it is cancelled
22624d43fd7373b7ae857ccd82e70b394d147c70 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
63562cfaea8a650fdb31ee8de21c32e3600be642 Bluetooth: MSFT: validate evt_prefix_len against the response length
bf8f635531232acd02f230e573709d71465aedbc pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
12feca126831556dc7fabe5a3ba28fbd328768b6 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
38c077c815901f01bbaf81f9725966fcfd8c12b5 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
470edb012b1d9a4fba1cd59e329e60f0798c791a iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
0ffd3e983069b033b98e9d6c4d88c5c5745d9b9d iio: light: gp2ap002: re-enable irq if runtime suspend fails
dc8b33b819cb02a75936940c120aa669ad89942d net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
3f45d8358e01fb5fda7991a0f0d9a5c6c1f9643e riscv: cpufeature: Clarify ISA spec version for canonical order
051f2da26ce377f683b938a3382e0f16d02f3139 bpf: Fix mmap_lock leak in irq_work path
739eb8ac160db36d5dd47f36af5e583f1e122d17 i3c: renesas: Return immediately if there is no transfer
869ecb1312921476cfdf12613fb59edd2a8841fd i3c: renesas: Follow a unified pattern for transfer and command initialization
d1409d203251fe9657c9247afeaec1b53827e4d2 i3c: renesas: Don't register devices when ENTDAA times out
393d33d5d54c260eb75ee52b252d23b5a77388f2 arm64: dts: turris-mox: fix usb3 phys
8d976901462c1e29136123a65224712d91eb005d ARM: dts: helios4: add vcc-supply to EEPROM
e16bf987061858c0a5e46ed84d80fb1650b991a5 ARM: dts: helios4: add vcc-supply to GPIO expander
a52414ecdbe6fa849c68f6cf5f89ab9207652480 ARM: dts: helios4: add SATA regulator supplies
acf06e025eea4516080f4e2e5b15199f4f068030 perf script: Fix metric_evlist leak in script_find_metrics
b0756b5be72983f78514ef27c648e9118e1717d0 perf stat: Fix evsel_list leak in cmd_stat
fbf8dc5170dae6b15f93a23f650812fdabe17cd9 perf tools: Fix sb_evlist leaks in top and record
cf34a68e9adaa6a96be9388293e7464ce720461f perf python: Fix memory leak in pyrf_evlist__get_pollfd
7e0cf79cd2f9c777c4ceedc96763b7d9dd2a9537 perf synthetic-events: Fix uninitialized pthread_join
41579b30c2fd76bc97a098695b0b0ed5105b5518 perf test: Fix skiplist leak in cmd_test
3d34725649fa646df9c0e9c3ee000ea6ca78db33 perf python: Check counts_values size in set_values
1f8f4e482af32042bbcbc564e2d3bc1b546cd8e1 perf python: Handle Py_None for thread and cpu maps
a05972af8e9aaad2f3e2d5a5048c3159352b1d46 perf python: Validate CPU and thread maps in pyrf_evsel__open
9cd2a9a5fd744b770b7f43ac18a7d06a8107ca3b perf python: Validate attribute setters in pyrf_evsel
31245887b0e0e0456bcb1950deda125446d149c8 perf python: Fix count_values memory leak in pyrf_evsel__read
8340726a60aa6b0519a6f102b79bbda502fd5f4a perf python: Fix memory leak in pyrf__metrics_cb
b518c2468d91ad5e168a97c061a2fdc689b2765c perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
ef79a405f83993f0fda5efde371d98433f7d7a47 apparmor: fix integer overflow in verify_tags() bounds check
4b2c707bf5b1fe538e657947a289f57b2bd20b6e fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
7bf36dc23bcf3496dec274a46ae0aaff4961ea03 fbdev: kyro: Validate overlay viewport coordinates
956265326139374c535469ce16080a2bf9365cf1 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
2af1e99ec14d226d66ceb9f16c663ee2568e6676 iommu/dma: Restore locking around msi_page_list
a45f0b5eaac6b3a1a253b4c10843c573cadb9791 iommu/vt-d: Fix UCTP context table slot when copying root entries
6b822d18c33af9d1e16a8e5e6aa6e656987b09de iommu/vt-d: Clear Present bit before tearing down copied context entry
143cd37ce76527ddd6f6dbac4a89bde31fb8b0dc iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
db5daf25f754cdc20c18525adb88240ece6fdee9 iommu/vt-d: Tear down scalable-mode context on probe failure
5baddf100b3be730912485648cbaae5e3a251923 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
2a3c526c7554cb673bab188475dc1a0484998996 crypto: qat - use 2-arg strscpy where destination size is known
7c7d3e51c2903f91986d338571c79c5854b39e22 crypto: qat - remove dead ADF_HEX code
8cd13087eb57d6f3e58e437d1652b75da4dbe4b9 hwrng: imx-rngc - Disable clock on registration failure
a1f8750668e552837df781783909f2f680958006 media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
74669cc3483e9729ca26b4e06a096ccdd607db64 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
026f7f91de39b4b463c6c93167c992e81e788651 m68k: Fix backtraces for non-running tasks
1e694ac22ef2ce88c5d751a95213c7f75248d593 netfilter: nft_ct: support expectation creation for natted flows
af3fe52fd108fd38235e4813df62442ed0f1d8ff netfilter: nft_ct: move custom expectation support to helper
7458727fd7cb79d09e5120b6fecc1ad11cdb0946 NFSD: Release the export reference when reaping open stateids
0a7908d48ea04cc977c362314f2e4205b79b2557 nfsd: add protocol support for CB_NOTIFY
7ea29e2bffffcccd1181a54cdc4155daaace5a49 lockd: Regenerate NLMv4 XDR code
af0f6fb2a2f93fb142ec53dbee601d35120bd206 xdrgen: Emit a blank line ahead of enum declarations
5585954164f50de1165d0a49e7b70be24908acc2 xdrgen: Do not declare union XDR functions in the definitions header
621d4bba8f4c66c92644e7926670ae468bb4b5b7 xdrgen: Add XDR width macros for short integer types
16fb33a8a323fefcb5f7fea8518dd6f358939ede xdrgen: Fix opaque and string encoders for unbounded members
08d4a5f731b339144eeaabc1a4c25e151ad409f5 arm64: Disable KCSAN instrumentation in delay.o
a098347049660d669c0ee7e2e9aa94846897c399 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
2a1828d693e6181fb11b7482564c7e69e194248a hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
bf3d173e1c410750f5223eb7a680a537da2c8680 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
3039101d61bbd8aae2b29fc0cb77e05aebdae21b hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
eb476289c12cc22c8766f8a84eeb7ab46c4e8fb6 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
d8f0b83753809761a560c4b33249388548ba6e43 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
92533e49fe3c455088657b862cf3562260c0ce25 NFS: Return a delegation the client fails to record
480f6b92c914be0e059634c8126d0d1dfcd1afdc nvmet: fix Reservation Register Replace for unregistered host with IEKEY
cead174d424216de7a791bc3b9a8835ecb393ef0 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
79fb405966edb5065234440d94cc75bfd7b01f41 nvme-pci: release descriptor pools on probe failure
3f3811bacd93ff7c706ef0e416c85b441a29dd89 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
972d037f0046472c88e96aac06ef899f44b23277 selftests/cgroup: Avoid awk -e in cpuset tests
608816b886a229a597f738578597401b61956270 selftests/sched_ext: Check skeleton open failure in exit test
98518a8312dc105d87938abc70428cab3ec8dc9a pinctrl: rockchip: Decode drive strength in the get function
e1dc0af719a2566ae7ccb82c0a11f70aa54908e9 amt: Don't support cross-netns setup.
8dd136173106cf933ff1592a6ede349e01735e5b PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
ab7891cab3f118b2dc61d4fbab279cab6f6ad898 selftests: drv-net: Test queue stall upon reconfig
db7c3ced1fe8f03fbba5dd6b4223d0d9297e9bad selftests: drv-net: so_txtime: only send test traffic to sch_etf
4b835e45a4bb34bd0a12312c0f21b3b49f529f19 powerpc/configs: enable CONFIG_RAS to fix EDAC support
7da0bdf0610f6d35bbb061536a47fc41646306f0 apparmor: fix unconfined user namespace restriction forced stack
ddddf034ac0e704577876ea997df99f99aecbddf iommu/amd: Fix incorrect device ID in invalid PASID error message
2041b75c123fe47597f9aad68032730d2c48602b rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
8ecad7d61482ff77fa1f32dbcbf1bb23d00b5dc3 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
8dda7211be1ea81fdbd54315443cbca2178b3e9c phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
fdda85094b2f6f77b5d2d934aaa6c8969fd48c71 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
49a61174186bed25d439ff37400c7ce5e3603e73 arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
b5fb0376c773d59000345ee653cb039e2792d40a spi: sprd-adi: Fix probe succeeding without registering the controller
78ac8fc22b12f85aefd6afeafed012e03626618c ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
7954540e49ffb8ed8b4407be5ae62e6a6ea7dea8 arm64: bti: Disable in-kernel BTI with recent versions of Clang
f6374ec9a3443e5697e6d671585fd3ee61b21e0d s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
7b81e4d2230e3d2d372c826180c4ef0efc244f31 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
c11685ee4eedc70f738b117a4a8c0fbe84cd79b3 nvme-apple: Destroy the admin queue on removal
3bda132d063e6fc6510fd8c912aa45cd6c4dee70 nvme-apple: Don't set a DMA direction for commands without a data transfer
03fd8591e90a5fd84ac7e6478d7b4cf0f1f3f8b9 nvme-apple: Never set the opcode in the NVMMU TCB
9650fd559f97fd7a0eea570a745e0c7d032735b7 nvme: Add a quirk for page aligned admin queue buffers
e01921930981352b718b18347bc467a121a3a731 nvme-apple: Require page aligned buffers on the admin queue
ad75556bde3ce83b1af243ce40c5ddc483eaed04 nvme-apple: Drop the PRP null check chicken bit
0b4cf43f9ca7118590a338de900edbd6047cd89f nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
b116e9dae433ff631f94c36c61a7a78fe400ed1e nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
ece3da898ef56998e0045a050b4572d9caacd55e nvme: reject passthrough of driver-managed Set Features
6d8926debeb9d6c4ffa53d1de529dc79721ec7ce hrtimer: Account nr_retries on recovered interrupt retries
bd6f1277b62bc1df348ca21739df2bc546fcd493 nfc: llcp: avoid userspace overflow on invalid optlen
d1b73962675cdc5a58e2707e25b548d8b495fde0 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
ee08414d78b851e3d1856d6e4d631939b01a1bbe nfc: nci: fix double completion race in nci_data_exchange_complete
eeb16fb24cfe67947b832fd9ada5f488afc72579 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
3e7a093c177f9f8b9fd039cab41191515079425a nfc: pn533: hold a reference to the request skb during send_frame
3ea115646abfdb6864b6282e6a2011cf50fcd954 nfc: digital: Do not dump a NULL response in command completion
7d44b897bff84edcd4814899314d661ad4956a8e nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
6e6e471eef1d5d8cb056c7d364023fe048249204 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
b6823d7f95abcae35338bf66e6886013a3e3191b phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
877657310a66bf2b65a6efd5fb5b8a00cec6aefa phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
0a111684ed66339cfce5cc5583e0ba1e23ed8fc3 phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
c4506784a95ced768d6ba342b943dec14b74e770 phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
99c91dca54a6c54234080d72bdf50e3239be601b phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
068122750ee8ad059362df3751a15a79e866d316 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
ea41b5630fa3d9877ce9ed8832cf5575f742bfbb RDMA/cxgb4: Free debugfs on registration failure
64a2bd4cfc16c24f0a0e6321a2fd00ffde3e0a5b RDMA/cma: Fix WARNING in res_to_rt
dc0234c8c5730a13593ce70f8b39422034432a1b ice: fall back to SBQ when LL PHY timer interface times out
dfa94b403e69af9b674bd485c4fe375f21051568 ice: clear the default forwarding VSI rule when releasing a VSI
57715e257c8a51e3fd6497f0246e32faf8150244 ice: acquire NVM lock around each flash read
5eab61a483f4b84bc347214a901237fae6896997 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
c1829705803a52816a894c46f8ec8db2138f60b9 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
4302bc71ace164799d3514b1ff6379e3d9ae5296 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
41033f8d870bf0f1e8d39682aabe18df3f5adee5 UBI: Preserve torture flag when rescheduling failed erasures
07697272bfacdd548eebff14ab76c60ffe816185 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
6424b9cde9edc7f2098115bbfd1ee3d84a958380 bpf: Compare iterator types during state pruning
87b3da4acb860605643ebee312178f13b20744cf ubi: Fix rollback for explicit UBI device numbers
ba20c5bb872cdf5ca7f247acd1828546e49f47dc objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
ab0648f06367f41e792bf523177df4f6b65c3119 objtool/klp: Fix size of empty special section entries
ec3fffb06a3f5772d56eebc4aef32f43a5db10f5 objtool/klp: Ignore replacement offset of empty x86 alternatives
851c5e9a829d56cb0982965f07ef8966a6722884 mtd: ubi: Release device reference on busy detach
4e0ce77df7d9808926719d7950a07fbad14ea9ef ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
6d9c3ae59c7f76d85fa5ae85a35f9b5cb67b866d UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
0e86ed95eda9c6792d6d1af824b91a19c7d09cfc firewire: core: add KUnit test skeleton for node tree
a41a7dd31c4aba7e1254ff40a7e291bed65a37ce firewire: core: add KUnit tests for successful tree building
75c00ce4049c9495a99ee2ca2800940cefe2ee64 firewire: core: add KUnit tests for failure of tree building
3f3980920f0210be0f75f4f544c00ed7e190fe66 firewire: core: consolidate port counting in build_tree()
727013e31478e5873390d7270aa4cf1150931df1 firewire: core: validate parent port count before allocating nodes in build_tree()
6a990e74d4e848f32eda91d69e4f885604fc326d firewire: core: fix memory leak in error path of build_tree()
a8efbd6bd582a8d7e1e606d57b269fd560c95eb6 objtool/klp: Fix cross-module klp relocation section naming
d4ae0baea6d68a205950da393df103c7ca1e4656 objtool/klp: Don't match local symbols against exports
f024208da64d35fb275fc0ee8fee283fb89057c3 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
ef34de895dfd70075ffb5363d99977453c5e4f3c PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
778f6a80705117eecef61743049a2a187124b5d7 super: fix dying superblock warning messages
fdbdc5c016a818b970e01accdb351d100009ae71 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
829539c4a650544cb8e5e8690f2c2d0aa2c0e298 arm64/efi: Avoid voluntary preemption with efi_mm installed
43ba7cdff6dd48a3c7a8175d6e6afeb07bc5a6f6 mfd: cs42l43: Fix regmap defaults ordering
d32a47e7cda714fc6594f255d39d0fe36d3f5373 backlight: aw99706: Validate all DT property values consistently
20ed93f1fd576a4a3d4031328fc384dc89fb7bdb backlight: ktd2801: Fix unmet dependency on GPIOLIB
e87e015f44f15eaf2ad1dcc612a7c66180646256 perf build: Remove leftover feature tests for removed cxx and clang support
7e2ee531560e0391997f168f74ff3af4b19599be drm/amd/pm: silence uninitialized variable warnings
82b97be6a478ee54e5994379b298f536937b751e kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
840f7275081523f28f5c601e0942e1f447427e50 bpf, riscv: Clear fetch destination on faulting arena atomic
6465c2c0f1e34d932b79291c29abe9faa586a1a9 bpf: Derive the atomic load register in one place
5eb3ff6a3bf27f43b83917af8347e41cefd446ca bpf, x86: Clear fetch destination on faulting arena atomic
84fac27c0ca3e9494bc59c7b8cce7001d748b59f bpf, arm64: Clear fetch destination on faulting arena atomic
44b702fceb4cf3a4ddbfb496f487b034814bf1a3 bpf, s390: Clear fetch destination on faulting arena atomic
817ad6d29cbc8ffc16139f1e43891fc12e0dbd08 selftests: harness: Mark test fixture objects __maybe_unused
0a2129953aea8ce915eb60c4ed86c1d73c4e1116 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
6b6007e96d62aa16d6e46fb849bfb60ef7f07213 ASoC: spacemit: advertise only DMA-backed DAI streams
bcbcbd0370e670587b58922e9326f9e437c1b63b spi: img-spfi: don't disable runtime PM on DMA deferred probe
01923107661a443ad8c687681c4afb1dd678fca9 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
4e8a940c31539ae0f8386638752c06e522b18673 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
101cd6f72922989f58e297861a87b14a2a5a3785 objtool/klp: Fix .kcfi_traps special section extraction
367b8a8860e755daefc091126a8a2968c8dce2d4 power: supply: bd71815: Fix temperature reading
80091fbba3e925679102a76ecb0048d4150eef6b power: supply: bd71828: Fix current direction
513cdd61debddf4621761e2755bde77fafa4e0ce power: supply: bd71828: Drop duplicate power-supply property
c18d09a1012bb5478d6ba732bd19e4b1ec316bce power: supply: bd71828: Do not hide errors
4492288889b97a9272aa49ba9f9b0aba35362f55 power: supply: bd99954: Drop bad register fields
fd7aa80ecf69a4b9584f2714ed0dfdbc1bd4b555 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
17d2a9ef48d099d3f7affac4575a775106c08323 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
6dd217e218d47b16e020a0827b4e5643dd71bbd8 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
7edb0248f4ff515d2f7d16fd426f97519f7feb2d selftests: drv-net: so_txtime: fix qdisc replace with handle
65c3939656fd7848e9274faa07c26748b5bf049c bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
b33197aef23494a14838b4334d276ed6b51c68f8 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
811fdac2d1bdf0b0d3fda262aac288ddd13a1422 sched/isolation: Defer freeing of cpumask memblock memory to initcall
e9ba3132a9edc3e23afde697ead3613b9586c906 xenbus: Unregister reboot notifier on init failure
54e1259b75d6402a1d0cfb822b9bb2c507e53dab s390/debug: Fix deadlock during unregister
e4764fa09a2e34a0e57b60b0b5e5fd3f75e66e74 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
7eb5764d25c4ac7f5d126621660f7219b61fd2fd clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
63730818d3618ab253ebdbe775397e66fb9e578c clocksource/drivers/armada: Unwind timer clock on init failure
67461b9113e74be0d2968d35921c6dedff7ee4e3 ALSA: seq: midi: Optimize event_input locking with RCU
282a3ef9e4b63b2f6823bbbb3c1a90b002cdaf12 ALSA: seq: midi: Serialize input teardown with event_input
2c23fc91789dfd9db746edb3ae9b90d65fabd410 nvmet: fix max_qid race between configfs and controller allocation
404b2a460566bc0eac951547a4da1862a067a1b8 selftests/cgroup: Preserve CPU hotplug write errors
97bc6e3f5f9ac3d3e3f79e22e4babe1344d2c1fc x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
b262056695e897341b657714d2d438b48ab9b2d8 bpftool: Fix double close in map dump
3d7c4b7ce7b4baedfd8699fa692cd95f77d332de ocfs2: validate orphan slot during inode read
418e0ae42fa769d354b15e62c01a00413024755b ocfs2: validate DIO orphan slot during inode read
1222f7a3183b35c0c566899fdaead5c7c4043076 ocfs2: fix circular locking dependency in ocfs2_init_acl()
e4afd90bc7bf3dd477970c6c42bdd29ad3fda7fe Squashfs: check block offset is not negative
319324b5fbb292f09f3ac439434cf49e1310c068 selftests/bpf: Fix for veristat file/prog filters processing
e2cd23443d3616ea0876f27762b17e2ec67d896c scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
c52f3c102687b48186f3c8f422a941a52609f44b scsi: ufs: core: Set task state before io_schedule_timeout()
9b65b0253ad5a66f73efee9a79a21a1e2b57cf59 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
fa4168538494c101b9da388d49e1fa688a630773 bpf, arm64: Fix stack-passed arguments for indirect trampolines
169383d8914b8fe03464a83540b5b6de3e7831af fs/ntfs3: fix integer overflow in MFT cluster validation
2b9a0e57bfd365e2096706b19ae34dce3b4a884b fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
7d9b5e86775fa97a487da08b9aa76e1674bf8868 ALSA: core: Fix use-after-free in snd_card_do_free()
2d92c250815cba6bffd64f0125fac7afe4fa6ce0 HID: haptic: don't write an uninitialized value to unhandled usages
3c44b8673baba6947d32f82c11af2307043bc6dd tracing: Have trace_event_update_all() only handle module that is loading
72d0b77412aef2cec554cc84e176658f2a48dafa ASoC: SOF: validate topology volume range before allocation
351cdfcd097d043c56fef3445c270900ca0b0adc HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
aa7200c77b8b6afc413be1416b282699766f8c05 HID: tmff: Use 64-bit arithmetic for force feedback scaling
a3e6a9bd5ee8adbbf0c06ce0cd62e3388132cc0b selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
e62b867143ef89c1c1460d147cb1a6d4b6ffbe3e bpf: Fix arm64 KASAN false positive after bpf_throw
71dbd143be598954ae103feadd12692aeb0f2f88 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
6f21453927d0aed918deeb19ce85aad5ee620df1 ring-buffer: Remove trace_buffer::cpus
0b9053cd0955c7cd66d71a8442be33926d70e197 ACPI: scan: fix bus ID cleanup on device_add() failures
5657859851abb65105220a6cdb5804926249f714 ACPI: bus: Introduce acpi_bus_get_primary_device()
c9d202d3b6c28e8c779cd2f2b10d2f7ab665ca71 ACPI: platform: Use acpi_bus_get_primary_device()
c98a1abbda87127d5003508b075338c755a16cce ACPI: scan: Use acpi_bus_get_primary_device()
10158c8aa7bb96dfc8e0063a9770268b69d44134 selftests/bpf: Fix selftest build after filter.h update
69f5815a0910bc0023a3bbe26b82b0fdde5ee0ea bpf: Fix pending_pos walk on 32-bit ring position wrap
9eb64cfc9554225c82d5f74e6a64d8bae00ad37f selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
ed9ab15652c24970538246d49cab7b1f5f398e7d crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
9e099588ee6aad3814e3d2bc1f09aea002a3760b crypto: lskcipher - propagate errors from unaligned crypt
97bdcf58c0d6d8318d0dd6825d69f517063a1942 sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
ed30a1892c630c17298e469866cce01a6bfb3ee9 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
a0161780a0b89d161400842ccb491bf140ffe94b sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
bd98711ed867e978544193aad99e6135cfcf7e97 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
2482a7b86a2bdf55fca33d5e588c327c5383d6f3 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
b3339e4bd7a13e7a807b9e9725fefcfc71365262 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
94d82e7a95b51decfcf8dcaa3121e469997fccd4 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
f445e7be37ce1c757f425f7ea15bffb74ee746ce perf dso: Replace assert with runtime check in dso__read_symbol()
e40b3edeaf25cd09e9c88edb1ef99373ca37593b mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
b3d73e7440e0c40644285be1bda349cdf90122d8 mailbox: qcom-cpucp: handle NULL data in send_data callback
53281c3a89cf9fa69d55ee309f05a42da375c4c9 mailbox: rockchip: disable pclk on probe failure and unbind
c362e993e3a55fad147c6395c92a7ac6a03b3b6f mailbox: pcc: Fix command timeout due to missed interrupt
c7bc5e7677bcda7a446d63b989cfaa3fe91d6b76 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
234117949da3b3f9705a21b66094f9f30bbe681d null_blk: use DEFINE_MUTEX for the file-scope mutex
cab9bf5f68f76cd44e0ec92bd4a60c9b83656a36 null_blk: register configfs subsystem after creating default devices
081cf37e8a0e00cd91d6df53172c9d928790a798 null_blk: free global tag_set on init error path
0a3afab87124171022fb3579502fa38ef5b311c9 null_blk: free zones array on device power-off
baff300541a0012907cdde349728739fe16176d7 null_blk: reject per-device queue resize for shared tag set
c70994c2862b05e44728912b2ea9487d31e2aea7 null_blk: serialize configfs attribute stores with the lock
d3d35dd045a35991bf6fd13de5f293e6dd7bf3b3 null_blk: serialize configfs attribute updates with device setup
02f1b90ab33ef99c89dd96a385b432ff57abc64d blk-iolatency: clear delay state when freeing policy data
b9c16db833e3ff15d923282f94dddf0e10fab8c0 blk-iocost: clear delay state when freeing policy data
6220421b97296ded4af36653b3a1c6faec41a51f ublk: reject non-power-of-2 zone sizes in SET_PARAMS
b9cc6cc74daf6fef533dbe65d8cee779fea69600 ublk: avoid teardown retry loop on xarray allocation failure
b389dc35a55713ac24a145741e76196fea1663bc block: mtip32xx: synchronize ioctls with device removal
c5a6c30e6ee7ac46012e39b1d5c2e66e2dbad1d2 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
072fb5aeec2eac7d445bf28c7119a1d6f6a2e333 apparmor: fix deadlock in complain-mode change_hat
9b23a010a1e8232974617c412cb9f578f3378b70 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
9cd837ed9efd822cdd13c0f1cf97d5113db11f8b hwmon: (emc1403) Drop hysteresis for low limit temperature
eb287c6e81dedef92da01eb947f380d0aae513c3 bpf: Check pointer type for all atomic RMW paths
07a9e289ff7edcc004f58952405f8a65c4e37512 ksmbd: Do not skip lock checks for single-byte ranges
abb5146b2d8197d695ea9eaa0847c73e34f00985 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
497c221bf6b2f659511719a6acfae84cc1be1caf ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
8a953b1a47fffb71e70767bc1e914401e3c2f27f smb: smbdirect: free completion queues with ib_free_cq()
959813a3752b459ed77b0b3eaf30b9f4c6204260 smb: smbdirect: destroy QP before mem pools on accept failure
c4de57fd85459bb8a5092672e70473e7eb06d6ca smb: smbdirect: avoid recursive listen.lock during cleanup
8ea83ef0c40ec4463695e22bc9ae43e29bcfede7 smb: smbdirect: release pending child sockets outside the handler lock
c494fcf8e89e3c970e13d78ebe62bf5d8f2b1c52 ksmbd: validate ipc response length before dereferencing its fields
8084b5c719670d84cecba8fb1524c4dfd3f45e79 ksmbd: do not advertise unimplemented CA support
8e2ebc77678832e981adc008d25cd8f67d08ebc4 ksmbd: free preauth sessions on connection teardown
ac5104f4bd9a9ec8b30d63391e596f300fb0e266 ksmbd: support access-based directory enumeration
8a765fb56ca7664c5cb3f73788ee1335785ef21d ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
bbeefd3e96645ea4951520aea66a010ce87927af ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
a34f809167a462ef9b415e6a6a7b59ed0e5a34df ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
50be5e96c381ae995b7de3869eecdc84476be7f2 ksmbd: retain connection for pending notify work
c2b867861a48f0438afa6ce01f75e414df5431ad ksmbd: add SMB3 request replay support
5f97bac88bfb333f426f01c118b8235e75af8d96 ksmbd: serialize oplock close with pending break ownership
7065d3648b1a48d2c49da3d6364dd3c4d503b10c smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
a2eb72b4d53bb9d8d6c00f3f794eaccb4b1ce5ed smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
fb4ba2bdfc1de8866e7c8e00df99f4b03ff42f09 smb/server: abort initialization when proc setup fails
7d2cd9269b570347e6e2dd24d4b3c1da868bc91d smb/server: call ksmbd_proc_cleanup() on module init failure
9e8faf91bb11ef6ffac823d30681cd7aedcab313 smb/server: preserve error status in smb2_handle_negotiate()
a54df0ce7a985bc9aa10a738b51e8b9bee02a150 ksmbd: recognize replayed SMB2 lock sequences
a1d26dfb32919088e3638dca01068df3c4507433 ksmbd: defer publishing granted locks to prevent UAF/double-free race
451027c642e752420e1a04237db9ce7b35cee595 erofs: fix interlaced ztailpacking pclusters
0f8a4184c00ceb9aa30e3d123cd0ad6273cf7d8a erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
1bbdbf56d3586bc96c739d1516472c1d6c4695d9 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
179a5b2171573d94a25c9aa8e1c9f9ac352ad316 lwt_bpf: Restore reserved headroom after xmit program
7b6b6bbbfd13e09f80aa5bb14a6191268d8ad1d6 erofs: fix unused pcluster_pools for higher page sizes
daeb74f5f398e847d1d42906aec6610406a34fdc bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
d73441232f1f067eb659e94447b1353c16609711 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
31a89af4f513d750fec196e2bb6195a7d4473e9f bpf: Reject negative optlen in cgroup getsockopt hook
d09af9a35ff7b77a950b507133d9092aadbfeff4 ksmbd: safely discard unregistered deferred locks
514a0b2bc949963497e66cacd433f65dc768a71d ksmbd: detach blocked lock requests before freeing
599dd43e4ba8b2c27f2ae2ec326233b5ffbdcd7e ksmbd: validate SMB2 write offsets
3fc762f881c98426154f5cb2088ddbe7661583fd ksmbd: expire SMB sessions when Kerberos tickets expire
b9f1aee32d385a8afb499136f8a21eadd2794a40 ksmbd: fix encrypted request lookup on bound channels
0875872718b98e8530fbc634e5aa7dbd3253b80d ksmbd: scope session state changes to bound connections
9d3ebd8216226a2499f8ea341f85436262ecfbde ksmbd: disconnect on SMB3 decryption failure
6f04e11d500b83b219e6271b78c5bb14265c3164 ksmbd: decrypt requests from expired encrypted sessions
ce92f3cc7ee48f2b6dee1f1e2b82151d39042699 ksmbd: handle encrypted compressed requests
8e4f75e979c1d9a51b0a48ac33d0cfd5f039ec67 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
55c677619084f9c9fa4146d933cc8ccafc924c87 smb/server: fix session leak in ksmbd_session_register()
c949ea4edccfc03d692c7c49d55999a3ccc7d68d ksmbd: add procfs monitoring for active shares
46bb82a539020e43e03c24c9e7428d3588dc90b8 smb/server: warn if ksmbd_proc_create() fails
f31178bb91cdb03c2854ecdce6f2de7842cdc985 smb/server: update session counter under sessions table lock
f075148f3eebbbf08e21d4565cd027634c5aafab smb/server: fix session counter on session removal
8e29e6c43f9de6e5322ee27132e551924dae0d56 selftests/bpf: Retry stat generation in cgroup_iter_memcg
2e8a725cdb645f32235277baa509b11d254c31ad nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
a30e2a3353094cc09ae8874a92001133fbcb9ae2 nfs: refactor pNFS functions using clear_and_wake_up_bit
5891c03e150920618db0e9c4ea2d772abacdcfd1 NFSv4: remove callback IDR entry on client allocation failure
23e4162405c456ce12c772d5882d306135e828ae pnfs/blocklayout: Fix device leaks on parse failure
c9c67f7107f74f61b7c8c81fbcea3803b5d0ad55 NFS: Fix delayed delegation return list handling
436a214514e24103159aea455147d58b44a8a585 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
d179ff22cd8514f966966fd9ad425dcbb98e1ada NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
7582a485870a90b9cce429c5f7fc283dbee59c11 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
647157fecb42b72d930e7b7d0bfbc5f2db9a858a clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
df9c1cd0c6e8a0d3b93ce78b69d73f1f0f9f183a clk: ti: mux: resolve parent clocks by DT index, not by name
33bcf2dd2fd6135c723155885fc860a4482e3dc5 regulator: tps65185: wait for the IC to wake before the first I2C access
03022dd874070768a7099f18b1944c633641315f bpf, xdp: move offload check into dev_xdp_install()
677b4c6e8c27c9fb7408871771cf2cf1bbfeb428 can: m_can: Use of_property_present() for wakeup-source
bcd89fdf033bad067dde914010790f540f8db6d5 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
96c3959770386b2913c62005f0d0c3151e0c01c3 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
851f2f82483dda560ad3951cd99bef76c909da94 drm/xe: tests: fix error message in xe_migrate_sanity_test()
8ed5e2a3c306d51bf550cbf99ba5e0b7564e0e41 ptp: netc: skip PEROUT disable if channel is not enabled
242d2d8bfc09f9862c04ef80afd49f71e917b92b ionic: add missing dma_rmb() after the completion publish check
122d0db84b11cf3e349e7fa2e581904db4ea7711 ionic: fix completion descriptor access with 2x desc size
fdbf04e3e01a872d0ef2149f846f1a3e3cb54f5b dpll: fix NULL deref in dpll_device_ops() during teardown race
f392affef3c9ce64dfdde794df0579e0a7793440 net: kcm: Hold RCU read lock while running BPF parser
93462180871bb047e1db6f3c7bf5d06989647ac1 net: dsa: b53: fix error propagation from b53_fdb_dump()
23fc79697224cb692daf800b9d36d0d8123a10da pppox: drain queued packets on channel handoff
49b01f2939abc676a6f9a118f07a10110ee5f683 net: hsr: free learned nodes on device setup failure
8344c9233c8f77017174d9e280c5a26034d068b6 virtio_net: Fix resize of the RX ring
87abc928271cb85de83ce3c5e813297ed8288a0d f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
44ff26872e241386b3af3d5f0d399a233a0e13f4 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
6a31c661ba1e18fdcbeeccf98b56cde9e7089ee2 netfilter: ipset: remove need to allocate memory on delete operations
454c59ef2dd0bbfdb41ca0522ae3085eb3977acb netfilter: ctnetlink: do not expose expectation DEAD flag
b1908bff0faaa94d55be72da65879cad632e8236 ipvs: fix integer overflow in ftp helper port/address parsing
ad32e564c62ebf5ba76dd60a22af52c69d54d17b vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
38ce7de7215ad4684cd8ba6e2ecd96edd8e893e9 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
adb27c5665bd26e04feb23bd2f962f25518bb0f6 tls: fix RX desync on overlapping skbs
0dffaa477c2d5735d92af3e43fb9deed4a0b3061 net: bridge: vlan: fix inverted default vlan notification
c40f3f24839f8404325a2099e26c2a04786ae309 cuse: wait for pending RCU callbacks on module exit
53e56f7aa1d0f950a8bc2e4cdb3ba9fe45967531 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
c8a109c9e23a2c7fd548473dde728b2cb8188146 fs/ntfs3: validate ef->size covers the record's name and value
236d65ecf377712928e9339e9fc8a8f7d015e13e fuse: reject a duplicate fd= mount option
710bbbbb66c7bb351b5f374692e0487d282a5a10 soc: qcom: ubwc: Fix missing include
509f4a09bae7f03c87f67f053648874a5e177867 fuse: check for NULL root inode in fuse_fill_super_submount
44764dc4b9f9b33c46e42c09909c8a8a7a2a4639 ALSA: hda: Fix connection list comparison in proc output
f26400b325bdc2868e40612c4804c82cf8ba6275 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
b4ce1c461a49a2d3ef5f19abaae74a5f35e7b90a 8139cp: fix Rx and Tx not being disabled in cp_suspend
eddb191cc8d689f7bf6372366e61fc1b6a85bde3 net/smc: hash socket only after full initialisation in smc_sk_init()
cfcc833cb43b49edfae80803b3d86fb4f00d8694 platform/x86: dell-wmi-sysman: Fix instance ID bounds
491b368a0c6e5f28b615a50b0d384f5c25fde2a7 vsock: don't check the listener's sk_err in vsock_accept()
0cc59397bbf94798b33d80579313ab7d6b8aad7c vsock: use sock_error() to consume sk_err after a failed connect
8a7499b8fd34438c1b11964e0e7ef5bd590fec92 platform/x86: hp-bioscfg: fix password encoding bounds check
1b0a3d915320f1600e5ff43f8bc21b73118480b8 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
1058c4379959c9aaecd9ab9b780dfdc604ec985b mlxbf-bootctl: fix the build error with FIELD_PREP()
ba5429c8c43e51d7b530d6feb2363209321e286e bonding: initialize err for empty target lists
63ab05e8f9654aa100d366c0236399fda6ffaab1 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
4af8e0f7838d40d6635e0c0609681c7d45af72b2 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
b3ba86c6c5996ae8fe5ee656d6eec0fbf884f6c8 perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
9fb0fed1b918d43a71d2787589d3f2ca321a5d64 perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
98af5b4ae138537acf7e457aaa045a1be5e6da7a ntfs: validate final EA attribute size
62f39201c0ccd9d28533b87c41a0998592f18caf ntfs: remove empty EA attribute pair
e366735ed2a8a3dd255a106ef42de2a959c2db4b ntfs: rewrite EA stream before updating metadata
c13cd1124ec8b586859c52e985966d456caf627f ntfs: Inline zero_partial_compressed_page()
cfa877fdae270d88fe992728a24a8f6f7adbe33e ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
20224191755b0561e033473396d2772b80fd80eb ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
825f4476ea60babbd4b4a24dd5eb4bd8d45b4d4e ntfs: Remove references to page->__folio_index
950e2ecc7aec21af24b05bc661a097a81c670409 ntfs: fix kmap_local_page() usage in compress
825dec5120933e90c54e30e31ccfa6c3449043a8 ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
6028b94f28d9abfec0154157cc1effe15712be45 ntfs: apply Windows name checks only with windows_names
25a70f2ea77efc604ac1c2f9f595513c597d5c5e ntfs: respect per-file chmod mode over mount masks
86f46508016bc1f2bffb3a52dc2664f942fb9802 ntfs: reject unprivileged writes to reserved $LX* xattrs
95d7098561e519d0e6aad63ab6cf695f711e2fa9 ntfs: allow index root relocation
8a255824aa0003104dfa822a2c3943042218f884 iomap: split iomap_iter() logic into iomap_iter_next()
95dc8483f2d70927798056db5692e3280dc1dcb5 iomap: add ->iomap_next()
9d1b68f3dd11a386521ed2241af94d0e14c62070 ntfs: convert iomap ops to ->iomap_next()
0400e0d50eb3be19c98323faa322b652e4ae3f99 ntfs: serialize resident iomap reads with mrec_lock
14dca701e72a13518d3aa3f968bccdb994b961be ntfs: do not update ctime when setxattr fails
2ee4d24c88c488a34a6ef6618d7ac2d6b379b7a2 virtio_balloon: disable indirect descriptors
ca6f3fa599cb764518df595368b743f856fdb516 vdpa_sim: fix cleanup after worker creation failure
fcbba617b38cb368519681bda6426e2c09cf172f virtio: add virtio_device_shutdown() helper
1ac4c32198b83f93ee72ad793f6353f8e8c90ea5 virtio_balloon: factor out virtballoon_quiesce()
bdef50a8226fc04899ef6815dd08a002247d47d5 virtio_balloon: quiesce balloon work before device shutdown
43a8e02dc826dd3dcc0f1f6d0281fb11ad093da1 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
89b4d033a4b531d8aff55283e26d4ec3e4d945b2 virtio_pci: fix wrong queue index for admin vq in intx path
c678d04ac9e5a64c2559c43bce273e845fbd09eb vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
afbf69d1d691c06d093d7c3f17168ecb608c4977 virtio: rtc: time out alarm requests
6218c0533a72235ec9c5f41b812c63d963bd4a3e rtc: pcf8563: fix clock provider leak on unbind
9a4d2ef7e72b98d5582520b56dd83260c02cf7a6 rtc: spacemit: handle regmap_test_bits() error return
12f124ec61c7477955a67fc5b6cb53c7478cc093 smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
73f6bdb0380486ab37fe12cd74de20abfaf5d3ae smb: client: fix request buffer leak in smb2_new_read_req()
7ec4098359b9a558d91aaf2cd1e95a068196cbbe smb: client: set replay flag on the read send-error retry path
a24926c5130378048680489e94e82f7539fb540b cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
3f00d8a5e16c0420104c523385026f87a2bf0d45 rtc: zynqmp: Return optional clock lookup errors
dbecbe23dc606c4af68b4591a41124186f5c1802 irqchip/renesas-rzg2l: Fix loss of interrupt
f2f0da11648616e47419dca93610f6c0d70ec00b irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
c80e3c69cf19716e5cea1855e9126ed202c9004a i2c: ocores: Disable clock on failed resume
63337be8f5c43e445770b0b384cf2f3161cdc7eb rtc: gamecube: check return value of devm_rtc_register_device()
56ae1f0b08400449bbad35ff7b6337064e37f4fb lib/interval_tree: fix allocation warning messages
6234b08fbc4b6659e393b33e8a0cf57c9fdf7115 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
c1c6d311fa830b807bfe7f3153785026d94c2d6e clk: ti: Make sure clk_init_data is fully initialized
5ecfa72e74c6e2a765fa5bc1da574e5beae588f2 clk: visconti: Make sure clk_init_data is fully initialized
69212cccf4f9092bf946ec1548bdf9180cb93aa3 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
54937af6f4a0d44c2852a203d457902f3264c906 irqchip/gic-v5: Clear per-CPU IRS data on teardown
a7c0415209243962e4435c057a0b2a3a5dac647a irqchip/gic-v5: Synchronize CPU interface disable
6caeb878f809bdf0aec2fdd96f3d41ef4b69fc69 irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
f43bdac1ae4847932ead218cc13a3a74ab121fb7 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
69f0c79f5b692192901fbe8bddafd230b90f5a52 irqchip/gic-v5: Disable IRSes on probe failures
7b7201493383e88e994893d619f6eead438466f2 irqchip/gic-v5: Fix gicv5_init_common() error paths
7c10ec4987b783660f245c7f0bdc7061ecbddeda irqchip/gic-v5: Release IRS iomem region on driver init failure
3958493a70ceddec79023ad0a8e6e56a881459cb irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
ae344ed82795b3737a7151cdd9d99039b810a4f2 irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
24b399f51812d727dc25d7814c4d7e0cca38201e ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
e52c8cd7e75440b8e2df007bbb3d85e203cc458a sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
b42644e425fed4a5cd6c88372655da5c1b52c666 ntfs: fix off-by-one page overflow in ntfs_decompress()
ea5a3c30710710c1dc5e483d3313309ec2e868f7 ntfs: validate usa_ofs before preserving the update sequence number
e46ef54fe4d9c191aaff03a50e7a508a45cf81e6 RDMA/ucma: Allow path records to exactly fit the output buffer
5969a3df8361a0e20379a308c2313d3e263123de spi: amlogic-spisg: Make sure clk_init_data is fully initialized
24d81b72992006f9c390f1fc85c7f991e6d06fd6 drm/xe: don't WARN on kernel job timeout when device already wedged
1e16e82581521a2fe20eda29bdc9e75286f7c950 ALSA: mtpav: shut down output timer before card teardown
93fb16a86d5dbea2eefd1b3a365abc7226fb47cf smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
6c94e5f95258b4113de3e4e1abb57c828bb79841 smb: server: remove unused DES crypto header
1f0b4680d3b5a8c9b9dbb4d3b566802f0706b95a irqchip/irq-realtek-rtl: Split out parent setup code
7dd58ec1bbd41e695ebb4dc858ced8c2e1501002 irqchip/irq-realtek-rtl: Add interrupt data structure
12f903cfacb48956fa4003aebd72ead51ee86e69 irqchip/irq-realtek-rtl: Add mask for interrupt handling
e50df85ac835fc0deb9fcbe0146a758df94cf0a4 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
8341bd3ff126d85bc8c4ed52eedcaa5b1a65f194 xsk: fix NULL pointer dereference in __xsk_rcv()
434849b21ef56b09d16e6366b2a230002f363e45 net: bridge: Reject descending VLAN tunnel ranges
a5ce5b5aacd01f65ad440f5055c941db861e6b47 net/sched: add get_fill_size callbacks for actions missing them
21c0a41260e4b799a89ef34ae1b67261cbbcdfb1 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
19dd112279167e02b8af1e248ed58799a0a1ccf9 net/mlx5: E-Switch, use state lock for vport state changes
8a9a3ccdc35e16b5902b7087b08adf72e7dd4471 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
d52c695b6980b715d0a7d555875bed8038f82689 net/mlx5: E-Switch, preserve max tx speed on vport state modification
976e92931c28eac94e6712444cc37ed65c188518 forcedeth: stop the tx_timeout register dump past the requested window
f5d53818ba923558267dc34fb3c97f5b91fc7d78 net: ipa: balance runtime PM reference on remove error
db038ac4dca0fa626199e9c297eddd8362be0550 netdevsim: update queue NAPI association on queue reset
f82b5dbb2fef65b52a62d5ffe05e0483c4385a83 ipv6: avoid divide by zero in rt6_multipath_rebalance
35a6026eadcb83238f80a79cc109361558322d83 net: add missing ref_tracker_dir_exit() to net_passive_dec()
684773c4d26f7f2211beb31fb90629216f8a61f5 net: qlcnic: validate unified ROM sections before loading
4a674afaae4136c71943aa3e35d433676fd40e8f ip6mr: do not clone dst in ip6mr_cache_report()
7109bb63667a53e4542ad845476f97d0c8b28a61 inetpeer: randomize RB-tree node comparison using SipHash
bc4e67c9399c74f40adff36b1d046fe9f04e2faa net: tcp: block mixing readable and unreadable frags
d98b92f3d57976ae185238946ec5ea0be32195aa net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
b2479738ba765857c32654bd4cec958cf365af45 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
e25a602c45c76a7130878db72bcf6f76df04bf85 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
5ff429dd6725fa6c1e17a4ed0be8ab675f67a98b net/smc: free pending qentry in smc_llc_flow_stop() before memset
291c9e137b7c74e8a512cded4845352da4c4adda net: bridge: arp/nd proxy: fix reading neigh ha
ecc8bac11a101e5f6989a14b92e17b51f9761630 vxlan: fix reading neigh ha
f31f3c042e024aef437cda42f0424ae8d4594b6c NFSv4.1: zero referring call lists before decoding
a973622da0c62c34043ddbbf382cd761b03e5136 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
bbc975cfb07a146843fde1126c43441e76177539 NFSv4/pnfs: key the data server cache on the NFS version
5d542be0c4921cfcc3f5873f37606f22bbca90b8 rtc: pcf85363: Add error checking to regmap calls in probe()
1cd4b0a184db658d53ffd24e997ab397d9a07b9d ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
b17907ef665bc76a495a8f909f74656d3f32b7a2 bnxt_en: Fix call to hardware monitoring event handler
98b4998733553b41c2a6a3072a1b3e1b20555bfa bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
08988d1941e180f0ad30d91233cb64f3418ba23c ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
18c68c8f3d3ff0a4def1391021b439c4333a6c71 net/sched: account classifier filter allocations to memcg
905754787762481e8cdc527b6800452c9ac5a449 net: microchip: vcap: use port number instead of netdev name for debugfs
648d196ccc03ae3b04402ae71ffa44959a85e88f net: sparx5: fix sleep in atomic context in MAC table access
c6dfa6dc37d746682471b17cbd1f81778dfd1ffa net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
7d63522f9e5900b6ea8a82665f7ea94dba4bb2b2 net: libwx: fix concurrent bitmap overwrite in PTP setup
72895242ee741a68e564c922ebe8458c12109fde net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
2e5b1f6ee74aaab9e4edf3566ee6cd819982ac42 net_sched: sch_fq: fix pacing delay underflow with pacing offload
4384d152e10df1588044a5aff2b59a45285a6e74 net: hibmcge: fix page_pool DMA direction mismatch
55d87e888ca1fbddea01631975d4191f7e646289 net/sched: sch_cake: fix autorate reconfiguration throttling
4c19c302cc577bd6b466f6d8e97971777392c2fa Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
31d299e7d55397683e1b3171d93e664dd63636a4 scsi: qla2xxx: Fix an loop timeout test
faef603939f26070dc9054389f1dfe43e82914fe erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
833963069adf86dcbdffd4e7d7b3171f95070b77 fuse: invalidate the correct range after O_APPEND direct write
f940f3d3fd0bbd0d9d92a1457ecfc9cb48a8cf15 fuse: use release/acquire for fch->initialized
8f9a725d89711ad027f6b7183586ef91528f106d fuse: Fix the condition to enable over-io-uring
ae0cfa977298229c6c7489cf92e9102294706535 arm64: ptdump: Make note_page_flush() range aware
2f10bc3ff24c91657887901c3235b803e5055f2b arm64: process: Fix context switching MTE store-only tag check
a34fb2fa48fbf5afc35056f322b8617b97a77d06 f2fs: use adjusted write range after f2fs_write_checks()
f49321c85785178214fd67f2e9b4b73d6363783b Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
c47339e169bf4a0a4cfabb91351471f67744c2bc Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
ee2135a14fb2a3e176149122764d293f0796b1eb Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
32a7bc6e93be36b37fe61f351d312d358195bd61 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
820e64cb52dbf9f8fdad13009e4ab940a90ee8b9 Bluetooth: btmtk: Do not report success when subsys reset fails
956b5a979b0df10b0175d9ad0134e6bb2e97964f Bluetooth: btmtk: Do not discard the subsystem reset timeout
d84bc309288b20494cecabb68008f86d7263e2ee Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
7b80d2701a68456c536f82e577dbed2f60ccb82b Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
94a71da6d6b375b6616060f5c2aab5bb20f71e1d Bluetooth: hci_sync: add conditional locking annotations
22d419db7f9a01bea22cfcf66774d2b2fd4bb354 Bluetooth: btnxpuart: Validate the FW dump header length
3988cbb1be501dbff909a2ee024670e3c955a66d Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
2eafcf310f4e0ad4f387881db01116bbe3cc0b39 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
0e00ea9e97a390856a64dab09cfff7db5c46f24e xsk: align TX metadata layout across ABIs
bf9387488d6394845076928c6ca5315ce5d84f54 xsk: honor XDP_TX_METADATA in zero-copy path
8d85498016a5bb56339734a14c276209fa65bafc gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
fdf7358e2688f12eff41290bc45030b7aff0845e octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
2f460aa0211e97c011ef0cfe5016f8f2a2ed059b octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
ef42c9e922dfa806576d9d82867da2f3cd76b3ca octeontx2-vf: fix workqueue and netdev race in probe/remove
200460a0793dc6af97d3b36d92ac245350ac26fc net: qualcomm: rmnet: restore skb->dev on deaggregated frames
b3235a8790a1a6818e02b62a6f4df2b0b08bdbbe octeontx2-af: Fix TL3/TL2 link config ENA clearing
1a20660772b67297b1595d1365014450104ae03d net: enetc: restore RX ring congestion mode after ring reconfiguration
ccdc23869332a2e881d7c3c1df4a5e31ed1d9bf2 net: enetc: extract common helpers for MAC promiscuous mode setting
c77effb3edb82226d1d0649e948fc59a94d4029a net: enetc: extract common helpers for MAC hash filter configuration
d25a4a481cfbe9e9d4f47248940606daa2eb2666 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
1039c56c4c99fbccadd261c71aa2fafe37f17401 net: enetc: improve MAFT entry management with bitmap tracking
18ca1be8426aac01b53744143580fdaf13110cb0 net: enetc: remove invalid code from enetc4_pl_mac_link_up()
a93b72eb2f5a852d3c1a2a9ad30e62044f322607 net: enetc: restore RX ring congestion mode for ENETC v4
138b0054021fd7d57bc3eb68b3f4e2bcec037849 net/sched: act_ife: Only operate on Ethernet frames
4f9827b314ee57cd99f86f8dbadcaf567112e2b2 net: mana: Cap MSI-X vectors to the device MSI-X table size
281f9fda2e06d6c211bb365a5379ed2e05cc2e21 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
7e33c6bd049b532d2ec4916895ef07e538bed905 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
a0fcbea79f034f49bdd44915f28938922023458d octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
a58270c1b3445371a6d61c2b1e07798fbc583ce8 cifs: fix clearing stats for fastest execution of each smb2 command
f6ec40d1e4f174845576167b1983ecd53784d225 smb/client: preserve open info type across compound queries
8625208f464ef1014ccd0e137d357667d252d682 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
3b06d0cc8154700d048a04aed926d55825a52759 selftests/mm: fix read_file() return value check
21aea0891c2043b7c0c18bf877325be35ba80879 mm/memcontrol: avoid false sharing between vmstats and events
dfe9ee26a9ad0df76d521025267b1c337b7156f1 maple_tree: catch race in mas_alloc_cyclic()
7efd495853aeb7614db6aeb9aeeec7889d6add2b maple_tree: fix argument name in header
0f0f3df2bde2ef79599047890b64acf5cf97b124 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
62126464f3a6159c0a3dd89e196ba65bfeb0afc6 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
efb4cdd8d72bd0f25eee465d6c97a20f3d973a2c net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
e69bde4eb566aea8fa97cbb93e0bab608964f1a5 net: fix a resource leak in copy_net_ns() error handling path
e35acd56f244d94355f9ab237c2ecc8fba5e6f04 net/sched: fq: add overflow bounds to quantum and initial quantum
9f499e5827fdb6d7fdb46a7ce731852f6b1a1bb9 net/sched: fq_codel: clamp default quantum and mtu
f2fe291fbf71c854a36d340469e2fd044c8b361c net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
bf97fd2163ad1191ef8daa3d4df8372aee19e396 net/sched: fq_pie: clamp default quantum to avoid signed overflow
2446644b0f6d045b01db6acbaf55552dbec8a59a net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
da16c31517cd2c06bb2c78c73e91ae192c01c426 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
0cd75037948567193f7f5767176538822ce23873 net/sched: sch_teql: restore skb->dev on the slave failure path
e6d7d9b665419cda3e9f91030d81c9f8ba71e51d tpm: st33zp24: Return zero on status read failure
f0e06321c70e9f3349ad9142b4d4c3efca5a131c tpm: st33zp24: Validate locality read result
889fa17a0af09ff93a9166abc82ee7a654faa49b crypto: acomp - allocate async request context when cloning
dd52ab1c5436be86f5b8ca118fa8e5d61d63ffed apparmor: policy_int make sure list heads are initialized before fail path
8968852e664f4850aa6c6c300e4d7e80333eb676 of/irq: Fix device node refcount leak in of_irq_get_affinity()
55126ef66298e43c69f192acebae8c7cc0022cf6 ASoC: dapm: Fix off-by-one check on the second enum channel
c5fd89f5e127334429e4092ebbdf1b219a623a04 ceph: Fix ERR_PTR(0) in ceph_mkdir()
36138bde421a3155618a62e8a27fa09c0a09625b ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
c77633a9595658210a6e216a071e5a396a0835a7 libceph: validate banner payload length
84b5c7670a867c3a7c846d73b1e728631d79b3d4 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
cf839636911d8313f3ecd098329fd0b96499e4cf samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
2e658329d77498416c724e6455ec3fe05bc9e1b0 ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
ff481b7ba651da81cd992a81d6f31a80f9461856 net: ethernet: sun4i-emac: Fix IRQ error handling
94a913cd521c0f0408820bcdbd80dadf076d97b5 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
a32c4a6dc96cc2b57601d8c9c7f16b18ced413cf net: phy: air_en8811h: move LED GPIO configuration to config_init
dadcbaa98de3f25305bb6ff28d6201e3dcea9efb net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
1b871710ae9f636ad5588c84779dee8c6d45e455 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
2f1fac18cbe80004586d9f10d1281f2ca381ab7e drm/xe: Do not apply WA 14025883347 to media 3503
9cc86bf96cfc3a66d33d1f99089f85cb37d50855 drm/xe/xe_gt_idle: Add CCS to the powergating info print
905d648e97ef3a291f71a935a7fab0133f27f0f7 drm/xe: Reject page faults from non-fault-mode scratch VMs
75c271c48f483af678e514734e10b2452410e08c virtio-net: Ensure that TCP packets don't overflow gso_segs
6a7d3b074cfbb64513f5f92d60ab1b216ae98076 netfilter: nf_tables: move hardware offload step after building the chain blob
0044a4b853728fadd51119ba7d1fc0a3af3f448e netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
1e7fb6801d9cc826adcdb7fa0533c397730657f2 netfilter: nf_tables: skip double clone set expressions on element insert
18c08f84ca483029f04e426ec7ca3b5d3684cf22 ALSA: control: Don't add invalid kcontrols to LED layer
a327373156bb51b2e7f803c2b79864646bc4722c selftests/arm64: Print missing MTE TAP headers
5791116f96d4f50ed997f3cad7ffb88c64244017 selftests/arm64: Treat KSM merge_across_nodes as optional
fc3ee01090856c3e079afd41d6bbe848e302ca5a selftests/arm64: Fix MTE prctl TAP plan
1ffe1bd34b497af384cc8f93d00f5e36720fd9ed net: airoha: npu: fix missing streaming DMA mask
da853f33044955d8ce3c2ee244195e408a1a3d88 drm/xe/uapi: Add additional error components to xe drm_ras
08f8c20feca962b031fd1967e0985065c4ab9850 drm/xe/xe_ras: Add support to get error counter value
2bbd61823f2275ce747e0504e04647eda8a3a019 drm/xe/sysctrl: Read mailbox phase bit from hardware
756932d2c6a0b2b0d19a2f0fe7acbae5743d2757 net: stmmac: selftests: Check multiple MMC counters
db57c2c4eaa524717bf7b9dcced3d10fa02a17e3 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
10cf85addedeb1938442b3539e951ae81e00fd52 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
d1fad6804be2a50012a65bef564fff59e2a8ac09 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
5a106e59b0519710a87a23da05caf5b03c92a296 net: stmmac: selftests: Account for the UC filter list for filtering tests
482b2542eeb82fc04c9c1cf3c96348e29c964def net: stmmac: selftests: Don't test flow control for small rx fifos
b445030cca1f6c443f5c4de0902590c641e133c9 net: stmmac: drop gso_enabled_types and rely on netdev features
c0d3f9560cc890bc2d96d9f487584688ae6e5185 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
a9d88c79746cf696fe2100645100792278f26ac6 net: dsa: mxl862xx: enable assisted learning on CPU port
16d21a27df3f50b7251c9388fc5a7ab22703b469 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
a540a49fcca59d1c92c3a6462e67ca21676a88df slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
5975009651c4e5ec1492612962d0dd3dc86f6bda net: fec: only stop PTP if it was initialized
75667703115154a4fd9cf259d4f826d8729cbcda usb: atm: usbatm: fix invalid ci_range initialization
47eb90299e6882d6445672530dd7c51ac33ebdbd tcp: fix corruption of urgent data on multi-segment retransmit
872317e84fd019ceffba125e62d31586e3336d41 net/sched: sch_htb: limit htb_classify inner-class filter hops
dd08a645195f410f2dcaa40de379a45ce110e873 dm-integrity: fix buffer overflow with keyed discard
2bfcedbf68cbd311f2ea7ed2fec55121a91f48cf Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
b04326c7927af7048fd4e730f5770cca350d0a60 tcp: reject non zerocopy devmem tx
72e9387884554f47b03bfd40fb8b2bf52789c68d net/sched: fq: clamp quantum and initial_quantum in change path
078aca7b8051322b835a6f5667f386f299ceac93 perf hists browser: Increase MAX_OPTIONS to prevent stack buffer overflow
8f57985e30a28026232bf8a07d968ad9da846426 perf ui hists: Fix dso_filter reference leak and exit zoom cleanup
1f0085f15004dafdc0ca98ce82dc52562b7a6181 perf python: Add missed explicit dependencies
61a8d06600c8c397f9a7e01940479d4c94a82f5f ksmbd: prevent out-of-bounds reads in share config responses
500df175a7f9e6bc1a9c328590ca5150f84f9ff0 Linux 7.2.6
622b7c55802d9fd413a1f054b8247877d2ef968f iommu/arm-smmu-v3: Disable implementations during devm teardown

--===============4000946875554125859==--
