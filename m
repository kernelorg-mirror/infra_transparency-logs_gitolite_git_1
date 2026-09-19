Content-Type: multipart/mixed; boundary="===============6345218873157371401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Sep 2026 03:25:19 -0000
Message-Id: <178978831914.2362341.16568966148783835305@gitolite.kernel.org>

--===============6345218873157371401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a8caabca8101d0037fb440d3b2bfff0fdbdd4b41
    new: e03d2ae678d10331dbe94b73b03cffd2f69f421c
    log: revlist-a8caabca8101-e03d2ae678d1.txt
  - ref: refs/heads/queue/5.15
    old: e5f1932f9a745e2e4091269de60bb53cd1021be9
    new: f714ef216d7ad3884bacc8db99e888e70ac081bb
    log: revlist-e5f1932f9a74-f714ef216d7a.txt
  - ref: refs/heads/queue/6.1
    old: c66c6446856ffd6b685a8836285440c201874e32
    new: 3e04345e6af4e881f6a71aed938ac07667a3ba79
    log: revlist-c66c6446856f-3e04345e6af4.txt
  - ref: refs/heads/queue/6.12
    old: 33f6ee6ea1f6e6e5aa0525f851fae1c508ac8ff5
    new: 0db91c1518303993154455d3bbfe2b73217d1044
    log: revlist-33f6ee6ea1f6-0db91c151830.txt
  - ref: refs/heads/queue/6.18
    old: 92d1c9afc4b5d1280bb1d5507bc47b84c411ae8d
    new: affa5ccf1d042ca1767254082a05733883186694
    log: revlist-92d1c9afc4b5-affa5ccf1d04.txt
  - ref: refs/heads/queue/6.6
    old: efea5e1dd96746b4b674d27f3ce9577f3b8f6c2a
    new: dcf4118add4d28472ab986ebfb3380b88f1c3aa4
    log: revlist-efea5e1dd967-dcf4118add4d.txt
  - ref: refs/heads/queue/7.2
    old: d363f1201ee77f29c57ce95a2b2a64f68d12d46c
    new: 4d0aa6d23cf261c0741b64b87057d4682fcbc1f4
    log: revlist-d363f1201ee7-4d0aa6d23cf2.txt

--===============6345218873157371401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8caabca8101-e03d2ae678d1.txt

7a9167c1b4eaa582f8c37f8c388eb142efee91d4 batman-adv: dat: atomically update mac addresses
71ecddc9f2d994fb2d95a406adfc52947ec1dc27 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ee45f1d0fcfbcba8433d63a35443a9598feccefd ima: return error early if file xattr cannot be changed
8b5aded81eeb8add7a1fad643aaf12051f6c9f9d tee: optee: Allow MT_NORMAL_TAGGED shared memory
0116639d37ebfd2ae42eec7b423e60a1a045eba0 PCI: Stop setting cached power state to 'unknown' on unbind
20bc951a350753ba1ca6d9decc3df734dbe073d5 hfsplus: fix issue of direct writes beyond end-of-file
28dd0fc28c7a96bff34fafad1ac239425d858fb3 wifi: mac80211: always allow transmitting null-data on TXQs
f3a17b7ef608a11b1aba568ede3c76d4905b57c0 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
cbc5e2291441243ead5a5e61673e1132fed3b6df bridge: Do not suppress ARP probes and DAD NS unconditionally
bfe89fab22e63a3bd0c1cda0e5609df968c57533 soundwire: validate DT compatible before parsing it
8b8f734f55e50af6191053533d4870af9da19ebe media: rc: mceusb: Add support for 04eb:e033
a5675f2e35820eef5fb94b0c1b37c4b6f30aabb2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
789df53fa3770a52a3d00b84904104b5d82b1bb3 thunderbolt: Keep the domain reference while processing hotplug
aba02d69ded9342e9c6032c57b31652f6ad7c33e thunderbolt: Set tb->root_switch to NULL when domain is stopped
075cc8385248f6afc9cd43d16c43c0bc6b8aa64f media: dm1105: fix missing error check for dma_alloc_coherent
00a50bceb3078bd8733d13236f43c64b7c57595a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
df4d77019d81a1d3d2fbba34207c3efbc7491b40 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
a5574b2791ca1846de241c249581b4f5922427e3 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ab00a068ed5b0cf5188867bb6954a09ae4b97c80 clk: renesas: cpg-mssr: Add number of clock cells check
8f6fd7762b8295459a725e0d9eebdef857f50e39 ASoC: ti: omap3pandora: update board check to use DT compatible
b05f945136ef0ff28cfcd46710502abd444936f8 mmc: davinci: avoid NULL deref of host->data in IRQ handler
69b929bed32aec30dbf77dc115b9cc144747ab6c drm/amd/display: Fix CRC open failure during active rendering
a6a9c315aae3717851b6065cd3571f2ae4eaf482 hfsplus: rework hfsplus_readdir() logic
2945693122fff162700360f4b923c3ce6c24d81e scsi: pm8001: Reject firmware update in fatal error state
d4f8acfcf3c13e74ba0926766494e2b3628e4633 scsi: pm8001: Reject non-fatal dump when controller is crashed
48a044ebefdf8e520d3849340fa522b2fdfb2185 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
10820502757a4905b2736a15e88e0bcd76ea30e3 crypto: atmel-ecc - add support for atecc608b
c5715ed8e1a897dd89a61534639dab1175b368e5 media: imon: Add iMON VFD HID OEM v1.2 key mappings
58e3dfa7545283a6e1fdc3189fcbda384e9ccb4f RDMA/mlx5: Use QP port when decoding responder CQEs
43bb74ef3b41481d16b6297ad726e41488c60ff7 mailbox: Make mbox_send_message() return error code when tx fails
f8dafec72ec4550c7f1f30e3e1f3cdb6bfaa5d40 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
09588ec006e632988ecb345786d4d3d360fc9cee 9p: invalidate readdir buffer on seek
3e2cf7293cfdf4942c3b54378c2b47e05637ad60 arm64/daifflags: Make local_daif_*() helpers __always_inline
e3c5f5fd7108e5bddd1bfbab1c6f208f351a8072 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
042a00d3f3c7253133a154b151b1eeb217052437 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c93add6868e64ff2eeb57743855dd632a0aa52ec bitfield: wire __bf_shf to __builtin_ctzll
29641697c17f259a580fa6658f415dc296b4bb67 net: usb: qmi_wwan: add MeiG SRM813Q
1efc3841949ebcd486cec1f8330d815844782e02 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
57ce5bf2c0d8369bf0e34056b8eb9834a29c18c9 net/sched: sch_drr: make cl->quantum lockless
b730d0b4146f067aaa9534f4064b637cbe95302a net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d61cf062c31750a05a23f6424816cd258e7069f0 befs: handle set_blocksize failures
eb13fa0251c9feef1dbf0e43d324ff746a0c39cf affs: handle set_blocksize failures
01b73973edf6973eb507257cf38aee3de364ef73 bfs: handle set_blocksize failures
160bc2c4df45cb1d86b6aaf0850fcd889b5c2e5f minix: handle set_blocksize failures
8d609659f1abccd9a014e783dcbad6ec9a44ad6d qnx4: handle set_blocksize failures
0322ffeb5c6fbfb7ddfa35568ed37f66c535f20c jfs: handle set_blocksize failures
0bbf6ff05b99678809fdc7abc66b7e9fb39c15a0 hpfs: handle set_blocksize failures
6476d86c6c4d8e65ac378cdb6bbef4eda282d8f7 omfs: handle set_blocksize failures
fc2866d2b7d683e2af629996e0b488cc9b61eb20 isofs: handle set_blocksize failures
707adf8af168f60b73264b537110c8facf9d7544 usbip: vhci_hcd: fix NULL deref in status_show_vhci
7547d8cb45c6844af05da2978b9f82632e0a490f usb: core: hcd: fix possible deadlock in rh control transfers
d5ab8d35eaa2ded5b1c49e4b5382352dec623d1b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1e24ac837c45e15eec85761da8f2332a2ff3cb78 serial: 8250: fix possible ISR soft lockup
ec6f787a7ced41f802ca4eb65e24392181156cb9 usb: host: add ARCH_AIROHA in XHCI MTK dependency
9a54043523c45f984b2263223f49df35bd1c270d char/nvram: Remove redundant nvram_mutex
876e50a903021cec06b1cb07cda76fc02c377342 netlabel: fix IPv6 unlabeled address add error handling
29a0f2e9911541ce60e22de2f2fa067c50b9e6bd rds: filter RDS_INFO_* getsockopt by caller's netns
6f6ba2b6095f200c1224238ddd66f694c0a9e089 rds: annotate data-race around rs_seen_congestion
4858f16654dfd6b30b0fb800e763f969ed1242fd s390/zcore: Removed unused variables
04341eb61047838c9041cc354dbe7e2ba7efeac9 clk: socfpga: agilex: implement l3_main_free_clk
947bf2255541d11b6cf6d7321ab6ec1e0180d162 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
354814ac1ed2ecf69fc4e3ee323d530dafe8a557 drm/panel: simple: Add AM-1280800W8TZQW-T00H
4d058e04ccaa890a0478367197d58618278f98f1 mips: cps: Assemble jr.hb with an R2 ISA level
11a71d024de89ab366d44578330e1e8a28576065 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
dc300be9b64f7c98572933bad7f6a6c5fd94adb8 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d77ab93bcbef6bf56af59ee6f61ac756767db41a ALSA: usb-audio: Add quirk for Novation Mininova
f19f2ec4fee321433fa83f5e18bfb52a3d16bf38 ipv6: addrconf: fix temp address generation after prefix deprecation
40b48f6e846dd98d64edfaabd3075356c55dab8b drm/amd/pm/si: Fix updating clock limits from power states
7f1ce9ecdc024cb66a8d0eeaccaf1d343df105bf ACPICA: Fix condition check in acpi_ps_parse_loop()
44d4783c2c85ed0541b03034580294041684d2e2 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
61c6f3c7377b1fc3276cbb10da10ecc73e836387 ACPICA: add boundary checks in acpi_ps_get_next_field()
52a8281b7b29bcb5a97938d375f2668b91ed2b32 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e1ead0bda315fba28a355f0f7994ba5c9592bc32 ACPICA: Prevent adding invalid references
93476dc549a33bd755c27aa51623373e22335cd4 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
08622738c9e0e5f544b876ae7baaf555a2737451 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8046f156bc58df74be588681de469ee954865cce ACPICA: validate handler object type in two places
ba0031368328c303d6bc3e8487d056f8dada79e5 ACPICA: Add package limit checks in parser functions
b0c0b9bade2b270d21b44c4bf600c404fbd57e11 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a57de03c0d9c3b1bc634fd298b3c5eb8e25d174f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f5dc8a239f82b781bbb140435c5047b0293b7596 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
0c7c411f62f2a8ae87de141e970b1a67eaa6fe9f ACPICA: add boundary checks in two places
ddd1a863ed98822b93d8a36df6d5aab8cb47203e hfs: rework hfsplus_readdir() logic
03eeffa6c58fc90d91c6298420f44f04cd0e55d6 scripts: modpost: detect and report truncated buf_printf() output
4aeff30100be9d03854e63c2b78e89531fece36c ASoC: Intel: catpt: Complete coredump handling
002c47383ce15fec2d130eec52bf22fc02b84727 soundwire: only handle alert events when the peripheral is attached
33f8c1943617af7c67f7ce5d57971a205556e160 mmc: davinci: fix mmc_add_host order in probe
f14a2d3493f9f42393abadc9a19561887392704e perf/ftrace: Fix WARNING in __unregister_ftrace_function
d9067638b32ee9984dc8fc3a8207122b035ee041 iio: accel: mma8452: switch to non-devm request_threaded_irq()
1b93c36e8026c1fbe8110029cac6bcbd39429d1f net: ibm: emac: Reserve VLAN header in MJS limit
41b11004a15abf9dc72231eb2d12d147e7e14598 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
9b1dce9d949cf60470163b82c589c932eaa097f9 ata: ahci: fail probe if BAR too small for claimed ports
806c3ce8b35f9ff2249ae81adedb19f6f4b4bd99 net: qrtr: fix node refcount leak on ctrl packet alloc failure
4ff5006f24722c6ab9b89081c95b37375b43faea iommu/rockchip: disable fetch dte time limit
9d86817b47092aa159222ae151997748adea4803 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
856c9f28511c97c73272d8787184752acec43ac6 ALSA: seq: oss: Reject reads that cannot fit the next event
d7d79a7eac2ae6041320be97789abdfb5ccbb821 net: dsa: sja1105: flower: reject cross-chip redirect
455b56961cd5ad5c491dd647ae0cd8e98714d9e0 xhci: Prevent queuing new commands if xhci is inaccessible
4bcce27c4656eb3989bcddb65b3879d544a9c507 clk: keystone: don't cache clock rate
f8eac6ea54d3eacbdb268aa4ea09c350afa54c2d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a8e006155608345d35b9737e988ed3b6022b2ffd ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e7ed642d32a36f78d5b2677306f6d3a61799d9a3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
55ea82becbb66de023d123290743202c5927ab4c RDMA/mlx5: Fix state and counter desync on loopback enable failure
1355cecb3c4931eb25174c688f56e30386f33129 bpf: NUL-terminate replaced sysctl value
e2980c88829da959212263c4d05ae44943ef137e net: cpsw_new: unregister devlink on port registration failure
ca63dfde0a037788b74e7d1209f13a976040e21d hsr: broadcast netlink notifications in the device's net namespace
7e456d5cd817f2f4bf036a0e1525386d0a2b9e9b ALSA: es18xx: check control allocation before private data setup
10c1a99b8074257a38c6001e9b4d4209d288096c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4ec91d706a48a7fe2bdf1a17e4997c2f47023792 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5b8ca8c9ac2faadd66a663fcc06cb95d95ee32d4 xprtrdma: Add request-pool slack for delayed recycling
8ee8683c49378801ac6a012964fb9765922a05e5 configfs_depend_prep(): pass configfs_dirent instead of dentry
ab644ef1941cd6a54f87cec3fad0ac03e83378e1 net: ibm: emac: mal: fix potential system hang in mal_remove()
7a91b60db5d59c7c38aecdccd32db43d2edd8b4f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6342624667d8c212fa106a6267ff440fda10466a wifi: mt76: transform aspm_conf for pci_disable_link_state
3f9a50d4e42bcdfbd8407e511d297690f122602c hwmon: (adt7462) Add of_match_table to support devicetree
baa8c2cf003742825c5f92c5bba61555196483f9 ata: libata-pmp: add JMicron JMS562 quirk
2234e6bced702beb2099a31e15eadca0339fb11f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
46c2fd4a4daaaf1abdb3f233cb2b9edbdf3f77d1 sctp: Unwind address notifier registration on failure
e49bc5b30fb1d51a37cd56eff065bf31023cae32 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d52490bbeab820bd546c782dbb5c4bd039b40303 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3b1c4eb6cc364da5559ae842cd54a22a9a832722 Bluetooth: L2CAP: validate connectionless PSM length
f3377f153edace88931df86301debc094834356c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
30d605c23b25c5c6a7eecedfad80571202c350ce ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
fe5898e1903b439d4cee69b3107db1776aaee6b3 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b515536844da1dc7d2c006efd15337f6e93e0672 sparc64: uprobes: add missing break
6de2e4b0a7af39fb038d8b8e1dd1ebdaaa5af78e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7b79f956584096440d8854177f4386930113f948 ipv6: Honor oif when choosing nexthop for locally generated traffic
0e58e1a59b7fba4f3d1f74fcdbdef871bb3c3994 vsock: use sk_acceptq_is_full() helper in all transports
eb4c596619e23b00b0fd928faa20bd08bbb92262 e1000e: limit endianness conversion to boundary words
c38eb56cf875a7e337c68bb85d941e95fd130986 net/sched: act_csum: don't mangle UDP tunnel GSO packets
230c9984d3961368a954192faedd8a6ea553825f sparc: Disable compat support with LLD
065f2336db2b94d7d6b069d0b87295300bc374fc fuse: set ff->flock only on success
85be30c372ef81d908a1ddb38efb916884fb81c0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
03be4f62b7db9c2376999e3894379dec7f14177b gpio: pisosr: Read "ngpios" as u32
d9b3476ee8892508fcd8b68b054560b6a82df1cd ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
474b9dedec07bd2563c38fbd15e7b068700a889e leds: uleds: Return -EFAULT on copy_to_user() failure
dfe91911c1a1cfea8e2a3bc561bdf1dd2d3031f7 leds: pca9532: Don't stop blinking for non-zero brightness
2642ac35de5969119bf301085c9c96f547713aaf ALSA: usb-audio: Add quirk for YAMAHA CDS3000
22aae224f236a290bf7389b2a144a274c8a34245 PCI: iproc: Protect root bus removal with rescan lock
acb0ff41bbced959156f71e56e40d3e9962d1054 PCI: altera: Protect root bus removal with rescan lock
9d0ef75b9bcc8bc690a430497e3a88f0b35c7ce1 PCI: rockchip: Protect root bus removal with rescan lock
d7e8754a13ee57853ad1e337306573c034364de8 PCI: mediatek: Protect root bus removal with rescan lock
fc8df6d450efa5ce2e9ecaae808d5ea6bf7c75aa md/raid5: let stripe batch bm_seq comparison wrap-safe
ec8c9aec6b5946b7d78e744ba59a9c255778b642 f2fs: validate inline dentry name lengths before conversion
a3bb59a89f3f9f4d647b2924196ee3eb4a88611e rtc: aspeed: add AST2700 compatible
3f7cec201ec49edd77a25fec0c819a977bb4ade8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
92b9c3a3e353ac42c26f9609d60a3f7aedcab84e net: au1000: move free_irq out of the close-time spinlocked section
aae730f5cfe4fc4c210930c038d1906f78820adf rtc: bq32000: add delay between RTC reads
41192e14e25c74bb0f1fc3cdef20c68583ba72ca fbdev: pm2fb: unwind WC setup on probe failure
2a76fbac791ebc6d47e4b49a66a31e630a967cf8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2549216a7831ed4be22e4f5ab2218a73e8b0a242 netfilter: nf_conntrack_expect: zero at allocation time
966ea67a761798298d8e98b7e9a0c330ba728e3f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9d99a620b29a450e68e564ef4fd334df2987b3b9 xen/front-pgdir-shbuf: free grant reference head on errors
4d2ecb18cbc2370a2f13bd0a4a2c3a79b7c3a82a freevxfs: don't BUG() on unknown typed-extent type
d0426d6586f01acaec0bcc9d7d669c26f0516fbb xen/gntalloc: validate grant count before allocation
fd7b743e905359c2a934516a72a088cc68f238e5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
c5645bfbc891fb8dd232519369ec658b0ed844b9 wifi: ralink: RT2X00: init EEPROM properly
7058484b44f0f5b2a688039925a8d84abfc48207 wifi: mac80211: validate deauth frame length before reason access
c08ee4cc77cabe8703c2089c3ed6864f0b2e0535 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7b683f9a11e5f6d028db67b737396afd52b71042 wifi: libertas: reject short monitor TX frames
3306ba3e400d193681decac39b78a40756b0303b gpio: dwapb: Mask interrupts at hardware initialization
27214c21b4eb5d725dd0b8d2948a0c0f5f5d3643 wifi: libipw: fix key index receive bound checks
f8d326f4ba77abdbdfee7445a62422c96752d0d8 netfilter: ipset: mark the rcu locked areas properly
cf1de1b76ce2777aea5aa4a13a32a7e28cd3403d wifi: rsi: validate beacon length before fixed buffer copy
080c3db8d97426c1421a7a1763e32bd0f0463ee4 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
10216a400acd1cc5e8a19c1a7c05d61181bb622d btrfs: fix reloc root cleanup in merge_reloc_roots()
b3ddff2989a06a43738c5d08c51bdb6555663418 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
19109162686906a127711a72a124066c4732ac36 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2073399e39b651f09db370a8b685ffe77fe7c86c arm64: fixmap: Allow 256K early_ioremap() at any offset
43590cc7c08e040b971089f9603df67fdf65525c arm64: kprobes: Allow reentering kprobes while single-stepping
fe244d24eb1b685d01a3cdca6aa53cfe0d5e07e3 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
997dd05015e7bbf0e9e71e71179b6326c2760890 wifi: iwlwifi: bound aligned TLV advance in FW parser
1b12e0e97ee14b5eec9918cbfd09e184e47bb19b wifi: mwifiex: replace one-element arrays with flexible array members
8f90678599eed11e56aed39149cbc867d696eba7 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b7980fb827cc230741e935bdbfdf951a66fcd69d drm/gma500: return errors from Oaktrail HDMI I2C reads
8178a47a2370230ea6bd0ab6c379d0a13675e471 phonet: check register_netdevice_notifier() error in phonet_device_init()
c08754c600e08914249b3f437107360986774710 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
210e57dda93836c4c1d2cf7219e21a8266b58b52 ice: pass the return value of skb_checksum_help()
b43054188deccd63edfcd22c3221e8a834f6f522 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
316a8fa812dfdbffc3b1b9b3015351719e33f993 cifs: validate idmap key payload length
fbeb929bbfdec25f8732002d32c5998ad18b4223 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a8fd33ef808e2d66ce83eedf4f84058dd5acd4eb Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4740ead5e939a7d16d79ba9b12a50372b7a9602f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
98a40009c16634de6ffe00cc6005c5ec66df6979 vhost-scsi: flush backend after device ioctls
1079fed45762e5a81da186cf805a69e03b3b975b ASoC: rt5645: Perform the initial jack detect at probe
90c55aac41c103981c5d1a9d1a9e4ba0a88b9da3 clk: at91: pmc: #undef field_{get,prep}() before definition
ad221d58ca7db88fca0429bed0902bc531534031 ppp_async: drop the errored frame instead of resetting its headroom
07ebfba98efeb42fe935739792df9bfc0db647a5 libceph: Reject monmaps advertising zero monitors
f7df3fae4964a0c321dc6e3c61d7712dc8b600b4 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
32482b9ed07c268ed1d869f9d806980e9bdcca8a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
77c3a0e1fc1a9170cc51e67cfc4f16f3a53d0f5c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ffdfd45e4e42d92775a15bbf83e7a94ad6828e3b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d15fd1e3279be6ec510a2797c85976d8526c1b61 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
79438d90cca5f52ec8395f0438952ff6100386ee selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a6d2228e8640be2996ec5941e4c5271649641963 net/sched: act_api: budget all shared attributes in notify skbs
2f8d6a889c1ebc301a19630dd84546d4546a0fda net/sched: act_api: size the RTM_GETACTION reply from the actions
6ced4bddf4525e43a233d3a0ffb28f9e387d69b4 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
006e6c187359c502ff3223d4d260700f7412bed8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
cb0f9519beafacb8f7f72e7bc31724bae990264d net: amd-xgbe: discard rx packets with bad FCS
0238d9db622ecf685488761993653134096d61c7 OPP: of: Fix potential multiplication overflow when calculating freq
ac86156e3feef432a9efaf11d79d1ae5424a9549 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
1fc802930afa709ba4f23bb8a3e10af9f38b92f7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
560a810503722cf85339686601e877cfaebd92c0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
21a09f969761d9cb4f591713ccec198ac50237f8 ASoC: ab8500: Reset the audio block before configuring it
793104b909b2839a8ec0430713b8103fc92cdec6 ASoC: ab8500: Repair the DAPM capture graph
a45357d92fb6bc5af4a2b44b2797d0fb6430a774 ASoC: ab8500: Update to modern clocking terminology
ccee0d62f1423bf74663a6e2738590f405af0a96 ASoC: ab8500: Correct digital interface format setup
e3db4735454ff4961f4869154af24778248e15bf ASoC: ab8500: Validate and program TDM slots correctly
699d291a4c9b0c1847cecb28950f37bd75e17b07 tty: make tty_ldisc_ops::hangup return void
53ab2200e9ef7909735bc8bc41c3fbff20bd3118 ppp: ppp_async: simplify tty disc_data access
081b06a73fbe181108f763f0a959ff3879632ce2 ipv6: sr: restore network header before routing and forwarding
5e8bdf24d1c8a4953c5235cce66bab1c95e96d23 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6fc184143395389a97df523b387b6a984b37dc30 staging: fbtft: make dirty_lock IRQ-safe
24302c3e14f670722e6680f3d7d82c4962438089 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9643825249b4558cb8b695a6d2f03c1f971ad59c btrfs: detach failed sprout device from transaction update list
66fb88b4e500733ae35e9e798b961dda9ce4778a ASoC: ux500: Fix MSP stream lifecycle handling
01e77206f3a48864cd1b55ce9c340d47e78a5366 ASoC: ux500: remove platform_data support
709c9ea714d30e217985bb2d51818e279f68a612 ASoC: ux500: Propagate MSP setup errors
66b81600593a29c9d7685841ba0e65e22a055ab0 ASoC: ux500: Correct MSP frame and bit clock setup
83a6303d7d8d8e318cd8cc086c45da5a8fb4754b ASoC: ux500: Validate MSP DAI configuration
623c9fe3ca3885f22403e8b5bf01a1715e22e315 ASoC: ux500: remove stedma40 references
059213844eb63ab89dea3407be0731ebd3de19e9 ASoC: ux500: Request the MSP MMIO resource
1875db05448d5ba69a936a189855435b383dc9ee ASoC: ux500: Program the MSP FIFO watermarks
0c67390d12c737be157a3a6f59b1512846361096 btrfs: return an error from btrfs_record_root_in_trans
8e10055c44d987c89dd019d79711bc392fe9f620 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1ca763960aeda0ee7d1b6a63f32de58a934f29f7 ipvs: fix reversed sequence option serialization
0e875f2f111f1db5e36d9d7c624a493bf7f56a37 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
69bf34fc0bf7a934c2cd0f9194441676d2528d41 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9469006118b4e656bcc075c5451ed30384f235e6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
8b6176b8f10aa2444fa865c1cf3bfc7ccbb0f58f net/rds: use wq_has_sleeper() in release_in_xmit()
fb543dfba3be018322a721d2ab81476efc75cb51 net/rds: use clear_bit_unlock() in release_refill()
d200d1152f8746b661da606a18f9d6d64a664f1a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a201469fd0f244ca21d41289e4ad0e5851ac1e97 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
93c14bf437b2287ef1b0f291e3d1203f7c91ffd7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
629917bade37dcbcc90bd477711249d893a80cbb net/rds: acquire the fastpath locks in rds_conn_shutdown()
8dfcbbfd79aa562e9046555c0ede69e1bb08b12c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
73c6519d20bd5a743d5cd922bfcefbb4a8073df6 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3fc8f5bea7eb968193ced8984f63ccfe2a9446e3 ALSA: caiaq: Fix potential double-free at error path
8aa5c0c67df98fe4d8fbb706be53fc61db19bd78 bpf: Fix NULL-ptr-deref when showing a void BTF type
f9be7ce9c05732b7605edd93796dedbcb1052310 bpf: Fix NULL-ptr-deref in btf_var_show()
4692417a9932dcedbcd9eca8980b3b248cda2e64 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
32edfa148d13e71e9cdce8766bd53c48c27d5e90 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9b44e1837ca20307ff89f2de6bbcf84071c037ef net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
bae7aede718f7a9e46e4a086a69b41a6ff6a5cd2 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4bc10a6594b5950e33f20f7a45579aa9fec9a7a6 vxlan: reject dynamic fdb entries that reference a nexthop id
2689ed48b65b0aa0359998b8a5b395aeb8becdbd net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
42528462c0b8964352cccbee3d21f00fd2539096 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
39706d14d38d19a1ee2339b4a02a37e2b5083d92 net/mlx5e: Fix setting RS FEC after remapping
69db53380cedfa13328afdec7c62ad6377eaa628 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fe87f586f1e2eeb6c36fdab8968622ee7285f684 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ab81a73bafc35b72e810c2f96bde5e40c90fe740 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
9b19b446c820d98c40003711ae2d9025b8a4c4c3 net/sched: fq_pie: clamp quantum in change path
0edf17c21cc43d3a755dbb718345d1b9435e2490 net/sched: sfq: clamp quantum in change path
381af8dc2439cd73db64c7f947a00cfa179abfb5 net/sched: hhf: clamp quantum in change and init paths
214d8394e66ca1db89406bf634d0a3246de7f721 net/sched: pie: clamp psched_mtu in pie_drop_early
d16489d18d27099683ff61c025f6c759d11a3432 net/sched: drr: clamp quantum in change class
2f23980f506c894c001abfdbd0adab8a68a34228 net/sched: ets: clamp quantum in parse and fallback paths
5a74e8760a4cd1b17452950396d9ad69f547d607 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
72848bb9b2bd444902412a6c0004ef7c458ac72f ASoC: bcm: bcm63xx: Publish the OF module aliases
02d0560f63c79fa9412f34518970b7b7ee7b6189 ASoC: Intel: SST: Publish the PCI module aliases
ebb1422f1a6b03f21e2e57673a75f02d3b7067f8 netfilter: nfnetlink_log: cope with concurrent instance destruction
eac65655a7ee693eeef7d2bf2410b63f75940817 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8a3db064241d323aa7b7bf714e3afc81cd46dce4 ASoC: mt6351: Publish the OF module alias
1d8bb9a14f35fc114b22704e734a89e60508a47f virtio-console: call scheduler when we free unused buffs
f2dbe55b3f082ec019f8ed98fca0ca369bf4f664 virtio_console: do not free control-out buffers on remove
98279f877c0dffb6611168f2aa9ad6fded674463 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d1bde0e14d1bb50fb5bff4b00992c499ca7d465d virtio-pci: return IRQ_HANDLED after non-zero ISR
ce518ee73b87fac1b286b0d92bdfa8e88f910f99 net: ethernet: cortina: Fix budget accounting
54ca637f76165d2af04e05d06bfcee7be9c0f57d net: ethernet: cortina: Finish RX updates before NAPI completion
c25b38c0d792bb8097864e8c7e4da481a4df8030 net: ethernet: cortina: Count dropped frames as NAPI work
630bd03812d7dcb27156aa199743ce17adb44486 net: ethernet: cortina: No mapping is a dropped rx
d93d08514842728925b29c76ab947f3fae4b4651 net: ethernet: cortina: Count RX drops once per frame
89ac601bd5f2ce6899456e1bf1c175045901eeb0 net: ethernet: cortina: Count RX descriptors for freeq refill
b6dedfbcb412c8a6a8a2217f38763958801de734 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
cffcf3d457d29c431247a352fc96c10a3ee028da hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
215fee88e79f37eb72d9d30577864be0d5ddc7ac selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
15852efe09d9e86d627aa14713496cf59e18e1ec net/sched: cls_route: free emptied bucket on filter move
07d2d1e108563d38ee594c1a877005f83e9cf4e9 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
582344a1b39d448ec4cfcd0b54f2c3a782fb687a net: sun4i-emac: fix missing of_node_put() for phy_node
f9af4c64c64bff83bf84d7f6615adcf3b675a4ee net: hinic: fix mailbox segment buffer overflow
722ad015272487ac50f90caf6ff270963cfda988 net/rds: Pass a pointer to virt_to_page()
d9c9bad1e2dc60e498cd6bda9741eebc1d8ba6e4 net/rds: fix tcp stream corruption with large pages
2a46e492e18bd110e018e50eb5cbfd966651c50d sunvdc: unmap LDC cookies when the descriptor send fails
5cbada706d313edec8d8bc53e4fe89397409bd6d drm/amd/display: set new_stream to NULL after release
4d9b5a2072f6f97ac9295e3bd7eb710b4be0e5dd Revert "bluetooth/l2cap: sync sock recv cb and release"
7198bde1df2c17e69f5862075b36b18b82929a91 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
041bea5a9cd1710754612318ef114bb96743c66c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
762adab35c9c4c9bdef5d0f7356ea10a5bcbc0b6 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
fb709e8d0eb3402a3004234a1174e88caa1fc9d8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
4e8e89a6348bb27c6b43d7e7fe325d67737454c5 ipv6: fix fib6 walker UAF on seq stop
5a032b0e20cecba2790c898f929ca16aabb71172 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f544498e5365f71d45ea9569345772262230aedc dm/amdgpu: fix malformed link_settings debugfs output
a714d8a6335ad8742e8c3fbd534ea1d7c3157cef watchdog: sunxi_wdt: preserve boot-enabled watchdog
f929196d0b091901c8f600a1464d36befd797080 ufs: create the root dentry after loading cylinder metadata
a65764b08b8a8ed582b1534d09a52c3c98af4493 ufs: validate cylinder group metadata before caching it
4defde8aec513b365d31738cdace5ae580bc7290 tunnels: Drop stale dst when building an ICMP error for PMTUD
fb1239eef894442a65f40dee67b74a4429302703 tracing: Free histogram the var ref when its initialization fails
6e96c50af2697594f325d2b6b1c35a6c1bb5e9b6 ASoC: sprd: validate compress buffer sizes against fixed allocations
fa280d979b614808d90514b4cf3eda944d43e610 ASoC: sti: initialize IRQ lock before requesting IRQ
07104916251d0de6a9930f26353295de4f67c8dc cpufreq: zero-initialize policy cpumask before sysfs publication
0a4f49f84275600fd632a70dc4275655a7c01686 cpufreq: initialize policy rwsem before sysfs publication
f15854810adab8b3a62745da33a572a38c0b5f8e exec: do_close_on_exec() before taking exec_update_lock
84568a509a541466c84375b9f52dfc7cfdc6067b drm/i915: Fix memory leak in query_perf_config_list()
b5cb386292e3dc60a8a70c3a560399b0366dbbe0 net: hso: fix TIOCMIWAIT race
cff30d5cda0d4c4eefacc3dc2eee522347c93272 net: mpls: clear inner_protocol when the last label is popped
15915d443a4cef8924b9c879c23f045d7525d286 net: openvswitch: fix use-after-free of the flow table mask array
ae787060543101ce510ceef8415c5cf68a614e28 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1768da0d93251253f6b14e7e47e70120b0ad079d fbdev: vfb: defer cleanup until the last reference
37972322a783fa62f6fcfda8d4409c4bb0325aaf ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
af3c7b95792ca8094aee5f2a96e4e352d7dd60cd ipv4: fib: bound automatic table ID allocation
0eb1376c0cf49c49657e722065b7215cb1569f0e ipvs: reject invalid states in connection template sync records
016df754a842187e5c5ba62bc8616d54bcab7dee KVM: PPC: Book3S HV: Set irqfd->producer only on success
69f1543f49ec1ac4694e6eb5adf48df0e59616dd s390/qeth: allow bridgeport queries despite OS_MISMATCH
2b20cc47c095dc4ebf5fdc6a5da29c3ff1557617 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
247d164de87cccf5722029ae10379c1a2008577f hwmon: (applesmc) fix key backlight workqueue leak on register failure
a2ddc1309fa0bff4c63dcaf1a5ba65b6db08e224 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2f6e35464363ad0d85368999c2f0648141110aae media: hevc: add bounded tile-count helpers
19c0e5f046c67f62abc81503fe82de2c8f8dbcc3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
97f4bdcfc7289bd66e104d4b429b459e2e474b72 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
93d8d1aaa33ad26ff9ec47c890f77fc43bee4c9d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
cd86a3b1be5f969f6411c8855a626717ea65ca04 mptcp: syncookies: remember the request backup flag
f5d40fe3ed75daf27af6c3c99690959f7d21c77b ipv6: mcast: extend RCU protection in igmp6_send()
3029fcd0dade257cc42c5f396216e928364295a6 ALSA: us122l: Prevent write upgrades for read mappings
e6bf52602fac11ba1a9bd7ca461291866c83e95d i2c: smbus: reject oversized block transfers in the common path
5520c1d52cbc444656db4edf13ae04399d4182b8 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
28f1b31714f806c8f72d8f576f115cf43b4c3478 fou: Fix use-after-free in fou_create()
273647967855e35ed8eaff6d4e9e6b79896e4784 crypto: sun8i-ss - Remove crypto_rng interface
9624a213edbbfdba5415034163f932bfc7c8499d crypto: sun8i-ce - Remove crypto_rng interface
88ea910d8c1e5e27e35e5e42da9fdbf40f5e1707 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b389ba9957a3759f7bd65f265ca5391777824cb2 iomap: iomap: fix memory corruption when recording errors during writeback
6c24e854ad19be77fac6431c64792207bd879488 Reapply "bluetooth/l2cap: sync sock recv cb and release"
b638ea318f6b5c9ddbb7d45e6b989429d204252a Bluetooth: L2CAP: Fix deadlock
d53f31e19c93e8787676ec8108021d7e771a5233 ARM: fix hash_name() fault
d672ad7596657e48e5fb74a841270dd16d2a2e7f ARM: fix branch predictor hardening
d78fee22796d36b708473b3ad2b8a80fcc51aea2 ARM: ensure interrupts are enabled in __do_user_fault()
e03d2ae678d10331dbe94b73b03cffd2f69f421c sunvdc: fix -EIO issue due to lack of retries

--===============6345218873157371401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5f1932f9a74-f714ef216d7a.txt

2c5b27c50a6272b9326c2d02aee0d59cfbced127 bus: fsl-mc: wait for the MC firmware to complete its boot
7c8994a5279c7f046cca72a4c5ae6599e3ac8526 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
fcecd90c157614a0d88feafc1d174aa1b55205e0 ima: return error early if file xattr cannot be changed
ccbf073d589e5fa3b9c9990d1f20e6d40d9dd29d tee: optee: Allow MT_NORMAL_TAGGED shared memory
747d7b189f46e1dd9c97cecdd71f1d13cd81c2be PCI: Stop setting cached power state to 'unknown' on unbind
2ecdd1fc39cd991f2f5296cdda934237bb42b8af hfsplus: fix issue of direct writes beyond end-of-file
783b95aaa938056ea046e90fa3eff6fdecc4b8c0 wifi: mac80211: always allow transmitting null-data on TXQs
36bcf3b49c25230ef360806223ffa9b88ace3090 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
4060db339c4fa824929aa202f6d353bb60f855b6 bridge: Do not suppress ARP probes and DAD NS unconditionally
4299e7882a88e72c13a94a01768933a7db1f54df soundwire: validate DT compatible before parsing it
a008b3d25a2d092d75e84aa2bb9a650fcac9e56d media: rc: mceusb: Add support for 04eb:e033
504ea585ab7dd465590cfa0d6c549b56c6c78813 s390/cio: Purge based on the cdev's online status
e3e163bf706ddd1cbf9305341bda34d5e10efa8f thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
06dbfe6661389d8a7681a3f192dc5e168902639a thunderbolt: Keep the domain reference while processing hotplug
525181168ad1d385d05d46c0b6926225ed3cb0bb thunderbolt: Set tb->root_switch to NULL when domain is stopped
043b58c1b660fcf07aca3f3c1c5492fe5fad7e93 media: dm1105: fix missing error check for dma_alloc_coherent
dd8da246ad3dc6b37d345df13792759085e7ff04 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9e098a3c4e881b13981a2a5d440a1d3989ff5d91 net: dsa: mv88e6xxx: define .pot_clear() for 6321
55d91865c5f27bfc8a5f6e0900af70f158521916 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
599b6682ffcaceb38e764beb53dc2f4905acd561 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
26dc9ff2c43fc1b0abd248b326789a9e715e349b crypto: ixp4xx - fix buffer chain unwind on allocation failure
8b826c4e9b953330e8deda1c46e95bdef952f0a9 clk: renesas: cpg-mssr: Add number of clock cells check
60052bda25c27992cc9dc1c490f5c5af4a89eaaf ASoC: ti: omap3pandora: update board check to use DT compatible
2f5ed70109f962389fcb8ef9b9d2f930e249b60a mmc: core: Add validation for host-provided max_segs
15aeaf005ff2679a18709b0219a14556806204a6 mmc: davinci: avoid NULL deref of host->data in IRQ handler
7daa30e8a95d67f33a145e6e8d0c56cafe646a0c drm/amd/display: Fix CRC open failure during active rendering
d7a22c58cbaf5c090d7670ace06c25c2cfe187d4 hfsplus: rework hfsplus_readdir() logic
3313ca1653572c11d9bf6976a5fa8dc30cbb8750 drm/gud: Add RCade Display Adapter VID/PID pair
5f1f8f056ce74d1d3d23af445c99ee88350a5f65 integrity: Check for NULL returned by asymmetric_key_public_key
d183876572c4f5e293be697209f0de214916831a scsi: pm8001: Reject firmware update in fatal error state
6eae5675ccfedfe2a91d043a07bc674259bd80f3 scsi: pm8001: Reject non-fatal dump when controller is crashed
dc4a396e0f845688a7d265b406aba0196f2acd64 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6f1b319d08242ad40195b8105c32c29aaa7ff78c crypto: atmel-ecc - add support for atecc608b
f7567aeff1318fa964598eaf67e966d01a020adc media: imon: Add iMON VFD HID OEM v1.2 key mappings
0fe8328bf07c8cf8831f60abb524f1de688913ed RDMA/mlx5: Use QP port when decoding responder CQEs
7c8f303f2dadc1714bfff1da519415f503e0d68b mailbox: Make mbox_send_message() return error code when tx fails
946c14433ba5ac5e0aaf0ac6cbb89d4e6fdeaed7 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
77bc86058d2c790575e5306c8f25947430bd0fd7 9p: invalidate readdir buffer on seek
e77a0f01f90cb9e23d2df3cff018dcfb9b69bf0f arm64/daifflags: Make local_daif_*() helpers __always_inline
1f04f8ff311bcadf7c4d3b0eacad318580687e2d firmware: arm_scmi: Validate SENSOR_UPDATE payload size
85792e973b0e74b0558ac75f291e54e036ab8e46 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6bc0413eec531796b53f5ecdeda70775af571d3c wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d3724d7a1c03f7372dd13639a3fa0c223d48af6c bitfield: wire __bf_shf to __builtin_ctzll
24f543ca0b93baa9999495b245dbb52636c6e37d net: usb: qmi_wwan: add MeiG SRM813Q
ce76d4a16c464d63af3824e6442ca7fee0d76f0b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
830e70fb193bb0d64ee5f450b3ba933b71b557da net/sched: sch_drr: make cl->quantum lockless
1990bedc307c1274f66cf6668ced1e603272c67c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
baabe1d742e4863995a0d0e392af2ebf46d584fa befs: handle set_blocksize failures
b89187ac2506357fb9d3ed1dfe9d4bd21736cc51 affs: handle set_blocksize failures
fc356881b689044beed2eef7ff825ea9b26b79ab bfs: handle set_blocksize failures
4491b979ff0a7bb9e11778d0766434ec48d75e95 minix: handle set_blocksize failures
e2602de6f03449c07011a56a09a18202fc7efd17 qnx4: handle set_blocksize failures
9670e73d4be1c64b96543731123234f847a098d4 jfs: handle set_blocksize failures
b43543f0cf18931a751bcb2482c335690de54906 hpfs: handle set_blocksize failures
e8c55061a0c00d772423ee4a2e12fd748664d028 omfs: handle set_blocksize failures
611b963830a2a21ad908ce752fa320af0265f200 isofs: handle set_blocksize failures
87e4761e52c2608a2825f0b225d0765515a26667 usbip: vhci_hcd: fix NULL deref in status_show_vhci
28d7666bb329063160f43aa9f27cfb4592156969 usb: core: hcd: fix possible deadlock in rh control transfers
b22ab9141ce6fd4500a65af08ae3f27271f6b440 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
29058cd8db73fe4f1449bb303409fbf79b7de499 serial: 8250: fix possible ISR soft lockup
2d91a1739ac3fff4a4b18c5bbb9b99f317b0fe21 usb: host: add ARCH_AIROHA in XHCI MTK dependency
2d73af4a0653f4894ab4aa8535bff84079f791a0 char/nvram: Remove redundant nvram_mutex
9911be877d106b0b60726fd1f39d4da546bc40dd netlabel: fix IPv6 unlabeled address add error handling
f3ca6b97fd3fa4771921a21fdbe9ca427e59cfd3 rds: filter RDS_INFO_* getsockopt by caller's netns
35cef59049da655bd4468a16bbc5ab846cb582bb rds: annotate data-race around rs_seen_congestion
bec8bdd236329ac8b7057e2004894126e05238d6 s390/zcore: Removed unused variables
b31b415ee81161078cb508a79827db5da00ab2a4 clk: socfpga: agilex: implement l3_main_free_clk
56e8a6c95cc481c591443de8f4d4608828823eb6 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
9f2e2e3240bf2e18e23cf1184a669578c7bb7591 drm/panel: simple: Add AM-1280800W8TZQW-T00H
961c9189e8d36bdc03671415d05551ee8737a8b8 mips: cps: Assemble jr.hb with an R2 ISA level
6be1fc7bd50e66a6e37c20e4215e384cd30d711b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4efcd43da9b873ffac917eeeb9dc3af6b939a5d9 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
9f12e3ed616d000a8586eeb2c95f0a44b8a2ce56 ALSA: usb-audio: Add quirk for Novation Mininova
81f7697a87de3caf866189a22d888ffa06a76047 ipv6: addrconf: fix temp address generation after prefix deprecation
6c96dc462d86fa479b02c7615207f3b4686604e0 drm/amd/pm/si: Fix updating clock limits from power states
823b179971f1c10020da3822005502a6e4189cb6 ACPICA: Fix condition check in acpi_ps_parse_loop()
f0ee194c780508ce187529bddb7395ab1a18f5c0 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
08b52dff08f3b5a1f578cd6a03fee2cd9f881687 ACPICA: add boundary checks in acpi_ps_get_next_field()
835fdfbfd9e7cf415b1b4adc1cd3278a99fb5bdf ACPICA: validate byte_count in acpi_ps_get_next_package_length()
806e94b46eff93893807558e2f0d7ccbd84d21ea ACPICA: Prevent adding invalid references
866ee3c9aa33bb5379eebf850eedf421d52e56ac ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2c97b53027f1f8f245ccda207c3c26785008b4bf ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f67223d8e948937baedc553921087f838d0e748a ACPICA: validate handler object type in two places
fc1234a9224d6e68072beecd5bd2ad2096829695 ACPICA: Add package limit checks in parser functions
d5b1c03c48c6a32f072d345858d6180c4ddc994b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
029dd6a0c1027aa06d6d92a6d09145dc0c3e9343 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a822d0c52d2cb79f93b9236b2b1d108d643e5faf ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
336b46d6a197c48e09f6e7d6799b969f88fc64fc ACPICA: add boundary checks in two places
d6616d065d88662630e12e48ba4bfea55ccf4e2e hfs: rework hfsplus_readdir() logic
5769e23d3a0fcf6075058a60b09c794bad8d7daf host1x: bus: Fix missing ops null check in error teardown
6ab6997bf231b4d62e348897e6a25eb67152b64b scripts: modpost: detect and report truncated buf_printf() output
97c7e08c77009d377c544aeffe889edd0b7da6b8 ASoC: Intel: catpt: Complete coredump handling
6b8bceb37df2ca995fa2b6c82b63b8dd4a7da735 soundwire: only handle alert events when the peripheral is attached
d7d3805c8f30369191e134f775f3dc85ea1e6b21 mmc: davinci: fix mmc_add_host order in probe
2247cde73ddc12898c5ab67ace08b62677d3a134 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
270343b7d88fe1b35cd2d0a1818bb0b961d53786 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f2db1b57a228a37085cb49a172a37dc9c607d98f perf/ftrace: Fix WARNING in __unregister_ftrace_function
aa77802e36429a093919ba85388f39266ce84762 iio: accel: mma8452: switch to non-devm request_threaded_irq()
25d0585e615da1f966e814897eddedecc1708970 libbpf: Also reset {insn,data}_cur on realloc failure
710377f063fe4ee641514b87fd0e2e7fce33b280 net: ibm: emac: Reserve VLAN header in MJS limit
bd355fb822c2b14a39f5c11887d84221406d3316 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
afa26b9c9f2e30fcb2e9dcea77b3b1f2a9b31df2 ata: ahci: fail probe if BAR too small for claimed ports
d5286537f05e547ffb185f4ced8bd0ffbbfa0850 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
40235362f3e90b9143f5c68774203ba917afaf36 net: qrtr: fix node refcount leak on ctrl packet alloc failure
f910eb7664a696d86ca88efe9a370eed19f25a23 iommu/rockchip: disable fetch dte time limit
d3c9328925b596a237edfa6f362218bdb037d4b9 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1222638396a6027d79dd392bb9d19942be073952 fs/ntfs3: validate index entry key bounds
40b9b4027eb79c842c832da3ba28930cd480160d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b7efa7a9460bc2f6cc67f26689be5583f8c299e7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a209732dd7bc395a4583e75e3adfae114c20d3f6 ALSA: seq: oss: Reject reads that cannot fit the next event
8cebce64721618f9ba540848af391728c8360249 dpaa2-switch: rework FDB management on the bridge leave path
0081f26bd00bfc3a9b0016c49551762e99082d42 dpaa2-switch: fix the error path in dpaa2_switch_rx()
2135c087590aa2b73a6311896b1f2993cb2e08b8 net: dsa: sja1105: flower: reject cross-chip redirect
6a7fa7d8e30381c7c58bc192e3be2dd5199d3770 dpaa2-switch: fix handling of NAPI on the remove path
799afcc6a1002a3d28c51d5d47a86dd80d491468 xhci: Prevent queuing new commands if xhci is inaccessible
12e497eb2ed46585dcef91b46ce1ef241b7efd33 clk: keystone: don't cache clock rate
a37287b13b87a0985851ae581dd2ae5c6b3eb932 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
863736c1384e3768f039baafcc2ef9122fe08fbc ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
6e82e46a834285df6f7e8b896095ae6e3a8ec720 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8883e482bf8125952fcdc2829b75470650706d6f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
8d4b6bdc2a25f0c5e340134fa9db8478c928f96f RDMA/mlx5: Fix state and counter desync on loopback enable failure
3bfd30a15ede4e7ce01e35fb011aaba00112f62b bpf: NUL-terminate replaced sysctl value
b43d62174336a7975fefc60361c3817a7d0abff2 net: cpsw_new: unregister devlink on port registration failure
567b188f7a5ad7b6feedda1a721af4a17d758905 hsr: broadcast netlink notifications in the device's net namespace
cb9efa2a0bf7001e40b982b336638df90b05473e ALSA: es18xx: check control allocation before private data setup
894407d895adac1bf2cf6b8f3d8024408438fe52 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
14a0ad1e17bfbdcdba46bbafdaba97f417e04f60 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9339794647247c31d9312d01ae07346d3f4bcf75 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
639d0c1bb281e64969dceddda3014fee57067ea9 xprtrdma: Add request-pool slack for delayed recycling
dcf141e52bb88f80815d22fb7d49d029dcb50687 configfs_depend_prep(): pass configfs_dirent instead of dentry
9b787f1571f2548d94c3cb8161422e178f13e219 net: ibm: emac: mal: fix potential system hang in mal_remove()
e76b971d090d3d7112b3bd7f3b9d451346d7ac88 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2a5517ba7883b7fd7bf42bf6edca984877a1047f wifi: mt76: transform aspm_conf for pci_disable_link_state
f7448b510882fd3b96070bbf80c04f031afb8176 btrfs: protect sb_write_pointer() with invalidate lock
7cb8be6f19384b1d599016a70a3eb6235956a23c hwmon: (adt7462) Add of_match_table to support devicetree
2c5830bd983514b23562e331272e8987bcb6be44 ata: libata-pmp: add JMicron JMS562 quirk
65719f4eca2a52e888a1d75f8a766386970a1965 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
456808668cfe007745e0e52018cae92d84a7493c sctp: Unwind address notifier registration on failure
95b303c2461ce6463845b55b25c7b5ca3f9258b1 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f6b26afbc770a9f01604a3b5f4770e1c700fb1f9 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1712973bf9c9d80265ec0f73f3634c9158178c8e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b7e296c500d77053661e6538f57fe4507e3ead70 Bluetooth: L2CAP: validate connectionless PSM length
e5b475547a039d1fe8ef55a0f1c14caa6a2bc216 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
55921090c1b047e0e20cd4f8b374a8d3f5fd417e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d811d458e33a759f76e96f8cacffe19648cfaacd ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
647a38be58a041f47a92aa5918f8178593b5925f sparc64: uprobes: add missing break
01c1cadbca66d57a39865baed625f72057b7fd48 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
de618ac92f8f9f5f4251c7df0a893cb83e4d4db0 ptp: ocp: add shutdown callback
dbff16b9d42692b9a8bf20a881ac92283aeaac37 ipv6: Honor oif when choosing nexthop for locally generated traffic
d9218a1415a24f4f17601f32524c30450b0a9757 vsock: use sk_acceptq_is_full() helper in all transports
10009eeaddea77504bd3c49ef33b888d61aafa0a e1000e: limit endianness conversion to boundary words
c39154267e3fc541ee153c4652a8495d5343a464 net/sched: act_csum: don't mangle UDP tunnel GSO packets
79c84867a77d03856fdf25afa17bacd69cc6aeb3 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
84daf2a5c0e0875e94e15924d9cc426ac33fb5d1 sparc: Disable compat support with LLD
d6a5a14cd705fe0bbc74706e3b7ebc35471017d0 fuse: set ff->flock only on success
59485e41397256c5b8ece3cdd2b41a11658d5603 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
640a74304b17f93009ac7145b341acfb23bcf415 gpio: pisosr: Read "ngpios" as u32
f0e2bde99144b3879df1e47e1f7fcb8a279d3de3 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
34e6c2becce1c0d8a37d63eb71557ae3e4ef7868 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
acd91855438a54f6423604a35736e590d394e1a2 leds: uleds: Return -EFAULT on copy_to_user() failure
7eef4827c9d4c57c83f481b127ee4387d182cbfa leds: pca9532: Don't stop blinking for non-zero brightness
8b0900a9309ab98b93df0a00bfcc9e26adc61bae mfd: rsmu: Add 8a34002 support
e02302e57b8ca3d8040906188f142fdee7b62d8c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f7a84113442792476152f481f2ef3c3bb0a4b530 PCI: iproc: Protect root bus removal with rescan lock
716def136d4d471a6faeb14f6636fe4124605f02 PCI: altera: Protect root bus removal with rescan lock
6f354d01fc7aaa9cb0274daf4f599826d77c276b PCI: rockchip: Protect root bus removal with rescan lock
a4cad90845dec94560d4b19c37e04232bc3ff859 PCI: mediatek: Protect root bus removal with rescan lock
b3cd6813407bab7c337892dc959e251adafe0d62 md/raid5: account discard IO
2b5a2a71bdc6bbc43d51e4e4e7ab010ce5bb86e2 md/raid5: let stripe batch bm_seq comparison wrap-safe
6fd88dafac34e698c7281426b613f90bbdcdedfd f2fs: validate inline dentry name lengths before conversion
6cd8de52a7d481fa56d9e7d4c1d53c7864968798 rtc: aspeed: add AST2700 compatible
2022e05ae86b96000fc403edc8f17277574bc044 ksmbd: use connection ClientGUID for lease lookup
3fa9d125163f5dc005d65d75d0983e785719b4b7 ksmbd: treat unnamed DATA stream as base file
42bda7a04a6d8d6bdea772789bd6645a8c11db35 ksmbd: apply create security descriptor first
2c3c9bdaebaa6f508de6d74504f1e021ea92a265 ksmbd: break RH leases before delete-on-close
555add269f807617e4f308431f75ca65fbf8ec2c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3aeabc3a722c43674b2015a1483c2d68eb44a33b net: au1000: move free_irq out of the close-time spinlocked section
212b7702075ca55ea3a9de96d32b8aeeadc137da rtc: bq32000: add delay between RTC reads
7e8b07e51e3447c1d1ff11c64086e4904bc7b079 fbdev: pm2fb: unwind WC setup on probe failure
366bedcdabf7104ca62ac77e6e3e291bfbb22cb7 btrfs: tree-checker: validate INODE_REF's namelen
f2ff5b82c0dd247db57c211bb03037f43453203e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3f44d834a2b20e88d00ed1803500fe4e16c6cf7d netfilter: nf_conntrack_expect: zero at allocation time
c9c1b8e19b363f568dc204defb917714a2f5a91f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4ae99da43fa0b4d7f418d365e1c4670fb8e65d9e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c1791d87d6114243f72e945b47fdda04abcb7de9 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8b479ab502e91ccd6c9c6b8c4067aedded6bc20e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
2ba26874f6a4f9df217c8248cb7484d827632af3 xen/front-pgdir-shbuf: free grant reference head on errors
5a09bbabe172f9b74e835f5a0f4550d3b9961184 freevxfs: don't BUG() on unknown typed-extent type
1ce0afec28cad8ce6a7c08242ba482be8e7287dd xen/gntalloc: validate grant count before allocation
429ad20cacea8f0801fa0bccd3924c0b073f77bf ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c690a4e1bbdd88253a044519b213edb75ead74c3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a11e2aad8dd2a89491ac71a99c652b91dac4c9cf wifi: ralink: RT2X00: init EEPROM properly
7c1705c0805d69ae34f5ecda861692a0611da456 wifi: mac80211: validate deauth frame length before reason access
22e98579877e9118acbfd9c426f7b956566b6eb1 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d17f3aea4a0c376d8deaf1cca43e89773dfbc3a3 wifi: libertas: reject short monitor TX frames
a79c41026deffc83858144634be1fb80d53195e9 ksmbd: find bound sessions during reauthentication
7d312267f07f353b01751684e6738c5a3ba0df44 ksmbd: mark invalid session responses as signed
1c316e4dbdb624cec97793fbf4d7dff4a0af3ea2 ksmbd: validate SID namespace before mapping IDs
3ec03edbb826538fd4a2b619825c2de5ac74b3b9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
748a8113c0b636be2214b5e4844d9c55722906c0 gpio: dwapb: Mask interrupts at hardware initialization
51766de086af928730095256d208704a42db4000 wifi: libipw: fix key index receive bound checks
992d6218864c53b93b5ec802d12f052621ed9034 netfilter: ipset: mark the rcu locked areas properly
81a78586fabf35b47b39f57b6ddc581b361a93fe wifi: rsi: validate beacon length before fixed buffer copy
e01cddba28e540216450588503861e8e9814eecc btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7fac73cf93cd588c6baa9fde5ff1a08e029e8c25 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
1c7d070d86daadfdaf7a756d92c25b23c921961a btrfs: fix reloc root cleanup in merge_reloc_roots()
4564fb46b48dfe5acc07544b12b4547aa83fb03a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
574e646ccb3914eb129c4b1b2fa749278c9ffa17 wifi: iwlwifi: mvm: fix sched scan IE sizing
7c95e8dc2eda06afd40477618fb65bc58516d5a0 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a0645ee67ce3ba38aab983a8d87caa1610186435 arm64: fixmap: Allow 256K early_ioremap() at any offset
347165d720045b2a577b197ce6d98cb0f3f58e46 arm64: kprobes: Allow reentering kprobes while single-stepping
02d2546d9e28cc687ca474ce30956f04286b27b6 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
21cb288392772e8fe86223341e7bc8913edaca89 wifi: iwlwifi: bound aligned TLV advance in FW parser
82f356f28321177211f2d0895f944f100f9f6519 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
ddc0468b0bdd665ba308004407f9f6c67bec987a wifi: mwifiex: replace one-element arrays with flexible array members
8e8779a28894e5e377731728d3e12ddb2ee5b773 regulator: core: clamp voltage constraints before applying apply_uV
4ca638a44f8b52754bf1b75e866966d09496e17a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7329db395171bda33e733319f41df968f2fd30d9 drm/gma500: return errors from Oaktrail HDMI I2C reads
4a55d281b46f65dcf23673df2978b6986b3cb7e8 phonet: check register_netdevice_notifier() error in phonet_device_init()
62c9fe922418e052b8a5b99c34ef3be49fe208b5 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
dd880c4f91658bb582804c940a4f8d58182fbbba ice: pass the return value of skb_checksum_help()
6efc0532eee4633f669b236c5beabb3d65696f4a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
3be0c8535f35eca82c14d2d40a6ae9cc7648291b cifs: validate idmap key payload length
061a251723a1d04f8741ab30bb3ff7bcab8c54cf wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c1de229da895a36be02215c7d74c11e792d3900e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
71af87878439e2cd4959cd7a4100ce621c94ad25 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
be5c4db8acecc1cbc6ec991da25c034773dcc7c5 vhost-scsi: flush backend after device ioctls
668add1054e3add3aaaada95bf7f48f8b842a4fe ASoC: rt5645: Perform the initial jack detect at probe
c54c34d58b66fe07954748a6b7b7833228221952 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3aa228ed3be6f21869fb1249408a2968be5de561 clk: at91: pmc: #undef field_{get,prep}() before definition
a5073d7bd5f66cc5e009928bc3337ece511a1b08 ppp_async: drop the errored frame instead of resetting its headroom
c2cf9f5315124916012d7a9797e99c33fccbc809 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
4125a90d4f47784445ca3a54eb3760a8dd8b57bc Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
7e03486cb92eeb16b5f393887c5bcc9e4af4fd2d Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d36c846447319a71a8b66372d007948d95f8e4d3 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ebaefdc8fc33c346263beaa91361fe165b7837fa EDAC/igen6: Fix interleave boundary condition
c0c2c77053567766a5da3b1aa5da14aa95ce13f4 EDAC/igen6: Fix channel selection hash
79124b9845514ddd04ffb6dd88bc1cf0c10f6022 EDAC/igen6: Fix channel address decode for non-hash mode
91c5a2de00ce7cb2468009c7fe16b52d43733f08 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8801fa4a4b4fd640c12af42c618a198cfb24aad3 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
21d0193abca0f3612694a12111d2a5ee68331f07 nvme-rdma: fix -EIO cleanup order in queue_rq
40280e4f3e9fee967b98e45c13157d65d5e38730 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3b40e858d2c8832eb19ab31206108542012cccb1 net/sched: act_api: budget all shared attributes in notify skbs
e45cbba82e02575fde82d4f34079e12d0f69244c net/sched: act_api: size the RTM_GETACTION reply from the actions
59be41198193784276afa7a14d189db3b51cdb3f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
dff12c8c60e8507f243ccec8d460d4889d9409a1 smb: client: transport: Fix debug printing in __release_mid()
ef2f5b7c534f39a9ed8a9103d37c3c5156144b52 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
02153f4b117b6b0aa645dabcbf54b8f1fea44b68 net: amd-xgbe: discard rx packets with bad FCS
076cfce4476dcc316baca9746021de1fd4568e7a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2099b0ec030126b88853d9591e2a62bb785836db OPP: of: Fix potential multiplication overflow when calculating freq
30b5e94318343af946ce2b5c7cca0fb3b9323d14 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9906672a7dce0af50f31682214f0c7838f362058 ksmbd: rate limit unmapped SID errors
18ea9b895df119bb55aa23f22b8626313f0c2a9e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b0a5dafe11ce554c7bdd32f4bb6fd610e148b3c7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9a2164b27a754df4beb84d2c68e795f93324303f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d8a30872bc90f34e8635b0edff5028970346be51 ASoC: ab8500: Reset the audio block before configuring it
2f060fe60490c3e10bfcbdc96751127bed1dd89d ASoC: ab8500: Repair the DAPM capture graph
2053d5d52fb96829d44b1ecb96d1937e9bae8b9f ASoC: ab8500: Update to modern clocking terminology
4db1c4b6dce210f7be075430b449eef2235c5b2d ASoC: ab8500: Correct digital interface format setup
f4e73873964b16f7e14a7a0ee2f619e48b7f3201 ASoC: ab8500: Validate and program TDM slots correctly
97217ca22ca2d2139d1e6bb1007405899d355e27 tty: make tty_ldisc_ops::hangup return void
64bc98d94e2d67ae86b2958a73c8c819b2d2a464 ppp: ppp_async: simplify tty disc_data access
288e6ea935e462a44e3baaa412b1b97f32914a50 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
2f27c08ef42b440591e9e52a1d31fda83917e460 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
0ab63a86e2bb56b64639b7d4bcbb4693f0ade5b1 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
aacfd80c737305fc8979281430fea5735f734eca ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
5c9462b22c9b44383d14747e3e1b426007973fe5 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
cc0c3f99be030945815e406f9ea9bc80619b0779 ipv6: sr: restore network header before routing and forwarding
d85e9519c6c62d532a71aabe3d006ed6a4688ab5 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
23e6c7e7976967267b1f8cab3b73a2562843e617 staging: fbtft: make dirty_lock IRQ-safe
f960f071e30566f8fdd837a37d36d4c3348f7a6b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
678a177702128c7bca73d71e1eb4e4d5eb9e261a btrfs: detach failed sprout device from transaction update list
b92e041bf6a563ef6357640449fdd44c0315a6f0 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
9391a6d81c735a13b606a0e6ec1d2196c2ecfd9f btrfs: restore active device pointers after failed sprout
0cbc86ea0831ba4b91bfa4cab6571eb6acc3a349 scsi: mpt3sas: Use irq_set_affinity_and_hint()
16f037b6a15072307417f3c404faa66d60e79837 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
3b99ea88b353e8ec51719a680993c3169bac4814 perf/core: Skip empty AUX records with only format flags
7209dbef86ce7e83b135db600bc13b18a717f8d7 locking/lockdep: Introduce lock_sync()
95af0d1b3ed23175d2824f339e6b788d85fd6c12 locking/lockdep: Improve the deadlock scenario print for sync and read lock
83c2a2e30c7c4c7de40eca3139d419d1cc73d4e5 lockdep: Add lock_set_cmp_fn() annotation
fc71c114db7f6fa0dc1f24a5dfb990a8f6e513a1 locking/lockdep: Invalidate stale class_cache entries for zapped classes
38787483b3b3e64b9d29f5772c5475195af58562 ASoC: ux500: Fix MSP stream lifecycle handling
8ccc31bc53c24df64c2160dea33d1b3695ec16ad ASoC: ux500: remove platform_data support
af221de6a90dae72cdb3a2d15f794388ec6aa3cd ASoC: ux500: Propagate MSP setup errors
7fd63ccf522a63e90369d464f6becb9bcb333376 ASoC: ux500: Correct MSP frame and bit clock setup
831bba1d568bde9e74ec283cfb0588ed4018718f ASoC: ux500: Validate MSP DAI configuration
9b19641845a21976eb932f38795062655633b8b7 ASoC: ux500: remove stedma40 references
76e8dd131d1275de75e3857879388ec33d9c2334 ASoC: ux500: Request the MSP MMIO resource
63a07863e20697ddaa5c0757919c522b32610d76 ASoC: ux500: Program the MSP FIFO watermarks
49605cb2ed9cc5492e938024ba8eecbe690f08ea btrfs: do not force reloc root creation during qgroup_account_snapshot()
e8737289713c94dbc93c0283bd24f967c22bd612 ipvs: fix reversed sequence option serialization
3efb91c47f8a98a531d791720af2abbabaf5d3c4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
91812286d41c876a40fc29a02a9d2b4c79ce179e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
219771fa34495c3d609fa9787c87046eba9d121d bpf: reject BPF_PSEUDO_FUNC reference to the main program
9b2dd264abe25e20ba3441a8d5e3503da44462b6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
c90d64ba2c1231e66f608130d918668c76ba481a net/rds: use wq_has_sleeper() in release_in_xmit()
147a92c8eccb05a1e697fa20b1b2cb91b8ac52e0 net/rds: use clear_bit_unlock() in release_refill()
b27d885df98761b56e0b3789409ed74ff920782b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a79d52b8444cdaf91d7443f57f21ee791d8fccc7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
906f381feb2eb5fb8b93da8f5ef7bcbf52873174 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
aab66c56ee6660dfccebea778a3563d9755dae8f net/rds: acquire the fastpath locks in rds_conn_shutdown()
49f7f63b1c732c79995a702b44f9805a9f9edd93 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
31f2aa32471c9e63bdc5be41a272f539d13796d0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
07dc194ba45f1b2951e3198910bc899ee2e1a91b ALSA: caiaq: Fix potential double-free at error path
2a8195a57ce689afa784513cd33d8576edeba409 bpf: Fix NULL-ptr-deref when showing a void BTF type
856ce5c171118eff149425b77660e05e92e77352 bpf: Fix NULL-ptr-deref in btf_var_show()
992aaba0ecc5963de3058b8a90062d58156eaefb nexthop: Initialize extack in remove_nh_grp_entry()
b2c339d7477fafc5ec8a49d92daf9f2932f2893b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0b80e9f4e3462bf1bf9e8ea10cc365a941ca9e8c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
af198162175e789ac6089c929f6ae40ac5f547b8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3c8be1504e69762b37edf95f011870c52cd35a03 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d40a9c0745ddeebabcc433b50568ec5ff3a4d2e3 vxlan: reject dynamic fdb entries that reference a nexthop id
f36f4e3fb01304a77ef9792dcd77dc51bb039973 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
18ab5c953f3dea2c73d2262627c8893e424eb672 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c9eef1be45d7d45dfb8387d74784f03e6dee38d2 net/mlx5e: Fix setting RS FEC after remapping
53a505f314bd50498911cc2d8c06859fd300933e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5b61279e386cbcb212f00e787e1a82a07f10cae7 net/mlx5e: Fix use-after-free race in sample_restore_put()
949468b2ae2fea40c9e8cf4e88de6f3471d491fe net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8930a9d8bf4abb9f1074e5bfc4de37dffe8359d8 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1e308b972da066f6155427861d625f3e12855e70 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
76d8d5600810c87e2fbf41e4165c8230a7f1227e net/sched: fq_pie: clamp quantum in change path
cfa5f280962062e6d470e416e868ea6db86f25e9 net/sched: sfq: clamp quantum in change path
bc759151365ae83c6120aa2e6316a9052acdb2cc net/sched: hhf: clamp quantum in change and init paths
8c0a9046359000ce2f53c9a95f1e52107fd674ae net/sched: pie: clamp psched_mtu in pie_drop_early
4867a27ffae41eec8ee58061b21d8437501109df net/sched: drr: clamp quantum in change class
7c67a8a365fc066590878bda25df99f6f7ee8320 net/sched: ets: clamp quantum in parse and fallback paths
208ac54cfa4e9f9a1e81a41fe9094482236abaec ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7ae7ade262bdbe6d82ab3be8a0bd93ed94097778 ASoC: bcm: bcm63xx: Publish the OF module aliases
a156a9b2f38345a0d8382b4d822ea6727990e3b9 ASoC: Intel: SST: Publish the PCI module aliases
9ab62c2eb5aee2a1d0941777dcf9c6b4a6b4505c netfilter: nfnetlink_log: cope with concurrent instance destruction
469671ee10b5d5c0a4dea5f21e70465d884dd2ff netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d84e54cad516513e446f0da421adec604451059e ASoC: mt6351: Publish the OF module alias
f4e1355af063e3e9ca2ef71b48b5566a0da49772 virtio-console: call scheduler when we free unused buffs
cff9292a8f00ebdd40a6e1c631bb147485f829c2 virtio_console: do not free control-out buffers on remove
f4f30d61d2d2fee869ee03751de115796c6ba653 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0db0db624b074739ea46daf71888ccbd04987944 vdpa_sim_blk: use dev_dbg() to print errors
219adb858d4328bd4866dfbfbbda499f8d22fb32 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
1b93bc43e5d631aad89b8ec8a80eb26c0d7b083d vdpa_sim_blk: reject out-of-range sector starts
82533d1a9db9f1aaa510202164fe3be50bdbb201 virtio-pci: return IRQ_HANDLED after non-zero ISR
25561a21d92d9eb8114d3afd59597a2e4f5bc1a9 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d79a9c0990b22f28a3adfbeff6aae2bc7ead10ad net: ethernet: cortina: Fix budget accounting
ae042418dc3742fbb414b3de00f87997018df2cc net: ethernet: cortina: Finish RX updates before NAPI completion
4906c89451db0f1d12399bd0a8ebd7c659700faf net: ethernet: cortina: Count dropped frames as NAPI work
cac729220a6fb32025e67731da924c157c11d692 net: ethernet: cortina: No mapping is a dropped rx
0bc278386d114b13739f25f1afd658c755c33f68 net: ethernet: cortina: Count RX drops once per frame
933fdfa57751b7b1392ff9c2c4005280070dcb0e net: ethernet: cortina: Count RX descriptors for freeq refill
646622b729d26db706ec1d6580881cb05d928ee4 watchdog: fix hrtimer start when pretimeout is zero
323a079843409651c0341f8e4c5fe23075c474ce watchdog: msc313e: Avoid division by zero
20dbae90ddaf2183f31683c3f6567d296d25c341 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
99f0b5b8543239ae7e4f6ef3e57ad8763cf3e868 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0288a73cacac88e3421766fb2dfc637bfc336ff6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
64865cdac0728daae322f7d83a4f81e5be96e73c ppp_synctty: ensure a writeable skb header
22afee3766fe86a88dd21e09882310d39041de73 net: stmmac: optimize locking around PTP clock reads
7a6e66c62f8849797e37e0cfef5f893520329579 net: stmmac: initialize ptp_lock at probe time
d1437ee737d966e884f13109580e4253d0cc746a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
0dc319f2b5c5afdfef2186646408a6d2c364f16b net/sched: cls_route: free emptied bucket on filter move
83220a598d95f7565d8109b97df4702caa202478 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9b439faf807d64c9259394ba391899a32bc3c581 net: sun4i-emac: fix missing of_node_put() for phy_node
977b297da3aaf556a541995299b517d2e3d4b0bb net: hinic: fix mailbox segment buffer overflow
4ff09f7ac76536bf24f494be22f60417404d0ff4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7a4a78612ed30866ad21d02863796f9a2358bace net/rds: Pass a pointer to virt_to_page()
e1658f265ef44415b7141b866fede3a48f963c6e net/rds: fix tcp stream corruption with large pages
aacf9a4b5add929dd0a6f2338bdb44b5332d7d0c sunvdc: unmap LDC cookies when the descriptor send fails
945a79d7b121ecaecdddda3481f1424317d27bfe drm/amd/display: set new_stream to NULL after release
03d7b95f1e65a970422a4d63f5d1cc72246b428d scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
8bfc87e052fcdd7d42c0a3bdb45d07486084c63d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d27105932ffae0daa283901ab3eed34966d531bc ksmbd: prevent out-of-bounds reads in share config responses
b3fe6306f66af0946ed4e786110a2efd57e74440 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
8cc5ddbd1edf7defc8dfdd2196516d0606c6099d Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
9448eab889f4ff0c0a0593826c9844c627736231 Revert "scsi: smartpqi: Stop using the SCSI pointer"
31d714f4c2ff8f793cc76fc56c6e16e6a2ea54b6 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
77612a5a07d94b16d11f8b88031f3c26367d0cee Revert "scsi: smartpqi: Switch to attribute groups"
5ee7ce71c3d9ac7d4dc7d26fb236334762dc1fc8 Revert "scsi: core: Register sysfs attributes earlier"
a2c4a017d862274b1a820980d137b3c87ab3d396 Revert "scsi: smartpqi: Capture controller reason codes"
520fbc263c407d87cb1f79e177360e1a1fe909f3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
bac3012df1fd306e345ca2306b078f6033537e97 ipv6: fix fib6 walker UAF on seq stop
2804b813b514eccd19a7eef78c6de6161d0ee09f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
63fc558581e1af7e774553c4232a2f02ffe26d7a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6fb98fe4c20f108f6f29aac0c385ec840ffad5e4 dm/amdgpu: fix malformed link_settings debugfs output
87e4e7941e2b91ee3a22dde4fdcf01381f07aab7 watchdog: sunxi_wdt: preserve boot-enabled watchdog
8650491afb2a3827f7cc6e74164df9b35dc930ec ufs: create the root dentry after loading cylinder metadata
8e160c0c3b9ae95f8ade0100d4ba991e94ab1cca ufs: validate cylinder group metadata before caching it
a160994108861f3d3822925c5f4a129b615c7f1b tunnels: Drop stale dst when building an ICMP error for PMTUD
509a71bf54d2a1d85e77f4458bd7d09e08e45d49 tracing: Free histogram the var ref when its initialization fails
f297bda5f318cf4bcc5120a719922153cc67e348 ASoC: sprd: validate compress buffer sizes against fixed allocations
508df9ba0272189e308c53851d1255f6e77d52eb ASoC: sti: initialize IRQ lock before requesting IRQ
9d76964e799e2a59d3f3ca9862bf984a9a5cb554 cpufreq: zero-initialize policy cpumask before sysfs publication
b63b6577131e98ba470973e0d214ed044936634f cpufreq: initialize policy rwsem before sysfs publication
63f6499ce62c79f9817286442e118230b5bc0c66 exec: do_close_on_exec() before taking exec_update_lock
aac1d533474b7e1f409d0fbd27113e1ee46c2e50 drm/i915: Fix memory leak in query_perf_config_list()
64622278a8b2b830a1ce5a191b637277edd33f05 net: hso: fix TIOCMIWAIT race
f766e8576c7e6878afb31e5e3fc3841034f98c85 net: mpls: clear inner_protocol when the last label is popped
9325fc8c8befeced80a1f7cf3cb82e40f5f4b424 net: openvswitch: fix use-after-free of the flow table mask array
187bbad1beb17e7806ffe6d4fcf994536b07933c netfilter: nf_log: unregister loggers before per-net teardown
02277575ebe33018b31f04b645e2f1b642b2fcd5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7d7ea13098753fe0cffa1055592be7334a5e4630 fbdev: vfb: defer cleanup until the last reference
258b90d9059b0300af5325608b0635117425f917 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
77f57831fb91ce799dbdd384079536d59137376a ipv4: fib: bound automatic table ID allocation
f00b61864a1765f0029f1092dc4014774e9bdad3 ipvs: reject invalid states in connection template sync records
cfff6a093dc9f260491436b1564e57ccceb3c2bc KVM: PPC: Book3S HV: Set irqfd->producer only on success
65da11c515f0dab4c71a9df1b23ec3ea725bd002 s390/qeth: allow bridgeport queries despite OS_MISMATCH
80a758f786a1e69bc785614217defb41b6c1be36 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5d932e99314733124428ba663f57bb611d36f838 hwmon: (applesmc) fix key backlight workqueue leak on register failure
0f8b187bfe0e65d34a436b43c84308aac8fe7fa9 hwmon: (gpio-fan) Fix use-after-free in alarm work
b59c2749bcedb16baeea32498f8bd4166bba9e74 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
eed506c40eaf00bff0edd09d3a009ea78477a466 media: hevc: add bounded tile-count helpers
b9ab6fbb5871ffaab5ceb119fa42b014b6fc1901 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7d1ecf539847a2ff6263265ef91de9cafbf6892f media: v4l2-ctrls: validate HEVC tile counts
c47ae832b4d6764f562aff6a1ba3816fcd873172 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
11abba0c1266d62b58cb4d774111d363f58ed673 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b232b10125af86196222a1a246653aaa2d9fbf64 mptcp: options: handle MPC data + csum reqd + no csum
f9436f52711eac0841d5ddaab729ffd19790ebc0 mptcp: syncookies: remember the request backup flag
36a930cbc6bca7dacd410f40c31fb0b98e106943 bpftool: remove duplicate free_btf_vmlinux() definition
3a13cb92e3f22283cfef106c9f13c3cd33977094 ipv6: mcast: extend RCU protection in igmp6_send()
6d0c135d6bda7feb7ecef564e8d61b2cdbf950b8 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
3a5ee308a05baa008e55704ab4e76e2878ae0e7e ALSA: us122l: Prevent write upgrades for read mappings
2a576a34b7a06d215b07144617c9d77e5d265389 i2c: smbus: reject oversized block transfers in the common path
3eaf0816b35174bc2e0c43ced11ad5a3ae9dc51b net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
771da60ad08e0fa372dd792b7322932adb943918 fou: Fix use-after-free in fou_create()
1477c084a195f34ad8a229057252f6af3178129a crypto: sun8i-ce - Remove crypto_rng interface
7220298b98593d6514a71da3477c7ed987cc0af2 crypto: sun8i-ss - Remove crypto_rng interface
e0a3cc88659ce4cbad609e4d58f90eb364a0e4e6 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
283f45c74747521e377b9ba0bfa7888ed406c909 iomap: iomap: fix memory corruption when recording errors during writeback
470bd86e9ce7a37031ec912f167916b7f0382959 ARM: fix hash_name() fault
f6baef66f3cfa4ef01e237ca96d7a782470bb64c ARM: fix branch predictor hardening
873ae02d7518a6d546364650817f172778ac487a ARM: ensure interrupts are enabled in __do_user_fault()
09e1bf645bba8171d0c70372be4601ec7e5e3936 Bluetooth: L2CAP: Fix deadlock
e0e27ecdc9dbdea514a89b2ea03ceb1eee042831 bluetooth/l2cap: sync sock recv cb and release
6d05838e5a8a6e50974e559699243d34f375d7a1 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
b1998c056228639240fb9dc8779ef0999c31cad0 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
89670e5fbcca4a950ce25d7986a343a3171f03b0 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
292b960b3f3fa653a6ce56d064b018e28c2d1266 selftests/landlock: Add tests for whiteout object creation
f714ef216d7ad3884bacc8db99e888e70ac081bb sunvdc: fix -EIO issue due to lack of retries

--===============6345218873157371401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c66c6446856f-3e04345e6af4.txt

f2f2015d4817327cfcf7b03191b9260d245e38fb drm/gem: Consider GEM object reclaimable if shrinking fails
b9bd6482c95aec98d39e9e89542c695fff697f9a bus: fsl-mc: wait for the MC firmware to complete its boot
1743167d4c8f0deaf8f30c86f5713f05da6868b4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
885a03210dff1ec3ec73ed992dc019983077bb37 ima: return error early if file xattr cannot be changed
2b44f94a9d94942848879ecb49ab36f0fd3fd736 usb: gadget: udc: skip pullup() if already connected
9f92edbb6ba27de796d44a36575944d57618a03e tee: optee: Allow MT_NORMAL_TAGGED shared memory
b4e7d0fcbe67896085d4991932d0c467bfc98b4d PCI: Stop setting cached power state to 'unknown' on unbind
be6f53bcaf3e86800ee576abf06078aa30c81b98 hfsplus: fix issue of direct writes beyond end-of-file
f5d7560f7588e9d16d6aa2784aa937835b4dddd6 wifi: nl80211: reject beacons with bad HE operation
ac24d39d02a5b0e7de1b49c004da6143225eed5d wifi: mac80211: always allow transmitting null-data on TXQs
b7968475e4130cbc58871114052388255d83d94c wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
eae529d6c4456898dc936790b4378e59f72f89c4 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
0fb87ea4b6023310170337acd003aafaeaeaede1 firmware: stratix10-svc: change get provision data to async SMC call
526fff93c37d65a2b98e3f6293c97c1ce416d2dd bridge: Do not suppress ARP probes and DAD NS unconditionally
003b31717b9039d21c8b08bb038cf2952dc8e69e soundwire: validate DT compatible before parsing it
eac82bf442c23058c004909b2aa12f9d961796a6 media: rc: mceusb: Add support for 04eb:e033
5a3357393260a169da1f2497469212bdf1eea6f9 s390/cio: Purge based on the cdev's online status
2067e7a5ccfc19f5bfa06b0a00840c98a63a9fde thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
72c1f57e6f816390acf94868a9e49c3800daa8ad thunderbolt: Keep XDomain reference during the lifetime of a service
8b636cff882af0a45d35f7b3a4018e5380fed022 thunderbolt: Keep the domain reference while processing hotplug
75152aadc4c31cca6feb77c0aaeab8edb185a75e thunderbolt: Set tb->root_switch to NULL when domain is stopped
10cf8d7a1819e95b232c5b8f4289e8130baf3ecd thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
060bfa8ba88127006a55b8f9fcc4bac5cd17d986 media: dm1105: fix missing error check for dma_alloc_coherent
e33d7517ecdc866b5357d98ceb9103819e27a937 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
ffb3feacc09684e491dee369f30fbe1c9abcc35b PCI: switchtec: Add Gen6 Device IDs
158f59b9c88381554bbb22bdf2383404cc49bf0d net: dsa: mv88e6xxx: define .pot_clear() for 6321
27d2a1ae6946993899f6ecd1a3c1d32595a0c39e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
ba73295af37efed67d7de4cc32ae38568fb29d7c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
8434a95d5f749181e7e1cf777b7d51601cf5ce28 crypto: ixp4xx - fix buffer chain unwind on allocation failure
85129ae4f57b261e8ed8a0e7f6e652a3264229d8 clk: renesas: cpg-mssr: Add number of clock cells check
eaee388c205f48676358ae95e0bb07af77df8661 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
82342554955f5c433d65a25deeb884af24b1c329 ASoC: ti: omap3pandora: update board check to use DT compatible
281a489dd1c81ec772bb4d239929d50cd0f30b16 mmc: core: Add validation for host-provided max_segs
59a232ec20d3636f190948e016cbc21e1c2c93f5 mmc: davinci: avoid NULL deref of host->data in IRQ handler
aa719fff598615e19b8bdb450d0c74b21b907c40 drm/amd/display: Fix CRC open failure during active rendering
31eb4ab5646373e43dffad425fc7d1fa8eb18bb8 PCI: intel-gw: Enable clock before PHY init
84b642bafa9040f22a4cc200a44e8fb21ad57008 hfsplus: rework hfsplus_readdir() logic
3b2ed3eaf674e252aa924e2b8c2f8ad9fb9d9a43 drm/gud: Add RCade Display Adapter VID/PID pair
d0c567d9cc9c5b5d5073e64b576eaeb412a70466 media: video-i2c: use vb2_video_unregister_device on driver removal
54277b6d6f90a5dc2f6e80d06d82109fc75567da net: dsa: realtek: rtl8365mb: add support for RTL8367SB
aecef36a66e0d9afec4f4e30f0a93cc829ccd8bf integrity: Check for NULL returned by asymmetric_key_public_key
b1c2a5c8ba3639feb891b85d413220f0d76fd0ad clk: samsung: exynos850: mark APM I3C clocks as critical
7d8e139e3bbc618a0b23322d354101875c10d75b scsi: pm8001: Reject firmware update in fatal error state
57f6b4de5b7c8ca3052c942a88833385136f3576 scsi: pm8001: Reject non-fatal dump when controller is crashed
c9a1f7bc9b2bfa0654d0f07fb718c903b02ef191 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
701de96ee673bceed90c8cec173c216b6ab9a9ae crypto: atmel-ecc - add support for atecc608b
1387f5168033beba3eae3a4e080cde3b39cf77b5 media: imon: Add iMON VFD HID OEM v1.2 key mappings
f9bc8d8f3ae01eedb5887d6bfbfcae799daf1497 RDMA/mlx5: Use QP port when decoding responder CQEs
fda82f0f21cc2ff7bc3a89fdd96d2d51e4f51572 mailbox: Make mbox_send_message() return error code when tx fails
fb9b0dda3bb832d6faaf25b13147019bf2b0269f PCI: Wait for device readiness after D3hot -> D0uninitialized transition
c5f005dda802ec5b563eeca147c7bbaa2c090209 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
7cc72d70871849453e562101b3f3d88dd0e216a9 drm/amdkfd: Check bounds on allocate_doorbell
37e24268c83a80defd712f7c3ee494b5483f2274 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
ce2bb2c9b22301cdec90065b25cc626bab61f6c7 9p: invalidate readdir buffer on seek
3a7f032abe8f80892bd7b0e9abc8c186c036d91f arm64/daifflags: Make local_daif_*() helpers __always_inline
85dcfcc8523423bd7a0f7659a0216e5a9f18c7a3 9p: use kvzalloc for readdir buffer
f6130da37a9059351c13ea75a92022c2e961bae8 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d09ea44bc6a6064c9e06b917606f49ec08204af4 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
747c8485fd0adff970457deff655f2f907c1dbe3 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
8123cf2b53a00076fc3925d9174d63f66babfc3e bitfield: wire __bf_shf to __builtin_ctzll
f83912395bb92ffd3b587b82bed68ea401a270f3 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
f8183b79fa9f09acb78aa27e8e8ce23f81a3ea68 net: usb: qmi_wwan: add MeiG SRM813Q
70adb1676ae0f057d89db06d9b9c1a058a8e675b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
80b353a08a609997c6f0a4d0841bfbef493635bb net/sched: sch_drr: make cl->quantum lockless
ca705f4137dc9769307439bdff15039d5a3f6f88 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
9fcf1bedc88a848da1a6129b85bfc58d3beaa70c befs: handle set_blocksize failures
144d37a50b18ce79b928ffef64a2d4f1f90e83f6 affs: handle set_blocksize failures
459efdd0a1ed076a3ca443a05d4a980dc49a30c7 bfs: handle set_blocksize failures
fd03962a40e7c691e5d5154c459495face4d8e03 minix: handle set_blocksize failures
0ca43105c617b087bae241a1b1b409c1c303cc39 qnx4: handle set_blocksize failures
b5234a5ea79d6f3672e15dc7e618a62aa367cbee jfs: handle set_blocksize failures
4b34489553f6c1b4e2c98d2719cb73d105624c47 hpfs: handle set_blocksize failures
2dd298425bb5a8dc81e9ad3d152306a7785acbfa omfs: handle set_blocksize failures
326f3c998dc3919e718a9c53b1dc7645ca08094d isofs: handle set_blocksize failures
ae2009f4beaf7f9661fec2a74dac4c2665b3d582 HID: bpf: Add Huion Inspiroy Frego M button quirk
e241d0772eb844df2af9e1446b0455b1f00a23f5 usbip: vhci_hcd: fix NULL deref in status_show_vhci
8faaa2bdd8344c23941f910028f7aebeb18328da usb: core: hcd: fix possible deadlock in rh control transfers
4cc56adb735e57da54179a52a899a6dfeed0502b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
fe2c794166b73a5703151c39fe85196398999a3a USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
18fd5d071f1611c2ed3bc3904669e02eeee143f9 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
04b5c249a20e0cf1396fccd11b7946bdd5d791b9 serial: 8250: fix possible ISR soft lockup
1c963fffa17f10d5d8ddc58f60e9c2e0e46783ac usb: host: add ARCH_AIROHA in XHCI MTK dependency
20013d4b4db8dc022596cba9ffc16a8fa942eef0 char/nvram: Remove redundant nvram_mutex
97bc23af69b0075f1eaa614951fc63300e359d09 wifi: rtw89: pci: enable LTR based on pcie control register
d6bd15c93426b87b83e40c61fc04e9ab0ee45099 netlabel: fix IPv6 unlabeled address add error handling
afc5fea160bbcb50dafb0ddeff23c2a082f31f25 rds: filter RDS_INFO_* getsockopt by caller's netns
270f553c0a38e21abe67e7795368996f5182c60a rds: annotate data-race around rs_seen_congestion
419fb715f62fa43ef056a888a306d96847cf8326 s390/zcore: Removed unused variables
9d66248ab97a39b251402364e5dafcd9c9bd59cb clk: socfpga: agilex: implement l3_main_free_clk
639ebe51c3401b8880be604686798bfc437df36b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
484e3e7c24c92811bd23b52410e84625596fec9e drm/panel: simple: Add AM-1280800W8TZQW-T00H
0f471b003b8dacf59a3f9b05185c082df0eb1d99 mips: cps: Assemble jr.hb with an R2 ISA level
1c8d2c91c2d01f9bc106c98e0079c40d108f96ab iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7b4e98e12e4148b35f69e5334751988c31d14299 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b45eeb44bd47cc4b8a73156d20c727858a141ab0 ALSA: usb-audio: Add quirk for Novation Mininova
f98f03cd0efed9946f1400214850a2cec5eaff75 net: hsr: require valid EOT supervision TLV
e879c27cf2ceb49b4f4210e7e12c43d2075fa668 ipv6: addrconf: fix temp address generation after prefix deprecation
68d2ad8eb10c126b6036d34139034ffb3c9bd992 net: thunderx: fix PTP device ref leak in nicvf_probe()
8750542d2f8f1ae1cdb1b67246f65ac36c7dd479 drm/amd/pm/si: Fix updating clock limits from power states
2f43bf96232bf489f735bfafbe799ee860a5a354 ACPICA: Fix condition check in acpi_ps_parse_loop()
7d265610eb31ae1db50f8270415cbe9ec17297e8 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
36372fce84c6f58e45d21eb808338f9525ddbcc2 ACPICA: add boundary checks in acpi_ps_get_next_field()
511f89f5a8ccc013452148e6e4c9e57962b4cfcf ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3d3bb39ead8ab1cbc95367b6f8f7e4d620a3a24e ACPICA: Prevent adding invalid references
3709de0b9d0dab03cfdb5fb3cf90421d8db64647 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a1eb38c065eebe388d9e1676e6a5dea5e6b1cac5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5ea2899bd7b67e3617649574345baba5dc9a76d8 ACPICA: validate handler object type in two places
5dce6c91c62c3ff9b380b1a054698aa5d107e0b0 ACPICA: Add package limit checks in parser functions
863298c74862f580d242012f0b8d52c9405deeff ACPICA: Add validation for node in acpi_ns_build_normalized_path()
958fa36009deac03496056bb974340bc919d51cf ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
6551934c07f32a34140a0e5744e06821e8c703b3 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
3f91532d3bdb81e851c1ba22687529579201439a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
97bc3a82551c9c293256aaae199ab9641fa93c8a ACPICA: add boundary checks in two places
9b8a92040ec8dd1ccaf102aac4b093e305f234ce hfs: rework hfsplus_readdir() logic
62e2291cb9aed67ede21bee18b78b2ccd1d529e3 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
beefd85b2c7e385147b67c576006f5cf33bc231c host1x: bus: Fix missing ops null check in error teardown
a55895faac3ff31f8fc7263bacb888d68423e044 scripts: modpost: detect and report truncated buf_printf() output
7973a72966593c992d16c01972fe9f180cc0be6d ASoC: Intel: catpt: Complete coredump handling
58f57f83f02afc33423b8606e0f06a060d301962 libbpf: Add __NR_bpf definition for LoongArch
c14df7a1a66fa16237fc481bfbb03fceb78d90ae soundwire: dmi-quirks: Disable ghost Realtek devices
14f42f4b957733beebe2c4e74bea9595cde5e668 soundwire: only handle alert events when the peripheral is attached
da56a01cc89eb88d9dddf0d7c0c356c81ca103c3 mmc: davinci: fix mmc_add_host order in probe
2facf00fa27e0028042e833bbcada8ae8987ec42 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
574cc23f40736664bd4008a24ddb33a0425c4359 tracing: Disable KCOV instrumentation for trace_irqsoff.o
e5d33585a0170670d4ed6abc1790e29f6a1012eb mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b65f363f7d06669ef2fea38d019c47b0fba055af iio: light: stk3310: Deal with the ps interrupt issue in PM
9789318ed2d324ff6fa3388a19a1d9d3d14a72e1 perf/ftrace: Fix WARNING in __unregister_ftrace_function
16e300df015a3f92dcf69edc70d5ad4245c4fb74 iio: accel: mma8452: switch to non-devm request_threaded_irq()
37e1e1604bac9c6777386fb30d0a231fbad2bf71 libbpf: Also reset {insn,data}_cur on realloc failure
8b07b290f7f5cb1a85631ad2ef76e50625b1668e net: ibm: emac: Reserve VLAN header in MJS limit
96843f0b22a0833f6f1d299ff4d764f25dae97cd wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
cbf00da08b3e5bba59e5905e1534d506917a9f13 ASoC: qcom: q6apm: return error code to consumers on failures
8308410f148eb330af6113fafb2a150b0f1e20f8 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
efbb009e493e658062b4c23fdfae33b1db58c8ad ata: ahci: fail probe if BAR too small for claimed ports
bc696730713918ffbf22705d9b7e211424e2b904 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
183202d575fd134bdd6aca9813c7428ffe217192 net: qrtr: fix node refcount leak on ctrl packet alloc failure
789588698b0356227824577e475ec61f3d7372d2 net: wwan: t7xx: Add delay between MD and SAP suspend
3921f0963e331b0e1c5c1f86680bf74b0d5dd381 iommu/rockchip: disable fetch dte time limit
86095636fd231ae282edd282af1e860bb9a8c784 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
356332b66b739d47a5e94a7a505dea50e72ba7ce fs/ntfs3: validate index entry key bounds
3c9c1848d5c0b4b56d564cc1b999b7aacead3177 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
66aef4d39366b97502de3e4d7bf4314a503a3961 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4c62b41d1deecc044e208803f346b94b25f625b1 ALSA: seq: oss: Reject reads that cannot fit the next event
b954bc4aeddd15ade7c6e3db3e3ad2a2045da624 dpaa2-switch: rework FDB management on the bridge leave path
5eff54f8315c9d2d97b41e658076dca334154cc2 dpaa2-switch: fix the error path in dpaa2_switch_rx()
e84f3a60636bd298598f71b8dd87a1ca12a5905a net: dsa: sja1105: flower: reject cross-chip redirect
f1e58e2be186035d2b4e726c8d66347ad1417b76 dpaa2-switch: fix handling of NAPI on the remove path
50109cebe309281954cec98d16e8ea1239050ef4 xhci: Prevent queuing new commands if xhci is inaccessible
db7e5a3a8a1511a0d3975b7c33a8deb3eb276c27 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
8fe33292d5285fead1e27c38c3ebd9513da46b59 RDMA/irdma: Fix typo in SQ completions generation
a6ff7ebaedf98ddafa0842a59a00c6c2dedcc2e9 clk: keystone: don't cache clock rate
0cca67b735614ecaef61d47fc4e3da2afdb7ea33 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f9880426d25d55cd0e6ab25cb318be07827a4f81 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
423770381fdacd2c5b8e9dfcbc72bdd13501596f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ad5e9c28254bcf7bc3a107b10000f260e2358aa2 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
bebe3026d9e342a7a970d5a23310e33bd8a83c47 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f87c74e5c82ec27c906af6ff2d4483afab24d4cf bpf: NUL-terminate replaced sysctl value
0c53d5a8833777e7aaaf96e2177dda2b68f46ce9 net: cpsw_new: unregister devlink on port registration failure
bfd937770d111ad8505dcaafe9441bf97f82ef9e hsr: broadcast netlink notifications in the device's net namespace
c2eda1a63a5661a1db4eb03adde242e444536f21 ALSA: es18xx: check control allocation before private data setup
cee27e84117a58c056a9d86266691082b885f58e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
87e99561163ae1b90dbfb6558b8cb7b0e6df1afd btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
7f23eec4512584d9bdcd5c4817c524086f366b7e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
48508a1faa3492fa49a260c26fe4cbcea39dc1fb NFS: fix eof updates after NFSv4.2 fallocate/zero-range
3f8dfe5a448a1cd7de16d68896a9ac582b8ffd38 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7112cd1c639669901e10635857f6b4d2b92e270f xprtrdma: Add request-pool slack for delayed recycling
c27f07e725b843e080bb3861f612ced7820856bb configfs_depend_prep(): pass configfs_dirent instead of dentry
b09b6aaf3f190a2f7641f03d84e11eed8282448c net: ibm: emac: mal: fix potential system hang in mal_remove()
f3f765fc3fbd95c3f0161d7268882e4d158ebb25 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
cd8ee8fc359822375785f3ffb2dcd8d4bcea64ba wifi: mt76: transform aspm_conf for pci_disable_link_state
9dd43a8250b1ef8e0798443a40659866b3cf3f81 btrfs: protect sb_write_pointer() with invalidate lock
714c23c025408d183db954553890d75c0433478b hwmon: (adt7462) Add of_match_table to support devicetree
72acde4f7cf31cd898ee25514c5ec9dd3e93fc52 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
af105c21ca33bb96f1ff62e74b91eb937ef47ae2 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
fc4f3f2ec55282a7f9c7b07f44da217ae4761307 ata: libata-pmp: add JMicron JMS562 quirk
e47403d104f81d25e5edeea4712d6adaa2b58b4c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b67f8e8dbe142071a37ee7f9c241cec27adc7180 sctp: Unwind address notifier registration on failure
246df5c0a55f4de485e589bd6644bbd094f47c79 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6f2fb4285a78026bdf4c233b32bc07de6838c090 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
0cc5faf44235c396112cf5529595f7d68508a672 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5e7d8162548a6736e68b47513646df184160f5b2 spi: xilinx: let transfers timeout in case of no IRQ
daadeb78a247b2f854afeccec25da60afd0dae0a Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
b51e33a71a34edb7e454c7777c3a042342d6e96e Bluetooth: btusb: Add support for TP-Link TL-UB250
d0a98fcab74acc343fb12aa3cc8659b385bb1615 Bluetooth: L2CAP: validate connectionless PSM length
90ad72900d3ea8aec581d93a02678de087fcc0ff ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e10f83163b9629f40ac60a77dfc1c8fab911b8a2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e3aa6abba05f5f193f02f609575ef0bb854eee03 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5017d4bcbb7b15f7b323c0edafc0acd460a6ab2a sparc64: uprobes: add missing break
b0951cb2fbcc90e68480c59bb43444721574b5fc net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2e94cc3c5892410abe764a9d0cbaab96bf5a43b1 ptp: ocp: add shutdown callback
6b510cff7bca50c5d8417afc72396175a123c1ee ipv6: Honor oif when choosing nexthop for locally generated traffic
7d2a694bf3ab32caf71fb25f56d09c1672afa796 vsock: use sk_acceptq_is_full() helper in all transports
f20a7c24a076a702f3ecef1ec60b48bd14fa4e27 e1000e: limit endianness conversion to boundary words
ddc58399eade078ce66c3cf9cf2ed28e0de5602b net/sched: act_csum: don't mangle UDP tunnel GSO packets
6e5a7bde3461096b9077306f6443c0541719a403 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
05a04b5cc96e70c78917064d9d816e42ca08f2f9 sparc: Disable compat support with LLD
68984385833e86d78deac4bda1d579da8fb4d022 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c8abf1d7ad6f0c12898bc47ab86c78eb8c022345 HID: hidpp: fix potential UAF in hidpp_connect_event()
6f499847f26b2bf5b08e7bc0afb63c62043b0a94 fuse: set ff->flock only on success
70e98b2a7ad691ae3de3b41c82891f66e74752a8 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
16f43d72a0f6b866139994612d3f2da9d0af96a2 gpio: pisosr: Read "ngpios" as u32
1c8d075b4d74d38bb8ed975a987d3b67feb6baad spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
eb5e82483521651b3dbead7aa65b98c71ad030d6 ALSA: usb-audio: Add quirk flags for SC13A
aa505fbf6581340f9064e3e647787901bd9e388a tls: reject the combination of TLS and sockmap
cdc1240d59e44ca29a4a4ab32a0e3ba59aaf9169 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b412236a5737f4d7906e866d4d0c2c0c37b90966 leds: uleds: Return -EFAULT on copy_to_user() failure
14faa3ffcc519d98a0ca0cfca8977ecb6ae4159e leds: pca9532: Don't stop blinking for non-zero brightness
513e9a54114c088759c011276d3158094d6d2882 mfd: rsmu: Add 8a34002 support
4bed1d2cfd1752a0336c78bee4754b329256b74e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
cb96420404cc8f5c5b7ab2fb5c0320e10c06b3d3 PCI: iproc: Protect root bus removal with rescan lock
67015691f9a36b802452af4321648f87f9f429c9 PCI: altera: Protect root bus removal with rescan lock
69bd360439c78dff21c0108ac3fdd9bd00170160 PCI: rockchip: Protect root bus removal with rescan lock
b21d64f6d454ffbd7a24a3c644b471ddd0237ec4 PCI: mediatek: Protect root bus removal with rescan lock
734692ee4bc4a737b810344cf3aa9a537d051697 md/raid5: account discard IO
d3e52d88ef4d10ec315a30f4d8d9c210756f796c md/raid5: let stripe batch bm_seq comparison wrap-safe
5562d726ffa7a1daf1a1247cbf6d286750731120 f2fs: validate inline dentry name lengths before conversion
73eb90989930945c946c6eb90d44f59148f29de1 rtc: aspeed: add AST2700 compatible
f0068a3b2e6d1690686848d8a55b231ad09adfbd ksmbd: align SMB2 oplock break ack handling
dd08d9c771d185cf82ba696e7a220b3090d8d78e ksmbd: use connection ClientGUID for lease lookup
38d203ee0ce461175cb8cc122920f1053703ef91 ksmbd: treat unnamed DATA stream as base file
776122fc73eed5104606ed8e0862889afd012e75 ksmbd: apply create security descriptor first
b387cd756716a05062bc4398ae51344f4fd2e074 ksmbd: start file id allocation at 1
b877967ec630b3b74b714c093a767f8bdbcc4afa ksmbd: break RH leases before delete-on-close
affc0815ee8255f2b36c9d4412b2de299ba27dc8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
3cf626a62243acccc9330149592cc6d68cc5de32 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
69b76b1f7c5bb01f274584528b8c81bf5580ddd1 regulator: da9121: Use subvariant ids in the I2C table
797659b7be15443e689f143fabc6a0c84c2c8d48 net: au1000: move free_irq out of the close-time spinlocked section
b66b52ada1b8de39e06a3f9063878ce30480ff74 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
3de60e181327a87151659ce8da68f7d9ad5dc903 rtc: bq32000: add delay between RTC reads
2636c03700b7667b5a4a556fa50a7a12fae4ddca eth: mlx5: fix macsec dependency
14b42643de57e7d37246e3e87de4301aa65abc62 fbdev: pm2fb: unwind WC setup on probe failure
f296b81311470431c14ee5a70dd8ed7907b4e13c spi: core: Abort active target transfer on controller suspend
36f04d80b020ccf0a41f9c8775176c1a34eb608d btrfs: tree-checker: validate INODE_REF's namelen
e2691ca781a3a7b375952255b996d81d9fff6d49 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ecf11905e58bbc419510ca4940835bca62cf0304 netfilter: nf_conntrack_expect: zero at allocation time
c6113b008df17aec0aa54d06d7b2827658eb02d3 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
025c4b4342c90ede6f344bbee79ac5605ab62895 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
7094dd2d4e84c81dcd3615488495d3d0bf4342ec ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
86f1cb93253a850713d03853a347ec3530db0991 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
966d40e20f0ed3608029b54fe443645924d517f4 xen/front-pgdir-shbuf: free grant reference head on errors
17c987f31c732ec75e92d6fc7558a65688650b6b freevxfs: don't BUG() on unknown typed-extent type
29283b9be409560b7f7185ff80c224bf093aced5 xen/gntalloc: validate grant count before allocation
800a70b8d36007f973f60ca506c96b2a0fca55b5 ksmbd: fix outstanding credit leak on abort and error paths
4a0d6cbc7c6096490846de17138ae438db3140ef cachefiles: Fix double fput
cd45dbc55a5e3d2eb21ef879ba08a2dfe467b0e2 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
bede0762b8acb370d30acd3255afb5d74290d484 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1c00f87a5f3e3b7c012bf192467b47073c9deb56 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a1c42cad9c8740442de81c3075a9191b6981011e wifi: ralink: RT2X00: init EEPROM properly
173df75721b0605197b33019fecc5ddab449664e wifi: mac80211: validate deauth frame length before reason access
673d2902d23fa92f07053fe6b5f68858ed2e0287 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
36a47ea17c29a3442fd6fc7c4213c052d1f31ebc wifi: libertas: reject short monitor TX frames
4a9d7122ddb045dd761005d5d000c3d58ec52607 wifi: cfg80211: validate assoc response length before status and IE access
c825b814b2ef51339325376db8414c7bd6ea2d0e ksmbd: find bound sessions during reauthentication
5fb386bf5ab0e3323e8336a3a5e340c685bc69bd ksmbd: mark invalid session responses as signed
928f76a4dd012798d1c18b6fd58d3a886dd9f82c ksmbd: validate SID namespace before mapping IDs
6c8a01f1fefa4ab316a8a143e1d98cf5262c3f48 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
432e0718efc2181d688effd14d79e18df507e94f gpio: dwapb: Mask interrupts at hardware initialization
3a1feda7165ae783dfebf7e1e57afa387600961a wifi: libipw: fix key index receive bound checks
6f4b52eafe0bd12f4873e9205e28c6162da140e2 netfilter: ipset: mark the rcu locked areas properly
2210766075373f02a51ca023ebc0ddab5c23d366 wifi: rsi: validate beacon length before fixed buffer copy
5f858de5fca9190d2593d8a3ad527a87786a061e ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
10f01f8d98fcd9d921080c7a496deca772d4033f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
cf64d7361028199714fdb6cd5fb73b82537d910e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
63294b12364bb12d4f48a113357b398de623e003 spi: dw-dma: Wait for controller idle before completing Tx
8b2d3be1fe263ff692c01bf0595254b68d903613 btrfs: fix reloc root cleanup in merge_reloc_roots()
bb8edb78ec3853f8338f395aedb807d294215d5c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f036cd8e81519d5069ecdf5485fbc690895cdb45 wifi: iwlwifi: mvm: fix sched scan IE sizing
e9c28419aad0b0bbc4598a0c5017b449aeae5f03 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
9b2fe77a37f489624c74284d10a3fbb14dbcee95 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
458220218ec198d77451fe383d9aa41212437e79 arm64: fixmap: Allow 256K early_ioremap() at any offset
0e942e1769e89e7d653ca7821eee8d64689021b9 arm64: kprobes: Allow reentering kprobes while single-stepping
5150d0ec9903f0b084ae1caeda00065d376cd219 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ea71252c1fa7d4cf23ae8e46d4a38815638a976b wifi: iwlwifi: bound aligned TLV advance in FW parser
bdea6f3ce3ec5f9801b00983980d8877534c43fb ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
f2f9bb490d0a0e06780cf3729873793c620807a1 wifi: iwlwifi: acpi: validate WGDS table revision index
2372e032015b6b218f1f0dffb412b51fc6447b46 wifi: mwifiex: replace one-element arrays with flexible array members
344e36a12a248296ed6c74839ed09444d6c99857 smb: client: bound dirent name against end of SMB response in cifs_filldir
2e33a0af376e52172889d772494461061489bafa regulator: core: clamp voltage constraints before applying apply_uV
80433d918365631604578ba9b49fb3fbe77d887d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d3d033967fcf26056e4d6cda5a65341771cacacc drm/gma500: return errors from Oaktrail HDMI I2C reads
1cfdd2217b7c25dcd80edbed29b9cf1e05105b56 phonet: check register_netdevice_notifier() error in phonet_device_init()
df1e4aebbc9f0addae831c5dfffd700439643c66 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
d0b91aa04cca776ec2b0dce2cf350a40d0a90e86 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d56e7b77dfcf8a49193682a2ab3d4a7ab13d7df6 ice: pass the return value of skb_checksum_help()
b72bb02d56314ceead2a8b106b1c6ad7cdb41543 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5cf68662c5ed4870378d9372e0cdd802a784bbb3 cifs: validate idmap key payload length
c2e143ee8f6a3c7aa2ca7dc8bff53f99d10e750a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b6a2a933002abdf4aedc6449289c535d2a064d3d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
79c6665654ba7e26c52268403a505caed7481c20 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
991276c7f3e47b06a6ca240c97ae00e9f010e6aa vhost-scsi: flush backend after device ioctls
e0d1414d59318ba66fc81207091432512ad1543a spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
7502d6f9db57e4ca804f4fce05c082407fb2438f ASoC: rt5645: Perform the initial jack detect at probe
367b40d5a80a79c286d0a2ea8ebfaa2069319032 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
fe6a6eb8075e0e7ffa58a8428f53400c422642e4 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c88375ff8a7d4aa75aa04c67022a17c05fef697a firmware: stratix10-svc: fix FCS SMC call kernel-doc
e47d741805ba7ed617ded564826e949b2739a7e0 ksmbd: remove stale channels from all sessions on teardown
66d902b8ae1eb7d424ba7cd3a55132da20895727 tracing/histograms: Simplify last_cmd_set()
c350f4592b9e413d052bf01864dca4977eac87cb clk: at91: pmc: #undef field_{get,prep}() before definition
b7f5647746b8f244904f8905a85542615a2a9b6b wifi: mt76: mt7921: validate CLC firmware records
ac997db9b6e2660fe84d29829fd1664245fa9b65 wifi: mt76: mt7921: skip unknown CLC firmware records
7584dd17ab3890016e0e223f03453c2f6fe7a755 ppp_async: drop the errored frame instead of resetting its headroom
06c9cebaada35578aa2c9e2503e48f25cb7c5378 ksmbd: validate ACE size against SID sub-authorities
cdb01528e1e8dee359ae1195bc58a410395f15af sctp: close UDP tunnel sockets during netns teardown
297e7e0c0400cb1bdfd60fdb7d5543a0a45e84e0 drop_monitor: perform u64_stats updates under IRQ-disabled section
063685cf2de197e4f5d325dd2acd6109c86d05eb drop_monitor: fix size calculations for 64-bit attributes
38132a56eeb4d0421b5ade13b435715d954c7cda net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
29b7f7ea2bc32085236dd626b7c16efeaa1cd34f tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
92cc6754ecf01ccea9e8cd3d3c8acfaf4053542f Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
ea359252f93af1b6a1dd1dd6cf468356cdbdc745 Bluetooth: ISO: fix malformed ISO_END/CONT handling
55fc30241ffd72bc12d80ff1181edb1bc360face bpf: Mask pseudo pointer values in verifier logs
3eeee4a34ab00bb7737f63c06715ee6a17985f94 sctp: fix err_chunk memory leaks in INIT handling
a4a4185504226fd264c09aaf45bfd22dcf34ce2f ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
a73859c2103e7f626565afcbe67a9f82d04189e6 ASoC: meson: aiu: Validate written enum values
1d7984e4d0d42d9ee22f9b1150413da85902b1d7 ksmbd: use memcmp() to compare ClientGUIDs
d1771644295b5d0ca41ba64aea8660a1e907a703 af_unix: Unlink scc_entry in unix_del_edge().
fd8e42f0cadc3a44f72a4596fc2647927cf8e9fc mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
6533cb226677409298cf30abb7821710f06ba770 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5130398124bd8108db88af6386f0dda1239fe59b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a26131fc330ebc0d52be95aa89834daafd56c7dd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9681b56abde453473f97653fbdbd2b637abf2c01 ARM: ensure interrupts are enabled in __do_user_fault()
53dadfc98b3ae00870233282e84c7cc9f99b5602 EDAC/igen6: Fix interleave boundary condition
6581b347be7b908d5c1f54d6cf1aed76f859fdba EDAC/igen6: Fix channel selection hash
c77ddfdc8094f38bcb98bd132ed0e90ff45d23e6 EDAC/igen6: Fix channel address decode for non-hash mode
09c98e7c133e59f7702c88662b5070d73cc5674c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f511607c38dde14e06be4911d85e02bfcd580930 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7d0eadd6cba38f74c1f1750b9f1577dee4059ef2 nvme-rdma: fix -EIO cleanup order in queue_rq
cb892aea7ed3272a108ca52227ac01bb67400ce8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
cfdd2644512bcde11e27374663e00a95e06e3b4e net: icmp: avoid invalid transport header access in icmp_send tracepoint
4e66fdd062a9a22b137ddcae5505e09404e46234 net/sched: act_api: budget all shared attributes in notify skbs
450a6b9b58602094fc756a1968002db2a6cd7c6c net/sched: act_api: size the RTM_GETACTION reply from the actions
2eca5ce5460c22804712690c8477b5e6ddda273e rtnl: add helper to send if skb is not null
00df49f2e3f62bf9eebeab66e4593e73e369ccf6 net/sched: act_api: don't open code max()
7d3a3c5e92b37f3329ec19cc80f664c242205059 net/sched: act_api: conditional notification of events
b50dd54f1aec9c099ce0320ec93f62330672d5ab net/sched: act_api: fix skb sizing and action leak on reoffload delete
8e258ed7fb667b898869b387c533c8e3513193e1 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ef79647e573240b61fd73228c745f7dc389b4ab8 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5ee52297fa75c0dc2b737429b6a7fb1ead048d4a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f68d87c868059e18703c5dbdd07b8002a686e32e smb/client: mark file sparse before emulating insert range
c1c6dc35fa89fc154235e140b342889541832156 smb: client: transport: Fix debug printing in __release_mid()
07da3f3cb17197e642886081cca5eeceac1eee75 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5be263fa625fc871ffb7fdf23e0acd1add2a6f63 raw: annotate disconnect-side IPv4 match writers
49dfc06295f712ab56c423079ba84f24cc194459 net: amd-xgbe: discard rx packets with bad FCS
4a241e45ebb0934b3a967fb034549c6f77a4282d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
838b1f9a7689a93503ed64910f75d3a64e387a96 OPP: of: Fix potential multiplication overflow when calculating freq
7c1d7f942675cabb7fca3ed2e36977a36d51bf09 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
2e21071789ba464604c33347d405181b77e3426b ksmbd: rate limit unmapped SID errors
7c3e61c5eeb6bd08d2f01b3d286ee0ce5416ab5a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9d9549664ead98f78a6c94110e5b9fdda055344b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
79234863c722d4a6b1db9d2b914ae1cd7505c3ea Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
83160fcdbf0231a3a65270acd1a05830da8af9ea ASoC: ab8500: Reset the audio block before configuring it
cc62e0b7a24a60ce0b5e395f07467e94c3bc6f16 ASoC: ab8500: Repair the DAPM capture graph
cb3f8d275226ba50b61da63206e687c32a9360a9 ASoC: ab8500: Correct digital interface format setup
705a4ff421dd7a1c15d2b499e2c5846849e51a27 ASoC: ab8500: Validate and program TDM slots correctly
5dc6200dbefc1497256cfac10de10b00d3d654e5 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
574ed40747a42e9dbca3714be86e7aa8c119c2c9 ppp: ppp_async: simplify tty disc_data access
0484e94e6c7d44e731de05d822685063efd747e1 ipv6: tunnels: use DEV_STATS_INC()
b1323a6800db0e7674c054eca2468cb3393e6011 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e0edde83768e46f492431ff6b04b7859260dcf35 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
338324f534461f1832b9486758c897941cba157f ipv6: sr: restore network header before routing and forwarding
481e21b69dc99deaeceaa79c1495d6b0f6e42238 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
914f5ff5faa2f56fee08776277b76a771555ce1f staging: fbtft: make dirty_lock IRQ-safe
0e508fd216597d498c4f81ba65551838c26ea674 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
93ce54c3b2170a62d70c06dda610645747b9f1bd ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
602968d388adb1be6972d93d1c1f4dce8360a43b btrfs: detach failed sprout device from transaction update list
9dc998cc93ea906b406443e74d3adf9fbedaf548 btrfs: restore active device pointers after failed sprout
e43c681ade8518fd97e38c2da99dbb42b75f7713 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
9c838ee3183511bbfc9bbd7dff32d0b9c6fe486b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e682babc234ed9dd19d9215b67243e3d7074c2cd perf/core: Skip empty AUX records with only format flags
0b564f06b421589fab22db545ef7c9e0203c37b1 locking/lockdep: Introduce lock_sync()
ce361568e931b269d94be2f460fec6b53de5b86d locking/lockdep: Improve the deadlock scenario print for sync and read lock
443a150b8a852306634ae44d233c435e7b1ef0ef lockdep: Add lock_set_cmp_fn() annotation
04a8f6646e7cfdec702e7ebe5f1cabc18f186549 locking/lockdep: Invalidate stale class_cache entries for zapped classes
6f8792e70075dbafcde4d83e5888d5dc5d9b73aa ASoC: ux500: Fix MSP stream lifecycle handling
b1d38cbd7db6161f85cf0e9d7e48cf8063f2af19 ASoC: ux500: remove platform_data support
6ae373bb87eca163cbe664eeb44b63b30cf677dd ASoC: ux500: Propagate MSP setup errors
bede79ad9aa97eae20e22bc3aa320270fdd53b22 ASoC: ux500: Correct MSP frame and bit clock setup
d4b3ab635c35e3d94db0ddfa42f949c51d13baa4 ASoC: ux500: Validate MSP DAI configuration
1d8b19fa2e00f7f88052cf94bf47975b4cc039bd mfd: db8500-prcmu: Remove unused inline functions
9af26c89f886cc0ed580f666c7babef2583081c3 mfd: db8500-prcmu: Remove needless return in three void APIs
6415390e5efcbfd62c84ef215810d7b2c5fc69a4 arm: Handle KCOV __init vs inline mismatches
5a30cbf647ee63cbc8391e45f645e5689150e754 mfd: db8500-prcmu: Fold dbx500 header into db8500
2c65077600c6a4892c56d66d4382e1d535adf626 ASoC: ux500: remove stedma40 references
d6b36548158878beb872f37b3a2ca36ba5e1eaeb ASoC: ux500: Request the MSP MMIO resource
d0dca1fecd0dc9eea6951a074bc5e6bd19eefc06 ASoC: ux500: Program the MSP FIFO watermarks
41e087ad894b2dce29bdbf3228e3c83f63b87c24 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ed022d7cece358471f5c791135208924c432f259 ipvs: fix reversed sequence option serialization
d1f62104b2ca8f6f87c3dda0e91e2a95e064d053 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1ef3ba56d66d2b09fbdb8ca64e3e9a07b097bb0d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
08ec7d10652ae4b4c352d4355630844d33a5971c bpf: reject BPF_PSEUDO_FUNC reference to the main program
659525b85d698186a539c9318c7eff8025ef3294 bonding: do not clear curr_active_slave prematurely when releasing all slaves
6b882e4351c3591b3b73f080b02a05cb6f1fec9c net/rds: use wq_has_sleeper() in release_in_xmit()
cd0ee7fbb656cddd9a98e76c186104caeef6f7d1 net/rds: use clear_bit_unlock() in release_refill()
95a6eb81a48e1ab06d70c44d26e48fa97c933292 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0b9faa9114af2aada925c72e438badba844cb238 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
3042fe062d551b5c2ea42146fccc0a5d17b850d5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b52ab6de37e967a57ac4284ffc550771f42d16a2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
80a48272f8b5c802d79971a4acd7f2f316c979cc net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7fe2f05347fd8379e4b7d8b7a2ed9550d806190b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ebe9fa934d34fc5bb577fb3f7d6d561ce427d027 selftests/alsa: Fix the step check for INTEGER controls
181903bc6865837bc9f15cdc6cebb6791342c785 ALSA: caiaq: Fix potential double-free at error path
dde57fa9355b121653bea61eda254c83dd7f855d bpf: Fix NULL-ptr-deref when showing a void BTF type
082416788548bb369aa64e5beccb3758b394fc95 bpf: Fix NULL-ptr-deref in btf_var_show()
bc14adbd8dfe864892790cc88420a2a6b6c20996 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
008177dec7243c5fb48b137a43044ab85d412109 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c05c2e82527fe2a3d9c6a098d1e87fcf7a904cce ASoC: Intel: avs: Clean up streams if their initialization fails
0cd3ed2a4fa1f099e3737a062ee73320092c08c0 bpf: Introduce might_sleep field in bpf_func_proto
122ed53ed1818d58639e20ac1248973a011f4fec bpf: Mark bpf_btf_find_by_name_kind() as sleepable
95583b71fd2ede497f71635ebf0189edcce98595 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
afd80b63d48c7225a81e59b0dda7b5e46075ecd1 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b4cc150c8a82fd7d7892c3384af928dead01d34e nexthop: Initialize extack in remove_nh_grp_entry()
b1da2d1d913b6681260b6608d2813fee24187b46 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2079c1c79dfd460b4f21751ce24a17ab5219c19b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6c670120ba97dfd228f32c901e17497679974cc3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
25876673399824003061e3c36fb944bbba593872 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
9a50e63e224e8411a5b24986b232bc40ce70af92 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4897fe61c1afd7f223b3e96a1768786962a65e22 vxlan: reject dynamic fdb entries that reference a nexthop id
987ed7223f45265ddbf7a177f2c00b5f5066f6fd net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
688f98badbd4f982b48ac9b499d7cc2629f4fbe8 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7f22bbe6cef6b03644b7e1ce1471135cc6edfa3e net/sched: defer qdisc freeing after failed creation
dccdbfa7e59235928c5cda70f3d14cd575170023 net/mlx5e: Fix setting RS FEC after remapping
7a5e17cbc6db29e1a657dd1912034da61a7c615c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d74198e583164557373b8c3844185dd7d8926500 net/mlx5e: Fix use-after-free race in sample_restore_put()
11aec2a03ab3f69deafa890d630ea7dc0fbf076c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b31e951fbb1d1727bb4d4be28e546cf30d6afc9f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b22d5297beaeee25d9b80b70fdff8180fc63c8bc net_sched: sch_fq_pie: implement lockless fq_pie_dump()
e87d4cba0673d0ac9aeeecba3f3295d5ae6d56b6 net/sched: fq_pie: clamp quantum in change path
e422078c3e8b03d5cd261a9044cbcb4b99ed53ec net/sched: sfq: clamp quantum in change path
ebd0f8b7bf0fbd94541e18008f1a42f0becb2eca net/sched: hhf: clamp quantum in change and init paths
098387d29a657ca65f598902c9d94e4aad33262c net/sched: pie: clamp psched_mtu in pie_drop_early
a819956c8eb82e88ce8731c9927e40ec02ede598 net/sched: drr: clamp quantum in change class
1cfc3dd43fd35f4c1fc766685971a0a0ea1ae5a4 net/sched: ets: clamp quantum in parse and fallback paths
a248721f9afd3e095eb051169072254e317a11b2 workqueue: Introduce from_work() helper for cleaner callback declarations
71bdc5a9c65da2209279fcfea04ddc5de463c70c net: macb: rename bp->sgmii_phy field to bp->phy
82cf95c5b626dea3e4249702d38307808f60f411 net: macb: fix NULL pointer dereference on unbind with fixed-link
c73e6b1a0fa0519a774dd4f883aea12587e1bb02 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8e628c07b2b65497c5cb4655f509010feb2f6ace ASoC: bcm: bcm63xx: Publish the OF module aliases
b2645a07c1b8970038b7e9645e01835933bb04a7 ASoC: Intel: SST: Publish the PCI module aliases
86137c9aed35f133812c4873e96d3a6cf0517aae netfilter: nfnetlink_log: cope with concurrent instance destruction
118f4c6aad95e97ccf73e94d624196d8f99b8dcc netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8e01711d8bebf9e156d66a3757af22c676e0adf4 ASoC: mt6351: Publish the OF module alias
b4f654e084bbc8213bd2b295d4d218c72692c04f virtio-console: call scheduler when we free unused buffs
d88498d2b42eeea090aba89628201046425db719 virtio_console: do not free control-out buffers on remove
4f4ee34cecc6b91eba0e9f1c83978fd987be63a4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e5de3d6a822d705d6ae201d4bcf66b7fecfee677 vdpa_sim_blk: reject out-of-range sector starts
c540344baf3b4d3d536ba5e918b9e5a8e351e2f4 virtio-pci: return IRQ_HANDLED after non-zero ISR
93c1bdc7fd3cd3b6357cd6898846090f694d41b6 virtio_input: reset device if input_register_device() fails
073951e4819d6632bc0ad307105bb7e9814a4498 virtio_input: stop callbacks before unregistering input device
4bb892a34262891d0db8b3f4d31564b8af9f47ee net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
09fa145b266bacb94052e3e7bb512898ff9d8a88 net: ethernet: cortina: Fix budget accounting
6b10148540ea2add09978d83d1695342671f4eed net: ethernet: cortina: Finish RX updates before NAPI completion
2a240c2ae080621c4ecb5dd10b768b68428875f2 net: ethernet: cortina: Count dropped frames as NAPI work
ef716b7b968228baee40df92450bcdd3aa98ceb8 net: ethernet: cortina: No mapping is a dropped rx
b0f0883ba3044f5cf255899c1b077d75215d6872 net: ethernet: cortina: Count RX drops once per frame
dfe6d09fb291fb16e20ba764b453e6268ff6a327 net: ethernet: cortina: Count RX descriptors for freeq refill
63c2078de9c443c73f09f605990599b4aaa73373 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
91eb3ec8ba565846f9019cf890f32e05bee15fc1 ALSA: hda: Introduce auto cleanup macros for PM
cda55e1df28d8ed0249a9ff628bb91a2b6937398 ALSA: hda/common: Use cleanup macros for PM controls
7f28d991e229083ce3955039310970305f660f09 ALSA: hda/common: Use guard() for mutex locks
dd219d6d0b3a98c0c850d18f56e005ccbea4491d ALSA: hda: Report a change when only the channel status bytes move
03aeae25ddb7a4979952359c385300327eaaecbf ice: add missing xa_destroy for sched_node_ids
d3b61fb0ae5ea21098b4a3f11c2913f28d567ed6 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
24208495b73f9c53f9a5628eaa0974875f6cc79b net: macb: destroy the phylink instance on the probe error path
6559425f583c2fc817add87f5b9b70d4ca086878 watchdog: fix hrtimer start when pretimeout is zero
2fd306c40ac40ba72be4f128079e5e21118ec7b7 watchdog: msc313e: Avoid division by zero
1df9c22326dc18fa81ce0797ae30e95a6de7aadc watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
57f7b7183db648d15981f3a9c9f0a2546a776ae1 watchdog: msc313e: Enable clock before accessing hardware registers
852dad02f84e97a3bd009257d8020df6aa42b768 watchdog: msc313e: Fix spurious reset on suspend
a323529c8602e248fc12750d7e240eeee08f9512 watchdog: msc313e: Fix undefined behavior
cf1429139271d587bbb99970e669ff723a4210d3 watchdog: msc313e: Sync timeout value if WDT was running at boot
5db5359755617e61ec6a9ceca5c9de67e9e506b6 net/micrel: Fix typos in micrel driver code comments
68ed42c47fd5206fb303687061664c5c3fd5d6d3 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
b0aed9d9bb908040c3a5811705a45b8270320635 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
635472bc434f58cd6e4657d3f01c416196a0eaec hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
468b37017967ab86f849a37052b5c70316f1c38f vxlan: use generic function for tunnel IPv4 route lookup
b3c2b609a5f288400a8b9bedd8bd9227f1d4715b ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
a90c8f6815c55469223290c63aeb471a16a1154f ipv6: add new arguments to udp_tunnel6_dst_lookup()
ef3187ef7d638b93e99164d922aad6af292c9ea3 vxlan: use generic function for tunnel IPv6 route lookup
7077334942b13ac20cb12d866f5e1fc073990cb6 vxlan: Pull inner IP header in vxlan_xmit_one().
98547fa18ab0e7a98527306340e46c1e39741f4c vxlan: initialize _md in vxlan_xmit_one()
056cdb438d3918ac9162d8b192f53191076cd4b6 ppp_synctty: ensure a writeable skb header
2b64b52210a41f3137b8fef04fff5b6347830c31 net: stmmac: initialize ptp_lock at probe time
38e66d54e4a6246cf67322765f3ba2255ad50097 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
463f8e03f10594200ac41547c6d46e52362d456c net/sched: cls_route: free emptied bucket on filter move
d88461b9768e718da0802277efab6a0b14e49fea net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3344dd14f98ad0117536f8b14af8ec67e33d68c1 net: sun4i-emac: fix missing of_node_put() for phy_node
94832b38d7bda4510196545e15cbc2908ae9e6c7 net: hinic: fix mailbox segment buffer overflow
705484e95e4e8a4f1aab13f648c7ba131327f063 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
6a33ff1d6cdbea57769014e132fa5031fac43066 net/rds: fix tcp stream corruption with large pages
d78d517fd82dc3a82ae55bd8fe9cbbb35e32835b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
3bb61b444e8f405943950f7c188eafa7bdfbec2f sunvdc: unmap LDC cookies when the descriptor send fails
293ac42716cea25c088099d1efed43a50e7ed9ab drm/amd/display: set new_stream to NULL after release
0a9668dc483d73f3a7b5722ea75bde301e9b6db7 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b2ca9529355144a866ea40effecd4ff33fb02d6b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ff7e4d6cb0921fadd5cb560f7ffdf7d35bfdb236 ksmbd: prevent out-of-bounds reads in share config responses
8c1d3d8872c6ffb4911f94f940b05952c55acd12 net: dst: add four helpers to annotate data-races around dst->dev
2cb27cef7ba03fa15989d696be2eb79dc8ee53e4 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
44364115fb6194062a5fed0675d7cc05db49e23a net: dst: introduce dst->dev_rcu
9fc4b4cbc319ab544756760ec628c8ea352bfdf6 ipv4: start using dst_dev_rcu()
fc57701e1a9ffec2004739790e98ec01bb46ed33 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5daee3c8ddddbac86e9a2cbd69b3efd77ce593f0 ipv6: fix fib6 walker UAF on seq stop
dc9ccc52252fa6f94c75821e337f642ee9c8788b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2be56373b5c17b34c18f9eea33f8473160746773 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
90125e45fd61976dd7b4851d6c23b3249f643b58 dm/amdgpu: fix malformed link_settings debugfs output
a451d5935cc1d8edff85a9c9be7465e77307c8f7 watchdog: sunxi_wdt: preserve boot-enabled watchdog
9ef0911c4278e93f11d5beb625ed1d7f4017ee39 ufs: create the root dentry after loading cylinder metadata
f498c0faa36b5aa1031c1c8733244a56d7e590d3 ufs: validate cylinder group metadata before caching it
8080d271a48b1e7813f59b20e046d63687ceeab9 tunnels: Drop stale dst when building an ICMP error for PMTUD
7b76d3ea57d27449c2f14c9b9fff972bc1e94731 tick/broadcast: Plug clockevents replacement race
596499a9722ae3bed86b470d2af69234a2d1d868 tracing: Free histogram the var ref when its initialization fails
b4cbd3fc768ef9d98963472b96bc3af548b4a082 tracing: Free histogram var refs regardless of how often they are referenced
c77977c82c57c6804a2cc7aa9ac5691cf40b7067 tracing: Free histogram the field rejected for a bad modifier
8b8869c022f571cfe6c4f1164c4918a15af55c07 tracing: Let histogram values keep the percent and graph modifiers
568cc14d7b46bf2f99c43034d9c946a69747368b tracing: Keep the entry count when the histogram stats allocation fails
e22aa05f8f3836f20410223f62e5727cdc2cdf73 ASoC: sprd: validate compress buffer sizes against fixed allocations
93c4401f3814ae238e160964c5e520e615efa05e ASoC: sti: initialize IRQ lock before requesting IRQ
74d70b3ca1d54a91d44dabc4cd3d47d27ee5f447 cpufreq: zero-initialize policy cpumask before sysfs publication
48a56c1f43a7c70002c7a9d6d753f0108e07df1c cpufreq: initialize policy rwsem before sysfs publication
9ae1a9145ab50651433764c3880e089495af7b47 exec: do_close_on_exec() before taking exec_update_lock
270e07ede1a9dc52dfaa8434f4e9c45088294c2a drm/i915: Fix memory leak in query_perf_config_list()
e2cf06cefa70d0ca66f533e7b369aa60a328a669 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
644d2373b0ac5da9b48a10d0f0ba02e2b7331c2c net: hso: fix TIOCMIWAIT race
79ceaf1bbb726a960379cb4233eccf81e1dab210 net: mpls: clear inner_protocol when the last label is popped
609030d3c3a484bc84576bfde425a9683330c84e net: openvswitch: fix use-after-free of the flow table mask array
19a7500a872dbc86d02727be741ecbb77bc9262f netfilter: nf_log: unregister loggers before per-net teardown
13bf312b385bf7bd0c5133954b4c219e31f45fd7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5d66522b432a70d54b24405a6fc5885a76ba74d9 fbdev: vfb: defer cleanup until the last reference
211089d13fd00c81d6e3f034221737f121f211f1 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8548eccd66bd2c4dc86b1b0c4b15d5eeb5f6ccf6 ipv4: fib: bound automatic table ID allocation
c48c8041b4a675021db25ccbde180a14963baca6 ipvs: reject invalid states in connection template sync records
e5f111f4d10a115e867dd75185e6f41fdf2f5c47 KVM: PPC: Book3S HV: Set irqfd->producer only on success
a7e3fd5228c4322805044e7f029b56373746ba58 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ce46fa2c53a274dea7d0281716be1d0e7a3fa1c6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9032f1631cc4e2fdb963dcd6439a1e3803b7987d hwmon: (applesmc) fix key backlight workqueue leak on register failure
145b7d39d1d9e57c01e2e47af70014a02a5566b5 hwmon: (gpio-fan) Fix use-after-free in alarm work
5f8a87f419960448898956b7891753ced37eb6f6 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b89bb6b7676c6fce968dbadb9e52eee622f49086 media: hevc: add bounded tile-count helpers
2023db611c8fa5c27c506fe9c1e39cd3d8bedbac media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
6cf08c82f32081409f7110feb22233da2edff862 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9d4c508b2b4eb61e614627690f11b4a37056f23d media: v4l2-ctrls: validate HEVC tile counts
1bee124ac478d08d5b82bf5b61de9677e303f7c4 bnxt_en: Only restore LRO if the device supports TPA
c0fc3897c8f9535d3e49d36339117f09a94ae99d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a07f9806b5c913295042e4585fefae6173f50fc2 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
98816a88e77a97e88556008a59a1cb557f407f1e mptcp: options: handle MPC data + csum reqd + no csum
7137ae584896ed36c1079591c2909695f813ee78 mptcp: subflow: no need to copy thmac during ulp_clone
b84f5fca74e9e42c22bf860307dd65ae31806413 mptcp: syncookies: remember the request backup flag
320f9d15b02d57359f8762c5eba373b8a8eab8f8 selftests: mptcp: fix an UAF in mptcp_connect.c
cfd766d4dc7cf39582c42505b9b83b93d3f7d837 smb: client: reject userspace cifs.idmap descriptions
d2f8fe15f0c271ee7ebfb0916e6ddf189f198b83 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
bbf7f12c623b44fc0cdbeb70205603c309310888 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
8a2c4c5b7e47437c886e4a54166cb64951a7fd05 bpftool: remove duplicate free_btf_vmlinux() definition
ba188f0be15a53cab0adea55664211af4c4aa581 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
6644a3d857f9ce09df48ea47e2cde86811a6cf3e Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b2472656efe44d3c176b41a0f09b2a5fba66205b Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
3428916a8923c54788f72665c567855db8c5c954 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
4566d2729ae12e7f171e59665fda7b59ddbe8e76 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
8862abd8cc3d7824de13f88c55d9d9875595e0bf Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
4c098e08600807231d9623a90fd205e7d40b31fc ipv6: mcast: extend RCU protection in igmp6_send()
e7bee65f326fe84ad0521b15a66d1d3c3390060d Revert "nvme-apple: Reset q->sq_tail during queue init"
b617010ec790d4183b3008aeb6ccb6f9c39b2d66 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
43deac4a918a54c307c0d8e84be1263cfdbec567 Revert "nvme-apple: Drop the PRP null check chicken bit"
f0d57c1b4ecefe06996d2c84cddb1533ec840f39 Revert "nvme: apple: Add Apple A11 support"
8886dfe54606259a4cd6bda69ee1e1285f41cc9f Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
9d1e93dd1a401d24c51ebdf77c7d2158ebb3e401 usb: xusbatm: don't rely on id table pointer arithmetic
00acd3316c8912706f1dac8711f04eb5aeca07d2 wifi: ath9k_htc: don't store usb_device_id
8c8248de857790f95a323cc22a90c387f629100a usb: usbtmc: don't store usb_device_id
2950415b40d0936abee596f41f4e9f83a0bc3d09 media: as102: do not rely on id table address comparison
eb1c50e803a9a558026046ecfe6da00c985cae25 net: usb: pegasus: don't rely on id table pointer arithmetic
ddb4677b2352bb6e2cd441c882c75b50d7fd1507 ALSA: us122l: Prevent write upgrades for read mappings
a91afe8c57df7da64a86d9cd87f28b894ad759d5 i2c: smbus: reject oversized block transfers in the common path
9808b151e2ac77c6f5959f967590271a9a231996 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
1c6603139c24bda2a73908fac997b53e3e6b5c2f fou: Fix use-after-free in fou_create()
5eccd369fe9019fedd676c65e8f7128c5bd19323 crypto: sun8i-ce - Remove crypto_rng interface
58f7edacc52d540640feecfe9d9650ad1c73f38c crypto: sun8i-ss - Remove crypto_rng interface
72aac63e5b30172b61af55b0f36beb8ca35f87ab netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c85064387c9a3ca533e26d85a05467829bedb823 landlock: Fix handling of disconnected directories
c8ccb27337b3beb585610285ed2edcdbd84d4c6e selftests/landlock: Add tests for access through disconnected paths
9a4ead15a996630fbdc3a3216c12f5d9f4ff3f78 selftests/landlock: Add disconnected leafs and branch test suites
3e9f06392c21a46ccea3b112d9e3d9cb58495cac Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
b0da5664bc7c2eebcd3d1a16e74ffbbc8c61b50b Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
748da80ec62f63b49276d7b28830c72d463596dd net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
b6860129d808864985f8e5f104e8adcbb33d8de5 selftests/landlock: Add tests for whiteout object creation
3e04345e6af4e881f6a71aed938ac07667a3ba79 sunvdc: fix -EIO issue due to lack of retries

--===============6345218873157371401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f6ee6ea1f6-0db91c151830.txt

d81ee0f9a6f6d6cba34dbdae4db2cd5b53e7a5bd scsi: pm8001: Reject firmware update in fatal error state
1d8656f6af8c3a59cf9fa2e0179bd78e425192d1 scsi: pm8001: Reject non-fatal dump when controller is crashed
ca6ca33aeb79e22afcf127118d1901d33a72b853 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6a360da62103c6f2a086935ecae782f30f6ab7cd ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
b059fce12dab77aeca83d2fbed988a320e940dbb crypto: atmel-ecc - add support for atecc608b
0cabe7f58ad674523ebe5001354ba0e024f27a53 media: imon: Add iMON VFD HID OEM v1.2 key mappings
bfef6f55797dda97d4c0fed6e3be86ab3d77c3e6 RDMA/mlx5: Use QP port when decoding responder CQEs
1f7a39f096446453393cb786e96242c5fda61b5e drm/mediatek: dsi: Add compatible for mt8167-dsi
642d137619b01b8158d17555dfb77d7c818996e7 iomap: don't make REQ_POLLED imply REQ_NOWAIT
071bb16a34a4f6538bb2dbef440fd8b347fcbeb2 mailbox: Make mbox_send_message() return error code when tx fails
5e4204d879a0af8f7d9b1d37b32d0989ae1604a9 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
5de8b0e3013d57a105bbffbc34be79430ba5cd9d drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
150efcf3bd825cbecf350f77b096e3349a201ff8 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
f43d44b0de079960ee0c0510d0e414f6df2156b9 drm/amdkfd: Check bounds on allocate_doorbell
0e5b3ca30257bdad8b3c7047e93910feb40c86f5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
da1bcaf3903b85ff5616ee1255ae1524efa9c6e2 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
fa11e3f5b7902d81efdf27704adfe24f7c9e06b6 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
cba43c05587a99b14b9e063daddd6634e446cc68 9p: invalidate readdir buffer on seek
613cbb67167b136b5742296674b6a599f8414452 arm64/daifflags: Make local_daif_*() helpers __always_inline
abad6bcf7987b457135479c4750a54e7fcdb8da1 drm/imagination: Populate FW common context ID before passing to the FW
6f081b27bdcd1795c38bc8343fa4fd9bdea8c3ef 9p: use kvzalloc for readdir buffer
9874dea5a468f1e12c00de3d3caf8aca52bff679 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
1a7825d0724e9abb6052feaefdbe4856ddd17853 bridge: Add missing READ_ONCE() annotations around FDB destination port
4b0ec54d00a426be4620deb11bb408f87dda9933 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
c8b9716d568d86a188d3aa71fc87ecb2bab212f5 thunderbolt: Improve multi-display DisplayPort tunnel allocation
6771927d9b7c697c2f7fcd996caf62973991cda8 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
c9d6676bf80f80360cc7660767b0114bf09c88e4 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
61b3b97ef10e20b4c299c9ef67e45583e4add88a thunderbolt: Increase timeout for Configuration Ready bit
f6c8f46a6643d3fc174a97615c9672f3621c65d0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
4be8272edf846a6a93d8a0e669d19271edf36704 thunderbolt: Verify Router Ready bit is set after router enumeration
e7852f642bd49ea65ced690c32f6f311f682caee bitfield: wire __bf_shf to __builtin_ctzll
e0caefd377d174879366ce9c39895662d85add71 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
47ff3df3805ecc8e57e28579ff8bab4b5ae21187 net: usb: qmi_wwan: add MeiG SRM813Q
ff3f522013376c4eadda52bebcb8eac53fa19470 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
4b614be341cfadf24755b8397931ae4b42395964 net/sched: sch_drr: make cl->quantum lockless
416d31eecefae274e3a32d2dda1af7c36c900115 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6cb48db5d7ec68da2bf123ff87c18f7e684343f7 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
3269699b51a54eec8adbe281ddb6529e72f4c2bc befs: handle set_blocksize failures
74c155ab5e851ff3718a39f67b3282dffee778ac ntfs3: handle set_blocksize failures
5d343f849ce954b797874f74ab1f28628710449e affs: handle set_blocksize failures
c45b92b35e3b9602cd9dd9b437f8c3c67beadf12 bfs: handle set_blocksize failures
86d89c955fec98dad179650bafbf5f8c6f55f31a minix: handle set_blocksize failures
9a650e8ef74baa31bc4e7bd64aa18a059878d1a5 qnx4: handle set_blocksize failures
8264be64275178ad075c95f4f04c1b5d83f29a76 jfs: handle set_blocksize failures
3a8ee2e31ea9a88c124facf8e45dc4236cfccf17 hpfs: handle set_blocksize failures
9700faa47baa89ef975b86c149596d6bbf59ca2c omfs: handle set_blocksize failures
674bac1306e3c6e4137a48a55d6c9b40ade35688 isofs: handle set_blocksize failures
206dc565753d99a0e1d089530c488d4bedfc8aa5 HID: bpf: Add Huion Inspiroy Frego M button quirk
197df4e301777c3cd732ecf92465add3c671a25a usbip: vhci_hcd: fix NULL deref in status_show_vhci
c2382e7e14e1a14139d626fff02025af467e38b5 usb: core: hcd: fix possible deadlock in rh control transfers
62764176b0df6b3557bc3fd45dffa48af957ca9e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f01049d502147b275e6021dec55dd06fc64bb294 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
2abfea2e9dea35a48ec26af4f37822fbfe98a54e usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
ad49d5a66743fa654073b849997db1cb9dee2287 serial: 8250: fix possible ISR soft lockup
78d599f330fe018637942ed1b87b482a59a8f6f9 usb: host: add ARCH_AIROHA in XHCI MTK dependency
02d4392d4f65b9a72dd6b964774b04b008bec9bf crypto: atmel-sha204a - remove sysfs group before hwrng
91ce835340c152e637353380db1e90313f16488c char/nvram: Remove redundant nvram_mutex
caefb9b144ad7818b995174c5b795d232575922a rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
2044724a36804e79a3fe4ee0c8dd5709a7855aa5 wifi: rtw89: pci: enable LTR based on pcie control register
1f5d10f87774cec1f318a7f09b3634f61885c94f netlabel: fix IPv6 unlabeled address add error handling
0dc76ab889978efb07e234b05ec427e4f9547435 ALSA: seq: Remove arbitrary prioq insertion limit
e5e73567b88b168da90ef2306b04d7559daa9485 rds: filter RDS_INFO_* getsockopt by caller's netns
022200740369af8ad1f38319628b9c60919c05a3 rds: annotate data-race around rs_seen_congestion
676189ccde37d1480086d36317d403ec7281c403 s390/zcore: Removed unused variables
66f193c9a2104e78269f7532f3b818aa9c724bd6 clk: socfpga: agilex: implement l3_main_free_clk
8d1055d3594c9139425d8d565bdd2e6eedd46584 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
6e9532eb50995155705250268ff05933efb1fba8 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
17b2089c97435bb64dafe07c8e7c98c665858762 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c05b7b62f7f8d980a437aa88836cdb0506d67bf7 mips: cps: Assemble jr.hb with an R2 ISA level
05eb3c364f59be67b9dc5cb1554fbc37936d418e iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
95b479748fca04eb2b730ef5c686e5e7c0f4f603 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b27d1bd23c58a6e15050cbccce5fb81aac38f3fe ALSA: usb-audio: Add quirk for Novation Mininova
d1bcbe38fb5a20034a39ae12ff5020236c557cee net: hsr: require valid EOT supervision TLV
da3b8426fefa4365c2092565e417f9cf9500a3f2 ipv6: addrconf: fix temp address generation after prefix deprecation
4e99c017a7f875a426196dbbeeaaa7e377786dc5 net: thunderx: fix PTP device ref leak in nicvf_probe()
25f271d1f515c58c558675e06e12ec30ec74cdd6 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
ab7591ad97ba617ad43c01b7b68b98f6fa3c0ef9 drm/amd/pm/si: Fix updating clock limits from power states
420ea2548b89873ef0d6041802e0d07c31f5841c drm/amd/display: Initialize dsc_caps to 0
1ff9d6be5a347c2d624a4d2e580d76c98f02f8e2 ACPICA: Fix condition check in acpi_ps_parse_loop()
a29925170f23ebab44d6d00047b56aae4f62a140 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5c5996bc7c6566c7fd8a444a9f2e407d24d64ed1 ACPICA: add boundary checks in acpi_ps_get_next_field()
a1126cbde3e0cd2aa9afad65273f936be71c4383 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a4975d3fda44ff23f373c2e65efce6752b6cbb41 ACPICA: Prevent adding invalid references
aed792d8b8bad856c4af0452d0ae9e7bb5924281 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4d3bcdd26b1767dbd734ea3483997372f8520c7c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
dcb44763191eacb9f4b53ae354031aebf06a9593 ACPICA: validate handler object type in two places
1d3a025fbe7a1610bb680d6cf19d558d65a4e361 ACPICA: Add package limit checks in parser functions
b44a41d3f933bfcb49ddb4bd281963481275105d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d5ba3a53a02e77238ddbb62801f7daabc60c1735 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
b48ec414f8f47f2ae62b6ed9984a19992754312e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
96992116f52f3571c4f228931ced6f3502b62f75 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3aed763df93cabe4b1ab24039329f12400694980 ACPICA: add boundary checks in two places
6246ec28921d7e5abf466435a7409a49a1af990a hfs: rework hfsplus_readdir() logic
28aca13de8c54f441210a8d1e347a1fdd0455102 net: sfp: add quirk for OEM 2.5G optical modules
b706b677f3b336f2e0475406673ded66ce46f47f pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
3d49157874fa1c6635100529f5cb0bac4db064db host1x: bus: Fix missing ops null check in error teardown
8a049c9836dcb1ce3b7804ff7952636d9272b9e3 scripts: modpost: detect and report truncated buf_printf() output
6926da9bbc8d4da48a6416ef6143bd518d786eda ASoC: Intel: catpt: Complete coredump handling
3ef5e6e7c43eedde123d4b352f84244ddd3b90c6 drm/nouveau/bios: skip the IFR header if present
6fab541d7d7438134b4d25bd171913cbb528ace0 libbpf: Add __NR_bpf definition for LoongArch
7446f072afb6e29f272262cd24a0c1aba91b7e23 soc/tegra: fuse: Register nvmem lookups at probe
4cb217e7d7abba0391b0df243b4e7f447c3025a0 soundwire: dmi-quirks: Disable ghost Realtek devices
58341020562758e5205db57a7641877f144fe6ae gfs2: page poisoning fix
c98afd706cf10438b3bbf9a2ce02f90988031cba soundwire: only handle alert events when the peripheral is attached
35e62cc4b81fc8fb5afffa4e37dfbc283b24928e mmc: davinci: fix mmc_add_host order in probe
63850e115817111ea387b818f224afae294ad761 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
04766c51d44a48489a395a75860416d4af92086d ARM: tegra: p880: Lower CPU thermal limit
e8d604577b47cf191b2f90bfb295bd136b1c7bca tracing: Disable KCOV instrumentation for trace_irqsoff.o
e6604caa3bc9ec0884f877dc57a21dedbd5c90d4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
70e81816298324f65d6322c7d41eda0c1f7fa017 iio: light: stk3310: Deal with the ps interrupt issue in PM
93e503918ac62831c120c4d4593716130688a2b4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
d5fe63970dacac01dc667f718d3a20ced211f26a iio: accel: mma8452: switch to non-devm request_threaded_irq()
f56c79a64dcf76da089c0e0d9cd8c85472e5e2aa libbpf: Also reset {insn,data}_cur on realloc failure
468a356375ff855043ef92c3f642c30ef99d9518 net: ibm: emac: Reserve VLAN header in MJS limit
2a64a657480ea5fb5add77b3c8ecb2293e4dfbbd wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d614a838cb8807460951a847879530281cdafcd2 ASoC: qcom: q6apm: return error code to consumers on failures
f8ec1f2b93c13f04e5f489c4a8f4b68a46e61c11 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3e5abb160a430ff4973d6a8c2b615d893d2b6e18 ata: ahci: fail probe if BAR too small for claimed ports
6f4021592e55967b8acb8ca8b9fde29942484b36 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
712cb037a4f382e166c2aee543ee75782dc56753 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
387598a305b02ece65525acc8e379fb3b9c92eda net: qrtr: fix node refcount leak on ctrl packet alloc failure
de6498008f04380ceb6ebb79c0408f93f9a25237 net: wwan: t7xx: Add delay between MD and SAP suspend
a681a2427b5506ad28c18af06d37cb77c1664489 iommu/rockchip: disable fetch dte time limit
bc4b4d9b63ee36e3a25bcbfd42707b49f2b47889 powerpc/fadump: Add timeout to RTAS busy-wait loops
508a1dde53c14ace2ab3c370087e756ad0ee74f2 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
311a492548141dc3111417fef9f4eaa79b73a2d3 nvme: refresh multipath head zoned limits from path limits
6b35d04f27a1a093a2dfd9bd16465375908b22af fs/ntfs3: validate index entry key bounds
73473bba5f91c84c5254151dc305b98a95fea0f8 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
c415f0b9d0e67512bd2e81a9817a084785e713e0 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
cca78a54b2cf6646d0df379bde208ac548ff3f56 ALSA: seq: oss: Reject reads that cannot fit the next event
cee69ab6494b22f6468ecdd5c3537387e9966f6e dpaa2-switch: rework FDB management on the bridge leave path
7870ccbd33d659d65e1e6166c08567637b52b278 dpaa2-switch: fix the error path in dpaa2_switch_rx()
6435e6e4da1d9d8d687151fc7c7a2a2707319f71 net: dsa: sja1105: flower: reject cross-chip redirect
75e50384d2dbd63809f9c5d3a9cb937e209316d9 dpaa2-switch: fix handling of NAPI on the remove path
643c2006772cb476655673f78b9e3b9c29461d69 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
981ea7ba892ce6a3f25687c60818c8522f9c450c usb: xhci: Improve Soft Retries after short transfers
58ee66b3b6cbd3509724e1d18d2442f729701b20 xhci: Prevent queuing new commands if xhci is inaccessible
8f0573b4a0200afb203221ce091e571b42cbe1db drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
f8bc79b9aba0a316881481cc01b79160e5c14c74 drm/amdkfd: fix UAF race in destroy_queue_cpsch
ce2db481585e7b4cb599c44c16395611aa67c7ac drm/amdgpu: harden FRU PIA parsing with bounded helpers
de2af80869ea38192f404db13408e193974e5645 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
073598aab83baec6eb65796c5717e7567075bae7 drm/amdgpu: fix buffer overflow during vBIOS update
db2d893712cda3652bf8e0f4a77d13352080bf4c net/mlx5e: Verify unique vhca_id count instead of range
76ac95f10cfb69883abf047f4472773506a75223 RDMA/irdma: Fix typo in SQ completions generation
8bc7f4b447d52196f052ea2f5b4b94a22d2b539b net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
560b09dd1842bff220c03e5f49cce7e824ae1a7e clk: keystone: don't cache clock rate
aa23b054887f3cff06d501d5a9d0de5f95af6695 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f17c58615383d8097dc47ffe35201086e77b4fbe ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3225ddf9e09f9dc505d7216bab3f8c2159069b13 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
4ab08d10591c333b9a5d7525332e675b492c654f ipv6: use READ_ONCE() for bindv6only default in inet6_create()
34d1f2cdf2364f15831783e2c324e5683fe5531d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
70c1e62ba65c38bba9b2dca616f71dccef59cde9 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
58cc03e55fa921cf6a21874d1b913fd50c6552bc RDMA/mlx5: Fix state and counter desync on loopback enable failure
7a1b54e567700f33a9b6d3f67f6d8c8dbb7cdcba bpf: NUL-terminate replaced sysctl value
6aeb69ca82b4a6cae6e0efd544eaf655af3a0177 net: cpsw_new: unregister devlink on port registration failure
0f1ea708a05ebc73ce52351c632658eab19f345e hsr: broadcast netlink notifications in the device's net namespace
c1993cb72609d1fd56209bf6c6e29a03bead7c15 net: microchip: sparx5: clean up PSFP resources on flower setup failure
ed366f649a818ad1cd00f3243cf6356e43a7115a ALSA: es18xx: check control allocation before private data setup
ba79a025ddb2df0b7822cb9a3c578f481ee1efb4 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
244ac83b73357b8d3cb91cbbce59370ad36b5510 riscv: panic if IRQ handler stacks cannot be allocated
7eef739b8dedbfb48b23b9fadc82204747b4d8d0 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
22d713deba301c0e23230061b7703f3e0885529a btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
78aad9fa437105ffcc4b8132ccd0a431fc5bb71b NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ee89b7f03bfa97f05e02ca2c052c82762f29846a ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
c0dfe76c3217f0d413903a0c461dc5d59bf2544f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
cffd02676624e796b04d38c6df0a317704ec1ee4 xprtrdma: Add request-pool slack for delayed recycling
ae61466ec4462c214740d0c148342a84f8ff6473 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
50b4a7aa36b199e90daced4b547f575af645847a configfs_depend_prep(): pass configfs_dirent instead of dentry
1efb88ffac4d840624c7d243212bdddefe80461f pds_core: quiesce DMA before freeing resources
2d59f926426a9fe7c0b640e9e9cdd150014fb0b2 net: ibm: emac: mal: fix potential system hang in mal_remove()
1bf68f1de73768ed286d8d1cb56ed77ac06c3299 tls: Flush backlog before waiting for a new record
2c47b9985e9ed367f7c8cf2cbda269d8a20f0330 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
cdb4076900eaeaa324ccba51f6ce22499586f572 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
afe961f23205d982a07abc375c3d4b10e9a3e663 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
284f2eb54e07dcb82b01c43ba53b8410b8dc41a3 wifi: mt76: mt7925: add Netgear A8500 USB device ID
8b35c34dd1635af84b7483c268d14d03dff6cfff wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
a4991503b649a9dc0a31549237496022b4cf2b39 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
8f7741905e23996d2c092988e8cb6a90c08adfbf wifi: mt76: transform aspm_conf for pci_disable_link_state
b81648da6eec7ccd09b8d3a3e5fc749bce8c7525 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
070768b0f3be9364e7cc2299065f4fbca02c57a6 btrfs: protect sb_write_pointer() with invalidate lock
79cba3e150c734e87f92852b636d1e5981dc6567 fbcon: don't suspend/resume when vc is graphics mode
f7c1045c6c6fe547d22176a60b145cca51c076fa PCI: Avoid FLR for MediaTek MT7925 WiFi
8a3f4f5770705e7418ed74406bda457f5a95f743 hwmon: (raspberrypi) Fix delayed-work teardown race
1c8573a3114f7382d8e70563bb3f615a712e3347 hwmon: (adt7462) Add of_match_table to support devicetree
e970f12a970beb713f502304084d1acff864aa46 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
f43ec9f53a8cb327c4c3068e07aae52b24ac94d3 btrfs: use lockless read in nr_cached_objects shrinker callback
712518cd469b93a60ebcfce04ad9eb9d3de69b6d net: dsa: qca8k: Add support for force mode for fixed link topology
cc4f8f66286c5ec64a3c1a87e5716202c113bac2 net: lan966x: restore RX state on reload failure
72bd2a9d05ddda86fa2b2a3781c557e7ec91a78e vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
f9e3db98853e5d46255e6b9a96af0d06ef5dd24f vdpa/octeon_ep: Use 4 bytes for mailbox signature
587a140bb926cb43aad53338cb347033a7a8c602 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ee37001f8aab4efe42cd4176a934456cc6f5ebb8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
aab0b7aeec41f27240ae574dcdad84124215d166 ata: libata-pmp: add JMicron JMS562 quirk
591a2de846983bef6655238953a404547a67e999 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
2c2235e93d43bc7d5a98a6cae16d9bf84f599bac nvme-fc: Do not cancel requests in io target before it is initialized
31878de5e0e6a6046ee018c8103abbc6ca325682 sctp: Unwind address notifier registration on failure
872a2e19f370ce01e31e12b21430b69ad63cf01e HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
88d149a9e5549a5e103e3ef0765fa8665befa8e5 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
d66ec14c551bcc97b6555aac7c40e8438828bdf0 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ed109ae058db9aad7d3c63643c388e48c6dd733e dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
301a0d62e576aa81518075494c1d061ad26d23d9 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d70a6606983878bac6bccbe733821f84e62c0db1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d830f44ae4b4eb7d9772788fc706db8c8fed99c1 spi: xilinx: let transfers timeout in case of no IRQ
1e0e87df6e9ae7bbe98f1e079c2522f23d149e80 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
d5b1978bb5fb2e6850bf1bc973487a816c5ea5f9 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
115a59326a06d61580fab7016a76caf7a8d45cb5 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
466a56bef4e116e3a3aa1d8520d738528d81401c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
9f4ac47b730b20b8df0d88ce947079243d424f0b Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
913f8b1327f2ab869182ceef0d25c2c5c5fbb2b0 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
dac390b9963dbf064ea0b41ad1743a535d1a411f Bluetooth: btusb: Add support for TP-Link TL-UB250
08140e36b4aa3d59f4cbbcef13f09e702e28b99d Bluetooth: L2CAP: validate connectionless PSM length
262c704e2148c9de12959457454caed5814bc1e1 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
84e904641f25296c803b4c06f4a69c9c8974ff0c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
614f215de37c71f740d50e24f0414442a5baaa18 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f89a74cc242a59bab2a8038da96edc1130342f76 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7ca56ef583991c0815e75e4c3a084cb5415ce343 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
858417725b71b9c3b9982dd98ac64451bbc1fc2d Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
c25831b072605f79012f7b39cc522e4d89ca0346 sparc64: uprobes: add missing break
14ab8af60d7ef1347c6d920d8158a5cbc01da837 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d6dd84055793f5a7b4fedea4e41cdbed7f453c36 ptp: ocp: add shutdown callback
702ae3e89deea6200b3bf5121a198d49e2a7a7dd ipv6: Honor oif when choosing nexthop for locally generated traffic
f74979e299803249836edbe43a6c0a904b33dc7b vsock: use sk_acceptq_is_full() helper in all transports
0d35212def819972de16c54549f011f1dae31794 e1000e: limit endianness conversion to boundary words
b57170e869a289d3c73aad84c0d870ba26c607e7 net: hns3: improve the unused_tuple parameter setting
6c3e505123a4a72d2ce3dae45394539da39e8f13 apparmor: propagate -ENOMEM correctly in unpack_table
76a0a21749dded94ac1fdb34d21381b27c6b1972 net/sched: act_csum: don't mangle UDP tunnel GSO packets
57af37073769ad2fab665ac8473a1083c6c457a5 smb: client: fix races in cifsd thread creation
eaaf871ab30d83e0869e6c6cb3eb644500c21f5b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b3f4e05b4838c9950b256ed7975c50c16858c616 bpftool: Pass host flags to bootstrap libbpf
6721563b5ea8ae3a0d6b5dae760163d990a3cac6 sparc: Disable compat support with LLD
673571e580773d3bb8ef3076b369cd31db40211f exfat: fix handling of damaged volume in exfat_create_upcase_table()
48a7ebc6f9c6ee37c13b316da0c399581c9e2959 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
40ce8d18e72ca145b44e54b6975aff909829b0ce virtio-fs: avoid double-free on failed queue setup
6a0c36c46e840818ff1a696828c3957974b77242 HID: hidpp: fix potential UAF in hidpp_connect_event()
f2415c0f9d0affaf5be4fee2c55c8f59cf70ccf1 fuse: set ff->flock only on success
44d23e815e9d77b0fda0cea8be69c211ca20076a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
89d1c63b2b24095b03dfe9d8f03af13354fcdd01 gpio: pisosr: Read "ngpios" as u32
773e36e26ff4e8c251c23c2c4dddbe5d9f34de16 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
cf7c30a4297213845c7dafe7178e8867c2daeafc ALSA: usb-audio: Add quirk flags for SC13A
c635bf3db2dab3b6ce8176580033069d55d899bd tls: reject the combination of TLS and sockmap
830e59d07e6e55ea3a87ea4abfd54c5ba7157f32 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
dc055f4649bc7f8ae83c03ee522b612985fc9638 leds: uleds: Return -EFAULT on copy_to_user() failure
18f584505c30b90bafc0171ddcd6a2c540a37ffc leds: pca9532: Don't stop blinking for non-zero brightness
662dfcd80ecb344adb9845f2546769c8fcaa5677 mfd: tps65219: Make poweroff handler conditional on system-power-controller
aaa1688c9841ec2ae818ce6de6fa6d649e7493ea leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
f4fa6394c29da1e0482243670d0d3dfff5697fbf mfd: rsmu: Add 8a34002 support
eab4d4fc18129b112abbf529bae9defc59b4bbfb drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
364fe84b9ad6cd56ebd26b32f1a2e9bd35f1bfe5 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
e37176976ed842aa3d7d1085c952eb4536b04b7a drm/amdgpu: Use system unbound workqueue for soft IH ring
eae7219482d13fc74ae3e1bb00d777d50e58c10b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1ccf367485f27b409f8384f276bb347af284c138 drm/amdkfd: Properly acquire queue buffers in CRIU restore
8715f9e9201b9976dd5c1be71a72ae712e379164 PCI: iproc: Protect root bus removal with rescan lock
661d5bd97e50680e077403435bc3694d82822cd1 PCI: altera: Protect root bus removal with rescan lock
88ef82d1c4f5c8b3c7617fa8129c6311f4a78c41 PCI: rockchip: Protect root bus removal with rescan lock
9ab42f7d3ef86474367a798e1c2c5b13062343bc PCI: mediatek: Protect root bus removal with rescan lock
aadd3b7fa42bc227157a606ddbb0c1e0c2260142 PCI: plda: Protect root bus removal with rescan lock
9fba56bc160b1b560a937efd7fa1813fd4676a85 perf: Fix addr_filter_ranges lifetime
fbdfab880435ead35a36d0cd158931d93834e715 mailbox: imx: Use devm_pm_runtime_enable()
1a7ba777ec2cf739b47e4440507e903c94325f78 md/raid5: account discard IO
9d7249c5a7fdc5517fa2753b20655edef0e72330 mailbox: imx: Add a channel shutdown field
1513876642852de7bc4fe1803d5dee7b18db441e mailbox: imx: use devm_of_platform_populate()
f0c56be6ca7b64ac6de8e13ba724388ff0f82f30 md/raid5: let stripe batch bm_seq comparison wrap-safe
3f2c2b529934861769a08446c5a3276c52bbc323 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
805b0f560d1644fc14a94fa07cdd2d0f43438e4e f2fs: validate inline dentry name lengths before conversion
f2a532ce0177cd52d6fbe59754987f70b1d1dba8 rtc: mv: add suspend/resume support for wakeup
9b9a43c170c48726ba7252c5c95fd3e408e93583 rtc: aspeed: add AST2700 compatible
c33287b18c92bdf9e9c031bf32a73d66530dbe5c ceph: harden send_mds_reconnect and handle active-MDS peer reset
23ebb9060cf5a277b0a548a11601b26cf6360074 ksmbd: fix lease break and ack state handling
8855c14f0c619cfe646fe2d98b52ab33812cf339 ksmbd: validate SMB2 lease create contexts
376284b6130c7feeb7378a908fa0b0b03118ea22 ksmbd: align SMB2 oplock break ack handling
d5770fc035df0f98f3bf54ba1e1d40d3a81227e8 ksmbd: use connection ClientGUID for lease lookup
c5563898c970a611342072e32e095ebf0ad16d5b ksmbd: treat unnamed DATA stream as base file
09eb61e3a961ef256aa6498b50158275ed4c3f46 ksmbd: apply create security descriptor first
6896eb6a7bdca93b2474f1d6b8ad2198ff93b29f ksmbd: deny renaming directory with open children
f49d769b65502a5b801af1879d460d656b53f0ff ksmbd: start file id allocation at 1
5db840adcdd1f750fad4c3c554f5f44f783a9271 ksmbd: break RH leases before delete-on-close
cd9b452b49601744c80ec34198e49586d3c6473a ksmbd: treat read-control opens as stat opens only for leases
8c8eeefd578d67a638ffe17f29a99100b8e6d8a1 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
cb792bd51ecfda343c4f65d99cb8ca46e5d32e9a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
edc18b4355b675e2f7860a83abc9ae9b4c30f52b regulator: da9121: Use subvariant ids in the I2C table
93e1b322749f303aa23936f6e61b9e047a626484 net: au1000: move free_irq out of the close-time spinlocked section
2e42b4ade55eca05829426341ba68ae1f922ea43 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f799925f37d48bc19cce64a7c20d4619bc225d32 rtc: bq32000: add delay between RTC reads
a6d5de3989baa70d90a47d4c276b233b6a4e7214 eth: mlx5: fix macsec dependency
cb87ffe4efc27bfdfe2ab67edc186d9cacc7e35a ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
c6e46d53b40cbcddfad400c5d57ac0ea5da27a32 fbdev: pm2fb: unwind WC setup on probe failure
753b72a5d13cf312fb0973f68ab36af9d5f08800 ASoC: tas2781: Update default register address to TAS2563
cc17016710c268bcf04b712680ee5d3db2001a30 spi: core: Abort active target transfer on controller suspend
d9cb7a4b4b757bed54885f082cb12aa1185e995e btrfs: tree-checker: validate INODE_REF's namelen
9c3bfa0f3380edc0d4e43f60bfa10287165f1bdf drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2faf01aa0766740bd4db88046bf9153e43237ebc netfilter: nf_conntrack_expect: zero at allocation time
c03d97a6322358d087b008daeb4e3678adc4c4cb ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
59369cdb45d0cedc7753fb6b327146aae8e97e33 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
a63073d94fc32b2d1a385e0ab50586910c1f6817 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
873ccf8c178c76782611f5400785cb2943dbdede ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
362f3743db9aa208521bd82e8a9652a09fc53e88 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3006691acacc000466340cdc7712527564992f29 xen/front-pgdir-shbuf: free grant reference head on errors
a80425d98a3b8da8e078a96ef0fdaaf3ce8d8f0f freevxfs: don't BUG() on unknown typed-extent type
baeac33bce862d0c227ed78fccffa99379bd55f4 xen/gntalloc: validate grant count before allocation
020128bbf24b875daccf5d7fe056f3b89c1d8ecc cachefiles: Fix double fput
bc8f9a31b8698954785cc0b78ae83fd10aa2f98a netfs: Fix decision whether to disallow write-streaming due to fscache use
77136f1330a5c48adfba29a9036682709267c13f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
26a19d82bcb710b5aafe91a3d8be67cade7741e9 drm/amdgpu: flush pending RCU callbacks on module unload
792a0dc76b3c7ba5c7f752ff74bb98b1d354d30c ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
32ad63b5ca1b8e94d5e8e3678ab5a331319b42ee ALSA: usb-audio: caiaq: validate EP1 reply lengths
e5c07d104bc95a5de5ea48b7d10e2cade7fbb3da wifi: ralink: RT2X00: init EEPROM properly
f261a93bcd15bf1ac2f0915f4fd84d6bc3f1add6 wifi: mac80211: validate deauth frame length before reason access
8f4d8e90168bcfe34b46c99f655d1b5600f8a106 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ffefcfb2e5fcebab073ff178e70796758506dd8c wifi: libertas: reject short monitor TX frames
d30d75a320310f5a128fa206ec6aeb14cfc27840 wifi: cfg80211: validate assoc response length before status and IE access
a53178ab2388db7d3dc2b38d643f5de41a5a5a0c ksmbd: find bound sessions during reauthentication
faea78f954a3298ef9cfb2b9fd002b86b001afb0 ksmbd: mark invalid session responses as signed
578102f1a7e2a5356778f6b4020ea1aec5ce7487 ksmbd: validate SID namespace before mapping IDs
9cd4576d9273af6ccc5b9b154336db60ea7c1111 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c2b656502a33fe4294659ce365086401b4eba65b wifi: mac80211: ibss: wait for in-flight TX on disconnect
870245537f1b26a97fb2c80bc922a0666ac8dec3 gpio: dwapb: Mask interrupts at hardware initialization
db25bf5a0dd700a1f6634da6bba39bf832b28c0d wifi: libipw: fix key index receive bound checks
f04ed9d81cb385be79b290141145b27fffdbf446 netfilter: ipset: mark the rcu locked areas properly
ba063dc1bd5a0c6fc6708fd9be5d1f109f3bd66e wifi: rsi: validate beacon length before fixed buffer copy
a5e264fb31c2278e41a2d99d498fa15694104c77 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
4d1b43b883724efb37e7a1147c17377e42b6a5ad smb/client: reduce fallocate zero buffer allocation
5ceeb789df6d7ceee458b6e027e3647a0a5b87f6 cifs: Fix support for creating SFU socket
8e945f64a2c1bb2b76a1d117d550c6a35c0fb276 smb/client: zero-initialize stack-allocated cifs_open_info_data
250a7851cf2d12820f47e1af0a8a8a94f6c5ba37 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
5d072fdf65a4bfa68c74b9a297e5a73d047d67e3 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
48bd5eccf8862b211983211212982500aca647af ALSA: hda: cs35l56: Fail if wmfw file is missing
9392910af4d9a90f5e029d4a91cc0abab70ffc6c cifs: Fix support for creating SFU fifo
7e50f111fda30951750ad8e6e2291c104d8c8f91 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c1aedfef54179c45fccf0c5f7e6e71315edefff2 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
aefdd87c28479f27949b8b736153a11a6ed25a84 spi: dw-dma: Wait for controller idle before completing Tx
b16780448f1a86a6696916e42bda7cfe9c1bd262 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
3c0aabf692f5775abb2012ce71d0b348f18f1e7d btrfs: fix reloc root cleanup in merge_reloc_roots()
db37635ae5c66036ba30d48b14e52c8f3469fe12 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
a4f9d43e7971b706b8f0ee240f9990649643f55e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
34f65f727e644a80667c833a2dcabb5fde9dbe9e wifi: iwlwifi: mvm: parse beacon notif per layout
ca711dbd132c767b6c476f1f99886f2c45cb0a57 wifi: iwlwifi: mvm: fix sched scan IE sizing
6f8d4b2ff5f0b05a4e8fa6f00629c8488a88d276 wifi: iwlwifi: pcie: null RX pointers after free
4e01a1fe591ed115cffcd0fd5539a1a204d92ab3 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
3f3109a8d131c72f8e7220676d3adacf729756b6 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d5eff9532e311cd3c214335da5b0c58e37fad383 smb/client: flush dirty data before punching a hole
9b0d11b82d513b0321db42550c33b32442773814 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
e09d074df32d5c48b3761e7d80f9ae1a5694545f wifi: iwlwifi: mvm: validate TX_CMD response layout
81a60e8611574c6a07acb75baa91a3e362cc3875 wifi: iwlwifi: mvm: fix a possible underflow
1137d4705700ce531a5228e2308f425e244ee1d3 arm64: fixmap: Allow 256K early_ioremap() at any offset
c78c623b6b6cb8637bb2431c555acbc128cd3711 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
b1c5487ab739f805cc6d135682a590c84d4434d0 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
8702b57d8a9547dfcbcc5bb5d189ee917276c8c6 arm64: kprobes: Allow reentering kprobes while single-stepping
27ebdec6438ce2298ecc3cc53bacf004fafca00d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f5a3f244aef6e057a975440b0df4dca5805cf4b2 ALSA: hda/realtek: Add quirk for HP Pavilion x360
eb75ca090bc281fd9722b0397e05b220d126e1c7 wifi: iwlwifi: bound aligned TLV advance in FW parser
531c7eea87d45ad6487d096b67ecec69edcc161e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
32acbfb9b75b63754be25a1d64ccda91457cc70d wifi: iwlwifi: acpi: validate WGDS table revision index
701c310aac3052e24493d8c41e7a4cba9b5bb286 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
3db1a046412c145bca20cd592b8320d207d8c0d0 wifi: mwifiex: replace one-element arrays with flexible array members
85735fd6114d4fe74dedb253405ad0d41746340c smb: client: bound dirent name against end of SMB response in cifs_filldir
84f6d74d6fbd351ec53bc6c75ef4115341a24088 regulator: core: clamp voltage constraints before applying apply_uV
974a7e1fc17d2a5d2689623b15648ec074a2d9a3 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
3040ee2b511c2a059e8a5bb7061f27ea65145b40 ksmbd: preserve VFS inherited POSIX ACL mask
4f45eb88281bca1ff2ed31821bfc1331c442b52c drm/gma500: return errors from Oaktrail HDMI I2C reads
2aa5368af8751e34cf957b50a1009d951b7cb6de phonet: check register_netdevice_notifier() error in phonet_device_init()
0443a7e8e95e3eb129dcb6f2e923a0aa23b659f4 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
280ff9a4651c41594fa947cfe5dba8defe740e71 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c195764e29b85710b2f48e5720e577c667e45d25 ice: pass the return value of skb_checksum_help()
feb476a985aca861aa8e93b298e82ba0ae9923cc powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
14e58f831ef5c862b3fbf12af25e3eef30ac2cdc cifs: validate idmap key payload length
14c10aa4d3ac8cf72a2e538959bbffd0fcf5b2f8 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6f6d895a86a857be1600e1680fa379cfb81ce3b1 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5af2a7a344fea1d3b37a7fc19293c7db07cc71ee ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2ee5e23924b8d00112cf2cf4b1568f04e17d165b ata: libata-core: Disable LPM on some WD drives
fb95347159fb8bd7aafeb75e5940995f8374f073 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
cf21d2267922e42149663f4168e9ed30a7b7dcf9 ata: libata-core: Disable LPM on WD Green 2.5 480GB
76e1fe3a7516e5ef6c71932830338a22f231970e Drivers: hv: vmbus: add VTL2 redirect connection ID
7e88ef8e216e3b10a7b25a7017ed2b5328942a99 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
60ac762c48ca978321d010810d083abd85722239 vhost-scsi: flush backend after device ioctls
c965025f869a7aba6bcf38742d3cc41c60bbbff0 hwmon: (corsair-psu) Fix linear11 calculation
68ed0ab4859c8403616a2e34de9e9c121d4f57cb ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
05af9610b709da5c6c8399de9f07cd2dea046986 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
482d703a06b85b400c8c97c7377d084596baac5d ASoC: rt5645: Perform the initial jack detect at probe
cd6032b35956d929fd0124ff4226df76f1d59220 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
5407c4c43ed0ac25b173d4490586d2dd0fb21191 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
de412b88356f3b528a84d17e0d1895e036a54ae6 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
201cdf727de22851d91538d82e0f1d9c10cb486d Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
b014499967f9ab70d69fd62c61adfb2e660e17c1 firmware: stratix10-svc: fix FCS SMC call kernel-doc
8eb97bccfa563c13d8b827911d13aaac575797b1 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
03b9d3c15d8f5c1ed44fac0fb4f8ab2b706f1347 ksmbd: remove stale channels from all sessions on teardown
8b1887cae0028cc97968327c0a9fee437d22e4fd Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
f1f195637febc3012e965f911a41fbfdb925b663 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
b641fabe447e6dcf0a56dd1b7aa87084092696e5 wifi: mt76: mt7921: validate CLC firmware records
b6905e73b0e85399b0c9b70a5442cad8135ae48c wifi: mt76: mt7921: skip unknown CLC firmware records
ff2ae958c92999bd08fd40cbef7ddf55c8c339b0 mm/huge_memory: use folio's memcg inside __folio_split()
ff1fc7fb18930a8023003308a7bf9a48ae8de7e4 drm/amd/display: clean-up dead code in dml2_mall_phantom
180f859fb31827dcda88d3e07e32530f44f8b0aa driver core: Export get_dev_from_fwnode()
01a3efd663a85a1d674a2bd07e637c81f595c6b5 of: dynamic: Fix overlayed devices not probing because of fw_devlink
cc0bf2ab07a2d763c02059dc18c1268a672e7c00 ppp_async: drop the errored frame instead of resetting its headroom
18d6e01e1d7e25deb4be087bf40359bd3303ff3a drop_monitor: perform u64_stats updates under IRQ-disabled section
808aec9a48fb37e1abfe72b1a14ceff757563d31 drop_monitor: fix size calculations for 64-bit attributes
0b3187ebb1913ed9dcf1b3f84f85c21892c2bbee net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e34474a1b911ebcd7d4da4b43f709ee39ea94599 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
91b658c60fb1f7227846856fac0f11a5c727c7ba drm/vc4: hvs/v3d: Fix null dereference in unbind
8f1734b964567c38494dd80ed06429729fc11804 bpf: Reject redirect helpers without a bpf_net_context
da9f69ad8152382bb4dc7277ae122368f3c8a7f0 Bluetooth: ISO: fix malformed ISO_END/CONT handling
71aa00dfaa200f6bfc0ba26d7cabfba1b629a38d bpf: Mask pseudo pointer values in verifier logs
d9a79a5185142802f109e6b70ebd2c9150df9264 sctp: fix err_chunk memory leaks in INIT handling
857700efa38541551e6d2bb27da51f75a3a08f44 md/raid10: fix writes_pending and barrier reference leaks on discard failures
39990852978c85271a8ab724decd98fc8c0a000e coresight: platform: defer connection counter increment until alloc succeeds
022aae5139d0bdc401e9ebd63f5296d1cee071f6 RDMA/bnxt_re: Proper rollback if the ioremap fails
7304a2eae8005311b8f58f635c9b9addf44a270e bpf: Guard __get_user acesss with access_ok for uprobe_multi data
9009200c7921fcb90a9b7ee8f3ef16a948727e04 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f1ea9f656e1866fdd1e9ac6c4411868a0c2f4d8c ASoC: topology: Check PCM and DAI name strings before use
4cc44e7e6c7a37a843ad7c4703a09e65cf72ce3c ASoC: meson: aiu: Validate written enum values
b62ea9886ab7fdfcf228f9501810f308f48f0876 ksmbd: use memcmp() to compare ClientGUIDs
d500ac993ccb039d7c2aab65ac26f83abc0fdebe l2tp: fix tunnel and session refcount leak on seq_file release
ae498f7c6bcb66c492de896ca5a6a1618901a584 af_unix: Unlink scc_entry in unix_del_edge().
bf804ef58ebb06a2283262460aacb847540f4a2b Bluetooth: btrtl: Add the support for RTL8761CUV
45066d058a9a22ece0cd00be79e32c55c4ddf649 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
d04c4ae4441b5224c548b8a6743b123143d4db89 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
018d8665cafc850a0694835f0af3bc73e133845e ARM: ensure interrupts are enabled in __do_user_fault()
c8e3db88cec1dfcfd7ab85acce30f1f47aa75432 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
783aba2f5db16354addc5896335eb98f0e4b034d EDAC/igen6: Fix interleave boundary condition
785ef5ff52dac124284f5a61dd933644a6ad201a EDAC/igen6: Fix channel selection hash
a8d9e1b6ed96cc5b157a130222fc4df175fea1d3 EDAC/igen6: Fix channel address decode for non-hash mode
7343a3c832b684c56c0ffdb6bd2ca7045149661a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ce1ee518e857990efc3411e21bab3b3613f34582 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9ef497bdbb214aa49c8b1bb3e5279d6617fad92e accel/qaic: Address potential out-of-bounds read in resp_worker()
5fd6ae67eaebb328a769ebe15bf59a250fe90fc7 nvme-rdma: fix -EIO cleanup order in queue_rq
02af16e072410858db490f30fbbfc9e2cb189375 nvmet-rdma: fix queue leak when connect backlog is exceeded
29a20dc55c519e821530a6f654f79f356db517dd sched_ext: Fix nonexistent field in sched-ext.rst example
93f69c9e11d93fabe799b56f789da6124cbacf4b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a4164c25eb3aba35aee321994d730736f1101f62 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
8beb150c9be5b512d7a909dc619154fe33b12e15 ufs: do not treat unreadable directory blocks as empty
dd2a1d92e3b6925fa5b9a42ec5d2b5c6ad2c7d0c drm/cirrus: Use video aperture helpers
7f2aa30903efd227adfa6cdf66fb75009a67ac92 drm/cirrus-qemu: Validate BAR0 size during probe
2f3df71d64887b79fe95357d8adffec13522b31c net: icmp: avoid invalid transport header access in icmp_send tracepoint
6d3ae446d2b55fc87ab610ad5c14bc9a6582a6f0 tcp: use GFP_ATOMIC in tcp_send_active_reset()
44d518cacc03692f9970d45d19f31f728065a3d8 net: iptunnel: fix stale transport header during tunnel decapsulation
6109eb4aee17b8c29610aca72cd656dfcfc356ea net/sched: act_api: budget all shared attributes in notify skbs
2f9d90c21469581481774156e7af8e58ff626db2 net/sched: act_api: size the RTM_GETACTION reply from the actions
d226adb8b52e924a3d0e79eabf0c5e7e85c65383 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7364e06499978f8b2bd478b6c29d88ca7505a957 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7893e56fd8f4991b9ea514853a93b2146ac1d0bd scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
587bb83c93f02672ed5c3e9884f4319827093f18 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9857e68020f35f99e84b69ffa9940db9a77915a8 smb/client: validate new EOF for insert range
5563488207e388fbb106a2da9fdb865c076f1e34 smb/client: validate new EOF for zero range
d36b97e32e77dec5ee482fcecf252889d023574a smb/client: mark file sparse before emulating insert range
f72dbce6a347ebf8bb2bb514cf508fb031f41219 smb: client: batch SRV_COPYCHUNK entries to cut round trips
5b8946a49cac9d91d9340651446473c2be7ebdd1 smb: move copychunk definitions to common/smb2pdu.h
cbb8f05b7aa26ce3070e529ad328bdc313c4edd6 smb/client: fix data corruption in emulated insert range
79e35cd13a6b5aa74a1e293bbfd381b4df131a10 smb/client: fix integer truncation in collapse range
97d1a9c5149552f8d1b8f3985dfa3ecc7d5983ef smb: client: transport: Fix debug printing in __release_mid()
d7075fbac8d4b2ea2e207daff49b8994b83f4e35 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1301e17a6ef1ef3826d5b904dfc27eb3518be8b0 raw: annotate disconnect-side IPv4 match writers
571781f0daa539285a2bbcd11560616a0f4a39e9 net: amd-xgbe: discard rx packets with bad FCS
90bfa74cb9bc07037f95e24d877484a87aa2c105 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
7010f3dd1100ce6e93ab10a0a72fd426dcf44001 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1219d5ace803b761dab7a6a68e19136e6b4db6d5 perf symbol: Do not use debug file as the binary type
075fa19eaaaa81cf87f7410d172aec366e2833f2 OPP: of: Fix potential multiplication overflow when calculating freq
bd033f348c44e22ee14a12e38ee38b41b35f6ad1 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
fcd6415ffb0d61afb44a877e4684da1aa72b5721 ksmbd: propagate DACL parsing errors
ddbfb135157fcc0de75a47fe275f0fbae3585ed4 ksmbd: rate limit unmapped SID errors
1de0a9f72a81f13f54b2dc1e618fda51609bb505 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
62b1ad6c44ced0d9eef03be50377f083ccdbf2eb s390/time: Use jiffies instead of jiffies_64
83a1c0786a238f50bde20b834074e992450ea956 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
3191cb31d9f380b29950941583c4a4a68fb0bd04 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
f3193245765c21e4db9578bf1afafd393c1b50f3 sched_ext: Fix timer pinning and return value in scx_central
2d268e9d6526018860c8b5b3541bf0e2168c00f8 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
96407ce55542dc209602ab8f85732f0a5a5bfaa3 workqueue: replace use of system_wq with system_percpu_wq
518614a7dc2ab10243e88cc46be150acaaa734a2 workqueue: reject watchdog thresholds that overflow jiffies
c653bfe7d6229a70844becdf61b5bac437bea576 Bluetooth: btintel: validate version TLV value lengths
d0b3859497e6c195ce3edc24be13b93989b16a20 Bluetooth: btintel: bound firmware ID by TLV length
70acc83282a87faa8c8587a72079ac57570ad4ab Bluetooth: hci_core: Fix race condition during device registration
ec61759c631f96c36dd66330254044705aea3c38 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c5937500e347e921e340d50f81397cd7d0ed75a1 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
b7299d0250fc3eae959d427ffe0d536df53ee404 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
af9c8c27517fb57b0236e3c6ab01e38fc2317103 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c9b6a2439616e9949c540f8f27ae813b7a9f7b32 ASoC: ab8500: Reset the audio block before configuring it
3efb0375aba981a753a8af9341e57a23a73cdecd ASoC: ab8500: Repair the DAPM capture graph
e6e155dc0a762c60ad8abc7d47fd9490372063e1 ASoC: ab8500: Correct digital interface format setup
bd0c9c4e999280ad31ee8e9571a326db8bdc1b93 ASoC: ab8500: Validate and program TDM slots correctly
6d9d0ea0e50614d94c238503435ebfe432798e31 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
9b6e621711c028cdef2809a3f6c458bb7f0ca255 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
43133085c0b04460ac6ebee25d8f50bed7d0ec57 net: ethernet: oa_tc6: Export standard defined registers
5e83030954020fe52a1f0b39237653bb051c5bd4 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
69fc7981c2d4406687f48387f5569618f514c42a net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
e5708342299a79c78caa1e53e55b9da4ebdaa78d net: ethernet: oa_tc6: Improve the error recovery
5e5e4c98f6c66c16ea5b0d90bb3ae26d0ef18373 net: ethernet: oa_tc6: Disable tx queues on fatal error
419c728c0e58c03fb585d910f4b8c33a831e3de7 net: ethernet: oa_tc6: Fix for the wrong data type
5e5c55c5fc123967e79623ebaf0dfe5ca2132ef5 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b19bb5a81c05b7a26ca150f3d9a159c2c871ac69 igmp: convert struct ip_sf_list to RCU
bd8ed09b16c9226a4e46e3dd6dc1b74a215f3225 ppp: ppp_async: simplify tty disc_data access
1f804c54621343653786f7df3b489b0ba813ee4a ppp: ppp_synctty: simplify tty disc_data access
81800c497c94603a43cbb6ca2473e82878cf1146 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
4443369787c17760345658e9212d41fdee415bf6 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
58a0ecfaca6a9db78c338b2ad27b1b26749f5167 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
c6a7ede4344e5e872e3f9ddb9b3d6cb0fad8b362 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
116530242994caaf43d35de4c2c9fdffbbd2099d ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
155e1c725fca2d9d3fa60924b37228d0fed13bbd ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
759caac91bdc2196625d150bbbdc123ba8710ca9 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4d54619799670934763c5b14945ec63152560ff7 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
1c96a0452cca9aa5c67c9c63d74414cbf3392cdb ipv6: sr: restore network header before routing and forwarding
47e5287866df73fd1d994d65565de2ba5e03e997 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5bd4986d9aa61756df487909353a141537e9920e staging: fbtft: make dirty_lock IRQ-safe
90702e3e38d8f6ae267583a4cdad575739e4778a ALSA: hda/core: Use guard() for mutex locks
2d02dcc736a212c7abe684ba7fb8e65dcdfb9654 ALSA: hda: restore MFG widget enumeration after core split
e954291c235739c549537662c07e138edad5f6e7 s390/boot: Fix physical memory search range
e6803253b094e533022ab62a3a28705493c2f60a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0afc21cd9f33340293733a049985428b33bee8c0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
8958791ee11b8a3dbe33f5ead5bab9db831146da drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
054c3fec2219b88355dcd91ee5f2411c91f8ac4d btrfs: detach failed sprout device from transaction update list
d78267c1ee752c66f0d6846366b5977f27d51cf4 btrfs: restore active device pointers after failed sprout
968fb4d3f810e2f6f7e9051df866161edca89b4d bonding: alb: fix uninitialized transport header access in alb_determine_nd()
2dcca04668356ceda743fdb481e81e41075bf0b5 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
e2d52a9f2f1bac57fb5a27a1bc33181414416779 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
29a4756b50379f2bc1a01fc18cfdc2ef81407443 perf/core: Skip empty AUX records with only format flags
7ca1a470c942656e15170e31f7ccd7d3a9e3cd41 locking/lockdep: Invalidate stale class_cache entries for zapped classes
984d2d5a0b57eff74ce3f018660bf6ea60d8b5d1 octeontx2-af: Fix limiting SRIOV VF count logic
476ff7715414a1a844011a0a10f51615eb885ef6 ALSA: rawmidi: Expose the tied device number in info ioctl
334f462e47ff08854934a0dffc88ee1ef15170f0 ALSA: rawmidi: Show substream activity in info ioctl
c88144f5f26ebf440b55eb18c3a8833bac6c83df ALSA: ump: Copy FB name string more safely
795957fd9e67a4ca01358853947660f3c6f00c7f ALSA: ump: Copy safe string name to rawmidi
f881286a9c9d54e4e3ae639eb52d018727cb820c ALSA: ump: Update rawmidi name per EP name update
86a949dc1d2c05e1d3028ade39441e9af39b8457 ALSA: ump: do not touch legacy_rmidi before it exists
4017c4b10e5504cc5f612487bc51ed9192053b7e printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
efdb39bfa3088f9a701279a2619bab4bf4c0645b ASoC: ux500: Fix MSP stream lifecycle handling
c9b1f4419b7a9a2581e56d408046b83b2f3dc20e ASoC: ux500: Propagate MSP setup errors
ddaac7d940cf7adb4f92db60ab19888cf9f3cb52 ASoC: ux500: Correct MSP frame and bit clock setup
6cbc3815548120e108899ad037167820e703cc15 ASoC: ux500: Validate MSP DAI configuration
c6b851924b977154dc6870c3f19de243b4a8a8f4 mfd: db8500-prcmu: Remove needless return in three void APIs
6bbc584473a84b80ecd01fd11a420709ce031213 arm: Handle KCOV __init vs inline mismatches
799143943a3c73dfcc4a800aee84fac7fb744a0f mfd: db8500-prcmu: Fold dbx500 header into db8500
1806e0293e8637b3f23cf22e2d1334528ff5ad4b ASoC: ux500: Deassert the MSP reset during probe
da8b8938d205c7488ccf589d1fc40a1c1e60bc38 ASoC: ux500: Request the MSP MMIO resource
8e3feca58156511b76b33fc77afc5479c8b9d7c0 ASoC: ux500: Remove obsolete PRCMU QoS calls
afa808b40de088a9cd9fa7d653467d9c6b5c99a4 ASoC: ux500: Allow repeated MSP prepare calls
d75c4ec152fba1d88d0b306291e2d71115b875ab ASoC: ux500: Program the MSP FIFO watermarks
bdd3a1185b37814651d5b3171b5117ca97ad2939 btrfs: fix transaction use-after-free in raid stripe insertion
f12dba21ca6376f85097a6a1ada53f83717db237 btrfs: fix the possible bioc_list memory leak during error
268b993b8bdad0b5df04b4f56b9b3a45b1e6793e btrfs: return proper negative error code for update_raid_extent_item()
e2a9e7b87facf8f16d7e631f83d064e0c660a0fe btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
baa2ab9c59806e809d6f4ba168f5c9c0688f1dfa btrfs: send: fix lost error return value in will_overwrite_ref()
1040768652122bcc0fef57190a31dd8be527dfe3 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a7ecc6c8b76e07818c9fe4f8081571238615e3c1 ipvs: fix reversed sequence option serialization
3c964d8bbb51cd3c707c01e0f31f865dd8445b9b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
33e09fb329fb579fe6a4f00cee7b478417a18aa3 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
40ff291b44ded57cee3c7e54d481572fe60412c8 bpf: reject BPF_PSEUDO_FUNC reference to the main program
02c95d8f7d82ecc777cf744c7235da98dcf83b0d bonding: do not clear curr_active_slave prematurely when releasing all slaves
1a5cd72df2bdbb4dfe1d0e5dd620a03ff9fee4da net/rds: use wq_has_sleeper() in release_in_xmit()
5c9d330a6d9c38256e3c968302de8ecf0aadb73f net/rds: use clear_bit_unlock() in release_refill()
281c773fa803b7740e8db7e714bc22a9b10a2b07 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
83d6277ef65f2bf1880c8c186ce0ae01b0039e34 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a916972462c63e83c360f6c81a47025a6ed8df1f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
79ebc5640deb55d6eeea9ca4af468804b7b81358 net/rds: acquire the fastpath locks in rds_conn_shutdown()
301332e0820897b6c9b5e6bd6da03d8047697f83 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
615a7c46e61101933a4a0bed4ffcc6d6d45d6965 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e6b20c2a41c9456a6dd146d7b31201c93a05ed8e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
438168ff624ccc9c0a7fd643080920e871ec5e23 arm64: trans_pgd: clone only the linear map that exists at runtime
d78a6f0ac970bd24694d2034281468d7346d415d selftests/alsa: Fix the step check for INTEGER controls
9f03ded18b705a73f5aa0614fd14552a801d4de4 ALSA: caiaq: Fix potential double-free at error path
e3aa0bbb2e9078a2586c7afbc82f75113cce525c bpf: Fix NULL-ptr-deref when showing a void BTF type
be78d9eb47c7e3c27597d7da9bd28c5e2ebca7b0 bpf: Fix NULL-ptr-deref in btf_var_show()
1ad69fbb3a5cadbf9ee24e0180c3562b0b10951a bpf: Mark sched_process_wait argument as nullable
02304d89c0509d3bade2062283cc274b7a25a6bb ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
1c7fdd4e140478c5eac6f1cd54bb74885279b311 nvme: remove stale namespaces by NSID range during scan
88c095f0896e39da71300cd034687abd252cef63 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
d9759801193b136e8b518b07d15eecb4e7c98a62 nvme-tcp: defer TLS inline send to io_work
3e593dcb7c3efb2d313ea9d031fbe9f16a951010 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5bed871d3921129f29f9a5c3bf99816fbfafda3e ASoC: Intel: avs: Clean up streams if their initialization fails
82c58da8354607ea77c9022191c11ff8f8425f05 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
8ce6946200c47c5538185fd4a3b1c583719fec67 ASoC: Intel: avs: Fix unbalanced module reference count
6be58e9514d9daa4f7fe76213b50d13c1a611fef net: bcmasp: clear txcb->last before writing each descriptor
6cf9550f2c8952e9ab0f7a02ff46c92887da7311 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
3c720b41d41aca9aa0ed8840c9f28b7ff9029ec2 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
aad798aaccc91f744c64b714ca0b5ac38e8dee1f bpf: Mark faultable stack helpers as sleepable
4f72a473bcd2f4437e185fd0e142d930bf4d2b64 bpf: Don't predict JMP32 pointer vs zero comparisons
fafce31a87ef3bc7d19ad7b02bf54b54992b551f thermal: sysfs: switch to use scnprintf() to suppress truncation warning
ebd1d420b7b9fc5f3d681f9bf343b76d914c44c7 bpf: Require MEM_PERCPU for percpu kptr stores
fb89020b1148d2f161e10eb57713467358ce60fc bpf: Reject untrusted allocated-object pointers
bb967299a1fb204f1d769c5c3da91f5cef82477b selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
7853d648f9af9549f7c7195c3175bb7d7c3daa73 nexthop: Initialize extack in remove_nh_grp_entry()
cd2dca64247a9dfcaf4faa23e508d5ea45c853e3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b9059661cad4329401155563d52802dacfb39400 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5d08839faecd67692549026061c4d310003d7dd0 ethtool: Symmetric OR-XOR RSS hash
00f78ec4b71093d6ef89e33f05b5209929ee5f9c ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
634691836291bf7576fd5248f9b23e94ba1da625 net: ethtool: copy the rxfh flow handling
b6d4f1327befb45088383b218f4af689efc04f2d net: ethtool: remove the duplicated handling from rxfh and rxnfc
56eed823c68c7a904d80bf953fceeec53e8e474e net: ethtool: require drivers to opt into the per-RSS ctx RXFH
ba03fcfd5db1c495760d7c9a9c39827ea79b0e20 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
e44518c1bb798bee7bb0c530251452899f702132 eth: nfp: migrate to new RXFH callbacks
7cc2e0195c801ece749157018592738c16c99f4a eth: nfp: bound the ntuple rule dump by the caller's buffer size
55199f016a556518ae040c51fcf815e9a964f898 eth: nfp: drop the replaced rule from the list when reprogramming fails
49384d8376c702ef503cd431a84d70a13014f062 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e028989b70fae39f73a7ffe349893db4fb376bf5 net: bridge: mcast: properly convert mglist to rcu
f2d1cd574a526a115e017d638181aa6341981d43 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c20c17ecafd9e27cee7fb5fed0871d402ab13d3d ionic: use netif_txq_maybe_stop() in ionic_tx()
c31fbe384cda32aaf27b54c553e455725dd980ec net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
162cade5778f5d1ea1d8b36dfe107ce3ec09d072 s390/ism: folio_put() after error
3c653c57803f06f74871990b35fc5c8920b719b4 vxlan: reject dynamic fdb entries that reference a nexthop id
f6664ec1700226a273f786070b264f1bd7bf3b69 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c6174ac579e5c249feae4a540ec2ae80cbe691e3 net: reject oversized tx_queue_len at netlink parse time
f1cf188cdd9aa54d2f0827b7ec9844c1d34ba2f3 pds_core: fix cmd_regs access racing BAR unmap on reset
35b6197395bc2d389efc36a73b2b65f79c91c451 pds_core: don't release PCI regions for VFs on reset
d6087a33bfd0a16254d3fb11c3799b4d68c90c5e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d8e515e60140523ce8b1b564bc3a176121c0c252 net: mctp: i3c: serialize probe with bus removal
794262ee12cf37c1a1ce590d01e1f5874886e425 net/sched: defer qdisc freeing after failed creation
8d2d384a2ea819111c6d00f487affef81c30a833 net/mlx5e: Fix setting RS FEC after remapping
03efa6bd5ebb504bc2399a05d5b989dd6363a433 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ca9d02adb968d20008fdf870f567b62e479911fe net/mlx5e: Fix use-after-free race in sample_restore_put()
4b8048fa23ba6f1ebd8f883c51d26fa42b018ea7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0457d4dee8aa5617e078896efa68400d724af986 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
89b87c46759a1379638c3d663340bf0b46dab573 net/sched: fq_pie: clamp quantum in change path
5895d5da6f3a38855b33ce9bf76eea729a56038a net/sched: sfq: clamp quantum in change path
3a3bd9cd02278d9acf7c7efd9dc735bb33fd0401 net/sched: hhf: clamp quantum in change and init paths
f896c54283ed42c30e1c8c2af4409db97a6145d5 net/sched: pie: clamp psched_mtu in pie_drop_early
1502a29bfa162194a30f17d462cd0b43165a9ac4 net/sched: drr: clamp quantum in change class
acf42fab15d7b67cec38d548f402989be6bfc604 net/sched: ets: clamp quantum in parse and fallback paths
3e60609ea7a39378b3449184cfd364b5f022e8d7 net: macb: rename bp->sgmii_phy field to bp->phy
9dd7210bcfae95a658cb8b3ffb86d3736288c942 net: macb: fix NULL pointer dereference on unbind with fixed-link
30c7465e9a0b634cbe7828e4d251864cd7b7562f bpf: Reject non-scalar bpf_loop iteration counts
08bb932bc4ad9b53b154d4c97f7d6f3330597fb6 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
676a45caf0c8e51930c42869b77f95b6cd3e2df2 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
156be4fcc036e3e8fca2dd2df1c86dc0c6ae25b9 libnvdimm: Replace namespace_match() with device_find_child_by_name()
6c90c454d6f368f6220b8b1de51dcf296a1d8005 hwmon: Introduce 64-bit energy attribute support
056b1076e0543c991c26c79088e039dfa93f5dfa hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
46542869fbafe9c2bb2ac53bca5041410477c91a ASoC: bcm: bcm63xx: Publish the OF module aliases
3ed307da24122418458ee0e1a9ee141e8fb98caa ASoC: Intel: SST: Publish the PCI module aliases
18b1ca4258e8cf2a08b6f7fca1b9aeca161f2c05 netfilter: nfnetlink_log: cope with concurrent instance destruction
6d8df05ecfbea270761dcf2af8b5adf26bc62ee3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
97d04ad97f7b0d9978c4a5d1771c6b76f8fd802b ASoC: mt6351: Publish the OF module alias
f9d217c46634400355b42cf9d1e5b8593ea94eaa virtio: fix use-after-free in unregister_virtio_device()
aaf363a40e0603ac5bc73bf6c802b6095e5c89f4 virtio_console: do not free control-out buffers on remove
381a162b0c3846e66ffc80bbfdbc0d57c5f86305 vhost/vdpa: reject VRING_NUM larger than device max
65bf8b28a0fe2a8e6735545105f029a9da0acb74 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ce1bfba70698a178cdb7405920d166ff96aa80ec vhost-vdpa: protect config_ctx from being freed under the config callback
65b8a2e105bae652e0ded78cbb0e8318c42c8378 vdpa_sim_blk: reject out-of-range sector starts
d8c304d049d843adf631c67e5996beedfbfd8191 vdpa_sim_net: check TX pull result before RX copy
e6a6dd6196aed4732f8306b5999aa2768d777b11 virtio-pci: return IRQ_HANDLED after non-zero ISR
9aa1a708a1cbffe3995202b6d82111a43506954c virtio_input: reset device if input_register_device() fails
2366653a44d210c77570f6a7ab715eb73b65468c virtio_input: stop callbacks before unregistering input device
68c3a70eb833efe72d23625cd556b5aaa85149a9 af_unix: Update last skb marker in manage_oob().
9909b8c9f3e9150f88010d6b326ffad1a7b6218a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
a40b5a5da4f16e54a6b537793d1f062bbe5ce4f1 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
1e88feacfee847d35634fa4e83405c9b825b1cfb net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e96346ca568514043a52c819b52307dc8e3f706b net: ethernet: cortina: Fix budget accounting
35a2a9d7242717d99ba5177321996dc7da7a5ae5 net: ethernet: cortina: Finish RX updates before NAPI completion
be0ae93ecc58f431a2624c44b287d659d3d4870b net: ethernet: cortina: Count dropped frames as NAPI work
c9ca14471f8763e174b9c6a064523befed1ccc58 net: ethernet: cortina: No mapping is a dropped rx
4db7d33ba57b484069aeb2035e9066ec2dd807f4 net: ethernet: cortina: Count RX drops once per frame
d55c0ab1d694bee43f728e7bb56a0b213aa5b50f net: ethernet: cortina: Count RX descriptors for freeq refill
682b9f0f74371a704f929f42f4ef5f1c43467ee5 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8154c3c1e035425d0c400b6f6430f1c08cad9d5d ALSA: hda: Introduce auto cleanup macros for PM
f93ccf458da82c0e5498bdfe867fe85d8cac6cad ALSA: hda/common: Use cleanup macros for PM controls
538ee0f57f7505e54dcb481576a951d47993fc94 ALSA: hda/common: Use guard() for mutex locks
e9326414cd62c5263c385f523f49bc8a17ee0d34 ALSA: hda: Report a change when only the channel status bytes move
f58c2c4157925cb20fe9dbcf7841475a04cd9bf7 idpf: account for VLAN header when parsing RSC packet header
d86ac71c89a53a9b9eff12626974d80d96ea692f ice: add missing xa_destroy for sched_node_ids
1de6605f38e28d5a94d2f019f467a4429788d662 eth: ice: don't dereference pointers from TP_printk()
cbc11968fcda0f59a075406983d4dee9e531a7ea Bluetooth: btusb: Fix UAF of btusb_data by rx_work
759073eb57894ca853c64e73f31a117b57563443 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
f05f6a12c071af81b843259877529487e9e253bf Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
c4f41170026bb171b24b689e9bb5d73877be2f33 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
f95378c12397ed518a9fbe079f53b22494caa22a Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
d4da0dd67f041f86d0e612581dc268bdb5a1033b Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
c74139ba237309b543b669a544907029466247b9 net: macb: destroy the phylink instance on the probe error path
cf322cc23aaa4e2acf86891c1cc9d0e8cfc3ea52 mptcp: remove unneeded READ_ONCE() annotation
cc91e3180869b518e0fe4ebffbcf780a7007ef9f watchdog: fix hrtimer start when pretimeout is zero
0c8fa0a8561abba8563d2655e86ef59101b6e9c1 watchdog: msc313e: Avoid division by zero
cfa4047803e3d2c81740a73176fc673ca9365038 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
aa5c1e47eace3ced5f9176aa4d8034f641e71a65 watchdog: msc313e: Enable clock before accessing hardware registers
5adb0866b0f5cde1e62f0a7af94912b6d2ffe168 watchdog: msc313e: Fix spurious reset on suspend
ac384f59515f5a85888ff65f7844c4d1ed48239a watchdog: msc313e: Fix undefined behavior
182d251471f88136e1c3ce91c905b201dcf4c433 watchdog: msc313e: Sync timeout value if WDT was running at boot
58b62633d2e18d8fbe11414d98cc6d0ff18d7a3c net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
1c874e5131a96e88a1c94c0ca27aeef28fe9d920 net: dsa: lantiq_gswip: prepare for more CPU port options
28e37ecdc29e4092d4192e15b313c0010e213808 net: dsa: lantiq_gswip: move definitions to header
9101d13b41045ec76a964f16f5561f79411dc182 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
c12a2403a4ada5e49dad14bd90f43c1f7106650a net/micrel: Fix typos in micrel driver code comments
8d9e5467967502044c657d1d9ce1774ec9caaffd net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
05334d7e7acf5b4ef3479a45a1f21a7c14886b97 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
92c41baa1d1c62dffd98a887c31b30b18f025853 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5b2fd8c642bfa2c066dee4f8745ad6b9f660ff21 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
920b06cea7883d73434a81edb6de00db2da50c2f hwmon: (corsair-cpro) Remove debugfs entries when probe fails
ae5a98af3e038c1bce90c738972dcefbc5ce80bc octeontx2-pf: reset HTB scheduler topology before freeing queues
6c0ab2ddc1c362ba620d5022a64551cdd97c1d5f vxlan: initialize _md in vxlan_xmit_one()
095122e19c35a43a16f9643d9f24ec2ca60dc8bf ppp_synctty: ensure a writeable skb header
de7146d1524c145376ed6e0c032053765ad9f3ea net: stmmac: initialize ptp_lock at probe time
e360ad1bb59fba22245de0b76814b7cb0c35262e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
87bedbfd7893db8c8b203a98abbf1848b01430d0 perf: Supply task information to sched_task()
ac0f4c3833efe2de5d7b87d1cbe6625259b7538e perf/core: Allow list_del during perf_event_overflow()
39256066b29a5e774c21f2abc11c0cf6fa226fac perf/core: Check sample_type in perf_sample_save_callchain
5dcff5ba47baf845980a7be9f2287b316bcf29cc perf/x86/intel/ds: Clarify adaptive PEBS processing
b28992f8e45fcc7888bf5b236c5da9a61765c30c perf/x86/intel/ds: Remove redundant assignments to sample.period
223607d217c6485561820bb7cc7857d6d02813d1 perf/x86/intel/ds: Factor out PEBS group processing code to functions
043b12b18c698f1392fdbbf9705bc68e88926ece perf/x86/intel: Correct pt_regs->flags update for PEBS path
5c6774ec9068ed388ed1d2f02f26c6397fb4bc76 net/sched: cls_route: free emptied bucket on filter move
406eaa53d25f1e0ad3631da2e4d4700c36469499 net/sched: cls_route: Reject handle aliasing
e047e8f2e3e9af94c72fc06ed7fa59610cc3009f net/sched: cls_route: Fix in-place replace
600437d188b5a1482f469c2e35b6589f69d24786 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
84b65326227df5a6bc08972425429e8eb153d5be net: sun4i-emac: fix missing of_node_put() for phy_node
4e810d30f4006125244763779dc62915a7471d1c net: hinic: fix mailbox segment buffer overflow
e2fa6a3cef9d92b1bbe5d5a7d27c9c5bc05b9b85 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
2869dcac4a72c6ee55f7cbb1b1d19c594a3b5519 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
27d58f6b42b235d439933b7da2b8d1e2ef22f563 net: phy: add phy_disable_eee
886b564893448fc33533b4e829e6fc3a25850b45 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
8cea54a179d31da5de3c0d397c12db1b31391c82 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f881c3b379f77bc6f55bbb0644804a621f9ae451 net/rds: fix tcp stream corruption with large pages
37292ca46a2530a247e7ce626251d2551826b29c net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
8b846cb8605a9757bb9c29b669569ea20e6657d5 net: stmmac: fix TSO support when some channels have TBS available
15f16d933b94259bba6e36d7f0d17f8f0a6b0c97 net: stmmac: add stmmac_tso_header_size()
1b95d956fbec5eae8aaddbfd7dba8b24d23be35b net: stmmac: add TSO check for header length
060b5ab6ae365176bf69a0d95d337a3125d56c4a net: stmmac: fix TX descriptor availability check for TSO traffic
89651ecca97748eb81c1c22a0aff19bf3239ac04 net: hsr: enable promiscuous mode on interlink port with fwd offload
dba3fd3606a088facde5f2c2f96b0b0a2fc2847a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a6315507d9b3a62b43009b234d07529861dad755 sunvdc: unmap LDC cookies when the descriptor send fails
21dc019129a51c031e432c2d1a839d0df042fe88 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
1480e9b1184f571a1b5192b61487d7a47e25f707 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
02d835ac9a0f952d6b6418444008d83fcd255c6a ksmbd: prevent out-of-bounds reads in share config responses
23d4f15c09485a761263407a69f5a8c544a830d1 powerpc/ps3: Fix repository.c build failure
b80f9ca42e88bf12034b6a1069e43ea1d86e2f4a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8342bb6d76de6b2d48f23b4f545bf16034ef84f2 crypto: x86/aria - add missing vzeroupper in AVX2 code
54db84f87578a6273e086514ff7e6a55b177d91c crypto: x86/aria - add missing vzeroupper in AVX-512 code
a392efe2ca876e264827a4a84d3bfe23a096c0b1 x86/mm: Fix user-space data loss with MADV_FREE and THP
f7254241e02290b4313e441ae408d15a25aeee79 ipv6: fix fib6 walker UAF on seq stop
a6024123c2432d7a40af0bf918e2c886c0529674 tracing: Fix memory corruption from the histogram stacktrace modifier
aa7fc0b3268594c91796aa8011521299d6e411f7 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
17b585a1708e1288bc7934fe8c68408aff070e59 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
35c193b5fc187f286446c417f6e6111be01bfba5 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6fefa95157c805c6fe9ddde306f4b5c0cf9f5643 ALSA: usbusx2y: validate URB actual_length in interrupt callback
62a6e91ab6d8375e6ffa9bdfa794df0a493e42cd dm/amdgpu: fix malformed link_settings debugfs output
134d0eceab8d7e7ac411c493367b45b599919e40 watchdog: sunxi_wdt: preserve boot-enabled watchdog
c8765be0c5444e1c180189e86c571ef6c0da521b ufs: create the root dentry after loading cylinder metadata
84b70df464feedbc302d6a39dc391e89a2f1e4f2 ufs: validate cylinder group metadata before caching it
8d09f5bfaa5040acf860c36cc11d379173997177 tunnels: Drop stale dst when building an ICMP error for PMTUD
30c9a6208ca4222e417986497df5dee906371366 tick/broadcast: Plug clockevents replacement race
b383a551e42bf2483f79ba00f390e4dcda0f892a tracing/user_events: Don't destroy fields when event removal fails
1ede2344288c284f21196a9bc67513e05882a50a tracing: Free histogram the var ref when its initialization fails
f66c606b1783da61ed7e97872c933569500d4682 tracing: Free histogram var refs regardless of how often they are referenced
7a5b0ad1a527e3dd42327aa74fc3653172e96221 tracing: Free histogram the field rejected for a bad modifier
846c59b27a424d12a966163d87a745f953f72f42 tracing: Let histogram values keep the percent and graph modifiers
c2386681e87c7235ebff236cf7a33a34e75ef7f0 tracing: Keep the entry count when the histogram stats allocation fails
71b59d437db2fdb60def51eecf95d1199f4fe4f3 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
dd27a24db1da49937fa290ea7240358fad3b85d6 accel/ivpu: Validate firmware log buffer metadata
7ecd6654657b85d930f79cf1b8c1d110458e635a accel/ivpu: Limit firmware log name prints to field size
d30990bc56fa412dcd649cae91d7e50e7f6ae4a7 ASoC: sprd: validate compress buffer sizes against fixed allocations
d8988e068c2b2414d31892ebf3f71d44dcd30700 ASoC: sti: initialize IRQ lock before requesting IRQ
72db9c6db51b96421a971914470bd30c71376ed0 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
407089d73011851e922581c905f5f43959c6e046 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
c1fb767143bbb9bb268b368e7d232aa7bba842fb cpufreq: zero-initialize policy cpumask before sysfs publication
09243d845386be9f2b9d294862ad20f81d160cbd cpufreq: initialize policy rwsem before sysfs publication
b435c7775045bc71b42154b4a1c77df90065e5ca exec: do_close_on_exec() before taking exec_update_lock
158867ff14ba395a0e8273caf5c68e2bc3999cd5 fs: don't return -EINVAL for successful nested thaw
6f818bf1a9ec7a83d73525a77fe047286156b780 drm/drm_exec: fix up contended obj when num_objects is 0
0a18ac93394824ea8d85153cb2994139169c8d75 drm/i915: Fix memory leak in query_perf_config_list()
71185450cdfb1ec2fb4c99a648d0a52a41b796d5 io_uring/net: let io_recv_buf_select return the length of the buffer region
8df410ebdb0ef0ae7db380d766e3ced9f241ed38 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7963b338a0421db073b5e43dea4f30129ddf522a ring-buffer: Check resize_disabled before publishing the new subbuf order
9dc09eaccfe3772fda6a4955dfd637f8450a1506 net/sched: act_api: release all action references on NEWACTION failure
a39470c4f2363e8f08175fe07cec982dec451743 net: hso: fix TIOCMIWAIT race
9799a247be3823bb81c19a12b1e2c97c40567dc7 net: mana: Reserve extra CQ slot for the fence completion CQE
c14980730bbfed10f28d17659ea416410278a1f0 net: mpls: clear inner_protocol when the last label is popped
04bcf153b7df73912707afa6fd9af424ab619214 net: openvswitch: fix use-after-free of the flow table mask array
ddf745deab421845ce15727468eb52f908e315d6 netfilter: nf_log: unregister loggers before per-net teardown
34c718522f6639b6ff59b7b3e1a382f9c7b7c180 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
216687f0372bbd96b83740250bdc7f49b835f3bb vdpa: ifcvf: Put device on unsupported feature error
3fc298798222f34de93342a0aaa958fdb539e7bd vdpa: solidrun: Free IRQs after request failure
122f05a2b3ca1509d9cb646198b35c496a648ccd scripts/sorttable: Mark long_size as __maybe_unused
038fecab385ad4c19868eae328b1a21e0542ba25 fs: autofs: fix memory leak in autofs_fill_super()
41044cff88d51768e0a76f38dd438a527f20308c erofs: preserve LZMA decoders on resize failure
e5e075c6840a83789b9b2ea6c29af3f2897cb1fc fbdev: vfb: defer cleanup until the last reference
f97659ddee555a8282a35f00f81f007faf3c97bb inet: frags: invalidate queues before flushing them
e6bf5cc9ce08513a1adc2aee283f9b840d4af595 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
688d0b5006cb87ca687d7aaa02acd71e66df91d5 ieee802154: cc2520: fix FIFOP work use-after-free
4e2062b36b24e37ecabcbad5f633dc1dad6f90e0 ieee802154: hwsim: serialize pib updates to fix double-free
60e9f8132d34d81d73bc5355cc4a02c9b5f645d5 ipv4: fib: bound automatic table ID allocation
91c9163a05cb78a8b2d99e8439def01ec87f8ac7 ipvs: reject invalid states in connection template sync records
9ffd167fd8a0704e9fef1eb95b051ed7861a3f50 mac802154: fix use-after-free of sdata via queued RX frames
076a74e43c748edbc6c2d906bb359d6071f06a10 KVM: PPC: Book3S HV: Set irqfd->producer only on success
25cdc0ba86c0b6d01bb27c80985f18df8f9e99e3 s390/qeth: allow bridgeport queries despite OS_MISMATCH
7e2abe9ffbac384d421948559bc2a5c65998c7db s390/crypto: Fix skcipher_walk return code handling in aes_s390
0e346371ec291cfced8ba9967c0d33dda0004adc s390/crypto: Fix use of mutex in atomic context
7598f910827636ea99d9a3cb20ed18b8d9cf099a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0f9712dcfc6821e786a813fd2ea723749233e8b8 perf: RISC-V: store available counter mask as bitmap
f91a1ec7b51191e1a9103fb08939f0406c81337e perf: RISC-V: use BIT_ULL for u64 overflow masks
7676ca0fa64abd9dde99b5e2e55fba5eac5f4420 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
87e451a83d40418148244679647dbdc1d3d79187 afs: Clear stale peer app data after address list changes
5552a849fc33b76575292f1c76bf84e46d797802 hwmon: (applesmc) fix key backlight workqueue leak on register failure
c942be1ee0dcafce7d3e4e34cc6c810f17a29602 hwmon: (chipcap2) fix channels in humidity alarm notifications
62b3ee86d42f9b2acbd2cc016a00cc40775854b5 hwmon: (gpio-fan) Fix use-after-free in alarm work
78e9ad0bf44848b30c811dcff43146c9eb0cda4a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
00fb0785487d3bf57f9b8fcbd5d31f4434c87ec6 media: hevc: add bounded tile-count helpers
e61f3b20c211af37191d225e06db43619b40fd81 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c9c25f7211650e6922e750ae472c7bbdb11677e6 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
167f753b10e3a75d6b27a7cf8ffca5abb247f0dd media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3db90857ea678c7b081fa41cb9483ab3b49b25ee media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
57bf38f0b754b3d36605c9ff59172785d786e516 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
6a3bf53a3e1935b059313e4746a53d4b4b72af68 media: v4l2-ctrls: validate HEVC tile counts
96ea2fbb6b11d93e94f886b4ad5a95c1ac9a83e2 media: v4l2-ctrls: validate AV1 tile counts
368e27e1188a983ac463cd9a9d2c70e0647e7695 bnxt_en: Only restore LRO if the device supports TPA
bf61462d6b9635692fbc32a964a7093b79319e5e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
22142c00f3ade555c03dcb1d7262d1d4de98d5f0 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
61406292210b69a35b5e68cab9a4f8d83779b0d6 mptcp: options: handle MPC data + csum reqd + no csum
af61766b3578a0c70dd5eeebcb2be420b9d57efc mptcp: subflow: no need to copy thmac during ulp_clone
bbaa1b0264d4832eb392ee15e0b0a2414a1baa84 mptcp: syncookies: remember the request backup flag
99893b06bdf37d07f08a3ab0768de5f4a8b3d3c6 selftests: mptcp: fix an UAF in mptcp_connect.c
a782b19760204d1c4f18a028b49acd84f342945e smb: client: reject userspace cifs.idmap descriptions
430cf9f3ebdf749c76d52842157b6c2b1e663e62 smb: client: pin DFS superblock in iterator callback
7d1524317126aa6d608229fe551c93b62654b48f smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
af40e30f56a93c67c6541fbb8153f56041dcc47f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
79ff1bad9d494321e02ec4a3ed12b12dc0f0513a smb: client: fix file type corruption in wsl_to_fattr()
be9973660c88ec312f05d60b8a1132b51fa62c9b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
77862f240f5b9a3c2636f9d716a3f2c3b8436951 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
69b3d5920ad6a910ed05ca2b0c4819bc13c7ec10 smb: client: fix heap overflow in DACL owner/group rewrite
9b8e77136f044df28e1383f06d1096a634023ded xfs: truncate quota file correctly when repairing quota file
e4385aa19bb426480bdbeb0e22dbbee8df365d60 xfs: snapshot scrub stats when rendering them
e7f9f931a087fb43b426dfbf5b6a898483c6b1b8 xfs: snapshot old AGFL before rewriting it
006099b8a4686bff0ad0b42ebd16e067dfbd49f7 xfs: signal inode btree xref error if get_rec returns an error
19f7dbd14f035bf7a728b604c78b17bad6b218f4 xfs: reset parent pointer args before each dir tree unlink repair
d0a3253d6fb7487ad51121894a4ba83c629a92b0 xfs: report nonexistent parents as a filesystem corruption
cd5e3bdf6a6f6e9d2fa42ab2e1d36610d786a0f9 xfs: preserve owner on in-memory btree creation
2282bac2e3264eb78ab886f1e9b62acf76ce42c1 xfs: log the tempip after we convert it to extents format
6f0b7d51d5489169eb639108297a27721c24bd51 xfs: initialise error in xfs_defer_finish_one()
bafa48e56d822d237b69efde79d5b5e10a1fa1e5 xfs: fix replaying dirent removals into the temporary directory
9b47f68a921565dfbaa7739aaea7ed608e007e6d xfs: fix name string recording in slowpath pptr tracepoints
0abbedd2fad8d081da494fa56e6ceda1cd5b8181 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
bbe5eaa42c928f80f56c67d0cfed86926f320f6f xfs: fix bnobt repair space reservation disposal failure
93c61b578019f2cd6f6adf1cf19e552081f54052 xfs: fix backwards skipping logic in xrep_quota_block
e297f1773f6de48ea71daf8be36ff244af9cc919 xfs: don't spin forever on zero-length dirents when salvaging them
cd9ebd88587990f7a7c3a3d3882623d8a86c8d57 xfs: don't modify file attributes or poke fsnotify for dry runs
7b7ec1d4b7196d7b6dd0e12a6fb38a15b1a34fc3 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
1bc4bdd74d020f4c7193091dfb0207b89fa1f7ea xfs: don't leak dqacct if rhashtable insertion fails
e316eb876a8e7e1c86cb050f32db6b38dae2e81c xfs: destroy seen inode bitmap when we fail to add a dirpath
e0f39ea1caa62f8260d966101c2126ad46059242 xfs: count escaped corruption errors in scrub stats
9c79e231b646e489f24af40f4b13c306888f3b21 xfs: compute dquot checksum after resetting dd_lsn in repair
1502e8c881cd1c313c22205e676276feff5a3253 xfs: bail out on bitmap errors in xrep_agfl_fill
d257887bd4a540f1abde269490324a3c8790ac21 xfs: advance the findparent inode scan cursor while holding ILOCK
9b09bd54185dffb51786f1e2a9184d66d864e27f xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
fbdefb19ef686ddcae8da415cb7172d836e97435 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
61bac040d04aeb79d6972970ac03ca72e0ae38ba crypto: ccp - Fix possible deadlock in SEV init failure path
b6b32ac65b9a4b0a36ef992b1250b444077b9704 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
104882b5e18fa542147f37fb4b7759511140b74f Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
6d78281411c40577ae6b5b9bd77b9eed278d659f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
4d2ad45ea76977b77942b7950635fc0d8c2a78f2 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
51301050a0777361152dd776d74b29cb518dc14a Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
1bdded76740f0567a7e7cc75dc6362f527996ac7 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
e14ed37ce0c57dff49f4b7b5e373d73787e1dc0f Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
3037de5f7ff3e6b39bbbb5889e6b49080962bc21 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
fbcaf48ba22167a251b6b44a1757599b41998e1b Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
62a30f6f607ca28cd1ccfa33617045eada693992 Revert "nvme-apple: Reset q->sq_tail during queue init"
727a22b5fada4d0c91112a7ef22c2c0fbc6d89d4 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
6262294fa70901f0bc75cd11d3a7f1150ef0b759 Revert "nvme-apple: Drop the PRP null check chicken bit"
b66b263532c53d6d95afc0c0edf0f2750ddf7aa1 Revert "nvme: apple: Add Apple A11 support"
d9dd87ca0f6329d5fc972cb3f1b3193f99d67d75 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
c500fba60268681b4278d366b450975facc08f6f Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
d5c64ca98432e671152451d79da1ca21028cc616 Revert "selftests/mm: report unique test names for each cow test"
1030f3d8e954b9532134c29df677791f8aeb3269 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
a6badeae6e504af9ba48a9225a8009269c0f7e80 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
960869858a1ef99f9b673904da03d04871eb4507 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
aac70c71ca6b110c9e3985a4c4d9506428fe712a xdrgen: Fix union declarations
dff7aaadfc89292ea33366109c3f38a9b869c3f5 usb: xusbatm: don't rely on id table pointer arithmetic
30ab93cd98a5aff5a54a0e8b8b159d22b156ae0e wifi: ath9k_htc: don't store usb_device_id
da166743aa863df9d4646fa4f5f579feb1116c5a usb: usbtmc: don't store usb_device_id
4a5c2c2ecc7d90a11fab89810ff53acdf28c2d53 usb: serial: spcp8x5: don't store usb_device_id
18205e5582ea6b9b1c838fdabdc4cc35d07f9734 media: as102: do not rely on id table address comparison
6504c248997b2c818ee0e07a69c844843d447992 net: usb: pegasus: don't rely on id table pointer arithmetic
fd8bfe9352dfb0182fce9cbf06728a59b285fe2f ALSA: us122l: Prevent write upgrades for read mappings
cfb10c3cf4888f374975597af89946eae78921ec i2c: smbus: reject oversized block transfers in the common path
9efe5da2b4d322ea41927931fdbd4d1bd9b67837 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ba97e6a69855974cdaa77e32538fae3d973c18e7 fou: Fix use-after-free in fou_create()
a6c675acd384f0774f6975af9330ed4452e6b930 xfs: initialise args->total for parent pointer updates
9b6b17ada401721407bd74cd69d4876896987f1c bpf: fix the return value of push_stack
129e2f1d385989e1a1c7184ae6a17992428fc423 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
7dc25deac26c99f3de5fdec925647305a7444e75 usb: xhci: add USB Port Register Set struct
ebe51e5eb01612e2b07b2c01ae30d4b26a4354ad usb: xhci: use cached HCSPARAMS1 value
e25bcdec6e5c24774eb5ea707d0b81a657a58285 usb: xhci: simplify handling of Structural Parameters 1 values
d1ea95ab1874aa49722328a0313241bf004e7857 usb: xhci: bail out of setup if the controller is inaccessible
8d98e07cae8b426377cb28646a40c58f71f4039b fuse: fix race between interrupt and resend
6bcc36b76604ebd4c6354c2e668ec92553a654a9 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
aaf1e4b59a5a17944c4a8d19bc2c21183dbb6cdb KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
dccfbc35428b28227f6ebc4cd4d340b915af9f7e KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
b50dabe6611a773451c25fb1ccf6501f42c9a1d1 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
0ccb1f0fa45ad9d32c0f199c43614d4de207a686 ipv6: add some unlikely()/likely() clauses in ip6_output.c
0b04c543184e56b9b7835ae60db4ecf510ec5d8a inet: add dst4_mtu() and dst6_mtu() helpers
ce5d57602b1ee48d37530fda8bc7441d7473ec96 ipv6: use dst6_mtu() instead of dst_mtu()
5aab758f56e5a644e448728821ba2ce536e6618d ipv4: use dst4_mtu() instead of dst_mtu()
5eb29d084e244f255404441569bfc9f45f39157f tcp: clamp route advmss to TCP_MIN_MSS
39cb7fae589bec800f3f4260328373eb54a9b7c4 net/packet: defer vmalloc TX_RING free until skbs finish
e69995330f10ce6f5997c188004d2ffe0fd85b49 vlan: fix skb_under_panic and races when toggling HW VLAN offload
bf4e721d6e5650740f7a78e5499d29a33e364f43 crypto: virtio - Drop sign/verify operations
f4daddb631236d58b74bf5e0d8de8979b7b041e7 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
43b42cc1b505adc4b77abd87aef2a32780d3af73 crypto: virtio - Drop superfluous [as]kcipher_req pointer
c6a9356e0cf88ce6192adb0758874085a1acc7ff crypto: virtio - bound the akcipher result length
de0d096f5e69b015b9b2b3396331118201ff795e net: advertise TCP MSS from the configured MTU, not the learned PMTU
44fc1789f56e3e34c52fc621cec8523614996d2d KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
423d62b99f6ca524f5238412cda44c512f2fd8f8 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
228dca0de11e28064215e88f7a456964608bdbd0 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
d33ae985b270d03395c691724cdb399654d61d55 KVM: SEV: Disable SEV-SNP support on initialization failure
0b2bb146f173829f2c40336c42778f8d8512d316 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
125e47e46cd941ee4094db09314177c068a9552c KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
a4bc12c41d96fa7d0e8ef11add9a53c1ea11b586 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
8b0d0ebaaec2ab759637eef5b995451b56a57248 crypto: iaa - unmap dst before software fallback on decompress
b8d1a4cbfe16604913547b95256062cb2530d142 mm: fix possible NULL pointer dereference in __swap_duplicate
0a786ae6ea1e04d3a978b6a767a66dd445017309 mm, swap: ratelimit bad swap entry reports
778ebd7d8caa021a822bb64c87d9f5a4b41a35f2 KEYS: trusted: Fix TPM teardown ordering
00ca2144b9b2ccba966cda0be7ff5f81c5a9375b mm: move hugetlb specific things in folio to page[3]
002e2948c79e5c2e2ee7b21427f25deb5591fb9d mm: move _pincount in folio to page[2] on 32bit
ad4b1a4950b7e3ddca710c4f9319ddc3975e6c7b mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
5bd09086a15cbfd20bd35400efef4f71f77ea140 nscommon: simplify initialization
8e94c08653fee2b4607673446308a399ea1dad19 pidfd: hold exec_update_lock around namespace ioctl
0f2303843a658cf351f6578fc02d5c8cae6e79a0 mm/mglru: reset page lru tier bits when activating
e33024b3d957f8bb0186664e9e6cc5d2591287a7 mm/mglru: optimize deactivation
75efb5f3f4ebe26b0511ddc4e93f3ecf526be6ef mm/mglru: use the common routine for dirty/writeback reactivation
369e00f4ef83cd6b34e4ec3ec63b20cf194f5e8b mm/mglru: fix and remove redundant unevictable folio handling
0c1a9da7f88ddc4263a514ba1f56871579a463cd mm/migrate_device: clear stale mapping after freeing swapcache
f5c2e9bfe23b68ee09469b442ea4e54990a0b754 mm/slab: move and refactor __kmem_cache_alias()
ff20bb58346722ef0901de51e3db3a4c14096c46 mm/slub: fix missing debugfs entries for caches created before sysfs init
46275d707bad8cabd74096dc6f16568b44d52c3b x86/locking: Remove semicolon from "lock" prefix
3d4d08cccd3c25eae35c0275d00358c2e396bf1b x86/locking: Use sfence for wmb() if SSE is available
d28d776f1c903e938a0df13dda0e870e6db43b8b xen/balloon: improve accuracy of initial balloon target for dom0
8c46cfd0ee82fd16ecfb3acbb5b91cc4dadfaae4 x86/xen: fix init of balloon stats again
d034f02789cd67b7e590fd4836690c6e1cfec953 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
4588b396bc7e7ff4a287012c21a41b9a3ab8b8f1 cxl/pci: Remove unnecessary CXL RCH handling helper functions
8adfeb3c67e6eb108a6fcee6621ee9eadc8599f1 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
eeb11a696a97dd79e1fdf612052dc64f3871c7c0 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
5e4fe00e84b97270a2c7112c53090b51e02583d9 USB: gadget: ffs: fix mm lifetime handling
8d12c4cf2ea548181140a6ee7fce5a8bafc257b0 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
63ce7895a27949c667a5b6399252270e2519887b zram: fixup read_block_state()
76d9d2097446cd9410a947ebb1cc6232789e3d50 zram: fix out-of-bounds access in read_block_state()
dccafe7a896632db535f38429e4e9c7e31b49c46 zram: remove entry element member
4b85c410ffc8bf522e1dc680632dac905da0acdc zram: use zram_read_from_zspool() in writeback
f8f9c8c362b3cc89b95298e21cf193dc07d73ea2 zram: fix out-of-bounds access in writeback_store()
29e45b388b02ad5ff84469c9d5505008d3864043 zram: switch to guard() for init_lock
83d5ae25f08d18c4c8c17c469b74501148adf2d1 zram: set default primary compressor in zram_destroy_comps()
26a15e302d95f89723db5a353c4b91eacba98cb6 netlink: introduce type-checking attribute iteration for nlmsg
ad9ba3067f070151fb6d0393a6a2fb675d7599af nfsd: validate sockaddr length per family in listener_set
3b8bd0a6220e254892e71ae79b5a5a6be75af23e nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
363f89af39a1fad053739a279168c2aec3c9680b NFSD: Rename a function parameter
fbfab1555410a267c609fa0afa806ad2a376f05d NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
074d0a05502e1c99558d26c27e33dede461df937 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
9ea05a24492a9bc6828d27f4bda42eef0ca50d2f nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
b275f1cb303109f3cd07cfeda7b35609424b1ccf nfsd: dedup nfs4_client_to_reclaim inserts
6c31df56af9eb5460bf833d9fd80d8d90e005f1a nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
8fe4603d203c96a28195d2944628d2eb2774262f nfsd: fix clock domain mismatch in clients_still_reclaiming()
7153167021052fbd40588f77228d4a6d86d23127 nfsd: fix netlink dumpit error handling for rpc_status_get
5f06d4ce1a4bb0c37cac773ec3f04bca9f373603 nfsd: update mtime/ctime on COPY in presence of delegated attributes
4d777fca6931d371741979860fd6db89e4b19f71 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
5dbd28777cbc8167dac9973495577687aa1a58dc nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
881a8c366b6acdc4e95e2a2f627a8ccc4b282a36 NFSD: Prevent client use-after-free during admin state revocation
7b837dd78bb09e82d28b420e2fc20e14c28aa8da nfsd: disallow file locking and delegations for NFSv4 reexport
4dc4bf5da52d72f498e1bfadc1ccf4ea16526c82 NFSD: Prevent client use-after-free during delegation revoke
984e3d0aba9b38b75f33a4af1fba5f53355d8239 ceph: Remove fs/ceph deadcode
a14b77241d1f56a3772550163b11a641c96a7c0c ceph: force a cap message when a deferred revoke can't be acked immediately
63d720530f549ed2c74f0c721d847a499c76d19f NFSD: Guard admin state-revocation walks with NFSD_NET_UP
380fe1f0d05987b7b4ff76bb14393b2f427ffe3d ceph: properly decrypt filenames in vmalloc() buffers
02d740abeb452030264de0dc710abc874f2d2ec3 HID: apple: preserve keyboard backlight across T2 resume
292a6b3d72987cc679b8ccf5e6f4c50dbce753bf btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
00169665a6ebda47c678824b5d62b95e9218fc20 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
ccaf7a21c2e6608d628a9c083284d16ba2556430 btrfs: move btrfs_alloc_write_mask() into fs.h
141e881b6b655328b763d13b7898d7b0e75e15dc btrfs: expose per-inode stable writes flag
e34db35adf5916dd62d9de7bf3c5b6d1f376d090 btrfs: update include and forward declarations in headers
6459eb0c2b8f701c6a7a8979e9d138a224cf5a84 btrfs: parameter constification in ioctl.c
af5dbba8cb6a2d1cebfd5b1e9ffdd599b06fd1a6 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
3ab60578c778f1d281dda0518f6bf38d9088781e btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
96686c90458ffbf4940c4db933ab3b344809521e btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
fbe2bf1844490bad1c9b99fa8f65af3f920d1934 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
7ca7fe2b379c514e1e1a2899dfad4a8dd2a2494e btrfs: rename extent map functions to get block start, end and check if in tree
f26b85902bdb03744804a38cf1e88041b29df715 btrfs: fix extent map leak in NOCOW direct I/O write
cd36234f611ce14403832fef7fb4cef6696c58a6 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
fd8c60477d52b0b688c6b3a9e1a0147c0d47b773 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
95ab8ee14fe78b7963ee8266fe39ef43bea1e4bd HID: universal-pidff: stop the device when force-feedback init fails
ad9046de50be4cd51eb99bab0a34aa4faa28d029 HID: sony: use guard() and scoped_guard()
5d8b37c03247c08634e66483b6a3a22691832555 HID: sony: clean up device list on probe failure
03eba0bcfdd6834e96b8c5c536b0659046c8ffb3 HID: mcp2221: fix OOB write in mcp2221_raw_event()
628e3db896979272533766cc383e3d886ad68984 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
2ab808a039bedb1267388497b7356db4cc4ee4a2 NFSD: Consolidate the revocation-path client unpin
ad904970533d01a070ce0f5c4988692f2199998a NFSD: Prevent client use-after-free during blocked-lock reaping
93b83c8fdabf13681c3783712f11c6982fb375d8 NFSD: Prevent client use-after-free during close_lru reaping
1358ed1055a2204b5610987c684dce63ca8801b5 erofs: skip sufficiently large global buffers when resizing
1055a7ccb6015c77af4c3d476122368647d0a77d efi/cper, cxl: Prefix protocol error struct and function names with cxl_
a46d9cad11105c7efde8d041669c679ed856026c efi/cper, cxl: Make definitions and structures global
68aea130fa2393064e0840ad469b98a0c823a8b0 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
7c0c1d5c54018920c31a25e706c976957f5d2e5a cpufreq: apple-soc: Fix OPP table cleanup
3951142aaa80ab3ab2dd7390d3f77600908866b5 bpf: Factor stackid_init function from __bpf_get_stackid
83cf0e3ecb01f8c13a5f185fd70528287348b521 bpf: Factor stackid_fastpath function from __bpf_get_stackid
255d52ecec0c1417d2b586443801193ab60f5799 bpf: Factor stackid_new_bucket from __bpf_get_stackid
e1e3130ddd1bf11d7c781f21ed6532fc735b8892 bpf: Use stack id functions instead of __bpf_get_stackid
d30ce8e1d872289bbb620749b273e1ba108fbbec bpf: Disable preemption in bpf_get_stackid
0c0ef29066cb30aa22866f0b5170dcd594844d03 ACPI: TAD: Rearrange RT data validation checking
55fc8e6a93d2580cb08b6f03e580be784b29111c ACPI: TAD: Split three functions to untangle runtime PM handling
29d37893ab2d2758a274ef339f8ab4f1139f31d3 ACPI: TAD: Add locking around AML evaluations
729dc69089a56615ea6ce858d3c28fbc9b7bd3d3 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
43d63061ee487f3a528e4828c283fdedeeb20397 ipv6: annotate data-races around devconf->rpl_seg_enabled
0a5b2de3f88d92d88ca77b5da1607df4a38022b7 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
b98b22241fc737b1dabc72cce828d68d26f1bc3c ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
16aed6562e0b0b4dba312a3a285435e965c14932 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
d55df329e57a8dbcf232d3093da24dc7afe321e5 ip: orphan prefetched skbs before multicast forwarding
9221ed9e435dd9bb4e71aab77a5d3e6b982d270e SUNRPC: Introduce xdr_set_scratch_folio()
17ca549079010f256ca27d7bbe66046b05361693 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
c2d0a3135c1922f35b98da8a8151af7c779fbe3b sunrpc: defer rq_argp and rq_resp free until after RCU grace period
9e1a8a298fd3cec95604e10a5abc4f9eefc2247c SUNRPC: fix gssx_dec_option_array error path bugs
48ef701d9419f845ebd5ace2fde482a4952675ed rpc_populate(): lift cleanup into callers
11f0b31989e06b73aa5a2103f9dd74310f34c05f rpc_mkpipe_dentry(): saner calling conventions
2686f980fb2f51ad6711d8c0c782b6e508587357 rpc_pipe: don't overdo directory locking
ef60bc1c8c5bc5ea13338126be55cd296eaf5073 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
a506232e37090b3aa8a849ad098cdb80c649a8b7 rpcrdma: arm rn_done before publishing the notification
03246cf86a47d6534045246ff53c0c6300706b71 svcrdma: Release transport resources synchronously
e0580b9ad4ae2465279695a52a6610f9b5e5b042 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
85e4acc357642cec67b883c3ef3446f40b38514d sunrpc: Add a helper to derive maxpages from sv_max_mesg
3f9812d045cb7daf0dcf3d51bc39ddbc93ed5e92 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
a563bde7465669da650d5b33fbccabb236134ee7 svcrdma: Reject Write/Reply chunks with segcount 0
5b666774a74819d4c9565b7539f261d14547c029 sched_ext: Fix inverted ops.core_sched_before() invocation
0ac131f894a0ab42b153ee9fbbeba241b468f1d2 ocfs2: validate dx_root extent list fields during block read
7d702e7e77580125238eb76cbbee0309287d6659 ocfs2: validate directory-index entry counts when reading metadata
bd212bd68e3600976d5894a0c51d7be76f593318 mm, hugetlb: increment the number of pages to be reset on HVO
d22e1a4ff6aa1ebb92cbb7deda580b68e5b62c27 workqueue: Update documentation as per system_percpu_wq naming
f2cc1bf814de52b714b5534317ea612f81ed7848 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
f29492f0f64ab54d78d81923c14d6b720a25d296 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
9811a1e4f476e6e07f37bd7ae85bb4e9f69bd52e Revert "hwmon: (emc1403) Rely on subsystem locking"
519b1ad0287323ef5b9373495113a1a49aeef5b8 landlock: Fix TCP Fast Open connection bypass
a5aa670d43491bf0a9e21a175fe6fb8b245f5a45 selftests/landlock: Add test for TCP fast open
c29f333e2cdd7e66892b470e167d104b0349978c selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
7826ddd2c828f487d7b6ab93776c8aa6cca1621f selftests/landlock: Add tests for access through disconnected paths
a8c07093f9eede59fcf85f6aa70eb7fda9c937b4 selftests/landlock: Add disconnected leafs and branch test suites
3acd4d35bd213f7ad10057ee04be342d4233f570 s390/boot: Add sized_strscpy() to enable strscpy() usage
9a2890963d31a60c273b6066310bcf6e9b186165 s390/boot: Avoid IPL parameter append past command line
cd08aa36e502efea28d5e90f93ab73f30d89c5d7 selftests/landlock: Add tests for whiteout object creation
0db91c1518303993154455d3bbfe2b73217d1044 sunvdc: fix -EIO issue due to lack of retries

--===============6345218873157371401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d1c9afc4b5-affa5ccf1d04.txt

55f38a1c72141414aa6c36e2168dfa157e4c336b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a826b17f5f60be6fc980f5d45f01590afc804ef9 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
312188440ad2c60df914b050299212490d85b5e1 ACPICA: validate handler object type in two places
d70c4e5bcaa0abcd56365b1dcb577d6db207faf3 ACPICA: Add package limit checks in parser functions
475d6e59d4264cf59cf12118bebaec077a5ef811 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
ccdfe005cdd29f6179b5342af48431dbe9811a77 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
2dfd5c2895d7452b805f776add8835c66a1b8668 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0766bada761a4d4af658b119a6802601a2a3e136 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e5fd3e2b8262e9737492935057014f21aa915fba ACPICA: add boundary checks in two places
80461fe9a7ce0d10efb251b55a1e61a8d4085d38 hfs: rework hfsplus_readdir() logic
4c2e6d3ab32d8577d67b157554bf27f25b5cb1de net: sfp: add quirk for OEM 2.5G optical modules
d4924f453442b58755d61a719f4f303611a7895e pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ea6df07fa486b6159c8c1414c3319bac27310319 host1x: bus: Fix missing ops null check in error teardown
a7b021fcbd7cf85558ff756ebc378f824c38a099 scripts: modpost: detect and report truncated buf_printf() output
d4c46d1922ce6e51be498d49c2c36e2258956d20 drm/nouveau/gsp: add SEC2 to GA100 chip table
f815f0303ff1ad92de790853824208fc241e0377 x86/topology: Add missing struct declaration and attribute dependency
fc8cc21e49e062d29a319837ce210e924caf7841 ASoC: Intel: catpt: Complete coredump handling
6524e37d647da50ae9ed1e84de7132f995359f6e drm/nouveau/bios: skip the IFR header if present
e6d61040a4fdc97d2789f0430715b288a121e658 libbpf: Add __NR_bpf definition for LoongArch
28ce37959fffdbbcbd8a16a24128dbd82a7249a8 soc/tegra: fuse: Register nvmem lookups at probe
b89331133fe4004ae9c5702d4600ca9bbbd211ad soundwire: dmi-quirks: Disable ghost Realtek devices
66e219a56f43404b841dfa0af0d1e00e1af91091 gfs2: page poisoning fix
ade14588ac4e904614d34baf049943af7dd874d0 soundwire: only handle alert events when the peripheral is attached
86c75b6f137fce97a3b217a2eede222879191763 mmc: davinci: fix mmc_add_host order in probe
63defce9703bfd8428c5ff6d94ed04dde6766cc2 ARM: tegra: tf600t: Invert accelerometer calibration matrix
568d7279a60cad333dfacfad5f6efc448a8e5a0e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1e189cf56159f594be24449327b4e6e41f0cbc7a ARM: tegra: p880: Lower CPU thermal limit
3b2416ca8b0d0ceac70ba4c804253d430455de20 tracing: Disable KCOV instrumentation for trace_irqsoff.o
caaf087691e40ae04cba9ff0dfb54c581b33843c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
31e15eb1ebb412afd027526bb53fac8bfef2a135 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
d2c51732d9e7a3754bed9fa4c9020d8569272aba media: qcom: camss: vfe-340: Proper client handling
1c894b143f6d474bd84ba8ff50caa63987c0a2e9 iio: light: stk3310: Deal with the ps interrupt issue in PM
2a4f350eab09d54297f52853ff6d747b518c1773 perf/ftrace: Fix WARNING in __unregister_ftrace_function
6a47466581cc662ea011d4ed0b8cbd6f362be267 iio: accel: mma8452: switch to non-devm request_threaded_irq()
593189b54e625750d51542a2edf97802270bca00 libbpf: Also reset {insn,data}_cur on realloc failure
5a6c27499e379cd9ed24fe3871980e3604184c69 spi: tegra210-quad: Allocate DMA memory for DMA engine
2945d0d75d96ab5ebbd6186b63afb841c22fcdb0 net: ibm: emac: Reserve VLAN header in MJS limit
e4a697125570a39b4a61975278ff8f026e2a29e4 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
0f719751f013a8a54eec62238e6695820b0115f8 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
f35d8a491660aea660f82fdf9957e39a7dfa7ce7 ASoC: qcom: q6apm: return error code to consumers on failures
d4a2d495785ca206b365cadc827a0acdb620ecd0 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
51326915ad436eeef28d5d3bcac608e7490397b0 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
1eec2074166359877af11fa391c6b3a067316513 ata: ahci: fail probe if BAR too small for claimed ports
c477fa8dad4fb26ee003e5f02ace99e2060fae60 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
3d9f94b78c8e57e45076bc96a8870f57c0a7064f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
16a0cb162b083736c1a97ab2fad0f560efda0371 ppc/fadump: invoke kmsg_dump in fadump panic path
d00bd3c6b1eb7321f3be8bdb5ed4f2af79940ac0 net: qrtr: fix node refcount leak on ctrl packet alloc failure
ceb069dfa39b63e35acd8838d9565fde71a3d80b net: wwan: t7xx: Add delay between MD and SAP suspend
777ead75f2344112ebdd14ca5c2152d329366828 net: txgbe: fix phylink leak on AML init failure
dcf3672780f55f3e1873564b0b38f38b1b0b551a iommu/rockchip: disable fetch dte time limit
74971dc908fc6f66cf97a025dcbeb423b3adfd15 powerpc/fadump: Add timeout to RTAS busy-wait loops
86b9ceaf40a1f32187a21c2de84e6c0dc8c82443 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
dcd9df73f554e7f10bbed9e8cc36f2f2b10215b2 nvme: refresh multipath head zoned limits from path limits
b676ecde099de3504325840a9bfab455f17208bc fs/ntfs3: validate index entry key bounds
4450e61fccafb1c73cb2e587c8600dd2315a3cae ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
262ab715f9956d116118bf6203b87492f52e8d93 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
29710da825c8215841cb4d9fb50f6e7e7437ce75 ALSA: seq: oss: Reject reads that cannot fit the next event
24d1e616aec3d6fd9f2cab5491f692633e5fb2c3 dpaa2-switch: rework FDB management on the bridge leave path
f4bb81c40cfb0490162668ddb5e759deae51f594 dpaa2-switch: fix the error path in dpaa2_switch_rx()
f24d6a5fdf8d5334182154b248327cf9cb25659f net: dsa: sja1105: flower: reject cross-chip redirect
c7f515d9e90382482de7a91bb077b435bc16e9c2 dpaa2-switch: fix handling of NAPI on the remove path
68bda165711964414ae52657b20620b2fde08056 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
2f2e346eec5b77dc368c341eb558a25d7cf6099a thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
31661fe2cdf143baecb9a124c1c2abd0b4efe7c2 nvme: validate FDP configuration descriptor sizes
0b81e84db1396b2aca37ce8f9cfddc53f37c1dce wifi: mac80211: clarify beacon parsing with MBSSID/EMA
e75086fed3b7f688d378177ee62ede3991c8d454 wifi: mac80211: unify link STA removal in vif link removal
a2123dc597c549829a676819f6f6a734b90f8622 wifi: cfg80211: harden cfg80211_defragment_element()
4a7fada4b931e19fd430af476a67ef0532d49496 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
115e0a8351b722b109f07b8174fddc658aa2253a wifi: iwlwifi: mvm: fix P2P-Device binding handling
4a6ef9e826a65029e83196afaa7a6958097df259 wifi: iwlwifi: add support for AX231
d10805a95ea984ec19328c700454a64674795537 usb: xhci: Improve Soft Retries after short transfers
187e56ab92bac69fac112eb7aafdb8f24e77bb0f usb: xhci: remove legacy 'num_trbs_free' tracking
58465bf4eacdf9bcb6400acbb6fa389406866b0e drm/amd/display: Avoid DPMS-on for phantom stream
0dbe100300587554206289969a60ce118b82604f xhci: Prevent queuing new commands if xhci is inaccessible
8eb170615bda5a14a31e449a19e2f50e0a22c96f drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
5bdb531bd5f4eb3b85276fa4c2800076a74182e0 drm/amdkfd: fix UAF race in destroy_queue_cpsch
4773771daa15cacdd8e42a7e1e23fb46f0003f73 drm/amdgpu: harden FRU PIA parsing with bounded helpers
56abb801ca408f440b43074bfdf05f591cdf4c14 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
4a89b9f7515844707d70c2fbd79694b45ce94cb9 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
5511f369cc1636648452e6859d1f459de3ded7b5 drm/amdgpu: fix buffer overflow during vBIOS update
d73334ff17d18ec9aafbb943444fedb0b0f94754 drm/amdgpu: validate RAS EEPROM tbl_size before record count
cfc1ea96892242079349fdfabf9db0cbe5e07a98 net/mlx5e: Verify unique vhca_id count instead of range
761519c9e0c609dbdadf557fa14310f5e57a5af6 RDMA/irdma: Fix typo in SQ completions generation
7a712801ed3a25bb511fd3ff06282184e5f197c8 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
3dec9ea48158259b15b43676d899d35ba4fe19e9 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
623010909737ba26f60ef1ae5ebcaa689b9b5674 net: ibm: emac: fix unchecked platform_get_irq return value
0b11a6bd3c83a3b59f3eb405af4337886e987e28 clk: keystone: don't cache clock rate
1562d42c27fad0a5f4fea672ad943ca863c645af ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
94251a4ce8b22fe469bd9ade3ba56c632b89194e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
318aed4ab550a874eddf8d1044352bbd8cb058cb perf/x86/intel/uncore: Guard against invalid box control address
0a71742493e1ad58c657afdfc55a0dd9f53c06f1 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
413ceb1f1fba592086a702b6b453b5712d25dc8e cxl/region: Validate partition index before array access
61744d7c1b135a910c11b4ec187391c5bf083728 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
74ae1e2a38c018fcf2e5d8a6f9f143679120385a net: ethtool: cmis_cdb: hold instance lock for ops locked devices
3712dfb1453d90ded32cfb892fd025cfd53f7c89 drm/amdkfd: fix SMI event cross-process information leak
293f14f8c035c14856fbaeffef9a42586a21ee8c drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2d3c437dfa1599c17f3c67398ce135333e7d336c ipv6: use READ_ONCE() for bindv6only default in inet6_create()
142fa8897abf7fcfa5cc7515bf0bf96f3380ffa1 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6a39fa282819d0144781dd9867102483cbfc15b3 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4eb49f357b1215e6a62393834ce99f0e898c8566 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
5a2fd0b66d7ae9d9d80d21fcea057ab570b69016 firmware: stratix10-svc: fix FCS SMC call kernel-doc
ea9299014c96faff44af700e3ff198d468602c42 RDMA/mlx5: Fix state and counter desync on loopback enable failure
27d71a6996ef7558fc4e04dfe0107cada8d844d6 bpf: NUL-terminate replaced sysctl value
e505c4ae84148f071c28e8ddff9f7fb600efab75 net: cpsw_new: unregister devlink on port registration failure
9375e7dc3a1fe8e7c70ba37555a4481adc3aea1f hsr: broadcast netlink notifications in the device's net namespace
df554fd8d6b8806d6a31489c8c95d1fb7b35307d net: microchip: sparx5: clean up PSFP resources on flower setup failure
98013145808eecb0552d72a9c3012e63ae968a1d ALSA: es18xx: check control allocation before private data setup
bb7b360bad6d13725c94ac246c68073e04812e9f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ab92294b089f87b2c91993e2da6a8d9436813092 riscv: panic if IRQ handler stacks cannot be allocated
2a963450bbe4c5f32c21a59c236dd2af8ca605bf btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c3fc062a279e3efd30278c99b3794a17e08d0874 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
88211314e14b77b9b7c9d9e568478693b9338395 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e4332ec884bee9f7757d3bc47c54121e1f3f27a6 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
9cdf437b8297c7d2dc6decd0198e4859f9fda235 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
d38f070c100ad6b4788c26c1ea90434d87771f4a xprtrdma: Add request-pool slack for delayed recycling
535c40a2390eefab32c91f7af38a9841a78735a7 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
63e316cfa6b02c6c124a0ecac5ca96a6101bdc87 configfs_depend_prep(): pass configfs_dirent instead of dentry
3bddd0f913318033f99cba441bd8aa4a48ffefcb pds_core: quiesce DMA before freeing resources
1187f25640bf83678a9b771b7f6f0db5866e1612 net: ibm: emac: mal: fix potential system hang in mal_remove()
1c0a5f481e0d235da9c9b2fd5d7df1e52f65e169 tls: Flush backlog before waiting for a new record
d01844624c05d2ddcc2ce43770011557b4eb1ea5 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a2929f87141b0c7be92310525f7e44eacdb32ef1 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
9e4e9cfc474587c3666720947bae544757cb3e2b platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
e2473c8afbc588ed46cabcbcaece5c3c6311d4e4 wifi: mt76: mt7925: add Netgear A8500 USB device ID
ced037daf062e13b9de52d7d251a670ca1549032 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
a2104bd4e28968ca32e13cc0ca74eef06955477b wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
66dce13a8a56f179f14d817e5a8c1b055d4bee6d wifi: mt76: transform aspm_conf for pci_disable_link_state
0fd3a4b278955e413727c0149709c195a27351b5 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
06ace58b0c35a4ce7e20f405c47be971914520d1 btrfs: protect sb_write_pointer() with invalidate lock
2aabb3278919b4dec2c3e7a0874ec9ac93654a88 fbcon: don't suspend/resume when vc is graphics mode
74b7e6b2ded488503d8671262943fb4c12cd3705 PCI: Avoid FLR for MediaTek MT7925 WiFi
e23edd895b0216575fec2b59a2c522d4d24669b0 hwmon: (raspberrypi) Fix delayed-work teardown race
5dd229ffbe8528d887c4175d2860050c3c056936 hwmon: (adt7462) Add of_match_table to support devicetree
62b066836e4bd89143b553b5220e2359ded78c40 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
e2fb695beb4e1cdb754aa6615049a97873533559 btrfs: use lockless read in nr_cached_objects shrinker callback
bb14df4b79a90d609019dede731b36a225dc772d net: dsa: qca8k: Add support for force mode for fixed link topology
5185bd22aa48a42f90d82dd8cd75d678279f32d7 net: lan966x: restore RX state on reload failure
c01487d84288ab8b3b6fef43a3330478ddc7a246 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c2ed6e371bec9419701b176ba23c046f5c09faac vdpa/octeon_ep: Use 4 bytes for mailbox signature
27c5f183133dfc0ee3f70634440689171e49dda1 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
31c957b04d4045b34d205e6ecfa363843fce87f0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
dde744347635637ff38ec5b93ef6e2b6b11f9aea ata: libata-pmp: add JMicron JMS562 quirk
e30b15864408dc80ddde7255ae2d5ba30a3a5e25 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9fd57f5618089379ed72ad0fac82bbf3a61b579a nvme-fc: Do not cancel requests in io target before it is initialized
4c4bb3cf46b7d420e2dc733fd5212c131acd6f5f sctp: Unwind address notifier registration on failure
ca5b3685699b4150fba44b586918fa640edbdd1a HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
1945b1fabc0b099ec22a10773df2e5d5052b485c hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
58d5146655857c2e9c45d6ecacdefc1b4b84fd89 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7bd234a5bae09941b869b9636cbb37078fdd1583 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
92c2cbcb7bda5d3b4499b919a17873bc53b242a1 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
342a95d002753cd3d5e08aee191d3f0af22a14b8 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b694a8cb03750810849daa630402a942a54e71a4 spi: xilinx: let transfers timeout in case of no IRQ
01a0b6da0ecc15ad923fd6e32002a9cb1628fee5 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
27b1593a48b4e46d1164c28e66e6e5477020e606 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
00da8cf4ddbdbe67fcbfa6321362da5e2f54bafb Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
34cd5ad294463e5db01efd789334b079806010b4 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
1736cccca52777bdadd7558925ae2217233f5fe1 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
bcd3e1705116633b8f93ab0aa60f719d5ec7d8fd Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
9463e7d1ec1afc2573b39bf0d776307477daf066 Bluetooth: btusb: Add support for TP-Link TL-UB250
7fe301740c9706049e5575f1c6621e48ce2ec798 Bluetooth: L2CAP: validate connectionless PSM length
164141c2a98c1cc6301093b36f77a2b02d4d27d7 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
06b3aa59be4d1a48378c68798e6923fcfa9c1782 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7373bf69f15e674d48b700021323596beecf501f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
0e800668eaf1583b762f742843689edfa068e12f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7cc7442770f24c4613b61cf2eadea67e0c00fb87 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
38516315e5e186c78f2d0f0016f752e94dafce02 sparc64: uprobes: add missing break
ffb0ea1be2b4afaf26fc754aabd22771c6cfb08c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e89c33f04e53443ab2b3405adfd3c9edf0dee14f ptp: ocp: add shutdown callback
91cb11ceddfad4f51f0623d2a10ccfbc0e003d0a ipv6: Honor oif when choosing nexthop for locally generated traffic
9d8a63ab12ce2f20630349d41782e3bc7cf5b20e vsock: use sk_acceptq_is_full() helper in all transports
71ddb19320e56e7a148a1d7ee51f194d4cd32912 e1000e: limit endianness conversion to boundary words
9aab4218392b81287a1ffa3c258f694eeca9515d net: hns3: improve the unused_tuple parameter setting
c8b0bae5f34e7556cf919d8bd663223f3c57b340 apparmor: propagate -ENOMEM correctly in unpack_table
ea47f05add85c1ccad1a795357d36258b6f076fe net/sched: act_csum: don't mangle UDP tunnel GSO packets
436216ad9dc730202264548674aa982e0d8f9bb8 smb: client: fix races in cifsd thread creation
4820f8cc25e97e00660aecc8600672d7da8f1d58 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3f4542475ac78e62c36c5e30dd770d9eb779b406 bpftool: Pass host flags to bootstrap libbpf
c3d34319aa3b0beb5f229ca287abf711b037c760 sparc: Disable compat support with LLD
5df4a7cd40ff2bac4555ecebca629dcc755f6f26 exfat: fix handling of damaged volume in exfat_create_upcase_table()
2f1821dd7db336b2ee95e323253c5f6dff222f17 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
3265872d650259a4c150ad1a320ccb41a8664a20 virtio-fs: avoid double-free on failed queue setup
756b0a3f48288f0bfc865c988580bc1b3c606e5a HID: hidpp: fix potential UAF in hidpp_connect_event()
312db3c0daccb68d3e5d34d4b9506eb9bf6d734b fuse: set ff->flock only on success
0295ce89805f4a8494fd34f3d04650ea3d636b86 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
df085ed928a9ae9e3ef2f77f4510db164bbf0fc4 gpio: pisosr: Read "ngpios" as u32
989d4f8706fd5e53c4d53e17e5727d41fa962976 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e756f5221ec4ea2abac41cdb1b0b14cf53fe420f ALSA: usb-audio: Add quirk flags for SC13A
faec230256c8465818fac7a65b13697104a530fe tls: reject the combination of TLS and sockmap
7aa48a3a05556414bc59e3dd14dd4a1ff1c2db9b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a6ed32bae035f9f430c66dfbe50ffaf50df9fd61 leds: uleds: Return -EFAULT on copy_to_user() failure
ddf734d8640d5021fed704b622eee6680c46d50b leds: pca9532: Don't stop blinking for non-zero brightness
ca12f7f27f6548ebe9df0aea9fe8c93b6d8549be mfd: tps65219: Make poweroff handler conditional on system-power-controller
7501cdaf84b1983578a709d65a8100c8dc50d107 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
f9f7661fd0465028af155e2335e7e890a3c49411 mfd: rsmu: Add 8a34002 support
d948da96f3b587063df571aaa4016bc4dcc09b62 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
70d9664c264c979e1dcf7f803aed5bdc8c2f86eb drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
21449346a40f1a48bb26d5f86add555fa8a9da75 drm/amdgpu: Use system unbound workqueue for soft IH ring
9da2855eaa2f3928580823d326e78dbb6cd38f63 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
d596da28fb5d5dd59d86643ec093e38f6ad283f2 drm/amdkfd: Properly acquire queue buffers in CRIU restore
b2cab72248c65e14465194c68adeee6c957b64e6 PCI: iproc: Protect root bus removal with rescan lock
c3fe18d37ff24e1f22c19300bbb38375f6265db1 PCI: altera: Protect root bus removal with rescan lock
2179f390c9a787fec148e463845d2deb86d0969d PCI: rockchip: Protect root bus removal with rescan lock
4713007321b8b38307a3305c0706f26a8db03445 PCI: mediatek: Protect root bus removal with rescan lock
8994e73ee0b414015f5dc2439377980ffdc720b0 PCI: plda: Protect root bus removal with rescan lock
e80763bdf81d62a914a67c6b3b1d9d1ced8356c4 perf: Fix addr_filter_ranges lifetime
1bcfd97a7413b7e99ee56a94ac2369caa7bb354b mailbox: imx: Use devm_pm_runtime_enable()
dcdde3c08d5002b8d6883c1cbfae2d81f8afda45 md/raid5: account discard IO
b1395613487e86fe2e95c8d7927c9b30a439c606 mailbox: imx: Add a channel shutdown field
64094d2ef9f6d07c43fc5078a88e38a693a69f4f mailbox: imx: use devm_of_platform_populate()
245390108506c229787adfd130e202da95014f41 md/raid5: let stripe batch bm_seq comparison wrap-safe
5e8b73471f623158a7acfe0e8a1f0d6225334050 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
30031102062dcaa0eb37859bc871ca7732e0ad5e f2fs: validate inline dentry name lengths before conversion
8e3bd3b9733cf5cb4fce311b3375165052c6d2b7 rtc: mv: add suspend/resume support for wakeup
96e683dfb8ae994da223cbea301c0a1264e2fe68 rtc: aspeed: add AST2700 compatible
d8eb6821c1fbb7f31a963c9b8b7888c333e6bc07 ksmbd: fix lease break and ack state handling
4bda377c785fb74b5abdb6587afee18c32e5ab64 ksmbd: validate SMB2 lease create contexts
701f8175ed66ff6e0b3bdcf12b29c830428ca3b5 ksmbd: align SMB2 oplock break ack handling
d60670349eccf75604214d27e21f713e0345085f ksmbd: use connection ClientGUID for lease lookup
8118e12b915e9fe89d2c4f64974c9831dc328343 ksmbd: treat unnamed DATA stream as base file
fe0818cdee180a8d335e7e98ce8592c47e3cab4e ksmbd: apply create security descriptor first
e7e248ada92b1d8c78ae9231049490295e56414f ksmbd: deny renaming directory with open children
62ef17933cb8cfbde1b93e7783c74995cb6fc32e ksmbd: start file id allocation at 1
f7bf95f046e2bc9852b05aeab7509cd5df38bcff ksmbd: break RH leases before delete-on-close
2c68370e009c19d9817bb59b7b2bf58fc6414187 ksmbd: treat read-control opens as stat opens only for leases
7b901bbca93e24abdb1816b4fa50d0d59a042362 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
7b86b98d0ce2901b3dc9b967a3015d3a8dcb9f34 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9378b7933af2eeb8dba8a8658959ab3b9b041ff6 regulator: da9121: Use subvariant ids in the I2C table
506d5f69b773f6ac9da3c891599b641812ac41d1 net: au1000: move free_irq out of the close-time spinlocked section
2eddf7bbe63b4b7a82e8c1bac2a38c6813bc1fa4 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
6349c396fb1b54b74b42a0aef375e4f8c459df09 rtc: bq32000: add delay between RTC reads
609f3df47e5ec10231e2322ab0642a46c2e70cc9 eth: mlx5: fix macsec dependency
64e57b7ca6b86caff366eb3166cd2f542d95701c ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
898de969affa2f8df16bf56227fcb42db52d1bf9 fbdev: pm2fb: unwind WC setup on probe failure
c790268bc2d44cbb073cb4ce27594fd0ba944ab7 ASoC: tas2781: Update default register address to TAS2563
3f74b1a31bf73d905c995ea34b06d2fc7c712967 spi: core: Abort active target transfer on controller suspend
b07638f04e41c56629af868a97d934e2af4daf0b btrfs: tree-checker: validate INODE_REF's namelen
f91c975ee98781b83ff43f542d7585d0c20ef0dd drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
200f1825a12d762a432f8c2664068ff8fdda41d7 netfilter: nf_conntrack_expect: zero at allocation time
731b61ef882af8579b1fd6704b95353d7073637f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
fa7e2f1e5c2f8c4a1effce3549190da9d0bc1ee1 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
9618d1e43328bb2b061e3725fa98330a9ea4530f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0a27950b067590797574d2e4c2f25163043cdaef ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
271042661009f6780c975d73b699cd8b138d7885 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a00958f9586c736cbc027aba2acd05de533b19f1 xen/front-pgdir-shbuf: free grant reference head on errors
1417f07e945c1e85815a7162c056cd205b4712f6 freevxfs: don't BUG() on unknown typed-extent type
005bd9bcf8c0b872ccceeccc016bf062c92612e8 xen/gntalloc: validate grant count before allocation
ae17b3fb68616f858ccb537624889bf0fe7dcace cachefiles: Fix double fput
85a4ba2b2907892da53c01378dfdd9cd361748be netfs: Fix decision whether to disallow write-streaming due to fscache use
f5e694caa406dab5e7f446a2de996345d382df68 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
2f406f74465b53eb6f754928bc21784aa4cd3e02 drm/amdgpu: flush pending RCU callbacks on module unload
fdeb82731d2000547c003beb8a8bd9be8f296216 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
a9e55292f760f5c53c66c9f4eee9ea99f3a05cbe ALSA: usb-audio: caiaq: validate EP1 reply lengths
64bee07046e5d10bf1a5224e375448b1012dc03a wifi: ralink: RT2X00: init EEPROM properly
85134cb8552a12524802816d84e829e16984fc9e wifi: mac80211: validate deauth frame length before reason access
92595e3d0b5ceb0f4f950d7e82e4d72640c21dc1 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5689c53e0f904a9487f5cf6c09207d85c0773831 wifi: libertas: reject short monitor TX frames
89765d50228de8092d6417116abe6eeaae1c95ec wifi: cfg80211: validate assoc response length before status and IE access
66b09aa88fdc15a7cbaa811c87be448ea1cf1c73 ksmbd: find bound sessions during reauthentication
deaab0a79a8aa9190e32ec58c074e6a824af5721 ksmbd: mark invalid session responses as signed
fa71698e0652467cc2ab83f6149e5afda8c1bf74 ksmbd: validate SID namespace before mapping IDs
5f310447a72077025f0670c87ee27ef8c239bc4c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
179b738e0c032a6411591cadcb999548ff4f0bd3 wifi: mac80211: ibss: wait for in-flight TX on disconnect
fc936663ee331da92b714b43f44b2d66cb1d530b gpio: dwapb: Mask interrupts at hardware initialization
eef0399bf80fec136a727d77e22418c596359673 wifi: libipw: fix key index receive bound checks
1310de830063533f3ef5f4d4f2ff0d89d89de63a netfilter: ipset: mark the rcu locked areas properly
4b07cfb375932bc8d94546be188e6d3876c7f261 wifi: rsi: validate beacon length before fixed buffer copy
f9e1eb43f146744a039434340edad7b9346777c8 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
ca6a9f854931335958552ca425a2a5cd129369fe cifs: Fix support for creating SFU socket
a6f305f854d72755d4fee865776ea681815dd23b smb/client: zero-initialize stack-allocated cifs_open_info_data
931f0be6fe22f4f356c3b0aad734e68fd027e685 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
001d3376893b5cc925bee2580382539d290ef17d ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
a5fda4dd82fd5b622cbc116b836fcd90275e2191 ALSA: hda: cs35l56: Fail if wmfw file is missing
1b84bb39153689dff47d8057b9a79851b7b973a5 cifs: Fix support for creating SFU fifo
57b5863049e534e78d9c078970469b99be83fe06 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8c5e8b3f0ab306765b9b367d49acd3a528106488 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
78032bb93507b6d12ef32ba04732b426b6af2ba4 spi: dw-dma: Wait for controller idle before completing Tx
711dec5230fdbf5fb33142bb9f64b239d82326ed wifi: iwlwifi: mvm: validate sta_id in BA window status notif
f542fd4fe1e5e58f29e80387ad6614db505add93 btrfs: fix reloc root cleanup in merge_reloc_roots()
893878d9b18a28973b57e61f847ab771c9c4c8ee wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
c92e8a3a1b26c72d88d0255c6b4429acfaaa2336 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7c395a2dd904c2bae4f844a9ceab2460372a60fd wifi: iwlwifi: mvm: parse beacon notif per layout
3fe817359365abb2196be93301242050821e5141 wifi: iwlwifi: mvm: fix sched scan IE sizing
9f3c3ba7d252ed705b6a0091b083bd013c26caa9 wifi: iwlwifi: pcie: null RX pointers after free
07b010d11d80674630ededc18ab09c4dd6a21b7e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
a6d6769daefd473f7a27c3d64077dd45a5cbe1ec blk-cgroup: fix leaks and online flag on radix_tree_insert failure
6cd25002efc66656af8d21a03114326c76472565 smb/client: flush dirty data before punching a hole
6d7b365152076c2352a7af03064c99456a7b6db7 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
ea25e68d0abc58bafa3159b2804977f46fc3cbd0 wifi: iwlwifi: mvm: validate TX_CMD response layout
551f5b60b8affdd73c20c7c9abf3f1f46182758d wifi: iwlwifi: mvm: fix a possible underflow
daa32b5247da72456aeda186ba47b831da2fe531 arm64: fixmap: Allow 256K early_ioremap() at any offset
d117d14d137c16742f3de86c21248b0cb15489d1 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
ae903127d75ae9fb68ac6f850b14d97ce3a79601 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
650b8601efae4339be37cff1abc95c5318bd06b8 arm64: kprobes: Allow reentering kprobes while single-stepping
8231b7c522b1329246edb2c80d4ed1f94b4c37a3 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
103c7221d6b3bb4d73bc0037ecc37e4a5f33fe87 ALSA: hda/realtek: Add quirk for HP Pavilion x360
8584365ae50e47cecd737f59fbd20dd08c3740b1 wifi: iwlwifi: bound aligned TLV advance in FW parser
224a3eccb371085964002fb785571cda8fb8a72e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
7465c4c187a3aef1ff2d888f8613494ee19bfdb5 wifi: iwlwifi: acpi: validate WGDS table revision index
68f934b92e5020cedd721f0a9ddb6b3f771618c9 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
c7d71df5626b56d5788a10a8073b68f03517d5e5 wifi: mwifiex: replace one-element arrays with flexible array members
13b46e7b57d48d4f8ae1dc868bf323e80b038967 smb: client: bound dirent name against end of SMB response in cifs_filldir
5f567d26a9b1f2f2192acf0f7c00948c949876cb regulator: core: clamp voltage constraints before applying apply_uV
75fca1e544ce65a8a45d20d1e928553aacb84e37 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
0790c8b07163167ee50a581b665f963b00f6f8ad ksmbd: preserve VFS inherited POSIX ACL mask
1280f4c775fd226890a5fd4599d56e22a7b99cda drm/gma500: return errors from Oaktrail HDMI I2C reads
fb2189779ea3da03eb60e6c9ce8434d4f85010e3 phonet: check register_netdevice_notifier() error in phonet_device_init()
7f44d22d5346f361a8a112cd88f55f6a997e3139 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
54966c57e4ec2d1e42b77ac06a2274a00ab53b18 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
02a1e23b9004eb1e878c2d2c8dea210520c5eba7 ice: pass the return value of skb_checksum_help()
352188420f43d26402118dea88e7d2edeb976a51 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f3e9476bdc42d8a78a3b23ada5fa5a7422aeac33 cifs: validate idmap key payload length
c7d1ca59b21d39594b388e1a7e937d0b9a7a025b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ccd93583faf1247f9e585ffe10f42b8c5a5c5853 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
12a88b37c30118c70e7db9005c2f25b3cbf36987 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2c45c0bdf7f87d4729affb42a624309599f6b850 ata: libata-core: Disable LPM on some WD drives
ed2b7a45fb26b0139e4dec53ad7cc77e819941be ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
5552e87c0f48381e04d36c09a1ea0ea44d050d73 ata: libata-core: Disable LPM on WD Green 2.5 480GB
798d4e48b3a1e731f303c3ac29731921a8c2b4c8 Drivers: hv: vmbus: add VTL2 redirect connection ID
f8d8f617bc828b34bafce3bfb2451b1767fa4e57 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
558f178016113c92b2a3282af40516ae106abb0f vhost-scsi: flush backend after device ioctls
a4dcb981dcc0fb378bc6f52f6403772855fc0b03 hwmon: (corsair-psu) Fix linear11 calculation
8df6b063b9e341412931f0d8afd7bf9781f17b15 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
f39527a9ad566bbf81766269d1669bf37466c25a spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
e123cd792c897a982ff82c81d9e6fbca04438efe ASoC: rt5645: Perform the initial jack detect at probe
efd5ab9cafae54e3208019953673d114457a2b9b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
4336da9696ffb8eeaf514f646d062680c2445a71 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
bcd509b35ebb9591d07e3438dc8dc8f3eeb8fa6a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
24106c22f3d7f0ef73b293bae38074ad99ba41d1 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
02a7fab9588aa6a9401dc01cd62317090c0f7a7a ksmbd: remove stale channels from all sessions on teardown
3b53d6b604596f5984f9f8596707732ffba4f1d0 iommu/arm-smmu-v3: Disable implementations during devm teardown
ce5bb09e85685cee2f4067dc0f0398a9808bcbb7 wifi: mt76: mt7921: validate CLC firmware records
c8b944663dc64a8cb03091cb776a17d18738a01b wifi: mt76: mt7921: skip unknown CLC firmware records
a11114186dc603cbf072d9ddfee4a172c627b00f leds: st1202: Validate pattern input before stopping the sequence
72369806668b16cd91c3e04a3b4a56e785e8a174 Bluetooth: btrtl: Add the support for RTL8761CUV
4279caf8fe2bff0bafab2b10cd944f6f9926b4a1 ppp_async: drop the errored frame instead of resetting its headroom
1ebe08a7a04f3a958bce0081b7958338d5627fd0 drop_monitor: perform u64_stats updates under IRQ-disabled section
b44b44a5d903bdcb650b3626116593f7ed330dbb drop_monitor: fix size calculations for 64-bit attributes
724710a9cf769405648292353d61016d7e026f47 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
f15d71e9a35bdb4d3d7aeeb00908b0343b904d98 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
9957aa9d168bfac3a6811cbed55e48964efa3304 drm/vc4: hvs/v3d: Fix null dereference in unbind
ca07adaa25492c4cc655bf26cb32eeaafb0828e4 bpf: Reject redirect helpers without a bpf_net_context
f9f37c5beab05a9588467dfbd901b655a8c3f2fd Bluetooth: ISO: fix malformed ISO_END/CONT handling
20893dfbb22798f62a9c729e64ea6f92859f004b netfs: Fix barriering when walking subrequest list
3a3934335d7d59bb209a132cf7a3d6a33f2e45ef bpf: Mask pseudo pointer values in verifier logs
88d470848a13eadd40073ceb2f45d78686e6eabc sctp: fix err_chunk memory leaks in INIT handling
d74f25670a68b44b503c341b0185f8ea67b271bd md/raid10: fix writes_pending and barrier reference leaks on discard failures
9ed52f74d451b081d50d8eef590d641cffae86ae coresight: platform: defer connection counter increment until alloc succeeds
a41e3fd12de93e10ade9bc1298c6d815f06e7d2b RDMA/irdma: Replace waitqueue and flag with completion
0a2751950aa8ec49d285f4284b2ffd46ddfda7a9 RDMA/bnxt_re: Proper rollback if the ioremap fails
be8399de8115c53df565c5e85845b5331bbebda7 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
45ebd2a4702a753a67a49cdc837b9f0ac05fde8b bnxt: fix head underflow on XDP head-grow
a6a2e1ce05f61ab08bbc80d66938b9fdfe83cc1b ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
66d459e79e3813a54ad1c5c283bf9cffaecc4e6e ASoC: topology: Check PCM and DAI name strings before use
b119b266774004d2295b71992f1b6e3b3d185aad ASoC: meson: aiu: Validate written enum values
5f6bb03bf56fa3ebeb5ea91630ce658647e2f291 wifi: ath11k: cancel SSR work items during PCI shutdown
dca4ac57542735bd89dfc8c73f39aaa661ad510c ksmbd: use memcmp() to compare ClientGUIDs
308f7cecc4e70f09f2097a27d0bb91814c1664d6 l2tp: fix tunnel and session refcount leak on seq_file release
9022b0f8fae3a05741da145d887b148121606639 af_unix: Unlink scc_entry in unix_del_edge().
8a379d65e5e11320804a9969be42ee8a3caceb4b rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
15bdb95a92e2704db3f595c237a16582e9846f6c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7cfbe7c21db6795b3067bfc2b00b98bd52ffeb37 ARM: ensure interrupts are enabled in __do_user_fault()
c8a71c52f99f710007ec7467729c073a63c110e8 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
bac5fdf220f3939ec03067537b93b4dda4c00f3b EDAC/igen6: Fix interleave boundary condition
d755fbb2409b5316a111f892daa7fdd39063c76c EDAC/igen6: Fix channel selection hash
11ec450bc9526985c9a15415979d07cc0afeecb2 EDAC/igen6: Fix channel address decode for non-hash mode
2be97df35d2995c863221973cc5fe0bdd5f86f9f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
98b47f951d1c33d1c582ce722e6eaf4a9336a564 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a6fa4ca549f757d1dad4c7d2cd5e2723cce2630e drm/virtio: use the DMA API for resource backing on Xen
64fdadbe0c8509fc24da7e5c07c301a538229bac accel/qaic: Address potential out-of-bounds read in resp_worker()
c730aebcace3e8154bdb14f300994f90da838a5a nvme-rdma: fix -EIO cleanup order in queue_rq
a367d8bf22ab8def03e9828187eee2e0d886f6f4 nvmet-rdma: fix queue leak when connect backlog is exceeded
c42e943f413f15992e17045d8a182f89e02f50bd sched_ext: Fix nonexistent field in sched-ext.rst example
92253051f14f7b87c3a31de83bc446a545cc07c0 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4d065487f221528cf63ccbddf5d1504846eb429b bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
ef29d23474d59e26a1782c22d184c556fb48882f drm/gud: validate GUD_ROTATION_0 is present in supported rotations
dabe195e50176d9f2a6e004023f2de12a80b037d accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
fb805557a6d8c2ec9c580f36ec49fddd1a60160a ufs: do not treat unreadable directory blocks as empty
45f897e6c528c8d398e1b0f54666e710a9b5260a drm/cirrus-qemu: Validate BAR0 size during probe
0b1a08dc9a24983e0f82bb9919672bbe54a37721 net: icmp: avoid invalid transport header access in icmp_send tracepoint
4c17a0634cfd07be23be644a0d05c0fad4f80ad1 tcp: use GFP_ATOMIC in tcp_send_active_reset()
f56e0a56ffbc20c5b63d8fc58142c497f5d27d07 net: iptunnel: fix stale transport header during tunnel decapsulation
3770bf09c0c001873852cd71b5ed8323111c4adb net/sched: act_api: budget all shared attributes in notify skbs
f90c86ee8765c7de78dc5957a4214726ba238bda net/sched: act_api: size the RTM_GETACTION reply from the actions
e5fe513bc49a90402d07857c8fa3984de1c7cb1c net/sched: act_api: fix skb sizing and action leak on reoffload delete
fb0e04ccbe34c6da2c8780e1105fb35f25f73171 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8b356c027972afc4a6e1ccc2dfaa905c404f4d01 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7f71973119a1093c427a46fe7e5a8743fe9d43ff scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
81236dd86a7d736f2df0f0826ccba0781e8fcbfe smb/client: validate new EOF for insert range
c6cc3e8acdfbb3b93720bcd4f752a1392468e2fb smb/client: validate new EOF for zero range
65438f41f97b1e8101cb16614fff3b73ad394572 smb/client: mark file sparse before emulating insert range
25f62f7d30c274fcb32521236c84b911bf3ffa62 smb: move copychunk definitions to common/smb2pdu.h
46a8569a896df3976aff47c4d83cc47801011f71 smb/client: fix data corruption in emulated insert range
77f6dbc47e215b29a00328929e56c8d5eb918d6f smb/client: fix integer truncation in collapse range
6d99f584aa4f5ef0b889758141d1857649c5df89 smb: client: transport: Fix debug printing in __release_mid()
edef3496fbec9d76045fc8c74cfc57802e3791f8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8223b6cff98c9cdee4142d7e20dd68234a454360 raw: annotate disconnect-side IPv4 match writers
fe01d9fc9d73b4f4f6983611f3808c04d090df6c net: amd-xgbe: discard rx packets with bad FCS
136d6100f0f492705727525ecb6c3d459afae8d4 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
3d22148a42ad79e6aecc8a0965f7f419dad210c7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ce8e4879fcb67a3633c5ade411afa62956441776 perf symbol: Do not use debug file as the binary type
8e56f1c2cfba170e5bb8863905ec61d6f99c304d OPP: of: Fix potential multiplication overflow when calculating freq
068fea594159b037df3d2e7475fc7ec451e83746 perf powerpc-vpadtl: Fix raw_size of DTL samples
bb4f0da5ff8a6368b183c846621fc1689b073dd4 netfs: Fix unbuffered/DIO write partial transfer error return
fd913edc6daf541740f0973a4b373c88c3c0a4a6 netfs: Fix error vs transferred passed to ->ki_complete()
e00ad29f763d357a32d571f179b9ff4d304aea4d netfs: Fix i_size update for partial transfer
ba00484fd5e3140d7c7cc8a94b19caa7676b5799 netfs: Fix subreq ref leak
986c8a79ad36994425c686dc99b12cfb9063a860 netfs: break unbuffered write when netfs_alloc_subrequest() fails
8cb9da9099a670b3c3fd7abc077e0edc543e5483 cachefiles: Fix potential UAF/KASAN warning
3df434cfc01938617d084f280354b84de6859d06 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a258d650845568b6002e99b831289c723f8eedfe ksmbd: propagate DACL parsing errors
e76bd41c197511e6b9fbd4ff7b86fe570e463e85 ksmbd: rate limit unmapped SID errors
fe9c382ca918d6ad3115e6074ba8d50e3aceb677 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
4e272ce88ad786ca4f3500f35a4ceee7c70a9053 s390/time: Use jiffies instead of jiffies_64
eea83f36e8e76288b5935844fb0ddfef9c9a3ce5 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
d8a6e723bc4945b60f6f4c8cbf23592cbeb6d186 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e3b666867837e401281f7c0c9c427f903aa9e5f6 s390/diag324: Preserve -EBUSY return code
0ec251b28a629acdc20e5740b5f68d8f70b7e9a0 sched_ext: Fix timer pinning and return value in scx_central
862ba2794f104b8381cbb14f13e1c2953c4f1782 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
bbd38f3adc62c6882b15574a4c3bd3b06c076ce2 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
33bbd51282cdf1af52df16aab9ae032357cfee5b Bluetooth: btintel_pcie: Clear automask on spurious interrupts
7a4050eb1fafdd9705ad174a4f63ab423a25cde8 workqueue: reject watchdog thresholds that overflow jiffies
e82fe432491ef4db68327fe677d9017fc2247ffc Bluetooth: btintel: validate version TLV value lengths
9bdb4024a34072e017f534782c9f9806428d583f Bluetooth: btintel: bound firmware ID by TLV length
ec4b229e1b6e920f403143a57cf9f34810bbe15d Bluetooth: hci_core: Fix race condition during device registration
a7fa43790527f494f4da6654328fcb875a577687 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6d67e3356985897ef971f23c3d5f2176cdbcd854 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
5027657630e08af37a6f85e07e182a93ca1ebd77 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
63b643703e0135b344060b14b5c50c50ddd69660 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7f89d777fffc664d0982504fe6adf0c7c309c9f2 ASoC: ab8500: Reset the audio block before configuring it
b8fdeb37bd6c0ab0ef9a92022651daa4a966aedf ASoC: ab8500: Repair the DAPM capture graph
059c23bb4111b7b1c1d21f222a343c4102cbb925 ASoC: ab8500: Correct digital interface format setup
c5570806d9c0998647ce11768929548c7e28ab9d ASoC: ab8500: Validate and program TDM slots correctly
0dbf81851f6c93d92b7a69412d8a0d69b07556a7 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
967d36156d9bf9a94e0448ba61d56e281107c7a2 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
f70fe86a80784797a3af303b6730a0964d8882b2 net: ethernet: oa_tc6: Export standard defined registers
e8bcb3fd16e053d4691272888a3801077360f197 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
28f4819ea95ede96c772efa3e1a1d124fa868ac3 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
6e0310640ba30bfb09058fb4c57bdbd39ecf2c96 net: ethernet: oa_tc6: Improve the error recovery
6ffae6bed8164724cc1e7bd26cb75bdb24303e5a net: ethernet: oa_tc6: Disable tx queues on fatal error
bbc84aea3771423d10f16addddc9c4ce2ea0d00f net: ethernet: oa_tc6: Fix for the wrong data type
d7e0e1c139a494f4f0dcadfbcbd48867c2ce980f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b8a536aa0b5a5b68c5e80a7bec5c8bad1292c36c igmp: convert struct ip_sf_list to RCU
70d71565840726bbe9c17d8b9fe5c7ebc7dfdf6c ppp: ppp_async: simplify tty disc_data access
2ace5419658b149720f1655d84915541e50a3c99 ppp: ppp_synctty: simplify tty disc_data access
1699ae5109e1f38cfe7fc48f15f92b21177b8282 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
37ed720062610241fdce3a3a4729e9a2dd5c98e4 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
eceddb4526f971887523fdb83649f8a4e6fc3558 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
cc875488cc0e39d0296aaa59e7eec7560400a292 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2cf59eae992f8688f8c2f871d5e54cc2e507014a tipc: Dont send random pad bytes in RESET/ACTIVATE messages
6b06df9f25ad9f8b66b4d2e30752186aacc20fd6 ipv6: sr: restore network header before routing and forwarding
ec0000371f97c996eafde32a3691e263f4807425 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5cc9ef9ca4ba934a5a644aa92cbdf522d7707785 staging: fbtft: make dirty_lock IRQ-safe
b2f238637df807af2200275aa6d0cca6bef44e21 ALSA: hda: restore MFG widget enumeration after core split
7d5987dd4d1328b6d6f4bd78c927627b17e17b54 s390/boot: Fix physical memory search range
582cd1149b5f8183c05f0fed3a90aad2b716107c s390/boot: Avoid IPL parameter append past command line
78229fdf064bdc4c373abfe4ad86c0d098d5cef9 ASoC: fsl_micfil: balance mclk enable/disable
f77be3136390446e137ce18e1c1c6a51e52984ca ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
12a151d68a2723572e7b417491f3b9aa9d583441 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
8bd08a8315feae8a499db4340119ad5556c76a01 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
b6e1410dc5ed836a7d9f7ac26ca6149e7984adc3 ALSA: dummy: Report a change when one capture switch channel moves
ab1ef863d6619cd24c1b7fd02696e63556e9188a btrfs: detach failed sprout device from transaction update list
9686f161c128076dd9062be7ed9f67c9102a192d btrfs: restore active device pointers after failed sprout
b94fad1e1827da10b649d0a19b9d3dd14959d532 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
3cd93b1c868a42de597a770db78b94218094bb51 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
f193d08ddd1918c684b8644d25f6a3aa85bb748a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
0143b485cbb8c931c07606e4ce99c0c1d1e00a2c sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
cef32fbb35d64154436f7f257d98f7a1c2c6fb04 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
b8a2c8604a533b976f777c9973444acf464b89f0 x86/itmt: Don't make ITMT enablement depend on debugfs
69b49dcb558b3d550a0afcbc323a7dca6b3bf932 perf/core: Skip empty AUX records with only format flags
dd9c2bd75534f2287bb60e5b344dc170dc3b23ad locking/lockdep: Invalidate stale class_cache entries for zapped classes
b0dd7687df1ccd8d1f3378a7209f196fc4de3b04 octeontx2-af: Fix limiting SRIOV VF count logic
ea150ebecc678fabe63d9e2e384044743cc2d306 ALSA: ump: do not touch legacy_rmidi before it exists
16e394804c18d57f6cba98fa9c844127ed4ed3b2 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
5d5009bc81bea74588b6d5821373c250177afab3 ASoC: ux500: Fix MSP stream lifecycle handling
bdef961e0c51c6c53ae3e6596f64f7581327e97f ASoC: ux500: Propagate MSP setup errors
9bce6d5ef048873033e91a2253ff60358f99fbda ASoC: ux500: Correct MSP frame and bit clock setup
5a133bc47dc3186bbf9c7dc423213263876644e3 ASoC: ux500: Validate MSP DAI configuration
bd5025cc9213318c28e7dad92ff1dc7a43b7bdbb mfd: db8500-prcmu: Fold dbx500 header into db8500
c4970231e9c1b42c8c955779a00e19dbeae9e1d3 ASoC: ux500: Deassert the MSP reset during probe
7829893d2fd5bf22d693b700a6763b2449eb34e0 ASoC: ux500: Request the MSP MMIO resource
042904d98d60a222a08f698460247ca34471c652 ASoC: ux500: Remove obsolete PRCMU QoS calls
c93f5638a28c0f749e858be8f763582c3e1192f0 ASoC: ux500: Allow repeated MSP prepare calls
5dbd318b33ee7874a7b924d0f5550cff7e0e6bd2 ASoC: ux500: Program the MSP FIFO watermarks
ac55e291086aa8eab7ba5c8d95fd99c4b5378b6b btrfs: scrub: report the failing sector's address, not the stripe base
e7857dc1b3ade35b9de29171e490aec4f5a50986 btrfs: fix transaction use-after-free in raid stripe insertion
d533cbbeccd919237b405aba732f048d992181cd btrfs: fix the possible bioc_list memory leak during error
bad5afaca70c3da0ad7398aec26abc7ede506ead btrfs: return proper negative error code for update_raid_extent_item()
17a2018d61a1bf9da5dadfe9d285783efde20d05 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
abcc05053f7062b9690dd3dab46cf81511556a35 btrfs: send: fix lost error return value in will_overwrite_ref()
43a8e247ecb43944821bf1eafd10d6c4f4edfdc2 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0aaa4f0c2bef0f8aeae90db6a0fe1cb6c7e1c93e btrfs: zstd: fix lost wakeup when waiting for a workspace
c860b34ae5cc6ba241db079e772be3150ffe4568 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
2a5fc49ed328c143d36258baddba503f2bfdff95 ipvs: fix reversed sequence option serialization
7c7db9d9199754e2594a50d9c58c218a8ea237ad netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
390624b7b7cc372617a216b6ba37578b7349c82f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5d739938aa423167967c9ded0b081b4262e08e2b bpf: reject BPF_PSEUDO_FUNC reference to the main program
d6003dae8d41c7b6ea985cd02cf6813fd80a073e bonding: do not clear curr_active_slave prematurely when releasing all slaves
d04e2111f4a379b3de3092504c085235d518fa1e net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
0b954e90284a1a114929c2359ba90a223f105b90 net/rds: use wq_has_sleeper() in release_in_xmit()
4fd676f31234d8e9b614f77fbee156ec459ed332 net/rds: use clear_bit_unlock() in release_refill()
babbfab616a0c37ae771ecd9ea9dd803373d935d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3cbe3f5b55190bb3e2ba776e7005ceb7b723a7d7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4eae270bdd6b9cea9b839f470e27a3b199e8a22d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
88019b5939da6ef61fa08971fdd8969c17d7ade4 net/rds: acquire the fastpath locks in rds_conn_shutdown()
50a54e9808c051dc51c466f751561b0ef366be36 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c9aab4fc51626857d85430011b1f67f6f9167f43 net: airoha: enable RX_DONE interrupt for RX queue 31
c8b47f44bb46a81d41f741da31a5306554e8ac1e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e980474654183c6c5ac744b231e081f5cf9ef330 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
1caef0c9d1bdbc0695ad9c15cc8c3d1012d04a05 arm64: trans_pgd: clone only the linear map that exists at runtime
860545e60d0863b75b089c07616c3de0f9fdbacc erofs: disable LZ4 rolling decompression for now
d16c71defdd368de2f9800f34a7bee732c417f28 selftests/alsa: Fix the step check for INTEGER controls
e2c72ae1b20999803e4a22efba911f24bb3987c9 ALSA: caiaq: Fix potential double-free at error path
7702932420174f781b68bd7f4eeb11c533b26232 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
baf4f13a345bbed59a5ad3be14863d1ee1202f9e drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
c951fcc7a7392373501fe66c706deaee40e4cfdf bpf: Fix NULL-ptr-deref when showing a void BTF type
6b09a4c43e85f325594c23e26a5618f5e9887688 bpf: Fix NULL-ptr-deref in btf_var_show()
5a1b66fdb889b00a7565e6bed12a5049e6aa2858 bpf: Mark signal tracepoint siginfo arguments as scalar
fe6aea688e99bf66fecc1f9efa3a822a1d14b9b7 bpf: Reject tail calls directly from callback frames
3770670bdef40eeaf329f1ce2f5cf7c9b017b77c bpf: Reject resilient lock operations in rbtree callbacks
d0e1815370652ba0c973f0f913c24d429e615165 bpf: Mark sched_process_wait argument as nullable
83dcf528823450a6cdb67cc63e847087caa86dc4 nvme: remove stale namespaces by NSID range during scan
9df2748a6bad47c55eb746de6804d903e2c7da6a nvme-tcp: defer TLS inline send to io_work
9102bdfd465c41cf18f6ef7253c98151993c30ca ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b8264798c8d0af487b2d0f78c006533b4bf873ab ASoC: Intel: avs: Clean up streams if their initialization fails
1644d760322fb3837f56b36dbe62903023346c36 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
2d601af3aa258eab11e77adfe8b71727d0ef0b18 ASoC: Intel: avs: Fix unbalanced module reference count
542bd9596b79bfa6c2371accbd83a9815abdcaab ASoC: Intel: avs: Allow the topology to carry NHLT data
b886cb2f29d584ecd2a3dc83354ba51f8a0301d0 ASoC: Intel: avs: Honor NHLT override when setting up a path
fe88fd64b38e1377a4fb1fd302d54d3b645979b4 ASoC: Intel: avs: Refactor and fix init_config access
d9d0c8e4d1ffef3e0465667ed77cc825989d0161 net: bcmasp: clear txcb->last before writing each descriptor
8fb4a09b9e4406f75969fe0560738141444fa2b2 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
c55d5254693c919b771cdfbb1f779b1a71671e8b mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
d0c0c9ca596706c58d3e47dd348f9f29a27590b8 bpf: Only enforce 8 frame call stack limit for all-static stacks
438589206e550baabae437d383c1152e0e6c8688 bpf: share several utility functions as internal API
791b4062278204d91abd464906684bd5a2aaa799 bpf: Print breakdown of insns processed by subprogs
3da30c3c0cb27c7e43d86af4ef5ec650a64ca600 bpf: Report maximum combined stack depth
88faff47e4f9d77789ebbac35675790cb4cd7412 bpf: Track verifier instruction stats for each subprogram
e0674c80af41f6ca754ed2b48b9fff0cb3dce45b bpf: Check ancestor frames for rbtree callbacks
9610f3be1873e3332d701d078fc65c1254096153 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b0ef93bdca3917bde9c600adcd548201c25f3a86 bpf: Mark faultable stack helpers as sleepable
ee096442c31f85f0a38477a5844c4e1a9e3abbdf bpf: Reject legacy packet loads from callbacks
c6f6fdc5273b6262c81d3ca978c01b72b8589788 bpf: Don't predict JMP32 pointer vs zero comparisons
56c3ebdaff6e044593fbaf99c638d76870f791f4 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
59abb6fe91de160822c5db640a5abfc1fc463938 bpf: Require MEM_PERCPU for percpu kptr stores
84c1a3e805d601582e8f18c07de177d0ab52a57f bpf: Reject untrusted allocated-object pointers
5d2cfdeb7d262f50250a87673ce2299165657b05 tracing: Add boot-time backup of persistent ring buffer
9a28341fc0eede66c5de0f7dba149ec6e9cc8622 tracing: Fix to avoid creating trace instances with duplicate names
094146a237df65cabda5595abd45c85fc87183a6 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ab6c230854addf213b823c4bfb68955a88260d5f nexthop: Initialize extack in remove_nh_grp_entry()
a04913aa468f2e3de4dfda49f41063dd43adef3c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b4689dd8b4027d61c4d6b084a75a80e281e8c2bb net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b136f510c76acfd2d101edcf3cc83a60e2438d0c eth: nfp: bound the ntuple rule dump by the caller's buffer size
e0ae0c17b5bf1e2613d1e2c81868f1534817f3bb eth: nfp: drop the replaced rule from the list when reprogramming fails
11f36afbaddac0f00ee4f655cab6486f6db6a58b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
39829165f4cc3e65af7fcb4beaef977a0ea445f1 net: bridge: mcast: properly convert mglist to rcu
4a50eb68fa1cd812d7133d3274d1fa8c606e1b94 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
9d5236868c93ceccf0d25f94a5d0eef5b3cbfce1 ionic: use netif_txq_maybe_stop() in ionic_tx()
298fadedfd67c5e472ee43368b0866660344625c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5ac46c5ab9585ac3ee2ebb9907ad7d454196790a dibs: Remove reset of static vars in dibs_init()
b179947d5d3f1d8c393ba2a28d7350603467f9a3 dibs: change dibs_class to a const struct
b3e090370036c58a99a190798a525a906212f93b dibs: Unregister dibs_class after error
a7dce92e7e16a647688cca26135029c24909f2c9 s390/ism: folio_put() after error
2cee1fa35de6bf287d01332e34dec75b6a6ec280 vxlan: reject dynamic fdb entries that reference a nexthop id
d8bbc789956b03504eef6d0111d80ab43bc0798e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e9a69a5d297b48f298cafe4ddbdae8c322baa8c2 net: reject oversized tx_queue_len at netlink parse time
8cc6dbbf889ae7c1d8db8db8a470891808cd902f pds_core: fix cmd_regs access racing BAR unmap on reset
fec934f1ae91669e3d078c5c3f85c26e67064f4e pds_core: don't release PCI regions for VFs on reset
dce1cc03a44db646678330e72d4712834550f68c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
43a25ac9637fe69025d45416709004782f59d6ec powerpc/kexec_file: Use inclusive range checks for excluded memory
89a93d6b00b52e76e632e8d3307fc0de4033f803 net: mctp: i3c: serialize probe with bus removal
90e14995ca07b0eb2eebbde1552a6a5f78effb85 net/sched: defer qdisc freeing after failed creation
233d5edec63fdcfde49fdd036491cf18a14a8d35 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
cac13548c9a59f8a2a3aaaab9caf6b30aa9883dd net/mlx5e: Fix setting RS FEC after remapping
be6557b2db1989936cb7f0b26dd89e0acbd38a29 net/mlx5: LAG, use local tracker to update active ports
9f179bf3804c2013b7f75e9d262abf3fd04bac12 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6f816b82207e224dda094593427b3cf9e9ecb0eb net/mlx5e: Fix use-after-free race in sample_restore_put()
2276d584539b341036f2d8484f9ae8375ad3bfbb net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
fc157bafad8dfd7d8dbc6cd0ccea263a61371b6c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
cd10f76e7effe1eeeb0a625279a2d57cfcf37d3c net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
3224825a3efaa1ca982c4ee97209d562684eb019 net/sched: fq_pie: clamp quantum in change path
688c866aa10d57803cd8f29eed253e21caa5b965 net/sched: sfq: clamp quantum in change path
44f7f2987d4d38974542a7281a2403afbf9db2d6 net/sched: hhf: clamp quantum in change and init paths
61814e229199bf29cdfc5542b026e0d71572c4d1 net/sched: dualpi2: clamp psched_mtu at all call sites
d2d2029d697dec7c96345ac5fab8edd1c349cc3c net/sched: pie: clamp psched_mtu in pie_drop_early
60ad70cd0cc5750ff33eddef9966f3fe8ff14723 net/sched: drr: clamp quantum in change class
a30117e5988032b1918eb5a2a6fca26140a882c7 net/sched: ets: clamp quantum in parse and fallback paths
c26dedabd0be71723189c87d39ca9a15fbb99b00 net: macb: rename bp->sgmii_phy field to bp->phy
32e90d21748f068c452fad5b86bce1564b91d528 net: macb: fix NULL pointer dereference on unbind with fixed-link
142b87c4b3c4ae55fd2ebcf9d7a7792d78769951 bpf: Reject non-scalar bpf_loop iteration counts
16805213fffe5a891a3d0b81f5b6452c1b3f055b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
84fe6710844ba88bb97fdd9ef9bb0506c7908c35 iommu/riscv: Add command queue lock
30c233e2707398736fe9ffaae9e074b28bb774ee iommu/riscv: Disable SADE
8604fcb0a9671b41ab3fa6a1566b0c8fa90be087 iommu/amd: Add NUMA node affinity for IOMMU log buffers
2df593848736c1233a2c45f4233ad7f1b570e968 iommu/amd: Do not reallocate GA log buffers on resume
974006c5c789548cc29004d2f39e64b6e68df2fc iommu/amd: Fix premature break in init_iommu_one() again
6062e8c93c40abc0b518bea75ee91c9eba1e9985 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
2f73464552a77a89d9320eb3ecf983a4e4f508d8 Documentation/hwmon: Document hwmon_notify_event()
7f74772c070a01dfb6ea2d5f3a128ac3fa8ff5f4 hwmon: Fix potential UAF in pec_store
a6d82f0e913fd8bda9902e62481154f61f57acad hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
fa2588a4c2040cb704e1d072634c43cb86731320 hwmon: (ina2xx) Rely on subsystem locking
8d2a879a4cb0253659947dd33fced4fbc77e3478 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
b0a8de9af653a3cc56e2cc6041ce2c11c54bcb10 hwmon: (ina2xx) Replace masks with enum in alert functions
d882001be9ebe9f392463fc2ab9dba04cd8a0464 hwmon: (ina2xx) Decouple in0 and curr1 alarms
be1e3ba621b3a10ec9c1cebc973ac704d7e2f19b Documentation: hwmon: replace full-width colon by a standard ASCII colon
08e877fadaa02ebeb9f56576178646812ef208ff hwmon: (sht4x) Rely on subsystem locking
5bfa5430d790e702cd9a3cc5cdfb705d4b325933 hwmon: (sht4x) Fix return value from heater_enable_store()
6a9950c17c2c37193659281b3b5eda29b77f87a1 ASoC: bcm: bcm63xx: Publish the OF module aliases
f32cd694cc7cd7ae498700addacb6fa1b1f7d6ac ASoC: Intel: SST: Publish the PCI module aliases
2da0f655a13521d18b7b50dd824594df480dd9a7 netfilter: nfnetlink_log: cope with concurrent instance destruction
dce75352eaabe0f1cd682fd29d1635bd9a22a599 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9a6b8296a6c23e80cdcd97abcc54d68e9d9c4c5f ASoC: mt6351: Publish the OF module alias
9f6f0d2c7158249c161c285481833a2cf5dcc062 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
8021bee1cbf0fcd8400037046b56af6ced290531 virtio: fix use-after-free in unregister_virtio_device()
751a3d36c5792e03928dd90e108d9e5dbe8ff9c0 virtio_console: do not free control-out buffers on remove
ae9bccf87729022218dd3d4fa40e0c6345e28a1d vhost/vdpa: reject VRING_NUM larger than device max
298dc669538af774ea6ffead813f79f350f40b00 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4c14c7de38a32663e26173f8eebd1fc7eff3755d vhost-vdpa: protect config_ctx from being freed under the config callback
19f91fe8f1dad01bb20eb099aca5b1b4b7bc4c5b vdpa_sim_blk: reject out-of-range sector starts
5ea73352b50855322a5b2adb7b7fd33385e7b195 vdpa_sim_net: check TX pull result before RX copy
f6d8bac0064afc9e9f62ff7b2cc541f6a0b7fabd virtio-pci: return IRQ_HANDLED after non-zero ISR
19bdc8a406514822f6c95e17901ea8ac586004ca virtio_input: reset device if input_register_device() fails
993b530841f5ce59f4a92b4c8131bc89dd3f126e virtio_input: stop callbacks before unregistering input device
2f2b7c6684f115ee94b650c77ba1a983fb994c6c af_unix: Update last skb marker in manage_oob().
e3a8e5dcb43697e49f446f60874ff7b11d3d3dde af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
8c444d0998c5647f2b3dc288dab057d8f03c816f net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
1ff0f3f6174cc016a3c94b274c1a855832831798 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
9103d4610f86c10474228617b3b0a34fa2069439 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9dd140ef19bf5fb742d91c4bddaf49b382b87ee0 net: ethernet: cortina: Fix budget accounting
2e7e76a9176130a0d236f3d1cbda24f8db7b038f net: ethernet: cortina: Finish RX updates before NAPI completion
26fb4e1203e1cb0e9e48809f4e9a93d429abdc2b net: ethernet: cortina: Count dropped frames as NAPI work
f3f2838e67eb2f5c2172ee35e17b8ae64e4af917 net: ethernet: cortina: No mapping is a dropped rx
4e35502634c544b35bde02664ad6183e738ce89b net: ethernet: cortina: Count RX drops once per frame
e69189249694b96812b9ef614c7de0485daffc8a net: ethernet: cortina: Count RX descriptors for freeq refill
4ce2a59147efd1f8b119718fafcd62b9da860334 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
07f7652c486ccf672eb64997fe4774299332faad drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
01b1a95499823bdce8889f745ff9f9235dc0e115 ALSA: hda: Report a change when only the channel status bytes move
f6897e94b834341745258a541b5f81c0f21d50c3 idpf: account for VLAN header when parsing RSC packet header
e4e5363cb740fe9aaa79565964e93851a6547d27 ice: add missing xa_destroy for sched_node_ids
8ba83ee6e5ec8e8073a0acfe015f29dc7584682c eth: ice: don't dereference pointers from TP_printk()
994253c9a2f84e96a9579a85ffd92154c4c768a4 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
4da91ee16b6dc238343d960439e89c92e47b4860 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
f1628618884223db7407cf6e50ded6331a04309f Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
199923fb6620d70d733eae310c4125255b51269b Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
a4b0d63b200134c0e79ee46df6b51f5ec6a34174 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
b36425494ee3649a25082288fb0d33255123e969 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
3fd3dac1eee3cfa51e6f7332dcb1d5b7621143db Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
9e0750c3536ee452f3da6d9c7ba808a916d3b1a8 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
fda2b95ee0435a119922a2ab0837f66bd5c04659 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
53adc303736e381d48d9ceff75a4e45f8f838c91 net: macb: destroy the phylink instance on the probe error path
d22f61441a36a0ec930cbbdc6b15aaaae89dbfcb net: macb: put the "mdio" child node reference on success
1b3e01514f4e8f140cf6c5a4cd426491d4093c9b mptcp: remove unneeded READ_ONCE() annotation
12200c0449c524e97196b72fe40645c8a39296b7 watchdog: fix hrtimer start when pretimeout is zero
540dff510045b0ff2f599e06a9c847b1ae4b1604 watchdog: msc313e: Avoid division by zero
0b33da65d760ff8ebf3f041e4c29fced3f45446e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
588cb069c7e84aed2f3930df39a53abdded80352 watchdog: msc313e: Enable clock before accessing hardware registers
3a3a8a55f5fd376b4b6f1f8da1a0f38de5ae471e watchdog: msc313e: Fix spurious reset on suspend
90569e2cc473242e165edc6ebd390f17730b4a42 watchdog: msc313e: Fix undefined behavior
db6e579c449c7e4995e345f718b73995f95fd01f watchdog: msc313e: Sync timeout value if WDT was running at boot
3be9ddb1340f5d9fe22260bff981d41d5e348a01 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
fc3cc90fb7c62d428877e6dd1495686e199830f3 net/micrel: Fix typos in micrel driver code comments
234f7f5b1f38282f558221839edd16b0abd92665 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
fde57e9757da09aad4e13e2118d1af22f9891f08 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
0246e778c3f8f12c2f8d35683fb0d388c44f9981 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9c5cbcbe90720185b2643c36ce51122a69b7f00c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
df85ac4b5aaa7288f1d0ea28a044712cdc53b25b hwmon: (corsair-cpro) Remove debugfs entries when probe fails
9cd27dc046c71a7faf0bf835677d22854cbdbb3c hwmon: (nct6694) do not expose enable on DTIN temperature channels
6e25a803c390f6e15b4c9fc647705f33934a46ce octeontx2-pf: reset HTB scheduler topology before freeing queues
493553cc8eae7d4c0d94551fc932fb5d596c8210 vxlan: initialize _md in vxlan_xmit_one()
5dd71f8cc237558eeb59fedcc57056c85fc0c921 ppp_synctty: ensure a writeable skb header
6582df23cfaf2fbb8d113c4845e1e233082d7db6 net: stmmac: initialize ptp_lock at probe time
f717fa33201bf8c126407a570509012c90c58f3d devlink: Refactor resource functions to be generic
baca0e836c6f37d49832379f49c62b20fc4cb906 devlink: Add port-level resource registration infrastructure
933d855a402f8892e73453711212f1ec803af7a4 net/mlx5: Register SF resource on PF port representor
a30571b16e11175c3f4f4df5e1c1905e6f665927 net/mlx5e: Move representor vnic reporter to eswitch devlink port
ce7f980429a5ea62a179525f2e614f598313326c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
fe71879ebdb26c4f49f814d7be26c8323b3724ea perf/core: Allow list_del during perf_event_overflow()
a1c6d1533a75cafd285fc50143d27e5d751dbd49 perf/x86/intel/ds: Factor out PEBS group processing code to functions
cd4cbc946f6e3e97fbd2e7f2a1e8b03dd8d6a5c3 perf/x86/intel: Correct pt_regs->flags update for PEBS path
9322434491fd8ba142fb06056af4d9d3baf449b7 perf/x86/intel: Prevent drain_pebs() reentry
af99ce0f5eb55ad78846f862be338ea5ca21de21 sched/eevdf: Fix augmented max_slice
4744102fe256d337c0cddb69fe226fe76c0a77ac sched/eevdf: Fix rb augmented with multi fields
b74e5ca279c569f172ea8fddaede9d526e70cb57 sched: Account cgroup CPU time to the execution context
47dcc6c3197a6033cb538725321b72b707183c9b sched/core: Call wq_worker_tick() for the execution context
3168dd9802782f4dc990ea33e29e0975dca79203 net/sched: cls_route: free emptied bucket on filter move
6291aaebf23655af137ab2bc917b25d7f29c16d6 net/sched: cls_route: Reject handle aliasing
7c614d36ce7b1860e816953836bbcb8394284789 net/sched: cls_route: Fix in-place replace
970dff26afccc674c19d1f7be4424d1065c8a8fc net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
bded5edda0c2b90611edccd604c27508e2af57af net: sun4i-emac: fix missing of_node_put() for phy_node
dd12284c9c7d84b823a0164824ae099467ecc9e9 net: hinic: fix mailbox segment buffer overflow
c9a2c014112d46020be03aaf66271f73cc8da8f0 net: dsa: mt7530: add EN7528 support
bf1a5bbd2f05a9a13fd69ce24113f7ace30aaa53 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
409dee7d0954d07acca3a7d70d812232f3e15ea5 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
04afca1ade1b6950062b10a8fef7fd8d49d6261c net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
9e8351a0575f91912a392ed4ea737010300470f1 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
ba6db1e1cd17d697fce0822306ed33ecc1d58892 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
15b87caacc7fd849807ce405554ba309f1763db1 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
0440f82724e67d5030ab7561c77b06bd047498de octeontx2-af: fix PF/CGX debugfs PCI bus lookup
64b05d1dfbdd5f38e909c22537b0b7dba8c7ad19 net: phy: dp83867: handle the active-high LED polarity mode
6541fe78f4b525e10a4a326caacbcd9bce95b0e4 net: mana: restore the XDP program pointer when pre-allocation fails
f586754350fd44796db0d58299082cd7d543f129 net/rds: fix tcp stream corruption with large pages
6e4c11b3d2d6d6cde40c6d688bbe8d300e1f593e net: stmmac: fix TSO support when some channels have TBS available
73b45ca27fcea7995ffa94ea26afb825de7edf9b net: stmmac: add stmmac_tso_header_size()
9e957050d1ee95c8bd28937bf9d7717af0bd18d6 net: stmmac: add TSO check for header length
3a0fe8cd78baa5bbfa7e91dccc296155c414cfe1 net: stmmac: fix TX descriptor availability check for TSO traffic
4129d2c2c31ee1b4669ed18f04d9332cfe4290c3 net: hsr: enable promiscuous mode on interlink port with fwd offload
4c46dfa3af345519e16b0f43d8bccebb9d5a37ef openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
9f88f834e67d2d4174f2d057c02cac428e2c3a03 sunvdc: unmap LDC cookies when the descriptor send fails
c91f056c422af20e2650f71212bc5010be533963 erofs: add missing buf->off in erofs_bread()
e7d31b09975f209d23923250c9288e77a4c11d86 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
fe8a598c05057499ef78d0ed05e70de51ab290c6 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
bcb33505a274d37549ac24fdfefdadf4e7de235d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ab2f1235b579b707f90c887236508122d6b15ed7 ksmbd: prevent out-of-bounds reads in share config responses
36a82921d16999f4448a928a4336dfa4194216a2 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
330bdcfb5bfd675b537aa5a304c8710641309086 powerpc/ps3: Fix repository.c build failure
4487399320e312e09fc8bfdd3ab8cce002f87121 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
96022c1ce2ef79e5ef3fd4ca5b271e8a03b725b9 powerpc: pci-ioda: Fix the stale irq chip reference
519f9c667595d0cca83f3d29054456d7f0e0f0e6 x86/amd_node: Avoid divide by zero on virtualized systems
30a3cc80fa2c0376d57608ddb1bbaa8e6827c2f2 x86/amd_node: Fix potential NULL pointer dereference
145085deccaa533c456527058006a5ea81470456 crypto: x86/aria - add missing vzeroupper in AVX2 code
0738426902c48dca28934278ee157f655f0045d8 crypto: x86/aria - add missing vzeroupper in AVX-512 code
f1787a94c4b4a680fcb446ee3e77387014139157 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
ab515d7ec6a2dc4a88f3afa61faa27d81b0805f0 x86/mm: Fix user-space data loss with MADV_FREE and THP
b6780ceefb3318684b9c9fdddac892a3d849df61 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
ff5752da84f30cecfae261edff30e4a2201f7e1f x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
419f4c02ff38b2991902d68723f73b29040a90fc x86/alternatives: Exclude text poking against change_page_attr()
39b3eeb90696c708b3cd97302052436793117444 ipv6: fix fib6 walker UAF on seq stop
16e342e0fc85d29f4ec5f06f1061ef6a7e197a1a reboot: fix cad_pid use-after-free race
589ca088a74178ee80b12d8f25a1cb8f7c1eddab tracing: Fix memory corruption from the histogram stacktrace modifier
7ef2d18b7785ba29ba67c73bc28b514aeb8364c1 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
caa2ad07a986a531b77895367e85baf4a5a9ac44 tracing: Fix memory corruption from a "STACKTRACE" histogram key
88e094e2ab5732d522157adfde2d6ca3237de959 rust: allow `clippy::as_underscore` in the generated bindings
27ba83fdd1c1eb03ec67d14e2758cec90733c9c3 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
3eeea0ae47f809c14fbfed497a0eb5279dc26483 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
42bc31ab0e9bd47ea16e05d38e14949a94a0d7c9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
500008f8f50e31463b7bc7092bc0ec701244f79d ALSA: us122l: Prevent write upgrades for read mappings
410c46a55b595bfc42fc8e2036c18d1b7b8159bc ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ba1060c611eb902ae7e0ada64485eee0a715ca53 ALSA: usbusx2y: validate URB actual_length in interrupt callback
c8847003371c156db73450c3ceec8d50def95010 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
28917bb03ad89cc79d432a0797acdae4e13fbfb1 dm/amdgpu: fix malformed link_settings debugfs output
9a590119ce4b45a6920702b1edf7b06974a9fc1f drm/amdgpu: skip gfx switch_power_profile during GPU reset
ae8aeed34c722c3d9546130558e57d8817071e90 watchdog: sunxi_wdt: preserve boot-enabled watchdog
2c133a1b67039f5ca3e86afb32bda21fc1abc230 virtio_mmio: disable IRQ wake before free_irq
47060ac68a1500c3da76f6abe0c9b2ae139d4ac2 ufs: create the root dentry after loading cylinder metadata
010bf89384b88fbe2518c3cf9b28cd534589e9e8 ufs: validate cylinder group metadata before caching it
0d7c55acf436670db6fe8d78c69ba2f9a4394767 tunnels: Drop stale dst when building an ICMP error for PMTUD
bd7327fff0bfd53aa189f18b90d0e2bd0a75484a tick/broadcast: Plug clockevents replacement race
4b07941a86f06088591805f0c9fb3179d16141e4 tools/bootconfig: Fix integer overflow and truncation in size checks
504ed8eabcd354cd38b372a51ed72fb3c45e9ae2 tracing/user_events: Don't destroy fields when event removal fails
4cdefdd822f1423c4a3253dda7913f55947a59d5 tracing: Free histogram the var ref when its initialization fails
e0ae42b7390ba65aea47bf48a1af5865318893e7 tracing: Free histogram var refs regardless of how often they are referenced
88894b1df7460314f6dec92ae1791dd0e7132f94 tracing: Free histogram the field rejected for a bad modifier
f2414642d50466998c69d2f0ec16b183d183e832 tracing: Let histogram values keep the percent and graph modifiers
f3ce895bd2657dca56dbd786fc1c746195a87c3a tracing: Keep the entry count when the histogram stats allocation fails
578ae823205589951162dfaf07f020d8d4e10a0d accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
c340ecc5dfa4b22e7602f30058e48fc7061e4706 accel/ivpu: Validate firmware log buffer metadata
60281508ae0881225ab64980f8979cf0d9cbf809 accel/ivpu: Limit firmware log name prints to field size
8d6ad0b341028bc678bb22f49261963eb9fc95bb ASoC: sprd: validate compress buffer sizes against fixed allocations
45f4c3bfa85c2cc02617762d86c20ffc38af3f4b ASoC: sti: initialize IRQ lock before requesting IRQ
c429c05250145868756127c1de5b2f76783850ba Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
994c0901e3bd9bafd1608c698b642e8b00012fc8 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
0c4f08087b492863765100bab50a5ae52d2d62a9 cpufreq: zero-initialize policy cpumask before sysfs publication
61c406851e3a9744da13f5b7b1f04637712b6675 cpufreq: initialize policy rwsem before sysfs publication
63368ca0160b95462a609b39ab4f206f40ac2528 exec: do_close_on_exec() before taking exec_update_lock
e96b2956a690cdc140d43d47a124bbe5ccf7d0a6 fs: don't return -EINVAL for successful nested thaw
5704f565cbfb4ce323ab7e0491e7f8163aecb854 function_graph: Use the saved entry's size when reprinting it
cdb6f84a97f1d6e63a9a05b6d86965bc66b5aee4 drm/bridge: tc358768: Enforce input bus flags via atomic_check
ccc0debc63012c89bd9e17afb28a54934c7b09de drm/drm_exec: fix up contended obj when num_objects is 0
f453065ab349916bca20e13ad37a19a4fd4dd17e drm/i915: Fix memory leak in query_perf_config_list()
492d82ab9fe367b533bae708c35b67d0cd28c7be drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
946f3a0ed8be7574bd77b28dfe30924e90d70630 drm/sched: Create a fake device for KUnit tests
c27b995e3086199524de9109533b6aeab004ce23 io_uring/net: let io_recv_buf_select return the length of the buffer region
3d333793004c1ffc82aa93f3e1a5acf4b713e125 io_uring/net: don't overconsume buffers when using MSG_TRUNC
c9ab227ba0f9e392753650442bf6863d300055d0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c47cad655f589734e08553a05a60ef933904234b ring-buffer: Check resize_disabled before publishing the new subbuf order
ca317f2436a936ee3ad3ec697617e66f4d1a3326 net/sched: act_api: release all action references on NEWACTION failure
5b6a789137e090cea248657a0b19ae2c865d8623 net: bridge: use option bits for CFM/MRP frame handlers
d06e9a51e4ed10c8f1da3a94cd0b88c93d4de744 net: dsa: tag_brcm: legacy FCS: request needed tailroom
802a8892700360fd08eca63e949fdab9ff4b6d3c net: hso: fix TIOCMIWAIT race
b7dd6dfa79ed480a63e0eaf0c90ceca58efee13a net: mana: Reserve extra CQ slot for the fence completion CQE
c11eb27385e918eb6985a233c5416afa86fa2828 net: mpls: clear inner_protocol when the last label is popped
9ba46ea433f6228b846a99434b0d630e7f42f1b9 net: openvswitch: fix use-after-free of the flow table mask array
987acd834419a1bf60b6309fcbe3d82cb86807f9 net: phy: dp83td510: handle the active-high LED polarity mode
ef622094bbcf64bd2d97ed4d41cd09cd97ed319f netfs: Fix uninitialized return value in netfs_unbuffered_write()
ea225aee6642540742a7d1ec5acb6d3afae1bec6 netfilter: nf_log: unregister loggers before per-net teardown
bd8634553553340c8ff72b8e542550942abb9cac netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a4ac1510084a98eaaaaa04b2d9b690793daef3b0 vdpa: ifcvf: Put device on unsupported feature error
6fdead07bfb3e891d719fbc5852d03b98f8cbfa4 vdpa: solidrun: Free IRQs after request failure
f69fa7129ea60045a58115a728b4817ce795810a scripts/sorttable: Mark long_size as __maybe_unused
adef5b4a980a22a8dbe5554547303a0b3ae8bf51 fs: autofs: fix memory leak in autofs_fill_super()
1bc4e3d2357efbe89071143bfbd016cf421c683e erofs: preserve LZMA decoders on resize failure
7002e512fbd520c27debfc36a2e6e6d18df50f36 fbdev: vfb: defer cleanup until the last reference
d90f85f4b9cff8aefb390eeaa3903fc6ac7746da inet: frags: invalidate queues before flushing them
d75954ddc922edf5f971afd41846c6ed91660825 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
596839270308a119a41312652d412bf85444ab16 ieee802154: cc2520: fix FIFOP work use-after-free
73dea63f5d27d5bd347ae7446ce6b875f38611a6 ieee802154: hwsim: serialize pib updates to fix double-free
e70ce82800add631069b170a060bf541367b8b36 ipv4: fib: bound automatic table ID allocation
82478cee392202178ab7c1a62902c34be948d2cf ipv6: flowlabel: cap duplicate leases per socket
a48286aa140ad1e3d7e6a11639d3449e84794a3d ipvs: reject invalid states in connection template sync records
bf842be849dd441c273327a724e692a991e3e9e9 mac802154: fix use-after-free of sdata via queued RX frames
e26840150416c0427977669d881f8cdb36649afb KVM: PPC: Book3S HV: Set irqfd->producer only on success
2145bece22e05a2d18d24e8784415ff9baf56060 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
d7cad720c2c9a184037002e022302c1a7d8760f2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
bbc08db023b092cb4f5e4b8b0e4e56fef4d58b5f s390/crypto: Fix skcipher_walk return code handling in aes_s390
aaacc5d0ee5eaf62b2e56c80ca55c16a1b6fabd4 s390/crypto: Fix use of mutex in atomic context
76f4ce135eb2ff91a3f41dbbafd7887a71afc2ed s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e523062b58955ad525bfdc16ccffec45a24f0c7f s390/crypto: Fix missing cra_flags in paes_s390
c1ce12f7c14aff5073f88de50fcac49ab8bd2565 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
57fa254b27a8b035fcb758bf2978b5efd3bd44ad s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
71f24a9a37f4515327b584e1dc4bd6d90acb7515 s390/crypto: Fix wrong return code to engine in asynch callbacks
3563bd8ab1f3b55f047e4d51b35f4cfe4a085461 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
e5c1042faf2e740ce7e04ffe556e6b51d2b9d295 perf: RISC-V: store available counter mask as bitmap
08723afc18255b58da81b67b97a396e4e05544a9 perf: RISC-V: use BIT_ULL for u64 overflow masks
45b758c2b3711150c03fafdfd0370ada616f0234 afs: Fix missing kunmap in afs_dir_search_bucket()
92b1ba19c32071daf1c3178ad48402470745fbbb afs: Fix double-unmap of directory block
8d1dc287100946286044d8d0ff6188eb7404b25a afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
43be47eae7dd6486f891d773ad38637766d93941 afs: Clear stale peer app data after address list changes
7182f796f1e3e4d49eef240a95ad3efe35362107 hwmon: (applesmc) fix key backlight workqueue leak on register failure
6b7d4790817ed28a82ada6e0e811693b8e8c2f3f hwmon: (chipcap2) fix channels in humidity alarm notifications
199b7b29cd9829b971b6ac34f8aae492e49a6aef hwmon: (gpio-fan) Fix use-after-free in alarm work
52cd24e4f9a69b8ecbe43bc8c0d46191cd2c9911 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
926f9a6630f61e59d7deeafd4fe2c19a4fe6d9c4 media: hevc: add bounded tile-count helpers
4c6fff0d98581556695b3de26c2b9aad40895640 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
277983c074823342c600ec6ccdf910247c860a91 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
d2f292695208854f7542745455f69cd16c44b1e2 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0d6b2595aeffaecdca2623e532bf02467ba07f5e media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
4440c1a3be036200a2d8f595f398a3b18edacf1e media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
6198feca3504799bedb5df86fde7cd2533e4699c media: v4l2-ctrls: validate HEVC tile counts
c2662932e4e91aa4127f5b263cdd13507a43ec87 media: v4l2-ctrls: validate AV1 tile counts
c1764709735771ab3c2d1e033e3769c933af614b bnxt_en: Only restore LRO if the device supports TPA
d516d54185b642ff29448c6dbfcc45ca46e07762 bnxt_en: Don't free the live ring's TPA state on queue restart failure
2bf0b38c0a8c898e3aebd20a6b9d95a2efb3d393 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e4c7ebe053a4bf3f0d123407c1d8808e1a00dc11 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
3ad0376b48ea392900ff83ce5c98be2cb41a5856 mptcp: options: handle MPC data + csum reqd + no csum
2d69c8bc808872762b27ee8b38d4368277c89a04 mptcp: subflow: no need to copy thmac during ulp_clone
ae5b1d8bdb534814877140064ce1c7c0b2350352 mptcp: syncookies: remember the request backup flag
8bdf42e512b058cf372dae515ad7e553afd23a9e selftests: mptcp: fix an UAF in mptcp_connect.c
b7164b838f1a6c86c811110a06326431bf0f4c36 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
6d16dcf07e2abe6625ae026b7006d81a9fa5b779 mptcp: pm: userspace: fix address ID overflow
f4d1db8ddd951f1677a3a5f0b7ce4caa8ae438c1 smb: client: reject userspace cifs.idmap descriptions
eff99ac64d01b3fa645977bbcf8822817947794a smb: client: reject short READ responses in CIFSSMBRead()
0e85278b7fd3dcae441a6b66d478c74732cf2dfc smb: client: pin DFS superblock in iterator callback
09c6da569754d5c97792b159416e0f1bf19a35ee smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
1366c581f7189ebbe248aa9066f63db0dd1bd7c7 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1e5a2c165dc83ef5ab430778ea65411cde4aa482 smb: client: fix file type corruption in posix_reparse_to_fattr()
96a0522a10fda3c4cff255d9182c800d8eb53ab4 smb: client: fix file type corruption in wsl_to_fattr()
a75ad6be58f06352ed1dbd05d49d920d87531b27 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a5860b578cdeea47148fa485276fe34019bb4e47 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
1a1f4d31ff6dc38fde5b5ca12c381405316a9975 smb: client: fix heap overflow in DACL owner/group rewrite
51fb88788e89af8e0276703f59dc8fbf50cfeb54 xfs: use the rtgroup extent count to find rtrefcount gaps
256b6af5dec399b5ae5b31481c57bda2301df010 xfs: truncate quota file correctly when repairing quota file
d439d0c6755f95d434afde47ce44fe7b03f2dd5e xfs: strengthen the "is cow staging" helpers in scrub
a898bc89e927e035cd8e4b8cf5be2d416b88d1e2 xfs: snapshot scrub stats when rendering them
159eff7d938dc420c5d4fa9f88949373ddf22601 xfs: snapshot old AGFL before rewriting it
ed438a8dac07e5cb7b0d07b078ced552f25f8370 xfs: signal inode btree xref error if get_rec returns an error
050c39b67ff016be2b14f93e4e32beee65bf8452 xfs: reset parent pointer args before each dir tree unlink repair
8b277a44c9e980880b69d09b54958a8061ee29ba xfs: report nonexistent parents as a filesystem corruption
6dfa71ca2d2cdd17c7096edb5b42d0f5d4546294 xfs: report healthy filesystem events in scrub stats
790fd6e80e5f323c3872ca8248dcee2b5712e3c5 xfs: release alleged child inode on metapath unlink error
df96dab2e967b0a3e62c6fabb62f2cc2674e2094 xfs: preserve owner on in-memory btree creation
ea8395e8819c2d9b8aff57226c1a7041bf8e5f52 xfs: make the rtsummary repair fix the file size too
4e7440396bd20a0d7d2ea9534170c641397bb0a2 xfs: log the tempip after we convert it to extents format
4a8ef45afdd543f8aa0b13576bc39d674a0a567a xfs: initialise error in xfs_defer_finish_one()
7b70fadbd77c43a4f3abd1cd44afd57b211f178b xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
e6bed475a16a3da0a69cb8660a01e1c38ab66ac1 xfs: fix unit conversions in per_binval computation
7f823d02f7053e3639a078df15c72b61ca7be7d5 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
a52537ef93b370ba1f48bd3e8f4c00c829308a42 xfs: fix short ifork reaping computation in xreap_bmapi_binval
a34ef2ddd25421914d9634a77087e66d9be6910b xfs: fix rtrmap cross-referencing elision logic
91fbe39c50297cbd24ce061bd6bd2100aaa055d8 xfs: fix rtrefcount btree block counting in scrub
4b500dd3f36c86ad9e8bf4a157bda2afbab9c21f xfs: fix replaying dirent removals into the temporary directory
fa8c75465df1802d9dfe3558ab82d0a3353035e5 xfs: fix reclaimed page accounting in xfs_buf_free
37860af96c72b65275e46f4e6e2f7ebe7ad5e74b xfs: fix parent rec lookup initialization in xrep_metapath_unlink
17afb7934084319a04408484c0433c6b7233928e xfs: fix name string recording in slowpath pptr tracepoints
6f05e7166792c0da1bf535d5f96358d732dcdb3f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
eaba2c906511952d805e313475aee525bcd73463 xfs: fix bnobt repair space reservation disposal failure
926b387f6ab817bdd73c1f6da1edd56554116d14 xfs: fix backwards skipping logic in xrep_quota_block
084b5b465e91c558b1924d850d3e2ee25625c533 xfs: fix backwards mergeability logic in refcount scrubber
488f4f833763ca40cdd0a8b942c76c6f49bc2b8b xfs: don't spin forever on zero-length dirents when salvaging them
ca95686d3f374541525e14c42e03a4fdefe5f85d xfs: don't modify file attributes or poke fsnotify for dry runs
bef012e4cfdbc7e1679aee9644fbad852cfe8017 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
46359e01a48197cabd588f4282dc2363f4525d40 xfs: don't leak dqacct if rhashtable insertion fails
aaa1a6f2b47d0eb87b2b2bd9c25489e2b919217e xfs: destroy seen inode bitmap when we fail to add a dirpath
9d868a11428d18403fe40044035a0875a329bba5 xfs: cross-reference the rtgroup superblock extent, not block
0c0db76c436f79684030dfb7abf6d63a735dae5c xfs: count escaped corruption errors in scrub stats
c0cd9f98849c56a140926ffebdb3bad10956db03 xfs: compute dquot checksum after resetting dd_lsn in repair
efb0a50d059726325fbe64e4aaf3ed87d98517d7 xfs: bail out on bitmap errors in xrep_agfl_fill
637ad0851109fecf6ece49fc060b7fb17c55a798 xfs: advance the findparent inode scan cursor while holding ILOCK
3b75c46c11f37fb7cecef9e0b2aedd1ed115e0bf xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
f537af050733333f45ef60802e3f5d15f5a5fd8a xfs: actually check internal-rtdev fields in the superblock
858b4224a9ced09d1b00e27b1d400b0fb8b33d64 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
e124ad2e3477601f5edb9c026da2987b0d11137f hwmon: (sht4x) Add missing locks
d09362f834eb50cad9c858373e1d171db6bf50a4 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
ebede69637f36182ae55a154d203659c7ba4b583 crypto: ccp - Fix possible deadlock in SEV init failure path
d3213b417dc4b34a955d984aba613cdffdff83ba Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
939659f46536c3af9249ceddb915810e0791f675 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
23444d68d66fd99d838cade9bba62bb3c2622e8d Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
e7fc6c8962e2ca25446a7a1160973aab4374bd93 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
2f9ab7b588eee9121f6332218ec9f9fb26b85ced Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
9b43a4d5ef439337cc4f9291be7a08132e5bfecf Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
cc888ee1da49f6a155270bb66099bd80d50f9eeb Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
ee8ddaf2637279a183ef854f2f3a8ad2ba7c4b29 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
718846d7809588ab0eeb3c83d3314d719f392d5b Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
7f2219b716da84e9ddcf146b9725f88581d210af Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
4d63963b92bfe0f9034c7a4e400d0c505a51273c Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
16bde0be9ac51ec79dd1a6d5616203a574e66179 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
279771e062b03b5b29e71c9c136cf236e2b08dfc Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
fd8c190163c6dd3587cb3c1446fb4614bc3f0f59 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
b0e07d2697fc5ff76a80e39138f82ee394948964 xdrgen: Fix union declarations
9d92f4fd39c1f897cb1c8f246eb19519f065c4d4 usb: xusbatm: don't rely on id table pointer arithmetic
56a8664ab4699f940f07e32ae0946d1632c0199d wifi: ath9k_htc: don't store usb_device_id
642e4f70ead5580ad6260087ebb5c089d06bdc1a usb: usbtmc: don't store usb_device_id
2a401346342489c2e97a8dff2644133bc3554bfc usb: serial: spcp8x5: don't store usb_device_id
a52e03641dc64793bc35848d2aa3090186af25e3 media: as102: do not rely on id table address comparison
35059aa7f160bb9b8d506c0baf1d902857376bd4 net: usb: pegasus: don't rely on id table pointer arithmetic
4af0b1d709e54a91a896acfdd1e0ba2fa5396bb4 i2c: smbus: reject oversized block transfers in the common path
09b05abf6a3909ac101fc3d9aa0cf150b0ac7558 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9de707fb0d0525fc283518fd7c02a1c3c7aafdfd media: chips-media: wave5: Add timeout while stop_streaming
54065c8a2dbf530d5f96657c2b9571f9d06716db scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
58c9e5432860d492430e10c5626aa7453db602d8 media: iris: turn platform data into constants
6a1b99d1e6d22243ae8a6bf352f3c68c9433bc25 media: remove conditional return with no effect
3a4466ae077fb37d6ac041e7b47360bae4eec84f media: qcom: iris: fix runtime PM reference leaks
32d9a208e3b39d97fab1f98a095a1bcf947779f6 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
389bf5f615f27a1891e12e5b9ed1b3ff9e1b5977 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
8d309caa8c3e3ed641d43d38aa9984942f6153c8 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
0b651702f0acb8ec7d68c9201f822eb7d642fd45 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
47608db7b5280a21d9b391d7551e607a7cb57650 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
f9f4e5569faea423a8f81da49123d858867d85d8 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
c4a0022ea5d215f35b6a6ba3697fd99c2b0403d9 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
c092e3ea4c94e8a97ee9d7d2aa2b05c151ca2303 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
c550a6d6152dda59639cfb2261ca26f5e82edfc9 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2551e0d7a132253e053e4b56f572a2cd06cbad3d scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
ab2b7b39f6c06ed84167dd56ff892113ef207847 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
aada7d4a409b6539b06966af42c591da3f098ecc scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
043cf97eae6c66b197331690e07ca1517ba7f436 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
abd8aae36999ae7c752eaab7b608ecc7e37ffd92 f2fs: validate MOVE_RANGE destination size
4a5aeea6e89d1574b7b5c50a76abdfa54590b15e f2fs: limit recovery filename logging to stored length
b262457e35496cc0521de3bd886b3477713c9ff6 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
c1b6760e62de3cb5624d196735d208df3392d793 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
9f81ba66426ae2a9ec208d1a52b0047a2a89b144 f2fs: accurately adjust free_sections during free_segment_range
507959bf87bdcf92e96b738802a9632af2c213ef fou: Fix use-after-free in fou_create()
13b812b9e6eab5122b24ddf7feaab3b01757bf33 Revert: "f2fs: check in-memory block bitmap"
888de98dc55798597af24a9a82cb8c19f4ae3589 f2fs: reject setattr size changes on large folio files
e35d819d47d18f1baef0c3a7c2403a74a38f2f2b drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
9d8472fe70c6a37015295a69d090b5fa3a635561 drm/amdgpu: add a helper to calculate ring distance
c315097a50a49d1d7dcccc4a0b5fd0084f5fd8f5 drm/amdgpu: reorder IB schedule sequence
ab2354bb019c04abc33d8956b5a4c75b1e44ed1b drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
f018445b4ca29b47e17fa273b3427cc03ad46031 drm/amdgpu: plumb timedout fence through to force completion
19e241200a6ee112fb4b95351e8fdb10ffdd30ed drm/amdgpu: avoid force-completing uninitialized UVD rings
5f280f87f33c3499f9bc781561691d290695b598 i2c: designware: Global register definitions
bc6d8c9b021216cf44b314e6430853bfdf35c5ce drm/xe/i2c: Keep the i2c controller always enabled
2e1cb90cea5cc87c7420f6d8349f191a1f8e0b41 drm/pagemap: dma-unmap pages before handling migration errors
ba85bc8e31c0ae13191d825aba978cf45b08133a ipmr: account multicast table and route memory
c718b41ce6a385b3b99780bf762d1ea32d5e7f7c configfs: unhash the dentry before dropping the item in rmdir
0c291026a25bfaa0d8e2ac50536a392b99adc7a5 x86/mm/pat: Convert split_large_page() to use ptdescs
7faf00737ffc516f18f26c6a786d302148e41ace x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
9cdf265932fadffc85934ecca589975f018f968b x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
4a291dee2153f684a4f0f2de226e037abfebcd76 x86/mm/pat: Allocate split page tables as kernel page tables
a25af2b06264f61a28771b9fe62647a94ffcd471 init/main: read bootconfig header with get_unaligned_le32()
d4d3e82c0e50d44f0a8276a8775d75c867898b11 bootconfig: Fix integer overflow in initrd size check
d02cfae08cf5a7caa85e35b38ad01da4e7083fb9 genetlink: pin family module during policy dump
3035bcffcd797e0e99a0a338b20fc7eeaf46bb12 io_uring/rw: end write accounting from ->ki_complete
f50942f33b6cbcaf69101bc9a2a2b428e35fc1fc drm/amd/display: Rebuild InfoFrames on output color space changes
c0413f1d8a09b69fa46e1cf108891e64038d5866 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
90417e1c185587dc748c28bd62605b9b47a276d3 drm/amd/display: Propagate HDMI RGB quantization selectability
551fe1351784d15348170ca65f13b28d0816b6a3 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
70e1eb084f5f4e6924d212b61ec2d4c1844652ed drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
6666590fb721a630e1e8670d56526e47e25e32dd xfs: initialise args->total for parent pointer updates
24ebf71c9bccea7ab032775bc9e4b98158ba2f6f tracing: Remove get_trigger_ops() and add count_func() from trigger ops
0298510270db6f9bc4bac850184ff07117a95716 tracing: Merge struct event_trigger_ops into struct event_command
e4393368698d3956849e4fdf4d244edf9ee2780b tracing: Set the trace clock before registering the histogram trigger
0ebd90d0a4a64ff4d295b84f5f42767ff06abcdb tracing: Take the reference before publishing the named histogram trigger
5c82eb6daa6cba13b222b959540c5909338f20bf tracing: Undo the registration when enabling the histogram trigger fails
44ddf50d2900841b42e0903d8fbfeb6a2be706c3 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
6202b937859bf07b3e6342b642019d9f68b27774 EDAC/altera: Use parent device for devres in altr_portb_setup()
2936fca2a575a3501c948218c2962e71834371fa netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
b461b854c17814fd5d54a6861a84281ed0aef9e1 netfilter: cttimeout: prevent UAF during module unload
dc416b528c379df94dd1e140eb52583ce0b64fe3 ns: add __ns_ref_read()
add26287281e182dc72bd4271de8a9031560a0ce ns: rename to exit_nsproxy_namespaces()
e8c0b9c849a74c17e69b1ee2eecb7d3320ee428b exit: hold a reference to thread_pid across proc_flush_pid
3599959c3f833cb063d92af348d7767d3e450954 net: macb: Replace open-coded implementation with napi_schedule()
6fb41f0124ba2189f8a1d64e40e0e01cf8764a06 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
04c093abd395e8392ce56302ce4272506aa2b13c net: macb: unify device pointer naming convention
abe24f80a461636b9054bbc82c34415f76756776 net: macb: initialize PTP state before registering clock
15740549f6a9369c0f1dfd282764404d16bf813e erofs: separate plain and compressed filesystems formally
0f7467663c105234a2942d029282ca379fd59dad erofs: add sysfs feature entry for xattr prefixes
a6c2fe991e265b7d64787d0a68c8db7eac3bc230 idpf: Fix kernel-doc descriptions to avoid warnings
2c3051beb0577d2d671abdf99b4dedef976a49a1 idpf: introduce local idpf structure to store virtchnl queue chunks
b0620df4ebbaa343c7a45bcd95644c17a6d20bf2 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
a8a4ce66c37da525334e8f0ae2066f0db9a62a62 idpf: disable DIM work before freeing q_vectors
6a12a8e370f081353e3a3217c1a694d8abc0bf36 landlock: Clarify documentation for the IOCTL access right
0ebb8ec21a62a29eddaa3124228f7ee50e87e008 landlock: Add access_mask_subset() helper
826810f79ff5e392ee0d09af8cf9fceeefcc7b3f landlock: Transpose the layer masks data structure
f718485a17b55639789b8d8967d3748d91b71f1b landlock: Use mem_is_zero() in is_layer_masks_allowed()
7d08d90cd7bfed7f376d0198372814b5378ce4f1 landlock: Fix use-after-free of the source's parent directory
5c947a0d48d282192222e4dfcc67a89419be8e17 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
71f564c3789eda971811d7f839aca64ba2c4d2ff fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
400fb6ee2e91a4e8c3395bda96a833f2888887f0 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
d40f97f44abde3ae50acb0ab7c1109ebfd601edc bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8f816ca92db0e35cfd204bb27e4b8488ea476cc3 tcp: rename icsk_timeout() to tcp_timeout_expires()
a9a695ad3d331dae0aa579678c005c934f8629ae tcp: introduce icsk->icsk_keepalive_timer
c09545cf22e88174068c2e5e26b849ff7db99814 tcp: remove icsk->icsk_retransmit_timer
6e5b869c9e3f843459784d8d91916e524137acff mptcp: do not reschedule the RTX timer for fallback sockets
fd1e2ebaa9b68a0945c515ac8e9f20082dd8f56c mptcp: prevent race between disconnect() and rtx
4338f643cadf903812527ff9e6ec24e2b2cdf1e5 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
1b52093fe551675df1bb7089f6c61401a7076539 smb/client: fix security flag calculation when setting security descriptors
638ccec19f4a09679e5173dcac4a0e856bd5649d smb: client: fail DACL rewrite when the new DACL exceeds 64K
ced8f6c313805234d0651795f7f01e1ec3210650 smb: client: use atomic_t for mnt_cifs_flags
6010b5187666188dee81d04560872e8fc881dbb8 drm/ttm: Tidy usage of local variables a little bit
93cb30704be2e692b6ce4b528a9800d222ab1d38 drm/ttm: Drop tt->restore after successful restore
6fa29d9a36dfb3bd5f60d296ed2e4f5711edde2b drm/ttm: Fix bo resource use-after-free
2eb5076713b69e108a7083c0b438028ceb931d61 misc: amd-sbi: Add null check for devm_kasprintf()
1044ef68eb44c9805eefa6525087c6b83e0643e7 x86/mm: Fix and document DEBUG_PAGEALLOC
fe02e675be6171651b9bc41e94de8ecbd52331fc Revert "perf annotate: Fix build with NO_SLANG=1"
8c289dca95d3fe81b726ce7fe953fa548d4a6711 landlock: Fix TCP Fast Open connection bypass
c6fc5e39d0be19f6f963c38b8c72428e6b321768 selftests/landlock: Add test for TCP fast open
ec908282686c490e4fd7f07d8173b6be80e81d7e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
aa03c7be2887c08b53a414cf58a7659febcda129 selftests/landlock: Fix socket file descriptor leaks in audit helpers
a9071e25a1a9860e6a61500f828a08f35fb637ae selftests/landlock: Increase default audit socket timeout
105229b2fe85c981fe59f9e9fb998b1f4ff47191 selftests/landlock: Explicitly disable audit in teardowns
680cd508ae922087adaa7c86a2225e4b40ee77af selftests/landlock: Add tests for access through disconnected paths
619f02bd5ea22066b40be21913125a20883811e2 selftests/landlock: Add disconnected leafs and branch test suites
49ebb601b1818bae14e55b35a91aa0ab275e4483 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
7215ef153ec92a4c3d6cde0b87375cd54b3c369b selftests/landlock: Add tests for whiteout object creation
e8370700d9f47ef7ad09739474b280e856c9f18a selftests/landlock: Add audit test for whiteout object creation
affa5ccf1d042ca1767254082a05733883186694 sunvdc: fix -EIO issue due to lack of retries

--===============6345218873157371401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efea5e1dd967-dcf4118add4d.txt

bc691b6a97326ab621cd9d37d099fb706fb8f65c ksmbd: fix use-after-free in oplock break notification
ba2b6f4070d92fbc8797cfdd765afe4fe40165a5 drm/gem: Consider GEM object reclaimable if shrinking fails
9a01dd5b90be3ab31f3c14648873b6c19b10f840 bus: fsl-mc: wait for the MC firmware to complete its boot
f324b8f2b5c2299d51b867bc0e4bc65612680e21 drm/amd/display: Fix DPMS using partially updated pipe context
95cd228628a00b3fa43543b9dc65705ed2819525 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
e5841062a64b787aac6eb82c5469035bfa3831ae drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
f2f21189d2518c08990df5468255b194ecca31e6 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
46db1147b5463d06e9e2f60adb73bbc9413d292a ima: return error early if file xattr cannot be changed
7372054a81ac1232df734eb049f37547b53a82f1 usb: gadget: udc: skip pullup() if already connected
b9972af77f0345dfdf2a4b90afd2e7cf2fae25bc tee: optee: Allow MT_NORMAL_TAGGED shared memory
b72f1c0642c1a76175e73536566fd4b68b6981f4 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
4c1afc39d59c8e61461e1ee2ce4302a7fec2eff0 PCI: Stop setting cached power state to 'unknown' on unbind
1cd716c6943f0a82c357d6faa185ff6933cf6c3b hfsplus: fix issue of direct writes beyond end-of-file
ea4a18d150998370b7da5e50b10abf8d4bf7eb09 wifi: nl80211: reject beacons with bad HE operation
f611781c489366cf6fb21a44ed0c1d9f1f2bb90f wifi: mac80211: always allow transmitting null-data on TXQs
1910c665fb6f84b7b739f558a4f74c9961282961 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
ddee6e785efad95691bd82e60aa994acceb261c0 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6a780c8021f1dd784379b840dd55c7b25e08b39b firmware: stratix10-svc: change get provision data to async SMC call
934ff88f5c59252a9715548c73cc07c4fde31e19 bridge: Do not suppress ARP probes and DAD NS unconditionally
b1c42c1359996b06cac33e4a6fdb8961bef5af82 soundwire: validate DT compatible before parsing it
aacd5d01630772518386c03933a8645a634b38c9 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
0e4bcdc417d885bda46f9526b2c6e41d33b899e6 media: rc: mceusb: Add support for 04eb:e033
c2a1b685567544cff7b0544118c7c4823e6d70d5 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
001517780d0c4d0cf86da87bf16bf324315ce9bf thunderbolt: Keep XDomain reference during the lifetime of a service
448868dcb85bc4cca0886a4a4100471ed3633597 thunderbolt: Keep the domain reference while processing hotplug
f09168a23e08cf93472363b8b45fda6e2127bcd4 thunderbolt: Set tb->root_switch to NULL when domain is stopped
65760effc803090861bae7ed86c3c79c3cad3858 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
96a2e6ea7c3f2139efe9c71212be75677c6d6d66 media: dm1105: fix missing error check for dma_alloc_coherent
54a08b581cc189e76472ea0d773bcb0ad23b690b net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
aecb0d6708b4822fa2d992e5d72e5c8ce0cd7118 PCI: switchtec: Add Gen6 Device IDs
47bf756030616b23f6c276574aa2ab9face1b6d6 net: dsa: mv88e6xxx: define .pot_clear() for 6321
e25f7a8f6b84c632fb28767720e0acb748e24599 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
aec20e72928e521f10ab55874b031fcbf6a2cf5a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
eb624b60624e1fb044f68ad83778a6245a869d94 crypto: ixp4xx - fix buffer chain unwind on allocation failure
e251cf0fe3c02aebbf0eac4dca776c9052ab7ac5 crypto: omap - add omap_des_unregister_algs helper
ab4798296bfaf2a9f165f6a0b5f06926ab23f629 clk: renesas: cpg-mssr: Add number of clock cells check
c729533b171b5a35bf4b15859bf47066f77d7e49 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
340363e7a55e4bfd84122b2774833f3ee79e5fd1 ASoC: ti: omap3pandora: update board check to use DT compatible
3333747849a7d66d997d7e650c3978a6210e5e2b mmc: core: Add validation for host-provided max_segs
7f494b956ca755e443a664e8a9f7aa175a517006 mmc: davinci: avoid NULL deref of host->data in IRQ handler
26faec692891f6b933d2f3571b7560369b9549e8 drm/amd/display: Fix CRC open failure during active rendering
e612c3fe36a0d3aa332b76ceac69470c179f011e PCI: intel-gw: Enable clock before PHY init
07222d0b9fbaf7c37ec4cfbd815fdd2905c779ec hfsplus: rework hfsplus_readdir() logic
687f09102e2e9501a52fa9a4e0e08160fb4ea55e net: phy: motorcomm: use device properties for firmware tuning
dc3191a6f13cc471a2e17620d80cba79682e7a91 drm/gud: Add RCade Display Adapter VID/PID pair
dd16db7ba8334d7b9997234ea424a0c760ce134d media: video-i2c: use vb2_video_unregister_device on driver removal
37d2686ea7478af9e2fc5e7c81d4c348a028cff1 wifi: rtw89: phy: check length before parsing PHY status IE
af0c72c5fd8b80ce6e26cdbfa685ac48b5f70569 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
0cedcc0b075b9b88dd13bae1220d1c2514dc13cd integrity: Check for NULL returned by asymmetric_key_public_key
c406cbab53b0b5ee919407af49d8d49330f0a5f1 drivers/of: validate status properties in reconfig state changes
aacc65e81fbc081c8af1e7f503eb52883646a9a1 soundwire: intel: Move suspend tracking from trigger to pm suspend
634953a733dc7d3bb887419cf64989ffa6cf83a5 clk: samsung: exynos850: mark APM I3C clocks as critical
fd1ef9ae6611e49735c2cc104c84379bb798f5e1 scsi: pm8001: Reject firmware update in fatal error state
b3aafc0bec323b7e872bd6b07982969dc2a6c541 scsi: pm8001: Reject non-fatal dump when controller is crashed
74f753cec599632b875b313431f8c085da749d91 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
7eb7f7b5fbb00e2afb92a310cc1289293bcdd437 crypto: atmel-ecc - add support for atecc608b
f7a7cd85eb7291bededbd18817290906d04bb2ee media: imon: Add iMON VFD HID OEM v1.2 key mappings
ca97134c335c92874c849e47a10223499db56ba6 RDMA/mlx5: Use QP port when decoding responder CQEs
595ef78d9bc385e4957c0fbd26794e027b4f48dc mailbox: Make mbox_send_message() return error code when tx fails
6b16cb191555cf09cde97ffe3e19d3ecb88ce5e8 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
3f644c121f9c5b5455c76dadca14e432c881ad6c drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
693c5b7c8e4019071505d246e95fcd2cf1bb38c7 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
cbefd9deaae7098512b59bf4db32fd8c7316733b drm/amdkfd: Check bounds on allocate_doorbell
df886f00b696e96700180a5b0af7554005bd6013 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a8dfcb112c82533c2581b9e0c3f24815c0dc7f5e sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
dc8bec7bd5dc108fef4f91ec831fc9c40eae1a37 9p: invalidate readdir buffer on seek
34f0c806bdf436a6c6a45320478c4ff5df0eaab3 arm64/daifflags: Make local_daif_*() helpers __always_inline
a091df584a15d52145b7e67b4ee10d1dd97181d3 9p: use kvzalloc for readdir buffer
d9277b9933e3936740f532148ea65ea09d764925 bridge: Add missing READ_ONCE() annotations around FDB destination port
7ca9eec88d54810003475d051af885a8bf531523 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
f43f3f59fd471b9acf127bc569489b6c5dbe11ee thunderbolt: Improve multi-display DisplayPort tunnel allocation
f8e96006ed7eff84fada7736b18adbe2f7366c66 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
3b9b38e9be835619930221c89f704fbce3cf68d5 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
7b6b0ae1258b7a9925a4e93c860210d29635ef8b thunderbolt: Increase timeout for Configuration Ready bit
df8ad7a66fd00ca1fd69dc89deaafdff7c305d09 thunderbolt: Verify Router Ready bit is set after router enumeration
e55683896249dc7d417db742cd34028bc9e62450 bitfield: wire __bf_shf to __builtin_ctzll
007b36ffe6d9a6f138d0e2d5dc788bd7da279b7f nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
c8f98e01649744a79e2bb67b3e64da55614b22f3 net: usb: qmi_wwan: add MeiG SRM813Q
116ad93fb60fda3ec0fb4ca54bfdbe20b9136646 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
4b7855a11ccbf2954f37f15e40df8a3c45d03a42 net/sched: sch_drr: make cl->quantum lockless
7a1b5d4c366f1941aeeafb5740d34dff7bc85b61 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d453fde46efc44693ff1daa5307eeec29d67b5ae befs: handle set_blocksize failures
7dfa337c3ec9908a489a5ee59c5ccbbc399e0df7 ntfs3: handle set_blocksize failures
d07fbc1ccd54a743b6fb793e4d0e192d8e549ba5 affs: handle set_blocksize failures
abe609bf0ae949690e71d3016e526d9e015d42d3 bfs: handle set_blocksize failures
0eb77fc032b007531984daf0b6458a405467b559 minix: handle set_blocksize failures
31969bdc3b5010ffade56250095f4bf8ae073426 qnx4: handle set_blocksize failures
c440288e137b260813ff0c965c49cc6c8baf5c0c jfs: handle set_blocksize failures
ade33e347bc5982d231cfeca27e59c3baec861e3 hpfs: handle set_blocksize failures
bd65f841e4803f703fa2650fc4b929dc18407e5b omfs: handle set_blocksize failures
b96a2ef4f74eaa923d82e803c3a64e45ae5f3744 isofs: handle set_blocksize failures
3daef6e62d437f27457b7831e3ba36ab575b1636 usbip: vhci_hcd: fix NULL deref in status_show_vhci
d96a96863553ff3b7a07db701db04bd79305fd3a usb: core: hcd: fix possible deadlock in rh control transfers
4d63bb093b8932e3a49d3e35ddff4bd97de655bf usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e2ee3a3b0579460238aef7d075ac7d678317273c USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
dfdb5a38deb77fd874cbd1d34a64587ce5c6f596 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
4c8f882bd82ede6f74f2477ee1bc0dd3978ddcbe serial: 8250: fix possible ISR soft lockup
bced33704763b03a6611f86df2b2b371970be281 usb: host: add ARCH_AIROHA in XHCI MTK dependency
270cf254ff19e5f4e131e1dc21a9429423c13ba4 char/nvram: Remove redundant nvram_mutex
483aa9ab684b2a63bd5dc524cf841435c58cbdbd rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
2d054e7c71f565311cd1884aa85309d98e1ca530 wifi: rtw89: pci: enable LTR based on pcie control register
5a533e4f3b25ac8caffe78fddf715611fc478f75 netlabel: fix IPv6 unlabeled address add error handling
a1a168a82c9badb67055d084a747487149ac6492 rds: filter RDS_INFO_* getsockopt by caller's netns
08aaa24d91917b472ca7668b11f9625bb265cc40 rds: annotate data-race around rs_seen_congestion
2491dbff4d3c959a3b2805485a9531befe405cac s390/zcore: Removed unused variables
c425f0de3ef26106b5dd18d1b922d6fbcb161636 clk: socfpga: agilex: implement l3_main_free_clk
f094bf8e6ef04289195c65d1675cfe2403963f0a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b13f556874d6abe39ef885374931131d889c29ba drm/panel: simple: Add AM-1280800W8TZQW-T00H
b862f166f50b5ba52e6e0dac6a1c6e8fd1d87aa7 mips: cps: Assemble jr.hb with an R2 ISA level
47076482ad2511968126aea0eabeefbb6d6414a4 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6d8ae2788fca1088232df2e9dc37e43073602797 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b4e3ba4db05e5ad5f28ae15e2c163c0c6323877c ALSA: usb-audio: Add quirk for Novation Mininova
07c34b872ff03cb3c8c7ac14dce341bdc6ee0511 net: hsr: require valid EOT supervision TLV
cffe205eb0e437d4b4c3efd62d219abc8efc44f7 ipv6: addrconf: fix temp address generation after prefix deprecation
f2f2d3235daa18035113220f7be7fdd89f73f324 net: thunderx: fix PTP device ref leak in nicvf_probe()
bd8b35e807724d6653b60c07f0c0dd99a09efcc4 drm/amd/pm/si: Fix updating clock limits from power states
811df334d325b52d046f054b28393b2f30cf61f3 ACPICA: Fix condition check in acpi_ps_parse_loop()
aec242c490660b4e7c53f4a792f3d7193f1d8a58 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
4bfc252b1883a53042a305fbde91f51210b528ea ACPICA: add boundary checks in acpi_ps_get_next_field()
48915a21810edb7c4d3eef1b1da858f80aa3829b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
15e304b4dbe949eba6c9476e9c8eb2ba26f69417 ACPICA: Prevent adding invalid references
751c9c36147e0d7fda11cb2dbb8089c175695434 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
0b79c7bd88e1a962316ec0bc8982a0d543ea9bfb ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9fff71ba0d773857cbd7a19463fa74607793295e ACPICA: validate handler object type in two places
8e7637691861e39d4b9adf1b76348b7b735e546c ACPICA: Add package limit checks in parser functions
7973412d68842434aa6cc7650b9cc492fcf1f6da ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a34c580ebdce70fcef42ce76424a4d8f3267292c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
f42ebe13c3f7ece2f485c84ff610b06c38ad4ef5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b01704eaaa44547f08b31bf4db704fce80fdd5c3 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
228778ed37c189f6926a697aa41981f179290d3e ACPICA: add boundary checks in two places
e2a46a3b04e4fe39b649d029e849f36820a81eaa hfs: rework hfsplus_readdir() logic
ddff296147766f04b5b847a6021035d2f012da6b pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
8f8b46c276fe5105ab9a11dcd182b0d96f3ea809 host1x: bus: Fix missing ops null check in error teardown
60c44cb72d29fe0d212aa1ee312368ac92ed33df scripts: modpost: detect and report truncated buf_printf() output
2fbc08b20611efff1d012d1e5d3396a7c9925ed7 drm/nouveau/gsp: add SEC2 to GA100 chip table
d09de39a035aaea2a88f7b751bd7c856fff1030a ASoC: Intel: catpt: Complete coredump handling
6e2994c0bc46c98a7531e6bd2167fe17394a8599 libbpf: Add __NR_bpf definition for LoongArch
ded8ef52346b02f1ed7b0db06944ac669d2b24b7 soundwire: dmi-quirks: Disable ghost Realtek devices
bd58cb7e1636c40208f94133be9b9a43bcdf944c gfs2: page poisoning fix
45ccfdad51c874eff6e6e781d4e4746024da9854 soundwire: only handle alert events when the peripheral is attached
48b59fa1b63dc1ef61008d7587c2b1275ff89c91 mmc: davinci: fix mmc_add_host order in probe
3932ff86d84542567236d6713259e4a1fd4a0988 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
bc1820795db2f5743c2610170a467ac36fb71a3f tracing: Disable KCOV instrumentation for trace_irqsoff.o
2cd569191ea7941cb36ebd22f317f3bcb48613cd mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
0da394bab7232dce868fb5dc97263eacb92dbc9b iio: light: stk3310: Deal with the ps interrupt issue in PM
bcc279f868a0f56c9d9e10189c33afc9283becfb perf/ftrace: Fix WARNING in __unregister_ftrace_function
4da10d4aabe4540a2c7d935d39c1658457cf0ed2 iio: accel: mma8452: switch to non-devm request_threaded_irq()
8b8dc085ef3e81c5c265b2a98e3a5be897fdd30c libbpf: Also reset {insn,data}_cur on realloc failure
6ab3bbaba641b762b144d84ef0b4600ec7ff89cd net: ibm: emac: Reserve VLAN header in MJS limit
cfcabf2e6dac9e31ef9dd250d011ee9d1c26db10 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c074e3cb82f604fb203b3f0c32af4edf16989a41 ASoC: qcom: q6apm: return error code to consumers on failures
a6678e0eba096cf16617834f360c46f4fa8fd91c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
04614352f9e503a8dc6724e39527f156eeb573c0 ata: ahci: fail probe if BAR too small for claimed ports
b48eed810c20c526ea2dc11ef667cb76d656303a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
632995b86adda2fd6cef9a7b66c80d11115cc24b net: qrtr: fix node refcount leak on ctrl packet alloc failure
23b4f8d18528cecd9fac678c55cb1ee228780f27 net: wwan: t7xx: Add delay between MD and SAP suspend
6cbfcb095ef8ebbf9ffb700fe19b09db0dcf4242 iommu/rockchip: disable fetch dte time limit
55c16f9a4e781c0eae2c00d274adc782d4e9b035 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
68b7102597fb0a4b563158c1be17cb0c6c0d544c fs/ntfs3: validate index entry key bounds
f8585e8884459c29db2272f8a30f0acbfba98ae0 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b2ee2536788419983baef051a0eb1608fcd1a39a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
538bd0129ffa4abed479cc8540ba476c9e91d1f3 ALSA: seq: oss: Reject reads that cannot fit the next event
751c5e3d750786bccdccbfc9ccf80b9bf7b20e6d dpaa2-switch: rework FDB management on the bridge leave path
07238650f5711541a8c51be6fed4a0cd3fd190e9 dpaa2-switch: fix the error path in dpaa2_switch_rx()
0218c54e09c57d819033efd361e49ad68b1bed36 net: dsa: sja1105: flower: reject cross-chip redirect
ecdf7e6c31c4df45b26fa4df315ca1f9d26e1b1d dpaa2-switch: fix handling of NAPI on the remove path
01f0a08ec9a23e0f05caeeed8670557a2c670df8 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
4b98b0e056f666a4562dc3198ad34e78e3de7bd3 xhci: Prevent queuing new commands if xhci is inaccessible
a14a4243f677cdf0bf4441f786eb837781021eb1 drm/amdkfd: fix UAF race in destroy_queue_cpsch
cc408bc33cd4e32b1c2ebcdb75d143adc7a3477a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
586bbe1fac90c262e65f549bf58592c7e1cc8d23 drm/amdgpu: fix buffer overflow during vBIOS update
7809eb37ffcf9a02643e1c4f3138ff540815ebfa RDMA/irdma: Fix typo in SQ completions generation
a347fe8a0f146b7f569fa99dd38538707361716c net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
352dfd8709374f9a7ec3270a1ffaa5fc558fa040 clk: keystone: don't cache clock rate
aa47571e99665dcb7d90b207f52473e7c8737df0 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
737d53f5fa312fcbe98fbf1c63aa3928d1991eed ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
957f7bc81308d48d1eaac0006edb5e0d4e9ec6b4 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
f769c5b627e7f42d061e0703ff3c7124e3fc5085 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f1bf3c6533225c7633f597a59ea01bb8550a16a6 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
087be41a6f1d673dbf54fd1c8b4cd347b2742b24 RDMA/mlx5: Fix state and counter desync on loopback enable failure
695662b62323e90081398ec4ee13961dd2bd2f06 bpf: NUL-terminate replaced sysctl value
8e9f397e947b303c0caf65aebfb8e9eb8706e9e4 net: cpsw_new: unregister devlink on port registration failure
dab2491f9cf9361763df5943aabce1d6fd13da93 hsr: broadcast netlink notifications in the device's net namespace
3051ddcab5aac9e9a525209c34d88df68d0c9a07 net: microchip: sparx5: clean up PSFP resources on flower setup failure
63b807eb2d1d02a0ffdf6d1f1365ca636dca97bb ALSA: es18xx: check control allocation before private data setup
292e8468beb75af60db1f8b57ecbe67f0806089e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2eb1e037c073461f6aff726a8c0e346a90b763c8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
fed1ec0d27d57a5595e93c373afd234025af04bf btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
37f681291349f84ea30582c0a1116ca7652d9497 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a3288bf62fdfc0e827e493bd581c4a38a027b4cc RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f670729e664b15ccf6a15172d40a667f828e61da xprtrdma: Add request-pool slack for delayed recycling
4fe274eb05348cebf9e7bb544fc0c39ca667e5f2 configfs_depend_prep(): pass configfs_dirent instead of dentry
c50779399e94262c4a7f600a23998292bfbbbc66 net: ibm: emac: mal: fix potential system hang in mal_remove()
263bf3f843f6aebd2792748642ec5f12ca49db21 tls: Flush backlog before waiting for a new record
54a7da379e176cf83e829565a8afaa4c57949f06 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0232d193e402f3d4a16f2d2b58be73da78387e4f wifi: mt76: transform aspm_conf for pci_disable_link_state
cbbccd9f33d9d29608d3bdfcdada3b007ea5eab8 btrfs: protect sb_write_pointer() with invalidate lock
669254389166a09a19f643026d467edc0dd3b440 hwmon: (adt7462) Add of_match_table to support devicetree
e6f287c9593438fecccef9b52864b972d383ced4 net: dsa: qca8k: Add support for force mode for fixed link topology
f952a14bb1c8298d5fc5a4a228667ee75ba2714c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
4103f98fdbc30cc2662d3ac071c43894a6ddaccd ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
22a0ba2ef1fbaa278189f455eae19e80cf47a140 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
5dbaeaab4776cc83c31ba00d7ff1dc7d5e3ffd0b ata: libata-pmp: add JMicron JMS562 quirk
10c57c6b40a9281fcbb1327d6b0c6b2a57181d5f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1069e8bf618578ec522ae307a9124cfb53172ddc nvme-fc: Do not cancel requests in io target before it is initialized
df6342fcd283e5558b0cb2eb9aab9fc1b59dfd03 sctp: Unwind address notifier registration on failure
7cbda2f74b371afa298cbac734f96894d398327f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7212c19eee29890f79c87989309a2e7495933a72 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f6c839892d2a497cc03428969d8ff826384f9724 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
13c012e00c627bcdde124715dae5efde22fc4983 spi: xilinx: let transfers timeout in case of no IRQ
b45706758fe9f28e4142713e142b93bd7326172c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
0be1e79d467106309d315c3a43a15414d3390ff1 Bluetooth: btusb: Add support for TP-Link TL-UB250
904ab4b265096e31f83af170043e5f04e08d9d6c Bluetooth: L2CAP: validate connectionless PSM length
e760659ae0bc4d4cc3342d7734b2ae711294942c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
64f53d271f2d30ff3f4a2e2abe853dcdc72b821f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ea074cc24e2a79763c2fa75a87e1b95f26dcf0a2 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
88360c3ed5c7c5ed4c1398a5f1b51bf13f74dba8 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
9c6c412158766b2d986e6bf315aaf5be47a53905 sparc64: uprobes: add missing break
0078eb3f0a986b8d119ce9a5407ba4f741d3ca42 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b8f912c02c500c0d1f3e60d94d5f058777169a7d ptp: ocp: add shutdown callback
e7f7b1bdc5987a085a058f4992123d31d8dd5770 ipv6: Honor oif when choosing nexthop for locally generated traffic
84429213ea04be1fdc0d3398b3d98e4999253e65 vsock: use sk_acceptq_is_full() helper in all transports
c3ff08a982d81aad2018851107e57662ddff85d0 e1000e: limit endianness conversion to boundary words
aba9897a89b3b325a2d4233709d3a4a94771262a net/sched: act_csum: don't mangle UDP tunnel GSO packets
c016444e02171ed90d3710d7992b276eff597745 smb: client: fix races in cifsd thread creation
edc90d660bde5e4a6d3f3cdc72f7c24e36dca17a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
9edaf4ea5ad21b713e6b5abb41e15316d3cff667 sparc: Disable compat support with LLD
c5308929d92178cf8749a24178f87c8732fe9262 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
4a6b2ea9fa2335c31bcdec50b6a1996f179c4a55 HID: hidpp: fix potential UAF in hidpp_connect_event()
6e5ce8be9a2d4c48c5e28e91aabc500fe0c0ad0b fuse: set ff->flock only on success
36da7d2069449153c605d312884b2a1488dcb287 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c6a3d35d49cfa35dc8326de5a7f81466ff15a569 gpio: pisosr: Read "ngpios" as u32
af3e49272a90a3d357cbad404c903ae842699f17 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
411a5ec421781a88ea1d30cbdd913bcbf0e07eee ALSA: usb-audio: Add quirk flags for SC13A
14a7897d0b9e3ca2461af878cac10b3ab978e1e1 tls: reject the combination of TLS and sockmap
2edda69ace571f0a3ab6aa18d9aecaf759734eb5 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
fd5dc6e48ac00989e45c8e5c61526c5708d803d2 leds: uleds: Return -EFAULT on copy_to_user() failure
9bafb823bdb7cb1c12da02a82207d78e99f3bca0 leds: pca9532: Don't stop blinking for non-zero brightness
2cb4df83cbc1dc94acf58260906dbf89915b5669 mfd: tps65219: Make poweroff handler conditional on system-power-controller
1279aea1c356daa13ebb9e0df6fa3ffbb27cf44e mfd: rsmu: Add 8a34002 support
1cc689f52a7ade138343c3824397c0dbc0c5d674 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ef6f3e965d07425028e89d9f85a6134cfbf9827c drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
04daec5df1f89a40c4d57c49b1d0f8f6f2ec619d drm/amdgpu: Use system unbound workqueue for soft IH ring
66ffb4f80ff46f86d288e4a1543ac60edb5b290e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
517edb766ec560f62ff91188acb2896a61014a08 PCI: iproc: Protect root bus removal with rescan lock
a6decb36ab583e0ccc6f8f0a3eb7f49b21a6a636 PCI: altera: Protect root bus removal with rescan lock
7d6a629b86ea3a365b34d3e6d450bd58f71ea3d9 PCI: rockchip: Protect root bus removal with rescan lock
7424ad6e792c8b2e35ca83c04587bb79c699b911 PCI: mediatek: Protect root bus removal with rescan lock
0b99bcd6f92f64fb82ab75e6d220ce0744991b41 md/raid5: account discard IO
807414d08dad34f27bce8b630d0ece52e90cc58c md/raid5: let stripe batch bm_seq comparison wrap-safe
f0c7aa7dfcd5cd8dd65eb858c2ff1f749023fa9f f2fs: validate inline dentry name lengths before conversion
7483853aabc66fc3e228670ad052b653cb2551e1 rtc: aspeed: add AST2700 compatible
535c436151b6f8d7d2695751fe2d5db17ffc36db ksmbd: fix lease break and ack state handling
b301d299febc85acc652263f3d1c985fd246346d ksmbd: validate SMB2 lease create contexts
181cc8cc80869a5619f5a8b01c913664893b2266 ksmbd: align SMB2 oplock break ack handling
6d43f879f5a9ca980e9c7774a3133eda9a4821da ksmbd: use connection ClientGUID for lease lookup
744f600e31d676257652ade03962ce6db5cca18a ksmbd: treat unnamed DATA stream as base file
5f2bc74fc6fb0f8f4e7ba176c43d209eb473536f ksmbd: apply create security descriptor first
28ffb3607e1b197986ff45dcde392afb6b387f76 ksmbd: deny renaming directory with open children
748cbb7ce9043680744ea19b516dee86f7db3e3e ksmbd: start file id allocation at 1
beddfb55e14f1cd92f607e1cd349846709d8f210 ksmbd: break RH leases before delete-on-close
564ff893e150694d991d8281f31e8d122d1ede26 ksmbd: treat read-control opens as stat opens only for leases
d5c307ae51df6c48d26d22c1b04cf7784c265620 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8a53087985a8b17f56e1d88c6a2b3da49f07fc59 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c7cd0746dc4555dcddf19cbf0de0bfcda5309205 regulator: da9121: Use subvariant ids in the I2C table
19a860e1639fbcd1e82a85cade279304d2e4e646 net: au1000: move free_irq out of the close-time spinlocked section
e9ba346b806bdef41504f8ea1b9eceb5b34c0ebd blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
76f4674770b7b5a4526adfc7ca97d3301ce551cf rtc: bq32000: add delay between RTC reads
4c3640d818cf61419566eff43798e2be0cf8944f eth: mlx5: fix macsec dependency
6c23d36299c2615b3fa33a79069628301d3a03ca fbdev: pm2fb: unwind WC setup on probe failure
b9c1a30b7fc9451c50579b8ec1af885ed71ac3f4 spi: core: Abort active target transfer on controller suspend
b0b8e1f7e6f3bd7dd60b1ff6e84ee0bde1b65a8f btrfs: tree-checker: validate INODE_REF's namelen
a0aa146cadea8f082365ef43dd744b3c656649a5 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1d82e491a484b9a00247f8b4d93bd497aa4330c6 netfilter: nf_conntrack_expect: zero at allocation time
0d616393ea597e3380214edf65f0c4b1065c0487 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
2bbe733066fd1d5189181961aadfb1abd1ab7974 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0bdb058de588c745684efebb35647ad3661f72ab ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
75197c6177697169b9c002683da1d505cf04d382 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9289c52f49e7d2a61cd2c53eb01e8b28537d2ed2 xen/front-pgdir-shbuf: free grant reference head on errors
4811604dc3c8a7f07155fccc50917a118816c7d0 freevxfs: don't BUG() on unknown typed-extent type
347b688e3c4baa040ec770460ba64e1fa4e06716 xen/gntalloc: validate grant count before allocation
e6010c11f24ff209d80705422f3bdde30e2c9e58 cachefiles: Fix double fput
1214c00ffb62cddcca0cc0effacc82ade6afc942 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c0bc39b1ddde737a5519e4a39c2a1212ec81052c drm/amdgpu: flush pending RCU callbacks on module unload
687246521a3d4ff4c13f5c93d05a36bfc6f58bab ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1474cf1b91894a39b8777250133a17c5102ba4ec ALSA: usb-audio: caiaq: validate EP1 reply lengths
e354dae342932f43bbceb2e594fb7a18868edc34 wifi: ralink: RT2X00: init EEPROM properly
f942c8981181de8450ccda551bfd90a87579b845 wifi: mac80211: validate deauth frame length before reason access
6fde0a2c86ad858b3029dd111dadd646e9cd604c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e985d4b19b6e21eda46b4d8a349b4f7230a2a76d wifi: libertas: reject short monitor TX frames
ab879ea62c620a670c1ef335bc228e49ccfe526e wifi: cfg80211: validate assoc response length before status and IE access
ec73bcaca1d56fbf3f17fa95b35cdd1fd7e6f414 ksmbd: find bound sessions during reauthentication
2b9bacd71e9d406ddd0951f34fe164c6d9697994 ksmbd: mark invalid session responses as signed
1c3b34697abf6e6b3f7f1b0a443d31b4bc0887ca ksmbd: validate SID namespace before mapping IDs
f6d9113e6dcea53f0efd25672fa369afeadebc3a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
88b18cf86d228a4577371e5a068cd9066396137a gpio: dwapb: Mask interrupts at hardware initialization
53e0e047d8a417339585503d41b996fdc3a505ae wifi: libipw: fix key index receive bound checks
f292abede48dd93edda74dde492ee089fd938a92 netfilter: ipset: mark the rcu locked areas properly
9e6e91bdacd0ea59eec2c569c50e6ed2e3cb016b wifi: rsi: validate beacon length before fixed buffer copy
a5f61b32953d89d1a28180cc590b15e6b02aad26 smb/client: reduce fallocate zero buffer allocation
8457f1758d03a7f68718a1aef3bbf33eb725aac9 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
a4848de6439e1f6a644e2ff8680f1a3f0fa06732 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5d776c73dabea66cdbc2d9ba6029427235de31eb btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6ffdfeef6e1622a1c59e554cb6dd070e09ccb4f9 spi: dw-dma: Wait for controller idle before completing Tx
71185675d7baf5f03e80a402f57aab081b100840 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
cc1dc543b2c936732a6821588042787c63af6252 btrfs: fix reloc root cleanup in merge_reloc_roots()
7d41b870063c77deb1c5575bb2b3ed6beeccd18e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
55d1740f14f0d1b0c724d5f5b7bf9c4f4e7026df wifi: iwlwifi: mvm: fix sched scan IE sizing
223415777e395ff69a2c717f5d33d2508b176b51 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
1ebc86c8f0d4f17c782364d48da09bb7de244949 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9474b6d38d78844abc8e96ed0e4e2e2f48b96a4e smb/client: flush dirty data before punching a hole
d447e861f6ade98318109b3b4d0e80409018daef wifi: iwlwifi: mvm: fix a possible underflow
921d6399e733a0886f90e5723db9ad52b6d81120 arm64: fixmap: Allow 256K early_ioremap() at any offset
5e92afd051317e186bcc5f5d290923d1492433a9 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
30e6695c5ea51e10c6b2ea1b81966b497eb20c2c wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
c4528c6a1b3d773268d5c4b566fdffb5b0726147 arm64: kprobes: Allow reentering kprobes while single-stepping
cca52b076a7b00896d18f14bd5dafb457a201dae drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
28cab7f78c7397df5f427e9466e75217eb566290 ALSA: hda/realtek: Add quirk for HP Pavilion x360
76a23dd835aa42c0acb5c081b94d7dcd1261fa06 wifi: iwlwifi: bound aligned TLV advance in FW parser
812a054597e072a003d90fd07c07be46f91c4cf6 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
5c696027c91091e5aad1e773cfc76c86e390fce2 wifi: iwlwifi: acpi: validate WGDS table revision index
e62ccfb894f8443d5c0df7dc0c52df97f8cb730f ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
d8ca7e83d45e2483359652928bf90e75f218c1e2 wifi: mwifiex: replace one-element arrays with flexible array members
4f1f60547afa4d3bc4eb66690c6ccedf3220b003 smb: client: bound dirent name against end of SMB response in cifs_filldir
8a8c68f580bd4014ec14f02b2acc94cb2d496b89 regulator: core: clamp voltage constraints before applying apply_uV
103e6412697b32fbf997994d56cd553b541291b3 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d7f9da0d493bac4a4cfc93c94113ac60cabbdeaa ksmbd: preserve VFS inherited POSIX ACL mask
40a53641c807c2ac78df554f137fe3febfc63f75 drm/gma500: return errors from Oaktrail HDMI I2C reads
64612ffa042b0cb18ebe5f2d7a5a43e315c5c4e5 phonet: check register_netdevice_notifier() error in phonet_device_init()
0ffbac7264dba3f847d272b7de0bb76d70d6446a ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4d7381342acd43469f3982fa11c40788692bb690 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
51acaf8fc5e589a5a29b8247bc615d6555ac9765 ice: pass the return value of skb_checksum_help()
aa27d4cbf18e18ba1b0a1fbad2d861dacbfee551 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a076caf53a80ea9854d12a88938a070c74641374 cifs: validate idmap key payload length
1cdb850810e9756730470de52e3a4b887d1d6d5a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
70f9380234db1f7768ba456bb7335ef01d66a82d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f9b7f89bec2f9acab9a3508dc9c0345c0324abea ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
721a5bf1aec9c570a60b645161a5085275e79bc3 Drivers: hv: vmbus: add VTL2 redirect connection ID
a36b21a569b4b1e6793696e8ca7ac91cf745d620 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
c54d1ce03a6eecf888d7f5ac7a7bd2de23420350 vhost-scsi: flush backend after device ioctls
f4ccb5a6f92879145e7b2d50be55369dbd70e2ae hwmon: (corsair-psu) Fix linear11 calculation
5cf636d4ae3f8d0a74ce153b930645a24209c712 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
2b5b00e9419fcca68e4128065235c7a7d219eeb8 ASoC: rt5645: Perform the initial jack detect at probe
701cdfbd4107b371a36b4c34747f1ad6ea10f5f6 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
fa85264babde092889919a5e3efcb4697343cb1e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
5ee135d86998feb81ac964769ab9ca620dad4b6e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
6766c163875ad33e5e16bc39236ed8a234d60e96 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
abd8ec3af673ed1945eef88d0debd48fffc60b74 firmware: stratix10-svc: fix FCS SMC call kernel-doc
8315b78868fbaeb4a048c5c5d2f6db37fab4d1d7 ksmbd: remove stale channels from all sessions on teardown
ff22bdf2174af0f2aaf11af5b19c92f1f0fe1896 tracing/histograms: Simplify last_cmd_set()
1834811361d9312acef9399c0141c232c5ea5e19 wifi: mt76: mt7921: validate CLC firmware records
da33bae6902c209f3d15ca2d20e447d3fdc28328 wifi: mt76: mt7921: skip unknown CLC firmware records
35cc6af9f77244a1b73cf9de4a3346cf6347fb83 mm/huge_memory: use folio's memcg inside __folio_split()
38508c67fc2f1d88f2ce9911cdd1680da9c34acc ppp_async: drop the errored frame instead of resetting its headroom
9304e893bdc3e171aa0a2d922845a8d2f2c6ae59 drop_monitor: perform u64_stats updates under IRQ-disabled section
17e2b10d37c8901169cd8062032e1b711a0a9c90 drop_monitor: fix size calculations for 64-bit attributes
ffd17c19401e0e90acda3d204884cea6e565095e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
5fe57c1826b4ea3e2ee82b3e5ba757e3d9736ef6 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
37c3894fce3640c2252d7e1adad6839ab9979b9e Bluetooth: ISO: fix malformed ISO_END/CONT handling
c180f1fb027a22b51487cd97bc6604c4cdc7fbc1 bpf: Mask pseudo pointer values in verifier logs
df4acef9b419a246d30fa0b14c0b9f383b3a7334 sctp: fix err_chunk memory leaks in INIT handling
da61155faa528190084fe7614c29a576b0298bbc coresight: platform: defer connection counter increment until alloc succeeds
0cd566105b630efbf72c724e028e580548313467 RDMA/bnxt_re: Proper rollback if the ioremap fails
9a4f66273b30db78628ce129994880aa40b6a12d bpf: Guard __get_user acesss with access_ok for uprobe_multi data
1dca4d747e7c572b40994a2709b3b35f302d203d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
337f7503255d4454022f6a459a60bd2a599962ab ASoC: topology: Check PCM and DAI name strings before use
1e846f66282400738706c0b19f20e37104e4ac10 ASoC: meson: aiu: Validate written enum values
156dc67e9c841e2f7e6c7322710c12f1eb3866e3 ksmbd: use memcmp() to compare ClientGUIDs
522041c0aa8c98b3c3710af4603018ec669e507a af_unix: Unlink scc_entry in unix_del_edge().
464b0174a87157302b10265a67ab46afe8b9f305 of: dynamic: Fix overlayed devices not probing because of fw_devlink
5bd829f4bcc405535c358abc013aa8d1f005ca11 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8855d2d5e4879c7bc8257a067479dfc0119b8d54 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
88e7d156f060bc1f8c3870b21797b8940fb62b23 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d3f1613d7d28c2f38d4fc4bb22f3dbae59457743 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b01e5318be63176e9ce3b9dcd6e81ef3b042e2e6 ARM: ensure interrupts are enabled in __do_user_fault()
cda491daf5db6dffe027af19b043b6dcd0b343e3 EDAC/igen6: Fix interleave boundary condition
582ece6e825914cd12fb7cfe5f2779b93fe547a6 EDAC/igen6: Fix channel selection hash
a57b75685bab2514144bac9b51fa404183c3e488 EDAC/igen6: Fix channel address decode for non-hash mode
d27c22028a7141cc90958ba1e939890e49d1532f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e6993b79231d3cfb9210bd9167a28ea9f9e8db50 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7170d6f036432f86cc9102033dc3fd76a9f15b33 accel/qaic: Address potential out-of-bounds read in resp_worker()
b2e8ec1a0bcc558d4f45267cf1904648b22c08b4 nvme-rdma: fix -EIO cleanup order in queue_rq
a0398a87f185f612915bcb191730b4817282994d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
65ec61a6a08ca4b1bb50dd1c96e3fbcbec3fecdd ufs: convert to new timestamp accessors
6d147d074a30de8b62756dc92e3f18fcb1f839b4 ufs: Convert ufs_get_page() to use a folio
873e119b76545431c70582c4dbbd9124b0ac24eb ufs: Convert ufs_get_page() to ufs_get_folio()
df8f91acc10e1eeb68017484a857f52668655687 ufs: do not treat unreadable directory blocks as empty
43df2692d12813df4e84681073d9ec6cc837b870 drm/cirrus: Use video aperture helpers
dc1bc8050f11cc7d4b95c9b72263072b8b3a212c drm/cirrus-qemu: Validate BAR0 size during probe
b44078c9c477ca119383ab622166beaffdb21a88 net: icmp: avoid invalid transport header access in icmp_send tracepoint
646c9dbaa67e6480848fe5bc4df7864e8403785e net/sched: act_api: budget all shared attributes in notify skbs
6acbbfb95e970b1b9ddfdf56fbaa91ae4f6590e8 net/sched: act_api: size the RTM_GETACTION reply from the actions
a4bf34c3aa79961c723c96eae2a96c53fe1ad5e8 rtnl: add helper to send if skb is not null
2da1a6a681e020c1a8ae264e115256df5af037f3 net/sched: act_api: don't open code max()
79490cd3c4d395d9906014938a3402ddbbebeed0 net/sched: act_api: conditional notification of events
5d3bf64b0716aed3be5d3d9442875d45230a3186 net/sched: act_api: fix skb sizing and action leak on reoffload delete
08c0fc6620ace96f9795937ac4e91b076f7bffda sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4e0962e7846039d1715bbac52b86cb2dc58c0c49 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0140c727bc29c244f14d4867c925fe6f36f83c76 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
4987a89aedc40a576a56e8fbde912baabcf34f54 smb/client: mark file sparse before emulating insert range
f882206ee06ea4b1eee1beb73c1d581e353a17eb smb: client: transport: Fix debug printing in __release_mid()
bcab67c739edec384fc4c9e75fa54acbc4b4aeb1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
beae431eea5c76198b2754cacb36f5f2f8f8a66e raw: annotate disconnect-side IPv4 match writers
19883e7b4eac1a949a8293930f52aa8e1db775dd net: amd-xgbe: discard rx packets with bad FCS
8627c4f25f38921e2b308f73bcfd5af5f548cea2 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b2a8259c22efc6507a94fb19ef4a5655e5e16e36 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b29b2a5edc54f91783e12b312a9d1fd16758e28f OPP: of: Fix potential multiplication overflow when calculating freq
0752d18decd20b95b5cfb533c1076d6e7f562778 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
18efd21721e71dbe308282205fd5dfee2d37d79a ksmbd: rate limit unmapped SID errors
fb96b6f0c6b53cebe8bc762bd1550f03544a9883 s390/checksum: call instrument_read() instead of kasan_check_read()
5c56ea2eccf9f582a692fd725dd667ba9c70d6a5 s390/checksum: provide and use cksm() inline assembly
b32729174a8154a25c9872a167f4470aa7a1f285 s390/os_info: Introduce value entries
2893410966082fc97a6e43316623351a99a9ff01 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
c2422b94827c1c756482e7962f62648f520e8a3a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
19664b9aa6afc6111401e237ba4611c1c2a43f41 workqueue: replace use of system_wq with system_percpu_wq
e2c43a0bdf2853670c821b9235062c690ccb507e workqueue: reject watchdog thresholds that overflow jiffies
3bc31c7e1dd4381e99ebdad64e6cd72c6e6001d3 Bluetooth: btintel: Print firmware SHA1
afbdf949d05f3a98d839fd4a0d87721c0d8daf51 Bluetooth: btintel: Export few static functions
622ba562ec68b6a117839c99ad14dc39cbbe5a5c Bluetooth: btintel: validate version TLV value lengths
72565618795cfc976470c6e1bc5abd6971911173 Bluetooth: hci_core: Fix race condition during device registration
dcbc017f9445fb257adbc5a87c7c0529ec562203 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
1ff8e85de0a1b6389d60fdeeee85d9baee3a90cf Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
cc7287329d614272d01b7588da59bd4821ae7ada Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fa684be11b09ce059131a9fa4cd4d298c7486408 ASoC: ab8500: Reset the audio block before configuring it
da85dd7c68e7ed3b4538936dc5947fd8d274ddc0 ASoC: ab8500: Repair the DAPM capture graph
8595bda8e585db58e20d8028a36d1c14f635e7bd ASoC: ab8500: Correct digital interface format setup
1d6af32e15d8ce7cbe1a7538509c82605398a9e5 ASoC: ab8500: Validate and program TDM slots correctly
663dc4a6639f69d6403d84bff1be48667ae0b2a2 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
ad6b053f0c94170afe69905961a89beb17865c21 ppp: ppp_async: simplify tty disc_data access
40f4e1eeb172dfdc4e5c5fce745fd25b0f23297d ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
11a7bab0c3b17beee23c4250cbfaf39e764c5b2a ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
a22061690c9a96ca813f3e6a968ec53f842ff4a4 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
58e3ccc793cdc7999475b09da00ff79251736b48 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
f57a7cf90ffc320a32140285317c8bdf743341bd ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
4844cf6822b307f63b400bd5cef41e7e4a44c3f3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f0c2325ce4478c1efeb06bf0bc5a258bfcdc72b6 ipv6: sr: restore network header before routing and forwarding
44ebff62e5449b2378e054c0046fc4c879af9130 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cad3a0a1dff06c9935c8bc1200448cb63c0a728c staging: fbtft: make dirty_lock IRQ-safe
8359d5f3fff0c24326bed504409ad655a512f63f ALSA: hda/core: Use guard() for mutex locks
bb6081a70b62879a3f4b44cf915b6724541963b9 ALSA: hda: restore MFG widget enumeration after core split
37e2c9a60bf6ceff685c365d67b7aa02adca84b4 s390/boot: Fix physical memory search range
1fa93f5d8155d49dbc677af8e5524dee3a5960fe ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b985f781a860daf4043e6341a00c648c8cd7c23d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
138a7c85ed1441e4d92904ab751dd2eeff85a016 btrfs: detach failed sprout device from transaction update list
fc402894f81a232c4a7a13e632fe24bf0e3e4dd5 btrfs: restore active device pointers after failed sprout
e769fe92b664b5fbcea5beca1c39c5b021b24ea2 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f2d5261e16fad7f5420b61d437ac0618ba922a6d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
13dcaabd2da9208daf5d47cc7921015a14418318 perf/core: Skip empty AUX records with only format flags
f8720fe8ad83ac7def3f1572be8a8b490da82f06 locking/lockdep: Invalidate stale class_cache entries for zapped classes
4797668d78fc817c9f9540c1201f7a56ad0a3805 ALSA: rawmidi: Expose the tied device number in info ioctl
0f40ef0d0d6e033c8c93c283e2763eb98ba65682 ALSA: rawmidi: Show substream activity in info ioctl
ea0d32b16a71669dfdddde7e6ca082388f4eefbc ALSA: ump: Copy FB name string more safely
0aebb51fafd7bb20eb24c0c6d4a76974ec982e22 ALSA: ump: Copy safe string name to rawmidi
3f4a54496e7da8f0438977abb96139778abe067e ALSA: ump: Update rawmidi name per EP name update
946e495e7444330720c0401b60f87d4870ec1d4f ALSA: ump: do not touch legacy_rmidi before it exists
839e042287024409f9534addf1974678841a3e92 ASoC: ux500: Fix MSP stream lifecycle handling
05f1f792b0b1d8b4e5f47c22c27bfc417e87bb39 ASoC: ux500: Propagate MSP setup errors
21e9c2daebe21e38c93987537c93bebc18aad02d ASoC: ux500: Correct MSP frame and bit clock setup
63cb8e2806bd89acf8ba289ea8694b898c5cbb64 ASoC: ux500: Validate MSP DAI configuration
2c17fe77380a9519f01e15e2a7b56dab87091740 mfd: db8500-prcmu: Remove needless return in three void APIs
af078d959a09c1a5270b08352f2f3f6869341a37 arm: Handle KCOV __init vs inline mismatches
576064c5fe6be7e906d2bd5dc1cb9fc7de4a6ce6 mfd: db8500-prcmu: Fold dbx500 header into db8500
fa014971bbd2bd3aac5e5ab0b49ad44618243d8f ASoC: ux500: Request the MSP MMIO resource
2686733505e6ac41140b87a80ea24efa64dfffce ASoC: ux500: Program the MSP FIFO watermarks
8ec6639df12b15a7a7db749312a30026bd852b19 btrfs: fix transaction use-after-free in raid stripe insertion
185601f15f78d06774aff63414a2dd90d2a888e8 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
cea58719662610d68afd7aab3316658cf1c737a6 btrfs: fix the possible bioc_list memory leak during error
428e53bee7cb8b9c73a51af9666c727ea641c5da btrfs: send: fix lost error return value in will_overwrite_ref()
67bfb9ae8907a84c794a319fc26f24ef2511c67e btrfs: do not force reloc root creation during qgroup_account_snapshot()
1685bb9bc5db00e2f769e2cc21844793c4cc6f76 ipvs: fix reversed sequence option serialization
329c826063d921e4163046c98d7d802ac02dbd92 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
eb08af7caa64e24fe308a5051fccb9df184e2f0f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e9eb2100772613c935af1c11c86edaa4f263b60b bpf: reject BPF_PSEUDO_FUNC reference to the main program
e25b3f494f816e1a62ace2a392bb00009e566aad bonding: do not clear curr_active_slave prematurely when releasing all slaves
61ca07fae724a266e96cb412bc89a0503b4f1ed5 net/rds: use wq_has_sleeper() in release_in_xmit()
da5b0cc56d4eef5d8186de72b21396da464657f1 net/rds: use clear_bit_unlock() in release_refill()
16d7b65ebac8b4585706821ce1ba9457482d1778 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
88fde7c8f56f62ed7424eb2c701e8dc773d31065 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e28b2a01a739984b98787d3b204cbcce1655fde4 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
34f3ca5ad22f672614edb2e1195653b967f3c09e net/rds: acquire the fastpath locks in rds_conn_shutdown()
bc48484169be7818349c1f645b414bcd80c7a57c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4e4d6cc51b5edd3b3b513d227d17cc0b119c3d14 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a17959f9ff8a750d8c47f167117a2bd8907d6e38 selftests/alsa: Fix the step check for INTEGER controls
dd10864601b11c9ce6b15a05d308ab668e072c56 ALSA: caiaq: Fix potential double-free at error path
3c620bfdf33bb16b72d07ac53b999492dd11c762 bpf: Fix NULL-ptr-deref when showing a void BTF type
b156dc77662804cc4be6f0cd560878cffdd28c13 bpf: Fix NULL-ptr-deref in btf_var_show()
5f6a4c68cb8fff57c75cba5f2ed2f0a4823c9ad0 nvme_core: scan namespaces asynchronously
e8528872a55a0cee777a7bb87550ed6e4e5ceeee nvme: remove stale namespaces by NSID range during scan
11c310421519aa188c6f1aa87b72c0f842005ac2 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
32094a9bb3719eeec8c1ff1ff4a224dc86d2f18d ASoC: Intel: avs: Clean up streams if their initialization fails
2201baab3cfb9403303b05eb2cd24da85ff472be net: bcmasp: clear txcb->last before writing each descriptor
f5f0e76e713cda23c9bdebd877f655066ab398f4 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
42dfce7cc014d25a5865c6a36f415a71dabf30a8 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
63643b2e2901d2d1a47c98a029f7bb69458f158b selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
e1b7349a2cc2ad164546e166e05251d2597feb75 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
92d23b9145ce56fbf1f122368368b97d118fdb54 nexthop: Initialize extack in remove_nh_grp_entry()
8da8b3bc9631949884d44f775e33b4375d5abc35 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4e569028de583f1443258f0ed2f3296bfc89c05d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2e6438323c26fcc14b68f226bcc44f930c5f7eca net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7ad881d7d9a7de35bf7f75e3bd12a0179281becb net: bridge: mcast: properly convert mglist to rcu
a1155bab67cc11bc6754d6bde6221f4085ec3113 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
2dab97e90f3cbfd676bfb32ca8c55f97511508c4 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2804fc982bb7c60b1c0fdda74a80436968330e50 s390/ism: folio_put() after error
ac0daa62c280911f455e51f850b3b3a744f8b817 vxlan: reject dynamic fdb entries that reference a nexthop id
1a8344d03301580e359645b0cc277783300726ec net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d153c76a29158b6b8572b0f0a0bc04dca2410853 pds_core: fix cmd_regs access racing BAR unmap on reset
c009b91576c03dd505c70f4c5919735f1da3fd42 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0686d43ade2121f1270d56dc65bb317a4db2991b net/sched: defer qdisc freeing after failed creation
f15357eaa85b060f83b9803ca67218142652889b net/mlx5e: Fix setting RS FEC after remapping
9156cd73a3ca1c2ee742e408f8f4612754aacc7b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
156fe2a7baeb94a0936209f14989ae28cf9b003b net/mlx5e: Fix use-after-free race in sample_restore_put()
2cd0813761478db2fc691ae01cc4307418769460 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d9bc5ab03deb07a2963cd01d60b1efde479e53a2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
14b5e1188cda8e5a774cf5b32a8a4bed6d7c892d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
9123f95fcee1bab704e29241daba89c7a9a5d5a7 net/sched: fq_pie: clamp quantum in change path
a76e946194c5ca970ed2394e0ff691be88bda375 net/sched: sfq: clamp quantum in change path
61b1af2fc74c1145c8f13a37853ce4db04fd0784 net/sched: hhf: clamp quantum in change and init paths
b79424a6fc9385d24c413fabefbf66bf6444f41b net/sched: pie: clamp psched_mtu in pie_drop_early
220f158ec526f7e2de94362b0b525eb67bfbd245 net/sched: drr: clamp quantum in change class
4cc561cb252f92466914af97fd60f979b908ae16 net/sched: ets: clamp quantum in parse and fallback paths
b21250dab38f76364e5e3ebf1167255711348b8b workqueue: Introduce from_work() helper for cleaner callback declarations
6d865f7cb692c092a5797459d84af38ca645c01c net: macb: rename bp->sgmii_phy field to bp->phy
61f3882f17587316a694ccec0b5fa475fbe36a79 net: macb: fix NULL pointer dereference on unbind with fixed-link
915991b050a8ad95e004520a6ade60a21a80f18c bpf: Reject non-scalar bpf_loop iteration counts
e99e28c98f9a61ce0f9e0b14374323c5271eab4d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
95415dfd03f35b8ee5e101bc9a6671a6ab99fca7 ASoC: bcm: bcm63xx: Publish the OF module aliases
983e42d82ea518e5d0ca63066ffcb37b10641450 ASoC: Intel: SST: Publish the PCI module aliases
dab38308cf895e6589ffc094a1addb81cb6f6e38 netfilter: nfnetlink_log: cope with concurrent instance destruction
08fae27b1ba48bb0bd6a0003f9c953651bd958c9 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4ef6e01c2aa23dd909e6af80bd028b010da70a4f ASoC: mt6351: Publish the OF module alias
8396aa538b7fbe37d61ed3389e48fe176274dc98 virtio_console: do not free control-out buffers on remove
ff5a11c6f37986609eca522ed7851c57ea6fb08f vdpa: introduce dedicated descriptor group for virtqueue
5c04f7eda2e102ef37cce5a45b00dc19ef6adc3e vhost-vdpa: introduce descriptor group backend feature
fa5a6cac7d926b7a661243d885ba53fbbc5a6975 vdpa: introduce .reset_map operation callback
0b752f32c95a442440240ec2e7c3d7a8853b2674 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
7cab3bcb08c1d6e7a2ccb31db08403159619dfab vdpa: introduce .compat_reset operation callback
767ce9755d39285e1a6b7058bc424048fc311cc9 vhost-vdpa: clean iotlb map during reset for older userspace
ded5a751016982d329cd9b81498f6f7b708b09de vhost/vdpa: reject VRING_NUM larger than device max
6c2202322825f03c691928de513b2ba5e2da70e4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f4a4c34fc4d97e53266a2a24a99d57c5c94e3234 vdpa_sim_blk: reject out-of-range sector starts
a7778a57aae52ee6d03ac983299aeab135393df0 vdpa_sim_net: check TX pull result before RX copy
02c615a8f66a7a0b5cc3dd4376d7e98cf1c5ba21 virtio-pci: return IRQ_HANDLED after non-zero ISR
0f4b58479fb02855a4c24ea0dc1eacbeaa22f91d virtio_input: reset device if input_register_device() fails
5d883e9c16d5ec505a8302355fa99874ca50e65c virtio_input: stop callbacks before unregistering input device
3f9d30b2190ec73b73bbf031122001bbae339219 ipv6: lockless IPV6_UNICAST_HOPS implementation
c66e3faad0c0d646680af1aed2dabb7f18a7c707 ipv6: lockless IPV6_MULTICAST_LOOP implementation
2acd620bde4053b4caf5e0a80496f1da287be1eb ipv6: lockless IPV6_MULTICAST_HOPS implementation
c377c80098e584530668516201da447d8c271eaf ipv6: lockless IPV6_MTU implementation
617754e182eea799ab0daa01e4a7108efec76ff5 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
33858113c69ae714f91f8da0d7d586db48b1c654 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
6214732fc52956e89393d7ab566ad8d544a32caf net: ethernet: cortina: Fix budget accounting
d38e0117c2465fe611fca040d2624e848aaff0ff net: ethernet: cortina: Finish RX updates before NAPI completion
408e76656447b0a46624e7dc0fca4d7a83456764 net: ethernet: cortina: Count dropped frames as NAPI work
bd183092f4279d17cd366eaa1d48ebd9db66099d net: ethernet: cortina: No mapping is a dropped rx
f610cfc32fef7d952472c9376ed6846c500f3faf net: ethernet: cortina: Count RX drops once per frame
c5bfe9243db78aa3c3c54c8d5dc13fd17f7406b6 net: ethernet: cortina: Count RX descriptors for freeq refill
7d702ce76ad63be4bc380fdde9c5efaddc4bcd02 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3511b3e89dc11f73090da1c39330ad212504cd56 ALSA: hda: Introduce auto cleanup macros for PM
5f40a74c479c45d4d2ca59ebecca716da5a5433d ALSA: hda/common: Use cleanup macros for PM controls
68f74c8c70532663e546e7272ff536ec4f264f91 ALSA: hda/common: Use guard() for mutex locks
292db534746ff867751c34becb8634a395b72f51 ALSA: hda: Report a change when only the channel status bytes move
1765b8c64883ab927017d1bdf70cc52d183e3097 ice: add missing xa_destroy for sched_node_ids
431b506798c3bf72c4914927208169313e284486 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e0499d202082212aa2551ab3f37e22bf6795eac3 net: macb: destroy the phylink instance on the probe error path
2dd70d30536161104f94d630627dbd3455d923ab watchdog: fix hrtimer start when pretimeout is zero
b8645c5f4e72765587b5dc27618069bab3027c96 watchdog: msc313e: Avoid division by zero
79c0b7f6517901c4463176f3b6333c3d1daef735 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
590f4c7f29e08ee08b1202ae69d887e2e8107e65 watchdog: msc313e: Enable clock before accessing hardware registers
09f6c144f44c11906824efb54cf7843d4c4d79f1 watchdog: msc313e: Fix spurious reset on suspend
b69db770e6dcfedcbf847332c4a7720c7b13e4ba watchdog: msc313e: Fix undefined behavior
a17dee4afbb49f5d2662195510811e68d7d91e19 watchdog: msc313e: Sync timeout value if WDT was running at boot
5ade01ecfac4721f3b82ebbd78621b6eba587bfa net/micrel: Fix typos in micrel driver code comments
43f9607ac98a676d89ed6da2028d6201651e1363 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d2d212a054ee276dad900349abf1db082161ab6b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4c749343682783d3393ede45829c2394f5f46167 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0a67206c2fd59edbee1eb542de85bd9e636c0d9e octeontx2-pf: reset HTB scheduler topology before freeing queues
d1ed01244b48865b4b13ed0e67ae83d31be1c0ec vxlan: use generic function for tunnel IPv4 route lookup
ba1453e107a56a4cdf9a2ec6fb153402e0695797 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
74286b15b38d4dd8c49780d164ef21d2b3155e84 ipv6: add new arguments to udp_tunnel6_dst_lookup()
1cbf11768eaa3faf14b9beba4a63db3ebb0ba9e5 vxlan: use generic function for tunnel IPv6 route lookup
73f1b7275d1306393125da911ce4ed5558573f40 vxlan: Pull inner IP header in vxlan_xmit_one().
6d2d192b614320209e981b88077904eac537db66 vxlan: initialize _md in vxlan_xmit_one()
963df61707fdb2ad6808ec30e9b4e05be2d78546 ppp_synctty: ensure a writeable skb header
614f7f643be82ce33e2ef234862e63d694299a22 net: stmmac: initialize ptp_lock at probe time
b6fb950653c3d699667e55de489cdc3b37e59b52 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c8714fe06ae0d751a6af1fb8ea1ccb1b12701f24 perf/core: Check sample_type in perf_sample_save_callchain
fea787952b80924b598ff63e3e3cb60f90618488 perf/x86/intel/ds: Clarify adaptive PEBS processing
a1c6b380b08289ede89b7f18b6b9ce9faf97bf62 perf/x86/intel/ds: Remove redundant assignments to sample.period
57671d9782aa1aaf533afe23028fe5f1c0684024 perf/x86/intel/ds: Factor out PEBS group processing code to functions
565b226ce22a4eea5b1d88aa7fa9487234747454 perf/x86/intel: Correct pt_regs->flags update for PEBS path
bf8afc679288ea4a03d322e20701e6d6e5afec4b net/sched: cls_route: free emptied bucket on filter move
e0e8856d680b5ab53d64e3e8102d252c2c8eb8f8 net/sched: cls_route: Reject handle aliasing
361c85b3374a441ad93c2b1f1c9c30411a60a3bd net/sched: cls_route: make netlink errors meaningful
fc6e84d047007882a13ff5c0f6eb6385f84f0197 net/sched: cls_route: Fix in-place replace
316533b8dafc3e753794359e61c7b74032bfd9f0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5648fafc26ef26f34d144f7482a8728eaeb2606f net: sun4i-emac: fix missing of_node_put() for phy_node
10aeb88354da046841db4dc0c7180b9da2881570 net: hinic: fix mailbox segment buffer overflow
8f145d03533a26a49b2fb7ed10982ea8ae56d8c9 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
59775695f1d3d931b2da5a124f2bdf8d8aefafd2 net/rds: fix tcp stream corruption with large pages
e25bae2218cd13a8c2fd467734b6f772d653b5f4 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f776fc160a4e237b3b9ee4c22f7cf802c2610a49 sunvdc: unmap LDC cookies when the descriptor send fails
c0ed5217d7637f8c0ebe72af6a3545f9f3cc2a7a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0d84378272f35dfdfc4a5145add6c93a7f3878a9 ksmbd: prevent out-of-bounds reads in share config responses
2fdfb6bfafc84357c3cfe0d6d142b5475188c4d4 powerpc/ps3: Fix repository.c build failure
ef9918a669eb64c1e8fabba4f73fc68f5ed5caa5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
70c8f211fd171dda608b824e2140cd6e919bb533 crypto: x86/aria - add missing vzeroupper in AVX2 code
1bf0b529dfb84719aa21e1e6ef0c91b711e1768f crypto: x86/aria - add missing vzeroupper in AVX-512 code
78c1840d9136147dd51cc9d20eb613b604e0b576 x86/mm: Fix user-space data loss with MADV_FREE and THP
766659dc67a9a5716006919acfd85a292d51242b ipv6: fix fib6 walker UAF on seq stop
13e3785bd7f0460a06074817fe8b725dbe9a04e5 tracing: Fix memory corruption from the histogram stacktrace modifier
3345dff3d9d5fee2f1e6296d8313e98fd0ebd1aa ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fc0c1b7baf9bf364003bff056c5748b52741423c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d0e63b8bebc8e68f042118642ffca6ec04aea8e7 dm/amdgpu: fix malformed link_settings debugfs output
403838d645500122668fe6f7d12f6eb4d3d43bf9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
532ca9df4ce6154e664ca7ee7349859bd97ff887 ufs: create the root dentry after loading cylinder metadata
bfe1eb4ed4172c813708c361b5758b92f5bcec24 ufs: validate cylinder group metadata before caching it
a9003589518aa82f9599e509abc9621eb3694237 tunnels: Drop stale dst when building an ICMP error for PMTUD
b981285ab7ae125cfd39d676b838ccc4a016cfe3 tick/broadcast: Plug clockevents replacement race
270c284faf055608629431bd8d789bf406a8e54c tracing/user_events: Don't destroy fields when event removal fails
b3c021b7590b6af5ea6c294f5ddd64a9fdd92e46 tracing: Free histogram the var ref when its initialization fails
c48e39b71f2755daec1299310a2079bc1d7b91b8 tracing: Free histogram var refs regardless of how often they are referenced
51565bee3c4dae1af371da73ee4ccb3616f241ea tracing: Free histogram the field rejected for a bad modifier
916428f478bdb0106dac87a8990e8bcb8f295039 tracing: Let histogram values keep the percent and graph modifiers
b4c083aa36dbb5cc76fbe87e102398b0fa9d36f8 tracing: Keep the entry count when the histogram stats allocation fails
dc3628d8511ebc7782e082d8314d405fb4620070 ASoC: sprd: validate compress buffer sizes against fixed allocations
8abf6f2732f169c2358c3558f257797276532734 ASoC: sti: initialize IRQ lock before requesting IRQ
0378084ed5779720311c74e6b8eb52ee1bccdab0 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
5ee1295fa7f5c82f826e72f3d2dec020178a27e7 cpufreq: zero-initialize policy cpumask before sysfs publication
36e588811db15c764a2c003e0e19ccb9bf5f47ff cpufreq: initialize policy rwsem before sysfs publication
ed34c50721b0431612eeef3d1c5d36d76034ec7f exec: do_close_on_exec() before taking exec_update_lock
7df6de50b071ebad7564d8c08a225022bdd77d4a drm/drm_exec: fix up contended obj when num_objects is 0
f2f7e7a47619871b5cd37c1301f952a19ce18eb0 drm/i915: Fix memory leak in query_perf_config_list()
eb419b567725a69b5e5ec0be57d0f6e60b254bc9 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
aa52a6ec3e17145aaa0c59b615b1293018ffe5d1 net: hso: fix TIOCMIWAIT race
4ad9e0106bb05184d37aa58dd89e32102fc32663 net: mana: Reserve extra CQ slot for the fence completion CQE
3c0af69be5d58314de75a07645750c3fc41d39aa net: mpls: clear inner_protocol when the last label is popped
95b0855a15aa818096874a7688642552a7d4d203 net: openvswitch: fix use-after-free of the flow table mask array
11e233e52de74c91a4a117297e453fafeffa10c0 netfilter: nf_log: unregister loggers before per-net teardown
568a97e4488f22efda7964b6b3b437dedf6c594e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a376304328e8acb4e846ee83ace84c139d84ba8b vdpa: ifcvf: Put device on unsupported feature error
84f9195929f6b8e4b548d9ef3f77bd9d66fbb42c vdpa: solidrun: Free IRQs after request failure
406f64c6fb3c6b994c8cf3bb7fa833ab968dc3e9 scripts/sorttable: Mark long_size as __maybe_unused
d484224df714ff2392b590e826f52a66f4458d7a fbdev: vfb: defer cleanup until the last reference
d819c7e964770a84cec8e1e7fc9a0f668c430adc inet: frags: invalidate queues before flushing them
ca112cb424f3c61f60fbb4bfbe0d9090b7202124 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
90a887eba663acebdcdba23053765da8f5f92d93 ieee802154: hwsim: serialize pib updates to fix double-free
8b3eddc911632f95380ab066e3fb12caf81ce0e2 ipv4: fib: bound automatic table ID allocation
28f471a8d48dab507cde9fc3d55c88ccc38bc02c ipvs: reject invalid states in connection template sync records
4f1088b6b6e546fa40a45d25ff37d0b0b690af0f mac802154: fix use-after-free of sdata via queued RX frames
ad1686003b0e20995e87d845841fbab56bae13ed KVM: PPC: Book3S HV: Set irqfd->producer only on success
7e9779967a399b9cbe03cfb79c0a8e959207401b s390/qeth: allow bridgeport queries despite OS_MISMATCH
d4966dd9e6eeacbe6d55c1e0c2dfe37a93e5d8d2 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f6ac0b8ffee69539f3a0f9d81065a38f14259073 hwmon: (applesmc) fix key backlight workqueue leak on register failure
9c2bad63e2253b22808a15a1fd82685709842024 hwmon: (gpio-fan) Fix use-after-free in alarm work
cd37de3af69cff00026bbf08a5649e9c98776524 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1de2b18ac09f334b9318df21641fecc7f74f14a6 media: hevc: add bounded tile-count helpers
27b2e7404ae2bc80993b98d4ea19c2482a81fd53 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c39197b3b992963b5fb2124c3b195ad5fc131724 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
d702f59c052a07c7d918140d4a4dc07d22a30d86 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
604dd775d4c8d9173b1f651a01fce6b20513a5b8 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
40c3516146845822d5b386d751024d94da31d5a3 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
19a24b086ac3d5dfc3d2b039bfb7e96e65906161 media: v4l2-ctrls: validate HEVC tile counts
4ec8af7f5c4bc67e603b0e141670b8e031c10603 media: v4l2-ctrls: validate AV1 tile counts
729178ceb16c89d197e526e3d10acea264a2c25e bnxt_en: Only restore LRO if the device supports TPA
2cda92abdc829240ec989c6ee0f80d8142045cec bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7393ec7b3eba410d71d235fd974cfe5ba62f4b78 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9945154ea09077cf7095fb8f5c4c01f96af0460d mptcp: options: handle MPC data + csum reqd + no csum
2185519b0b6214bd860b6cd4bf7d817e675e9ba6 mptcp: subflow: no need to copy thmac during ulp_clone
3a70dbc9dac9773a8fc4aabca35366c7648be80c mptcp: syncookies: remember the request backup flag
f7b47af63ed1339bb11c52473085c360e7742036 selftests: mptcp: fix an UAF in mptcp_connect.c
e32bdb03ed64e3cc6a843918543b5d7eeea28bcf smb: client: reject userspace cifs.idmap descriptions
924342cdc62cc50b8295ebf886e416449c8d3ffe smb: client: pin DFS superblock in iterator callback
010e36fbf3cadb50710d9e84445e2c9d6f86d952 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
d1368e04bed3cb2fe0ed4d3d33dc42b574748b64 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
11bd1274c729eddc0344d6f8d8758c9fa247bd38 smb: client: fix file type corruption in wsl_to_fattr()
3928773e11a8d758425512cd1e310285c0e1f0d9 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
fc04fc7407ab11450bdf342d1203f38f303fda97 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
679d24263616f215dedb20bbc8f131577b0fea4f smb: client: fix heap overflow in DACL owner/group rewrite
8a5227f2edaacb948688871e5866a08ec4831dfe xfs: snapshot scrub stats when rendering them
1c75ac59bdc47368d81a6af366e20bd4d25a1bd3 xfs: snapshot old AGFL before rewriting it
f27119e77df7a1f9e11ec3100d5f73cf217e9fdf xfs: signal inode btree xref error if get_rec returns an error
74ea777ab04b7ef33265937710e7d5864d727174 xfs: count escaped corruption errors in scrub stats
36be485b351a911d0b36c48fbce0c43d3f08f245 xfs: bail out on bitmap errors in xrep_agfl_fill
98580c38e657370836b8b787c6bf00a08df4f91a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
fc27ffcdcf8a50309bb7117f67bbbd7d64078573 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
9c29f14a3a5cf0d1e37524c6b14a36cf69ce5b86 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
ee99a40430d75b956a214697c3b8b4d7eea9b07a Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f905f1e6dc0cacb5388e2484b4ee7175dcfb64ba Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
df139459ddd0581dc1c7aaed29f3e0cbcd1d51ee Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
7b7f9cc90493cb1ef33c8b1f6b348ce9474666b4 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
51a373e98c54aa379332b067e2aa9009e27818f8 Revert "nvme-apple: Reset q->sq_tail during queue init"
823ae95f4201e14af3a357e8f1b475bde0bed032 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
66039df14ad6fed65680c5462d64d2367f3cb9a3 Revert "nvme-apple: Drop the PRP null check chicken bit"
4aa40d303976eda042a5966aa4ce2e5a2715f258 Revert "nvme: apple: Add Apple A11 support"
e2b7231e56b2b913174d10a6d0467ddb76fc1e52 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
a77c9c9b4a82a07bc7ae69653b3e3acf6f1dd9e4 Revert "selftests/mm: report unique test names for each cow test"
947f0d9bfa6ea3cd2bfa11f361fa032bd4a58992 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
a8c50524e654673a976e0b48675ed929fcb790bf perf evsel: Add per-thread warning for EOPNOTSUPP open failues
00fc104210af6aad0fc47564e14f4647319b1276 usb: xusbatm: don't rely on id table pointer arithmetic
824ea037aefd4f356d3eb404c6be4bba2a61bcb2 wifi: ath9k_htc: don't store usb_device_id
1a8686419635a089b19e6068d190d2f1f2bc38e2 usb: usbtmc: don't store usb_device_id
65d4f80ad49424f04ef0dbf5fbcbde6f33b79bea usb: serial: spcp8x5: don't store usb_device_id
f2e6bec28969230f4518b8b9d14761fe533c59e9 media: as102: do not rely on id table address comparison
086bf0b1e2670b27587fb2a1484854d0f627a206 net: usb: pegasus: don't rely on id table pointer arithmetic
2bba7c86de6f9a27548a1fdb6f1a6cac20ab1c00 ALSA: us122l: Prevent write upgrades for read mappings
d090fc305cc73e683616c2ed893f6c49bee99a60 i2c: smbus: reject oversized block transfers in the common path
12a827ad0a1ffe8e88da911c25830fa8f3018ccf net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
86eaaadf7afa910e976e9157e93d1841fce99375 fou: Fix use-after-free in fou_create()
1878d6948dc9a515aa5f85b81b69b975556faa25 crypto: sun8i-ss - Remove crypto_rng interface
2862cce6345829d99a9bde0e045bc75fc34bdcf3 crypto: sun8i-ce - Remove crypto_rng interface
8154d535aeec68677cff793f9f06860372f9db11 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
825e0b9107e9932fc6bb90962346e567ee8a5eeb workqueue: Update documentation as per system_percpu_wq naming
ebc5d5277653b6f34ad5179c01f2ef3fc29c9c75 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
c6b1d7fec63a3e9ae7f7e659f970dcd6e4738c9d Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
d1f51400212cf1d4ced7d99b436536225ef4afba Revert "hwmon: (emc1403) Rely on subsystem locking"
b459cd6fbd4eed269a6f9e4a4461e15577a842f9 selftests/landlock: Add tests for access through disconnected paths
59b71048a79bcc41271810906003b50fd2995ad6 selftests/landlock: Add disconnected leafs and branch test suites
c5163bcb18270ddd15786afb455c4b33f4b93665 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
20bd54266be036e59648791df0096e4e6d5ca9b7 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
76507d6ba1ff957f439d1aea605bcefa3920e868 selftests/landlock: Add tests for whiteout object creation
dcf4118add4d28472ab986ebfb3380b88f1c3aa4 sunvdc: fix -EIO issue due to lack of retries

--===============6345218873157371401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d363f1201ee7-4d0aa6d23cf2.txt

1fc7e472fab234e63482d9250201ebb8fb1c5ec5 iommu/arm-smmu-v3: Disable implementations during devm teardown
5cdd929531e9e1d5737f0c2fbe23783a0248acfa wifi: mt76: mt7921: validate CLC firmware records
f2e7a890ce689d03ede5e916592a810fde896dc4 wifi: mt76: mt7921: skip unknown CLC firmware records
e564eed7785c848d0e286ff21754c26a92aa0651 leds: st1202: Validate pattern input before stopping the sequence
463608536d0c2005c67f953478321d002693abb8 ppp_async: drop the errored frame instead of resetting its headroom
b1dbde38fcdd591629b03706d4bd8bbbf68cb675 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
15cd1dd4c440bdf89437e63a09021fac9481cdbe EDAC/igen6: Fix interleave boundary condition
d7c0f2ed119b1c6c28f918ef04e016384e6d1377 EDAC/igen6: Fix channel selection hash
f83c7006f353bc229755f0ca5097a7cef1d89b94 EDAC/igen6: Fix channel address decode for non-hash mode
d259104564f87fab8681b9e5282f141f3ca623b3 EDAC/igen6: Fix Raptor Lake-P logged error address
911e37291d9a4377ae9f177e8fa84cb71fa5e809 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1fff557a94ef46ef36a61924070db9a0d9759eda drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
cc270ca170813f7fba8884aac765b729f0599fe1 drm/virtio: use the DMA API for resource backing on Xen
647d0e3e1e7b01b99e4238b4e9cbd5140fa6b86e accel/qaic: Address potential out-of-bounds read in resp_worker()
bd935a9a7012ac6cff9f2b25d2d13c38f2473aa2 nvme-rdma: fix -EIO cleanup order in queue_rq
5d23c55b49011539016aeacc389de6ef4b398fb5 nvme: add context annotations for nvme_subsystem::lock
70e2d1605031d30db4760797d7186ab35a22cf88 nvme: set ns->head in nvme_alloc_ns_head
7c89d03c5ca923937c47397776ac208207655c7c nvme: fix racy access to FDP placement id array
8ba82cb0e97f200c3d3482254c86e7f6cba78466 nvmet-rdma: fix queue leak when connect backlog is exceeded
0747d309e8a09adfa37de47b983b94e5dd0c1fb6 sched_ext: Fix nonexistent field in sched-ext.rst example
49ede8bdee796422a9d0c96af991497ec974973a selftests/cgroup: set the test plan after the setup checks
d34772af724feda9aac48e38a78c4cddbf2103d8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
414cc3c188b0a8959f8c68e38987ca3d5977c2f1 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
50438878fd4a8ba8fa857e6f415139117ca099d9 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
b7415d9257386d237039df1657b32da6061ad587 bpf: Fix percpu map update indexing with sparse CPU IDs
967c315fd5b1fa51a795da29dd4bb2570e30e23a sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
2f135c8e663652484af9e4645800bd29c2670eaa drm/gud: validate GUD_ROTATION_0 is present in supported rotations
9527bf4c37d8376f2e3a79fe248a6d221c2dcc3a printk: Don't WARN on kthread_run failure.
4f8ffe1679590750e21d9e2a0aec2cb42436e2f0 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
12b99b0222959711d726d91ee574cd0425a6b2f7 accel/amdxdna: reject a command chain that carries no commands
e7765c419d14a8c90f4601f9f4364928fae540a3 accel/amdxdna: put the chained BO when its mapping fails
0d049d2ead4d159013f375ee6a8b41e1e0d70f26 selftests/cgroup: Drop invalid boot isolation comparison
9d788efbae11786ba18932dd3c5cbe58ac9c7097 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
6005d3a67df22af80c12377e16ab7dfcbd1b9b9e accel: ethosu: Don't read the U65 rounding mode as a storage mode
30f2ce032fedba5800a208b4e3b714a686473616 ufs: do not treat unreadable directory blocks as empty
c75f8c29801d64160565ba58e97d0626e31857c4 drm/cirrus-qemu: Validate BAR0 size during probe
1f2eb52e1a5873a646706333e734ce95eee25577 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
958bdac6eceb672cd126a3611d175a37c34af5c3 ntfs: propagate reparse index insertion failure
619e8148c9d41942a05f3039e0c24efacd897e7b ntfs: return -ERANGE for undersized xattr buffer
2a5123b184ca849d0b5d037b47dc0e252b84f924 ntfs: preserve error code in ntfs_resident_attr_record_add()
0efbd4f848618520225ea5926c43df8078fa0a3d ntfs: return real error from ntfs_non_resident_attr_record_add()
afb517edc007489b8bc83feafec777c9b7e3e99f ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
543152142398677078d2556e2455888b1e81777d ntfs: only count successfully cleared runs when freeing clusters
21c8e7c8bcd721db9cbf7ad0f7e3d4182781a224 ntfs: skip free cluster decrement when rollback fails
d55f911eda0875522e68425fbcdadf7755a93801 ntfs: do not mark the volume clean in sync_fs when errors were recorded
8d4e82669413540ce99a9d7f3f651abd60292862 ntfs: treat any nonzero dio zero-range return as an error
9d5aaa0d6f671dc8af2f3a1ebae5dd03c542cec1 ntfs: bound $AttrDef table walk to the loaded table size
c72f840e4b2dc9c7ad97c68db19663e12fcb3e95 ntfs: reject invalid sectors_per_cluster in the boot sector
6fab7e2940fee8c83b8b1b85da89bbcc5c1bc9c8 bpf: check_cond_jmp_op(): properly infer if register is null
2dd033c4e9f50f145d61ccbb03a5647c1823ce7d ntfs: leave HasEA flag untouched on setxattr failure
442c4c70b179b3e02b6ad97804ed877a3386f655 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
3a1333d6fdc3304fe3e2b69d639028d52ba07940 net: icmp: avoid invalid transport header access in icmp_send tracepoint
31ea62cd188874a12ac4baec2ee4d2b0516b4cd4 tcp: use GFP_ATOMIC in tcp_send_active_reset()
7d3bd39cc51743ab3fa96de1b28ec72f18672fda net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
6c9353bcc73c5cc37e36caa2f8a58e0ae750b72d net: iptunnel: fix stale transport header during tunnel decapsulation
36dc0da12e4eca7d8eb1b67d4bf347dcb7b7d224 net/sched: act_api: budget all shared attributes in notify skbs
13cf68de3e683c333c81258ec2556af763daeaa6 net/sched: act_api: size the RTM_GETACTION reply from the actions
8be836132aa1be32e10483d2f6b64176ec3886d9 net/sched: act_api: fix skb sizing and action leak on reoffload delete
b286a5a06a1037f92d00c69a68f40a25ba226be6 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2f770d1b678681a8c46d6ee2ce020e9663f72a16 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ce34f21c7341689af590b13c176a644b652b8b09 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
6b0bb8fa1b0221c8ed3b982bc179b3ae16329507 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
459ffc5220e2e76afd572cf37182087a6b1cab75 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
9974aa9c926f7ec6d6cbdfde82c01f88a2065d65 smb/client: validate new EOF for insert range
4d644aff259577d38e842f9b47ca19f320edddce smb/client: validate new EOF for zero range
0759ae54870c4b6f80b54f0b4669f1945814a63f smb/client: mark file sparse before emulating insert range
ef10b15dad544cfdae44c636e8197470904ad942 smb/client: fix data corruption in emulated insert range
aaba97eb06164fdcb955bc518a7b9dfc2e612afb smb/client: fix integer truncation in collapse range
12396e0eb13456026fb688d4b3483538c80195e5 smb/client: fix stale page cache in insert/collapse range
111f48698bf8f4f31805977bd0eae08d2382d6aa smb/client: invalidate fscache for fallocate range operations
cc8ddae7345ab5689f976b9b3ae5cb2dd8000b4b smb: client: transport: Fix debug printing in __release_mid()
b2d11b563a4226d2a6703c8584b0abf9119e12e8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b6654d94bf15ee35f976d15a593b98434488e5f6 raw: annotate disconnect-side IPv4 match writers
b2210237c724f1457b24196870b1a52e350c6bbb net: amd-xgbe: discard rx packets with bad FCS
b6e4814d56029fa48384b9a88e574721a8fece50 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
e63e53b4b0efe127ddb9add1a79df5e359d93f51 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
112548c9a5c0fd2b19c50e27101cd37aabdbc348 perf symbol: Do not use debug file as the binary type
a54a436566dfc22b14951db293ef168d99178dc8 OPP: of: Fix potential multiplication overflow when calculating freq
bd8cfc903b33dcb968a7640a3bf36446689e0f7d perf powerpc-vpadtl: Fix raw_size of DTL samples
4520760acf0e8953b7293374090f45aa9c2a31fa netfs: Fix unbuffered/DIO write partial transfer error return
ea2bebbf1c174af683a83b87188c2ab6cec75fad netfs: Fix error vs transferred passed to ->ki_complete()
2bb0d89cab7a3c4300e94cf6db84feb4e6747742 netfs: Fix i_size update for partial transfer
176eeaca3bad5d52a7fefc627daa3092e3c8d80c netfs: Fix subreq ref leak
ea63a37da2158fc11064ccd51c962e26205653c5 netfs: break unbuffered write when netfs_alloc_subrequest() fails
5eb7277f3ef8bb9169ab3489bb8372cb1a6294ac netfs: Fix readahead synchronisation issues by loading all folios upfront
2a3c2c2c4854f35c3a79443e8d9b31970ea4e7e3 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
75a1cd3dc08de7839966e0ba2887d1f642f3f941 netfs: Fix read progress reporting
a02399a59d5ad64f44e196743398be2ba88edd56 cachefiles: Fix potential UAF/KASAN warning
ebfceaafc0c8f53b730d1c7ad2854b3b95baa732 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1fe49f1d52ca17c2a7e208019808842a3b5005e8 dma-buf: fix some kernel-doc warnings
2f8e7c95f0cf0ac4bccdff24b9611732cdab2e77 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
52b4bb45ecc06f1486dc08693f29439cc9efb4b6 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
98713a1244c0ed24a8e4b44abb2a6eef74be855e drm/i915/cdclk: Fix dg2_power_well_count() return type
d0491b65e27435eeb7c5e377e475ef59e0e337ba ovl: return EINVAL instead of EIO in case of mismatched user_ns
fc079805fa737f4933cc6364df4b9ea815a65b60 smb/server: cancel async requests when closing connection
26d10f12f233827f556340acad28096916a583ec ksmbd: safely drain sessions during logoff
6e48cbc066c724ecbc4b7e5a4b0f702309cabe22 ksmbd: propagate DACL parsing errors
f99e583cf2b2bc6b92d3667b379588465e877a77 ksmbd: rate limit unmapped SID errors
3765bc1374dbb093bbe831620bb57023792ee8a5 ksmbd: fix listener task lifetime on netdev events
83af0a2727931d3b4e1fe6a66e18d7d36659ff5c s390/time: Use jiffies instead of jiffies_64
19b0311d522b0bce7c8f3c69596954d2f3eb633c s390/ipl: Fix NULL deref in kdump without re-IPL parm block
032cb99c714f8a4ee444f4d3e2ea6966cd9a3509 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1912e7c219fd473274ec1fec1add0a9a0896841e s390/diag324: Preserve -EBUSY return code
047c592ad1c1f6b092e2b3cfcb092012a7e8209f s390/pai: Reduce excessive debug feature size
1e5e61ac76197f2f9c77441a465708230b5a401c sched_ext: Fix timer pinning and return value in scx_central
9657f6a8f89ba0712f160b7613d111bdf116b0b8 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
6ae2a6b4608eeefe8e19d51db2109589c999a0b2 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
ab4a8790e982004c9bce96e2f4dcf19d637feb12 workqueue: reject watchdog thresholds that overflow jiffies
776a66d946daf5d06abd334e79466f09e51bca55 Bluetooth: btintel: validate version TLV value lengths
a602ed8964a2b62a7576ee2b6c742b27d4d1eca6 Bluetooth: btintel: bound firmware ID by TLV length
64d0bc7e2c2dcdae8b8368beb6566b3d934b1c27 Bluetooth: hci_core: Fix race condition during device registration
ac3a63e9b36efda1ad817cd9e6e33d37785d2c2f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ac63e3a2fe7a528935f8b5a7d874fd2b8a07cc00 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
cbbb42f2f350f7eb33287008c94bcff24ff04e64 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ec0a7bbe57dffb9843c9d56d4cd22b124cc9bd41 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7844472586ca9c3b9438060193c69446dde7a4b9 platform/x86: asus-laptop: Fix ACPI event handling
0751e38726a2745a592b715b94173f3299aa5dd7 ASoC: ab8500: Reset the audio block before configuring it
2f56a3a6a1de49661986f6ab01801859f99d2686 ASoC: ab8500: Repair the DAPM capture graph
200521f287967fbaf547a312bbdc1af09513e977 ASoC: ab8500: Correct digital interface format setup
60163d29e18db4474e58d6f95d00ebcc26cfbb8d ASoC: ab8500: Validate and program TDM slots correctly
762a02c682c6fa211622d8770dc9dca019a22fda ASoC: codecs: ab8500: Use guard() for mutex locks
29130b5675bdad5a80aed5327431c8b8e22bba20 ASoC: ab8500: Remove the nonfunctional sidetone apply control
fc5d52a0da0727c9d6d40c0f784f1225ea4eb861 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
d1894c6510c51adf3cd862f20ee43f836ba3d98c drm/pagemap: Prevent double migration of device pages
b9faffadb929273534af61e8091f145bf6b2d21f drm/pagemap: Reset migration page count on eviction retry
18d84581fbc7d3a759db3c81300418d5985810fa net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
dae71df6917c261402037d6f58933932457bf476 net: ethernet: oa_tc6: Export standard defined registers
cba2b2b89a084629efe232f62ddfb3541d696010 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
c66993d00b19f897609c9536ddfc1cfaf6a9d5fa net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
b84c1a89e5b675d073176922f722489750e31294 net: ethernet: oa_tc6: Improve the error recovery
dcee67c546fada55a85b36670eef7f0393990529 net: ethernet: oa_tc6: Disable tx queues on fatal error
1b170358b831b91dff5ce05bd5ea2999d53ea7b1 net: ethernet: oa_tc6: Fix for the wrong data type
5299e2ed55f6ca417d826430e00b4c58e734c311 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
ce572bd4ce5898bf7a4c8a731cbef0cd4c219c04 rust: samples: add missing newlines in rust_print_main
708381440cc2c231704667dd8d972b7182ecaede igmp: convert struct ip_sf_list to RCU
c1eef0b7a5956837774c946f39d597a8ddf328df ppp: ppp_async: simplify tty disc_data access
32d8d5f903493d6d8439c9497e9c73f7ba94c1c8 ppp: ppp_synctty: simplify tty disc_data access
bcc46bd1bb45204353a7fbbd771a14fadfff1da5 klp-build: Fix wrong index in funcs cleanup error path
766900b7b77eb1ccae374d07b5c3e274e0171059 objtool/klp: Fix checksums for constant pool references
a5e9c6f69d243ce08f6ff9e7ee36b64af3f6e562 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
006640036a5b28336958c14a2e870c9c15588192 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
b75cc30d6b0d45d27cc59eb87638b67d1651bbca ipv6: mcast: fix delay calculation in igmp6_join_group()
46a24e2cfacb91c3cad05567e105fe5f5bcbcb20 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
9428eddf532375f170b0097710bf4962102b08a6 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
2faf93c2ed2bc72f52fb57507ed74f9f37699e52 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
57ecbcdfb841524d6a5afb39cc5e3139d124b08f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
0ebda919f9d4c88cafe9ddcfcb805c0697251161 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
bd0b18dfcfb72046b4b8be53b06fcd8cb8d72143 ipv6: sr: restore network header before routing and forwarding
3eedd6f7cec7e6d8a211cc763ff744a7e26d912f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f3a640faf26d1aa0f7d6cc618d479035726c181a staging: fbtft: make dirty_lock IRQ-safe
1b96b6f05d32759f044dd9504fee2ba0dce24f0e net: bonding: annotate lockless writes with WRITE_ONCE()
b9af37f00fcfc8b2ac111d7cef6acae9db79a2fd ALSA: hda: restore MFG widget enumeration after core split
7c816389d2710f4d71dbbfaf1fc3f5e753403723 s390/boot: Fix physical memory search range
307de53adcb612167a0e9b5675126f27d983421a s390/boot: Avoid IPL parameter append past command line
58c1d732d88706e705207267be1579dc2449bd88 ASoC: fsl_micfil: balance mclk enable/disable
c477d58e1006b00fdebe5ac444ff96b54f9e1df2 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
dd522abe78c3317054cce2e055d29933c6afa6a5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
894800e2074671a38589acf2dafccb3f3a550372 block: save page offset gaps in cloned bio
3ab882b1b55e9c84efb8d6356c7bdde314f0d76f ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
06c248121ba199df382e009b43de2c920d8df7f2 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
3923e0a8e24c4b0661f1c3252c7b9140e57b4ae2 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
aebb6ad0665efb12a78a68f028482abe4eec09f9 ALSA: dummy: Report a change when one capture switch channel moves
78e3d916044440152e297f4465be41b1c28bbe06 accel/amdxdna: refuse to flush an imported BO
f59e6068ac78175d4cae6d2919a87a19fa6304c4 btrfs: detach failed sprout device from transaction update list
7497121d430ad0d79de6ec01cee88f59d5e518d1 btrfs: restore active device pointers after failed sprout
3231bf05ad037199a8fa18f6c20a94099b2a1fd7 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6342181db8680affe7e7dcf5b5e39a882d2ff148 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
ff89f7b386c028098a9c32d92b8225096187f7d6 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ce4579cb6a24d0bccb00f350a472b7151b3e0a22 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
7bb6010573e64eff1e8a8af4ba224da99407077c sched/core: Skip rq->avg_idle update without a valid idle_stamp
d359afece31f3f82bd7221406d04ebfd5393e618 x86/itmt: Don't make ITMT enablement depend on debugfs
ed374abad3ef13aea8e81891eecdd9b362905b23 perf/core: Skip empty AUX records with only format flags
a8c607b47a83cf1aed39db5d8eecf4900d2ca4c1 locking/lockdep: Invalidate stale class_cache entries for zapped classes
c509c28693842a8ef00f2967f50e32ed1f1e1e53 octeontx2-af: Fix limiting SRIOV VF count logic
401d249ab31bc96ce04c193f9e0b6e8384858744 ksmbd: fix sparc build with atomic work state
9e545826f4ea92239665ebaf5be9e5d0054a2562 ALSA: ump: do not touch legacy_rmidi before it exists
0f8f61b6aa956eaf2d42fd83cf0f4c7084540f5b printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
30fedf9f795b31dcd4af2358f2e694976b90bd33 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
276f8337e21a889742e53e61e9d87984aa13cecf ASoC: ux500: Fix MSP stream lifecycle handling
755e5858356e171c49b94fdc33c91bd677517ac3 ASoC: ux500: Propagate MSP setup errors
ee72650a87df3a4ce9d4b2e138beabf709b5abcf ASoC: ux500: Correct MSP frame and bit clock setup
299433600445710c1494b299b2be3fa33c377e07 ASoC: ux500: Validate MSP DAI configuration
e976e11ce21646eb5732daa25c98f342d2892b4f mfd: db8500-prcmu: Fold dbx500 header into db8500
12fa4de34dea5c3416a65b01e41a2df9f9d03227 ASoC: ux500: Deassert the MSP reset during probe
513dabe362bf91a724d2fec7f0a58f82f727f051 ASoC: ux500: Request the MSP MMIO resource
783d8bfe183d025736d72f021e846e794d972757 ASoC: ux500: Remove obsolete PRCMU QoS calls
34ff4a77d2c397b5ea6b3d60577df8686e3de5c5 ASoC: ux500: Allow repeated MSP prepare calls
76da028d6f2f7f9bdfaf9d4c05b2fcce3268a254 ASoC: ux500: Program the MSP FIFO watermarks
98a9f3742778859efec0126e8a285cddf7a6bb60 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
3a7c0db6c7f6eaade486aa66adcb6e093081b22f bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
7efc83013b4d7b6e7b09ca4315641608f5108db9 btrfs: scrub: report the failing sector's address, not the stripe base
e6d28052a366cafcfad61dd6f7c3dd34d220705c btrfs: fix transaction use-after-free in raid stripe insertion
7fe2a55cadc69ccc7c45e73870fccdc2724c8753 btrfs: fix the possible bioc_list memory leak during error
e94208f00fbf81b88fd301029bd85a76093846b3 btrfs: return proper negative error code for update_raid_extent_item()
dc47dda3fbcdad739effc3869b6e7c3e17ba8c9f btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
38a7ca626eee12b02b3be00a8b64b2bc1f74147c btrfs: send: fix lost error return value in will_overwrite_ref()
6754316a3f9e20cf5e7b250b861e02435a892eb1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ed3304edb3d2a96fa5d8d01e82ddd862b9d268fb btrfs: zstd: fix lost wakeup when waiting for a workspace
4c02bfa78152f46c45c85c77319418a227a57923 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
8b61b24d31d8acfa4b407fa4ca6774c73327e4e2 ipvs: fix reversed sequence option serialization
e7225129ab9041f2e656d7109399f26dbe8b654c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
dffd381c6d01f3633cae0d64935c342201541f1b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6f7652be28d0b3bfbf3ce4781dddf91ef05c4e56 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c62eea8bf74716b2781df379ee41de059daa7e1d bonding: do not clear curr_active_slave prematurely when releasing all slaves
8eb8d561e7957760788b7465be689cc016e851c1 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
23372c367d728369637b328e64a14f0fab2d4d38 net: macb: unify device pointer naming convention
37f3966d9554cf59660e9b40aceefa4a8184680d net: macb: exclude software FCS from TX byte statistics
0eb7f15879c9de21be23fc2564d4499da35547dd net/rds: use wq_has_sleeper() in release_in_xmit()
eb40e905d79a539013b32c8ac48db6d008971e4a net/rds: use clear_bit_unlock() in release_refill()
192e371067420b0d996ad3dd4bc9c8552a7f5804 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b7c14936cf11741c459a16457137a47cb5f47065 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f4cd3748315d03278104a521ef5e0192df14cc88 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
908d842bf52dadc6ef968c32ceefca19efb4141c net/rds: acquire the fastpath locks in rds_conn_shutdown()
ce96506961442b2cfd4b6c0f5f810d678fba0716 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f8b31243d72261c0ec967ec15ff2cc1758e7c4ba powerpc: Don't drop _TIF_RESTOREALL on syscall restart
acbec00ba5e487818caac4b2078a06ec06fead33 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
2da853982614c93c8fa1d55d3cbcf3f056fce990 net: airoha: enable RX_DONE interrupt for RX queue 31
f37de2e12098d1cb527a7c35d05061928fc0c90e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c2e6492712f472cbdb26b917c1538d4aadac5733 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
2f6f64fbaace6c682b605ff0c5cbd736266686fe arm64: trans_pgd: clone only the linear map that exists at runtime
756ae1d4e0852605e1119716b3d82618006c62a5 erofs: disable LZ4 rolling decompression for now
e5fd9b7fe6005a160ac6fb6a7f006ad3f2daac8b selftests/alsa: Fix the step check for INTEGER controls
9df3acefc379f56203838ac64909065018256311 ALSA: caiaq: Fix potential double-free at error path
28fa4df271983b672c9640b46be6fa20c97b402b drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
e70879be4734df6a6e2f690d08caf3d7111bb0b4 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
2f144a09606b72164ad6cb97cbf232b6772e1e8f bpf: Reject key-less BTF for hash maps
dd7843591df9ddf0a93cc711bd893148492e450e bpf: Fix NULL-ptr-deref when showing a void BTF type
fc9876b83b3ff04e3e1c012c5847e5139ec35eaa bpf: Fix NULL-ptr-deref in btf_var_show()
5790b4a46ab89489bffbe3b64c8645e286434201 bpf: Mark signal tracepoint siginfo arguments as scalar
c3578d0c89baa921dfe192e399b96b1adb22c4dc bpf: Reject tail calls directly from callback frames
fc41033a0375c980016997c52329cb9d6d93be71 bpf: Reject resilient lock operations in rbtree callbacks
28290cf033355a66a71d51bdaa5e3558bf52bc0d bpf: Mark sched_process_wait argument as nullable
df70ca49e648bf435b88b8d7dca6c218ad379889 bpf: Mark syscall helpers as sleepable
547a038ca05a070fe858adf9c8ac8897cae736d5 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
9d9c06fdf1649cd792cee1eb8863c5cd405119ff nvme: remove stale namespaces by NSID range during scan
8051084a2943172000da471421251b9e51073797 nvme: print namespace IDs as unsigned 32bit value
7e7422f6184a4e84e44a724e778327bd3cc1f703 nvmet: print namespace IDs as unsigned 32bit value
c07a920cb72ae744ea759e36e4d62d689ab3f0f4 nvme-tcp: defer TLS inline send to io_work
a1e3f7b79305029a515825dacb3381c1d873e053 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
3d134c8e231c18b381a9bfee80bac1f9e4261757 ASoC: Intel: avs: Clean up streams if their initialization fails
89597ea08fa1ca8de7a7aa8bd0497a6f4151c38b ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
b7349ae5397a53c45026c855f0ecd510749a87e0 ASoC: Intel: avs: Fix unbalanced module reference count
5f54e4c693c917defbbc6f3e9f43ded2d368c9df ASoC: Intel: avs: Refactor and fix init_config access
bc6cc6337b718cc81758705f6e0e65b69d437467 net: bcmasp: clear txcb->last before writing each descriptor
3787e934cb04a2ed06b7a13158f6d7ac2625e2f8 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
fe1b8536887520bc9a95b0b9bc4a3dee3c5b4658 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
534e46dabf575df17fc074bd03a852e2515c68b7 bpf: zero extend the result of an arena 32-bit cmpxchg
aa93c9d01c94298af10017ec59b1d13d7ac128ec bpf: don't rewrite bpf_fastcall patterns entered by a jump
de3cd4d8bd829505e93ec8b52194210a58c7d3af bpf: Track verifier instruction stats for each subprogram
5342fe44e7f39e4b0f5398646eeb5372ed20ee56 bpf: Check ancestor frames for rbtree callbacks
26c5b3c5429944a49a6ca986625907441e5a5165 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9f180d24c4068670552a23c70808f1c62621548a bpf: Mark faultable stack helpers as sleepable
5c466bd537306dd9488c420c0ef21e2ed36378c1 bpf: Reject legacy packet loads from callbacks
66da83cf34635eba65c069e426fd3012b304e703 bpf: Don't infer non-NULL from a pointer with an unbounded offset
bca535382299ece80b31173ee1d68df76d33683e bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
14317f518bd4ec00a0b88fb4bcc66892186e70cf bpf: Don't predict JMP32 pointer vs zero comparisons
37c51c989e5f6198400a15ea1d6ab62b0b8495a3 bpf: Mark the zero register precise for a register-form NULL check
29a32aa3cd75c760d4f096f560b17b3351c2777e thermal: sysfs: switch to use scnprintf() to suppress truncation warning
58a45b0c4985222fdc11052cdc6a832200d9e5bf bpf: Require MEM_PERCPU for percpu kptr stores
08cb523828a6c29c0bea5b4a89de1f1c9fb3282c bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
0b8fb3aa5f61b8cd92043ec227db4ed3526b72ea bpf: Reject untrusted allocated-object pointers
d0876f4def2c68210a29c87660008318edc13701 tracing: Fix to avoid creating trace instances with duplicate names
beacd39e9b6e571a4c09af1e121249b92c94ee65 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e71251029aa9b83fdf474258a2ca9cf643dbc656 bpf: Preserve special fields in recycled rhtab elements
ea8d8e2a9b9926e0bf64ef5403bb858f492f36de bpf: Cancel special fields when recycling rhtab elements
e5a17bd33a58a580f7fcf03c47862caf65994dc2 bpf: Mark NULL kptr stores precise
568bbfc065f212e23d418bef80d0d995cecf221c bpf: Preserve inner map identity in callback frames
0ff4cea0fb4c6eadf11b9dcc22ccec0d79a74294 ring-buffer: Remove ring_buffer_per_cpu::mapped
717c536e65d362f52a490a6b9c64bc05f49dbb28 tracing: Fix subbuf resize races with trace_pipe_raw readers
14390f0d3beaf027c2fde008957af7f3c544f593 ring-buffer: Cap static ring buffer nr_pages
aacfacfbac0aeba4a5b3fc5900f3e3f23b95a40e tracing: Fix comment in tracing_buffers_splice_read()
4ef76b9f5265e522f7b27dbe0f91449a34e5357f nexthop: Initialize extack in remove_nh_grp_entry()
ba7bef2314e4096a4d7b6ec7615b907e34d72fd3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f30794d8acd1272d85fe16d9eee3f0e9796b3fcb net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f5da570f669d7c34eecd9f09dd9da86a03ddcb92 eth: nfp: bound the ntuple rule dump by the caller's buffer size
1522bcd76b76c40e9490b387da4b1068d757f2aa eth: nfp: drop the replaced rule from the list when reprogramming fails
c4c98eb86cdb96aa061b22f2266206d7bc7e4fb9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5c4c237d1773d18a660dbfb7c6d48cfdc14a7d73 net: bridge: mcast: properly convert mglist to rcu
7493ca96381370269e155bacd988147013c4c146 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5c942256b316cf4f3d548dc505f5370bad6e4ed7 ionic: use netif_txq_maybe_stop() in ionic_tx()
dd4d4507b12f07fdd7338f2cd81a35a6e8e9c7d0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
88a502f23c8e74085644d7ba892e25bede667a86 dibs: Unregister dibs_class after error
34a079738231b8538a597d08d87b64ab0d311576 s390/ism: folio_put() after error
99d02d42ee0dc079b7d889d69b5981102fd4c0da vxlan: reject dynamic fdb entries that reference a nexthop id
3fd63893ceae66af1cb1eeaa9c3db58e32668dde net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ef85c8749743f711dc84cf5482f129b4865ef657 net: reject oversized tx_queue_len at netlink parse time
deebbd8926f2cdf89c6142ba912a318ade146bf2 pds_core: fix cmd_regs access racing BAR unmap on reset
5f1f9b72376ecdfcb7ed54736dfb1b45567f6589 pds_core: don't release PCI regions for VFs on reset
72544fc3edab8277fb6a96c355e91d7852019c66 bpf: mark a NULL call argument precise
12308f27315d840d4f3d276dbd19f7962732faeb bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
7c1e3968c807a7ee0eefda0356327e1a540644d0 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ccd1d3cddbff0afdd2c8caa610e9ad3d3c432869 powerpc/kexec_file: Use inclusive range checks for excluded memory
e790e9477312dfd71b55565038e69f76005eeae4 net: mctp: i3c: serialize probe with bus removal
cc6f1742f84171f2a85d74ff7311d01e1ece12fd powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
68f687a41fdefd64bb9072efb4f693832fdef5d3 net/sched: defer qdisc freeing after failed creation
b80c750f022efcdcf8f31da0a11e6d8d3e8f4f19 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
7de8cc385a1ecd1a663594f93bdd65bd90c4ea77 net/mlx5e: Fix setting RS FEC after remapping
ce2fa8a9c2f0b7339d15c09c2523e33badce2a74 net/mlx5e: Fix reporting support for all RS FEC variants
b5462b7189d957899bfe6d6d02b8204e17a5709c net/mlx5: LAG, use local tracker to update active ports
6113fb485d7bf2c114bf983e753f4680abeb7385 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f3b4b20c4e10e95dd201f316290dcf73e2b2f7cd net/mlx5e: Fix use-after-free race in sample_restore_put()
fedeba72a132f9eed2e28ca36e1e7accdffab46f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6ecb0934f98fc8462c47fba41fa87fb9450bb2b1 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b573ef56b3254f2523c60d0b0395d8edde3f9ab8 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
ef908ee5669b2e3b92552884196fb6591105f01d net/sched: fq_pie: clamp quantum in change path
c23045aa6cae180bf55564dea4108b660313bd0e net/sched: sfq: clamp quantum in change path
fe0d83d5673ad8d5297b25b3d8530212e25cd197 net/sched: hhf: clamp quantum in change and init paths
baf777bd28db25cc0541c98beef17747b87df97e net/sched: dualpi2: clamp psched_mtu at all call sites
25bf2d6a25be077cbeec1fe6571833d6d5a58a48 net/sched: pie: clamp psched_mtu in pie_drop_early
dcb91c1b11939a09fd2ef4f248f270d5b4e560e7 net/sched: drr: clamp quantum in change class
fcb22cf39cf1d3dc63c06e51b63caef5538197d7 net/sched: ets: clamp quantum in parse and fallback paths
d93b838cca84cdd96c8af0f18a665493b553a2e7 net: macb: fix NULL pointer dereference on unbind with fixed-link
c6dc23b3900cfd3b32c28b77a35cd8873dccf9e1 bpf: Reject non-scalar bpf_loop iteration counts
72d600fe941e9efa90773cfa2276ea100684780e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7515e5c958264b33c13717859da27f684ed5f43e erofs: delimit inode_share cache key components
579faf99a96a5a0c2cadd4511653011e0f97f7ff iommu/riscv: Add command queue lock
eabc681a161c91a27c9ea39b9098abd1e207f45e iommu/riscv: Serialize command queue publishing
05980951cc6750c925019b2973334b099b0e30a8 iommu/riscv: Avoid waiting on failed command enqueue
28371fbeeab75a640ed7aac0406f71650c5cd5db iommu/amd: Do not reallocate GA log buffers on resume
6242bda910a774be573778845c07e8f821cf15d6 iommu/amd: Fix premature break in init_iommu_one() again
11ccdba7103db64baa588954dbc1601d1df2d257 iommu/amd: Fix ineffective error check in nested domain allocation
8581be44713285fb4d9c1988dd9f0e96e38b21b8 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
61700f4c471ce5ef8b17ae6f4d757a1d01dc1775 Documentation/hwmon: Document hwmon_notify_event()
0a75e873c91f7977e653d93d3045421496398514 hwmon: Fix potential UAF in pec_store
5d342562f8ae3cd148f1e27f7feb2c913a46ed4f hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
853d1fcc714361477c0266a16ba3c1b9c56c844a hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
4145ee2172a52cb1f103fecb0f39d094e641b2a4 hwmon: (ina2xx) Replace masks with enum in alert functions
272494cf2a562d9deb958642d27dfa4dadf7470b hwmon: (ina2xx) Decouple in0 and curr1 alarms
cf49ca6e487be6e9c31a4c5ced0b2baf1a7ae37f Documentation: hwmon: replace full-width colon by a standard ASCII colon
ae94d542cac9fcccfc9e7b0503bc65bb88823a62 hwmon: (yogafan) fix non-kernel-doc comment
7b7cb2d0948d0096b5c56b0d74d111f5dfcf2bfd hwmon: (sht4x) Add missing locks
8a7ae9dc71d0baa03dd4160ed01e8fd3c494b347 hwmon: (sht4x) Fix return value from heater_enable_store()
e90b415582e8b9454497c8e9b2b531aa2bf81d36 ASoC: bcm: bcm63xx: Publish the OF module aliases
1fe4b57240f4e679acd1ba0522f9bd9e4916c0b5 ASoC: Intel: SST: Publish the PCI module aliases
924ec03d0993a68da5e48b9b1750c6f714d4adb8 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
8116e0a6af4da3b6149e14d9e147717d1a7295ff netfilter: nfnetlink_log: cope with concurrent instance destruction
84cea18a0ac24e0980d226d8deec3d10a4706e84 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7f396174e13fac0d4b40b09c3428dc6a98a9894d regulator: pf1550: fix which regulator is notified
052b4a43d39fdbe79e829c83e41fd434a924708e ASoC: mt6351: Publish the OF module alias
b0e2f208f4e1ac6d28fe29b291c54dbe4190c7e3 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
ff8dd6f8413d0ba01e840975124ca695cc57c23b virtio_ring: fix stale descriptor flags after a failed packed add
f3d8694e878002001b787ad7f0e884ad8fd4b3fa virtio: fix use-after-free in unregister_virtio_device()
a55f39d3be92681dc5cbc0c0a6059d076343b3df virtio_console: do not free control-out buffers on remove
08aef4c8160be49264749034dd3453025e5dc071 vhost/vdpa: reject VRING_NUM larger than device max
02f9dd3151294b2ceb208fc1e6101d506ae6b34a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7a2e8e26cd35107501d2a198d9f8bd34613571cf vhost-vdpa: protect config_ctx from being freed under the config callback
22dd0b758e76ec0077ac196354e249e4d8b71d4c vdpa_sim_blk: reject out-of-range sector starts
6f5cee09d80a9278ce76d401846fea24daf4c282 vdpa_sim_net: check TX pull result before RX copy
23694ea89c9b3ce86fbd1db6c871448a1b2a8b0e virtio-pci: return IRQ_HANDLED after non-zero ISR
4f8efbc179d1c53e84cf3ee9ff4ef18de15d8385 vduse: validate virtqueue alignment
1a4fade7468e96167061271a96ad5f59238deb7b vhost: invalidate vring access on IOTLB transitions
4419ffa0fad631cd124e7972765dd61645720296 virtio_input: reset device if input_register_device() fails
8f09433bed58ceec71ad9642aa1bf643d28c2978 virtio_input: stop callbacks before unregistering input device
35e529af6820ea43b422245cb33decfef7ab80a9 af_unix: Update last skb marker in manage_oob().
9d15d43cbd09e352995ecbc5b83ff028656426ff af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
90b22f24a1f8618ff79f0bdae8ffd57d4a056009 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
7a3e2df480435fc705496d39e618edb13133717f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
1fed287b8715a8bf7483e4399a057f92e16bae2a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
80b3aead696d0ab526ed5bbccb2447cee0f0b667 vduse: return compat ioctl results directly
32a9e8c8f028365b4b9e38a8c4ef1630df2b1513 net: macb: zero the link settings taprio reads back
2406a887220bde009109b2f7083fe15f2d299a6b net: macb: reject an unknown link speed in the taprio setup
c6fafb754e87027500f719b2977e046326436d1c net: ethernet: cortina: Fix budget accounting
251337c19314ff22ba0dbaf9fc5d6894e8d44770 net: ethernet: cortina: Finish RX updates before NAPI completion
754f76f142e7f829fd10a8e6f10be9e28551c079 net: ethernet: cortina: Count dropped frames as NAPI work
d279488c67b1c5bae85ab145f86021cd6ca80690 net: ethernet: cortina: Count RX drops once per frame
0b4441b64f3b0f434337d9e04b2b0dd828a04087 net: ethernet: cortina: Count RX descriptors for freeq refill
b0bd5e53755d80606b053243c3f5248fdab86211 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
588596badac5fedf1dd5f99987a1085be265d0b4 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c52369247d36f991745a04e13629e386b0d74886 s390/debug: Fix NULL pointer dereference in debug_set_level()
ef8461c17cc32105677091ff106b3115152dc869 ALSA: hda: Report a change when only the channel status bytes move
92af2202af7d8e7efd7843baf3aebac561948f6c platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
b631dfbd51ca5d18163c7d35274682d48ddacb11 idpf: account for VLAN header when parsing RSC packet header
81e97f416140de0ba8fa5f402a5a6763180d73ff ice: add missing xa_destroy for sched_node_ids
cea9032fcb320e18829932ca4f6266df29c666d2 eth: ice: don't dereference pointers from TP_printk()
6e2d8daea34124129c316dc5b43296df611b2365 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
b33eb6dbd1d1400c7ee2aba3e05af5da39ef6920 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
29fed6887d141f12d6a7d19a6dd11f9fe5c86933 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
025bb491ff85896574936c42a48e52cc2e81321d Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
7b57996c07fffdf67dba2fc5bc206022c06e6e17 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
122d4cb1a96c6f55f1bb9c143df98cabce823410 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
77443c43be9b1e5bc4bc1edc2956053d8a6c23ce Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
fae307c2b461a51ea2c194c6a1e806ca15a2515b Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
67cc1e87986bcb20a51c18870649f42cea0f2355 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
74eed755ab5fc7df7b8d0bd9ce7ff8aeab33e5d7 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
7972b51194f738b1bfaa62a4204b62bfe643a186 net: macb: destroy the phylink instance on the probe error path
194514941478cb89555823a679b46d4d6550338b net: macb: put the "mdio" child node reference on success
96223a913ed3f26e3d77eda28193458955d15f24 nstree: check listing permission before taking a namespace reference
3746f51f9b3e62568a4cffe1319402c5355897ef drm/xe: Guard page-fault worker with runtime PM check
d19c86c9812d76e66aa2670db0d321fd7deeb93d mptcp: remove unneeded READ_ONCE() annotation
56a872234608f10308be8255ea02790c4153db2a watchdog: fix hrtimer start when pretimeout is zero
ce3e658db3e2fcfc633718c20ce3ef3d8c884364 watchdog: msc313e: Avoid division by zero
a7a5a6f7160279f2a280f0a7fe096ccf1d895fc3 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
cb12f188d7a25ec1f4cb57e0c5ba03309232a29c watchdog: msc313e: Enable clock before accessing hardware registers
dc18947672888f5a9767c18051376bf75a520ad2 watchdog: msc313e: Fix spurious reset on suspend
c53a7bd44f7b625ddd469a89169177a31df348d7 watchdog: msc313e: Fix undefined behavior
80c2280276752ebcb7b8dc2269b897d7f9c0e70a watchdog: msc313e: Sync timeout value if WDT was running at boot
2564df439360e16034f380c9b3fe1d8f58a568d3 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
21f88f610edc0731e6cdb2fbe433d9828f8d180c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
42d6c0f5689f6bf562a18660c4f4f5671e9bec1b hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
c39bf00e1af84cbd8ddcc79bc71ff8e4c5f9c747 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4785b8369fe43caa7e12f3eca375069b7e527780 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f8ce78ec0433bfba1e0f00592ba9802e036c3fa4 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
e2125411a0e83189c7d0cae4804786725035bbac hwmon: (nct6694) do not expose enable on DTIN temperature channels
781d82b7d29bee06c2873d31af7841ce9ff90043 octeontx2-pf: reset HTB scheduler topology before freeing queues
a463fc449449e16ecfebd43183a6602a12b4725a vxlan: initialize _md in vxlan_xmit_one()
68e87d11ee39d70d7e5c0eeb19c4b905a6c3a249 ppp_synctty: ensure a writeable skb header
3586a0510b3eb736d5b7554317a1f75f597ee8a8 net: phylink: initialise link_state before a forced major config
20d044f1107c5ef11bc817f18bded81c535cc698 net: stmmac: initialize ptp_lock at probe time
1146c9dec39cfacfe62960b3ee65e2c86166bfae net/mlx5e: Move representor vnic reporter to eswitch devlink port
2ef16ac1a732c84e2b229a82ef42442e021d9c37 powerpc/entry: Fix double accounting of user time on interrupt entry
8e58dd484b7f08bc9b93966f13130f858a5dbc68 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b9500992c0c4fd7f3a3f34c498bbea1fc49567f9 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
cedb3f44f9b983cf6dcd7c5880133bded7349fe8 perf/core: Allow list_del during perf_event_overflow()
ec547e848bf6848571b23201fb4630a74f5623e4 perf/x86/intel: Correct pt_regs->flags update for PEBS path
7acd2a27467ef709dc14dbf5fd37e4b06b92a345 perf/x86/intel: Prevent drain_pebs() reentry
975263959c697a6820c840317c68532b82fa115a sched/eevdf: Fix augmented max_slice
e1e13d6018d1ef8aba32916edcd2fde5b386e23a sched/eevdf: Fix rb augmented with multi fields
bd95608917ce6f069a5a97bc45c690d760498f79 sched: Account cgroup CPU time to the execution context
50643a4c86c6cdce082b2d0bcc2b7a15cbfeec2d sched/core: Call wq_worker_tick() for the execution context
36a12bdda7fa7fa7c15646640542ed5bb9483726 net/sched: cls_route: free emptied bucket on filter move
fc9579523ca1c5864e9bc3a85367d8f3c8d4443f net/sched: cls_route: Reject handle aliasing
9ab4094583fcf348cb0d79d3420f2c8e4e14feb6 net/sched: cls_route: Fix in-place replace
63e2b6eb42fb947d5bdcc882df875ead99066c57 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0bd43035b2340de27c8aea31ab268cfbf65bd2ce net: sun4i-emac: fix missing of_node_put() for phy_node
a6042fe845dfbc10dbaba8d77fc2d7c4884d6941 net: hinic: fix mailbox segment buffer overflow
ef44e05a6b30b9eb497491eec453955ae0712096 net: dsa: mt7530: add EN7528 support
e6356eb83a4691ea6e2a52811d2e7f32bbc12d58 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
1c5cf28c30570967af69e60dd05da96c056a408b net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
cf14f70627fb9f9966f29929e7de25f40b05a895 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
5f6164636a34f71ffd9d6adc0daba68307b20be3 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
d29520c007c755f066796858a45c32ad9c4b6720 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b91cac54d76ee591558c1c855241ca0c04341d68 net: phy: dp83867: handle the active-high LED polarity mode
dcc7e53d8ecd8aec8c5bbda87f66fe72bed1baee net: mana: restore the XDP program pointer when pre-allocation fails
8041f9622fde2ee8385298aa66c653a25246580c net/rds: fix tcp stream corruption with large pages
38f7f159c471a34fcd21ab6fa0cd3a900990a112 net: stmmac: fix TX descriptor availability check for TSO traffic
d5974724bcb4b7870b9ec42b9ecfe8f990b1425d net: hsr: enable promiscuous mode on interlink port with fwd offload
9a47b25041eed8c9fca0b64607c98001cd971322 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
cabca1e554c03d3ada07517fd2717f8f999b912a block: Fix start and length check added to iov_iter_extract_bvecs()
21931a38afdffb020aeb604b5d91ca85b3ddf8a1 sunvdc: unmap LDC cookies when the descriptor send fails
39681e16237108a41f18221cc4820206cf730bd4 ublk: clear force_abort in ublk_queue_reset_io_flags()
f52d4484a97d382a08d494d5ce8c2f25343e3792 erofs: add missing buf->off in erofs_bread()
c59c6c7ebec06d6f9d7ada3654236d46e9071d84 tracing: Fix ring_buffer_read_page_size() kernel-doc
fc141da026bdc8047e12a5d21deefd785edff1ac scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
83cf720a34c9e12c34ff86f8376fa376909c9004 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
38b0135d9601c2533bfefccbd745076f9805dee2 tracing/remotes: Account for ring buffer page header in size calculation
5121c896682a37a44b7e987147e206dc3d113006 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
ebcaecb62fcf68b4883db4c2227fc12f73e93311 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
fcb05ea40098cdc4820c4b8555aef1cca961e502 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
9f026951263e950354c3d55e36f8ec7b15b44f21 configfs: unhash the dentry before dropping the item in rmdir
3746f02b9fc8e41b4086c8aaa184eefc2a80dd44 powerpc/ps3: Fix repository.c build failure
f9498813ea45389979d0d5da46b4321c1e32abe5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8298d5940bf4dac28aae4a17a3475da3a8c5ba90 powerpc: pci-ioda: Fix the stale irq chip reference
45b42844ebf134ed8e402b9895559085330bb36f x86/amd_node: Avoid divide by zero on virtualized systems
f5861395b9e0cfc04998246dfca04053468fcfe6 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
fac40a6669fe0ec16400a4121371746cd66ae2d9 x86/amd_node: Fix potential NULL pointer dereference
33cfc2fae7a77ddfb104a142a773e75973a71803 crypto: x86/aria - add missing vzeroupper in AVX2 code
542fcf11ec8ef21d6e8aefa7464ecef99f2c1b91 crypto: x86/aria - add missing vzeroupper in AVX-512 code
bbbb01e88ebe88c61cbdf096068141549b42bd20 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
c53307880dd6176ef197e2b3ecf998830fb87fc2 x86/mm: Fix user-space data loss with MADV_FREE and THP
fbb947bc14d4bd377303a22264f4ab8f533c5fb4 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
6cf814146303ef0726dd78bc9abc48af96342088 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
66384b87c559a4dd0da4e9ca779cf35cea7e4f27 x86/alternatives: Exclude text poking against change_page_attr()
45b1870fcce1eac37f3fa556913b9fb36635e2f8 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
07eae715f40bb3e05207442e18b66040c604f1e3 ipv6: fix fib6 walker UAF on seq stop
15bef8c0a80c3fcb707e402ae7ee43a1307aa77d ipmr: account multicast table and route memory
aa21fe955e7d976626b4bf6f89c10601bf00102d reboot: fix cad_pid use-after-free race
1cc0bb686833b559c3e2bb8ef80937de342bd046 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
38883aa96873e277a2fd2fcc2976493d0dbf6923 ftrace: fork: Initialize function graph state before copy_exec_state()
ee819784b00d30b79e9bba2434273be1ed888c35 tracing: Fix memory corruption from the histogram stacktrace modifier
74b4e3ca2d4e7f0b228df2612510e0cb7e69ef93 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
79582105f7fe345be36ce191304376e6f42273a4 tracing: Set the trace clock before registering the histogram trigger
016f2dd248eacb8dedaab0ab559231e257fe9b69 tracing: Fix memory corruption from a "STACKTRACE" histogram key
88437865a8199eaac15721168bc62ee22db68d85 tracing: Take trace_array reference when opening a tracer options file
fc9619abd73433ea36af5ac42907334de8c17a6d tracing: Don't dereference trace_event_file in deferred trigger free
f3de1e7f348d83bd32c592cf3e73b8f941f9093f rust: num: seal Integer
d0d3e34dfe5e8ec57455faca14f8a7d2664e917e rust: pin-init: use irrefutable pattern for `stack_pin_init`
4a0fcaef176ab6fddad71ecee6e64ac250e6e421 rust: allow `clippy::as_underscore` in the generated bindings
6c0efc6d68b161a3c7e7922c584bce7b098d3155 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
ef7846356f5f4b6a100eea1c001b4a17a2cad65d drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
a89f4069d478f365a14d186fb6b8d28257533d01 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
404c7cb41f4b19dd3c0ccdb27dbb87ee0290f22d ALSA: us122l: Prevent write upgrades for read mappings
c6cc40850a35d042f64dddeaca6582cf56ae41df ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
9902da59dfb82fc2dd87ad7e4a1391e9e6350c9e ALSA: usbusx2y: validate URB actual_length in interrupt callback
e02278089eb9e4a495bd38aa0fba284df71ccd9b Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
f68c66e22cca7aafb8c48225853d33c43481e113 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
6c28e42e8cc75794472bd978cf33d277e33dee46 dm/amdgpu: fix malformed link_settings debugfs output
3ba6e36881e96426cc87591a862a9e190ff35344 drm/amdgpu: skip gfx switch_power_profile during GPU reset
954e852046971b6708abfcb5531821e3fe6e4fbb drm/amdgpu: skip the VMID 0 flush for VRAM
821d7db754b45595741e4c56b3737705216ccdfb watchdog: sunxi_wdt: preserve boot-enabled watchdog
c8646e92ae191bf9a5913ff4d36f4f9902aeaad1 virtio_mmio: disable IRQ wake before free_irq
a7121b62584ee632ab43d89358668ded43f9c727 ufs: create the root dentry after loading cylinder metadata
c06ce1f23ab1dd164de643c03e0847f58e602d69 ufs: validate cylinder group metadata before caching it
83c8ee09b8d7dbe5200b88dd22688eb9079c86bf tunnels: Drop stale dst when building an ICMP error for PMTUD
d810977b2e2d8a82c37bf5c4fb58922c954a7a68 tick/broadcast: Plug clockevents replacement race
4b8464b13056d52ae8cc0996a23c5dab4283a3ab tools/bootconfig: Fix integer overflow and truncation in size checks
83b043836587a7e2d9411f6020049f6baaa3ec75 tracing/user_events: Don't destroy fields when event removal fails
e500d094742cc76f6c965b3067b08c0f2fc6e6c8 tracing: Free histogram the var ref when its initialization fails
34846ae353be840546894a4ad1b4e34f1b64c0af tracing: Free histogram var refs regardless of how often they are referenced
28bdd5e77b43847acd3c91399b81226b675ed4e5 tracing: Free histogram the field rejected for a bad modifier
6447b4a09cbcf2496fe385cbc73d589f3bad5f82 tracing: Let histogram values keep the percent and graph modifiers
89589c53df4345bd9b8a1521651fe0fdea995caa tracing: Keep the entry count when the histogram stats allocation fails
40d8c75ce92dc10a76fd8a317e357b593e1c49f5 tracing: Take the reference before publishing the named histogram trigger
05b09ebaf78012ee1eb8eef2aab9680523639f35 tracing: Undo the registration when enabling the histogram trigger fails
d30921f8cfbd82207e1aa5b1039cad6787fb62fe accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
e87d75b41543cdcdc254e1d33dbdc25837a81783 accel/ivpu: Validate firmware log buffer metadata
984f1dc54053dede20f8f71da5a41f746c0b6e07 accel/ivpu: Limit firmware log name prints to field size
1ee9a891d85827f3b3f50715ad2302de32886357 accel: ethosu: Fix ethosu_job_open() return value
85faed952612fb4c59697c585d8699f871de75fb accel: ethosu: Drop IRQF_SHARED flag
a66dbb9777bb5c13578efffd781839116a83e91b accel: ethosu: Ensure cmd stream ends with a stop op
f4e685bb607df4e901f12e88c46ce6c7404803eb accel: ethosu: Ensure SRAM size is 0 on mapping failure
d5d62bef672487efb7c42b49851f317f75410a6c accel: ethosu: Ensure SRAM region size matches job
4a25fd941fe9e666eee63d9c5046fcd9fdf69123 ata: pata_legacy: remove documentation for removed module parameters
30ba4bbd57b630e84e81d7322bef88012ae01e21 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
ae30360bc458f41aa9f41340fb9672c116897620 ASoC: sprd: validate compress buffer sizes against fixed allocations
17072c3315183be9a7962bf7e5c7023e7bc088ca ASoC: sti: initialize IRQ lock before requesting IRQ
342b324b5fba9b1a3e433568788994824546a8ce Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
5421d1aa007475bdad5cd9f6a04509cde9366d62 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
59e116e1ee2fdb6f023172091b94138f25f17438 bootconfig: Fix integer overflow in initrd size check
b74e58922b89b56ef2bce2402681755f1398e318 cpufreq: zero-initialize policy cpumask before sysfs publication
80613412f38ce23d6a4b54acb768745d060ae033 cpufreq: initialize policy rwsem before sysfs publication
540c5c1858afb95b66b8d8d603ef42dee7c9aa46 exec: do_close_on_exec() before taking exec_update_lock
bfcf48e5d038de1d3d4debec9f50d356cc395934 exit: hold a reference to thread_pid across proc_flush_pid
7f4a6fde1d8052077a70fffb3f3920742be5dc48 fs: don't return -EINVAL for successful nested thaw
e884cbf8df0abb53e2d74ec934868d5eed37bfe4 function_graph: Use the saved entry's size when reprinting it
7d1f8fb86764e57dabd5f17ecdf5875d8a8bf33e genetlink: pin family module during policy dump
9a38e9b1a846489ce1d023ac177ce9f2b7141caa hrtimer: Use hard expiry when updating timers on the same base
5e78a62f13a1b24a485a5361ac9f13b1d2c0bf1d drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
9f375c1116f59b8f3c0c60270eaf8d2fc01da181 drm/bridge: tc358768: Enforce input bus flags via atomic_check
f8bfe8b1182b782c371804f33b1cbe9516c7a174 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
202f95ca27934fd93a292f3ad739ac033ef84045 drm/drm_exec: fix up contended obj when num_objects is 0
9b74f0224771ae84acc6370e8c5d27633b818935 drm/i915: Fix memory leak in query_perf_config_list()
77f790f13d51a6dc18bf4442ee11be74503000d0 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
52d609c6eab80cf86432b52adbe1bda16436c043 drm/sched: Create a fake device for KUnit tests
f90a79bbb04de843db68e9ac1523b35dd37693f2 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
cca91ab589dc36069b0f51123ac93f9e9e1d2e83 drm/amd/display: Exit IPS before connector detection on resume
73355ee27ee264d528aa056876f7da45969d98b2 drm/amd/display: Rebuild InfoFrames on output color space changes
de8265d7c13d71783c76df97a25207b23816ff90 io_uring/rw: end write accounting from ->ki_complete
593b7a8f619b095e563ca2561f2104a8ca09f914 io_uring/net: let io_recv_buf_select return the length of the buffer region
ac6b239ba88a49905c36e2862038c3bff788574c io_uring/net: don't overconsume buffers when using MSG_TRUNC
6b6f0bea5362004b044e202c46526fb8d5698233 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c349b378ad9e38112ec0ca4a654cd74028803d9d ring-buffer: Check resize_disabled before publishing the new subbuf order
ae76786791b310e5796039686bb7083099e03723 net/sched: act_api: release all action references on NEWACTION failure
64093dd6493ee7a2dbe230003cbaa3e586098641 net: bridge: use option bits for CFM/MRP frame handlers
dd5d65f976636f173760c12e8cb880e98f2df5bb net: dsa: tag_brcm: legacy FCS: request needed tailroom
66241c9d2fa67daccccf53a8e5d9c281a1b92526 net: hso: fix TIOCMIWAIT race
37debaf18b71f240f82490db27fa94a317b935f5 net: macb: initialize PTP state before registering clock
ac9f9979244a8eaa8b3440148dc29ab31a65ff83 net: mana: Reserve extra CQ slot for the fence completion CQE
40a86a121095a37ffa5a752809ee21643cad3331 net: mpls: clear inner_protocol when the last label is popped
f96af53d51fa83eb08d9ac06f5528a2a94a242c9 net: openvswitch: fix use-after-free of the flow table mask array
e35a71f600fdca21dccb99c2e74afc881540be82 net: phy: dp83td510: handle the active-high LED polarity mode
5ff38ac0806b1a2c8fd06c5138c17df022cf0084 netfs: Fix uninitialized return value in netfs_unbuffered_write()
6f20a0711658486394a880a0689cf5f85f7721d5 netfilter: cttimeout: prevent UAF during module unload
2ef85ac217d63baeceed45546d4604c65fd9c018 netfilter: nf_log: unregister loggers before per-net teardown
8f1771869882885a2d91d06d1bd2f06cd24f4cb2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0d1f876f402328c53e8690fd97dadc0c1b09e511 vdpa: ifcvf: Put device on unsupported feature error
838359ce22125e57191f0ef0cf6be6bcfaac0c6b vdpa: solidrun: Free IRQs after request failure
acdb40ed30770018d69322fade3c98ad874bb594 scripts/sorttable: Mark long_size as __maybe_unused
1a3ff91ad098b8272eca34883db73934f073fc00 fs: autofs: fix memory leak in autofs_fill_super()
2d041181e9e91c105120382fee630370706edb8a erofs: add sysfs feature entry for xattr prefixes
b833630c6140c84ce2536851f45387e7dd454368 erofs: preserve LZMA decoders on resize failure
cfca5065d01820340b4e0d879e99bbb0d6536172 fbdev: vfb: defer cleanup until the last reference
f1e556d31d286f762d002e5af025edb013a7a931 idpf: disable DIM work before freeing q_vectors
077b95d1d2aba0209f59cba0d4ce50b128a94029 inet: frags: invalidate queues before flushing them
4cbef0afe4c7e06470ecd95a36e4173a4cae3eb0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2aec41b679c81a36c02ed232b1f10c5c068d7c4c ieee802154: cc2520: fix FIFOP work use-after-free
7d10fe1d28652b97b24210a8c63e816b7172f81f ieee802154: hwsim: serialize pib updates to fix double-free
17300d329176fb54bf8115c66b255a576ac73a5a ipv4: fib: bound automatic table ID allocation
f78a6c0a53a6be30ad75b676b3d3fefacb76d389 ipv6: flowlabel: cap duplicate leases per socket
7f1516aa570284737461539e470349ec74976d55 ipvs: reject invalid states in connection template sync records
50ae7ec3824b13e03b9dd77a698278994e77ea85 mac802154: fix use-after-free of sdata via queued RX frames
96c2b18c5d257fc123b5e4090b16edbbe9151d4d KVM: PPC: Book3S HV: Set irqfd->producer only on success
ab2879683de8e8e7a9a7f739ddb18aa7056e5566 landlock: Fix use-after-free of the source's parent directory
aaa119a04a3258bb291ee2c77bced5ba932f30cb iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
a263dcd660bfbca046ff3d84d1c64b77759dee8a s390/qeth: allow bridgeport queries despite OS_MISMATCH
5a77063e4d1261908e8a6dc0c1958b72f2fd73f0 s390/crypto: Fix skcipher_walk return code handling in aes_s390
00f297f7d21216e72585527f8edb0a65d6158142 s390/crypto: Fix use of mutex in atomic context
9bef0cf5da1efae9137e99c538f050edf154a626 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c378bbc26b3c515e30e076414099864955f84bc6 s390/crypto: Fix missing cra_flags in paes_s390
44b78e247d7bb7348981534fa9a5c4e1ce23e6c9 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
1366f431caeef29604cd9b70b06d6e3599a5c879 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
34bae6d310a66ed942310da8d1b0218ebcc030aa s390/crypto: Fix wrong return code to engine in asynch callbacks
fe2a3c5662faaea3a6bb1ca65a072d4e3b4d774b s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
6caf32253f97ce1bb19aa41881c8eb6c60e46685 selftests: ublk: install test_common.sh and trace/ scripts
0d01b765f2c837f9f345934f35c092c0f650e767 perf: RISC-V: store available counter mask as bitmap
002a50beec30f8f02754bb16469a46bc1137fe90 perf: RISC-V: use BIT_ULL for u64 overflow masks
9af0e4bebb624b7781e29276bf8f3a6214330b05 afs: Fix missing kunmap in afs_dir_search_bucket()
58fe2eca402fb8c13d0fedd55a83277f8c570a48 afs: Fix double-unmap of directory block
bf64821b907f3b16c53716d0912b71bd491dbb23 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
3a0f094d53f0644046fbbd7d1f80ae1a28ebbea5 afs: Clear stale peer app data after address list changes
8d82b87f91b918d0db444fcb2b28ffe08bdcbc3c hwmon: (applesmc) fix key backlight workqueue leak on register failure
f0d6e4c9e86dab69a57832a541fe6b9dc33aa869 hwmon: (chipcap2) fix channels in humidity alarm notifications
8b58e0e65e0c6d4f91470b355e33d857b613793f hwmon: (gpio-fan) Fix use-after-free in alarm work
4f519ccff9cf293f245726a5c0ecd9a8a91dc37e hwmon: (mcp9982) Propagate one-shot polling errors
27c0d84da80226a14a4756d52bb65ec67b45011c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
650c0f047b3cb7fbc9913fb207cf4409f8622253 media: hevc: add bounded tile-count helpers
b788d52daec233e7be34e94ccac4b1d113a93fe7 media: ipu-bridge: do not use the CVS device lookup for IVSC
db5161463343dbe1fa3fbce9e99d4fdcc89c0ae9 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
cdd098cb479532f782a68e4ec7c39f4fa1f5e958 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
6c4a511cf8689bfd7494d61225b1ac3e17878e7f media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
bff21805fe62bb6343f77926a8927d5731b40331 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
fa72b3a495e686bfffa74ed3251f991c83ed9a0a media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
59d79ba60dc4a34013568700f0ca9bcb708157b1 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
e85e76100a61ae0f539b5ec92991e3d05f842103 media: v4l2-ctrls: validate HEVC tile counts
e78d717223fdde4fa8d1d203a677f46db5283a8a media: v4l2-ctrls: validate AV1 tile counts
ea709ff962e816edf5f21091d9b7672b5f36dbe7 bnxt_en: Only restore LRO if the device supports TPA
f0e5c8e2b6296cf617cee92b914e24aa70280eb8 bnxt_en: Don't free the live ring's TPA state on queue restart failure
d5a6fe658ad9134b85ce5babe0c9f143cdcbdca3 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c097e5f8e1a0ad3f816418323e47a4383a9dbbef bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6a1d30f8ae3c600fede1c92490b65c1abe80eced bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
1a0f6f4d26cda7ac0b488f286b984eab5803cdfe bnxt_en: Bound SW TPA IDs to prevent crashes
cc9448f545ff3c47df0c706a79fd14ef672503f2 bnxt_en: Prevent queue stop with deferred completions
41de482bab0e39724935294a4271dd0be6dcda5d mptcp: do not reschedule the RTX timer for fallback sockets
37d18864a3ce9775e8b6754ad82fb672be064cc6 mptcp: options: handle MPC data + csum reqd + no csum
abf63b5fe1e8bff63769abb24a15c5734c4f53d0 mptcp: subflow: no need to copy thmac during ulp_clone
eb702c6c71ed38624de99f5f91144217e5434d2c mptcp: syncookies: remember the request backup flag
76520cec4ff4616ea63d8f18ae1a5d478f191dc2 mptcp: options: fix uninit-value in mptcp_write_data_fin
ce64f9f3f96ccf7356c35eb5c0185417f8ab660b selftests: mptcp: fix an UAF in mptcp_connect.c
f0412e2d391e99080d996dc3f06056defdc4e505 selftests: mptcp: lib: dump nstat for the right test
b7ed1adb21da7e80ebe15c4d442f7d22ecc98472 selftests: mptcp: lib: get counters for the right test
ac079a8b120173cd1a82041c8ff57e22e4e5acb1 mptcp: prevent race between disconnect() and rtx
dfbaaaa314a4242f90ac9eeb3243c1d1ae886c4c mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
8b637af520f9c69141d9cfbd14168b723d4bc774 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
5f5420207998db0a90825d4f01983fca0cea63aa mptcp: pm: userspace: fix address ID overflow
f2cfd03aa1baf4e191bd83b21f3d60ae5aa785fc smb: client: reject short READ responses in CIFSSMBRead()
3267b1809e0a99fb728980800628549bebfafa56 smb: client: reject userspace cifs.idmap descriptions
2b8f79afac64aa9cbe56077aabee0ddc7292b7f6 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
b83d82dd31d4ed1419f4c3ecd04f081181e1c127 smb: client: pin DFS superblock in iterator callback
ef17332ce5558aec2e169f6494dadbaa36361383 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
db301e9a664fdf270d1091cfdf5869b8700a93f8 smb: client: fix WSL reparse point uid/gid override
b856bef4576e11a6b2f97bf6c335aca290c1c52e smb: client: fix uid/gid override in getattr with posix extensions
f61faa7cbc862b03007c1620de1e9a44d7c8cffe smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
ab964af369391b4bf8bd76d6275d7496ce30418a smb: client: fail DACL rewrite when the new DACL exceeds 64K
1980345e91abae8d66d45099d5b6df3b54fed75f smb: client: fix cifsFileInfo reference leak in deferred close
3cfece4627328e61c161185bba694ee16c3c5584 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
37a8217bf2971e1ff7ec8cbe46a4916020916297 smb: client: fix file type corruption in posix_reparse_to_fattr()
167d100edae3a1b5aa9931f4f6212a057a819a8d smb: client: fix file type corruption in wsl_to_fattr()
0329b49ffd7190c2af2ce8e1403f539a01ae8b38 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
764d0a05cae6f37f4df4a0f1bcc30e6ac5aaafc5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c4ee634bf861b1f2a572ab2b2b185f46f38e5a3e smb: client: fix heap overflow in DACL owner/group rewrite
cda6f18266928e5d9c99345d722d69c4438a6409 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
945775baffc922d08b625a1db222cf700de3afd6 xfs: use the rtgroup extent count to find rtrefcount gaps
61e5706e155fd7f180c06d8925ed8f5221d91639 xfs: truncate quota file correctly when repairing quota file
06662d9f54e34668ed208b07a1d7a05c2c2fd202 xfs: strengthen the "is cow staging" helpers in scrub
0f92257d57315a1ca8ca9dbe9276d216adbe0f53 xfs: snapshot scrub stats when rendering them
8298272503f653019573e6806c961d1e9bf2337b xfs: snapshot old AGFL before rewriting it
7d8855af7ed1018323658bf8e2b41d1088d43aed xfs: signal inode btree xref error if get_rec returns an error
63c6587177b4fd42c325a3eb15845c93db668db7 xfs: reset parent pointer args before each dir tree unlink repair
6c3b34de29acd7626d4f39d6182e0d791c0720d3 xfs: report nonexistent parents as a filesystem corruption
1cc8dc32b2d4410155dfd84e0eb1bf4b00014be4 xfs: report healthy filesystem events in scrub stats
2d02cd686a83d0b792d555393c2967f3c5fb9991 xfs: release alleged child inode on metapath unlink error
aa0daf51dd469b7c68f204bec84fba4636792fb3 xfs: preserve owner on in-memory btree creation
3fb71e855b8214859a2674bd456a58af92338f35 xfs: make the rtsummary repair fix the file size too
d2220ee0842298df0c0799deb9e7e8e3f02c6f31 xfs: log the tempip after we convert it to extents format
dcf3f2c8b70335a5bf15c87d2d13aa6cce797d90 xfs: lock the healthmon when inserting unmount event
ac579596f10e29b0e17cb0f66177009441eac6c1 xfs: initialise error in xfs_defer_finish_one()
913f537f925b5f0f3e4afa9e1f31c44f1eaa9f01 xfs: initialise args->total for parent pointer updates
e9239267920d58acf4162c533356507995f0865b xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
2f049a0fa511d03918654d023e1cc8f3b672103c xfs: fix unit conversions in per_binval computation
cba2c5856f4e59f27d619d220d1bb29be06b4085 xfs: fix under-reservation of blocks when repairing sf directories
71e1c5704e945435198f084c809fa4dcbcb4a94e xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
34b47d182de8013036c12c6f2a8720ba3da91358 xfs: fix short ifork reaping computation in xreap_bmapi_binval
810367e7347776ea53d68c15c46a49540c5fe118 xfs: fix rtrmap cross-referencing elision logic
99c6ac221d0360f061711492865fc21aa1f0d766 xfs: fix rtrefcount btree block counting in scrub
a4d5ebc945c546793fead9afc88091f46791af61 xfs: fix replaying dirent removals into the temporary directory
53fac94cd1e16bb85f5764daeeaaad75aed78640 xfs: fix reclaimed page accounting in xfs_buf_free
3aa7a6d830188dcff2d5e6693e8d1fc3fc0c0983 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
55f30bb20921cceae471c61e93b74aee739bf545 xfs: fix name string recording in slowpath pptr tracepoints
9564f4fc4d41c12639360c3bafb6649c4eef7e30 xfs: fix media verification ioctl for internal rt volumes
051031b76cce158b0289920b2ffb219f4302419b xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
e131fe18b2a9b0b125686211ca00da118519b6e9 xfs: fix bnobt repair space reservation disposal failure
9685199e7a00f493727f51cd75f5d687db90c254 xfs: fix backwards skipping logic in xrep_quota_block
8c3514a150777cb38fe48a5b0812d765f0c37516 xfs: fix backwards mergeability logic in refcount scrubber
840b5c8f03601cef2d329e30d4d12d5c9f8da57e xfs: don't stash removename operations with unknown ftype
0fc7ba124ade0fd09db8038d7a59f7efbe696a8b xfs: don't spin forever on zero-length dirents when salvaging them
13e307dac4ea397f8b9ee7e4cbb3eb78c7a3871f xfs: don't modify file attributes or poke fsnotify for dry runs
7e8d624ffe65eed41eae6b8aaed263f23e151ddc xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
ecd2fe168aabb19c3dea33fc7c8fb5a81b8fab04 xfs: don't leak dqacct if rhashtable insertion fails
4d1c006527fd153fbd639d27dc12e23984b0bc88 xfs: destroy seen inode bitmap when we fail to add a dirpath
587b7050cafbfb3afe57ea972b57289bdc80919a xfs: cross-reference the rtgroup superblock extent, not block
db83454073e4184ace07c86a742e335ee77af4af xfs: count escaped corruption errors in scrub stats
a87c25091437d89cf729ca87405474bc974ac5b5 xfs: compute dquot checksum after resetting dd_lsn in repair
b9dccc5e323dc058b93fd4fa66b5815073373f31 xfs: check healthmon outbuffer space correctly
74e90e72dbcc14640b43cb0f23623e679688262c xfs: bump lost_prev_errors if we lose even the healthmon lost event
3297078e24f9a56c57d31c1b3ecaef323f9910d2 xfs: bail out on bitmap errors in xrep_agfl_fill
46becf89a47dc96f5fbf8f1d0b3d22bd1694484d xfs: always set xfs_healthmon::first_event when inserting at front of list
00f958d8fb7187c852d91774b2d0f8cf3b966b4a xfs: advance the findparent inode scan cursor while holding ILOCK
f032d19868174b45dea40bb52658c8a441d0440f xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
8aeb9b899d38a72680396f15d445cd775df37782 xfs: actually check internal-rtdev fields in the superblock
c1e62805963e026d47d6817977dae1890b73703e ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
266aeb095576d6481fe3f69b7d70f02c2d50311e wifi: ath9k_htc: don't store usb_device_id
a74dd18d95834b64c1bbc717e2772dbf4cd50cbe media: as102: do not rely on id table address comparison
4f5a16bddbb9df4b3122dfd2951212c19004a17e usb: serial: spcp8x5: don't store usb_device_id
ed2e1c441c5f1b530a0f4d16f5acfac041b9ee62 net: usb: pegasus: don't rely on id table pointer arithmetic
68781e84ed3750a39ba7ea864f081bd74b2a52df usb: xusbatm: don't rely on id table pointer arithmetic
527746fb888a3110d27ea3348decae7202328f95 usb: usbtmc: don't store usb_device_id
f876e161df5e2b7945225ed71fda97d82fba2897 hwmon: (asus_rog_ryujin) Add per-device configuration
ab91095c78743c004056095d4be6059a6fa666a9 hwmon: (asus_rog_ryujin) Validate HID report lengths
134a9c7a5a9037af83f9c10598b7a0a2e3839f12 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
87baadd2e23a7fc06de6d25373b3dd948a626376 media: remove conditional return with no effect
28e1e110c459e098a78f0f7209e5da0d41c9ffab media: qcom: iris: fix runtime PM reference leaks
1c746931c43e2416e6da485e661ffac18ec00573 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
a0fdc7715866b7c5c60bea902b0193ec715223dc scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a0c4c68546e07442e24da84ab63ee7a7f57028ed scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
2bfa8850f4890d65cb37a0977d71a517cf8961c7 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
2781d673ba31a092cc533ed1c06b2495413e8ea3 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
4f1fdb0f019ded25c6f5a4b8b6ee7bb20af97c01 f2fs: accurately adjust free_sections during free_segment_range
f6ffb38bd8ce64a3a8dec8676c06dcc8944a164a f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
0e02e568872d62e0178415f3e5329ece345206ff f2fs: fix to reset all pinned status during fggc
ee605981ec1d17a78e25a1f6a3cc9cce60f2408a drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
945e0ca264baa0de515c3967bc7c4a16a27434d6 accel/amdxdna: Disable device buffer exporting
35eba28a2aee56fbd2743fe83e38203a8a30b3f2 i2c: designware: Global register definitions
b8f1462395a6db39f160b3e9a031bcb5baa270f6 drm/xe/i2c: Fix the interrupt handling
0f67349d900434fd01286a8f6b4da504531aa5a5 platform/x86: hp-wmi: Introduce board-specific feature data
7e6b7c2da3b14d0502a985e451b17444298e7832 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
aaf81eb85ebe835d136a5a1589ffeac0cca6fc8d x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
2944bae785af922885855577509ddee81bf93af2 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
a5f8b9a33c68063c17e030683b255afbae37de16 EDAC/altera: Use parent device for devres in altr_portb_setup()
f06b94ac75ced122e8173950e7069608dbbee532 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
ac549c71169703bfb7823a66bf0bf3f7e26fe8de scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
efd94ef9162529d65c57bc9a142e5b5709ca6cc7 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
a1719b743e67bbbb0f4cdb66f6dceb17892b7875 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
b7f264797535e6fb68de5c8208a95d96431d984e scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
0e4d2e396e718620ef12355d659ebe1463624dbe scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
8b9583ec815ed9a0af4205432fa7524804231277 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
a61bdfb5907c85a2d8207062315305bc9b981140 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
af7978224273906bef50ae464688c7a7af2c3e23 drm/amd/display: Propagate HDMI RGB quantization selectability
d7a5e0ed8f6917493e9e47ed2a9691dce9c19b37 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
caff4be5d4fc310a6361642f8e888e738546f503 s390/pai: Use PAI PMU index as parameter replacing event
92d45ab14315fa1793235d9d97397c95a336855e s390/pai: Move locking to event init and delete
fb6f988a33366a27f32471bf16ec486a56d6c352 s390/pai: Support CPU hotplug for PMU PAI
a6fd1019c84d3dc15d4fd0e2051713e258a4f670 x86/mm/pat: Allocate split page tables as kernel page tables
c0316d837da824f9cb6e9091e9f40064dd11394e misc: amd-sbi: Add null check for devm_kasprintf()
2e09d972d63d5850e80ce16e7ae1a76d8f6a9a11 x86/mm: Fix and document DEBUG_PAGEALLOC
5304881ab4d64ac975b24fa0c99284cbf0ea372d selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
171bbf2b7bb5557e88f6c1d368fedf427a1bbb56 selftests/landlock: Add tests for whiteout object creation
8edbc78aef0e30231e658d4410d2cdf2a76ec8ab selftests/landlock: Add audit test for whiteout object creation
4d0aa6d23cf261c0741b64b87057d4682fcbc1f4 sunvdc: fix -EIO issue due to lack of retries

--===============6345218873157371401==--
