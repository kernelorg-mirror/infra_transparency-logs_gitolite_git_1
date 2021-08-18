Content-Type: multipart/mixed; boundary="===============9107932190495484326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Aug 2021 08:37:43 -0000
Message-Id: <162927586359.14106.399098988370899713@gitolite.kernel.org>

--===============9107932190495484326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 173e37d91de4034bbb5edaba3f1210a2bef158dd
    new: 662b1796a8135b59c88f0755c67120384c2445db
    log: revlist-173e37d91de4-662b1796a813.txt
  - ref: refs/heads/queue/4.19
    old: 3827ada5b2f24dc7b531b660b551e409237e34da
    new: f97db0a5fc649e29db3b5566ec593f9e86685c98
    log: revlist-3827ada5b2f2-f97db0a5fc64.txt
  - ref: refs/heads/queue/4.4
    old: 107758f10f11d6e26e32019efce606965159d766
    new: cc79a00d3e9fd94caf751de78bbf4179c4ed98f5
    log: revlist-107758f10f11-cc79a00d3e9f.txt
  - ref: refs/heads/queue/4.9
    old: 1f83da8b3dda5057337ed3dcd5231eff5e715552
    new: 1471bc15c7cd9d62b3db320c7a5e25bd1d397c44
    log: revlist-1f83da8b3dda-1471bc15c7cd.txt
  - ref: refs/heads/queue/5.4
    old: 69c2ca5f242ed638335253d20f7ba5e25bd0efe3
    new: 7c34d05f5a8dba1cdca8e4d0cdbb075e42a59419
    log: |
         a54d173e7c66da65ed5c703ea966aa5beba4581d ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
         7c34d05f5a8dba1cdca8e4d0cdbb075e42a59419 x86/fpu: Make init_fpstate correct with optimized XSAVE
         

--===============9107932190495484326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-173e37d91de4-662b1796a813.txt

ad5ba12de771689a14b050320f35d2157c795b75 iio: humidity: hdc100x: Add margin to the conversion time
6f3f23a2d64b61e75bdb4932912efa1c65965cbe iio: adc: Fix incorrect exit of for-loop
bc919ca4baf0bed3d279ed00aab19170e57078f1 ASoC: intel: atom: Fix reference to PCM buffer address
caf47f49220501673e8230461fda649d2428dbf1 i2c: dev: zero out array used for i2c reads from userspace
b62f633b6913fc2162c83380e1a3a6ff82fc75a2 ACPI: NFIT: Fix support for virtual SPA ranges
39d0047c425169fcf16b646fc3f963f4402cd996 ASoC: cs42l42: Correct definition of ADC Volume control
7c56374c89a7a84264eef1b5782e33accee1cb83 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
22ebd048ab30f2a1ad006f18c296eccc87a79e32 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
14c755101c3f847e51595d17273390122d701c0e ASoC: cs42l42: Remove duplicate control for WNF filter frequency
e85b44916cb36f63dad276e60be0476c4ea79205 net: dsa: mt7530: add the missing RxUnicast MIB counter
48666cf30d7ad10c5adbe9bc39fd5124e6a18184 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
d9f39a7ae421d44cff16b0aea5c283207152d11d psample: Add a fwd declaration for skbuff
9af7469ff72b6b3d00d44bd0ec307c57bd4aca5f net: Fix memory leak in ieee802154_raw_deliver
e9f5b50fa2c10b65c00b0dd81ab5a508e27887db net: bridge: fix memleak in br_add_if()
49c1d928441f55da5cab255c8c11a6d3b40d963a tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
155b41bb32c73bab6464b4d0b8e066727dbd4e27 xen/events: Fix race in set_evtchn_to_irq
fa64aa6fe8aa3d13a6157f4ac67971d940363406 vsock/virtio: avoid potential deadlock when vsock device remove
736322d42122de7516d735557a5416a05649ab58 powerpc/kprobes: Fix kprobe Oops happens in booke
07dcb6c34959facc9c1a29cc74ef8871ac23b74f x86/tools: Fix objdump version check again
0fdd1af8292a348c28b17a2df9c6bcfcc142ebee x86/resctrl: Fix default monitoring groups reporting
c9278ae02c3502144bd49bf774fa626c6b6b4f2f PCI/MSI: Enable and mask MSI-X early
ffe20101b51c3bbf633ff816ae78366c698df943 PCI/MSI: Do not set invalid bits in MSI mask
038dcb5cdfd153430e04283aca878f4e327df52f PCI/MSI: Correct misleading comments
1a4480c4650c718abd3146a7f2e992df2abf324e PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
27a1d38ba92764a7a3da4dcd90e9707f11acf4c6 PCI/MSI: Protect msi_desc::masked for multi-MSI
84456a23b3084b90aab6345bc0bb9fc115a7df2e vmlinux.lds.h: Handle clang's module.{c,d}tor sections
5300f1941f3caddbca35eaa9fc0abbfad39de5b4 mac80211: drop data frames without key on encrypted links
9ec1454d621e70e026cb8d428b5f18b63c381bd2 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
86cc0d254f5375cb3ecfdd410e136f5046c28e01 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
662b1796a8135b59c88f0755c67120384c2445db x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============9107932190495484326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3827ada5b2f2-f97db0a5fc64.txt

977020fd738151c95af14e1a18393ca640d12c18 iio: humidity: hdc100x: Add margin to the conversion time
db288b6468eb1f5565134f875b3bd7b253619c92 iio: adc: Fix incorrect exit of for-loop
e584e0e319c771a7b3c6226e36998946319ce51f ASoC: intel: atom: Fix reference to PCM buffer address
e4df028ce788042e6b3ecf2edd3d723a1b7fc940 i2c: dev: zero out array used for i2c reads from userspace
b08dbe61ed23120819ef1956e68d3d6ede16c5a5 ACPI: NFIT: Fix support for virtual SPA ranges
413aaaa52de352fc91cd249edc431414b039940e ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
f892f549a181442eb16bf136f8a5c84c62c6b51b ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
d8a37496d8f333438e582837434e08023233fb88 ASoC: cs42l42: Correct definition of ADC Volume control
b3c06f95d23249326f557812e10aff6000cb0f47 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
9e9f6a752127b03edfdd0b5151e66390f11495c6 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
7f3751cbe6721e73be4b8f809e67c226831af40d ASoC: cs42l42: Remove duplicate control for WNF filter frequency
50f7a6d110b3a8069e2ca0a4b702e5137449da73 ASoC: cs42l42: Fix LRCLK frame start edge
bc640b10b81158a0e9bbd8687054fa8b9b5df7b7 net: dsa: mt7530: add the missing RxUnicast MIB counter
db4ac7c73f75a47953eedb5055406ae9e744f633 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
4d42e8f9d843692ef59754e2e10da13e9f112d46 psample: Add a fwd declaration for skbuff
aa21e5502e6049bdb4c5e0d26ae9f67c20bb6d6a net: Fix memory leak in ieee802154_raw_deliver
13a801b90a9563ad9ef471dcfccb954eba439120 net: igmp: fix data-race in igmp_ifc_timer_expire()
bacb589170179dbbd80caa4dbef482e5454ec6a8 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
71c8401a3fdec67d59febec270e49e9557dc9b13 net: bridge: fix memleak in br_add_if()
b7e8bc8651ba4579ea2087b2e813e000b9b4f177 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
dd84f97e31ae8937e3ddfe264625c2b8ea1e817d net: igmp: increase size of mr_ifc_count
9c7a8c494de5fda5027cb9749571ff1d9e027a71 xen/events: Fix race in set_evtchn_to_irq
c9d5778dd3624edea1f4cc43ee13ac42c8af7a84 vsock/virtio: avoid potential deadlock when vsock device remove
87f588a6fbf5abb243b594d2c336a46b2106be63 powerpc/kprobes: Fix kprobe Oops happens in booke
3bc3b895accf49dffe699a39dabaf429bc8568e6 x86/tools: Fix objdump version check again
3bbab090457bb2c40a0bd67ad4c814a64f68b7d6 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
e2dbcfd38aa7596894a37119566c1ebd8ff3e449 x86/msi: Force affinity setup before startup
3f2ebba867365a40344f488aee22e14caecaf012 x86/ioapic: Force affinity setup before startup
6a75ec8260a3e577e63926043b709b7afee86fd0 x86/resctrl: Fix default monitoring groups reporting
5a63dc5304df41d8299b89ce30557e2be292f3a7 genirq/msi: Ensure deactivation on teardown
4efc4c17639a48f8e4998b200f332e2b60ba2af6 PCI/MSI: Enable and mask MSI-X early
a41d3920fe482339a34a6fb3093ec5caeed088de PCI/MSI: Do not set invalid bits in MSI mask
c267e67f08c9ecd470dbcc72b411e8a97ab0f6fe PCI/MSI: Correct misleading comments
2bf65bd611d3272405e78339bcc08ed5daee70d6 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
6b57e86968e6f87360026eb110651d7b576e4174 PCI/MSI: Protect msi_desc::masked for multi-MSI
a46be6c52de341e3884d87965043de52e714cdca vmlinux.lds.h: Handle clang's module.{c,d}tor sections
b1905ed2487cf2c87ee880a9e13e07518c092fcd iommu/vt-d: Fix agaw for a supported 48 bit guest address width
144a22f88162d7d081fd0ca8443e735996a88312 mac80211: drop data frames without key on encrypted links
ec15c6289af0f342cebc4b6ddd8952426ed66f90 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
702f862ec586fa1be4e2fe6f24f589e2ca38ce51 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
f97db0a5fc649e29db3b5566ec593f9e86685c98 x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============9107932190495484326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-107758f10f11-cc79a00d3e9f.txt

141c75a34477d372a4c2e7b0c715163bfcb0af4a ASoC: intel: atom: Fix reference to PCM buffer address
1291817c799ceaf58a3ec1c51444f45791b0530e i2c: dev: zero out array used for i2c reads from userspace
42054e4be4fd83d2f7b30af10db2d1c9c84bc86b net: Fix memory leak in ieee802154_raw_deliver
bbcf63857104156f31565a7e1fee703419320ebc xen/events: Fix race in set_evtchn_to_irq
c8d9adf22b31b9666ecd2773e8d7c46a7eebb286 x86/tools: Fix objdump version check again
30faeda16fa267aae0c9a744654998de75369913 PCI/MSI: Enable and mask MSI-X early
3d8e6de9596805d1cc3866a584b42158ffd3c077 PCI/MSI: Do not set invalid bits in MSI mask
10b9c1def211d9b94e66c60b232c98ee1d448875 PCI/MSI: Correct misleading comments
99020c4e1066fbb83a235f0cf4ec877f46a7d343 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
b6979a1a935666553e3dd851a49fcfcaa14b39ec PCI/MSI: Protect msi_desc::masked for multi-MSI
8eac693b37a32e6fdf8d9e3d1d5c74f18b8316f4 PCI/MSI: Mask all unused MSI-X entries
bbac007697dae9308d79d844ca3b3354c4a49efa PCI/MSI: Enforce that MSI-X table entry is masked for update
211c55bed86e22328d50f596303853f025fa4186 PCI/MSI: Enforce MSI[X] entry updates to be visible
9874911fc8629989b8e1f17694fa0f892c923125 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
cc79a00d3e9fd94caf751de78bbf4179c4ed98f5 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============9107932190495484326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f83da8b3dda-1471bc15c7cd.txt

0cb1913c516f941d14f6abbe78fbcfcfeb8104b5 iio: adc: Fix incorrect exit of for-loop
4bdea4c471c3cd5c9e8f038ea2b9b877ccbb7136 ASoC: intel: atom: Fix reference to PCM buffer address
d69ca71b46d72415e7ace4403a00057ad50de5fb i2c: dev: zero out array used for i2c reads from userspace
9e354a522ee2e8244ee4ea00292994bdef5d0478 ACPI: NFIT: Fix support for virtual SPA ranges
ee400f11cfde7b89e00a60a4da75c0600fe37140 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
9750791d9988d6d5619b606d28973e30f89cc767 net: Fix memory leak in ieee802154_raw_deliver
ec6653909e25eb528a05a8b777e077974351e75a net: bridge: fix memleak in br_add_if()
4b978b2b486bca436dca46338ae42cbed521f2ad tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
05cf936d0918ab96f03e7eb82684d56e57e8f118 xen/events: Fix race in set_evtchn_to_irq
879ae4af2765b5fbded750bd8333690ffc647060 x86/tools: Fix objdump version check again
6a5bd9ba7ff514e6c5c89ba482c5f82a9c7c99de PCI/MSI: Enable and mask MSI-X early
229296e10d5d8ba5d73a4f6c2c987d9407a0dd54 PCI/MSI: Do not set invalid bits in MSI mask
1d1b5df048ad9d307265b35685b38e048197153f PCI/MSI: Correct misleading comments
f8f6cb921706905ecbde7828714aaa688641e1b7 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
d0d66b08242f042ea8cac4a82506198521a9ae62 PCI/MSI: Protect msi_desc::masked for multi-MSI
febee01390f5446c6c78945ec23208ed6c7af22c vmlinux.lds.h: Handle clang's module.{c,d}tor sections
afa90aadc20f38e7c0aacc072fa3a8a596f4db73 mac80211: drop data frames without key on encrypted links
bc5e17adab55b527bf68c687b03a1e928fbc8732 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
1471bc15c7cd9d62b3db320c7a5e25bd1d397c44 x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============9107932190495484326==--
