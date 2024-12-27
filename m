Content-Type: multipart/mixed; boundary="===============6572419077065952450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Dec 2024 12:59:02 -0000
Message-Id: <173530434244.3492940.14675213693318530328@gitolite.kernel.org>

--===============6572419077065952450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4a5cfca72977ae11781cf01d27269f618da2421e
    new: d71d0233ce6420f3c1103fe1dada704d10c73536
    log: revlist-4a5cfca72977-d71d0233ce64.txt
  - ref: refs/heads/queue/5.15
    old: 996273cc56298709ba244d275235f87b618ebed5
    new: 2a2dcefe45594836f04ab8a0fc4d436863ae0d9e
    log: revlist-996273cc5629-2a2dcefe4559.txt
  - ref: refs/heads/queue/5.4
    old: 47cf325958bc40d72c18df1fd253343e3f31050a
    new: a993354f33d48693bca8e27e68e45d43cc61696f
    log: revlist-47cf325958bc-a993354f33d4.txt
  - ref: refs/heads/queue/6.12
    old: 8d3ae44a56c065a20cadd31ce66061368ef7f265
    new: 2de3f9301b37ca660688b8c95907876e9590bd89
    log: revlist-8d3ae44a56c0-2de3f9301b37.txt
  - ref: refs/heads/queue/6.6
    old: 2b2fba8a15d79ca8ce8c5e0cfda0314fbd2876a3
    new: 9f2a4b1dfe26071fea14a746c78cfef242060460
    log: revlist-2b2fba8a15d7-9f2a4b1dfe26.txt

--===============6572419077065952450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a5cfca72977-d71d0233ce64.txt

92e7234f29fb2454d12e44d83e0db725f4b2c1e3 net: sched: fix ordering of qlen adjustment
1e3b06b623811f6777743a7f26158eb87cd5d1ea PCI/AER: Disable AER service on suspend
c7f44e123c53d88faa69e52fa529d0ff287e0e03 PCI: Use preserve_config in place of pci_flags
043dd69f509cf49d06d71712e984b5b5346f3278 MIPS: Loongson64: DTS: Fix msi node for ls7a
560e859f3c3fcd590d6320848cb3d7aa45d17a8c ALSA: usb: Fix UBSAN warning in parse_audio_unit()
d36da460bdc5d4bbb16f73c607048d856592a255 PCI: Add ACS quirk for Broadcom BCM5760X NIC
415d149eaf89fba4dcea028232b65047853790b5 usb: cdns3: Add quirk flag to enable suspend residency
8f22ea044d1e7a757479d71b02fd7b529a7e5447 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
0347868e4d29acbf14500e46d08a1018a2c90fda i2c: pnx: Fix timeout in wait functions
cee75299623c286c6dbc700caecf5c7ccec77718 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c4fa28dc8c0f7c1bc685b2b6194555d7bc4477d4 erofs: fix incorrect symlink detection in fast symlink
f9e72a7c8ad7a080a794100bdef7e01a4ed352db net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
ced14a526b01f7acd99089463f6ba21bef530db7 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
46116790a873b5fc4d593ab4f159aa1ac3c1532a net/smc: check return value of sock_recvmsg when draining clc data
a36f12a27773397cfa2c16be2a19ffdeba86870e netdevsim: switch to memdup_user_nul()
12b9c7cdbf0a4fe1fbacc57a2bcf6201499a16ae netdevsim: prevent bad user input in nsim_dev_health_break_write()
473047df6549354f50e22beebbd6655940e40214 ionic: use ee->offset when returning sprom data
715e31bf0c7143419ce59ae9453860d59bf382f4 net: hinic: Fix cleanup in create_rxqs/txqs()
e12cdbcd46bc2e6dacf54997be25e731ab030bfb net: ethernet: bgmac-platform: fix an OF node reference leak
29020d5863bfcc0c2aae3637a61a2b8309690924 netfilter: ipset: Fix for recursive locking warning
3e71f67207bdc0901a25fa653ed3b04abfdd5e79 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
9c96fd87bca2ccdc02400cbe7d03eb1db71191a0 chelsio/chtls: prevent potential integer overflow on 32bit
9adf5c3abe97cf46bf043d2d820cbc28dce58774 i2c: riic: Always round-up when calculating bus period
f5991a17868001044f51ffc978e97d5e5a20325a efivarfs: Fix error on non-existent file
b0cb9c81c2064bdd05b4f5c5f412947e0cf88f9e USB: serial: option: add TCL IK512 MBIM & ECM
80992d8858da09179c0356eb76c3764f725ccb71 USB: serial: option: add MeiG Smart SLM770A
ce7e77d6258bbd32093753f5f4fa818eccb5cd5d USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
66fffe3733f9ed4d3eecb69e3f502800964a1879 USB: serial: option: add MediaTek T7XX compositions
7203683b65b0e3c2c00cfd97a8d0b1c13c3a1d5d USB: serial: option: add Telit FE910C04 rmnet compositions
42048f3cb1a35f4c9c08ca9b5079a479f1e088ad drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
611dbdc175f6b66f1896fc47de91087fec62f138 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
d90f702a45628034830ea7e78ff2578523c3d64e sh: clk: Fix clk_enable() to return 0 on NULL clk
6b977bd36454d3f79f780dcee8020ea2bf572409 zram: refuse to use zero sized block device as backing device
36aeedf447d5129c04b5517af260a2942ebffddd btrfs: tree-checker: reject inline extent items with 0 ref count
303615ddd8d5619769f52e2da33bda47b1e74aae Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
f75612d565fe426f85127ba7d204f597f8eeb2b4 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
cfc69a5abace00422362db78bbb07065894854b7 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
329f9092d6964a60760e1353f874660fd37ec792 nilfs2: prevent use of deleted inode
396f71cb5b6a7c9075d915c337b6dbae704a8c83 udmabuf: also check for F_SEAL_FUTURE_WRITE
a14b07731203fe3a0b6a9833e690ced5ffc79e84 of: Fix error path in of_parse_phandle_with_args_map()
7e2bd8931fbd458cea3037a5d11366882e0dad34 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
73b4206461a7d8e643c1d9f06b8b5eb13523610f ceph: validate snapdirname option length when mounting
d71d0233ce6420f3c1103fe1dada704d10c73536 epoll: Add synchronous wakeup support for ep_poll_callback

--===============6572419077065952450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-996273cc5629-2a2dcefe4559.txt

bff87b2dc4af47214f78b65d0a675dce5aed4ce1 net: sched: fix ordering of qlen adjustment
fa10e0e501fec7040571ddbb971e84f08f4b89ee PCI: Use preserve_config in place of pci_flags
137e148822f28f2bac6ce756945b6bbca37e5a6c PCI/AER: Disable AER service on suspend
3ec487d06a47524fab1b68e23dfd022e0cfc6339 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
43f94e3047b32d5792d115d63f044e447c822996 usb: cdns3: Add quirk flag to enable suspend residency
c9f3e7d873059f5f713115c31926969cb6375b7a ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
60ceca4c9a79805260893ffb6a47676c617742c6 PCI: vmd: Create domain symlink before pci_bus_add_devices()
0f2c4b66b661852a67d536cc1bae895ace1b3e50 PCI: Add ACS quirk for Broadcom BCM5760X NIC
2a79e8769c6daf91ecd52837ac90276e0bfb8b81 MIPS: Loongson64: DTS: Fix msi node for ls7a
5b1142a426d4b50fcea153e43102accd782a009f usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
78fc6bce15ceab82cf595f56d09df5c207d5dce2 i2c: pnx: Fix timeout in wait functions
1414e1cdc990b0aa5ea427e789cec5cd910e156c erofs: fix incorrect symlink detection in fast symlink
fa5137f0248152db0085949c98d68b37d01246d5 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
466db7aa0f6ad7c5092f99f32ab598e430d3a02f net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
dbba9fbe290868ad52c421ea02e55eb17f052fcb net/smc: check smcd_v2_ext_offset when receiving proposal msg
948bb39f0c0038e3c831ded8013bb5b80a3a2345 net/smc: check return value of sock_recvmsg when draining clc data
0ac41c6241e6f3c8f4a5a8b63be223f02a5fa891 netdevsim: prevent bad user input in nsim_dev_health_break_write()
840e3e85954306fa48431e4da42465eea0536883 ionic: Fix netdev notifier unregister on failure
a3ff4a311978595ded2450d890c483b8a33c35ac ionic: use ee->offset when returning sprom data
22c14d6369a0d94bccc15fb8eaa0dc55c868c411 net: hinic: Fix cleanup in create_rxqs/txqs()
7f9b99fc82b44e60233a03c3b62c9c96b70c5866 net: ethernet: bgmac-platform: fix an OF node reference leak
580f2db6129050b0133d3870ae59e9e1f6c3aa93 netfilter: ipset: Fix for recursive locking warning
8316204c725e4580ea1e87dfcd0aa76333744b95 net: mdiobus: fix an OF node reference leak
90f943cfd230732d755a2d7b0ff6362cdf3dc86f mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
3c839f84e27c07ed4596d404bff1122715fc6857 chelsio/chtls: prevent potential integer overflow on 32bit
0e307f4a5d8aca6ce6f2b05fde6d1e5c0e1bf7fc i2c: riic: Always round-up when calculating bus period
52b0c8caaacef1ad91a59b1516c9a80fa12694a0 efivarfs: Fix error on non-existent file
22cb5c70127e3a1ec0fef90861311cee3e8c1777 USB: serial: option: add TCL IK512 MBIM & ECM
bf4b2f7d94c5429753e672c9a4ac46611d0c9118 USB: serial: option: add MeiG Smart SLM770A
e9290005bb2e771eefe1c13a5abddb1158841fd9 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
7f2835cc1eba85b0a6d12ae0ed7b1d6d60594ea0 USB: serial: option: add MediaTek T7XX compositions
a343a9c6235c06c813a4c5ce663df632c016fd25 USB: serial: option: add Telit FE910C04 rmnet compositions
03f54c3f125fd69010b10c3e6f85dca0142b7cbf drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
a1dab151f4e0f1d5be93ef56fad6b48f68deecd1 hwmon: (tmp513) Don't use "proxy" headers
1ba80c97cd98902c3c3effb088296240c6f57789 hwmon: (tmp513) Simplify with dev_err_probe()
41cce49d6792043a03d44af1d9041636ebb5b3f0 hwmon: (tmp513) Use SI constants from units.h
78026a3891b71933eaefd8d898d21fa277a8ba55 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
0535a451dc3b1e59964626237da6594c79f1a523 hwmon: (tmp513) Fix Current Register value interpretation
2ab3f1bc540f203a0451fb2458ec4ff23831912f hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
ed2c1d0f8733953f1052962f5c1800e82db89e78 sh: clk: Fix clk_enable() to return 0 on NULL clk
5cd3836498fc73f0a4559054fcaf6056fb78af19 zram: refuse to use zero sized block device as backing device
feadf34e9c79372ad9d8ad404036dbda7c53ff74 btrfs: tree-checker: reject inline extent items with 0 ref count
3db226c2945c443e953a8ae62e0f3afea5f22148 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
9a0e3c3e6dba7f4a806629282efdf83c4f02afdb KVM: x86: Play nice with protected guests in complete_hypercall_exit()
eedac05a87e294b53734b6d9d910597c02d569e0 tracing: Fix test_event_printk() to process entire print argument
a2809cabe613cc1ae8f569fc18e1d3c6dd07bd12 tracing: Add missing helper functions in event pointer dereference check
35902929cbb20eea60097d887621898b6ad4b0ce tracing: Add "%s" check in test_event_printk()
c35ea504056da3fd27d94dc10cea170baa1ee442 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
c75aa8943970e53903d8e7f5ab880ddf7d35e47d of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
fb0c533ba84e09e3e7ec6a2e59629d8a1e0e42f4 nilfs2: prevent use of deleted inode
8bf51f159f0e9bb59184c2e334e2c5033f35a700 udmabuf: also check for F_SEAL_FUTURE_WRITE
0b0cc5e81ccbd80381094cfcff406efd8ba70e64 of: Fix error path in of_parse_phandle_with_args_map()
7a09756bc22f6c0f256f9a9f496a6aaa2b1b9dc7 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
9fd0a5d9a185adc17e6b376a0fccdcf68b9d0a23 ceph: validate snapdirname option length when mounting
12a5412327ff9928945eee06f071549066b1b310 epoll: Add synchronous wakeup support for ep_poll_callback
2a2dcefe45594836f04ab8a0fc4d436863ae0d9e drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update

--===============6572419077065952450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47cf325958bc-a993354f33d4.txt

9467dc25338de19f8cde5f027a9bdffc4e05ab01 net: sched: fix ordering of qlen adjustment
b88540c479d32641fadd315e6212fcc442702dc2 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
191ac7198f7ce4d193f05f1e0439013e19b9eb1f PCI/AER: Disable AER service on suspend
1beb3361d334c98173fc945e3d4b168282d2ec4c ALSA: usb: Fix UBSAN warning in parse_audio_unit()
f63bc831be476e755034d2b396773da9916276aa PCI: Add ACS quirk for Broadcom BCM5760X NIC
0fb5e62d192ad0ce2158de5460b69f390b0ac42d i2c: pnx: Fix timeout in wait functions
93867dfa5126ff994dd9f0f2f5493b12639f4c01 drm/i915: Fix memory leak by correcting cache object name in error handler
ede5d26c043f147b966b9f70fd99dca49b02e864 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
5f4d89362891407bdce5c330a690d4efe167554a erofs: fix incorrect symlink detection in fast symlink
1a7df3661cbd2d4fd8339a4ec87b005e18141626 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
7726fd5341140749519f0a197cd473cf9dfe4688 ionic: use ee->offset when returning sprom data
4ebbabbcf3d3429dbfb4319feb6b916362ffd1a9 net: hinic: Fix cleanup in create_rxqs/txqs()
32e507d0d6321cf49f013697bec9a98b5b2f84fd net: ethernet: bgmac-platform: fix an OF node reference leak
2ad0de6661f1dac9a8208725775d62ca8eb4bf06 netfilter: ipset: Fix for recursive locking warning
932826c107b4801787059f394375f3edc4477a91 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
b38abc5dc1137ccd3ba2c3bc72276028d62eeda7 chelsio/chtls: prevent potential integer overflow on 32bit
72367f7708de5e0e488191596cb6d1337c49e227 i2c: riic: Always round-up when calculating bus period
1c6124196402bb362c7a8c876086703cd1efeece efivarfs: Fix error on non-existent file
c0544eb1bb89a7be1e12d029fdbdf64bae7e7541 USB: serial: option: add TCL IK512 MBIM & ECM
828f64bef85bb658adbcc68ae831f97a3574a1f7 USB: serial: option: add MeiG Smart SLM770A
b144e01c501967a13e83b7817009e098e62c3598 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
20ea28d2f517e07dad5cbeceae58663522eb527c USB: serial: option: add MediaTek T7XX compositions
45ed9b2352915779ea6debfcebb5cf8a57ff138e USB: serial: option: add Telit FE910C04 rmnet compositions
5023c87e26c000323979f8632e2ae3fc4d9cd517 sh: clk: Fix clk_enable() to return 0 on NULL clk
04a8d0cd3480feb4ef375f35a7f6fee141441d29 zram: refuse to use zero sized block device as backing device
cbd38e4383e438cc8bdfbf5fbb902bb622d0fb87 btrfs: tree-checker: reject inline extent items with 0 ref count
421cc6f3d3deffe9c371970ca920b2ea1cedaef2 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
d9833f82d500f1384af4aa645422c516ddf1a6ea of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
d339702677c411332f8932ba414a54272d50d578 nilfs2: prevent use of deleted inode
a4025699f28e7511b4342a80aff2d6e59a26076f udmabuf: also check for F_SEAL_FUTURE_WRITE
f79abe22eceef490ff9e99fc4f661fb3c5a76598 of: Fix error path in of_parse_phandle_with_args_map()
a993354f33d48693bca8e27e68e45d43cc61696f of: Fix refcount leakage for OF node returned by __of_get_dma_parent()

--===============6572419077065952450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d3ae44a56c0-2de3f9301b37.txt

6b9e5edb9c083ef859b8cbb94c0c55296c20ea74 net: sched: fix ordering of qlen adjustment
921cdcf582aebc9c573c340e3ebe1bff057abf86 net: stmmac: fix TSO DMA API usage causing oops
9280fc3efc18c6ecb1f5cc90a3d782ebc03a7705 firmware: arm_scmi: Fix i.MX build dependency
d1b9145947b16f97191558b3c4212723a19b1852 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
51d05df4165c8a8554748e212864d7eaf5bd459e RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
7823c9d85539f8a56f52d515642601e68db12669 sched/fair: Fix NEXT_BUDDY
c36c5f2b44005a6e82bfc0fab51a49763d3e5924 sched/fair: Fix sched_can_stop_tick() for fair tasks
1ec0e82715557778d3f961a8af3a7b9f4102393e sched/eevdf: More PELT vs DELAYED_DEQUEUE
c6efff0b72dacd09e2d14125cb53dfb397695839 p2sb: Factor out p2sb_read_from_cache()
5cffe9459687a16645259c9184a15c407822296f p2sb: Introduce the global flag p2sb_hidden_by_bios
6004aa7f0f6e1978b423e150e585f418ad5d0164 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
474b51d532f729ad0cf6c0225f93fbf7387f3d1a p2sb: Do not scan and remove the P2SB device when it is unhidden
50dbd1d4f02b47bd7778a91afdb69a8a07bd1ef4 i2c: pnx: Fix timeout in wait functions
7b9cc6a700c462f7916bffddc72cf4bfebd0aa70 s390/ipl: Fix never less than zero warning
73d79d1d723400951a4eabd63e33ebe6f4d3cf35 erofs: fix PSI memstall accounting
239cc6eab1b8fe0495049046e8bf08ef4f4f96ac sched/dlserver: Fix dlserver double enqueue
cf1734f6b716ba9627e911f37bbc4d2a8361fbdc sched/dlserver: Fix dlserver time accounting
cd1a652587197d450e414acd1a39ba0901222b64 s390/mm: Consider KMSAN modules metadata for paging levels
04ff9f2722db2528fbd1b8511488b6bf081237c1 erofs: add erofs_sb_free() helper
ca5040feb7ebd9f8d3136fd4e644e50a0f162e0e erofs: use `struct erofs_device_info` for the primary device
e8d1cf7a93c1540992e70d040f1e11c8f904eab8 erofs: reference `struct erofs_device_info` for erofs_map_dev
514a84ef79c115be1b5cfec9aa1d8daa5caee752 erofs: use buffered I/O for file-backed mounts by default
3618f18f2c246cc72226db7bbd2174f5865fb975 xfs: sb_spino_align is not verified
bd0dceefecfbbb92063a22cf18695d833b3c266e xfs: fix sparse inode limits on runt AG
f64c4f19802a05955431fdaca670819a431b2319 xfs: fix off-by-one error in fsmap's end_daddr usage
25a59834347bfc74e55cc40911f7565613aeaeec xfs: fix sb_spino_align checks for large fsblock sizes
f55f961005d4e9dfdc2bd7ebc5c6dbe990ed9673 xfs: fix zero byte checking in the superblock scrubber
ca5febd42a6f92a1c76ff01784da0844db89a285 tools: hv: change permissions of NetworkManager configuration file
0572238141e9314855d75fc9961c97fa88a78749 cxl/pci: Fix potential bogus return value upon successful probing
c3380808d31607eca7a0708984bfa81896c6b1a1 cxl/region: Fix region creation for greater than x2 switches
b550dd956a8f79f0cd334a3c98bbb0d3b80bfd24 net/smc: protect link down work from execute after lgr freed
f94d2e885b48f0c35a20d4ff91b8524a02530c1f net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
b691a33338f04d01f679adf0c73fc94fcc604650 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
935d9d2a4faa6beadce31a807f67f5659f62d387 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
af4e6b4e6aa48872e199acfda1980f8f5bc7fb3e net/smc: check smcd_v2_ext_offset when receiving proposal msg
46c3e7af5c1abab82b8f7cba53d87d9bbf1cfde0 net/smc: check return value of sock_recvmsg when draining clc data
151509334ff4d64443e93e91e57181266509324a net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
efbc723432ede14570e1dfabf36160eaa31c8032 netdevsim: prevent bad user input in nsim_dev_health_break_write()
fa33e43aaf26fe45ae9246ff2465827e878e4dd4 tools/net/ynl: fix sub-message key lookup for nested attributes
9ef3f6c83711560d0c5f9ccaf1d9a253656bc58f ionic: Fix netdev notifier unregister on failure
386ffe3cb52ccf45a66ed903f12368371c3be451 ionic: no double destroy workqueue
b2e36b6a8424745bcfaafcf47dec382689ae0253 ionic: use ee->offset when returning sprom data
68c8029b0fa389661ee393a1255b826932ab98f1 net: renesas: rswitch: rework ts tags management
fc2ec9dd4b1454cfeb270e91a899cd9cfeed5339 ksmbd: count all requests in req_running counter
63b61ff06821b71d813d76295c440032cb0607b5 ksmbd: fix broken transfers when exceeding max simultaneous operations
36a3ea66c94bbe4add86d02a977706c9e8ead58b netdev: fix repeated netlink messages in queue dump
82960912116cd149750c7405c5663f498c6ec2df netdev: fix repeated netlink messages in queue stats
8d81adcd46d18ffb2497e8168e9f932033db3860 team: Fix feature exposure when no ports are present
d951294174df5f5381984d062821c130c6bfc66f net: hinic: Fix cleanup in create_rxqs/txqs()
b72bff33ef7f72f6460b0336699a0d55fa76d42b net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
385b75b08f21886bea005ca74c449006ce2960ed net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
f07068e2088d170084422c23c74bd0d9f443fa08 net: ethernet: bgmac-platform: fix an OF node reference leak
82ee319e8ea440b8c7f3d918e55031a6db1d2e11 net: netdevsim: fix nsim_pp_hold_write()
1c3907f14644e835c67d959d2f6f56e5cadd491d can: m_can: set init flag earlier in probe
36ce1fdcd68f4215360f691f8f55ca84ac47c05d can: m_can: fix missed interrupts with m_can_pci
edf08a82d85b48ffe802b0e2509484003e7755b2 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
01467dad8c75496dc329b36368ff4909aa27923f netfilter: ipset: Fix for recursive locking warning
9ab617c211ba762019302841ee8b557d4a0e574d selftests: openvswitch: fix tcpdump execution
eadb3f3f397924bdaf265af98e731baba3651739 net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
6910a7a261532cce362e89b41e572dc9a3cd25a2 netdev-genl: avoid empty messages in queue dump
e4ac8d62d5d0744566c17726bdb579a78a29a03a psample: adjust size if rate_as_probability is set
33bff6400827dfebb5b994225724fb37526c029c net: mdiobus: fix an OF node reference leak
b47ad65869d39d74d9c9c9306f2a60067018280f mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
50047906c66401bf6cf4d3546954b5c973111bca mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
1c06884613d42105c93c8c3433514e45fb1f8e83 irqchip/gic-v3: Work around insecure GIC integrations
f15184ce42be7c33a56d648b1c7cb90e7746e68b EDAC/amd64: Simplify ECC check on unified memory controllers
5fc4c09d420abdb9d6ac5cb258dce27568fd8ab2 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
fe0c3cb6fc7451ca7671790c78ed545d79a78292 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
eca4060de252d8b491f16438bf21b7560bb4115f net: tun: fix tun_napi_alloc_frags()
34e949813fb5bd0026f44b56b29c51dd625d12b9 chelsio/chtls: prevent potential integer overflow on 32bit
d63b5f56a86f8c498d3b5ddb289a0e6ef7c0476a net: mctp: handle skb cleanup on sock_queue failures
366bd4e96fc9968d3a97958fa1ca0db8a4a9d1e5 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
de91cf8303eb5e1196a8203610ad12d1dee94c4b i2c: riic: Always round-up when calculating bus period
def2f66c6cb353889baa079224dfe06d23712ada efivarfs: Fix error on non-existent file
67a50807729cd46c49059fc042ee009992efa7fe hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
616ca539b37e2ca0f23e02d95a79a5791c61ebda USB: serial: option: add TCL IK512 MBIM & ECM
e87484d4f1cf327e2e7a504b645b893c3cf5adc1 USB: serial: option: add MeiG Smart SLM770A
619fdaa3a34fb84ad247421fc3a29ca9ed7ae313 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
9d5c2dbebab3e6a5e2ef9a7e225034b7c49caaef USB: serial: option: add MediaTek T7XX compositions
7e0c71180278b980ab96f80fedcf677fb8a0e53e USB: serial: option: add Telit FE910C04 rmnet compositions
657b96861fc01e9c59f14083d4df4625a0a8c719 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
574029f725e62b3fc8cbb15789c5cd6cd55efe5b thunderbolt: Add support for Intel Panther Lake-M/P
a04063bb4c0ecee3787d34ab391f02d040419646 thunderbolt: Improve redrive mode handling
d8cbe95389f2b97e990dc34b54d5fe80014b8be8 thunderbolt: Don't display nvm_version unless upgrade supported
64472684546fcd0d1ded0eb68c53dfe5eece358a drm/display: use ERR_PTR on DP tunnel manager creation fail
650f7d40a3614d1d39e61b3097cb7fe20be675ef drm/amd: Update strapping for NBIO 2.5.0
d33cc74545d34ab1acf2eafef88eeaf7a2dd5ab0 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
05e1a4088363b8a3a70f017fe1da5209be94590c drm/amdgpu: fix amdgpu_coredump
c275a8940d93e5c29dd20d7ff5ed78e524de2bdf drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
4bed53097402c48f2a962da503b313ce4af04271 udmabuf: udmabuf_create pin folio codestyle cleanup
9f3abf3c54111e351479b8d83d40c13687cd9906 udmabuf: fix memory leak on last export_udmabuf() error path
b2f44d0b6b7969cd92708acde9797285bc158f6a dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
000ee4bf73593f1447837b7380d0fe717260168a drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
1a75b230d5c9a6c200a5abaac07319b982bf1b02 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
436fd763e9571349fda9fb983f050adc36c2c3c2 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
236cd12c97676e00fda2a4bdd338f3627dbb697f drm/panel: synaptics-r63353: Fix regulator unbalance
1b89494375ea899e312b3ca4ae865f4e0ff196ce i915/guc: Reset engine utilization buffer before registration
c426cb60e179e762b7f20c4f4d92eec3fea23ff2 i915/guc: Ensure busyness counter increases motonically
8b8eb00e3140963cb0bb205d68e66309c7d751c4 i915/guc: Accumulate active runtime on gt reset
da0b73ae5c33e5ce3b5483989775a430b46a5111 drm/amdgpu: don't access invalid sched
9d1eb95837945f4dc9c91500565124fa2a605642 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
6f5dc58de960b44501c3436640aa6f75a3d4058f hwmon: (tmp513) Fix Current Register value interpretation
085d263c7421e611c5fa2dd3210c8d4131943072 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
cbc9005d722400babdcdc356518d566b3d08a025 block: avoid to reuse `hctx` not removed from cpuhp callback list
d1c44541a5a5e59d0af5131fd1dfd20231f991bb trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
d8316a5eaf5cd914656f8a7a7f4a0c8ea1dfa10c drm/amdgpu/nbio7.11: fix IP version check
1d6d574f03392a1fd10115a52f27b3fcdf915b85 drm/amdgpu/nbio7.7: fix IP version check
18b1bcc020117f455c6c8b6789207d496446f4f1 drm/amdgpu/smu14.0.2: fix IP version check
0c8cbebb0d8379f471d448b6d1b60fa15612001e zram: refuse to use zero sized block device as backing device
9eed1d6817fef1a4d257efa9952645d3d6244104 zram: fix uninitialized ZRAM not releasing backing device
66ac856808c89a4d0ee243352ad4cd1f6f4ac20b vmalloc: fix accounting with i915
185c124174dfd27ed7331331d3292b71be21c40c mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
e4c719b0c98610ffeb0298ee14654ae9ce539892 ring-buffer: Fix overflow in __rb_map_vma
0fc2906ff0cd0f948c5d4d6a7475af4967a99ad4 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
dab8777c040aaa4158d9364c56a3f6a9ceec722f btrfs: split bios to the fs sector size boundary
3f407498e75d6222000fa75e6da23725dcb4be38 btrfs: fix improper generation check in snapshot delete
0c1aafafbec2cc5b348023f39b2275ed181f7bb4 btrfs: tree-checker: reject inline extent items with 0 ref count
ddf30ce46923e5c83f0da476948e0c10382e41cc s390/mm: Fix DirectMap accounting
8c33ef3108dedabc0d311e3230de1dfe01448371 drm/amdgpu/nbio7.0: fix IP version check
85e8f8f14ab82cd348da1e7f20b8f392f3e9393a drm/amdgpu/gfx12: fix IP version check
adb2ab1ed5a695ac3138eaa5cf8fdc7257cb9090 drm/amdgpu/mmhub4.1: fix IP version check
844ea73d7180d0c39ca572bfd320631173112a8a fgraph: Still initialize idle shadow stacks when starting
9f29c3f69b520a3dbb4eaf40361f213000220503 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
1e556ace97dc2466843f4c7429a80c3230016525 tools: hv: Fix a complier warning in the fcopy uio daemon
233eb584f177f733122cf38d08e9fc84b09f2c14 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
544b4b8cec1712e715c3dfe49654900058ffb8c4 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
827bfdc44c7d29ecf977fba1007d0aa9feb0d731 smb: client: fix TCP timers deadlock after rmmod
02e657863a16ffc6f41d5a57cd500286ae1d76a1 accel/ivpu: Fix general protection fault in ivpu_bo_list()
a4941b3016216af7a2c846796211d6d92206f8f2 accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
2c719a94c836c4d3f9fab3d20887abfa6a0882db tracing: Fix test_event_printk() to process entire print argument
2790bf1feda63641e645318c5cde7af8cf73b7e6 tracing: Add missing helper functions in event pointer dereference check
005c1b5210ff9cd2ee6a4f64b9df63303e122b90 tracing: Add "%s" check in test_event_printk()
01f1ad591c6f8888c2e766645b51140116e1e719 tracing: Check "%s" dereference via the field and not the TP_printk format
c938d657ac1abafd674b075f5433a0e0bb4abaab selftests/memfd: run sysctl tests when PID namespace support is enabled
47dd7e2f8846f101e57086ef93f6fbff86d1a2b6 selftests/bpf: Use asm constraint "m" for LoongArch
12d24e3fd626d1e6c7aa4981253c6cd3e71b06d9 io_uring: Fix registered ring file refcount leak
c99b5148f6442775055f929a75664f7e7d28604b io_uring: check if iowq is killed before queuing
e8cdfbf95d171c2e91c41ca2e3bc44c55cf87407 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
f72b04379b78719eb2c0addb81489de8be9d30a0 KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
96a5e6a7c179db715b7225e2306f7c6f0b1d714d of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
77b83976f1d9d08fe50be3aafe1cc8aa7a15bd94 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
9e7d915f08957a3f7d72d1f061d0e73ef41d47e1 ocfs2: fix the space leak in LA when releasing LA
2ab4a684fee0830679d0c43c0e8dd91775d11931 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
bf15c10fd000283744e8a99cf413e6b3d5ae8ed5 nilfs2: prevent use of deleted inode
e021f568edfef1d360ccd25e7508d3c466bd0e34 udmabuf: fix racy memfd sealing check
f0a682da9d5586e4a5cd4e79c84813b1f5556980 udmabuf: also check for F_SEAL_FUTURE_WRITE
80f97ee9e6da411443fbaf6b19b5d1c71f4270a9 of: property: fw_devlink: Do not use interrupt-parent directly
08ebde1e4dc33a8f436926fdb76cc90e8ba23b66 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
d793a2ef1ef9c131b76be0e34ae5ac7ad777cff5 of: Fix error path in of_parse_phandle_with_args_map()
bb5868a5805c627ad41e929a3f5b5a97d32528bf of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
5de049a3eff01984c9b8e6745bb496ef7fec3e07 ceph: give up on paths longer than PATH_MAX
ade274fc10a2f1c4ce784e74bd2d45b6fddd1ffd ceph: validate snapdirname option length when mounting
79b65eb35ac40c46c7941be34e0b40e5d2ad0105 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
725705c8715e9b1515d1ad040a1a1886ffe3bdfd ceph: fix memory leaks in __ceph_sync_read()
669803f9442175943b13b282209f8a22387c12a4 ceph: fix memory leak in ceph_direct_read_write()
eae7930e9f0319622d0cd300aa6fb776787c1648 mm: use aligned address in clear_gigantic_page()
5bbd402f4ecd405d2cd62516c0de128c72f86f4a mm: use aligned address in copy_user_gigantic_page()
1e19ca86325b9e82516484cb2800d7c0b5bff71e mm: shmem: fix ShmemHugePages at swapout
19cc3d0bfe9d3f19ac2113707583a6767cc83a57 mm: convert partially_mapped set/clear operations to be atomic
2de3f9301b37ca660688b8c95907876e9590bd89 epoll: Add synchronous wakeup support for ep_poll_callback

--===============6572419077065952450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b2fba8a15d7-9f2a4b1dfe26.txt

0909444962bce02c93a9946cb5d80c9ad5148691 net: sched: fix ordering of qlen adjustment
f7b03674dbc3ab2ff6e0a2b08edb7f290b282422 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
2dbb206d1a37bedb754b917d04a8a1f61e565a2a PCI: vmd: Create domain symlink before pci_bus_add_devices()
e0b8abb32da19b357177acf186a1f2d4557fb7cb PCI: Add ACS quirk for Broadcom BCM5760X NIC
4e52b4df6c9d1641d6dfc21a855d59591e9651eb usb: cdns3-ti: Add workaround for Errata i2409
6d8c4916ce751ef5687c4ec3721352313ddd45ba MIPS: Loongson64: DTS: Fix msi node for ls7a
e56b6c199d806a62bdc24e0294b11b8437aa8e4c ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
66a1e4a3f0bcf2c5964252e95888b794cce786fa ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
c9b75ce1d95b388eb820732dfa750223bf7266fe PCI: Use preserve_config in place of pci_flags
35281800c045dbe4d0b33c608f732bee12a8ad01 PCI/AER: Disable AER service on suspend
7113be63ed7a2da4fd7c92f936187f876ec07b70 usb: cdns3: Add quirk flag to enable suspend residency
7c3de5874cbe950a5dd06948f8bc779d50f8903b net: stmmac: fix TSO DMA API usage causing oops
7695c4935afc8f41554580caff215e7ee9137358 platform/x86: p2sb: Make p2sb_get_devfn() return void
97c7025c634d787f62406e468a1d15c736c64378 p2sb: Factor out p2sb_read_from_cache()
d6379d2dac7e0c918a903fcf25687a6153658f23 p2sb: Introduce the global flag p2sb_hidden_by_bios
696fa0c88b8b9d9041dbf83e5345f792b519c01f p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
ee90677718b74b197901eb6753166e7175de68ef p2sb: Do not scan and remove the P2SB device when it is unhidden
00995fafee12993bb946c42131ad477df64ceafc i2c: pnx: Fix timeout in wait functions
c5e7cb1364d873f5ef733bc0ab82b3339b84053d xfs: fix the contact address for the sysfs ABI documentation
b92ce4116c0310460e0f43900f754ba44c94c914 xfs: verify buffer, inode, and dquot items every tx commit
b8d8b87477bdc8c40eccb85e8015a16eaf71dd33 xfs: use consistent uid/gid when grabbing dquots for inodes
1823f3e1e5c618ae00d5104e1d201393f4f435b1 xfs: declare xfs_file.c symbols in xfs_file.h
3419d1703c33fb1454f0a81e11bfb67b8bc91c9b xfs: create a new helper to return a file's allocation unit
82551bab449e3cf77bda60b3cade3dbc1b51c0b9 xfs: Fix xfs_flush_unmap_range() range for RT
c156973f3666a92866100510eeebb47e9239a4b2 xfs: Fix xfs_prepare_shift() range for RT
768cde65d2a9add865ac0949b3fe355791645125 xfs: don't walk off the end of a directory data block
81faa22e24f2fea40c01852e6ef0cd5e302f064c xfs: convert comma to semicolon
ef574cb98bff7419882ab33db491436c3201a553 xfs: fix file_path handling in tracepoints
3d0e5b56cb9728d6f9dac7220010371e4696a425 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
7b66c5b6411e24a418a7ed24309bee32cd26d4fc xfs: attr forks require attr, not attr2
8b3f629fef30f26adad41134e35e8cdbb929501e xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
8185438f9e7c27c711a340c2d4478839a54f2303 xfs: Fix the owner setting issue for rmap query in xfs fsmap
7b0dadc3ef7fd59651d7b6945eb88c1049309084 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
e87b74845c2839ad98719bcff25cb8f0079cead0 xfs: take m_growlock when running growfsrt
2ed65f5636bb3755b4bf946740a53157cf122576 xfs: reset rootdir extent size hint after growfsrt
a6b44fe334339c77763bda71d73a349302cb647a tools: hv: change permissions of NetworkManager configuration file
518ea05a6b9eca1c3281c75543d80d048fe17dc3 cxl/pci: Fix potential bogus return value upon successful probing
c479db0ce7423d5699fdb57000677cfd8f1af1aa cxl/region: Fix region creation for greater than x2 switches
b667a13894e84dd97eadfe0559cc4bae4677bf3d net/smc: protect link down work from execute after lgr freed
a68f702cd8e2f4b3ee1382f2d6bd3d149e2bbde1 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
8376257ada659393ad72a17dca4bb35686ae2843 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
20fc76f7662e76e36e1b956e520dc52a33f69fc9 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
fd2509fd8fcaefab5b66eeda7ec17e54f2e771c1 net/smc: check smcd_v2_ext_offset when receiving proposal msg
e1f38c776268c81c00d68812098969bf26a2c745 net/smc: check return value of sock_recvmsg when draining clc data
8567cd3ca0be2f938e86c4f1d321607337eb97fd net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
62cb0a0ec5b45ae39eb43814d00da4b20c8058be netdevsim: prevent bad user input in nsim_dev_health_break_write()
e6274cb24f3543f578d6001ccdbb7c6a45b88a4b ionic: Fix netdev notifier unregister on failure
03578e61adec5c60cf233ca4a2b1efcaa266aa96 ionic: use ee->offset when returning sprom data
efae0b005b13be3172cba78ed57d3ff003b16e04 net: renesas: rswitch: rework ts tags management
b7cc8ad08a5e76734da8c71ddbf87f0aab9af539 ksmbd: count all requests in req_running counter
8b00f2cb1903adff71520a3c245c5f3b6d668023 ksmbd: fix broken transfers when exceeding max simultaneous operations
8cc1b5f54f487b41fd852768e5c67e591e5e369e net: hinic: Fix cleanup in create_rxqs/txqs()
9b3482bf77a8f958e1d920a6eedd55c9fb522ea2 net: ethernet: bgmac-platform: fix an OF node reference leak
029ea9b1f3210310975a28fd15ad131dbe0e54e5 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
8ce8af435def3221f4c0ddd09b0ff01b936d0009 netfilter: ipset: Fix for recursive locking warning
956f0c2c161500933099dc50fefe691d8bbe5087 selftests: openvswitch: fix tcpdump execution
f8d9a1bb1f45575ff328273679d5fe3735140c63 net: mdiobus: fix an OF node reference leak
6cc990c352153331f17cafbccdcb3a0b1b3e1d9f mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
74add5a699746501ae97e173cf950f44bf500b8b mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
249c062d47f35f7374f5e11315f56721e092b582 EDAC/amd64: Simplify ECC check on unified memory controllers
5252c274e5c2c649814484dd311957db7a97d462 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
0126b4c43533650bf50246562b768af2130552a1 net: tun: fix tun_napi_alloc_frags()
b8e3f8932662162eec89605492c526a694b4e79d chelsio/chtls: prevent potential integer overflow on 32bit
6a44d612b65e5f3f38ec4752c25ac501089946c2 i2c: riic: Always round-up when calculating bus period
e7abb4c71ad106cfdef8d131393f8807ffacf055 efivarfs: Fix error on non-existent file
8bf63a8225fb4835cd1e93e1d6cf0f4b7e39c2e7 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
221a8f9a0046a17910a99579aade5c65da35515c USB: serial: option: add TCL IK512 MBIM & ECM
dc072df7d092c7cca9e87fd57187a313ae36b397 USB: serial: option: add MeiG Smart SLM770A
bf56d3e7330ffbbbbf2377544bf24f93ac346cdc USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
c3964a2a5067e2d6d3de989675216a972f03ffa8 USB: serial: option: add MediaTek T7XX compositions
d99ca3b6009faf3bf7228e3de43657b91771b460 USB: serial: option: add Telit FE910C04 rmnet compositions
b37d7e96a811bf4360a4311aeb61c3f109052f73 thunderbolt: Improve redrive mode handling
ef434f6db7788274fe65dd5c878d97f685f6b115 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
803c4da4bf99781db461638d92f205f3dda50622 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
422f4b2898aa83a3f70092f3697c7f668db455eb i915/guc: Reset engine utilization buffer before registration
34712d9a92cf75bc996b16940f394b452a57a36c i915/guc: Ensure busyness counter increases motonically
4eaaf4f3ffb7ca531d041b544eb4dc8d1838477f i915/guc: Accumulate active runtime on gt reset
a589802508d0a72ae40fdbde949753284d4f8a2b drm/amdgpu: don't access invalid sched
4a1c1f861a508885413edd5401bf188797a8806f hwmon: (tmp513) Don't use "proxy" headers
2634c3165f9b0dfb097b476b00c9eb3296270e03 hwmon: (tmp513) Simplify with dev_err_probe()
5cbae848b1734670fbf412f6f22b95420ec63595 hwmon: (tmp513) Use SI constants from units.h
dfff180e3bce341943f93be07abe75deaee8e535 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
82e3672768e5cfbf5596234b1e171737ac86d5b9 hwmon: (tmp513) Fix Current Register value interpretation
0b94e3d4a78f20418ed5b1d25987e9ac0b7e914e hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
06498e3d44caf5dec443bdb2499dc3c801a2d04b zram: refuse to use zero sized block device as backing device
0f51b8df88a29d9174a0a008d640fb84dd0f4111 zram: fix uninitialized ZRAM not releasing backing device
a3ec8a4398b72b3d3509c8d98efafdd276670667 vmalloc: fix accounting with i915
c7040991872eaa4904784f92822cb6debcfd3a92 btrfs: tree-checker: reject inline extent items with 0 ref count
b5876a4b66d44b0b35fc9896d90c01b380bef121 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
23da2e8cf90f8b8f8b795c5b2b4c950253a2ba12 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
d07c3060ca5fee6ce5b014357ba5ee1dad5c97ad smb: client: fix TCP timers deadlock after rmmod
b7849f904e0558c4cd273eaa4aa8ee3902299b0e tracing: Fix test_event_printk() to process entire print argument
19573a68331275d8384b655e268985fdba7ccfd6 tracing: Add missing helper functions in event pointer dereference check
e7dfa6818565c96fa414dca620bd834d3870b161 tracing: Add "%s" check in test_event_printk()
05ada0dcfb2389c59ec8e9e4b9495b044f69b6fc selftests/memfd: run sysctl tests when PID namespace support is enabled
02cb2596200f2efaf336d5b4d3a3d91424efaa2a selftests/bpf: Use asm constraint "m" for LoongArch
f6bc32095e10dc4bf4063695a7f376040bb97c36 io_uring: Fix registered ring file refcount leak
a45837a2764361c0fcb228f83a635d400b683263 io_uring: check if iowq is killed before queuing
9afe11515f91bd7d4dc428da200d0cc6c27dc035 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
0cfc008603a98f6070861a30f78908a5e8a16e6e of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
4ce3a4f65e12982baf3381ecf955724e01a16d44 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
eb18cb0092e2f9d5e71b8ab05f5cf5ba60336117 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
7f7445a8c806cb413b7cf6088c6b8c79510868fa nilfs2: prevent use of deleted inode
4143e920d4367628022b319e2d2f5e54be27196c udmabuf: also check for F_SEAL_FUTURE_WRITE
1955d5735ebc869a69b84dac65f1b32207ca6cd2 of: Fix error path in of_parse_phandle_with_args_map()
eebe29c5e78f4c886f8c93c7926791c0bf799527 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
969105b70ecd88ab2fd0df469a2f7aef059fd321 ceph: validate snapdirname option length when mounting
4e9c6cd5268b318a70f96edf873183eacbcfa8fe ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
c1681ef68d901a99acfe963de6b7ffbdb6960482 ceph: fix memory leaks in __ceph_sync_read()
8a79bc69c7643f78e5a4f4328f54924894af4db7 epoll: Add synchronous wakeup support for ep_poll_callback
00d8ca10f32219593803204946cb3e2278e14900 io_uring/rw: split io_read() into a helper
3b4315beefa8c2e729a50f7e5fa6b95311df41e5 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
7326064beee2711b9809cd2f30aaa5bd3b80131e io_uring/rw: avoid punting to io-wq directly
74f5accb614100cb1ab55b30a1c18b7478defd5e net: fec: refactor PPS channel configuration
ebca46e33882b2df1fe9d4eb2b96a758c16dee04 net: fec: make PPS channel configurable
3e74121bc5b935b9145c45071936b14e1839303f drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
9f2a4b1dfe26071fea14a746c78cfef242060460 dt-bindings: net: fec: add pps channel property

--===============6572419077065952450==--
