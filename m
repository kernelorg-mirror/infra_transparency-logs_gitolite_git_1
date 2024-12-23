Content-Type: multipart/mixed; boundary="===============8308981507518603984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Dec 2024 11:34:06 -0000
Message-Id: <173495364611.2976458.2173998881809473663@gitolite.kernel.org>

--===============8308981507518603984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 852bfb6ff5ef79685d1ae18742a467c545262922
    new: 2aca25304d0d74b92f8959ab292d083f3f38a344
    log: revlist-852bfb6ff5ef-2aca25304d0d.txt
  - ref: refs/heads/queue/5.15
    old: abbbfe02cced35fad10d803972d1cdc485e7cb43
    new: 107a88088666b73e65c7c26ef07665d1879c5399
    log: revlist-abbbfe02cced-107a88088666.txt
  - ref: refs/heads/queue/5.4
    old: 9016b74dae5317082ce1550b8a07896d3a900187
    new: e24e14b7b6eb2b2cbd43a31018b3762795662d60
    log: revlist-9016b74dae53-e24e14b7b6eb.txt
  - ref: refs/heads/queue/6.1
    old: 9c38461b49f2189ce08a267b80b0b2c26885a8f3
    new: d9955224eeaa2e8baf3c02f4a3e2c0495fa9be57
    log: revlist-9c38461b49f2-d9955224eeaa.txt
  - ref: refs/heads/queue/6.12
    old: 8cbcffb31d2b7799e1c4365e5af24034e52c9047
    new: 97ab18c14fe7e00184f1035ebed8d77c1f39fd80
    log: revlist-8cbcffb31d2b-97ab18c14fe7.txt
  - ref: refs/heads/queue/6.6
    old: 2557afd825404b0f821d4cfc550374c55f5cdcf6
    new: 3f40ecadac643e56c72b4a8bdc5e4e76489367a8
    log: revlist-2557afd82540-3f40ecadac64.txt

--===============8308981507518603984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-852bfb6ff5ef-2aca25304d0d.txt

aa2de2b36ff44856d3ce2286b7d378cb49f1aa95 net: sched: fix ordering of qlen adjustment
ccade700f8c0b1438198ff5824abe773c835ee7e PCI/AER: Disable AER service on suspend
3089af1f4e341783b3ec9c1b8056f711b777e326 PCI: Use preserve_config in place of pci_flags
d61d6c0432ad42ef4e96f12a1216045b002cea30 MIPS: Loongson64: DTS: Fix msi node for ls7a
5b4d607fdfb938377f5ad41a568661a1472ee562 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
62ecda938b5657cfc41b7dbf69dcc3b6aa075c61 PCI: Add ACS quirk for Broadcom BCM5760X NIC
a19ac9dce294ecdfa712cb802fa942665b70e5d7 usb: cdns3: Add quirk flag to enable suspend residency
14a7f1e37393b10c675be1ce0446374097dbe28e usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ba53e2497384bd8a83290ad26fb64aebdb5a27eb i2c: pnx: Fix timeout in wait functions
1c13c5d9801d4b0ff98fb26f868137018059d877 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
5b87bf9bde48a84f3a063c401c5439049698f598 erofs: fix incorrect symlink detection in fast symlink
66c47b8df760b6117d58f2ec9d0f0f3311ad4b81 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
e043689214e1d0ddc2238d6a4b502a1afccb4ee6 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
647ccceb7eaed37a84975215b0c36573449f918d net/smc: check return value of sock_recvmsg when draining clc data
b1c29df3a53bef3cc944e0d01a44c57ba4182839 netdevsim: switch to memdup_user_nul()
a71ee5f0445e170b64714c00ae3dbacb4f6008ec netdevsim: prevent bad user input in nsim_dev_health_break_write()
6264d089e6c4c8f2d387066f78c1f03f81bee94e ionic: use ee->offset when returning sprom data
ebe59f3000dc206c30f42c965f739dab6045a921 net: hinic: Fix cleanup in create_rxqs/txqs()
4e86f69df8b1bfba16ad11542106f6528231b9de net: ethernet: bgmac-platform: fix an OF node reference leak
fd3c3308f53e3a7cb12ac1564bccb5740a42e9b7 netfilter: ipset: Fix for recursive locking warning
1168773649a3948bfab19e7a35e5b3974112b118 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
d7ad98f23fe83c629ebc9a02f0a5e6ad48b5a64a chelsio/chtls: prevent potential integer overflow on 32bit
c50731ddb25e50f58e7c1aefa576367c2638c7a1 i2c: riic: Always round-up when calculating bus period
c7c5f44b57b4996c333542624a553dcc2bc21b93 efivarfs: Fix error on non-existent file
1fdea4f4bff12adc5977ec0abea8c553a462ca13 USB: serial: option: add TCL IK512 MBIM & ECM
cd1f654f411ef165075757c9c4cdc7042298b3c8 USB: serial: option: add MeiG Smart SLM770A
ea79e9d5f13417edc1c1ea331ef781aab057337b USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
39eaeedab2e8f4e52260ea38087e46d2ca76a91d USB: serial: option: add MediaTek T7XX compositions
735a1a15369a951b98d7463000707a3dca8b645a USB: serial: option: add Telit FE910C04 rmnet compositions
2ab47e758bb1fb9857e19fd3d3363bc448522340 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
f891dd17a24f1bf3f8f529bf2516f263c6ccb341 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
c6719406da52969e9a7abfd4ff6f6674f16c7924 sh: clk: Fix clk_enable() to return 0 on NULL clk
09e06ba006a3fdb4d8162b6b88aabdfeb96d38c2 zram: refuse to use zero sized block device as backing device
f53690bd3e7ec3c1e485c5cafe57780cd1873f90 btrfs: tree-checker: reject inline extent items with 0 ref count
2aca25304d0d74b92f8959ab292d083f3f38a344 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet

--===============8308981507518603984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abbbfe02cced-107a88088666.txt

0e995fc74111721b0b703cf1c528c2081481c5a3 net: sched: fix ordering of qlen adjustment
ceac0b042c20c54859f35c35f9c7d16a03955ec2 PCI: Use preserve_config in place of pci_flags
a1aabf1ec6043c9701af311afe907e4a46b96359 PCI/AER: Disable AER service on suspend
80f4c0ffcae2c768283912482d4d97e0ebcbbd63 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
87fc3cc80f691bbd3346fe732b04c8d930650190 usb: cdns3: Add quirk flag to enable suspend residency
632cd56c5b6489cfefb589d1734e538a0ef141e1 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
ae957305d4e54ed3dcd4aa4aa2cfd6343637bbc3 PCI: vmd: Create domain symlink before pci_bus_add_devices()
5ce3594ac5a307dfdd54dc6f85feb1f35d6326fc PCI: Add ACS quirk for Broadcom BCM5760X NIC
2d8f769beceba6ed954c699dc0d9ce24e0fef5f5 MIPS: Loongson64: DTS: Fix msi node for ls7a
dacffd6ea5b5dbb5b3fd2acff162d9079d555402 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
17786b02f0e16df9748bc491d59abf65adb453ae i2c: pnx: Fix timeout in wait functions
8fb2b5712ea266ed3ebdfe01d70d5cc061dc9168 erofs: fix incorrect symlink detection in fast symlink
7ae4223264049a754da6bb95bc580d54348f3ff2 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
5c79fdedb91efbe08a868be3e1c683c9ba991fa3 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
fd8a934ae183bc08b5837997deb99b9e089cca65 net/smc: check smcd_v2_ext_offset when receiving proposal msg
f96451672035f11d17b1d66bc6d86a2502a8ab6b net/smc: check return value of sock_recvmsg when draining clc data
87151d39dcc7f9e7b765c7cb8f8d9d7cbd8ed4a5 netdevsim: prevent bad user input in nsim_dev_health_break_write()
78e733943265faf0ecf319ca3f62902ab3597cbb ionic: Fix netdev notifier unregister on failure
687271685957e4fddc5e4fd14ccb1e2157de8f8f ionic: use ee->offset when returning sprom data
d7ffdc2acb0d7dfc77c4274bfadd066472cffdb4 net: hinic: Fix cleanup in create_rxqs/txqs()
f98304d873aca1f711f28e62fa40d916d4ce3aa9 net: ethernet: bgmac-platform: fix an OF node reference leak
b9fcdbacde79614992543188b8c41ba248e15964 netfilter: ipset: Fix for recursive locking warning
f52d67da8a77d8013c061034ef91a8405b9f74c0 net: mdiobus: fix an OF node reference leak
bf0503124d421ffed9b17cf5b68640974158fab1 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
76ba5f744d548b495d863fd904215ba468c18432 chelsio/chtls: prevent potential integer overflow on 32bit
4b374635c63caa539421f5d7df47adc2af87f253 i2c: riic: Always round-up when calculating bus period
0758c964d1ad89f7ccbdaaecaf55056a99812476 efivarfs: Fix error on non-existent file
9a917fd75c6a5318ac38541066b590c58ebc38fd USB: serial: option: add TCL IK512 MBIM & ECM
1d8f8ba5b57531efa777e2df3def382db3afb2d5 USB: serial: option: add MeiG Smart SLM770A
7053be094adb9b4ea25e35a1ffbdca0db7170c37 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
fab222e56b02832db1b7c3f372bbe41f0e59a7cd USB: serial: option: add MediaTek T7XX compositions
1246ff1db014ceaa9d933229269414137676ea50 USB: serial: option: add Telit FE910C04 rmnet compositions
5acfe3e8b9699a4ea78cfa8a3d4b18dbec832269 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
9b8e3bc3b3a1ef99ffa091c0487d9c67207f225b hwmon: (tmp513) Don't use "proxy" headers
a550cbce2470ab09701b41889b1cb2ed7f240729 hwmon: (tmp513) Simplify with dev_err_probe()
f262b7feea70918d1c561ed864a7768cc916e824 hwmon: (tmp513) Use SI constants from units.h
262f9301877e0adbecd360f52e0df0a13758ebf2 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
d384144a42902d68f49fb56f4be8471e4d3e64de hwmon: (tmp513) Fix Current Register value interpretation
2c403c0912f405ae9429f9cae0b8b1efac5408dc hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
fe74af70b43808e566fa68efa2ccdc1f4b53d929 sh: clk: Fix clk_enable() to return 0 on NULL clk
f02f03af0cc1832239bfc566f71bbe2e94a64608 zram: refuse to use zero sized block device as backing device
570e6a886bc2ecb31eec97e67333a3d68e1ed57e btrfs: tree-checker: reject inline extent items with 0 ref count
edb0ce06295c6bd003dac4f9d0e2bf53e90f4b09 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
1d0ff0c706202d5921ea24f4c6eac7c453901667 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
361082cabeea6a175e9f49bea1c3befbe5be7888 tracing: Fix test_event_printk() to process entire print argument
1eaf12a675b751640560ccb6298ecdf435e17993 tracing: Add missing helper functions in event pointer dereference check
107a88088666b73e65c7c26ef07665d1879c5399 tracing: Add "%s" check in test_event_printk()

--===============8308981507518603984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9016b74dae53-e24e14b7b6eb.txt

8b2b698c9dac5feb6836dfbbef74a6fe4a835ad4 net: sched: fix ordering of qlen adjustment
34b9dd0ff221c3649b3a4c0ce46bd7882355c7b5 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
f41c77466712d1dbb4b7f133ef39c1d21bb8ac1e PCI/AER: Disable AER service on suspend
d4bf932258829cb9016b2441de0ff07ca41f587c ALSA: usb: Fix UBSAN warning in parse_audio_unit()
920d9e6678f644e8ffe815a4c15d1dd075eecff6 PCI: Add ACS quirk for Broadcom BCM5760X NIC
304574907103a4e5fdaf58f26fbab051d048c4bd i2c: pnx: Fix timeout in wait functions
b78f2b6650f501cab9fe92c575ab24d6c9e7e0b6 drm/i915: Fix memory leak by correcting cache object name in error handler
4e290aac86145229e669f93dc79c94fdd7c64046 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
dd16c74a6348d9a35b313014b99b85f7f92340ac erofs: fix incorrect symlink detection in fast symlink
f8f6b2664092ad9b1e4e4331e1889f8063a7982d net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
81ded264adcee7cfc0f2dd992e52d7b4c7ea1c26 ionic: use ee->offset when returning sprom data
27899500f6225683e7824a9aef42f2650e0b6ff4 net: hinic: Fix cleanup in create_rxqs/txqs()
cc92361320a4c61c1dae1c54d7d2e32d8792e4b0 net: ethernet: bgmac-platform: fix an OF node reference leak
cd286e9d65f5258719f4354637917ae15f499101 netfilter: ipset: Fix for recursive locking warning
c4267e06fc23978eea3cda198e725c6b59027c65 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
df1da38a1733aad10a9a2e0de78c4c4c9f231b5a chelsio/chtls: prevent potential integer overflow on 32bit
dcd6143ee9bf6aab7dece89e8a95cee8a3d70924 i2c: riic: Always round-up when calculating bus period
a7ba98ea68ed2bee07317bb7b98d163092f5afb5 efivarfs: Fix error on non-existent file
00395de40e317b68bc55736d8c7b2d8cd4447418 USB: serial: option: add TCL IK512 MBIM & ECM
0b9ea53a1b27e50423010d6967f5c99c428b08e8 USB: serial: option: add MeiG Smart SLM770A
c7e020109c2e768ca547d0921cbccf1a3d2b85af USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
5973a8cf4f454207f9f16630c1bb229edc29da34 USB: serial: option: add MediaTek T7XX compositions
401f7ff689bfd935845e4bf7dec3d60c2bdc4348 USB: serial: option: add Telit FE910C04 rmnet compositions
08fc14ff3dabcd9594fe23606a9b9903ec03a5b8 sh: clk: Fix clk_enable() to return 0 on NULL clk
3d0b3c2c052ae27ebc2042f4633b649f3d785fb0 zram: refuse to use zero sized block device as backing device
e24e14b7b6eb2b2cbd43a31018b3762795662d60 btrfs: tree-checker: reject inline extent items with 0 ref count

--===============8308981507518603984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c38461b49f2-d9955224eeaa.txt

d04b14f4ced78e2dc1bf744d906c1b57bbca3195 net: sched: fix ordering of qlen adjustment
68e48c75c967590f9d1eab6eee8987002d46480d PCI/AER: Disable AER service on suspend
535b3666a793ca186b1e5e5e7d03b5588f955998 PCI: Use preserve_config in place of pci_flags
1c4c0d8595ecf804ddd2598b76493492cf2cd31b PCI: vmd: Create domain symlink before pci_bus_add_devices()
f544e9284a8cc031dac84419b5f38fc007d3484d usb: cdns3: Add quirk flag to enable suspend residency
8f6f0aa88e3c9dda9c153b9e1689667c65557b71 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
3e662e053b6ebc65be1980e0ed19a76c56c82654 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
257e44218dee084163535ed5a0b44ef99b557e10 PCI: Add ACS quirk for Broadcom BCM5760X NIC
a4e4c939d258f7d7f77737acf720b6f979a7bb1c MIPS: Loongson64: DTS: Fix msi node for ls7a
ede70d76affdb84ab86523be178e4be09a3f9e92 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
a5dfacb8eec1a26484b264b37ed9cf90c4e82c6a PCI: Introduce pci_resource_n()
65f0e8acfb648e98a5b31770ff8933afaca3f48d platform/x86: p2sb: Make p2sb_get_devfn() return void
1a0a9e26c202102eb3f07c0ad6ae056ce630b01b p2sb: Factor out p2sb_read_from_cache()
d3e0e7c93e81407e478ae53cbc9f83e723aa3738 p2sb: Introduce the global flag p2sb_hidden_by_bios
64990d1381fa5365f73fb5624819e8e78310f729 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
121c0674c960ebf66db327303d679f0ca079af60 p2sb: Do not scan and remove the P2SB device when it is unhidden
0d0dcb47ab5627be15ce5cb7e9570aba1555d59e i2c: pnx: Fix timeout in wait functions
36e1c53447ac32d00a725dc6388bfbd3fd653e78 cxl/region: Fix region creation for greater than x2 switches
7ccc0b71ec1cbea5ae0d7cf98c7646627fa2756e net/smc: protect link down work from execute after lgr freed
7825a54d1a728d2d86baab96cbc3dba6a32d4b6a net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
dbb293afded7984e2424410b176ff2928fb745de net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
a164625281a4b7882538410e4bc3fe30e9c5726b net/smc: check smcd_v2_ext_offset when receiving proposal msg
74bd44471b242f8d846c38a85b2c856247b81af8 net/smc: check return value of sock_recvmsg when draining clc data
2e1ab911e4f861e67f1b2f9d3f9c1a49fe47fb60 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
3656ec7ef76efde90c7f6c6a7d6c20cdb9dd0570 netdevsim: prevent bad user input in nsim_dev_health_break_write()
153c39a79a6b3f95b479622bb3c0102f94d6c5ad ionic: Fix netdev notifier unregister on failure
d9e2c1364d7f523a64c3f2fc9e38f65f07dbaefa ionic: use ee->offset when returning sprom data
9e40bdd469b82257517058e079e9568d4a1b1c86 net: hinic: Fix cleanup in create_rxqs/txqs()
58bd52674cf8c6dd3cf3692e46ef4e66cdaffb65 net: ethernet: bgmac-platform: fix an OF node reference leak
0a9b08e67014913bcc1f2f98b4089ff1df4827c0 netfilter: ipset: Fix for recursive locking warning
0cdf788be9c2aa82bfedee8383c4b5c90517bda4 net: mdiobus: fix an OF node reference leak
a70ac9130e3f3e888d4dd61efaf18bb0c4ca8ebe mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
bc4fadcc0f6a43945218d50c3f1dfde61889ca45 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
e92437c0934e8b7f3dc918fa98fa7a30ba6fbd85 chelsio/chtls: prevent potential integer overflow on 32bit
4a3a17a7d34db1128a1a834672cc863aa01f5e0c i2c: riic: Always round-up when calculating bus period
b2f7526aa4cc5a18108b985bf078e85c8b2f356f efivarfs: Fix error on non-existent file
619e813413499b95939e3f87d1bc87223fc7e5f5 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
f3449ee7f739e38459e259c5bd1c0779d030d3c3 USB: serial: option: add TCL IK512 MBIM & ECM
87e00b0a3900f375171fd465c9fb9cf1299decf4 USB: serial: option: add MeiG Smart SLM770A
af5b1b9e557a9f8e6bc6ab619b7e950d798db95d USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
be01453b3b1b4a807d56cf9af045249fbb07b2e6 USB: serial: option: add MediaTek T7XX compositions
2fb6b69f911611b18d7da25643560581026029bd USB: serial: option: add Telit FE910C04 rmnet compositions
21ec2fa5aff37165da5001ddf69483569e565d16 thunderbolt: Improve redrive mode handling
b75f19a0a758becb7811e46c3c46f0f65e7ac163 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
06c55c727babdc451667a14a1d8a7e8fa28d7543 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
e0b2c36f210d3c90f2a308d0208d09b045d83a30 i915/guc: Reset engine utilization buffer before registration
083d3b2bd1b52a84ed81efa9281108303cab78c7 i915/guc: Ensure busyness counter increases motonically
323dce07a57f314b07b7908734b9e07ddadd3b83 i915/guc: Accumulate active runtime on gt reset
b0664f6e8239693d9d7bd1f4f1a937abcdbf50ca drm/amdgpu: don't access invalid sched
1d6d4b8926b17d165c7be6665700d14e33907d7a hwmon: (tmp513) Don't use "proxy" headers
a108e069ae77e7de1d68c7729e1e0202094dcf74 hwmon: (tmp513) Simplify with dev_err_probe()
9ebace1050745e6f61064031ddef8a0d26cdb435 hwmon: (tmp513) Use SI constants from units.h
2b00182944ac381b8602cc1d33eb1e9204bc93c0 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
5f87bb6cd1b14ca8866b39d907ca5caace45202f hwmon: (tmp513) Fix Current Register value interpretation
c9f39d666ee4b445b95c742059e0e084818104f0 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
8846a4276ef848c9eb96ca441f7fa66d35dec234 sh: clk: Fix clk_enable() to return 0 on NULL clk
a91319a25b2149c856e34fe7ad71cf59d72d8945 zram: refuse to use zero sized block device as backing device
84e74c7ec76913f730b2501ede0e2c584df94b78 zram: fix uninitialized ZRAM not releasing backing device
5e9ed59dcd98848c3b9003ed2d23af079e1510de btrfs: tree-checker: reject inline extent items with 0 ref count
29289eda414d9ada4d71261d9eefcf71afd9071b Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
c24346372fd727fcbb83733525118109145abbfa KVM: x86: Play nice with protected guests in complete_hypercall_exit()
5e00c167cba8bce9f6f9a2a79e437f253e3fa5e1 tracing: Fix test_event_printk() to process entire print argument
7bc722e9de1b2bf4a376f808b6fc2ba964e66b88 tracing: Add missing helper functions in event pointer dereference check
17bb7c35feb62fb24f6494556729681b78dec12e tracing: Add "%s" check in test_event_printk()
6a5e01cb1d15df8119c0bc884a21b22bbb4ef6cb selftests/bpf: Use asm constraint "m" for LoongArch
9011b0a8cacffe9275f1bacad394345d8e9d7aba io_uring: Fix registered ring file refcount leak
d9955224eeaa2e8baf3c02f4a3e2c0495fa9be57 io_uring: check if iowq is killed before queuing

--===============8308981507518603984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cbcffb31d2b-97ab18c14fe7.txt

4f94b5b11c35a73ced1d61848d09403d0c5a6454 net: sched: fix ordering of qlen adjustment
d146a73d848079fbdcb3e59b01803e76aa72213f net: stmmac: fix TSO DMA API usage causing oops
1e59aa9690ac85427706ba19ad6af5773355f044 firmware: arm_scmi: Fix i.MX build dependency
3df5efdacfe9e4baac6b156d33525e3ced50eb73 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
2c7361c5db85c94cf8597f564c9939d3a69a0968 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
677a9e5e0486f2407c9f13b5e27f25f2dde56a0f sched/fair: Fix NEXT_BUDDY
f811654adbca07df722f603374d10656ae658ce4 sched/fair: Fix sched_can_stop_tick() for fair tasks
02348d96f627f175495c5c559e945b662e01c15f sched/eevdf: More PELT vs DELAYED_DEQUEUE
ca659e375021c7095798264ba3821f27db40c3ff p2sb: Factor out p2sb_read_from_cache()
e9e17d40e765ed6751398ae606013e58b064796b p2sb: Introduce the global flag p2sb_hidden_by_bios
170eb7b696c418eb0c7072b71f3bf1a8b4832299 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
5990e1ffbb5d32a3035abfa7c6ba06a46ce1d50b p2sb: Do not scan and remove the P2SB device when it is unhidden
7f70a3858df2c07b63e1a4c51925bb5e32aac408 i2c: pnx: Fix timeout in wait functions
1698f7dbda4d4636ace1df9f34894ea2fe12ecd2 s390/ipl: Fix never less than zero warning
0151fa7c90d8da273690fd7ed8fbcca779b5f24c erofs: fix PSI memstall accounting
750d163d175edf041dda73c225b03d7933841871 sched/dlserver: Fix dlserver double enqueue
2c3c8dcc5f1671b1c90d50242656346cfb5380fc sched/dlserver: Fix dlserver time accounting
db32ff28d6b039705991693b304cefa7d44975a3 s390/mm: Consider KMSAN modules metadata for paging levels
7c1b4ee201a2ce5d5621e985e894376a5b93c871 erofs: add erofs_sb_free() helper
a5298ff0046e8050f768a1569114ee9be7f835ae erofs: use `struct erofs_device_info` for the primary device
14837a77d97acc241c42a46e29ce77ee03289345 erofs: reference `struct erofs_device_info` for erofs_map_dev
a973b79c26269882676692945eb64adade10dc01 erofs: use buffered I/O for file-backed mounts by default
27fb8732ea895f4b9af3909c29d459d8196948dd xfs: sb_spino_align is not verified
131630fcd80836cfa05edb8e1e1d95febda8335e xfs: fix sparse inode limits on runt AG
dac17dc3972901d03afc2f365b7bbea0e86b062c xfs: fix off-by-one error in fsmap's end_daddr usage
db262a01fafa76c2a859cc68f9a15f5491cded55 xfs: fix sb_spino_align checks for large fsblock sizes
cf8eb125cd3400dda527cd04d93e63b763610526 xfs: fix zero byte checking in the superblock scrubber
6e95e508b03a15cbfaf4c349ffd397050f806112 tools: hv: change permissions of NetworkManager configuration file
cc0fa56f3830c283b15ed8cf334efb040b6f1180 cxl/pci: Fix potential bogus return value upon successful probing
b002a43f55f5e401da5a2b0998ef4e22e18e77c9 cxl/region: Fix region creation for greater than x2 switches
f4a7ef58de2a87541e8604c6547557d7cbd2f75a net/smc: protect link down work from execute after lgr freed
185154f47fbf5680671d5b6110c55e350e1f5930 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
0bbfe877739edd49c67d9e767f7ee4f38ff38da4 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
d71127d51203f79014ba352f0aac5769bdd062df net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
32e08fab84968670501e252f2469c1f23d49717f net/smc: check smcd_v2_ext_offset when receiving proposal msg
f6f2dba6e1b5726d709cdcd7d0bd31b313cc26ca net/smc: check return value of sock_recvmsg when draining clc data
81814039820a9eb799f89367f7609bc377f044da net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
9dfb4eaa764b4ff4807c4e852dbb8ee60195defd netdevsim: prevent bad user input in nsim_dev_health_break_write()
2d53ebe7f6bb4e60c67a9230fc034282d0fea946 tools/net/ynl: fix sub-message key lookup for nested attributes
d785eb3161ba42bb67955c69dfe715c825a2f389 ionic: Fix netdev notifier unregister on failure
1b938f323ba5e6fa91ae6000c8906aa6e6e5947d ionic: no double destroy workqueue
3ed60da64913a60a1be65641d55c7dfb45f97d44 ionic: use ee->offset when returning sprom data
48b2f9fdb2db36c4f473fbf747ca3b8594988c3d net: renesas: rswitch: rework ts tags management
d77b5ab78b61279bb54f995df12631597c174569 ksmbd: count all requests in req_running counter
61fb3261eb131919e1cc2de33ca7753b9f3dcb2f ksmbd: fix broken transfers when exceeding max simultaneous operations
49eab80f7ac09727b19c59e2b81bd6e05444b2f4 netdev: fix repeated netlink messages in queue dump
1f46958afcd4bc0a94913101a6b3bfb8a0dd7381 netdev: fix repeated netlink messages in queue stats
7c0da561f06353a7f1b5b3ea320c6827b47c8cf2 team: Fix feature exposure when no ports are present
23d23bd12d87056f369193806532ec912ca6e285 net: hinic: Fix cleanup in create_rxqs/txqs()
16c8f5c68ea01e91da130323c06fd461dd8ceeff net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
50e726588df3f89fbd7efc89d255a3b32138c744 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
be89f38194a39e7e5be174561212d606a79b441f net: ethernet: bgmac-platform: fix an OF node reference leak
283c909e96129b89aa88d4b81e048b3bf36ec270 net: netdevsim: fix nsim_pp_hold_write()
f98011d32e6d66d996ef7f90ee484cbc622fecf6 can: m_can: set init flag earlier in probe
d1ec5f44d8c0a092a3e0a3f9537a6a6528152e9f can: m_can: fix missed interrupts with m_can_pci
1f1e834c78037237cb947c27163afbd59832d7d6 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
caab76aa6c8b1278d363099ab56f95cddffe2849 netfilter: ipset: Fix for recursive locking warning
a84973a1530b22ed03dd730eae21019938ad221a selftests: openvswitch: fix tcpdump execution
88d15e294d2482b1422c48edeb5763bdbbfb36ab net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
dc7dc0b4632984006b7b78636dcae94473ee947e netdev-genl: avoid empty messages in queue dump
65275a94134e791f9a0abbca2fee8ce2370e0bc8 psample: adjust size if rate_as_probability is set
2248d3e40d7a740d0eef5061153ba52867b98fdd net: mdiobus: fix an OF node reference leak
51cc0a02d95872035d010d54ac6243e43a53171b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
66e322eaf8885d80ded4fe329d00a62fda1bbf57 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
d0ffbd3d28ee22a3de38134a63cac32f4c7c68f6 irqchip/gic-v3: Work around insecure GIC integrations
e84f7fdbd493fd78386a0f939d10ff23953e184d EDAC/amd64: Simplify ECC check on unified memory controllers
1ac1d2ec68b57887ca6d7df86353e3fba0a9151f KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
9881479196376e9ba66c77c15922a14323d2914f KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
a783835224e81bb02c40209379e19dd3be5df84f net: tun: fix tun_napi_alloc_frags()
660f0489caf759ee8a6895d2e161952be977bcfd chelsio/chtls: prevent potential integer overflow on 32bit
ccb44fe41a7c707a8a7a38b265594ce8d183bc00 net: mctp: handle skb cleanup on sock_queue failures
4716c54fc04b16f0a494a7af5bdf53c784ece90d block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
0938f2e814fdd00ad93b3255ea1f375be34dae39 i2c: riic: Always round-up when calculating bus period
de7ae68efa67a74aa24ee04184e653993f450f2b efivarfs: Fix error on non-existent file
765c9e9c267f3e49ee38dd8a9b903ef43c574e3e hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
14e5920e3890a78ae403b4b5561801b9ec1616d3 USB: serial: option: add TCL IK512 MBIM & ECM
6f567037311f82dd1f0ce93aec3b7f04db90006d USB: serial: option: add MeiG Smart SLM770A
28f4f5ad2d72861da67cd248052960aaf218fefa USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
3e64f465db1a60d83d51b87ba2617e78e7887c79 USB: serial: option: add MediaTek T7XX compositions
00ec009b4b91dc037d57cc252ff7e05516ac1bfd USB: serial: option: add Telit FE910C04 rmnet compositions
35e6598c7237ed896ff3d62f6e9cb06d2050fffa xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
3c4a9c7dde39be5445f4993f9618207beaf072ae thunderbolt: Add support for Intel Panther Lake-M/P
8b570af689b460dd3b76b3f1aa8b731b04b46777 thunderbolt: Improve redrive mode handling
bda5bdfbe0a0aa54650f2afefe3b43b6126d7819 thunderbolt: Don't display nvm_version unless upgrade supported
63d36c8d6a42237f06638a64cf1be71433b07b42 drm/display: use ERR_PTR on DP tunnel manager creation fail
6e1569579f32fe9c5cacfcb697a7c58731e1d2e7 drm/amd: Update strapping for NBIO 2.5.0
31428aabf79d03c86dafbc1ef965573f5dafe9c4 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
766e02194a7f12a2635bf0c78731e3763380e0da drm/amdgpu: fix amdgpu_coredump
258fdb865726fef40154f2f9f0525270c950fbf6 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
18937f695ba2120069ed9a15b7a0478e32e414f8 udmabuf: udmabuf_create pin folio codestyle cleanup
ccdbcc3946101e1d7e940f4efb19340c5c60faaf udmabuf: fix memory leak on last export_udmabuf() error path
15c8c11210f01e72500192cedb9eea846e661a95 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
720b1165e7299d5a4d72bdf762077722e533c0cf drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
5a42e6c84b8f603b33ccf485d2216d2fb06c20ba drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
a5f473e297df5a91878ed6bb3fa972ebf1a0796e drm/panel: st7701: Add prepare_prev_first flag to drm_panel
611bedbeccfa48f4695e3aaed675d270cf043f47 drm/panel: synaptics-r63353: Fix regulator unbalance
ea2d33c2afe21a605eb5674fd5639dd88e8653d7 i915/guc: Reset engine utilization buffer before registration
bc6fef25a8020e8aa94ad2521426d2f7c4bc2fce i915/guc: Ensure busyness counter increases motonically
46b45a2978ffdce71f1fd636c6863362b604d2b7 i915/guc: Accumulate active runtime on gt reset
fc5e6de7044907f2a1867fe32d7d3d27e1bdfa0d drm/amdgpu: don't access invalid sched
1f22479fd343672a01d686b865bc02b456e79c85 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
c33e280dc8ad06e5faa992041ea50851901d3af1 hwmon: (tmp513) Fix Current Register value interpretation
9c959f790ea4064acf1dc13cdc060e831ed34b63 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
ac79ffefaaaf592daf885a8d06fe3e0533ea5432 block: avoid to reuse `hctx` not removed from cpuhp callback list
3e007a5d0df4f7107ad71e20918039a08328419a trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
8534dabf687b5945d75b6fa2c8c5ca58a8e77f39 drm/amdgpu/nbio7.11: fix IP version check
cd40aab4fde26c35309c0b202ffec56c366cd388 drm/amdgpu/nbio7.7: fix IP version check
0ff091dc4b811ccb0c513602165fdc6fbb8d519c drm/amdgpu/smu14.0.2: fix IP version check
3026bebbb01dcb04c7e69b14b35ee7456f7cda4e zram: refuse to use zero sized block device as backing device
0be5e71551e48c3a689a72029436e50131b5df75 zram: fix uninitialized ZRAM not releasing backing device
b7f59c9ec31ca16140a90726d81b4a64206315d4 vmalloc: fix accounting with i915
de8332a5fbb321a6bb814ac55aab591f4833b760 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
b3d330b6106aafb54608d9ada3044bba015ad96d ring-buffer: Fix overflow in __rb_map_vma
97ab18c14fe7e00184f1035ebed8d77c1f39fd80 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG

--===============8308981507518603984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2557afd82540-3f40ecadac64.txt

68574bf32c32e333a9f798b1f19290fb3225e984 net: sched: fix ordering of qlen adjustment
12220f11ec0cdc7f525092e486addf699acd78b7 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
7d2b336c684209ba4e5fde8203adcd9c10d3009e PCI: vmd: Create domain symlink before pci_bus_add_devices()
04220bc9eb6a2b7328933ce81d464502121ed106 PCI: Add ACS quirk for Broadcom BCM5760X NIC
ad2f1ec69f3bb545e25fc051bb4059df7d0f9e0b usb: cdns3-ti: Add workaround for Errata i2409
467c98debe7b585cc5d82c8e3b26e669566e4d86 MIPS: Loongson64: DTS: Fix msi node for ls7a
4d93a6a6a8f9f595f2371d6770db3b4d02aa9562 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
136eec3788f52713c2956e4c947569237bf2e8ab ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
14cac2db0ebcdc0288386c246803c28a5f6c2cbc PCI: Use preserve_config in place of pci_flags
fb7284835c070249eb3e1fe349fb3c669e4a050f PCI/AER: Disable AER service on suspend
292507dfc2f935728d846c2deb67df78fe5957ba usb: cdns3: Add quirk flag to enable suspend residency
841bb06853764a5cc9ef793552124e44ebe2acff net: stmmac: fix TSO DMA API usage causing oops
cb54aa4c1ea29ee912e979a47e7d048f9ad166fd platform/x86: p2sb: Make p2sb_get_devfn() return void
8ee36021674bb812c35745b35569b1e2de746620 p2sb: Factor out p2sb_read_from_cache()
7e402377480eb5b724966e5da92f626e3b8117bd p2sb: Introduce the global flag p2sb_hidden_by_bios
fdea74566b3f49e0c289e74e0f38890fce78bd2d p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
8adfa58d8e5ccbeacb77ffbf72fa6205b14b8844 p2sb: Do not scan and remove the P2SB device when it is unhidden
e6272e7ff859893d7e8d271bc186cebf4d7d9f12 i2c: pnx: Fix timeout in wait functions
057f7584cbf2790cb90c448b4ec4898661d5796e xfs: fix the contact address for the sysfs ABI documentation
ff4ed5a901a90c837292bc514fac585599c942e5 xfs: verify buffer, inode, and dquot items every tx commit
f7ec13095c2dafdb920dc201924540b5ac92cf50 xfs: use consistent uid/gid when grabbing dquots for inodes
371a9d2b1645f4e9a85ec017429b2a3714422bb6 xfs: declare xfs_file.c symbols in xfs_file.h
cb1d4e69dc2f0721b2009c3fb611bab49d08c687 xfs: create a new helper to return a file's allocation unit
b3a3cfcd3344534cdf897ebd075bc9ac18159b04 xfs: Fix xfs_flush_unmap_range() range for RT
f78692301aed5c3c381ffcd9af6993b472fdf558 xfs: Fix xfs_prepare_shift() range for RT
3f1dac8c1ae93b94dfabf2e46153f88153fbb1b8 xfs: don't walk off the end of a directory data block
25849ffa7fcf9ced9aecf0887a88c64b4d8eae4e xfs: convert comma to semicolon
10219cc0533db5b6d3142043eddf7b2f0df10d17 xfs: fix file_path handling in tracepoints
c4c56975e6b4315bc79806951ce16e5ac1b137e4 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
aad5136a1d0e6c997edbe962e49c8be41dd09aa5 xfs: attr forks require attr, not attr2
6d32edd9b78c2cdaf94408f595c13fd951964679 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
8806adcd7eaa5145b909f9dedd8a0ca7a396a638 xfs: Fix the owner setting issue for rmap query in xfs fsmap
2968c0f9bb986437ba2911c189d67656af478a6a xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
da572766fbe0f95f816d1dad222c23a9c90ac560 xfs: take m_growlock when running growfsrt
19b689a0eecd02d8cdab187ff13e6827751d9bdc xfs: reset rootdir extent size hint after growfsrt
d07c296af2d65940d0fe29ae51e53d013794f89a tools: hv: change permissions of NetworkManager configuration file
fd6f2bea7ce5bb9db792e0b5c7a063bcafeeeeda cxl/pci: Fix potential bogus return value upon successful probing
0f09cd1b1f9e78377af87315358f637583ec9806 cxl/region: Fix region creation for greater than x2 switches
ff62fbd5426518a0866553c455ff4b3ad4c6b14b net/smc: protect link down work from execute after lgr freed
d67c8f98e62cc1286d239a7c6993fc545908ee34 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
8a43d8d127758cff7cd43277447b23fb4369a7f7 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
00a445dc87ae606a6ca48ce42aca2aa3a4fe975b net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
ea43df773d29b72a20777c3c17e3906237149065 net/smc: check smcd_v2_ext_offset when receiving proposal msg
121b1462eb91d855cd13e6ceb1ca585475af3eb5 net/smc: check return value of sock_recvmsg when draining clc data
10f53cd02bdf4013117bdbfc5ee130d3eeee7ca5 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
583e9cf40a56374e2d9f47b912a5adf7b83fc593 netdevsim: prevent bad user input in nsim_dev_health_break_write()
3fab8edc33463d90ed2d2c5f2b821ee0d2b593bf ionic: Fix netdev notifier unregister on failure
c80595419d0c248fb6649c147073c612f02400a6 ionic: use ee->offset when returning sprom data
0f3f7458257f8c8e431fe2b263ab05fe0c23cd4e net: renesas: rswitch: rework ts tags management
8bda6d209a966f98617bfa10a81aa57d860fd205 ksmbd: count all requests in req_running counter
bc2bb8ee434a4c9ae44e7a12ed79bd6faa305e4d ksmbd: fix broken transfers when exceeding max simultaneous operations
e89110362fea706104e48e988755085130ea9cad net: hinic: Fix cleanup in create_rxqs/txqs()
267eb29d1b9f0a22ddadf255e51c6cd6fa6c2f71 net: ethernet: bgmac-platform: fix an OF node reference leak
c589da8e432801dfe1f8a07c011c4299abedee48 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
141d6218b8d8beb38f671f22b851373a4d9559d5 netfilter: ipset: Fix for recursive locking warning
826e81bb7cc4319609cbb7f02f970e6be5a1289f selftests: openvswitch: fix tcpdump execution
ff10a6225ab0ff6daa7e2171f4814d017d8017d3 net: mdiobus: fix an OF node reference leak
91188e0d7ac8aec76ae5cfed1518232127795f97 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
6ed1cb62d6eb1a8f112febbaaa46f05b901fdab7 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
e8b15019deb3a78edb4a84704964dc113f6cb6a9 EDAC/amd64: Simplify ECC check on unified memory controllers
32cd7972facc554edc27dcb45d3d972ffb5fa5a9 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
260fa600df2b4bf2f2f09741b60483cc9dd19a7f net: tun: fix tun_napi_alloc_frags()
8f3e72c89cb9c0451181d74d76276ee6a1e19cb1 chelsio/chtls: prevent potential integer overflow on 32bit
e869966a282d07f8122a233878d99ba09e9ca8ef i2c: riic: Always round-up when calculating bus period
feb2af39a03c0d234677384a5a2af10deb55b85e efivarfs: Fix error on non-existent file
54abde082cbe82609a041ed44f156ec6d0053942 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
bf313875850cae7f12e68d19b48b2bf6c2a47805 USB: serial: option: add TCL IK512 MBIM & ECM
13a10288afdad9e1044b3a7f9d54ee4ad9929aa0 USB: serial: option: add MeiG Smart SLM770A
27f992e791f104645fdb1a93bc6931c914725086 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
91636fdd42308b5e435c29469189803c05820486 USB: serial: option: add MediaTek T7XX compositions
27fe171e4f2d2d889e99252e729c7f156d4855b7 USB: serial: option: add Telit FE910C04 rmnet compositions
3594ebea0b7134f0e9b368da405ade6e12f18c96 thunderbolt: Improve redrive mode handling
e1a22fa6d4602f167d1c324b67e3260ce1e03fc2 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
8fd7e746784f2317ba239301c68da0d767250c79 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
6d69b4ffded638ea45cded2819898304e0dafaf9 i915/guc: Reset engine utilization buffer before registration
106570f27c5a6927a6448f3bc060e16e0fe56c3e i915/guc: Ensure busyness counter increases motonically
64f24517292953b8e1c555c45e4f29e0ce8a6bc6 i915/guc: Accumulate active runtime on gt reset
3ee169946bedd3b67a36840a7e91074c83284ab6 drm/amdgpu: don't access invalid sched
c4b4cc998fdd8839bfacac5e76524956de39f88e hwmon: (tmp513) Don't use "proxy" headers
a2ab69a00b21dbc859c6da660ea4236f6c229a1c hwmon: (tmp513) Simplify with dev_err_probe()
a00d72deba12e2f13e45860dc7839a6dd7a79c7c hwmon: (tmp513) Use SI constants from units.h
f59240f2c874e42c786eae5316be075725e62377 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
4bac1242858872c683b3991e708d8e7186b66d79 hwmon: (tmp513) Fix Current Register value interpretation
4cf9b6036f2db261d8c0495fa5e5807ecf70d5a9 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
3c43774917d6bef0fffd05114cd1119e6e59476b zram: refuse to use zero sized block device as backing device
257ad11d9edefe2be5e0a31c582c8ccee191b47d zram: fix uninitialized ZRAM not releasing backing device
5ffc31ba1874de4f0bdf7e7872f9b65361f047de vmalloc: fix accounting with i915
18cf29f7ccd97c049a297fb7d5b39b3c1eccdbcf btrfs: tree-checker: reject inline extent items with 0 ref count
baf7511af975dfb90a7a6107d54ca8624be63942 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
fcafc5933c16af9289746b9de8fe657e273b2f9d KVM: x86: Play nice with protected guests in complete_hypercall_exit()
c51e76d9fcb0fdc61d4488ce6462e66716a57cbd smb: client: fix TCP timers deadlock after rmmod
4411c161d33ab1041db01916a34f1f68994d889d tracing: Fix test_event_printk() to process entire print argument
76e1de915ba47f048c63a1af4bd67dd1659dc897 tracing: Add missing helper functions in event pointer dereference check
b4e374f72ecd14af4714ea0dfd727d17cca291d9 tracing: Add "%s" check in test_event_printk()
3498d1c92777d58ee6b599cc28bd3b79c3cbd402 selftests/memfd: run sysctl tests when PID namespace support is enabled
c617726299d238cedf31e5091eed511e98084d33 selftests/bpf: Use asm constraint "m" for LoongArch
00938070898600ecaf1f2a8d48353cfe9dc57dbc io_uring: Fix registered ring file refcount leak
3f40ecadac643e56c72b4a8bdc5e4e76489367a8 io_uring: check if iowq is killed before queuing

--===============8308981507518603984==--
