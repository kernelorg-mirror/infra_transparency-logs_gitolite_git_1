Content-Type: multipart/mixed; boundary="===============0523810209087528327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Dec 2024 12:52:20 -0000
Message-Id: <173495834031.3045106.6183343006001128240@gitolite.kernel.org>

--===============0523810209087528327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4c1c2bf5f53f62af21333b196800adcf9c25926a
    new: 0521009f85d507f9ac2048a62c37a00c2fd41a2b
    log: revlist-4c1c2bf5f53f-0521009f85d5.txt
  - ref: refs/heads/queue/5.15
    old: 55dea8bd7bbd2953237ae20c7d1b00bb90651b53
    new: dca765792b54328a23bf20376b2b136a1d61ba69
    log: revlist-55dea8bd7bbd-dca765792b54.txt
  - ref: refs/heads/queue/5.4
    old: 397d92e420dd50d09d47eff20193892712eaa595
    new: 519a5c261b6101f72f93c184b81b9ddc7243d74e
    log: revlist-397d92e420dd-519a5c261b61.txt
  - ref: refs/heads/queue/6.1
    old: 7cf80c3b36dc049f4206419c6db7a96dc9033eb7
    new: b7bab60de5f7b0a4b09726500ab69c74a9040b83
    log: revlist-7cf80c3b36dc-b7bab60de5f7.txt
  - ref: refs/heads/queue/6.12
    old: ab9d22efa6d090285b272be4d28aa2a11965c774
    new: bb8e9c6282c245ada532786ba797e7b7fee280fa
    log: revlist-ab9d22efa6d0-bb8e9c6282c2.txt
  - ref: refs/heads/queue/6.6
    old: a45e1f73d2d57e1e5dcdbe2867c5e9c8bf99e477
    new: 5a50c4047842fc8b94608a7f4f145224f1768561
    log: revlist-a45e1f73d2d5-5a50c4047842.txt

--===============0523810209087528327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c1c2bf5f53f-0521009f85d5.txt

40b71bfe285736b8c9e47f5bf465d5fc5756d523 net: sched: fix ordering of qlen adjustment
3a6cc1563401c3e9ffde52da76a2c5a32abb875a PCI/AER: Disable AER service on suspend
bb86fa297f3fedc3dcd11b47d109d5105a5d0b54 PCI: Use preserve_config in place of pci_flags
bc5ecb9745b15caba95afddfde88e3cfba6c1dc7 MIPS: Loongson64: DTS: Fix msi node for ls7a
3829fc7a132f3f4281b483988b5d2ca79252d59e ALSA: usb: Fix UBSAN warning in parse_audio_unit()
dfff85c40cbd7c3208512dd40a692d3b7b8163f2 PCI: Add ACS quirk for Broadcom BCM5760X NIC
9108c9ae539288591e4c0c6af34bcd67cdc815f9 usb: cdns3: Add quirk flag to enable suspend residency
0859f0a3544f0eb0d692215c6f9e12a6b7e81ee9 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
f1239c714610c7c30a23126311e1a6a97fb14942 i2c: pnx: Fix timeout in wait functions
73d00e9d85d9b8a9248b07e2a336712e0d823571 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
e936a0dbaeba10f59074163701f27508367fd453 erofs: fix incorrect symlink detection in fast symlink
fec4d6ad742b92c7d9657655bd680e60f3bba937 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
3e4f4c8cd03ebdf1f976162519295f6632796ac5 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
e57cc8e0d5fb11fde3c85993a16e68776b9bbab6 net/smc: check return value of sock_recvmsg when draining clc data
a925a6e33886f225475d84e2e21551722cd90d5e netdevsim: switch to memdup_user_nul()
e594addf2f8c48c2421c3c995f5266b175b9cb56 netdevsim: prevent bad user input in nsim_dev_health_break_write()
193caafb289f13404b72b9b04d0806cf3d1ac252 ionic: use ee->offset when returning sprom data
270db5430686cae093f95350faa73a343969f2e2 net: hinic: Fix cleanup in create_rxqs/txqs()
318b21882851490dcd54d64de6170a10c23bdff7 net: ethernet: bgmac-platform: fix an OF node reference leak
2ffa637234a0b8ebb2d0f8b04d388a2e965ceb2e netfilter: ipset: Fix for recursive locking warning
da0da45e018699e5c5683d826119ea8b0a75c1e9 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
c84f3500dda90579706298c1178456c872e98006 chelsio/chtls: prevent potential integer overflow on 32bit
71101bed55aa1a8adb4f2053ac0af65b7c854a6a i2c: riic: Always round-up when calculating bus period
224ebe8543dcf2b7a98650ee0207163a29acbffd efivarfs: Fix error on non-existent file
9aa10bcacedb2f26e5970a9c4d29dce4f3ce9a56 USB: serial: option: add TCL IK512 MBIM & ECM
125ddb840fc1633295a08f8970096a762633e317 USB: serial: option: add MeiG Smart SLM770A
f7f132ecfdee75980f39289bfa80dc5eeb9723d8 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
e7f633c2090cdb04058fca3f665261e4c75a2563 USB: serial: option: add MediaTek T7XX compositions
09c787720db08c083e08c628880202ed7f15f4e4 USB: serial: option: add Telit FE910C04 rmnet compositions
416ec5804516eaa309be33dc3c9acce1f01d5b42 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
789d94ca103fed3b976239c1894f2cf85cbb5759 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
59559757edaa662061440428d8c87104a79e9ebf sh: clk: Fix clk_enable() to return 0 on NULL clk
ad129761be5ec574d0c2edbb75077afb46f7b6ca zram: refuse to use zero sized block device as backing device
97ce4e39dc25f1f7c2a734532d4daf4950fdaf6f btrfs: tree-checker: reject inline extent items with 0 ref count
dac47bdeddc7da1bfde6b9a82fabe2a8dce2384b Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
d9455aac069819b141879be87c828d063b49e66a NFS/pnfs: Fix a live lock between recalled layouts and layoutget
be54bd806cd9fa23a82200f7a5f150f7cd525445 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
4295df6a4df13f69b2f49dc65a9c998b55a08d00 nilfs2: prevent use of deleted inode
965ef863a08487667260d12e7082ccd83442aecd udmabuf: also check for F_SEAL_FUTURE_WRITE
e97f9e56bf1ce9df981aea45e81e25bf7693b945 of: Fix error path in of_parse_phandle_with_args_map()
c3acd41b1e10e4f8033d50df2e5b32a327d396e6 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
11462faa5bd3f2cd5799623552031e8f056d37f2 ceph: validate snapdirname option length when mounting
0521009f85d507f9ac2048a62c37a00c2fd41a2b epoll: Add synchronous wakeup support for ep_poll_callback

--===============0523810209087528327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55dea8bd7bbd-dca765792b54.txt

51d923d83f15d47c3b6d0c9de023779c84b0566c net: sched: fix ordering of qlen adjustment
ca5fd2620b647321c9e27dfc01c536616613e1c6 PCI: Use preserve_config in place of pci_flags
b2ea23ebc4dce9f1fb14a86471466d15c526d26e PCI/AER: Disable AER service on suspend
ba44929e6b0261f112e40bb85b13697eb988e900 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
f0e1897b40fa9b610ff481f0903a650bf4836bca usb: cdns3: Add quirk flag to enable suspend residency
408acdff434c82586ead16a3364be12945b665b0 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
cd8facc9c4f5711a49b73f1f1e810fc9cae43cdf PCI: vmd: Create domain symlink before pci_bus_add_devices()
6d20fc3a47be32b68f81179b8f7fdf580b0b317c PCI: Add ACS quirk for Broadcom BCM5760X NIC
7cd916dbb0fc6cff211b57266d1c8aa7a2d09291 MIPS: Loongson64: DTS: Fix msi node for ls7a
39a468109ec15dd5a71798881527d0b624fbf81a usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
8c0b8206b94b87b66fe80d201242f62d7c0b5792 i2c: pnx: Fix timeout in wait functions
5d04ad9d2f771d42597b81dc8274caa2f908ef98 erofs: fix incorrect symlink detection in fast symlink
3d1ba1fd1627bf42c224ad1582402ffac2b4254e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
943b1df59b3d25f884a070d88dc6bb7909dcab35 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
845e5a0a1141bfe8be35de13610d14bd6a8516cb net/smc: check smcd_v2_ext_offset when receiving proposal msg
4f780ee641d1f77f9aa0f7e95ec61acdd2c9782f net/smc: check return value of sock_recvmsg when draining clc data
4c66658e26285a99a93e59d105ee768763c87b29 netdevsim: prevent bad user input in nsim_dev_health_break_write()
6609de0cc92f4d1d9f8fd416d0d065097eee9485 ionic: Fix netdev notifier unregister on failure
c4b11257a792feb08223f54dd3052c3edb527122 ionic: use ee->offset when returning sprom data
8baa0e23f225daee865ac3381bffb8a1a6f603b2 net: hinic: Fix cleanup in create_rxqs/txqs()
637b6c322364ecf0f3267e96f8e9a1d71a7eb785 net: ethernet: bgmac-platform: fix an OF node reference leak
dc410cde9b277009347aaa02743f20bce228ddd4 netfilter: ipset: Fix for recursive locking warning
91d94b2588852d108c7c48fb114a8ba2f2d59c06 net: mdiobus: fix an OF node reference leak
47a094dfa99c0c684588025087c6b047c9a4bdb4 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2667983641cd65f5fb95edc4885a554f23d530e1 chelsio/chtls: prevent potential integer overflow on 32bit
45b87c26c92ae72fc2d3ce1c39a502aaa475aacf i2c: riic: Always round-up when calculating bus period
924763234ea3001f21873d17212764bba3269a28 efivarfs: Fix error on non-existent file
ade938c240b7aa773b385ee6dae8f5156bc8af24 USB: serial: option: add TCL IK512 MBIM & ECM
c9b14c7abfc4536e38f861dc41f97f8827170f4f USB: serial: option: add MeiG Smart SLM770A
810e1466a21e661a83385cd5ea0679d556ddb967 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
2d8368563103852d488cef193cab24418d76e151 USB: serial: option: add MediaTek T7XX compositions
bbd7a7f5ba2d166e4acf70ca1cf206fce89c4dea USB: serial: option: add Telit FE910C04 rmnet compositions
653979874e53c450fabad2d3a59d80fe59800918 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
16f866bcec7d8b32e93e8a20e7f73bf1ad3542ae hwmon: (tmp513) Don't use "proxy" headers
c098268f8dd2caa7e2ffee8d84441e2abac9f93d hwmon: (tmp513) Simplify with dev_err_probe()
3587bc5b719191cb91563a138cd2af92ca908a99 hwmon: (tmp513) Use SI constants from units.h
96204a8ff0cd41384f58e1e3cfba2f9bd2fecc83 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
a508bf9dc1b917a58f8375dcbbe5857eb1d2555f hwmon: (tmp513) Fix Current Register value interpretation
4fef4f8f1cea693fd15c00b4332686a27d901226 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
25fe7e1ff057bc0f085467aabeec4a67719e3930 sh: clk: Fix clk_enable() to return 0 on NULL clk
85dc6db2ffac897fd7a7dc789ef379857d8b1c92 zram: refuse to use zero sized block device as backing device
dfb740b193c5d9f25aec75e7a1b323140386484c btrfs: tree-checker: reject inline extent items with 0 ref count
ceefd0ff89b9e68a680e1d587e639211e4e7c0df Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
f0794103db63f62f6cef0653bb6f2f1e7977eacd KVM: x86: Play nice with protected guests in complete_hypercall_exit()
ce64cfb40cd77131d5613206ce4820e82d8a6a42 tracing: Fix test_event_printk() to process entire print argument
c52d26eb680ea068e5ed3c359fbe9a5f0bf5c663 tracing: Add missing helper functions in event pointer dereference check
723b798518473844ac155f6b862546013c2a3419 tracing: Add "%s" check in test_event_printk()
45eeea2d343e2005f496d475bc62bf2826194e0f NFS/pnfs: Fix a live lock between recalled layouts and layoutget
2193d1792520e5ea4a1111efc4eddbe06f363266 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
d82ce22531e9d509af274e95811ba419d7833e37 nilfs2: prevent use of deleted inode
4562e81d4316208bbaa5dc757774ad4c48a70b18 udmabuf: also check for F_SEAL_FUTURE_WRITE
1c00957c78cc7060e9439c2399f2cad6e1f00816 of: Fix error path in of_parse_phandle_with_args_map()
931cb3627d46f001dc723c097bfba567dfa3fa3a of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
07e85a67ffa779cf9a4d7cee16375d00cef4280f ceph: validate snapdirname option length when mounting
dca765792b54328a23bf20376b2b136a1d61ba69 epoll: Add synchronous wakeup support for ep_poll_callback

--===============0523810209087528327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-397d92e420dd-519a5c261b61.txt

c9bae6c51e58d5e92a441cd74668c80020e8160f net: sched: fix ordering of qlen adjustment
b5a9544726e1322d21764e92c3e57ef3d1b7a390 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
8c54a38119b87075ddef661043f6ca641e66ac80 PCI/AER: Disable AER service on suspend
a37e06a172d24d06b005a727c1d984b3549f3624 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
55eb5569c6a37a9b7440782d36067db7a921a3eb PCI: Add ACS quirk for Broadcom BCM5760X NIC
afa6b68ea89d54058bdedf3f05c339192e3bdb82 i2c: pnx: Fix timeout in wait functions
16f832678d61918169e925aa404acc718ecaa15b drm/i915: Fix memory leak by correcting cache object name in error handler
d381d587f08cffaedeebf98074389abb9d4466ed erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
90716a45c2b555a37e21f605df2e8597c5b32763 erofs: fix incorrect symlink detection in fast symlink
84bef179bccae90effaf1e02e6cac6d49951987b net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
c044c99dc66eba9b2a9f57ef692e0c6605defd47 ionic: use ee->offset when returning sprom data
369fcfa06155a7f8428aa13d45df0e89e8625e87 net: hinic: Fix cleanup in create_rxqs/txqs()
045b9f82dec31c8d932044a43d24ce96d00e1bac net: ethernet: bgmac-platform: fix an OF node reference leak
260dcaabf148267142a938639599d37dbb12bdeb netfilter: ipset: Fix for recursive locking warning
b502de82d6d5a394dfa52e51d86f6f81ae82d36d mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
a08175218331fde932d1ba1097c410e87e54d3e6 chelsio/chtls: prevent potential integer overflow on 32bit
048706e9d02890f5b284e338085086d827d23ee9 i2c: riic: Always round-up when calculating bus period
41bb21f30258fd731e312a44fb5bc862d1ca23a6 efivarfs: Fix error on non-existent file
7a8c3c185509b7773b2e19bc05c20dbaa4bc4515 USB: serial: option: add TCL IK512 MBIM & ECM
e3ea24ca2db84c29057c037f96b0ab94ad8eaa94 USB: serial: option: add MeiG Smart SLM770A
11de4ca6558cb3865693292798fde32b46176104 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
0cb5cda98664e096e3700733c863175727804f65 USB: serial: option: add MediaTek T7XX compositions
ab46bb44bef66565d02a6f40c6cffe0c9431684a USB: serial: option: add Telit FE910C04 rmnet compositions
05669daea4d4ddd7afbba66f38707450063d64ea sh: clk: Fix clk_enable() to return 0 on NULL clk
369e46214c557c3ac09209e68e5a584224bb52e4 zram: refuse to use zero sized block device as backing device
4c05f46e3c32304e55fc13e21c54f8164b141212 btrfs: tree-checker: reject inline extent items with 0 ref count
fc03a5885f52979814803accaea052a44a04a618 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
a89914bff90b20976344de919987a80d779fb218 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
093689a111b2af26b7479c7d96cde3cdf0aee4e8 nilfs2: prevent use of deleted inode
3fa01b854b7c9a345f1a1f4ad9ab4d808649e25c udmabuf: also check for F_SEAL_FUTURE_WRITE
340774007f7f8546f17986b3cc263256e58606e9 of: Fix error path in of_parse_phandle_with_args_map()
519a5c261b6101f72f93c184b81b9ddc7243d74e of: Fix refcount leakage for OF node returned by __of_get_dma_parent()

--===============0523810209087528327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cf80c3b36dc-b7bab60de5f7.txt

af9a1d11a8c1045e56e9a6c98849340081aa7cc6 net: sched: fix ordering of qlen adjustment
f8113deccf07ec8127edf7ad0ac4a8a879d3ea7e PCI/AER: Disable AER service on suspend
a461e239c4c72b99007a9fcf333bbcdcb91b8120 PCI: Use preserve_config in place of pci_flags
d842367d8fdddac1d8abdae7837c5c7db7518fdf PCI: vmd: Create domain symlink before pci_bus_add_devices()
d4b90564211e289ecb770b89c331712b53c0c2e8 usb: cdns3: Add quirk flag to enable suspend residency
02134870b7eb06229e1307c55f7d23233d72bdb7 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
4f8251d1f6a3c4d27f0dfbca60122cf2a854608e ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
022ee3193c4879b9be77d1d921d5b07a0ff75729 PCI: Add ACS quirk for Broadcom BCM5760X NIC
4a415215bbb5fabf8b6512c397703aafc2a91343 MIPS: Loongson64: DTS: Fix msi node for ls7a
cea7fec0eda6df527ccecab3fbce84a4686a6eac usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
4c926a326647ee21b635aac3b03b4e75bd105c84 PCI: Introduce pci_resource_n()
5f9cb1b44a57cb4cb1dc5042e1c36b63560aed8d platform/x86: p2sb: Make p2sb_get_devfn() return void
4332c63acc7a6fcc36bb246f2b153ab8249853e2 p2sb: Factor out p2sb_read_from_cache()
c0463b8b24ed77607c06a294ad76a56996c4b74a p2sb: Introduce the global flag p2sb_hidden_by_bios
818a445e45c6920bea65ad3ea5130acef02c84f4 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
d7b6d956e2e3b02848494fe235b625d47f935c6e p2sb: Do not scan and remove the P2SB device when it is unhidden
1e3d2fd1f29ad7449d22c7480f51ec5e35c51c43 i2c: pnx: Fix timeout in wait functions
e51db46c6f05c011c5defba3d246b7e02b4f7647 cxl/region: Fix region creation for greater than x2 switches
9343b61666150f67de63510e1174702996019955 net/smc: protect link down work from execute after lgr freed
89715815c0a165500698b98c480612a3bb9f5521 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
7dfd38630413ae97fe986a418136f5f67e72392b net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
087010466ff04b0fac8372fc5e9b12336d51b9e2 net/smc: check smcd_v2_ext_offset when receiving proposal msg
e347385396cab74f86f623076ffc30b7c386c522 net/smc: check return value of sock_recvmsg when draining clc data
915d8c35dedb569d679f817cf2f17200d99d9813 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
077dec2a3003ce961fa80797754165757a764f74 netdevsim: prevent bad user input in nsim_dev_health_break_write()
02730bb7449c1d1e1d59d442f1f7e3d24d07a452 ionic: Fix netdev notifier unregister on failure
78aaab99f0327f01284783b6ce20edc9904a0153 ionic: use ee->offset when returning sprom data
950aff346c7f20bcb466f3b440093e2bddac7054 net: hinic: Fix cleanup in create_rxqs/txqs()
fb8daddfe0c0525966ad56082916fbdf08d9ce1b net: ethernet: bgmac-platform: fix an OF node reference leak
5e89ac58be5c890a12c38f5e2155977fd66a4ba2 netfilter: ipset: Fix for recursive locking warning
54429cf9c46afd2dc84e5d26050641026adcc23e net: mdiobus: fix an OF node reference leak
940c5b2b14748a12fbbafc70f84442d90a36f2ff mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
c989dbdf2fcbf4e99575cfc57a4626a32fd3a4b9 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
b28a43894d8ae4e1f31f91aef883e9068c7d82d1 chelsio/chtls: prevent potential integer overflow on 32bit
0bc97deb53fd7162ffe13c7fee9a3e9fcedddba5 i2c: riic: Always round-up when calculating bus period
c99d9ab98a0a2e2ebbcc22cb1f055021eaf78159 efivarfs: Fix error on non-existent file
f0b8b54b082a4d79a403bdc4cd04a735dbf57140 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
2ff724ba06b5a9ba652a9f566d542d5c472ee358 USB: serial: option: add TCL IK512 MBIM & ECM
47fb1d327a8202b224686f86a5d39e3becbf1599 USB: serial: option: add MeiG Smart SLM770A
810f360fff37b9affd1bcdc650b75673b2bc269b USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
816128e98a93acc086b3a91fe4af7f4c672fea6e USB: serial: option: add MediaTek T7XX compositions
61ef252aa5d1508840bfff78925bb67d5793fd96 USB: serial: option: add Telit FE910C04 rmnet compositions
b2176243b00caa8d6f2c38d588539a599cdc4ab9 thunderbolt: Improve redrive mode handling
0beff7fdf2a483e9d470bc8210388b4d85f6a4cf drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
7b3c4e8f482f66e09924456bd0f30243d3994c83 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
fbcb091769d8188243565cab86c861f7cb8413c7 i915/guc: Reset engine utilization buffer before registration
116b80db1696c8cefd9ec290b4f82e2d47ec6625 i915/guc: Ensure busyness counter increases motonically
c24df87081d71a2fdd52273c82a6e911920b5c0e i915/guc: Accumulate active runtime on gt reset
461f2f65898891a78db0a5e97c93e826857e5768 drm/amdgpu: don't access invalid sched
69e51d096d9cd235a0501e13f7d177e38b640261 hwmon: (tmp513) Don't use "proxy" headers
01d4cbcca759d8564e72476593b09bae65f9268d hwmon: (tmp513) Simplify with dev_err_probe()
19c0d65d066a9c27b199862e7969d84b5080fc81 hwmon: (tmp513) Use SI constants from units.h
4e238a5dec89a9fc53bfe4933cb1778d1c0dccd5 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
40fc1ecbc6a2730042f97c74f63b070485fbafe1 hwmon: (tmp513) Fix Current Register value interpretation
fdfff462116807f5140c5a0a7965814b140db5c7 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
e1212f739728c6bf6a258be4cff388b2b2347c13 sh: clk: Fix clk_enable() to return 0 on NULL clk
45681cec0b658f669bf8b04d609ac47487601f81 zram: refuse to use zero sized block device as backing device
6e0979b934e16868e5ad2beef42ac1f3e3091e27 zram: fix uninitialized ZRAM not releasing backing device
73f460a8cd32b7483adc48d561e39fef97038903 btrfs: tree-checker: reject inline extent items with 0 ref count
f676935da128d56f290a06ef304cecc964306d96 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
0a8d4996eefc437fec790d3b4dabc9d9894da1de KVM: x86: Play nice with protected guests in complete_hypercall_exit()
a47490984b18856d1068a632e605710af356e4ce tracing: Fix test_event_printk() to process entire print argument
cd4ad0cb33e465f21ae56cc62b3a15c3b4227f5d tracing: Add missing helper functions in event pointer dereference check
f0f9f3b2c43bf29844eb065e6278da3fdde34633 tracing: Add "%s" check in test_event_printk()
ae083ddd8859cd6805e6badc03895be48c32c95a selftests/bpf: Use asm constraint "m" for LoongArch
1291f4f221388bae3c7224680877fc9357168165 io_uring: Fix registered ring file refcount leak
b736fc35188eae89e56211e4f2b5e9ecf8349fd5 io_uring: check if iowq is killed before queuing
2ff16790872198c9e50e9ea53a031780a2bd0b31 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
5795387884734904a0e4de7642149e104c9de6c7 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
d2ea10c7ce0fbd72cf8bf4eda9986ce006e3b073 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
aff45f883914a2315bcf634141617c21014f3344 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
7a10d328565fcf0aba8f53266856c01660888ff2 nilfs2: prevent use of deleted inode
f27110735a3b46e7e070e96cfe3231349327f928 udmabuf: also check for F_SEAL_FUTURE_WRITE
74b1818d3e231b4bbeb5e5653f6fc41a192e40b7 of: Fix error path in of_parse_phandle_with_args_map()
645f6d0a6cd9a8bb0691b737c9c715683cb3eb05 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
7ec5b1da6c336bf53e7b487afb832174a63e4a0c ceph: validate snapdirname option length when mounting
b7bab60de5f7b0a4b09726500ab69c74a9040b83 udf: Fix directory iteration for longer tail extents

--===============0523810209087528327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab9d22efa6d0-bb8e9c6282c2.txt

85f9e606c0b8e8de34ecd4e8c2f55f315cae6f7a net: sched: fix ordering of qlen adjustment
e41440e4c4708142901ca58be1b6234d32468400 net: stmmac: fix TSO DMA API usage causing oops
1cd9e4cdcfb043643769a0aa6adc1733e593e1e3 firmware: arm_scmi: Fix i.MX build dependency
a70d2565f3150292342abe61490baa59adae4c9d firmware: arm_ffa: Fix the race around setting ffa_dev->properties
bb9110bc31bdee1003e8e77ca845d1c8c75a7c47 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
ddc4cdda73730da66cad3752827cb3027779a012 sched/fair: Fix NEXT_BUDDY
b7c2454283938bef0f055dd066d4846833ac452b sched/fair: Fix sched_can_stop_tick() for fair tasks
b7eb655c8aa661641e4d9f2bf00982f1ecb230ed sched/eevdf: More PELT vs DELAYED_DEQUEUE
863a33126f4a2535b08b180e72e3f44829b96b6f p2sb: Factor out p2sb_read_from_cache()
788c584d0b775619d04638aed3258c9e8ad5ca97 p2sb: Introduce the global flag p2sb_hidden_by_bios
99859150aad4b82989b27e471b0a01e092686db6 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
879017c3dc01d85d7f1d1d5272e478be09a20700 p2sb: Do not scan and remove the P2SB device when it is unhidden
ce4999a260e81c26c0414fb96db2febeb1b03892 i2c: pnx: Fix timeout in wait functions
784beda626086eaa1fee71819d437f946f391cff s390/ipl: Fix never less than zero warning
d281a63a6f9b8e449f5fa538c5265d19be4e60d6 erofs: fix PSI memstall accounting
6a229b105a0ffe54dbf633e48f192732be2ca6e7 sched/dlserver: Fix dlserver double enqueue
f36c19a711d4a52f57f5482dd5f9830fd1014696 sched/dlserver: Fix dlserver time accounting
18e08ae8febeca664b663973aeea420baea49ad0 s390/mm: Consider KMSAN modules metadata for paging levels
20e7a667d8af750f7fa88514c7d2d15dc6fe34d6 erofs: add erofs_sb_free() helper
1f5c516889eb551e93b1843e80f9bc47603555a7 erofs: use `struct erofs_device_info` for the primary device
9a537f862fbefd0dc5fa1831e7344b400ebcdf68 erofs: reference `struct erofs_device_info` for erofs_map_dev
153f0ce756f2798593eca00d8816de5b780c31fb erofs: use buffered I/O for file-backed mounts by default
56dd807baaff88622b4a33eb18ae433285bfa52d xfs: sb_spino_align is not verified
327ae230cd86182992650913c9306cd4bfac02b2 xfs: fix sparse inode limits on runt AG
aeba5103dbd6c5a79ad66a015a9b1ad6c3ad8be0 xfs: fix off-by-one error in fsmap's end_daddr usage
ed3c3283edd8fb60e4e34b935f1a2c50f8b07fbd xfs: fix sb_spino_align checks for large fsblock sizes
8fb5eac6ae82ab022a78aa5a819f200ce232b5ce xfs: fix zero byte checking in the superblock scrubber
cec3a9bdc757ec2c92848ab165baf5a57f215227 tools: hv: change permissions of NetworkManager configuration file
0cd7428b19bf07dd6664dc4f2d64e254abba1ca5 cxl/pci: Fix potential bogus return value upon successful probing
562b2582429b6c9d5ab3feeaf203b92c1758a896 cxl/region: Fix region creation for greater than x2 switches
1e0d4e62b296a161bff0ebd5c6560a8e16ee5850 net/smc: protect link down work from execute after lgr freed
a8cae7c6a275bbdb81a375f587bda4fc48354f4d net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
cfea32e264d831d0f590fce1ea42477ed1a81ccf net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
25b5408128937afde944fc431ad2b228ce4c0200 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
a4bbb6e3e16a081e6af0ca6f27eb465fa7351214 net/smc: check smcd_v2_ext_offset when receiving proposal msg
616a5762fe11bd6cbccd1a6a3c077e6547d26c59 net/smc: check return value of sock_recvmsg when draining clc data
477ebd405168d1671a17fd15375d6985cc5e3c95 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
81dd09c20e55e78618f7707a0b45ff77d4850716 netdevsim: prevent bad user input in nsim_dev_health_break_write()
8433e6cfcff39728723aa5ea96cdb99318c5f937 tools/net/ynl: fix sub-message key lookup for nested attributes
39c8657719da609125c586cbd396c52f6aea4552 ionic: Fix netdev notifier unregister on failure
86b6da1915ff0e25031ed704a3da7a4737c01abb ionic: no double destroy workqueue
44fe584264b8ba7381fad37d810094cf1be9e434 ionic: use ee->offset when returning sprom data
fcd82e74faac718b339fd60a2398f9eb2a26b613 net: renesas: rswitch: rework ts tags management
e8ed479288c210e48585c9175e322ea5ad7e9b99 ksmbd: count all requests in req_running counter
d40605c323d22b70c972d9c20136fb2206bccc92 ksmbd: fix broken transfers when exceeding max simultaneous operations
8edfb1db3a4dcde8c48152ffedb6b48080b14de3 netdev: fix repeated netlink messages in queue dump
e227434711fb963c4f2c00a3699e1ff6853d12d4 netdev: fix repeated netlink messages in queue stats
2c4ba7fbd97706f1f86ac33492be271f818428f8 team: Fix feature exposure when no ports are present
3a8f74cba51c966f3d460305b02bcf7678582abe net: hinic: Fix cleanup in create_rxqs/txqs()
ff2aa5af3dabe55f3d5b01f0e2bc9eb9fde51976 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
91c1ae3b4dca50b23c83e38902eb8cb91bf0d7ba net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
6282b7eeb476b42b033e72b380a1bee80b9750de net: ethernet: bgmac-platform: fix an OF node reference leak
b9e16787ee98cf56ff3f420dd472ebc02e1b0a73 net: netdevsim: fix nsim_pp_hold_write()
f4c406702d666508276c692d8e5519c72e1566c0 can: m_can: set init flag earlier in probe
f2768424aecfe265c8b1ef77c4ca2868a05dd6bc can: m_can: fix missed interrupts with m_can_pci
79e3c05f43fe3d72b2a7c41e01a721de63151eb6 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
cd008e3ea7979ec5b1edd85c9c4d0df39c2c4b56 netfilter: ipset: Fix for recursive locking warning
b14d7ccd43767d685791e61cfff6d50d28fd2282 selftests: openvswitch: fix tcpdump execution
e7475f24acc9a7fc6b43cb949c2fe96689c5c8e4 net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
017ac07fa3321fcfde3c6d12b790d117ca05723a netdev-genl: avoid empty messages in queue dump
5a8cd93562854d718ca227deb92bfcd4a54b8462 psample: adjust size if rate_as_probability is set
aa21f1517a84e78135b2fb8c6798d9a099fee554 net: mdiobus: fix an OF node reference leak
33a1f7dbdc0116833ed7e3ea8ef2d0f3ee476f9b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
7a8846aebc2824c4ff4ca849a969ed060d4c45dc mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
133e73abd61f12c251fd2b8a59d94ca15214ce4b irqchip/gic-v3: Work around insecure GIC integrations
ce7b13b04caa8283e1a1a585929535db7bfbb28e EDAC/amd64: Simplify ECC check on unified memory controllers
483e27a490fa9162ac6e8a66af0fa82570062c49 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
d6fb2f6e4c54cfc3017f6fee2fed553a7f762d96 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
220f2943000d1d666edf437d077e3a092337a421 net: tun: fix tun_napi_alloc_frags()
997a564280b7dc4ff3eccd83200050cc4eb2ef1e chelsio/chtls: prevent potential integer overflow on 32bit
89f310508947459d69f6975390f0c1bcfb57e24f net: mctp: handle skb cleanup on sock_queue failures
652f8ab25ae4d7b51f4640f8a12739fe0bd20602 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
315bc75f3938b0300b007a43f261454e653592cd i2c: riic: Always round-up when calculating bus period
058df6557ad3eb1d3b9749092728dcac18ace7fc efivarfs: Fix error on non-existent file
179ea335317a12d387d2ee28e8f163bbe08eb76a hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
70854ce32a7c3343ba786ad68360b675012abb21 USB: serial: option: add TCL IK512 MBIM & ECM
d118062b791efeb47d565a4400890581b7691e64 USB: serial: option: add MeiG Smart SLM770A
455a2d39d2de970471500c9a5b3274fa0b098a9b USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
68e27446a8b74867fc5f85269b0a12a9c0a360c8 USB: serial: option: add MediaTek T7XX compositions
22a3fe6ef8b9da45c0149c98c6ddbddd934395f7 USB: serial: option: add Telit FE910C04 rmnet compositions
5a1e691d9336357269e7bfae5bea334241c3d935 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
4158f456de7b9e945d7b23f54d10e4e847c31077 thunderbolt: Add support for Intel Panther Lake-M/P
fc8bf7aece58bf1b218f158fdb1a09e59392c3d5 thunderbolt: Improve redrive mode handling
781678dca8e98d77e8cf34da74bc9690c3289bc9 thunderbolt: Don't display nvm_version unless upgrade supported
ba2bc338b9b38b780275dbebd4853976e76a04a0 drm/display: use ERR_PTR on DP tunnel manager creation fail
fdfcba25da9955fd3f7da417ee42e0edf1329768 drm/amd: Update strapping for NBIO 2.5.0
76b7173c70c1dacce87a48f4e7904657f922810d drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
351a7f67faa228bbcceda651fd3a2621914e5505 drm/amdgpu: fix amdgpu_coredump
f1310b7f2a605b8b780b1c1695874570b3422dff drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
dfd8051edf8d918be89b847c041e163a633d33a6 udmabuf: udmabuf_create pin folio codestyle cleanup
79972340d7e41582b0e3a7d34ce56bf4863f147d udmabuf: fix memory leak on last export_udmabuf() error path
69f3d67e1edf2467fcf0097360b92b5f97db02fb dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
bdc3cbf74ac77238816326d2f9fb394daedb518a drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
7419c3bbebd1b2247ddbed0edbed994a1d4f0dd1 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
349956a84548bcca692294ce5454a3a3abd263e6 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
7267833a51234cc9b42483718a2df74c7c35c4f8 drm/panel: synaptics-r63353: Fix regulator unbalance
d539a29f619efbda49cd8eb628f0ccbee934c03b i915/guc: Reset engine utilization buffer before registration
eee0361e2c4af88373ac57b6384a6f0286c7f9b2 i915/guc: Ensure busyness counter increases motonically
04dd4709239915c084601cf5ecdeaa6861697468 i915/guc: Accumulate active runtime on gt reset
11670fff4011f4daab3c89be1e3eb3a7019a720e drm/amdgpu: don't access invalid sched
ee8ee8d768986d482c8a9e9e54a1cf75bc2d01c2 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
0a9f12dbb4adbcc98e3dcc52de4d441eef82313c hwmon: (tmp513) Fix Current Register value interpretation
7f1b3b5b5c97a1b1d035df6734d8170b66e39cdd hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
1dcaf3374513c03075cd780732d6aba7c0442257 block: avoid to reuse `hctx` not removed from cpuhp callback list
631d4918605cc4ee6d7011d1d3a6055c98a742ab trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
ab063db69268ae08cec14179028f49e6e145bba5 drm/amdgpu/nbio7.11: fix IP version check
6ddeb3a95d4245669d441a226439e2064eb58e13 drm/amdgpu/nbio7.7: fix IP version check
617cfcd2f43da362c442fe6e61363ed89b93cab2 drm/amdgpu/smu14.0.2: fix IP version check
87b60afe28c3fad75600cf8f5738d6b4cd636fc6 zram: refuse to use zero sized block device as backing device
56a93473e8af6de5af35d6d8ea6f90a986137e94 zram: fix uninitialized ZRAM not releasing backing device
6350d785f6635af6e4e57ca9aba0fc7ac34ee5e0 vmalloc: fix accounting with i915
ab7a5c7545aaa01577cd19f8c6fb77c9448c7722 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
4f6f4d830f1efd1bf981499a3e240c41b6b18194 ring-buffer: Fix overflow in __rb_map_vma
5ad99f67d06da1e1c2be3325956b6e5aa49da1f4 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
d0a7baf3fd5edd07730b0ec58f42e1f831269be2 btrfs: split bios to the fs sector size boundary
ca8900cb02ede766c924e86a93cd1cb22143b0c4 btrfs: fix improper generation check in snapshot delete
e7b9dfd1406a3cd8f833e58f9f7ba878e5396fb2 btrfs: tree-checker: reject inline extent items with 0 ref count
8a772ac35d7949ca4239600c054d7e301ba7fd2f s390/mm: Fix DirectMap accounting
6eee78f84999caca6aaffe0fce4397af808d1a9d drm/amdgpu/nbio7.0: fix IP version check
c903cc6c16372349b3f307a01e39ff8b63e2c906 drm/amdgpu/gfx12: fix IP version check
11c813b8650ce9df472b4be52c66d077fc7a6173 drm/amdgpu/mmhub4.1: fix IP version check
60ab8d3c16d6f2102da85ae07ccf344a6f4bcb8f fgraph: Still initialize idle shadow stacks when starting
57d34e46ec1b68cb9a9f857aa08e80c00a642626 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
ad496a05b2cfaa72ed732772db48f864d15085fc tools: hv: Fix a complier warning in the fcopy uio daemon
ec8e8859e2133ce4cd57248ba1fd9ef8119df03d x86/hyperv: Fix hv tsc page based sched_clock for hibernation
0f20852157505734a29f0d65cba1ba4ca65a181a KVM: x86: Play nice with protected guests in complete_hypercall_exit()
7ddb15c757e5ed0025dd5d9436d4dcc67fad49b3 smb: client: fix TCP timers deadlock after rmmod
38ecf99f22fbee408aeaf0da76e7ca19df58815d accel/ivpu: Fix general protection fault in ivpu_bo_list()
56d45e0b705f0619006b97a558e5df68fbb24e34 accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
b3f9d461f44b2416c4565f0185006ff19c7c0a40 tracing: Fix test_event_printk() to process entire print argument
e661b08dd0c89c1654cc2f7c338859165f21e87b tracing: Add missing helper functions in event pointer dereference check
3b0caa5b9967c3fd4ce1fffd7b9e14f55496b05d tracing: Add "%s" check in test_event_printk()
218508846748070f75c9babba6796ac9f3116867 tracing: Check "%s" dereference via the field and not the TP_printk format
30e62ac96ce17ded0445f10168a969949fcf1d2a selftests/memfd: run sysctl tests when PID namespace support is enabled
1ced57ba30aba45fb0f24a7d5915695210bddb9f selftests/bpf: Use asm constraint "m" for LoongArch
f7369286f80e8e920aa27c06c286cb537939bdfd io_uring: Fix registered ring file refcount leak
1901c13034e999b7ec73f965e5deee3721de5603 io_uring: check if iowq is killed before queuing
3b51e7bfe87649be878428aacb8b55f5027232d7 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
7bfb9db8a2170b4ff436427824b94e22b1c0bfd7 KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
6bc3965041be887e547b5df53e5c890723e81fb9 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
a0e51290c6c99c309cf325c22fae0d90e40d1b48 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
e3feeb3520bae18a2d23304285e73747b25021f4 ocfs2: fix the space leak in LA when releasing LA
86333175a9c9f97aa4c0bb4f83436a6b2c51130b nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
d85ce000736a062949454df86f033df0e7fef391 nilfs2: prevent use of deleted inode
42273327d3fe350b44597fbdc6293642fa004cc4 udmabuf: fix racy memfd sealing check
d7bac7937e970ed7c420c5bca36f8a9669ff8a84 udmabuf: also check for F_SEAL_FUTURE_WRITE
ea0fa51d7a690b9fe37f092e504fa5c7d03cefd4 of: property: fw_devlink: Do not use interrupt-parent directly
78484c11a7c0f717f945d899c00eb3c55b510837 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
13e0e52a81ff3bb4ba93e6f096a06ef133ff20e3 of: Fix error path in of_parse_phandle_with_args_map()
e52dbcc05fd1c730d6d444f3ce6de7e1a779200d of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
f0cbac2242ea7dfdaa84c0a2252c0dbe7df4bc89 ceph: give up on paths longer than PATH_MAX
be4f870552f3f6233dbb573c4cf10edc91e1f0b3 ceph: validate snapdirname option length when mounting
9a687efa6f6242bedff5fdefc2bc544876fda960 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
162e15fde018cd79df98996ad155486c16d2dae4 ceph: fix memory leaks in __ceph_sync_read()
f307ae32bc63034437453b0880987599a73370c1 ceph: fix memory leak in ceph_direct_read_write()
68e18d5918562f443223c885233d5d696f90f80a mm: use aligned address in clear_gigantic_page()
6d9fcdf3bbc073972338de24ec00a7625633d00d mm: use aligned address in copy_user_gigantic_page()
bb8e9c6282c245ada532786ba797e7b7fee280fa mm: shmem: fix ShmemHugePages at swapout

--===============0523810209087528327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a45e1f73d2d5-5a50c4047842.txt

e52d45fd2a87673d49701ce5064e6cd6d5864296 net: sched: fix ordering of qlen adjustment
dfcf321ee2e9334fa8950e404f7d28c83ed4a06c usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
f958122c89b41e7227c34ea989a5d02aecbb8068 PCI: vmd: Create domain symlink before pci_bus_add_devices()
db7d01418894432a8c9f7a8f0cb712f9e999440a PCI: Add ACS quirk for Broadcom BCM5760X NIC
a0282ded618708690c6b336f51f8b9f5abd4471f usb: cdns3-ti: Add workaround for Errata i2409
4a7882aa996b34a3ecece97246dc8d6cedf9af70 MIPS: Loongson64: DTS: Fix msi node for ls7a
e6344e1287d3b45933bd7808f2aeb3a22a14c7e8 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
2a712c10ef19e99403c19292fb8548d94dabe098 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
2faea8ae9bd18b0970b4198b593ac95d150602af PCI: Use preserve_config in place of pci_flags
d480f8cb9d3426713c5b1d9e853b0d3172f0fadf PCI/AER: Disable AER service on suspend
70315c8b98b2fec5e3d20677c54e0a51e5d71451 usb: cdns3: Add quirk flag to enable suspend residency
a5e5590b1c90a2e020979ee8b77b43b93d01248d net: stmmac: fix TSO DMA API usage causing oops
bda548027da6a46987df9b0011e7e9cdd475d4be platform/x86: p2sb: Make p2sb_get_devfn() return void
38ad738b8028c28206fd7d9b9116e4655a1498e6 p2sb: Factor out p2sb_read_from_cache()
f9286a4e65df31748ab9e34f8df98b99daeed6e3 p2sb: Introduce the global flag p2sb_hidden_by_bios
0f488a52b6e76ed147d432dbaf31cec706f9244b p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
a1d9ba52f44d17e91c544ba5d4724b6b71f9f68f p2sb: Do not scan and remove the P2SB device when it is unhidden
5cc1232106f45bd7009f6bdde3337f8d049c5c03 i2c: pnx: Fix timeout in wait functions
3b4cd33d4891b6563922eae702d651fd26ac2ccf xfs: fix the contact address for the sysfs ABI documentation
7bacb97881d1b99aecd19cdd960c6711963d85af xfs: verify buffer, inode, and dquot items every tx commit
1da69524e0e82639d3b1811f9027ac4aa96c779f xfs: use consistent uid/gid when grabbing dquots for inodes
1411ef725dc383937dda5b0d9024f30c0be9c8fb xfs: declare xfs_file.c symbols in xfs_file.h
0ea044f1078640805d360098edef1fc8a8d2409c xfs: create a new helper to return a file's allocation unit
83bfa034a4a658080a111ce74119d346a5710e14 xfs: Fix xfs_flush_unmap_range() range for RT
589a2a35301a032c1a0e8442f37e56eb03007af8 xfs: Fix xfs_prepare_shift() range for RT
1f8f36961327ec966e837e2437d077fe3a905e57 xfs: don't walk off the end of a directory data block
6b207a96d102c96767616bb52ec6201447a32d90 xfs: convert comma to semicolon
9ab0330ec47fa51da5a3d8f0c2ebe9d48020c9b3 xfs: fix file_path handling in tracepoints
34e8f1875015a67a40d2615becc7dd0f1f1d4820 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
911e03cc5b41ac85606ac588f1556bd9f8d0bd68 xfs: attr forks require attr, not attr2
dfdb3447ba253f23bcb9b117f60af8536786d470 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
7ce081a2fdf4478b83a310390f451a5d8be0c82f xfs: Fix the owner setting issue for rmap query in xfs fsmap
a23b15b5361a9791370ae33a9264c6d1de0e102a xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
40047071ea1b1a175446188b1dcb39a68e0fb8ff xfs: take m_growlock when running growfsrt
db4af3b150c5d3e66b659dc9c0c5aee2b3ae39e5 xfs: reset rootdir extent size hint after growfsrt
ceda81d9336fc223f7b78d601182a9049266e8a4 tools: hv: change permissions of NetworkManager configuration file
e58ff75d9965c3693c03eaf5b013110e77f6c10c cxl/pci: Fix potential bogus return value upon successful probing
cfbab8d49fe5521918a162d181798fe64aa3a5f2 cxl/region: Fix region creation for greater than x2 switches
52605c77e6da4c3b01c8a3789e81019ac1ac2cf1 net/smc: protect link down work from execute after lgr freed
975c70f1717184280f39dd760ea0a4b4cefb2bfd net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
ff8816d0d572fa05444edcc1141c39795114610b net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
9b6c53081d057ba5c97de542c9a1d215862a8996 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
623283f379782d46acb1cf34c86b01b81f931b25 net/smc: check smcd_v2_ext_offset when receiving proposal msg
807c722183aaeae05bffe25b7ee0409fbb6e7a5d net/smc: check return value of sock_recvmsg when draining clc data
575829aff026d2dec75b287b4c8e4dceb89f8afc net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
3fa0db2a7a132b9735110f6bc2971a1466c63250 netdevsim: prevent bad user input in nsim_dev_health_break_write()
f10837483676affe4d72eff456f3e714cbde484f ionic: Fix netdev notifier unregister on failure
aeaa3a712efe11c179e1295c715a393c0acf9206 ionic: use ee->offset when returning sprom data
954fc286c512fbfa956916f27706b7857f3a8ae0 net: renesas: rswitch: rework ts tags management
673277318c4f6cf996e33ebd409d750e670746a1 ksmbd: count all requests in req_running counter
44456b23b94334c714434f76c2da3830c7ce2459 ksmbd: fix broken transfers when exceeding max simultaneous operations
893f0c13f20f50f9b169fff7dc153490aa065178 net: hinic: Fix cleanup in create_rxqs/txqs()
486999862fac7307937fece85a8857474392e0f6 net: ethernet: bgmac-platform: fix an OF node reference leak
e583537ffa788e83e366b9492cefea125e1b2d38 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
572aaafe855c570f283978534429e79f4d9e70bf netfilter: ipset: Fix for recursive locking warning
7420b327f26716522068849ca38651d6282cd8ca selftests: openvswitch: fix tcpdump execution
c537d2f48b4bbf17ee2c4ee1dc1eaa7f3199b7bc net: mdiobus: fix an OF node reference leak
190e796da73e0b9eafe5483d6ccc0a7a4d36ef8c mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
23774ec4b53dafbafbe237a0f53b7d2e72bb1a7b mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
afa045fd120d97f5126aa82259003a1bdf58f2ac EDAC/amd64: Simplify ECC check on unified memory controllers
5d8763675f3b2db3884052c255bbf7b0d668b6ca KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
c8ecb0221bfb304e545468e7b5d4b436da7a2e4d net: tun: fix tun_napi_alloc_frags()
9ce0a186852269cfddb9b7f9b558288e60d60667 chelsio/chtls: prevent potential integer overflow on 32bit
6ccb13fac8e96379de81ea8ab8c5717bcdedb27f i2c: riic: Always round-up when calculating bus period
7e80c115df7dc613308ca461eb8a18a2e5fb53f6 efivarfs: Fix error on non-existent file
651b79706832719e70556525e00b333f26b7525d hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
c398be0cca4ab540987b6f24e15e8e070b3d726c USB: serial: option: add TCL IK512 MBIM & ECM
bb5b26bd6006c99ffca85e1d31bfe54220d6034a USB: serial: option: add MeiG Smart SLM770A
c48da41f2c66062649eced307bf65d70112916b2 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
e87bdf14c11066233df8910bd97ac69e5a8e4120 USB: serial: option: add MediaTek T7XX compositions
9baf5088bafa1adc42dcd718f6e67276c6680d54 USB: serial: option: add Telit FE910C04 rmnet compositions
0d52921a892b07fdaf361dcb177ec5096457cb47 thunderbolt: Improve redrive mode handling
f9feca02d52da2b9e3afca5f78d4130a609c18a0 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
6a76dbd59ea09a4e6c93f23673f7e9791cf119b6 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
0690516ae93850c9b0e59dacc8cdecd96f603971 i915/guc: Reset engine utilization buffer before registration
09b97616b80e1d81f7ea7c94d999e39844119689 i915/guc: Ensure busyness counter increases motonically
5263e7d31ac43efa3ba0464b7eda534c073632f5 i915/guc: Accumulate active runtime on gt reset
4d227fe0a7fd3d304e284fc0ba1d9399ec78ba06 drm/amdgpu: don't access invalid sched
3b92bb55abd60e4501963e28a959eb33636aab0e hwmon: (tmp513) Don't use "proxy" headers
1fdc49bd66df008bb4ecb53186d094c98795ef1a hwmon: (tmp513) Simplify with dev_err_probe()
6c99e9954f8e79f995dc463dc9491768ff7155e7 hwmon: (tmp513) Use SI constants from units.h
baa0082305341bf6818999032649de16ebf1534f hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
077bc88224f53d81b45ec4c289441f8b2f34415f hwmon: (tmp513) Fix Current Register value interpretation
ff1a031b75d5951875172cefd33765174b701336 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
29543daf2911c97165be46ba31b16c30f23546a8 zram: refuse to use zero sized block device as backing device
f3185623aaa1763fe1c2a670051760d0be8c71aa zram: fix uninitialized ZRAM not releasing backing device
fddbf69f1234ee217d89792c973d75ca8355b362 vmalloc: fix accounting with i915
b3736bcd6c932badac9027e41055c776116588b8 btrfs: tree-checker: reject inline extent items with 0 ref count
c9ca18d5f90781c3ecc00d0251d67e938a29ddc9 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
b116fe46ba5e1794672bb72adb7a431ea5802f54 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
2de84a9349ff9d5eb71f1d9e142487e2846b2e9b smb: client: fix TCP timers deadlock after rmmod
980f873083dff61fcf0c23fa1f1b1b1abb51e8c4 tracing: Fix test_event_printk() to process entire print argument
4acf891376da58b58128d9c9a24d97487fc325b0 tracing: Add missing helper functions in event pointer dereference check
6fa47c800793dfb49fee5efae98a99078969bdba tracing: Add "%s" check in test_event_printk()
02d95b7da016e77da054a07b80033536385d4cd5 selftests/memfd: run sysctl tests when PID namespace support is enabled
a3bac2285ab215fdf73ce6f86d1d02ce023013e6 selftests/bpf: Use asm constraint "m" for LoongArch
4c837788a40e293cefa2c68fe8bb8fe49f2c685d io_uring: Fix registered ring file refcount leak
d5a70179bc27304ddd644b440ba3f3ca617b8609 io_uring: check if iowq is killed before queuing
9969ee736355af187d09ea36bf9be8d73c7a26ff NFS/pnfs: Fix a live lock between recalled layouts and layoutget
d980c62f704914b056ca89fa763d2f5ead2d2cd7 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
5d5928a1eb94f2751ccdc69f36c5d58086d2f297 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
4a34bbc4a2f628f91dc264a642307b618d976065 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
7619ef5332c195920d674341cf83d7ed85969fdc nilfs2: prevent use of deleted inode
60830e87010712d29232781a4c7886840b197c45 udmabuf: also check for F_SEAL_FUTURE_WRITE
bd7ca33344bfe3e2dd65ed03bd1c3db612cc06d3 of: Fix error path in of_parse_phandle_with_args_map()
87780c5be040ecdb0255f056959d61c60b4260aa of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
1efccc1a18ee7f51e5aefb00d88eea6e164730f7 ceph: validate snapdirname option length when mounting
d9f5d2d8f2380ba7f6b4c5b957797f6b1b044e20 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
5a50c4047842fc8b94608a7f4f145224f1768561 ceph: fix memory leaks in __ceph_sync_read()

--===============0523810209087528327==--
