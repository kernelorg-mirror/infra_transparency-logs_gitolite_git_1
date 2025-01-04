Content-Type: multipart/mixed; boundary="===============0469713593091112918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 04 Jan 2025 18:07:24 -0000
Message-Id: <173601404496.733958.11420905988540028470@gitolite.kernel.org>

--===============0469713593091112918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4e615f77448908bce469b5a8aeb82bd298482104
    new: 5b8bbeb579222ca17da8c9f91e574cc496cd8921
    log: revlist-4e615f774489-5b8bbeb57922.txt
  - ref: refs/heads/queue/5.15
    old: 77e113dfedf0b192ba236b5ceb73935a6c7f9a3e
    new: 9c07fc8d29610d7b01da29fbfd49a3728c7ecfaf
    log: revlist-77e113dfedf0-9c07fc8d2961.txt
  - ref: refs/heads/queue/5.4
    old: f2bb4232c355f9e0bdc9b81a5df7cba14d97bcf6
    new: 7a2a168608f7683ba7603c95243b0e4a37546289
    log: revlist-f2bb4232c355-7a2a168608f7.txt
  - ref: refs/heads/queue/6.1
    old: 027abbf0c0e9741dcaa7ad4712cfb3d341d02ee6
    new: b06454b93cc02a02fec34ac42e35778cf36e1ed5
    log: revlist-027abbf0c0e9-b06454b93cc0.txt
  - ref: refs/heads/queue/6.12
    old: f6b5fb229c408819511b8ee79698190f7321a8ac
    new: 121dd1002551d5b7489b1e5261fdd59169aa650c
    log: revlist-f6b5fb229c40-121dd1002551.txt
  - ref: refs/heads/queue/6.6
    old: ffccf54646681720ea0214ef09c2e2a057369028
    new: df6be5badbfb60823b1b2bc38c9726fa688c1830
    log: revlist-ffccf5464668-df6be5badbfb.txt

--===============0469713593091112918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e615f774489-5b8bbeb57922.txt

f5437ed80800951ef8276dc34d8a6bcf420a9617 net: sched: fix ordering of qlen adjustment
b662902d6f22c197ead5cb18bb2f39ce157c3d63 PCI/AER: Disable AER service on suspend
bc1a8c469fc2bfc1fc09d3087de0e78defc9bd8c PCI: Use preserve_config in place of pci_flags
3ceb9b68d041e152ae62af5379439537d71c2ee9 MIPS: Loongson64: DTS: Fix msi node for ls7a
6fb7f628a0ece574fc57c60e711a9286fed7964c ALSA: usb: Fix UBSAN warning in parse_audio_unit()
58772594887607e1026ddbd95ac3a26758bbbfd9 PCI: Add ACS quirk for Broadcom BCM5760X NIC
ec6a1a49c9fd70832fb91709af76f8cbbd680613 usb: cdns3: Add quirk flag to enable suspend residency
6d1e25091e7eaea6761ec6e6605dae25111f6cec usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
2b4b6de0b4c2aab0b715f2440b06ddf203a023b7 i2c: pnx: Fix timeout in wait functions
2694b672000e9f6109db66692f188fea9f1045b8 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
4b128744152da7009b69062b9bb5dfbda402385b erofs: fix incorrect symlink detection in fast symlink
76c4d392472342316904e4075b6dd832b9c9623c net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
eb7c3bad93149bd6e227eafbc169d9087f0c01a2 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
2506a2b94606dbe375ee7089a74da17283e18f9a net/smc: check return value of sock_recvmsg when draining clc data
cafcc24b6bbb35a3564e7858933b229b3c1bb100 netdevsim: switch to memdup_user_nul()
27c29705ebf76138d2b43d7e2e177492e7ea9926 netdevsim: prevent bad user input in nsim_dev_health_break_write()
c31a9f350371a4e0f3ff9accaa85d8077ddca5de ionic: use ee->offset when returning sprom data
3534c7fb18cdf141f8115da8166b955846a7a5e5 net: hinic: Fix cleanup in create_rxqs/txqs()
2304a6a164ca6a2a1fdbed22dde14ae6c10082aa net: ethernet: bgmac-platform: fix an OF node reference leak
07a4096b4481e1a78a233bbf25ef33e645017231 netfilter: ipset: Fix for recursive locking warning
af071d1a597cb7d1fd8207cd397d1a6ef94f550f mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
4ef830699cd92111076e75b6fefeef355d8e986f chelsio/chtls: prevent potential integer overflow on 32bit
b08733d036257920bb5dcc4aec58957aa2fd6848 i2c: riic: Always round-up when calculating bus period
8441e4e86b539d812b6c64a80dd38c4a9bd3a0ee efivarfs: Fix error on non-existent file
2bd2c1c09d5ff4cd6152167957c1cb7f54688188 USB: serial: option: add TCL IK512 MBIM & ECM
64480aa73d7339bb296709da580419f123feea69 USB: serial: option: add MeiG Smart SLM770A
20ce070c0312d579375841ce000080f8f15d13cc USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
fa946e78d0f6d3d358d223463cab3b5e0fc97e36 USB: serial: option: add MediaTek T7XX compositions
782dfd2782b84b400f6a9141701ba1d297c986f1 USB: serial: option: add Telit FE910C04 rmnet compositions
e0276efb1c34ca0ba58ab534da8405cc25c9dd60 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
2762ac7d389a0010e8b13e0950d2d15e0291f54d hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
8f9a9df085fee117f26ff05e2632cd9fb834f589 sh: clk: Fix clk_enable() to return 0 on NULL clk
914b9cd31db26b3598426344d047fb379899d854 zram: refuse to use zero sized block device as backing device
d916da92146f7358734b626b165ca06c42797acf btrfs: tree-checker: reject inline extent items with 0 ref count
9158c2cf336f8761ec4e0944aadf56cfafd9b86b Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
aa96fded76d59c0070c0852d97027a516311362e NFS/pnfs: Fix a live lock between recalled layouts and layoutget
89ec0817c1ac1b544cf6df6856e1e8b9a21d3fe4 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
7d4136312a843181bd96504bd68d194daeb157d2 nilfs2: prevent use of deleted inode
1b70f18e128d97d7b1fd2ca79597fe43c5d802fc udmabuf: also check for F_SEAL_FUTURE_WRITE
4e0b3c67222a9aa0335ddf18f4a9bd3c7c659c26 of: Fix error path in of_parse_phandle_with_args_map()
fb28445c4bcf38d8ad48b504d2b5869a53e23d7b of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
a81cec3fe386c308e58b79d020154aa73826d31c ceph: validate snapdirname option length when mounting
e949a01599b363d7b83f60641495d21117bb4885 epoll: Add synchronous wakeup support for ep_poll_callback
19f09525d12558b0cff08610022153f8a1fcbc0c media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
4a25a4c0d74dadc3006c3167985b4a42e6c34d29 mm/vmstat: fix a W=1 clang compiler warning
5a00e891330fe96226cfcaf1600f15b54641d460 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
648968dd7cd50b0e9c5f4ca4c2823ea16b4551f4 bpf: Check negative offsets in __bpf_skb_min_len()
9cb4ed43be5af477fbe0040e1da4bac3b798c857 nfsd: restore callback functionality for NFSv4.0
ddd138999f1b1773e36e0f223f5978564962a88a mtd: diskonchip: Cast an operand to prevent potential overflow
5a503c1a010c3fceea9ea08b87ca4e947c43f536 phy: core: Fix an OF node refcount leakage in _of_phy_get()
75aa079360141accf297c8c89ff2504d70cfe639 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
8d4d6e4ac4dfc5329b68f3523e5231d87e4151cb phy: core: Fix that API devm_phy_put() fails to release the phy
af36d6215563c6bb22934e50acdd1a6436676dea phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
09558d943de6e3f01b4ce3de1de232e1e9ec26b4 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
9f2f0b5a0b512c48234d2f1b3a731b4903e5834b dmaengine: mv_xor: fix child node refcount handling in early exit
d05a6bdcdd6f0d6b88082a31d4ec5c57489d55ed dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
d70ad94f3c0fb87a67b779d5cd571ee7b4117d64 mtd: rawnand: fix double free in atmel_pmecc_create_user()
573f771fceb1e624708b72a68bb655bcff55c046 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
7435621253ec72f3869dc0b84a8c6daad0c30e03 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
cf45bc6483d2ba26694e752f28b2a80c6a8ad31b scsi: qla1280: Fix hw revision numbering for ISP1020/1040
bd250ecedf83c959bd739bd487b8959c5ebd49b5 scsi: megaraid_sas: Fix for a potential deadlock
14beb6cc93a9c659069cf73f49ebb775b8157c4b ALSA: hda/conexant: fix Z60MR100 startup pop issue
fe0b51651554b5b3f4b3efecd164ce6279ca47ae regmap: Use correct format specifier for logging range errors
7a79875702a91230fe957e7bc4809e0511fcaaf1 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
3779ae3eb9f6c01917900ee895d76b1f2858b2fa scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
bc89cd77952e5fd3cb84003c8e0ce5cfb33b7a53 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
3e3981059a384297d3a622758b96125c3b18cf63 virtio-blk: don't keep queue frozen during system suspend
f7d8e4a404cd729093d70bf5d2d4a32cb7884d55 MIPS: Probe toolchain support of -msym32
4e58ff5915d8e327acc95c5c1cea0c5fca60a6ce skbuff: introduce skb_expand_head()
b3a14bc80fce4128789cdd88bfffd3ef726a77a7 ipv6: use skb_expand_head in ip6_finish_output2
994a96abe8d0fe019de53999a8071066854c6a74 ipv6: use skb_expand_head in ip6_xmit
8bad5e0f745de5daff32fe69adf18169dfc3124c ipv6: fix possible UAF in ip6_finish_output2()
2c8d2f62ddda4869c9de33427355b62418e90b9e bpf: Check validity of link->type in bpf_link_show_fdinfo()
03c5681ae72b0241dbc10e97417ef0a63f328f91 bpf: fix recursive lock when verdict program return SK_PASS
7ef7ed8aaa616597767617e3a973d02a124e7634 drm/dp_mst: Fix MST sideband message body length check
aa771d970039bfe639a04081db953f9ed14bdd6e arm64: mm: Rename asid2idx() to ctxid2asid()
09e2b6c9ccd07ad52dc98c32c4962d815260ecfe arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
68ce6fb321ae0da82a8d1ec3b9f45d0c8dfef53d tracing: Constify string literal data member in struct trace_event_call
79af68c23356b6db76f5de314683b75f86bf5124 power: supply: gpio-charger: Fix set charge current limits
20807b5844b5315b02c7a3161db15f60d3bfcc88 btrfs: avoid monopolizing a core when activating a swap file
3f95b04b2c6f982953bb6c5a2a0a73b390b9e41d nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
7720fc719308fda1fad9fd4c0ab47899b369ba05 skb_expand_head() adjust skb->truesize incorrectly
6f17ad3fa3f57b0a93eaf23ee63edbd1db054404 ipv6: prevent possible UAF in ip6_xmit()
50b6553912509b2732e307c44fb936308f0c8846 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
2028cdc9634844e1f25752054937876ef58eca26 selinux: ignore unknown extended permissions
ce7975bf6ff1f3949d60d36e3a68d9d7278e266f thunderbolt: Add support for Intel Alder Lake
4f384b62638b19083a8615a793d2b227e6e4c3b5 thunderbolt: Add support for Intel Raptor Lake
a19665e212b8224779a4843aa14364b37f26d382 thunderbolt: Add support for Intel Meteor Lake
ab663152bd3c63710dbf40ee19c1aa5fbf253346 thunderbolt: Add Intel Barlow Ridge PCI ID
5d602077db48a2fd71e47d1ffe67dd35ca09e648 thunderbolt: Add support for Intel Lunar Lake
3066adc7a3c059dcc91785d7c57cf25def321815 thunderbolt: Add support for Intel Panther Lake-M/P
df09f7d8c0b2581b3470ab7a0073e7e3d1300dc9 loop: let set_capacity_revalidate_and_notify update the bdev size
c0bacb38f6b2bf8b48c869ea011c6ac43f55d01e nvme: let set_capacity_revalidate_and_notify update the bdev size
211ec072233561aa8b427b34eb906dc647ab985e sd: update the bdev size in sd_revalidate_disk
cbbf3db8a14b8fb01da8842b6e766339d53ce210 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
1ba9f6c4c5b5408b1fa9c3f3348e203cdd8795d1 zram: use set_capacity_and_notify
8b1cba81f8e7dfb47618e68ff10d2c6d89463c01 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
faebe3b3f1e1119ba26ae44fb452a0a1e2a63d29 zram: fix uninitialized ZRAM not releasing backing device
733d0ea24d7c549e1241f3eda59bf5e16ca283e0 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
61b3f59e67cc96045599ef1223a7c016fe21790c RDMA/mlx5: Enforce same type port association for multiport RoCE
4319b8c51a4ebfdd739dcfabc3c6f9c25f82eb54 RDMA/bnxt_re: Add check for path mtu in modify_qp
838ab08d5f669809018c6b33ec7bca36f19a1d38 RDMA/bnxt_re: Fix reporting hw_ver in query_device
452bad901c167551dcce5bc4074c5c790e303603 RDMA/bnxt_re: Fix max_qp_wrs reported
10378ad0023bfb88e94735fc8a4ea05a2aaf7c0a RDMA/bnxt_re: Fix the locking while accessing the QP table
766f22d52d35a1aabb4b01fdc641759af640f872 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
762c43893e7baf5b67b7d4e125515b750f1a24d8 netrom: check buffer length before accessing it
a1fea46c592b39247a957ae6f895311cd6e9c603 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
2243201eda12b561fbc246337e4486ff43e1e0a1 net: llc: reset skb->transport_header
a84dc134825be518207d2602a6bb099f7e477b2b ALSA: usb-audio: US16x08: Initialize array before use
109a2e1f03b6bc04f684f005496be1ccbfc21978 eth: bcmsysport: fix call balance of priv->clk handling routines
3fd44a93b54e1f43600ae8be959c029de1ba4f50 RDMA/rtrs: Ensure 'ib_sge list' is accessible
2e887e5dcc204278a106f43f35b320ce305bc9b2 af_packet: fix vlan_get_tci() vs MSG_PEEK
3df16c8b7caa8d9bd801bbeb8321d200ee85b22a af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
56ca1ef88556665c2ed4a008457bbd56e54f557e ila: serialize calls to nf_register_net_hooks()
0ed49673b9d38c84d38b9020ce191db4b18900da dmaengine: dw: Select only supported masters for ACPI devices
bbd5667a9dd2e0e494fcbbc881122e770bd4dd60 btrfs: switch extent buffer tree lock to rw_semaphore
fc7b10ff621ae957fc38102dc1f9aa9d4299e19c btrfs: locking: remove all the blocking helpers
b5e307c33c2e77fbc03dc6310859df6167fa83cf btrfs: rename and export __btrfs_cow_block()
70e5fcfcf674d70fc2e4138cbce0795472325370 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
2b589b68e50dc9a108fa46545262ff6d93ad3fec kernel: Initialize cpumask before parsing
3266428cedc75b166c91ceb02c808675826aaedc tracing: Prevent bad count for tracing_cpumask_write
701f5be2a4bc8e68d56d89f5f754d6d6521955a5 wifi: mac80211: wake the queues in case of failure in resume
57b42b5222ee1c8d23f33b8cf1c3abb94b9fc20e btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
ec67258255e7ee2d80765446ecd224c932fb4720 sound: usb: format: don't warn that raw DSD is unsupported
741e2ed9dc9b8385b3c609cb68ee242eea6200af bpf: fix potential error return
5c6ec6b2c5b3240e14e296d1af64a685d001d1ec net: usb: qmi_wwan: add Telit FE910C04 compositions
f32f4d074048320b3929b522c60fde513864b0ce irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
c857becab748f97fa09ea3426b39d00a18ffccaf ARC: build: Try to guess GCC variant of cross compiler
f755c18e1d108fed6f7d75ebb811c4fc5c52b556 btrfs: locking: remove the recursion handling code
5b8bbeb579222ca17da8c9f91e574cc496cd8921 btrfs: don't set lock_owner when locking extent buffer for reading

--===============0469713593091112918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77e113dfedf0-9c07fc8d2961.txt

9abec92d0c975127159e2436e39d83d7d34616d7 net: sched: fix ordering of qlen adjustment
41d659000246cf091e0fdae65d0fee19660553b8 PCI: Use preserve_config in place of pci_flags
4b231a58ed552dfe181ecab0a5e0b5772f30d96f PCI/AER: Disable AER service on suspend
e76007fd05aaee83cc9abb9ab95311564ac4f658 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
ae66c9c4877f02a78c5f35940ac24a710bf4878d usb: cdns3: Add quirk flag to enable suspend residency
802c4abfd75989e3750130a30f4552374b9882c8 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
8b0b169dd50ef087c0d73e4bd0c193d01bcd28a6 PCI: vmd: Create domain symlink before pci_bus_add_devices()
d0948baa354cff95ff19eb013754f0d7ecec42ae PCI: Add ACS quirk for Broadcom BCM5760X NIC
573ee00e02ae7f65c36634106202bd2d93ead617 MIPS: Loongson64: DTS: Fix msi node for ls7a
2f1c0fc6031f67db3b962b5473d88890c2d9c0d3 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
f5a5adb3a6ecf1d2c1dc7758c16180d3a5621a3a i2c: pnx: Fix timeout in wait functions
572eaef4eb6c47a8573a3f6a8b2b8e1d5c547e64 erofs: fix incorrect symlink detection in fast symlink
6e457c43ab0c0b0ec6f43d5c2fc5878b7d8ebb3b net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
d44e4e18148c1b376109ac8994436ea2a9f5717f net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
92121d677abd640ed259665edc20bb1ef684e520 net/smc: check smcd_v2_ext_offset when receiving proposal msg
09ebfa27659561ae4590280c73248931c35aee75 net/smc: check return value of sock_recvmsg when draining clc data
79154c3bb28913215ae09058c4cea16857ce2a71 netdevsim: prevent bad user input in nsim_dev_health_break_write()
e7c4fa27d86261d70800f671e9713d5b14c29781 ionic: Fix netdev notifier unregister on failure
118c4f6424900629a793c849a6dc37fb0c1bdd19 ionic: use ee->offset when returning sprom data
d0407dda752a236c3ea171034897795dbd65d48c net: hinic: Fix cleanup in create_rxqs/txqs()
1e5733ef465a326ebbc3981d4310f5898c1b7544 net: ethernet: bgmac-platform: fix an OF node reference leak
ccb321856222d453c32608ba7b61ee0b0d1ba034 netfilter: ipset: Fix for recursive locking warning
e57bb743dd13706ee6cecfc0e32b68825da5ae32 net: mdiobus: fix an OF node reference leak
fbc49bc99eedd79142e705c90c0bd91be6e10b30 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
e09b1955ef8033593aff50da2525299ac6c39b21 chelsio/chtls: prevent potential integer overflow on 32bit
ba0bc05e445624e002e21df84170a2b7582702b0 i2c: riic: Always round-up when calculating bus period
677312cb1363f8b8004b05054cfb6762e58bc485 efivarfs: Fix error on non-existent file
1a0be16b481bb5f93604fff78b1c81dd55abc6f7 USB: serial: option: add TCL IK512 MBIM & ECM
e07c98841fea477b6d52bfe920f66dfb91e068e9 USB: serial: option: add MeiG Smart SLM770A
3d63e6a4449c01b4b6868270eac7065968c71bec USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
c30660ffabb7b5389eac251f217d6fd956c22b32 USB: serial: option: add MediaTek T7XX compositions
34679f8ff94097e00d8a9140df4e54281d7d3a45 USB: serial: option: add Telit FE910C04 rmnet compositions
a20be244d4baf8272a98fdb90a40a4dbb8343271 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
fd4363f4bc8effb200a7ca4e544ea3acdf02f505 hwmon: (tmp513) Don't use "proxy" headers
ce3a48d4d7532d285e8b8646b58219c6c5bd069a hwmon: (tmp513) Simplify with dev_err_probe()
a5a7808b77018f2c62c2e109bdffc9a4c4aac0c0 hwmon: (tmp513) Use SI constants from units.h
c38694f7a489df662c3ef3f1043176a1cbb54be1 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
3edccadaba9a73fbe4d54701a797cc46e85e962f hwmon: (tmp513) Fix Current Register value interpretation
8cf25cc346e583f848b8b546636173d3fe490d7d hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
b86edbe45c5a7b156b3f918c18a96dd3a39075ca sh: clk: Fix clk_enable() to return 0 on NULL clk
bfb6866691245066974019b88c92767c0dc3c267 zram: refuse to use zero sized block device as backing device
f67e089c85a59be8a4edbdf28c22a8f27c37211f btrfs: tree-checker: reject inline extent items with 0 ref count
4be4fc6dd7cd1b32d688860fc097381486b77ccf Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
c53fc82c9ce8057a0a021ff2611f2b06f28d2b03 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
12bb8a55c248cb0800dcf1aea81b1f0283633f73 tracing: Fix test_event_printk() to process entire print argument
45c4dd7bb6829ee494f33e020c86290f9431dcba tracing: Add missing helper functions in event pointer dereference check
7f062940c69f0c4cb83216e1864b58de372e8eb3 tracing: Add "%s" check in test_event_printk()
3963d7239464df5d2b076687b49443446ed5f80f NFS/pnfs: Fix a live lock between recalled layouts and layoutget
c0cc5147cc784dfcfeb4c1915ddf28afa3033368 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
718d9b87e085b2be3040dbca2bb9e348448ce0e0 nilfs2: prevent use of deleted inode
b2666e089a6750c163bcc586cd82d392e322f79b udmabuf: also check for F_SEAL_FUTURE_WRITE
95a6d75a5a5d7eaa5c5b95af6aa69428da838b6d of: Fix error path in of_parse_phandle_with_args_map()
114a36b6ae78e8784ad8d9bac65c65566fae7a49 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
41dfa5bd80f92be8edaf08dea1d738d08f5f2e71 ceph: validate snapdirname option length when mounting
f9bfaecca97867f369aaddbebe255ed08bdcb4ea epoll: Add synchronous wakeup support for ep_poll_callback
b15bc70080a581e073ade8454bad3658eae4904d drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
626f5c8dae1dbcdd73e63850d5666ae2a96e7b4c media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
e7acd9c910d9430e15cd017d1d1cd53a14d55368 mm/vmstat: fix a W=1 clang compiler warning
c47cc2fa97202b5485e4419c30a38983565550e0 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
84babf6822c2be19acc2c67f93474a7dcd1fad19 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
6d99f3603e31fe992eaa8a020bfc9e9820d3ac94 bpf: Check negative offsets in __bpf_skb_min_len()
70c62f0416e308d55fccf8ec115e63411e4ff1b7 nfsd: restore callback functionality for NFSv4.0
667b9e14255b5f9e26492b51c5e65673393f7f92 mtd: diskonchip: Cast an operand to prevent potential overflow
d07e322fb18eb9936f1b203b805ee23e84c70c22 mtd: rawnand: arasan: Fix double assertion of chip-select
c0a44130b05bf86b4a9a7db3d74fdd2cfc392de8 mtd: rawnand: arasan: Fix missing de-registration of NAND
a647c523d1e63853dd932e379288729599674153 phy: core: Fix an OF node refcount leakage in _of_phy_get()
3fb2dac9ac4882139a8ac4ff3194a1e29c0f5fa0 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
0a65ff9ebdd83d01b0af5b531d90513ee0124163 phy: core: Fix that API devm_phy_put() fails to release the phy
fe709dc2c3438026a27d767acc0da5a1bcf23229 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
6dd0269b36c6f1872af7ba39a1476e4b3cfd6c4b phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
aa09ad71fac3295505889f885f6557c9952e7651 dmaengine: mv_xor: fix child node refcount handling in early exit
3e30f07eef74f72aa11f0f70bd6c8458201d12d4 dmaengine: dw: Select only supported masters for ACPI devices
db1e00d2626a2d06950af59b22ddadc8cf31bc86 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
07f4c856eee637fbf1e8d9c4b29f20bef22bf25e mtd: rawnand: fix double free in atmel_pmecc_create_user()
13ab036345431c8e29c0acbd304d2763478e8c58 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
e3adb75955eea8a70c0ab09c25ee4925cfc8a528 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
a200fd6334d4a6eb731a76275de856469b35f560 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
cd64d62381f864f403baef1d3163c2e6cf502bfa scsi: megaraid_sas: Fix for a potential deadlock
b60d46a6d5c3c3e2404694d8d4d893fa90989f32 ALSA: hda/conexant: fix Z60MR100 startup pop issue
dc14bdc5097bcb4a7bc8f8195bc39e778ea0f67b regmap: Use correct format specifier for logging range errors
65479dde7591688b534d36ff67d73c0a3adb6f87 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
5e242754ad37f7fd69103da610f8b7eceddbb636 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
44075d49d110fae4ea2c3cb0e31435a7c3000f79 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
d154a8ba32c4c6d5a329cca1a66cf371ab46b95a virtio-blk: don't keep queue frozen during system suspend
bbfc2adc7d65dbdeec3f6b807eb4f33bb0acdd73 vmalloc: fix accounting with i915
ef635ec59059dac7daf790f1a8aa78fba777630f MIPS: Probe toolchain support of -msym32
9336bec1812c28c6f3eb1ae32f17a6289c14e09a bpf: Check validity of link->type in bpf_link_show_fdinfo()
bb03796e5ef41c8946aeb0c01351a85dc53712eb drm/dp_mst: Fix MST sideband message body length check
c597ef2d14718748115ff4afaa4d8ed904d691ba ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
78d629682223012aa55d0d7dc926d6f66ae7039f ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
0fbde2bad79275fc4a462a2011f9847bc9d151a2 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
3d5853dad865535a6d2cdeaf5c472d11e8513875 arm64: mm: Rename asid2idx() to ctxid2asid()
3347eb500ab4ff0c1987db634f9db8f52e738f01 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
adc6b6daa4c6cfa8b1298fd50358f0d419e3c74d drm/dp_mst: Verify request type in the corresponding down message reply
c5e6fe9e15ea034b2c6a504c918ab75bca0afead lib: stackinit: hide never-taken branch from compiler
25250b36c3d7dfbf0e0bf2c3576b28ff8ce2fe4b ksmbd: fix racy issue from session lookup and expire
c54a8de961fc6e95fb69337bdcf785a5134f6de2 riscv: Fix IPIs usage in kfence_protect_page()
764132f6b12aa1114a00fc3ad6526bf29293f277 tracing: Constify string literal data member in struct trace_event_call
13e50cc10bfe04c857e3a83e338566cbad133f03 tracing: Prevent bad count for tracing_cpumask_write
1fe2e569269bfb7cbbe6b2fb7177a12a3b7f85c2 power: supply: gpio-charger: Fix set charge current limits
7095def45b9b124ca45df83cc4014db7a23cb7b9 btrfs: avoid monopolizing a core when activating a swap file
661bb42d53486f75e3cbeeaca3d49e24e9cf13b2 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
35a169063378a4e70df4a3edc3ec6e3ccea7951f net: dsa: improve shutdown sequence
70c9c465276a918dbe79d0971b9ae13c0ae4e6f5 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
f1a48d85b1d850550d4be72bdef513d3fa987e9b selinux: ignore unknown extended permissions
3375304e41f8500554faeccd88988bde10b4c816 tracing: Have process_string() also allow arrays
f7efae88d70a18a1984da04cfc1caf6b67fdc550 thunderbolt: Add support for Intel Raptor Lake
e39afa85c552656e8aca20fd8af33e99f46e2cb9 thunderbolt: Add support for Intel Meteor Lake
b813eaa9b6479157e42797d3187f7a41054068b6 thunderbolt: Add Intel Barlow Ridge PCI ID
382d241351b7514d67edf5973a3de371ef912ee0 thunderbolt: Add support for Intel Lunar Lake
b7791a67dcdcd38cd3303a1bd3eedb91a204ef8d thunderbolt: Add support for Intel Panther Lake-M/P
d9a82554bca64068d847a2c0601a58ad6fc7078b xhci: retry Stop Endpoint on buggy NEC controllers
04849472a2b1a60446d6f51d628ac1ca8d615999 usb: xhci: Limit Stop Endpoint retries
d991d5b6c1df125ba1f12e74699d4042766df06a xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
71e7acebdfe68429779087908d2bd0bf94a88df3 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
4f4decba9c270e9a3505664ddaeeadd74236af2a zram: fix uninitialized ZRAM not releasing backing device
3afc8fdf47f69310eff585d2c8d9e04d5b43e708 RDMA/mlx5: Enforce same type port association for multiport RoCE
550f5e517deebe3d639835fe83d1c02756836be0 RDMA/bnxt_re: Add check for path mtu in modify_qp
ab45d04267e3e3798a8e318c6c43121ac08054c0 RDMA/bnxt_re: Fix reporting hw_ver in query_device
125c23cd009c2388aad03a9c35e931c87cb66fb7 RDMA/bnxt_re: Fix max_qp_wrs reported
7be6c3f04ed1d70d2f0e50af6c48a170abe8ae40 RDMA/bnxt_re: Fix the locking while accessing the QP table
b1c7faed59a71d065dc335cc221d8f0c79e4c569 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
2a51423961a9d06c9e133d2a66722454b84c6510 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
5a4ffaf68b8ed7d32b60474cd01209d71737c784 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
fec02090c01e6136593ffaf30ba3216bc7ea5e39 RDMA/hns: Fix mapping error of zero-hop WQE buffer
1fa6e4a4b925bb407a3941843ca9c0525a1a9495 RDMA/hns: Fix warning storm caused by invalid input in IO path
8b4bf10fbde561220f0df683ac891cc643f358a7 RDMA/hns: Fix missing flush CQE for DWQE
87928da13fabbe305b9c75ca55e7ed5c59ca991e net: stmmac: platform: provide devm_stmmac_probe_config_dt()
14f6217c2757d22eaf949cb2077547fc457df2d9 net: stmmac: don't create a MDIO bus if unnecessary
1a98b9d343a7de77ef6bdeb31e5ed7f236e332fa net: stmmac: restructure the error path of stmmac_probe_config_dt()
b555b4c0e5f1a3d4d708c4c8faadeec8b7f798ab net: fix memory leak in tcp_conn_request()
1b6525511e8c130262d2161d66a0583822210836 netrom: check buffer length before accessing it
90f86c2faaaa3ff06d96f761dca7a2d6405a3e37 drm/i915/dg1: Fix power gate sequence.
f6df0027189a74b706fd5263c58f5e690831950c netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
841d7274c942b0173dbe2020e9487d536e9e9b36 net: llc: reset skb->transport_header
d6a8c15b0774bb175cb2b7c2fa2777bc511e13fa ALSA: usb-audio: US16x08: Initialize array before use
6676d3e3295d55e531f7562e7e0f8f9bd48d12a4 eth: bcmsysport: fix call balance of priv->clk handling routines
b3b6cf35c3efef6aa4c1db88010e7fb403bde56f net: mv643xx_eth: fix an OF node reference leak
14cf76c0ad0e22d3d86960d9c20330909c9c4efc RDMA/rtrs: Ensure 'ib_sge list' is accessible
6b8922ca5d2b32db87e9db11f43de39e03bcf260 net: restrict SO_REUSEPORT to inet sockets
214d46d1ba2235575cbdc47ab818e3102dfa9b34 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
c309781cd0a5d5495a11c419069279d9e75b6ccb af_packet: fix vlan_get_tci() vs MSG_PEEK
a9ec96b9cee68b8102b13bacad09efaec7d61521 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
a6ad94e1bb026b916824c295db6824c95077f577 ila: serialize calls to nf_register_net_hooks()
0d85022dca28c53966e6a60668245bf97f7f2d16 btrfs: rename and export __btrfs_cow_block()
fba2e38c3e63bf81b87fa04cae767a358c2e1e2e btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3f9d02550e6acbfbca487724a4775b596fe2d3ec btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
d8e22e5d1a08b03c91d11b31696708546eaebe55 btrfs: sysfs: fix direct super block member reads
5cbe5bc157082ecb14d5de02612c5577ed447005 wifi: mac80211: wake the queues in case of failure in resume
e5db268e775373cfe5d3be4251d3f7b25bed6ab6 drm/amdkfd: Correct the migration DMA map direction
041a8fc36abeaf7f6ac13218900f206b09ca8923 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
e3497153eb18d68d686b3c9ecd73502f2e15bc39 sound: usb: enable DSD output for ddHiFi TC44C
3e2c333d26a487f025630cb8a574be6acb191251 sound: usb: format: don't warn that raw DSD is unsupported
63c66a9a450bddd4e590a34d318917e59def1b8e bpf: fix potential error return
13a4bc185059cf7e33f9958b7cadf5105ead4400 net: usb: qmi_wwan: add Telit FE910C04 compositions
c8e1a380f418f7a305bb1c82aec23ca9e6f33780 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
48d5d038549c9e8cb24c606bff31534702f03503 ARC: build: Try to guess GCC variant of cross compiler
9c07fc8d29610d7b01da29fbfd49a3728c7ecfaf usb: xhci: Avoid queuing redundant Stop Endpoint commands

--===============0469713593091112918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2bb4232c355-7a2a168608f7.txt

f3a24046a12d3227ad86d8de881111e9e08cda73 net: sched: fix ordering of qlen adjustment
cf0d45cb7655aee9ccadeac438f3ac4e06230b89 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
f0c5e573656ea83def88a5545ea61f419010bf2c PCI/AER: Disable AER service on suspend
eaf4224667de245ef8b0ef85cbd2028f6e0667f7 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
960c0820e54402f4067f51277243cb1b04511d45 PCI: Add ACS quirk for Broadcom BCM5760X NIC
3a8749297408375551a78f521634dcadf54f7f04 i2c: pnx: Fix timeout in wait functions
9f863723aed57bbab6b04523020620d9a007d72e drm/i915: Fix memory leak by correcting cache object name in error handler
b3bcd1f77e719769a6807456f48d974600935d93 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
738258bba3fc871097898aec8e1d40ffefcb4fed erofs: fix incorrect symlink detection in fast symlink
321a42401582cd28dbd0bc2ff4fec525a46d839b net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
85063d48c94c2f7d1ec110b953b60161fe5829b2 ionic: use ee->offset when returning sprom data
aab68cb99bdec6a1186eb164dedb9c71de55825c net: hinic: Fix cleanup in create_rxqs/txqs()
f2dd57f82f8189fadec54f710aea94c6f32f206b net: ethernet: bgmac-platform: fix an OF node reference leak
aed23955b2e10cb6bc4633c668b8bbd4f1fa04c5 netfilter: ipset: Fix for recursive locking warning
e7e86666ffaa4776fa64077e017b7a663d7cb645 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
c2a620ce44167a72fbfae8e296d39e02c8a6056d chelsio/chtls: prevent potential integer overflow on 32bit
9631d7d7ce4061fe0329e8111265d04c03a69590 i2c: riic: Always round-up when calculating bus period
373e1a29ec21f16350fdc659736cf81b61318342 efivarfs: Fix error on non-existent file
629c6aacc2686308c28fd22c0af1679806b5f51e USB: serial: option: add TCL IK512 MBIM & ECM
9abf5309ece4bc64aa63370c945705945d70e585 USB: serial: option: add MeiG Smart SLM770A
4721025b421e9f9826826a1fb6457e549c243ec2 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
88a8882f64e9e257bd7ba443ee834f0c1c0b04a8 USB: serial: option: add MediaTek T7XX compositions
14e48fa42ce2f3404238b3d908d90c6008c175ed USB: serial: option: add Telit FE910C04 rmnet compositions
e81495e3389ce4b475431c94f5351c7815ac0d46 sh: clk: Fix clk_enable() to return 0 on NULL clk
22e2afebacdb34f5e0afc5110a85b434a4fb1c6e zram: refuse to use zero sized block device as backing device
805c781c2c45221c04469f71c8848941328757e2 btrfs: tree-checker: reject inline extent items with 0 ref count
96a9f19cd9bdf0d7a071beb353880554c774b794 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
53c8bfd5c1a53245ad3b245291db1fdbba3b17b4 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
70aed80910bf7e1f7f42311195759f6570d4cbda nilfs2: prevent use of deleted inode
6c8ec4a1dd392f334e062189314cd314e3d6e80a udmabuf: also check for F_SEAL_FUTURE_WRITE
8b5ae0a68d27e75d752c68daf47df609042bec1d of: Fix error path in of_parse_phandle_with_args_map()
dd4759ff54c4fbb4ab1c3e76378a02edd0b502c2 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
bd1a02d4767dfa27fe849c35b72e4e7db4040549 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
2844bcd06936756e2d06f5de9fa5a753794a1d81 bpf: Check negative offsets in __bpf_skb_min_len()
fd2e34c899cf1199b2543638c3e2fdab84caeab7 nfsd: restore callback functionality for NFSv4.0
505763472126eed591d96f199ad45502e846ef8c mtd: diskonchip: Cast an operand to prevent potential overflow
7e8a50c95bb8e23e65a685632a45455ddc9d29ba phy: core: Fix an OF node refcount leakage in _of_phy_get()
acbe88a27b91c01b8dd66c2fb604b23bbf57c858 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
7f08b5a9f603ba923ed65ebeca93a31a363475ca phy: core: Fix that API devm_phy_put() fails to release the phy
36d6b4802c8bfc978fda4c3052fa6a7a2f56aa86 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
a0e731380f7297e6386abd09acd37ed953c05365 dmaengine: mv_xor: fix child node refcount handling in early exit
29552637ffd32477c82fddd10e640d442fa14819 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
319bfe5a2937f74dfe49d486d2d71e27dbf74a73 mtd: rawnand: fix double free in atmel_pmecc_create_user()
7894723d3db94e21c2e3f5ca8cb3019e6ec0076e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
b7d9f794c93951cb00d1836a7c8fbcde0a9cbe47 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
81a0531a8311e85fbaad16f44d4285abbb5ba973 scsi: megaraid_sas: Fix for a potential deadlock
7ddf72c6b9a85c5c50dcc7c4c9c1b57a315b7ae3 regmap: Use correct format specifier for logging range errors
cabee8cb92c5a6b353224d8c868cc73a07086005 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
46fcb746f2e13205ae5b2a27a4fa4aefddd2bf9d scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
afb740247f8d477f5c8b994bae40f68797b53d19 virtio-blk: don't keep queue frozen during system suspend
c95ddb22c826c682a0f5844b67c491be229d2c2a epoll: Add synchronous wakeup support for ep_poll_callback
424b20ff9cb4d820ca73a6311b45704e31155763 MIPS: Probe toolchain support of -msym32
a082c5116d63b7ffb7bf9d0c019e2750b6f1d1b0 skbuff: introduce skb_expand_head()
3fb85a89078933c5c74fe2530aaffd2bcfa557a4 ipv6: use skb_expand_head in ip6_finish_output2
3f47ecde1b86253c2fbb9e77674c24ccfdb139e0 ipv6: use skb_expand_head in ip6_xmit
3b018f9654586d1ce1216e3b56bcf90d81fbe9b1 ipv6: fix possible UAF in ip6_finish_output2()
2de62212a46ff6e6b139aa88f5e2d139e56c3e99 bpf: fix recursive lock when verdict program return SK_PASS
a9297bd869b17e5024f621d882aeb7a689e53ffc tracing: Constify string literal data member in struct trace_event_call
8104d758f6a9341042e62ffd39bf4685d42fe682 btrfs: avoid monopolizing a core when activating a swap file
491dcbe046cca1380baca963b9a7b7878f4aaafb skb_expand_head() adjust skb->truesize incorrectly
fa5378e57937e388cf740d7a31c42ac3703cc9ac ipv6: prevent possible UAF in ip6_xmit()
b4cd252d8b33f18efe4246204c9ed1fe506b6681 selinux: ignore unknown extended permissions
1cc569d144d49bc916ea967485dd4a4a58e9c719 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
f30c56577d9bf0ba300d57a6bdb556c0ad1dd191 IB/mlx5: Introduce and use mlx5_core_is_vf()
a141691c8fb288f8bddadc1dbde61e19dc0a0988 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
29a22e31f0283a1885213a6923040e91f00e091a RDMA/mlx5: Enforce same type port association for multiport RoCE
3e41fe71e98c863e155c2e4d5338178b587963d6 RDMA/bnxt_re: Add check for path mtu in modify_qp
d65528d1981b4b37c930151e75867666b4090c77 RDMA/bnxt_re: Fix reporting hw_ver in query_device
422608de52e3e330dfb5907c2640d92ca464d06f RDMA/bnxt_re: Fix max_qp_wrs reported
8c693e5844e1c9b7515bdc11a5eeed948b00e618 drm: bridge: adv7511: Enable SPDIF DAI
93fcd3f7f65c40f96859af8407a66293a29ec2da drm/bridge: adv7511_audio: Update Audio InfoFrame properly
71c8eafa9a6053a559c4edecad6e04a477b9554b netrom: check buffer length before accessing it
a04c9dfcfaf306a99af79f558e24d0ea7640f7b9 netfilter: Replace zero-length array with flexible-array member
de54c48f085f5e94f0bb2a125bef6d14d48517e0 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
25c0d20577e805d53b094537b71924cfa7e1832c net: llc: reset skb->transport_header
b13ded2be17f2c99bba8d9506f05bb2754aa522d ALSA: usb-audio: US16x08: Initialize array before use
5c92f9ecd5f403e5fb05d6434fa3cf9e069350e6 af_packet: fix vlan_get_tci() vs MSG_PEEK
82652644b3f3c51e76d109c3e2adabd2d28be972 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
c48ea0445c2628b8f39c4ed596ec7a2a5314ad20 ila: serialize calls to nf_register_net_hooks()
7bdf361c44763c34d5ba172df90d953cd273013c wifi: mac80211: wake the queues in case of failure in resume
b9d0c1fb4c87b5114720f0e9fa2ca809ec3045de sound: usb: format: don't warn that raw DSD is unsupported
49d291ea9d8a754702730bf3944671b4faf2be2d bpf: fix potential error return
30b07bd3b1a2d98907e670715d099cb069b23577 net: usb: qmi_wwan: add Telit FE910C04 compositions
ee872e014045b2f3cdbeb83c4c4377d902303fba irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
7a2a168608f7683ba7603c95243b0e4a37546289 ARC: build: Try to guess GCC variant of cross compiler

--===============0469713593091112918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-027abbf0c0e9-b06454b93cc0.txt

defe8b64c7269247f7a5ed7ff10f82ea93192247 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
59dd0f14e3d6d790357b82c19ee8e150831397ea selinux: ignore unknown extended permissions
b505bc110d07f0e7b2c5c855be8c38be8cffae9c btrfs: fix use-after-free in btrfs_encoded_read_endio()
861687bd67bdbe6b89a9f43ed297a2349376f5bd tracing: Have process_string() also allow arrays
5091c2bf779df549397c7ebabac97010a9629852 thunderbolt: Add support for Intel Lunar Lake
d5fa153c3029a3bc685072eb619419d250e9448b thunderbolt: Add support for Intel Panther Lake-M/P
d5855595e4843ce723f989220f4b4c060ca58e31 thunderbolt: Don't display nvm_version unless upgrade supported
5b9e228a01af57315b9bc35c760d6960ea7c830a xhci: retry Stop Endpoint on buggy NEC controllers
dc872c87c9b7a3d559f5308e3261ca2c28406c75 usb: xhci: Limit Stop Endpoint retries
9a35344c5078cedb4b5505a77d3d63267c7b9f7d xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
71db856c393e8ea1be068c9a196587614b531cf5 net: mctp: handle skb cleanup on sock_queue failures
ae6d5107e9b0a6e8f866ee6c2218d1e3b81581dd RDMA/mlx5: Enforce same type port association for multiport RoCE
439728f00f3820362b4812bab316dd7656500457 RDMA/bnxt_re: Add check for path mtu in modify_qp
e5f79a3485d2c7954fc2d3dceca713dd2f0f5eb3 RDMA/bnxt_re: Fix reporting hw_ver in query_device
5d61187f05278cc658b7be10c5deb1dd9899673a RDMA/bnxt_re: Fix max_qp_wrs reported
7ecb658ee499df871537f5cf7f56b622a8762cb8 RDMA/bnxt_re: Fix the locking while accessing the QP table
ffb3f31be36c8fe81dbf07cd9b40532d7cac5b62 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
f242f2458499494fc51b60703b0f725855d46ab5 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
8f536a5a21807bf3f272f9771b897b6879febbb0 net: dsa: microchip: add ksz_rmw8() function
7986dab2436418ad29cf2e183977c3ff3a690d51 net: dsa: microchip: Fix LAN937X set_ageing_time function
ea71155ddc7d6c2e2605cfefd8a40c0a98c11e38 RDMA/hns: Refactor mtr find
d75a03cd5f90d6299a36c153b87fd1540fa04f02 RDMA/hns: Remove unused parameters and variables
e1f95eae60f7013b951f28aea786f7e5ee7bd47c RDMA/hns: Fix mapping error of zero-hop WQE buffer
64fac6598998acd4f82b7a50c0bfb1fd0b41a8bd RDMA/hns: Fix warning storm caused by invalid input in IO path
96329997ca841e7a4c99c10a4d98c178b7308277 RDMA/hns: Fix missing flush CQE for DWQE
df5b63fc2b6de41a4a952bf5b2b8e2f138bbd6c5 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
d86cbde8bde1facc460b8577a33dc880a1fe9196 net: stmmac: don't create a MDIO bus if unnecessary
8a735cc7b445c01bb5509a8bb077f0b9da18acbe net: stmmac: restructure the error path of stmmac_probe_config_dt()
79bf4dddf3b228b625d8def6404c0625b7a91f28 net: fix memory leak in tcp_conn_request()
065b53daa8a79eebc5ac6f602efb816ed44abc48 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
9c4dee92d9b7f7ff1b7b03563c93e8146320c5df ip_tunnel: annotate data-races around t->parms.link
386666c8410043067e478ef79d9cf547b896dfd4 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
71fa3647778e08564a09675b821c3c8fc70893a3 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
4d541791cea512d4fdd46d031f72288d6c610742 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
2b728756aef58d5918ecb0cfab1db1310bdf0505 net: Fix netns for ip_tunnel_init_flow()
9febef5e0198cb2aed3eac81fb5e33f6497fdfda netrom: check buffer length before accessing it
83708aa0744e0ea589e2307730c1f1757ec48e2e drm/i915/dg1: Fix power gate sequence.
5ae393947bbb0fd8fb16bb1fb6f75949c9247a52 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
43890a51d68eea033085a5abe8ad9805878ec6cd net: llc: reset skb->transport_header
0487e0fa6d1518f60734058b424f99b7e715a615 ALSA: usb-audio: US16x08: Initialize array before use
5b3b5df4a6d6ebcfecf5b1f339e53072fd70168b eth: bcmsysport: fix call balance of priv->clk handling routines
001d5b01b186540ec88724c556ebc5f2ccdf64e4 net: mv643xx_eth: fix an OF node reference leak
8d9a99cb8a6f9f4c73c6c11967dfc95057001b66 net: wwan: t7xx: Fix FSM command timeout issue
5511d46cef0dca0f18e2c6922291c232bc087a74 RDMA/rtrs: Ensure 'ib_sge list' is accessible
5f8ffbaf6a609beeee15b12d7a56ceacb759f5ab net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
753cb9643c2b4a5426ba1c9ff9487f44012fcf5c net: restrict SO_REUSEPORT to inet sockets
22c6da400392bce2ef800c7c8f027d5f418f8f17 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
e88291972785d02797adf947ea89123f17473b8c af_packet: fix vlan_get_tci() vs MSG_PEEK
38e573ce02e148144f73dce8ff280e15cf36e1e1 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
f26d3ec895686cf4de3c17ec423844fad83e941e ila: serialize calls to nf_register_net_hooks()
d23c8b9bcf565fb72d260713f556b354a2997ff0 btrfs: rename and export __btrfs_cow_block()
5a05a5731f2ea237c5e5941b5dd1bcb97c4e5e66 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
40bd0b8080c875800c774eda8af4480b931ad756 wifi: mac80211: wake the queues in case of failure in resume
a43b0f6aac42ce2654ee6188ab7e2c53ec48d361 drm/amdkfd: Correct the migration DMA map direction
baf88b30280b5b5ada03ce7cd4595c628b9b663c btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
7689aecaba2d1821f5687449729dab3775657167 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
7882eaeeb37fe623226602e1189d1a86b560e8df sound: usb: enable DSD output for ddHiFi TC44C
0b0bf57bb395fbcfde7dd43d4c38039c9392c6e0 sound: usb: format: don't warn that raw DSD is unsupported
cfe4b223b146f40db73bca5e4f4e66719e9c2ec0 bpf: fix potential error return
2d21d3baf6a6a645886d5392510d3d350a680e29 ksmbd: retry iterate_dir in smb2_query_dir
7aa9302131b0b0a0270cb1a5f4049b083e0dc941 net: usb: qmi_wwan: add Telit FE910C04 compositions
391054089b20ec29c105428ce40d3446feede31b Bluetooth: hci_core: Fix sleeping function called from invalid context
410296d18b7feae41a8598c769771a88c88933e9 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
4fe3a861f8a54b0f8b651f6209aeba5484f00dad ARC: build: Try to guess GCC variant of cross compiler
b06454b93cc02a02fec34ac42e35778cf36e1ed5 usb: xhci: Avoid queuing redundant Stop Endpoint commands

--===============0469713593091112918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6b5fb229c40-121dd1002551.txt

170af55bdcc51a3efc1b35a757dfb3e24e4f7695 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
36919afb65877f44b6a2056c9d231d2b144affa4 drm/amdgpu: fix backport of commit 73dae652dcac
1ef62132b560968f545961f82fb7d153c6ede70e platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
9a35b30c19b928dd5f5bcdf8aa3aeb2855036b6a platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
e1515b5b9fd7310a3b1c9f20299be30e2edffbaf selinux: ignore unknown extended permissions
e9412d06c9f7640f0658da25bbf51cdffaafaf04 mmc: sdhci-msm: fix crypto key eviction
6fad3c4812fd2d68751031df2f027a6e7fd6f131 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
476089bef0e9d3bdb3394fb81bb0451aee4d44e3 pmdomain: core: add dummy release function to genpd device
4f263d2273fbc5da4a156b2a7b57bf148245a444 tracing: Have process_string() also allow arrays
01f05246cff7fc1a23f2ecb2e1d0198b5f04ddd7 block: lift bio_is_zone_append to bio.h
680610bf2f0c05042cc9204e2f315c9933de34db btrfs: use bio_is_zone_append() in the completion handler
3bc9f02b32174e621e5da7b5bb02b688e28e572f RDMA/bnxt_re: Remove always true dattr validity check
18e9f3f565088d25852a5d0bec92148df1ead20d sched_ext: fix application of sizeof to pointer
193ddf1d7f7b327ac207ad8c50ab16d633889dae RDMA/mlx5: Enforce same type port association for multiport RoCE
2e60507eadce9d3ed93e52d926850e83492c8130 RDMA/bnxt_re: Fix max SGEs for the Work Request
d3f99f24af304c9a050f934535a52072d2d182b8 RDMA/bnxt_re: Avoid initializing the software queue for user queues
25447613f87358ea0418a3a04d21adfbf56ce9aa RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
818692fd0d87626543d990a61a356bf73c9698bc RDMA/core: Fix ENODEV error for iWARP test over vlan
bf7334fa69a3a3985b7176401f0fa1a10bac21e9 nvme-pci: 512 byte aligned dma pool segment quirk
143ca3fa347a86bf5abee1edfe9b7b9de4e31ecb wifi: iwlwifi: fix CRF name for Bz
842901900739b14d6a73aa8558219ea272932458 RDMA/bnxt_re: Fix the check for 9060 condition
5fd0970ff52a46b6aca87ddee0e5a89e8521211b RDMA/bnxt_re: Add check for path mtu in modify_qp
8ccfa0ee5e08cafb88693e7204a9c8983badffda RDMA/bnxt_re: Fix reporting hw_ver in query_device
26429040597a153278b7ad82a91b1fdf63a9b5d4 RDMA/nldev: Set error code in rdma_nl_notify_event
b047d53ab282897e0c2ff203b2a1a15d4acfe0a5 RDMA/siw: Remove direct link to net_device
4ab81b621ea8a73f8f3a9656810cb2fc259cd487 RDMA/bnxt_re: Fix max_qp_wrs reported
ceca3047743fd70566c695610d0baad26fec201f RDMA/bnxt_re: Disable use of reserved wqes
fab069aca13440a463694ec309fda70cafd6dab7 RDMA/bnxt_re: Add send queue size check for variable wqe
e53b1d353cde2003c3c7d6f832020f1dcf66d9f0 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
89d3edbe2ac7dfafdefcf951bfe71ead6d979d4a RDMA/bnxt_re: Fix the locking while accessing the QP table
60a6e4ce82fbf48a3ea1cd6ece7ff44f80cce83b net: phy: micrel: Dynamically control external clock of KSZ PHY
2ad430c611561b1f88e677fe3aa2b09ea3988081 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
165640aba8c81e55e55ef9d8f12e62e2a6867208 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
505ea74c881d00af1e4b923a494c1ca9349d7e0e net: dsa: microchip: Fix LAN937X set_ageing_time function
9b2cfed1401a0cf4e945310ac3d294ac6474b442 selftests: net: local_termination: require mausezahn
156bf5ce77bf36ae7c66c186682d898fe5e73ad5 netdev-genl: avoid empty messages in napi get
3e7db03080ce95f0f8a1a98af5643855de97927d RDMA/hns: Fix mapping error of zero-hop WQE buffer
372120da0c0913104246e5b5666b2ac0a1ba3272 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
e1e0e20a9706dd5bf0b0d1691581db13df3bb0a2 RDMA/hns: Fix warning storm caused by invalid input in IO path
b1f4b802050ebc0923477d1f80c3b61b01762286 RDMA/hns: Fix missing flush CQE for DWQE
43c473b13a74526c4dc91d53b40bdff20152a096 drm/xe: Revert some changes that break a mesa debug tool
1ac0e75b44c982c7bbe84a803bd678e2d0466429 drm/xe/pf: Use correct function to check LMEM provisioning
83b0a0beec3e2724dae775d54b89b675e72d2254 drm/xe: Fix fault on fd close after unbind
1a091d72aec8b2cf9a8b2c662d32bad09f8e721b net: stmmac: restructure the error path of stmmac_probe_config_dt()
ab07b79bb65d59d117b9eb5c6f78f954cd33ef65 net: fix memory leak in tcp_conn_request()
d788ca8ea04f5c40570a982c73969f2f96e29b22 net: Fix netns for ip_tunnel_init_flow()
2ef3671d75fd74f6be6ee87ed55f7a5012e42451 netrom: check buffer length before accessing it
28b3b38b99afbf545c61572335ef0edd512dd791 net: pse-pd: tps23881: Fix power on/off issue
f222d61fd9628e39b628ff66ec8199ac0eef6053 net/mlx5: DR, select MSIX vector 0 for completion queue creation
b374c9c603fb488805cd5e2df70692ada72b761e net/mlx5e: macsec: Maintain TX SA from encoding_sa
8b92124ab102a9673c13814ac8b45dc7a70c41b3 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
0ee373815902c2e13a771e5864fb0b935a2e0c44 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
4cf658d635ff46029ef870b4725fad89d6b32bf8 RDMA/rxe: Remove the direct link to net_device
325b45007a696bb24c1399650ba0ce1e9f735398 drm/i915/cx0_phy: Fix C10 pll programming sequence
1292a8f3252f8bfae0a18c2203eb709f2330bd45 drm/i915/dg1: Fix power gate sequence.
c66816fb299e9d65fcd30016ddf572dba96c4837 workqueue: add printf attribute to __alloc_workqueue()
2a85b6abbc1add065d2f1043e85b315b084fd286 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
4d6aa3d2a77e44a79d01806963e2e7e9d77a0995 net: llc: reset skb->transport_header
6b70df09ff73adeed19faedf682dd85c78b9665c nvmet: Don't overflow subsysnqn
4b9b1e3b62339563b2ebea01ece80a691fbc8209 ALSA: usb-audio: US16x08: Initialize array before use
496c9dd83cfbdedc16d08ab8fba9260c1a31e246 eth: bcmsysport: fix call balance of priv->clk handling routines
d577d5c6238c0fe33446b58f97c31dafb4e65739 net: mv643xx_eth: fix an OF node reference leak
4aafe0b1147155507ac886c30d4ea8aaf9ca1d8f net: wwan: t7xx: Fix FSM command timeout issue
5b3d145b09159d404b5a478794540763756e19b3 RDMA/rtrs: Ensure 'ib_sge list' is accessible
a966d72e6ed0b275d6abd5cf6c2905e55fd6deef RDMA/bnxt_re: Fix error recovery sequence
b56710745d871790201754deff91fe9642cf1d5e io_uring/net: always initialize kmsg->msg.msg_inq upfront
ce7267763e85f400b0691f4612acb1e954ea743a net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
ce253ecb9b40c413a168f9a11761934b7296dcf2 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
ecb90dfd2e487fb8ff5985e40521520b2eb8e7d1 net: restrict SO_REUSEPORT to inet sockets
0e253c89d1b4c87dd0536d6cfced8da9869bf41f net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
fec76ecee9bfad4beb935b2b9522c883b39444ea af_packet: fix vlan_get_tci() vs MSG_PEEK
4924d07c697000bd6073d4ef809c73dc856c6ebc af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
cda3e683a3c312c891be4c2c870bb753f41a8321 ila: serialize calls to nf_register_net_hooks()
95a4e14110c65ecb26bf4239330528edaeb1b897 net: ti: icssg-prueth: Fix firmware load sequence.
4dd7facb8710a13ae5895d13fb95b6124e2f8689 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
19bc50cd9690cd9124c13c2f353ee683d2ae7208 btrfs: allow swap activation to be interruptible
99e80f4b4a995f8e15fe76aced0435ac285314d3 perf/x86/intel: Add Arrow Lake U support
edde2d89812e54c26e44b88169754c6fd3da3815 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
aa3b82ca91b2a9c39a0bfde3e3a331a3cb2d5732 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
a79e9600c3e3b61e8b37d3bc27abd534ebf41889 wifi: mac80211: wake the queues in case of failure in resume
494c115761e9b98a761003d44d1d83119657147a drm/amdgpu: use sjt mec fw on gfx943 for sriov
699dcf71bc71c7226055ea0fec1003d29371993e drm/amdkfd: Correct the migration DMA map direction
443e9ae8176953e59ece7a313fae9117a7c720ae ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
5f728646a9cbc595469bbfc46dabe3a029a4078f ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
57e0c9d54d6ebc435d20fca203022bc67164f535 btrfs: handle bio_split() errors
a97cb8078568d86a1dc5dae2e9b894933c00ed01 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
ed368c95469761872674a1766e08caf732c28c63 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
039f7fd4ac7be88c4602f53d2eb6b2c922c89501 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
d437bbfe4e133424510237da76afeedd6e46e839 sound: usb: enable DSD output for ddHiFi TC44C
2641d842f7dca69c306affc12b4624d93b02b64c sound: usb: format: don't warn that raw DSD is unsupported
1ced477f4af9d54d56d54847ce8ab3da0542fbbd spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
e408132d11fb709e9031adf2564457bc68664933 ASoC: audio-graph-card: Call of_node_put() on correct node
2cc25a66f4b74d1d1d853d1f5873ea8137fc3773 ARC: build: disallow invalid PAE40 + 4K page config
93e2c9724b1b93475d77385a87ffa373f59e5600 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
776c543cafaddd4e4ca382e7e88850c09bf4b19c ARC: bpf: Correct conditional check in 'check_jmp_32'
c43212f4f0ae83035892fcc72ad393b4e56aef5c bpf: fix potential error return
8cea64a36c5f5b12a1c251224739ce82448c7551 ksmbd: retry iterate_dir in smb2_query_dir
abffd4b803b9d84a01b2174cad8dbb3735220357 ksmbd: set ATTR_CTIME flags when setting mtime
39cf6ca93b33bea395e71a2a0f03d6f6aba204f2 smb: client: destroy cfid_put_wq on module exit
c1aca4e6e2b4e702f6cee3a4b1769d026bc150fb net: usb: qmi_wwan: add Telit FE910C04 compositions
c08756ee7e1bb913be33f6bf4c793acb6aae4270 Bluetooth: hci_core: Fix sleeping function called from invalid context
f24bc09157aa78e38c94c2d9863300029f2c1da0 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
d2f2b77e3625351bcb72c4e043370506b42a6043 ARC: build: Try to guess GCC variant of cross compiler
2a2cbbd90e56ccc38aea18f1cf949354ae9fb6ad bpf: refactor bpf_helper_changes_pkt_data to use helper number
121dd1002551d5b7489b1e5261fdd59169aa650c bpf: consider that tail calls invalidate packet pointers

--===============0469713593091112918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffccf5464668-df6be5badbfb.txt

cc2d7bceced8ed1cf87430e3c8818ce85549996a drm/amd/display: Fix DSC-re-computing
47ea0502f0ddc488e33e4f2ccf1948b56cddb822 drm/amd/display: Fix incorrect DSC recompute trigger
8f8df74565ab1b76633df0bd86fc0e456d9e2195 docs: media: update location of the media patches
c7f4a556c91ee3492a81ceafb3c73b5e9cde852b x86/mm: Carve out INVLPG inline asm for use by others
f9e3009308f7fc3fd029409caf33c8fd46136ef1 smb/client: rename cifs_ntsd to smb_ntsd
ccdb8ac393398850f85300cad2f90e1918c2cbe1 smb/client: rename cifs_sid to smb_sid
5f8a209ff205af12a62e3d4aed9d20c684fbdc19 smb/client: rename cifs_acl to smb_acl
ed7f8a38b3ae318f3740caebf5d0156723c234eb smb/client: rename cifs_ace to smb_ace
b82f171114540f41be9f6abe55910a430a628a3e fs/smb/client: implement chmod() for SMB3 POSIX Extensions
31c03762a0e5d6977fec439852339cd6b4cfb343 smb: client: stop flooding dmesg in smb2_calc_signature()
5caedf42de3b668db346229bbc993a6fe6363583 smb: client: fix use-after-free of signing key
e3c0c3c71c3a9c929279bda4128fd9c4a955ee94 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
05b08eba4442814700b46499b15064532cd7906c sched: Initialize idle tasks only once
af3710e6ee070b9358aa47816f5a1f296a60f03e drm/radeon: Delay Connector detecting when HPD singals is unstable
d9b93a19e0c024cc48c0dafa40d772699e04409f Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
dbaabe8a42530f3421457202c43f3eac6e167c61 rust: relax most deny-level lints to warnings
ee0a4259c0593e169137572fa86fd35bbd42cfcb rust: allow `clippy::needless_lifetimes`
9362b3613fae4217d65c83a52e68febe02ccdcd9 NUMA: optimize detection of memory with no node id assigned by firmware
8acd937067e0490e8942481a5b7b7a6cff316513 memblock: allow zero threshold in validate_numa_converage()
bee325b3aee92d7fe3a61350c319c728a41401af ext4: convert to new timestamp accessors
512e1d9fea8786eac603b911bd17979988762645 ext4: partial zero eof block on unaligned inode size extension
7a52c94f260224c693b1ffd6f3149ecff6f71d0c crypto: ecdsa - Convert byte arrays with key coordinates to digits
15772c2244fb7fa56d5c24f2235229106a8aed9a crypto: ecdsa - Rename keylen to bufsize where necessary
47febc3217ca90eaa0f00bc70882c252d7725a1a crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
80ae9012b7846d958b07ca36473099d44ebc675e crypto: ecdsa - Avoid signed integer overflow on signature decoding
18ac8ca663eed24c8a5f660a9ca4251c59041fbc cleanup: Add conditional guard support
7b86c8627a79e8e5af25e5f48767f299f3eea8e4 cleanup: Adjust scoped_guard() macros to avoid potential warning
cc4da6f644f4a5dbfee33d5f9e13a937ad337d2b media: uvcvideo: Force UVC version to 1.0a for 0408:4035
14c7acd43d7655ba309d9f55f56f2e90ee8c4515 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
febf699793cc9bd1dc52523d5476a65d97fe3778 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
e66afc009087f6c1f75727e22ec2a4f9ef76b6eb wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
2119c680d7e48a510f2aebaccc22b3e518cd8808 wifi: ath12k: Optimize the mac80211 hw data access
9ae8772526bc27a2160bc1f03052c9c4161609cd wifi: mac80211: Add non-atomic station iterator
73b13253dbc27b3494405ad579dacddfe95c1068 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
27c5fb4a98ec02b377a8af1607c5e26d4f26dbeb wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
1cd1d0fd7d16ea8e3c3a5849a92c347e9eaa6522 wifi: ath10k: avoid NULL pointer error during sdio remove
252523b4632886d3123935205b6196121d25235d i2c: i801: Add support for Intel Arrow Lake-H
b6c0e4b2725e9ebd7b5523a2593d23fcd91922ee i2c: i801: Add support for Intel Panther Lake
307f4fb01162fc36e6684512912aacce9e30febe Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
a141f607aa079f1fe18e57ae829d95b6e46062f6 Bluetooth: Add support ITTIM PE50-M75C
3c65513daf6ad755f5f1a02aa40bcc99ee63157c Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
7cd119ddf4d4ee8c46793a29e3d065bd193fef00 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
1217b7fd5384d848ab4e81d7f784fde942c502f4 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
adc49467561614629e786833b3abf9154d8ffa85 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
f4457fc77c9fbf24877a1b31daec3f77694769d9 scsi: hisi_sas: Allocate DFX memory during dump trigger
9276346fb3d48771b898f6abc1725ff1ef30112c scsi: hisi_sas: Create all dump files during debugfs initialization
72f5764e5019c50eed4d550df9c03c5fb62e9ff6 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
0c0a945b796558f0827a379be29a946975a33a3e clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
f18c4b6ef6608dc7024ce0a0a430cf2abe3a77c9 mailbox: pcc: Add support for platform notification handling
1b5fdf5d9177ad32b60c03a35e82605fb447315c mailbox: pcc: Support shared interrupt for multiple subspaces
949100734bf08a437e2f98541702430220e94366 ACPI: PCC: Add PCC shared memory region command and status bitfields
d352957d02afe592c441cc98ee3006b0f440e23c mailbox: pcc: Check before sending MCTP PCC response ACK
3e7180dc30c589152c3b144918bb15f4b714373c remoteproc: qcom: pas: Add sc7180 adsp
c7c516521ef6c1c2bb551db61c53afb102698abe remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
fef3cb85ce36c1494a1ab9033a409f69c4c756fd remoteproc: qcom: pas: enable SAR2130P audio DSP support
f987bde7a219f71aeec88479f05d2fb469ce834b fs/ntfs3: Implement fallocate for compressed files
5f83b25aec4a1e548993dc1c7af3c6c72c73b2b0 fs/ntfs3: Fix warning in ni_fiemap
0f0c7b5ccd04704fa0ef3d3345638aa291663773 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
fb172df2eee8e9a22ce2d2a4c2efdb7e3ae3828d usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
287653bcb0f9eda33972b7ede5c8666e1f3c4d56 usb: chipidea: udc: limit usb request length to max 16KB
299d50b95e12fb9629ab792a0360e0c967863ec8 iio: adc: ad7192: Convert from of specific to fwnode property handling
d83bfb6df6f02431205add923500c6e23a050047 iio: adc: ad7192: properly check spi_get_device_match_data()
874f43d887673ce765c61a770f3edb05bea87eff usb: typec: ucsi: add callback for connector status updates
31d852b01b19390f0fb2e4bff05e4f9995d48dac usb: typec: ucsi: glink: move GPIO reading into connector_status callback
5b5dc450aa7950540941cfbe7cdd7ba4f812dcb0 usb: typec: ucsi: add update_connector callback
c53dd2f0dcd6be762aed2dae458dbcb88cf50153 usb: typec: ucsi: glink: set orientation aware if supported
c00a675dd009d4796e211e0dac01dc9f42a63450 usb: typec: ucsi: glink: be more precise on orientation-aware ports
b17677b45c7cfce644c7b7cb9545f3ec418963e4 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
2bc23a81b2afb33ce2e41d5a1cab83d3d2cf3675 Revert "nvme: make keep-alive synchronous operation"
e8d5983d92417c893503373f6680069a15c76dd2 net/mlx5: unique names for per device caches
494ef228b3c53f02da87ee3724aa728813a0a35d softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
e6b52423b5d4aa4805194f27168e7de6563f2e36 net: renesas: rswitch: fix possible early skb release
7e1adca9496d1b646328825ed1ff860a271fed41 xhci: retry Stop Endpoint on buggy NEC controllers
76d26d043807ea4e304f9c0f5fd3910d5a283adb usb: xhci: Limit Stop Endpoint retries
e86626a04ecd3fa54ca26c9c2e36c3cff0ed9b29 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
bf03c44154535a87c13936431dda8b59555615bc thunderbolt: Add support for Intel Lunar Lake
66d71d0e473bc800eaa6bf1817043f89e046b5d2 thunderbolt: Add support for Intel Panther Lake-M/P
459a0470e6fd5808972c22b86043ccb393f3f77b thunderbolt: Don't display nvm_version unless upgrade supported
366304bbb1b7d6cee49eae7ea316ffdce7d36a76 x86, crash: wrap crash dumping code into crash related ifdefs
6d15855ecfc4ab0b3d9b3064144f911e7762e892 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
397befbfd832614167b150bdb5adb88b1d8881fa of: address: Remove duplicated functions
c8f7db7592150400d92f15a189b382471868d7f0 of: address: Store number of bus flag cells rather than bool
3c40835d2a2c2a7960088d30f02482e0e4804392 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
d7a3897aa3718c856612fae13e1c64bf513203eb watchdog: rzg2l_wdt: Remove reset de-assert from probe
e21216786126b8e32045fa256ead5ce6530436f6 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
094c0f378e8769320e8fad16cf5b4fa555c07b71 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
867e0ee2896a3a5728384ad461d8162112ef14af watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
c95f5d775bb7bf980829564a35ef33055d0b2b3f Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
77fe68ff36bf0a865cc4a63bd3b00b37b336bb5c udf_rename(): only access the child content on cross-directory rename
1bbf652fe744bcb470e964d2c73f6d8d1ae35c65 udf: Verify inode link counts before performing rename
5ac978861d3cc57b0cde84db985fba070e561e3b ALSA: ump: Use guard() for locking
c9c023d444e9a2d5aafb490638296271dfaf42a6 ALSA: ump: Don't open legacy substream for an inactive group
0bd4fffe7b004d23d3f12a391ca668b0de3ff99b ALSA: ump: Indicate the inactive group in legacy substream names
3823d4b49625a8937c9bf5b2207f95b1631ebda9 ALSA: ump: Update legacy substream names upon FB info update
eb1dbcc7ab25add229af109b6accf288caa9ba34 scsi: mpi3mr: Use ida to manage mrioc ID
3eaa1f6b6cbf84cb66df5bbd746ec790c981f6e1 scsi: mpi3mr: Start controller indexing from 0
4ed1a809ac6b4a7b071adadecb5a8822145db637 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
7ba0716af7f12c78d6ec4592b19e5fad5dedf215 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
0e275e50d7841557a53ec5f653a3f9dc9ccb8734 x86/ptrace: Cleanup the definition of the pt_regs structure
0483f860668fe25b11a9b4b952cf0e9d353038f4 x86/ptrace: Add FRED additional information to the pt_regs structure
1269ab4ba5538b5519bba43d15ea012380667658 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
0ea37aee03355476e96dc490f263d9c383857980 btrfs: rename and export __btrfs_cow_block()
cd93d5e4a454f1346655112635203712313def52 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
b7bee6dde8ad5cd0ac57a321ac473e24b3635588 Bluetooth: btusb: add callback function in btusb suspend/resume
ee0b291394bc1fc7bbfaef2e05c8b92e7862bfac Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
e651bcdc7a3c039bdb4206b37574dd042fe87869 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
8bf2f6ac6d3c1b447aa836640877f88a16775603 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
b3b9bfd94b58e2851035b7e5a0ebf6995c6e33ef cleanup: Remove address space of returned pointer
1d7384c529b7341775b031c89c844015ffeea857 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
bfaf02023660daaad2a941aeaedfb01d31656fb7 usb: typec: ucsi: glink: fix off-by-one in connector_status
eb0be8c9061ebe59bd4b0cd61b1d60795ff4c48f usb: xhci: Avoid queuing redundant Stop Endpoint commands
b8c7c599e49321c456c3f37606b04cd57034f8ac ALSA: ump: Shut up truncated string warning
da3f4ec60850fef09e1fcfc7f775c03c85dfe7f6 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
beec5c923b47e0273d0b97b4cb2794fecfbe2d01 f2fs: fix to wait dio completion
a061e13dda9fef36415a5aa4af7a926866c8c688 selinux: ignore unknown extended permissions
5452df4ac5369e3f0202131b7cac8cd2482bf6e4 btrfs: fix use-after-free in btrfs_encoded_read_endio()
792dddef56d04d2e67e018bf89d6b90434938955 mmc: sdhci-msm: fix crypto key eviction
1a64edbaf7d91ea11b646c873943331e2a926089 tracing: Have process_string() also allow arrays
3c3d79faa660ee7661053972a494d53e3527ca62 libceph: add doutc and *_client debug macros support
acbf4699ee1b5b90693d6d3d9317f5ffba419bfd ceph: print cluster fsid and client global_id in all debug logs
6aac8da5ebf3c59314ca1c0a26759c2c4cc7fc51 ceph: give up on paths longer than PATH_MAX
56fa9270314cdeea3b61a150acdf24e673ce686a net: mctp: handle skb cleanup on sock_queue failures
789744ccbafa8fd5f125d068712c5a6d0c8f6a1c tracing: Move readpos from seq_buf to trace_seq
5d181dc86ab713d8ec8bda644f187d3d44c806e4 powerpc: Remove initialisation of readpos
5c5004e7ff6570fdf41a7e26022dd377de247b01 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
c1d8869b8cf731043a5f625dc1b337fe1c966e19 tracing: Handle old buffer mappings for event strings and functions
089dac693276878227121de0f70e5043679c2ed5 tracing: Fix trace_check_vprintf() when tp_printk is used
50dae2e723ecc9f2ab5dc186801cb56ca1264fd0 tracing: Check "%s" dereference via the field and not the TP_printk format
51c8457be4e5f1069d5cb94fb9d7e30ea08a9fce RDMA/bnxt_re: Allow MSN table capability check
20ad5569e21d8de1b8d2ecb21792f96765919a40 RDMA/bnxt_re: Remove always true dattr validity check
361ae588e031cfb05d5451652eeb5f59328afe43 RDMA/mlx5: Enforce same type port association for multiport RoCE
4bff1ae7687065f372b61a3680795a6ffb727de6 RDMA/bnxt_re: Avoid initializing the software queue for user queues
398342b63617dd9ee8f18a379527882486252cf9 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
ef90c14cdb0e1a77d91777b43e40117a4a1c6d81 nvme-pci: 512 byte aligned dma pool segment quirk
03f0f831306bf2fef8e0eaa8dc80eefc5f316ba8 RDMA/bnxt_re: Fix the check for 9060 condition
0b64d3867d8f40226ced11fd8f1be4f0e23e7eca RDMA/bnxt_re: Add check for path mtu in modify_qp
7013f43a652351b36144ea493b9a6e56469f0163 RDMA/bnxt_re: Fix reporting hw_ver in query_device
7ef61b27012f44fd2f19b2103f60de0d12da3ffa RDMA/bnxt_re: Fix max_qp_wrs reported
8e06600ec48a4a84e1bf749a935a2f71b635a01e RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
86bae3f5c782b2e41876998b519bcdf858504f81 RDMA/bnxt_re: Disable use of reserved wqes
54477b9c27679d62fd3c2c0ddba6f63a7ac32da6 RDMA/bnxt_re: Add send queue size check for variable wqe
a5717cef2121af8995d5f8b23a24ddc8f3afe77d RDMA/bnxt_re: Fix MSN table size for variable wqe mode
de893c1002663eb1cf97cf62365b62ad64d22292 RDMA/bnxt_re: Fix the locking while accessing the QP table
cc359d438d28284beb2ddfa15c2935d2add3115e drm/bridge: adv7511_audio: Update Audio InfoFrame properly
a1d38f916fdbe9a3cd4bcaa9be90eab29cb9799d net: dsa: microchip: Fix KSZ9477 set_ageing_time function
6f87e694a137a9572f6bb8cfd0ce0bde93959445 net: dsa: microchip: Fix LAN937X set_ageing_time function
15d5f45f0587137e1ffd130cc9003a3075cf3b36 RDMA/hns: Refactor mtr find
37e923c566621a76a4b9cfd47308c5fd9d2727e1 RDMA/hns: Remove unused parameters and variables
0ab97868101dccbd6454973c28d03b5d4f15fb2a RDMA/hns: Fix mapping error of zero-hop WQE buffer
2d3ec19b4e398fb3becc2f9027796385af7dc142 RDMA/hns: Fix warning storm caused by invalid input in IO path
8fddcc081a6b9e646a63680bec9ec6b2ec964d26 RDMA/hns: Fix missing flush CQE for DWQE
d0a90e3e0d221a433dc07e37fdc37ed3a6b64308 net: stmmac: don't create a MDIO bus if unnecessary
a6364c24ad4d13a2af3f12643fd5b8a6f31863e1 net: stmmac: restructure the error path of stmmac_probe_config_dt()
a54f57a2ccd4f49a01582d8f7b02f1b0b35e646d net: fix memory leak in tcp_conn_request()
9a946128aa361b526989b50b30e06cc7c6788daa ip_tunnel: annotate data-races around t->parms.link
8727bf59077a3d31a4297695106021d7503d9601 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
57181e9e9717ef924c6aaef865148687abd2da24 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
794b3b3bc737446d63d32d16fba8a032928133b9 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
47494de1eee14666f909c958c630b11570d1708c net: Fix netns for ip_tunnel_init_flow()
4a6bcfd531a76f0528a259c5e144f465f0359a91 netrom: check buffer length before accessing it
6da53d156d1b5ec95db9371a3bc9984667eab244 net/mlx5: DR, select MSIX vector 0 for completion queue creation
01db81e6da5c03c525768a40da5d5fe1b42835d2 net/mlx5e: macsec: Maintain TX SA from encoding_sa
6ef7695679d5a91709ef594260eb497cb67e47f9 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
97b250dfdf0a32e284a76ec92e18157ae07fb137 drm/i915/dg1: Fix power gate sequence.
3b3cf03173153b97e7cc103356f77cdd096e751d netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
2d940bc464323817448b64e8d96e2deb30769e08 net: llc: reset skb->transport_header
be5babe01f96408c263ab2f4cc75183c504f8c58 ALSA: usb-audio: US16x08: Initialize array before use
9d42dadc678135327ee0fbd8d50bf8e4d67f52c8 eth: bcmsysport: fix call balance of priv->clk handling routines
a6186b232287c9205c0970815efef7e71e1d2fa6 net: mv643xx_eth: fix an OF node reference leak
ada3715dbb48d78e048d2c3538d4e54f1a30aeee net: wwan: t7xx: Fix FSM command timeout issue
17cbe88e5dbfe44113279f9baaaa4d694ee7a448 RDMA/rtrs: Ensure 'ib_sge list' is accessible
96f2e1adc115f43f8d941a910c653cfdaeccce6f net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
2d4b9b81ceb30740ff06ce3562209f441ba415b5 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
1b90b9cc4c955ebef7f94062774d925158d2e9da net: restrict SO_REUSEPORT to inet sockets
e91ec21e6a0956d3eceaf5b2203bcead522c8c3a net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
83a9aec6daf46145df69ff83f53910d527473c88 af_packet: fix vlan_get_tci() vs MSG_PEEK
a27c5f088f9259b4de2da9801aa50c8dbddbc1da af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
a3ade1ef28c4df8b6a2d3c3405d302c48bfcfa97 ila: serialize calls to nf_register_net_hooks()
808b3042f311dd7377a57cce5d16806b789ffa24 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
9225d6ae6c9eeb801217164701de51970caa860a wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
0e92ac6282898f847a9bacc308e777da60329cf6 wifi: mac80211: wake the queues in case of failure in resume
0b6d3b14864bbc631ddb3272a30edfa747236041 drm/amdkfd: Correct the migration DMA map direction
b89b1b97aefed667191e87bb7ef19b1da5faeaba btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
222016453698084847506dda00622986607923fc ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
4eb758ad4ad8edb3467133621f8bb2bf8f00fcef ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
41cfcc990c4a43def38c97081d55cebf29b7b125 sound: usb: enable DSD output for ddHiFi TC44C
7d8a282e2792f415356dc957ef2b68bece16be8c sound: usb: format: don't warn that raw DSD is unsupported
4464a2971bb7fd223abfcbefb2e3093753962fad bpf: fix potential error return
1cd7e27a42ac1b4443517ef32b8c94aaf7dc9e39 ksmbd: retry iterate_dir in smb2_query_dir
96469aa6bdb361aee48da48ee7ade0862257f14a ksmbd: set ATTR_CTIME flags when setting mtime
fafd7497a9d848a561963aff1e1879a292d82e19 smb: client: destroy cfid_put_wq on module exit
0386892eda7e807d06150a313b96aab1af823dad net: usb: qmi_wwan: add Telit FE910C04 compositions
4a56992e0d3e200b123adeb967d75d1f1cc3b887 Bluetooth: hci_core: Fix sleeping function called from invalid context
abb774194daac02bfaebbbcec9dc5ead82f33767 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
d6d80b4e027a3e63addbc131129fe425d260d8fb ARC: build: Try to guess GCC variant of cross compiler
9903673f8c08c0580e52ab0fe0583f626256fc31 seq_buf: Make DECLARE_SEQ_BUF() usable
df6be5badbfb60823b1b2bc38c9726fa688c1830 RDMA/bnxt_re: Fix the max WQE size for static WQE support

--===============0469713593091112918==--
