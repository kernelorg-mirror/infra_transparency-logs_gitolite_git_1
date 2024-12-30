Content-Type: multipart/mixed; boundary="===============5323297083310231460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 15:05:16 -0000
Message-Id: <173557111647.3088419.10891376069131174385@gitolite.kernel.org>

--===============5323297083310231460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 890cecb1b09e8e7238b45ca60f4f4cae09b280b0
    new: bc6bc25b98c7bb488ad5f302275760cc30558a51
    log: revlist-890cecb1b09e-bc6bc25b98c7.txt
  - ref: refs/heads/queue/5.15
    old: 1f0634a074b0f48bf5c1a5c8f54ce67d42474c06
    new: 43edd1bbf383209bfd2259736d964936ee845f74
    log: revlist-1f0634a074b0-43edd1bbf383.txt
  - ref: refs/heads/queue/5.4
    old: f70844ceab737e42eb3e29daf73d5d03c333c647
    new: a11e3b6ddc89aefa74e83c1810e8dcc9db7a5299
    log: revlist-f70844ceab73-a11e3b6ddc89.txt
  - ref: refs/heads/queue/6.1
    old: 1221ca320d0c0af459c8337e21f2cdc5398a6d55
    new: 6de39f495440384cdea4413ee4f0cdba146f6e93
    log: revlist-1221ca320d0c-6de39f495440.txt
  - ref: refs/heads/queue/6.12
    old: 7022e6de4e68fd0e733b05a13706adb9c02d0e3a
    new: d96af35ce5e00cd44ac53a191c534a4a9536a485
    log: revlist-7022e6de4e68-d96af35ce5e0.txt
  - ref: refs/heads/queue/6.6
    old: 328c0bd5998c8984f4a238879fcca9c9ddf19f50
    new: c2652b53330b02645257769e8c7ade4371f56bb6
    log: revlist-328c0bd5998c-c2652b53330b.txt

--===============5323297083310231460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-890cecb1b09e-bc6bc25b98c7.txt

cf662ac5fedf607b9e5e081f3e4ce348a497e3a5 net: sched: fix ordering of qlen adjustment
ced8494e0918a72f320ae2f521e9456a8901a0bb PCI/AER: Disable AER service on suspend
7cf16d533add9d554a0fbf1974ac03175ccc059b PCI: Use preserve_config in place of pci_flags
1ae22b044fe8265d0f1b00f6e7317ec16e97b937 MIPS: Loongson64: DTS: Fix msi node for ls7a
06b55e204ad1465a30a74a70ccc01273d18157a9 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
7d65231c80a1aa2f47481b8457889b03a4b63e51 PCI: Add ACS quirk for Broadcom BCM5760X NIC
8445c896aae0afcdcd2364c7743cb554ef29b729 usb: cdns3: Add quirk flag to enable suspend residency
576ee0ea14ca2888c7a937a38dc21c3a520b7665 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
b7d4096c5c923bb0eee81df180b3776a308a52a8 i2c: pnx: Fix timeout in wait functions
40cc0842e6f80c53b1e17b90250d0a1134b40fab erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
70f4f3954991727caa3cb7df1d7d3bd7af7a1dc2 erofs: fix incorrect symlink detection in fast symlink
d152c0d39889d5220992e2cea6ea38990eada615 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
808e225accc8d600a3a5f6ec415dd63834cbfe11 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
3d79640e91fc246a03621de8d272cfa5f7048a27 net/smc: check return value of sock_recvmsg when draining clc data
eb5bbdf4dde43eeb73ed7cfb94c8a0f7b7ca231f netdevsim: switch to memdup_user_nul()
3dc86c143a89055dd6781c0ae5c2dc6dc34e5020 netdevsim: prevent bad user input in nsim_dev_health_break_write()
d0c5ae3025d3b724a5b1cf854f5774fbc4502165 ionic: use ee->offset when returning sprom data
f4557e4bc7b59ee8622e16e2306ae45acaa170dc net: hinic: Fix cleanup in create_rxqs/txqs()
6c021b311e9c04d732915414d843bae0931d4f29 net: ethernet: bgmac-platform: fix an OF node reference leak
82e2eff67a4e866752016a4784b672ff3958c3e2 netfilter: ipset: Fix for recursive locking warning
f0ab1cbd9cd206acbffaf7629080986cbaa7081e mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
de770c9c69e6159ab7b484f9b88421ac846d06ac chelsio/chtls: prevent potential integer overflow on 32bit
5757bd9deef464574a90f6695b0e961542256bfe i2c: riic: Always round-up when calculating bus period
e1104ca6dd4ba33bd46445533dc9b654bf524702 efivarfs: Fix error on non-existent file
254ef4ed366c7396f6ffc290002bdf54e53fe189 USB: serial: option: add TCL IK512 MBIM & ECM
54321f62fc7055a2df7bb709acf40a565b6f1011 USB: serial: option: add MeiG Smart SLM770A
adee271db968ce79b83d664040729220016744c6 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
96181293cd92f58325264d864bf3b5e2e7630d1e USB: serial: option: add MediaTek T7XX compositions
18810e4558ed29fb2dd9e2f14edeac6792527ac9 USB: serial: option: add Telit FE910C04 rmnet compositions
5eca5627ba41e918575cf970521c81864fe316d6 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
734099fa5f926edfc918f51c4355aab218cdf137 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
fdf73c4210d915c6e18613cb972b7c9c79f05dc0 sh: clk: Fix clk_enable() to return 0 on NULL clk
8bb849f251c43ce3366366a702567189f7dedbb0 zram: refuse to use zero sized block device as backing device
d4d8361a76982bf97d2a04c61436906390a2d7d4 btrfs: tree-checker: reject inline extent items with 0 ref count
d670ee0b2cc8ad7feff1856c9e20874de37ff24a Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
e78e3e04041c2435dd7dcd28340afd82036d9385 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
fcff674a5f986c610e401c0f38ca5ee96c657bf6 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
714e1b69aaf7584fc7783c51f05e6e1755146af9 nilfs2: prevent use of deleted inode
5b6950098fff0c51b9171b721bb87932a931e6dc udmabuf: also check for F_SEAL_FUTURE_WRITE
77d60e54fe2006d269b32e1ef5cfd203444fa614 of: Fix error path in of_parse_phandle_with_args_map()
47f88a506ef677390d93b6cee7ae499d2c7cc38b of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
f4087bc8676a86662bfc8bf20caa69d56558a244 ceph: validate snapdirname option length when mounting
6fb27e375dbfbde4affa5f2bb5a6072ad1cfc204 epoll: Add synchronous wakeup support for ep_poll_callback
7429948ee3b56bad91e33e4ca2206e157f286c6e media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
fc44642667d4bfeadb52308482b8330034fa000e mm/vmstat: fix a W=1 clang compiler warning
ec39d97c3b074cc981f33177197a3fe5ba734fb7 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
9e62e989ace726a0be1077f849a5f9e60be1069e bpf: Check negative offsets in __bpf_skb_min_len()
4e48edf0ac3edb9fce62d4f0595ddb1330a4d3a3 nfsd: restore callback functionality for NFSv4.0
518f32b8b403e77d087332cd8f3bd6dd7d6fc9ef mtd: diskonchip: Cast an operand to prevent potential overflow
f7e3b1b990c055b2bb4522b3d753412c7a16a549 phy: core: Fix an OF node refcount leakage in _of_phy_get()
7c62ffdf97e646dcd8d5bf922af83ad82d116887 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
2b9280f1358b6eb2c8a0309b3117302480740407 phy: core: Fix that API devm_phy_put() fails to release the phy
a6bff4b74c2a9db49a620010e05fd620ade9d008 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
8d477e647c0fa5cdd68ffe58401d24f551245dd9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
698652e821a05a08aaa42fdbf412077211a8a0e4 dmaengine: mv_xor: fix child node refcount handling in early exit
d829104519e7b5e4201b835a8442f4c4a20874fe dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
2aa61572d83691872eae9e2661e0cd2fbd09ea5a mtd: rawnand: fix double free in atmel_pmecc_create_user()
651362fcb1522bdd9826f825f1188af0b84e1395 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
de5ab4ac68591b0a473804fdd114c577a29cd7d9 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
d0a7b134518d45e1ee5589e8d26aab52ed9a789a scsi: qla1280: Fix hw revision numbering for ISP1020/1040
dde6f2ed9b3bbb0153d5784eefa7d3397d2cc6e7 scsi: megaraid_sas: Fix for a potential deadlock
ec0671acf8ef886abe20dfb61a0e75647c98301d ALSA: hda/conexant: fix Z60MR100 startup pop issue
e81bc3c8296917100202532c1e76728831230940 regmap: Use correct format specifier for logging range errors
f21746f88f5d2875724b5ef66a0366016a31759f platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
d7f0f9641d3aed8735a6ed4321db873ac6f0e67d scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
e21a5213ca81f53d6b4727bda8ee8c7ff209f105 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
42e56861f5130a372b4b9f4097f3e1c82b9ab153 virtio-blk: don't keep queue frozen during system suspend
649983ba9270f62d8832b43b0c9fa45399caabef MIPS: Probe toolchain support of -msym32
0603d375f3faeca29c84c9ca5d89bdd27796863f skbuff: introduce skb_expand_head()
6157b35ed523f1229be1bd58a70998cd89cdf760 ipv6: use skb_expand_head in ip6_finish_output2
0099ad0c419b1c4ae9491776ce7c1f371c9e9c43 ipv6: use skb_expand_head in ip6_xmit
c044a199141166ac5d40457c8a0e84acc2c939b7 ipv6: fix possible UAF in ip6_finish_output2()
55414a2c9f240e1c86e569d8b3832aa7f73669a5 bpf: Check validity of link->type in bpf_link_show_fdinfo()
8dde4d3e6350d7fe307d6c9b8777578484d0b7f1 bpf: fix recursive lock when verdict program return SK_PASS
3970d29aac27dc0f71cd37b5c5fda3e214049c6e drm/dp_mst: Fix MST sideband message body length check
3e602a3dce56b0f76072b2e3a6359e760f640027 arm64: mm: Rename asid2idx() to ctxid2asid()
573eba0099350ab8a2f7626d788cae9e6b0c20db arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
a7c39ad8fcc9d129e6acb7f30fa7f8043e489924 tracing: Constify string literal data member in struct trace_event_call
fb5e184a74e18b5ef055287d878b99718c9d9d57 power: supply: gpio-charger: Fix set charge current limits
4196df82adcc6fb6c4227105f7b2c5b4c6cb3371 btrfs: avoid monopolizing a core when activating a swap file
6440ddf878c00f620bdcc322954dd77c6eb903db nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
5106d4d725e4122134a6b41157c7236ddc5300d5 skb_expand_head() adjust skb->truesize incorrectly
bc6bc25b98c7bb488ad5f302275760cc30558a51 ipv6: prevent possible UAF in ip6_xmit()

--===============5323297083310231460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f0634a074b0-43edd1bbf383.txt

b58787b7e49a3900b5d3279c505fff9b5ccaa778 net: sched: fix ordering of qlen adjustment
24aae19dd6a0ca60575027a21e96adc9f38e2151 PCI: Use preserve_config in place of pci_flags
517eb79fa5d14aa1a704d56fd7dcc23e14520ad3 PCI/AER: Disable AER service on suspend
78b2cc7d0b6c510937ce71218b534600a7724ad5 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
3ee1887bce0438d74918780d46f55152225113d8 usb: cdns3: Add quirk flag to enable suspend residency
057b321199330a79e49dafec1286175dc29fb38f ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
cafb121faee5ce8fb2a4776412c05f188df446fa PCI: vmd: Create domain symlink before pci_bus_add_devices()
c1f63c4de5a0e8d1187b6fece3e3a594ba8f97c0 PCI: Add ACS quirk for Broadcom BCM5760X NIC
1111fd4c45af3e3ddae0ebbf2033684983a679ec MIPS: Loongson64: DTS: Fix msi node for ls7a
e47a4d0afe664551bb01be5c8b292c141cc17c11 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
b5fa92e1e151492f386bf11a4376aca2e8062b4f i2c: pnx: Fix timeout in wait functions
94d6997c0e90102e51831f9c64ca078c5f2ddcdc erofs: fix incorrect symlink detection in fast symlink
2c85e692d20a2c1b49bd842c71beda0f3e23e24e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
320f21f0d88e125be5c75ec347ce2399052fe465 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
8be69483a8efa2df7bc772f0a7f0a7c9b9790722 net/smc: check smcd_v2_ext_offset when receiving proposal msg
369e454bbd0c21cd6bb6dfec50cd3c78f88885e3 net/smc: check return value of sock_recvmsg when draining clc data
c35daefbffd83c02dc19c4be981d6cd94556bcb9 netdevsim: prevent bad user input in nsim_dev_health_break_write()
fe26c07d51be023863ff266dd781b16020fec4ef ionic: Fix netdev notifier unregister on failure
60766a1089e1f67d6a6481a6bfa91975750976f8 ionic: use ee->offset when returning sprom data
9866519070504f6862b047f088bfdefca61085b9 net: hinic: Fix cleanup in create_rxqs/txqs()
1031e675c097eefcf36f2a5eb1a5a7959db24e68 net: ethernet: bgmac-platform: fix an OF node reference leak
e6d87f4b263cf44321aa1cd04878147f1532c4bb netfilter: ipset: Fix for recursive locking warning
06095b2e9e68827cf6e4b8bb23a13999f5283be7 net: mdiobus: fix an OF node reference leak
fad94d71581869ae2f5af728d8931d35af5b6c8c mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
4c7f1e35824f90b9f881ee57a1e45daea81177af chelsio/chtls: prevent potential integer overflow on 32bit
6b6a2fa54460ba8f3e704196145ebe76d9064a9d i2c: riic: Always round-up when calculating bus period
17b24504852edd68cb8ba7e8e9367aeb27c779bc efivarfs: Fix error on non-existent file
b79efbd82700ceb58933a125f98503ad19eac20c USB: serial: option: add TCL IK512 MBIM & ECM
5c06c18d951a18b24122808180c1120e289b185e USB: serial: option: add MeiG Smart SLM770A
a08781a5c3a1a8a6b07e6b22d6f6b0dda115b533 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
3ceca8d35bc3b7da3227c5f526162273c0f3876f USB: serial: option: add MediaTek T7XX compositions
a5aa61ed03fdd48f2e0a407224cac87ecefff70d USB: serial: option: add Telit FE910C04 rmnet compositions
d56a81642d917b1ae8a06856cf119c84401c8d09 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
39e66ceade3e434eb171e35e4f36f3b5fb02d79d hwmon: (tmp513) Don't use "proxy" headers
81fc1cab3aa1b2b3a746f4c4a440cd3fa5eabee9 hwmon: (tmp513) Simplify with dev_err_probe()
cb5dd135f73cebb1fd935b33588d4736c169f229 hwmon: (tmp513) Use SI constants from units.h
4ebf6eca0a12ac6fb34dfa75e80118e275929a09 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
1c0a288f1d83772f59094a7929b318bdca4e05f1 hwmon: (tmp513) Fix Current Register value interpretation
a93c0919171b063b71449bb038759bb913b4792e hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
83f21f459a3f2256e3bc3965df1394669aa060ad sh: clk: Fix clk_enable() to return 0 on NULL clk
4025d082a2ef0bf2d9f2cda164015efc36c44815 zram: refuse to use zero sized block device as backing device
230afe1f800840e96fe303e75f113dbabea5d3af btrfs: tree-checker: reject inline extent items with 0 ref count
adf408e077a99c7425215b500d72b2e8164fc866 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
72b4310895521d98c2d24820ad387767f229522f KVM: x86: Play nice with protected guests in complete_hypercall_exit()
5d333b303f2c47d81c1f950ed09aa9a76b53a660 tracing: Fix test_event_printk() to process entire print argument
a381d7d9eeae0b8747a430b888f889cdc0f44f9f tracing: Add missing helper functions in event pointer dereference check
a8cdbf50aa2875611df5e07c60386cfdb134d8ab tracing: Add "%s" check in test_event_printk()
de477292e68cac2c3356aac3bbe6212779a6b7b0 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
ce68bbbbb9fd00617207a144f63676f5347ecc8c of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
d3a9dd80a8f59b1d043033689601f80415a789f7 nilfs2: prevent use of deleted inode
5708ac8a54ec1875c45911a2463c47448be2ebd2 udmabuf: also check for F_SEAL_FUTURE_WRITE
6ef8372b14ef85b5c6e7519ff1f87ab37f00410e of: Fix error path in of_parse_phandle_with_args_map()
50b03938ecd8ce36f7a98c04ee7aa9ee4aeb4a8f of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
ada9fdbf0c141f254b387e89576edc7321bb2315 ceph: validate snapdirname option length when mounting
3ba63d50390599a4d677a25498f3268ab165126c epoll: Add synchronous wakeup support for ep_poll_callback
175b388ac6028bd6e7586dd188c48e6518ae4e42 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
818f40a22278c679138f1911f7148c477f4f68c9 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
cb1028c00b59bc4fb754b1d4e747f7db31e4ec00 mm/vmstat: fix a W=1 clang compiler warning
b60148b96eb7969974928c5151657912c343a73e tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
1579647ed106d08d9a98179bdca8e65f63dc0181 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
62e37cde30487eafc65c15ea059ed0af74d1a349 bpf: Check negative offsets in __bpf_skb_min_len()
139215c804efb260ecbc86542583ac921645a694 nfsd: restore callback functionality for NFSv4.0
14676abca2f5379f37c4a532a763d2bd3b8e57bb mtd: diskonchip: Cast an operand to prevent potential overflow
eb178a0d965188948b52c27bf8e09cc9cf4d598f mtd: rawnand: arasan: Fix double assertion of chip-select
69bde25c9c801bc81331f215637b088249866a1b mtd: rawnand: arasan: Fix missing de-registration of NAND
a895a2330e435ee73c0ec6c345ef7762bc1ea5d9 phy: core: Fix an OF node refcount leakage in _of_phy_get()
6b9d0fb6bdd06f84c46759a48bbbf25c8f316fab phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
1003835fa70656a7ed61a64394af2fb6f2f780e3 phy: core: Fix that API devm_phy_put() fails to release the phy
0539320f80232b8a35eff8dd5c542098f230db76 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
54fca22a123dbf2f552d4287a1d0fc5b117a7314 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
92fb90fa055d4fedfc54bb60f30c0fe2a3180805 dmaengine: mv_xor: fix child node refcount handling in early exit
814806526fe9fea55dab31e7a56a5efb0cb1ce2a dmaengine: dw: Select only supported masters for ACPI devices
69bb9a4db801dd99a8d83eeeed4cb99186703e56 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
3e4d5b70c7b0803c022f7a5bd993b441c4158149 mtd: rawnand: fix double free in atmel_pmecc_create_user()
eb1f208ffe9f8a7b9ecc83bc868837beb7f247f5 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
f97455d48ef2b263f07e9865f3d8654a0cbec726 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
34660ea160251e1a35eee48d301ebb2336ed1f80 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
32d6530f58dc6bcb93cbd9cf57b2d221e307e04b scsi: megaraid_sas: Fix for a potential deadlock
ad69129ba52185a50b82f258b8629fb2e3865e81 ALSA: hda/conexant: fix Z60MR100 startup pop issue
68cf4687e15fb0904bdaa0b1e89fd207da06155f regmap: Use correct format specifier for logging range errors
3411109153472f2a71259a636fa78ae6641db051 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
0bf392dc2eaaa5714a58c470b47c0205ce8dbf23 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
53a2728ec5e6597a1d6e3d169c829b9e283dfce5 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
9563fb2cd7d11192e0f7ef49e7ee335fb2fc3e38 virtio-blk: don't keep queue frozen during system suspend
8ae236c8e935574d6e5aa5f0b949f92108f86332 vmalloc: fix accounting with i915
6c0e5ba768e9185a45295aca9c2da7fce5a3eb38 MIPS: Probe toolchain support of -msym32
5ce5aeaed1d31c24155e368a661a250e7a758301 bpf: Check validity of link->type in bpf_link_show_fdinfo()
6b0b831dd63dcab55c99b744b50a183056c42516 drm/dp_mst: Fix MST sideband message body length check
348b4f9df9b8afd1ea937dd162cb2e41c3855b5b ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
f68170b4630b47ceef16d92c259e75c5560964ed ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
4e1acbd572959a8ce8dcbbad947ddb78cc223301 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
8e4d53c600780de55af891f763888c3b81314cc2 arm64: mm: Rename asid2idx() to ctxid2asid()
096f8492605578930ad118fe8303d074a216e6c3 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
e10c90c033cf3de37a31c524a85059818c3fab8d drm/dp_mst: Verify request type in the corresponding down message reply
3c5f54aac810973cc4ee339525a81de0459da1c5 lib: stackinit: hide never-taken branch from compiler
d06cdc6e7e0a018893e29f9f2b3aaba173217129 ksmbd: fix racy issue from session lookup and expire
92d39f510d82ec67335cf4a93b462c578adf0b77 riscv: Fix IPIs usage in kfence_protect_page()
ec003c24a14a7b0028b7f08a1bd3ee3f01cce263 tracing: Constify string literal data member in struct trace_event_call
935cc55dd956f9a8c649272b48d22547cf7f9108 tracing: Prevent bad count for tracing_cpumask_write
32517ad17841a2d1ea9a5792bbafa6e90b1247f4 power: supply: gpio-charger: Fix set charge current limits
0b35da584fa53ca1d2d6f40367ef377cddd96530 btrfs: avoid monopolizing a core when activating a swap file
9db82f1cbb44a2035a576a6228784cd0a3795a34 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
43edd1bbf383209bfd2259736d964936ee845f74 net: dsa: improve shutdown sequence

--===============5323297083310231460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f70844ceab73-a11e3b6ddc89.txt

4c27dc8ec6d80b604cfb1e10d5b1b76de72d22d4 net: sched: fix ordering of qlen adjustment
e1c28b6a7db5d9961599d4af95a37dd81d1e4cf3 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
fb0cf6f7112548ba6cac0fdfb217a4c3c886dd17 PCI/AER: Disable AER service on suspend
6e089c18be65d3bdc41c0f4328372574f0be456a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
6c915ce4e718826ba63d0c2a9425f34791bc10fe PCI: Add ACS quirk for Broadcom BCM5760X NIC
dd31071f96e5d394735529a67b4aafdbaa0b202b i2c: pnx: Fix timeout in wait functions
2ff20f1976211a2d3ecf184d802c94963e600615 drm/i915: Fix memory leak by correcting cache object name in error handler
7018fba6692089a9861336725416e0b770c16bac erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
d7485bb41b821d0ca74a916bfec00a42b6be5517 erofs: fix incorrect symlink detection in fast symlink
b1877e12984b77b3a631e8b6ad878bbbca1c20f3 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
8837d9e1f397e2df4b5fb917e1d69ef835e8adeb ionic: use ee->offset when returning sprom data
4a779e99f2f2ff12b0b7dade43190f76c6c33c89 net: hinic: Fix cleanup in create_rxqs/txqs()
744400502870fbaaf6e460f2dfaeac9f691e7a6f net: ethernet: bgmac-platform: fix an OF node reference leak
c593b915174b731cd88a5d1e587758da631d665e netfilter: ipset: Fix for recursive locking warning
a94e8129f09a219636a152a699f60036ed5b9a45 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
49a679fdfdfa9a81acbf956f2cd57ac958f5cd18 chelsio/chtls: prevent potential integer overflow on 32bit
da595fb845bc062c777103365cb5dabf1e664ef3 i2c: riic: Always round-up when calculating bus period
45cd9ad5d6d5f71661dc9f6167a31cd40b244b37 efivarfs: Fix error on non-existent file
f570f207004b512f0f389ffd395e6e2d7dc324d7 USB: serial: option: add TCL IK512 MBIM & ECM
916342ad25499d9039d7854e5e25cec2d6bfa3ee USB: serial: option: add MeiG Smart SLM770A
94c97284c00dc060d317b579eda45a1c4db9cd8a USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
f17c70ed709c27cb5ba5df99dd985b55f8658046 USB: serial: option: add MediaTek T7XX compositions
666f984bc5ce047dc052d749f1bc85c4c2212cc1 USB: serial: option: add Telit FE910C04 rmnet compositions
08f96f28df5928eb57da7a8006b04171fafbab67 sh: clk: Fix clk_enable() to return 0 on NULL clk
dfba551f5b102aa8348b1036a561dc707c27ee9f zram: refuse to use zero sized block device as backing device
68b7ded49a0c414bf935a4f5b2a2f3b08c7842fe btrfs: tree-checker: reject inline extent items with 0 ref count
dda19615abfa7ac863eaf21028e71c369ecc2b33 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
7125dd54f04cd68d8eaeacbe36c9368ee4b44e0c of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
625d3da4f54f455b9d052e6afac3bc82b8e20fd0 nilfs2: prevent use of deleted inode
24f4dce37f9b69d5b1e1601a02756fdf5fdf680d udmabuf: also check for F_SEAL_FUTURE_WRITE
b4a331ebe39bdcfdb0eb5ce4f464665fd3be06ff of: Fix error path in of_parse_phandle_with_args_map()
b7d8297dab007c4b87613903d4cb5b0a0a2034d3 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
028e9b285ade0ca114ce8c1d6c650e09f8a4f2b9 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
709ed746e615208c6ecd30817b74f98d1c13248b bpf: Check negative offsets in __bpf_skb_min_len()
e05f4d1eabd8883ad51f8c9c5ef7fc472b14a127 nfsd: restore callback functionality for NFSv4.0
5e218b7e845e7e2b8e34366b151bb6c671f380ac mtd: diskonchip: Cast an operand to prevent potential overflow
eee0ed3a52836f6b2342ea53ac1671ebc9108ae7 phy: core: Fix an OF node refcount leakage in _of_phy_get()
ddb3e23b8bcc0543316575313b9dcef3b4b3716d phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
561caf1887466aff80ebbfd6e356b950e16c32a2 phy: core: Fix that API devm_phy_put() fails to release the phy
ef5d2bfe578512495d560c1b96c462c92e7544c9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
2b908b97a4776a44ea4e9a8fd72a01c018736081 dmaengine: mv_xor: fix child node refcount handling in early exit
ed5e9edf53fec3d0807cd60f9d9616003ac14513 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
26c1e930bc3f41fdb92db295c247498e64380526 mtd: rawnand: fix double free in atmel_pmecc_create_user()
da1f37175cf46ee13f78b2fed01eaad8acfe4ba9 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
61ebe532e47fd036d1d432f713d60251a2c2c20b scsi: qla1280: Fix hw revision numbering for ISP1020/1040
5e8456e886843cd1134398700a957532ab678008 scsi: megaraid_sas: Fix for a potential deadlock
d437d7abe6ee9e04321de7c500ab1499cb41dc07 regmap: Use correct format specifier for logging range errors
cab8d09fb54fd9a6c1f6ebdb1daf867433d17e56 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
8c8ba0247ae55987a7a4242109bfc66171c4c0c8 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
a5a1a2810580aea2be79c3b7d962e49e30a27194 virtio-blk: don't keep queue frozen during system suspend
8ca100163602d13a016b7b9c92252d5e3a766532 epoll: Add synchronous wakeup support for ep_poll_callback
9b51512806d2ebbc220342d1e7576312e562a8e2 MIPS: Probe toolchain support of -msym32
6d9da7573cdcccdde2850fea7f8c86ca2a77ae92 skbuff: introduce skb_expand_head()
1276d3b501acdea0d259df0f6a5b11f7a0c06b2e ipv6: use skb_expand_head in ip6_finish_output2
df999bfabf668524769a2e3616f4c9fda5130fc7 ipv6: use skb_expand_head in ip6_xmit
de9b97783e89c1025ece2e275459a75917e86332 ipv6: fix possible UAF in ip6_finish_output2()
a585a643fb1ef1231e614562d9696563c76219d8 bpf: fix recursive lock when verdict program return SK_PASS
e163748c75c9b02b62bcd199b6231d1902df1016 tracing: Constify string literal data member in struct trace_event_call
a11e3b6ddc89aefa74e83c1810e8dcc9db7a5299 btrfs: avoid monopolizing a core when activating a swap file

--===============5323297083310231460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1221ca320d0c-6de39f495440.txt

8026c6ef8949c5413a578de1c6f4fd78e965fb93 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
84a6281f04ab1837bd1ef9e16ae2c9702e940045 mm/vmstat: fix a W=1 clang compiler warning
25a1a3285f624653c9b862c781122c2e2c7da897 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
d569819ab75c1af7c194076b70a722093d6b0404 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
c872230449b376434c2ae6d3406a7d0eae7fd8cc bpf: Check negative offsets in __bpf_skb_min_len()
ea08c32b072676db50981d24691dc320d96cf8c4 nfsd: restore callback functionality for NFSv4.0
ad02359d75442ab874b960463396bb861d42bf80 mtd: diskonchip: Cast an operand to prevent potential overflow
088d242ddb390d7055b78eb7858e5c1e552a5928 mtd: rawnand: arasan: Fix double assertion of chip-select
e2ed0d0c8407c1f364d68e86064d2a1a8d447475 mtd: rawnand: arasan: Fix missing de-registration of NAND
173f4c216ccaf304d4446189f0e8c3637525fe90 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
69dc345400d7b483e833c56d9e75834a5bdcba71 phy: core: Fix an OF node refcount leakage in _of_phy_get()
35818ac369aaa755c242181fb3d8d18d134c365d phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
7b7481bdd35b37127363169d1a3558c872a0c7d5 phy: core: Fix that API devm_phy_put() fails to release the phy
b9d27c0a1c64a316b7a150a065582f5366990369 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
3b6a1d7f4746b4088f07b578a9b132ded240d0db phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
b1d5ecba178e6acfb7acc876a38c3ef5e332fba2 phy: usb: Toggle the PHY power during init
d926a7241d16a95ccf6f21cfc130cbbecec29844 phy: rockchip: naneng-combphy: fix phy reset
ab4ced80265999bee7f0083b42007d0b07e65b1a dmaengine: mv_xor: fix child node refcount handling in early exit
0a8cd16458ddf149393c955c71b7fe64148f6eb6 dmaengine: dw: Select only supported masters for ACPI devices
137bf452b28575cc98cf71b1d72e919e00748bec dmaengine: tegra: Return correct DMA status when paused
3da48976c9ce8ed72a0cf25aa58e873eab221559 dmaengine: apple-admac: Avoid accessing registers in probe
d647bb95e42b4ab07a08c9986efbe5a67e85385c dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
a00b576ddf6320ccf08645f0c5bb24b6bda706c4 mtd: rawnand: fix double free in atmel_pmecc_create_user()
4f6d16a3f2db1033d79e6c9adf7b3646e73ec2d5 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
3efe70408ba7244a4584b143f9a5c744a46d7db1 stddef: make __struct_group() UAPI C++-friendly
4f10a9ea8788b71c01c2401e85b5d41031973493 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
8a51ffd15776234d2219859ef9245c572d2350af watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
2eeb081855033dc4b006b321c25c962dc2c6e57e scsi: qla1280: Fix hw revision numbering for ISP1020/1040
b69470d31b0097d8bc551c823f9904f55dc2e016 scsi: megaraid_sas: Fix for a potential deadlock
3ac7ad230eb4686b185f9538f171cc3ec61cd668 ALSA: hda/conexant: fix Z60MR100 startup pop issue
f9087f58846eefb46ffc04b4ef76cbc9d32747c9 smb: server: Fix building with GCC 15
c2087c95b7b4b9c3c2540618cd99bae39438ca2c regmap: Use correct format specifier for logging range errors
592f55515de5433d78cd4024a243000fddb32fcd platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
72497ac3488734d0cc82034e81a088bc5cdcf9ca scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
3bc5a0cca561e0468997e1bd3e19e3e5b57dadc5 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
8fa46848edcfeeb4bd67a1d7d6e8a52918528a8d drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
b19cb17bd273ebe75e966314232ba3b9befbf43c virtio-blk: don't keep queue frozen during system suspend
1ab91c20c0d43284c19be87705b54288731b7269 blk-mq: register cpuhp callback after hctx is added to xarray table
c72751056ac2c1ae4288bca43c39d967f41b6fb3 vmalloc: fix accounting with i915
fe10f91889b6de69de1c83034a54ebe85e843beb MIPS: Probe toolchain support of -msym32
4cb1a4421ba2c0a6fcff7be6318f3cd8e983de0d MIPS: mipsregs: Set proper ISA level for virt extensions
6b26cb4b13e07cf48ea990386a699b9701344d6a net/mlx5e: Don't call cleanup on profile rollback failure
63283bc6bebc1c03d025ecc7c98d4623dbeb827e bpf: Check validity of link->type in bpf_link_show_fdinfo()
c5cf131c3a832bd9231628f757c94229287dfdc9 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
f146c845945a7beb7c73bad61eb5d8347aa73760 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
4d5e27f2d3177cf66b81e0339b82597d42d20772 pmdomain: core: Add missing put_device()
954c9da9f1f349abf9338e8d02c5b507d240c634 sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
c057150951fbefd5cff5a8cda0eef75cd6d3bc45 freezer, sched: Report frozen tasks as 'D' instead of 'R'
237f54b7cb03d6cbd8175348602aa9ff3b372a97 tracing: Constify string literal data member in struct trace_event_call
b14d81fe91b8c91864b3c6df793c50d51498efe2 tracing: Prevent bad count for tracing_cpumask_write
b506b766a42c9849b76d8e9e997e35b6e05dec4f io_uring/sqpoll: fix sqpoll error handling races
29498388de4129164576385062a8d556fc41bb32 i2c: microchip-core: actually use repeated sends
e825f905435747c2e4899a693cfcf6711079c081 i2c: imx: add imx7d compatible string for applying erratum ERR007805
73a45ba23a21dfc6f3eb5a7a2aa8fde45cc82ef1 i2c: microchip-core: fix "ghost" detections
8e60e5d625536da3001a69e81fc004cea7456cf6 power: supply: gpio-charger: Fix set charge current limits
57cbfb1039326c98ce5ed76e5bf5650a55704f9c btrfs: avoid monopolizing a core when activating a swap file
da319780ff68a1361db095ff44dad10c835f1f19 btrfs: sysfs: fix direct super block member reads
d93b7074270e4029df8689998878ef4360a6fca3 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
752b81e232657c81ed9e47d1f40a76603d6f7895 Revert "rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()"
6de39f495440384cdea4413ee4f0cdba146f6e93 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"

--===============5323297083310231460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7022e6de4e68-d96af35ce5e0.txt

ca8e054547893132ff8ddf99ebe5929685919264 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
f3f2c215c9aaafc594f93ee635cbb32be7335e1e ceph: allocate sparse_ext map only for sparse reads
8d37b854b26c6a060e96e28c5bec1ea6f71add32 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
e97da612d81362a50a2f4900284970376b9aba84 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
66aa1eab1ce8c80b659ac0b00ce9cbaa3eee589e fork: avoid inappropriate uprobe access to invalid mm
62e839fc86393e6157990ec14d326ef861ed953a mm/vmstat: fix a W=1 clang compiler warning
95fe664372f0d86827b52b1511425c496ced39ea selftests/bpf: Fix compilation error in get_uprobe_offset()
be18f54856e05b58ebeb482649284b40d2972e25 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
c72d53288533550d3decc8192b082d4eb54e8299 smb: fix bytes written value in /proc/fs/cifs/Stats
b56cac9075890286e5563835a60270d5881309aa tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
9ae44d85249c8a30f111f04e0347aa28ae562c4e tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
1cfdc9a6e3e532e087b1c59788a88cefe624abd7 bpf: Check negative offsets in __bpf_skb_min_len()
554a0ac1f5d1719caaa62de6074b69f835dad953 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
c70d24e3567720df0451af52d8bd55e7b0b43406 nfsd: restore callback functionality for NFSv4.0
85e4667e7e2f7aeaa231402eba936f15089a9a0f mtd: diskonchip: Cast an operand to prevent potential overflow
e3faf69c0a0c09309c1ba5ec6d67c98dd8ccbb06 mtd: rawnand: arasan: Fix double assertion of chip-select
13631722032aa360cc775c0901f3d0e39f6ac0ce mtd: rawnand: arasan: Fix missing de-registration of NAND
55d29c40ec58fd562befb98224387fbbf4b33b7d phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
8ef2a7a871321e4f413c4b2053430d8cce403001 phy: core: Fix an OF node refcount leakage in _of_phy_get()
e4b3fb20abf859bf289db587ff685291e48fa0c2 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
33ce596530014f7d188a3096f0ecb05d68d5db49 phy: core: Fix that API devm_phy_put() fails to release the phy
9c0be41b458007384760130a06e35e78a7851072 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
c703d1d6cad75574158d7fc1d241bb76c7fb1f81 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
978de06a841e31bf47900ffa25d5747bbd50e2ec phy: usb: Toggle the PHY power during init
6f8ffb8104d5d7227cede3a38983b1ed84132d52 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
2d4ddcfce5dc57754b02e2bc3bdf611a23300d1a phy: rockchip: naneng-combphy: fix phy reset
152b180eb5abfbe373255ac3cf17bb13f02d29f7 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
2cd3699400d3548db24463481ee5aa5833ad5903 dmaengine: mv_xor: fix child node refcount handling in early exit
8746c79fd726e17980225eae083b2083bff03023 dmaengine: dw: Select only supported masters for ACPI devices
0b8e9a5dbfcb6175dcb52ebb823f6d3b6530a02a dmaengine: tegra: Return correct DMA status when paused
8e837692a561913e7798eb83b540977c45f8941c dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
60c608cbf6074900e30f10fb2c6181415c6c8665 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
52df5483860156718efbc22118e1c98d112a2142 dmaengine: apple-admac: Avoid accessing registers in probe
ddb2456f57b2ee6376763447ba2e140183df523f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
7a3e4c74fcd861915dd4ce9169e8d1760992bfa8 ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
b5d2bd2ce5071df356948396f877e14d6d815af2 platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
5b80aebad0d004417e5d063821f3c5424c82c1fd mtd: rawnand: fix double free in atmel_pmecc_create_user()
3e439d59babd79bb0788aea4f13b266ec35610c5 ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
a214a0993ace67611977987c6bee66909260449a ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
b5efb67da9e0f70ae64f42eff125a6d37ed55614 ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
517339be6b8e3ca24bc3b9b75b82f5247b04a642 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
e943818eec857c09d635899556ff2888c4661439 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
5656fb3b86628bb18dd0711dac9cf9b859a9c9fd power: supply: bq24190: Fix BQ24296 Vbus regulator support
73e1465c42c336dc02a1920029acf6ff2f1666fb stddef: make __struct_group() UAPI C++-friendly
0022690d8889f4fbbd86ae286ecd374536983417 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
e543edacdb31c2f761c199b785bd67e7e157f54c watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
421d5ee9882e8a5b5433062fdb073c21e3143352 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
c022072370bd36c377e518a5040a6874cc26805f Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
d83bf9dc0ef1585c654f429f090d05bbfb86c0c8 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
5d72b7f5ba56d0019c2c87cda2a47bd66221a6a8 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
de2ed7b95480a60f182e66a7a4692ca87137eaab scsi: megaraid_sas: Fix for a potential deadlock
9085de1977101137520c86c3211ac94ffcaba778 udf: Skip parent dir link count update if corrupted
cff63203e266bbbfa24b1175779f625dbe3f3048 udf: Verify inode link counts before performing rename
bf1f46b441549dcc7ae28e3f3e725de8e74f56f9 ALSA: ump: Don't open legacy substream for an inactive group
ab21995436b96abb4cc6c2c91487061e1a66c8e9 ALSA: ump: Indicate the inactive group in legacy substream names
01a584f15653ac1b276cb44990ba7eb1c0a3da02 ALSA: ump: Update legacy substream names upon FB info update
1e8a466a7e77d1645d17999edc30274fcfbe89c1 ALSA: hda/conexant: fix Z60MR100 startup pop issue
6f1b821c2a378537c24a5d575889cfeb18dbfa1f ALSA: sh: Use standard helper for buffer accesses
d5bc674ffac3efa96e0093785a44133909cedb70 smb: server: Fix building with GCC 15
ab12ce86eee2d1a80e764a95dd2049c66e421370 regmap: Use correct format specifier for logging range errors
a7ac12dc5584d603df3ed733cfadc4c3615c1f71 LoongArch: Fix reserving screen info memory for above-4G firmware
a9b5894bc7d0207aae05a6f3818d29c832f06e0c LoongArch: BPF: Adjust the parameter of emit_jirl()
cc71aadd7ab3b97e5fa8f555a7e8de7f6c0fa6c8 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
ac144948abb932cb52e10f21cdd70e18542a19e0 bpf: Zero index arg error string for dynptr and iter
3d610bfafdbf2041297305f7f6b0b59df1354eb8 spi: intel: Add Panther Lake SPI controller support
88f773dc25000c7c7f9a8820cf4ea29c43819d7e scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
1bc019cac32cadf0b810e7bb85c9937bde1d5149 scsi: mpi3mr: Synchronize access to ioctl data buffer
ba55eb4d57ee963755bb2b5848a8132cce086126 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
aa4ba8607212425bf75c6c865ad94adc4c987e15 scsi: mpi3mr: Start controller indexing from 0
71a315ee4284848e8f1c41e525693e910b5d8078 scsi: mpi3mr: Handling of fault code for insufficient power
3e23fb7bd5341fab1edebd87fb1eab3f92b0a2ab scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
fe5e8392033815855369a60330fd6c6dea3f26a7 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
b207d838f066ab9cd575ae298c460edadde61170 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
ede83357e48d171f7ae940ad7ccea58d0a1af073 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
6827ef82a846b9d3935f172b1f5648d2f5ca9814 virtio-blk: don't keep queue frozen during system suspend
5253ff41b3c8969d2976d3436ca3f83fd91dda53 blk-mq: register cpuhp callback after hctx is added to xarray table
c7ac8669221714c8572850b58fd582eeb7601b01 wifi: iwlwifi: be less noisy if the NIC is dead in S3
2c1d5da67765964bbb5aa405dd25da3ceeaea6a9 ublk: detach gendisk from ublk device if add_disk() fails
3fc9673498c30ec9e5282d845fb534a5791dd02e drm/xe: Take PM ref in delayed snapshot capture worker
efa674a9b108ad8078e5a44a579a30dddc1e1f5e drm/xe: Move the coredump registration to the worker thread
84fdf86a726f49c5fb91788c81884115c610b944 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
c440e757b985a0f142946b26799f250199d930d3 freezer, sched: Report frozen tasks as 'D' instead of 'R'
a8c68d40c153490d6660c04f3de6603cec2f0a5e dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
c405b66d070aa3463b1347f4961eb179a58749b9 perf/x86/intel/uncore: Add Clearwater Forest support
c03ba5f978cfbdea7978e03098d6fef125262728 tracing: Constify string literal data member in struct trace_event_call
0d1a28947d046c7222f80b2d99645b476e956075 tracing: Prevent bad count for tracing_cpumask_write
e4bfc9d74d7013f7fd69626c25ca00d965a76e8f rtla/timerlat: Fix histogram ALL for zero samples
77da97a977ea208b4fac842791c1f1fd87f31a79 io_uring/sqpoll: fix sqpoll error handling races
58267bce7dbba38b60c8d441f09e0aa6a19fe572 i2c: microchip-core: actually use repeated sends
45cc135f8588ed61cc61e7c3fb6955fc370dc2c1 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
4d61f92539247c62e17a1aee310dae6a90c8dd39 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
e8c1fb8b6fd460939d37ffd91371afafca9a8e89 PCI/MSI: Handle lack of irqdomain gracefully
4cf56b11e4be4875a82da162c5a5eda21b008e85 perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
3294215443a3178bb4db825b02a2eeffed71b785 i2c: imx: add imx7d compatible string for applying erratum ERR007805
ab08be5d7e11594b31f0a1c6f2cbe1083841a4ff i2c: microchip-core: fix "ghost" detections
747fb238ca5ce0bda90d706a7dba1a05740d2793 perf/x86/intel/ds: Add PEBS format 6
18c154135b908babab1f28bcc5982e7ee129cc82 power: supply: cros_charge-control: add mutex for driver data
a63c850fbe5238ceacd368041cc7bfcc7c8719c8 power: supply: cros_charge-control: allow start_threshold == end_threshold
9140ff9c68ca1b66f47b78fe17d81b35e194633c power: supply: cros_charge-control: hide start threshold on v2 cmd
0a2e76789744e978efcca96e7661080f6163fa6b power: supply: gpio-charger: Fix set charge current limits
adad0f20dce03776cc1a4ba58ff28ec043acf65c btrfs: fix race with memory mapped writes when activating swap file
af83ea31031d720a2860790b4c7cecf9f6008473 btrfs: avoid monopolizing a core when activating a swap file
dd9acdcfad506c0ae16244a978011648375e8f6e btrfs: fix swap file activation failure due to extents that used to be shared
453f341df31245e0b988d0e5171d5afcf5c77ecd btrfs: fix transaction atomicity bug when enabling simple quotas
5da4685a42d431f43950a5fd07b4114c9e5ec775 btrfs: sysfs: fix direct super block member reads
864387ab5158da0fa792ae7c16c8f9e1eb4757fe btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3880b5c20aa066958110729dbc9e2b4f3436cb0d btrfs: check folio mapping after unlock in put_file_data()
a1af10d60d245774bbef00284b805d74e27a7f57 btrfs: check folio mapping after unlock in relocate_one_folio()
ef0fe67b6e7fde88ef1dfd198b7958eec2b730fe Bluetooth: btusb: mediatek: move Bluetooth power off command position
7cd0251afb6d6cf68745216c798a19cec333f87d Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
b5f56a9cf1e8ccd975274da33bb9eb3bee597241 Bluetooth: btusb: mediatek: add intf release flow when usb disconnect
ec8f640b0b6dfd168b17abbda0b857e53d03e7f7 Bluetooth: btusb: mediatek: change the conditions for ISO interface
79d484bb754c5c6316a604663faaaca6a9e7f675 ALSA: ump: Shut up truncated string warning
d96af35ce5e00cd44ac53a191c534a4a9536a485 ALSA: sh: Fix wrong argument order for copy_from_iter()

--===============5323297083310231460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-328c0bd5998c-c2652b53330b.txt

506a6f4bc2ad2671230f43ebcd0a2d426580c8a0 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
2d869bb320a313518d4880c671d5c10bd4e730e7 ceph: try to allocate a smaller extent map for sparse read
4c77a1030424add8552bdbc0260f97c4f246f55d ceph: fix memory leak in ceph_direct_read_write()
94ec9e71b67f1d2a1138648a2e241fc32e4efd00 ceph: allocate sparse_ext map only for sparse reads
8ece40e5847bea2b88190e2391a00499f1205165 mm/vmstat: fix a W=1 clang compiler warning
84556f61297b061ff610c85374a8745ad2987a07 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
1e236c49bc24ec0a13227bc0f00e7ffcc16f61b6 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
3cdf89e16c8f7b7ba1b275b58a2011c2d6405186 bpf: Check negative offsets in __bpf_skb_min_len()
a06ebfe1e108fff7679cbc059bd5a8877adacb99 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
16eed36c8ed1b0f346d5309a794974f3058486d3 nfsd: restore callback functionality for NFSv4.0
952986ef1e213d7a126dd5300ce33b34fb3d318a mtd: diskonchip: Cast an operand to prevent potential overflow
e18015652c3aa87868b8c74f1ab032e8f7a9d794 mtd: rawnand: arasan: Fix double assertion of chip-select
69fedbe64017785f1e0664fd207ed20a96f2e62c mtd: rawnand: arasan: Fix missing de-registration of NAND
221f20e0168aff7a68c50868e1ec4f1ed11c4f8a phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
81cf99538695127fe723f81483e38b9eaf5c52b6 phy: core: Fix an OF node refcount leakage in _of_phy_get()
3c0dbeb3970539bcbd1ae9dcfd4be9e917159e2b phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
ce7b5d763d287916d3c43e04b430472a06dd0c8e phy: core: Fix that API devm_phy_put() fails to release the phy
8d5348e9ed4b6fe19d2e740bf2afdb92ea9ccc22 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
09ea43ab625a2bbd4c06ea952236609099fa2099 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
5b712a6ce3870207903343d21f12d83601fbe5ee phy: usb: Toggle the PHY power during init
c46e6af133d57a57422d6dfd25256bac22118037 phy: rockchip: naneng-combphy: fix phy reset
42f2d426ce9ca3c8205f7938257922daf199a9cd dmaengine: mv_xor: fix child node refcount handling in early exit
de44a04b74fa819891f87f4e459cb236743ea0f4 dmaengine: dw: Select only supported masters for ACPI devices
a5e6fee7ba72f5679004b708517f314207a4a1c5 dmaengine: tegra: Return correct DMA status when paused
71e437f2b0aaaed7d98185b75a7f4186944a9a0a dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
2794f378b743f1eea5a6d63106db436ebe9da031 dmaengine: apple-admac: Avoid accessing registers in probe
c68f14e81d4e82dfef26a87c655b16273d5a810f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
a92ad75b3bb2fcac09ab29de784112e266c0eb45 mtd: rawnand: fix double free in atmel_pmecc_create_user()
c6b0553647621327ca35abb4af50b19822d4d06b powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
965e1ad6eb8cd75a84496a2523f3d59d0edc420e stddef: make __struct_group() UAPI C++-friendly
0acacdd263da3c126f81ac6545b69fab4f5d8a47 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
4d95d06364c940daeed3c30b38fab8f866daeb68 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
234d9bd39a3422c054d7f9d2889870856f3a5ce8 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
3551fd8993b8244a6608f4eb9ec01e213bef92a3 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
50824cc28bdd953865ea339300fb47422a37f9b9 scsi: megaraid_sas: Fix for a potential deadlock
8c65bda15201441026ad3214994dbe62ee913d6d udf: Skip parent dir link count update if corrupted
e4ecb570acf57e1ffe502ab0c63fb100aa5d39c7 ALSA: hda/conexant: fix Z60MR100 startup pop issue
8f508a8d0cd3183ad65156030304fcca6a6ff858 ALSA: sh: Use standard helper for buffer accesses
d8ba11293dc3ad075fc13f31c293b3551cf48a15 smb: server: Fix building with GCC 15
017080ca6f82fa7006e1b753f23ee001d45435d8 regmap: Use correct format specifier for logging range errors
2fac0818a1bb95e663f6ee54d7690a1b81309b54 LoongArch: Fix reserving screen info memory for above-4G firmware
71560e682eacd016ffe602895a913a73fa0d63a1 LoongArch: BPF: Adjust the parameter of emit_jirl()
845694ea9c9ef3573eb413501c1c8aae08a19f74 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
4c0424893ddd4a066ce6de95546143ad6aaf3ae0 spi: intel: Add Panther Lake SPI controller support
a2482a1e077a92aa0e513b2a368fa3dcbdae02bf scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
76e3b8991687dd57959f0467caf89a7d1e4487ac scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
4ae31d7a8e5517048833b75fdfc51d83fc6abc0e spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
2ff72af400868c25d1d126ddd2628ab0da06ace5 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
ba4322ebd869c5500bc39dddf2ee1303e0bc88e8 virtio-blk: don't keep queue frozen during system suspend
eed24e78669862c478f4f79f31d34026b7cfadae blk-mq: register cpuhp callback after hctx is added to xarray table
07cb299e5ec3d4ba8a4112055c341762d73686f0 blk-mq: move cpuhp callback registering out of q->sysfs_lock
273e3542bc2f28835b93a5be547fe8a7a7cc4356 MIPS: Probe toolchain support of -msym32
bccd601394c1c602e018c809a1d37bf70c71259c MIPS: mipsregs: Set proper ISA level for virt extensions
7adc578e2bc5ea732db7b07bdf1cbf986f3caf65 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
120501ff0acc7e777830b1ebcdc20d825d156f5f ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
f8272776ca155ba6cab070efbacdb2a521f2157c ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
d6f2bd058dbfdccb90462b78553b06ef073585fc pmdomain: core: Add missing put_device()
1cba030bdb824a29b2b9ee7034fb5b1b5174fbc0 drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
4d57f5a13c6559ad5f4327ca5abca56febe6caa7 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
59272d84e6cabd3a7bc152d0116a9bf38a8f394f drm/amdgpu/hdp5.0: do a posting read when flushing HDP
a3ae4c9d9139214caacfdd375e0fca1ec92c0163 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
e6730d481bde973fbcbf41aa27d9dc74a6563b29 x86/cpu: Add model number for Intel Clearwater Forest processor
5591ef7ef4240f12ff35e1b105cbaa3f1450e66a x86/cpu: Add model number for another Intel Arrow Lake mobile processor
4894ee9d666cb323ed2b6b76f52b252e5618e02e x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
7cd4c5ed0870fa3623c235c4d9a45652ca49d598 x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
1ae95ef6f2e3d3691a96ab9ae7aa081c5967164f x86/cpu/intel: Switch to new Intel CPU model defines
82236fed1dd8ae9432d8520913a14b1aaa392b84 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
d21033a593a25511632bf57bcc1e23a724c13a82 drm/amdkfd: reduce stack size in kfd_topology_add_device()
57e4ec174bdd6c02d5e46b5e13a3b01e616722fa drm/amdkfd: drop struct kfd_cu_info
c1d65df2f3bcbe0f9ef54b27d045866b6eb68bcb drm/amdkfd: Use device based logging for errors
eac5b48b7de7f7549b80bc4dad89b6ecf589f229 drm/amdkfd: pause autosuspend when creating pdd
564c5234e7367be594860dc0b9b8e90eb0a94a7e freezer, sched: Report frozen tasks as 'D' instead of 'R'
33ba6b01e11168b711db1f0350275a50bb9a6827 tracing: Constify string literal data member in struct trace_event_call
540e73f07f625023a70f18d9e9cf9630da7ce2d7 tracing: Prevent bad count for tracing_cpumask_write
1906c80a5f7043646491c072642f666bfec43fcf io_uring/sqpoll: fix sqpoll error handling races
b7f24d2147e31825657cb0f0d8fe9061e9171766 i2c: microchip-core: actually use repeated sends
786d068c5c5821a6acbeebb8a2d20f5ca4f83db6 PCI/MSI: Handle lack of irqdomain gracefully
47204fd62ca30aa04fd10e3e76e028a1765064df i2c: imx: add imx7d compatible string for applying erratum ERR007805
d61515c54ce876b9dd2b2ac403d10dacefaf8d15 i2c: microchip-core: fix "ghost" detections
8b204851af09a1864dc044a1bb24d199915e996f power: supply: gpio-charger: Fix set charge current limits
7a6ca75e36e4c6976754234ca0175cabdf2349a0 btrfs: avoid monopolizing a core when activating a swap file
0ef4609bc68f310bb477d280fd771f6c1d4d2eda btrfs: sysfs: fix direct super block member reads
e053b85f576903f6edc0ea258885f7f02488f18f ALSA: sh: Fix wrong argument order for copy_from_iter()
a33aeb7f977a5a935f9b2ced79a27b5823d8b982 x86/cpu/intel: Drop stray FAM6 check with new Intel CPU model defines
0e37a2b7de7e2bc66830412b2145c1a11668754c ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
c2652b53330b02645257769e8c7ade4371f56bb6 block: avoid to reuse `hctx` not removed from cpuhp callback list

--===============5323297083310231460==--
