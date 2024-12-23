Content-Type: multipart/mixed; boundary="===============7770071645988577440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Dec 2024 12:53:53 -0000
Message-Id: <173495843304.3046255.12319081703130360041@gitolite.kernel.org>

--===============7770071645988577440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0521009f85d507f9ac2048a62c37a00c2fd41a2b
    new: be891a29bfbb6ef55d73f94fc73a0e07c31fbaa2
    log: revlist-0521009f85d5-be891a29bfbb.txt
  - ref: refs/heads/queue/5.15
    old: dca765792b54328a23bf20376b2b136a1d61ba69
    new: 7b64112d34ca48380bf1a91b8f8f3cde53d55096
    log: revlist-dca765792b54-7b64112d34ca.txt
  - ref: refs/heads/queue/5.4
    old: 519a5c261b6101f72f93c184b81b9ddc7243d74e
    new: 6418c263db5cdc40350e632760a76d998ab4d9ab
    log: revlist-519a5c261b61-6418c263db5c.txt
  - ref: refs/heads/queue/6.1
    old: b7bab60de5f7b0a4b09726500ab69c74a9040b83
    new: f880db37b5d37b1034d4da0ce3f971696ea0151f
    log: revlist-b7bab60de5f7-f880db37b5d3.txt
  - ref: refs/heads/queue/6.12
    old: bb8e9c6282c245ada532786ba797e7b7fee280fa
    new: 8e410825df19534b582b0d6b9474d1620e08aa3f
    log: revlist-bb8e9c6282c2-8e410825df19.txt
  - ref: refs/heads/queue/6.6
    old: 5a50c4047842fc8b94608a7f4f145224f1768561
    new: a140a7a2d9d117b3f967040a473118ef47b98f3a
    log: revlist-5a50c4047842-a140a7a2d9d1.txt

--===============7770071645988577440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0521009f85d5-be891a29bfbb.txt

316193e535e14639910acee8c3e613bbf9aead5e net: sched: fix ordering of qlen adjustment
94913cefaa487e0daa7e7b9a07f9d4557f52e8e9 PCI/AER: Disable AER service on suspend
4c2b2ed05a5bfd9585edb18c0468c31c93e3785d PCI: Use preserve_config in place of pci_flags
d0d39d75eabcc8aed796f36ca3b2db573b483bfb MIPS: Loongson64: DTS: Fix msi node for ls7a
01c7cf1d05a904a6fe6bce7a575841d2503763f8 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
897f145b65b7b4bd7051b97738d6a0e1639dc86e PCI: Add ACS quirk for Broadcom BCM5760X NIC
9774ccc809e401450a60f5b679ed9aaa80088737 usb: cdns3: Add quirk flag to enable suspend residency
50a4d0bbda09ae70adf25c70b38d120730f637dc usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
d06333f3933feac7d7c26cad7513bf1054bd5886 i2c: pnx: Fix timeout in wait functions
09b50e6357bfbdd10e80c4e89ac0cf8f4a1ceb64 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
fe363dfc2f42f59be91fcd04f2cea38dab65aec7 erofs: fix incorrect symlink detection in fast symlink
4870975098e81771371b56e1e2c11c5844554f01 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
6a851be872608711f8cc7d64a8ffac8aaf07ada8 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
f2a7e3af3506186f6d18cc484f8ae38c8d3c3052 net/smc: check return value of sock_recvmsg when draining clc data
1504773d6816a1fa502cf722da2c627cfaa7e63f netdevsim: switch to memdup_user_nul()
154e76124e834a2524663aabeff38137cbb856f1 netdevsim: prevent bad user input in nsim_dev_health_break_write()
197cd973a797174ce1433d1b12fb98ca35c706cd ionic: use ee->offset when returning sprom data
7dc81ab15deeffb6e1fb2fb89d5bbcd13122f1f4 net: hinic: Fix cleanup in create_rxqs/txqs()
6d0e79224649ca57db945bf3b1282a468557c6fe net: ethernet: bgmac-platform: fix an OF node reference leak
4c0bda382575e2db039050545242ab5310777d01 netfilter: ipset: Fix for recursive locking warning
92e487a9448643c1d5eff5a1e4a62be9d6d70c40 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
c2320d334a58ed037b2c26bc2a3baccf2f821851 chelsio/chtls: prevent potential integer overflow on 32bit
ee893a403b809b99c9694726bd3068002553c749 i2c: riic: Always round-up when calculating bus period
d83670f2a154d9252edd4dd58727f27a99270187 efivarfs: Fix error on non-existent file
22a8f3278019ac15fe509f74920c854dec2b422c USB: serial: option: add TCL IK512 MBIM & ECM
ef5d489df8a23fc1557d641647aa07e79f05199e USB: serial: option: add MeiG Smart SLM770A
220b23726595e397569b3a72e7529d7745840a9c USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
4304cd271765905ae5d1ab7b47fee2147346b6a3 USB: serial: option: add MediaTek T7XX compositions
7af645e0aa7e811fe1aecace276ba23eea7e60dc USB: serial: option: add Telit FE910C04 rmnet compositions
d5d56578452ea46d16d14909e1b58b5c816e3165 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
c11a8493803e2eb75a1ec557ce78b03a5300b94d hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
6ec362cedd50d8d0699462510c1e1457dbd50d10 sh: clk: Fix clk_enable() to return 0 on NULL clk
6e8de08f6e4f3b01faf17a9bb3eb4876fbd8f269 zram: refuse to use zero sized block device as backing device
2a5e1e1bd766a2c2d327062380e2b76353325545 btrfs: tree-checker: reject inline extent items with 0 ref count
2813a87b2d9963b44432b61a9dcb4a99975ffc1d Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
d6c5bb7acc9ae72f385494d1715c7a6ce0eaff50 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
22118909448a7f22a938414f9c69f25202c6f058 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
4e960f5456ca431de457d97b45c514acde3a6728 nilfs2: prevent use of deleted inode
354b096a2ea373f883d4796372a9fe2e47519540 udmabuf: also check for F_SEAL_FUTURE_WRITE
fa898a96d6bd51d8b48564ed1612aa6bf5e1a72e of: Fix error path in of_parse_phandle_with_args_map()
e765fcd4dc09002c58d4362085e3c4e686548d7c of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
824a601fddfa081f0e138b45fffdc28d36c5674a ceph: validate snapdirname option length when mounting
be891a29bfbb6ef55d73f94fc73a0e07c31fbaa2 epoll: Add synchronous wakeup support for ep_poll_callback

--===============7770071645988577440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dca765792b54-7b64112d34ca.txt

7d3dcd6c418677412a5272dc920685d0948e3785 net: sched: fix ordering of qlen adjustment
1f96950d795935d643b2f823e0cd9e2baaa7b334 PCI: Use preserve_config in place of pci_flags
6ad9242afbd61f8c1b4a4681c198a74c6cb49b98 PCI/AER: Disable AER service on suspend
08a0e28bd3e26bc3a517ac975e1999e244e0fab2 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
33bd5490a53e37773d338956bd74bd4218bee43e usb: cdns3: Add quirk flag to enable suspend residency
b60d49349164ccfe819da1ab773a77d0f6f3e3b8 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
4355fda33f560492310fc8dd5978b0c8710c459a PCI: vmd: Create domain symlink before pci_bus_add_devices()
a007fd07a7d5f6d4ff77f285cd86ec60b26ec9d2 PCI: Add ACS quirk for Broadcom BCM5760X NIC
5d0693ab6bfe6b5c35bb52eda3e4c92d4c0b8a2c MIPS: Loongson64: DTS: Fix msi node for ls7a
a2ecddac5494516ea9528cdb1cbe9ca8ca716afe usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
05267771a1ec6859e085d5a3f3a411da87a8d1ce i2c: pnx: Fix timeout in wait functions
3f24fca74a8ada11e507947420c8b3ddba7bfd95 erofs: fix incorrect symlink detection in fast symlink
5da0ef574254ed660eae23154bcd50e28014c364 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
8e27c75690a462804d68d3eb60067d40682c5ed0 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
df20c88318fbe9e1f1408b4fb7325dbb624e83e2 net/smc: check smcd_v2_ext_offset when receiving proposal msg
e81fcd8b1f3f5cc2b030e21751a44ed86282b26b net/smc: check return value of sock_recvmsg when draining clc data
9e05b22641f73399da413a901a9b28e708e31b2f netdevsim: prevent bad user input in nsim_dev_health_break_write()
77ea9f9bfcfcc89cad0376d42b09c130a9be7534 ionic: Fix netdev notifier unregister on failure
6aa41b3b2b73bd3a104fc62d2d72fb540909b422 ionic: use ee->offset when returning sprom data
5e5aac1c0588e84043c773df7e31bcac1b5f2169 net: hinic: Fix cleanup in create_rxqs/txqs()
c49584b249abc5eb3966ae24cf1b70407dc89c0d net: ethernet: bgmac-platform: fix an OF node reference leak
4a1852aed91bbbe849207515d9996308fb9c54b8 netfilter: ipset: Fix for recursive locking warning
240211cf12664bb34caf291a68e75d7ae1e63662 net: mdiobus: fix an OF node reference leak
4d20f559dc4fd28374534bd13619e525266d44bc mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
20fa0d66f90bded442943f2c23988c640e054f66 chelsio/chtls: prevent potential integer overflow on 32bit
e1bf7cf9f44376642bbdfe346fd9531876a3f9cb i2c: riic: Always round-up when calculating bus period
385c41320a53f35609531e294771381fc269ad07 efivarfs: Fix error on non-existent file
fdb9f897d9d899b5d00c1adb0636d54c4a01956e USB: serial: option: add TCL IK512 MBIM & ECM
6b8d16bbc7fd935680063c12af6f4bab44e943f3 USB: serial: option: add MeiG Smart SLM770A
b2ed7261ba46e4cdfe380678c4d07409875c8883 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
c627d62ba32a479bee768cc7b6618a728cd3a15a USB: serial: option: add MediaTek T7XX compositions
7262bd3adb1407e67d2dd772b9cebfb19028ebc0 USB: serial: option: add Telit FE910C04 rmnet compositions
f3152fda21fa1b8f19f0678763441b91e1d1b25e drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
b0383dff94ea5864c5e6df81bfde0b92b475ad1f hwmon: (tmp513) Don't use "proxy" headers
0bd7ea2532b84ee271d29d35d249305fd03d27b9 hwmon: (tmp513) Simplify with dev_err_probe()
fdccef2eb1e0c410d18e180ffef7b8873bcb850e hwmon: (tmp513) Use SI constants from units.h
7f134893713a3dca1f13fb1c9777aa717c1d368d hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
74e89e5addefd5c28a6a1ec51a349f4208dbbaaf hwmon: (tmp513) Fix Current Register value interpretation
28a0654152ce637c22617d3dedddb7b2652c5b2e hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
de3909a1e83fbe9beea0f5c5f2287108430eeb9f sh: clk: Fix clk_enable() to return 0 on NULL clk
d59d38fcb8e38fbcf08a7832ee4300bbad53eea7 zram: refuse to use zero sized block device as backing device
bd7a1a389ee0829dfbf9b73b44196c5aea68fb3b btrfs: tree-checker: reject inline extent items with 0 ref count
ff1e5a2ab7b55dfd137f7de807c6ae349b48e5a7 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
e52f6c9ec11a3b6725cac2b48e9c1c5024486c84 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
c13568a4c6d6a5544ec0bf8a5ca67b770a2d4186 tracing: Fix test_event_printk() to process entire print argument
4054ee2d9dc29472e7413364cb5189a5da36cb86 tracing: Add missing helper functions in event pointer dereference check
3a1006bc520a6d4c81fce47e7d502d76c27d0d48 tracing: Add "%s" check in test_event_printk()
7394125a2d0118fa6f190bc22af0fe3df1434905 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
db976e726a825878bd8dbbe8a1ea1e749be389c2 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
8e1d81e0e752cf24bcf21ae34378e7e4011fe8bc nilfs2: prevent use of deleted inode
034990bf1cc0afc41696170a1d860999b6d51466 udmabuf: also check for F_SEAL_FUTURE_WRITE
77567d52385603db4ddb1459abce309659956c96 of: Fix error path in of_parse_phandle_with_args_map()
3d7dd8bf4f1b491975c33847a8ec4f9c35f422b2 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
056d5380193012f7798e99ee8cff311ac136e0f9 ceph: validate snapdirname option length when mounting
7b64112d34ca48380bf1a91b8f8f3cde53d55096 epoll: Add synchronous wakeup support for ep_poll_callback

--===============7770071645988577440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519a5c261b61-6418c263db5c.txt

56b62d27919b633ef0e8e8cc3fce2f348bf914c6 net: sched: fix ordering of qlen adjustment
9e1dca87da7cd0aae75f852a90952a72df013aeb usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
189b70d1f5fd250a1f894f29d1ba8880059212fb PCI/AER: Disable AER service on suspend
857ae937bd7ec15f0d908a8c2132f9b1b61cb153 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
068ec7e5f40ca57894e3ec1b32a4e7477ecd97cf PCI: Add ACS quirk for Broadcom BCM5760X NIC
c2f4a4c72c1258e294abb530f0ad87c58830d7a5 i2c: pnx: Fix timeout in wait functions
7565b12b448aa92ba2f6e2177881c4649723ad28 drm/i915: Fix memory leak by correcting cache object name in error handler
b74bf2af44be83f888af6dd9180027735e2ed574 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
7af54c343b61938d05775cd54484855696d41a93 erofs: fix incorrect symlink detection in fast symlink
9565cb684678d3b097c509ff5196d3fe8683a9f5 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
930b5ec64bc9132214bd6349ab45167951cc77d7 ionic: use ee->offset when returning sprom data
1433bb04031c451a319632bbeae446a3ee768573 net: hinic: Fix cleanup in create_rxqs/txqs()
7bde27b7bd82dbd2f408cae45681159f72238d10 net: ethernet: bgmac-platform: fix an OF node reference leak
4ede834ef3eb7f4c89a1fa9cf8fda21a18b2a376 netfilter: ipset: Fix for recursive locking warning
e54f96310df9ad6f25074b5cfe6deb7b5c478fd1 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
19b8971b48cbc5c7b8fc04c99d683c1dc6a19936 chelsio/chtls: prevent potential integer overflow on 32bit
1a1143527e958b3d5425481a3e9503b8f92a4af4 i2c: riic: Always round-up when calculating bus period
509555bd131fb903f1d174371ddf129813044acb efivarfs: Fix error on non-existent file
a67f914400f83f0be535f0a2d2566eab0c7a7902 USB: serial: option: add TCL IK512 MBIM & ECM
fb3b1d1a2c1593c551fe5f7a4320f92e9444c6aa USB: serial: option: add MeiG Smart SLM770A
b4be1282b163ac037a1ec9061564ed8655b5a34b USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
7571df0301a615dc6e00e8627b7f11827038ea5a USB: serial: option: add MediaTek T7XX compositions
5ef2905985b48db2247a0fcee242bf8a1f680a9b USB: serial: option: add Telit FE910C04 rmnet compositions
bfeac69bdc1b179d2089f57b9a12c7a8b00f1b10 sh: clk: Fix clk_enable() to return 0 on NULL clk
2585a4cc45ec1fd67cdde14dfa9dce3b3385c2f9 zram: refuse to use zero sized block device as backing device
a80e89a870565f92aa9e76bb03aa61cc20335ec1 btrfs: tree-checker: reject inline extent items with 0 ref count
a0220b388bf185b3656c234730c4a7b0649b5cf6 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
83049faf42709a989bbe234df63b959e612436f2 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
121b70ec710d97bcb5b5fac65da16f6a512a44a2 nilfs2: prevent use of deleted inode
e3cbee8f8519003de512c3613790ab9a374e6214 udmabuf: also check for F_SEAL_FUTURE_WRITE
ffb420397ad722d9436f955955e4e538aa9b9e91 of: Fix error path in of_parse_phandle_with_args_map()
6418c263db5cdc40350e632760a76d998ab4d9ab of: Fix refcount leakage for OF node returned by __of_get_dma_parent()

--===============7770071645988577440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7bab60de5f7-f880db37b5d3.txt

fac685ce43bc6f7058e54cce860716a2b260a416 net: sched: fix ordering of qlen adjustment
6b8b6f4909d282dff0ab6a11234530589959a633 PCI/AER: Disable AER service on suspend
5f289df1c3e79922b309924235bfcfc5c03791e5 PCI: Use preserve_config in place of pci_flags
6bfca6f910d10e14ba4d6f87ad18dc06e25e03e2 PCI: vmd: Create domain symlink before pci_bus_add_devices()
f1bcc050cf240ebe0147852670285f7cb122007d usb: cdns3: Add quirk flag to enable suspend residency
4100653e75e07bb2830c1b86c00706dc7bf1d02c ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
c877a9c0723e224a4bc2737cc2d04b697c0e0317 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
e56da297424d11abb8e6834a4f702498786217d1 PCI: Add ACS quirk for Broadcom BCM5760X NIC
321a0beb1ecd49be2ad9345b76678a9491df28a5 MIPS: Loongson64: DTS: Fix msi node for ls7a
b6a6498b2f2e3e309fb6961d6eece40c69cacf18 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
9a56f6bc0909df93380be25bbf142c4741372821 PCI: Introduce pci_resource_n()
5fe474ff2d4f85ea650636d6db890eaf86181e0a platform/x86: p2sb: Make p2sb_get_devfn() return void
c4cd4182dc8f1688f5f843481a31036ef902b5ba p2sb: Factor out p2sb_read_from_cache()
b6e90ea522de54efe9af2850b28eeab1946221af p2sb: Introduce the global flag p2sb_hidden_by_bios
35900f0e45d7800883b70d36e469f896f8f24b65 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
9704fd5292a7ba902bdee523814267ea58c77b2a p2sb: Do not scan and remove the P2SB device when it is unhidden
a6f50f0e15d4d57d2e24c42103179d0213c5807b i2c: pnx: Fix timeout in wait functions
7be1de7f22815795a11490bdd4b629725acf47d8 cxl/region: Fix region creation for greater than x2 switches
e148a6142e002a48d39091a6ebbf8ccd32ef360e net/smc: protect link down work from execute after lgr freed
6fb4fc94ed4d68669fb5e8d482228340b927e211 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
fda7e0fad831c65d92d4cb7f5a02fb3945f90306 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
c89c1476e19f24a329ac978caa8d3447a7d7503e net/smc: check smcd_v2_ext_offset when receiving proposal msg
8bf8068c62c4d11dfd76a69e850f1125fb03b61d net/smc: check return value of sock_recvmsg when draining clc data
11bed22441ad6e80cea8807586ed63b1244aca55 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
18f3f7c663b6aa104b83a0b9c766355987ea6b17 netdevsim: prevent bad user input in nsim_dev_health_break_write()
a41620792ceae9138e1184c0098294a79496ee13 ionic: Fix netdev notifier unregister on failure
9e272a959e94313bbe3219e9d8dab119311f5aa2 ionic: use ee->offset when returning sprom data
80845d6e01e4a474addddeb697d2d7dcf823f24c net: hinic: Fix cleanup in create_rxqs/txqs()
5941cb97971961f66b5942541b3c31e98ca91668 net: ethernet: bgmac-platform: fix an OF node reference leak
f76f74d5f1f03c9efc6dba349ac8d0ed9f16796f netfilter: ipset: Fix for recursive locking warning
30410c92c05ec78ed39e7fd14cfde6a29e5b0bfd net: mdiobus: fix an OF node reference leak
97dd95e1928251eaada31718ffc50f17fe1f2058 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
3928bb8c33dac6a9471cb791519ffec26100dc5d KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
d1c658505033d48a74723328e5694b21e4983f4e chelsio/chtls: prevent potential integer overflow on 32bit
99b9d83895257551ede9ee8470467e2b845a5fb3 i2c: riic: Always round-up when calculating bus period
99c16dcccf2d39955e0ed6c50ead3ab81e25ace5 efivarfs: Fix error on non-existent file
5ff81e1a4cb271514bf0ac0d6ce25ab5e75ea7d3 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
dde2ceff37ec6801252fdb06bdd364e634c69a7b USB: serial: option: add TCL IK512 MBIM & ECM
5c6049e9f534445a2ce969793d8d4ac2fbca8920 USB: serial: option: add MeiG Smart SLM770A
04084d3493b815ea22886225f2342dca22115044 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
dabfc02b48c852249b9e5530bcd5c101a1b80c41 USB: serial: option: add MediaTek T7XX compositions
c9b86225000b253c2917b99ecc06afc7404e63dc USB: serial: option: add Telit FE910C04 rmnet compositions
4c26c1c0b0cbefc241479ddc3b02767bb15619ff thunderbolt: Improve redrive mode handling
e289a27dcf8e56eee83f752d77c48726bc66a55b drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
e8ea86122217aa182bbb332052d1d8331387f617 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
2d6842fcfad18e075839da4f216313bea52146ca i915/guc: Reset engine utilization buffer before registration
f4c7139b959acaacbcb0d01b814222064d615eec i915/guc: Ensure busyness counter increases motonically
6ba5358d7eb50266ef11cd1ca0f337bab8d20d06 i915/guc: Accumulate active runtime on gt reset
321caca7426e7c00920675119f58fff45b30640e drm/amdgpu: don't access invalid sched
fee0d41195f190bb9160a1431473f7cb9d957686 hwmon: (tmp513) Don't use "proxy" headers
42352b49219834bead963cf502222ab81c53beba hwmon: (tmp513) Simplify with dev_err_probe()
f260b1084fecfa6a0acaf58a99af41f2f45d9479 hwmon: (tmp513) Use SI constants from units.h
471f8c5197f2410e8ec2d1046e125ccf71d03d95 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
63bdd24ea523065f42fdaf77c16cc14afa7dc431 hwmon: (tmp513) Fix Current Register value interpretation
63adc1da1a4ef60080fec11ef134c34dddbf11d4 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
eb17b343e21b677f9a8caa2da1f0ddc4f78aedf9 sh: clk: Fix clk_enable() to return 0 on NULL clk
d99c4164d248e2e51d0985d38fa4ab656cd5886f zram: refuse to use zero sized block device as backing device
555d9c86f2e05c5d1d0421390ea3e9987515f1bf zram: fix uninitialized ZRAM not releasing backing device
0719347fffddc1a240a2d89936f2e2061d9c5695 btrfs: tree-checker: reject inline extent items with 0 ref count
be96816a6523aa1969c83ccbf26d0d23e39f73ff Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
5c854ea773cb233705b732352864eddb02830de7 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
57bfc89c8b3c183d99a190244ead7e906b9d8bdd tracing: Fix test_event_printk() to process entire print argument
18218df07274f965f6bdb7e777b251442faba579 tracing: Add missing helper functions in event pointer dereference check
dd9cab03538a6289cbbfe8d75b8b0226ab70ee56 tracing: Add "%s" check in test_event_printk()
7f1e77fa1c49ef1483631ce71ed4308d5b84a2a1 selftests/bpf: Use asm constraint "m" for LoongArch
5b85c69cb128a7b8b1df0dca0704b9e154052a25 io_uring: Fix registered ring file refcount leak
d5d693f06502eab330cd16b55a436d422aa6608f io_uring: check if iowq is killed before queuing
f034cc8c829fa7b55688e1ca39b641389c89f4a2 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
3b8d029c9b08690abb1a2bf513a50e3dd152c9cb of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
5abed4b28d435651b940a232d3f0a9653c682ddc of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
262f647b2cac85c80ae52a736390d2cce0fc1fcd nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
d2192353e5100b5e690d1f1d5b70f06773148700 nilfs2: prevent use of deleted inode
e9764198a3501daf4b50ed2134e3c13ba19c98f6 udmabuf: also check for F_SEAL_FUTURE_WRITE
426cca80ba1867eedb4292562c3f82d55916bc1f of: Fix error path in of_parse_phandle_with_args_map()
20521ef541c12f19d3c329dc840a093a9f4926fe of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
399d9c0cbeec2d4fdb6aa73f73f4767c4cceb80f ceph: validate snapdirname option length when mounting
b8eeb3b10114219ad2db365d6837b5a1c2a0bc91 udf: Fix directory iteration for longer tail extents
195c9443dcc021e8f091a3e704fded50f1f58323 epoll: Add synchronous wakeup support for ep_poll_callback
9c83560fdaeea8acbabd7151cab6f4841b2f3523 io_uring/rw: split io_read() into a helper
dc12a465e7eb0ec427ab248e88b09645815ffea8 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
a5f7e122ed83987368123a64de3ce20d58d3a709 io_uring/rw: avoid punting to io-wq directly
f880db37b5d37b1034d4da0ce3f971696ea0151f dt-bindings: net: fec: add pps channel property

--===============7770071645988577440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb8e9c6282c2-8e410825df19.txt

3367974541c1e6c8280bc13b1ecac02ea4c0cdfb net: sched: fix ordering of qlen adjustment
071f3c6f9a2924f57de643171c296723d26e8141 net: stmmac: fix TSO DMA API usage causing oops
d169521ca672d90434f3d033c2d2db91bfb050c0 firmware: arm_scmi: Fix i.MX build dependency
ece9ad8e6c9d2360ec05d6d0b5327f3d0c465331 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
0aab2e00a8695b9b56fcadedceae8f237b50a751 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
f1aae095cc66b073bca0a1a0e5dca9adc3802182 sched/fair: Fix NEXT_BUDDY
25575ed2cabff38dd4b6f5270cbf30b5a4054949 sched/fair: Fix sched_can_stop_tick() for fair tasks
a49671eef8cc08e570a8db34fcc8d81274b9bd15 sched/eevdf: More PELT vs DELAYED_DEQUEUE
9c201fa7d3b103122efbeae575328c89594db9c9 p2sb: Factor out p2sb_read_from_cache()
2e71e44e4e8ac692e6766ecae173846dc35c8e20 p2sb: Introduce the global flag p2sb_hidden_by_bios
15592e5e1dc9a7d1b11074bb39c88631908ae211 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
b19a542e71b5bc61f78e72411f9775cbffd1fb0e p2sb: Do not scan and remove the P2SB device when it is unhidden
6c39491f2b416479e11ca1cdeebc3681b31a3065 i2c: pnx: Fix timeout in wait functions
1eac41c586317fc19cb9ff0185ec22557d2f8fa1 s390/ipl: Fix never less than zero warning
2c5988dacb64da9acef6697d4da540b8de0b47ec erofs: fix PSI memstall accounting
fb2572108d56ccbc87d7387cbc515ef27094c0d3 sched/dlserver: Fix dlserver double enqueue
5313b6adad48a08d34e74aece24303e93d9187a6 sched/dlserver: Fix dlserver time accounting
9006f1dc3e88eff879c58a79cfad1ca9649289e4 s390/mm: Consider KMSAN modules metadata for paging levels
423a5235054f08b6838b44bf96760e9246830b12 erofs: add erofs_sb_free() helper
40928aaa967d8cc5ab21a63375e6cf90f61bb723 erofs: use `struct erofs_device_info` for the primary device
974c0e671a906b90491747c1da3b2572a44c38a0 erofs: reference `struct erofs_device_info` for erofs_map_dev
d74cbb21d1b31351fd73201e41f727507c2e9277 erofs: use buffered I/O for file-backed mounts by default
7c16122307d7e5d331d943ca6bbe50b674f830d5 xfs: sb_spino_align is not verified
c9a63a10a43c77e21f73545265923b7499cfdd23 xfs: fix sparse inode limits on runt AG
f51c34b5219aebb2d0a90f07d549ae1fcb55aa13 xfs: fix off-by-one error in fsmap's end_daddr usage
ed207600940ae9222b1b8a237c2ce59c6540d606 xfs: fix sb_spino_align checks for large fsblock sizes
36833e07fc0a5cc95b4ccc209ca8eb530a07825a xfs: fix zero byte checking in the superblock scrubber
ec3e3fa189c6990b58921b228fce4dd0448c87d2 tools: hv: change permissions of NetworkManager configuration file
8315dedb342e892c3cd1dd9271fa4640178575c2 cxl/pci: Fix potential bogus return value upon successful probing
0387ced7df9102803777d97fa9144f67934c7749 cxl/region: Fix region creation for greater than x2 switches
83660ead1fbb166ff8d854cf99579d30cbaa3b0b net/smc: protect link down work from execute after lgr freed
4aaed73d21f036cb63f91da0ceff8458cfe96ffe net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
de306fe54f2dea69fb2c1befff0e698de3396146 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
5c9990e17fc8f67701d6cf4088ee6951e9cf2ba7 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
b223e9b5eddcaccd0a6219865ee5d3546b9186b9 net/smc: check smcd_v2_ext_offset when receiving proposal msg
1f62b67295510bef9b28fe315c0ab49d27295d20 net/smc: check return value of sock_recvmsg when draining clc data
495f32c9fe4f8d2a94cf8de7b6210af21c388204 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
bb10474cf1f9f872485b6d1a0ba2c159e9191abc netdevsim: prevent bad user input in nsim_dev_health_break_write()
a83912a8c967f066f4433984a03843f8acbc84be tools/net/ynl: fix sub-message key lookup for nested attributes
c8c9595f73308edb1626e6d5071ad8939327858a ionic: Fix netdev notifier unregister on failure
b3f379d668c731dd88c3a9e9af448414ed919974 ionic: no double destroy workqueue
64c999d07183dfefd8cf475b67af4d6af77def20 ionic: use ee->offset when returning sprom data
3e22aeb07071bee6b2c68ff5f2ad36c5815565a2 net: renesas: rswitch: rework ts tags management
7dd2d8e1446229c4b0efb61cce0a4ecf0eb668a2 ksmbd: count all requests in req_running counter
c54ca74305b0277eaa9515a78c3e8ea2be2a5084 ksmbd: fix broken transfers when exceeding max simultaneous operations
06f2cdbd50f53c33a839962128425b709ae2b78e netdev: fix repeated netlink messages in queue dump
6b09e6dc3bbae93cb1b1e098b45ac44ab3ea82d9 netdev: fix repeated netlink messages in queue stats
5b6e557293984f3375261b87327f947620b32d68 team: Fix feature exposure when no ports are present
15dd4fd3817e824a9755291acf7cfd44b9fba21c net: hinic: Fix cleanup in create_rxqs/txqs()
d6e1ac28739619f688522ef147311d8cb06f2884 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
1abb239419b20abf422a5a9b9153cb2c9f2b533e net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
84df3120998a264b4f9d433027658e563b4eca28 net: ethernet: bgmac-platform: fix an OF node reference leak
5aed1f1f3d857c64479d20855c24f7077a122818 net: netdevsim: fix nsim_pp_hold_write()
6280d4073c7f300c5dc3c558448b778b7d50fddd can: m_can: set init flag earlier in probe
7aa7e3559c339fed8e6308697fe6ce090467be95 can: m_can: fix missed interrupts with m_can_pci
16344367b7c139fe748980e2a0d299b3fb7c4eab ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
4aadf5559a497c1cc22f6ddcd3176a6835427823 netfilter: ipset: Fix for recursive locking warning
c00cac3b4c17da23a8f3df9b78739a53050298cd selftests: openvswitch: fix tcpdump execution
5adc3234c4a5ec2fcfa5b155d410f971748cfacd net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
f3e8c17d41d4a8b0ca0fe6abdf3422f5d2ed6560 netdev-genl: avoid empty messages in queue dump
ac39edc24ef830e97f2a044865963b8080e8925d psample: adjust size if rate_as_probability is set
f9ff1c043364d68891a6604bc0f2a7931347a08f net: mdiobus: fix an OF node reference leak
4f2add3d608bebfdbbd90d2cb01480f9a113c498 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
e53cde45eff106e2ffd039dd782a7cc964a5c72e mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
c2c643ee8fd9656b6f3a22856d2d09e665339c1a irqchip/gic-v3: Work around insecure GIC integrations
bd2c60c9b8128ff8647fa1669ad9929052a41c1c EDAC/amd64: Simplify ECC check on unified memory controllers
a92e5aad6b4787d89f5c934fc4124b73af4ef04a KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
bfea413565616ec7b6fa9b1eda4b5c21804b50e1 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
a131465bd7857db76bccc2dc6a50d39aab1fe8c7 net: tun: fix tun_napi_alloc_frags()
b3ddc9897789b8e9e484c270cf2bd1ae30f9d328 chelsio/chtls: prevent potential integer overflow on 32bit
94fefd12199607ce2a8f3c4c6c913235a9d9f2a2 net: mctp: handle skb cleanup on sock_queue failures
e81988b9ee72648c80a1ae555cf074cad823d81e block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
4e82524ab874f12ca9a0efe54436898d31a45c19 i2c: riic: Always round-up when calculating bus period
90293848a6d6b61e6308a9406c786ace46fe4084 efivarfs: Fix error on non-existent file
430d99a3e3fe472eda1ac1ebf13d3ec4442e849f hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
96ded7759344d553cf06f9e7457565494358e6cc USB: serial: option: add TCL IK512 MBIM & ECM
61b68cfdf4e5273f748e42cec984f85c93dcbbc8 USB: serial: option: add MeiG Smart SLM770A
45030f761457bd22c2f564b7193ef37d9a90a292 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
e38a5de2bea64c7151478a474652ac9119cdd0e3 USB: serial: option: add MediaTek T7XX compositions
d31b2d695b8f3367aaefb0a6d7d33c22c52ec76f USB: serial: option: add Telit FE910C04 rmnet compositions
f4978fef2972cf96844abb38654b9950a83249b2 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
f9cc452aab08af6b56879dc40cbd7bd79137045d thunderbolt: Add support for Intel Panther Lake-M/P
cf972ff4b088bd9cc46943608a352c31178d82b7 thunderbolt: Improve redrive mode handling
47f0907ea28d7c6fa664399c665c001bcb39a3e9 thunderbolt: Don't display nvm_version unless upgrade supported
aec3be18253a74396243db7b7c0fedc07b33f2d6 drm/display: use ERR_PTR on DP tunnel manager creation fail
55ea7818b4c9f3fb415a96802a2446203760b355 drm/amd: Update strapping for NBIO 2.5.0
9466113a3da6fe4994eadd95b7404d4e294a41aa drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
6ad4dc04784d5c0b0977187e6fba9408b7a2a751 drm/amdgpu: fix amdgpu_coredump
a668b2b7df4054b6195b1da6fc0611516a53d613 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
a6e82ebb12666d5f17d6498e999e6747e3e2909b udmabuf: udmabuf_create pin folio codestyle cleanup
c5182b796f2e1da249bd27e12b89e0a31f5d6206 udmabuf: fix memory leak on last export_udmabuf() error path
f662d66b337c3f36c78a3066b8fec5bd0d405ba1 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
672459fb6ec9723a99bbb380edd0cb839fe87a20 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
c0aa124d6532aab7ad11e8857fdfebdcbba7f287 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
1ff4e6538229e80313d89ad4de903ffab4d3d1d5 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
2cadfd51e6697051894db720007ab9a791ad0baa drm/panel: synaptics-r63353: Fix regulator unbalance
76814ddf3408d4b908bb7e87b39d331cc185a2e8 i915/guc: Reset engine utilization buffer before registration
3971e6dc1a60bb522022a89603d5c39bc7229761 i915/guc: Ensure busyness counter increases motonically
c257f72297a1eb22c9aa2e09052299382a0781e1 i915/guc: Accumulate active runtime on gt reset
6140acc6b5411e6eaaf079a7249ec8df1cbfd59c drm/amdgpu: don't access invalid sched
0c5e32afef4d2d0641b36c1df5b6335a169fdeb1 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
527285b63e74c5179ee044118927ac2316d27690 hwmon: (tmp513) Fix Current Register value interpretation
4167145a759ec7d61b3202a35d6f2e9b3f8c2747 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
ec26ff5837d19429957a9227027aa8c92ba46f56 block: avoid to reuse `hctx` not removed from cpuhp callback list
a4581af2429834c6b841b2412305b2d5a05fefa5 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
943d82535174614f04dcf1476ad8ca87f344d349 drm/amdgpu/nbio7.11: fix IP version check
5483d81715d86a80f34a007377713956022e32c7 drm/amdgpu/nbio7.7: fix IP version check
00ddb03c5be6c73c08d732227bb7d57332b27b36 drm/amdgpu/smu14.0.2: fix IP version check
0fb9c8c76213c87555041e1c2e894e1ed7b261dd zram: refuse to use zero sized block device as backing device
d7325effcdede09596dd8fd8471d6f30a1030637 zram: fix uninitialized ZRAM not releasing backing device
9bada808d22327f3fef5342e94d4aae20674f74b vmalloc: fix accounting with i915
6377e765d4e950085c1daf7e8df7b4bd20c7733f mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
7e86559ad95fc72ff786613ab3b8cd0b728380ea ring-buffer: Fix overflow in __rb_map_vma
dbc25c6aad4137ac976e0e2b3bde97171cc6d483 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
88f1a0c7f914aca99ccba6994ed510d8a46299cd btrfs: split bios to the fs sector size boundary
3944a4eba321df3fb7d30ea4393aea17f323c9f1 btrfs: fix improper generation check in snapshot delete
5411328a522d63be16e2dc379329ef71521b5c22 btrfs: tree-checker: reject inline extent items with 0 ref count
af8ffd3259c6a19790430e738369823b78ac20a8 s390/mm: Fix DirectMap accounting
f4ce7797830d54fe6a26f9479ceee9ec2a7baec7 drm/amdgpu/nbio7.0: fix IP version check
48b23eb8e6017aed34994cdae1bf084a82d8d2c0 drm/amdgpu/gfx12: fix IP version check
ba2729a7cbc4538b613d78faf2378f85b6932ba4 drm/amdgpu/mmhub4.1: fix IP version check
6ce55599e7de134cf4199e0d85d61e82268cb11a fgraph: Still initialize idle shadow stacks when starting
cda67fc4afd5bdae724d6abab875b4fc657ca5ba Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
2832724c3f25a237cf5c38fd243d9a07baf36941 tools: hv: Fix a complier warning in the fcopy uio daemon
47b29a6ad7bdea2f6ca0753bdfa61f578e69aef2 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
27baec28e3e87df05e0d25de2561b96f9bef59cf KVM: x86: Play nice with protected guests in complete_hypercall_exit()
0801fbbf67da9e90f8ee56b26bbe10ce97de3e2e smb: client: fix TCP timers deadlock after rmmod
b4f8e30c3c95aa3f6ff7f3add89f5a83c3c86bf4 accel/ivpu: Fix general protection fault in ivpu_bo_list()
da7225f996a4024999cf6f45f6e00d5612ce8acf accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
d5ea4532c695355254e5995b2ab8124d6ded85aa tracing: Fix test_event_printk() to process entire print argument
7a75af8bef355c2e4dfb2c0f820e29b999382f15 tracing: Add missing helper functions in event pointer dereference check
9b55d030cab1ccf0f69ecfb76facfefd280c93af tracing: Add "%s" check in test_event_printk()
f7100dd39a261dc760bfd445b3a53639b1060546 tracing: Check "%s" dereference via the field and not the TP_printk format
826050ae6727ff68259131b8dcd15384ef0282ff selftests/memfd: run sysctl tests when PID namespace support is enabled
2ca5cf25169e696e3731b584a0aa5aa49c64f897 selftests/bpf: Use asm constraint "m" for LoongArch
af2dbe61d945377263f0633e896299fb7b5a1e6c io_uring: Fix registered ring file refcount leak
3bee707fd23a93c0c9ce6088da96561952610c8e io_uring: check if iowq is killed before queuing
0f45fc67dc151ef9b99e0bc81642032b679bc0cc NFS/pnfs: Fix a live lock between recalled layouts and layoutget
fefb2163bf434ab2528be57a443dc257e6285300 KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
a9713aff2be2a358c7fdbe22b48c3a63cb7ecb8e of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
9f8694af97c03bdf98773b991a4899a80eb35fc9 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
7e6d0144ea1e87837f5ec7bae7eee3eb4f117653 ocfs2: fix the space leak in LA when releasing LA
5476d698d9e7a32a5577a219f8b1960e093b2644 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
c07b078d39037c87eb20ae7195fe2b7cd6be14b2 nilfs2: prevent use of deleted inode
516ff0734f7e16c65f454067a6c7279227be8e0e udmabuf: fix racy memfd sealing check
df95d80b0cf6e7b55d5821d058eab3fd71a2f8f6 udmabuf: also check for F_SEAL_FUTURE_WRITE
bb5e3be205775ff9b0426a00da18271379c91480 of: property: fw_devlink: Do not use interrupt-parent directly
4de58a9ae04428fbf980ca5e45fac27ea4b64b41 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
6817705348180b336d6e6667c35413f9b476a81a of: Fix error path in of_parse_phandle_with_args_map()
71c3790ef896a881e4d537a9b161979ba6e1a2e5 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
d0aa34889ffbc6f9ed6186a9a74e1464222e27a5 ceph: give up on paths longer than PATH_MAX
001e92ab8f500e96506cd466512a3299ce2b5339 ceph: validate snapdirname option length when mounting
333879232baa2be3944540e3d6a02182a0147eea ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
850e5c0ce49b368c62907f3c5b992e7e3f36f718 ceph: fix memory leaks in __ceph_sync_read()
962911f3c4a9e1f2a409dec9d67a3468ff3adff9 ceph: fix memory leak in ceph_direct_read_write()
786426b0435a861bf1f1da9393c48d5e853a80c1 mm: use aligned address in clear_gigantic_page()
9e3b25a89875b6ab9894cfb36b728b2066a41221 mm: use aligned address in copy_user_gigantic_page()
8e410825df19534b582b0d6b9474d1620e08aa3f mm: shmem: fix ShmemHugePages at swapout

--===============7770071645988577440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a50c4047842-a140a7a2d9d1.txt

0616bcf9518d6d5024e013a8727e0e7e8bb936a4 net: sched: fix ordering of qlen adjustment
88729d44d1c7a7f376772ab8c8cdabaf059ad34c usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
4c49d02601ac629a1de9bdfba1a00230b3a9d883 PCI: vmd: Create domain symlink before pci_bus_add_devices()
44b23a405996218301922ff22a9e921e097e86bb PCI: Add ACS quirk for Broadcom BCM5760X NIC
a80da0eb98810aa788907d1b7035deb1e458132b usb: cdns3-ti: Add workaround for Errata i2409
568ee6a1456dc2b00c01d017d555441beb326668 MIPS: Loongson64: DTS: Fix msi node for ls7a
29ffbf41c0acbe910b910f30d015d62c83c143e5 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
eaa434a326b09ddcfd373b8abf3c5a8dd3df0a87 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
1a0aab9afc02b945c058c3989dfd1f4fa34e9f5e PCI: Use preserve_config in place of pci_flags
5c8f73049f80f7ed427f2d47fb6383e7226cd4a9 PCI/AER: Disable AER service on suspend
5f73e11625f7b941ccd1fae76ac439f51bc0b6d1 usb: cdns3: Add quirk flag to enable suspend residency
631f030761adb1549219d00a4f2083a6547ff06a net: stmmac: fix TSO DMA API usage causing oops
981575157575d81ac35b6382c2abae91985521c5 platform/x86: p2sb: Make p2sb_get_devfn() return void
46aa6217cb1406162becdfb0e25794f3d9f232ab p2sb: Factor out p2sb_read_from_cache()
fd31dda8f7ceddda5283faa82bf717ab4e9bc430 p2sb: Introduce the global flag p2sb_hidden_by_bios
d5fb12bf2b3674475e1dc535f7f4d83c51c96a3a p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
4d5283462ba4aa7d30c30c0db5079e0eb463c2df p2sb: Do not scan and remove the P2SB device when it is unhidden
406e40f886e8d684162bf6323eedcc920ce32438 i2c: pnx: Fix timeout in wait functions
b5ff879c5c935ae38505dee9d3c08f29fcc7a1ba xfs: fix the contact address for the sysfs ABI documentation
6bd2c832e9961352af9853854c94cbde1b5f4345 xfs: verify buffer, inode, and dquot items every tx commit
4bc3e094194e0ee0c7b31fb3c484d1ffe712762e xfs: use consistent uid/gid when grabbing dquots for inodes
94d7c9bd1664b62b3cfdd9d97f40e1251f685133 xfs: declare xfs_file.c symbols in xfs_file.h
60dbc8dfc63ef72bc5b46366b8ddc5995c6df892 xfs: create a new helper to return a file's allocation unit
216c6483b360e3b9b5eee23fc7c9368f71a3bf15 xfs: Fix xfs_flush_unmap_range() range for RT
fa525a3d65fcfe2dd9c5ffc2c0bfce85e3cb0c20 xfs: Fix xfs_prepare_shift() range for RT
3bf61aaac3962f58c70b1a11337aa57e26a171ad xfs: don't walk off the end of a directory data block
47604269110d2f9d93beb5a32bb240d8d44c6fc9 xfs: convert comma to semicolon
eae2053f8f81d06142e0cfcc0132b600d519d7ed xfs: fix file_path handling in tracepoints
2bd7383fd143ac977b4d0db66082c3b6e89577dc xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
91b307a0891517e2e11c4ca4c1677731faec6fce xfs: attr forks require attr, not attr2
95c65ef0cc04d4951b833091b6990bcc7e81ec7d xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
69f6a0f6022d0d60b92778440e138d089d7fd62c xfs: Fix the owner setting issue for rmap query in xfs fsmap
2ad117cd57be005897c73c45d176021fa6c20537 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
fb8b49702ab9e56d556d00e54119472da8c48ec4 xfs: take m_growlock when running growfsrt
e07ad6d26622987ceae5de408610a8cac15bc1e7 xfs: reset rootdir extent size hint after growfsrt
3db4c6b9a53961b74cf0f3e2da78fa629fbb716e tools: hv: change permissions of NetworkManager configuration file
6c221a17b31dac5a45123e2b40c65462ad69a552 cxl/pci: Fix potential bogus return value upon successful probing
f199c970a32bfa65cdae2c0a0e9c3207c41d1032 cxl/region: Fix region creation for greater than x2 switches
3e991bcc96f5e1b9c856992b97d8e14e90aaec5c net/smc: protect link down work from execute after lgr freed
d11b097117e9f5e3f40983d1cae5e9eb5cbfc9d8 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
41b381d66f35b00bab6f7bdcaf1905d42ed6169d net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
093b86508a47cf2898d03c8d23ccd17e039a22aa net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
bd97051b874ac07b8395e9a8fe0b6013b381a6ad net/smc: check smcd_v2_ext_offset when receiving proposal msg
f3ff15e8761073739ddfee753d1db2a34c19473f net/smc: check return value of sock_recvmsg when draining clc data
4bc718296c5f9ba76c3fcd127d41fe7e51613927 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
22046fbcd3832ba5d3cb4b612f170fa12db878d0 netdevsim: prevent bad user input in nsim_dev_health_break_write()
a382b3d5a55a4de5e2e9e858552645a3094117c4 ionic: Fix netdev notifier unregister on failure
8e26c615537b96d6ed2740107939701efd67937a ionic: use ee->offset when returning sprom data
c2b676de2d76e3d177110b6926e42b6b6705bf83 net: renesas: rswitch: rework ts tags management
218954f9954cde281381398066d0db410070a17d ksmbd: count all requests in req_running counter
652f7532151ef89147092e1d8542f0ca34c57e7b ksmbd: fix broken transfers when exceeding max simultaneous operations
d2651c09aa2ba33342798260d10326c1d96a8595 net: hinic: Fix cleanup in create_rxqs/txqs()
03aba63ac8ab21450d7c3ee5f45c24e44b579d0c net: ethernet: bgmac-platform: fix an OF node reference leak
d50e998584b169e07e19258c0e0382d329e7db29 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
fa5b432d3823773f51e3a7c2168c85dfa8547fe3 netfilter: ipset: Fix for recursive locking warning
8a3a0995f1c0440464cf695a534a8daffc4aabba selftests: openvswitch: fix tcpdump execution
8994a93d255749251aa3071470a00f9c957e1e1f net: mdiobus: fix an OF node reference leak
51e57a70c4763563935bb342f5f95b094d34864f mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
d6362e5ecfb46c1275fd82cc9907267592f0ea88 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
5ec92d0e32ae2a9efdc4ab4c8214b3af8a1d0f6d EDAC/amd64: Simplify ECC check on unified memory controllers
8a4479835cf899ba4d00cf72c0e1dcfde6e20114 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
a3a98e3236267a340b40b995a6b59768dc8a3523 net: tun: fix tun_napi_alloc_frags()
9fb19416c076955e07b638333b3989c0127f829f chelsio/chtls: prevent potential integer overflow on 32bit
664c98b5514cc8f0a2d7d4faa0995c2f0dcb5971 i2c: riic: Always round-up when calculating bus period
8bacae8a1421fe5565b69eae94d8587b44128c60 efivarfs: Fix error on non-existent file
2cc930cedcef8475dcb82ecd664a4775718ab221 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
7a4269ffd99304b693c3bd8ce8a18329b953a20e USB: serial: option: add TCL IK512 MBIM & ECM
8e7439577f7e264b3fb9ac5f3a495df0ca550681 USB: serial: option: add MeiG Smart SLM770A
c3fb94061373ccf32b9187cf166ce4763e7deb0c USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
71cea909a20baa91ae4ffdb6d70091c65373fea8 USB: serial: option: add MediaTek T7XX compositions
7edfb2a219e3c6758109d518f20f2e0d1c0d1a6a USB: serial: option: add Telit FE910C04 rmnet compositions
23eb24749a2ebafd9ce3dc3bc883af2a126755b6 thunderbolt: Improve redrive mode handling
367738c54ddc96676df2dcf1f390bf2736fc3291 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
30b4bfc1730e1e6ff5aa48555b60bab5ad5bb98a drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
ef9ab86af24c37695881db70f74c8406e4751518 i915/guc: Reset engine utilization buffer before registration
616211f04becc41cc729dd3a80dedb6964d14934 i915/guc: Ensure busyness counter increases motonically
5822e57e1616059dedf041a08aaf5c0f4f4f669e i915/guc: Accumulate active runtime on gt reset
31b48b477d60706b4e2e059edc8e6461a1b51737 drm/amdgpu: don't access invalid sched
447c62acaa3b55c2e0c66ebf26b8db8ec7f08b8e hwmon: (tmp513) Don't use "proxy" headers
4f3765e0d358cdfe497e3f9770caedfa13bae4f9 hwmon: (tmp513) Simplify with dev_err_probe()
3c5b25e5b6068cbc0852f8bb730bfd5daf5ad9a7 hwmon: (tmp513) Use SI constants from units.h
89274d95b9067a87a3d65e37cd0a3f888b2fe551 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
846de83c4e09b4604c0e34e50ffd0ede892f1fab hwmon: (tmp513) Fix Current Register value interpretation
f0d5822ef4cbd021f13af3cdbe11802241e54ab2 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
5ac2cf8ab6c9c00631552b5c91d889fc82d613db zram: refuse to use zero sized block device as backing device
040a4d535f833257ff1b72b15ce2e3c7e6034dd1 zram: fix uninitialized ZRAM not releasing backing device
b3528b5976e14c5e28671b1497c8b3082892edb6 vmalloc: fix accounting with i915
95e7f06a586b46692376efeafb471a6a3c5ecf4e btrfs: tree-checker: reject inline extent items with 0 ref count
e2681a6114e84d8fe1574d8b9d0961cbdcc423e8 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
06e62bd525bbc5bd6154b5721680951555223816 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
7cfa623b7ae3c8660a4a49b843c9a11ce5a07d92 smb: client: fix TCP timers deadlock after rmmod
47a5cfae0d7fb71bbee00edf578114a3a78378e3 tracing: Fix test_event_printk() to process entire print argument
e389ef641cb018c1c5d29b0a089b8526d4d73ee1 tracing: Add missing helper functions in event pointer dereference check
a4531bc919c3bc575ecacef26439ab8c4229d0f3 tracing: Add "%s" check in test_event_printk()
f6e811b9497fac2e3827e913c223a315c51a7d21 selftests/memfd: run sysctl tests when PID namespace support is enabled
e5626f6fb7a416c4e86d38c84baaf42f8642ae92 selftests/bpf: Use asm constraint "m" for LoongArch
0a38edf7c0bbaf0f6f5b23e7e8e2b45fab1b671d io_uring: Fix registered ring file refcount leak
3280ae7d356c76f557e2ab6de03f4f3ec39ec2a2 io_uring: check if iowq is killed before queuing
c1520660edead57beaf9b38787d96f06e5849773 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
1404ce245f3f9108a8b93627deef3e486ff7edec of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
03479299a64c7774755699df00a23253ae0fc796 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
6d98a95ba9d9c02cccb2425b1f00ee1a41603066 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
2b72a5feead0dd5b32cd9ba4bdb58351e120b215 nilfs2: prevent use of deleted inode
dff1ee9e8eb817280aae550c4258a1a9eace5beb udmabuf: also check for F_SEAL_FUTURE_WRITE
a0235e94cb1239db432bec2635f0f7b21077eb44 of: Fix error path in of_parse_phandle_with_args_map()
370b6863e0e53126f709a93f5e8b509ca8ac973b of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
c230eb0b37c1306d2d4af31ed6a1956c5e9d56ee ceph: validate snapdirname option length when mounting
45d36fca95da995f1ee3a0de9a1f728c37841112 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
6877a356afdbe978842aaeb3397153e611b423ed ceph: fix memory leaks in __ceph_sync_read()
6e63d367cde14e181285f026073b93af410e7f96 epoll: Add synchronous wakeup support for ep_poll_callback
dddfbe693bc3fe6e0d1475b11785cc7d889a4c52 io_uring/rw: split io_read() into a helper
e267113c374f5203f773ff98a6795f050be47652 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
8728d72dfe97b334772b217d0b06418dff887f13 io_uring/rw: avoid punting to io-wq directly
19906f2bd4674c5d43fc990b04ffa2028fa804aa net: fec: refactor PPS channel configuration
a140a7a2d9d117b3f967040a473118ef47b98f3a net: fec: make PPS channel configurable

--===============7770071645988577440==--
