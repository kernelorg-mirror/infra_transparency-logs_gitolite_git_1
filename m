Content-Type: multipart/mixed; boundary="===============3989054552815561131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Dec 2024 11:53:01 -0000
Message-Id: <173495478174.2992688.7064945743195203286@gitolite.kernel.org>

--===============3989054552815561131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2aca25304d0d74b92f8959ab292d083f3f38a344
    new: 1ee78bb0c904a4715988799a361eea1971d7826e
    log: revlist-2aca25304d0d-1ee78bb0c904.txt
  - ref: refs/heads/queue/5.15
    old: 107a88088666b73e65c7c26ef07665d1879c5399
    new: 72b2205f28f96e55e18714b6a6e706cfb04692ce
    log: revlist-107a88088666-72b2205f28f9.txt
  - ref: refs/heads/queue/5.4
    old: e24e14b7b6eb2b2cbd43a31018b3762795662d60
    new: 082f0518031935b7c7330269ffc83bb1f2fa65f1
    log: revlist-e24e14b7b6eb-082f05180319.txt
  - ref: refs/heads/queue/6.1
    old: d9955224eeaa2e8baf3c02f4a3e2c0495fa9be57
    new: 8998cea8b36d08961d72c8e3a909eb0485dbc3b5
    log: revlist-d9955224eeaa-8998cea8b36d.txt
  - ref: refs/heads/queue/6.12
    old: 97ab18c14fe7e00184f1035ebed8d77c1f39fd80
    new: b9128a3469955e06eabd3ba05e40229a1c7780f9
    log: revlist-97ab18c14fe7-b9128a346995.txt
  - ref: refs/heads/queue/6.6
    old: 3f40ecadac643e56c72b4a8bdc5e4e76489367a8
    new: 0980570638f90657ea0de916034c9004e7b57592
    log: revlist-3f40ecadac64-0980570638f9.txt

--===============3989054552815561131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aca25304d0d-1ee78bb0c904.txt

2d1caef5aa8e20bc574c19359e54fff5ac709f41 net: sched: fix ordering of qlen adjustment
d12c897a7da3f549c4d34f0c22ce58dfdf66ab99 PCI/AER: Disable AER service on suspend
dc1dd395654d4ab5d2473407168cbd042d133c7f PCI: Use preserve_config in place of pci_flags
0256acea1241e27a0c912be853a6b1625c84fc6e MIPS: Loongson64: DTS: Fix msi node for ls7a
e8c02f7fbff8d0bedd40ca295de7f30239cb8841 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
156d78e94acdda4e7880587a0896ea28440a320d PCI: Add ACS quirk for Broadcom BCM5760X NIC
cf292156fd9bd1306fbf6ef0925c778b159aaef9 usb: cdns3: Add quirk flag to enable suspend residency
05ba3c18041530ec819c1ddd221daff4b915f8b6 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
8a001af0f57c69b02899f7b6cc21e9815e44b3ed i2c: pnx: Fix timeout in wait functions
7b6493bcd9780e7fab6b63a21416e2d004393688 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
01b13262eed0199b677a71378b948f2b0224ef4a erofs: fix incorrect symlink detection in fast symlink
14de309efb7f8f220ec249eb1e5a0c8c9aee9f98 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
e2775b9cfae4d3e32a0fc44b0e79c17c153dae60 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
2c2ed742bf4bf18479775e670dd9de2b74f293fc net/smc: check return value of sock_recvmsg when draining clc data
85fb6a2b2760066891e74201f68b08a600cdedcd netdevsim: switch to memdup_user_nul()
b420318fd6ed4409e0569d13cd419b7c501c45a6 netdevsim: prevent bad user input in nsim_dev_health_break_write()
56bffbe80d010cf389ea15d3c3e2f7da9e6e0ce6 ionic: use ee->offset when returning sprom data
35df615205b44a1e2ef9d2cfd85b9b7c770fdb76 net: hinic: Fix cleanup in create_rxqs/txqs()
d67a86bc63a643d86ea40cdeca34123c19017a6a net: ethernet: bgmac-platform: fix an OF node reference leak
1b9a5e00f981281d71b6b22488d7c30a393ee7ef netfilter: ipset: Fix for recursive locking warning
43ad8c23b21925176cc02d94c8f72d1ab168ad35 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
dd34709a53c6dda0363e8221d6967e1bc45110b5 chelsio/chtls: prevent potential integer overflow on 32bit
e170b15100d6d0eae55fc565d2b78ba7c3f4f3c6 i2c: riic: Always round-up when calculating bus period
c13162dd0386edea00d92fea12019ddb4716938b efivarfs: Fix error on non-existent file
133cc9c14e30be7fa523a56fd82dd0cb7b93f82b USB: serial: option: add TCL IK512 MBIM & ECM
a4f22fa536d26050b970d3521f568c2da71e9e86 USB: serial: option: add MeiG Smart SLM770A
f1738170921147faa5261bd8a20f363d8f1c9759 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
7e773a9417c2dfc196fe8b8102a93dc906e4cc86 USB: serial: option: add MediaTek T7XX compositions
52dd7daed8e7125c89be8824f0df997cdff51f31 USB: serial: option: add Telit FE910C04 rmnet compositions
6e1447cb33c992114553a20c0be43819db09f2c0 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
41cb245a410e93ff41a02fcdad217863c26df17d hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
c531b798cef186ff7b503a109ee2f1b1a600d8f9 sh: clk: Fix clk_enable() to return 0 on NULL clk
8d47140b390679fd0910c15088d543e4d6c75201 zram: refuse to use zero sized block device as backing device
3b5aff16d58390eb74048d8e2ca0cd177e8a12e7 btrfs: tree-checker: reject inline extent items with 0 ref count
1ee78bb0c904a4715988799a361eea1971d7826e Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet

--===============3989054552815561131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-107a88088666-72b2205f28f9.txt

237c9d8ccab537a87d8862921842561069900314 net: sched: fix ordering of qlen adjustment
bd6946d2199388453f0cc06ffeb3e66fc0d4438c PCI: Use preserve_config in place of pci_flags
0729ed662413072d7bb6b8ebecdddd50cf77e553 PCI/AER: Disable AER service on suspend
5eac60f110017a2e672c2ad36b44c7cb376a3f72 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
3aa4aa3e46f14114b36dfca8c7f38fdbb55de59c usb: cdns3: Add quirk flag to enable suspend residency
e5343eba1dd7f5364a5274a2cb5afba83dd176dc ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
49b46fc0e38db844b007c49b1df2c834678a90fb PCI: vmd: Create domain symlink before pci_bus_add_devices()
57d112ce613c2baaa1b765523cf1d96d182c776e PCI: Add ACS quirk for Broadcom BCM5760X NIC
f02164677e9e86b8b393030201513f3e1987cab3 MIPS: Loongson64: DTS: Fix msi node for ls7a
5cad56a083d0b8553b8ad1d8101b202794efe0e1 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
a261e75d2f7ac70d81d4c15582189c6705da9139 i2c: pnx: Fix timeout in wait functions
f5f669b91f2eeeb00e7bf74e3475cd239b09293e erofs: fix incorrect symlink detection in fast symlink
04616bcdd9d673c807173b51bdd6941ba2c8f3a8 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
060a740da7541dd0194a0c448be57bee64d77de7 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
1bb053897fbfaa50542a06cb1eb09ef02c4500dd net/smc: check smcd_v2_ext_offset when receiving proposal msg
a8e0de5e9793cbfa3d06b53d6df5fad054ad2525 net/smc: check return value of sock_recvmsg when draining clc data
7ce2fb0f3ed459afdc05a6ebd017bbb6447b8d5d netdevsim: prevent bad user input in nsim_dev_health_break_write()
783e2e090df5068d8d055d70c7b12f19f7fc9da7 ionic: Fix netdev notifier unregister on failure
6a65633c39b6c7799c5d0db88afdc3f4ffd5b62c ionic: use ee->offset when returning sprom data
c274a14392a0af15476f5ad69ddb5faffee3a7b8 net: hinic: Fix cleanup in create_rxqs/txqs()
e5544b17801afbaa44449c5618f824b119afea45 net: ethernet: bgmac-platform: fix an OF node reference leak
3a58fc11b88067ae4050f03adfe87f86bc024595 netfilter: ipset: Fix for recursive locking warning
47573e84d2f2da135ff57078c70ef02796c69057 net: mdiobus: fix an OF node reference leak
2e226c789523ad7a96ac0e447e88c36c01e45d2b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
3a558cbeb1f5c66338e2419c0c49d44cd039d67f chelsio/chtls: prevent potential integer overflow on 32bit
a8a663ab728668ac586c088fa658bc6537e05bc0 i2c: riic: Always round-up when calculating bus period
c8061826303b882929898fa69077f1d3fac9945a efivarfs: Fix error on non-existent file
e5967fb5cad26154e278048eb9f2de652f9324af USB: serial: option: add TCL IK512 MBIM & ECM
e33c79ef1699cc4df48476ff4e4fcd11f20892ee USB: serial: option: add MeiG Smart SLM770A
93dab0e5e446507f41e1adea990ddea229ed46db USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
856c769b8961ba81555823755fcbe13fdf8b65ca USB: serial: option: add MediaTek T7XX compositions
cdcd224a636982c7d94b12be964e7de61e4e4c6a USB: serial: option: add Telit FE910C04 rmnet compositions
578242f5507aed28c18758d952c1e227027906a7 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
56f81b71bd51aa6aed42c259df6b1332e397b984 hwmon: (tmp513) Don't use "proxy" headers
cfda89e745f256f36890e9cbac76bbdcdc49c514 hwmon: (tmp513) Simplify with dev_err_probe()
729134a761a90d2e6b4b07ad37b67f32dd40f431 hwmon: (tmp513) Use SI constants from units.h
d4bf7e5a747031722cf19f8452c530ae91466d49 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
8485f77d4358c7e0d4213e40c7e6cf4186e9307a hwmon: (tmp513) Fix Current Register value interpretation
98fb59dc8433bff73e985535f78a600f5963164b hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
fb1478a034a577f8542c9538bd45087a7bbbceff sh: clk: Fix clk_enable() to return 0 on NULL clk
4f3441d5df8e59061e4e23c95122db099b5a8e2e zram: refuse to use zero sized block device as backing device
9bb9366a7aba96e12fa9afed15a5dfa07f79447f btrfs: tree-checker: reject inline extent items with 0 ref count
189c67eab35176ffefef2317dd4f864c8dc86b3b Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
8e925e9cfdc011fec9288d849713c97b24c0c939 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
82bd209c8a1068127d7d546184864162af6fef53 tracing: Fix test_event_printk() to process entire print argument
8fe02762809a9cc341e539faf110e6b32f7b75ae tracing: Add missing helper functions in event pointer dereference check
72b2205f28f96e55e18714b6a6e706cfb04692ce tracing: Add "%s" check in test_event_printk()

--===============3989054552815561131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e24e14b7b6eb-082f05180319.txt

7aabaf8f7528daa75626057a74c033ed3830b408 net: sched: fix ordering of qlen adjustment
c934d09b07cf739e5857527b87273276d11bf825 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
8e57902920b983ec120db4fdd93c085442822763 PCI/AER: Disable AER service on suspend
8a1d2edf3da4a2835b2a5866d810360e7ce50a9a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
2a0c7b330cb08cd66f4fe26a5f731d04177d3605 PCI: Add ACS quirk for Broadcom BCM5760X NIC
280aaf49c64de3f858aa3e6ba73be08da6ff9d09 i2c: pnx: Fix timeout in wait functions
e064aa96cf5d1994032ab86cf67c7057f0cc6879 drm/i915: Fix memory leak by correcting cache object name in error handler
3ee00751367fddf1b7d0b598b6ae16037f0f794b erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
fbf5c7a846492952d6ee46bd0dc5e308209b172c erofs: fix incorrect symlink detection in fast symlink
56f6ffb8de941f31d3d8a419483cf646a98faa02 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
6fb7d7b71a95cdd687f634722aaa6f6e9b7725aa ionic: use ee->offset when returning sprom data
80e99382999cd2f63a73e2b0148a42f7bd17101c net: hinic: Fix cleanup in create_rxqs/txqs()
de443b5553e8fabfe9ae85f439252d6ebebf05b6 net: ethernet: bgmac-platform: fix an OF node reference leak
460d43cfc433938ec15b77fc9d55356844dfcefb netfilter: ipset: Fix for recursive locking warning
c5ac517d96e82f856f97e7c54a3b4eed53a07d60 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
e50acbac3f68c196646ae48573859a90afcee45c chelsio/chtls: prevent potential integer overflow on 32bit
9bf729e20848b8a098ea4da07c8e741d6fcda47f i2c: riic: Always round-up when calculating bus period
9193bb5b722140977ea6c2b3ef166f9f3bb80fc8 efivarfs: Fix error on non-existent file
574a4382e6756c060b00a71e722618384ee5bff9 USB: serial: option: add TCL IK512 MBIM & ECM
86d268fa9d2479c03c2f6ba9e42b4e345ec9f342 USB: serial: option: add MeiG Smart SLM770A
52a499523f65d934081f829522ba68d515d7d0be USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
e44c3b50a84f7ff277b67be263a284089c202009 USB: serial: option: add MediaTek T7XX compositions
1a2ac48db7344178e06a9916877271538dbbdce3 USB: serial: option: add Telit FE910C04 rmnet compositions
0f8242663f73a2c3aa2740000f2a90c7e086f34a sh: clk: Fix clk_enable() to return 0 on NULL clk
4560814f9405d7525e5ecc3a712f3f2d2cc0d4e5 zram: refuse to use zero sized block device as backing device
082f0518031935b7c7330269ffc83bb1f2fa65f1 btrfs: tree-checker: reject inline extent items with 0 ref count

--===============3989054552815561131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9955224eeaa-8998cea8b36d.txt

9939ffcef2db11ac3545e1730dbb79aa25a14e07 net: sched: fix ordering of qlen adjustment
b1f7d66f6271856e7194a05a9da7533a6cf5c689 PCI/AER: Disable AER service on suspend
8051809ddfca38058cfb28bf1633128beec35cb0 PCI: Use preserve_config in place of pci_flags
71e1044a60dc10ffb4ac51de2d6c6206a59a40c0 PCI: vmd: Create domain symlink before pci_bus_add_devices()
cb649f3184721a523c89c7af595887862010d052 usb: cdns3: Add quirk flag to enable suspend residency
c35d994d411b7051fdc498bf6fc226a4c276a6cf ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
c8b0917658710523e50c79427a3b20d5d1b85445 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
7f4bebc6419119dd4ae8cd289cced21e3979485e PCI: Add ACS quirk for Broadcom BCM5760X NIC
a30b12bf132ceb39bb82b0812dd7a2a7f1a1bd78 MIPS: Loongson64: DTS: Fix msi node for ls7a
c40c75bbd89171789b20232f6b0d3371c57dfce8 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
8766c12f31e340517a9f00514a1a901ae0e07eec PCI: Introduce pci_resource_n()
6c416e74cf4883ded79d37287d1b593ae6d3da3f platform/x86: p2sb: Make p2sb_get_devfn() return void
0793af60e9362067a2eb913dd7593645365db39f p2sb: Factor out p2sb_read_from_cache()
0e0002945ade5d384219998d6ec23d1c056ac578 p2sb: Introduce the global flag p2sb_hidden_by_bios
78fb96a03094e1decf4f2f782b863e29d250f472 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
0ea5312120e1b36186d6ed161c46aadc881b629c p2sb: Do not scan and remove the P2SB device when it is unhidden
b6ec079c66fecc533fed64d244c2f16cb1aaed43 i2c: pnx: Fix timeout in wait functions
364504dca425e2fa3dc8d57709996d9a1b2c832b cxl/region: Fix region creation for greater than x2 switches
89c35e80ca5e034730f5732f67d48538fc521530 net/smc: protect link down work from execute after lgr freed
c0dee8e4009b25314b606e4d14a21b506dfe3e3a net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
ea3743b13bd54f4db46001e10451cabf686f71ca net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
6a08145790c0c7c53f1b8eb0dd46134852e10160 net/smc: check smcd_v2_ext_offset when receiving proposal msg
787b1422c9dcd5705da784d4ec607f2d06fa91ee net/smc: check return value of sock_recvmsg when draining clc data
80fb06851fce3923ccb7919d816ab377acecfd52 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
34fa59d97f8b53f648206157feb4460ba4f69acd netdevsim: prevent bad user input in nsim_dev_health_break_write()
d23f1811c6105a39dca34bb7117d0ed2c1d81073 ionic: Fix netdev notifier unregister on failure
e77a15793335c795f3a4b8fb803e90d475aa60a2 ionic: use ee->offset when returning sprom data
760a63ddf50b4a3ee7e3e941720fb642bb3b81d3 net: hinic: Fix cleanup in create_rxqs/txqs()
c3613a7bef6b68216ce5d7be526f372009113920 net: ethernet: bgmac-platform: fix an OF node reference leak
3fd137ac38cdea4abb605c118ed90441f6c5c2e4 netfilter: ipset: Fix for recursive locking warning
89e1e4cb04a4a376e5c9133842e9cb6acb5d535a net: mdiobus: fix an OF node reference leak
9be53f32baec3c9dda069562bf90025cbcb22498 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
b201f3cea7e631bd601902a4f375e0347cd85d7c KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
ab43376b9c50eb14a9c4071924641c7f58a5a631 chelsio/chtls: prevent potential integer overflow on 32bit
b86bd149764e15effc58d1bdfc3990d98dbe42e8 i2c: riic: Always round-up when calculating bus period
53ba4c396e17dcc28c6cbb4686b022c6a592ecb2 efivarfs: Fix error on non-existent file
e7f3db9f755bae93787d5cedbbad0281e378dd22 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
8fc2f1f32dbb3d6a3ef8606d179f12c05b00225a USB: serial: option: add TCL IK512 MBIM & ECM
e4bcacfb62b2d10ccc2c7aa2849af4baba8d10f6 USB: serial: option: add MeiG Smart SLM770A
4165f400fc048126988d80607d42a12abe06868d USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
0c5801681adb5772a21bdd3096cd6a503cb1da00 USB: serial: option: add MediaTek T7XX compositions
8c1e55b254030e3b424a62f9576efb83dc8005d5 USB: serial: option: add Telit FE910C04 rmnet compositions
af2cf4cf96eb54ed109f1b58546100268cda6996 thunderbolt: Improve redrive mode handling
9ed1b6fdf0bac9a6264173e8d609a0d21cb32186 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
e27c7d4ccb8f1f2c69709ca70919a5e35148894b drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
8a91954fa3d77d57184d96255a5c2954d25b6a46 i915/guc: Reset engine utilization buffer before registration
858aff3c4367aca0133d8d7dc6c8763c1707752a i915/guc: Ensure busyness counter increases motonically
2f80b121094c8250d394fd90b0cba1759d503a4b i915/guc: Accumulate active runtime on gt reset
a6487a4be9df1ee41ae63851aef5255c3a459bce drm/amdgpu: don't access invalid sched
500750955e8356f29537c41dd10e490699538cb4 hwmon: (tmp513) Don't use "proxy" headers
5bf21c780f002bc13f00e0f5c07497b80a00d298 hwmon: (tmp513) Simplify with dev_err_probe()
23d33821db084cee2a66b06e573f3db55b28f4b3 hwmon: (tmp513) Use SI constants from units.h
f5f94a41910504058ec0d5b98dca96712a29fde5 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
c25f8adf15c5bb7b2b05584e3f6226fa68509262 hwmon: (tmp513) Fix Current Register value interpretation
6b939377635be414dab477b4b905b7be4c21ad74 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
2403a21faefd990c2badd67a5ca8b18a4be45499 sh: clk: Fix clk_enable() to return 0 on NULL clk
dff2bf909590990d633118f96935e81d5c13b4e1 zram: refuse to use zero sized block device as backing device
4296e98a3e76aed6513e4d76f997295a00de36e1 zram: fix uninitialized ZRAM not releasing backing device
cc01ad799ab4e55b886b89485257ea41f6508469 btrfs: tree-checker: reject inline extent items with 0 ref count
639cc5fb309e4d0ae09dd42cc3ffd3c8ae831d75 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
5b06b7e6cd19d52811ade6c56ac7a10662a358a1 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
14c5a60fe0394af23a78384309128544d1862100 tracing: Fix test_event_printk() to process entire print argument
a14a8b6228a253343ce0ab47fe45dcd5f254302d tracing: Add missing helper functions in event pointer dereference check
13115ea226eec280883c40eb929ae1e3873a65e3 tracing: Add "%s" check in test_event_printk()
e1cee1219b8d2c8a0ad4dc83ba8de19ccc1476f7 selftests/bpf: Use asm constraint "m" for LoongArch
0652dbfe4f5cee1e4b66bb975065627af7806cc3 io_uring: Fix registered ring file refcount leak
8998cea8b36d08961d72c8e3a909eb0485dbc3b5 io_uring: check if iowq is killed before queuing

--===============3989054552815561131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ab18c14fe7-b9128a346995.txt

ee98424e76727cb7e5c3e16d32e79bd8d23622af net: sched: fix ordering of qlen adjustment
89b4aafba34a9a9bd828bac623a5fe153730773d net: stmmac: fix TSO DMA API usage causing oops
6515d695c6aaaac46e010bf4ce222f4664bb2529 firmware: arm_scmi: Fix i.MX build dependency
c345ebfb6fad1f7a2530b2deab9d523c01e69ff4 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
3d71cd4198995d4347048f973c4a8956fb127027 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
d33ac8317240199dd44a59056a7e9ae05b45bcd1 sched/fair: Fix NEXT_BUDDY
220bc19e3fec1e1bcea9098f9c5a9bf634c87a35 sched/fair: Fix sched_can_stop_tick() for fair tasks
4e69803a770e3fdbdd60599e47d75e42e0d7e1a7 sched/eevdf: More PELT vs DELAYED_DEQUEUE
7555662e11367aa96d9147d971ff470b11ab8ca0 p2sb: Factor out p2sb_read_from_cache()
e87d27f03a3796010fe8204ad21733dfca2cc45a p2sb: Introduce the global flag p2sb_hidden_by_bios
610ae7745575dfc429001745cade6c6c4fdf93d3 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
b01aff4334776eeab73ab3f2cbc2a86d1fec4c09 p2sb: Do not scan and remove the P2SB device when it is unhidden
013523c4b5082a6b3099445a76c63421a72f2a34 i2c: pnx: Fix timeout in wait functions
eebe0ef7064f086ca59fa103b3fc2bc5a1ceaea8 s390/ipl: Fix never less than zero warning
4b468aa8cef10b6a154e3c9c41b440a579f88c62 erofs: fix PSI memstall accounting
561c0024dc3269c303ee8d17910bf5569d8875ac sched/dlserver: Fix dlserver double enqueue
57480104ef7c7e53c4846c73bbfc33a5e613e2dc sched/dlserver: Fix dlserver time accounting
ccc93a11214c6ad7ee09b6d01c48f1d6bde92130 s390/mm: Consider KMSAN modules metadata for paging levels
f0cc58b1b4018f475a12c43d8ace28204da56ccd erofs: add erofs_sb_free() helper
cd8f78ee2d2c80552d535205fb400f8a28617bd6 erofs: use `struct erofs_device_info` for the primary device
d10ca710e580fc3da356a265b126018b3a73563a erofs: reference `struct erofs_device_info` for erofs_map_dev
ca4c667e997185058efadaaaed8804bb6a25ec16 erofs: use buffered I/O for file-backed mounts by default
0e5737ecc63a9479a9d868b8a452af96dd38146c xfs: sb_spino_align is not verified
ab436b0bb15ffb6c6c3d3384bd014c9d0a2b960e xfs: fix sparse inode limits on runt AG
6f9027db0142240917852adf349a1dadfe495e94 xfs: fix off-by-one error in fsmap's end_daddr usage
f022761392a7ed216e222e32aa462513ae40c3ba xfs: fix sb_spino_align checks for large fsblock sizes
5799f1b43dadea7e39a3f5be60752da9f52cc676 xfs: fix zero byte checking in the superblock scrubber
0f8e1d453590714b267c48f1319ac6d075a12982 tools: hv: change permissions of NetworkManager configuration file
9389aff40237cbfd736c366d0d501fab239fd3fd cxl/pci: Fix potential bogus return value upon successful probing
91f77d01dc011c85e767a5f2870f1ace46e74a72 cxl/region: Fix region creation for greater than x2 switches
bc1711f5b78d651b7f4928a1881d3b4f39a16972 net/smc: protect link down work from execute after lgr freed
6b3bbbd6d9fa0a30b3a4df2510a3dc1f9f965adc net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
6e40f119b4440d7ebd1de17a45e5ca0fc0a843aa net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
3d20f8459e8aa623e8381b022dfc266f2a1fc0e0 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
d663ed35a7d64382683fbe37cd73f63d5682c32d net/smc: check smcd_v2_ext_offset when receiving proposal msg
585eef3f50d248b02512d2b6c860205dc3d0747a net/smc: check return value of sock_recvmsg when draining clc data
fa079ce0c7ddbb5a204810ea2c68eaecc075f3fa net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
2f04d1119a332d3368b6abee485a204163759599 netdevsim: prevent bad user input in nsim_dev_health_break_write()
278ac46a3ff365801e8d21a63f85346b4f3e1d00 tools/net/ynl: fix sub-message key lookup for nested attributes
317a425c6585c15ee1bd65e51843f8dcaa086fa2 ionic: Fix netdev notifier unregister on failure
e3343bd1e510f3a46f6c17da14c3e810b2cae1d7 ionic: no double destroy workqueue
c410b4d29fbd235a445353d54674860fd7213f4b ionic: use ee->offset when returning sprom data
514c4700dfac3562c28c00d716248d1930c82027 net: renesas: rswitch: rework ts tags management
002856711f4c63226f1069ed8fa460c023e84a75 ksmbd: count all requests in req_running counter
58ac903678c3dfd8a03a990d11b7b242491713a1 ksmbd: fix broken transfers when exceeding max simultaneous operations
d55af2f12ce6149903c55df2a32df74f0787020a netdev: fix repeated netlink messages in queue dump
681e77ffff19ba6d58cb77c3f0ceccda95a3615b netdev: fix repeated netlink messages in queue stats
ecac165329dede19c9f4550cca1e785270549b30 team: Fix feature exposure when no ports are present
7a3e2fd38522fc675598460a7e01d67cbc702205 net: hinic: Fix cleanup in create_rxqs/txqs()
4bdbf639dfa265291a8e10974871bfc2f7a4251a net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
2c0fefa289565e745427c90b754fcd9bd6813dce net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
4bbacb7949efdf538758747286d90c2810619080 net: ethernet: bgmac-platform: fix an OF node reference leak
68589cb9b0f3d4e83af97626d27dac98e174fae9 net: netdevsim: fix nsim_pp_hold_write()
1bcf9f920921244fc44d059285bf2c484bcc6236 can: m_can: set init flag earlier in probe
2d0ca097064a605b03cfcfd037e7bdb65bc88640 can: m_can: fix missed interrupts with m_can_pci
d169d13091081ba32c9f0d2445785c596c0efb85 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
12078a22e63eb7b22f70fecbdef4527a5059c824 netfilter: ipset: Fix for recursive locking warning
6e6f5a2d3c8af08dfa2dd3bfe9d882d91704f2df selftests: openvswitch: fix tcpdump execution
d8d88c8acab949519bebb6e8578bc8870ccc2725 net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
d966ee68c437250d1dc707bd0e983ae04dff1a5a netdev-genl: avoid empty messages in queue dump
961275034a9edcbe8340e3cf835ef1da65a418f0 psample: adjust size if rate_as_probability is set
be98423982eb6c147b233711c67beb52b04db0c5 net: mdiobus: fix an OF node reference leak
670463a7b1cb203d19c296051c1b0d820340bb94 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
93879b7f7289ae09c54b24e474749b13e7503deb mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
2e09605f60f4550d5dd8d80fabd806032eac0bee irqchip/gic-v3: Work around insecure GIC integrations
319b279ae4d498c5cb8add1b90ef3245627eb167 EDAC/amd64: Simplify ECC check on unified memory controllers
755b0e5af24f92e989134b972025518931a13634 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
6a9eadb28fada6407f886352135880eff2b513db KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
5553e5eadbc5d79c886fc305b2f7cef3d3a9d100 net: tun: fix tun_napi_alloc_frags()
608ee86522c26cb8829e2f554276e487caaf7983 chelsio/chtls: prevent potential integer overflow on 32bit
494a450b1ad3535f6a34607ae228479b7033ab40 net: mctp: handle skb cleanup on sock_queue failures
1c19644d9a2752d8ea5047f9f02bc228df6d58fa block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
222eb70373fb371c58b4b31ae7246e0c6d8cb11b i2c: riic: Always round-up when calculating bus period
184ba1098db3135cbbb07bff0fbbcc83438c4f27 efivarfs: Fix error on non-existent file
c172069cb1ed0ad88f3647d138932ed0e44be78e hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
a8684ccb69125b8d912f59ca6c19591d414c052e USB: serial: option: add TCL IK512 MBIM & ECM
6690b47f401d8e9e419414a7915a3293a1da57d5 USB: serial: option: add MeiG Smart SLM770A
63337783f8debbd6325eb7b1a8df8e60423cf665 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
8294871beb8f60273ea46529c67f9b36ce6eee39 USB: serial: option: add MediaTek T7XX compositions
5c245845762fc6d413566695ebb0fc7bc0e58e31 USB: serial: option: add Telit FE910C04 rmnet compositions
00c937da483e9606646ffb2aecb1b6c36a5b7ac7 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
3b31c0d456ed66cf283745f90068ebd9a2aa088d thunderbolt: Add support for Intel Panther Lake-M/P
c1c1deaa0269b6912aed232e19eecb5cf22cc89d thunderbolt: Improve redrive mode handling
3012f0bbfb24aee1a2335bda79579b978c017a52 thunderbolt: Don't display nvm_version unless upgrade supported
5bc173dac9a0d12046666cfdafd57db1818e4dfc drm/display: use ERR_PTR on DP tunnel manager creation fail
60ed81bc2b24fa396ebecb6388df8e3f565df5eb drm/amd: Update strapping for NBIO 2.5.0
d714b5692ee6ec605daa0930442c76e906323a80 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
fb5e2888744651887b5225d5fbe7cd8808286b0b drm/amdgpu: fix amdgpu_coredump
71f98eefe21b3da9d0544d906e93a05cf01096d4 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
7471974b397de66a3f7355bb146028cfccdba66e udmabuf: udmabuf_create pin folio codestyle cleanup
46984810813cfe3e762550ed0f2a60c6776d2143 udmabuf: fix memory leak on last export_udmabuf() error path
5c00f2943b71b58bfb2718b9250dd2159f8a8906 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
e5288667365d89e164b50c5590ca712a531491a7 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
d867402ac3c7eca8ca5374282e55f5d146243635 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
0f0fc38da5a928803dc8428a73aa0449bcee1921 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
fe16d54586ccc63848fe5ac400f5bc1255558ea1 drm/panel: synaptics-r63353: Fix regulator unbalance
e69c5dcddfad8cb29eb837e46ca5f41941c5a718 i915/guc: Reset engine utilization buffer before registration
b243a006e03e63ef7e29ea15a06025c7a87a6a32 i915/guc: Ensure busyness counter increases motonically
68356fd8609add5c861f5cbd81ce3ccaeedc168f i915/guc: Accumulate active runtime on gt reset
bd0c63209c2c7ed8e84163fc5bfe153f361bd811 drm/amdgpu: don't access invalid sched
16e34d7fbac0025f4e1b7ca9428829adfa084b03 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
2aecd03abe2e134a85e07f8fc223aa2c0f0c4451 hwmon: (tmp513) Fix Current Register value interpretation
6710c77ec9f352a4eeee423d612b19f5a1a2b2e1 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
84d96f8270b9845aa0fe0ac646d7b3b1a310193a block: avoid to reuse `hctx` not removed from cpuhp callback list
24005726ff7142ec330b30539856285727c06551 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
3e54a202c09dac42e0ddd2923551e245409b42e9 drm/amdgpu/nbio7.11: fix IP version check
c7f57c7cd64c6a0a02c7d1e478f31e35aad2654a drm/amdgpu/nbio7.7: fix IP version check
6bf9d90ba8b8ef33e5bbb19018d6ba1c199de21e drm/amdgpu/smu14.0.2: fix IP version check
ba410a828d8fdfd733b8ddfae4052aa964f16338 zram: refuse to use zero sized block device as backing device
1f032715ce52074dd4545892b9ceaf14ac7ac6d5 zram: fix uninitialized ZRAM not releasing backing device
bcef13b0fab299116dc970162f2872b85a7d7df7 vmalloc: fix accounting with i915
d6149c3f34a4257987e585dfc6defd1f8f951ab3 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
33872dbfee7bdf9534144ae7076d6226549b4779 ring-buffer: Fix overflow in __rb_map_vma
2830f56a6fe92b1f3a14e824585c298ddae9e016 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
21cb1ba647baeedfca0ab323ce150aa5fd9baee1 btrfs: split bios to the fs sector size boundary
9c357d0039d2a32f8baef6245a674ca0c1bc5603 btrfs: fix improper generation check in snapshot delete
b0b8c760779a8510fd7a8038fe5d8685e6dfb534 btrfs: tree-checker: reject inline extent items with 0 ref count
091345f2de98378efdd2cc04c29231789013bc6b s390/mm: Fix DirectMap accounting
20a87094a6e410166277ee3d419a420c5e9c37db drm/amdgpu/nbio7.0: fix IP version check
a2b139155e085b8c8e655b232ebe302eee346955 drm/amdgpu/gfx12: fix IP version check
935501e776afb3e1bd91b059f50023c8510525cc drm/amdgpu/mmhub4.1: fix IP version check
3fbe1bc727761220b74d1ab2fc51551a85d8e527 fgraph: Still initialize idle shadow stacks when starting
50a8f25250863f23236b86dc3685a8fb3284f9ba Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
6196d9d8166d813053365c6d9a29b93d2816bbf5 tools: hv: Fix a complier warning in the fcopy uio daemon
bd84380a52afa299e8c2fa7f243046b190f70f33 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
f7fe347be66f316736f55b686eb21bf282afbe7b KVM: x86: Play nice with protected guests in complete_hypercall_exit()
c3f63f388a16e6b0e31d08c45f3043e092940a19 smb: client: fix TCP timers deadlock after rmmod
f549fe1d60af028e06274b0735c5a185f16e8bb0 accel/ivpu: Fix general protection fault in ivpu_bo_list()
bb275e7093d075a162f99245be9291d3ca99baa1 accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
d0539548b9b1b3b0e6e6dc497ba30469b5bd145c tracing: Fix test_event_printk() to process entire print argument
4a92bc0c981bfca03d5d9dfd9de77ea5c2e5af42 tracing: Add missing helper functions in event pointer dereference check
a80d77e7c1bfd9d46f40e67e3ce5dbebbea0a588 tracing: Add "%s" check in test_event_printk()
5b7ac6025a53ce2723524670b4bf2bd8d3eb24f3 tracing: Check "%s" dereference via the field and not the TP_printk format
b324e76b6df93243aaf38f5ef3dd6d66adf73c42 selftests/memfd: run sysctl tests when PID namespace support is enabled
b21e9379fd2aaea8a978acafcde5280abec60a8e selftests/bpf: Use asm constraint "m" for LoongArch
b1d9d7dfcdcc07caaed88a8f32eae14ddcfee621 io_uring: Fix registered ring file refcount leak
b9128a3469955e06eabd3ba05e40229a1c7780f9 io_uring: check if iowq is killed before queuing

--===============3989054552815561131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f40ecadac64-0980570638f9.txt

c1f71f30b17268997bfb979a00991455ca202725 net: sched: fix ordering of qlen adjustment
9f18eeb79b983a18e0a7b79e69315ede23ef3ced usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ab049269e596b9253f2ad28646e03fdca77321d7 PCI: vmd: Create domain symlink before pci_bus_add_devices()
3dd60bb903d926926c8a4a5525a1acab48d64d92 PCI: Add ACS quirk for Broadcom BCM5760X NIC
2c8bdb47fa8fc64b66be28c94a0911e74ca33f65 usb: cdns3-ti: Add workaround for Errata i2409
842433d60e570521d57490aa41b52a94643ac69d MIPS: Loongson64: DTS: Fix msi node for ls7a
99be67e2886ffe3c4f4c5598997ef35924773ca2 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
df73367764deba8b300625b30abb4534dab76ed5 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
7cc436b080af0a60070ca78060ad425440b2b08d PCI: Use preserve_config in place of pci_flags
5f428de1f3825cafb11db1c9e2ad4f704f3ea308 PCI/AER: Disable AER service on suspend
e5da9601c970e92a114ef914fc33a3743f2cbc77 usb: cdns3: Add quirk flag to enable suspend residency
744432a36f638e8f3f70d7b1332e07cf033891b9 net: stmmac: fix TSO DMA API usage causing oops
31239a0a78d9e55ca14952e20ebe42ab7e7b9847 platform/x86: p2sb: Make p2sb_get_devfn() return void
62dbc5dc0a6bd788bab186300657b758ecefc36c p2sb: Factor out p2sb_read_from_cache()
bccd8fb5bf56dfcf89a4fc000d472ddaa380aa00 p2sb: Introduce the global flag p2sb_hidden_by_bios
5a8bd394c156385514fbbcfc0a0db24164b82272 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
2166a3c91aac4b14959229ba28925de5de266987 p2sb: Do not scan and remove the P2SB device when it is unhidden
c9ae1a54410eb68e3170a24335498aa4e268a779 i2c: pnx: Fix timeout in wait functions
4ba6d058c03188969f539990c21299c9b11f1e71 xfs: fix the contact address for the sysfs ABI documentation
ba69b9b687b5e05518d80bbd4d7f85144e39dec2 xfs: verify buffer, inode, and dquot items every tx commit
ea17d4277e48aafaeaae95d132bebb1a27f45143 xfs: use consistent uid/gid when grabbing dquots for inodes
30769543edbe7979c03350879b8480ae910414ad xfs: declare xfs_file.c symbols in xfs_file.h
144b85a2f9c7eca702c7704bc1b2bb05e2f460e6 xfs: create a new helper to return a file's allocation unit
3067c96afaad5760e9cf79fa3ecaffa7cc3d4516 xfs: Fix xfs_flush_unmap_range() range for RT
dd5ffde9e4f383ad7554438d344919e36be651b3 xfs: Fix xfs_prepare_shift() range for RT
ae604852a73e2ab26030e1131129ee3f947d84f6 xfs: don't walk off the end of a directory data block
6c80722a398b7b4e4362445b25617e445cde63da xfs: convert comma to semicolon
85d2ee30d4dbd5a617bc7f217947f5ebaf07cecc xfs: fix file_path handling in tracepoints
5a58c4308e0baba6e3052505e5991d1cc0d13c2f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
1b7ae6b5ef570616e7dccaaed3cf7d22d4aa3e24 xfs: attr forks require attr, not attr2
350641cc8dbb65f36331fefde28f8c887a18e00c xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
64edc7926cc4b4449acb135af66c5ff169c2b180 xfs: Fix the owner setting issue for rmap query in xfs fsmap
bc37adbe7191ca1146fb80fc4aa52a3810a04651 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
2102f81f66a985cdc9bc5037e42872b4de2fdc66 xfs: take m_growlock when running growfsrt
d9e58bb0a98ded55dbc0dfd99bff9b1f590ec06e xfs: reset rootdir extent size hint after growfsrt
d5550efebce8bb62cb6e7c79d18cfa3475f89855 tools: hv: change permissions of NetworkManager configuration file
5ab282bbcb88f5b61eb7a5ff94aba86e37a4d2d2 cxl/pci: Fix potential bogus return value upon successful probing
f442c0ec820e590106dada22146c6d1b5a672555 cxl/region: Fix region creation for greater than x2 switches
75f8be9d5455db703cb669a332c428afa196f770 net/smc: protect link down work from execute after lgr freed
2b8a4b0c8cef8103336145833513441d6e122893 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
3d72bbd201bcc56ca869a03f867b84505ea0c637 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
844e689e05912a7eba230f7288c7f07f06bd6fd6 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
6dfdcc21f7c0d9232c3d9dc80297d372ad0d1e00 net/smc: check smcd_v2_ext_offset when receiving proposal msg
a723cebadafbf935abb602dc7ea6b47df8d84334 net/smc: check return value of sock_recvmsg when draining clc data
f26b6595e0c2b86642d89f00ccfe619cdea1df4d net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
9c40e5646fcecf06cbf3d3f81c500015bb672afd netdevsim: prevent bad user input in nsim_dev_health_break_write()
21d19d16123edce12ce14ac60190ebd5217ac63c ionic: Fix netdev notifier unregister on failure
56205bc64dc4874939fe5729b79e4e57f78a4044 ionic: use ee->offset when returning sprom data
592189b613864ea98917a68dc00a4cdaf1e7a116 net: renesas: rswitch: rework ts tags management
7e8ffef88de9fc5767ff155280e1a621e2d1023a ksmbd: count all requests in req_running counter
be900de5e541a9ad16f89ee890186cc1a260ab40 ksmbd: fix broken transfers when exceeding max simultaneous operations
e594387527270ec438b05b31579a1f336d9480a9 net: hinic: Fix cleanup in create_rxqs/txqs()
b29a4b1c6519728777b039c886f0414dfcb1d139 net: ethernet: bgmac-platform: fix an OF node reference leak
c7232a15d498326518fb4a4fed17d9e8d86c72f3 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
f3abbaa088832342415a94f8d542a94392f31ab5 netfilter: ipset: Fix for recursive locking warning
a1e450b90bf412cc2dc602d8e194a613a0fd7730 selftests: openvswitch: fix tcpdump execution
8209348b00691fd418b1b9010b432afdea8b9cc7 net: mdiobus: fix an OF node reference leak
c482c911b29b3373dedc2c946887b5a597540de9 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
d04deacc599afc135a5f3775f5db0488c1d7a696 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
430c25367b6dadaa81fb7ee1e8bff8aa69d3dd4d EDAC/amd64: Simplify ECC check on unified memory controllers
398d2d96548f50d332468409ed2550ca9258de16 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
b31508fc65b3163be99f097d5033e29d5392d274 net: tun: fix tun_napi_alloc_frags()
6cd6f97d0a6dc9f8a241472d97c35fb6f9160ce5 chelsio/chtls: prevent potential integer overflow on 32bit
6ccf1ab80eef83012a0e78a3cd0211f04d3d2eaa i2c: riic: Always round-up when calculating bus period
76f41ad7a10be4342b253ad309554e9bea356654 efivarfs: Fix error on non-existent file
ac80e5c7c01a5e620d5ea19510ea120cb247b694 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
fa30f194d79b623037012467ffde9715a98f0de3 USB: serial: option: add TCL IK512 MBIM & ECM
b1976e5662a3bdc5f10b6a07eae72142fa4799da USB: serial: option: add MeiG Smart SLM770A
5f746258e3e98549627e1a5cf8c46f8144f64b53 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
b94f179c39a90d2d7417b4e47707edaec03dd2c8 USB: serial: option: add MediaTek T7XX compositions
7d06b8f23975bf937d87e8ac47ab5e13a714f7de USB: serial: option: add Telit FE910C04 rmnet compositions
b6a9e7339351c97c4d4718104d8544b13c428884 thunderbolt: Improve redrive mode handling
0deba41cf804b165471684349f19651d2da60fba drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
b6850d7fc255f8815addbae9884feae22ed8c914 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
6cb7c27eaefa33be9e81eb50b3c44e5f1356cd33 i915/guc: Reset engine utilization buffer before registration
2dcb8136ee5c9ccc7e768cb3fd1ac77d9c0503b4 i915/guc: Ensure busyness counter increases motonically
157b1700cb9bcc5c2553cae62d048679224bcd68 i915/guc: Accumulate active runtime on gt reset
1a4985a3d5f07ec0b3dbf0cad7cb97006a104202 drm/amdgpu: don't access invalid sched
c5c92d8db9ca76f928a8389f22e01abe9704bfe1 hwmon: (tmp513) Don't use "proxy" headers
70a57eec2d5ae8954ff08aca4f6ef245c83d7a1b hwmon: (tmp513) Simplify with dev_err_probe()
73f4d07d669c52fb2b28b1ba81e22792c7ff66e4 hwmon: (tmp513) Use SI constants from units.h
6baa99d1bd07fc328402403e7281b02a3b0ad302 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
15ed0ba79dde9277c255fd1f5d6fed4aa7479e3d hwmon: (tmp513) Fix Current Register value interpretation
137b0acc5885539b67aa41da25f7a525dcb23743 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
c9a6bdc4e1067cd34dc1944e9dbe57a80bc469ca zram: refuse to use zero sized block device as backing device
8d6ec8c283d41ecace0821edd1ca685617e46ef8 zram: fix uninitialized ZRAM not releasing backing device
892834efc2c6d154b37621a21104073f35f70f2a vmalloc: fix accounting with i915
38f3a39feb23b96cfe92fce6193e4233856b1878 btrfs: tree-checker: reject inline extent items with 0 ref count
d758980a32393d8b6cc2b9f2b2a16f8956e7f582 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
3765622b9a06f8fc5758f7a9f21e5d52acd6316d KVM: x86: Play nice with protected guests in complete_hypercall_exit()
7de6c1db149d6a0aa1d44391cd4c40351bad8ef5 smb: client: fix TCP timers deadlock after rmmod
30f7d150ae21e26a35a0af9f641f40a4f4d8e7a6 tracing: Fix test_event_printk() to process entire print argument
a38027283eb0a9b85bf4c05fd61020cfb290e907 tracing: Add missing helper functions in event pointer dereference check
fe8c508b00dd0f3d30b653de6e071413ca4c73f0 tracing: Add "%s" check in test_event_printk()
c54a6db61ed3152bc29a027deaf057a132e2ddcb selftests/memfd: run sysctl tests when PID namespace support is enabled
498ef260d14bb7c9bd977a87f964d48abb0ed76b selftests/bpf: Use asm constraint "m" for LoongArch
b88cb228215e7eec0fc74380ff186c8c6b3a383b io_uring: Fix registered ring file refcount leak
0980570638f90657ea0de916034c9004e7b57592 io_uring: check if iowq is killed before queuing

--===============3989054552815561131==--
