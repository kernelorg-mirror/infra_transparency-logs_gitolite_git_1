Content-Type: multipart/mixed; boundary="===============9023343877409610873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Dec 2024 12:45:48 -0000
Message-Id: <173495794809.3039253.1398286582811696738@gitolite.kernel.org>

--===============9023343877409610873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0049925797defa174077eb81feac2d3ac38dac9c
    new: 4c1c2bf5f53f62af21333b196800adcf9c25926a
    log: revlist-0049925797de-4c1c2bf5f53f.txt
  - ref: refs/heads/queue/5.15
    old: f876d732001825af82850b100fc11192191e0ec3
    new: 55dea8bd7bbd2953237ae20c7d1b00bb90651b53
    log: revlist-f876d7320018-55dea8bd7bbd.txt
  - ref: refs/heads/queue/5.4
    old: 7748c9b079664527bce7fff4efdb1d06180651d4
    new: 397d92e420dd50d09d47eff20193892712eaa595
    log: revlist-7748c9b07966-397d92e420dd.txt
  - ref: refs/heads/queue/6.1
    old: 1fae34ba2417dd4a069f694ddaa37d065da72c06
    new: 7cf80c3b36dc049f4206419c6db7a96dc9033eb7
    log: revlist-1fae34ba2417-7cf80c3b36dc.txt
  - ref: refs/heads/queue/6.12
    old: 6e2d2a1f7fe40a273b5a58bc509348d886b08e2e
    new: ab9d22efa6d090285b272be4d28aa2a11965c774
    log: revlist-6e2d2a1f7fe4-ab9d22efa6d0.txt
  - ref: refs/heads/queue/6.6
    old: bd275776b1f75f919ea9b415ff39767e9ca0d878
    new: a45e1f73d2d57e1e5dcdbe2867c5e9c8bf99e477
    log: revlist-bd275776b1f7-a45e1f73d2d5.txt

--===============9023343877409610873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0049925797de-4c1c2bf5f53f.txt

fbee2d3ad3b667ebb230c470e14787d3ba24333a net: sched: fix ordering of qlen adjustment
5b74aeed7075bc98ea70372d423b8823e16b1b79 PCI/AER: Disable AER service on suspend
e2538ac39f016eb0b1a8b3ac2a5d76740eda0d4c PCI: Use preserve_config in place of pci_flags
3d50c9c653903b289a492305d7199fa960c94314 MIPS: Loongson64: DTS: Fix msi node for ls7a
d7235f86fc5aab2451af852e428640e77db32806 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
65b202abf609aa71b2c8173165c2f45593ed6c9d PCI: Add ACS quirk for Broadcom BCM5760X NIC
ab33f7d226bb9c2ae37c5da939f1f10a1f44107d usb: cdns3: Add quirk flag to enable suspend residency
a3195f9628dfaa1c58f3bca9a8107abc911fa272 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
9e49699bfe3abe3473312011a3c9a50176e11a60 i2c: pnx: Fix timeout in wait functions
dc722d34e6911ec98564dd21088c1fee4d6a770f erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
ecbb763768521d84be0401846d2215f473d76560 erofs: fix incorrect symlink detection in fast symlink
f306055b6e9862f08516483d795ea2f171152e85 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
ebe3d8174cf0b104a03b1bffae364ae5917fbeb4 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
0c8e1b69fde65a0e9d17727054fb99f44b76e64f net/smc: check return value of sock_recvmsg when draining clc data
bc336d24d9889b832b23d299137c0fd5fc55126d netdevsim: switch to memdup_user_nul()
ebea82258652d38f882f70ec9477f70376b2e092 netdevsim: prevent bad user input in nsim_dev_health_break_write()
a8b5d29f8f344c31a5f9b8109c67b1cb46fa7805 ionic: use ee->offset when returning sprom data
27c6d4383c59a807e641bdd54c7e3a474e9de4e3 net: hinic: Fix cleanup in create_rxqs/txqs()
45ed0adae3d5c67265b4c73311fe10b95612562e net: ethernet: bgmac-platform: fix an OF node reference leak
6f17a02a3e8954bb8f6c0c2693080ff3ef8f0ddb netfilter: ipset: Fix for recursive locking warning
db8e3c80b140f7a0e7eb970f397a371e4ce286d0 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
d4ff2fdadd6c2b158f257675f6d3f4006a69e986 chelsio/chtls: prevent potential integer overflow on 32bit
511e2662e4b505515b6faed436e128083acc7815 i2c: riic: Always round-up when calculating bus period
1ec8abb9b191a798c7e53ef9084e01f9fc98b6a1 efivarfs: Fix error on non-existent file
9f6448744e759ed1486402fa711b3f59bd0a41bd USB: serial: option: add TCL IK512 MBIM & ECM
abe79dccd38707d81239e698b20e31e45b833f36 USB: serial: option: add MeiG Smart SLM770A
5e54d3853d9c3b1d49e93b7e59fda031504d2754 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
0a33c4280c311251f3b17bb9173a268fb8cce8eb USB: serial: option: add MediaTek T7XX compositions
6622e39f455a24d8055b2812f6798cf5244215ac USB: serial: option: add Telit FE910C04 rmnet compositions
ca8ab2bfb3815c33d31be42350077f5fc3a79ac2 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
1beac0e398ea7a84d785297103747f90a6502368 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
ac4c7b961b536346cfa7a373a97f279af3629c26 sh: clk: Fix clk_enable() to return 0 on NULL clk
245eb1c1904e08804efeb201b7f692dc3d94611b zram: refuse to use zero sized block device as backing device
650929c15d29b655c269d52436866fc85f8cdbfe btrfs: tree-checker: reject inline extent items with 0 ref count
f4b121b54a3aaef1c559ece3dadc32fdb35d5f04 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
429bf19711a41c65df7f5a6763679396d8421f89 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
a743493fd6c9f92949f7ba9bb5f2377592af2744 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
387ef810b1e61d617494b3bf8ba50064b0b0d103 nilfs2: prevent use of deleted inode
09ba54af4ef5f9c26f15365620cc8afbb2f36c0c udmabuf: also check for F_SEAL_FUTURE_WRITE
f81a6693a0a5c5d5f0af1100390ff47ad855809d of: Fix error path in of_parse_phandle_with_args_map()
18f9d6291d406751069fa104b2de310538952249 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
d41a60498440071e4431938b49bdfcebbdb0f285 ceph: validate snapdirname option length when mounting
4c1c2bf5f53f62af21333b196800adcf9c25926a epoll: Add synchronous wakeup support for ep_poll_callback

--===============9023343877409610873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f876d7320018-55dea8bd7bbd.txt

11f44382bcf046ad75e1b9187951bca08edea1df net: sched: fix ordering of qlen adjustment
da78f0447c2fd88b5a56a379371a7185b9a12eba PCI: Use preserve_config in place of pci_flags
a476eb70827d1f22f46508dc912d90bfd4779bd4 PCI/AER: Disable AER service on suspend
377a1e9a85cfa0ec35b7670d8fd3197b2b674a8e ALSA: usb: Fix UBSAN warning in parse_audio_unit()
1330d6074cb433e4a07f3d18664d68f7e5c0b226 usb: cdns3: Add quirk flag to enable suspend residency
e6b480475f94c6b7be00702198d6a71b0b4dc58f ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
28cfbfe56d0c57f35dbd20f690e611c48cee80fc PCI: vmd: Create domain symlink before pci_bus_add_devices()
b02239d5e50e12c6b8ea5eadde86a3e25f1aece5 PCI: Add ACS quirk for Broadcom BCM5760X NIC
7d7da428a74cd05f4f2e63ac796d42f1d214093d MIPS: Loongson64: DTS: Fix msi node for ls7a
39d5fe457b4be0e1fdf32b0299577a27394f5d6e usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
5a8eea3b17b83116d4e9c4fc24a36d17aba3354e i2c: pnx: Fix timeout in wait functions
562e925db1d32dca43346cb885c1dfcba68fbc4b erofs: fix incorrect symlink detection in fast symlink
0cd41e5d03adc00f3b9ef000a31d06d931db509b net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
605075c5650622eb2ad54d9336d6f608ade68d7c net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
4464cb161a2ffc64917293ea4d42b1bcd03c66e2 net/smc: check smcd_v2_ext_offset when receiving proposal msg
df3ae05de0211c801db0b3439796c426ead4fc8e net/smc: check return value of sock_recvmsg when draining clc data
acf43c517b6226dc910907356b57c2a66fd1f205 netdevsim: prevent bad user input in nsim_dev_health_break_write()
64b89a8d19bd7da83dc9cd81bf90ef03828fa6ac ionic: Fix netdev notifier unregister on failure
c0da1db1b61248294bfa45bfa6ee140596d85781 ionic: use ee->offset when returning sprom data
f755401dce1c071316647e372590bdb3f8010803 net: hinic: Fix cleanup in create_rxqs/txqs()
fbc8324455f9d2e4a0544affefdb304272bd4a00 net: ethernet: bgmac-platform: fix an OF node reference leak
57d6b528e66f26aa93825206f0abe3cab37f44a7 netfilter: ipset: Fix for recursive locking warning
11e4d77b24e861ef5f0544566282c49d9806f162 net: mdiobus: fix an OF node reference leak
8a9772c85de5730793ceb2fb49454e04edc2d80a mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
a4bab046b43e72eed82f5b0549ffcec1dca1f17f chelsio/chtls: prevent potential integer overflow on 32bit
8b613933c162e99e4ffa238d1bda50ca935db82c i2c: riic: Always round-up when calculating bus period
bb319d9886cccf878be8a2a7f357818fd2f4aa0d efivarfs: Fix error on non-existent file
fedbc825b7348efd2d41df955a2b467b3ccdcf08 USB: serial: option: add TCL IK512 MBIM & ECM
bc0ed13d112954fab1a63256d26d631c4366ab17 USB: serial: option: add MeiG Smart SLM770A
8bb13a6d44c009e4dae0e42acf74822fbda04c6a USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
8fae087eb88a333ae0a2831f95e804e350a52133 USB: serial: option: add MediaTek T7XX compositions
4f6036367721729de2d64b0f1593edb2b5af294a USB: serial: option: add Telit FE910C04 rmnet compositions
18c6c2c1de689530349b10604677a821844b704a drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
f62a1a2f153111b0f5aa33b89e5381695d21df6d hwmon: (tmp513) Don't use "proxy" headers
e75d90f4d098319f3d3fa8cfd80a515173eea9e1 hwmon: (tmp513) Simplify with dev_err_probe()
f92b53229b17fdf75bab71461415676ebd7b81c2 hwmon: (tmp513) Use SI constants from units.h
89fc3276c0eef071b7c4f2bb75554924031d4189 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
364ded80104a1afbefafeb35e7d0de08eec6e8ee hwmon: (tmp513) Fix Current Register value interpretation
9fe1031125ab600827f95f97968fd1c2818a551c hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
749d1a1f542a6b2fa7fff9c27d3184fdd4f1b8a2 sh: clk: Fix clk_enable() to return 0 on NULL clk
b3968e50e9536113538657dfdd95645e3489adbc zram: refuse to use zero sized block device as backing device
a6a61f059001ee3493f8af9558b4ae54740dc422 btrfs: tree-checker: reject inline extent items with 0 ref count
d06b8784a4bd404d104043838b380c234231f863 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
5c7880e500d9284ca0071eb465fc982bc3283119 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
42c5b7507b1df4cbbbadcad1c99a20fc3e7fb421 tracing: Fix test_event_printk() to process entire print argument
f384f0575776492e752baaa369da2332a6325270 tracing: Add missing helper functions in event pointer dereference check
14f5a10b393639adb0dee9b626d36b1d44c5e206 tracing: Add "%s" check in test_event_printk()
ddcd8b4b196e79f10dc4db33b421cd8c21d09295 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
81dc14957d050a7021527e0ae273aa64a3ec4738 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
8d1b2eefad0bd69ffd2d65bf888a20e0d743b4b1 nilfs2: prevent use of deleted inode
7e7ff9234f03db2d8878beff0aafb466b0f9c80b udmabuf: also check for F_SEAL_FUTURE_WRITE
ccb0504086827211878275e412a9128ff07378b6 of: Fix error path in of_parse_phandle_with_args_map()
19c1913aea4f0a730fda19c04cf6183a47d38b8b of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
55dea8bd7bbd2953237ae20c7d1b00bb90651b53 ceph: validate snapdirname option length when mounting

--===============9023343877409610873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7748c9b07966-397d92e420dd.txt

6c06eb85786f080942e776f9dcf2a4fad0c358f1 net: sched: fix ordering of qlen adjustment
8387a2046d7138a2e60aaa02677d85c7510b7924 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
5418f0a011f5763b20a1bee5cd52d3b06b453667 PCI/AER: Disable AER service on suspend
4c83399c550b00583f582c94c32081cc668fa8a1 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
3252f376b85021dd6d700b14fa357aae3b7e231e PCI: Add ACS quirk for Broadcom BCM5760X NIC
75351e9f644e8a04ba31c07f54755e9f174116bf i2c: pnx: Fix timeout in wait functions
2b8ac5458dcb5ad95bf54ec8c6f9ccf5641ef430 drm/i915: Fix memory leak by correcting cache object name in error handler
47139c048abece222e81dfb7f129c723650251a6 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
063719ffe3431ba32634e6a59777a16a2be17cc8 erofs: fix incorrect symlink detection in fast symlink
7e6598beceb0ba6b793cf72758e873861617908e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
282a8439a66da4151940f0d4384d25964dbf9935 ionic: use ee->offset when returning sprom data
eb9411f45a0bdb2798a0bf4cd5f8dd9a0420d9e9 net: hinic: Fix cleanup in create_rxqs/txqs()
a8a8a5aef7c0d7958a82f86bc18d1a4e2c507e77 net: ethernet: bgmac-platform: fix an OF node reference leak
77a708b49c98539030454dbba423889644bff696 netfilter: ipset: Fix for recursive locking warning
c505446ab015b8ef58d188efce86a8f3ff33245b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
74ed726076a60f0b7ec64459183621a551d41caf chelsio/chtls: prevent potential integer overflow on 32bit
165a17e6aaa1bfd279aeda9f6d531a5e18e10603 i2c: riic: Always round-up when calculating bus period
9f8b71eaeb0dd274daf904c31805f5a1cddc5c52 efivarfs: Fix error on non-existent file
3a3cdbe36ea34f612a2334db9fef72d668f919e2 USB: serial: option: add TCL IK512 MBIM & ECM
7224ee47991fd17673da0dd13ae5fff3dada6283 USB: serial: option: add MeiG Smart SLM770A
492b6f3197ec5b8be7fda3de7ca9788864f9ae73 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
330366767d305a7c168d72f75ffbbb25f2c9c96a USB: serial: option: add MediaTek T7XX compositions
a1c3c54a519687a87656b30dca54ef80195ca868 USB: serial: option: add Telit FE910C04 rmnet compositions
6e9527869b28723a56a5e0bf42636c478f414e4a sh: clk: Fix clk_enable() to return 0 on NULL clk
58f9d86c6409bf17d3c3c836bef787b3e6a0b62f zram: refuse to use zero sized block device as backing device
9fee9db37e8aa0285d8441bbaffcee83eee18870 btrfs: tree-checker: reject inline extent items with 0 ref count
c51bfab25a1d4d133ee29ce5b60aa5e14efb6c1f NFS/pnfs: Fix a live lock between recalled layouts and layoutget
8579cffa529fd70188447c80a54982c98688eddc of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
2263ecff085562370705164c3cf7e49073dfbb36 nilfs2: prevent use of deleted inode
18f25bb9ade1399774e9ad3278903350c295235b udmabuf: also check for F_SEAL_FUTURE_WRITE
ad72bf2be9aa1fd6ff7a7cedf4b9608db586599e of: Fix error path in of_parse_phandle_with_args_map()
8b6ed72158c2c54af6b9ad2a2db05e1a4d834fe7 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
397d92e420dd50d09d47eff20193892712eaa595 epoll: Add synchronous wakeup support for ep_poll_callback

--===============9023343877409610873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fae34ba2417-7cf80c3b36dc.txt

a3109a535ef493b6f1ff3a9ac01607b7dcdd2d6f net: sched: fix ordering of qlen adjustment
f38dee7dc28944051784d2c23c4c5a08abefe244 PCI/AER: Disable AER service on suspend
fb4459c0e22ed0f341ecd42a3845c432d7080377 PCI: Use preserve_config in place of pci_flags
ec1cf96674e35a308d1545a40e73cbb6ec2fd886 PCI: vmd: Create domain symlink before pci_bus_add_devices()
a08dee16da15250900aa8344db3378f122741192 usb: cdns3: Add quirk flag to enable suspend residency
30ce4c1080822080d8cbb6e78829a17b5a772b20 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
acb05e2a3a026f6fa81290e97693d132f909162d ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
232ad7464f38018a656bfa84c9bb38dc43f10f38 PCI: Add ACS quirk for Broadcom BCM5760X NIC
4b698792e91f257f3737c5263c710b9194b2d99f MIPS: Loongson64: DTS: Fix msi node for ls7a
3769a0ecbde12c33b227279e25ac9cb39d9b713d usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
32413430563cb3b594d1873e4f6b8357a1a52eb5 PCI: Introduce pci_resource_n()
59cc9f54ad8d1a4165d37493d98d75031d6505e7 platform/x86: p2sb: Make p2sb_get_devfn() return void
da41b07b95853a24afabfb0a8edf336e2e380036 p2sb: Factor out p2sb_read_from_cache()
8c8a213bbc00d8bcc2ca72921176f27924cfab16 p2sb: Introduce the global flag p2sb_hidden_by_bios
0a3b4b0dcdfbd4fd94854adee8d4756c3ec9471a p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
4cac3407a363259b8b0f0d40597dd4391dd12beb p2sb: Do not scan and remove the P2SB device when it is unhidden
6fd0433dd9253da2bc8ce89acc0ac523b7b5e750 i2c: pnx: Fix timeout in wait functions
9088bd99e9cb38754dbcdf7da752e013aa324eab cxl/region: Fix region creation for greater than x2 switches
3bec068f2cf37142bdd4ef9c409f7ce3de95bcaf net/smc: protect link down work from execute after lgr freed
c65bfc8b99d214d49542b1b74eb1b3b418f3c0d0 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
f66644f9cdb4a0901083b451b2dda2eead36ef4f net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
f9a5992b69567e8dab669d5cc0bf780309fd869d net/smc: check smcd_v2_ext_offset when receiving proposal msg
bc937f99126e1c76baa9bd12e4d91e526fb0300e net/smc: check return value of sock_recvmsg when draining clc data
7e37056737e5f7c633a12cd37dbfd5f6f51fbc4f net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
7333cd1fa3f711bd13243e866ac0fdece5e5c93b netdevsim: prevent bad user input in nsim_dev_health_break_write()
5bbd0d2dbbcf690a1b4e142a03d0b1e93faf7393 ionic: Fix netdev notifier unregister on failure
9544b3359198991735e2755f9b979039514a23fa ionic: use ee->offset when returning sprom data
3f3dbe8e8e5608afc99c13cc17de774d011c74d9 net: hinic: Fix cleanup in create_rxqs/txqs()
1899c5a92b647f695e2b135191aead1a0afaff01 net: ethernet: bgmac-platform: fix an OF node reference leak
6f513c6998cd14802aa5b02dd7074900fb220395 netfilter: ipset: Fix for recursive locking warning
6b7fcbf0732f9fd6b2e34830f375001e2819c932 net: mdiobus: fix an OF node reference leak
c87c6437fb2cc30e131e2e1be76ccb235518d539 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
742d8b56943aa0cee05038ac78ca6fe1b628ab57 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
6dbf93e3b34c9ef99b034886f4a0c61474083c4d chelsio/chtls: prevent potential integer overflow on 32bit
c73968b11626633de4678e8744e849df83d51dca i2c: riic: Always round-up when calculating bus period
0e1adfae9a2f4852df9fa16dd009c633ac0c64bf efivarfs: Fix error on non-existent file
6eb21e59c779096a9d64371ceead4fb8579ccb95 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
adf9540d65053204bd04ef309d6235fc8696c526 USB: serial: option: add TCL IK512 MBIM & ECM
2f2ad063f04327e58f47511764ea9d898ea9c177 USB: serial: option: add MeiG Smart SLM770A
71c91b98125cce75fb941fab8cb178ca8e124405 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
cb4181db1a78ed83c6f2ed0e83862bfdf0f7e9dc USB: serial: option: add MediaTek T7XX compositions
4637705b5eaf80c9495e414e280db0d00598c39b USB: serial: option: add Telit FE910C04 rmnet compositions
60f6745afea4b399d81071cb4d52dc5e12b3f89b thunderbolt: Improve redrive mode handling
99d9956838a75cdbcad00f9c42cc69b335fc5aee drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
a129023f068bcf6100191a030aa294e933136373 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
f4c973c74320252bc01c4f601c208d07daa3754a i915/guc: Reset engine utilization buffer before registration
9adfbd430b7c3c71e15e4ab935328cb101e22dda i915/guc: Ensure busyness counter increases motonically
715ba47362e0873164f88dc37fa736a55e1cdb63 i915/guc: Accumulate active runtime on gt reset
b6dc8fd4bf8e69c3f27aacf5b1661def6523081b drm/amdgpu: don't access invalid sched
bb7cffba02589b516833a7005b3820123591cd24 hwmon: (tmp513) Don't use "proxy" headers
1da7acb70136bc28663cda8588d1fddcf86fc957 hwmon: (tmp513) Simplify with dev_err_probe()
2fc348ec9607509880c48c26062994eccac5fa30 hwmon: (tmp513) Use SI constants from units.h
668723cf98ec295edb8efcc1c7d5e81f7529e972 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
edca10885e50a3d6a575c8682e117447ac0c2493 hwmon: (tmp513) Fix Current Register value interpretation
1fe26f5f1c8dd52f045695bd78f10d28bced9024 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
2b5d7d4fd55f19240540edc4e96147e56850f3e5 sh: clk: Fix clk_enable() to return 0 on NULL clk
76dd0ba9844c646141c6b0cdc3200ce893493657 zram: refuse to use zero sized block device as backing device
90dac4e8f986a26482ebadc36f158bb8ac8dd106 zram: fix uninitialized ZRAM not releasing backing device
2dfcbe90641935c8b3f3787a7ef1580be9989150 btrfs: tree-checker: reject inline extent items with 0 ref count
f0e16bfc3bc2de97821ef80046e2b871b1a7762e Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
a32df3ecb5f9c79ff9760448f277071fe1c61f2c KVM: x86: Play nice with protected guests in complete_hypercall_exit()
8ad491cf62d0ddf796f1157c2fc72e7a4f87d484 tracing: Fix test_event_printk() to process entire print argument
9e8f686ac34d0a3f6490c548edd77cec737358b4 tracing: Add missing helper functions in event pointer dereference check
3dabbb9ff1f2534a1362fbff27fd1d41f3ff01e3 tracing: Add "%s" check in test_event_printk()
26562d032c9cbd3f923e8f2d7fedab941dd041d7 selftests/bpf: Use asm constraint "m" for LoongArch
91d61f485d6b26ab58c618f682199661aeb0240e io_uring: Fix registered ring file refcount leak
7bb34ec311bc489ebc3957cd152d70441590bb7d io_uring: check if iowq is killed before queuing
f81ab087f4c1986c053ff8bf5b5743d58003aa1f NFS/pnfs: Fix a live lock between recalled layouts and layoutget
86675671f5c078fae3ba167100337f238c0c2251 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
cd8bbdc93c033b60c46961937c38e8e9242e4a24 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
1c1613f5b1b9d3e79f237ac777f51732faecceb2 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
c31a9a1e90c6675daf0f7418ed0671ce2cdfce17 nilfs2: prevent use of deleted inode
dfb755caf85545187fc398b914755607f13c99d0 udmabuf: also check for F_SEAL_FUTURE_WRITE
a722bbb16945955a89f621b2f2353a09433cf30b of: Fix error path in of_parse_phandle_with_args_map()
5f6c2a09e4278dc1ef9d48aa5329418f0af25c11 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
e5cfbf7f29582f3fa5aa9bffda4979d4a25105d6 ceph: validate snapdirname option length when mounting
7cf80c3b36dc049f4206419c6db7a96dc9033eb7 udf: Fix directory iteration for longer tail extents

--===============9023343877409610873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e2d2a1f7fe4-ab9d22efa6d0.txt

e7a6c0d8e38d6b7c02f93969766c1cf8deef3945 net: sched: fix ordering of qlen adjustment
b375d1d3f79d9b4ed4d01bc79e15441e88cfc3e0 net: stmmac: fix TSO DMA API usage causing oops
b7559ed73f121e2deba429263fac38c63188ef45 firmware: arm_scmi: Fix i.MX build dependency
6ae50448914d2b707d64b943f4a51f54dc291daf firmware: arm_ffa: Fix the race around setting ffa_dev->properties
66e01f6a4a736f4b5eeb67ffb2d15852d045c09b RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
cd889dbb152271f13820dd92b24c4d5ed70ae1a6 sched/fair: Fix NEXT_BUDDY
41d44a7247e90731beafba23a2afacd304ff24dc sched/fair: Fix sched_can_stop_tick() for fair tasks
0301164f6d99defe46eb13c7ef3b84852d5bf83c sched/eevdf: More PELT vs DELAYED_DEQUEUE
d38701cd6858d0e5ab3a99de027fcd5c1659f830 p2sb: Factor out p2sb_read_from_cache()
049e3aedfce87fbff8f1d5d8f51bbff8dfdb86ba p2sb: Introduce the global flag p2sb_hidden_by_bios
a5aa5cbaf98fcf22bfeb836836542810beab2995 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
af2433de8a38b6d03998f3157d08cfbc6dc93bcb p2sb: Do not scan and remove the P2SB device when it is unhidden
83c2de1db2d694bbb212d268fd8f4505f3052e56 i2c: pnx: Fix timeout in wait functions
b71c6d5dfa3b1d46adf60685af12a83d357be6cb s390/ipl: Fix never less than zero warning
8dd2eb343f93f864a11925207168b58178602c5c erofs: fix PSI memstall accounting
d280f59ed8523eaa5c58bacc984974df37264d38 sched/dlserver: Fix dlserver double enqueue
b51d44786a7515914e6d8649b049c44e9f248c14 sched/dlserver: Fix dlserver time accounting
f4ec755e695e9ad919ec45b57d16eae8b264eea3 s390/mm: Consider KMSAN modules metadata for paging levels
212b6a2fcfbc03e57a3df0258bb98673edc595d8 erofs: add erofs_sb_free() helper
a4bfdc9f5e65aeb0923653a14065102fcee7d31a erofs: use `struct erofs_device_info` for the primary device
58facf91912573d5639daccbaf2cc635aed3a3b6 erofs: reference `struct erofs_device_info` for erofs_map_dev
7c1e151d6fd10ec87a8ad129d9d112f5f319332c erofs: use buffered I/O for file-backed mounts by default
24988565833f6624ecfcbb219c687969732ba48a xfs: sb_spino_align is not verified
e643c036675455ca7f3988990f7594c38ffae319 xfs: fix sparse inode limits on runt AG
6deb77f1561f8bf6a21600ad979d21cd6bffde8b xfs: fix off-by-one error in fsmap's end_daddr usage
6ae53f1d406245ecdc7ef0837155d16b66114e59 xfs: fix sb_spino_align checks for large fsblock sizes
93f7d1c1169eb612edf33110886bd559b127bc79 xfs: fix zero byte checking in the superblock scrubber
3920968df2b7dbe0a8339675fc139c8fdea3877a tools: hv: change permissions of NetworkManager configuration file
b1464fc6e42fbbb689d7aefb27be2e520793d5c9 cxl/pci: Fix potential bogus return value upon successful probing
ffaf4094f52025c689661e3ea8070ef2791bdbb4 cxl/region: Fix region creation for greater than x2 switches
f4a1537f3c3f8170e593924762a39e510f946ab1 net/smc: protect link down work from execute after lgr freed
6a1cc6128a58c4ed0e4facc656a9c8cacb63b8be net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
776b728005da2ce1163422dba5f441bae6a2606c net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
a390323a518c0cfa174a15bf67d8f1601b545e1f net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
a2bba51129ef373bde109ee1f4d8abacbc30bef2 net/smc: check smcd_v2_ext_offset when receiving proposal msg
84865de02125e071e536ddeb3e156615380990dc net/smc: check return value of sock_recvmsg when draining clc data
279edd3428152fb99cafbaab21a64ffccc09de67 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
97cd1573d5267830335b048c57fd881c05a65883 netdevsim: prevent bad user input in nsim_dev_health_break_write()
53a90cdff98a352f5fd760fd65a48ec86d3d46b6 tools/net/ynl: fix sub-message key lookup for nested attributes
1c11bdd44ba0e767a9c5e7ddc9857e3c88571e14 ionic: Fix netdev notifier unregister on failure
691b07329c00321fdd243e38f99531af808266d6 ionic: no double destroy workqueue
49b0014d4ceaaa76e148d4a22766a540f68493dc ionic: use ee->offset when returning sprom data
2702a9eecb75eef4b7fbb878deb4e197f6b1df9a net: renesas: rswitch: rework ts tags management
74c1ea50e78d7688d35b2ec446fe61998a8f9b5e ksmbd: count all requests in req_running counter
e742b33254eb2a5b83ede449be6e019238850fa3 ksmbd: fix broken transfers when exceeding max simultaneous operations
399068fb43e6b9b0ed95af59fe79cdca9b2f73af netdev: fix repeated netlink messages in queue dump
9a44ef4919fe05e622e90893181ece029d6deed1 netdev: fix repeated netlink messages in queue stats
87eb26d7864e0b8a9f3ee7a30ac53b507940215e team: Fix feature exposure when no ports are present
15613ad44e971118a36ced3b35d7a33126ff5e56 net: hinic: Fix cleanup in create_rxqs/txqs()
a550b7bcd5c961910b720051b31997137d06a89f net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
5747037662c0c5db8dda5fb15875e89c7a14308c net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
7cd77ed3344d76c6436285380c624d8f0be36fba net: ethernet: bgmac-platform: fix an OF node reference leak
ad4c13dd665c59ec49452bd850b37772cdc2837e net: netdevsim: fix nsim_pp_hold_write()
14ace69ef90c58a2eace274535e94095864f7cbb can: m_can: set init flag earlier in probe
90a1b7bec45b9ad0c021be66f93251ff29d505d5 can: m_can: fix missed interrupts with m_can_pci
c956eda88555daef5f378716cf7d1209f2d8cea4 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
df749d1d6245a18fe10c4fe3709733006e047455 netfilter: ipset: Fix for recursive locking warning
f1aa9464cefd40325b0f988a83452b45cbc961b5 selftests: openvswitch: fix tcpdump execution
577d4d3922be5aa587c41559df23ec66c9008367 net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
89f3e132e636866f10b6f458fa3779968efaa749 netdev-genl: avoid empty messages in queue dump
b876152f631675379c031ea915ed1481cd8d6c3a psample: adjust size if rate_as_probability is set
5953f28dd263046a95a895d58306e8400ffdda48 net: mdiobus: fix an OF node reference leak
8c09c38ae4a5c14612741d2dfc6e0253512c9ce7 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
b5223d2a918a12cd89bc26a85c9dc1010d36b3d6 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
637c934c8e26d4ab20ce74e15caee3459fef51ed irqchip/gic-v3: Work around insecure GIC integrations
f8ff83617e030af70ed9a2ffcf734d08091da30a EDAC/amd64: Simplify ECC check on unified memory controllers
5fdc464c876f46f26b633470573e273843ec190f KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
8e6031652dda49e5b737346d2218d909cbbf56db KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
04ba7e22a2afe9a809f9449fc84c80f23932f9d1 net: tun: fix tun_napi_alloc_frags()
ba5cc4fa9bbfa1c94266d131ff369fe17426ca68 chelsio/chtls: prevent potential integer overflow on 32bit
7a1639ed3439befcd966943c91dfcc2554922837 net: mctp: handle skb cleanup on sock_queue failures
1d883b31d9e1ada6d5bebfd5772387696cfd1832 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
e411e5391a14fb515b81f62a78d24607052f2eea i2c: riic: Always round-up when calculating bus period
998af03fb356ee00aa746627943bd4cb4a41de2e efivarfs: Fix error on non-existent file
5d8b50f65015996b7182557e717670b02fc4bee0 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
bbf7959440b63800460883cd6efd792523035206 USB: serial: option: add TCL IK512 MBIM & ECM
e69bf44f8fab5dcefd4d82f6507de4284701ce2f USB: serial: option: add MeiG Smart SLM770A
70882523b9a1d88c50fb86a1d1288c1999bdb86e USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
62c97361005aafc5e353776a945f477d490adc40 USB: serial: option: add MediaTek T7XX compositions
b50cf69c37b8a687d5ed1b96c68cd9b45316d2c1 USB: serial: option: add Telit FE910C04 rmnet compositions
89cc67b4cdb50937514b44dad845719f0cf4fb90 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
4ccee33a2af18735bda58643eb401cc8396657d2 thunderbolt: Add support for Intel Panther Lake-M/P
7dab189679659ecbde421a641bf07a8242e90aca thunderbolt: Improve redrive mode handling
8af652a2c165950e3c8d5838c3629eade78871fa thunderbolt: Don't display nvm_version unless upgrade supported
5e0f0bf98d6846f301a0c57c05d96c9e1135bc57 drm/display: use ERR_PTR on DP tunnel manager creation fail
9ed0da63dd3b744dafeb85b7f2ca8c948838a8f3 drm/amd: Update strapping for NBIO 2.5.0
fdeb9ef16f941a9abc1754dd731132edc1d40a39 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
bce41a6ea06e04143689ee9609c1e43ac3efb55b drm/amdgpu: fix amdgpu_coredump
101342cff2ca62dc7bcc225dcc1a157727049e8a drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
835fc36cab36442f11c5fe7bc215bff54cfd8c20 udmabuf: udmabuf_create pin folio codestyle cleanup
e9cc46a93ec5443922fc20dcf32529bedadc7211 udmabuf: fix memory leak on last export_udmabuf() error path
e796155dad397db3bb4cf450eba5a344b16fdf3d dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
9fac934f48087483daf31a7442117be4f472d511 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
2092706c20559e4c3f9a0adacf133ca88651db17 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
d55c863b0fd080e670eadfa9caf38753dc16b3b3 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
93b15a7f10a44a364042c2622430ef8ef2d21f12 drm/panel: synaptics-r63353: Fix regulator unbalance
ff9cccf9ed63e5b4c42665bc34031de75d0f48fc i915/guc: Reset engine utilization buffer before registration
fba2b6ecb087cb63ec8eb376deb796253ca9b5d5 i915/guc: Ensure busyness counter increases motonically
dfc05309d8fbbbf667eb3c24b8f88c94eef2053e i915/guc: Accumulate active runtime on gt reset
92f23907ba1e1f206443e1d3e94987005f8249a7 drm/amdgpu: don't access invalid sched
fa65d4dff5f41d087d2b0d09743516ee427074b8 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
afd8299c8bb8c43ab04bac16ddd1667448887d13 hwmon: (tmp513) Fix Current Register value interpretation
a7fef0dabd4b5a03ff3a4947a906e92b392f7d97 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
c2fdafe3bcb1d287c706a9374d85548bc9a88a55 block: avoid to reuse `hctx` not removed from cpuhp callback list
bca4ccee4b915c269323db87a6374857778e3344 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
9c544bf43a952493f946a9efbad449e077db0ed7 drm/amdgpu/nbio7.11: fix IP version check
e4824d5510b41f23eeb21275553881277b6c63ae drm/amdgpu/nbio7.7: fix IP version check
5b8bc4bfbead491b45a4e2da65edff9d95acb9ee drm/amdgpu/smu14.0.2: fix IP version check
b8ab18fc0665c21b7929c4904632768ed11640c4 zram: refuse to use zero sized block device as backing device
df89b9433061d7519efa1748c8abe0d3e4d125ab zram: fix uninitialized ZRAM not releasing backing device
240853f762364fb2672b821d48e40c2429d5e8f3 vmalloc: fix accounting with i915
b35134ab03e8e717f76968e6ba45baa6256c299f mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
86e1ff84ca67637abfd676e29970b5e43a59bffd ring-buffer: Fix overflow in __rb_map_vma
b1387a66b7b9720641012779a9d89870f99030cb alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
62d536c5fa109a666553b5d06ce02b974a7facb7 btrfs: split bios to the fs sector size boundary
74ca36489870c8cb422e3ec75ea167232357003a btrfs: fix improper generation check in snapshot delete
c3e475f2c9070717ff3323e258022f273fef560f btrfs: tree-checker: reject inline extent items with 0 ref count
9e168d58c429d2db2b11eff66494148231f38df7 s390/mm: Fix DirectMap accounting
2e1d71b8f62ae3e8b500d31312948995daa605eb drm/amdgpu/nbio7.0: fix IP version check
a1b815de5fbbe5c4bc63b17a7ba7bef7d2136e64 drm/amdgpu/gfx12: fix IP version check
2a49e720d24c2762e8f82d1b821f2848eaddca21 drm/amdgpu/mmhub4.1: fix IP version check
888cabafe9bdeabb623c0830d1cc88cd4ee25a2b fgraph: Still initialize idle shadow stacks when starting
dee047bb1509f878d75830f15d199b8b0ad7994c Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
bab15e5a74c49c891c1871f66691226b467712dc tools: hv: Fix a complier warning in the fcopy uio daemon
cb277ef7f67065adca3c6d79b78b9028180f8db7 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
998fb33b75085525849cee32fb136697a7c47277 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
d94a4dea11fb5126dbdbb8b68200f3040f7c7cc8 smb: client: fix TCP timers deadlock after rmmod
ed5b53b4a3881e933e6f8464b204248aa5d5470d accel/ivpu: Fix general protection fault in ivpu_bo_list()
2f86bc1c3efe480940309fbfd8ec033d1d4f6c93 accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
ff8161e2134c8e3a63772f377d934382e299d1c7 tracing: Fix test_event_printk() to process entire print argument
7bb29150993c26e1287af19d72035b971b0ae7d4 tracing: Add missing helper functions in event pointer dereference check
5db8626978dcb90e56a3150cbcf15ed2af78b8b8 tracing: Add "%s" check in test_event_printk()
72322416ec618845456b78c9e9fefe29cf3c5c28 tracing: Check "%s" dereference via the field and not the TP_printk format
7b9ee77d3d3c79cb05a2be8922d4268daeb64c33 selftests/memfd: run sysctl tests when PID namespace support is enabled
7e3e8e12f0e07e594c6a445d810e33e48758f3e8 selftests/bpf: Use asm constraint "m" for LoongArch
5f683d3c0a8a269b4511b01340ebb59783bcc223 io_uring: Fix registered ring file refcount leak
68815b9c9c907937cc1b2c4fdd99e2cc3cfe2cb3 io_uring: check if iowq is killed before queuing
158ea372ff5d193b24c90b2aa7de0493f47ee840 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
60c9d3889b0aeea78cd21c68a11ff328e2db086c KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
66d22f9940dc80150fdf57602c1f02b0838b85f2 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
86d2881a303682f83677171bc0344069ff84169d of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
938c3feb2a7358b636ca8e659b62cdc1f1c8a073 ocfs2: fix the space leak in LA when releasing LA
9cd88c8491ef42d6235613ef03e31f39de2e1846 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
cc941d268e2826899dd56cc8ca69f92c2222ffc4 nilfs2: prevent use of deleted inode
5f5208eb9b1ac23760e2d0a838b8bfb7962fea22 udmabuf: fix racy memfd sealing check
78d12878ade7477a3e3e9cdbf8a2686b7b5908e7 udmabuf: also check for F_SEAL_FUTURE_WRITE
2fb6dd327570ccc45b869fd05ad1b65d2a3fb754 of: property: fw_devlink: Do not use interrupt-parent directly
53cad4e561f9c5688886f372347f5f990a322829 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
1a9d323dcfa5b9f20cc6a1e535acd447080efa0c of: Fix error path in of_parse_phandle_with_args_map()
02b93d1c9db45db5c4db17e5af0fe8fff81d070a of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
1ccdbf078e70b80fdcab4f5ee68d8f52b26966de ceph: give up on paths longer than PATH_MAX
939f81a060841bed4ec6df6c3c2fcc0dc5c8a911 ceph: validate snapdirname option length when mounting
1ead31d128f3f786545c6e262ca4de07ca360d00 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
0d2abb751de72a86c389ff70a50782d0eebcae8e ceph: fix memory leaks in __ceph_sync_read()
420f6d6f56832d74cc6f3b65ec306861d55974d2 ceph: fix memory leak in ceph_direct_read_write()
4287e18ee3190b0f1d028654186478bb186439ef mm: use aligned address in clear_gigantic_page()
6c04309643e7f2b1be3dee39d96b54f3089e62ef mm: use aligned address in copy_user_gigantic_page()
ab9d22efa6d090285b272be4d28aa2a11965c774 mm: shmem: fix ShmemHugePages at swapout

--===============9023343877409610873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd275776b1f7-a45e1f73d2d5.txt

6733139783f158144a618a97b41e8955f7b159ee net: sched: fix ordering of qlen adjustment
cab7be30f524d06559fb93ae4bb9c188d44dc367 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
c603a6d5b2dd72028e3e22140556439d604d141b PCI: vmd: Create domain symlink before pci_bus_add_devices()
fb604938ba20a699e4f732f776b1f03e440fda17 PCI: Add ACS quirk for Broadcom BCM5760X NIC
ae67ca23ce26d56ac61091f9473069b374c8f829 usb: cdns3-ti: Add workaround for Errata i2409
a55af58632dfa8aa0c67dd3e2b3059ada821ee36 MIPS: Loongson64: DTS: Fix msi node for ls7a
4a90727f1a167a4154139550fdc1ae38de8537bc ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
46eb9ab19ecb1aa7b64c9bb80380edbccaf233bf ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
5b5e1b74dc23761c623fcb4865c882285cb3d095 PCI: Use preserve_config in place of pci_flags
712610d40c13e21e21dfed271571cc162050af2d PCI/AER: Disable AER service on suspend
82b5329b0df608141884069a0778663f5761b754 usb: cdns3: Add quirk flag to enable suspend residency
ae94a2f61f5c18d88c21b389d143556eda590773 net: stmmac: fix TSO DMA API usage causing oops
65f83ef9e9840fc70c54263ef1dc3e14c3c74065 platform/x86: p2sb: Make p2sb_get_devfn() return void
00b5a071d6c4721569ef5a3e7700e81653606cd0 p2sb: Factor out p2sb_read_from_cache()
82a6991cd2a41b30ef759372cd5f2c837df0ef7c p2sb: Introduce the global flag p2sb_hidden_by_bios
47101ae488dd212695571c6efcb306d32ea641f0 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
f53082745812856c30e60ab4dbea4816d23d2f7c p2sb: Do not scan and remove the P2SB device when it is unhidden
3c15f7eb295f06c6cf609db346e85f3bb7bf612e i2c: pnx: Fix timeout in wait functions
c3f72a62199caf74e4ce750872b26f4323aba5cd xfs: fix the contact address for the sysfs ABI documentation
25d64ba206f829a0bd5830c3eb68845ae75b44e0 xfs: verify buffer, inode, and dquot items every tx commit
17080ded3d6f026f4dec1b57f4c40880e3abc6fe xfs: use consistent uid/gid when grabbing dquots for inodes
94ed75ad322ab96154145fb23f201dab8c09b55b xfs: declare xfs_file.c symbols in xfs_file.h
c3f4d2e0709f4a045ba6f4b6bbe1a9f762f651f3 xfs: create a new helper to return a file's allocation unit
1d6b1cc21876e6748318c47a22766f6c02b1adf1 xfs: Fix xfs_flush_unmap_range() range for RT
b92d1be8320d987e300ecbe1b07406fa65f537f8 xfs: Fix xfs_prepare_shift() range for RT
c6b8e46003086db0618e12e2169cbac74acc8d02 xfs: don't walk off the end of a directory data block
01bf0c4061823df7faf9d09e95e2a75dcb4d6285 xfs: convert comma to semicolon
d679719d84155d7697018258078fe3217e284253 xfs: fix file_path handling in tracepoints
9b2b99fadf1dda988f731093a040173cb44d7f39 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
f2f8ce0f3e85c3a16927c28519554eeb89eefa41 xfs: attr forks require attr, not attr2
e04c10fc70c68e30ae84b32da5d0826a242d2161 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
8f5fdffed92118dfe0b224d297bb13da065f206b xfs: Fix the owner setting issue for rmap query in xfs fsmap
7048cc21c97cb0396edb7438196000a995a268b4 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
6b542c8576a1711ec728a07ad62fa4f982f932d4 xfs: take m_growlock when running growfsrt
b5c65ae4f11149edb87767ce768b4b46fc42bec6 xfs: reset rootdir extent size hint after growfsrt
70418217ce12e71149a402cc6bf6a7523f472327 tools: hv: change permissions of NetworkManager configuration file
986791910ba7295960037d4e449b5b0a9caf5ca2 cxl/pci: Fix potential bogus return value upon successful probing
044f9c497d4ab103e310ac96a7b4de5279e6825d cxl/region: Fix region creation for greater than x2 switches
55813ba8799871a9d1080e5e88e51e0ea3f78805 net/smc: protect link down work from execute after lgr freed
14fee6ec9db53d0d9d93c521f75dc963e1e3a5ff net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
3cfb16fcf98667e69de8748481614c8024fe385c net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
c6c34895bb5c07aade15efd418c3bc54d22fce4f net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
5f7042892e1efb242dd5f60b868cfcaf3b88f059 net/smc: check smcd_v2_ext_offset when receiving proposal msg
4074d09c9c5e5346b2e2b90dc978c5e9057559a5 net/smc: check return value of sock_recvmsg when draining clc data
d8d89278e8b2843f7641559b5a2a891781232c27 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
6b029b45521348114234e7cbec3930b8a6b667de netdevsim: prevent bad user input in nsim_dev_health_break_write()
a629f5da5422b56eb8535a5e9e9f8ab301b05365 ionic: Fix netdev notifier unregister on failure
ed3036d7978fa8bd213420137ab62fb84b182b15 ionic: use ee->offset when returning sprom data
a43b0c8d159834121faaf5e3d4e6cf0814ae2799 net: renesas: rswitch: rework ts tags management
a165dc023c40842834c8aadc6954401117a7d53a ksmbd: count all requests in req_running counter
a6ec61220d83fafac5ed4961a959f3a4336dbf69 ksmbd: fix broken transfers when exceeding max simultaneous operations
a842280654ceba863b73b424d2699da8bac83092 net: hinic: Fix cleanup in create_rxqs/txqs()
ed0b75095e716c40d61cccc0f70a8b57d8018749 net: ethernet: bgmac-platform: fix an OF node reference leak
127c34461cf6701f27d0a35998c83ed38fe8ec74 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
a597f462d1a6d1b7f0eab62dc50783898d4e8846 netfilter: ipset: Fix for recursive locking warning
e1141bef13bd303cbc8d0287b9006d1f88b3e770 selftests: openvswitch: fix tcpdump execution
893859992df842db4f7d44261859aba6f7d85dee net: mdiobus: fix an OF node reference leak
77e40ce558a3b339f9b3787e38741b9b3ed5b8b3 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
d058378c6176770fda76ff9f0cf5b22c00a820df mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
2dcd8be38bf5e718c99fee244a4c9c414b6e7cca EDAC/amd64: Simplify ECC check on unified memory controllers
26c855c8e9db065c2a9578f1c5bd28756f0e0033 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
14176d603dbdd8c4ce7ab4cf4cb4fd01b3b4d79f net: tun: fix tun_napi_alloc_frags()
a2a3c4edd945c96f2c557cfe1492a4a2a75ad9ae chelsio/chtls: prevent potential integer overflow on 32bit
e64d412630823345ec43b46866465c3f38752344 i2c: riic: Always round-up when calculating bus period
336d9dfd382cadbf47cd177d98688cc85f8606d7 efivarfs: Fix error on non-existent file
e5ac34186d2a66fdeb6a33b56bc00d398bd37cf2 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
f9ac750eab5996f348121687a3711628bd8fd574 USB: serial: option: add TCL IK512 MBIM & ECM
a394e43eb019e6ef00cc0d7836472109e974fe32 USB: serial: option: add MeiG Smart SLM770A
ae3cac77bef6c95275453b33de0d182f916835ed USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
2234363327e7a1bea896f664eb7ba4b173c5b638 USB: serial: option: add MediaTek T7XX compositions
f761064bd8144daf5e23e2ee3c697233d64379cc USB: serial: option: add Telit FE910C04 rmnet compositions
00b74c3299e4194e342389e459c73bf9906e58b4 thunderbolt: Improve redrive mode handling
42f769ae4850774c6f9316e943a005d53af9b59c drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
2207648dfd2eb783f93818f77b5babd595714bf8 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
4c012b274077b8d6a8ffdde7fc8587844ea6b953 i915/guc: Reset engine utilization buffer before registration
b4062155300221bd62c094521cee50afb9582907 i915/guc: Ensure busyness counter increases motonically
384f8eb06c01734d4f99e7dbedc01a7ad6bac057 i915/guc: Accumulate active runtime on gt reset
bbc10158f5ab873611f21df10b9563c986b02313 drm/amdgpu: don't access invalid sched
13a483761b834d129f538b91e7de239c449a8922 hwmon: (tmp513) Don't use "proxy" headers
e7ec2f9bc8724da9a71e5db2c2d2ac7dd6827e43 hwmon: (tmp513) Simplify with dev_err_probe()
cad64c7661e8f7f555da9c97aa0b03546bab286b hwmon: (tmp513) Use SI constants from units.h
1fb87ff7a0d980a9f2bf895b481fe2e9a4291996 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
7754385f8987b61461c739824de444b2b54b7162 hwmon: (tmp513) Fix Current Register value interpretation
8e6178318e886f3c3c1b1addf4622aee7ddac95b hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
47d4a5451146f8c19d0349cb7408e5a44a445161 zram: refuse to use zero sized block device as backing device
b3e28cff05e4e8d97461bb1eedabcb66ff9610df zram: fix uninitialized ZRAM not releasing backing device
94b1e3fc895887a4b21730261d3fd14f703da450 vmalloc: fix accounting with i915
234f51a8993e6f4a1d8aa7f1844734d320604835 btrfs: tree-checker: reject inline extent items with 0 ref count
0b7a2db1df4ef44c2d2f91266c39f8bdc7abd757 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
806514048584a517a315bdcdb1a7760a7b8c8b22 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
fc9a58fa2f3abf950e35ad2e583e4ad32e73ec59 smb: client: fix TCP timers deadlock after rmmod
0f7355b3298b2e04265c9990fc59f8c4816a87ed tracing: Fix test_event_printk() to process entire print argument
36860eba6a11c2afc14984b51e5544d404d517e7 tracing: Add missing helper functions in event pointer dereference check
0f313e2ac1fdc2a034888bf31ac6f8cde0e382b9 tracing: Add "%s" check in test_event_printk()
1ebe0d4a8c87c465e07771ef18332b21a70f3f6b selftests/memfd: run sysctl tests when PID namespace support is enabled
2e843500bf0eba35e4673a308f1b677a96f23a2d selftests/bpf: Use asm constraint "m" for LoongArch
1edc4d2d34078de614831597803c9e6e0d341733 io_uring: Fix registered ring file refcount leak
a2610dc0e0e55e4e06f3287ee905c8dd7554add9 io_uring: check if iowq is killed before queuing
301a8d5481319af01a555f21437c4f331bf1786a NFS/pnfs: Fix a live lock between recalled layouts and layoutget
43fc7dac79a5f8cb79ab0501ebee066386a1cf6d of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
18d2393a5b693ed29275eab5e3e1333aca3993e4 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
79500bb4557237ba93b81fb0d4945de6b18ec98b nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
bedd9262b1cd6c3594173e2df7ec2d9ce8a4a4a3 nilfs2: prevent use of deleted inode
e91a47f085219b6af4c71239d4d9021fe9fb791f udmabuf: also check for F_SEAL_FUTURE_WRITE
33193a015291b9a43f42e2ed55631d112112e559 of: Fix error path in of_parse_phandle_with_args_map()
558a15c7e15ec5ff4eb3c25f02d72fb841b1079e of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
83c57e1274a09ea1bf9b3f774df226af1f709968 ceph: validate snapdirname option length when mounting
1a1c69551679830d1f01226923240476dc31f1fb ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
a45e1f73d2d57e1e5dcdbe2867c5e9c8bf99e477 ceph: fix memory leaks in __ceph_sync_read()

--===============9023343877409610873==--
