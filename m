Content-Type: multipart/mixed; boundary="===============2365583361954853980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Dec 2024 15:08:51 -0000
Message-Id: <173531213143.3747185.17774860212416890819@gitolite.kernel.org>

--===============2365583361954853980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2274fa2dd331ccf86124c594753ed6df0406b8ff
    new: 4ed29b5e2d4dea35e3503751e8f4bc52ffbab3ab
    log: revlist-2274fa2dd331-4ed29b5e2d4d.txt
  - ref: refs/heads/queue/5.15
    old: fe3302b59fd9e04298b9c82040cbdd377b138c3b
    new: dc01f95231ac55f77639af6c620db6ca7598892d
    log: revlist-fe3302b59fd9-dc01f95231ac.txt
  - ref: refs/heads/queue/5.4
    old: 183a13d6a8ce0650371af98f0a5f2e7f11c3698d
    new: 9adb31b14f4f688836cf5350fee12dd48ae0cccd
    log: revlist-183a13d6a8ce-9adb31b14f4f.txt
  - ref: refs/heads/queue/6.1
    old: 7ef981f06b124bf684c45bd18f38a78bd314d6ac
    new: 927b5e7c210a0253cd9c8c14be6ef57f56e8bb2a
    log: revlist-7ef981f06b12-927b5e7c210a.txt
  - ref: refs/heads/queue/6.12
    old: 8ecefa87aaddd421d4f2cc0a03d4afd3bfcad348
    new: 2596aee816adbcba0d1a5b6d1026ff875f6fd4ef
    log: revlist-8ecefa87aadd-2596aee816ad.txt
  - ref: refs/heads/queue/6.6
    old: 9f2a4b1dfe26071fea14a746c78cfef242060460
    new: 2a13e08c452878858bd57f8e36aaec7709ef1a00
    log: revlist-9f2a4b1dfe26-2a13e08c4528.txt

--===============2365583361954853980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2274fa2dd331-4ed29b5e2d4d.txt

6a9b0ce203333e1ce8837913178cb42633c13ec4 net: sched: fix ordering of qlen adjustment
53bb35a66d9a18f917208d3471dd569b566a22c2 PCI/AER: Disable AER service on suspend
47a41031781c0ae83e301db6453f5184e2aac030 PCI: Use preserve_config in place of pci_flags
a300f67d2ab184f77b43906202560dfd1b43ce62 MIPS: Loongson64: DTS: Fix msi node for ls7a
a27534d6c5ac7d5071ad40036119db4a31abdb77 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
09d3ad7f3b9e3852ac3e7cd58d8beede9759acc6 PCI: Add ACS quirk for Broadcom BCM5760X NIC
b739ba0f8417b8390ab208fa72a4b99365d5c36c usb: cdns3: Add quirk flag to enable suspend residency
34ce19e9be178ff00280e74ca68e75431baeaaf4 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
568f98915b325d1326e3fdd7f7dd4a1349a25af1 i2c: pnx: Fix timeout in wait functions
ea7fb33b797f6a6a7c21b8072f30b469ecb06bd4 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
f40723d0e4305fb361d2b0f8a852b0f26e7e341a erofs: fix incorrect symlink detection in fast symlink
53343e54144391b5209b22226b504e33432d1ac2 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
ba7501bd5f512d1df3742b690f8f358ea104c05d net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
575e70db8a35331febbf9fe9bcbd7be1c75bb804 net/smc: check return value of sock_recvmsg when draining clc data
fd5415f15c657c8e006e6fbb9a67cdac4d599b47 netdevsim: switch to memdup_user_nul()
5b83d24d0980e88f052a08a3e097bee5777263a8 netdevsim: prevent bad user input in nsim_dev_health_break_write()
0fe892dda7a8bc8c24787ccc483df1421b852f1a ionic: use ee->offset when returning sprom data
2c62816eccdb7ca0e1fd4724a322e8c1796a1822 net: hinic: Fix cleanup in create_rxqs/txqs()
1856fb96569799e25a9a984163b9195e2aece86b net: ethernet: bgmac-platform: fix an OF node reference leak
59804aebfa2f0d028ec66f975481ca5681528bf9 netfilter: ipset: Fix for recursive locking warning
66ccb66d263266889daaebd839e427256e06e4fc mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
e75c9a354e45519a15a00d44d75a58cbff8f5168 chelsio/chtls: prevent potential integer overflow on 32bit
8c83af43c62b48a9c0991a3f158a5c88935a84d4 i2c: riic: Always round-up when calculating bus period
ade5bfbd4e2be161e3dde37d798f2720ece1c4bc efivarfs: Fix error on non-existent file
ccd2328363f8cde5da46c322647a2fe51a1bae1d USB: serial: option: add TCL IK512 MBIM & ECM
65cb9ea75225eea6a01f7651a8a4e634112317a5 USB: serial: option: add MeiG Smart SLM770A
2d1bdb36dbe2472b915387be1aff9ca86acd48c9 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
d2d52589d2378015127747016d74e63eb0648e01 USB: serial: option: add MediaTek T7XX compositions
59a36508a2855398cd1fe645e9e306b6dad39444 USB: serial: option: add Telit FE910C04 rmnet compositions
6bef6b6830c02eb817f1203e73fc47c37128e27d drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
04c0d6897c1367c3cbe1ed7580f04726af584ae6 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
dac274f7c237fa2409ba8c09db2f695203be5768 sh: clk: Fix clk_enable() to return 0 on NULL clk
c0e1f5a5793751de5bdcd00ed19fc5f165d00d4f zram: refuse to use zero sized block device as backing device
c3b2ee0a5654599b80a37cff8d80dc32d863e325 btrfs: tree-checker: reject inline extent items with 0 ref count
ef0a95d2c7ffac4a152de5cbd024b5c8894f53c5 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
5029c716fc3b629e3c71e36be8dab978cc841c27 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
ee45eb6025f944bd24ff446ede6608eb30fd3b81 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
59b3a767f667ad315d99904818e2473da9c78f1f nilfs2: prevent use of deleted inode
a74f60076adfad99d1bab68bbf04ea2e83e92a9e udmabuf: also check for F_SEAL_FUTURE_WRITE
c8cb40b447906ec49fdd472a9a5dc4e72b072db4 of: Fix error path in of_parse_phandle_with_args_map()
adc7d40c277c391e9a79d9c42304253031cbb850 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
41a6ccb1aa87bef91c9619ac76400f768fca002c ceph: validate snapdirname option length when mounting
bd1c18fe6a78fcc80b0d013447ebb17995bf76bf epoll: Add synchronous wakeup support for ep_poll_callback
e2384667d1d6901faa184152eeefe4f26d495133 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
d86b79291004b7eb85fa8df8a47f97c7f8f0c6e3 mm/vmstat: fix a W=1 clang compiler warning
3c176c5d203cfd8a7502014df82c32f2dcaaa2a0 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
c2acea172a0cc28e93ca45ddd46507b2e2e2e262 bpf: Check negative offsets in __bpf_skb_min_len()
4ed29b5e2d4dea35e3503751e8f4bc52ffbab3ab nfsd: restore callback functionality for NFSv4.0

--===============2365583361954853980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe3302b59fd9-dc01f95231ac.txt

9d5f3efe06f3301e0358800b2698f9de6aa2cd35 net: sched: fix ordering of qlen adjustment
7f6bbfcc6c399c5be6f398b197255a63b5b4b734 PCI: Use preserve_config in place of pci_flags
8abfb833bce92d5b2c16b5c38a1d88cc895418f9 PCI/AER: Disable AER service on suspend
64126387e330c5dcd740e1f9a4f127f63954210c ALSA: usb: Fix UBSAN warning in parse_audio_unit()
b70931f8bd47728d8ff928c0a9815333fccc3541 usb: cdns3: Add quirk flag to enable suspend residency
d555128392194c5c72d789b30d0d04e1fb5a7270 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
88aeaa102964ffb14f7744da9039d1e7252b6127 PCI: vmd: Create domain symlink before pci_bus_add_devices()
6e51e4b2db97543a0f9fd0895f982c1ca392be66 PCI: Add ACS quirk for Broadcom BCM5760X NIC
a82efaa7cd19f9abec179d7a1bd3510bc9e6c695 MIPS: Loongson64: DTS: Fix msi node for ls7a
c642301e3a572f9c6a24e6f873df5804762cd6e6 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
44a7aa6b606f6b77602ad4008f395f36b24a0ae7 i2c: pnx: Fix timeout in wait functions
6c0911328421817523402de64669526c7ad9bdbd erofs: fix incorrect symlink detection in fast symlink
63330becfaf0fbb9f1fc9ebd1ab7c43f9d6b0537 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
266f846e9babd676aa9860c0870e5aec78aa8a3a net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
2eb1c16ba603858a068a56c1b255f072cbd3e817 net/smc: check smcd_v2_ext_offset when receiving proposal msg
6fbfc766f3b006dee796988ecb3f0129c2d82cf0 net/smc: check return value of sock_recvmsg when draining clc data
cd39949082eb3eb19797d978c06060638b6f847c netdevsim: prevent bad user input in nsim_dev_health_break_write()
0de87f6898ee1c5dcf6b2b1d35be9cbd2d7c4c72 ionic: Fix netdev notifier unregister on failure
c9ab4fcb0ea2f1e13dd0e7370c29b894387c7006 ionic: use ee->offset when returning sprom data
7dd25a5f43c9a8193c57609a073022c234359941 net: hinic: Fix cleanup in create_rxqs/txqs()
d6e8a16e86f62edb9133729bbe33f5821531f4fd net: ethernet: bgmac-platform: fix an OF node reference leak
2cc69eac49536354692fcca6568134468a33cd83 netfilter: ipset: Fix for recursive locking warning
d8796c92b6bc4cc359a9a16b64c1da89e8fa2710 net: mdiobus: fix an OF node reference leak
3d20342d46cd39ddc713a0cf76d27009dedae8b1 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
78519f8f863743a514e2487695153eb01c9d07e0 chelsio/chtls: prevent potential integer overflow on 32bit
c8b7034bb6e69dcb23fbeb047c6777c7417bc6bf i2c: riic: Always round-up when calculating bus period
d314fa14a57bd968608e3a457ac26c4567246d12 efivarfs: Fix error on non-existent file
c281d456870d1ef62ba658b96874d008e7f1d94d USB: serial: option: add TCL IK512 MBIM & ECM
88390bc75d7293925135925713b1ef17f903e1ab USB: serial: option: add MeiG Smart SLM770A
fec2bb070fe4c2e4cf8e9d3fad852200b99e8794 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
a91d91dc4a11abfb8607918cc28ec8dbdfbbaa2e USB: serial: option: add MediaTek T7XX compositions
e6b757c972837d6c26da5643fb3aa9bd5d23eaa1 USB: serial: option: add Telit FE910C04 rmnet compositions
a7e5fdf00533e18785986c8cc8a6c306c7e991dc drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
2f95b93917c6066c374cd95b77f6db25baf0407a hwmon: (tmp513) Don't use "proxy" headers
aaa2f6712dd5a52b3cc4175b5ca05b119d4133fa hwmon: (tmp513) Simplify with dev_err_probe()
dae1d3e73ad035ae2aecb5a6979525f5212ba3de hwmon: (tmp513) Use SI constants from units.h
6966ab811903ced176e7316f4b54e55f29e945d7 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
9bf083c2df590b3816ca6d434b061cfbfc9680e2 hwmon: (tmp513) Fix Current Register value interpretation
aa753e3210663f7694446e11d6d7732c8e796070 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
b891d34dd535d6e7e3db98bf44c559596385068d sh: clk: Fix clk_enable() to return 0 on NULL clk
8b6d73bd4fff3021a84e8cc9cd409f96827288a8 zram: refuse to use zero sized block device as backing device
28bb6710709f025b2801d8434a0ddb76a628731d btrfs: tree-checker: reject inline extent items with 0 ref count
0bc58531fc78b9baea7bf7ffc910419bd498a7fa Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
0c766770ebbb0495ec83963b241924294a2d3719 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
f983d9692dfa3d1bf46f22b167c3a7feb79b41a4 tracing: Fix test_event_printk() to process entire print argument
a19bb1053250dce1ab0cc56acd81982a77fbd568 tracing: Add missing helper functions in event pointer dereference check
c84d7da5e447b1a6f94366583adab046e99a3a60 tracing: Add "%s" check in test_event_printk()
3851d8d11616520d9279f2ac3b5aac3100d1b254 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
8075789de8c691e7411e511854b8dd93823a55c6 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
fefa7946e6cef698caa08ba8c841699f77b1acff nilfs2: prevent use of deleted inode
06b570530b3fa10f0e83d8b8c74cf7d49f4d3bdd udmabuf: also check for F_SEAL_FUTURE_WRITE
d4c81675c03b546d9467e73e3579796bb293c102 of: Fix error path in of_parse_phandle_with_args_map()
a14c45b25bf4dd889a2ac37ca6f48f8292d862cf of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
fbe98b7c32dc9f42b76c422986ad6278590a9be8 ceph: validate snapdirname option length when mounting
7a7f4550e2be5d551272f7d71914f8df1dbb3ea6 epoll: Add synchronous wakeup support for ep_poll_callback
9986ece8ca536be443661c41aaf620ecfe6eb8e2 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
b9e48baff969195abcf31c29dd159ad6b6c92167 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
694262a977fd29d3abcd415323c146f1cbe1f1ea mm/vmstat: fix a W=1 clang compiler warning
eac9e3d30945ed0fa91375cb20e5ee4e16e7cacb tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
8614b752e37b65271f2570e0b67e16dcd4635854 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
68bcd3419ed85bc2b33b1769bacd7d5e5e0174ab bpf: Check negative offsets in __bpf_skb_min_len()
dc01f95231ac55f77639af6c620db6ca7598892d nfsd: restore callback functionality for NFSv4.0

--===============2365583361954853980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-183a13d6a8ce-9adb31b14f4f.txt

b58c68f5c5bef46d307a0852cb02f419a150dde7 net: sched: fix ordering of qlen adjustment
4181a006ca8ed2c964db10e7901d1e6d6d447c17 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
aa999074edb6fe16235ca9c68f13f57f8a0454f3 PCI/AER: Disable AER service on suspend
10b4f4a92d2770b6d720bb27dd990e9fa3328803 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
c48c624c15525be1a2ec6bb1a1f33c3e90518034 PCI: Add ACS quirk for Broadcom BCM5760X NIC
145d267ce0cdf459dfbf0fdb7217f741846ea444 i2c: pnx: Fix timeout in wait functions
da48d29eecf59483575e0e91f4ad56908b35aba2 drm/i915: Fix memory leak by correcting cache object name in error handler
acdb50637834ce21c258142b362c9d07194416a4 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
273fdf9a11668efcf64d5e237ca9f017a57fdde5 erofs: fix incorrect symlink detection in fast symlink
a1356c92cc27f565cb850d61edf98e13bcfe5062 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
cc1e0564a7bf0a8a11be80da3681df8cc8940103 ionic: use ee->offset when returning sprom data
1bf3f0b2e1941ca48874e9da43e0461f3598b0fb net: hinic: Fix cleanup in create_rxqs/txqs()
f585008e89d1edcfa9e2b2d1391fa273a91d6f78 net: ethernet: bgmac-platform: fix an OF node reference leak
36f619e0a9c16c291c4014a17e97c4b75acb17cd netfilter: ipset: Fix for recursive locking warning
c4123f2abd8d01f3b1e79bebf856673ec25e84d6 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
def73fde60fbeb9c68685b36a7e24b42254056b8 chelsio/chtls: prevent potential integer overflow on 32bit
a406f3b9ba041307f4f1e1131574ef67ef04248d i2c: riic: Always round-up when calculating bus period
b26eb22386c28d627700827f1c25b5ff7b5038d8 efivarfs: Fix error on non-existent file
b33dcab2803fe57b00647c6f372cbc6327a994fe USB: serial: option: add TCL IK512 MBIM & ECM
b62450a313c8c65ede9d3ad6c004aec40b2d5bd3 USB: serial: option: add MeiG Smart SLM770A
5660a7fd2c658c5cd4324374756e68ec736df2b0 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
5bcb75a09a4bd8ef12f246e070070432bfc941dd USB: serial: option: add MediaTek T7XX compositions
6473e1db503f109a215b93c7bd56e6197bdd7f31 USB: serial: option: add Telit FE910C04 rmnet compositions
fa0e12a4ab8f96edfd9250e1a0c299e77fb38ef0 sh: clk: Fix clk_enable() to return 0 on NULL clk
a0ebb154723e35130d79032b045cc2e2a141799b zram: refuse to use zero sized block device as backing device
f2b9651ee6a20292144013122557cb025efdad05 btrfs: tree-checker: reject inline extent items with 0 ref count
0d6c51c9bd63358c651ef0adc17fe34cf916a0bb NFS/pnfs: Fix a live lock between recalled layouts and layoutget
2002f76fa20a1f8a63fcef2ed4fb5e9cf82dce05 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
961d1189b941abcd54d0e162e52d07c055175282 nilfs2: prevent use of deleted inode
a695255f88aa928e3ad24c1706df819411e88e8e udmabuf: also check for F_SEAL_FUTURE_WRITE
8cb170cd23b8eb38b6696d393d0f78d55ebcadd4 of: Fix error path in of_parse_phandle_with_args_map()
5e6aca9c3e05e99316dd688830972dbc56c0df61 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
0dbf2cef5871cbc36c0f3389942019ad09f15c77 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
be244cfb6c6f98961faa822b175b8bf6357f282e bpf: Check negative offsets in __bpf_skb_min_len()
9adb31b14f4f688836cf5350fee12dd48ae0cccd nfsd: restore callback functionality for NFSv4.0

--===============2365583361954853980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ef981f06b12-927b5e7c210a.txt

489422e2befff88a1de52b2acebe7b333bded025 net: sched: fix ordering of qlen adjustment
9906dbe6001f5f56c12c67ef75432385c19a9341 PCI/AER: Disable AER service on suspend
f858b0fab28d8bc2d0f0e8cd4afc3216f347cfcc PCI: Use preserve_config in place of pci_flags
ee98649645b99b553011b1bbb78e83419a3efb10 PCI: vmd: Create domain symlink before pci_bus_add_devices()
498e9f29d1c104f1599638c90152e88fab1293fa usb: cdns3: Add quirk flag to enable suspend residency
0aeb5803fb21bfdf0200afb57d17c1cbc6307493 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
626b6fc9a0bf779257c03e791ce0811e6d834b8a ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
f6720b1362d0a46f1904186ef2552f80b578655d PCI: Add ACS quirk for Broadcom BCM5760X NIC
3469c3e32cfe65a64a0da7ce7c28110d5c1d883a MIPS: Loongson64: DTS: Fix msi node for ls7a
684e26014693db0a2d70a39761bed482bcb719ec usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
45bbb2a63e000a5491e337763a2dac27b4956242 PCI: Introduce pci_resource_n()
1e41911ab2f38b555135fb2d0ba7af78a19ac5bf platform/x86: p2sb: Make p2sb_get_devfn() return void
da3d454cd56dd618eec470dece249d165e6c6845 p2sb: Factor out p2sb_read_from_cache()
d552e2e0687228be734cefa57310d9a3b9f081c2 p2sb: Introduce the global flag p2sb_hidden_by_bios
8fc1667bf9dd90b31171718627f030ff5bc2c149 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
090cd7dfc3ddadd1b8cb6c373a4b4d1b7954df45 p2sb: Do not scan and remove the P2SB device when it is unhidden
2dfa38be64787c45fa73d8a44de74755bd66252b i2c: pnx: Fix timeout in wait functions
7334f371d11aab541e6e1df90576da6ada7b2443 cxl/region: Fix region creation for greater than x2 switches
bec2f52866d511e94c1c37cd962e4382b1b1a299 net/smc: protect link down work from execute after lgr freed
a76434c8bfcb804da55a689eb9b3eb9e08b67233 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
62056d1592e63d85e82357ee2ae6a6a294f440b0 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
e1cc8be2a785a8f1ce1f597f3e608602c5fccd46 net/smc: check smcd_v2_ext_offset when receiving proposal msg
d7d1f986ebb284b1db8dafca7d1bdb6dd2445cf6 net/smc: check return value of sock_recvmsg when draining clc data
59c4ca8d8d7918eb6e2df91d2c254827264be309 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
d10321be26ff9e9e912697e9e8448099654ff561 netdevsim: prevent bad user input in nsim_dev_health_break_write()
da93a12876f8b969df7316dc93aac7e725f88252 ionic: Fix netdev notifier unregister on failure
11561dfe9a1629d5937f9c05c249ce25d965d13e ionic: use ee->offset when returning sprom data
e6fc9ff94548489557fc55aa989a2fd82dcee2eb net: hinic: Fix cleanup in create_rxqs/txqs()
2d5b7d2c4390eff91c8c618c3f9748fc12b13db8 net: ethernet: bgmac-platform: fix an OF node reference leak
7134f6372c8039cd90e6fbcd977fb723dd05d3bc netfilter: ipset: Fix for recursive locking warning
26429dc63e28f442a5d35f01c04d9e86ba88aaa2 net: mdiobus: fix an OF node reference leak
f1dec8bc31aa13ddbd1fef00ffb24ebb3a829970 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
15b3121a6816874cf5491915b2b75070291f718a KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
ecc0e323dd89af17f8f0940983609c767912bfc5 chelsio/chtls: prevent potential integer overflow on 32bit
a72ff366d88bee71caf40bba3fea4236dacf9f85 i2c: riic: Always round-up when calculating bus period
ab765320c07ee16cfbc37828e7098cca0e706776 efivarfs: Fix error on non-existent file
d7205a72aca2b522c4822a5f0775da1982206d73 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
1f76595c7a1487df50b8689a94f8d6eef0f94f1b USB: serial: option: add TCL IK512 MBIM & ECM
327401545310fcc6a5c2a5e7d8ad75f349466ff4 USB: serial: option: add MeiG Smart SLM770A
a81a361bd1bbb429a12ea9407f2a030a131a8570 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
12b2347df6aa2104330b192c5f5e7455f4feb7af USB: serial: option: add MediaTek T7XX compositions
b540c716c87e62b2c419c3751826f923f35013e1 USB: serial: option: add Telit FE910C04 rmnet compositions
a3301461f375cc71c418a523e2a6e7a5cc13fb85 thunderbolt: Improve redrive mode handling
69fbb01e891701e6d04db1ddb5ad49e42c4dd963 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
1e9307c9b5ad8b828bfeaa015670a0de9b0524cd drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
7966c6ed13ff5b91d5698731bda4e58d9d4c8f9f i915/guc: Reset engine utilization buffer before registration
7bfe589bbb5c1b9f6aa588675aa3b75023fa8eec i915/guc: Ensure busyness counter increases motonically
c7fe4305cd754070e5f8292c7ea6d467a4cb3597 i915/guc: Accumulate active runtime on gt reset
65501a4fd84ecdc0af863dbb37759242aab9f2dd drm/amdgpu: don't access invalid sched
d2aa3d50147e10a860062ec416280d22e5706a3f hwmon: (tmp513) Don't use "proxy" headers
7df25973b6594e6ad27b6f2341276980ec008247 hwmon: (tmp513) Simplify with dev_err_probe()
11fa4e178e62811407c521ed74dca3475ac402d8 hwmon: (tmp513) Use SI constants from units.h
8e58bf4ac248a6c82c4326aac96b9ec923583c50 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
51f810827e6d10a756b6fa806524e93764e8aea4 hwmon: (tmp513) Fix Current Register value interpretation
a8a1a7949d889b18c31559be57ec6003b5d40095 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
2d9a4ff1a538acca5f69f63beede1ae74c73379f sh: clk: Fix clk_enable() to return 0 on NULL clk
b9ca6cf45ad290dfe053070cbbd44392f3b80760 zram: refuse to use zero sized block device as backing device
ac3b5366b9b7c9d97b606532ceab43d2329a22f3 zram: fix uninitialized ZRAM not releasing backing device
0323e6b113ce744cb6a60be27dc277ee8aee4ca1 btrfs: tree-checker: reject inline extent items with 0 ref count
718fe694a334be9d1a89eed22602369ac18d6583 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
7ed4db315094963de0678a8adfd43c46471b9349 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
ce8d36310367eec7e55b9e285fcfd0122fe74d2c tracing: Fix test_event_printk() to process entire print argument
5a03ebbe098398eaa16ea01d3504c291302e7aeb tracing: Add missing helper functions in event pointer dereference check
f3ff759ec636b4094b8eb2c3801e4e6c97a6b712 tracing: Add "%s" check in test_event_printk()
48d07e3a18cdde5d1a732a746e7e51c0e652aa06 selftests/bpf: Use asm constraint "m" for LoongArch
c034ce2668ae94f04ff46d29b195409614feaf75 io_uring: Fix registered ring file refcount leak
534d59ab38010aada88390db65985e65d0de7d9e io_uring: check if iowq is killed before queuing
61f3036bc24679c8f915caaa59574a807f60a42e NFS/pnfs: Fix a live lock between recalled layouts and layoutget
cd126daadfe289dfccee90cf1f63fa1d62efeb73 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
4c300be8835c4608767fe31928844dc8ddf85bfb of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
48d2fb14f9bf7713791c619363a867d68659aeba nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
ef942d233643777f7b2a5deef620e82942983143 nilfs2: prevent use of deleted inode
4fa2c639fc09cb2d9a3595e9660995771b5b5436 udmabuf: also check for F_SEAL_FUTURE_WRITE
76db8a75f04750167ee52ffc171b877c7d629d75 of: Fix error path in of_parse_phandle_with_args_map()
28ca6f1d191365c568eace3d433e6288cd7cf57d of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
91542d131b41e824d0481aff4c9068500602dbf6 ceph: validate snapdirname option length when mounting
6c450489f9c86cc9bde7d39d941c5ae6d05051e8 udf: Fix directory iteration for longer tail extents
400a2ae671fa4a364bb40a2ff3ca468e2277b757 epoll: Add synchronous wakeup support for ep_poll_callback
72060434a14caea20925e492310d6e680e3f9007 io_uring/rw: split io_read() into a helper
57cd0416d4967ec87baa68f5a54bbe6c90fe7526 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
71a7e2f5b6670c5ea201210ac8c44158b504de49 io_uring/rw: avoid punting to io-wq directly
bd050bb5769ca4d634c6080cfb21aeef5186ee93 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
563edd786f0a115e983594efe6b0ae26fb7678fa Linux 6.1.122
8f9795f044394ffafd878f416b56a39c6c682d0d media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
5f166d39e9b507b3391e253de4364fc50b504612 mm/vmstat: fix a W=1 clang compiler warning
b588e77de69dccf642ddf1e1421c03bfabdf7fdb tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
f3b119234efce796460205c84f3677272b718dff tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
b995846d70c98830b14f346b58ce4b5a5ea6c330 bpf: Check negative offsets in __bpf_skb_min_len()
927b5e7c210a0253cd9c8c14be6ef57f56e8bb2a nfsd: restore callback functionality for NFSv4.0

--===============2365583361954853980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ecefa87aadd-2596aee816ad.txt

e3e54ad9eff8bdaa70f897e5342e34b76109497f net: sched: fix ordering of qlen adjustment
9d5dd7ccea1b46a9a7c6b3c2b9e5ed8864e185e2 net: stmmac: fix TSO DMA API usage causing oops
e385c781a3052b817a23dc22ca103daeeb402f48 firmware: arm_scmi: Fix i.MX build dependency
891c43f4f9a8c67fd743eaac1106fec04da2f6c4 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
5d4380ec054e7bc8579c48db22ce659a818601e9 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
5dbe6816c49197677a5ecce749bd99929da147da sched/fair: Fix NEXT_BUDDY
0ee98301f1f026e9f0abc60bbf91aadb738456a2 sched/fair: Fix sched_can_stop_tick() for fair tasks
ecffd162e97eec8427aa0ba649f7d6a3db7d410e sched/eevdf: More PELT vs DELAYED_DEQUEUE
e6e1555d217063ffcd019aeee8a92acd25d3e61d p2sb: Factor out p2sb_read_from_cache()
de96c4de9c87bf22707a2c277e12308b3d94c51d p2sb: Introduce the global flag p2sb_hidden_by_bios
5969df5eaad46bbccda7a485a693082f8299925b p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
68298822cc958a1af97df2568827b61ab7304993 p2sb: Do not scan and remove the P2SB device when it is unhidden
9945c014cb01397b14052b9e514afa13c21c4257 i2c: pnx: Fix timeout in wait functions
97645ed2f3eb15a886139ad27a0dd333084b7de1 s390/ipl: Fix never less than zero warning
0653fa6ee045965f9cae2e9cebcd99ef6b4ecd62 erofs: fix PSI memstall accounting
bdd68033d11a90bcbdcb67b0ba3b683d1fbeabac sched/dlserver: Fix dlserver double enqueue
baedaacee165744cd8980b8acca64bcca32e56e0 sched/dlserver: Fix dlserver time accounting
532d40c321fb857755cbd1f136fa14b6a923d476 s390/mm: Consider KMSAN modules metadata for paging levels
910798ecd33d45b257d548a0c6ab5e7bb82f28fe erofs: add erofs_sb_free() helper
3e0d81efcb45d53466135c0c93dce62df27b6d6a erofs: use `struct erofs_device_info` for the primary device
f067d3f69d19629df29050ef0dd9d282aa800d32 erofs: reference `struct erofs_device_info` for erofs_map_dev
30424481090d8e0259fed2ca310e7edfe9e9eaae erofs: use buffered I/O for file-backed mounts by default
825fe7dae3b8a587bdd9b6bd1f16e6c0d56f6276 xfs: sb_spino_align is not verified
5b935d8b7024c89cb4f510b216d8678eb101243a xfs: fix sparse inode limits on runt AG
5ca4ca38bc74c2e39fe11076a0497280edb81960 xfs: fix off-by-one error in fsmap's end_daddr usage
07f2f8083a7ae22eb26e0a642e9ccc465d759b2b xfs: fix sb_spino_align checks for large fsblock sizes
bc1f8a86e34a0706c6935e34cfc0fb47c2939e14 xfs: fix zero byte checking in the superblock scrubber
d72139fa20246bb0be8c94d9dc1d0a5a015f345a tools: hv: change permissions of NetworkManager configuration file
87d5a852f0bc2f7b9d6dfdb6db0bdb0740ef2717 cxl/pci: Fix potential bogus return value upon successful probing
cec68375b8e15627d96557f3ae5e3e553fad1ea9 cxl/region: Fix region creation for greater than x2 switches
841b1824750d3b8d1dc0a96b14db4418b952abbc net/smc: protect link down work from execute after lgr freed
45455e780f65722c9e1f373266f95a7c6ff2952c net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
47ce46349672a7e0c361bfe39ed0b22e824ef4fb net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
42f6beb2d5779429417b5f8115a4e3fa695d2a6c net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
48d5a8a304a643613dab376a278f29d3e22f7c34 net/smc: check smcd_v2_ext_offset when receiving proposal msg
df3dfe1a93c6298d8c09a18e4fba19ef5b17763b net/smc: check return value of sock_recvmsg when draining clc data
a8836eae3288c351acd3b2743d2fad2a4ee2bd56 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
8e9ef6bdf71bf25f4735e0230ce1919de8985835 netdevsim: prevent bad user input in nsim_dev_health_break_write()
1c2d7999d152900013a73fd952e854022f87d838 tools/net/ynl: fix sub-message key lookup for nested attributes
ee2e931b2b46de9af7f681258e8ec8e2cd81cfc6 ionic: Fix netdev notifier unregister on failure
13355dd37e22edbcb99c599f783233188740a650 ionic: no double destroy workqueue
69324efed0e2fc3991c68723fe092e386a4de41e ionic: use ee->offset when returning sprom data
280d1b743a3b827a4d8a90d93820238a5381e6b7 net: renesas: rswitch: rework ts tags management
7e2bb4108a05c9c249fcca9b38d3fca9d8df3812 ksmbd: count all requests in req_running counter
938e7c364e2983dcb7c66c46585a934f2686762a ksmbd: fix broken transfers when exceeding max simultaneous operations
d924c8afe666b159c214f4c1e689f39d2c16aa0a netdev: fix repeated netlink messages in queue dump
b38e858ab0c05ce97d9562ea2c112e313f7ce31d netdev: fix repeated netlink messages in queue stats
ed6f8d67193315a09fe0a00591ffbe0f85887a68 team: Fix feature exposure when no ports are present
9f88db1b771b7ca2cee77e807fe9598dfab0da2a net: hinic: Fix cleanup in create_rxqs/txqs()
b15b0df3967e5de43e1638bb152c575ae60062d1 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
1f2eb6c32bae04b375bb7a0aedbeefb6dbbcb775 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
b3b49641a99bec13206670683ad8e89c8e3055df net: ethernet: bgmac-platform: fix an OF node reference leak
5c553262f063b3bf85df3b22a9818a8d92510f4d net: netdevsim: fix nsim_pp_hold_write()
3a3696ec46cffbdd9eabfbc069e4d9b6f4231057 can: m_can: set init flag earlier in probe
0f897e47e2e444072ca938f9c54c2ebf3f281d1b can: m_can: fix missed interrupts with m_can_pci
d2e6df65ecfba4ca565a37a389f702130c1cd716 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
8fe8bffbb997db50f9f3242e9db42be5f17c5ffe netfilter: ipset: Fix for recursive locking warning
cb82774ee7213adff2a7912b5e805038208f0696 selftests: openvswitch: fix tcpdump execution
67814ea2d1b0a3c3d84279d481f36be4dfebd25c net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
57ed6505ba70ff55216c4c27ae1cb382c88fdd64 netdev-genl: avoid empty messages in queue dump
98031a6992c97ced0b06deb6ba6653d1369c8849 psample: adjust size if rate_as_probability is set
aa9e573145e2967e0ebf3f97ce914fdab6479dd2 net: mdiobus: fix an OF node reference leak
b2dc310a5591a880b8b59aa88babf54390da9f1a mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2f19001192ccc20152685ff7babe0717ae71f518 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
20bf32f4828879c5c3213ff8ba1f58b6f95a104e irqchip/gic-v3: Work around insecure GIC integrations
06e21320582653c017d15ee1ec1ff7ebdf8f9284 EDAC/amd64: Simplify ECC check on unified memory controllers
ea78f77f7832fd407d1f5427f24c5445c3d56e96 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
b965edb0197ae36008c5d3c546143336a78356d6 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
4f393ea1e2f9c3b646d00572dd92c48b1869c65f net: tun: fix tun_napi_alloc_frags()
7e1ad75dccf3f8d6c801243dc064626b33599724 chelsio/chtls: prevent potential integer overflow on 32bit
b2b4eddf2f18836817971ae5c1e196c210c9d10f net: mctp: handle skb cleanup on sock_queue failures
97701315e32ed1b218399d41b16a57bcec6c77c0 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
065b3e27e45d77e088386dc07575357f8f60cc63 i2c: riic: Always round-up when calculating bus period
dedea26a149f7fa0612b87c2c3193e56bc12511d efivarfs: Fix error on non-existent file
ebdfd6b0f2973393a7a4847fb2557b881100a0d7 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
e6b2735a766acf16839a34aae81c5fabefc3557e USB: serial: option: add TCL IK512 MBIM & ECM
121b84c987e2c80b9e1743db63633e842f3b63da USB: serial: option: add MeiG Smart SLM770A
50d84d15e33806e9fbc8aba8aa7201274cd5e48d USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
23e63f62c64f63ead2f217246afe8dabdd1762c0 USB: serial: option: add MediaTek T7XX compositions
ced29f2149c9b65ca01008ba64d9db993ad8fad1 USB: serial: option: add Telit FE910C04 rmnet compositions
7ccad1ee83c405a2004d1998fcb629faeb4a5c1f xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
cb13e17466a02fe481d13be20f2efe21acacf471 thunderbolt: Add support for Intel Panther Lake-M/P
9e2ff33ce00303825d0dd6bfd49cdbb62d3ea7b8 thunderbolt: Improve redrive mode handling
eed704d8ab6782f90d2bdd6eb892542180730981 thunderbolt: Don't display nvm_version unless upgrade supported
d9369f0c9f9531dbfce318e1766148f8ac7205dc drm/display: use ERR_PTR on DP tunnel manager creation fail
ef1f520cf57438bb37b17f22b0988e3af936906d drm/amd: Update strapping for NBIO 2.5.0
47c8b6cf1d08f0ad40d7ea7b025442e51b35ee1f drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
3818802ddc3d2f8462698b78d7a6702415f2f394 drm/amdgpu: fix amdgpu_coredump
004da42b8e5768d194716b5050e4a2bc21381d48 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
8e86e9909ad204c4fa2e05fb0bb6583c839a9602 udmabuf: udmabuf_create pin folio codestyle cleanup
c9fc8428d4255c2128da9c4d5cd92e554d0150cf udmabuf: fix memory leak on last export_udmabuf() error path
c8395bfcd0e3b3d7c8576dca33ec8f64bf9c3c17 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
747547972e647509815ad8530ff09d62220a56c2 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
4021a163e101cb8b75ab164e845bbcd05ee404f2 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
e44cc317b8db96ffd5caf1d7f26413ad32cb58a4 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
17a915416b1fe28ea4a486d96279ed7a92477192 drm/panel: synaptics-r63353: Fix regulator unbalance
7779088287dcec437a35226a5cf768858f73b326 i915/guc: Reset engine utilization buffer before registration
4f02f0866342919ee37a9f61915fdbe68bcbf9a7 i915/guc: Ensure busyness counter increases motonically
5d6f446eca40d5e7ab0f1918b36e113f01cddac3 i915/guc: Accumulate active runtime on gt reset
67291d601f2b032062b1b2f60ffef1b63e10094c drm/amdgpu: don't access invalid sched
2a4a917cbab83ca517467a498b25e58f8e3b97a2 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
62721d74829ebc0577382a64470342764642f6a8 hwmon: (tmp513) Fix Current Register value interpretation
0f289ba4e5ae2ff81c8954ab2bd371082cb8eddc hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
b5792c162dcf6197bf3d2de2be6c8169435b73d0 block: avoid to reuse `hctx` not removed from cpuhp callback list
1828714c091bf0484046a2bb3bb4b5617064474b trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
d887a3b08ad9d7c812e20485c65cd35b4fdf5f3a drm/amdgpu/nbio7.11: fix IP version check
ea72b2f21f74b2d79c4c4d3d60381123e6ffc1b6 drm/amdgpu/nbio7.7: fix IP version check
cbe4eef73d0e24452355325826d803b7d8f262ad drm/amdgpu/smu14.0.2: fix IP version check
6d91e90cfc34409bfb619ca43eb24559f767262e zram: refuse to use zero sized block device as backing device
6fb92e9a52e3feae309a213950f21dfcd1eb0b40 zram: fix uninitialized ZRAM not releasing backing device
ad7c9f1f4322ba9a9f5c5c37dcebc587eeba89f1 vmalloc: fix accounting with i915
4234ca9884bcae9e48ed38652d91696ad5cd591d mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
ec12f30fe54234dd40ffee50dda8d2df10bd0871 ring-buffer: Fix overflow in __rb_map_vma
9667c9146418aa8ad9c255680c26a5adba4db424 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
39f1ef13d8daf85ef0337fd49759d9f4baef91a0 btrfs: split bios to the fs sector size boundary
c85a41172efb293b4d593117557f09767ca739b9 btrfs: fix improper generation check in snapshot delete
f16eadc6fce4db20764e5eda257114c118ca00ef btrfs: tree-checker: reject inline extent items with 0 ref count
f7d75bc2430fc737919426a0d2fd5c1ffa53353c s390/mm: Fix DirectMap accounting
5c923087adc7a5cdf8769148c46beca5e58bd683 drm/amdgpu/nbio7.0: fix IP version check
b2f23a1c7181f8c562ea06d3ea14879334d6bdf4 drm/amdgpu/gfx12: fix IP version check
01b888b31b52967f5b60e65138441eba7682a2d6 drm/amdgpu/mmhub4.1: fix IP version check
52f46047031f88325c45e6058fb74f880d9d40f4 fgraph: Still initialize idle shadow stacks when starting
3dd7a30c6d7f90afcf19e9b072f572ba524d7ec6 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
9015ebfe8ec5397ea8f73ce3614df60957c572d0 tools: hv: Fix a complier warning in the fcopy uio daemon
bacd0498dea04be58804f428d9f8695777fde4c9 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
22b5c2acd65dbe949032f619d4758a35a82fffc3 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
127e907e11ccd54b59bb78fc22c43ccb76c71079 smb: client: fix TCP timers deadlock after rmmod
a1e597ee5920a6aabdf4dfc3bf76e55e1b115e23 accel/ivpu: Fix general protection fault in ivpu_bo_list()
578874b2bb947e047708f4df286e4ff1ba6be3ad accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
3985cd30472a6a67bfe3f0b42ad23b59fa824033 tracing: Fix test_event_printk() to process entire print argument
71a613ceac1ad6235e164aea34abcddb258296af tracing: Add missing helper functions in event pointer dereference check
683eccacc02d2eb25d1c34b8fb0363fcc7e08f64 tracing: Add "%s" check in test_event_printk()
d3e73fe7ca21b0c70ffccd756c9b602567ae2cf5 tracing: Check "%s" dereference via the field and not the TP_printk format
fcd39809bf673c47a91b7ea1185a4fedd3ac8149 selftests/memfd: run sysctl tests when PID namespace support is enabled
416226eb3f3a3008456903fc3695b0efa8ceafa1 selftests/bpf: Use asm constraint "m" for LoongArch
06eb0894896bb666f34ea07e73ec00bca865c76a io_uring: Fix registered ring file refcount leak
4f95a2186b7f2af09331e1e8069bcaf34fe019cf io_uring: check if iowq is killed before queuing
16846e8e0ace406f7a8887c8c1eb060136291229 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
3931567bf1757a2ce9c03bb3c935a7c036636c4c KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
2976661ed4de10bd1945e7cca0d7363b44f240dd of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
e30e72844c1c711f529c239c85b5b8860048da7b of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
69860ca08e5c1a1b177357bd14f9e95559ea4c8c ocfs2: fix the space leak in LA when releasing LA
4a650eb9482c21c942561fd311455475e2f355c5 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
ff561987ff12b6a3233431ff659b5d332e22f153 nilfs2: prevent use of deleted inode
93f08e5c393fa648a2e3e7ad2d37dd6a16cd726d udmabuf: fix racy memfd sealing check
185edda7d773bc6844af5b49bafd68bea1844e04 udmabuf: also check for F_SEAL_FUTURE_WRITE
e0d9c581ac735dce9268fa12b26686029d2a829f of: property: fw_devlink: Do not use interrupt-parent directly
501d68639106c52736363024ba9df4ed7adab587 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
c62318587c06f4788664aa7a8203db1f20906c4b of: Fix error path in of_parse_phandle_with_args_map()
adc4b70fb659a80a78ff3f41e88070ed195df5ba of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
99a37ab76a315c8307eb5b0dc095d8ad9d8efeaa ceph: give up on paths longer than PATH_MAX
ddbbc04989f0f2097b91004cf4fb0e1063939100 ceph: validate snapdirname option length when mounting
28433d0b7b29558fb3543fa49bfd675c8fe80edd ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
cbd952b2c4e6eb5dcfdb931e74eff1607f31b496 ceph: fix memory leaks in __ceph_sync_read()
eb9041837123f31d5897e99bb761f46cb4ce5859 ceph: fix memory leak in ceph_direct_read_write()
b79b6fe0737f233f0be1465052b7f0e75f324735 mm: use aligned address in clear_gigantic_page()
cb12d61361ce769672c7c7bd32107252598cdd8b mm: use aligned address in copy_user_gigantic_page()
a095090b70157442c1790f3052b104b909b363e2 mm: shmem: fix ShmemHugePages at swapout
a086c8d7f2797c23434baaa4aae0a6bae5dc3414 mm: convert partially_mapped set/clear operations to be atomic
2d129beb8dd49f12d23f27ecc92cdf544d1e9472 epoll: Add synchronous wakeup support for ep_poll_callback
319addc2ad901dac4d6cc931d77ef35073e0942f Linux 6.12.7
ad05aee5713f3492cd8c44acb3252cfcc2ba0e03 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
034a7b11a8125ce85f140893ceb50c3862084531 ceph: allocate sparse_ext map only for sparse reads
7cbf54eed5f3a96f740cc20adf81261480926473 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
59190b892b750568e6357792c8e78a42800e6ad6 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
b489fd6385b309132c525d66e8eeb68b9be9cd67 fork: avoid inappropriate uprobe access to invalid mm
7606c9a9e01c85fd89be02fded1f2e806625a066 mm/vmstat: fix a W=1 clang compiler warning
0da09928b9c51ed534e6fda44163bb52c9e419f4 selftests/bpf: Fix compilation error in get_uprobe_offset()
9ecfa025ece9d51e5e5c466603fbb5e9a443c7e3 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
9b8e5ed37086785b57959589824eb00663cf6e2a smb: fix bytes written value in /proc/fs/cifs/Stats
42a86cdcae3ccedf7ce8f1a90ec2433f913d9ba2 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
fb58e71a9c3360724df5175973342bbd5be55785 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
e35ba0061f9844c37ae28a4f1b1cd695d57ad971 bpf: Check negative offsets in __bpf_skb_min_len()
b630debad822a32a0bde0921d526b86b2402647a nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
2596aee816adbcba0d1a5b6d1026ff875f6fd4ef nfsd: restore callback functionality for NFSv4.0

--===============2365583361954853980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f2a4b1dfe26-2a13e08c4528.txt

97e13434b5da8e91bdf965352fad2141d13d72d3 net: sched: fix ordering of qlen adjustment
4f3cb0f96a2ab75708ddc000779a95870cf189bd usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
db7d50a5d7c4aea2c13201d4f0397cd71f4703d5 PCI: vmd: Create domain symlink before pci_bus_add_devices()
25f760c9ecfd5fee68cf41892cd9a18b783a60b7 PCI: Add ACS quirk for Broadcom BCM5760X NIC
d10b8db9907e17488b5688f136c44fc2ef6f3ca1 usb: cdns3-ti: Add workaround for Errata i2409
dbdee8456aa8dee23678853be612e30aa8d5db86 MIPS: Loongson64: DTS: Fix msi node for ls7a
9a6a33eb6be38469eda774cea0efdb5e9a84f8c1 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
0d1d7e0c643925b71fed0b898ae30b7b8159ecc7 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
3e221877dd92dfeccc840700868e7fef2675181b PCI: Use preserve_config in place of pci_flags
c7cc4152c0f41d874784f3e4c280d08512c298d3 PCI/AER: Disable AER service on suspend
43fb5b0974eb27689e78d42f61227029f5d68375 usb: cdns3: Add quirk flag to enable suspend residency
db3667c9bbfbbf5de98e6c9542f7e03fb5243286 net: stmmac: fix TSO DMA API usage causing oops
9194a9214b041b2e8d6612d9cfe279c7654d42a4 platform/x86: p2sb: Make p2sb_get_devfn() return void
f8c9788636f5eb255e84d273fc4850f11f85cd0d p2sb: Factor out p2sb_read_from_cache()
8b64ae60f3f97ac437884173059b9f84ef3cfb99 p2sb: Introduce the global flag p2sb_hidden_by_bios
3c469a528e396e37e38a454df4beeae9937d7e4d p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
76b63579a904beea0604ae073043348eeb8c648f p2sb: Do not scan and remove the P2SB device when it is unhidden
e4ee7050712ada4653cf4de64ec8966f77ac8c2f i2c: pnx: Fix timeout in wait functions
85d0947db2624e1c6f4af311aca654c85531de50 xfs: fix the contact address for the sysfs ABI documentation
c08d03996cea63b10b05156f59f987e0a1fc90af xfs: verify buffer, inode, and dquot items every tx commit
ff627196ddc17a512d0c8db882fc2d4ef95b7217 xfs: use consistent uid/gid when grabbing dquots for inodes
7531c9ab2e55b2bb61ba37d9fd8ad46b43072ec4 xfs: declare xfs_file.c symbols in xfs_file.h
c070b88021594863847f6a565f2cb807242c95fa xfs: create a new helper to return a file's allocation unit
2e63ed9b0175db67105a21cef584a45e2c6bed50 xfs: Fix xfs_flush_unmap_range() range for RT
fe962ab3c4f13632070470362840399201bbef05 xfs: Fix xfs_prepare_shift() range for RT
ca96d83c93071f95cf962ce92406621a472df31b xfs: don't walk off the end of a directory data block
cb95cb2450e39da235448f24170f29c1a41fb34a xfs: convert comma to semicolon
1bee32f33c0a3ce1f261eb0775599533036e5c52 xfs: fix file_path handling in tracepoints
27336a327b40887f9b8f3f4fee1a83be894eda19 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
b2dcbd8a928c9eb1f04283055ae761219ef5f9c2 xfs: attr forks require attr, not attr2
4a82db7a4b73f1e49ec64c4110879be08f6956d7 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9fadc53d793c0bd30dfa5872841f2f8d53bea30b xfs: Fix the owner setting issue for rmap query in xfs fsmap
35bd108619c2f6999f6a3e692eafaac61c5e9398 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
29fcb5fef608de6fb1af8dd5bba42927d03609ed xfs: take m_growlock when running growfsrt
e5d1ae2d4d0b08e798e2859333ca4295b1ba12e0 xfs: reset rootdir extent size hint after growfsrt
9557ed4dcd8f9ee5cd5ad403bff890c8f1df7686 tools: hv: change permissions of NetworkManager configuration file
fa299bfc1e0efda28350aae60153d17267b0853e cxl/pci: Fix potential bogus return value upon successful probing
06518a75de0ac4f2738f239c37f76b2ced67eaa3 cxl/region: Fix region creation for greater than x2 switches
2627c3e8646932dfc7b9722c88c2e1ffcf7a9fb2 net/smc: protect link down work from execute after lgr freed
2e0786b3006e8c872320e86393920d580b7fba23 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
91a7c27c1444ed4677b83fd5308d2cf03f5f0851 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
295a92e3df32e72aff0f4bc25c310e349d07ffbf net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
935caf324b445fe73d7708fae6f7176fb243f357 net/smc: check smcd_v2_ext_offset when receiving proposal msg
7a6927814b4256d603e202ae7c5e38db3b338896 net/smc: check return value of sock_recvmsg when draining clc data
2f3c62ffe88116cd2a39cd73e01103535599970f net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
470c5ecbac2f19b1cdee2a6ce8d5650c3295c94b netdevsim: prevent bad user input in nsim_dev_health_break_write()
da5736f516a664a9e1ff74902663c64c423045d2 ionic: Fix netdev notifier unregister on failure
6cd7cad950d906f1f5eecb917002879b961f6a0b ionic: use ee->offset when returning sprom data
ce2fade187dd706d90bdba76d455a5ad3bfa67f4 net: renesas: rswitch: rework ts tags management
8077d33fb8c8cc8a41604185d4430849ef2ef339 ksmbd: count all requests in req_running counter
55a81dcf79bc09730ad92a925d01b9c40e4c0cfa ksmbd: fix broken transfers when exceeding max simultaneous operations
13fcc286811c67879d50c769a72ed334f0400025 net: hinic: Fix cleanup in create_rxqs/txqs()
4dfa9a9240081a00717ac357f68136e01e553960 net: ethernet: bgmac-platform: fix an OF node reference leak
592fc96af8274023a6f099a5a0dd3f00b7f912ec ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
576b58f39b0f011eee63a0661f88d1d3c336f1c0 netfilter: ipset: Fix for recursive locking warning
0e78c3eb72ec026084ea6f3959a55d76288aea76 selftests: openvswitch: fix tcpdump execution
b15b92daf67cc58794a3d7e9e0c22a59c1eac126 net: mdiobus: fix an OF node reference leak
4ca7a0c83100c5028b0ba8ee88d6e194af4b7d4b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2956429c7a4e96bee70d8ac67e6c5f00ef352c8d mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
3e84704feefefdad6b7721c4f08091e8b4aa6ad5 EDAC/amd64: Simplify ECC check on unified memory controllers
65fac86c3d738f1ff188123e23f1a40a7788cee5 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
efe74dd58a72bd987b158142c904b7ef2ad132e2 net: tun: fix tun_napi_alloc_frags()
0eba9c56d77c210f7bd0a57f3f9c9ddb1b64a668 chelsio/chtls: prevent potential integer overflow on 32bit
666c7b77d5819904095baf9556f3e211358c5103 i2c: riic: Always round-up when calculating bus period
b72d1e64984e026876ed4bc53a5cf67cd0b2184c efivarfs: Fix error on non-existent file
637b6e17f11dccd6081d281e0571aa44c594634e hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
27921a57efafd6f7bd7547888cf84aa57e83d1ad USB: serial: option: add TCL IK512 MBIM & ECM
eb748a5a8c5970f36b96af2b8ef2f969d8fd1254 USB: serial: option: add MeiG Smart SLM770A
996c88c81fecc03943c07643799a49ee12d95607 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
ec1ccad0c3b4d8c4708bc7b933b42e69ea90754d USB: serial: option: add MediaTek T7XX compositions
cd8fb13924b316c3bc05853553547fcde80384b8 USB: serial: option: add Telit FE910C04 rmnet compositions
d1b96495fa2afa884917f8d1cd3f89cc929ff649 thunderbolt: Improve redrive mode handling
b39de5a71bac5641d0fda33d1cf5682d82cf1ae5 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
5f46feefa5efed00b5ba8500d051b3374acf2308 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
b5e8103c46aa3f5bad8d9ab3727608ac1d7faa68 i915/guc: Reset engine utilization buffer before registration
7871b0d81a3bbe3bec6d2c46992ae5c46b610fe1 i915/guc: Ensure busyness counter increases motonically
b91184b5943779f992294b59434e6eb9324fa2fc i915/guc: Accumulate active runtime on gt reset
da6b2c626ae73c303378ce9eaf6e3eaf16c9925a drm/amdgpu: don't access invalid sched
9d207df1282aac3c0e9a2398a7ee0447d60903fd hwmon: (tmp513) Don't use "proxy" headers
d0823a2fe05728b622e015c8d9ccd07a9e49b7b2 hwmon: (tmp513) Simplify with dev_err_probe()
81a3738bed1a3edab50ca125bd0c86e37110b4d1 hwmon: (tmp513) Use SI constants from units.h
c680302c5eeb18610f89292ff5097e1e66b43b57 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
7e3b14abe39aaec9fb40227ff0a17325d0684888 hwmon: (tmp513) Fix Current Register value interpretation
da61286b6512df8d8c73e84451d7c908ac97d35f hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
aca0f94c25dedb50bb7769de0fd3c4ed2c6653e9 zram: refuse to use zero sized block device as backing device
0b5b0b65561b34e6e360de317e4bcd031bfabf42 zram: fix uninitialized ZRAM not releasing backing device
90ae5b7a1c526b535ae1645b7c0f6d18e7bf944e vmalloc: fix accounting with i915
a41ee016b5dfc6999ed141b5881564b3bbe4bd82 btrfs: tree-checker: reject inline extent items with 0 ref count
89fcec5e466b3ac9b376e0d621c71effa1a7983f Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
3d2634ec0d1dbe8f4b511cf5261f327c6a76f4b6 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
906807c734ed219dcb2e7bbfde5c4168ed72a3d0 smb: client: fix TCP timers deadlock after rmmod
452e89f1588d11dd10f94b64ae8cabb157765cbc tracing: Fix test_event_printk() to process entire print argument
cc2c77b3518619acb26e15d9828abac547cef144 tracing: Add missing helper functions in event pointer dereference check
2f6ad0b613cd45cca48e6eb04f65351db018afb0 tracing: Add "%s" check in test_event_printk()
8b7dfdf3dbd77f90eb8bb1ea64d4b327c951ff84 selftests/memfd: run sysctl tests when PID namespace support is enabled
24047899f94ee696a1c62988d52b955d457b584e selftests/bpf: Use asm constraint "m" for LoongArch
a73f0425f44ba087751d8e0fa5738f6cd3adf7b9 io_uring: Fix registered ring file refcount leak
2ca94c8de36091067b9ce7527ae8db3812d38781 io_uring: check if iowq is killed before queuing
96c9ff35047604102855f163f4e71a192083220f NFS/pnfs: Fix a live lock between recalled layouts and layoutget
dd3412f298996357310b2bb97b721fa20577302c of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
fdfa42cefba454b3fa10cd8d05a13c558e44defa of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
cfb608b4cf224108890d0d3a669937dc1af66dde nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
284760b320a0bac411b18108316939707dccb12b nilfs2: prevent use of deleted inode
50c960e79921196b6ebe746f62b30fe9bd9ab69a udmabuf: also check for F_SEAL_FUTURE_WRITE
a7e5dc8d5da120617016c49c0fbc521459774a90 of: Fix error path in of_parse_phandle_with_args_map()
7094f3b6df924b33e2d6e7c9a87f2865f952184d of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
f006f6eaea7b1345d2d9ad579087d3f63ab72c36 ceph: validate snapdirname option length when mounting
a07c0908e3683d4d535daf2659e995f3776f7ed5 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
b3ab12531d0daf29aa77f6f1e9479a38500f0610 ceph: fix memory leaks in __ceph_sync_read()
d9831a655e13df17009e956ad96ed87f5f23276c epoll: Add synchronous wakeup support for ep_poll_callback
6c27fc6a783c8a77c756dd5461b15e465020d075 io_uring/rw: split io_read() into a helper
41928840172e0755509da4641955d477612f6781 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
4cba44122663687a129439baa94aff11328c7624 io_uring/rw: avoid punting to io-wq directly
897bab2abdac6e4d112a4e5bdd21a47de0ed33e3 net: fec: refactor PPS channel configuration
194532af82a1c9cf081eb1dcae5433e8f6b0cec0 net: fec: make PPS channel configurable
c226b0f0d8b00e26a4460260389150a74899b7bc drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
fd4d53318e96c19f5a8a87bab0f3997cc7e03a96 dt-bindings: net: fec: add pps channel property
3ee19fb278a687efa3c643027f235f5ea9a6e9b4 Linux 6.6.68
dbb985248bcbd1e0cdca6648fbcd7a2130730ff3 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
85c51f1344e2917a5a523532865b12b0cdf7fa0d ceph: try to allocate a smaller extent map for sparse read
a7abc4520ecb7f9570ac599b75fa7b4db81dded2 ceph: fix memory leak in ceph_direct_read_write()
1610edf0c93d962784bcf8a963d9bc680f23c1ba ceph: allocate sparse_ext map only for sparse reads
7f572b8b265adaa9218e92a13eb3aa845b712078 mm/vmstat: fix a W=1 clang compiler warning
a4d10263a91bb2d7c5bf72e5a2c5c3a26d2203a0 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
8f08bf00cf04e927dced3609a5df6429c235b1db tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
d6a66a82d35b74f7734fed163d0c0eca4262cf14 bpf: Check negative offsets in __bpf_skb_min_len()
8602b392e392081bc345feb4119ae77ecc5890ed nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
2a13e08c452878858bd57f8e36aaec7709ef1a00 nfsd: restore callback functionality for NFSv4.0

--===============2365583361954853980==--
