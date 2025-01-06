Content-Type: multipart/mixed; boundary="===============2929283851973947036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 10:25:31 -0000
Message-Id: <173615913192.2681112.1861466178279813946@gitolite.kernel.org>

--===============2929283851973947036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 35243171aea1c96579544d2618d70843a95d981d
    new: 4f9eea84469abb9779bcc6f1395b597f7516d6d3
    log: revlist-35243171aea1-4f9eea84469a.txt
  - ref: refs/heads/queue/5.15
    old: e8c6c103c7c3fad8ddc00c44418a585422d1be46
    new: 28c69ceab05d892bfba9c487dbc9036d049f7cc1
    log: revlist-e8c6c103c7c3-28c69ceab05d.txt
  - ref: refs/heads/queue/5.4
    old: 6687528cfee1e24412fcf04e9078cdf4c0c0c89f
    new: 7cd88c64ca4b8b8a3be972f97f8ccc1ce89634cc
    log: revlist-6687528cfee1-7cd88c64ca4b.txt
  - ref: refs/heads/queue/6.1
    old: 6925a8868c173036e8e1e49cc3b0d524ce5a81b0
    new: e6793947d253dc684c77bc9abd9af86860dcb5db
    log: revlist-6925a8868c17-e6793947d253.txt
  - ref: refs/heads/queue/6.12
    old: 4c2ca2ad00dfd74fe02ba2631537240a1f3fc641
    new: 45657a6da189812edc1107334c7e79549b4c7d17
    log: revlist-4c2ca2ad00df-45657a6da189.txt
  - ref: refs/heads/queue/6.6
    old: 8ece81d318b3af60e02f53614cbbe5cc4c12ff40
    new: d1043001338e89bda8d55f1491c02702660140ca
    log: revlist-8ece81d318b3-d1043001338e.txt

--===============2929283851973947036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35243171aea1-4f9eea84469a.txt

8443f7469219786a92fd2075600bb6a6b3a92dcf net: sched: fix ordering of qlen adjustment
a7e00d3c75d51e342dcbe8a3bec84a59fad51838 PCI/AER: Disable AER service on suspend
e72aa02d3ae88b18b27c0cdef6b83d0e14d165dd PCI: Use preserve_config in place of pci_flags
ee4b1d12a6f267aafa4a765ed094dd6c5711d20c MIPS: Loongson64: DTS: Fix msi node for ls7a
8e1539b0d51b7c2a2b28386f470f2e8f356cb822 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
16a6c06ec321c908353b89f8221f7ab1d2cd501a PCI: Add ACS quirk for Broadcom BCM5760X NIC
0070357528dddec92b6d02e442996ed9ef15d0e1 usb: cdns3: Add quirk flag to enable suspend residency
22650917b3369e51ef3ed9a73209c0cae3f7e9bc usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
c611172e225964824d680a95671502a8c225d815 i2c: pnx: Fix timeout in wait functions
8bc7c929961fb6819af7beeaa1dc4050d591bdb0 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
2a9a87678acb600f82101771e2b616bf6ff5decb erofs: fix incorrect symlink detection in fast symlink
a77254f2ab156fb2d247485f7a2c6e3459a49108 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
d6a3bcd78cb5bac3bd8fbb7670693af18346287c net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
a6866d668e755f5971cba997400ac422f75e0cc0 net/smc: check return value of sock_recvmsg when draining clc data
899a0f1dff2ba0b87293450f872221e38a626f07 netdevsim: switch to memdup_user_nul()
b26102e7206fd37ecdad53b7a3a8d83fcd60e56e netdevsim: prevent bad user input in nsim_dev_health_break_write()
6e8e5e00bdc998249f36def644ad41b631ada6f6 ionic: use ee->offset when returning sprom data
8ab61c3779b85c73930ae6d7d734ac2da648d253 net: hinic: Fix cleanup in create_rxqs/txqs()
79804d48a0f602de7dfe82534e9b62119f399caa net: ethernet: bgmac-platform: fix an OF node reference leak
61955fe5524e16ddf9918a0a302eafcd0bae054f netfilter: ipset: Fix for recursive locking warning
ec31598ba3e228572589a0f104ce13098cfedd86 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2b03ee62203a26cf115462d28bfdc28b1ff78efe chelsio/chtls: prevent potential integer overflow on 32bit
ba17a49964c9bc309f71a2be301008095cfb0b8d i2c: riic: Always round-up when calculating bus period
0581666e0805b2db38764915acbac5d72521782b efivarfs: Fix error on non-existent file
e38830596a7b9d3e0928c45499fc703d71696fe6 USB: serial: option: add TCL IK512 MBIM & ECM
d49e50db59f52e321751adc2f5024bca7e7216ce USB: serial: option: add MeiG Smart SLM770A
d9521ae70727f6e618d112346477f1a7865782d3 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
b772a0d74bf28db8f6e08067d364ccd7ae81718b USB: serial: option: add MediaTek T7XX compositions
270e3b2b41784b75c0fb616751f00d3cf8e8adc1 USB: serial: option: add Telit FE910C04 rmnet compositions
1c2e8b34dc6f4b4179e8ae5093a2752dda15b5d2 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
01d4a34220117bd4a93a881e69104e02b7a1acb2 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
8b1e1e61caf07b3424e856a6411d7657693ef101 sh: clk: Fix clk_enable() to return 0 on NULL clk
b529ba16782f63ba2a928690c7783bd0de4e76ae zram: refuse to use zero sized block device as backing device
021c51bfb96733b5c7c85f80b619b04a6a358b4e btrfs: tree-checker: reject inline extent items with 0 ref count
cac18a472e2d615e0aa5463846af1f4ec681aac6 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
81102301bfc5199ff09feb0321eecc57e1d310e1 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
164836d348abf183e4d83c892b76bb644c3cc3a6 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
42f459b306b804019574db7b398c8640325aa254 nilfs2: prevent use of deleted inode
cc3cc2d7740aa1859d84743b090de0aacd1feae9 udmabuf: also check for F_SEAL_FUTURE_WRITE
0c9f81ec424c44d21d1de24dc760e24652d7b8d8 of: Fix error path in of_parse_phandle_with_args_map()
1cd5f9d317a3cc49245976ca6b957821b6c20ffc of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
9c8aa84c01dd1f7dd6808760b7b51c76eff03b31 ceph: validate snapdirname option length when mounting
31a41274abcdb62c7df9bfccbf6f73b023be0581 epoll: Add synchronous wakeup support for ep_poll_callback
f4d4670a4f2c057241e2276614acb78bf7d10cfc media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
a70f2c3b66822ca2a4d25baf57b3fd1621ee9c95 mm/vmstat: fix a W=1 clang compiler warning
29a1e8309e3fbe0b28158f9529305208ecdd7361 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
698b8db8c884be0fe7a30a99e00ecbae82ba883d bpf: Check negative offsets in __bpf_skb_min_len()
a8d9207d363ed81a4fd3e943abaae3f1e3382d50 nfsd: restore callback functionality for NFSv4.0
cd98b6ee78df0991eba69b59d7ab302551454982 mtd: diskonchip: Cast an operand to prevent potential overflow
d904868be210df326675cf2d048836a7da35f44e phy: core: Fix an OF node refcount leakage in _of_phy_get()
c6b3a033df77a2299d294bc9abeb39b4bdee6301 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
b1993fc3ec0e3e5762d26b944149f027c15631dc phy: core: Fix that API devm_phy_put() fails to release the phy
9c873fb9fa3b5538244377efdeafd1a964e580b1 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
22cafc12223d867d6e6004194ead2cc5eb271405 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
6a5fe617f95f99d987863f2de3d0d1883a0bcebb dmaengine: mv_xor: fix child node refcount handling in early exit
d6635293d7414fac70b46e367b5985fd49f863c7 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f16b3c822535ca5a05aec15090dd6d68283db3c9 mtd: rawnand: fix double free in atmel_pmecc_create_user()
dcf46fd4c78cb99e4155e251e703eff4c69710ce tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
fecd96b4e462bbdf54d143ac46a5de0a60494497 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
8afadf513a8566cceea39e86ee1f643336a32f84 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
9c8de74886c2cd3be4ebba9612319b692283e567 scsi: megaraid_sas: Fix for a potential deadlock
fe990cbc3fbe2600c92abd4f758e4fe14a05292b ALSA: hda/conexant: fix Z60MR100 startup pop issue
62bf45afa891ccf81df8193d948178da84949ded regmap: Use correct format specifier for logging range errors
693ec373a18ea32ba0bb852c93740ee6ec475e67 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
f2006d8ad254b569bd4ef6c001223cee8c2ec314 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
7bb2bd98649efeb395d932499fd470e41d4dfc41 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
4815ea861d19592f32a2a50b4ae40fbbbd5a7199 virtio-blk: don't keep queue frozen during system suspend
ba83ceb6400e0fe613ccd244261640f1c99616c3 MIPS: Probe toolchain support of -msym32
067314817739f0f597d2c126c6899fc9ab80f599 skbuff: introduce skb_expand_head()
218791dff556cb3e0b500e60f167d17a1ceab6cd ipv6: use skb_expand_head in ip6_finish_output2
4ce8b2e381ade5f3bf1a6db64c2c620575e79e1a ipv6: use skb_expand_head in ip6_xmit
d00ea37442ab0fcebf4096e313ca207f906d1abd ipv6: fix possible UAF in ip6_finish_output2()
4fa15b741275c27782ac8054e3723e9cbabfb21f bpf: Check validity of link->type in bpf_link_show_fdinfo()
f6f04f197cf8ee0ed536a5ee4b26b8327426e17e bpf: fix recursive lock when verdict program return SK_PASS
22319006c52bbd2cbfeb5676e663f69d6342c7bd drm/dp_mst: Fix MST sideband message body length check
27dd3bf729386b79e7cb57c97a197e0fa274c6fe arm64: mm: Rename asid2idx() to ctxid2asid()
bfb77d13f93f69167997760d9f621a912e788c4c arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
aa08c13c770436d56ab436d963d855d77265e07b tracing: Constify string literal data member in struct trace_event_call
37edb83c600effed74970d0238e42a35bf967c78 power: supply: gpio-charger: Fix set charge current limits
af7e51705fdb90ed611f985b49ee1f0311ad668b btrfs: avoid monopolizing a core when activating a swap file
7fb1dca5c60da1856f6d06611fed55fcef663a1b nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
50044a5f869b5c1631246d748cc253fba97498d5 skb_expand_head() adjust skb->truesize incorrectly
6be47adeba874b8b9d7d7a8c7d812f3a592f2232 ipv6: prevent possible UAF in ip6_xmit()
9cd89d606614c5f76162fa683d4b03ee1f9b9275 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
ac647a341e7a22bf23089e5236cd807f954a91b0 selinux: ignore unknown extended permissions
147634421db0a7a9e7eabc703849272ae8927159 thunderbolt: Add support for Intel Alder Lake
69babaf45930e3edadec5091afd806f7e2eec324 thunderbolt: Add support for Intel Raptor Lake
7af51bea8ceb4fdb2fd5b572b543ee2308a6b11d thunderbolt: Add support for Intel Meteor Lake
7528861235a35814923db8525272d4afadd0434a thunderbolt: Add Intel Barlow Ridge PCI ID
9de0855854cf4ce6c287f50ab3b3d32417f1ecdd thunderbolt: Add support for Intel Lunar Lake
cd037d28021ad14f299b740dd54c4faf704b2b1d thunderbolt: Add support for Intel Panther Lake-M/P
7c69c11789faf0ea846ca5387ec0cdec2e442206 loop: let set_capacity_revalidate_and_notify update the bdev size
71ddc5ee3878902738f00245373bfa8672dfd89a nvme: let set_capacity_revalidate_and_notify update the bdev size
be3baa895686489f235cc39aceacea2b6ba6f3b9 sd: update the bdev size in sd_revalidate_disk
fe52e5101f24e9d7b6705910493227c1db72ebbe block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
4796c763ab86f52cadb5109439a7fd4540c4effb zram: use set_capacity_and_notify
59456db834e076d836f086ac7a23fbbe8ec0bf3d drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
22836b9ecf6b310e9112713a885094064aaf35f4 zram: fix uninitialized ZRAM not releasing backing device
23a63d8b2e21deb05eb538585fafa1ff19d4ea81 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
d2c0df96ebbd2a3c04d7dc3e0e3e3ed714b36a92 RDMA/mlx5: Enforce same type port association for multiport RoCE
36480b1bbcc8ef1fefc3f2570eaf1684e0cfbb54 RDMA/bnxt_re: Add check for path mtu in modify_qp
b380a6300045f1f1ee3580fd56209c59de368be1 RDMA/bnxt_re: Fix reporting hw_ver in query_device
a38de0d4b911f91de2073d8dd18743756d5a09de RDMA/bnxt_re: Fix max_qp_wrs reported
a01abc8c917217c6ec86b530075e18887ac2b017 RDMA/bnxt_re: Fix the locking while accessing the QP table
a9a85b47177fc80dcec7bb0dbcca2df918b47c77 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
3e0dd9344cd411e34e333f1eee63d89fd160c203 netrom: check buffer length before accessing it
400ee92f80cf549f13e9e37e59efcbea0b7faa5d netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
cf378cdf22d7db74ef9a0a4423bc9bdbb2549d2a net: llc: reset skb->transport_header
7ea4aa85b644f29d92babc8a8f2676cecb15b58c ALSA: usb-audio: US16x08: Initialize array before use
6bccc7950a221ff1e376eb774130b90b471bdc16 eth: bcmsysport: fix call balance of priv->clk handling routines
39a790254790caaa6101baf0a055ae147214df01 RDMA/rtrs: Ensure 'ib_sge list' is accessible
8658c71527071413dd62291dd79f157764e06cc8 af_packet: fix vlan_get_tci() vs MSG_PEEK
8310878e3154f8aeab491ece93056882c7e499ec af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
04e2b8c7a275f79e1c8a87da6e74089a794aa744 ila: serialize calls to nf_register_net_hooks()
773af329c13b54549ff0621a741dd1f8f81db7ec dmaengine: dw: Select only supported masters for ACPI devices
9553c33309fb70008350964e390525a6bd97b84d btrfs: switch extent buffer tree lock to rw_semaphore
a30d740a1ed545383120c7c63cbc507561c9093b btrfs: locking: remove all the blocking helpers
734aa0712da8cf49e151478f3cb2bc4601558d84 btrfs: rename and export __btrfs_cow_block()
ea3a9cee7d1876b2fde88076d86f677a3dafc1a4 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
42ce7fbc91a94cf300fb9b35a960e00c781cdf8b kernel: Initialize cpumask before parsing
e2dd90f7aff00cd2cfaf327bbf7d827e0bece89b tracing: Prevent bad count for tracing_cpumask_write
5ddfdbb18f00ad76665ae1cea68eaf50219bb784 wifi: mac80211: wake the queues in case of failure in resume
4e405e0183f427696b5e63669541b8c70bd70613 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
b0b6dfbb73a3ddb7b88b9ddfc00a0160c042d799 sound: usb: format: don't warn that raw DSD is unsupported
95b20529ecbf03ac20e58f8ff2044456dddda7bf bpf: fix potential error return
663352f9fea57c3fb19869e5686349509c1eabe4 net: usb: qmi_wwan: add Telit FE910C04 compositions
a9fb3d6c75dbb852b016e8cb653fa679de93be91 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
75c0f3404453b6d9dcf4159aaa2f7663f129ba95 ARC: build: Try to guess GCC variant of cross compiler
76715b1db1811921350bf666b68d8204e7c0a800 btrfs: locking: remove the recursion handling code
4601d48c3385872177cc907a46eab69b4f404b63 btrfs: don't set lock_owner when locking extent buffer for reading
89c49878746ad6685d4a91157d68d31a182ad5f3 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
4f9eea84469abb9779bcc6f1395b597f7516d6d3 modpost: fix the missed iteration for the max bit in do_input()

--===============2929283851973947036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c6c103c7c3-28c69ceab05d.txt

d84e1133734bf540e73de96cb0ede7e9d615f691 net: sched: fix ordering of qlen adjustment
b1dc84d7614cb76ac080ec0b2e673b522dae2126 PCI: Use preserve_config in place of pci_flags
5f0e391f19c01429147beb616632fa0eed333bef PCI/AER: Disable AER service on suspend
4e14776dda7002a6de75a9338871ef0eb71e5f68 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
919c359b1ddd4bb6f713c412eaba8b47d6f8dac2 usb: cdns3: Add quirk flag to enable suspend residency
8a115a913456d0ab900717abb269edfa02fe0328 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
d97e90be28b723651ba017dca88143c8ba7bd20c PCI: vmd: Create domain symlink before pci_bus_add_devices()
0cf0c3c2a6b59ddceb5280a08da8789e0dfac134 PCI: Add ACS quirk for Broadcom BCM5760X NIC
d0da66951f079cb88b900bd8d76610815be4f3d8 MIPS: Loongson64: DTS: Fix msi node for ls7a
df4d45248be3627d13abdda15734cc934b1ef6ea usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
4f662917130ac7bb1405442845dd88b5e3f6a8de i2c: pnx: Fix timeout in wait functions
37c322df179fb7af53da757b5079596fad4e5d09 erofs: fix incorrect symlink detection in fast symlink
5b1b1c78fe0293d6955714f720921b8942885f69 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
4cd0cb3fc428ef5552f63f479afc3daff9df3117 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
24ff24e122030d9a598a19927822fc2fdda93a59 net/smc: check smcd_v2_ext_offset when receiving proposal msg
48496717d4354cc55b5ed633d024a74ba9e52d7b net/smc: check return value of sock_recvmsg when draining clc data
7d1c508191d7321ee27ca6bb7853d4ec560ee0ff netdevsim: prevent bad user input in nsim_dev_health_break_write()
0fe3dae8fad6950348215ae34376294fdf8d5644 ionic: Fix netdev notifier unregister on failure
c02e8abd5d00bf1d38178675480b9b085228c010 ionic: use ee->offset when returning sprom data
14e8668d7d0ee8cb5db1f72d861f94e6d1b93eb0 net: hinic: Fix cleanup in create_rxqs/txqs()
19e97b2e787d40e1a7aa1ac976de5fbd09cae314 net: ethernet: bgmac-platform: fix an OF node reference leak
973ecc797b435ccdfdcf0ce7e492265cd262fba7 netfilter: ipset: Fix for recursive locking warning
3bc5fbb96b5ceea7b39d03ddf1c7abbfee4775c9 net: mdiobus: fix an OF node reference leak
37150e66c41f33525e15a43d466de17e239c89f6 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
da9a34a3ee644b3253512399e9cad147ba394aa9 chelsio/chtls: prevent potential integer overflow on 32bit
c47d01028808c6354a141414e861c1b56a552faf i2c: riic: Always round-up when calculating bus period
c903a40d5a08b70984ab102134cc90f8b47c30b0 efivarfs: Fix error on non-existent file
c9ec647c2fcb830879ec1f3c18afe42fa36b2802 USB: serial: option: add TCL IK512 MBIM & ECM
d119cbac7a725804e4abe772e0bef1f1f881f4ab USB: serial: option: add MeiG Smart SLM770A
cce697e4b20682fb6857588beb4a5ee5d60a9eac USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
9e9516edb84b33e59e9359bf88d6cdc831df6759 USB: serial: option: add MediaTek T7XX compositions
25ca1b99090c49b519022f10de744077f167d429 USB: serial: option: add Telit FE910C04 rmnet compositions
6e059f615aa435d2bb6efddda82b55e0789f61d4 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
133191467fbdd9976b0d4ba9f90e1c8464cead82 hwmon: (tmp513) Don't use "proxy" headers
bba53ca1fbae1e29d31898c7d8ed172e5d2ef341 hwmon: (tmp513) Simplify with dev_err_probe()
08a5d43e67479441be6417e0be80e27078400454 hwmon: (tmp513) Use SI constants from units.h
5a99a3db29e4c79512cea4ad888293fe17f8052d hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
485209a80e0e13a4ad9936143f14aa0a03597c95 hwmon: (tmp513) Fix Current Register value interpretation
8f29e2077fe95100547374939de5dd3cc777e3ef hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
c6c92371a358888f292d3e728e490a7fb547a7cd sh: clk: Fix clk_enable() to return 0 on NULL clk
f0593ba45d19f86f7debf08db50c0669f32ef56b zram: refuse to use zero sized block device as backing device
edf11ab147958cedcdb2818f8a6ae61ce3a1d515 btrfs: tree-checker: reject inline extent items with 0 ref count
1bae75d680fbb27e269201a7a5699a957ffc91be Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
8f1d9056b6ef3c184af075ea38c5b7c1c41a770d KVM: x86: Play nice with protected guests in complete_hypercall_exit()
2f28175d4281785027ef2f3bf5da20209024c577 tracing: Fix test_event_printk() to process entire print argument
42ee595382870cd34498b962812aeb61e8a5772e tracing: Add missing helper functions in event pointer dereference check
47e34673ced8e85c9ec3236c959e2f5c5dab575e tracing: Add "%s" check in test_event_printk()
60ad9b5e03df37ed96792539f658cccb8de58d5d NFS/pnfs: Fix a live lock between recalled layouts and layoutget
e67ed2935c8b3d20b1d6e27a30e41114f4b9e39d of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
8f8293d37652a76555780be671fd7ccde4b72778 nilfs2: prevent use of deleted inode
26c7e988c2c83ecfd8f39e337ac4ac754d656dea udmabuf: also check for F_SEAL_FUTURE_WRITE
e2fdeb5b515b98995ddf64a49044707880c8fbc4 of: Fix error path in of_parse_phandle_with_args_map()
51f830e841da423097eed45dfeb4a23bb22017c7 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
cf673f71666861dbeeab1b32d53e77e3380bf6c1 ceph: validate snapdirname option length when mounting
3d0f562caf6e3f5f3627736a190681a1dfb03d3c epoll: Add synchronous wakeup support for ep_poll_callback
df5ac0df690df69538d2d2228ef1d47a0c632ba0 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
32dc196b3f1906af53ba53b4e0b44e592d00e9c8 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
78b248ab689c5293ad90da80da46956a69c6beea mm/vmstat: fix a W=1 clang compiler warning
77a8cebe36bdb3637582c3c0a8e9a3394a54e485 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
f19c5011dd727bcdf7c2dc0949e26b503ff1d809 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
caf0951996bca395007a313d2bcc60c96a4ecfd2 bpf: Check negative offsets in __bpf_skb_min_len()
ea5a14aa77ad86729d50acc4ce2b9880f15e36c9 nfsd: restore callback functionality for NFSv4.0
1fc9a6fc88c0cf33caabb6e53b2519a14de0ec97 mtd: diskonchip: Cast an operand to prevent potential overflow
fc378dae3ad1a266d530eb4bb27496c86a73db8e mtd: rawnand: arasan: Fix double assertion of chip-select
317705a1aff41a5e36f47b1e4a38fa4ff0f03792 mtd: rawnand: arasan: Fix missing de-registration of NAND
fe98f9cad842ae71b3570b812311ff89291e5c2f phy: core: Fix an OF node refcount leakage in _of_phy_get()
5a05586fd6700fe9bf35b5fe12b99fbc0ab08bf2 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
524c23e7c142a04b7cff153cb4a261a4d1fa73e5 phy: core: Fix that API devm_phy_put() fails to release the phy
1f7d373b7be6672a4c4506dfc5708db30982738a phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
f7134d1c4d806fd844362e2fc80c10aba9de3768 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
580e4159b424bdd131c2223941514c0beaa04721 dmaengine: mv_xor: fix child node refcount handling in early exit
102593296c878c9303bbe4160003deee8c46ec3d dmaengine: dw: Select only supported masters for ACPI devices
81305d5c110f16f96374154c9c962628de817f93 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
b74de82308a9e2c6be48c9dd7b2d492ec64d9a59 mtd: rawnand: fix double free in atmel_pmecc_create_user()
2a5fc2aeab7cb555cf546a5957aaea5456f78572 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
da7f1120b519ffb5dab2f9da322d06b5589646c1 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
29d578bf70f128992d5a7256b672961a704eff43 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
9ab3db87ae64c8cab3a37c612d87660d5cd5da29 scsi: megaraid_sas: Fix for a potential deadlock
b1dce1155dd944f1e0c89e2c0d76871a00e5f600 ALSA: hda/conexant: fix Z60MR100 startup pop issue
26d6adda2de088e43b8471e1bfe6a13c489503a4 regmap: Use correct format specifier for logging range errors
3da569d5c022cbff1caf313765b703d01a163a7f platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
173d08331ee9d58a20a7b71c7fcb786a280f3b8e scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
6b8e271ad0d4b075085a8767b802422e10c5883a scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
f8c5638b771aff19e7d2e0d504d3c933299391f2 virtio-blk: don't keep queue frozen during system suspend
28588e25f1c51f612d72b87c39ed94cc5ee413ba vmalloc: fix accounting with i915
22b564e4a5a124ca2aa68410e5a2ad0dc41c52f5 MIPS: Probe toolchain support of -msym32
ee66ff6b5469a9c3df160c40af91b0490c1d791d bpf: Check validity of link->type in bpf_link_show_fdinfo()
19224436a15d38052ba3d51b7bcc577a5f2fb1f8 drm/dp_mst: Fix MST sideband message body length check
965c10d19629a12dde434092871c3f5d3d5aeb6e ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
c9695820bf412710441e6c0a58388e8a2b1d2149 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
5741c5330cf5706a2ae1c30a935575bd4abb9a9b drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
52d728be8ea98300061565352d0a0acf458cbd03 arm64: mm: Rename asid2idx() to ctxid2asid()
ba5c202007796171dc45a1eb2da4ff1e7c4edda1 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
e1f8591be43bf50c53cd1418f3a1c3405bd3c21d drm/dp_mst: Verify request type in the corresponding down message reply
bbd83a732181c09177ebe32abeeb4def60d83cbc lib: stackinit: hide never-taken branch from compiler
d6e2ce6a84c6677a44f494e8a562e805a8543edc ksmbd: fix racy issue from session lookup and expire
ede10b6adf2da25b2a0b1beea5fc4820fe6a5007 riscv: Fix IPIs usage in kfence_protect_page()
8a8f9a0f608c74437c97be80570af06f7762f118 tracing: Constify string literal data member in struct trace_event_call
21116f5602c9be6055b8b2c42df8ad5492f4ca35 tracing: Prevent bad count for tracing_cpumask_write
08f22a478aa948fc5a18a3f65c1e135a9bd83503 power: supply: gpio-charger: Fix set charge current limits
f491bb22619b1ef9aab05c0302223af3cedf300c btrfs: avoid monopolizing a core when activating a swap file
2573e3c820528cdcb431387780d918860bc7740a nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
a76990bd2d02ea18e8a8cbdc02bfde4d6d73e6a9 net: dsa: improve shutdown sequence
9e15877cc12989cec995cfd09c831149be2de156 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
980022725b9b233dfb164e202eedebc9ff91d1e8 selinux: ignore unknown extended permissions
c061a219af56439f98f52990aee7b3bd8c66921e tracing: Have process_string() also allow arrays
6863108aee769fe2c59babdd69754379b28653f0 thunderbolt: Add support for Intel Raptor Lake
75d152a79fc81e0d1c42497795b50f61541ad22b thunderbolt: Add support for Intel Meteor Lake
295a7dc3f950d04ab0c4e07daa8b544c9bd0651d thunderbolt: Add Intel Barlow Ridge PCI ID
0428d936e5af3f3a7d4f560e594e9db665c21434 thunderbolt: Add support for Intel Lunar Lake
d81810d421c0771a06954a4d3e844b303753cbcf thunderbolt: Add support for Intel Panther Lake-M/P
e2147802562f6bbfe255c4ea4e0e81dce5563c60 xhci: retry Stop Endpoint on buggy NEC controllers
0058765c844e9ef35b818c66084e451d78891b1f usb: xhci: Limit Stop Endpoint retries
18b8f83900b9fca562d41f5ab7cbec2d1179ac88 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
590a23e655045b287469a508d155866a56aff646 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
54c49ce37ed23f8c6f0a7e4b2403f06bdd3e3233 zram: fix uninitialized ZRAM not releasing backing device
60c0316e2be43ff1f5e70b01830caa98200a1c0a RDMA/mlx5: Enforce same type port association for multiport RoCE
5623beb6db1e7ee2109ad8769421a6cd6789dbc1 RDMA/bnxt_re: Add check for path mtu in modify_qp
f17ff30aaaeecfb0d68c764943244781cdb0f086 RDMA/bnxt_re: Fix reporting hw_ver in query_device
91d0ae67b2eb41a855cb2c4d2c5eebf9036cb095 RDMA/bnxt_re: Fix max_qp_wrs reported
4feeb57bfbfca50f516f73a87860be67e03e6a91 RDMA/bnxt_re: Fix the locking while accessing the QP table
2510c97576542b3ab1d92e32396c0664dcbb09b9 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
6f1da1df02cfffa2ee8b1ea78aa59de664009551 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
31135b674bbad4b37490b99b3933fad0d5252594 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
c0547b51aac4fb45395da1dbf2bab627f80fc6ba RDMA/hns: Fix mapping error of zero-hop WQE buffer
327d2be685e67dcd07a82032fb555053f53ec970 RDMA/hns: Fix warning storm caused by invalid input in IO path
73f71fbe118d284441d2908ed7c69cd21609d243 RDMA/hns: Fix missing flush CQE for DWQE
f86d565b7c4cc450d691cb2cf827d5ef26bf7242 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
bcd6c1c70701a9a552c0982b946bf3a59d87fe56 net: stmmac: don't create a MDIO bus if unnecessary
5e0d2d5a7916ff2d5191643dca64c81dd2df7751 net: stmmac: restructure the error path of stmmac_probe_config_dt()
82bdab275575f63fd5d0da3ae26d8f5b72527537 net: fix memory leak in tcp_conn_request()
bb3a10e74d6adf84e883966d7cc25b9db2cc4c98 netrom: check buffer length before accessing it
a546813a53b6601bca38fa48f4b61d42dea4e3ff drm/i915/dg1: Fix power gate sequence.
e91e96843d5cdcd7e9ceec02b5fd7e95e0703ca6 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
8780818f589117bbda3100a7d5ee11a681b393ee net: llc: reset skb->transport_header
8fefb63d340fba2cc662a08511fca0e0b0d7b5dc ALSA: usb-audio: US16x08: Initialize array before use
aafdb5755f91e137bfd9a2013d5284e0a122fa22 eth: bcmsysport: fix call balance of priv->clk handling routines
9962c9c710de993dfb1db11f0bd1ae4224f6a2cb net: mv643xx_eth: fix an OF node reference leak
e178460d737262627beaaed20ce6e091b0fe1e2b RDMA/rtrs: Ensure 'ib_sge list' is accessible
7c78ca4bd03974b7a757615f0e607f223cb3381c net: restrict SO_REUSEPORT to inet sockets
2408bc03a5d113034d3ab5297aefbd7cf9c2b489 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
479a4f2b0f953af0e358f4b10d283d2075d86b22 af_packet: fix vlan_get_tci() vs MSG_PEEK
9ba45b1d1d38ff931855af3bd864f90803780017 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
0a6108e9f8eb1ac5ba56e865059309f7afb082ff ila: serialize calls to nf_register_net_hooks()
7cd6ad07486841cbffc3676232faf1b1a21caad8 btrfs: rename and export __btrfs_cow_block()
696edb3d6acd9d9948ba5564edb784eafdb557a9 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
2cc24164567ae52d37fb7575e65d5321a3f8bf88 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
2bd12b5f6b76ecaffc22e815e9f633c78cb901d6 btrfs: sysfs: fix direct super block member reads
93aeccf08ec9e1222d873e7afa97b210bc56d083 wifi: mac80211: wake the queues in case of failure in resume
2fb82726cb561b89526faca8cca9772cea0aa80d drm/amdkfd: Correct the migration DMA map direction
62e09a4f63f023ebf2b3e6a0e42076e20df6d52c btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
4ca1000aebc3520d5cc6d0c9ab53bb77107210f3 sound: usb: enable DSD output for ddHiFi TC44C
d2b37b254c8fecf789b5a2df623dbf3243340de9 sound: usb: format: don't warn that raw DSD is unsupported
ba1e04022ae14af6dcd579e6ee5d6c7e1352bc69 bpf: fix potential error return
24e6bb0b41dc9182abf41c7d2b82fc75d99c61af net: usb: qmi_wwan: add Telit FE910C04 compositions
d88b16d6ac244283de32d04f2d643e324bc456be irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
44a35f63c772afdd388ccc58119181af73426ab4 ARC: build: Try to guess GCC variant of cross compiler
cdd42a9c267b2baeab516209b0944aff4ec0e411 usb: xhci: Avoid queuing redundant Stop Endpoint commands
f2d7db4763e67b29fee5773407d9423f2965a628 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
28c69ceab05d892bfba9c487dbc9036d049f7cc1 modpost: fix the missed iteration for the max bit in do_input()

--===============2929283851973947036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6687528cfee1-7cd88c64ca4b.txt

b01ded21b4f10645640cd9439ba4900a7976df86 net: sched: fix ordering of qlen adjustment
a3d5688d84351ca41794550ec4c2038485d827a0 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
93879da0468e2b77f89eb91bd42e44ea85ebd0ac PCI/AER: Disable AER service on suspend
df7646d723c5ee4dd6916fb585cf6415718658ef ALSA: usb: Fix UBSAN warning in parse_audio_unit()
b1e4255b460d7b4ed0b93c7ab70ba6c4cb3f0349 PCI: Add ACS quirk for Broadcom BCM5760X NIC
f4eadf7bed78412bff54c38c7d09a910a24fa5d0 i2c: pnx: Fix timeout in wait functions
c47d737a7cd294e90aff165d39d1edd7b033dd7e drm/i915: Fix memory leak by correcting cache object name in error handler
4e6a67f21b8325814bd6c504356e4593e1db0834 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
7a2c0a2c6135c6938746bedf62f9982f17dabbf6 erofs: fix incorrect symlink detection in fast symlink
a6daf881695d778dd855977c148cf77c412584b3 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
6a615e73f60ca0deec7fdee37d678e8834984def ionic: use ee->offset when returning sprom data
6ebfd6b7775c9e625f4547fe40ac533b1e810545 net: hinic: Fix cleanup in create_rxqs/txqs()
56c9b266e217c4b75a4fa3d8d6e44a530989be93 net: ethernet: bgmac-platform: fix an OF node reference leak
ea3750e0ff930bd74c8cc96a0fd5a8a3262b97ac netfilter: ipset: Fix for recursive locking warning
543018effdd8bf3ec1b37a1a3fb2bb740798f057 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
5c8bca2de1854f268778b724ee6bf455f1dcc3dd chelsio/chtls: prevent potential integer overflow on 32bit
c2559458eee60d4d3cd1d02dfefa80ae323b8ebe i2c: riic: Always round-up when calculating bus period
d1d30d20dbac560ecfca195a9eaabc7dcffd4c44 efivarfs: Fix error on non-existent file
1d322886d4652fe8fdc50a3b87ec06f5ffda76f1 USB: serial: option: add TCL IK512 MBIM & ECM
9a2e333a147045c900ede1666e1ed2c8ab505458 USB: serial: option: add MeiG Smart SLM770A
618721d5eaa64075f314819d2320a7680aa40d8c USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
7e45cbb2edbecb13d6f43bad544b9bc030855eb6 USB: serial: option: add MediaTek T7XX compositions
f33d11e4308bad33a6b8f0d9d66c8a8e215a283e USB: serial: option: add Telit FE910C04 rmnet compositions
4d85b39717e9fa94c8f37b7c86d7a2aa2ed6ac8d sh: clk: Fix clk_enable() to return 0 on NULL clk
f4a512cae6d75435630076665043edc13434f0cd zram: refuse to use zero sized block device as backing device
0154c5d214bfc0a2efc9a26bfc20c91571b67c1a btrfs: tree-checker: reject inline extent items with 0 ref count
2e288edf4406d054a85fd285db3dabcfa41672f3 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
97ca04ebda64528b09b6ffd2497f369b950a3fc1 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
4c5bbd3704346d4cee841144dac545d736e2c325 nilfs2: prevent use of deleted inode
0400bc337574eaf72b29ce13f618c66491c1c837 udmabuf: also check for F_SEAL_FUTURE_WRITE
9cda5b7d61b6f4d77220210ebbadf2eeac2bff7e of: Fix error path in of_parse_phandle_with_args_map()
a7c21983cf17702f66fbe25057e814c76055e5d6 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
c1085aef8d0afd253b2f4bc81cff4dabfadd0d53 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
57ab98c92b408bf5f3172b4989af3413d378a73e bpf: Check negative offsets in __bpf_skb_min_len()
4fcb035f82b71c71bae7316dd347b3bcb41dc708 nfsd: restore callback functionality for NFSv4.0
70fb7cc691db15bac4712d23e80159f3f711fbd5 mtd: diskonchip: Cast an operand to prevent potential overflow
28d7b7bb0e6be0f1fb79183f00e52ee17078cc45 phy: core: Fix an OF node refcount leakage in _of_phy_get()
9facb94c64d95c96f91a59302780a98d3336961e phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
f08110017db4eaccd92fec9dd929b3d67c16b396 phy: core: Fix that API devm_phy_put() fails to release the phy
4b6755f4663a62322248b42b945b331fe151c9ac phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
390db838c9ba3b07d7693748b1ec0430dd75727c dmaengine: mv_xor: fix child node refcount handling in early exit
f00cbfa0f33a6f1e4bc06244653f47b86fc7a1f9 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
e99693affe21085109c4b676e5255d3bdc79febc mtd: rawnand: fix double free in atmel_pmecc_create_user()
13a5df1b64ed13ec6f7895b729c5d095f22abf26 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
db044e3c16e9538ca3c935a0486710c0a7f9b226 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
b9e5dde86a6f952a64d0872be2f83f29566dc7b4 scsi: megaraid_sas: Fix for a potential deadlock
e0fda6b95b998bb4178e75ea534740be7c76d390 regmap: Use correct format specifier for logging range errors
be0a3a31573c10b3f7e275add67c793036f718ca platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
a2af59086046fd175a608ced05cc22619d0e6db0 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
cf8989db878706ba1d915cbfc81a7fe5648bb49c virtio-blk: don't keep queue frozen during system suspend
2175b7265a18be98883a79af32bb6ce5f2b8ac21 epoll: Add synchronous wakeup support for ep_poll_callback
abbf5170c3919f7d1035b9fa3047e9524cbf65b4 MIPS: Probe toolchain support of -msym32
8f1f06a4fb30c24270dbac7780fb6dea5ede54b5 skbuff: introduce skb_expand_head()
6d42683a44fd47d27461fd83ed2496f4449306bc ipv6: use skb_expand_head in ip6_finish_output2
a91001f5ec3f77a2bfc29f5f55e0223bb8b756af ipv6: use skb_expand_head in ip6_xmit
55774b44c6b48de888cdc376cdfe69e02b0b6dad ipv6: fix possible UAF in ip6_finish_output2()
0c133a736b2909c68a1cedeac9d2981c4c8657bf bpf: fix recursive lock when verdict program return SK_PASS
c4250553b74b8b59d8aa6ce5e17a212203afbbe0 tracing: Constify string literal data member in struct trace_event_call
74888868931524962f65b33470a78f063d0c99a1 btrfs: avoid monopolizing a core when activating a swap file
b2c3831f92952e4670f4edab884bd7164474634f skb_expand_head() adjust skb->truesize incorrectly
fad5631d15f6a96a14f6d516e672fce09133882e ipv6: prevent possible UAF in ip6_xmit()
e6e39ce854c56c8ec9baaf6b5fb5b9ba1e73deee selinux: ignore unknown extended permissions
74e29105d6cfacdbbcbaca1ab2d87c812acbe6f4 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
8f3b79378821d54def6d9e00e8e1648cac6a7a6a IB/mlx5: Introduce and use mlx5_core_is_vf()
31caf03f0b319eda1182af6481fde5e3d821c093 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
25943d18e158c22aee8eadf320ca396224426cb5 RDMA/mlx5: Enforce same type port association for multiport RoCE
8b58c741e277aecb07f48012cffe40e39486f951 RDMA/bnxt_re: Add check for path mtu in modify_qp
f3cae92b325b1d7f98c5f2c2feb7a50d85cc0de8 RDMA/bnxt_re: Fix reporting hw_ver in query_device
ee650ff1a053402c580c06af2d857931d4cbfc1f RDMA/bnxt_re: Fix max_qp_wrs reported
3a3bbf1da6a62e92d57ce3028a1e6297b86c95ab drm: bridge: adv7511: Enable SPDIF DAI
6f0f7f7bd2dd16cac2a56d234b79d784e66f3272 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
76caecd3ea17ec4cc48003e683c71f9f2dc4b0c9 netrom: check buffer length before accessing it
69382337662f328948bb1e540f15fd45aa837743 netfilter: Replace zero-length array with flexible-array member
551b9b9a9d3c062b1a21b56d786669191fc8cd77 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
10c6fb82fdd2f9119cd95b17cfab6a695ceac879 net: llc: reset skb->transport_header
f7402d5505994cf4b077319ba3d5515a949110b9 ALSA: usb-audio: US16x08: Initialize array before use
a66c987e502bf674bc5d60e2cc3e0289303fae1f af_packet: fix vlan_get_tci() vs MSG_PEEK
a40581f39b0b22a2e8a7e4e411f2fd0cbaa7327b af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
27483e11b120b6964eee265201a6cb545aed7b6a ila: serialize calls to nf_register_net_hooks()
782385d10b1b5d353cc5ed80127e81b9f03758cf wifi: mac80211: wake the queues in case of failure in resume
9935d10de1aef6eb01920733a47f750b062d1de4 sound: usb: format: don't warn that raw DSD is unsupported
6888fed81644e379afe89c945be3399426a975ec bpf: fix potential error return
3e45f22f65cc3c9bbab5ba65f351d15e6c4fabee net: usb: qmi_wwan: add Telit FE910C04 compositions
03ad08f19140964adfa9d3ea264964bd5d2a1d22 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
e8b1a0d02429cf4acf4cf72a2f80dd4a11f92635 ARC: build: Try to guess GCC variant of cross compiler
d2223e6454b06d868c71bb7787c3ee7d77642905 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
7cd88c64ca4b8b8a3be972f97f8ccc1ce89634cc modpost: fix the missed iteration for the max bit in do_input()

--===============2929283851973947036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6925a8868c17-e6793947d253.txt

f673ea1c431975f208f6e052c15bd747193346c2 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
9fbcc011295ddb6e31acf811be979c7a6164dcf6 selinux: ignore unknown extended permissions
b27c2561e93359c0609e961532227a3b045a07c4 btrfs: fix use-after-free in btrfs_encoded_read_endio()
dff80433d99e5ad14918293a4cac612c95f67d6c tracing: Have process_string() also allow arrays
b5a7ba657e75ff0b8f8417a76b39c58113739fcb thunderbolt: Add support for Intel Lunar Lake
b408d5926b96dcc6fc87117c344ef2cf79d48e6a thunderbolt: Add support for Intel Panther Lake-M/P
0d4b5332e630b2880029c310cef13ba9693cdd16 thunderbolt: Don't display nvm_version unless upgrade supported
fcc631d32721c869af27d3d46047036444e776ab xhci: retry Stop Endpoint on buggy NEC controllers
5d3354cfe07045b9849d7e994827418c11fa3ab7 usb: xhci: Limit Stop Endpoint retries
c46bce63bc814ebd9bcc8721fcc46f079abff3cd xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
df67a1e6412d55be1a652e3f2e02273c160fd221 net: mctp: handle skb cleanup on sock_queue failures
2ce71a8f1f8a63cba2ce3009126da3b92af986cc RDMA/mlx5: Enforce same type port association for multiport RoCE
378b28a0e96ef24edaf39e0afe54d9bf849883bd RDMA/bnxt_re: Add check for path mtu in modify_qp
5a08e92facad5da31f7e44ab44db61fe1edcdbf0 RDMA/bnxt_re: Fix reporting hw_ver in query_device
45b3e3b7e6db08dac5802afe7c40df815fe78f40 RDMA/bnxt_re: Fix max_qp_wrs reported
a73e94902c6afe8aeca555d95e4bea073a92a3b8 RDMA/bnxt_re: Fix the locking while accessing the QP table
04c5b71fc79fb7d53f289ccd2c8c802af8371cef drm/bridge: adv7511_audio: Update Audio InfoFrame properly
c934480c5979503d3ed0e5ac87175988e928eece net: dsa: microchip: Fix KSZ9477 set_ageing_time function
e1b8c416fce51fd0630eeb48c4ce64d708a0c530 net: dsa: microchip: add ksz_rmw8() function
52fe521fa832da521a733c1b9d0c205b3717b4a6 net: dsa: microchip: Fix LAN937X set_ageing_time function
82532cbee7a38ebf3dc6dd88c19fbeb891d818b8 RDMA/hns: Refactor mtr find
a0cbf57fccccfa6fe3e38b0f5206107dae06bcb6 RDMA/hns: Remove unused parameters and variables
63eeb7df389cef72fb8f0874d8a64bb445324a9f RDMA/hns: Fix mapping error of zero-hop WQE buffer
9c853dc0181dd4c898d9cfe48065dc1bf2b3e346 RDMA/hns: Fix warning storm caused by invalid input in IO path
65ade02b1aa52becd9ac06856c9e75499ce0e7b8 RDMA/hns: Fix missing flush CQE for DWQE
698166638bdb101e297e2c6e5dad4d274ea645ca net: stmmac: platform: provide devm_stmmac_probe_config_dt()
d17cd6f9b98f1db85b03d8a4fb3363eb87fcff20 net: stmmac: don't create a MDIO bus if unnecessary
e117a4c3aa9fd60bade29b9ee5dedcd376b38163 net: stmmac: restructure the error path of stmmac_probe_config_dt()
70096714b988162f1a6531d1a786f7910248d878 net: fix memory leak in tcp_conn_request()
a9802c97b2da65e73fb061156fce8aa6db2fd060 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
35446968926ef1a2e19eeecaa1f95362788cdf5c ip_tunnel: annotate data-races around t->parms.link
5ba6fb53689b348ff845c7ece3a7c1789d9eeff7 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
f2264eba2341550fbd6d7394e58b4702c9c4165d ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
de425f01f9e88946308ca9d7f6aa25abe8f43a48 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
bd4cd94bf3561d29672d1fc53e2d4d85db74b1ad net: Fix netns for ip_tunnel_init_flow()
d11f46580085f1d2e1dd7d3e0318fbdbe56a7b3a netrom: check buffer length before accessing it
420be06c7437c5f159d4410ce59d96e69f85fc6e drm/i915/dg1: Fix power gate sequence.
a4e5dd0041b96bef411974f46c03a9de24ce9298 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
cd9e2f2267989162c7aca7165f05ef01eea872d5 net: llc: reset skb->transport_header
76c9891ca474f84e476aa4d3a27f65da4891444d ALSA: usb-audio: US16x08: Initialize array before use
ad102b206246e083fb2b2deb7089eb3ff11c72bd eth: bcmsysport: fix call balance of priv->clk handling routines
9b5c924335e4df31e4cdc6b6e4e90d1ccc30bf2f net: mv643xx_eth: fix an OF node reference leak
f98681354c925fa395b46753445ff0da03ff3c1c net: wwan: t7xx: Fix FSM command timeout issue
de0cf777fc3219f763741c74ed0944972f3e1a58 RDMA/rtrs: Ensure 'ib_sge list' is accessible
503e9697fee72d5190b15181b72c266b9692ff23 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
7d0fc12638dd9261314a176934e23f86253d044a net: restrict SO_REUSEPORT to inet sockets
b7e2bf597097e9ef1c37b8b5ea559441412ca6ea net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
6654717f9f0dc7e7e3792320c8c14e659e9772e1 af_packet: fix vlan_get_tci() vs MSG_PEEK
380c18cf1b43473db89942a33eb164c7b1562a26 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
3c34b907caca442574eac412ea3a58f8e20f9547 ila: serialize calls to nf_register_net_hooks()
2b85c8c0c2a7b87eb1b8acfe3ca1bcf2a0d5f3ef btrfs: rename and export __btrfs_cow_block()
6086a77ff0221cfc5debd6367bf40bfcef6482fa btrfs: fix use-after-free when COWing tree bock and tracing is enabled
4f69019885eab6c08c5ada6af7c25f47af530c33 wifi: mac80211: wake the queues in case of failure in resume
40f5bda9ff71009f85728b68abaee1b5532260d4 drm/amdkfd: Correct the migration DMA map direction
20c706047a35da0f2010c8cf3f7ed6b594027d89 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
fe0a7f0d8b38388196cb2760baaaec4f7f9c1a06 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
018d59d5a1d1e35d931ccb490c6b59bc4d3239e3 sound: usb: enable DSD output for ddHiFi TC44C
eb0ba67184bdfac3a9da42188cda8c8c49f52313 sound: usb: format: don't warn that raw DSD is unsupported
8d0741360041fa0d2acb1f8fd284d7937f2a12c1 bpf: fix potential error return
4bf0835124c456084f8c261f8a4bc310052af671 ksmbd: retry iterate_dir in smb2_query_dir
8e01a72530e942c4b5adf310905c01ca18c4e6ce net: usb: qmi_wwan: add Telit FE910C04 compositions
72e0a7078cefa2b1ca018819ae46c795b37c909d Bluetooth: hci_core: Fix sleeping function called from invalid context
e1796a6698a9b5a54725f888fe8e4bfd955dc318 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
0d8fd37917addb8777df5f7ddc00c2695864b818 ARC: build: Try to guess GCC variant of cross compiler
a1782b00ad884b2c71ee4d1951be42da43fc4e23 usb: xhci: Avoid queuing redundant Stop Endpoint commands
1e0b4a1a2943cce468b03ec82ac50ac70e6c4d57 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
38b2d6e4f045e61efdbddcb36117e12e1d234035 modpost: fix the missed iteration for the max bit in do_input()
d14aac4da3306ba3013093f281f0c76e0b3422c0 ALSA hda/realtek: Add quirk for Framework F111:000C
e6793947d253dc684c77bc9abd9af86860dcb5db ALSA: seq: oss: Fix races at processing SysEx messages

--===============2929283851973947036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c2ca2ad00df-45657a6da189.txt

8b1b917d863896be7cebdecfdbcfc81d81d8c36d platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
92471ef8d6df0b0c0f84fc4c3b3e1b8029937f29 drm/amdgpu: fix backport of commit 73dae652dcac
35c3442eab54416f8ab62425ed4ed7d65553bfc3 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
db1e4fb70a15f79e2534135f774857d6438bd09e platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
d63773134ac256fad9a545751a2c1b2de6a78e92 selinux: ignore unknown extended permissions
a6fa4791c9e03efae1ae4b6cb63c7e4b9e9e44bf mmc: sdhci-msm: fix crypto key eviction
7d996e1aed29d2c894ad4a4842878b65a359c7ee pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
52047de616f4c049334b6db26e75c9f1f59ea841 pmdomain: core: add dummy release function to genpd device
1552729a4f0e6521021292ea50ffff7d3d868c39 tracing: Have process_string() also allow arrays
e768b3db96e4efb6f150f58e7c16274133a55101 block: lift bio_is_zone_append to bio.h
a31d237b47791dc102e956af5f4bccea1647abd3 btrfs: use bio_is_zone_append() in the completion handler
8da0cb86b00364cf6f6f0404289c7cd78367bc60 RDMA/bnxt_re: Remove always true dattr validity check
8955cfc06d187965068acf4bdbf61e1e855adc24 sched_ext: fix application of sizeof to pointer
839196a62c7dd3dd85d529ec72e74f741e533d7a RDMA/mlx5: Enforce same type port association for multiport RoCE
6409c4909105d829e63cc91f74b50a78c7ca0b4c RDMA/bnxt_re: Fix max SGEs for the Work Request
68cf5880f99db39f15a680211d573ca404c38afd RDMA/bnxt_re: Avoid initializing the software queue for user queues
5727fa822a8be7af572d17e6f8ac909a2a1ae2aa RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
9f5ce6aa95ffd65d6062364942179718c473eb09 RDMA/core: Fix ENODEV error for iWARP test over vlan
17e48397db78e8ddb8a4687309d4713af81edc8e nvme-pci: 512 byte aligned dma pool segment quirk
04ba8d599a3b9fdeb53bc9b7a2637641e909255d wifi: iwlwifi: fix CRF name for Bz
8370f5a4d751708994262fda2b13daa1ff16241e RDMA/bnxt_re: Fix the check for 9060 condition
6c28bc71ac8b6734d394960c2c248f353a5058c2 RDMA/bnxt_re: Add check for path mtu in modify_qp
8572911bac1ef30f0b35585b630d0d9ae97c973b RDMA/bnxt_re: Fix reporting hw_ver in query_device
9fbc2cd3ec48e016b29a5329c33841ce1c943c71 RDMA/nldev: Set error code in rdma_nl_notify_event
7c5102abd6b80a9790c0802800dada1fab0d2b44 RDMA/siw: Remove direct link to net_device
ebdee220c4518fdf6141d9d3eb6d7e2ee4f8c17f RDMA/bnxt_re: Fix max_qp_wrs reported
8be0d2aac1b6501ae4abfcb15079ece990744ca0 RDMA/bnxt_re: Disable use of reserved wqes
6c0f798200d7a5c331a637e7ccc4859b9cc13f8f RDMA/bnxt_re: Add send queue size check for variable wqe
fde33a18ff4db6c60a392311c96c5309c18c656b RDMA/bnxt_re: Fix MSN table size for variable wqe mode
ea044160f0b065cb9ff3563d204e954435529403 RDMA/bnxt_re: Fix the locking while accessing the QP table
204261302bdbcaa691843be4d896546d42cf7860 net: phy: micrel: Dynamically control external clock of KSZ PHY
c3aa3c600c5c4e982aacbd1762794f6ecc8d1140 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
00f5057ccd4476b6ee2012c933f0c0b939c636e2 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
d3f787966faf334d96795001c72628bb65e625db net: dsa: microchip: Fix LAN937X set_ageing_time function
7989977fb69b17adb45839f8f05a58adbcf889af selftests: net: local_termination: require mausezahn
b44d71112fdbe216c0d6add389c7af618de0c9ce netdev-genl: avoid empty messages in napi get
76bbdd337c95a2fe4adeac52537070f8fedc8743 RDMA/hns: Fix mapping error of zero-hop WQE buffer
0476bdf7cd9d7008de66d456eb4dd8c9b92bd9c6 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
a97e8450850c9fea5666cf92d095960cd5fc03d5 RDMA/hns: Fix warning storm caused by invalid input in IO path
e313dfd638df94364b14913d68f3c43aac602ac6 RDMA/hns: Fix missing flush CQE for DWQE
566eaeff9a06abffe2b66bde633c452020c47aa3 drm/xe: Revert some changes that break a mesa debug tool
6695486adfb3b213c0ec54c991d1e59feb598345 drm/xe/pf: Use correct function to check LMEM provisioning
ecc2c8b5ccb6e0768fc792676f10cef4eefd7739 drm/xe: Fix fault on fd close after unbind
0f42318724521f5f0ec080f255f58b1221634ca1 net: stmmac: restructure the error path of stmmac_probe_config_dt()
e64b1aab79fa0d06fec4d7f15ed8be679adc6a1d net: fix memory leak in tcp_conn_request()
78e3add70282fdc3e600c001b4b31816eacb2410 net: Fix netns for ip_tunnel_init_flow()
b21d9828d2ffb9b1e6d51bedee04f178b32e2ede netrom: check buffer length before accessing it
211eb2c993d3e8946354c40d35b528cd76f8c2fb net: pse-pd: tps23881: Fix power on/off issue
7aa66ab8f5ce065bc158435e7bec545fc87600c8 net/mlx5: DR, select MSIX vector 0 for completion queue creation
85006d5646ff7a39bd89f0d893d737694c5dc177 net/mlx5e: macsec: Maintain TX SA from encoding_sa
7ef3d1e38f55120cfaf31323abc02edcc4ffbd20 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
cb8be4281861bca56c83949623a680a1c00aa1f6 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
d5f0651726e10a09d78ddfcf6ca0d9bd7dbcda5b RDMA/rxe: Remove the direct link to net_device
d256c05f651d805600e62b12c0ec31b0921e01d9 drm/i915/cx0_phy: Fix C10 pll programming sequence
af741e28cefa73275807f0eee79092b532f76ec4 drm/i915/dg1: Fix power gate sequence.
dc35dbf96ba9247c09442ae8a1e5d39ffffbd553 workqueue: add printf attribute to __alloc_workqueue()
fb90801b5b8d171c861b1de4a6eb3b3ffd210792 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
40c0c8289106d7a109ac411d6eb81ad20989f305 net: llc: reset skb->transport_header
ebd7556a5e9f3f87bfe850fb871e8b9096170a1d nvmet: Don't overflow subsysnqn
2e2bc7e4030a1677d27da34788788f53a68439bf ALSA: usb-audio: US16x08: Initialize array before use
1ae95c214943f5954dc6b267b8781cb41575da6c eth: bcmsysport: fix call balance of priv->clk handling routines
d7a903291caf7421e930db8ecdf2bde5380a4d95 net: mv643xx_eth: fix an OF node reference leak
6732cfba05b2548304549b921bdf3d94b6b187e6 net: wwan: t7xx: Fix FSM command timeout issue
6ee73d1f431b254882dd3a39a876f1edda658552 RDMA/rtrs: Ensure 'ib_sge list' is accessible
f59a3701711a45a3a735dc9f296637181ac827c3 RDMA/bnxt_re: Fix error recovery sequence
af722ef665994cf6c12a4bf12c7dfaa3e3a31a5d io_uring/net: always initialize kmsg->msg.msg_inq upfront
65a8907821e49cd4ae9afb2dcf3c26764a91f4a3 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
b9f85234810173141faa593b40c9f3449168f28c net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
464901230fef510c80e72c0b502cd77dcb34ae50 net: restrict SO_REUSEPORT to inet sockets
76893bbd708b4cf309461f3bf3f6ebeb0a9b2340 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
7ab6fc2a61e59a55d650d3d38019409c85484501 af_packet: fix vlan_get_tci() vs MSG_PEEK
ee9055967124cdeb85546d174f72421a16b48843 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
007d5c45c355062f704d0d0a6350f38919a70e58 ila: serialize calls to nf_register_net_hooks()
2377599d31fc051dcce3b79d514a562204277a3c net: ti: icssg-prueth: Fix firmware load sequence.
0db94bf98b9209749f7d42dc3f97d0f938359934 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
4a0390d3ea0b8ae89311ae733ac364e1ce9fd8ec btrfs: allow swap activation to be interruptible
4d5d11392556cbfc12d37d2e15be878a813e2d34 perf/x86/intel: Add Arrow Lake U support
0ed42ba5503c5cad4ad85f7c3ea6e337663dad7b wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
64f8974d7c0fc740354eaea03200b61059dd7bb5 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
92f73bcf0b9e605333accb19509699f0afb57e6d wifi: mac80211: wake the queues in case of failure in resume
cbacd97a1851f9e6f02488c1ca3e813216ca312b drm/amdgpu: use sjt mec fw on gfx943 for sriov
2451c315dda21650cbacc078bcab31e632c7a778 drm/amdkfd: Correct the migration DMA map direction
87afa800dddfb9d12a280db296d168fb0fa08e2a ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
e9e5958ad1744efccc94a14f365e127acfaf76ea ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
c63cc432a2e474d2b935d3a66bc29affd85ec0b0 btrfs: handle bio_split() errors
a41dbbf1876f61876ba5105c9b2651afb004562c btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
d3bc19453cdf425f916924f4bc1854691547c68f ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
571493e7bb89d6e08f47fb0c4bbc58246073ac9a ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
a518af2b7b56873134a6adbd198ce64407708267 sound: usb: enable DSD output for ddHiFi TC44C
047679a92aefcec991a40dbf4d5e71fa523f07db sound: usb: format: don't warn that raw DSD is unsupported
af4f67afb3cf91fcb0501c39434c4debbc6e06de spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
eae7b72ab1b611f296598fc755946ccfd277a93d ASoC: audio-graph-card: Call of_node_put() on correct node
58e202c94a72901280e5e32af2998e863cea6842 ARC: build: disallow invalid PAE40 + 4K page config
35caf7a3137ba8ab0f2aea28dba836fd07fc2aa1 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
a4792b2b76e720e4517b83b28ce1a3606e04aff1 ARC: bpf: Correct conditional check in 'check_jmp_32'
85487fd3cd0fe5c270bfd0d420e3d3971bf87b18 bpf: fix potential error return
b4bc5d7823fd1368d8a8e6732b869f6c1c2a558b ksmbd: retry iterate_dir in smb2_query_dir
57f4fdbc4eafcbfde4cddccaaf9865ab6ad44b85 ksmbd: set ATTR_CTIME flags when setting mtime
a48951af4562b79533ae0db6ab5bc21c9eea3687 smb: client: destroy cfid_put_wq on module exit
5fad49ac9482cc32a4d194b4879764013094fca5 net: usb: qmi_wwan: add Telit FE910C04 compositions
6828b94b5d6809c3f55a03f2c7977544ad6ad820 Bluetooth: hci_core: Fix sleeping function called from invalid context
1bb8ccb4c3e26b5325f5b9b879f6561fde2ce25a irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
a314877924d55346d43648494da85b18acdc9431 ARC: build: Try to guess GCC variant of cross compiler
d6041617232056da10835afccea611b0b803ced2 bpf: refactor bpf_helper_changes_pkt_data to use helper number
78009a06e28a0d75462859e93590ea963e74e2d5 bpf: consider that tail calls invalidate packet pointers
d3145590509e91019a47ab730a3ffea0c3e72558 clk: thead: Fix TH1520 emmc and shdci clock rate
91ea3209b63ccc57b5db265261a9d16c1f54c3bf scripts/mksysmap: Fix escape chars '$'
c65a578516cb9991677ea48cc35ae4c852c17c56 modpost: fix the missed iteration for the max bit in do_input()
cc83e6c94615ee80e62f3a8fb20301664120c85d kbuild: pacman-pkg: provide versioned linux-api-headers package
70a46f357184e23d79a139b061aef39a5554fb43 Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
ea020088505eaa8646dbe78f165014b020d7b9d8 RDMA/mlx5: Enable multiplane mode only when it is supported
a7644e8c43ff7c1cf354788a23351bef052bd177 io_uring/kbuf: use pre-committed buffer address for non-pollable file
695453cb6625fddf9ce54901eb9674fcf1568a6f ALSA: seq: Check UMP support for midi_version change
618a2ef3de0ff55ed68b1945c78e3dddaccb29eb ftrace: Fix function profiler's filtering functionality
49c23961e334c20f8581ae73b6c07b379a279d7f drm/xe: Use non-interruptible wait when moving BO to system
8a2746b121f17924e10acd6fce283414b8011a08 drm/xe: Wait for migration job before unmapping pages
dffdbe5e676e69d7f1d798be80fb2b6857e609e2 ALSA hda/realtek: Add quirk for Framework F111:000C
45657a6da189812edc1107334c7e79549b4c7d17 ALSA: seq: oss: Fix races at processing SysEx messages

--===============2929283851973947036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ece81d318b3-d1043001338e.txt

3217da54c48ba4c0ebc9e5a2077cedb2ef34c111 drm/amd/display: Fix DSC-re-computing
2cc68c003ed49ceb0d199bb332e8e7122879898e drm/amd/display: Fix incorrect DSC recompute trigger
f9dbb15d277606eceabad0bdf3eee4eb37d53c04 docs: media: update location of the media patches
761738173b4231accc7885c6ba3846cd9cc202df x86/mm: Carve out INVLPG inline asm for use by others
cc1518284d6addc476c39735200fe43bef806b52 smb/client: rename cifs_ntsd to smb_ntsd
6289bc7f14bd98b8272b80cdcab0933184731c08 smb/client: rename cifs_sid to smb_sid
d5ed6a8154bc0f43a3ea944c2a0540b68a5572d9 smb/client: rename cifs_acl to smb_acl
f8f4534da4400600721d1293ada40a577b95a6dc smb/client: rename cifs_ace to smb_ace
50d0e93ead333620620e08e7dbd64cfea149662f fs/smb/client: implement chmod() for SMB3 POSIX Extensions
420b00328b4d16adb0c12a1ca9af7e41dbdbcd4b smb: client: stop flooding dmesg in smb2_calc_signature()
effd71c41ac099b5cc158054f60d510749cb5484 smb: client: fix use-after-free of signing key
2ff229669d5e46da0cbfeb9108a407146b8158dc usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
d80997b4c546e62a1b4afa928232b894d7ea4a87 sched: Initialize idle tasks only once
d82ebda7e203c8a49a55972fdd1bd5b2024eb24b drm/radeon: Delay Connector detecting when HPD singals is unstable
650c19dad4242dc81c74c764e198f5bd8b197367 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
89a2b9f29bd031150218261b1b98a0a2be8dc8f4 rust: relax most deny-level lints to warnings
d18d98249fb79c59a8ae83aac34b31be9d98f63c rust: allow `clippy::needless_lifetimes`
254830cdf8b310e4a7a3074078fdb95c48a534c5 NUMA: optimize detection of memory with no node id assigned by firmware
70f992d2e9725a836a5824ce0361e3a17a0b529c memblock: allow zero threshold in validate_numa_converage()
28cce4204d1277fa9f08c4b36a15bec5b42d16c6 ext4: convert to new timestamp accessors
38e32b5b3e716030aa6b573fcc64f5a383339d17 ext4: partial zero eof block on unaligned inode size extension
a5884919cd58a88b239ce0a60e8df03a84fb1664 crypto: ecdsa - Convert byte arrays with key coordinates to digits
71385556c25999a185b357a94c43ede921851812 crypto: ecdsa - Rename keylen to bufsize where necessary
fb6593ae3268858cae5cfcd02ad9ceb3fbd02391 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
3c62f7219a08015a09787f8080503733819927cf crypto: ecdsa - Avoid signed integer overflow on signature decoding
556746498241ca13553a4c38d23d17f5315b6eb3 cleanup: Add conditional guard support
0603639ce31e911fcd5be230a57ea4cba898c7c9 cleanup: Adjust scoped_guard() macros to avoid potential warning
a46fe9eff3e6eee72d3171b6f1d3b5025db0f89c media: uvcvideo: Force UVC version to 1.0a for 0408:4035
8a161cefb8025080244705932a995f47b4ecfc82 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
031734e2469ec3a7348e57ed1f9f6b9d3c619f7b wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
9e60cc8f1e6d0ca04b1ada98c0242fab7ab2f303 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
832a68fd72cfc9cbd0ad702103c6ad3f97342646 wifi: ath12k: Optimize the mac80211 hw data access
0f8375a18abf0eda82e7c47bfcf2ec37c949763f wifi: mac80211: Add non-atomic station iterator
f0ffa1c44c96fb0236c0aa4842a88a0ff395d6df wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
edb07e57ad347f5935e7b5baf5dab6780bd77e0f wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
591126a6a69e88e06b0be19a77017208ab4a4fb6 wifi: ath10k: avoid NULL pointer error during sdio remove
2b6d1be0d1248f0d9124e5f61f2dcee351171329 i2c: i801: Add support for Intel Arrow Lake-H
840cfbd2c678f0ff80d6a1bf485fb24b1ece4ffd i2c: i801: Add support for Intel Panther Lake
a2c6b374316a81ea13a4dcac19dea54059d8fa7a Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
f423295c9510a777122a9961aa47b9993ab4f5ed Bluetooth: Add support ITTIM PE50-M75C
87d3306850bef627119ebf7972adcc067fdfc2ec Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
f6c3d1e6982fb925a0e43a285826fab675344c4d Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
80967158da7001fe1f710734388b8eca8c9be20f Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
41d2e3df418cd3aa3b9d5c83e42aba8560cfe308 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
111b9300c181d014ed1b043fcb793eccc333f29e scsi: hisi_sas: Allocate DFX memory during dump trigger
4602fc8c3c628f42238727c7fac77eb74138eb8e scsi: hisi_sas: Create all dump files during debugfs initialization
569f3308dfd37d0b603e2e3dbaa1aec242b6ed8e clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
de304e4800024982824115d8252ba23561907a50 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
93652a7367eb59f7353fb67f389c7eefb54bcabe mailbox: pcc: Add support for platform notification handling
827408ae1a63d2985ef420037ef530ff75c0802d mailbox: pcc: Support shared interrupt for multiple subspaces
7927d6ded2e8e1001b6f507db4bd6d194c9b2d52 ACPI: PCC: Add PCC shared memory region command and status bitfields
5507f9dea7b33bd2f7c39d4078526d160acdc413 mailbox: pcc: Check before sending MCTP PCC response ACK
8f568f9aeeec61a3603ef690521c7ea3544f85f7 remoteproc: qcom: pas: Add sc7180 adsp
b2616a1e68238a9ed9ead5d1d09fd3b066e610ed remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
b5b9bb77483206e6c3d6cfde6edf5d04c8f038c7 remoteproc: qcom: pas: enable SAR2130P audio DSP support
843ee19cd71aa60e0064f70dbd68efe2f5f94bf6 fs/ntfs3: Implement fallocate for compressed files
8e2a1ae135ed6361783a4fe8db59ebcbed821b62 fs/ntfs3: Fix warning in ni_fiemap
bc773b822e523387a0a3259a9b6bb6f11a91918f usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
8160365b0c6e3520f2921a03deaf365fbfcc24b8 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
9687fe31e3e96494135201730326f5070f9ad3bf usb: chipidea: udc: limit usb request length to max 16KB
63b37759bc5c512f89bf8fb5d9fd7a6220ca7751 iio: adc: ad7192: Convert from of specific to fwnode property handling
c683f7774ce8873ff583aad4775e472dfcb0ec78 iio: adc: ad7192: properly check spi_get_device_match_data()
6dddf44f7c437740aad1a9cbaa92647f46e0c05e usb: typec: ucsi: add callback for connector status updates
619d8cf8a0be72bebb09005e9a326f8a5626d1ec usb: typec: ucsi: glink: move GPIO reading into connector_status callback
072dc06044e19211235a5c0b40c125f3c91a44da usb: typec: ucsi: add update_connector callback
588c371956a77d0edb62d1f98aaba0c774dadf01 usb: typec: ucsi: glink: set orientation aware if supported
be2244ef43d125fe9d5b7480812c7866f07a8d43 usb: typec: ucsi: glink: be more precise on orientation-aware ports
9af990010786ab22535f9d97b0106da2b72b21bf nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
9b634a0c0ab24e6e23a2a1ee0336cc57aa64f643 Revert "nvme: make keep-alive synchronous operation"
d8e45ccb46cd217c974580f41e223231dce840a6 net/mlx5: unique names for per device caches
f3e566e4c39c58ec140ec4212fafdea8b86dac9f softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
16ed11c0363518762facc4d9df515f379ecef6ac net: renesas: rswitch: fix possible early skb release
7af8e6bedf8170efe79110a880fa2ef7cc7d9df7 xhci: retry Stop Endpoint on buggy NEC controllers
cbc2d5e3d1b388421acf9b64bb72c21db4b12551 usb: xhci: Limit Stop Endpoint retries
8016de2bcbf5814f93c3ddb02d2296ac84a052eb xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
6ab7af11811becd4338b5c30a4810785b2fcda3c thunderbolt: Add support for Intel Lunar Lake
b807dd7891103a70bfe200bbb42af0642bb67e80 thunderbolt: Add support for Intel Panther Lake-M/P
80528ee65d2786a752dc090c7fe3a97883109501 thunderbolt: Don't display nvm_version unless upgrade supported
0bc0e2d82c13b4235549d4dae989d48da3edd82f x86, crash: wrap crash dumping code into crash related ifdefs
9f6ee4732b1d33676befc393206e7e1497671ac5 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
30d92a0c0dd4b2d21917fc9bed9b338c4c2b78ae of: address: Remove duplicated functions
3f15128a63bef4d32423752453d253d80d9c878e of: address: Store number of bus flag cells rather than bool
2cde3f7a752778adec02835b911c88656218b091 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
cf5b189c8126e003c3c6b78ffb888c23a3249bcc watchdog: rzg2l_wdt: Remove reset de-assert from probe
cf687a3abab479bb87d74645aae10f3139e77f30 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
5c614ada65473befa5c3d692cdc7aa1b60675ea5 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
70fef57b194528a034e7d2851e416ab95422f6d6 watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
454d35c44296d0e3c0c9bc57c8a7fdde58cb9b1d Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
f9a0cf4ecb6f0d9b4cd55535e53a535a48fad3a5 udf_rename(): only access the child content on cross-directory rename
752f38a1676388abffd94f99a43534cecc14b53d udf: Verify inode link counts before performing rename
4d087796a12a0ef2fba0eadeceaa45850cac28a2 ALSA: ump: Use guard() for locking
19e23662096d13edf232e509e7a370812a4cbc34 ALSA: ump: Don't open legacy substream for an inactive group
5574a3cb721331b13c2babba5c6db59987701b56 ALSA: ump: Indicate the inactive group in legacy substream names
9b77e244cf544995fbfb10a9a6a504447a30b380 ALSA: ump: Update legacy substream names upon FB info update
b41ea8a2daf54af3375df76c3d26c6d69b6b899d scsi: mpi3mr: Use ida to manage mrioc ID
6ce8673db4bbf8427f2242d0b2e8ef5152c5ceea scsi: mpi3mr: Start controller indexing from 0
77a4e067273f88a1abd98be3aee75376cafcf885 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
706c5fba38b620042d61a07deb889cd5c6082380 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
952e2602ab4caf28b076c9a3c13835a718f37814 x86/ptrace: Cleanup the definition of the pt_regs structure
a65b676dcaaaeb125c60384f20bc8711704af2eb x86/ptrace: Add FRED additional information to the pt_regs structure
f82e5eff9084ae32eda1b4de3462a343161d476d x86/fred: Clear WFE in missing-ENDBRANCH #CPs
04b5eadf7b52174d063aea42c4eeeb64072a8ab3 btrfs: rename and export __btrfs_cow_block()
0f0e1be26ffca05f0723783919009e8d31098f52 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
46054a9a29f7676e164b6812095bd8dd6d68dee7 Bluetooth: btusb: add callback function in btusb suspend/resume
17d107ea1c4b0ca4c9937dbd9c9fe694c43377ed Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
5b745ae9850288a05f1929137c703665eefd8344 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
9f7c3a70efffd4a7d2230dbb3662e1f79581c1ff crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
2daa0e8f6d66aed4207e6bcafbcf4a218cd3a895 cleanup: Remove address space of returned pointer
49b81d6a3c7d4692cb8a3bd919250fe1203338d8 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
25589e8b82a4f115597a1094d9fc903650271e2e usb: typec: ucsi: glink: fix off-by-one in connector_status
6548f35038aba3258b79e50d6f900ae29a5d62e6 usb: xhci: Avoid queuing redundant Stop Endpoint commands
fdf86e354b56acd7eb80c7cda8926c3368bdfa34 ALSA: ump: Shut up truncated string warning
596b094c4eca45a79316255636a3e3f019340e57 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
2836a96cda24fb27b0731eb84800cd282ce81df3 f2fs: fix to wait dio completion
603f5741028f0a172ff9c5ee75a9e1e0d497dfe9 selinux: ignore unknown extended permissions
944018c0baf43ecf3caf51f7738e972dcc9b7988 btrfs: fix use-after-free in btrfs_encoded_read_endio()
0a9a3dd43e52c8be2741d086b06272af00f6b6c4 mmc: sdhci-msm: fix crypto key eviction
1d9541ca39caf0cba814b9a5b8114d00a1305f39 tracing: Have process_string() also allow arrays
2cafd1e367dc2e4679a3beecdccafd8599988d83 libceph: add doutc and *_client debug macros support
36be2da33a420c24d17183a452c91ae718788bb7 ceph: print cluster fsid and client global_id in all debug logs
5aa37a2118186e9d765aedbe24eb0220daa1989e ceph: give up on paths longer than PATH_MAX
c37842627642ed56beadc49338b0d561e7474fe7 net: mctp: handle skb cleanup on sock_queue failures
9e24a664dbb5d22402efc7fe2459eebb1fad696b tracing: Move readpos from seq_buf to trace_seq
2420937e234b36273cec564774198e8eee5feb3a powerpc: Remove initialisation of readpos
916dba2dc182d25423cdb4c667cdf27d2f8d0c58 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
c852d023e7349c57ef4957bf5f48e30ce88f9f86 tracing: Handle old buffer mappings for event strings and functions
09d821624644e98f2f1fd05564ba7e53e46cf8ec tracing: Fix trace_check_vprintf() when tp_printk is used
595342ff14e30ab0c31b07c628bc81d1d089146c tracing: Check "%s" dereference via the field and not the TP_printk format
805e806ccea55e861582074abbf1a989dd83a106 RDMA/bnxt_re: Allow MSN table capability check
5c23c20cfa3c2ae69c8b660c4df2e50189c8fe1b RDMA/bnxt_re: Remove always true dattr validity check
7db70e5a70c65adbbf75bd609b7b48a2d103a441 RDMA/mlx5: Enforce same type port association for multiport RoCE
1f8e0144cff9af3ff6b0b978bffabca5a0a69818 RDMA/bnxt_re: Avoid initializing the software queue for user queues
c5dd08d06cad0b58595a068e53a355dffc3c77be RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
57a9b9d8437df58579751f3a344611983dae163a nvme-pci: 512 byte aligned dma pool segment quirk
f83948f63e903aa442a8fd5783cf9b83fcd96e98 RDMA/bnxt_re: Fix the check for 9060 condition
a230bd488bb602069d35670c0d1d1f5b5c78e54a RDMA/bnxt_re: Add check for path mtu in modify_qp
d73fc969974a2615f0b928b99e6cd7771930996a RDMA/bnxt_re: Fix reporting hw_ver in query_device
5b0cebb6163a359b96418b8875baa0f59274ff43 RDMA/bnxt_re: Fix max_qp_wrs reported
cab78637d724318fc311e6a9b8b70a5b5d9bec79 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
20b77b7a9b393c190498441abe20d17418fad950 RDMA/bnxt_re: Disable use of reserved wqes
f1c1cd727e04ee1dd006d2a5a5860deabb45068a RDMA/bnxt_re: Add send queue size check for variable wqe
e022cab7a1ea1bfe361f758eb5e2dd6740e80184 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
649b253ab0949523c3363fff61f0f65619bf0acc RDMA/bnxt_re: Fix the locking while accessing the QP table
2a9cd4a8b69ec029c3de95fee72698b74c4beb68 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
cde3dc380202f5d952f6a128f3f6579d5778c767 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
f6355033d5dcf04feec304cc63a4372a3c81173a net: dsa: microchip: Fix LAN937X set_ageing_time function
74d45f906666c2efb878c669462ca77f43213aa6 RDMA/hns: Refactor mtr find
21bd2aba53c2ab6f1252ce7a1f14c15b1c0d0e7f RDMA/hns: Remove unused parameters and variables
b6b58f07fd71f6c71170b3ffd788e5891262138e RDMA/hns: Fix mapping error of zero-hop WQE buffer
bef7811a7376c8ad8e581a07c077da08b460d242 RDMA/hns: Fix warning storm caused by invalid input in IO path
5858f989a853f7abc01f2d61a55ea42ab2f75a73 RDMA/hns: Fix missing flush CQE for DWQE
1a524f60e73ff6ee1c2e1db45c8dffdef9c36b14 net: stmmac: don't create a MDIO bus if unnecessary
ef33712cc6a934ed67f9127f6bcef9b2d07103b9 net: stmmac: restructure the error path of stmmac_probe_config_dt()
776b0e04f6d5cb6d97f01bb186ebb2a6d1ff1ff3 net: fix memory leak in tcp_conn_request()
2181ce50c425f0dc7f5515dc5a90f07ae3b0c518 ip_tunnel: annotate data-races around t->parms.link
e13f6cec7f6f5e3736d70d42d2f955f3f05d63f7 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
cd9bd276069537555b0ded1519ed83322472cecc ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
b9fcbdab8e6319483f18b5bd05dfca722cdc2815 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
1fd42c147be31208e6bae163a95d4c90ddf5befb net: Fix netns for ip_tunnel_init_flow()
2d2fb165dd4576a3ec988d1a2abc35c7cee157f3 netrom: check buffer length before accessing it
47137b7830e2669ec8f5be97dd903fa1627e31a1 net/mlx5: DR, select MSIX vector 0 for completion queue creation
4ed50f9a67ef8175bcc432e173d797b9190fbc32 net/mlx5e: macsec: Maintain TX SA from encoding_sa
1a140c3c1cc6a6002ad0bfc29d834620dd11d5d6 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
c946dcd73fd9f13d6cb93a39e235a10668208abd drm/i915/dg1: Fix power gate sequence.
986bbecd41bf00645b7722ddc6714a606f82bef7 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
6b0def1d6bf9807d01b5ffb8bb8cb924c89e33c2 net: llc: reset skb->transport_header
f1c17dfd6c7baba1f35575acd5f96e52053379ff ALSA: usb-audio: US16x08: Initialize array before use
60e7a242de6deaeaca22d9f21825a1ecd622409f eth: bcmsysport: fix call balance of priv->clk handling routines
f3a72b8b68cfb14029263fed4fe95f6c4039cfae net: mv643xx_eth: fix an OF node reference leak
9936db2a6354c617d557ab2aa23bcdfde58c5ac5 net: wwan: t7xx: Fix FSM command timeout issue
09c59937b3f3b809f3a2d5653cae300743c6fb4f RDMA/rtrs: Ensure 'ib_sge list' is accessible
255b4b56374f7556d4267e7720c0d92e01bd23f3 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
8f3d538436cfb9a92a83d434353ba396b36dac07 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
56aa05a280abbb11556f2c06090c93ea8f17d823 net: restrict SO_REUSEPORT to inet sockets
0cca0a847492457262fad21d3747c5607aae27ac net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
64faaa286608755df52fba695781b83447f5264c af_packet: fix vlan_get_tci() vs MSG_PEEK
d87bfc220477cc61c4941b67591684dc4b541337 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
1c381d849a15f06cd4e547765887850b024c9059 ila: serialize calls to nf_register_net_hooks()
9222fc67502e457a25811754b28b7d9111dd8821 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
8e55f51f4cac50ba7f2d4685daee06039844ffff wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
44a084175fc46c77aa8e096ace5980d47b21e70e wifi: mac80211: wake the queues in case of failure in resume
ded2d771fd4c5d2990708e67b5bb17be6208f3eb drm/amdkfd: Correct the migration DMA map direction
5c2ab787dadec56d086ebe56e3d9d8304c0109db btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
b366a5d42f217897d17fb99909213009510fd2c9 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
ef3b89398b2575273d3324f5961ec0201c13853d ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
ee64cb21565c9f0ef2c499162bb317b7191e1248 sound: usb: enable DSD output for ddHiFi TC44C
f938bbc5ccd09fab60afef78f98469f154e42091 sound: usb: format: don't warn that raw DSD is unsupported
c6ce2eb7540a7c7868a5e2a90fcb60b2bda5d645 bpf: fix potential error return
2b90cf291b9212934edba400159d442c310b6d9a ksmbd: retry iterate_dir in smb2_query_dir
b0841a3e1808f1587093b1dc126797a9983d1f6e ksmbd: set ATTR_CTIME flags when setting mtime
8e4a6b00e3249fc28555aa6da7639942978ced86 smb: client: destroy cfid_put_wq on module exit
082481ca5d9b9a572048354fc52fc61be0093d35 net: usb: qmi_wwan: add Telit FE910C04 compositions
fb14bbb97853d04ecbb19715bf4931905358d340 Bluetooth: hci_core: Fix sleeping function called from invalid context
6c554d1c70002dc2c9b47578c2cbdf2ac89b6751 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
a1559b2b719683aaf2103e0d6b15dffdef16892b ARC: build: Try to guess GCC variant of cross compiler
16016d874ce8ee6d840826f80e13febe9a670eea seq_buf: Make DECLARE_SEQ_BUF() usable
2ded03433e0ad881ab4e496fdae5144920b428ad RDMA/bnxt_re: Fix the max WQE size for static WQE support
3a26cfb8ca663e59b5ad7461959785c07e0a9e82 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
d1043001338e89bda8d55f1491c02702660140ca modpost: fix the missed iteration for the max bit in do_input()

--===============2929283851973947036==--
