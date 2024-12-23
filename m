Content-Type: multipart/mixed; boundary="===============4766538225858078206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Dec 2024 12:55:23 -0000
Message-Id: <173495852397.3049183.9321364265290049258@gitolite.kernel.org>

--===============4766538225858078206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: be891a29bfbb6ef55d73f94fc73a0e07c31fbaa2
    new: 82a455c660e397ac810c3567692435abaab4dabf
    log: revlist-be891a29bfbb-82a455c660e3.txt
  - ref: refs/heads/queue/5.15
    old: 7b64112d34ca48380bf1a91b8f8f3cde53d55096
    new: b5962a74239cefa95f5714cd38de3cd71729e287
    log: revlist-7b64112d34ca-b5962a74239c.txt
  - ref: refs/heads/queue/5.4
    old: 6418c263db5cdc40350e632760a76d998ab4d9ab
    new: 4f49f94aefbb8ff89348bc97fc91e93c5e87bb8f
    log: revlist-6418c263db5c-4f49f94aefbb.txt
  - ref: refs/heads/queue/6.1
    old: f880db37b5d37b1034d4da0ce3f971696ea0151f
    new: d5353a8efa24a278fb52df4d517b851c874c5965
    log: revlist-f880db37b5d3-d5353a8efa24.txt
  - ref: refs/heads/queue/6.12
    old: 8e410825df19534b582b0d6b9474d1620e08aa3f
    new: 2f06384d1328ede9baf97e296560d380976bac88
    log: revlist-8e410825df19-2f06384d1328.txt
  - ref: refs/heads/queue/6.6
    old: a140a7a2d9d117b3f967040a473118ef47b98f3a
    new: 08a8bf158a0ec2158ef2e0aa59e0adeed3ed96ce
    log: revlist-a140a7a2d9d1-08a8bf158a0e.txt

--===============4766538225858078206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be891a29bfbb-82a455c660e3.txt

58dc4d4c7088854dad1171e1fab13e91700dcc1a net: sched: fix ordering of qlen adjustment
d6e208aa464ce05dd42b5fa726b1391cbd414e49 PCI/AER: Disable AER service on suspend
c1c3651991f7ee1960662bea795182e89694f717 PCI: Use preserve_config in place of pci_flags
9255efc5ef569576f3021a607a790e42ef1e4bbe MIPS: Loongson64: DTS: Fix msi node for ls7a
e3b3fac193ff416a5837eb6d14ae185936c185e8 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
0dfba6298d30c3f78399419220f47945b5f3e35a PCI: Add ACS quirk for Broadcom BCM5760X NIC
c82ef04c10f15b90c1152e306d61483e8a69fa10 usb: cdns3: Add quirk flag to enable suspend residency
e221fa657d0887778fdbfecc12f9907681b974fd usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
1d977b94001dc698a4217e5da6ffb1600977cf99 i2c: pnx: Fix timeout in wait functions
533527919e64b1a51d14ff6c5c25614035409f4b erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
fcaaf2d4a7cfc0c025334de4fcdd6a1ba6a222fe erofs: fix incorrect symlink detection in fast symlink
12e0b9bb3ac96c692b120c516f690a6791af7363 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
e64d2cd1ca9709b581038d1d35a58a4e9003008d net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
567b16fb6f9ab6829a3ab8822c08a951a26cc046 net/smc: check return value of sock_recvmsg when draining clc data
101d899a2f557e5e67d049b4e617121ece9a2e50 netdevsim: switch to memdup_user_nul()
bc26c497f5a4431b7231e895a80f571b269ab24a netdevsim: prevent bad user input in nsim_dev_health_break_write()
26a4bdb29020311f4c6affb20cb798c60adb08ca ionic: use ee->offset when returning sprom data
a6afda4774390047b59f5925cb00deca719d1f11 net: hinic: Fix cleanup in create_rxqs/txqs()
d2082f1805905cc864c5fcf34f1ead21bb9a99a8 net: ethernet: bgmac-platform: fix an OF node reference leak
715824bedbca0e659053358e3f00434a0dea7c3e netfilter: ipset: Fix for recursive locking warning
aeb21d90316596a1c654885d007e783a6628b810 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
110fe1f19af7f14d981cc431e380a4970468afb0 chelsio/chtls: prevent potential integer overflow on 32bit
82cb1f0b35fa6a70732c3480a874a1a81f6050ea i2c: riic: Always round-up when calculating bus period
47c4ead75a32233889e0fbace5b44009470c129c efivarfs: Fix error on non-existent file
a0f1804ed6092b15e8aef8522af005a6e958bfb1 USB: serial: option: add TCL IK512 MBIM & ECM
aee50e9966e9eff40c3751630165752d17eba39e USB: serial: option: add MeiG Smart SLM770A
233e9ae2cfc212ea9780273045e0c1cfe9cf4258 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
2311f3163868fa53fc63d0951412877d7e8ed92f USB: serial: option: add MediaTek T7XX compositions
eb875eedb40b673c5a2c780425fa0321edaf9696 USB: serial: option: add Telit FE910C04 rmnet compositions
9279fa9f0466caad19429e0f076e41d97395f194 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
56461d71741cb0f337769a263fc8e94aaca81370 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
4f5f85a5cb2e3c0852f2fda2cdb6d4ddedf4cc63 sh: clk: Fix clk_enable() to return 0 on NULL clk
bf9f2509aa80c7e073bb231be3ddfa18d5b6c434 zram: refuse to use zero sized block device as backing device
27cb03edaa94d3f94de4bd4ab96e241eb275e356 btrfs: tree-checker: reject inline extent items with 0 ref count
af8057bf78b4232d75efdbffdff36c9938e97be8 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
97864d635d30ca17cbcb8c60a34916cbf6fb971b NFS/pnfs: Fix a live lock between recalled layouts and layoutget
36ee67e5a4a97901701b4aea523b64b430b25c69 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
3e8e2be2b8b204845331e1981df58a4879ade8de nilfs2: prevent use of deleted inode
77b4ac28671239142006bf22338255cbbb03c224 udmabuf: also check for F_SEAL_FUTURE_WRITE
d550a06277895c1e817b3752fdacd7956db05c3f of: Fix error path in of_parse_phandle_with_args_map()
ae2f19e8c1502d5d01caa5a6dd1e22575ccb5e15 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
d573130ddd4d92cc4c3449913f52b31e5de0e2dd ceph: validate snapdirname option length when mounting
82a455c660e397ac810c3567692435abaab4dabf epoll: Add synchronous wakeup support for ep_poll_callback

--===============4766538225858078206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b64112d34ca-b5962a74239c.txt

95b5bde07d9551954388e7b34cc1580602494bb8 net: sched: fix ordering of qlen adjustment
a8b045960113f62726ba65d19887ce28f0610b54 PCI: Use preserve_config in place of pci_flags
ab51382cc7c214d234ee4a9aafd6d32edb0ad9f9 PCI/AER: Disable AER service on suspend
7d662131a7893056459e9e51b89e17b3a4b08c8a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
43557f68f501d27aa95cd7e803a17982becd7a6d usb: cdns3: Add quirk flag to enable suspend residency
03c40cacaa8a7156e990a20c14f66ddd19d1d9a4 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
a2089de659f577973869f04e86aafd33225186f0 PCI: vmd: Create domain symlink before pci_bus_add_devices()
dd770e8d1c2e3e106cfa6bba8fcddac79625029f PCI: Add ACS quirk for Broadcom BCM5760X NIC
34c08d0de758a84784861f2763944552af7948fa MIPS: Loongson64: DTS: Fix msi node for ls7a
84e2d50eb2c3e26df770e81f889915a4a2079e88 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
6e8f1ad9acc90f026498a7f041f546713787fbe3 i2c: pnx: Fix timeout in wait functions
d4dc359e40d6026ea4ecd4badd8931d1c2d546c4 erofs: fix incorrect symlink detection in fast symlink
591a9342f2ca74b3768bb899ea5dc8a0004cf028 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
d8551120ea9e309ffccd0374ed47fae18f0ce213 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
9fc7ce61d99dcc41fe664be9b27f8c084aecfbe4 net/smc: check smcd_v2_ext_offset when receiving proposal msg
5c9c8fd4b0d6e6ba02e01c02dbf0b1c9fab66712 net/smc: check return value of sock_recvmsg when draining clc data
3d8bd5b6aceada5abf41ea3e727ad8edd64f71e3 netdevsim: prevent bad user input in nsim_dev_health_break_write()
892519c80626028415d6c6c25a380f2a429c7e26 ionic: Fix netdev notifier unregister on failure
9c569c345cfc83716f48a5393c0a4b72c0bd264f ionic: use ee->offset when returning sprom data
3222637e4fdee965f5817cc16bfe42a6d8c6a8fe net: hinic: Fix cleanup in create_rxqs/txqs()
ead40969bad6b86155968a97809f9e8f82cfe56d net: ethernet: bgmac-platform: fix an OF node reference leak
7c074a77830d345a9c302205bf3641b666bdd83f netfilter: ipset: Fix for recursive locking warning
44af533c000eb983fd84db3758a2c2fca3562c57 net: mdiobus: fix an OF node reference leak
639cf6fa05503cbd3b942010a4c018a8fc74681a mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
c9398cc128b13d43b74160f6939b6de5e4e66f67 chelsio/chtls: prevent potential integer overflow on 32bit
2064cb1b435d94c56eaa6162841f84e92d5ccce0 i2c: riic: Always round-up when calculating bus period
5072daa326db1bbbf306797c85b3958de7a1de7b efivarfs: Fix error on non-existent file
015d9e68c481849dac81094db1eacac5048cfb43 USB: serial: option: add TCL IK512 MBIM & ECM
c3e1f41304c5bc7f07d2a1f1e135204fb0deaa2b USB: serial: option: add MeiG Smart SLM770A
adff6c01056b2711106ee2430d63af971babc97e USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
cbce28a2841ebb33ab7bd3cfb9e6e6559ba50724 USB: serial: option: add MediaTek T7XX compositions
463ec260d88426f138545bccdb514bbed14685a0 USB: serial: option: add Telit FE910C04 rmnet compositions
a6a950fd157ef5edb3cbda519a680f4665fd77bb drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
464368de17543ac275241b662a0051fff81e0ecc hwmon: (tmp513) Don't use "proxy" headers
cc9f0e201ffbab12e250b274e9fd8f3513268680 hwmon: (tmp513) Simplify with dev_err_probe()
df91ecef3002329290442958db6ddc57edadb434 hwmon: (tmp513) Use SI constants from units.h
71ab922871d981ba7c4882962c9c2311d8787eb8 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
21aa91c91bfd92fd0ed3fc0c5b1f8ce8f42010b8 hwmon: (tmp513) Fix Current Register value interpretation
bcca4b2fdb42b7ca57187aada39bb3739821800d hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
78a62ddb69f05d9477bb084d892eb1475ccae922 sh: clk: Fix clk_enable() to return 0 on NULL clk
96be5334e68de0bd13bb1271f164205101041de0 zram: refuse to use zero sized block device as backing device
609f7023fdffe683469e3c15f66fa23f47d35a5d btrfs: tree-checker: reject inline extent items with 0 ref count
5cb2773a10f7c6b05894b56b0384138d08e2c026 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
ce1bc4979880e4357ea840c1ffbb07169526435a KVM: x86: Play nice with protected guests in complete_hypercall_exit()
d30fa9a6148e8b42e2da044a9c78832e6516d43d tracing: Fix test_event_printk() to process entire print argument
5c8b3234a014ce7e3b2854dc7b23bdfed4341dd8 tracing: Add missing helper functions in event pointer dereference check
83a75b03963c373b836f51e25e3d9867cd919843 tracing: Add "%s" check in test_event_printk()
f294d29a8669d36a27581f830fa78dd6c7c3fded NFS/pnfs: Fix a live lock between recalled layouts and layoutget
daa2cac88bf99f906cb1c6808836ed8f793d85d7 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
122bd167fd3b355f4fda52de8b805dc9581b1f26 nilfs2: prevent use of deleted inode
57d061547d5d6a251e3d8578b1fcc7bd4dda0e8a udmabuf: also check for F_SEAL_FUTURE_WRITE
80343db487736269ca4f5761334bee084121ca82 of: Fix error path in of_parse_phandle_with_args_map()
9002f8ee42f888e81071c3f3442d80fe722b1a11 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
58a833242c2dbe0969330acd51f7d18c9c1eb145 ceph: validate snapdirname option length when mounting
b5962a74239cefa95f5714cd38de3cd71729e287 epoll: Add synchronous wakeup support for ep_poll_callback

--===============4766538225858078206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6418c263db5c-4f49f94aefbb.txt

22df71f221c47248a166a90a99571ef270ca5f31 net: sched: fix ordering of qlen adjustment
9dfb797390e06a577feed454dbe510c48f09468f usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
49b245d92614606a11dbc42f786a3e5799f3a073 PCI/AER: Disable AER service on suspend
717d9e9db211b7a6d7c9b68d717118f979b72ea4 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
18bd05b3bc05694a9af0442316b3496aab06bd64 PCI: Add ACS quirk for Broadcom BCM5760X NIC
6092958d5f5572818972d00f27fb583912601cb9 i2c: pnx: Fix timeout in wait functions
2b721939d61be913fd91a8fc92e47b84da52c3c2 drm/i915: Fix memory leak by correcting cache object name in error handler
37df437dd8b8d47f7bd6bad3408a5de219676fe4 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
d9b878c22381e7e4c9ecd4ef259fc3c5fe72ab80 erofs: fix incorrect symlink detection in fast symlink
f97a86771fa2d966655e51f0ae2d22c653b8776e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
777932b64ee09e917c6272d465efa6350e38c243 ionic: use ee->offset when returning sprom data
0330a208aac7cf87d1647bf6110765dd8eb9262f net: hinic: Fix cleanup in create_rxqs/txqs()
9513fe5ad71282e314cefcbf4e5c9548f0431f46 net: ethernet: bgmac-platform: fix an OF node reference leak
6fc4d2b1cdae2571a9ed15f460902fdf00c91c36 netfilter: ipset: Fix for recursive locking warning
6a0ca0db4f2d0aa4953f6c95606906a7f12681db mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2cc6ca4f4b01417c82ae0e3697347cf54142d5a8 chelsio/chtls: prevent potential integer overflow on 32bit
286c352a84b1ad3572e5254fc8bc55bf9a63d95b i2c: riic: Always round-up when calculating bus period
c4c6aac893950162e2e3377fa57dd47d2142b09a efivarfs: Fix error on non-existent file
ebe6fd68c5f876df605bdbc3bf4924364759cb27 USB: serial: option: add TCL IK512 MBIM & ECM
209cab3ef1cfc084d67cbc5b79c01836252dbe39 USB: serial: option: add MeiG Smart SLM770A
7197f6d91dd68c06085305612e097cf1c36c9b04 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
08ed1299423168a138cc31330d0b9586e1d69858 USB: serial: option: add MediaTek T7XX compositions
0311357914bbca3b49a5be7dc7ebd0ec5cbaebd3 USB: serial: option: add Telit FE910C04 rmnet compositions
bf35551f0be1ca55d3f57de6d11fd24aa7ba3063 sh: clk: Fix clk_enable() to return 0 on NULL clk
dabb7e7c9143bdb2e79f69f84736950edfdd5b54 zram: refuse to use zero sized block device as backing device
7199446532390f3727247b76dbaca237c949b086 btrfs: tree-checker: reject inline extent items with 0 ref count
4ca9741ee3cfdef9f581591840e4420f35774056 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
9682a7c1eb46d2eab17e4238f6f1ff6ccd916b16 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
b68ced623d55241b97cc147684b1e1ee8eb08ab9 nilfs2: prevent use of deleted inode
2af5cb4c5b9126adeb7a692f84d1c30c0de349f8 udmabuf: also check for F_SEAL_FUTURE_WRITE
3af85b7507973c5ff1b8510a0ae1aff7d774bc69 of: Fix error path in of_parse_phandle_with_args_map()
4f49f94aefbb8ff89348bc97fc91e93c5e87bb8f of: Fix refcount leakage for OF node returned by __of_get_dma_parent()

--===============4766538225858078206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f880db37b5d3-d5353a8efa24.txt

b72d3c88722969456daeef9d962214ae8dd04f7a net: sched: fix ordering of qlen adjustment
08d5e22f7961b91b369684a4208cd439dd2c15ae PCI/AER: Disable AER service on suspend
94b2360b59a70c1a01d931d65e25c953badf6364 PCI: Use preserve_config in place of pci_flags
588af4c66aa746864ca22661c3b318c9b9f1b86c PCI: vmd: Create domain symlink before pci_bus_add_devices()
65f4148800905487f0095273155bf85e48088aee usb: cdns3: Add quirk flag to enable suspend residency
757fe170b6cf43954a0c290aeba938ec948922d7 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
df67614aa9e7e92b81f9bb978c1ffe1e3b4d1beb ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
77f9b928b5fb2acb7a11e757e5d3cfbf660a3665 PCI: Add ACS quirk for Broadcom BCM5760X NIC
867584569f225fb0da729559404c50e2b4337563 MIPS: Loongson64: DTS: Fix msi node for ls7a
ef28e4264454aa855912c36478095b718f47a390 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ba271be4d2ccd16c07f11c86ee252d30029dcc35 PCI: Introduce pci_resource_n()
16ba461c5673671732aa985749b14849d41aee82 platform/x86: p2sb: Make p2sb_get_devfn() return void
a25b1f36ed0c23da5afad813ae5e9501455b4219 p2sb: Factor out p2sb_read_from_cache()
3117206ca28043c0ac75ed490c58a1819a9253e2 p2sb: Introduce the global flag p2sb_hidden_by_bios
66e7ec634ed0844a5db25fbc9f54de36dc6901e8 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
73aea3675c00b16d11bb54c4ff6ad57354b908e9 p2sb: Do not scan and remove the P2SB device when it is unhidden
57d0f793cdd405e522d63897c3d070142aac9bd4 i2c: pnx: Fix timeout in wait functions
687452d7079f498b4242b50347df8dbc61d6c482 cxl/region: Fix region creation for greater than x2 switches
e9e594c088a0e4b775837d51553c9fbf89ec7816 net/smc: protect link down work from execute after lgr freed
c6b1795b4bc95d8a95c60d02d87b8c28c73ab2b0 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
1f78851af8db68a78837935ccc564eef8a80242d net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
66e9087a4216366737e1f49e4010d5d49ed2c1a8 net/smc: check smcd_v2_ext_offset when receiving proposal msg
1ccd8bed72e8339da0c0ee3b2a7c8e1c4273ee5e net/smc: check return value of sock_recvmsg when draining clc data
dd6f02d01dd34f129aef7444ddea642ad12691eb net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
f28974d8872c682007e3edc49da147f6d2cfa3e0 netdevsim: prevent bad user input in nsim_dev_health_break_write()
d56038e6fae48607a5c7480b4a126940211b343a ionic: Fix netdev notifier unregister on failure
96261a5d6882d3100ba256a123e3c64ace8e3772 ionic: use ee->offset when returning sprom data
b03e4465271b56ce230d9b3666b4f5b88f93b462 net: hinic: Fix cleanup in create_rxqs/txqs()
90cfec7fa2bc8b2585f96bc37337087635df5597 net: ethernet: bgmac-platform: fix an OF node reference leak
25844701b93701f0d618d1f52bf55eff6705d587 netfilter: ipset: Fix for recursive locking warning
86890e0a76b7d7cd5cfbc894889f13d257bbbe3c net: mdiobus: fix an OF node reference leak
f190265006c9b1139ea94f4f38a55e346ecf3ee9 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
28ecebcd3b02ff21d9bbb2f8ead0a6007c1da389 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
a5c0f3e60480e5f23459b65968246fba3a56924c chelsio/chtls: prevent potential integer overflow on 32bit
fceef580e7c842da4dc56279bd35809f185c426e i2c: riic: Always round-up when calculating bus period
f89cb2e0af95e703ceb38086516464d99791b323 efivarfs: Fix error on non-existent file
7e9de0fd24782299efb0e3f438f4984d318ddb12 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
99982c645e9389723135c0a72459404ca28bfe23 USB: serial: option: add TCL IK512 MBIM & ECM
e48ef705c57ec13ed6c5ba461c4666d4ac22d61d USB: serial: option: add MeiG Smart SLM770A
4d6c606751be121bd7ee6e5b95197990bfc8022d USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
dc9caf8fcbfc3368377cc4bcc7e8d440be2f6ae9 USB: serial: option: add MediaTek T7XX compositions
ebdcd27840d3f70715aebddf98ec4f49d6a86137 USB: serial: option: add Telit FE910C04 rmnet compositions
310eebeb2c5ffd1615834d5495a5feaab7e9baf2 thunderbolt: Improve redrive mode handling
335361752462c352417e0155da1370323f697591 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
f9ec5adbc56d57792be9278ea13a7c21cae875d1 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
9f9097e5a1bc8658a58d9d41bd9d03b920b2007d i915/guc: Reset engine utilization buffer before registration
f16fbe921274ffb81951e0936f97ccb3b4b7ad51 i915/guc: Ensure busyness counter increases motonically
6212e999e1ae8a912617b5ec68443aa4c71cb3da i915/guc: Accumulate active runtime on gt reset
23e76bd4c15d56636e8e3533f1254174c82456fd drm/amdgpu: don't access invalid sched
0d47d9c94e803a3734f0d6f43ecce3672533c658 hwmon: (tmp513) Don't use "proxy" headers
813c3cdaad459650761b0d5a135ed83a9981dda1 hwmon: (tmp513) Simplify with dev_err_probe()
66f7c84ce6d61a753292bce0575462c4e10cd3dd hwmon: (tmp513) Use SI constants from units.h
d12bfb0da0a4c24da4efbe2711cd0c6cf8956730 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
b083b8b1a2e4e64cff24dea3af44252bc0c22149 hwmon: (tmp513) Fix Current Register value interpretation
d163051fb5c65f826fb991202aa9fc10091e57e0 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
7f999a19da35c13ca345149dbbabd4fc684b55bc sh: clk: Fix clk_enable() to return 0 on NULL clk
efc36360db1a905fbcce29a8d3c6348c4312313b zram: refuse to use zero sized block device as backing device
b3ae3e8aa6a26d536b09663639529dd77f4e3221 zram: fix uninitialized ZRAM not releasing backing device
30124e4591d052c0b66cb7a391965b26f1250f79 btrfs: tree-checker: reject inline extent items with 0 ref count
e981211ed44ec7cb981d0744842e91c9198edc55 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
c78ec78af156a1756f50f1d059a511b53cf81b85 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
5721da0c1e594572333213ce207496f047f03430 tracing: Fix test_event_printk() to process entire print argument
09733287354456391bb1bac0658837a73dd38e5f tracing: Add missing helper functions in event pointer dereference check
ac85c0fb07db44b4800ae5a44cf5e843bb62b3f7 tracing: Add "%s" check in test_event_printk()
72268e9363c0c901fdce8e6d74ef0855974113af selftests/bpf: Use asm constraint "m" for LoongArch
cdcc21395a01e8922581b275d1e62178111a6a92 io_uring: Fix registered ring file refcount leak
a54f700f9f03f74a2605ef709e2b7d1b2e6e7db4 io_uring: check if iowq is killed before queuing
617bad09776eb0334ae0f2d106fb2265e960d561 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
b239de402eb6792239ab472629c431294ce0ccb2 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
2f18fda787ab4bfe07a88be1343d9784e622d907 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
0270fcde243d81075fd4f1dfb09b86cd8b97fcbe nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
7661c82028f57ac556b9df9d7a09fb24ebc669d6 nilfs2: prevent use of deleted inode
31e062e244559dd7ce9800cc5c3d0606f7271340 udmabuf: also check for F_SEAL_FUTURE_WRITE
cf971717721ce9a451ae78ee8f6258a905824232 of: Fix error path in of_parse_phandle_with_args_map()
fef25a2c3c35b323fb089a5964d75cebb8b3bf85 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
80911f152d1531e605a2ee6dcdc74744f8c8a5cd ceph: validate snapdirname option length when mounting
728dfb18df689e1ff197fb51de1c253af9ea1ea2 udf: Fix directory iteration for longer tail extents
f5c58b2cec3d76ab20fd0db3a14e3b6aa479a0e4 epoll: Add synchronous wakeup support for ep_poll_callback
c82447e0ff25b2572bf08128a1618d2980f6bc2b io_uring/rw: split io_read() into a helper
a822d5a0568d49086bdf50fc78370f008fed4706 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
0fb13a1524653f6ff2d70d660a5523b7cbfd04a9 io_uring/rw: avoid punting to io-wq directly
d5353a8efa24a278fb52df4d517b851c874c5965 dt-bindings: net: fec: add pps channel property

--===============4766538225858078206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e410825df19-2f06384d1328.txt

742e2b72bca874509a8f0d014cd08c8dfecf0b8a net: sched: fix ordering of qlen adjustment
5f5de8be4b63416b900a3bcbc72b00f4eb1f1f10 net: stmmac: fix TSO DMA API usage causing oops
1ab6f3dea16c49898ff6a18fc0296a0bd2ded527 firmware: arm_scmi: Fix i.MX build dependency
a63d57abc0cd6cee959d1f0c6a686d79c3580d76 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
345709ab5413c5a4782026747a2300f41b278c54 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
7ab1e27610690f6df24434e90f53bd3adbd47e99 sched/fair: Fix NEXT_BUDDY
f0a698250a81189ec5ba90fb4ea9f4393e89d0fb sched/fair: Fix sched_can_stop_tick() for fair tasks
3bf344727fddd29c129b820281fec3f1e0d093d6 sched/eevdf: More PELT vs DELAYED_DEQUEUE
ad6c9a88207427666bd5106eb7c5bda239a59210 p2sb: Factor out p2sb_read_from_cache()
0f5c3681e985e0bbda57b560e6eab2e071e55a91 p2sb: Introduce the global flag p2sb_hidden_by_bios
1e67d3e4b465cb675841f000c4137dd167e6bc95 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
a9ecf8afcdf963c104a914af6ece8e2090d28c6b p2sb: Do not scan and remove the P2SB device when it is unhidden
0e3ec463ef696dd178f4ad287dbee0fb19116e17 i2c: pnx: Fix timeout in wait functions
a488922c17b993fa9cf6bb210a9023b4a5f3511f s390/ipl: Fix never less than zero warning
af8576ec55a5d4841ba7249425da0af42e7864db erofs: fix PSI memstall accounting
7f4ad86a6b1c8a77cce35c1c037844ff2216331c sched/dlserver: Fix dlserver double enqueue
1133ab152620ec4661aa3164c2099e6e3e3658a5 sched/dlserver: Fix dlserver time accounting
2af3921d06ae74333e5c55fd041d2f4d4b286b17 s390/mm: Consider KMSAN modules metadata for paging levels
a2e5d8227fab3e83faf5af81cc951e88c7f7f9ae erofs: add erofs_sb_free() helper
2696e353a2fcfbfacd5e4c3cb51c5447b13b7f5b erofs: use `struct erofs_device_info` for the primary device
2a75a100d8fb5944c254ec5a09c51bf31af4d030 erofs: reference `struct erofs_device_info` for erofs_map_dev
eb1dc9fd36f1c1b3887df5e88d8f58367ab76e3d erofs: use buffered I/O for file-backed mounts by default
a61e90a1fb8ccd6eb87e428c98d6ea32925265ad xfs: sb_spino_align is not verified
5827f948b1e02ba90e800d252397f7615dd0c3ff xfs: fix sparse inode limits on runt AG
f98f3f32cd1d2b9ebd2ef9f6ceab3676de3c6e78 xfs: fix off-by-one error in fsmap's end_daddr usage
a503d93346a089b3e3017c991dc3cbe925ebd771 xfs: fix sb_spino_align checks for large fsblock sizes
dd83d4a221154fff859802cbf82ebcab0a9af02d xfs: fix zero byte checking in the superblock scrubber
7c43496434d75389ce7abebe169db705180e4223 tools: hv: change permissions of NetworkManager configuration file
07cbede8e3a4bc02902d6b6592ba4a4355728c02 cxl/pci: Fix potential bogus return value upon successful probing
8583f114726dee8560f1c13e9431c3cdbb0533b9 cxl/region: Fix region creation for greater than x2 switches
6f2c5b185ebabb373bb71c78e61807fb308c0dd1 net/smc: protect link down work from execute after lgr freed
95ea34c83ded997b3caa4568daea5078491a4ffa net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
d021d68b613cf606cd25da3bf926a822fadacf46 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
71e85502dcfdfdf8ab1a91fbc4ce31ce98ea2dce net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
7e3c71e44492c9cdff6bf5ebd6d7b2b1730e5456 net/smc: check smcd_v2_ext_offset when receiving proposal msg
f54e5417205cc039224fdf51ef299cd101566b64 net/smc: check return value of sock_recvmsg when draining clc data
d470aa4613fcbcae5e1507c1ea152c56ae0873bc net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
91ac43ddd527ad9761cadf947566b479d9f8d9dd netdevsim: prevent bad user input in nsim_dev_health_break_write()
23662738698e16fc26642b41a9f5572bce5c0a8c tools/net/ynl: fix sub-message key lookup for nested attributes
9c8f84c11b2f6372877fea5a07ba8775afab8081 ionic: Fix netdev notifier unregister on failure
95e7f1a6520a3d6910ba75e948401c334898b2f3 ionic: no double destroy workqueue
4c2aa879f7244de037c8a23723f2c811c3318561 ionic: use ee->offset when returning sprom data
f581278553c08623d72c98fc0ddfd3242c8ec59e net: renesas: rswitch: rework ts tags management
077bf3469c31bd57296fdc822fc7bdb95b9b98f8 ksmbd: count all requests in req_running counter
9be23b2c73e9d79f1d5fae5d6f5d5457edb308f6 ksmbd: fix broken transfers when exceeding max simultaneous operations
c781b4754933411ad6c11620617bf61525f42753 netdev: fix repeated netlink messages in queue dump
894e2094652035eae5b007fdc8e21f1f03b04fd2 netdev: fix repeated netlink messages in queue stats
9fa23b754bd3adfacc91330ca9ea2f268e174722 team: Fix feature exposure when no ports are present
4d98a4233f7bee59cacad18cd85cf7ffb72cbdc3 net: hinic: Fix cleanup in create_rxqs/txqs()
c9f96f302fb4bd5d39e34b00c1285020ccbc1c12 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
2e408316341ed30768308cf984ffe5d014bac64a net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
1a2e71050afc968913041b27010b32b1f7e367dc net: ethernet: bgmac-platform: fix an OF node reference leak
fa10699341b2a7e90694e445fa5f764199a84357 net: netdevsim: fix nsim_pp_hold_write()
b23ea5c529e925da34694715f17fcb313038f52e can: m_can: set init flag earlier in probe
cb08bba5f992b0444430dfe634f256f2bfffa36e can: m_can: fix missed interrupts with m_can_pci
b3aa01315c3ddb702d26d7aa3e42242258acfbd2 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
08d539482bff37c9a2ebe3c74ece7cd93d040de9 netfilter: ipset: Fix for recursive locking warning
83a58c0158f18e3c28e35ca93f00196f3a8325bf selftests: openvswitch: fix tcpdump execution
cd9828919ba68d1fdab6f5f8776011399c0828b8 net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
efeb8b4ab89eb69b12ccd0dfdf3858430d8b1835 netdev-genl: avoid empty messages in queue dump
c7e04d5b54cdcfdde29c9b14d67f428513704bb1 psample: adjust size if rate_as_probability is set
4cc2172239812deb0d3565e4d74684d2a57986b0 net: mdiobus: fix an OF node reference leak
3eb62239b3573563534ab260065ce6721275b102 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
422e119a8617522708333896b604469678b333ee mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
7cb3c1233028b334d65df32716d3871cc9178e11 irqchip/gic-v3: Work around insecure GIC integrations
c6757af37613c1347eb638f9696799de57731736 EDAC/amd64: Simplify ECC check on unified memory controllers
00a800a339908df9528b864496d692d589ba4b49 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
b1b43f37b8f25d410e1f1c236d52afa3354f9aa6 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
e45f5065e22b64bac05d8fd24c16893ab3158e61 net: tun: fix tun_napi_alloc_frags()
8230e1a327fb54e8383037d31e4ecf82fcdbdb7c chelsio/chtls: prevent potential integer overflow on 32bit
00fe766a29461c88650e1041fda435ba7d9cd527 net: mctp: handle skb cleanup on sock_queue failures
a5c616d54b7e6ab50105455383a744f2e7580cdf block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
52dabc2912940958fbd38c419830231568d6385c i2c: riic: Always round-up when calculating bus period
880ce0bf0129d0ab15e393c8547f3e4ca01f242d efivarfs: Fix error on non-existent file
5921b2117e229e22e524ccb2c48517ca59b13484 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
a714c530142d7bfc20510163bc3de3ee6aa5807c USB: serial: option: add TCL IK512 MBIM & ECM
0af68a4e38b35632cef90c4a15d930ff44841024 USB: serial: option: add MeiG Smart SLM770A
f8e8d79891e6a09ed88ffeb3d0e5d8c748bf954e USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
72fb345c450c522c2fe23ad1f70e87e48d836765 USB: serial: option: add MediaTek T7XX compositions
cd1d205c91a746be15172a35c1aa17e6a7a208cf USB: serial: option: add Telit FE910C04 rmnet compositions
30f3da2abf318175d49fb17d904d80f5ea02b900 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
642a1895a8215312ef02e7614b2001e9dc9ad17f thunderbolt: Add support for Intel Panther Lake-M/P
6d8576d6e3305a564382f191d062efb034d8571c thunderbolt: Improve redrive mode handling
a5a5d6418cf6df0ea627564b9077c78b9d43fe48 thunderbolt: Don't display nvm_version unless upgrade supported
bcf3bab2f5b12763c8b1ad0397386d91f8c09538 drm/display: use ERR_PTR on DP tunnel manager creation fail
329d88f802ba89dbf865b69c43c9f417486e3659 drm/amd: Update strapping for NBIO 2.5.0
99f2b86a28b3b6a6df69e5dd694a371829838544 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
8d507bf23965524331fe8b28921b5030598e0f4b drm/amdgpu: fix amdgpu_coredump
6918ac2d4c16949eb42e4c8016eb38797977517a drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
9a872162cb804d47e2c3afc58b0167c3ab35d603 udmabuf: udmabuf_create pin folio codestyle cleanup
ee31d5050e37e02acd61c51a95dd808ae5f9d65a udmabuf: fix memory leak on last export_udmabuf() error path
cbdb07803b817d61861f1486783278fa9ed32bb2 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
daff6504eff93c1bd9e0242e64dfeea758d033b0 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
3bd0e3293df2d08ed7a663b453a7848e9e22cec9 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
39b4e47ad7eeabe8d95600211b8ac153af9d37fc drm/panel: st7701: Add prepare_prev_first flag to drm_panel
451d962ce34a7ef36278f2e209ec1aaf4e6bfab0 drm/panel: synaptics-r63353: Fix regulator unbalance
f1dbeebfd798a2742b0671872c4edc6905f7f47d i915/guc: Reset engine utilization buffer before registration
1729a1e2b4bc757f59d90c98113d2d51ca982f6c i915/guc: Ensure busyness counter increases motonically
c0f17e903c13b3c0c801cfc8d370a75a666524f9 i915/guc: Accumulate active runtime on gt reset
74fd7c3cbbe8c987145d06c2ffd701a68eb6ee80 drm/amdgpu: don't access invalid sched
b9f67a0127bbcf47431d306f32f7d995a6f886b5 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
9fec332610767b88afab5f4ecff70b58268c7709 hwmon: (tmp513) Fix Current Register value interpretation
f99c4272eae0db2445c466081a4c747e7088bf99 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
c265d2164bc89884c9369342bded5766d659a495 block: avoid to reuse `hctx` not removed from cpuhp callback list
7a2f0e8babfada70d30f8dd19644331c9452dc17 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
c055c922f8fe0e58024633e363d85368a10c89e4 drm/amdgpu/nbio7.11: fix IP version check
d8d9bdbbb80f85756dafdd43c05b206f1f279f35 drm/amdgpu/nbio7.7: fix IP version check
f057cdd8da4aa8f2f420c1840b213279f18013cb drm/amdgpu/smu14.0.2: fix IP version check
0de56f663736f11497317ba4ae970aaaac0d91d2 zram: refuse to use zero sized block device as backing device
4b3b287a948c33249a1be3009a8f2ed4467828dc zram: fix uninitialized ZRAM not releasing backing device
5f439293a1b7fc9323ca821daaf3801e9c6d98a1 vmalloc: fix accounting with i915
cb4c2c14ad301aa11f56fe9c9fbfc4cb7851bb4b mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
5ec65e05d35822e6bbc44e2658c1545d311ab7ef ring-buffer: Fix overflow in __rb_map_vma
accc89b06ffe4cba013465be2dd37093e3f09c2e alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
ed25fa5246ee05552a7fb38c5efd755a9107cace btrfs: split bios to the fs sector size boundary
82a98e938b9868f424f3f02e6896d2cac678da53 btrfs: fix improper generation check in snapshot delete
3a2fba07cb835ccfb49810435cb2bf8fb3ea82e2 btrfs: tree-checker: reject inline extent items with 0 ref count
ff6d144b65c67a91e8116c22710f810a80e8ff36 s390/mm: Fix DirectMap accounting
37a7513c7add5d5f047b2becbae4f6f35dd90ce8 drm/amdgpu/nbio7.0: fix IP version check
9920c919c833f369f57e9a49953e6137e64ada62 drm/amdgpu/gfx12: fix IP version check
38ad109d836d1ce3d3fd230e714260eaf1480dc0 drm/amdgpu/mmhub4.1: fix IP version check
5b18cc419778b2ced108888dc89f3857d740fadf fgraph: Still initialize idle shadow stacks when starting
fd7672de8ed38325ed34422ac0d3ada1deee0b57 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
562e4b32a4473e817e63de71b4a83e212209977c tools: hv: Fix a complier warning in the fcopy uio daemon
9f6fba69945888d4483f4db7be9c1389061d9625 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
582b9ad60fb599b43dc80f08fb3fab0fe79e62fd KVM: x86: Play nice with protected guests in complete_hypercall_exit()
58b56791a49ed44f5eb00de7fb342af8f1b43f13 smb: client: fix TCP timers deadlock after rmmod
49b451388e6c7a4c12faed8ca039ec5323c59432 accel/ivpu: Fix general protection fault in ivpu_bo_list()
426bbfed260ee4ffa87f059a052931f8db15c341 accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
d07e534870ece9f840409ae38b9bf265555149f3 tracing: Fix test_event_printk() to process entire print argument
58cd335094b63add30095c730fd73e2f098f3291 tracing: Add missing helper functions in event pointer dereference check
65642f85375622bd6d31fe53c1becbdf0c137354 tracing: Add "%s" check in test_event_printk()
5464e57c02e1a6ea38cf344d78137583361d3185 tracing: Check "%s" dereference via the field and not the TP_printk format
c240505891f7b74c92982c9af528610957ba388f selftests/memfd: run sysctl tests when PID namespace support is enabled
eed6638103a4b30c02b4a31bc9dc84c86fc46ea8 selftests/bpf: Use asm constraint "m" for LoongArch
9193733a4feb2eccb2ed09597d8bfc887667cb8e io_uring: Fix registered ring file refcount leak
fceb3e07fe4714ac6ec1bea2e18f78875b710b7f io_uring: check if iowq is killed before queuing
0a3b26d08b40b45d5bc0cae78bb1e2856eb6e44d NFS/pnfs: Fix a live lock between recalled layouts and layoutget
e21d2dd5ba1793addb98444b3ca817ee841ef1c1 KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
cd81b20807cb28c488e28858d613a6f9c8e53496 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
267a0ca287dccc04dfcea71ac95fd4e12ab2bae2 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
b8b7515fb2f9d367867a4d503b26ff04abcfc669 ocfs2: fix the space leak in LA when releasing LA
a9ea03b9691cc62f4db3a9981ab8d2049153941a nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
0d7d41a85ad2664ec49a270ed3eb1496ebb0c056 nilfs2: prevent use of deleted inode
84107ec4ee5ba3eb677b09b23587de8ad276605c udmabuf: fix racy memfd sealing check
5a364f4913200598c50c22f134bf54fc94ac9852 udmabuf: also check for F_SEAL_FUTURE_WRITE
bf64120448dcc24eac6f4c158a9886b7039694e1 of: property: fw_devlink: Do not use interrupt-parent directly
6329895428d18d49a8846f13f6ae8e87f7573b15 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
badd4fc3a2971126ba5488e05668431d8de6f10a of: Fix error path in of_parse_phandle_with_args_map()
c31ef4fa908cb54f6777708b7c779380792b3a5e of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
7aa6facac7b8c0951b9527fd0cbdf2d11f0763de ceph: give up on paths longer than PATH_MAX
8ebad609a2940724a1cacbac8dc9127d1f4590a8 ceph: validate snapdirname option length when mounting
90672b456a2ca8fbf5005a5be7ae706ac8aefbd2 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
289bc3198be782d938743e0ff50916504e34bd7e ceph: fix memory leaks in __ceph_sync_read()
c9aeaa00072e6184d2a3a4e3a0e7d3440c0bb871 ceph: fix memory leak in ceph_direct_read_write()
feb85d18ea13c55b1a89ef708849757c84274975 mm: use aligned address in clear_gigantic_page()
98f2e621f53c2a9ca733733bad76847ef2ff1cc3 mm: use aligned address in copy_user_gigantic_page()
1e7059de3463a19dc87a31aaf42a4fd286cea8aa mm: shmem: fix ShmemHugePages at swapout
72f3bc60f34a6bf8b6e8430a26dbb218cf43b545 mm: convert partially_mapped set/clear operations to be atomic
2f06384d1328ede9baf97e296560d380976bac88 epoll: Add synchronous wakeup support for ep_poll_callback

--===============4766538225858078206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a140a7a2d9d1-08a8bf158a0e.txt

a8725eef67fed6203667ffadc1512c080d63aa28 net: sched: fix ordering of qlen adjustment
dec47da99c85a51a383dec506e309d8c5106858f usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
18e58a86755e134a5b046d1b86e51d5d91b54309 PCI: vmd: Create domain symlink before pci_bus_add_devices()
2dcf2f48d76f088063ee59cb863a64347806fa66 PCI: Add ACS quirk for Broadcom BCM5760X NIC
3a54c2f02163e9a48c923167f790c984ad0e812f usb: cdns3-ti: Add workaround for Errata i2409
4803fbf7960b6d9caa61d21cc8a427990dc274c9 MIPS: Loongson64: DTS: Fix msi node for ls7a
308f39fe8d75c3b7e19a5fee1be5c284190a9630 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
7762bcb1a83287c5a7d00466958bfadd4f3169b7 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
e5caccef0f933ec5a964cc20e60a5c2becc9be53 PCI: Use preserve_config in place of pci_flags
b310cc4053805bdeefd3ddfbeca855530da95d59 PCI/AER: Disable AER service on suspend
0edd50e7330231fe04e3efc29c13671a267cdeb3 usb: cdns3: Add quirk flag to enable suspend residency
65341994e9abffe8114a79fe9f1ac6bcab249123 net: stmmac: fix TSO DMA API usage causing oops
935b1a83e921561c036c3fb49a9b3e80dc3d6d98 platform/x86: p2sb: Make p2sb_get_devfn() return void
7fd7426e15f471bd0a5420399a577e70cf53ecb0 p2sb: Factor out p2sb_read_from_cache()
486cd32435f18deecc05b8a6b604111cb5448c84 p2sb: Introduce the global flag p2sb_hidden_by_bios
3f9ab6cb01e97d1a2e21e7aa5a8594d6319032ba p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
1fd7706013e4df5bf0086f885428104dfe567cd4 p2sb: Do not scan and remove the P2SB device when it is unhidden
6a4ba5fa38e94f725b1a9de1081cc845681035ee i2c: pnx: Fix timeout in wait functions
937a14ea0f4172e06538bbd1d0ae87769c379d7b xfs: fix the contact address for the sysfs ABI documentation
23483634864054218bff0d30555808f3523a66b2 xfs: verify buffer, inode, and dquot items every tx commit
6c7c2618a33d0bbb089f6138058a61249c0991b5 xfs: use consistent uid/gid when grabbing dquots for inodes
96d4e2f37fb297fcddd716a50641d029021dfaa4 xfs: declare xfs_file.c symbols in xfs_file.h
a8103f22ebad49cdfd09391ffcfccef8961158bb xfs: create a new helper to return a file's allocation unit
c69c9239b7784ae5c6e81659678320f37db41424 xfs: Fix xfs_flush_unmap_range() range for RT
fa85cb55119271ca0dfd7a3d2c35bbd88f15ad8f xfs: Fix xfs_prepare_shift() range for RT
4e2aff530db6cf609e16c106ef241ab16dc3a961 xfs: don't walk off the end of a directory data block
50e05f2694967a507b8746d934ed08820373dd6f xfs: convert comma to semicolon
e8e601b70b07a7408e40b77d62670093e6e603b9 xfs: fix file_path handling in tracepoints
9f89ec21eef92570f4bd6480fc073a4e45ced408 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
fa2393d5d088e0bdc1f8eef3a32f409ce9130412 xfs: attr forks require attr, not attr2
f7877b234b9490b3b9053dd818a5ea08d158ac1a xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
239abc5494ed6a8c0ffe3da15e0d7153dbcafd30 xfs: Fix the owner setting issue for rmap query in xfs fsmap
ed445228ed19fcf6af945ac65bcd0954ad343998 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
30dfdafaa220326bb74603d9ea00a0edb8b5f42d xfs: take m_growlock when running growfsrt
a7c96211cc0a4d934fbee2400d8bfd252d047128 xfs: reset rootdir extent size hint after growfsrt
d51e6a2b90aafa4fa17dfc66ab9d3b5c4f63bc7d tools: hv: change permissions of NetworkManager configuration file
f67fd444582659af30c5cc16057eb1727fd3fd54 cxl/pci: Fix potential bogus return value upon successful probing
6d81f9e3bd29b41697c4482292967064f8e58973 cxl/region: Fix region creation for greater than x2 switches
0c90dcc51e907b159f7de2258d56464d4938eabd net/smc: protect link down work from execute after lgr freed
49998a87dea78b0b5a1477ddf2f44badc5705b4d net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
2751e5be4b4f0ec0d35f1b4efe487ad49fc6a3ae net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
bf500a7d76f9d4f3b2b097039850516ed292e99f net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
4d3216dd8128f064b413be61dee041adf51cb396 net/smc: check smcd_v2_ext_offset when receiving proposal msg
65caaf468dfe8ead4879400e86c4d37ec66d3d33 net/smc: check return value of sock_recvmsg when draining clc data
c566690cbf6762455a6f6581e4fce8dd2eed82f8 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
3dbb3df7bcfbbbb7bf24e458928541d2f99e74e7 netdevsim: prevent bad user input in nsim_dev_health_break_write()
500ac461f2f216e9e15a5e472909738fb8578295 ionic: Fix netdev notifier unregister on failure
aa975dd1784440782229a07c402525abb93e523a ionic: use ee->offset when returning sprom data
40dd4af5b50dc86537d78ea0c46770b131780e28 net: renesas: rswitch: rework ts tags management
c317e094518ec10b23854ddb4e5d7f16757654e6 ksmbd: count all requests in req_running counter
4c7339fa03452ad72ec1bda3370aac93d51acd07 ksmbd: fix broken transfers when exceeding max simultaneous operations
a71eff3c37b605db5a4b0c9c90a461617c5d41e3 net: hinic: Fix cleanup in create_rxqs/txqs()
df04696b4674165bfbf61f99df2e0d9e7e65025e net: ethernet: bgmac-platform: fix an OF node reference leak
9416157164c60b9f5c26c2e6e21ccc81c0075c59 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
b984672f5985fc1e9e4c9051b0946bcd9db5fe1c netfilter: ipset: Fix for recursive locking warning
f8bdc58f8c996095638e1d1367eee765df195a94 selftests: openvswitch: fix tcpdump execution
6a7e27f3652c709d2b1cb40a2d9536863426c32b net: mdiobus: fix an OF node reference leak
6441f3d6063ec410923da70651735ffc6c0b3cfb mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
64a6ac388fe5c2eaaabcf0252456aea59aabc8fe mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
12f8bc5e7c3075f6c2a5ba0ee025b9279dbf7d23 EDAC/amd64: Simplify ECC check on unified memory controllers
8bc19a09f02d0c93e44198401af814c9b765aaea KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
cadd1beec328b525e557271dab89fe632a44ab66 net: tun: fix tun_napi_alloc_frags()
e40217fbc9efa0c76265a23e76cbdfea4d96e6f2 chelsio/chtls: prevent potential integer overflow on 32bit
fedcd9400bb56a36e1578a2464177783d8633583 i2c: riic: Always round-up when calculating bus period
749dc9fda934466cdce027473ff93a980ceace60 efivarfs: Fix error on non-existent file
602d8261ddb147da74e9b209e001b4cc2c215eba hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
9000efd44e01bd86f3fa786cbf3de16ad58ac3c0 USB: serial: option: add TCL IK512 MBIM & ECM
74875e21314240ebd02b3b23d1465905ef455254 USB: serial: option: add MeiG Smart SLM770A
a777a3a852f02f38f706803ac1ee25e5c0480f26 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
1b35cbd0da36c935053979cf9b06c69262fb72b0 USB: serial: option: add MediaTek T7XX compositions
7885060582fffd917715f1d217f85943c0f7879f USB: serial: option: add Telit FE910C04 rmnet compositions
badc8e3e9c0141b5bb7331a5921df443072d710a thunderbolt: Improve redrive mode handling
b223e6afcecb2caa0fe271a938956115da2fed6b drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
1ff849545202586e42b2b5a6e2a5f3da010f8260 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
bc7a043ecfbc541c075c401e46eb3eb0d971775d i915/guc: Reset engine utilization buffer before registration
c4df3b332ef443e2cfcf3f4736a516315aeb1e3c i915/guc: Ensure busyness counter increases motonically
cc76d40013104aa1f6996b21df67e1a24398f3e3 i915/guc: Accumulate active runtime on gt reset
8480e5110d2b1ac9f9750775f7e6e70d548248df drm/amdgpu: don't access invalid sched
7795ef99022b32ce2ab71d92b6a75301a10e5001 hwmon: (tmp513) Don't use "proxy" headers
0d02937df3e81cfbd4016bf7bb661777dc4ef8b7 hwmon: (tmp513) Simplify with dev_err_probe()
764b69e70ee3329d60087494288b8e87a96b724f hwmon: (tmp513) Use SI constants from units.h
ad964154dd995c9d8bd220b7ca8ead1028caa5d2 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
74b26f27cce55d49551ffab3776e50944bbd3377 hwmon: (tmp513) Fix Current Register value interpretation
63a099b10edc406ecd4c3f7c5f99023177786d23 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
2d4b7bff797239972152efd8b79c8713c7f4d3f5 zram: refuse to use zero sized block device as backing device
9810ad9d98a78915466c4b14b38d7ecb4620894a zram: fix uninitialized ZRAM not releasing backing device
2204fb9b3ed679880afcf9cbe3897a98cea3af44 vmalloc: fix accounting with i915
85c6137682305884083da41f5e2619fd2e985e02 btrfs: tree-checker: reject inline extent items with 0 ref count
d89f8df1905d2eb3704df43488dec9526a68d1c7 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
9d32002632c8c953abcd72d4ee001b26766d1f18 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
a5f50d51b550d45ace0432ac4ae3f30ba3d40232 smb: client: fix TCP timers deadlock after rmmod
b78469731a794cadcb7c54eaad7255417cbb6b11 tracing: Fix test_event_printk() to process entire print argument
e61e35471bb637973d1765291fcd26d1aff393d9 tracing: Add missing helper functions in event pointer dereference check
e1e38f3bec25f727de430dbee5ac73dc1d1d8972 tracing: Add "%s" check in test_event_printk()
0624d1d6142c412f93f4a10eabffc21969a64896 selftests/memfd: run sysctl tests when PID namespace support is enabled
a02527a23bd9ae3d9073f6fe54c51c00d4ca2b7b selftests/bpf: Use asm constraint "m" for LoongArch
557057b317032d2bf4ebc5e0808ee7a7e3c407c4 io_uring: Fix registered ring file refcount leak
7dc7b1810ddd3b3c18eddd343826d3e578a0c7f9 io_uring: check if iowq is killed before queuing
24dce5217e1f8aded695a7d6315d292f4ccdca5e NFS/pnfs: Fix a live lock between recalled layouts and layoutget
e0a709c8c1196d523bd1d32282f88fa2120ed588 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
e6da5a074d600b6efc5d114c05b27ddac6d11518 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
9ffc77ca1fb9fee2c945b98dd7f68dc96302d8fd nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
758d7145e7c32bb8da7228566c6a1cc01a824000 nilfs2: prevent use of deleted inode
c6b21f8746c22bbf89e1987c0c5b692d7be88fe0 udmabuf: also check for F_SEAL_FUTURE_WRITE
6e2194887f6ff71241c76a9da8c219a7c4ac493d of: Fix error path in of_parse_phandle_with_args_map()
c146b0df9efe68ec72949759cefbe72c4b066869 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
d8bc671496990b17de6f658627822ca1e58827e9 ceph: validate snapdirname option length when mounting
7c9163cd31643ef68999b59e54fb12f64b29dd26 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
266fcf02be68999496ebbb6ac7329870436b2ca4 ceph: fix memory leaks in __ceph_sync_read()
4bb98dbff85f27112d1a9b31f6c51b5ee330457b epoll: Add synchronous wakeup support for ep_poll_callback
a5482580b13dcca2c6afa318d3d04a44d53836c5 io_uring/rw: split io_read() into a helper
7a029ea6fa36960ff94fa0fdfec868e1cda03189 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
af516ffa3cea5972fe00af8e8702ba17856d39a8 io_uring/rw: avoid punting to io-wq directly
078ed2ba7a761e3f5cb233bc69e6d89bdf5fa338 net: fec: refactor PPS channel configuration
08a8bf158a0ec2158ef2e0aa59e0adeed3ed96ce net: fec: make PPS channel configurable

--===============4766538225858078206==--
