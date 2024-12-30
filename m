Content-Type: multipart/mixed; boundary="===============6073897526361302559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 08:37:48 -0000
Message-Id: <173554786811.2773916.3596652894072749411@gitolite.kernel.org>

--===============6073897526361302559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 83662283cc9224ea3deed49828b92769fc3fa885
    new: 75c805e0c1f4c12d2505ea49d33d96faa8d78f09
    log: revlist-83662283cc92-75c805e0c1f4.txt
  - ref: refs/heads/queue/5.15
    old: 117a6c22e33e202a1e463eb4d16a340c6fce4203
    new: 298784788c243ff4478d5cab0d5e5b75f8c286be
    log: revlist-117a6c22e33e-298784788c24.txt
  - ref: refs/heads/queue/5.4
    old: 9beacaf87796cd3e4356281156875cf52a0ee592
    new: 5ae02fdfc8be2583378bdb15f5e92c8b7059e493
    log: revlist-9beacaf87796-5ae02fdfc8be.txt
  - ref: refs/heads/queue/6.1
    old: d05f89d48bf966382ff1ba79248e450e158aa2d8
    new: 789a9574a0d3dc2fde5543af2a99935e0909eb4b
    log: revlist-d05f89d48bf9-789a9574a0d3.txt
  - ref: refs/heads/queue/6.12
    old: 9b24f1001d34ac4e100060a63aa0159ca866da27
    new: 9f486e015e2378623af2033afbfb178702643a44
    log: revlist-9b24f1001d34-9f486e015e23.txt
  - ref: refs/heads/queue/6.6
    old: 9adb146b8a6d879e56486d9a94c6e6654adc7521
    new: 00654e1ae22727a5ed8ddc957997a05fdc910e94
    log: revlist-9adb146b8a6d-00654e1ae227.txt

--===============6073897526361302559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83662283cc92-75c805e0c1f4.txt

5a8712a2601c5614afaac18a99183825ab23062c net: sched: fix ordering of qlen adjustment
c6ef17180d1ad1be852b0a376fabc6e7223e55b0 PCI/AER: Disable AER service on suspend
2dd1eabd319c4f52f1cc04fd4cc01d48d0a0304b PCI: Use preserve_config in place of pci_flags
48c0f2134cf28f8723da3abb9ee52578a03092df MIPS: Loongson64: DTS: Fix msi node for ls7a
d7b54fe27f6498f0edbe692272d65b2b2673baaf ALSA: usb: Fix UBSAN warning in parse_audio_unit()
d29be4770e88d8159fda0f0125eeff187d7be787 PCI: Add ACS quirk for Broadcom BCM5760X NIC
8f6711f22c4d07b93f4657d3f6521b65ebbfccff usb: cdns3: Add quirk flag to enable suspend residency
13ebf86edec4b687c687c3e2929b2ad96a33ed0f usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
37bef9e9e7eb477b8a7039205ecd2bd6c76729ad i2c: pnx: Fix timeout in wait functions
d3fa708708f06f70e1eb6cede63411a0d93e6c15 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
ccd031be67dd74f57a5585669d84f0bf4ce811b7 erofs: fix incorrect symlink detection in fast symlink
68355669a72d2496bf7850f92d2a19864bf4833e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
b89d7f6250e325c40adca4dfbd56daceea2ad425 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
7697202abc29bfc6035a822f83536a4deb5b90ae net/smc: check return value of sock_recvmsg when draining clc data
430586e7b970578705e74fcddc9b6ab865cc0727 netdevsim: switch to memdup_user_nul()
21d2150324d1d18dca6120ab57186d21113196e1 netdevsim: prevent bad user input in nsim_dev_health_break_write()
d20a055e25e9f8177962e5fb0b92c32709e9a025 ionic: use ee->offset when returning sprom data
30607493754071fe24b1b46fda2955e0fea31dca net: hinic: Fix cleanup in create_rxqs/txqs()
97f2d482c9179bcecb54121e1dd27d8dd6560a01 net: ethernet: bgmac-platform: fix an OF node reference leak
2f62aa7c3dc72759dbd7fa8fcfcda7a04a73079c netfilter: ipset: Fix for recursive locking warning
1e7dabbb3eec68009167659be6ba9349004989ec mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
b07638d79f266e309c733e2f0898579c041a9f5a chelsio/chtls: prevent potential integer overflow on 32bit
33524651d8761d762a24545ddd7d81f205df5c88 i2c: riic: Always round-up when calculating bus period
f6eb392b527d2cf3144a0bfc5543829b243f9dad efivarfs: Fix error on non-existent file
b27b6e93e942473c97a32a87c7e451e11548e774 USB: serial: option: add TCL IK512 MBIM & ECM
e479c1a1ed1c069122e498cfdb3efed35f31b155 USB: serial: option: add MeiG Smart SLM770A
7ac59dc035fd165073cd70b3d1ee7f035928b0d7 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
739cf0216e08f11092170deb5bdac3cb4ff11ef5 USB: serial: option: add MediaTek T7XX compositions
6795b8618669659647f22346cdd7719221355d70 USB: serial: option: add Telit FE910C04 rmnet compositions
6a9a51215dae1bee2306d13e4958081fe773f734 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
073633178047118d0bb311105bc3b2edf0b2f536 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
734665164adff6bdbd7d47aeb72f67a32ef900fb sh: clk: Fix clk_enable() to return 0 on NULL clk
aaab6a84a8e08189cd9d7e43d32d5cd3be10502e zram: refuse to use zero sized block device as backing device
93a702128de44598a816bf29998685f0a5c1ad81 btrfs: tree-checker: reject inline extent items with 0 ref count
a127aa9c0a021c29e14b2ac030ea1803f0d3756d Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
2d9864854088fbe083f065429fc2a4bbd04373e9 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
b24a0da70d3d4cd6a98ca3cdbc03e4e375fd57e4 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
47f9a0b64c5ee81ed5bc5aaa1f9da1d37a6db4cd nilfs2: prevent use of deleted inode
8093141c1476469d83fd5ab780031256da6ca6b5 udmabuf: also check for F_SEAL_FUTURE_WRITE
6de0c467426a058bcba0bf4589b3253aaff50741 of: Fix error path in of_parse_phandle_with_args_map()
9058f42e18ae351f69d97dcba5ceb2e4b69aaa99 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
b00d375fa99e5f3fc382fd723b471e760366d2f2 ceph: validate snapdirname option length when mounting
6c319863f0c29f9a0f3d9a6f5e0b96de512a61fd epoll: Add synchronous wakeup support for ep_poll_callback
f4b659860223f2f9d6fdbdc9f407fc28e1f90e7f media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
d0e34daea19459d10c53de2b9a6c7159e821821e mm/vmstat: fix a W=1 clang compiler warning
3164cd831e4efccba41afc03153d933dd930c0d2 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
a9c0385f9ab5285babd2e84ff787b8ad795de8e7 bpf: Check negative offsets in __bpf_skb_min_len()
95898584cb1ebcb8940c3777ffa9577a14222386 nfsd: restore callback functionality for NFSv4.0
49f1fc01f1cf2ace70932cf884928c30132c99cb mtd: diskonchip: Cast an operand to prevent potential overflow
e9dae1053c8c6a42017814913b24137e1c277e53 phy: core: Fix an OF node refcount leakage in _of_phy_get()
5cb0616468ba7286260a54127e68f724c4db9212 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
a18bff4e7e52569bec27f5c947ce3edc56d5f1f0 phy: core: Fix that API devm_phy_put() fails to release the phy
bc28e5bef417f4d37d634c857d8682c1d3c30aca phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
69de52f505b50fabae91f21a82db65bf216a5615 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
fa548fed07592d9a8c01374d0cfb5d1c897b1ed5 dmaengine: mv_xor: fix child node refcount handling in early exit
dce626ac80f6d63a460b4b0854751d4f855d6ae8 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
7840e14a083be900a77dc54b4d909600b4e4f1f1 mtd: rawnand: fix double free in atmel_pmecc_create_user()
4975f5f1154cdfc101ac14a336288dc8eee4f950 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
b3656114408b34881c0f401ad1edf22f906b7dcc watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
c667e694ae901cff7cf7e138896986b6bf6f0350 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
6c2d7936f6276f44c3a33c43bdcc3dd1d8f44551 scsi: megaraid_sas: Fix for a potential deadlock
ff22e78496f7f7dcdbcf917ac59db0330d220b00 ALSA: hda/conexant: fix Z60MR100 startup pop issue
e7d901fc76736c9eb6ca762009a2b5b0e90297cd regmap: Use correct format specifier for logging range errors
7b617b6b34810e72d1b5e2151cb2387839913e55 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
1dd88660e9341ef39a171950375d4fc9c4d95f89 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
e3f6c9115012ea0fde13d1a9ee9eea56f6312d92 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
fb3cddd5e63bd3da4ccd3ae1736c3a32b00aa9ca virtio-blk: don't keep queue frozen during system suspend
41f8cfdaf690e9a7388535245173178d94689c59 MIPS: Probe toolchain support of -msym32
66583418c3fcc0e95ef915ad13d9cc57e323dfe1 skbuff: introduce skb_expand_head()
0b605786a0436e31a4ad17514c3022efe983868e ipv6: use skb_expand_head in ip6_finish_output2
b9fb845b172e8fbf5a127a5cd68d6daead1daa0e ipv6: use skb_expand_head in ip6_xmit
fa01de7ef8460d8cc113c6e90c0a28538df11bdf ipv6: fix possible UAF in ip6_finish_output2()
2e0a09f35afb9d1367dd7dc93dd48e7aa301ed8a bpf: Check validity of link->type in bpf_link_show_fdinfo()
4fad105ab3080fb5c182a5c6c7d1c4d90a1e8975 bpf: fix recursive lock when verdict program return SK_PASS
436897d8d20715eab698ce8c1680f0e3604e6984 drm/dp_mst: Fix MST sideband message body length check
5f7a337a678fca60b2a3f170c15107bb50e2f7f3 arm64: mm: Rename asid2idx() to ctxid2asid()
8ec3d1d386db8df0cc16053df038754c8ba37e5d arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
649eb5767b193ac948d1c2955e0f3afaae56d865 tracing: Constify string literal data member in struct trace_event_call
75c805e0c1f4c12d2505ea49d33d96faa8d78f09 power: supply: gpio-charger: Fix set charge current limits

--===============6073897526361302559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-117a6c22e33e-298784788c24.txt

0c2ddebdafddb9d9255bd063872032441463326d net: sched: fix ordering of qlen adjustment
e7c14ef207c6ac999e1a73b65e754f81467c2c52 PCI: Use preserve_config in place of pci_flags
922b002da9dc4c6200262c24a6b362e60fbf9f6a PCI/AER: Disable AER service on suspend
da93b9b1d2befdac10513dd18a2b9d92a7629a19 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
2f9791ed69edb06ac83ad4cdf1a5d86ce05b1bba usb: cdns3: Add quirk flag to enable suspend residency
820d9dbec585f4983b67656789811fcfe95195df ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
62e69e977bf335be042ccdd588544708bd0f71b1 PCI: vmd: Create domain symlink before pci_bus_add_devices()
03da141c59236552b0e81795568be266b94b384d PCI: Add ACS quirk for Broadcom BCM5760X NIC
832aa675f1d81553bc5b018ad5f9b0d6a90029bf MIPS: Loongson64: DTS: Fix msi node for ls7a
3c98a39ee246ca8cd11d7ae106c479082b1f9bfe usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ce59763b17bd257074b65387ecbe7492dee72a3b i2c: pnx: Fix timeout in wait functions
a54f0ad7b3fdf7b09950949bbaea822550779961 erofs: fix incorrect symlink detection in fast symlink
baa151d436f16b7889fde67df4f2e230c4db54ae net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
254f4b076167baf1ff4aa2c772e7f419711a49e8 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
8d1dc439e3af3ec129756a6bdbd5c4ab227ed84d net/smc: check smcd_v2_ext_offset when receiving proposal msg
09de8baf2e870907585fca9ebac2417922041c67 net/smc: check return value of sock_recvmsg when draining clc data
b16e22ed90edcd14bb7dc510c55920c0d535bba2 netdevsim: prevent bad user input in nsim_dev_health_break_write()
7ad7288cbf09264d5087813676fb810ba6add084 ionic: Fix netdev notifier unregister on failure
af9616e30456f2e358fb74ccc9f85aeafb7300a5 ionic: use ee->offset when returning sprom data
e2f2800e8f0abeafde617a7150c95978fc8106f6 net: hinic: Fix cleanup in create_rxqs/txqs()
82af0359d651a84fd8f9de9e711d95a643a68fdc net: ethernet: bgmac-platform: fix an OF node reference leak
91b937f16d5dce6ede2bb4bfe8c4750816649749 netfilter: ipset: Fix for recursive locking warning
6a19e7c28e8e77010a347d9fdf7d5b88f09ab0eb net: mdiobus: fix an OF node reference leak
7b88ebb88c474419c9765f2d123db4300dad16de mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
80fca20dcafeadaa3b0446f12a18385b0dfc28cd chelsio/chtls: prevent potential integer overflow on 32bit
10a250b005390c1fee86c0cbaa914d24ca059d26 i2c: riic: Always round-up when calculating bus period
fa52e19c82f6186fb9a6cf013c16d104d11c965c efivarfs: Fix error on non-existent file
d4a7bea0bbe1ccf7b2324e2d720e5f760f903585 USB: serial: option: add TCL IK512 MBIM & ECM
1d478ea4e91351e9a003487aa372cd481df7443a USB: serial: option: add MeiG Smart SLM770A
afab60be364af12721f24d4f13ed31aadf17f003 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
2d722e9d0c805db03053563873cdf46a5924bee0 USB: serial: option: add MediaTek T7XX compositions
d421a2e1b282c3aa0f541089ea17c2d7841ab129 USB: serial: option: add Telit FE910C04 rmnet compositions
c32fc4c9a7502db07ce4bd618cf5532dd6737120 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
abe99b46053804906685dcc1bb59d5cfac48a502 hwmon: (tmp513) Don't use "proxy" headers
681a173b9759d300f319e3a054543a7c23745071 hwmon: (tmp513) Simplify with dev_err_probe()
fc0c83b2cfd3304dd8bcfe5f04d6a051ac5e1726 hwmon: (tmp513) Use SI constants from units.h
82e8247f38ac4c446d6b1480df6ad8744fc05cd0 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
7b1773b0c84cf34c78d808d57e1576674c1f0e3f hwmon: (tmp513) Fix Current Register value interpretation
75e9393f76d790e5d664303f5a20093491be238c hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
47d48ed40c2366ae20daddf2090299def199ceeb sh: clk: Fix clk_enable() to return 0 on NULL clk
f65305dba54bcc5c14f37fccb4d3b91b01ba527a zram: refuse to use zero sized block device as backing device
49069e9f4fc470b9229c39a6828747d06a4653a5 btrfs: tree-checker: reject inline extent items with 0 ref count
e4d7de9a60afb2635751450c130b120f3e43ef43 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
1ac321148aeb3cc12e61aa16461c45fbf0dab4a9 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
1ff47777ca6cab24f6d2616f80778b29d3ddc5e6 tracing: Fix test_event_printk() to process entire print argument
63771f593703499cc28291d794a6b6c6aeb9b17d tracing: Add missing helper functions in event pointer dereference check
b70e51fa6436ab55c7b9874f270e8d10ebf3460d tracing: Add "%s" check in test_event_printk()
37c16487bb4f88711d3a8f585eddabb2c6d8f4a7 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
b8e162632e544e5df7b7797cebba9dcfe7dc8001 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
8890ac39cb86705540abe99894712346f680815a nilfs2: prevent use of deleted inode
387103d73b8fe2d4ff1b88004350158f730489e6 udmabuf: also check for F_SEAL_FUTURE_WRITE
0c2b2359731796ade8661b1ba983eaeca2c760ee of: Fix error path in of_parse_phandle_with_args_map()
e30cea9a76454ee8f2411ac1a328123b5d53f370 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
e3b23e44b4144e81fa9ece424ba8f81fd7ee74ca ceph: validate snapdirname option length when mounting
aaf126e74b8e43dd8def6d646b731537a833687b epoll: Add synchronous wakeup support for ep_poll_callback
0191af31b7c80cae6f87abfe7a1b3e1941288315 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
0b81b2b4ffe95a6d00e0ea90298528be6b98c747 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
71eb540583192c27a3b9281d9ccfde8cd0991c53 mm/vmstat: fix a W=1 clang compiler warning
8eadbbd3ca067eb19910956cf539c0eb40a5a288 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
f351ffb2cbd6f3c12132d86f539791d4152737d1 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
9dfc540f1cb76f0ff56c226642da29d07b47775a bpf: Check negative offsets in __bpf_skb_min_len()
dd0b06c13df5707d32f2ec571b11ea33ad495800 nfsd: restore callback functionality for NFSv4.0
35190d71846b49ba40a5501d96d340eb68104268 mtd: diskonchip: Cast an operand to prevent potential overflow
64255cc3180e3913453c8d4bd383af227ca6568f mtd: rawnand: arasan: Fix double assertion of chip-select
68219762c15f76968d7bbd31814c64913e434792 mtd: rawnand: arasan: Fix missing de-registration of NAND
cfa8ea2137b3c1e341d213fa76a3d2b27c79bc46 phy: core: Fix an OF node refcount leakage in _of_phy_get()
3ddbfd2fefec4e4d68f585b79b95b6f64959ef4d phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
49e1a0ef8b8da1477beca40a28e77314e495fd30 phy: core: Fix that API devm_phy_put() fails to release the phy
47a8a6e36d378d8c465b7f9d3697a5866619277b phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
ced1b592b53224587f70d45dbb214a10fd9295f4 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
484b9c67bf211d7882ecf97ca1d92fca161aaa39 dmaengine: mv_xor: fix child node refcount handling in early exit
e2c26d6c222b703f6c990c6eb9ff666f76ae5d3a dmaengine: dw: Select only supported masters for ACPI devices
ef75b87c7e47a06bce71ea022f54736fba1f764f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
b1dfc09c0441a00fc68f3dced5fb110c074e5ccc mtd: rawnand: fix double free in atmel_pmecc_create_user()
e008c0221bf5f7fd11598b30ea784163b04b5e23 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
34d4b0d30444b83a04324c0d948a8c2cf04c16df watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
a04d69808eb5fab6493c83b010d628e02c9e29a3 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
f78da0e6e4db00e8bff2e5dd0773a75588bd3cb8 scsi: megaraid_sas: Fix for a potential deadlock
feb7c9a99676769b9eb1625cc3cef0912149a606 ALSA: hda/conexant: fix Z60MR100 startup pop issue
8b0cb26c412fca57c66d7ee878ba7c8dba47f4b1 regmap: Use correct format specifier for logging range errors
2803d7f9a169d5957c0e21d09e87b1013d8d6048 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
f035369311170f69259b535f57bfd37238951234 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
78da7dae5a4697b9dae404b5b98427d249a44f0c scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
c31bd4200ce6a87378d9e3ead8a164c26af16f16 virtio-blk: don't keep queue frozen during system suspend
8a4b36d89835f8b761471fb86bd4f4a10beb8b5d vmalloc: fix accounting with i915
ff70ec87b018cd62e22dfa9714bf5e7d89013e0b MIPS: Probe toolchain support of -msym32
9d08c91935d7b6061a5bfab0a18e486411262180 bpf: Check validity of link->type in bpf_link_show_fdinfo()
f8f70554ca56a5f5f95676fe43a02f97b493e9b6 drm/dp_mst: Fix MST sideband message body length check
2f417d13eb79754ad67b1ea3e3ffa6fc82d18418 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
02c4eb48927eda56ff3363777b14a7b85e431a83 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
abc531ea22bcacec72e74591398ed3ff2e7bc5aa drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
ae5f1fe59f4c77a38847884f585a3c4a351c8eca arm64: mm: Rename asid2idx() to ctxid2asid()
77dc926759f798d623022be5d5dd7ada5d41fd67 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
69f911ba0d275884b18817eea31f5e5c4b90a412 drm/dp_mst: Verify request type in the corresponding down message reply
145b522b560f11efaa50c2a9f709f92c35608d8d lib: stackinit: hide never-taken branch from compiler
222bdf939bd065e026a10c010b66f2d7a074274d ksmbd: fix racy issue from session lookup and expire
c6d7f5a4f8c724088914aee9763997c3fa4c25bb riscv: Fix IPIs usage in kfence_protect_page()
6bbe90d162d0b3f1c54811d127f3f8203d7ac7ad tracing: Constify string literal data member in struct trace_event_call
d61bcc050741875656bac927165593c1594ae8a8 tracing: Prevent bad count for tracing_cpumask_write
298784788c243ff4478d5cab0d5e5b75f8c286be power: supply: gpio-charger: Fix set charge current limits

--===============6073897526361302559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9beacaf87796-5ae02fdfc8be.txt

a721f715a8ae71d6141148a6115c7b346d957257 net: sched: fix ordering of qlen adjustment
4fdaee1c38de06990375a7e1924875db05b0d09f usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
268cdb6adab0fff6aa07fb0cdd8a2ab449e469dc PCI/AER: Disable AER service on suspend
7864493aca0c9dca57a76972a1b8da9f0e2fbd8d ALSA: usb: Fix UBSAN warning in parse_audio_unit()
b924be222fbc77d401c8cb805bbfcafc41f74964 PCI: Add ACS quirk for Broadcom BCM5760X NIC
3ec44326185d574e389d8eba80f1bdb744b6e833 i2c: pnx: Fix timeout in wait functions
a75749174cc100509f24ccbf4c792303a9d39fd8 drm/i915: Fix memory leak by correcting cache object name in error handler
01e01e6d6a37ba38bf6ff99fa83a1d1c0e95b107 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
561a583b63326143d6fc4fe0c0fbfc7094d1471e erofs: fix incorrect symlink detection in fast symlink
1e998553044dc793c5e21986638b7bf75b84acfb net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a9c3118015cfaa8fbc3ced6a679c53ce323ab9de ionic: use ee->offset when returning sprom data
c44a368f201e93c9c457fe4e39c459f575941d83 net: hinic: Fix cleanup in create_rxqs/txqs()
74296b6c8874281906c2f1607723e8aa384075b9 net: ethernet: bgmac-platform: fix an OF node reference leak
457d2a80ce989d90df5ca94daba5a874d8c4bdcf netfilter: ipset: Fix for recursive locking warning
b50c0cdb6209458722383ad06607c350d7677b46 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
71cc3348fbe8cfefe534ddaa4346a067575a448c chelsio/chtls: prevent potential integer overflow on 32bit
af31c413f7f61cb16dd2c57ebd756b807ea51f2f i2c: riic: Always round-up when calculating bus period
06c4348885faf73b2eb6f101084853f60cc00efe efivarfs: Fix error on non-existent file
a22b03e417fc45f9af168a0f67b707cac1fad7a9 USB: serial: option: add TCL IK512 MBIM & ECM
0576a2a3a58a317b44f474ef2cf8a02712ee7a7a USB: serial: option: add MeiG Smart SLM770A
5a079a087d6ff8bd6a49c5a49ed334b6075421c3 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
7c45847da737ef6d7f791a485ef88a51fdde96dc USB: serial: option: add MediaTek T7XX compositions
8ff0daeb24ae06b84e7d8ad1babd1dc7e831c755 USB: serial: option: add Telit FE910C04 rmnet compositions
a8f897efaa58c5fcc7ebf3c17348a06c342b0544 sh: clk: Fix clk_enable() to return 0 on NULL clk
95a762de1cb2faf3963b5d2e0910b7e8b30800a0 zram: refuse to use zero sized block device as backing device
bd03999cfd89370d2d2b17e20da3f90e5ebe6c14 btrfs: tree-checker: reject inline extent items with 0 ref count
6e380c8a58cdd16b9149321f98a8bf891afad1c7 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
d43143b1c2861d2129d694db413e62477dd4c7be of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
7ffdadfc6cbaac983b900f98bcf211c60a7cde89 nilfs2: prevent use of deleted inode
e78ea21f8483de1f9456e2a47a127f40a33d5e58 udmabuf: also check for F_SEAL_FUTURE_WRITE
b55538f81ecc9a5ddcf608402ce39792ffd11ade of: Fix error path in of_parse_phandle_with_args_map()
bf4134228a963f055b4d75920cf38b5cb047748c of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
4e8e9953deac0c10f34ced71b61b9be6dd5b7304 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
9db966e398eecd7dd9b8b3b322f4c3182ca41283 bpf: Check negative offsets in __bpf_skb_min_len()
02331cd759a1ed13a8db4d00e86dc7282b464586 nfsd: restore callback functionality for NFSv4.0
2fc614743df0ac22d1d64c62c555951e3cfdfa70 mtd: diskonchip: Cast an operand to prevent potential overflow
ca9b99e6e9559a42f4da718c06d04b4dad1b7bdc phy: core: Fix an OF node refcount leakage in _of_phy_get()
4d42e04a23a192c29d88dc1cd3fcabb554365f96 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
c91375ad51933d1aa6f2cb93b9d03c46e0e8c0b1 phy: core: Fix that API devm_phy_put() fails to release the phy
4098e6822236d2addb5a92dc18b76d0d93425b3a phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
bdcfb57b8f0d52c689b509a09c5ebb54f6352c56 dmaengine: mv_xor: fix child node refcount handling in early exit
7453cee7a49254afbf04718bcc4dee9c1d270c75 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
7620af490209528e95a592686e638d7a5e317771 mtd: rawnand: fix double free in atmel_pmecc_create_user()
22ab4ef4136cbd18680df6059bf206f43f02db3e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
a96c55692f14612bcaf649887bc0898f9cec84c9 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
85d0bb82af42fce06c5dc48a3e1b100aa142b693 scsi: megaraid_sas: Fix for a potential deadlock
370d063498b3535ddf65e5a102e72b33bb29458c regmap: Use correct format specifier for logging range errors
8f9ba75f4bfb13fd78d08fabff7b7cf60f22ba9c platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
401b12ec4bc953334d7e168951b478cc28703ae2 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
2f3d9c08e0c65445b87f46f3b5dd07d14c049856 virtio-blk: don't keep queue frozen during system suspend
7e8bdcbc78f47e8053e569a8fd63bda445065ba7 epoll: Add synchronous wakeup support for ep_poll_callback
35a071aa698402934d3305a5641c22c8d11c4cae MIPS: Probe toolchain support of -msym32
ddb9c6d7bfc87d131568737027acbc50edada096 skbuff: introduce skb_expand_head()
468eba0a64444b94c3fd04cc6ee887a172beb5cc ipv6: use skb_expand_head in ip6_finish_output2
465547f817792de41c080f9bef28c7e5a5998c9c ipv6: use skb_expand_head in ip6_xmit
0441b698f8b6d09832fdd767bc56d0232a231284 ipv6: fix possible UAF in ip6_finish_output2()
58a49efe2b026ef7f635035b1332f08534dde9bf bpf: fix recursive lock when verdict program return SK_PASS
5ae02fdfc8be2583378bdb15f5e92c8b7059e493 tracing: Constify string literal data member in struct trace_event_call

--===============6073897526361302559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d05f89d48bf9-789a9574a0d3.txt

02726f32747ccb4e45a8852e5a4d6867e18cca49 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
3acd4d1cf1cbef467e779105502d4e55cd8f7fd5 mm/vmstat: fix a W=1 clang compiler warning
f45c773cd96dfef5f39208f2b024e02f220aef53 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
cff3f4a6f55a605f233aeda12b18465f6f174c89 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
3ea5aafc48ea43c3244c599b104df9dd9aa3ae3e bpf: Check negative offsets in __bpf_skb_min_len()
579d528ee0b625a1ff3f621f99dcff2b93c91853 nfsd: restore callback functionality for NFSv4.0
7cdc2a25421356a58bfc115b19a251ba624353cb mtd: diskonchip: Cast an operand to prevent potential overflow
6e139d391745c9ce5b11e3e0d3eb0eedbc1d700c mtd: rawnand: arasan: Fix double assertion of chip-select
40a826b8ef823bfec063ab97e83a2fe5382e3dfc mtd: rawnand: arasan: Fix missing de-registration of NAND
85757e3011e83ee5a190fd4be2f92ef9552811ad phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
f02c0ab69f7663f80df787631769617a78db41aa phy: core: Fix an OF node refcount leakage in _of_phy_get()
17db665bfe3617ab23742ec7dc3be242bf0696c1 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
51462270e0074083fc3914450c7705091330fbd7 phy: core: Fix that API devm_phy_put() fails to release the phy
62290d6d696519ed4ad85ec042b8b25776de8de4 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
48e50c2c90b68bc2e01a5daa771780ecf96f095d phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
8d8add00b4c72f7209e8dcec8a0970eaa4b47467 phy: usb: Toggle the PHY power during init
7119731eac733f03170ee3fb8ae64ac005c60614 phy: rockchip: naneng-combphy: fix phy reset
82baba53b3d910d781025362cf83abedaa3c2b49 dmaengine: mv_xor: fix child node refcount handling in early exit
6246e0490a49f1f104e1ba9442eccc863779405b dmaengine: dw: Select only supported masters for ACPI devices
523e4ee8967e03b193f7114abe98654e00fb0ba1 dmaengine: tegra: Return correct DMA status when paused
ee311241ce3108b249303df8c0d32d7f5fdc0293 dmaengine: apple-admac: Avoid accessing registers in probe
db1f68a635c24be5d047462e33a355c45fbdd43c dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
94d56f69cd5e3def18db5046b37b0aa7fbfcdb1d mtd: rawnand: fix double free in atmel_pmecc_create_user()
a7b7b673800915c537cc8f0df8e1014fc23a7ec1 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
d437c1667d6cd7d868ff53da7eb3d5a3f4765246 stddef: make __struct_group() UAPI C++-friendly
61001b9a84a9c9e71662531573dfe43c951a35db tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
9b5facd6a9ebba2baf6b2ee5d0c177a783731a55 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
0f8579b77ff134111ef6f64f1b6439646f249d39 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
e4a55cdef24d78aa3042ec421b1461504a792d9a scsi: megaraid_sas: Fix for a potential deadlock
f2e9693cb258f875e66178211abc5dddb8354496 ALSA: hda/conexant: fix Z60MR100 startup pop issue
a1b33ec77da1e8bb2a49e5508f9a9fa826377aff smb: server: Fix building with GCC 15
c2fb80273a9e47735fe9a5f22a93de1a24c0b624 regmap: Use correct format specifier for logging range errors
70c80fba4c8390e85ae06d3c4318591cedf282c7 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
d7840b687b73046bb3ac199e0271d40c81237578 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
554308487a847da5d4882fa41a227bd2d33713e5 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
c320523b4060cc4994a0b9274196b6d87044f178 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
876003580b17c03ee932e144cdf209fa9afc2597 virtio-blk: don't keep queue frozen during system suspend
7b8019bd30443081255155e4751e72cf8b389ad5 blk-mq: register cpuhp callback after hctx is added to xarray table
b7e9ab624155a7be10e952a4e00005a347a4fa36 vmalloc: fix accounting with i915
bbfaac32d9fa937d51dbacbe5934d7109b351e17 MIPS: Probe toolchain support of -msym32
c846bd510ebf23f868cb80a788f1709cddd37a23 MIPS: mipsregs: Set proper ISA level for virt extensions
cc52b4bd7b70a5bbeff36bbf735744107f6710ab net/mlx5e: Don't call cleanup on profile rollback failure
e66e22c37ef167dea8e86edc6587332614ef4a2a bpf: Check validity of link->type in bpf_link_show_fdinfo()
90100bf3823195ea77c0058d39119f474059e732 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
2bec0791a6b78b5bbe2a952eedd04a862d4b228c ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
207885ae4c5a1338b35af0e0fea75aa304f5047a pmdomain: core: Add missing put_device()
bf9d475cee0fd0044f00696b79b7380212596f22 sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
987609cc98642c8dca34a2b5464e962439ba59ef freezer, sched: Report frozen tasks as 'D' instead of 'R'
395dc300640000e6564cd7330b978aedc1d124a1 tracing: Constify string literal data member in struct trace_event_call
6701d550e70cc544ad0f7debb936221a70509351 tracing: Prevent bad count for tracing_cpumask_write
c4506953b60948fab0158f339f9557da1ce133ee io_uring/sqpoll: fix sqpoll error handling races
143f92d6f57cd32d7b31ba16f971f3f007d9df92 i2c: microchip-core: actually use repeated sends
d8b8d5a6157a7bd99fd0d162374b7f7b3057f6eb i2c: imx: add imx7d compatible string for applying erratum ERR007805
666a1aaf1a2fef28a0a57c04f70551a0966b4115 i2c: microchip-core: fix "ghost" detections
789a9574a0d3dc2fde5543af2a99935e0909eb4b power: supply: gpio-charger: Fix set charge current limits

--===============6073897526361302559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b24f1001d34-9f486e015e23.txt

56c520d5a6c34b7e1a634f3fef1318931ee2048c media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
883215c95811d8dd5d4f36872c6adf2a86ae763a ceph: allocate sparse_ext map only for sparse reads
75da30a5bc86c9e6e738b4c5f27f76f0881b947d arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
ecc5ec70ad51d9126ef15ae920a177ae4f9c5c62 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
a89ac2e2f1d862219e337850ba6dcbd14a985ebd fork: avoid inappropriate uprobe access to invalid mm
637945dec7a14e4e190c6609a107a63df038c31b mm/vmstat: fix a W=1 clang compiler warning
7c6708151c1ad93b59af84d092c7d52ef5f60bb4 selftests/bpf: Fix compilation error in get_uprobe_offset()
66b889825c3197150bbf100ff0a908790cde5cd6 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
31b7656b54b41114d6689de6a3b153ba5d99a5b3 smb: fix bytes written value in /proc/fs/cifs/Stats
f05e4664dcc55b3b9d0180b4e4b6a9a5dcbad561 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
bbb30b39f5880545ddfb485d831b6ce89e80a5c0 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
6fb77350e920203f82394908b3699ee18f0d7518 bpf: Check negative offsets in __bpf_skb_min_len()
d38af61caf515a7412053d03c31589201a8ad5d5 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
3cfd4002e0eb9ba9dfa94d3f765f86fb1d6ac36a nfsd: restore callback functionality for NFSv4.0
582a4fb874b12a511948e20003cf35afe1b391d6 mtd: diskonchip: Cast an operand to prevent potential overflow
8667b3bf14ae9b493ede71f10942a2885a7c5383 mtd: rawnand: arasan: Fix double assertion of chip-select
f199f238be71d4cca358ef41d8a2dcc63fd438d3 mtd: rawnand: arasan: Fix missing de-registration of NAND
bf5a20ddaa5dbc5e976ee8a93752e8450ef3c605 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
41621e5de5217496925ab3e98d6817ae68b9bc60 phy: core: Fix an OF node refcount leakage in _of_phy_get()
74ae3511bf8d01f5dc7c53f3f14057f6c597e7f4 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
4fc82119908a4afba2b375cfddb8d537c1dab817 phy: core: Fix that API devm_phy_put() fails to release the phy
87aa931dcd06b4ac95f16265f171e7ef000b71b4 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
95e95bfa9757c750aeca224171db24bb4fc7b3e9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
8bb4764e17c77e46865c4e92c76409fb4bd7e74b phy: usb: Toggle the PHY power during init
894cca45c946c1dbbbf8c15900f4a03b3935b3b4 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
234a06ba05036e1b034e41b2e0b3651080472c5e phy: rockchip: naneng-combphy: fix phy reset
df5c0b4c4df4bc3469dcda1cce6fe40f6c1ddac8 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
7b0a6b068b333ddae27c4ad84bc4b9d13c10759c dmaengine: mv_xor: fix child node refcount handling in early exit
87f67b63433764ca567331f9fc9975554184578d dmaengine: dw: Select only supported masters for ACPI devices
4fe2d5ea42b9c47adfd335ed8ccfa033c12c361b dmaengine: tegra: Return correct DMA status when paused
59202aeb242e83c8e53c80a4c4633836e6e92b57 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
9543c04c294dd5910b98cb6967dc34f9eea0bfa1 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
40395510d6fdc58ef4b708941aced0c32b3e74f6 dmaengine: apple-admac: Avoid accessing registers in probe
4fe01e7a98133fc3210746294bd98a4b2e6de685 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
32ad6faca688e192a0169eca7396e263cf7ccdea ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
b6433f3f265107a372f4aa845ea4d69c7d0ebed0 platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
0510c2ff8ee44ba23e8596fad66152c74e72f0d1 mtd: rawnand: fix double free in atmel_pmecc_create_user()
ddd2400c7d43d7e433cf71f242c8153ff47e7d4c ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
356a77a1c41bd57859ab48ca22ce210b39d63729 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
6566f12362210ce0c129087bd5e33855ab7022dd ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
2969042715f95aa4a71b7e50f2443025e076be57 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
793eb0f6440a67cfb67dedede78275a2285c06ef powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
d7345df19ec07dc1303e6f50eff2e264bf1e295e power: supply: bq24190: Fix BQ24296 Vbus regulator support
e8fd735cce994c21ae7b605c7c3a1be49ed9a0e8 stddef: make __struct_group() UAPI C++-friendly
b82a4dd06ff91e3e50dbb8af17b329a6f2cfacce tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
f4523844635cba3eba554bbb3b900c752d9f55e7 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
1b12f12f1e69acd00a22e9b3e0f023da2a0b2226 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
474d14e0fb8a087e15ff4d7b8d09911c59356589 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
3e5d957422da95b95e81f75c0f1ed3e35bde64fc watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
4f6cd67a52194f4b7b2d6426b4748f7bb9f50173 watchdog: s3c2410_wdt: add support for exynosautov920 SoC
fb2bacff2b4296a0e1531377b517f37425dcc793 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
477b17cc57b8fecf75c093da9fd8fc2bc2f9c2b3 scsi: megaraid_sas: Fix for a potential deadlock
b196875ec5bd54ac24ed87935f926940d8a83de8 udf: Skip parent dir link count update if corrupted
190d376e7139306fcc5fbd276a24756c7ef79a0a udf: Verify inode link counts before performing rename
563519aa3dc028832f37d94da38a96d26584d9ce ALSA: ump: Don't open legacy substream for an inactive group
190ef2ad4f36d94f5b2cce2629536a28fb05f057 ALSA: ump: Indicate the inactive group in legacy substream names
71a79b0adf5380a26f1523a0568ba7d2ccdc3140 ALSA: ump: Update legacy substream names upon FB info update
047f099ca1081ea300173021d40dfc530ec47346 ALSA: hda/conexant: fix Z60MR100 startup pop issue
007da40f52069630ea7f780c3caeb2e386e2d427 ALSA: sh: Use standard helper for buffer accesses
aad20757b3a1e70ce5cece0028988ed9e2ca6f81 smb: server: Fix building with GCC 15
08932513d5de235b116890f7f719b4649326117f regmap: Use correct format specifier for logging range errors
c952c3b75b9f301e113cf3042db0b93871d3299f LoongArch: Fix reserving screen info memory for above-4G firmware
d163b2e962559682527f54a8a4a5514fb5c1b8f3 LoongArch: BPF: Adjust the parameter of emit_jirl()
27b47537aadfe1be578aaf0267bb58f5c0c14f9e platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
887a23f7da4c20b0c9edac6d7df749dac002e5ca bpf: Zero index arg error string for dynptr and iter
a9cfb7bf282c9d5e91a9a39cb87961213505e50a spi: intel: Add Panther Lake SPI controller support
de4d11820629c1454e6d7c4df1e4e00b11f83b8e scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
09ce763bcee3791d18793896dd36eee0de89f5ab scsi: mpi3mr: Synchronize access to ioctl data buffer
7c077643528b5ae2733fdda8b5905609b3d717b6 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
a130237d7705c66189677a5f73237f5dc9622530 scsi: mpi3mr: Start controller indexing from 0
2d6408fa8352bdbb98f4e612f6568b8bfcc69457 scsi: mpi3mr: Handling of fault code for insufficient power
602d00e46c918a070638426632333a7a2b99cb4d scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
c35b641356956e1d14c1344199d7a12ac8c66dcc ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
fe9c1b9aa1ce9e4f2aba2e8d6dbd95295b5c8bfa spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
a9ec2e0a1060c6c93a76e64d6ead58b03496f5a7 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
c3ffdbfeef48b0220d5a396d1b1a3b3ae0d32413 virtio-blk: don't keep queue frozen during system suspend
b8f5050f11418961f74ac6a8d8c910bc0909ab36 blk-mq: register cpuhp callback after hctx is added to xarray table
953de10a7110ee1402630007b78374efe48e5798 wifi: iwlwifi: be less noisy if the NIC is dead in S3
1ea8b85e769f52cd632def0cc46e736458f9e26c ublk: detach gendisk from ublk device if add_disk() fails
96a6d1fbedcaffc2ca1e08b6b9c16cea16642d3c drm/xe: Take PM ref in delayed snapshot capture worker
823c3d50c18a5ea655a81c4237fd901396234283 drm/xe: Move the coredump registration to the worker thread
56eb6ab5b746787d9d8c26c727cda7fc9f1a6d65 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
a6461a7e72c0f432784569f7e14306def4d83c97 freezer, sched: Report frozen tasks as 'D' instead of 'R'
67f8c7cf260fb5c609decd9fd838f4ee59e526ae dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
8bca8490990b4d2944afec11290314e8c1adcf22 perf/x86/intel/uncore: Add Clearwater Forest support
c87ab3d2ceeac876776d647293ae892d10d3620e tracing: Constify string literal data member in struct trace_event_call
96f502cb8292c4377d3b92643daed63f69115157 tracing: Prevent bad count for tracing_cpumask_write
6e155f6cb6bd88bf78dfdbfbb56e7561c6ead393 rtla/timerlat: Fix histogram ALL for zero samples
f80c7c362e24e70c0c370a685d7632279e0d7818 io_uring/sqpoll: fix sqpoll error handling races
0f4f871a22c93fd3a762ed471b6a569226b20d71 i2c: microchip-core: actually use repeated sends
93b7b0998c233ddfefb4b2a1ea9fdb17772b9f0e x86/fred: Clear WFE in missing-ENDBRANCH #CPs
057129f0e6680be8dd37a03825e4744bf48a2134 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
0698414bcd0c9b461936041ae6ea28cd4404c2ef PCI/MSI: Handle lack of irqdomain gracefully
0deb642a5e0df3fc60de2c963ac3e207d33c26fc perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
0e1a4af5d2471a1a19f7f66d7af32c8546b16404 i2c: imx: add imx7d compatible string for applying erratum ERR007805
07bbd6b52dd41242deda560551bfd9bb139d7d17 i2c: microchip-core: fix "ghost" detections
617ab621079bea7d417edeafa8e39278b99474e5 perf/x86/intel/ds: Add PEBS format 6
16fcac0abe53d0a3a3801b7ad73781ac0fc5cfd1 power: supply: cros_charge-control: add mutex for driver data
3c90a7edc12115eec1dbbd3eb77379f879adae13 power: supply: cros_charge-control: allow start_threshold == end_threshold
047f9e387a64787be077f61b505dc4fd8c201fdb power: supply: cros_charge-control: hide start threshold on v2 cmd
4af80ac067615c8094f5afd2fefeaefcca98d8ce power: supply: gpio-charger: Fix set charge current limits
9f486e015e2378623af2033afbfb178702643a44 btrfs: fix race with memory mapped writes when activating swap file

--===============6073897526361302559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9adb146b8a6d-00654e1ae227.txt

abe71cc0bfe829dd0ac37d29e727c13d34ed0ace media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
9ef2e4081136d3381c03174d9def98151369655c ceph: try to allocate a smaller extent map for sparse read
071db23be8d69847ceaa99627eea85ac3797babb ceph: fix memory leak in ceph_direct_read_write()
629a5c6dee44bba98c4aa6f4a8e31db1c5dbec66 ceph: allocate sparse_ext map only for sparse reads
9f325997f290684c127790ea1434fed989599154 mm/vmstat: fix a W=1 clang compiler warning
41c38a16f58179b85283d87106b8bb6216f059ad tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
1a3f997fdf441e76539dfa9748ef58ff175f60d3 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
63c3cacaa9dac5c336d4597610dffb28000e5d41 bpf: Check negative offsets in __bpf_skb_min_len()
23d4f40826c88f3332861775c3f76a6e35ad4d77 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
a079e53915caa5c6f62166c66d153c1b742a591f nfsd: restore callback functionality for NFSv4.0
333a06192b26604bb219708b93396c056b5a6be2 mtd: diskonchip: Cast an operand to prevent potential overflow
e2077d188a480dee3656bea0fd18c72e6efa8a49 mtd: rawnand: arasan: Fix double assertion of chip-select
4b4fc563a88d71f6462981c3176c81dd2198d456 mtd: rawnand: arasan: Fix missing de-registration of NAND
538ec68b24fc1f051315844e11fa680ca8b39aed phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
e4534c67416dd513a5abe4b21df0088581da5dd7 phy: core: Fix an OF node refcount leakage in _of_phy_get()
0980cb6d44980f5f7589b191d87731cb90e11b2e phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
e931010dd7cde3e010b5014c37f850205f370b92 phy: core: Fix that API devm_phy_put() fails to release the phy
15cc60e92ae6554e0d112f9debc704d643334226 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
b964ff479d34e7607e771a51e22314b8db2cc51e phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
c383089f03b3703247d7b53cd95629c425302cca phy: usb: Toggle the PHY power during init
0e932b3b78c9187e2ee8a545a3ddb4b40a12a925 phy: rockchip: naneng-combphy: fix phy reset
8d9fa30615f4399bf18ed918065827822d6a35df dmaengine: mv_xor: fix child node refcount handling in early exit
ede625f52d2b4b18bd537280b418b953ecdf7749 dmaengine: dw: Select only supported masters for ACPI devices
80147b5b0aca89b1305f54ce4d363b5649f51b4d dmaengine: tegra: Return correct DMA status when paused
c330e9b749eddfa767c73400749414eef90bf6e0 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
01a7b97e8c88825e6c832c3fe28b186c53120e60 dmaengine: apple-admac: Avoid accessing registers in probe
a7c361e5f90b75dfd0f2fb5df92a61f8f78bf46e dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
283c58c2c03b9fb6d3841023f4c91a333c15e068 mtd: rawnand: fix double free in atmel_pmecc_create_user()
7a576a1d0ede9c4497cd6c513d7e718d55f2f080 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
ba44d65f0ec6e639743652d600d8a5065c6e9e7f stddef: make __struct_group() UAPI C++-friendly
b0fca7c7307ea7a007f687c43bc2f6da2d13008b tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
8dd17c2ca8bcc109d4d948edc4138fa926a26583 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
10407a1aae671fbc8f3391f10d660aeed4d94de2 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
0b0ef039d87461b4e8818b5f081321c11c582f32 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
f06f1fa8fd0f062c8b1d9b338c3ec446de44c7f5 scsi: megaraid_sas: Fix for a potential deadlock
9a8c7e6b551cbb241d619964f102ffeda769e983 udf: Skip parent dir link count update if corrupted
c490328c9fb8e1c1afba296d7370dfcd4ba92a80 ALSA: hda/conexant: fix Z60MR100 startup pop issue
bf15eb03a52c6193f37a4dd20b79fcd154243428 ALSA: sh: Use standard helper for buffer accesses
1b78a85e9c28c5b02fe85f0ebe8476406dfac84d smb: server: Fix building with GCC 15
f582005f8e22a990576fc918295242c82b12f9db regmap: Use correct format specifier for logging range errors
222bd39df09ba8bd53d2f404cd9c1cc246c6d3f6 LoongArch: Fix reserving screen info memory for above-4G firmware
030ae3692aa563a2009d51858ed922fa87645fc6 LoongArch: BPF: Adjust the parameter of emit_jirl()
40f410ac58d3f68abb16b6c129d53a9aa6a2b44d platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
ad3f3d88b332269166088646599109a2da70b42f spi: intel: Add Panther Lake SPI controller support
7af2a6f655b81f1ad158a2bdf722b35db3a783f7 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
e7fee866d6265ae82e6117c069fd13a56ce87b46 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
d1043d09ef0b2e20ebeb93b6a94d7251823fd9f8 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
72ac420c46f4d61369365e25b6937bf942f81b73 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
1df8d4ec05e4765ff698c820c1751b995284317d virtio-blk: don't keep queue frozen during system suspend
2b8877c93cc2803b86346802505ca113d9cbfae6 blk-mq: register cpuhp callback after hctx is added to xarray table
414e7e4cb5a580f6f7440cb8a83305bfbece029b blk-mq: move cpuhp callback registering out of q->sysfs_lock
8889a99d3eff641bf0d46df885043fbef2e59d5a MIPS: Probe toolchain support of -msym32
990914bb6d5d759e75814ae981dcad583932a252 MIPS: mipsregs: Set proper ISA level for virt extensions
04823ad94b8f5053fd887a46b574c0c2304d1dae sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
035237b7ebbdd7ff4aafa0b92b782fa498268a6a ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
0d9913292f9013fa300773a9b8c684f6931a7b75 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
55175649080608ee8e082c300950b38835ae8ebe pmdomain: core: Add missing put_device()
024c17e32894f267b9f4026a767afcb91a34e1e9 drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
729408df96a5944e7ae9fca163096f0e9b247704 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
e19a17aa90e291f318ac50606e2e196c6fc750ec drm/amdgpu/hdp5.0: do a posting read when flushing HDP
77ec9d05791b5fafb6fa08e51b6cb74bce1db0aa drm/amdgpu/hdp6.0: do a posting read when flushing HDP
e33826dd900a5c096bcc323ab376de1fd1fd23bd x86/cpu: Add model number for Intel Clearwater Forest processor
cd746bebf1131da190afcf2d65908df6da60cfb1 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
316fbf9355699de42f521947866c0eaee1e801ee x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
564d942b7229f8acc1e807804a5ea8ca03990533 x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
179cda8df4bd5c59b227cd06a065576debb037ab x86/cpu/intel: Switch to new Intel CPU model defines
c5d01cd7e8832c04f62ab76ed5529ba6c6c9ba8d x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
206863d9c8ab6a0af36d15b90e28ac619b5de39f drm/amdkfd: reduce stack size in kfd_topology_add_device()
ffb454bc90a35f0887a7da2dfe2765a7dfecbb78 drm/amdkfd: drop struct kfd_cu_info
072e4e8f72e7e22875075323f8afa2514940b41e drm/amdkfd: Use device based logging for errors
5a93f9c4d6e40804120b43a3a3c30183d55bb62b drm/amdkfd: pause autosuspend when creating pdd
8e2e5340cbeb4df95ce976b7abb68b05bb4cabf8 freezer, sched: Report frozen tasks as 'D' instead of 'R'
66867427efe231416c47c307f0eb341208cbd797 tracing: Constify string literal data member in struct trace_event_call
e701d2941204ddd29ee877ae5e64b2a0cebcaf3b tracing: Prevent bad count for tracing_cpumask_write
ecc55e9ae4b74cd6333928984e8d852e68ab314c io_uring/sqpoll: fix sqpoll error handling races
374074f645d33f73ddda560ab17f36f15da346c5 i2c: microchip-core: actually use repeated sends
c40c7032278afeedfabe9393c198f6368665b3ca PCI/MSI: Handle lack of irqdomain gracefully
ed1e1268a655b534dece64982978246491ab81ba i2c: imx: add imx7d compatible string for applying erratum ERR007805
5cb8aec65d9ae7b24fa3858320d913bd30e21b02 i2c: microchip-core: fix "ghost" detections
00654e1ae22727a5ed8ddc957997a05fdc910e94 power: supply: gpio-charger: Fix set charge current limits

--===============6073897526361302559==--
