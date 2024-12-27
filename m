Content-Type: multipart/mixed; boundary="===============1091558605114419709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Dec 2024 16:09:50 -0000
Message-Id: <173531579052.3800221.7020104692548453094@gitolite.kernel.org>

--===============1091558605114419709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 96c78257c25a8721bde238df8b549aacb515b422
    new: d0b23c0da626b1a5c5441b91825f3b420e71db42
    log: revlist-96c78257c25a-d0b23c0da626.txt
  - ref: refs/heads/queue/5.15
    old: e0ff446e43b45048ac170bc4bb8a14ddd0c296ff
    new: c9ce16cc03e7d6eb764a8809859ddcf4bfb8519e
    log: revlist-e0ff446e43b4-c9ce16cc03e7.txt
  - ref: refs/heads/queue/5.4
    old: 498ae99d19c385534ed7c54cd80d8c9093f4a753
    new: 9fda26a19c91d31f02c393a0e16662b1f88ea119
    log: revlist-498ae99d19c3-9fda26a19c91.txt
  - ref: refs/heads/queue/6.1
    old: b057ab0427c11c806a35d0c77ba32e7516275688
    new: ccd631a86faa270b782b83af4928b54df54f5dd3
    log: revlist-b057ab0427c1-ccd631a86faa.txt
  - ref: refs/heads/queue/6.12
    old: a310eaa2eea08ea42b95b4495a0a885857d09c81
    new: 89d34a00aa29576fa2a91fe7fd9a91269760dc82
    log: revlist-a310eaa2eea0-89d34a00aa29.txt
  - ref: refs/heads/queue/6.6
    old: 84c20569f99365190fde82feb86107a1983ab68d
    new: 01f20ef23183cb32cbf8aecfebb48d4cd6d46bb9
    log: revlist-84c20569f993-01f20ef23183.txt

--===============1091558605114419709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96c78257c25a-d0b23c0da626.txt

20331eb26397d8d223c1517ca98d8790505fac4c net: sched: fix ordering of qlen adjustment
d7c20839acd2065ec36a0afc059cc83ce797c64d PCI/AER: Disable AER service on suspend
1fbbbb97334660847177f32d808aa1f1030f5b32 PCI: Use preserve_config in place of pci_flags
0d3a48ae9e5caf5ebf6856aef842de53736ad5e8 MIPS: Loongson64: DTS: Fix msi node for ls7a
0bac6f18cfafd6b7a6ff2a6a8878f122e6c7d201 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
2ac5c46891eeafe274ee1dadf1deedf30c0f90df PCI: Add ACS quirk for Broadcom BCM5760X NIC
9d225e09ec2775e22fc866dc590a7ec9758cc3bf usb: cdns3: Add quirk flag to enable suspend residency
3664a5189bb059dd6133c2587fe5b1cc81fc2eaa usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
07a80363ad336f05d84ce8904c95d6c126025c9e i2c: pnx: Fix timeout in wait functions
a777fee18d42f511b61e31d5104d7bcb93fc63ec erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
7f8050ef0e17f7be3b2b30d49a29d3aebd445d44 erofs: fix incorrect symlink detection in fast symlink
f710ac99301c2190899ecb6a3b29dd31235e5719 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
aa1c17f08be297ab91f51854a4e13aa476a07d06 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
9990dfc1e312d7ab723c60971acd4f94ff829657 net/smc: check return value of sock_recvmsg when draining clc data
4a2113789380c2d9ab1588d4a8ca2bb1a5b560ef netdevsim: switch to memdup_user_nul()
ee0a13ca388efd788dcffa31336afd725c94e0dd netdevsim: prevent bad user input in nsim_dev_health_break_write()
7d9f17c3dcca39357dcd3d9aff231960d59adb53 ionic: use ee->offset when returning sprom data
f000265e0ad13bc56b12a529123fe1602b740420 net: hinic: Fix cleanup in create_rxqs/txqs()
85b87ae4e029987563e6982f3862c68c269261e5 net: ethernet: bgmac-platform: fix an OF node reference leak
6ce99d8f600b6779bd0339c0f70ae2a6ce91d318 netfilter: ipset: Fix for recursive locking warning
8faad1692d8860f3e66a83671021eedc0e8eb51e mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
1390576df4e3e0195492f9a34cf741d7a6eaa8b0 chelsio/chtls: prevent potential integer overflow on 32bit
36359d03a3c0b589e3e9545ea6a27a24196150eb i2c: riic: Always round-up when calculating bus period
c4fb1caffd8c61b521999e72b6b4b9fb0ae1991c efivarfs: Fix error on non-existent file
91ca4b0b1e7cb05393f894e73a9c204ca5353b4d USB: serial: option: add TCL IK512 MBIM & ECM
0b09f51cc19003b8c7ebbc349ad2b13f772bc765 USB: serial: option: add MeiG Smart SLM770A
a2484054c0cddf0c77b6492b023cd5ef0e0f625f USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
d8944d7cb967a3aefc27ce953844792cb8d54760 USB: serial: option: add MediaTek T7XX compositions
bad6b9f0e3a015df60959ee390e0dd69a32e85b8 USB: serial: option: add Telit FE910C04 rmnet compositions
732d8ed388aa973ffe132c8d79282759e94f2007 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
99312a8a221c1b35e1dda9b2d65e447af4fea5d7 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
f37b674c174c210a2979a025c9a8cb125aec6681 sh: clk: Fix clk_enable() to return 0 on NULL clk
31915a407bc6eb96b557a6286a05d5d3d0c34c97 zram: refuse to use zero sized block device as backing device
2d94d2056c0f78c015e6cc9baa2f4f68dc8b879d btrfs: tree-checker: reject inline extent items with 0 ref count
90e0a6fb7cbb61f77e0a0a9e1a7bf88c14da54ac Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
0a19a615ec9e7e1a26d0e62597e2317f67b2389d NFS/pnfs: Fix a live lock between recalled layouts and layoutget
fbe65fd7d0d074b87fbca69f8d44d46e2495768c of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
1ad007a248fc73fbb3b648d9d24444bd6e12800f nilfs2: prevent use of deleted inode
e232908f287f5b093686f223011d66020ce8c868 udmabuf: also check for F_SEAL_FUTURE_WRITE
fedce88944fadfb6fda52876f2565dba7329f192 of: Fix error path in of_parse_phandle_with_args_map()
929be26e02e1010d995af484f5136c6a8eb562b4 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
edb94272010f43b29107e1023556367453629a83 ceph: validate snapdirname option length when mounting
cd28025e64a3e79942577076e1e6a5a53a417b81 epoll: Add synchronous wakeup support for ep_poll_callback
d64266c567436f831a9432a782547bda5d42d56e media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
b78d90a6fb3cf3fff9e39481200e9af6096e113a mm/vmstat: fix a W=1 clang compiler warning
78da98d8fab60ffc905428e15e11c05a02b11824 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
1fb46eaa235cef9c65ebb48f3ac5ead1fa3cc351 bpf: Check negative offsets in __bpf_skb_min_len()
5a93c6da7c1576927fedb6d876e10db4205fede2 nfsd: restore callback functionality for NFSv4.0
d367a459742efaa92c0d16a1d455d2b9b0e9591a mtd: diskonchip: Cast an operand to prevent potential overflow
ace9ba4dd2f901735a22e862d5eae4bb3a0f6644 mtd: rawnand: arasan: Fix missing de-registration of NAND
13fa87b808fe3224775cc5c97b9c24ff5c20fa63 phy: core: Fix an OF node refcount leakage in _of_phy_get()
8a75105f670cb9a85ad4197df6083bde4ca4db12 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
9c8cfbc941f0de98b67ce145ca8672ca72c5ea6c phy: core: Fix that API devm_phy_put() fails to release the phy
ba5198f0ad3c60cd44d8416675670426e3b214de phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
dce4c617ee0daaa59a98c8627825b0ecefb62a18 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
b89278cef186cef577b5e68d2037dda85fc96dac dmaengine: mv_xor: fix child node refcount handling in early exit
c4d326cca3a3db56eeae72edb1698a3d82011b4e dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
d0b23c0da626b1a5c5441b91825f3b420e71db42 mtd: rawnand: fix double free in atmel_pmecc_create_user()

--===============1091558605114419709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0ff446e43b4-c9ce16cc03e7.txt

eab0cf399eb7d68532e4f0cc40e31474b733fbb1 net: sched: fix ordering of qlen adjustment
17aa3169350dfa39fbd341aaf1d4ebd9cd8cd140 PCI: Use preserve_config in place of pci_flags
1020a7fb538ab6b07052604f6ada78b29fcb4a67 PCI/AER: Disable AER service on suspend
0e3f4fbf2fe4f4640b64b27edcb911414726e82b ALSA: usb: Fix UBSAN warning in parse_audio_unit()
fc675b6520320b5ee7e3b5d6a30443d49b536880 usb: cdns3: Add quirk flag to enable suspend residency
f3ad7956ad9925c5eb8f0b26f31d1fa99f7ca970 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
da27e29ce9fe4b751b503d3d6514f51994aac74c PCI: vmd: Create domain symlink before pci_bus_add_devices()
77714d987038e00161c465dce42a4feb15067be8 PCI: Add ACS quirk for Broadcom BCM5760X NIC
d14142f38ff4d7c1a90e23a0d4aed99e020235dc MIPS: Loongson64: DTS: Fix msi node for ls7a
6c8611f1b9acc9a02dca0636bd573ce0fafea0ee usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
25832551a16506f894ac794daa9b59252aadb07b i2c: pnx: Fix timeout in wait functions
4bdc75e875848ab3b587fe439ea15b875b05d72c erofs: fix incorrect symlink detection in fast symlink
7b7fbccf33020067a8b2928b6c561ebe46fde9b3 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
4792a8805067b5df942bc2bf303fe28ac176cfed net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
21c39e350d56eebd33fde7c7189e27ea351f4c09 net/smc: check smcd_v2_ext_offset when receiving proposal msg
814f43d1572cda7be628e12eb8f0e66139e8bd67 net/smc: check return value of sock_recvmsg when draining clc data
a5f33627f011a7ce04f26250743962d8395b935b netdevsim: prevent bad user input in nsim_dev_health_break_write()
e20b0a24d83d8f360747e786190b1f85d431c05b ionic: Fix netdev notifier unregister on failure
28367ed5aa2c2ee951d76bbf8cf2158509b3f874 ionic: use ee->offset when returning sprom data
e8fa78a68d5144ba7d22d45b4f90f33344f00bff net: hinic: Fix cleanup in create_rxqs/txqs()
731b1a5ceaef6b4e134a3ec7b4e272a5de739757 net: ethernet: bgmac-platform: fix an OF node reference leak
c5d3086db987964352a07605cbcae8e836898814 netfilter: ipset: Fix for recursive locking warning
16368d2c331b80ca2b7c2f82b395c3d4a1b6690a net: mdiobus: fix an OF node reference leak
5276df9b7f77559046f6850bdaf5d5eca6810f4d mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
d193b3d597de9209ac45aeac83e3d5d23865b435 chelsio/chtls: prevent potential integer overflow on 32bit
60bb6e8b7a86241d3a0a639f2d57ca56b3383154 i2c: riic: Always round-up when calculating bus period
bff40edf07a3b5558d9aeb863399e25acf90f352 efivarfs: Fix error on non-existent file
4c75a1b12ff46b9a2436782e94752707b3b97314 USB: serial: option: add TCL IK512 MBIM & ECM
741bfde2788d3ae9bbbfe665c1a137c9aefd3f21 USB: serial: option: add MeiG Smart SLM770A
e3c078ab90691dbe2275bf2f16061c73816b07b0 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
3ce713983534c2c9950d33dccef66bd64042c118 USB: serial: option: add MediaTek T7XX compositions
41995a233d379aadafc9cd71459397a68a2b0b27 USB: serial: option: add Telit FE910C04 rmnet compositions
bde146809c3b6be922b0e02cc39f487ebf41205e drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
5287eb1e8eadc3e02b226da7caef1459e9a77133 hwmon: (tmp513) Don't use "proxy" headers
50da87329472871ec005c173bf7fa671ff45854e hwmon: (tmp513) Simplify with dev_err_probe()
632f5c84bbb14f1e3c8599ae7afe83157c6439ad hwmon: (tmp513) Use SI constants from units.h
b1ae8eac3e04044041791f82fc28931764ebe432 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
9982914472a711b98948d0b2c17172ebbba7eeca hwmon: (tmp513) Fix Current Register value interpretation
51a6ca8c90ec06768db8d81a06b2e93087a7ef7a hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
a51008b03bef7270a740782fa4df7e91fc90e111 sh: clk: Fix clk_enable() to return 0 on NULL clk
d5a7f36d223b7c80d95722e016e7569de70742f5 zram: refuse to use zero sized block device as backing device
444b5bac87a8c6915703aff63cd6f2e299665475 btrfs: tree-checker: reject inline extent items with 0 ref count
4ea3c47f44031dc3c77110f9360ef9f5ce870188 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
8878ccf2e5214dcbea4222837dee7299e307960d KVM: x86: Play nice with protected guests in complete_hypercall_exit()
9619fcefe38b61cabf3ff5ace15a449e09c586af tracing: Fix test_event_printk() to process entire print argument
9eb15bad5c792f35b01b85876f98d02c6ee2988b tracing: Add missing helper functions in event pointer dereference check
b8ffdb939c5363ba51d7166d551f1386f0cbe052 tracing: Add "%s" check in test_event_printk()
2c9aa6245b356b4617faae0bf9041f8d5d1f414d NFS/pnfs: Fix a live lock between recalled layouts and layoutget
5e5d7ea7bdc0e8d57b04d16c16c3a2e94f8e43f1 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
25e43fbe9347a644b3035b8ef7d8fcb49474547f nilfs2: prevent use of deleted inode
eddc0894096a5794a212eee298157363d395ea5a udmabuf: also check for F_SEAL_FUTURE_WRITE
68c2eb03dd428ae9ea654cd13d460a5dbba4ef73 of: Fix error path in of_parse_phandle_with_args_map()
94950cd47eb92da0bb20c153a186aedf17681518 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
d600c119ba1518d441c293202fc0f56d920c5436 ceph: validate snapdirname option length when mounting
2f9c9510a76fe82c7d835493ec9888f33f531a0a epoll: Add synchronous wakeup support for ep_poll_callback
5bd5b6c288d277ac5829b6061e8142065a7deef9 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
2bfa60b50c76005d2ac54084e183751db5939b53 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
376e82e6c2562f4eb4e92f18aa2eb2534257d81d mm/vmstat: fix a W=1 clang compiler warning
9a094071b99cf876c3f246ecba5b77a5a18de7dc tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
2602cf99ab9e8838aa167b2e0a83e35361bf7290 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
538ab0be32c86f91a37834dfe2146295296da508 bpf: Check negative offsets in __bpf_skb_min_len()
3beeee0998c8e1b27f7b1a8f022879984cb4ef0a nfsd: restore callback functionality for NFSv4.0
471bc5e51a4adcb0b3902e225229463a460ea421 mtd: diskonchip: Cast an operand to prevent potential overflow
f5e9178007819d29b113d2901a30bbc0f22dff4e mtd: rawnand: arasan: Fix double assertion of chip-select
1cb9c565b4c4645a8b20369ce7fbc9a89cdb7df9 mtd: rawnand: arasan: Fix missing de-registration of NAND
a347b34ea1c014630a3a001671a09e02ad61a2d1 phy: core: Fix an OF node refcount leakage in _of_phy_get()
9c62745182fbd39db1b0ba31ef6bcbed1d45e8b3 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
65759050c4ea618b0bb1085e643c945252f03b59 phy: core: Fix that API devm_phy_put() fails to release the phy
1cf6a80558d7094dd24c03b7cd8ff2d00ffb283c phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
22e27273f27ce85df249fdd75edf01e02020f1f5 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
251eae58741cdcc28734d8bbd47c491f1f8fa9f6 dmaengine: mv_xor: fix child node refcount handling in early exit
2cf974a21ea3ef89f7418ce1061b0f8677460c62 dmaengine: dw: Select only supported masters for ACPI devices
7b2fcf6ca0e4a24608b0628f8f13d663ac49ae34 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
c9ce16cc03e7d6eb764a8809859ddcf4bfb8519e mtd: rawnand: fix double free in atmel_pmecc_create_user()

--===============1091558605114419709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-498ae99d19c3-9fda26a19c91.txt

d601e36fca17a3f15d1554189053029ffa33de63 net: sched: fix ordering of qlen adjustment
901334648cb1223f756e65994a8fd54f72e7a1cb usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
249c0a50711e5277e570fe02584b0f29c16768bf PCI/AER: Disable AER service on suspend
5027013570c255a5d58c828b9620b7556084e14c ALSA: usb: Fix UBSAN warning in parse_audio_unit()
c0bb95fec33fcbb0bc9437107213db255f89ca91 PCI: Add ACS quirk for Broadcom BCM5760X NIC
713ac22adab79301ddd78343260dc4e327c69ea8 i2c: pnx: Fix timeout in wait functions
6ec5e784b37dbeb8a1f1be0fec60454cfad30efd drm/i915: Fix memory leak by correcting cache object name in error handler
f0aa81ed019bd26cf1b6d3722ffb1e82fc24f4e3 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
0f08f99033b96242a5fb66558fba93ac52ae81ef erofs: fix incorrect symlink detection in fast symlink
049859977a25a534e58e8e085997ed51a144e209 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
896733c38c0e71bbbeb2609f26130125db8f89be ionic: use ee->offset when returning sprom data
24c0495da2f13facf2cb37af6dde69986f3fe460 net: hinic: Fix cleanup in create_rxqs/txqs()
8145808df06be4b707dbf3ad637b01504a660ef3 net: ethernet: bgmac-platform: fix an OF node reference leak
1acce6d88fcf6ca5cfc58548e4137216451d2b36 netfilter: ipset: Fix for recursive locking warning
8bd734faf9888002c88fa82c5acf451e5c57fb56 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
31d8d4861bc3ea9d131dc6f1bb903f723c223f65 chelsio/chtls: prevent potential integer overflow on 32bit
3f24007ef63b30a728da9aff655ba99b8e4ab5c7 i2c: riic: Always round-up when calculating bus period
4d3ed7383e999f330c50b631eb268c8aa0685827 efivarfs: Fix error on non-existent file
b6df7a938c0140003b34cceee8dd3b6a3359ba2f USB: serial: option: add TCL IK512 MBIM & ECM
38a54a0a3f3c366de94da67f6b69ab07df5cbe80 USB: serial: option: add MeiG Smart SLM770A
eb910cdd8800d3a6d0ae1474a4cd83d496c5996c USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
134bf3e0ece9b539eebe009aacc565c22c87e308 USB: serial: option: add MediaTek T7XX compositions
89822ab651b7692781020351d01c0534661f9007 USB: serial: option: add Telit FE910C04 rmnet compositions
69e8f81fe9745c214fa85aae0e3691e25f9c5820 sh: clk: Fix clk_enable() to return 0 on NULL clk
2be28d36322c68a98514679e1538b24ebe4ff9b4 zram: refuse to use zero sized block device as backing device
86466e067d6c2690b4a637ced26da0adcf085b1b btrfs: tree-checker: reject inline extent items with 0 ref count
98221c84d795feb4115e9f16b8b5152a64205475 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
4d14e7734a725be683b19ba798426c05767e08b0 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
4c6a9934da05b8820bc08c6126b06d1b2342f89d nilfs2: prevent use of deleted inode
c6cee129399440c4d50a5434beff00f4359d263c udmabuf: also check for F_SEAL_FUTURE_WRITE
7ae65cf549f37a72b76c48afcc0c2609a01fe478 of: Fix error path in of_parse_phandle_with_args_map()
077eb9776de0b2b114ca856c0509a54a5b685ed6 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
fe652ecaf977ddec6a8e66feab8703648dc32795 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
f2aa1679ae899421d6eb3572bd441083d83b5092 bpf: Check negative offsets in __bpf_skb_min_len()
054a7f81c1d16f1353b9f22666f20db9ef21b01b nfsd: restore callback functionality for NFSv4.0
f6115ffa528074f18fe6ac18f8fcc5b08e1e0dba mtd: diskonchip: Cast an operand to prevent potential overflow
4075f8b1badd75c50b1c7071de1c7140b13a91b2 phy: core: Fix an OF node refcount leakage in _of_phy_get()
36f112f4c3c58eba1112967fe499e3f9e1a4ee12 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
cb9c13773f21cb67da557bb2c0dfa069d83dcb94 phy: core: Fix that API devm_phy_put() fails to release the phy
18294dd06de7cd27f4f5580c445f8802bd0d672c phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
f7a1c2fe1ca73309b14a7e2070ae246e2af70bef dmaengine: mv_xor: fix child node refcount handling in early exit
35035a5b6ede48abeaaba21cfbf8db35a0eaf047 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
9fda26a19c91d31f02c393a0e16662b1f88ea119 mtd: rawnand: fix double free in atmel_pmecc_create_user()

--===============1091558605114419709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b057ab0427c1-ccd631a86faa.txt

477184d2153de9087e29795217af0f020440c7a7 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
f067b6b6105577225f9060b45cd1dd785b74719f mm/vmstat: fix a W=1 clang compiler warning
e2f343bb89bad0cfaa3b70a81e83a516d809bf54 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
f34b86761faed9525552e1bc1bd4d2e0f58ae5db tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
451a79c0693b82b7562394277b3ab5ee59d6e4bf bpf: Check negative offsets in __bpf_skb_min_len()
61b2911eeb208cd022b5d6226d02a00e039d3bd2 nfsd: restore callback functionality for NFSv4.0
810dc973a6d3f4ca2d46429d6154abdb50e41c7e mtd: diskonchip: Cast an operand to prevent potential overflow
453ec399cdce9b2957472747cd19960ba4c35f1f mtd: rawnand: arasan: Fix double assertion of chip-select
6f91d49ce59da47aa80058dc480225dd3e0b80b8 mtd: rawnand: arasan: Fix missing de-registration of NAND
221e50df291734fd26769c44d006505309b22d50 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
ca12f6dcfc7976c0571838e20ed221ea7ffe473d phy: core: Fix an OF node refcount leakage in _of_phy_get()
782c6b5863f04c711948ba5369310f76da26be8c phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
76bb41f018871e2068f34e87dabe650e4094731a phy: core: Fix that API devm_phy_put() fails to release the phy
c6c13405b1908c026da32730d35eaa49aa439526 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
341d31577fee34e7c7894fd9d76960c04cb76e25 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
50c0988f3b041d0e9a2b96035f1a1b778dc1dfbf phy: usb: Toggle the PHY power during init
a285a70095cb2255e167c012e9c033e0502b2eaa phy: rockchip: naneng-combphy: fix phy reset
9d8b9d2da9c90eedd5d8118d0912d5081796482c dmaengine: mv_xor: fix child node refcount handling in early exit
9052c163de2a505133796dada0140cd27cf4b3a5 dmaengine: dw: Select only supported masters for ACPI devices
ab4e1d3441a6f44da6def18ea69f06c479ae780a dmaengine: tegra: Return correct DMA status when paused
519a61579919444657b3edc9157a1ad8b3623c2c dmaengine: apple-admac: Avoid accessing registers in probe
54a23538a97d48456b8c3df20ab3fb9592588f4b dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
ccd631a86faa270b782b83af4928b54df54f5dd3 mtd: rawnand: fix double free in atmel_pmecc_create_user()

--===============1091558605114419709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a310eaa2eea0-89d34a00aa29.txt

103e4570f3659a2065aa9f02f62076b70439a69c media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
4d2aeb43c83c95ebe6c5befbf59c245c28eb8fe7 ceph: allocate sparse_ext map only for sparse reads
69daa1baa82e9f2655f166edd94d59fa088030af arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
59d76b2162d3fc7950460eb1abe04fb6447e12b2 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
e2caecfb848e4f78338f99b977b522224ca3f245 fork: avoid inappropriate uprobe access to invalid mm
6822183969a19227537f8f129d57d1c2f3f37af5 mm/vmstat: fix a W=1 clang compiler warning
ca8e054f7a5a5b2085436b215a5c40f7eb0dd3f7 selftests/bpf: Fix compilation error in get_uprobe_offset()
ef8171d4b13b41db78a8b159dec3328a4bc31fcd smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
9f27f195697a368fc2c58edd3f1bf1dddf9b9764 smb: fix bytes written value in /proc/fs/cifs/Stats
c345e4d931d8d3634458d13967552dba5df89c5a tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
137de3814f1102c3bc9111169dee8c138707d4da tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
9f9203ca68d402955a6117b9df7a8a1e0ca4a571 bpf: Check negative offsets in __bpf_skb_min_len()
4e115bea9386ef45e80e554adf92cc616089f383 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
4802ef9f59f3a208a26d649a56fd4e4b0cc9f66a nfsd: restore callback functionality for NFSv4.0
89d34a00aa29576fa2a91fe7fd9a91269760dc82 mtd: diskonchip: Cast an operand to prevent potential overflow

--===============1091558605114419709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84c20569f993-01f20ef23183.txt

2007fa36e45bbb63d8cccec4b3724cd912e075e7 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
34ad3ec24c41d761085bcda3fe9bf4f099b240c4 ceph: try to allocate a smaller extent map for sparse read
ac037c1cc79cea43896f2a7b04b9bb8aa1bd99db ceph: fix memory leak in ceph_direct_read_write()
857cd454c1115380ba17330a7981a00b23a2a81d ceph: allocate sparse_ext map only for sparse reads
d76f43666d20d0becdf5301d7cfe3877321fe1b4 mm/vmstat: fix a W=1 clang compiler warning
327ae65537ffd456bd1db3e8ea744514ed80d92e tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
f76b55e44d220aced4ade8e1e50f02f27f916ee3 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
49ce4b5b6ff0015067b195983752025a0aefc74b bpf: Check negative offsets in __bpf_skb_min_len()
f8dcfca2f7a264e5770e6fe33f7e6e8e03f9852a nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
adda8d6b2b4c3c8a1e456134dde7edb79adb5807 nfsd: restore callback functionality for NFSv4.0
01f20ef23183cb32cbf8aecfebb48d4cd6d46bb9 mtd: diskonchip: Cast an operand to prevent potential overflow

--===============1091558605114419709==--
