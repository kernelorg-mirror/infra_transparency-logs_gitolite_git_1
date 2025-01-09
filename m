Content-Type: multipart/mixed; boundary="===============2706101869816265495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jan 2025 12:27:50 -0000
Message-Id: <173642567030.2265216.8779067465986347809@gitolite.kernel.org>

--===============2706101869816265495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.15
    old: a196d261ac0e4fc83e3c60fd90d9c70ef6e8e53f
    new: 344fdf7be6964f88c584561fe1f043186dd1054d
    log: revlist-a196d261ac0e-344fdf7be696.txt
  - ref: refs/heads/queue/6.1
    old: cdaeb1c3d938595c49985cd7c75e20607dc2197d
    new: ae4229212991e8f962d9de6c33bcbd7ff6667797
    log: revlist-cdaeb1c3d938-ae4229212991.txt
  - ref: refs/heads/queue/6.12
    old: 3909f00280b84c566bcf86031ae6d7e01736106f
    new: 80ff6653da21fa6080fd1da3641e6ca0f731bcbb
    log: revlist-3909f00280b8-80ff6653da21.txt
  - ref: refs/heads/queue/6.6
    old: 4101a0a9222d986ca34e70d14ffcba6fd0bddb70
    new: 309258fe3cfa7b15a2b1ca1d42fbe82cb4295a53
    log: revlist-4101a0a9222d-309258fe3cfa.txt

--===============2706101869816265495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a196d261ac0e-344fdf7be696.txt

6c08ef428bb42c5d79a6b2af717fe688bc160756 net: sched: fix ordering of qlen adjustment
3c3263134b20276927c59d7d122e29749fa1b3ed PCI: Use preserve_config in place of pci_flags
066dff4a8878336333757a5938b8614ecc759020 PCI/AER: Disable AER service on suspend
8ed70be4595f6c80325e86c730c28bb56bb7dc4e ALSA: usb: Fix UBSAN warning in parse_audio_unit()
2698e06b8f23f4cffb0cbb81c5be83b663811769 usb: cdns3: Add quirk flag to enable suspend residency
852aadde6506224047053ef022722f9c72b4ad74 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
6ba36722980340fee4c26767ed4109f126af8520 PCI: vmd: Create domain symlink before pci_bus_add_devices()
7481c3874f64afcad53f9694880c4fca745f06e9 PCI: Add ACS quirk for Broadcom BCM5760X NIC
b616f3f799b5b37ec2da92f6f2eefaabb3249ebf MIPS: Loongson64: DTS: Fix msi node for ls7a
806782142b16b51b04f507b8638f78d1d3a37fca usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
d4827a1d05aefaa63026fd4d479bce4e6f0ebaff i2c: pnx: Fix timeout in wait functions
fac00b5bedac5c45e670ab406eb51404dcce72cf erofs: fix incorrect symlink detection in fast symlink
4657eeaa58e2aeaa3d876aa9d4a9e855f2e3d75b net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
061eb24d5fd5563b2c699c19926fc8029cc2394b net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
094a088f5fcf17c9b4fd551fcfd5feea41113ee6 net/smc: check smcd_v2_ext_offset when receiving proposal msg
fcccb0af47b5286eeba03b6c4154ad71b512b062 net/smc: check return value of sock_recvmsg when draining clc data
b9ef75d075446b8bbe555afe5684a3d0ae331d08 netdevsim: prevent bad user input in nsim_dev_health_break_write()
d8d7daae540f0d0a12b2728562a84509b59fb1de ionic: Fix netdev notifier unregister on failure
9ee3b92905ff8e8b12175c60992d9a2119bf2369 ionic: use ee->offset when returning sprom data
f439157ddd76db0844cb0acf9f3e74370f459385 net: hinic: Fix cleanup in create_rxqs/txqs()
7537b7f6a05b0ed2fa94f52dd7c9ee8aa35fbd6a net: ethernet: bgmac-platform: fix an OF node reference leak
e2c7c290cf77fe63fad869287bd0a7190fddcbc9 netfilter: ipset: Fix for recursive locking warning
7d2937b6307e4c5c41e285cf36de5ec19a02896e net: mdiobus: fix an OF node reference leak
bd514894e8d6d886fc7fd4cadeb097482fe3aea7 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
d9ccff4678c93ca99fa649b94ffc6e52cf477324 chelsio/chtls: prevent potential integer overflow on 32bit
a404c01f492c335f56ab4e5e296e55a3776e5004 i2c: riic: Always round-up when calculating bus period
810b15188a11588eed5eb35272d3a6ed1ecf9d48 efivarfs: Fix error on non-existent file
c5dabb2ffcc8ef73da904572ec376b5457f77f02 USB: serial: option: add TCL IK512 MBIM & ECM
34351ad0c3c4f752df58bc3813a2fbd96e6e6ab7 USB: serial: option: add MeiG Smart SLM770A
6f7cfa2ecc360fb95c8391d2e5675c7355395066 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
2017f3449a809e3dda9fdbe70079f4e0a4c3809d USB: serial: option: add MediaTek T7XX compositions
493099384e567265ae303712f4b0bc2e968e2dd1 USB: serial: option: add Telit FE910C04 rmnet compositions
4967f492d2582086ca51083c84050c3622e348fd drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
aac5c079eaab9c898997d55c84bffcfd86aaaf66 hwmon: (tmp513) Don't use "proxy" headers
323445d3bb3b14b2561dbc677be161aa270933ea hwmon: (tmp513) Simplify with dev_err_probe()
93351d66bfeb436489586741891167faf8c024b6 hwmon: (tmp513) Use SI constants from units.h
f06e3dfd9ffb7eb7ce89c9c941544daf3013ab9d hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
49f3e42d10655735fc201a5fad00cd81c4bdbb1e hwmon: (tmp513) Fix Current Register value interpretation
ed12fef2590051c52b580cfe6f7e080dd156e58b hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
74bdb4924aa5868c26cac35ae9cc40883c365697 sh: clk: Fix clk_enable() to return 0 on NULL clk
04dcab1ed0f21f6f6b8b33d473042035844f3e0c zram: refuse to use zero sized block device as backing device
372635ea62d4d92d3408f71c2824a8f0379441e5 btrfs: tree-checker: reject inline extent items with 0 ref count
64b2d630bb6e939701f0cb1c93f9f8e06bc2700b Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
9cd579d67906e1b1af6273ff561b614a91a65e2f KVM: x86: Play nice with protected guests in complete_hypercall_exit()
4e5e33c32c014dd75ddd2ffd5559b40eded95f6a tracing: Fix test_event_printk() to process entire print argument
591fd0b01b1a05048a3a95a89a63e6a481c198c1 tracing: Add missing helper functions in event pointer dereference check
c72e7b72f08dd3426668afa5da8a2525fe26629c tracing: Add "%s" check in test_event_printk()
63ff108e729dd2f6b3fd9abb031868a0b753a335 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
1dc3c6603375ce5e65f2f175738718ec69f7dec3 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
21f700d736fcb639c80ca40809c69c3f8e2c2b64 nilfs2: prevent use of deleted inode
6c7a6fff7ff5d2777216a600262b879669e31dcd udmabuf: also check for F_SEAL_FUTURE_WRITE
d5cbcf84ca33140c71517fe64c71ee7dcc0fedbf of: Fix error path in of_parse_phandle_with_args_map()
261663b559a7394e8926d593ed774eccb8b5970e of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
90698223baf2c63b5b24c7eac7c458e48eb69402 ceph: validate snapdirname option length when mounting
811de3e9a7d78d4db3331d6bde44aab40b9cbad5 epoll: Add synchronous wakeup support for ep_poll_callback
c79a9046645f7f1975934072699545d6151c26c8 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
75b6890515e5875d2ba02bd9bde8711e04eaab8c media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
4a4d03a4dbeceaffd0490f5f9585d013bd1f5518 mm/vmstat: fix a W=1 clang compiler warning
a99d619c1635155376fadfc18c33d5d13c936ee8 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
f15b0e7d3a36404d1518477f4ed47e901169d0b5 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
f86af57f6ec9ca2d360ea6539d30281718b27643 bpf: Check negative offsets in __bpf_skb_min_len()
4de2b675e0323582e6efd1bf43c8649dfbaf11ef nfsd: restore callback functionality for NFSv4.0
8b74b4f4da42bd4a848a9c244877fbc4d7580395 mtd: diskonchip: Cast an operand to prevent potential overflow
48625a4b0f140ed5ffe176ffd1fa47f943285ce9 mtd: rawnand: arasan: Fix double assertion of chip-select
db385e40aa8493ae575295e5ecb1eae9c351a82b mtd: rawnand: arasan: Fix missing de-registration of NAND
98ada157fb5a1e837c5de03af267a8c15aa47871 phy: core: Fix an OF node refcount leakage in _of_phy_get()
81a138dd2c66a2877b5bb1dff06c533065915acf phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
b35cb501f583eccd50bb6e276cb4e788e4a8781d phy: core: Fix that API devm_phy_put() fails to release the phy
3a973353070537f06100b330027ec1c0222a05a2 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
545ce90e4db6aee9024abad6ad2e35403db005e9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
323acdf026a81069c5ee3fdb2ee5f3cdb8bce4fa dmaengine: mv_xor: fix child node refcount handling in early exit
fc4b2692cf48e67d096fe044e28ceae4189a0c74 dmaengine: dw: Select only supported masters for ACPI devices
d7cd714154569124655b7f4dca9383204e7aa7fc dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
52b5a73d4d96ecb98d6f2436cabc113c2ca522e2 mtd: rawnand: fix double free in atmel_pmecc_create_user()
f2f48d4f03b32595f7fbe6ec24b216cbc42ff77a tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
1ef42434beae8eea6ba03e0ded3c402c760e9642 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
6fc11baacbfd82c5f5cb9f06e4b484f61f389da0 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
8486b1173a61a1accb97c48ffcdbb03ccdea088c scsi: megaraid_sas: Fix for a potential deadlock
41f9dae3537560b6d77cb500403a5b9fca395e20 ALSA: hda/conexant: fix Z60MR100 startup pop issue
5f1ff4369b4f6c096213b592bfdceb507133050f regmap: Use correct format specifier for logging range errors
69df94827d91a98b53b02f534ef66ef0192cda7f platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
611db7ae93cb5f9b5b4fdd3104a719312b038b42 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
5109465cd73aea4ba64dcbb59b580865d82be845 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
a7cb5e19f2c88dd79baf396f5ea1de43bee186fc virtio-blk: don't keep queue frozen during system suspend
fb5b6d5ce3462b5e06d8d7975c7d6fc10bec9b50 vmalloc: fix accounting with i915
998b597f519485067894d2f1e1fc99e6ae6403a3 MIPS: Probe toolchain support of -msym32
76e104157bc207ae61b07d65ec8c93bad3d65605 bpf: Check validity of link->type in bpf_link_show_fdinfo()
a9559370fae0696a1b865a91ec685267420fcb74 drm/dp_mst: Fix MST sideband message body length check
0e4054c1197e713ebc948bf978c4f8b1cce4fedc ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
465d29616648bf7dcb6adf810c9927adaaa09864 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
a288ee283626fac1756cf46b059e750008060e88 arm64: mm: Rename asid2idx() to ctxid2asid()
df393186e260df2d66d75387e7335cdc5784f0c5 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
b7cde621327eb9f0f54c53deeaefa2268889c6e9 drm/dp_mst: Verify request type in the corresponding down message reply
fa9e6f2e2d979eb624333256043f66eaeeb9f08c lib: stackinit: hide never-taken branch from compiler
6ee69269b690a245e744e20f169ff131434780cc ksmbd: fix racy issue from session lookup and expire
b3ce9c70c2432841390ab4bae133a3676afc9bf3 tracing: Constify string literal data member in struct trace_event_call
664380df8988aa8435f9246fffdccb319c0c7e39 tracing: Prevent bad count for tracing_cpumask_write
2ce4e7721ffa9085f6e35b3b99bf3a624c8e4637 power: supply: gpio-charger: Fix set charge current limits
32ac065e4c1c44061eefcb5f32f815fe92502021 btrfs: avoid monopolizing a core when activating a swap file
aebd85e9780780cf1b6be9796fffce20d05df81c nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
d56e538bbbed47967dfa48772c7764916645b415 net: dsa: improve shutdown sequence
645c5357a14096f1546adfe6d3c4468dfc574ad8 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
9e6303e977cbc4a850442305bbe215262e8e1672 selinux: ignore unknown extended permissions
c0743a43d617b049118552bcbfd9254b694ef477 tracing: Have process_string() also allow arrays
89c038eb5788aa9cff26ce69b53f231a1ab46131 thunderbolt: Add support for Intel Raptor Lake
4c1907b3ed6e74bb41964551fef4455908c3c75f thunderbolt: Add support for Intel Meteor Lake
e0effc62c31cab824d026ad5188d10a3468793fc thunderbolt: Add Intel Barlow Ridge PCI ID
cb890e91609d50ef0fca7829ce2d02988360f53c thunderbolt: Add support for Intel Lunar Lake
306bd789e93401886a5e2657b6cbec0bef537cd0 thunderbolt: Add support for Intel Panther Lake-M/P
c61974d34bf53af4a4ec89c8e0c0addd1ca2df4c xhci: retry Stop Endpoint on buggy NEC controllers
ee0c359071d4d66e31c0413d54a7e545b0c3f474 usb: xhci: Limit Stop Endpoint retries
188fa29fc9a880977343b168001d23025d25071d xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
062c35f59dcce973f97a15184686e41439ca2ee6 RDMA/mlx5: Enforce same type port association for multiport RoCE
462138679b0b966a7847133197be231f64f765b4 RDMA/bnxt_re: Add check for path mtu in modify_qp
534c1b604e60e3480a2de13e380be90d39064401 RDMA/bnxt_re: Fix reporting hw_ver in query_device
f7e643fd6495a29940866580071c0d5486c9241b RDMA/bnxt_re: Fix max_qp_wrs reported
b326b4dbd49920152c03330d0ba6ee804d8b6829 RDMA/bnxt_re: Fix the locking while accessing the QP table
18e694f601cd4fb60007d75fd2a1da5de8f54af1 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
5db2139c7d845aa8750af4efe09c29828928e4d5 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
b02e6eedb3a02fb024fad374be5c2c57214fbc2f RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
89e18187347b51de74f3d03047f65a2e7bc09bf7 RDMA/hns: Fix mapping error of zero-hop WQE buffer
f33b6af6ad8e3902b26aefac6f58879887aadfa8 RDMA/hns: Fix warning storm caused by invalid input in IO path
ae7986438fcc2f216b26edf3a0fa9a2b111225f1 RDMA/hns: Fix missing flush CQE for DWQE
155efd023e830998393dd8ed1ff6c530dcefee0c net: stmmac: platform: provide devm_stmmac_probe_config_dt()
47d004d639d60a67726b3f321f82fe06232fc766 net: stmmac: don't create a MDIO bus if unnecessary
5e6a51f54c9c698e8f7e132df31686441add9188 net: stmmac: restructure the error path of stmmac_probe_config_dt()
302e37e9283872986497005cadc540093ae42191 net: fix memory leak in tcp_conn_request()
ca76913927e8212405fdd28debc95c4d5e73f016 netrom: check buffer length before accessing it
bcdeb3596d4edf39b24d043aa42934d9d53dbf68 drm/i915/dg1: Fix power gate sequence.
4881cd2a87149e10ae14bb052523dcf1236642b9 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
77daa4c4b9eea655abee9a8706004b9cf6cfb967 net: llc: reset skb->transport_header
f1578fe33e1a03420224459a48a6b73d6082e716 ALSA: usb-audio: US16x08: Initialize array before use
41f7e1429645dd484b9f99b96d01a07730ddb821 eth: bcmsysport: fix call balance of priv->clk handling routines
b536c6a06e6e090fc59bb142df0c2311ed748546 net: mv643xx_eth: fix an OF node reference leak
46351ed483c3e808728a6fb33a6a583d7dc074f1 RDMA/rtrs: Ensure 'ib_sge list' is accessible
e6be984038f22cbc1b70a857e22b8f5e0673995f net: restrict SO_REUSEPORT to inet sockets
f790735ebcd64b5f501af15bc2489085407d152c net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
a623c011728be003124c2c5c86be2e59622095a5 af_packet: fix vlan_get_tci() vs MSG_PEEK
4e8997729d0d2e0219aa3f6b07de3703878e9d92 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
2735b656e6ceadffc3ac85eccbad432584844c99 ila: serialize calls to nf_register_net_hooks()
c235d7e787f851220d7a62816a1e1aabd9e80ce6 btrfs: rename and export __btrfs_cow_block()
420a68bb29d30b564c0aef6c9fe8ad6397fe296e btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3934d556ed2cc78f5c96248d46bee7b2836b1d1e btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
23d8ad8a6f0587119f1c29e138580ed3ff63156c btrfs: sysfs: fix direct super block member reads
da396ef1e2099d26cbbe599d0f5c943518aa2801 wifi: mac80211: wake the queues in case of failure in resume
ce9f18e730cc2ad6d20fc0dde79d4d244455d91f drm/amdkfd: Correct the migration DMA map direction
96248c910afbf2b2e11b9bd7f5a77b051989e2af btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
8697d9c4d6009b3e2abed3b93358294bf0e068ee sound: usb: enable DSD output for ddHiFi TC44C
3cb8ac501be042cae88953dba152bf26be6a6364 sound: usb: format: don't warn that raw DSD is unsupported
873ed188b16982e5c355368868c5cad3f21d1bfd bpf: fix potential error return
04c4ea2a41e5ac970b65151e4f0b37fd8dae876f net: usb: qmi_wwan: add Telit FE910C04 compositions
87ce82755dd0bd1faffde08e77adda5b31ba579d irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
b46c8b2ae8ca85f967389734478668d14ab5e6df ARC: build: Try to guess GCC variant of cross compiler
f55faa975327ec16a6557d298c594ac238898c7f usb: xhci: Avoid queuing redundant Stop Endpoint commands
062cda450952b7781df4d5ecfd30b32265a47601 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
a66cb1ec6fbd51ba375bdb5fc6758b294e5a9843 modpost: fix the missed iteration for the max bit in do_input()
bd8d6034277e39be45f178e98d934a139dc6a867 kcov: mark in_softirq_really() as __always_inline
9324f0ec41978ce43938426a8dfa079d7e51887f RDMA/uverbs: Prevent integer overflow issue
5a53d85b413ce18314897b323eea0d87fe25e309 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
870d9aeb9607f0a000fb05789b4875283fc3b6ca sky2: Add device ID 11ab:4373 for Marvell 88E8075
9b2d31dd377318cb2e2c55c2e921929461d45d1e net/sctp: Prevent autoclose integer overflow in sctp_association_init()
48c04f54fe2d8cd9baac5016a4a7d284495cbaf7 drm: adv7511: Drop dsi single lane support
983319c14b403db2fe312ec23d30b38ae03762af dt-bindings: display: adi,adv7533: Drop single lane support
344fdf7be6964f88c584561fe1f043186dd1054d mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============2706101869816265495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdaeb1c3d938-ae4229212991.txt

3bc8d09a655a84540558eb55b7ecd1d715a94932 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
0f18b03853e1eac60686f9cb855218bf39c425e5 selinux: ignore unknown extended permissions
cb0601922849c872f0a486374adf05c18dd0ba10 btrfs: fix use-after-free in btrfs_encoded_read_endio()
720553e01146b2b02c46c92e7e4665c2ef5484f1 tracing: Have process_string() also allow arrays
2799e811694fe65620eadf1903239277f7dfa823 thunderbolt: Add support for Intel Lunar Lake
c01add1971ab4905657d83d33fa53883adaa6d7b thunderbolt: Add support for Intel Panther Lake-M/P
39de1ac614ee93f3bb9dce69adda30e9912499ad thunderbolt: Don't display nvm_version unless upgrade supported
4daa56ed2f2eaf1ebe095a130530bc798f0f65ce xhci: retry Stop Endpoint on buggy NEC controllers
64d76ea162e0e4f4e6ffd5781f69e80686d7351c usb: xhci: Limit Stop Endpoint retries
0e79fa9ca11708254c32636f231f2da5c72e3c96 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
93dcde52a278794f690cd4a811b7d768bf7aa68f net: mctp: handle skb cleanup on sock_queue failures
0605458b8a573abfeb3afd6f6d196270520b6114 RDMA/mlx5: Enforce same type port association for multiport RoCE
45275e836877ba4968bd4577fd1ebf3623161b28 RDMA/bnxt_re: Add check for path mtu in modify_qp
f7f9fe7e20b8003c4f93abe1681e3a352b4dd3c6 RDMA/bnxt_re: Fix reporting hw_ver in query_device
dcbf28702e83de8d82df7108118be7c663abe487 RDMA/bnxt_re: Fix max_qp_wrs reported
c6d7819eacaa8c5934e017a38c9ec151252ad304 RDMA/bnxt_re: Fix the locking while accessing the QP table
8efbb8964b98fe70c2a1878c505ee980e30d3e47 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
e87fad1d82d4635254932552a8d7f6a5c8d4c3fd net: dsa: microchip: Fix KSZ9477 set_ageing_time function
9f984df86dbbb29a99c621d5e62d98533f5d51b5 net: dsa: microchip: add ksz_rmw8() function
fb5d47a2a37c484a699d86fc0f8831a5c9f89cb1 net: dsa: microchip: Fix LAN937X set_ageing_time function
a5ddc4c7189a9f97b9249cdc70d54233128bd892 RDMA/hns: Refactor mtr find
bd6d2202d7d76aa5fab50a12a8151564be48637c RDMA/hns: Remove unused parameters and variables
0e7f680e454feeefca1b63ae34794c2240cdb111 RDMA/hns: Fix mapping error of zero-hop WQE buffer
da00cbf7e28d7e0f23cc7bf469008bc197072c53 RDMA/hns: Fix warning storm caused by invalid input in IO path
3071a10eb4ce74c806a39f25d6e441f7080819e9 RDMA/hns: Fix missing flush CQE for DWQE
add554c72ea9b29f2d5a5357e298d7ba5fd7d59d net: stmmac: platform: provide devm_stmmac_probe_config_dt()
05c0d80cd1f8cede109e6cf89197b6b4ef985ee5 net: stmmac: don't create a MDIO bus if unnecessary
bedc28b5f5a2b544c84b5ae2270e7b08935e2dd3 net: stmmac: restructure the error path of stmmac_probe_config_dt()
9b004c66e295a31d2c1cd9013150a5995dceea12 net: fix memory leak in tcp_conn_request()
76948f67f3e70813b329dee0a5ef732c57b320a6 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
98d7f53f7e82a299c8050236c33980674ceb3968 ip_tunnel: annotate data-races around t->parms.link
7b8b9bb55ac5f7ca0f3f2c1557030b8391ac5dcd ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
d6cff6b6547081e43e18687a7c328d48335dde55 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
9923d5221cd5346afba3401c5bac756f72bd4662 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
ff767140e13d6e566fc4ceebe6e969dea7001cc8 net: Fix netns for ip_tunnel_init_flow()
14469c81e6ba5783a126e95dc96c9e274d2503ff netrom: check buffer length before accessing it
9f252a99ae699df00c3baa418fb48527ec8f3265 drm/i915/dg1: Fix power gate sequence.
db714a9a11f98d3a1c091d983af2f1984192ca9a netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
ed931a7f50b50ceff43ce9a662e37fe427eaee61 net: llc: reset skb->transport_header
8cca29fe1fcface0f2b88e4dbc5d9fb45fb3b1fa ALSA: usb-audio: US16x08: Initialize array before use
aff4a4519f1bcbb0e15bf89bf64ce126722cdf06 eth: bcmsysport: fix call balance of priv->clk handling routines
b04f11f3bc97960bd92ed2490e1644f72850d3e7 net: mv643xx_eth: fix an OF node reference leak
204a8d9600bbbfbeaeb71f5d2f4eb3d2b09642ae net: wwan: t7xx: Fix FSM command timeout issue
599ecec50f3c81ea256f2d2b0fdaba67e8ea059f RDMA/rtrs: Ensure 'ib_sge list' is accessible
f6ef8a9771c558da5d0f78917d193a35892df42a net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
e9a98edf397e22b930a904ac4472d29333162579 net: restrict SO_REUSEPORT to inet sockets
2f62639d2e2f4c58846f43f6a33f54909f984166 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
90e78bdea6422a9c86ee29aa901df9c78aae1b59 af_packet: fix vlan_get_tci() vs MSG_PEEK
8a39d5ebaadcca8838def9957313f43fe21ba39f af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
f8521c838462398d6c74d419265dc5211f2d46de ila: serialize calls to nf_register_net_hooks()
dd29f97373f22ef8a7b114a715c59396182f3ea3 btrfs: rename and export __btrfs_cow_block()
cf8f783e4a33c1be56bb4dd7508253af58e0923c btrfs: fix use-after-free when COWing tree bock and tracing is enabled
8cca586c762299446c672affd0127d64d7d96e7c wifi: mac80211: wake the queues in case of failure in resume
78dd5b8575ef10e5d876d929ad06091b70f1e9d9 drm/amdkfd: Correct the migration DMA map direction
a55ad0311a64aa26b10ab31ee821b14f7fb138c3 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
81d7b6e4c2cc174d14ded405d86759b79d1fe3c3 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
b628b6bab953c6116b0ed0265b1b64fca905ca1f sound: usb: enable DSD output for ddHiFi TC44C
7e4dc5d3f49ef8db706a49da751586e4c92f2678 sound: usb: format: don't warn that raw DSD is unsupported
9204c2b9e3f97cfd3c3a908da430e124dbb2e8f8 bpf: fix potential error return
fc596457cadc14b9959d86590e45a738d394b4c1 ksmbd: retry iterate_dir in smb2_query_dir
ba8a29310689ec957093a03629020709123f0683 net: usb: qmi_wwan: add Telit FE910C04 compositions
e19ab8af0f67e0fc8ba7df56c759a23030bf4093 Bluetooth: hci_core: Fix sleeping function called from invalid context
2a25a7dc12b8933f22616b61c9e31bb4fc2ca54c irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
a3036264f74be2eeabbdf0cd26b2518c45ccb2b6 ARC: build: Try to guess GCC variant of cross compiler
7fe643efffa786189ef9dce202d5ce1a5fcb9591 usb: xhci: Avoid queuing redundant Stop Endpoint commands
fc4112c91861e7ae018ab694314e479e849daa61 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
6724e51053f9b606a8f9abb27c7333e1d2fed980 modpost: fix the missed iteration for the max bit in do_input()
29116dc9fecbe491d7b1b70788ce5ee92f1f0696 ALSA hda/realtek: Add quirk for Framework F111:000C
1b1ed6364883cd4a2305621cf36d8558ff5d633a ALSA: seq: oss: Fix races at processing SysEx messages
bce83e885a07be24641828a5cba2d4f07e611475 kcov: mark in_softirq_really() as __always_inline
728dccf54866ad62659bcab7c335e9f85bf58b03 RDMA/uverbs: Prevent integer overflow issue
c4627329ec9bf8a444b5ebcdaf25921abd5654bd pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
e0354e5a87c7c8aa1d26c3f9f6c38dd718bcb01a sky2: Add device ID 11ab:4373 for Marvell 88E8075
9ebc2aa1509e804b6bedbc153d56d7bcdc766cfe net/sctp: Prevent autoclose integer overflow in sctp_association_init()
2cf6e642f8f1dcdf1b5aa563867bdf03fc6c94a2 drm: adv7511: Drop dsi single lane support
53a61401c040e87d2e006278418e454392c7bd97 dt-bindings: display: adi,adv7533: Drop single lane support
323be978c8afa797ee177dd441788b75baf11803 mm/readahead: fix large folio support in async readahead
a3ec08feb68fd064e34018e6a01856e8b34a47d7 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
1ad03f4ee09da7d5325fd4c2906348c0a3eb17c0 mptcp: fix TCP options overflow.
f9fc22b64b34e7c74cbeea3ad274e0ee2cc2287e mptcp: fix recvbuffer adjust on sleeping rcvmsg
8ac158c752b1db71ccb8f8ea416092d0a71b8b4e mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
ae4229212991e8f962d9de6c33bcbd7ff6667797 zram: check comp is non-NULL before calling comp_destroy

--===============2706101869816265495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3909f00280b8-80ff6653da21.txt

a83b19229e17f6be5814c1a8608dcf0cc692a377 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
b84c24ca37cc44537c9800d3f2581c2d38080969 drm/amdgpu: fix backport of commit 73dae652dcac
59ad9d8b2c49b405fd770f1c2ead9de814f541be platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
48ff39c2131a4a267d3164f195b9af00aba1255d platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
cf67884fdd963c3f85d16d1cbb7f42945b1e2e7a selinux: ignore unknown extended permissions
261c02e243d2729b78a91832f83071066f1897ce mmc: sdhci-msm: fix crypto key eviction
8f9a7d6d63e7e0b94a0a7f4fab4ae43174a74dd1 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
439df9124efbf0511c66f686ff517889e5bffae6 pmdomain: core: add dummy release function to genpd device
6dc81b4c30068ccf9c31afd18adb0a74a32de0ee tracing: Have process_string() also allow arrays
b58f0de53ce864a6a1c8ee5b8c82fe61ead2e550 block: lift bio_is_zone_append to bio.h
2c99283807e37215f11329e81825e8a29ff0ebff btrfs: use bio_is_zone_append() in the completion handler
c32ed4a23a6397395babef2bc6b246479d0d6fe2 RDMA/bnxt_re: Remove always true dattr validity check
a9c880107bd45d5884220d281f68b8b8ec663544 sched_ext: fix application of sizeof to pointer
61b49fbc6d45c67686558596fe6a0bd93ebefcdc RDMA/mlx5: Enforce same type port association for multiport RoCE
2af2b04297a7c670a577649ef91dd0774d94281d RDMA/bnxt_re: Fix max SGEs for the Work Request
af0e53c38488b1c5716d77e5398760f16e447915 RDMA/bnxt_re: Avoid initializing the software queue for user queues
d15809d218021c5b7636237b87524fd34d8f8de4 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
557f8de89536d016ad5685c65a223c81101060df RDMA/core: Fix ENODEV error for iWARP test over vlan
480330afcd9bec77c63ad2ac96a4273a02f6abd7 nvme-pci: 512 byte aligned dma pool segment quirk
40c79d7d40b3fcc2461d4d4d88ea1796b0ae8010 wifi: iwlwifi: fix CRF name for Bz
04dcdeed82767ab1a576383b20e01b01a1dccb66 RDMA/bnxt_re: Fix the check for 9060 condition
793f169bc29a4085bad1925e4b6e3f56a4e62bca RDMA/bnxt_re: Add check for path mtu in modify_qp
07e58884859593aac8de0df01190b5e6513d2909 RDMA/bnxt_re: Fix reporting hw_ver in query_device
25935c0cff25d9dcd01925591fef9c047dab6065 RDMA/nldev: Set error code in rdma_nl_notify_event
8fadd4d1e014e04c5992a138bbe2f10ec19bea42 RDMA/siw: Remove direct link to net_device
c801ee26327d94f72fc4b3877b19c4994458805f RDMA/bnxt_re: Fix max_qp_wrs reported
77ccaf2ad6487b5fc38d20d1a8883b17d344e178 RDMA/bnxt_re: Disable use of reserved wqes
1887d0e43846476801f6065c7f8eabc8fbb8926f RDMA/bnxt_re: Add send queue size check for variable wqe
42d4e76cea1d358975f5b2612bc406af7e75befc RDMA/bnxt_re: Fix MSN table size for variable wqe mode
640a799352184b6cbf9828829abfd43c75d4a14c RDMA/bnxt_re: Fix the locking while accessing the QP table
d969db5b100e74d4b127df193206c7dfb3cfc97e net: phy: micrel: Dynamically control external clock of KSZ PHY
55f6b707e1a15f6548935b7b6c2737b138f921e5 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
f77ef23d8a62905ec1da1563bb66e0a960826ce6 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
6616e64cce58d3dc5817df357e35c858d1a7d5a7 net: dsa: microchip: Fix LAN937X set_ageing_time function
d8b5811cae36cc2c4953672565009a865395d00c selftests: net: local_termination: require mausezahn
32179cc26fbf5ce1cbb86be1bb6685a68bcd0849 netdev-genl: avoid empty messages in napi get
3221398765cfbb1aebe5ab8f090809eeb794c7fa RDMA/hns: Fix mapping error of zero-hop WQE buffer
8b9f8af7c7b1c36eefb696eb2338c050455d2bdd RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
64fc76c8a3d99975541501f3ba935b035db876f0 RDMA/hns: Fix warning storm caused by invalid input in IO path
fbe2b40e6c5d1f4626091488f66204ec0b64b671 RDMA/hns: Fix missing flush CQE for DWQE
f27cefad83827b0dba91649effa0a93d56735a52 drm/xe: Revert some changes that break a mesa debug tool
cdc3a668fa84632dab62e505c128d13919c5ce55 drm/xe/pf: Use correct function to check LMEM provisioning
c71621cb1ed8b735dc7817f7804dc47ddcbd9f54 drm/xe: Fix fault on fd close after unbind
7439db000c0ed745343cf244ab3bff8f261ecfc6 net: stmmac: restructure the error path of stmmac_probe_config_dt()
f3f43cee23fcbf36334708f7bbc54d207a6ce68e net: fix memory leak in tcp_conn_request()
0bd3e6ae4099fa0bc9c731690b2097b06918ca1b net: Fix netns for ip_tunnel_init_flow()
a420d9a22f677bc4f5f0ddbb36b591bc16ce16bd netrom: check buffer length before accessing it
244f8e66b3e6df23e662dfd1df16135792b01832 net: pse-pd: tps23881: Fix power on/off issue
90ad498bdbabc37d3de8cf19596efc969d7c7b02 net/mlx5: DR, select MSIX vector 0 for completion queue creation
67ef78143b0b46dc039e770a410b5f59591583e0 net/mlx5e: macsec: Maintain TX SA from encoding_sa
095f61f9f4d6793525f3436a95d5f7984e8e306f net/mlx5e: Skip restore TC rules for vport rep without loaded flag
c8ca071abb2777297dc6527506753776557fddba net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
41baad37aec4f6c3ef86cd745765a2092aadb473 RDMA/rxe: Remove the direct link to net_device
e611f9595feb42cccb18d4d117ae6f538d6927e3 drm/i915/cx0_phy: Fix C10 pll programming sequence
e530c14723a0693b40f4fd9a84a8bfce4b99d2e9 drm/i915/dg1: Fix power gate sequence.
177d8641884127a062fa47bedcb69eb6b0bc3ff8 workqueue: add printf attribute to __alloc_workqueue()
7d50af840199a95533b7ef389d8842eb56cbdea9 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
48a9781c071f6daac44daeb118a4172e6a9dc64b net: llc: reset skb->transport_header
7e9f7328f7c9dad0bca8ce893c95b93fd845262c nvmet: Don't overflow subsysnqn
04106be7adece154e594bdaffeac96e06d858316 ALSA: usb-audio: US16x08: Initialize array before use
053886c76f7fda1e87ef4532a0b2ccda74d5e526 eth: bcmsysport: fix call balance of priv->clk handling routines
b76da1a1904f27b23c27aa13ce896dfb8452ef69 net: mv643xx_eth: fix an OF node reference leak
5cd1b87ba000f6b569b668dc3d9a118b56afcf85 net: wwan: t7xx: Fix FSM command timeout issue
1d67d19effc5418ce0bb918f9edbf8fa59924e17 RDMA/rtrs: Ensure 'ib_sge list' is accessible
5b84e59d3e69dfee0c473250e4f53af028a93b1e RDMA/bnxt_re: Fix error recovery sequence
d6faccc093efd1933ef84dd5a7614f96cbd56b2d io_uring/net: always initialize kmsg->msg.msg_inq upfront
8bb08d6d5f51eee3e7879a25511e28af019ffd83 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
12c996637e7ccf2ec1e4d67f0ced16cdd76c083e net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
5c573655ded19b87be4bb17fb2b8d8b29be71d0d net: restrict SO_REUSEPORT to inet sockets
d4fdf563bb080c7d9dfe7cea9e7408e7e05b6630 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
8d46e40764e9eee93098ef944bcda0842962ec17 af_packet: fix vlan_get_tci() vs MSG_PEEK
96e24c4f7a0a518842566e3b0120e0a819602fae af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
6f783058fdb233334d1ffc8e9deca4ec5d5c7313 ila: serialize calls to nf_register_net_hooks()
ad714fe5fc57ad16596ead3a09523502238b5778 net: ti: icssg-prueth: Fix firmware load sequence.
ed1c7ce6537195ad7fb986e81f59479e20b59e4b net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
3ae62e7c5526780e8c6e7a3626b8696668d840a4 btrfs: allow swap activation to be interruptible
8b0ee4055825df4640ff1a344f7700cad7405323 perf/x86/intel: Add Arrow Lake U support
3025d73898e2b7b9bd325ffadf1d362ddbd8e911 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
72cef4ec6c8879c9b46cf496adcb7fdcc8f4aa84 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
9afe392f5d31ea8c762e1a71873f94a25ce2e09a wifi: mac80211: wake the queues in case of failure in resume
9c0e166e74b7bbc989e1a61dcc77c1861ac05551 drm/amdgpu: use sjt mec fw on gfx943 for sriov
bcdfdcd4e012161c318e31eb552dc0c160521d43 drm/amdkfd: Correct the migration DMA map direction
be7075c83073425d555e1dd145e4ab435015ddaf ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
493d4eb0e3787363e63a8d4dc69195ae8a2115c6 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
cf474a42dab22cdeeba5993b355989c587b07591 btrfs: handle bio_split() errors
7ded32b69d99d99135bfefbb17cb7ceaec3a1e1a btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
13999d1955861611b73e6bbf1d71d8a36b613010 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
bd0dfbfc926ddf351ccbe40d63e256779a85614d ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
c90582026d0b2ad932b20d1b39d6b5a14b99fc8d sound: usb: enable DSD output for ddHiFi TC44C
2ca82954cbcda7af5bb805cb8fc13716f57bceb7 sound: usb: format: don't warn that raw DSD is unsupported
97655d76fb46f64be6310dd46eaf6542ce77082c spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
c5744b5806842bc9bf2920e573b7bdad7c61354e ASoC: audio-graph-card: Call of_node_put() on correct node
0010fdf949864c8bccd3a459400c3526d91449b1 ARC: build: disallow invalid PAE40 + 4K page config
64cbd349e25fc0de4476ddbc7644727b1b6e86df ARC: build: Use __force to suppress per-CPU cmpxchg warnings
5853e481facd0eecda8c68578aefecf356b0529b ARC: bpf: Correct conditional check in 'check_jmp_32'
b7c236cd95a4535056c528ab111ab726938777d8 bpf: fix potential error return
bf7fc8e115d205692dcee3532e7b0a2698a006f2 ksmbd: retry iterate_dir in smb2_query_dir
e52f46b5e6e92532bb2aa000393ef8e133b823b7 ksmbd: set ATTR_CTIME flags when setting mtime
19f37702e5a441dc9127d402a3ceef73435691b9 smb: client: destroy cfid_put_wq on module exit
aeb87017d2fc0d903f2c597c9f7541c7a402a3a6 net: usb: qmi_wwan: add Telit FE910C04 compositions
fedf5774a06a125f868f31a9d08fc1c782a91197 Bluetooth: hci_core: Fix sleeping function called from invalid context
ff4c2fa5492e8787e343f4390ac61b2e3592b839 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
9eaee72ec186b06860f5be08da6b01a230462127 ARC: build: Try to guess GCC variant of cross compiler
7d0775f5952ac07e74ffddaefc355f8a26966252 bpf: refactor bpf_helper_changes_pkt_data to use helper number
fb872f566c6758c67a7fde599ee1d605dbdd7d67 bpf: consider that tail calls invalidate packet pointers
af681f01155dea3a4bce6a242e06c4faf6f93de7 clk: thead: Fix TH1520 emmc and shdci clock rate
12ad06fbd7fb2eb24195e6e54f5f6da12971b820 scripts/mksysmap: Fix escape chars '$'
53da06401025959ddceb16cf8883253fab3d02c9 modpost: fix the missed iteration for the max bit in do_input()
079b3a4b5d65ee0c8ed45acb747e49c11fe45b88 kbuild: pacman-pkg: provide versioned linux-api-headers package
439df9ad08c4a02c273839f4ba373e237c880b82 Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
09169a2cb132b5b0fc06cd42357a476eb9758384 RDMA/mlx5: Enable multiplane mode only when it is supported
4ff8b50b8256fde6b8c5d8e64b768d3f38be0aab io_uring/kbuf: use pre-committed buffer address for non-pollable file
6e88df3d95bb129c5e541fee8784d5357a5eb307 ALSA: seq: Check UMP support for midi_version change
9f52aaf65c8e2e9a924610c6cb652b1bb154a4aa ftrace: Fix function profiler's filtering functionality
1a426bc980e2a1f6dd890aa1dfd3b6a9f8315124 drm/xe: Use non-interruptible wait when moving BO to system
47fd4feef289d1a0ab9ba8c6b932a1b06e572927 drm/xe: Wait for migration job before unmapping pages
1ce4d0c93a3a5d9c4fc2595c9419db4aba87e06c ALSA hda/realtek: Add quirk for Framework F111:000C
e80e717ba6ebb776d1fc83f177af08c2b2059014 ALSA: seq: oss: Fix races at processing SysEx messages
4ea7d1b1d8ff0d1ac628396ff03e111a26efb9f2 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
f7d25b61d244dbc8604a7e39b8e00bd685628918 kcov: mark in_softirq_really() as __always_inline
d4e8125794af7dc2ae14c4852c658d9cc19ecf71 maple_tree: reload mas before the second call for mas_empty_area
b6079787bd60dc8bf1baefc055412abe2c17c3bf clk: clk-imx8mp-audiomix: fix function signature
5a64cafbf7432125995693b526453196a9841dc2 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
d12d19a2503662c3eee95d57895034653f89fba6 sched_ext: Fix invalid irq restore in scx_ops_bypass()
d5ae755557d63195ebdbaebbe0c73a794533e8ac RDMA/uverbs: Prevent integer overflow issue
aa33f37b1ccc8aeab3550d014c34206c0cc8d775 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
2c10a269b8481d7260720fe524980fdb2571af8f workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
434658120ed37995d0d24ebcd3d8a92feef2cc1c sky2: Add device ID 11ab:4373 for Marvell 88E8075
6d5a6aa68e10a021a928396abade2d924f2715eb sched_ext: initialize kit->cursor.flags
52b204a2cee82df4fd6853c2d2461a15b7a4d49d net/sctp: Prevent autoclose integer overflow in sctp_association_init()
05e31002d60b61f7ee4def6bd5e0f80b08d9c580 io_uring/rw: fix downgraded mshot read
b4d33f16f80aaaae483ed76be9960df1cc5d0dbe drm: adv7511: Drop dsi single lane support
64cbdb298750cbd156535e324752a9bb1ce795b5 dt-bindings: display: adi,adv7533: Drop single lane support
f068f40839b62a42cc1cb0e688f0dc961f4dfa3f drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
df9e37735e98ba21eb8a33ee10cd9bd30f4a38e3 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
d5bf6a5c7b3b098942a56b2495eef852c8f69506 fgraph: Add READ_ONCE() when accessing fgraph_array[]
9d6b36df9e9f57d6b60f545940d82a520448351b net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
20618a74222fd101c680907118676baab2054b10 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
8122bb3d7a8596d6f17516d16e32350281efc529 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
9a37a74948acf0d8ca0af95f8dc72d228a946dfa mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
3cc5b7810ef1b612a73e226f3a656886e4552c92 mm: shmem: fix incorrect index alignment for within_size policy
5256dab392727afd897733fb06b65de04b94f236 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
3f7a9f5bf817383d63a71afd8e31fe42f3e00b65 gve: process XSK TX descriptors as part of RX NAPI
4d0ccf7fe5e9dad4c4f8e27cec1e0a8683697682 gve: clean XDP queues in gve_tx_stop_ring_gqi
622d916f51a8e6b1079f48cb45cb4490aae1b4a4 gve: guard XSK operations on the existence of queues
ad000bdf893ef4b213eadeeb65446300b1361d51 gve: fix XDP allocation path in edge cases
c018e4b48e64ec5ec85674b8254ba5d043071c0b gve: guard XDP xmit NDO on existence of xdp queues
02bb9559369b896ab71d7d3a36ef62b0b0737a73 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
d41d9d719e9938805eef7a275b7660ac3ca82a54 mm/readahead: fix large folio support in async readahead
659dcae483092769c69079ceb75bef213c4bf0ec mm/kmemleak: fix sleeping function called from invalid context at print message
bac78a79aca078375ec21c9c21a37faf07611707 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
0c093518db2e86f1bb3af7daff6c7e4441abd2bf mm: reinstate ability to map write-sealed memfd mappings read-only
761596778172b824fec9faf7df9d336a308b0dca mm: hugetlb: independent PMD page table shared count
0ead48ec079aa686393dbf68d227fc02b1b73597 mptcp: fix TCP options overflow.
9dc212e2746162f157255f9574a787ce6b5db134 mptcp: fix recvbuffer adjust on sleeping rcvmsg
80ff6653da21fa6080fd1da3641e6ca0f731bcbb mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============2706101869816265495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4101a0a9222d-309258fe3cfa.txt

c8484d509ccae133d8f62d43cd029251eec12f45 drm/amd/display: Fix DSC-re-computing
96e087ef4e6703634aca41fd59e905a289ab52fa drm/amd/display: Fix incorrect DSC recompute trigger
409f061c4131954e3037f8f4cfb21ad96e4021be docs: media: update location of the media patches
2eb37d3099646af11b3132600a2d857e1d9063aa x86/mm: Carve out INVLPG inline asm for use by others
5384b88b76b0df589f49cb7607cb3a68a9bb65b7 smb/client: rename cifs_ntsd to smb_ntsd
6a1dd1759be7ce260b13dce188a5d7e5f3b53530 smb/client: rename cifs_sid to smb_sid
adb36f3faf6d2dff6328228f67f7406f3f0bed15 smb/client: rename cifs_acl to smb_acl
7e366ca5e23877ad59a5ddddcb1717402a3ce35f smb/client: rename cifs_ace to smb_ace
69f159f1abbf4bb068e75c2ff404a2866a977fa0 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
76deb451e9b1323d809db6da6427ce0732c5b751 smb: client: stop flooding dmesg in smb2_calc_signature()
ec2facc0408d344189191aaf9ee322b5cf229b8e smb: client: fix use-after-free of signing key
140378de0fc797701c0e17c9d9c0048becbe2b45 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
5d4a866c25b64c2e1f3ad4e26511e827a03a8403 sched: Initialize idle tasks only once
9b623832afa6b227f17aaa2597c49bebeefd2b62 NUMA: optimize detection of memory with no node id assigned by firmware
1701d1f36e416205fb9b35aedc59c886f606a3ff memblock: allow zero threshold in validate_numa_converage()
d6a24b3acbdc87b779c11124b0e31497656b287d ext4: convert to new timestamp accessors
9626efea5de6b359f934a4d3de9e82791bf82cef ext4: partial zero eof block on unaligned inode size extension
1e561617a88d5a8bc09b757a0abd1b988ab64027 crypto: ecdsa - Convert byte arrays with key coordinates to digits
eb5ba693b341f29130c20300b334519b5c99ccfa crypto: ecdsa - Rename keylen to bufsize where necessary
a7537f11872a7cbfd867abb42cbb856ef2160e6d crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
3a2306684d8ec6c7dd327fab7a8234aebbd8959d crypto: ecdsa - Avoid signed integer overflow on signature decoding
12d48b9847c09856ce9a94f72405a2edeacf9dfb cleanup: Add conditional guard support
7285b1366ae5a67318b8b2aa0d3d2c37536a40b8 cleanup: Adjust scoped_guard() macros to avoid potential warning
8ca8e2fecece9cb3a5ebe87d6faf8817199b0f6b media: uvcvideo: Force UVC version to 1.0a for 0408:4035
4662516f6068b7d7439a4781886f131ef5cc8ced media: uvcvideo: Force UVC version to 1.0a for 0408:4033
999d34e33b39a4d94fe03d4ac068795e94fab7ad wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
117eaf2d4f4cb26b6bf51ec9cecc87a727c7f8e5 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
ffb2cf3ecb36b392332efdfd4c172a3740b0620b wifi: ath12k: Optimize the mac80211 hw data access
1979570a06ac7e5cda07a09118f29e770268e3c1 wifi: mac80211: Add non-atomic station iterator
48ea04612463494290a5a552a0b9089855583c1d wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
7fc1c7216115d415b6e460f3ae2d001461900deb wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
75eccd16566e4eaa8ea9adefbde95e36fd4e4dba wifi: ath10k: avoid NULL pointer error during sdio remove
f9129522b63b625551a4ccb7c98a426c7ef09679 i2c: i801: Add support for Intel Arrow Lake-H
6ee2dd2d5d2e25f6ce413663d31e8c35c1845e99 i2c: i801: Add support for Intel Panther Lake
ef08da3f8ed46c097b082d275ba4a2b232cc92bb Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
b6a7de608933324fb6f1dff3a68f89ff5c625a45 Bluetooth: Add support ITTIM PE50-M75C
bc995f8bf6fde85e94ac8639d9054a4e4536ec0a Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
d5f1cd20048b8f075208484d1623fd46d0f94dda Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
a1394ac5776a67f7b20b7112fe15da39d1ea6d64 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
eca4bd4c261bb41308b47c67deee6ec3df4d827b scsi: hisi_sas: Directly call register snapshot instead of using workqueue
43d72080fab8f123176123a3f75f836e807eb04a scsi: hisi_sas: Allocate DFX memory during dump trigger
f6e632e3c275973843555696923c66d87b3f5f57 scsi: hisi_sas: Create all dump files during debugfs initialization
5f0a39c97bff9df5f32e8eabd048124d2b018ab6 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
fafe65b8de0eaa89a2adb4694499b875ec25ee1f clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
d0a0da484adf049c714283d30b6b21124985fd22 mailbox: pcc: Add support for platform notification handling
212ecd454a71b1ceed3f5db39277772b782087df mailbox: pcc: Support shared interrupt for multiple subspaces
884f5b08133cfd3b057dc1de1168089939e7cdec i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
d84e602563c2552c67b2588199ed2b6a8ef39571 ACPI: PCC: Add PCC shared memory region command and status bitfields
eede0957d3448f52e7a6742a76f3e0994ecafb87 mailbox: pcc: Check before sending MCTP PCC response ACK
0a4e6dfa13bb55fecabc5bdc5badf904001e8f90 remoteproc: qcom: pas: Add sc7180 adsp
00ad5138b24c7267c5b2cfdfaf8e4eb49e1e1e1f remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
5c8dbf5f0039ad8f41025d178961acd184b42421 remoteproc: qcom: pas: enable SAR2130P audio DSP support
32f61e24064a4614708447c5afa467bcd47cce4c fs/ntfs3: Implement fallocate for compressed files
35eb8729e67ba63be069867b8742859390cb6b7e fs/ntfs3: Fix warning in ni_fiemap
faca16094821b9ca467961d9473474368e2095b4 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
790a2a71450296598d64e8a2ce5bbe5c02b5cd10 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
30febbe8d89c04a9eecec0542fff4d7d52bcf62a usb: chipidea: udc: limit usb request length to max 16KB
2259f96526cd660f3bad81414e685bbe196e94f1 iio: adc: ad7192: Convert from of specific to fwnode property handling
c1f70873ee3ddaac3c90919659372f16b3fc7c5e iio: adc: ad7192: properly check spi_get_device_match_data()
5f4cfa609dc6eab44c795882d080193a410f2953 usb: typec: ucsi: add callback for connector status updates
8e64c8ba92fbf440897248ffe8ce1cf649e4ee54 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
8e3773cee08104793177929e1d3cf6c687952f1e usb: typec: ucsi: add update_connector callback
1b9727258bf1d67470ee811bd8ead68432f3422b usb: typec: ucsi: glink: set orientation aware if supported
d68cbdfd133abad09b47baa07241fc1991045c93 usb: typec: ucsi: glink: be more precise on orientation-aware ports
c78fe2dd1ce6336ec09ec8e9d0d1c7ad6b1006f2 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
9de278f24b0f5b0305bbcec1ed337e9d26197633 Revert "nvme: make keep-alive synchronous operation"
4278a1c987bcc3ac9359181f4023b8eb58e7ecbc net/mlx5: unique names for per device caches
46481e936e3367ba036911178b4b2f2388de5245 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
fb4d055c3c25125de27cb836046e04123fa06df5 net: renesas: rswitch: fix possible early skb release
8cd772a2790a19c4051692f82533410e12473599 xhci: retry Stop Endpoint on buggy NEC controllers
936e93fad1b29659cc583e8df18518e4626679ca usb: xhci: Limit Stop Endpoint retries
c3fccb49e37bdf8cd30beeb44217cf5304ba9e33 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
443da7536e2ed079a6d7401f203f9ffb4821ff9e thunderbolt: Add support for Intel Lunar Lake
921dfb46adc8eb2266da4ddd69e3a690fef368b0 thunderbolt: Add support for Intel Panther Lake-M/P
b30b13a45a94b7e3306ebe7f78f50aba348c0c8e thunderbolt: Don't display nvm_version unless upgrade supported
544390f6fb223c64981bd8cbf12e3ca7b2da1b60 x86, crash: wrap crash dumping code into crash related ifdefs
93b6f8e84bcecf2a75ef2bbb6e635fd399059f16 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
16aed0ea6f577cbaef7f57362344368338c61ef4 of: address: Remove duplicated functions
5e8abf9fd2f37ed96c141a8128a358389e2d241f of: address: Store number of bus flag cells rather than bool
de577e519959dd879ee437b81fb9055b001446dc of: address: Preserve the flags portion on 1:1 dma-ranges mapping
9309a4635b8fcfbf393aa9e2999f93a39d617061 watchdog: rzg2l_wdt: Remove reset de-assert from probe
106524b9241511e59d944f1f69bbfc958fab616b watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
320a1a6ac14673e3edcbbca4ba2fb2519e67b086 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
61a79d18e9bb5d435daa86bf4ce0296d67ad3b9d udf_rename(): only access the child content on cross-directory rename
aef10fad93b2eb3ec8802ca9cc5d346a7cadb9d4 udf: Verify inode link counts before performing rename
0fdc5ab230a57df4f1efe15e64778f1bc58ace45 ALSA: ump: Use guard() for locking
35ae012ef1eb0b13e61e37f3e94b65ac3ecf906b ALSA: ump: Don't open legacy substream for an inactive group
c1a67f019c521e7cf81d30caa5906401e032e17c ALSA: ump: Indicate the inactive group in legacy substream names
f8ea05ae96ed539ae76595f04abcc0e5de976cbf ALSA: ump: Update legacy substream names upon FB info update
3c095b60ace70cf2b56abc8dfdec210e120f8e5b scsi: mpi3mr: Use ida to manage mrioc ID
f9498b467fdfe08c1cf820dfe34e6889b1c9f564 scsi: mpi3mr: Start controller indexing from 0
83a2c8564d35a4ba88e94e97335d1bda0eda5d09 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
7f07f81b10cbf53d70d71c4ff073fd7feacf159a ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
3772e93b9d74e0fbdb4a3ff1009cfd39b904c117 x86/ptrace: Cleanup the definition of the pt_regs structure
cf4250aebd9842b0fc017fcbe1189096641aabcb x86/ptrace: Add FRED additional information to the pt_regs structure
6c57f5ed3721cd9f133326f23f5e6e3a3be0d3ee x86/fred: Clear WFE in missing-ENDBRANCH #CPs
b668356f6cc999d5909325caa560a8deb197b364 btrfs: rename and export __btrfs_cow_block()
afeffc375a64984eb1dfb4521893559ced255408 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
084c54727f183439905d9c3e62ae7ff80d620557 Bluetooth: btusb: add callback function in btusb suspend/resume
3e4c5cf840fcdf7e5d93461cf118a15ee80441bd Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
71a3a5b873205a78eb51d2178865d8b592d92c28 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
440df0bd80305fe927d53a294fd0adab222ba547 cleanup: Remove address space of returned pointer
8dac694a703e7bb433b3055ec67fbaca1a73a92e scsi: hisi_sas: Fix a deadlock issue related to automatic dump
8f9f805eb1c9dbe26349d1a527c61fa248267a4f usb: typec: ucsi: glink: fix off-by-one in connector_status
6b95229a05b6da1dfb19b2bb20f8bd7a9af43f20 usb: xhci: Avoid queuing redundant Stop Endpoint commands
029686e0826eca0aa619000e620175442fc48838 ALSA: ump: Shut up truncated string warning
aadd657a7b8e2fd1c58c9f2c471fa6a93bf37b77 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
b26d237be95e06c4a28e5bc97870896430f9bd74 f2fs: fix to wait dio completion
117ac82c49f0c960e9a2d6c2f5a50d854957fe4d selinux: ignore unknown extended permissions
0d67e15ce6c1792f41afb91212fb7e995ce7ba9c btrfs: fix use-after-free in btrfs_encoded_read_endio()
12a695dea9f2016d4b9d00f72792d72952e6c618 mmc: sdhci-msm: fix crypto key eviction
3894822d15652442f4e2587bb22e4106299fbd8c tracing: Have process_string() also allow arrays
7a38bcb065665ffd185293d93c22451de8afaaa3 ceph: give up on paths longer than PATH_MAX
b9484be516168350aa31e13d6cd408a1de076a55 net: mctp: handle skb cleanup on sock_queue failures
f90c056f1f545b8009718d995a6b9350c45b84d7 tracing: Move readpos from seq_buf to trace_seq
eb9816ef7b83f871962cfbbf11efe25f5b065ef2 powerpc: Remove initialisation of readpos
c31515c1306d954e122cf6d9a45b94f17ddee844 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
c616e3a31584cc4440f0f7048215b95201331d5a tracing: Handle old buffer mappings for event strings and functions
b3f682d96f6575c56499fb9ac4ce7c014980f462 tracing: Fix trace_check_vprintf() when tp_printk is used
fb3d739cc8b3586942991b903013eab296f64e25 tracing: Check "%s" dereference via the field and not the TP_printk format
79cee11a735d844d78789d73607f37ddef30421e RDMA/bnxt_re: Allow MSN table capability check
2ca06f98e23750144a708678165cc05a03e77000 RDMA/bnxt_re: Remove always true dattr validity check
8de69fd5b74bde8d3a7ebeb8de111de7cc9dece7 RDMA/mlx5: Enforce same type port association for multiport RoCE
f1315d0057f596197685caf31080ddd1d3d5d575 RDMA/bnxt_re: Avoid initializing the software queue for user queues
7c592804919c1ca692bee8ef6c54f164eca709a9 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
6ae61a88d6df129ce0092431590de3bf73cfe0af nvme-pci: 512 byte aligned dma pool segment quirk
cd1030295855aa2f050e3b82d3b08bc3612a0696 RDMA/bnxt_re: Fix the check for 9060 condition
c0e0610fa00e7d19c90de38618832d3160f50a3d RDMA/bnxt_re: Add check for path mtu in modify_qp
21da2314a65f87444a5bca1dbf1780d6d462914c RDMA/bnxt_re: Fix reporting hw_ver in query_device
140162c3c7478cbf2acc5db0f5419b7b8fa07cda RDMA/bnxt_re: Fix max_qp_wrs reported
a5fbb38c6a4812bddff00b4414dfa08672b00909 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
4e017773a9a1ecaeaabd92250d33436cf674ddea RDMA/bnxt_re: Disable use of reserved wqes
1f7b7787df3c7bf75a549bf15240ff719455eb91 RDMA/bnxt_re: Add send queue size check for variable wqe
323d761fcfb767b0d79bdcfaf450eac49aad666d RDMA/bnxt_re: Fix MSN table size for variable wqe mode
60c806e22e30f43df9d15526778131930030f936 RDMA/bnxt_re: Fix the locking while accessing the QP table
d439a230d577a83311a64991895b169b06ef1029 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
27c509a1f39afd7a85b5e488f4a75da64c6b8ecf net: dsa: microchip: Fix KSZ9477 set_ageing_time function
1012c252f4d3e9bbcf5f8eeeabc2bf6caef53ac7 net: dsa: microchip: Fix LAN937X set_ageing_time function
95f316800927ed4d8e6d2b3944b1c00ce3f77e68 RDMA/hns: Refactor mtr find
d642a16cc63b28be68360d9768b310958a5ff430 RDMA/hns: Remove unused parameters and variables
f3735a0b64d07cc47dd04315e5301b1d0812b853 RDMA/hns: Fix mapping error of zero-hop WQE buffer
bccfafa43076ddd172e7474e1154d6fe2532a9ce RDMA/hns: Fix warning storm caused by invalid input in IO path
095179b7e840f28c847003f9af8b1bf73daf38fb RDMA/hns: Fix missing flush CQE for DWQE
82b035633fc1fc6cfc5248600e700fd66d92b875 net: stmmac: don't create a MDIO bus if unnecessary
62e650261dfba72db21c675c801f42d0897a3c35 net: stmmac: restructure the error path of stmmac_probe_config_dt()
a286179cde2b81d3d40785a5e647b4d987ca9bd0 net: fix memory leak in tcp_conn_request()
f4c19af7b77558711c4445cd0a4149059e2baa70 ip_tunnel: annotate data-races around t->parms.link
ecbaeff5b54c504556be0f8ec4d5b323d4648aad ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
b62cd5365e7be44ed428dd37510e5466a8f66de9 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
8b139969908c4e4d5a594b8e5b4792eb09b1fae4 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
8e1ecae8421b8bab62e7da1fbed8df8d7419be48 net: Fix netns for ip_tunnel_init_flow()
c8657413a44676839884c0bc47a730f3d2bed6a8 netrom: check buffer length before accessing it
fe19524f60918c95f0c284061f96bb4020b5bce1 net/mlx5: DR, select MSIX vector 0 for completion queue creation
9b9871da4be6f1b9db7617b64004058a18a128e9 net/mlx5e: macsec: Maintain TX SA from encoding_sa
c9bc656593857416c390395e53be5a5a4730af68 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
3b3fc7ae0d4a9c936e241e8c890aaa20ba80748c drm/i915/dg1: Fix power gate sequence.
5f371f7d17bc1b8bb82a6b4b3a4d8ee84b48acac netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
d28be50730a21984383797be79041d08a9e7fda4 net: llc: reset skb->transport_header
373e50b4ae6ccef9edb40789faef5c0baa4af39b ALSA: usb-audio: US16x08: Initialize array before use
c7df8ca27f89d370fb1d72e5aba98f416dbb2a65 eth: bcmsysport: fix call balance of priv->clk handling routines
7d267951e8177f78e5881a2acfb0ab52c45bd6e8 net: mv643xx_eth: fix an OF node reference leak
8ff491f72f9580297fda78146f98af5848f134b2 net: wwan: t7xx: Fix FSM command timeout issue
f70774751847531f007abcf453692e2bc2e44d54 RDMA/rtrs: Ensure 'ib_sge list' is accessible
d9855d00654aee4b8b244a8e3ace9de65f0674c7 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
bff63aaeb9b9142cc737566bd38f23114a0864b0 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
13e1e3636e2d20273f2d2a74dc93e143b7df6cd6 net: restrict SO_REUSEPORT to inet sockets
cb8ca92863a51822233237f6449110a0c761a795 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
3a9e805e1ddc87f35639c419f269ad12be4434d0 af_packet: fix vlan_get_tci() vs MSG_PEEK
7e960b09ece8c7677e74b64fa5740abe1d7d22d1 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
d1ce2ef8d0b6e60fc5d123f635b0aa319197223b ila: serialize calls to nf_register_net_hooks()
b30971e33320876e4c836a6a4c7334a28b857e96 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
56348e609935c9a32490d406f8ed729d2cff62e6 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
1516301900caf217fa4e84b2f7be0aee2740a7f4 wifi: mac80211: wake the queues in case of failure in resume
48c3fc474d83b35fcdbac1fb9b14dac5103dbf39 drm/amdkfd: Correct the migration DMA map direction
0a34a3a27d5bda1a50f140dfd1e442af16023672 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
79bda824e30aabbedd34d7807d2a3bbcb28e4c81 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
4e0cdc5d995b4bd7481a9048f18ecabed8585a77 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
1c2eac4c0b2cf11ac6aa5f2675e94e3b0dc48303 sound: usb: enable DSD output for ddHiFi TC44C
1989e17ee1cd25de1e06bf508e26d7c11c7bad32 sound: usb: format: don't warn that raw DSD is unsupported
d8dae03faa5ac86d8b4b4dbd7c9f2446050307d9 bpf: fix potential error return
e47c3f4e7f7599cfd3bd00ba5b0896e73c8541f9 ksmbd: retry iterate_dir in smb2_query_dir
6c67664cbc0470e307d14bf593f96ab4d5ae7c0b ksmbd: set ATTR_CTIME flags when setting mtime
1f871acd229c614ceb300877e45b29d8490fdb26 smb: client: destroy cfid_put_wq on module exit
1800ad9df9bdcbb62b65e0874bdddc96c44a98ce net: usb: qmi_wwan: add Telit FE910C04 compositions
5c194319ee39eeafd409e73e43ab7e493c635556 Bluetooth: hci_core: Fix sleeping function called from invalid context
9368040c2c92f752eecba193822be369456ef66e irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
e5b58573b95b7948219a0585f1538f14c50c9dfc ARC: build: Try to guess GCC variant of cross compiler
de79c227e0d0f90dfb7465e582f16314ed50bfed seq_buf: Make DECLARE_SEQ_BUF() usable
cf52f692db7877499a56f8a7d4073dad3eb0979f RDMA/bnxt_re: Fix the max WQE size for static WQE support
e624e4d5a23eae6b05aa853c109b5ffc03c5530f modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
cd91f389584940b665446445633fc9a59a59de6c modpost: fix the missed iteration for the max bit in do_input()
bd52f73d1573465c818da3e80f874a224246c066 Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
e88e20978f72cfc74541e235c9aaaca353e67b27 ALSA: seq: Check UMP support for midi_version change
e06043c262d143f8d30d7b21bc3c8fa173787984 ALSA hda/realtek: Add quirk for Framework F111:000C
5a0fee7d24f1abb6275134c4f7bb437169980575 ALSA: seq: oss: Fix races at processing SysEx messages
7c38296817561a908085c229650ce68f7dbce1c2 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
43b517dae7c0088cd5ea63b222c8de3e216204ca kcov: mark in_softirq_really() as __always_inline
a3c06855f23c1227dc58a503b5365db86731d50f scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
52450a2bbf4caf3f02e36026f32a7b0bf05c7d0b RDMA/uverbs: Prevent integer overflow issue
0bea003d5bf8e825aea971dd289bf82eb1d62167 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
1c21079342cdae58f53cc89b1ce1bd6e5ef0a19c sky2: Add device ID 11ab:4373 for Marvell 88E8075
a08c63ac7045533b161764491fdb94b4127f0fd3 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
d4a921f9aec32a22255302e99fccec5b44dc635b drm: adv7511: Drop dsi single lane support
e843f4c502f3338c3084feb6a11fb576b54ae396 dt-bindings: display: adi,adv7533: Drop single lane support
0b9b66704788bf1c875266bbdcc60816a4808f28 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
631cd9710a6a130e26bba79c536e68626fe58dea fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
8280614ed960b274a1a2d16909063272f0953394 gve: guard XSK operations on the existence of queues
384a9a2e2ce84aaa6060a0c122f2d4aa621b2e10 gve: guard XDP xmit NDO on existence of xdp queues
72b900ef7deb1f6cc8dc15e339c48e4309b38f63 mm/readahead: fix large folio support in async readahead
1873c655eb280f0dc1a818fd2cbda0c5f7a4fc9e mm/kmemleak: fix sleeping function called from invalid context at print message
9e71bde827e1d20e51b07ec3342c792f4f511072 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
1688bbba28d33e331a1d6614f403a70f0d0a9098 mptcp: fix TCP options overflow.
6df59224d50cf70fa889b8ecaa49266be2b91f3e mptcp: fix recvbuffer adjust on sleeping rcvmsg
7d22294d4ead64525420115d3841f5b534e51391 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
777a88ec9d967cf51f26275bd157fbf58a2f7e7d RDMA/bnxt_re: Fix max SGEs for the Work Request
309258fe3cfa7b15a2b1ca1d42fbe82cb4295a53 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump

--===============2706101869816265495==--
