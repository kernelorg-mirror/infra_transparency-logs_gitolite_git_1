Content-Type: multipart/mixed; boundary="===============8994319620469801713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 15:12:49 -0000
Message-Id: <173557156914.3094104.113523630522003738@gitolite.kernel.org>

--===============8994319620469801713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bc6bc25b98c7bb488ad5f302275760cc30558a51
    new: 6124c6ce5b4d6d9837e1fb0cf5101e16b5ddced7
    log: revlist-bc6bc25b98c7-6124c6ce5b4d.txt
  - ref: refs/heads/queue/5.15
    old: 43edd1bbf383209bfd2259736d964936ee845f74
    new: c60f512b9c1a19a1fcdb410baf10b8e69ad79a4d
    log: revlist-43edd1bbf383-c60f512b9c1a.txt
  - ref: refs/heads/queue/5.4
    old: a11e3b6ddc89aefa74e83c1810e8dcc9db7a5299
    new: bad24e3e56d6d1ad32c5c42a65ea12e767dbc155
    log: revlist-a11e3b6ddc89-bad24e3e56d6.txt
  - ref: refs/heads/queue/6.1
    old: 6de39f495440384cdea4413ee4f0cdba146f6e93
    new: e94d5c43e3059c805bc2fc590142b65fe611cac3
    log: revlist-6de39f495440-e94d5c43e305.txt
  - ref: refs/heads/queue/6.12
    old: d96af35ce5e00cd44ac53a191c534a4a9536a485
    new: 8d6c99626eaaea8ac250bf2d43d216ae17bd9c82
    log: revlist-d96af35ce5e0-8d6c99626eaa.txt
  - ref: refs/heads/queue/6.6
    old: c2652b53330b02645257769e8c7ade4371f56bb6
    new: bbfaea850b8ea4b77096858805f7091df71b3d15
    log: revlist-c2652b53330b-bbfaea850b8e.txt

--===============8994319620469801713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc6bc25b98c7-6124c6ce5b4d.txt

06a7ef58304813068d82fb641815ed2a47b01c4e net: sched: fix ordering of qlen adjustment
f4797e4bf0ae03ba0c34ef8d4c0811dc9a232b11 PCI/AER: Disable AER service on suspend
7d8bab1357e291db3b247460d2426daa655bd4c4 PCI: Use preserve_config in place of pci_flags
2c5af52d85b144974098ffbde6fb5e9c19c4154d MIPS: Loongson64: DTS: Fix msi node for ls7a
0e8bb950d659b4f89b954fb493dc840076ac7303 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
a4851815f04e0d5855e3106760f602cc8f2f32ef PCI: Add ACS quirk for Broadcom BCM5760X NIC
e7ff8933a5f7d7a17ff045d68c31b0fe267eea33 usb: cdns3: Add quirk flag to enable suspend residency
69a21d76f07603588ae2a45d9e250d9e736d41d0 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
4e7fce8fca0d8c365bb4d913e975bf1907fade5e i2c: pnx: Fix timeout in wait functions
3b9551014a44b64748083c59944cf2352d81abdc erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
21d4dc9a17e7cd84901fbe86360e2961171ae771 erofs: fix incorrect symlink detection in fast symlink
6f47b29ad0e7800ab9c5628de1e9aca9426068f7 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
d7c24dbb6628c7ca9864525532188d325f773702 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
8e59f61cd1c8361ca2fcf0813e5777e692ff285d net/smc: check return value of sock_recvmsg when draining clc data
bb8eadaf75f9d1967c106b6730cf4c95a7cdcd09 netdevsim: switch to memdup_user_nul()
e96ef43816312c94bc53bf7ed71895956626f381 netdevsim: prevent bad user input in nsim_dev_health_break_write()
524d0519bd55bad9b9c28877591a705b6d89edec ionic: use ee->offset when returning sprom data
01167b9a3caa43b7be26b264487fe8d4646897e8 net: hinic: Fix cleanup in create_rxqs/txqs()
637227885cc73e54e64dd19a9b6dd1b6d3fb71e0 net: ethernet: bgmac-platform: fix an OF node reference leak
65727cd123195bd53d47f9f1452a9dcee9740284 netfilter: ipset: Fix for recursive locking warning
557711951f42b975fbc6e0db0dcd14da2bfd96c2 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
e7bf8a98d95c238855ddf487a08a770ff639cb33 chelsio/chtls: prevent potential integer overflow on 32bit
8e61affa70f9ce83eb4faccbb1b7d53786bbc457 i2c: riic: Always round-up when calculating bus period
75e6e196f89afa841ace7f319567c386b47cb080 efivarfs: Fix error on non-existent file
91a1b4e5d7d52b58bb190270475e92f31f22feba USB: serial: option: add TCL IK512 MBIM & ECM
ced257fce436799e2a198fb127f7da96cb066995 USB: serial: option: add MeiG Smart SLM770A
824be2aea0c05a6874210976a9a2c9f5fd34c185 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
6492b885a95b6d40b06f2ad4c993b1a92f028b36 USB: serial: option: add MediaTek T7XX compositions
ddc9bb84d88842a171b4a90779dde7b12d5faec7 USB: serial: option: add Telit FE910C04 rmnet compositions
bec2a4fd4c65b2a410c26037d149a75db8b29a10 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
484b12f729e1b5a6483d512570cf5f7cbb66ff7f hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
6f7af8a4b5fd166e82b1d13158e552517785514e sh: clk: Fix clk_enable() to return 0 on NULL clk
ec92dfffe8fa933d5202940b60b4f3af7810cac5 zram: refuse to use zero sized block device as backing device
3ebf95ff57b88ab2dba5b6e6ab5d8a4ec00f23b7 btrfs: tree-checker: reject inline extent items with 0 ref count
0981a7b95c74df76952b6be89058ae49932ae495 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
7d4b5118109613b550ee76a8f38438f43d353927 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
e6cf79dc1e898244691797d7f0782c5c91f6e856 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
f08338d243a7fcf9fe51a4545c8fdf269917d394 nilfs2: prevent use of deleted inode
28b38c28acfd85f696d73d302a2199dc4704f0f2 udmabuf: also check for F_SEAL_FUTURE_WRITE
e2b6263d50fbb5aa5c209f1013a19061d200f296 of: Fix error path in of_parse_phandle_with_args_map()
dc99172006b94db05c9833f5de8ba926e732cad4 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
10d86ecd70d1b89eca109b2fb47c058238d93f79 ceph: validate snapdirname option length when mounting
f96334c76982a9b97a74958abef1bb8fba439d74 epoll: Add synchronous wakeup support for ep_poll_callback
3a04ed2310beafb652851c2ecff15429a50881aa media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
c09fe6550e778b95442143d50cef76d5b9ffa161 mm/vmstat: fix a W=1 clang compiler warning
21501a7d5faa378c5e7cc8fdd4e0949b71b1eddf tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
e1570390b211c0eab025f24b65eb6128ff5e2cf1 bpf: Check negative offsets in __bpf_skb_min_len()
43c7af15b869b39050042db433f5ddb3422ac566 nfsd: restore callback functionality for NFSv4.0
c9396e01f934b7c10dd6f80c4c6c933fb6a3be15 mtd: diskonchip: Cast an operand to prevent potential overflow
84226b50977b08ae686891b3f0cc71805badd4d3 phy: core: Fix an OF node refcount leakage in _of_phy_get()
fa67b851087d10d2d104625c536c705fc8c54381 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
f9b838e55fa3fa2f37e4a6eeb1cfa45535648fc0 phy: core: Fix that API devm_phy_put() fails to release the phy
37bb24081ed3677c3eb81c634075f262ba4e5338 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
141f39ba757d0188e7186f0e795dedaabe1726f6 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
70ab0a74dd59d97ebab5a3f61a1f7477ce57bd3f dmaengine: mv_xor: fix child node refcount handling in early exit
68ce796d5aadcdf4bd8f00039c4d4253e7162b30 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
cee10f4e13feaa443ab2fca21baa638fd3297e75 mtd: rawnand: fix double free in atmel_pmecc_create_user()
694fb25f1535601642c6f067b5590163848d5c75 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
15262ac272b5e88013af1b50da9fcc7e56637278 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
7e604329249cd32ab620bf0fe5dcaf52b4c1607f scsi: qla1280: Fix hw revision numbering for ISP1020/1040
fe008841b69dd196f22d01d391f6c257c0472ed5 scsi: megaraid_sas: Fix for a potential deadlock
d029498c6425071e053df1d30ed99579bc718e45 ALSA: hda/conexant: fix Z60MR100 startup pop issue
b2e694122145229237eb9a816b5fadf688d0af8d regmap: Use correct format specifier for logging range errors
ab2dfbe63a8843009f4ee6184f17184853c3c2d8 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
7c0843e1d09d38e5e99fdd3e5677ad011f0232aa scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
8f1fe87631ebcae4a82da8ee861c66e4c9bcfa2e scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
1dd1023b83f0aeb9462f5a09ac56858ad0e98775 virtio-blk: don't keep queue frozen during system suspend
8841e588091b2d4d7c96e0d18e55605d8088c2b6 MIPS: Probe toolchain support of -msym32
d0336999b20c665d4d7bb3f0d135ea2f6bda9f6f skbuff: introduce skb_expand_head()
d887baf12120c4f2836b6b76b65cfa5137b1c96f ipv6: use skb_expand_head in ip6_finish_output2
636a78182e0b1e8cadc8332524512e86ee81a72a ipv6: use skb_expand_head in ip6_xmit
72f644263c3c7a8c0d51efed2b15c97ca218f263 ipv6: fix possible UAF in ip6_finish_output2()
9b404624d21eadc57a1f5a218b6e47a3cf5e01bd bpf: Check validity of link->type in bpf_link_show_fdinfo()
4386ae0a6b9a59b10294d9f3c572a7592e481e84 bpf: fix recursive lock when verdict program return SK_PASS
c0e3ad9593908011dcf469a25fc7d3b0f7d7c1de drm/dp_mst: Fix MST sideband message body length check
d13876018c5bdf154dfa4af83a2421aeea07fe82 arm64: mm: Rename asid2idx() to ctxid2asid()
7c5d05409f696d0e8933020001cda70a646a8f55 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
ea2ba20ca6e10c3089a59f2ed38d7ddbbaf892af tracing: Constify string literal data member in struct trace_event_call
31c3309862d4fd80c0b3264b423f9759ff3f04d9 power: supply: gpio-charger: Fix set charge current limits
71f8ce46d9d99cf75ead165f6b83f2f4c258500a btrfs: avoid monopolizing a core when activating a swap file
515dc4317f81ab4e3113359762d1abd70c171037 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
bfb96b1e8726fa8a6419707965559f9a112b96ca skb_expand_head() adjust skb->truesize incorrectly
6124c6ce5b4d6d9837e1fb0cf5101e16b5ddced7 ipv6: prevent possible UAF in ip6_xmit()

--===============8994319620469801713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43edd1bbf383-c60f512b9c1a.txt

5c02054aa2b802e40b9f59dcbf6069f9dc8dd647 net: sched: fix ordering of qlen adjustment
8a1705715ef39db86f1d8097feb4fc2f89763387 PCI: Use preserve_config in place of pci_flags
34ec0d321868614e9437d385688e19e185bc027c PCI/AER: Disable AER service on suspend
1c71f01351bae06484dd5cdfbe4cad8097a8657e ALSA: usb: Fix UBSAN warning in parse_audio_unit()
0303dddb509e4ec345e873a2cdd60f41a628a32d usb: cdns3: Add quirk flag to enable suspend residency
c93c0e418763481b9c49de0e94ea21e52ac8bc1f ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
6d9e12232c8dd09d54962ed78920c103dd697adb PCI: vmd: Create domain symlink before pci_bus_add_devices()
ddc82c0dd3d6c41b8652b15335ed6655e3c632be PCI: Add ACS quirk for Broadcom BCM5760X NIC
edfb8a06278392dd9f09e62811754957073643d1 MIPS: Loongson64: DTS: Fix msi node for ls7a
b7340d75374b18f4ced6db6cb757d053cf9f98a7 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
4506a932b6a50cc3ccc117b408559ccc03929555 i2c: pnx: Fix timeout in wait functions
4ad996c57f40f3dcbeb8986a19c0f3fe662b4a0f erofs: fix incorrect symlink detection in fast symlink
3d59216d927e5d975c255f23c7b4f543c07f4a19 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
4f8fccbd454b41261afaa9a0ed1c6c7c4a59944d net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
55f8054f43323cc417117737fed983c49528a44c net/smc: check smcd_v2_ext_offset when receiving proposal msg
718c89348e838c35301a21375c55f63bf03eda77 net/smc: check return value of sock_recvmsg when draining clc data
2b6b4d362ef8ba2eaba3140890cd04245ddc6fbb netdevsim: prevent bad user input in nsim_dev_health_break_write()
c1a1f9e7e68936d09cb4e1a7553165f78e1d5dfc ionic: Fix netdev notifier unregister on failure
b50bf411309400bb12aaf986df0bde7b180ccba1 ionic: use ee->offset when returning sprom data
3a33be27138677f41f16afdc5e7101b654659026 net: hinic: Fix cleanup in create_rxqs/txqs()
61e74473397550ee3441a14cf66cf90087148c9e net: ethernet: bgmac-platform: fix an OF node reference leak
5d866287b81390571064f1ff948678f0d99b3709 netfilter: ipset: Fix for recursive locking warning
0f01257440774aacd1b5d2a23a1a98c0603c8ef3 net: mdiobus: fix an OF node reference leak
160b49852519e032aaf13c44b66f31e17e0dc7f0 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
aef0cba80f62a0b939722594b2d4f792de46e01b chelsio/chtls: prevent potential integer overflow on 32bit
9a9bc2c71bc7b2299b71cb720b9049744f32e07a i2c: riic: Always round-up when calculating bus period
9deca99bab9cea8e3cee6e6a48939ed874d919b8 efivarfs: Fix error on non-existent file
e47d2e1ffeec3ca8d1dfe7d5946287569c3d2fc7 USB: serial: option: add TCL IK512 MBIM & ECM
811d0a397a561e41e839734f28ed1f71163e992d USB: serial: option: add MeiG Smart SLM770A
f60a638ad6900ac3294c61c411aaec6e934a43fe USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
f89ab964e478160f13957429492bb6244e575176 USB: serial: option: add MediaTek T7XX compositions
7c7a3aa743271447662b968d1b2cc6f4da63e37b USB: serial: option: add Telit FE910C04 rmnet compositions
96878c73d145f20ac0915777b9e9920525374f49 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
0495426c5081ebdf8c822ee3476346d162e35eb7 hwmon: (tmp513) Don't use "proxy" headers
39768e58ca041351bd92877da9d86dd340faedcc hwmon: (tmp513) Simplify with dev_err_probe()
7385479d1b960e159aaa27fb991b35ed4bf52f08 hwmon: (tmp513) Use SI constants from units.h
25ea855faafe4009a390af0940ba0ee717cad282 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
6aaa60b96af8edb787be51161860cb3672ab8a13 hwmon: (tmp513) Fix Current Register value interpretation
1ca02d3e17d67c476da014454b62f00c3fd51faa hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
42b64242b235d74eede54200a4458b6cbbb28556 sh: clk: Fix clk_enable() to return 0 on NULL clk
76bdb6e8e7953587af4957dc2b0d4a286f3dbc7c zram: refuse to use zero sized block device as backing device
c39ca3b9ddd0aa4be837c485f98cf63db077165a btrfs: tree-checker: reject inline extent items with 0 ref count
266c3363e9a8e995bd5be59d3113e1a6a17568bc Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
f3fe35cae5dc3ed86fe27ae7ac72d5d78caf188d KVM: x86: Play nice with protected guests in complete_hypercall_exit()
5b593d6691d4c0fa9a2ec0556d86fdaf1f51d364 tracing: Fix test_event_printk() to process entire print argument
8f30ac01460e16f27526bf117f1167ba2a4456f5 tracing: Add missing helper functions in event pointer dereference check
2adc34a4d8c057763dd51dad732f4ed2b27cde7d tracing: Add "%s" check in test_event_printk()
1fce11584c32eef0f858b8f1321435570166bf2b NFS/pnfs: Fix a live lock between recalled layouts and layoutget
60d56647f25d4d0d6d764ced29eaaa61341a6459 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
c805832777e0cedc723df1c640490c0a169067ac nilfs2: prevent use of deleted inode
03988ecaa32ced3ce4208cf3d2ac66d1f6e1bda0 udmabuf: also check for F_SEAL_FUTURE_WRITE
f6a1564303b3b03eae2d6a5dd9ecade33ec6e4a0 of: Fix error path in of_parse_phandle_with_args_map()
ec6208b987e347b5a2551b0ef1b41c6ecb78d289 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
5e1b04299c59fd6657d773869bb2eeca070514ec ceph: validate snapdirname option length when mounting
d505355cf2305b387185ea2d89b75f2392e53ef0 epoll: Add synchronous wakeup support for ep_poll_callback
fb24540c63ed1dc3f9279ef5217390c3d846ed6a drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
878c7c09d9a8fe25363eb7c037553d81b966e54f media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
0c70b88defdaa918de258d4e1d14a02dd5a573c7 mm/vmstat: fix a W=1 clang compiler warning
7b3eba0fb2796461cf0dd51a15de1932da9ca27a tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
0e9137f36ffce47ca93e3600a6fcbc17e913fcf3 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
592121f589a6ba7aea67295d6ebae370fcc148e0 bpf: Check negative offsets in __bpf_skb_min_len()
5dcc153211b83a1bbefcb5a6a55242d143b21e48 nfsd: restore callback functionality for NFSv4.0
e65fc9c669e89ee21eaf5e16642ba1a7848dd83b mtd: diskonchip: Cast an operand to prevent potential overflow
cec30069c8b4db8b53130fd2a92022fc741d6e2b mtd: rawnand: arasan: Fix double assertion of chip-select
dd1a61e6417b4ab929fb8d7bd1c8d5261ec571ea mtd: rawnand: arasan: Fix missing de-registration of NAND
5082de4d4514942696e53c2ffb138db2e02db5c8 phy: core: Fix an OF node refcount leakage in _of_phy_get()
8236336928fb771132f261e247c2d1650e8c9b58 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
da6b11f5ec32ce7150cc57fb0b9d8133e5748cda phy: core: Fix that API devm_phy_put() fails to release the phy
5bf2b172a5de8a6f0eea3e61a2da9e7f337e787b phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
731bb3c8f27c2a247f43aa214869c969bdd2e947 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
50658771b28435dcef10bd90aa86d3d085b21c4a dmaengine: mv_xor: fix child node refcount handling in early exit
44296346fa79766f917e238e456dacd5c7aa1a8d dmaengine: dw: Select only supported masters for ACPI devices
42c4b68c78578c51dd41b44c96f83107380a7a60 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
56605b5935c598ec31814430c035750774e0b5cb mtd: rawnand: fix double free in atmel_pmecc_create_user()
5e11fd986a3c1b4af39cc883944ac070c43f4c32 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
a483a65b75c65a15346f641bd1033de8cf95c10d watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
aa0af5dafaf65f5c45bb9fdcc79d14b9f392fdc1 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
d3e1ea32d2f159c17d40282a0dd6e88ed51663bf scsi: megaraid_sas: Fix for a potential deadlock
54ae288b79d9103f5fded0c85e89bd5096c36175 ALSA: hda/conexant: fix Z60MR100 startup pop issue
a35649351d71837406aaf9b64dfbe609b1bc9ed6 regmap: Use correct format specifier for logging range errors
9b2ce474a858ed6505d589268e977aff49cd9db7 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
f1d9d1a9393cde4563ede360ccb5e012c4fc053b scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
cf9af5589486cadc0878748d38322bc3dd8d48df scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
c12f72e3d5951ee960a5015b9655bf2d37dc53ac virtio-blk: don't keep queue frozen during system suspend
2ddcfa186920f0982417cba4048ba021819b17d6 vmalloc: fix accounting with i915
e5df2883b3dae0193fbabd9eb2353d2fdfaad6b3 MIPS: Probe toolchain support of -msym32
21922c86de3040c78e65ef0fc871e6cd2ea97704 bpf: Check validity of link->type in bpf_link_show_fdinfo()
df347e3b2e3e89f700dab46997cf213950d6cb3e drm/dp_mst: Fix MST sideband message body length check
89b13d9b77656d54426719cec258a17ff7582b18 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
6cf182f53c3f7002944c4fb01fb53d11660c494a ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
e069ebd48429c3fd4faa7c0963b08062c46bd1a4 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
9703fe8bd746066a6eb9abd78478dc63f42672cb arm64: mm: Rename asid2idx() to ctxid2asid()
70164e67cf5f77c8f8bf67bf496fcea3b977d9f0 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
eb25effcd76f931fd40858c30668b1d742753c5d drm/dp_mst: Verify request type in the corresponding down message reply
bc10d5708f4ab3efa879f3719fd862c6505284ca lib: stackinit: hide never-taken branch from compiler
ff0b578eb9542f622e2fa1548a902d983d1a3c39 ksmbd: fix racy issue from session lookup and expire
4147febc224c7e4a37fbd49e175862efc8e74634 riscv: Fix IPIs usage in kfence_protect_page()
a5363d67b18a215652fad95575986405f8186afb tracing: Constify string literal data member in struct trace_event_call
615e01cd0c03414a939131a28e7279deb00338f7 tracing: Prevent bad count for tracing_cpumask_write
34094aba9c78afeb9aadddba2824bd96952e83ef power: supply: gpio-charger: Fix set charge current limits
6984c6150f8fb531e7da2a1047f7e28b77b39721 btrfs: avoid monopolizing a core when activating a swap file
90c69307c6e05766449d775dae0078a680609874 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
c60f512b9c1a19a1fcdb410baf10b8e69ad79a4d net: dsa: improve shutdown sequence

--===============8994319620469801713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a11e3b6ddc89-bad24e3e56d6.txt

f1f3ed17a15229e28e826caaa7b957e2275cf3d6 net: sched: fix ordering of qlen adjustment
31d953e895d4172c85ab37b4dc798e9343518543 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
068c5ce324565131b2cb36d09055bae9f83739e4 PCI/AER: Disable AER service on suspend
0668c1d39f59906663ac3ee38137921fd26166be ALSA: usb: Fix UBSAN warning in parse_audio_unit()
7c81ecfbf6935abc7d603a5531e3ed180b3d58b1 PCI: Add ACS quirk for Broadcom BCM5760X NIC
2e0200ec00e23a52f9b12f874efcd1792a2b47b8 i2c: pnx: Fix timeout in wait functions
207c96397bc60e51a1cd17f029c3b29b899e9304 drm/i915: Fix memory leak by correcting cache object name in error handler
c174b30bee652549806a41b7b9bcf8389f63e98f erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
db7f503d0f27ec8c0c6457703ef68e2dac338c3c erofs: fix incorrect symlink detection in fast symlink
12eefac692c74c689045baa34bd5ba59b6c0d529 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a0915fafcc71f44ca85f3a0b7db453e0050616ea ionic: use ee->offset when returning sprom data
79a50084e04830f57a01cfb397cdc404d9203009 net: hinic: Fix cleanup in create_rxqs/txqs()
17542edde1007cfc8b592120f4a430b337d0d65c net: ethernet: bgmac-platform: fix an OF node reference leak
35db700ad3f06956334939dfcc8aea609cbfe783 netfilter: ipset: Fix for recursive locking warning
dd11777395161424cdead026551768af32299a54 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
9b15a438adc7ce55fa7bb54a18760be6acac8bcd chelsio/chtls: prevent potential integer overflow on 32bit
bced9eb19d104e75c24fe13e14bb8c28e5aaf2a0 i2c: riic: Always round-up when calculating bus period
7f0a8d27ad7b6cb383a18d8831a9ba0101799987 efivarfs: Fix error on non-existent file
f9e05fda4628b469e31b1bc3781f90262c6628fb USB: serial: option: add TCL IK512 MBIM & ECM
f781913dc4d88b41f989a6927062f9b2ec9d94df USB: serial: option: add MeiG Smart SLM770A
2988ab9c81b47034d74a52e3fc26e1488a5f1a86 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
11a5442f87d466bf851f4dcd05730fd11bc79f51 USB: serial: option: add MediaTek T7XX compositions
de732f1bc206959c6543705fc610e0de89273026 USB: serial: option: add Telit FE910C04 rmnet compositions
88ea000343b6d2610dcf31ebdad5262cfe0e6e92 sh: clk: Fix clk_enable() to return 0 on NULL clk
acfc609f3cf78ab7df653f4944fac364f3a62126 zram: refuse to use zero sized block device as backing device
fdfb1dbdc32f6ce07ac1ab8ed738bc4f458da6a1 btrfs: tree-checker: reject inline extent items with 0 ref count
c20e98697edb132064d8e39c6ed8a1003e3c4e88 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
8679b1b42d61d803665140510769f52c262ff307 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
765a7ba97457418d1b76c07361c584e9bc8b36f9 nilfs2: prevent use of deleted inode
057e9f92880134431b861412cc376a3212d9d3dc udmabuf: also check for F_SEAL_FUTURE_WRITE
04100acb96689c7c96cb69a1ec8c88ba0c4f071d of: Fix error path in of_parse_phandle_with_args_map()
a5b86c2b4c5b85584ecffa1886a9537ef863db96 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
1c7fdb9364447d958e55c61fa5a0178812cd9346 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
c37c20e4c265ad999fa9c7cc6fcc7eacebdad3f8 bpf: Check negative offsets in __bpf_skb_min_len()
64f1fea14957b6355ec87926abed07f840dcd609 nfsd: restore callback functionality for NFSv4.0
29739f582f6da0accc9a8e2cc4a77b1a3ec6afe8 mtd: diskonchip: Cast an operand to prevent potential overflow
6ecbcfaaabdae5fc3ed46b54b818363672ff447e phy: core: Fix an OF node refcount leakage in _of_phy_get()
51790a08854c114aa326a34a2c769d52b7a12076 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
5146834dfc417c734c2eeef9b210e8672ec420f0 phy: core: Fix that API devm_phy_put() fails to release the phy
c71ea6fb3682ef5b126a76bf21cc809c60f6acf7 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
4271a1274887022abcc3b7c84be77b5e6b6a4f67 dmaengine: mv_xor: fix child node refcount handling in early exit
d953777e4af6d7c898df20c1c057725c2f097f37 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
de653a216bb75ce5403eeacf7a10d3b53c119dca mtd: rawnand: fix double free in atmel_pmecc_create_user()
6926c71ab9575afd21d8373eb4b97a3168faecb8 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
38ff52dbe20451f48e15a48fe15942cf206118b9 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
055cc95d4655b259ad0376d3a8510379d866d16d scsi: megaraid_sas: Fix for a potential deadlock
8f97c5d175588fb17ca88bdf0f85d8221787e181 regmap: Use correct format specifier for logging range errors
ee245d2078ffaa0ef96af57823e60c4033c52dc8 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
bc6ca90417df97136f6bb89707fc6736df1f4f0e scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
464ea4f83f4a4b4ac4ac53dd16b6b8f6f3581949 virtio-blk: don't keep queue frozen during system suspend
69a34f1d1f47c6ecf9442f3d4cd9e84713c6e4f9 epoll: Add synchronous wakeup support for ep_poll_callback
05aa135e25115952b62ecd3d664fc4f09da21ef3 MIPS: Probe toolchain support of -msym32
947018796273a4ca0e71d772f9a6eb5b4256d110 skbuff: introduce skb_expand_head()
e1ed9b70ff4ac339a12a7c8f7c142ecc8d2db36d ipv6: use skb_expand_head in ip6_finish_output2
ba265868178fd323869abdde81136772bb2c5805 ipv6: use skb_expand_head in ip6_xmit
c0f4f27b75dc59072e075face28ede7651232582 ipv6: fix possible UAF in ip6_finish_output2()
742dac85de2d4b290ae65d2672790a3f04f150ab bpf: fix recursive lock when verdict program return SK_PASS
045c7e232d8475f799a290e3d29b32dd7116166e tracing: Constify string literal data member in struct trace_event_call
2638019eec0c27f7ef2ab909065ab2458af5a8cf btrfs: avoid monopolizing a core when activating a swap file
448b1f00eb8d148f755456e0a41ecd9284065e69 skb_expand_head() adjust skb->truesize incorrectly
bad24e3e56d6d1ad32c5c42a65ea12e767dbc155 ipv6: prevent possible UAF in ip6_xmit()

--===============8994319620469801713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de39f495440-e94d5c43e305.txt

31b23c52bd1b950de55d6bf69ea97137e0fa64a9 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
47fbf335efafe440f40dce3fc668407e2da66df0 mm/vmstat: fix a W=1 clang compiler warning
93d9a57307e624ee84b120fb66cce77f86297bdb tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
ae42c99866847e695c0679b82f16ee4b414d1b74 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
ec2f14af9cd64774cbe634092e08a6bf1e8f3f71 bpf: Check negative offsets in __bpf_skb_min_len()
45b137af167876b7b22c1a47bf9490a802e49bdc nfsd: restore callback functionality for NFSv4.0
c2ab8280de98d9ade27de2ed05b08f51b1052790 mtd: diskonchip: Cast an operand to prevent potential overflow
9fc50ddb2eda0231149f3b2b78dff8eb61a7259b mtd: rawnand: arasan: Fix double assertion of chip-select
39229093e087e79aef318b91d283f03ada710b24 mtd: rawnand: arasan: Fix missing de-registration of NAND
5d044c4a59fef397c2d82376492fd3045843c88e phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
906dcaa0694fd0046e96f56b14719549b328d6ff phy: core: Fix an OF node refcount leakage in _of_phy_get()
391fd4c1255e9f7a782d8ae7beea10f85af82e3c phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
751ac30cdb8ee5c9b3ada0a1dfbba385725846d3 phy: core: Fix that API devm_phy_put() fails to release the phy
7f6bce875f286c71829fb0791050ee91a1b6c2c8 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
56c0b0b9435bb7abe360758be7cbd142fe2efc59 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
8967252a631586906cf6d5f2a7e7c4bc27745e1b phy: usb: Toggle the PHY power during init
520dd1365fd83b08a0b702faf5043203da3a5475 phy: rockchip: naneng-combphy: fix phy reset
2aaac135b42e95003aa101a80d334434951887f8 dmaengine: mv_xor: fix child node refcount handling in early exit
e3b2e9d5795f1955ca2d81937cc004ba08089622 dmaengine: dw: Select only supported masters for ACPI devices
f42b64ca901fca05db5ef9ffcd3ac6408525996d dmaengine: tegra: Return correct DMA status when paused
629414fd38ba1bf57845a2add4f32e4538bd7ebe dmaengine: apple-admac: Avoid accessing registers in probe
81043388e824e4133f285edf9fc2f3c743c75636 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
bdd6a21ca70cdecee8be0c2c414908549a03f3fc mtd: rawnand: fix double free in atmel_pmecc_create_user()
c29bcb82dc0ef2ace2f28041de7c96645850b6bb powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
0f8dff0165ee7b30e8a3aa08998d2885bac7d920 stddef: make __struct_group() UAPI C++-friendly
77d261bac57001e2f14741bacb3eae06047d13bf tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
1a4e2f9558e3db1f397816d843b30aa5440fa5d0 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
54dda8822f53517b63efec73ea51977f6a1eaf05 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
50dfe20bcd008f0df90c50a09ff444f5a9d7fd7e scsi: megaraid_sas: Fix for a potential deadlock
b1190bdb913dac9fed1ebbeb1aec79b03729ea38 ALSA: hda/conexant: fix Z60MR100 startup pop issue
33d5e4eb0a45fb10fa2472b2ca0a0df0a4e01fac smb: server: Fix building with GCC 15
2cd7fcd6823184c2ab87f621669c38fd1440f905 regmap: Use correct format specifier for logging range errors
9fac97f44b09d577d0bf1d27120f3f74cbd101e3 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
827eaae14fc05f1f6aac19d71ec34b98cb990eef scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
01a9ba60e6bc45dbfe4750856d0d28c7c522e6ad scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
2989afd372c7427f0641457d594fbaa982823a8b drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
759ea11dcefaa5bb8008b162015a9e1f4feab8a9 virtio-blk: don't keep queue frozen during system suspend
d37296c944660bbc444635a1c590a0f31342bc07 blk-mq: register cpuhp callback after hctx is added to xarray table
2e704ed3c5902802e4fb1f14cffcf670787e1fb0 vmalloc: fix accounting with i915
c2862ad68eee646cfa406ef1ee15ca351ff86a94 MIPS: Probe toolchain support of -msym32
6e5dc371952bea36ce90524da378e6b792a3cb3f MIPS: mipsregs: Set proper ISA level for virt extensions
fcdcb9e726b58121eba6175f490a24a3bd1d1db0 net/mlx5e: Don't call cleanup on profile rollback failure
95e7c2dfc0acd72a032885e2131ba045c728e691 bpf: Check validity of link->type in bpf_link_show_fdinfo()
bd75bdc33e47ff744d4d47894a14a0d21048c56c ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
d94a22e3b0b1afd810b0f4921095c93fda20ddf9 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
3b66698c88755200d2d8d89f963e891a8f5a4d10 pmdomain: core: Add missing put_device()
fb35edbc998a15d1ad6fc85e6d40f1b66c13dad5 sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
fee21bd22d707d6e5d15152986de826058aebc34 freezer, sched: Report frozen tasks as 'D' instead of 'R'
4a8b46a39d83dcd5d0599d8e2133dd0e1cef0254 tracing: Constify string literal data member in struct trace_event_call
4fb928bbd61449e6662146e29388e5fbea3d60f3 tracing: Prevent bad count for tracing_cpumask_write
9866281266b1ffb1ac2be7099f9d1ac416fb9410 io_uring/sqpoll: fix sqpoll error handling races
9a943e35f14e8ec26ad82ee63965bce44fe7525d i2c: microchip-core: actually use repeated sends
b7bb1157e5a7afa44e3af95251fe5c44530e53fd i2c: imx: add imx7d compatible string for applying erratum ERR007805
217fd0dc9185d2c5bf6c7dfb0cc99d3812d8877d i2c: microchip-core: fix "ghost" detections
5df95be5347f2b717a749063786898d82bb6fc8d power: supply: gpio-charger: Fix set charge current limits
fd63e4c244635141916c571bb63bc6e237f21081 btrfs: avoid monopolizing a core when activating a swap file
87d491e6ed26e6367abb3ff952caca7d484cf6d9 btrfs: sysfs: fix direct super block member reads
e865dbc013eae6cc7917c39ec0f06679b3133d04 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
09e71b7cf59ea4bb23903dc19d8bf3379bb86ed9 Revert "rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()"
e94d5c43e3059c805bc2fc590142b65fe611cac3 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"

--===============8994319620469801713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d96af35ce5e0-8d6c99626eaa.txt

3519e47a44c5efb107499a2c155787e5423c0666 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
df9d9d6f718576475b5686f50907996f08541102 ceph: allocate sparse_ext map only for sparse reads
f0cb4deab349ac63986d062aa1d9d4657c77ae91 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
71f47d6c2ebb51e3901ce3f8de2d726fe8bb7f67 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
c5048a10791e21311bceeab671968a1de98e2dd8 fork: avoid inappropriate uprobe access to invalid mm
192db2be005a7e0b222734476aaadd7a9d6cdeab mm/vmstat: fix a W=1 clang compiler warning
7658eb66ba4cab51ff95a77cb200f5eeec13fe29 selftests/bpf: Fix compilation error in get_uprobe_offset()
6501589aff2a911316a6ec49a02567f00b1c82dd smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
a5606bbd01703af28dca945d4d2ec9846b13f5f1 smb: fix bytes written value in /proc/fs/cifs/Stats
a2dc53cacccf74d72ae15757b2b82957505d34d8 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
7de80bf6afb9db7bc53f39d04fa48e3ff641ec6c tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
202c239da72a28449d44e622dd6bcf43c8e9ba10 bpf: Check negative offsets in __bpf_skb_min_len()
af7f7d5b3deefefe26599ac37643c61bc9a91a65 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
c018681a4c44eaf19864da87c96b5a9afb1431b9 nfsd: restore callback functionality for NFSv4.0
7958aace657a45cebdedc667b57a105e0775a1fe mtd: diskonchip: Cast an operand to prevent potential overflow
bb050c720b8ab9fcd23e4bb74dcc5c6c36ec1163 mtd: rawnand: arasan: Fix double assertion of chip-select
e681f044ddfd8e385a2fbb5aa2a91222611fbcda mtd: rawnand: arasan: Fix missing de-registration of NAND
84e0bfa6ccc761c56deb6d3755927a73b9a46339 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
21b2378a112d2cd28abeb5840f08a87d75e0fd05 phy: core: Fix an OF node refcount leakage in _of_phy_get()
424d87750d8ad8064a5fe9016ce4b90e97dc0ccd phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
6ee05f66f7a1d47a4a7a430434ccc77d43e1455f phy: core: Fix that API devm_phy_put() fails to release the phy
8bc60c57f9686432c449be8bdda02c4dbe96f99d phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
1eeaa9b626a693addf89801a30ef8293858c8b2f phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
9a7bc7cbf66856b1cb0df52a7785460a48484572 phy: usb: Toggle the PHY power during init
10e283bd1399303545bc4f894f51cfcfe92a01dc phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
01ef7a9f55e1b2093078463a51b2e0c6ab43421b phy: rockchip: naneng-combphy: fix phy reset
856b86ca73db34012c1336ed4d23d544fd54be2e ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
7fc37166350961c81560a2282e13282781087bba dmaengine: mv_xor: fix child node refcount handling in early exit
3b50d521cad024a908220546419cd59e58f19de4 dmaengine: dw: Select only supported masters for ACPI devices
aef189c3b1ccf3b82f97e61ee0dce814c16fe3dd dmaengine: tegra: Return correct DMA status when paused
1ae24209d8e9673c0de6d9788e78c6718e5299b4 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
7ec8c790cb771994b8fc315105c2a576c9a4683b dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
2fd459095f90e5de26d13b4595e5cf6080846075 dmaengine: apple-admac: Avoid accessing registers in probe
489ee7374e6eea901a8f99adaf62932caf3cc17b dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
cc13ccb213bafc783119942d840d3e2075b5ab62 ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
ff37c9259364b3bba41b6e04db3de105a6b8598a platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
115c43e36d82c445dc5d9d61bfa95ade2e9a49ac mtd: rawnand: fix double free in atmel_pmecc_create_user()
1ca75a8e902713e96da88e36fb3b5b0821978a72 ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
88580d66a3f8f28a1e18b07d72055348b534de4e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
df63a4e491fab80680d3fcdabf53b80f610d736b ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
5f7a0895b16af2485fcf8d88a64a903e7f3cb2ae ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
f88bad9c2af6a07c5f1ea84e2d4e68942021d36e powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
5b9044bf857cea63359dc87b92ee0c9fa3b5b1d6 power: supply: bq24190: Fix BQ24296 Vbus regulator support
a85fc4439c96edce0423104069fc56143059f040 stddef: make __struct_group() UAPI C++-friendly
d1b59e255b7323f5838c1d39740133ef716d534e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
48f013477b37d24d235868bee95a7916327240d2 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
49159443cfd1d9fdc6a338b5df1a49b4bc5ef439 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
be5ccdea02481a2544f26f4149dc31f0c0150860 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
7c184f9c4ffd4e373f73eff4fd9fa6dba2560a0e watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
0382f2ad4f0306c6def83d877d78a012d138fac0 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
e94b6b8963e4143a18704cb9e2527aa875f2d808 scsi: megaraid_sas: Fix for a potential deadlock
638eab3f3f27f7b449835e1b76cf3b71eb9f5caa udf: Skip parent dir link count update if corrupted
66cd304a4a1275d2b40af3c35413073ab4ae6ff3 udf: Verify inode link counts before performing rename
12ca224dae2b7546cd5f83977ed3697cf63cd411 ALSA: ump: Don't open legacy substream for an inactive group
1ba7344418d24f2ded2b94cb75d9ef7130a0a30f ALSA: ump: Indicate the inactive group in legacy substream names
0cdd9f2a531e6fec911ce213ee0e607e386eae53 ALSA: ump: Update legacy substream names upon FB info update
a29325c2d511058e4df11885a4de2ec49ac7ddd2 ALSA: hda/conexant: fix Z60MR100 startup pop issue
3081ebfbdd6744d9eed2f47ea5e886ab338d931f ALSA: sh: Use standard helper for buffer accesses
5a98568dec4837f66c2910489e0b462a3ebca46f smb: server: Fix building with GCC 15
0614f55232f8756b7e2dfda4fec67a16eb7a7724 regmap: Use correct format specifier for logging range errors
649e6cdfa5dab56f7a8f54de737a5b7ecc53ee7c LoongArch: Fix reserving screen info memory for above-4G firmware
e9801b361eb995b136cf2becca9363843d803216 LoongArch: BPF: Adjust the parameter of emit_jirl()
127d2edc5575319b717e075363e6711ff22ac5d1 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
b60fbe3b7131085f9bae5834a3fa9443560b6f84 bpf: Zero index arg error string for dynptr and iter
e2849da091b666f3b64a3f6bfd299afe57337528 spi: intel: Add Panther Lake SPI controller support
086ca3e752f5e9bfc9ce3a5fb5a616b1029dfac3 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
20f7dea0ce0a0536cc6ca1306abcd8cd13a37b3a scsi: mpi3mr: Synchronize access to ioctl data buffer
42906e710130208ca37a9354304a033115feb357 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
a2919dc5334a4b19d948b03d5e58f8bc8ea0f8ef scsi: mpi3mr: Start controller indexing from 0
f5c41e4b5799d3c72f7b45cb376acdff269088d9 scsi: mpi3mr: Handling of fault code for insufficient power
2759b5cb5133246f84ce6527a5ae65f3cd9191fb scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
e832827829895d3b798a8b214878866f7eb29efe ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
21cfe77437cf9e0cdb02845ae8d019776d6fa588 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
933c3430da6c71ce34eb58119d1dad9b8a2ffbaf drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
a30ce606703ed0743fcafa977fcc2e9680363a2e virtio-blk: don't keep queue frozen during system suspend
ef47dce7d251a5a54214699199662347907b50d1 blk-mq: register cpuhp callback after hctx is added to xarray table
6432c3792cbec8be2f0123ee186b4e4bf61b5da1 wifi: iwlwifi: be less noisy if the NIC is dead in S3
f2e1cacd601849f158e60edd5d0774223278d271 ublk: detach gendisk from ublk device if add_disk() fails
6d4e416078c47c710c370744681346ad221f30cc drm/xe: Take PM ref in delayed snapshot capture worker
4dd7b8b2c29dfcad408e7b10280a59fe0d85a62d drm/xe: Move the coredump registration to the worker thread
df9c1308108a6058bf32aa3d855d1e7ddd18204c objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
3383e7c676d4229c4f5dcb517213bfaec093af3c freezer, sched: Report frozen tasks as 'D' instead of 'R'
1ca2bc78cdab15a225c402897f3fe6a9f38429a5 dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
70831968187bb1c0f51ce3661c604648ed56ea70 perf/x86/intel/uncore: Add Clearwater Forest support
75abcb7c7c5a947689b4ea039db287bce3a636bd tracing: Constify string literal data member in struct trace_event_call
43434377beba0e57d7b77db6c52d5eb50af24ef2 tracing: Prevent bad count for tracing_cpumask_write
012a28fb423d57bbf9dd0e96e6227bf2f219e820 rtla/timerlat: Fix histogram ALL for zero samples
8618b3ca36cf54708422ad7abc977a16e7c206ef io_uring/sqpoll: fix sqpoll error handling races
2dffe173381c219e83c978ab2683b3a2f9aa8813 i2c: microchip-core: actually use repeated sends
c6166a1ede247aa5e48af441680beb67992e20f2 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
923a41a3562c729731102f75b69d22a15d2ad011 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
eda7779aa20613bf5becc892455126beaf056707 PCI/MSI: Handle lack of irqdomain gracefully
5ef198caf538cc8486465e641b523613436988e9 perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
3c2f8cecce2e0e8b8722553e161b6397b52296f0 i2c: imx: add imx7d compatible string for applying erratum ERR007805
b28c0d97a3dccf353de3b7be427c5bd7f6436b95 i2c: microchip-core: fix "ghost" detections
9d03c3d2b7662a613c4a8798e3743841b9e7624f perf/x86/intel/ds: Add PEBS format 6
9680daec6a375c3d384d517553136a097b428dd7 power: supply: cros_charge-control: add mutex for driver data
5c3d9faca8035beabfc54626db04a642ae933d72 power: supply: cros_charge-control: allow start_threshold == end_threshold
031685675c0b2fe6087fa742189e7eb6af811cb1 power: supply: cros_charge-control: hide start threshold on v2 cmd
a3341b47dfe0ad049862642423d49b5daba2c0c5 power: supply: gpio-charger: Fix set charge current limits
36c081e7ddd0037439e5b6450ace9f91e8326677 btrfs: fix race with memory mapped writes when activating swap file
6cf725906af14981f57a38d451b47bb220b43df7 btrfs: avoid monopolizing a core when activating a swap file
c59d71b7ab5954a10e507d9e6e13d30795463e5b btrfs: fix swap file activation failure due to extents that used to be shared
e1862823c8791aa160531dff56ebc30ae370c237 btrfs: fix transaction atomicity bug when enabling simple quotas
b2f9e4ddfa07e6c51820a8e7c078ee282c366b1c btrfs: sysfs: fix direct super block member reads
fa95fbe4c716bbd14e6cf4aacd910c409fd23866 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
ced1772a1ec015cf1e433f5bdb80a5353a234bc6 btrfs: check folio mapping after unlock in put_file_data()
34ed40549fe913a2b82d310eec154c439c21bba2 btrfs: check folio mapping after unlock in relocate_one_folio()
f0d5bc1a54bd2c9ff9c8dd8dcbe74491eb02c637 Bluetooth: btusb: mediatek: move Bluetooth power off command position
e3fc8e0f1a6c398da901bb7c296bc52959b47d77 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
173f9bc9360a6957168781523a61a61e7545e5a8 Bluetooth: btusb: mediatek: add intf release flow when usb disconnect
6881d2ef5452540eca0a63bc4746e0baee9c3c66 Bluetooth: btusb: mediatek: change the conditions for ISO interface
c246fc64076fea289527c029581479f5c1091b66 ALSA: ump: Shut up truncated string warning
8d6c99626eaaea8ac250bf2d43d216ae17bd9c82 ALSA: sh: Fix wrong argument order for copy_from_iter()

--===============8994319620469801713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2652b53330b-bbfaea850b8e.txt

6c51735cc3cc1cb37af66bbb5585cbeb46318dc8 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
a7d86ab05db6c141f6ed0a3413e34f6c6a5b660c ceph: try to allocate a smaller extent map for sparse read
ce1ab33ab91df469f6851844078c7ceda2cb76ee ceph: fix memory leak in ceph_direct_read_write()
aae17be50bcddcccfdf611651e2d767211ac5e52 ceph: allocate sparse_ext map only for sparse reads
f5fe2b71b8f01d8fefcd75f06d2911a460117283 mm/vmstat: fix a W=1 clang compiler warning
aeac5261c67b8403ddb1c0134379f2a9835e7c67 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
a28b0b9ec35c02fd001bd9db91a395c8d7dbbb43 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
f8bc699b8b84160a32f92ab6b7a017ab59510ec5 bpf: Check negative offsets in __bpf_skb_min_len()
6db85df489abc9798bb88532029a49087751bba6 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
6974dfdac6a75eddb6c33eded8430b1a9eba941e nfsd: restore callback functionality for NFSv4.0
994150734ebe21fc6e6901ec5025d5aef462adac mtd: diskonchip: Cast an operand to prevent potential overflow
3f301b64d8a6cf7d7d8e97590ba3f0fb71178e0c mtd: rawnand: arasan: Fix double assertion of chip-select
4e9e9a798acbaa6c09875c6fa65c65ed965c3ff7 mtd: rawnand: arasan: Fix missing de-registration of NAND
e0e91d7306feae69892c1550b72a984a78a762ed phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
490a863b3cbf097f6e60241fa6c8856b71732ef0 phy: core: Fix an OF node refcount leakage in _of_phy_get()
2a9c4830a1095a439e65cb7138aab4220a87b50f phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
6e8b41093b82414ed97f39f943a82610764e6d7c phy: core: Fix that API devm_phy_put() fails to release the phy
5a74e882cd795a24956ef5ba08e1f257616ad9a8 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
600a582587111e49c6724cf1713b3d1b860078d4 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
1a118440f4be28469050be84f960a6777987ae23 phy: usb: Toggle the PHY power during init
e15f04bc89a5e2b350768fade12c33b84f1cc9cb phy: rockchip: naneng-combphy: fix phy reset
e98443468a4be111ccca71916553c84aa7c21b4e dmaengine: mv_xor: fix child node refcount handling in early exit
0ddee48130c070357180be5bfcc12934cacb3bd0 dmaengine: dw: Select only supported masters for ACPI devices
5750a3a028bd575cb8de9580276d7ffec47d6696 dmaengine: tegra: Return correct DMA status when paused
64147a58af566695ede1f3f02e2a79cc814fd20d dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
40d76a558e71ecdeb389f6c8c4e4c1e6efc3e43e dmaengine: apple-admac: Avoid accessing registers in probe
19d5270393ae9075a4edcbded30e85c2f6922a6f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
cd00ccbc3101f5c64b59a2640b9ed0dcc6ee4d6a mtd: rawnand: fix double free in atmel_pmecc_create_user()
2b3fb59264fa4f747b3375e4082d27e98945a457 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
6d8870d6e89d0d114c0b24e615a96ecb8b652566 stddef: make __struct_group() UAPI C++-friendly
72ae567706102664aa80012419b381eeea6dcdc7 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
575692e88d40830bffb8b8ce735758c3bb2014a1 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
0eeceab8cd09408850dbd5845fa0292a6c8695c0 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
77eb69f3358c6834c2c63eec3797c858d9309720 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
e7c89c33b9cfa89ba41145bc2f63c107df094931 scsi: megaraid_sas: Fix for a potential deadlock
01dd74c1690a61467e16e3b9a2b1a8cde7b596dd udf: Skip parent dir link count update if corrupted
877a77ebc97135d957a6dc450b9bddf47a984ba7 ALSA: hda/conexant: fix Z60MR100 startup pop issue
060fa78673314bdaf39b9ca80c2d459f1cfd7c81 ALSA: sh: Use standard helper for buffer accesses
7a6fee069d3543a8c15057827ee5f30e6f06ea72 smb: server: Fix building with GCC 15
16ccc723a32d3a95b4472db3723535936ded05e0 regmap: Use correct format specifier for logging range errors
fb30c2b36f97545034e7ab531e43dacc34963209 LoongArch: Fix reserving screen info memory for above-4G firmware
e064926a670ccc97c5fd79114ac367a16395ba29 LoongArch: BPF: Adjust the parameter of emit_jirl()
d3a737ccf44c6df64216247021df72c660d18704 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
40b375786f5f365f1e1a23e9b81cf16277b2f024 spi: intel: Add Panther Lake SPI controller support
1f23d8fa41dcb8bea5c978264ad9532f61ab292b scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
3a90dc89c0ad440cb2c8c3e0a67e964bfb4809a3 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
622e11702623d5f2308f71baae314f98f4ab0e88 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
e766e1b4db28802413e37f625dda9017432012d5 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
4fc35c30f7a7264fbcf57910a53ef1acdf1cbb46 virtio-blk: don't keep queue frozen during system suspend
33761c8faaa27a895fc49ccc73e69428771ec897 blk-mq: register cpuhp callback after hctx is added to xarray table
d9bd16341a609cb36bee30b611e32be24e2a6063 blk-mq: move cpuhp callback registering out of q->sysfs_lock
ff7986bb88f4938156cb555a0728af8af0978b21 MIPS: Probe toolchain support of -msym32
e8297aaddce615e3c249873ee3d3c1f6239dc135 MIPS: mipsregs: Set proper ISA level for virt extensions
abffb5b94c2df799026ea2cdba57da2b78f31971 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
74ba2d48f7345cb6d566b0ebe2dc58998d92a6bb ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
ee602ae2599e3c2fd5c6f57e66e49c1d0f56a603 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
05caa5fc24981ed7b12588310e5e41bc325a989f pmdomain: core: Add missing put_device()
ffaebf7e0cd5507f1c60002d11aeeb94e2895dd9 drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
9612437d64819eb2b58831a0fbc570844b0cefae drm/amdgpu/hdp4.0: do a posting read when flushing HDP
e30d0ea428ee33888bac23e2b043a7f04a784a27 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
dfbe81a57797313c7f13fa2fb66d4de115cca803 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
8436015f4f44f6fb7f7783611b59deb9077d15c1 x86/cpu: Add model number for Intel Clearwater Forest processor
22010dfa623dd6187a8b7751c1958831df7253d7 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
b15f974ffa6c9eb475bed6aa4deea35b387ac23a x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
0bd94a3a24c422ee9af3d328092e928c632180c2 x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
3e90254aea3ae5fbd1ef6e7da4b72c1fb04de76f x86/cpu/intel: Switch to new Intel CPU model defines
b0ea0a515eadbe360c3b8410fd8f8f952e71a132 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
5ceb6b993f824b9c85e7e25b81f8ddb74be7fd98 drm/amdkfd: reduce stack size in kfd_topology_add_device()
f9053a5cc75bf8d98155d04cbf04f40ffc9d391f drm/amdkfd: drop struct kfd_cu_info
73c8a4837391a8c1ec76ca3bd1a6a252297e03f1 drm/amdkfd: Use device based logging for errors
c53cdfbc7be2899c919f63769137cd0ca0287cd7 drm/amdkfd: pause autosuspend when creating pdd
784381b2bc78bd28cbc7a71064cb5366c3160ec7 freezer, sched: Report frozen tasks as 'D' instead of 'R'
f7a6524b4d58407b680a2871714e7db5ec51fd1e tracing: Constify string literal data member in struct trace_event_call
e7bdbf061cd6431e2a5930ed4feba9459660ca0b tracing: Prevent bad count for tracing_cpumask_write
1150f28a198ecd4dc61c5e534981371e3c5bbaa1 io_uring/sqpoll: fix sqpoll error handling races
d33781975a22d37212caa5d05898165cfcbd66a9 i2c: microchip-core: actually use repeated sends
1f2ba9273ca593131ca712df3ac387ca6e5f010d PCI/MSI: Handle lack of irqdomain gracefully
e47c33076a76b49f5ea27c46fe481f12cdda6dc9 i2c: imx: add imx7d compatible string for applying erratum ERR007805
0f6e0f2dd2c16bc635be2300875bd7a2a1f79949 i2c: microchip-core: fix "ghost" detections
14c280ee0b256a8867a75f4987e1e9f48ab6ba63 power: supply: gpio-charger: Fix set charge current limits
49f4a4f2e6b89474f6912b33642ee99045286645 btrfs: avoid monopolizing a core when activating a swap file
d59133e40230621405851613db5a6571ec93192f btrfs: sysfs: fix direct super block member reads
729443991b654ce6def029d0caa05e011d0a1546 ALSA: sh: Fix wrong argument order for copy_from_iter()
621c92bfcaf35c8082e0afa5e88aca9209222f9d x86/cpu/intel: Drop stray FAM6 check with new Intel CPU model defines
29a7318bc1a8167286c58b064659b1ac3227813b ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
bbfaea850b8ea4b77096858805f7091df71b3d15 block: avoid to reuse `hctx` not removed from cpuhp callback list

--===============8994319620469801713==--
