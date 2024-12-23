Content-Type: multipart/mixed; boundary="===============8465673173502472238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Dec 2024 12:28:42 -0000
Message-Id: <173495692242.3023305.3534406717935937910@gitolite.kernel.org>

--===============8465673173502472238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0215a82e95c2e9a1607b4eb56f9530ea00359fbe
    new: 6b5fd7c719704319ed88ade5b6b1578245732735
    log: revlist-0215a82e95c2-6b5fd7c71970.txt
  - ref: refs/heads/queue/5.15
    old: 3d8130488228e6cbfb419529608956dd409bedd9
    new: caf1b6a7adebf42b5b9c88f18798897b1f8ffbb8
    log: revlist-3d8130488228-caf1b6a7adeb.txt
  - ref: refs/heads/queue/5.4
    old: 68601ffafe7d08fbce2063126540458bc88f9388
    new: 6e5c69a017d4c209b11c346d9ce86e58bd8e7655
    log: revlist-68601ffafe7d-6e5c69a017d4.txt
  - ref: refs/heads/queue/6.1
    old: 1349f89bc79bc492f60b0ae9085a2a0f296bacd8
    new: 351f011c4b3dfac685dba0ade5ac692fd0981217
    log: revlist-1349f89bc79b-351f011c4b3d.txt
  - ref: refs/heads/queue/6.12
    old: e30f558ab07385e68d34b17d2e9773068ebad07d
    new: 45491e693d6a5c926252e91d0e369fccb9787f8a
    log: revlist-e30f558ab073-45491e693d6a.txt
  - ref: refs/heads/queue/6.6
    old: c0473af16063600d99605ba496c542fb37a7a232
    new: fa1fa8b4c12b41533b1e310129273cb1dbd87a39
    log: revlist-c0473af16063-fa1fa8b4c12b.txt

--===============8465673173502472238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0215a82e95c2-6b5fd7c71970.txt

155d0417255466bcea05822b7c6bfea25f351859 net: sched: fix ordering of qlen adjustment
f80098c3d28d26650c67126c0747ce417068e510 PCI/AER: Disable AER service on suspend
92e6af8f7c72c3fcb55b96f44d01ac42906764e0 PCI: Use preserve_config in place of pci_flags
1b9c78b4eebf1d5861aa0704b48b657c8794ad87 MIPS: Loongson64: DTS: Fix msi node for ls7a
f57cdee936d3a9ab25441b55a9dc99c0ac328288 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
9032bd97529f80f24d2883b06bb5524f5c9ee0c4 PCI: Add ACS quirk for Broadcom BCM5760X NIC
6e75c0b678a53ce3a5bc748dfcefd80cfca62016 usb: cdns3: Add quirk flag to enable suspend residency
f01d73f9bccd1c877734e498749215ffa8ba1fda usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
9a64946113c92c53c60092af15c88a152aebf4b1 i2c: pnx: Fix timeout in wait functions
ae3466303993be4b1551fd0b33e2a20649eb2ce8 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
04b2c407fc9aa244296d31f2e25fbb058cdc6f0e erofs: fix incorrect symlink detection in fast symlink
4c274a67f9b62cf8ca8a4c4380a80eba2f868ff5 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
3eebcb289e28d1e0d1dd9728c4827f09217f8204 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
940413b7579fb96a9a5414007c7338fd0c4cb00e net/smc: check return value of sock_recvmsg when draining clc data
531394d66098691c8efb326a1df9c6f6bd8b594e netdevsim: switch to memdup_user_nul()
358c41917a68f0f365d8dc3ca8d37d19baeba6fb netdevsim: prevent bad user input in nsim_dev_health_break_write()
445b516c7630392fb1c26f5eb973254301856f98 ionic: use ee->offset when returning sprom data
14acd2d47ffb09fad2e8aa05283565b570a3ba3b net: hinic: Fix cleanup in create_rxqs/txqs()
aa02630b8fd49f62738fb078155f4208a87eec80 net: ethernet: bgmac-platform: fix an OF node reference leak
2e3b24767e91d50d4faef06fc1c327e4eaee9e52 netfilter: ipset: Fix for recursive locking warning
89de9b53b54e1054759be8bb61cd6cadf9ff4634 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
4a1fe5cfe5261ce5861b219c9801c0e3fc308e9e chelsio/chtls: prevent potential integer overflow on 32bit
a70952b005c0b22d6ef08decee7304c3d43ee188 i2c: riic: Always round-up when calculating bus period
d966d4e4febf368920ee672ef453b880d8ff1313 efivarfs: Fix error on non-existent file
b282cc1dc8947d3066460c9f1750d648bd45d280 USB: serial: option: add TCL IK512 MBIM & ECM
dba38e230761fb101aa364bf4b5f6dd50adfcad2 USB: serial: option: add MeiG Smart SLM770A
b204269cfe80275419aa8498f6e2d77537e37671 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
aa53db876101b731fac89cf67d4f5bad5e6b5714 USB: serial: option: add MediaTek T7XX compositions
8267f937953fc6bf455625c7702cc827ce2f463d USB: serial: option: add Telit FE910C04 rmnet compositions
af6e2d45f35c86008d77fec8cc2ba3fec7839162 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
248e1280e4841061ef7af8ab4170eae7152dd70f hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
9403f400d9c71393e01da57269a5a28b75f8d468 sh: clk: Fix clk_enable() to return 0 on NULL clk
3d3b7e6e4eb01574e7a7099db86769b658c261ac zram: refuse to use zero sized block device as backing device
11164f5487906be9f67711bf02a555ab7c35f4ac btrfs: tree-checker: reject inline extent items with 0 ref count
ff4d4336bd6aef299c01f571e466aa0ce2638d99 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
1a114e12bb8a5014197a1dedcf51f159855205ed NFS/pnfs: Fix a live lock between recalled layouts and layoutget
3432d456ff2f418fe86ed19ba16025d04a008cf0 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
1a08d42af04313dbcf82b1d58734e8ad5030469e nilfs2: prevent use of deleted inode
59ea143bccfde8c03708d91de3d44ad6cf7fa794 udmabuf: also check for F_SEAL_FUTURE_WRITE
4449db71362d8e2b158eed5297d2673c053afcb3 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
e27fc3e5abc0d376b4a793978d63a37ddcc5f5f7 of: Fix error path in of_parse_phandle_with_args_map()
adfa7441de93292781b3fe0511f802ae985ca231 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
6b5fd7c719704319ed88ade5b6b1578245732735 ceph: validate snapdirname option length when mounting

--===============8465673173502472238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d8130488228-caf1b6a7adeb.txt

7ed9f6c9ab6a6f9b0d9ed0f0df7963db94de40a4 net: sched: fix ordering of qlen adjustment
ce767cff10bedf6af8298857aea5086bdd5120e4 PCI: Use preserve_config in place of pci_flags
7c3f5523cdcb5381d253e8243aca33e8a9b5e06f PCI/AER: Disable AER service on suspend
42ebb980d3fa4a67f55edca15c8349fdc848c923 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
9d9ac19043152eb50f4d239bb84b5b71b6a6a2cf usb: cdns3: Add quirk flag to enable suspend residency
b19647259db8592685b629e2b80b270376463b2b ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
c0cea981074764f323d59df697efb83605278255 PCI: vmd: Create domain symlink before pci_bus_add_devices()
78a30683a506a1be558b82dae1852e21074fa518 PCI: Add ACS quirk for Broadcom BCM5760X NIC
6353e5034fadfe930f9ccf5e4b2ba58e5355a763 MIPS: Loongson64: DTS: Fix msi node for ls7a
2f906d2c8642fba44c4e422e0ceaf737f6475a8d usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
04cec04b9c3a1d953ca948a7ba7224975b47a3cc i2c: pnx: Fix timeout in wait functions
4f62f2c5956c433ef0f81a77da102b38bcd1d622 erofs: fix incorrect symlink detection in fast symlink
da257a4d84f9d250336d053ee758908d1ff2a9c5 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
274e32ee3fa0469bbd82409a271707c233a37bd2 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
3667d126a3942802f7d1fd623c394ba29c0bfa62 net/smc: check smcd_v2_ext_offset when receiving proposal msg
fd0cb5df48fb7e84f5339bb511935923f0b367c4 net/smc: check return value of sock_recvmsg when draining clc data
e7adb76f6137476ee68b52e7cbaf251e12e4f7b8 netdevsim: prevent bad user input in nsim_dev_health_break_write()
6581337722ef5471a47f94dbd21e4509bd2c3e47 ionic: Fix netdev notifier unregister on failure
4370a00cfa3e1aec1e2b7b3f0a0ccfedfc660b90 ionic: use ee->offset when returning sprom data
76a6b5401f442ff4a5ecb42b391d7403a1466167 net: hinic: Fix cleanup in create_rxqs/txqs()
38a6038bd2a8521ac98d8ccc1eab4b8b616810e1 net: ethernet: bgmac-platform: fix an OF node reference leak
32bbfe71d2d2157cc55401402920baf61251bcf0 netfilter: ipset: Fix for recursive locking warning
e3f0f6be0df8b38154ede12475f2aeeec79c009d net: mdiobus: fix an OF node reference leak
b0928806d739ae8a89294158b73d253da1cac19d mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
b1e2c6f7c796498ac277426972c34638f2da3ced chelsio/chtls: prevent potential integer overflow on 32bit
58723c8aabc547ae0f6b631e150ac8fee41fded9 i2c: riic: Always round-up when calculating bus period
0c0f50a34047ceaf97f39983d6b0990afc0ff40a efivarfs: Fix error on non-existent file
4882730bf1dd9a3cc2ae514d475de4ac7b1b1b4e USB: serial: option: add TCL IK512 MBIM & ECM
db42c7aa709b9180df347a681b4b10121b4d6279 USB: serial: option: add MeiG Smart SLM770A
dced48a138d9d1ae4aa65ce01cc2fcff167c5734 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
0ceb2d327bb4830ea5eaefad412f31c99c1b134d USB: serial: option: add MediaTek T7XX compositions
2df6e5b900b13b8b279966b21217acb87bd61cc2 USB: serial: option: add Telit FE910C04 rmnet compositions
020dd0f9fba5feda39f834f9002690bcd44d6cc6 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
94244edabea85581318dbda6796963cbfb27d73a hwmon: (tmp513) Don't use "proxy" headers
449b580e91fc341f2cb54157303110ad6eda2d9e hwmon: (tmp513) Simplify with dev_err_probe()
f98f2e5d99e0c7224fd4444df2d4ef2842b8bbbb hwmon: (tmp513) Use SI constants from units.h
9285ecde24b0daa39ae708f7185f76f09861390a hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
7083583962377b11cc56aba3cf84c220bc16240b hwmon: (tmp513) Fix Current Register value interpretation
90e5708cd4dc99598b0cec8d0369aa0164b81609 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
3abc02b2317baa4e329a20eadaad9555a2203971 sh: clk: Fix clk_enable() to return 0 on NULL clk
b3791eb5bd4de7cfdaecfc51fa1fd45a583dd3ba zram: refuse to use zero sized block device as backing device
cb70e1b3980e6bb82833623b25e61d2075e7462e btrfs: tree-checker: reject inline extent items with 0 ref count
9304e1f0104af28fbdb53d5d44986363fb044814 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
2cb86167f34e440001739c0a6f5f47a469438ae3 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
c84d10ae38383f15abf67e6b0cfb846a9feeb7b7 tracing: Fix test_event_printk() to process entire print argument
97948fe24cb195b982a84628e8a79ed825a79ea7 tracing: Add missing helper functions in event pointer dereference check
3a71ff71fa0f26834ea7a4d6fa9395bb8a57142b tracing: Add "%s" check in test_event_printk()
770745bb7867c5c77fbd0d5317d5e0cab5105f7a NFS/pnfs: Fix a live lock between recalled layouts and layoutget
89b7743c2ea3547f0e961fc3d1ebb77f3f2d0899 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
021ef5afb96c114985fd01980083c8141311514e nilfs2: prevent use of deleted inode
91e391bf9e53f0bcf71bbed67c6d000fc61cbe5c udmabuf: also check for F_SEAL_FUTURE_WRITE
3787612f0156a58ed0ad0bb989f5bfe29f7f54d6 of: Fix error path in of_parse_phandle_with_args_map()
bc27ed1b2cbc54d11c8fa7cc710c28c03c8fb67e of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
caf1b6a7adebf42b5b9c88f18798897b1f8ffbb8 ceph: validate snapdirname option length when mounting

--===============8465673173502472238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68601ffafe7d-6e5c69a017d4.txt

e6a4f3bd8e31b1ed1069bb80f62dd54d6a5e4a39 net: sched: fix ordering of qlen adjustment
e1b571186568f353bcd84a7ad519eacc94db7deb usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
aaf8ae744f6e5ccdc39319dd0e73565cf7f68bab PCI/AER: Disable AER service on suspend
4b6b2aac23ea2226dba5cdd3e877f9bff13a14a1 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
7fe767ff277d16226542d8c3633fffb74618a1e1 PCI: Add ACS quirk for Broadcom BCM5760X NIC
3af959baf0f6e27fb0e357d14d035d434a56843f i2c: pnx: Fix timeout in wait functions
4fe69f59f27c70dd205ec3908f95f064812f43cb drm/i915: Fix memory leak by correcting cache object name in error handler
a917efdfb2c859b6fd08bb3150badc3a740807a3 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
eb07b0a17de1eb03a614ca2d6e8778adadf836a9 erofs: fix incorrect symlink detection in fast symlink
106d5a7b249cabe9e71cc2251da4f2bdc98b6a7b net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
543a4db6b2a5ae405062c07ed5f04b9a97b1da6c ionic: use ee->offset when returning sprom data
09a6726bf17e1a3c31749cdfed4ed3323614ab9a net: hinic: Fix cleanup in create_rxqs/txqs()
e43119a91b24b89d47b92b0f854384485b4a4d5b net: ethernet: bgmac-platform: fix an OF node reference leak
b9d6107ad7f6443f006d57c123667b28986077c9 netfilter: ipset: Fix for recursive locking warning
7c30d2cdaec466c8a740cb754172f22b62680880 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
691eedf42a2e04373867880c5da4d1bedc90b0bb chelsio/chtls: prevent potential integer overflow on 32bit
5e7827a8fa75c223d539e3ce8c76fa72d2d5ec18 i2c: riic: Always round-up when calculating bus period
77457c05c5f0e238a01dbead33e1f7d430e24154 efivarfs: Fix error on non-existent file
fa810544234a8b508f1fb6de903906eca214e296 USB: serial: option: add TCL IK512 MBIM & ECM
c9bc5d24b055bed7c0247c1a092b8274d925ac72 USB: serial: option: add MeiG Smart SLM770A
486ef96af73fcf1c0764ee4bffde14f566e63611 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
84dffbdf298b82f4b6f58f4c7698924cad7125e3 USB: serial: option: add MediaTek T7XX compositions
f7e24385649f25a8492eca1f3d8343dc365932d9 USB: serial: option: add Telit FE910C04 rmnet compositions
d8d13670613d86e3db983178abb6ae3b1e0c86d8 sh: clk: Fix clk_enable() to return 0 on NULL clk
d2d258f7bf6b5a2932451092a0faccc9f8382dff zram: refuse to use zero sized block device as backing device
205e706ce42af6d74a263339a3749c0d3051e48e btrfs: tree-checker: reject inline extent items with 0 ref count
5aa4572241bc7abf8a4dba190932a5787679e701 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
40644840c7a97d0288981764762be9d07e7f67cd of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
a28d801d849c39b3e59265f320d64b497ee99d78 nilfs2: prevent use of deleted inode
f46dba076c40c45eadb006e35530fba12196217b udmabuf: also check for F_SEAL_FUTURE_WRITE
48f6461e00549a5d67731537ccb82b5a5bec64f8 of: Fix error path in of_parse_phandle_with_args_map()
6e5c69a017d4c209b11c346d9ce86e58bd8e7655 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()

--===============8465673173502472238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1349f89bc79b-351f011c4b3d.txt

6b87b383cc80df0ac5023ca3cfa3ce985813e613 net: sched: fix ordering of qlen adjustment
88b3f5f95520b786d5bb07b1bd4807eac23b23c7 PCI/AER: Disable AER service on suspend
5b410f2743933b6da2979cbed16343f9fe978ea8 PCI: Use preserve_config in place of pci_flags
67ae334dd74686a9f4932886964292c34943ea11 PCI: vmd: Create domain symlink before pci_bus_add_devices()
aa9d628f0064c97baf0ca768070cba0d2ed638b7 usb: cdns3: Add quirk flag to enable suspend residency
5f232570bfd7f4b80aa45cd672740d341ef850ca ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
d2509571ab9b27418c48d9ad8d37ba5eca0c2556 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
fa9c599efc31950cfc800158003700348bc52120 PCI: Add ACS quirk for Broadcom BCM5760X NIC
95c1d72c0706b304280a030baa20516a7c740791 MIPS: Loongson64: DTS: Fix msi node for ls7a
4c3ae20b437428a3558d70edda877a7f1812f7e2 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
294c317251b5ae7f9614638e831d7ae3a1bb3144 PCI: Introduce pci_resource_n()
873e53ec0e296f0f22ccf08fdfddc106318fcccf platform/x86: p2sb: Make p2sb_get_devfn() return void
c635a0be5e4f9df7a3c629f6a9ab56ab1c1143db p2sb: Factor out p2sb_read_from_cache()
85082ae517e978c14ee73aaa145ac1438e48d7fb p2sb: Introduce the global flag p2sb_hidden_by_bios
9e1a6d6aaa2b138797bbc9f5c01a0b69ed6915b9 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
618721ffd4d2154b987eddfc4da9141cbf1eee6e p2sb: Do not scan and remove the P2SB device when it is unhidden
397036de57a2d6862db1eefa9615a80a971f402a i2c: pnx: Fix timeout in wait functions
23a6b2a982821f7ff3b056796ed97a4e009e3834 cxl/region: Fix region creation for greater than x2 switches
5c4f9090d595cf6166a92d48873b62951e3e3e27 net/smc: protect link down work from execute after lgr freed
f8f2c7fa01755e3c00cda142e34a9cfa46065146 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
9dc7dafb6e11a0bb8527ccfb3e1cc8cb8895ca4e net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
1f3c9261eba7593aa8b0ba0b7615ca7029d3a6bd net/smc: check smcd_v2_ext_offset when receiving proposal msg
fec51a8f43aa76694d8d0963a540cf6621afffea net/smc: check return value of sock_recvmsg when draining clc data
22709f6607afd622598e5180db211f17c4e3d94f net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
04ad9d169b9995b7a6cfd5cb2c3b998453935711 netdevsim: prevent bad user input in nsim_dev_health_break_write()
41021d464cb10c0fe831e36a467e3df185750022 ionic: Fix netdev notifier unregister on failure
ba0e332420830eeceecae511c726160eae309f1b ionic: use ee->offset when returning sprom data
b0c581c9d1c768f1809f265d6cc5850cd6d1b7fe net: hinic: Fix cleanup in create_rxqs/txqs()
0ac39027a8f7e5e5bc302cdeaf579748a522575b net: ethernet: bgmac-platform: fix an OF node reference leak
93cd0aa4c074dbc71541f43e7f7a312a53d42b23 netfilter: ipset: Fix for recursive locking warning
5a3b8678022df8d5169aca83b17f5e535190db05 net: mdiobus: fix an OF node reference leak
a16c9a76770c3e2f920b7ef4775f067401f5cb97 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
949fda84576cc01937206cc87ab9baaf23f5fafb KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
b7afde3395af396cca2690ef7461efa497c3ae82 chelsio/chtls: prevent potential integer overflow on 32bit
f778d890b056f69f40d08d5962180635dc786ad1 i2c: riic: Always round-up when calculating bus period
b193f206cf5ea1be6b701946e1a5ae1ff4dbad50 efivarfs: Fix error on non-existent file
49e1119da11dd98841ae29ceca744f802e3d7cca hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
29dcd38bd6caf02ab0b2a9426cbfda60bee747c3 USB: serial: option: add TCL IK512 MBIM & ECM
8b064e4c9a69080f7761ccb63041b2e5f7ee5a54 USB: serial: option: add MeiG Smart SLM770A
8da0d61cd106af09b828e47ad7e42964e6c146b2 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
8ce6d823880956f51a4a4dd4fe5cfd65576fac83 USB: serial: option: add MediaTek T7XX compositions
f0fc68eaa342525b3dd5d2a188148623685331f6 USB: serial: option: add Telit FE910C04 rmnet compositions
0b5aef2a9885a562939061c17219251715f9bed0 thunderbolt: Improve redrive mode handling
5f68c4d9133c27d78d8fe1d270536553e5e3f2ec drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
67f1373d5041e47629b430216e69ab043fffdba6 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
cb6f1ad454e934be4df9bf2b5acd82b503eb7af1 i915/guc: Reset engine utilization buffer before registration
d7b55670a747aafa6c809d8427365b6b8563d0c5 i915/guc: Ensure busyness counter increases motonically
bf15768e14468c963bffcc555c282730df507d12 i915/guc: Accumulate active runtime on gt reset
4ddf61945ccf8a9d472ba1470ce0e4daa5f6d8ca drm/amdgpu: don't access invalid sched
ea68d1243cecd3fe6b658273dc7130962787132c hwmon: (tmp513) Don't use "proxy" headers
7d9f09b89da826ecfefbe85238cef2c33112bc37 hwmon: (tmp513) Simplify with dev_err_probe()
23382068ed6c45d25a3111584528c3b36050459d hwmon: (tmp513) Use SI constants from units.h
ca0ade1e3a453ada6c4ee9185150697057bbf417 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
4cfde25ed75a9591deb08061509b90e1f581e4b4 hwmon: (tmp513) Fix Current Register value interpretation
d4f8ca294643860f6c95a46c85cac1aa84d77376 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
dfb4cd79df5fb526b24ebdb4f04fadbdb939b580 sh: clk: Fix clk_enable() to return 0 on NULL clk
3b5bf7c2d8cc28c3db8c5662032ef35c1b5b17bd zram: refuse to use zero sized block device as backing device
201035cfe9371513c99eca5a50de5108b7b6b073 zram: fix uninitialized ZRAM not releasing backing device
e21c0f758e34886ae8d955b06edc51b03ff1055f btrfs: tree-checker: reject inline extent items with 0 ref count
5eca0fbfddf8996f1b4ec2aaeddb1e13b5e8bb42 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
5a230bcd0c887377f554f0621236940685372abe KVM: x86: Play nice with protected guests in complete_hypercall_exit()
925d717fc3d0f5a77a4f519555a98e7030e2213e tracing: Fix test_event_printk() to process entire print argument
8ceb668487495e489d0330b2df78387c965ccfe9 tracing: Add missing helper functions in event pointer dereference check
37a9b6f9c53b7f1143eb616e39953bc8d5e8c4dc tracing: Add "%s" check in test_event_printk()
acedb22201ee67c0c6aa6067a39725f5f0c1d4f8 selftests/bpf: Use asm constraint "m" for LoongArch
0b1d52404d9c4b05c419a8733ccf4d26035f74a2 io_uring: Fix registered ring file refcount leak
905dc84a5e482a674e5e7dc0c6bd5d0b0578a6b3 io_uring: check if iowq is killed before queuing
c8f463fc162baa433261b6d852b36ef06d34d93c NFS/pnfs: Fix a live lock between recalled layouts and layoutget
dd6185fbb34377ede21191d35bb9f74f82ff7e68 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
f64d6dd8c7e57b74ff0b3a671e575e7ca8360dd6 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
ee65b67310b450106b71adaf3fb7c079322edd81 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
9e0f35c3533893fed5418d3df1dbb91219b6d067 nilfs2: prevent use of deleted inode
86090ceafaab70ef82d121ea06e2ff43d431697e udmabuf: also check for F_SEAL_FUTURE_WRITE
864d5a7f43bb8441823c0764d7857f7351129dab of: Fix error path in of_parse_phandle_with_args_map()
fc6f55972db15b660bc33a392439bdc83e0cb944 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
351f011c4b3dfac685dba0ade5ac692fd0981217 ceph: validate snapdirname option length when mounting

--===============8465673173502472238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e30f558ab073-45491e693d6a.txt

22812a588bf5fb4adc50270c2d5bf41882ec9c19 net: sched: fix ordering of qlen adjustment
e1f565d29588067db47f1dd2413a2b56dc22d5cc net: stmmac: fix TSO DMA API usage causing oops
49309f4ca15fa75790512c2be8ead453f224847a firmware: arm_scmi: Fix i.MX build dependency
51d587fe9f9232e40517437747c680c66c12dbc0 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
1c862917507faab2931c0129ff97431d5fc364c4 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
53571d15d5c28932848aea22c5e7383d042eaa18 sched/fair: Fix NEXT_BUDDY
72f481a4490e5062ef6c53cab761728e417fd01b sched/fair: Fix sched_can_stop_tick() for fair tasks
e5ca4808c49d5dfab061af79943c255c7cec4f49 sched/eevdf: More PELT vs DELAYED_DEQUEUE
1799fde0fc4f018b2440d2dfa52e9b62e9639c32 p2sb: Factor out p2sb_read_from_cache()
e8f68457e63496d4ece08456d6508d914a7315bc p2sb: Introduce the global flag p2sb_hidden_by_bios
54f3fdeb8938f394d6b1485fffb0b01c9f9586e8 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
f601d5482d807ba97f038a631a5cab727249eb80 p2sb: Do not scan and remove the P2SB device when it is unhidden
37a45b432fba6cedaa4b5f7f64d0a1400b936622 i2c: pnx: Fix timeout in wait functions
fc6aa0cc761e9ad1e2fb7e8a9111bed54806b9c1 s390/ipl: Fix never less than zero warning
701b709fe33f91594db2e0cb3ac6684d49b18ceb erofs: fix PSI memstall accounting
acc3c42bd8b652fa9b32f99fbad0794c7bf27d8e sched/dlserver: Fix dlserver double enqueue
450569daeca82aa714aded75ed39b2d5ac3cfadc sched/dlserver: Fix dlserver time accounting
4145afe5270a2d26011c0014052bd8c91f3ea553 s390/mm: Consider KMSAN modules metadata for paging levels
ad9002d4e723d8fab1838ff5989733172e1f019f erofs: add erofs_sb_free() helper
2d3ffadd6acf1e5ab8c8b8a7dfb4d42cb776dbbd erofs: use `struct erofs_device_info` for the primary device
2d63f6da5f3f9c958f4e31225768f4c62e6891c2 erofs: reference `struct erofs_device_info` for erofs_map_dev
27d9488def522ff91e65fe6d63f6805237700b3d erofs: use buffered I/O for file-backed mounts by default
58f99454df3b9987734209cdf3fe3b77640f4137 xfs: sb_spino_align is not verified
9274c7c6f0d379e43003f376b44219eeb84991be xfs: fix sparse inode limits on runt AG
89baba4d0e2ddde0a79753b1c8138679992c8403 xfs: fix off-by-one error in fsmap's end_daddr usage
372c5beb20ede85d5598ae512f080167b013a87d xfs: fix sb_spino_align checks for large fsblock sizes
35e5b075981da0014b224f96dba45dfaa6e56a99 xfs: fix zero byte checking in the superblock scrubber
1fd07841572ccb8cb378ebc35523204075dede2a tools: hv: change permissions of NetworkManager configuration file
ac115da8c3c978d5c569c9abcfbd896887c61c30 cxl/pci: Fix potential bogus return value upon successful probing
53b262be3b609368950e13d1e9a143c6aa77103d cxl/region: Fix region creation for greater than x2 switches
40c9995df2ccae6bea52c7723979a9879afd1129 net/smc: protect link down work from execute after lgr freed
2a64a668cd4f85612bd117b304edc4f2932cdd4e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
ecbab80affc1ba528b80010e784c8acc721397e0 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
09491f5a8c98e7a2d50bc4eeb13eae2f9ee058a0 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
fe50c1da28bf4d3b6974600f23358759899cba90 net/smc: check smcd_v2_ext_offset when receiving proposal msg
78159ec9137b9332f18464412e672165df8299ad net/smc: check return value of sock_recvmsg when draining clc data
e137c530f4780481de5f96dc6338e4d5a8fa552a net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
5daa8f5f2829fef6b9a552d006c61b9bd10c4756 netdevsim: prevent bad user input in nsim_dev_health_break_write()
3efb6e7b432e7504a921ba2adc582e69ac70220d tools/net/ynl: fix sub-message key lookup for nested attributes
12e880d6cdd8df6720b9d3362e10091fc6825145 ionic: Fix netdev notifier unregister on failure
ec5793364fb0fedeaf4d5a96238e957088e163ed ionic: no double destroy workqueue
02216f1cf0a5965425f6c2348074b58d3f4b112f ionic: use ee->offset when returning sprom data
9524b5d8397dc85fb1ff29864b5570284619e02a net: renesas: rswitch: rework ts tags management
d6a9a451ee8aa9a08d4b364d06ddf3eb3e73efb4 ksmbd: count all requests in req_running counter
8bbfbf31a702cd95b36457d4cfbdf131eb6e1ace ksmbd: fix broken transfers when exceeding max simultaneous operations
de0e8a7e545eccfd5116435ec54bb569f9d4cffe netdev: fix repeated netlink messages in queue dump
219495cb2444c80f38993af5d1b3f2e980656658 netdev: fix repeated netlink messages in queue stats
7a206d9e7c592de3713fca9597a487e3f40ea5b9 team: Fix feature exposure when no ports are present
b7b7f359b6938afed3d436ebc0626ba4cab909ad net: hinic: Fix cleanup in create_rxqs/txqs()
f9de5c147c7594a02101665ea97d2a10d915adcc net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
4a25115330c229dd1e2787b64bb2c7552d0069d8 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
93c44c359f13cca027095bd7dec3299a0840aa61 net: ethernet: bgmac-platform: fix an OF node reference leak
16844ff61a5ea706f1786144b466dc27282bd46f net: netdevsim: fix nsim_pp_hold_write()
fd019a75974e94d21b1b3a52747dfa732cd121f7 can: m_can: set init flag earlier in probe
d1f29c2d2b46a79599f370c8a8ca4671581b8ad5 can: m_can: fix missed interrupts with m_can_pci
c506dcb73daafe3ef0d71b2bd1f0732b5fc65ddb ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
b8be478c392b81347d84d26bd69f9bdb64f64659 netfilter: ipset: Fix for recursive locking warning
4c3b388a635bcfd0141786fbe982c6d76e4bf8d4 selftests: openvswitch: fix tcpdump execution
e7bafbd9c7319551e89ada5896889ed2d9465c18 net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
c587819149706952fcd839b59815791b52289814 netdev-genl: avoid empty messages in queue dump
022319ed1546522d230f54861b881dc02b020e93 psample: adjust size if rate_as_probability is set
0085abbdd23d879ec7de8fc6e7afd140ec8a3767 net: mdiobus: fix an OF node reference leak
0777d891a6f8bbbdad058dd6f5e43449ff176ebc mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
98611aea694091512ff3cc3f6a66a46067e88fc5 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
ab4952938cee07ce5a50169f57f1800ef89ec24b irqchip/gic-v3: Work around insecure GIC integrations
2ffb848432b87ba87d1f4d6a12e1731e28fcc771 EDAC/amd64: Simplify ECC check on unified memory controllers
a268dff1513d27aa27fcafd4ba99813f54079da5 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
342f8d8feb8537cda1f31c6c338ab26bcf899488 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
8cb307a2b8434bd6e1677b292d5c4177f7e76bed net: tun: fix tun_napi_alloc_frags()
7c72c974bf871305d0bbe93010bb755c68e7c902 chelsio/chtls: prevent potential integer overflow on 32bit
305be768f5d5410259359c1a12f336479d760201 net: mctp: handle skb cleanup on sock_queue failures
c161f0fa0ccd6371d5445bc55887eda7c726fe1f block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
d6a78b2a41c3382698521cd59478da393857670d i2c: riic: Always round-up when calculating bus period
5e901ae0863071ac75910967cc874f0c34f45b4f efivarfs: Fix error on non-existent file
3923096ff8427d40cf3c031e408fd3be7efc3dad hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
c8043f597820009d3be45b2bb4928ecdfb661341 USB: serial: option: add TCL IK512 MBIM & ECM
0dae459ec6103f27668935b8ac63fd2170f0d826 USB: serial: option: add MeiG Smart SLM770A
07654e079aef19fd725e4293abdc16000ff982c3 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
0d7ca38d577f445323104a7bba8e00d31ebc8b99 USB: serial: option: add MediaTek T7XX compositions
69a1ff98daa64b1308afbccda13f56ee0df0467f USB: serial: option: add Telit FE910C04 rmnet compositions
be21faba3e59c64e664f7fbd45f3ab0f739d411f xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
4574935e3af4d91c8d7d4f01329e84c99f3b19d3 thunderbolt: Add support for Intel Panther Lake-M/P
a9640030b9f47efb4c64ce5bd376eba480f0523e thunderbolt: Improve redrive mode handling
f1f50125ff1cd8e0e65f608182c91b9fa74cf66e thunderbolt: Don't display nvm_version unless upgrade supported
6e2e03699875905b7ac4a24ceee6b67d41bdb082 drm/display: use ERR_PTR on DP tunnel manager creation fail
6d96c5e327a53c937761237fc05b0b3da650f145 drm/amd: Update strapping for NBIO 2.5.0
206cbd3bdbeb3af1573e83f15b027e8325bf98ae drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
e5c7da4e51dc00d1907195a1550fedbc61613899 drm/amdgpu: fix amdgpu_coredump
aff0306e0c3f03d2dc408f3b2531341033594236 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
82e69efd9452bad3d64c2e3e908aee1e00d58e44 udmabuf: udmabuf_create pin folio codestyle cleanup
baf06cd2ddb28af22eca2da56ea78419d9ecbc88 udmabuf: fix memory leak on last export_udmabuf() error path
b12843ffd88d10089a95869196d59327fdb9949d dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
44b0a8c908cf4c0827cc7d855449becdfc7e1a25 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
6746fe715422c7caf560848dff6e964bd7b990ad drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
8efafb721f3f1fbf8046c116311520cb1fc0d385 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
fef2b98057cedc526b6dd84835af5a5ace4e3600 drm/panel: synaptics-r63353: Fix regulator unbalance
58081f3788ef757649d4c01827a7ba0a3b82f1c8 i915/guc: Reset engine utilization buffer before registration
6773d1d6ae6e9ef8a4c36fee3d7eb27c2ba5443d i915/guc: Ensure busyness counter increases motonically
226831acafe2521a7d0fa1a41b09fe6c67d9faf8 i915/guc: Accumulate active runtime on gt reset
6a1718a110374a3c0572f63e9846aee1a571be8d drm/amdgpu: don't access invalid sched
c845e1faa9cc9c4d6bc16b99d15a9a130f41ec11 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
b8862da0f77b9518cef2b85ab3908fcb600e0e43 hwmon: (tmp513) Fix Current Register value interpretation
b06d87ed6e8a36da9e7d6fe6c316bf46c0c18d17 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
2e4832c657aa804eceafdc7eac9fafeacd652a86 block: avoid to reuse `hctx` not removed from cpuhp callback list
620ecac1e764cc1acf49c7aa5cf8daf994688d88 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
50a8c548b9978fe04efdd30234a239c7f0fe56e0 drm/amdgpu/nbio7.11: fix IP version check
575df8abc5f9593b245486285046721b1a7d917c drm/amdgpu/nbio7.7: fix IP version check
94977d1fc2611db9e9e9caa1f5dffad832f97708 drm/amdgpu/smu14.0.2: fix IP version check
7f38a7a8c359fac1a954d843dcfbef08f2d01ba3 zram: refuse to use zero sized block device as backing device
7d021836f6ca3156c3cf01899ff6f4a984be193c zram: fix uninitialized ZRAM not releasing backing device
4e86204cdee79f91a9a2a7e2b17ed72c046147b2 vmalloc: fix accounting with i915
257733d762158d1bbd6a6c2a2afafd9bba1a0bbf mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
592dbcc1a2af5d35551b21b7d96efdac7413567c ring-buffer: Fix overflow in __rb_map_vma
90b091b54670727d08bd56c1efb679e66352353e alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
d48b855d92e48fe901ce58482329303e478c0050 btrfs: split bios to the fs sector size boundary
22a6f019384e2531c84385a70fd1faaa2624d95e btrfs: fix improper generation check in snapshot delete
15c6157901629e83f65e127f50efa7194b3fecd0 btrfs: tree-checker: reject inline extent items with 0 ref count
13600c3811041c35812c24ffba7e01346d58b2dd s390/mm: Fix DirectMap accounting
c181d46614c927c46bd7dd96aa8b868a4efb8765 drm/amdgpu/nbio7.0: fix IP version check
b9018a0eea981ca96df963cd8c0fc206294eac07 drm/amdgpu/gfx12: fix IP version check
8d2fd313238eab1d6c4e59718783d24c7af61e2c drm/amdgpu/mmhub4.1: fix IP version check
e2f1978094128453a3c2fcc6afb8bad02996fe4a fgraph: Still initialize idle shadow stacks when starting
2563efda421398ee073aa169036c9dada71a231e Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
90efd035a4a6a9bf28e82f5a5b3ea7434593ea8b tools: hv: Fix a complier warning in the fcopy uio daemon
7b0d1a1c6157c9dfcada2979e2164a2d320c1720 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
deffc385c0e80b8cbee6c3dd5824095bb276fbfa KVM: x86: Play nice with protected guests in complete_hypercall_exit()
88d5b63650ea9bd6b1e7947bbe612ca5286a3f47 smb: client: fix TCP timers deadlock after rmmod
287b3eddfdfb10bb88f77c69c61ac56fc2683065 accel/ivpu: Fix general protection fault in ivpu_bo_list()
e4936693201496ee80dfaeb99828cd68facbc8fd accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
37b1f9b28dfa4e4c6354022986416535c45d7471 tracing: Fix test_event_printk() to process entire print argument
ae7e8cc0800f4089db72ed1d8b480e07b435b77b tracing: Add missing helper functions in event pointer dereference check
d2fecea7d14665a8863573ec37a862a96312cb71 tracing: Add "%s" check in test_event_printk()
bc7aaa03a8c563d36406b61560dfd295986d670c tracing: Check "%s" dereference via the field and not the TP_printk format
ce4d9bf1c67f65d17d9fda123ab8c497e5b01662 selftests/memfd: run sysctl tests when PID namespace support is enabled
f364839c86ec0dd18f83f2dfb91f52488fa31452 selftests/bpf: Use asm constraint "m" for LoongArch
c74a23e1029e931e1e571cb8ca3a359bfecdcfaf io_uring: Fix registered ring file refcount leak
94709611d83420426ddbda4c21e85395dec96fa3 io_uring: check if iowq is killed before queuing
50778e1d134de1846040b271969fc326c950a192 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
2fae30b6e297bf6b412cd600c9716192b96dff05 KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
02c29a61d6ea139374793f76ed197d0cd0a042d1 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
44b23ec48aa05f20046498f3d914da3210bbf6e8 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
411d34d1ba8b3e475ecd1b8a6c570565819a1a62 ocfs2: fix the space leak in LA when releasing LA
2c54b0a247c218262c50be903425fbb4f9264982 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
ca9777a4eb831bae12c054749035004f5ed3604d nilfs2: prevent use of deleted inode
ee88e82a2b56a5a11c94683c59926857dbe8a7a8 udmabuf: fix racy memfd sealing check
9f8979976b676e90ebb63c3ee4089ea1e0b11d62 udmabuf: also check for F_SEAL_FUTURE_WRITE
e1b58fe1f13d817c0d6c33facd625c792f095da9 of: property: fw_devlink: Do not use interrupt-parent directly
e5dcf4d1267ca079704b251f0f9a1ea6815dfd00 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
f84c4ed799fc74191f22ebb12862d689d95e8117 of: Fix error path in of_parse_phandle_with_args_map()
40f87a6a8163c5a75d94962aa24102639253a26c of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
0372fcd89a74f7f69d9855a9f0df982b4d73eef4 ceph: give up on paths longer than PATH_MAX
fa3f8dd139cb81ea27c7ed686717ad0f6c44b4c6 ceph: validate snapdirname option length when mounting
6552886740709d4b19f0593b7cb8e972ec7b3423 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
507a2ec48a0029f4a255866df1817d9287230d53 ceph: fix memory leaks in __ceph_sync_read()
89764e3270466df5067b2f14ad8795e7728c3f38 ceph: fix memory leak in ceph_direct_read_write()
517d1999e6efaea3bdd65e0af7f5a639ff2b24fa mm: use aligned address in clear_gigantic_page()
7a8bb0df678a9605fd929e6229ceb6e6b8d751b4 mm: use aligned address in copy_user_gigantic_page()
45491e693d6a5c926252e91d0e369fccb9787f8a mm: shmem: fix ShmemHugePages at swapout

--===============8465673173502472238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0473af16063-fa1fa8b4c12b.txt

560f8f674d81be5e22b6a59a3cc2f8379fd555a0 net: sched: fix ordering of qlen adjustment
31fc8b1c3a279025cdfc41647cb76fce7c02988b usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
531a3dc2c192717902df40da4786df9dfbe0ffb7 PCI: vmd: Create domain symlink before pci_bus_add_devices()
53cf4b97477c17f2d580ead2254eb1735b330563 PCI: Add ACS quirk for Broadcom BCM5760X NIC
c6227d487b36ea5c42391ad3388a052d2dd7e938 usb: cdns3-ti: Add workaround for Errata i2409
e43b60ce6782c4c5d6cc5399d939080d05506e85 MIPS: Loongson64: DTS: Fix msi node for ls7a
830e11c90863b023096ac1d17b8f5f03f81ce900 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
4f030f9889f347070b2b1303400ff03ed8d36b51 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
17f79e44d82c9d1eb714c8ec3a554399c24f3df4 PCI: Use preserve_config in place of pci_flags
520908f6f68739f71069863bfb8151e0c5d0c99b PCI/AER: Disable AER service on suspend
f297766d2f1219d8ed129ba1a599bc0e4cea6981 usb: cdns3: Add quirk flag to enable suspend residency
9e54747a8d2ca4e935c6e8d5eb079c3306596378 net: stmmac: fix TSO DMA API usage causing oops
54279bdecec27fb92bafd6c3e13186db4b3807e9 platform/x86: p2sb: Make p2sb_get_devfn() return void
3d0919f7de808adf6c02d54af7d6b82539901dc5 p2sb: Factor out p2sb_read_from_cache()
d888b0a349888cbc5b641ef5bad460d52f62d568 p2sb: Introduce the global flag p2sb_hidden_by_bios
11402261beafae8567436df331439c161cd21795 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
6360ab934bc4df5675217f265cd876b03792c68d p2sb: Do not scan and remove the P2SB device when it is unhidden
a37b32b5fe4855c43ba12d18cab2480a69f32272 i2c: pnx: Fix timeout in wait functions
fa4869da549944f066b4eb345d36a2a6e5d07b0b xfs: fix the contact address for the sysfs ABI documentation
8dcf631428341dc8b2a0f894b5f919410a2c64ad xfs: verify buffer, inode, and dquot items every tx commit
b433ed542f3f1aabbbc87a8a62ef3be85b9c5e4d xfs: use consistent uid/gid when grabbing dquots for inodes
72fd672c61917fcb05e751a5d56f88642085f6cd xfs: declare xfs_file.c symbols in xfs_file.h
2018beed94150fd96ce101cc80c76af57bc24fd3 xfs: create a new helper to return a file's allocation unit
50877b9048e72f8c98274860e7d2d3c18c4a667d xfs: Fix xfs_flush_unmap_range() range for RT
c0dccf139929ab1b04d352b7b2fcc94f0d1f43c7 xfs: Fix xfs_prepare_shift() range for RT
492a7f6dd39022dc96774edfec5b456aba2289c1 xfs: don't walk off the end of a directory data block
3f6cf52b97c2416c327efc96bcd0226c71349e49 xfs: convert comma to semicolon
047ff0fe6782fa2cf17cd7196f612f0682630bcb xfs: fix file_path handling in tracepoints
dfb392b2e1c32f7801a8b64935d9d1fdf4a78e43 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0acb540fe21422d6e907ca94ceb8d7e22b7ce5e6 xfs: attr forks require attr, not attr2
3e7caf1f86504f206d5a250ae7bd6f6253144a65 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
820e80057a224027e90a5befa6b5a32b6f452933 xfs: Fix the owner setting issue for rmap query in xfs fsmap
5fcafb78707885dc59480a02bef8a683cc104ef2 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
3bc537d37a917860c3d46cc922e6b6615f93b526 xfs: take m_growlock when running growfsrt
dd8f13d60792377dd55c1c707b73c99cd7ffeb13 xfs: reset rootdir extent size hint after growfsrt
1567ac9db7adcd107515871d9bab61b8d9675745 tools: hv: change permissions of NetworkManager configuration file
136865862443b0fdd10ee4bb87432550abc2ea91 cxl/pci: Fix potential bogus return value upon successful probing
6c6b9b68ed64a6b9d6447012a6393624faeb01f9 cxl/region: Fix region creation for greater than x2 switches
6963e55391b545596595d224d11b2447f1db1e15 net/smc: protect link down work from execute after lgr freed
c7217299455c743fe40e74168ac23e3d2a555d0d net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
743808cbcd96b29f0a10d0ac5a37b15264cf92de net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
0d57e2f384a002307e96e8daf1328dd0ef775104 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
a03438c413baa7c25f175e984076d1ea7adb652e net/smc: check smcd_v2_ext_offset when receiving proposal msg
f573aeab4381c76614eae559f5b7a7d98d81620a net/smc: check return value of sock_recvmsg when draining clc data
dd87bd5f174d5881c62c6bf39599a102b9486345 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
2b7cfff8522510bcc6980cabbd71717cf2bd348c netdevsim: prevent bad user input in nsim_dev_health_break_write()
917a5d2909a796fc2bb672c92b28b4f5a0d12b75 ionic: Fix netdev notifier unregister on failure
de5fc1a06095276320db5f5aaaccb6836eacd0c3 ionic: use ee->offset when returning sprom data
650775bd2d0f4ccdd0110a1055c39792ef8e2c2c net: renesas: rswitch: rework ts tags management
f6eb68b5a2e3aa819fb7899226ac8fffabf87e9b ksmbd: count all requests in req_running counter
ef781e388e8bf2a873728e089450292cbb8568b7 ksmbd: fix broken transfers when exceeding max simultaneous operations
7fb343a29065b4269070f1eebc614596b19bae02 net: hinic: Fix cleanup in create_rxqs/txqs()
a95d74b83ba23ddcf9ad5c6111d4c3c4a119aecd net: ethernet: bgmac-platform: fix an OF node reference leak
7df98818fd8fa431696ff352e1e37f4aa2dce718 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
ef7dad5a4450358393e7f64025a436130dd48108 netfilter: ipset: Fix for recursive locking warning
309e47b76bb8de86db7a768a89a5238d4d99f57d selftests: openvswitch: fix tcpdump execution
fc670291f456f4d32f5e6f1b4bd392cf4f0a83ef net: mdiobus: fix an OF node reference leak
0da6a561f521083c9ceb29ca53b6cdf10d27ad62 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
889fc5f34b51a0af3a1cae4d7c0d1a5c5a048717 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
295e3076b37b3c74b72387e0b2a26aab1bb8ac63 EDAC/amd64: Simplify ECC check on unified memory controllers
d54f099fdb5d8caae9b2fee6c953a0c12b35ca2d KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
14eae885bf73c829a9563c6fd8e03bc5d3a63954 net: tun: fix tun_napi_alloc_frags()
6b89e80da7f8ec6a3920bad60ce0bba67e7a2557 chelsio/chtls: prevent potential integer overflow on 32bit
0e86245235a931900f37060a4e90c9c95ef67770 i2c: riic: Always round-up when calculating bus period
79ad36a6adf25b45377c37994bc5756bc0878832 efivarfs: Fix error on non-existent file
d28a878b8b19c436ede0b93f1e8ed4ab5c498463 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
b40354da22311f23aa328a5789ed5c4afabcea91 USB: serial: option: add TCL IK512 MBIM & ECM
7bc190a2d4b49877f565c421725ec0d025acfb89 USB: serial: option: add MeiG Smart SLM770A
cd9cc2f6d4ef157632de650b96ce17d0afc08964 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
64fda55afd8cdb64185df41eb6b3319904ab31b0 USB: serial: option: add MediaTek T7XX compositions
425468db6e099d62e7a28a9f41247c4f5a9dabfa USB: serial: option: add Telit FE910C04 rmnet compositions
640ded175f91a2f5a595142d08bc6757e6402fdc thunderbolt: Improve redrive mode handling
92ea878670bbe00502d2785e03748aa54b40472a drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
872a0d772f36a7296cce1f99fedfcaa74aa623b6 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
1e8e193508ea16fe41281d6dd68e592d9273f4e3 i915/guc: Reset engine utilization buffer before registration
164da667c6c1649a4c9b686b53c414ac3f2b567b i915/guc: Ensure busyness counter increases motonically
a86c1bb0b0100c2befcc1a34442562ffb6fde334 i915/guc: Accumulate active runtime on gt reset
87485231bb70414828865d8e68ad3bc74a9fde01 drm/amdgpu: don't access invalid sched
df9dfca75f3d400007f663aa7a2c966c59392cd2 hwmon: (tmp513) Don't use "proxy" headers
78b01555db6ab429de59b2f202ca15fa986ebd7d hwmon: (tmp513) Simplify with dev_err_probe()
051fc27a27ec4bd487250f9e34b0f0099956322a hwmon: (tmp513) Use SI constants from units.h
8e9393c9c4fb6e036a40c1c848a9d6cd9fbc20a0 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
44cdb73dc643e7d702bc3be4e0b5094206baf8a9 hwmon: (tmp513) Fix Current Register value interpretation
695223792b94f435d6e94383c4d165f57254ba05 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
38c00b9a8008fe2383c726583f6cd06e704623b8 zram: refuse to use zero sized block device as backing device
ef608f1888f341135f1f5af0b96f923bdfa5e4c7 zram: fix uninitialized ZRAM not releasing backing device
9ee1f1d5a4a8df9494d6710aaf5567487a04a5ee vmalloc: fix accounting with i915
44f308eea828c0bcacf53ba09f6b5b5d07f6a8a9 btrfs: tree-checker: reject inline extent items with 0 ref count
f115ac46e246806972a6c9fe23cf8f71bcdf6037 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
be3fe3385d6a8ac92596c6af028ceea315d3bd2d KVM: x86: Play nice with protected guests in complete_hypercall_exit()
900814fd68978842ebca9b6aa7b3696f1dad6b83 smb: client: fix TCP timers deadlock after rmmod
f5f58f76fdf621ceae70eb281b74d411f048369e tracing: Fix test_event_printk() to process entire print argument
5cc5ae46130399968d0dc9bbd4ed48fa89074b88 tracing: Add missing helper functions in event pointer dereference check
05862d9a8457d3071b13d179824195e8ced5b5d0 tracing: Add "%s" check in test_event_printk()
0d0bf79c79a2f02fbb479599aaacb797673f9d5b selftests/memfd: run sysctl tests when PID namespace support is enabled
86d2150336e708c5bd97fc960054bf0e44379cf6 selftests/bpf: Use asm constraint "m" for LoongArch
d7beff9d54c00dac7c5a2169b41b7db5b6faa75b io_uring: Fix registered ring file refcount leak
ddb3db851a0cdf11c846e79510e84cb60fdc9243 io_uring: check if iowq is killed before queuing
f95b6c8de825b69b03e15b81e5f1884b96964485 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
7c143f862773bb8a76253715c21959203dba5c68 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
0d03450819cff7be860adb733a5218e22cc14605 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
3fdaf9b300da3263b03ff0f4d2431592c3596cff nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
33b3048bb769a6043cc8558d86cb3c55d7808e6e nilfs2: prevent use of deleted inode
1ae2d832042eaf02ef321817da17bfe5df6b5a86 udmabuf: also check for F_SEAL_FUTURE_WRITE
b49ae896ec95d1adf49954b2437d70500743cc7b of: Fix error path in of_parse_phandle_with_args_map()
4509c2d4a07dab120a9f8480b443b8bccee9532c of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
c51132e406ac305485362514698b1aa6d2ab093c ceph: validate snapdirname option length when mounting
da4a1eb578a8a59c6abc170b298cfb26eddde52d ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
fa1fa8b4c12b41533b1e310129273cb1dbd87a39 ceph: fix memory leaks in __ceph_sync_read()

--===============8465673173502472238==--
