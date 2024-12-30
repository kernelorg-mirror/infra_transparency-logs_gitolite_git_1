Content-Type: multipart/mixed; boundary="===============4545520757574048283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 03:58:51 -0000
Message-Id: <173553113160.2507915.15466721911604174083@gitolite.kernel.org>

--===============4545520757574048283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 235f73cdd2c0aaae1e1516df1f3bd77222abc4d7
    new: b06e05bae3705a54ee07cd796a66bf5c35f0b761
    log: revlist-235f73cdd2c0-b06e05bae370.txt
  - ref: refs/heads/queue/5.15
    old: f90ff88a4f3866630ec0975ef95dd74d1c5ac96a
    new: e0c31454c30288d7bcd6b0613ac6c4d46eea5095
    log: revlist-f90ff88a4f38-e0c31454c302.txt
  - ref: refs/heads/queue/5.4
    old: f08ca071e22c11ce06b586aed375ff979a634c9c
    new: e3929be57baa3f52d0b887a3078cb1785caee5b1
    log: revlist-f08ca071e22c-e3929be57baa.txt
  - ref: refs/heads/queue/6.1
    old: 432ed7510bfc7d1ff171f190fc19aef818d01d23
    new: f9e54d19617b48337aadbe6384fca28063cb1c71
    log: revlist-432ed7510bfc-f9e54d19617b.txt
  - ref: refs/heads/queue/6.12
    old: 00d3051709fcafda57790346531c0475f5d3a6cf
    new: 71be1bf1022431c31123ce9d073300295f2e6382
    log: revlist-00d3051709fc-71be1bf10224.txt
  - ref: refs/heads/queue/6.6
    old: b8998f8bcf9d4f88b665bf6c1d1efdac55c9ec65
    new: e44f53ac7e0e2cf1867327d8654a49150d1311ad
    log: revlist-b8998f8bcf9d-e44f53ac7e0e.txt

--===============4545520757574048283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-235f73cdd2c0-b06e05bae370.txt

3b7bce77ac467c6da9df5bd9f23b553e8125c9f8 net: sched: fix ordering of qlen adjustment
f5f0ca8aa8d10c9e635ac3cc245aba39f2a3a722 PCI/AER: Disable AER service on suspend
1f0518043bca2f668a66d5688992390e6d1b0bc3 PCI: Use preserve_config in place of pci_flags
e9f8e3d3796bd8390b0f66cab1e81d14a2787033 MIPS: Loongson64: DTS: Fix msi node for ls7a
7557e3e61009885356875eaf9a817fbc2d320d3c ALSA: usb: Fix UBSAN warning in parse_audio_unit()
909ee644637605db33a9ecca56dbb24731c11353 PCI: Add ACS quirk for Broadcom BCM5760X NIC
5963dcf0231eddf6423041374f7d7cc17be84378 usb: cdns3: Add quirk flag to enable suspend residency
5aa5356dd98a5f1d4a39f12f6a77855b16dc3ed1 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
052ff0a411a690e93a59ff806a854f370a016fdd i2c: pnx: Fix timeout in wait functions
8dcb42c06e69a5bee862288b7695d6a31ea8fd6c erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
be0e8ced1b12c6f204b0c3634ed56d86ba3e8359 erofs: fix incorrect symlink detection in fast symlink
68385f3038cda86c4d93568252acf62fb61a1f36 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a23ff64d40be9d794f3f48809ec5afbbd874719f net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
7abfd728af2352879e87478934525d0b1fb50a27 net/smc: check return value of sock_recvmsg when draining clc data
2777a48a0198e499d7e9091a8390271c85ea66b2 netdevsim: switch to memdup_user_nul()
1ccd165f72e2c4568ceab7922cc25f2a47230772 netdevsim: prevent bad user input in nsim_dev_health_break_write()
d7f1f488c80585088badcec90b243c047df7f2ef ionic: use ee->offset when returning sprom data
e8852a4636f5a64f1935a57f897c394bcc581fd2 net: hinic: Fix cleanup in create_rxqs/txqs()
80145a9025f7990eb2322efec1ca577e83ee98f0 net: ethernet: bgmac-platform: fix an OF node reference leak
bd492a0873fb19ff4a211f6044829ee6d8c1e2d3 netfilter: ipset: Fix for recursive locking warning
29eedef3a5d0dc1d39e2d611abbd35e9cbfbceed mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
7e5b96923d8dc507f2a888a2648b261c078a123b chelsio/chtls: prevent potential integer overflow on 32bit
cfb36c77e0905c080358c291d6406d496ca77614 i2c: riic: Always round-up when calculating bus period
22c3b7406f92a36d85a62f1252c6b0ade2b1e752 efivarfs: Fix error on non-existent file
d69ed1b354a07b4e8d5d30b5045af940aea262ff USB: serial: option: add TCL IK512 MBIM & ECM
7da3cd7f3c89ce37600a1e003cb2e61be63f752b USB: serial: option: add MeiG Smart SLM770A
1b44b019c036c3717f79fcb9dbfff59d4237b0a7 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
c52d8173b91776e8aa614d7359dcbb437503cc56 USB: serial: option: add MediaTek T7XX compositions
044f2fbdf21a64f53c3d46bc3e54236d480a7436 USB: serial: option: add Telit FE910C04 rmnet compositions
57c95200016719bca48352e0e7e2ab9cf9830cac drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
71c3e05adf80a75a34f257500315f6cce419ef98 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
13c78748e25028d0c16565b63558c795cf88ea78 sh: clk: Fix clk_enable() to return 0 on NULL clk
53447aa3bcf5bc5aaf24ace6a54e94468671bacf zram: refuse to use zero sized block device as backing device
d0790e952931fa339d7d7b3db89efda36dca8852 btrfs: tree-checker: reject inline extent items with 0 ref count
1e85baa9a9c5d0a029d607e085338d4d931108fc Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
7ef1567c438eb84819b480dff13e9d03ec2cea78 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
e4fc2018621c7199b1991eb4122305fce9f14c28 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
43c1f54c1e266048cd64c797b478123ae0723602 nilfs2: prevent use of deleted inode
c2631a6db2bcb81d72044fe5fa44338c6a03b566 udmabuf: also check for F_SEAL_FUTURE_WRITE
3a1f1037fd9f71146e8aa077b07ab35aabb1625b of: Fix error path in of_parse_phandle_with_args_map()
964ed85f8bd62fd114e14d9a6eb2a5052f7313d5 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
454bb612926584bc3942b63f9337c9a10dfbc593 ceph: validate snapdirname option length when mounting
ea1ec84fd2f131e031e8748e0f6b67490a5efe17 epoll: Add synchronous wakeup support for ep_poll_callback
a87f63fbc7f76fce5cba4b2c847c2f94f196efc6 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
5c70e3b78abb3bf468bbae8cbc38bb9742bc79b1 mm/vmstat: fix a W=1 clang compiler warning
c28104ec2a54193cacdfaf90ee6c156c627ff481 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
1c37cd8b888ae0489e7ca1a805f51f2ad20362b9 bpf: Check negative offsets in __bpf_skb_min_len()
031f31ea715b9f259695549762028f799f137349 nfsd: restore callback functionality for NFSv4.0
f7a6a62bafe2f6e33e3bac3e60bf03d8d067975b mtd: diskonchip: Cast an operand to prevent potential overflow
26541f20106e723c40f698e1279733266ee5ca82 phy: core: Fix an OF node refcount leakage in _of_phy_get()
911d2b1a7aa823651aad0079eb7feaff6c8ea61f phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
e558fd017b90ae274da57361523d8f4861f1a995 phy: core: Fix that API devm_phy_put() fails to release the phy
1a0d564f980c4552e723ee669bbfb154a49555d3 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
e7ef0c0e74b9cc9f684c591d9271c5176e2d40bb phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
4a3f85923ebfaa7eb43ba3a3b72ba0035a5d8934 dmaengine: mv_xor: fix child node refcount handling in early exit
021228ee5ecd528fa6bb26ea4cb6b9f38c5510e5 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
fb61dcec0b23745e4c2e57af5e179dd5fa3c3d7d mtd: rawnand: fix double free in atmel_pmecc_create_user()
b1556e91009d27db779e85c35c516b56768800af tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
8202341d4c0af623b486c66a412c2845776332e7 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
1b17ed1c51a63dc3f82310c7c53951de0ec9c057 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
75d9f0c019a2a98634c214966f7ef038f1a6bbea scsi: megaraid_sas: Fix for a potential deadlock
f139cf480fe5555ef51a40370cf00dd9f56bd2b9 ALSA: hda/conexant: fix Z60MR100 startup pop issue
4d3452cb78d1399de5130a980dcbef24abb46d8b regmap: Use correct format specifier for logging range errors
97a5a67eea3b7f36fa61731894a2093640754604 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
e302a4423a611076e78cbb28aab5329d2190cffe scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
dbb1298bdca3332fa4ceabe4e699d6ff8b898dfa scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
c00429d1b42fe23733f50af9fa0a39a2ece1b184 virtio-blk: don't keep queue frozen during system suspend
9f77befd27a8b691cd3c4cc71fdfa03e15b1399c MIPS: Probe toolchain support of -msym32
8caebe8cc10abf4c820018267dd1ccbc318df5a8 skbuff: introduce skb_expand_head()
0e412f844e8e85b0f698723d86c550fe90c2141c ipv6: use skb_expand_head in ip6_finish_output2
eaace83c1249ad3b776e630a5a9eb91cc978c2bf ipv6: use skb_expand_head in ip6_xmit
39874c3caf8190ce0ee4d8c271de1c788dcea5e7 ipv6: fix possible UAF in ip6_finish_output2()
6630ea024f4e4650be66ced886dba2ba26ab0cef bpf: Check validity of link->type in bpf_link_show_fdinfo()
91c4378848642bf1827746638faaaf72443794b5 bpf: fix recursive lock when verdict program return SK_PASS
6ffea495b5969d15a68a1b9a57a593a14e49dc66 drm/dp_mst: Fix MST sideband message body length check
b945ce0aacc0625a0b9bbdda823f7a7fa5ef7148 arm64: mm: Rename asid2idx() to ctxid2asid()
b06e05bae3705a54ee07cd796a66bf5c35f0b761 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs

--===============4545520757574048283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f90ff88a4f38-e0c31454c302.txt

131e3be62bdea321e3bcbeba57169f0d76fc4b40 net: sched: fix ordering of qlen adjustment
a540eb3162fb8f42d86cc9060276717fbdde81cd PCI: Use preserve_config in place of pci_flags
036fa16d32283ac5e195e42ebf5e69a68d6f3cc4 PCI/AER: Disable AER service on suspend
dec4e8ca59f94823e335a355d5f9001bbf616205 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
9cee4cf56d3353a294c96a235c96649bdc87e1e5 usb: cdns3: Add quirk flag to enable suspend residency
66550fbb2cd2ef75c1dadb235564a781baae6cdc ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
66768a231148f82e7e94c2f79a45068f8bd648bc PCI: vmd: Create domain symlink before pci_bus_add_devices()
01d1dca8d29f88f1460a74ca289a1405cb77e072 PCI: Add ACS quirk for Broadcom BCM5760X NIC
01dafd136715e2d9f68704ae508bf57ad02f2866 MIPS: Loongson64: DTS: Fix msi node for ls7a
b32bc8e53c4cd5e09fd71fb506627a96423e1ad7 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
1eed72c2006e200b005e6f329e5317c1313c7ad7 i2c: pnx: Fix timeout in wait functions
4100502c569c0d9c627b06f46b0807c286f59e00 erofs: fix incorrect symlink detection in fast symlink
af1a626fdb9e414e5d7331e38f37290db30dcf5b net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
5a5424fcbd9a454ed4560557e46b0fbc9b628876 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
9098e0e24cf2d09c0395c38b73f6fc66217a53af net/smc: check smcd_v2_ext_offset when receiving proposal msg
89b158263b32415753f06773ced46ce18edfa822 net/smc: check return value of sock_recvmsg when draining clc data
01233c2844a78e08702aba8d31d4d77e496e4a6c netdevsim: prevent bad user input in nsim_dev_health_break_write()
b013596d6a72c92f0b238d7c346c96989ca8c266 ionic: Fix netdev notifier unregister on failure
ee385a97ed12643334557cb99c9cffd8d6a5120f ionic: use ee->offset when returning sprom data
d937f7d1a6b485eedf3207953c64281c30bd62d8 net: hinic: Fix cleanup in create_rxqs/txqs()
f212be3a9335e6aa7ea274c12e9f16351760d807 net: ethernet: bgmac-platform: fix an OF node reference leak
365f35c9acde8919491b0d3026ce18651cba5ca7 netfilter: ipset: Fix for recursive locking warning
0d68c1a9c7c1ad775f951ca2111a6ee9950118e3 net: mdiobus: fix an OF node reference leak
fbe16d7e8ceaabcfb339bbcbd3c078cd37e3a3f4 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
adeb52e35e499c0330b2b19f8ac15a5d3aec4b74 chelsio/chtls: prevent potential integer overflow on 32bit
9b45d0b4b905c1d6037b29e60035c88cbafe509f i2c: riic: Always round-up when calculating bus period
3ef03fae5c510d920f78f1657494e698eecafab8 efivarfs: Fix error on non-existent file
a17829c36d570920fb029ec6bfeadb34cbc072e6 USB: serial: option: add TCL IK512 MBIM & ECM
d57466e3f1ee78f522004bf42b63b1622dd71cbc USB: serial: option: add MeiG Smart SLM770A
1f37f1b1532031e906cd1858a3fae17b3d0cf42b USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
0f25cb83520a207cdbf4a07cb87f664f07728c35 USB: serial: option: add MediaTek T7XX compositions
56ad8cd33c57e3804e538d7c6c32d10c32a8def1 USB: serial: option: add Telit FE910C04 rmnet compositions
95d395d9077d06a1ce75c6db30c63f7d53389649 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
637d7dd6ac963e114ec1baea5c59fc39aa9f07dd hwmon: (tmp513) Don't use "proxy" headers
047c7ec2e096c4781e42fb00c3213c6eef6b39cf hwmon: (tmp513) Simplify with dev_err_probe()
0b7ad89726e201a656c6af0ce2f00a854f617cf5 hwmon: (tmp513) Use SI constants from units.h
729597cccf3b8bd1fee713aa14c9834a5a88484a hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
c3c2885a0650670b446db35f4bef853161fe287c hwmon: (tmp513) Fix Current Register value interpretation
40e69ee57d967d9cc2bc49b60fd5773050918468 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
8b15e3bcbf37788a41eef851fcdb9c6fac228fe2 sh: clk: Fix clk_enable() to return 0 on NULL clk
16dfc3c037602588eecbc39da0ec8e6e33704d34 zram: refuse to use zero sized block device as backing device
5cfd807795e5d03ceb801f1c091e10c29f1cca56 btrfs: tree-checker: reject inline extent items with 0 ref count
0adeadb0a6331af99fdb37eb3c4cb34551b3ffb3 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
1d806f41f9f18a3d01cfec7f26df21cf74e8675a KVM: x86: Play nice with protected guests in complete_hypercall_exit()
1b8c809c24f45dd314d9cd627369ca008ca6b9be tracing: Fix test_event_printk() to process entire print argument
559a047d56cb244b33906b0ed68d9a3636041fc7 tracing: Add missing helper functions in event pointer dereference check
e42e9a70847c8d754495b9477e73f56f8342a5d6 tracing: Add "%s" check in test_event_printk()
1ea3649e62d55f3387a67f5c9f5079dcd98130b2 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
2ab0a594e9a2ec07e771912449dcfdc5ded35e85 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
eb8c07ad4a551184a2a0a0907706d550b2094c36 nilfs2: prevent use of deleted inode
2458bb886372dd772659c8ac5b872861387e60b1 udmabuf: also check for F_SEAL_FUTURE_WRITE
ddc49af51328899dafc8e9899f3ce05f9d573a8a of: Fix error path in of_parse_phandle_with_args_map()
5b9e4d11d1ad3812db169293c081159b3cc153fe of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
b8d58a82d3dae11179af0e639b9cfa08dba6309c ceph: validate snapdirname option length when mounting
38d25e8e203413a17dd323fb6a7ae4b58b3ac882 epoll: Add synchronous wakeup support for ep_poll_callback
cacd9379ce9961878292ca0a4f975cbcd7d30a2a drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
caa34cec0f6cc05be656b497783cae65e814082f media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
81bb8ff3f2867810348e5ce473f72cb7802d7862 mm/vmstat: fix a W=1 clang compiler warning
3c554feed9ab502394a7b246ed91955bec1f1411 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
efe0183684982a15d8723104ae4ce339cbded2d3 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
ddfa6f96c534e1845cd84b1f2a9f0b8dd9eb024f bpf: Check negative offsets in __bpf_skb_min_len()
f878c00c175a1f1308e1bf42d4c7ce532e868de8 nfsd: restore callback functionality for NFSv4.0
278671f2a28bc2906ba3aef4a5733e5551b2d042 mtd: diskonchip: Cast an operand to prevent potential overflow
eb8dedc7e92079432a8faadde5874a1042bcdb55 mtd: rawnand: arasan: Fix double assertion of chip-select
7e80e238160665915222a75587c29b22251338d5 mtd: rawnand: arasan: Fix missing de-registration of NAND
d90fd8b5afce3e938fe38c16419e59651dbc7790 phy: core: Fix an OF node refcount leakage in _of_phy_get()
798e53fd24a705ed1d38410e158613b6e546a1f5 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
37ea19c5d86c8665aeb0f70abb7820e6de7170df phy: core: Fix that API devm_phy_put() fails to release the phy
d05005d02396ce38b125b65fc42c7cb59b0b4691 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
2d39bc379a94ef4d73bd24d66c18132893cc1c3f phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
602055d5f8437f296bd435f59c0ef0af0e24e99c dmaengine: mv_xor: fix child node refcount handling in early exit
a300b32ca0cb2330f8dd6fb484f4191b82e6a913 dmaengine: dw: Select only supported masters for ACPI devices
985ecb4346dac3a286d97c7f573f03632c8663de dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
ce02b079bb0bb64fddf2351fe70eadc91dd9b6dd mtd: rawnand: fix double free in atmel_pmecc_create_user()
9ba6b705f6101de619f62af6e9186c62a441a5d6 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
7bf27d2eb27cd98873a5e320ec640c2cb327bd08 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
dd182682ca1b6aec3daad10961b716525b6b867a scsi: qla1280: Fix hw revision numbering for ISP1020/1040
caf98a1437538ee0aa32a243246698641c639944 scsi: megaraid_sas: Fix for a potential deadlock
5bcae148a1e1377187c4375a0c49992beaf2ffb8 ALSA: hda/conexant: fix Z60MR100 startup pop issue
9ad3973c4ea3f53bfeee0800357a68e82b046040 regmap: Use correct format specifier for logging range errors
462b07c59d1c2845107a026fde7571fe1ac8a169 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
6c51e826c00fbd8f8558f5780640420bb9f28ac4 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
0360c7ce2db0f8e4e39715fd9e01e983e509e6e2 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
e16565ac4e10b23252b52ee6ccd76e565d2c3bed virtio-blk: don't keep queue frozen during system suspend
226551f1b16d0ad8f6e4873f4a9b0705e2ee265d vmalloc: fix accounting with i915
3a4142b9b729ad1d3b26c908d45146220dea2f1e MIPS: Probe toolchain support of -msym32
8e2b4efea4ac74246a952ca39d852c5723d53ef4 bpf: Check validity of link->type in bpf_link_show_fdinfo()
6ac90ccff27a9099c360bbdd9b71e6304d3a695e drm/dp_mst: Fix MST sideband message body length check
04a015c7d1776e50a0bd5e4da9c2b1da39d37235 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
759adb6c819c2fee0ecb625df52e99e51c38f4c8 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
f92ac3a5d74a76994ca100595ec581b124061cb2 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
53c0ad45c533cfde65e2ef1734f6e75e48397598 arm64: mm: Rename asid2idx() to ctxid2asid()
fb13b857b66997f372a78fba13eb47b45113094d arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
0ad54012c7d579c75581dd635826a51fe95c1997 drm/dp_mst: Verify request type in the corresponding down message reply
867512220d82f09fd3ee81cf363921fe39258e43 lib: stackinit: hide never-taken branch from compiler
cf2a0e241a52019b68364b72c9e2876ed427fd17 ksmbd: fix racy issue from session lookup and expire
e0c31454c30288d7bcd6b0613ac6c4d46eea5095 riscv: Fix IPIs usage in kfence_protect_page()

--===============4545520757574048283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f08ca071e22c-e3929be57baa.txt

61b39a69233ecb87e98893ea2f143d2d43a7ea93 net: sched: fix ordering of qlen adjustment
5df3bf3f6af80bf2a11752246a004c7015c3c80c usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
0fb21164abea9ed87e8136357017b1f2686fca4f PCI/AER: Disable AER service on suspend
a30f198daa9d0a712c8b3ed59c6feb7e46f2a26e ALSA: usb: Fix UBSAN warning in parse_audio_unit()
2cb2487888f118d8a3a4c5de34028ae68054c1a1 PCI: Add ACS quirk for Broadcom BCM5760X NIC
fe562d2c017890a9c34d2f844067ae19d3b95f4b i2c: pnx: Fix timeout in wait functions
dc3f14597df0128958d90b4d2f1c986314017aa0 drm/i915: Fix memory leak by correcting cache object name in error handler
81b806f37fd17e37403af06353e38848c98946ba erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
4c6cd8bf626042dbef1c5e807796b5afe2d529a6 erofs: fix incorrect symlink detection in fast symlink
6c718255d20a03828328ea027d33b879550f974d net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
6b16fd2a26b152baf34abb2cd0122a2622bf2f54 ionic: use ee->offset when returning sprom data
ca877fd535d8c9dd33d796ec76f7166dc3016ad7 net: hinic: Fix cleanup in create_rxqs/txqs()
1b395397913fa3a22af0c14db6a6f79923499af6 net: ethernet: bgmac-platform: fix an OF node reference leak
926405928e081f6751fdedaf6d968c59d94b1bbf netfilter: ipset: Fix for recursive locking warning
a50fc1e4651b02a63c3e9767d70538b8cbb8e31b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
9b67a440704edaddae6284562f09e110b296c9b4 chelsio/chtls: prevent potential integer overflow on 32bit
867e86a957b40754f75e8b5a84fb0fa7a8f4157d i2c: riic: Always round-up when calculating bus period
1c149dd1aec850fd08118654f6a4179e9205c4be efivarfs: Fix error on non-existent file
45bb521061bc9006326bff5501c943e06398ec4f USB: serial: option: add TCL IK512 MBIM & ECM
19623cef2a742708586f77da4022d57e4709c593 USB: serial: option: add MeiG Smart SLM770A
6aa633e8bcb3b8d284e32d55c2b53d62bdf008e8 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
d2426d9430a3cbe24ba4744eee8bc29973d89757 USB: serial: option: add MediaTek T7XX compositions
5a116e7d92f6234e287b618759350e02d0bc09de USB: serial: option: add Telit FE910C04 rmnet compositions
f1797ee81777cfc6c3c1d76b8b4579a9cbfe0dfb sh: clk: Fix clk_enable() to return 0 on NULL clk
0b3f764dcf8da3587ac6e41e94fb7c4ee0afac09 zram: refuse to use zero sized block device as backing device
4e73762eb87988d92ac87adf9294a42d474eef27 btrfs: tree-checker: reject inline extent items with 0 ref count
149c4eb62d18b1e70550bf236c4a205005ab4e43 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
55c0cd6cf81137e6dab006b346079b441405c32e of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
e7861cc4b8c201f574e3ca6384ffa756384c7859 nilfs2: prevent use of deleted inode
a3b2f635e4d361ca7cfe76aa9cfc276a79543f1c udmabuf: also check for F_SEAL_FUTURE_WRITE
c9234010fe2a1c274b1077a0da4e226731633a2b of: Fix error path in of_parse_phandle_with_args_map()
f9e628b18f240ce714a9db91741b20274ded04f6 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
0845269f38f379c84a15b4405ed3c959cb522bbe media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
be836f42c506f2d63e28f66ffdabde2ec62ec426 bpf: Check negative offsets in __bpf_skb_min_len()
3157ba1f47aa37c69409b44e05aeadaa8763442e nfsd: restore callback functionality for NFSv4.0
0c0f43b8073f5dfb6b5e40b59bc315629bee7e2e mtd: diskonchip: Cast an operand to prevent potential overflow
4274b3fb9dfa989fb5498d5408c1210c0b521f70 phy: core: Fix an OF node refcount leakage in _of_phy_get()
d9c54ab1762fa1c46ee8fd46a2e4bd8276feaa7f phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
6c6acd772a2c240b1a89b3842be3e47699520ae5 phy: core: Fix that API devm_phy_put() fails to release the phy
be8d2aeb94ca81aff3a0246243b3ace478f0d70a phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
5f6fc0a79f33b1998fd67dfd089116e233f3de00 dmaengine: mv_xor: fix child node refcount handling in early exit
f7f6e400cc01f7728894b7365d52911a3e1ab639 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
347cc73df6001e931ef1e74e513e7178399a39e2 mtd: rawnand: fix double free in atmel_pmecc_create_user()
171bf29a1718932c22bf15c061a1359327ec6c6b tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
b2450011375a1257ee252c5ba96e8159c1322b24 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
083faaf51c00bd8c5186e5c962519bd8a24279a8 scsi: megaraid_sas: Fix for a potential deadlock
6194e99d96e32874744a6e24d92e1a103a816c8a regmap: Use correct format specifier for logging range errors
8621aef948bb977fe91b92c197625d3a34365e5e platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
047d572d3611df1ecccf059c625e63271823fe84 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
40563b3c3689d810e0a3eea3798abcbb2353331f virtio-blk: don't keep queue frozen during system suspend
c50d3ab293a5c0069e829cc844641fb361ad89e6 epoll: Add synchronous wakeup support for ep_poll_callback
0f9b4a6c9e0e114ccfb58b074c6b1a49b3b28ef4 MIPS: Probe toolchain support of -msym32
bf61d5d0d5d11b485499e159aa2de92369934c0d skbuff: introduce skb_expand_head()
047ae560b28d5914f686bffd8513f658b1dd7197 ipv6: use skb_expand_head in ip6_finish_output2
bf748e6526e1f07e7b8ada85b5ffda466ab88bfa ipv6: use skb_expand_head in ip6_xmit
b95266104f056f3ea5e3b682453b51ec95449f47 ipv6: fix possible UAF in ip6_finish_output2()
e3929be57baa3f52d0b887a3078cb1785caee5b1 bpf: fix recursive lock when verdict program return SK_PASS

--===============4545520757574048283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-432ed7510bfc-f9e54d19617b.txt

a8bb24960e91f13f5b1094d329678cf36aa09a90 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
b661523889b455f3b6c909d8762015c34000b851 mm/vmstat: fix a W=1 clang compiler warning
5b2a64ddee055b0f9f047176cc335e00fa6fefb4 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
5c354ccd365d745ea7293e76182daeeb88686f54 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
f6af7885b8c495bdf6541e956a1177250941a510 bpf: Check negative offsets in __bpf_skb_min_len()
22148c9ff367497013c6b616e110623b340deb07 nfsd: restore callback functionality for NFSv4.0
6916059f69da07cbb79c62f54b6f778846735729 mtd: diskonchip: Cast an operand to prevent potential overflow
9c14620c6b12b811173790b767aff5aa597f3ca6 mtd: rawnand: arasan: Fix double assertion of chip-select
d757c0c2deac600e34193e05e996ff58ef9c0559 mtd: rawnand: arasan: Fix missing de-registration of NAND
8a81bd04918c72e980b61b0fce2765d43f6499ee phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
7adacaa65a94cf6b2986a3e82f776a6585185620 phy: core: Fix an OF node refcount leakage in _of_phy_get()
76e4d1cdf413cd3fd9dcaf78ed4fc7c6a8398faa phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
fb81e6e3344934f4b9b551042402604aa3836cc3 phy: core: Fix that API devm_phy_put() fails to release the phy
b375daa41c25e18ddc7261de879687b04d83a3ff phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a05e0af3f84e3c8b64dae120d423c34516ee816a phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
f41106e998a18d6fa157cc5bce517f1980885cb2 phy: usb: Toggle the PHY power during init
c2bf3fc36ebbc8830c10a4b3cc8d81209ee59976 phy: rockchip: naneng-combphy: fix phy reset
d56cd3b246b9f00f80a7d6ec5002a5dc7eaecd80 dmaengine: mv_xor: fix child node refcount handling in early exit
2cbd31d80dcb1237c5edf114c71a0edb1103659e dmaengine: dw: Select only supported masters for ACPI devices
7649a5f2588b1bb3ab1fb8f110c97b9943baac2d dmaengine: tegra: Return correct DMA status when paused
8d2cb62a3cddb86347623c4fecdb88a077f6109d dmaengine: apple-admac: Avoid accessing registers in probe
210c1fa3cd49ccbd1fdebecc110994eedfe198e7 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
ddffd90cebc30fd9917016282caab0e80bfadc6e mtd: rawnand: fix double free in atmel_pmecc_create_user()
e22c86ebddb38fe004fafabee91023149256a96e powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
422678293fc7dba6a5fb9a1fbb510167cf5fdf55 stddef: make __struct_group() UAPI C++-friendly
cbcab1db17197686d19bfca4a0978d360baf0c74 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
4d4179186b09a9faea0b39b2075f887065eb4a10 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
e37f2bf60584540a7c9def87a153dee85b8abc88 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
45c723f99b6ede36eb52ff7ebca700c155b20ba4 scsi: megaraid_sas: Fix for a potential deadlock
6b2876a0e0d7d9f63011ca283ae980a209c92666 ALSA: hda/conexant: fix Z60MR100 startup pop issue
1bd89a155094a08f914be32d66ba0151ed23cb38 smb: server: Fix building with GCC 15
06eeea18ca398b9085cc63af9b0ad8491e87152b regmap: Use correct format specifier for logging range errors
5d35ce47cfee68f429aa9610fc546b28dfc2bc14 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
186115d11938bd5b6a07d32f35c5bde2832b66bb scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
32a1cfe6414fc6e51271022b7790f7c3f7ae218d scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
f045a163c2e04206ef1ade9d81abebbdf6c3ea70 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
b5adca02e8207a1589b7ce478fb31f168beb15b5 virtio-blk: don't keep queue frozen during system suspend
68ef9fa5ffabccb46ed4e4faefc8ce8225c0269b blk-mq: register cpuhp callback after hctx is added to xarray table
c3ab697e0fb4784f5299478d819f9c2090ff7434 vmalloc: fix accounting with i915
d1c956a8e68f77902f68a43af06ecf23693ca2fa MIPS: Probe toolchain support of -msym32
5544048cf8105f685677f4a6c2b14d845bbab4f3 MIPS: mipsregs: Set proper ISA level for virt extensions
97d467d1be32c4f5bb218de771624623e05d5da9 net/mlx5e: Don't call cleanup on profile rollback failure
7588172b5505350a440f5ab501e93d08c8c9bc23 bpf: Check validity of link->type in bpf_link_show_fdinfo()
96e558aa7f9ee922e21ed2b2ef6c2c0eb1086bed ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
d40815037000dde6f8adb9387b270bec2656abcb ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
3edf70213e47fd975fff22be00d4e59a9347e69a pmdomain: core: Add missing put_device()
74b5c83b44ac4ba289c4f73858e562f79e1bd269 sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
f9e54d19617b48337aadbe6384fca28063cb1c71 freezer, sched: Report frozen tasks as 'D' instead of 'R'

--===============4545520757574048283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d3051709fc-71be1bf10224.txt

f1dbbb3636d866c068392470f83285ee1e7313c2 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
4c0d80055cbde4fbe6329941e9b0dbff41d2c2bd ceph: allocate sparse_ext map only for sparse reads
c3d2933f5f8b4edd09cd907e3ddb144278d98cea arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
90f33543d7bae4e4a38d8bffc0cab3ce04d263be bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
121ed6653e1479b8ecd5d7b7ffff0a5111404bd6 fork: avoid inappropriate uprobe access to invalid mm
57273a354c0a7b9d84acff3bcdc4965c25714b1f mm/vmstat: fix a W=1 clang compiler warning
b09bc2478d494cc80f7406c0e7e8ab9558894581 selftests/bpf: Fix compilation error in get_uprobe_offset()
0bf816130483da897133a79da9bdb525ee81e419 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
3684907c34f31d22fa3d30ee4c18cf854d0756f5 smb: fix bytes written value in /proc/fs/cifs/Stats
02d4e45ecc1831a7ac39907d3d42a89f326c8a8b tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
8e5f0b49617de2d3c78d707cb78a0bc1407270a0 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
1ffa32e55eaccc2e21d8b17dcbb2ac7a52369c08 bpf: Check negative offsets in __bpf_skb_min_len()
d4af2b78471dd62864f0315e7f755031e6ac23ff nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
c9476b16daa228ebaa1401ef92a3a5879c9465fc nfsd: restore callback functionality for NFSv4.0
561874cec595f72e3465b8af3205e6659953ba57 mtd: diskonchip: Cast an operand to prevent potential overflow
331690fd463105e18589c110805555aa479a6682 mtd: rawnand: arasan: Fix double assertion of chip-select
38bf9377928c6c7550da4a7acb5a48f0cb174bcb mtd: rawnand: arasan: Fix missing de-registration of NAND
47cf5757ed14b43a6509cd32ead0e69bcf0077e3 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
69e31735a3071e39f5f574427b1ee0ab33e2ca7f phy: core: Fix an OF node refcount leakage in _of_phy_get()
bc8d1325f842485cf4d57f5b8cf121420f8f76b1 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
e80aab9ad52d4e7ae196c070c84f8780d7042547 phy: core: Fix that API devm_phy_put() fails to release the phy
bceaaf103c831f188bc9c05ef78d6006b5fbd14e phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
1690be4f601c97cfe2bc303eae5c56af102dd845 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
9af3e0e62ed94cbb9509701a08ea20d505e0a60e phy: usb: Toggle the PHY power during init
6d0143f6e73464831211d23f91c4e33f85dd8e81 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
bf10fc0346b44721bfe754aca9cafe3341d97f63 phy: rockchip: naneng-combphy: fix phy reset
0a6147ce6286610c03638983aaf9d9e142956824 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
aa0c5819803ab9bb2822b909c936995014c7f8e3 dmaengine: mv_xor: fix child node refcount handling in early exit
98e32b4162e85365a4f5426639e68425bb2bce29 dmaengine: dw: Select only supported masters for ACPI devices
8316eff9e83344ba00ab920426c043e2792ca4d1 dmaengine: tegra: Return correct DMA status when paused
859d8b5fd6276bc76e32393135d0c8d2aec028a1 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
8543440be4df34ffb20f5250d23a82fe4d0603d3 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
ffbc3f5edfb0c189415294c6a60fee72f315c448 dmaengine: apple-admac: Avoid accessing registers in probe
6d6cd564cde9af920dfa4429590fb3817f1f1b1e dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
b8d6e14e5a21d19c16087b6d1c845a95709ff79c ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
6a6351d870797aff88907184628e193017e572ab platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
38a071ed4862eb8fee0ebef71453233c681659a7 mtd: rawnand: fix double free in atmel_pmecc_create_user()
18e33f9503a4453c4589b53baad0fc522546696c ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
a1a739e93f643275898aa72c9aeb917f2c2af020 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
9a1cbd8bf81cb3a0f33de3a88d57f88ec8371219 ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
376d6a485d3269f77baaefd4232f323eed304c4c ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
f8dc9dc717936bd028a02302b4293cded75bf8ac powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
78adb03b2458adb9419a194216a76fa0ef26df46 power: supply: bq24190: Fix BQ24296 Vbus regulator support
348efc8b20037a24e813fd8d6575b7ac6ed6e896 stddef: make __struct_group() UAPI C++-friendly
bf86643e4fa8f352083caf15524890bb32b6d946 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
3ab7e14c240bd34cb0d3f8162f393b3e4048c2b2 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
0bd0453da836861be0b257757fbfbe9e488fff18 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
1058ddf683c410224569147817c6c742a43af96e Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
5923c8d3102ed47577ee8035d90a9b878f41860f watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
528a4fcdd22289aa8b144467f8854f129c0c0d7b watchdog: s3c2410_wdt: add support for exynosautov920 SoC
24cb0fc6d225b962ed478a9731d9c52612aa3aec scsi: qla1280: Fix hw revision numbering for ISP1020/1040
c6fa8ea965788d7801314d991d56b21300db45e8 scsi: megaraid_sas: Fix for a potential deadlock
60b88f0cccbeb796315bd9450160bf5d3c0c33d3 udf: Skip parent dir link count update if corrupted
b5cb7f040535ddde4fcc9a95caa8f191ef05a530 udf: Verify inode link counts before performing rename
3e296a7f3f65a453593efcae1703e3376d9ec63c ALSA: ump: Don't open legacy substream for an inactive group
892d9ce4443369a41967f88aee367d4b4524fb31 ALSA: ump: Indicate the inactive group in legacy substream names
25db67b87b69fc650f18d02dec9e77ad93ce2425 ALSA: ump: Update legacy substream names upon FB info update
1b42016c494a5bbe3dd49899e4a0ea2d65fbea59 ALSA: hda/conexant: fix Z60MR100 startup pop issue
be903bcfaa79cc2a4a423082d15e9d5f76b039c7 ALSA: sh: Use standard helper for buffer accesses
f0508a39df1efb275b6cc43c42fd85b614b126b1 smb: server: Fix building with GCC 15
12b3e03fac40178d44c9656c13339ce83cfb57dc regmap: Use correct format specifier for logging range errors
56ea221f9c04b0a5316fb4a5bd44bc07e42adc44 LoongArch: Fix reserving screen info memory for above-4G firmware
48468c8ac56032107f0ecf0af098c754dca7abf7 LoongArch: BPF: Adjust the parameter of emit_jirl()
e22b5f5438c0df728629f95b57869a331ef47e82 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
72fe4a1e9067ad0308f403133279e595d2eef897 bpf: Zero index arg error string for dynptr and iter
af14be9c6b84cd6c5fb4766f8169a21d5c8b450b spi: intel: Add Panther Lake SPI controller support
1d7cc0bf7048511b915d0868907bc6940a779d1c scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
53432999241c1cb66d2d38057e9683fc116e56eb scsi: mpi3mr: Synchronize access to ioctl data buffer
31ba36c0cf0e2baa8243680855aacf66010b5533 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
04f37c1050a66dee1b6b43e87224cf2084531aad scsi: mpi3mr: Start controller indexing from 0
bed10a0ee33a8b8daa0b4a67695d3c6590ea9cec scsi: mpi3mr: Handling of fault code for insufficient power
ccad68a642a05ef551a862dac3dd7e6bf0ceaf22 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
e78a8e96675539a68519e2779447bc9e1cddc549 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
afb2444c2a34c747b33a3c4afd88d56d4fe91123 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
15a4b5f8026e44fa078552e73536e7a60efeb5a6 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
f6b09d7401bdaf9e33b0a7742e2c92a92f66e898 virtio-blk: don't keep queue frozen during system suspend
2699863c268573f7122192ac0097d6b876264ef9 blk-mq: register cpuhp callback after hctx is added to xarray table
7835250c0fffbb798d88e39f3222c12d06bffedb wifi: iwlwifi: be less noisy if the NIC is dead in S3
0062eda528368b24e2b703c777c29543e4133990 ublk: detach gendisk from ublk device if add_disk() fails
8a1f6a501eb628e28cef8b403e31851f8dec197c drm/xe: Take PM ref in delayed snapshot capture worker
dd82f4cb4182dd8aac52cb5b712556710c11b9d1 drm/xe: Move the coredump registration to the worker thread
9fb8cbe7c7f08f79aed1bc9ec86b3c8da62d2fd8 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
5d1daa101ba550a428e3d39b08a8fa8342ca82aa freezer, sched: Report frozen tasks as 'D' instead of 'R'
71be1bf1022431c31123ce9d073300295f2e6382 dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL

--===============4545520757574048283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8998f8bcf9d-e44f53ac7e0e.txt

75a8595ed837ce7d0906d3b00d87d39727af963d media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
65161fbdd2b3c79f1a7364ad1ec267d10219968a ceph: try to allocate a smaller extent map for sparse read
c01e7895cad88c98e0be139609458734c7c0487e ceph: fix memory leak in ceph_direct_read_write()
9d28f8dfa4ed173f64b2edaba11a25756baec783 ceph: allocate sparse_ext map only for sparse reads
054dd7b94a379c9b1838aa3f70a02176e1d95b81 mm/vmstat: fix a W=1 clang compiler warning
54b1200d8ba0ffa21c62da9aef28846ac7cbd72a tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
f9651926f88917f3a4a911f52f75c29bf5613d1a tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
0374485d1d72ebf27ff71284ab68deffb465ebb5 bpf: Check negative offsets in __bpf_skb_min_len()
47fc1cc4f9d1db37c589bc58ff9e5b51f702d914 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
aff5785387abd10b289cf940b9ae031fe574e8bc nfsd: restore callback functionality for NFSv4.0
56c7282f1702fc67b2f3742219555fb0041aecc5 mtd: diskonchip: Cast an operand to prevent potential overflow
e08cc2bdb687eff8f4d6c0229f30b180294c69e5 mtd: rawnand: arasan: Fix double assertion of chip-select
757e0ee145a63f07494375cc86ad245e96e0caac mtd: rawnand: arasan: Fix missing de-registration of NAND
a130bbf8a0ccf91a1f59fa5670ef46b56ef3d673 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
cfd7718ce269d39c63a273e958c872e8df191998 phy: core: Fix an OF node refcount leakage in _of_phy_get()
5421aa860824610df0b1f4d4776062fae099cbda phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
d44499c99caa1763ac4508f71074a1206b2abbd7 phy: core: Fix that API devm_phy_put() fails to release the phy
2d9be56df46a9845ec0cd306f033101a5f3fde6a phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a06dd05f2401951ac027847b0712874a1d23f62b phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
13704458a9daf58440ef9314f95285b7d0acdad3 phy: usb: Toggle the PHY power during init
f4b1105322760d93031c92f378b2dbeff2d315da phy: rockchip: naneng-combphy: fix phy reset
225b4d8c906900d739091af1dd64f85ff0abe85c dmaengine: mv_xor: fix child node refcount handling in early exit
7bf10cbb11eceef18ea28a54c35edb8135693bee dmaengine: dw: Select only supported masters for ACPI devices
68d47d53dc7959245bb98b69f76aa9b4badcaabd dmaengine: tegra: Return correct DMA status when paused
8482d56ac64b50308d61f12f4e03675fe42b18ae dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
e9dda1b12544fa171ab4f86e87351ece8aba687a dmaengine: apple-admac: Avoid accessing registers in probe
251f842d859d4f56d09342551dbc1312f8d9a0b0 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
38ec815916836649506c3e3baf76bfa70cfc3188 mtd: rawnand: fix double free in atmel_pmecc_create_user()
835845df56e63fdb858059f4119b96dbaf1fa385 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
ec95b9fad92f4d17b38d4934ac213de07e37a6a5 stddef: make __struct_group() UAPI C++-friendly
7a36979f1c792929e56f848c701defbf02fb3c0c tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
9b37f052c1e6641cb2c9f67a9a1be44c8f4efb76 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
3217c894e4a3084034135ebf8edc2313bc7cc6c3 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
1f133a602bf5eb21d84ad20ab1a068b9b7ad39ac scsi: qla1280: Fix hw revision numbering for ISP1020/1040
ccb203b9e15610523208964d84a2e18ba6133eec scsi: megaraid_sas: Fix for a potential deadlock
f1c0e0561dc7a629125e6c914398d92b8c9875fb udf: Skip parent dir link count update if corrupted
46f76d85dbc2ba64a23324aca027664b826d1394 ALSA: hda/conexant: fix Z60MR100 startup pop issue
88983312e1da6e0e72d3467c9df28728a0291818 ALSA: sh: Use standard helper for buffer accesses
7960809302e59463f31d339996edb3fb1ead316f smb: server: Fix building with GCC 15
0c61b987a17ba056a4c32329fa077fba5ea509b9 regmap: Use correct format specifier for logging range errors
49bc376fc51bb8d668e28b9c1a614bbb18ba0b45 LoongArch: Fix reserving screen info memory for above-4G firmware
024caa40b5ea7c0c992545547e8aa19a83b55ee8 LoongArch: BPF: Adjust the parameter of emit_jirl()
803bd9288d5c3e369d7ccfac8bfa3a4076099608 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
a7054f9c09c0dc09222307f884bcdd1cc9d1f80f spi: intel: Add Panther Lake SPI controller support
0930e67ae04af5d634b5fac23a498cfc08ed8c70 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
2c021ec7c6e93266f8be497b0b7adb2bce3487d7 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
78fe5c2c8af9e4030abbc67a1a82aee338126846 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
e7cbfa061ba061452f915e2fab78ea0407fc8fdd drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
211c753c77b46f0222f4a60216661ad43f2b6853 virtio-blk: don't keep queue frozen during system suspend
05504394e6f46fb04d6d7292fc8faf4047b9221f blk-mq: register cpuhp callback after hctx is added to xarray table
5f87dcc2d331e6c78003ef2126022c4174e87635 blk-mq: move cpuhp callback registering out of q->sysfs_lock
6cf76c9d54097a3bdf854a8a94bf762185dabf77 MIPS: Probe toolchain support of -msym32
af91019a72504ccd505888a38c335e68bcac184e MIPS: mipsregs: Set proper ISA level for virt extensions
19c9bed61df8828323573c25afb2f4eecac84d5a sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
e594edaf75fd32df44e53169fedda4fb848ed4f7 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
ad9489b3d316eab3674f56bf66be3d185b8c12dd ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
ab9244364ca44bafe0218c2a5bafaf76ac98c374 pmdomain: core: Add missing put_device()
b262b91f05fbdba29dd409f78fbea5ad39823165 drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
cdb1f4ef1c4f810586665532f31caabb9134dfd9 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
c3af1ad93521e50acebab644b3bcd3e7dea482a7 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
bf32cd13b2d62bab7305466401faf17f813cdee9 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
ce7916ef698fdf62d660fece6b2d24a3cb45b293 x86/cpu: Add model number for Intel Clearwater Forest processor
a64da6bc742c38b26b06eaaf2ad9eac100e27d7b x86/cpu: Add model number for another Intel Arrow Lake mobile processor
13d21c3e6572d65855a0d3d707e2723f295b19b6 x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
d68ee3ae52ffd3e4a2f1305a8020d812cc5c9b3d x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
72147080585ea066c47e50b4585ab42ef5cde3c5 x86/cpu/intel: Switch to new Intel CPU model defines
978019227dc520e6c1f38529f4a974d7a6485f2f x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
1951e00c3a28089609c60a7cd0070f07e3964f7a drm/amdkfd: reduce stack size in kfd_topology_add_device()
0b92ec9881abc64f4ea883d81a13b6f849fbab9d drm/amdkfd: drop struct kfd_cu_info
2f9e63e02fe64938ce3a45ec2efef4e25032f72f drm/amdkfd: Use device based logging for errors
a650f4d7e2efaf05a16d9bbb71bf62b0cfb15df8 drm/amdkfd: pause autosuspend when creating pdd
e44f53ac7e0e2cf1867327d8654a49150d1311ad freezer, sched: Report frozen tasks as 'D' instead of 'R'

--===============4545520757574048283==--
