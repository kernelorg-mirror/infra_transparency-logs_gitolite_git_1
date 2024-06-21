Content-Type: multipart/mixed; boundary="===============6845202000712770916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jun 2024 12:42:08 -0000
Message-Id: <171897372801.27172.105653406239716389@gitolite.kernel.org>

--===============6845202000712770916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c594c3a2ef1d18bd78b8b8af90a85e68ed148d8a
    new: 69b944cc4b2f766a8d7203131247127252de0f1e
    log: revlist-c594c3a2ef1d-69b944cc4b2f.txt
  - ref: refs/heads/queue/5.10
    old: 1b7a3b8c62885f54eb6b4df5e6a54d7a4ded5118
    new: c70f2e688c15bdac8b0ee27b7181ad3e1fdf8e6f
    log: revlist-1b7a3b8c6288-c70f2e688c15.txt
  - ref: refs/heads/queue/5.15
    old: df33fe9a3b5f4f5b6b2bdde74ae17e35ff80da9c
    new: c496619c0b4f149a765984bf22f34edafda19f08
    log: revlist-df33fe9a3b5f-c496619c0b4f.txt
  - ref: refs/heads/queue/5.4
    old: 8566ea1d9f25fdbc86b23ce30338ad3b269ebbe6
    new: 3b0051ee6d24e06ed5951165538136a987f4f7b9
    log: revlist-8566ea1d9f25-3b0051ee6d24.txt
  - ref: refs/heads/queue/6.9
    old: 82bca5249b85929d3dcadab3d191c14fbe3372ae
    new: 40ca865e8f0fc563dd90f67a1f477aeb33e1eb77
    log: revlist-82bca5249b85-40ca865e8f0f.txt

--===============6845202000712770916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c594c3a2ef1d-69b944cc4b2f.txt

bb89d6edabef4895b5dfdd2693f6f612fe3a97fb wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b59b4188e8af8f85f937ca3901c3fb930fff436f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
2f06cba6c38e6309dd6fb7be1581871055867966 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d8cc0aa573f285229ac2d22171aa583944a7c9c4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
089ff9cc406b2a2771b73b5ba6511ace4ea631bb ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1bfbb60c5e5a03a9bac359c84fee918d157cbae1 vxlan: Fix regression when dropping packets due to invalid src addresses
66b2272c34849fc6501862accea26b84a376c135 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
84546963b1acf0fd6335ce3e2eda1fec828fc369 ptp: Fix error message on failed pin verification
7979ea20d06350f06949eb8b1c71d46f728a8d8c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
050ca38565ab5d01ac5cd436bf5bd090aec1feed af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7c90be45bf33f2067402c1da18bbdf683d940fb9 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c523f585b1e73cf0f859106a8afeda8e5b1cdd20 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b644f17adf92a5df15feb7d869d262d79699e206 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f6c334a065c98642e5ece9a4971262781888a0df af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1e93de7681d81ddf83a56324e523d2ece48c4ac7 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
900afeb075457b88941dcb5286916641c24fe2b1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
936665c7ef903b85768ef04e14180293f87cca32 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ca5a95a7a253138a76c324ed4c568e1767dda80a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
f75b76efc7555cb63e30690ad5fd33a7b35ebcf6 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
60e38a85296f39f2e612a48fff94f494302a67a7 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
4efcfa39841a8c2c27975270b7b7b07b9995f377 media: mc: mark the media devnode as registered from the, start
bb159d90b52fbbbb2150700b042353c3ec0d920a mmc: davinci_mmc: Convert to platform remove callback returning void
fec9a7030ce3c7a9c2a6ac039abcc7e4dba4b62c mmc: davinci: Don't strip remove function when driver is builtin
2dc81d0e01caf7dc46f4c7abceebc190e84a9f43 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
3a6a33fbec94774a68dbe877f34c6a157877eac9 selftests/mm: conform test to TAP format output
88757802c0cd3c1b9ebb86f2e3300377055b8129 selftests/mm: log a consistent test name for check_compaction
84f29f8a13a4d07984581a150ada79fb81c7582a selftests/mm: compaction_test: fix bogus test success on Aarch64
bdbb856940fa9120d1b3e21f47c916880cc1c281 nilfs2: Remove check for PageError
68a1b56f630ab9e6037ad444d932bad6bc613064 nilfs2: return the mapped address from nilfs_get_page()
f9826a21b41e11e0693dfb178397480aa71754a3 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8e541dbae8413a6ec9a8f3f74d12bc681e3ed5af USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
10750f985b17ce2bd78239092eca97c3dfe7fb17 mei: me: release irq in mei_me_pci_resume error path
bea605f26f57e9a877e3336b59296086208cea4c jfs: xattr: fix buffer overflow for invalid xattr
7c876670d073bf9c74a44f210f8ed9ec67f4f503 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
6bf510e409926f184654bbc71585ebceac825478 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1c502120a181fd02bb0b5fd8d51eb5ec153685b4 Input: try trimming too long modalias strings
36aa84b56cc91f5febec08f6a57180d1576956bd xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
177fcc986e52e4379e7de04c316ac255727783a9 HID: core: remove unnecessary WARN_ON() in implement()
1fd3f163ef6bed3b1ca9d8287bde74e321ad771c iommu/amd: Move gart fallback to amd_iommu_init
3733a53fe322af55d7dec3b923e7d4eded13fdcd iommu/amd: Use 4K page for completion wait write-back semaphore
fd78704080f2b5d3df6ddf881d2a316de9b9fde1 iommu/amd: Introduce pci segment structure
7211283dea36207947bcd5826ae3200b9da156c9 iommu/amd: Fix sysfs leak in iommu init
4e0f7de5406c940bd43714c267bf1ca47af6ee9b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
32aec6afd99c5b40e7f574d33611d1a2e91b9325 drm/bridge/panel: Fix runtime warning on panel bridge release
d45d01ec1e8753b4cf04cc37d0a4aabe41854082 tcp: fix race in tcp_v6_syn_recv_sock()
bd0f73412e7aa60620e333ac4d4ef6a210fd3361 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
61723d10cccf8231508f5809b2278786eaaf8a29 ipv6/route: Add a missing check on proc_dointvec
aa03f38b2f2311683a5d917dfb6df6870d454dca net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ef6fc4f5d6513893dbd03d038d3916d60876dda5 drivers: core: synchronize really_probe() and dev_uevent()
ee4342688761b88a3d4d6f1b02e9dafe00ef161b drm/exynos/vidi: fix memory leak in .get_modes()
d9a628715bf1791c2b294ed5e4eb567054adeb1e vmci: prevent speculation leaks by sanitizing event in event_deliver()
bc6d33130c59ab641cf76801540cbec825709c7e fs/proc: fix softlockup in __read_vmcore
0729c71e68c2eecd520777509c9e8561a459533d ocfs2: use coarse time for new created files
5f84c31b0468dc006984dbc7390e4736c3b8eaad ocfs2: fix races between hole punching and AIO+DIO
216f420aaec2561ef5edcad9b0a1cc5f8814938b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
6a88b9706095a3b53ed752fc310a0edac5f4a708 dmaengine: axi-dmac: fix possible race in remove()
2eceff9965d1e0e338f7b702e8ee7422e6ee8cd9 intel_th: pci: Add Granite Rapids support
3211879fbf575424b6ce5041df265404a12f013a intel_th: pci: Add Granite Rapids SOC support
8ba405dbc645f6d334867f4a354be32c50d6e703 intel_th: pci: Add Sapphire Rapids SOC support
92374bdad5be36287cadd1eeeacae95b8a918dd7 intel_th: pci: Add Meteor Lake-S support
0a40b48b2971372934fdcc737430cfed6aee2c4e intel_th: pci: Add Lunar Lake support
c92328834712128c8203a97b3c65423e2e9a827e nilfs2: fix potential kernel bug due to lack of writeback flag waiting
816e60f10788309cfcefb4278747a047e8b6b510 hv_utils: drain the timesync packets on onchannelcallback
74a0bf24c146d9d9cadfa81d56fc0824bdb20caf hugetlb_encode.h: fix undefined behaviour (34 << 26)
69b944cc4b2f766a8d7203131247127252de0f1e usb-storage: alauda: Check whether the media is initialized

--===============6845202000712770916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7a3b8c6288-c70f2e688c15.txt

b01a96376bdab2fead45b3ade8590bb88408a047 tracing/selftests: Fix kprobe event name test for .isra. functions
74897e7ac88929d4505078ed5402d84afe68cb47 null_blk: Print correct max open zones limit in null_init_zoned_dev()
96a1a4c8bdb3573146bc0c1862286e876be18ce7 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e378e34b7081ae0b8b6c6bac47bdeff1ac73cdfb wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e65af0f833c585a5f28209d343038184f9c3686a wifi: cfg80211: pmsr: use correct nla_get_uX functions
c8cb3a1d55bda54964c9595d60db46707c715060 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
43d33152c8e5c706feb2ea1ef7e18979579b1b07 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d8d908e42c75f11bd4373ce38f328e2d229b8a71 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
b02b5292edfe3dcddc428ce87d3692c0c460831e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6d80b44b843cd6d360b098dbe1baa7a3b72afd1b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a3f8e6cd501547cf232bcd159692315428dd3039 net/ncsi: add NCSI Intel OEM command to keep PHY up
524bc831f4a44617d150cc1094daf177ef1639cb net/ncsi: Simplify Kconfig/dts control flow
f542e6995bbcfbe32cec63f21eba14d314d35442 net/ncsi: Fix the multi thread manner of NCSI driver
62f11c491f622640e74b6ecf2f3348bd99ff70a4 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9d88b1e76a731334ea5cab409aa963bb0a597bbf net: sched: sch_multiq: fix possible OOB write in multiq_tune()
96f4a0738cbb9fc41825957892aa5cd36c2f61d7 vxlan: Fix regression when dropping packets due to invalid src addresses
06670c14ffcb6fef4d4b8e5c08b28cd74336c6f4 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b75804624cc526d6792aac9846daabb32c685583 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
98e84a2e902201e4f52caa54c34dcb56cdaf21f6 ptp: Fix error message on failed pin verification
e91dffe2bd26c020fc429a8a3bf6fea897492d43 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
db3cf47d15c8afa8c7cee2592dc2df054c38d269 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c90e9307ecd8eed6ee24c27f747c8d17f2896092 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
73452f7164e4b9c3b97cf2dd6cda1f07791993f0 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d308f74fd3781301e8e26fbd842708fdd27187ec af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
1c45bc159176336639d69e274e0c3dbf45f76036 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
2f2f91e65f5e932370b1f270ad6b85ddf5c3a8fa af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
93a0b7f538c87f8cac14bd4d1db7eb95117415a4 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
fd0796b0e06bb1ce40efeb41491b89e0a42a4f6a ipv6: fix possible race in __fib6_drop_pcpu_from()
ac4207d4fe9e75b20e6e4c041d0eef992bfbfd29 USB: gadget: f_fs: remove likely/unlikely
0969ea4485b94c131e315aeb586c8423d8535e54 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
31757f0aef726f2894a8630d14cf291034ff028d PM: core: Redefine pm_ptr() macro
54cb03326f4d1c61c3920813ea847201d2ddcc0b PM: core: Add new *_PM_OPS macros, deprecate old ones
333c9097d02e611f9334a4eee449f8b42dd6e84b mmc: jz4740: Use the new PM macros
ee5353bdbf456b4b4786f2eca516cefc816eb269 mmc: mxc: Use the new PM macros
49bce85f937cffb69254a228add9764bbf644d7c PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
9023fe4b567ecf98854aee27c079785f1b3a4dc4 iio: accel: mxc4005: allow module autoloading via OF compatible
d6366acbcb99cc9bf473f4377ec9f141216ff752 iio: accel: mxc4005: Reset chip on probe() and resume()
19310e077ced588e9553c8a1515d7ae8a6fdc588 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
39ec948dc02a3d60eacab0589961d98f03ba438c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
2ad27c614b911275d247a6a4616c8872e450f886 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
59bdf9d33c8955b6a3fcf7493937317016e5b32e mmc: davinci: Don't strip remove function when driver is builtin
392d31f0a500480138e751fc179b6fbf13cd4952 i2c: core: add managed function for adding i2c adapters
b5006cfe6fc1c3b78678a94685e4376245664704 i2c: add fwnode APIs
945246209039582142db8a0e72d4407fc7b2da49 i2c: acpi: Unbind mux adapters before delete
493e02636cfd69c9b38dc62aec9d8b1b0adf4d28 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1a5497178023cd07ca999fd5fcafb0659e2c2311 selftests/mm: conform test to TAP format output
45e0e2d39d3d53f76d8fd3214f6c8ce47629b996 selftests/mm: log a consistent test name for check_compaction
4f9b397491db2672a3bcbe118b91073e56d7e38d selftests/mm: compaction_test: fix bogus test success on Aarch64
0700e19b1a25ef0599c2118a71c0c7403706ae5d s390/cpacf: get rid of register asm
792b99dd6a52c0ca07298bba7bc30192b9616952 s390/cpacf: Split and rework cpacf query functions
e9e8bd7b21d6a777b03f3ed94604522b560d9640 btrfs: fix leak of qgroup extent records after transaction abort
ba3e104acc89141832561301c3d9b6eb4993a39a nilfs2: Remove check for PageError
2d2d47c60d957ff315846600538d403085f0102d nilfs2: return the mapped address from nilfs_get_page()
353db0c80ed2ba8831f62a0731b124ba19c64491 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
89eba9ad3e6cd9680db39e0337c10e9bf8aa6c5e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
9ed39db9b62c52e14635fd83e3202f18c8a6b183 mei: me: release irq in mei_me_pci_resume error path
263f776b41a66039ea7cabda84c45e80c8030c23 jfs: xattr: fix buffer overflow for invalid xattr
0e23a7d25c1163ad2e2a49718ac6aac841098ddf xhci: Set correct transferred length for cancelled bulk transfers
e3bdca3b99846742d7208031a0caeb0d2d4af032 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
01c60d4855a7f78570591a30ca4b18ea4c9574eb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6b9ebc48cd2d3f3b17b6047d8530d2eb692c7b15 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
9e464d40fc450b03f658325c3998cac6adf83f29 powerpc/uaccess: Fix build errors seen with GCC 13/14
dea9c1889c0c44fec0f4cc2daac0bcb1f070591d Input: try trimming too long modalias strings
0026f28ee0a170213193f92430b6a329c004a5ca clk: sifive: Extract prci core to common base
6ebc642c71ac8baea752266b9eaec21c3149bcc3 clk: sifive: Do not register clkdevs for PRCI clocks
79f29f58476d4ec2c8726d5ba7e9daa8ed809240 SUNRPC: return proper error from gss_wrap_req_priv
881a02eb250cf4660b7473ab97a6065e821488d0 gpio: tqmx86: fix typo in Kconfig label
efd89cc2d78f950d81fd5127795dd2a5c5471678 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
1cf98e6c3e42395004fd6c241aea2074778a69db gpio: tqmx86: introduce shadow register for GPIO output value
4431ac2c476d7367a5af2a3e19191aa67f1ebedc genirq: Allow the PM device to originate from irq domain
532c0d1ff3f2ad3dd635c4dddf4646ab264925b6 gpio: tpmx86: Move PM device over to irq domain
dbe276505f166f6f90e18fe031096dcdc301b39e gpio: Don't fiddle with irqchips marked as immutable
fe66226df2a19ac373f1fd5741acdee11b05447e gpio: Expose the gpiochip_irq_re[ql]res helpers
c03d8e36ef55bc9c1a11b005f67d13f4000453ee gpio: Add helpers to ease the transition towards immutable irq_chip
367d1afba9c85744d639c21d78c8c48472428c53 gpio: tqmx86: Convert to immutable irq_chip
25b47efd13b7c70e54911e29cd15a3ba3129c8f5 gpio: tqmx86: store IRQ trigger type and unmask status separately
db7ee18dc713bd90cb31a1c8c11715351b1155d8 HID: core: remove unnecessary WARN_ON() in implement()
ec43cf3ad8dd00fafb520d42aa3d1956a6e30006 iommu/amd: Introduce pci segment structure
e6ef8c7dea2ae81fcf11b30c451f25822ccd3fa5 iommu/amd: Fix sysfs leak in iommu init
536a6a67afe5baa2c13c7fe07050d5e735f0c57c iommu: Return right value in iommu_sva_bind_device()
2893aa79c51805036cd96ad6ad298088275aed4f HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
7b3d21181a4de4b3abe9a02cf84bd0f00edd12d9 drm/vmwgfx: 3D disabled should not effect STDU memory limits
5b0b0ed9316909fafda7cf5b560fb5c7cccc55d4 net: sfp: Always call `sfp_sm_mod_remove()` on remove
cf90810d5ce29783f145d4a19fe88945d21c039f net: hns3: add cond_resched() to hns3 ring buffer init process
ba16cd8d5550c810f2b45f035c9faa9bef0616e2 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
419a966af40e9044b05f30626e4e12f2ab40bf01 drm/komeda: check for error-valued pointer
46b7621ec6d5e850850160e5a52bbd26364f033d drm/bridge/panel: Fix runtime warning on panel bridge release
24da2a1a364d72e667e250bcc59ecd111a4aecee tcp: fix race in tcp_v6_syn_recv_sock()
b7f8d27f57614dbd6c67129bfb84d087d1f57af5 net: geneve: support IPv4/IPv6 as inner protocol
d11f163c0cc090134a3b661aa13c6cca10652100 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
4553f1ce2c8b361d7351be7861db571f67f7e12e net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
f8891d6b03c8ad4201805b7dc022e00714d9a6ea Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b04944188eb4590c558fa05c8e78a18d711995f9 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
cf50acb06d1dbba356b8decfe1c917f33224490a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
230e8121691641cc4094c93623a7fa4764e9b33e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
45f5384ef14b46245ccd292841b32a684e9c7a61 ionic: fix use after netif_napi_del()
aa09340f49de0e04bbc3ab42f746fe25b6e3b4a6 iio: adc: ad9467: fix scan type sign
0b23ed29e938eae0cea658450bb2dfe5dbd868d2 iio: dac: ad5592r: fix temperature channel scaling value
3e5481a41d3e779deb7a4d15db2eccb884746c20 iio: imu: inv_icm42600: delete unneeded update watermark call
93e913ac192d0c0b2d8a11f0bd3b962e2c289c27 drivers: core: synchronize really_probe() and dev_uevent()
db31bec0b2cc38b7d849e6ace109a0b3b018065b drm/exynos/vidi: fix memory leak in .get_modes()
59de0c7b2c0b0956c33de7e657974260a4060a78 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f152ee71f14a3a319d55f881bde444220076e6e8 vmci: prevent speculation leaks by sanitizing event in event_deliver()
68e17194a94276ec25e926d7c933ab0b8388b8a6 fs/proc: fix softlockup in __read_vmcore
c6929b937f916539b28854be0515d2110dd6275b ocfs2: use coarse time for new created files
934c1504899223ca1d4ace0233f6ec97156c57d2 ocfs2: fix races between hole punching and AIO+DIO
43dda7cdc46af9d5bd2b6202926c7cc6d3dfb2c2 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
8943b3cc116a7eee2c3d9a64c59d85f5055b8866 dmaengine: axi-dmac: fix possible race in remove()
0f3195889febeb80d23f9001dba61572b260f25b remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
ea1ddc44fe40d3fef62e0feb207da737248b4cfb intel_th: pci: Add Granite Rapids support
438fcf22369c13e008a707f7f7d2ad0b3fcbf26c intel_th: pci: Add Granite Rapids SOC support
f11ee44a644835af7d24ba50cf2fb778b30bb210 intel_th: pci: Add Sapphire Rapids SOC support
ceec3e77c160c53d228e2dc65ffea3a90edf849b intel_th: pci: Add Meteor Lake-S support
1f09f3150543b2b5a91dfb2e3227f0fa72a798aa intel_th: pci: Add Lunar Lake support
e9b75f5f089df415465786b537b4a2a16335be9c nilfs2: fix potential kernel bug due to lack of writeback flag waiting
071e4e8140d15f1104e697da643576ca7c585276 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
c2d655051cdb09bf35c026bba586f7ea36abd3f8 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
5d7b6ab4f22244213b2e01c820a8dd78393c087d hugetlb_encode.h: fix undefined behaviour (34 << 26)
96255e57ae02d78d39201968ddabe3316908b737 mptcp: ensure snd_una is properly initialized on connect
95c3eac0ab115a583b7318ebdd8560f8294c5de7 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
1aecf1ec6b416af03315a98ab28a5bcec661d424 mptcp: pm: update add_addr counters after connect
d8ad46dc7df4f029b1dcfe9a75a6efd9a29512ba remoteproc: k3-r5: Jump to error handling labels in start/stop errors
75edcc2882a01a3af516d05a50a053866502b576 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
f2756774012999a12071d37df40e7bc7a79a93cf usb-storage: alauda: Check whether the media is initialized
bfe009c503ba18b080974c01d26fc3f4e1e559e3 i2c: at91: Fix the functionality flags of the slave-only interface
a50c856e2210e145a93e1ac36fc7e49ecc131576 i2c: designware: Fix the functionality flags of the slave-only interface
854ed2b88684d7458bbf2f448a1e6f9f421d159d perf/x86: Avoid TIF_IA32 when checking 64bit mode
c962348bcf0e0a99058d7a869da56b231de45863 x86/compat: Simplify compat syscall userspace allocation
2d64c2523275d7a2a27719f2004074b73021c08c x86/elf: Use e_machine to select start_thread for x32
b0ca1a71d7409cac988a9372049cac3f3e1febd6 x86/mm: Convert mmu context ia32_compat into a proper flags field
c70f2e688c15bdac8b0ee27b7181ad3e1fdf8e6f zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING

--===============6845202000712770916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df33fe9a3b5f-c496619c0b4f.txt

1106f443c8d570b882830ba7da9eba0174595897 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
7b4c4705ad4888dd741d7aed36b05ec313085863 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a0c2e6c35b1fec68bd1a912ed31816c884976421 wifi: cfg80211: Lock wiphy in cfg80211_get_station
b8678979bc104c2aaf3c4e181a99ba718aa5dd49 wifi: cfg80211: pmsr: use correct nla_get_uX functions
7049a6f83d1e0ef34fb8ce64dccbbdadd7d1ed33 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
643fc0fb495e58a0d31e9ce8b671c99baddb90ce wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c6eb837877a8167682bc168a7951284ab7b751cd wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d1cd95b240b5815186583a6e21e07e2b60aae06e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b74a229fa5b6e652c470ca81765738f395859adb wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
352c791fed58d0e878b285742a1fc080814b260a net/ncsi: Simplify Kconfig/dts control flow
2d5ca4c31a15aa5b759849570764084b8796eb6d net/ncsi: Fix the multi thread manner of NCSI driver
a741940279dfa10e74dd449dbe5a18fa5b444eba ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3b296ee3128b6d45fed16cea6108004780c10ad8 bpf: Set run context for rawtp test_run callback
7af1f2536f410331158ae72e7bc8fd2f9e0ed606 octeontx2-af: Always allocate PF entries from low prioriy zone
caf3ac5a1146ca9ca655cfd01538f9deca83b7e2 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d00ed4118e06cfc9ad41363c11af0486fc461ca2 vxlan: Fix regression when dropping packets due to invalid src addresses
9fd397515d4944f0a481dcfec1383cc42f33fa5f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
728f5e2ab37fc69fa2357aa9ef1d91a8c67437a6 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
7d0311069bfc248b4892ac02ef8269c1c01a4eb7 ptp: Fix error message on failed pin verification
42d8dec669b0765e4e85f79037236295bf0c611f af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
15ac7ef066a0a3f1e83601d2d176e7edfcaf46f6 af_unix: Annodate data-races around sk->sk_state for writers.
0b15e189b967692b1934d687f5fef6c05bba3269 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
68905117fe684e199976f2b8f7af7a2f3dc0a812 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
cefdbc6926cad3886f962da34a1d51f2ed9b1adb net: inline sock_prot_inuse_add()
326d4cf95e22a08eb9e25c03464b674ac010a578 net: drop nopreempt requirement on sock_prot_inuse_add()
4b8659eb5fe4e106f90c30eba02f4e95e007591a af_unix: Use offsetof() instead of sizeof().
4cba82a8507cbf428bc1c3547c77b73c94f00395 af_unix: Pass struct sock to unix_autobind().
8423628ced592a7a1d058a11f16d2839c57e84e4 af_unix: Factorise unix_find_other() based on address types.
cbf521657624adee304cb432a8a912614719a09c af_unix: Return an error as a pointer in unix_find_other().
0e6e376f11b86c4ac41c6c4ce83bcc3f169573d8 af_unix: Cut unix_validate_addr() out of unix_mkname().
581bc1b7da1eecb6d7b5c1ef87df109f23d30b02 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
24757bce2011580b659f5a661f8771a5590c00ee af_unix: Clean up some sock_net() uses.
03baf24c3724cd37fc837e858ce4045a8387230e af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
ce8b2d0b84e0d0c8dad4c7728bebe6349178c465 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a3424d7d8c322b48daee36b872b5c515256be8b4 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
501bf9d0884b1a5bfc1ad344ef2fbf545b6f98e9 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
34e12c26d3a52ae35df835918eca91ca249f0ee9 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
06e0090a9a1f8addf191b4fb6ec8155a1153a89f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1596cd371f94ed52050e10e8f2870f7709bff981 af_unix: annotate lockless accesses to sk->sk_err
b80330beb4048499c05b4ba466352828019ac758 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
c855c297beb585bd1e5b533900f38c7aefc86e8e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e23adb7391b9d9a0a5327d8f1d93f5df7c0103f2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8c2096353856bc93712a9399943d1bcdad2d4dba ipv6: fix possible race in __fib6_drop_pcpu_from()
5d4538aa04e7fc61926d62bd5ec300c608bb8356 usb: gadget: f_fs: use io_data->status consistently
e9fb9b351b595c02900a2e3ad977ea48ce05c472 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
42fb635452783a0d70add5c9c788e901145d39fd iio: accel: mxc4005: Reset chip on probe() and resume()
7c2bc1a9cb580e29943c2d693ddfaec25fb27f08 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d893624269c83e513f99d00d6c24a05d2361fca7 drm/amd/display: Clean up some inconsistent indenting
734e9e9750ec46fcc4c65bcc90a709fdce709ff1 drm/amd/display: drop unnecessary NULL checks in debugfs
c036445cb4cff02d439d3716226cc1296d2020ae drm/amd/display: Fix incorrect DSC instance for MST
c28499062372b395339664327331604be5a3bb50 pvpanic: Keep single style across modules
735dd3adadd2226516b01ce174227fa6af77a462 pvpanic: Indentation fixes here and there
31ee1d2483f52e01f9e2c77959054aa8583af2a0 misc/pvpanic: deduplicate common code
76ddbd59b88fdc279d2857fac1d26af63e878b9e misc/pvpanic-pci: register attributes via pci_driver
74c036bdea3563987e608326b4c819446bfe2ad6 skbuff: introduce skb_pull_data
d4f75e60ccb58a835bbbea956ef5992fe0ce9f07 Bluetooth: hci_qca: mark OF related data as maybe unused
f2f0969efa95624e40ad3ba834ec417ace218103 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
3d78daf91679cb45a25b30f4a069f39e2a0147bf Bluetooth: btqca: Add WCN3988 support
0defd7fa9a076f60eb823934a83724eaef6b6d52 Bluetooth: qca: use switch case for soc type behavior
ba36fa4f99c80701dd0992b83a2ddc1120c42370 Bluetooth: qca: add support for QCA2066
8b0f7f9f4a018279d8d3521c4f31cf3407dad0e7 Bluetooth: qca: fix info leak when fetching fw build id
ab5d3ed5f9b6ddd53d098c1acc10b459c8414073 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3a9de728737b7e8dd1e66e73b69c6cf53b9cf0fd serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
015e526289cff60ccacd5ad6c6726314a0c8d589 x86/ibt,ftrace: Search for __fentry__ location
52fa114677b255494e61d0f90ba2d18f5d427083 ftrace: Fix possible use-after-free issue in ftrace_location()
35eb899cd8a4c9bb7c9728f8a106f24b49f4b701 mmc: davinci_mmc: Convert to platform remove callback returning void
904613e86e699a7a65052e55a9d6d78b8993883f mmc: davinci: Don't strip remove function when driver is builtin
a072118cbe7e094f6747524453f7771c1163b88c mm/mprotect: use mmu_gather
4d230d12b9cd1023b978ca286d048b59dc426dd9 mm/mprotect: do not flush when not required architecturally
dda336abd706f0fd63230c03f670504709ac04eb mm: avoid unnecessary flush on change_huge_pmd()
62f47e46430df654e590a4cedb343b2e6ebe947a mm: fix race between __split_huge_pmd_locked() and GUP-fast
e4dc057695a7de9424ac6bdbcc7e3f330474682e i2c: add fwnode APIs
785b43ff5555c292a2fff2cdd0c2fec2c1a013c7 i2c: acpi: Unbind mux adapters before delete
3041195f79c61d2cf0da12d58f74b22f2c75748c cma: factor out minimum alignment requirement
4eb92dbd3843773aaa825888be5955cd5d744409 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
fe727df758e34a3136a72cc83e7d2d238c677da4 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
33c12a49fe465467a1623fc9f9b2539b2ca24ac8 selftests/mm: conform test to TAP format output
c29a7b70f15bd79713f90156777f432d65c9fd32 selftests/mm: log a consistent test name for check_compaction
32d234e9beee73a295b3f86c0ec7984972dc98f4 selftests/mm: compaction_test: fix bogus test success on Aarch64
dc2025922c143957a9a4cfa7c34a62492dbac69d wifi: ath10k: fix QCOM_RPROC_COMMON dependency
fc5b66110513bc98a3ff98d1015da61a0d7aa9c4 btrfs: fix leak of qgroup extent records after transaction abort
ddc15d4ec36c35deb256168e5409271381105ffd nilfs2: Remove check for PageError
c848265c87493112945198ba8bc4416a59e38375 nilfs2: return the mapped address from nilfs_get_page()
34760a2fbaf716379cd2cb9c80bcd18af9ffadcf nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0cf4e0d243165c64b016391232e3f1fbc6d7c336 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
5659ce95a15bb8b7baa6682945c18e670d79191e usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
723ebde10503c76116c876c79977ccaee578e0ec mei: me: release irq in mei_me_pci_resume error path
7a199bdb806d323fb2cdffde83ecdbc7b21cb170 jfs: xattr: fix buffer overflow for invalid xattr
165c555ff9125bb580ec3880f01498499936bf29 xhci: Set correct transferred length for cancelled bulk transfers
2152ebf2c0139435fdb2a3cec4adccdadf14cd76 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8e7d7caec2163e573e4d8e1d29e775e1cb0d19fb xhci: Handle TD clearing for multiple streams case
28fc460b134653ea969bd41bb53e4cdb230b2d5c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
5bc30f1df372379a43a7a70ac3c1e2a3220f9abf scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
35144937328980a9f159737ae87be851d1028f5c powerpc/uaccess: Fix build errors seen with GCC 13/14
97a56a8b16673b6d2950ff2c2d33c854a24d1a95 Input: try trimming too long modalias strings
63a0f6171280d48483a06e2b32649f531a5a3267 clk: sifive: Do not register clkdevs for PRCI clocks
63e5d31f2a9672dee4d5fead75c83ee02e77b130 SUNRPC: return proper error from gss_wrap_req_priv
3ff965aff254cae72c2344b8f9e30d8c7ce16025 kernel.h: split out container_of() and typeof_member() macros
df1791be9ceaf51e733672ba9efcb946922193e0 platform/x86: dell-smbios-base: Use sysfs_emit()
86844b3733168df4d635450297d489cf68acff57 platform/x86: dell-smbios: Fix wrong token data in sysfs
92b09beeac8c5807521dabd4128707a5aca219f9 gpio: tqmx86: fix typo in Kconfig label
e807b23a147edbfd9aaaafd15e90f3b01e734e3e gpio: tqmx86: remove unneeded call to platform_set_drvdata()
c9571f391126e31288d1420ae3da4a0b66c53659 gpio: tqmx86: introduce shadow register for GPIO output value
78fafde5ebdc58da90d85a330794cfcdd8d48919 genirq: Allow the PM device to originate from irq domain
4daacd6db248282158fc44e8dbb0ca126396de5e gpio: tpmx86: Move PM device over to irq domain
2f14ff9a9e113126d36df4d6c9a5e0bd3d3a7708 gpio: Don't fiddle with irqchips marked as immutable
3f5faa6f8c1185345756ddad042abe0ec6aa61a7 gpio: Expose the gpiochip_irq_re[ql]res helpers
079ca5de82d169ffd465ef60e3f5bcf6a24ead6f gpio: Add helpers to ease the transition towards immutable irq_chip
9ae310c45b576f680144eae8b4a5e1ab18830ea0 gpio: tqmx86: Convert to immutable irq_chip
89b4dca94fac3c7a3ccdc27393ec7ebbbe09f1e4 gpio: tqmx86: store IRQ trigger type and unmask status separately
8dbf8fbae11fa57907e4c53c525d560762348aef gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
d49bea5e5c1784315c7a46324e0f61f52f66e666 HID: core: remove unnecessary WARN_ON() in implement()
5029a26a5856600afbf3f6c4f6365ce14e482e34 iommu/amd: Introduce pci segment structure
efff9515153bb35aa55a21ec37231080a435d765 iommu/amd: Fix sysfs leak in iommu init
a3325abfb408d2f58b08e06b23e1c33aa7c48160 iommu: Return right value in iommu_sva_bind_device()
7a181d7745461b8f1264fd59766731d1e1c90d22 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
7cca96be509e3ad93024dc600ef7c2045470623a drm/vmwgfx: 3D disabled should not effect STDU memory limits
78f8f9d31ea3eab32c1ac84acfbd14dd36c1af87 net: sfp: Always call `sfp_sm_mod_remove()` on remove
6239329f602e6649418e4fb743612f073714fc05 net: hns3: fix kernel crash problem in concurrent scenario
babc636f0a69b50db0ea056c42fc69235c73242e net: hns3: add cond_resched() to hns3 ring buffer init process
049a08b86730ac6d692c1b4612c6b5427ff1d743 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
04dd4316d183fc0fcd470fc9ed4c96caebd98d8a drm/komeda: check for error-valued pointer
03ae0c69631839bed7a7c98bdb3e2b4c5a487da5 drm/bridge/panel: Fix runtime warning on panel bridge release
4c0758b6f400794615a3035c765fcbccbbe9464a tcp: fix race in tcp_v6_syn_recv_sock()
76125046d61151d5ed6207175ac1bb47c7ed34fb net: geneve: support IPv4/IPv6 as inner protocol
7ba2e824151d9c888365dad9089b404d95159ca3 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
dedc47d6994da2869f4b8f6f9476b683a9b0ac29 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
1afe6fa8519d599e3f422ab8b25e1345af8f20e2 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
05557bb86687b8de484521fe15a3a03ef5a62a42 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
4e259e977c109d8b1405ea7646c49311109b5b1e net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6c52510abace4b0c5f150685c62b2f74e98a33a9 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
4483312a4288ee09b81db6e91777cabbe5706c05 ionic: fix use after netif_napi_del()
802a1f2d0fdf87bbe22a80e1174253eb9dce30ef af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
8902ce0600921ce90e9ee7c21b67e9f9ede2149c iio: adc: ad9467: fix scan type sign
d130cd84ca70f4ea6b4242e78499ebeac6661e0b iio: dac: ad5592r: fix temperature channel scaling value
5ffae03f5d361890d2140583c96aa3be2d506817 iio: imu: inv_icm42600: delete unneeded update watermark call
a8fb9484c90b06b6a22543c60b2024422a59e7fa drivers: core: synchronize really_probe() and dev_uevent()
a08b876e113b17f78c9929dadf4b715dba404274 drm/exynos/vidi: fix memory leak in .get_modes()
60ba9a9886e5de817aae33be7f151cbb32573e59 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
341ab11ed5f92c720270ef00be93a0a46cdcf27a mptcp: ensure snd_una is properly initialized on connect
1106e8af90b18332ebc2b0814e387c38ae805634 tracing/selftests: Fix kprobe event name test for .isra. functions
502696d138812c1ce723683b8b1452f112391a80 null_blk: Print correct max open zones limit in null_init_zoned_dev()
032297b5ce8b1e60cea341a4c6ea5dcd4969a730 sock_map: avoid race between sock_map_close and sk_psock_put
1dcc67a8de5b2a8a42029e2c0668933cef404f9e vmci: prevent speculation leaks by sanitizing event in event_deliver()
dc1402123385ebe0199f9430d22a9b351cb5c8f2 spmi: hisi-spmi-controller: Do not override device identifier
ebe74a75591a2bce872e381a9dc5ae2cfb0e0095 knfsd: LOOKUP can return an illegal error value
65d8a2aab69a8c058c7601d24d1dd8d3f9cf9268 fs/proc: fix softlockup in __read_vmcore
f45a4da981f4eaf0891871b48b96b440e3bdb121 ocfs2: use coarse time for new created files
a8b6b224dfa190ce17d5dc1ee2d2f7acde425b3f ocfs2: fix races between hole punching and AIO+DIO
63060f3044f1abe245e3f8ae55daebe4b98c61ee PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
f3b3bec89533647f67347cc4b52c9a496c13846f dmaengine: axi-dmac: fix possible race in remove()
9ea76977eeeec4e70576a57cf963789b54492dd4 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
fc73230657bbc88dd10a668b74d254fb1e735b16 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
b3ad6ad4de97701bbc7f8a8f2b227e51b5744877 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
2a328ca20f40dde06ba450b9ef03a31944a4da68 intel_th: pci: Add Granite Rapids support
fd696b64ad67497fda03e564acce6e370717a85a intel_th: pci: Add Granite Rapids SOC support
95ecfa8c3aaf5e30508f0bc13a85431368809a1a intel_th: pci: Add Sapphire Rapids SOC support
a03e83444b5b42d066efef97177e5fff6999ae53 intel_th: pci: Add Meteor Lake-S support
80e4d541ee22150231017127b9dfb0b623a7954a intel_th: pci: Add Lunar Lake support
73640150eff6813ac791672769bb552b9f4e3591 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
9670da00a0d27184799cdf4e6c29b909e5b5d8a7 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
829b6ecbdb37fe8eebc3baa78c90186933db44fd scsi: mpi3mr: Fix ATA NCQ priority support
a801071f8df9ba37d5771ff1e7f5b0da3369a0ba mm/huge_memory: don't unpoison huge_zero_folio
3182a5d7ae4ed07c9f18b2ba24c595806013be7c serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
f405b0f3962252ce7f59f5c4b6b6f1c07efa17cf hugetlb_encode.h: fix undefined behaviour (34 << 26)
c842a37586c0e90143060d632f065148b7cd8095 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
78d5670e31fffdd84251c1984972ce8619d9da28 mptcp: pm: update add_addr counters after connect
3904d46b545702b7224aa297c909a951d19718ec kbuild: Remove support for Clang's ThinLTO caching
8057532398f594890a3fa112e4727136fa44a3c5 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
d8e672e7917b9ad269c13de1366eac8500f28051 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
a79448bc418c9a16da715b6b03fc5f42640243b6 usb-storage: alauda: Check whether the media is initialized
cc1630477bfbbb907a8083b7f2a7cf6ce6e0f2ed i2c: at91: Fix the functionality flags of the slave-only interface
1e1e28f3e7d49f08613cc706d0435ddb1bb8e9bf i2c: designware: Fix the functionality flags of the slave-only interface
4057285fd7fe460d87b375c7bc6c9a6f40887a96 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
f587e680015f959a0b56352599d8a8dabfcb46dd Bluetooth: qca: Fix error code in qca_read_fw_build_info()
c496619c0b4f149a765984bf22f34edafda19f08 Bluetooth: qca: fix info leak when fetching board id

--===============6845202000712770916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8566ea1d9f25-3b0051ee6d24.txt

bdbb460087a34abe12a4fd2159db5e1a7d46478d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
11bfb75f3b15d022af0851e8d485547895fe399e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b87cb8c5e437047b01296226dad163a92abba998 wifi: cfg80211: pmsr: use correct nla_get_uX functions
e23f12f3c3837ef6d6c993bfe314261a1910983a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
91f15fef1c3b5482270065e28c5087349ff4386c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
54e8a5a8fadafd0193ab65f5c2baa8093803670b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1eefa0a90c56a8fe18536fcc120c4d0fcf928e02 nl80211: extend support to config spatial reuse parameter set
d487012b0bf3baa12b262a9f0e0752f11d6e355c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
69524ee8fec7712bdc4ee715ab0708675e43d9bd ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
03eed227ed391963543f4b9ab62fddaa4ca470f4 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
6b568a1591ae89dc2d4eee8e93c6f7137fd99b89 vxlan: Fix regression when dropping packets due to invalid src addresses
39cea8684ab432cf4ae4d18542eb07c164f10b05 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ea671c6839c03c2c27cf59e13c0bada24791583a net/mlx5: Stop waiting for PCI if pci channel is offline
dabef3bd2f7edafd1a34e8739c8895314a75c749 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c77c27d52a5687f110bfe559e534d263cd2211de ptp: Fix error message on failed pin verification
8c39ad3a1901ad90cf6b44c7a1426b1b298037af af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ca8a5e1cb19f4851204c6be418e4cfa222025d1e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e796da6fe427f918c9c9eb98c5f35f47a7ba3a9d af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
fdcfed2eea95acdbb45e0b68b31fa9bba25180d2 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f652b9545fa7ce1ffb4e6a6cf04e0fd24e2deea8 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0a501d4d0244bf10637a953318dcf8ad024f5e7a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0b748624e35a519ee4885c718b927916b641bc92 arm64: dts: agilex: add NAND IP to base dts
183ca3e110e8d514536f50924ae4a1c2c308a529 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8f61fdbbe0e026400b9aa949555bdee1181563ec af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
23d9e4c82be86ef376534541c525e70b05a6c138 ipv6: fix possible race in __fib6_drop_pcpu_from()
10fb8f318cbda487c938e0ab52993909dec6bd4e USB: gadget: f_fs: remove likely/unlikely
84e72e1f8fe96a472c4183208cae88c168496d44 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a12fe12502eda902c9a08ed5d7acffb66914fba9 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
16388ae209c12703cb56c01caf44a0bb617854ae ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
db5ba5b8a790f9e103e07662c86918db407079e2 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
20a747e7ecebd0e542a8883b8d86d0a6caf9cf54 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
1854eb44338406f4492b32bf89febef15b5a30e1 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
ee7f8aa178b5c911cc3fcd3d659571ccc3af83f8 ASoC: ti: davinci-mcasp: Handle missing required DT properties
801f70a43093715669deb4af154935c16cca8a29 ASoC: ti: davinci-mcasp: Fix race condition during probe
7fc8d47aa4c7eea57e2c035d5957d6897d6a22d6 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
aa0e73531fb5705ae0cb314f9010bd02439c1d98 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
63c0c34cd089b446ae418fe0ee87c5943e98ea9a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
478abb0f77f1dbfb3c86cabde91ac06b8428d62f drivers core: Reindent a couple uses around sysfs_emit
c468025464bf025f187f42724cb3b9ce0a9d60eb mmc: davinci_mmc: Convert to platform remove callback returning void
3372b613c680ea15413bccc89c156cd12479c33c mmc: davinci: Don't strip remove function when driver is builtin
be3e477481ee7bbf4d6a2a394b582a148988ba9a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9ac6a33ad2744a886c8b6e772688a4e5fe03572d selftests/mm: conform test to TAP format output
4ee961a6137a8943f6b1b00facd6b0120c83cb4e selftests/mm: log a consistent test name for check_compaction
02ed786f389e3d744ebdc1c81fdfca52f55a6df4 selftests/mm: compaction_test: fix bogus test success on Aarch64
7af33980c3249ff5e84ce29709c92cae16f57387 s390/cpacf: get rid of register asm
90153d2596894a30cf356e22c50e3cbd9324f025 s390/cpacf: Split and rework cpacf query functions
1aacbf9472f585ce63911095748058964c99899d nilfs2: Remove check for PageError
c915266c7b2e568d0ae0f5a0156b209a42967f36 nilfs2: return the mapped address from nilfs_get_page()
e8107b715b489227346e8302262435be28a144a1 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
bec1db37864696f2d10fc8599bc7fe3f99c78de4 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
7311f391386896cc8dadf7482ac5982e26e28cc3 mei: me: release irq in mei_me_pci_resume error path
adc131f5f1b337960a9de8ebc1e9d4ee0d8a78c4 jfs: xattr: fix buffer overflow for invalid xattr
2dc356ef5cd8140a177e178f8c40c62aed1aa898 xhci: Set correct transferred length for cancelled bulk transfers
c7a9facb3ebee72f66612b9c21dfc1aafede9a3d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
da279c6812b8d1f1b0313ba4a46275ef16d1f6a1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
638227495f227326d2be29b10ccb1e29ffecfa91 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
5ab36442990029f1e0c6e28dab4bd5132720268a Input: try trimming too long modalias strings
2acbdcea7cd21a7ee66e039af4fc08c3d90a21e4 clk: sifive: Extract prci core to common base
447c46ecba93b4dc4f0f1f7f44b4b33688ee9e90 clk: sifive: Do not register clkdevs for PRCI clocks
b2a3d2ca5f7144298c43f3385adc1954d8af2481 SUNRPC: return proper error from gss_wrap_req_priv
f930b982003e1727b48c144a4e37124ec06447cb gpio: tqmx86: fix typo in Kconfig label
4248cae50c680c44f8915d59e5a16db293f26cdf bitops: introduce the for_each_set_clump8 macro
f82130b86783bf33c4382e6c312a685f7115d92c gpio: tqmx86: remove unneeded call to platform_set_drvdata()
e1a41a5c13ca96204c571c823008c0fc7d3e8fe0 gpio: tqmx86: introduce shadow register for GPIO output value
d46b344bb247c751b79b56e08ba1949646bb42d9 HID: core: remove unnecessary WARN_ON() in implement()
e188a9133e6b7a8494bda2f4b7d909faaea10fcd iommu/amd: Use 4K page for completion wait write-back semaphore
af8902d223d0c98b29d4af835c52df1794d4d9e7 iommu/amd: Introduce pci segment structure
b73098aae1b4669c707177c97162a70ba27abe0e iommu/amd: Fix sysfs leak in iommu init
845f0b95a074898531a24aca6fab852629fadb25 iommu: Return right value in iommu_sva_bind_device()
c88244b2c5d5e92fa36112894e92fb65467c8003 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
89a0cf3880c4f02d0863d49b8789dde36e41d29f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3876ac421971fe882a14998e2579c473810760f0 drm/komeda: check for error-valued pointer
7fb3285f3c02a0c5f5d188ba1eaf451db89315ff drm/bridge/panel: Fix runtime warning on panel bridge release
f80a52e2fb59b1c438c1fbbf7203e6e05146243a tcp: fix race in tcp_v6_syn_recv_sock()
465fe7de960997631d1361e3ee0bb95be9f40b54 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
7492e27e64f2d9783596a04f584ab283ec1a9a32 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6f5b315779d1a59c338196ed63a8d3db1a490e84 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
484bbf5b17a4657671e94ec52cadd4dd0d226672 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d72011d07e0c1bb7347a7ccb530bf6802affdc31 ionic: fix use after netif_napi_del()
3d805ed8c8afc1dd11d38775b2cd9b4259a094e8 drivers: core: synchronize really_probe() and dev_uevent()
2d2389e7b536ed5184dca9d0c5072d32332845af drm/exynos/vidi: fix memory leak in .get_modes()
ab99f64601a2b6684cdd4ce8800a5c2a5f4e3be9 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
8725d4fea390bc2d29e9e0c187e2991572c8b60b tracing/selftests: Fix kprobe event name test for .isra. functions
ba97f7927f7aeabafe0b1a511c643de957d7d705 vmci: prevent speculation leaks by sanitizing event in event_deliver()
9794293025cd25f92cfa9f6468a2332d55ecf43d fs/proc: fix softlockup in __read_vmcore
2bfe6bfdd134ad620406ae59cc00157f2cbf605d ocfs2: use coarse time for new created files
46bc93cf0dd7df0daf8a9fb4ae47979e487d8a74 ocfs2: fix races between hole punching and AIO+DIO
1f7ac5ff19456cfd7be514d117b25d6633291ddd PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
2c0434b573439da719bc3b3f4755b51c148549f6 dmaengine: axi-dmac: fix possible race in remove()
018682fe117b7b8b946ebe604a00668b0515a166 intel_th: pci: Add Granite Rapids support
4272e4c562c4929c0545765746b57a9f8e104be4 intel_th: pci: Add Granite Rapids SOC support
29a8f58d369b210b6e37594955895a5b68d0ed35 intel_th: pci: Add Sapphire Rapids SOC support
48317f2e3ef81752db97bd6f86223fbd5392dc20 intel_th: pci: Add Meteor Lake-S support
1d8a73137dd5e0b287ad910b447bc87276cb4a34 intel_th: pci: Add Lunar Lake support
dc6dd490dbac32245b3a09a0a0d93b0aa30d0d97 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
345d3705d820bb6f5740e06b7c4ebf8dc62a9417 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
b28b3dacda8f7966be36308c2a96187a62964cc3 hv_utils: drain the timesync packets on onchannelcallback
4513cab90b56a2ad5b893cf295108e493e485975 hugetlb_encode.h: fix undefined behaviour (34 << 26)
3a8760435b8acfeb6647429babc849c9e777eb39 netfilter: nftables: exthdr: fix 4-byte stack OOB write
12736e58d5d2fe6eae383ecf7385a6ac76e2b987 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
7186070e5ff8281e9f567a1879a464e3e692f58a usb-storage: alauda: Check whether the media is initialized
1cffa8292221c202c7d9cf9038c0d23e9e5379d1 i2c: at91: Fix the functionality flags of the slave-only interface
0e73c34724e647cb41869f5034348150396a2dac i2c: designware: Detect the FIFO size in the common code
b060690b456cd3eec436766d9531972c7020a2aa i2c: designware: Discard i2c_dw_read_comp_param() function
4598e2ac010232a5968cee76a5eb4302ff889f89 i2c: core: Provide generic definitions for bus frequencies
03917ccbe3f89759331bb1d3df1e34cb1d892848 i2c: drivers: Use generic definitions for bus frequencies
b831c60e09b25813fdbdb23b1e41c4bf28312bea i2c: designware: Move configuration routines to respective modules
3b0051ee6d24e06ed5951165538136a987f4f7b9 i2c: designware: Fix the functionality flags of the slave-only interface

--===============6845202000712770916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82bca5249b85-40ca865e8f0f.txt

ab682a0ad541939e4c504d5cd45dfd2298c57e65 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
b858c0ecceffae0959f8635c381e478f95fb690a wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
ed6522d5b34ea9b5c2a6dffc8f199b1eab303956 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
f5a6019273dba860dc2da22e83cd9f8da4b4d36d cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
f780fbeb53b1e8480a0796ddd6f1f9180bd8f069 cpufreq: amd-pstate: remove global header file
5e18b845b2ef0c941c132a1513d3e063128df9ff wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b08e35929fd0c7cbe53366471cd8b38755560b1f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5d10023df527cf6110ebfbf2e27d32f2910bb0fb wifi: cfg80211: fully move wiphy work to unbound workqueue
b5879f69596172d6b364188f9506179b2ef06362 wifi: cfg80211: Lock wiphy in cfg80211_get_station
61cf5e7d659a5a67423bdeb1838d2ba9cb5a12b2 wifi: cfg80211: pmsr: use correct nla_get_uX functions
bef78f35ef7ca0a2cfb23322fac18dfe4832da47 wifi: mac80211: pass proper link id for channel switch started notification
6bf237551c8b5d29ce74a0ce45abaf0d32dbd832 wifi: iwlwifi: mvm: don't initialize csa_work twice
64e58daeed1105c77b44d0a639b2ca493cc3abe2 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0fc6a880f55803f2d388b8b9ae15f26e2273b263 wifi: iwlwifi: mvm: set properly mac header
539c8eb31a00f7aad6250f6f29fa6db53c8a6d3a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
4e8bdb050d6e9635de112bb3e74692d2b349f8f4 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
104d43bf95df4fca4f2ec7b63a39d91922607f32 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f532bef9141a1e6c1e5076de9864910561517377 wifi: mac80211: fix Spatial Reuse element size check
aab4a105a3f83f5439bf4fb4f5b02d3705786f79 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
066884106562940233eae4033464d6209d81c407 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
5ded275c5cd0e053fc10d27185a1df36cf875871 RISC-V: KVM: No need to use mask when hart-index-bit is 0
ea652681016bfc607c52027c993f59e97e6afd76 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
b9f3e069484bbc68343756e737da0f8152f6f370 virtio_net: fix possible dim status unrecoverable
f47015b13a96cae481016f64bfcf7406d4b50169 ax25: Fix refcount imbalance on inbound connections
c2cf63b64484c0ed02caf1374863695adb23a182 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
91fba1e12ad82ee4ff1b29a749848817111bad32 net/ncsi: Fix the multi thread manner of NCSI driver
9f95ab6598d6473f3856f7b114023e29de99858f net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
eb767239f86e50e39474df971fd908da8596fbb5 bpf: Fix a potential use-after-free in bpf_link_free()
cd9fd2216f7af1841df7559b4ce841c6bfd95f3f KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
108be2a36b07cf19807b69c00935a87db603c3e2 KVM: SEV-ES: Delegate LBR virtualization to the processor
e891297801e75b1d85d68148c7b3ace32fb7bac1 vmxnet3: disable rx data ring on dma allocation failure
30fbf621114b516914ccc95a497b6d1e21d60aaa ipv6: ioam: block BH from ioam6_output()
9628ed1624e6d6a8584a18519dfd2dbbf94be3b7 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c03923c99e3a59ee5e6d3417349efad97da2e67f net: tls: fix marking packets as decrypted
fe068aa121fd16a9a142fe11095dff0d7a8fb662 bpf: Set run context for rawtp test_run callback
00c0502e41b5ce7dfc52b5681eae3e2898bfd243 octeontx2-af: Always allocate PF entries from low prioriy zone
79aa976f036ec1f2b562da1b9d8c0bd7be237e1a net/smc: avoid overwriting when adjusting sock bufsizes
b6e1a4a6b594f63d564674f777bedfa220a0d74e net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
f88128d7eb96373e02b8e2a2cb10a0c5da41ea96 ionic: fix kernel panic in XDP_TX action
365dbdb6bad75e9bc44fc0063612a5bca341d02b net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1439611aa60d7e5800dce23a47daa7b2c8956f4b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ebeb7305d95c17afc07a0a004565bfc41e0a7177 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
6b39eefa78fe55968de9655e3415e9c9315e4a6f rtnetlink: make the "split" NLM_DONE handling generic
579006b527564a650400678da559725e752a4113 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
4a5118c427088a833782f9d8a8096eb397f99cb2 net/mlx5: Stop waiting for PCI if pci channel is offline
9d97ec32371e932af617b1972abf9ea27e4baec2 net/mlx5: Always stop health timer during driver removal
7982e77299bd851ff291505aacf7637772cd9c6a net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
01396cfc37979c4a7c37a0412c08d2f33c3dc432 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
e7c054b9902e732daaebd5f215f8555f50791090 ptp: Fix error message on failed pin verification
09593b9566a7ae7479ba0d23f67217c84f7388b3 ice: fix iteration of TLVs in Preserved Fields Area
82f35c4afc263773d887b6abd84fe3f0341efee9 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
3056761797f11addd610b1e26a99c5426c294597 ice: remove af_xdp_zc_qps bitmap
101fd224473dc8a5db7d0b51a5eae03ab44fae6f ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
fe909a0bc64cd78485fb64c8205d85eb544a9000 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
591746d7e71389fbfc7794ba275e1e5e668b8d97 igc: Fix Energy Efficient Ethernet support declaration
f5ee8f29190848ae9bb409d2d6b80e6dc3786623 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
18d675c993d55af03a62154e6f59edcbacf5ffa1 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
8b021dd1a86568f83f8599f055366129bc6e5a8f af_unix: Annodate data-races around sk->sk_state for writers.
7a951cb80dbc344f9244a7675f3fa2c34efeba0d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
854d28ef7e4a4f6a1dde1a2526ed7f64ae2405f3 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b5dc9f2953a7680fa917bfa383d3bb9a8d5c9bac af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
a91a97998551739dabdf2cb5db4844c9459f51d0 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8d57d9b440ac2f35a209b16f4203f207639a8b61 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
44da55e9a17ab34060f196c5f3d48b9d5e0f71a7 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8306f8730ddf5bff6e9db734dd4459d8d00ef6a1 af_unix: Annotate data-races around sk->sk_sndbuf.
611b405f67efeabfec96360f2fca87d6bb0215a5 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8354a43ce33fc085533e35a6dd923603d545f416 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7c5e826b743449de533cc4fa3019c0b9bf683dca af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
850071c7f0e83544917b0fea5c078d0a45205e70 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
dc4bd9a1aaaeeb5b48a0438aa7dcdf556f3725a9 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
1a37a9ffd0eebd070f633750b51928c17a1236e8 ipv6: fix possible race in __fib6_drop_pcpu_from()
dc173fc2d758483430166e7ab87e544347dfbd69 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
0232ebd78059633cc2828d4af2e42140b400106c x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
f51a63ddfdef2f81b7fce7aaa6d1e4da1ced9455 x86/cpu: Provide default cache line size if not enumerated
aa41290743faacd312f12732fedc4d23a33ca06f selftests/mm: ksft_exit functions do not return
a433b8e8eae23ab98bbee4d5f3a49b7ef91f748f selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
94c505987145a7d549499c1a08f111742fdb96b8 eventfs: Update all the eventfs_inodes from the events descriptor
de3e954a23e06b443c7b7f717fc63200a3b8e564 .editorconfig: remove trim_trailing_whitespace option
68a33d3dccf1d97a3878a6eaae6d10daded94079 io_uring/rsrc: don't lock while !TASK_RUNNING
9abf50c0ac080a69b47fc8ee2f692152b5394fb0 io_uring: fix cancellation overwriting req->flags
b2fe28c0fb4dd7db145bf607b6427dbb2552f054 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
239c6277492f39b180cb88eadc8fc63042346bfc kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
776230ac75860afff774fb4c18850da110cc6506 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
cd3094649e7047d6b94bacbfb598aeb4f457b0f0 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
e03c6b404058923b3f0743408baa72ec640cb109 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
bcbaa637ba1f9223189b4fb379d3acce12c1f1ae mei: me: release irq in mei_me_pci_resume error path
92b3a9c88f602aab280b5622958aac643474e6a8 mei: vsc: Don't stop/restart mei device during system suspend/resume
c83fa4c23b88101ece90bd755c1ad0070cebbbec tty: n_tty: Fix buffer offsets when lookahead is used
0dcfe7351eaebdeca3e545d61f6d1663ce0f01ef serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
bee275c22b4e56c6c12472722bf6f1168d794c5f serial: port: Don't block system suspend even if bytes are left to xmit
5a788282cf4d4967b4074a00f3979bebec7579fc landlock: Fix d_parent walk
45aab8048449126bda0fa889d5563560c2ffc28f jfs: xattr: fix buffer overflow for invalid xattr
26cae97f77a04d95e9ea29b115a41cc34ab37cfc xhci: Set correct transferred length for cancelled bulk transfers
c6f0315261a308992456602a0a259c24ed097f50 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e2b1d659104831785939a5878d84e43c99423245 xhci: Handle TD clearing for multiple streams case
73acb9f357d7bb0f370d82771f4a6e70b0f38bab xhci: Apply broken streams quirk to Etron EJ188 xHCI host
5881095267a0163e2d72ede1d1dd579a18f4c643 thunderbolt: debugfs: Fix margin debugfs node creation condition
ccb28973af14ba5040e647b1c1e79b8510874ac2 ata: libata-scsi: Set the RMB bit only for removable media devices
5f7957ca943ad17e49d01637fc3fd755db283e74 scsi: core: Disable CDL by default
28cacb33998ac4071b84ed0fdb54cebc1c9d46a2 scsi: mpi3mr: Fix ATA NCQ priority support
330c4bf16a1f9dbc007bdb5817f9503674106cc8 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
56fd1b1bc3457d0db2720a375c2c57ca8e06ce9e scsi: sd: Use READ(16) when reading block zero on large capacity disks
678f392ac7d5e704f08b8cfd4eb7062c908b1cc0 gve: Clear napi->skb before dev_kfree_skb_any()
5f6735599e6d7c96416226a07a07a4b87295b2da powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
7290c88d44633b9321b25587eba851c02f3720c7 powerpc/uaccess: Fix build errors seen with GCC 13/14
3fa44ac86e5ffa7f4e287fc147580cf11c6bc888 HID: nvidia-shield: Add missing check for input_ff_create_memless
f7e0722e91385d053e48632454cc889fd63f22ce cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
993696cda6d385b1c834fe5fcc7859a2a05053cb cxl/region: Fix memregion leaks in devm_cxl_add_region()
b55bbeee555ce021990d6d1b95d7ec58b3f21b4b cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
e5fc51e6954f50f5aed9bf5271ee8f86ca339d12 cachefiles: remove requests from xarray during flushing requests
3343e5be203dbbdc3e89de87af305afe0956a898 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
315ea94248a54d13a68ba31df73794b83478d112 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
62699561c94c6f2d05053a813ba15e15b8c4e7fa cachefiles: add spin_lock for cachefiles_ondemand_info
d6fef8d51329fd9efc218e295894ce57b7793b83 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
e8014739aa13cc5e6b70e91b35934c53acb2b240 cachefiles: never get a new anonymous fd if ondemand_id is valid
22e2dae27162d66705659d8ece28db9decfcf11e cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
c2ed6f14fd69aca3c33eb94517de58456000b93e cachefiles: flush all requests after setting CACHEFILES_DEAD
ae06d2b979d2adbc3ef6e44795176619abfb630c kselftest/alsa: Ensure _GNU_SOURCE is defined
fb1643167445da9d86bc8553ac6a0e518fda00f6 selftests/ftrace: Fix to check required event file
23f6bd21fef4a1816a65d886486099ba51c95eb7 clk: sifive: Do not register clkdevs for PRCI clocks
199c463ec4826f8e4c9a6a6504ed9cd6dd0c62a2 NFSv4.1 enforce rootpath check in fs_location query
0d8b26c426702d21a63c526eab125f8473000099 SUNRPC: return proper error from gss_wrap_req_priv
fc18b5e03204e1809f4c21af039e16cff37aae9e NFS: add barriers when testing for NFS_FSDATA_BLOCKED
1387fa50acb5eda0c9b9e867ba5293f09f8fbe66 selftests/tracing: Fix event filter test to retry up to 10 times
fe55bd4038c6dea6c4bfb64d5f0953b642324463 selftests/futex: don't pass a const char* to asprintf(3)
5bf98bc679a979b14dc6f756711320847bcf7366 nvme: fix nvme_pr_* status code parsing
a7bfa07bc5349df10a0b23d780b9536e33230638 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
4bd5f36f4a145e3a31ef2cbf26c2f13cecb7a230 platform/x86: dell-smbios: Fix wrong token data in sysfs
070daad2bc21308c6ff30ac56c9c2fdaacb63a96 gpio: tqmx86: fix typo in Kconfig label
99c699b5e7067c2ed628fa55ac1faf80b0aaa726 gpio: tqmx86: introduce shadow register for GPIO output value
b66a0a6f45a140668a006d67f393315a8c6e8215 gpio: tqmx86: store IRQ trigger type and unmask status separately
8a9083de6988285b81b5011c00d6c25f25611523 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
5d28d75be3eaa791568e09afde6fcccc35a8d2fc HID: core: remove unnecessary WARN_ON() in implement()
68bc148dda5b00736997d83418271d171f079330 iommu/amd: Fix sysfs leak in iommu init
630e5e922d9cb60d17c6012258ec32bd0c35f84c iommu: Return right value in iommu_sva_bind_device()
d497bf86c3d485a1b2df6e7da7b699e03f52550d io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
819eb5d0280a95819c1cb151ea82a792fd8c0b66 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
e930c5e24036f7cf065bb7dfdf735f18b4ff2b1b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
171057d59ad813ffddbecfea972cfbd798f74ccb drm/vmwgfx: Filter modes which exceed graphics memory
13368ad16bba56a2aa1f7bbf5513ef808fd49aa9 drm/vmwgfx: 3D disabled should not effect STDU memory limits
46a37bcb95bf1b2135cb39c210acf5286d7a7e95 drm/vmwgfx: Remove STDU logic from generic mode_valid function
df3f8b5dcf4b934542a8f4226b45788d4c0e24a8 drm/vmwgfx: Don't memcmp equivalent pointers
8b3849bcff2542d443d0f80fc50393a9482d1630 af_unix: Annotate data-race of sk->sk_state in unix_accept().
b8934411d3274be59613e94a5a8ac810d67f02be modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
3e3a5b56e50de4e2d1bd99f28965537482e90620 net: sfp: Always call `sfp_sm_mod_remove()` on remove
7548d72b1a31c4fcad4f11d72166bf77b94da56b net: hns3: fix kernel crash problem in concurrent scenario
f33a365aca431107e254e0deb529b56aff313bb4 net: hns3: add cond_resched() to hns3 ring buffer init process
c485ebbb16405c7011688717319ff3c97570818d thermal: core: Do not fail cdev registration because of invalid initial state
1b80e54e201b58d89afb356682ec4646a79fbe02 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
71162d5ec469ee0e00a1a13f71a88a85e8119650 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
4d8a39a7f8547e0b575a67218fdb8e855e675908 netdevsim: fix backwards compatibility in nsim_get_iflink()
f630c10e5937d41a46ade0d3715458dcb3b93ec9 drm/komeda: check for error-valued pointer
0f6e87d5b399d91893eecfbd49087b21582696b9 drm/bridge/panel: Fix runtime warning on panel bridge release
7a90abb8f3f8fca033244222afa1adda08356c5a tcp: fix race in tcp_v6_syn_recv_sock()
de791d17672c6127f7ce49eab3bf312eef6184d8 net dsa: qca8k: fix usages of device_get_named_child_node()
bf8e5cc7afd36312e7b4ede56f2ade32e445f95e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
71fdef2c4cbdd62c62e63ea26a9f86398a7a9e65 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
8a8e70eb438e877728d1cc5d00393f658cd12d8f Bluetooth: hci_sync: Fix not using correct handle
b1548d75d62956303f5119f3bf25bd01df312e05 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b88a2b6b5c8b46621b5fc3519bf63413f1b97efa Bluetooth: fix connection setup in l2cap_connect
8f99a19c00027f4683800207b6afadb3f8ce0677 net/sched: initialize noop_qdisc owner
1b6accbe034de028a7e8267a8d2973a8704b4b9a tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
058216097520b9293de8981631627a5c0615c06f drm/nouveau: don't attempt to schedule hpd_work on headless cards
c851e8fcf9a4b3d2e7d76ba6da503f1b4ac65079 netfilter: nft_inner: validate mandatory meta and payload
cac3c0d9871ba2578f7d34ce006d207e9650d62a netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f391f4075d7fcda7326c71307b98360fcce462be x86/asm: Use %c/%n instead of %P operand modifier in asm templates
2425ffda5e68130ba4ba2796fad99a4f1e0a5d71 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
daef200a320f5516a335aa7e8a485ff66a70dd2d scsi: ufs: core: Quiesce request queues before checking pending cmds
3bb6afcfc82479eff10e990e728ab9c41b027cd2 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
abb18caad049531cc5938fdccae6bb2362abc3a3 gve: ignore nonrelevant GSO type bits when processing TSO headers
dca3b9774f3a8cdb8a4ab1d15db1eb88c159b34b net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
294dd6d8aa06128427bda61bea053e1d922dd024 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
9639449123843c1e6b80441852475301ade7bcc2 block: fix request.queuelist usage in flush
5cfca397b13e9761b69bae9d52de0a29aaac76ea nvmet-passthru: propagate status from id override functions
d820dc0fb92656c7d127d61e68ece973acebfab4 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
35788d7609650fe718a000c517038ff7c8a2acb2 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
f7a7647c7aa63eea86ee7aba62d7d6b5280d6413 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
b3727fe7455dc02def1d0a493f0337456cb7f435 drm/xe/xe_gt_idle: use GT forcewake domain assertion
433c147bf71c202afc3707954de23c8f8ff09d2e drm/xe: flush engine buffers before signalling user fence on all engines
638eb0099c34f490565ee1e52645463cdce8442e drm/xe: Remove mem_access from guc_pc calls
8fed281f68113bf3b1f88623b3fed45c39e36875 drm/xe: move disable_c6 call
a5540f6e70d3a0b353153ce1b8e81d4e5f7859ca ionic: fix use after netif_napi_del()
ed517ce58b30ebfe000ddcdf69da12386c450464 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
20d283b37994aca1555f00ff50dca5aa5d82f69e af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
68fedb4a3078c8e3b2590004a24fa38c1fcb875e bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
469458678367d0a98f95e1085235d78e064dcf16 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
d0548f884d1935fd7a8edbb7cc26c8eb6316976b ksmbd: move leading slash check to smb2_get_name()
f87c78192476ea4e5c53fdfff548ff22f1c1257e ksmbd: fix missing use of get_write in in smb2_set_ea()
bd2759104d9402ec38dbcd0600322e61e64dcf11 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
57b7eb97c97b91070369ab16b9f5d3ab43d3099f leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
8ca9d57863de042abc753504fada83823f684fbf x86/boot: Don't add the EFI stub to targets, again
193737f2ed64cdb18195410693fee2f95f837aa4 iio: adc: ad9467: fix scan type sign
7d0b36300887f3a209b42ac0bc558b87f1830203 iio: dac: ad5592r: fix temperature channel scaling value
3a007de19ce764a410b84f5282ccd29c7383d7ed iio: imu: bmi323: Fix trigger notification in case of error
ada326a7b90b4b4581417f58f7c9ca0cf97d2195 iio: invensense: fix odr switching to same value
75978a6ba32d5cf7a3b0c036594d1217da58a703 iio: pressure: bmp280: Fix BMP580 temperature reading
0f6335efa55dfe31b1cdd1c09fe793e56b3c059b iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
d8afe23cdec8b724657ef6bd6914445e1d911852 iio: imu: inv_icm42600: delete unneeded update watermark call
37d3e6dc39c7f43794aa5aae840aa2e2138c81e3 drivers: core: synchronize really_probe() and dev_uevent()
e80d4ea946185392e6f2250aad479f8a21dc7f85 parisc: Try to fix random segmentation faults in package builds
e7cdde48aa911a8a9a1a0ed377d9042a8b6e748f RAS/AMD/ATL: Fix MI300 bank hash
f3ed2032755bb95475cbe97cee60759ab807a9d3 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
eeb40ca8a57b223aa338118310236f9b948e2dca ACPI: x86: Force StorageD3Enable on more products
93ea6af61e851ef9407e2f6812f70d7156a3f04e thermal: ACPI: Invalidate trip points with temperature of 0 or below
5985712e2f55a140e621836c474ebd331507c1b9 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
b0870a5076ebd43b85a1090a3d18f26088d1cf76 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
6248ea796eaf76171d1e94b8ff5b87ff63b11926 drm/exynos/vidi: fix memory leak in .get_modes()
8209a82b2fe814311b2d23f571b8d1da738e0485 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
845068bbc5f022c10769a5617997eb7e2d05e91c mptcp: ensure snd_una is properly initialized on connect
c485fae523c9d60c0f6980faf31af7bac097fa75 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
fe45e0b0c55af8f98142f6f85bf1af885541732f mptcp: pm: update add_addr counters after connect
7b35c0628e561d251adff43f833efac74b73a92d irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
9da0bcf7a55d644e16542bec6a69ca3f0fe300e7 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
f3b1cd0e1133889aadb2ed5244b9787e1a25d0c8 x86/kexec: Fix bug with call depth tracking
fc303ba26053243af1e4318d92ab7594a2725185 x86/amd_nb: Check for invalid SMN reads
0d77ea168993925a2ac41c6c3194f7012c861453 perf/core: Fix missing wakeup when waiting for context reference
f830bc6395de12e571d4f53162b9074f6ccec7e7 perf auxtrace: Fix multiple use of --itrace option
a24557498a4744f74cb6bbb5e3e5cb7851b451d0 perf script: Show also errors for --insn-trace option
25a71003ec86f21c33c3bcca6f3636e9cade4bfd wifi: cfg80211: validate HE operation element parsing
97d7869e4b3540b5e0450e3b86a6ba554663eedb wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
1944dbdc9da54eb56a2dea54270c5556f3052f71 wifi: mt76: mt7615: add missing chanctx ops
6343b14540252d04c7aa66eb559ea6a060e8628b locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
e91ea6723adb4185dd96ca6fd4e20a6e5058d8d0 riscv: fix overlap of allocated page and PTR_ERR
d92f95ce8853dfd1cfe7fe4e9e71a36487b6e8de tracing/selftests: Fix kprobe event name test for .isra. functions
4cfcaa8059aa39289620d314131a3cf9bbec4ecb kheaders: explicitly define file modes for archived headers
0db530f0deb5b8d50e572c44187f025bddc9c8fa null_blk: Print correct max open zones limit in null_init_zoned_dev()
274fb330c8dd05ffb1f237534aaec82c6b5a702b ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
7d5618446d02d35bfa29e31d88259b5bfeea79cf ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
6472b42bbd2c9d9de560acd6ada1b503cf410295 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
7ce0316e5cb346d2b3a84e016df2874ab2ff0f3b ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
906aea9aec59628b21b549b86067a1d839eddc5a sock_map: avoid race between sock_map_close and sk_psock_put
8dff767bbb09e870493190f0d4d4ef717cfdb1f8 dma-buf: handle testing kthreads creation failure
c9f91c27400c4c4dcc039f156cd4982f649bdea0 vmci: prevent speculation leaks by sanitizing event in event_deliver()
086eeaf41c8dcaeb9785c46920cc70674e62aca0 spmi: hisi-spmi-controller: Do not override device identifier
7bfe4973c37ce828059008e8d3562ca4629fcb75 knfsd: LOOKUP can return an illegal error value
c89ce1b64d686398fb1d024a6454255b0bafcbdf fs/proc: fix softlockup in __read_vmcore
967249e85ed5c7607f60ecfbb63985b8979b9d9a kexec: fix the unexpected kexec_dprintk() macro
6c57443304827c67bdbbc7c10824b630a9192129 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
1556e6b4f153339ac36973c572f1f62ee5257d78 ocfs2: use coarse time for new created files
3349eaedcc66830decddf3c00c1e73dd8024450b ocfs2: fix races between hole punching and AIO+DIO
4f5f22f8b1776b3300f57271a32e93aef2678aeb dm-integrity: set discard_granularity to logical block size
76996e40d4921b98fda772eea67abd26366ac609 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c01f4a1c68637d5009af7f6552093f3e29c2e599 dmaengine: axi-dmac: fix possible race in remove()
e9458551a889b7a99c0ffb3862ecc6ef8d5defdd drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
d308bebfa3fc85541c3b476e7feb569a08660753 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
a0e7bfa64149bc0c99e2c7de43115fefb13d4abe remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
4dab68bc9da70effcfeaaa21168ac420ae0be23f iio: adc: axi-adc: make sure AXI clock is enabled
f04dedd8fa9b745823a1f178d3137afb864b3ac5 iio: temperature: mcp9600: Fix temperature reading for negative values
ab8d235740d90fde54423bcb05e490dd8106cec1 iio: invensense: fix interrupt timestamp alignment
50ba0bc25395a089c86df68346fc7dcfa2d798aa drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
b4559b971cc3a105be340026288d3c7cadc554a7 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
9b3d59e7f3de050e8477b0e83539c6192f790d75 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
01d16377545f78e864c7eb5c3bcc2dc3b0b7eba9 rtla/timerlat: Simplify "no value" printing on top
80c906b844209e0bfb14fc4786a5b76ade551d2e rtla/auto-analysis: Replace 	 with spaces
9e982a1cafe34200229ffd0e1e5bca99352564ad drm/i915/gt: Disarm breadcrumbs if engines are already idle
ecb72131034e9354d08e202441583e385df85c4f drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
fbe90148a2b1c940e3b82b38b39fc31ca6c61eef drm/xe: Properly handle alloc_guc_id() failure
c8e551724ba2db04659a141c10a95590318f5e37 drm/i915/dpt: Make DPT object unshrinkable
f4703842617bd6493afd722e63db87d80d09e580 drm/i915: Fix audio component initialization
5da320f0a549496d9f2856a20f22089bbdbd6ef8 intel_th: pci: Add Granite Rapids support
b49f60833bff121047c38d4f65d6b31d3ca22e44 intel_th: pci: Add Granite Rapids SOC support
3a1e05a5985ae34bd451d090af756437a061ba18 intel_th: pci: Add Sapphire Rapids SOC support
ca25c24c88b890538707aef83d03e22b6fdb7142 intel_th: pci: Add Meteor Lake-S support
dd255945ba2f34e132548d8414a68e6d51d7c13b intel_th: pci: Add Lunar Lake support
42e803ea2b347d0458b0127539b0d70eb58c2758 pmdomain: ti-sci: Fix duplicate PD referrals
2821a31c0a56d3f610edd165a07831486d2bf072 btrfs: zoned: fix use-after-free due to race with dev replace
f7928f10096bf60428c175a5696b219f2d3a4090 wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
bd361d0c354f669b8fe85926b6b7454bf05a4142 wifi: iwlwifi: mvm: fix a crash on 7265
2fb4b78376fef1d91cdc943b0f6475acac6d895d mm/huge_memory: don't unpoison huge_zero_folio
e7ad9e3a016806df24d3dffdf5cc94ac33d7e58e remoteproc: k3-r5: Jump to error handling labels in start/stop errors
5752f61fcf0f8cb413f7bbc7159d9fe9085b3df5 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
c9b893ee653f0314dd5de60cf605ef3f1bb12c32 ima: Fix use-after-free on a dentry's dname.name
3749d0cb26d5154ce421ac9d58c8816f31d7d4df serial: 8250_dw: Don't use struct dw8250_data outside of 8250_dw
d90bd0dbc3b4a22200145d25c4bb37d0b55175c6 dt-bindings: usb: realtek,rts5411: Add missing "additionalProperties" on child nodes
1efc8680a84f43871a16246778be2311126354f3 usb-storage: alauda: Check whether the media is initialized
46c4c140a431dde46c1f99a0c3bba5a635c605d0 mei: vsc: Fix wrong invocation of ACPI SID method
778aa82410f73ca8d05cc98f80af9adff063fd43 misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
ef0279b68fb945e45e069c9da002bea61d3edf6c i2c: at91: Fix the functionality flags of the slave-only interface
e807e13d250f18402dde23c3bbf16735ac1fe5a7 i2c: designware: Fix the functionality flags of the slave-only interface
40ca865e8f0fc563dd90f67a1f477aeb33e1eb77 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING

--===============6845202000712770916==--
