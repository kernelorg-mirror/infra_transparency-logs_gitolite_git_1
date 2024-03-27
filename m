Content-Type: multipart/mixed; boundary="===============7681665139921679915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 14:54:39 -0000
Message-Id: <171155127947.20400.6537180977079961017@gitolite.kernel.org>

--===============7681665139921679915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6e3b4fb4a00f5e8076c960f2a32987665132ca40
    new: dba8b2a80e0513dce6bff6e5f85326627ff51ea7
    log: revlist-6e3b4fb4a00f-dba8b2a80e05.txt
  - ref: refs/heads/queue/5.10
    old: caf3cbf8273724ff0d2b6617860795d7d6131c08
    new: 0afd2ae67f4d9d17fea2c6bad09d49d3f26eff81
    log: revlist-caf3cbf82737-0afd2ae67f4d.txt
  - ref: refs/heads/queue/5.15
    old: c21f2b53f7a643b8d6ae825859d142f3e2e4f6af
    new: 451f39ffaa073971d73f1e611c2734239766e259
    log: revlist-c21f2b53f7a6-451f39ffaa07.txt
  - ref: refs/heads/queue/5.4
    old: a85c5e9ee5f8bf8eefecc5d13eb51660626c2dcc
    new: b2090c13974172aca2eec417a82e51e65a8d0820
    log: revlist-a85c5e9ee5f8-b2090c139741.txt
  - ref: refs/heads/queue/6.1
    old: a253c7b1842afb31871c968bd85af2651e1b35d4
    new: 2d1243e4d9c29d8074d4eef748f22bafc59f2c34
    log: revlist-a253c7b1842a-2d1243e4d9c2.txt
  - ref: refs/heads/queue/6.6
    old: 73a9f986f2e040e9419c61700bc52da3f8d88207
    new: 735e1e634192cd9e3ab67a88ce20c70f6d94bc19
    log: revlist-73a9f986f2e0-735e1e634192.txt
  - ref: refs/heads/queue/6.7
    old: 706c866518998ab74499a7a8f816b42782915a40
    new: 91768695fa2f2b7a1dec2b45f9cd874363216208
    log: revlist-706c86651899-91768695fa2f.txt
  - ref: refs/heads/queue/6.8
    old: 141f641520634e314734047a64498500680c61c0
    new: 8bc422f0ffef92b839b0f217bef44b4e46b89da2
    log: revlist-141f64152063-8bc422f0ffef.txt

--===============7681665139921679915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e3b4fb4a00f-dba8b2a80e05.txt

2e76a8bdba6c1d09580354b21874c22b65c6eb8b Documentation/hw-vuln: Update spectre doc
15664221df2a03bfe27007f03486f543085a645a x86/cpu: Support AMD Automatic IBRS
bed0f7345fd62c712e16da5d9dfd9c2091b6a4b9 x86/bugs: Use sysfs_emit()
5d831cb88cf2883eeb50dc0d74f8fb14b8faced5 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
c64e48aaedf49aa5b9a4c667d718f5503452b0a3 timer/trace: Improve timer tracing
07fde6a26c8b0fcb7de06dfc6682de200c12d7c7 timers: Prepare support for PREEMPT_RT
0db8da9f56c6cedec1008ef52ea686255232b481 timers: Update kernel-doc for various functions
eec74ac7d1d692441b260980e07f4bf7887011d5 timers: Use del_timer_sync() even on UP
171f7282161bd6548ca27407548889de90ac3a02 timers: Rename del_timer_sync() to timer_delete_sync()
758f63485f5fad3650c55f0b0bd43d7c20794fe6 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
dcebc858cdf34731342efafa3e98d8ae8e04156b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7ea703db012414c023a9ed59bb2215021fc1269e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
fbd44e1554ba9d869c1a588ff1422463beda7ebb ARM: dts: mmp2-brownstone: Don't redeclare phandle references
c3954c4e24b299128d666c14fe710b30c720aedb arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
663e8351ed61036052700f9949ef7a8f221bb0f3 media: xc4000: Fix atomicity violation in xc4000_get_frequency
42b41e6b0048eb057d2ae49582702bf81acb316a KVM: Always flush async #PF workqueue when vCPU is being destroyed
381806229298fa87fc261c95918da487797eddf5 sparc64: NMI watchdog: fix return value of __setup handler
9f82037e948d2add38ed4c086a094266212ec232 sparc: vDSO: fix return value of __setup handler
28f1c766023b2e9430dd0f9173e6b6190e3a6dc0 crypto: qat - fix double free during reset
ae18f72bf00215a3903a01f49a7bbff5cc6ab15e crypto: qat - resolve race condition during AER recovery
7174d033e9af232e3f7e4554bdcad0a35a78b780 fat: fix uninitialized field in nostale filehandles
f0fb39e1f5b9715cc25b86136a482a7e44440334 ubifs: Set page uptodate in the correct place
8cdb80797793e7ec5e20c36a9dc2d7332d816b63 ubi: Check for too small LEB size in VTBL code
f0fc35b865598716300e4a5a7029bdf33f050cd7 ubi: correct the calculation of fastmap size
760490d8561b0599458745a862f3ca7ccaed6183 parisc: Do not hardcode registers in checksum functions
35abc3be321cfaf017d07291b7c4bd928236a378 parisc: Fix ip_fast_csum
3c3309bd3abead66d47c3e18393989833098f933 parisc: Fix csum_ipv6_magic on 32-bit systems
b87897e4f3f2c144ae85cfba66f2d53b1fc3eb70 parisc: Fix csum_ipv6_magic on 64-bit systems
3dd650493571a257ff030ce040a0db4f1a7e21ce parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
36c84fa28681d5ac2a9dbf2376f5cb4ee9ff6fd8 PM: suspend: Set mem_sleep_current during kernel command line setup
c622697ea50c9f7d8d944e40f8cd0b834da54a3d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c25f6df45f922bb4ca3921cb69819c56197fac3a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
05cd2b8f80676ce8780cdcfe768575c9563ff622 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d98e3c4b46291e4a428dc2a011f3036bc96f4505 powerpc/fsl: Fix mfpmr build errors with newer binutils
aa3a973913fa3c21b3498646ea4067c197eec7c8 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
d740d7f7dcfb5b0d679bc1df320cf93ca9d4e192 USB: serial: add device ID for VeriFone adapter
90a4948cab909e69842bd8e5eafcad54c00adc75 USB: serial: cp210x: add ID for MGP Instruments PDS100
43fc6e4c3612058d82e16f8780a94fed819e02d2 USB: serial: option: add MeiG Smart SLM320 product
4534b766726e1a6edf170c85de0e0d3b702f0916 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
9e67ef28a89ddfef7ac7b0107693ae7b9aee988d PM: sleep: wakeirq: fix wake irq warning in system suspend
d92a046dfc86d3ad0313bde3fc9f4c19b6288d48 mmc: tmio: avoid concurrent runs of mmc_request_done()
7e50b946d3b3f19f4f840b3cf2faea08aff66846 fuse: don't unhash root
2d9cb88b7b9ee9f31f45c9d9199a9ad843fb696c PCI: Drop pci_device_remove() test of pci_dev->driver
05b0ebd4c52acab0aceba93238de961df05b4eef PCI/PM: Drain runtime-idle callbacks before driver removal
598768a05302d23227776f94d755ee257c32d880 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
dbdc4fd3107f674660644a4ec6a9783cd1dce2f7 dm-raid: fix lockdep waring in "pers->hot_add_disk"
bf40b39b315269ecb2590aee54b4752ebae437c9 mmc: core: Fix switch on gp3 partition
0fec802197700b73572b936d566c456cd2d6f2b8 hwmon: (amc6821) add of_match table
674c82b02083ca54726d0f2c96f901b5c52abdf2 ext4: fix corruption during on-line resize
4891a8fe7770f397e0c2b11cb1a404c476c3cadc slimbus: core: Remove usage of the deprecated ida_simple_xx() API
787793c4650e47200281461a91652cffe7b21c57 speakup: Fix 8bit characters from direct synth
4be23b869fdfc32250c72d564cfde84618c66f4f kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d321f04f057a27f44b440d7d0d1163241dff8353 vfio/platform: Disable virqfds on cleanup
8f76fb3c9df7098a8b157eb7c7e27fc65b156f19 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4d943d35bce3782a7668c1d4675de3134abca1d0 soc: fsl: qbman: Add helper for sanity checking cgr ops
76ee432476b754969f4e87b4877ead6250e6a8c1 soc: fsl: qbman: Add CGR update function
58a7fd1b72a1742d119ec89c5ae1ec97837e3d31 soc: fsl: qbman: Use raw spinlock for cgr_lock
7bea092332f17dfdab3e6941dc1956b7a7dc6ab7 s390/zcrypt: fix reference counting on zcrypt card objects
502045eac712db59a647511947b39ab0c128020c drm/imx: pd: Use bus format/flags provided by the bridge when available
a7971c2fd9cfe4038d84e9898c26d92c214c386f drm/imx/ipuv3: do not return negative values from .get_modes()
cdd44999527794a3afc1452dd236f035cd9bee77 drm/vc4: hdmi: do not return negative values from .get_modes()
eaf76d38ffad2d90f25aa85c0f9eccb471cc2e4d memtest: use {READ,WRITE}_ONCE in memory scanning
33e954c426f50914e6423d08c2699b5f364a5fec nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9d34271d68aafb610fbcffb8f7e573b16f5b7f8b nilfs2: use a more common logging style
2b327a885a0cfddbfab3b5bed911b5f44e45e581 nilfs2: prevent kernel bug at submit_bh_wbc()
d9c89e1cb5bed209d3f67afb2948f29f1e3526e3 x86/CPU/AMD: Update the Zenbleed microcode revisions
063273af8efe73016f99989a9b3a09eafcb675d7 ahci: asm1064: correct count of reported ports
e4ec25ea407b956e45041d65afaaabb06deb5aa9 ahci: asm1064: asm1166: don't limit reported ports
83a6d2035d2117cf0b524e5ce1dedb0bb9270ce5 comedi: comedi_test: Prevent timers rescheduling during deletion
e7f13c613779ccf02d722b2b1dd0003f238832f4 netfilter: nf_tables: disallow anonymous set with timeout flag
8c85bf2530485d5e73211907e893a0fd9bbb092c netfilter: nf_tables: reject constant set with timeout
dba8b2a80e0513dce6bff6e5f85326627ff51ea7 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()

--===============7681665139921679915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caf3cbf82737-0afd2ae67f4d.txt

2a0b14ffbff724bdd06ef084824d912af96d04fc Documentation/hw-vuln: Update spectre doc
d100482d3772f09245627bb5dc5e4f5018d41868 x86/cpu: Support AMD Automatic IBRS
4a65d52573bb44a4d009c28ac5840e91cad2b184 x86/bugs: Use sysfs_emit()
7f55369b4a41f967990ce8841bc137fa14e5b40a timers: Update kernel-doc for various functions
509709e67a50d454761967fab7d14222eb5f3c0e timers: Use del_timer_sync() even on UP
f0cd195103a850d75c028faac2b852fd584ae273 timers: Rename del_timer_sync() to timer_delete_sync()
81eb0fa0311a7df08a1e3749edb28091dcf259ae wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ae9a42dc0346740b321acf9eafc76046c660f225 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
80935cc8806a8153f4cbc7e3c78cf174f0b188c0 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
4e6b3f0a6f14806d1c6da62c67e2ce4e5a419955 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
157859964a4cefcdc4bbb4905c8151652ab6bfe0 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
81bd436a8c5ec8a76fca3343240cdb89df73a6b8 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
527706b23a4d92753362aa72cdde5886e7e775d5 drm/vmwgfx: stop using ttm_bo_create v2
d732eff8373a8847911d94d8df3289972b38b8cd drm/vmwgfx: switch over to the new pin interface v2
2b3e4f7c5b4cbd382419627d730b30740dcc7d16 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
7c3fa9a59b4f8184f690e2e0876f9c7a4d058d3b drm/vmwgfx: Fix some static checker warnings
52aa64460f19d5bf080cc850b2bc048ea38c05b5 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
18237952befe0642d4194514bc9ff10d1fe467e7 serial: max310x: fix NULL pointer dereference in I2C instantiation
6e88f5eea0376360a8cabd968284cbb613f3a450 media: xc4000: Fix atomicity violation in xc4000_get_frequency
985ddf08201063e3ce1f0f7f2c84b4588f536781 KVM: Always flush async #PF workqueue when vCPU is being destroyed
9756ed545f664efa33171fc4df24b54bead4653f sparc64: NMI watchdog: fix return value of __setup handler
e382582d7d2238ce07c414468e73d10ef41e2a58 sparc: vDSO: fix return value of __setup handler
b4fb2ee1f045c744e524224b60fcfa00971c6cb6 crypto: qat - fix double free during reset
9746772b8c8d40c3fa413c8cc7dede92585a2dab crypto: qat - resolve race condition during AER recovery
cf46b75f41fdd849f035246a2c8b52cf9eba4750 selftests/mqueue: Set timeout to 180 seconds
3fbede11e88eb08381ec7b38935d70818e657d60 ext4: correct best extent lstart adjustment logic
37172b676ed56435fbe42382b63c116e2f4cf6f7 block: introduce zone_write_granularity limit
5748635f8d6e9a0989015a803c882215883e35d4 block: Clear zone limits for a non-zoned stacked queue
5c9464cd7901c469d8bc7cf712ee6d1ed60b84a3 bounds: support non-power-of-two CONFIG_NR_CPUS
91c0bb9388275ca035bbccd263e69e7d5694e46a fat: fix uninitialized field in nostale filehandles
cc627c6ac11f25a6f4fb43040e9be221f17f17da ubifs: Set page uptodate in the correct place
091e5fbbb4d6857ef11649d94df05154845d7db3 ubi: Check for too small LEB size in VTBL code
6294e5d6103c3a79ae9f1ab1f72eae87e8d25f40 ubi: correct the calculation of fastmap size
99f2c7a773b356b8237840c145a0fc0def59250f mtd: rawnand: meson: fix scrambling mode value in command macro
718b4627fe405d67d1133c9b7d51d01c0ec7ccde parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6163a08f67f6740264c0f66d4b6b71791ad14727 parisc: Fix ip_fast_csum
b41a305ec26faa94bc23e9144eaeb76525add914 parisc: Fix csum_ipv6_magic on 32-bit systems
9a9f56fe721865888206553482cefa375298ce69 parisc: Fix csum_ipv6_magic on 64-bit systems
ffe29fe794f33d664aca894d83a1e965b235a049 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ff91fe21d401a7948deea9e05de5b8358695d1d0 PM: suspend: Set mem_sleep_current during kernel command line setup
42e20337af9069f158c80695f2c8544f4a9bb0ad clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
8be09a89cde94662fb8d426849a0b5e07bb3cdcc clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b2294e4b675ead6a5d4ede42bfb72020f6b5421b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1a075c8db93c044f8ad9ef96fa616021c61e4879 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b8d3c420aee0e0b95cfa2e9be8fcbe147d6e5593 powerpc/fsl: Fix mfpmr build errors with newer binutils
531cf24ba93d4dd6542a717ef9887d1beda29ca5 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6cf2032ed70a488ed729712e944245adc264a614 USB: serial: add device ID for VeriFone adapter
2fdef94481b817679f43b2e044b6dcf72eba1341 USB: serial: cp210x: add ID for MGP Instruments PDS100
59c23cc5f7621bdbfe3d843c6c4f8d9808bef516 USB: serial: option: add MeiG Smart SLM320 product
36aa396832f71cb819a48046ce9510629c91d1bf USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
84cdcbea9944229b908169c4f64dd0d72d86feb8 PM: sleep: wakeirq: fix wake irq warning in system suspend
88af782aa62153996799ce1eedc42b0c16697539 mmc: tmio: avoid concurrent runs of mmc_request_done()
682309434331bcd0e468bd6b0d3bcb798351258e fuse: fix root lookup with nonzero generation
e9a59f5d2a5a99075fc922f68c3f273f7f7e40af fuse: don't unhash root
f2666e0c3c12522816dcac2ceb077dae68d22815 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d49af6bf03eeb785e8a4caccdeed386c5ee75861 printk/console: Split out code that enables default console
3b2ed868a1472ac0b49805fad8224a3df0ce0ede serial: Lock console when calling into driver before registration
2caa0d9e8a17eecc5b69b3c95f47d23f0d5af9dc btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d7effd2c112560d33c54787a4effcb1817345828 PCI: Drop pci_device_remove() test of pci_dev->driver
af9b3201409b1ce7d3bca05c9eb999ce556086dd PCI/PM: Drain runtime-idle callbacks before driver removal
b2386ddce6526364bd320fec8dff002f3bc1009f PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
63ae73c234ed4d9d79d40ef63e7bdf1d1250bd17 PCI: Cache PCIe Device Capabilities register
30ba27ba4af7115d450b00de0ef99ab96ed7729d PCI: Work around Intel I210 ROM BAR overlap defect
34d47142c5ccef9faaf2004a1f0d713b2e8b561f PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
854ca3597ed7953751eda263234ab08b1db2b33d PCI/DPC: Quirk PIO log size for certain Intel Root Ports
122a43d4430a08e8336b76b70231196525ebc51f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
9a32d24fc5fc2a032d62f551fc55bac60303ac68 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
4915ccb4cc4c2f5170de3dd88083b00368c2df3a dm-raid: fix lockdep waring in "pers->hot_add_disk"
f64aebd5f8db880ddf19a0bf1df0b9d9e7ee0937 mac802154: fix llsec key resources release in mac802154_llsec_key_del
07572b6ce2f17d018212e1a128bc22417b176ef4 mm: swap: fix race between free_swap_and_cache() and swapoff()
34d907043b7eaa9857997bd4cfd141cc184621d1 mmc: core: Fix switch on gp3 partition
beafc1bacdad98a391941b00436380ec6112fdbc drm/etnaviv: Restore some id values
3d726c2c13faa84b29eddfc7a08ed075ec8d7c6d hwmon: (amc6821) add of_match table
8285e394852ffba68838e9621d519bf0e8d1d298 ext4: fix corruption during on-line resize
e7fc3a6eb3b09ac07eee77d062ac29dbe0d094ff nvmem: meson-efuse: fix function pointer type mismatch
765bff562fbb28e8386567d09b508ead6716c582 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
14de9c01fa5ff0e209054fb9b2a1a160691c5b7f phy: tegra: xusb: Add API to retrieve the port number of phy
0ccd1a8f1e47be46ab8708488e61315c66240b7b usb: gadget: tegra-xudc: Use dev_err_probe()
34a83f7ca0191d57caf1ff72b3575d825f4351cb usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
01799cd5ca8dd87179fe3d6b24a10df58f7720d8 speakup: Fix 8bit characters from direct synth
1cf19a49313db705e933e92443fb68bb312c8af2 PCI/ERR: Clear AER status only when we control AER
b754205f922aba9d00c4d7a29b1d26fdbfcdbf6d PCI/AER: Block runtime suspend when handling errors
4818fcd466053b45c8e31e5dd21d1c4ce2359acb nfs: fix UAF in direct writes
d6886cf32875dc786eed5c003dd8712eb30c8d0b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0c184f4ef340f2a114692c21119317d5bc7a1654 PCI: dwc: endpoint: Fix advertised resizable BAR size
049384cb6eb1a1c308c824a56f90cb70e55e2f60 vfio/platform: Disable virqfds on cleanup
29e3f6d30e523ead036122a63d2cea41ab57510c ring-buffer: Fix waking up ring buffer readers
04841e1c6e04fb51e6e43a1468193c69d9cab7e9 ring-buffer: Do not set shortest_full when full target is hit
6894621d0618f3f37597924c4b0bc1f941b79782 ring-buffer: Fix resetting of shortest_full
f63982037c6894758c90baff0f1a07ffcc58d92f ring-buffer: Fix full_waiters_pending in poll
d91d030204ce07b1ca0e00d50289b5f38daaba63 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c783b915edd277ea4d1ecbe26420d524e98bfd3b soc: fsl: qbman: Add helper for sanity checking cgr ops
026373244fc460b116b10f91a45b479d6b4e9d55 soc: fsl: qbman: Add CGR update function
5a0bcac30893496d9066425d051d97c7f83c3c1a soc: fsl: qbman: Use raw spinlock for cgr_lock
0d9ac8e58a2300f7fb7705a846df0374e397a403 s390/zcrypt: fix reference counting on zcrypt card objects
fd019eac5afd1a43929443c99d133745ac5adbbd drm/panel: do not return negative error codes from drm_panel_get_modes()
9042594bf7c22ece55c6037cd8c6340bc685051c drm/exynos: do not return negative values from .get_modes()
8ec73773f36eaa0984d2133491024bb40ab07d9c drm/imx/ipuv3: do not return negative values from .get_modes()
195634e5d82c1e06a5125fbd389d1dd96699e72d drm/vc4: hdmi: do not return negative values from .get_modes()
07772f74ea9fc3dba4c74f2589724f0f0450b9d0 memtest: use {READ,WRITE}_ONCE in memory scanning
97850cbf340418f2be914d5f1bcc96a43f460808 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d34f105dcbfd010fb4a77dc54eeb11a150c70948 nilfs2: prevent kernel bug at submit_bh_wbc()
261317a5d858856d7b59e0f14fd5be65131499f1 cpufreq: dt: always allocate zeroed cpumask
4b92ed78c7a0bf9320cc3f8dd5052d33635f5cac x86/CPU/AMD: Update the Zenbleed microcode revisions
b078cae1ecc4003bdbb79884fc0a1ffbc7cc460e net: hns3: tracing: fix hclgevf trace event strings
9d69344880e5822e5c0be1fc46e1e9b576e889c3 wireguard: netlink: check for dangling peer via is_dead instead of empty list
e5c4752fcbe30695b33413fd278868b2ff82c6ac wireguard: netlink: access device through ctx instead of peer
153af39d925e7fb00f0acc23e407c776b3bcd4ed ahci: asm1064: correct count of reported ports
051d9b9d684695e39cb9d57b0f68f32ce750ca06 ahci: asm1064: asm1166: don't limit reported ports
b5db4f9a59ca88fd52d8d78483a51eb6b26c0304 drm/amd/display: Return the correct HDCP error code
75735b884139deeccbb24703f051c71c92a45233 drm/amd/display: Fix noise issue on HDMI AV mute
4a40fe3507ef5b5510ee3a6d977bcc7b15bdba27 dm snapshot: fix lockup in dm_exception_table_exit
b2ed835d1344eaa2307cb6255430d0302ace11ca vxge: remove unnecessary cast in kfree()
422b70563144a1436b7c82467a5feb6d3fd67b10 x86/stackprotector/32: Make the canary into a regular percpu variable
fa4d6edf07a5e8da4e4bd729ab479defed018607 x86/pm: Work around false positive kmemleak report in msr_build_context()
ac204073b0d1e953365a3b347583669d79dfb2d5 scripts: kernel-doc: Fix syntax error due to undeclared args variable
8a3df042e1db8cb969dd1fc8443b306618b81683 comedi: comedi_test: Prevent timers rescheduling during deletion
b6cd58da780aa0a092e10bfeebed246d37b47f70 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
9df959dd2baacadc2f202d49cda0727c258424fb netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
5fd0967c59e0eaa2ec05d36e90dfa565c0b13df8 netfilter: nf_tables: disallow anonymous set with timeout flag
420c57aed64d18fc18ce7cedd050733d1b1a5682 netfilter: nf_tables: reject constant set with timeout
8ce396b956c06e5c8e5cfe0637246db976535f51 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
0afd2ae67f4d9d17fea2c6bad09d49d3f26eff81 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()

--===============7681665139921679915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21f2b53f7a6-451f39ffaa07.txt

f9365ace2ce7f546c7d43274ffeb3f4e9a1f6307 Documentation/hw-vuln: Update spectre doc
8e2555c740f36f50a7acdc2c976407976dcd1b9f x86/cpu: Support AMD Automatic IBRS
08900fb170346768ed5580b94520d2d167320a2e x86/bugs: Use sysfs_emit()
3a006e8e14452ca5d1cb3aff9e386ae043d55bec KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
7bba02cc8ddad2fe9934c313ea89805e76e3dcd4 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
2967f19e0f4f22ec73e8b57703ce2ac208be4864 KVM: x86: Use a switch statement and macros in __feature_translate()
57568f70a3dfd3ecace80bd84a1dd57dc13548fa timers: Update kernel-doc for various functions
6b47333650dff0f4fd025d18323185fbcb021ee4 timers: Use del_timer_sync() even on UP
8950cde7fcc5ccd66ed9a64334f1514f0faa797c timers: Rename del_timer_sync() to timer_delete_sync()
374e66fa9f3275b002945a5137f29b49678b8fb6 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
3c284c7b5f38a11b5d1f0c007121c160370b5d51 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
41c05ab1beb5bee73b8cb9355bea5f5f0e0236e2 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
c4234408f8575cbb5a73c1a37d6a10dabfc980c1 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1e815b91c24ff8d4b8cb13004e14971de49714d7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
11093e33a8dd9da59cd9129b4eb1fecdedb8b3ab arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
173a34211b9f4c48e3f2f1fb45aabaf576b50e5b drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a433df59357ce0f7ff6833fa44bd07f3c2506dec pci_iounmap(): Fix MMIO mapping leak
81bbc73ad9bd6f820cde8d8c66f95a7aaddf2aa3 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e242578239310bfd00c37e0ded44a4d071c7414b KVM: Always flush async #PF workqueue when vCPU is being destroyed
0d41362e489ecd7b6f1728e5314715c362569c1f sparc64: NMI watchdog: fix return value of __setup handler
0d9a5004b2027f5896ecacfe92a0b3991cdd4fda sparc: vDSO: fix return value of __setup handler
77f4c4611f25e573335452313fcb5c42e6e7d0b2 crypto: qat - fix double free during reset
294dd53ac7acbcc8ef7a6f602f46543e5183bfd4 crypto: qat - resolve race condition during AER recovery
256d12b41cf8b23e4772285d1c1316620e7d04d1 selftests/mqueue: Set timeout to 180 seconds
bb951e9e241fe769e14557bd86da26711fa9cd0c ext4: correct best extent lstart adjustment logic
b0f4750e0decb9cb49e5226483887f17b0008cc0 block: Clear zone limits for a non-zoned stacked queue
ced58f620f15953b5a4b55e8b17679d8abae49c2 kasan: test: add memcpy test that avoids out-of-bounds write
625ca7859d3f58ee891f7e9ee711b42c0ed0ffde kasan/test: avoid gcc warning for intentional overflow
639a0e292af53acba8cdaef0c6f221b3b131809f bounds: support non-power-of-two CONFIG_NR_CPUS
9826ad1717ae026d4bd3146282735b58fce8a187 fat: fix uninitialized field in nostale filehandles
988e2894df3c187fa70d8e1c853d4a6dae81a92a ubifs: Set page uptodate in the correct place
8ca57746bcdab16443450e1d7c740e06cd530237 ubi: Check for too small LEB size in VTBL code
ffdd10bfaffdf3772d5dc8558cf82db10936913e ubi: correct the calculation of fastmap size
3490790ec3223e1c929f8c3ec617e35a395d84dc mtd: rawnand: meson: fix scrambling mode value in command macro
b9d23cee21921e93c3492c0be838ed70d8cc4b24 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
705ec7a0e7e0bfebb3c487d40e78e9b74cd3f8c5 parisc: Fix ip_fast_csum
9d87c160c6c7223f5ac4f5fa1be41e5db6352d1f parisc: Fix csum_ipv6_magic on 32-bit systems
451136ab31a43cba356aae90491822f1cba59b54 parisc: Fix csum_ipv6_magic on 64-bit systems
6f36f358078c97bfc3f5e89a806c3f702aeefa34 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
945b7907ffcf742785a7d9ef67d434c30036dcb0 PM: suspend: Set mem_sleep_current during kernel command line setup
9f34188b40a52689aaa52fb373b97de1d9e0a085 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
323b9b546b358b22a7f652fb451a3580d333591b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
2ad32c6463c74921d992b84a4f27251fa42910c3 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2b831aa91ecab86f364e7a8da4055a9a57b748c2 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b40d91798427c9cd61503f95e4020012a6f52c08 usb: xhci: Add error handling in xhci_map_urb_for_dma
caf0fba6e3a71fc753f9c33e6c1741cac88dc9d4 powerpc/fsl: Fix mfpmr build errors with newer binutils
8547ebe6509a00cd3e31a19c8e07394423518adc USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
15234ec79be85a17bc7959b673e2d8a38690820c USB: serial: add device ID for VeriFone adapter
54ce4db9843eb529046b79c20a8237ceaaaeb772 USB: serial: cp210x: add ID for MGP Instruments PDS100
69f681c7456cd919a105be58c67a407771acd15a USB: serial: option: add MeiG Smart SLM320 product
9c81a47f57a3587350832bac4ddc5e06c5477ca3 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d31c121c4150c0537df61abc9f246683f4eb549e PM: sleep: wakeirq: fix wake irq warning in system suspend
965f6afd2487dfbcba9bc8d53e61f9104442596c mmc: tmio: avoid concurrent runs of mmc_request_done()
4dfebc2ba89d38b1110f7fc23790a2b83d2a5a11 fuse: fix root lookup with nonzero generation
fc2ddd909a3f3636cf73d09465b7fc498adc461a fuse: don't unhash root
5a64c3f0cb6ce5dbfbc14f962ff3ca0946fe8c11 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d864ed310a24dea094a0924bd041c296b9a433c5 printk/console: Split out code that enables default console
c5be867cafe8d7cf6c21b3ed179b6a5f3d6b3dd2 serial: Lock console when calling into driver before registration
7bdd1988839448d5c6bd89b9fb46a276bfc186d7 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
915f97f76a787ab88317643560b6bbff523cf3bd PCI: Drop pci_device_remove() test of pci_dev->driver
22e874b3e3b381bc7cf8030089549de3f62263f3 PCI/PM: Drain runtime-idle callbacks before driver removal
e827025e6ddbd753d085e38c302af502b98e7689 PCI: Work around Intel I210 ROM BAR overlap defect
e7960399db8b703ba3d2f2537339ebe93b8980d7 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
fbe8fd393dd95ea7e435f892ce42d51919c3fd49 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
3b074558597af17ea3a7d8178cb2ac62431aa80b PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
6f03b53dc13287cf82494b9cb9185cae4209fa94 dm-raid: fix lockdep waring in "pers->hot_add_disk"
0b9d2a29fb613768479a0266f57262eeebea6853 isystem: delete global -isystem compile option
7aa1c3558e9fb54e8ae3b3e3f92bbbe59b715e74 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
88a07be128fa8c30a515d87a82bfc2005261594f mac802154: fix llsec key resources release in mac802154_llsec_key_del
ea02252b9f28c6f690c8aa4cf9a83c2c20b58ecf swap: comments get_swap_device() with usage rule
39bd89cd0d92fbaa7c9cf106cc30cf74cc86fd2b mm: swap: fix race between free_swap_and_cache() and swapoff()
c7545d7ce4470acba9c59c1a14130afa9a6b373c mmc: core: Fix switch on gp3 partition
db9d3e21ff6fa4c3cfe1f2ab4ab9c06f8310e4e2 drm/etnaviv: Restore some id values
122204d808b9e55cea1ef49a67c2661c01b0ccf9 landlock: Warn once if a Landlock action is requested while disabled
47d21d48b1dd71bbb7e949c8ee64cd315d97f03f hwmon: (amc6821) add of_match table
0c32adbbb398e837ad904d82d4a80eb1e8bbcc98 ext4: fix corruption during on-line resize
d83846573cc8673bdc684a1b0c1dade8a53dbf99 nvmem: meson-efuse: fix function pointer type mismatch
10150ed839a57cbbf23a7eb153ebe7700212b222 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
fc91d3893c73defc16c4002adbfcc9d0f25c801c phy: tegra: xusb: Add API to retrieve the port number of phy
eb277565dd05d37ab63e7794c053e9cf17190545 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
647a086bb9fdd68601ab879f1b4528caa46f2bc5 speakup: Fix 8bit characters from direct synth
b04517a8aba54209cf6ca4914eff10abbbcf2c3c PCI/AER: Block runtime suspend when handling errors
5be58c3a18cef9caf4055d9e691f475e410b82b8 nfs: fix UAF in direct writes
ae34279425efda560fa2b5e20f81e47d47d7bb4e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
eb9abfed1d936d51ae43d2ff01689a71dc5a5e0e PCI: dwc: endpoint: Fix advertised resizable BAR size
21f50894e0f0d00829bd6e016d99b608f1008430 vfio/platform: Disable virqfds on cleanup
502ba984092de6de27b339711829b56903f37617 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
87c1eddbfb30116c10d5a878ed28df76bbce1ba5 ring-buffer: Fix waking up ring buffer readers
1bcd0fa00bc303af3a90b2da5d85ce18a3967334 ring-buffer: Do not set shortest_full when full target is hit
02ff5169f98678da113034acdf818272b7fe4a1a ring-buffer: Fix resetting of shortest_full
ae3aebaf15f926d5dbf4c91b384b85637c6a6494 ring-buffer: Fix full_waiters_pending in poll
8f9926f93b67f24cfbec35418431fdcd2d9b9d88 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
937d1cd8bc0f8a464cd77bfaca2f5ceac16e2df3 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c0cbf134b86d1661706ac1ae6f47123c9422fb52 soc: fsl: qbman: Add helper for sanity checking cgr ops
1b1cb156a4f1534367b40e242209d7a7a235c509 soc: fsl: qbman: Add CGR update function
1ed223a15d23e34b2fe16f2b65055a10fed88554 soc: fsl: qbman: Use raw spinlock for cgr_lock
ac6c6e36601acc9c5388cc01f7e725181589f0bb s390/zcrypt: fix reference counting on zcrypt card objects
75d56ad2625c35eb02893c25ef6e778730709dc8 drm/panel: do not return negative error codes from drm_panel_get_modes()
b5f1d2ffc756f0f40e8483704f39dd41d38e6b0b drm/exynos: do not return negative values from .get_modes()
6ea7685d77cf7954ea0cc3202edf4b280c866114 drm/imx/ipuv3: do not return negative values from .get_modes()
7614790c002835cfdd8ebb767e2c2b09a15887c5 drm/vc4: hdmi: do not return negative values from .get_modes()
a472a0c6e21e1229ccf61a85ca5da1af6a19c18c memtest: use {READ,WRITE}_ONCE in memory scanning
950e1dda05e75a5f46ec36a40780abe0b7460553 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9ceb0afcde070e986b04833701d28b2e6a5e2469 nilfs2: prevent kernel bug at submit_bh_wbc()
8f183224a3a85deb53d5a80c201776ab290a0aea cpufreq: dt: always allocate zeroed cpumask
5a465e133283c39dcc3621f7ecda70121ab10930 x86/CPU/AMD: Update the Zenbleed microcode revisions
8a2bda03dee9e5215f9d183605cee9f7339250d8 NFSD: Fix nfsd_clid_class use of __string_len() macro
83b0d97ddddac8123843ac13ad019d0307f4385e net: hns3: tracing: fix hclgevf trace event strings
8c7e443902e3655c20fee886dfc2dbdd2322adaa wireguard: netlink: check for dangling peer via is_dead instead of empty list
15cb7e0bf6d41df01d1c076de88bfd2a28534f14 wireguard: netlink: access device through ctx instead of peer
18531d3a6c9eeeb3dbb85b76a90338b1027f1a51 ahci: asm1064: correct count of reported ports
af259561ea4fed08e9296b2acc9cb7e27e741ed6 ahci: asm1064: asm1166: don't limit reported ports
0617bbc35bfce99c9767b12991b4a555aa29643c drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
a2785f9d61f6c36955eaa6a93e6b23645fa3223a drm/amd/display: Return the correct HDCP error code
8151ccc2b84474d3d538eb434feae09da246b6ae drm/amd/display: Fix noise issue on HDMI AV mute
217d1e00a52425284dfb553878c73aca50328f00 dm snapshot: fix lockup in dm_exception_table_exit
c0e7f5fbdf482bacf16e6abe885ffc17e4a5c29c x86/pm: Work around false positive kmemleak report in msr_build_context()
00ed5e23845cb815827be87bca772db4e8493dbd net: ravb: Add R-Car Gen4 support
31c4acfd95eedb789f70f397e2c48cab2c0fb7a4 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
830a710e35c7e1890c2bb0981c455da569e3930a netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
9899b49983d832c949f295182ca7c8546ac20632 netfilter: nf_tables: disallow anonymous set with timeout flag
772c2e151f27dd886da84290c2d780bede92ffe7 netfilter: nf_tables: reject constant set with timeout
ed60836b9b85242c00859140a0ad9c0b5c9c03c9 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
451f39ffaa073971d73f1e611c2734239766e259 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()

--===============7681665139921679915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a85c5e9ee5f8-b2090c139741.txt

50be3329e54f2d5f889771d0837baeec6e634d61 Documentation/hw-vuln: Update spectre doc
7c2a4654d43b83c6486ece6239d862842907678f x86/cpu: Support AMD Automatic IBRS
34d326a4de302c32986655b3685a1dc11f79dd71 x86/bugs: Use sysfs_emit()
1a6dd3f7b21bfd1bacc580ee89b1c6d7b789270e timers: Update kernel-doc for various functions
f9a6d21869df5e702ecfc6e11efb7d7dfbdcd791 timers: Use del_timer_sync() even on UP
f572f2a718621887a75ebdcd9d7a098b101a5674 timers: Rename del_timer_sync() to timer_delete_sync()
3e0aee44ee57b50c7db59195fac9609061e33d17 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f56542eaf1f4986211ceac0f0eed3408be2e387d media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b9c6c02e6e46e193fc5a5c60f2eb61928dee75ab clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
eb932d92cfab82a743ea8773402aaf9f4c34da6d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
02a7102b2bfac05d78358420ab3e63c5ad995a91 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a86571c953f6b05b78090a345c56026480083120 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
3b6bca137d50c644435bcbfe4b2d3848cce54242 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
25f16a1c1b552bc421a2df7d50c5a41f14555571 serial: max310x: fix NULL pointer dereference in I2C instantiation
a6529dae0a1978d55a2df61bc71dfeea4d30c682 media: xc4000: Fix atomicity violation in xc4000_get_frequency
2ffa0870b8e5fb89a0bf6554582434336c64a21b KVM: Always flush async #PF workqueue when vCPU is being destroyed
342d518866731bc79216e65d88caf38d44fa3094 sparc64: NMI watchdog: fix return value of __setup handler
e052486112af5de1a63a9533e48927837ee5913e sparc: vDSO: fix return value of __setup handler
797a4bcb33f87a3242673261f5395ab9162687fe crypto: qat - fix double free during reset
3a5aba31a34f917766c7e2589bf01829e169f9d0 crypto: qat - resolve race condition during AER recovery
b9ead6d27ad86666da2de3b7d21588f93c859527 selftests/mqueue: Set timeout to 180 seconds
557c136bee9f6df3a7200b4daf4ccb033168bdb4 ext4: correct best extent lstart adjustment logic
28e6291ef429417a192de71931a441ddd975d924 fat: fix uninitialized field in nostale filehandles
fb2cebeb3c45f1b1f954e2a0e0d671df37c9e14f ubifs: Set page uptodate in the correct place
2d7a97bd28bf3d8c43c77f8ede96dbbb36772bef ubi: Check for too small LEB size in VTBL code
036b9a3de4b758bf6b344c4381453aae1ac51091 ubi: correct the calculation of fastmap size
d8d8189b8b0cc0838bf404b938685151ac199c4d mtd: rawnand: meson: fix scrambling mode value in command macro
85a14a11f06a33f471576ba0c112a7b270415591 parisc: Do not hardcode registers in checksum functions
118216328b296e2793fa2402a266216036ff0baa parisc: Fix ip_fast_csum
6ecfe3479198a9a5f4ea726ecdc4a2301adf4490 parisc: Fix csum_ipv6_magic on 32-bit systems
54d53f92a4e8af66f64eb8c8089dcb64a7fd1469 parisc: Fix csum_ipv6_magic on 64-bit systems
30eb6b67ae4291ff4766b10826875e83240dadf9 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a37ab634067b6f969ab819183a6da6f37de07dcc PM: suspend: Set mem_sleep_current during kernel command line setup
af94e19256179ec1358575d73bb807a3b5017589 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0ca55fd5d079a3b6ca6084d2aedc0c409afe846a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
28fbb76919c67be9967e62ab83a46018bbaff904 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e8a8c4e9855f7268474d27c5902aff56bc5462e4 powerpc/fsl: Fix mfpmr build errors with newer binutils
c128c258bc7de649ebe938352a7562618cea74cd USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
81fa201380668260e8bbc729316be3a21c20f5cd USB: serial: add device ID for VeriFone adapter
398b3e89fc904e98bc88f1b5062fee7eccecd6f5 USB: serial: cp210x: add ID for MGP Instruments PDS100
33dea77c0066bcaf9d009b8376b30ebd3e9652fe USB: serial: option: add MeiG Smart SLM320 product
e019448967280defb9410bf32343745ce295c671 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4e81b0e40b3e8aea80916d399e28512a3eeb029e PM: sleep: wakeirq: fix wake irq warning in system suspend
dca245995ecd85bcdc5401b1c459e7c3681c1d4e mmc: tmio: avoid concurrent runs of mmc_request_done()
0d478ea51ee2809a19561e69aa0f44bc79775465 fuse: store fuse_conn in fuse_req
0aa35ea96e5ddaea033a6643af2ad630047f062d fuse: drop fuse_conn parameter where possible
4fe3096e6c02b4987e0f836952a832092b1d5f97 fuse: don't unhash root
102d4d14ba5421f69b65cde89eb335a9b3c58b09 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
410277704459f9a7b683809a446cb6a1b7bdfe66 PCI: Drop pci_device_remove() test of pci_dev->driver
c4770b9dfc6122b539e571f2cdc706e7496e8e26 PCI/PM: Drain runtime-idle callbacks before driver removal
4da938d58384706c4fe5685e82349824dd0a39c7 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
910ddfc7647c3eab29f24103419227a59c9ff082 dm-raid: fix lockdep waring in "pers->hot_add_disk"
aa5ef7f1f5ba4a3c2617e19878bd131841d53a9b mmc: core: Fix switch on gp3 partition
5f4ad82e27f369fb13c8f0b6946cad3999ba91d0 hwmon: (amc6821) add of_match table
d26e31e16368e474d25f8bfdb3df6d803ac599a4 ext4: fix corruption during on-line resize
609790fefcc23d30fda112df8aee56cf0890d187 firmware: meson_sm: Rework driver as a proper platform driver
abc746653843038521fabb3ad123e43095132fa3 nvmem: meson-efuse: fix function pointer type mismatch
8a1cddc3a449b00586d3cadaf940eaa3634b72ec slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8b3a41e9536ffe5994e98823b176b65e86f1427c speakup: Fix 8bit characters from direct synth
6a5330fbd8252cef636dc38e048c6d4b23e8225b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7d7c837b7bc3abe7d200ce26bc72b1fed788baa9 vfio/platform: Disable virqfds on cleanup
218b688214c8c60f097babc88db11e59a18d6835 ring-buffer: Fix resetting of shortest_full
94387f9aed8ed68dd04ff27934d4a49f32c7624f ring-buffer: Fix full_waiters_pending in poll
bcaae72e88c2881ab7ac004a150ffac353a386f1 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4e61917b43e3d055d5a32c438255a69b3dddbdc3 soc: fsl: qbman: Add helper for sanity checking cgr ops
3b079297206c0aec1331972fe95705e5cb411144 soc: fsl: qbman: Add CGR update function
4d78554eb857a717671b2cbea8a85498d6058c63 soc: fsl: qbman: Use raw spinlock for cgr_lock
f731928fc794b406374ebd50248a4b17a2de9d81 s390/zcrypt: fix reference counting on zcrypt card objects
0c9af2ca7f8ddcebe010354f558c6ec067329527 drm/exynos: do not return negative values from .get_modes()
2651e291aa799ca297880d0cc290bfc514c9798a drm/imx/ipuv3: do not return negative values from .get_modes()
0ca0b91c96c89f14ae7561e3c81dc601aa681e8a drm/vc4: hdmi: do not return negative values from .get_modes()
34841a8102caf6866c8de394c2a707637ad79b81 memtest: use {READ,WRITE}_ONCE in memory scanning
dee68681b3529495cf1da1b94bbb0f3a5b2f7c3a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
60bc6552d2bddd95fa841a0e2a1a4d9b11cd11cc nilfs2: use a more common logging style
b3f0d2c228ce01167980c3c8595bae29cc315d04 nilfs2: prevent kernel bug at submit_bh_wbc()
b4ea4ea97beaac1f221cd928a8a570804575637b x86/CPU/AMD: Update the Zenbleed microcode revisions
00fc2e8d682fa83d6a432117d0cb3568e6b761da ahci: asm1064: correct count of reported ports
13bdcd6b0c1705f4bef182ea8139a4e937058683 ahci: asm1064: asm1166: don't limit reported ports
03395bfbff2bf6833dff46a960d3ce6e4fb4de19 dm snapshot: fix lockup in dm_exception_table_exit
e0ea802b0bc765cdfd48f4c609582bc11ad3e12e comedi: comedi_test: Prevent timers rescheduling during deletion
b9f31bc7450c868ccd208a0d81c063316a87652e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
b0d257b42c3dd9de2ef1647810241ac1cdc63a70 netfilter: nf_tables: disallow anonymous set with timeout flag
1856b80976410159dbb24af2a55c89764b95213b netfilter: nf_tables: reject constant set with timeout
b2090c13974172aca2eec417a82e51e65a8d0820 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()

--===============7681665139921679915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a253c7b1842a-2d1243e4d9c2.txt

f3611348455ed9a2bb065451e6bf44d57c279c01 x86/cpu: Support AMD Automatic IBRS
f1971a24f68429600fa47b375a1845a0efb9365d x86/bugs: Use sysfs_emit()
6a45e989bc2fd4e14f361988dc434245e5e15a2b KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
382f2d3744eb9e4522f6611278eb270394dcaac3 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
824bf5116ddaf303fd5f83a9897b19acc1d92a33 KVM: x86: Use a switch statement and macros in __feature_translate()
eccac4b711d0bdb950af77d647f272837fadc6a2 timers: Update kernel-doc for various functions
c23d56231f71578c150bba1c982d03186854efdb timers: Use del_timer_sync() even on UP
5ff92332109f6d52bc1c641d210f7b7459743e16 timers: Rename del_timer_sync() to timer_delete_sync()
bc903b5942bb472c7f6b021dc96969502a1eb647 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
4dbd25ee820b3dea0a20853e7469d48748457945 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
e9672d68999b2eb3ca1eb2c0a51d01c08c74550f arm64: dts: qcom: sc7280: Add additional MSI interrupts
3ef05364747f1d6420225f4117e6579d35dfec60 remoteproc: virtio: Fix wdg cannot recovery remote processor
2cdea8af4e26125dfec0749d27d9b2143c8a4c20 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1b940679c7cc158f2683bd57eab595ca90f222cf smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e11e30a6e0df8d5223dc3061906d4f81ee546de3 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2ded3a744b3db464c6df1c0162396fb2b66c482f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
4dd121f6dcb8fe1a6672d822d814eef32d46bb58 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
af41caa868e81699132288742e46b150a336a75c serial: max310x: fix NULL pointer dereference in I2C instantiation
d3d8ac9f37b7f6b2d912d8f591c0b8b57a71325c pci_iounmap(): Fix MMIO mapping leak
b7e076d7af618a3e2bf5dfc7100dd83239f74690 media: xc4000: Fix atomicity violation in xc4000_get_frequency
81813594f7385cffc579fab4b06155ff25fd3280 media: mc: Add local pad to pipeline regardless of the link state
a2b8b1d39f31261e856d369280581d06f53dab69 media: mc: Fix flags handling when creating pad links
8fa637e50b993b04a88b3015027fd224f4414c85 media: mc: Add num_links flag to media_pad
8e89f58d44f3fb5b997a062284c227be918d6c4f media: mc: Rename pad variable to clarify intent
d23a0dec0a5dc2cdc825bbf80824f2da57f2d2f8 media: mc: Expand MUST_CONNECT flag to always require an enabled link
7a358b32fece16015fd15ace17e072dc8ff535cb KVM: Always flush async #PF workqueue when vCPU is being destroyed
1d8a39acb459ad35767e734192aa677ecc24b9c7 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
58f9ce985e0a255858f5fe45e50b559f58b81702 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
2b68ff2caff11fe41eb4a6bea4ec0ffeeab77903 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
5a38c4dd7c5734a373b96caa5667b05167114c3b sparc64: NMI watchdog: fix return value of __setup handler
23a58db1187d32acf1c411c625c2acc6cdcf6d5c sparc: vDSO: fix return value of __setup handler
08b44f20c31d905e01bc2d38c6a96254834f5bf3 crypto: qat - fix double free during reset
66dcf2610f7ec6f3f284162f3c143b5065c1077c crypto: qat - resolve race condition during AER recovery
a7b99e08b35eda4f69b75419ddbbf7553bd01d70 selftests/mqueue: Set timeout to 180 seconds
dfcdf62ee39d07e0553833b52c44dff66255dd3e ext4: correct best extent lstart adjustment logic
2dc61193b849fb42d6019b06f56263f8cc369142 block: Clear zone limits for a non-zoned stacked queue
d42a5c03c635603fef03c09de7d25542a19bdc66 kasan/test: avoid gcc warning for intentional overflow
c43103d8052d5b75d3cb9c003417eab798630e9e bounds: support non-power-of-two CONFIG_NR_CPUS
4565d55049c5faba222949b8a1e86fd034a4ab6d fat: fix uninitialized field in nostale filehandles
5c218e56a82d8c2f6f32008faadbfb6a3f14f5a7 ubifs: Set page uptodate in the correct place
18d3b00e9173713685d16a3a52b313368b2e50ad ubi: Check for too small LEB size in VTBL code
4fbbb66fcc008c4b3fafaf831f4ecb68546de1b7 ubi: correct the calculation of fastmap size
960c855f1c539ca7025af8e4a573fe88ff61b5cd mtd: rawnand: meson: fix scrambling mode value in command macro
6632edb826574c0c44249233fed8c2fd9c846600 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
073a2504dad42aa8bae0ceac0d19dee1ac69c187 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
047ff35891b52c4dc0f5734f003ab29bc91ed29a parisc: Fix ip_fast_csum
f6e816475489914241c6e37e0223a4a5fcd70600 parisc: Fix csum_ipv6_magic on 32-bit systems
ba15617f4db63f60f7903d6a2f6530bdd23b7bec parisc: Fix csum_ipv6_magic on 64-bit systems
19363776a444eecde1f91a1c04de5920ed744770 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
869beadf0fd6ed3b90872fc8f19201ad2d6f371e md/raid5: fix atomicity violation in raid5_cache_count
ffd6f127d1fddbc7c1fc91eadf3b0801e636a9f6 cpufreq: Limit resolving a frequency to policy min/max
79ed2ce7a2cbecfba5cb03a6e955889f9ab2225f PM: suspend: Set mem_sleep_current during kernel command line setup
e876055c59f9f3f8712f2f37682a412de1db6e04 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f0d16c1286090b3ed3046aed0a067305ceb3d66b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
33e17c0735b64246db5ec2cd1497db8b3294ecc4 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
867fa9e983a37893560a14d3f7f298429320ff49 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5dfd596c045dcb7a417cc9de37a71acbf6776c6c usb: xhci: Add error handling in xhci_map_urb_for_dma
480894805fa7f3af3a7a41483f551a572428454d powerpc/fsl: Fix mfpmr build errors with newer binutils
f57b5cbc86cd3f44478cb666f6365964bacdd835 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
d48424b21c4148f269228b877b8790beac10e86e USB: serial: add device ID for VeriFone adapter
4db4f6b11539385fd7c3f703b79c97f7d29ab152 USB: serial: cp210x: add ID for MGP Instruments PDS100
4c22f06141dfe6cce02cafa96e3995e9e4ce95a3 USB: serial: option: add MeiG Smart SLM320 product
c437322dd30f6fa0fc20b879ed2fa6982b5c97ea KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
49de757ac48cf8451ff158e53b62584bce4465a0 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a2ebc9dad54c14086c9212ad71a538cceb189cd3 PM: sleep: wakeirq: fix wake irq warning in system suspend
47177698cef083c206582928000b1a14c8fd40c6 mmc: tmio: avoid concurrent runs of mmc_request_done()
4f44893c616c633f4c2a0e2fca1f359b678ebf1d fuse: fix root lookup with nonzero generation
9695d4c9d311613c66ba97fea373725d99d48d49 fuse: don't unhash root
b9aaa38fe6de63d578444ba61c137fde2d76949f usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c40d2becee4e69db2009f36fa864d803315bf7cd serial: Lock console when calling into driver before registration
249bed5ba2d4bc65e412692d4f986ddd319a7f3e btrfs: qgroup: always free reserved space for extent records
5fdeb5a8a71071b2db0a93831404c79b58989f46 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
4d7960088f544a320fd6657a1e8a9fbdf4b894eb PCI/PM: Drain runtime-idle callbacks before driver removal
cae3c4928b8999041b1b6e53bf5a0118a968b958 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
ba46f3b03cdd8f2d3353d9527b5ab8518f98e332 ACPI: CPPC: Use access_width over bit_width for system memory accesses
464fa4d85d952e118810a3462f818201915001bb dm-raid: fix lockdep waring in "pers->hot_add_disk"
969ea9ee9b875c12db3a1b9751f4c274ba73ccc0 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
cbe4b69d67e7bf04aa3b63a4d7a7e61e8ef48b0d mac802154: fix llsec key resources release in mac802154_llsec_key_del
18a493fc8625b43950634c5c15e62ea8b027d2a9 swap: comments get_swap_device() with usage rule
2e26bf9ffb790ff84551f91b78e920dce76dd825 mm: swap: fix race between free_swap_and_cache() and swapoff()
d6099a4c4429a107d47ffe815b7ea0135547185a mmc: core: Fix switch on gp3 partition
0de009e2e80921b60db09926bc0300dfbcee5aa7 drm/etnaviv: Restore some id values
92a35d3a82e0b1c8f2684434d55aab888171ed65 landlock: Warn once if a Landlock action is requested while disabled
54cb2936878b75110de9af6519be2564296a2296 hwmon: (amc6821) add of_match table
c46213b22fb0a7636a558de46db9c1a1cec55021 ext4: fix corruption during on-line resize
1a323914505637c5a7062d41a054178056a812de nvmem: meson-efuse: fix function pointer type mismatch
628489796ea7a59c12d1b524c511ff4f2c1f9ebb slimbus: core: Remove usage of the deprecated ida_simple_xx() API
0543aef967688b574a5e02eb752a106e5444ce55 phy: tegra: xusb: Add API to retrieve the port number of phy
cad7d9b6317a188cab6c0d176e60ccb4e1823eed usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
53830dea5c31d95e3930139c09cb453e984e25e8 speakup: Fix 8bit characters from direct synth
45751ce094cd9b49207bec214bdfeb7a1c1e824f PCI/AER: Block runtime suspend when handling errors
26c322f95d90a12ef472cb4c5751dc58b34a35e7 io_uring/net: correctly handle multishot recvmsg retry setup
d8438f0826e3b8cde6a905085f3b6e530d3c769a sparc: Explicitly include correct DT includes
2d4a90837726aa9459e185af21adfde5cc14e61a sparc32: Fix parport build with sparc32
f93527edcf4ed407d4d0cfb4587b2e191cc6c546 nfs: fix UAF in direct writes
ee35666c5de3883699cc3dadeac2928cff51d904 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
1bd85d44459624da4015f3c0fb39783445859665 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
cb0255de5f333be794684ea7cc50adaf2589ac39 PCI: qcom: Enable BDF to SID translation properly
11c84c02bff135231662a7add1bda0cc535c93e2 PCI: dwc: endpoint: Fix advertised resizable BAR size
828b8336d4baba9af623b45188d7508b21686ad6 PCI: hv: Fix ring buffer size calculation
0b843a230d82de1a23f8c18c746ed06b042a7f75 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
7fa1efa56ee5bd7fc550a9316b3d2c49f046915f vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
3fb67dc6f4df18694462404cd951d1995392b03c vfio/pci: Remove negative check on unsigned vector
085f90d7d4961fb52e0e486f51ca57271d87282b vfio/pci: Prepare for dynamic interrupt context storage
404c77a496dd095a2fc5b146dad9cbce484a7bbf vfio/pci: Disable auto-enable of exclusive INTx IRQ
065fd1fa0dff51f3c7f795cf0b0fc7265b210e39 vfio/pci: Lock external INTx masking ops
0b66edb12f24472ed3bfd94cb75b85677e1d09da vfio/platform: Disable virqfds on cleanup
16f34b2e10a9723ff0bc7deae0a3354d03a576ee ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
706a2f0086f22a8ed7bfb262ac80d8765bcd0760 ring-buffer: Fix waking up ring buffer readers
fdf8fc769e2a4dec41f9957f4144fd72a58e5b3f ring-buffer: Do not set shortest_full when full target is hit
fa4718e1b673ba2a3f8a5f2e48b3c7ca35a4f5c5 ring-buffer: Fix resetting of shortest_full
fb662536a3140ea9c1ba2d134c211e8c4b8b3684 ring-buffer: Fix full_waiters_pending in poll
8d4ff092e317efe51d311de83549ab7588afcf3e ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
642e92e3fc63e0b91f180eabb8a1749e9237aee6 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7d0362d13714b7c70de2afb6cd32e0896dd30b2c soc: fsl: qbman: Use raw spinlock for cgr_lock
899517badfed08f7134ae9b1c4588f4137fac036 s390/zcrypt: fix reference counting on zcrypt card objects
6a82a7b3996d5911e13ae8e5719ea7a1d093635a drm/probe-helper: warn about negative .get_modes()
8a0dafe6e97a93a64e9a73728988155d71c69045 drm/panel: do not return negative error codes from drm_panel_get_modes()
d07ff07a701e11fdfb07d7f914d1e7a764a31075 drm/exynos: do not return negative values from .get_modes()
184209e303acc6d382b7a8a18815d8b17b7aa87e drm/imx/ipuv3: do not return negative values from .get_modes()
d6a704086ab2359e3aba3fb0f3547ca544c78f52 drm/vc4: hdmi: do not return negative values from .get_modes()
2c86b25790b838552a4f504508e2ddc9b06fabbd memtest: use {READ,WRITE}_ONCE in memory scanning
544ea394ab8fcc3ca2761a5da84149a106b2da0c Revert "block/mq-deadline: use correct way to throttling write requests"
ca0c27e21d4b4c875e70d81e8912480d22be0d9b f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
bb6ffc55342e98acaa8c93387fc2b390f2e39f4a f2fs: truncate page cache before clearing flags when aborting atomic write
44174e81ae7f6dea5ba2525dd59d98543c51a9fc nilfs2: fix failure to detect DAT corruption in btree and direct mappings
60ffd148c7b2efc2d6f34ac9854eb0ba6c84d396 nilfs2: prevent kernel bug at submit_bh_wbc()
a225ee719ef03215ab2682cd36cb6c31ae183a08 cifs: open_cached_dir(): add FILE_READ_EA to desired access
895bd6a6c98e4ff11d63878e21a4aad4b1f9e930 cpufreq: dt: always allocate zeroed cpumask
fe2c89c6c793335792dfd3cc02e394fb16f182f5 x86/CPU/AMD: Update the Zenbleed microcode revisions
4b833e118e33d489221af4128879ea6ed28a58ab NFSD: Fix nfsd_clid_class use of __string_len() macro
079964cb589ed083608f8d389ed30501a7281067 net: hns3: tracing: fix hclgevf trace event strings
22e35606129bf322429981f68931a491b605cd66 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
f61f5c6846bddf8d4b4129be0f998788d1237122 LoongArch: Define the __io_aw() hook as mmiowb()
7aa22835646cf73b4e6c7b32b7b046ca8b1ebc64 wireguard: netlink: check for dangling peer via is_dead instead of empty list
ff4757a55945bff307f918d829e5bf147047f441 wireguard: netlink: access device through ctx instead of peer
8ee1144bf5daf32ab2be8534e910416b89ea90ad ahci: asm1064: correct count of reported ports
045b15fe90418beb19b226745e15ab5c34bbe96c ahci: asm1064: asm1166: don't limit reported ports
0b4010d139e051e2980f6de8095042e4a78358db drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
d56f82789b338e73e156b214d49b387b933b0b11 drm/amd/display: Return the correct HDCP error code
a31ab9c9ec3013376cd5faef68781413b789311b drm/amd/display: Fix noise issue on HDMI AV mute
7f172c5a161cb44a197e5c9d556f54d774a67122 dm snapshot: fix lockup in dm_exception_table_exit
cd8518276c81da52b9a17e26d12894df7d415ec1 x86/pm: Work around false positive kmemleak report in msr_build_context()
0da812358516ec30ea12db1684175cc8c648e24c cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
f6e612294dea4c1c4849fa4cc1ed20d5a3059d2b platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
ac5d8b9838b8f6396a2a0743cb0e8a5c18d850a3 tls: fix race between tx work scheduling and socket close
b3198a5bd8f57990dafe62bf26dcecd5243ec185 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c84b110baee807ebcea132577e9511151efe287b netfilter: nf_tables: disallow anonymous set with timeout flag
7ef736bafb327fd328982dc5d5e1b10342c7a07f netfilter: nf_tables: reject constant set with timeout
9ca7b8ea90fd517efbdd50f26642051231748153 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
2d1243e4d9c29d8074d4eef748f22bafc59f2c34 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()

--===============7681665139921679915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a9f986f2e0-735e1e634192.txt

c6928a368fddcd3dd79fa3168bfee481ea816e20 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
97c7cc16adbea981bfec4a09aea980115766dbe6 KVM: x86: Use a switch statement and macros in __feature_translate()
2908d1cfea4825adfad720f691c0cad80e68cab3 drm/vmwgfx: Unmap the surface before resetting it on a plane state
055d2599c536d9ce5a1aa5bce678ebaf6ababad2 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
426c5e8be2fd27c73f5f3165af84f3db5a1d8ac9 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
e8fce2609f1633106bcfbeb937ea334638af29e5 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
9b0d1b673c6d6937cb50db11dca52e859e953cb4 arm64: dts: qcom: sc7280: Add additional MSI interrupts
bf45ad920b4c301199f43ce41d491b76af707c4c remoteproc: virtio: Fix wdg cannot recovery remote processor
ef226755ae5087f891b5d0743c11420c1145a564 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
4dce876608b8937e3a396dde3ffa7f1f559bab76 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
09c641d95b36b11bc92164a1d3b43e873acc9280 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
57c60b28dc3a65c7a45fa02035be81f88a5417c6 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f801056c9dc1694a28b60d478339ac31cde0e13c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2b7071896ba6e8936fd41d8a1dd9a86b47069dfc serial: max310x: fix NULL pointer dereference in I2C instantiation
e5a245602dbb1c3dfeea91ad8d09bb98218930c4 drm/vmwgfx: Fix the lifetime of the bo cursor memory
b4fc971d1e4928a487eacf57736bdbc62e057af8 pci_iounmap(): Fix MMIO mapping leak
8df914fd50ba59255bf5937c38ba6f27d46b1a4b media: xc4000: Fix atomicity violation in xc4000_get_frequency
2afad5b26d442ffbec0edd7644c2ff286c3b9132 media: mc: Add local pad to pipeline regardless of the link state
238c01c937c70e5bf4c3f9423429f2b321920a74 media: mc: Fix flags handling when creating pad links
25047c8f1d5bcda6a5f429dcbc4e3f393aa6aef5 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
aa567c8e0417ab5de3f570b36ad6fedf7eff806f media: mc: Add num_links flag to media_pad
dc3686176a35fc2aca56baf626267597be15305b media: mc: Rename pad variable to clarify intent
4edb7e53761c0e63c2f8e76219551500cb67d0a2 media: mc: Expand MUST_CONNECT flag to always require an enabled link
0d5c6946f84f61dde3033bf0c7b2d1774910844c media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
9bea07f69e2c421c548bbad51fe89066a8813254 KVM: Always flush async #PF workqueue when vCPU is being destroyed
95472ef85529af9d4926195a55c0385b7455d70d arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
b54edf1ff47dfe56a56ea8b87286a20e9d346674 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
603a11f390697f457d3c240514386f394e3076e8 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
dac595f8bb2ad4ad57c1a08afb7e13206f590859 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
3024a5c63ee04f26cc9ecb357edff5daf622b4b7 powercap: intel_rapl: Fix a NULL pointer dereference
6ce6f21e4d6dd520eaf9b7bb34a8a964dfe65db3 sched: Simplify tg_set_cfs_bandwidth()
018d56571101a1fb2f8962029b04f34401093bca powercap: intel_rapl: Fix locking in TPMI RAPL
36c94750271857adeca25a9a88140d846407dcb6 powercap: intel_rapl_tpmi: Fix a register bug
75bed5be00314efe946d25fc9acba6dea981f80b powercap: intel_rapl_tpmi: Fix System Domain probing
51935dba468254956d4617d8451ba8e5bd3e5036 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
2d95a8cd2e41cefd9418e5ac1c7c57461db504f4 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
6bf6e1fe4369389089b28e0518055a40d867d9db sparc64: NMI watchdog: fix return value of __setup handler
6c8f1ae6cc72f6d6f56307ba0e5d6a2ccce57997 sparc: vDSO: fix return value of __setup handler
dfccdb609551647cd3716bd641962ad46d835274 crypto: qat - resolve race condition during AER recovery
792dea3bba7a0caa3d946d864fe3be2b2f34a4ac selftests/mqueue: Set timeout to 180 seconds
4ab5aaa9547b71a533dc2169628f0d2e9f0bfc13 ext4: correct best extent lstart adjustment logic
56accd944bf9d82f70882e2865ff2a818809d7bd block: Clear zone limits for a non-zoned stacked queue
49a9e547d8b446c416e12452cbde72c5ce58e084 kasan/test: avoid gcc warning for intentional overflow
de9ceb51af1e3416be5be8138d087a825948b0b8 bounds: support non-power-of-two CONFIG_NR_CPUS
f8d88aef534a1292325aa094fcbbeb2ea8dba546 fat: fix uninitialized field in nostale filehandles
b8137b7101be9ada22e4dbc57dcffd87d15f61d3 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
38cf800df81a76a6b9c5dd2d774c0eb74b5684d8 ubifs: Set page uptodate in the correct place
e1fdad3e10dccad2ec46d0219bb1f1beac98a4bc ubi: Check for too small LEB size in VTBL code
148c8e384582bf22953727dbe34f9406b4c53cd9 ubi: correct the calculation of fastmap size
afc5765391a50f6e07d5137dad88a83ed7a05975 mtd: rawnand: meson: fix scrambling mode value in command macro
9624c77b8c21a056e13945733acb9fc4a54de08a md/md-bitmap: fix incorrect usage for sb_index
ff3cca4f0e5f0069d175e8b7caae2efebdcacdc8 x86/nmi: Fix the inverse "in NMI handler" check
e54365c53a83945c52474ac3e2757fa5cf0bffda parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
6f679bda11759fc7a45dde1b4db8605923aedd08 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
429522f0dcd6f191a9b457d120faa01a343d477f parisc: Fix ip_fast_csum
1abcb3a63e27212b34686cd5fb4e1f46dedbdb8a parisc: Fix csum_ipv6_magic on 32-bit systems
59702c78b5793736f57cd463ee954132c435c59d parisc: Fix csum_ipv6_magic on 64-bit systems
6f6ef7529d80f7a98b367723e81746580e22b63a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
71e2b3183d84eaf90f826a66de0fb10db28f6b9d md/raid5: fix atomicity violation in raid5_cache_count
9000f5e93926fccf279c2f89df2c05e005f8ec5c iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
6ad4152599eea00ef90eb0241d685157c67f567b iio: adc: rockchip_saradc: use mask for write_enable bitfield
bf0aab2de2de366a323420b3cb340252f70430be docs: Restore "smart quotes" for quotes
7718e134d40d9e10c0be8f28ff89cd7ac68edee7 cpufreq: Limit resolving a frequency to policy min/max
038d042ca3dd5e4ebad2ff394a93e510b6f94051 PM: suspend: Set mem_sleep_current during kernel command line setup
445c240930498ed5e5d5d24bef12a2fe47b2da64 vfio/pds: Always clear the save/restore FDs on reset
2e092a732924091d063a157f69d9b311210ce042 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
a7d5f7a2c7a052fbe2f2e1765d4c887f44bac8a8 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
67b3d347b09ea25651662df851eaae1254dbabd3 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9273f35a6aa59f85e92eb1a0875a169f8ac6541f clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
01411f49444e8da2ad5656a1ea20e8df7dbc3597 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0b996f6a725d25bb9936757719e59c34013c9c1e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
bb63b55b0505c74840272aca00eb0823cd1e9906 usb: xhci: Add error handling in xhci_map_urb_for_dma
58a6343cacba9e6dd00cdbd5449e5bc5241ca405 powerpc/fsl: Fix mfpmr build errors with newer binutils
7507577544814974378e2c0ef0e27125694ddfbd USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0e1162cf17199e51ad56c6c532dc29f1b13edef2 USB: serial: add device ID for VeriFone adapter
a41e482276dd973dc4378a0a495316bf4b2cb981 USB: serial: cp210x: add ID for MGP Instruments PDS100
f8f9407326b42e9f56679cca67baf560fa0c52bc USB: serial: option: add MeiG Smart SLM320 product
7ae8d7b24769202c4355aa9924727b19db1e238d KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
41e3b57babbee09f7f0e060a5a244d96d751bb3e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
65f026e7b1e7ab0ecdd0a8b47b79ffd3c6f28d54 PM: sleep: wakeirq: fix wake irq warning in system suspend
6d5dac68ecbbe74a95d610521ccbe5dcbf9404b0 mmc: tmio: avoid concurrent runs of mmc_request_done()
c3cce2a9288048e5df94c1124e7c982f672eaf9d fuse: replace remaining make_bad_inode() with fuse_make_bad()
9cd438a7534716e86901b9dc6dc4eb30e870f7c9 fuse: fix root lookup with nonzero generation
53e303323bce1f6899812dd36a77ab80ec4fcf7d fuse: don't unhash root
25641dcf7a46701fa0bfa297411b2c5b90fad606 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
9030ba5409810692d30986cb82568acd2175e163 usb: dwc3-am62: fix module unload/reload behavior
35673b8dd12dc2abe24ae32c842e48bcd23a3a8d usb: dwc3-am62: Disable wakeup at remove
3147c0fe2668899cfec4f56d2aff3ba46b4f4ea4 serial: core: only stop transmit when HW fifo is empty
da38a6f1728e6e059c65186b9349034bf869b73b serial: Lock console when calling into driver before registration
b40c2adbe8d24340c521a71c297574889e3086ab btrfs: qgroup: always free reserved space for extent records
723e4183fad5e344f0376e02381223d5cde13f99 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
b73943d33997e1347d3aa0be7b3bdc311672e000 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
7ab14ef048f9ab3b7afeeefdf528f3982ba43769 PCI/PM: Drain runtime-idle callbacks before driver removal
a66847379d657386a79ce33249dcebc92b805815 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4dabd2f4a42265d5f89cbf9a31935baeafed0f01 ACPI: CPPC: Use access_width over bit_width for system memory accesses
c4d3f1e0a2c8d33c46b59bec9fab9e2d5ed40498 dm-raid: fix lockdep waring in "pers->hot_add_disk"
74f800e778429d18e1cbad4249beac20b0fc55d0 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
2807abb39e88ac718d62cd4c5b990b06708b5493 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
9b0b34a8b70b82dd2a15c069c020b19723d0ebf0 mac802154: fix llsec key resources release in mac802154_llsec_key_del
b234c309ee275e33e742a56dc8151c4a250f5ddd mm: swap: fix race between free_swap_and_cache() and swapoff()
2c1a43d855651253bc4c0da362c1d1c99b95878a mmc: core: Fix switch on gp3 partition
44b6bce78ccaa55ee876f99ec4a6975ff29ea4f3 Bluetooth: btnxpuart: Fix btnxpuart_close
cfa4b885c8889e6e763752d2f0b19d35153da847 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
d2d2d6fdfaa84b15a95318f0178c554354415fa4 drm/etnaviv: Restore some id values
b64a2e3e4d968384d0cfde85976326407b80a450 landlock: Warn once if a Landlock action is requested while disabled
a221bdb246ec0c5f416b71e33d86474b14db7007 hwmon: (amc6821) add of_match table
aaf6d6f0a9babcb2700c674eb50c726bdc56ba80 ext4: fix corruption during on-line resize
376914bf9ef5592a3b473aa913f8655f52987c54 nvmem: meson-efuse: fix function pointer type mismatch
55d70205a03c3d71c2153c0a10ae1cd42aa7aed1 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
70586a95ef4e3be1dec8503fb36f2873cf9ee917 phy: tegra: xusb: Add API to retrieve the port number of phy
adf6dc27c08ad9365c6c71efe53c5bf2935116c0 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
efd5d62dbfcbf9cb0e065b11a5b38978bba3f77a speakup: Fix 8bit characters from direct synth
fa7cc1463f91398f25aa0e06b08ad96cdf73a0cf PCI/AER: Block runtime suspend when handling errors
b1c98f25c1ff6db9116cdb74652c326f85fe56da io_uring/net: correctly handle multishot recvmsg retry setup
d271e5cd71eb29552c81918dadd71690a8b7c739 io_uring: fix mshot io-wq checks
b8ecbd1b3369bb5e3c3128bb356f0da92c908b46 sparc32: Fix parport build with sparc32
3e328f9c4f8923843eb9eefc900391032cbbb2d4 nfs: fix UAF in direct writes
1e9efa402b976e88afa5417a814f86be94009af2 NFS: Read unlock folio on nfs_page_create_from_folio() error
e8dc2daa39ab8fe7e34aee012f3e6953a5815c12 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
90456316b96bb08b84afe43d34b57f16b1306fe8 PCI: qcom: Enable BDF to SID translation properly
2b44853e6793cced7013ec0bf36fc1d1a3960864 PCI: dwc: endpoint: Fix advertised resizable BAR size
f40b2ab3570f1cf9d61bd521f5a1fde95c3d2059 PCI: hv: Fix ring buffer size calculation
f7b1360af089ff412b6fd796dbfdac3456ced458 smb: client: stop revalidating reparse points unnecessarily
db02f447f5a8af09e786e15781a3fa2aeaab4654 cifs: prevent updating file size from server if we have a read/write lease
f8878b3d862ac501046fa4474ca00a48be892e7c cifs: allow changing password during remount
4ab468bbff5ccb5bb59280430db2c9f7063d14b6 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
e6e61c152b639d7c9e9c9920b62582c00b584750 vfio/pci: Disable auto-enable of exclusive INTx IRQ
0a3b9b7c42a29c5428d5c68a95a484061fde6241 vfio/pci: Lock external INTx masking ops
f26e5d69d5af92d5eef6992fbc5d45a044d6d416 vfio/platform: Disable virqfds on cleanup
1a45f258e777c70621c6d4e10c460f1059e4d3b2 tpm,tpm_tis: Avoid warning splat at shutdown
4852821bfb1536004818d7676d11c1bc26799920 server: convert to new timestamp accessors
1b0ed60342736addc92f84b3bd40820f2413158f ksmbd: replace generic_fillattr with vfs_getattr
e6a65ca301af100946c623164dce1ee0e9bd1c2b ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
a6ae83756469beef732725e81932d0742127741b platform/x86/intel/tpmi: Change vsec offset to u64
611045bdc3ae4d1c5af4a42adb4bf85e700276ad io_uring: clean rings on NO_MMAP alloc fail
3220c319e107f7bb887d53778b86eaf3aa24ec31 ring-buffer: Fix waking up ring buffer readers
267e96e560960680e97852fb280e7f85751b41a9 ring-buffer: Do not set shortest_full when full target is hit
fb1bd308dfe54972d8380ea1cc94f67210627a90 ring-buffer: Fix resetting of shortest_full
d130c43dbca77b975d4700746c0a90df1e90e657 ring-buffer: Fix full_waiters_pending in poll
f1dae0b98c85b17bd2f15ccad7bda5a543c27821 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
5bdcdd24733b1e86f15f702e94c2c04bf1cf4e9f dlm: fix user space lkb refcounting
e8f0b362286cc9cf5397cc3c84b734a723be72cf soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2efde4d0200541ac5a65a05b7d8760e2cf924a03 soc: fsl: qbman: Use raw spinlock for cgr_lock
a8841b534a40a02a4517539cee8fb114299f00e4 s390/zcrypt: fix reference counting on zcrypt card objects
24f26ebdb2fc29bad675bfc8f95c1406033540a0 drm/probe-helper: warn about negative .get_modes()
b61c6fc08432b61bc628207b4f555ebc04b5309d drm/panel: do not return negative error codes from drm_panel_get_modes()
7fd592f72b65968ca059c60ecaafe95325a8b0d5 drm/exynos: do not return negative values from .get_modes()
8dae75fba3f65f22f233ceda718299a1ef53cb41 drm/imx/ipuv3: do not return negative values from .get_modes()
02b014ea292afacf3c0db870cc9201b57e498d8c drm/vc4: hdmi: do not return negative values from .get_modes()
2b9e0b21bf99a180e0bab8dfcf2f5ce904e2780c memtest: use {READ,WRITE}_ONCE in memory scanning
f758a4723353854a4df3dad4f0166962bef14bf9 Revert "block/mq-deadline: use correct way to throttling write requests"
b8a45a667d35faaaef32443d8e0a30919bd7e1cb f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
4fa87d0ed11cbc1e9461d455fc4e848f7087b947 f2fs: truncate page cache before clearing flags when aborting atomic write
913f3df1a45494662126efd8a758655b4950c41f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
afcc7764b86d53fedf7353463f687d99f457cccf nilfs2: prevent kernel bug at submit_bh_wbc()
1dd02174a832b3c290e994a5ca3417c759b68ae1 cifs: add xid to query server interface call
abd2a5be757dfa69a0a102387b303c2b0126774c cifs: make sure server interfaces are requested only for SMB3+
291354ccf4fd9dd241e687762f53600899d79539 cifs: do not let cifs_chan_update_iface deallocate channels
e192becc47c3e9ace58a441ea124bba4a3d56d9f cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
bb304f630105643c7f2ae9de336e86124210fca9 cifs: make cifs_chan_update_iface() a void function
b6ae7d80e7d801439c284e1abe5b859214710177 cifs: reduce warning log level for server not advertising interfaces
20cf2a64b00f30b14931c43c0b64b2363daa7c35 cifs: open_cached_dir(): add FILE_READ_EA to desired access
a81f2b1c73d5babf00f26a68ddf3dff3e98c5315 mtd: rawnand: Fix and simplify again the continuous read derivations
320dfdb738b190c4fa8a812f8a0a66521177f760 mtd: rawnand: Constrain even more when continuous reads are enabled
9fd3be1dcacf64cef968f93e24ff6d0cf42e21ed cpufreq: dt: always allocate zeroed cpumask
07e8defbb948a575996eb7342d76c4a3fd9aca7f x86/CPU/AMD: Update the Zenbleed microcode revisions
8dbba39ac3f74de5189287d2d6b927cbb0b2fb2a net: esp: fix bad handling of pages from page_pool
2aa993934c2d17049ac6c38864fc8eccfa76f674 NFSD: Fix nfsd_clid_class use of __string_len() macro
bf5107b5a6ecf7c799fa11d1439ad23304b9da79 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
36ba34588732c01e248ac022462d6451bc048255 net: hns3: tracing: fix hclgevf trace event strings
4f87e0cffa3c56b2696baf1ed1b6674892461f8c cxl/trace: Properly initialize cxl_poison region name
ae7dae9d3b18e488ae5cbd70f21e8dc547d88f88 virtio: reenable config if freezing device failed
6beb5683aa7d3fca128e0e1536c3cef1ae4d5085 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
aeed9c2654a3e198a2cf5a4988d8ba9e6f2f117a LoongArch: Define the __io_aw() hook as mmiowb()
4d6fea19e17780325b55a8f32c55bd38664a605e LoongArch/crypto: Clean up useless assignment operations
6ea24aef4dedcc22313e9715716cde23ab4225b6 wireguard: netlink: check for dangling peer via is_dead instead of empty list
cc04876f276468654b92654523aa860b0751da07 wireguard: netlink: access device through ctx instead of peer
8d3397443b585fd18dbe7e6dbc6a3e22f86c05f5 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
3902f7405ce69cb4a0645e77ca31c1b9cac1076b ahci: asm1064: correct count of reported ports
69f1fa33b840395d3310a71ee79c1ee9ea34ac00 ahci: asm1064: asm1166: don't limit reported ports
6fa52571c350e3a976323bd83314b1343631dc16 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
f8c0b02af29c21f12fd42c6038c70266a0ed2d91 drm/amd/display: Return the correct HDCP error code
4ed3082975634b6c79db9982f5e74b00b86f00da drm/amd/display: Fix noise issue on HDMI AV mute
7543b4e4074d93f5197fbea403664b1f4794cf80 dm snapshot: fix lockup in dm_exception_table_exit
d56b45bca1e7811018ef41fc64a9a01b94f499b0 x86/pm: Work around false positive kmemleak report in msr_build_context()
883500706da1a1d84ac7fc53b07e785081d268b8 wifi: brcmfmac: add per-vendor feature detection callback
fcf7b63397c15da57c23aaa9b4f21d08ae0620a4 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
3977f20a0259c0b8ad1f8be4b6c59f083cdb157d wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
cadc1e02f3342bc615de9d043f4dfc2db71cc049 drm/ttm: Make sure the mapped tt pages are decrypted when needed
0cf902bbb8f8282649adf046ef218d3162e9dab2 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
72599ca83425e4d7dcdbae16ad45785036402c90 drm/bridge: lt8912b: use drm_bridge_edid_read()
e528ef829035204ad304bd9d16449d1ea396c7bd drm/bridge: lt8912b: clear the EDID property on failures
c176d34771977cc560d0aad0cc562c0bcb4c665c drm/bridge: lt8912b: do not return negative values from .get_modes()
b81258e3e8c6e1419329114d28ca7ba911847921 workqueue: Shorten events_freezable_power_efficient name
72aa9c97108f4a3b44f0defab4203b581f23b6c7 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
b0fd11edcd03fc38860d8fcd1a77b73cfff962ae net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
f60eedff25b6b38dce23e0fb102fc82e3da5800c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3db4a34e4acd209ce12e1c97389328a246022e6b netfilter: nf_tables: disallow anonymous set with timeout flag
08b4dc09585b0344750f8480052a9a31a3cdd9df netfilter: nf_tables: reject constant set with timeout
c9769d4a8ace0cb478bae5aadfb8414e3373d032 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
9c922fbc96a1addddf7a85a9b3ee31953dc90dec nouveau: lock the client object tree.
0623af7cb22da02efc63e4968233464cff61efc4 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
a08b00be32eae1b2ae74925d6e5f4c2090c682dc crypto: rk3288 - Fix use after free in unprepare
1461536373adad03654c455d0475db3a3a558f34 crypto: sun8i-ce - Fix use after free in unprepare
5f3ddb793181235bba61f9575ff88c521188e61d xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
a0ebbb40e2f0a465b7ac3b3dc023162166e7ca0b mm, mmap: fix vma_merge() case 7 with vma_ops->close
45d8e80c31580d6c730247aa76ad2e2021c53b32 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
be49a1ef818c40800a6cf0c1bf1fbf672e2002bb usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
735e1e634192cd9e3ab67a88ce20c70f6d94bc19 cgroup/cpuset: Fix retval in update_cpumask()

--===============7681665139921679915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706c86651899-91768695fa2f.txt

09084321e4e13c65615f7858fc8a33642a790c38 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
52e2982f0cf2200ebf2d61c8ef48b16081109510 KVM: x86: Use a switch statement and macros in __feature_translate()
b19425713c989eb1e6159f534fd0789ef20a1342 drm/vmwgfx: Unmap the surface before resetting it on a plane state
46ef6ec29a8920867e7b659ead3d95ab787f1c45 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5c00301e57df0cb035ef0f45212a78ad005e2769 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
094386cb2c68f0a11682c87a8fc11aabd150b40a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a3b361d587c59b54d73916df03a835bf1d2f04ba arm64: dts: qcom: sc7280: Add additional MSI interrupts
aba90100e693c5e00b54789c76fc1b4da9eec797 remoteproc: virtio: Fix wdg cannot recovery remote processor
493987abb39150230cadf1fe8a381b2323137547 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
782d717b135264f00a7f8463d94c18978c435c51 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6be596e34cb60625546e4b053eb48b574542962f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0bb1ed9302150bce6af4ae3b215afa160e992608 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b68f5a15910b5ebacb8d563aeb3d8aafcca9c8fa drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
388c1393268bfb3f5649cfb80c2edcea6bc7c09a arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
1bd339aad4f3127f200137354ae4e9411d5f8ff9 serial: max310x: fix NULL pointer dereference in I2C instantiation
0328fef58d7fb4a782285dac2db913850ddfc4b9 drm/vmwgfx: Fix the lifetime of the bo cursor memory
17e0df8a3ee5bfc3e8f44a01ee78bb75173d6b43 pci_iounmap(): Fix MMIO mapping leak
a7d738b3f72edb2960bcd9d2a7177a7e14a433a1 media: xc4000: Fix atomicity violation in xc4000_get_frequency
499fb69bd96c3090ad778be724fec919f4dfcc73 media: mc: Add local pad to pipeline regardless of the link state
046a3d63a8254622cd76e85ec9e79db762ae9841 media: mc: Fix flags handling when creating pad links
17d0f764bf3c81e7c595bce185779c665afdbbdc media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
6bc75c3d7a05d648e668b98c8a4c7100b41eb138 media: mc: Add num_links flag to media_pad
59ab49ece2040e917705c37747b9fc2e7814f0d1 media: mc: Rename pad variable to clarify intent
5d6397a5bb7fe0e32a133ce1ccfb7e5d86fd0d8a media: mc: Expand MUST_CONNECT flag to always require an enabled link
1231801edf94655743086ba175a0752410206682 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
8a2c4aa816356eee277b45d93edddb3085703378 md: use RCU lock to protect traversal in md_spares_need_change()
4578e66abc8ec42866f7bee850aac4b6291e2419 KVM: Always flush async #PF workqueue when vCPU is being destroyed
624a9df4e48fde7be460cac96d107a3b08769542 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
c797972ccc4c524c3dad369f0c68c620af53ba82 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
a49bfd09487e4dd1d3c9bb717e9c7761d15207af cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
1080c6e8d2727e6b9ada5b6606a10a7731f71d43 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
0644b82ec55a0c6aae2ffc4d2da3b40df4e0181d powercap: intel_rapl: Fix a NULL pointer dereference
d788d8809db0f00225b0f3f470c7963b5f323de9 powercap: intel_rapl: Fix locking in TPMI RAPL
025b1a7511ad2d80db1ffabc7124e69306923e68 powercap: intel_rapl_tpmi: Fix a register bug
d4a15a2c56bc169252e3f548a2a3d44819019616 powercap: intel_rapl_tpmi: Fix System Domain probing
b57c3ca087ab85f7e4d946abb0ef53e9f3ad2406 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
18b68c69d99be8b65d7567d42802dc94fd7387b8 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
f465828953c880654c703e7e153bb6237e039a41 sparc64: NMI watchdog: fix return value of __setup handler
3e3c48707e370518f19507fd9c0d4682000cf532 sparc: vDSO: fix return value of __setup handler
2ec8b8b5319ecb40a1b5d960bf02d593ddad72dd crypto: qat - change SLAs cleanup flow at shutdown
6202a0614275bb62fbce2accd917b8349e1592c7 crypto: qat - resolve race condition during AER recovery
136219298692f7d35192c88cd9459c493330808f selftests/mqueue: Set timeout to 180 seconds
22856d2621502cc5b72661d4dd4055b80ff6550e ext4: correct best extent lstart adjustment logic
f3b4bd77ea8972538fffd79ee00c9cc248f2240b block: Clear zone limits for a non-zoned stacked queue
a7e563ff4f67b16a7fa8f7fc4ccb0c807548dac2 kasan/test: avoid gcc warning for intentional overflow
c7186a350c47d0aa48a6a3da5b12d57b9dd6e94b bounds: support non-power-of-two CONFIG_NR_CPUS
fed482ab85f7197d99bb65289aaa0fb14802fa72 fat: fix uninitialized field in nostale filehandles
e03d1ed6f1f809762f2d5bd0558fa597b3a8d8e3 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
5265ffd92ec4b3b9cea55f1944572ceb2dfe3588 mfd: twl: Select MFD_CORE
47f5658f06f670cb741e58a057e8aef07039a9fe ubifs: Set page uptodate in the correct place
ee9dd5a7114063ebc18cea3bbfcec7ad3b076c57 ubi: Check for too small LEB size in VTBL code
c6ec7b29f0f9d529bb6bc39ed912a5ad6ac638be ubi: correct the calculation of fastmap size
c092cdc3ff37a016e8880bec541d38eac2d16abb mtd: rawnand: meson: fix scrambling mode value in command macro
bb35985b17cb57cf00565a764caeaffa0f75e5d0 md/md-bitmap: fix incorrect usage for sb_index
ddbcff69179a7c420e8a09ecb9086166b159c02f x86/nmi: Fix the inverse "in NMI handler" check
dc3e9df66f4cbe23bb6075531eecf5aac9a195fd parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
811e65950356921a245f074b028a87aefec440da parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
86e9fb0fffcce35d851bef9b4c774fd8740029bd parisc: Fix ip_fast_csum
0d083c2f04dcf574f93a6434e881177fa777355b parisc: Fix csum_ipv6_magic on 32-bit systems
558e9eb522861c104ac5c4b3bb36ba5640ecf70d parisc: Fix csum_ipv6_magic on 64-bit systems
60af58af48917f369aa50552fd0ddfcf6295a39b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9c81676368a21329538b22ae58181139640e5535 md/raid5: fix atomicity violation in raid5_cache_count
ddb73fd54b199a91ad07e88a335efab3fb557f74 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
5c769199306122ad750d12f65e29af716fb8b65c iio: adc: rockchip_saradc: use mask for write_enable bitfield
3aa4486f7701b213e3d89b007d1c9bc6562ae1ce docs: Restore "smart quotes" for quotes
d01707e918edb143d6c861c9900eb9d5c184c933 cpufreq: Limit resolving a frequency to policy min/max
3265fdc0c170a9333a45d15a83dc2867ef07cc60 PM: suspend: Set mem_sleep_current during kernel command line setup
6ce10cbe16bcadfe9c3f98c0b155a051a14288e9 vfio/pds: Always clear the save/restore FDs on reset
c5a7212256bab2a8589cfd87c05e6c1d0c435edd clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
3aafbb1becaf77c0aee37f4cdbe20aee879890ed clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
3a7265151cdd5ec68df34c17db8c23b49573a973 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b25065f49460eb84d78cbbd668f1d042e6bbcb0d clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
48c99e9e04676f111ca07cadef37794a6747b9e1 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
727244ac0616b1fabe811b548f7538f79333ed6d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5ee6a3f01db9827c1cf2943cdef2ae5dfbb0c69e usb: xhci: Add error handling in xhci_map_urb_for_dma
faee43217a7a15e9c1ecf20f6d072483425f005d powerpc/fsl: Fix mfpmr build errors with newer binutils
91d42a2e7f0e4856d4fde6683c8fa1abe763ccbc USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e06dd90f94c03c782c256505be858be95d01b891 USB: serial: add device ID for VeriFone adapter
e99fe190dd3ca7b79a6b2ab4bd098976f41e698e USB: serial: cp210x: add ID for MGP Instruments PDS100
83294f9ea1ae2a9dde4190bf31ad2f7417cc3389 wifi: mac80211: track capability/opmode NSS separately
cdaea3c67b81b73c8c771431e413045405c44bd0 USB: serial: option: add MeiG Smart SLM320 product
d5344945c9f8281b39d51ab304b89ca5ae6d27d6 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
eb3d851df6a23307fb90b46b2c242bc62896ab8f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
99c0d35751e4b9357dea6051f55cf180a5a95897 PM: sleep: wakeirq: fix wake irq warning in system suspend
c000452a7053ce07121dff9f78bc25d3da168f0a mmc: tmio: avoid concurrent runs of mmc_request_done()
42fcae6515581d1c7377074162ea1dcbc627af85 fuse: replace remaining make_bad_inode() with fuse_make_bad()
4c82a52075348df3e7270ff69f5a67189728822f fuse: fix root lookup with nonzero generation
3c666f1d1bf482e53c6a1220d961e5c6fcb77367 fuse: don't unhash root
502d3973d545fe7b6254c90431527ed4e81e3497 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
531db6d27b0715c0d58bdce5bcaaacfe742a2583 usb: dwc3-am62: fix module unload/reload behavior
320c595e69b41d91c23177eeb5700d01b853297b usb: dwc3-am62: Disable wakeup at remove
4b452263611203f1aa124453c06ef8885c789a12 serial: core: only stop transmit when HW fifo is empty
54cbfa44857d52344edd4aea3cbb7c8b8a8aff26 serial: Lock console when calling into driver before registration
e209e9c06f866e04984c5fad83ece40a959702e6 btrfs: qgroup: always free reserved space for extent records
5b30721d37809ceb676149f148d9acea9eec3fec btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
cef7953e4884afc227f94bd5c7ec94be42a44a63 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
4121a4893fa3f5360cc895bea676112686fde2c1 PCI/PM: Drain runtime-idle callbacks before driver removal
61525269816c3362c10b79f6300f60dad50edd62 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
887d47ee902949d138753f30cb51c1a955a972b1 ACPI: CPPC: Use access_width over bit_width for system memory accesses
c4e58ed67292f6b362906cde29abaf36ac221c89 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
0caa75274ad757a1bb4a17c79908acfddb8cdbde md: export helpers to stop sync_thread
2635e0f9a3661be138ae2f217f66c8eba9057ffc md: export helper md_is_rdwr()
16cc644a6cdb7ee59fbd953a4e80edfe3d48cf75 md: add a new helper reshape_interrupted()
09fe50054ec96098869edd6e5b8ca28f72f68288 dm-raid: really frozen sync_thread during suspend
5c99d510f827a403419b242f9e79a30d8ca94a20 md/dm-raid: don't call md_reap_sync_thread() directly
625c133af67a18e8028b6c9840d76d08aea2e020 dm-raid: add a new helper prepare_suspend() in md_personality
396390716c209bb4cc50a706b4f85d018fa293c4 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
215b6d3d4d99b39faf180db1601b5d4ea91f427a dm-raid: fix lockdep waring in "pers->hot_add_disk"
9106cb8b52c57715acc4538e9f3e8632cf66deb6 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6df87ae124658a0503f35da69f22d148632706aa block: Fix page refcounts for unaligned buffers in __bio_release_pages()
d18f84e3aa311eb067e359e0bb04353134d97b5a mac802154: fix llsec key resources release in mac802154_llsec_key_del
dc8faf630156d90cef31298fd1360a2f8f5d9f4f mm: swap: fix race between free_swap_and_cache() and swapoff()
a99e7a661ab21875bcfc220d1a03451835e1d603 mmc: core: Fix switch on gp3 partition
2db4fd47c5b1189533498695dc6c84eacf839f8f Bluetooth: btnxpuart: Fix btnxpuart_close
0b52f688d09d7f9797cb2ffa0b0f601599d7beec leds: trigger: netdev: Fix kernel panic on interface rename trig notify
b5ec127fbecde3adab52efb799824a17a3892887 drm/etnaviv: Restore some id values
d3234a1ef38a7ad9ac5f6950b5897189b2764936 landlock: Warn once if a Landlock action is requested while disabled
6077b00c1d0e97e081bd534540c766980fe2cead io_uring: fix mshot read defer taskrun cqe posting
cf8dd636ee7874f316a38f9d1cc8703c5137726c hwmon: (amc6821) add of_match table
dc5cad3894fd12f11aef38aa35f0e4ee96e024dd io_uring: fix io_queue_proc modifying req->flags
a4eb28950edc6c9ded69d41f18e4ee074b2990c1 ext4: fix corruption during on-line resize
2178b91ac3ffcc54bb855369dd5d352da3cdd2d7 nvmem: meson-efuse: fix function pointer type mismatch
d21001c37693d241160866ba22a27d449b7d70c9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d9266341fc0fa2c4443f0272a2e658d4c216f423 phy: tegra: xusb: Add API to retrieve the port number of phy
befa612dd1d5df4b8aaa4a739f7b710da209ea0a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a506c9c13b00a7e31055ef2d0cfd8fa8a0301499 speakup: Fix 8bit characters from direct synth
4fbf55da1b337dcf984cfe2e94b2dbc58aaec7e2 debugfs: fix wait/cancellation handling during remove
fe41619f212435b78626a6f8cbfa411559b30d8a PCI/AER: Block runtime suspend when handling errors
ccde0274223ffa0cc775a50bdc8008dac42780e7 io_uring/net: correctly handle multishot recvmsg retry setup
64f481a37cfe78157803d3797a632183e81b365d io_uring: fix mshot io-wq checks
a7521e956b317dcb85c825e9956e4291f9c9dc17 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
af47515d545773a822b2e29483952dd0bc5e8366 sparc32: Fix parport build with sparc32
69b5afa93c5dbba69083e08060122841de5e5425 nfs: fix UAF in direct writes
b8ab1c51793ae5297a7e59c0669e2b75bd8037a9 NFS: Read unlock folio on nfs_page_create_from_folio() error
55cfa99f8a2e468452963ba2bb55232d4d579b42 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c084132c5e6e83d22e274b5095961bbf23637ba5 PCI: qcom: Enable BDF to SID translation properly
6aaafde51979d0287427a6a53fadf5a9abff5778 PCI: dwc: endpoint: Fix advertised resizable BAR size
eac04bc84d2e5684cb5e9aa6ff15a8269f8a3e23 PCI: hv: Fix ring buffer size calculation
1de558170de0ded01dbc415a7e00fc616d8d3f6d smb: client: stop revalidating reparse points unnecessarily
6f7bd1bbf5f15398cebf754f398fea18753740f7 cifs: prevent updating file size from server if we have a read/write lease
a4575b59870a15d5d0926ba37489f6e791f961f2 cifs: allow changing password during remount
11c33d675a1bb2e00896e427018d6a12d9dadb3f thermal/drivers/mediatek: Fix control buffer enablement on MT7896
05c7b080e101ff30b1a70bd28d3f6d6021d5cbce vfio/pci: Disable auto-enable of exclusive INTx IRQ
f5a54defcb3f94b5b1490bd91c139a935b2aac7d vfio/pci: Lock external INTx masking ops
fedd215a78d0defe57a5cf1ea3fb8410c25be93b vfio/platform: Disable virqfds on cleanup
5b46e544a15be00cbab98c85007a84efda0c6995 i915: make inject_virtual_interrupt() void
79aeb5d4e5cb55fc0541143d8a8d7c41bac01ed7 eventfd: simplify eventfd_signal()
2c13b7379e7de3b1a84684e53af0393a590fd7dc vfio/platform: Create persistent IRQ handlers
786f4aa867279870d8c2af2b43a6a2c4ff39c651 vfio/fsl-mc: Block calling interrupt handler without trigger
c15d16ceac59bdcdb8a68cf9bbe49a803a167cf7 tpm,tpm_tis: Avoid warning splat at shutdown
5c9084f61e293e6b16047c5de0be7e98bf5b16c8 ksmbd: replace generic_fillattr with vfs_getattr
3b2b32b0f89505762bdfcf3700645b3d4c7d9b98 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
bc561fec155a04a71229ca033660d1fb291c09b3 platform/x86/intel/tpmi: Change vsec offset to u64
ddcce201e352f81059a7a6bed29b83bafc0f3209 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
94c40e039ed2dfbbdd00a23c5354d09a8a8b62d7 io_uring: clean rings on NO_MMAP alloc fail
12668448aa82bde6e23b9a51b558753ad8576124 ring-buffer: Fix waking up ring buffer readers
bbe1142a4b0cb12b890d44708e60aafe445c2108 ring-buffer: Do not set shortest_full when full target is hit
b332446d8c1d53ca7a37a3d15d02bcd1f8c1de40 ring-buffer: Fix resetting of shortest_full
925905ae8f924afb75685c42b747f718079ce8ac ring-buffer: Fix full_waiters_pending in poll
b7af2f464cf05483995ea5480461ca99a037c4d6 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
6429d90c822fa45bb075da99412026c8ab32d57f dlm: fix user space lkb refcounting
72d4aabd4d34af80d8b4d49f60cb78ad1e9f0e73 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
3f2b31a11dd691f2562a0e0f4d3cc73441260311 soc: fsl: qbman: Use raw spinlock for cgr_lock
fa795a8b438ec9e172954d789d320706b92647d3 s390/zcrypt: fix reference counting on zcrypt card objects
73ccf091e83677768211aa933141be990f0f3ba2 drm/probe-helper: warn about negative .get_modes()
d2cb822cfd34a3c2ab785c2d4d87dcc4a107f91a drm/panel: do not return negative error codes from drm_panel_get_modes()
b678c989ef3086a243060113f5b1dba0ba19bda7 drm/exynos: do not return negative values from .get_modes()
a27f7f7daed675f367008e60080f07a12c274935 drm/imx/ipuv3: do not return negative values from .get_modes()
b7a345cd547f244783f476ac7f321d0045821ae4 drm/vc4: hdmi: do not return negative values from .get_modes()
45848bdb192b029463c4783fb9cdfa9a743064b5 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
9f2d011415c82de8003adcd710d4bde037a672c5 memtest: use {READ,WRITE}_ONCE in memory scanning
d07997de59002ce2ba3cd6968b1e46bdb7771ec4 Revert "block/mq-deadline: use correct way to throttling write requests"
cad50a5704f633388cbb1d40a131c9e499a12a2a f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
a591774a4b0d9b1481c59d2d0543be18d6043f99 f2fs: truncate page cache before clearing flags when aborting atomic write
a340c9667f41231333546ebbb9fb03fa28d3574c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7d3a1bdd78d0f47dad5062136f45c03730fc52f2 nilfs2: prevent kernel bug at submit_bh_wbc()
e93fcf66658b99cdc6861bd43ed552bbadd2672e cifs: make sure server interfaces are requested only for SMB3+
422011bcefdb6148fff02ecb127df9a2d35d81be cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
35323128be096bdc9af2c2d6a93bd3879b5da541 cifs: make cifs_chan_update_iface() a void function
f19477fd65c658a47f98088364e4ba727331eb74 cifs: reduce warning log level for server not advertising interfaces
a1d327250ec46200cb5d0dba9b3cc0d312fbf35b cifs: open_cached_dir(): add FILE_READ_EA to desired access
a9367b09ca3bba35eb432902863de253b706e0e6 mtd: rawnand: Fix and simplify again the continuous read derivations
36f76c7b51a8ff5e3e3a698ad396c179acdc5ddb mtd: rawnand: Add a helper for calculating a page index
092f2df2b7762350eb242a925eaaf04ab4dd8689 mtd: rawnand: Ensure all continuous terms are always in sync
358e4bbcada5ae66c635c0140c175ddeb045b19f mtd: rawnand: Constrain even more when continuous reads are enabled
aceba324ed5c18cc4e00798093fab71ae9163309 cpufreq: dt: always allocate zeroed cpumask
eb8fa58e1c47a720197818f5e8718ca68df540d6 io_uring/futex: always remove futex entry for cancel all
673d395394dd7cc328e1dd92503cbbb413b382a7 io_uring/waitid: always remove waitid entry for cancel all
e5e9975cd86719acd993a555f8298e2cd4a66e92 x86/CPU/AMD: Update the Zenbleed microcode revisions
319600a79c0ab605c7323f705e2346b67260f8dc ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
91f6163c367d0513f7e9dfa826474b0bd0056154 net: esp: fix bad handling of pages from page_pool
6f85d4d320f8fe68400b6adeb781d8e46134be93 NFSD: Fix nfsd_clid_class use of __string_len() macro
8947d68f7ab65500dc6fad30e0e8cb24292015a6 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
77e7baf5815cf8b3855320996ab291bdd34606ce net: hns3: tracing: fix hclgevf trace event strings
804e5fa42adab2ec2576daab448c8d3e1fe0ee81 cxl/trace: Properly initialize cxl_poison region name
36a241369ef8261b895551a628c2c86484ddaf76 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
01c5ce9666eb239dbf37408ce75a863498290cc5 virtio: Define feature bit for administration virtqueue
e9a4a2e8e64d208c370fd5d3b04ea552783c7095 virtio: reenable config if freezing device failed
b6495e5f83820b639dc8674a6f180ce313cd50f9 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
85a83019275082006c22238086625a204e2141d4 LoongArch: Define the __io_aw() hook as mmiowb()
1184ad76fca2a23409baca6c75f557e0488034a4 LoongArch/crypto: Clean up useless assignment operations
5b7d66a7cd7f527244d489a7a4d9b76dc7a810d7 wireguard: netlink: check for dangling peer via is_dead instead of empty list
3bdfeabaf14791e41d234cad724c0ce2373411b7 wireguard: netlink: access device through ctx instead of peer
ae71fb4ec22319a8cd6b7c6f115b1aa5c5f2bc6f wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
48525abe43676203b8dd8b9db30f35737152f398 ahci: asm1064: correct count of reported ports
9cffaf53b878207d1cded8a2144f3efa258b0c55 ahci: asm1064: asm1166: don't limit reported ports
66baea446de4e201bf3d23d953864c0d1a9154bb drm/amd/display: Change default size for dummy plane in DML2
f4e0ac80568d33277946ce707eaa933c697a58d3 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
c0453039f49cca7388af183fd9752d4a3ca0ec59 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
6f8852b0d291de6fb09e9ea95ca8640ea9b79f5f drm/amdgpu/pm: Check the validity of overdiver power limit
cd140b4040cd4cd1f3ea2e971c4891edf89b6b83 drm/amd/display: Add ODM check during pipe split/merge validation
566be1632001b7026c020d8226eff41181e7b7e4 drm/amd/display: Override min required DCFCLK in dml1_validate
a0a41a4baa0552f8d217b9da20ccecbfe01ae5e6 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
384fec607b9923824076be774819abdd328fc02b drm/amd/display: Add dml2 copy functions
e5874563d3ec63365990e4449d75ee851725ef9c drm/amd/display: Init DPPCLK from SMU on dcn32
e5721812d16b13dfc3129322d7feb9922e0822e0 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
e61cbe5306e415bbbf42895f99ae6c1496c8d641 drm/amd/display: Fix idle check for shared firmware state
ed7b6f722d6fa874be18a7189b611a8faae88045 drm/amd/display: Return the correct HDCP error code
189b7ee922988cc30b25011addb66950d9bcd0e5 drm/amd/display: Fix noise issue on HDMI AV mute
d8362c6f780951d1c55ab3de3638bdab7d478f96 dm snapshot: fix lockup in dm_exception_table_exit
df2b298cb0c8b3ee36dab259b868087fae8bf3f5 x86/pm: Work around false positive kmemleak report in msr_build_context()
a67687b1c3461bdcce7b6d3047e7dfb34690f121 wifi: brcmfmac: add per-vendor feature detection callback
ab8c6f631853b5a7fe631425f02215b10d71daba wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
dc05bd6df6c9a744c9387a3f86b6b2acbfdc27cc wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
8524bd67b7fb070e7070d5f12de57e28c4ce23b0 drm/ttm: Make sure the mapped tt pages are decrypted when needed
67727d952a07be1a7f09fcbb0fcdcee085242ffb vfio: Introduce interface to flush virqfd inject workqueue
a3b31cfebbe125f9bcd9006a3e4b450c8777087d vfio/pci: Create persistent INTx handler
76f23a4bb45e4f7fbeb78fbb54333ff098a46f1b drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
105cc5087182ce6674f52438b2a8ee5df5ed67bc drm/bridge: lt8912b: use drm_bridge_edid_read()
f8e32a06d402059f540f074ce54c4bf9dc011c09 drm/bridge: lt8912b: clear the EDID property on failures
b321e2a1de24d29874cc19c78d6ba2d267ed0dc9 drm/bridge: lt8912b: do not return negative values from .get_modes()
36209d7a8e15e00cd2389803d86bb9eb65946fbb workqueue: Shorten events_freezable_power_efficient name
91768695fa2f2b7a1dec2b45f9cd874363216208 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found

--===============7681665139921679915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-141f64152063-8bc422f0ffef.txt

ffba4bac71cf918ed8a303e68e75cbbd3f596af6 drm/vmwgfx: Unmap the surface before resetting it on a plane state
0065050205de8c95303268f947acb4dee07705d1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
3b3cfc386104c09afdce7ba14ba6aa2f6f9d749d wifi: brcmfmac: avoid invalid list operation when vendor attach fails
847cff5fa02c6a127393143e1aaf3336c2c7b629 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
818b939e8d6b808cde5f739e9a3d081fc3997841 arm64: dts: qcom: sc7280: Add additional MSI interrupts
a9acf40df0d37f8ed6abd8e3434045b40d96ebca remoteproc: virtio: Fix wdg cannot recovery remote processor
fc11a56c3bcdebf0e9362754cd7801c500e21b44 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d361bc1d3da17362063f45c82feda425a5fea8f7 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9793de3135c79a371566421cfc8d3111053d5364 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
3748d07b684995b03ba1df08e7537548c5c01313 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
71a14b5b425841e2b976605ac7d13f2c9a98f6fa drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
48c9aac25c9d1fdf1baf779c98f00a3aef019988 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
964de69b09139f9d5d36f464821c8c646a820f9e serial: max310x: fix NULL pointer dereference in I2C instantiation
768b2adf61121bab07394b496873a40cf8c5ffa4 drm/vmwgfx: Fix the lifetime of the bo cursor memory
bcbc93a44f1e126fdd7da8a22dca4c6d2fe459a1 pci_iounmap(): Fix MMIO mapping leak
247d776338c007895669aeab7c3ce95186d7a920 media: xc4000: Fix atomicity violation in xc4000_get_frequency
1d93fafa15c1285b019580de1b8d6f2f9fa035c9 media: mc: Add local pad to pipeline regardless of the link state
fb15ad73a1a2eae42e8c45fff7186acf08287727 media: mc: Fix flags handling when creating pad links
86181763051b732f30f22e9fa4a11329414a425b media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
6a2cf6cadd6fe2e8db97f309b5a5012b2a526dae media: mc: Add num_links flag to media_pad
4671bd79be4f03c5e5e4122dd1a34a44ca783caf media: mc: Rename pad variable to clarify intent
bae6f40fc4232596bdf9d60b9de975725f5b1f35 media: mc: Expand MUST_CONNECT flag to always require an enabled link
2dbf87f34b6d02a31b1821435031185b562a7e0d media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
678472c66629d433b02d0a5460e89659cfccc875 md: use RCU lock to protect traversal in md_spares_need_change()
368095eee79dfb7727d88bed13b569376f180ffc KVM: Always flush async #PF workqueue when vCPU is being destroyed
70a969e40614914e4a8ac6fed4ad13e3dc6a5484 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
01d964a0c0944173b4ef772566d589633654acb9 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
24f67fcdfc09f197718ab10937014532e7ab78a6 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
b97126e8d00487c835c398d86d2b9bfd8a0fd825 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
80fe94ac17a25bf064eeb91f3d8477ddb3a0d847 powercap: intel_rapl: Fix a NULL pointer dereference
59d51f7f55ebc12ad157330ed632678d06f1c896 powercap: intel_rapl: Fix locking in TPMI RAPL
e3e74a7ea78e03987ab354bf9ac9686b53203e54 powercap: intel_rapl_tpmi: Fix a register bug
e93d09d8381deae9563663d8d4712c59bee0e2d5 powercap: intel_rapl_tpmi: Fix System Domain probing
e33d9dac31d677a60377f08b46cedb88c2e06aa4 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
2a99db58303b9552c63d06d76798a0e73e6e1620 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
72fd3b8c4f722fb05491a0999d4637cbd126e413 sparc64: NMI watchdog: fix return value of __setup handler
800078a5598a362c163ea9dd047532e7d6e9c968 sparc: vDSO: fix return value of __setup handler
23a5dadf798c57196aae7feba43d0e9c9e2f5db4 crypto: qat - change SLAs cleanup flow at shutdown
2b3c15c5e37f77d3aeb6390508f5912225cb5229 crypto: qat - resolve race condition during AER recovery
c5f74d6a33a342c3a8e3fd4ae71878dce89a437b selftests/mqueue: Set timeout to 180 seconds
d3926e2c60279c6bf6173e38a885d8dba7c16038 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
01c1c0e0bfc43ee9cc89b0659915b76efa7c00b3 ext4: correct best extent lstart adjustment logic
5549aa92e5c8cb892977170dda98e7e62bc167aa drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
b537482ddbcd2559871a38606dbc175fc0774283 block: Clear zone limits for a non-zoned stacked queue
d0499fb967d42c20c2aa380122cb73b4596b7004 kasan/test: avoid gcc warning for intentional overflow
8df73abbc93feb7f12361cdc3b537baa4e00214c bounds: support non-power-of-two CONFIG_NR_CPUS
28b91d06e1f7bd458d5a0f6c7096d80c0b81ae83 fat: fix uninitialized field in nostale filehandles
cb32c12553d437042b45f45746c3222231fa0ed2 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
3f255164a746dd4f8ee18883a73e954f764f2319 mfd: twl: Select MFD_CORE
28325dc6a4994c47d3d55219bc05e2d31e901103 ubifs: Set page uptodate in the correct place
a0bd5f088ecec3558839df05b19fc806f85c8146 ubi: Check for too small LEB size in VTBL code
4860d19581ddc184e501e4eb16911b20b0f85dc3 ubi: correct the calculation of fastmap size
3d016b40f4d29d6ba22517e9cb96b17e5551f8b9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6a449a291aec6cec61d8e1ea8bdc47eee4a4f707 mtd: rawnand: meson: fix scrambling mode value in command macro
1c7b660190ad513f372134bced3559252e96327c md/md-bitmap: fix incorrect usage for sb_index
1e143fe8461ba2ffabae47c7fb4c1168a3ccc2c0 x86/nmi: Fix the inverse "in NMI handler" check
cf8ff5c1f392f28feb86d848886aed010bc8f725 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
729069edc9e3ed2847957559df76eedda6d45d2d parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
60691d5d9008be7e354c471d85130bd1983c5034 parisc: Fix ip_fast_csum
edb0c0c1e0ee3641f44dab4508605ca654e6bb6e parisc: Fix csum_ipv6_magic on 32-bit systems
a802c53507b361b13104114d4f9a574ef813b7c7 parisc: Fix csum_ipv6_magic on 64-bit systems
a8b0cd1129c357987158ec9a718f755a7360398f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
465b12ac128bb5f42fff5d4987ce534020376b01 md/raid5: fix atomicity violation in raid5_cache_count
fa211f2a67369860466eb38f727709905c7ef31a iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
624787da7aaac6f7d90a4ea13b4c9a6a834e3ee0 iio: adc: rockchip_saradc: use mask for write_enable bitfield
ce5a3c0399bf45651ace3abe4cf1078f88e466bf docs: Restore "smart quotes" for quotes
19935d1f0b321d9d24280304e5e811e540ae5c1c cpufreq: Limit resolving a frequency to policy min/max
d30604ff72393c5e0d7431475c8102ab0ccb8a65 PM: suspend: Set mem_sleep_current during kernel command line setup
efed012e9394ae3fab80f8745c374e2dc40075b7 vfio/pds: Always clear the save/restore FDs on reset
f8d7fcc86014112c888a170d0418a18863802ae5 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
25e3dc83de348a6d89b46e72271891a6798925dd clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ec602d89c3ec493fe0936c435de14dcee5460557 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1a85d907e864481ad34e3677a1d95fbe5f7ac884 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
49b2b05d0cd8a71ab3791ad6c954d75f5a8ede0e clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
62b6ef334b3636da7f6be3cc8c2a909f3654524f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4e0222f38bb6d4f75f781b1473a77a74e8a0046d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
697640e22d17d26425df8498a48c8cff172206cf usb: xhci: Add error handling in xhci_map_urb_for_dma
4f81fc9c7b75020edeaa567f12d379f392c3cdd3 powerpc/fsl: Fix mfpmr build errors with newer binutils
2c80275609fbde3661010659bfdb87d0e1246b53 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0df241321985251175a05b6c3c5ef10a1ee12200 USB: serial: add device ID for VeriFone adapter
09604a414227faca722e925cfda07b13910667e1 USB: serial: cp210x: add ID for MGP Instruments PDS100
291ece7aed698cb7ef111a4baf7d2f7272ac9540 wifi: mac80211: track capability/opmode NSS separately
c80fe2e1680e33345e00f33bec95a4ca9061a17b USB: serial: option: add MeiG Smart SLM320 product
a07f7a336da3011bc65248d2884de6af20dfedec KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
d38763c75e7f906c09af9c2dbfb60442a4ba2f9d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
bf9582f23abc34ef03ada17610c0b21976e6c9c8 PM: sleep: wakeirq: fix wake irq warning in system suspend
32928b2ed87c61e30af00bcc96e544af7cf0aab6 mmc: tmio: avoid concurrent runs of mmc_request_done()
78e8c76b7f2ba696e18a7e39756bb16e149c8594 fuse: replace remaining make_bad_inode() with fuse_make_bad()
167885bb6010ecd927ac3a57bec80509214580b0 fuse: fix root lookup with nonzero generation
7e94de5fadcecf467c18d8330d85c9f1d85249a2 fuse: don't unhash root
c3128a4cd3bdcf55dbeb69b6ebd7fb9c4745e746 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
8e6678de0b725badcea176a649ac8be01ce5d010 usb: dwc3-am62: fix module unload/reload behavior
1c39ec0202e267528b459d4d48c56b49700ce3d5 usb: dwc3-am62: Disable wakeup at remove
3c151c1a012a6638dc64c7d5427959410c187ce7 serial: core: only stop transmit when HW fifo is empty
6fd54c31221b3a73fec700072d1dd146a59acaeb serial: Lock console when calling into driver before registration
d5e921371c0353754f344960f2cdf38c814f2e26 btrfs: qgroup: always free reserved space for extent records
4a6fd403053868403eb2dff70e85f78378b810cf btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3b715228a0a4b82c16252e21a52204b4b653461c wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
5d44c7e1a3dbab416dbc0548e19185b186329bf2 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
e5c92da0fa9a67354434fa2d6dbd55444279b05f PCI/PM: Drain runtime-idle callbacks before driver removal
9a262ee1b398933d63b9ccf87dbd7820d41a15d7 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
bab97b66a0391aaecf66104264a7e7b4ed03f6fb ACPI: CPPC: Use access_width over bit_width for system memory accesses
338b409244a409b2551fe21d64a56c9f2948ace5 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
3c060279a1170bc9eb2c03d610337e88370e9b8c md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
d86d65d3e3541a95a9bd2ca93e3543951df952af md: export helpers to stop sync_thread
3cf0ca50ef31e44196023747681050625240a552 md: export helper md_is_rdwr()
83f3e654f45983529f5def54f236c15751e443ed md: add a new helper reshape_interrupted()
ad3e932817c8fafee89f3744ecf2d2639ecc8f68 dm-raid: really frozen sync_thread during suspend
6096ddfa04062cdd4f12e21dc3297bc616f2ad53 md/dm-raid: don't call md_reap_sync_thread() directly
4d9fbfda70e8c4790cc72f5f9fac0b3fab1b4d73 dm-raid: add a new helper prepare_suspend() in md_personality
2f4884e2f0ee879d9454621331bd7a1bc00877f7 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
d631adc4bf2258267850ed90f8dace0092c0c706 dm-raid: fix lockdep waring in "pers->hot_add_disk"
33a66255462cdf0cb58ba243e8a55bdf5d07b47f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
fb238fefc76d1f00ff6c2ac702c32f49df1e2d98 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
c64ba9263aaf6e8656e4f5f7d247e7930c13c1ed mac802154: fix llsec key resources release in mac802154_llsec_key_del
3295312f2387a859981780d08b1266eb99b3eb27 mm: swap: fix race between free_swap_and_cache() and swapoff()
6fdd66e15b9ddfa5ce2c9d37067e8ced7932d1dd mmc: core: Fix switch on gp3 partition
f0b196306eb88a75722a02dffd8efd7a2f582a33 Bluetooth: btnxpuart: Fix btnxpuart_close
8a6bc452e7de5c204bef91ad24a3bc51186fc543 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
6b8289b0c29f852a28f2758b8c67944a31e98d6f drm/etnaviv: Restore some id values
61b8b8cc040c63d8b2df470eaac03d1966e42a51 landlock: Warn once if a Landlock action is requested while disabled
ba16a8f43f8b306a0aa756a27868b752f1ca536f io_uring: fix mshot read defer taskrun cqe posting
dc1b2a82b1fbfb8ff8b2c520dbccf05cc21d2216 hwmon: (amc6821) add of_match table
52471ad6fbed9788f320120c9e52d17281ac44ac io_uring: fix io_queue_proc modifying req->flags
9cb1fefce885c98186f1b44d3bf9913335f2e07f ext4: fix corruption during on-line resize
c0ff32e12561d88bc25f1f4db2721d3f063101f8 nvmem: meson-efuse: fix function pointer type mismatch
84f011d99b3a1839c7de6914de03f875483e38c7 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4638711b005ae2dabd9aff394567b43f8e38418a phy: tegra: xusb: Add API to retrieve the port number of phy
ee609d01d174a1d7a97e734e0948bb1dc52b3985 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b155057b73ce508c02cf38086715d03b2ac1dce9 speakup: Fix 8bit characters from direct synth
0287249219be9f31324b64a74b69d97eb71eb3e3 debugfs: fix wait/cancellation handling during remove
c89d62335e2330d28b5905e068ff401c07c438b9 PCI/AER: Block runtime suspend when handling errors
5905d9efa5c43c71b29bd857cb097d5369af65e5 io_uring/net: correctly handle multishot recvmsg retry setup
9e1d8d15b2a2618411ca4d2d753a9c724213dd13 io_uring: fix mshot io-wq checks
1c170a1807d17ebb0e0704e13f926cdf9a00d6eb PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
09172b827cc2dc1de379f2c04908c3a4b2e5cea5 sparc32: Fix parport build with sparc32
379c84ae393dc845146f1fc366778dcaf1904e29 nfs: fix UAF in direct writes
3c284c2079ab656431e647d7d572e59b922baac8 NFS: Read unlock folio on nfs_page_create_from_folio() error
0437809e26a93828e7b2f451cd9cae8f1f48fc57 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5b18ebd2fa125ce8d2469a15de5453171b52be59 PCI: qcom: Enable BDF to SID translation properly
9256733649ffac59b8fbf00530b816ba77a8cc0e PCI: dwc: endpoint: Fix advertised resizable BAR size
e32a49a9542dd8a775d693b4f2d50f4cfd9f2b64 PCI: hv: Fix ring buffer size calculation
0dbd9373f1b9e29fd37d4f9f873a167c4a3f36b8 cifs: prevent updating file size from server if we have a read/write lease
9d212810c77cb005ff99875a21e64fc11df0dcfc cifs: allow changing password during remount
bc1b0a1edf14770c841db6f0777d42f2bb622323 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
599a6995390834687928bcf1b9f31231accd87bc vfio/pci: Disable auto-enable of exclusive INTx IRQ
04a3be19903cfcb969c448fdf555b07b430e5ff4 vfio/pci: Lock external INTx masking ops
564262151e67bd5c724ac0f1411085d4c70b9fa8 vfio/platform: Disable virqfds on cleanup
7873d55877827887fc6e3ae670badd35703d3d62 vfio/platform: Create persistent IRQ handlers
98f280b5350474f2f032b167f8ca394dec855a7e vfio/fsl-mc: Block calling interrupt handler without trigger
38287cef9e9ea16a6f821db71f0026baaa319d42 tpm,tpm_tis: Avoid warning splat at shutdown
f0a150c868cc162034d30144211306c34adfe553 ksmbd: replace generic_fillattr with vfs_getattr
9efb34a5de456d2f4e0ff425d872f60787a5cb98 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
9034423cd2e0ca951078bc66d70df423a201ae78 platform/x86/intel/tpmi: Change vsec offset to u64
46e0bd1e350bd479ba6f34f8794358d6a3b1b444 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
5fa9fb38c8f589be8f17799e916274c273a60bb5 io_uring: clean rings on NO_MMAP alloc fail
55c0637b73bd051c4348f0ec6d94a21858ca4740 ring-buffer: Do not set shortest_full when full target is hit
48a28674b67800f3a7ab4ba73e6ef41d2e530369 ring-buffer: Fix full_waiters_pending in poll
d7378b100fac717dad54d8334ff84228d4af91d8 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
68e0f3847953239bd3230999a0e7f85acaf0b596 tracing/ring-buffer: Fix wait_on_pipe() race
61c044fbba3a57d0803e23b7062bcf394624136d dlm: fix user space lkb refcounting
e6542efd522eae79b51c424489a3851a3f00caca soc: fsl: qbman: Always disable interrupts when taking cgr_lock
23034f2110a976da4247e0c0e980c1c6375c5823 soc: fsl: qbman: Use raw spinlock for cgr_lock
1cf91e9ab47fe14c8addadcd409813a4a03e96e8 s390/zcrypt: fix reference counting on zcrypt card objects
7f02e2055968f3851e702ad7dc694ecf4f04434a drm/probe-helper: warn about negative .get_modes()
7354238a223358456469db6880916a01e323b69e drm/panel: do not return negative error codes from drm_panel_get_modes()
2fe5322af8f3f97801eb4d203298d0f361ac6fbb drm/exynos: do not return negative values from .get_modes()
c41295788954ab76cba3feee4231ac13b6b118b1 drm/imx/ipuv3: do not return negative values from .get_modes()
f8744d4fd53c28c4d1cadc9cb0d6c58f084bef85 drm/vc4: hdmi: do not return negative values from .get_modes()
cb9ca6f5ede6c56026be14d7d72c25c53958be29 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
40a25181aca495cd3f4e291c2771ec24a93727c8 memtest: use {READ,WRITE}_ONCE in memory scanning
8bc48c4946a5aa1321e7a2c02e47bbcda4de14fd Revert "block/mq-deadline: use correct way to throttling write requests"
638a00c0539d1762691df3a1e2caea1e9e19af95 lsm: use 32-bit compatible data types in LSM syscalls
2a023feea557fc3801650fa73ea6f42ce519cd3b lsm: handle the NULL buffer case in lsm_fill_user_ctx()
d1d55773e1b8b6ee8a3125f7ee75eafc5186774a f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
960bb583a15fca72e154032487f8225cb22228b1 f2fs: truncate page cache before clearing flags when aborting atomic write
eb9abdfe39108afc655553a9fc04bc808b73c159 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
bbc26c51bbb6a076450d87fa3f277ef02392d4ef nilfs2: prevent kernel bug at submit_bh_wbc()
a4b101fbbac1448e70ccaa4d5212e170b362a831 cifs: make sure server interfaces are requested only for SMB3+
b1de41fa2951b07829a5fbdfd73621fa0d6049fc cifs: reduce warning log level for server not advertising interfaces
fb082cf1e429f8d3d86f714d9f06a71b13b15bbd cifs: open_cached_dir(): add FILE_READ_EA to desired access
9825be95f4e663e6315865eb486bae26a8ea7030 mtd: rawnand: Fix and simplify again the continuous read derivations
4e52d492d133964650ba33b83c0a5e2db9b07a05 mtd: rawnand: Add a helper for calculating a page index
546b1125c8b1808a19348c6313a5560e49af4f1b mtd: rawnand: Ensure all continuous terms are always in sync
86d64ab8015e35f86e56427922a6742457b38095 mtd: rawnand: Constrain even more when continuous reads are enabled
749871d81d51d2148608d7df448f2c1a6bcace99 cpufreq: dt: always allocate zeroed cpumask
2eecadcf3a3af760cbc82eee8f1db1033df5d35a io_uring/futex: always remove futex entry for cancel all
9f6a3caf259bf3045ddd4de91efdd077b4d3e788 io_uring/waitid: always remove waitid entry for cancel all
bd5f329b69ab186f1e3a6c97f86e5abbc94129de x86/CPU/AMD: Update the Zenbleed microcode revisions
ba2baf94c081c68b9787661342d7c41b3208081c ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
61ea37d8000f1a818fe834d52105a87ebe620b1b net: esp: fix bad handling of pages from page_pool
aa3be068e7e059ef1f2b3870852943dfc07334d3 NFSD: Fix nfsd_clid_class use of __string_len() macro
23e694714193979ca1635414bcf6f68f4db132dd drm/i915: Add missing ; to __assign_str() macros in tracepoint code
fd7f5b39a6a2fcd78d07ecfe0e8e2318cc59fc58 net: hns3: tracing: fix hclgevf trace event strings
89558aeb484953c93137daf4522d74475fdbb219 cxl/trace: Properly initialize cxl_poison region name
d847fc12bdcaa971068c1cf0fff9733e4abe2ae0 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
033a90967e828e0b09dc74d8cde6e2eb4807e073 virtio: reenable config if freezing device failed
18d545e12d813c9cab96cdc09093be7d01ba5ada LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
f01dad7ba9fe55e7b13bd4bf448012945d8c7ed3 LoongArch: Define the __io_aw() hook as mmiowb()
36638a252ea717765a40ad01cbcbb5ee9314dab8 LoongArch/crypto: Clean up useless assignment operations
58e3b925fd9b22ea5161495081de4a74a441f06a wireguard: netlink: check for dangling peer via is_dead instead of empty list
13b77592f8c162cd21d5920ca4b556aae15ebe19 wireguard: netlink: access device through ctx instead of peer
42a889ab352499adea99394444e26a408768a671 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
1997e4a22ea3a22887482b9a05bc8eeaab562b83 ahci: asm1064: asm1166: don't limit reported ports
0a366790222af2f8fb6eb1e56285ad8cfe4c8d59 drm/amd/display: Change default size for dummy plane in DML2
795d1d90c15b9abc5fe984ddabb1847c71da8ed2 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
a0003fa3f805541f4b5bf40720e5e2119a966846 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
29112a6afb623ef40ed0a63247a775987f74806b drm/amdgpu/pm: Check the validity of overdiver power limit
e926178174638f64b7a916e34487eb7be976b441 drm/amd/display: Override min required DCFCLK in dml1_validate
b44b280546f6c6cd6231b3119b612b42a0bc434b drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
cc4d6030e86020f2eb2e63d73b04055340106484 drm/amd/display: Init DPPCLK from SMU on dcn32
3bdd6cb85a6abd0ce2270d04e219998b29cc29e3 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
f8a7679707246fd7637810e190eae3c0e44eb0e0 drm/amd/display: Fix idle check for shared firmware state
e2dc5a97468e9baf4a02a536f07383eaeaaf7d7f drm/amd/display: Amend coasting vtotal for replay low hz
103bdc6e7c184430b559aa223e586f6c8bfb6bde drm/amd/display: Lock all enabled otg pipes even with no planes
3b2acd000adc9b7470a15d4dd09f1a3d48d79503 drm/amd/display: Implement wait_for_odm_update_pending_complete
7c1e9f9a28218ec676350899b0b7d651434f8a2b drm/amd/display: Return the correct HDCP error code
60932a8a3a7da8f1487c3d807fd1c6ea52fe4384 drm/amd/display: Add a dc_state NULL check in dc_state_release
015a6973a981d7b79b57c6aa23cbaf75dd69f01c drm/amd/display: Fix noise issue on HDMI AV mute
d8d508c3ffc0cbbf3a9c80a6ca243b473699c19a dm snapshot: fix lockup in dm_exception_table_exit
2d037b18d44bb8bead80d9ad9a98c37e59c79705 x86/pm: Work around false positive kmemleak report in msr_build_context()
c5487feb589173cf517fdee3afc425bb41c7bc70 wifi: brcmfmac: add per-vendor feature detection callback
c96b75c5da0e938ba1aa7fd69b6c29eafeb2f232 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
6e9152f961087823df9d61ca19d00206f66b4ac7 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
eddb70c03aa14ae8e469800ca66dc22118b5463e drm/ttm: Make sure the mapped tt pages are decrypted when needed
666d497a122130be35362effa2ffdd2709d88976 drm/amd/display: Unify optimize_required flags and VRR adjustments
b08b08ae06f11a7f7c82e411896d596b844798eb drm/amd/display: Add more checks for exiting idle in DC
ca03e91df132216a85a324b0f2d9da629ec5505e btrfs: add set_folio_extent_mapped() helper
9cc8bbf71a26aece614f5cc62212ad2e28acb59a btrfs: replace sb::s_blocksize by fs_info::sectorsize
3b9f9a82813365dbb307b43a70e4e2e9d59728c8 btrfs: add helpers to get inode from page/folio pointers
3efd6262b17a7e07e708e67e356a82f126b972f4 btrfs: add helpers to get fs_info from page/folio pointers
42cb6d8e633bf88852f87c07d23055afe5c11821 btrfs: add helper to get fs_info from struct inode pointer
ab7d63bd16cbf044e34299731a443ce5a7746bd4 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
6b3299c3f62a3b37a0dd3f09f16464d82c0d77bc vfio: Introduce interface to flush virqfd inject workqueue
6d2c61f716b4642d48976b62adda9d568deacabf vfio/pci: Create persistent INTx handler
88e98f58e560e02b9efb003b24cb0bf52cad5327 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
e35febc6767a71d4e166c40edaa43e21264faa5a drm/bridge: lt8912b: use drm_bridge_edid_read()
aefc069623bc9e7652efec35bc198de9882955f9 drm/bridge: lt8912b: clear the EDID property on failures
50bab2d9151678b88c136175a3d16a16bd07a96b drm/bridge: lt8912b: do not return negative values from .get_modes()
8e7359480b0bc396b41dcbe7e1bd6eca0552b55d drm/amd/display: Remove pixle rate limit for subvp
99d663e3c7a1808b856244d11b36ae5c804eb980 drm/amd/display: Revert Remove pixle rate limit for subvp
7c014dee58031730d56df22dfde091a7cb27b87e workqueue: Shorten events_freezable_power_efficient name
8bc422f0ffef92b839b0f217bef44b4e46b89da2 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found

--===============7681665139921679915==--
