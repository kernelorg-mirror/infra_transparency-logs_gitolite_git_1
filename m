Content-Type: multipart/mixed; boundary="===============0632358077431400140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jan 2025 12:16:19 -0000
Message-Id: <173590657988.3440049.9994222891139829678@gitolite.kernel.org>

--===============0632358077431400140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fadf1708919899c6534e02871f5ca772c327e89e
    new: f6452a47890ba73a1644d07e508b4a44ea7e91e0
    log: revlist-fadf17089198-f6452a47890b.txt
  - ref: refs/heads/queue/5.15
    old: 3bd37d83eab19ee43b6c6265013155ce2f1824b0
    new: d6d7db6656ea3e2e7adea61ebd0a827af2441aa6
    log: revlist-3bd37d83eab1-d6d7db6656ea.txt
  - ref: refs/heads/queue/5.4
    old: 595a93b4932cb3d87e511f147f2911583ceff97c
    new: ecfa365b58f408be4811f2d91cf958bd67b0fff7
    log: revlist-595a93b4932c-ecfa365b58f4.txt
  - ref: refs/heads/queue/6.12
    old: d1db6ef266e7805c98c4d7349fe52556ec3abcf4
    new: a4c8ce237a07a1254e30c3cfcce2ad6040d75836
    log: |
         a4c8ce237a07a1254e30c3cfcce2ad6040d75836 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
         
  - ref: refs/heads/queue/6.6
    old: 3bd34f932f26fa7544f2514835e40d8347e34b5d
    new: f3a37bf8aa1e9f49a1d133d9d2197cad1b494d27
    log: revlist-3bd34f932f26-f3a37bf8aa1e.txt

--===============0632358077431400140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fadf17089198-f6452a47890b.txt

1689a0026ed32b0b4ba493c0ea6776332debf6af net: sched: fix ordering of qlen adjustment
e66a2b05c8412fd738af9f2c48ff1f103cb248ea PCI/AER: Disable AER service on suspend
dc48e1ee3f360dc874ce71e411bf0d86b0bb1f78 PCI: Use preserve_config in place of pci_flags
8d3c36c1495679e5a6d1f9bb6678d27b146414a0 MIPS: Loongson64: DTS: Fix msi node for ls7a
1785b59576816d8d8cefda7da4001d48bae1e6f1 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
b5f1f5c1a8889c8e45ecfdb156e2d2421a96e30f PCI: Add ACS quirk for Broadcom BCM5760X NIC
a58ed5a1d85be55c186f39b349b28ced3c780566 usb: cdns3: Add quirk flag to enable suspend residency
a344cc6504223fed41e64782330c7a2bd1d94dc0 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ca5bb7a5bf12654ddeb3123061fc9533fd7eb916 i2c: pnx: Fix timeout in wait functions
8f0eea8ac4103da2fb3c1b1038fcd8f2405c4f54 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
97e273e7bd5a2cbc5d8eb4978bafb44647a31bdc erofs: fix incorrect symlink detection in fast symlink
4e9dc029dfb0a51c976fe74a7d9624c2fb5558ef net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
44ad01af554b6b32e89b63aa21958b725bd27531 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
292bf11effac0998f5f3830a8385930ea88bcfd2 net/smc: check return value of sock_recvmsg when draining clc data
d33be6ffe011adad998b000c02febd847ca19204 netdevsim: switch to memdup_user_nul()
ec96eca9dbba8bd075ca2de4803f9e5923d16e43 netdevsim: prevent bad user input in nsim_dev_health_break_write()
5a5eb80f04369ad3884dda9a812ea8d6e1a73cd1 ionic: use ee->offset when returning sprom data
7d14a75307ddcb73ffa459f9636ec94e7bebc806 net: hinic: Fix cleanup in create_rxqs/txqs()
7119f188d5b5334764165a59001822ed35693f66 net: ethernet: bgmac-platform: fix an OF node reference leak
31de2ac1bb5d274aa1873fd36a29b137653666e8 netfilter: ipset: Fix for recursive locking warning
fac6dc7d40f45b45242021e3756843c30820d334 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
9680e69e6c036a4aeaaaefe9b8115c7ea0125f9c chelsio/chtls: prevent potential integer overflow on 32bit
8eb09916fd779192a3870efdba6cb9e4378b05a9 i2c: riic: Always round-up when calculating bus period
1c4a1eb789d142116c0d2dc20592f569bb2b8b64 efivarfs: Fix error on non-existent file
84c843f5642935f953eda7050f3a29a25b856566 USB: serial: option: add TCL IK512 MBIM & ECM
fa3c1f67f7849e788db4b3b5a8575891cff41e2f USB: serial: option: add MeiG Smart SLM770A
e82e665d2f4cd55e171733b0a184026b2658178a USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
194988e0b080aab3926afc6ea70309825f3f04cc USB: serial: option: add MediaTek T7XX compositions
7d1faf7c61ff94e1a856766fce76eb4e137d592c USB: serial: option: add Telit FE910C04 rmnet compositions
a9e92252fe047ac5bec2ccf8b1888aeb551d0295 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
f89079d30fcf176a1fd015788d865d87e7dabd36 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
cc0b1e7cc4313974c75dc624df8db2ea3489c8cd sh: clk: Fix clk_enable() to return 0 on NULL clk
5edb02f828499c9e174de352b30397150f26a15f zram: refuse to use zero sized block device as backing device
1215af1553f857bd9cbcd620ea5be760d710d3dc btrfs: tree-checker: reject inline extent items with 0 ref count
57280ee491e6499023f5864912e4145aefd6bf88 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
f6d83d044c95c17268c9fec93df9c9ed03394bba NFS/pnfs: Fix a live lock between recalled layouts and layoutget
dc2941221352cacd4a0407952643a3e76d36a285 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
663fb1124df4508935047df5d72d8357e93a9874 nilfs2: prevent use of deleted inode
145e4d7ccaa6115c95e6ef2f041f20af2403c483 udmabuf: also check for F_SEAL_FUTURE_WRITE
03f8ea1cde39d36266ad575fc9810db5f8606931 of: Fix error path in of_parse_phandle_with_args_map()
e9c9007d10809d2d65f68e7d868dfc166d6ce08c of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
6e1849bcb262191cb8e80a8bdc66a7fffca94f6b ceph: validate snapdirname option length when mounting
5411a6ced4e99ec363380fd7be4e84238dd950cc epoll: Add synchronous wakeup support for ep_poll_callback
123ad143a93efe4e7084ff6fe586f5233bef9f41 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
a5b22ef2fd60dd58a2a174ad6295094e5c177ad9 mm/vmstat: fix a W=1 clang compiler warning
42c71be6ce7d6c59c77be35cde27e6c6f0d3d1b8 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
2f00fabab068358eea669667b16604425a3be2d1 bpf: Check negative offsets in __bpf_skb_min_len()
683f052ea6b14017ba3da302fbc5cae89b8cd6c7 nfsd: restore callback functionality for NFSv4.0
b388c4854462d82591b44824a05906d905af5c58 mtd: diskonchip: Cast an operand to prevent potential overflow
1725a8d7196dfd410c63facd5a89defd9b97ce68 phy: core: Fix an OF node refcount leakage in _of_phy_get()
2caa0b0304ca6de58c6c598534b0413f195ec426 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
6c3ad9e41162c9576b777f043fd5e5d85d259a56 phy: core: Fix that API devm_phy_put() fails to release the phy
2a1119dac40c0bd4d8abbaa55d781ae32e331c57 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
6878ab4b1f40f86c819a447f19b53ae64065aa03 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
1f05279cafc4fc9f6c28950df8c54fe176c1387d dmaengine: mv_xor: fix child node refcount handling in early exit
8dfa421c43147521aff48585b6cfb3630d0e1d87 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
86003a9f21b0a148f4e6f8970bb2aeafd40f84a4 mtd: rawnand: fix double free in atmel_pmecc_create_user()
cddda50c39c97d93a0f1475d0f2562861a04c3ab tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
725ff570ecc7fb17952b12de9f0e03f7208d10ac watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
0dec4a73e2c95a22ddbb04fa8859062107abe7fc scsi: qla1280: Fix hw revision numbering for ISP1020/1040
813e134a16c02bbd67fb73f9aa8cb0ee13eb15b9 scsi: megaraid_sas: Fix for a potential deadlock
77aa41154636c02b40bc7302b0ac7048f5adda47 ALSA: hda/conexant: fix Z60MR100 startup pop issue
d55f3128764d36c2a7cd000b983a0693a988cd30 regmap: Use correct format specifier for logging range errors
33064f0887314f7bde8571c533392cc999b2f741 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
992dac3c27f419011a274bbe896400ad346394a4 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
0ed4e59c9cde10d2d2ad593764726b1355d126d9 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
48534f38617ac36bf4797eaba62bc4774e019d65 virtio-blk: don't keep queue frozen during system suspend
941f4e3091851146f9793e597fbf59ad89818485 MIPS: Probe toolchain support of -msym32
66923a08fc3a91c93642d25170475779589c8307 skbuff: introduce skb_expand_head()
2c3384973bf5799c6805a6613bc7968ea601ab18 ipv6: use skb_expand_head in ip6_finish_output2
43ea1f1b9ec754d87584261763ecc0765444ba52 ipv6: use skb_expand_head in ip6_xmit
0910cd449714b3140a0cbb9ebcc88a5e9eccecae ipv6: fix possible UAF in ip6_finish_output2()
9dfa1afafd9917d4ff7b3be78c9034996491d9c0 bpf: Check validity of link->type in bpf_link_show_fdinfo()
c9805ab50fd88379a36b98c74574177ce2508df5 bpf: fix recursive lock when verdict program return SK_PASS
65b17070810e0ff814c96d9d9d795b0e52a80055 drm/dp_mst: Fix MST sideband message body length check
02a055ff145961cfc4e25755ccba64fde18d9030 arm64: mm: Rename asid2idx() to ctxid2asid()
340af772aa7e07b8bd48193c4bf899388bf21a1a arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
bb06065b4ca56a06184fa8f5ff7e33d4630fa79a tracing: Constify string literal data member in struct trace_event_call
9f354f32af6892dc43663db18ef53493a6bcca1b power: supply: gpio-charger: Fix set charge current limits
11534ed2615aca6eef998356b1565cd3e240ff0f btrfs: avoid monopolizing a core when activating a swap file
b81f6b17949f1841821f3e8b352ddb8b8f5c42e1 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
f882e92c4a1e1284562ac90e3b7c4f1cb6b8496a skb_expand_head() adjust skb->truesize incorrectly
f6452a47890ba73a1644d07e508b4a44ea7e91e0 ipv6: prevent possible UAF in ip6_xmit()

--===============0632358077431400140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bd37d83eab1-d6d7db6656ea.txt

e663e608106855ffe65485b5ef5766484e426f11 net: sched: fix ordering of qlen adjustment
0d5cda84004dd189669dab00cb1c250bdd3632fc PCI: Use preserve_config in place of pci_flags
0fc1d1b6faf6c9062e1e72ed1d286ef8a0e759ac PCI/AER: Disable AER service on suspend
c9a99062992e5d40f7f65403ec20b8c2c8acb7d9 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
29884bdec174ad6cd7d48ee2a41d193f73a779f9 usb: cdns3: Add quirk flag to enable suspend residency
e175f7e24d6c85e580c3eee4a629a383d453ed7c ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
aded67fb5aa05ea18d33093041f4e30ac800808d PCI: vmd: Create domain symlink before pci_bus_add_devices()
9880d7d36dc854d6fee4cb0c427079b315482aeb PCI: Add ACS quirk for Broadcom BCM5760X NIC
3f31602805c6d7b1cae49e93d6c5e7288810a18b MIPS: Loongson64: DTS: Fix msi node for ls7a
d8958c28aa127c53de6756ec1fbd567112b0c470 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
d890b7f468a10859cdcc5d189aa15cfb484874a4 i2c: pnx: Fix timeout in wait functions
151aced24d6a51106af9280f6fcf4ee659c85d24 erofs: fix incorrect symlink detection in fast symlink
57d7e036b32035cd75afcc3e08df754d9b1549ad net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
438ee1676ca8bf09260932a0ebc1a9668e0324f4 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
c90b49dc24bbfbaa253986c0e50ea1053231fd63 net/smc: check smcd_v2_ext_offset when receiving proposal msg
480b64258db0b9e09072ce3b6876e6c5fd5ac445 net/smc: check return value of sock_recvmsg when draining clc data
9641e4b72fac20fb105c7aed6540a672e0b8b715 netdevsim: prevent bad user input in nsim_dev_health_break_write()
adc7a4fe3df5098a5be55a3ea346e28770f98253 ionic: Fix netdev notifier unregister on failure
ea6d8fda64bb6552b05c2e139eac3374458ee0ce ionic: use ee->offset when returning sprom data
7529aedd98523e1fb14928524f842bbbe1cc0ac1 net: hinic: Fix cleanup in create_rxqs/txqs()
6690bc0cc81eb9487ab41140397bfe7ecdd01966 net: ethernet: bgmac-platform: fix an OF node reference leak
af438b63d5a2c3fcee2f77ead5781f7750180900 netfilter: ipset: Fix for recursive locking warning
9e379fb7be4e8b3f7e1897879f92c6bec98a97d5 net: mdiobus: fix an OF node reference leak
bf6d111a6ac4728c33baa70880e58d3b3e2f4fa1 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
e898a5983634e5f11d282ab58be352a24b520aeb chelsio/chtls: prevent potential integer overflow on 32bit
f6935f8a11da28565a81c7f6988d1e203c15e72d i2c: riic: Always round-up when calculating bus period
24231395a0d846b43e15d4657462706b5ffe74f5 efivarfs: Fix error on non-existent file
689d762aa1770d8331e5a35df1ff5c6db9a471b5 USB: serial: option: add TCL IK512 MBIM & ECM
fcff81e7df10ab1db874f9feaf69334a662c1886 USB: serial: option: add MeiG Smart SLM770A
a412bceb1d53766f9578f9ddca2110e045c82742 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
c61cfb238d0c963fa772d7338884eb55bb8b4f70 USB: serial: option: add MediaTek T7XX compositions
a27a0aa88a210de3dbe9433e8a19b60b6cb514f8 USB: serial: option: add Telit FE910C04 rmnet compositions
6f6e26ed906212af5525a021010cd44dbb03dc68 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
17c33fc7ade10ccb3bb3411cdf0761542950d115 hwmon: (tmp513) Don't use "proxy" headers
082a626e1743b8b9eaff2bece1b2ce8131f6d31f hwmon: (tmp513) Simplify with dev_err_probe()
ba0c7a23fa4487b13cfe6a499e0035426f43c541 hwmon: (tmp513) Use SI constants from units.h
07fcc9b1be2e82603a05ec69781b03aad7016479 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
e922cfd21719bf340cd0340afcbbdeca4d7922af hwmon: (tmp513) Fix Current Register value interpretation
7276d635d719d1660ced298d2c889727c3e735a8 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
5c99f3e5de383ad78bb1694da403c8b8d599d112 sh: clk: Fix clk_enable() to return 0 on NULL clk
5019fedcddec067caf731c8fde442d29d2920ce7 zram: refuse to use zero sized block device as backing device
17ae83fb3e8375c0e06e6d06ff52383ebfaa12d6 btrfs: tree-checker: reject inline extent items with 0 ref count
7ceb02be6503761c94313c631753588e87a318a1 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
7b12125f3a9db07983a06b379be5f216e5c2c4cf KVM: x86: Play nice with protected guests in complete_hypercall_exit()
c34cb0a3b61d95707ea88fafbaf4ab7bd3153c3b tracing: Fix test_event_printk() to process entire print argument
59b031caa3449133c7bf6babc966cdd2e695431e tracing: Add missing helper functions in event pointer dereference check
a2628c6850e7d9516f317ad19eb13ff72d9470b7 tracing: Add "%s" check in test_event_printk()
cec810e007cec0f034973a090852f6235a2042ae NFS/pnfs: Fix a live lock between recalled layouts and layoutget
eb1edd809a98405a30548d7c61115eaa680b88c7 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
fa298465bf301f1256f511f927ff416bf2d34ae6 nilfs2: prevent use of deleted inode
bca7869e6bb08704e7ea75a6083b4179d2382edf udmabuf: also check for F_SEAL_FUTURE_WRITE
2dd7dce7bff7ff9dc18e5600bf938cd0414f9f43 of: Fix error path in of_parse_phandle_with_args_map()
e9342a019915d3bdd2c3d1bc7d50ef745d70b37a of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
244a02e50fef8966d71c7cd038ea01871dc4536c ceph: validate snapdirname option length when mounting
a13d19f6d899c5aea4b34d92b19c79f5c3ac79e0 epoll: Add synchronous wakeup support for ep_poll_callback
db020f3e29996e7feb890384f7eafd049bd45102 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
6bd5e1dc458118b942c93b5c064ac7598f103131 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
e9b9857f2c71198aba9391761ffb14aa10589e61 mm/vmstat: fix a W=1 clang compiler warning
d85e170cc5f2d5c0eb001f9ca31102c778448d5e tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
5ea459c627c06b7e988b0e25009ec57899c91a5f tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
3a029cc25f4de5c827b3fe63f5ca1ba23bf85f22 bpf: Check negative offsets in __bpf_skb_min_len()
5c1d622c85c93ae958c81ba5ba61335bdc4b5be3 nfsd: restore callback functionality for NFSv4.0
aceb14565ba1a291cb32674d88f3bcafc0504bbf mtd: diskonchip: Cast an operand to prevent potential overflow
5a0633f44d278b42d585ff3593a77f04082acfd5 mtd: rawnand: arasan: Fix double assertion of chip-select
f441742aa631356fe62a51694b260c8d6197c5b1 mtd: rawnand: arasan: Fix missing de-registration of NAND
6be2ce852fa66c5cacd0d9845ecd92d089980ed5 phy: core: Fix an OF node refcount leakage in _of_phy_get()
a4fd16ad0f6152c7984e20d8e365c5924064ed39 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
d080e795689111fd837ec7bba0dee52f8047d1c2 phy: core: Fix that API devm_phy_put() fails to release the phy
fb0c37a766f4fd89b49d918c4101e3847144fe92 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
58c1accc4047395406aa157b91744c7eea809238 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
14ed67669677f650f60a3b4b3c011528bc0e2197 dmaengine: mv_xor: fix child node refcount handling in early exit
94a2443074766fe7ac36f74d84af331998f538c3 dmaengine: dw: Select only supported masters for ACPI devices
7fa5892b6d0f52528c1d4e714c980242778bb0a6 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
6c6f6dcc30ee881345c200f99e558fdc655a2d60 mtd: rawnand: fix double free in atmel_pmecc_create_user()
588520fb0696b0bf50262f080130ae48f40534ba tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
59ef252ff45e12206d148b9dc386fe7697450122 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
df2bf497ca149365b0e7ff75f730276b19937d44 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
f1fcab6a7cdadbf2e375472c517ff57f6ac28bfa scsi: megaraid_sas: Fix for a potential deadlock
addf96248c717a07c729054ed0b81e568a1f8aca ALSA: hda/conexant: fix Z60MR100 startup pop issue
c8674554ec38318970bc863e972116e8d4d0fd6f regmap: Use correct format specifier for logging range errors
58e74df782f05faee6873ba91e790da9caaa8bc2 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
95c89579157ac4727a21ee624ae8e11f3b2e7cf5 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
d7025814b140b443362436471c3976f73dad526e scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
69204a29c537e4498175f52a301c30067f0595ef virtio-blk: don't keep queue frozen during system suspend
dbb1b7ac6f52548f92d040b7c9314c821dd9e6bb vmalloc: fix accounting with i915
25f2d0bc010064db5b4b3d971b880460d6b29b81 MIPS: Probe toolchain support of -msym32
1e7cac8488f2d7b0b46c51cec063922f657efead bpf: Check validity of link->type in bpf_link_show_fdinfo()
43dc3af83c16c4d95dd1cf1854249e5ea04fc91d drm/dp_mst: Fix MST sideband message body length check
2d59350767eacd1d11e1d1ff423ff06cceb5cf33 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
96a77d7fc4a5e4a7a17e37a2c9b10f6a0b6c5dda ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
09d506969dc7e0f55eb24223fb7a38553e676159 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
3133e62e963f8379737cc9abd37fe038c0757e6c arm64: mm: Rename asid2idx() to ctxid2asid()
3bd8a4c3d2483ee84a87c2637ff27150234e6541 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
50564151b1dd41451c62817afb82abc9f4877ab8 drm/dp_mst: Verify request type in the corresponding down message reply
550bf65f43846565e7553df4edad42ddbfbe9588 lib: stackinit: hide never-taken branch from compiler
9449d8121ff18850b9782b3bcceb3910d80dc342 ksmbd: fix racy issue from session lookup and expire
904ba06e34141cb9b32d288939e7f3e0a6e3cf45 riscv: Fix IPIs usage in kfence_protect_page()
40efc856da96f2f40b58dc47351d18a2b8125729 tracing: Constify string literal data member in struct trace_event_call
184f8cb0a8e0a6f7becfb4857fbd382a6edf3c2d tracing: Prevent bad count for tracing_cpumask_write
974f442fe770b9ab1330d1234db655616750f54e power: supply: gpio-charger: Fix set charge current limits
6d4f9945c7a167e44c828520683284b0413940d2 btrfs: avoid monopolizing a core when activating a swap file
8b79a4ac89181e3d894740f1afde9d97aabedd5e nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
d6d7db6656ea3e2e7adea61ebd0a827af2441aa6 net: dsa: improve shutdown sequence

--===============0632358077431400140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-595a93b4932c-ecfa365b58f4.txt

3fbfd01d18de1b3b5e97db6e61106a103a6ae6c4 net: sched: fix ordering of qlen adjustment
694401401e1f555e33bc73e0aefdfc6a14e4e100 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
b8c915a6d65f99d9e2a45fefbf02d0a938558a56 PCI/AER: Disable AER service on suspend
53816ccbef083977bdad759309efe1b20e1aadcc ALSA: usb: Fix UBSAN warning in parse_audio_unit()
9cd991845eb1a434c10c2bb4f6acb0bd64673058 PCI: Add ACS quirk for Broadcom BCM5760X NIC
71634a85984d5039e0db17097408c739d8ad7873 i2c: pnx: Fix timeout in wait functions
918c4b4039b33d90af9330f92d0a02c0b01aec98 drm/i915: Fix memory leak by correcting cache object name in error handler
dc102dac5c87c696095247ec7f8fa0ca07420b61 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c1a847ab11591fb6dbf66925dddbae1aa4089238 erofs: fix incorrect symlink detection in fast symlink
6bd2c36bfd1fca547533adbc1b242508f07a5baf net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
cc4b588897519634696c632292dc6b74e58f26c7 ionic: use ee->offset when returning sprom data
df668d58a82831f07e9d0a00c097b62c93696264 net: hinic: Fix cleanup in create_rxqs/txqs()
0bc4ec02892c70342c7aa2aa37016da4a2072bd1 net: ethernet: bgmac-platform: fix an OF node reference leak
83312e902df8e537c114bf5759d95749c791b1bc netfilter: ipset: Fix for recursive locking warning
5a2d4830918295f6d40f5886595b8201c4408738 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
5f580be48ebb6952ca2a4d75ad8a3e18d1a8b084 chelsio/chtls: prevent potential integer overflow on 32bit
6902ac1d6f7c1814923b3c066ea8bc72936c4cf9 i2c: riic: Always round-up when calculating bus period
dbc3c1107d684afd866131d97bf56dfbf10a798b efivarfs: Fix error on non-existent file
b80c20caad687b23cbb111a4c53ed4847e695c19 USB: serial: option: add TCL IK512 MBIM & ECM
f4a05544196524a5db23c1e0eef4d031367342ce USB: serial: option: add MeiG Smart SLM770A
96c79b0828bf75a74237719a1fb4849832552701 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
690cdbb7682cdcad56066555f0c94a8d5d42aed8 USB: serial: option: add MediaTek T7XX compositions
95a4ad9b2f8ba9dd167f98e90dbe91faae41de98 USB: serial: option: add Telit FE910C04 rmnet compositions
58afe69c9d071f2d9cb761ae5b57e9515b4c0bb6 sh: clk: Fix clk_enable() to return 0 on NULL clk
45b602e80d7f6dd6f92a6ebf1557f4e82eecd69b zram: refuse to use zero sized block device as backing device
fef94eade1a90b9ab52ba6346447b343e0a1263e btrfs: tree-checker: reject inline extent items with 0 ref count
0496e9d82ad7bea7b053a872b80ff7ca3a9d2379 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
30876453d20f0906f57c95ff869e5d4fe41990ad of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
7630899acdcac170015618ed4826c1444d14bfb9 nilfs2: prevent use of deleted inode
be4de66e602db272826cc44f9925cc61480a5c40 udmabuf: also check for F_SEAL_FUTURE_WRITE
26a4e7a990b882a2a600be2f1d080a8fcbf209c4 of: Fix error path in of_parse_phandle_with_args_map()
ca95a2da5ee32f315115afa53c0de26a9df3bbab of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
10f505689069098163520bc03afe6e5e880ba09d media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
2f95294ea5546917be7988f5b0fb1ab7f433f007 bpf: Check negative offsets in __bpf_skb_min_len()
2213ac7778cb76740ffc0196929381b289640206 nfsd: restore callback functionality for NFSv4.0
199a8fe42d713b4ad160a0815e4662c3d5d4e8bc mtd: diskonchip: Cast an operand to prevent potential overflow
b75350630d9e9263a11c4c4804b0fd27b068dd36 phy: core: Fix an OF node refcount leakage in _of_phy_get()
54d6969d7e7948a2c5fdb554904c52a3c9c128ad phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
5a22dc525287c166bf581c30a130860d1b25d765 phy: core: Fix that API devm_phy_put() fails to release the phy
17605aa76bf58585503a03c2ba29cdfa6af765d0 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
fd275d0ceda722c78289b37e06a64683b2dddd53 dmaengine: mv_xor: fix child node refcount handling in early exit
260c3ae0f9dad7549b089e61ab68c63e450b8782 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
3fe863526d9a1647573a7fda1a71456dff17f5b3 mtd: rawnand: fix double free in atmel_pmecc_create_user()
cb9d2bc09f19a86238f64f4dd8307b161e6b6e95 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
410356b957cf89d0bf30fe2da5e2b2de97b7fb61 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
02a66177bbbe25b8d18ce224dd5b190812f74a37 scsi: megaraid_sas: Fix for a potential deadlock
cfdd1a0d6fd987f6b7f24c2b58ba7d9ffd801e82 regmap: Use correct format specifier for logging range errors
a355d016ee6665f1d5379f2e35555b5b57f6ad55 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
de8350565a123077b54678900c391833f75e78a7 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
6b85b3e7884a6329df0792cb287162c01172e3b1 virtio-blk: don't keep queue frozen during system suspend
a19adc1b6719fa99b5f201cc2fd71efd06e2f263 epoll: Add synchronous wakeup support for ep_poll_callback
fc78e4908f62bce0a8913b1d8816f3555b80a616 MIPS: Probe toolchain support of -msym32
5dcc0456a77247ec2f30fdb72172ed66b9dc6380 skbuff: introduce skb_expand_head()
d13f4b05820a21d713c8e7945076a4a393c14082 ipv6: use skb_expand_head in ip6_finish_output2
cea2361eef0947b43b58dc6ce5b0b6f9b69230b5 ipv6: use skb_expand_head in ip6_xmit
e153841668608e0365c65599947f41d045c08d79 ipv6: fix possible UAF in ip6_finish_output2()
04bcdbf2a52709aba404084823e35f03442ccb1f bpf: fix recursive lock when verdict program return SK_PASS
5b1f9235fa130aefc7811ea2dfe5b5509a2c3529 tracing: Constify string literal data member in struct trace_event_call
0c7270079834d47866d20b8ee57147e6281e4521 btrfs: avoid monopolizing a core when activating a swap file
a847cefefed1777edb230f92d7580a975f21c165 skb_expand_head() adjust skb->truesize incorrectly
ecfa365b58f408be4811f2d91cf958bd67b0fff7 ipv6: prevent possible UAF in ip6_xmit()

--===============0632358077431400140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bd34f932f26-f3a37bf8aa1e.txt

c3f43fc41cf242241817fe6e443f0c2442e48e96 drm/amd/display: Fix DSC-re-computing
de1ef1d6a81b25871656aaa528e88108df71bb10 drm/amd/display: Fix incorrect DSC recompute trigger
624127c01622ff1ae3551eded10bd372a10fd193 docs: media: update location of the media patches
b4054b1730e83da3bd2c7e874df2ef191e4acf58 x86/mm: Carve out INVLPG inline asm for use by others
a0f2e6a98cc8c307d5497d4080f3f1a2dd3b508a smb/client: rename cifs_ntsd to smb_ntsd
db363a7c673fbd3f3b9812b07d732eddff882c32 smb/client: rename cifs_sid to smb_sid
e07e8e30c507869fdb11825dca8bddd51d341a10 smb/client: rename cifs_acl to smb_acl
d2a1e300d620ad555cb19d036e977f84ec6fe65d smb/client: rename cifs_ace to smb_ace
a3fa7066dfcb697e1020c04092bcb90bf2734e8c fs/smb/client: implement chmod() for SMB3 POSIX Extensions
b82abacc27c6884f88b4b9331b225478352f88fd smb: client: stop flooding dmesg in smb2_calc_signature()
dc10345ad9f8d7c9e5764b8a11e496f03ceebc6f smb: client: fix use-after-free of signing key
83a68831a653741cf0634d2c2403707f71baa4c3 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
b5ce8818e35670ed80d4601430c7f3efdce4b194 sched: Initialize idle tasks only once
3b2374d923f7ec08d6de6af76f5f58254a61eefb drm/radeon: Delay Connector detecting when HPD singals is unstable
9ffacba5ec60b969043fcfa27276b64706597d3d Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
a62d67fa63548c546b617b6b8e99215ce70197e5 rust: relax most deny-level lints to warnings
fa762f30d052a35454450501953d5101e7832742 rust: allow `clippy::needless_lifetimes`
488e924459dffe528bf34e58096cc10de7c644c9 NUMA: optimize detection of memory with no node id assigned by firmware
d17cb60ded3b529ba90a3421a0bdd493a1c4a7c8 memblock: allow zero threshold in validate_numa_converage()
db6bea66cdb17b6d960a551e943cb05c675d77e7 ext4: convert to new timestamp accessors
28bb3864251b867f3e6251c8dd4bf3b5072fe903 ext4: partial zero eof block on unaligned inode size extension
0295d7cdf26847ab0c7ccdfcf953fa3eb9893490 crypto: ecdsa - Convert byte arrays with key coordinates to digits
b13b7f79cbbf525fb7f4f8bf01a34c775a8d6dae crypto: ecdsa - Rename keylen to bufsize where necessary
ee26c660231015eec1c5d574b5e3d3bd877e6945 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
0e123ce1ab31f89b2ab04d7e1a73d2061e5da420 crypto: ecdsa - Avoid signed integer overflow on signature decoding
733a4984cbcfaee77ea21a310a81c7abc0763f89 cleanup: Add conditional guard support
0e08018a99c377f31ea629b59a67584d54370906 cleanup: Adjust scoped_guard() macros to avoid potential warning
e730e0b29f7e03b53e6213aa11a85f63fd977511 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
f45a4d08182d1397ce131aa646e0b77d531a71ae media: uvcvideo: Force UVC version to 1.0a for 0408:4033
328189510436b1f91fbfc5cc29d314f99b719cea wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
df2e9ea9d499e2f48ce3ea06a182c589e183af18 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
8bc381c888bfa97698b08d792d6c5d0e723b5bf7 wifi: ath12k: Optimize the mac80211 hw data access
2b81ebc5b2f80bcbe86697d9a3652366ab98c84c wifi: mac80211: Add non-atomic station iterator
dbfbc8f91fa80ab377c092689b204fc5c03d173d wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
c0a0914ad8e8886ace2f7bb2d3b6cc3f77d9369f wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
9dfe27607ad08e8eea87736874b815f95dacac6e wifi: ath10k: avoid NULL pointer error during sdio remove
fb13ff6f72eb3aa014e44e51bf4476221f203908 i2c: i801: Add support for Intel Arrow Lake-H
6949d3c97d085f380b89c2e78524ed6a5f0c5742 i2c: i801: Add support for Intel Panther Lake
583548358bb581bf0dbb4c0726c9a386fb4ea7da Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
9c2d6d6b6bbe0cb11f74aedefc1d9222a7c5fcee Bluetooth: Add support ITTIM PE50-M75C
9ea164afaff88c8dd1c8acc0a82fe2212d0d844b Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
7b20208bcb745bf7dcfe713d91c61a4519592c40 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
622a83a6033db823764f0d694b1b68afa7c2a777 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
3549a4cb4876834b56f28005af3130b1ede5f576 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
db2b676e16b584d40dfb268a153364c815a82336 scsi: hisi_sas: Allocate DFX memory during dump trigger
66c8b64e721cc50f5bcf8244771cbadaafd03d08 scsi: hisi_sas: Create all dump files during debugfs initialization
e95c6f112652a4ccf249def426a08c22dcfd70ca clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
7e799761932c36033a4f446bd0b09860b1de98cf clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
4ff65b6df1e73cfef1fe7b2e75672ba83c96204a mailbox: pcc: Add support for platform notification handling
05039f829df0c69beb34851d27061395de982e54 mailbox: pcc: Support shared interrupt for multiple subspaces
94a9520ffbd2210078f95ebe1e401bde37a18f4b ACPI: PCC: Add PCC shared memory region command and status bitfields
20da5b22f7b8fa0c3765f0def827579e2724413c mailbox: pcc: Check before sending MCTP PCC response ACK
2e074b8acfe0607bcaf7cf219d40f538d0c8c0b1 remoteproc: qcom: pas: Add sc7180 adsp
4a2310674b8017a93ae27024649cd15e4b6173c8 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
0a84af4e5f0ad3d06aa5982634d8bbaf21c0415c remoteproc: qcom: pas: enable SAR2130P audio DSP support
4818a43ec1cf1ba222d67b5e2030f3d1b89ebe22 fs/ntfs3: Implement fallocate for compressed files
f1b2c1d7c37208e2387e9f63698da808ebba4161 fs/ntfs3: Fix warning in ni_fiemap
498ba3ca451267df867df2cc3b692b8f89514bf8 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
9885ae02baf909d29771da5a2e2015e60759e2db usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
68ea3a74bff0238eb5ab2cd3fc54a20bc02fe288 usb: chipidea: udc: limit usb request length to max 16KB
d420e439488878236dd9a6d96b8b4d4234065e22 iio: adc: ad7192: Convert from of specific to fwnode property handling
29244ae27191f26d5a40bbd7eb022633bcaca172 iio: adc: ad7192: properly check spi_get_device_match_data()
eb85497a632a1b81fc5398e8f5c2561b03dc565b usb: typec: ucsi: add callback for connector status updates
ba033b933cca37a2d458fc4952e5407a0fc6d3aa usb: typec: ucsi: glink: move GPIO reading into connector_status callback
e392bf231f0d047266152b5e2163aab23619ae7b usb: typec: ucsi: add update_connector callback
2bb2f58baf6f4097f581389be6ee9a234968e0c2 usb: typec: ucsi: glink: set orientation aware if supported
9b79366b134c277e0f5f94d85690b9656e5b218c usb: typec: ucsi: glink: be more precise on orientation-aware ports
7bcc99f7e7aa9fd7ef1c014463f6e317b036856c nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
76bd71db1c87fa090edd1f38d6fee4135740a205 Revert "nvme: make keep-alive synchronous operation"
9df15df09b6628965389c9662fa7e9a197d4cece net/mlx5: unique names for per device caches
6c90b015ef4475beb638cb29d2497e7e2be96f52 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
25e9b9a8f4ba3a00ee4711e6983858e15bf7123a net: renesas: rswitch: fix possible early skb release
818481376d7071592a873070cacf8a0a7a5c7ace xhci: retry Stop Endpoint on buggy NEC controllers
664125b4a8315bd43b0b4f25628e27907e27b6ed usb: xhci: Limit Stop Endpoint retries
154ab959d163033333a4bcacadc3a377a6ddecf6 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
0baa3b8e26378350e073e86109c9c5a3aba29661 thunderbolt: Add support for Intel Lunar Lake
85275b4aae8ee30d249bc0236e4e40de4b5f5ea9 thunderbolt: Add support for Intel Panther Lake-M/P
c0464911549bae52a0a59b7355be83fde0a6a226 thunderbolt: Don't display nvm_version unless upgrade supported
c11ad4ee65fec00beaf6d176b03aeac913f3e790 x86, crash: wrap crash dumping code into crash related ifdefs
af3a36e69d9c33c638eb95d2882b213181424212 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
273ae6cbc8011a8d0bf174c2b2a7b35f861cb994 of: address: Remove duplicated functions
3968d8097576cb4bf041715c783ae7a023cae926 of: address: Store number of bus flag cells rather than bool
a1470371acb62659010ba39105071856ad7fc1f6 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
b48837d798c874b2faddb1a7675808131d44edae watchdog: rzg2l_wdt: Remove reset de-assert from probe
2cf3a1b4dcd345693c98ba38a5677cfb367688bc watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
82d0f9f5ad08a922f7996ba1e1fe668e1da74b5a watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
5ffec74633b94ace13a124bcf976c8216fdba20b watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
7fc9dc826818b20a19825c7c8ac28c0c75e0155e Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
c438a14dbf03efa084836676b867b2730131bb59 udf_rename(): only access the child content on cross-directory rename
9154fc0036e241112e36d8691655fb1689f6d029 udf: Verify inode link counts before performing rename
d505232dfe7ab667a66c27f87d469b41fd483690 ALSA: ump: Use guard() for locking
a069ae325569b84328c773d90aefbef485c22650 ALSA: ump: Don't open legacy substream for an inactive group
4d2a88671e70cd25baa7d25ba7baa601c74a8ed8 ALSA: ump: Indicate the inactive group in legacy substream names
9faadaa944d8921110c97ba5c37975f831a40936 ALSA: ump: Update legacy substream names upon FB info update
1c1102cafb766d96cd8b6d8ab8019e36ec390f19 scsi: mpi3mr: Use ida to manage mrioc ID
7ab7644fc57793b6222aa4e6e0ae30a6b44b05c9 scsi: mpi3mr: Start controller indexing from 0
08b0c9517d3946398edfadfbe892be385e20aae8 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
9f6b36f1c8b6300546c4366377326c3bc16dcbb6 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
39272b074c552de5f4762ababc8fcc25032db6ca x86/ptrace: Cleanup the definition of the pt_regs structure
f204aaf97e0b45c58a0a666b364611b71bc27833 x86/ptrace: Add FRED additional information to the pt_regs structure
31beab1208eec32139128b42758792da7c1d17f0 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
82b3ed0b20693e258a9a788f8d9c09c646c77488 btrfs: rename and export __btrfs_cow_block()
79e2a578d735d2a70d57919fdd558baa786e58ef btrfs: fix use-after-free when COWing tree bock and tracing is enabled
bb56a5e59e273c78f6cbcd9b3aefcb918fa7a772 Bluetooth: btusb: add callback function in btusb suspend/resume
e45b8b28c82e861007f8957fcc4681a9afcc5c0f Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
8d578ddd88c962bb30be6e7a3e71ae9e32e104e7 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
0c283936fa29602b8e45c9208b4bf4fe4348c1a1 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
2da8239242c688a10b52474a3e8d28bd64f82ec3 cleanup: Remove address space of returned pointer
83a629d012363aab817afa7c3d8f445038b147a4 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
069391c81de1368703a213400a5f6b43d0aab1f2 usb: typec: ucsi: glink: fix off-by-one in connector_status
5448823771e23799882245e28bf5ab04bf00cbba usb: xhci: Avoid queuing redundant Stop Endpoint commands
df2f5f19e51cf4e326c3a48f891f848913b45a07 ALSA: ump: Shut up truncated string warning
f3a37bf8aa1e9f49a1d133d9d2197cad1b494d27 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount

--===============0632358077431400140==--
