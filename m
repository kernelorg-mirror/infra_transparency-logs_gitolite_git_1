Content-Type: multipart/mixed; boundary="===============1820967313706585465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jan 2025 11:37:17 -0000
Message-Id: <173642263798.2118579.14876397534753581406@gitolite.kernel.org>

--===============1820967313706585465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c9dd8cefd0c501ea5f97188588369ab7aeca50cc
    new: ef46c343b725d6e9534b0e8baa5fe34c8686708f
    log: revlist-c9dd8cefd0c5-ef46c343b725.txt
  - ref: refs/heads/queue/5.15
    old: 1c2bf242d296d13301238288fff1cd89f080b747
    new: c01520d2885688b98b89c1c910b5f41f75c8ff7b
    log: revlist-1c2bf242d296-c01520d28856.txt
  - ref: refs/heads/queue/5.4
    old: d9038fc73f650c838ac7ad83f89ba6ac06a2f1fb
    new: 1eabcef1c03542b933da28d5be96379a49fd508c
    log: revlist-d9038fc73f65-1eabcef1c035.txt
  - ref: refs/heads/queue/6.1
    old: cf44837fdbf57bca224676a61da14368b059a1ed
    new: 682acb03b45d0c9b56c0055a590b527452219a9a
    log: revlist-cf44837fdbf5-682acb03b45d.txt
  - ref: refs/heads/queue/6.12
    old: 22670a9a0d23d54ef443719903a9d64bc847f75a
    new: 40ac251847e6484b83150d74c6f4d5bdd196f7c9
    log: revlist-22670a9a0d23-40ac251847e6.txt
  - ref: refs/heads/queue/6.6
    old: 7daaec8e1132607da017f67bb8ce72860b2c63e3
    new: acbbf0211a0152ecba5e95b7fbb6b8a61a54f173
    log: revlist-7daaec8e1132-acbbf0211a01.txt

--===============1820967313706585465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9dd8cefd0c5-ef46c343b725.txt

062f979d14138c1ff13d64d348f5af3a275556ae net: sched: fix ordering of qlen adjustment
bd4a9d0ba62b16f329376c86c2fc90f769d7cbc9 PCI/AER: Disable AER service on suspend
9c0d163d8c1871aa44d473118b4e51e013f4e29f PCI: Use preserve_config in place of pci_flags
20b1e868e1fd294d4c657b9849cacdfb187b612e MIPS: Loongson64: DTS: Fix msi node for ls7a
e54b4d4b7cced9acb9c7a6376120821556603907 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
90203c19cfa94a722a805f43c34a07cbc197752d PCI: Add ACS quirk for Broadcom BCM5760X NIC
82d03723323496494c914db2071f9105c7c38c5a usb: cdns3: Add quirk flag to enable suspend residency
c6db90641220b64ccac81324be1d04c3b820d8f2 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
70afd1e8561ab157fcfdb9f2370e1baa9c8f4b49 i2c: pnx: Fix timeout in wait functions
9974f69ff26afc8a55876ad6e4d1c1c91e666455 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
e4de2a61957fa1bdc8eaab9fdb98e143114a634a erofs: fix incorrect symlink detection in fast symlink
4856b0d2bdce5edb627d84ba34ba6357150d0d6b net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
1fa509d2fec13a7c1063132bf318b42456d7811b net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
9cc7ad8a6dcc3a531fea5908c9215676d5d2f523 net/smc: check return value of sock_recvmsg when draining clc data
bd50404711ec86238eae296ca02ad5a8c5500914 netdevsim: switch to memdup_user_nul()
efd9c8d3e6465502684bb2b3784cbfdd083cbdcf netdevsim: prevent bad user input in nsim_dev_health_break_write()
8ea819af40192cf35c6bc9c53320d2b468a7e9f2 ionic: use ee->offset when returning sprom data
333f36e5705db7f7232c44815f68a8b2f0b4c562 net: hinic: Fix cleanup in create_rxqs/txqs()
9746b072c96a1bfdc1a1adb6a281a3e03075fd70 net: ethernet: bgmac-platform: fix an OF node reference leak
3ac210a0a9e2d416a5f064fede0057449c6e1313 netfilter: ipset: Fix for recursive locking warning
4bd6ba6476f39361dac81cba1b34a22ec5eff530 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
c500399482b3cad2161b3a8a14f3958ca79fa633 chelsio/chtls: prevent potential integer overflow on 32bit
4ac5538f33fad6d57404f35e8a2371cbe2cf9f13 i2c: riic: Always round-up when calculating bus period
476772ee30ec181a8ae86ba05ddf7cac3d7e5267 efivarfs: Fix error on non-existent file
7255747b2bb61aaba28e6d36a67fafc4982087bf USB: serial: option: add TCL IK512 MBIM & ECM
1b805299dd84519c59766080f42f497d013906c6 USB: serial: option: add MeiG Smart SLM770A
8aea0bc4a7de6127eed7bd24910ad0309e71b019 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
c12aa6889b498290c637bfd49557b4cd99e65d02 USB: serial: option: add MediaTek T7XX compositions
40e9dafb941e73f63369f1351d05d845e7aa7f8c USB: serial: option: add Telit FE910C04 rmnet compositions
bcb6dbb8e780d37433882a48bfd915abbea54f22 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
64a37103dbc27a4fa745532c98f96094a559b168 sh: clk: Fix clk_enable() to return 0 on NULL clk
5e52728404d1faed95f2e41735ebfb4b81d51229 zram: refuse to use zero sized block device as backing device
72ae529ab3d14f20a3c0e8b3be44e7ad0e7e5c1e btrfs: tree-checker: reject inline extent items with 0 ref count
30cb8913a365be745b148bf936812626ad349fba Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
2ec02631f62da854435b04b7d09d43068f16f2aa NFS/pnfs: Fix a live lock between recalled layouts and layoutget
fd57e669c8ce82328cd2fe123b7c35d34f7916b5 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
f79cb45edd735dc3f9e6184718665f48a8f3ed55 nilfs2: prevent use of deleted inode
d8cd3fce8d04d412128cb6f4b85126aa43d948b0 udmabuf: also check for F_SEAL_FUTURE_WRITE
4240891c285b5775b49ba8761ec820aec871e407 of: Fix error path in of_parse_phandle_with_args_map()
0ecc5a9cc8796d6270640c4224373c65acd980e7 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
1b97ff34d957257e79a5152355a669582403a77c ceph: validate snapdirname option length when mounting
87c282297d8c554f4551ad960f909bf3006d60ae epoll: Add synchronous wakeup support for ep_poll_callback
6ecd197109e39a49d170da4128acd52d13832f51 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
e0c5ed829c4d20b9712a7370830d434740e7444f mm/vmstat: fix a W=1 clang compiler warning
aa44142564b30a6f68003fcfc614e776f44f8685 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
cf676681ee90595b02790d92548a6336ca462178 bpf: Check negative offsets in __bpf_skb_min_len()
c2d43fd1bc688c65a51f42996837ccf1753f6dfe nfsd: restore callback functionality for NFSv4.0
8ed05faaa2d4d27c8d07d6fa42af5659118c38c7 mtd: diskonchip: Cast an operand to prevent potential overflow
2c9bc5c8b6620a8817f56f58086c1e0f38997809 phy: core: Fix an OF node refcount leakage in _of_phy_get()
fa29924dccdd7bab76dccd9b5fd61684c8e2c077 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
3690e1f52d7cb3528467006d3528469b3a3d7167 phy: core: Fix that API devm_phy_put() fails to release the phy
3d9eb2676a7b61cd4d996ab7bad13c1f5d3b3ff7 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
6f1254aa4db5d92f1a088bf060f00b94bc511216 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
7d66ec01661fa8f36a35de372e510f660202c156 dmaengine: mv_xor: fix child node refcount handling in early exit
06619917690d2713a50a5938ad16b5c0439037a0 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
5280a578df53ff21c3ec0a45649ea725bbc97a9f mtd: rawnand: fix double free in atmel_pmecc_create_user()
7b2e8a2128510258e9c45a137c60a0152f9f2be2 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
05be3a9e42596891355d8abbe5a39282170f2e18 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
4525df4f21dd70bf7101a2aee1e8afcbde3a9f76 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
2a54d540966eb3fcf179d9f57408c77c578c82fb scsi: megaraid_sas: Fix for a potential deadlock
70800facfef1b42d277d098c8b86c0e8e1676c77 ALSA: hda/conexant: fix Z60MR100 startup pop issue
d7f7a8ac5b75fa6a7cc0cb2c45b576669e17b80d regmap: Use correct format specifier for logging range errors
7aa271978173edb0362444f2b8d24922e88e2a76 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
5cf8aa98b14c46e6dd55c7bcd1797e548a578ab3 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
b52e26cad51024b2a6f346630e9934c85e62fa72 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
dbacbf3b6ba3c5aa48411bd933830428254da642 virtio-blk: don't keep queue frozen during system suspend
e6a0f2036483ab43c87caf5ff7d09ad8e742d3c2 MIPS: Probe toolchain support of -msym32
366a7aa0946a2c4805dbbeb236785e8b60555abb skbuff: introduce skb_expand_head()
e1f0e715023a8a634b96668e8acd137a2cf0c5a8 ipv6: use skb_expand_head in ip6_finish_output2
9ced4562d2bacc96bbbb718d21b0ecc6d6b42ad0 ipv6: use skb_expand_head in ip6_xmit
04ca65e6432d20f17b118fa92dd7d425b8b3a995 ipv6: fix possible UAF in ip6_finish_output2()
7f0a4d358979ade5cb67043ddb34942f31bcba75 bpf: Check validity of link->type in bpf_link_show_fdinfo()
781fcb12f01e7ba5c6f64de77e6be7ce2ed0e672 bpf: fix recursive lock when verdict program return SK_PASS
87c96f7c9761d72dafc6dd14988237c6a88178e0 drm/dp_mst: Fix MST sideband message body length check
bd3f7c23933f3813d88614007593e36d03beb125 arm64: mm: Rename asid2idx() to ctxid2asid()
0e69e615d767655a7c0a39dbf07ffcdaae9b899e arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
547dbf1e5b17c64bb6d6a2a6f44cc38cd64729fd tracing: Constify string literal data member in struct trace_event_call
cca7eb834967a8ec7c277ca698431445b35c5639 power: supply: gpio-charger: Fix set charge current limits
5ea072265bbdc851ae58794ebc0bebf298214818 btrfs: avoid monopolizing a core when activating a swap file
3c9c4a894e43ab2665bf3a6e117de3d2fac99286 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
2165840a1f46a2b504f37fe76bb132ebe82cb2a7 skb_expand_head() adjust skb->truesize incorrectly
23cc40b268b15b0e80fd5bba66085f7900915068 ipv6: prevent possible UAF in ip6_xmit()
52e55bcff7bcc642f57bff08250314101ea92ea4 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
e979f42a5c02bfa4f99807900d1247318674acb1 selinux: ignore unknown extended permissions
799d2729dcf664954699ef2512f2e9d8f2d45065 thunderbolt: Add support for Intel Alder Lake
dc584faacf23bbc38b05eaf6a4f3d79ad8a769cc thunderbolt: Add support for Intel Raptor Lake
9476d411a1ea18ef75ac9c3849db17243f4e795f thunderbolt: Add support for Intel Meteor Lake
fde5cf70c02bada4d861f88ec031e05a51c8134b thunderbolt: Add Intel Barlow Ridge PCI ID
7a00445f10cf1906038e3e9c9630ed0e22084bfc thunderbolt: Add support for Intel Lunar Lake
8867680f1c7a823c3c615887ef69b02dfb2b7eb3 thunderbolt: Add support for Intel Panther Lake-M/P
dcbf01e23669d40fb2a0dc3980eeef473ccbf3d0 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
421fe474ff42b2148634ae89f7472510a37981fb RDMA/mlx5: Enforce same type port association for multiport RoCE
181d70ced4ea10632f5499094952fd7fcf06f383 RDMA/bnxt_re: Add check for path mtu in modify_qp
ae54327cf55425fab9ef2c6388f51f349d8400d6 RDMA/bnxt_re: Fix reporting hw_ver in query_device
22970ea51386af6fd0df987f3bb806e9799f1788 RDMA/bnxt_re: Fix max_qp_wrs reported
5612b2d5ed36b26339d8cd4035bf5da32a4cae8c RDMA/bnxt_re: Fix the locking while accessing the QP table
fc6b6834f8b3d2a22416b473104804ac19e3df5b drm/bridge: adv7511_audio: Update Audio InfoFrame properly
f98c6977df22b344d0cb6372e01c0fa844471dcb netrom: check buffer length before accessing it
f5aec71c3338ca14ee323427e612232d9d20130c netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
9fe39a2b2d8b59c005b74bcf5a9cba710e18bb4a net: llc: reset skb->transport_header
f83e807c2ebd17a272fb5cf374247b7da17ef0b2 ALSA: usb-audio: US16x08: Initialize array before use
63acfe20cdcefa12d76f533019694d06e323cdd4 eth: bcmsysport: fix call balance of priv->clk handling routines
9934fce24f1f684707d19bec49b8f0c6d8a4202f RDMA/rtrs: Ensure 'ib_sge list' is accessible
afbec74bd8d2694e1d9792ca6ac16ca67abd300f af_packet: fix vlan_get_tci() vs MSG_PEEK
932313638574d94dda55f7521b010eff2731ea85 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
350c5cc5d157d08b3ab5c535143c0ff4a763fe2a ila: serialize calls to nf_register_net_hooks()
1faa5ed803bce53dfe9b774c670829340c0670e3 dmaengine: dw: Select only supported masters for ACPI devices
8439fd18ac782b4e2afaff119d6e261eda3e4e94 btrfs: switch extent buffer tree lock to rw_semaphore
71d2d6ac2c7f3569c3b703ab84e175981eba6e4b btrfs: locking: remove all the blocking helpers
7c99ce71e0249f8016a36de2d3272111c98b0baa btrfs: rename and export __btrfs_cow_block()
9cbac33eada890c74a88f7c52762811356596310 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
f70cf7231b3a9b107acdd23088be2fadf1c130e1 kernel: Initialize cpumask before parsing
e1493c87ad2225a1af416a0582a6573fd908e118 tracing: Prevent bad count for tracing_cpumask_write
592aa318eb352c9b0da22d6839e123bfa2a5fc79 wifi: mac80211: wake the queues in case of failure in resume
1885380a01bee77c33b810b5b25fdf3c63ec2842 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
6cc29a3c639572a102e05ac1d1806e890435104c sound: usb: format: don't warn that raw DSD is unsupported
987ec18630eb032ea06998f2bfef12a8655d1cc3 bpf: fix potential error return
e370c60b993b523592775faaf06dd511fd5d53c9 net: usb: qmi_wwan: add Telit FE910C04 compositions
65a856310ed22873c2bc584b6a3703019eabcc2d irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
a7eee40e551e86d61d238afc38c4b6a53c41b650 ARC: build: Try to guess GCC variant of cross compiler
d7e88d7448506c4dcb8b7775dfec4040c9ef3775 btrfs: locking: remove the recursion handling code
2d57a2e1fdf4d711a68f445a2a81006d5c85b512 btrfs: don't set lock_owner when locking extent buffer for reading
d2142b064dedb614cb428e58e915c5a31017d067 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
2a395019a47ee5041581cdb26bdfbcc7c74922f5 modpost: fix the missed iteration for the max bit in do_input()
2d0affc925e0490b1faaa82df9a923c56ca1c298 RDMA/uverbs: Prevent integer overflow issue
6d2f7e0e1e27e64929a7434b445ebfe59ef48c56 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
9eb6387a6c8e5e09818609be10259f50327cc47e sky2: Add device ID 11ab:4373 for Marvell 88E8075
95d2e2a6f1f2be1c02b40e4a72e0716976afdf80 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
cb7ba4ac045dc064d42b5bd8d28f4ebe0f755724 drm: adv7511: Drop dsi single lane support
ef46c343b725d6e9534b0e8baa5fe34c8686708f mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============1820967313706585465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c2bf242d296-c01520d28856.txt

573d9d32f15d51baf2688fd789a3955649e1a9fc net: sched: fix ordering of qlen adjustment
b3dc9d2cce0d6f432f0cb2af250c0aef921e7cbe PCI: Use preserve_config in place of pci_flags
bf841b9da0dd515301dab96c3b4e22daaf0dc250 PCI/AER: Disable AER service on suspend
4f13e59b99551d7850caf60d2c3089d9ed97eb8f ALSA: usb: Fix UBSAN warning in parse_audio_unit()
1c47353f97236d41aab5d5de9048b7b47c19336f usb: cdns3: Add quirk flag to enable suspend residency
78c11b3f218850a11c5dc1f3ead2ed9e00658af5 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
ebea69c38b75d5969986f339ed2474641e35629b PCI: vmd: Create domain symlink before pci_bus_add_devices()
fe097ca21fbf6c92408cbc91b48a04c4d113a31c PCI: Add ACS quirk for Broadcom BCM5760X NIC
70e72d54a00c67b380af71a8c9931a8a9e01ee62 MIPS: Loongson64: DTS: Fix msi node for ls7a
e5442b9b434470863a29f480f925e8d6dee28797 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
d13f84f07e773e4a0c1602afd4e3ead16696cb01 i2c: pnx: Fix timeout in wait functions
bac1d94db290d8704ee0aac5df092c118e5a4ba8 erofs: fix incorrect symlink detection in fast symlink
c356abd44a04a7800f375cda7e2da81c1973f383 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
c72775c7656111708ac16d3fd1980027e06fae42 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
456d9f3c8dbcfc4c34f334dfbc4673e1198aa487 net/smc: check smcd_v2_ext_offset when receiving proposal msg
89b86736d05ab586c70042a5cee4e48184441d6b net/smc: check return value of sock_recvmsg when draining clc data
85f5bad4867c33dd1c22013e4ba96f4b327a9bff netdevsim: prevent bad user input in nsim_dev_health_break_write()
678835d425795628888b49bb23706fcd5a647bdb ionic: Fix netdev notifier unregister on failure
87e99d08e7d2ec8ad0c8cf421261a44b41781ff9 ionic: use ee->offset when returning sprom data
4de4352e09e4edcf791d890b5d9eb30facecc47f net: hinic: Fix cleanup in create_rxqs/txqs()
f2dd3fc15dc8f4feade1203d7fe87d7064d22812 net: ethernet: bgmac-platform: fix an OF node reference leak
be03cc5648dc41d1568285f42fcdd2658a147890 netfilter: ipset: Fix for recursive locking warning
125cbcf7f9a09fe2d70657c395783c66a002b654 net: mdiobus: fix an OF node reference leak
65d0d5f8d1b9aa1b91b4eebaaef8f46dbb54ce49 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
48b5caf2108e1ea2f847c78a594d7e233aa13031 chelsio/chtls: prevent potential integer overflow on 32bit
2a6b6cc0da310982bcdd785bf07a6fcac5c509b7 i2c: riic: Always round-up when calculating bus period
ab3c40d360ad84dcc3be5e676a395d34e72775ab efivarfs: Fix error on non-existent file
32c8ad038f0ca1f575f717710e18ada26df5608a USB: serial: option: add TCL IK512 MBIM & ECM
a3eff30fb2d26fe620d3c4ab5d779f7dce868d65 USB: serial: option: add MeiG Smart SLM770A
2e48be1171ce7094d445becc98e8ae5729cb33bf USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
56af22229bd4d32d2c0e2a299a0056a470820210 USB: serial: option: add MediaTek T7XX compositions
1498459cd8d47cd0f55af943c5047f0294ec7c94 USB: serial: option: add Telit FE910C04 rmnet compositions
57b189779a8660a4be7ef41d7d3e3a3264408b93 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
6ca0e8e97dac5afaddee770bfe770c14ca4bf05c hwmon: (tmp513) Don't use "proxy" headers
996856d87dd316c357cd9951024088f8e6a5ec89 hwmon: (tmp513) Simplify with dev_err_probe()
265d2b9ae21061057b4033ec148183c31c344233 hwmon: (tmp513) Use SI constants from units.h
d90eb0a06c64811be0985e9eeaea1e35d3343323 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
74b7e1cdd5adc8f1d44e3d87935fa1fc2eadf537 hwmon: (tmp513) Fix Current Register value interpretation
211160441cbd3729e9f98e0d7979eb4684840585 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
b6d495021064a84c7e4477e8d95469729f49263d sh: clk: Fix clk_enable() to return 0 on NULL clk
99a0f8a9e076edf43957aaaf01bf8bfbb00a8e05 zram: refuse to use zero sized block device as backing device
891524adf3dac9975e3e8fda422e33886e1ca49d btrfs: tree-checker: reject inline extent items with 0 ref count
8d67a3ffc65465a5879e00bbe25b499af203d45a Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
3afe89ef5135d6ef1dbcdff899e11c4eec6b5d43 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
3632854e2e6008914f0ba814d01de0989b4a1235 tracing: Fix test_event_printk() to process entire print argument
4ac1231fe56a11d7604e56adeeb710a0f2d0e802 tracing: Add missing helper functions in event pointer dereference check
7dc0ccbe1ee14a5570a1752dde759fbba40cf62a tracing: Add "%s" check in test_event_printk()
cc63c9838801c9a6c330aff754c1c028aac359aa NFS/pnfs: Fix a live lock between recalled layouts and layoutget
e59a4738eb7954995ad829c85c92880a047e7a0e of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
432f2cb1be0bcdcccaebe9350e9a706805233039 nilfs2: prevent use of deleted inode
64366941f7810b4c60d9d176064d4fca3c8c38df udmabuf: also check for F_SEAL_FUTURE_WRITE
b30b47eb0a08257f4459d1bfdae6294c0a0b80e7 of: Fix error path in of_parse_phandle_with_args_map()
71eb5e43905c74f00b48a73ce2345927884c2765 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
3cc81e1499b18490725a0b6cd244a339d309f545 ceph: validate snapdirname option length when mounting
cf00e1122c6ef0c019be02e847a2547274c97cb0 epoll: Add synchronous wakeup support for ep_poll_callback
0bee0d44ccbda82442b6139da4a9cf909c17bcdb drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
4326c86bd13c5657cb6359638b47fb446be31390 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
ff10876cf04c2673b0218af78f2668ec335ff6f1 mm/vmstat: fix a W=1 clang compiler warning
3bd5a092a41ca52d9fd17313708f16bdadd144cf tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
60c81db46d8be52b59547897d2fc5dec6d84884a tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
38c30f9cf276824615e12194d7c7a49243c7266c bpf: Check negative offsets in __bpf_skb_min_len()
77a293bbecf22039d8074891aec02cd99a9e3852 nfsd: restore callback functionality for NFSv4.0
f09f13064214918d52b14c8cf5d4720fc2dfc98a mtd: diskonchip: Cast an operand to prevent potential overflow
0c0b2d8836a059446b82fdafb737316d2ae3f13d mtd: rawnand: arasan: Fix double assertion of chip-select
4b850c9862a60360353a9a3fd55319a1b62e7e33 mtd: rawnand: arasan: Fix missing de-registration of NAND
3790b6c1bf03ab9c1490a2ae36ecfd05a9eea986 phy: core: Fix an OF node refcount leakage in _of_phy_get()
8fe20a2ccc1a866af34c0fd57c2cf6f9d320a161 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
8a580396caba39bb86c825a182fb7efb3f40c1ec phy: core: Fix that API devm_phy_put() fails to release the phy
80e134587e68e65111c9897d980574bfebbabfea phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
6d2bba283cea68c41a0154ba117bcfa79d3d91f6 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
ebff1f8e5f4f7f35e1433c2b78f302f29a7e7cf9 dmaengine: mv_xor: fix child node refcount handling in early exit
c1dc092f0d69ba4d8965916b37445d82cd95efdb dmaengine: dw: Select only supported masters for ACPI devices
dbf890ab72fe624a9e0db3e0bed2160ab6572273 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
bb2c9afc07f3cd448c1bbbbaa698f6175e50b299 mtd: rawnand: fix double free in atmel_pmecc_create_user()
c5cec5e4bca6851f577abdf71a36a9492fc47f24 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
0ee8731e1954d5bb6d405e38984282e6682c3fad watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
88ecac958ca2531552cb63eed84a92ba3d99657d scsi: qla1280: Fix hw revision numbering for ISP1020/1040
d6200f2683545b0a2306405899e2c5248aa44b7d scsi: megaraid_sas: Fix for a potential deadlock
af5ede986e76a04d522d376e430b37efd50a0405 ALSA: hda/conexant: fix Z60MR100 startup pop issue
0f470810f8dc09299540b6d4c9103a9de7130d24 regmap: Use correct format specifier for logging range errors
33b262aa8537c3f92f4199317f5764657586b96d platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
96ab3dd91ece486201d4f0b0725a2329bc3f91b4 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
8a6515165c4c2211ee89045b9a1c0bb91ed7d04c scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
150dc858d8c828727ceb74993a6588e46b88ba81 virtio-blk: don't keep queue frozen during system suspend
81f4dc9cadea78eda5cce6e80c80f4c74b80f41e vmalloc: fix accounting with i915
73adf8d98af027a7a95367cd2524d186f31c43bb MIPS: Probe toolchain support of -msym32
315d16c64884d99633887c473aefd6d770fddc52 bpf: Check validity of link->type in bpf_link_show_fdinfo()
8cbe5351342a6adc0834d79e2c32e1a84383e745 drm/dp_mst: Fix MST sideband message body length check
77c1ceddfb0097a4ac44da647f392fe68e442aee ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
a13f85245d2b318b71d0fb32410461bfc2f68985 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
1f97893690c44eee206358144bab6893ec375702 arm64: mm: Rename asid2idx() to ctxid2asid()
6cccfa761d89731c6659bdce2702b81d4d320414 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
cac329bdb97da3b2b5dcf4dcac7432cb5d725b57 drm/dp_mst: Verify request type in the corresponding down message reply
5f0914e82bcb6fd187558326eb8d0860f8c22ea6 lib: stackinit: hide never-taken branch from compiler
73cc4c13aa1449a1831efe9843a6ac3030fce748 ksmbd: fix racy issue from session lookup and expire
ad58f9ab1ddc4c0f78971487a41c7b536305cb0b tracing: Constify string literal data member in struct trace_event_call
1313a03c6d9bcd0e81c3a0f55fca390e46375bd1 tracing: Prevent bad count for tracing_cpumask_write
b093ca1c9e95d7e8e7a6ae461677ab135fdc61f2 power: supply: gpio-charger: Fix set charge current limits
234d3c541a4eea45f05b72a8a3b4449fb740fdd6 btrfs: avoid monopolizing a core when activating a swap file
db62f8ee1077559c10ef806e0dffbac6310b1324 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
8d8ea9ac2fa2d00ee63b887372c1515f754c90e3 net: dsa: improve shutdown sequence
041e7668d077ef980cd560ac926e89dc9c2c6407 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
0f25292d6c4b3fdb228b4069bbf18d9961655b75 selinux: ignore unknown extended permissions
1533bb572459b7e398874c9294722c6bc3d971cc tracing: Have process_string() also allow arrays
b87d63eee835e897ced888ca45e39fef721ca601 thunderbolt: Add support for Intel Raptor Lake
08ad408ee66988c484ad889fb18eb3abc89d62a6 thunderbolt: Add support for Intel Meteor Lake
c753442af2a73b3b4fc7c77a9433c22ac976443c thunderbolt: Add Intel Barlow Ridge PCI ID
c8385447e0fa799cac6a4f436671bdd8eebc76f8 thunderbolt: Add support for Intel Lunar Lake
bbce21fc68dcca32521de771c2698cb2f52a8208 thunderbolt: Add support for Intel Panther Lake-M/P
8765e3c37d5eb542df85db4025f85858c868c7fa xhci: retry Stop Endpoint on buggy NEC controllers
09d4ec3580b73e20430dce4221b8ed775f0453d0 usb: xhci: Limit Stop Endpoint retries
fd653d453dbec49bdd7ac1445b7a06f12870d0f1 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
9b32317f20d972264d8e08504b8ffd87646a6fec RDMA/mlx5: Enforce same type port association for multiport RoCE
53ad195272fc9042afd13c12666828f6589e065e RDMA/bnxt_re: Add check for path mtu in modify_qp
2d6d6c243d5fddc8b379ebd203c5c6c6b0e43f66 RDMA/bnxt_re: Fix reporting hw_ver in query_device
49eaad5a615e0f9ab40531f679d99b096dffb345 RDMA/bnxt_re: Fix max_qp_wrs reported
0af3d35e9849890cc7525c67ff8f7939baa93b6b RDMA/bnxt_re: Fix the locking while accessing the QP table
d9fa6f06e307a92500700ba24b78bf5d97cf1eef drm/bridge: adv7511_audio: Update Audio InfoFrame properly
4314bd99ea1570fb00488c9512811c363336fe17 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
198a6d9a112b35cf116eefdcc1941d44c02da9ec RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
7ad2afe1139b242e0008b012b97df0c94a244e6d RDMA/hns: Fix mapping error of zero-hop WQE buffer
ce1b41fcef8136f98b7e57ac11cb2bc9160a8128 RDMA/hns: Fix warning storm caused by invalid input in IO path
71110af98459a4dfe1069ee45f771ed5d43b356b RDMA/hns: Fix missing flush CQE for DWQE
a361f8751350d1c583fbff5ec68982eda3dae104 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
c34ed21a48d749b821ef28ec901d2f9736d506b0 net: stmmac: don't create a MDIO bus if unnecessary
0c6c2638076938aa2d34825bf9682c6787ec2a76 net: stmmac: restructure the error path of stmmac_probe_config_dt()
4515a06b6635c0f9e179ab9f63f06d9ac3a9d475 net: fix memory leak in tcp_conn_request()
f8208bef1cbb9af615f7e47b3804e461d90114bb netrom: check buffer length before accessing it
ea5461bc415685ee78ade464cc90194a708866a6 drm/i915/dg1: Fix power gate sequence.
8612ecaf26d02d90f92770c3a185692036b92bf2 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
a5699b7765480858d97f29ad5c19ff7cf65cf93a net: llc: reset skb->transport_header
54ba77b747e1610e3a49b2f3ade6752bfd145504 ALSA: usb-audio: US16x08: Initialize array before use
a0e214ea1db33836c38808184c234df9d453c080 eth: bcmsysport: fix call balance of priv->clk handling routines
47474a415c67ee88f1cae56d32c940313826484c net: mv643xx_eth: fix an OF node reference leak
1ea52da3c52a0abe8c06ee74347afdd2da0259c6 RDMA/rtrs: Ensure 'ib_sge list' is accessible
29190170debc55b736123f61deebfafbd28c694b net: restrict SO_REUSEPORT to inet sockets
abbe4fdf673f3247ed60621efd4142d05542c941 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
f05ddfdec8676f71e78a80cdf700504d1fbde2db af_packet: fix vlan_get_tci() vs MSG_PEEK
645f2f4f48158cc280a822bb537f7f53baf1bba4 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
80c2d4932fe1fcfbe04c738d2108d55773abfc92 ila: serialize calls to nf_register_net_hooks()
88ba595346a40ca1fdaa93451263c4564c15c573 btrfs: rename and export __btrfs_cow_block()
d2225e6b67f67e1c300657c3c4838212a8c6f2f3 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
15b03141bc11bc3d4d290b82970e6e98ce0640cb btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
6b2aa218f6ecd4892fda1c022aabb8dfce683a35 btrfs: sysfs: fix direct super block member reads
65a31243100577639dd710bcbb6f5336040f4b17 wifi: mac80211: wake the queues in case of failure in resume
923bfc6249c577afa482c71f3a04583f69f98310 drm/amdkfd: Correct the migration DMA map direction
faa2a3456eeebbe0bfd328867b03ec61a4f2e5cb btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
c6157bd89d366183b44c3f4d26f31289781846fb sound: usb: enable DSD output for ddHiFi TC44C
324a8242db0c534e01c1bef2f8c780d6fec4fc8e sound: usb: format: don't warn that raw DSD is unsupported
012216ea2a2dec39f752906563f9ddce7cab1640 bpf: fix potential error return
3366bcfa7000af54261319a2bece7e704f559362 net: usb: qmi_wwan: add Telit FE910C04 compositions
60f1a03293f9bac31031634016cf9e16d8ec2042 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
753dee9c687514008ca82c6ff1d42f9557176f58 ARC: build: Try to guess GCC variant of cross compiler
a6938b3df0bf9ea484ee183799e648c5998e0a3a usb: xhci: Avoid queuing redundant Stop Endpoint commands
8ec1ce3f5ca447fce4a278c099953fdbf67261e9 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
797f0f5ba9e4cdd00f211fd47def094dea15b885 modpost: fix the missed iteration for the max bit in do_input()
d2101c60fb0ff213cc6a03449d13dc0fc053ff54 kcov: mark in_softirq_really() as __always_inline
b4ddd55972ffec8837c6c4ff8fae8b7fa5f658b3 RDMA/uverbs: Prevent integer overflow issue
e4a89471b7e1bf40081cc1e28466dc65c0cd355e pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
cc2d4627b6895ee92c6acfec4f4c41c6eab8a1ef sky2: Add device ID 11ab:4373 for Marvell 88E8075
b78f8ca43c54aaf7cc3d82056b44ced95a0fb995 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
734c0490a277e98e20e0017139afd96f9afbcdba drm: adv7511: Drop dsi single lane support
704bb6a46efc2d18d986642f80f4896408ead3df dt-bindings: display: adi,adv7533: Drop single lane support
c01520d2885688b98b89c1c910b5f41f75c8ff7b mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============1820967313706585465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9038fc73f65-1eabcef1c035.txt

fe5297967b0d473512291c0d1f9ef1d3d4f5e8bd net: sched: fix ordering of qlen adjustment
7308352ff52576fc22ffbed0a602fde8b6a0414d usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
450da58728dd466aab2e5242a59acea0e7d900ca PCI/AER: Disable AER service on suspend
063bac1fd28ed8a3487608c1b7f9ea42bc1d077d ALSA: usb: Fix UBSAN warning in parse_audio_unit()
7d6e579f90e05cda5440836d8dc632f0b50d07ab PCI: Add ACS quirk for Broadcom BCM5760X NIC
a9eecfcb6b14ef17be601eda3d589533e388fa91 i2c: pnx: Fix timeout in wait functions
ecf7031cbbce1ac22824c21bc772881ae969aa93 drm/i915: Fix memory leak by correcting cache object name in error handler
aafc17a898e2353ef61f01fbf558f5d8a427dcb5 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c891b5f5388feb408197aca1e40c1fd54b6dba7e erofs: fix incorrect symlink detection in fast symlink
a5dfac594d65ea1bf5d170eb3c7591c4039fe8da net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
eb7a807570bf0265565254f1ac5dfb935838f11b ionic: use ee->offset when returning sprom data
f627425a35b87402fba74e29a114088f0df36f86 net: hinic: Fix cleanup in create_rxqs/txqs()
826597513e1783832e552eb20091154a479a3f71 net: ethernet: bgmac-platform: fix an OF node reference leak
43b313513abb6b19d62e1e72175477900ee23eb3 netfilter: ipset: Fix for recursive locking warning
7690714b171937b59c68244336387a75b3c9a500 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
97e4e5bcbfb2f10295ebc1d2b516f5d3a136cb6a chelsio/chtls: prevent potential integer overflow on 32bit
a4d0d3f9518d263851471fa701fc92bcec651f4a i2c: riic: Always round-up when calculating bus period
ee45d7549ecf8c653f9ff1992fae01821f76f43d efivarfs: Fix error on non-existent file
0a109b7e3b95e11c9e5f6b8d09ac4b131eec8675 USB: serial: option: add TCL IK512 MBIM & ECM
52fc6e05ce663ad02099e41188f4649353888662 USB: serial: option: add MeiG Smart SLM770A
0833d385aa75122cce79e8059d0eb0c2786dcbb1 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
0f025ef0b804f785aa15c47bad56aaacd313701b USB: serial: option: add MediaTek T7XX compositions
4476eae3351860b7f846daca5af50ee8d245c017 USB: serial: option: add Telit FE910C04 rmnet compositions
b8433a70b6835e98333a841a39331bfed2839d9b sh: clk: Fix clk_enable() to return 0 on NULL clk
5ed89a277cba01f97f1eee7efb5a598408bd5792 zram: refuse to use zero sized block device as backing device
26c7de3fff4d52bb452bd47ad6b662eaf8b401d4 btrfs: tree-checker: reject inline extent items with 0 ref count
6c26896fb86feebd2d825ed7579d546a80685d3c NFS/pnfs: Fix a live lock between recalled layouts and layoutget
70a8c1c16a9d1a97c490a6d4d5d2ebf1a93d1eeb of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
e12dec73742e747333a31e6812e4df0527870427 nilfs2: prevent use of deleted inode
c32af23ca94a33f0a71a892f3417140115549d33 udmabuf: also check for F_SEAL_FUTURE_WRITE
eb1bfe22fb2568741bef11ebce8f340ef0aebf2e of: Fix error path in of_parse_phandle_with_args_map()
c7c4c7f487b7d6e2476b482d0e9ddfcb1643e6bf of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
578229a53563ecb19e5a8700e2b2dad71ac63482 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
d8bfe8613e1ffcff11888355a042819f8376c4d9 bpf: Check negative offsets in __bpf_skb_min_len()
ef06efd302c9dc3113def8796fab65e130df211f nfsd: restore callback functionality for NFSv4.0
bfeab6ab1d080c9067e26e0bbd0744c00edfd82f mtd: diskonchip: Cast an operand to prevent potential overflow
c78d55fe787d757fda6ffc0dd0120ce0e76d1a11 phy: core: Fix an OF node refcount leakage in _of_phy_get()
b12120f60a07e28d35693ea2a0e78a2c6dc830a0 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
c897d93e9b15d5d5506d4ba57d753f15ea88686d phy: core: Fix that API devm_phy_put() fails to release the phy
51230f8634766eae933e230d98eb28d57badb047 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
104fe34ef862592d91bfbafe22554c0992b1e9d4 dmaengine: mv_xor: fix child node refcount handling in early exit
ade4484e0b5c4b9a43cbd68203d25452652fe2b0 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
7886e168d5da85dcd34710964bedd8d443384cd0 mtd: rawnand: fix double free in atmel_pmecc_create_user()
3280c74a9357ea689e13fd4f048a4b6c6a4d06da tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
0050ad29d918e1a86fa0338e97f64f1a49997b55 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
4a282eb2c6107d2ffc4a08c00958f2f5a5640f3a scsi: megaraid_sas: Fix for a potential deadlock
aa63e3e9ceedca6196c6fd4dc7a64a21d14020fb regmap: Use correct format specifier for logging range errors
01d8d1beea098e32bdf0114dd50b4a4a8f079a45 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
e6e4fa8aeec8529e00e8ea91ab1e90f9665d83e5 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
18bdcc3a1e76ff8a89af56d5738519880efb4022 virtio-blk: don't keep queue frozen during system suspend
85d6a3dd0a8e5d8fba0ea7339e34e57929563e56 epoll: Add synchronous wakeup support for ep_poll_callback
7de2a4ecdf18f1e47d14c8cc4334d04445b19805 MIPS: Probe toolchain support of -msym32
a6c818c5108b4705900679447c08b291f78eafd5 skbuff: introduce skb_expand_head()
cb0dd168a0aa413759a571b109ebc9deadbefc5f ipv6: use skb_expand_head in ip6_finish_output2
a55424e089789440e2bd5ac26062b9578bf4ad6b ipv6: use skb_expand_head in ip6_xmit
f2f2ab939d64b26b86755e58cd1a6ec60ea325a5 ipv6: fix possible UAF in ip6_finish_output2()
fa94d5fe830460cdfe47df66dcd7627909b70d5f bpf: fix recursive lock when verdict program return SK_PASS
793c4330a70cc89077fee2288bca142e5c2466ae tracing: Constify string literal data member in struct trace_event_call
ea0ca0f6d41d3a131ca4288d1f9aa8587c2b694c btrfs: avoid monopolizing a core when activating a swap file
41b4b82dc57acdb33fe306fb13e96d8fb02319ca skb_expand_head() adjust skb->truesize incorrectly
4b23dacd3898707774ec543a658192e5147505d6 ipv6: prevent possible UAF in ip6_xmit()
3430627d5ff19212b08d68a49581cd2e24a068be selinux: ignore unknown extended permissions
c7f06c88fd040b2eb589ab1f8bb6c4a1afa21b25 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
a9ea29debd9a9ac8e5dcb853183108f065a15dda IB/mlx5: Introduce and use mlx5_core_is_vf()
2ecba0940a306c30e8a215b61ea924b2aedde0fa net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
9ad0e515a400cd76281866c68f09d32a02c09b24 RDMA/mlx5: Enforce same type port association for multiport RoCE
ed19e7c260fabf4b7e524e59d954e4abfc5c75e9 RDMA/bnxt_re: Add check for path mtu in modify_qp
883bdcdc795860e1449ff60749b71df6cf409acd RDMA/bnxt_re: Fix reporting hw_ver in query_device
da12b23c8021f718f9d63dd0f25a85054bfbb28f RDMA/bnxt_re: Fix max_qp_wrs reported
843fef12c58f44d86177658dbc2732dcb59369ec drm: bridge: adv7511: Enable SPDIF DAI
bdb16419d381f38869fa743f32df3852c4fe073f drm/bridge: adv7511_audio: Update Audio InfoFrame properly
955168ea8c24d28526a1bbe735cd8b083c07605d netrom: check buffer length before accessing it
90a025e347f9bfe689bc8f4d7cf77c49fe46cf31 netfilter: Replace zero-length array with flexible-array member
2b71a1fb3b9aa65c9e80c4739f31d152cf59a685 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
9e086c64941ca3a5bd91b8b2a59978dc1486c33c net: llc: reset skb->transport_header
8e469e86132c24bbf0317bca67c99dd039eb1b43 ALSA: usb-audio: US16x08: Initialize array before use
71567f514a91746b2d0805597df1634788a21064 af_packet: fix vlan_get_tci() vs MSG_PEEK
7e85deb26a7ccb508d9e33be5a4be94c15c29ad0 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
38fb44857793bc1cb4223f65df241cdd38b0c5de ila: serialize calls to nf_register_net_hooks()
f7cf4c2d3908ffdc745be7e2174538492e1d5287 wifi: mac80211: wake the queues in case of failure in resume
205c849e0c5ac99b4ffe64058f12655c4aa2e73f sound: usb: format: don't warn that raw DSD is unsupported
9329c2fdc77b360ed370d9e315ebcbf22cc8e6fc bpf: fix potential error return
24718d14694ceeaeca97e1bed9a4ef6cd91bccb3 net: usb: qmi_wwan: add Telit FE910C04 compositions
3d099e6a004153363f510485d97750c999a04a83 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
a7b4a50a5b0ec8b84ce78bdb3b773109e43e98dc ARC: build: Try to guess GCC variant of cross compiler
182c136bd200e24e1c6b7721456aede3372e849a modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
e4247bb02ba3add73b3c1ceda23c81420a8b1225 modpost: fix the missed iteration for the max bit in do_input()
28f69643d50e177bae2d71c8181778d2060f0604 RDMA/uverbs: Prevent integer overflow issue
107418e75508cd926e352c2af3bbb0d66a0813b0 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
67ae8a3186c9ae3449e2afc573d7ff725e1d1676 sky2: Add device ID 11ab:4373 for Marvell 88E8075
4c127830028f10d489143251a6d7d5b27494a810 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
b424fc87c3976c8c8bab2a22b74a38dd929009cc drm: adv7511: Drop dsi single lane support
9ce231997d91f8fd96a18a7faba8022b3e0985c8 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
1eabcef1c03542b933da28d5be96379a49fd508c ftrace: use preempt_enable/disable notrace macros to avoid double fault

--===============1820967313706585465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf44837fdbf5-682acb03b45d.txt

dc7e730b02e1c6e3ee39c2a4650f30f92512c542 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
ebd0d6dfd8ec386f86231d106ac881b88556f1fd selinux: ignore unknown extended permissions
f5528bc396fdded233c34368be81be9dfe9b8d31 btrfs: fix use-after-free in btrfs_encoded_read_endio()
9af62be225c5bb2ba6f8f1a23f6b57c0faab64fe tracing: Have process_string() also allow arrays
c3912656f34638d41e68eb84cb12b83caced228f thunderbolt: Add support for Intel Lunar Lake
c0da199adb6aeafc9542c8261c96d6b9a2b842dd thunderbolt: Add support for Intel Panther Lake-M/P
054f40f8321fbb192ba6627c013a3e7f88366b5c thunderbolt: Don't display nvm_version unless upgrade supported
b002c525b5ab647e929e0357e5937c7051609ffb xhci: retry Stop Endpoint on buggy NEC controllers
68d8d08a738ddb016af73aed0647f1d99c5ab328 usb: xhci: Limit Stop Endpoint retries
96c8485f27248d3706abf9a4b31c655271375f5f xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
1818e43da54bed5a74bdbcba54ddd2f497e38dfa net: mctp: handle skb cleanup on sock_queue failures
8c86c85eb7e19fd85d84e564c8f68cb8472a4290 RDMA/mlx5: Enforce same type port association for multiport RoCE
38f1409273ce424673de95534710f9539d29a2de RDMA/bnxt_re: Add check for path mtu in modify_qp
b9d4aa11ac8d765e77c3f2e624107165e022f30e RDMA/bnxt_re: Fix reporting hw_ver in query_device
7152a841571c24c890684e2879b3c5d2007f203f RDMA/bnxt_re: Fix max_qp_wrs reported
ac0e672e9421b1c55a68dc7014ce3a4560203f1e RDMA/bnxt_re: Fix the locking while accessing the QP table
7430c13fcc5842285698e568617a9d02049cb20f drm/bridge: adv7511_audio: Update Audio InfoFrame properly
b168a515c0091a77ecee241296f25232c6feac1a net: dsa: microchip: Fix KSZ9477 set_ageing_time function
42896e58ee7bb4eb50feac6d51ee6561e3ff9a36 net: dsa: microchip: add ksz_rmw8() function
db279ef35d6a5a1d019735ea0f3c4b54ef8f3032 net: dsa: microchip: Fix LAN937X set_ageing_time function
4e4da4cff997cfce2a134964eff3f8d5a34caae7 RDMA/hns: Refactor mtr find
942b487b59af24f0ec41b67d6705b35a0d1a4236 RDMA/hns: Remove unused parameters and variables
b962693eeac03d34eea38e4538799aa27452702c RDMA/hns: Fix mapping error of zero-hop WQE buffer
b2d65cdc665e4f0f8cba8bb802ac7e96396dcf05 RDMA/hns: Fix warning storm caused by invalid input in IO path
f1edd4b5a8e798c0833f1d0fc04143e0d82ba95c RDMA/hns: Fix missing flush CQE for DWQE
0240d06df8ef1f6fc7d080d86d4069774a8d3a07 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
53cd0b6e339c18a33967ca08aadb0bef3dc9c534 net: stmmac: don't create a MDIO bus if unnecessary
867a0f5fb8617ce10e26179e55e91002d8814514 net: stmmac: restructure the error path of stmmac_probe_config_dt()
50f4bf5642eaa1c520bf600f7132d44dbfa59cfa net: fix memory leak in tcp_conn_request()
e6cb6af1b6e6f03a96ff931ad575e5217418b504 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
d5d5368264b408c425490c1aadd421c1cb558798 ip_tunnel: annotate data-races around t->parms.link
ea42165a17452f722b76e291f33039cffc4283bb ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
636990b306d650e465025c3067dba30633d40168 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
ae7f6ee9abc53a9df8181ba52aa1381cf5f79a7c ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
4d35d7ac8055b5fcd8bb4d58f9495f2d88b863cf net: Fix netns for ip_tunnel_init_flow()
a7244ced2a6e99a363de81011d303f347910e070 netrom: check buffer length before accessing it
60f08e8e761b7c45db67e66efb6d9a1fe4e760b5 drm/i915/dg1: Fix power gate sequence.
cfab154b0a5a2e57cbcacc8b2e90e8a745d616c8 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
73d71911c3c087e8108c7c3f6230c761adfa2ce3 net: llc: reset skb->transport_header
9f5ec6ae849f60a1b13645104abf77f9e4b7d4ff ALSA: usb-audio: US16x08: Initialize array before use
272117e7d53c002f7268880ccd775710525daa3c eth: bcmsysport: fix call balance of priv->clk handling routines
dac61df8e944f9f3e815633698f286a28ac4232b net: mv643xx_eth: fix an OF node reference leak
f090181050febc1e6e5f55f724a884678046f0f9 net: wwan: t7xx: Fix FSM command timeout issue
24fe64e0a010ecfffdc9db75b7ce11c1ba0c2b02 RDMA/rtrs: Ensure 'ib_sge list' is accessible
d6ca172eda23ed9f4640fe2a32379642458a3474 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
5705ea275a3c6edf5086262711948149ae994fb4 net: restrict SO_REUSEPORT to inet sockets
0f4d4260b50acf48fbcddd9784010145508bc8b1 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
c3fda76f2f06a5bcef44bb9580a679af08b0093b af_packet: fix vlan_get_tci() vs MSG_PEEK
3b8cf3a591003bebbd706b267c6b710e9e6cc471 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
bbba2dd74e4c795b21e95a26828c209113ecc32e ila: serialize calls to nf_register_net_hooks()
1d1ef046c9498dd8d10be820df1ce3fe525f2dab btrfs: rename and export __btrfs_cow_block()
616d030053dadf01a36cfb98efbc126b930c2e18 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
1e281b0220a69afacccd27f78a91bd6d1dc85b18 wifi: mac80211: wake the queues in case of failure in resume
8fce352b6c953d7f524153aa0ed5cd00855d8db1 drm/amdkfd: Correct the migration DMA map direction
fd0f5b675b2310c92b1d9c8f0fcf194efb52ad47 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
52ffc801ec51fa7be4ad2dffca08a836ae06d8d8 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
05b6a36096be260063152d1fb27c01ff6c3981ef sound: usb: enable DSD output for ddHiFi TC44C
24532188970abf1cc866ca89acdfdcfde67585f8 sound: usb: format: don't warn that raw DSD is unsupported
8ce80455f1f71fbcc4c16d53e5b063932e5e1dca bpf: fix potential error return
3f30a5fdf754bceef979ae08f0f611509ec387c4 ksmbd: retry iterate_dir in smb2_query_dir
e8c7449c1951bcde1ee4df08b70eb4248ef5b838 net: usb: qmi_wwan: add Telit FE910C04 compositions
e5560ceb1a0aeedad71531a87ee3f435350a3af1 Bluetooth: hci_core: Fix sleeping function called from invalid context
462722be873aa56577360d1b7e659096596c915f irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
c5af789c9fcc9e6faff3622f88b0b84fd64d94e0 ARC: build: Try to guess GCC variant of cross compiler
2faf3fba29c49aee3761ac2560f0633f10b756a7 usb: xhci: Avoid queuing redundant Stop Endpoint commands
433720861634f619d5eca59707a3f19d7eb031c5 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
442762f55aa65463ce483783310002bf0bebf2d8 modpost: fix the missed iteration for the max bit in do_input()
6612556057ecdb369f7e7326e1b54d12c1e66e18 ALSA hda/realtek: Add quirk for Framework F111:000C
0b514aea1217a6afdebb129516568781d7948b7d ALSA: seq: oss: Fix races at processing SysEx messages
5e41a0f511cb53d6d3c379821358829b3c26575b kcov: mark in_softirq_really() as __always_inline
9e3e988781d9873aaa59e0ca5089159e57abcf24 RDMA/uverbs: Prevent integer overflow issue
e69bc1af15e56432b7780bfb4b2cac519572a873 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
9bdeffcd0114a99ee8508612bef0e6fa3e2dbb65 sky2: Add device ID 11ab:4373 for Marvell 88E8075
a7ed2defb600785901f1b51e12c3f5e80bb0aa44 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
f55b7b0861edd6a4b9bfc0cca108bc63836e2765 drm: adv7511: Drop dsi single lane support
5802fe5cfc1a1bd73c855336c27b1a7a580ad64d dt-bindings: display: adi,adv7533: Drop single lane support
eddd08e2906f9493441a448054bdf422bbe4231d mm/readahead: fix large folio support in async readahead
9130aa2e1bb135589bcfe0b41184188071cdd2d6 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
d5355e6d5bcef48c76dfd80ad0fd076bcf43494f mptcp: fix TCP options overflow.
1adbfdc822eb73936f00f4d1d6d812d661d64990 mptcp: fix recvbuffer adjust on sleeping rcvmsg
167031a703d7c7fbd5b937c4f11e4d39bb3b8a1d mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
682acb03b45d0c9b56c0055a590b527452219a9a zram: check comp is non-NULL before calling comp_destroy

--===============1820967313706585465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22670a9a0d23-40ac251847e6.txt

7d717ebc36867a2a4910daeae986cb4eeb1b78c8 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
da591699ce95fe2f853feb3d1e94506847b379db drm/amdgpu: fix backport of commit 73dae652dcac
cf55214f1b27e4d67a0aed4ac41483ff7c6a4ccd platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
ba094d701b151c70f668c9e70ab75b68dd3d50f4 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
67a9b3d12ff7d3cf636eb7dfe86c7538feb644de selinux: ignore unknown extended permissions
7e1e6fb9de8a15b5609118a220d3ac5c850ada0d mmc: sdhci-msm: fix crypto key eviction
f6f740db2e7d891b451fb198ba9add915df8b172 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
b552ab6fd8cfdf5b979d730c5265cac5a832c0ec pmdomain: core: add dummy release function to genpd device
922e7a097a99b4986fe16d5f728733baf85bd5aa tracing: Have process_string() also allow arrays
1df85e8c809c1a6d2e83d5df4273b5533924661d block: lift bio_is_zone_append to bio.h
c90309c9a42ab1a0d99a05b13400d18a49d9ee91 btrfs: use bio_is_zone_append() in the completion handler
0f4f5cd34163c05e6c07813580f05822c25f0de2 RDMA/bnxt_re: Remove always true dattr validity check
67c6fa278ac1a65ab96380bdaab5335d4443ba20 sched_ext: fix application of sizeof to pointer
42514738e283ce8ade61ee9ac060ab63fd9ef286 RDMA/mlx5: Enforce same type port association for multiport RoCE
eb445e3fe78f56373d06322cabaff9aabe3bfcfc RDMA/bnxt_re: Fix max SGEs for the Work Request
b1276e05aa4f4842b25cb54d6067befa1d7ce728 RDMA/bnxt_re: Avoid initializing the software queue for user queues
e5d18a8b72818699b8d70e054331d696088066ea RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
d98d47ebd31191de61b625bd9684607b957f1f37 RDMA/core: Fix ENODEV error for iWARP test over vlan
5439c0c0379a3c3a8072ef44292957164f989e31 nvme-pci: 512 byte aligned dma pool segment quirk
8a5480964b33b8f7337b7d2087244afd1fb521cd wifi: iwlwifi: fix CRF name for Bz
d87d7485159fd9d7b6546bad06643500aa578e2d RDMA/bnxt_re: Fix the check for 9060 condition
53cb098cfde81858e2b7cd3fc2fbdf76be6d510a RDMA/bnxt_re: Add check for path mtu in modify_qp
b67a86817efa4f82ee97a97afa8471d8c70cf959 RDMA/bnxt_re: Fix reporting hw_ver in query_device
769aaa467cceca65c4b219e311f54d080b03d2f9 RDMA/nldev: Set error code in rdma_nl_notify_event
f593dc6fc6ce11a4c75dde6c8477b091ae2d27e8 RDMA/siw: Remove direct link to net_device
35dbb974a971800f8ca09bf21f3d6b92b3bc06e5 RDMA/bnxt_re: Fix max_qp_wrs reported
786dfacd974894b2094a8f98fee89f904374dfc3 RDMA/bnxt_re: Disable use of reserved wqes
2dc42dc4126e6306278a36835780d9ad08486f75 RDMA/bnxt_re: Add send queue size check for variable wqe
bb57a8d04dce6d9f570bc7bb96fcef268fdc31d6 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
4995a856b531555fe9a3df7b98caa43c7c411cec RDMA/bnxt_re: Fix the locking while accessing the QP table
90a15b4cea7cfa5fb690be84550d1e5ae988d4f5 net: phy: micrel: Dynamically control external clock of KSZ PHY
c784d52032813d6a774dfcfefa8fd7f001635d7f drm/bridge: adv7511_audio: Update Audio InfoFrame properly
fb23d70033c4cfd638dd52bcd56123dd44a7992e net: dsa: microchip: Fix KSZ9477 set_ageing_time function
afc7642eff6a0d953574f54d2e201967b0e8d5c3 net: dsa: microchip: Fix LAN937X set_ageing_time function
8075d34d5dd73ff4dc99668e8ea1808f18fe09eb selftests: net: local_termination: require mausezahn
4bd1b9be07e554985e510388ec7a84ee680809a4 netdev-genl: avoid empty messages in napi get
e6cb6f3982b9a2c5a5076cd6d1a72633ec9bd481 RDMA/hns: Fix mapping error of zero-hop WQE buffer
13ae2e760b5b22baf62931aea7917248dbc8c084 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
1517e69d61b02b8e67509d158eea6e62b2d4d1ee RDMA/hns: Fix warning storm caused by invalid input in IO path
fd8e6073ecc85ccb184279336a8500357d02337c RDMA/hns: Fix missing flush CQE for DWQE
b65840914decffdfc54270786140de562a4214fe drm/xe: Revert some changes that break a mesa debug tool
4b1f8b1d669105b6e151666fdd76de0c965834e5 drm/xe/pf: Use correct function to check LMEM provisioning
e7da0ac77a3697440589f92cfa4acb49bed2aafc drm/xe: Fix fault on fd close after unbind
6af4af2394bde30ab9e3a0dc3a20e14859a00bbd net: stmmac: restructure the error path of stmmac_probe_config_dt()
4fd60fe7a35542706df1e63a5770e38166ce4527 net: fix memory leak in tcp_conn_request()
9e3d8c099de1c408e946a2c801a9084066b08376 net: Fix netns for ip_tunnel_init_flow()
c7f1dcd47a57230c6047c98ed8aef316576eabda netrom: check buffer length before accessing it
e2693cac6b21f13c89e8293a1e591ee0aff1a1d3 net: pse-pd: tps23881: Fix power on/off issue
e0ea7da1e1d879cc2a81d7f1a36c8f01643e56e2 net/mlx5: DR, select MSIX vector 0 for completion queue creation
c959177fb7b57e05fe09f8ab3f8c869601cb9b8a net/mlx5e: macsec: Maintain TX SA from encoding_sa
b7d9d4bc3bba5c2747513dabb79323bc94295df1 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
b9becdd565779d0c79d6d52147767cd568d285b8 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
57a57e4e48b6e2f080ceea76a1017ebe1de9ccd0 RDMA/rxe: Remove the direct link to net_device
70a838ddd672fb48d27135a901529e2e717d9af4 drm/i915/cx0_phy: Fix C10 pll programming sequence
88205610ae51a718328c09fdfcd2dcc47db0ff44 drm/i915/dg1: Fix power gate sequence.
c4fef6ce2a80afc5653535f59d2cc65136bdefe0 workqueue: add printf attribute to __alloc_workqueue()
8f9a959a166514f9ea49a52fd7236e2580dc9b03 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
210737447a728b2db57763b61b8677bb80301617 net: llc: reset skb->transport_header
dd0647e29747bad0e839d66d3525dd49eedf1ef8 nvmet: Don't overflow subsysnqn
bfdf0e885dd05bb7f720c96711ad634d3042f140 ALSA: usb-audio: US16x08: Initialize array before use
c8763ddc532cb132adaec13636a63d0fd7fc2935 eth: bcmsysport: fix call balance of priv->clk handling routines
4287c360b87a5080945c7bdad0d356d73d5c4f2d net: mv643xx_eth: fix an OF node reference leak
b7cd025a4ad62b1302ab6d6fee4ae4243ac147c5 net: wwan: t7xx: Fix FSM command timeout issue
85e66b5b6d158089fdb444a2aacd9a19a988f169 RDMA/rtrs: Ensure 'ib_sge list' is accessible
2811a37f8f27b1a7664ee5a8e4bfb2da4c0f171f RDMA/bnxt_re: Fix error recovery sequence
77cffd192562d2c199560e58576d79e02b300e45 io_uring/net: always initialize kmsg->msg.msg_inq upfront
577ef39771de82aced388296318de01e5485ebb3 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
54e1ac9e7eb3fa176f5d2341cf45a62a0bf2ea0c net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
019d234ac174a06f71f2d075fa510d59a7e5991b net: restrict SO_REUSEPORT to inet sockets
11eb37ad200b6d04659e473d41d5a515ea72080c net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
ee6900dc14af89a9649b7b14186178bc705ad97a af_packet: fix vlan_get_tci() vs MSG_PEEK
b79177594e4393a1d3a8ac5d94c4080944bd7fa9 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
5cc9b0ab01a277385a97aec5a33fd758945bb7f9 ila: serialize calls to nf_register_net_hooks()
51895ddbb8dd6879acc75f66155faea65b23bbca net: ti: icssg-prueth: Fix firmware load sequence.
a650de42e03548c377d30ca5e79d8c4e1a001ada net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
d54f8d1dfda75fb1f24d00466c9056aadbe550c6 btrfs: allow swap activation to be interruptible
26b92058a41f428d6bbd46c603231a7856a2d903 perf/x86/intel: Add Arrow Lake U support
ba33a639deb69a7f7ff80cb6d59807e9653c87d7 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
e1586aa67e463156afead75db173386cc651f874 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
60b0d31190659d87e9a28c90989cb37b7fc8ff91 wifi: mac80211: wake the queues in case of failure in resume
69f712697b9d7e924cd990980285e9dd91a20ece drm/amdgpu: use sjt mec fw on gfx943 for sriov
1f03cd4bf703e24a9f2b9e2b3f35dfa31aeb3335 drm/amdkfd: Correct the migration DMA map direction
f2f0039577efabf25b02307f7db2d79f285ae22d ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
80edef45d2b6f024240dc315a84ef473f5da1173 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
28acb50e1801598d575085e51a2447712c0bd97c btrfs: handle bio_split() errors
e625343f28af47eaf477362bea5019ccfd5cde03 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
32961fdd0c6df4ad962a55461b92c1fc074b183e ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
67dbd2f9ea0ef7fe832cc137ec3a9206f6a0bc89 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
0bba94371385f3e2568bbe43b18d8e62349035cc sound: usb: enable DSD output for ddHiFi TC44C
9c5257873fca7ff698198d7312c9ceb5a9c3da37 sound: usb: format: don't warn that raw DSD is unsupported
65456e9bd618dc68fe698ea3d3010f64bb1509d1 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
1679631fbf8994cf1b3795105c9b4d56db0da92f ASoC: audio-graph-card: Call of_node_put() on correct node
b3343f89124af71560d9d6f8ed758eb763ff3edb ARC: build: disallow invalid PAE40 + 4K page config
070ee358098fa1c3f2b6f8f23f95f0742bfe9e4f ARC: build: Use __force to suppress per-CPU cmpxchg warnings
a78bedef2ef8a4f3bba698c3afc112bd89656269 ARC: bpf: Correct conditional check in 'check_jmp_32'
8a2a7efc5378d9ebd54774b4ced2bee8737b76d7 bpf: fix potential error return
0e3450e4c57e2d20baea24339a6287dcca5d0793 ksmbd: retry iterate_dir in smb2_query_dir
7623af048e141c726f92ab36514baeb54d41e8cb ksmbd: set ATTR_CTIME flags when setting mtime
607671a1da3a538ac59b60a99f18e1d7a5d04dc9 smb: client: destroy cfid_put_wq on module exit
e85300339e59d95b4f9320b9303fb8e230fb9a72 net: usb: qmi_wwan: add Telit FE910C04 compositions
e508b2cf49f081c8e5eca9de3733acece6a327aa Bluetooth: hci_core: Fix sleeping function called from invalid context
c687676202e4ed6fc50097db1e8818e74cd0c34f irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
49354450435d82c89049aef4385c49ca695d730d ARC: build: Try to guess GCC variant of cross compiler
4f7efdbd53e299517582cbe1db28990921cb7e2b bpf: refactor bpf_helper_changes_pkt_data to use helper number
fd39b9f73244e8134e91773bb9635120e54bbdd0 bpf: consider that tail calls invalidate packet pointers
9664058771a9a74f0f09b503b113f9af8114444a clk: thead: Fix TH1520 emmc and shdci clock rate
63c566f906a9657c1f6e11c2c24cbb9b7df595eb scripts/mksysmap: Fix escape chars '$'
de1e86cc2a49b777c0143fb71d535f8f5a984e89 modpost: fix the missed iteration for the max bit in do_input()
1d3e40ff57d4ee605a7f3b8f9d9316ec52ee969b kbuild: pacman-pkg: provide versioned linux-api-headers package
cf6f3f02bad2e50b819ddc784e10125bf5a74bd9 Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
50d922da1f6571a47b837ef09780ba3076232cec RDMA/mlx5: Enable multiplane mode only when it is supported
7c2f8f5632fd2f0dd10015d0678a9c45eee8eb18 io_uring/kbuf: use pre-committed buffer address for non-pollable file
9fff2c17f2e2beca89cfdf8df02db154643f80d0 ALSA: seq: Check UMP support for midi_version change
9ba82fe0adb8009929005ac285f3c2a60dd5d06f ftrace: Fix function profiler's filtering functionality
f6f26e6abe4505e52d4c1b97751b6af47618a255 drm/xe: Use non-interruptible wait when moving BO to system
9cbaa10489e82874d76bb3dd027260f31009418a drm/xe: Wait for migration job before unmapping pages
5635348cbe05fde1f960448957caccd4468215bd ALSA hda/realtek: Add quirk for Framework F111:000C
f0afc60d6db98c505cbb4b4dc4f3bc0aab0ba950 ALSA: seq: oss: Fix races at processing SysEx messages
9b06a01f1b572710c0fa4ccc2a555bca686cd482 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
79a12d9cd9e20c03ba70895bc308e37a150650d5 kcov: mark in_softirq_really() as __always_inline
2153ddaaad3d4a1f09e04bba72a742481eef4ef1 maple_tree: reload mas before the second call for mas_empty_area
af49acbcd55cd6a6d2fe1718c4dfbcc02bf19c2e clk: clk-imx8mp-audiomix: fix function signature
06437dab97a49db83ec415b091824b5699079473 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
c354bcdb3f0265415d3a81f5a03f30c03623eef4 sched_ext: Fix invalid irq restore in scx_ops_bypass()
18d631f18ab5b0b7c402689517d7deb5cba092d0 RDMA/uverbs: Prevent integer overflow issue
d68f13b815823c2d531a800380eb45fadefa3cf5 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
6b0c2d394f3497728041fcae19bacc3f3880b920 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
d9800b941e444dbdbb4090ca3f76284c69372745 sky2: Add device ID 11ab:4373 for Marvell 88E8075
0903f1dad649c1a5db509abe466a66ef92e7eb23 sched_ext: initialize kit->cursor.flags
95263a61527556ae9b3312992f8286b425079cf4 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
4379a934328240aa89d3e9d378e033b35f7d1f6c io_uring/rw: fix downgraded mshot read
721565b95ce3a89c4116ce9fbd62925a98dfa4a4 drm: adv7511: Drop dsi single lane support
fa15d38965cdc87e99603ef2b9f051dd7ff2c390 dt-bindings: display: adi,adv7533: Drop single lane support
888d57b351ff931e5dc4ed124752176e28e8de25 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
c565af3c3498c4e5ebb00a61c739d70193d7c7c8 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
22c9d92bfcec01f644842eab458100ab05e154b3 fgraph: Add READ_ONCE() when accessing fgraph_array[]
0bf07ccc53c738309b17e0ac02800edf6996e700 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
cd20ae889b757b590afefa60f6ac1150945f70dd mm/damon/core: fix ignored quota goals and filters of newly committed schemes
a0cf0f4a239246b07fcc000e5e4fdbdf7bb395f8 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
aa87ad382a5c11aef6978feacb0f992727dce84c mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
59b1b9653d6a4d4666ba069e0d501f7129d8d539 mm: shmem: fix incorrect index alignment for within_size policy
746fddf2a2d3f14f8782658e56a6f23b7e34d400 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
c8b2ed4f244e6a657a64b50402bfdb174361af49 gve: process XSK TX descriptors as part of RX NAPI
f75357293996b8cc25142f9541639aea78cf7209 gve: clean XDP queues in gve_tx_stop_ring_gqi
8785579d45650545ed00d2cc9b33d6abd82587d4 gve: guard XSK operations on the existence of queues
502a925b09e67119e4cf3bcef32a7fd1b058ab93 gve: fix XDP allocation path in edge cases
b2672985aa71921629505cc77f6a8a8f9ef5d25c gve: guard XDP xmit NDO on existence of xdp queues
77a7c41772b4f80cf9efb0b6f5600e5e6bcad843 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
5db982292aa49526c9eeda9503c0abe2787d3139 mm/readahead: fix large folio support in async readahead
de0ee3913b72b544a7f56172922aa379c3bdcb18 mm/kmemleak: fix sleeping function called from invalid context at print message
0d4f11e515f80768d9999274a0c26c2e2822c8bf mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
65dfa040ac15faa18c73d30c32310699c13c93e8 mm: reinstate ability to map write-sealed memfd mappings read-only
af65f0150025908c88f14b232b7f9e689d5e3f63 mm: hugetlb: independent PMD page table shared count
c633bc8e239826ada41d938acf9a4310289aa3cc mptcp: fix TCP options overflow.
fa6c721c2e9a8299fe8f580121fc93e882692e6b mptcp: fix recvbuffer adjust on sleeping rcvmsg
40ac251847e6484b83150d74c6f4d5bdd196f7c9 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============1820967313706585465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7daaec8e1132-acbbf0211a01.txt

b6d38036a1b6a13206b9e82ebedba81ffe02c5c4 drm/amd/display: Fix DSC-re-computing
575f97338ea34be0a5e14140609555b945cd529b drm/amd/display: Fix incorrect DSC recompute trigger
b634c0dc335ce240cae00e565661af9e29fa9528 docs: media: update location of the media patches
a477bda91a665036b2561eceb7e096ca21ed8bcf x86/mm: Carve out INVLPG inline asm for use by others
a761828c1e32244c236397845280b5aa5504beca smb/client: rename cifs_ntsd to smb_ntsd
15618d1171a74320b4c10affed718d098d2468a1 smb/client: rename cifs_sid to smb_sid
cbeca0db368cc7f400c6e13908cf29490fd54543 smb/client: rename cifs_acl to smb_acl
e5ef2d4113f89241de86ec3fb6b58ec5ad07b63a smb/client: rename cifs_ace to smb_ace
b34e9920cfc928d0a675153665d94255da9e8106 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
37028dbcd0310b97f5f7cac80bfab4d26181a548 smb: client: stop flooding dmesg in smb2_calc_signature()
27808e5165c39f46dde422ac9e8be17c96c48adf smb: client: fix use-after-free of signing key
72d07aa0dc29d1b2ffe436ab3ceba51503608718 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
c1aace1dad56a6d4ceb989e1101e89d3fef01c79 sched: Initialize idle tasks only once
e39c5c995ce24cc6fc325bc72e8598eeba757f4e NUMA: optimize detection of memory with no node id assigned by firmware
021806c38b3e1ce17cee6a08cfcba17a0cb23ba9 memblock: allow zero threshold in validate_numa_converage()
b130f06fe8b48a4487245dd54102c46a66031c28 ext4: convert to new timestamp accessors
19e70a05bec7a2b95a7b160451e2b83242dd8e0a ext4: partial zero eof block on unaligned inode size extension
dbb5791f76519173279541331079ab2fd085e9df crypto: ecdsa - Convert byte arrays with key coordinates to digits
276e34fde1e146827779955025d5106931ba23a9 crypto: ecdsa - Rename keylen to bufsize where necessary
d8af88122fb64578a0bc97162f32e333db8e0fc2 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
0cc3ea0786e9f2f69a961ce0599942ccb5464c35 crypto: ecdsa - Avoid signed integer overflow on signature decoding
725ac8ca9120a7b8583a76689dd24c2691b142d6 cleanup: Add conditional guard support
e743839acb88674d6d682908f9fe3ebc12b18202 cleanup: Adjust scoped_guard() macros to avoid potential warning
a4f186e3f1ac64d993bbb7861a0932f0ebf271f0 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
3dab3a63ad8ca1775c7c31d296bfa43a6c1854c5 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
25ce82581c0bfe0eaf655ae6c732066c7892333e wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
99f2fa288d27d1959d7735158cb6136ab4064692 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
46299c4cd47ce00ad44d596bad60fc165eb1db05 wifi: ath12k: Optimize the mac80211 hw data access
62f5eb9643f8ac98c989e8af2b2679eadc76718b wifi: mac80211: Add non-atomic station iterator
7835583b3d31af9812613ce10aa6ad40cca0fafc wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
cd1f4853e315bfc8a2b4d4265c93937ecd6e3baf wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
77cb2bc4c22dcdbfe4e41c932e55aac1cab33fb2 wifi: ath10k: avoid NULL pointer error during sdio remove
d0c75ee0d643b504a677b637b9db9f5b02ecf03a i2c: i801: Add support for Intel Arrow Lake-H
fcdd172bb0c0beb6502233488f684e4d68a0d314 i2c: i801: Add support for Intel Panther Lake
7ab7c15e481d20854f21b31eb47eac865de11564 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
55160478e1cd16d69b49dcbdd3dc64bd77ee7563 Bluetooth: Add support ITTIM PE50-M75C
7b7c410e169c5bdf0559df4b14ac7fc1a018d10b Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
c7cbf280cc2ac0f44266744f18c8a2164b290f1b Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
4e32d28e401931b6e529a5cfc319a3d63ff60b3a Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
1740c727fdb46d05c960720faca89509e92dcef1 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
7e2074f46cb5e5d3c0fdd298eaeb5a95b0c36dbe scsi: hisi_sas: Allocate DFX memory during dump trigger
9c307bc223d9a65a946890bccd1ee0edab9405ed scsi: hisi_sas: Create all dump files during debugfs initialization
957b28760f81404efd615037a20aff69ba875c31 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
61e8630e4ff9ffca96955e6a70f7dd14fd1252cd clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
750a1c679e064338f644deb03ca52fcf87363fcb mailbox: pcc: Add support for platform notification handling
e54f670af095bedfb8f1a3b0bb47ebcf2b2018d9 mailbox: pcc: Support shared interrupt for multiple subspaces
9608eb57ea251fd040154eeb6f59b0cc0df48167 ACPI: PCC: Add PCC shared memory region command and status bitfields
e307cf8673ad097524d4adbd6c646769a6a2dcb3 mailbox: pcc: Check before sending MCTP PCC response ACK
24b5f5ac287dbf1aa65e112be38672c7381e5210 remoteproc: qcom: pas: Add sc7180 adsp
5fb783d3ab80107a1bea3e51b711850f190ec83c remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
6cb09bdd85d3f18a33493c14db3cf84bf569fb79 remoteproc: qcom: pas: enable SAR2130P audio DSP support
1d865693ce44aef0cf753109dfc61385f94d9fdc fs/ntfs3: Implement fallocate for compressed files
cedd8632bbdc776741cd4eadcac7e8a01b85e66b fs/ntfs3: Fix warning in ni_fiemap
78eb80bfbdd56fb2e63d0228fd34573c5955f454 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
f0c2591c129bd9317de873a0bb7eeb90c145c958 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
1272dbffc0a7064a63276d45d6db49758cbe1d55 usb: chipidea: udc: limit usb request length to max 16KB
745506df54cde9d967f75c2502334f2eb4f4fd33 iio: adc: ad7192: Convert from of specific to fwnode property handling
da3fbaaa0c690fb098e65a2b3830b41e7391f749 iio: adc: ad7192: properly check spi_get_device_match_data()
dc38b254a981897aabc307202d962e0065bde0a9 usb: typec: ucsi: add callback for connector status updates
bcc20b6d8b8ee6972a1372a527454b6e6e08d286 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
99e6e2f56f183b463f82bf0bdd5a623916455278 usb: typec: ucsi: add update_connector callback
3512b7e8f61177656db0f14a8a6c642930c9909a usb: typec: ucsi: glink: set orientation aware if supported
08af411b0cc08193183d4e735284b0db935e750e usb: typec: ucsi: glink: be more precise on orientation-aware ports
e3212a9c34170fcca6f6d551855d6d8dac95e3ed nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
a22bffe37928fe8171713bd04dbd8de09f3133f9 Revert "nvme: make keep-alive synchronous operation"
f4fb1b9156446b2d265041589f9b4520ad29ddf6 net/mlx5: unique names for per device caches
18d2c9c372cdeafc8a906eed77f181bdadcdfe92 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
75e27719eb162ee031fadc13894de6e6e5485689 net: renesas: rswitch: fix possible early skb release
040f6229da1aa5da11f54aa7760af038d6bfe5cf xhci: retry Stop Endpoint on buggy NEC controllers
e97bbbd66a43accf542a066ee6ef2093d580de7d usb: xhci: Limit Stop Endpoint retries
a904c7f25216c67acd54946e20fe87afb624192c xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
eab43388c6160ca8904a6c9d2a722f9268de360b thunderbolt: Add support for Intel Lunar Lake
9391e2439d2e2fae99ceb5625b8e613d766b9192 thunderbolt: Add support for Intel Panther Lake-M/P
522b9dddaa53ee4ef05ee2fa59e4f64ea510606c thunderbolt: Don't display nvm_version unless upgrade supported
8d1b999cf7fb5c30d793a42912af200ddd0ce505 x86, crash: wrap crash dumping code into crash related ifdefs
a1ca554cde2501dd2cab49b43da2c1cad8ec91fd x86/hyperv: Fix hv tsc page based sched_clock for hibernation
3d86b734782836c117f2eb38fbade7931d1fa7d3 of: address: Remove duplicated functions
714353dc36557471018b481b99e0827103b3b3e5 of: address: Store number of bus flag cells rather than bool
e704525dc2d3b14ce9de3b8170047621f4636811 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
bad67551394dc40f85caaffd60ee14dff5ecba1b watchdog: rzg2l_wdt: Remove reset de-assert from probe
58c882aa998af5bdf4c003d914a54270fd074673 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
7f509bddd51cccecb542d984cb15a4bb04f9dbd1 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
4e15bea6a9b798cc6e2d2dfd0b2d47d152f9fad5 udf_rename(): only access the child content on cross-directory rename
944afe402a021d2b26806359b8cb2e816e188ff4 udf: Verify inode link counts before performing rename
5ce8a33500c4fb06f0edac1bb223f76ccd354ddf ALSA: ump: Use guard() for locking
2f81dd140218e0dc714e9a07115092ecc3a7c5b2 ALSA: ump: Don't open legacy substream for an inactive group
9f086adda258399b096fec2d54df2743a824821a ALSA: ump: Indicate the inactive group in legacy substream names
ecd56263235c397449686ee3caaf0596a6a8ed62 ALSA: ump: Update legacy substream names upon FB info update
5421770c02d2388c4db6247e553ba35ced43c059 scsi: mpi3mr: Use ida to manage mrioc ID
bf6e6450c8230aed8025bebb3d283218960a4d10 scsi: mpi3mr: Start controller indexing from 0
449e1b644af6680d136fe7a1501740432ca4026c ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
fbd8d491d0f3e0910ff4350d28db9d4b33d9ef15 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
73d058db5ccd864c018407b6bcc729f3fdc130e4 x86/ptrace: Cleanup the definition of the pt_regs structure
52893a6b4dca2cfa39d94de77c8a29320b51fb9b x86/ptrace: Add FRED additional information to the pt_regs structure
b005449c92914a2160473cc8229d517117da6eb0 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
a58f82942f10a7496b66aa333f76ac2adf01d528 btrfs: rename and export __btrfs_cow_block()
ba15411ed9f2a1f1553929a1ec27fd841ca4ad5a btrfs: fix use-after-free when COWing tree bock and tracing is enabled
cbb637e524db1124e4d930d56349cfaa235bfc70 Bluetooth: btusb: add callback function in btusb suspend/resume
27235cd19f65d9e048ab6c912cebf33f9266c10d Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
12ed6f2e32aed1b1157475a1fd90b8b778d20659 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
1ba8d135a1dcb3256aa550ef246a9b18b666fc11 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
eefbe8bdaa62a50b87aed64a12b604073a3fe820 cleanup: Remove address space of returned pointer
5a6831441346bc1119fd63c71da80c6e43ba6a4e scsi: hisi_sas: Fix a deadlock issue related to automatic dump
1d06cde524dde8f202ebdc632aba733a9d24c16b usb: typec: ucsi: glink: fix off-by-one in connector_status
8a13ac2e34e7b264ad2b1f0ec9b6e2e2c9c9b1b1 usb: xhci: Avoid queuing redundant Stop Endpoint commands
7114795418bbcac1d84ee22c52ca0443865dffe1 ALSA: ump: Shut up truncated string warning
eb67d7e0abe3cb1bfe4183beb4aa7888990ab5c8 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
6bd0e87a11ed3d3cf064ad02d3b90af5b1829aa3 f2fs: fix to wait dio completion
710dc66d81bcd26a129043adfb4323aa1d60c092 selinux: ignore unknown extended permissions
627f5a5e50c96500fdf5bb5095aa536ee406f68a btrfs: fix use-after-free in btrfs_encoded_read_endio()
5dc51101a841c26909cb5b3bcd2749d6abc85ef9 mmc: sdhci-msm: fix crypto key eviction
9f78193b6f11239d51ecba9c16cf3ca6e937f3c3 tracing: Have process_string() also allow arrays
c63548ef32d619bd7d0c785dd6e392309be72920 libceph: add doutc and *_client debug macros support
406002b56728194276f948946a0abcfc39c9a44c ceph: print cluster fsid and client global_id in all debug logs
763c5d8d8161f524db06c1e82c14b03d74716cb7 ceph: give up on paths longer than PATH_MAX
e9de007abaa9e17804c8a7ecb2c28f339e940868 net: mctp: handle skb cleanup on sock_queue failures
7636b1f1fc738e89931fc96dd51be81670b989da tracing: Move readpos from seq_buf to trace_seq
30f5d825ea804390c9b88da39db542463753f50f powerpc: Remove initialisation of readpos
be11cacd7d8a13a0bb82e3702f6a80e50b36aefb seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
d9e1937fac71601415339a942bc64116a20699d8 tracing: Handle old buffer mappings for event strings and functions
8c715a71e3d8da770f899bf42d2b6eb31aea1795 tracing: Fix trace_check_vprintf() when tp_printk is used
1d5fb676c3370559ba6f7e8a2f712c930911e8a4 tracing: Check "%s" dereference via the field and not the TP_printk format
6ec8c22d7c2df78b52b3b16af8a45e51bb1bf187 RDMA/bnxt_re: Allow MSN table capability check
b19c68c138c75425890c95db25ecb0180051dd32 RDMA/bnxt_re: Remove always true dattr validity check
3438581e06a7453549e15ed9effdf5fe6bb74208 RDMA/mlx5: Enforce same type port association for multiport RoCE
cad4d631e264dce0c8a7beeec4c0e61b6c6ba42b RDMA/bnxt_re: Avoid initializing the software queue for user queues
e1f8502747f8c6775913355ef62aa478f31bd59b RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
895ab40564662f5bc73e5dad43e0d42757186841 nvme-pci: 512 byte aligned dma pool segment quirk
a671d5ff9cb61268e6ed83d9c83a84e2b1f3a2bf RDMA/bnxt_re: Fix the check for 9060 condition
a23f393f6379b17329f246051a3cbe1ece9234c6 RDMA/bnxt_re: Add check for path mtu in modify_qp
87f8d2f48c0ae167bc9daf6e73909943625c0288 RDMA/bnxt_re: Fix reporting hw_ver in query_device
c48955831cdbdaae5645a29f548108a1ef2345c4 RDMA/bnxt_re: Fix max_qp_wrs reported
e1813e9c4ce354960a8dc24126777750aa6ffed3 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
305721939fb123c104fb826f25a4f01ef3340373 RDMA/bnxt_re: Disable use of reserved wqes
0531edb232a99205cd223eb73adee17cf03a7c76 RDMA/bnxt_re: Add send queue size check for variable wqe
ce992c5c8b5e91447b44e9ae8e6699d48113dc4c RDMA/bnxt_re: Fix MSN table size for variable wqe mode
1e9c8c2d930ffb3ed8e0394c0c684e9e6097625b RDMA/bnxt_re: Fix the locking while accessing the QP table
50ac342233bdea762ca249cd6f5b8d5c19c8c817 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
9f612896dabd926eeda0edc3d5684eefe9969a49 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
847faee832d22003f5185521a3fe3cc60fc238f5 net: dsa: microchip: Fix LAN937X set_ageing_time function
02d067c0ca1a8a3a639a5f159031702e37c85229 RDMA/hns: Refactor mtr find
c7c12168ef59b9d159ac76af605e90c816d7e060 RDMA/hns: Remove unused parameters and variables
e268ca230c1294de79e7712decff82487abe2260 RDMA/hns: Fix mapping error of zero-hop WQE buffer
f3e6af82164e1ea8ee3ff9c7a00c3ec16ed3723c RDMA/hns: Fix warning storm caused by invalid input in IO path
0955c21551a3337c85863f63ed430ddf40ad4693 RDMA/hns: Fix missing flush CQE for DWQE
c52b38c759b10a379eaa6de3a28d32f90794a013 net: stmmac: don't create a MDIO bus if unnecessary
133f690ebf1580d4a6bf8c58540f2e79efba6d1c net: stmmac: restructure the error path of stmmac_probe_config_dt()
211a9edd0a3fc9b923128b9e5287e87a83c556dc net: fix memory leak in tcp_conn_request()
60d4189553e494f12c61103f8513ce0ab75d3661 ip_tunnel: annotate data-races around t->parms.link
39cab89c8ba9aa56548d0873bfcde6262ad1e1c0 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
76c3d6dcea3ab8bb3fe792c68d60f20dae744dfb ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
149000fa80695bfe5bccb75be22bacba44a6ae1c ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
3494b92d896797370644a94f5489a7c29e16004a net: Fix netns for ip_tunnel_init_flow()
8e29aafaa3c77af2f7a98945f682ac1c36c67736 netrom: check buffer length before accessing it
f56ed2c079814914ee6cabedbe9398fd6b68e694 net/mlx5: DR, select MSIX vector 0 for completion queue creation
e38a9a8335bc368db3b3a39f6034196ea2aed0a8 net/mlx5e: macsec: Maintain TX SA from encoding_sa
934cf89c347457352ddfecce52cdf57492532769 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
886b77d96097a9d8a240dcc42f06628084e0af6d drm/i915/dg1: Fix power gate sequence.
3096e2950857111eeba958c2880087277fcdf0a2 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
efd5848c05289b5c4fcdbcb72531bd5ccad3fe74 net: llc: reset skb->transport_header
6319a904ae27ac947a153f7352045c4530858c19 ALSA: usb-audio: US16x08: Initialize array before use
776beac99e61887c37f948bb9212b08aa99da366 eth: bcmsysport: fix call balance of priv->clk handling routines
eb457ba7ca16944c779b1a67d51ed682dd841b0a net: mv643xx_eth: fix an OF node reference leak
a2e57cfa25710953857b55700f82d1bc0f7b4fcb net: wwan: t7xx: Fix FSM command timeout issue
9c6a7e1b43717fb575bedbab5b95107d018a5b35 RDMA/rtrs: Ensure 'ib_sge list' is accessible
54c7ec89ab182ee332773d7bcaa9963eb3dab138 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
9de30f9033c16bee04cc7076f91b4878a61c66c1 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
483c196b20b32daf25f5b48b7382a33d8b1c3f11 net: restrict SO_REUSEPORT to inet sockets
070b902eb59d3285621ed63bb079d3a8182d74d0 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
6e5345781c2cdcf98e59eaeee7547edeea9f1be4 af_packet: fix vlan_get_tci() vs MSG_PEEK
0257b9151b598c705261589c0912dbaa5d217f0d af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
21997ffc25bea183aa41fe6d593246c3b16af493 ila: serialize calls to nf_register_net_hooks()
b39bc07f06feb573a8f05cca0c53ba0625ecbfe1 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
20948882d72e93750a47ff4bcd8ddcaf806805d9 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
fe4c54efecac26cb79a5f05466f186ccd24b5790 wifi: mac80211: wake the queues in case of failure in resume
0cd4b153b64fe0bc0b1fdc6a1d97c2e0fb42a9e8 drm/amdkfd: Correct the migration DMA map direction
6b495f7c273b681cabe7f55187a2cd097ded3688 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
dea850701b7c9ad16eb6187662323d75cbbd6080 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
c801eb1879314c8e59a74a8f2b22b18c1c1eac00 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
6fb8e45b5ff9c5f85846b53c3e012b03face66f2 sound: usb: enable DSD output for ddHiFi TC44C
fd543644bed67ab71cf5b8078973a169dc913e24 sound: usb: format: don't warn that raw DSD is unsupported
eb3fb2f2a5b1d0058c7d387d4b29e7d4a6dc833a bpf: fix potential error return
1965b1451ef498e2a6cd6e97cdb2e42f3b9f949a ksmbd: retry iterate_dir in smb2_query_dir
b447b1160f05cfefbde8f463e8d6265f4f84a724 ksmbd: set ATTR_CTIME flags when setting mtime
020b016db4e5ab1b1c6da873e321a185e9383e4e smb: client: destroy cfid_put_wq on module exit
64bd3245554dfbc89be106d1c76b7230f522ea92 net: usb: qmi_wwan: add Telit FE910C04 compositions
9297f698bed06580fc2dd073ff95bc2e6aab6594 Bluetooth: hci_core: Fix sleeping function called from invalid context
4cb927271d0bf4835b855423d32a7eb64859f326 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
c1227632740d1f0ac19fd7a296aa96785a4f4039 ARC: build: Try to guess GCC variant of cross compiler
691ebe4edba679f98f680f88c60b71ad2652d2cb seq_buf: Make DECLARE_SEQ_BUF() usable
a1787bf8b9dc16edc43952b92e0352a1a607e8aa RDMA/bnxt_re: Fix the max WQE size for static WQE support
db7810df3e400dae8a8118d83eb951bb18289597 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
fa9b8fd12a465b8e25b2178743140c372ff84922 modpost: fix the missed iteration for the max bit in do_input()
2d60323afe1a2dfc6de909299f0bb7841d31bc5c Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
97fb05ac74b390c10963ef6be6bb6050d2fc3d22 ALSA: seq: Check UMP support for midi_version change
a57e36b049a5dd2e2ad511289a8d5cf26b2d391e ALSA hda/realtek: Add quirk for Framework F111:000C
4f7f153818d45111341c0b90bb3e69ea593ba7e2 ALSA: seq: oss: Fix races at processing SysEx messages
dfaaed6a1bdfea1da91a8b4fcdecf7c3098d50bf ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
535d40b2a15f9548b6ef95fc51c9607fbedcb73c kcov: mark in_softirq_really() as __always_inline
b7e4d22487d02ffa35f1e412f5c2a99a924636c7 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
3e7ac9d61d60c6aeb1b4c32e8cd862c08939589c RDMA/uverbs: Prevent integer overflow issue
a20cc6d391b93e4883578f2bfbbecfbcdc729ca2 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
907a5877609c586caf9ca7c8ecf9b0ca2c7e6f23 sky2: Add device ID 11ab:4373 for Marvell 88E8075
a049f7705ebfda9868998b8f04089728d076254e net/sctp: Prevent autoclose integer overflow in sctp_association_init()
7ae746c790cc02bddfbe6c953b4ae0137946e7e1 drm: adv7511: Drop dsi single lane support
d0be61a32ab311d19530d0ade5e02ed13df06b5d dt-bindings: display: adi,adv7533: Drop single lane support
128c23066c4b89126bb7348673bcf30224b0ee93 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
ce4e57a88199bca6021ea0f8e0ae53b3a2d87b20 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
ec85ec5247c6b9e984cb7e4cd038a3a092f9ad59 gve: guard XSK operations on the existence of queues
ef22a8219e8ac7222086457beaea6bdb1a5d003f gve: guard XDP xmit NDO on existence of xdp queues
5b2e830e76544364d97c99e938f4ac1e3e08c418 mm/readahead: fix large folio support in async readahead
50fd468f2a3bf0da02cbf7db0d21066d5815b244 mm/kmemleak: fix sleeping function called from invalid context at print message
d5b120abaceb3002a6be4be4548c7e201cb3b57b mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
e199b5cd2b54a6b453b8879d59f1f1db0e55c163 mptcp: fix TCP options overflow.
e00b4ef9a18e9d55e69ad0946ade9cfbb9a49fff mptcp: fix recvbuffer adjust on sleeping rcvmsg
6e371373dec8c4549c4dde6b9d8b7238ecad4c81 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
6f5b2156ee87f61c4cac969fa201fde05f7e5c50 RDMA/bnxt_re: Fix max SGEs for the Work Request
acbbf0211a0152ecba5e95b7fbb6b8a61a54f173 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump

--===============1820967313706585465==--
