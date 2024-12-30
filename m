Content-Type: multipart/mixed; boundary="===============5782021612866264863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 14:36:08 -0000
Message-Id: <173556936849.3061948.15826364497939854039@gitolite.kernel.org>

--===============5782021612866264863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ad04707772b01429288b6fabd5664714dd97f924
    new: caca8bf72ce760fb044a4d4918365f6fcce275bc
    log: revlist-ad04707772b0-caca8bf72ce7.txt
  - ref: refs/heads/queue/5.15
    old: 83989a71fef3564f6e895e86b40b68b3d67e9953
    new: edc4edab88f679dbbe9e97499951825fad9f7c31
    log: revlist-83989a71fef3-edc4edab88f6.txt
  - ref: refs/heads/queue/5.4
    old: 84adaff99babcc5c9a59332777bcb5c78e490ca7
    new: 533a9ae560422a88fbbefeaf346019508f2fa32f
    log: revlist-84adaff99bab-533a9ae56042.txt
  - ref: refs/heads/queue/6.1
    old: 5802a9ba49df8bd4ddd7db7164d2337143b34adb
    new: 0a74f6cca66b63be691df7ffc8950aa82f6bf7c3
    log: revlist-5802a9ba49df-0a74f6cca66b.txt
  - ref: refs/heads/queue/6.12
    old: c3b81c14f9b0cb0a148c300d50e7fb8caa8072df
    new: 1bd21c0cf455ad03472b840702c6c54493c6ee9c
    log: revlist-c3b81c14f9b0-1bd21c0cf455.txt
  - ref: refs/heads/queue/6.6
    old: 19411c34c12b355a82ff96ee5df5e8b458435cff
    new: 7396905d873bf120074714816c6c1da99408fdca
    log: revlist-19411c34c12b-7396905d873b.txt

--===============5782021612866264863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad04707772b0-caca8bf72ce7.txt

b0cab591440b2f2bd2f5ab10027a9a60af4b8f87 net: sched: fix ordering of qlen adjustment
54a674103dcc88423532fec19d4ee3fb4fb4bdbe PCI/AER: Disable AER service on suspend
56cf070672c9a5d3d5e01186ca0e03782c323ad1 PCI: Use preserve_config in place of pci_flags
0118a38a939c89c60fc826c3a6d9ddd85c43537a MIPS: Loongson64: DTS: Fix msi node for ls7a
680ec56bb4fb18f32327caa6d6765264e5b79cda ALSA: usb: Fix UBSAN warning in parse_audio_unit()
572e5ff0e81148b8c00c69c8a9cd5c892e4a3da7 PCI: Add ACS quirk for Broadcom BCM5760X NIC
ebba9f93e0d271c326d6a4dd0e5c4143b02feae6 usb: cdns3: Add quirk flag to enable suspend residency
bf7b10487d5e856ae740291a84c2b5c476fe403b usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
5627a72879d0a758b32e630fc414891d9db1b738 i2c: pnx: Fix timeout in wait functions
63c52026c77cd8babffa6540e1282a125509a36d erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
405ac01cc93dce110b9d0a525fb798e65f1f411e erofs: fix incorrect symlink detection in fast symlink
dddc328181b94469c66cb66c50d5181d2f942f3c net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
c1ca24ca0cac9aa6ab9075bb577b71e0dd0717a5 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
5a86ed86f80304ee1ec1e09dd064c745f2aab875 net/smc: check return value of sock_recvmsg when draining clc data
4908e11997b040b5c2a8577b3110c52debae128d netdevsim: switch to memdup_user_nul()
892c9f201a93ba0fabc2c226a770f5ea823225c2 netdevsim: prevent bad user input in nsim_dev_health_break_write()
6bd51f0895ae7ae1b872dd7bba5ee7949b8fa69b ionic: use ee->offset when returning sprom data
4d83eb2319a80c1ae8341f80bde17c558e9e11b7 net: hinic: Fix cleanup in create_rxqs/txqs()
dab5e6a8ff52b1baec71ec85c57a35ab71d930ab net: ethernet: bgmac-platform: fix an OF node reference leak
b76d1edb9bd0694a7007498794bd93913b0b2851 netfilter: ipset: Fix for recursive locking warning
0325be6e9731f00565c38b963d11d0f31cbc993c mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
f030e4a621a42a6ded4b02aaaa2e2d058ad3ae6f chelsio/chtls: prevent potential integer overflow on 32bit
5cf8e343d89480c31f07924d4377d9f58fdf3107 i2c: riic: Always round-up when calculating bus period
10a517cb2774a98a69825b35d953a15b0882b886 efivarfs: Fix error on non-existent file
a721ebd4132c7538ee33bc11ad9b2c00cfdc28f2 USB: serial: option: add TCL IK512 MBIM & ECM
4a1819c8da67edafb2748db1d8b78647cfa327e8 USB: serial: option: add MeiG Smart SLM770A
a0d9ddb6e43a1cc7d307f49a561bb02f76a3536c USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
f0cfe95c8d859dd508be78093f0165dbf212decd USB: serial: option: add MediaTek T7XX compositions
8f4a7cde88b8422995a54e53dac0f8d229af3bd4 USB: serial: option: add Telit FE910C04 rmnet compositions
9a76691d4ad12d66a460d621089792401dfa77e7 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
60279e53550b0d1c1293d57782ecdf2fb6d4eead hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
c5c14c25173ff3aced06802f993fe41f4c9ca29c sh: clk: Fix clk_enable() to return 0 on NULL clk
bf2176be3af7511539c879ac01286c05105d4499 zram: refuse to use zero sized block device as backing device
630f5f7bc2167e306bb500dcad8c0c97273fe9c5 btrfs: tree-checker: reject inline extent items with 0 ref count
3fbc6bd7cda7ac10477ebfc025c17dbeee488b62 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
0d58baf1549be261f77a97ea94a1bf40bd464dfd NFS/pnfs: Fix a live lock between recalled layouts and layoutget
0df3feed20c2df7526151dd74d994eba4dadc35d of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
73f4ce46403c30b1bc6317567e435ae8be8257ad nilfs2: prevent use of deleted inode
7e73b65e1752e2e9eaaad4c09f490f7559a5e745 udmabuf: also check for F_SEAL_FUTURE_WRITE
27d8130c482a82f0919104a0b9d7fb41112320be of: Fix error path in of_parse_phandle_with_args_map()
a38a0d10478816261d827c5fd3433699a95475e6 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
03e69e8d1640f084ca2b08dfa7cd08a22258535e ceph: validate snapdirname option length when mounting
8365ab4aaec638c18c5daeefa05d7cf79b34d020 epoll: Add synchronous wakeup support for ep_poll_callback
df02e3eff7808e3bde4ad3f895534b6973dc36c6 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
2f629f1cbaa5f7ed13fb9e65cf005419eed28792 mm/vmstat: fix a W=1 clang compiler warning
3091aaad6ddbe73e37c0f9a673622e79033b8052 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
f5738c0e981d300b0825b4009a11bdbd903a9201 bpf: Check negative offsets in __bpf_skb_min_len()
0f2df035f7cf2009d6667026f19dec23acb1cc35 nfsd: restore callback functionality for NFSv4.0
26f57011cda58209c5d20d5008d2eb31e13825a2 mtd: diskonchip: Cast an operand to prevent potential overflow
f002b5ecee56254897051b91e285f7a80a8e978c phy: core: Fix an OF node refcount leakage in _of_phy_get()
c7034af5257c73076b7271d610d34601b2ecc1e4 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
b3dc00effb9a19f9023fff30bc969b953bee403e phy: core: Fix that API devm_phy_put() fails to release the phy
5f9235fd7e6c5808acc72b663550897f1d033c8d phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
88243c55ec93d628839ec6756002c0e83c29e694 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
1b8c4030ed0c8d1cf4d3b2902450976a37f5647f dmaengine: mv_xor: fix child node refcount handling in early exit
67e54d26c1058dabd0aac0a47249ec7a73050b0c dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
8d4f40f9e323ef6cdaeb886c3eb3c67a94bf656c mtd: rawnand: fix double free in atmel_pmecc_create_user()
c401f79e24b775d3743eaf37bba2d808d6b02e98 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
28dc84daffa569267d785546434eda1a9cd83e67 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
56c7dd586670c772f83fa21bebbfb7cbdcf78cdf scsi: qla1280: Fix hw revision numbering for ISP1020/1040
e712ac6203ce8965b42678eca16ded19059ab88e scsi: megaraid_sas: Fix for a potential deadlock
58f8887a8379cecca5d453328207d1baf8cc13a5 ALSA: hda/conexant: fix Z60MR100 startup pop issue
9488b0b3f6508620acf6e79aa6714085ac193d28 regmap: Use correct format specifier for logging range errors
9a0d6a09b87974d7d7063db10fbf1622b97a5250 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
4655dfb7a9430d2a0f8837dbb3921a582cb4acda scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
615ac2d07427592640c2cc23aa2db925d2d5472c scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
6d7ba6c624d761492fd9d111f12e24be549b4f07 virtio-blk: don't keep queue frozen during system suspend
d067668fdd2374a30ac04b019efb6012b97f7512 MIPS: Probe toolchain support of -msym32
365bb853c30e97c277a04661a1847acfbc6db3ca skbuff: introduce skb_expand_head()
c4914e6a755fdf3e6588406e39dc57c0e86e09be ipv6: use skb_expand_head in ip6_finish_output2
4058c1bfc6da8ed4eaa7ce516ec04a55d8739ef5 ipv6: use skb_expand_head in ip6_xmit
61b9bfbbce20a08c3f4cf9695dcb2486fa70fbf8 ipv6: fix possible UAF in ip6_finish_output2()
fe3e328d379144ad4f19d6460f98e8e896c4ff9b bpf: Check validity of link->type in bpf_link_show_fdinfo()
c49d10abf9367894ea4c823e8069c41687b92cbf bpf: fix recursive lock when verdict program return SK_PASS
f5870bd739da13e5ed01a113b25fb48240cd38d8 drm/dp_mst: Fix MST sideband message body length check
cb03d5629fe220a252b1cb05bbca50b9c5bf0c77 arm64: mm: Rename asid2idx() to ctxid2asid()
0bb72c677b89325700ef8936242d4e657f09ca5a arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
fd8ba6556b1926b4273dd43c4199bbe76ecf94c6 tracing: Constify string literal data member in struct trace_event_call
2254aec4385ac1d9601fdb4fd5e0ca2fe46f9298 power: supply: gpio-charger: Fix set charge current limits
3c87e3915154a6be39bce10c88e3727eca2668d1 btrfs: avoid monopolizing a core when activating a swap file
caca8bf72ce760fb044a4d4918365f6fcce275bc nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net

--===============5782021612866264863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83989a71fef3-edc4edab88f6.txt

159e929a09d146dc89da801f585104f51ad0f6d8 net: sched: fix ordering of qlen adjustment
18bf4ba878b8e7f611a383a4108c815b9a1effdd PCI: Use preserve_config in place of pci_flags
116cadeeb4cbd170b9f104bc44dc58b032466ff6 PCI/AER: Disable AER service on suspend
6cfeef3af727e4f672e8d5cac5b27a3c6446cb42 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
31a546988f126d0c363842e703bfdeccba480ecd usb: cdns3: Add quirk flag to enable suspend residency
91626600e3edb6a94e68bc1226f84d4d28c88bdf ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
ff1758528b729347017910b8b02189889eb95f73 PCI: vmd: Create domain symlink before pci_bus_add_devices()
691b6cf6d82867db0ba99489130d9fdd299279e3 PCI: Add ACS quirk for Broadcom BCM5760X NIC
cbfdaeafca75b0f25908a0c1325173bd5158ff8c MIPS: Loongson64: DTS: Fix msi node for ls7a
d7aaf7bc47ec143e90b68f7e1397ecd48e626c5b usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
b580a71fceaf79e0d4ef36a188efe2c3ea1bc8c2 i2c: pnx: Fix timeout in wait functions
9425fb61e3493943f9b99f04ad1c23e8eda05dfb erofs: fix incorrect symlink detection in fast symlink
9d15fd085c67bb68fa8cff2763cd5bf3dc819cd6 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
9ad413a423b50a6d6c6e47c0f383e496733470d3 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
f0b0cacc760f21ae192cd21f2ef1f4a4b4d80e21 net/smc: check smcd_v2_ext_offset when receiving proposal msg
f715c5e37ca6a233e8a52782a88fb6033aeb1a6a net/smc: check return value of sock_recvmsg when draining clc data
4dcb31144d86ad1fedb910068011aefb7503b3af netdevsim: prevent bad user input in nsim_dev_health_break_write()
bd1bcf6a0e4d793bf2c3e60c465ab4b6b7e160c9 ionic: Fix netdev notifier unregister on failure
41c3020ac9bbc2c50b6f857a4cfacc350d4a02ab ionic: use ee->offset when returning sprom data
dff3fbb5e0c0de70eb0014c3c0dd5e9a35bb2e74 net: hinic: Fix cleanup in create_rxqs/txqs()
962e856e6714390965aad0abedcc8c5a8d4734a2 net: ethernet: bgmac-platform: fix an OF node reference leak
82a73f92b65717ec2c4c0bdd140663f41ed1ae44 netfilter: ipset: Fix for recursive locking warning
f2d3ccb3dafedab0956fd67cb7a365a05d96daf7 net: mdiobus: fix an OF node reference leak
a75b7fb88e43f1c7fc106f95331163eacb052140 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
91f6bd5d4510dea8c3cb5a3aeac11378b0ba95d6 chelsio/chtls: prevent potential integer overflow on 32bit
29c59ad2d3e177f3b951c2ce92764af583025c3a i2c: riic: Always round-up when calculating bus period
b39461c52f98df589c15c19a196cf95c7cf00df1 efivarfs: Fix error on non-existent file
304f07baca4589159c344d76681c6c41a71c68cc USB: serial: option: add TCL IK512 MBIM & ECM
2694ced43add8b26d1610e2896c22d7cc02294da USB: serial: option: add MeiG Smart SLM770A
4dfc24f1a61f322f7424055b3ab3d1320bb604f0 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
ae30e6db26aab7d37f3db1bcd963aef03fe1eb93 USB: serial: option: add MediaTek T7XX compositions
de7c67b918d0006350d94c7da21462e5c4a902ce USB: serial: option: add Telit FE910C04 rmnet compositions
bf1381ee6801544c8f51725c96a588205badb58b drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
bfe278e3ceaada3eda2119854e5fe9c6219f2f88 hwmon: (tmp513) Don't use "proxy" headers
275bfaeebc04e59d1cb5d67f2e7e6c97062d4fd3 hwmon: (tmp513) Simplify with dev_err_probe()
61a6257a34b8a69859e18b9f3f3d58c4838d5b2f hwmon: (tmp513) Use SI constants from units.h
8b458b9be06ef8d9c60a127258278dd877a2a7b7 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
23585199fd3397c3502eba0f4fe6af63b8c8e001 hwmon: (tmp513) Fix Current Register value interpretation
52eba500f75e0705d90129c0d2229f08d02b926b hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
75b2fd78bcf37ceb499533985c829180b3711417 sh: clk: Fix clk_enable() to return 0 on NULL clk
93afd79b3203190367973642196d5f59d6dd7113 zram: refuse to use zero sized block device as backing device
31a97c1645d7f135b697d2b2422965b8eb3d2e9c btrfs: tree-checker: reject inline extent items with 0 ref count
3ce0d558d85636b649a8096ea75e4d7314cfe6cf Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
5fc0a21de16c629fd5e24e0a64526173268e32a6 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
9036e2d82146a21288cbdc3aac9aebb36f723749 tracing: Fix test_event_printk() to process entire print argument
308fd8a826fe4d883d068a211948f9e0a139db68 tracing: Add missing helper functions in event pointer dereference check
5528f6929ddae71a9d4e3d49a5107cf9d1e990c1 tracing: Add "%s" check in test_event_printk()
c22f42e78d588c3c5ecbcc1b65cd96a14af0530f NFS/pnfs: Fix a live lock between recalled layouts and layoutget
2f61d69e6a73c0a89e7059f5c0e95ff4b8e1a630 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
61ddcffe0cb69a1907b76083c22c489b6ff358de nilfs2: prevent use of deleted inode
f59832d1d09fb6137e4b865a33c2b4aff5aac5e1 udmabuf: also check for F_SEAL_FUTURE_WRITE
f3dcc671e1c8009e8fe1360015d58ad17397cab6 of: Fix error path in of_parse_phandle_with_args_map()
1e3dd51f6d27000d92a83a6aea9e7eb64e9f2785 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
0904438701958bc0c32d39d5f6d134cb577842f2 ceph: validate snapdirname option length when mounting
803b52f903d7eec85d99292c21ba134572f77f1e epoll: Add synchronous wakeup support for ep_poll_callback
ba6729aa37924c4ae5e9f51d6ff6b19fa7dea907 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
cc18372d67be2720183c9ed0e14c0e3fdb8a7576 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
ae5c2a00627c4342988f6b9f2e9ab9f7777f28de mm/vmstat: fix a W=1 clang compiler warning
acd54a7b0127d7062de6de652beeba7c8e944f20 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
665db1b28757f5b0f73af78ee1d7defbfde06900 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
d7549b292d2297ac21d3a9f7af6e534d017fc0d9 bpf: Check negative offsets in __bpf_skb_min_len()
793483c3670c0e0a9d7c4f66cbc8364ab2e61381 nfsd: restore callback functionality for NFSv4.0
82662c24f952d910495b44559ea9ef6a166fd375 mtd: diskonchip: Cast an operand to prevent potential overflow
4908a434af6963ee1e178a6a84e34fe89b872916 mtd: rawnand: arasan: Fix double assertion of chip-select
c6e714a03bee62b553ca2439edd5a171e8c2503f mtd: rawnand: arasan: Fix missing de-registration of NAND
492589599bcf3ff2bcc09fb3f2f31ee9dbf3027f phy: core: Fix an OF node refcount leakage in _of_phy_get()
c5777d01fe9864a4def43fce8aed5748b8f8cc83 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
1e4a60fd2fe1fe29b9bf98e6ca8be4c62c0c9550 phy: core: Fix that API devm_phy_put() fails to release the phy
829d0d28d7b1665256ecbe3e16ed9d2c7d5afc12 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
2fa73f3b3a71b4c2ee0a823c7287575da82b3bcb phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
613cc21266fa6b566d17fad9747b18f05e9ab766 dmaengine: mv_xor: fix child node refcount handling in early exit
58d5e23a32a56cad1928d9500ecc20f76c97ad95 dmaengine: dw: Select only supported masters for ACPI devices
00b4e9f38726da6ee757cb9f0fbea22c8adc06f6 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
d87c7bea0381c7cfe370d5ec28400c66ef217d8c mtd: rawnand: fix double free in atmel_pmecc_create_user()
515665eaa0715e99907268df003a155c40a8acb3 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
7bd7319194b0e52bc2902d44d8e90e2b6164e2cf watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
01fb20ce50edd68fa14f11d37d85a3fc102d6774 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
7579604267249027f055f5f64f4530ebdbeb99bd scsi: megaraid_sas: Fix for a potential deadlock
dac0e84c3cadec69b5a6b7450518e0e7a9f28bf1 ALSA: hda/conexant: fix Z60MR100 startup pop issue
42923ba534b4e92a31c362554159e9e88b326aaa regmap: Use correct format specifier for logging range errors
cf77dde76d1aaf614467ee5627b798f589fc60b8 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
e17281ffa46878d789a128694a809e55f43619a4 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
5b67dfe3e538e1ee9998a4280f2d357d25108b65 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
e1ec703aeb17aff4355c3cbb781c2bd0ab165462 virtio-blk: don't keep queue frozen during system suspend
80d2d44fac4962f83555a1031c37e6c609546b53 vmalloc: fix accounting with i915
0ec993ecb4217bb2f7b72323006c472ce8627415 MIPS: Probe toolchain support of -msym32
37b41e16979e5564797a1706f3e66df30e6227c2 bpf: Check validity of link->type in bpf_link_show_fdinfo()
ce8d5c6b577afaeba152d447fcb1b2d99db0261c drm/dp_mst: Fix MST sideband message body length check
7024124487b4f2c69d55099f9efe4afa6a69ee8d ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
484dd20fd715389abc1be0cbb5d897f1990a1eed ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
607fa47efad5f080d3c8254ce7ba60b7806a8d07 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
ed4304275f484ca7dc619420bb8beded2b50ddd1 arm64: mm: Rename asid2idx() to ctxid2asid()
544f8ccac995d583f7659167dfdb904246b0f979 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
b5967682f9f6c3c19916c80aa7c82b1a5f919861 drm/dp_mst: Verify request type in the corresponding down message reply
3e35c78a0830b96116f492151bfe6db5351eafc9 lib: stackinit: hide never-taken branch from compiler
a1e7ff360f4c9f42df39e353990ed955b72769cb ksmbd: fix racy issue from session lookup and expire
3730d8a12581590efe48182f6ab57e5e1e983634 riscv: Fix IPIs usage in kfence_protect_page()
40d6612ace5f3d3a0086a05b9fd842718c974938 tracing: Constify string literal data member in struct trace_event_call
8ee9695fb643dc663374462ee3e975e68448cf3f tracing: Prevent bad count for tracing_cpumask_write
8bce4a319bd6bc97221fc6ae8ede0f2d99be6378 power: supply: gpio-charger: Fix set charge current limits
6b641d409bcf4809b244ab99559982ffbc2199f0 btrfs: avoid monopolizing a core when activating a swap file
99f68f977f69a522120e9026faba584a7ff8703e nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
edc4edab88f679dbbe9e97499951825fad9f7c31 net: dsa: improve shutdown sequence

--===============5782021612866264863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84adaff99bab-533a9ae56042.txt

ce7e9fff2eabe0bb2337723887b1dacd25ae5738 net: sched: fix ordering of qlen adjustment
6f198c2d3476922f7a855c1d4991c1b059b1caf9 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
7083813c8be992d5029f68ad3a04ac436665606a PCI/AER: Disable AER service on suspend
fd1c263b7df33fd4a19800156281e12031e69f8f ALSA: usb: Fix UBSAN warning in parse_audio_unit()
5e5d0223d29f83c10eeca1f52afc3620927daf7f PCI: Add ACS quirk for Broadcom BCM5760X NIC
1da16d612936b6103b90a2b5f4bec529dbedc875 i2c: pnx: Fix timeout in wait functions
003c3f96ecbb2edbb625e48c55c353df274d66ab drm/i915: Fix memory leak by correcting cache object name in error handler
acacd32df6e36dd69935180c32d3b9c85af253d5 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
5dafea0d17b61d663ab8a8950ee82b2d070a40a2 erofs: fix incorrect symlink detection in fast symlink
e31e8b36ba661ee1dfdbfe385ceb51ca3c71c976 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
d54bcfafa32cb9adf07b47a291cbdf1ff48e1cae ionic: use ee->offset when returning sprom data
0661acdd19344b3323ad3bbb04bc52df5bf9ba53 net: hinic: Fix cleanup in create_rxqs/txqs()
e0324f5dfa284819e2093ab3a0f9861a62e83713 net: ethernet: bgmac-platform: fix an OF node reference leak
c165dd334ce2cd8c4e5e642aa2a35648bf43adaa netfilter: ipset: Fix for recursive locking warning
79c2d5e2d7f663c199c361bf59af447265a467d2 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
afaa512de7ec0ff2172910ed55f704a758a656ad chelsio/chtls: prevent potential integer overflow on 32bit
f7fe458a160489969d5ec40196663ce7c733e4ea i2c: riic: Always round-up when calculating bus period
4ac598d3e6e6fc381d043c343fce2279d4f237bd efivarfs: Fix error on non-existent file
ddd3b0f85b8ab0455e78dc400c8e95a4305fd9e6 USB: serial: option: add TCL IK512 MBIM & ECM
eeecb983e37068998140483d003d1d67b50ef405 USB: serial: option: add MeiG Smart SLM770A
7a6352a60260305f2a1e8b16854b6943f0e5c244 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
0f94be52cfa80a028473bc91fab330710d1c4622 USB: serial: option: add MediaTek T7XX compositions
98fa534380431e3eb9f33394e5a92a5f867d431b USB: serial: option: add Telit FE910C04 rmnet compositions
3f0df1f22c147996b9f23b4aff76f601fa9be855 sh: clk: Fix clk_enable() to return 0 on NULL clk
c34e9351863a88dd28ad6df000c9ffc4239ace58 zram: refuse to use zero sized block device as backing device
3b7b50c3184e354a195cc22de74a0f74fff33d70 btrfs: tree-checker: reject inline extent items with 0 ref count
58834571d04ac001053da0b344685827eef95a46 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
09cf48409ade16ace257ca99d924804c7a58eb3b of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
4970ea9061deeb748e92cf0ebfeb5fe16595c513 nilfs2: prevent use of deleted inode
5dbc55a89980d8ff48c9d0d5f7a93a9d6b8b7137 udmabuf: also check for F_SEAL_FUTURE_WRITE
ff396d2481ad5ceb4b77afa0c892d1a4ccd8cbc3 of: Fix error path in of_parse_phandle_with_args_map()
b64615fb29181676d8495ae401bb1de73c3b6202 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
c186d2f46a400104fc1d68c3b5937eef5fad4815 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
3f2b9f94f5adc2f69d2dc5779ed9e840085d655a bpf: Check negative offsets in __bpf_skb_min_len()
33ce81406a02760081efc160a78fe10a811c2c37 nfsd: restore callback functionality for NFSv4.0
ddd51fbdf442219491bf8e54abc8c1ae586f048f mtd: diskonchip: Cast an operand to prevent potential overflow
8b283ecddf43e49f64ee181f1803cea08d64e042 phy: core: Fix an OF node refcount leakage in _of_phy_get()
1d4f592ad677077a4b1a645831d3e4c7fe52b91e phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
1bd670602f52eae7b84e56c0c42be503ab0a2953 phy: core: Fix that API devm_phy_put() fails to release the phy
e3126c71ca392eaef8e1620181658a0819bf5629 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
09f29efc0412eae7398557c5be458cc16ddb3f40 dmaengine: mv_xor: fix child node refcount handling in early exit
b4d328878fc4a0eaa60551dacc6d8efc8be482de dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
adf92429c0de2e2bf065151de11cbb9bfd926c72 mtd: rawnand: fix double free in atmel_pmecc_create_user()
037bacc7954ada6b2fb54f599ff5d6f5713f9a50 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
cbab5903421ac8650a5522617fd9e9e5e5d035d2 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
61f02493c3612a3350a986188db4be54420aa31f scsi: megaraid_sas: Fix for a potential deadlock
fb7a6ada1df8059eb750d4f7bd07bbfbcdd049ee regmap: Use correct format specifier for logging range errors
a60a0a147f1df62ca23e0e6c500b76e252e2845c platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
a6fce774a294887fb5a6368460f61792c46c7b64 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
2bdd52f3b58098ce1770167465c886873230d413 virtio-blk: don't keep queue frozen during system suspend
5b0346daf4447031a4bc45bc979429ea7d68c590 epoll: Add synchronous wakeup support for ep_poll_callback
cfda4fa033e416575ab0c539da3994930bfa79d9 MIPS: Probe toolchain support of -msym32
0bb6333cb501b394ddec196afe21735012651c9a skbuff: introduce skb_expand_head()
6846d91a27fdec21115abddd1b6b2064cd7be902 ipv6: use skb_expand_head in ip6_finish_output2
45564d31a6079d7242a54ab1a5a3650983b00957 ipv6: use skb_expand_head in ip6_xmit
c8c9e430740585915c06f406727450289fb8a826 ipv6: fix possible UAF in ip6_finish_output2()
63d09ef0a367e57e7116d7fe93f87545dbe17c89 bpf: fix recursive lock when verdict program return SK_PASS
14be7ef65ef90b3dde8f915861ca953353da85e7 tracing: Constify string literal data member in struct trace_event_call
533a9ae560422a88fbbefeaf346019508f2fa32f btrfs: avoid monopolizing a core when activating a swap file

--===============5782021612866264863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5802a9ba49df-0a74f6cca66b.txt

0fe82b2618cf9b0748dec884374716bd4c15b255 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
3b78a88637a99979205de31eaca6867af0ce9ef0 mm/vmstat: fix a W=1 clang compiler warning
dbe0e4bda9cacee5e3109a15de49d7c2730463f5 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
877d848c928238f67f07d0b670bd09b6bb9329d1 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
bfb4b8f05e7e2370c8d1a6e3f3e4f784e459e93d bpf: Check negative offsets in __bpf_skb_min_len()
51c7c7515a5eb09139e0a0ff85815d48788e5fbf nfsd: restore callback functionality for NFSv4.0
f557ccbe8113a6a0e2a11fd020962b2d824f8fdf mtd: diskonchip: Cast an operand to prevent potential overflow
b583b327250320953894ddfe8351b3910e486fe2 mtd: rawnand: arasan: Fix double assertion of chip-select
12961d439526d2ba32355cf0c62348b78ab66306 mtd: rawnand: arasan: Fix missing de-registration of NAND
f1a741c7f25dc5532468a93dede58b0ae2b9b0b5 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
d1704f2a909abd61a25fa69733158b584bf554de phy: core: Fix an OF node refcount leakage in _of_phy_get()
3e150e722775483d7c9635dc63e5a2729548a246 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
5ef0e7676980e8d05466989f5f2216cad7f52597 phy: core: Fix that API devm_phy_put() fails to release the phy
0d503c765f71afe2041c51c8467dcd055d330556 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
71fb1508d3177026a799bfb3c141b66db34569b3 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
9eaabb29a27749677c559dbec92e821cf52e6825 phy: usb: Toggle the PHY power during init
9d877f80dac49c0c0220dad489b7349d94a3e93e phy: rockchip: naneng-combphy: fix phy reset
7f364ae4b175c72ef4570923bc99fd0955bfa601 dmaengine: mv_xor: fix child node refcount handling in early exit
0cf3a1e5f7e30ce13ebc10df30a8f8041a823106 dmaengine: dw: Select only supported masters for ACPI devices
0ca67d56260adfb485426f315f5d7a7515892f56 dmaengine: tegra: Return correct DMA status when paused
9d55f542e66782439e74bd293e9ac36ead1eaf6c dmaengine: apple-admac: Avoid accessing registers in probe
340519d428ac9594addf6069715e31d44ba05b3e dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
baa66c2a6ab271f1a16ae9b5d1a2029c652d5726 mtd: rawnand: fix double free in atmel_pmecc_create_user()
b377c0794174f885915f0b0e1bb246e5a0082d90 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
19ff72bfb0dff3542864c14cd025f2e41275ff7e stddef: make __struct_group() UAPI C++-friendly
31a62e26b1db5a9587697791767ca9a6fea94e07 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
ed4af327f9d86a7a2f5806b578b6b098c2fed9ab watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
0741093438cfc54c66376e0807a6bde4b19033dd scsi: qla1280: Fix hw revision numbering for ISP1020/1040
fa78262f0a01a9aafaa396aef17d4ba9d5dbdca6 scsi: megaraid_sas: Fix for a potential deadlock
39f95265c63583a4364b216e4b8f915d3ea3f53f ALSA: hda/conexant: fix Z60MR100 startup pop issue
77323302a02b0ade88afd8e0a77cfbac81d3e190 smb: server: Fix building with GCC 15
dc943a14afc829f486e53c8e6eea165dad570a8b regmap: Use correct format specifier for logging range errors
2f6e87c55d1d55c82d826dd85918cd0d44f79da9 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
c046fc33f6997c54ff4ac29f70e38e4ee5eb50f4 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
43bad6d8c710603b94a689ebbcf33f441b96c7b0 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
6a66199f23789bf2b540c9fc16585d4e440b2997 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
d2cf30b9dac0905acdd215f99298800a10f3d8d0 virtio-blk: don't keep queue frozen during system suspend
f0a420e4305aeecd734f70b0d3f5e3595da66621 blk-mq: register cpuhp callback after hctx is added to xarray table
d95d1aef00c5a1e222fe2c9c3fb18fd74369e44d vmalloc: fix accounting with i915
6ff461dad06ea2a277bf4740263ff9519b94c348 MIPS: Probe toolchain support of -msym32
4d15268a36a4e44ff0ba5ae528a7db7f852c3005 MIPS: mipsregs: Set proper ISA level for virt extensions
b7448bbe875c36d66b413430247223b8e3949297 net/mlx5e: Don't call cleanup on profile rollback failure
5c63a1205875d20d464dc9a4c0cf4ef8ef3a9d47 bpf: Check validity of link->type in bpf_link_show_fdinfo()
70fd60cc758194d01270f34f9623542de55e967f ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
3d4b58db9638863572f1d90eb114ca3a1d37aec2 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
a578aeb2b5a27f77d1c79309b5893fc205576c41 pmdomain: core: Add missing put_device()
beef9e9131960101ede643518a4b44fca33ab5e6 sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
3c2d3fb98720d7b82cf69fd7b5159ffa644264d0 freezer, sched: Report frozen tasks as 'D' instead of 'R'
c42fbc848f99a0d2cd5517292b2e1b21bdce3844 tracing: Constify string literal data member in struct trace_event_call
fc705222597103ae02631ffc79582aced362b2be tracing: Prevent bad count for tracing_cpumask_write
5d0b1ed1833aa9b69ddbea00ea137b1203ae8008 io_uring/sqpoll: fix sqpoll error handling races
e64f3175b642f275d2c83c068828cc6a07433c4b i2c: microchip-core: actually use repeated sends
40c33d6435320630dacfd02041238a0db27b6c39 i2c: imx: add imx7d compatible string for applying erratum ERR007805
421fe84fff5039d06cd492abc02ee05d0e26b59f i2c: microchip-core: fix "ghost" detections
1059988abac46b1aae5296cac5c86e935d84402d power: supply: gpio-charger: Fix set charge current limits
3fdc5434129f08ec3f9dcaf430e74c75eda942bf btrfs: avoid monopolizing a core when activating a swap file
ce3d385b8459a7ba0c6e531da7641ccf936182e8 btrfs: sysfs: fix direct super block member reads
0a74f6cca66b63be691df7ffc8950aa82f6bf7c3 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net

--===============5782021612866264863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b81c14f9b0-1bd21c0cf455.txt

17cf8bd77dc82c6bfb4e26a4f4cb520e2f6bcb4f media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
dd5d07218a1477998f29c29577865c7189b19cea ceph: allocate sparse_ext map only for sparse reads
04e204f47d8e273ae2feeb30217fabffe00f9255 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
1ce623cbbffd2cdd25d9050f01978ae4bda51718 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
f744cef509d4fc319d3d35faacb0804ec01745ef fork: avoid inappropriate uprobe access to invalid mm
98d17017eb79e85413d34d85aa6d9bb92c8ede7d mm/vmstat: fix a W=1 clang compiler warning
4f5f85898df5f95ee5c44573a7c3389eb39dda8c selftests/bpf: Fix compilation error in get_uprobe_offset()
6cba089945a0d4683c8fe6ab26de55b37a093350 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
32e98d55d8319bc12a29093eed095ae7bbba626b smb: fix bytes written value in /proc/fs/cifs/Stats
0e69fb78b687245d6bdc74256b4c754af978ccb2 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
b35157798b30e2698c75b034f6e9021a1ea4f132 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
bee96d7e325bffb2e6b3cad3b4630706812b943e bpf: Check negative offsets in __bpf_skb_min_len()
e448197c300dcb5d364c5c9c656112345aa04c5f nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
d6ce82b1dfc76d366ea5bb1ca278efcfa4f5d228 nfsd: restore callback functionality for NFSv4.0
62044cb2d8342dd86affc9d33d3e7bc574f1c9af mtd: diskonchip: Cast an operand to prevent potential overflow
0242656c4cfeb6273d33d92b94472a2b2e8e64ec mtd: rawnand: arasan: Fix double assertion of chip-select
8c835bf824c515b3ce88a98e7346732745ae242d mtd: rawnand: arasan: Fix missing de-registration of NAND
13f33d768271e22dcc50a9d0901fb18c5943f346 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
49039362d2194a1fcfc037029868dbf6f3788fd3 phy: core: Fix an OF node refcount leakage in _of_phy_get()
be942c2c1b134f6571a009e82f3764850373b89d phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
abfd9c21d6339d2b144d778425f0a8cabc4da375 phy: core: Fix that API devm_phy_put() fails to release the phy
0134fd57424294c89c441b3457841e94a91a08e4 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
4be81c112ce968b2db66738bb48da8f86d4b1cba phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
26ed4c5ecded94d00935ae2279078a72fc7969c3 phy: usb: Toggle the PHY power during init
54c43c6be2e37587be5cc94ab2d253a096825fe6 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
5d884975df48a7be0b93c5f36dd36e63781b5062 phy: rockchip: naneng-combphy: fix phy reset
b7e4a23a1c30214b94902dd847026b847fb43e31 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
0a3d9aee0aaab7f55762afd095383d381aa95af3 dmaengine: mv_xor: fix child node refcount handling in early exit
4fcd5d73be006174e2703693739885ee0ea1e1f7 dmaengine: dw: Select only supported masters for ACPI devices
fac4fdc9132b677570b8b06f50f8ca7ab6810f52 dmaengine: tegra: Return correct DMA status when paused
54c8d220d6b079035c3ed654f6f51a343fcf2049 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
4f4185c362e191a9be04adec1d36ee1aa3b59ed4 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
a89b724c26d13747a7a377236d73ff348e463665 dmaengine: apple-admac: Avoid accessing registers in probe
aaff9e8fa413116274fce5ac7fa84c3090b758e5 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
3bf2a3d59afaccc7b3c55d85b426df56dbf0b5e1 ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
2d0a79e3f538341f4b9ad6dee3a2c435673c5fe6 platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
950dbbf8396385ebcbe4c3a981f58acc29fddc8e mtd: rawnand: fix double free in atmel_pmecc_create_user()
0f6c0c390382a79ce3d98e170ebbb5be98a5bbde ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
78cb41209c4cff0533efa26386d4e942f748f1e2 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
b2db1f3966981937e78af50db3cc36723a5095b7 ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
8faafafc3a67dfcad65db46ac35ef6c8ae3df583 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
ea94c8f9306806b76c1daaba9afb5b1e747f01f0 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
2d63eeed15891f5d855584dec929773b087d5d7f power: supply: bq24190: Fix BQ24296 Vbus regulator support
4cbdd8cc5213456e701c03abb71bc3f6203f038b stddef: make __struct_group() UAPI C++-friendly
9f7d872205e60109252c10c981ae1af1da380e70 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
7b8631171de1768703e831d005f0b59c5f7037bc watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
0804ea05bb621d34aa9d7ed7f8d70246dcca150b watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
52787e8bd421447f6f4ba61521f48738d1d6c4a9 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
dbe478c9b098f929799647fc0ad88d2fc9d1980b watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
572b74ccf7206efae5108c2a57ae53be6b7449fe watchdog: s3c2410_wdt: add support for exynosautov920 SoC
1ad3fdd6169822abc36d405c31026ecb2183d8d3 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
f84ba0fe84d081192a7cf9d69943bda2cbf510a2 scsi: megaraid_sas: Fix for a potential deadlock
4cd3b000e1d80a1caa987ca7d549ad9ab0b22647 udf: Skip parent dir link count update if corrupted
06e6637f76371af75aa0488449388c4ed5c81636 udf: Verify inode link counts before performing rename
5eb586c75f3ad78fe62009253ec229ce689505c8 ALSA: ump: Don't open legacy substream for an inactive group
a8bcea45707ea4d6b09cb27894f8642a3186db6a ALSA: ump: Indicate the inactive group in legacy substream names
7567180d5ecac985c22c0df521252573436573b0 ALSA: ump: Update legacy substream names upon FB info update
7d172fe45df8e8084e9a8ada0eecf47529deda3a ALSA: hda/conexant: fix Z60MR100 startup pop issue
251e6959146992407d57eb9a310acc07d3f82bbc ALSA: sh: Use standard helper for buffer accesses
7ab619f7ec217d4e1a7b715ce5c29af6ec6a14f7 smb: server: Fix building with GCC 15
f11d5bec2234b72617a890f3935d771cb26595f7 regmap: Use correct format specifier for logging range errors
dd767e54cd30422b2a9a60dfdc0975882c33f470 LoongArch: Fix reserving screen info memory for above-4G firmware
93f0e40d60074edebaeef0c125d768a76a07f9e9 LoongArch: BPF: Adjust the parameter of emit_jirl()
aa92f833eda75422703f95344b119774c3296500 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
4eb2a7c64a45b0e3257bd28be53b4da718c39294 bpf: Zero index arg error string for dynptr and iter
b74b8a9f124214993d3d7d375296b79bc8e2a4e5 spi: intel: Add Panther Lake SPI controller support
2bae6c5b43a297c1801151a15e21d1f2110a1488 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
71ae3b9eb86fe81ad2a6f53d87e939d1ab18bc54 scsi: mpi3mr: Synchronize access to ioctl data buffer
3ea861a998e342dfe6830a0c62872a89effe3b71 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
172cadace7446d96a20aff6803c1548335d61426 scsi: mpi3mr: Start controller indexing from 0
5eba3569944907696b541b2c1df73fbf38fe049f scsi: mpi3mr: Handling of fault code for insufficient power
2763b31580794f20c087515b624796fb0c42bfd0 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
a037fea1174844238e31fa7accb781d4dd3a28c2 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
fd7169e20e6fafc6cb658b50c2be219108319b9e spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
bff2dc63cd429cb32534fda7d54a0a5bb880cdb6 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
bf7e064b89037b070c011d26f17fb5afd3d96885 virtio-blk: don't keep queue frozen during system suspend
18e5cfb4d38f5b37cb0588b194308db6b7416dcd blk-mq: register cpuhp callback after hctx is added to xarray table
27dcf587f8a46f5b51c70d618c17b272f67f9728 wifi: iwlwifi: be less noisy if the NIC is dead in S3
2b2dd83665c9c15b530520c814074619b37de86c ublk: detach gendisk from ublk device if add_disk() fails
9e2c452f310ff046b7ca16aa350cc07c3985856c drm/xe: Take PM ref in delayed snapshot capture worker
bec60da39b5549da1a01f2d14ee126d69a7e8fe1 drm/xe: Move the coredump registration to the worker thread
fed0b50f7bc2474695e0342c50c701704d689d53 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
7689e86769e71350fbd5d912a27fff55e2bc233e freezer, sched: Report frozen tasks as 'D' instead of 'R'
9249d45dfe361368ad3012b27ff7df1095f19d3a dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
42af0ec71b02755ad8eac02b27d6ebe8c674d153 perf/x86/intel/uncore: Add Clearwater Forest support
92d40e5e7020ce9a78a20c5ff412e750ed3e193c tracing: Constify string literal data member in struct trace_event_call
4f3c7e5d1b525f5e5a53d52bbf53d7821e3508d3 tracing: Prevent bad count for tracing_cpumask_write
f5e4aae07ad24c77f05c951709a0504f05fddaaf rtla/timerlat: Fix histogram ALL for zero samples
80c50119011b3b0ec933a0fb19e058e2c68f56a9 io_uring/sqpoll: fix sqpoll error handling races
acc229b6891d076ca21a6705280bde284b6798f1 i2c: microchip-core: actually use repeated sends
827ef7ad58c4c59bcad1d3998e7c97792567166e x86/fred: Clear WFE in missing-ENDBRANCH #CPs
44beaf278da7dace5d08a3c10def43aee9d45f00 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
c2c58a855a2fff9caccba20b3364687c802f27f6 PCI/MSI: Handle lack of irqdomain gracefully
be16c0b6002acf0eabd4ae78b24c038a5955f250 perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
790acfc7b73c30e66709f9d6cc58cf4d9ed18344 i2c: imx: add imx7d compatible string for applying erratum ERR007805
9ef202a484b58b3261856e70016c944be90da94a i2c: microchip-core: fix "ghost" detections
d50c6f99e61b535146c0acb7f4265641559813cd perf/x86/intel/ds: Add PEBS format 6
1518baf0487096f30bf9501064f179809687c442 power: supply: cros_charge-control: add mutex for driver data
966042ab317cd4198bed923b656e389bda0ef5e9 power: supply: cros_charge-control: allow start_threshold == end_threshold
6ebc242657ae03c9264d3295e47379594fbec6b0 power: supply: cros_charge-control: hide start threshold on v2 cmd
23990001bf283d45913ec88423941d76120c0c2b power: supply: gpio-charger: Fix set charge current limits
cbafdcd40e4a0447b72404c515a20398072cd7ed btrfs: fix race with memory mapped writes when activating swap file
339fe53dc1971a6b717f31c955ee0de19989d5e4 btrfs: avoid monopolizing a core when activating a swap file
ea62f537ca35782842f2b4020e88581334e788b7 btrfs: fix swap file activation failure due to extents that used to be shared
866eb0dd55774b63c00dfd6a535f15241b55ec71 btrfs: fix transaction atomicity bug when enabling simple quotas
2e17f5351dbea46a0fcaa303662dfd23726460df btrfs: sysfs: fix direct super block member reads
1e63559302c6d5fdb7a3af793634fc362c34605a btrfs: fix use-after-free when COWing tree bock and tracing is enabled
8a03e483c16c5c1eff8d17fa4d65021f18fda1ea btrfs: check folio mapping after unlock in put_file_data()
09e830706a10ee4896da224bbbd7967949931253 btrfs: check folio mapping after unlock in relocate_one_folio()
1c1c7fc0c70415cea2ac7ce445a59be551b91767 Bluetooth: btusb: mediatek: move Bluetooth power off command position
ccf8fa1774978e5287111d3fe4964183422203e6 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
b96c72210181481dfb7494d2513fa04255952b95 Bluetooth: btusb: mediatek: add intf release flow when usb disconnect
1bd21c0cf455ad03472b840702c6c54493c6ee9c Bluetooth: btusb: mediatek: change the conditions for ISO interface

--===============5782021612866264863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19411c34c12b-7396905d873b.txt

d75185770a6f276caa0097c13da5c9a2f87090cd media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
361bf7638452edf1404efa80277ce83ac552c686 ceph: try to allocate a smaller extent map for sparse read
f2c763db8c8cd94f0d724ade9e0bf9e8704bc65d ceph: fix memory leak in ceph_direct_read_write()
0a1f52d97131439b14b3998bf2645b9d7a5c4cbe ceph: allocate sparse_ext map only for sparse reads
081cda22b6daf335252204940ac902c56a4a47b3 mm/vmstat: fix a W=1 clang compiler warning
162bf00a34e025cc0f98e607ffd5d5fcb74999c8 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
f3c707ce4041430116bd36118b05b16cca9958f6 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
04d4fd72b7de149016edbeac81579edaec19eed8 bpf: Check negative offsets in __bpf_skb_min_len()
95904176a0a6eddb45317c509ab8c8101c6ad01e nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
5a4832004cf72cce37fd98e545d3f1459d9d32f7 nfsd: restore callback functionality for NFSv4.0
6d28c8547486c9917a38a5fb944dea9dc4633e38 mtd: diskonchip: Cast an operand to prevent potential overflow
dc23293fc41b9847763c96329572a821a8d8fd66 mtd: rawnand: arasan: Fix double assertion of chip-select
613b785ec96e67ef4ffc0b6140a32c8235e1eebf mtd: rawnand: arasan: Fix missing de-registration of NAND
80e5f49a7539df8d65f55bbe57c3ed02c15333d2 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
6009d72543b2694065129e693c7330a75016ce22 phy: core: Fix an OF node refcount leakage in _of_phy_get()
155e528d11ec179b2ccd08ce9649de29b39c937c phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
207789353662b82bb76bea7185af31abdafc3e7d phy: core: Fix that API devm_phy_put() fails to release the phy
eb9d0a6f9b6e03f9219d3fe4f834cc066109fa76 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
716b59fad00e091e31b806e782cf0311fd08b401 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
0a98f93fca3abb54b3651f44e16dc18d919360ca phy: usb: Toggle the PHY power during init
109f6fdea4e69b0523e0d637cd28d018c70319d1 phy: rockchip: naneng-combphy: fix phy reset
2b5b148f5dff1daf7db02fb6262bbc00f52eea22 dmaengine: mv_xor: fix child node refcount handling in early exit
eb13b0d289d9c8adfd9abc1b7f1ded7536cf3109 dmaengine: dw: Select only supported masters for ACPI devices
6b574740e6d8ebec4ff8e4f9af55177b5af57abe dmaengine: tegra: Return correct DMA status when paused
23678c6db6ef196e3a5e5a94f9097a44b408b257 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
b85b98be88a1fd24df8bd207914fa7d83183cf98 dmaengine: apple-admac: Avoid accessing registers in probe
dfb07787acfcd0e85988a86016de84ba931327db dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
42258d1a09b8466a39208f1ac14e02e775071b80 mtd: rawnand: fix double free in atmel_pmecc_create_user()
511c11bceb0ad42516f6945a5d3b4d802d7e542f powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
360edf64911f1535defcdfa20285991662c57f81 stddef: make __struct_group() UAPI C++-friendly
08902fd8aceb981bf02b531dacc3d2f186d7a796 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
a160557cff9c8b92b493cdab5d09f119f6259e38 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
47d6e9867f4edd50fe64cb921b39282b9725ed60 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
d7adcb83969bfe5e4af3240391ea78f1f175fbd6 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
80e708f60764219a66111ac9ce5af66f417407ad scsi: megaraid_sas: Fix for a potential deadlock
9f9ab2afe3907d6a441c9bc6773f7e699acd6a1c udf: Skip parent dir link count update if corrupted
6823da6aac695faa2b6c7c4eadc90f3fc6c4bc1e ALSA: hda/conexant: fix Z60MR100 startup pop issue
db7a049b5329be015efbe99df2b953132ace1ef3 ALSA: sh: Use standard helper for buffer accesses
19ccfbf28f82729294b081925c1ea590490965a1 smb: server: Fix building with GCC 15
f10710383b09ea1e700de4a70602d2924ed9a600 regmap: Use correct format specifier for logging range errors
e690c69b1faf5e30813b36b3c9738b6c86a34cdc LoongArch: Fix reserving screen info memory for above-4G firmware
376dfeb2815117331924bda22048ba54c0bd0c11 LoongArch: BPF: Adjust the parameter of emit_jirl()
ad8d4be4d55e7800a7ce0ab35534d3ef9123f9e1 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
e51e172bfd5217118aced17334bbf9dc1e893ffa spi: intel: Add Panther Lake SPI controller support
a04de809ed5914112ac899800365b9a66b123d48 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
10ab2a62b003421f9cc5d1d347f934b624eea4fe scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
565af433d9e9e1889ad0e90025ef830b6fcdbbb9 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
a312cfde513a36579fb6e0dea7e3902db818eee6 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
60d8e559613e9286e6927d0cb1ac1c5a201e69e7 virtio-blk: don't keep queue frozen during system suspend
5016aaec9b6604193891a14a47a14c7b763c6080 blk-mq: register cpuhp callback after hctx is added to xarray table
afb107f93e4b3ab0b37b472f75da73134f916c4c blk-mq: move cpuhp callback registering out of q->sysfs_lock
a659c92cd6659d970627910b0c159ce7e7fb6eae MIPS: Probe toolchain support of -msym32
548e433272b7295ec015ac5ed79afc6b8b845ddd MIPS: mipsregs: Set proper ISA level for virt extensions
445d19fbf24f8897585595033391b147a04f2920 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
93b64c203527e433765d0ac2bce31ffd118fd93a ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
c7cb39af42c5ea3dd58f54eedaafec7f73cc3b92 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
4b4f19fb8024db21274d52479e2985d16e8c872a pmdomain: core: Add missing put_device()
151cd26c97827684000d856c93b072e9b97dae80 drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
edd047bf90c9b653bde70b765a944b2ac1536aa9 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
99af3b79351dde0170d92ea5fe04d4dea5621320 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
b59b14679c2480089eeeadfc98757481325c8893 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
7cad2acc576909b923289cd7ed237d16f14cea2a x86/cpu: Add model number for Intel Clearwater Forest processor
cff5256a38944244aa5a28c9b6918d44a6635191 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
f0b88d08131e8f99d33b9c410da732b6d5dc90b0 x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
879d5aae7b1578577e189225662a0753c1651649 x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
cbefe0292adf8f163c33f107dff60709a7257370 x86/cpu/intel: Switch to new Intel CPU model defines
a07ff451788585d08e022f5f6818a2f6f6b590ee x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
3f01bcfbe87eee428a49ba913cadabd658426c0c drm/amdkfd: reduce stack size in kfd_topology_add_device()
011ac784bc70022e1f677a20db6d5299a73bea7d drm/amdkfd: drop struct kfd_cu_info
43058aef5f35c745812faa39e363164ae7417bd6 drm/amdkfd: Use device based logging for errors
e76176ff6cda67b0fdc2a6950bd947aaf42b8882 drm/amdkfd: pause autosuspend when creating pdd
c712c7ee01a2ccbe95f8178e2c914e91ad5c4f56 freezer, sched: Report frozen tasks as 'D' instead of 'R'
76a681f32995118d747e762fd98052e8d3224400 tracing: Constify string literal data member in struct trace_event_call
7fe8c2df99da81034835a98bd5d47412583a5c5a tracing: Prevent bad count for tracing_cpumask_write
e541143e2ea4ee6a90f1fe855ca2bb3990202d39 io_uring/sqpoll: fix sqpoll error handling races
fe4a85938239166820d7a1f2a90bf5cca7668103 i2c: microchip-core: actually use repeated sends
dfaa5191d1a1479bcb6db1fec02fe3b40bc3c427 PCI/MSI: Handle lack of irqdomain gracefully
333ca606afe88fe5b0edcb75d4b1a28e515b3715 i2c: imx: add imx7d compatible string for applying erratum ERR007805
bfca77d19ca22f15d3d291d29bca2728737479cc i2c: microchip-core: fix "ghost" detections
f30867252de306dd4c00b1e8172ab98a17d3a3b4 power: supply: gpio-charger: Fix set charge current limits
f24d96b3806274004675d67d48f16061ba15c19c btrfs: avoid monopolizing a core when activating a swap file
7396905d873bf120074714816c6c1da99408fdca btrfs: sysfs: fix direct super block member reads

--===============5782021612866264863==--
