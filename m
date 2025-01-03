Content-Type: multipart/mixed; boundary="===============4494693625632998567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jan 2025 09:43:28 -0000
Message-Id: <173589740860.3315541.10365572390791135146@gitolite.kernel.org>

--===============4494693625632998567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 05d8be828464f77e0f4efaf0b5b419551b465652
    new: ccea77d0bc0c7d66e9beb221b8c890ef8ac538d7
    log: revlist-05d8be828464-ccea77d0bc0c.txt
  - ref: refs/heads/queue/5.15
    old: 3c918a7cf50f18f1d340b7c343cc072c09a958fa
    new: c35bb8018b0a824ab0083d1167080887a2ec45ad
    log: revlist-3c918a7cf50f-c35bb8018b0a.txt
  - ref: refs/heads/queue/5.4
    old: 6d5cb07a411b224332eb2b5da578b96920c9b086
    new: 87e83b7b22dcb9eee304431d9507f7a90e97d205
    log: revlist-6d5cb07a411b-87e83b7b22dc.txt
  - ref: refs/heads/queue/6.12
    old: f32300fd9f81ef38c0ff240cfbcf88a885e96cdb
    new: 45c06834ed4f3b4d5954fce6a61058a65fc7a0b4
    log: |
         45c06834ed4f3b4d5954fce6a61058a65fc7a0b4 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
         
  - ref: refs/heads/queue/6.6
    old: 16f1969b60867a4967099087868fde99b5b56863
    new: f0261743a003470a6c4d51c1d94e83dff65010c4
    log: revlist-16f1969b6086-f0261743a003.txt

--===============4494693625632998567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05d8be828464-ccea77d0bc0c.txt

7c366d65b53ae7ab1ba3e8b5a5eecf81e2defb7a net: sched: fix ordering of qlen adjustment
e96b27ad682827c057c6fe6716c7a793122a7ad7 PCI/AER: Disable AER service on suspend
498d42881212afe46a4c683fa7b610b7d7d09403 PCI: Use preserve_config in place of pci_flags
01f0a45643b4337bd591439030dd3e74d7979f93 MIPS: Loongson64: DTS: Fix msi node for ls7a
e8a55d1c5fd5cef87ea6e24aa9d4a535c5b3e4b1 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
6aecc8ebfcd44155cf69402ecf1de0f8f4ebc688 PCI: Add ACS quirk for Broadcom BCM5760X NIC
6278fc389e9bf0242a265cc802fd007918b1c0b9 usb: cdns3: Add quirk flag to enable suspend residency
46c73bad46748d697cbd79a859988c4901855211 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ff1df85dc014b9ee71eb1ac9284a875d7c46b270 i2c: pnx: Fix timeout in wait functions
8316e239d492e6a886202aaa82f7aae04238e3ca erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c3afc948e848d7e59016a00561a34d6928d8d080 erofs: fix incorrect symlink detection in fast symlink
fafefd12514a7a6d731642975a08c7f2693bbc83 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
edcd4a247fc4823089f5a8502e088e93e00f574d net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
bd2feb261cc4b377fb74cc77cc5ffa461d0b9228 net/smc: check return value of sock_recvmsg when draining clc data
35e00e141c774b90583b4ac87bde759cf602193a netdevsim: switch to memdup_user_nul()
18ab81ca2101ee2b4329514424f0a57f61def4e8 netdevsim: prevent bad user input in nsim_dev_health_break_write()
07eefc15d16623cae728510161621c9dc7c10aed ionic: use ee->offset when returning sprom data
e61fdade9004df64877fb507a3e17c03b5d08418 net: hinic: Fix cleanup in create_rxqs/txqs()
b1b1a90c5ca6fb5b07cbad76f1408e70da113247 net: ethernet: bgmac-platform: fix an OF node reference leak
5d9f50bd7e1bf4c5b3f42f4b3007b2ef957e617e netfilter: ipset: Fix for recursive locking warning
adb8af4beefc0cd049782b814908d3a249d4193a mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
ce5655a11196efc564a80b88786d629d2f3a9853 chelsio/chtls: prevent potential integer overflow on 32bit
00d98f12561830b361498bd74c563ccee195fc61 i2c: riic: Always round-up when calculating bus period
8b7798d2a0eb6033b5ea20753679a821dad22ef5 efivarfs: Fix error on non-existent file
7bf26eb2a1d0eea22935e5231b4c1bfd69dc1277 USB: serial: option: add TCL IK512 MBIM & ECM
de48131402a3a2e675d69c42befd67643ad49dbf USB: serial: option: add MeiG Smart SLM770A
0cd73b80eeb7b30eebf262255d9eb99e12d2463c USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
027b1a76c5e38d31b93ed413cbd1e758a4993b70 USB: serial: option: add MediaTek T7XX compositions
ce53e1e7bf42b3e59333631146c67e2b907187d2 USB: serial: option: add Telit FE910C04 rmnet compositions
bd4ef86b174b50f883f527f8ac236d9b8ee66d66 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
0e73cf99cc17f52c52fe6ccc185b4b3fb83c1fcf hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
c9942d9e01f29f21f544de8c804f352bf2e2880e sh: clk: Fix clk_enable() to return 0 on NULL clk
69641e9d85f980c1fbe2160e573698ee0222b59f zram: refuse to use zero sized block device as backing device
9093bfd27f3367b9afa6daba54ae154192006f1a btrfs: tree-checker: reject inline extent items with 0 ref count
7b7b336a70fa744c1456af7ee356a9556527d3ca Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
7851f8c4f75c0acc743fb16edf2c32a843a87f1d NFS/pnfs: Fix a live lock between recalled layouts and layoutget
9f65e020cf7a98511e263e1cf49768f35cafc9e3 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
2e4ceaf96f756e6850c6d3c05f793ff2ff67568f nilfs2: prevent use of deleted inode
16b1f63c6becc412c591713cfaef83099181ae6a udmabuf: also check for F_SEAL_FUTURE_WRITE
1cf688f6ed509c93ad7b61dbdc00d8eb19f7f9cf of: Fix error path in of_parse_phandle_with_args_map()
33c0da5e8b26eb8ee6efbca2d90d1a7349300e41 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
c202ef3b827868f295d3f4fe341b67b3aca2dee8 ceph: validate snapdirname option length when mounting
0f0faf9646f877a175b198cfb9b9b65f98afbd6f epoll: Add synchronous wakeup support for ep_poll_callback
93d0cf91df0ab85884a14276a8b8c9350c6a3c4c media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
5a85415114da6896a82f2e50bb5e40e744153702 mm/vmstat: fix a W=1 clang compiler warning
af28c95539b03202963107fa7dc4f975071608a9 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
bf862d4e3f554979b6e5243cdc3f5717f5a28357 bpf: Check negative offsets in __bpf_skb_min_len()
95f89c3e2009ef06849c9d1518c5a9b16ec39c30 nfsd: restore callback functionality for NFSv4.0
90147c99d5307817f0fdf7b68a32de8ff4ed74ef mtd: diskonchip: Cast an operand to prevent potential overflow
836c00d0355371fdbf2394fea598ede6638cf352 phy: core: Fix an OF node refcount leakage in _of_phy_get()
14ccab9c1a27b7b75cbd234e102b0937eec3751b phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
04301e13cb24740d70c95c5d6b24cd03acd37839 phy: core: Fix that API devm_phy_put() fails to release the phy
19d551526a6301b132ee9d4bd0adf9abae1004af phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
2dc2f8d7b23d539ce2fa1db4743a46692d97f659 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
df5d4fedb50eb5c5f614a6cf756735e48193e8cc dmaengine: mv_xor: fix child node refcount handling in early exit
bcdeece94e79ef27f7a634aafc3620ab8bbec3a6 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
e0c55d53dfb5ad7c99eaf32dead84470716c5699 mtd: rawnand: fix double free in atmel_pmecc_create_user()
db64048015777e04a9d835580ed071e97e324390 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
6b5f35b995a21b3dfd0830f9fcc0dbd75f5505c9 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
342f272985fdbbccb39399f6915445ad4975b124 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
87b5f8359af115688111692bf29bc72482a33cc6 scsi: megaraid_sas: Fix for a potential deadlock
4905b4950747403e666a9aab0fb4da52e70fae7d ALSA: hda/conexant: fix Z60MR100 startup pop issue
af31a62d206cecdfca44c81e1baaf3d635dffe15 regmap: Use correct format specifier for logging range errors
63205368f1aaa9f7eb928a5795879dd6e5f8bd33 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
8877ebb44fa13903ec12333273362d7c625e5154 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
b5297b1565a711ffceb0bf7fa5bd336bb3fd6682 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
763f3a6f4e72e1e10641c202ac546a6421ff9f7f virtio-blk: don't keep queue frozen during system suspend
35a2786ce3a91bfacd82b3ec9f00eaebf5bcbdfd MIPS: Probe toolchain support of -msym32
02cbdc06b50146b9ec6b9fab9bc4581ee59f19e2 skbuff: introduce skb_expand_head()
5535a80f682975b7e450bdd53971fc43021fb694 ipv6: use skb_expand_head in ip6_finish_output2
38bc4fa47ed5dbfb960728490b8692bcf138d845 ipv6: use skb_expand_head in ip6_xmit
e7fbe6b8fc983fd95eafab7602ff13f7dea66a19 ipv6: fix possible UAF in ip6_finish_output2()
aa70fcd4f66e6fccee92b32716cb15442321cb99 bpf: Check validity of link->type in bpf_link_show_fdinfo()
49b2bb50044dc225bafbe9f69a7c70abf6d4fa39 bpf: fix recursive lock when verdict program return SK_PASS
95532a1b35a9770e57ff59103473303d0da0b3cd drm/dp_mst: Fix MST sideband message body length check
ca59005b89983c8648cb290cba3f3c27eeb7d384 arm64: mm: Rename asid2idx() to ctxid2asid()
d270f7689a1915b0eb2196a6678863af7af959eb arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
a22f41849dc1cf88fb8f90a122c85e7291068d6f tracing: Constify string literal data member in struct trace_event_call
0b9dcf156bcd32430133dde6f2a722b5ad24a8d1 power: supply: gpio-charger: Fix set charge current limits
e74197abf23e6d47e3690fe599702fce0c288c42 btrfs: avoid monopolizing a core when activating a swap file
0a974eae64c6f411f758b1594c013dec5e99237d nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
8989dde6d9d56a6a9e2eca2b5212e57747945011 skb_expand_head() adjust skb->truesize incorrectly
ccea77d0bc0c7d66e9beb221b8c890ef8ac538d7 ipv6: prevent possible UAF in ip6_xmit()

--===============4494693625632998567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c918a7cf50f-c35bb8018b0a.txt

49a3f21e96056da804592b0c4ad1cad936dc9dad net: sched: fix ordering of qlen adjustment
2cd956cc271edc7ca53159b264e09aa18c22f5a9 PCI: Use preserve_config in place of pci_flags
60bf420d4d01650d162c2e5be80afb81f3903a5e PCI/AER: Disable AER service on suspend
9cb4ef4effdf7f3b908a38861ee50c210954a484 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
22fdf6ed72028b412b2231b66d4e76bace9360fa usb: cdns3: Add quirk flag to enable suspend residency
3818ba539bd2aed3f8b55ca9eeace2556ee54e49 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
1ab4352e6689920d268030cf6ae077f0156aab80 PCI: vmd: Create domain symlink before pci_bus_add_devices()
4c69a20240087fdd45658438ad79af2f494a65c3 PCI: Add ACS quirk for Broadcom BCM5760X NIC
21b2b8bce4bbaf042293e0f1034b325324013a75 MIPS: Loongson64: DTS: Fix msi node for ls7a
12f93d0ebbf2854cd46971f018063bb88e731710 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
391e49ecc89fd1c865daa8383b8fa118c8fd4ab8 i2c: pnx: Fix timeout in wait functions
0cab700c1943fc72e7ae7dcb92ba46da38555d92 erofs: fix incorrect symlink detection in fast symlink
e1740878d06c9789bd96cc7c02a86613380cecd5 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
4c640bea01857f2c90b8007734194ae0565eb5e7 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
fc4677d409296cfd647ce23a98e3a848b5db019c net/smc: check smcd_v2_ext_offset when receiving proposal msg
d69ceef54444567cd1807de1bffda9477cc0529b net/smc: check return value of sock_recvmsg when draining clc data
cb4f8864239ace7b32365efb0f81128baaae8f3c netdevsim: prevent bad user input in nsim_dev_health_break_write()
938959740f8eaa5fc051fcd4130f57f5e6e50cb4 ionic: Fix netdev notifier unregister on failure
13f65d18de4b8bfcd77e34cb66800640365bc494 ionic: use ee->offset when returning sprom data
ec00805c32975e7a87b05067cb6a076d99b26aff net: hinic: Fix cleanup in create_rxqs/txqs()
77aadc8afff6ffe61e8834faa08a54f15baf1cb2 net: ethernet: bgmac-platform: fix an OF node reference leak
22856e877c9f69581bc0a93d2a4407198b8b8ee9 netfilter: ipset: Fix for recursive locking warning
386679046c5836a1949fcb679c081952b82f71e8 net: mdiobus: fix an OF node reference leak
e1efe77ec94d95650083bdc374d863b949c2f3db mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
5d10bbad341902df2b14d52af5edf9e1a013d78b chelsio/chtls: prevent potential integer overflow on 32bit
377826b49e3d0b71e91f63866722a833885c3a62 i2c: riic: Always round-up when calculating bus period
155d392878dc95a9c6061a22747bb05dd0ea1e8c efivarfs: Fix error on non-existent file
9777161993dd79970a7077f600123d22be5297b8 USB: serial: option: add TCL IK512 MBIM & ECM
9ef3020421fe14b8230de51be071a6c4c3f775e7 USB: serial: option: add MeiG Smart SLM770A
22f0ded8c9c837b6cac403921c46c3c0dbe399e8 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
9c5716565f2fc351a7bbae798d39249c74367068 USB: serial: option: add MediaTek T7XX compositions
b7b571faf445d3107bde53444a525f2ea73e8ac2 USB: serial: option: add Telit FE910C04 rmnet compositions
aa80babcd2e4f4b6260307a4d837d40acd9942be drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
c5b81d0b96cbe92ffa7d6a96a4ba2241e88249d4 hwmon: (tmp513) Don't use "proxy" headers
52b9d65b5cd42e47533d6cabd439241f8e9d4bb6 hwmon: (tmp513) Simplify with dev_err_probe()
3ae67ccfcf177166582b48ed32ae3723ce20a115 hwmon: (tmp513) Use SI constants from units.h
81efd601976ad50954ae28e62b3ce9bae51ff8d5 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
2cf6406136452c9ddf45116f4d6caa27bcf14a73 hwmon: (tmp513) Fix Current Register value interpretation
a1d41c4a65ee6b9ee8f4a01aeea7a0c8274b8970 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
f25470b33bdcb6948c0e5ea32c6d9a15efa99eab sh: clk: Fix clk_enable() to return 0 on NULL clk
72320578ef88a89a057c4f58f8de65982ac02206 zram: refuse to use zero sized block device as backing device
46349535cd74d1436963756c4f8366aede3519b1 btrfs: tree-checker: reject inline extent items with 0 ref count
7bb27e30ac21526e4a66cdc493411c8bfadbba7c Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
c36f975644e09423f70741e3093dd8e8ad7065af KVM: x86: Play nice with protected guests in complete_hypercall_exit()
6a49a4bf62ef3361a5e84c8e68e880d11ce3d983 tracing: Fix test_event_printk() to process entire print argument
f6a920a88a31c254a3cbd779330408487bf6a7de tracing: Add missing helper functions in event pointer dereference check
9872ca52ef49cd57400a5be6d4a75d1411a4b2f7 tracing: Add "%s" check in test_event_printk()
ab98c86243b60938066b8b0cc9e37d13037f6ec5 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
444b2935573e22dec8da55bd18be4a96572e5972 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
ccd49f0204c3874cfd589e2784329cb69af792ff nilfs2: prevent use of deleted inode
b4e387cbf926e7b6b0b8b30e1c33e1f926db7d0e udmabuf: also check for F_SEAL_FUTURE_WRITE
486810fa6a18267f3baa3acb92c6d941950b40bf of: Fix error path in of_parse_phandle_with_args_map()
80df4af4e0427978f2db4aad8a991ea545341860 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
46f0bbba3fb11bffd467a067971311d4072b7083 ceph: validate snapdirname option length when mounting
ffd9e7819744d032dcb7234ff849d356005b50cf epoll: Add synchronous wakeup support for ep_poll_callback
249655885be8a3fa80387108b2d72529314661b0 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
709d8c86cea2c8ff112d328a738ce62f9e46eceb media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
925f25c56ce2079dab1081833fdcc404d9731527 mm/vmstat: fix a W=1 clang compiler warning
1cab5995d1278082282d5b05f9eaa7e689f4e042 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
1c378217aded13eb63fffcc0e9ea6faed9210f48 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
f1ada55bcbe9aca6e701212b43094246ed3716f0 bpf: Check negative offsets in __bpf_skb_min_len()
489e6a848e50153be10c9f71448cf61f937a29bf nfsd: restore callback functionality for NFSv4.0
d01b0e603c9851a4e0be614e776799a55e2a2877 mtd: diskonchip: Cast an operand to prevent potential overflow
12772796efb6bb976521a6b9ee1a98b5dd20f028 mtd: rawnand: arasan: Fix double assertion of chip-select
fc49105357556ad1fef9313b259911a4a8f5df4f mtd: rawnand: arasan: Fix missing de-registration of NAND
7939387246aa9434bc8f17cd5289c8b8cbd419c8 phy: core: Fix an OF node refcount leakage in _of_phy_get()
03b72470d217ad81823b6082cf0709cc513b9251 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
c90029f71c6614161ebe6bc1b92e56efeadeb21f phy: core: Fix that API devm_phy_put() fails to release the phy
c12e2fde74caa9a0a97aed355d65a87f90e2a21c phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
f2ad75cf8f4456715a67f61bd0ec75ca62dee3b2 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
c292b9a499a2498c644384b49040fabbc04346d7 dmaengine: mv_xor: fix child node refcount handling in early exit
1b1011ef65d6338a60de4a3f491d7ca4e00abae2 dmaengine: dw: Select only supported masters for ACPI devices
97d69fd50386e9594a4b3cc18c3d567d739fa4a4 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
546d023feac69b459b4d55d365bbbe659c4eeaa0 mtd: rawnand: fix double free in atmel_pmecc_create_user()
19fa391a6c3a7c722ab7138599ef6f599f805d21 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
498ba77cd40fea728a2b4653b0ea9dd9b2f4377d watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
9560ba9f03e4943fddae0dcc27e8076e7d46f9cd scsi: qla1280: Fix hw revision numbering for ISP1020/1040
693e134b303f54b4279ded688312a8e9cffa8596 scsi: megaraid_sas: Fix for a potential deadlock
d94caf8d7ddeba887d3e2ee521c2da7e4f3eb519 ALSA: hda/conexant: fix Z60MR100 startup pop issue
52e14ddc43a51ad430b875ce01d20d597591f5ec regmap: Use correct format specifier for logging range errors
9087c5f4e168d2f112f36e85fb60fa982346f134 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
b1c3bf992b63c4bacb65f6dfb28add6a924f0b29 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
29da8afaf450bfde49b43faba986e4aacf1e0caa scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
e19760649f91ce43eef57339fb4fb540f9668995 virtio-blk: don't keep queue frozen during system suspend
9a5fddfc3a3b52996ce0d3af2083ee6d4b7631e6 vmalloc: fix accounting with i915
a10aa459870515becc900ebcbdd4c08bd65e9642 MIPS: Probe toolchain support of -msym32
9294465067fd27af89ef6a2152bb818ade6397e4 bpf: Check validity of link->type in bpf_link_show_fdinfo()
7033980132da89488dde35d1b41349578a553cb1 drm/dp_mst: Fix MST sideband message body length check
e5704fc04303cfea18ac56e7855bd8240c8a00db ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
85192485c7ec6617c144a33c47df5bf047531667 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
431b87e3dddf01679114125662a72a3bb0a13507 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
934ffb00168475e2b13b9d418cde023ccfc3ca54 arm64: mm: Rename asid2idx() to ctxid2asid()
f9f1ee5e0a249eacd6851a24416498cae86789f6 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
2aa3f2165360ce0be9168a2f59560a214d88942d drm/dp_mst: Verify request type in the corresponding down message reply
53b568fac70e831c38c4552cd98328dc1b673182 lib: stackinit: hide never-taken branch from compiler
3ff649e6478e78c252b8d89e7bbaa740da6a743a ksmbd: fix racy issue from session lookup and expire
af90ee1dc9cc9cbb8e481421efda24c821192100 riscv: Fix IPIs usage in kfence_protect_page()
522b72987d29f52a0168e5555d213baa43ca256f tracing: Constify string literal data member in struct trace_event_call
bd6b1d226ba4cadbd75aef018aae1c5100e74091 tracing: Prevent bad count for tracing_cpumask_write
a4ae0f429840961dc29ae75216eefbcb7ce117f0 power: supply: gpio-charger: Fix set charge current limits
ee464384afc4651e95c11f700569784d54f5de81 btrfs: avoid monopolizing a core when activating a swap file
c73c5ea6c6652764c21de2bb949f0616aeeb8097 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
c35bb8018b0a824ab0083d1167080887a2ec45ad net: dsa: improve shutdown sequence

--===============4494693625632998567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d5cb07a411b-87e83b7b22dc.txt

430137c469eb1c7f133e5169fe5586fdba485878 net: sched: fix ordering of qlen adjustment
6520eae71ec275ee8730704e915710f15a194258 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ab022ae9964fe89433eecb81e0f25b2b8e8febbb PCI/AER: Disable AER service on suspend
7634b9dbd28d1523f4ad71b592dfb88f1434f025 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
a6b21641b7d6d4825398a8617052880d5b705af3 PCI: Add ACS quirk for Broadcom BCM5760X NIC
417f474270a20ddb0059b1afd12b6e2cd18a8517 i2c: pnx: Fix timeout in wait functions
93b978b6ce750652a64631fe6748d5cda0cbb371 drm/i915: Fix memory leak by correcting cache object name in error handler
c07d42c1ded4e3cc48b65b96f3bd4bfeab527939 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
9ec2399869141f586ddfbbb40789133f8a3b6255 erofs: fix incorrect symlink detection in fast symlink
2ffa9e17c257bbada8ef9c5977abea4278ddaa38 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
9efb3dc538cdddb28485c9d29ab6c6e969627452 ionic: use ee->offset when returning sprom data
d4f800a826ee10bd2d5fad390caf4627dfaf7774 net: hinic: Fix cleanup in create_rxqs/txqs()
f1fb9bc83db5d2c3d548264b2da699e8b6f8a6ec net: ethernet: bgmac-platform: fix an OF node reference leak
ee3a58db687e46cea70d4e421af7578e950a34ae netfilter: ipset: Fix for recursive locking warning
a90fd97dd810857b5190f1d9df2f82c4b7c7b0dd mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
6bddc6aad629d284a212ab5c0993d82ff47c2d25 chelsio/chtls: prevent potential integer overflow on 32bit
f9d414bf93e21b4373d40c824183c3735e6f36fd i2c: riic: Always round-up when calculating bus period
fd9cf9129fb04325fc840c58288ca3b1fb8c6c78 efivarfs: Fix error on non-existent file
6e90107c70b66d2c3ca44818336c63904eddc0ff USB: serial: option: add TCL IK512 MBIM & ECM
c08ac6ad452c9cd219c087d5033f7ea59188fa60 USB: serial: option: add MeiG Smart SLM770A
0ce24d049b54f4449f7b32d3fba1f56c1355aa96 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
263f4e72036d1a4b37104488b96026c559f833fb USB: serial: option: add MediaTek T7XX compositions
7034ae5b82bd4b4bacf29982baafe94b83640cde USB: serial: option: add Telit FE910C04 rmnet compositions
7045bf23059460c268a1ca8daa0a19818ec6bccb sh: clk: Fix clk_enable() to return 0 on NULL clk
c75945b55499e883047088dda270acced2f80cec zram: refuse to use zero sized block device as backing device
94329b2e6de20318b537d60d6d0e389039363164 btrfs: tree-checker: reject inline extent items with 0 ref count
852c33b921bf5c33ffa39ffb9195ba72cadf5662 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
9064f39c1de898dad5f2d1499242cd981b5bf2fb of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
7f1edd8ec0ed2da76515d8dbd9bb7ed28d3c1b76 nilfs2: prevent use of deleted inode
b75e2b8b6e6a2e5d172b70a0fb86dc75b33cb45b udmabuf: also check for F_SEAL_FUTURE_WRITE
a0cdbadf0e3e6c4b32344057ed65172b24e2f1ab of: Fix error path in of_parse_phandle_with_args_map()
e27c1a7e33ed3c52491d522ee795facb6ce73ca1 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
78b3903a7a823eb14fe5cc9693c9ca941118d44f media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
3ab62d40e1a4293a90104d8cde079491892d0b1b bpf: Check negative offsets in __bpf_skb_min_len()
d031637293ea3bf19b4e621e467eb39585c8c0c1 nfsd: restore callback functionality for NFSv4.0
ecb8fc6e6809d166445598a5dd139a5151e0aa0a mtd: diskonchip: Cast an operand to prevent potential overflow
81ebf290777bd2abe4166e21ab7bd1125b355d9c phy: core: Fix an OF node refcount leakage in _of_phy_get()
52a37e388d67157147baf3f6cbd19fd484bde0b5 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
647ab90e9e876629907ebfb07ecc24e0199d0019 phy: core: Fix that API devm_phy_put() fails to release the phy
3392248ce102cc5179bc07c6462b6a898d1b7dba phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
df8b32ad7356a78eee82b76f10dcc578214fe0ea dmaengine: mv_xor: fix child node refcount handling in early exit
243cf83d7d1cef7044ec1cdeb75563c783a6ead9 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
bf6e91a8cf1b0c8f79b7b26617eae9b110209a79 mtd: rawnand: fix double free in atmel_pmecc_create_user()
a985889f4d4f5342f9536f08e615dbc901ee399a tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
c4be71115c4adfb6c008bab75d0d46baad11f72b scsi: qla1280: Fix hw revision numbering for ISP1020/1040
d1d9d4c154295bf71a74208ebf4d8d105dc77f89 scsi: megaraid_sas: Fix for a potential deadlock
8f830509c685fd615954e3eb1397c14fa7fbabac regmap: Use correct format specifier for logging range errors
2dfbbdb2f43eef5cfd05ee61147263556a501f9d platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
ec115a70f3ae31be319daebd5d46011e6f1d6e01 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
b2c44390ffff393a83f9e3030c1fa5b5035141fb virtio-blk: don't keep queue frozen during system suspend
ef93f86061e21035c68973b6472022297271bde0 epoll: Add synchronous wakeup support for ep_poll_callback
d489abd54946a8f0b40c266415b3e05f4b6f36d6 MIPS: Probe toolchain support of -msym32
567a0854916c35de1cbd3f58e5d1625b0eb2babe skbuff: introduce skb_expand_head()
05cb3f561945a51eb54f59697dae61c002861ded ipv6: use skb_expand_head in ip6_finish_output2
4fea4466bbda5b975237de8a514cb85ea2588684 ipv6: use skb_expand_head in ip6_xmit
1a6d50dccc21903cb42a8a4f50b324be276d73b2 ipv6: fix possible UAF in ip6_finish_output2()
26cb088dcd2d5739b8d74af5c3dc61913a997b5d bpf: fix recursive lock when verdict program return SK_PASS
1b3c1fc57c7bdf8b70f744d603e9b1c005a65cb7 tracing: Constify string literal data member in struct trace_event_call
c05a47240248aa45601e174d966f49c6cf4acfd4 btrfs: avoid monopolizing a core when activating a swap file
88e275f933dc3e6617d5c4c613b17f2731b37774 skb_expand_head() adjust skb->truesize incorrectly
87e83b7b22dcb9eee304431d9507f7a90e97d205 ipv6: prevent possible UAF in ip6_xmit()

--===============4494693625632998567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16f1969b6086-f0261743a003.txt

e8209d1838cae6a338c4b876c9bffcb9644d7d72 drm/amd/display: Fix DSC-re-computing
d75b57916896daa41b772f4769df28ecf6b427fe drm/amd/display: Fix incorrect DSC recompute trigger
1d795560d3f4666c68abd821669b640253dc5a8b docs: media: update location of the media patches
6ad6938cb59dfad2ba4ddb67f86d5f43fa25ff98 x86/mm: Carve out INVLPG inline asm for use by others
e49e85bb04f2537f3b54a0f55b454a4f8fe2dea8 smb/client: rename cifs_ntsd to smb_ntsd
47f421a48a65a24fd3914aac4a62e43d869873f5 smb/client: rename cifs_sid to smb_sid
2a73cad07ee996318b6a785a0cafdf965e35dba2 smb/client: rename cifs_acl to smb_acl
27a5e88aab3c2564cc524b1ede1b98791b820d83 smb/client: rename cifs_ace to smb_ace
5715fdd98b0a2747696256d8495298bac4e1c649 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
4f893ca824fb711b0bea51ddb8cd94179a8012d0 smb: client: stop flooding dmesg in smb2_calc_signature()
3492377fcf6bc7c6e4263bfcff92e455e958acf1 smb: client: fix use-after-free of signing key
2a5f85f8ba6e53410e8e7a17cae7d42a99d83da2 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
4a48def979a3c8aec01004a15bdd67a9f0e489a4 sched: Initialize idle tasks only once
46ef219d8d988ca23926116502c6dd267a16600f drm/radeon: Delay Connector detecting when HPD singals is unstable
6180d27db61910f04c04c571185f3de56f79b5ac Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
e52f66a999a2549e87eae21f756b9bdcadbc64c7 rust: relax most deny-level lints to warnings
f2063f2af7ab4623e876e0a8c379b198b546f9cb rust: allow `clippy::needless_lifetimes`
91c1b2a599f45834ca8f14eb03c36ab5784123b6 NUMA: optimize detection of memory with no node id assigned by firmware
475362eedc8279791463d73bc52f939bc56d243a memblock: allow zero threshold in validate_numa_converage()
4bb679d289359d1482d5418938139ed0252f6e36 ext4: convert to new timestamp accessors
d02fa4e05e18c3fe4415dce59565a8a8e720b16d ext4: partial zero eof block on unaligned inode size extension
fae727c1a5c9f5535793a81f5ea768547c79b878 crypto: ecdsa - Convert byte arrays with key coordinates to digits
b19251c7cc6e99ba6d6493d927e20d48772036df crypto: ecdsa - Rename keylen to bufsize where necessary
61d96fa5c3287e64e1276ea94fd7b867a4e5bc8c crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
252856af652e2db03175d167bc3e8ea07b23c8f2 crypto: ecdsa - Avoid signed integer overflow on signature decoding
04b94ee3f8c4e030c4adc8f03746974ce11d530d cleanup: Add conditional guard support
39e75c76e08f2b8c74a085fe91165bec29e26640 cleanup: Adjust scoped_guard() macros to avoid potential warning
cf3a6aaa7301d36987d76ceb68204d3583bd0121 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
13acf1ffc99607e385fa6de4a55ac9e6669e324e media: uvcvideo: Force UVC version to 1.0a for 0408:4033
8adb20b5a59bd9f5a09cf0e3efc3ab1789b05557 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
9ba557143be1c8d94292d2e0a5f8504a75f06242 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
2c3945d7bbf99e530a915ebc92907ed0c491731f wifi: ath12k: Optimize the mac80211 hw data access
836a91849562cc6c8ad2f62ea5a385f6d2581f82 wifi: mac80211: Add non-atomic station iterator
0e03002081cb9b457b13022ee828b63a6cd678d5 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
1f49b5f73ac1db5f53efbf162bc91150e06bc411 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
ccc437d4b879f0074ccdc349708b4e41c393c7ca wifi: ath10k: avoid NULL pointer error during sdio remove
b892a48e38d6b727812f101f010ee606e0ebd864 i2c: i801: Add support for Intel Arrow Lake-H
04c5d5c2591624865d5ca555b0127eed1a2d621c i2c: i801: Add support for Intel Panther Lake
eedb5ad1baf6b035945171e4e53ce8c239ae0f4b Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
5f933b8604771ef544e8cfb8b4044cac52578c62 Bluetooth: Add support ITTIM PE50-M75C
b141cb6f7c9a3f0097c21917a1e1dd303357e59f Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
f0b5848db1948658dfb3eb29e7407067d7fd47a2 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
72c44efb7a2c4b5b01ef2225befde2d8c5322d19 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
876f3fe2bb349e193e32225f89a6573a127de0dd scsi: hisi_sas: Directly call register snapshot instead of using workqueue
42908d37e07eb89f8c8038af9de806c3d4d89603 scsi: hisi_sas: Allocate DFX memory during dump trigger
f548e617808a0fd41d8b82e99412adbf3b65ef3c scsi: hisi_sas: Create all dump files during debugfs initialization
78f58989b448afb6ce569ab2a1e381ea13809fff clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
2e4d1efba44b62fad5239faaeb7df85108e25376 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
77d602d17090ee75cd28b5c8233640cb76b5c249 mailbox: pcc: Add support for platform notification handling
4e0fca53564b7277cd7183b710bdd39d9074f505 mailbox: pcc: Support shared interrupt for multiple subspaces
9d52eca0c248d43654e8ef824f3331c43a359454 ACPI: PCC: Add PCC shared memory region command and status bitfields
ffb32af9429e825793b5401b9cb996412f037de9 mailbox: pcc: Check before sending MCTP PCC response ACK
2ea2205f0f0c006d4579d5efd67025007f7a5384 remoteproc: qcom: pas: Add sc7180 adsp
440e7e72f9ca8af361f24d3a4604882c34b71030 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
fadf86a0f55a31a5bf67574f471ef5b90076a9d8 remoteproc: qcom: pas: enable SAR2130P audio DSP support
511e5ae7b4e5f3108358309d82bfcedc12a8b755 fs/ntfs3: Implement fallocate for compressed files
9a936ac6abd1648f04a80b701ae48de00fd39d43 fs/ntfs3: Fix warning in ni_fiemap
9f69824067ec314d932712d41bfcf98add13e893 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
5a61ad5a07b85d7f78c5933bd778a2258f15da14 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
fe61328b6abc3a5255f39ee300b5b031fa68a0a8 usb: chipidea: udc: limit usb request length to max 16KB
ebeb6cee8c2c1a63da6e300bf0f6200a8e2f858b iio: adc: ad7192: Convert from of specific to fwnode property handling
6d057a3a449b0eb5066757e36c66d253bec9b6cf iio: adc: ad7192: properly check spi_get_device_match_data()
522f9994456ecd42a541db6bf5aee80b5c39bea5 usb: typec: ucsi: add callback for connector status updates
cfb60f5f7d1fdc457b366d4872e63b9d0e3dfd74 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
b113b5934f600aded0b10b7a85d997643485bc90 usb: typec: ucsi: add update_connector callback
0fef45d2da9e39bb877542b3c06836fa12e9c1cc usb: typec: ucsi: glink: set orientation aware if supported
37a8526c91a18832fbbb5002a880625b0c9a173d usb: typec: ucsi: glink: be more precise on orientation-aware ports
2ad41cba71ee12e2d5cdcd4f566fcaa658410548 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
d5d5c8d26e0f6cfd8aab2db2b429e267c8c3d89e Revert "nvme: make keep-alive synchronous operation"
bc48f40a2b8c7d757babf77c95b368681eaa1789 net/mlx5: unique names for per device caches
a6f9facc234f7ba410931fac7cca0839ed2924c3 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
a9d2197ec25f1fe55f5cfccde0e7bd629d2f2f53 net: renesas: rswitch: fix possible early skb release
d35dd116d9a822d5c5fe515df77de84acbaa288a xhci: retry Stop Endpoint on buggy NEC controllers
9e81a8eb7ee0e8bbe33163ebb19d25a17a1f335a usb: xhci: Limit Stop Endpoint retries
da278deccbb774665b7e978215cec822241122c9 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
439532885898b4229168f48de1547b77042f4cc1 thunderbolt: Add support for Intel Lunar Lake
a415eccfe180049672cad0d44799d551abfcf172 thunderbolt: Add support for Intel Panther Lake-M/P
5842db20f5c23b79599b8a537860590b4d6530e8 thunderbolt: Don't display nvm_version unless upgrade supported
e339b126ec2da7f2dd76f510da518ae192521c14 x86, crash: wrap crash dumping code into crash related ifdefs
b642d3e1693ab502bab88291e70f295722e1270a x86/hyperv: Fix hv tsc page based sched_clock for hibernation
43c812742efea2b7fb20a20b8654be41d782d58e of: address: Remove duplicated functions
a260cef745e87b87d4a10907ee4b709ef3e75cdd of: address: Store number of bus flag cells rather than bool
bfcd35c41e0b022c5ced0ca964dbeb442aba577c of: address: Preserve the flags portion on 1:1 dma-ranges mapping
6dd6602bfe4255de4047de5220383d5403936325 watchdog: rzg2l_wdt: Remove reset de-assert from probe
5278faaaab57faa2309ee7b9c81d2aedf522f22b watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
202ec7224b27d09ece4fa18b1d82c0dc7f577813 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
28a078d99aa7e31a3ba282c5a1fd66a6e8b9db64 watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
1369ca65e8c0085a77de6706282efdeb24226116 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
b2900667c88994eb919000a63bf76fbd355c9aa5 udf_rename(): only access the child content on cross-directory rename
d220cf79aefefb502528f342edda3a9c63236eea udf: Verify inode link counts before performing rename
c5456e78224aff1ac52231b649a7dcee163da2b8 ALSA: ump: Use guard() for locking
82a6f240c3f628bb30bc0d92767947a49c88c141 ALSA: ump: Don't open legacy substream for an inactive group
d2ed5597c7af5782bb7b7d30fe5d15acc98cdf1f ALSA: ump: Indicate the inactive group in legacy substream names
af9cf87a6fdca5b06fbd1d8004145bb9cbcff23d ALSA: ump: Update legacy substream names upon FB info update
8561ded062d008fd6cc6182a2e6de53c7ed02ac9 scsi: mpi3mr: Use ida to manage mrioc ID
7db29e3c2e029ac43c2bf53b3c3c0546ab55975d scsi: mpi3mr: Start controller indexing from 0
5a135965b38a26b0c945a82508f2c11bbd198240 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
21590d655307cf8f2c9596499e712747f4db1bba ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
96b037517966326c779d96d50ef13da36697ec94 x86/ptrace: Cleanup the definition of the pt_regs structure
8327b7af82ed6af5dfd59b5d8677b1dde1791cdb x86/ptrace: Add FRED additional information to the pt_regs structure
bcee1f2b5304c83786bc8e8c310254afa3a5e205 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
4325ec0346e3e68705e21b5926bb52e62d43b543 btrfs: rename and export __btrfs_cow_block()
c8b89c7aceafeb9f118fce38bdb3ebafe73c2479 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
dc1e5618e3c64869cb38618246ba8eb9c51bcdda Bluetooth: btusb: add callback function in btusb suspend/resume
9c0e1a8d0d32bc65838f7f0c60827b8163f928ef Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
7cf41a1e451940c846d85427e5a6f404c48922cc memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
feeaea5609f20ae43c008d1c6afbe1718e55f6d2 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
4bc90dc94dd48a7b0c861733ed2805885a9a73ce cleanup: Remove address space of returned pointer
b6e4e1dd8e186caa625ddc2fbe8a6f48c7b9a5e5 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
335d93e24e3dea1a4789b6e74283b8a945316262 usb: typec: ucsi: glink: fix off-by-one in connector_status
5736244b8d56d24c378ac8f43931c3b8cdedb7d9 usb: xhci: Avoid queuing redundant Stop Endpoint commands
b7e6ba5881932d107dc306ebd7deced0771a61a0 ALSA: ump: Shut up truncated string warning
f0261743a003470a6c4d51c1d94e83dff65010c4 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount

--===============4494693625632998567==--
