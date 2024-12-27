Content-Type: multipart/mixed; boundary="===============8297000885796684883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Dec 2024 12:25:32 -0000
Message-Id: <173530233280.3466752.3952190841044399008@gitolite.kernel.org>

--===============8297000885796684883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 26f7115b73772d046e7c52218e9fa8add6f7792d
    new: 4a5cfca72977ae11781cf01d27269f618da2421e
    log: revlist-26f7115b7377-4a5cfca72977.txt
  - ref: refs/heads/queue/5.15
    old: 4f7ac8861f358071d8f26bc3c53db8466c3dc0bd
    new: 996273cc56298709ba244d275235f87b618ebed5
    log: revlist-4f7ac8861f35-996273cc5629.txt
  - ref: refs/heads/queue/5.4
    old: 03430623488a8702e5c09f743603c6b8f1f90081
    new: 47cf325958bc40d72c18df1fd253343e3f31050a
    log: revlist-03430623488a-47cf325958bc.txt
  - ref: refs/heads/queue/6.1
    old: 369edba3aa424aac41c662bdbddb25537f3a9601
    new: 7ef981f06b124bf684c45bd18f38a78bd314d6ac
    log: revlist-369edba3aa42-7ef981f06b12.txt
  - ref: refs/heads/queue/6.12
    old: 3dff3cfcd960e82042c0e27dcb523790436c9b2f
    new: 8d3ae44a56c065a20cadd31ce66061368ef7f265
    log: revlist-3dff3cfcd960-8d3ae44a56c0.txt
  - ref: refs/heads/queue/6.6
    old: b873b27692365d1d1f262df375f14f6a22f069f1
    new: 2b2fba8a15d79ca8ce8c5e0cfda0314fbd2876a3
    log: revlist-b873b2769236-2b2fba8a15d7.txt

--===============8297000885796684883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26f7115b7377-4a5cfca72977.txt

710210f675d94481cd740e338d3323fe1f6a7947 net: sched: fix ordering of qlen adjustment
e14e7507230c0d9bc551dde5b60a6984e3a421cd PCI/AER: Disable AER service on suspend
af9623cb090f3af849ddf28b1361b19397b3db3f PCI: Use preserve_config in place of pci_flags
e3d13d16e8b93ebcc4160541991d815335d71412 MIPS: Loongson64: DTS: Fix msi node for ls7a
06984ac0f718ab450ed33f9eace5d625f449fdb1 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
dcd287abe34878014bc6f46e49c70650671087ae PCI: Add ACS quirk for Broadcom BCM5760X NIC
51709d506b912bd027689ba9456d2385b0b27ba7 usb: cdns3: Add quirk flag to enable suspend residency
a89d6ebf2604cd31b6d10079c0aa2201c3c67b50 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
e672991eb8acda1e0e3ec7c671d89ea9538672f7 i2c: pnx: Fix timeout in wait functions
64ff142f4895b48e2508c6422921c53633c8c222 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
d3191c4d3647808cb6cc3b9f3f77dadb375f954b erofs: fix incorrect symlink detection in fast symlink
97cc2578aa5324d07a01858da40466359d91e78e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
0e289b1343cfeee2a08aff3c00f9db1fefe07d6e net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
573e96c863ab5a81bdd2c1d34dfa616221e47c6b net/smc: check return value of sock_recvmsg when draining clc data
0b8c0e795cf466ff7d9dcda7059e0b6d57708f9c netdevsim: switch to memdup_user_nul()
a9eb38f2c296c1482aa1208ff549de649dce0c0b netdevsim: prevent bad user input in nsim_dev_health_break_write()
dc122507e1ccb3f67479d802653554c7eb0f5b39 ionic: use ee->offset when returning sprom data
bb9b09d5c0d1dd771eb217e1e74a93fd3d096e0f net: hinic: Fix cleanup in create_rxqs/txqs()
647537e417a4385b49f13a5e13e774211b6066b6 net: ethernet: bgmac-platform: fix an OF node reference leak
17149eca06250d6fb7541927029619b8d3d3eca5 netfilter: ipset: Fix for recursive locking warning
638771ebcbbb1a9481356cc2a7735650a80e9597 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
9ff6b89a1a42c0240d84cf6b7aa0cd2654fb3cb2 chelsio/chtls: prevent potential integer overflow on 32bit
275887c650aa6727a08f4e1c45863403fc52d781 i2c: riic: Always round-up when calculating bus period
a3d6ceddf95bab785c97289bd435e08b411d2583 efivarfs: Fix error on non-existent file
0aec9a1991b2ebab8caf73525d08fa2186b2d94e USB: serial: option: add TCL IK512 MBIM & ECM
772e8b607c2ad664cadd5454b905e9388be88ac8 USB: serial: option: add MeiG Smart SLM770A
b420e5158e4ffff79d42201b7178bcad4ebe4d3c USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
bcbf436f85d73fcdfc53dac0ee1450d8a0450ca6 USB: serial: option: add MediaTek T7XX compositions
5265ef22037ac2227d7e181be929dc180cb16f47 USB: serial: option: add Telit FE910C04 rmnet compositions
5fe139806198e3ea00caa9bcaedcfa68654f662e drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
251060b4f23f453cc8b026c2cab9060c6b02f1db hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
864c2bab0b33b9288257f16582f094748497f8b4 sh: clk: Fix clk_enable() to return 0 on NULL clk
e50b540f18889e636b2d1b39531a824acb3d7133 zram: refuse to use zero sized block device as backing device
7f35de20cf5b69bfb717619218dac0b1da4fb6b6 btrfs: tree-checker: reject inline extent items with 0 ref count
a222ff91198f3d27cac3cd9922ef266816e52543 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
fef234b527f0fb45013f442767ad2e925e5c435e NFS/pnfs: Fix a live lock between recalled layouts and layoutget
a74b4792cf369a720204a3393f8abd3c200ef422 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
d243cdb75789d942d064076394c24d3fe2bdc907 nilfs2: prevent use of deleted inode
afff5ceeac9e36f446d7d88750d63c4e81311046 udmabuf: also check for F_SEAL_FUTURE_WRITE
24aa5e4f2ac8fa642efa9ccae95692f16867b12f of: Fix error path in of_parse_phandle_with_args_map()
b42e74f7bbce6654129f75d0ba474c2f3c2f46cb of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
5e93c6bc652053feb5b18e20e18dd5f2d7a31be0 ceph: validate snapdirname option length when mounting
4a5cfca72977ae11781cf01d27269f618da2421e epoll: Add synchronous wakeup support for ep_poll_callback

--===============8297000885796684883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f7ac8861f35-996273cc5629.txt

da00493ac8c5c3c336865de2b492843067b30a55 net: sched: fix ordering of qlen adjustment
1163b34afe62f958a10e0972c95b5b80dc025dca PCI: Use preserve_config in place of pci_flags
a01917942fddb0120f5ec5b5e63a87136b30362e PCI/AER: Disable AER service on suspend
2f15e9e52f38c54529abb2b2693d748e05b6bd73 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
c7c25ad1170e46ff1a7cefde7c04d23c992c3eb0 usb: cdns3: Add quirk flag to enable suspend residency
81abd0c88307dd77f741c4ccb9f75b1cdb0f356b ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
df2399c50318162a6496ecb4bf6869d62e349beb PCI: vmd: Create domain symlink before pci_bus_add_devices()
5e884265bc28d4cc5c147d73513b142fef9b3853 PCI: Add ACS quirk for Broadcom BCM5760X NIC
265d92411fe8160ba4f7315fd5976cd3586f0aed MIPS: Loongson64: DTS: Fix msi node for ls7a
b0592a39f52ab0b50eedda4f0a7bc66b589e02af usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
a4ce95d5679114ac1781209bf2d965e4f5a95401 i2c: pnx: Fix timeout in wait functions
85ae2cacf23d64b2e72694710beda8cee1d73716 erofs: fix incorrect symlink detection in fast symlink
3ccc8c3fd690b23b8a1867f6a8725663ac5919bb net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
bc2d99f6cc103726def5b54e4699e16c3735a0f9 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
b6df134cdc43ebca3d4b7ede2fffd0fc03eb9dec net/smc: check smcd_v2_ext_offset when receiving proposal msg
15675ade6347b6e87f085111feae098437641a92 net/smc: check return value of sock_recvmsg when draining clc data
0bf2ea9d33c93b0a8a56c3cce9fb173c5729a0b2 netdevsim: prevent bad user input in nsim_dev_health_break_write()
c41f7cef8d7856db89e02a0582d48781cc5021d5 ionic: Fix netdev notifier unregister on failure
ef434c0d2c1c2b02d0292d152a525ebe2dcd3d03 ionic: use ee->offset when returning sprom data
d6163703a6d82cd3633b4a83997f2d32921db0d6 net: hinic: Fix cleanup in create_rxqs/txqs()
f298d4f8818877d1c2ce0b327035864af94736fe net: ethernet: bgmac-platform: fix an OF node reference leak
a466d107a4d1bc651a13d07b294d1cbdd2bc5847 netfilter: ipset: Fix for recursive locking warning
22fde167fd1568a2e8dc8525e6adda05003c109d net: mdiobus: fix an OF node reference leak
aa4ad4614ca588a7a2bc70b184a456c4b3f6af0c mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
fc529934da4d597f4514aefcb29b3d3558ba6e39 chelsio/chtls: prevent potential integer overflow on 32bit
0e39be8aabfdfdc8b7309ce03ec475adf670be17 i2c: riic: Always round-up when calculating bus period
4c99d9a2d5958dd3426a8abbf822ffe62d6db16b efivarfs: Fix error on non-existent file
7043f63f7cc743d92592b0b0c88e7cb75c94b4a7 USB: serial: option: add TCL IK512 MBIM & ECM
7f372b71df87383fc2ef6a6a1102cc2c15aebec0 USB: serial: option: add MeiG Smart SLM770A
769b645416cd859e3e2a8741502a7186abf84641 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
24c5ef7e5356890826f01711fd0064101d774bf1 USB: serial: option: add MediaTek T7XX compositions
bdfa02efbc17cad900dc480fd27f686086f838a7 USB: serial: option: add Telit FE910C04 rmnet compositions
ab31a2e3fe2b9e6e6ae11ae5e50cdf5fbf6b442a drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
0114cf2cdbe611c41dafd11df96fe29b9e9be04e hwmon: (tmp513) Don't use "proxy" headers
8e5414ec2d4a6b3d4aa807dc628db337b9f11372 hwmon: (tmp513) Simplify with dev_err_probe()
89a997f39225bd9751bc18d8a46454d560abf560 hwmon: (tmp513) Use SI constants from units.h
65aa17d8a1e8208a553f1eccfaa555623a087067 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
7dad978bb797bac3edba3b19cc71b4ad4664f594 hwmon: (tmp513) Fix Current Register value interpretation
0dd4c409ab4a821c0140ffb928935bfadd540128 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
7b1a7274bd69c501eca64b5290944a3d67b21bba sh: clk: Fix clk_enable() to return 0 on NULL clk
3e427c38814efab02d1dabd8d5d86137991f25ad zram: refuse to use zero sized block device as backing device
68ff8fd6699f29674d6dc170da436fa8ef9d7afb btrfs: tree-checker: reject inline extent items with 0 ref count
2af80867e0084b4240bbf99575f8837310ae6f8a Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
ecf9378bb84a0059113700e01d98100059aa3f74 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
9b66ee03a8fe955637a1a039c045daa5fbb2d0d4 tracing: Fix test_event_printk() to process entire print argument
0db745755efd2321dd619dc69ee0714e5462bbc6 tracing: Add missing helper functions in event pointer dereference check
2fe8ed0a959ff1fc1bcb1e56f51860707d32487c tracing: Add "%s" check in test_event_printk()
d78b609bd9c615628357c2545ab0f918a421e69a NFS/pnfs: Fix a live lock between recalled layouts and layoutget
2182109210f514eca26433d4827ba816d5aa9e41 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
5254a58fc03aba48e36612327307383c163e114b nilfs2: prevent use of deleted inode
cb0285645bc35d5c74bdf048aa7c0b5eff13ebf9 udmabuf: also check for F_SEAL_FUTURE_WRITE
1f9ddc2e1ee9d8ad14b786a35154af0fc80e03ff of: Fix error path in of_parse_phandle_with_args_map()
7e2b26b167a38db41e1bb4c02b97715696525b59 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
bd8e9607f61a9ebe180341260f9e313b4ec8d17f ceph: validate snapdirname option length when mounting
9f9f82dade7e46d16fe29d49e9fbce67dd360e42 epoll: Add synchronous wakeup support for ep_poll_callback
996273cc56298709ba244d275235f87b618ebed5 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update

--===============8297000885796684883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03430623488a-47cf325958bc.txt

10a717156e3a79451324d7e114a016358a1ab5f2 net: sched: fix ordering of qlen adjustment
386d355ccf5711bfada65dcbcd7540dd4286ad2d usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
4f739b8ef7a3d193268704699f5a90a55d30209f PCI/AER: Disable AER service on suspend
c59d6c22273018e0c47e0d92574defa969ee1d08 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
3b914c05f4c0ee424c3dbdb3bc91960a7d24fcac PCI: Add ACS quirk for Broadcom BCM5760X NIC
d22afa966f7441285bd1a5cffdba84567bd39ae8 i2c: pnx: Fix timeout in wait functions
485aaf8d021cf841d6410e4fb1540165e4c3778e drm/i915: Fix memory leak by correcting cache object name in error handler
1ff3b2c4fbed5dfba34f431465508a49d0cc343d erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
836361c6b33bc8492d94870f9cd854ce2647fcf4 erofs: fix incorrect symlink detection in fast symlink
7f1712fa1aa68173007c9e22e0c94ba025f37d9a net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
591203f2801169c30f54570e646866d97d7f390c ionic: use ee->offset when returning sprom data
a94c24ca9ea2d1d891a9851d4ac9e308311c6e92 net: hinic: Fix cleanup in create_rxqs/txqs()
ef42157529953b2d643b8fa594e0b29b00ce47ba net: ethernet: bgmac-platform: fix an OF node reference leak
4605079453b7a1962a8b0e57cb62313f45cc1003 netfilter: ipset: Fix for recursive locking warning
ba4d38b1c963c9c22c290e90ba019a1a0b580beb mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
827e05896c149b2c2657d018fef1bab10cbc3c4f chelsio/chtls: prevent potential integer overflow on 32bit
7d00a4628306bf0f05fcc7a517320800870c3119 i2c: riic: Always round-up when calculating bus period
f2b7559652d5da53c0bed458553bec4c360acf0a efivarfs: Fix error on non-existent file
0b79a2ad7bdf5dc1169d714e4d37a06c4ced8243 USB: serial: option: add TCL IK512 MBIM & ECM
75c498e4543c061ccc7acd4743d2512b18d3efbc USB: serial: option: add MeiG Smart SLM770A
7d44251ee7563e554549a517b5b871c3cb1cf31c USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
1e67ff7cca8c02e98c54e7d8423ef4f1515fd10b USB: serial: option: add MediaTek T7XX compositions
9f4bfe9a55d075e20022ac382c595074e8310e75 USB: serial: option: add Telit FE910C04 rmnet compositions
1e0d26114dc6ab90bd6cd049195213fd140c1883 sh: clk: Fix clk_enable() to return 0 on NULL clk
2863f5aa9eb5cde7d6c3022d438884c852f17317 zram: refuse to use zero sized block device as backing device
c9a379afb859726f770f5f4aff4ac12769cf060c btrfs: tree-checker: reject inline extent items with 0 ref count
6fc9207ec4d29c8a3de77fba8a6bb7324bb52131 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
853e40007940893bdf78900f790256769bb4f949 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
3cfb6615ae02207564a8447b13e63e038e08fda8 nilfs2: prevent use of deleted inode
c379fef96244568612b86894b5ff811e0796a6ad udmabuf: also check for F_SEAL_FUTURE_WRITE
8b84d50611d7113f74f84d5eca0a9c5743fef6eb of: Fix error path in of_parse_phandle_with_args_map()
47cf325958bc40d72c18df1fd253343e3f31050a of: Fix refcount leakage for OF node returned by __of_get_dma_parent()

--===============8297000885796684883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-369edba3aa42-7ef981f06b12.txt

fa9b2dbd75396bfe71e90e896734ecddc8d5b37c net: sched: fix ordering of qlen adjustment
da38990e35ac4dfcf68e29c7e5336b430aa02733 PCI/AER: Disable AER service on suspend
46c88dcde4b44a5a18d1e059d03495e4e019974d PCI: Use preserve_config in place of pci_flags
5a461611e77f26d461318ebc1c9e8e726bf6d0d1 PCI: vmd: Create domain symlink before pci_bus_add_devices()
e5565a2243b8aec7f7251f64b86df6af23d31d59 usb: cdns3: Add quirk flag to enable suspend residency
376ebdc175c6472e7e7024ab1da04354ec444e84 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
2bfefbc34998c14d332163ee44acbbe4f5571dca ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
1912cb70be80277dc8935c43f356faa4ba5c2694 PCI: Add ACS quirk for Broadcom BCM5760X NIC
9f2ce949821bfb15f12f993f86ed795c5aa68e8c MIPS: Loongson64: DTS: Fix msi node for ls7a
7c7316940a4d7710f532767628d651a93fb2000d usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
25298cbad8b2deb3337eebf41384c1166a7f5d24 PCI: Introduce pci_resource_n()
674e0db5bdccd300c4d428e8a2affc2c3f2f09c9 platform/x86: p2sb: Make p2sb_get_devfn() return void
9f65983aba91a629ef5d222080299c05608da719 p2sb: Factor out p2sb_read_from_cache()
e97cdbff592e60c421e456a7534d6d798eb1ca02 p2sb: Introduce the global flag p2sb_hidden_by_bios
ebcb7c994cc631f8370949cf32d72ad1bcb5c3c2 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
d237919751b7b75e971cf6d1a9d35a46ec3d92a3 p2sb: Do not scan and remove the P2SB device when it is unhidden
4d596d0ed4d35f214fdd7856d5f32b16dfa0c94b i2c: pnx: Fix timeout in wait functions
410fbb1d07b114cd9f569ad721337d39bf0c2429 cxl/region: Fix region creation for greater than x2 switches
91da23fb0fde3e38dc53b4d0c62247c3ef04030c net/smc: protect link down work from execute after lgr freed
70d1e8db2b139237bc2c78b0d0bdc0867b7ef828 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
c2ae76e5546de802ef7bf836880d322471a5c732 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
479c40ac4e38f9f1c17cc44e5dae0573c8269eae net/smc: check smcd_v2_ext_offset when receiving proposal msg
6776e3f82a84260b2196a923b1019a1ea9abf00f net/smc: check return value of sock_recvmsg when draining clc data
cd0bdccdb3e3045b883f46eec9ae3ddedb525788 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
5602d6b676f05f2f0e58b2892706e99210510165 netdevsim: prevent bad user input in nsim_dev_health_break_write()
532c3f80c7be56d739be56ae2a8fa0c9db0eab46 ionic: Fix netdev notifier unregister on failure
b666c810c20ede1be9d0debc48e5d8949e5ea842 ionic: use ee->offset when returning sprom data
0dbc02c03689258b7e7bcb784d15600967b427bf net: hinic: Fix cleanup in create_rxqs/txqs()
36226e4bf24ea57917ee8a208b791e5bf4a12828 net: ethernet: bgmac-platform: fix an OF node reference leak
7d88717eb5e022b0cc14d2fd1310a3214d5bec59 netfilter: ipset: Fix for recursive locking warning
686725317eb35db64914a98ace1eda657e0639a3 net: mdiobus: fix an OF node reference leak
8665ae027fc9bf826fd20904717ab8e2a00e8059 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
c2058df2c9b960186b34281d534d6aa39e6e289e KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
7289f2636fe3ee5e383ee6d947a47010996e7f8d chelsio/chtls: prevent potential integer overflow on 32bit
d6e8867792bfba773f550fa04ac377b0ca4dd918 i2c: riic: Always round-up when calculating bus period
e6fe39a3ca761b7e5093f77b306b66eb9987770b efivarfs: Fix error on non-existent file
8ab3384b66bd78cf0388783d4256095c10661bf9 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
87f61c61f5a05bdfbb0f1c7eae14826322295c76 USB: serial: option: add TCL IK512 MBIM & ECM
3b27f712caeb0bbf9f957fd9c6f14b8d5e3ee90b USB: serial: option: add MeiG Smart SLM770A
c932f5d7d8da57736d7b7c065e6641f45577ab32 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
a7dab7d0b741950a8da9ec2594f714cce91dafc3 USB: serial: option: add MediaTek T7XX compositions
4d88f9de7a57a4ba54e54b97437e826645eb28b0 USB: serial: option: add Telit FE910C04 rmnet compositions
d8777284cc0c1453ff9ce1915f7fcfaf635511c9 thunderbolt: Improve redrive mode handling
a772095625a785d794f2914a1e6a6d53ade10048 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
e9be3593d3a439950854b3bd999dfdfbe825bc42 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
ffad8cd767744b4a5f6350ef8c89f848e31c4442 i915/guc: Reset engine utilization buffer before registration
e2cb3685aeaa520098b845c686cf548a2fd6e7c4 i915/guc: Ensure busyness counter increases motonically
a6976b5832171625498e2503f3bfbd2ae8600744 i915/guc: Accumulate active runtime on gt reset
c7b8a54b81e5ef8cf320bb554d5680474f018eb9 drm/amdgpu: don't access invalid sched
a3f93d916eccfdfe845bbd38e95a39e7a639bd45 hwmon: (tmp513) Don't use "proxy" headers
4650f371fc4ac8bbd3f04ca8b8eb2ac26ebebf53 hwmon: (tmp513) Simplify with dev_err_probe()
d00bf39d7af56180a61c7171554e2295c418a74d hwmon: (tmp513) Use SI constants from units.h
2360ea1dbe28dd645e7762f0bd05390d80c283b1 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
f901dc3cad7f4406766167cabff64ab736796e63 hwmon: (tmp513) Fix Current Register value interpretation
d8923474545c65d2880c797788eab8c30cbdd96d hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
4bc6be370e6e9975b22ae86183459debb7ba6357 sh: clk: Fix clk_enable() to return 0 on NULL clk
bfe8ac0c0fb64bc76c449d51bc34bc1bf782c4cf zram: refuse to use zero sized block device as backing device
58a4666e81aec4141403a46c18690daf9ab606c9 zram: fix uninitialized ZRAM not releasing backing device
ec1f460a00e9a65ab04bc5084d78b1f323dc0618 btrfs: tree-checker: reject inline extent items with 0 ref count
0a9e436b19d33297f88d4d37663c226081c820c9 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
1acaa8652778a3139c6f0198805c123e9708b6f6 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
d04bbd2d70a0463571453d5406d2e534aa1a6f31 tracing: Fix test_event_printk() to process entire print argument
b5ba24ed1cc87428e24d0a795cf2b30bb8cf43a1 tracing: Add missing helper functions in event pointer dereference check
3142564cfef68649b8b95494c124050cd7ed68d5 tracing: Add "%s" check in test_event_printk()
5567566e6586aefdc30175d22856f36eeb848518 selftests/bpf: Use asm constraint "m" for LoongArch
de87071de28aa639ff3fffb4accffc54152a6e4f io_uring: Fix registered ring file refcount leak
85ec9f05d49ae1b5d8079c6748fde4a2bc1bb7de io_uring: check if iowq is killed before queuing
cd09034b1268f4a5b5fb033f69ea8ea27c5dabb6 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
6599765463439823a0ed4ed93acffe61962ea5cf of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
986ab1ac1847dbfa3c45d6b8377dd3edc670ca1a of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
3340704c9ba558b4b49cbbdca0ca665e19c64430 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
9c3d7b9acd56541fb93fcd8c84e6e730ad368678 nilfs2: prevent use of deleted inode
fbcc70008fdee472756814a5aba641e719ae4b59 udmabuf: also check for F_SEAL_FUTURE_WRITE
cc79576f7b55d0f9081f8d20e5d9c3e4bdbb362a of: Fix error path in of_parse_phandle_with_args_map()
84b0d1b4ec7364ef6851454f6a4a3feb3f75d811 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
8632f7df675d8464497d70e4a56eee1529a92b62 ceph: validate snapdirname option length when mounting
8805f3038ae3e63f2866e31b427865e3f909e4c8 udf: Fix directory iteration for longer tail extents
2572fed680dbb498c79b3b5a03fa96669cefce2a epoll: Add synchronous wakeup support for ep_poll_callback
f69908f25672b3dcc1c24fbd6c8acb0c3a68d325 io_uring/rw: split io_read() into a helper
f3fcf3808f6fd465a4e57a31c3a93c67010f30a9 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
8abd0a8053c0440ef7ec345a11f84f6e39f8936b io_uring/rw: avoid punting to io-wq directly
7ef981f06b124bf684c45bd18f38a78bd314d6ac drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update

--===============8297000885796684883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dff3cfcd960-8d3ae44a56c0.txt

a7d55354df023d8dd44db0ecfdcb8c15c245d04b net: sched: fix ordering of qlen adjustment
2a879e7ae57d1c0c39fbae4563bc30e90d5f1e84 net: stmmac: fix TSO DMA API usage causing oops
0a34e86b6da7c595485028fde28fca68de4219fa firmware: arm_scmi: Fix i.MX build dependency
893c38296ad7c9709765c89de00eaf0df1808e86 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
18d5cab14f80a894c87611f5772f345dbe7de712 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
73a8e488aa69fc235d76594229fe1f840c7493d9 sched/fair: Fix NEXT_BUDDY
94515913e3c6909ac524936503bfa6935156cbf0 sched/fair: Fix sched_can_stop_tick() for fair tasks
eaf375255c2bfb028346b5f2d6dcaf6d91ef25fe sched/eevdf: More PELT vs DELAYED_DEQUEUE
2cebc369d9fbc2bb2536e7f7de90d176316ff947 p2sb: Factor out p2sb_read_from_cache()
1bd46141e0ad8173edc6101bc18de0e98a70f205 p2sb: Introduce the global flag p2sb_hidden_by_bios
5e3c3502952afd7597f78807b5fd19e84b927492 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
14bd4e978b87f8bc948e791dad90cf3391592d46 p2sb: Do not scan and remove the P2SB device when it is unhidden
bef5294b4342e03de87891e9384744f22d884a62 i2c: pnx: Fix timeout in wait functions
e4c4a552c83df619cff6462c10b223ed2810244d s390/ipl: Fix never less than zero warning
f6c34abe09667071790300b40bd918031603cb01 erofs: fix PSI memstall accounting
c4c8b8d9acf36da0af0f911626563257cddc733d sched/dlserver: Fix dlserver double enqueue
a93d23e5efe2f0838356bc83c1468ccd73bb849d sched/dlserver: Fix dlserver time accounting
5067a3b647392a9907d112adc4ec43a746eda9dc s390/mm: Consider KMSAN modules metadata for paging levels
3104633d4ddc10318d51272c152ab73f6e7f55a7 erofs: add erofs_sb_free() helper
33c8df452c2fa68ec31026366832d55b629dbbb6 erofs: use `struct erofs_device_info` for the primary device
b8cbd78375c63601d8732eca314327760c46994c erofs: reference `struct erofs_device_info` for erofs_map_dev
0f6ee98ce127ac3d91fdea6f4ab490d76c2f5d6a erofs: use buffered I/O for file-backed mounts by default
72f5add49c01612f4ac7e2e06657185c2985c206 xfs: sb_spino_align is not verified
8da609e71b7ceca63fdc404e292d07142145f38a xfs: fix sparse inode limits on runt AG
e1a0b2920be1225191fbc7317edf7e7cfbcde726 xfs: fix off-by-one error in fsmap's end_daddr usage
0f6e862b13841856ecaaff3f04cc11436170ea31 xfs: fix sb_spino_align checks for large fsblock sizes
4f60aacef6142d294f49455d4d285cd9c6a1a292 xfs: fix zero byte checking in the superblock scrubber
60af80903793a23a80a41777bcf8a5a9c8ff91ab tools: hv: change permissions of NetworkManager configuration file
ff5c8b04af25d4eee003b8dc4f68af363e5dc0e6 cxl/pci: Fix potential bogus return value upon successful probing
f5b81aa6611aacec3973faecf921a5456ffd50f5 cxl/region: Fix region creation for greater than x2 switches
02dd107bf6924b96169a2a53427f5891501835ec net/smc: protect link down work from execute after lgr freed
e8176ce3d6b79730decdd8cecee627d38f88d97b net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
b666ad72d2b366008761e4ee203a6073077e9534 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
0f08be0d1ebfdae8bac05a2dd2c75c118d6e59eb net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
4ee598b71b2bdd98c04312d7a39d38c8f8225939 net/smc: check smcd_v2_ext_offset when receiving proposal msg
5dc931b2d860f9261c6a096f5f73bef580f5f370 net/smc: check return value of sock_recvmsg when draining clc data
05135a3ca42fe9a8117d9ffa35a3cdddfedca2e7 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
c476373c877263351348f97b94e18cbc4425ff41 netdevsim: prevent bad user input in nsim_dev_health_break_write()
47e98f35769bd472f96a4911e7dfc6efc006ae2d tools/net/ynl: fix sub-message key lookup for nested attributes
b2c56dd14716d693d3fa7b03d0e3c6be798bd1c9 ionic: Fix netdev notifier unregister on failure
0c98b46b0a613cbb4c2b5a08af2111368bccbbdc ionic: no double destroy workqueue
51e879b0b48c83eb8fe2c21761136b64a702333e ionic: use ee->offset when returning sprom data
5796c81df4390ffc0f60df72396459912b4906e2 net: renesas: rswitch: rework ts tags management
7c2a4127263e038db9a794a050d7e89ed6d627a3 ksmbd: count all requests in req_running counter
77006736ddead96f835c525d7950baf5d44b7e69 ksmbd: fix broken transfers when exceeding max simultaneous operations
0cc4da71bdcc82afd143b598839dcc9bb37f376e netdev: fix repeated netlink messages in queue dump
c9231c9add60bc051bd8795b66f58e7f27f0b663 netdev: fix repeated netlink messages in queue stats
3e96d1a97827f17c57381589daf9556438d4ea0d team: Fix feature exposure when no ports are present
100d133f42a22a07f27224bfe1096570dd2f3294 net: hinic: Fix cleanup in create_rxqs/txqs()
5f47f8b78b33d60ed949b28b5f272c560ada7e5c net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
c00acc20b951706fca177ad8d2aaac4ffc0d1560 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
69426a625fe64c8ffe1d4f7bf9fb9d2573b8ada5 net: ethernet: bgmac-platform: fix an OF node reference leak
aae1670eb434904568980ba35fbba30da8beca7a net: netdevsim: fix nsim_pp_hold_write()
ad478db94658a7e1c67e93c91ea765743bcc092e can: m_can: set init flag earlier in probe
ffffdc7f9fee25ff25c44ef1161cd2d5223c7a9b can: m_can: fix missed interrupts with m_can_pci
e0ed23c3dea348f538353a81fdd500d65278fced ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
885703ec422b0ee3433fb18f9b3bbb124a2145be netfilter: ipset: Fix for recursive locking warning
585477bf5e05a9969117cfdd7b8fa1d5b506d939 selftests: openvswitch: fix tcpdump execution
419dba6d9696d73548d8b49dc5afc073188b32d0 net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
2b0383bc2648aafbabaa83fca4b073c6659323af netdev-genl: avoid empty messages in queue dump
d5c6214995dc3da1f94004792f47c7dbbf591c0b psample: adjust size if rate_as_probability is set
35a554e0ed32addd935a667efc19d602a2d2cad6 net: mdiobus: fix an OF node reference leak
96daa789947822b4b77b0edd9ef4ffef1a89ff50 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
1f04078f89e8d2e9d3f2758a34b679bc169a47dd mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
9cbfd109a76dd001db321610d4c8d04f420db30d irqchip/gic-v3: Work around insecure GIC integrations
ed83426891a86f8e32f4d8b0b2fad3e5a69975bd EDAC/amd64: Simplify ECC check on unified memory controllers
bf62d7e849a187106671a9421181332b5f6d523c KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
0ccc96409f742a1d0b88fffe6b07f80978f6ab73 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
98555b792aae98daa43f7eaf3e65b9fcbed5b455 net: tun: fix tun_napi_alloc_frags()
00cc7c1bfa304c9c55734e809941eb7f87ebcd50 chelsio/chtls: prevent potential integer overflow on 32bit
f9c32d74524cd82d4b1ace1c7fdc88290d8e1e51 net: mctp: handle skb cleanup on sock_queue failures
7b2797856dc4c9f55eac598194b66c7379e7d8fc block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
8a88bd95348008fcdba5af882ea158d93df333be i2c: riic: Always round-up when calculating bus period
a20b4bc9c8b30f4035fb3eabff51c682349efe32 efivarfs: Fix error on non-existent file
11da63dcbd03861c403d15f3447ba0c4b9943128 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
65457e07e704113453ac7ae921604f5987ff431c USB: serial: option: add TCL IK512 MBIM & ECM
6edf5f4bcd144b06c2148e0116ed0cb6dc53fa1f USB: serial: option: add MeiG Smart SLM770A
4f2026614b5c42d5a8e16eee3b12c075fb00de8e USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
7fd867c94cf74f9db516b1fa81e8ad67aa4d9b3b USB: serial: option: add MediaTek T7XX compositions
6d2d7f651ede81706be05e40d6cc467031240025 USB: serial: option: add Telit FE910C04 rmnet compositions
f00ff4461051ad5baf1e9b07285e908d27d04f3d xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
666999ce83a2746f6e824699ee4c16f70c91c3a2 thunderbolt: Add support for Intel Panther Lake-M/P
555fc5ce235a737beb62245461c882f417a1e0ab thunderbolt: Improve redrive mode handling
741c07b095d1938e3f3d1131dee26d1970de582c thunderbolt: Don't display nvm_version unless upgrade supported
b2ab514cc9c3dcf495a4d2ef33769ebdade12d80 drm/display: use ERR_PTR on DP tunnel manager creation fail
738afb62c00b6fdcc4f1b37a6325341c63917798 drm/amd: Update strapping for NBIO 2.5.0
21c19d9052afa05a9fd85d2a5d5d54ab14f14a90 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
366cc8dee1918e4700a20397547e2fe9cc60fb82 drm/amdgpu: fix amdgpu_coredump
30119fc6cdff5eedd62e55039f2f3d3ea345060a drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
fb464279ff401a5b20bb06084f317637a1581073 udmabuf: udmabuf_create pin folio codestyle cleanup
6ded1e687593c23caa12f6fc78c55f5383789cf0 udmabuf: fix memory leak on last export_udmabuf() error path
b6fc314d89f0c4924eb994f9fdfc7ce89c96e4ef dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
920756dc7e881959b0ef10fa5ab1475ced30b805 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
675593d82b12ac6e1589109ab5e40a0468533d11 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
4a83d39ff4b6bf7d29deac342478117f4cf349c1 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
04c3443d68bc3e62a29b61b81ef22428bf8e6fbf drm/panel: synaptics-r63353: Fix regulator unbalance
a48626aac4c752af14511f36584782726e5bf1fc i915/guc: Reset engine utilization buffer before registration
b5ae8756c7394845a2ce3602de9cdcc749a77c3a i915/guc: Ensure busyness counter increases motonically
8101a2abbc74998950095bb8767bc314ada89b03 i915/guc: Accumulate active runtime on gt reset
ae8d9c17cf60d794305917a9a2fbe71583b8ea52 drm/amdgpu: don't access invalid sched
3357feae2199bb627b6477be7218923c58f6d5eb hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
2d917d47d1558912bb49797cf80c6f4393139f1c hwmon: (tmp513) Fix Current Register value interpretation
388650a48f23037398ee4e1349348edc2f77e236 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
69d223b310060da8fee065dd3f4718ef7d89e170 block: avoid to reuse `hctx` not removed from cpuhp callback list
880bb2c11049b9bbbfd8ef7dd80ea67d9c84d913 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
dd045c9c8f60b7ae761bcda02401353c1c76f27f drm/amdgpu/nbio7.11: fix IP version check
ef49a8ee7be032186b94fc504d6f6372a01c205b drm/amdgpu/nbio7.7: fix IP version check
b7f1c896b95ed0df953d6de76b8d90a4ad969b7d drm/amdgpu/smu14.0.2: fix IP version check
f9b20a924e71b1885642f1559f5085c42a70b139 zram: refuse to use zero sized block device as backing device
d3b02c3765d46980a37339509e6cbaf39a44d9a4 zram: fix uninitialized ZRAM not releasing backing device
385479f9a28cce18308c2fb75939c01d7ab7cd13 vmalloc: fix accounting with i915
50865db218024144e4c5dbea5d3036ffe748d642 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
1b7b2ae3aaa0c82231ef0bb19d503d60184209c0 ring-buffer: Fix overflow in __rb_map_vma
79f8b916fd850d673cc5ba68487b22ee5caec399 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
840bc3f235176b7754c4572e1022fb1fe3d7c743 btrfs: split bios to the fs sector size boundary
f1083ac8e64a1345ba3079afbe4ffbc87f7fb115 btrfs: fix improper generation check in snapshot delete
aca649b51451c57ec19c10fdf3fc67222d575062 btrfs: tree-checker: reject inline extent items with 0 ref count
5c5088b998b833968269aaf8fbb358c13d049e05 s390/mm: Fix DirectMap accounting
0beb2198e238feab4fea05bf08957030c103221e drm/amdgpu/nbio7.0: fix IP version check
47b420bc0b70e0ce54ec294ff07a5c7aa0247b92 drm/amdgpu/gfx12: fix IP version check
567747c18067792e8d6aaaebcdbe9d9e4708521a drm/amdgpu/mmhub4.1: fix IP version check
31d7a7a5142b5773c797b1c8e547faedc8b85a35 fgraph: Still initialize idle shadow stacks when starting
25c9c9370b0e10c24c6b93cf2e2ed8eead87569f Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
289b1da0a8cfcccec062b79dcf0b3f272ab76e57 tools: hv: Fix a complier warning in the fcopy uio daemon
269d8cb34ba57fa853c41be433ddfd1b6d3efc37 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
8563082242b4464ea04bcf7ace4b147a7691a0dc KVM: x86: Play nice with protected guests in complete_hypercall_exit()
7a412f3e1eaf89a9a5ed860393343e73fe3d0458 smb: client: fix TCP timers deadlock after rmmod
46360549929ce85ffb583d63c3ab303ecf11c9b5 accel/ivpu: Fix general protection fault in ivpu_bo_list()
9ea2d2603050018b4757a08fc4c42dc7d2a6b38b accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
235ce550bbf54189dde49573702c9e62671c15ef tracing: Fix test_event_printk() to process entire print argument
fc064507c36ac7ae02cee3579158ac3958a7a206 tracing: Add missing helper functions in event pointer dereference check
093ba71cfa099e2d25c83fe39eab40c7ea815690 tracing: Add "%s" check in test_event_printk()
0278ac0cbe5af972e6d9c874855a79853aef446b tracing: Check "%s" dereference via the field and not the TP_printk format
1e39cb7cf113abda25f059e28f1a22872a92100d selftests/memfd: run sysctl tests when PID namespace support is enabled
7194c94b2de530cd25fd40cd448c5194e96d3537 selftests/bpf: Use asm constraint "m" for LoongArch
2f4625d331987b3e4e008fb57146ebb96a1cf380 io_uring: Fix registered ring file refcount leak
ecca05f74c6f76eeb8ae114826eeb5eedc90ca5f io_uring: check if iowq is killed before queuing
9ed0e5fd2e14e344e30c36c2b7efa6aa9ea2d4fa NFS/pnfs: Fix a live lock between recalled layouts and layoutget
31dc3c95b27ebd0c6b6b683d6a7d06c707482681 KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
af22e61e37132bb74e001c8f8c0ff9b2013f7b96 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
e9113f2223fc8367cb1c0e485c61128878e88272 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
5452ce671e51e91455818208daeeab8238815e68 ocfs2: fix the space leak in LA when releasing LA
a648d23dd7b86ff08bfa0bdc72064e1668f405e1 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
814fb7f2c8775ffd198449b935a9576a1d189797 nilfs2: prevent use of deleted inode
b7c506740ca9303c8397dec8f69cc1e80164b589 udmabuf: fix racy memfd sealing check
4c18cf322dec3284907a6753c32b29d3181bd7d7 udmabuf: also check for F_SEAL_FUTURE_WRITE
dd40c670c2aca89c6aed58cecfd24c85346ead72 of: property: fw_devlink: Do not use interrupt-parent directly
294376678edf0926e880879f1bd4e2bf7dc2041b of: address: Preserve the flags portion on 1:1 dma-ranges mapping
cac5919bdb38addbee1785967cff9f83b2b0fdf2 of: Fix error path in of_parse_phandle_with_args_map()
dce7919cdff9c631633b6bd27c2e03c32cced598 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
f3ba32f920b59c53425b243c8b2e3ee3b55fa4f7 ceph: give up on paths longer than PATH_MAX
eb619548ddf4eed175e0540f0742422dbd3d920b ceph: validate snapdirname option length when mounting
882eccbd16a1932c28501df4ba5e1207e8101d9d ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
c65e4398706d07779813792d3dcb3b2ba799c5a3 ceph: fix memory leaks in __ceph_sync_read()
f28bd0d54c5b69bc8458da504a0ea7a010deca4c ceph: fix memory leak in ceph_direct_read_write()
c63d85a839f4308223035740e8465e3a98779671 mm: use aligned address in clear_gigantic_page()
a05ce190796b9a60a913e25d5b61cf86d1f4955a mm: use aligned address in copy_user_gigantic_page()
626124f370c9fcb17bb85881aa7ea88dc39ac55d mm: shmem: fix ShmemHugePages at swapout
c75b54c9b7b288ea6f8a50f012802b83bb7b9e14 mm: convert partially_mapped set/clear operations to be atomic
8d3ae44a56c065a20cadd31ce66061368ef7f265 epoll: Add synchronous wakeup support for ep_poll_callback

--===============8297000885796684883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b873b2769236-2b2fba8a15d7.txt

4e3ec8fdc07634eabd3f713e6c3a04b42babd59f net: sched: fix ordering of qlen adjustment
3155ad566b5ff570ababa3cd1de436adfd5df6d0 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
c4e479fd45da4bc40a66776054a9ffc8c6309cde PCI: vmd: Create domain symlink before pci_bus_add_devices()
b3500f61090c0f1ea4779bf79e788bde4b4e9443 PCI: Add ACS quirk for Broadcom BCM5760X NIC
a99208354458cc3f9f5b298bea767f99d2d13afc usb: cdns3-ti: Add workaround for Errata i2409
c4faf54579e4f1bbd75841d737d8c041c7f28cef MIPS: Loongson64: DTS: Fix msi node for ls7a
229baf885931a9b00697c41df254e483e6608fd9 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
702760551495923d461809fd7a8a57873b65d727 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
d50198f27887f4a511f7453ed4a0dbfe49a7205d PCI: Use preserve_config in place of pci_flags
f38e7024cefc1393d77dd65ed67b7c8441f8c0c8 PCI/AER: Disable AER service on suspend
a6ce6208586ab3d40a24cec083920977be499d1f usb: cdns3: Add quirk flag to enable suspend residency
20e22b143acfb571b1515c08366c951b6b0e3553 net: stmmac: fix TSO DMA API usage causing oops
ffab46d62df767dcf129ee12426f8258c2023f48 platform/x86: p2sb: Make p2sb_get_devfn() return void
cfa935bdafde361f7030048fcb66fd642d559826 p2sb: Factor out p2sb_read_from_cache()
6d1a19135cdeb4023b618c785e886eae005a2a8a p2sb: Introduce the global flag p2sb_hidden_by_bios
26a269313ad96f39001048e3a4f080580fdd9fb2 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
88da4e2562bb39bcfe3047e477369514bf89c547 p2sb: Do not scan and remove the P2SB device when it is unhidden
5ba4cfe0b9e1d5efce19c0f7e0d23c619994d739 i2c: pnx: Fix timeout in wait functions
b05342d4648d1dde4bf7ed9cbf44f83f799c8b79 xfs: fix the contact address for the sysfs ABI documentation
214de58745a1817b8d135e58192f4484cde723f1 xfs: verify buffer, inode, and dquot items every tx commit
4ae8a81fcf273b78af37f7164101be4929a914e3 xfs: use consistent uid/gid when grabbing dquots for inodes
349d5f0059e760d4a98af69261b524c4b292c1b7 xfs: declare xfs_file.c symbols in xfs_file.h
f476df5344640bc506081f0d89373e4ed5155148 xfs: create a new helper to return a file's allocation unit
8fe5b9a4efbc15bae4508153840cb0969542f42f xfs: Fix xfs_flush_unmap_range() range for RT
8f9635f8db4853854a181457f4e0f583844d7334 xfs: Fix xfs_prepare_shift() range for RT
93253efbae0ce63be15c4579b5b612db6f5d57ce xfs: don't walk off the end of a directory data block
8f6040093547e3cc99f80120a267b6d2f20d55af xfs: convert comma to semicolon
72b3257ed3618b2f759a78ae7ec3775124e33d8b xfs: fix file_path handling in tracepoints
269279fc53699903cc9e8d29d7369e3cf7142ce1 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
2d554c6d96689710d9e0f72afb49e2f3f64fdb33 xfs: attr forks require attr, not attr2
430a08e0923f8e63d4da2eb56268bb1f692d734a xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
5cced50a6dabd5739cb2763d941321f630796b01 xfs: Fix the owner setting issue for rmap query in xfs fsmap
1a41dbb08b691c36852d7c397c21589a3af4a7cf xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
c3496e7895cf155021458f6373630658dfead523 xfs: take m_growlock when running growfsrt
60345249c8ecc200e8d239b9e8d218acebcdc173 xfs: reset rootdir extent size hint after growfsrt
07b310ef64d7c1743c9bc02451370da1bf4abab5 tools: hv: change permissions of NetworkManager configuration file
18aec60690a66cb069ccb930ce134d0b583c0a1e cxl/pci: Fix potential bogus return value upon successful probing
dd43884d20c078031eb40c555efe452fa44ba73f cxl/region: Fix region creation for greater than x2 switches
ab426eaf04aa2818e2f50e983cffff56ce02989b net/smc: protect link down work from execute after lgr freed
160ec617d035254cd37bf66abf7ad19f34df1552 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
1cb66b0406b8719f59c4be0050c9b834c3e89c68 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
00e2ceed9fc3a27211389a367273c14236db36bc net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
0c0f32af0f77e47d93be7b8a082ded3662d4cefd net/smc: check smcd_v2_ext_offset when receiving proposal msg
c7766fc6c30667dd1ac75e781fc0630f768f95df net/smc: check return value of sock_recvmsg when draining clc data
2a9d23b1c0b236d2e1fbde2c90c08a128f00e8ee net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
38bda9713d88870949b7caf61565f5c1be13e143 netdevsim: prevent bad user input in nsim_dev_health_break_write()
f26fdeaf9d59bb7a15d3ec7eb74368e129182b43 ionic: Fix netdev notifier unregister on failure
1031c24187a7b11930f36b1cf0fbb7c68f3cd8e1 ionic: use ee->offset when returning sprom data
84656c97741fab47d088d74d26b1fe74de6c24a0 net: renesas: rswitch: rework ts tags management
b86e7b909467df72976995dad8e30f2beb4a61c2 ksmbd: count all requests in req_running counter
565e6352bd881eab92e6ffd490a35d27c911ad13 ksmbd: fix broken transfers when exceeding max simultaneous operations
2753bbdc7f175cf4a5a4ec3211131ee7a1903c21 net: hinic: Fix cleanup in create_rxqs/txqs()
4cc06974a308f896bc00f81d26c7b340bf72d19f net: ethernet: bgmac-platform: fix an OF node reference leak
364a71de4488ba44f950f7e22751c1a08998f004 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
28ee494e6276e6db384f325d027007cfccd8d5b1 netfilter: ipset: Fix for recursive locking warning
a484f24bb0c2ebcf82ec23c1c00ece70a25c462e selftests: openvswitch: fix tcpdump execution
fa0f7967ea93020eff9351fdae28af3746129112 net: mdiobus: fix an OF node reference leak
56f4a4ed0b87382e17738062246886db589634e8 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
e4e6b8a6de828f577d0e4f374300827c0359f97e mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
695b0fc8349dc2d2954cc5251c90f400144d21b9 EDAC/amd64: Simplify ECC check on unified memory controllers
83cc68e6bd0a841f78d860fce0eda821a6f52d46 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
b9965e984938a6dbcecfd7cfda758f24917b2d08 net: tun: fix tun_napi_alloc_frags()
57800f4d265f1c091646f539559c3caaa6efe1a7 chelsio/chtls: prevent potential integer overflow on 32bit
0cc483637a541192afb876f709be4522b9b1db38 i2c: riic: Always round-up when calculating bus period
2c51dbeb961b2c1d0671c9a538ea7f0fdc042a13 efivarfs: Fix error on non-existent file
8aa2d57d33b577f77035218e30b7536c265f4f99 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
1ff7fb6aef63bde55c11dc73a7e92d9f84ab5347 USB: serial: option: add TCL IK512 MBIM & ECM
95b7b7c03201aa51dc0be08eca7df29901104879 USB: serial: option: add MeiG Smart SLM770A
83a0901565e8bb94722d48dc35c495004acdba9e USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
13e8fa393d69aaee0e0afdbab3cb6a42d237efbb USB: serial: option: add MediaTek T7XX compositions
69be9be776fb789faf07cef3ee8bbb7a645c1455 USB: serial: option: add Telit FE910C04 rmnet compositions
af6d551fad6b1c8aa20fa8ec67c10bc0f15fabdd thunderbolt: Improve redrive mode handling
18f373bad666481311b477b72f6c8ee5ecd069bb drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
9de0c3d54092a9e58fd1f92e78a53ae79f73362f drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
59ce9f44120e28bc287d4e2ba17287bad9f13811 i915/guc: Reset engine utilization buffer before registration
c35026e363457da6a37cdcaea71d971fa50e16af i915/guc: Ensure busyness counter increases motonically
ccf9b5098573070483e803c911ce73f6473e84ee i915/guc: Accumulate active runtime on gt reset
49c4e4f3d9941ca424fce61fc74ebc050e5fc226 drm/amdgpu: don't access invalid sched
55c03706aedc531ce3ed3edecf02f3b0a0093da8 hwmon: (tmp513) Don't use "proxy" headers
17e4e0757fe445c5eaade3998cc97fca4c30f2ed hwmon: (tmp513) Simplify with dev_err_probe()
3003c9dfd626911016e29519004f043b89003e69 hwmon: (tmp513) Use SI constants from units.h
33546b7a64803f12cba2ea7745b7e059e8011b14 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
055682c38c1956383c4d8af8232ec33741c25dc2 hwmon: (tmp513) Fix Current Register value interpretation
0a6b2db0978090efe688a742dd7fce6aa1411f95 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
ddaa349cb79420b16cf1e444cf77103bd6b62335 zram: refuse to use zero sized block device as backing device
49decc5615136c1b177473be66f9fe4348f21abc zram: fix uninitialized ZRAM not releasing backing device
f9aecee858c0a6d8a6110135e89c0fdb45b438ba vmalloc: fix accounting with i915
6a07314e6bc24ae11eadea63021e913d01321d07 btrfs: tree-checker: reject inline extent items with 0 ref count
b2f61e1167589fd6b176802a3516f7af62d0cc4b Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
f52bc6ac6ca515b3c035ef32054f9330cc73890a KVM: x86: Play nice with protected guests in complete_hypercall_exit()
7865e5bda65ef52d5036d3796765a87801a8bc7e smb: client: fix TCP timers deadlock after rmmod
a46c0223e29e736a83f2b4df2581b04ef55be24e tracing: Fix test_event_printk() to process entire print argument
03ed63b637d513f71e61548091537d6f77e82690 tracing: Add missing helper functions in event pointer dereference check
7a353b3400fb4cf274df40c69a38c91b2a5aee44 tracing: Add "%s" check in test_event_printk()
0579b56666f94524a34d223b364d29e2ee11a03d selftests/memfd: run sysctl tests when PID namespace support is enabled
50dd6c09f92d40683a6f2c7f31f73905ed98e807 selftests/bpf: Use asm constraint "m" for LoongArch
a0373c5a540a1b12e2b74fc69c4e6c0af5422c78 io_uring: Fix registered ring file refcount leak
b4a2f0d335704bbd8b219a44bb4af7ead2ba1b6e io_uring: check if iowq is killed before queuing
afc2f319a75e1e006d798a9f4a03170cd47acb25 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
6f105906e4fb521e908358cbcdcd20715f0bd21d of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
53a520921b957b269d5754d39b5c23aa755ec91b of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
12d74018e29e1f36de719893f344ac2de3dbb849 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
d336d023a06a177bae44465cf626a501e50354e5 nilfs2: prevent use of deleted inode
1b337f22ff5c0e88b1cc820dbe00b86600e7c0bd udmabuf: also check for F_SEAL_FUTURE_WRITE
c777008b9d136ede915f0ec7756d0553c5c3b6de of: Fix error path in of_parse_phandle_with_args_map()
3f6b12b15ad603aa6843976e2b5c03241d60ed35 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
3ea53a51d7d6d937dc10ca3d7ba2d4be7af26731 ceph: validate snapdirname option length when mounting
e02e6f4a47203ce860826d9da85ef51d6e7664b5 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
9bef0ab37b258b0dbbc474fc47cd0f64244927db ceph: fix memory leaks in __ceph_sync_read()
1481b3a1393f74d6f5c99375f970b96fe395359c epoll: Add synchronous wakeup support for ep_poll_callback
b4462dcbcc2f3101a414a9220ad08fddf6626d4f io_uring/rw: split io_read() into a helper
6a22e878d6497c9c4083d7cd01d07c77a372d363 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
0eea898ff7ad4383d87d3ee0ee59afcb6533ea0d io_uring/rw: avoid punting to io-wq directly
adfab3416954cd839ed1b3cc2e74ab26c3617e4f net: fec: refactor PPS channel configuration
eb2dfaeb9d5d739195bf4874641c3d894b1e1187 net: fec: make PPS channel configurable
ad3e618fe378d7ef75f0f2b7d831a3e6949c05ab drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
2b2fba8a15d79ca8ce8c5e0cfda0314fbd2876a3 dt-bindings: net: fec: add pps channel property

--===============8297000885796684883==--
