Content-Type: multipart/mixed; boundary="===============4238983222560412638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Dec 2024 07:34:44 -0000
Message-Id: <173485288477.1597844.16371374709000100209@gitolite.kernel.org>

--===============4238983222560412638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c18ea671effae00da2f759da8990fb0e9c839ecd
    new: 6a8ba476da6337b484a057532d9e2878b452baf7
    log: revlist-c18ea671effa-6a8ba476da63.txt
  - ref: refs/heads/queue/5.15
    old: bb39d20704ed48464fa75bbb3ce91f3c09aba58d
    new: 9a619ec12fc5aef1966384359f9cc4f9e27ffc84
    log: revlist-bb39d20704ed-9a619ec12fc5.txt
  - ref: refs/heads/queue/5.4
    old: f67be27fd228146728386a472272d159fec53331
    new: 8e412527e3818d49475fa5eef24d700a355fdac0
    log: revlist-f67be27fd228-8e412527e381.txt
  - ref: refs/heads/queue/6.1
    old: 852707a48529a94900b924dc6f546e21cf5bdeba
    new: 57cf29d6271933f5861592d368d2763d9aea3d04
    log: revlist-852707a48529-57cf29d62719.txt
  - ref: refs/heads/queue/6.12
    old: 00ccdc483c6166529d1ac13301a8a2ea10a63f8d
    new: 9ee22234c3e170e23c56dc6e5b16b87e6a5674c8
    log: revlist-00ccdc483c61-9ee22234c3e1.txt
  - ref: refs/heads/queue/6.6
    old: e847cab7fb1b3e378a32b2ade2435efee5da7527
    new: 0b8d61d3d6d5e9e7d963d4f6b5188c4490451a1c
    log: revlist-e847cab7fb1b-0b8d61d3d6d5.txt

--===============4238983222560412638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c18ea671effa-6a8ba476da63.txt

35e44cc2ba2ee67de6b16440035e8aba507af52f net: sched: fix ordering of qlen adjustment
c2311b40c7da9bf678314bc8aa5c0df7f7e2fe26 PCI/AER: Disable AER service on suspend
a99875419177c211ac58a53611a10d69cc600da0 PCI: Use preserve_config in place of pci_flags
48d47c426a0477c05aa4301f7764b5805b504afe MIPS: Loongson64: DTS: Fix msi node for ls7a
2f540432f29094c51e44637c71ed59963b3f2391 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
a1de32f19e2af5d20bba4ae0c43cbf5757853c8c PCI: Add ACS quirk for Broadcom BCM5760X NIC
800ad940c5b089f2ca06904f9c984ba1cb40dc30 usb: cdns3: Add quirk flag to enable suspend residency
d82da3a0e499c61abde7aa6a00cba6234872ea80 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
d605205809382a5030b106429b6012add694ff39 i2c: pnx: Fix timeout in wait functions
51594f3bfc416697c90ded17ddcf0798a75c55c5 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
13ae1a93bbe4b277dd4e19b49c847994a4fe8faf erofs: fix incorrect symlink detection in fast symlink
c080c02d6363357d71434b5cbdf3a44f01136d48 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
9d75e76e0ed4211d48e93e82788dba66b50606b6 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
946cf077f4ff93b773d661596d406ec1099e1dfb net/smc: check return value of sock_recvmsg when draining clc data
6f81782a1087f7cb9802d6d24365038f3dc0a0ad netdevsim: switch to memdup_user_nul()
38d70c554c7b48580edb5bd752667e1852ac0204 netdevsim: prevent bad user input in nsim_dev_health_break_write()
1e7653f7c75a44905817a96546980adef3504e64 ionic: use ee->offset when returning sprom data
3007bb4dd5369b6a0cae53503cb570480cdaacfe net: hinic: Fix cleanup in create_rxqs/txqs()
2b3ea93d429798c1b4174501908719d836986a9b net: ethernet: bgmac-platform: fix an OF node reference leak
3a115aaa8074087cda107e94b6db0c8b7356b930 netfilter: ipset: Fix for recursive locking warning
24fd9310494e5f111fb3affdf3a7d426136a807b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
e25a58c804d3bbf5f3bb1aa5cd39f1e960968417 chelsio/chtls: prevent potential integer overflow on 32bit
db1b29994387394e266e90b3d4c31525337e1ee7 i2c: riic: Always round-up when calculating bus period
29865ff320604fcd4c8f8ea7a7f546b37993802e efivarfs: Fix error on non-existent file
b673dd096484531e5116ec3940e59ccb63b43f27 USB: serial: option: add TCL IK512 MBIM & ECM
761f168d5628c362363cc1750867001bbe6e54fe USB: serial: option: add MeiG Smart SLM770A
8d8f73e317478c18e70e476506efdeac95b25a4c USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
30c7755c113c283d6d8f4b83e21fdd81669cdc02 USB: serial: option: add MediaTek T7XX compositions
8cf2e31a23b8d41dffe92727130afddb9c2d0f1d USB: serial: option: add Telit FE910C04 rmnet compositions
54a8f27c91c1f579804d836f409e9cb74ca3bf8d drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
6a8ba476da6337b484a057532d9e2878b452baf7 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers

--===============4238983222560412638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb39d20704ed-9a619ec12fc5.txt

d335a56b4320ba258f58076357c0a72a530821dc net: sched: fix ordering of qlen adjustment
9102083f794b33ab5c02489258430477a6fc7887 PCI: Use preserve_config in place of pci_flags
62b7fb91640dd9f2629703c27019ea89cf3eaf2b PCI/AER: Disable AER service on suspend
932e16151667bd58ca44e48d3b431f5d7a4a826a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
722d9c376a5d87daa9f638fbdcac566de1b6d896 usb: cdns3: Add quirk flag to enable suspend residency
e37dacf8e315c628312ae1a9a588f5b188ea25e6 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
bdd0f562eeea6136dc4d5a8ab0cff4a89613460e PCI: vmd: Create domain symlink before pci_bus_add_devices()
eb4f5c0d67983ffbbda84c4415998679f864a257 PCI: Add ACS quirk for Broadcom BCM5760X NIC
3bc78788814b7138680feee764a3795b883f73c9 MIPS: Loongson64: DTS: Fix msi node for ls7a
4b4ba8ec075651fb6586ee655240030cda602155 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
007ca32edb1c9663d3ea1b494f6db8c7dd1ec548 i2c: pnx: Fix timeout in wait functions
088fb920b1742fa7ce112365e9a92979dd6dbffe erofs: fix incorrect symlink detection in fast symlink
69f3fb367bb4ce1dae694c09504c36184e76c030 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
d2f1e675ad86b72e763572a236dc7ec19a3c71d2 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
0eef58473a9bbc73abbe850dcfff31f0a637ddf4 net/smc: check smcd_v2_ext_offset when receiving proposal msg
d03e471680268c5f3952d533fb7d8be654beb8b7 net/smc: check return value of sock_recvmsg when draining clc data
4dafecac3d41fa1efe7f8efcdd2177bbfeef316e netdevsim: prevent bad user input in nsim_dev_health_break_write()
12a528397217ac549e3128be04ab455e065ae8dc ionic: Fix netdev notifier unregister on failure
a32472f49c5529828999caac7f5b9eeed225549f ionic: use ee->offset when returning sprom data
643b4c25fad8e7b5f6e16f0c8bcba9f6c8cfed0e net: hinic: Fix cleanup in create_rxqs/txqs()
afd5bd0521b61db4b43a90e40d5dc1ec8c58fa89 net: ethernet: bgmac-platform: fix an OF node reference leak
6a009726b9ac42fe2480ff499fc4d1db2cad11f8 netfilter: ipset: Fix for recursive locking warning
e5c1069d102f2eb2cf4ffb8ae4940b645d295dad net: mdiobus: fix an OF node reference leak
755376c7b1e9af5470e93cff92f13ed0b423cec8 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
b47eebadcd1300b3a3b3e4de0fe810f71d808064 chelsio/chtls: prevent potential integer overflow on 32bit
6be4e69134b66ef9b0f53fe1a11fd45afd4f8c37 i2c: riic: Always round-up when calculating bus period
862122a512a54898f5c1ccb881dbbd2c1ebece37 efivarfs: Fix error on non-existent file
8c594f1f2520ede26b0831845aea72c224d5d67e USB: serial: option: add TCL IK512 MBIM & ECM
d7a488c4111ef70f6e300f26664134ee1f58882c USB: serial: option: add MeiG Smart SLM770A
c464da595c6101bc2abdc643c0287d5d2e861e91 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
951f68ae5c942b31a425a1592999df9a143814fd USB: serial: option: add MediaTek T7XX compositions
674f48784b43886dd703c4e44bdbbd1f52553f57 USB: serial: option: add Telit FE910C04 rmnet compositions
0e3754dd9736e10b18bffc6c80174fd904826b9f drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
d4a922de87c06ce85d6934cccaf1e6bc89821662 hwmon: (tmp513) Don't use "proxy" headers
df4f5307d5980460ac6e54ffdd47b2449ebbb66b hwmon: (tmp513) Simplify with dev_err_probe()
6ad87c4102e2d5de224b02447473cb66ac07f1cf hwmon: (tmp513) Use SI constants from units.h
8c095697d4848e7a67d821e4f077d22a4aeed52f hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
c71f5fec798905eb88cf112d724fa6c3f746130e hwmon: (tmp513) Fix Current Register value interpretation
9a619ec12fc5aef1966384359f9cc4f9e27ffc84 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers

--===============4238983222560412638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f67be27fd228-8e412527e381.txt

0f264cf53e4953971fff8a5f593d239d05720646 net: sched: fix ordering of qlen adjustment
75e2efa8fe143f895396fe7478f86c5032c657d1 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
c5e938c0890211230ec2427cdb6552e805c37707 PCI/AER: Disable AER service on suspend
f5971ddec735d7a7d50dbecef389a9b9ae4341c0 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
aec8519c360526a7753355510e6c6ff043b6fd4e PCI: Add ACS quirk for Broadcom BCM5760X NIC
772fc943e70c474a86f6c48cfd445f211a1b19d1 i2c: pnx: Fix timeout in wait functions
7004d5310daff61870b70ace5cd9b5aa81f2f545 drm/i915: Fix memory leak by correcting cache object name in error handler
b5656186facbf62bb6eafe675830a5e0bac8529c erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
bc8b60e5d81832a6c6156b79a00d5a8a0125259b erofs: fix incorrect symlink detection in fast symlink
fce7664b61042496f0e4570898de07bfad22c18d net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
b4aabbf48abf4cf146ab2314bd69994fcc031e36 ionic: use ee->offset when returning sprom data
5c3d5142cae2d0deb20005298dbfc342a3dbfc41 net: hinic: Fix cleanup in create_rxqs/txqs()
ca3612d2311b4de87ee0af56826e5f02b944880c net: ethernet: bgmac-platform: fix an OF node reference leak
d22c732f2ef5f699c9b0c76d8dd1a8e9451e81e8 netfilter: ipset: Fix for recursive locking warning
4ebd611d6aa33a5752bead2a79a4a2f21725c169 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
f20362443ab12ed95a8652eb0865f9b589ba9526 chelsio/chtls: prevent potential integer overflow on 32bit
34c43848406c1e1f0f2e5bafb6230eae7b889eb9 i2c: riic: Always round-up when calculating bus period
c4cfc4fcf8f63e20d5f848b899bfda2bd93ae1ad efivarfs: Fix error on non-existent file
803bbb32a6ff010545fa69697404c135ed0b9d0b USB: serial: option: add TCL IK512 MBIM & ECM
83e313b1e89998e4c07853dce9482a1088689b0a USB: serial: option: add MeiG Smart SLM770A
335f3a81b3174362e65bea941bb4693f91025059 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
e112db29e5774dc347bb0bca64e706c0306f4e8b USB: serial: option: add MediaTek T7XX compositions
8e412527e3818d49475fa5eef24d700a355fdac0 USB: serial: option: add Telit FE910C04 rmnet compositions

--===============4238983222560412638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-852707a48529-57cf29d62719.txt

ec311293c8dc54ebc261005cb14673b91efd1c8a net: sched: fix ordering of qlen adjustment
acc03023aa066a321ae7a58401f1e932fa072cd4 PCI/AER: Disable AER service on suspend
c3e5f1d61ee328cdbd7cfa1e0c38c35b7aad8d44 PCI: Use preserve_config in place of pci_flags
77f54516edd789bcf3674abbd7fba5b6d19a957b PCI: vmd: Create domain symlink before pci_bus_add_devices()
b332848ccd38ebef4a6a28826c72bf3a098b9a55 usb: cdns3: Add quirk flag to enable suspend residency
8f4570b4eeac19dfe15aa69ef5c971271a29d3eb ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
3576412cf97cd4919a544464e98716872f76e7e2 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
902d52cb21a960fd5c0eeb661464994d4f4b5be8 PCI: Add ACS quirk for Broadcom BCM5760X NIC
584243cee6444877cbae5e0d574095846f9ed9fb MIPS: Loongson64: DTS: Fix msi node for ls7a
ab7b9d3be4b7c04011bf34a6e5c3ccacf655bc65 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
f3a5b12f701919797f25c358159dde218629dd88 PCI: Introduce pci_resource_n()
a94e19b650c918a83f3058b94682ecf615ff7a61 platform/x86: p2sb: Make p2sb_get_devfn() return void
71aa425cd09dbb5591cc94d87eacdedd236a9875 p2sb: Factor out p2sb_read_from_cache()
a9e2e6ce86af157c92bb0f5ecf48b1f02ede89de p2sb: Introduce the global flag p2sb_hidden_by_bios
e852215c104f207bed45ab17f39b9385738ec897 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
dd66a5fc70a073260b27edd4f3de1c4aeaa8c071 p2sb: Do not scan and remove the P2SB device when it is unhidden
79aabe2344b7efc09178430bf2a6032507da42b9 i2c: pnx: Fix timeout in wait functions
7f374d31fb26c67d4d0e61608de219b425782ce8 cxl/region: Fix region creation for greater than x2 switches
cd88f5e9711f03c6c6a49a76ba79d40c64994b44 net/smc: protect link down work from execute after lgr freed
fb818fa429f578b15a5216cb6500bf891b088bdf net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
49de247b3f00488a330106bd8e0f7b0d6886652a net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
9e775c5ae323577c060feb69b19fffd30c4fbff9 net/smc: check smcd_v2_ext_offset when receiving proposal msg
f6dd368229685da27895e828a1f19f6f889ecfc5 net/smc: check return value of sock_recvmsg when draining clc data
e37a5437457fde0e600047deb8580fb1430bace4 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
3871adfc627f7787e41fbfdd3c576cb54e64be2f netdevsim: prevent bad user input in nsim_dev_health_break_write()
3d17fe00a7bc7ccb0ae22704a0b31b056b74d545 ionic: Fix netdev notifier unregister on failure
4919e357cdca64b29ce27f564737ee03249b2538 ionic: use ee->offset when returning sprom data
7ef71726c9c5f6544a3d2757580e4b4a9b84125f net: hinic: Fix cleanup in create_rxqs/txqs()
7a3958c81bd56b18fe2ffa2146bdd9ec5e65ec96 net: ethernet: bgmac-platform: fix an OF node reference leak
5b5cd9f3a6c59c10ff9e606e65332c8f176f9b08 netfilter: ipset: Fix for recursive locking warning
18d8b6b3147d0c8620c6ff1fb51596435584d98b net: mdiobus: fix an OF node reference leak
c213032b39c5de24a02cdff5c08176e5aa93ed50 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
9cf8278fb5a19e520d3670677d93dc4c95b4d0e4 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
7ed7bc7abb52fe7741256d0b2ba34dc50e235178 chelsio/chtls: prevent potential integer overflow on 32bit
3f2baa928d422bfad104803a5aeb599d807c29fb i2c: riic: Always round-up when calculating bus period
b1a051e399b867cfa96e61a4a6ef0916a7a3e661 efivarfs: Fix error on non-existent file
d16a1991dc3c3202ad4c7b335bd732474403eb6d hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
fbb07e438c787390127de8025a029ec7cf0a19df USB: serial: option: add TCL IK512 MBIM & ECM
e0c5f09ee413639e39049cf1832da28d917046f0 USB: serial: option: add MeiG Smart SLM770A
a0af37f8b4a851d926490bf554f9c0fd103a66dc USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
7510b9a705f9a33be8a5489c87e336807df44f2c USB: serial: option: add MediaTek T7XX compositions
62bde5eb52b8db48ab25f948140b7cd2fe22764a USB: serial: option: add Telit FE910C04 rmnet compositions
426b9f9204db95d5b7abbc0a57c0ac1b32116c3c thunderbolt: Improve redrive mode handling
0431ef967d182fa5dd14135f3f7f201d2dcc272a drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
b52d61ce7882e85856638ba6e46af5d72a847f79 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
233010feec5540af6af90d2db13dda21f0f1c387 i915/guc: Reset engine utilization buffer before registration
b5966e6c91772dd5fc15f79ee15474c12754d9de i915/guc: Ensure busyness counter increases motonically
56f86c7ebab250473df2fd8a182d669b3752e33d i915/guc: Accumulate active runtime on gt reset
72babf2f20ba0118e4aaabd2db6ddc46f4d77357 drm/amdgpu: don't access invalid sched
f94e455f326b54a95a2fdd44db83b2fa6a9f1e05 hwmon: (tmp513) Don't use "proxy" headers
4a36287a8a16654ae52641ca0d0b842b5f6586b7 hwmon: (tmp513) Simplify with dev_err_probe()
645793651fb91b873466550136f84da59a898f0f hwmon: (tmp513) Use SI constants from units.h
3126531d9d603f787db17055e259aa774bb3870c hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
d5fba7374f6cad2647478c8104bc1e180a067cca hwmon: (tmp513) Fix Current Register value interpretation
57cf29d6271933f5861592d368d2763d9aea3d04 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers

--===============4238983222560412638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00ccdc483c61-9ee22234c3e1.txt

7a0270d3c7b7d5880cc70d4c95feca8febd215fd net: sched: fix ordering of qlen adjustment
19d8dd29240d97ffdd867608e8be195c46081591 net: stmmac: fix TSO DMA API usage causing oops
f497de890d865ab5208f77e0d9f5e2d1092df1fb firmware: arm_scmi: Fix i.MX build dependency
1c6f44b2622aee297267996ed2f914f076cd0277 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
7e1b0dac416172783eb7b3eb4c803251f0980a74 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
eb8b602a041496d17b5a96a88bf86fe9d855a8f6 sched/fair: Fix NEXT_BUDDY
97417705f5bd4a1a2e01daaf82269cda57a807c3 sched/fair: Fix sched_can_stop_tick() for fair tasks
6b04ee4925d2c33e0592281c51739bc1e0ad2b14 sched/eevdf: More PELT vs DELAYED_DEQUEUE
22054463bfb01fdbf45c77128ca5698e6f1b53b3 p2sb: Factor out p2sb_read_from_cache()
e374c31ae648c5b5858da777cc56112306b5be69 p2sb: Introduce the global flag p2sb_hidden_by_bios
a2d7c8fd93f7a3a54754fc4703774f83ea54d63a p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
538011cf38a5e492d4ff44f19d3caba4dfdbfdfb p2sb: Do not scan and remove the P2SB device when it is unhidden
dd812f7679a6d84464e3b12bdfe43281e6106ad3 i2c: pnx: Fix timeout in wait functions
cd85e3dcf777a25145bcfd73d32c64b610755e1e s390/ipl: Fix never less than zero warning
713c020991e438b57af2903c6bcc180adf34fbd6 erofs: fix PSI memstall accounting
f3e4d077b8ad596237ba92b9ce2b3da366a1069a sched/dlserver: Fix dlserver double enqueue
ef6ce0bdf54e520c8a36246154d614e2a714e648 sched/dlserver: Fix dlserver time accounting
3ca2ee6af5869bc948462f20a6d3e3eaad54ce59 s390/mm: Consider KMSAN modules metadata for paging levels
70cfafc67884a5213a92b943ca93a40d5e56f86d erofs: add erofs_sb_free() helper
9a1c5af40c18fc2f7a7041bfac51d5a1aa287921 erofs: use `struct erofs_device_info` for the primary device
8860f1bdcd3db402130b01bd8223d5e4cde2bca8 erofs: reference `struct erofs_device_info` for erofs_map_dev
bf2ef5dff8b3595e2f103acb517762cd090f2338 erofs: use buffered I/O for file-backed mounts by default
982a04487a8e6eb35586f22ada3f7cfa2af747c7 xfs: sb_spino_align is not verified
0ab9b9374cf16fff421ccafa0524a95a9f4d57dd xfs: fix sparse inode limits on runt AG
d82fade148a0d61af0cb2467f8ed621275e8f8a4 xfs: fix off-by-one error in fsmap's end_daddr usage
3bf34be3ec5ca57dac3cbedd14de01f3bafe80c8 xfs: fix sb_spino_align checks for large fsblock sizes
5ce88c8f46b44155d3f474ceca94c4934e5958f1 xfs: fix zero byte checking in the superblock scrubber
24c5b45349bf3c055687eb959743f84ad9d24d23 tools: hv: change permissions of NetworkManager configuration file
1ca8c5b7edf4472522221fdbe3d3515c99c375ed cxl/pci: Fix potential bogus return value upon successful probing
cefef0372232aaa977e9c05fd7dcc12d49745bfa cxl/region: Fix region creation for greater than x2 switches
677b5a6bc1088ea914abda558cb264f2f2e4aceb net/smc: protect link down work from execute after lgr freed
b656392c21ee9c33e95d714ccf801a5eeee6cd87 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
50b2bff6c3b332dffc466e15f1c0c688a64d0af1 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
d67623357448e57bf68ef2134568a05eb2891975 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
2690f0dc688b359580d2280f8df733cb95654400 net/smc: check smcd_v2_ext_offset when receiving proposal msg
72f735404da802920611c2ae05cd61e2eb6eade8 net/smc: check return value of sock_recvmsg when draining clc data
33ba7d2a1bfa694b7a9fcebc91a9ea6a4dce801d net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
f06b6146a509dcf7415f3cc95ae43517f5593314 netdevsim: prevent bad user input in nsim_dev_health_break_write()
5d7e930512e5bab947dc4ffd385d98c7b586a019 tools/net/ynl: fix sub-message key lookup for nested attributes
32b0d30aeeb8ec767c5431b8f5b050a267eca0cf ionic: Fix netdev notifier unregister on failure
6c1cf49f4f590a3083cb55b09cc339d62307d80c ionic: no double destroy workqueue
640b60a50ca069d4b4406a68a9d4bda1e34424e5 ionic: use ee->offset when returning sprom data
3de43f9f0d94df315b714d011defb0d77f269727 net: renesas: rswitch: rework ts tags management
9e0812c02d4cc57a5ea23b0e9c52c987f637dfa9 ksmbd: count all requests in req_running counter
711eaf3dfa5064a342b0dbe46786bb7faa602a76 ksmbd: fix broken transfers when exceeding max simultaneous operations
cca1d52b1d495825eeaf3f5b560356ac5705f55c netdev: fix repeated netlink messages in queue dump
529ba3a0086475ddd369b0e953542b1746baab9c netdev: fix repeated netlink messages in queue stats
6a589a28292a7a2eed2dd67fe0a91298978e79bd team: Fix feature exposure when no ports are present
0c6c2a9d15fd3274228387a185a40d734375e69c net: hinic: Fix cleanup in create_rxqs/txqs()
b951c1353c10a33621700b57d2a9c83b3eb027ba net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
eca4454c8af817b7575766cd740b30aef019af60 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
ed25fd56d747204d87da6bd2dabd06afa8a67d30 net: ethernet: bgmac-platform: fix an OF node reference leak
b34984ed16aa8aabd00dea6e61867533be718e70 net: netdevsim: fix nsim_pp_hold_write()
51ee070e1d775d55a0e9f327ec8ed64983bd6be5 can: m_can: set init flag earlier in probe
cf5e2d8ee76a80b127c07cfb5319e3163f3fba90 can: m_can: fix missed interrupts with m_can_pci
22ba516934daab6674e748e75a86596a8756fcd6 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
3f0190d0d696aa1eaa9f7644526e5dca3c97f68b netfilter: ipset: Fix for recursive locking warning
eaf240cbdd2a3842ebba97c9b4653ec42d1ed733 selftests: openvswitch: fix tcpdump execution
8011735fdd6d849140d8f0938f5cebbba7f10b57 net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
47a15673658eafa1e56dfee529ed5172037f6b08 netdev-genl: avoid empty messages in queue dump
8463d7affac26b305439c9e2d1b9af8c2d217a7d psample: adjust size if rate_as_probability is set
076474fe0ea8b4588fa995de525118c768bfdcdc net: mdiobus: fix an OF node reference leak
cd55413aaeaf16a17d45f95a43c2ff7075df2c62 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
b19e14786a36594924f866d0d13e9e9cd03fcb86 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
c2100295e46f5b1c78fc64bd5f01448d95a3d91e irqchip/gic-v3: Work around insecure GIC integrations
7875fd8b3d114df950d9820c58655d2924b8703c EDAC/amd64: Simplify ECC check on unified memory controllers
d7a251879ac393c9996742bec3e86c2faf8f0a7c KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
61c6a55dea0c2b4eb609528878fe7b98e3a8f931 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
fc9c2144983020a0954265e51116818e8b43e093 net: tun: fix tun_napi_alloc_frags()
e6e875bfa13bb10504ebbb862c165a975ce7f463 chelsio/chtls: prevent potential integer overflow on 32bit
767851bfeddd2556a6c0e981f798394e35a817dc net: mctp: handle skb cleanup on sock_queue failures
0493017ee06a22f524a7d8e43e6c4b8929d83a1e block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
6d74b00c1caac390b201a51542521b7d1b7ae509 i2c: riic: Always round-up when calculating bus period
56a7ee4c0aacd9ace486c53f3be9b02b8bed38e8 efivarfs: Fix error on non-existent file
da46ff4e8dfe4f736d4db0f369680432945d833d hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
15bd794a18c3cbc78824b5e801e97bf300f8aa84 USB: serial: option: add TCL IK512 MBIM & ECM
9916287e18debace7181193b29dbd8ddc1d72aac USB: serial: option: add MeiG Smart SLM770A
2f1baab88e37b3af9026fed9aad7c753ad5b79ab USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
2f448cc1d692d7bc9dff8825a561a0f22cb59560 USB: serial: option: add MediaTek T7XX compositions
110e32bf862ef43c09b808b59b6e30227c7e0e8c USB: serial: option: add Telit FE910C04 rmnet compositions
c4f106c7f9c8a0ba6bda92533a0bd62f8eb04859 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
d17492525d5f98340bbfbd73f36a88c10df242c5 thunderbolt: Add support for Intel Panther Lake-M/P
2552d18e9febab19916d237a7f4b99ed736cee38 thunderbolt: Improve redrive mode handling
1ce7f5525d898a5670b9254addad143fbfccad5a thunderbolt: Don't display nvm_version unless upgrade supported
6902eec6094b9436d76959a3c419b6962801e2dd drm/display: use ERR_PTR on DP tunnel manager creation fail
89f369af965c14277b6dbeb603a2fc7b7636dd13 drm/amd: Update strapping for NBIO 2.5.0
cd250641bdf88dac34832a9dc31525ce672254e0 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
27fc9473481e4175e2921de2f830eba92a252a25 drm/amdgpu: fix amdgpu_coredump
d8e379d767e265634b23023c18031648f94ea76f drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
5213215750b49e73c099d49f83730b4eeb3d883d udmabuf: udmabuf_create pin folio codestyle cleanup
744592c922e7eb9a7958dd65954ef1a5c8d5cb99 udmabuf: fix memory leak on last export_udmabuf() error path
3234f9cd966701b1178d24d1f5456b596f85b37f dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
f5d4daa6e35315e8f9aeb70c192eb38678600131 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
cfc706ce4b9e37dba6aeeb0aac41e2cf2f2424b2 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
e1bf90a71b448206b7c29bcb8930e7769c3aff6d drm/panel: st7701: Add prepare_prev_first flag to drm_panel
972e7db29af8c3b763e7443c723ddfcbf30ee6d0 drm/panel: synaptics-r63353: Fix regulator unbalance
3f6528e7b1041972662a212d0b6cc4d251ed1a60 i915/guc: Reset engine utilization buffer before registration
53e40f0d8d517cb47872565de29d47ce83319d77 i915/guc: Ensure busyness counter increases motonically
f6c890801449f7748552920a8cdd07ea4a32f8c9 i915/guc: Accumulate active runtime on gt reset
2f8c4ab82b5bb612ccffc2d351926cdaf952e1b0 drm/amdgpu: don't access invalid sched
71f2348585e175f92200fba46a1fb052dd04e6ac hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
8041ff1d92ad96eaddfe1c7b0032128a39d5073e hwmon: (tmp513) Fix Current Register value interpretation
9ee22234c3e170e23c56dc6e5b16b87e6a5674c8 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers

--===============4238983222560412638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e847cab7fb1b-0b8d61d3d6d5.txt

ef96b95d598c42de58474c2444d6ee58ceb52740 net: sched: fix ordering of qlen adjustment
bd8d81cfaa6e5eca5dee4973e62a690e0c851f4f usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
04ecff86867ddbb8e410867693550ec0c49bdf0e PCI: vmd: Create domain symlink before pci_bus_add_devices()
0918f2a95b45c46145cfd01937fc1db915a396f5 PCI: Add ACS quirk for Broadcom BCM5760X NIC
02514f8c28ae789423c4a655605db24a21fe8a16 usb: cdns3-ti: Add workaround for Errata i2409
77acdf45b8e246e75a85cc9870f2a06c8f401c48 MIPS: Loongson64: DTS: Fix msi node for ls7a
8363cd48de3b7c3d83e34f83f34c1a076540f97c ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
832fefd22caeed2132c8fc1a647b8055070fb5a0 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
7ad7bc29211f58a33ded34d2d1463feac92673f4 PCI: Use preserve_config in place of pci_flags
b63048d3c685e4a8aae5e464ba624c28de0470ae PCI/AER: Disable AER service on suspend
6861d09bd668f5c25daaec5703ac650a03a219c6 usb: cdns3: Add quirk flag to enable suspend residency
fb1e4bf01289ed41f244d13f02e496a94895324a net: stmmac: fix TSO DMA API usage causing oops
be0c382b5792c6dee7271d343f3fcb6d71da8460 platform/x86: p2sb: Make p2sb_get_devfn() return void
61e34be0d4dbf9ad7c06cb2dd9140a51e3d49f01 p2sb: Factor out p2sb_read_from_cache()
40891fbb9a085d76885c99cd1fa9a2a4b3a7ad58 p2sb: Introduce the global flag p2sb_hidden_by_bios
f2a3fb9c38d566744b98c9285d1a3c4d683310c1 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
86caf386ddd05eca166218c7d63549393da35dba p2sb: Do not scan and remove the P2SB device when it is unhidden
d748cd0dd1dbe0142f613cd8ee57b83e32e4ad9d i2c: pnx: Fix timeout in wait functions
3d697c26a87918a416bbc027fa13ff8615372bf9 xfs: fix the contact address for the sysfs ABI documentation
203c7798597e206130b44baf02823c93f51027d7 xfs: verify buffer, inode, and dquot items every tx commit
5605c170da42bfe84b4a7ca7e45bb5f8f9a02c8a xfs: use consistent uid/gid when grabbing dquots for inodes
f19ba221e52a8f06eed2a45b2513cde90d152130 xfs: declare xfs_file.c symbols in xfs_file.h
d01a2366558b9d638471bdb388681f1d4f506e46 xfs: create a new helper to return a file's allocation unit
0783291485505fab562c83f6ea1736e8fc535acc xfs: Fix xfs_flush_unmap_range() range for RT
12faeccea593da10f1db9b705dc282fb0f799b7f xfs: Fix xfs_prepare_shift() range for RT
5343b9e19941c587da63baa0fcc686bfb31ffcf8 xfs: don't walk off the end of a directory data block
e8c6c5410f18e1d1a441f2edc0ccfd25d92f766b xfs: convert comma to semicolon
c388f58bf7b7eb635e4970d104a7a951ec5999d0 xfs: fix file_path handling in tracepoints
4d3154af8ff80b13c4f045a7d4b542e68711a947 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
ed06b2d9745c1c49bf713836b4d364499fcfb148 xfs: attr forks require attr, not attr2
8318451ae53ab257482f2e48bfff9257f22fd563 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
39ad6617333df99dc2647b96c1a047ed29907111 xfs: Fix the owner setting issue for rmap query in xfs fsmap
159cac4c9bd7342ceeeec0874acda3671e6d556a xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
36502afe90b1f75783dc630a495cd222f81a21d5 xfs: take m_growlock when running growfsrt
f65f3dadaa40d91bf8f8643eac19ecc873427c0e xfs: reset rootdir extent size hint after growfsrt
0f764f9080d9ac836fb759c6f8dbe5eee361f659 tools: hv: change permissions of NetworkManager configuration file
c3c13e8c915e2b0480646e70580d4a2c47d0853b cxl/pci: Fix potential bogus return value upon successful probing
370ccf8d1db4fe282a5f449090dccc2873a9259d cxl/region: Fix region creation for greater than x2 switches
a0ea4ab31ce50500d3f10aa85343fa777fba66c9 net/smc: protect link down work from execute after lgr freed
23d6d55b51b344b0553535f7f246a7cd4883d47a net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
9abab060dea506ee4725227110af925ceade210a net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
92df66b59032f82510d204b5a61c3abf73460d4c net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
cecade387554fc41e8d62e712ccd6b84b109e6dc net/smc: check smcd_v2_ext_offset when receiving proposal msg
ac0a7eba24c5ce834aa30826893daa7e7116e87f net/smc: check return value of sock_recvmsg when draining clc data
b01bab8e8ce2aeb7ded4153054e6c019c119c4ea net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
6e6f802d74af6953fd5eccb60c93514a24a5e05a netdevsim: prevent bad user input in nsim_dev_health_break_write()
8c549012b42d713ec90d790ea27bcb6c6590220a ionic: Fix netdev notifier unregister on failure
a846e5aa61c1e8fe2da12dd8aca83376d8b1fc99 ionic: use ee->offset when returning sprom data
6b01c584ba68ee3b85ff25054491532e517671f4 net: renesas: rswitch: rework ts tags management
5aba06c6e2b15f28f91156f58760578d0c9b38b7 ksmbd: count all requests in req_running counter
57e61cd89c4f659261f9c661dc2520d98c51ab42 ksmbd: fix broken transfers when exceeding max simultaneous operations
0dadf0a443373a2d5b85c258ce6b8cc538b3bf7d net: hinic: Fix cleanup in create_rxqs/txqs()
a3b6d8301a096f39da3e30a130ada3aac92787fc net: ethernet: bgmac-platform: fix an OF node reference leak
dc82e711ad84bb77f6650b527faca85cf17f205f ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
37685e04e4c4df582e006ce1426a1faa03173c5d netfilter: ipset: Fix for recursive locking warning
a18507389ae46bbd02b2bf691a29cb453da0f8f8 selftests: openvswitch: fix tcpdump execution
963c99ba2720989cd545e05234d7dedadd7326d8 net: mdiobus: fix an OF node reference leak
c31642b1114d825ed26d078b14e81d2e951287e3 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
9c05f7fa14a5cf4e2755d121d098bccfb06554c6 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
3ae2cdb4794cad2279a1c04d00ca6dad8f6fc349 EDAC/amd64: Simplify ECC check on unified memory controllers
ef1b7448c00de3efe90877810b43ccc34c087f88 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
ec43a0db63b3e806e7e6b7171eae541066559a2b net: tun: fix tun_napi_alloc_frags()
7cfa6bfdec66e8e2f971e9988a6284aceef397e4 chelsio/chtls: prevent potential integer overflow on 32bit
6877e25e5d05ee185eeea82ec8bc0cc1f5ba271d i2c: riic: Always round-up when calculating bus period
bc34d78ff552f4baf992566a3433cc7ce2fc72b6 efivarfs: Fix error on non-existent file
92a9c0174aa5382554e6b8140c2eab6c16a8d356 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
059a27eb7c3104d85431e4f5b2858b8d55e17731 USB: serial: option: add TCL IK512 MBIM & ECM
8c87ee1fe1e61c7d87e8c64df7ffa21339d8574f USB: serial: option: add MeiG Smart SLM770A
2c7e612ebc38ebec80204500c433af8ae79f9c82 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
8d432ec088b4a7ab7d2c257178e264538fd9fa4e USB: serial: option: add MediaTek T7XX compositions
8a940c5dc39c35dc872757a2f5f91a1881f80730 USB: serial: option: add Telit FE910C04 rmnet compositions
c70fa026a4d025699be9a451f6e45408072986ed thunderbolt: Improve redrive mode handling
c86f9030b862e24177e9f433eb5847c7be174095 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
a6f55582b7a054db05deac12494b2c57c15822e6 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
1c1a6700faa692b6f448cf008ad925afb65b75cd i915/guc: Reset engine utilization buffer before registration
1aa49e96ff2916f742add4551109e271313b837d i915/guc: Ensure busyness counter increases motonically
e279d7dbdb3fda10e6724b42279eb9f05c9fa844 i915/guc: Accumulate active runtime on gt reset
5e2abbc665098ece9e51d09f265bf11eb6f480d0 drm/amdgpu: don't access invalid sched
0df52d24754de8e57162b6811caf224b800b632d hwmon: (tmp513) Don't use "proxy" headers
54b0a06220b15e9fbf3551ac629f7bc90dd55258 hwmon: (tmp513) Simplify with dev_err_probe()
1b7f05b75c7ec6cbe8b7d4b0f40127c46c0038d4 hwmon: (tmp513) Use SI constants from units.h
706550484206cd776b54e302e6efa3664283a326 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
30036f1e8636ddbce27772c5c8a64fe27b0ea89c hwmon: (tmp513) Fix Current Register value interpretation
0b8d61d3d6d5e9e7d963d4f6b5188c4490451a1c hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers

--===============4238983222560412638==--
