Content-Type: multipart/mixed; boundary="===============6310326948974682864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jan 2025 08:19:56 -0000
Message-Id: <173589239693.3249429.11248718119131178624@gitolite.kernel.org>

--===============6310326948974682864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: aac000734535551e003b462159fa2b2d304ee897
    new: 05d8be828464f77e0f4efaf0b5b419551b465652
    log: revlist-aac000734535-05d8be828464.txt
  - ref: refs/heads/queue/5.15
    old: 98fea5c977695f612e6c540edef8541f8111a692
    new: 3c918a7cf50f18f1d340b7c343cc072c09a958fa
    log: revlist-98fea5c97769-3c918a7cf50f.txt
  - ref: refs/heads/queue/5.4
    old: c358e3898ba297d0bc0f7cd98300d7d9c176de95
    new: 6d5cb07a411b224332eb2b5da578b96920c9b086
    log: revlist-c358e3898ba2-6d5cb07a411b.txt
  - ref: refs/heads/queue/6.12
    old: d7386b2592be35c79249edb2ecdfdd100ae0512d
    new: f32300fd9f81ef38c0ff240cfbcf88a885e96cdb
    log: |
         f32300fd9f81ef38c0ff240cfbcf88a885e96cdb platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
         
  - ref: refs/heads/queue/6.6
    old: c3ad3f342e9e5eddccfb647bdbd33d3616e2f8d7
    new: 16f1969b60867a4967099087868fde99b5b56863
    log: revlist-c3ad3f342e9e-16f1969b6086.txt

--===============6310326948974682864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aac000734535-05d8be828464.txt

05c3d194cb4e115f8f4d346b749f9931e1c94803 net: sched: fix ordering of qlen adjustment
8e29bf9f1712b4fc3db977c9d3218db5a022b3a6 PCI/AER: Disable AER service on suspend
4d6fd05e93fc6da0a250e7a3dfecef341b474271 PCI: Use preserve_config in place of pci_flags
2736d726a44b8de1ef8cde706570f77a4f5f973b MIPS: Loongson64: DTS: Fix msi node for ls7a
a4382b94b1217a67d968cb2452ef04e5a2ccff66 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
790d2b11ff5c91669af3d421b4300d73ab445c71 PCI: Add ACS quirk for Broadcom BCM5760X NIC
6642a44265c94c1bd96394ce88337695e2bb8782 usb: cdns3: Add quirk flag to enable suspend residency
8fc56b1388a74207444e3a492e072cc4ba6cb2a3 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
c458bff116ed1901723e32ad05472621cd9fc647 i2c: pnx: Fix timeout in wait functions
c52af3144b01d5b879d99c38414bfa4b663b2a80 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
8ca46d458431b577cea96d3482caf95542035817 erofs: fix incorrect symlink detection in fast symlink
8c70ff090846c7b154e667581e26b201b617307d net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
f0291d5a3737427755f2d2b3cb183a432f763151 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
20f71a7e93381982694e585b47672ad7383a9692 net/smc: check return value of sock_recvmsg when draining clc data
294a266542607244d4d060aff56303f31f6c6a2f netdevsim: switch to memdup_user_nul()
376b9827d91c0ec12ef382c41e8abb98a4277bed netdevsim: prevent bad user input in nsim_dev_health_break_write()
d2c3191036eb91f6650ff7386c8dc69f4079fa30 ionic: use ee->offset when returning sprom data
79fb05e8dfc1358fab959f45cbde54b0f03cc9b5 net: hinic: Fix cleanup in create_rxqs/txqs()
56c96c14e40a5c73852c1af0488c57838620b79e net: ethernet: bgmac-platform: fix an OF node reference leak
54c908141d5702101efb52a9113dde694cc83d14 netfilter: ipset: Fix for recursive locking warning
ac17c0180fa0fd94a2870539753216a151154a23 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
47c01278f8cb531105ea63e965e85029aac3bebf chelsio/chtls: prevent potential integer overflow on 32bit
458000aa754709ceb7d5d108b634f1d6eade0284 i2c: riic: Always round-up when calculating bus period
62366e6afd395461e8faeacd24e2dbba4cbab0bf efivarfs: Fix error on non-existent file
124f2d5f17741f4da671ef4bab9da37072315e6d USB: serial: option: add TCL IK512 MBIM & ECM
048212baf26de7813658d9b351146247b1f08b85 USB: serial: option: add MeiG Smart SLM770A
d5186bec5b1f4a515252929ad779dfd186e8254d USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
11103818e201da547faceb93b38e0e0767fe5cd2 USB: serial: option: add MediaTek T7XX compositions
2d297b357fe780316db84d58fad2954d72586b3f USB: serial: option: add Telit FE910C04 rmnet compositions
d9205bc279c3da94378cc612c19c70f8b5362605 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
fdbf4c6ebb33f35458426a670124db5d955a6299 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
806249a8032c0cae2abb044e5ef8f75434148f30 sh: clk: Fix clk_enable() to return 0 on NULL clk
df0d33b90f49089234e9819c2547fe6254178b52 zram: refuse to use zero sized block device as backing device
d536ada178610fc347315cf2502a4e7bdeab28a0 btrfs: tree-checker: reject inline extent items with 0 ref count
f6eab4e57fe5c7584c736b369d9f0cc38e41030a Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
f2fb050734b9d53566fe2ba55a2f252c499b6c1f NFS/pnfs: Fix a live lock between recalled layouts and layoutget
2203e2e2ec5f74bce2d01581473747977cbcf61a of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
e53f64fcd2f2727a92d565a5212705c5b5a9e469 nilfs2: prevent use of deleted inode
860749110a1825e98650c4e88ee6057b30acd3a4 udmabuf: also check for F_SEAL_FUTURE_WRITE
d1b9c694bf0b39b93be8f366d13f53cd4cca8765 of: Fix error path in of_parse_phandle_with_args_map()
b3176cd89c9fbcc1cb5e9c2f0544fa897a53c6d0 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
ce4dee4dbc3d9dea744608f55767ea9a288b92c4 ceph: validate snapdirname option length when mounting
869aed4289d3eace26f7006ff4d948975f8447f9 epoll: Add synchronous wakeup support for ep_poll_callback
a8e7d799c8095b8bb489e3c04c515d4048691d84 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
10cfffdc3de7daa647af90b956987e5960757d48 mm/vmstat: fix a W=1 clang compiler warning
40da538e7780cdcd410ca59643fd06a9a7ea5a46 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
97249d8179f06f1ab9c55278aa73a79b14627c9a bpf: Check negative offsets in __bpf_skb_min_len()
2f9eae12df7f697c6c840dcb6bf3af424dad9b3e nfsd: restore callback functionality for NFSv4.0
2f03fa39e2a35ac59fec7d16764f637bcf994921 mtd: diskonchip: Cast an operand to prevent potential overflow
6d0915851da76f071fd0c707254a808be04895bd phy: core: Fix an OF node refcount leakage in _of_phy_get()
fb9146c8289c8eb484d829600c440d0377a39a7a phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
f4606936e2453418b11daadacf6f54cfeb6cda4b phy: core: Fix that API devm_phy_put() fails to release the phy
817670007bcddc2ff023129740dbf18cc3bac659 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
e3af7e8ebdbcfc9f335ed08a81aa10566f7f6108 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
75e94d8cce13fbfa0379bef63358c7fe648905dc dmaengine: mv_xor: fix child node refcount handling in early exit
fbdeb91765334dcc97f346bee21c894da6bc9a10 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
0b7d403b758c5633f950234f8d9241879fb10162 mtd: rawnand: fix double free in atmel_pmecc_create_user()
b716313f965230b6700e824c0216c967b25a85f1 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
02b629df225fc65e9f4c8615c4c1e2396baeb37b watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
25faffa69e573e78b9611f2a7cb9e4ee25af196b scsi: qla1280: Fix hw revision numbering for ISP1020/1040
a6d1e8eedaaa2d3d0c4d15da7cea22904c27385b scsi: megaraid_sas: Fix for a potential deadlock
379bf1688ca410c9711be06d82b194585209d65e ALSA: hda/conexant: fix Z60MR100 startup pop issue
ab54e3579eb6fdc179bf7f5339e638893d024161 regmap: Use correct format specifier for logging range errors
953612a5347467717b4a23034506828b430c61cc platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
fe913c1f649179a5e87ab95570e10dd00caf539c scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
6245b753e947cdfa8adae0cd0c32c49f4781ea86 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
aa774c3ddf25a4c59c6f7260b73d7415b40dd985 virtio-blk: don't keep queue frozen during system suspend
9c6e97b077513230a0e2da0171d2a32dd96c729e MIPS: Probe toolchain support of -msym32
b1f3d3a06878cd73dfe08530d7e739de44b09180 skbuff: introduce skb_expand_head()
31fcc3076dd8ba2088a5db8553b34f14cc5eaf09 ipv6: use skb_expand_head in ip6_finish_output2
2c918d84dba31a741a897fa920d6be0ec2c6e1b1 ipv6: use skb_expand_head in ip6_xmit
fea576a2751e5f80e2c9caed4c9fc7a763fe199a ipv6: fix possible UAF in ip6_finish_output2()
580e5ae63b28bbd6e8161b929c1cba195568b765 bpf: Check validity of link->type in bpf_link_show_fdinfo()
1ef1565a322ac9e5567daccf3525b8c3e0b0d7c7 bpf: fix recursive lock when verdict program return SK_PASS
6c13be8ecd7170d8de3d75cc89753c7798991abc drm/dp_mst: Fix MST sideband message body length check
236a7840074ab73cc97a2ec81355cd77e400c77d arm64: mm: Rename asid2idx() to ctxid2asid()
dc2c050aa84bb9786dbbc6a9d0b225aabbbf56e3 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
941a53ab7994c4d4fe8d18e976e6bcb56a056a47 tracing: Constify string literal data member in struct trace_event_call
96aafaaf44ebe91b5b8b5331d5a3f713a551b259 power: supply: gpio-charger: Fix set charge current limits
36d10b3c0762cb5a6bbc947cc897704bdee230fd btrfs: avoid monopolizing a core when activating a swap file
d385d3317ae4a2da04cf2d1b05a04b5d82fce97a nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
1d42d9e1b2504027c981cf5b075e00b5c0d43a9b skb_expand_head() adjust skb->truesize incorrectly
05d8be828464f77e0f4efaf0b5b419551b465652 ipv6: prevent possible UAF in ip6_xmit()

--===============6310326948974682864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98fea5c97769-3c918a7cf50f.txt

96beb9f84d2fa602fdaab1053122911a0539586c net: sched: fix ordering of qlen adjustment
193c4da68ba6afa1ebf5839e8867e5d7ef6504c6 PCI: Use preserve_config in place of pci_flags
8b0ddf11e00e0b8e6d61f101ffe94f6d6382137a PCI/AER: Disable AER service on suspend
4371959b9de9a0090a1fbf511bd00e7bb5af4d8c ALSA: usb: Fix UBSAN warning in parse_audio_unit()
970aa5c4a06ef784fdcf44e276dc872fc6cdc08c usb: cdns3: Add quirk flag to enable suspend residency
5ad326dd7fe27f5fe7b05073dccc3ca002d16150 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
62e1f161a3e4bf9ee83ff4af1e9606f98aac1669 PCI: vmd: Create domain symlink before pci_bus_add_devices()
97fd2f792bc634be27966b9a3e62ef9e898364ac PCI: Add ACS quirk for Broadcom BCM5760X NIC
caf237c69c8ed529acb321070ed763796fadd365 MIPS: Loongson64: DTS: Fix msi node for ls7a
76bf926302ab84e6a00e5233a2d9e3e94299e999 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
33553675669c9e5a90ac9db593ee0bcf4bc27fc6 i2c: pnx: Fix timeout in wait functions
959f5257c70a28af3c9362bea0ae94b7b03ea58d erofs: fix incorrect symlink detection in fast symlink
b52f7a102b54b2c31008a7dd4cda01043e33b2d8 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
1381c31d9443edb0272299bf346d1eb5dc9a9eb2 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
8a7cf1e8e0ac5b77493f0b86accaf89f363542db net/smc: check smcd_v2_ext_offset when receiving proposal msg
39b7601f14950fba19c5616a74a6b080648cc54f net/smc: check return value of sock_recvmsg when draining clc data
78e4ada3ace10c23a7e5994cc3eac3b6518de41a netdevsim: prevent bad user input in nsim_dev_health_break_write()
225081c998599f6366cb82b62841886269aee4cf ionic: Fix netdev notifier unregister on failure
2959f088f7734a98596a51d23846e078cb116e4a ionic: use ee->offset when returning sprom data
bd4f8488292f7c842d42e633a8622acae7f5fe9b net: hinic: Fix cleanup in create_rxqs/txqs()
d0298e7ba2e7b86ebbb96f00afcf2a8e66050732 net: ethernet: bgmac-platform: fix an OF node reference leak
fd3c8bb32a54cc170c2c6438d7d834f566887a21 netfilter: ipset: Fix for recursive locking warning
ebe84f893cf3fbd3d0007548d574be27e39aebaa net: mdiobus: fix an OF node reference leak
e92b57279db2f24ed532669d0fe97893750c128e mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
e998787b4e408a2c0ad3bcc984c4107fa6ff3bfd chelsio/chtls: prevent potential integer overflow on 32bit
55b100064bdde8a4229568e25ee0fd0dc7fc30f9 i2c: riic: Always round-up when calculating bus period
4ab68801ad85cdf4f58784bfd4e07ccd4124b259 efivarfs: Fix error on non-existent file
b28ae99d990d9f4756ad9cc91a98646288173d55 USB: serial: option: add TCL IK512 MBIM & ECM
0395f5e721cf7fce9375b0dd8f9cd8c7517c29eb USB: serial: option: add MeiG Smart SLM770A
9aacf58054e23b3e371b61d194abe04ea93a5e51 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
64e49c38ff1bbcb8566c627205d2bbb360a1dc67 USB: serial: option: add MediaTek T7XX compositions
76142ad1499f344d0bf40b0a307afc356bab552d USB: serial: option: add Telit FE910C04 rmnet compositions
917e50f679020d0eabc93898def8b021c258e529 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
c14a629b1d6347055aa4a59a389315bb06d3747f hwmon: (tmp513) Don't use "proxy" headers
d00385c9d96112cd8468a6d1d796ee8d42aa585e hwmon: (tmp513) Simplify with dev_err_probe()
cac9e51df9b6a92cc492a77a11938e0ace1ca276 hwmon: (tmp513) Use SI constants from units.h
43496532f10f5498476ad4dd7582a43fe4e467af hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
af82774fa5a7e7b600377ecc360faf3e88c835f3 hwmon: (tmp513) Fix Current Register value interpretation
58dcf76501f74afb5f90a8307f575e86b295e49b hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
82df41f774da6b8cfc4f59c3f6717fa538096c2e sh: clk: Fix clk_enable() to return 0 on NULL clk
af87c67344c5cbc04a02701984e5d84ce048ee1e zram: refuse to use zero sized block device as backing device
51f51d1c4f4ededcd01f144a5a5c59a609543277 btrfs: tree-checker: reject inline extent items with 0 ref count
6ffcbbc394fbd6191797c288d1d7ff6029b5d6d0 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
38869578f637ed02e4a6d8eeb3acfb84a6226b30 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
d17fe9538c0ff9968eb5252f2e44020be5379a6c tracing: Fix test_event_printk() to process entire print argument
95af9782b28fff228877321848d1353f02497da4 tracing: Add missing helper functions in event pointer dereference check
c2f2cd44d246ce2de3e390570b0c9eb63258b41a tracing: Add "%s" check in test_event_printk()
25bff8565bbc4bc418463ee34786a1d9206ba7d8 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
e14d9ac5cac9b55fb9bc2c44c16b3073b7d263c2 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
630c15f60ed29888ff32a07c545ba5fae8ef9871 nilfs2: prevent use of deleted inode
80887d36298a6f67d23ff8f3adfe56d526a70286 udmabuf: also check for F_SEAL_FUTURE_WRITE
75b7907c450ec27f6e3494beb6828e6a1422dfb8 of: Fix error path in of_parse_phandle_with_args_map()
ec9de9920fbf12270f9db7d70fcfaff98e217843 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
3bd1ba4968d5195834d97238e730a9450354588a ceph: validate snapdirname option length when mounting
6c938792503a41b925f56d55e554092ab164cd3b epoll: Add synchronous wakeup support for ep_poll_callback
f3f675757c3e25b9750fce10e2e505073c99d0fa drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
923383063dffc66d33950ad3648b19ffe1f28ea4 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
1919428fd33e76ae7ea8ce33992667216c47143a mm/vmstat: fix a W=1 clang compiler warning
bbb5cdff98d4ea0f9dfa9a8d9350fe4c9729a7dd tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
80aa816cc31d7d5d8754c767edb806b6f2dac062 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
62344d3bc819d88a09e7109cddd2f106260b2cbe bpf: Check negative offsets in __bpf_skb_min_len()
b4daa7d135119abff3e5e17620ddd566817fa464 nfsd: restore callback functionality for NFSv4.0
b622d555f766524928f78cfa5f1cff91328e7680 mtd: diskonchip: Cast an operand to prevent potential overflow
0d55d66dcc8a14c90eb4f149fdc795b0ebcca5a4 mtd: rawnand: arasan: Fix double assertion of chip-select
d61d615e550947970fd61994a982ce6a5a156ae3 mtd: rawnand: arasan: Fix missing de-registration of NAND
4aa44e5527e8e59950db25d7d87fcf1f1d8dd505 phy: core: Fix an OF node refcount leakage in _of_phy_get()
9f03a579ce191860a79b2ef1a10af969cdcb09ec phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
bb947eb25292ef8b401a3a5cda01f86e4b74248c phy: core: Fix that API devm_phy_put() fails to release the phy
616ed6267ace713ca6282b7f07f716744906608c phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
aeb911416fa88b8c6a2bd53f16a8b097c3d859c6 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
0d5ec62cbed8264d2911a76dac3b5d0da5c5af75 dmaengine: mv_xor: fix child node refcount handling in early exit
5c9a226e0095b1bd755ee221ef16b7953ac2d5c6 dmaengine: dw: Select only supported masters for ACPI devices
560dd0aed000e3f85f73abf43e611aa0f0737f80 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
eb38e1ac85d2c53997da9f0a839633418c9bcbbe mtd: rawnand: fix double free in atmel_pmecc_create_user()
41c055ec605d02cff348cf46b890f78f4046d8b8 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
da1966c6ad2ace6c3979072a69ad9434920cc938 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
b00aac951367b5819ce744f95a02e50a75642421 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
cdfe0e39fa22e2619832178327d0599669e71685 scsi: megaraid_sas: Fix for a potential deadlock
e3b00c6a6a35bb405088af8a6dfa4703666c27a9 ALSA: hda/conexant: fix Z60MR100 startup pop issue
d390fe9130fe843ad24231f3b33006cb58ffaed1 regmap: Use correct format specifier for logging range errors
dd3cfbad9d7ae04512560430985349981ae07156 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
bbf1b77111306f0f6392189fbbfb17ad5c105adc scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
9308764f05abce78e3072a52a250b9301eb58d46 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
a4233cbf7a9c79cf312443d8cece45fc152cbf78 virtio-blk: don't keep queue frozen during system suspend
3a1c3934d4a7b54f00516c75139c4d15c0dcbab8 vmalloc: fix accounting with i915
52c6f2c0787fd44fb1a15a0b5393614ce3a310d0 MIPS: Probe toolchain support of -msym32
8edbda51fced02ccb4d2fdc07f34d541bc2c302f bpf: Check validity of link->type in bpf_link_show_fdinfo()
4bf312824b1bcb607843badef76bd6ceb09e8553 drm/dp_mst: Fix MST sideband message body length check
30932bfa5750a4159f3ba70a64983555337d6a20 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
33de485e499c593a341ecb00e74b532576e3d8eb ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
62f1a88a792a0ebc118192a30a1b75bdb2e0e967 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
fd8a993a1dbfc289a554f267fb3db107806fb85f arm64: mm: Rename asid2idx() to ctxid2asid()
77d3d9b67afc403337d52eb56c81c014fe78fd68 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
44cd359333d2fce710ed02a74145a8fd79ce3542 drm/dp_mst: Verify request type in the corresponding down message reply
f55cc65c63b94fdcbd700f0d9b8dda3da97451e3 lib: stackinit: hide never-taken branch from compiler
6ba9bf38ce054eee70b6aa605c8e742867b8c537 ksmbd: fix racy issue from session lookup and expire
76a4a876014894e6d6b3a2a096e53f9ba90256ff riscv: Fix IPIs usage in kfence_protect_page()
caa3984f52ffe214931539f7ee59e8af88899bc7 tracing: Constify string literal data member in struct trace_event_call
11f028f9f0797c7174354c51420b92c3000d72b6 tracing: Prevent bad count for tracing_cpumask_write
92254b819266cd3c509433009e9bd5de482f4d18 power: supply: gpio-charger: Fix set charge current limits
dff7111f239d310cdd1f018289abbda1d63a561b btrfs: avoid monopolizing a core when activating a swap file
e1d2e106177647aeacbbaaed9a60bdcfd7a35d96 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
3c918a7cf50f18f1d340b7c343cc072c09a958fa net: dsa: improve shutdown sequence

--===============6310326948974682864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c358e3898ba2-6d5cb07a411b.txt

85c68e378cd558876d6daf458355d4fddbcfcd21 net: sched: fix ordering of qlen adjustment
2606adc2d3dcfa26df44fe8c180d8216052c1c05 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
64e90cc0da9b7375e3004c6ee84443b4aee61c9f PCI/AER: Disable AER service on suspend
32b9e4a8a45c186626369b81a33e194285c73e07 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
1b7c4d09dfe4eac468f110cb6f7a5dfcccb61c4e PCI: Add ACS quirk for Broadcom BCM5760X NIC
cedf2b2b22dfbfe8144d2813cea036f95562048a i2c: pnx: Fix timeout in wait functions
00adf674e173d36a00c4acb623fff47568e721ce drm/i915: Fix memory leak by correcting cache object name in error handler
a789845911c48414cd8f368bc2f0aeed26677662 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
3179aef4684d4a1c8a3a95a1b0bd8449b88bc445 erofs: fix incorrect symlink detection in fast symlink
ddaea6ae0fffe915d2dc84c4b773d763add1add2 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
4df1b0cd7626fcdc7b7acd8193978fbd5b39eeb5 ionic: use ee->offset when returning sprom data
50d8febfeb9c4cd434da2790bfedc8ab5b0f6882 net: hinic: Fix cleanup in create_rxqs/txqs()
05ee15bb73403ca5e4ae8469063ddad49e1692d0 net: ethernet: bgmac-platform: fix an OF node reference leak
3ae0fed4f8761740c44670420c6d8aa0e2b35aa7 netfilter: ipset: Fix for recursive locking warning
8b270d7f090380032bd937c23cfbdb3a1d929b7c mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
c669a56ad2bd3eecb32a1823710f91d2529946ca chelsio/chtls: prevent potential integer overflow on 32bit
a5190e5a5951970253aaf51e8f7172d8a9ab94a4 i2c: riic: Always round-up when calculating bus period
a3bcb0df16a737bbae38636febeba3e2ad3f6fdd efivarfs: Fix error on non-existent file
46be1d7a467dee2a39b67607704a37b97753fde1 USB: serial: option: add TCL IK512 MBIM & ECM
d360336ee8fc1cf8b6bd1ad5a64abe3dfca0695b USB: serial: option: add MeiG Smart SLM770A
6bfad532577e2001c1a007238670b4c40abd7c36 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
1b7b7f57a8f394fbd61d4a817532b9a7b35052df USB: serial: option: add MediaTek T7XX compositions
ee0b1a94fba7e84a585bb1191fc2440827b5a87e USB: serial: option: add Telit FE910C04 rmnet compositions
51501b8c05e27aa02dcb2dd70ce2d60febe88a65 sh: clk: Fix clk_enable() to return 0 on NULL clk
e44b23dafa35c66335e4a178be668d077f58cb9d zram: refuse to use zero sized block device as backing device
67bd53bec51290cdf20e79751ad00be467b859fa btrfs: tree-checker: reject inline extent items with 0 ref count
2ce185ef9217e75c89c32d97e93dfb294bcccd2d NFS/pnfs: Fix a live lock between recalled layouts and layoutget
8aa85d23f2852ce8cff0dc90decdde4d436fe6b6 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
4373a656aeb11bb9745892c8ceabcca13ce7e1e1 nilfs2: prevent use of deleted inode
3c4ead7395917d2b267dcb2825d21a56cdf46019 udmabuf: also check for F_SEAL_FUTURE_WRITE
29267bd728a29230cb88a2e6f8f28a2af818fde1 of: Fix error path in of_parse_phandle_with_args_map()
cfb169b7670a9ea2d451e81370ffefd63b61696f of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
74a487e8ff98cc7dbd9ce6dcdc64270f6d9fdfe0 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
89a90877e911f86e2db9f15a5633298852898f01 bpf: Check negative offsets in __bpf_skb_min_len()
6885c2221b79016b45547429a53c325580f8f83f nfsd: restore callback functionality for NFSv4.0
eec6966a1782941a3d0ceb264d0da85372d06049 mtd: diskonchip: Cast an operand to prevent potential overflow
5effd4c3ac5c6d29cb8631be1d37971220832493 phy: core: Fix an OF node refcount leakage in _of_phy_get()
c5c2f5d5aee2b8642b0c1f981dd90b19890680e2 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
cd8cdabf28fe34b5b9b31a9129c7bd4d104371f9 phy: core: Fix that API devm_phy_put() fails to release the phy
712b003d05f20998a6656057a0b9b0d7f0ea89c7 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
da4caac5be5d8742e7d8e4f410648de8e720e592 dmaengine: mv_xor: fix child node refcount handling in early exit
8e40cf7ac3eb5d4d1d13e5b969a274dbe74dace7 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
e489caf879f769a6e72e253839ec34a0bfb68198 mtd: rawnand: fix double free in atmel_pmecc_create_user()
1e80a8bf361e06870e64e019c1b3c76e4f3437ea tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
823cb05528e9e976067d812db48c7e9ccae73ab0 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
763f3ca57e0d457db0ffe47d8c8256b38a8a3b64 scsi: megaraid_sas: Fix for a potential deadlock
9e3ba26fbd2fced94334b7f026304bb96f4edc3e regmap: Use correct format specifier for logging range errors
4b9a1a9cc4f7baa24c3aabcd2a7c38451efd3ca0 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
809cd5ca0f3b0cf94ec4e3cbf069273220a00251 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
f9728b6afee672e35f87ad33a3f163a150459bc4 virtio-blk: don't keep queue frozen during system suspend
2e23e19e533aec1b446c4f3e7e280b92be644a79 epoll: Add synchronous wakeup support for ep_poll_callback
7bafb4f337643fb320e84de21ddfe9de4b791399 MIPS: Probe toolchain support of -msym32
587218cddcbb660b1a91c265b6272aa74cc82cfa skbuff: introduce skb_expand_head()
7cef0b7ef5554a089f24e45c7fac2804fb9997eb ipv6: use skb_expand_head in ip6_finish_output2
fefda55395c6a457c743bf30b0d4b13a9254acc7 ipv6: use skb_expand_head in ip6_xmit
a202d802112033d4ec0118d2006343af1fc3e296 ipv6: fix possible UAF in ip6_finish_output2()
577af630a6bbd837f1645c655d3fdf74a964f813 bpf: fix recursive lock when verdict program return SK_PASS
d4b476e03296d0c3659013206ad2928211809c2f tracing: Constify string literal data member in struct trace_event_call
b9efbeeeb84025e6be017ba54a1150557e8f3536 btrfs: avoid monopolizing a core when activating a swap file
377499bfb4fc7de21a254c74743dcf512aa66362 skb_expand_head() adjust skb->truesize incorrectly
6d5cb07a411b224332eb2b5da578b96920c9b086 ipv6: prevent possible UAF in ip6_xmit()

--===============6310326948974682864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ad3f342e9e-16f1969b6086.txt

cb6700ebf7f84a304811ff61dae6afe94d9e1d45 drm/amd/display: Fix DSC-re-computing
53dbc2ef3716698d4e06c4c4cd4dc60c6a81fb5a drm/amd/display: Fix incorrect DSC recompute trigger
7b527ed11ec69eb7ab84c0a55d4e2633196bc96b docs: media: update location of the media patches
503307b70236443368e877e450df033056c2e617 x86/mm: Carve out INVLPG inline asm for use by others
e5c9202a8114c4bdfe152651e8cedbe3e29da7f6 smb/client: rename cifs_ntsd to smb_ntsd
4696cced8ce1e8e61c1d1eef9d0a84181e2f4fef smb/client: rename cifs_sid to smb_sid
2ac3c936762220a272f3841cee1f1b5a850f99fe smb/client: rename cifs_acl to smb_acl
398f9490fe57d8a129d71fc013c1b97335884687 smb/client: rename cifs_ace to smb_ace
edc60f4156326d4efbc8a688bec6773d2ab54307 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
66b0eee217d2f4ee9959028bb1595cdfdc278dc8 smb: client: stop flooding dmesg in smb2_calc_signature()
83f048cd21772fd3f2b6e7ef0d6a9ff90d0b9cc0 smb: client: fix use-after-free of signing key
5b079cb1f6e5da6f7deb6d146c82680be48e304c usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
a428f84c6a6b714133256dc27fd05ac930532f20 sched: Initialize idle tasks only once
9182f2f26010af13d3426fbed793ec8788ae0bd1 drm/radeon: Delay Connector detecting when HPD singals is unstable
a462a257ca2dc74d1848090cfb88e28e743260ac Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
b71663d128810082539ce4c3c42ffccbde090810 rust: relax most deny-level lints to warnings
51e8b9fea1c9c814dfb68ae23af7e0a7822788ce rust: allow `clippy::needless_lifetimes`
648ec6c4546b90e641dac415017b4857330fba12 NUMA: optimize detection of memory with no node id assigned by firmware
7e5532028f98450c2bdfcb4ae0c5948fb87af543 memblock: allow zero threshold in validate_numa_converage()
f47f494740457202449a43ce50e786d3e7ea6fd9 ext4: convert to new timestamp accessors
02c5e7b37e867bf259877e5371fcd016fab8cf77 ext4: partial zero eof block on unaligned inode size extension
d02af8ce7fa13068c50779bddcf6a9714a762f20 crypto: ecdsa - Convert byte arrays with key coordinates to digits
e5d5d9f6255a45c93f098ff5c6af3cf3377be6b0 crypto: ecdsa - Rename keylen to bufsize where necessary
f84d3f5e9cc10fbe7d2d0a559e3b7c2bbd4c364a crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
cd2e826057d57ff45030a1d312a86252d3bf1cc4 crypto: ecdsa - Avoid signed integer overflow on signature decoding
d583d0537a2be9646a47a2eb200c3199ba6ce905 cleanup: Add conditional guard support
fc2ee6782fb7fa0d8a327b41100b2c484e5ac821 cleanup: Adjust scoped_guard() macros to avoid potential warning
a6a4c65066b1fa8bf253b7d14d07d8882e22da00 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
e187a17933542704f10c33bec24eb8e3010d60db media: uvcvideo: Force UVC version to 1.0a for 0408:4033
a56a154d69c5f3d484cea127c7e457b243c205f0 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
941d0c813cbacddbe29576f4f79ecd2660a6c6c9 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
d11de988c319aefae2f529b925687677d75b45cd wifi: ath12k: Optimize the mac80211 hw data access
700b8d90decebadd25d07707e620813cb3ecb084 wifi: mac80211: Add non-atomic station iterator
3854507c7dcc03984a9288ffa994d819a1fd0135 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
6d28ec019d8942374ca7ae52e7e23aec50a30b80 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
4004b4b6ad16bfe25216a661dcb354dc01b2a615 wifi: ath10k: avoid NULL pointer error during sdio remove
6add21f302201011a3ed0c3792fb35a15d3ac1ee i2c: i801: Add support for Intel Arrow Lake-H
39fa697d96bd339a066c5181157a53fcb44f0ef2 i2c: i801: Add support for Intel Panther Lake
b685b395731adb77933edbad89191c13ac97a87c Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
8dbc9c1db9fab53fdeb5b7c272170e3d24f5283d Bluetooth: Add support ITTIM PE50-M75C
4a5f3587ccc3ae7734ac126070992a34ac100364 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
1dad1cfcacc97b70c6c1678364aa5dcd632ddf5e Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
a917e63e50ee2708b3fb9b3d6658e4cc3b4717fd Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
2fece04f3ddd56ef3c597b1c5a073d207a7b7091 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
c71bd9d19ef185cd36754cfbb27141bbe56aee41 scsi: hisi_sas: Allocate DFX memory during dump trigger
a5e5c33d2c14c1774adad07b260e34a7cee3718c scsi: hisi_sas: Create all dump files during debugfs initialization
60c9a5a04ba4ba43801184521ca9105c5e65d31a clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
6494d13afe719d2b6e748c1f3512a8a0ce92a44d clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
139bc066852594a7450152456e56a16dc0a6da3b mailbox: pcc: Add support for platform notification handling
c086197228428e5bc64b79687038e220fbfc5b5c mailbox: pcc: Support shared interrupt for multiple subspaces
7159ea7934072683d0f8932025f9881502bd5f8b ACPI: PCC: Add PCC shared memory region command and status bitfields
60f74e5dc8bb18a7c378391d0d4b20c4949f482d mailbox: pcc: Check before sending MCTP PCC response ACK
04f5fc911ca7dad41c37ea18819ba30217b057fe remoteproc: qcom: pas: Add sc7180 adsp
3dec37b8c3c8e6de39d7440f6708e38af0b51071 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
9e428d3754f5f13cece5d708db8b2a714aa1ff95 remoteproc: qcom: pas: enable SAR2130P audio DSP support
c47967c6bce13c6c3dad3d58f2e63e2dd037d106 fs/ntfs3: Implement fallocate for compressed files
4be1ec37b201d3733a71d3dc0c518c738899d369 fs/ntfs3: Fix warning in ni_fiemap
99eea4bfabd6403830f6a8e88e15ce8ee87dd889 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
b41b5c61f05762c2253a7453dd4fff1790ae7f8c usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
66b05aee63e051d9044fe5fea9ab8b3c67939d47 usb: chipidea: udc: limit usb request length to max 16KB
4d951f1b8164a8fa22d0b674d673c5a9044af99f iio: adc: ad7192: Convert from of specific to fwnode property handling
aa4ea5bc1e6e865489ed53ee1de9a125997c9796 iio: adc: ad7192: properly check spi_get_device_match_data()
3d27e0dd5e67046e535856013ba5d35288b1fba2 usb: typec: ucsi: add callback for connector status updates
82318411cb5d00f07c55bb98eab666f47ba47576 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
ae7301e3dd7aa15061f2b54ff68535a0d21fb115 usb: typec: ucsi: add update_connector callback
875693ff5b5b276d0550c55154ef1be6f0431c94 usb: typec: ucsi: glink: set orientation aware if supported
c023fe8e3b21c338b988bbcfd38a7e63f8ae31c0 usb: typec: ucsi: glink: be more precise on orientation-aware ports
d7e16628d4fbcbaa7e21b4091bec3b1102c1d336 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
5c2933196d4be2b29e8638f7de1022465a9993da Revert "nvme: make keep-alive synchronous operation"
7cbe63d6fcac543d5d8266755737bc5e96309049 net/mlx5: unique names for per device caches
d687becd20e14c1af8028c76569fbf9592254796 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
91548570193c0b540be1339582f786713df77191 net: renesas: rswitch: fix possible early skb release
cefb64c9f417e78437bec5a14851e621e35ab828 xhci: retry Stop Endpoint on buggy NEC controllers
411b4571c25d489201aa87cf509a0eeb80ef6b61 usb: xhci: Limit Stop Endpoint retries
622db00bfe2603660e95b9ad7a1c27a8ce1f0545 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
1b22089529c7783ea7466a03ed6a37a1356dc1ef thunderbolt: Add support for Intel Lunar Lake
74ea536488f23fa9bf62d6056e67e288249b365b thunderbolt: Add support for Intel Panther Lake-M/P
5c157801e6864541f3cc2f373ea298ee81fa88d9 thunderbolt: Don't display nvm_version unless upgrade supported
29b80743d84c5741a0079d651f969add42cd1ae5 x86, crash: wrap crash dumping code into crash related ifdefs
f75b66386879aee4a00c29d25b81efb2d675c58d x86/hyperv: Fix hv tsc page based sched_clock for hibernation
955e9028b1bd0c469e1af3e6390bfe2443574979 of: address: Remove duplicated functions
c74cea9bc020afb60b8a1f41404fa08ba83e1b53 of: address: Store number of bus flag cells rather than bool
fdf401908b88b94107a5cdce6f28397fdf76f150 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
d444356e2e7b004fa25ea10a90e49f01f2846a21 watchdog: rzg2l_wdt: Remove reset de-assert from probe
2be53645a2686e6ecbe34f3ba8099a5471e9d045 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
2c730c2d91dac528ec9ab2f0dd1751b7b01dabb3 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
3f7aba34002cc261ce72d1649f66500b53493f79 watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
9876adefdc0e9d73a7c0809ec49e058c048a6f77 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
5a94d95fe2199fcbf51ca06dec9085e620d10c9c udf_rename(): only access the child content on cross-directory rename
913daec865ecc1d9f61855d414bbb114df683ada udf: Verify inode link counts before performing rename
5b9a303c267bad0a9cfc3dac1620d9bba74b8685 ALSA: ump: Use guard() for locking
a923471eedbf9bbc5c70b2fab1150acb989d277f ALSA: ump: Don't open legacy substream for an inactive group
1a2012b7aa30bd1a1dd2e4b2c9f4d32a8a8fcf89 ALSA: ump: Indicate the inactive group in legacy substream names
c33d2494aa32e68edfba33a78271237ec16a696d ALSA: ump: Update legacy substream names upon FB info update
7f388f7ab7db516f30c8aaab94f658cfeeecea62 scsi: mpi3mr: Use ida to manage mrioc ID
edec7ee605da00fa55f048938b2df0bb7b167ece scsi: mpi3mr: Start controller indexing from 0
64dac11a539c97571862c4ddd4f5d20da08e0320 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
4e87ad16e7acff8411cbbe272c300ace783916af ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
b6d1f371209946abb95ee5cab59bc2599a959e5d x86/ptrace: Cleanup the definition of the pt_regs structure
ac202f2424227a7b4729088effabc4bd8bfa29c2 x86/ptrace: Add FRED additional information to the pt_regs structure
ab2c6e5bb3d3d7a39d3baa131ea07eaa2a7c5471 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
4ecf568a10ee80f37ad2d9e6d4f509187f289e68 btrfs: rename and export __btrfs_cow_block()
6442397a00bc7b046731fda3ecb6ca3e25efb104 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
4bcb81ad3cd4de1032f16f6dc2f3a0776b8f8550 Bluetooth: btusb: add callback function in btusb suspend/resume
00f7f3d886fc2ef2b48b8fe6b3f9b5881bd9b208 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
b4654c9d26930614751866e8e15e15d1b33e879c memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
5e6324ee6c731b4f6ad4f9a1c10501d11b9889ff crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
873afb71ded01d7850429c88fc5482d137835620 cleanup: Remove address space of returned pointer
1184b19c4b0a28bdb81c0f19c3514b2baeaebae2 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
46bf1a4654d652bd0906240c8467c5e16d3bbd9e usb: typec: ucsi: glink: fix off-by-one in connector_status
da5a3456d1a80767190a0089907181c62468e045 usb: xhci: Avoid queuing redundant Stop Endpoint commands
bea68f4eb9740d94d91f28f3d316b3d84de229d7 ALSA: ump: Shut up truncated string warning
16f1969b60867a4967099087868fde99b5b56863 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount

--===============6310326948974682864==--
