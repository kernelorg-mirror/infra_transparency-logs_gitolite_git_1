Content-Type: multipart/mixed; boundary="===============4945933048181086549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Jan 2025 09:34:57 -0000
Message-Id: <173581049768.2065694.6644739889996116894@gitolite.kernel.org>

--===============4945933048181086549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 60b86e5c28cb7d6e6922e062e095f6b8b5687070
    new: 91e3dcb18d0eb239243db133d075984518eaca47
    log: revlist-60b86e5c28cb-91e3dcb18d0e.txt
  - ref: refs/heads/queue/5.15
    old: f94f5032c6f7b845a377076642db9aa94d17ff27
    new: b2126091740a4ec49585e2c140d6d96add35ab44
    log: revlist-f94f5032c6f7-b2126091740a.txt
  - ref: refs/heads/queue/5.4
    old: 90c489c6a8837130dd67b9b71042a37d2300b2c7
    new: 281d0ae5c89b94130083bd92a34de8ee5eda6232
    log: revlist-90c489c6a883-281d0ae5c89b.txt
  - ref: refs/heads/queue/6.12
    old: 236eda1651e15905bca497ba6207314e6e0ccdea
    new: ef7ff80e450127cb9a8ba635c4928ade292657b3
    log: revlist-236eda1651e1-ef7ff80e4501.txt

--===============4945933048181086549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60b86e5c28cb-91e3dcb18d0e.txt

ffdce7c98f6c6400c3b5aa9a48a3b179786ee5a3 net: sched: fix ordering of qlen adjustment
eedd69eb2479b62c880491076ad9e9486656668e PCI/AER: Disable AER service on suspend
c7c243287add9d9f726dfa535f2510effc089f86 PCI: Use preserve_config in place of pci_flags
9db3b7c260cc5b368390763e7452ef6b8e6c1ba3 MIPS: Loongson64: DTS: Fix msi node for ls7a
411c097a1bc6a301cbeb8cc9933fe95c88403fba ALSA: usb: Fix UBSAN warning in parse_audio_unit()
041a9061e9953efdc1eadacd64ceb779650d072b PCI: Add ACS quirk for Broadcom BCM5760X NIC
37c24428f7e2e34510e6fcfd99b7e283ec309be1 usb: cdns3: Add quirk flag to enable suspend residency
a467addcbf73fd3398c3fc82039fe74aa276da04 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ecfc4c1faf9ccf230540b8aa675e229d5c14f90f i2c: pnx: Fix timeout in wait functions
a28ba88c2bb1178585f7b4bdd2fa0d3498d4b1e4 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
64a63d8ab4e885551f103facb4a535b585b1a570 erofs: fix incorrect symlink detection in fast symlink
70c4e6170643ce263c1676a2ec815a0fee001c8f net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
3a10c576b716a594e9b0f043ff8d35beef67b0e1 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
ed5a39133b51e8ad419b1d690cd9a39ed79fa799 net/smc: check return value of sock_recvmsg when draining clc data
f5e8b0eb37bff2af844a26c880d08cabaf4bd243 netdevsim: switch to memdup_user_nul()
bfd046df4a313d9c52bc7cf10ebc5056e293a3c4 netdevsim: prevent bad user input in nsim_dev_health_break_write()
e2f350bb8fc3d8b21262c91074b4d0b54bff8aa9 ionic: use ee->offset when returning sprom data
46157c809c92debfbce9c5747c0ab6612c314d09 net: hinic: Fix cleanup in create_rxqs/txqs()
3804fcc28bdc07e3b9ab26698b525c923722f60c net: ethernet: bgmac-platform: fix an OF node reference leak
0ce554a358af71570e38f9bbf244f9a1e15fef1e netfilter: ipset: Fix for recursive locking warning
bb29765d83b8f1247d13d4e56c69f8e1094ba222 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
1f40467a5c123f466e00a1449f2fc4cefd4162a8 chelsio/chtls: prevent potential integer overflow on 32bit
48464ea031241a7c2f844b4dfb5a8e584f849a74 i2c: riic: Always round-up when calculating bus period
5de2cd63c9f3acdfc71fd7e2d53fef07d2821721 efivarfs: Fix error on non-existent file
994016a3897e29835e0942727872cf7990925759 USB: serial: option: add TCL IK512 MBIM & ECM
b157d70843c0da6985b6c0ee29c698cf17663342 USB: serial: option: add MeiG Smart SLM770A
a4b7ec9329c1f5acf0390e10cae96cbf2942abf3 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
d6a44549aa7e28655c96c111f2d20e131e14c41e USB: serial: option: add MediaTek T7XX compositions
ab68bdacd0cd1a41064a99cffb1f753d2c93cb0d USB: serial: option: add Telit FE910C04 rmnet compositions
7a34190c9a4326b2f14188a0f68a28f231357e84 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
5b1333ab249ae39c11460705226f146cb8107023 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
856974996bcfb79445c5490d088ab657622703cf sh: clk: Fix clk_enable() to return 0 on NULL clk
6e263076746a8f4c0eb947a3b6b1b0522869805e zram: refuse to use zero sized block device as backing device
d988d88f873d353a0f695bc2fdaa00b8ec5f9073 btrfs: tree-checker: reject inline extent items with 0 ref count
510d963fe6371390eb3140897062bb7706054082 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
aa03d09c157f67487c14e5671dcba957fd8463c2 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
08a8fe3de7958d2b8aaf54fd7e785363c744c827 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
078a7f1fa5c4c1a66b9178e1c50274138dc95286 nilfs2: prevent use of deleted inode
3f35c2cbd769b42f819a79bff83e9e4df6b0e297 udmabuf: also check for F_SEAL_FUTURE_WRITE
54d3116a1e5b171b20fb4bc17a930d8e1a15f251 of: Fix error path in of_parse_phandle_with_args_map()
e723de8091bc831cabf46c2d0126d7aa5324a481 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
327a197cdcbed8d22faa76b1b40598957a6420ed ceph: validate snapdirname option length when mounting
a0ddd1e5e14ee86f04e4b8d9c30de1032ed216e9 epoll: Add synchronous wakeup support for ep_poll_callback
62e3036f6e611944a192d5a41b7da6f85bc1def5 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
1783fbff7ef4e270ea750867f0a886bbd5b2b22f mm/vmstat: fix a W=1 clang compiler warning
7042f2ec92f4ee4d9ff07b7fe59e54dcc26983cf tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
0906f7c204662d4d6e534ce44b45463f39dc0428 bpf: Check negative offsets in __bpf_skb_min_len()
cd0d188aa397af14e4b6d430be798260c26c89ff nfsd: restore callback functionality for NFSv4.0
b5db60915828349d1c9d37229efc197ec2bc3f2f mtd: diskonchip: Cast an operand to prevent potential overflow
61fb0accb33f8dc530814c669dfe622b9a710c60 phy: core: Fix an OF node refcount leakage in _of_phy_get()
ac9c7773d6879db84b9ecaf4d8397a4ec365839d phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
82a34593976c99fbe2ffaa1403c90c4abe17e06c phy: core: Fix that API devm_phy_put() fails to release the phy
d6d554904ae2be773711ff1279e9aec8a68a660d phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
982d61bffcc21c590a4deaa628ac4b2f8cdb4205 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
3372122d69dbdaac0d3fb5887ec7fe7090022e1b dmaengine: mv_xor: fix child node refcount handling in early exit
c6575ce1f975f713102277d55b858cf8a323c54e dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
6e562e98f3b843e87bf3fa27c7e80766c48ad211 mtd: rawnand: fix double free in atmel_pmecc_create_user()
083ddc5e0b69928e3852f0e2557ba2233dc197d8 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
3715b05cfd8886b1ba5a3c65c0c1e2481612a2c7 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
301099d5e9c3cc611d84633cf36bfd477afa7704 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
69cfbd775b2f44335404d4ad2a2172c838c4c809 scsi: megaraid_sas: Fix for a potential deadlock
710d59af7221c1c85ee3b5ca583ccafb1c675d99 ALSA: hda/conexant: fix Z60MR100 startup pop issue
ca5d046deb52ba8805896cd756f1e30aa92b6357 regmap: Use correct format specifier for logging range errors
6abd951054d9a034dcbcb882aef3f74964a713db platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
374daf8093486927ae61661402acd6b1c9064064 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
77e78d021027b32c1a3d6f36dfa45612c88dfe8c scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
d9c60f10fa3e01b14c9184449840da069884fc7a virtio-blk: don't keep queue frozen during system suspend
059c7251ffd798e834795e42917ee76e4eb5ea0c MIPS: Probe toolchain support of -msym32
60522fa341eb3b589ea3726740506efe4290250e skbuff: introduce skb_expand_head()
1450618d3a27c46db5186d51147637fd73d590e5 ipv6: use skb_expand_head in ip6_finish_output2
f5ef1abc252e5b69a2cad5201c57f94a0a36b555 ipv6: use skb_expand_head in ip6_xmit
0304cb45161bfc4939f1934adcbc4ed73122a7b1 ipv6: fix possible UAF in ip6_finish_output2()
6a8875033da88c38402e101b845413f73e460e52 bpf: Check validity of link->type in bpf_link_show_fdinfo()
e39e6c07c5b91331a2c7e821263b86d72ad4590e bpf: fix recursive lock when verdict program return SK_PASS
8db821f1a3f489e84237de16c19ceac28726c650 drm/dp_mst: Fix MST sideband message body length check
92bd178bd043339d50b999e86d2a15cf57c0bab0 arm64: mm: Rename asid2idx() to ctxid2asid()
42388a33dcab7f90b3f25cc913577779812f820f arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
bf989ab4c5fbc814e192fbb90503b22760c47e83 tracing: Constify string literal data member in struct trace_event_call
aa1ed64c11eaeae7d0a003a35a1e659168653897 power: supply: gpio-charger: Fix set charge current limits
afa2c7d3526888141cdbcd7179b1af0817f671d1 btrfs: avoid monopolizing a core when activating a swap file
4c30f633d2354f99ad40ec9964d3662c73fefcfa nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
abce79b3dea466e5778b6f3c90205cfe8c15c3f5 skb_expand_head() adjust skb->truesize incorrectly
91e3dcb18d0eb239243db133d075984518eaca47 ipv6: prevent possible UAF in ip6_xmit()

--===============4945933048181086549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f94f5032c6f7-b2126091740a.txt

985be27e9678d489d060435f2b4169166095e529 net: sched: fix ordering of qlen adjustment
a3b928b63ab5beeb5da63be2b8c1f664ffb2f573 PCI: Use preserve_config in place of pci_flags
7526c83d8ff021224fe67b256f5b18539df8f053 PCI/AER: Disable AER service on suspend
e0f25c9498e47a3d672eb79dd964d932759c68aa ALSA: usb: Fix UBSAN warning in parse_audio_unit()
4b68afd15ee1ef4c91ec5e2f602a087218e19ddf usb: cdns3: Add quirk flag to enable suspend residency
2bdda17af8c6911066b181d16a3de5680e221a59 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
b2a0a04c09310f7348527b024b30d5ddda9f16b3 PCI: vmd: Create domain symlink before pci_bus_add_devices()
d93721d20b9877b67a4e27f80ef95bcf27cf9c0f PCI: Add ACS quirk for Broadcom BCM5760X NIC
9cb592eef1e64b6598037e4d4f9be275a0f7ad1f MIPS: Loongson64: DTS: Fix msi node for ls7a
d151ea732f6618661c51513339f17e3a6e859e3b usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
103f754e4e928ee7f6ca6b496807a0408dd26179 i2c: pnx: Fix timeout in wait functions
9608aadb8b0fd283aec7fc4c6a0748ac62bf3384 erofs: fix incorrect symlink detection in fast symlink
8fb27909f87de54bc27f05dfb1bc26bbf104dc75 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
bd41990bb6a8caa93d6cbcde2ec2bf9cecfef922 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
ca9726aee7484690e5bb6f5de3b5903acbfad58b net/smc: check smcd_v2_ext_offset when receiving proposal msg
c754dad8f845c7eddd213e75df482f5790592403 net/smc: check return value of sock_recvmsg when draining clc data
814a8e5f8fa2a16156413dd56d3afcd1d086297d netdevsim: prevent bad user input in nsim_dev_health_break_write()
c3b14a237d0b90d0cf6eef71e2f2eafc429e71dc ionic: Fix netdev notifier unregister on failure
36a3ec94456d613efaceb61a4f355354dca6e129 ionic: use ee->offset when returning sprom data
2d0d82373bba3191e459c26ea1f3804a34ad10fb net: hinic: Fix cleanup in create_rxqs/txqs()
8ef9003f1dd5a2d4d5e47de772f22c7d894e7500 net: ethernet: bgmac-platform: fix an OF node reference leak
17f0c9dbb07b997e1fa2c795464ff219b723cca4 netfilter: ipset: Fix for recursive locking warning
15116e4cf72ca67c4dfe399c112d173ae24716e7 net: mdiobus: fix an OF node reference leak
c1d5adf9cb1bb26553eb5de255fd859f51a4e71c mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
09c707383b008c84983d74fa646e49d480ff6dff chelsio/chtls: prevent potential integer overflow on 32bit
be0ef970919f45055400eae3418f4c07ea25eefc i2c: riic: Always round-up when calculating bus period
1cd6d2caefe5762a49f750dcfddfd9d43731b781 efivarfs: Fix error on non-existent file
564d56325b3d63e3e49d4116c02214951a4cf710 USB: serial: option: add TCL IK512 MBIM & ECM
6f20d349432bcefdd2885afc70b02ba184ad671f USB: serial: option: add MeiG Smart SLM770A
225cffeef91ccf9a247bc8fdb2a63f64f6474fd5 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
a1346e2335dfbb37e7a093cdc99dbff5292d80cf USB: serial: option: add MediaTek T7XX compositions
4d8d37848e43adebf928bb24d0e831fc9b4e8d55 USB: serial: option: add Telit FE910C04 rmnet compositions
cd98f68b712a328e7a0b11b593bf50a0df224c86 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
7efc25d0d134f310327d3cc79604600132267204 hwmon: (tmp513) Don't use "proxy" headers
cd2fffbb02ad035e735a7fa7c378a3c15a46aa1e hwmon: (tmp513) Simplify with dev_err_probe()
dbbf340011db98161c58bc75e2433d169e65ca03 hwmon: (tmp513) Use SI constants from units.h
c28e5e624233eff766ba9aea33978222ef83c1cd hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
36138ffe394cb363b3bd5f14d1a40a1884618905 hwmon: (tmp513) Fix Current Register value interpretation
22b9ea936e8924d682127beec641aa08771eb9a5 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
893d3d957088bb7f0f1d7bc4d41069f2422a65e2 sh: clk: Fix clk_enable() to return 0 on NULL clk
6da1713faf4dfe4f4cb8fd65ff3e4b563fd7f2c9 zram: refuse to use zero sized block device as backing device
b444f70184ec8f88501d12de132cd2a0de19a437 btrfs: tree-checker: reject inline extent items with 0 ref count
4c3891db22495a51981882399b3a5769721f4572 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
baf1d2b04babda80bbdbf44efd9ea61b68d40b4f KVM: x86: Play nice with protected guests in complete_hypercall_exit()
38c4ed3780d55a46bb3ed4f2e57a1381f3cef72e tracing: Fix test_event_printk() to process entire print argument
c305fcb76fdd40e3ff804f16462cd5d9d5097afd tracing: Add missing helper functions in event pointer dereference check
520429064fdfedc32d78bfe6a945a12c22c7a2aa tracing: Add "%s" check in test_event_printk()
543f020604cdfb5ae3c4bf15ed86ce6e2bf62f50 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
89fcaaf56ad3459005cbad378a1f5ba47d0d2139 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
cd67ed98f3445dfee8f76bec426ea35e678de337 nilfs2: prevent use of deleted inode
59961c34f30c19597f66a9ece1c88a89d8f25cde udmabuf: also check for F_SEAL_FUTURE_WRITE
27f669c94092406cdf0b52309537bdeaeaa1818e of: Fix error path in of_parse_phandle_with_args_map()
d9ddce0d1f5bd462c906fcb3f537e5b7f207d4a4 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
ee11632f062532f808822c1404631ec2ae26d6f6 ceph: validate snapdirname option length when mounting
bf36825e4df33bc3394575acdb8260c577d1938e epoll: Add synchronous wakeup support for ep_poll_callback
a89ffe94c7d9445d40c8ca1d18dfc721d311f2de drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
5c11d4ca07e103fea542d0f056bb32acfe118468 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
7cd296f65d7bcf0cb56983be6fb45e417a354cbd mm/vmstat: fix a W=1 clang compiler warning
d8000ec75390b864e561bf3a465c19fdbae0da9a tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
38bbc1917df662ef516f0a0111e7e019a36d278f tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
9669d6a81fe2860b8e084a411d9e330e202242ff bpf: Check negative offsets in __bpf_skb_min_len()
85f3ce98806448ea9b56f0df67eb2effe6bc0424 nfsd: restore callback functionality for NFSv4.0
1f5617e4afe96f7d50f8ce46ecc9a6cb18ae2e36 mtd: diskonchip: Cast an operand to prevent potential overflow
46bcf0aee6e1c7c43e6a23b364c26a72485acfc9 mtd: rawnand: arasan: Fix double assertion of chip-select
2ef5726443cfe41e435bb14b713e0b2bc1c64295 mtd: rawnand: arasan: Fix missing de-registration of NAND
9532ad87d08d21aaba5a599907a8cb699c215565 phy: core: Fix an OF node refcount leakage in _of_phy_get()
2498688606f30c41983a46a0a22746edb896aea1 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
24572aec170658728efa70ce89720515388c2daa phy: core: Fix that API devm_phy_put() fails to release the phy
15d304a67b937e1f69b727b5f70bac3bef676550 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
2b103cb83c1ddccfa4b7237892410aed4addf290 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
cf11fa077356456a3597f643a28a4dd49d0449eb dmaengine: mv_xor: fix child node refcount handling in early exit
cf62068910615e583497e8288815277b127fa456 dmaengine: dw: Select only supported masters for ACPI devices
7bb040473247acb8490a0bb82866f484b95f0fc2 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
4473aebb6ce83e8340a2bd692990a1626fc07863 mtd: rawnand: fix double free in atmel_pmecc_create_user()
30c65099a7871e52c75217756215998a2c237eed tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
cad8b80efec66a6b696c9ce143914d882fb7b87e watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
031a3abd4106ff1f648f80ff3fa6a865231412f2 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
856ee7f921e5ca24721dfd6aea6848154b4c5708 scsi: megaraid_sas: Fix for a potential deadlock
769227eb47d8243c00cea3bdbf55374e266bf81c ALSA: hda/conexant: fix Z60MR100 startup pop issue
03898f5a622753b9eaacc00708235d06bf38a48e regmap: Use correct format specifier for logging range errors
ba6b56193d3e7f1f1424e8b75ec593f12d5a581f platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
16af3f8700f16285b5ce5c3500cee7fa6e8abe5f scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
8a63a2ff295ea7a5b7885e9bcc997d68943f6688 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
d1bf993f2fb00b50b2494b70346d5d759263c475 virtio-blk: don't keep queue frozen during system suspend
e0d2f2969bb2252845d06fe2b524b1f7fb06a366 vmalloc: fix accounting with i915
09b5b0f9bea60e8ad85e7cd970770c8fee0e778b MIPS: Probe toolchain support of -msym32
9721d6be825c04d3a763be8c414c5d21da6e2e8e bpf: Check validity of link->type in bpf_link_show_fdinfo()
930f6eaa674e99bbc9d3a00ccadd5afcfccf6b3b drm/dp_mst: Fix MST sideband message body length check
9ef2b6bca6e41091e749c24303ae4ce75f40b267 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
ab1c9e901b673db56ba9904913e6a9b538a5a116 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
b7036725c9e89548722bac4706ed3404b1168525 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
5e52c4510eca93527acb2be0a9cb426b4ebb8b22 arm64: mm: Rename asid2idx() to ctxid2asid()
9b083cee6149dd235d01cac359068336deaefbe5 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
93ca600dd8797685221abfa0b2f8138974a5899d drm/dp_mst: Verify request type in the corresponding down message reply
f8c2bb7517f1bf89fb13ea38ad9a16213de7ebe6 lib: stackinit: hide never-taken branch from compiler
2bbbf07f92d24c4751eec2593f1b68b12b9f52e3 ksmbd: fix racy issue from session lookup and expire
c6c76fe600d79fd666b11b0fcffebcb324d7da6a riscv: Fix IPIs usage in kfence_protect_page()
d43c3c7e429accc3567371cb338b0fb9b7abf0b9 tracing: Constify string literal data member in struct trace_event_call
d3647ca44a02c159db8c76156df72e417214f708 tracing: Prevent bad count for tracing_cpumask_write
28d34ead34000a3d2544686a3ca9c13af90f4904 power: supply: gpio-charger: Fix set charge current limits
404ff5c394b9ee59c9bef7d45941613115df4b63 btrfs: avoid monopolizing a core when activating a swap file
decd4445ce51488485a3c49a88135d98ea6bd29b nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
b2126091740a4ec49585e2c140d6d96add35ab44 net: dsa: improve shutdown sequence

--===============4945933048181086549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c489c6a883-281d0ae5c89b.txt

d2e94b7ffecc89958edacd71559008cccc477ac4 net: sched: fix ordering of qlen adjustment
cf57b3783ae9a1f8c613466013d5dc5c0be4ef19 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
d91e005ea52a3d952dd88bf3788b2bc6f92303fb PCI/AER: Disable AER service on suspend
4f5ed8c0c111c5c1504efec27a4cc87d2e3927ae ALSA: usb: Fix UBSAN warning in parse_audio_unit()
87ff4e41e0856407693844dfc3f2b0587d2ea9a4 PCI: Add ACS quirk for Broadcom BCM5760X NIC
df9520f21f7473ba67af6bd771d6218f6415fed3 i2c: pnx: Fix timeout in wait functions
5301aa4e94fc88b32989fc3d31bcf89c651cd122 drm/i915: Fix memory leak by correcting cache object name in error handler
f52570b2eea154bd330a79ec8c67589b8427de71 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
f4d0865348343f6bb5057034e9aeb322f934f37a erofs: fix incorrect symlink detection in fast symlink
2fc11c285dd660a9543ee510023cf17cf683bc68 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
0c30e0aeaf2b2be4681d89d02d3f8d80d3403725 ionic: use ee->offset when returning sprom data
1205189d95d4259e59c519100f5eebe533f05b9c net: hinic: Fix cleanup in create_rxqs/txqs()
7b1525b66a55a6ddce49fde5b1e8dba3b8bd0e04 net: ethernet: bgmac-platform: fix an OF node reference leak
20103ef3300bc5d6a2a32135b387991ec426a8fa netfilter: ipset: Fix for recursive locking warning
8be0122991e6a362a69523a3dfb12720c140654f mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
480537c8e2175eb1ace7261d6f0e99c935d22c2b chelsio/chtls: prevent potential integer overflow on 32bit
4f5f15e1551e0e10647a1c66e93044641fd7a683 i2c: riic: Always round-up when calculating bus period
1a06948d730ceb6856b5db25cc27feca40430d78 efivarfs: Fix error on non-existent file
5d8677afb262a010bada45792087e0cac4f94a34 USB: serial: option: add TCL IK512 MBIM & ECM
014fb06ee9d9255bedfce3facd5d0d67d9d7e25f USB: serial: option: add MeiG Smart SLM770A
c855519cc1e85db0e6a540369bb2ffd611eaabe5 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
cb184f77c33a6a1350506cb00e5f55b6ca652209 USB: serial: option: add MediaTek T7XX compositions
eb7fa607e7d62fed09dc800ec0f9579321bed3f6 USB: serial: option: add Telit FE910C04 rmnet compositions
619ba879c76c925a7005ce917938f9cb9ff68109 sh: clk: Fix clk_enable() to return 0 on NULL clk
ef67e35aefdeab615e01130578df9ac0b97e7242 zram: refuse to use zero sized block device as backing device
879b07669c1305917c06c5b6ea4e86e3babb7239 btrfs: tree-checker: reject inline extent items with 0 ref count
1767530532a9ccbd7976c2ba6ffe68b85b410dbf NFS/pnfs: Fix a live lock between recalled layouts and layoutget
25dc15ef8a2ea32b40af1bc62e0e0db0e81f378e of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
7b3eb637b8ddd9b60a9ee4e31747135f943b7482 nilfs2: prevent use of deleted inode
c675ace5f4aabf743b5ebb073581120dd7640af9 udmabuf: also check for F_SEAL_FUTURE_WRITE
17cbd8fa255699a9294ff5412e01e272622a969c of: Fix error path in of_parse_phandle_with_args_map()
9319c49017cae26ccc179beef144cfe4108e8408 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
c5aae671731a06ea0543b1273ef6300281714e53 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
43c96d73f641f7e7bebfe3497dff8f10b69a1162 bpf: Check negative offsets in __bpf_skb_min_len()
6f3b45419fa2fbc38efb705888237d449b51bb45 nfsd: restore callback functionality for NFSv4.0
cdcbeb934982a8cc96b4268c9afb43dd923636a6 mtd: diskonchip: Cast an operand to prevent potential overflow
27afca234497f35d1c93c1a0dc584dd8133cacad phy: core: Fix an OF node refcount leakage in _of_phy_get()
501f9c323bca80b2e476e2346c6a50bd293b64bf phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
1d32ad9379ad149d317736ac6587b71857b71059 phy: core: Fix that API devm_phy_put() fails to release the phy
18bd919da2538568f3ef7a811ccabf26288e0a30 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
d76ad8313087ac0b818a8b301d03e3202ad8749c dmaengine: mv_xor: fix child node refcount handling in early exit
3e798073eea90a9c1c1f9e2d8159bc0735ac418d dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
d67cf6e048f762395128c9b987841cb79107e951 mtd: rawnand: fix double free in atmel_pmecc_create_user()
a3f75c10164d143997fff25fbd3e7c81c6746cf1 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
aced73c6b730b39fd6d274650a6613c14daf6a28 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
6c23452a1cd7622fb64c07c4cbd25aa9a6a6d463 scsi: megaraid_sas: Fix for a potential deadlock
b892f76d86e60b873125f0e6157602ec0493d54a regmap: Use correct format specifier for logging range errors
e7e9514cf0d4aee05f78c30a9643f528e1c696f0 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
3afbac34af3116dcf55b8a3acee17e0c5af8a41f scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
12bb7e8f661117a275c2e78dbcec72cfa1c2a2fc virtio-blk: don't keep queue frozen during system suspend
3029b70d5a6cf8f3134b37eae39b14d99275ce79 epoll: Add synchronous wakeup support for ep_poll_callback
96b5fde07041cb226f62c2aa3b902ce5b5994223 MIPS: Probe toolchain support of -msym32
8e52b8c537a7593edd13d9a9fccde605e0ea9165 skbuff: introduce skb_expand_head()
06fedb466c56e0ef5f5b923fb3478aba7b1c0203 ipv6: use skb_expand_head in ip6_finish_output2
358ae36620e0bbc33758be87d1e5e548c8f0a444 ipv6: use skb_expand_head in ip6_xmit
b85c37537ceba4e17c44dcf011955fc1890da34c ipv6: fix possible UAF in ip6_finish_output2()
ee0dd0d02ccd7b3e46d4f55d33f8312a0ea0bb3e bpf: fix recursive lock when verdict program return SK_PASS
d22e6abb27d66e1a2042320a079e060cecd6c6aa tracing: Constify string literal data member in struct trace_event_call
983610e188e7b33b1b0c5ae2bb53470bc5adfa54 btrfs: avoid monopolizing a core when activating a swap file
fdc1ffb78aa8454bd0aef8ac98982741f09bc359 skb_expand_head() adjust skb->truesize incorrectly
281d0ae5c89b94130083bd92a34de8ee5eda6232 ipv6: prevent possible UAF in ip6_xmit()

--===============4945933048181086549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-236eda1651e1-ef7ff80e4501.txt

0530bac3b17b8bc3465637a831a58e5e968eadde media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
afe785d6e47f48fceceb8eb8691861062b4cca51 ceph: allocate sparse_ext map only for sparse reads
f910325878f46af5225edd494687cd0f4c14aaa6 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
122410b3157aa50328f3fdc414ef51f41a5993e5 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
5fdd6b197bcad16a02a4157a7d528e9e9df8d5ad fork: avoid inappropriate uprobe access to invalid mm
236b4c6f7269d1a00947db1af901cd5630a8a0b3 mm/vmstat: fix a W=1 clang compiler warning
07820f96db236922197a0401624f1abcc1027616 selftests/bpf: Fix compilation error in get_uprobe_offset()
42405ff6c98dca7aee67ca27c1fb023e5c8c543c smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
dd3ecde74d0930bceb02494b5a7dbaac779561f2 smb: fix bytes written value in /proc/fs/cifs/Stats
e18517e1e0fe660edce4228a69baf9ddf48bd393 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
d8e6460c9c6aa22a0557d3b7c866a3c5b5ca1fba tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
d273dc4c53122b4e5b311d4d49a45c9be5513a28 bpf: Check negative offsets in __bpf_skb_min_len()
73d3579e36f3265caa95d8b7a9d2118e948ed157 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
8114acd4583b32a7c4c23e237c7fb67a71f40cf0 nfsd: restore callback functionality for NFSv4.0
5b670c5f66ee7e6964d77ce80d1c793cab7af174 mtd: diskonchip: Cast an operand to prevent potential overflow
da95ccc762e8b6d8c6f5b3f1e30e7f4daa4a6672 mtd: rawnand: arasan: Fix double assertion of chip-select
a8948ca2149cd42c9c39d26e0785adc674345cbb mtd: rawnand: arasan: Fix missing de-registration of NAND
151bda7b3910074f42bed1f39c2236e8dbe05516 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
5ffeb685bbf712ea691f2ff13eff3aabdd5c9357 phy: core: Fix an OF node refcount leakage in _of_phy_get()
6a5376ff2a9e1da2c93d9be2b580a9dde74cb790 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
603d99cdd6a3bedf45fd315cf59d3ebdb8f5baab phy: core: Fix that API devm_phy_put() fails to release the phy
8635057acca9f528422fca19c9d676de5481df75 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
3a429c52b8595b9eeec7c91fdfac75eb0ef1a376 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
28279f03a45aa1b6388125604bce97a7d76a279a phy: usb: Toggle the PHY power during init
84359aba1278148499a921ea4d2accb9167adc11 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
13ee42782884f44410f939bfabe6c593a54ac63f phy: rockchip: naneng-combphy: fix phy reset
3c53f61f5a443381d14682ce601f0f05e7bc0d37 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
5a52dbfa62caddf25c733cbf42ebd0639052842e dmaengine: mv_xor: fix child node refcount handling in early exit
beb038c9c7c786f3b7a4d444e431aa69bd801e28 dmaengine: dw: Select only supported masters for ACPI devices
86028cc107860c6015814e82a4c6d735d61c3f0a dmaengine: tegra: Return correct DMA status when paused
2c3c3e1c7a7dee99da8dd567b964cfeeb75e0c4a dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
c0380d856fe39e94582e4a4749d8be2f53738f21 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
bb094acb61827e11e22d954c2ec1d2180984cd62 dmaengine: apple-admac: Avoid accessing registers in probe
de5ba65d01555fb7b1dfc92563c4b5a4aeebe7f1 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
2a9351def047218d5f5636cf36ff18d493512830 ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
7621d53e1cc60fd1b7dce4855f5c9757ec5f7d36 platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
643c0c006ef6c4142f3a3ace460f460e089767a2 mtd: rawnand: fix double free in atmel_pmecc_create_user()
3a726100e3d2eda49922cef5c592b55a9330ea20 ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
324c3d81d5291457501b0e5dc6646a7ffa6dae5c ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
a100f9f17c682dcba35ce92b05aded3c1d458495 ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
114cf10f6a4a4d07af115316b6b3d42d357a1a91 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
1cc9e1c1775f6e78574776c4ed69969c88056bca powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
b7d0d69c1a6a46ef6a70bf8ff1bcbe1b5f1c00da power: supply: bq24190: Fix BQ24296 Vbus regulator support
369a6acc73a3f98fd7c40ab3681d9c7d8d726070 stddef: make __struct_group() UAPI C++-friendly
b4b353a2c71755f0808d4fd74d9e9e755a67bbfb tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
01bde40506ada5f7de3151dbc0ced342371dd5f6 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
7ebb73e52cb3472623c5ab4bd31a15fb9aa2dba7 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
fd2143ecf1d4f2b0ba5249d9dc91c8ce4f539edb Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
304a3b49db51476896d89734a6c06c67d3f42840 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
0bbde6a8a085577e3b79b50de5aad0790fd918c2 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
7fc49061f36b34ade30e48efc9d4f16e6200cec4 scsi: megaraid_sas: Fix for a potential deadlock
5cc53d3b724c4ccd57fb68caa336dd4f02f9b6b5 udf: Skip parent dir link count update if corrupted
b189a719606e09e6dbf2d2680baca904d094c190 udf: Verify inode link counts before performing rename
2b672efb1f4b7dc92b8f16d562200ac1741d889c ALSA: ump: Don't open legacy substream for an inactive group
7014aac5fc8f93897a7ac4e59831a2b89062e3ac ALSA: ump: Indicate the inactive group in legacy substream names
a3435a1ba11dcb3400e24c3d3f34d7efca782351 ALSA: ump: Update legacy substream names upon FB info update
83d4a8ab8ec5ef4557287fb807442bf8ea188c95 ALSA: hda/conexant: fix Z60MR100 startup pop issue
4a70d933b2bcac8ac6e591b76325c2e90edf3dec ALSA: sh: Use standard helper for buffer accesses
ab599897021c5455b32a45eb3094ff183f3e854f smb: server: Fix building with GCC 15
e213f6c7ab370600589bb9d72ae7ae9ac064710c regmap: Use correct format specifier for logging range errors
c73c2a216cf347820bd39d69b36d9c6d9ea5c12f LoongArch: Fix reserving screen info memory for above-4G firmware
ed4c1f5d38d91c859e3ea0c9dcc677951e087877 LoongArch: BPF: Adjust the parameter of emit_jirl()
b85224a2bcf774375dfce08774b2c17e88095520 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
049f148e44048bd93fbafb5b5c33167b13745f14 bpf: Zero index arg error string for dynptr and iter
0b105b7305348c4364fefa4a9e45b240fa532554 spi: intel: Add Panther Lake SPI controller support
c52454752f5329f5c66ec233343f934defd28906 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
6e2a87e2c3ee7bf600a32c62885e26b67573731b scsi: mpi3mr: Synchronize access to ioctl data buffer
8edb8e88fdf8904021d4147bd30f5d727ae36824 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
fbb0747cac398d5dc0d59822c273454ebd0cd02e scsi: mpi3mr: Start controller indexing from 0
b4ecd02ea4f21fc5dd3abd0b07fea2500426c3a8 scsi: mpi3mr: Handling of fault code for insufficient power
69a07782e9741ed9b9121cfc824ab8fcc70fcb78 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
693db744ac01dc1f440f377baad23bb33b59d7ff ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
33b411353526944abe50908708b1a5a1acfba5ec spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
f20d979ef69e48c13d5dd342baded367eba947d0 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
772250784d658346a65da54e6a54483ca6253466 virtio-blk: don't keep queue frozen during system suspend
2ced53dea1bb1ab698b685aabf7605c5021d0c40 blk-mq: register cpuhp callback after hctx is added to xarray table
4dc64d56a82732cbfd0ba7445e34517252ec3523 wifi: iwlwifi: be less noisy if the NIC is dead in S3
628668f397da15938ba308c2419fcaa8a7652782 ublk: detach gendisk from ublk device if add_disk() fails
c78d38d47530c68604c245ba3720d45eec5baea8 drm/xe: Take PM ref in delayed snapshot capture worker
6f7fa257750bd4bfeabaf0b394be5db7b8d28e8c drm/xe: Move the coredump registration to the worker thread
6c6b758e9ee1fc7ec51c0af9aeb333d16b93963a objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
3e32e29b4bdf9cba9f4f1983bd003f69f0c34c1a freezer, sched: Report frozen tasks as 'D' instead of 'R'
aaaf44fbfb4ec5b0df577881251d2398a6eddbe0 dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
9629e3af3827e90068265726581b0803e180b671 perf/x86/intel/uncore: Add Clearwater Forest support
873acc144232492d8eb5e189a0dc2babbd676c80 tracing: Constify string literal data member in struct trace_event_call
d0cbd9e87634a52837de0d21381c4f9bceb65e7e tracing: Prevent bad count for tracing_cpumask_write
f8420b1978da040cf06d5eb5617b75b898c0a199 rtla/timerlat: Fix histogram ALL for zero samples
7c6a853f59c684cd99ff43023c9bc08aa7f1966e io_uring/sqpoll: fix sqpoll error handling races
8fc0b0c8c433f0e75b1b93774153d2237835aba1 i2c: microchip-core: actually use repeated sends
353fb68e41e9ed146f889f751ef2762fb6e2b22b x86/fred: Clear WFE in missing-ENDBRANCH #CPs
a52fc1c97084f7ba545e9a5909e0ffad4f9789aa virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
2273547e264da3a992d441c4aa6ee071febe4941 PCI/MSI: Handle lack of irqdomain gracefully
38bc2f978a7ab5c536cc40234bad534a4af50a93 perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
3c9db7a6dbc0e3c40ecc54bc143387f25ca79053 i2c: imx: add imx7d compatible string for applying erratum ERR007805
666f3e107f24ce11363ee44e61d67ae3fc049e56 i2c: microchip-core: fix "ghost" detections
2d53eb235e5cc040ec65ca698610ddb873ea8c3d perf/x86/intel/ds: Add PEBS format 6
669c4eec707b722a3d309f95ba1eb5c7558c3d62 power: supply: cros_charge-control: add mutex for driver data
d43939efbbf34873dbc6add201ef70ea8a940783 power: supply: cros_charge-control: allow start_threshold == end_threshold
4d36e3ea6acdc2b26190afb94fb7858f7ce66e02 power: supply: cros_charge-control: hide start threshold on v2 cmd
70e31b9667c2a8d7c024b5ada657e5c5559e4dc4 power: supply: gpio-charger: Fix set charge current limits
8e9a5799bd0859d9abcba8baa3b684157b4f692a btrfs: fix race with memory mapped writes when activating swap file
6a8dfafd452ce30e1c67f8fbee8062b0e4e535c5 btrfs: avoid monopolizing a core when activating a swap file
714fd7d354a80c9f4449e8efb6e4f384504c27a0 btrfs: fix swap file activation failure due to extents that used to be shared
953cd47a9c09e55da43257f0c9f942313a51ec9e btrfs: fix transaction atomicity bug when enabling simple quotas
f25582cda0d75ac7c9a80fd7b16fc8caad50586a btrfs: sysfs: fix direct super block member reads
85603ec58fce534df53ff97a554ad64e75a75f3a btrfs: fix use-after-free when COWing tree bock and tracing is enabled
e72d7d9ff59b4c27206ce41abe8dc2146cae8205 btrfs: check folio mapping after unlock in put_file_data()
fbac91e0a6e253ec272f8da0bcbc85edae38f4af btrfs: check folio mapping after unlock in relocate_one_folio()
6cf24b3a08c04f4db0bbb05933f122b1c8286ae5 Bluetooth: btusb: mediatek: move Bluetooth power off command position
5644e20f3bbaf0c57b515bebd2249d3ffe190243 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
659591b9c12d3feb6b1a0a82f93bc00e8294bba4 Bluetooth: btusb: mediatek: add intf release flow when usb disconnect
8638f599da408b61709bc55da82b5b3a231fa6e1 Bluetooth: btusb: mediatek: change the conditions for ISO interface
89b91c188a87a04fcdb4b5af1b2e7899b516083a ALSA: ump: Shut up truncated string warning
ef7ff80e450127cb9a8ba635c4928ade292657b3 ALSA: sh: Fix wrong argument order for copy_from_iter()

--===============4945933048181086549==--
