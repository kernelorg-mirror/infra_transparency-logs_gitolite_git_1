Content-Type: multipart/mixed; boundary="===============2518057041189605647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 15:33:04 -0000
Message-Id: <171155358476.20290.3754811958836313168@gitolite.kernel.org>

--===============2518057041189605647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 373341cbe2111a279745f92f36a667916f2d735e
    new: 304aef079bc97e4115662b8903c5ddb3eb150383
    log: revlist-373341cbe211-304aef079bc9.txt
  - ref: refs/heads/queue/5.10
    old: 343dd29d46c40981fc2b000f22af14f692b1ddb0
    new: 7a64948ca8fd7158c7273f10f36c7c69233b05cb
    log: revlist-343dd29d46c4-7a64948ca8fd.txt
  - ref: refs/heads/queue/5.15
    old: 7b8d03d2b0d04da5218841c817954ac14bc0ea5b
    new: dc2a2eea5f99ed302f6b8afa1abe10008f760813
    log: revlist-7b8d03d2b0d0-dc2a2eea5f99.txt
  - ref: refs/heads/queue/5.4
    old: 5ada9af076cb9f6b76a536192edbdda15b189247
    new: 43c2dc6ce6c7c11e1332989abfc66ac129c9b323
    log: revlist-5ada9af076cb-43c2dc6ce6c7.txt
  - ref: refs/heads/queue/6.1
    old: 8540b452dd51dcfeb8d59a95cf99e5fb6d56033d
    new: 439ee5a1e961f7ec1026f3a18e0caaee23dfdb30
    log: revlist-8540b452dd51-439ee5a1e961.txt
  - ref: refs/heads/queue/6.6
    old: f1179979a0355f0eacd82ca72b5edf1de14f0a88
    new: 1694197d8864f5372a463af8f1aa5a721b68e88b
    log: revlist-f1179979a035-1694197d8864.txt
  - ref: refs/heads/queue/6.7
    old: 2a71754ea26e89a6c5a39579c883092b44fffe4f
    new: 883917d60ee3d8a4822a6e299496ba902361062a
    log: revlist-2a71754ea26e-883917d60ee3.txt
  - ref: refs/heads/queue/6.8
    old: 7bb71655dc96075429a39fc5c7604bcdb74737a6
    new: 303639ed017774168b55be112a21ce69adc90a19
    log: revlist-7bb71655dc96-303639ed0177.txt

--===============2518057041189605647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373341cbe211-304aef079bc9.txt

51b8572824de1e07b73bb06646dac6027ef4d6b3 Documentation/hw-vuln: Update spectre doc
2bd1ae311a6c5828221fc4c74d225d777309c99f x86/cpu: Support AMD Automatic IBRS
2a4e1d0f62f0604ee0974c67a10f3b159b545fab x86/bugs: Use sysfs_emit()
484401834c830f81bdeca485a7ec18379aac13f8 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
1ed54e7f518a95fd117e259ffff5ef35b6a80b74 timer/trace: Improve timer tracing
bf27668b1d0cb4d81b460759c778d3e266b2e353 timers: Prepare support for PREEMPT_RT
6e3bc3c1187d1223c46185d51b3951a6d72e5f9d timers: Update kernel-doc for various functions
434f15cc9f9c9aec0222c1be0b22b5b3f37e56ab timers: Use del_timer_sync() even on UP
a0a3b0a93f5f19afa8cf38226a5d0f6999a23aca timers: Rename del_timer_sync() to timer_delete_sync()
fb8c0253b2c52daa031fd950176196ab62f16103 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
54395550045555beabfa49dfc1b543e7079c37ba smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8d5caae4094470ecc5dd63aabd6d387d8d3f27cf smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
02639c6246584a227a50ed931ae95db31b6bcc25 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
b0bac63a93e0fd5e838bfbdf775cbdec022f6925 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
bb5422c43c364545fc9df3561974df7ed6e9fb8e media: xc4000: Fix atomicity violation in xc4000_get_frequency
323850835cf14865ddd52a06c309312859d2c17e KVM: Always flush async #PF workqueue when vCPU is being destroyed
578c114869d8045a41b0223e4b571e45207d6491 sparc64: NMI watchdog: fix return value of __setup handler
dd9abc27decb85bafb48ec935c06a9c5fd005c60 sparc: vDSO: fix return value of __setup handler
d430c7732330501cc2fbbad879d59f819a7f7987 crypto: qat - fix double free during reset
a360975b046f7d2e86bf8bdbc98c76526eaefa7c crypto: qat - resolve race condition during AER recovery
95dcfcb53fc8cd119bc2d757263dda198b6c934d fat: fix uninitialized field in nostale filehandles
51192baf7749ef3203b1c33a8f3212460f81186c ubifs: Set page uptodate in the correct place
e5acdb2c1ffd129f1a08a31d29887cc74b082cfc ubi: Check for too small LEB size in VTBL code
8839427cd7191b0e46fb67c37b2d290029d47e8c ubi: correct the calculation of fastmap size
8e2cf14b5e7ab170b85a1de354f7df8862c44ba9 parisc: Do not hardcode registers in checksum functions
ec303e48c63f6aaececfd3775203d69e2c9f050f parisc: Fix ip_fast_csum
3aa19536292deee730befb2bee05036169956c4a parisc: Fix csum_ipv6_magic on 32-bit systems
a967270bdc3b1392bbfd8aa80dbbeae6b0e57f2a parisc: Fix csum_ipv6_magic on 64-bit systems
b79852a4d892cf7244b4cae12a5a967201c53e13 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
36d0fcf19ce50e99164d2cd2034ddbed41e015e8 PM: suspend: Set mem_sleep_current during kernel command line setup
a4ca3f1dc09d09deb1e3cfdde4a1635ef2eb1ab5 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
43cf11a7440df576f1ce4e13a085cbb2911c1792 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7615ed789a0f8a059558904f321f61a326e2439b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
229c578fd30bb2e7b887ea8fd28b3b05e1f8a1c7 powerpc/fsl: Fix mfpmr build errors with newer binutils
56ef29bd4c7a44962b92168f25debb0a6b00602e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b35004b6c9ffb22cc808a3bbe21dfad7eb3b7c2e USB: serial: add device ID for VeriFone adapter
3a8e8664dacfbb50202b93ef1fe071b2670fe9a4 USB: serial: cp210x: add ID for MGP Instruments PDS100
177d6bb42c1e20382c14d76fde50d6bbd1cf8f8b USB: serial: option: add MeiG Smart SLM320 product
5672da2aad011415fcd86a7a789e0fd863f979bc USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
81cb21324b5df25df8d3c269e08180e9b26bee40 PM: sleep: wakeirq: fix wake irq warning in system suspend
4aa8e00a9461aec78c86af1a3c24c93bf3350fc5 mmc: tmio: avoid concurrent runs of mmc_request_done()
1c26bc3ab2dba1774aea66faa38e43447e0c22de fuse: don't unhash root
0c3c1321537f0fbb6ed6a53f92d410bdb56a209d PCI: Drop pci_device_remove() test of pci_dev->driver
19443b9d34ea2f23b3d8b0c3c0439b08a1ec4812 PCI/PM: Drain runtime-idle callbacks before driver removal
5adef59a8383f8afff72dd065b1160b17898e7a1 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
2c883d43586de9e0abfabf6186fa42012bb1a2a6 dm-raid: fix lockdep waring in "pers->hot_add_disk"
86a9f5c343150d600f0b60e38e19a8e1878bb9e9 mmc: core: Fix switch on gp3 partition
ec522e3669de8c6bbcfa1da8545ddd661018f884 hwmon: (amc6821) add of_match table
eef12091c2600e5e0cd1b5bd8caa1131364e8255 ext4: fix corruption during on-line resize
5e900597cae52143c0a97a021a06a0ce0a76d1a5 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c3ecfd39346295234b8528ea767087500fce7089 speakup: Fix 8bit characters from direct synth
8124d7c38a052c60755fb8dc70971e4c182e1f67 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d438c35ede847f5f7c960961c9173eb78bf3d777 vfio/platform: Disable virqfds on cleanup
c56322d27a5256fb3bbf445b6f33640cd20f66e0 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4f4ad507743621dca4b882a47f72916e1bf2af87 soc: fsl: qbman: Add helper for sanity checking cgr ops
57fd913fb4a121e6810cdf4f033bab6962220d13 soc: fsl: qbman: Add CGR update function
9b35011869c5fc5391e9c40284629fc926ea1da1 soc: fsl: qbman: Use raw spinlock for cgr_lock
4f829a71c4f4216c73ccfe55b14c663ff2a2ea98 s390/zcrypt: fix reference counting on zcrypt card objects
5e93c444be7e543c32e6d61906616dffe2ce7092 drm/imx: pd: Use bus format/flags provided by the bridge when available
fcdf2b6452924801584f9bd096d82c5e489faf65 drm/imx/ipuv3: do not return negative values from .get_modes()
64363d2af5fcb58426346446687712191ccda647 drm/vc4: hdmi: do not return negative values from .get_modes()
bb4c137fd438f44de8b201352fa6434674248961 memtest: use {READ,WRITE}_ONCE in memory scanning
17c90dd94c2a25bd32739fca0ba7b596ecc62e50 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
321ab6cbfc09f2b5bb798b559a966e3fdf9100cd nilfs2: use a more common logging style
ab8496710eaf4618bc1d6796304e3084d27c0f25 nilfs2: prevent kernel bug at submit_bh_wbc()
df44d6be9ed86247de9a5de91fc1fc5ba1397ec9 x86/CPU/AMD: Update the Zenbleed microcode revisions
b6364264b15fe5afdd23d49f55173abac5302878 ahci: asm1064: correct count of reported ports
258472dc143ffab5bb10bae1414430549b4e3520 ahci: asm1064: asm1166: don't limit reported ports
ecdfdfba7525801eaee82dae64cd3fa04837a667 comedi: comedi_test: Prevent timers rescheduling during deletion
1b94491430bf2c3324ac04070cfcbc8aa15c9d01 netfilter: nf_tables: disallow anonymous set with timeout flag
f6c3430102f3269c125862770ceef0d7f2fdf4cb netfilter: nf_tables: reject constant set with timeout
03b4b54b7156e8ec3877516412e3b3431f09217b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ccadec44ee709466a00ae3076fad1b2124104f2f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
557bb393d3616626d3fb8ad622aeeb9a416fe8a8 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
11b45935ea01b7be1aaff66baa8f50e792283a86 usb: gadget: ncm: Fix handling of zero block length packets
d7f1864fa6683efee10e05b41a32f59903d67523 usb: port: Don't try to peer unused USB ports based on location
2ae347fd19b808b69d9a3a52a37e86e34862a5c1 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
fe9b27ef7037ea8200487c39e45305c470ff38d5 vt: fix unicode buffer corruption when deleting characters
304aef079bc97e4115662b8903c5ddb3eb150383 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion

--===============2518057041189605647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-343dd29d46c4-7a64948ca8fd.txt

2a329230093595e5cd159b1c697e8efac118a277 Documentation/hw-vuln: Update spectre doc
28b72111f08f78b1378220cdfd4d6a6a4998f22e x86/cpu: Support AMD Automatic IBRS
6a8297e7794c93536320a77e073a7ed30a6cf259 x86/bugs: Use sysfs_emit()
64f6c75b34f43dcefed15b0488224f923369dd25 timers: Update kernel-doc for various functions
8dc0a43b5457ee37196d8edcde37502cb47eb5ef timers: Use del_timer_sync() even on UP
e5dc9579e09d5646bed30f712c766782cd857b35 timers: Rename del_timer_sync() to timer_delete_sync()
b878777ba090f8caea3ee24c8672fc48f89a962c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c18cdd65c14151874235bd3d8a96d4b0a228943b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
4aa364748df81b1e63ef2828d13b733da2564de0 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
23f49fede64b8f7665399f9fc754be2751320b6e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
93428a5f04543eebf5289d65804502146ca1e4f0 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7a3e7ea125114d7173badd51c90b2b7f8f3f661f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
5ad69e987bf488b447e91a3731e4d885b83c80c3 drm/vmwgfx: stop using ttm_bo_create v2
144086352d1ffe360aeb9f97825018aef57c1716 drm/vmwgfx: switch over to the new pin interface v2
665554e9f221d4c51ad61cbaa53d2cbb67994f1e drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
107c8a1af41501b1dab4bad6f871f4c3386603e2 drm/vmwgfx: Fix some static checker warnings
76ff2160b5d75cb426fc4cef6b6f33bd49eb7c08 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
913416b23c741cf85afb5b05f86144b57630730e serial: max310x: fix NULL pointer dereference in I2C instantiation
d545c06025474ea2dfd68a135ba71ae795ec85e8 media: xc4000: Fix atomicity violation in xc4000_get_frequency
a6d897542b37cb5a658a96ace1cb1785dab49112 KVM: Always flush async #PF workqueue when vCPU is being destroyed
9e63a398cc5624f6a4ee76fbbdf1f0180fc53324 sparc64: NMI watchdog: fix return value of __setup handler
64735ff3ee6589e96657fdb771a9ce8444cea44d sparc: vDSO: fix return value of __setup handler
788d0cdbe786b55e2c1a723c5d25ec1b8ad85957 crypto: qat - fix double free during reset
2d50db8db75afefe0830d449b3d1f628fb1f8920 crypto: qat - resolve race condition during AER recovery
3b3a0f90b280f76a98ca362fa381520c206d7ad0 selftests/mqueue: Set timeout to 180 seconds
c86c7381ab538119ee93f3be3bd78a13a093bdfb ext4: correct best extent lstart adjustment logic
6ef98d56ab1e65f4e9c6663dac21404ecbbf4fc5 block: introduce zone_write_granularity limit
740c2021ca7cbcde1ccfa2c2a63c64f3ef32f84d block: Clear zone limits for a non-zoned stacked queue
426823ce62e35734b23bc1d080a5802ecc29863a bounds: support non-power-of-two CONFIG_NR_CPUS
6b5a13196a349a24c834d0b5260bbe6d592d1b41 fat: fix uninitialized field in nostale filehandles
75e18cbe51576c7a085c93bb2b5d34785fd78619 ubifs: Set page uptodate in the correct place
b33c31340ea28b8f6f4d39369b2f3388bc0cbf58 ubi: Check for too small LEB size in VTBL code
4be22e042c22190a7da08388322c1024e5332e0d ubi: correct the calculation of fastmap size
6c1d0691bb751f668af0f9a930b0a02f74560e84 mtd: rawnand: meson: fix scrambling mode value in command macro
5a449042f03846027a63ba64d65ce13e4af32fff parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
441ccff068e4b3c367385e5c295a04188a8cac20 parisc: Fix ip_fast_csum
d5350782e0d096dfbddd62b27b54a1b3864887f8 parisc: Fix csum_ipv6_magic on 32-bit systems
be544d038e964380a854b9b555efd7fb400d1af9 parisc: Fix csum_ipv6_magic on 64-bit systems
7a283c35975e4238433ca2dba362910debe0a7b7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a695cdf3e45c7e7ecbecdb1f5256718cb91b152e PM: suspend: Set mem_sleep_current during kernel command line setup
d984eceb8478d2ed87beb3d8c20495b667a99b50 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
116580ca34d707cedd10a9d950592c847bbba9fe clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c50e032fecc71e306a4d343614212efd025d684c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2a32e8875a97c1f6eac33b4dedad3477c1d8a2cf clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
dfd056cd9bafd91c7e00c727e475c42036dd81b4 powerpc/fsl: Fix mfpmr build errors with newer binutils
be12f848d9abbf04b7a9b8ced3750cc0e967f8ee USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
447404784938fe9481da15f327ed92f4f7b34184 USB: serial: add device ID for VeriFone adapter
07e82182c6c76eaaa5920c03ec8d001a6b97b368 USB: serial: cp210x: add ID for MGP Instruments PDS100
7da662de203aca3996eb4e7e3bb7241cefe133ef USB: serial: option: add MeiG Smart SLM320 product
18c526dd36063c61ddb02c60f033b3ce3579f5d8 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
db6e425179b7f6425c4b83f2bca7482969df5a70 PM: sleep: wakeirq: fix wake irq warning in system suspend
b3b0ba9d94a71f79c0875cde0abf587b21645a89 mmc: tmio: avoid concurrent runs of mmc_request_done()
285f63c2bdb120aef33fda0fdb69b6341f669616 fuse: fix root lookup with nonzero generation
2bd2a4a5d95b2719b55f64e2124f85efe54f8249 fuse: don't unhash root
2142f74c420dff275078cc6502793d12a6526f9e usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
99a8c1edd428f4a0bc3557b92d1e23065ccb4c4b printk/console: Split out code that enables default console
e958653eaaf4f30e6cc56d2ef20d15bddcc80c10 serial: Lock console when calling into driver before registration
c0398cb164deebbb301c100d686ccafa3ec7e6a5 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
32678974c04b4cf1ff9703e8d49db627482a120b PCI: Drop pci_device_remove() test of pci_dev->driver
8e30bde08a3afbef7759727f0db1559c8ccd3cd9 PCI/PM: Drain runtime-idle callbacks before driver removal
53179ff0a981d0370abf83ae4659b0482f5ac2c9 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
c083942b5fb230945654c6e7cae9659a89fcdbcd PCI: Cache PCIe Device Capabilities register
793e444dad3d491fb9d20be09d5c02f8d1b3d892 PCI: Work around Intel I210 ROM BAR overlap defect
97803f112a2b546a33bf3dc2260ed00a886d998e PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
ed54f57fbb352866a760a29b9ce4775076dae73c PCI/DPC: Quirk PIO log size for certain Intel Root Ports
3849095d4758de9d8af1c97ce690219c4001558b PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b77c569e6f3440ad9ecc9df1e0758d113a43b80a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b2a1b12db85e55f4fac7b2c2e23c188df68293c2 dm-raid: fix lockdep waring in "pers->hot_add_disk"
379616eb7b95c2a89389ef51e6b63b26478f4188 mac802154: fix llsec key resources release in mac802154_llsec_key_del
7c02fa3105ac378d665adb92963b387f70ccbc73 mm: swap: fix race between free_swap_and_cache() and swapoff()
8e4fecd53afdcf79b2dd611523442cbbcf383adb mmc: core: Fix switch on gp3 partition
fd412fae4fa5e4a4636f62d24b3b7f8736902f77 drm/etnaviv: Restore some id values
6f1f53f7c1bd5714acdb2db5da553f6ac03ff226 hwmon: (amc6821) add of_match table
d0159b86d46a46e215500889fc5f6ef1a7b913be ext4: fix corruption during on-line resize
5aee790985ff3760b1f29acd52f6ee07370580c2 nvmem: meson-efuse: fix function pointer type mismatch
4f291a53cabf8abe9b39eac1ab116c89a28430a3 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a8b6ca78ac4419bd4e59ca981450e56c9d4d7348 phy: tegra: xusb: Add API to retrieve the port number of phy
6bae08da8c449065bbdf778139feed46a3aa5c12 usb: gadget: tegra-xudc: Use dev_err_probe()
d503d358311e9b69988ac6ca80d7ca1b1e13bd1b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
47e2de3c0c58751cea94fcac77176b95d8efe30f speakup: Fix 8bit characters from direct synth
dc4fba810e2b9628939f4389a05bf9efd0632943 PCI/ERR: Clear AER status only when we control AER
c619c987b89b2c901f94d7e36e16f4eb973b552b PCI/AER: Block runtime suspend when handling errors
d30d11f22bb59776242f489feae57e69c7e72b75 nfs: fix UAF in direct writes
ee3a7a0967f388e2a38f46d7671721ba2bfe69bc kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
9017522d91b5d579313b7fda682d7b5750bac4fa PCI: dwc: endpoint: Fix advertised resizable BAR size
d9dab396572b83a88af6c5c9abeed316a6a72b05 vfio/platform: Disable virqfds on cleanup
bbe9e47db5b5a494d99229bba364dea4f8d023a5 ring-buffer: Fix waking up ring buffer readers
2cd8b571ce145e3f41c4d62d4e5c3be5f05ea347 ring-buffer: Do not set shortest_full when full target is hit
44b2549ce1e5a0d4c6e996b2e13e6069aa39bdd3 ring-buffer: Fix resetting of shortest_full
900a17dd34cdef63a342de3d22979c115a0b7b28 ring-buffer: Fix full_waiters_pending in poll
7ad31c23ed69f0f5b24df320f7d40013f89df205 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9d988142951d4a43e71971669c856ffcc8d3fce7 soc: fsl: qbman: Add helper for sanity checking cgr ops
fd94fcae127e356ff194271ff0904552996c9b90 soc: fsl: qbman: Add CGR update function
9a4e05ac6c80666a83e81f9d0d4e1dedf5a927c8 soc: fsl: qbman: Use raw spinlock for cgr_lock
6773a6e47a7ff2ec33fafc598e9ad9252044d3a0 s390/zcrypt: fix reference counting on zcrypt card objects
f2080859a3bfe5a4b017a7bf414d0c0156094e56 drm/panel: do not return negative error codes from drm_panel_get_modes()
e9df8b4f1a9da59c48af540e51d50e0d1e6a6c8a drm/exynos: do not return negative values from .get_modes()
20e53611a4d463cc64cd70a487388a57f4e616ac drm/imx/ipuv3: do not return negative values from .get_modes()
7fb0467efbbc25366f92bf31e0d5f630051cd269 drm/vc4: hdmi: do not return negative values from .get_modes()
413fc869a941dd99bb976ce8601f7f0fd608febb memtest: use {READ,WRITE}_ONCE in memory scanning
dd583a9d6c753a792f18cfd232d62c6c59100bec nilfs2: fix failure to detect DAT corruption in btree and direct mappings
fba66e6b243a2302eb98a74a38ee085d06d90a84 nilfs2: prevent kernel bug at submit_bh_wbc()
111370408d74a24e79f64e5fbb5c36c0a2c18db7 cpufreq: dt: always allocate zeroed cpumask
93894296f1622058be9799325279a768517d8fe5 x86/CPU/AMD: Update the Zenbleed microcode revisions
ca76a81822e51c1782410cb481a87b2359fdf237 net: hns3: tracing: fix hclgevf trace event strings
9f3df5ebc638144a6eda47096109fba14c3f2337 wireguard: netlink: check for dangling peer via is_dead instead of empty list
a5b90fae3922470d172b1dd2569945fba322607c wireguard: netlink: access device through ctx instead of peer
c4d182a8d2af84a4eb936509d0610cac4b809ce4 ahci: asm1064: correct count of reported ports
789fb5033f3bedf92a16564ded82a527479ce13a ahci: asm1064: asm1166: don't limit reported ports
caae85c9ca7a77988013a99f77ed1c708c894746 drm/amd/display: Return the correct HDCP error code
61519a73c47de087ccfc3cf4ee2f9ab2dd734d75 drm/amd/display: Fix noise issue on HDMI AV mute
9bb2ca8670c2df84e3d6818c2e99d52e2a796f32 dm snapshot: fix lockup in dm_exception_table_exit
5721bf5fc020d5abab4467ff1e4fcfb533a85304 vxge: remove unnecessary cast in kfree()
f9e8c0e898629c5c5f71700c4947876729f6ca2e x86/stackprotector/32: Make the canary into a regular percpu variable
93dca678244a113ab76272553f41d0441f7c676c x86/pm: Work around false positive kmemleak report in msr_build_context()
060ac6dc9a1ae99b0bc46155b8ec7a077783e1d8 scripts: kernel-doc: Fix syntax error due to undeclared args variable
58725e9f5b5f734c6d0604d0585621471a128ab8 comedi: comedi_test: Prevent timers rescheduling during deletion
af64c7724b67fb8e20836ae9334f013cc3e6e5e1 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
c87e3f1d69971d1dbcdf21157860718cca970eaa netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
a6aa64f6042ba7349be4552025c5723afc0f2f8b netfilter: nf_tables: disallow anonymous set with timeout flag
331457d27082e5c467076d9f22fc2044ada8a58b netfilter: nf_tables: reject constant set with timeout
88119f1f571632e211a8eb56f1e2f6b6441b059a Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
0d7129516ba8c4de6909eb401fa20e1719b60b9a xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9084bab16fb97d8a63169dfdcf8b63a2bae8f3ba KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
990941f4784025a4b90bae3c73ff735900bce35a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
1bc9c22290de97244b780669c05e8b964b4dfdfd USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
ff01f6202966f68cbcc13d703ee7f9ad02afb725 usb: gadget: ncm: Fix handling of zero block length packets
49158aeb25c6f063516480b327447dbc4db8ef14 usb: port: Don't try to peer unused USB ports based on location
a1f808c6b45b2cdb34eb36a1f0fce2e2d04e4f6c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
165036dff1ddf549b8b40b0fd19213bc060551db mei: me: add arrow lake point S DID
c699c011b5c11aca99e9f3f9c4c4d6da3ce69a4e mei: me: add arrow lake point H DID
b96945ebcd4854f8aafaa6952996bd23d7d65d5b vt: fix unicode buffer corruption when deleting characters
dd44ae1408285c4d9f7d7a8605da09efa32169b7 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
7a64948ca8fd7158c7273f10f36c7c69233b05cb tee: optee: Fix kernel panic caused by incorrect error handling

--===============2518057041189605647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b8d03d2b0d0-dc2a2eea5f99.txt

33b481ad158c5dde38d4a79bc3896cb563a1ffca Documentation/hw-vuln: Update spectre doc
bbd231e92159da43751299ce2e40eb3000b1a668 x86/cpu: Support AMD Automatic IBRS
49f5b1c037b411ef72faaf25a43936513f4a4759 x86/bugs: Use sysfs_emit()
5cf865bb652a3f4e7f50da65a8610ec94aff464a KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
55fd9786ab302ba99d6c025f85e9cf1114a25ec9 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
c89c32ee45e8b287fe394ad927403962b896960d KVM: x86: Use a switch statement and macros in __feature_translate()
ee0cd5417480a81de888317a573a71c82ea3f4f8 timers: Update kernel-doc for various functions
bfb9acfb58ea76d05c724efafac899ec2bb31dc9 timers: Use del_timer_sync() even on UP
048bc4a1b1c9dfc92b8092b6756f99dca70bfa2d timers: Rename del_timer_sync() to timer_delete_sync()
c3a749a0d0c474abd21aac8e9a6c57c5cce6a9b3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c000029b374038d7a9e2301841704a4ae3910721 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
778a605de8ff5028a9536b768998e5135e81b4cd clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
512067d51e8b6f0c8165e1db67db99cd08c66f5a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
494c45c5a21fab4207cac24e8b5a1d486f8abe35 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f6a434d18d418dca30ea8d632a80dbbcfddf2ea7 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c9b8d6031e996089b40c48cca41e94003d967d52 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
13529647f9b0a4342713a609c1521e067e420b11 pci_iounmap(): Fix MMIO mapping leak
508b68266cac637272a5d2ea309a8f461e7b3fd3 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e30b59fdf3a595ee5e83f18e993033d4c983d24e KVM: Always flush async #PF workqueue when vCPU is being destroyed
16bc4a29af2b3b68ab0a8d2aa257d68d34f873c4 sparc64: NMI watchdog: fix return value of __setup handler
61d3312775c4e994eeb3016c13a9da4616ddd302 sparc: vDSO: fix return value of __setup handler
9ea21cea8dbe68e65b3943a3592673e6983e2064 crypto: qat - fix double free during reset
d5cf9e49c052b0c252486e4d4bcfe3d0104a894b crypto: qat - resolve race condition during AER recovery
fb9a0f2b0dd225acd64221df46f85c4bf4d8d03c selftests/mqueue: Set timeout to 180 seconds
f97e961297cb481975909e0e6595d0ff0b74f42a ext4: correct best extent lstart adjustment logic
f8c346bb24b4a2625c6b432055000b808b3455cc block: Clear zone limits for a non-zoned stacked queue
09cb013f4eaf672e3aae44c2eb323e340a497433 kasan: test: add memcpy test that avoids out-of-bounds write
1eb98bd7e50acdbadb2f71db05909c244ea2ae8a kasan/test: avoid gcc warning for intentional overflow
76cc518a5a20cd8c1a31e9819077b567c2224fd9 bounds: support non-power-of-two CONFIG_NR_CPUS
c922850bf9a19c1370bb2eec195bf71a0141fed6 fat: fix uninitialized field in nostale filehandles
cfce72a132ba736aec40056ff1727ffe2837d638 ubifs: Set page uptodate in the correct place
e240a784a3293382c765f52033758855b9589bf0 ubi: Check for too small LEB size in VTBL code
072291713dfbedaf5c2559329742f683f71e2e89 ubi: correct the calculation of fastmap size
9dfa999d909a64f3f483ca98ccf06380ddbb08e7 mtd: rawnand: meson: fix scrambling mode value in command macro
94cf754b9f58df5cb20cbfcbbbe9296a2f77396f parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
904d0c647b9d1f972e5b90ca2e819fd70235dc58 parisc: Fix ip_fast_csum
ac91135e61d50dcefbc12c5e1d15147691634ff5 parisc: Fix csum_ipv6_magic on 32-bit systems
bbbae2f1ffb988863e2391a5ba5f8f72a41fcade parisc: Fix csum_ipv6_magic on 64-bit systems
2e06ec52ceef139f0cdcb72ee99fd2da91c861ba parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
83226fc8551a916546fd2187b109239bf36d36f8 PM: suspend: Set mem_sleep_current during kernel command line setup
07072a7a779b01c7397be6dfbfeb9bcafeb1cd38 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
1fb88f1fd34c8b46014fb641242b1a899f31ad4b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
32fa50060bb23c8eb598a5b27c86e4656c7ada65 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2d4ba5006a76554c013963f7220758ba3d413bd7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2a391b62978b79bce906c2296c00e15385a779fc usb: xhci: Add error handling in xhci_map_urb_for_dma
f0dbe4853de1986f4dab31da698e22688ec8d2de powerpc/fsl: Fix mfpmr build errors with newer binutils
d14691d314e8ccc0bec68e191cb968616f67e309 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
121f51d5222871a7c30b1433dc6ce15981c5ecbd USB: serial: add device ID for VeriFone adapter
71020c9e93fb2cccce13af59e12e9ca3a968d209 USB: serial: cp210x: add ID for MGP Instruments PDS100
a09e6de776bdf6110db31b5908e67d893f1c78ce USB: serial: option: add MeiG Smart SLM320 product
b93350f3fd4fc16cd1b93a385dffde813ea124fd USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ff27ab41efbba56521549815caccd3feb119c44e PM: sleep: wakeirq: fix wake irq warning in system suspend
add5647c97e9a277b43ec85c6931afebf64a7985 mmc: tmio: avoid concurrent runs of mmc_request_done()
fa8d86778d8402f3f48d5f90e7458552b9d8753b fuse: fix root lookup with nonzero generation
96ef47d57bcc335c235ccc781a665e9a7bb4af1c fuse: don't unhash root
32723bc977485752dcafea18a3cfbc5169367593 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
16dda2aabc01e117ec72dee9732a5a1f542d9aff printk/console: Split out code that enables default console
1eb50a5fe04a7c214127d30680b0dbfc047b2306 serial: Lock console when calling into driver before registration
011ca2fccee1c49273573deb177d5778139b1b08 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a2bf88fac5b0688422e4f97760880336dfbc1a8a PCI: Drop pci_device_remove() test of pci_dev->driver
34fa9e6e7a51fc4416382ccc2dcf7213849c90a6 PCI/PM: Drain runtime-idle callbacks before driver removal
8540fd7f6ee8299329366404b7172a698d72dd28 PCI: Work around Intel I210 ROM BAR overlap defect
c1ae8629f02f0b8cd0a5a75fda465f964166da77 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
e07005e6012d33ea7e75fa598805eb28fdc71fb1 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
38f141cb39c2306323bd002b418ce7b4ae7e64bb PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
1cb3e9200c7016f93cdfa275fa015092920ec7c2 dm-raid: fix lockdep waring in "pers->hot_add_disk"
a92daade548cc46d7be656c84f8db6bda61abf99 isystem: delete global -isystem compile option
6772f684369ad39d54f0f2c14628e93979a11a9a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
2a2ad2cef587964306684fb1b8503a5ea8df53ba mac802154: fix llsec key resources release in mac802154_llsec_key_del
ea1e96c0933bc42f290aec4dc4236b9c85eaad21 swap: comments get_swap_device() with usage rule
9a132c3ceb2810d2f00ee63c484826b4d2b7c008 mm: swap: fix race between free_swap_and_cache() and swapoff()
14f7f4b6969b03de724f6e31f0d4e4a88a524635 mmc: core: Fix switch on gp3 partition
2a485db451aecbb90789eb0e796995c444d1ec74 drm/etnaviv: Restore some id values
fe192af6f43f9bd827d0c67425e18d4f16092c9d landlock: Warn once if a Landlock action is requested while disabled
7a46bfee32e71be09803566afe554748878bc927 hwmon: (amc6821) add of_match table
b2680495bfb000e58b86f5297186f584906ccbbf ext4: fix corruption during on-line resize
53c12ba010dd088b997e9d0df30ca8c6fb30c467 nvmem: meson-efuse: fix function pointer type mismatch
49b46e77d2be02a38d125db497390cd3bac3cf75 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
654acd3a27b44c1c9f4a5da4f2a1ba1066d3280d phy: tegra: xusb: Add API to retrieve the port number of phy
2b9dd017906d8f875c4d0a2e1118556b834d9884 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b98e13a7a244e756db76b4cc2dd7f30c25afd4dc speakup: Fix 8bit characters from direct synth
66a576ef085c07cd3448b102981266a1b2978588 PCI/AER: Block runtime suspend when handling errors
4a7c4416bf21773fb883aa0b0e12aff441001c22 nfs: fix UAF in direct writes
8ddf4fc859a64af80124d95d18da4a9a5264dd95 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
827cfa32e570c06bb484956a769cd31f6af2e5df PCI: dwc: endpoint: Fix advertised resizable BAR size
5838036537b23949a9232ccebd329700d0def90e vfio/platform: Disable virqfds on cleanup
ae8cfdba9285d9eee732c08e7975b9c3d1d64b75 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
2637ec11ae940f53daca62cc271fc2b29be2b203 ring-buffer: Fix waking up ring buffer readers
8911c40b7a8b46314330e3278491886a0e8c3784 ring-buffer: Do not set shortest_full when full target is hit
4b2931f2e42167b914a98c004e000b022b803951 ring-buffer: Fix resetting of shortest_full
2cef1fe498f03ba3d40344163f232e6104d86330 ring-buffer: Fix full_waiters_pending in poll
fd733a5b5e5c81a1ddc8784a9914b6d4e99a9ecf ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
cfc4b200c0600d02369e7a8c2215c501f1d2e3c7 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f0deb2bb494cb81f1b71256061596a16507c8f7e soc: fsl: qbman: Add helper for sanity checking cgr ops
f6b84bcd41d9fc2071c751192ac7204375296144 soc: fsl: qbman: Add CGR update function
6e9ab79acbd5b3516ce24435c8c2cf0c2c4784d4 soc: fsl: qbman: Use raw spinlock for cgr_lock
bcb5020d6fdb72208d9067e8fd2caf596be2e394 s390/zcrypt: fix reference counting on zcrypt card objects
4f01376c5e18c342b8973387d0dad94a0ae3b607 drm/panel: do not return negative error codes from drm_panel_get_modes()
30cb447d995fb5669c729e33f569e7cdc832d890 drm/exynos: do not return negative values from .get_modes()
815f70cc58ff06d53cbff63e76f9a1dd9d8c2ed6 drm/imx/ipuv3: do not return negative values from .get_modes()
5708d8bd7215967bde47ab80ad5e1343bc3422e0 drm/vc4: hdmi: do not return negative values from .get_modes()
836e8362d5d56f521dbcb12dee9b71e61a2b2cdc memtest: use {READ,WRITE}_ONCE in memory scanning
d63d8277064333b3a5f452c4e4305594bd4f6f3f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
bcb8d8a8944917a2091e0795c4f9e034f5f38720 nilfs2: prevent kernel bug at submit_bh_wbc()
1599ddbbe4e42c15b78a86de8bb96eee1f20b928 cpufreq: dt: always allocate zeroed cpumask
ec0004d582cb05c528d83677ca5ce7b8b49ef37f x86/CPU/AMD: Update the Zenbleed microcode revisions
f444c72b61835d3e1d43cdac7ee7e0749a84f708 NFSD: Fix nfsd_clid_class use of __string_len() macro
f31c2e21f79ac545824c3fab55acf2e887eeb88d net: hns3: tracing: fix hclgevf trace event strings
aa67ca4bd6eb88dcdc955ac4410c7e607a94baeb wireguard: netlink: check for dangling peer via is_dead instead of empty list
2b42ee58c70a52123cbb3d364124c0444f3cb8b4 wireguard: netlink: access device through ctx instead of peer
ab1ab1c53c617242be7cbb587d91c5faca34234f ahci: asm1064: correct count of reported ports
fa4853012cabe85edc7a19098d7057049ad87b4e ahci: asm1064: asm1166: don't limit reported ports
51d9aef382f93f588c978aef4077346c520b5a57 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
3117129166f143921a0ee1218ba135a0bf929bca drm/amd/display: Return the correct HDCP error code
13e99eb5aafa5bb39b790f608f3a3ca60c9ec607 drm/amd/display: Fix noise issue on HDMI AV mute
ee03f6f6a9382747dfe8e2bae89d6619032f373e dm snapshot: fix lockup in dm_exception_table_exit
69b7f68db0a5c49c118e7336bc97d68f44abbe90 x86/pm: Work around false positive kmemleak report in msr_build_context()
f4447e2b3209c6c48d8a9397010d1107d32a6153 net: ravb: Add R-Car Gen4 support
af920ae753583ddbdcc142a6986acbd125d5a46c cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
3bba7ac46f17486a07b9ef023d0ff02e9e7e0415 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7329a2604922c4e50c8980eeb2cd66a1a30f3ca4 netfilter: nf_tables: disallow anonymous set with timeout flag
eb4a8615cfcd70431df4d041e6914f577f4a5a4f netfilter: nf_tables: reject constant set with timeout
c73524177f77a3ac47d57d1f0406050a623bb4f0 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
feea865d3a1cbb50ae91f3e136b9166afc22b7ca xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d6705a3ad2e08c0069a7215461befaac6ec90ed9 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
a8b50eee55ec001f8f402379f0c47e3671462349 tracing: Use .flush() call to wake up readers
ee40df70051ab7ac9e9dd2537722b03e5bd9c39b drm/i915: Check before removing mm notifier
4541f217c8c89b774df8bbfa03e295bb45e5392c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
266be8dae9d4880cd2c179a68da474a541ef37ea USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
cc10e06e2b859252804a0f4e880554eaeb79b303 usb: gadget: ncm: Fix handling of zero block length packets
c833cc88a5c03b86e9e2e94104ccb45b46999848 usb: port: Don't try to peer unused USB ports based on location
25d943858359f86159025825ca159c688018138d tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
381a05c0e6f08cb48db848f06139fe47afec7344 mei: me: add arrow lake point S DID
20d47c5899b8dfae63e33b93ba1b506a455b8ec4 mei: me: add arrow lake point H DID
134fb5e0e4d1e7eb864e6e09c391ab3220c61010 vt: fix unicode buffer corruption when deleting characters
fc66a71a0f7df96332c1f1a7e1a8cd1e774a2f15 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c956dd2032369611a7f4cc7fade5e39af45e5840 tee: optee: Fix kernel panic caused by incorrect error handling
dc2a2eea5f99ed302f6b8afa1abe10008f760813 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table

--===============2518057041189605647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ada9af076cb-43c2dc6ce6c7.txt

1e645189b6a2623ef2493955257d92aac1302a08 Documentation/hw-vuln: Update spectre doc
0773e5119682ec96e479e36fc372336320ce1701 x86/cpu: Support AMD Automatic IBRS
cc68d5039ba100b23d772277875f592b2628074a x86/bugs: Use sysfs_emit()
0b34441c2f97e261b0b7edeea18ec457dd30b935 timers: Update kernel-doc for various functions
4fb14501e21bab5ef9bee9cdacb2f14ee79cf498 timers: Use del_timer_sync() even on UP
c421d40a3bd843755cf0ae899132f51661dc9dc7 timers: Rename del_timer_sync() to timer_delete_sync()
d7550cd99b11035f3e3fafcdef915feb95e537cb wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e09ccd166f2c90dd06e9cea7cea9a3d9b3588189 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
14866059764aa45918539070cb52fff5d3696406 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
151b31098ea1ef7050db6b712926c3555bf0172b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
4e708746074349b0783cc4f58032446f658e782c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
bc3235df4da5f5424cb17651fbf7f34ced5ef21c ARM: dts: mmp2-brownstone: Don't redeclare phandle references
26e7bfe3e8a6dcf83249a97663c6b62485f3d509 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
402d4b17f5c801653886c805db5be5d93237802c serial: max310x: fix NULL pointer dereference in I2C instantiation
8dd1153a59121916965f2732c8802619b03b7062 media: xc4000: Fix atomicity violation in xc4000_get_frequency
4132b6ce5aef40b449272691c2c3bb1f38efac25 KVM: Always flush async #PF workqueue when vCPU is being destroyed
16009c4eab015fb954573fd676be34465a6ef794 sparc64: NMI watchdog: fix return value of __setup handler
272c24b0955bf032233c460a57b954dce1448aaa sparc: vDSO: fix return value of __setup handler
e92beca7496e10b2cc657140d1bdc295135013fd crypto: qat - fix double free during reset
8a3e6d3b0910003c609d47dac979b60206398b44 crypto: qat - resolve race condition during AER recovery
7e70d6eccd44a3cc9dd2f0be0f4427c1ed2462b6 selftests/mqueue: Set timeout to 180 seconds
c07b798c9c7d54c13ceac7da5e6bc65bb563caac ext4: correct best extent lstart adjustment logic
9b56aca15f81517bb999c1d240fb35a89242e396 fat: fix uninitialized field in nostale filehandles
bfb38ae1850a24cef7f716db2af546197350ad63 ubifs: Set page uptodate in the correct place
2c7170af8a08392129ce189c2f1fa6b43e280fcf ubi: Check for too small LEB size in VTBL code
d4930de273b5b9c5d44f494e29fc1febb17c703a ubi: correct the calculation of fastmap size
a5335792d3f6afd0d7c1f9a67ca21f74622885f7 mtd: rawnand: meson: fix scrambling mode value in command macro
d0c40d2ee03cf9502b58750b8dcc90b31ddcb8e8 parisc: Do not hardcode registers in checksum functions
7520bdc11a1751d1dd16d60fbcbbc36d61158bb4 parisc: Fix ip_fast_csum
615a6b29b5dd8a0021bf381e4f53f0913ab1519b parisc: Fix csum_ipv6_magic on 32-bit systems
b11738982bfeedfde474a3eb829aa2d8bf1767fa parisc: Fix csum_ipv6_magic on 64-bit systems
6cb573c274b136acddd4d9c7778eb2d58063b25f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
2c4e5c223432efa5e14b559235ff3fd78e8e479e PM: suspend: Set mem_sleep_current during kernel command line setup
53df6a81045caa5e177eb7e99ef7c3dbe38a70b2 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
334d7b90c15d0dce3329f056d922ee91cb0372c8 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d8a622b817a267b52e0fcb1975d81720a1370a2f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7e8059b7e5436511b631e8f36cc02d3c7824ebb2 powerpc/fsl: Fix mfpmr build errors with newer binutils
cf0acdc226e5337fdae963e67269d52e726fa1b2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a8b0c08ae7ad9513fb1f6f86af5266299a5aa827 USB: serial: add device ID for VeriFone adapter
d07cbed9db1889c84a8af6b2a8464fda51ec6cff USB: serial: cp210x: add ID for MGP Instruments PDS100
2535c643f98cb5949e488e22ac52015673d1445b USB: serial: option: add MeiG Smart SLM320 product
8f676b111d3d54cc434039cd8df9330e5e7b9db6 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
472b1a306c06fb8d8d466adb634afe122edea1f5 PM: sleep: wakeirq: fix wake irq warning in system suspend
b9689a5cee0a1bd3fd09fff2b6798bab0ae1eaa6 mmc: tmio: avoid concurrent runs of mmc_request_done()
9b01863bcc5c0fc788d75eb4f9bbe7b77fd6ebf4 fuse: store fuse_conn in fuse_req
631f5dc182a5e8cad2f99893b3cb97c213fe2109 fuse: drop fuse_conn parameter where possible
1d92632456ea4113ed153d350b3e5bdc26fdb877 fuse: don't unhash root
40e4d33d6bc2976b315630d2fc2f028be86e0f25 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
e9ed6f33e7b6d543340b03f0f4466c250bb28d2b PCI: Drop pci_device_remove() test of pci_dev->driver
d798ea397682af18c16614d57bb7533286a0c083 PCI/PM: Drain runtime-idle callbacks before driver removal
52c149b450cd648587ed7952267e71e32c84661d Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
2f9e5a13944d19300a2651d689e65834ba58142f dm-raid: fix lockdep waring in "pers->hot_add_disk"
f3c74bfdea88ec32af248ca1dec55521ccf33305 mmc: core: Fix switch on gp3 partition
e70138c2c933e06a5e4a060d1c39f1f8751f4fa1 hwmon: (amc6821) add of_match table
30c192730d6efff76162b031f0f360de23cec077 ext4: fix corruption during on-line resize
60adcbf31497efe24e562a27b9407590b6392643 firmware: meson_sm: Rework driver as a proper platform driver
9a4d36a6b985a01e28441e26dc40223b40b07e46 nvmem: meson-efuse: fix function pointer type mismatch
3b59230c053732e4d4556802ef127b98c48b585f slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b3aad3fc779e74f97a190c14e5ae40827cc86bf6 speakup: Fix 8bit characters from direct synth
db495b0b2122f053402cf673a84ea1af55f5b8ad kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0841feed93303b4e49090bd98ee1f277acdd6f5c vfio/platform: Disable virqfds on cleanup
fc6874404f278884e32603bf2784a39275d6c843 ring-buffer: Fix resetting of shortest_full
562b32c8017afb067bfa4ac3b6266e1f6c4ec516 ring-buffer: Fix full_waiters_pending in poll
56e53df7d006accfe9a59a8d19c8f652f6c6a9ab soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6866a3fd5ce85d0b5abaaad96d2fa1fac86139a7 soc: fsl: qbman: Add helper for sanity checking cgr ops
18ef29beb8cffd1120e7a8064fb8570eb75d768b soc: fsl: qbman: Add CGR update function
225f52a7b893f6cdca4a064a793cb8b5be9076b6 soc: fsl: qbman: Use raw spinlock for cgr_lock
08a3d71510ea8b30a39a1a086afc917eb786bb1b s390/zcrypt: fix reference counting on zcrypt card objects
ca341c00c636d69392f30896db7e81f48076fbe7 drm/exynos: do not return negative values from .get_modes()
8f22125729b3b0e6631374c415e87b1de442d21b drm/imx/ipuv3: do not return negative values from .get_modes()
0de9705e92e8550632e6e204eb4cb0f21eb9bc8c drm/vc4: hdmi: do not return negative values from .get_modes()
7a51463e1b292625ba38fb193993706eaedc45d8 memtest: use {READ,WRITE}_ONCE in memory scanning
5d42522b4a9ee8b88c5a4e4e0de27d94aef14c83 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
fcb8974a27ef4a9c5634ca4eb482e7d7c76fa57d nilfs2: use a more common logging style
51cdfa63638188319322e765235a825d414b5ad6 nilfs2: prevent kernel bug at submit_bh_wbc()
ba311c071c5345c87d0afd68cba0abd490025136 x86/CPU/AMD: Update the Zenbleed microcode revisions
8a09b8f9faa48c4fa3fa61b0f41d5af836d08957 ahci: asm1064: correct count of reported ports
02cd1444079674d0e720dc0bdbdf13df6a28ff2a ahci: asm1064: asm1166: don't limit reported ports
7ad88bca0682afb6f36e2018252e467412e97d59 dm snapshot: fix lockup in dm_exception_table_exit
7dd313d93f85352c0f096f83174d182790afc2af comedi: comedi_test: Prevent timers rescheduling during deletion
0d0e4d6a0866b6aeaa251b826edcb9dd388fec04 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
0a40d03c3b85c0c4a1bcb7ae5afc2e92f51a80af netfilter: nf_tables: disallow anonymous set with timeout flag
758255b9724f64dc69d786115294dbc935fa7f9d netfilter: nf_tables: reject constant set with timeout
c2b6025c689f537adc65c0248b5ac4f9e869ae46 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e620f9911fb5d9a15a678a686667e95c1f6ba4d0 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a20b9bf8470ad9ed8c5fd6f18eaabb14f677dcfb USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
2bc3c5bf6ba77fce111e05d730dd4e2d0c46e5f8 usb: gadget: ncm: Fix handling of zero block length packets
6a062b8314bfa873bd5089d3f47806c05874fc8a usb: port: Don't try to peer unused USB ports based on location
98c7426b4e152a7f7cbcc86d75ce708070e1f013 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
c703f4619bad04ad6ca4f46189d7933f9642803b vt: fix unicode buffer corruption when deleting characters
43c2dc6ce6c7c11e1332989abfc66ac129c9b323 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion

--===============2518057041189605647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8540b452dd51-439ee5a1e961.txt

78c50c76e097f374d230eeb4684a89dd2878d7c5 x86/cpu: Support AMD Automatic IBRS
d4c5f1256dbe1410cea69c1e6e5ef11f05c46a97 x86/bugs: Use sysfs_emit()
2519cf64558a2b6aafe7f35b195181a0eb7f8a49 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
afabd8b51dfde8c92fe7c386e2e7ff1e3fc9ae85 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
dd524db91fd7f22ad1a6ac9dbcf727da4cd6e5dc KVM: x86: Use a switch statement and macros in __feature_translate()
fbe167a1a7aae2fa16f3abff1674f5f9425fda38 timers: Update kernel-doc for various functions
19e473ba6480b522d84882a1ab6cc4a3f06a2802 timers: Use del_timer_sync() even on UP
6481db72a549b674bd4d5e0a5d9d8f00f8b46328 timers: Rename del_timer_sync() to timer_delete_sync()
f737c65edd02bc0a824a34c463fa273007e37d1b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5536b071da954019fa486b190f685a963b18b251 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
20270557d30850e989e23389d5c3afbc0bdd42ad arm64: dts: qcom: sc7280: Add additional MSI interrupts
f176d2776fceb504051582a86e8ea8cfafbe7e35 remoteproc: virtio: Fix wdg cannot recovery remote processor
2631120b7759e2c0cdef106b9570b2698d54a69c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
c237125564564a810eed2be5aba3fc3901f2fbd8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a367d57e020ff8e6a09082d2e9dd4ad1c5b020bf smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c97ceb21c92719b0a4715130f475826d1fb3f72f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
57632135641f73ce2b5b3f21b29a40fba2439fa4 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
b48708fab3b6d82a5629e225491d169ddb6a3d20 serial: max310x: fix NULL pointer dereference in I2C instantiation
ed1689ad6d4ddc79fce584ee85964d064c522b51 pci_iounmap(): Fix MMIO mapping leak
df11513348f12f4811482c4e05d8b54a4aa3e7ee media: xc4000: Fix atomicity violation in xc4000_get_frequency
06303c5ff753463c5c3c40ef9ecb3166bfa6a28d media: mc: Add local pad to pipeline regardless of the link state
d6c360462fe0664b8cbca4186e4c3099e600052b media: mc: Fix flags handling when creating pad links
09ae543f418a9061ffa55e1d6a865c2c96c8d782 media: mc: Add num_links flag to media_pad
c87af2817c0a53cee20de8a4c36f94b9b216a906 media: mc: Rename pad variable to clarify intent
16a6a28d01ccad018b6ac82fb1c69d90895d71c6 media: mc: Expand MUST_CONNECT flag to always require an enabled link
58b43d052b0d0e9823a6808cdc780b1313a37a68 KVM: Always flush async #PF workqueue when vCPU is being destroyed
5c97868a1813119af99f4d181873154cf1a3ae16 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
213f875108f22c958f0b6eee9ebdcb17760d1178 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
2240dbc172972ea8fd48b32bbed9e2b9cf4729cb powerpc/smp: Increase nr_cpu_ids to include the boot CPU
2614eeda5ed5143041b40b9ff6c2de6785ba0d4c sparc64: NMI watchdog: fix return value of __setup handler
062504df5b1a0a9fafd06041f2c282461f7b1569 sparc: vDSO: fix return value of __setup handler
b9e8d99bf60fed0b3d71a80cf6d15d258fd0edbb crypto: qat - fix double free during reset
86f821a6cb0da02e39363a7ca7472c7d2600bb39 crypto: qat - resolve race condition during AER recovery
78fcad2c4d2722e50f0ad2cea42d7ea4dc7492d7 selftests/mqueue: Set timeout to 180 seconds
05f0a33ee06288e9d1c19a8234d735e7b1c73d07 ext4: correct best extent lstart adjustment logic
e1214be221d8ef51064504857f01f429c4ffaa62 block: Clear zone limits for a non-zoned stacked queue
76fbc8b751503d70d792084713a3304ad5e172d8 kasan/test: avoid gcc warning for intentional overflow
68aa27d08188e2d1008b3a709d29b0a8c1ef110c bounds: support non-power-of-two CONFIG_NR_CPUS
96b7902cd0dffa5d6843d132a08b7d80c441aac1 fat: fix uninitialized field in nostale filehandles
8ecbd8766f436a68286695c88f6cf14c7c9b425a ubifs: Set page uptodate in the correct place
f9427a4eee85b643f3207d3502b168b0bc061b79 ubi: Check for too small LEB size in VTBL code
20426b9034b3d3511616a1228dc8e43244871343 ubi: correct the calculation of fastmap size
7b5e9f4fa714003f02ce888df0c591d7a280eb46 mtd: rawnand: meson: fix scrambling mode value in command macro
4d2f23ad8eb24c99ee0479ea17714516d7c6ae6d parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
bc40bd13889dc5c668c9dd30bd29f6cf346f1509 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
03039ead5d0d106832be121beaf918e137e970f8 parisc: Fix ip_fast_csum
d82007482dd56b488fb99b88915f610e2fb3e6c0 parisc: Fix csum_ipv6_magic on 32-bit systems
84a3b2c5a35315d8f9ee61bff31a1354a3851e5c parisc: Fix csum_ipv6_magic on 64-bit systems
6cb2c6e676f793c8def1561e1519a18efa3f59a5 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
c3a852b4d9b4f6ff1ffa911474f5651b5c68570c md/raid5: fix atomicity violation in raid5_cache_count
eb4cb8e7ed3b2dd3ee039f6e6b41a1ac1599ef9d cpufreq: Limit resolving a frequency to policy min/max
3b1f3687d8b9422a25c693961050249a5a5455d2 PM: suspend: Set mem_sleep_current during kernel command line setup
b27bbd126d531972c5b66b87de600f62e2617731 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
e909bd5cd844c79fe5c19cdcd7dcdbfd6ca57369 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
05d55363146867b9f8e211177f1498c49ec42d09 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
74741fbdc2d6b1d71c587d64a917e8c66e175dd8 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e8c6c3710aa713c8a0d51aa043a6f8a8a0dd7d8b usb: xhci: Add error handling in xhci_map_urb_for_dma
2ffe6cbb86d62154b5b0f6e6c788da77f5ac09bf powerpc/fsl: Fix mfpmr build errors with newer binutils
906527f8f78b0a5ffb41a4c2375c3f725750ea1a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c1b4157935843cb4481cf63a23a2e87e9fe42093 USB: serial: add device ID for VeriFone adapter
434d5079ea54b771169ca8d682a20194073873af USB: serial: cp210x: add ID for MGP Instruments PDS100
6045ab4b05c4b63f347e5df4e55b02a1e35ec57f USB: serial: option: add MeiG Smart SLM320 product
ae6d8a13964cb228ff132b79b0d91336e6ca1fbc KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
fdd99a340a1c320c5d284d81b9c4fd92fee668b6 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ac1142b6de5182a52148a9ab3ff206a2025eadc1 PM: sleep: wakeirq: fix wake irq warning in system suspend
6e1a7364845116596bd39010076bc1bc62d676fb mmc: tmio: avoid concurrent runs of mmc_request_done()
3f33e2e976bac6d220ffbe0c9f557844c2436327 fuse: fix root lookup with nonzero generation
e532f86ab1185222821174e9ee9996a76bf2a99e fuse: don't unhash root
713eca6c90f8483c6d0700180591b1811f872ccb usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
ca541cbe8ccc2c4cc57ec7d599cc86bfcaf67f8d serial: Lock console when calling into driver before registration
7240ee1bd2da56005925e1663d3891fb9a1041ea btrfs: qgroup: always free reserved space for extent records
69a6a29a6d3772c75cf5e00567c4e8359ac12fb4 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
afcfdadbbe22ae18a065db04c42f199affacacbd PCI/PM: Drain runtime-idle callbacks before driver removal
f60aae22b13718881a1c9162c385b0f11ef4dd99 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
12a8c0f2c7d72ef415653c29362365c6d23dd0d0 ACPI: CPPC: Use access_width over bit_width for system memory accesses
43b87759e02a92ce00f703285381769e07c045c5 dm-raid: fix lockdep waring in "pers->hot_add_disk"
e8a21e4d725f5a01a42298157f166a8d2fe42af0 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c2d634e10c066aa55873814802fcdc4ab4f92eca mac802154: fix llsec key resources release in mac802154_llsec_key_del
123630a0be0e7c58834c1076957cb20bcf676434 swap: comments get_swap_device() with usage rule
25666db6f587df05cad7c829bdd0944681b69fd9 mm: swap: fix race between free_swap_and_cache() and swapoff()
f06fe04494962bc180a53fe21a15221bec4efcb9 mmc: core: Fix switch on gp3 partition
6c7986f8e1d1fec3ac67e6578cd210ce131cb29b drm/etnaviv: Restore some id values
36988526f086be6b0a1a414b23032c155f017110 landlock: Warn once if a Landlock action is requested while disabled
19a7033c005760fc3cbe4233cf2d81c981231ceb hwmon: (amc6821) add of_match table
d1a2a414bcaded6106b118055163467808b5cd65 ext4: fix corruption during on-line resize
59db6323739068be6e32648547dce9f4c9d477c7 nvmem: meson-efuse: fix function pointer type mismatch
6a0d5ffb13e88a76485d546c65d52ac69e533f65 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b0dc95c5b3699152b1b8b878edd069f02e71b8fb phy: tegra: xusb: Add API to retrieve the port number of phy
f41620f4a11b25313ab3df17d38a2263f6c1de49 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
9e4bb951d327636553ec3719726285e4870fa708 speakup: Fix 8bit characters from direct synth
e566a9bcc13fcfd022bbc1f2b2893ec923b678fd PCI/AER: Block runtime suspend when handling errors
9b6939c48db8e4dc02f4c9278acecdd9c45a5247 io_uring/net: correctly handle multishot recvmsg retry setup
c1a9806101c87184e3e59b5484afc8f6ba69b357 sparc: Explicitly include correct DT includes
db214f74eab5cdde1e1154ca49f57310119d5d6a sparc32: Fix parport build with sparc32
ad9625f343ce4e1d494363c58da8d19532520cb3 nfs: fix UAF in direct writes
b1083f809a9fd3ec24d05b820a62d68397a03f81 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5dfaafacbadfe9fee658ad3c7b61a044141367b0 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
9970f9f5885b158ce4a8f9e9266f15cfe951836f PCI: qcom: Enable BDF to SID translation properly
99ec16d19cbfd3c8cdbd202ff01806db39cd95de PCI: dwc: endpoint: Fix advertised resizable BAR size
0a7f68944edcf73f4aecef0a79a37d6a960a6647 PCI: hv: Fix ring buffer size calculation
81dc91079a52b945a7aabf955cffd674ef2a849e vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
2b0c0b9d753662b57a37cfed9c0ad9a552fa36a8 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
36203fd700d820b47a6b92662aa76579c9d90634 vfio/pci: Remove negative check on unsigned vector
b5593ac48c1fefd2713de912137c7355566462bc vfio/pci: Prepare for dynamic interrupt context storage
1c43a31ab7af7def34381cc360dc0c2a63f34e9f vfio/pci: Disable auto-enable of exclusive INTx IRQ
f4716ae7ef363d1ff814ada0eb5f850078657022 vfio/pci: Lock external INTx masking ops
b59ea6999e87088f4609a4218401adf72d83ecf5 vfio/platform: Disable virqfds on cleanup
b7b656a95c778e4739fdaa4fdf4561d55ba9d3ba ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
9d132585dcd8862925ec532550ff9ee9be11c7d0 ring-buffer: Fix waking up ring buffer readers
435bd35b79df0e8903a2f176ba913754b3f73d73 ring-buffer: Do not set shortest_full when full target is hit
cde04f031116981e1c16222df273ff35a10c4540 ring-buffer: Fix resetting of shortest_full
b5c7cbde9a926738c6bc7f71f2f30347f11eb547 ring-buffer: Fix full_waiters_pending in poll
b501acc9a97f008b07f524d3723d877d9a98e12d ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
1bccf154b7cd1c04f1047ccb35deb622d3820355 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e0763eb7ba0130ef1a6be9296531b5eb22dce2e3 soc: fsl: qbman: Use raw spinlock for cgr_lock
350688a94d07bc80c8c3317923238198f01142cd s390/zcrypt: fix reference counting on zcrypt card objects
79a72040c120873c8668b1ff615f5325afef3e13 drm/probe-helper: warn about negative .get_modes()
9a8ebe71ed49309f7d954bfaf4b06ec40d08868e drm/panel: do not return negative error codes from drm_panel_get_modes()
bb70283d7f5f4be40957c605b6cb4d4cc0aafc8a drm/exynos: do not return negative values from .get_modes()
5ec1ce83e8a22165090ef2950ab08e895862a70b drm/imx/ipuv3: do not return negative values from .get_modes()
88563930b9f14ff27e6fcf846788761e0cb4f226 drm/vc4: hdmi: do not return negative values from .get_modes()
0e375efc28d115bdea5e1597c3f9a14ba37d5d20 memtest: use {READ,WRITE}_ONCE in memory scanning
06527fbcdd4eaaa8f3fbdb5465697718d6a810a2 Revert "block/mq-deadline: use correct way to throttling write requests"
49be6f5893736905df7f650b486588b385f4e272 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
2bced06ed82bf3360bbba53f23b839d2874d09c7 f2fs: truncate page cache before clearing flags when aborting atomic write
fa984fb3d1bc6d59abead7d6881ab3c9e895f266 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
42620872b2afe930f13a3da6ac82307befd2e1f3 nilfs2: prevent kernel bug at submit_bh_wbc()
30e80d7cd3cdf5b1206af4f9060ef3b040e94bf6 cifs: open_cached_dir(): add FILE_READ_EA to desired access
eee6ba0a10c7af8e32fd792be75f0c0aee280f70 cpufreq: dt: always allocate zeroed cpumask
376d8581f8affbbd9023ad9cd454c40f26534b96 x86/CPU/AMD: Update the Zenbleed microcode revisions
26bf9cee8e77e547752dd8db765a364211e07094 NFSD: Fix nfsd_clid_class use of __string_len() macro
9c7320596cab050e59208574493248043e209507 net: hns3: tracing: fix hclgevf trace event strings
46ffef9c18e05bbb7c3d20f675f30c3a4d3e9c3e LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
6f6ca936642e6056215374a87fc333a9e2774398 LoongArch: Define the __io_aw() hook as mmiowb()
018220ff7ac2463a614ffec01828f1c647ce248d wireguard: netlink: check for dangling peer via is_dead instead of empty list
3aebac3f7f506ff55476b7440c42a3d5506b5fac wireguard: netlink: access device through ctx instead of peer
d9996216be7c5b30255251c343ae74a05b5d8e18 ahci: asm1064: correct count of reported ports
bb9cdb3827670cb6418ed37254c00a390905e2a2 ahci: asm1064: asm1166: don't limit reported ports
5a093454d2a4bccf775298c6c6db2e5685d60b1e drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
dbeaab3d12d4dc69effbbc982776ed0be67fc24e drm/amd/display: Return the correct HDCP error code
2c685785be8f04651f9a68fdbb8d590f8bec795e drm/amd/display: Fix noise issue on HDMI AV mute
b0c01dedc9d8931068288f50517a3dda0a243630 dm snapshot: fix lockup in dm_exception_table_exit
fd9d22a26b63ec77f60f558a9bf3d8503d702974 x86/pm: Work around false positive kmemleak report in msr_build_context()
13d962da1091bd55b1db7c2a3fa840b74581e4ed cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
df0217827cc6f61f91dcbbe194e5cf71573f89e8 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
86c8b88a9e9a839a95dc52b9f0ddb9b2ca6ab3cc tls: fix race between tx work scheduling and socket close
2ca89daae345775a83bb49621eb9b7e0ad9ea8aa netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e119ee28674ea1494cad99264e45a643dbd19ef5 netfilter: nf_tables: disallow anonymous set with timeout flag
bcd21020cb0179779ca749baff76c0a54e6eba52 netfilter: nf_tables: reject constant set with timeout
1d169e689507159974f713eae8a58b54914417ba Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
366aa3c20d2eec01a27d0f00096cff1b856cc967 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8ac21132a6af2ba5a426cd42d44eef621f065690 init/Kconfig: lower GCC version check for -Warray-bounds
29fdb8e219c78486e7d6c7880450ab7feab207b6 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
1cf29c4bcebcd4d3c70e9bc3578977d69cce766d KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
6ad29db97dd24449b9b83d5359c71b0ea96bf3cd tracing: Use .flush() call to wake up readers
14376739e61a297499aaea2399bd154b27f4f148 drm/amdgpu/pm: Fix the error of pwm1_enable setting
45bdc5061652430bec6fce6be5d21c90027100d0 drm/i915: Check before removing mm notifier
eebc3b08d659674c2c7297f08af8b3c14d2b9c05 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
1ed460fc12492158829daf67413e76ec43c919e9 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
6d4fa3d8ea8cd59796e84dbf929d8ab69a456510 usb: gadget: ncm: Fix handling of zero block length packets
8413f30dbbdda7546d478f8c306d904e09d32002 usb: port: Don't try to peer unused USB ports based on location
7a0b8d15606e86423d4ba2aecba749fe345614c3 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
0f075132c2b47e09ea266743e114cea896dc4f0c serial: 8250_dw: Do not reclock if already at correct rate
946083382bc2342df6cca84582b10e0057c6b034 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
7f1ae67b8e6253304de24288232bf4b17b8725a5 mei: me: add arrow lake point S DID
82a4dc1147247386d7b5f42440ba9e97c5b24033 mei: me: add arrow lake point H DID
9fd4bd49ce180250640adf79716bd15e67187a4f vt: fix unicode buffer corruption when deleting characters
a3daae9c07b481b33d9e5acdb568ddb867667728 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b86001e61bd0ddf0a90d634ffb9fc26c2d4d9c98 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
d5d136108759d2bf86f57c30992aae5d89b46879 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
3c819414109441cfd7cbac837e3dff6ab3158559 tee: optee: Fix kernel panic caused by incorrect error handling
afda857d4cd2f37a6f872b90ab103b7c2cb77650 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
1f73cfced447fa2e8d4cd2475a2729fa99b2ea9a iio: accel: adxl367: fix DEVID read after reset
116607f8ba6aa7e8263d3a800f3952aa0f53e3df iio: accel: adxl367: fix I2C FIFO data register
4585a7f5faaa1f7a76de8f942b84143f3ccb5b3f i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
439ee5a1e961f7ec1026f3a18e0caaee23dfdb30 drm/amd/display: handle range offsets in VRR ranges

--===============2518057041189605647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1179979a035-1694197d8864.txt

5c2d27975d7342e99330bb8b661558b746fdb106 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
b195a1242c2d6b1086c9b5f45f749a6cf4034484 KVM: x86: Use a switch statement and macros in __feature_translate()
4a0e8a32e558396e2237f684e869dd067976a7dd drm/vmwgfx: Unmap the surface before resetting it on a plane state
aa9aaf93023b3a663f979f49ac8faa2150d69715 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
45bbad3f85d20741cb75b92353dd0cc35f3999af wifi: brcmfmac: avoid invalid list operation when vendor attach fails
4e803223d305b05d4f5053f0f45ea806c49209b3 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b22c2bd3a42d1f42f9c25d89634f43068522a3d2 arm64: dts: qcom: sc7280: Add additional MSI interrupts
38ca4c1f43cb7864ef004ec3773614ecf633da4c remoteproc: virtio: Fix wdg cannot recovery remote processor
ba4199786b34da58353def1e9a6cb8d6528daf6b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
fd81f9fff08a941bb9599424b90f0650a3cde14e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e71fe3a23ffb194f6bc0d06c4e2a3539fbe77684 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5a3080e4a928d45b4d287bf0e89e1ef40a6fc68d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6d2ea813a171337f83c578186c5803cc2f33ef15 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
abd72cfa2b0ea4c2183bd455ff359f2ff0b9a24b serial: max310x: fix NULL pointer dereference in I2C instantiation
44d9be10d26c71599ab33c0a56fa204b1b719a38 drm/vmwgfx: Fix the lifetime of the bo cursor memory
131a6dabac1969d10d890351dc9e018992a4adfc pci_iounmap(): Fix MMIO mapping leak
a3761c90030e5f96e805314433d5f3622c860a15 media: xc4000: Fix atomicity violation in xc4000_get_frequency
0268b1c0286599eb7959a766bf4e8bba9d340b7e media: mc: Add local pad to pipeline regardless of the link state
025adfdce6d5596e0c9e8ddb0f230dc7285b7c04 media: mc: Fix flags handling when creating pad links
0a18b63c6ff1dd5713616cbbe3cff150ebf4d829 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
ce0c261a7b1b9d797b5820d9bc3ab7e18438493f media: mc: Add num_links flag to media_pad
a1cf1d58c16249ce69391625ca57021f970f70c5 media: mc: Rename pad variable to clarify intent
16008f18271f53b32c4677857b8c9b7f4fa99b9e media: mc: Expand MUST_CONNECT flag to always require an enabled link
1f405e65d291c9980cc84460da8ab27f7ab02783 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
c7d7d626fa7ef0b21be445193f1d39c5421ec600 KVM: Always flush async #PF workqueue when vCPU is being destroyed
56885bd820826f7853681479a57dc480fb1cb23a arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
51687955132b7905dd686f297644378502de774b arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
4d03c49cfb67841b12bb2921c62cbfcfa3e70013 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
47b61bc95e497faf0e63c7976311bd75487432b9 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
7bc6b162718272a3df30a426997e2345d616246e powercap: intel_rapl: Fix a NULL pointer dereference
59ddfa577a8e27c07b126acc17f70e74f7e4b44f sched: Simplify tg_set_cfs_bandwidth()
e3ccb5e1c0072719c09f965c32c95df6908de035 powercap: intel_rapl: Fix locking in TPMI RAPL
f9d90ba885d4fea3ba82e3cddd15eabe27a4f116 powercap: intel_rapl_tpmi: Fix a register bug
2a1ed2a574bd67ef495716da133eebf194f76f09 powercap: intel_rapl_tpmi: Fix System Domain probing
a3108f8e1686c798778f3d88c2ae9d1e56a2f5f9 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
7aa3c81c48c25e7db5f1f4e05a123a23e03c94c4 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
f7fc008444d1f172e9ffa59f8581544648c58096 sparc64: NMI watchdog: fix return value of __setup handler
71cc37ca4cfca8679e2d2651a4d2b8067c6986b8 sparc: vDSO: fix return value of __setup handler
201409ef98352713eb731f46fb8336c5dba2cfa8 crypto: qat - resolve race condition during AER recovery
44307e8507b27c6d538b7e296d6f202baca25a01 selftests/mqueue: Set timeout to 180 seconds
d780f16ae764bc2523211ed2716e4ab12058ddfe ext4: correct best extent lstart adjustment logic
2b9388c078c2aabb6586ba37c70f504788b5cb65 block: Clear zone limits for a non-zoned stacked queue
bb8e0d3fb7c15a40650989b3c811ad0fb3ea392b kasan/test: avoid gcc warning for intentional overflow
74a7f056f8cad5a6a1a093e61f41f789e1ad696d bounds: support non-power-of-two CONFIG_NR_CPUS
e8eca8066a05cf5b03d4ee383bf0bb51d51327aa fat: fix uninitialized field in nostale filehandles
46e6465a0fb64b698aff9061be97a8771da74515 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
091bdb2c11cb3e7fb003dd40010739cb8045eeec ubifs: Set page uptodate in the correct place
a1891a0ed1f722fc243699a661a280c2b2ef7f44 ubi: Check for too small LEB size in VTBL code
ed8b825ded806287b50637e7da0adbdac11f7b36 ubi: correct the calculation of fastmap size
458550e55e888f8603b318743d5e8b4517bbdbab mtd: rawnand: meson: fix scrambling mode value in command macro
936eb61d18718c1211778edcd086c2f0a9ca1972 md/md-bitmap: fix incorrect usage for sb_index
c4b314c84f16c753545eac689d96e08fca8224a8 x86/nmi: Fix the inverse "in NMI handler" check
2e3bc3305706cf33963559244fb35b4334cbd963 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
38be2a98b2fcd9762ce505669b653be1c3dcc38b parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
86c5c145847a74974b8196699529b18d8c8e701d parisc: Fix ip_fast_csum
fd10fd7a8a689de1ce1493794c2991d8b97c7785 parisc: Fix csum_ipv6_magic on 32-bit systems
bb1bef86ed7cb953428a920db19c272640664fef parisc: Fix csum_ipv6_magic on 64-bit systems
63c7d89a2ca0203d41f2ce4b6873321caff4b0af parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1725f3be680f85f01bfd42858d04c5b2fc088f39 md/raid5: fix atomicity violation in raid5_cache_count
d48a0d7aa34145af94db020929a7ef5036a9f93f iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
4250f6bf51f876f89a352cc5045e73257196b906 iio: adc: rockchip_saradc: use mask for write_enable bitfield
4ccab54e83baee83de7aa708b46b9d6b02ea8be8 docs: Restore "smart quotes" for quotes
808998ee7c8027bec03ba8c8bbfc303ec0cebd3f cpufreq: Limit resolving a frequency to policy min/max
5c327cef01272e3a9e3d02b1fca20842758c9f3b PM: suspend: Set mem_sleep_current during kernel command line setup
5c88d64ef014039cb1d9c3d2f7118a55e3a9c590 vfio/pds: Always clear the save/restore FDs on reset
9d141139c7c0cba5177225ab815013975fb6f9c1 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
c6943c15bb7a4d60ba33db5f4d4e71598f7d664a clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
1850c805de91f697835720767b6df044886c3529 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
50b91bf834788950f93864ffdd9121891bc4250a clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
714d859d811a80997670a1fa9f69c1188167a6be clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
67b7596e6e52fd34133302bd3f931d6ab9e0c62c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
00cebbe6a0163ba873f48ea27df86732de544e51 usb: xhci: Add error handling in xhci_map_urb_for_dma
9ebf18e4885ef93bec037876fe868b2dfe888212 powerpc/fsl: Fix mfpmr build errors with newer binutils
74ce20a64e7dd6533282d8597c4441cd0f79a2bf USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
034d18cbb7f9feecf53e326a5eee62101d10a081 USB: serial: add device ID for VeriFone adapter
eaadd1197f441fb2282906cdd07aed80a6ec28fe USB: serial: cp210x: add ID for MGP Instruments PDS100
0f83eb084a831630bd25102c2a60ea67396a7177 USB: serial: option: add MeiG Smart SLM320 product
e6e9048cb38948a856463db9aae3be44f6004794 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
6fbc914af416b61dc20e0ab653d2f34b4c7eecd8 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
664d04582eb0d081cca046732eba5a930a50d255 PM: sleep: wakeirq: fix wake irq warning in system suspend
2988eca11ddd23e4d2a2864ff3cdb94901354a2c mmc: tmio: avoid concurrent runs of mmc_request_done()
f407cea6e12c180f6e864a0587c67393af428ad2 fuse: replace remaining make_bad_inode() with fuse_make_bad()
216226d99d6960114e5a14311eb7fc24ec5c1129 fuse: fix root lookup with nonzero generation
079347069a5ac0e079cd3766bdbc20a2c4876819 fuse: don't unhash root
c78f4c042a447562cf077762992c1a8ad4542c41 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
f27d46138cbc26e08cb6965bcde98ad274c62d55 usb: dwc3-am62: fix module unload/reload behavior
b7148ab1cfd1e8d98f58246af25370314013e7d9 usb: dwc3-am62: Disable wakeup at remove
5b35677c9fe876b8c6da0e62c12e8638db53d133 serial: core: only stop transmit when HW fifo is empty
97332e0273bcb55af1e138e567511cb2ba5e3c65 serial: Lock console when calling into driver before registration
88e5c1672407297068185da530e9ca0c9a7555e9 btrfs: qgroup: always free reserved space for extent records
647b9b84eef676f040bd38d6938aff5fc6d263fc btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
60dd62d105278bca7f0c4fea9b61b271ac40352e wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
ce83299f71eb45d23cfaa3f1783a2a12ee98850b PCI/PM: Drain runtime-idle callbacks before driver removal
d413037611fd8358efbb4bcded6b2a060e6cdf20 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
d507e7da96671bed9623cddc61bfdb40b0ace469 ACPI: CPPC: Use access_width over bit_width for system memory accesses
53ce1f300b5896dff98190ed8653085cd393383c dm-raid: fix lockdep waring in "pers->hot_add_disk"
c2f793e791c89d152712280c8bd7a56e31e2eca2 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8bb791526cdf19820bc24e504e6fbcf5ae92b41d block: Fix page refcounts for unaligned buffers in __bio_release_pages()
ce53bf63cf7d6b9b1613c01619f0f1982a783acc mac802154: fix llsec key resources release in mac802154_llsec_key_del
defe47cf02a0f6ccb58aa3f2f45fe0ddb8e3a83d mm: swap: fix race between free_swap_and_cache() and swapoff()
800613efdea71741429b7a9000f250abb7f575af mmc: core: Fix switch on gp3 partition
7f45ae47ad3b269ab5b2ec2cae0a578018288442 Bluetooth: btnxpuart: Fix btnxpuart_close
62b8d35c4fe7126152af956de4c3a6e8d64dcd8c leds: trigger: netdev: Fix kernel panic on interface rename trig notify
f4e6bd6189cc4c98260c5d9e865ffb9cac460c3d drm/etnaviv: Restore some id values
14b1847c01c04442441f20566c2aa2c057118ff9 landlock: Warn once if a Landlock action is requested while disabled
c3158499c5e9f31485964e1562309d18f382a1a9 hwmon: (amc6821) add of_match table
8a578f1beaff3f276cfe76ce565177e3c5bf82d3 ext4: fix corruption during on-line resize
07f4f454e10479a95354f06736f9e93af6442e9a nvmem: meson-efuse: fix function pointer type mismatch
e8ef60ebae1b2f8a950c60a0c7e4d619689ceb63 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c696d5d5c8c87e21f1895840831c1a474664fe12 phy: tegra: xusb: Add API to retrieve the port number of phy
c86a62548acfa25ed43943177c75d3ca476ba965 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
3af3a87f650a681574c5cba21106929ef3f2866d speakup: Fix 8bit characters from direct synth
2e98fb272a17861f4f0273b0bbd8117aedfbcae1 PCI/AER: Block runtime suspend when handling errors
f11a1b477f4e8a50d3505eb0d10237ab7f156413 io_uring/net: correctly handle multishot recvmsg retry setup
68a0f984a2a4e50361058c7fc0eb805bad10f59f io_uring: fix mshot io-wq checks
a3f2fb76ce5abdcc1cbeee3bfd98e874b7c002c9 sparc32: Fix parport build with sparc32
a36ab452b47ecbddfa6e8c177dce92f1d9087be1 nfs: fix UAF in direct writes
ab56f110137d9e7ded3b1cd230b5ef3fcbb4bf1c NFS: Read unlock folio on nfs_page_create_from_folio() error
a6f33dd3b5562e8a17989346c3077e7b0a4b04f6 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
907f7d83b9ea07942a5a6f07d589b8b9652b66be PCI: qcom: Enable BDF to SID translation properly
d7584cbb0660d65548b52b86f3bfe0d3a29d89d6 PCI: dwc: endpoint: Fix advertised resizable BAR size
458d8f1c09968632f8bdc4521e93ec9f9e10f66b PCI: hv: Fix ring buffer size calculation
e88d79caa9e112388d06423d1464e2ca5394724b smb: client: stop revalidating reparse points unnecessarily
07c0df639f4add1da85e1ad62622e4fdd90c3214 cifs: prevent updating file size from server if we have a read/write lease
584902390260e7f0a7d3adb95668273dff8f1a5f cifs: allow changing password during remount
8159bea4b1ede6b2d530f4b841673bb3403551c2 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
09bbea1e13b1c681203ce41d8c03e5b5f0a8e7a4 vfio/pci: Disable auto-enable of exclusive INTx IRQ
109a9bbeac51f40cb519fd09d2e473955ec6f281 vfio/pci: Lock external INTx masking ops
a8391ea0c2aabcf62e9d8e9b97f12ab4c7e70456 vfio/platform: Disable virqfds on cleanup
29d8bb5e1645db4d3fa2499823c27e636085db4a tpm,tpm_tis: Avoid warning splat at shutdown
238c03641c5eb8bb5ee7dab1a81ca9fbd54f4801 server: convert to new timestamp accessors
8247ea1ad13c8cb6d126e0f987eaf045555c1e21 ksmbd: replace generic_fillattr with vfs_getattr
f2493c86c3fb54f6904182dfca42acbdf53e2bf0 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
e875e1a867512463314ea18010168713aa63d2d5 platform/x86/intel/tpmi: Change vsec offset to u64
d7118b832a9d5a53f13ebd50aeb52d244b86bacb io_uring: clean rings on NO_MMAP alloc fail
5285a0e48b81beff92120ec78a4721c9735163be ring-buffer: Fix waking up ring buffer readers
7c816c49f585913a88c2cc294e8a947ed2bb891d ring-buffer: Do not set shortest_full when full target is hit
74d7a8e3aeed03eb3eeb0a71c58847a490992891 ring-buffer: Fix resetting of shortest_full
4f6db12ac16212f8c28f40a6038033b644eac1b6 ring-buffer: Fix full_waiters_pending in poll
857b93a511cd0be1ced6e27fc4c42db62c0c0b20 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
3aa50ed0470b36a9e63cb21d7409d2e2512dc91f dlm: fix user space lkb refcounting
b02bf148ea715556788b849cf3e8d6285e048715 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
297d1d0768764f9c5b036da516d956ebff11f326 soc: fsl: qbman: Use raw spinlock for cgr_lock
05b2ba4bdcbdf9a3e0a95ab2c977abe505ababaa s390/zcrypt: fix reference counting on zcrypt card objects
2471fa724bb05df5cdb759826632c07596aaac08 drm/probe-helper: warn about negative .get_modes()
8ad50da3112e6d3805fd16e54cc705f9069d0fe7 drm/panel: do not return negative error codes from drm_panel_get_modes()
d73c857ba12cf52889d8cfdb27a5a34c2ddfe5d7 drm/exynos: do not return negative values from .get_modes()
511a4d98639f7066cb7b84f222aa4228e8261698 drm/imx/ipuv3: do not return negative values from .get_modes()
c9352c7001f63efa7a999c3ff5faad3b8bbd3c63 drm/vc4: hdmi: do not return negative values from .get_modes()
82787bcc78343fe1084806fe5f8bf0a4f72e050e memtest: use {READ,WRITE}_ONCE in memory scanning
f435248921b1e853fe1eeb4cd757d9e362b0fe49 Revert "block/mq-deadline: use correct way to throttling write requests"
3eaf3b46f7a85d18684d879957c1e87801b2faf1 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
578984812a2fb88bf1d8adb593e52aeb01c904c6 f2fs: truncate page cache before clearing flags when aborting atomic write
2260b53977a1ca8a900c97f461e32b4f77cac492 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1240edaf3f0055a4334d230e8408faf83d2341d2 nilfs2: prevent kernel bug at submit_bh_wbc()
79ce8eaca22371c762496982e82c8fff65e5e96d cifs: add xid to query server interface call
0c2ef2c64985d681cd11dcfe8beadc89308f46f7 cifs: make sure server interfaces are requested only for SMB3+
19ca517441702f832f0cfab93106806148746dd9 cifs: do not let cifs_chan_update_iface deallocate channels
02ed31f34480c4a1196909bd778d745ed96cd18f cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
b304657be1b454d540d150766ce6d751fb9bda55 cifs: make cifs_chan_update_iface() a void function
4c2e3d44d4593559b28dbb3ffc8c064778f9f1b0 cifs: reduce warning log level for server not advertising interfaces
e5608c2c1e8057e43d0abe7d31ca6efc688a0e77 cifs: open_cached_dir(): add FILE_READ_EA to desired access
ecc4bd3a2211c9eb70716b76550fa9dd282874b4 mtd: rawnand: Fix and simplify again the continuous read derivations
206591720e470b9087da480c54f4a8a051c294db mtd: rawnand: Constrain even more when continuous reads are enabled
d2ff7b536fba3b74cd6bac04b0e185d111ca0c63 cpufreq: dt: always allocate zeroed cpumask
de030854ad603f83857fea2b411dda685aa5219b x86/CPU/AMD: Update the Zenbleed microcode revisions
bcfcb31f6335d366e78f75fb828f47350b65dc4b net: esp: fix bad handling of pages from page_pool
09e116c356a8e2d45684610d7d60a89c04055dd2 NFSD: Fix nfsd_clid_class use of __string_len() macro
86336ac5214584c1b7ecf01cbaeb049299173895 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
18c246e88f73d99f518030a2066bdccb097c823a net: hns3: tracing: fix hclgevf trace event strings
4a8cde59e5dcce23c87659c2b6ed484240f26834 cxl/trace: Properly initialize cxl_poison region name
3d58bb81037a59e88d42a29fd4d8c0c03339ff46 virtio: reenable config if freezing device failed
9c64450205be8763ce1e979259246c3d073b27ba LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
862ebf255765d0d2228674dda76eb20fbe6c1d97 LoongArch: Define the __io_aw() hook as mmiowb()
dc8c92afdaa71ae371ce8f763cf9602a2411579e LoongArch/crypto: Clean up useless assignment operations
c542c36b13046e02ddcafa9fe86d71b5a2863a27 wireguard: netlink: check for dangling peer via is_dead instead of empty list
53f9f7e48d537704153847825581be067c39a1fd wireguard: netlink: access device through ctx instead of peer
4ad290becf01370fbf7d7fb1780d60ff162163cc wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
ba9df3a24e50260b8b3864d703fc2b1acefefe8a ahci: asm1064: correct count of reported ports
c2a7eb428a105e361d00327a9c928e2309134534 ahci: asm1064: asm1166: don't limit reported ports
f0332d584b946772592b1b06dc082bf9bdb69fb5 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
f7a7c06b315310b7f0672e927fd02610f8c39496 drm/amd/display: Return the correct HDCP error code
6b3f8680b695d25162a47c5911cd2bb7207cfaa2 drm/amd/display: Fix noise issue on HDMI AV mute
5c036ba41069ad27b947f03ff64e4067e88cf8a9 dm snapshot: fix lockup in dm_exception_table_exit
a22b50a876fad18952153ce8d6aabc7be37ad0ef x86/pm: Work around false positive kmemleak report in msr_build_context()
02e7df7b0bcfcb55e25d0814e8c969170d6d170f wifi: brcmfmac: add per-vendor feature detection callback
021644702f1a0408423f1bce0763e1adcaf9cc23 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
083ea653fe10b7e24c3eb2ac319c2a68c4992468 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
f4e96fd41b1586755ae7ca05c9e802a79c7dff67 drm/ttm: Make sure the mapped tt pages are decrypted when needed
f209a86fdf39ef1261ed3a5d1c8c1bc6137185d0 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
633d2666b9dca2469d25f4e23453ce695719e964 drm/bridge: lt8912b: use drm_bridge_edid_read()
e17e5a54a381389a44be9f5eb8f4d99d367707b9 drm/bridge: lt8912b: clear the EDID property on failures
da0145ec4f14474de9ba1b22d1d391acc2aea0a3 drm/bridge: lt8912b: do not return negative values from .get_modes()
b2ef4ab9ef6083fe55f076bdbe0ab85f1bae90f7 workqueue: Shorten events_freezable_power_efficient name
976aece8ea9c0ab45eeda82014d2f6bebcd05e6d drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
51ad491f84b1cbd50c7104dc2c85a8a5eacff3dc net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
b5a2af217e159bb1e0e4a5e1976e122f2f4738ae netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
cbd8696f6b48a74f3f9dbd23c15eb5df55f8bc94 netfilter: nf_tables: disallow anonymous set with timeout flag
d553f0cf868f31a9c19b98749b1e43b1978b3d71 netfilter: nf_tables: reject constant set with timeout
d424332c8df3183310b850cade0e65b9769658ab Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
107e5228b81fcbdbf1987c4c591700a5d837f641 nouveau: lock the client object tree.
f70d853933e2f482a849d1b03f516b44c1636673 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
6f19aacd00045d185fe58dce57dfe917e71992ec crypto: rk3288 - Fix use after free in unprepare
b4db6d15ce424f9ec78124ba2b9fc594384b686b crypto: sun8i-ce - Fix use after free in unprepare
69cb79d30eb351ae3db0243a7d220998e377331e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
3c596b5a67e3ba875633522168bffd7c9b54022a mm, mmap: fix vma_merge() case 7 with vma_ops->close
5bc0044fca9ee413e59163b7ae0a42fa6a0cd9c1 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
db049ecbbf7e2f120b66a71ddf8154f33547258e usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
be3a9c3e10f284eb399c4b09d0399a1eea684e7a cgroup/cpuset: Fix retval in update_cpumask()
b8d42b05487798a569142ed9ca3b31ecec1dcf49 Input: xpad - add additional HyperX Controller Identifiers
7571a6814dd9065922731d11f482844ceb4698c6 init/Kconfig: lower GCC version check for -Warray-bounds
ee98e9d527a27705f402c77086e7b596e10d3291 firewire: ohci: prevent leak of left-over IRQ on unbind
639a8f89c6d3b382bcda1568f7cc0e4db0810987 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
16c10bc72bc954ab34c38e6f5c7ca165e05dd457 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
551fad898d23422685e16e62c5e220031ab5269c SEV: disable SEV-ES DebugSwap by default
cb1e8533359d4273c99c6bf464d1241ee340e943 tracing: Use .flush() call to wake up readers
85a2024d761680d7c16e4ce5aa62ee417760ff11 drm/amdgpu/pm: Fix the error of pwm1_enable setting
a88287cc2294a6f53672101faf784bb5687d66b8 tty: serial: imx: Fix broken RS485
470ca26162b1bf11a3441431880aeb5cf4d370ae drm/i915: Check before removing mm notifier
5e5743e2398521243c5a496e7818bddd04637538 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
5b6268f1de461865fad8e2615f966eff2adff0ed USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
3fc28a28b67e5f99dc5dc186000750da7cc34a11 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
7b0bf551e393ca38bf4ace50665c20621f05569d usb: gadget: ncm: Fix handling of zero block length packets
b6117bfce2f1b993aa69bbaa0092d1054883ee8d usb: port: Don't try to peer unused USB ports based on location
ee7aaefbb28829c3ae0c019fa2d56542d09fe5f1 xhci: Fix failure to detect ring expansion need.
3c89e8d22432a7f02e1efc11377deb84c61d86be tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e50e65b25dbaf6d2dbbfc66a7d52d3db7bfbd178 serial: 8250_dw: Do not reclock if already at correct rate
dbb6b79c5ea15d8802b0e50a25b5107e72697050 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
c98bf0881986605284ac06025c88be9f773e2860 misc: fastrpc: Pass proper arguments to scm call
94eaecc0686c8a75e7fac749986de64116254971 serial: port: Don't suspend if the port is still busy
385d0993a4597c0213b4324b375100120ab07035 mei: me: add arrow lake point S DID
c5525888f6571a33a7ac3636bb71fb56cd49ea84 mei: me: add arrow lake point H DID
f0bce2ac9d7466d60bc7ba78270ffb0935541ce1 vt: fix unicode buffer corruption when deleting characters
2b333e54c383775efd8bee39b30c0dad9ab1c02a Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
1127eb69ce3a0329bcd77b566688b40ee93ee6c7 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
a82e781fc45adff5e7a194bb431c6caf4d6be6e9 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
152c5ed8c4caac1a21995fd08173eaaa9cacf511 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
e89fe0e8d525b7e480c758bb66df03975492800d tee: optee: Fix kernel panic caused by incorrect error handling
491eadbd7a6b1a15a81726dd24e0623beb2f3b6f ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
a40485f390895c0d22af13b1eee5872c49c30eeb mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
27d1ee105791fb9aa0c8f4c3ba526a9b8cbe2e78 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
7e7520e25d19665dd773113919233ced8532aa13 iio: pressure: Fixes BMP38x and BMP390 SPI support
133c241c0cf1068453de151e12210714b10aa706 iio: accel: adxl367: fix DEVID read after reset
0b8e46782191d3890ccbb1d64cdbadb38bbbec71 iio: accel: adxl367: fix I2C FIFO data register
91f288266e38bf4e5ae089ed6d11a7568052696a i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
a43e5837bd700ef7816dd07853de6f1179462f1f iio: imu: inv_mpu6050: fix frequency setting when chip is off
fd65db7691468f03a6e60e61cac84377e860e15b iio: imu: inv_mpu6050: fix FIFO parsing when empty
1af9558c6327d0d43d3471a93f8767a44ca0a1c8 drm/i915: Don't explode when the dig port we don't have an AUX CH
1694197d8864f5372a463af8f1aa5a721b68e88b drm/amd/display: handle range offsets in VRR ranges

--===============2518057041189605647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a71754ea26e-883917d60ee3.txt

8ddc08078c730dbea2c1ad5e425d02cbdab8b928 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
53c3cce3c90315e126ce91d94e1656105aacab04 KVM: x86: Use a switch statement and macros in __feature_translate()
8a227b538070bf22a0161287800b483f14ce8dcd drm/vmwgfx: Unmap the surface before resetting it on a plane state
e024b3c2c2a158aff225aade6e1cb708d7567ccf wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
30823de8b048260624237fd86eddb048031eb8db wifi: brcmfmac: avoid invalid list operation when vendor attach fails
09bb58fb37971ea2c3769cdb805db5b8fd4a0b95 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5efa7a6fee402f1512d8e8689f7a3a1500180a74 arm64: dts: qcom: sc7280: Add additional MSI interrupts
0db2be1dee5b2423201c0bc570135e5a57f45f91 remoteproc: virtio: Fix wdg cannot recovery remote processor
2ef4731252d701e17cb0d8353226f592ac0cdeab clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
6d3fbb2d48a03f856597fc547f97fb6622846e45 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
dac48b965071ef9316eb647256c8474ae570f710 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
aee66978887e88c589f156b28bfd677c6b625c1f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
818e7b3b395ac00efe6c0457eb6a7d6ea3bd9571 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2c5d222c8dd32cc0fd3101bc9d10035863837dfc arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
5bf37154045d1b10350f80634ae0d1aff3eae10c serial: max310x: fix NULL pointer dereference in I2C instantiation
a7ed2a73fd5afe1c0e19b7f8d186692b10e15869 drm/vmwgfx: Fix the lifetime of the bo cursor memory
a6419b61e788d016038729cced48c55b1b85e4d9 pci_iounmap(): Fix MMIO mapping leak
f898b6f0a7c455b18a8de30fbbc85ad94168a4fc media: xc4000: Fix atomicity violation in xc4000_get_frequency
9bf2ae9f16ba058aac43d75ef90165e2267a6c3d media: mc: Add local pad to pipeline regardless of the link state
b85952b97d2b2fbbffe11a8c59c1a3ae10bee66a media: mc: Fix flags handling when creating pad links
ae55df47e4ad833f92dfdd3b301fc3f7f373d7b8 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
6ff71b5921eef25717014b478fda911b3564c4d4 media: mc: Add num_links flag to media_pad
700867466e6332cd8778f06fd2d0b56796591048 media: mc: Rename pad variable to clarify intent
e17679dd1cf6a05d782d27e02f401bd1f0d1cbec media: mc: Expand MUST_CONNECT flag to always require an enabled link
af126560dec1e957c93da35dc34d1d557a2e661e media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
5c30d32d5d31e49bc299a3883161ea74f18b4c1d md: use RCU lock to protect traversal in md_spares_need_change()
7c0b974db8a812d1bb2243180bceb8e64ce02930 KVM: Always flush async #PF workqueue when vCPU is being destroyed
2b7600748a3de5707abb970a60229779c7db3317 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
8f2581a16d023235cd94830de25cff23a5e07fea arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
a93529c8dbd461027bbbc027f1d19adced9682d5 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
698eba88ed7f2fc6e25fcafefff86a609cbfd201 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
05ab4face5a0252ff9f1ee0fd38fb5d1352c859a powercap: intel_rapl: Fix a NULL pointer dereference
ff1520dff6085b197cd84a33c85a41731f7f26ec powercap: intel_rapl: Fix locking in TPMI RAPL
491992c35e2f219fca2ef358a857fcf4ab034a2c powercap: intel_rapl_tpmi: Fix a register bug
109818b3d2fcd60c67a83736cd13274798ad8b71 powercap: intel_rapl_tpmi: Fix System Domain probing
6dfab80b12195921082ce8a5eb7770251f8d5b7f powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
cd5ce6adffe6424d26c6939a78a742343be22519 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
cb809c2a34bcb11a85d13b973d7dadd303b04121 sparc64: NMI watchdog: fix return value of __setup handler
a794b38da173f017d27c50a5c1285a05886e544f sparc: vDSO: fix return value of __setup handler
f6d6b89a51637be6a7bc37f6243cc6e7b7c08d92 crypto: qat - change SLAs cleanup flow at shutdown
490564d7a315287e18d00a227272f9b3d7f3aad3 crypto: qat - resolve race condition during AER recovery
012b207820726bc49a3c0237ab89f41b6ae6c4a4 selftests/mqueue: Set timeout to 180 seconds
a0ad63814cc82bf864618a98e909ffd6b6262295 ext4: correct best extent lstart adjustment logic
02a8d49b7a0d046b3313d4e6df2d4c05049f4996 block: Clear zone limits for a non-zoned stacked queue
8af014ad12d96f1dd56aee6da46bdd2c0ef53a57 kasan/test: avoid gcc warning for intentional overflow
932dcfadf712b1a031a19fc41b298171194aea50 bounds: support non-power-of-two CONFIG_NR_CPUS
02cd37b992a6853ce31ebe4c6b28fc0155125a8f fat: fix uninitialized field in nostale filehandles
b769149bbcae5a301160386ac517f98ff1319ea7 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
059e58caf7389291cd0d76530387aa835d2c5540 mfd: twl: Select MFD_CORE
0ba86560b7c96b1490211899a92a4d844a303aca ubifs: Set page uptodate in the correct place
ba1985d19b6ab015997e1a81705b7e3d93f5d417 ubi: Check for too small LEB size in VTBL code
5562c9d9a3b6b6c8649fb0dd113e01d2a0b25051 ubi: correct the calculation of fastmap size
417bc3ddac3e8f366357fcb55b8c81d646507c88 mtd: rawnand: meson: fix scrambling mode value in command macro
981e6bf3f9db8aa04f7b7032c1cd2ca7c9b7f8f9 md/md-bitmap: fix incorrect usage for sb_index
583a8653964bd9e7f6c6a70a4ccf0cbb8fa43b0b x86/nmi: Fix the inverse "in NMI handler" check
3ab10f9b2f230a948966cb34d085e2da192a8a1d parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
0068a1fffd507f12d3c55bd83d2022365bd23869 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6bf906ff969d4a44738bfdb2543cec2898290a82 parisc: Fix ip_fast_csum
fec12bc8648df9884727c9b7d036775fd7c5b8fa parisc: Fix csum_ipv6_magic on 32-bit systems
9c48954005a1358c29ca99532d44e06d5df3aed0 parisc: Fix csum_ipv6_magic on 64-bit systems
526eebc61778c98c5bbec8b5d83ba07f7ecb54f5 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8d121087d9c798f628b2a83854608d0b90f25098 md/raid5: fix atomicity violation in raid5_cache_count
b3104c165f4ad08c60082107a191f4da61cf0270 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
7b737375a7103db6b66f5a68d85c2dd9c7eddffe iio: adc: rockchip_saradc: use mask for write_enable bitfield
f1374d78ab2c4933c59d98a5e9b3b61441824751 docs: Restore "smart quotes" for quotes
b494922ca30052cec106cafc347443c5b41af536 cpufreq: Limit resolving a frequency to policy min/max
722a3009fac343ea72b19961a456e4c7f2234f24 PM: suspend: Set mem_sleep_current during kernel command line setup
d48bf9141b0640337cf53c9304298cda74faf228 vfio/pds: Always clear the save/restore FDs on reset
924ae255855eebc69822dc5892234e00f18c03e8 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
a769ca6183580bac4402e237b314a4a990dc72ba clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
390f90d322f3a86224e409d78be009ceeb9a808b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
2e356afc6bdb2283fbe087eb1df39c282700bb13 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
02b510eed90d9f31174a208b06fd195121405bb4 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9442b52444147dab281d7a5bb13459176577f18d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
353a0f63d70dd3735c60d057ed05b2263d9b8414 usb: xhci: Add error handling in xhci_map_urb_for_dma
52927ffad0c24924086090ab2669f1ea2c498a80 powerpc/fsl: Fix mfpmr build errors with newer binutils
1f9ea31ab2d4ba50d43c263423c53687ac39ca04 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
2023b3613071425a557dbfa125a35d5cb93070e4 USB: serial: add device ID for VeriFone adapter
d57a7c0f62b7fb512fa3ef9149d1f5d24c4e39c5 USB: serial: cp210x: add ID for MGP Instruments PDS100
29d734b53f13aca061709d4b7452a4220da20416 wifi: mac80211: track capability/opmode NSS separately
a1c682be7623fdee922679c9f71ee367bfd14196 USB: serial: option: add MeiG Smart SLM320 product
5d19b0ee2d9b5b054cec83f89e52083a7c15e644 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
53fd01d76702a5afa6124cdfa0064519e9cf84c1 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
9172945a1c193ed01cb9174f6811843df1635e54 PM: sleep: wakeirq: fix wake irq warning in system suspend
60c5f9475d41838abdda88365d436350baba7193 mmc: tmio: avoid concurrent runs of mmc_request_done()
fad44e61b19667155767aa05c8b3149dbe271102 fuse: replace remaining make_bad_inode() with fuse_make_bad()
eaf605adbb616c70f8e413e58f12720a61080efc fuse: fix root lookup with nonzero generation
9a536301b8e338dd680ee6ab61a0c19812cfeb45 fuse: don't unhash root
a753285b8c6f00f2dd94541c49ee263d260b0fca usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
364920fbc08297f456c36433caf2c9af9fde1ed9 usb: dwc3-am62: fix module unload/reload behavior
d5d93ed2d09a83a0571dcdafc7fa302f2bf892d4 usb: dwc3-am62: Disable wakeup at remove
05d9f6adcfcfdd596786f28378fbea8ff1492a25 serial: core: only stop transmit when HW fifo is empty
7b544430589bb5e345de3f6bc10880c059a1a9e9 serial: Lock console when calling into driver before registration
dc38235f1072b609448ac547c857305172d64e58 btrfs: qgroup: always free reserved space for extent records
3c35ffb6e8516bd88169cc0e16e36ee54fa03fe6 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
5c78a989fbbcdfab2297a2fe02e4c037529918e2 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
aec5e0112121aff1eba959663937374fa61fd444 PCI/PM: Drain runtime-idle callbacks before driver removal
721331697ec9dfd10afcd89849a323fbb72e16fa PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4c4748537fa5d3e9660a6231e0e34fcec62f70c8 ACPI: CPPC: Use access_width over bit_width for system memory accesses
e8c007558f2115c40c2c0094998ada461472ff5e md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
c82b0a0b65626882c172adb6d8af292bb7a83e06 md: export helpers to stop sync_thread
003899a546ab33fba7b77bdc87012923d8f37a26 md: export helper md_is_rdwr()
d0b0f12776b093d60a23ec216cdb342481a59e58 md: add a new helper reshape_interrupted()
5efbefed9b7cb5b94d93e0b8a706587e0f4f0aa9 dm-raid: really frozen sync_thread during suspend
cf6ae374bcffb742f918efc20440a5718ecefbeb md/dm-raid: don't call md_reap_sync_thread() directly
d57c5943ce70bad489998be85924771e217f88c0 dm-raid: add a new helper prepare_suspend() in md_personality
4ae14176c2a6c17e17180c2a22101a8061041e38 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
405a4eae825595ff1bfc6b73ec463cebc80905e0 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d25f67cb4bd4fff3b878485db7c6e99ea0a8d8cf powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c5055c0526faad5c1c0ba2f2bfe4ffafcc922383 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
631623bd985527780742b81de285f9784cffe6b4 mac802154: fix llsec key resources release in mac802154_llsec_key_del
7c57efea8c2aa578c65ee6c1e10121a6d6aebcbb mm: swap: fix race between free_swap_and_cache() and swapoff()
cee71134345da33b71d6d29d341acf920bd12682 mmc: core: Fix switch on gp3 partition
48d2fc9a23d91381ccc60d9725b6ee9ffc6d101d Bluetooth: btnxpuart: Fix btnxpuart_close
59b8cf9e5078c8c29b93094330a014c32c5fa591 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
427e5f93e7656345654a8032b2115e36160ec4aa drm/etnaviv: Restore some id values
fd4907c7f4e33adb728e16f747b76443d3028fc0 landlock: Warn once if a Landlock action is requested while disabled
39747d8917f4479f8aa3a01168bf5c0ceecd3a4e io_uring: fix mshot read defer taskrun cqe posting
71f37db1c9b5d0ac4f92bf611f1bb18b0731743d hwmon: (amc6821) add of_match table
b9ae8fd671689a13616d1ae262a7f608046adabe io_uring: fix io_queue_proc modifying req->flags
b6f28bf1cfa6e35b6f7811984f601f20233f1839 ext4: fix corruption during on-line resize
d7a67ae51903766eafb3793f840a521400751f73 nvmem: meson-efuse: fix function pointer type mismatch
ca83e4f8b2616cbc7c2b4d8bb7ee59ce2d83be5c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
748b1f0e093147c6a1e54ac7b8a9acde1c879773 phy: tegra: xusb: Add API to retrieve the port number of phy
d1e1988681a5c064d675669e303c575561f4448a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b0834e41ca47478471c2389ff048fb7e869d36a4 speakup: Fix 8bit characters from direct synth
a50143cbadf7672cdb85b598838fee1e50fd8827 debugfs: fix wait/cancellation handling during remove
da4f7f5fb66dea81c14681cab56ef85a180f72e1 PCI/AER: Block runtime suspend when handling errors
110456d016361c09d2b6d1f294a0c3d9ead4099d io_uring/net: correctly handle multishot recvmsg retry setup
bc049ad5191905b3af1224edf393b39a6141119d io_uring: fix mshot io-wq checks
90493efaf9976b3f8b7d489f2c0ec5259b2001d8 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
7c7dafd49c06888bacc2c38649fbadd7fa506f2f sparc32: Fix parport build with sparc32
3826e754f4a02080341767fa59ade4f434becb32 nfs: fix UAF in direct writes
d42f818c00d022d1f68f21448dad7f965095e525 NFS: Read unlock folio on nfs_page_create_from_folio() error
bfa51c4043111055be3fd1489683843434257db9 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
dd9dce90549adf59772ec25f138f49c2448b0b91 PCI: qcom: Enable BDF to SID translation properly
83eb2fc48320ad82fe94c76b8503418dabf92c98 PCI: dwc: endpoint: Fix advertised resizable BAR size
21eb6f2fbebd03b3ec37cc735ceda0458a60cf52 PCI: hv: Fix ring buffer size calculation
150e6d94a0007e0500a94ab7e5624dad6e8c46e9 smb: client: stop revalidating reparse points unnecessarily
8e51f09c7e17d968b1cda9d37a1d66dbbb935972 cifs: prevent updating file size from server if we have a read/write lease
0992767c3de36592151b961a82a08892a7deeada cifs: allow changing password during remount
0431a64f717680d6868e4d6fb3cab1868053b9b5 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
2b903ccc8f44e0e9d096a2542836d05c5c911000 vfio/pci: Disable auto-enable of exclusive INTx IRQ
3b3c4240d260d15a3520c1929ebecfac7662873a vfio/pci: Lock external INTx masking ops
a7ba35552dca2eb9e03b7fc775bf720a08731994 vfio/platform: Disable virqfds on cleanup
65c4f014a6dc0f146ca553c3104293ae883b5013 i915: make inject_virtual_interrupt() void
5091d928da3288d62c127f3b11c963753fdee2cc eventfd: simplify eventfd_signal()
7cf8e9c6f7eb04cf6ed8e72da0afadf8aae2d9fa vfio/platform: Create persistent IRQ handlers
1d7cb328295782e999ef3f51d2bee0d3dd571668 vfio/fsl-mc: Block calling interrupt handler without trigger
2c0af018681e3a5179a0e5583446e318629e1d5c tpm,tpm_tis: Avoid warning splat at shutdown
d39bdb13126c8ec48edfc10778a46ecef8e9367c ksmbd: replace generic_fillattr with vfs_getattr
e1365c45673d50177cb2f91ea32f9e55b4b3facf ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
e0b865827dc84f362160c1b3f701351253927dfe platform/x86/intel/tpmi: Change vsec offset to u64
9659c62abcd3ea56aea2f9d400a908c7b730651b io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
2dfc9842cc1e6bb3eb0ce2a109e2b591d601ce71 io_uring: clean rings on NO_MMAP alloc fail
d92dbae5fa79818c549f0d84250b19dfd2450c0f ring-buffer: Fix waking up ring buffer readers
4621cb8e236cbe110e49cb82231ec4f70922d878 ring-buffer: Do not set shortest_full when full target is hit
dece82f5a88a50a28be215bfc2bae2f79583cd9d ring-buffer: Fix resetting of shortest_full
7a0131a56d1fa68ea0038879a30e3dccb9a267ca ring-buffer: Fix full_waiters_pending in poll
b0105dbf80c0ada09aa380e7e59473c6a79e62ad ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
1984403c5a6601562016ab580dbe7978d69cd4b9 dlm: fix user space lkb refcounting
fe92df76264a7fd4e0f9ad1e24616aa169bd6540 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
bc948871406ef536a9e3c1d6e65f5de6e26e5a2d soc: fsl: qbman: Use raw spinlock for cgr_lock
f844dd6ea3b765ba82eef6ba211a3b8167eb4188 s390/zcrypt: fix reference counting on zcrypt card objects
bc67c03323080c6bede377d461be2053414c5118 drm/probe-helper: warn about negative .get_modes()
a8362c914674f1336ebc8df45183109ee2d9b343 drm/panel: do not return negative error codes from drm_panel_get_modes()
033e7ff81f1e54cb55750eaa282991f461f9d326 drm/exynos: do not return negative values from .get_modes()
7b1bbed73cf9077591821529f66987eff750959f drm/imx/ipuv3: do not return negative values from .get_modes()
a0a6de60ca1e9abd8dc3b4cddc40a6acf8cdcde0 drm/vc4: hdmi: do not return negative values from .get_modes()
ce01bd55ef0a109ddfe862feb8d245c8b3851cdf clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
8a1c94d5f986069bc6ec3c399720c1c1781bc9a0 memtest: use {READ,WRITE}_ONCE in memory scanning
b23753806770dfa962528c94a833f5173a0f60f2 Revert "block/mq-deadline: use correct way to throttling write requests"
6a00d9f7af11c2ca18545ab19b26e3ad171a23b6 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
cf3a7c43ca7cdd51f8c28c985d30c484b64e3fa1 f2fs: truncate page cache before clearing flags when aborting atomic write
84d8c23bd9563b5c2c16975e8a57d101ca9d8e16 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7de01d648cf35ac02b9efaa73328b8f199542b69 nilfs2: prevent kernel bug at submit_bh_wbc()
4003f97405007f3f0d0922e1f1630901c7d773a7 cifs: make sure server interfaces are requested only for SMB3+
fabdd50ada7c4d5df1a2c53a502a5955efb31d22 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
0190d1cfa9d7c1e030ec9f97804137eaccc0062a cifs: make cifs_chan_update_iface() a void function
7461a6eb402115c06463523add253bb795c7c9ff cifs: reduce warning log level for server not advertising interfaces
362d2b50e29946b9bf0a711841ba02c351dbda1a cifs: open_cached_dir(): add FILE_READ_EA to desired access
1db2c242ed0e69a61c5534f08d1acecb903d1942 mtd: rawnand: Fix and simplify again the continuous read derivations
c9e73eef8c457ef5131195bddd661ec000e9b403 mtd: rawnand: Add a helper for calculating a page index
547a3a062c129e91db655f41cfb428c4d6ad031b mtd: rawnand: Ensure all continuous terms are always in sync
19f6176f218c33f8dfc5b877df990b787ede3df8 mtd: rawnand: Constrain even more when continuous reads are enabled
3b889392b4f7a0ac0a97475c4799e62e64bad744 cpufreq: dt: always allocate zeroed cpumask
25d089b67ab4dea384e0c14d4b82637e2ff54392 io_uring/futex: always remove futex entry for cancel all
11ec3909b68e1a1f6a5178b60a073828a6e77869 io_uring/waitid: always remove waitid entry for cancel all
d2360629751ad0c475ae3a0d298b280d859485d5 x86/CPU/AMD: Update the Zenbleed microcode revisions
ba406bbcae315d186f2cc05f16b244a2c792be98 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
09b0c4a65276aa01d002fc7b4cf5c80ef33cd7f4 net: esp: fix bad handling of pages from page_pool
6c93954e04b79cde90f7d330ad4b31e0245bde54 NFSD: Fix nfsd_clid_class use of __string_len() macro
da359d428ac74a6adf0270468fe4f652f5f1ce7a drm/i915: Add missing ; to __assign_str() macros in tracepoint code
8f259abe370f81a3aa78b3a12585673301cfb1f1 net: hns3: tracing: fix hclgevf trace event strings
6c76e9fafde89d60fdd62744e8d48eb6f3c770fe cxl/trace: Properly initialize cxl_poison region name
6188329736cc2e5f3c0358bb0988234561da5f78 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
d467fee43347d5fbf561bffc63157ee5f1847671 virtio: Define feature bit for administration virtqueue
50d192679171b6322b30a511d92eac95267a6396 virtio: reenable config if freezing device failed
21cb4a2390215d0e572ff7725a839b38dd7bd903 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
e4bea7bd2dcd662bef8e8ef0ef56e7cbafcee4ef LoongArch: Define the __io_aw() hook as mmiowb()
a7eefb9f7f386eab0dcbbbdb71da04774f0cc624 LoongArch/crypto: Clean up useless assignment operations
f9d177de8bc4e9d29b0bb009fa0a1be29bcaefe0 wireguard: netlink: check for dangling peer via is_dead instead of empty list
5688d5454cce13e2c94ee289f5cd8cb8a50f6ca0 wireguard: netlink: access device through ctx instead of peer
743bebf3f4190edfba27b8b93425fa9f8ee393ba wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
34ad5074d40329eb75c66e2b9c94aca3720b69a9 ahci: asm1064: correct count of reported ports
6f5d7f7dd36f8e7ebf282073aec0c433a144ce40 ahci: asm1064: asm1166: don't limit reported ports
60373490ef029119c5ba3e8c7efb922f15fc55f6 drm/amd/display: Change default size for dummy plane in DML2
57a39cb455c223a73049fdeb370bbadfffbbc679 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
31697af1c8a56e21b2904750190f3178a727ee76 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
2703809b8e25d9202dd4f5c96605004a1afe6db4 drm/amdgpu/pm: Check the validity of overdiver power limit
76335636a65eb4131638c691f93871e88a9cc8df drm/amd/display: Add ODM check during pipe split/merge validation
aa0872759950b292fd33d94ed63680467d444ef7 drm/amd/display: Override min required DCFCLK in dml1_validate
9362814c17f967dfb84d5086690bc5632a8f7b91 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
c01f7ca04de69cf996b08362393f1f5a24037246 drm/amd/display: Add dml2 copy functions
cbdf293597f1f71e728c4f44d0fbf56049b715bb drm/amd/display: Init DPPCLK from SMU on dcn32
b2c7053fe1710ebbde25fb8fbe9507777fc20a8b drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
9244cac28eec0173c2c12f3ea5f6ac6a4bde392a drm/amd/display: Fix idle check for shared firmware state
a01c29ce38b3a4e3ef0045bf257e8f0b526287f8 drm/amd/display: Return the correct HDCP error code
e2208f92f32f761bd43b6b3ad854be6843b742fc drm/amd/display: Fix noise issue on HDMI AV mute
68ea52c7d17967097ee4f360003766aab3d226fb dm snapshot: fix lockup in dm_exception_table_exit
f59f485ce45b2c847450eed017242eec6a9f305a x86/pm: Work around false positive kmemleak report in msr_build_context()
7bbe94e5e59d78f376c443905e062fece3d881b1 wifi: brcmfmac: add per-vendor feature detection callback
9b6ace4b66309299955c044fda06080ba610254b wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
c4c712b43132ab08fa3b72fca21ec11f20cfc2dc wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
4172055916aee31bee434030c916520a8bb5e2e1 drm/ttm: Make sure the mapped tt pages are decrypted when needed
fd160fb474480802a7f788527cee2e7d49d81d1a vfio: Introduce interface to flush virqfd inject workqueue
c495263da41f3e9556e93babde7c25cf290ac165 vfio/pci: Create persistent INTx handler
6b032ec1e613216eb7a69ccdb1cb5dc042bb43fb drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
653d701f6305535644a5750427827c359173d7d5 drm/bridge: lt8912b: use drm_bridge_edid_read()
243709c05f199b8479bf4275d50c493d445e195c drm/bridge: lt8912b: clear the EDID property on failures
da67815bc59df65fa653614c8c40ed05a59a0440 drm/bridge: lt8912b: do not return negative values from .get_modes()
6a7c60403832afd2bef6e9187f92335521f8b1a7 workqueue: Shorten events_freezable_power_efficient name
b09e7456dc44784e1c2a9a6932a2377e21627587 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
768595777f91af571f7831bffa14b25f36121afe netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
fd6eb0a92ac7eb8a1cf2b219317d37287b66bfd0 netfilter: nf_tables: disallow anonymous set with timeout flag
c17f99469063fabf8974ee5d0d9d944b063d9c7b netfilter: nf_tables: reject constant set with timeout
b778a14184334c07f1a1dec01e239ca6ab79bf24 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
61c455c25bd239be476bd5b02ba63af6cb467163 nouveau: lock the client object tree.
19731a1eed355f661de7bb11766ede5a28006cc9 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
86f285ae71dc6131c559aaee4ff58430192f73e7 crypto: rk3288 - Fix use after free in unprepare
229c115d596fe46396f200f2638c631f9c7ec361 crypto: sun8i-ce - Fix use after free in unprepare
8f4ab15fc3e67d059456d4bdccbb0d06eb96eb9d Revert "crypto: pkcs7 - remove sha1 support"
7ab19965f48ccc695585c0cabd4e498c84132829 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
35406d33e7e15ebe1247aab032bbf72beb85b5ea mm, mmap: fix vma_merge() case 7 with vma_ops->close
d97bfff8b7e15d2397075280ddcb45a68d8bf023 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
ce1ba7bbd1b94f249d233837170b3d97cdf4c5a0 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
487e9f198a3473917ddb01a88606d1515809429a thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
2e6e1c6a9a892e8421f2ee95eb20d539d5284d02 cgroup/cpuset: Fix retval in update_cpumask()
9608457aa7f23fe917b786722eee02193a25e72e cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
f42d2068ddc8e76899d7238581aaad8088bfcce8 Input: xpad - add additional HyperX Controller Identifiers
fde6779f58800b04cd43ddffcd6701911f59fc0c init/Kconfig: lower GCC version check for -Warray-bounds
92a2d2ee29f28e715197255067b998fd5b4b7f69 firewire: ohci: prevent leak of left-over IRQ on unbind
adf90dffc66d9d886bb645667df8907b087e75bd KVM: x86: Mark target gfn of emulated atomic instruction as dirty
2ffc450493fa1c01031ece71101c501efcd2a6b4 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
5ef0939846d12479091ce0527081ec9bb461eb73 SEV: disable SEV-ES DebugSwap by default
61de2b6d9b7b1394e834c7d111e32991233acd00 tracing: Use .flush() call to wake up readers
10ff815bc7a98f234869811d2311ab821d8fc6b1 drm/amdgpu/pm: Fix the error of pwm1_enable setting
b78993e232e907d0e3f4518320d348cded86f23f tty: serial: imx: Fix broken RS485
34993a2aee452e1aac7f216e8d18a9f0014176f7 drm/i915: Check before removing mm notifier
4de13b908247bdedc1ff89537ac8ee12ea4276a3 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
81b2fc691efc8b31917790a1aaa9c733a64eee7f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
005fc44b9678a9eea6948f5d2608f995c580516c usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
10a85839dc75b585b08f992d1cdd897e94738561 usb: gadget: ncm: Fix handling of zero block length packets
990be38f89aaa89e481c442484039c652c3258f3 usb: port: Don't try to peer unused USB ports based on location
8db6d045635821b5b9eabcfe4d3ba32009e21942 xhci: Fix failure to detect ring expansion need.
05c1d02ca3ae78a9c8bdfaf88c6020c6718443b1 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
d05cd8f8cd9f811dd4fcf6c16112046942b7ef07 serial: 8250_dw: Do not reclock if already at correct rate
850b436667e04ed72b4920da4128507156cd0038 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
80f8e6bd08921199e147718c292ce5670b867e3c misc: fastrpc: Pass proper arguments to scm call
b608b5256d93c54ae670882d9f9c8e96a4a45ea5 serial: port: Don't suspend if the port is still busy
8a9312c65718ac7fcf7b6b2f5436f5baf6469608 mei: me: add arrow lake point S DID
5d52d1f481aa78d0197c49642008b6f78f679a8b mei: me: add arrow lake point H DID
47a8c8e2ab8482f66a6e089de913cea6e56ea82c vt: fix unicode buffer corruption when deleting characters
dc972c6ecc6b32840e47507289bd002ccce90c73 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
10137eee5d1f6354226923d9f89f999f69086da8 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e6aea40d9b88a374619c82f647a68c4fd0cd2e0f ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
8a4b0883d909b7d828b0cd23d620ea4c4418000b ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
ebb7f4aec9812e612dbcdbe806dd785cfbee45a3 tee: optee: Fix kernel panic caused by incorrect error handling
e54b8d0ae3a535d4c2108390dece5dadf2f2eafa ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
ff78aeeabd0a382f5b01d880ce37560954b4996b mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d7f9fc8cacad40d5cfb752b098ab8fa0715a6ebb arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
2d1f999c4c3825dcc35c2c31b56c2a06073de049 iio: pressure: Fixes BMP38x and BMP390 SPI support
40d4b5f6be05b53b0891218268d17d35b538eed7 iio: accel: adxl367: fix DEVID read after reset
9c3c8d6415dbb4da565c8a1c44f46471b407c3fe iio: accel: adxl367: fix I2C FIFO data register
29ea72d31cd757b880eafb9fce85ccb97322fb50 i2c: i801: Fix using mux_pdev before it's set
c081976de2107cd9f8127944c63ca0a4bea57d07 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
d4d59fd8d3c45474f158b73b03437d356ec85e3a iio: imu: inv_mpu6050: fix frequency setting when chip is off
75ab47364641df5048f4eb4d3f5ca5dbb6ec95e6 iio: imu: inv_mpu6050: fix FIFO parsing when empty
364a4af757309e0a29dfc24a35ee51d4de68239f drm/i915: Don't explode when the dig port we don't have an AUX CH
6b21f824a82fe6d5163ae57e70ef7c97c7ec4132 drm/amd/display: handle range offsets in VRR ranges
883917d60ee3d8a4822a6e299496ba902361062a drm/amd/swsmu: modify the gfx activity scaling

--===============2518057041189605647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb71655dc96-303639ed0177.txt

a600584367104685892dda535a68021015552ee7 drm/vmwgfx: Unmap the surface before resetting it on a plane state
85d2b7fd6dedebc7dde81ab67bbe06d9f5828bd5 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
51a1bc17f4c7a7781d74e7ae516a248e69644979 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
c097c4853a6dc26b15a5831430c5563b20df9b00 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
328a91d9a1762d170833b37bb9fdbc19e748c25b arm64: dts: qcom: sc7280: Add additional MSI interrupts
7fbc80c5206f7f86de2b36648b47de06b51dbf0a remoteproc: virtio: Fix wdg cannot recovery remote processor
f9a3d134337d21fc980078290b233dd8b5d35f8b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
261bcc97b045836283c60df85b789f464cdff1e5 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
95b83edadb13270ba1abbc701db3e71f90d65797 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ff31b9544baa12f3bdf07457dd8e2519d1a1a8d1 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
4f2cbd745cd5cb993811657da2b31dc5236b8621 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
546f5d12178ab1f9d2c90cb86407b4a26bd32db1 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
f31e9677d2b6d179ab52cfa5be05db4dcc4b523c serial: max310x: fix NULL pointer dereference in I2C instantiation
766a56feb86bb15f0182974e2832a1127a8f7c17 drm/vmwgfx: Fix the lifetime of the bo cursor memory
d04c4016ce08d57e50f4045a97542c5ffdd60c19 pci_iounmap(): Fix MMIO mapping leak
ced921658638a8adca1cac96496221c18f0cbc65 media: xc4000: Fix atomicity violation in xc4000_get_frequency
698a7910a13a08a5d0c57369c422ae009226b898 media: mc: Add local pad to pipeline regardless of the link state
8c44a05cd26ebe5dd036912a710ce47c614c92b3 media: mc: Fix flags handling when creating pad links
bbca499c9a8bebd42f02e85d9ca19f0c5209f0b7 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
2ec32e16c19f1afea0ee7a11ca011065ea876067 media: mc: Add num_links flag to media_pad
c1734ec3d9f957ac7542c3c2d8fe72ab90e5de0b media: mc: Rename pad variable to clarify intent
5b4dc0f8be9bc09f87305042b55a558878bb868c media: mc: Expand MUST_CONNECT flag to always require an enabled link
e1e9ab08e7e0275be58501997322885144edea3c media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
8f2ee8b56959b3eb2facb5d6ef094c8a79bf32a8 md: use RCU lock to protect traversal in md_spares_need_change()
cbb1ed07456f61c8337b3f38a4bfa89504a3c213 KVM: Always flush async #PF workqueue when vCPU is being destroyed
3cfa3008c43e6c2581daee6c3574a75782591f36 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
623514fb47c6dc2bc881b3fcd8b3790d1087ba8d arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
ad26e9e7ebcf8f59715dfa4133b4c453b3969b16 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
9527976b32ed7a3f4a5548a79c2c91ac0351f120 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
09746f4b506a1ae5bb1fd2d4719d0db274745cab powercap: intel_rapl: Fix a NULL pointer dereference
28f665421a39a06404925c04262941f4e005622e powercap: intel_rapl: Fix locking in TPMI RAPL
432bff03172cf2eb4823f0a7be9af4e6da29aa8e powercap: intel_rapl_tpmi: Fix a register bug
34f578137627907e31cc501e277da672b32bfd03 powercap: intel_rapl_tpmi: Fix System Domain probing
4cfeeab4f184e616a8b3e1d44f20d950e6216690 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
a5404dccdf5bb7b1c695fd634662451df06f40ed powerpc/smp: Increase nr_cpu_ids to include the boot CPU
7a73339b1199b631333eb6a1f39808f0c7c2767b sparc64: NMI watchdog: fix return value of __setup handler
0acb79179925d8538290c09c9fa591280e3c3538 sparc: vDSO: fix return value of __setup handler
fa309ca09eab83f884928f0b31632cd4fff8c716 crypto: qat - change SLAs cleanup flow at shutdown
eefeececd7edf812a8c55fb884a2b8a8eb94ff0c crypto: qat - resolve race condition during AER recovery
7e7f69b4e8acc6e10f041abe54d67995e9c9dd3d selftests/mqueue: Set timeout to 180 seconds
1f8a396ff04a72aa0a4996825b7cf4bd997c3388 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
28858583b0ca6a6249ef169e372f771d41e67eaf ext4: correct best extent lstart adjustment logic
ef19a614589c8fc5c1fd87b42539346f8658c3eb drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
a60c41d942202fddfe9764882020019d33b77c54 block: Clear zone limits for a non-zoned stacked queue
6ae9cf832f246ca0024c1ab12b7f502b47b8a26d kasan/test: avoid gcc warning for intentional overflow
0425134251d0c26d1cf5a9eed58540366cb18d53 bounds: support non-power-of-two CONFIG_NR_CPUS
ec4ec0ca049fe2726770783aa7cedceeb656714b fat: fix uninitialized field in nostale filehandles
b53316f6bb3ef535428528b783558890dee33a06 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
ece4a193575dc816181d5b5b4c4482beed077e7e mfd: twl: Select MFD_CORE
ac1bc09c43afb49db3f4a69e8ac1c6f78090aeae ubifs: Set page uptodate in the correct place
34f91a7f76eb8b6f456bc60714a6f9237514a01d ubi: Check for too small LEB size in VTBL code
cb4c92af51dcb467f8a0f8f1ed907b5a12308491 ubi: correct the calculation of fastmap size
abac6f5c7b168d9ff3fab44794893f52f289c501 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
76f36669559509ad959b6bb267490d740d2e39e1 mtd: rawnand: meson: fix scrambling mode value in command macro
0923dc58c45d59086dfcac823708c318290c01df md/md-bitmap: fix incorrect usage for sb_index
43e523169b899f22a815e02a60357b890f30a2d0 x86/nmi: Fix the inverse "in NMI handler" check
d48c720e71c33c0cb54af5d1cb556e30565ecec0 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
a67a2055068ff43291888970db0256531fdbb8dd parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
5cb61cc00e5ca969830d1366828ef412a926cda1 parisc: Fix ip_fast_csum
6a667e45761ab8a77b5676ca1fc22a568b444401 parisc: Fix csum_ipv6_magic on 32-bit systems
733665263d3837e4782c95160cee4a80c141b947 parisc: Fix csum_ipv6_magic on 64-bit systems
a4dd58150d7f1b29a873408d7ba3cdad438be693 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
2fe5827b12c750233eca3b7e75af570d24c48e11 md/raid5: fix atomicity violation in raid5_cache_count
eb1273e56a70bbb9e3c75650e74b1e3b63f422bb iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
8b33ad342239eb878e827092a8edbc964aca46d6 iio: adc: rockchip_saradc: use mask for write_enable bitfield
04450bb9bd8cf3120f93a45737e3773797b65a03 docs: Restore "smart quotes" for quotes
34eeb6000e5ac3b68d85e84efdea037f3cd580bf cpufreq: Limit resolving a frequency to policy min/max
da0eb158acea7fff82f8c817a78ee92e93aa04dd PM: suspend: Set mem_sleep_current during kernel command line setup
1cd804a13ad1d916003043bd5fc13be6557d0608 vfio/pds: Always clear the save/restore FDs on reset
59f4a54626d3186039c49eeb75e4936e3cbe09ee clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
4e8a347b559d61f8c6679f9c7357dbb1ac8af511 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
3679560040bf6296d7ca9dc050853f0af6d5374b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
2ebe66a81c3d4ac41417e02e6c909c3617b4ea3a clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
22e2dedde2dea34af4226be9992a800eeec48498 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
2c8d2aaded98e1c3bea7ac79752fb54ad3da3a73 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
11f1ecb335629d4556c8461069c390e6dea01f7d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2ca909f2b966fadfa97c48feda7fd273e8731a50 usb: xhci: Add error handling in xhci_map_urb_for_dma
150bc90c390448bda2c1ffb31ca50e05c1910bf6 powerpc/fsl: Fix mfpmr build errors with newer binutils
a7a5ffcf196f3da2ec22a4a8f44510f748a06ac6 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3ff47993eaaa74ea1f02c5b8fef3209f7ed2b5b2 USB: serial: add device ID for VeriFone adapter
923fd1a7b4beba19b5351f2788480e532a45b790 USB: serial: cp210x: add ID for MGP Instruments PDS100
fe9c019e6fbff42794aa77fbb700259e477e4d21 wifi: mac80211: track capability/opmode NSS separately
dc8df581c2ce745e9edd2a226eb7caf6a3619c69 USB: serial: option: add MeiG Smart SLM320 product
95de85cfc1a47edae368583a24aa2889eb2e8fdf KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
1ea23efc8bb4f3413449f27cbf80ebde6d20a16b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
285ed2ccebaa251b545de9afca8118c4355bfe8a PM: sleep: wakeirq: fix wake irq warning in system suspend
176b0e083176dae2f1f3ca9c1a16b7e4633fb865 mmc: tmio: avoid concurrent runs of mmc_request_done()
78c5d63f9950b5e139ab3612f359c05f4b0ca9e5 fuse: replace remaining make_bad_inode() with fuse_make_bad()
8b5aec29d080a583b60c8fe0a3ea5bc19342c673 fuse: fix root lookup with nonzero generation
91a206c2100730874c6b84cb12d1d29e1d76c9ff fuse: don't unhash root
a25eacfda7475db6dbf84525465de8de82f4db7d usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
40ecea359e999160402ccc2053d126c285112dbc usb: dwc3-am62: fix module unload/reload behavior
c62f9b65bee0338a2a75d1d4e69344d1530190dd usb: dwc3-am62: Disable wakeup at remove
e1aabed98b07972690445f2add39827c37197503 serial: core: only stop transmit when HW fifo is empty
b48a3189f0060873ab1eb0821a2afe01d2be3052 serial: Lock console when calling into driver before registration
ee85680bce4383f85f71a989b9fa5d33dd2b42b8 btrfs: qgroup: always free reserved space for extent records
a436510d64b28b16a4a7b3947ea9bf486d035d52 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
85dc08bda54a678cd6e2460f948cf6a973fba7a2 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
5690ad920f0e599a282b97c1c036215deeb1e933 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
873779fdcf64db7b9c28f8053670c9a09e06089e PCI/PM: Drain runtime-idle callbacks before driver removal
c4aee39a4fb47ad3ada4aacc50c3e3398212dfd5 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
5150e1217e28da585876d92511828e41a8789621 ACPI: CPPC: Use access_width over bit_width for system memory accesses
b5e84640c1c5595d08fd5800ad33dcceee0e6e37 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6f84dc42000c15765acdba0607274f347bed469f md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
5e3caf23c28838bfa6fad9ea88ca256089ed515c md: export helpers to stop sync_thread
4a5a6858d249647290a566af85ba3576985bf913 md: export helper md_is_rdwr()
c02f625caa0ef8bec1ee4b5c514e52df173a93ea md: add a new helper reshape_interrupted()
e13ac0eaeb992703767dc3e7f7cb7b7a030b467a dm-raid: really frozen sync_thread during suspend
983adecd5e6c2df9575cec8a6b2b0b664262b6f4 md/dm-raid: don't call md_reap_sync_thread() directly
f24886ded7279608013ec097e5c3889165c9cbcf dm-raid: add a new helper prepare_suspend() in md_personality
58b2f2208dbaa44d9dc3719f39ba1e3c472119f8 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
d640251b51e73de8093b73ff9cdaa431a5bfc3fa dm-raid: fix lockdep waring in "pers->hot_add_disk"
c84d179c26c895c4a48333454ac51a49959a23a6 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0d984b7c7f440e0b30366fd743f55f50f3423f31 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
178aa446c9943a4b0e1a0290f2d2e319ac52b1c9 mac802154: fix llsec key resources release in mac802154_llsec_key_del
7558e91bfeaa7f599d1756fece7620f00953ee7a mm: swap: fix race between free_swap_and_cache() and swapoff()
29ac4792ad03371f375bd9ef95adf5703892de2a mmc: core: Fix switch on gp3 partition
f24fa46505c431fd9792b3520fa722f4300877d3 Bluetooth: btnxpuart: Fix btnxpuart_close
a9cea53b2edc57ffb1020693adf571beee18c296 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
8f1f69f7e1450166b8a3f289da52f6525ebce976 drm/etnaviv: Restore some id values
a8109ba3f03ed96af348062c1ed2e1b643215fdf landlock: Warn once if a Landlock action is requested while disabled
75c3da6231917332df08022ba4a9d253b6e1e67b io_uring: fix mshot read defer taskrun cqe posting
0078fc7c21bea9e9e1dbe0c8a33d6220170445ce hwmon: (amc6821) add of_match table
965820d909760686d37764eceff22afd6c9eba34 io_uring: fix io_queue_proc modifying req->flags
a72065d0544766790a78ed6c7350bfd918b46506 ext4: fix corruption during on-line resize
859da8d04406745f858cc1ff5ae5de4952cbc87b nvmem: meson-efuse: fix function pointer type mismatch
664775dc6ea2849bde78ec88eea60cf7f1794b6b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5ddbfae3825d34bba86b8f89d13f02ef0d94b83a phy: tegra: xusb: Add API to retrieve the port number of phy
790e9fbbe1736d2c7732d0da2da7bbf0c767143c usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
d607b65caa1c26d7c7e81d992a75e5f377bd637b speakup: Fix 8bit characters from direct synth
2fbdff1e002211fa050d7faf5bf0137d448b44f5 debugfs: fix wait/cancellation handling during remove
07b901218da943a0fd6eb57e2e284250c69a90df PCI/AER: Block runtime suspend when handling errors
88ce42c0d20546b08eeee33424e1b557836d4ec9 io_uring/net: correctly handle multishot recvmsg retry setup
7d4c07b3e178cfb90a29ec21c9a65cc40f352d10 io_uring: fix mshot io-wq checks
a4cce20b766158b008db3c7b854fe8fd348a1d22 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
fdeb6ca8683fe3ed7d0ed279366d30a6a93f4b88 sparc32: Fix parport build with sparc32
232af11a00b91fc3c817f8757d7c9b659ba642d1 nfs: fix UAF in direct writes
18c482dbfb09ad833c197d042ef3d8d304c45b15 NFS: Read unlock folio on nfs_page_create_from_folio() error
ac06b8ee7477d4613303241159cf5bee03c8e08a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e20b8b7b2924210075f48654f5d17cf6ba9c2624 PCI: qcom: Enable BDF to SID translation properly
027b50e675dc722149a3e293ca9f66982fa2c0c4 PCI: dwc: endpoint: Fix advertised resizable BAR size
f3a13c4428b547879e45600024f2d807e1fffed0 PCI: hv: Fix ring buffer size calculation
5f54557397539cba646ef874ab2caa9fe28dde2f cifs: prevent updating file size from server if we have a read/write lease
9a8c3d8726ff880af82f4a951454f8094aaa0d48 cifs: allow changing password during remount
a14e368c68d97b7974a420a218f3dcc80848cb1c thermal/drivers/mediatek: Fix control buffer enablement on MT7896
71c0ba1bbbfde29913cd73268255964782bb1bee vfio/pci: Disable auto-enable of exclusive INTx IRQ
7ef9d6ea171cda6bbf49960ce591104770ca313f vfio/pci: Lock external INTx masking ops
8e1a9e1c68195768b34bc06bb0284a915e418f75 vfio/platform: Disable virqfds on cleanup
1299d07055ab308c24e057fffd9bec751fddec47 vfio/platform: Create persistent IRQ handlers
be4cbd32ef3d31699a797f93b3427e70e3cde6bc vfio/fsl-mc: Block calling interrupt handler without trigger
3f68c348400526fd07fbb1e204493b65cbb40446 tpm,tpm_tis: Avoid warning splat at shutdown
ace856214ef295dd3043c1d8fe2167b06cbf9914 ksmbd: replace generic_fillattr with vfs_getattr
6a260429b16415fa4f18be99ec4d96441de2cc00 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ebbc4163d20996d6516edecd223a9d3ebc017dde platform/x86/intel/tpmi: Change vsec offset to u64
a3f148060c2c51514e376d59f43847ee00a161c2 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
56d5b4e748378a454980b0309d25338165e2fa38 io_uring: clean rings on NO_MMAP alloc fail
442d2b725aaaf5011608166353d0aa61c98c101f ring-buffer: Do not set shortest_full when full target is hit
d47ea7309bccbcb2b061b17e4785e2859ba14c02 ring-buffer: Fix full_waiters_pending in poll
0fbd8e55bc8bb541956ef3e67479fd8e89585b87 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
983767b3bd6377ac5af934d151b3c10241c1777c tracing/ring-buffer: Fix wait_on_pipe() race
2c35110345044d2af703bbdc1a86db12c8b1409a dlm: fix user space lkb refcounting
d0a5c1621ae18f5865a9dc3023368509d05ddcfc soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e374d79de0aee77926b44478fec39d64a28ea349 soc: fsl: qbman: Use raw spinlock for cgr_lock
ded4bbb78145c7c2ae68612145bf01222948afd5 s390/zcrypt: fix reference counting on zcrypt card objects
2ac6bb8ff0f6611a8b16a6502ea5940ef7b2393e drm/probe-helper: warn about negative .get_modes()
df641d9fb99342697e0c133fbb580a3f02a92fd2 drm/panel: do not return negative error codes from drm_panel_get_modes()
989573e201df04e0195da0cb1826546e7aa2a67b drm/exynos: do not return negative values from .get_modes()
88e35249fdc1bb196ded28d5ccca5a4f93260212 drm/imx/ipuv3: do not return negative values from .get_modes()
1df7231b6cfffe880151bb5d52a1319c419d518f drm/vc4: hdmi: do not return negative values from .get_modes()
218b963ac96d812de118bad5fdeefd6d2b0739c5 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
d327af7549fd8fb9cad3610b954e5af5ae2aa18b memtest: use {READ,WRITE}_ONCE in memory scanning
afa12e147c193e233b4b8318265ea89b50df80d9 Revert "block/mq-deadline: use correct way to throttling write requests"
d6c0d6bb59b6cb4a0091df62e76686bfc186f47d lsm: use 32-bit compatible data types in LSM syscalls
537ddc74fea5a5f535aec2c66126ab4a95becb53 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
3613a5b55cd6ef4e45ae311e30ac377fa475fafe f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
5fd010a013cb8dcbfdcd3f66a970d40041ce9890 f2fs: truncate page cache before clearing flags when aborting atomic write
1c96f1e93d8f3c4f539a108bed27df4fb22d9006 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0309be48cb88d3f8e0f7e24f3362e5b95b20eab5 nilfs2: prevent kernel bug at submit_bh_wbc()
d3e5a84cea495608a4647b5de8c9b8f48326ce7a cifs: make sure server interfaces are requested only for SMB3+
ec4b837d5f625527d85be9a39d537917364808d0 cifs: reduce warning log level for server not advertising interfaces
c6f7c65de40d0f9c4c61264837f5d3a0aa01b958 cifs: open_cached_dir(): add FILE_READ_EA to desired access
24494f1643c77442e4eea0b8035c954490d68917 mtd: rawnand: Fix and simplify again the continuous read derivations
029c329a5a5436ac1219a655daf1ee0e8c53ae56 mtd: rawnand: Add a helper for calculating a page index
7b6299ef2c78028d372b034ca9501f7a579360f5 mtd: rawnand: Ensure all continuous terms are always in sync
758a8c1f9e0d9b060969b21749c8fe814c307459 mtd: rawnand: Constrain even more when continuous reads are enabled
47592fda8c2e21edda5a98466d3fd7114d78f14f cpufreq: dt: always allocate zeroed cpumask
34ba09e68ed16e6c1d901fdeee2531bafa63a4e7 io_uring/futex: always remove futex entry for cancel all
e3f65c9415c89fb1d3d64771a6111e0b8e708c8f io_uring/waitid: always remove waitid entry for cancel all
90999d02482629cce583fb0cb83de0488d1fcd81 x86/CPU/AMD: Update the Zenbleed microcode revisions
b7a815dff9811c3ec4693e41232ff86ae5caf9e0 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
fafec9993259dbf76ac5ebc715253a2c6d23ee63 net: esp: fix bad handling of pages from page_pool
5feed61d3cc8c45d52a38005d5f84bf25b4ee8e3 NFSD: Fix nfsd_clid_class use of __string_len() macro
284545dcda573f7a81d9b05356f6102766031017 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
e352fab69d1d82b88fec3ac9099422c6318cb330 net: hns3: tracing: fix hclgevf trace event strings
5aeb5a04ebfaa6c34d318c3eafd16edad6cb6758 cxl/trace: Properly initialize cxl_poison region name
3a3ace139a9673d8b858cf485f9d22a8ffacff93 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
ec5a52a58208526af473b51847069aba7bb63187 virtio: reenable config if freezing device failed
6b87a7015ad23d6e3b8d293ba0662a46619812db LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
e3e1a27d14c6ea5087e32646569cba084e35b38a LoongArch: Define the __io_aw() hook as mmiowb()
fe9609cacb9ebc24cd84210fec6d35404544c8fc LoongArch/crypto: Clean up useless assignment operations
ddb8b1ba4bbe0448d9771889f92de5ce387288cb wireguard: netlink: check for dangling peer via is_dead instead of empty list
d66c25560aa4567cba52ab2cf262a32eabf7512e wireguard: netlink: access device through ctx instead of peer
fe6006e225e483641781e0da025a940d9646b6d2 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
47f420b8cb10622faa54c1895f11210f225dae8d ahci: asm1064: asm1166: don't limit reported ports
9991ee163cb3347627ac85c2ddee019836b28fca drm/amd/display: Change default size for dummy plane in DML2
881672ba03f09c7a559eda012e07b76ea802fec9 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
6bf085e2154e870e7d882901ae1bc2d175cd9757 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
410f213db20fb252ea2d135ce750ae113bf64abf drm/amdgpu/pm: Check the validity of overdiver power limit
3bec847cd1a0f17f873abdac7a792914b10a8c8f drm/amd/display: Override min required DCFCLK in dml1_validate
6182d42ecd3ca6c45c6158f9807fcfab909b47aa drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
98777f15f581ce183bb01fb8ac49847d09388d4d drm/amd/display: Init DPPCLK from SMU on dcn32
6abe6eae91049efda9932ae41eb4c3501e213117 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
8e6259738401bebbf02bdd246ef9555e6e706eb6 drm/amd/display: Fix idle check for shared firmware state
24ce8cec281ce8595e5280bf9fc281b986f4d861 drm/amd/display: Amend coasting vtotal for replay low hz
d8f9a21739af05891b7dde4d927727d7784d05ee drm/amd/display: Lock all enabled otg pipes even with no planes
51d3ed018eb41bf7c7d3de78c5df220c62ff36b6 drm/amd/display: Implement wait_for_odm_update_pending_complete
f3a7e26490c5e54c5d46a78df71e56f8f329466f drm/amd/display: Return the correct HDCP error code
160ddbc8994178c3cc33e2cd4a164ac06c4fe552 drm/amd/display: Add a dc_state NULL check in dc_state_release
bc0338632ce664b9ded2ccd70eb88896fdc1060b drm/amd/display: Fix noise issue on HDMI AV mute
faec2cf3ff4b98290130dc48d2106b833aa50f26 dm snapshot: fix lockup in dm_exception_table_exit
027d04302d02efa0c3570ea8d39f30991ecda8b0 x86/pm: Work around false positive kmemleak report in msr_build_context()
99d2696d6e5a5b7643fbfaa0a0d61ce882f55307 wifi: brcmfmac: add per-vendor feature detection callback
c4051b4cedfb2cf3c87f9927f7043e977f5401e4 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
92e668ec0eadfb99aa2fd22207a9fa0fb6fa8c37 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
f9685494e6d1bdd949a5d127d02f2656510b0a65 drm/ttm: Make sure the mapped tt pages are decrypted when needed
f349ee3d52849b1fc0eeaf2b9cefacea7c4e6db7 drm/amd/display: Unify optimize_required flags and VRR adjustments
454b3dc316e9145625f1c3265861dfe746121b4c drm/amd/display: Add more checks for exiting idle in DC
7602d3034b7634528c14bacaf097ece5e4a9f792 btrfs: add set_folio_extent_mapped() helper
6663af83da34ec34786623a4c3a16abea26ca351 btrfs: replace sb::s_blocksize by fs_info::sectorsize
149342d53e3267397226b295316f5f97d85fa818 btrfs: add helpers to get inode from page/folio pointers
f9333f40173b6826ac879a482af9e735c7635779 btrfs: add helpers to get fs_info from page/folio pointers
dd7e6c76965cf6eed79160ac8797336b3fd1d84c btrfs: add helper to get fs_info from struct inode pointer
df99bcd4039c39b0795cfc49c44995c2874eae49 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
ef77d8125db059b4f8ae1bf7a0513c5adffc9801 vfio: Introduce interface to flush virqfd inject workqueue
49f1037e8575b81173f15b207ea8fe3abd4d986a vfio/pci: Create persistent INTx handler
5f1d27480ae7e82e1d165be870316325b620d1b5 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
28cca611b984a5aca23d262e52a867dc895ced3c drm/bridge: lt8912b: use drm_bridge_edid_read()
6951d9ef5b1172b23eb38c087e2b33f3f5182ec8 drm/bridge: lt8912b: clear the EDID property on failures
3ba04b3e1223f9552df854e6775903dff15b8739 drm/bridge: lt8912b: do not return negative values from .get_modes()
fd8842792e3a4213c46698fec8b47a7f7e990029 drm/amd/display: Remove pixle rate limit for subvp
20fd5f9af7a459708423f5d72e778a2055e43ff0 drm/amd/display: Revert Remove pixle rate limit for subvp
496443b589f18c8bac6828f3c92d7c640b20dfde workqueue: Shorten events_freezable_power_efficient name
ec538ec3f82b6bfd027d7263e1fc96824eed4d4c drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
f5259bc41bf23b2fb2ea446a3d6cc038fc0d5e16 netfilter: nf_tables: reject constant set with timeout
303639ed017774168b55be112a21ce69adc90a19 Revert "crypto: pkcs7 - remove sha1 support"

--===============2518057041189605647==--
