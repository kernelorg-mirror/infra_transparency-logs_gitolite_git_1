Content-Type: multipart/mixed; boundary="===============0194783512431121128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 10:59:08 -0000
Message-Id: <173616114808.2709989.16373798294864613653@gitolite.kernel.org>

--===============0194783512431121128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6bdaf014daf720c8166b61bac6f1cc0bb091261a
    new: f3120eb1315e77f6c886e27a1ba72d214c7b8f57
    log: revlist-6bdaf014daf7-f3120eb1315e.txt
  - ref: refs/heads/queue/5.15
    old: f18c5c78716f0ca2042dce99410d2ce7563acc76
    new: 3429f2170e6ea563410605df0d3701fe585608dc
    log: revlist-f18c5c78716f-3429f2170e6e.txt
  - ref: refs/heads/queue/5.4
    old: fa0265b14b705abc9f465059883480b2749c8621
    new: f9f603c4cbb1905370d2c996ee713d1920e456c9
    log: revlist-fa0265b14b70-f9f603c4cbb1.txt
  - ref: refs/heads/queue/6.1
    old: b2ec02a9447ef62719e270fe044fe7e3caeba852
    new: 02de9bb80a28783abdf49e13ada76168d82d034d
    log: revlist-b2ec02a9447e-02de9bb80a28.txt
  - ref: refs/heads/queue/6.12
    old: 89f30c1947750e285ba6f61788e0df05f59364c5
    new: c5716e0f0b1040f7552953cb0ba2d29f460214f4
    log: revlist-89f30c194775-c5716e0f0b10.txt
  - ref: refs/heads/queue/6.6
    old: 1d4763dbb3e7ba24211c3a20ee3caed0d49bf88d
    new: be868dfb93cefa3053f42a68e9de2fd40d8555f5
    log: revlist-1d4763dbb3e7-be868dfb93ce.txt

--===============0194783512431121128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bdaf014daf7-f3120eb1315e.txt

eead590da30001ff3a6b21eaad4d4de45fa32419 net: sched: fix ordering of qlen adjustment
6b5a5c4b8890eff931f54f077ab1fa9976e5d3fe PCI/AER: Disable AER service on suspend
5844d8917856160e01fad773e54707ca63635c7b PCI: Use preserve_config in place of pci_flags
3a650d412c4984f711bb76a1012e3a8fe0073b19 MIPS: Loongson64: DTS: Fix msi node for ls7a
93bb9f2fffcfd6a298c38cc1b6d81f38f9df3f4a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
ebc54f225f4497ba98404d5f9b2db569ff2729d5 PCI: Add ACS quirk for Broadcom BCM5760X NIC
f586a99b300c8584cc78f746ec72906d7a18e91c usb: cdns3: Add quirk flag to enable suspend residency
ceaa9074dcd707e179c7772228540e0ba5b80ba9 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
b4f48ec0c5649109c62283e6b649b4ee99ca4d69 i2c: pnx: Fix timeout in wait functions
bbf124af38a7ca1580ea5b5d6506c2aa441d3bc3 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
fdc12bb580e5a957081df78729980a184dcb28a5 erofs: fix incorrect symlink detection in fast symlink
458e959e779b1af2b8b54ada97026197fb4a318c net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
834d07ba0c001d94b2414d2b163b3ca483447684 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
c32467162d6800887caaa7736e534408c590fc4f net/smc: check return value of sock_recvmsg when draining clc data
dd4794124a5e567266c2fd5ecb92273a08f4ba06 netdevsim: switch to memdup_user_nul()
f4b71956fba0199f9bd97f98b649768543380750 netdevsim: prevent bad user input in nsim_dev_health_break_write()
4e5f92dc6efd981788c3e6c279d6acea27ba7bf2 ionic: use ee->offset when returning sprom data
7d853d7508229bcbe2b86d82cae077e60165a135 net: hinic: Fix cleanup in create_rxqs/txqs()
3335e63a51f0e07b8ce656b98d0dde32dafde29e net: ethernet: bgmac-platform: fix an OF node reference leak
f88a508c8cb4ab12ac3b9cff91d4a3ed0a96e34c netfilter: ipset: Fix for recursive locking warning
373c40145df518d14efda0be321ca5e80cf228d7 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
7a438234e073478726cde7a7c0debf0007220bd2 chelsio/chtls: prevent potential integer overflow on 32bit
d389713fb9eeba13fe3f5a7eb94d2b43fa2edd23 i2c: riic: Always round-up when calculating bus period
07b373e74275347d5d50eb901d0c9bceeb429303 efivarfs: Fix error on non-existent file
e3b1df4dd6eaa8fce123f689f47dbb961fa62c89 USB: serial: option: add TCL IK512 MBIM & ECM
dc31051851739fb526be8d200295debea21eca6a USB: serial: option: add MeiG Smart SLM770A
e2921544f55eec56dc4da8031bd767f512046fe5 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
d5eff3c357d98a27616f1888e277bf7ad2b3a11e USB: serial: option: add MediaTek T7XX compositions
411dffaeff24564831851506cd36e01133a94cd8 USB: serial: option: add Telit FE910C04 rmnet compositions
276ff96d44d7064a4425ae6b07561fc45fe0c483 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
2fc07d25abdb47cc066b40973f7f5ccb29a3ff0f hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
3d7fad5624498c642f1b8052089cec9c1f45cdcf sh: clk: Fix clk_enable() to return 0 on NULL clk
08bb6ba93b98a21c7e2928506818257822f59347 zram: refuse to use zero sized block device as backing device
0634f309876dc9118859d5a7b186cb2ae3863643 btrfs: tree-checker: reject inline extent items with 0 ref count
f7e0ac54369b2323082b11b5a559eefcb355a515 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
7300ef1693595604287eb5eafe381c863013e710 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
65564d40123dfc8446450fc3b109eb8c7f041be0 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
cd476840fc020a02f4a7ba6efcb91d37c8e01707 nilfs2: prevent use of deleted inode
2082b62e7acb5f48607a38b6b262a045ea21b2b6 udmabuf: also check for F_SEAL_FUTURE_WRITE
1c6758d43390dc2206ad477e602d2d69e5dac612 of: Fix error path in of_parse_phandle_with_args_map()
6df0d6ddef404b084ed119f6fa83f92836d52834 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
29bab9e5e9021d6055077865288fa380af040f41 ceph: validate snapdirname option length when mounting
331bb08e611ee258b7de8242e4617a5c8527505f epoll: Add synchronous wakeup support for ep_poll_callback
1fdc2536f14ae645bfc76fa8993e8a6bdc0edd29 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
3a23ae6be46fc70704f0459d9242721100c155e8 mm/vmstat: fix a W=1 clang compiler warning
cb0a9195ee8e8205924258e2d1033afb47c02655 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
a76d28728f3d77b92dc1716f80bb687606a3a22b bpf: Check negative offsets in __bpf_skb_min_len()
ef075a841be7bc6ca7c76574f44d28b6355c7a65 nfsd: restore callback functionality for NFSv4.0
e1a76862710ea0a130f891691b8be99e6eb86247 mtd: diskonchip: Cast an operand to prevent potential overflow
df8f3c21e08b67891cad4b3038cc3443c95a65bb phy: core: Fix an OF node refcount leakage in _of_phy_get()
92d5a5e51acf0cf96590fe50f40c29dabe1bab25 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
e73d7d14f36e971dfb11c64aea56de50acadaaf3 phy: core: Fix that API devm_phy_put() fails to release the phy
066c52d4f88400c7202b551a28e479dbc0f236c7 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
24f31f2878a095cc75e92d695df0a6557b538d1a phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
08d37b60e0cbb54c0d4be3802417c02b0e9b8698 dmaengine: mv_xor: fix child node refcount handling in early exit
265162e2b01dd8e098afac370b68ae3f7dc42cd0 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
6c195d5f636942a3275d6e1ffba9f4d2805acd63 mtd: rawnand: fix double free in atmel_pmecc_create_user()
61ca37eec79746b89cff8f5f0b949776e6e84c50 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
03e871e574bd7bdc4bcca4f6f87010a9fe8503f7 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
a73b56450c87cb33cf9ba69f8bbc01cf58a6112a scsi: qla1280: Fix hw revision numbering for ISP1020/1040
3831d90fc5363f5aed35b4660258ac06d7064994 scsi: megaraid_sas: Fix for a potential deadlock
969b61a1b0655eb2574f0d04a960d822b7c4dfe4 ALSA: hda/conexant: fix Z60MR100 startup pop issue
1ebe4dc5fc65fa5b1185f3aef7f0e147159a4743 regmap: Use correct format specifier for logging range errors
621c7d7c0f7b478f218cdc381d52a32bdc356c44 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
1491e7ecccea42b5c4dfe5efc718e12f23a169d2 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
8aa66dc0807d294d6ffa74a6d7c23d1aceca3189 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
533cb30ae3ac66b65025d082e083c550b621f43b virtio-blk: don't keep queue frozen during system suspend
f059d267340da0128700c631c8840b93eb26b18c MIPS: Probe toolchain support of -msym32
0eaa2d75d55f6af4886b7f9692b78965b9cb4bfa skbuff: introduce skb_expand_head()
e9528b0572dd7275d785f083a68e55f88f837fa5 ipv6: use skb_expand_head in ip6_finish_output2
48dd6196c0d9d8982aea4517129c194d55718a84 ipv6: use skb_expand_head in ip6_xmit
0186add29dac8090135a18ba3303188fa9e64b03 ipv6: fix possible UAF in ip6_finish_output2()
4f08d8bbd96f149930ddbfb83fdd9fd39340f447 bpf: Check validity of link->type in bpf_link_show_fdinfo()
17030e0257556c8f7c20e7e36e3105964b87ad7b bpf: fix recursive lock when verdict program return SK_PASS
ed81919b5cde1a80b361970d0098fa04465386d1 drm/dp_mst: Fix MST sideband message body length check
24b18c078d5f2d987df98f3ef976bd8d3e0fe991 arm64: mm: Rename asid2idx() to ctxid2asid()
e820e84a06c4b5c73715cac627a19292b4d4eb20 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
193bba175522acb7149b72c020eb5cae94a93379 tracing: Constify string literal data member in struct trace_event_call
9ec394836910797aa354ec32357b9e153f2612be power: supply: gpio-charger: Fix set charge current limits
467d8eb853966d731251b6d6208547604c55263d btrfs: avoid monopolizing a core when activating a swap file
9762951a61e1c29edd549bb253f6413abc429949 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
805655d40aa1a6cb16dca65e27ac198358141633 skb_expand_head() adjust skb->truesize incorrectly
5101b2e817910f355a25128a2f4db3832279dd18 ipv6: prevent possible UAF in ip6_xmit()
8a0fee708b0f997361d0a2f4c495a66ff6034975 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
899e16a38dafb916cba799d7fcbb2096170687d7 selinux: ignore unknown extended permissions
89c5149ef2a8d6a28c04d11b675f27fc3d4ad594 thunderbolt: Add support for Intel Alder Lake
7015232132586c36ae5a358942e2696eadccb135 thunderbolt: Add support for Intel Raptor Lake
839497d3c2bdc7c51beac19172c9b8d8a0a09d17 thunderbolt: Add support for Intel Meteor Lake
4b34f4b32b92d785a971f577612b51018b9d67f6 thunderbolt: Add Intel Barlow Ridge PCI ID
a65b34816e284cf50d751f2b224a145afdb38423 thunderbolt: Add support for Intel Lunar Lake
61d9d77ce7e53ca9783d1ddbd73fabcb5833fbef thunderbolt: Add support for Intel Panther Lake-M/P
1ba2f182f63545ef3e897641a1a8afb4c0997c9c loop: let set_capacity_revalidate_and_notify update the bdev size
40c4c568ed680bb0db879c22515e23de5c2f2122 nvme: let set_capacity_revalidate_and_notify update the bdev size
b76d3c709ee90330a0ddd603ae5a6898421d1bff sd: update the bdev size in sd_revalidate_disk
44dc33a4856c5a887200e15369a16e5134c73036 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
ef2e704ed02c5b523e911d6acad4033adb8ffab6 zram: use set_capacity_and_notify
3264d8a409fdcf9635b7a92f9578d16b9bf8bfa1 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
6fb99892fc863b2bdbfc6cc05e2e157b94163f78 zram: fix uninitialized ZRAM not releasing backing device
3eecc3e99c91116d27a3d8db8b39f6bdea520d4f net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
0bdc293cc013b17d0bbdd28038d7910bd4162988 RDMA/mlx5: Enforce same type port association for multiport RoCE
cb8e3b6d1092e04385d8f6738503720d3bc8cd71 RDMA/bnxt_re: Add check for path mtu in modify_qp
1c406e1080c48280756d7a6b78c507640af5f8fd RDMA/bnxt_re: Fix reporting hw_ver in query_device
f47ce188f66953bcbf035cf60fc7e2d8117fbce1 RDMA/bnxt_re: Fix max_qp_wrs reported
d0cb3c0c83a075770cdc4d52e27ca0c328b6ab3c RDMA/bnxt_re: Fix the locking while accessing the QP table
1a45fb85f9334ec1edc09ecdf15ff8c486b4e829 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
4ad47d0171715dc8278d701bea7f34bb9b38c52d netrom: check buffer length before accessing it
36292726b269ec0b9d9e8a728ce4712d99279215 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
ec6771fbfaf6ab700b98973ff66c018404dd8de1 net: llc: reset skb->transport_header
2e24254c2726d3f5264d703ae7bb3322145b3f22 ALSA: usb-audio: US16x08: Initialize array before use
fddfdd44059c49e8c707e4148000b7e1a12986ba eth: bcmsysport: fix call balance of priv->clk handling routines
fc394a00c22a223d3c1e3d19cb3866d43cf99b4f RDMA/rtrs: Ensure 'ib_sge list' is accessible
e05567947e54c13c20336d504eea724076af0e20 af_packet: fix vlan_get_tci() vs MSG_PEEK
8a3e9c359c8b288116d69d680dd5c112ea7a989b af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
789ce8cb271a1a55ec30fb7af9de8b3563780660 ila: serialize calls to nf_register_net_hooks()
47c48ffff32cab7be4b9ed00e4aacbaa9cb53644 dmaengine: dw: Select only supported masters for ACPI devices
47c7e76ba323d80e1c24ded80b2e41267ec723ca btrfs: switch extent buffer tree lock to rw_semaphore
5f72d64262d7b8c23f780e289fef9605665f8667 btrfs: locking: remove all the blocking helpers
c50b4de2eb38753b996fe0165f4147b0de603af8 btrfs: rename and export __btrfs_cow_block()
a2a64f778f46fc8bcf5e1615604cf0567726e896 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3f34ed49e2b0af44a399d09437d5170afd880e07 kernel: Initialize cpumask before parsing
656cafe928e8c3b043d28048c69e3a162df0213b tracing: Prevent bad count for tracing_cpumask_write
c8572b383eb715f3f811ad7d8c5fc62db7684eac wifi: mac80211: wake the queues in case of failure in resume
4481a8015b6532c3f9f33fedc0cafbb24df9471c btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
4e0c26b01ff15c905b7822d93c7a427eb80a74f2 sound: usb: format: don't warn that raw DSD is unsupported
467c5f17d4ecedb4c2315971d0ed359a934236af bpf: fix potential error return
d27b0f1eb5c0b35345a3c7471097ff6b40eaf405 net: usb: qmi_wwan: add Telit FE910C04 compositions
8153083ef12a5d9f9df5eedf094d8b2fc9ecfe99 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
02ce5b351311e28d5f4e2d49afbf23b31b250514 ARC: build: Try to guess GCC variant of cross compiler
31b1c923a219db6d18e560742bdfd1c2f3237d5e btrfs: locking: remove the recursion handling code
910b8f54ab5310e5f96845fac84f8f184e92b48b btrfs: don't set lock_owner when locking extent buffer for reading
cb8f5f7f74dd96bb81e2b3574f760e75bd20551a modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
e6aa3105127f122c569ad05ecdd0a2e841e213de modpost: fix the missed iteration for the max bit in do_input()
2b9e3abc91ef939bb37abbb68d7ec4873bff46e8 RDMA/uverbs: Prevent integer overflow issue
ad8739cffa77d3e326706ccbc883e624b97543f9 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
a60fdb15ece433f139b084938b9e510ed25743a0 sky2: Add device ID 11ab:4373 for Marvell 88E8075
47e1985ae3f2f86853fdfa3e5d4b78bdd3cc90d5 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
f3120eb1315e77f6c886e27a1ba72d214c7b8f57 drm: adv7511: Drop dsi single lane support

--===============0194783512431121128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f18c5c78716f-3429f2170e6e.txt

8920af82c4c0cf58104e98558c768a490404b6d2 net: sched: fix ordering of qlen adjustment
fbf6a51b44de071054334b75b6543ec8e567bab9 PCI: Use preserve_config in place of pci_flags
c867099d0a86e84ec00e1952e9a3784b0fb89df8 PCI/AER: Disable AER service on suspend
f5fdf49bdea67e0e4ed8a64483147b62209d7640 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e68a67089f380679047bc5147bd3dd0181533a14 usb: cdns3: Add quirk flag to enable suspend residency
d6f2746f6028f7413bc12053432e51532841b96d ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
8aec38b680dcfa805c4d7fdac7edb86e2b33222d PCI: vmd: Create domain symlink before pci_bus_add_devices()
a27a93095484071e722ae26afe3aa28fe4b50099 PCI: Add ACS quirk for Broadcom BCM5760X NIC
238f957c722b3d4e635a1e4011603496513e84b4 MIPS: Loongson64: DTS: Fix msi node for ls7a
17893e2f95addd50319f7193e660d286b18ae379 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
680df6fd9bade6913fa99b0ec8d2f2ffbdd76609 i2c: pnx: Fix timeout in wait functions
599d062747aec296e9a6141ae3262aa136fa4ea0 erofs: fix incorrect symlink detection in fast symlink
cf278b523da2a5d9240e26a8f96e2732b6145f32 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
4a73e998a4df42e3444fa406f903cc91284ea7e8 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
ae06ad0500e3a0b305051e3ae533a110b463e567 net/smc: check smcd_v2_ext_offset when receiving proposal msg
959850cb54ce188cbc71c731383b1290a7411ca5 net/smc: check return value of sock_recvmsg when draining clc data
e5bb26d987d9f3fb0547f4704140831741197483 netdevsim: prevent bad user input in nsim_dev_health_break_write()
bec1592f287562dc73fc078fb223d95e94a4675f ionic: Fix netdev notifier unregister on failure
135e19ff7716d5a61d26bf850b04a3999b52398b ionic: use ee->offset when returning sprom data
f8110d86c0b8b1459cd663329050a6e7817e6ca1 net: hinic: Fix cleanup in create_rxqs/txqs()
1697c001aea1e0ff1cc506a988eca9fca4fee06d net: ethernet: bgmac-platform: fix an OF node reference leak
79a19ff7ebb22c2334fc3934f877f9d28a4c5c5d netfilter: ipset: Fix for recursive locking warning
1d918006aec9f34b581ceb5d0a0136171cb40d1e net: mdiobus: fix an OF node reference leak
6d11fb91df6fce7295f315937459ac3044b0d8ef mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
6fea83eb28112dcde479fcda35d3fb2367b42e94 chelsio/chtls: prevent potential integer overflow on 32bit
64133d1a276494bf69e1e61806516ad39df74424 i2c: riic: Always round-up when calculating bus period
6a18924d00afce0b8b078b122a85c2eafb8e1d85 efivarfs: Fix error on non-existent file
12e16265079e535c51d8821cb789cabe3b873c00 USB: serial: option: add TCL IK512 MBIM & ECM
269e1488071b43c3e57eebcb4ebccfac9a1844e3 USB: serial: option: add MeiG Smart SLM770A
fb1819896750136d0b5b4dbcac93f2267d62aaa5 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
76ad12dac3c0af035f593dfbf02936083512fae7 USB: serial: option: add MediaTek T7XX compositions
d75a2d1476537447e5f0f20d816581e44122975c USB: serial: option: add Telit FE910C04 rmnet compositions
d9fe3a41ac60c606998958c7f03f4a62f34fa6ee drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
bf3c82334b5f59725ab079413d95f1638aff0327 hwmon: (tmp513) Don't use "proxy" headers
dcc23d99d8e3b66f82646d1e34c6b409356deea5 hwmon: (tmp513) Simplify with dev_err_probe()
97ed92b564b932d7cfa7c1f363b7c7cf50ecf43b hwmon: (tmp513) Use SI constants from units.h
d7e8772cba849bc2f1b7f37689f5849209b5b2d6 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
59da24e50dedb2458d22b75da861b7bb5087d99b hwmon: (tmp513) Fix Current Register value interpretation
9824d787cf5dc0e181885138872aaea969ab23d5 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
d325d6bc4322640f2575523a28f53b40f3f2f2d0 sh: clk: Fix clk_enable() to return 0 on NULL clk
c76507ff7db6c7afafb8028c07413b405ea1de82 zram: refuse to use zero sized block device as backing device
afc949c3f127b9cf37942476fd434e72a331aed2 btrfs: tree-checker: reject inline extent items with 0 ref count
f62ee186a73101bace1ed3639722b380fac976dc Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
0e00ea4cc2c97e9fff4997c68ea79daf476011d3 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
0d952d910c7991340508168cc5e65f4bdca8dbdb tracing: Fix test_event_printk() to process entire print argument
ee92de756c38629547da4808840c7c8e16ee40a1 tracing: Add missing helper functions in event pointer dereference check
bcb32585f663b9a995d3821db3e63962a07f8b30 tracing: Add "%s" check in test_event_printk()
8c9e3ea87a5676618df847c89a73cba81af25a67 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
22f88c22ce2575708d9c0928bde344895a3b9e6d of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
b041984b29d339e09911ba3f063654d87631d046 nilfs2: prevent use of deleted inode
56aa58a1ed789ac038b1444f3686945112938b99 udmabuf: also check for F_SEAL_FUTURE_WRITE
fa83f0e26ee7245da30556a5ea8133567400fd91 of: Fix error path in of_parse_phandle_with_args_map()
2747fe372eb39657398670b496c1cab0fb896e81 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
290273f160ecc61551281fef15151d251a049686 ceph: validate snapdirname option length when mounting
461604e00e8dc3c18db0db3db5d9a2718a1177ae epoll: Add synchronous wakeup support for ep_poll_callback
37430c5ca9a02d785c8e6a14823b126708394aea drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
5e8099212c9fbd93d4e42d5079cdd665c487be4b media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
aa6cc6a5a6ed2195b741a5d65089f5ea6e71b9c2 mm/vmstat: fix a W=1 clang compiler warning
c550d94ae041a853e2dfd054cd7b9ef0f4361f94 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
201290fd984b52729ad3fc6835d769f31a3f34de tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
e85e4e012de6fee08be9009cf1416da760835fc8 bpf: Check negative offsets in __bpf_skb_min_len()
e27c39fe639ccfcdfdd684bbd32387c313077b16 nfsd: restore callback functionality for NFSv4.0
27c1319509d7bb97ae02db229c5d06b4d96536a6 mtd: diskonchip: Cast an operand to prevent potential overflow
c850bffa1fc5071a9189cfc403fd4abe0be9dfcd mtd: rawnand: arasan: Fix double assertion of chip-select
c1c8ceabcd59ae244673842959199c9dbab0c893 mtd: rawnand: arasan: Fix missing de-registration of NAND
eed2cbc1d5c50bfc531774255a88304cbc11c9d8 phy: core: Fix an OF node refcount leakage in _of_phy_get()
869c9fc67f17c86e1a9ded3d41e03fb065e056a0 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
08714216a0ef7cbeec20a124118c973d25fda3b3 phy: core: Fix that API devm_phy_put() fails to release the phy
56cdff1b7b3d58d56afda977fa1388f451880ed4 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
34b652f65b8345ca3167d284c2b52863d1285c52 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
2c1ac79ed2e732679e807fa8df3dcf8397b3ab2d dmaengine: mv_xor: fix child node refcount handling in early exit
b5c3a4cbbf64235fac964d9cac5e4bc76b9a829e dmaengine: dw: Select only supported masters for ACPI devices
55b5372887562403d37940ed965c57e5bed2681a dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f06e8718f48584935ed27f8d4dbac2742fb3be16 mtd: rawnand: fix double free in atmel_pmecc_create_user()
db151c2193585022f0f05c853ee3748703457eea tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
976f8edacfb387f33091c41dc5a316a3a3c383a2 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
18713d77f8f7757b812b3d4d4a101ccabc704ef8 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
b4b2cd8be7efa2fe34588fc529f55e7b10eafe7c scsi: megaraid_sas: Fix for a potential deadlock
135c96a3ec0b8d18c947c38fd141661c12c55e9a ALSA: hda/conexant: fix Z60MR100 startup pop issue
054eaa4a5b343a46f03670db9807110d6d379418 regmap: Use correct format specifier for logging range errors
6ff83d45c34b53d88f9c909364bf89e01743fe49 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
776121ef0b0743df6292aa988d00781e88cdb9d4 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
bacb05baa47250bca5b3ecb29ea139167547a50a scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
57bc60fdad5b949563aa637b9327ac33bde703f4 virtio-blk: don't keep queue frozen during system suspend
bff27123d7e44fbf4707bcde445fcba858c60205 vmalloc: fix accounting with i915
9c7d371fc3dee758f487770bbc58e0cd9434f4bb MIPS: Probe toolchain support of -msym32
42f324e17510be50144cecadf962a68b1a80167a bpf: Check validity of link->type in bpf_link_show_fdinfo()
68f2ee1684cd0307a77576c7bcb0ddef2b0bad33 drm/dp_mst: Fix MST sideband message body length check
b8242de8ea79503d17001d4795cc270d11046f66 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
0995375e5f5432c22d4650674f5845a68eace97a ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
57a66e62e4ca2b52b01fadb44ce3b4a3c9a562f4 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
ba0b37ae5015846e2929fee8122cfaa64b38a964 arm64: mm: Rename asid2idx() to ctxid2asid()
77a3fd87852b791cdb5b8cab89d1759298c58f6b arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
9c700244640a47f558f7c12eded38b5c31ff347f drm/dp_mst: Verify request type in the corresponding down message reply
8a893dcdf26a8989b070e8ad76ae175aeac1617d lib: stackinit: hide never-taken branch from compiler
26d7154291299212a7cb9032af7eb4fe71463c3d ksmbd: fix racy issue from session lookup and expire
17fba44270fcf0bdfe44ee846322a1816d86f1eb riscv: Fix IPIs usage in kfence_protect_page()
b269548356d73f925b16eed53f8fc8fb7674384a tracing: Constify string literal data member in struct trace_event_call
ee4aadb82030decd9c080e4d824e114c9d4b8826 tracing: Prevent bad count for tracing_cpumask_write
75f6f3b4982cc401179d35175211e783ab5828d7 power: supply: gpio-charger: Fix set charge current limits
b9d19db33fb5ffe38dc4c58e8b0887cae1a55341 btrfs: avoid monopolizing a core when activating a swap file
cec2cd5147902fb1559b6e0e8f0f7d77fc0b90b8 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
50fceaef2338f8e004b8527dc04f8bd2631ca60c net: dsa: improve shutdown sequence
4ebb32c31736445b7ec15d31ab6c27981a976488 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
85a8b29c469e649eac2123371bea5ad8910626fc selinux: ignore unknown extended permissions
956614ecb180842b9683850b979c79ad3ee58c75 tracing: Have process_string() also allow arrays
d2b2e069471bb2c9ddd93bc9c9db8925c4d64a7d thunderbolt: Add support for Intel Raptor Lake
0632bda8e5a887b11e72ca897313f9f530b17f1c thunderbolt: Add support for Intel Meteor Lake
258ea6cd0ad690874230c539ea4ae076c2d3bc23 thunderbolt: Add Intel Barlow Ridge PCI ID
456d7234e52f8abf6c4dbce7620cca0aa9e37123 thunderbolt: Add support for Intel Lunar Lake
61ad9d41baeb9184e6163410b551e8e81a62a393 thunderbolt: Add support for Intel Panther Lake-M/P
ffde5e1b318807b9b962ceb88225037fc03d929a xhci: retry Stop Endpoint on buggy NEC controllers
a383c09b3195e00277e1cd12c4ab63bdef4cae8a usb: xhci: Limit Stop Endpoint retries
0044909c37a202ed4b7b5767167c3c7dfcb7dfaa xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
84e957b1fa2fe5bf83d19d3a87b7be8213e6f0d6 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
6b2f9983128cbbe27b3659732110179a833977b6 zram: fix uninitialized ZRAM not releasing backing device
50e7a04e712fc26fe65e464fbd7fca76afa80a75 RDMA/mlx5: Enforce same type port association for multiport RoCE
faca3e42c3a0be1b741eb441ec9e0149d1f02b09 RDMA/bnxt_re: Add check for path mtu in modify_qp
4e44963c24c6864d7d7161fbb68a1296219fbc43 RDMA/bnxt_re: Fix reporting hw_ver in query_device
be66282880c04392e6a8abf0bbe240bcb9723053 RDMA/bnxt_re: Fix max_qp_wrs reported
903856379aaf2d20df998cdaa9460b9f0f53ddf7 RDMA/bnxt_re: Fix the locking while accessing the QP table
530300df8f561beb76c5fb6ac4a8e08e8f8c3fee drm/bridge: adv7511_audio: Update Audio InfoFrame properly
de6dad20822e5a09d0d1350117cf55b0aaeda3d5 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
0b2c48d85e526ee5da3a968a173253409bf36e36 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
f90662c835b9886e27abbc8e323c0ec3c23920ed RDMA/hns: Fix mapping error of zero-hop WQE buffer
84ed02146716751d202dc2b9dfab3dd533fef7a4 RDMA/hns: Fix warning storm caused by invalid input in IO path
697bf2ff14aee3727a5caf65a52a77fc17478006 RDMA/hns: Fix missing flush CQE for DWQE
6a790245f5ac2b3715a959b9094e439cb861f81c net: stmmac: platform: provide devm_stmmac_probe_config_dt()
0559c58bf1729322bc054cdd82a2e20e19d9d16f net: stmmac: don't create a MDIO bus if unnecessary
68519bb7cbdf18893fa8b894d9b5d07196c2e717 net: stmmac: restructure the error path of stmmac_probe_config_dt()
3df3d1ba99caa9da4eed0b478e8d9bb5c4690915 net: fix memory leak in tcp_conn_request()
4d4c132b1ceb9702ab18b718d0ffb33e2a9e1a28 netrom: check buffer length before accessing it
b771b404dc42850d1d64502899baab439d1e529b drm/i915/dg1: Fix power gate sequence.
2213748f5c1c699e5838d7f20300de7e502b3b0a netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
f9e0569590f928ee2678b9a153873aefb7a310df net: llc: reset skb->transport_header
204156fe97636e9cd03cb818e9ea34fdc15872a0 ALSA: usb-audio: US16x08: Initialize array before use
6d6f1118368e18fbcc1f5b677d78d6c02aa0f4bb eth: bcmsysport: fix call balance of priv->clk handling routines
895a7e37e20ab1d1aea32e7dfb9812940fd341cb net: mv643xx_eth: fix an OF node reference leak
9f85231840c7da6b60c28db71f4dc4ca692c0fb8 RDMA/rtrs: Ensure 'ib_sge list' is accessible
3a791ed9c3779f93f77819fabf8bfe98f6ea8d90 net: restrict SO_REUSEPORT to inet sockets
0c4f200ea1308a2355144ad30fee99a28cfa4f33 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
7faba2dc6627ea68a831aa8e4d5c9cafefac1343 af_packet: fix vlan_get_tci() vs MSG_PEEK
90db7f86172b98da1b89e53996ab544f0af9a27b af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
539528893b7b5f598e2b7b43e40804cd9febef4a ila: serialize calls to nf_register_net_hooks()
b31745f4bb952e63af9e1ec181eed69a551f938e btrfs: rename and export __btrfs_cow_block()
b14787ae8b5698cd32bfe19362ac1db84d7d7046 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
f2cb281a293769df2c5c589bfa13ead580052927 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
4580dbb2826253e96d9074e87ca680a79754bc0e btrfs: sysfs: fix direct super block member reads
3ec882f9c2f9b077d59f446366b9bf554ed1787b wifi: mac80211: wake the queues in case of failure in resume
12ca23b50d9ae6c0b23a6fb345cec1914f17471e drm/amdkfd: Correct the migration DMA map direction
1769b7be04c3e557984e95bc22f7e55d2da2cfad btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
f2cf427a3d3c4450b6e2a9e3d000ec2ecfac75ff sound: usb: enable DSD output for ddHiFi TC44C
c0bf710e409620e084a441f03510907d26596d21 sound: usb: format: don't warn that raw DSD is unsupported
4e5dbff572a0e13b8d4327bb3745efea4fc42661 bpf: fix potential error return
6fef95688a26031948e26f459185d27d899a7eba net: usb: qmi_wwan: add Telit FE910C04 compositions
752d08b6cb62ec2ec7e6ac375673509757070e45 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
169e8de2ea381614073aff09d7e49ce1f23490dc ARC: build: Try to guess GCC variant of cross compiler
442cb87e7eaab0833ac4d5d41006a5cb12929986 usb: xhci: Avoid queuing redundant Stop Endpoint commands
30f0a959873cbab0e12a7b46a195f1ed15aa92b6 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
9afa804aaba9ffd23f285ab263a2793136a19664 modpost: fix the missed iteration for the max bit in do_input()
a332e53c7d55238c2442c846fb07cc1a1b333e39 kcov: mark in_softirq_really() as __always_inline
85e6779147c3824467982322fb790983be1cb46d RDMA/uverbs: Prevent integer overflow issue
76abff18ddac32ffcbceb0edc6a362990178aefe pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
75df03a1ff437d150a99cc5711409df05f709202 sky2: Add device ID 11ab:4373 for Marvell 88E8075
c97ffced053dbedba3590db3061f76cff3c7785d net/sctp: Prevent autoclose integer overflow in sctp_association_init()
8529a2601f9f047ccc4e4bcdf4becc27074c5fee drm: adv7511: Drop dsi single lane support
3429f2170e6ea563410605df0d3701fe585608dc dt-bindings: display: adi,adv7533: Drop single lane support

--===============0194783512431121128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa0265b14b70-f9f603c4cbb1.txt

1dc632c811a19e45e0a2f09c3c8ae6d18d068425 net: sched: fix ordering of qlen adjustment
c2bb9bbbd67dd42ad771254983cf9783955f9952 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
56d87f3b4ea5f39a5c0b78280436ae186a72a573 PCI/AER: Disable AER service on suspend
856e07f1d0d6133ef8aeb22f062986aacd478998 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
a778086b7f28c55ca58ddaeb75a54ece0155d720 PCI: Add ACS quirk for Broadcom BCM5760X NIC
f6de58ac2f7e258d9776e0c7569103c0e8e98f91 i2c: pnx: Fix timeout in wait functions
88eeb7d18305fc2d5bf833242445efa11a346253 drm/i915: Fix memory leak by correcting cache object name in error handler
1c3ef84ec1e775c421f5f67cf011626af1b2e518 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c57bda53cbcd7a11de1748219e4234780897f5d6 erofs: fix incorrect symlink detection in fast symlink
97484122ae4b94ca5731bcffb17280796da9ae03 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
e9a3b1d6299ed093b768714561946c22e0a556d1 ionic: use ee->offset when returning sprom data
28307b30afd655cd88c5c471ff792eb1f767f903 net: hinic: Fix cleanup in create_rxqs/txqs()
6d74f1fff7dcb1021c982f35567298f5679db995 net: ethernet: bgmac-platform: fix an OF node reference leak
96d2ef3c76a081948b6fa5ee45b04c5a5697f2d6 netfilter: ipset: Fix for recursive locking warning
3684a457ce0761b62638382e165aa0701de9ca9c mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
241a11a2bf731754fc13ac088849f96512c2f1c3 chelsio/chtls: prevent potential integer overflow on 32bit
2cb1cff68d80d927149a272b5dffc0a1c79f9604 i2c: riic: Always round-up when calculating bus period
8f3c1212fd6e5af07ea8c379a1b8d05d2e424b5f efivarfs: Fix error on non-existent file
ad1e68c24dbe4fd458e08c32a8be00af4a09c17e USB: serial: option: add TCL IK512 MBIM & ECM
ebf789093df360d6a98a5f634e4e9ce0d6f76ef2 USB: serial: option: add MeiG Smart SLM770A
c6d9675bc271cad5426026a13112d6139462dbbc USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
2f59557ab9c8c3274d9dc7501e0b198d2d2096f3 USB: serial: option: add MediaTek T7XX compositions
3a140b23a3e397af9e2ca02ba132b078d7a0abc1 USB: serial: option: add Telit FE910C04 rmnet compositions
3a747ccde2d09de733a8c76d53e5d773ef1d226c sh: clk: Fix clk_enable() to return 0 on NULL clk
8ed779978a71a2eb5701d0b84f0a8493ff2015d6 zram: refuse to use zero sized block device as backing device
159e9ba480927c615cc63f0e365a4e1fccb23e96 btrfs: tree-checker: reject inline extent items with 0 ref count
54fbce89d52aca75b3393ea84b5f8a8a36b661ed NFS/pnfs: Fix a live lock between recalled layouts and layoutget
25e61fd12d35d25e9243b400bc827b635e3e557c of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
f966c1c19ff9310a76afb574554742d16e2203b5 nilfs2: prevent use of deleted inode
4c5e63c182815ae138e82046473bc4b034ef6f22 udmabuf: also check for F_SEAL_FUTURE_WRITE
68d2596a39296129ee977b459690bc2366f4bb81 of: Fix error path in of_parse_phandle_with_args_map()
7dcac949a1f297ef1d3c1ff336897fc6fe831c40 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
4e19cb11f38c6ef843eb778c13384f5821948dfa media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
077b94f918f9a3c29d7bb228c265c469be1202f1 bpf: Check negative offsets in __bpf_skb_min_len()
d8b0bb1872d52d2221dba7be483e7e791ab1aac5 nfsd: restore callback functionality for NFSv4.0
e25cab0dd7aeae6b462a25686ff3fd1e1cef6655 mtd: diskonchip: Cast an operand to prevent potential overflow
a4afd2c7104ab0dc9c64269016286e1854fe96a0 phy: core: Fix an OF node refcount leakage in _of_phy_get()
a75d65cd3a5c030659e8648768730d4596e89f0e phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
7602d9d640e480758b17390d08976169d24a4e81 phy: core: Fix that API devm_phy_put() fails to release the phy
9ef9483ccfc4579f6b440fa55692c3fd082c7c01 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
9e7dbf5395bb730c9bd49ebc324cbb4efec048d5 dmaengine: mv_xor: fix child node refcount handling in early exit
ee5a5f51e493f84cbb5919d186dde7eab1f5c1d1 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
c5b575c188b888208d8c3816133a4c3b34e8e861 mtd: rawnand: fix double free in atmel_pmecc_create_user()
521ef0f03f401138dbd20b3dc26727426c2dbf41 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
9a6c881785b1130fa6d3e8f16c52dc66806b62f3 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
8b65fd8964f184fb8e453f1cf86b186a0fcae39a scsi: megaraid_sas: Fix for a potential deadlock
aac7be0857624f931b5d806bef195f19743c27fd regmap: Use correct format specifier for logging range errors
34f41999d52f1ae683f197afc92741f32bc302c9 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
970ef2fa369e4d373321c2ee69b38e55827d979f scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
90e6ddef639136815f62d6992add65cf2e3558b3 virtio-blk: don't keep queue frozen during system suspend
bf71c412de208d2f70e8c5d038c71a23b9392324 epoll: Add synchronous wakeup support for ep_poll_callback
0fa95c9e017beccfd7ea7f744b3a5dd52cb00bbb MIPS: Probe toolchain support of -msym32
f6fccf48ed40e1b62805f6c4faf0e8714275cf17 skbuff: introduce skb_expand_head()
9a4d0cefc8283a9b6dc5e03d2d04c90fc35ad29c ipv6: use skb_expand_head in ip6_finish_output2
8a0f74572e2cf64470c486715a2f031ce1763907 ipv6: use skb_expand_head in ip6_xmit
034fa9737f74f0369439ffe640695ce83eec8b63 ipv6: fix possible UAF in ip6_finish_output2()
6daa7bd32528deb10896857b18748b84189a2121 bpf: fix recursive lock when verdict program return SK_PASS
aaeb4b1ce195a9cb542efdd22f403626c6682c89 tracing: Constify string literal data member in struct trace_event_call
c57b0670ceed6cc93a22b9864e18884a0a15587a btrfs: avoid monopolizing a core when activating a swap file
544c3ffb199a92601fd1aef456b2cd6a223ff333 skb_expand_head() adjust skb->truesize incorrectly
56f699990e8a78d639f2c8b62e2242d614268378 ipv6: prevent possible UAF in ip6_xmit()
c91b52e6e2081e6297f750a7361970feaf6e9a5d selinux: ignore unknown extended permissions
7a98d9975730c6d32f5556b874569cc1d46126b8 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
6a81a7c0227eb870493a6b44cd7656aa7fc615d2 IB/mlx5: Introduce and use mlx5_core_is_vf()
b685fa8fff7e1942c198b926ddb67f2a839adbbf net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
5f6176be2b14e5668ce596ac4f470cc745719d04 RDMA/mlx5: Enforce same type port association for multiport RoCE
94192e746e212c2af894e8840ade8a746f0f40e1 RDMA/bnxt_re: Add check for path mtu in modify_qp
390d5048c4670800ce7bf8aea54aeaa8079bcec4 RDMA/bnxt_re: Fix reporting hw_ver in query_device
f73f5fe1e940cf731071ce39bc594853c35c5002 RDMA/bnxt_re: Fix max_qp_wrs reported
b95ad8d5e5413f0353857e1e9754a916ca94928d drm: bridge: adv7511: Enable SPDIF DAI
9e4163c2b67d00c25eae768a3d909eb7b88f51bd drm/bridge: adv7511_audio: Update Audio InfoFrame properly
816013b8cc5332b6700acbc0b472eb974c58cadc netrom: check buffer length before accessing it
2e76d6673ad1b149769af379ae47f1bfa40758ba netfilter: Replace zero-length array with flexible-array member
a010b29c2763c4a3c6130de008498e8291922046 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
539b44f0efb71392d70c26b22beee0e2bd7d81e3 net: llc: reset skb->transport_header
56dc82d52fb383d42ad20e1bd920adf86b9441f2 ALSA: usb-audio: US16x08: Initialize array before use
2f2cee438d9fb251617c641e828460da3dcb448c af_packet: fix vlan_get_tci() vs MSG_PEEK
acaf58d7fc8315673d3f6ba5a0ee01236a3c6732 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
dab5194216f01013f9ab1227315e81b311d48381 ila: serialize calls to nf_register_net_hooks()
a52df67a1d45fbf891710bbc33b27306b9d95e84 wifi: mac80211: wake the queues in case of failure in resume
874fc062b777d1a200025d234f487dc767117f52 sound: usb: format: don't warn that raw DSD is unsupported
3699856adc6db81b1c233fb53fa06e238d926c32 bpf: fix potential error return
b35dac246ff22be011676adc80a87a2de9b57f2e net: usb: qmi_wwan: add Telit FE910C04 compositions
f0ce7a4fb0fe5a0b9d6ab8a736da27d9ce371528 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
7c4660ce3a6287021d1b0f2b4da8ec096ff46ee0 ARC: build: Try to guess GCC variant of cross compiler
9330898a8b211eb6c0fd548eab9829dae53d56ac modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
a5469c9ac3fb17e2c7561e8a25a181f819e670e9 modpost: fix the missed iteration for the max bit in do_input()
cbfaeaedc8ccc20bc84ca05fe4052cb4b7f72792 RDMA/uverbs: Prevent integer overflow issue
a11b7add9fa9978a0664590368516886d5be9200 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
7ae2db62a8c223d00e240483b0c95c5e7bb86c8c sky2: Add device ID 11ab:4373 for Marvell 88E8075
4da81184130e6a32fa6e09b7f1061e2d557626c3 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
f9f603c4cbb1905370d2c996ee713d1920e456c9 drm: adv7511: Drop dsi single lane support

--===============0194783512431121128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ec02a9447e-02de9bb80a28.txt

2ec18a7585f1228d280be277bb704f40a948e974 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
1fd8382446e4765b33499e5642070958c94885ae selinux: ignore unknown extended permissions
bd7f24eddbe9d7bd5634575aaef2d04dd2937375 btrfs: fix use-after-free in btrfs_encoded_read_endio()
6cbae5abab1f31c19e26dc044d36f7b0cb60bdac tracing: Have process_string() also allow arrays
3170a5b118aa437c9c6e0f4916295de3d909088d thunderbolt: Add support for Intel Lunar Lake
dc364a877277265d1a2f2c3ba730e6f5a19a55c5 thunderbolt: Add support for Intel Panther Lake-M/P
aee273ac51036d27134af14446d6a2d0162811c0 thunderbolt: Don't display nvm_version unless upgrade supported
36a99bd32c5fadbda015ce643b4b65f7d9427fc7 xhci: retry Stop Endpoint on buggy NEC controllers
de71c13e8a1d4a1a02cae3506caac5afe03bf49d usb: xhci: Limit Stop Endpoint retries
f691bf8220ba1ae0bcedf459bb73b74febe732cf xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
afd5bd1f569a761767db33c69b70c525e9231724 net: mctp: handle skb cleanup on sock_queue failures
0b18500c6f0a15f1cb4e2a5564dcda2812027114 RDMA/mlx5: Enforce same type port association for multiport RoCE
3cb648f805ca5552055af30319ff5c492df7f56e RDMA/bnxt_re: Add check for path mtu in modify_qp
bdc9dd3618803787b6f243f16a412b73fc3c3c48 RDMA/bnxt_re: Fix reporting hw_ver in query_device
1277f406e42b538cb194de34d4186144a34566bd RDMA/bnxt_re: Fix max_qp_wrs reported
ada86f9aa1075cb9d0d850b4e196b17a6e47009d RDMA/bnxt_re: Fix the locking while accessing the QP table
e26994bb5a8866835cd3a0f95b800e0588e7be9e drm/bridge: adv7511_audio: Update Audio InfoFrame properly
42177c8ca5694c8bfc66052ee20a550d8d06848f net: dsa: microchip: Fix KSZ9477 set_ageing_time function
282b60a4c7d3a684d4c3ba8d13b037aa0d78033c net: dsa: microchip: add ksz_rmw8() function
fc41a1edd80af288c318ba0ece5237a3c1d0df5d net: dsa: microchip: Fix LAN937X set_ageing_time function
830f99b9a68d4d1ccb5e485d263cf90eb494ed0b RDMA/hns: Refactor mtr find
b99560e6c4d564cba493534d484f1446dfdf8d8f RDMA/hns: Remove unused parameters and variables
9ea1e091234e4adc32936af399e78cf1acbb89af RDMA/hns: Fix mapping error of zero-hop WQE buffer
648d4e06d6a500e404062e208b98ceb4316ac03e RDMA/hns: Fix warning storm caused by invalid input in IO path
7ff8cfb77f7570ab6dc6b1e1e47ae291a38a7a6f RDMA/hns: Fix missing flush CQE for DWQE
be7bb30e8d0f23177e267153939bda01ee925ba0 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
5f01b2b7ecea036e2afb7ebf15bee35368be136c net: stmmac: don't create a MDIO bus if unnecessary
65b7357f6bed3864845762df403c2b87d74c6a24 net: stmmac: restructure the error path of stmmac_probe_config_dt()
2b59f69da9e087cc0456300503309a612279c800 net: fix memory leak in tcp_conn_request()
68f3007f8dda340a267ce34a0741e2c09c3741bf ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
2c3e3b817963663e84eb69d7366848f428b6cc2b ip_tunnel: annotate data-races around t->parms.link
1d8c810bdac2d74a4a4b928f486147687fdb054b ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
5dc1b509fea349ca614a909cef052b176642eb81 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
796f972ff687a09fe3d44d7362954f8747e0c7c2 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
8037506a62cf183d553116932e03044153ff462e net: Fix netns for ip_tunnel_init_flow()
01e2be69574dc4159fd3c3871b8bb98a75b06a3d netrom: check buffer length before accessing it
958a0c4abd241f32cbe334aec7e577da1ea8044c drm/i915/dg1: Fix power gate sequence.
c16d324166b23a0ec1169a7718d25b8adc5b712c netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
002e9bbfebce0f1ccc10e39a3f2eec8ae63763f9 net: llc: reset skb->transport_header
013be54565cdc4d811fb85a24f9642dd108777a7 ALSA: usb-audio: US16x08: Initialize array before use
8464c79a9f7412f9c650abd5c3192c66d0ae4647 eth: bcmsysport: fix call balance of priv->clk handling routines
5d7e07005f98c60c6591c5dc570e834fd7ad054c net: mv643xx_eth: fix an OF node reference leak
14aa8697db4d3b5164ba82d03badaf20739fca2e net: wwan: t7xx: Fix FSM command timeout issue
50d738eba87fe36d08302acd87641f70f4963048 RDMA/rtrs: Ensure 'ib_sge list' is accessible
251412a8bf976f664fbfbb89eea3a249807d5b07 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
218b10b28ca2245f1cdfa0b5fd5700b69324581b net: restrict SO_REUSEPORT to inet sockets
b75feb093e8550fe4a2321e6f8ecebb279954794 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
66054fe9a99a62f35b07422a65b6c22e488bf44d af_packet: fix vlan_get_tci() vs MSG_PEEK
e73458ba7927ff5ea425280be5b8f9c6d48a82e1 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
837aa10adf36cf0cd00060c765e75f119f3f03b9 ila: serialize calls to nf_register_net_hooks()
bc0d0ef3a5d39d43b9064797ab9472d40220a33a btrfs: rename and export __btrfs_cow_block()
a69d6e9941233416a0296f442c222f752c357f1d btrfs: fix use-after-free when COWing tree bock and tracing is enabled
1616c9d56e4cb4f8a2f264c1dbc87c984252c63f wifi: mac80211: wake the queues in case of failure in resume
dcf0f7aacb53eeb616957c6bf2616e15a674c104 drm/amdkfd: Correct the migration DMA map direction
1bca22ab03cafb1036cc01a309bd1ee6cbb04562 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
2ddf26f181e37e55b803a5ad3a1321ce18ea29d9 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
aad42e777b3588c5744b09c1438bebb076e0776e sound: usb: enable DSD output for ddHiFi TC44C
ef013c556fb85198bb1b154451c7b335982818ae sound: usb: format: don't warn that raw DSD is unsupported
be90b07925b67e05c7ac0d854ec269e4d2ebedbc bpf: fix potential error return
f96dc72aabdd5c620f18d3b709c42e29f501a59f ksmbd: retry iterate_dir in smb2_query_dir
20debaa810af414c7c24cddccfb6a336bc9ce130 net: usb: qmi_wwan: add Telit FE910C04 compositions
843354a838b174d84991aba3e73f95c51ed3fa3d Bluetooth: hci_core: Fix sleeping function called from invalid context
b74ee25220fc6b347e3d8a6431d6ad0719413c60 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
fa55ea3fbde5873a0a0aad59be14ca37e3398a9f ARC: build: Try to guess GCC variant of cross compiler
5056f065566536b0191bf385d42c7542ab3be089 usb: xhci: Avoid queuing redundant Stop Endpoint commands
a45852c1a8aaa6854de7b07ac3d258b4159040e5 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
706fc5c27922393dad7e95de0f4e9bdb54ea68f2 modpost: fix the missed iteration for the max bit in do_input()
83c0fd1aad41bf16edbc2f760e16a74c0081e865 ALSA hda/realtek: Add quirk for Framework F111:000C
1adef2bc51ff586cfc8480c4fbe04586f0f46354 ALSA: seq: oss: Fix races at processing SysEx messages
72b597c0588da24e635c9a35564c7e2008fef85c kcov: mark in_softirq_really() as __always_inline
bae0e47d7210fe41622f2a2e95e0e1fcee5f9613 RDMA/uverbs: Prevent integer overflow issue
431cbfe25643ac57d75c2ba3f344deb363621415 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
23df69a1676b14433d39ee515ef10da508b7f5e4 sky2: Add device ID 11ab:4373 for Marvell 88E8075
a31969a64d5c4cc5d477b4e0f3055593dbb98219 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
487e82f36a53dbaa660d6dab9750579bcc95a0ad drm: adv7511: Drop dsi single lane support
02de9bb80a28783abdf49e13ada76168d82d034d dt-bindings: display: adi,adv7533: Drop single lane support

--===============0194783512431121128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f30c194775-c5716e0f0b10.txt

da6e1187e38d164e5e2ec9fa89e095020f169db7 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
be89bfab8bcd05bfe2adc3ad5371ee893534cf99 drm/amdgpu: fix backport of commit 73dae652dcac
393f1a9061a5d3ca320ca7a1c15c46dd38278303 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
b4392557828fafb61190b141ea7f6a4b6608e695 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
96ab5dcb1fad322d5c5422e8f0e322fff527762d selinux: ignore unknown extended permissions
bf1439d4e905510d7250931c82f657c7a97227a0 mmc: sdhci-msm: fix crypto key eviction
62663b9e7436cfd43e02d97deefbfbc206527d13 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
88c1d9c3f6d167635283721cf9ede6557ff4c9d1 pmdomain: core: add dummy release function to genpd device
8940502aa85f33b0ceea97151705e36196e346c9 tracing: Have process_string() also allow arrays
e30979a706cfce26d4d3928d7e2ead6628aabbc0 block: lift bio_is_zone_append to bio.h
1c602613205a0b1c5cf7d34d944c3755bf158f34 btrfs: use bio_is_zone_append() in the completion handler
e0ef3f1ef519bdc60da44d57887a9e21297d1178 RDMA/bnxt_re: Remove always true dattr validity check
00147db920d41857b3f69c75d20f8816c58ed890 sched_ext: fix application of sizeof to pointer
a2fe1c26704d60fe6e2dac03dd24ef97fc7b1d10 RDMA/mlx5: Enforce same type port association for multiport RoCE
9a48353717fa64a0e1d9432aedaa163088ce1f7c RDMA/bnxt_re: Fix max SGEs for the Work Request
963ec4f9dc5f0bd49f1e118f7d66f1f68f5d9e40 RDMA/bnxt_re: Avoid initializing the software queue for user queues
fdfec17d045d76b304727d8bcd5d11170d6ebd86 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
ccca2114d1417eb2caf36c654c32202a2d9a6db4 RDMA/core: Fix ENODEV error for iWARP test over vlan
1dc58c1f9bf11281db03f57065a42f56baaa4d7d nvme-pci: 512 byte aligned dma pool segment quirk
ebbf62ef89ff46e4ef94b50f408f32d65a60f59c wifi: iwlwifi: fix CRF name for Bz
f0f7cafdffd361ca70228e25d67b24e9c32d315c RDMA/bnxt_re: Fix the check for 9060 condition
5944e1fb0d08ee4cd68a2c5916ecf2b764298b59 RDMA/bnxt_re: Add check for path mtu in modify_qp
5d8639a25cf2661fda476a9c8fd7122f71d930c0 RDMA/bnxt_re: Fix reporting hw_ver in query_device
e9fe60612465c45398f5f98212869176cc785e44 RDMA/nldev: Set error code in rdma_nl_notify_event
40433d1ed89b6ce918c9b6dfcaa734908b7572ea RDMA/siw: Remove direct link to net_device
9a40767db239c0bc2b622d8566935263d8ac5f21 RDMA/bnxt_re: Fix max_qp_wrs reported
2cbbfd5006fbd290fdd2e6c1609b56f85e2d7d53 RDMA/bnxt_re: Disable use of reserved wqes
5044a8ef4249c996df2eb55b46e593483403a052 RDMA/bnxt_re: Add send queue size check for variable wqe
f467f4412a6f8e524b0dffcacecf60b824b9aad8 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
bfa4e6787053abb0820ea4006efc1919e40b139a RDMA/bnxt_re: Fix the locking while accessing the QP table
adc7796b594e6766b18bd11d4a28c1e148bdd0c4 net: phy: micrel: Dynamically control external clock of KSZ PHY
90be8fc8570c0694246b007db03b7241a12574fa drm/bridge: adv7511_audio: Update Audio InfoFrame properly
541b3360078ce34f6a2fe8f1b1dd1239d4bd39f7 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
da9867368fcb5cbf40510bac17c70c3bb4c07237 net: dsa: microchip: Fix LAN937X set_ageing_time function
4b9f55e7199882e052f7ac423c8aad70f9dde88f selftests: net: local_termination: require mausezahn
f6b71c9926baa51d93cf41c54a8e03cb1923ed1e netdev-genl: avoid empty messages in napi get
5ec76e5703a3165ad763f03465c6b47837355539 RDMA/hns: Fix mapping error of zero-hop WQE buffer
fbe9c9c3eefb3a6a7d991f51caa5d10ac0ca39be RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
785d803e8adefe819520014d57ed47cfccecdef6 RDMA/hns: Fix warning storm caused by invalid input in IO path
6495ce4a8e5f74b878bf93f82e8898e798f11e31 RDMA/hns: Fix missing flush CQE for DWQE
deddeec42d17ac48f370cedc479c1956dce103d8 drm/xe: Revert some changes that break a mesa debug tool
7b6dd424a5629639c413115469f07665f2aeaa36 drm/xe/pf: Use correct function to check LMEM provisioning
ee3f762fa4eda7751ae2a51774c0d994f4399f15 drm/xe: Fix fault on fd close after unbind
780a8addace8adabbc41ebf127686501f28c43e7 net: stmmac: restructure the error path of stmmac_probe_config_dt()
9a62e07185d25004b25106c7fe8592db70594056 net: fix memory leak in tcp_conn_request()
7eddb9d7620e42e60bdf4ecf0d90be64977b8ecf net: Fix netns for ip_tunnel_init_flow()
c2b21bf9f71668d22dc2b86b3034abed6f28901a netrom: check buffer length before accessing it
5954bbf2b5985ab237abe1b5b68d49e702c6dc18 net: pse-pd: tps23881: Fix power on/off issue
89124e591ee441bb18c1c1445774421b5896dd21 net/mlx5: DR, select MSIX vector 0 for completion queue creation
1b228a7bf44588472dcfa472f96d7988568f7e81 net/mlx5e: macsec: Maintain TX SA from encoding_sa
878f36d56a2a52119bf70a74f6f4bcb5f2e7a447 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
5edf37f7a7559aa38581af0a650bb938f90ecfab net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
bff1017ed3e3a07b078fee5b6133ecb542e51b43 RDMA/rxe: Remove the direct link to net_device
0a1aef86a30dafd535fbafb949956d592f7eccd1 drm/i915/cx0_phy: Fix C10 pll programming sequence
80dd877fd8ac13a2f423c5d9d756c2d4b0952a79 drm/i915/dg1: Fix power gate sequence.
542b416a868761150d2f8da7db772247824adef5 workqueue: add printf attribute to __alloc_workqueue()
bced115840f771af6b2401949e9e1ed85251003c netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
c07d61c590e2fa0e4d452b6f44d397dc19d1ff80 net: llc: reset skb->transport_header
27d0fe3231c30a5e360e15f23a9e0d70f22faa09 nvmet: Don't overflow subsysnqn
6420059e34e77072bb14c8702d65510fc613ffb0 ALSA: usb-audio: US16x08: Initialize array before use
8d8f821a542e71ed596b215c64ff51970261c90a eth: bcmsysport: fix call balance of priv->clk handling routines
a8b7fbd5ef9d43f8592157cbb583116b33f9339f net: mv643xx_eth: fix an OF node reference leak
5172cbe656afba130af0b0d38de518f21fad4a4d net: wwan: t7xx: Fix FSM command timeout issue
69b398ff3e947bd650be7c1da0d8a91ff0530ed2 RDMA/rtrs: Ensure 'ib_sge list' is accessible
d058bdc57988d87d9448127d123850e33bce3cc7 RDMA/bnxt_re: Fix error recovery sequence
a87689e85b9bf82d88ef715649c9807f66dabb16 io_uring/net: always initialize kmsg->msg.msg_inq upfront
b5a5f4ed35342ac6bb8a70edf6da3059ece44f07 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
475c4d563cfdf6440489bb72e9b1e833e85480fa net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
9143915829832f4c4a5f1c5eaac08a9ec76f335c net: restrict SO_REUSEPORT to inet sockets
9e5b4903c2e1704e6b06b20921814ac442bbfebd net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
2553f2ffa01dd2ffce9edaa5d7fd510634cc81b3 af_packet: fix vlan_get_tci() vs MSG_PEEK
32dfe3630be19af0dfa4555359c00b9fde3f4e67 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
5ae5d8809598c659a374af62130c8e17ffb5e5ce ila: serialize calls to nf_register_net_hooks()
730b5bb79edd43f5c45ec114bdabf268dc69981c net: ti: icssg-prueth: Fix firmware load sequence.
d1f3ad92100605666f7419aafd36a3b913be8f24 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
b6c09baa8c75778f9cef01360211755fa3f09480 btrfs: allow swap activation to be interruptible
4aada4504d9709681dee0f771ebc4bee16d30501 perf/x86/intel: Add Arrow Lake U support
259d2693efda3fcf0d87b0425a09491927bc5f33 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
8c5a101e8a481f31dd3d8f22e3fa10c5be781d04 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
2ec4acd6cf4269529a394d412ad7a2d1317d7b11 wifi: mac80211: wake the queues in case of failure in resume
8f5ac882a94ab7894064446cea8e6b9204a99760 drm/amdgpu: use sjt mec fw on gfx943 for sriov
95a824e346060671ffdbc4cc912bc67e78c1c528 drm/amdkfd: Correct the migration DMA map direction
81d531c7f6d142e31f9e5344c9cf46fcde5d9f50 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
d7f2421741c00bd5e1368ffd4c5e52267775c8b0 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
0cdaa867ce74c4eaa9bff9b39a72d1a35f89972d btrfs: handle bio_split() errors
3f568b350c1d323438341b61512c9b1e416eb2fc btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
e8c1cdb900e8cb995262e461599bbe6fa06bc7c0 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
2eb69813e77737683edc923fb72e4411bff26cd4 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
050c13d64ef0a41b3699cd8a72c37b7a5f831a91 sound: usb: enable DSD output for ddHiFi TC44C
a5de78d6a72be4b7b10c00c47b9214497c884921 sound: usb: format: don't warn that raw DSD is unsupported
cb3dd12e63e628b03fe074342ac21b0e0fba5139 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
7f2c6152f9e06cf2dd4c04c9f6e9e2b1db14a91b ASoC: audio-graph-card: Call of_node_put() on correct node
0c88a316c2a74a8d381068d4fa3efc70852fbaed ARC: build: disallow invalid PAE40 + 4K page config
cffee96dcb16874187467936ad6df60cd79321c4 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
b438be504accce109acba11f9cd7c9f4df8c4200 ARC: bpf: Correct conditional check in 'check_jmp_32'
775cd4b497916a9ea73b5c01f2eda4f0522aa9fe bpf: fix potential error return
afc2d7df930c57f72472614a0704e5b1f53444d1 ksmbd: retry iterate_dir in smb2_query_dir
edff4f34ef98182788e0224759fc96b53dd18dc4 ksmbd: set ATTR_CTIME flags when setting mtime
f009da77d00d8cacaddf9df1d05a274c31a4c339 smb: client: destroy cfid_put_wq on module exit
43fadb33b2cdff3b0bbe703550e77c5f00fada8a net: usb: qmi_wwan: add Telit FE910C04 compositions
252f49e0a9cff61c4b2d6e8ab680d1bee14983f8 Bluetooth: hci_core: Fix sleeping function called from invalid context
494125a7b89736a1f968b95d4407ca21d3cd203d irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
f22f4a9b118c712ea6e7e8f15e4cfde9703bd6eb ARC: build: Try to guess GCC variant of cross compiler
dc0fa6e01954bd7a81f384a1bee28247702a01f0 bpf: refactor bpf_helper_changes_pkt_data to use helper number
45a1cddf6756d14edeb1969cd85b10d84fd57b51 bpf: consider that tail calls invalidate packet pointers
f35671f190cd0b53218a11d84cff39c1af820bce clk: thead: Fix TH1520 emmc and shdci clock rate
42594c49be2b484eefda842bf59feb98480af646 scripts/mksysmap: Fix escape chars '$'
0aa8acf0e082ac37b6494c5796cd00f874961173 modpost: fix the missed iteration for the max bit in do_input()
3860a6d93f3f5903499e50ee2545b8f6bdfc7866 kbuild: pacman-pkg: provide versioned linux-api-headers package
8d12f4cd5f54da4c86237b4159709291bdd703d4 Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
d18d26fecc81ee7db850a49e22b7a510f89087e0 RDMA/mlx5: Enable multiplane mode only when it is supported
5f6d322778504967c6250fcfc4bf8f79235087ca io_uring/kbuf: use pre-committed buffer address for non-pollable file
15434d0bd7a7a1b56db3b3c642edc7806062d6ff ALSA: seq: Check UMP support for midi_version change
df6067f3fdb40da98f69e8c9d1b4327adf6ddd2e ftrace: Fix function profiler's filtering functionality
c212cd314de1ecc00da042f4ceda75c8d709abf3 drm/xe: Use non-interruptible wait when moving BO to system
3f4c7161e257e79a15821d9df7ca62cf541ff040 drm/xe: Wait for migration job before unmapping pages
24453a68d739e1e64481d9729af5672b174d5d04 ALSA hda/realtek: Add quirk for Framework F111:000C
da2ee6859e481b463f980d72f1daaafce8273ecc ALSA: seq: oss: Fix races at processing SysEx messages
ee77640ed9002693bc485ec59a9228605b0e274d ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
35891b2360a27f810a4a978ea153f097e4f61fcb kcov: mark in_softirq_really() as __always_inline
f2b6fc6f1b4217a6f9407549ba4a112dd9c271f5 maple_tree: reload mas before the second call for mas_empty_area
0de6da1191e285711398e9044cfba9aad493bff8 clk: clk-imx8mp-audiomix: fix function signature
b05bbb29648bc21aa4ce9424ff90af0f07e22b2c scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
176b099aaebef32a67676ef55aa5215c65a590a1 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
b4e2c8a6be781b57be44b5cfc4b5aaa31e55bf08 sched_ext: Fix invalid irq restore in scx_ops_bypass()
4fcb82a99448e2665901ed1553a6dbf1fad7e7f6 RDMA/uverbs: Prevent integer overflow issue
d0287d9e994922e7f173e65ecd10070de2896b07 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
d37bffbae5620a40d47a9916c65ac97a2535949d workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
60d88a190998763dabb6c2af60ed7addcd01d2ab sky2: Add device ID 11ab:4373 for Marvell 88E8075
f9e1c5b745fabdc1e3f3efcded7acd62eaf46ea5 sched_ext: initialize kit->cursor.flags
e145c141676546603d592f6c580b23594d45f7cc net/sctp: Prevent autoclose integer overflow in sctp_association_init()
d53208d62755fdf5509aa9d5c3b93e31ae28a6b5 io_uring/rw: fix downgraded mshot read
508396b0397b2505fb562b9c659c14acf1aa3b56 drm: adv7511: Drop dsi single lane support
68e95ddd6a61e04919f94188971c9f737928ac2e dt-bindings: display: adi,adv7533: Drop single lane support
20a3066832516b2990990612feefcf3d9da999fc drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
a6b6ebca7dddb336aef06ac4544505bf3d40a17a wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
b592e6080229710676c1e0128fcbed288bf18953 fgraph: Add READ_ONCE() when accessing fgraph_array[]
d2017a436567441696c8e5f0510fcdfe5ab21477 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
74a4997bb7363d6eaa61999dd2c42eb6db19a0cd mm/damon/core: fix ignored quota goals and filters of newly committed schemes
133f5dc4252e1090ab8b7444401d0fd46560914b mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
67a491628c0fb0ae1be3834b2921ac8946ec887d mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
c2e9c1ec4e876dfcc7ecec4248733aaf9b00602e mm: shmem: fix incorrect index alignment for within_size policy
71fdcdbd3be3749b547adba7464378b9b7373610 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
c5716e0f0b1040f7552953cb0ba2d29f460214f4 gve: process XSK TX descriptors as part of RX NAPI

--===============0194783512431121128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d4763dbb3e7-be868dfb93ce.txt

a51c9bb27d5d0002e52187e8eb237bbb8260cbf1 drm/amd/display: Fix DSC-re-computing
34bff48f2eb8b3a463d1182da9f3b575607c5e16 drm/amd/display: Fix incorrect DSC recompute trigger
2a64a9fc789668aa4dd48f26a13842c57f0b76af docs: media: update location of the media patches
5318074282314455a670da705d598c85baa4326e x86/mm: Carve out INVLPG inline asm for use by others
0aa258ffb9aaebd669b04da060e30b7c30019be7 smb/client: rename cifs_ntsd to smb_ntsd
c2afb7243795ac5901dc9e006da7e5b4a0ce534d smb/client: rename cifs_sid to smb_sid
7043a8e2645656bd1a13162c0438f094bdc84e35 smb/client: rename cifs_acl to smb_acl
aab1a788b676e152b154a89939d2399985155d67 smb/client: rename cifs_ace to smb_ace
1337a487a033adea9794447b4ec50dde97b64c41 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
c7dbdcdede1f70ed9d349dc6e57a05a41c872e38 smb: client: stop flooding dmesg in smb2_calc_signature()
fc18a71474bcb837b9b2ed9a1cdb65811bee75d5 smb: client: fix use-after-free of signing key
cd75373ed8e5356b398c1a16d43792133ab0a027 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
350f4a5ce600bdc5b057decb18ab2fc287ba532f sched: Initialize idle tasks only once
de436726fb476812e135c3de5cdfdd178f7838e1 drm/radeon: Delay Connector detecting when HPD singals is unstable
78359383eca79364e4111a7eaa4be740bc2c4b58 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
b687d971be9a59d23c8d2065d6337283bee473b4 rust: relax most deny-level lints to warnings
d1792a0a9ebaf97941340d546b13bef578b51f3b rust: allow `clippy::needless_lifetimes`
f516c80ee264bdb302df2957547972197ba9040d NUMA: optimize detection of memory with no node id assigned by firmware
69d5525b8a80533200d15d3eb40c97d7f2bbc543 memblock: allow zero threshold in validate_numa_converage()
83bae9e2b6d9dc6a62288aebd356ce4f3d1f213f ext4: convert to new timestamp accessors
9b940c230ae8c0b21085a2b026ae8ae8a2ec3c0f ext4: partial zero eof block on unaligned inode size extension
198bbafc11d58a33fdab6a991406e6212506470c crypto: ecdsa - Convert byte arrays with key coordinates to digits
5b44ba82a6f3d9684c969557234f650db5a5989c crypto: ecdsa - Rename keylen to bufsize where necessary
76661e3c9e44e33ff787db64b6bfdb3ba2f1e258 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
c18a41866a4bc65dff13b37e9a57fdaa4f28d027 crypto: ecdsa - Avoid signed integer overflow on signature decoding
33e93790d56665c726e3f6a4ec2df0c5f305f7d1 cleanup: Add conditional guard support
b841601365431e97672c5ccb4f4b3275bec9a817 cleanup: Adjust scoped_guard() macros to avoid potential warning
2add2f38513fc5f7c8ad9ca1a61ec94f4ab947f4 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
08ff3ed0f604bc3291337ea1713be8c7c4587c8b media: uvcvideo: Force UVC version to 1.0a for 0408:4033
1d65f9e95c32121de4ac37cf1c6d8b8b83eb4e5e wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
7328b5d6e13142f97d8dc139be57b728d5c7b4ed wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
64d469770ebb4ff3ede01fa96f5f64c6b4bd39ce wifi: ath12k: Optimize the mac80211 hw data access
3205ca6e7186373953eb9c401b31b0de711acce2 wifi: mac80211: Add non-atomic station iterator
50f9af202f399a3072cf5bd53e0ac04b578fd53b wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
2ec9bbe693456b1a20ba7b803719c24715ae753b wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
cfcb6f95ff42aaa97375fc5edb59b9659bfea6dc wifi: ath10k: avoid NULL pointer error during sdio remove
6842f949490e503958ccc048978f53b532610896 i2c: i801: Add support for Intel Arrow Lake-H
c9a81409590f8d5b68cad342f653097b2e852eb7 i2c: i801: Add support for Intel Panther Lake
bdbc170477c33c0ff06cf27d6bbde3011ac3e733 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
34c41b1a56ac9dcf042987413b3adfacadee824f Bluetooth: Add support ITTIM PE50-M75C
dc47098a5f34206cf558436f5eba0ebff93ca411 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
8e9e77a260ec84a3c1a04caff0c87981ed94e4f2 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
6fba74a0b3bccac4e4ef1a761ab39830085f3362 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
20f71b3b4f1a89856aa4f438ac1a92990e772851 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
deec3884198453c3e14adade8e908e74086d4a4e scsi: hisi_sas: Allocate DFX memory during dump trigger
90edee604be7adf7e75873756c142813240bd6fb scsi: hisi_sas: Create all dump files during debugfs initialization
5718f8866f95f62aca5463c61e99a51e33c01307 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
d4499d7caf5bfe1d90561aa08dafc44d85e54cac clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
0ea44cf6588486ffe11b2eeb4924f273b02b9849 mailbox: pcc: Add support for platform notification handling
4f21fe374a6e421d952c708402bc276d403855f2 mailbox: pcc: Support shared interrupt for multiple subspaces
978c88c50810772decce7097d89f1e9f3d438d39 ACPI: PCC: Add PCC shared memory region command and status bitfields
2e7dfa9580c8ee7dfde9f9b47c46213c9296c800 mailbox: pcc: Check before sending MCTP PCC response ACK
7e2d544cac6cd58a2e2cc819462788fed2b2f214 remoteproc: qcom: pas: Add sc7180 adsp
1f7c30a911186fb5810c83bd74ecae3f87c4598a remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
25cb2ee2777d4e40acb7114fdd0f3ade1fa28305 remoteproc: qcom: pas: enable SAR2130P audio DSP support
7109a8a8f8bdd2db538238cd5576560acc10f873 fs/ntfs3: Implement fallocate for compressed files
14cf5b32ce2af38da804aab015cad224fbf5ab49 fs/ntfs3: Fix warning in ni_fiemap
0165a1bc5a46e5c026eb92a20a38ce16ff5475fb usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
4c7864730053e7e80a255b60e29307e57fa3176f usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
4364cf9d7135e42d742c7d2f85bce56b39d896ab usb: chipidea: udc: limit usb request length to max 16KB
84ed21aec489b2a20c04b152f933c8acd8deeeac iio: adc: ad7192: Convert from of specific to fwnode property handling
bcb9f3ef758044ebc08b6eb5eecb6cc81e196031 iio: adc: ad7192: properly check spi_get_device_match_data()
1c4e1279c3183bad5892125afba63d7da882f2eb usb: typec: ucsi: add callback for connector status updates
370bfc4adb6a6f51c11f49344d88b8ab78904c38 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
8f3d668c6b4cc10299977070312ca1c6e0f533dd usb: typec: ucsi: add update_connector callback
5857de64429482c9a1aca06d92394f780956ee47 usb: typec: ucsi: glink: set orientation aware if supported
583c767cda9f145de3dd8ef2bae4d6a57e87ac7a usb: typec: ucsi: glink: be more precise on orientation-aware ports
590b5a02b044f57917458b67e7e9878b074155a0 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
d3ad76ebcccf3bb987cf62700c1a5ed55bd0ada1 Revert "nvme: make keep-alive synchronous operation"
b5651453654ba5ef6190b3f75ecc299182b4a5e1 net/mlx5: unique names for per device caches
de4d7f9a3499228bd57be4f69e9e8f153b4e6bc9 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
e2ac6176d3c77e90161985d0d6d01e5aacba23a4 net: renesas: rswitch: fix possible early skb release
05e29e57a94572b430a432321c74df248fdf7280 xhci: retry Stop Endpoint on buggy NEC controllers
ec99efcf0ba282d146e41523c6582b1e389898a2 usb: xhci: Limit Stop Endpoint retries
eb2a8a43c0a60792f78ba4b01177ee60aa2766e7 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
980e45407b64c52a30b184be6be3f9e31bc1a48b thunderbolt: Add support for Intel Lunar Lake
6c009babadc1f50dab4a7b80424cde33448a8208 thunderbolt: Add support for Intel Panther Lake-M/P
cf647e73966efd601f02eebf1bbe186eeb5d7d03 thunderbolt: Don't display nvm_version unless upgrade supported
078331bd17bc3edf7a5806274c9e0f91f670546b x86, crash: wrap crash dumping code into crash related ifdefs
13a00b0e41a6293c91ac0b4ed3d6ed2b781b8538 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
a02056648451be43c6734086647edcd2929f297b of: address: Remove duplicated functions
09eec8f4349fddf5d4002b7cc1be847379d06397 of: address: Store number of bus flag cells rather than bool
78681ede26ef76d5f1b4af5d162c5bd176fcde4c of: address: Preserve the flags portion on 1:1 dma-ranges mapping
0aced8a25d3242f556eca5d4e31b42847d41feca watchdog: rzg2l_wdt: Remove reset de-assert from probe
3fee31c63b907ac12b4725369f8ccd6862eb288c watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
dac44b08ff07d8eccb1764fd57166d64b337f2ca watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
85ac8f05ebc1f6becc281e53d19ddeb5bea5ed37 watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
7c45c48886d24cf82cb5d53e5864fa808b330ebe Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
be7c156457c9e9074caa708e4fb957d42d962691 udf_rename(): only access the child content on cross-directory rename
2c8738a119d1744be170b274d404000459e66bd7 udf: Verify inode link counts before performing rename
4f651755c349f13766ba109abd07316f2925764b ALSA: ump: Use guard() for locking
e84a24c283a559e56d0112d1e578a602c3c65dc2 ALSA: ump: Don't open legacy substream for an inactive group
e1ba03df58516388188997686177795adba36f9c ALSA: ump: Indicate the inactive group in legacy substream names
2b5b102d378043450f38ad94beb46bc6c06df40c ALSA: ump: Update legacy substream names upon FB info update
d54da2548580b72f3c79574388495bd088ca9503 scsi: mpi3mr: Use ida to manage mrioc ID
4fdda7decd68063dd0fbcdfe3e57ad504d461b2d scsi: mpi3mr: Start controller indexing from 0
79cc74fb1d2939c3377bf8c6b675a82ac939642d ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
1e329e70989e643f47d0cb74c9f7f916b29c430d ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
0ee1fab0121d0fcd2e7971ec339f4b67b8332365 x86/ptrace: Cleanup the definition of the pt_regs structure
db1462acbb0c0a9a891f7bf5be92bef9e7d7287c x86/ptrace: Add FRED additional information to the pt_regs structure
61c6c4f3b710e1f9d5b67236fe1940572e31847a x86/fred: Clear WFE in missing-ENDBRANCH #CPs
17cb0a6c27d6a69e836324f2ad5a4565c1d6c6c4 btrfs: rename and export __btrfs_cow_block()
d48679198f524f9b97512a90098a88dee5a6ee1d btrfs: fix use-after-free when COWing tree bock and tracing is enabled
873349934b7a7fa3288dd1e56efea08a5dc5583b Bluetooth: btusb: add callback function in btusb suspend/resume
aaa755a23a477e2de2f8e5f3a880d4f2dd3beb85 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
0781aef157f13210c8ec4a2f255b5cff0e57673a memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
779e3a2eca8430828861daa8c68ce114c3ce21cc crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
820b8bc55c6cbdbe10a07b991646af89d7fa466e cleanup: Remove address space of returned pointer
7aa4a8bbc0091cc1ededbf995ec2e0d57f8abe88 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
bb9013984e45a3ee1faf0cc15c1334774729d419 usb: typec: ucsi: glink: fix off-by-one in connector_status
2e658a7386e6f056216e4fdea8f72847d54e0b8a usb: xhci: Avoid queuing redundant Stop Endpoint commands
36631e445e38a720126cfa281c25d8e8591aeb40 ALSA: ump: Shut up truncated string warning
aeb407aa79811f7181046eb8dee75d77912981c5 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
d5953b8a9d8912915a6bfe0eb1d99f53d64730eb f2fs: fix to wait dio completion
e6b134512a067d19ae301d39f662a90027ff45c5 selinux: ignore unknown extended permissions
8b276d41e8e3c3438556ff1ce6b6d27d5e9835fc btrfs: fix use-after-free in btrfs_encoded_read_endio()
d2fda3666293b0c05c8f54aaaf8ffd6d18faff97 mmc: sdhci-msm: fix crypto key eviction
6e2d3e4ffef5e1984398eab1892ec9ba737c2aad tracing: Have process_string() also allow arrays
a66afb4f72cdbc0eb84a22b4d2e67169ecfaeb85 libceph: add doutc and *_client debug macros support
d8ef433a36b60db9623c18f2e2d6f0e1c5be4d1b ceph: print cluster fsid and client global_id in all debug logs
c9e577e4861550ffe85cff0ae9c0f23eb639ce76 ceph: give up on paths longer than PATH_MAX
3d05b519e81cf01bfb275abd1f47543dfccba298 net: mctp: handle skb cleanup on sock_queue failures
f57eee5a5d891341f204b327cae9b5dcc6397e88 tracing: Move readpos from seq_buf to trace_seq
3e851cf2ade521dc03d07b3914574ee5c23a40b6 powerpc: Remove initialisation of readpos
13a70f5815da239ff01b8d98fd9e8d1c148fd33b seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
bcb3953e4cf3881439ce9e037a39fc97ab518e20 tracing: Handle old buffer mappings for event strings and functions
f849c96301d56a5c12c2f7caba528048ff55bfd2 tracing: Fix trace_check_vprintf() when tp_printk is used
5a8ed7995b4effc3ad287edc7b6dec760893a9b0 tracing: Check "%s" dereference via the field and not the TP_printk format
cf8528c54aa9667d28e2f2b0f8cdf99471b18393 RDMA/bnxt_re: Allow MSN table capability check
bd54809930ec282c9348d04c57047832cbfc075d RDMA/bnxt_re: Remove always true dattr validity check
7c8621d8fa97a148e5f60227d59ad39623091c04 RDMA/mlx5: Enforce same type port association for multiport RoCE
795973843e3466128ee1d1f2ed84ef6f0efdf6f8 RDMA/bnxt_re: Avoid initializing the software queue for user queues
89dba418636d1b72f26bedab1410c1775405615f RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
a0f15f1c17c7b9c3e7b7714f41055968f4d18690 nvme-pci: 512 byte aligned dma pool segment quirk
87bb804a457c9916e489a667f4c79ee096163d27 RDMA/bnxt_re: Fix the check for 9060 condition
e358052b23c6bb5c5d9b26fa0257f7975ebd622b RDMA/bnxt_re: Add check for path mtu in modify_qp
f33f93784885cdde8dc7695498b11921ec0f26da RDMA/bnxt_re: Fix reporting hw_ver in query_device
db711b7d0dc801a07dc665d9f72aedd456393049 RDMA/bnxt_re: Fix max_qp_wrs reported
dbbfd22eede56b43ec6d05b95e3edde48fe8a962 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
1cf00f520ef9b73acd8cb793f8ee720e4b93dd80 RDMA/bnxt_re: Disable use of reserved wqes
973983fb002aaeca2b66003453c9b07139c39850 RDMA/bnxt_re: Add send queue size check for variable wqe
28aed0cb18738c9b2c8622809a96a13eba393869 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
e7968405b60acd88dc1189e95bcedfd9574229c2 RDMA/bnxt_re: Fix the locking while accessing the QP table
71371ee310b20683386755a7697c5b2466238557 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
341cbcee27f71b1d6588b10d9b5a2b3aea0af06a net: dsa: microchip: Fix KSZ9477 set_ageing_time function
859e34293486a91056dfe43ccc745ac0aad36c4d net: dsa: microchip: Fix LAN937X set_ageing_time function
dc8d4e8b21039326bb75cd207b70827ec94ca920 RDMA/hns: Refactor mtr find
f6174e3eae2f98076ef5792d499333ebe26c18e7 RDMA/hns: Remove unused parameters and variables
cee0dd24e5d73ffeda7022eb1a7495db2d152026 RDMA/hns: Fix mapping error of zero-hop WQE buffer
693b1ef4519ab32b59bcd3cb195629c7f5e695f3 RDMA/hns: Fix warning storm caused by invalid input in IO path
34ea8b3550dfdd1c5bcae6a1dc095ad96c00bea8 RDMA/hns: Fix missing flush CQE for DWQE
02399326a8a91d6d741e40990c01a947b45c0304 net: stmmac: don't create a MDIO bus if unnecessary
5e05fa68b528862df30088813a66dc3a40c87048 net: stmmac: restructure the error path of stmmac_probe_config_dt()
b67736606e369226b949038061e34d95b6af6562 net: fix memory leak in tcp_conn_request()
982b249669dad659cb696e237bb4be36cc95f759 ip_tunnel: annotate data-races around t->parms.link
e689bf3ff0282b56ca9324eaebb855cd63e2a295 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
acd62e816c74d9db6b049bb6c3c4597eb0a6991a ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
4a5ea736e61bf501bb195690d0948cdd8c5e9342 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
3e28337db5080bdf05d2af252ecd5bd4256f09b2 net: Fix netns for ip_tunnel_init_flow()
6ba34e43d6c6dd2e9f96c0a57219f8db06561395 netrom: check buffer length before accessing it
32fb7700ba2224c745e97e9ba9fee97e774d1016 net/mlx5: DR, select MSIX vector 0 for completion queue creation
7d14d6d45065f54818eba0a49a9f55ea24829586 net/mlx5e: macsec: Maintain TX SA from encoding_sa
d22532bb814886033a4e3ffff0c78301942720bc net/mlx5e: Skip restore TC rules for vport rep without loaded flag
13c409d87822f543e2419f89c9c836b85ce7b4f9 drm/i915/dg1: Fix power gate sequence.
e17f6edb09c71942a88d9004ef25976cf1d8fe6e netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
dbd540cdcbc3eb906901f4b815acad20bea43b78 net: llc: reset skb->transport_header
82a1c7daa46abc1ab943a486715d79f6dbe95a9e ALSA: usb-audio: US16x08: Initialize array before use
f548083dd339d1cc9161e01dca073c634c5a20a2 eth: bcmsysport: fix call balance of priv->clk handling routines
5b5933208333f97e849d3f33880bcd3334fc932d net: mv643xx_eth: fix an OF node reference leak
331694063b382bf3f7c98614d3e1518da5430dc1 net: wwan: t7xx: Fix FSM command timeout issue
008dd8097faf9762932274445983c4f96f3f5f7f RDMA/rtrs: Ensure 'ib_sge list' is accessible
499226b9c55172dc3fbbd0109907b38ec13fc998 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
a700d348c98e2edaa5043a03d18f09b411c38749 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
13f9a9c23194af320cc1f57e862afc5d5771d119 net: restrict SO_REUSEPORT to inet sockets
0fd5fa8985d3250178f350771fcdb5dfd4ec6673 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
29a4e29daf591633baeb662aca98dc32f061c99e af_packet: fix vlan_get_tci() vs MSG_PEEK
50be074c053c84067e6b48b2090affa29dd9d19a af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
168ab8e5dac9341d3bc028564c9c83587e02c6ca ila: serialize calls to nf_register_net_hooks()
d418cfa495946b6fa342bff75bba0a035dd80694 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
69a8b25e4791af2ec730fa4c3106827c748a95f5 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
4b1d24a6f30253b15c636e3d796d363a6f206c69 wifi: mac80211: wake the queues in case of failure in resume
86fa3b2495034cebbe411cdbdca1eaf5d6ea4226 drm/amdkfd: Correct the migration DMA map direction
8261ffdf2ba768af55f607f807c288c1668ae03c btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
98bc51f9085b72605f4e8e027d626b7938b00bce ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
268fe2a1bf262ff4db25a12882a21d4bc2b36640 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
d38811e401f1602b02da2ae56c752d9d9b7fcc88 sound: usb: enable DSD output for ddHiFi TC44C
d394ce19d97e94cbf804c1b1fa72a36d51ddeb59 sound: usb: format: don't warn that raw DSD is unsupported
1c387160e6713c420e8c6bdedb7d4b712160c78a bpf: fix potential error return
f6779d128b77583a38d2169409e8ea462c9422a6 ksmbd: retry iterate_dir in smb2_query_dir
213f6c00084a1d9b56ebb1a62603ef66f8d7575b ksmbd: set ATTR_CTIME flags when setting mtime
d71d037d8cc153f368ab8bfa6d3b164f3bacdd5e smb: client: destroy cfid_put_wq on module exit
073fd5626166cd35e0aca61fdc6623844f1fc55e net: usb: qmi_wwan: add Telit FE910C04 compositions
6af5f953157eea30d4140b537170cc1f845a50a0 Bluetooth: hci_core: Fix sleeping function called from invalid context
c5f8affff8849abf4237d25be40ae266b7017ecc irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
7655c8a43fd7cbd87fc9e4d40901e0539c97fda5 ARC: build: Try to guess GCC variant of cross compiler
20163efe0713128d08b42caabad3b3451f21d11e seq_buf: Make DECLARE_SEQ_BUF() usable
11a4f2c7ec07366bf6829577f0c07aebb5fcc3a7 RDMA/bnxt_re: Fix the max WQE size for static WQE support
4490284c5af02c57d25c6ad21787c3c19479a686 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
9ab961d55a774a478312cbca1bd56c9ec48b3f3c modpost: fix the missed iteration for the max bit in do_input()
ab3e4d4c259fc767119a4f3d8335de544a232b1d Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
7e7a20cd017ce47d047f40107123b6f55d594709 ALSA: seq: Check UMP support for midi_version change
4f105d2049ac5a93fb1c584ac3b31fbb9a5d8d4b ALSA hda/realtek: Add quirk for Framework F111:000C
6a7ea19f65dc1b511c8e1c9cbfe5a9c66ad15f21 ALSA: seq: oss: Fix races at processing SysEx messages
14a33c5e7442417dd1d40e224e3fad3cef2baacf ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
aa3d9aa0489af425f445f5a9fa2b1e39b868d8e3 kcov: mark in_softirq_really() as __always_inline
2039429a808f4170e611d5b2f512841e03d3d5b6 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
ad6a45c0426fc3f2a2c3d10cc4a4f21cd4a53f89 RDMA/uverbs: Prevent integer overflow issue
f2607517e48c7bebf28437a1b89d8f0232cb2551 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
70c59be65f919e00f4420e753387cac875c54073 sky2: Add device ID 11ab:4373 for Marvell 88E8075
feed974f310e1b43e110b7ae93796274c4eb691e net/sctp: Prevent autoclose integer overflow in sctp_association_init()
29e14386ac6bf914fad064e236ea0aee6c338572 drm: adv7511: Drop dsi single lane support
6de0eee9da35f9d83a1c223bc6b6169dd36df1fc dt-bindings: display: adi,adv7533: Drop single lane support
a323fb68cf586bca6c00d591b6168ed4e2545301 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
be868dfb93cefa3053f42a68e9de2fd40d8555f5 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit

--===============0194783512431121128==--
