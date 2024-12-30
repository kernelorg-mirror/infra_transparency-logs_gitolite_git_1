Content-Type: multipart/mixed; boundary="===============3379807711436728493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 08:44:17 -0000
Message-Id: <173554825726.2780345.15118717177137816102@gitolite.kernel.org>

--===============3379807711436728493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 75c805e0c1f4c12d2505ea49d33d96faa8d78f09
    new: d3cd18371203fb52ff7739d139d7f29bf863c5c5
    log: revlist-75c805e0c1f4-d3cd18371203.txt
  - ref: refs/heads/queue/5.15
    old: 298784788c243ff4478d5cab0d5e5b75f8c286be
    new: f0b3d6838370305053713df4ee27a8425b76b994
    log: revlist-298784788c24-f0b3d6838370.txt
  - ref: refs/heads/queue/5.4
    old: 5ae02fdfc8be2583378bdb15f5e92c8b7059e493
    new: 122e0a07ee1766ee56cad813c2ade6c295158d9b
    log: revlist-5ae02fdfc8be-122e0a07ee17.txt
  - ref: refs/heads/queue/6.1
    old: 789a9574a0d3dc2fde5543af2a99935e0909eb4b
    new: d615c2e7948a729e1fd401b968d6b385e9f55a2b
    log: revlist-789a9574a0d3-d615c2e7948a.txt
  - ref: refs/heads/queue/6.12
    old: 9f486e015e2378623af2033afbfb178702643a44
    new: 63f67409ec9fc575cd9b18359dfc1c8f96d20733
    log: revlist-9f486e015e23-63f67409ec9f.txt
  - ref: refs/heads/queue/6.6
    old: 00654e1ae22727a5ed8ddc957997a05fdc910e94
    new: 258b451ff83a5fc865ecb26fd78704814d1e906b
    log: revlist-00654e1ae227-258b451ff83a.txt

--===============3379807711436728493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75c805e0c1f4-d3cd18371203.txt

90f8d7f942af08eb2158f9cbce3a636b61b3a637 net: sched: fix ordering of qlen adjustment
9b160968a58458b5b7d19703965254da81e493e2 PCI/AER: Disable AER service on suspend
b79d7b1a8d06137cceaa2c61b0e9bc8066bf8169 PCI: Use preserve_config in place of pci_flags
024d8e40e158f770bfd3f36c02edaad3219afb00 MIPS: Loongson64: DTS: Fix msi node for ls7a
e8d5b2aa82e2d491c11a17c7ba1c659afd7f4336 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e9327d5833e73d50a971376757268f4255eb4cb4 PCI: Add ACS quirk for Broadcom BCM5760X NIC
9cac19f30784f214f83be1f07b47813a0bab750d usb: cdns3: Add quirk flag to enable suspend residency
fa94a8cc7cee09085dac538260a07bbed7319508 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ad83a03986d702e4e03332020cf60b9f390f3cb4 i2c: pnx: Fix timeout in wait functions
bd2d2d04421153a37cc993ed9005dbd0ce324d01 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
8f2faa0c8b421d456ae4d209fc402b91454037c1 erofs: fix incorrect symlink detection in fast symlink
ef6c1173536b14a160a55a085a4ae2dd69c5c1c7 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
fc11df4b6a608520b2e5b7b790a5da853db33326 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
d6bce7d3a7674fc55ef247f63e50b0065ed14cf3 net/smc: check return value of sock_recvmsg when draining clc data
659e808e263c3d846423c46bdde8f0230472002e netdevsim: switch to memdup_user_nul()
6a0b4cdbff64326fb6b0036af8d1aa9bc797f5e7 netdevsim: prevent bad user input in nsim_dev_health_break_write()
de2822065c7267a9621b7e4f80cca2f982ec9a8e ionic: use ee->offset when returning sprom data
d757c6a0beeba32013546a90b3da8dde7fc979dc net: hinic: Fix cleanup in create_rxqs/txqs()
f8c87e19b5ee0195568453e3ae8491a7077d1c1c net: ethernet: bgmac-platform: fix an OF node reference leak
64178c98353df22d6a179ee10dea2f385e5a02de netfilter: ipset: Fix for recursive locking warning
856079119a1c715d0b397225df619e78b8a38226 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
04506b2d70c7f574317281c24f6696c401e05013 chelsio/chtls: prevent potential integer overflow on 32bit
9d110a4f679e5e8270f204fc12ad815a88d5f2d9 i2c: riic: Always round-up when calculating bus period
f57f96d0ad74225b87593a32f88041f3ccb1a331 efivarfs: Fix error on non-existent file
32083fa5fecab0481e21b42d46f7a7b053df5974 USB: serial: option: add TCL IK512 MBIM & ECM
e58e10223f453cb2e7c6aa82a00bbc8d9f8e8ecf USB: serial: option: add MeiG Smart SLM770A
8a1533ecf32f46a1ada2d778263ef2cd2baa0619 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
b0002aafcf08aece836c591e27d3254b40285cb9 USB: serial: option: add MediaTek T7XX compositions
80e36bb535518ff2da2191ee4ee037a179d80ffb USB: serial: option: add Telit FE910C04 rmnet compositions
8f1dce7a630eef6d33877840da6169b8c5d7025f drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
e715329c2986256cf466e51fe412f83d470c357e hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
28f6c6c5dc58547bc1f131c2c377f62036611abf sh: clk: Fix clk_enable() to return 0 on NULL clk
4cc1e0afbd55714fa9463651e5b9cd5db53fa9c3 zram: refuse to use zero sized block device as backing device
e2d21c73f987f00a8392597951e9a2107f97ea27 btrfs: tree-checker: reject inline extent items with 0 ref count
1be7a87d33c9c86b54c995e8c7bf6943641accf3 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
72f21b6f7b37477fb893e509e2f86de45475eb12 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
aa1d133c4d3d44829959d1cfd596c762d23f6080 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
9deec98a2f57c5b65cfea4fa27cebf2565117bc5 nilfs2: prevent use of deleted inode
eaf0f14eb9cedc4d424c673feccbe2c9f25200b3 udmabuf: also check for F_SEAL_FUTURE_WRITE
0bde4c4e59fe40c91b6adcb5bd2601b0186fa82d of: Fix error path in of_parse_phandle_with_args_map()
97fc72a75bb2e3a4c459d22f76648ff657334fff of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
dd9c54d14bd68bd6cb7464cfec5e57e0c8d314da ceph: validate snapdirname option length when mounting
4f49953d014d1bbaa2eaa6fdddd5c7111315b3bd epoll: Add synchronous wakeup support for ep_poll_callback
5fc3812149ce18e7fe09ac47c0a3f9c93226711f media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
185bde3067bc6fa412f32cd8956c7990dad9b0ac mm/vmstat: fix a W=1 clang compiler warning
fc6a60ecc088d22c2c28c65ca0b27011221def22 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
fd475e0c5071e8a7b12ad72d557fa641ca5b5be3 bpf: Check negative offsets in __bpf_skb_min_len()
e57d6a5b54b3c9b2f74cbc1aae9537b7fce600b8 nfsd: restore callback functionality for NFSv4.0
4dcd075751635bd7ff016dc6d0e1d8f4468c159c mtd: diskonchip: Cast an operand to prevent potential overflow
6266762f9741823796548653fd5cd71f3ce6e353 phy: core: Fix an OF node refcount leakage in _of_phy_get()
634fe1e7c8d9f615e49212962492b66a81b56c30 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
e1f950c67b64198ed66a0d20fbebf7e8f73e2858 phy: core: Fix that API devm_phy_put() fails to release the phy
a40ba41d8534ba1c25256d75fb91803d813768b7 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
0f577238d85f1c9ef0aee8ece5530b39177c8c84 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
ac62a3960523dd5e8a198a8b073fc174b761c144 dmaengine: mv_xor: fix child node refcount handling in early exit
c55bf0526167842aaa8757e952bab6eccfda5450 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
a0be05af653444c2c46c7d198efc82529f626a57 mtd: rawnand: fix double free in atmel_pmecc_create_user()
721fbe9f3c12f6b8194a5ea5d10abf43b3dfdb31 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
a6f8451480c644ccb11ceb76ebac0691067618e6 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
489e5094e975a413e7347c72505a15bafa8ded77 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
36bf789b74027d0ad6ed8395c609b158d4921ac0 scsi: megaraid_sas: Fix for a potential deadlock
1833f2f69b8a03303728c393d767820977a1c3f4 ALSA: hda/conexant: fix Z60MR100 startup pop issue
9dafe76d2913f5e0f4b990d7212ff3cc7098f33c regmap: Use correct format specifier for logging range errors
43373586b1a943a5b44768235a30fe98cabd9b16 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
2be96fec854d44ceba51d681bc86c59a0b32a45d scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
2dd42dd128896413afeb4a2c5781e807b2164d74 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
7ecd1d542ba7f933d577a7886752b488108c5ebc virtio-blk: don't keep queue frozen during system suspend
516630bbe464e07f2c32d544cf6c2255c76ff816 MIPS: Probe toolchain support of -msym32
407d1b42ce18914fbcca3d1f69efa66d83d125b0 skbuff: introduce skb_expand_head()
0b87fa637a448948a1014f62a6ba1ecd81a990c5 ipv6: use skb_expand_head in ip6_finish_output2
2d08fb430f83ca97bfa6361c896166cadc2e7166 ipv6: use skb_expand_head in ip6_xmit
1a565a82395a4802c1608fb84e6e5032bd86e3a0 ipv6: fix possible UAF in ip6_finish_output2()
cc9620d5c57e01d62974d66af77962bf420537e2 bpf: Check validity of link->type in bpf_link_show_fdinfo()
15a21da2aa6b08affb199ab67050ee1ad3c62200 bpf: fix recursive lock when verdict program return SK_PASS
d726f0e0ec82fe3f03b201c329871e69ef80c378 drm/dp_mst: Fix MST sideband message body length check
9ab4c8c9b5c026dbf8b457ca8ee1afced966b635 arm64: mm: Rename asid2idx() to ctxid2asid()
579db41e53685d5d2b714164f1e38c838cf06a74 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
0f9fdc95c42c8e054e1b6d43e763068104bfb025 tracing: Constify string literal data member in struct trace_event_call
d3cd18371203fb52ff7739d139d7f29bf863c5c5 power: supply: gpio-charger: Fix set charge current limits

--===============3379807711436728493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298784788c24-f0b3d6838370.txt

0d9579d9b597a611c96d4a12939353464f923f37 net: sched: fix ordering of qlen adjustment
0d05c595ce0362e781beb4daac0f3a6a7f210eca PCI: Use preserve_config in place of pci_flags
bc902abba13f16aee624419ddcd856eee1f5f3b1 PCI/AER: Disable AER service on suspend
13b4297adfa1d7879c91cb1945f6e1aefddcd446 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
390799835c1ea664073650d33d8f19ca847dbdf1 usb: cdns3: Add quirk flag to enable suspend residency
94f0e5f1a057f1182823e4733da8db601428d7b7 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
b0230ec9ee4913b77998c682b8e7b0f274efd8d2 PCI: vmd: Create domain symlink before pci_bus_add_devices()
f591e5a81874023ba7d51b7cd1a9da89aba1aabb PCI: Add ACS quirk for Broadcom BCM5760X NIC
857ab9f0012986dce9ca5c9ce0d90ea4716c7e73 MIPS: Loongson64: DTS: Fix msi node for ls7a
ad0ca8733d5d8a425e1fb1d9e294df2d192d7aa1 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
f46a6f7fcae985053b20d2a33c8cc8a4d178c86e i2c: pnx: Fix timeout in wait functions
f8d439a8da1d7a6a00e506b23e925a0769d8dde4 erofs: fix incorrect symlink detection in fast symlink
5e6d8f88d3c00866abb17fdc87231ff2d8404093 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
e176c800c45b78c4b36a271d38b242a483efc3d9 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
09435e4d1dbb072521266445beae6f93ccd13d70 net/smc: check smcd_v2_ext_offset when receiving proposal msg
fef8366acc552043369f863b5e9d66cc48995b4b net/smc: check return value of sock_recvmsg when draining clc data
3ae044802b5d90338314db1ba0fdfb4e129e861f netdevsim: prevent bad user input in nsim_dev_health_break_write()
447970766c5f03e36113530ac4c8c7274f70229f ionic: Fix netdev notifier unregister on failure
713f0af769b0f5861c7af032099206efb7a54519 ionic: use ee->offset when returning sprom data
ed5ca4d4ee1034e003ecb16086b3112064edaea2 net: hinic: Fix cleanup in create_rxqs/txqs()
bf71614fe0eba983d9d8df41c2137655dc97f8e6 net: ethernet: bgmac-platform: fix an OF node reference leak
e85767dc1a89dff3cc60a1b1003379b9c2634422 netfilter: ipset: Fix for recursive locking warning
03be6ec847978bc49425539b02d70fc39a753abc net: mdiobus: fix an OF node reference leak
9b38bf67b1597fa62ffb63995c58768ba5a1565c mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
d185d3297901029ca136780064422426204b26ed chelsio/chtls: prevent potential integer overflow on 32bit
519c13707f12427694d8710ed7a9539a3631cf88 i2c: riic: Always round-up when calculating bus period
8f5b356a940c1dfe3bd452aaa344d759f2b646b5 efivarfs: Fix error on non-existent file
c7797bd26bcbde0a673bad726bbf058f96f8d117 USB: serial: option: add TCL IK512 MBIM & ECM
1d81a007e1e72ad2aff7b19304f65119de81386d USB: serial: option: add MeiG Smart SLM770A
3e6ccac841ca3e35e54125c06b03e982584310f5 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
7c92d6bd4fcb29bd7879e9e5dfcffa4763e3afa2 USB: serial: option: add MediaTek T7XX compositions
c56b077ac1b20d2a261fb38ecc16ece021ac6b0d USB: serial: option: add Telit FE910C04 rmnet compositions
4535389098386967263a4b25c998d297117d31a4 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
b0aa456486d908ef488713d4819cec16ce6e127d hwmon: (tmp513) Don't use "proxy" headers
e7bbbe9146e2b882e9d412e22ce93daf8e0728c5 hwmon: (tmp513) Simplify with dev_err_probe()
d995003a0683a57e4df381687bb735f69aecd90c hwmon: (tmp513) Use SI constants from units.h
94319d2832117390e97e78a6ae4edab23ae40d08 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
c0d24b97f6da58500b42e9bb06a13f1d18f8a192 hwmon: (tmp513) Fix Current Register value interpretation
c246097ad0c319cf09d262d45494656fc749a2bd hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
26c388717e65846e2a09a1d7c7d5688dc2eeb8e6 sh: clk: Fix clk_enable() to return 0 on NULL clk
8faf0afdb96774077aef94e2c0b22afcd1c798fb zram: refuse to use zero sized block device as backing device
398189082673a447eab3d845a962d705b1269f22 btrfs: tree-checker: reject inline extent items with 0 ref count
cf068e8dc3015678b24b222261a43fb3f7a21e9e Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
d5316ff4b648d5054e114d0e975ee09f04a8859f KVM: x86: Play nice with protected guests in complete_hypercall_exit()
611a6859119ee5a33bd7926b87c61eabd09edaa4 tracing: Fix test_event_printk() to process entire print argument
dcf9a2c137bab7dfeb4f2be756c1774d82b0dcfe tracing: Add missing helper functions in event pointer dereference check
13abc75009ac01b070e5d5938ad31ace083c502c tracing: Add "%s" check in test_event_printk()
2f996a5080cbbe7ce704d3d7ab41df80abe527d6 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
9bd3c014e8ceeb8fc4014f89f093da8a0ef58251 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
a90b063c52a71e8d80650efa7998e1911cd7dba8 nilfs2: prevent use of deleted inode
28da82da53515ef06b80af79bff72da20f3bb1e2 udmabuf: also check for F_SEAL_FUTURE_WRITE
9d89171fbdc1b90a4dfa0f62c7c9b113146c100a of: Fix error path in of_parse_phandle_with_args_map()
bcea11179d08327db886f802c41140b9d016239b of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
133445a03f48fa24d02f6f2ae6c4ea07d669902f ceph: validate snapdirname option length when mounting
fa88645da0819321d5a0370b56cd95a26e422910 epoll: Add synchronous wakeup support for ep_poll_callback
142271173d5bac60ffa6ca8c9eb7c67d365ecb98 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
6090199405e9443ded8b0e25e8c4048a01222e83 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
160bab832f1be8b7d3af60ba40020ebe33ecc2a9 mm/vmstat: fix a W=1 clang compiler warning
35891c2c32ffb09d8940f78ca7b1c8bdc62e8ce7 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
a80e093e728b676e1b84b0aa486721a6cea38e3d tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
c1e8650ecf079524c209dd00e2942cea7e20a208 bpf: Check negative offsets in __bpf_skb_min_len()
6ebfa0e6e4922142adf6d7c0504c3b9fbda4ad95 nfsd: restore callback functionality for NFSv4.0
231389120d9bcaea05f633cc6aec3f37e24f6ee3 mtd: diskonchip: Cast an operand to prevent potential overflow
d861310bc45cf594a93272df98c0a2fec854eecb mtd: rawnand: arasan: Fix double assertion of chip-select
6b6b53cc9d1d16b4fa62e25da7592b5ce398a75d mtd: rawnand: arasan: Fix missing de-registration of NAND
35fca4a91242e892b5173014a76ef2b15a1c98be phy: core: Fix an OF node refcount leakage in _of_phy_get()
3d273451856efd48542c421f03212b3588f92cec phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
f038fba6d724ea59dc61ee332d4e2805d502452f phy: core: Fix that API devm_phy_put() fails to release the phy
8668253cf87cb8b72266d1162b8f0fae61791ccc phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
5bedbc07460281cf06689334091f5b794dc113d0 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
3662a2bcf25d95c39eb06d824e7bd63bcab2f357 dmaengine: mv_xor: fix child node refcount handling in early exit
88d639b0d8f9b582ec7ddb630b004d7d968a20e1 dmaengine: dw: Select only supported masters for ACPI devices
a19106fdeccf2bd68de0762e86642dfd100c390f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f6c70a6abd2e815788ca7e5991e11057454c47ef mtd: rawnand: fix double free in atmel_pmecc_create_user()
d4fc403307e0af46ce3dd518c431ec98ffc36ba7 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
92ef8c27f98e93f72ccf81af9be0a40e33a155c2 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
99dcef258eaeaf700e1173ea4d050070ff822835 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
d9b89e80ab6888ba0ab9614562a0ec72bcbc8ef3 scsi: megaraid_sas: Fix for a potential deadlock
515c90449f746608435b40f9a09b31ab52363b42 ALSA: hda/conexant: fix Z60MR100 startup pop issue
3a1ffb543fdb2e91dc4155b40b1c8ef0f1177ee9 regmap: Use correct format specifier for logging range errors
b284f75cef1dd482b6e35735160d0606513e9a34 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
c4479bf6e5aace2c695d42b181f39c1e2c955cc5 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
b15ce5a27ae4460a2315f46b1a40cab4f9514187 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
3e01cde3cf60f085503059281b41aaba4b912e91 virtio-blk: don't keep queue frozen during system suspend
631dd1d5f882cbf45fdd3aee35baced5b1143581 vmalloc: fix accounting with i915
fe05912434f224e530e9c519903632c4d512836c MIPS: Probe toolchain support of -msym32
79d2e37eded18a3acac76f5310856b4e9a88f8e7 bpf: Check validity of link->type in bpf_link_show_fdinfo()
3a5dec913ac67580fdafd89eaab6da6022c7b763 drm/dp_mst: Fix MST sideband message body length check
b37d875c0b050ed43b8a9f4dd66681ca760179f1 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
ab6dda55a8075cd40b42e4bae8ec138115f934ae ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
3bfcd979803f192a4aac78c07672275f35a2f696 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
b0b994220bf04f2a984fd8f35ab8966aa345d01d arm64: mm: Rename asid2idx() to ctxid2asid()
8c33835bee20d799ce8c0ad08923503a26760867 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
41a7620085ed6461c6bc7b94acf72770710629a1 drm/dp_mst: Verify request type in the corresponding down message reply
2515523e45ef83313c8f207b7d268cd0153c0ff7 lib: stackinit: hide never-taken branch from compiler
d34a850385c6d2854228c6b6caee6821e0363b56 ksmbd: fix racy issue from session lookup and expire
a2d239e2be692a053e25fa21623d8b99751947a8 riscv: Fix IPIs usage in kfence_protect_page()
bea42ef97a2dbfd65dace9090a17613a0ec0da07 tracing: Constify string literal data member in struct trace_event_call
7c38a8cf69a4a99dc511e258774145c06d3b634c tracing: Prevent bad count for tracing_cpumask_write
f0b3d6838370305053713df4ee27a8425b76b994 power: supply: gpio-charger: Fix set charge current limits

--===============3379807711436728493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ae02fdfc8be-122e0a07ee17.txt

c09fc053545d02d7ca94e2cd325b223509ce65f2 net: sched: fix ordering of qlen adjustment
5060724e3eaca91e4294c68a44d5101dfeb6b18f usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
dccb222c469fd6411706017d6db503b94a5411df PCI/AER: Disable AER service on suspend
156190d2e827e7f7cf08e23f1a093d1f925a1e55 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
834a2467833e337a91cd91dd648c6e7398659745 PCI: Add ACS quirk for Broadcom BCM5760X NIC
551b495845029acdb15bac865f04d58061aa777c i2c: pnx: Fix timeout in wait functions
901155b43d12fb8e1ad797f9d2e3db91397c0a89 drm/i915: Fix memory leak by correcting cache object name in error handler
03fdc17335f0ab807803461b51de310e4fc78aee erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
16f2a2952be55b2a6ec47d657f8b786b50b1da0b erofs: fix incorrect symlink detection in fast symlink
b3393ee13edb5654dddbdeb90aaa098e83cafc39 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
5d24ae1830b02697abacd349fbda058e2f088b10 ionic: use ee->offset when returning sprom data
ff314cf455e44a7736b221e00ea537f45c66ff4c net: hinic: Fix cleanup in create_rxqs/txqs()
9ff4b764a9c9433e75a7ec1bc6cf92a267fa0460 net: ethernet: bgmac-platform: fix an OF node reference leak
7f9a845f8929e7724be7d6155e3e1bb88c4f6860 netfilter: ipset: Fix for recursive locking warning
ec4899c289cc0af17d98e0741516221017c0efd9 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
13fb95138790501e7b87d9f69daf91d6f7683ddb chelsio/chtls: prevent potential integer overflow on 32bit
7f9393078b8d3c9bd29941118f148418d41a9f4f i2c: riic: Always round-up when calculating bus period
4e809e343a7e593f2178827d05f8c53bece7c59f efivarfs: Fix error on non-existent file
608717460b1569fc831c165328581a2152d974f4 USB: serial: option: add TCL IK512 MBIM & ECM
504d6513085c75b849dc6a55328e74d0cd58fb3e USB: serial: option: add MeiG Smart SLM770A
4fd47a388fe096a1f31d6e3a426806b1506c62b4 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
141baab35b000dfe28b956d7eeebeec96ae30e4f USB: serial: option: add MediaTek T7XX compositions
90ad1a94dda390dfd6ddc9efeacf5a5da8473763 USB: serial: option: add Telit FE910C04 rmnet compositions
1d784745b3b220da8a8dbac93f72287c2a6a51af sh: clk: Fix clk_enable() to return 0 on NULL clk
e6e66256c6bb13fd0421305bbbfcf41a8bdb46be zram: refuse to use zero sized block device as backing device
17b47a3af78530fe929e13031de7230e3d0bd728 btrfs: tree-checker: reject inline extent items with 0 ref count
521926e30759f362ec5d2498b6b13ef3d4764358 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
fce59512f14e0b91d097d08327eb6a8cfa3757e3 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
60d8c7b66b9f77ac0a363934d53d8c6a10d8ac9c nilfs2: prevent use of deleted inode
0462ef0a3d93a24693a670ab6e46e04c44d4ddd1 udmabuf: also check for F_SEAL_FUTURE_WRITE
2bffdf8280f8b630a7a3507b5d4d46f4d217a5ce of: Fix error path in of_parse_phandle_with_args_map()
5d11a65c87793d535fbd54dc099e8c934a785362 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
77cb93085e9a2ce253e2eaf833b48f222dd6b1db media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
d51c4556a1d2e060ce8eae8a8f264d857eb3056b bpf: Check negative offsets in __bpf_skb_min_len()
a6eef6d1fe1252012fe445749943237469f8df23 nfsd: restore callback functionality for NFSv4.0
17d5c9e159115aa4ee3a12270df62a102df56bc3 mtd: diskonchip: Cast an operand to prevent potential overflow
12bc517dde5c9e09ebdd22d731ebe7b4cdfd7666 phy: core: Fix an OF node refcount leakage in _of_phy_get()
bff3f90c5a4d96aa47d3a4c24c0c366dd138b630 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
2ade93b4536e81c5f23f73ec8dae4d64c00e3382 phy: core: Fix that API devm_phy_put() fails to release the phy
4febfe246c7e72433230100dff0cda67a69f4618 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
f6974f479e658cb5dcec9b8a671ac00f3d8782b2 dmaengine: mv_xor: fix child node refcount handling in early exit
a77d6c0baa7c309082eda0879a13db7d23132a35 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
882ed7eec1f671f29a3776ff0026ddb5558cf791 mtd: rawnand: fix double free in atmel_pmecc_create_user()
b4f046d31507442bc89da8be5a0239f469d243b0 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
5b54d22d5f01c1297b6022772f40caf1df25ef73 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
d83959a0c56b7178fc0c5a9b4194b91c1851235d scsi: megaraid_sas: Fix for a potential deadlock
ffcef241e90318347e21c015ce8714f19c1b9dfa regmap: Use correct format specifier for logging range errors
96217f2ef8d7df4222aaff897674c0fbeaa48516 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
49e6c3451e937cc06a6575f90219a85a6f0538dc scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
7fe58a382c7d0864d8682dfdec673f4585bae811 virtio-blk: don't keep queue frozen during system suspend
b4749cdc9cf008b4d2bbf3f0ad0d18bad0aee3aa epoll: Add synchronous wakeup support for ep_poll_callback
4e40a56a66b6bc87d33abce56a85e55685ee1e64 MIPS: Probe toolchain support of -msym32
490b2a30966cdc2c11a88f0493827c8a9074ccfb skbuff: introduce skb_expand_head()
68567aabe8e177162db137fabb58a7c42bf47e86 ipv6: use skb_expand_head in ip6_finish_output2
a866268f7923144ca04324a38087b4ba3d72c9f5 ipv6: use skb_expand_head in ip6_xmit
44e6a5364d95a1696d25016a275aed5a052632b2 ipv6: fix possible UAF in ip6_finish_output2()
656897312f45f5a8e075115214cad9f66649a76e bpf: fix recursive lock when verdict program return SK_PASS
9be764d31637a96c16433a57b24c84752ad24706 tracing: Constify string literal data member in struct trace_event_call
122e0a07ee1766ee56cad813c2ade6c295158d9b btrfs: avoid monopolizing a core when activating a swap file

--===============3379807711436728493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-789a9574a0d3-d615c2e7948a.txt

29a71c7f0d8a26b853a4d83a5027e69013beef50 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
37fb2c7c29d70b10fe2a041e7a20b05ac1ec91d0 mm/vmstat: fix a W=1 clang compiler warning
9c0610291d9d52723fd11d6616b72fb174ab4838 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
807c2e48d65befaf5d4ce75e1739b9c93dced33a tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
d56d76fc62adea82678f8408b499b97e891602f6 bpf: Check negative offsets in __bpf_skb_min_len()
96bd6dde51a3cfcec3d71cad295094297b376a2f nfsd: restore callback functionality for NFSv4.0
677c326087c99150914360ecc7468be1d8f4e92b mtd: diskonchip: Cast an operand to prevent potential overflow
8ea096e7860f2d41ed0933f6c9b2c61d4f02ed36 mtd: rawnand: arasan: Fix double assertion of chip-select
2ab82e1b7ccb1ac7f5a38960346fe6114d958641 mtd: rawnand: arasan: Fix missing de-registration of NAND
2e60c9b6bdd4007f060a6d5f7c3fb134af90ccd7 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
232b863fff83f03f1e2153fcb5c00386d65143e8 phy: core: Fix an OF node refcount leakage in _of_phy_get()
a8bc711606627b8083d894137aa951ac59d24a82 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
aaeb07f01c2500e3374ac027ec3cb883cd5043de phy: core: Fix that API devm_phy_put() fails to release the phy
70b0b60312ad481744d04d2179668d959617aee4 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
1a3656eb6261d4a63a4cc67952ece99a1dad09b5 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
a7c13f3003cb78fd947820773b50d8cca71ea142 phy: usb: Toggle the PHY power during init
a89b8512f514003b686ce904502e98ca35338eb9 phy: rockchip: naneng-combphy: fix phy reset
370b03424766d8dd039adbefdc625f4fa509153c dmaengine: mv_xor: fix child node refcount handling in early exit
04a18726718cc0bbb9b7edb82371b845f63714de dmaengine: dw: Select only supported masters for ACPI devices
b24ed7ce37a915939b31d760987c94852bb78493 dmaengine: tegra: Return correct DMA status when paused
93628367bd05f096d02394cb139325b744acaef4 dmaengine: apple-admac: Avoid accessing registers in probe
247ca2281fa34145fd6988c082184ec7f646ceca dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
a40e0b8145f2be70918b45254dcc6bdfe694af13 mtd: rawnand: fix double free in atmel_pmecc_create_user()
608afeed91e63e97e6576fa77f7d86358dac0e51 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
9b69836c29768cebed209547b6c8b9940f20c7e1 stddef: make __struct_group() UAPI C++-friendly
1dbdc103175d223806edc341e724f3f86b73a30d tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
ac5e8de07f8b600e30b8acd1d6496806b0d8f1c7 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
cf59eac22ff6ac2f83b61f5b0296471035dd8ee5 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
feee967f1ba476235556fdf10d8fb021a186c78f scsi: megaraid_sas: Fix for a potential deadlock
9b598cb32482b442ba09e4fd1bf5861320c86695 ALSA: hda/conexant: fix Z60MR100 startup pop issue
f88ea16988781f7813a81f8cdd63efa1f1e97942 smb: server: Fix building with GCC 15
c0c95b14498d7ba2b2f54e75c16df7ac7608a94f regmap: Use correct format specifier for logging range errors
b5e704725cf5451d0e98f50280eba2f0c8234692 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
372cb4267c756bd776ca94da76367c741583961a scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
81faaf34d81d4672376652d375c485e44dba44b1 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
63289fd1a6721a41e2e904cbaee1a160a44ee04f drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
e66fe1c45c9138e1e050e3e880d1aadbb523c578 virtio-blk: don't keep queue frozen during system suspend
d8632d8efc3e1d5b2134558059ad85e994ec1f4b blk-mq: register cpuhp callback after hctx is added to xarray table
b28cc93f05ef9cd13a8e65d30de85987b3f800f3 vmalloc: fix accounting with i915
8b6ca9d1c1634be8d57945a7aeac345a25f39749 MIPS: Probe toolchain support of -msym32
0b95920ce42f723439172fb38a2f9abf0efb90a0 MIPS: mipsregs: Set proper ISA level for virt extensions
f3fde563e7ac21609093e3096399a04029ac7b23 net/mlx5e: Don't call cleanup on profile rollback failure
f0e06fbfe528d340adc6812ed9a98e5903dce188 bpf: Check validity of link->type in bpf_link_show_fdinfo()
5c120348bc0f023d6cc6b0b138cf72ca8ad96b17 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
f82d70dc9fa0a0c756c06c74ec34243e5086a4ee ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
ebd496ea66c5ba9fcc928963c8ad6382972029bb pmdomain: core: Add missing put_device()
ccbf48b2ed3596639f165c6a2839140528f6a627 sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
affbfc6baf445080806c33ea732dd0bfe0387c33 freezer, sched: Report frozen tasks as 'D' instead of 'R'
3273744a7435dd6387e3a70cfae3d0c05654dee6 tracing: Constify string literal data member in struct trace_event_call
1acfac8f62a3ae1fbc64234753a117558105513d tracing: Prevent bad count for tracing_cpumask_write
152ac6604ccdc35f1b92a2c424843070492a31ee io_uring/sqpoll: fix sqpoll error handling races
50a462c8f6d79dec14dd350210b813044a9b16b9 i2c: microchip-core: actually use repeated sends
8776ee6b6be23dab4319494ccefbe6d0dc5186a9 i2c: imx: add imx7d compatible string for applying erratum ERR007805
4fecf6789025199d791156e8af80db9b21cccab1 i2c: microchip-core: fix "ghost" detections
d615c2e7948a729e1fd401b968d6b385e9f55a2b power: supply: gpio-charger: Fix set charge current limits

--===============3379807711436728493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f486e015e23-63f67409ec9f.txt

0d5705a9c43c1835f77134a4a21a9d507a2c371b media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
e5da56be019499d8fd79b8bf187835e674fdbc98 ceph: allocate sparse_ext map only for sparse reads
7337e61b28cf652c0aa323afe0b7f9ef138bb311 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
15fc4c32fe3d9288a5bf6a1f848631fb6a69d32b bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
3bcdab659365fad6874f2cb54d6d7a1361c05e95 fork: avoid inappropriate uprobe access to invalid mm
0ba5686ceed842b715369d698f10d6300ba0b73b mm/vmstat: fix a W=1 clang compiler warning
362feb74e210d586823e9e76ff33f23c0625eb2f selftests/bpf: Fix compilation error in get_uprobe_offset()
9182e498243647a80e0b2006b5e8f7a5ef23622e smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
828bb1348e2525c8e3536644431eaba58389bd24 smb: fix bytes written value in /proc/fs/cifs/Stats
b58b8a93b68e51ab510e7cdccec9e37e9b75c293 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
188a37a4003f1f6699f63214beae9bcce3234406 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
6c236bfb26b259851b10f1e09ac45e9ff036068c bpf: Check negative offsets in __bpf_skb_min_len()
c8c8c028db4ade5271765fb15c84515546fd9428 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
e427057392ccf24660d5bd4217972786a226ae29 nfsd: restore callback functionality for NFSv4.0
161962d776c80b645c9d588ee976b98095271f51 mtd: diskonchip: Cast an operand to prevent potential overflow
27915aee146289619c6dcfddd6cbcef5b414a6d1 mtd: rawnand: arasan: Fix double assertion of chip-select
da9e94ab465f7a457d2447b88cf387c6dff20d25 mtd: rawnand: arasan: Fix missing de-registration of NAND
4227a01d2ccc2c10ea0fd62d71ffb08022020e73 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
00f1df37995ef9354943c160493f6ce8f90af868 phy: core: Fix an OF node refcount leakage in _of_phy_get()
c2d6d8564dc138cc157698d92755ca0948ac6650 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
7cc3aa24c79aebea2e21271dbda5f56ef12ac22f phy: core: Fix that API devm_phy_put() fails to release the phy
c82a8552e8c7dad42e0160d5459c2e822d06d403 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
0a3c1e6015c0b29775717f8c09b7ffc75d014b71 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
a8c53abca2949af5ced637bcefec67fbd8befc95 phy: usb: Toggle the PHY power during init
c1b6c780bcfa9b29514922bbb0846c314881b9b2 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
26e28048de198cb5948fb55c3a23eeb666105b3d phy: rockchip: naneng-combphy: fix phy reset
e3b2a9af79606b9a37620e34e95224c06f297a6a ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
64f89e8fdd6d642e72aa87b961a15245ae359d20 dmaengine: mv_xor: fix child node refcount handling in early exit
bf2e3af6a504f6b0eed5950d21a1a6a1cca4a782 dmaengine: dw: Select only supported masters for ACPI devices
cb16b4db07e6d80498a80f8c5918b2e36c3778b1 dmaengine: tegra: Return correct DMA status when paused
036d79895d2b4f11f4ed1270c645c83da73850e7 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
b0262538e2bbc26a5f8b4e5d540a146988e7b7e3 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
31fd929347f5b940fafbe15cce5443b8612de7b1 dmaengine: apple-admac: Avoid accessing registers in probe
07f86da95fed9e9429d2039ac5e8f59b94f0043d dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
0db8ff1bcd9fa6ae37f315998fc2562e875ddc3f ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
4efea06a7960e79efcfafc9faf1381722a29440f platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
1bbd90a0cda45b66c6343fca41081e18d623feb0 mtd: rawnand: fix double free in atmel_pmecc_create_user()
8f0aed1b3c7c8cd830bb1372b40243fa15f1ad19 ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
7703fcfa8f76e5ff377bce957a39388df7940602 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
f67ccb70870905dc088c3177999909945ec72853 ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
929c88ecfde558ab938ce0f3f4071184aa6f2205 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
0dddd5302100a87e58a163e23da065cafa801023 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
ef9151a57a03f48cbc906aa9d565c89af6db308c power: supply: bq24190: Fix BQ24296 Vbus regulator support
0c37c5ae9794e174eafb3f793675ffa6c0103800 stddef: make __struct_group() UAPI C++-friendly
21fbb1c3a981a9f9169aa7c7fcd53a778d9cf6bd tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
1bc0c5056bb975918ffc91048a79443e302309da watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
3615e1da525ef66bb008d593a2aca3ae15121768 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
eb82e182faa7c16abe4d47db1f926b4d1f590a49 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
5ecf999117463c5b48c82125811e0e6c13ac68fe watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
70d5fc0d514cbc7226076f29fa0f48aadbd75fac watchdog: s3c2410_wdt: add support for exynosautov920 SoC
7406650be8882bf68d88d35e568ac2255fe523cf scsi: qla1280: Fix hw revision numbering for ISP1020/1040
071fd35f3926b7dda5366acc4fc18f69dffcca51 scsi: megaraid_sas: Fix for a potential deadlock
046bcb67e4b48d965182885f277ea70c9446688b udf: Skip parent dir link count update if corrupted
6a8a6deb3b475af7b09732898e6209afdca81fd6 udf: Verify inode link counts before performing rename
b7096522a8f4a054a144edbd77c5e3e73129a758 ALSA: ump: Don't open legacy substream for an inactive group
9440e30e2920baf072ce784a3402f07354193a90 ALSA: ump: Indicate the inactive group in legacy substream names
54306b64582ef8e1e1486f57062f2b1258fcc942 ALSA: ump: Update legacy substream names upon FB info update
8bf9883171400354a708d398bace3bc37c7408dd ALSA: hda/conexant: fix Z60MR100 startup pop issue
614a6f5ab7948b119adb0d343188f328d72bec4b ALSA: sh: Use standard helper for buffer accesses
3b85e0ef1b8e54deffc63a36fdaa666762fb5577 smb: server: Fix building with GCC 15
0693e2fc4b6743c8e3e02eef3d6cca189ea318f4 regmap: Use correct format specifier for logging range errors
c9004c0d348590fc3730af033e018ce46820e445 LoongArch: Fix reserving screen info memory for above-4G firmware
fab80b4bc2612b5731fd5f8257dcaa5fd4938761 LoongArch: BPF: Adjust the parameter of emit_jirl()
fb6aa68615192ed3fc0620aea73fa3a0c17a431e platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
0797d3d5978c921446703982c7ed573bdfb676c3 bpf: Zero index arg error string for dynptr and iter
1dc458e2e117451e576e805b850e1eb99eba7171 spi: intel: Add Panther Lake SPI controller support
a8c1c71bdb8ef7596320ae94bac638953f98ad06 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
3c0256a4bf7910a32f16b3fe97601c07a0f3b685 scsi: mpi3mr: Synchronize access to ioctl data buffer
7f0a5595f6a95cf6d4c574e8aedb3145042cda53 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
dedf7de06c0d137c1adc680af923cce8783619f6 scsi: mpi3mr: Start controller indexing from 0
ef14c86111f4d2d635b5c3b7a9839e0ed3c82c76 scsi: mpi3mr: Handling of fault code for insufficient power
1eb760c34540b342a40c45103fa941eb4d2740b4 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
ec1f3bc5a1b796e7a9cab64ac5f727353de63fed ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
109b81421b067bdf98f3751d059de049a4862069 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
b472fccc8edd7933d02a86bc3af466b37f9758c3 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
4f855fbec32c44d6634159bc83f62788a6ae1b57 virtio-blk: don't keep queue frozen during system suspend
109312eaaf15883b1ee3fcc3a9f6a0f99091edf3 blk-mq: register cpuhp callback after hctx is added to xarray table
c5dbb65d3b492d57966260e77713d22706b4e642 wifi: iwlwifi: be less noisy if the NIC is dead in S3
6504eb70fff7bcf4b13db76a4bd4ec91829cab25 ublk: detach gendisk from ublk device if add_disk() fails
001af639f9e0a87cee6227263cf272a05b7f3e36 drm/xe: Take PM ref in delayed snapshot capture worker
d65140f324fa15a61976491c1bd8f2882c60251a drm/xe: Move the coredump registration to the worker thread
60c4f5a62aada584b980109b1f16f1bda29379b4 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
e9ff634a4abb6f33c5e74e11a7ec9af9fb65e8eb freezer, sched: Report frozen tasks as 'D' instead of 'R'
9720cdd578709c8997fd27f22c188aca48f18594 dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
5c4ef47c84f2ed28f9e2a2bc40e5980862c95aa6 perf/x86/intel/uncore: Add Clearwater Forest support
415a5c1fa95d18a1aa66de4b43612b4a929d24be tracing: Constify string literal data member in struct trace_event_call
d960f53b6d8daae69e9696e2ac6d02de0cf2bece tracing: Prevent bad count for tracing_cpumask_write
118fd1482ec937dc00e004b4f2ec8bf0d4aaea4f rtla/timerlat: Fix histogram ALL for zero samples
c80d739bb98a8223cbf5cfe0375842394c010bba io_uring/sqpoll: fix sqpoll error handling races
a0047d49ea4e427b774a6f4ab5c6a52fcd197985 i2c: microchip-core: actually use repeated sends
2d66abbaf7a58a5e18f3bc9dcf6e9f598604f60f x86/fred: Clear WFE in missing-ENDBRANCH #CPs
8edd66e9fa60c27bcbe5ef8b3af11a66b7919e73 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
2a3392703477e79f4cc93781684bf5bc3d47b499 PCI/MSI: Handle lack of irqdomain gracefully
4763e4f50c907a28e15c2124a0a9911e3c6c4bc4 perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
3c4d7729208da5c92f5a680fc24dba420208c312 i2c: imx: add imx7d compatible string for applying erratum ERR007805
44d565a22c2d36e9d151f13509b2d69f88e77ab6 i2c: microchip-core: fix "ghost" detections
d469b5b44618e0fabc19b31d0a85fb7f3961b391 perf/x86/intel/ds: Add PEBS format 6
1465ea722b4b238a0c8ff36476c296aa64dfa88f power: supply: cros_charge-control: add mutex for driver data
f5515c09c777c2ca54f0b4d47a399f707e5e75e0 power: supply: cros_charge-control: allow start_threshold == end_threshold
2b6d66c02242e9bd8490bc3ff2e56d81e640cf8a power: supply: cros_charge-control: hide start threshold on v2 cmd
069c065c802b1b87aeaf593b2e8b4576ccb0fa9f power: supply: gpio-charger: Fix set charge current limits
63f67409ec9fc575cd9b18359dfc1c8f96d20733 btrfs: fix race with memory mapped writes when activating swap file

--===============3379807711436728493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00654e1ae227-258b451ff83a.txt

b86d9abe150b612ab624e5ffb88e8ced8d784902 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
bdee7c6bd6fe7b07659775b6c86efec7fcd051fa ceph: try to allocate a smaller extent map for sparse read
76bc3f458e87140c939c7110370475ce02627c0b ceph: fix memory leak in ceph_direct_read_write()
642e57974d7239a70d47cf157cb167367cb73b2a ceph: allocate sparse_ext map only for sparse reads
a8a14d04f97ae9b8e4bec583d835e2fc6711dbd8 mm/vmstat: fix a W=1 clang compiler warning
70b6a2733e34deed64f5683d238ae477624f943a tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
4594e2dc64d06183ba4d972de0e3331b6912fdd6 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
620568b2ff8cc1bae8ba77f43ebc07388384c81d bpf: Check negative offsets in __bpf_skb_min_len()
dae7636e86e417b029a4d4a6c4ab22c5b3987da7 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
f407d66dbaa0130dddd1e3fb162d14e922a898a9 nfsd: restore callback functionality for NFSv4.0
d108f7ce3208dd88c556997252784d939efd4077 mtd: diskonchip: Cast an operand to prevent potential overflow
77664d4621f5717cd039a1260e7379d1984577fe mtd: rawnand: arasan: Fix double assertion of chip-select
6411d7150f8c2c0b042e2e2a00d00e4796eb8aad mtd: rawnand: arasan: Fix missing de-registration of NAND
c208b117745f6b0d64d129d1aa037a153c2e883a phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
0a01b45ad58d14238a466b6ba32408561cf5461c phy: core: Fix an OF node refcount leakage in _of_phy_get()
760cc81b2d2322aea43966e056fe323a1d3756ea phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
9a4044ab262efcc04638427fe3891e917c361d01 phy: core: Fix that API devm_phy_put() fails to release the phy
668c524760f17aa2755ef21e2e517f943e9d40ba phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
8ffb0f90f64810c238c1bec8875884efe2efb3e9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
f7792f2d1d96e0e97827f71862364800df667ad8 phy: usb: Toggle the PHY power during init
fbf2181bea9cc29300da87a7c2e87765df82b57c phy: rockchip: naneng-combphy: fix phy reset
febec6cf583c646c5ff275ac02dcbd4e6e8bc4e1 dmaengine: mv_xor: fix child node refcount handling in early exit
1c506b41087f14bf98a800341f251b8990f8d38e dmaengine: dw: Select only supported masters for ACPI devices
5851faa03b9e6b171070e59af591949dcb31dc51 dmaengine: tegra: Return correct DMA status when paused
7e04f6637449d3433a606eeb4061382bd04584d3 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
7d68543b9e50bf3289884de2593810f7d1d3bb60 dmaengine: apple-admac: Avoid accessing registers in probe
eac49f47f1a79dc1985d23f7973dc5093a002979 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
8be27318e42988571e98e2829ff0099eeb5b39d8 mtd: rawnand: fix double free in atmel_pmecc_create_user()
e3531018d480da249ee723a18bef8f9ec9d3dd30 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
cc72f7ab00f83786a4d2a768fba7357a66a5b2b7 stddef: make __struct_group() UAPI C++-friendly
a17f25184710b13a1700c52f77bc34adca0b8308 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
ef51acf5cec64a8df92560c21be87259939bc4a1 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
ec355c97da5dd2e4b8b2563cec9e244e7b7a532a watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
cb63d773587c0140ee1d73980aaf187b0a367941 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
243355418e7b9b00f7f251278ae893619bba26e6 scsi: megaraid_sas: Fix for a potential deadlock
17a7dab4bec8f11e27dd136f500d208b7e7b54bf udf: Skip parent dir link count update if corrupted
cdf177cf753ca22310f7698ce0004a7e0a83825d ALSA: hda/conexant: fix Z60MR100 startup pop issue
694eae01d8ee2e850cdb2fc506cd293bdbc86c7b ALSA: sh: Use standard helper for buffer accesses
89f4f14ca0fc416b1c597ed909bf16c0d796cbf3 smb: server: Fix building with GCC 15
ccca3b3d8fc65366f18b09d199edcabe3f7dae93 regmap: Use correct format specifier for logging range errors
4ea3b3e6726e26d20eb5204e142b4354de59bd3b LoongArch: Fix reserving screen info memory for above-4G firmware
2e44c04ac1d0a2703e63b5e1d1cf4f8eb1a125ca LoongArch: BPF: Adjust the parameter of emit_jirl()
e430bc9da9fed90f4a8047c8504ba7541bc240b3 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
3b8282d2cf3fe72712213921ab02d1c89e5a5424 spi: intel: Add Panther Lake SPI controller support
394b522e30907ed8efcafa029a9e623850b67da4 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
9153784a7b706118753aaf91331baa4edd91c9b8 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
e44649abfd43bfff263bfd8aada94e7d383ee4bc spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
17b02fe3ab2a2a3c7d4f96e0f1a677169779f9d1 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
8808b8a994f50262473d639e7e106a3165340db9 virtio-blk: don't keep queue frozen during system suspend
b486bf3ee017a467aa23f62dd3711c16d223d87b blk-mq: register cpuhp callback after hctx is added to xarray table
205c9dd2980711015e8c9fd7f541d6bb5925de24 blk-mq: move cpuhp callback registering out of q->sysfs_lock
673ba5cd0b7e6a791c9397a1785f46e022514f3b MIPS: Probe toolchain support of -msym32
0fc31f2664ee0cf2ee7c7743a1493d08cd28ba30 MIPS: mipsregs: Set proper ISA level for virt extensions
ab5701b2c0458eb8808e632597be1c3d95d8e0a5 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
7ef0e6dedb560fe6e3dfc89846d65ad473b1ccd1 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
ee2771a0c72aa3ef69ecc886aba933b0cc8447b8 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
7f057165b605aee0d7cfc1dfbf432900027b6b49 pmdomain: core: Add missing put_device()
eb692002aab019cfe4246d71411e8815e3288d1c drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
92a0da9fa88bb320347ef8cb60c39e7abcaca519 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
ea8803a82170543069b9a8992d741e028ed44b48 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
5c6b50e7963a3cd012347019a823e4d18b4465d5 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
8c30ea628584596a1ad06cd2a35e56c3b71ad3b8 x86/cpu: Add model number for Intel Clearwater Forest processor
8ed88f1b38b01a66f3bfaa1a75cf79532fedf563 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
f9188fb31f11551324441ebc50f06cc385b3137e x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
580a5a93bb9668856a48311779428176055d4c6a x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
108e456e8865a2313316b1e8c6070093de8c3f43 x86/cpu/intel: Switch to new Intel CPU model defines
57cecd5294651ec09e91a6691380d75725f4763a x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
3addbc819e3d0da0b69583b797ab0089a1544a07 drm/amdkfd: reduce stack size in kfd_topology_add_device()
3d102fe6435019b542508fac52edbbbef70e06bb drm/amdkfd: drop struct kfd_cu_info
17134633e7da01c287a367e4c56c2e05b6fa33e8 drm/amdkfd: Use device based logging for errors
f2dd970c611dd094d80cd97539eada71fe6e52b2 drm/amdkfd: pause autosuspend when creating pdd
be806a8c3c021a012f26a413c4db0d687943fcd3 freezer, sched: Report frozen tasks as 'D' instead of 'R'
7d09b437e1cd8faaaf234f068af6da0d9a510e2a tracing: Constify string literal data member in struct trace_event_call
e7d7db9d4784d2c8986ca4212ba4acce3c3f0f1b tracing: Prevent bad count for tracing_cpumask_write
753a7ec797985dad0aa72236b2411ae198e95afb io_uring/sqpoll: fix sqpoll error handling races
c7aa9aca8a6d1568abc4e67fda4d3f3664e46262 i2c: microchip-core: actually use repeated sends
a305c92345c17ce741eb2f59ec51076ad1534c07 PCI/MSI: Handle lack of irqdomain gracefully
657fb55442ef3989b956cada72785292ac72ce5e i2c: imx: add imx7d compatible string for applying erratum ERR007805
b4f70526ef9f923d9d14fe7b701f7b7a1c30c5e9 i2c: microchip-core: fix "ghost" detections
258b451ff83a5fc865ecb26fd78704814d1e906b power: supply: gpio-charger: Fix set charge current limits

--===============3379807711436728493==--
