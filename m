Content-Type: multipart/mixed; boundary="===============3685799973112507873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 10:43:21 -0000
Message-Id: <173616020119.2695245.3279919377446769488@gitolite.kernel.org>

--===============3685799973112507873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: dad890a408a34f781cb81c527f2376bff0d90a87
    new: 9ff3290b6c363122a24258e760681babfe72ee43
    log: revlist-dad890a408a3-9ff3290b6c36.txt
  - ref: refs/heads/queue/5.15
    old: d4a35f8eb7f12017efdc536ac1bc5e56b0b39774
    new: eebcd984668649f904f770bfd080a3b845a48ff7
    log: revlist-d4a35f8eb7f1-eebcd9846686.txt
  - ref: refs/heads/queue/5.4
    old: a791badc30a148778aac855e8ef594c1add582d8
    new: 42c1d1159865d4b6d24a9fae7269dd99bc6cb967
    log: revlist-a791badc30a1-42c1d1159865.txt
  - ref: refs/heads/queue/6.1
    old: d5e6849ed05783e9a893a4f737e8237309c3845a
    new: d4d8a9ddc05e20ad48628ed906c1e1d5c686a765
    log: revlist-d5e6849ed057-d4d8a9ddc05e.txt
  - ref: refs/heads/queue/6.12
    old: 24ea6759dad8a43ff300010090e47fa342480fde
    new: cf7058e16118543637cafb9189ef38c7386a0e93
    log: revlist-24ea6759dad8-cf7058e16118.txt
  - ref: refs/heads/queue/6.6
    old: 1856e7fabce2bc6da03ed8be896279c7e7e0a870
    new: 4351434f6db6da0ac98a16c75edccb572b88deda
    log: revlist-1856e7fabce2-4351434f6db6.txt

--===============3685799973112507873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad890a408a3-9ff3290b6c36.txt

a6a6164ac82a82d35b872acc43f019af577881af net: sched: fix ordering of qlen adjustment
3346f5cce2c684142e08169aa37d60685d7d0504 PCI/AER: Disable AER service on suspend
dfa4cd82ed9a7933135c7eac42c25618c259bcb1 PCI: Use preserve_config in place of pci_flags
c0c1e35982119c294b988877e76d914a3ecb9d41 MIPS: Loongson64: DTS: Fix msi node for ls7a
48487d0bd824db15c1cac0e4bde7425d0d4c7574 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
ebb8c77a53320d3be1685eb3380881875b124788 PCI: Add ACS quirk for Broadcom BCM5760X NIC
5a0133e289164f22dfa67eebf6510ff96972144f usb: cdns3: Add quirk flag to enable suspend residency
b5b98c6b371d662d5e556d23fe23303330c434c4 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
a42f371c48d75837d6e09a7eb62508d99201f1d7 i2c: pnx: Fix timeout in wait functions
f9b842c14c30cd05fe90dc5e561d8560d760a29f erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c5323289072e84492b74fbbd2f0f08cca0864931 erofs: fix incorrect symlink detection in fast symlink
2ac8f89afe74cdc54d8cf073fd37f0ab27d40861 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
ebbbf9fc5338722cb1f726c5c93c216fde6eb926 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
ffb39aadee0361b6693ba10eecd0513ea4cc114e net/smc: check return value of sock_recvmsg when draining clc data
bb060b5e451c83ce7912966661461384830737cd netdevsim: switch to memdup_user_nul()
9def3e6f72639a5d052b9e85fedd622c99344d28 netdevsim: prevent bad user input in nsim_dev_health_break_write()
230e6a15eda0ed5d317f51ed09722d68f061de63 ionic: use ee->offset when returning sprom data
220d03147d034077a8f26c72533b1804898fcd1e net: hinic: Fix cleanup in create_rxqs/txqs()
ba9f3a694bb1bda7a305595069713b3f066d5a8f net: ethernet: bgmac-platform: fix an OF node reference leak
ffd058066619700c918989af83870fdc46ebb34d netfilter: ipset: Fix for recursive locking warning
e2fec1fa3c5ad53dbfd20d88d6ca1f9770d48b24 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
1f2d10cc8543b2a552a450f01373e726cb639ae8 chelsio/chtls: prevent potential integer overflow on 32bit
60e18cf30bc08607688375260eb30925479ca68f i2c: riic: Always round-up when calculating bus period
339e84d3a38c7f687ca0e196253bff6d98799eea efivarfs: Fix error on non-existent file
61180d0fcd5debb1a2fa306b2b1c2071cdb327b7 USB: serial: option: add TCL IK512 MBIM & ECM
0fe168bab7730008ff24cdaa40fbcc27fec9f247 USB: serial: option: add MeiG Smart SLM770A
88fb25de9a3854799ebc32009b7cab731e5f6544 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
0ca474b57363a78859d29dbf49fda84677dbd0fd USB: serial: option: add MediaTek T7XX compositions
7fba466e1c0acfcca584cb953b8abd3e1c45329d USB: serial: option: add Telit FE910C04 rmnet compositions
240cfcf3c507c9ead29cb4a26fa5b96bca838c42 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
b1ff336af46e25392855a38b0e6ba5216e5bb49d hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
6b30c606b0e238d998f8c770982bdb3ead0ebcef sh: clk: Fix clk_enable() to return 0 on NULL clk
2d848e266e53a0de7716eb74640a1cd9dbb701a4 zram: refuse to use zero sized block device as backing device
a41a6a96050ea01f5dc881aaaea2705fab98f5d3 btrfs: tree-checker: reject inline extent items with 0 ref count
73e6931eea8eb33e51d8499c0fbcf400e0c44f53 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
ffd2fcc5374e913a0d0615028f7eed39679e0a57 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
f5fcb99255af6779d160ff37941e79a4a73d642c of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
568ce131371c8641017ace5a472838ed21dbaf22 nilfs2: prevent use of deleted inode
cc7c483a47c3e59688dee8b950f6db6389b36d09 udmabuf: also check for F_SEAL_FUTURE_WRITE
166ce9fe5424caab7a3f0912051a3a9b207260fe of: Fix error path in of_parse_phandle_with_args_map()
ff4e0abece122cf62d043330057a4c0b5e3c8932 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
c57479917419e3e82c48a11f7f715533aa3829fe ceph: validate snapdirname option length when mounting
1a217ac7291a053a24a6b3415770877670adf9c0 epoll: Add synchronous wakeup support for ep_poll_callback
728c871b5f54b4128982e46fe8f39e2b0b83532f media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
ccdde2e1ac8a7d63946cbccd2f34d5a7b4f4eba9 mm/vmstat: fix a W=1 clang compiler warning
ed49c4bbde06f5fb941bdc191c086eef7a5a2f7e tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
7d7eb1a84c1fc85af24be44577c018a6af3b6c50 bpf: Check negative offsets in __bpf_skb_min_len()
3c902578f4d90246f1fc9464cec2160e419ddf9b nfsd: restore callback functionality for NFSv4.0
8a207c612d12f20b827f2760873daf176638303e mtd: diskonchip: Cast an operand to prevent potential overflow
d67de60f64257c8f6bfbb2df868c77d44c1a21b0 phy: core: Fix an OF node refcount leakage in _of_phy_get()
e414487e3370c5a453255b1e23dc894f0eb215b1 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
5c01bdfbb7a7b02e3a3861daab3df27057c20a28 phy: core: Fix that API devm_phy_put() fails to release the phy
b28a89624acb9b07d6b2cd44d48d8180bb363897 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
4cf15b7384c588acc70a9e52a0d5dd371bbc6620 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
1da1fe7c096e34c7a67937751410790984136e25 dmaengine: mv_xor: fix child node refcount handling in early exit
b4b11d4bd217d8936be5f0c1da7549686f961ef8 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
27b3b1d746733e99ced35a582f712fe6aa43300b mtd: rawnand: fix double free in atmel_pmecc_create_user()
af27924b9c2e980df2c3b6f95a18d105a32ac0da tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
525948422cfb0bed11680130292f8dbbe19348f2 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
9a6b00638d2a46d8b9f7967e7bf190582a8f3bfa scsi: qla1280: Fix hw revision numbering for ISP1020/1040
0091cf7ddfbaab98cc725a835c5b3c9cb24f2b55 scsi: megaraid_sas: Fix for a potential deadlock
9e68a0325c1b62a337420e59f89827952937c945 ALSA: hda/conexant: fix Z60MR100 startup pop issue
d1d2eccc37cdf45f9ec83d7f8e3143756d6734a1 regmap: Use correct format specifier for logging range errors
347a7a80c2fdb2c21eb0473794280b04c5688b88 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
db5d90b08513ba7dda83184f79bdf0fd02ed33d7 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
ed7d7a21b854fa7b8e98fe781da9f226a128b29e scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
1255d2303cf717d70942f4e8faba1ef78b9af81c virtio-blk: don't keep queue frozen during system suspend
867b3b7d00c5de890ccc8a7605cb4c88d86ab334 MIPS: Probe toolchain support of -msym32
f2dc36468f7e397a92f3d111d418517092f595a0 skbuff: introduce skb_expand_head()
8800ec9ce31e1268e7648d8fa1bafbc01e2a092b ipv6: use skb_expand_head in ip6_finish_output2
4723471b9d9a9849674e43426dda19111d37ae4b ipv6: use skb_expand_head in ip6_xmit
2b9b0900e5b1f62980d95ae2253ad8ab57787df1 ipv6: fix possible UAF in ip6_finish_output2()
15a619ef9019ab86f280ee7acad89d9e8bdc7790 bpf: Check validity of link->type in bpf_link_show_fdinfo()
e92e3d7c82077b8b75bf9e5b615ac9b9779ba68f bpf: fix recursive lock when verdict program return SK_PASS
3fbd13176258c46a1cd14c5b1c029fea7ccd775a drm/dp_mst: Fix MST sideband message body length check
4241f7e9cb4ea708f4b645628d576e397a051555 arm64: mm: Rename asid2idx() to ctxid2asid()
d52110fa5080fdd4d54f87075b1b1774cb6762c7 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
660a4beb79ead3319670f80b27881ce43152f3e0 tracing: Constify string literal data member in struct trace_event_call
ed25873fcd2c4266b18867b6738c93f7bd0d0944 power: supply: gpio-charger: Fix set charge current limits
bdd0cb0285b420915af542a4fc7bbd268f20a6dc btrfs: avoid monopolizing a core when activating a swap file
76d0450425f43dcbb1398f3c88f19aa788492ecf nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
b968eccb37ed3a3a42ca5ab1c16b2d62e1135a91 skb_expand_head() adjust skb->truesize incorrectly
a2196001c2b288c828deea3d3600d6c4592149c1 ipv6: prevent possible UAF in ip6_xmit()
69ce9bd28c22c4f6e1481cce95c0c3b6d9bce142 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
3d8abbd8cf46e2da90e5399882dd639396bda375 selinux: ignore unknown extended permissions
30d74006d49b4779c3b879724658c8b7ecfd586b thunderbolt: Add support for Intel Alder Lake
899ddfa445108a3beea93e5f93b6c347e8b54084 thunderbolt: Add support for Intel Raptor Lake
ae1110d20b7468859e16ec00f691daa1a19224c1 thunderbolt: Add support for Intel Meteor Lake
7bfd621001b85b151cd018610215bae8b3f797cf thunderbolt: Add Intel Barlow Ridge PCI ID
d4f3072276bb5e7f4aab55d89f07a33be303a99a thunderbolt: Add support for Intel Lunar Lake
853840f495e314a690c261d61030359ba0e0b518 thunderbolt: Add support for Intel Panther Lake-M/P
235b3cbbbf9f88b493b08915eede58eb96ad0457 loop: let set_capacity_revalidate_and_notify update the bdev size
44c98fe84610913fdded7d4df9678a0c8c0342d9 nvme: let set_capacity_revalidate_and_notify update the bdev size
a0ec0ce1ac349e08b982014c9f31dcf6934e99b6 sd: update the bdev size in sd_revalidate_disk
4c5cd5a6a562ad2d61af05bf5184db3f08e63806 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
623fc31b6a2716450fa3d501b6a813e1b5a075f9 zram: use set_capacity_and_notify
afc3c174d5976108371a0229ab22bb7c4c4f1027 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
d0bf0d29a83b6dbccebdac5cf7eee0dcead7c5c1 zram: fix uninitialized ZRAM not releasing backing device
568fb94c4653835b3e89bbc5a2540fdc409f58cd net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
aa3ac501aaa97a4e88ca441007728a20747a516c RDMA/mlx5: Enforce same type port association for multiport RoCE
4dfc5a1c2134272bc90356ac66d8e5e2961463a3 RDMA/bnxt_re: Add check for path mtu in modify_qp
478de6a107d12bce3b948a702fb3d780f4a8e094 RDMA/bnxt_re: Fix reporting hw_ver in query_device
5a0375c8ebf4ddb5e5793ee4f0aa2418008806ff RDMA/bnxt_re: Fix max_qp_wrs reported
2ceabfbde116e0bd05f1dbe57db341eb23be8379 RDMA/bnxt_re: Fix the locking while accessing the QP table
2041b034c81e747eda8a1888d4f2b985cf2acbf4 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
ad958fb30efd0447e5608569d07b604b921ffa85 netrom: check buffer length before accessing it
3772836837ce4ba03f104b95bba33e1d7b71d9b3 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
78e8f85d04695bc14791935fae4e4011982716ee net: llc: reset skb->transport_header
e96e359222459888769932720bffe436eab60941 ALSA: usb-audio: US16x08: Initialize array before use
1c93ce7d87fa2b65b1c48e93a4fed30c0ef29844 eth: bcmsysport: fix call balance of priv->clk handling routines
69d8bbee890068c66f8656d04df4a2792f9590de RDMA/rtrs: Ensure 'ib_sge list' is accessible
ae5d8694f82f24ab786467b7c9ab0a2c3dac667a af_packet: fix vlan_get_tci() vs MSG_PEEK
e109c7e44338b607398cb7077dc19978d3ddcdc5 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
4381bb047dfb1c66339934b72643dc5005dc6ac7 ila: serialize calls to nf_register_net_hooks()
e159c800ef74e6c9f1b9d2916294693f1abbee91 dmaengine: dw: Select only supported masters for ACPI devices
202ed1a59b0b67515406cfa22dbeca19a0186630 btrfs: switch extent buffer tree lock to rw_semaphore
6feddeaa3d658809fdda1953b6824b272137772f btrfs: locking: remove all the blocking helpers
7a0ae7d998998ffe405c39c0f0953bc173091a68 btrfs: rename and export __btrfs_cow_block()
ef32730bbcf0a3a30e9f08d2b849d8dc2f2974f6 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
c7c9c960823f4e70150e13a58ce94cb1022af002 kernel: Initialize cpumask before parsing
4854fcd81cc2531f19b0b50f386a25cc04bfd40d tracing: Prevent bad count for tracing_cpumask_write
1e88fa9b80349f4cb1bf164d62d71150c23e2761 wifi: mac80211: wake the queues in case of failure in resume
c1ce25ab078eeca146672257dc126cc216ce5768 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
10bb506b0a57fb8c4dfdf625b70aacfbab5568c8 sound: usb: format: don't warn that raw DSD is unsupported
87d710b412924423b67f1f8032a3af3aa794d789 bpf: fix potential error return
ba891d8ce4597477a9db4856880c5ddfe2339191 net: usb: qmi_wwan: add Telit FE910C04 compositions
adf767be8a0fb6f31935e0e4dece278dd6bc6c0a irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
6edee416717f1dd5e4c7846d36baf9647ce4f8b4 ARC: build: Try to guess GCC variant of cross compiler
11c5004178018ed5bdc671747478ab0e570798b9 btrfs: locking: remove the recursion handling code
5d70d4c71cfc4846a737014f9724c5b939237318 btrfs: don't set lock_owner when locking extent buffer for reading
c934a43b43257509750fd7e23790fe5ce6d6d537 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
9ff3290b6c363122a24258e760681babfe72ee43 modpost: fix the missed iteration for the max bit in do_input()

--===============3685799973112507873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4a35f8eb7f1-eebcd9846686.txt

b25c8e2104660a7be5937e9314ca9d7a8abac372 net: sched: fix ordering of qlen adjustment
0ad1460e6d80e4dcf7e6fbd18b59f0eb2fc5647a PCI: Use preserve_config in place of pci_flags
d1f3c5ebcbadb76777504beadd8acacb85118a57 PCI/AER: Disable AER service on suspend
cbeac6db4c01500437ec1d57ad9608e27d13a47d ALSA: usb: Fix UBSAN warning in parse_audio_unit()
6bf2290c7464f81d531814c20eb42a1f177fbdb8 usb: cdns3: Add quirk flag to enable suspend residency
c66f89dc0ea4871ceaf4ea56cc7877dda060b86d ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
672e0054160fb6fb6db1c9f212ba7f53ee17230b PCI: vmd: Create domain symlink before pci_bus_add_devices()
cf90ee3aa801490723c2921d61089fabb88915db PCI: Add ACS quirk for Broadcom BCM5760X NIC
7d4f0dd169ac38992db4d5377ce0ba237f652381 MIPS: Loongson64: DTS: Fix msi node for ls7a
988787e8174b938f5fdd0ea9d064976e6604efcc usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
6bd0b9b078151c53068a01c3659c6b1a47691aba i2c: pnx: Fix timeout in wait functions
b8e62bf487f08fdd3ecb46fe615f9b76ac705438 erofs: fix incorrect symlink detection in fast symlink
a9e6dddeaf1a31baffc36a5a62928aa75745a8c4 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
c007802f778e6ab1b282662ac7b69fbdf043d222 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
494c80714e523d25de15b0c962c56c390bfcddf8 net/smc: check smcd_v2_ext_offset when receiving proposal msg
b95723777ed2754ee70d901ddcbc3aa49dee16cd net/smc: check return value of sock_recvmsg when draining clc data
7ed9aa14bcf019a3ed90ce982143b77669fede64 netdevsim: prevent bad user input in nsim_dev_health_break_write()
513ceb1f3dc5574f3a95669434f720d063caaf71 ionic: Fix netdev notifier unregister on failure
a3b250631a9005ba9761b582cc4c0eb6d6c703a9 ionic: use ee->offset when returning sprom data
1d7e5e1fd04b08addade286f8f9b7a518b1bfed4 net: hinic: Fix cleanup in create_rxqs/txqs()
f081b9beae53a3ad213583e185631db643dd9d7e net: ethernet: bgmac-platform: fix an OF node reference leak
7fe0dc42bdf01f5edbb83bd8cbe2e87140f081c2 netfilter: ipset: Fix for recursive locking warning
a097b843811838c2ca70aeb2e5a552bde6e85d1c net: mdiobus: fix an OF node reference leak
044c095f3885b3cbddd74acb1c56cc2b4a26a1fd mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
620090c7bf1343da3d0e350ec12179e072af9600 chelsio/chtls: prevent potential integer overflow on 32bit
4b3500f4433d817b3331f7756a4476c554ba999c i2c: riic: Always round-up when calculating bus period
4be89dccb541a826512704aad983e356ff816f09 efivarfs: Fix error on non-existent file
064b381256c3d2b022bb86c3320e8b7cdc2846fd USB: serial: option: add TCL IK512 MBIM & ECM
6a81d3aa79aea1586cb729ee77655b18986b82a2 USB: serial: option: add MeiG Smart SLM770A
809a846a5884db4f57d6c9443f2e4d2ddcc0bd63 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
cb5e9783a935f60c11df0afb9d9e33a8cecdd755 USB: serial: option: add MediaTek T7XX compositions
6ef36094cb2912584dfef3ac5d6d5750574c059d USB: serial: option: add Telit FE910C04 rmnet compositions
fdc7901bad3cdb47371c9fbbdebb1db6b870d6fa drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
3ecc67aa82251780e6528fd9c2af655b0d75e000 hwmon: (tmp513) Don't use "proxy" headers
94602ae7eb20ad983162e049c8a80a1b93cdee27 hwmon: (tmp513) Simplify with dev_err_probe()
0e5bc7505a10b2bd72c0c546a700ae4d2180de45 hwmon: (tmp513) Use SI constants from units.h
684c6e3b66647336159dc4f71879bb00c49ac7f1 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
a0e26b931b724c6aace178b3f61be1fbaa337d66 hwmon: (tmp513) Fix Current Register value interpretation
b7c160165ed59c534c204b4642e5ae59146ebe77 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
3f8b6dfb9d822a42d22d0c982f6f6aa1683b8ad3 sh: clk: Fix clk_enable() to return 0 on NULL clk
aa8b2febd7bd8d3c31121783322f05f39f9612d0 zram: refuse to use zero sized block device as backing device
f7dcb346a46be006c6a60239c807046aaca1b78a btrfs: tree-checker: reject inline extent items with 0 ref count
873cbbd8de49e6eab2418a52f5ae2ffc50eefc2e Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
b6b5ced9c221331face865a44c9b4c5a0195f9ad KVM: x86: Play nice with protected guests in complete_hypercall_exit()
ea25faa0910d4100db15d5dc58003caf6502be35 tracing: Fix test_event_printk() to process entire print argument
bc7abcac72c91da341c63afbc069c51b34842520 tracing: Add missing helper functions in event pointer dereference check
ee88f772079dbf3cc4343dc4e90bb9f672eda31c tracing: Add "%s" check in test_event_printk()
c719502e721c125606607097cda0e7f58967b6d9 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
c88f6f75e2bf9754eab3d5afe240886631ca2d93 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
3e60457ce944ed62d56df003e30d1689f7f62bdb nilfs2: prevent use of deleted inode
626165df4f83fa63d877136ae90be4b6f530d69b udmabuf: also check for F_SEAL_FUTURE_WRITE
e4cd1fd73e339b575fa0e5ed675199cb0395512a of: Fix error path in of_parse_phandle_with_args_map()
cb42e7065004b3a8607b24e175e5434b5ea9cc68 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
93badefecc1c93b898d44aaeda541215e3b1e9d6 ceph: validate snapdirname option length when mounting
a5e09b5d6f603208e80d28fb3a720cf022017915 epoll: Add synchronous wakeup support for ep_poll_callback
1e0d1f7187a7686fd1a2913049046fa42e2a58e6 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
becf0a0edfa88696422f997ed86f58f11a07fb5f media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
f7feaa5557305f0251ca6d27580ea7c0c6dd1fa0 mm/vmstat: fix a W=1 clang compiler warning
adc64df406eab80f432dda115068edae3d145217 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
80b93e1261c7806bbfd014a549767a7dc69d034f tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
60a53dd727cebfd05570b14c02eb215f2aeb1dfd bpf: Check negative offsets in __bpf_skb_min_len()
b2badbe58857553354c70cb2371dbde0cef5dee4 nfsd: restore callback functionality for NFSv4.0
6e148d85586f81eca513bf075ce1f2c9d9e59e2b mtd: diskonchip: Cast an operand to prevent potential overflow
ab1940739e10bb01b7624fbce969ae8dd02e18c4 mtd: rawnand: arasan: Fix double assertion of chip-select
f71f4130d53c669c23dbeed33932acac325b7066 mtd: rawnand: arasan: Fix missing de-registration of NAND
af0cb258e91472984f6cdaf5ec67a9d085740bf4 phy: core: Fix an OF node refcount leakage in _of_phy_get()
61417f7ace0169d9139636ac7043f60d73c641d6 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
1e6bb89e2e471ee8a7ec82305618ce26d60562fd phy: core: Fix that API devm_phy_put() fails to release the phy
e5b9eaca894a675d8fef8dce35482369a9d37c71 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
5534c92352a777cc81ea369086eb9cb2b90017ad phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
6cd88acf19638e3739a2251e600f1db286629823 dmaengine: mv_xor: fix child node refcount handling in early exit
57ce48400f1b78bfc928347abfa2f44e362accf3 dmaengine: dw: Select only supported masters for ACPI devices
04267497db25099aade686d4326ae0871b4037ff dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
471be447317b69f70241d2b852de625088e7a8e2 mtd: rawnand: fix double free in atmel_pmecc_create_user()
bc94192c620aa3a085b2b7151bf1476906d99ba4 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
93f0f924720ea7caca45dd48aba76eb7d480f155 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
ce8f8fd530da0d6555d812a5d1eced99285b5f6e scsi: qla1280: Fix hw revision numbering for ISP1020/1040
ab9350b591e049824644a31fe279e9cbddf700cd scsi: megaraid_sas: Fix for a potential deadlock
038ac51393b28cdeb54d571cc82dc6d66b0784d7 ALSA: hda/conexant: fix Z60MR100 startup pop issue
9d7b61b88da3a52f40e9534dc2a68d94c2247e65 regmap: Use correct format specifier for logging range errors
bdd83180844877d732e154bd3f1a101e4a03193f platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
94475f642a0da7373e55f6fa99422de762642ed3 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
03e060ff17b827b7416cb68345072313a770ab00 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
29030c5b34c670073693ae8884ff9641f2d7e9a3 virtio-blk: don't keep queue frozen during system suspend
1819aeb0a49ac001a29961ff30183c13179d2917 vmalloc: fix accounting with i915
2af8f0f0fbc2532dce3b080dd2ced21487a5b113 MIPS: Probe toolchain support of -msym32
efc6b87b97e031429db2aaca42a635a8420963d9 bpf: Check validity of link->type in bpf_link_show_fdinfo()
5c5e00bb6ccaa5d1ceec02db6b475744cb3351df drm/dp_mst: Fix MST sideband message body length check
fd55ca91bd40bd9128ecfdceba9f09b0f029bc23 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
7521a3ef5e80eeb9e6c9404986f3090d25e0d7b3 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
0715e9dfb9912247bb3d9d50afe8686fdc8ffdd5 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
7542768555af439aaf434275d67f86a72d9610fd arm64: mm: Rename asid2idx() to ctxid2asid()
b0c0d9c45a82ee6ad20881d5097831d85382e2eb arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
347acd99e5550236655640d79d34cfe082dd9722 drm/dp_mst: Verify request type in the corresponding down message reply
bf99f315d4897cc4c00ea6aae43c0e89eb3ef16b lib: stackinit: hide never-taken branch from compiler
6126dc6d8ed9288783423919435884f826ae40fb ksmbd: fix racy issue from session lookup and expire
3528b3ccc3c65034f9376f649230a190edfad0c8 riscv: Fix IPIs usage in kfence_protect_page()
f98d5ffcdf688b161444f5a0087454664f0bc417 tracing: Constify string literal data member in struct trace_event_call
8f0c2e7da6508e4d9df6fa07751b5d30168ca599 tracing: Prevent bad count for tracing_cpumask_write
86b730d4ae63f51cd2399b19e26afe5cbd39bbfa power: supply: gpio-charger: Fix set charge current limits
9a90ae8d49560a5ef597fb9a16e757e0549a2f62 btrfs: avoid monopolizing a core when activating a swap file
e00c4a13281077b127794889ac8a9781df314fce nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
4f106e1afe2794906272b53d9d0132e3145187f2 net: dsa: improve shutdown sequence
c3f6a903e83e75908055782c4707ffc5ae7c0346 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
c236043c5d2239121e39adb8f17d34944fd2fe4a selinux: ignore unknown extended permissions
8df4a16ae366c57389d8441b81a006d0458f67c5 tracing: Have process_string() also allow arrays
34fb6f16182e34d1d05a5c54728e6f1ed1b45e2c thunderbolt: Add support for Intel Raptor Lake
35943b2f294f4cdfc3bd2498047a2ee0fe34940d thunderbolt: Add support for Intel Meteor Lake
2b971baf6586986280d2505561df94f6b5e96717 thunderbolt: Add Intel Barlow Ridge PCI ID
63fb56ce492a837e50c6e106b4ac8f50e59914df thunderbolt: Add support for Intel Lunar Lake
1ddf508ee0e38be98b495638c0fcf9f61da43248 thunderbolt: Add support for Intel Panther Lake-M/P
5815e7b7e7218aa1e61af5134f48e59a73bd2248 xhci: retry Stop Endpoint on buggy NEC controllers
35e997eb914df33830214ed660dbad7d07cb540f usb: xhci: Limit Stop Endpoint retries
18c9259b942acaa7700a9030e6432321186fb9e0 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
448f707cc6ac2539249f98816255501a616b7e6a drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
4a5d58d2a7287d656cfe89d127b92b6b0f34a8fc zram: fix uninitialized ZRAM not releasing backing device
b9579f9e99db6f33ab44cb63687cdca240ab5397 RDMA/mlx5: Enforce same type port association for multiport RoCE
97cb2dcad2737772ec357455017a73e9f178c70f RDMA/bnxt_re: Add check for path mtu in modify_qp
db262cda9ef1b00e456aa2f234704c0df234a386 RDMA/bnxt_re: Fix reporting hw_ver in query_device
33183ed51436ff28812358718aef056342bad9ba RDMA/bnxt_re: Fix max_qp_wrs reported
5e76f5846f9136b9ecc1ac87f36487243e55a7ae RDMA/bnxt_re: Fix the locking while accessing the QP table
6a7e9b3faeb9d568f7d2c5d22830b1efdf631dc7 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
c7445cffdddaeaa0491ff905586784b95b619f62 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
aa652d0a3a4843f84a2ea90ae508c1bda60719e0 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
26bdb3b759b057ac5e79266561a06205805559b5 RDMA/hns: Fix mapping error of zero-hop WQE buffer
ee06b23be3a0465ef79a1e00fa0973ca0438d394 RDMA/hns: Fix warning storm caused by invalid input in IO path
e730e800697466a62853737b07423201c50bff1f RDMA/hns: Fix missing flush CQE for DWQE
ea2dfb10bf25a7fc508f6d34f140efb3772b329f net: stmmac: platform: provide devm_stmmac_probe_config_dt()
73a82cb328798bc7ecf75c7e0eb4d27cb4b84edf net: stmmac: don't create a MDIO bus if unnecessary
506bcadebe83c7a58c6c7977dde8795d0547253a net: stmmac: restructure the error path of stmmac_probe_config_dt()
9dc9f902850c8d754745b8a13532491bce752570 net: fix memory leak in tcp_conn_request()
ee16704f130a481a6956734389cfac538add22a6 netrom: check buffer length before accessing it
6b1c4b27a2a203be9de853656b9bab5596ec9e5e drm/i915/dg1: Fix power gate sequence.
76eecfd00377744362fdf7a7220499213ab669b3 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
359ba036b8c5748ae8fb74ff3df986deacac3c10 net: llc: reset skb->transport_header
87d09439628581395669bf8569e23d50cf1d92e1 ALSA: usb-audio: US16x08: Initialize array before use
b7a565861876c79ae30d62c1da5601ce4594ed7a eth: bcmsysport: fix call balance of priv->clk handling routines
ad139876a1648020829aea606b1ec2e7116f2171 net: mv643xx_eth: fix an OF node reference leak
456cecc82686d95b88ce8a1352b3bd9d7310e23b RDMA/rtrs: Ensure 'ib_sge list' is accessible
ac7b3d78ff2068e5ba2f04aa38c1b9ed6bde91ff net: restrict SO_REUSEPORT to inet sockets
28e29f28bba6aa0e14ff610ccbaf89a69238dde5 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
5c59f244e8b3e7ffc14a72dee848dfe815da4770 af_packet: fix vlan_get_tci() vs MSG_PEEK
81882341118ec1e6d2c711966c753d31ddc31af8 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
cc4d96babfe54258ac1e38c49d212b2ece2af645 ila: serialize calls to nf_register_net_hooks()
cc7b17022bf850b1911781fb161e378239b7eb79 btrfs: rename and export __btrfs_cow_block()
bda149d18cc3d39fda848df5dd3a7118219eafcf btrfs: fix use-after-free when COWing tree bock and tracing is enabled
b6d9530c23bcb38261341ea066eb87fbcb766f1c btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
4fcdeba79eb911ce79b8176b4df9c7f96a4047c1 btrfs: sysfs: fix direct super block member reads
185935389f5c3a722275cc52cc73f5e4187efd78 wifi: mac80211: wake the queues in case of failure in resume
64730838c73fef3361d8117564987bbda5c8a8e6 drm/amdkfd: Correct the migration DMA map direction
9a2649c7eccf12915ff4d30f5ac2f80a4c5a2239 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
c9379762e4eb4153dcc466618e0a914055fdd7ec sound: usb: enable DSD output for ddHiFi TC44C
ff70cdf0683b476f68fda10f2cbf28c06f710b91 sound: usb: format: don't warn that raw DSD is unsupported
94436d37cfbcdfd10041207e92c9f152edfad695 bpf: fix potential error return
b4a230de0fb6267273f336e837bd43ef9273f3f2 net: usb: qmi_wwan: add Telit FE910C04 compositions
75914330a6acc2d4c0c4bc657137b158b42622bd irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
1b476f55f14e754cee7ff0d3696ff9435ce4f1de ARC: build: Try to guess GCC variant of cross compiler
55a6fd0a02368f93665c65d949a0b74a08fca15e usb: xhci: Avoid queuing redundant Stop Endpoint commands
8901cd53db9717bbe83a2a11329bef80cd31c827 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
eebcd984668649f904f770bfd080a3b845a48ff7 modpost: fix the missed iteration for the max bit in do_input()

--===============3685799973112507873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a791badc30a1-42c1d1159865.txt

aed7cf2450e737fbdeb65bc20a103be22f5f3d01 net: sched: fix ordering of qlen adjustment
e51b09434ed94aec9fc8a955b5d9e7c8e543e0da usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
7be30a546d5c35af6a9cccd2ae412b74a3029a39 PCI/AER: Disable AER service on suspend
9173d1c918987bc9e302618792439033dba5b0be ALSA: usb: Fix UBSAN warning in parse_audio_unit()
3ab124646da0637d123992031939c9136d4d9552 PCI: Add ACS quirk for Broadcom BCM5760X NIC
4824e26aa81fedbcdc483dcd1f6769584a7bbbfb i2c: pnx: Fix timeout in wait functions
effd06ec0c4674129e13d3fdbf9739fdd47de2be drm/i915: Fix memory leak by correcting cache object name in error handler
0181a04b447e0705d9d1356cf7ebac7905ad8393 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
4e498d75ce7ef77e53fc2b0a9d25e23edac01bb8 erofs: fix incorrect symlink detection in fast symlink
6ca14f348fb62b8f8e7c79414f5085d013a016f3 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
fc3bdd318077a4a710c9fafc9b46b7c8ec145fec ionic: use ee->offset when returning sprom data
5ba2f86bbc575870869ec17ab5388033314928cd net: hinic: Fix cleanup in create_rxqs/txqs()
02760ead27a538db823a87c03e5bde4b4b6cf530 net: ethernet: bgmac-platform: fix an OF node reference leak
232de1da3a3620c9c72f1190c432539c684d3b4c netfilter: ipset: Fix for recursive locking warning
0f5f2fe58dbf8b43f98783b7b66a4cb1058a86a4 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
b70313360ba4b0d1895a87bb614dcccb7b681e13 chelsio/chtls: prevent potential integer overflow on 32bit
786dad66e25653d69903f3dba3439e6a6864d4ba i2c: riic: Always round-up when calculating bus period
afe6bbdb7636d0513bf656c5107c2eb939f10150 efivarfs: Fix error on non-existent file
56f33fb5de99e0e81640c57b72acea2a6b679752 USB: serial: option: add TCL IK512 MBIM & ECM
1159650849154098815a2470274c8b3526956772 USB: serial: option: add MeiG Smart SLM770A
f253aaff45746eeaa802d09672f2b8fa969d3444 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
a0ebbbfc17f749f56035c7499cbf56090819f1f2 USB: serial: option: add MediaTek T7XX compositions
caf7393c1b445d1e9bae41db5522e2334996fc1f USB: serial: option: add Telit FE910C04 rmnet compositions
d02796be4314f63178611f8351f0b50a7cfe1050 sh: clk: Fix clk_enable() to return 0 on NULL clk
152743826d98721f6e0466e4993877fd85cdb1aa zram: refuse to use zero sized block device as backing device
b62fe5c56cbe0ddf381785f741ad3ac069481f93 btrfs: tree-checker: reject inline extent items with 0 ref count
d87be7c17d750e9fe5a79af67fe61b60f3aa96aa NFS/pnfs: Fix a live lock between recalled layouts and layoutget
3d84bf3a3da24a9e0335116864144da1f949f48f of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
5178f07212b163cb11a359fe2c19ec824a1544a5 nilfs2: prevent use of deleted inode
22483f65ec3454fbff2f78a4bd03a86ad6bc9a54 udmabuf: also check for F_SEAL_FUTURE_WRITE
ab5ca10c9bf15d2ae24459936afca6ca0dc0759b of: Fix error path in of_parse_phandle_with_args_map()
e226ab60b2734ef009575d949c8dc5cfc5345882 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
33e300f9a6e2510799d7dec1c7f726de84ab63db media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
354a37843c1d6c4ff48b8dc8fded196f59852839 bpf: Check negative offsets in __bpf_skb_min_len()
49aa3b8b8d3e29753a73011b6516309a7c53652e nfsd: restore callback functionality for NFSv4.0
dc229acff3ded6e84f5363f69abb1d8207317b46 mtd: diskonchip: Cast an operand to prevent potential overflow
794993d35b9b612df2815292d827e1d395fe90f3 phy: core: Fix an OF node refcount leakage in _of_phy_get()
24bf93e9bd79ad5a910ba7444f44edc90a5cc9ec phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
45bf74f6c0fbe2eb2203b82fc668333314494842 phy: core: Fix that API devm_phy_put() fails to release the phy
227bf8476ccb0bb32ecd52784d762b93490ba4d4 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
a7f2c9e780217d7eda9db4074fcff25547a91345 dmaengine: mv_xor: fix child node refcount handling in early exit
6ecf14ca6863a7fa08f4de35b221f1f192aab478 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
d602774775e39e38dbd353ae0affbf76c82745cb mtd: rawnand: fix double free in atmel_pmecc_create_user()
3f12de52d9610df6af26d88c6d639cf3f53afff4 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
1974248ef914cb77ea93086fd85f8a63b4948da7 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
0516220e479201f32a25dc231d4b25f85ba798cd scsi: megaraid_sas: Fix for a potential deadlock
724f3da85339a2e9cbbc6494d834ee1bd0355ae7 regmap: Use correct format specifier for logging range errors
239584e05359f6e1b70b25379feb85020077ca16 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
59b2b7b7a9a6771e62d807c092a1a4219b1d5f5a scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
fe17741ce94e9da547343ef57b139d75622e694f virtio-blk: don't keep queue frozen during system suspend
64e2d2fbf6c0e8a4a4ad9e39373ed5ce418c1c43 epoll: Add synchronous wakeup support for ep_poll_callback
69f7cb626ac0c618c6f0c83c1448eed3fa01f4cc MIPS: Probe toolchain support of -msym32
422539db46cb2655717d9d485d62e30e8db3430c skbuff: introduce skb_expand_head()
9e110692664ed4b97587ca751d323c889b0c711e ipv6: use skb_expand_head in ip6_finish_output2
3930b09b42c77c99d0806fa4a727ee506d7b89c0 ipv6: use skb_expand_head in ip6_xmit
31b40f42329c7598a48a834154d2ab74db24d645 ipv6: fix possible UAF in ip6_finish_output2()
689e5dedb3ecdf8cfae215e45da3aa68d642ece8 bpf: fix recursive lock when verdict program return SK_PASS
d9db7394ae3dd06a84e2d2369edce640f8e6937e tracing: Constify string literal data member in struct trace_event_call
dc597bbc07fbcc2f5441375b435c9648561c0229 btrfs: avoid monopolizing a core when activating a swap file
141b7e3334f97f708e3c7ee5dbdc729c0f322159 skb_expand_head() adjust skb->truesize incorrectly
d90cff538fe4b5f012f1c00d3506877ac041a3c9 ipv6: prevent possible UAF in ip6_xmit()
d0de81ecefaef5a0cb8e7d36c937c93fcd2723e5 selinux: ignore unknown extended permissions
15767c5ec844c429d033e5652c8fa759fcc90310 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
01b30260f2241c943ca60932761cc282f823dc5f IB/mlx5: Introduce and use mlx5_core_is_vf()
ce9bac272f098aeaeabd4971918dbd10d5f737aa net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
16fddfd6fbe2f71497cef9354c2277d542462a6b RDMA/mlx5: Enforce same type port association for multiport RoCE
7fb160d5d287a4100e0490ae333a2dcee978f22e RDMA/bnxt_re: Add check for path mtu in modify_qp
427c371df98c2b68b341f621319ca8b29cbd3f3b RDMA/bnxt_re: Fix reporting hw_ver in query_device
a5c46ea11748f6f9f9f82ca2d9ba18299658d644 RDMA/bnxt_re: Fix max_qp_wrs reported
1682995cccf5975ea2fa74fdf4365227319e84ee drm: bridge: adv7511: Enable SPDIF DAI
8026dbbc90dc0edd1982dab824863ce1c6483769 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
4c50c703a0f895762398ed0be6199529e9e1b40e netrom: check buffer length before accessing it
d605603a0ab5fd446de772670f462086171473eb netfilter: Replace zero-length array with flexible-array member
8c215b8cc0654c82eec5fffa90c716d46b872589 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
490905368d7afe819331a107d8a0e471de591c93 net: llc: reset skb->transport_header
df1834256d3ee138939a3ff596203cfc4df097c8 ALSA: usb-audio: US16x08: Initialize array before use
ea493a3db3f797fdf121e51a8fa57874d7ee0dba af_packet: fix vlan_get_tci() vs MSG_PEEK
62c978605053f7350d32d9b6ca3c679ba7977cc3 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
492608ebf229dac6b27a7576cd03bfca182e6b53 ila: serialize calls to nf_register_net_hooks()
37a3fb9a59eb7f083e4de378f3f61f65fe561d5d wifi: mac80211: wake the queues in case of failure in resume
e817b57572dbaf8af4a2e220699b77a19096349c sound: usb: format: don't warn that raw DSD is unsupported
7517996ff27f083b3a457935e084aac99ad3dfce bpf: fix potential error return
474ce3adee670e41bb4697dc72b76b5a6adf6de9 net: usb: qmi_wwan: add Telit FE910C04 compositions
58bf63ec7087bec735bb8362a67e16fe950c9688 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
a6eb22ae0c7baa3aeb27ef7eeb63e40e1fb010ea ARC: build: Try to guess GCC variant of cross compiler
6eaf919aeaa151e8c5c5f0e40e51f2a4e1743b19 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
f61546067bfe6f796fae191609ee1ff06062d0f5 modpost: fix the missed iteration for the max bit in do_input()
d40ac3d8cc4fc8f12edd639e2f249e69c60e4199 RDMA/uverbs: Prevent integer overflow issue
b3cb61599cedf74ebfa20db246233a0aecf99da1 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
d1cbdad46f5b504c40c92e0096b7f3daa530d71f sky2: Add device ID 11ab:4373 for Marvell 88E8075
a97baa6877686f1caf7ce4f30ef302e7769c2cb9 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
42c1d1159865d4b6d24a9fae7269dd99bc6cb967 drm: adv7511: Drop dsi single lane support

--===============3685799973112507873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5e6849ed057-d4d8a9ddc05e.txt

679e427f15773c0d08fce49d019e3afec94d7ab7 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
95f6ed4745aa17f9245dd9a5dad1cab9a966cd10 selinux: ignore unknown extended permissions
da5f1b6f6d6f8e5b6bbce862ecc866b4c2102488 btrfs: fix use-after-free in btrfs_encoded_read_endio()
28b1e87ccd73c9856f31e1e247c6a803798475f5 tracing: Have process_string() also allow arrays
426190295ff899b1de1b8b729d32f631adee5d1c thunderbolt: Add support for Intel Lunar Lake
2facc23a70a165f7686f3d1d8120e7af7311bad3 thunderbolt: Add support for Intel Panther Lake-M/P
6f2b16508ea0c631b2c80918242e8cd9c413ac45 thunderbolt: Don't display nvm_version unless upgrade supported
eca46d317be3dea17d60d3c66102d64a55901a0a xhci: retry Stop Endpoint on buggy NEC controllers
d4e11e1fe07e1b5c499ea892e80b21c76f7a2c58 usb: xhci: Limit Stop Endpoint retries
36e5969de41c3b691a66db86df917621c39d458f xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
d77a8dc0af93b9e6d7696dcb483c41f3f718286c net: mctp: handle skb cleanup on sock_queue failures
71dfb2def86c8094fd868138510af61857189d5a RDMA/mlx5: Enforce same type port association for multiport RoCE
7138397cc76e4c05bc4bb6114f514c636cb541d4 RDMA/bnxt_re: Add check for path mtu in modify_qp
e5d9eb931c97bd7494cedb2bd5c414bbcdd8a926 RDMA/bnxt_re: Fix reporting hw_ver in query_device
2e4ce539f5775f032ac924f5562bb390f56cf4fe RDMA/bnxt_re: Fix max_qp_wrs reported
70f6df82e772a8fd4ba99a63bb730da8eccb9ac9 RDMA/bnxt_re: Fix the locking while accessing the QP table
fcc0803c6729ed3904cdadedcb29e53c2a6a78f7 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
134b8f24a9540a7ff4b43a67de090ce0a83255c2 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
37c3cc74f64a14f0422aa99854d9540f59b3ae9f net: dsa: microchip: add ksz_rmw8() function
af78887820fc46d43a9447c9f4bf1e55836c7080 net: dsa: microchip: Fix LAN937X set_ageing_time function
8fc491805445707ab9315f976b34598498df78ef RDMA/hns: Refactor mtr find
57d34bb4fd1b97473d3d275011a5edfbf304b3b9 RDMA/hns: Remove unused parameters and variables
27dc75fbd751edeba68ce940074e31f7afc68864 RDMA/hns: Fix mapping error of zero-hop WQE buffer
6f733f0c7ff67f112b0f86368597ea4c35dfb05d RDMA/hns: Fix warning storm caused by invalid input in IO path
e621f5238bdd1d49c5698a8200dda25504d91e02 RDMA/hns: Fix missing flush CQE for DWQE
20fed6f15acd6e901554f2b6d31273e8f3fc7c4d net: stmmac: platform: provide devm_stmmac_probe_config_dt()
033af9c8666d172a4dbd456744215a6a92f7be39 net: stmmac: don't create a MDIO bus if unnecessary
297821592f427408b500030647290383eac0e7d8 net: stmmac: restructure the error path of stmmac_probe_config_dt()
55e6abd01c4a95faf2bcbaa59738c8503cca2b80 net: fix memory leak in tcp_conn_request()
8253ff390b5e27788b5b58b4359aa14968dccd5b ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
0f36c99621beb44701c985925a8091f671d4f733 ip_tunnel: annotate data-races around t->parms.link
ec7ecfa88568e48fe25e37d49ddc1e1f3567508d ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
2809040434227c570708ff863287a845451451f6 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
cdc9b0ee8ccb6467582453f8bff0277d465943f1 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
47d73361e702b02914916e06b6865301eb15cabe net: Fix netns for ip_tunnel_init_flow()
89faa3f06db176ab678d870114e629ca32fdb8b4 netrom: check buffer length before accessing it
4889ce0780223d68313a215c6e80f01126107e5b drm/i915/dg1: Fix power gate sequence.
8fad557f3371f5ecb8811cd1f5c98224f1263ed2 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
45a1c5334ba52df8dbf72ce637941402bf81b6ad net: llc: reset skb->transport_header
abe66f72d4b03a406deb374c0524f67cb8d54acc ALSA: usb-audio: US16x08: Initialize array before use
1ba91da4b7c8b13d19b71f957d11bf4f2a8b4c84 eth: bcmsysport: fix call balance of priv->clk handling routines
b8a7184ca1e5fb28770845d93028fe9b764f9c90 net: mv643xx_eth: fix an OF node reference leak
05380e419982d41a65a55019ff016103395244dd net: wwan: t7xx: Fix FSM command timeout issue
fcfec0bc8b74adc06f7ad6c876ff060c09402daa RDMA/rtrs: Ensure 'ib_sge list' is accessible
abd2d8fd791ad4ae0891b43cfb45695134a3024d net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
79ba9c4aef04e38c05f04e536ffc695c3ef51732 net: restrict SO_REUSEPORT to inet sockets
14631c49b61a76e57c3653ac97ef8ede9e0ed9b8 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
5d6853708dfb6f9f59c4958937be309fce2dc183 af_packet: fix vlan_get_tci() vs MSG_PEEK
d2d5e6c9c3746f9861306d84b55c26ad5923cfd1 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
2f7d871f27503779db72c6b788f89dd803691428 ila: serialize calls to nf_register_net_hooks()
54abd34ec8ef7508a936ca396d701b378fdf0643 btrfs: rename and export __btrfs_cow_block()
86f092938e4f57e99d72ba255b59773ded87f547 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
d5952ab5e9e895daac7932f5ca0084934abfe48a wifi: mac80211: wake the queues in case of failure in resume
d3caada90eebeb80d7fd6b1cd41fc77f0f55ff4a drm/amdkfd: Correct the migration DMA map direction
5fbd32598117964ad7b4cd486afe066728e6bd45 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
e42fc55de106ce7001c8142bc65ce3b04220038d ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
33dedd77bf995323513837eb99a773624a81b0d3 sound: usb: enable DSD output for ddHiFi TC44C
55a7bcdd316859630095c258477737580171cb2e sound: usb: format: don't warn that raw DSD is unsupported
4bfa2df765902cd030e49e7298452a5b5fc10fec bpf: fix potential error return
48be46dab9d31d26a4b81a95795ae7d8ace21bdd ksmbd: retry iterate_dir in smb2_query_dir
ca42e2c5ae6d08e6b051cc9a8702e94ec35a632a net: usb: qmi_wwan: add Telit FE910C04 compositions
72087c576d1961e885e33b8918f0c9ed4c69752d Bluetooth: hci_core: Fix sleeping function called from invalid context
5f5d1bc4dac5e782482624cfbfe313a72e884397 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
522a382bfcfd52774783b7f1eb504fe68c6931c3 ARC: build: Try to guess GCC variant of cross compiler
b9d7e02d821e86203b7026033c37f7f0d54accf2 usb: xhci: Avoid queuing redundant Stop Endpoint commands
21ff18eaa82b4b49120f550fc31304f298f9ee00 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
79a80803ed004ada346c40099f365c47a0262649 modpost: fix the missed iteration for the max bit in do_input()
cb17395cc94897ffe1c891ddf11ddbff7ffccf0b ALSA hda/realtek: Add quirk for Framework F111:000C
d4d8a9ddc05e20ad48628ed906c1e1d5c686a765 ALSA: seq: oss: Fix races at processing SysEx messages

--===============3685799973112507873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24ea6759dad8-cf7058e16118.txt

4751b1d39c0e37f7f3fc41fe0b2a30b950f8f023 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
bab89e4fc791de74cb5c0bc7f59c5a984250b94d drm/amdgpu: fix backport of commit 73dae652dcac
4a21c46ee60817ec0d75ebaf997a6c512caad524 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
f301daccdb7ed762dcd9eb7d9fc2510d9af926ea platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
059130bab752063f0ae950b86b0eb127f0e5a9d6 selinux: ignore unknown extended permissions
cfa40f47cb19a7c8e932e52ef2304d0b4ead19c4 mmc: sdhci-msm: fix crypto key eviction
03398bff2dacc473816bd438fe769db5195f5d79 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
c98531d2e67db2b615643c1155cbc80184a3a339 pmdomain: core: add dummy release function to genpd device
6c6dd51fb3f692acbed81eefba5377933036dcc8 tracing: Have process_string() also allow arrays
432288fb07419f64ed5e94b529a5246f401e5b48 block: lift bio_is_zone_append to bio.h
41ce95ce70864c7fa6ea2528dbd9ca7133647bc5 btrfs: use bio_is_zone_append() in the completion handler
b1a84b964e5592eb39393aacf7804bc97fa9363e RDMA/bnxt_re: Remove always true dattr validity check
99e894dbed376a5dd49f13e7b74855def1cfd25e sched_ext: fix application of sizeof to pointer
07e6c7fc23f15a86379adbe6e0ca341ab923a69a RDMA/mlx5: Enforce same type port association for multiport RoCE
428cd3f1265289ae4e5eb5f1bab90e405f5ec24c RDMA/bnxt_re: Fix max SGEs for the Work Request
ba2bbbb07c4dcb2b3b78635949ad9be698d53283 RDMA/bnxt_re: Avoid initializing the software queue for user queues
fb274add682ec746f8c1b56e822c985bffb9a15c RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
61b0299d1407958b9ab7a9fae794627af9885377 RDMA/core: Fix ENODEV error for iWARP test over vlan
01529483d9961bc36cf67a61f1ab5602b46168ac nvme-pci: 512 byte aligned dma pool segment quirk
ac045316d6e6c4f5e78bbee15b7faf70ab5bd557 wifi: iwlwifi: fix CRF name for Bz
1f317542267e1232d4daddaa852710550e0756d8 RDMA/bnxt_re: Fix the check for 9060 condition
b3aa1ad4317b2ec950545855dcbe970c189cd724 RDMA/bnxt_re: Add check for path mtu in modify_qp
3483228f50763214c617aa2293280f54d3d7b2af RDMA/bnxt_re: Fix reporting hw_ver in query_device
bd896c6f77439e731bea5b1dea23cb14a73d3218 RDMA/nldev: Set error code in rdma_nl_notify_event
20a42fc8a31a68ca0852b530f5093e46687adf03 RDMA/siw: Remove direct link to net_device
121002cddbb29460be87408cd9c9fec0944c6f62 RDMA/bnxt_re: Fix max_qp_wrs reported
e1dac053c6b33f5e5cbef91740125d3652c14c98 RDMA/bnxt_re: Disable use of reserved wqes
bb4885ff991f35113f11fc27f887604f37a053ef RDMA/bnxt_re: Add send queue size check for variable wqe
792096b92f63f3b4ac47c20460ce4ef4f41cf0f7 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
c367c4f11227d0d32c70541abf80e3bae2785bad RDMA/bnxt_re: Fix the locking while accessing the QP table
1af17099b3254bbd0923cf8a0591801cf5b358ec net: phy: micrel: Dynamically control external clock of KSZ PHY
d7365be8e28771c3cfa3061a40ba7d2e8fbb1a0f drm/bridge: adv7511_audio: Update Audio InfoFrame properly
177e37bb7cabf747d68d81e58b433f8a31a3003e net: dsa: microchip: Fix KSZ9477 set_ageing_time function
9e2f37b4ba7e9678e5adfd973a03001c3948356a net: dsa: microchip: Fix LAN937X set_ageing_time function
02d60bd7f97e2c5e89c6e31c67bc0370db251dbe selftests: net: local_termination: require mausezahn
62907fd4de642e7c7a22a3436e3bbcd45039711c netdev-genl: avoid empty messages in napi get
ca47463bb1c23a396ca5bf2a3b1276be391d524d RDMA/hns: Fix mapping error of zero-hop WQE buffer
4d195cae593919c5547d45dbebbcea228e2a5406 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
355c6fe220b1dbf7c0711253948c42ffbe82d7e2 RDMA/hns: Fix warning storm caused by invalid input in IO path
527e0c953670bdf4b977990dcf8611a6c188b00b RDMA/hns: Fix missing flush CQE for DWQE
99a43b3aa2a1f2b11b8bb548865b122d89e27a2d drm/xe: Revert some changes that break a mesa debug tool
d581726a02d3753ee02e81e63b9956c6f3c05b42 drm/xe/pf: Use correct function to check LMEM provisioning
a9cd2f80717efb60d8a5acb1d35a99c8d7b3f63d drm/xe: Fix fault on fd close after unbind
6b9c842607b3fee339696b8e00da29a481503e92 net: stmmac: restructure the error path of stmmac_probe_config_dt()
a0647dac2b046a5770f7d28cd10370663bb0c80b net: fix memory leak in tcp_conn_request()
f4ca1c3493233342cb38f2f6dd83e8e58f7a8120 net: Fix netns for ip_tunnel_init_flow()
05654282579c8bef32b329292d6add539ef45165 netrom: check buffer length before accessing it
7b9292b7b6a03fe55d73c33e1d16ecffe30a5f8b net: pse-pd: tps23881: Fix power on/off issue
3381f6526ca3b210d5f5f7e47245600fff3cc575 net/mlx5: DR, select MSIX vector 0 for completion queue creation
749e4bedaaa6e4cef88a078e9b3d91be3049de16 net/mlx5e: macsec: Maintain TX SA from encoding_sa
d49d90064711e439ea72262e8f444aba300e418b net/mlx5e: Skip restore TC rules for vport rep without loaded flag
6449c3378db74f74616eceaa6970c50f88b3c6bd net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
636f4017bff22b0abb9e1cd129da79c3655d79d0 RDMA/rxe: Remove the direct link to net_device
7372d895e0d46a9216fffa26926c46a2983abe31 drm/i915/cx0_phy: Fix C10 pll programming sequence
9a9d7ec40530492fa267ba0f6a988eb23160ad13 drm/i915/dg1: Fix power gate sequence.
87eab3eacd770388c0141e4061e93d264bc4fc65 workqueue: add printf attribute to __alloc_workqueue()
9d510d346f6e808246d0f1a5e6ab7f2f70db48b1 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
1a3ccaa8dcf9ddcf99742501e7ed3123e51425e0 net: llc: reset skb->transport_header
52d36c5e9d670c3a2fdc3d9b4ae7910be76dc64d nvmet: Don't overflow subsysnqn
2913058171739477f85ed6a91a91f18be8cce158 ALSA: usb-audio: US16x08: Initialize array before use
a73fc0e4f076f9ba4ea6159753df44d61366069e eth: bcmsysport: fix call balance of priv->clk handling routines
ffc2920382914cfac24286240280891a08fa232e net: mv643xx_eth: fix an OF node reference leak
3466dbbc2e1430dc4a79f225f938e359dfdcf618 net: wwan: t7xx: Fix FSM command timeout issue
c64a8d696becb98804b98dbbe18d1821c3d2c16a RDMA/rtrs: Ensure 'ib_sge list' is accessible
1731499c9069dcefa937c5576458701aaae57979 RDMA/bnxt_re: Fix error recovery sequence
d69401a3a9212ad9f6893c23ec06ed821da1432f io_uring/net: always initialize kmsg->msg.msg_inq upfront
41470128ee47fea46df4c25e88ede23823f12840 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
a31a0280b42c050ac4733bb0784349120e6c0543 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
7ff80650390883c36d26138c55a912334ac51ff6 net: restrict SO_REUSEPORT to inet sockets
df544041424e0330e84d7de2ccb163da6dc00e4c net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
f65c89abf3c0faf821901cb4d9f2798c0324668e af_packet: fix vlan_get_tci() vs MSG_PEEK
6b1c9d94d1ddce4d809aa4a98101dcbd498d16ff af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
33602137df8ebb6fdfbc5e62337d7a3d2433d03b ila: serialize calls to nf_register_net_hooks()
7cfc0d0fce2c5dba2f291c343fd6c4aec853557f net: ti: icssg-prueth: Fix firmware load sequence.
aa088e0b11dc19dd6956bd0ec33be83efa00f6af net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
90b6e22d339b4f1d26f2ccaede00e97514a12552 btrfs: allow swap activation to be interruptible
1b2b08fd1e6d17f3c42cf03cb95c3e26cd0259b4 perf/x86/intel: Add Arrow Lake U support
5e53a60d6cd4e2a5902c07f6ec73aa5d0ce9c8ad wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
b857f9abaa328fdd4084f9a0d424f9c560599e5a wifi: cfg80211: clear link ID from bitmap during link delete after clean up
50663c3623ec544f52b122cffe0dc885e168e63a wifi: mac80211: wake the queues in case of failure in resume
567a160e46e61ba8b49033ce906d1b7404b8e379 drm/amdgpu: use sjt mec fw on gfx943 for sriov
170c8be0e45f9cc53ec1a3c91f4fe240d2eda1cc drm/amdkfd: Correct the migration DMA map direction
ebf97ce9c1c6c5d6418d282910f8dbae18058b1a ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
b63ce9feb9d7da19fb13729aaabe708926a23c4d ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
389e90d75fd64145e200899914d750f1cece3536 btrfs: handle bio_split() errors
bed42247aceb6f7a6a3f3fcf8de73a6340b57197 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
3106024e8ce1b0d92c0f84542bb343f030661c6e ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
29100dbd368f55228d027aee0055bc0d0d3ee935 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
829bb4a9972337c51ce962b048d5c9b5a6ddf80f sound: usb: enable DSD output for ddHiFi TC44C
745e6159c29c9fa95e68ceea9196013e11e8133b sound: usb: format: don't warn that raw DSD is unsupported
ff69bc9993979e16616efb556cbe0b59f28eb2b6 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
c84a66cc7d8dae61f227168c5b8040752673172f ASoC: audio-graph-card: Call of_node_put() on correct node
03fa1dbebb92e5f506e0f60eec4f29436371963b ARC: build: disallow invalid PAE40 + 4K page config
3e66e07c72cf075fc6bd13e3a100e56f552e66b7 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
1b6a293ad4e1133e96ae709e6f2c24251105ce40 ARC: bpf: Correct conditional check in 'check_jmp_32'
df405a14f41ea8f04c9bdc3f0a7db822903d96c5 bpf: fix potential error return
e069c5ce1ba059c5c66886c87dfeb46c8f7d00f3 ksmbd: retry iterate_dir in smb2_query_dir
ee94fd708ce9a8650a0001898f64878901215752 ksmbd: set ATTR_CTIME flags when setting mtime
12d1ed56a263da3d97e4dab0f92abf3432d9cb7e smb: client: destroy cfid_put_wq on module exit
3c37cf6fccf733c6d6804fd5d94bd122e1fa216d net: usb: qmi_wwan: add Telit FE910C04 compositions
13b21aee8dd8193fe30a468365a7268f531668e9 Bluetooth: hci_core: Fix sleeping function called from invalid context
8e11f650a45a3e0b98f9d735801a1ce3a8aff989 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
c4bd051cde05853de1dbece2a815adb317fb315e ARC: build: Try to guess GCC variant of cross compiler
02fffcce10b0577ed0bc0589b342d9dffcb45b3d bpf: refactor bpf_helper_changes_pkt_data to use helper number
e7e9145c5f265514b15252f4321187b02470ba19 bpf: consider that tail calls invalidate packet pointers
49124e1347d941bb1167091e9166db33e05ee4db clk: thead: Fix TH1520 emmc and shdci clock rate
6291609067a3c8eb346f7f9df1dcde0a8d664194 scripts/mksysmap: Fix escape chars '$'
209d74f6b66261fc690d54c2e261d6462d1c22ba modpost: fix the missed iteration for the max bit in do_input()
059559acccbf1fbe62b7f0c80730e788e386fb4e kbuild: pacman-pkg: provide versioned linux-api-headers package
dc77e2d6f2bfde23620eb77df46c5d884ee066f7 Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
180164308789d1b2dbac538a3c2e21296e60cb51 RDMA/mlx5: Enable multiplane mode only when it is supported
4a6936d34ae2f1915f7a9d58a2a4d9052b1c5381 io_uring/kbuf: use pre-committed buffer address for non-pollable file
4feb3d5a242134e69e89f6ffe06dce4f3aed050d ALSA: seq: Check UMP support for midi_version change
08b20d10319970ee33874d42c4587998bc3500e9 ftrace: Fix function profiler's filtering functionality
eee477034fcf9c9a6b9db26e65a8b3c1ea5b540d drm/xe: Use non-interruptible wait when moving BO to system
8b45fb9c3cead3c319ea6b5b680151e6cde26003 drm/xe: Wait for migration job before unmapping pages
246ba15378e08322e391c6d6d72e1ab7669b8010 ALSA hda/realtek: Add quirk for Framework F111:000C
922f18fd87f2d06fc7bde6798609133f22d07a0b ALSA: seq: oss: Fix races at processing SysEx messages
7026eb4c50c85efb274cf6faf1a3989458cb206e ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
64f11763908fa03e9041ad35c831f49cd0cd83ff kcov: mark in_softirq_really() as __always_inline
354339d5d71af81831b20b88c66b1bc784d311d1 maple_tree: reload mas before the second call for mas_empty_area
6acf108039db794703be216883e6dc7c878e4007 clk: clk-imx8mp-audiomix: fix function signature
408f09a507305e9cded2a52d1bb3c597e68984e9 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
3346bc44f1568034a4bc94ddd8e5e7627d1b0aaa vmstat: disable vmstat_work on vmstat_cpu_down_prep()
9ef64ea888650deb51b690bf85804ffea9c6880f sched_ext: Fix invalid irq restore in scx_ops_bypass()
02fc747de7f79118e13f5c44e2e71a0c1b15fee5 RDMA/uverbs: Prevent integer overflow issue
f212a65fe083fbe46497bd84b2d5511ff71b2740 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
b4a718d72a9fb2e9e2edbde7057a708c82959b06 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
8d232599aa7c91e6c71b76881b559d3e960af1d3 sky2: Add device ID 11ab:4373 for Marvell 88E8075
c549c3ef327d7a4e356296958f870a39fee703b8 sched_ext: initialize kit->cursor.flags
6e0ef072a9f82b61b62ba5a8fabafeca312563c4 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
5f4c9badd54a4f2a5db15a02caed06c0da8ba759 io_uring/rw: fix downgraded mshot read
f1d0121d44833511d6d2d3b63fae2c5a20c27bc8 drm: adv7511: Drop dsi single lane support
ca648fee2a4c9c25b748dbb56932ea94c8c116f3 dt-bindings: display: adi,adv7533: Drop single lane support
82975e2a9abb989f424a0b5eae5548e699c497dc drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
6772a5d66857dea973a6af9ffd384af954064e33 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
9a4918352f8c6d1622a32183dbbe7ad9632c3860 fgraph: Add READ_ONCE() when accessing fgraph_array[]
16c24c4e778cd9a667f6fa03ee77aac763c14c1f net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
a592639900d6e2ebf2fadee8a38ca779693178fa mm/damon/core: fix ignored quota goals and filters of newly committed schemes
a8fa60a2147460c56683e6317a33b834ebe11720 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
73a6ab73ac7d6988f823dc61092a343b67cd26ec mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
c06cc9e7ef11fdf06fc8f33e52937a3c09012d16 mm: shmem: fix incorrect index alignment for within_size policy
cf7058e16118543637cafb9189ef38c7386a0e93 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit

--===============3685799973112507873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1856e7fabce2-4351434f6db6.txt

22b92dfcd6c497e6841d8ecc9612e4a4af82a46b drm/amd/display: Fix DSC-re-computing
5fc27170a021f5b734648219ce434ee384b7ebd4 drm/amd/display: Fix incorrect DSC recompute trigger
918e828692f97970567bd1d2b50d7be119a3477e docs: media: update location of the media patches
ddf72bb3a5d7738d525da5be41b0aa22070746c2 x86/mm: Carve out INVLPG inline asm for use by others
21e15710d9d3cc86a2de29aba64e717bd04097e4 smb/client: rename cifs_ntsd to smb_ntsd
ca8179eada6cec20808f7cb02fd1775121b91507 smb/client: rename cifs_sid to smb_sid
222efa0a74e24b4f9337a6a658542b2ad5045de5 smb/client: rename cifs_acl to smb_acl
7495ff0ce88ffaaef0c971b103c6420a53ae0d19 smb/client: rename cifs_ace to smb_ace
dc98c050855a80c8baf766b0682b7b5468b860db fs/smb/client: implement chmod() for SMB3 POSIX Extensions
874a00186e45a39834380f7c5541797ddc63944e smb: client: stop flooding dmesg in smb2_calc_signature()
9441f0a362de7774b0660c00ec2a900f45919115 smb: client: fix use-after-free of signing key
7d65135816b1ef5e7caaeb83bc87ecde2630a282 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
a2989f27c816bc2b39fefba78186778b2b0ed48b sched: Initialize idle tasks only once
174c9cd2a21e955029c92d5ca0c003c260c13efa drm/radeon: Delay Connector detecting when HPD singals is unstable
d6fd24d1ca0372ca233a72da9278953d0160e931 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
01e4ea5553bf06f3426e78827b3793c3bbc85150 rust: relax most deny-level lints to warnings
8ab598a7f2d15f117658b9f5fb78cb88291d2599 rust: allow `clippy::needless_lifetimes`
b486a111c5773019250b077b931ca37386c35592 NUMA: optimize detection of memory with no node id assigned by firmware
f22f5ebadf224f4a724442fc8294e41c64a22b45 memblock: allow zero threshold in validate_numa_converage()
88c9b0d7985829d0777a05877ed317f20f402224 ext4: convert to new timestamp accessors
c1ae4a135835daf92aacc4ae526f04158fe5530c ext4: partial zero eof block on unaligned inode size extension
8cfeb41b40eaede36a8a3c6a06785d834b02d910 crypto: ecdsa - Convert byte arrays with key coordinates to digits
b66cbea4e805fd1760683046cf7ebe4244af0aeb crypto: ecdsa - Rename keylen to bufsize where necessary
c7632d184595899fad1a30bb08d08b85dabeb657 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
8020a66218774b8e616c7ff2c979fe3a62aaf0b9 crypto: ecdsa - Avoid signed integer overflow on signature decoding
18a56c999d700d0c679268d2080963bf4a0d7f13 cleanup: Add conditional guard support
33c9852feb69c7ab5be7efddaa72f501d8c3e266 cleanup: Adjust scoped_guard() macros to avoid potential warning
9f4dbb8ec7d27f41da7b4b5efa041ca8b650df35 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
ce9eae172412e3cb78c2c1fd2d805dc3a9b0d333 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
13a0aaebd64da9e4e17ce718ad676e4fbf453b16 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
8b4e917a806d122402b058091dbc632ca4e367f8 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
94da58267f2e326292dda7765f40c0e3812de476 wifi: ath12k: Optimize the mac80211 hw data access
247e6b8c7d4b17c72bccd0f09e3c7676a38ddc62 wifi: mac80211: Add non-atomic station iterator
4376b3b9e15efc0240e7187dba88e9c39ce61985 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
444bbd5ccb8bd0994c32af5bfc4409f4132902d3 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
57d5695254f0c8b42654742cf49b145f5d838a0c wifi: ath10k: avoid NULL pointer error during sdio remove
36cd1cc348636f6a7d2660c40a1088b283f3a337 i2c: i801: Add support for Intel Arrow Lake-H
6a53cc859f79d0273f13a4b2c6335a2d10aebb3b i2c: i801: Add support for Intel Panther Lake
d0e3fa42b98ae6d0f0b0037d5748819fec73c4bb Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
2c613fe541f0144fcf0774bb5691d4b48d164611 Bluetooth: Add support ITTIM PE50-M75C
faf35c74ceaf41fc64120ccaf194d54e23566818 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
21b73fcaab3b33c737f818fda66763a3afeba3ad Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
c6acfee7267d7e7ae152529e3d28b78690ab306d Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
9c60196e6f81deae7a9d96564e1fde95105196fb scsi: hisi_sas: Directly call register snapshot instead of using workqueue
d67dd0ec5dd4b2c6da853aa77fe6e14aa72cd41e scsi: hisi_sas: Allocate DFX memory during dump trigger
be9e56c6c79bb2419354d3f4a2880f232c1311b4 scsi: hisi_sas: Create all dump files during debugfs initialization
03ffa268e2df320324b9e297ebb61afaf0e6b569 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
1ed93534ced6ebd43482b783dbf43bb0845f2ef5 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
e0842d309040ad2abfe66a47c0fc43fc1a5e41a4 mailbox: pcc: Add support for platform notification handling
423a669a9c1999a35a7827385d7267bcf32802e0 mailbox: pcc: Support shared interrupt for multiple subspaces
b74936733edd67d98540d93536a72d607eb79f08 ACPI: PCC: Add PCC shared memory region command and status bitfields
41df2648dfae2cd84a18a1444454d1e64ded1230 mailbox: pcc: Check before sending MCTP PCC response ACK
214ab5d0fe2c4f511e0dff5783c1e0e66b815bf3 remoteproc: qcom: pas: Add sc7180 adsp
502c82e2c94d322c2ddd6a6d686e9cbc758d790c remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
4376542605c294682e9d203723f2c4ae3af53459 remoteproc: qcom: pas: enable SAR2130P audio DSP support
b7782f842caa2d5952d1d357e1174457b40e00ea fs/ntfs3: Implement fallocate for compressed files
e11fad528dd7fb344fc6b6df5a5d20802867ef5f fs/ntfs3: Fix warning in ni_fiemap
b24c0f2c6d77594eaac2730ce4b5c8df59a054d1 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
11f6e832fe4388e3b925dabb8f960eaa41862e50 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
a17fa8618a425ffeff4df30011fb86e5064ffc75 usb: chipidea: udc: limit usb request length to max 16KB
0fa2416929d810e0f1314f6d158847fb28e9ba34 iio: adc: ad7192: Convert from of specific to fwnode property handling
94555655a131feb337b8d09ca3250b2dcc86ed17 iio: adc: ad7192: properly check spi_get_device_match_data()
45e0da44bc867471b770ec86b1c1997a307443b7 usb: typec: ucsi: add callback for connector status updates
4778a96e8fe25ba6a1d0c662fd34b97f0db64574 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
b8a466a460cf780309962e5214b4072bd049d2d8 usb: typec: ucsi: add update_connector callback
3315e141fce0b00112f738e16c174e1e129db831 usb: typec: ucsi: glink: set orientation aware if supported
7579ae2f37b05e6d336de94d71fc062f58cb0857 usb: typec: ucsi: glink: be more precise on orientation-aware ports
10df982880cd34e5ad6743d539ca7883675dcaa1 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
9aa26e2272720989b06b063fc9e1c4dc647759d9 Revert "nvme: make keep-alive synchronous operation"
827dbd6fb1b59eeff4065da89eeffc4067f66d9c net/mlx5: unique names for per device caches
1854ca9e072bd0b2f609d0ee619c4d53f2c2cc2a softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
11920106b85352dc50c7c0033f32cc7418153fa4 net: renesas: rswitch: fix possible early skb release
404a597ee7e967bcb47060859f1322c50a05e62d xhci: retry Stop Endpoint on buggy NEC controllers
a8b0900214d41b751c74b4cf6129f9556ea40474 usb: xhci: Limit Stop Endpoint retries
0ff3ea5c921a47061b710433d9cff66ed6d53a55 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
68e2e678383bc0926b1affd784e6868335dcc096 thunderbolt: Add support for Intel Lunar Lake
fdae775071c14fe069cf2a792dfd2014feb20231 thunderbolt: Add support for Intel Panther Lake-M/P
3ab01b3d6d3b062169806e9b11694233896a6e0a thunderbolt: Don't display nvm_version unless upgrade supported
836a51dd858ca2f9f5015a81375ddf00bc7440d3 x86, crash: wrap crash dumping code into crash related ifdefs
73a23045de81ed0ca2cff62667bb57d996209158 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
ee06a5aa847a3aa85ebb8649355ad14152942358 of: address: Remove duplicated functions
b2ee89adc0d76f80971434b3763159a42db6fb1d of: address: Store number of bus flag cells rather than bool
99612945c6d0a06a990030fa54e47de25efb2cba of: address: Preserve the flags portion on 1:1 dma-ranges mapping
e4bb054f892fddc805576b755987abac85ac92f5 watchdog: rzg2l_wdt: Remove reset de-assert from probe
4e31faa6920392c17c982cc2815e4e0940cf1ac5 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
4a665a4e33208d72fdd43d53d03c8a0ea532f5bb watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
d9144ead4170a6d7c249ec87f59ab771f595773b watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
b2c090a7d3fb447f96dfcd97c217480d795b9d67 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
3654ac3d58b6ba1b09ba12cf0a30caecfd1652f9 udf_rename(): only access the child content on cross-directory rename
90bc02e27ac56aa91d1b6d589e3b4263bbbe28c0 udf: Verify inode link counts before performing rename
c522ad4dd8766efae9c3767578f21900e56c0551 ALSA: ump: Use guard() for locking
2b78cf61875426f1caf45eb490d0c1791bdb4f82 ALSA: ump: Don't open legacy substream for an inactive group
2fd98ffcf4d89a874af6f3cc9f8639358c125131 ALSA: ump: Indicate the inactive group in legacy substream names
7c13c0fb470feedeaf37167e6739bdf72e92aaff ALSA: ump: Update legacy substream names upon FB info update
c0d803d034c5d01bbd236ca0d7a01a887cd61fec scsi: mpi3mr: Use ida to manage mrioc ID
048aa6881d89eea696f6edcee257a4758fb7923d scsi: mpi3mr: Start controller indexing from 0
513885681bc64e84146a05d66fdb211593452dbc ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
c7572f674b7e4a2db0f4fb9e968283493b3a874b ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
ba1587913fb21fb88615962e6f1ca0953d3602f2 x86/ptrace: Cleanup the definition of the pt_regs structure
9595868682bc393555ed696f010111f457092fe9 x86/ptrace: Add FRED additional information to the pt_regs structure
cc45d83dd52fa4126f9301d53b9de78b20ce6713 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
783e168e2af7b826d227cca3214419bcb4680483 btrfs: rename and export __btrfs_cow_block()
572d4c25170284d126ac4448160f7ec815e15d5b btrfs: fix use-after-free when COWing tree bock and tracing is enabled
1fb3324b6efda4054738883120a8d32a4f1aa9f1 Bluetooth: btusb: add callback function in btusb suspend/resume
feb4ad2c58f96b86617aadd892e53bec9d806e57 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
086b04c574ecf153e913e4908753331c06ff939f memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
61685ab635167db16ab070d7c5bbe717a66d1cb2 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
a525c1d9390f69873f86fbf778f11b36dc9deed3 cleanup: Remove address space of returned pointer
bc91a71d6d643009e456e7aed41f501ca5bdd474 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
a19bc6a9387d18ec545488b59715e99d743e3d18 usb: typec: ucsi: glink: fix off-by-one in connector_status
49b13e53a56f7fd4342aad95f202051144f09a6f usb: xhci: Avoid queuing redundant Stop Endpoint commands
cce0466b5502834165b029a6879c0f9f7dd00635 ALSA: ump: Shut up truncated string warning
f8f4f1eab33e2e121e534b7e37cd738b58a50599 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
fc5703646679aa75dc7e159b119692ec858ec12f f2fs: fix to wait dio completion
bd590463ec7e82a86433ba512d93ba09fed67a9e selinux: ignore unknown extended permissions
e735e3f581f282b8df756be7c45deda2b3823a51 btrfs: fix use-after-free in btrfs_encoded_read_endio()
9b0522035aa71395426e92c0d48e837b6723a9b4 mmc: sdhci-msm: fix crypto key eviction
ef713a08f12389bbbde47ebf11943c397b0e25d7 tracing: Have process_string() also allow arrays
c519bbcfd3f10b9227894d558c3a0ef5546ddd2d libceph: add doutc and *_client debug macros support
f40b32beb363260a86998841c0a59e6c30b7e38c ceph: print cluster fsid and client global_id in all debug logs
f125abbc1be65066a86fd4631acf5f06851e208e ceph: give up on paths longer than PATH_MAX
1dc2ff23f93557ae704f505dac396d2a2b7cc38c net: mctp: handle skb cleanup on sock_queue failures
7d0240a7832423b9933710644c570f30c8303b3b tracing: Move readpos from seq_buf to trace_seq
34ebb73a161d9490e9da9efe6630a57b8da416be powerpc: Remove initialisation of readpos
132c84a61b1f8ee7b94ea1919009143fd3992d2c seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
ea9c4421616a63a306d01590805f8286b827cded tracing: Handle old buffer mappings for event strings and functions
152d9ef4cacf2aea584bfd6696885811b38f9a4c tracing: Fix trace_check_vprintf() when tp_printk is used
4dfb664e6ececac9fc116b751cfbe9e4eea132a5 tracing: Check "%s" dereference via the field and not the TP_printk format
9be25e323adb55fa9882422c727212ede277f0aa RDMA/bnxt_re: Allow MSN table capability check
c3262a7c6a40e62c25ca710ea68889cabcfae374 RDMA/bnxt_re: Remove always true dattr validity check
328a0492f246ec7161e201d84ac4ec24326abd74 RDMA/mlx5: Enforce same type port association for multiport RoCE
b44c82395649916cdec9843a5b4fc0566b546afc RDMA/bnxt_re: Avoid initializing the software queue for user queues
bc7a5108119f1fb146018e5b473dde008a85b1c7 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
cf2bf0343c977b77a05d352ae7409d3fe1d308c4 nvme-pci: 512 byte aligned dma pool segment quirk
9f49e5058826be2143b3fee8d8ee6e5461ec1eb3 RDMA/bnxt_re: Fix the check for 9060 condition
cf99415c7d78c9f5d16e5ae8be042248b5f491fd RDMA/bnxt_re: Add check for path mtu in modify_qp
900331dd0c5e1048d59cd0891edd0364426b08f4 RDMA/bnxt_re: Fix reporting hw_ver in query_device
7bcbf2760c4b6490eb437b6270b598538363fe7f RDMA/bnxt_re: Fix max_qp_wrs reported
a211cba3e1478e05f2700430f0b84361e8ce5a54 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
7bbb4727255b4a5425f155fadcc5d38c0565d86c RDMA/bnxt_re: Disable use of reserved wqes
4dca609fa96e83342137837136ce805e118475ac RDMA/bnxt_re: Add send queue size check for variable wqe
210f4770ffd57501eb42b3136ebedae4adfe1ed6 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
1fa97966c0201795a5417a3d30b3512281c35608 RDMA/bnxt_re: Fix the locking while accessing the QP table
42cb46ea82e447216b9e27b0afe797a705c2e387 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
42dde24767fd4aa06ebbeb9b4f28d4f23be50dcb net: dsa: microchip: Fix KSZ9477 set_ageing_time function
110b5422244b70270ae60087450ca8383661f45d net: dsa: microchip: Fix LAN937X set_ageing_time function
4cc7f3bc9c8b5f704f486e416ba389f8134bfecb RDMA/hns: Refactor mtr find
5930e67378e24dd5c366c1baac4d16ccd1a44766 RDMA/hns: Remove unused parameters and variables
3830bdde30c8559a6e01d2b9e8d7ea1c093857e4 RDMA/hns: Fix mapping error of zero-hop WQE buffer
ec90c5150cb279babd0c6c700f500d2f62d5d45a RDMA/hns: Fix warning storm caused by invalid input in IO path
c348fd99f01e18f710a93dac7f59dd894149659c RDMA/hns: Fix missing flush CQE for DWQE
65e217166d9e05ecb4ef17be124e5088423591d6 net: stmmac: don't create a MDIO bus if unnecessary
70218f443050d6642b6fd31f3610b0af7267616d net: stmmac: restructure the error path of stmmac_probe_config_dt()
596ee4b5888211150d4b319b09492b5f45c1c546 net: fix memory leak in tcp_conn_request()
0255867191101410a50594d5296cd39d796cd417 ip_tunnel: annotate data-races around t->parms.link
efa7868906f0905345e18400961be62e48e7b2ec ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
47d2db5a74482ccc492ddf391e3da54c0f5e3dcc ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
5d37724f6ae194980c8d3b520d7ca5b180a81f82 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
8fd38fc7ec83d0623352df834bae9407523dc24e net: Fix netns for ip_tunnel_init_flow()
88dd885a1bc66d186234d02235c0ad7a9b764f97 netrom: check buffer length before accessing it
dc7a707e928b86424d08c11462f7eeda621095b8 net/mlx5: DR, select MSIX vector 0 for completion queue creation
9ab61719a1bae1dc7108e28710abcf55ef8cbb64 net/mlx5e: macsec: Maintain TX SA from encoding_sa
04584882a94a1f9829a4640b2035416285e58bcb net/mlx5e: Skip restore TC rules for vport rep without loaded flag
30058cc55bebc675f800a30c358f57fd40601b86 drm/i915/dg1: Fix power gate sequence.
21ee300719d12b51913367b4fed63f5e6a5578c3 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
9d9392980b7bb6e331b50885ece4e13df002cd10 net: llc: reset skb->transport_header
7f27873879c24fccc56dfb036f90e5a323d869db ALSA: usb-audio: US16x08: Initialize array before use
4e1344a57e4be8c44f6f4e2e09704282f40ffddd eth: bcmsysport: fix call balance of priv->clk handling routines
d3072994f03f8ce110c26c5f9c92e48b6a33cdab net: mv643xx_eth: fix an OF node reference leak
76414223020e1dc1439ca6a461a131b9a0be306e net: wwan: t7xx: Fix FSM command timeout issue
ecb96ed829bf55c0e04b83c2bc3bef0810b18d96 RDMA/rtrs: Ensure 'ib_sge list' is accessible
62ea8ccaf11f734748f3fc47831dbe25e22648a7 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
2e4d6bedec57876302df8c65227e5491d37832e7 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
06553b367a27b952de5c044d5e7861d85a327e98 net: restrict SO_REUSEPORT to inet sockets
4b14955c6e5aa35e81626ddaf06b0d840cab28d5 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
269b5b8317849355ce1f7f008bca01d771d816be af_packet: fix vlan_get_tci() vs MSG_PEEK
b97b913acc7bd80d00aeff4974816a3c5bf9556a af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
e956828e8c1a8ae135b914f91479145dc63a1541 ila: serialize calls to nf_register_net_hooks()
49f370a594b79298b5594f1024122457cbfb421c net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
4bc30c4c6dc3ba4b6f48cc8398d7d1403ea1db7f wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
5b97609258023536b6f8ab9b86911fe52879e0d7 wifi: mac80211: wake the queues in case of failure in resume
af048c9814ec4d18e88bc529e65c63748b7a2464 drm/amdkfd: Correct the migration DMA map direction
72ddda70f10f69694750785c8ef83192aa9537ad btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
d27e1872eb51613df9703392b4e0cfe9b87356cf ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
c7ac0eefe8c540f63b1fcda258cda999336c2e88 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
97b8007ae000db065f5436a14e49cf7f36aa33cd sound: usb: enable DSD output for ddHiFi TC44C
edc005a90be76c74e12d82dc1767f249da2e574b sound: usb: format: don't warn that raw DSD is unsupported
674f793641ea0fabcc75fd23f147eaa929b10a99 bpf: fix potential error return
7eeb99cbe13d8c58277622814443e0dc9f245309 ksmbd: retry iterate_dir in smb2_query_dir
800962130cf1e4935c7fbf6cae9d8fc5b67c5b10 ksmbd: set ATTR_CTIME flags when setting mtime
c6b24b68e5b42b6c743562876edad5b57bc7d7a7 smb: client: destroy cfid_put_wq on module exit
3074d48caf8ca75daf73c14b7e348878c5cc0fba net: usb: qmi_wwan: add Telit FE910C04 compositions
962fd8ce5d793c776e9fc385511397670384727f Bluetooth: hci_core: Fix sleeping function called from invalid context
60856747ae1c1dfe7ebfa5cf740cf492e1d9dbca irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
8abdc2dfa7fe2fc84c8fb1460c60813cb1a33c75 ARC: build: Try to guess GCC variant of cross compiler
95cbf28e03dad6fc719558c6bf6b425606125db9 seq_buf: Make DECLARE_SEQ_BUF() usable
8b862add8424536dafbe448ee71692c7a771d367 RDMA/bnxt_re: Fix the max WQE size for static WQE support
df7bbab509767fbad585fd1262c9bac3d6758dbe modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
008cf99a9cc6d947df9ce6626976b885acf323c3 modpost: fix the missed iteration for the max bit in do_input()
d3db4217ce61054bd2bd1665504e605b792b4a00 Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
f8779ba15b602b012509eca5782416112b880092 ALSA: seq: Check UMP support for midi_version change
6ea8a18ce09c7b99dc12f4591301fe8a2dbbb3e5 ALSA hda/realtek: Add quirk for Framework F111:000C
4351434f6db6da0ac98a16c75edccb572b88deda ALSA: seq: oss: Fix races at processing SysEx messages

--===============3685799973112507873==--
