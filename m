Content-Type: multipart/mixed; boundary="===============8206873616490852400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Dec 2024 15:55:38 -0000
Message-Id: <173496933886.3196508.931880870021087875@gitolite.kernel.org>

--===============8206873616490852400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 82a455c660e397ac810c3567692435abaab4dabf
    new: 26f7115b73772d046e7c52218e9fa8add6f7792d
    log: revlist-82a455c660e3-26f7115b7377.txt
  - ref: refs/heads/queue/5.15
    old: b5962a74239cefa95f5714cd38de3cd71729e287
    new: 4f7ac8861f358071d8f26bc3c53db8466c3dc0bd
    log: revlist-b5962a74239c-4f7ac8861f35.txt
  - ref: refs/heads/queue/5.4
    old: 4f49f94aefbb8ff89348bc97fc91e93c5e87bb8f
    new: 03430623488a8702e5c09f743603c6b8f1f90081
    log: revlist-4f49f94aefbb-03430623488a.txt
  - ref: refs/heads/queue/6.1
    old: d5353a8efa24a278fb52df4d517b851c874c5965
    new: 369edba3aa424aac41c662bdbddb25537f3a9601
    log: revlist-d5353a8efa24-369edba3aa42.txt
  - ref: refs/heads/queue/6.12
    old: 2f06384d1328ede9baf97e296560d380976bac88
    new: 3dff3cfcd960e82042c0e27dcb523790436c9b2f
    log: revlist-2f06384d1328-3dff3cfcd960.txt
  - ref: refs/heads/queue/6.6
    old: 08a8bf158a0ec2158ef2e0aa59e0adeed3ed96ce
    new: b873b27692365d1d1f262df375f14f6a22f069f1
    log: revlist-08a8bf158a0e-b873b2769236.txt

--===============8206873616490852400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82a455c660e3-26f7115b7377.txt

bf29d43402bf407274691ed217229e4403a5cd72 net: sched: fix ordering of qlen adjustment
d5c89b5e3dd6a42c923e476660ee9329f13e755d PCI/AER: Disable AER service on suspend
3954284ebea7b6d02e952d44584bc7373a633c90 PCI: Use preserve_config in place of pci_flags
7fd8cd00e175ca7497633c21b2b73481cd00e188 MIPS: Loongson64: DTS: Fix msi node for ls7a
c846b859ec39d3c905b84615a00f0c414436390b ALSA: usb: Fix UBSAN warning in parse_audio_unit()
77b2bf328340d4eff0cbf81a184624d4ce0db198 PCI: Add ACS quirk for Broadcom BCM5760X NIC
ec553cfcdfec669800bf640a84f28846782e67c6 usb: cdns3: Add quirk flag to enable suspend residency
7169bc92747cc5cda07b67bf943bbabeb3194f2f usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
5f3466a974cd4fa7f2e5624910314b02a0802b36 i2c: pnx: Fix timeout in wait functions
e0c64519bee589d7937264502721d844746d84c9 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
3887d9e34c34b99c6af628b741148d49d93b0842 erofs: fix incorrect symlink detection in fast symlink
8bacdfb151f175576bb0c1ba530cf7948f23eff4 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
85613a36d29accb58f625fe14d9019c2629d51dd net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
61892567a8952e1c8eb6353c4e9e2ac3dff977be net/smc: check return value of sock_recvmsg when draining clc data
b8bbb7886c74e7414557de4933d22b0af4c8b41b netdevsim: switch to memdup_user_nul()
a1b89373806d6c84aa0c2bcb45e12b1b4edad0bc netdevsim: prevent bad user input in nsim_dev_health_break_write()
55bf955177204273dcb0f89491b02d7683049afd ionic: use ee->offset when returning sprom data
09f1483ea0ac641084b20308c01ba31ad614e755 net: hinic: Fix cleanup in create_rxqs/txqs()
a2f4b58892ea01d5c66df0a524f4845d77e71ac0 net: ethernet: bgmac-platform: fix an OF node reference leak
d55f59891cdc3d5f77102bc378d0663e5a2d8813 netfilter: ipset: Fix for recursive locking warning
0d357705391862fda838bfeaae6ef135fbc14cd4 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
a8c36cf2a6834e6e4f73af8468adc3724ab4d6f1 chelsio/chtls: prevent potential integer overflow on 32bit
98c5940a9665408361c22398625a0126ca8cfa25 i2c: riic: Always round-up when calculating bus period
a25c55b94f67d1b47e3b2ed7b28dad4ff2cabfd5 efivarfs: Fix error on non-existent file
53af03c2f25f5c5fab51c4b4e636ecddbf1491c6 USB: serial: option: add TCL IK512 MBIM & ECM
d61bc68a4c01bdb28e619ae8f18421059f8bba78 USB: serial: option: add MeiG Smart SLM770A
7048dfefef7f70b931d903abbbcadd9174cf367e USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
ed9cb3beb75dab15a15f4a44850560d707d640d6 USB: serial: option: add MediaTek T7XX compositions
23ae31ce204acf4729cfd5e44ebdc5f1c36d7d2d USB: serial: option: add Telit FE910C04 rmnet compositions
f7373732f89d8438c4cdf0c0962438c306761af9 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
060101bb3cd253aed4f2a0ea8b8cf2700a2ff1aa hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
9f629ac73f1d724b0f95afad44dc0cefc353c5bc sh: clk: Fix clk_enable() to return 0 on NULL clk
f128bb3cb5cca10eb1a6e8a9f8619aba43a16922 zram: refuse to use zero sized block device as backing device
a5ab9a9ed418f1902520ee239d2fdd6a80662efc btrfs: tree-checker: reject inline extent items with 0 ref count
ea9e12648fc6b6bf4bf8db53e87e9f782408e8d7 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
3ff99ef2a044e4bf130b25468badb2d0ec586784 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
1a0b86d1f82b54257f0cea68984553ff3b76e137 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
cc72e8240399c6c90363db3873dccd0539eba193 nilfs2: prevent use of deleted inode
d0c327eabe1a32b5fa865043f7a1aa8e0e6fb33c udmabuf: also check for F_SEAL_FUTURE_WRITE
36ed785b4f70a705845e84409a0bf56fb80415a8 of: Fix error path in of_parse_phandle_with_args_map()
58940e11f791ba055f1b8ed692223f01a0f3c65e of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
8571ed1250e17fe1f4b56eb2b8785480f9c48c79 ceph: validate snapdirname option length when mounting
26f7115b73772d046e7c52218e9fa8add6f7792d epoll: Add synchronous wakeup support for ep_poll_callback

--===============8206873616490852400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5962a74239c-4f7ac8861f35.txt

3f958ad42c6a97940e0fa35d367d73f1e149d8b3 net: sched: fix ordering of qlen adjustment
7271c8d414b89f466bdc00c2d372f15a3ff2af9f PCI: Use preserve_config in place of pci_flags
3d2cbba33efc8bba31740fd5200202682540ad9f PCI/AER: Disable AER service on suspend
6f1542aab9a746916b6a6db9a2137b77b3c3ea62 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
a147e0e92e04038c43ae36d0c1e2ccb621836bd2 usb: cdns3: Add quirk flag to enable suspend residency
6922e32112bf663ce84d931a5a1145dd3334d722 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
201a15032f08ce19ea6e31c913e31527f3ce6190 PCI: vmd: Create domain symlink before pci_bus_add_devices()
c8f6dbc1c061940d185453fc701564a82529d21d PCI: Add ACS quirk for Broadcom BCM5760X NIC
300ba8531fca46de27def0c72633b5a7299d92fb MIPS: Loongson64: DTS: Fix msi node for ls7a
0517d3fc085386d9ec1ab46119cf193e4988d126 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
26635608c4ed7d44b47214379de8cef3defcbe37 i2c: pnx: Fix timeout in wait functions
8c5137e3cc1f142bfb8337dec15b2732c7b08811 erofs: fix incorrect symlink detection in fast symlink
c419a5dca348c0af63fb51256bab733c9550f2a2 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
98d85f1efaa2df33a927f491c5ed733e0acbe8fb net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
0a0eab989942fc4db9eed85230ee2d7447711ad0 net/smc: check smcd_v2_ext_offset when receiving proposal msg
086da83eb08662d4a82ef48f25a8e1dd609041a2 net/smc: check return value of sock_recvmsg when draining clc data
bad56878aa379215073c606f15abc732fff3b3b9 netdevsim: prevent bad user input in nsim_dev_health_break_write()
597bcddcecc1b1477f2168e6ab5e7835b468d5a3 ionic: Fix netdev notifier unregister on failure
5f39f07e9921d90950fd7715361f8bca3471b1cf ionic: use ee->offset when returning sprom data
9244fabeaaf833a3a302cfb9375121a33a46dfe6 net: hinic: Fix cleanup in create_rxqs/txqs()
9a1243b0c64349800a7f71f1fc083c9dcd767e45 net: ethernet: bgmac-platform: fix an OF node reference leak
4ae8c4afe71301ea6dd9a011b162d1ec49a44350 netfilter: ipset: Fix for recursive locking warning
88cd853c8b39ff0cff9d8ba00ad4739563e960f5 net: mdiobus: fix an OF node reference leak
ce033e676bc6844d131acc266eebb01fd375731a mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
f0f4324ac489bf9b5da7e4af073c4bcb24160a80 chelsio/chtls: prevent potential integer overflow on 32bit
d0311b33479af28c89847923c48a2722b18bffe5 i2c: riic: Always round-up when calculating bus period
e9023b2c32fa2459149661ea7340c4fe47444136 efivarfs: Fix error on non-existent file
49afa1a084943c132d024dc25c710e3b619e26dd USB: serial: option: add TCL IK512 MBIM & ECM
44db78b80d9b33d8507aae595b0480db721e0d55 USB: serial: option: add MeiG Smart SLM770A
13bc3bbe3513203428b2fcc8c2d33436888968f6 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
862530a9c9d4f38016e0090e39e4ffcde80fa768 USB: serial: option: add MediaTek T7XX compositions
d2f1aaa39ebf54a46ba41a615e1212d12c54f0d6 USB: serial: option: add Telit FE910C04 rmnet compositions
53cce5584f6996537f306ec8475836ebc2cd1324 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
6673bf8ff5eb8e1cb18eec2c44cd6cdcfe811d0e hwmon: (tmp513) Don't use "proxy" headers
2fdfd7558498bee2b4a0648f962ca9224c11d4cb hwmon: (tmp513) Simplify with dev_err_probe()
eb851a6027266d581e88e4a6a63c23594a4405ac hwmon: (tmp513) Use SI constants from units.h
3f93259049e4b2fdca8df51a3975ac5264117405 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
96646f533b59d0098b390f9d70fcf61cc9b598f8 hwmon: (tmp513) Fix Current Register value interpretation
b7b00274d5bb4f15305e0e88b3480b5dd561dfdb hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
7428e507b24ddcf9a97dd6353cb22c24c52b9c62 sh: clk: Fix clk_enable() to return 0 on NULL clk
3f745b842e7907a4e10b03a302d612e9e900f62e zram: refuse to use zero sized block device as backing device
c46a6c119ae6366d105079b46dc2b725b6d5b014 btrfs: tree-checker: reject inline extent items with 0 ref count
0cd5594b2db30d86b3625d9d0d4c0c8291e8a639 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
991ff3125513eb4552d55ff2b22fdf89fa99cd68 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
5e8ebdb88dcbe2756d9ec68849e696fdf1437e53 tracing: Fix test_event_printk() to process entire print argument
d770541c752713d83c5b77de43ad150d933e7ae2 tracing: Add missing helper functions in event pointer dereference check
756d08fdb5f3bf5ff0ea525c3f66e41464a21c73 tracing: Add "%s" check in test_event_printk()
fbfecb6da2711ad65ed00f381284e245e7a46837 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
c2cded3aa621109106633e754ca545cc878374c5 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
864f3d6827bafbe02ea2c25a81e8ff97489b7291 nilfs2: prevent use of deleted inode
228c58d946934392c8c0491f9461f7d3ec0d24a8 udmabuf: also check for F_SEAL_FUTURE_WRITE
9ac0a26379aaf282c4ab6286b312e5c0cc0b38f2 of: Fix error path in of_parse_phandle_with_args_map()
2674596f35cacccde418b538d0f3aab8bbf07356 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
85ebff49c9472e8ef2ede31161d118e1b94b992c ceph: validate snapdirname option length when mounting
79af16cc1d27c27f5a3b57385788f4a8402f12b0 epoll: Add synchronous wakeup support for ep_poll_callback
4f7ac8861f358071d8f26bc3c53db8466c3dc0bd drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update

--===============8206873616490852400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f49f94aefbb-03430623488a.txt

3e4d0a7d86732aa36e1716b8c3b830f0995304a2 net: sched: fix ordering of qlen adjustment
dde14593f23c523c1f73538974ff40236ae54193 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
dd8abe8b5ec35b394ffdd7334d48c7bd7994be5b PCI/AER: Disable AER service on suspend
bb5c3eab4089df149e43445c4846f9e77959eb8d ALSA: usb: Fix UBSAN warning in parse_audio_unit()
681f53d1979003f9ad4d44ea5d2d1b135e551403 PCI: Add ACS quirk for Broadcom BCM5760X NIC
b4170ef7bcfc437dc4170b9176afb491d927816f i2c: pnx: Fix timeout in wait functions
c41e1f2fc044c66a507a4ef715e5ea1daa8ca93c drm/i915: Fix memory leak by correcting cache object name in error handler
304c9045e5c2564885a3d9f0f40b0789ff0d322b erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
5b77c3bfc7c91dff6f828203541fcbfcf120ab1d erofs: fix incorrect symlink detection in fast symlink
20816c9e00c11f2a5cb3239e4eb3f6696b332776 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
7b5fdc8524d1c254baf0c7b9be0b55256a4d5567 ionic: use ee->offset when returning sprom data
1504ddc19f3a0a3d0385aa66465328b3396d0b5c net: hinic: Fix cleanup in create_rxqs/txqs()
650f1d820b7a79a17e70cf76af19be9c1b9e4689 net: ethernet: bgmac-platform: fix an OF node reference leak
fe569a9c0db0bcc62384d28d9d5e2e33abcdc280 netfilter: ipset: Fix for recursive locking warning
467171c0c21b19fa17300a6bec437801233acd50 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
eee8dcd5490a480614f65a9e3768718b96f1fcb3 chelsio/chtls: prevent potential integer overflow on 32bit
4ca3b4fa9afae6ae14f3c1285280b3170613d7f4 i2c: riic: Always round-up when calculating bus period
4e59462e5e8252f39369acd44b64cb8c476ea95e efivarfs: Fix error on non-existent file
bdcd494c107ae728a13424e6d3781389d8cb1c97 USB: serial: option: add TCL IK512 MBIM & ECM
48628d911339baef2405ef4438946436e63d63e7 USB: serial: option: add MeiG Smart SLM770A
750a6a7a97fdfe4db506c0a45ad252b30cc9b207 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
38f35a4662941801211f44f851eaa16ba558142f USB: serial: option: add MediaTek T7XX compositions
39fb4f2f10f6b79aa5facdfc44da49df623870a2 USB: serial: option: add Telit FE910C04 rmnet compositions
c1c70b59b4a9bee8e846b3a5d2aad606d1a8cba9 sh: clk: Fix clk_enable() to return 0 on NULL clk
2ffa0ed933f3af417d22ea58e3be9355231827f5 zram: refuse to use zero sized block device as backing device
5ca5c09844d559172bef916bf7ee9bf5c3c33dcc btrfs: tree-checker: reject inline extent items with 0 ref count
6fca9f1eb5281b5fbcd410500763cfbc40972696 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
14e6d013a1917a19dd3e29b6daa15ce9c869ae42 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
e3b19b1da21b5d64a24cb31f6014dbe9d9d00688 nilfs2: prevent use of deleted inode
b7163d8d444b36564094d3efdaf70cc2c3893e24 udmabuf: also check for F_SEAL_FUTURE_WRITE
b7cd7d730a461d78c618f73d3095183ffb249604 of: Fix error path in of_parse_phandle_with_args_map()
03430623488a8702e5c09f743603c6b8f1f90081 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()

--===============8206873616490852400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5353a8efa24-369edba3aa42.txt

f432597f4bf26cb1f7bdc7946c3a5a0c39f75882 net: sched: fix ordering of qlen adjustment
c8c580843917e4436a37760cdaeb644f71eeee74 PCI/AER: Disable AER service on suspend
8abb979e69fc7445d903df66c16c7cad01b08992 PCI: Use preserve_config in place of pci_flags
41c574add8fa1be155c47adbe6d6feb60df0415b PCI: vmd: Create domain symlink before pci_bus_add_devices()
bf39c60052a1b4ab8c6a73f87de3a7e08d7c54b7 usb: cdns3: Add quirk flag to enable suspend residency
fc7cfd6b3eaedc54de5880f95d47a779ff086121 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
a747a0b37047484b4d6cd2231a85916e11622029 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
914fa55fb5e2dd681198df3a1f2ebd80b5f87cab PCI: Add ACS quirk for Broadcom BCM5760X NIC
b88fd3dedfd1db14ff644c184ffe96dfb946ad4e MIPS: Loongson64: DTS: Fix msi node for ls7a
483abd08730281dc2aa26b6b16616330efe8fb33 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
578a6b908dd1aec2066ab210eb591c4e3d2efbb6 PCI: Introduce pci_resource_n()
74184fede334354a202bdfbb6094b2ce0478c686 platform/x86: p2sb: Make p2sb_get_devfn() return void
34f25568d2ab8b9d4ab34b557b892be863f753a5 p2sb: Factor out p2sb_read_from_cache()
18955947e0f39570ec5c6cdce0ba4b937aac6d23 p2sb: Introduce the global flag p2sb_hidden_by_bios
13bb65699f89c115a075e5da136b3ecdacc47098 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
ae31145102bc075e14af85a1e42df41a13a30947 p2sb: Do not scan and remove the P2SB device when it is unhidden
7b562d81e2d43ba6a192557ecedde6f6d0d3a4a6 i2c: pnx: Fix timeout in wait functions
2fcb5af02d253ca536b34f42c103d2a0fcc3dbd4 cxl/region: Fix region creation for greater than x2 switches
fb64406651d87c3c7f8bbee54e2ec2642d00255d net/smc: protect link down work from execute after lgr freed
519e8966f45aae19b098cd49a2ff02dca93f3853 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
d4269ef1c9918a05d95dff86fa651b4a886b1a6d net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
4dfb457aa97bb9e1e45349ad656171e4407557f4 net/smc: check smcd_v2_ext_offset when receiving proposal msg
d4d1b759d8120822f5168cfb1e04f69ee4989592 net/smc: check return value of sock_recvmsg when draining clc data
949f31d06bd7195f780411c290382d0b5a87acc9 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
747591a49997e1225f84f6bb2bea88454426af96 netdevsim: prevent bad user input in nsim_dev_health_break_write()
faff3272b23b3acecd355601ace2aa91c255f5f9 ionic: Fix netdev notifier unregister on failure
7bb26cd033818b76d7b9bb5e87f73bed2a583955 ionic: use ee->offset when returning sprom data
0ba1eeadd642dc049246402a23be7909410f6055 net: hinic: Fix cleanup in create_rxqs/txqs()
8cefcbc30741e4b5dfab1771fd8459266cda0850 net: ethernet: bgmac-platform: fix an OF node reference leak
9d0611f9fb19732fd07e4ccc99194f1b3645c714 netfilter: ipset: Fix for recursive locking warning
9235052a305d3446effc38e8ed9d0b395d3a8423 net: mdiobus: fix an OF node reference leak
c03cd0f7cb7beba5833895b69de94b0d127c730f mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
8e4776ca4a0591373ae4bb48bd6586e1ffa887c6 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
9170ee6e057363d16914be36c4f45c47b5eb7c2a chelsio/chtls: prevent potential integer overflow on 32bit
9319f8e96d8ea155818d5182987041f0f33034c4 i2c: riic: Always round-up when calculating bus period
3dbdccd925b324d9fcde10ba708721e32ba9b1a9 efivarfs: Fix error on non-existent file
aa5eb47299ba0090301448bfbfecb7c352f4aa22 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
4b5004aed35efbbcffdd5170d4ab4406427acb45 USB: serial: option: add TCL IK512 MBIM & ECM
eabe53b20060f1c2c23b2ca2400948ee8dbb8f8d USB: serial: option: add MeiG Smart SLM770A
38afa0a56daa6547ebc162028e0d8bdd08dc98c1 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
d0d7db242e6fdf14d8570d682453c400949a4e48 USB: serial: option: add MediaTek T7XX compositions
f28173173e8863dae1e289e70c905c1396967f23 USB: serial: option: add Telit FE910C04 rmnet compositions
dcab08595618a2f50455828d3e83ba56d67098f7 thunderbolt: Improve redrive mode handling
57e156cdd43309334be3630141d03ef6da90050f drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
013ea8427fa9071a0abe6057e69b32cfd363358e drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
cd21f11fa265ae05335341338f91ba734c0a87fc i915/guc: Reset engine utilization buffer before registration
2e306193a569cc7aecf77958106d6aac9c6499a0 i915/guc: Ensure busyness counter increases motonically
d4d32a882b5d48c121cd9e805f67eaccf49e646b i915/guc: Accumulate active runtime on gt reset
849fe9c98ae113456fc14634ea863ff0e3a5f010 drm/amdgpu: don't access invalid sched
051e3ee92648e439ea5c1082c042de1814568fd5 hwmon: (tmp513) Don't use "proxy" headers
f58f002e4640d821fdf5b33521cfa032b3d40780 hwmon: (tmp513) Simplify with dev_err_probe()
22e8a0c32922b62bb6bdbfcf326ecdc2d60eccfa hwmon: (tmp513) Use SI constants from units.h
bcb17a293619e7228e85bc25de53cc2a4692dee4 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
266ee1c345938973eaf7f143a03918c9fadde20c hwmon: (tmp513) Fix Current Register value interpretation
00d5bf81d0423f6a0bd8e4650920d4adb42cd755 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
88e5ecb65405468624bca6628c9bb29acb621308 sh: clk: Fix clk_enable() to return 0 on NULL clk
d35f4239c2b1fba792c20618926a224cda342318 zram: refuse to use zero sized block device as backing device
74eb2d0b678d8714f3b7fb024ab7d547468e54ca zram: fix uninitialized ZRAM not releasing backing device
bbb5262869b2ecca5e1172a6a2f98a8f60fbf525 btrfs: tree-checker: reject inline extent items with 0 ref count
de993ed080a78694a324bbf682ead81e02f7e250 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
a4815f23920fc21248995e4f089ea389d4a029c6 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
66fe4a13667d572476c393c0d5071b869272734a tracing: Fix test_event_printk() to process entire print argument
be3452fc36629a7ee7d6091f996824a6a51d4d5a tracing: Add missing helper functions in event pointer dereference check
24966a432a101a3042a957dd19490da02ed6afed tracing: Add "%s" check in test_event_printk()
fe75a9ace485ac2c26c2a18e0251648139e01366 selftests/bpf: Use asm constraint "m" for LoongArch
fadacfb2a4fd465e1ed2923a52811775d5ac8da2 io_uring: Fix registered ring file refcount leak
ea2d8d9ce706d6a3791db20b1261d53e111924f7 io_uring: check if iowq is killed before queuing
7d0968e6d679a4ae24e33d043e6ee50d5eae433b NFS/pnfs: Fix a live lock between recalled layouts and layoutget
48809336a721ada660f9e095148ac8e1764d41fb of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
92781a06372792bfd05157fcb4a27b6e8af9c674 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
3e0e3bba5bab14005c5ab790eeca0796ca3bb4d6 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
d6036f4758d5819085cd1963865c0a6edd1c9fb7 nilfs2: prevent use of deleted inode
04bbde3696a6bc3ad9586b6d6568c35a92b52323 udmabuf: also check for F_SEAL_FUTURE_WRITE
e69529db1985c8193f3eff8390363904d78dd853 of: Fix error path in of_parse_phandle_with_args_map()
cfc68bc8a31c5d57c7fd18088dbcb17c5127b4c4 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
e99c8dcdad2249d84452bd5360f82accbd45789c ceph: validate snapdirname option length when mounting
dd20c9bb66de02cdb86052f3c62d05b229e28c83 udf: Fix directory iteration for longer tail extents
5d06562c3a0fe007a7fb5ec5036877941704bcb7 epoll: Add synchronous wakeup support for ep_poll_callback
20966f3db94234a72039c38a5ed35d863a7997b7 io_uring/rw: split io_read() into a helper
1918b1504e337f3d1cbe3608175076118cd5d519 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
35b4d2ea048ac21cc17bac0c7cdcc8f96a5a762c io_uring/rw: avoid punting to io-wq directly
d173b2d226098a2c579ba4ab773c55d6f4533526 dt-bindings: net: fec: add pps channel property
369edba3aa424aac41c662bdbddb25537f3a9601 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update

--===============8206873616490852400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f06384d1328-3dff3cfcd960.txt

49a97a86c2fec04b87e36572d967739fc19467a4 net: sched: fix ordering of qlen adjustment
a1ebbacd876d806b5a1a2dfd373918f967d76af9 net: stmmac: fix TSO DMA API usage causing oops
48ab45e9cab1bc4bc6e7c2aabecf0cfc0e98e9a7 firmware: arm_scmi: Fix i.MX build dependency
3cabc14576fb5a23a173113acb701152d5fbfe86 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
61eff76aeb9ad552dcea83a2f2b39e87b36ec3e2 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
b7fabadaeb6c5a1ba0bb24b4e13473a2fe39bc21 sched/fair: Fix NEXT_BUDDY
8b33bd3e1b0cefeb347749b202a09a6c89daea05 sched/fair: Fix sched_can_stop_tick() for fair tasks
fd1ffef332ffcf339441e9187bef55f6b45525c7 sched/eevdf: More PELT vs DELAYED_DEQUEUE
35f29a1cad8ddc69e384b1125b1e5a7ef452ab69 p2sb: Factor out p2sb_read_from_cache()
dfe9e9934d98004993eb6755107c5cb7af9773b4 p2sb: Introduce the global flag p2sb_hidden_by_bios
f7343aed545dbdc46a9e39ce9e66332569f36948 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
e98e1294ad797ea9f9e40f9d0f01c7fd53352492 p2sb: Do not scan and remove the P2SB device when it is unhidden
7fdeaa45735278e3c2f306a0d9567b95104cd940 i2c: pnx: Fix timeout in wait functions
b766c7f6751721b0fd93a4509d00608a040e38cf s390/ipl: Fix never less than zero warning
2b6600ecaf375caafa2aa15a2472fae52bd12be2 erofs: fix PSI memstall accounting
6b89320f968f73647ffa43fad585d9ac5c5d763e sched/dlserver: Fix dlserver double enqueue
c6151ebe21204e51f8706536654accfdb3466dad sched/dlserver: Fix dlserver time accounting
0c087efc19b03635735773eace43e5c15ed8e352 s390/mm: Consider KMSAN modules metadata for paging levels
5d10ecce0a987dc80ab43da74b179bf2d0c2b1da erofs: add erofs_sb_free() helper
a7f1757d972ef0d11f55d0db073253882542d547 erofs: use `struct erofs_device_info` for the primary device
0e825fbe182595b05992081724bed960cebd4d90 erofs: reference `struct erofs_device_info` for erofs_map_dev
68366b2840732353ad704a4a90472d99b8889e4e erofs: use buffered I/O for file-backed mounts by default
35afadeb51413affff0c8201a0e42a71557c4d2e xfs: sb_spino_align is not verified
233085f1cc5636a5a49173d1e8c7bfed10a21ae1 xfs: fix sparse inode limits on runt AG
47ac0d0b7c17a1cbf167696984fa1507755c8f35 xfs: fix off-by-one error in fsmap's end_daddr usage
d9af8adea932ca8267fc66f6ee15c997407aaf33 xfs: fix sb_spino_align checks for large fsblock sizes
93dac010a1b53df5266b7db27b264d0678f50938 xfs: fix zero byte checking in the superblock scrubber
6b91e8ae07c8df871013c4b6daf242aca4dd35d7 tools: hv: change permissions of NetworkManager configuration file
3807bab832adad44e4877faf1b230b7f5441685b cxl/pci: Fix potential bogus return value upon successful probing
62baacab50a7f1ca89db824c5e04b8a8f3da29c0 cxl/region: Fix region creation for greater than x2 switches
6a52a9523561919b22d31a904be6caa6060d1b52 net/smc: protect link down work from execute after lgr freed
6a6f98acae89c4d0eb027a7f3c604d5d4587b3d1 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a957e616d4afe8d7cc419d1cd11c9bcac3a65ae0 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
8bc0d71f073d320e70d0a0799dd99dee4702175d net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
8d2f68d19e637610dd215dafc9e26a8ba53fb11b net/smc: check smcd_v2_ext_offset when receiving proposal msg
a4be5f61f5e10f797c49b7007c7fb2ed14023b0c net/smc: check return value of sock_recvmsg when draining clc data
58d5ccf3d51ebf9043053820152e127a6a50c6bc net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
bde5e7ba622f1397edaa2e2de8a33b9cf7039c79 netdevsim: prevent bad user input in nsim_dev_health_break_write()
e9ee6e8839caa312bd7e618a797949bfba82f476 tools/net/ynl: fix sub-message key lookup for nested attributes
3da45f91143b585b604416247cf1c27852c49f31 ionic: Fix netdev notifier unregister on failure
654d2ebe56229c99758df3438e946e0499297ab2 ionic: no double destroy workqueue
c54a255adc74d0101741a156f7eb99fb6d3f96a7 ionic: use ee->offset when returning sprom data
12e8e43d0ee7819fe14b068e56585c8b8475b89f net: renesas: rswitch: rework ts tags management
d9c67f270c3c0d4570d4cc59c306f5452f1b2829 ksmbd: count all requests in req_running counter
f87bae416556137d67f2c23a013e716ed6207fe8 ksmbd: fix broken transfers when exceeding max simultaneous operations
8ac6ad80e10235b8599f96c5b4c7214b3125bf3a netdev: fix repeated netlink messages in queue dump
175dd47a5e7e021757ea3b3aee9646c210388ad8 netdev: fix repeated netlink messages in queue stats
5b3da9f81afbad249938568c2dfb3a0ed4f1188a team: Fix feature exposure when no ports are present
8f846516f0879001623bc5eef4974b854d1cf888 net: hinic: Fix cleanup in create_rxqs/txqs()
03f12ad519c4857148453e7055c1038e818c16e5 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
3e5b6e5a40b819ffbfef49cedd65eff0ac5c4c91 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
b6449195cc740a3faf241aa45fff967be0966680 net: ethernet: bgmac-platform: fix an OF node reference leak
811369f7eb8fa6e2fc56c72f4a775ac14aa21eb0 net: netdevsim: fix nsim_pp_hold_write()
8aeaf35a56e80defac773d8a1a35a8bf897dbe88 can: m_can: set init flag earlier in probe
2aa7a7f60c1481c7684664fbd6b46476fcb5334b can: m_can: fix missed interrupts with m_can_pci
62bc6185be5a95a7477fdb7a69a8832b916bafb8 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
7dfa8b7604adfee1c1cb8bba0d78a11754f25066 netfilter: ipset: Fix for recursive locking warning
716dd317649955b4a5a03a4fd422324c3dad98e0 selftests: openvswitch: fix tcpdump execution
30b197bdada90a57e5c41bedf3260eb30e5732ab net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
c0bb7118b95bce176c2a436eb754f890cec8997a netdev-genl: avoid empty messages in queue dump
1b6e33ea2d3871ea151065d5ffae78afe51627f8 psample: adjust size if rate_as_probability is set
ccbbef6405dc16251195f359613993ad6d736930 net: mdiobus: fix an OF node reference leak
2e425d852dcdede63d158d17c319633b82e3962b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
ad9356704e9d69f396eaa20fea2accdb9dd13024 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
10f43662bd0e41bdbe2e397172101ec9d08893a5 irqchip/gic-v3: Work around insecure GIC integrations
1cc217e910bcb881689aa09fa6102becefbe52b2 EDAC/amd64: Simplify ECC check on unified memory controllers
5984f20800c5b307da1ff415f3abc150de845aab KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
888254d60d0c86a19cb37b766aa99b322ab414a1 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
9e918ec465e70d123267bf2800321b11e6ea67c8 net: tun: fix tun_napi_alloc_frags()
3ce8cb1407119c678d069041c446f4baf65c0462 chelsio/chtls: prevent potential integer overflow on 32bit
17417502397aec455a5e869fd83cbbca05140bac net: mctp: handle skb cleanup on sock_queue failures
ee6a4c979fe38cbe27eb155d80bf3deba07ef0b6 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
f8c4703b20086d0ef6bbff7ae0c839c1bfd6263a i2c: riic: Always round-up when calculating bus period
434a6264f65d3829edb86d6c5091e2605a08b7f6 efivarfs: Fix error on non-existent file
2ba18a88179d77f23d5b4ef53f2bb8b3c91f1914 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
576f985af98358e9233eb907e3fe4726b457cf8e USB: serial: option: add TCL IK512 MBIM & ECM
ad0bc2f32ab0bf46779fab3e90ad89fef4af46d1 USB: serial: option: add MeiG Smart SLM770A
b7a6e9ad8311e7e911cf0af7612da61344a2a5d5 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
879467f4ce17702ffc15c90001fb75c5642d5d58 USB: serial: option: add MediaTek T7XX compositions
17f764f9f50410aaad6ed62c4be1e05f0c2e3de3 USB: serial: option: add Telit FE910C04 rmnet compositions
3ce7e984319fdef91a3f377cb9c0a34f5be246f3 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
fe9bcd6631089b8820ae50141105644753ad070b thunderbolt: Add support for Intel Panther Lake-M/P
ec17ed0ce97bbc48612a750a6c6afa1f1925e6ff thunderbolt: Improve redrive mode handling
492716fec04c362d5824673e92af930fabb927d1 thunderbolt: Don't display nvm_version unless upgrade supported
2f324a629d1ce7e272a778a8b131fd978d33147a drm/display: use ERR_PTR on DP tunnel manager creation fail
64048e6faec8449bb9ba7887d2d52e1ab4da7406 drm/amd: Update strapping for NBIO 2.5.0
f273b5714162ff608db9fe607cf373cd89a71e9d drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
af9060e65eb04c2a5bca4661627b48b73082832b drm/amdgpu: fix amdgpu_coredump
a2bf593dfcb207f59c41f5e6eb31e29f063ecca8 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
fd64fdd556d7030a1f1b1b2b18e450c51208e9e1 udmabuf: udmabuf_create pin folio codestyle cleanup
9ea7f28ff5cf1dc739e4ed2a78e7994ff8585c5c udmabuf: fix memory leak on last export_udmabuf() error path
49a31a6e9aaa2987b3ab0eb3c0161d30d5ed4dc2 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
05090e2bcbb4b8c5d42d06b6b383350288333472 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
575806316ff1ba285fb1bdc87a9879e104eb4f88 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
2180e5ed2f772e5f8f9798a31c4806cb9f34097c drm/panel: st7701: Add prepare_prev_first flag to drm_panel
a6e6f780229b2e8d238333d9ee8bd098840cfa08 drm/panel: synaptics-r63353: Fix regulator unbalance
9934c1f1f9addd55f228991a70bce02bb0b38f9d i915/guc: Reset engine utilization buffer before registration
74af99dc4825df88eb3ed2780ca6612bb4e9d671 i915/guc: Ensure busyness counter increases motonically
737a24c2ab0c117c0b9bf16f67b42458f767b221 i915/guc: Accumulate active runtime on gt reset
b5a1feec7cd889e75c42f076439be947cf3dc189 drm/amdgpu: don't access invalid sched
50761775af7334038b411063c1dc13de9614d9a7 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
e0c5992dcb450275cabf373321bdbea8d4eefd56 hwmon: (tmp513) Fix Current Register value interpretation
5c1100678d9405ef119bd759f311adede2f4675f hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
675f53aee515c9347d078e3d79fd2c90d33c5d60 block: avoid to reuse `hctx` not removed from cpuhp callback list
3c93d803f225c6113e795230f3ccf2127cc54026 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
fd6d1bbd59edf053bfd8c228d063a66048de401a drm/amdgpu/nbio7.11: fix IP version check
1a1771c35e2e3423b81e89158ffcc68ac4860e31 drm/amdgpu/nbio7.7: fix IP version check
0da4b9477697db949a04c9d8d0830479d892afbd drm/amdgpu/smu14.0.2: fix IP version check
73573c320ee4b3c22c593ad6d8fed5a4f087754a zram: refuse to use zero sized block device as backing device
ba81006720ef0082957a0e83d205a7703c686083 zram: fix uninitialized ZRAM not releasing backing device
c1ce50bfa6d09322512aca137cc26c9ddca1eb5d vmalloc: fix accounting with i915
a29582e129773047f1dff82acb40c20a2eb82307 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
3df1f3f61371a868918526a9a534bca66e599ea2 ring-buffer: Fix overflow in __rb_map_vma
f6ec5506c3ed1478ddc5548afae3897a50dfd827 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
28a6cff79b8fd6c2e62cdfddd667064f07e2104d btrfs: split bios to the fs sector size boundary
05743d2b2f9d2864f9cf083cf35a2b9a84020391 btrfs: fix improper generation check in snapshot delete
9315373f25fea728bc109636d5af02b5d83c0c76 btrfs: tree-checker: reject inline extent items with 0 ref count
175c52e888649639020718b54b02d7aee413e554 s390/mm: Fix DirectMap accounting
82775f8805e1753e28b13f69bb090e127ae50a78 drm/amdgpu/nbio7.0: fix IP version check
09953c8c704f4c7421e8d15d9b0ffb5a9693914a drm/amdgpu/gfx12: fix IP version check
a9c1f0b8d726a4facc72a681683f07c4f6bef661 drm/amdgpu/mmhub4.1: fix IP version check
2c2add62445a8576018e37dafe8c790fcb75d84b fgraph: Still initialize idle shadow stacks when starting
1ec6611faa29fde83088eea233059474598bb8b4 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
3e8285510d8b5878bd5de6a9b4d2adc5d17f253a tools: hv: Fix a complier warning in the fcopy uio daemon
de973012bd392974a390cdff91645587b1907f0c x86/hyperv: Fix hv tsc page based sched_clock for hibernation
05062db4c6bf57ef0c2eeeb384a742d1c11a62b4 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
440d61665d00ddf3589d86e9abf239272883be96 smb: client: fix TCP timers deadlock after rmmod
d1bab62522601c556a3dc35816739d0882b548fd accel/ivpu: Fix general protection fault in ivpu_bo_list()
3017bae3d4fd8606fb1a91a5b5cbadbecf1d58fc accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
5fda97ba38f490bbf1ac5425191fccd7a4642730 tracing: Fix test_event_printk() to process entire print argument
94fb87771ccfc176e4d2cbcc62f47bc7f86635cb tracing: Add missing helper functions in event pointer dereference check
2daa39e896b06f856ba80d3af6dabddd99b2058b tracing: Add "%s" check in test_event_printk()
1e586afc9bdf3c1d3a677a5a7b75ca5f8d2cab87 tracing: Check "%s" dereference via the field and not the TP_printk format
6a020592cefac5126b8228a76c8ffb9ac8674f7d selftests/memfd: run sysctl tests when PID namespace support is enabled
94440f9fd21920cb1a8b13069299cd92b1af7612 selftests/bpf: Use asm constraint "m" for LoongArch
64739881af2fd794e98b19c859ece2c4e2876620 io_uring: Fix registered ring file refcount leak
d520b50e5461d178ad1581d856e0aca59745deb5 io_uring: check if iowq is killed before queuing
71c08e3f3b9f8affbe70ecf86e249b38e0263939 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
876390b06baf2e1837fd534492d0870346de6c32 KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
4c1d4c06df5b956c71cf92062f368dcc3df10b0d of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
e214d0ef1c080268b033d01bdc0cc4687530c1ca of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
d87070704f13ba8b1adb2597209161c93d293e76 ocfs2: fix the space leak in LA when releasing LA
a9bab3733fbcf94b05180b88ec20ca8d7fbd5f72 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
2b95fb0812d84d6d994aa9cf55b49e93ce3cdcda nilfs2: prevent use of deleted inode
4b22954dba5170569ad69b399ae0c9ef4d90af41 udmabuf: fix racy memfd sealing check
e76fb1f0e5947ceb9d1a762411d09f8985df1641 udmabuf: also check for F_SEAL_FUTURE_WRITE
6a1723058d97c1d8c26ffdaeb238a50dc5940577 of: property: fw_devlink: Do not use interrupt-parent directly
a75c8ba3861d391515b6c9362a34d748426201af of: address: Preserve the flags portion on 1:1 dma-ranges mapping
c4760722ec713d2d0a10efdf892430d36f7830f5 of: Fix error path in of_parse_phandle_with_args_map()
614b983eb0b36ea98b57daff0a0ae5a9988e1d5f of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
c6c4df6b8192d03000975e571352c41a663987e9 ceph: give up on paths longer than PATH_MAX
bd97f096c154ffc2b197784ae5f4091b504ef681 ceph: validate snapdirname option length when mounting
5f8e468f1b08b1a27dd461a85e141a63acc0e631 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
2f015d8f4536c8d60efdb647c9c4bcc44663e8c9 ceph: fix memory leaks in __ceph_sync_read()
b8109f4c65f1c2b64d3496e872c5b306f0909578 ceph: fix memory leak in ceph_direct_read_write()
2f73e0e1d8f0f4c5ddd8e0b3dc5c6012f13ce09a mm: use aligned address in clear_gigantic_page()
95db76079256de01f1d49dcb80fc5f93917af003 mm: use aligned address in copy_user_gigantic_page()
30f2049a8ab837f3f21b7d1a62448103a1816bdb mm: shmem: fix ShmemHugePages at swapout
5ac493e88a35304f32a8fc9b9cfdd40253f2766b mm: convert partially_mapped set/clear operations to be atomic
3dff3cfcd960e82042c0e27dcb523790436c9b2f epoll: Add synchronous wakeup support for ep_poll_callback

--===============8206873616490852400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08a8bf158a0e-b873b2769236.txt

73c5b8a72d51e5e6cc5a60aa78056ea30eb8774e net: sched: fix ordering of qlen adjustment
190f8824a8cc68ef3a983665ab20c6057c79fd74 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
f5087ee3675405a79723558df5dcccf285cbb48c PCI: vmd: Create domain symlink before pci_bus_add_devices()
15587a7bf25bafc92c508dfe00446b0ee652612b PCI: Add ACS quirk for Broadcom BCM5760X NIC
a5eaf3ab393262d79630add4bff14f5a3e1b86bc usb: cdns3-ti: Add workaround for Errata i2409
78ddfbeef5dcf47d21a577fa6a90532028b92040 MIPS: Loongson64: DTS: Fix msi node for ls7a
06f7cee5fd69b0d4839239fa26679bb0232c0747 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
479ae62050140b0911c826b3081749df235e868d ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
19be8e8cbb3dc7224d0c5f987b9c3d09b99551e3 PCI: Use preserve_config in place of pci_flags
654b90937075c51bbe40c824dcd43bed4a805f2a PCI/AER: Disable AER service on suspend
3ada1f1b22f58f2b83e5d6dd537652feda506247 usb: cdns3: Add quirk flag to enable suspend residency
7a17559e1020abde2eb24105fc7b77e1c89184bc net: stmmac: fix TSO DMA API usage causing oops
b618f1af084df4c72ecb506f44c99965becbe214 platform/x86: p2sb: Make p2sb_get_devfn() return void
0aae9cccbb427b9b0520669c029ace54e969d2a4 p2sb: Factor out p2sb_read_from_cache()
8757385c3f107f63f256fb80cc831b1d56ca8e64 p2sb: Introduce the global flag p2sb_hidden_by_bios
9c2960d153f38e37986695edfae5f832c7f01000 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
3896849723408e1660e916646f6f565856740dcb p2sb: Do not scan and remove the P2SB device when it is unhidden
f4f3003d8b1e6422639e308015ff28ef3cb59d38 i2c: pnx: Fix timeout in wait functions
f7c9e632a15ad0d27e0a6afd6bafcfbaf249a64f xfs: fix the contact address for the sysfs ABI documentation
22c071da9dcd73a0071632e79c6a2b67f9de8bde xfs: verify buffer, inode, and dquot items every tx commit
6ea9eeec3834f288e1c29f20998f507225e8607d xfs: use consistent uid/gid when grabbing dquots for inodes
bcf7e638a4987ee7636924a0ad109ecf5031edcf xfs: declare xfs_file.c symbols in xfs_file.h
1c6c903b419b6032fc8353858ef099fda9291c36 xfs: create a new helper to return a file's allocation unit
0144693fc2562c0826ccd266e034758cc568c4d9 xfs: Fix xfs_flush_unmap_range() range for RT
9865d4463f805ee97f0176b3091c5b6daf195229 xfs: Fix xfs_prepare_shift() range for RT
d1fde6ee353eaf15d74e63d2db06bd72bb317261 xfs: don't walk off the end of a directory data block
ec35838b558f724cb47c7a49d023b5f9dba75228 xfs: convert comma to semicolon
191b5d24121e3dddf43bf028dca85d153f45f36f xfs: fix file_path handling in tracepoints
f07ddd70da1107664484af89a54ab295f4f784b1 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
f8fce66d8fbe122568b552859685c44b07580335 xfs: attr forks require attr, not attr2
7e6954f205656065658f9ca4551a7cfb43104a4b xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
ee74cd4e0136c3f8b5d43616c3480bfabef8fdd7 xfs: Fix the owner setting issue for rmap query in xfs fsmap
b1b46f5b876259b6506f6da2b94b600188d37fda xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
f617330fa9ab59208e8a1abab4ee8c4c654dc2cd xfs: take m_growlock when running growfsrt
31fee0d80cab1c1c1b895593c4235912f7e7f537 xfs: reset rootdir extent size hint after growfsrt
0cff734035cd374938f761cccf7db49e638c07d7 tools: hv: change permissions of NetworkManager configuration file
fbd6ce68996a51dfcf0af6614b11031ba86c8009 cxl/pci: Fix potential bogus return value upon successful probing
748044ad8e2b9d180ca0d0038322f6d2563f9eee cxl/region: Fix region creation for greater than x2 switches
58945e00ef3f42915c3f567c28700d834b89c56e net/smc: protect link down work from execute after lgr freed
ed0a826d741007abf854c107a298f49ce16f3372 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
d849b64cfd7f39431c8767348e13a5bd0b2f9ba3 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
d3c0c43370270a76e4a12df5b5a1cc0e5a037f92 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
d1e2df067fc6014173a98f3008706cfaf555e22a net/smc: check smcd_v2_ext_offset when receiving proposal msg
a02ea8c08f4e57e727a19a4161c6a3aaa1c86605 net/smc: check return value of sock_recvmsg when draining clc data
ac5c782ec6aedb83ab42b6ccc1b01130aef4ec8d net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
81a08deca7287b4cf148bdd4fe4d3696b9a653d2 netdevsim: prevent bad user input in nsim_dev_health_break_write()
486e364089e7efe9e547739e992df836533f47c7 ionic: Fix netdev notifier unregister on failure
c2a3de1fb3ccf79b0829c04a124eceba555f4dcc ionic: use ee->offset when returning sprom data
984dcec5b6fd5aed09cad4bebf6269e0042ba13b net: renesas: rswitch: rework ts tags management
36075dd607132d04a9470a76b21f8d383daa3293 ksmbd: count all requests in req_running counter
1ea0b6f41ee59a3e8363fb6d727cf31b6eac72e8 ksmbd: fix broken transfers when exceeding max simultaneous operations
20fc568ff9d7aa10eaa6c1de873bbc9a11a5622b net: hinic: Fix cleanup in create_rxqs/txqs()
4820e9e3051ddf2952beaa6cc709e6f071f78177 net: ethernet: bgmac-platform: fix an OF node reference leak
275d74ad2184d6548b8e1deb0aec5bcc887d06d1 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
5a465eca14f51c73a355c38b5508af4db44c99a5 netfilter: ipset: Fix for recursive locking warning
543d84c14b35029d028ac145004af916631679e5 selftests: openvswitch: fix tcpdump execution
f6806f8010cf97bc4867c9b1b7dd0a60c1af7038 net: mdiobus: fix an OF node reference leak
95de1b22a032954f6f6967c3dc6a4e21e86c2627 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
b2f788fcf8e6e56bb2b3dc01ad65ee6434d28229 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
b2842506ccefb82d1024ce5270465d4ab8786923 EDAC/amd64: Simplify ECC check on unified memory controllers
335804463c8f879429fde874245165bff452df6f KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
6ffc760ac55869ac607e0dd12a0dc75a15ca4839 net: tun: fix tun_napi_alloc_frags()
eb7f2aec159fec5a6fad8b7adfc1cd339da56922 chelsio/chtls: prevent potential integer overflow on 32bit
e2f25cf75d793da66929876d037fc7549a8a3d3d i2c: riic: Always round-up when calculating bus period
b98c7e35e60331531493d3edfc2cfa7e9c8e83c5 efivarfs: Fix error on non-existent file
b7a53ea866080b5a2686692225ea2a0c9ab6f9f0 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
4dc81e70b4def9ea0ce556abd06f26bf4e907d20 USB: serial: option: add TCL IK512 MBIM & ECM
c4b9d0fffa4be42edba5d74a6b7efb42ab3c039e USB: serial: option: add MeiG Smart SLM770A
d74f9e50023fc8f8d8228e59538157d69cbb53f9 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
853c9aab55f894b14ffc25f1a54154d633756c54 USB: serial: option: add MediaTek T7XX compositions
55a58977339a7ffa14e6881bdd28cbb5f90d90c6 USB: serial: option: add Telit FE910C04 rmnet compositions
c4ce8e59ba8ce91d8f68d36de2bd40e4727fbc05 thunderbolt: Improve redrive mode handling
635b030cef38b7039cde360e6409ebb80c3dc117 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
d9aaf6c8e4f7ac89b149f91e3c2e93e60efa03ad drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
e8d35e3742b3b58b38b2cd04dd0582917a803443 i915/guc: Reset engine utilization buffer before registration
791fcb9ae6aff42f30d3eaf45fa150979ac4046c i915/guc: Ensure busyness counter increases motonically
12e104f2eb73864b329bffe5a195a8de90101254 i915/guc: Accumulate active runtime on gt reset
062bd02b5831277d37bf7165212b8401513ab612 drm/amdgpu: don't access invalid sched
f004223781ac5bec1d2d98d64202c46f2a6c670a hwmon: (tmp513) Don't use "proxy" headers
02e54e923d7ef79eec20db80b7ca3bd18381be4d hwmon: (tmp513) Simplify with dev_err_probe()
d5a5c139cccafeff8e3551cfe9ce6ef3e4fe0f9a hwmon: (tmp513) Use SI constants from units.h
d12f00187a7f217e92a7ad5b876a1ac1ccfc86ee hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
3961c170b68998c6da6c3aa5875051c99b459170 hwmon: (tmp513) Fix Current Register value interpretation
b4c20cce7e2dc743336135c8c372d80d8b07cacd hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
60d343f35f944aaf63785ca5deb148dd973c6f1f zram: refuse to use zero sized block device as backing device
92d2d8a9d8d19862e4e0dd0b43dd7035a6c7a4cd zram: fix uninitialized ZRAM not releasing backing device
7e99d6c7dfa22109cb651d7247b73c3ff7263ef0 vmalloc: fix accounting with i915
5c9a07ecb4eee56910dd9bae1964f2d91fc7d8d3 btrfs: tree-checker: reject inline extent items with 0 ref count
fbdb2277545f3379bee50e829ca99889aa7285e0 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
1d3e5a9166167867de2adf5e1eed7048e6098c15 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
b9368ce103a4a904b27fda5ba1f6f02181047075 smb: client: fix TCP timers deadlock after rmmod
84c122ed3f62aeacc169c812ed1f1fd234c0fbd6 tracing: Fix test_event_printk() to process entire print argument
db8db3ad54b1cc7b397de7f862136ab611bf0e57 tracing: Add missing helper functions in event pointer dereference check
a9f920cab334d4d23c0ec80de5e30e4e829ddfc8 tracing: Add "%s" check in test_event_printk()
b8b108b4238959f40ce2ad99d55d2acc3e89f005 selftests/memfd: run sysctl tests when PID namespace support is enabled
283f7ccac9f6dfc099f6646b736909a3cc057f91 selftests/bpf: Use asm constraint "m" for LoongArch
b30a3e688f2276b582bde3897e7a9f87205ff396 io_uring: Fix registered ring file refcount leak
78c150ef020ffc8d7ee8061cb17fb385063ed6a1 io_uring: check if iowq is killed before queuing
233cf21a06c985e1213bb37025d575c9191cae39 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
71388c9d336bcbdf4860e0941f53d2d9e7644ea6 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
f155a99e2c2e05f7757313e815bd807031997ec8 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
8b78c6f77548fcc5baf3c01a82b5e2a5747a3f52 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
54530ef2eb75a5cdbde5f8d6d8754988a0650bb9 nilfs2: prevent use of deleted inode
82b416c941f9240e199196c8f02cdfcc937309e4 udmabuf: also check for F_SEAL_FUTURE_WRITE
22bccf391eabbc7360da5bb98704796cacee3b55 of: Fix error path in of_parse_phandle_with_args_map()
12342bf05c1b30d5a1c8b2fea0c80926061f19a9 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
1e5957c5b5b12678540305b869f0e886a0522247 ceph: validate snapdirname option length when mounting
a7bd229bb85ab11ab65efa69d25e513ff7a004f7 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
ee71a7ed35b49fb724a6bda373fcec8a753d5cab ceph: fix memory leaks in __ceph_sync_read()
a19efebcdb8cec782f9e82568c7ff522e3927d9b epoll: Add synchronous wakeup support for ep_poll_callback
073f973540d26239b43e1ffc0ee6937b58340c54 io_uring/rw: split io_read() into a helper
aec0012a49016dab7859cfb96c1aaa6595a754a9 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
f74754eb9c3d4cb77b4af1d59649f58d107cefca io_uring/rw: avoid punting to io-wq directly
42e66c8b6408b924d733ac8abe0d3b41c25373c6 net: fec: refactor PPS channel configuration
b873b27692365d1d1f262df375f14f6a22f069f1 net: fec: make PPS channel configurable

--===============8206873616490852400==--
