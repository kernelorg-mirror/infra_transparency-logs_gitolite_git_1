Content-Type: multipart/mixed; boundary="===============6615868179073144941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Dec 2024 15:28:45 -0000
Message-Id: <173531332512.3765384.15286407003913529588@gitolite.kernel.org>

--===============6615868179073144941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4ed29b5e2d4dea35e3503751e8f4bc52ffbab3ab
    new: 74be07c5e364a8ab8f04216b121dcfe953c7c860
    log: revlist-4ed29b5e2d4d-74be07c5e364.txt
  - ref: refs/heads/queue/5.15
    old: dc01f95231ac55f77639af6c620db6ca7598892d
    new: 8f927aba5cfb544bc7d2cc873e9a64dd230a2823
    log: revlist-dc01f95231ac-8f927aba5cfb.txt
  - ref: refs/heads/queue/5.4
    old: 9adb31b14f4f688836cf5350fee12dd48ae0cccd
    new: aeb37e08467a7fca0d3a371f753a2f2d07c63317
    log: revlist-9adb31b14f4f-aeb37e08467a.txt
  - ref: refs/heads/queue/6.1
    old: 927b5e7c210a0253cd9c8c14be6ef57f56e8bb2a
    new: 2699ed5e95d2aca0f26ca4a91fd20d05f585fe1e
    log: |
         6b2fab71c2d3159c90d58ae6d9391d464654f068 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
         5347b8b75bd3791e4d19363864bf02f93a023564 mm/vmstat: fix a W=1 clang compiler warning
         ead19d236ac5010fcebaf1f0bd11c347e39c52f0 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
         0b48dc88ec09f1ae61a0ec61dc4a003b8f4495a2 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
         1e50c09d02682b77bbf648692f643e95766463d5 bpf: Check negative offsets in __bpf_skb_min_len()
         2699ed5e95d2aca0f26ca4a91fd20d05f585fe1e nfsd: restore callback functionality for NFSv4.0
         
  - ref: refs/heads/queue/6.12
    old: 2596aee816adbcba0d1a5b6d1026ff875f6fd4ef
    new: 27ff03aefa3583d0e16acf1953b5984525cef234
    log: revlist-2596aee816ad-27ff03aefa35.txt
  - ref: refs/heads/queue/6.6
    old: 2a13e08c452878858bd57f8e36aaec7709ef1a00
    new: 1b76efaa2187d5d01e8080e5da5c9bcbfc7f2721
    log: |
         fbb5cb481be2bf336be0c429abcb1aa76ba51f02 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
         cafc87833f4a14cce824b8c62ebe445bc4a1131f ceph: try to allocate a smaller extent map for sparse read
         83066f6790db4b409b6e662a5286dd224e05d92a ceph: fix memory leak in ceph_direct_read_write()
         4d0885cd1ff0066fe409daca272635e129b0c8d3 ceph: allocate sparse_ext map only for sparse reads
         070f795c52b2cc990a321626b0c61f50b4c06241 mm/vmstat: fix a W=1 clang compiler warning
         91271489c68e00b32f2931d4ce0b2c3b0e73f506 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
         b438eb58c8f4f51aa626dc8eb745e1a575aef258 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
         e33fb245699140455f83fe8f570d97c150895f20 bpf: Check negative offsets in __bpf_skb_min_len()
         d8a489c6aa4b0f7fc3cc797095fcd8212e06fb25 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
         1b76efaa2187d5d01e8080e5da5c9bcbfc7f2721 nfsd: restore callback functionality for NFSv4.0
         

--===============6615868179073144941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ed29b5e2d4d-74be07c5e364.txt

4afda330ec84a5cdd3126142a522f6f7ab42be13 net: sched: fix ordering of qlen adjustment
28b92aa67a690c3073ea0897bebc6ea7a9575f46 PCI/AER: Disable AER service on suspend
28852fdbdb222ddbafb5ee75795cb6575dbe1dd8 PCI: Use preserve_config in place of pci_flags
02aec1d076f6eb6409fec58686b522fa846be27c MIPS: Loongson64: DTS: Fix msi node for ls7a
c3e95578be98899b4946d893baa7f561fae957c0 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
aa8e6a8621c453a7b91b94f9b6e651a256bcbd22 PCI: Add ACS quirk for Broadcom BCM5760X NIC
321d5d5fb27370c50f06ceca75fe9a0673358e51 usb: cdns3: Add quirk flag to enable suspend residency
b02bff6290b1453c4b72f214bb2c289d4cbe915e usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
160bcd578075ce119a051a4605f5b967651a0521 i2c: pnx: Fix timeout in wait functions
5e76e5600354e193b44c377329eb301c0077566f erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
653b7470d909cc69df30a041b143a36cc6f30917 erofs: fix incorrect symlink detection in fast symlink
3c481fc2ca92e9672e7d453b398196f6c0d378f1 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
0a1db74cd76f13fc33e7363e6e7b216a1fb023e5 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
bc390c58b6985d93466ade5ee1fd333869e0da0a net/smc: check return value of sock_recvmsg when draining clc data
08c1a4b48aa6c3fe020bce75995f142a7b435f38 netdevsim: switch to memdup_user_nul()
4816a8154a2f61eeaa8207b59dea67f41337c78e netdevsim: prevent bad user input in nsim_dev_health_break_write()
261856975f2c6d4296c069e0bab0a1d5060569bb ionic: use ee->offset when returning sprom data
ca158171c0884367704077f039c19df0d0201e7c net: hinic: Fix cleanup in create_rxqs/txqs()
3934f09ec4315fc9a3f64a7b9cb2856c0f8b3b20 net: ethernet: bgmac-platform: fix an OF node reference leak
733ec4ee4d00122cbf51442be9585e2195e647ca netfilter: ipset: Fix for recursive locking warning
919de2747fafd3f658774af3790629f542e87559 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
96178d3e0c39b9b173909df04b9b5093ee50e16e chelsio/chtls: prevent potential integer overflow on 32bit
9102974cea7eebaa73ad6f900d9efb12312917c5 i2c: riic: Always round-up when calculating bus period
5ce5b709fe85cd263578869ed695fea280a3f718 efivarfs: Fix error on non-existent file
ca7e06650516ea5831cd03bb47122d13eeee6bc0 USB: serial: option: add TCL IK512 MBIM & ECM
29c3182866d3c73481ee17e3dd07b4063a21916c USB: serial: option: add MeiG Smart SLM770A
99f212ad23a6c70e79d2e3be34cfb4fb0ff603ad USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
881aff545b6c6ff0db99994add50caaddd0fa4ca USB: serial: option: add MediaTek T7XX compositions
56a4c4d29f4fb2d991d60fccb0aaed3b7d07efc6 USB: serial: option: add Telit FE910C04 rmnet compositions
e9c48dadce2d317853a48482b3d23a80c3b17c60 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
3dace84e03c6174bb0aa33e3aff16928c946a45c hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
2c79b7c3363b6ed9b17264913fcc620b53d333b9 sh: clk: Fix clk_enable() to return 0 on NULL clk
220aab22e5c883dfceb196ec6aa1e82f838d1282 zram: refuse to use zero sized block device as backing device
b3c2d0b3ae1919a9eb670da2ca1e9c6b5e722641 btrfs: tree-checker: reject inline extent items with 0 ref count
3dc674cc5d84f3250a0ef4d3efd021c41ed71b9d Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
29d7cc6008a121d178acde2c391b1555c16c4cec NFS/pnfs: Fix a live lock between recalled layouts and layoutget
1a936e6f90dc937866b83c9cef04136033d51921 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
9f8235c5af40d83b949077f3169f956964eab63f nilfs2: prevent use of deleted inode
c38b3ef245223eb48ec7d74d283bcc8d7087021b udmabuf: also check for F_SEAL_FUTURE_WRITE
58b51cedb7acd0f1703e1f1e8f6d41df72904b4a of: Fix error path in of_parse_phandle_with_args_map()
d11385d9d15a99de9bbcea0623627adcf215f392 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
c0ec2b2e83842d106ba29ff74f9f81f8a93d5991 ceph: validate snapdirname option length when mounting
2eaf74d1e8d12c90466ff7694499e6e3bc4bea2f epoll: Add synchronous wakeup support for ep_poll_callback
b8c83eebfc59f1077bbf8f19b9dfe29c29eb6ef1 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
d50a15633b16a59b1362fb8cfda4f392a7cc202c mm/vmstat: fix a W=1 clang compiler warning
0f6327bca1ab7a9d566b4d8a44046b067ecdc68e tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
f8ef45aa0794c6cde31a3e402de60b30d6a7f3a2 bpf: Check negative offsets in __bpf_skb_min_len()
b6ffc728d0f3f74c50be094641465801efd92965 nfsd: restore callback functionality for NFSv4.0
74be07c5e364a8ab8f04216b121dcfe953c7c860 mtd: diskonchip: Cast an operand to prevent potential overflow

--===============6615868179073144941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc01f95231ac-8f927aba5cfb.txt

59f2f40dfdba19bd9fe8de976a5848abbd288494 net: sched: fix ordering of qlen adjustment
746039bcc31cd291e2926afc6ce60ff171d297e7 PCI: Use preserve_config in place of pci_flags
111240621c4d585021818a362f12aef680afb3ab PCI/AER: Disable AER service on suspend
0953bc6f7c89397e8ba6cafe3f1b8132fba5f9c9 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
18f9f809b45a97a7a5463054a9c80a69dd9015e3 usb: cdns3: Add quirk flag to enable suspend residency
6f3eee83a073d5bb9a53f897d91269e02185e0a5 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
eb5bfd732f59f09205cfcaa1056c584faf01ba55 PCI: vmd: Create domain symlink before pci_bus_add_devices()
a006009cc9cb4d27848527dce2c44aae877bd673 PCI: Add ACS quirk for Broadcom BCM5760X NIC
a63e17b449dfef6f2449120fae4fdf90125d42fd MIPS: Loongson64: DTS: Fix msi node for ls7a
569705e16467adae76760fc12343b1529d2e2e83 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
630fb54e441f74f79f78056e71dad9e009d7e726 i2c: pnx: Fix timeout in wait functions
0db6a959cb973b7b00c1872aeee014e0b829f8e0 erofs: fix incorrect symlink detection in fast symlink
e1220c7d1b96e7f92b36dcea85cf76eb4f4321da net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
49f3d0dcae2a07788caac0fcf0a17e9bad9096b7 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
a1e1c6e2d7fa663a12d529ccb2e074203991b22d net/smc: check smcd_v2_ext_offset when receiving proposal msg
afda11a6519b32f180b99a22311e05873de27460 net/smc: check return value of sock_recvmsg when draining clc data
a7d4c718ef6718391a900cd0b038b8130b681cb5 netdevsim: prevent bad user input in nsim_dev_health_break_write()
af4ec2d3a17f69953cb26735f548aea099a8f6ba ionic: Fix netdev notifier unregister on failure
f9822cbc95ec0732a854295f246155bc170acf34 ionic: use ee->offset when returning sprom data
96823ddb4f62b200bba3cd8bf9af1182e45afdb3 net: hinic: Fix cleanup in create_rxqs/txqs()
c75fb15c8be39e46dae7c5bf30c7726a0ea6a3a5 net: ethernet: bgmac-platform: fix an OF node reference leak
24d56b5c93253a14d31d9ff3979792eb12f616a6 netfilter: ipset: Fix for recursive locking warning
b4dabb74ff0e71712ceaa1da420d08c990925324 net: mdiobus: fix an OF node reference leak
a879c0b800a73fc2a008f469f3a8139538c10df0 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
fc0b507ef7f65a3f176e022ccadf45e41662a3de chelsio/chtls: prevent potential integer overflow on 32bit
371243197491a626e7750fca3cd0133a1fdd7794 i2c: riic: Always round-up when calculating bus period
e4e5b24bf2d07dd57bb5f0d6d9a3354aa34bc903 efivarfs: Fix error on non-existent file
361f67dc9b6f2c1a0ebe5a05ee406058ba65da5a USB: serial: option: add TCL IK512 MBIM & ECM
a384f4710a00e4460de8ab1cbc4ab6a426d440a2 USB: serial: option: add MeiG Smart SLM770A
06bfa859867cafd36f1914d30eb88128d979deaa USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
b53a595b1d813122f875afa0791e1267c1d3938f USB: serial: option: add MediaTek T7XX compositions
1415f2ebbf2eabffed4021f7104672032447f001 USB: serial: option: add Telit FE910C04 rmnet compositions
6f43ea57bf8af01d32c44ff4fca25b2b51e87325 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
c6cad2bbea40e7acc68bf4a84e16fe0fedc89862 hwmon: (tmp513) Don't use "proxy" headers
924047648f6a1cb1f1b19f29c7942769c764bfcd hwmon: (tmp513) Simplify with dev_err_probe()
7aced67f3cd733e1501c824014cb797d565e139f hwmon: (tmp513) Use SI constants from units.h
48b8d468f1ec01c1269bcd469fd717e43045f808 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
94daaaeeaedfd8c71dc3cddc20b8a822ec480ce9 hwmon: (tmp513) Fix Current Register value interpretation
8f9e76f0e6979bcd9f0319ec67fa5cf7a65eb2d4 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
f9c081f52e45ff34a667c981c32bd81a4d065873 sh: clk: Fix clk_enable() to return 0 on NULL clk
ff95cbcb2772aad57e424285150a23534ba5b8fd zram: refuse to use zero sized block device as backing device
f67610d81ddad1570162dcec1cfd30f182ddc2cb btrfs: tree-checker: reject inline extent items with 0 ref count
0cd1e4a672a12858cea4c6410cd60b756dbb1942 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
3bedd44447f2313cab82a45a9dd618f7a1fec877 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
4ad174db60f6ecf9e5a882f3bd05875e8be9976d tracing: Fix test_event_printk() to process entire print argument
6ad656d910c13b2d77c560095e7d109df30a54ac tracing: Add missing helper functions in event pointer dereference check
4bd5eb68bba08953a790c9c78155ca9a13c579e1 tracing: Add "%s" check in test_event_printk()
acd0accd11ee651ffa909c79214260a373eb3d44 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
72ad5165c8a3ee883ac18016ecf2c1a8b35c1f91 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
713bd7a5b22aff6f14f7313bf67acb041b6fb985 nilfs2: prevent use of deleted inode
90c8efb3c879b71b9472673e7bf3e14ff8d5e4fa udmabuf: also check for F_SEAL_FUTURE_WRITE
d7c3759e74539b72d1d2e05d19ebf3e39c5ab3bd of: Fix error path in of_parse_phandle_with_args_map()
b2cccba37b7df9b9a8f5a8f7a5dbb15487980e48 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
caddf508487f679e8b073cf5837bbeb5a341b4f4 ceph: validate snapdirname option length when mounting
b494c50e4de40f009a2af7da0114e44b2bf3b87e epoll: Add synchronous wakeup support for ep_poll_callback
a80f193f40557c210d8be3d70a8da377d69eb836 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
1ffe868a91a3b5914833b68d3a0793207b44be7a media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
f80bf91f51daca68b0d435cd93e39c4128e9cfcf mm/vmstat: fix a W=1 clang compiler warning
3bb5d5060ff87663f9ff01ab39d3a4a1f8dc435e tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
800409dd0076ab9ccefc5039a5ebaa0e5109645c tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
2ab460ea7a671320a21b01ff3feedbfa5d5290a8 bpf: Check negative offsets in __bpf_skb_min_len()
8f927aba5cfb544bc7d2cc873e9a64dd230a2823 nfsd: restore callback functionality for NFSv4.0

--===============6615868179073144941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9adb31b14f4f-aeb37e08467a.txt

bf34131309ea4ac8dd7d8c726d0b9901b343fa06 net: sched: fix ordering of qlen adjustment
ccdd8b30c23557ea2befdfbacc0fea7ec449bcb6 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
546e5ed977733ca9fc369201d552cefe48978d22 PCI/AER: Disable AER service on suspend
0ea876ff6000b8bceb8a344c83e240f0ded4f309 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
994a122eadacea6bf8d0811f3cca8a1ca757086e PCI: Add ACS quirk for Broadcom BCM5760X NIC
eb2c39ada190b74c754d4e401eb6371ecb27eae7 i2c: pnx: Fix timeout in wait functions
cda456e5de0d1fb2986245bf186ef3d9884443c0 drm/i915: Fix memory leak by correcting cache object name in error handler
60b825acb8955166cec7f20ba0ce319485f8de6e erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
014eb9456d39fc52b2f01307eaba54b6a332c9fc erofs: fix incorrect symlink detection in fast symlink
0cf211d9c1b95e9c3cd36ac74f127b4080c348b8 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
ce319a93bf4c35e87a1a29f0d3405d53b4879a96 ionic: use ee->offset when returning sprom data
d68f6c8ba7025abe32ef3f6720324a0458686fdb net: hinic: Fix cleanup in create_rxqs/txqs()
5276302742a500547220521bba778d9e954cb22f net: ethernet: bgmac-platform: fix an OF node reference leak
702d007d2855943ac51b7faaba46fcde26baa2a1 netfilter: ipset: Fix for recursive locking warning
4cc7a3bfa1880d220c18f3d70e7c0edf6be03bef mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
682cc9ca6044dc98d7aeeefcc411127add40add6 chelsio/chtls: prevent potential integer overflow on 32bit
efbc69cd54065625b554b3f3fcebb35907ba66ea i2c: riic: Always round-up when calculating bus period
c908737603254137146091f11f0eba7fdea27c8e efivarfs: Fix error on non-existent file
b94a03beb133e0905273aef3542afd7c19683af5 USB: serial: option: add TCL IK512 MBIM & ECM
3d413a17ecca7d10bae6b263905f947fb1fb5ecb USB: serial: option: add MeiG Smart SLM770A
9a086b4300d32d6670300583c46bd0b0323279dc USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
7e65f14e39cd6f9100f3aed303d7e59870a7c970 USB: serial: option: add MediaTek T7XX compositions
acea761e5762a5dfa97acdfbbf826493d424b20e USB: serial: option: add Telit FE910C04 rmnet compositions
0b5e080c8e1e0b0a88ed2e862b224717c33ab81a sh: clk: Fix clk_enable() to return 0 on NULL clk
141a1b6a842fe126fbbc7133728fe5a20db871fa zram: refuse to use zero sized block device as backing device
2ad718e4a951678b79ba704da9aad1468d1508ce btrfs: tree-checker: reject inline extent items with 0 ref count
90c5f2a3b18d4e2c20daffacb041cfab089bcf19 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
d11ab0740fa7de35923fb20d173d08e2aa78197e of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
6d3eaf4e383a5b21924410dc30227fa86c8e2387 nilfs2: prevent use of deleted inode
5fdc8d116ff1ccb9fabd2834be9f45ee84a780a7 udmabuf: also check for F_SEAL_FUTURE_WRITE
5ac93e17b2ecfabc1d7709b9490e343ea6568a7c of: Fix error path in of_parse_phandle_with_args_map()
e9814f8e0703e6e136e5c84086b4154e0cae774e of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
2e1459f7c953c931f8d3ca227ce928805dbbf327 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
024a494e1f7d7e625c05b1b5095afeb77ce66669 bpf: Check negative offsets in __bpf_skb_min_len()
4fe19bf8b635ae4984ecede896d26f7c06a83519 nfsd: restore callback functionality for NFSv4.0
aeb37e08467a7fca0d3a371f753a2f2d07c63317 mtd: diskonchip: Cast an operand to prevent potential overflow

--===============6615868179073144941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2596aee816ad-27ff03aefa35.txt

e6a1d733307960dc948690b08bfbe57ee19b01c4 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
32423d2a5ece8a412e29d4e0b45250057812fc67 ceph: allocate sparse_ext map only for sparse reads
6f8cba21afc2ec039b5e59f8db5016ef08155267 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
ed4b17d96956768adce736b70f8b891347ee6c68 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
e02d1c4636c65081e4d31eaddeeb9a3fe21b4550 fork: avoid inappropriate uprobe access to invalid mm
b9bca2a98375530725f38c6aa394b0aa2d3cc2d4 mm/vmstat: fix a W=1 clang compiler warning
a1d6affbd018d303e58c8c5fa088a1f2fdbb9fdd selftests/bpf: Fix compilation error in get_uprobe_offset()
852195517d9c10c5d452fb25cf9adcd23a9fc132 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
23b40b7986c086c6040025e17d04724b10318aee smb: fix bytes written value in /proc/fs/cifs/Stats
341a75d4d1d070a4e98c3562f19603f6aa431686 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
ae0c35f27af273d078bd6c5181ddf39621fc10b0 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
9cf28485ab10a63884fa90ff8b7e7ff1b412454e bpf: Check negative offsets in __bpf_skb_min_len()
5d8e583fa04e3202c81e4ae88f459b412376642e nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
27ff03aefa3583d0e16acf1953b5984525cef234 nfsd: restore callback functionality for NFSv4.0

--===============6615868179073144941==--
