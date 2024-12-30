Content-Type: multipart/mixed; boundary="===============4245066088722117518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 08:45:46 -0000
Message-Id: <173554834602.2783421.18219856215061563419@gitolite.kernel.org>

--===============4245066088722117518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d3cd18371203fb52ff7739d139d7f29bf863c5c5
    new: 5a42bc687b68df42321c32223a8365d3d2265d2e
    log: revlist-d3cd18371203-5a42bc687b68.txt
  - ref: refs/heads/queue/5.15
    old: f0b3d6838370305053713df4ee27a8425b76b994
    new: f8d3605d566153d6f09003ef757856fd6909b9fe
    log: revlist-f0b3d6838370-f8d3605d5661.txt
  - ref: refs/heads/queue/5.4
    old: 122e0a07ee1766ee56cad813c2ade6c295158d9b
    new: 686da7bbfa6dc590be23f4f3f4788e4c616bb876
    log: revlist-122e0a07ee17-686da7bbfa6d.txt
  - ref: refs/heads/queue/6.1
    old: d615c2e7948a729e1fd401b968d6b385e9f55a2b
    new: 4520dbc47e43ad8a92c0a60ace453d5813a7af09
    log: revlist-d615c2e7948a-4520dbc47e43.txt
  - ref: refs/heads/queue/6.12
    old: 63f67409ec9fc575cd9b18359dfc1c8f96d20733
    new: 2a28accd60e6314a2da0f97a3064a631db38f604
    log: revlist-63f67409ec9f-2a28accd60e6.txt
  - ref: refs/heads/queue/6.6
    old: 258b451ff83a5fc865ecb26fd78704814d1e906b
    new: ae9e3822e1e4f28d536e515e08919c3dfbc5f383
    log: revlist-258b451ff83a-ae9e3822e1e4.txt

--===============4245066088722117518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3cd18371203-5a42bc687b68.txt

cb7b8e38a50bf297ef07eeffe0642bd31e559083 net: sched: fix ordering of qlen adjustment
df6635849be564730b1bcb68e2fbc5de37410fe2 PCI/AER: Disable AER service on suspend
b92662f4f7a96bd5377ed4d23f4859fd0eced316 PCI: Use preserve_config in place of pci_flags
c727636d8a4a95cb15b9a6c4e944904d382a1360 MIPS: Loongson64: DTS: Fix msi node for ls7a
ecd5e6cd9753880720ec3b0ca34bcccaf66ca82e ALSA: usb: Fix UBSAN warning in parse_audio_unit()
5307d236c8e9f6f1155bedadccef548045f839b2 PCI: Add ACS quirk for Broadcom BCM5760X NIC
40c75c1e87de909fc56c099efa8bab25cb2f9035 usb: cdns3: Add quirk flag to enable suspend residency
14fddb95ba72ad879a3be5dea49848c35c76fbf8 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
e94dfa793cc45615ab8a45c66ab4d4e47fd26591 i2c: pnx: Fix timeout in wait functions
d12ee5e82c8eb944da34c0599bbd53b256e06c54 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
60b128972d5e0cf506c108f4c18ba7a2333fe476 erofs: fix incorrect symlink detection in fast symlink
ef1bb192211bb01e8a7f08ef5185103bd6c1d3c5 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
46be750ab65ace7f7ea631c3d5b5ba650da6c933 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
a51a27aec7615751e1f7a0f389cb6e513b8e6a27 net/smc: check return value of sock_recvmsg when draining clc data
80ba8d94eeb2f199f2e2c6226562b481251ee1cd netdevsim: switch to memdup_user_nul()
2e3ec416604d4b1afa21dcf6165b2e6fb053f163 netdevsim: prevent bad user input in nsim_dev_health_break_write()
d8102b3bc4eee1e57e0bd4befab14af563cc86e3 ionic: use ee->offset when returning sprom data
5bc6d6088dee430afd097fa268731b7808eec6f3 net: hinic: Fix cleanup in create_rxqs/txqs()
73c7d11864dc36b1f6d2236a166b271b53ae12a9 net: ethernet: bgmac-platform: fix an OF node reference leak
37e691ca7e7c45b05c5bf448773127dc2d0f7841 netfilter: ipset: Fix for recursive locking warning
12f017ace6bf4e8fd0804ed823da2ef76630f5c8 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
91e4f87f5d3ec71e4603f185851f8a91a930f9b2 chelsio/chtls: prevent potential integer overflow on 32bit
ed0ac98bba41a561314d5f09da52c8c238cf9f21 i2c: riic: Always round-up when calculating bus period
703dd346ffbf000daaf69c16e1e539146f45da44 efivarfs: Fix error on non-existent file
ac3e027a3943f628a79a1d05b17df70dffb6cfa6 USB: serial: option: add TCL IK512 MBIM & ECM
91bd9256d6ac0801b126b30015d90f759cf859bd USB: serial: option: add MeiG Smart SLM770A
4b17bbd60fb4fa5a56c1065ed02aa1502bb0e20a USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
c2f9bc8fae02d5a2038c905a71eb8833bf1a838f USB: serial: option: add MediaTek T7XX compositions
9b05182ea8d2a3c0973d9d5e957b8fa67076d105 USB: serial: option: add Telit FE910C04 rmnet compositions
4cfbfb619d5c0b43a2fded9d92e8f36a19e46b1d drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
140afc2b3773e38e748195d5a179bbe060aae629 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
d8916fea38148c808e4b4ab9854e1ec6e7e74b35 sh: clk: Fix clk_enable() to return 0 on NULL clk
b8a71058dc01bd4727b765294b15aebe93c68c67 zram: refuse to use zero sized block device as backing device
8281ff5056dd7cbe044dc6374243c04b7967bf47 btrfs: tree-checker: reject inline extent items with 0 ref count
a1b47ac996714c40c0846dc4aff7d1e1441076c2 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
b355e08430c4c50e9d81a0b8399b6f9fbf7082f4 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
5b8ccfd21d7da140205fda205c6cf0cb17232de8 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
126ad5bcdbb36b04902613e44581394586676d50 nilfs2: prevent use of deleted inode
120308881810b79ce049027a5ab1dda38303e435 udmabuf: also check for F_SEAL_FUTURE_WRITE
ffcfc112cbda9ff9e0516f50a4dc772e1989e711 of: Fix error path in of_parse_phandle_with_args_map()
e690c8d9bff3a49896782959df7d4e8155c1d59c of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
0ce235b18700bdc82936e0747d768e1a7ba6bdbc ceph: validate snapdirname option length when mounting
e1089b1995a7405b6b4e55c39ac8f878a217f994 epoll: Add synchronous wakeup support for ep_poll_callback
3bd6e63d069e090cdc701b274cee9a921933d817 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
037108519fc2b18b25d3f80540640bec053f61aa mm/vmstat: fix a W=1 clang compiler warning
994c25b21dc3476f30860a3333f2c82d8bc2c85e tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
30c2e8e4994ed3462b3a5d159700943e806e558f bpf: Check negative offsets in __bpf_skb_min_len()
7f222f17f86f603474728f880c0f57d8aa729f3d nfsd: restore callback functionality for NFSv4.0
8b0583f0f76dc76526cb4cf39a9e4f03c5d66185 mtd: diskonchip: Cast an operand to prevent potential overflow
3b7ecf2543551ee4bccd09f8aac90a68943125a8 phy: core: Fix an OF node refcount leakage in _of_phy_get()
d83dfaf58527f362d965b87897df8ae23480c4aa phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
ab3519819f858a38dd601e86e0d31de7e5c51841 phy: core: Fix that API devm_phy_put() fails to release the phy
0727eb254d6867add6c41538fd3958a65fb3e353 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
14cb43e6d051f95d9e9816cf38c34c004198801c phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
b7adf60630383403619b08ceba7ac764457d7cc5 dmaengine: mv_xor: fix child node refcount handling in early exit
9d358ff61d00e532e5d9f9250be5045900b37b4a dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
0447592a4a561f6d676f5e5c13b896606ee1a23a mtd: rawnand: fix double free in atmel_pmecc_create_user()
09a2426e6411623be6670fb5f6f29e5f03779800 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
c7f17c9769a3a77e1d096c219be9d99e5ce301bc watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
fecb8465f5183d1755e3c0910a59eaf6c4bbde5f scsi: qla1280: Fix hw revision numbering for ISP1020/1040
8860bb5764f6b523fbb18e9e0ecee04ba5340f9d scsi: megaraid_sas: Fix for a potential deadlock
6a59b03811c2b8ae5079c0f57ebb97469c467c76 ALSA: hda/conexant: fix Z60MR100 startup pop issue
ef81241b6e35e03cb8bc1ef20f3703b59813cdc5 regmap: Use correct format specifier for logging range errors
0551f9c96b949bc935a066513b3e67ce215fb7dd platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
8bb0ae869b4683f73ccb30748b9b2eabbfd65bf8 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
73414ce62bc39735e5df8d21dd7abeaf12be4811 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
9ca4fd6ee3518865613c53d5fd290531c4eed8c0 virtio-blk: don't keep queue frozen during system suspend
6f46606ea50f20505168df51c156a2e304023865 MIPS: Probe toolchain support of -msym32
8527a50c0ca74c99e87467dfe93014f4318b24dd skbuff: introduce skb_expand_head()
753310a8b220e34d1b013fa59c6c96a509bb05d5 ipv6: use skb_expand_head in ip6_finish_output2
ebf081135f2b8b36ba62cba09a1f71a421086e3c ipv6: use skb_expand_head in ip6_xmit
1992f8d8bec3e0b70292db4a207a78bd8b47722e ipv6: fix possible UAF in ip6_finish_output2()
90defbcb9d6529f41bd24dad9f0b7583426fe099 bpf: Check validity of link->type in bpf_link_show_fdinfo()
7c89a8e463724c4cba70d058197d2f04a0da1a4e bpf: fix recursive lock when verdict program return SK_PASS
288d128a787a160a8e4736f263f33aeac2b48d74 drm/dp_mst: Fix MST sideband message body length check
99a3e21a9e89ca7a10e5561bd3a109da0982047f arm64: mm: Rename asid2idx() to ctxid2asid()
a7d1efd1ff3aa2b791b953ba618e37dea24f9955 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
96638b4b147ed1355781e80b0447ef78d6629667 tracing: Constify string literal data member in struct trace_event_call
d8c9654b22e313477bc18119342492109c977335 power: supply: gpio-charger: Fix set charge current limits
5a42bc687b68df42321c32223a8365d3d2265d2e btrfs: avoid monopolizing a core when activating a swap file

--===============4245066088722117518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0b3d6838370-f8d3605d5661.txt

e0da4357568957d4a98a2c11790137beb0012fea net: sched: fix ordering of qlen adjustment
8f9b10ba89f7dd6519ce5305d0a76b2494557a9d PCI: Use preserve_config in place of pci_flags
32e02853473418f7fe304d5cc518726ec3969938 PCI/AER: Disable AER service on suspend
8d94c3910c9fde840e761584feece1eedcc10c79 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
48b776692582c428b9d74d572186a7825a983d1f usb: cdns3: Add quirk flag to enable suspend residency
457f2da72fb03eed0d2ff7e726291b04f672862f ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
2df5c2cbc1f6a009163057bccf0d873d9424b204 PCI: vmd: Create domain symlink before pci_bus_add_devices()
cb71199ab2f0fa82c0f70611be549bf098d0ffa3 PCI: Add ACS quirk for Broadcom BCM5760X NIC
2353e11590a277327bfbe74607ae24a2efb662f2 MIPS: Loongson64: DTS: Fix msi node for ls7a
31f4ba47d9b8d596d228b27ee1245b741d9dab73 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ed8ceac7eafcac92ec839f9be5805a1d44ab18eb i2c: pnx: Fix timeout in wait functions
a9ae738efb783b6869b07ac50027ac113d1da700 erofs: fix incorrect symlink detection in fast symlink
e57bd55f48f62232fbb94081ca845cbb3b7f210e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
d9f56784a9636c851634beec6ac0ce5edb4e1732 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
d262f3a8b7ed625c4ae92a27d32b9f2a42acfa57 net/smc: check smcd_v2_ext_offset when receiving proposal msg
0372d054834472d5f03fdc2793f6893fb833a22d net/smc: check return value of sock_recvmsg when draining clc data
140179b95c045f688f31f4760c3710e0d95c04a3 netdevsim: prevent bad user input in nsim_dev_health_break_write()
f8af36ae72dc7b5032c992b9f1d50bae50b75580 ionic: Fix netdev notifier unregister on failure
6776027f59cad5645c3fbb9194ba9477a0650c47 ionic: use ee->offset when returning sprom data
6686ed00f30e519dca223cc859a00eeaae60dbb4 net: hinic: Fix cleanup in create_rxqs/txqs()
a4de32ee0384dd65c1d8b6fc6145334a86600930 net: ethernet: bgmac-platform: fix an OF node reference leak
1d87b85ec705f67597f6de17207260b01d7fe33b netfilter: ipset: Fix for recursive locking warning
67e20e00425573917ba61780f77fb785773b5eb8 net: mdiobus: fix an OF node reference leak
d0232eeb8ebc85a10b6d72fdac36542a92ca6987 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2090f9c6032cfeda5adca4244254c27d5e104731 chelsio/chtls: prevent potential integer overflow on 32bit
65cc0d63e9dc4530869aa24dfc2fba73fce02980 i2c: riic: Always round-up when calculating bus period
2c5173841b63bb6853c8009668d2b7a7befa2737 efivarfs: Fix error on non-existent file
66cb327145f22d3f824fba3018c2763ceaf21223 USB: serial: option: add TCL IK512 MBIM & ECM
1249f47eaad7aa581e3cfdbee79c5927a07bdfe8 USB: serial: option: add MeiG Smart SLM770A
1d46abf95c5f0e25fb85b41f6ab53a4bececf269 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
7d8fd5fb0539114f66f8406c582e2cfaedc2bb8e USB: serial: option: add MediaTek T7XX compositions
d6f1dd582f003eb18238e0c6dc3c22c4a55dc0a3 USB: serial: option: add Telit FE910C04 rmnet compositions
1501e81916b2730859a7263748a208267657abc8 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
634344633f8bf5fc263887683e265b6264b167cf hwmon: (tmp513) Don't use "proxy" headers
0b935873cc8a26699e1ff221cfae621ae17de320 hwmon: (tmp513) Simplify with dev_err_probe()
09991b4b460a64f52a7ccc6d6b7e32b7effe080d hwmon: (tmp513) Use SI constants from units.h
6721e3663d68ec19279d2044be7b87e211edd484 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
16f77d0de17f36c396c3aa8a5a5846fc5ca97fd1 hwmon: (tmp513) Fix Current Register value interpretation
a8fcf761a367cc000a8fdbd604ae665ccb1a8963 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
c7229e04dae4ef2b0825444b7ea39d97487404cc sh: clk: Fix clk_enable() to return 0 on NULL clk
470794b4252d70f857bb375564a25e28c17f4ea4 zram: refuse to use zero sized block device as backing device
ad35e9e8685ba0625424ade02654a9f72178327e btrfs: tree-checker: reject inline extent items with 0 ref count
35b97f149854691c5f2aa24c8aa041f046970a90 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
e34d40b4a8a2cd046a645c77c2f1aa083d183d38 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
b96381ba19f9fad596e81284f04c6296fc56dbe1 tracing: Fix test_event_printk() to process entire print argument
e3595ac519939d7d4fe6993fea05a623d0b93d9b tracing: Add missing helper functions in event pointer dereference check
8d8a284140cc75779e4a8974c6f035c58a4ce831 tracing: Add "%s" check in test_event_printk()
27d5340ec76a446f7e11870b8b415c2671c029b9 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
3abfb5b9736c0d20ad890bc618bead9b8d1a1d7f of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
2e7fc19b12a899b1c5fbb6b61263f4a9e28623da nilfs2: prevent use of deleted inode
4b0716c927d62598202d9ac814238b1f6c8bbd55 udmabuf: also check for F_SEAL_FUTURE_WRITE
d91438e02cb6623a70ae59ef22b1c503f4f6be74 of: Fix error path in of_parse_phandle_with_args_map()
3a7f9d88829fba0706fb331b51ad54ae2a0ac6a5 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
8c26fc71b32c0bedf5806d7cc55f9a6ac7ae13ad ceph: validate snapdirname option length when mounting
154040e243c1841a043a9d61d913068b05a76fc4 epoll: Add synchronous wakeup support for ep_poll_callback
4f5dac68f16b17b4409ae39ee7b22d35c1ff37fd drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
199f2a39531ce9fca0441feb822b9d08dee74052 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
0528dbcb140c969be43390b761020febd5b73b8a mm/vmstat: fix a W=1 clang compiler warning
fd7c0876446992f689aa6be9fc742a2d2210a54d tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
f05faecb439a9d6adc683816332a435bfd3547c1 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
b30471bbcea4867dcfcaaf9dd9777bdbc4530dd1 bpf: Check negative offsets in __bpf_skb_min_len()
51531c464801b4db4282243ad80109fe2c0ea0cf nfsd: restore callback functionality for NFSv4.0
2fe84e73f12b0b46ac2adb8016d2ce1a5c778ab2 mtd: diskonchip: Cast an operand to prevent potential overflow
ed784b34bfc66f7ef92d22ee35be942e871c310a mtd: rawnand: arasan: Fix double assertion of chip-select
49975efcb5b4868619b1afb38c7822d0df4699f9 mtd: rawnand: arasan: Fix missing de-registration of NAND
19666985723371e622035d375292ebaa6c981d15 phy: core: Fix an OF node refcount leakage in _of_phy_get()
dcc6174ec8d5e1be6462ccdae15e1d4c4ee021f6 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
3dc1296b2cb0a437ecf228df2377437896681e0e phy: core: Fix that API devm_phy_put() fails to release the phy
1e832fafed3de9c416c2886df0fd9cbc59c67eaa phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
c55d68cd25b2541c41daae35aa3cf1370b128bc0 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
01e3ba6dfca45aa8ed5429ac056b65219563acc4 dmaengine: mv_xor: fix child node refcount handling in early exit
c90d31618c261daefcf57d9e458dd6745ae7420b dmaengine: dw: Select only supported masters for ACPI devices
2efa945d2ad80750b30f3706ca8b8349f6ee1227 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
275c81b4443b0f1c1f046c954919e04a4682a8f0 mtd: rawnand: fix double free in atmel_pmecc_create_user()
0add6937496e5bba35fe7c83566f9bb1e708842e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
c5ec6b6d56dbe7d817a4b499e460b7d79562ce32 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
62ce7e7c3462ac0237d18d00ec1918089ba03970 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
393e4881fc69ebd3f293eb22f9f15df4a1b175a2 scsi: megaraid_sas: Fix for a potential deadlock
19682188696bf00e40efe35d414290006284648d ALSA: hda/conexant: fix Z60MR100 startup pop issue
1f1ccbc9962044896bfc63e03e31eba6de165d5c regmap: Use correct format specifier for logging range errors
762528b88e3bd929b23060ca4164bfe8f6e6d434 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
57e70eea06f54f780f3649263e717f0837ef592b scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
37acc4fa8cf773e63fc5a2b44ff15ddb6ad7c381 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
ba55d07e9cabd3476cc4953ea17e65b2a1ac8b1b virtio-blk: don't keep queue frozen during system suspend
98c88a93932c97923d0498fcd39ebae566a7983d vmalloc: fix accounting with i915
12ede355e818170b5cc28f1e5d0de8b786e16186 MIPS: Probe toolchain support of -msym32
d083d54d518b170359fd0b62876a67c5d62f7bb0 bpf: Check validity of link->type in bpf_link_show_fdinfo()
854b516110734c540da54d10eaf6da27a364c25f drm/dp_mst: Fix MST sideband message body length check
a1d817d96f6dd44b0faf40476af25aac4140eea5 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
2efa1a8b881a58769f467d68372056b479a1acd8 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
9dec545baf2a1a39223d1b855158bd01eea07630 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
4ebe24a720a8393c9402cf69daa28b932960d1ee arm64: mm: Rename asid2idx() to ctxid2asid()
a2933648bec015087dd6fee39e38be739a01cc56 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
1b8c923f2f86ec06441bdc0378fc0bf30e5d46bf drm/dp_mst: Verify request type in the corresponding down message reply
30d33b972c65a1da7cc78d3db6271d437d54f9df lib: stackinit: hide never-taken branch from compiler
8abd231b213da3cee66dcbdd4f95f8570ad0b4f4 ksmbd: fix racy issue from session lookup and expire
a9b1d905f9ba80436d015c17976b606e038074da riscv: Fix IPIs usage in kfence_protect_page()
c4da265ba335c084c4766b31178fd73551ddd305 tracing: Constify string literal data member in struct trace_event_call
770e84159ebbabf017f8e422b98cf73a7e978044 tracing: Prevent bad count for tracing_cpumask_write
b93afc3fc28ce89851ba39b7d32fe84b437f51e2 power: supply: gpio-charger: Fix set charge current limits
f8d3605d566153d6f09003ef757856fd6909b9fe btrfs: avoid monopolizing a core when activating a swap file

--===============4245066088722117518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-122e0a07ee17-686da7bbfa6d.txt

44236f3fdc9e6078db6ad39178b6add14c4ccae9 net: sched: fix ordering of qlen adjustment
7af781e2c7ed392d6c31f8c92f536e5e3368fe04 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
f5de58b052fb4d94e814f738c937c71446947b87 PCI/AER: Disable AER service on suspend
3a58b01ad0c0bc781645086adf538ceca9f835c4 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
797c64ba2ded01d6fb06dd61f4745427fc5494b6 PCI: Add ACS quirk for Broadcom BCM5760X NIC
e81c63e62d732548786e6becd0344b80c335d8e6 i2c: pnx: Fix timeout in wait functions
27a83b3ce7f94338bce18ca9ce22f3831cacb59e drm/i915: Fix memory leak by correcting cache object name in error handler
d8e8dbf1486d0ea3935567bcf2f1866ad2da1837 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
6907092f3db2a08c4c4df9604b7de9714ae72119 erofs: fix incorrect symlink detection in fast symlink
79d8bf3770e6dd86661588171bd671a6a21f0fde net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
5a6b79c29743070a70085d0fa5d3e900d25abf11 ionic: use ee->offset when returning sprom data
1760fc77b8d3b15fd1926e5550ee11463dec2f39 net: hinic: Fix cleanup in create_rxqs/txqs()
94a432d1798fa61b511ab4846003175fcb9b7149 net: ethernet: bgmac-platform: fix an OF node reference leak
bf6bf926c1c4db3b133c1015d6439f3ecbc7aab6 netfilter: ipset: Fix for recursive locking warning
d20c0c8623e4f2fe571fa343fe61f9c6c1063842 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
cd02a264061fb2a73d302c7f3328273edc55364e chelsio/chtls: prevent potential integer overflow on 32bit
a16c885c58ddccda4812a7bbb44b1d02bf41f884 i2c: riic: Always round-up when calculating bus period
78c689253886d8668f2ab7040fd75252dbe33ad0 efivarfs: Fix error on non-existent file
7892efdf65cd0c6f21fd9796f9f1cdededa9b20d USB: serial: option: add TCL IK512 MBIM & ECM
dbf55cac1c9afbf800675f5d4b6ba68184ca2874 USB: serial: option: add MeiG Smart SLM770A
4863b47aa0f6d7b9aa4afa736d51fe986b1077f2 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
70d11a6e20de4ccbd57f9f130b414b5caf787a29 USB: serial: option: add MediaTek T7XX compositions
c6eb9ef66e4619035a4dfb1c05de861476a0baa9 USB: serial: option: add Telit FE910C04 rmnet compositions
ac25426dd7eac6aebc670882c7c8fad7ccbb3478 sh: clk: Fix clk_enable() to return 0 on NULL clk
7a8e9777fa5bef84e05092569dcf1b843525bc69 zram: refuse to use zero sized block device as backing device
a25d739ac9077d9e92610b4886d18db7bc1d0722 btrfs: tree-checker: reject inline extent items with 0 ref count
db38d10d73e23713d3278d60028fb6b545139ae9 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
ad422cf4cd404f24eeedccf4f4476effc2973fe4 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
207f20cc409f81c4553be0dd8c38d8f77332b517 nilfs2: prevent use of deleted inode
88789cee002ff822684204f741a65b2ddb245a32 udmabuf: also check for F_SEAL_FUTURE_WRITE
fc48a141d7acbe9aba74353e0a3c9d5e6fe59c75 of: Fix error path in of_parse_phandle_with_args_map()
f10cca537597debd49264fd5615868b9085286d1 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
5dfbaf9b7cca3aa1f59d0df6e24e352033f61774 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
9ae6a7b41edfd87fcfe8b533bb426287b37c2f57 bpf: Check negative offsets in __bpf_skb_min_len()
4170a0e27eb77b63ddd65821de837a1db0d569b8 nfsd: restore callback functionality for NFSv4.0
16607f1609f394f415c94925c5554a8fcb1bb5b8 mtd: diskonchip: Cast an operand to prevent potential overflow
de612e85c909d2fda5ad4e4bcc5e2e77906a5fe8 phy: core: Fix an OF node refcount leakage in _of_phy_get()
834d6067b6c48095994b1d520f993089edad8ad5 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
3d7ce962c8797699e0fa897b1abd8fcedd6c6f0f phy: core: Fix that API devm_phy_put() fails to release the phy
705659db63b80d4a09623158a2b17d8ed7f47942 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
221525a5e8540699f4500feb2ddd53827f935e0c dmaengine: mv_xor: fix child node refcount handling in early exit
5708d155a39c07c335fd555f51e05cad8a47a9b6 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
386955414610a64660bb61c6697fbcc29dbdc433 mtd: rawnand: fix double free in atmel_pmecc_create_user()
7b2a233e0f1a46fb61d9494e3364c396456edace tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
c618fc9f1d57adc4b9a1b0616150bf6e5e9038a1 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
6606478fb30a6315513cb2d8f8c3f84f683046de scsi: megaraid_sas: Fix for a potential deadlock
36e903076d37298b7da4a55c709368059c72f266 regmap: Use correct format specifier for logging range errors
098e8c912ded9c6015b935ebcc8fb70c3d198dc1 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
73159ca857732c4c2c9079d5629bba261a74486d scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
aeef058ad2e34872b86f09d7b9ad944cb028da6e virtio-blk: don't keep queue frozen during system suspend
3be9f54744cd14fbcac4a90daa9c38701aa26611 epoll: Add synchronous wakeup support for ep_poll_callback
4b081ade4d0c2052f373c883584c9626cf2dc27a MIPS: Probe toolchain support of -msym32
3b91c6f1014e710b23f56bdcfbc9b8852b4fb59b skbuff: introduce skb_expand_head()
293742db4ab39387f04847e3cd44912bd058b50c ipv6: use skb_expand_head in ip6_finish_output2
62a27dddf7fa9bf7c76db26624a8de9e5e5389ba ipv6: use skb_expand_head in ip6_xmit
252e18e0a2a75a5fcf4f0a258314a934e8f42570 ipv6: fix possible UAF in ip6_finish_output2()
11e6134d2b0130d0c2bf23f32c114ecd8c6bcd90 bpf: fix recursive lock when verdict program return SK_PASS
829bb2bd17b5f13b633773cc29cad237e87ab11c tracing: Constify string literal data member in struct trace_event_call
686da7bbfa6dc590be23f4f3f4788e4c616bb876 btrfs: avoid monopolizing a core when activating a swap file

--===============4245066088722117518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d615c2e7948a-4520dbc47e43.txt

d765265977bf9ddd663bc9f8915eb830fa450967 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
24f87a4f56e6072531546a0f6a6aeb198e6a8cb3 mm/vmstat: fix a W=1 clang compiler warning
973382d56988bd059a825b00756a3373341d55b8 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
694c038e55ba1bc2b3e0e350b30cc97cad1f14fb tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
2bf69ff1f7fb03c0e8b874df83b42d25a6f29f8a bpf: Check negative offsets in __bpf_skb_min_len()
5a1c6a921b6cbaa32dc6656c6e5966e06310626e nfsd: restore callback functionality for NFSv4.0
fd204bb2060cba088b232c5e7096fed7b460e942 mtd: diskonchip: Cast an operand to prevent potential overflow
d2270daddbaf913ba601b6e89009769f0b74d518 mtd: rawnand: arasan: Fix double assertion of chip-select
a8bdab7d1862ddcd9c69159a2bc7ffd33698f750 mtd: rawnand: arasan: Fix missing de-registration of NAND
9712fdbcee15e6a40152d107ec23637adbd2ca7b phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
e29f0baac260e896e5a038f0043e280bc810e58d phy: core: Fix an OF node refcount leakage in _of_phy_get()
1d29a095e6aef7bf141936ab63ab6d9f14ecddd5 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
ad3b2ba7fbd97e05344cbc8184f7de3aebc12bd9 phy: core: Fix that API devm_phy_put() fails to release the phy
fd6e800e3c31436f51064e3a85a7beaf74970aa2 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
4ee634262147d4a0a049da53a32131b4208c4d29 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
814fdb11c5a5554ef96f610e6db0881ce6471704 phy: usb: Toggle the PHY power during init
0235888e4c6392a8841bc4f68c6dc41d8ca2fec4 phy: rockchip: naneng-combphy: fix phy reset
c6a0c552e8d6ec7325823f0918c475feb6f4bc41 dmaengine: mv_xor: fix child node refcount handling in early exit
1eca2824d550080e231b499dd76590bf640d2ab7 dmaengine: dw: Select only supported masters for ACPI devices
9703e28188cc7c0cb29705dd9ce38661041b7c49 dmaengine: tegra: Return correct DMA status when paused
f5bb48004b1881ed05f81d9716304a05b4050840 dmaengine: apple-admac: Avoid accessing registers in probe
d4ba2a8813d93f027d440aa0efa25ece0d2002c8 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
5efea1ea9ab1dc47948d7640af2c472bf95a32d6 mtd: rawnand: fix double free in atmel_pmecc_create_user()
347ef75a8454cbb540e775d25f1fda18e37e1451 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
ead362a268b1e66e1baf7720122ecfe82b0fa526 stddef: make __struct_group() UAPI C++-friendly
a483211ba5f465def680481be41af4e300d2c43e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
5a1137c34b4f2520aa34251b584560496dbbde93 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
a782bf1a5015464e2aa81f8f61722f8f76d29fcd scsi: qla1280: Fix hw revision numbering for ISP1020/1040
1c3c87b6df59d9260d3a386f9add94e3072ce545 scsi: megaraid_sas: Fix for a potential deadlock
b59ff56493eb07650eaa535f0eb8448e4c12a07d ALSA: hda/conexant: fix Z60MR100 startup pop issue
b199eb9664c9159ceb56bcced12999e24553765a smb: server: Fix building with GCC 15
ec6c7c73c768d30bdbcdc2196995dec23c15f1a7 regmap: Use correct format specifier for logging range errors
c52c48f8c12b2c663b4eb012c9ce1cffaf5d364e platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
83bc9de0ca089de1327bb5e840bfe6b22a08039f scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
eb7b8b5de8b2653c9e25a0f897caf6d5e8052f0e scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
85bb81b77007835b2bfc112c46c73ab834233def drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
905951acea8b01bf8b794fbe301a108d94221d69 virtio-blk: don't keep queue frozen during system suspend
d0f99582a53da62bf31b64faadc59d6599456515 blk-mq: register cpuhp callback after hctx is added to xarray table
c3f16e76ac5f52b9fda46d5cd3e857e784ae2504 vmalloc: fix accounting with i915
61ae698e2902240978726c31dbfb37f13dfa6a9f MIPS: Probe toolchain support of -msym32
6cfad7653548d4e09476d50b94c0ac439d4a00c5 MIPS: mipsregs: Set proper ISA level for virt extensions
19f683d5aba4e33dd22528cf378647b026cdcf00 net/mlx5e: Don't call cleanup on profile rollback failure
087a40221ec4b90445a405d7698179d165057f47 bpf: Check validity of link->type in bpf_link_show_fdinfo()
78744457bbe80f738a8e78599139cf3e7b89e6aa ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
781d725f1cdfc7d31814d4a23296115d23bf6bc6 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
6044b009b65aac90a4f3954fed1a3ae5622fa6bf pmdomain: core: Add missing put_device()
13278a29d5805600c83beaac2b2996f6dd0b25fa sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
afc4a65544e3a56a122caa75c11d97bc09765d26 freezer, sched: Report frozen tasks as 'D' instead of 'R'
0cd1a9b1ce509b8262a802dd25bdf9d7c1d588ad tracing: Constify string literal data member in struct trace_event_call
05ebe774264747fb9dc6d8c90ffd95d9cdd963f8 tracing: Prevent bad count for tracing_cpumask_write
2586a360f301ba53f54f15b05ef3f9c46dca0bb0 io_uring/sqpoll: fix sqpoll error handling races
ee635f82b85d783c537c37859c3ab3b5c51f7c17 i2c: microchip-core: actually use repeated sends
dd049d91be657aa714eb5215ca00fecac4b7b750 i2c: imx: add imx7d compatible string for applying erratum ERR007805
74980ac1cefc7ec284761601ad1c78029f3cfd3e i2c: microchip-core: fix "ghost" detections
75adc1ef0c628d02b296a36e1520a17761d9487a power: supply: gpio-charger: Fix set charge current limits
a3f63e8d7533bde7beb2187404a226ebe2a169b2 btrfs: avoid monopolizing a core when activating a swap file
4520dbc47e43ad8a92c0a60ace453d5813a7af09 btrfs: sysfs: fix direct super block member reads

--===============4245066088722117518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f67409ec9f-2a28accd60e6.txt

301e8d4424f8c728d5e65f6c5cb712b70deee718 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
0f8364e61d069c5492fb74120e4d9b823666c906 ceph: allocate sparse_ext map only for sparse reads
d718663a18eb72349256cd204007c724192193d7 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
3a9b53f12b695305c56a59430fb17cf7c575ddfe bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
f0bd7f29195ae84536d846ed30c0fad8322228e5 fork: avoid inappropriate uprobe access to invalid mm
4419aaeb09fb3909a97fb50cffbf56ac851b30ea mm/vmstat: fix a W=1 clang compiler warning
f9d53f23466bc29b39465da143dcfb6a97308988 selftests/bpf: Fix compilation error in get_uprobe_offset()
bce5a4d2774bbea02261a4ae9ea0ac05fb039c91 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
d1ab2ef0890e24ab95dd52f2f3458c5898515281 smb: fix bytes written value in /proc/fs/cifs/Stats
fabb6a3a843d34d15e081ef218eed2123b08a2fb tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
0352ff7e7c06a7f9ead2b379498a1b066f34f4dc tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
8e1e9d2afdf8431a6c88ec4a3408d615da9b65b2 bpf: Check negative offsets in __bpf_skb_min_len()
f028510e3bb4a340ed3d9b6b25ac612a8f63d7a0 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
c74d0713d62c57fe5dbaa57ad317b3d3251a553d nfsd: restore callback functionality for NFSv4.0
38443a0f4292208fab2d1081c4303b9e3e77a1b5 mtd: diskonchip: Cast an operand to prevent potential overflow
ef1a0da686b4437030baacf4df2850a4e6415df1 mtd: rawnand: arasan: Fix double assertion of chip-select
5c66c6630891c95792587213c33c12ac1c6706f1 mtd: rawnand: arasan: Fix missing de-registration of NAND
f3563038289488ba175131fbdf393aab0bc27133 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
6b6d3ac35fbdf9c2fe66cbf3e2c10e1f705ce60e phy: core: Fix an OF node refcount leakage in _of_phy_get()
c500d1ccd8f5eaf1c83be751dd5de884b3635396 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
364a32dd7679a6c486f389b10211339a21fc71ce phy: core: Fix that API devm_phy_put() fails to release the phy
5d05230c624563536600e61b3534b76f703a101f phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
caebb64f36e88236504a761a541028d763a9b4a7 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
962bf55e698667eea37f490eed68270415c9e84d phy: usb: Toggle the PHY power during init
1955c0b36fb3bfdd1052e0f9c5e637eb629fa1f8 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
23d3d1ed95a5732f5ae07edbe38f04c98b6f1b9a phy: rockchip: naneng-combphy: fix phy reset
524221707821f18bb9994b9ae9b316eb40493489 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
a539d4ac5193fc59879a087328f4fd21e9236b4a dmaengine: mv_xor: fix child node refcount handling in early exit
852999b1b75cc43f1d48d266ecae02ce2aa1a3bb dmaengine: dw: Select only supported masters for ACPI devices
ef65c6384f6a16b63815e4377f2caa5be1914b9e dmaengine: tegra: Return correct DMA status when paused
65a9187929ef5f1fe36eba90c2754a482a735cdb dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
589494db1423e3a8a5649fdd0b8b19d496d0d4e3 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
12d7ab24d5a8890ba3461f91957915763e129fca dmaengine: apple-admac: Avoid accessing registers in probe
5c15a27babe04d1ede741419c22c8472bd86e942 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
2a15a6d135e9b63072a20fa603eccd3c962aa24f ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
d171a561238240e4b7bc772437cd130f9397c70a platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
a45e0c7e44dfea6f7279f8ac032e1e5ac83673f2 mtd: rawnand: fix double free in atmel_pmecc_create_user()
bdbe76cc8a892b080c3c4c8c9688796674a12168 ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
54b9ce76fe09834753c9880d9704c78bd7cffbbe ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
a24182a9f49e17f84204a9c463bf96506a1dd4f3 ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
6bac81c5b41f58719b05e72d2be3512694f3d51c ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
2b4642f5e28ec38da727415d909c6dd651f26fb0 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
3a4dfdff7ec8784fc5495ff86f19ca62befbbc36 power: supply: bq24190: Fix BQ24296 Vbus regulator support
b5462bf3d10d660963dea9f854e21b008233255c stddef: make __struct_group() UAPI C++-friendly
eb081f46b441ad7f583c1a5ffaf0b9f7fe172b4a tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
b96c2817536164904c29ed1cc390871db3cfdc9f watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
e0588a1368420641895476114db9781069bcaab1 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
dccc0477391ee36be8eba12bd2b78f80e9bb3cbe Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
ee6a474053281056aad109fb45dcbedabd90a12b watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
1c61d793dc79b4e4d22a14345e07befdbccc8509 watchdog: s3c2410_wdt: add support for exynosautov920 SoC
443cced103625e85c0dcd7f98ef49860358bd1db scsi: qla1280: Fix hw revision numbering for ISP1020/1040
235e0ba578c949fac56b4d12b25221d4a988ad08 scsi: megaraid_sas: Fix for a potential deadlock
c44e80269347a4158dd8d23b0f8baa5d8762b0ff udf: Skip parent dir link count update if corrupted
34cb61023668041b1994d5a0f9a37bdccfda7452 udf: Verify inode link counts before performing rename
511ac81199e0e096f77de9000017af4e68830e72 ALSA: ump: Don't open legacy substream for an inactive group
612cf3a5bc506f7854e81d3ea4c496e595731d71 ALSA: ump: Indicate the inactive group in legacy substream names
5a95939b9c4cf2042ffa49b20f326aef7ab2cc5a ALSA: ump: Update legacy substream names upon FB info update
89f1a0f07eca2c3d23c87abe9e7fcce85a8e718a ALSA: hda/conexant: fix Z60MR100 startup pop issue
a29cabbdb921d979dbbb76a429d2bf0e45c6db14 ALSA: sh: Use standard helper for buffer accesses
11ada43d8a70feff58a249d8b71457fbeba93204 smb: server: Fix building with GCC 15
1d841bc88a5e02f556fcdeb29a928effdc2f81ec regmap: Use correct format specifier for logging range errors
7bbb684a4c19e1aa04390dca8a8668e87b3000a8 LoongArch: Fix reserving screen info memory for above-4G firmware
848b2baabd859e57821598a978aec15a876915fd LoongArch: BPF: Adjust the parameter of emit_jirl()
cd5d738ff7b9069fb5b27530cfa3be9deed4b147 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
77fa7e48f8ff1047d76254d968797c497a2b980b bpf: Zero index arg error string for dynptr and iter
aadb8b2f4a4a5d34d907e7adf37cd091111bd890 spi: intel: Add Panther Lake SPI controller support
82ba34111a0bf129e494c1d0f3108d4323ad1f3b scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
04b2bb6351296c22361806a5a72c4a85ddd633cd scsi: mpi3mr: Synchronize access to ioctl data buffer
0e02d6bb736e5226c44f77d5192083ab323d3424 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
78170271a0bffab1dd611804c7ce5054d1723905 scsi: mpi3mr: Start controller indexing from 0
5fc66fb07d3bfe3fe1ccda9a36bfd2c7bf20bf1e scsi: mpi3mr: Handling of fault code for insufficient power
02804e69089a2e841a1cc49a29ee3cd186fb31ee scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
f0a7b3f76a312b601d31d8f9616a93d2649e09a9 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
d0a6061bfbefe416326fd5d50fa98c85c6f33472 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
9cb331fffae55a0e1543d1cb99d6207ee9e4dc67 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
1eb473bdf92fad64bf19fefc365487a4d37cd5f5 virtio-blk: don't keep queue frozen during system suspend
75f000847168922e1bc87a471e2c99082b123dff blk-mq: register cpuhp callback after hctx is added to xarray table
34275914249132388108b5c3414236e9b78c0668 wifi: iwlwifi: be less noisy if the NIC is dead in S3
fdd3467aca4b5d8faa91dc3c5578fb60ea81a044 ublk: detach gendisk from ublk device if add_disk() fails
e708f5d044b73b1a899378dc4358be4bd08fa1e1 drm/xe: Take PM ref in delayed snapshot capture worker
4490e76a471a42b6d06d9c591c156c8863f097a4 drm/xe: Move the coredump registration to the worker thread
0cc68d448c9cd829484bfaef68b793e830513365 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
3ff2da39a6985966f6c84d67a8fe3387c4cbc7d0 freezer, sched: Report frozen tasks as 'D' instead of 'R'
e0f42dce9828dc70f801424ce3e1e1ae28389137 dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
0a56df4ecb174ab411cba262d30b914fefa60b90 perf/x86/intel/uncore: Add Clearwater Forest support
4087599fa0fc1ef00cb142006acab54c1398d3f8 tracing: Constify string literal data member in struct trace_event_call
5857819851804f5b63d0f2eb3204e0122a69601b tracing: Prevent bad count for tracing_cpumask_write
37774fac42460f124ab63f247a31ea7f120283df rtla/timerlat: Fix histogram ALL for zero samples
9b21de07a99f384a5b6ef0cde18f1aed3745c3ba io_uring/sqpoll: fix sqpoll error handling races
9c1cb44e1166d80959fbea7ddbe711ffc95a1a46 i2c: microchip-core: actually use repeated sends
10050a2c92b015bba76ded1362cbb4fcdf3a60f1 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
064e86eff8f400a525b125296dc216ce6a22d27a virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
b06af70223a19f69a397844b1a8b352ccba7b06e PCI/MSI: Handle lack of irqdomain gracefully
aee56afd51fc61773befcb6b8a1f9f2f807f6f1c perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
6a0bfafb6532c745f47e3c6ff34ce441a5f37be1 i2c: imx: add imx7d compatible string for applying erratum ERR007805
a68c0ef69ab3f7b8782c198f711702327407cec7 i2c: microchip-core: fix "ghost" detections
fd80ff557bd71649c13e5ffe72be3a845b8ce4d0 perf/x86/intel/ds: Add PEBS format 6
d37f4d47e960a9e5d2a3c1850afeb3dd516e4fb7 power: supply: cros_charge-control: add mutex for driver data
17dd3958ee61115813ebb5003b4e0a2fd35ec0a8 power: supply: cros_charge-control: allow start_threshold == end_threshold
5818c8737f191749fb60d2e49945e8101a7d9587 power: supply: cros_charge-control: hide start threshold on v2 cmd
444848928a0d4573c86d11d23e1b31659391b372 power: supply: gpio-charger: Fix set charge current limits
2a28accd60e6314a2da0f97a3064a631db38f604 btrfs: fix race with memory mapped writes when activating swap file

--===============4245066088722117518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-258b451ff83a-ae9e3822e1e4.txt

42fd6b4a5ac75fc14be9a0a687f586f83425a959 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
2b9cebdf4606d34f4b9e04e6ec353319b1ce68cb ceph: try to allocate a smaller extent map for sparse read
7e9b4c353229f14571140855a6dd47e512178857 ceph: fix memory leak in ceph_direct_read_write()
47a62bbab015b11905f00bb6d62d6661e22d1884 ceph: allocate sparse_ext map only for sparse reads
e27cb2fa5ea4a6e63f6ddf06f11d56caa261fc83 mm/vmstat: fix a W=1 clang compiler warning
9ae17b2eb9930fd0e40173e84a37d3482236abf5 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
e207d9b8382b3b34530809d5224c07b095d56185 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
3a404de7d880fb6557321286dfec7f2590cb80d1 bpf: Check negative offsets in __bpf_skb_min_len()
ecdb1847dbe4f36ab72b45451b8a0bd6af007255 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
28c5435b47a6042ae9e772764cec3101248d269e nfsd: restore callback functionality for NFSv4.0
04e217384130dd9f8dab03f6e7089e07df5f2b94 mtd: diskonchip: Cast an operand to prevent potential overflow
62de80fed47523cd5523fac3a79e9e533180bd8d mtd: rawnand: arasan: Fix double assertion of chip-select
d35e89bc7633e6f8919c8f54f7357c039882ab89 mtd: rawnand: arasan: Fix missing de-registration of NAND
a49ab987a138d08e7d93a3d2a4d1203284f576cd phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
49601fa5b228f41a6ad0669ddfe436fa88d57465 phy: core: Fix an OF node refcount leakage in _of_phy_get()
6f1261789b29ec11e7f1a434e5735ba229e00d3e phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
3bcb216bc4c51025799d85fc4c3e40d00d21dd6e phy: core: Fix that API devm_phy_put() fails to release the phy
e460c86b06ceb2c37aa4be47935bc13f53b2d1ce phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
cee52d7670421976c6d9263f7a7b002709923719 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
0a3114349c0a7f6acac620fb8efbcc13008f040b phy: usb: Toggle the PHY power during init
1ce3f961631c12924049fbb0f37fe54f168bb2a4 phy: rockchip: naneng-combphy: fix phy reset
67972792aecff9c9e960d7e1be076255c787de19 dmaengine: mv_xor: fix child node refcount handling in early exit
67c44fe6e89a2298f4d50e4cf1b8a8457bfc9bfb dmaengine: dw: Select only supported masters for ACPI devices
7f02587efffa1c772c6fb92b281d030789b45f94 dmaengine: tegra: Return correct DMA status when paused
14e3d0b460d5ad5c897a8a4a8562ad3ee6b1368f dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
de2e24dd5395e673cbeb9aea22b7d0fbd28d466c dmaengine: apple-admac: Avoid accessing registers in probe
c0e1ad23f35aa6ccd940cb8504346dbad6a64e7c dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
40a06e19112528688f9e375afcc18e220de8456f mtd: rawnand: fix double free in atmel_pmecc_create_user()
cf096b14b9c05271a551a9efe0d33bcbb041d7d5 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
716c7d3d157d28c63f453a49ebd97afc5d3b70a5 stddef: make __struct_group() UAPI C++-friendly
4cd97b054beab2ef63c6013647560c10168ddcca tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
eb68c14f50b8a1bafd724d4457e3dab396470999 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
ad1bc6c6cb5de8236aeb990522f66860d114fa1f watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
cf4eeecc76b1efbde23ad790e85eec0b67f1a35b scsi: qla1280: Fix hw revision numbering for ISP1020/1040
60b391b10900ca49f21f8fd86a73a86073733d1b scsi: megaraid_sas: Fix for a potential deadlock
f25924a5311076bc032f4528fc86ed6a4ff9b5b4 udf: Skip parent dir link count update if corrupted
242f2f166daddaf18cf4492ee3e35eca3db5f3b3 ALSA: hda/conexant: fix Z60MR100 startup pop issue
9c82db8238f3ee4591747b4b559897aba5d9db91 ALSA: sh: Use standard helper for buffer accesses
6bec1db4f16b1dc4b18a211d8f6ea5b106752602 smb: server: Fix building with GCC 15
e2adce38a77f2ffe497736e1ddba3a9840d14fac regmap: Use correct format specifier for logging range errors
785decb5a58ec7b360672f04f49d52e732b03ce5 LoongArch: Fix reserving screen info memory for above-4G firmware
2bfa42fa9eda11cfc59673a7216c2d9233ee3394 LoongArch: BPF: Adjust the parameter of emit_jirl()
054de96b7511ea970887e53407929b48e9617775 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
d09b5df780c4c8f87b5cece3ec9222ada34dbce6 spi: intel: Add Panther Lake SPI controller support
a0f22edbe9a854e22eab415e87cbcadb0ad5a866 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
f0c6b2db67f3b026f79d7b404116a6c77efd483d scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
ee9eae457bab27e6355076f3e7290f8a9427da9e spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
5c0f2e9343bb9e496641efe6075b6c2ba100cee0 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
9711baa18ed59f89fe2b927fcb593a43f9a8e4f0 virtio-blk: don't keep queue frozen during system suspend
ae7e5a7e99ee4054785feeb1918256468f44d2ee blk-mq: register cpuhp callback after hctx is added to xarray table
8155ecdb51081d6fd44fb14155ba1b8153c8aecf blk-mq: move cpuhp callback registering out of q->sysfs_lock
6507cae06c7847abfc7ec18ec3a6f57d1f51ef26 MIPS: Probe toolchain support of -msym32
da6ec1138176016171a3d9bce2e9225c4687d7cd MIPS: mipsregs: Set proper ISA level for virt extensions
fffbbc47ad78f26bcdaa1fd8eb5259720683e8a7 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
cdf43498c82743f4d4066357ae60ba9f5a164249 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
57ed277257ac8a17bf9a1696dbbc1f095a62ee1d ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
811942f55ad5e41d4dd11beaed5f9e59c67a9dcc pmdomain: core: Add missing put_device()
eb7f4a2a12b186ae3ab6698a6077ee93f3a17a5f drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
9e822837e164e126f5760f58e5c82f9cfabd2ce4 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
7df00858d3687c3b1fe5c1f1814de875bc7c0b31 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
7b854af27c762dc9785223e609962d5e22b2ff13 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
ac03c30dc547f821c5ebaab1382b96b15bfd23fc x86/cpu: Add model number for Intel Clearwater Forest processor
16227855229e5bae183f4d43c74d17e75f84dfdb x86/cpu: Add model number for another Intel Arrow Lake mobile processor
a9fafbe254a2b4102cc598a731f908a207ece4dc x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
9a3fcea2e6c4a386c400b25d2af0ace2ebfb179f x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
7beb05fa1b2850dd15cfa75a20548d80553975eb x86/cpu/intel: Switch to new Intel CPU model defines
4104bbeffc3aa42262828dd6ab15df11a822db7b x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
8fd84d87a1b8103367d9dad7d0802883bade072d drm/amdkfd: reduce stack size in kfd_topology_add_device()
2d215c92e6bfa3e3292119a2ad8444f6398f3f22 drm/amdkfd: drop struct kfd_cu_info
900d9bcb2d3ba5ae53c58c5488013e5708bf1cf6 drm/amdkfd: Use device based logging for errors
d36ede1bb2120ae30917384c294c69a636550176 drm/amdkfd: pause autosuspend when creating pdd
3f15dae028b9088f7b23267f8622e3cd54fb2ed4 freezer, sched: Report frozen tasks as 'D' instead of 'R'
38ca519da64aeca8d395a291531b7ea0ad10a930 tracing: Constify string literal data member in struct trace_event_call
1b02fa7b56d6e394848735583036f32ad67a727c tracing: Prevent bad count for tracing_cpumask_write
ac4025fc022fedc123cfda38982b95a2ffed6de0 io_uring/sqpoll: fix sqpoll error handling races
6faec8494449f13fd25ca52b1c5d06b810032641 i2c: microchip-core: actually use repeated sends
a7f3ef8436dec8a0f91df32b33fdffd10418b572 PCI/MSI: Handle lack of irqdomain gracefully
6b50fbf2bf49958799ba7cead4018d696afb16dc i2c: imx: add imx7d compatible string for applying erratum ERR007805
0ff9722c712dc83c9c49c822ba1e7e4aa243925a i2c: microchip-core: fix "ghost" detections
ae9e3822e1e4f28d536e515e08919c3dfbc5f383 power: supply: gpio-charger: Fix set charge current limits

--===============4245066088722117518==--
